.bank ($9a - $80) slot $0
.org $0

unknown_9a_8000: cpx #$ff14.w
unknown_9a_8003: adc $5a6b5a, X
unknown_9a_8007: rtl

unknown_9a_8008: phy 
unknown_9a_8009: rtl

unknown_9a_800a: phy 
unknown_9a_800b: rtl

unknown_9a_800c: phy 
unknown_9a_800d: rtl

unknown_9a_800e: phy 
unknown_9a_800f: rtl

unknown_9a_8010: phy 
unknown_9a_8011: rtl

unknown_9a_8012: phy 
unknown_9a_8013: rtl

unknown_9a_8014: phy 
unknown_9a_8015: rtl

unknown_9a_8016: phy 
unknown_9a_8017: rtl

unknown_9a_8018: phy 
unknown_9a_8019: rtl

unknown_9a_801a: phy 
unknown_9a_801b: rtl

unknown_9a_801c: phy 
unknown_9a_801d: rtl

unknown_9a_801e: phy 
unknown_9a_801f: rtl

unknown_9a_8020: ora $20, S
unknown_9a_8022: tdc 
unknown_9a_8023: adc $844e12
unknown_9a_8027: plp 
unknown_9a_8028: brk $00
unknown_9a_802a: tdc 
unknown_9a_802b: adc $84209f
unknown_9a_802f: plp 
unknown_9a_8030: brk $00
unknown_9a_8032: and ($4e), Y
unknown_9a_8034: jmp $8435.w
unknown_9a_8037: plp 
unknown_9a_8038: brk $00
unknown_9a_803a: and $019802, X
unknown_9a_803e: adc $200300
unknown_9a_8042: sbc $00007f.l, X
unknown_9a_8046: sbc $030d2f
unknown_9a_804a: ora #$4502.w
unknown_9a_804d: ora ($bb, X)
unknown_9a_804f: lsr $3db3.w, X
unknown_9a_8052: rol $8629.w
unknown_9a_8055: trb $bf
unknown_9a_8057: ora $5d, S
unknown_9a_8059: cop $79
unknown_9a_805b: ora ($99, X)
unknown_9a_805d: brk $5a
unknown_9a_805f: rtl

unknown_9a_8060: brk $00
unknown_9a_8062: sbc $00007f.l, X
unknown_9a_8066: ora $01da03, X
unknown_9a_806a: sbc $00, X
unknown_9a_806c: adc [$00]
unknown_9a_806e: brk $00
unknown_9a_8070: brk $00
unknown_9a_8072: brk $00
unknown_9a_8074: brk $00
unknown_9a_8076: brk $00
unknown_9a_8078: brk $00
unknown_9a_807a: brk $00
unknown_9a_807c: brk $00
unknown_9a_807e: phy 
unknown_9a_807f: rtl

unknown_9a_8080: brk $00
unknown_9a_8082: sbc $00007f.l, X
unknown_9a_8086: ora [$5c], Y
unknown_9a_8088: asl $0738.w
unknown_9a_808b: trb $0c03.w
unknown_9a_808e: plx 
unknown_9a_808f: rol $1a
unknown_9a_8091: asl $6b5a.w
unknown_9a_8094: phy 
unknown_9a_8095: rtl

unknown_9a_8096: phy 
unknown_9a_8097: rtl

unknown_9a_8098: phy 
unknown_9a_8099: rtl

unknown_9a_809a: phy 
unknown_9a_809b: rtl

unknown_9a_809c: phy 
unknown_9a_809d: rtl

unknown_9a_809e: phy 
unknown_9a_809f: rtl

unknown_9a_80a0: brk $00
unknown_9a_80a2: sbc $00007f.l, X
unknown_9a_80a6: bcc $72 ; $811a.w
unknown_9a_80a8: phb 
unknown_9a_80a9: eor $38e6.w
unknown_9a_80ac: per $331c ; $b3cb.w
unknown_9a_80af: and $8a2e6d, X
unknown_9a_80b3: ora $0d06.w, X
unknown_9a_80b6: cmp [$0e], Y
unknown_9a_80b8: cmp $1f01.w, X
unknown_9a_80bb: trb $1f
unknown_9a_80bd: jsr $6b5a.w
unknown_9a_80c0: brk $00
unknown_9a_80c2: sbc $00007f.l, X
unknown_9a_80c6: ldy #$4002.w
unknown_9a_80c9: ora #$08e0.w
unknown_9a_80cc: rts

unknown_9a_80cd: php 
unknown_9a_80ce: ora ($02, S), Y
unknown_9a_80d0: bvc $01 ; $80d3.w
unknown_9a_80d2: lda #$2200.w
unknown_9a_80d5: brk $00
unknown_9a_80d7: brk $00
unknown_9a_80d9: brk $00
unknown_9a_80db: brk $00
unknown_9a_80dd: brk $5a
unknown_9a_80df: rtl

unknown_9a_80e0: brk $00
unknown_9a_80e2: sbc $00007f.l, X
unknown_9a_80e6: phy 
unknown_9a_80e7: rtl

unknown_9a_80e8: phy 
unknown_9a_80e9: rtl

unknown_9a_80ea: phy 
unknown_9a_80eb: rtl

unknown_9a_80ec: phy 
unknown_9a_80ed: rtl

unknown_9a_80ee: phy 
unknown_9a_80ef: rtl

unknown_9a_80f0: phy 
unknown_9a_80f1: rtl

unknown_9a_80f2: phy 
unknown_9a_80f3: rtl

unknown_9a_80f4: phy 
unknown_9a_80f5: rtl

unknown_9a_80f6: phy 
unknown_9a_80f7: rtl

unknown_9a_80f8: phy 
unknown_9a_80f9: rtl

unknown_9a_80fa: phy 
unknown_9a_80fb: rtl

unknown_9a_80fc: phy 
unknown_9a_80fd: rtl

unknown_9a_80fe: phy 
unknown_9a_80ff: rtl

unknown_9a_8100: brk $38
unknown_9a_8102: dec $bb00.w
unknown_9a_8105: brk $21
unknown_9a_8107: tsb $3be0.w
unknown_9a_810a: sty $3e31.w
unknown_9a_810d: rol $d6
unknown_9a_810f: phy 
unknown_9a_8110: eor ($4a)
unknown_9a_8112: cpx #$743b.w
unknown_9a_8115: brk $0d
unknown_9a_8117: brk $73
unknown_9a_8119: ora ($08, X)
unknown_9a_811b: and ($94, X)
unknown_9a_811d: ror $7d08.w, X
unknown_9a_8120: brk $38
unknown_9a_8122: brk $00
unknown_9a_8124: brk $00
unknown_9a_8126: brk $00
unknown_9a_8128: brk $00
unknown_9a_812a: brk $00
unknown_9a_812c: brk $00
unknown_9a_812e: brk $00
unknown_9a_8130: brk $00
unknown_9a_8132: brk $00
unknown_9a_8134: brk $00
unknown_9a_8136: brk $00
unknown_9a_8138: brk $00
unknown_9a_813a: brk $00
unknown_9a_813c: brk $00
unknown_9a_813e: brk $00
unknown_9a_8140: brk $38
unknown_9a_8142: dec $1f00.w
unknown_9a_8145: .db $42, $05
unknown_9a_8147: trb $e0
unknown_9a_8149: tsc 
unknown_9a_814a: tay 
unknown_9a_814b: and ($9f, X)
unknown_9a_814d: eor [$d2], Y
unknown_9a_814f: lsr A
unknown_9a_8150: lsr $bb3a.w
unknown_9a_8153: brk $14
unknown_9a_8155: eor $30aa.w, Y
unknown_9a_8158: asl $02, X
unknown_9a_815a: tsb $11
unknown_9a_815c: stz $00, X
unknown_9a_815e: ora $0000.w
unknown_9a_8161: sec 
unknown_9a_8162: brk $00
unknown_9a_8164: brk $00
unknown_9a_8166: brk $00
unknown_9a_8168: brk $00
unknown_9a_816a: brk $00
unknown_9a_816c: brk $00
unknown_9a_816e: brk $00
unknown_9a_8170: brk $00
unknown_9a_8172: brk $00
unknown_9a_8174: brk $00
unknown_9a_8176: brk $00
unknown_9a_8178: brk $00
unknown_9a_817a: brk $00
unknown_9a_817c: brk $00
unknown_9a_817e: brk $00
unknown_9a_8180: brk $38
unknown_9a_8182: dec $3f00.w
unknown_9a_8185: ora $05, S
unknown_9a_8187: trb $e0
unknown_9a_8189: tsc 
unknown_9a_818a: tay 
unknown_9a_818b: and ($9f, X)
unknown_9a_818d: eor [$d2], Y
unknown_9a_818f: lsr A
unknown_9a_8190: lsr $bb3a.w
unknown_9a_8193: brk $1b
unknown_9a_8195: cop $0e
unknown_9a_8197: ora ($16, X)
unknown_9a_8199: cop $04
unknown_9a_819b: ora ($74), Y
unknown_9a_819d: brk $0d
unknown_9a_819f: brk $00
unknown_9a_81a1: sec 
unknown_9a_81a2: phy 
unknown_9a_81a3: adc $16033b, X
unknown_9a_81a7: cop $13
unknown_9a_81a9: ora ($1d, X)
unknown_9a_81ab: jmp ($5814.w, X)
unknown_9a_81ae: asl A
unknown_9a_81af: bmi ($e0 - $100) ; $8191.w
unknown_9a_81b1: tsc 
unknown_9a_81b2: bra $26 ; $81da.w
unknown_9a_81b4: bra $15 ; $81cb.w
unknown_9a_81b6: sty $52, X
unknown_9a_81b8: dec $0839.w
unknown_9a_81bb: and ($84, X)
unknown_9a_81bd: bit $08
unknown_9a_81bf: adc $3800.w, X
unknown_9a_81c2: phy 
unknown_9a_81c3: adc $e07ec0, X
unknown_9a_81c7: adc $54e0.w
unknown_9a_81ca: ror $0a7f.w
unknown_9a_81cd: adc ($65, S), Y
unknown_9a_81cf: ror $22
unknown_9a_81d1: lsr $7fa0.w, X
unknown_9a_81d4: rts

unknown_9a_81d5: tdc 
unknown_9a_81d6: jsr $a077.w
unknown_9a_81d9: adc ($60)
unknown_9a_81db: ror $7f91.w
unknown_9a_81de: brk $00
unknown_9a_81e0: brk $38
unknown_9a_81e2: brk $00
unknown_9a_81e4: brk $00
unknown_9a_81e6: brk $00
unknown_9a_81e8: brk $00
unknown_9a_81ea: brk $00
unknown_9a_81ec: brk $00
unknown_9a_81ee: brk $00
unknown_9a_81f0: brk $00
unknown_9a_81f2: brk $00
unknown_9a_81f4: brk $00
unknown_9a_81f6: brk $00
unknown_9a_81f8: brk $00
unknown_9a_81fa: brk $00
unknown_9a_81fc: brk $00
unknown_9a_81fe: brk $00
unknown_9a_8200: brk $00
unknown_9a_8202: php 
unknown_9a_8203: php 
unknown_9a_8204: trb $3e1c.w
unknown_9a_8207: rol $1c1c.w, X
unknown_9a_820a: php 
unknown_9a_820b: php 
unknown_9a_820c: brk $00
unknown_9a_820e: brk $00
unknown_9a_8210: brk $00
unknown_9a_8212: php 
unknown_9a_8213: php 
unknown_9a_8214: trb $3e1c.w
unknown_9a_8217: rol $1c1c.w, X
unknown_9a_821a: php 
unknown_9a_821b: php 
unknown_9a_821c: brk $00
unknown_9a_821e: brk $00
unknown_9a_8220: brk $00
unknown_9a_8222: brk $00
unknown_9a_8224: and [$27]
unknown_9a_8226: cmp $c8d9.w, Y
unknown_9a_8229: iny 
unknown_9a_822a: bmi $30 ; $825c.w
unknown_9a_822c: jsr $0020.w
unknown_9a_822f: brk $00
unknown_9a_8231: brk $00
unknown_9a_8233: brk $27
unknown_9a_8235: and [$d9]
unknown_9a_8237: cmp $c8c8.w, Y
unknown_9a_823a: bmi $30 ; $826c.w
unknown_9a_823c: jsr $0020.w
unknown_9a_823f: brk $10
unknown_9a_8241: bpl $38 ; $827b.w
unknown_9a_8243: sec 
unknown_9a_8244: ror A
unknown_9a_8245: ror A
unknown_9a_8246: cmp $87cd.w
unknown_9a_8249: sta [$04]
unknown_9a_824b: tsb $00
unknown_9a_824d: brk $00
unknown_9a_824f: brk $10
unknown_9a_8251: bpl $38 ; $828b.w
unknown_9a_8253: sec 
unknown_9a_8254: ror A
unknown_9a_8255: ror A
unknown_9a_8256: cmp $87cd.w
unknown_9a_8259: sta [$04]
unknown_9a_825b: tsb $00
unknown_9a_825d: brk $00
unknown_9a_825f: brk $00
unknown_9a_8261: brk $02
unknown_9a_8263: cop $83
unknown_9a_8265: sta $85, S
unknown_9a_8267: sta $5b
unknown_9a_8269: tcd 
unknown_9a_826a: jmp ($006c)
unknown_9a_826d: brk $00
unknown_9a_826f: brk $00
unknown_9a_8271: brk $02
unknown_9a_8273: cop $83
unknown_9a_8275: sta $85, S
unknown_9a_8277: sta $5b
unknown_9a_8279: tcd 
unknown_9a_827a: jmp ($006c)
unknown_9a_827d: brk $00
unknown_9a_827f: brk $00
unknown_9a_8281: brk $00
unknown_9a_8283: brk $06
unknown_9a_8285: asl $cb
unknown_9a_8287: wai 
unknown_9a_8288: ldy $a4
unknown_9a_828a: cli 
unknown_9a_828b: cli 
unknown_9a_828c: jsr $0020.w
unknown_9a_828f: brk $00
unknown_9a_8291: brk $00
unknown_9a_8293: brk $06
unknown_9a_8295: asl $cb
unknown_9a_8297: wai 
unknown_9a_8298: ldy $a4
unknown_9a_829a: cli 
unknown_9a_829b: cli 
unknown_9a_829c: jsr $0020.w
unknown_9a_829f: brk $00
unknown_9a_82a1: brk $00
unknown_9a_82a3: brk $00
unknown_9a_82a5: brk $00
unknown_9a_82a7: brk $00
unknown_9a_82a9: brk $00
unknown_9a_82ab: brk $00
unknown_9a_82ad: brk $00
unknown_9a_82af: brk $00
unknown_9a_82b1: brk $00
unknown_9a_82b3: brk $00
unknown_9a_82b5: brk $00
unknown_9a_82b7: brk $00
unknown_9a_82b9: brk $00
unknown_9a_82bb: brk $00
unknown_9a_82bd: brk $00
unknown_9a_82bf: brk $00
unknown_9a_82c1: brk $00
unknown_9a_82c3: brk $00
unknown_9a_82c5: brk $00
unknown_9a_82c7: brk $00
unknown_9a_82c9: brk $00
unknown_9a_82cb: brk $00
unknown_9a_82cd: brk $00
unknown_9a_82cf: brk $00
unknown_9a_82d1: brk $00
unknown_9a_82d3: brk $00
unknown_9a_82d5: brk $00
unknown_9a_82d7: brk $00
unknown_9a_82d9: brk $00
unknown_9a_82db: brk $00
unknown_9a_82dd: brk $00
unknown_9a_82df: brk $00
unknown_9a_82e1: brk $00
unknown_9a_82e3: brk $00
unknown_9a_82e5: brk $00
unknown_9a_82e7: brk $00
unknown_9a_82e9: brk $00
unknown_9a_82eb: brk $00
unknown_9a_82ed: brk $00
unknown_9a_82ef: brk $00
unknown_9a_82f1: brk $00
unknown_9a_82f3: brk $00
unknown_9a_82f5: brk $00
unknown_9a_82f7: brk $00
unknown_9a_82f9: brk $00
unknown_9a_82fb: brk $00
unknown_9a_82fd: brk $00
unknown_9a_82ff: brk $00
unknown_9a_8301: brk $00
unknown_9a_8303: brk $00
unknown_9a_8305: brk $00
unknown_9a_8307: brk $00
unknown_9a_8309: brk $00
unknown_9a_830b: brk $00
unknown_9a_830d: brk $00
unknown_9a_830f: brk $00
unknown_9a_8311: brk $00
unknown_9a_8313: brk $00
unknown_9a_8315: brk $00
unknown_9a_8317: brk $00
unknown_9a_8319: brk $00
unknown_9a_831b: brk $00
unknown_9a_831d: brk $00
unknown_9a_831f: brk $00
unknown_9a_8321: brk $00
unknown_9a_8323: brk $00
unknown_9a_8325: brk $00
unknown_9a_8327: brk $00
unknown_9a_8329: brk $00
unknown_9a_832b: brk $00
unknown_9a_832d: brk $00
unknown_9a_832f: brk $00
unknown_9a_8331: brk $00
unknown_9a_8333: brk $00
unknown_9a_8335: brk $00
unknown_9a_8337: brk $00
unknown_9a_8339: brk $00
unknown_9a_833b: brk $00
unknown_9a_833d: brk $00
unknown_9a_833f: brk $00
unknown_9a_8341: brk $00
unknown_9a_8343: brk $00
unknown_9a_8345: brk $00
unknown_9a_8347: brk $00
unknown_9a_8349: brk $00
unknown_9a_834b: brk $00
unknown_9a_834d: brk $00
unknown_9a_834f: brk $00
unknown_9a_8351: brk $00
unknown_9a_8353: brk $00
unknown_9a_8355: brk $00
unknown_9a_8357: brk $00
unknown_9a_8359: brk $00
unknown_9a_835b: brk $00
unknown_9a_835d: brk $00
unknown_9a_835f: brk $00
unknown_9a_8361: brk $00
unknown_9a_8363: brk $00
unknown_9a_8365: brk $00
unknown_9a_8367: brk $00
unknown_9a_8369: brk $00
unknown_9a_836b: brk $00
unknown_9a_836d: brk $00
unknown_9a_836f: brk $00
unknown_9a_8371: brk $00
unknown_9a_8373: brk $00
unknown_9a_8375: brk $00
unknown_9a_8377: brk $00
unknown_9a_8379: brk $00
unknown_9a_837b: brk $00
unknown_9a_837d: brk $00
unknown_9a_837f: brk $00
unknown_9a_8381: brk $00
unknown_9a_8383: brk $00
unknown_9a_8385: brk $00
unknown_9a_8387: brk $00
unknown_9a_8389: brk $00
unknown_9a_838b: brk $00
unknown_9a_838d: brk $00
unknown_9a_838f: brk $00
unknown_9a_8391: brk $00
unknown_9a_8393: brk $00
unknown_9a_8395: brk $00
unknown_9a_8397: brk $00
unknown_9a_8399: brk $00
unknown_9a_839b: brk $00
unknown_9a_839d: brk $00
unknown_9a_839f: brk $00
unknown_9a_83a1: brk $00
unknown_9a_83a3: brk $00
unknown_9a_83a5: brk $00
unknown_9a_83a7: brk $00
unknown_9a_83a9: brk $00
unknown_9a_83ab: brk $00
unknown_9a_83ad: brk $00
unknown_9a_83af: brk $00
unknown_9a_83b1: brk $00
unknown_9a_83b3: brk $00
unknown_9a_83b5: brk $00
unknown_9a_83b7: brk $00
unknown_9a_83b9: brk $00
unknown_9a_83bb: brk $00
unknown_9a_83bd: brk $00
unknown_9a_83bf: brk $00
unknown_9a_83c1: brk $00
unknown_9a_83c3: brk $00
unknown_9a_83c5: brk $00
unknown_9a_83c7: brk $00
unknown_9a_83c9: brk $00
unknown_9a_83cb: brk $00
unknown_9a_83cd: brk $00
unknown_9a_83cf: brk $00
unknown_9a_83d1: brk $00
unknown_9a_83d3: brk $00
unknown_9a_83d5: brk $00
unknown_9a_83d7: brk $00
unknown_9a_83d9: brk $00
unknown_9a_83db: brk $00
unknown_9a_83dd: brk $00
unknown_9a_83df: brk $00
unknown_9a_83e1: brk $00
unknown_9a_83e3: brk $00
unknown_9a_83e5: brk $00
unknown_9a_83e7: brk $00
unknown_9a_83e9: brk $00
unknown_9a_83eb: brk $00
unknown_9a_83ed: brk $00
unknown_9a_83ef: brk $00
unknown_9a_83f1: brk $00
unknown_9a_83f3: brk $00
unknown_9a_83f5: brk $00
unknown_9a_83f7: brk $00
unknown_9a_83f9: brk $00
unknown_9a_83fb: brk $00
unknown_9a_83fd: brk $00
unknown_9a_83ff: brk $08
unknown_9a_8401: php 
unknown_9a_8402: trb $3e1c.w
unknown_9a_8405: rol $7777.w, X
unknown_9a_8408: rol $1c3e.w, X
unknown_9a_840b: trb $0808.w
unknown_9a_840e: brk $00
unknown_9a_8410: php 
unknown_9a_8411: php 
unknown_9a_8412: trb $3e1c.w
unknown_9a_8415: rol $7777.w, X
unknown_9a_8418: rol $1c3e.w, X
unknown_9a_841b: trb $0808.w
unknown_9a_841e: brk $00
unknown_9a_8420: bpl $10 ; $8432.w
unknown_9a_8422: sec 
unknown_9a_8423: sec 
unknown_9a_8424: ror A
unknown_9a_8425: ror A
unknown_9a_8426: cmp $87cd.w
unknown_9a_8429: sta [$04]
unknown_9a_842b: tsb $00
unknown_9a_842d: brk $00
unknown_9a_842f: brk $10
unknown_9a_8431: bpl $38 ; $846b.w
unknown_9a_8433: sec 
unknown_9a_8434: ror A
unknown_9a_8435: ror A
unknown_9a_8436: cmp $87cd.w
unknown_9a_8439: sta [$04]
unknown_9a_843b: tsb $00
unknown_9a_843d: brk $00
unknown_9a_843f: brk $00
unknown_9a_8441: brk $02
unknown_9a_8443: cop $83
unknown_9a_8445: sta $85, S
unknown_9a_8447: sta $5b
unknown_9a_8449: tcd 
unknown_9a_844a: jmp ($006c)
unknown_9a_844d: brk $00
unknown_9a_844f: brk $00
unknown_9a_8451: brk $02
unknown_9a_8453: cop $83
unknown_9a_8455: sta $85, S
unknown_9a_8457: sta $5b
unknown_9a_8459: tcd 
unknown_9a_845a: jmp ($006c)
unknown_9a_845d: brk $00
unknown_9a_845f: brk $00
unknown_9a_8461: brk $00
unknown_9a_8463: brk $06
unknown_9a_8465: asl $cb
unknown_9a_8467: wai 
unknown_9a_8468: ldy $a4
unknown_9a_846a: cli 
unknown_9a_846b: cli 
unknown_9a_846c: jsr $0020.w
unknown_9a_846f: brk $00
unknown_9a_8471: brk $00
unknown_9a_8473: brk $06
unknown_9a_8475: asl $cb
unknown_9a_8477: wai 
unknown_9a_8478: ldy $a4
unknown_9a_847a: cli 
unknown_9a_847b: cli 
unknown_9a_847c: jsr $0020.w
unknown_9a_847f: brk $00
unknown_9a_8481: brk $00
unknown_9a_8483: brk $27
unknown_9a_8485: and [$d9]
unknown_9a_8487: cmp $c8c8.w, Y
unknown_9a_848a: bmi $30 ; $84bc.w
unknown_9a_848c: jsr $0020.w
unknown_9a_848f: brk $00
unknown_9a_8491: brk $00
unknown_9a_8493: brk $27
unknown_9a_8495: and [$d9]
unknown_9a_8497: cmp $c8c8.w, Y
unknown_9a_849a: bmi $30 ; $84cc.w
unknown_9a_849c: jsr $0020.w
unknown_9a_849f: brk $00
unknown_9a_84a1: brk $00
unknown_9a_84a3: brk $00
unknown_9a_84a5: brk $00
unknown_9a_84a7: brk $00
unknown_9a_84a9: brk $00
unknown_9a_84ab: brk $00
unknown_9a_84ad: brk $00
unknown_9a_84af: brk $00
unknown_9a_84b1: brk $00
unknown_9a_84b3: brk $00
unknown_9a_84b5: brk $00
unknown_9a_84b7: brk $00
unknown_9a_84b9: brk $00
unknown_9a_84bb: brk $00
unknown_9a_84bd: brk $00
unknown_9a_84bf: brk $00
unknown_9a_84c1: brk $00
unknown_9a_84c3: brk $00
unknown_9a_84c5: brk $00
unknown_9a_84c7: brk $00
unknown_9a_84c9: brk $00
unknown_9a_84cb: brk $00
unknown_9a_84cd: brk $00
unknown_9a_84cf: brk $00
unknown_9a_84d1: brk $00
unknown_9a_84d3: brk $00
unknown_9a_84d5: brk $00
unknown_9a_84d7: brk $00
unknown_9a_84d9: brk $00
unknown_9a_84db: brk $00
unknown_9a_84dd: brk $00
unknown_9a_84df: brk $00
unknown_9a_84e1: brk $00
unknown_9a_84e3: brk $00
unknown_9a_84e5: brk $00
unknown_9a_84e7: brk $00
unknown_9a_84e9: brk $00
unknown_9a_84eb: brk $00
unknown_9a_84ed: brk $00
unknown_9a_84ef: brk $00
unknown_9a_84f1: brk $00
unknown_9a_84f3: brk $00
unknown_9a_84f5: brk $00
unknown_9a_84f7: brk $00
unknown_9a_84f9: brk $00
unknown_9a_84fb: brk $00
unknown_9a_84fd: brk $00
unknown_9a_84ff: brk $00
unknown_9a_8501: brk $00
unknown_9a_8503: brk $00
unknown_9a_8505: brk $00
unknown_9a_8507: brk $00
unknown_9a_8509: brk $00
unknown_9a_850b: brk $00
unknown_9a_850d: brk $00
unknown_9a_850f: brk $00
unknown_9a_8511: brk $00
unknown_9a_8513: brk $00
unknown_9a_8515: brk $00
unknown_9a_8517: brk $00
unknown_9a_8519: brk $00
unknown_9a_851b: brk $00
unknown_9a_851d: brk $00
unknown_9a_851f: brk $00
unknown_9a_8521: brk $00
unknown_9a_8523: brk $00
unknown_9a_8525: brk $00
unknown_9a_8527: brk $00
unknown_9a_8529: brk $00
unknown_9a_852b: brk $00
unknown_9a_852d: brk $00
unknown_9a_852f: brk $00
unknown_9a_8531: brk $00
unknown_9a_8533: brk $00
unknown_9a_8535: brk $00
unknown_9a_8537: brk $00
unknown_9a_8539: brk $00
unknown_9a_853b: brk $00
unknown_9a_853d: brk $00
unknown_9a_853f: brk $00
unknown_9a_8541: brk $00
unknown_9a_8543: brk $00
unknown_9a_8545: brk $00
unknown_9a_8547: brk $00
unknown_9a_8549: brk $00
unknown_9a_854b: brk $00
unknown_9a_854d: brk $00
unknown_9a_854f: brk $00
unknown_9a_8551: brk $00
unknown_9a_8553: brk $00
unknown_9a_8555: brk $00
unknown_9a_8557: brk $00
unknown_9a_8559: brk $00
unknown_9a_855b: brk $00
unknown_9a_855d: brk $00
unknown_9a_855f: brk $00
unknown_9a_8561: brk $00
unknown_9a_8563: brk $00
unknown_9a_8565: brk $00
unknown_9a_8567: brk $00
unknown_9a_8569: brk $00
unknown_9a_856b: brk $00
unknown_9a_856d: brk $00
unknown_9a_856f: brk $00
unknown_9a_8571: brk $00
unknown_9a_8573: brk $00
unknown_9a_8575: brk $00
unknown_9a_8577: brk $00
unknown_9a_8579: brk $00
unknown_9a_857b: brk $00
unknown_9a_857d: brk $00
unknown_9a_857f: brk $00
unknown_9a_8581: brk $00
unknown_9a_8583: brk $00
unknown_9a_8585: brk $00
unknown_9a_8587: brk $00
unknown_9a_8589: brk $00
unknown_9a_858b: brk $00
unknown_9a_858d: brk $00
unknown_9a_858f: brk $00
unknown_9a_8591: brk $00
unknown_9a_8593: brk $00
unknown_9a_8595: brk $00
unknown_9a_8597: brk $00
unknown_9a_8599: brk $00
unknown_9a_859b: brk $00
unknown_9a_859d: brk $00
unknown_9a_859f: brk $00
unknown_9a_85a1: brk $00
unknown_9a_85a3: brk $00
unknown_9a_85a5: brk $00
unknown_9a_85a7: brk $00
unknown_9a_85a9: brk $00
unknown_9a_85ab: brk $00
unknown_9a_85ad: brk $00
unknown_9a_85af: brk $00
unknown_9a_85b1: brk $00
unknown_9a_85b3: brk $00
unknown_9a_85b5: brk $00
unknown_9a_85b7: brk $00
unknown_9a_85b9: brk $00
unknown_9a_85bb: brk $00
unknown_9a_85bd: brk $00
unknown_9a_85bf: brk $00
unknown_9a_85c1: brk $00
unknown_9a_85c3: brk $00
unknown_9a_85c5: brk $00
unknown_9a_85c7: brk $00
unknown_9a_85c9: brk $00
unknown_9a_85cb: brk $00
unknown_9a_85cd: brk $00
unknown_9a_85cf: brk $00
unknown_9a_85d1: brk $00
unknown_9a_85d3: brk $00
unknown_9a_85d5: brk $00
unknown_9a_85d7: brk $00
unknown_9a_85d9: brk $00
unknown_9a_85db: brk $00
unknown_9a_85dd: brk $00
unknown_9a_85df: brk $00
unknown_9a_85e1: brk $00
unknown_9a_85e3: brk $00
unknown_9a_85e5: brk $00
unknown_9a_85e7: brk $00
unknown_9a_85e9: brk $00
unknown_9a_85eb: brk $00
unknown_9a_85ed: brk $00
unknown_9a_85ef: brk $00
unknown_9a_85f1: brk $00
unknown_9a_85f3: brk $00
unknown_9a_85f5: brk $00
unknown_9a_85f7: brk $00
unknown_9a_85f9: brk $00
unknown_9a_85fb: brk $00
unknown_9a_85fd: brk $00
unknown_9a_85ff: brk $08
unknown_9a_8601: php 
unknown_9a_8602: rol $223e.w, X
unknown_9a_8605: jsr $226363
unknown_9a_8609: jsr $083e3e
unknown_9a_860d: php 
unknown_9a_860e: brk $00
unknown_9a_8610: php 
unknown_9a_8611: php 
unknown_9a_8612: rol $223e.w, X
unknown_9a_8615: jsr $226363
unknown_9a_8619: jsr $083e3e
unknown_9a_861d: php 
unknown_9a_861e: brk $00
unknown_9a_8620: brk $00
unknown_9a_8622: cop $02
unknown_9a_8624: sta $83, S
unknown_9a_8626: sta $85
unknown_9a_8628: tcd 
unknown_9a_8629: tcd 
unknown_9a_862a: jmp ($006c)
unknown_9a_862d: brk $00
unknown_9a_862f: brk $00
unknown_9a_8631: brk $02
unknown_9a_8633: cop $83
unknown_9a_8635: sta $85, S
unknown_9a_8637: sta $5b
unknown_9a_8639: tcd 
unknown_9a_863a: jmp ($006c)
unknown_9a_863d: brk $00
unknown_9a_863f: brk $00
unknown_9a_8641: brk $00
unknown_9a_8643: brk $06
unknown_9a_8645: asl $cb
unknown_9a_8647: wai 
unknown_9a_8648: ldy $a4
unknown_9a_864a: cli 
unknown_9a_864b: cli 
unknown_9a_864c: jsr $0020.w
unknown_9a_864f: brk $00
unknown_9a_8651: brk $00
unknown_9a_8653: brk $06
unknown_9a_8655: asl $cb
unknown_9a_8657: wai 
unknown_9a_8658: ldy $a4
unknown_9a_865a: cli 
unknown_9a_865b: cli 
unknown_9a_865c: jsr $0020.w
unknown_9a_865f: brk $00
unknown_9a_8661: brk $00
unknown_9a_8663: brk $27
unknown_9a_8665: and [$d9]
unknown_9a_8667: cmp $c8c8.w, Y
unknown_9a_866a: bmi $30 ; $869c.w
unknown_9a_866c: jsr $0020.w
unknown_9a_866f: brk $00
unknown_9a_8671: brk $00
unknown_9a_8673: brk $27
unknown_9a_8675: and [$d9]
unknown_9a_8677: cmp $c8c8.w, Y
unknown_9a_867a: bmi $30 ; $86ac.w
unknown_9a_867c: jsr $0020.w
unknown_9a_867f: brk $10
unknown_9a_8681: bpl $38 ; $86bb.w
unknown_9a_8683: sec 
unknown_9a_8684: ror A
unknown_9a_8685: ror A
unknown_9a_8686: cmp $87cd.w
unknown_9a_8689: sta [$04]
unknown_9a_868b: tsb $00
unknown_9a_868d: brk $00
unknown_9a_868f: brk $10
unknown_9a_8691: bpl $38 ; $86cb.w
unknown_9a_8693: sec 
unknown_9a_8694: ror A
unknown_9a_8695: ror A
unknown_9a_8696: cmp $87cd.w
unknown_9a_8699: sta [$04]
unknown_9a_869b: tsb $00
unknown_9a_869d: brk $00
unknown_9a_869f: brk $00
unknown_9a_86a1: brk $00
unknown_9a_86a3: brk $00
unknown_9a_86a5: brk $00
unknown_9a_86a7: brk $00
unknown_9a_86a9: brk $00
unknown_9a_86ab: brk $00
unknown_9a_86ad: brk $00
unknown_9a_86af: brk $00
unknown_9a_86b1: brk $00
unknown_9a_86b3: brk $00
unknown_9a_86b5: brk $00
unknown_9a_86b7: brk $00
unknown_9a_86b9: brk $00
unknown_9a_86bb: brk $00
unknown_9a_86bd: brk $00
unknown_9a_86bf: brk $00
unknown_9a_86c1: brk $00
unknown_9a_86c3: brk $00
unknown_9a_86c5: brk $00
unknown_9a_86c7: brk $00
unknown_9a_86c9: brk $00
unknown_9a_86cb: brk $00
unknown_9a_86cd: brk $00
unknown_9a_86cf: brk $00
unknown_9a_86d1: brk $00
unknown_9a_86d3: brk $00
unknown_9a_86d5: brk $00
unknown_9a_86d7: brk $00
unknown_9a_86d9: brk $00
unknown_9a_86db: brk $00
unknown_9a_86dd: brk $00
unknown_9a_86df: brk $00
unknown_9a_86e1: brk $00
unknown_9a_86e3: brk $00
unknown_9a_86e5: brk $00
unknown_9a_86e7: brk $00
unknown_9a_86e9: brk $00
unknown_9a_86eb: brk $00
unknown_9a_86ed: brk $00
unknown_9a_86ef: brk $00
unknown_9a_86f1: brk $00
unknown_9a_86f3: brk $00
unknown_9a_86f5: brk $00
unknown_9a_86f7: brk $00
unknown_9a_86f9: brk $00
unknown_9a_86fb: brk $00
unknown_9a_86fd: brk $00
unknown_9a_86ff: brk $00
unknown_9a_8701: brk $00
unknown_9a_8703: brk $00
unknown_9a_8705: brk $00
unknown_9a_8707: brk $00
unknown_9a_8709: brk $00
unknown_9a_870b: brk $00
unknown_9a_870d: brk $00
unknown_9a_870f: brk $00
unknown_9a_8711: brk $00
unknown_9a_8713: brk $00
unknown_9a_8715: brk $00
unknown_9a_8717: brk $00
unknown_9a_8719: brk $00
unknown_9a_871b: brk $00
unknown_9a_871d: brk $00
unknown_9a_871f: brk $00
unknown_9a_8721: brk $00
unknown_9a_8723: brk $00
unknown_9a_8725: brk $00
unknown_9a_8727: brk $00
unknown_9a_8729: brk $00
unknown_9a_872b: brk $00
unknown_9a_872d: brk $00
unknown_9a_872f: brk $00
unknown_9a_8731: brk $00
unknown_9a_8733: brk $00
unknown_9a_8735: brk $00
unknown_9a_8737: brk $00
unknown_9a_8739: brk $00
unknown_9a_873b: brk $00
unknown_9a_873d: brk $00
unknown_9a_873f: brk $00
unknown_9a_8741: brk $00
unknown_9a_8743: brk $00
unknown_9a_8745: brk $00
unknown_9a_8747: brk $00
unknown_9a_8749: brk $00
unknown_9a_874b: brk $00
unknown_9a_874d: brk $00
unknown_9a_874f: brk $00
unknown_9a_8751: brk $00
unknown_9a_8753: brk $00
unknown_9a_8755: brk $00
unknown_9a_8757: brk $00
unknown_9a_8759: brk $00
unknown_9a_875b: brk $00
unknown_9a_875d: brk $00
unknown_9a_875f: brk $00
unknown_9a_8761: brk $00
unknown_9a_8763: brk $00
unknown_9a_8765: brk $00
unknown_9a_8767: brk $00
unknown_9a_8769: brk $00
unknown_9a_876b: brk $00
unknown_9a_876d: brk $00
unknown_9a_876f: brk $00
unknown_9a_8771: brk $00
unknown_9a_8773: brk $00
unknown_9a_8775: brk $00
unknown_9a_8777: brk $00
unknown_9a_8779: brk $00
unknown_9a_877b: brk $00
unknown_9a_877d: brk $00
unknown_9a_877f: brk $00
unknown_9a_8781: brk $00
unknown_9a_8783: brk $00
unknown_9a_8785: brk $00
unknown_9a_8787: brk $00
unknown_9a_8789: brk $00
unknown_9a_878b: brk $00
unknown_9a_878d: brk $00
unknown_9a_878f: brk $00
unknown_9a_8791: brk $00
unknown_9a_8793: brk $00
unknown_9a_8795: brk $00
unknown_9a_8797: brk $00
unknown_9a_8799: brk $00
unknown_9a_879b: brk $00
unknown_9a_879d: brk $00
unknown_9a_879f: brk $00
unknown_9a_87a1: brk $00
unknown_9a_87a3: brk $00
unknown_9a_87a5: brk $00
unknown_9a_87a7: brk $00
unknown_9a_87a9: brk $00
unknown_9a_87ab: brk $00
unknown_9a_87ad: brk $00
unknown_9a_87af: brk $00
unknown_9a_87b1: brk $00
unknown_9a_87b3: brk $00
unknown_9a_87b5: brk $00
unknown_9a_87b7: brk $00
unknown_9a_87b9: brk $00
unknown_9a_87bb: brk $00
unknown_9a_87bd: brk $00
unknown_9a_87bf: brk $00
unknown_9a_87c1: brk $00
unknown_9a_87c3: brk $00
unknown_9a_87c5: brk $00
unknown_9a_87c7: brk $00
unknown_9a_87c9: brk $00
unknown_9a_87cb: brk $00
unknown_9a_87cd: brk $00
unknown_9a_87cf: brk $00
unknown_9a_87d1: brk $00
unknown_9a_87d3: brk $00
unknown_9a_87d5: brk $00
unknown_9a_87d7: brk $00
unknown_9a_87d9: brk $00
unknown_9a_87db: brk $00
unknown_9a_87dd: brk $00
unknown_9a_87df: brk $00
unknown_9a_87e1: brk $00
unknown_9a_87e3: brk $00
unknown_9a_87e5: brk $00
unknown_9a_87e7: brk $00
unknown_9a_87e9: brk $00
unknown_9a_87eb: brk $00
unknown_9a_87ed: brk $00
unknown_9a_87ef: brk $00
unknown_9a_87f1: brk $00
unknown_9a_87f3: brk $00
unknown_9a_87f5: brk $00
unknown_9a_87f7: brk $00
unknown_9a_87f9: brk $00
unknown_9a_87fb: brk $00
unknown_9a_87fd: brk $00
unknown_9a_87ff: brk $14
unknown_9a_8801: trb $22
unknown_9a_8803: jsr $1c4949
unknown_9a_8807: trb $4949.w
unknown_9a_880a: jsr $141422
unknown_9a_880e: brk $00
unknown_9a_8810: trb $14
unknown_9a_8812: jsr $494922
unknown_9a_8816: trb $491c.w
unknown_9a_8819: eor #$2222.w
unknown_9a_881c: trb $14
unknown_9a_881e: brk $00
unknown_9a_8820: brk $00
unknown_9a_8822: brk $00
unknown_9a_8824: asl $06
unknown_9a_8826: wai 
unknown_9a_8827: wai 
unknown_9a_8828: ldy $a4
unknown_9a_882a: cli 
unknown_9a_882b: cli 
unknown_9a_882c: jsr $0020.w
unknown_9a_882f: brk $00
unknown_9a_8831: brk $00
unknown_9a_8833: brk $06
unknown_9a_8835: asl $cb
unknown_9a_8837: wai 
unknown_9a_8838: ldy $a4
unknown_9a_883a: cli 
unknown_9a_883b: cli 
unknown_9a_883c: jsr $0020.w
unknown_9a_883f: brk $00
unknown_9a_8841: brk $00
unknown_9a_8843: brk $27
unknown_9a_8845: and [$d9]
unknown_9a_8847: cmp $c8c8.w, Y
unknown_9a_884a: bmi $30 ; $887c.w
unknown_9a_884c: jsr $0020.w
unknown_9a_884f: brk $00
unknown_9a_8851: brk $00
unknown_9a_8853: brk $27
unknown_9a_8855: and [$d9]
unknown_9a_8857: cmp $c8c8.w, Y
unknown_9a_885a: bmi $30 ; $888c.w
unknown_9a_885c: jsr $0020.w
unknown_9a_885f: brk $10
unknown_9a_8861: bpl $38 ; $889b.w
unknown_9a_8863: sec 
unknown_9a_8864: ror A
unknown_9a_8865: ror A
unknown_9a_8866: cmp $87cd.w
unknown_9a_8869: sta [$04]
unknown_9a_886b: tsb $00
unknown_9a_886d: brk $00
unknown_9a_886f: brk $10
unknown_9a_8871: bpl $38 ; $88ab.w
unknown_9a_8873: sec 
unknown_9a_8874: ror A
unknown_9a_8875: ror A
unknown_9a_8876: cmp $87cd.w
unknown_9a_8879: sta [$04]
unknown_9a_887b: tsb $00
unknown_9a_887d: brk $00
unknown_9a_887f: brk $00
unknown_9a_8881: brk $02
unknown_9a_8883: cop $83
unknown_9a_8885: sta $85, S
unknown_9a_8887: sta $5b
unknown_9a_8889: tcd 
unknown_9a_888a: jmp ($006c)
unknown_9a_888d: brk $00
unknown_9a_888f: brk $00
unknown_9a_8891: brk $02
unknown_9a_8893: cop $83
unknown_9a_8895: sta $85, S
unknown_9a_8897: sta $5b
unknown_9a_8899: tcd 
unknown_9a_889a: jmp ($006c)
unknown_9a_889d: brk $00
unknown_9a_889f: brk $00
unknown_9a_88a1: brk $00
unknown_9a_88a3: brk $00
unknown_9a_88a5: brk $00
unknown_9a_88a7: brk $00
unknown_9a_88a9: brk $00
unknown_9a_88ab: brk $00
unknown_9a_88ad: brk $00
unknown_9a_88af: brk $00
unknown_9a_88b1: brk $00
unknown_9a_88b3: brk $00
unknown_9a_88b5: brk $00
unknown_9a_88b7: brk $00
unknown_9a_88b9: brk $00
unknown_9a_88bb: brk $00
unknown_9a_88bd: brk $00
unknown_9a_88bf: brk $00
unknown_9a_88c1: brk $00
unknown_9a_88c3: brk $00
unknown_9a_88c5: brk $00
unknown_9a_88c7: brk $00
unknown_9a_88c9: brk $00
unknown_9a_88cb: brk $00
unknown_9a_88cd: brk $00
unknown_9a_88cf: brk $00
unknown_9a_88d1: brk $00
unknown_9a_88d3: brk $00
unknown_9a_88d5: brk $00
unknown_9a_88d7: brk $00
unknown_9a_88d9: brk $00
unknown_9a_88db: brk $00
unknown_9a_88dd: brk $00
unknown_9a_88df: brk $00
unknown_9a_88e1: brk $00
unknown_9a_88e3: brk $00
unknown_9a_88e5: brk $00
unknown_9a_88e7: brk $00
unknown_9a_88e9: brk $00
unknown_9a_88eb: brk $00
unknown_9a_88ed: brk $00
unknown_9a_88ef: brk $00
unknown_9a_88f1: brk $00
unknown_9a_88f3: brk $00
unknown_9a_88f5: brk $00
unknown_9a_88f7: brk $00
unknown_9a_88f9: brk $00
unknown_9a_88fb: brk $00
unknown_9a_88fd: brk $00
unknown_9a_88ff: brk $00
unknown_9a_8901: brk $00
unknown_9a_8903: brk $00
unknown_9a_8905: brk $00
unknown_9a_8907: brk $00
unknown_9a_8909: brk $00
unknown_9a_890b: brk $00
unknown_9a_890d: brk $00
unknown_9a_890f: brk $00
unknown_9a_8911: brk $00
unknown_9a_8913: brk $00
unknown_9a_8915: brk $00
unknown_9a_8917: brk $00
unknown_9a_8919: brk $00
unknown_9a_891b: brk $00
unknown_9a_891d: brk $00
unknown_9a_891f: brk $00
unknown_9a_8921: brk $00
unknown_9a_8923: brk $00
unknown_9a_8925: brk $00
unknown_9a_8927: brk $00
unknown_9a_8929: brk $00
unknown_9a_892b: brk $00
unknown_9a_892d: brk $00
unknown_9a_892f: brk $00
unknown_9a_8931: brk $00
unknown_9a_8933: brk $00
unknown_9a_8935: brk $00
unknown_9a_8937: brk $00
unknown_9a_8939: brk $00
unknown_9a_893b: brk $00
unknown_9a_893d: brk $00
unknown_9a_893f: brk $00
unknown_9a_8941: brk $00
unknown_9a_8943: brk $00
unknown_9a_8945: brk $00
unknown_9a_8947: brk $00
unknown_9a_8949: brk $00
unknown_9a_894b: brk $00
unknown_9a_894d: brk $00
unknown_9a_894f: brk $00
unknown_9a_8951: brk $00
unknown_9a_8953: brk $00
unknown_9a_8955: brk $00
unknown_9a_8957: brk $00
unknown_9a_8959: brk $00
unknown_9a_895b: brk $00
unknown_9a_895d: brk $00
unknown_9a_895f: brk $00
unknown_9a_8961: brk $00
unknown_9a_8963: brk $00
unknown_9a_8965: brk $00
unknown_9a_8967: brk $00
unknown_9a_8969: brk $00
unknown_9a_896b: brk $00
unknown_9a_896d: brk $00
unknown_9a_896f: brk $00
unknown_9a_8971: brk $00
unknown_9a_8973: brk $00
unknown_9a_8975: brk $00
unknown_9a_8977: brk $00
unknown_9a_8979: brk $00
unknown_9a_897b: brk $00
unknown_9a_897d: brk $00
unknown_9a_897f: brk $00
unknown_9a_8981: brk $00
unknown_9a_8983: brk $00
unknown_9a_8985: brk $00
unknown_9a_8987: brk $00
unknown_9a_8989: brk $00
unknown_9a_898b: brk $00
unknown_9a_898d: brk $00
unknown_9a_898f: brk $00
unknown_9a_8991: brk $00
unknown_9a_8993: brk $00
unknown_9a_8995: brk $00
unknown_9a_8997: brk $00
unknown_9a_8999: brk $00
unknown_9a_899b: brk $00
unknown_9a_899d: brk $00
unknown_9a_899f: brk $00
unknown_9a_89a1: brk $00
unknown_9a_89a3: brk $00
unknown_9a_89a5: brk $00
unknown_9a_89a7: brk $00
unknown_9a_89a9: brk $00
unknown_9a_89ab: brk $00
unknown_9a_89ad: brk $00
unknown_9a_89af: brk $00
unknown_9a_89b1: brk $00
unknown_9a_89b3: brk $00
unknown_9a_89b5: brk $00
unknown_9a_89b7: brk $00
unknown_9a_89b9: brk $00
unknown_9a_89bb: brk $00
unknown_9a_89bd: brk $00
unknown_9a_89bf: brk $00
unknown_9a_89c1: brk $00
unknown_9a_89c3: brk $00
unknown_9a_89c5: brk $00
unknown_9a_89c7: brk $00
unknown_9a_89c9: brk $00
unknown_9a_89cb: brk $00
unknown_9a_89cd: brk $00
unknown_9a_89cf: brk $00
unknown_9a_89d1: brk $00
unknown_9a_89d3: brk $00
unknown_9a_89d5: brk $00
unknown_9a_89d7: brk $00
unknown_9a_89d9: brk $00
unknown_9a_89db: brk $00
unknown_9a_89dd: brk $00
unknown_9a_89df: brk $00
unknown_9a_89e1: brk $00
unknown_9a_89e3: brk $00
unknown_9a_89e5: brk $00
unknown_9a_89e7: brk $00
unknown_9a_89e9: brk $00
unknown_9a_89eb: brk $00
unknown_9a_89ed: brk $00
unknown_9a_89ef: brk $00
unknown_9a_89f1: brk $00
unknown_9a_89f3: brk $00
unknown_9a_89f5: brk $00
unknown_9a_89f7: brk $00
unknown_9a_89f9: brk $00
unknown_9a_89fb: brk $00
unknown_9a_89fd: brk $00
unknown_9a_89ff: brk $00
unknown_9a_8a01: brk $08
unknown_9a_8a03: php 
unknown_9a_8a04: trb $3e1c.w
unknown_9a_8a07: rol $1c1c.w, X
unknown_9a_8a0a: php 
unknown_9a_8a0b: php 
unknown_9a_8a0c: brk $00
unknown_9a_8a0e: brk $00
unknown_9a_8a10: brk $00
unknown_9a_8a12: php 
unknown_9a_8a13: php 
unknown_9a_8a14: trb $3e1c.w
unknown_9a_8a17: rol $1c1c.w, X
unknown_9a_8a1a: php 
unknown_9a_8a1b: php 
unknown_9a_8a1c: brk $00
unknown_9a_8a1e: brk $00
unknown_9a_8a20: jsr ($44fc.w, X)
unknown_9a_8a23: mvp $08, $08
unknown_9a_8a26: php 
unknown_9a_8a27: php 
unknown_9a_8a28: bit $34, X
unknown_9a_8a2a: trb $14
unknown_9a_8a2c: asl $031e.w, X
unknown_9a_8a2f: ora $fc, S
unknown_9a_8a31: jsr ($4444.w, X)
unknown_9a_8a34: php 
unknown_9a_8a35: php 
unknown_9a_8a36: php 
unknown_9a_8a37: php 
unknown_9a_8a38: bit $34, X
unknown_9a_8a3a: trb $14
unknown_9a_8a3c: asl $031e.w, X
unknown_9a_8a3f: ora $80, S
unknown_9a_8a41: bra ($c0 - $100) ; $8a03.w
unknown_9a_8a43: cpy #$3030.w
unknown_9a_8a46: bit $082c.w
unknown_9a_8a49: php 
unknown_9a_8a4a: bmi $30 ; $8a7c.w
unknown_9a_8a4c: ora $01010f
unknown_9a_8a50: bra ($80 - $100) ; $89d2.w
unknown_9a_8a52: cpy #$30c0.w
unknown_9a_8a55: bmi $2c ; $8a83.w
unknown_9a_8a57: bit $0808.w
unknown_9a_8a5a: bmi $30 ; $8a8c.w
unknown_9a_8a5c: ora $01010f
unknown_9a_8a60: cpx #$40e0.w
unknown_9a_8a63: rti

unknown_9a_8a64: rti

unknown_9a_8a65: rti

unknown_9a_8a66: rts

unknown_9a_8a67: rts

unknown_9a_8a68: cpy #$54c0.w
unknown_9a_8a6b: mvn $6e, $6e
unknown_9a_8a6e: ora ($01, X)
unknown_9a_8a70: cpx #$40e0.w
unknown_9a_8a73: rti

unknown_9a_8a74: rti

unknown_9a_8a75: rti

unknown_9a_8a76: rts

unknown_9a_8a77: rts

unknown_9a_8a78: cpy #$54c0.w
unknown_9a_8a7b: mvn $6e, $6e
unknown_9a_8a7e: ora ($01, X)
unknown_9a_8a80: bra ($80 - $100) ; $8a02.w
unknown_9a_8a82: cpy #$40c0.w
unknown_9a_8a85: rti

unknown_9a_8a86: mvp $24, $44
unknown_9a_8a89: bit $18
unknown_9a_8a8b: clc 
unknown_9a_8a8c: asl A
unknown_9a_8a8d: asl A
unknown_9a_8a8e: ora $05
unknown_9a_8a90: bra ($80 - $100) ; $8a12.w
unknown_9a_8a92: cpy #$40c0.w
unknown_9a_8a95: rti

unknown_9a_8a96: mvp $24, $44
unknown_9a_8a99: bit $18
unknown_9a_8a9b: clc 
unknown_9a_8a9c: asl A
unknown_9a_8a9d: asl A
unknown_9a_8a9e: ora $05
unknown_9a_8aa0: brk $00
unknown_9a_8aa2: brk $00
unknown_9a_8aa4: brk $00
unknown_9a_8aa6: brk $00
unknown_9a_8aa8: brk $00
unknown_9a_8aaa: brk $00
unknown_9a_8aac: brk $00
unknown_9a_8aae: brk $00
unknown_9a_8ab0: brk $00
unknown_9a_8ab2: brk $00
unknown_9a_8ab4: brk $00
unknown_9a_8ab6: brk $00
unknown_9a_8ab8: brk $00
unknown_9a_8aba: brk $00
unknown_9a_8abc: brk $00
unknown_9a_8abe: brk $00
unknown_9a_8ac0: brk $00
unknown_9a_8ac2: brk $00
unknown_9a_8ac4: brk $00
unknown_9a_8ac6: brk $00
unknown_9a_8ac8: brk $00
unknown_9a_8aca: brk $00
unknown_9a_8acc: brk $00
unknown_9a_8ace: brk $00
unknown_9a_8ad0: brk $00
unknown_9a_8ad2: brk $00
unknown_9a_8ad4: brk $00
unknown_9a_8ad6: brk $00
unknown_9a_8ad8: brk $00
unknown_9a_8ada: brk $00
unknown_9a_8adc: brk $00
unknown_9a_8ade: brk $00
unknown_9a_8ae0: brk $00
unknown_9a_8ae2: brk $00
unknown_9a_8ae4: brk $00
unknown_9a_8ae6: brk $00
unknown_9a_8ae8: brk $00
unknown_9a_8aea: brk $00
unknown_9a_8aec: brk $00
unknown_9a_8aee: brk $00
unknown_9a_8af0: brk $00
unknown_9a_8af2: brk $00
unknown_9a_8af4: brk $00
unknown_9a_8af6: brk $00
unknown_9a_8af8: brk $00
unknown_9a_8afa: brk $00
unknown_9a_8afc: brk $00
unknown_9a_8afe: brk $00
unknown_9a_8b00: brk $00
unknown_9a_8b02: brk $00
unknown_9a_8b04: brk $00
unknown_9a_8b06: brk $00
unknown_9a_8b08: brk $00
unknown_9a_8b0a: brk $00
unknown_9a_8b0c: brk $00
unknown_9a_8b0e: brk $00
unknown_9a_8b10: brk $00
unknown_9a_8b12: brk $00
unknown_9a_8b14: brk $00
unknown_9a_8b16: brk $00
unknown_9a_8b18: brk $00
unknown_9a_8b1a: brk $00
unknown_9a_8b1c: brk $00
unknown_9a_8b1e: brk $00
unknown_9a_8b20: brk $00
unknown_9a_8b22: brk $00
unknown_9a_8b24: brk $00
unknown_9a_8b26: brk $00
unknown_9a_8b28: brk $00
unknown_9a_8b2a: brk $00
unknown_9a_8b2c: brk $00
unknown_9a_8b2e: brk $00
unknown_9a_8b30: brk $00
unknown_9a_8b32: brk $00
unknown_9a_8b34: brk $00
unknown_9a_8b36: brk $00
unknown_9a_8b38: brk $00
unknown_9a_8b3a: brk $00
unknown_9a_8b3c: brk $00
unknown_9a_8b3e: brk $00
unknown_9a_8b40: brk $00
unknown_9a_8b42: brk $00
unknown_9a_8b44: brk $00
unknown_9a_8b46: brk $00
unknown_9a_8b48: brk $00
unknown_9a_8b4a: brk $00
unknown_9a_8b4c: brk $00
unknown_9a_8b4e: brk $00
unknown_9a_8b50: brk $00
unknown_9a_8b52: brk $00
unknown_9a_8b54: brk $00
unknown_9a_8b56: brk $00
unknown_9a_8b58: brk $00
unknown_9a_8b5a: brk $00
unknown_9a_8b5c: brk $00
unknown_9a_8b5e: brk $00
unknown_9a_8b60: brk $00
unknown_9a_8b62: brk $00
unknown_9a_8b64: brk $00
unknown_9a_8b66: brk $00
unknown_9a_8b68: brk $00
unknown_9a_8b6a: brk $00
unknown_9a_8b6c: brk $00
unknown_9a_8b6e: brk $00
unknown_9a_8b70: brk $00
unknown_9a_8b72: brk $00
unknown_9a_8b74: brk $00
unknown_9a_8b76: brk $00
unknown_9a_8b78: brk $00
unknown_9a_8b7a: brk $00
unknown_9a_8b7c: brk $00
unknown_9a_8b7e: brk $00
unknown_9a_8b80: brk $00
unknown_9a_8b82: brk $00
unknown_9a_8b84: brk $00
unknown_9a_8b86: brk $00
unknown_9a_8b88: brk $00
unknown_9a_8b8a: brk $00
unknown_9a_8b8c: brk $00
unknown_9a_8b8e: brk $00
unknown_9a_8b90: brk $00
unknown_9a_8b92: brk $00
unknown_9a_8b94: brk $00
unknown_9a_8b96: brk $00
unknown_9a_8b98: brk $00
unknown_9a_8b9a: brk $00
unknown_9a_8b9c: brk $00
unknown_9a_8b9e: brk $00
unknown_9a_8ba0: brk $00
unknown_9a_8ba2: brk $00
unknown_9a_8ba4: brk $00
unknown_9a_8ba6: brk $00
unknown_9a_8ba8: brk $00
unknown_9a_8baa: brk $00
unknown_9a_8bac: brk $00
unknown_9a_8bae: brk $00
unknown_9a_8bb0: brk $00
unknown_9a_8bb2: brk $00
unknown_9a_8bb4: brk $00
unknown_9a_8bb6: brk $00
unknown_9a_8bb8: brk $00
unknown_9a_8bba: brk $00
unknown_9a_8bbc: brk $00
unknown_9a_8bbe: brk $00
unknown_9a_8bc0: brk $00
unknown_9a_8bc2: brk $00
unknown_9a_8bc4: brk $00
unknown_9a_8bc6: brk $00
unknown_9a_8bc8: brk $00
unknown_9a_8bca: brk $00
unknown_9a_8bcc: brk $00
unknown_9a_8bce: brk $00
unknown_9a_8bd0: brk $00
unknown_9a_8bd2: brk $00
unknown_9a_8bd4: brk $00
unknown_9a_8bd6: brk $00
unknown_9a_8bd8: brk $00
unknown_9a_8bda: brk $00
unknown_9a_8bdc: brk $00
unknown_9a_8bde: brk $00
unknown_9a_8be0: brk $00
unknown_9a_8be2: brk $00
unknown_9a_8be4: brk $00
unknown_9a_8be6: brk $00
unknown_9a_8be8: brk $00
unknown_9a_8bea: brk $00
unknown_9a_8bec: brk $00
unknown_9a_8bee: brk $00
unknown_9a_8bf0: brk $00
unknown_9a_8bf2: brk $00
unknown_9a_8bf4: brk $00
unknown_9a_8bf6: brk $00
unknown_9a_8bf8: brk $00
unknown_9a_8bfa: brk $00
unknown_9a_8bfc: brk $00
unknown_9a_8bfe: brk $00
unknown_9a_8c00: php 
unknown_9a_8c01: php 
unknown_9a_8c02: trb $3e1c.w
unknown_9a_8c05: rol $7777.w, X
unknown_9a_8c08: rol $1c3e.w, X
unknown_9a_8c0b: trb $0808.w
unknown_9a_8c0e: brk $00
unknown_9a_8c10: php 
unknown_9a_8c11: php 
unknown_9a_8c12: trb $3e1c.w
unknown_9a_8c15: rol $7777.w, X
unknown_9a_8c18: rol $1c3e.w, X
unknown_9a_8c1b: trb $0808.w
unknown_9a_8c1e: brk $00
unknown_9a_8c20: bra ($80 - $100) ; $8ba2.w
unknown_9a_8c22: cpy #$30c0.w
unknown_9a_8c25: bmi $2c ; $8c53.w
unknown_9a_8c27: bit $0808.w
unknown_9a_8c2a: bmi $30 ; $8c5c.w
unknown_9a_8c2c: ora $01010f
unknown_9a_8c30: bra ($80 - $100) ; $8bb2.w
unknown_9a_8c32: cpy #$30c0.w
unknown_9a_8c35: bmi $2c ; $8c63.w
unknown_9a_8c37: bit $0808.w
unknown_9a_8c3a: bmi $30 ; $8c6c.w
unknown_9a_8c3c: ora $01010f
unknown_9a_8c40: cpx #$40e0.w
unknown_9a_8c43: rti

unknown_9a_8c44: rti

unknown_9a_8c45: rti

unknown_9a_8c46: rts

unknown_9a_8c47: rts

unknown_9a_8c48: cpy #$54c0.w
unknown_9a_8c4b: mvn $6e, $6e
unknown_9a_8c4e: ora ($01, X)
unknown_9a_8c50: cpx #$40e0.w
unknown_9a_8c53: rti

unknown_9a_8c54: rti

unknown_9a_8c55: rti

unknown_9a_8c56: rts

unknown_9a_8c57: rts

unknown_9a_8c58: cpy #$54c0.w
unknown_9a_8c5b: mvn $6e, $6e
unknown_9a_8c5e: ora ($01, X)
unknown_9a_8c60: bra ($80 - $100) ; $8be2.w
unknown_9a_8c62: cpy #$40c0.w
unknown_9a_8c65: rti

unknown_9a_8c66: mvp $24, $44
unknown_9a_8c69: bit $18
unknown_9a_8c6b: clc 
unknown_9a_8c6c: asl A
unknown_9a_8c6d: asl A
unknown_9a_8c6e: ora $05
unknown_9a_8c70: bra ($80 - $100) ; $8bf2.w
unknown_9a_8c72: cpy #$40c0.w
unknown_9a_8c75: rti

unknown_9a_8c76: mvp $24, $44
unknown_9a_8c79: bit $18
unknown_9a_8c7b: clc 
unknown_9a_8c7c: asl A
unknown_9a_8c7d: asl A
unknown_9a_8c7e: ora $05
unknown_9a_8c80: jsr ($44fc.w, X)
unknown_9a_8c83: mvp $08, $08
unknown_9a_8c86: php 
unknown_9a_8c87: php 
unknown_9a_8c88: bit $34, X
unknown_9a_8c8a: trb $14
unknown_9a_8c8c: asl $031e.w, X
unknown_9a_8c8f: ora $fc, S
unknown_9a_8c91: jsr ($4444.w, X)
unknown_9a_8c94: php 
unknown_9a_8c95: php 
unknown_9a_8c96: php 
unknown_9a_8c97: php 
unknown_9a_8c98: bit $34, X
unknown_9a_8c9a: trb $14
unknown_9a_8c9c: asl $031e.w, X
unknown_9a_8c9f: ora $00, S
unknown_9a_8ca1: brk $00
unknown_9a_8ca3: brk $00
unknown_9a_8ca5: brk $00
unknown_9a_8ca7: brk $00
unknown_9a_8ca9: brk $00
unknown_9a_8cab: brk $00
unknown_9a_8cad: brk $00
unknown_9a_8caf: brk $00
unknown_9a_8cb1: brk $00
unknown_9a_8cb3: brk $00
unknown_9a_8cb5: brk $00
unknown_9a_8cb7: brk $00
unknown_9a_8cb9: brk $00
unknown_9a_8cbb: brk $00
unknown_9a_8cbd: brk $00
unknown_9a_8cbf: brk $00
unknown_9a_8cc1: brk $00
unknown_9a_8cc3: brk $00
unknown_9a_8cc5: brk $00
unknown_9a_8cc7: brk $00
unknown_9a_8cc9: brk $00
unknown_9a_8ccb: brk $00
unknown_9a_8ccd: brk $00
unknown_9a_8ccf: brk $00
unknown_9a_8cd1: brk $00
unknown_9a_8cd3: brk $00
unknown_9a_8cd5: brk $00
unknown_9a_8cd7: brk $00
unknown_9a_8cd9: brk $00
unknown_9a_8cdb: brk $00
unknown_9a_8cdd: brk $00
unknown_9a_8cdf: brk $00
unknown_9a_8ce1: brk $00
unknown_9a_8ce3: brk $00
unknown_9a_8ce5: brk $00
unknown_9a_8ce7: brk $00
unknown_9a_8ce9: brk $00
unknown_9a_8ceb: brk $00
unknown_9a_8ced: brk $00
unknown_9a_8cef: brk $00
unknown_9a_8cf1: brk $00
unknown_9a_8cf3: brk $00
unknown_9a_8cf5: brk $00
unknown_9a_8cf7: brk $00
unknown_9a_8cf9: brk $00
unknown_9a_8cfb: brk $00
unknown_9a_8cfd: brk $00
unknown_9a_8cff: brk $00
unknown_9a_8d01: brk $00
unknown_9a_8d03: brk $00
unknown_9a_8d05: brk $00
unknown_9a_8d07: brk $00
unknown_9a_8d09: brk $00
unknown_9a_8d0b: brk $00
unknown_9a_8d0d: brk $00
unknown_9a_8d0f: brk $00
unknown_9a_8d11: brk $00
unknown_9a_8d13: brk $00
unknown_9a_8d15: brk $00
unknown_9a_8d17: brk $00
unknown_9a_8d19: brk $00
unknown_9a_8d1b: brk $00
unknown_9a_8d1d: brk $00
unknown_9a_8d1f: brk $00
unknown_9a_8d21: brk $00
unknown_9a_8d23: brk $00
unknown_9a_8d25: brk $00
unknown_9a_8d27: brk $00
unknown_9a_8d29: brk $00
unknown_9a_8d2b: brk $00
unknown_9a_8d2d: brk $00
unknown_9a_8d2f: brk $00
unknown_9a_8d31: brk $00
unknown_9a_8d33: brk $00
unknown_9a_8d35: brk $00
unknown_9a_8d37: brk $00
unknown_9a_8d39: brk $00
unknown_9a_8d3b: brk $00
unknown_9a_8d3d: brk $00
unknown_9a_8d3f: brk $00
unknown_9a_8d41: brk $00
unknown_9a_8d43: brk $00
unknown_9a_8d45: brk $00
unknown_9a_8d47: brk $00
unknown_9a_8d49: brk $00
unknown_9a_8d4b: brk $00
unknown_9a_8d4d: brk $00
unknown_9a_8d4f: brk $00
unknown_9a_8d51: brk $00
unknown_9a_8d53: brk $00
unknown_9a_8d55: brk $00
unknown_9a_8d57: brk $00
unknown_9a_8d59: brk $00
unknown_9a_8d5b: brk $00
unknown_9a_8d5d: brk $00
unknown_9a_8d5f: brk $00
unknown_9a_8d61: brk $00
unknown_9a_8d63: brk $00
unknown_9a_8d65: brk $00
unknown_9a_8d67: brk $00
unknown_9a_8d69: brk $00
unknown_9a_8d6b: brk $00
unknown_9a_8d6d: brk $00
unknown_9a_8d6f: brk $00
unknown_9a_8d71: brk $00
unknown_9a_8d73: brk $00
unknown_9a_8d75: brk $00
unknown_9a_8d77: brk $00
unknown_9a_8d79: brk $00
unknown_9a_8d7b: brk $00
unknown_9a_8d7d: brk $00
unknown_9a_8d7f: brk $00
unknown_9a_8d81: brk $00
unknown_9a_8d83: brk $00
unknown_9a_8d85: brk $00
unknown_9a_8d87: brk $00
unknown_9a_8d89: brk $00
unknown_9a_8d8b: brk $00
unknown_9a_8d8d: brk $00
unknown_9a_8d8f: brk $00
unknown_9a_8d91: brk $00
unknown_9a_8d93: brk $00
unknown_9a_8d95: brk $00
unknown_9a_8d97: brk $00
unknown_9a_8d99: brk $00
unknown_9a_8d9b: brk $00
unknown_9a_8d9d: brk $00
unknown_9a_8d9f: brk $00
unknown_9a_8da1: brk $00
unknown_9a_8da3: brk $00
unknown_9a_8da5: brk $00
unknown_9a_8da7: brk $00
unknown_9a_8da9: brk $00
unknown_9a_8dab: brk $00
unknown_9a_8dad: brk $00
unknown_9a_8daf: brk $00
unknown_9a_8db1: brk $00
unknown_9a_8db3: brk $00
unknown_9a_8db5: brk $00
unknown_9a_8db7: brk $00
unknown_9a_8db9: brk $00
unknown_9a_8dbb: brk $00
unknown_9a_8dbd: brk $00
unknown_9a_8dbf: brk $00
unknown_9a_8dc1: brk $00
unknown_9a_8dc3: brk $00
unknown_9a_8dc5: brk $00
unknown_9a_8dc7: brk $00
unknown_9a_8dc9: brk $00
unknown_9a_8dcb: brk $00
unknown_9a_8dcd: brk $00
unknown_9a_8dcf: brk $00
unknown_9a_8dd1: brk $00
unknown_9a_8dd3: brk $00
unknown_9a_8dd5: brk $00
unknown_9a_8dd7: brk $00
unknown_9a_8dd9: brk $00
unknown_9a_8ddb: brk $00
unknown_9a_8ddd: brk $00
unknown_9a_8ddf: brk $00
unknown_9a_8de1: brk $00
unknown_9a_8de3: brk $00
unknown_9a_8de5: brk $00
unknown_9a_8de7: brk $00
unknown_9a_8de9: brk $00
unknown_9a_8deb: brk $00
unknown_9a_8ded: brk $00
unknown_9a_8def: brk $00
unknown_9a_8df1: brk $00
unknown_9a_8df3: brk $00
unknown_9a_8df5: brk $00
unknown_9a_8df7: brk $00
unknown_9a_8df9: brk $00
unknown_9a_8dfb: brk $00
unknown_9a_8dfd: brk $00
unknown_9a_8dff: brk $08
unknown_9a_8e01: php 
unknown_9a_8e02: rol $223e.w, X
unknown_9a_8e05: jsr $226363
unknown_9a_8e09: jsr $083e3e
unknown_9a_8e0d: php 
unknown_9a_8e0e: brk $00
unknown_9a_8e10: php 
unknown_9a_8e11: php 
unknown_9a_8e12: rol $223e.w, X
unknown_9a_8e15: jsr $226363
unknown_9a_8e19: jsr $083e3e
unknown_9a_8e1d: php 
unknown_9a_8e1e: brk $00
unknown_9a_8e20: cpx #$40e0.w
unknown_9a_8e23: rti

unknown_9a_8e24: rti

unknown_9a_8e25: rti

unknown_9a_8e26: rts

unknown_9a_8e27: rts

unknown_9a_8e28: cpy #$54c0.w
unknown_9a_8e2b: mvn $6e, $6e
unknown_9a_8e2e: ora ($01, X)
unknown_9a_8e30: cpx #$40e0.w
unknown_9a_8e33: rti

unknown_9a_8e34: rti

unknown_9a_8e35: rti

unknown_9a_8e36: rts

unknown_9a_8e37: rts

unknown_9a_8e38: cpy #$54c0.w
unknown_9a_8e3b: mvn $6e, $6e
unknown_9a_8e3e: ora ($01, X)
unknown_9a_8e40: bra ($80 - $100) ; $8dc2.w
unknown_9a_8e42: cpy #$40c0.w
unknown_9a_8e45: rti

unknown_9a_8e46: mvp $24, $44
unknown_9a_8e49: bit $18
unknown_9a_8e4b: clc 
unknown_9a_8e4c: asl A
unknown_9a_8e4d: asl A
unknown_9a_8e4e: ora $05
unknown_9a_8e50: bra ($80 - $100) ; $8dd2.w
unknown_9a_8e52: cpy #$40c0.w
unknown_9a_8e55: rti

unknown_9a_8e56: mvp $24, $44
unknown_9a_8e59: bit $18
unknown_9a_8e5b: clc 
unknown_9a_8e5c: asl A
unknown_9a_8e5d: asl A
unknown_9a_8e5e: ora $05
unknown_9a_8e60: jsr ($44fc.w, X)
unknown_9a_8e63: mvp $08, $08
unknown_9a_8e66: php 
unknown_9a_8e67: php 
unknown_9a_8e68: bit $34, X
unknown_9a_8e6a: trb $14
unknown_9a_8e6c: asl $031e.w, X
unknown_9a_8e6f: ora $fc, S
unknown_9a_8e71: jsr ($4444.w, X)
unknown_9a_8e74: php 
unknown_9a_8e75: php 
unknown_9a_8e76: php 
unknown_9a_8e77: php 
unknown_9a_8e78: bit $34, X
unknown_9a_8e7a: trb $14
unknown_9a_8e7c: asl $031e.w, X
unknown_9a_8e7f: ora $80, S
unknown_9a_8e81: bra ($c0 - $100) ; $8e43.w
unknown_9a_8e83: cpy #$3030.w
unknown_9a_8e86: bit $082c.w
unknown_9a_8e89: php 
unknown_9a_8e8a: bmi $30 ; $8ebc.w
unknown_9a_8e8c: ora $01010f
unknown_9a_8e90: bra ($80 - $100) ; $8e12.w
unknown_9a_8e92: cpy #$30c0.w
unknown_9a_8e95: bmi $2c ; $8ec3.w
unknown_9a_8e97: bit $0808.w
unknown_9a_8e9a: bmi $30 ; $8ecc.w
unknown_9a_8e9c: ora $01010f
unknown_9a_8ea0: brk $00
unknown_9a_8ea2: brk $00
unknown_9a_8ea4: brk $00
unknown_9a_8ea6: brk $00
unknown_9a_8ea8: brk $00
unknown_9a_8eaa: brk $00
unknown_9a_8eac: brk $00
unknown_9a_8eae: brk $00
unknown_9a_8eb0: brk $00
unknown_9a_8eb2: brk $00
unknown_9a_8eb4: brk $00
unknown_9a_8eb6: brk $00
unknown_9a_8eb8: brk $00
unknown_9a_8eba: brk $00
unknown_9a_8ebc: brk $00
unknown_9a_8ebe: brk $00
unknown_9a_8ec0: brk $00
unknown_9a_8ec2: brk $00
unknown_9a_8ec4: brk $00
unknown_9a_8ec6: brk $00
unknown_9a_8ec8: brk $00
unknown_9a_8eca: brk $00
unknown_9a_8ecc: brk $00
unknown_9a_8ece: brk $00
unknown_9a_8ed0: brk $00
unknown_9a_8ed2: brk $00
unknown_9a_8ed4: brk $00
unknown_9a_8ed6: brk $00
unknown_9a_8ed8: brk $00
unknown_9a_8eda: brk $00
unknown_9a_8edc: brk $00
unknown_9a_8ede: brk $00
unknown_9a_8ee0: brk $00
unknown_9a_8ee2: brk $00
unknown_9a_8ee4: brk $00
unknown_9a_8ee6: brk $00
unknown_9a_8ee8: brk $00
unknown_9a_8eea: brk $00
unknown_9a_8eec: brk $00
unknown_9a_8eee: brk $00
unknown_9a_8ef0: brk $00
unknown_9a_8ef2: brk $00
unknown_9a_8ef4: brk $00
unknown_9a_8ef6: brk $00
unknown_9a_8ef8: brk $00
unknown_9a_8efa: brk $00
unknown_9a_8efc: brk $00
unknown_9a_8efe: brk $00
unknown_9a_8f00: brk $00
unknown_9a_8f02: brk $00
unknown_9a_8f04: brk $00
unknown_9a_8f06: brk $00
unknown_9a_8f08: brk $00
unknown_9a_8f0a: brk $00
unknown_9a_8f0c: brk $00
unknown_9a_8f0e: brk $00
unknown_9a_8f10: brk $00
unknown_9a_8f12: brk $00
unknown_9a_8f14: brk $00
unknown_9a_8f16: brk $00
unknown_9a_8f18: brk $00
unknown_9a_8f1a: brk $00
unknown_9a_8f1c: brk $00
unknown_9a_8f1e: brk $00
unknown_9a_8f20: brk $00
unknown_9a_8f22: brk $00
unknown_9a_8f24: brk $00
unknown_9a_8f26: brk $00
unknown_9a_8f28: brk $00
unknown_9a_8f2a: brk $00
unknown_9a_8f2c: brk $00
unknown_9a_8f2e: brk $00
unknown_9a_8f30: brk $00
unknown_9a_8f32: brk $00
unknown_9a_8f34: brk $00
unknown_9a_8f36: brk $00
unknown_9a_8f38: brk $00
unknown_9a_8f3a: brk $00
unknown_9a_8f3c: brk $00
unknown_9a_8f3e: brk $00
unknown_9a_8f40: brk $00
unknown_9a_8f42: brk $00
unknown_9a_8f44: brk $00
unknown_9a_8f46: brk $00
unknown_9a_8f48: brk $00
unknown_9a_8f4a: brk $00
unknown_9a_8f4c: brk $00
unknown_9a_8f4e: brk $00
unknown_9a_8f50: brk $00
unknown_9a_8f52: brk $00
unknown_9a_8f54: brk $00
unknown_9a_8f56: brk $00
unknown_9a_8f58: brk $00
unknown_9a_8f5a: brk $00
unknown_9a_8f5c: brk $00
unknown_9a_8f5e: brk $00
unknown_9a_8f60: brk $00
unknown_9a_8f62: brk $00
unknown_9a_8f64: brk $00
unknown_9a_8f66: brk $00
unknown_9a_8f68: brk $00
unknown_9a_8f6a: brk $00
unknown_9a_8f6c: brk $00
unknown_9a_8f6e: brk $00
unknown_9a_8f70: brk $00
unknown_9a_8f72: brk $00
unknown_9a_8f74: brk $00
unknown_9a_8f76: brk $00
unknown_9a_8f78: brk $00
unknown_9a_8f7a: brk $00
unknown_9a_8f7c: brk $00
unknown_9a_8f7e: brk $00
unknown_9a_8f80: brk $00
unknown_9a_8f82: brk $00
unknown_9a_8f84: brk $00
unknown_9a_8f86: brk $00
unknown_9a_8f88: brk $00
unknown_9a_8f8a: brk $00
unknown_9a_8f8c: brk $00
unknown_9a_8f8e: brk $00
unknown_9a_8f90: brk $00
unknown_9a_8f92: brk $00
unknown_9a_8f94: brk $00
unknown_9a_8f96: brk $00
unknown_9a_8f98: brk $00
unknown_9a_8f9a: brk $00
unknown_9a_8f9c: brk $00
unknown_9a_8f9e: brk $00
unknown_9a_8fa0: brk $00
unknown_9a_8fa2: brk $00
unknown_9a_8fa4: brk $00
unknown_9a_8fa6: brk $00
unknown_9a_8fa8: brk $00
unknown_9a_8faa: brk $00
unknown_9a_8fac: brk $00
unknown_9a_8fae: brk $00
unknown_9a_8fb0: brk $00
unknown_9a_8fb2: brk $00
unknown_9a_8fb4: brk $00
unknown_9a_8fb6: brk $00
unknown_9a_8fb8: brk $00
unknown_9a_8fba: brk $00
unknown_9a_8fbc: brk $00
unknown_9a_8fbe: brk $00
unknown_9a_8fc0: brk $00
unknown_9a_8fc2: brk $00
unknown_9a_8fc4: brk $00
unknown_9a_8fc6: brk $00
unknown_9a_8fc8: brk $00
unknown_9a_8fca: brk $00
unknown_9a_8fcc: brk $00
unknown_9a_8fce: brk $00
unknown_9a_8fd0: brk $00
unknown_9a_8fd2: brk $00
unknown_9a_8fd4: brk $00
unknown_9a_8fd6: brk $00
unknown_9a_8fd8: brk $00
unknown_9a_8fda: brk $00
unknown_9a_8fdc: brk $00
unknown_9a_8fde: brk $00
unknown_9a_8fe0: brk $00
unknown_9a_8fe2: brk $00
unknown_9a_8fe4: brk $00
unknown_9a_8fe6: brk $00
unknown_9a_8fe8: brk $00
unknown_9a_8fea: brk $00
unknown_9a_8fec: brk $00
unknown_9a_8fee: brk $00
unknown_9a_8ff0: brk $00
unknown_9a_8ff2: brk $00
unknown_9a_8ff4: brk $00
unknown_9a_8ff6: brk $00
unknown_9a_8ff8: brk $00
unknown_9a_8ffa: brk $00
unknown_9a_8ffc: brk $00
unknown_9a_8ffe: brk $00
unknown_9a_9000: trb $14
unknown_9a_9002: jsr $494922
unknown_9a_9006: trb $491c.w
unknown_9a_9009: eor #$2222.w
unknown_9a_900c: trb $14
unknown_9a_900e: brk $00
unknown_9a_9010: trb $14
unknown_9a_9012: jsr $494922
unknown_9a_9016: trb $491c.w
unknown_9a_9019: eor #$2222.w
unknown_9a_901c: trb $14
unknown_9a_901e: brk $00
unknown_9a_9020: bra ($80 - $100) ; $8fa2.w
unknown_9a_9022: cpy #$40c0.w
unknown_9a_9025: rti

unknown_9a_9026: mvp $24, $44
unknown_9a_9029: bit $18
unknown_9a_902b: clc 
unknown_9a_902c: asl A
unknown_9a_902d: asl A
unknown_9a_902e: ora $05
unknown_9a_9030: bra ($80 - $100) ; $8fb2.w
unknown_9a_9032: cpy #$40c0.w
unknown_9a_9035: rti

unknown_9a_9036: mvp $24, $44
unknown_9a_9039: bit $18
unknown_9a_903b: clc 
unknown_9a_903c: asl A
unknown_9a_903d: asl A
unknown_9a_903e: ora $05
unknown_9a_9040: jsr ($44fc.w, X)
unknown_9a_9043: mvp $08, $08
unknown_9a_9046: php 
unknown_9a_9047: php 
unknown_9a_9048: bit $34, X
unknown_9a_904a: trb $14
unknown_9a_904c: asl $031e.w, X
unknown_9a_904f: ora $fc, S
unknown_9a_9051: jsr ($4444.w, X)
unknown_9a_9054: php 
unknown_9a_9055: php 
unknown_9a_9056: php 
unknown_9a_9057: php 
unknown_9a_9058: bit $34, X
unknown_9a_905a: trb $14
unknown_9a_905c: asl $031e.w, X
unknown_9a_905f: ora $80, S
unknown_9a_9061: bra ($c0 - $100) ; $9023.w
unknown_9a_9063: cpy #$3030.w
unknown_9a_9066: bit $082c.w
unknown_9a_9069: php 
unknown_9a_906a: bmi $30 ; $909c.w
unknown_9a_906c: ora $01010f
unknown_9a_9070: bra ($80 - $100) ; $8ff2.w
unknown_9a_9072: cpy #$30c0.w
unknown_9a_9075: bmi $2c ; $90a3.w
unknown_9a_9077: bit $0808.w
unknown_9a_907a: bmi $30 ; $90ac.w
unknown_9a_907c: ora $01010f
unknown_9a_9080: cpx #$40e0.w
unknown_9a_9083: rti

unknown_9a_9084: rti

unknown_9a_9085: rti

unknown_9a_9086: rts

unknown_9a_9087: rts

unknown_9a_9088: cpy #$54c0.w
unknown_9a_908b: mvn $6e, $6e
unknown_9a_908e: ora ($01, X)
unknown_9a_9090: cpx #$40e0.w
unknown_9a_9093: rti

unknown_9a_9094: rti

unknown_9a_9095: rti

unknown_9a_9096: rts

unknown_9a_9097: rts

unknown_9a_9098: cpy #$54c0.w
unknown_9a_909b: mvn $6e, $6e
unknown_9a_909e: ora ($01, X)
unknown_9a_90a0: brk $00
unknown_9a_90a2: brk $00
unknown_9a_90a4: brk $00
unknown_9a_90a6: brk $00
unknown_9a_90a8: brk $00
unknown_9a_90aa: brk $00
unknown_9a_90ac: brk $00
unknown_9a_90ae: brk $00
unknown_9a_90b0: brk $00
unknown_9a_90b2: brk $00
unknown_9a_90b4: brk $00
unknown_9a_90b6: brk $00
unknown_9a_90b8: brk $00
unknown_9a_90ba: brk $00
unknown_9a_90bc: brk $00
unknown_9a_90be: brk $00
unknown_9a_90c0: brk $00
unknown_9a_90c2: brk $00
unknown_9a_90c4: brk $00
unknown_9a_90c6: brk $00
unknown_9a_90c8: brk $00
unknown_9a_90ca: brk $00
unknown_9a_90cc: brk $00
unknown_9a_90ce: brk $00
unknown_9a_90d0: brk $00
unknown_9a_90d2: brk $00
unknown_9a_90d4: brk $00
unknown_9a_90d6: brk $00
unknown_9a_90d8: brk $00
unknown_9a_90da: brk $00
unknown_9a_90dc: brk $00
unknown_9a_90de: brk $00
unknown_9a_90e0: brk $00
unknown_9a_90e2: brk $00
unknown_9a_90e4: brk $00
unknown_9a_90e6: brk $00
unknown_9a_90e8: brk $00
unknown_9a_90ea: brk $00
unknown_9a_90ec: brk $00
unknown_9a_90ee: brk $00
unknown_9a_90f0: brk $00
unknown_9a_90f2: brk $00
unknown_9a_90f4: brk $00
unknown_9a_90f6: brk $00
unknown_9a_90f8: brk $00
unknown_9a_90fa: brk $00
unknown_9a_90fc: brk $00
unknown_9a_90fe: brk $00
unknown_9a_9100: brk $00
unknown_9a_9102: brk $00
unknown_9a_9104: brk $00
unknown_9a_9106: brk $00
unknown_9a_9108: brk $00
unknown_9a_910a: brk $00
unknown_9a_910c: brk $00
unknown_9a_910e: brk $00
unknown_9a_9110: brk $00
unknown_9a_9112: brk $00
unknown_9a_9114: brk $00
unknown_9a_9116: brk $00
unknown_9a_9118: brk $00
unknown_9a_911a: brk $00
unknown_9a_911c: brk $00
unknown_9a_911e: brk $00
unknown_9a_9120: brk $00
unknown_9a_9122: brk $00
unknown_9a_9124: brk $00
unknown_9a_9126: brk $00
unknown_9a_9128: brk $00
unknown_9a_912a: brk $00
unknown_9a_912c: brk $00
unknown_9a_912e: brk $00
unknown_9a_9130: brk $00
unknown_9a_9132: brk $00
unknown_9a_9134: brk $00
unknown_9a_9136: brk $00
unknown_9a_9138: brk $00
unknown_9a_913a: brk $00
unknown_9a_913c: brk $00
unknown_9a_913e: brk $00
unknown_9a_9140: brk $00
unknown_9a_9142: brk $00
unknown_9a_9144: brk $00
unknown_9a_9146: brk $00
unknown_9a_9148: brk $00
unknown_9a_914a: brk $00
unknown_9a_914c: brk $00
unknown_9a_914e: brk $00
unknown_9a_9150: brk $00
unknown_9a_9152: brk $00
unknown_9a_9154: brk $00
unknown_9a_9156: brk $00
unknown_9a_9158: brk $00
unknown_9a_915a: brk $00
unknown_9a_915c: brk $00
unknown_9a_915e: brk $00
unknown_9a_9160: brk $00
unknown_9a_9162: brk $00
unknown_9a_9164: brk $00
unknown_9a_9166: brk $00
unknown_9a_9168: brk $00
unknown_9a_916a: brk $00
unknown_9a_916c: brk $00
unknown_9a_916e: brk $00
unknown_9a_9170: brk $00
unknown_9a_9172: brk $00
unknown_9a_9174: brk $00
unknown_9a_9176: brk $00
unknown_9a_9178: brk $00
unknown_9a_917a: brk $00
unknown_9a_917c: brk $00
unknown_9a_917e: brk $00
unknown_9a_9180: brk $00
unknown_9a_9182: brk $00
unknown_9a_9184: brk $00
unknown_9a_9186: brk $00
unknown_9a_9188: brk $00
unknown_9a_918a: brk $00
unknown_9a_918c: brk $00
unknown_9a_918e: brk $00
unknown_9a_9190: brk $00
unknown_9a_9192: brk $00
unknown_9a_9194: brk $00
unknown_9a_9196: brk $00
unknown_9a_9198: brk $00
unknown_9a_919a: brk $00
unknown_9a_919c: brk $00
unknown_9a_919e: brk $00
unknown_9a_91a0: brk $00
unknown_9a_91a2: brk $00
unknown_9a_91a4: brk $00
unknown_9a_91a6: brk $00
unknown_9a_91a8: brk $00
unknown_9a_91aa: brk $00
unknown_9a_91ac: brk $00
unknown_9a_91ae: brk $00
unknown_9a_91b0: brk $00
unknown_9a_91b2: brk $00
unknown_9a_91b4: brk $00
unknown_9a_91b6: brk $00
unknown_9a_91b8: brk $00
unknown_9a_91ba: brk $00
unknown_9a_91bc: brk $00
unknown_9a_91be: brk $00
unknown_9a_91c0: brk $00
unknown_9a_91c2: brk $00
unknown_9a_91c4: brk $00
unknown_9a_91c6: brk $00
unknown_9a_91c8: brk $00
unknown_9a_91ca: brk $00
unknown_9a_91cc: brk $00
unknown_9a_91ce: brk $00
unknown_9a_91d0: brk $00
unknown_9a_91d2: brk $00
unknown_9a_91d4: brk $00
unknown_9a_91d6: brk $00
unknown_9a_91d8: brk $00
unknown_9a_91da: brk $00
unknown_9a_91dc: brk $00
unknown_9a_91de: brk $00
unknown_9a_91e0: brk $00
unknown_9a_91e2: brk $00
unknown_9a_91e4: brk $00
unknown_9a_91e6: brk $00
unknown_9a_91e8: brk $00
unknown_9a_91ea: brk $00
unknown_9a_91ec: brk $00
unknown_9a_91ee: brk $00
unknown_9a_91f0: brk $00
unknown_9a_91f2: brk $00
unknown_9a_91f4: brk $00
unknown_9a_91f6: brk $00
unknown_9a_91f8: brk $00
unknown_9a_91fa: brk $00
unknown_9a_91fc: brk $00
unknown_9a_91fe: brk $00
unknown_9a_9200: brk $00
unknown_9a_9202: php 
unknown_9a_9203: php 
unknown_9a_9204: trb $3e1c.w
unknown_9a_9207: rol $1c1c.w, X
unknown_9a_920a: php 
unknown_9a_920b: php 
unknown_9a_920c: brk $00
unknown_9a_920e: brk $00
unknown_9a_9210: brk $00
unknown_9a_9212: php 
unknown_9a_9213: php 
unknown_9a_9214: trb $3e1c.w
unknown_9a_9217: rol $1c1c.w, X
unknown_9a_921a: php 
unknown_9a_921b: php 
unknown_9a_921c: brk $00
unknown_9a_921e: brk $00
unknown_9a_9220: clc 
unknown_9a_9221: clc 
unknown_9a_9222: clc 
unknown_9a_9223: clc 
unknown_9a_9224: rol $26
unknown_9a_9226: trb $14
unknown_9a_9228: clc 
unknown_9a_9229: clc 
unknown_9a_922a: jsr $2020.w
unknown_9a_922d: jsr $3030.w
unknown_9a_9230: clc 
unknown_9a_9231: clc 
unknown_9a_9232: clc 
unknown_9a_9233: clc 
unknown_9a_9234: rol $26
unknown_9a_9236: trb $14
unknown_9a_9238: clc 
unknown_9a_9239: clc 
unknown_9a_923a: jsr $2020.w
unknown_9a_923d: jsr $3030.w
unknown_9a_9240: clc 
unknown_9a_9241: clc 
unknown_9a_9242: bmi $30 ; $9274.w
unknown_9a_9244: rts

unknown_9a_9245: rts

unknown_9a_9246: cpy #$70c0.w
unknown_9a_9249: bvs $1c ; $9267.w
unknown_9a_924b: trb $2828.w
unknown_9a_924e: clc 
unknown_9a_924f: clc 
unknown_9a_9250: clc 
unknown_9a_9251: clc 
unknown_9a_9252: bmi $30 ; $9284.w
unknown_9a_9254: rts

unknown_9a_9255: rts

unknown_9a_9256: cpy #$70c0.w
unknown_9a_9259: bvs $1c ; $9277.w
unknown_9a_925b: trb $2828.w
unknown_9a_925e: clc 
unknown_9a_925f: clc 
unknown_9a_9260: bmi $30 ; $9292.w
unknown_9a_9262: tsb $040c.w
unknown_9a_9265: tsb $08
unknown_9a_9267: php 
unknown_9a_9268: tsb $140c.w
unknown_9a_926b: trb $68
unknown_9a_926d: pla 
unknown_9a_926e: sec 
unknown_9a_926f: sec 
unknown_9a_9270: bmi $30 ; $92a2.w
unknown_9a_9272: tsb $040c.w
unknown_9a_9275: tsb $08
unknown_9a_9277: php 
unknown_9a_9278: tsb $140c.w
unknown_9a_927b: trb $68
unknown_9a_927d: pla 
unknown_9a_927e: sec 
unknown_9a_927f: sec 
unknown_9a_9280: clc 
unknown_9a_9281: clc 
unknown_9a_9282: trb $14
unknown_9a_9284: asl A
unknown_9a_9285: asl A
unknown_9a_9286: tsb $04
unknown_9a_9288: trb $14
unknown_9a_928a: plp 
unknown_9a_928b: plp 
unknown_9a_928c: bmi $30 ; $92be.w
unknown_9a_928e: bpl $10 ; $92a0.w
unknown_9a_9290: clc 
unknown_9a_9291: clc 
unknown_9a_9292: trb $14
unknown_9a_9294: asl A
unknown_9a_9295: asl A
unknown_9a_9296: tsb $04
unknown_9a_9298: trb $14
unknown_9a_929a: plp 
unknown_9a_929b: plp 
unknown_9a_929c: bmi $30 ; $92ce.w
unknown_9a_929e: bpl $10 ; $92b0.w
unknown_9a_92a0: brk $00
unknown_9a_92a2: brk $00
unknown_9a_92a4: brk $00
unknown_9a_92a6: brk $00
unknown_9a_92a8: brk $00
unknown_9a_92aa: brk $00
unknown_9a_92ac: brk $00
unknown_9a_92ae: brk $00
unknown_9a_92b0: brk $00
unknown_9a_92b2: brk $00
unknown_9a_92b4: brk $00
unknown_9a_92b6: brk $00
unknown_9a_92b8: brk $00
unknown_9a_92ba: brk $00
unknown_9a_92bc: brk $00
unknown_9a_92be: brk $00
unknown_9a_92c0: brk $00
unknown_9a_92c2: brk $00
unknown_9a_92c4: brk $00
unknown_9a_92c6: brk $00
unknown_9a_92c8: brk $00
unknown_9a_92ca: brk $00
unknown_9a_92cc: brk $00
unknown_9a_92ce: brk $00
unknown_9a_92d0: brk $00
unknown_9a_92d2: brk $00
unknown_9a_92d4: brk $00
unknown_9a_92d6: brk $00
unknown_9a_92d8: brk $00
unknown_9a_92da: brk $00
unknown_9a_92dc: brk $00
unknown_9a_92de: brk $00
unknown_9a_92e0: brk $00
unknown_9a_92e2: brk $00
unknown_9a_92e4: brk $00
unknown_9a_92e6: brk $00
unknown_9a_92e8: brk $00
unknown_9a_92ea: brk $00
unknown_9a_92ec: brk $00
unknown_9a_92ee: brk $00
unknown_9a_92f0: brk $00
unknown_9a_92f2: brk $00
unknown_9a_92f4: brk $00
unknown_9a_92f6: brk $00
unknown_9a_92f8: brk $00
unknown_9a_92fa: brk $00
unknown_9a_92fc: brk $00
unknown_9a_92fe: brk $00
unknown_9a_9300: brk $00
unknown_9a_9302: brk $00
unknown_9a_9304: brk $00
unknown_9a_9306: brk $00
unknown_9a_9308: brk $00
unknown_9a_930a: brk $00
unknown_9a_930c: brk $00
unknown_9a_930e: brk $00
unknown_9a_9310: brk $00
unknown_9a_9312: brk $00
unknown_9a_9314: brk $00
unknown_9a_9316: brk $00
unknown_9a_9318: brk $00
unknown_9a_931a: brk $00
unknown_9a_931c: brk $00
unknown_9a_931e: brk $00
unknown_9a_9320: brk $00
unknown_9a_9322: brk $00
unknown_9a_9324: brk $00
unknown_9a_9326: brk $00
unknown_9a_9328: brk $00
unknown_9a_932a: brk $00
unknown_9a_932c: brk $00
unknown_9a_932e: brk $00
unknown_9a_9330: brk $00
unknown_9a_9332: brk $00
unknown_9a_9334: brk $00
unknown_9a_9336: brk $00
unknown_9a_9338: brk $00
unknown_9a_933a: brk $00
unknown_9a_933c: brk $00
unknown_9a_933e: brk $00
unknown_9a_9340: brk $00
unknown_9a_9342: brk $00
unknown_9a_9344: brk $00
unknown_9a_9346: brk $00
unknown_9a_9348: brk $00
unknown_9a_934a: brk $00
unknown_9a_934c: brk $00
unknown_9a_934e: brk $00
unknown_9a_9350: brk $00
unknown_9a_9352: brk $00
unknown_9a_9354: brk $00
unknown_9a_9356: brk $00
unknown_9a_9358: brk $00
unknown_9a_935a: brk $00
unknown_9a_935c: brk $00
unknown_9a_935e: brk $00
unknown_9a_9360: brk $00
unknown_9a_9362: brk $00
unknown_9a_9364: brk $00
unknown_9a_9366: brk $00
unknown_9a_9368: brk $00
unknown_9a_936a: brk $00
unknown_9a_936c: brk $00
unknown_9a_936e: brk $00
unknown_9a_9370: brk $00
unknown_9a_9372: brk $00
unknown_9a_9374: brk $00
unknown_9a_9376: brk $00
unknown_9a_9378: brk $00
unknown_9a_937a: brk $00
unknown_9a_937c: brk $00
unknown_9a_937e: brk $00
unknown_9a_9380: brk $00
unknown_9a_9382: brk $00
unknown_9a_9384: brk $00
unknown_9a_9386: brk $00
unknown_9a_9388: brk $00
unknown_9a_938a: brk $00
unknown_9a_938c: brk $00
unknown_9a_938e: brk $00
unknown_9a_9390: brk $00
unknown_9a_9392: brk $00
unknown_9a_9394: brk $00
unknown_9a_9396: brk $00
unknown_9a_9398: brk $00
unknown_9a_939a: brk $00
unknown_9a_939c: brk $00
unknown_9a_939e: brk $00
unknown_9a_93a0: brk $00
unknown_9a_93a2: brk $00
unknown_9a_93a4: brk $00
unknown_9a_93a6: brk $00
unknown_9a_93a8: brk $00
unknown_9a_93aa: brk $00
unknown_9a_93ac: brk $00
unknown_9a_93ae: brk $00
unknown_9a_93b0: brk $00
unknown_9a_93b2: brk $00
unknown_9a_93b4: brk $00
unknown_9a_93b6: brk $00
unknown_9a_93b8: brk $00
unknown_9a_93ba: brk $00
unknown_9a_93bc: brk $00
unknown_9a_93be: brk $00
unknown_9a_93c0: brk $00
unknown_9a_93c2: brk $00
unknown_9a_93c4: brk $00
unknown_9a_93c6: brk $00
unknown_9a_93c8: brk $00
unknown_9a_93ca: brk $00
unknown_9a_93cc: brk $00
unknown_9a_93ce: brk $00
unknown_9a_93d0: brk $00
unknown_9a_93d2: brk $00
unknown_9a_93d4: brk $00
unknown_9a_93d6: brk $00
unknown_9a_93d8: brk $00
unknown_9a_93da: brk $00
unknown_9a_93dc: brk $00
unknown_9a_93de: brk $00
unknown_9a_93e0: brk $00
unknown_9a_93e2: brk $00
unknown_9a_93e4: brk $00
unknown_9a_93e6: brk $00
unknown_9a_93e8: brk $00
unknown_9a_93ea: brk $00
unknown_9a_93ec: brk $00
unknown_9a_93ee: brk $00
unknown_9a_93f0: brk $00
unknown_9a_93f2: brk $00
unknown_9a_93f4: brk $00
unknown_9a_93f6: brk $00
unknown_9a_93f8: brk $00
unknown_9a_93fa: brk $00
unknown_9a_93fc: brk $00
unknown_9a_93fe: brk $00
unknown_9a_9400: php 
unknown_9a_9401: php 
unknown_9a_9402: trb $3e1c.w
unknown_9a_9405: rol $7777.w, X
unknown_9a_9408: rol $1c3e.w, X
unknown_9a_940b: trb $0808.w
unknown_9a_940e: brk $00
unknown_9a_9410: php 
unknown_9a_9411: php 
unknown_9a_9412: trb $3e1c.w
unknown_9a_9415: rol $7777.w, X
unknown_9a_9418: rol $1c3e.w, X
unknown_9a_941b: trb $0808.w
unknown_9a_941e: brk $00
unknown_9a_9420: clc 
unknown_9a_9421: clc 
unknown_9a_9422: bmi $30 ; $9454.w
unknown_9a_9424: rts

unknown_9a_9425: rts

unknown_9a_9426: cpy #$70c0.w
unknown_9a_9429: bvs $1c ; $9447.w
unknown_9a_942b: trb $2828.w
unknown_9a_942e: clc 
unknown_9a_942f: clc 
unknown_9a_9430: clc 
unknown_9a_9431: clc 
unknown_9a_9432: bmi $30 ; $9464.w
unknown_9a_9434: rts

unknown_9a_9435: rts

unknown_9a_9436: cpy #$70c0.w
unknown_9a_9439: bvs $1c ; $9457.w
unknown_9a_943b: trb $2828.w
unknown_9a_943e: clc 
unknown_9a_943f: clc 
unknown_9a_9440: bmi $30 ; $9472.w
unknown_9a_9442: tsb $040c.w
unknown_9a_9445: tsb $08
unknown_9a_9447: php 
unknown_9a_9448: tsb $140c.w
unknown_9a_944b: trb $68
unknown_9a_944d: pla 
unknown_9a_944e: sec 
unknown_9a_944f: sec 
unknown_9a_9450: bmi $30 ; $9482.w
unknown_9a_9452: tsb $040c.w
unknown_9a_9455: tsb $08
unknown_9a_9457: php 
unknown_9a_9458: tsb $140c.w
unknown_9a_945b: trb $68
unknown_9a_945d: pla 
unknown_9a_945e: sec 
unknown_9a_945f: sec 
unknown_9a_9460: clc 
unknown_9a_9461: clc 
unknown_9a_9462: trb $14
unknown_9a_9464: asl A
unknown_9a_9465: asl A
unknown_9a_9466: tsb $04
unknown_9a_9468: trb $14
unknown_9a_946a: plp 
unknown_9a_946b: plp 
unknown_9a_946c: bmi $30 ; $949e.w
unknown_9a_946e: bpl $10 ; $9480.w
unknown_9a_9470: clc 
unknown_9a_9471: clc 
unknown_9a_9472: trb $14
unknown_9a_9474: asl A
unknown_9a_9475: asl A
unknown_9a_9476: tsb $04
unknown_9a_9478: trb $14
unknown_9a_947a: plp 
unknown_9a_947b: plp 
unknown_9a_947c: bmi $30 ; $94ae.w
unknown_9a_947e: bpl $10 ; $9490.w
unknown_9a_9480: clc 
unknown_9a_9481: clc 
unknown_9a_9482: clc 
unknown_9a_9483: clc 
unknown_9a_9484: rol $26
unknown_9a_9486: trb $14
unknown_9a_9488: clc 
unknown_9a_9489: clc 
unknown_9a_948a: jsr $2020.w
unknown_9a_948d: jsr $3030.w
unknown_9a_9490: clc 
unknown_9a_9491: clc 
unknown_9a_9492: clc 
unknown_9a_9493: clc 
unknown_9a_9494: rol $26
unknown_9a_9496: trb $14
unknown_9a_9498: clc 
unknown_9a_9499: clc 
unknown_9a_949a: jsr $2020.w
unknown_9a_949d: jsr $3030.w
unknown_9a_94a0: brk $00
unknown_9a_94a2: brk $00
unknown_9a_94a4: brk $00
unknown_9a_94a6: brk $00
unknown_9a_94a8: brk $00
unknown_9a_94aa: brk $00
unknown_9a_94ac: brk $00
unknown_9a_94ae: brk $00
unknown_9a_94b0: brk $00
unknown_9a_94b2: brk $00
unknown_9a_94b4: brk $00
unknown_9a_94b6: brk $00
unknown_9a_94b8: brk $00
unknown_9a_94ba: brk $00
unknown_9a_94bc: brk $00
unknown_9a_94be: brk $00
unknown_9a_94c0: brk $00
unknown_9a_94c2: brk $00
unknown_9a_94c4: brk $00
unknown_9a_94c6: brk $00
unknown_9a_94c8: brk $00
unknown_9a_94ca: brk $00
unknown_9a_94cc: brk $00
unknown_9a_94ce: brk $00
unknown_9a_94d0: brk $00
unknown_9a_94d2: brk $00
unknown_9a_94d4: brk $00
unknown_9a_94d6: brk $00
unknown_9a_94d8: brk $00
unknown_9a_94da: brk $00
unknown_9a_94dc: brk $00
unknown_9a_94de: brk $00
unknown_9a_94e0: brk $00
unknown_9a_94e2: brk $00
unknown_9a_94e4: brk $00
unknown_9a_94e6: brk $00
unknown_9a_94e8: brk $00
unknown_9a_94ea: brk $00
unknown_9a_94ec: brk $00
unknown_9a_94ee: brk $00
unknown_9a_94f0: brk $00
unknown_9a_94f2: brk $00
unknown_9a_94f4: brk $00
unknown_9a_94f6: brk $00
unknown_9a_94f8: brk $00
unknown_9a_94fa: brk $00
unknown_9a_94fc: brk $00
unknown_9a_94fe: brk $00
unknown_9a_9500: brk $00
unknown_9a_9502: brk $00
unknown_9a_9504: brk $00
unknown_9a_9506: brk $00
unknown_9a_9508: brk $00
unknown_9a_950a: brk $00
unknown_9a_950c: brk $00
unknown_9a_950e: brk $00
unknown_9a_9510: brk $00
unknown_9a_9512: brk $00
unknown_9a_9514: brk $00
unknown_9a_9516: brk $00
unknown_9a_9518: brk $00
unknown_9a_951a: brk $00
unknown_9a_951c: brk $00
unknown_9a_951e: brk $00
unknown_9a_9520: brk $00
unknown_9a_9522: brk $00
unknown_9a_9524: brk $00
unknown_9a_9526: brk $00
unknown_9a_9528: brk $00
unknown_9a_952a: brk $00
unknown_9a_952c: brk $00
unknown_9a_952e: brk $00
unknown_9a_9530: brk $00
unknown_9a_9532: brk $00
unknown_9a_9534: brk $00
unknown_9a_9536: brk $00
unknown_9a_9538: brk $00
unknown_9a_953a: brk $00
unknown_9a_953c: brk $00
unknown_9a_953e: brk $00
unknown_9a_9540: brk $00
unknown_9a_9542: brk $00
unknown_9a_9544: brk $00
unknown_9a_9546: brk $00
unknown_9a_9548: brk $00
unknown_9a_954a: brk $00
unknown_9a_954c: brk $00
unknown_9a_954e: brk $00
unknown_9a_9550: brk $00
unknown_9a_9552: brk $00
unknown_9a_9554: brk $00
unknown_9a_9556: brk $00
unknown_9a_9558: brk $00
unknown_9a_955a: brk $00
unknown_9a_955c: brk $00
unknown_9a_955e: brk $00
unknown_9a_9560: brk $00
unknown_9a_9562: brk $00
unknown_9a_9564: brk $00
unknown_9a_9566: brk $00
unknown_9a_9568: brk $00
unknown_9a_956a: brk $00
unknown_9a_956c: brk $00
unknown_9a_956e: brk $00
unknown_9a_9570: brk $00
unknown_9a_9572: brk $00
unknown_9a_9574: brk $00
unknown_9a_9576: brk $00
unknown_9a_9578: brk $00
unknown_9a_957a: brk $00
unknown_9a_957c: brk $00
unknown_9a_957e: brk $00
unknown_9a_9580: brk $00
unknown_9a_9582: brk $00
unknown_9a_9584: brk $00
unknown_9a_9586: brk $00
unknown_9a_9588: brk $00
unknown_9a_958a: brk $00
unknown_9a_958c: brk $00
unknown_9a_958e: brk $00
unknown_9a_9590: brk $00
unknown_9a_9592: brk $00
unknown_9a_9594: brk $00
unknown_9a_9596: brk $00
unknown_9a_9598: brk $00
unknown_9a_959a: brk $00
unknown_9a_959c: brk $00
unknown_9a_959e: brk $00
unknown_9a_95a0: brk $00
unknown_9a_95a2: brk $00
unknown_9a_95a4: brk $00
unknown_9a_95a6: brk $00
unknown_9a_95a8: brk $00
unknown_9a_95aa: brk $00
unknown_9a_95ac: brk $00
unknown_9a_95ae: brk $00
unknown_9a_95b0: brk $00
unknown_9a_95b2: brk $00
unknown_9a_95b4: brk $00
unknown_9a_95b6: brk $00
unknown_9a_95b8: brk $00
unknown_9a_95ba: brk $00
unknown_9a_95bc: brk $00
unknown_9a_95be: brk $00
unknown_9a_95c0: brk $00
unknown_9a_95c2: brk $00
unknown_9a_95c4: brk $00
unknown_9a_95c6: brk $00
unknown_9a_95c8: brk $00
unknown_9a_95ca: brk $00
unknown_9a_95cc: brk $00
unknown_9a_95ce: brk $00
unknown_9a_95d0: brk $00
unknown_9a_95d2: brk $00
unknown_9a_95d4: brk $00
unknown_9a_95d6: brk $00
unknown_9a_95d8: brk $00
unknown_9a_95da: brk $00
unknown_9a_95dc: brk $00
unknown_9a_95de: brk $00
unknown_9a_95e0: brk $00
unknown_9a_95e2: brk $00
unknown_9a_95e4: brk $00
unknown_9a_95e6: brk $00
unknown_9a_95e8: brk $00
unknown_9a_95ea: brk $00
unknown_9a_95ec: brk $00
unknown_9a_95ee: brk $00
unknown_9a_95f0: brk $00
unknown_9a_95f2: brk $00
unknown_9a_95f4: brk $00
unknown_9a_95f6: brk $00
unknown_9a_95f8: brk $00
unknown_9a_95fa: brk $00
unknown_9a_95fc: brk $00
unknown_9a_95fe: brk $00
unknown_9a_9600: php 
unknown_9a_9601: php 
unknown_9a_9602: rol $223e.w, X
unknown_9a_9605: jsr $226363
unknown_9a_9609: jsr $083e3e
unknown_9a_960d: php 
unknown_9a_960e: brk $00
unknown_9a_9610: php 
unknown_9a_9611: php 
unknown_9a_9612: rol $223e.w, X
unknown_9a_9615: jsr $226363
unknown_9a_9619: jsr $083e3e
unknown_9a_961d: php 
unknown_9a_961e: brk $00
unknown_9a_9620: bmi $30 ; $9652.w
unknown_9a_9622: tsb $040c.w
unknown_9a_9625: tsb $08
unknown_9a_9627: php 
unknown_9a_9628: tsb $140c.w
unknown_9a_962b: trb $68
unknown_9a_962d: pla 
unknown_9a_962e: sec 
unknown_9a_962f: sec 
unknown_9a_9630: bmi $30 ; $9662.w
unknown_9a_9632: tsb $040c.w
unknown_9a_9635: tsb $08
unknown_9a_9637: php 
unknown_9a_9638: tsb $140c.w
unknown_9a_963b: trb $68
unknown_9a_963d: pla 
unknown_9a_963e: sec 
unknown_9a_963f: sec 
unknown_9a_9640: clc 
unknown_9a_9641: clc 
unknown_9a_9642: trb $14
unknown_9a_9644: asl A
unknown_9a_9645: asl A
unknown_9a_9646: tsb $04
unknown_9a_9648: trb $14
unknown_9a_964a: plp 
unknown_9a_964b: plp 
unknown_9a_964c: bmi $30 ; $967e.w
unknown_9a_964e: bpl $10 ; $9660.w
unknown_9a_9650: clc 
unknown_9a_9651: clc 
unknown_9a_9652: trb $14
unknown_9a_9654: asl A
unknown_9a_9655: asl A
unknown_9a_9656: tsb $04
unknown_9a_9658: trb $14
unknown_9a_965a: plp 
unknown_9a_965b: plp 
unknown_9a_965c: bmi $30 ; $968e.w
unknown_9a_965e: bpl $10 ; $9670.w
unknown_9a_9660: clc 
unknown_9a_9661: clc 
unknown_9a_9662: clc 
unknown_9a_9663: clc 
unknown_9a_9664: rol $26
unknown_9a_9666: trb $14
unknown_9a_9668: clc 
unknown_9a_9669: clc 
unknown_9a_966a: jsr $2020.w
unknown_9a_966d: jsr $3030.w
unknown_9a_9670: clc 
unknown_9a_9671: clc 
unknown_9a_9672: clc 
unknown_9a_9673: clc 
unknown_9a_9674: rol $26
unknown_9a_9676: trb $14
unknown_9a_9678: clc 
unknown_9a_9679: clc 
unknown_9a_967a: jsr $2020.w
unknown_9a_967d: jsr $3030.w
unknown_9a_9680: clc 
unknown_9a_9681: clc 
unknown_9a_9682: bmi $30 ; $96b4.w
unknown_9a_9684: rts

unknown_9a_9685: rts

unknown_9a_9686: cpy #$70c0.w
unknown_9a_9689: bvs $1c ; $96a7.w
unknown_9a_968b: trb $2828.w
unknown_9a_968e: clc 
unknown_9a_968f: clc 
unknown_9a_9690: clc 
unknown_9a_9691: clc 
unknown_9a_9692: bmi $30 ; $96c4.w
unknown_9a_9694: rts

unknown_9a_9695: rts

unknown_9a_9696: cpy #$70c0.w
unknown_9a_9699: bvs $1c ; $96b7.w
unknown_9a_969b: trb $2828.w
unknown_9a_969e: clc 
unknown_9a_969f: clc 
unknown_9a_96a0: brk $00
unknown_9a_96a2: brk $00
unknown_9a_96a4: brk $00
unknown_9a_96a6: brk $00
unknown_9a_96a8: brk $00
unknown_9a_96aa: brk $00
unknown_9a_96ac: brk $00
unknown_9a_96ae: brk $00
unknown_9a_96b0: brk $00
unknown_9a_96b2: brk $00
unknown_9a_96b4: brk $00
unknown_9a_96b6: brk $00
unknown_9a_96b8: brk $00
unknown_9a_96ba: brk $00
unknown_9a_96bc: brk $00
unknown_9a_96be: brk $00
unknown_9a_96c0: brk $00
unknown_9a_96c2: brk $00
unknown_9a_96c4: brk $00
unknown_9a_96c6: brk $00
unknown_9a_96c8: brk $00
unknown_9a_96ca: brk $00
unknown_9a_96cc: brk $00
unknown_9a_96ce: brk $00
unknown_9a_96d0: brk $00
unknown_9a_96d2: brk $00
unknown_9a_96d4: brk $00
unknown_9a_96d6: brk $00
unknown_9a_96d8: brk $00
unknown_9a_96da: brk $00
unknown_9a_96dc: brk $00
unknown_9a_96de: brk $00
unknown_9a_96e0: brk $00
unknown_9a_96e2: brk $00
unknown_9a_96e4: brk $00
unknown_9a_96e6: brk $00
unknown_9a_96e8: brk $00
unknown_9a_96ea: brk $00
unknown_9a_96ec: brk $00
unknown_9a_96ee: brk $00
unknown_9a_96f0: brk $00
unknown_9a_96f2: brk $00
unknown_9a_96f4: brk $00
unknown_9a_96f6: brk $00
unknown_9a_96f8: brk $00
unknown_9a_96fa: brk $00
unknown_9a_96fc: brk $00
unknown_9a_96fe: brk $00
unknown_9a_9700: brk $00
unknown_9a_9702: brk $00
unknown_9a_9704: brk $00
unknown_9a_9706: brk $00
unknown_9a_9708: brk $00
unknown_9a_970a: brk $00
unknown_9a_970c: brk $00
unknown_9a_970e: brk $00
unknown_9a_9710: brk $00
unknown_9a_9712: brk $00
unknown_9a_9714: brk $00
unknown_9a_9716: brk $00
unknown_9a_9718: brk $00
unknown_9a_971a: brk $00
unknown_9a_971c: brk $00
unknown_9a_971e: brk $00
unknown_9a_9720: brk $00
unknown_9a_9722: brk $00
unknown_9a_9724: brk $00
unknown_9a_9726: brk $00
unknown_9a_9728: brk $00
unknown_9a_972a: brk $00
unknown_9a_972c: brk $00
unknown_9a_972e: brk $00
unknown_9a_9730: brk $00
unknown_9a_9732: brk $00
unknown_9a_9734: brk $00
unknown_9a_9736: brk $00
unknown_9a_9738: brk $00
unknown_9a_973a: brk $00
unknown_9a_973c: brk $00
unknown_9a_973e: brk $00
unknown_9a_9740: brk $00
unknown_9a_9742: brk $00
unknown_9a_9744: brk $00
unknown_9a_9746: brk $00
unknown_9a_9748: brk $00
unknown_9a_974a: brk $00
unknown_9a_974c: brk $00
unknown_9a_974e: brk $00
unknown_9a_9750: brk $00
unknown_9a_9752: brk $00
unknown_9a_9754: brk $00
unknown_9a_9756: brk $00
unknown_9a_9758: brk $00
unknown_9a_975a: brk $00
unknown_9a_975c: brk $00
unknown_9a_975e: brk $00
unknown_9a_9760: brk $00
unknown_9a_9762: brk $00
unknown_9a_9764: brk $00
unknown_9a_9766: brk $00
unknown_9a_9768: brk $00
unknown_9a_976a: brk $00
unknown_9a_976c: brk $00
unknown_9a_976e: brk $00
unknown_9a_9770: brk $00
unknown_9a_9772: brk $00
unknown_9a_9774: brk $00
unknown_9a_9776: brk $00
unknown_9a_9778: brk $00
unknown_9a_977a: brk $00
unknown_9a_977c: brk $00
unknown_9a_977e: brk $00
unknown_9a_9780: brk $00
unknown_9a_9782: brk $00
unknown_9a_9784: brk $00
unknown_9a_9786: brk $00
unknown_9a_9788: brk $00
unknown_9a_978a: brk $00
unknown_9a_978c: brk $00
unknown_9a_978e: brk $00
unknown_9a_9790: brk $00
unknown_9a_9792: brk $00
unknown_9a_9794: brk $00
unknown_9a_9796: brk $00
unknown_9a_9798: brk $00
unknown_9a_979a: brk $00
unknown_9a_979c: brk $00
unknown_9a_979e: brk $00
unknown_9a_97a0: brk $00
unknown_9a_97a2: brk $00
unknown_9a_97a4: brk $00
unknown_9a_97a6: brk $00
unknown_9a_97a8: brk $00
unknown_9a_97aa: brk $00
unknown_9a_97ac: brk $00
unknown_9a_97ae: brk $00
unknown_9a_97b0: brk $00
unknown_9a_97b2: brk $00
unknown_9a_97b4: brk $00
unknown_9a_97b6: brk $00
unknown_9a_97b8: brk $00
unknown_9a_97ba: brk $00
unknown_9a_97bc: brk $00
unknown_9a_97be: brk $00
unknown_9a_97c0: brk $00
unknown_9a_97c2: brk $00
unknown_9a_97c4: brk $00
unknown_9a_97c6: brk $00
unknown_9a_97c8: brk $00
unknown_9a_97ca: brk $00
unknown_9a_97cc: brk $00
unknown_9a_97ce: brk $00
unknown_9a_97d0: brk $00
unknown_9a_97d2: brk $00
unknown_9a_97d4: brk $00
unknown_9a_97d6: brk $00
unknown_9a_97d8: brk $00
unknown_9a_97da: brk $00
unknown_9a_97dc: brk $00
unknown_9a_97de: brk $00
unknown_9a_97e0: brk $00
unknown_9a_97e2: brk $00
unknown_9a_97e4: brk $00
unknown_9a_97e6: brk $00
unknown_9a_97e8: brk $00
unknown_9a_97ea: brk $00
unknown_9a_97ec: brk $00
unknown_9a_97ee: brk $00
unknown_9a_97f0: brk $00
unknown_9a_97f2: brk $00
unknown_9a_97f4: brk $00
unknown_9a_97f6: brk $00
unknown_9a_97f8: brk $00
unknown_9a_97fa: brk $00
unknown_9a_97fc: brk $00
unknown_9a_97fe: brk $00
unknown_9a_9800: trb $14
unknown_9a_9802: jsr $494922
unknown_9a_9806: trb $491c.w
unknown_9a_9809: eor #$2222.w
unknown_9a_980c: trb $14
unknown_9a_980e: brk $00
unknown_9a_9810: trb $14
unknown_9a_9812: jsr $494922
unknown_9a_9816: trb $491c.w
unknown_9a_9819: eor #$2222.w
unknown_9a_981c: trb $14
unknown_9a_981e: brk $00
unknown_9a_9820: clc 
unknown_9a_9821: clc 
unknown_9a_9822: trb $14
unknown_9a_9824: asl A
unknown_9a_9825: asl A
unknown_9a_9826: tsb $04
unknown_9a_9828: trb $14
unknown_9a_982a: plp 
unknown_9a_982b: plp 
unknown_9a_982c: bmi $30 ; $985e.w
unknown_9a_982e: bpl $10 ; $9840.w
unknown_9a_9830: clc 
unknown_9a_9831: clc 
unknown_9a_9832: trb $14
unknown_9a_9834: asl A
unknown_9a_9835: asl A
unknown_9a_9836: tsb $04
unknown_9a_9838: trb $14
unknown_9a_983a: plp 
unknown_9a_983b: plp 
unknown_9a_983c: bmi $30 ; $986e.w
unknown_9a_983e: bpl $10 ; $9850.w
unknown_9a_9840: clc 
unknown_9a_9841: clc 
unknown_9a_9842: clc 
unknown_9a_9843: clc 
unknown_9a_9844: rol $26
unknown_9a_9846: trb $14
unknown_9a_9848: clc 
unknown_9a_9849: clc 
unknown_9a_984a: jsr $2020.w
unknown_9a_984d: jsr $3030.w
unknown_9a_9850: clc 
unknown_9a_9851: clc 
unknown_9a_9852: clc 
unknown_9a_9853: clc 
unknown_9a_9854: rol $26
unknown_9a_9856: trb $14
unknown_9a_9858: clc 
unknown_9a_9859: clc 
unknown_9a_985a: jsr $2020.w
unknown_9a_985d: jsr $3030.w
unknown_9a_9860: clc 
unknown_9a_9861: clc 
unknown_9a_9862: bmi $30 ; $9894.w
unknown_9a_9864: rts

unknown_9a_9865: rts

unknown_9a_9866: cpy #$70c0.w
unknown_9a_9869: bvs $1c ; $9887.w
unknown_9a_986b: trb $2828.w
unknown_9a_986e: clc 
unknown_9a_986f: clc 
unknown_9a_9870: clc 
unknown_9a_9871: clc 
unknown_9a_9872: bmi $30 ; $98a4.w
unknown_9a_9874: rts

unknown_9a_9875: rts

unknown_9a_9876: cpy #$70c0.w
unknown_9a_9879: bvs $1c ; $9897.w
unknown_9a_987b: trb $2828.w
unknown_9a_987e: clc 
unknown_9a_987f: clc 
unknown_9a_9880: bmi $30 ; $98b2.w
unknown_9a_9882: tsb $040c.w
unknown_9a_9885: tsb $08
unknown_9a_9887: php 
unknown_9a_9888: tsb $140c.w
unknown_9a_988b: trb $68
unknown_9a_988d: pla 
unknown_9a_988e: sec 
unknown_9a_988f: sec 
unknown_9a_9890: bmi $30 ; $98c2.w
unknown_9a_9892: tsb $040c.w
unknown_9a_9895: tsb $08
unknown_9a_9897: php 
unknown_9a_9898: tsb $140c.w
unknown_9a_989b: trb $68
unknown_9a_989d: pla 
unknown_9a_989e: sec 
unknown_9a_989f: sec 
unknown_9a_98a0: brk $00
unknown_9a_98a2: brk $00
unknown_9a_98a4: brk $00
unknown_9a_98a6: brk $00
unknown_9a_98a8: brk $00
unknown_9a_98aa: brk $00
unknown_9a_98ac: brk $00
unknown_9a_98ae: brk $00
unknown_9a_98b0: brk $00
unknown_9a_98b2: brk $00
unknown_9a_98b4: brk $00
unknown_9a_98b6: brk $00
unknown_9a_98b8: brk $00
unknown_9a_98ba: brk $00
unknown_9a_98bc: brk $00
unknown_9a_98be: brk $00
unknown_9a_98c0: brk $00
unknown_9a_98c2: brk $00
unknown_9a_98c4: brk $00
unknown_9a_98c6: brk $00
unknown_9a_98c8: brk $00
unknown_9a_98ca: brk $00
unknown_9a_98cc: brk $00
unknown_9a_98ce: brk $00
unknown_9a_98d0: brk $00
unknown_9a_98d2: brk $00
unknown_9a_98d4: brk $00
unknown_9a_98d6: brk $00
unknown_9a_98d8: brk $00
unknown_9a_98da: brk $00
unknown_9a_98dc: brk $00
unknown_9a_98de: brk $00
unknown_9a_98e0: brk $00
unknown_9a_98e2: brk $00
unknown_9a_98e4: brk $00
unknown_9a_98e6: brk $00
unknown_9a_98e8: brk $00
unknown_9a_98ea: brk $00
unknown_9a_98ec: brk $00
unknown_9a_98ee: brk $00
unknown_9a_98f0: brk $00
unknown_9a_98f2: brk $00
unknown_9a_98f4: brk $00
unknown_9a_98f6: brk $00
unknown_9a_98f8: brk $00
unknown_9a_98fa: brk $00
unknown_9a_98fc: brk $00
unknown_9a_98fe: brk $00
unknown_9a_9900: brk $00
unknown_9a_9902: brk $00
unknown_9a_9904: brk $00
unknown_9a_9906: brk $00
unknown_9a_9908: brk $00
unknown_9a_990a: brk $00
unknown_9a_990c: brk $00
unknown_9a_990e: brk $00
unknown_9a_9910: brk $00
unknown_9a_9912: brk $00
unknown_9a_9914: brk $00
unknown_9a_9916: brk $00
unknown_9a_9918: brk $00
unknown_9a_991a: brk $00
unknown_9a_991c: brk $00
unknown_9a_991e: brk $00
unknown_9a_9920: brk $00
unknown_9a_9922: brk $00
unknown_9a_9924: brk $00
unknown_9a_9926: brk $00
unknown_9a_9928: brk $00
unknown_9a_992a: brk $00
unknown_9a_992c: brk $00
unknown_9a_992e: brk $00
unknown_9a_9930: brk $00
unknown_9a_9932: brk $00
unknown_9a_9934: brk $00
unknown_9a_9936: brk $00
unknown_9a_9938: brk $00
unknown_9a_993a: brk $00
unknown_9a_993c: brk $00
unknown_9a_993e: brk $00
unknown_9a_9940: brk $00
unknown_9a_9942: brk $00
unknown_9a_9944: brk $00
unknown_9a_9946: brk $00
unknown_9a_9948: brk $00
unknown_9a_994a: brk $00
unknown_9a_994c: brk $00
unknown_9a_994e: brk $00
unknown_9a_9950: brk $00
unknown_9a_9952: brk $00
unknown_9a_9954: brk $00
unknown_9a_9956: brk $00
unknown_9a_9958: brk $00
unknown_9a_995a: brk $00
unknown_9a_995c: brk $00
unknown_9a_995e: brk $00
unknown_9a_9960: brk $00
unknown_9a_9962: brk $00
unknown_9a_9964: brk $00
unknown_9a_9966: brk $00
unknown_9a_9968: brk $00
unknown_9a_996a: brk $00
unknown_9a_996c: brk $00
unknown_9a_996e: brk $00
unknown_9a_9970: brk $00
unknown_9a_9972: brk $00
unknown_9a_9974: brk $00
unknown_9a_9976: brk $00
unknown_9a_9978: brk $00
unknown_9a_997a: brk $00
unknown_9a_997c: brk $00
unknown_9a_997e: brk $00
unknown_9a_9980: brk $00
unknown_9a_9982: brk $00
unknown_9a_9984: brk $00
unknown_9a_9986: brk $00
unknown_9a_9988: brk $00
unknown_9a_998a: brk $00
unknown_9a_998c: brk $00
unknown_9a_998e: brk $00
unknown_9a_9990: brk $00
unknown_9a_9992: brk $00
unknown_9a_9994: brk $00
unknown_9a_9996: brk $00
unknown_9a_9998: brk $00
unknown_9a_999a: brk $00
unknown_9a_999c: brk $00
unknown_9a_999e: brk $00
unknown_9a_99a0: brk $00
unknown_9a_99a2: brk $00
unknown_9a_99a4: brk $00
unknown_9a_99a6: brk $00
unknown_9a_99a8: brk $00
unknown_9a_99aa: brk $00
unknown_9a_99ac: brk $00
unknown_9a_99ae: brk $00
unknown_9a_99b0: brk $00
unknown_9a_99b2: brk $00
unknown_9a_99b4: brk $00
unknown_9a_99b6: brk $00
unknown_9a_99b8: brk $00
unknown_9a_99ba: brk $00
unknown_9a_99bc: brk $00
unknown_9a_99be: brk $00
unknown_9a_99c0: brk $00
unknown_9a_99c2: brk $00
unknown_9a_99c4: brk $00
unknown_9a_99c6: brk $00
unknown_9a_99c8: brk $00
unknown_9a_99ca: brk $00
unknown_9a_99cc: brk $00
unknown_9a_99ce: brk $00
unknown_9a_99d0: brk $00
unknown_9a_99d2: brk $00
unknown_9a_99d4: brk $00
unknown_9a_99d6: brk $00
unknown_9a_99d8: brk $00
unknown_9a_99da: brk $00
unknown_9a_99dc: brk $00
unknown_9a_99de: brk $00
unknown_9a_99e0: brk $00
unknown_9a_99e2: brk $00
unknown_9a_99e4: brk $00
unknown_9a_99e6: brk $00
unknown_9a_99e8: brk $00
unknown_9a_99ea: brk $00
unknown_9a_99ec: brk $00
unknown_9a_99ee: brk $00
unknown_9a_99f0: brk $00
unknown_9a_99f2: brk $00
unknown_9a_99f4: brk $00
unknown_9a_99f6: brk $00
unknown_9a_99f8: brk $00
unknown_9a_99fa: brk $00
unknown_9a_99fc: brk $00
unknown_9a_99fe: brk $00
unknown_9a_9a00: brk $00
unknown_9a_9a02: brk $00
unknown_9a_9a04: brk $00
unknown_9a_9a06: brk $00
unknown_9a_9a08: brk $00
unknown_9a_9a0a: ror $7e52.w, X
unknown_9a_9a0d: eor ($7e)
unknown_9a_9a0f: ora ($00)
unknown_9a_9a11: brk $00
unknown_9a_9a13: brk $00
unknown_9a_9a15: brk $00
unknown_9a_9a17: brk $00
unknown_9a_9a19: brk $2c
unknown_9a_9a1b: tsb $2c
unknown_9a_9a1d: tsb $7c
unknown_9a_9a1f: mvp $00, $00
unknown_9a_9a22: brk $00
unknown_9a_9a24: brk $00
unknown_9a_9a26: brk $00
unknown_9a_9a28: brk $00
unknown_9a_9a2a: brk $00
unknown_9a_9a2c: brk $00
unknown_9a_9a2e: brk $00
unknown_9a_9a30: brk $00
unknown_9a_9a32: brk $00
unknown_9a_9a34: brk $00
unknown_9a_9a36: brk $00
unknown_9a_9a38: brk $00
unknown_9a_9a3a: brk $00
unknown_9a_9a3c: brk $00
unknown_9a_9a3e: brk $00
unknown_9a_9a40: brk $00
unknown_9a_9a42: brk $00
unknown_9a_9a44: brk $00
unknown_9a_9a46: brk $00
unknown_9a_9a48: brk $00
unknown_9a_9a4a: brk $00
unknown_9a_9a4c: brk $00
unknown_9a_9a4e: brk $00
unknown_9a_9a50: brk $00
unknown_9a_9a52: brk $00
unknown_9a_9a54: brk $00
unknown_9a_9a56: brk $00
unknown_9a_9a58: brk $00
unknown_9a_9a5a: brk $00
unknown_9a_9a5c: brk $00
unknown_9a_9a5e: brk $00
unknown_9a_9a60: brk $00
unknown_9a_9a62: brk $00
unknown_9a_9a64: brk $00
unknown_9a_9a66: brk $00
unknown_9a_9a68: brk $00
unknown_9a_9a6a: brk $00
unknown_9a_9a6c: brk $00
unknown_9a_9a6e: brk $00
unknown_9a_9a70: brk $00
unknown_9a_9a72: brk $00
unknown_9a_9a74: brk $00
unknown_9a_9a76: brk $00
unknown_9a_9a78: brk $00
unknown_9a_9a7a: brk $00
unknown_9a_9a7c: brk $00
unknown_9a_9a7e: brk $00
unknown_9a_9a80: brk $00
unknown_9a_9a82: brk $00
unknown_9a_9a84: brk $00
unknown_9a_9a86: brk $00
unknown_9a_9a88: brk $00
unknown_9a_9a8a: brk $00
unknown_9a_9a8c: brk $00
unknown_9a_9a8e: brk $00
unknown_9a_9a90: brk $00
unknown_9a_9a92: brk $00
unknown_9a_9a94: brk $00
unknown_9a_9a96: brk $00
unknown_9a_9a98: brk $00
unknown_9a_9a9a: brk $00
unknown_9a_9a9c: brk $00
unknown_9a_9a9e: brk $00
unknown_9a_9aa0: brk $00
unknown_9a_9aa2: brk $00
unknown_9a_9aa4: brk $00
unknown_9a_9aa6: brk $00
unknown_9a_9aa8: brk $00
unknown_9a_9aaa: brk $00
unknown_9a_9aac: brk $00
unknown_9a_9aae: brk $00
unknown_9a_9ab0: brk $00
unknown_9a_9ab2: brk $00
unknown_9a_9ab4: brk $00
unknown_9a_9ab6: brk $00
unknown_9a_9ab8: brk $00
unknown_9a_9aba: brk $00
unknown_9a_9abc: brk $00
unknown_9a_9abe: brk $00
unknown_9a_9ac0: brk $00
unknown_9a_9ac2: brk $00
unknown_9a_9ac4: brk $00
unknown_9a_9ac6: brk $00
unknown_9a_9ac8: brk $00
unknown_9a_9aca: brk $00
unknown_9a_9acc: brk $00
unknown_9a_9ace: brk $00
unknown_9a_9ad0: brk $00
unknown_9a_9ad2: brk $00
unknown_9a_9ad4: brk $00
unknown_9a_9ad6: brk $00
unknown_9a_9ad8: brk $00
unknown_9a_9ada: brk $00
unknown_9a_9adc: brk $00
unknown_9a_9ade: brk $00
unknown_9a_9ae0: brk $00
unknown_9a_9ae2: brk $00
unknown_9a_9ae4: brk $00
unknown_9a_9ae6: brk $00
unknown_9a_9ae8: brk $00
unknown_9a_9aea: brk $00
unknown_9a_9aec: brk $00
unknown_9a_9aee: brk $00
unknown_9a_9af0: brk $00
unknown_9a_9af2: brk $00
unknown_9a_9af4: brk $00
unknown_9a_9af6: brk $00
unknown_9a_9af8: brk $00
unknown_9a_9afa: brk $00
unknown_9a_9afc: brk $00
unknown_9a_9afe: brk $00
unknown_9a_9b00: brk $00
unknown_9a_9b02: brk $00
unknown_9a_9b04: brk $00
unknown_9a_9b06: brk $00
unknown_9a_9b08: brk $00
unknown_9a_9b0a: brk $00
unknown_9a_9b0c: brk $00
unknown_9a_9b0e: brk $00
unknown_9a_9b10: brk $00
unknown_9a_9b12: brk $00
unknown_9a_9b14: brk $00
unknown_9a_9b16: brk $00
unknown_9a_9b18: brk $00
unknown_9a_9b1a: brk $00
unknown_9a_9b1c: brk $00
unknown_9a_9b1e: brk $00
unknown_9a_9b20: brk $00
unknown_9a_9b22: brk $00
unknown_9a_9b24: brk $00
unknown_9a_9b26: brk $00
unknown_9a_9b28: brk $00
unknown_9a_9b2a: brk $00
unknown_9a_9b2c: brk $00
unknown_9a_9b2e: brk $00
unknown_9a_9b30: brk $00
unknown_9a_9b32: brk $00
unknown_9a_9b34: brk $00
unknown_9a_9b36: brk $00
unknown_9a_9b38: brk $00
unknown_9a_9b3a: brk $00
unknown_9a_9b3c: brk $00
unknown_9a_9b3e: brk $00
unknown_9a_9b40: brk $00
unknown_9a_9b42: brk $00
unknown_9a_9b44: brk $00
unknown_9a_9b46: brk $00
unknown_9a_9b48: brk $00
unknown_9a_9b4a: brk $00
unknown_9a_9b4c: brk $00
unknown_9a_9b4e: brk $00
unknown_9a_9b50: brk $00
unknown_9a_9b52: brk $00
unknown_9a_9b54: brk $00
unknown_9a_9b56: brk $00
unknown_9a_9b58: brk $00
unknown_9a_9b5a: brk $00
unknown_9a_9b5c: brk $00
unknown_9a_9b5e: brk $00
unknown_9a_9b60: brk $00
unknown_9a_9b62: brk $00
unknown_9a_9b64: brk $00
unknown_9a_9b66: brk $00
unknown_9a_9b68: brk $00
unknown_9a_9b6a: brk $00
unknown_9a_9b6c: brk $00
unknown_9a_9b6e: brk $00
unknown_9a_9b70: brk $00
unknown_9a_9b72: brk $00
unknown_9a_9b74: brk $00
unknown_9a_9b76: brk $00
unknown_9a_9b78: brk $00
unknown_9a_9b7a: brk $00
unknown_9a_9b7c: brk $00
unknown_9a_9b7e: brk $00
unknown_9a_9b80: brk $00
unknown_9a_9b82: brk $00
unknown_9a_9b84: brk $00
unknown_9a_9b86: brk $00
unknown_9a_9b88: brk $00
unknown_9a_9b8a: brk $00
unknown_9a_9b8c: brk $00
unknown_9a_9b8e: brk $00
unknown_9a_9b90: brk $00
unknown_9a_9b92: brk $00
unknown_9a_9b94: brk $00
unknown_9a_9b96: brk $00
unknown_9a_9b98: brk $00
unknown_9a_9b9a: brk $00
unknown_9a_9b9c: brk $00
unknown_9a_9b9e: brk $00
unknown_9a_9ba0: brk $00
unknown_9a_9ba2: brk $00
unknown_9a_9ba4: brk $00
unknown_9a_9ba6: brk $00
unknown_9a_9ba8: brk $00
unknown_9a_9baa: brk $00
unknown_9a_9bac: brk $00
unknown_9a_9bae: brk $00
unknown_9a_9bb0: brk $00
unknown_9a_9bb2: brk $00
unknown_9a_9bb4: brk $00
unknown_9a_9bb6: brk $00
unknown_9a_9bb8: brk $00
unknown_9a_9bba: brk $00
unknown_9a_9bbc: brk $00
unknown_9a_9bbe: brk $00
unknown_9a_9bc0: brk $00
unknown_9a_9bc2: brk $00
unknown_9a_9bc4: brk $00
unknown_9a_9bc6: brk $00
unknown_9a_9bc8: brk $00
unknown_9a_9bca: brk $00
unknown_9a_9bcc: brk $00
unknown_9a_9bce: brk $00
unknown_9a_9bd0: brk $00
unknown_9a_9bd2: brk $00
unknown_9a_9bd4: brk $00
unknown_9a_9bd6: brk $00
unknown_9a_9bd8: brk $00
unknown_9a_9bda: brk $00
unknown_9a_9bdc: brk $00
unknown_9a_9bde: brk $00
unknown_9a_9be0: brk $00
unknown_9a_9be2: brk $00
unknown_9a_9be4: brk $00
unknown_9a_9be6: brk $00
unknown_9a_9be8: brk $00
unknown_9a_9bea: brk $00
unknown_9a_9bec: brk $00
unknown_9a_9bee: brk $00
unknown_9a_9bf0: brk $00
unknown_9a_9bf2: brk $00
unknown_9a_9bf4: brk $00
unknown_9a_9bf6: brk $00
unknown_9a_9bf8: brk $00
unknown_9a_9bfa: brk $00
unknown_9a_9bfc: brk $00
unknown_9a_9bfe: brk $00
unknown_9a_9c00: brk $00
unknown_9a_9c02: brk $00
unknown_9a_9c04: brk $00
unknown_9a_9c06: brk $00
unknown_9a_9c08: brk $00
unknown_9a_9c0a: sbc $fd24.w
unknown_9a_9c0d: bit $7e, X
unknown_9a_9c0f: cop $00
unknown_9a_9c11: brk $00
unknown_9a_9c13: brk $00
unknown_9a_9c15: brk $00
unknown_9a_9c17: brk $00
unknown_9a_9c19: brk $c9
unknown_9a_9c1b: sta ($d9, S), Y
unknown_9a_9c1d: sta $7c, S
unknown_9a_9c1f: mvp $00, $00
unknown_9a_9c22: brk $00
unknown_9a_9c24: brk $00
unknown_9a_9c26: brk $00
unknown_9a_9c28: brk $00
unknown_9a_9c2a: brk $00
unknown_9a_9c2c: brk $00
unknown_9a_9c2e: brk $00
unknown_9a_9c30: brk $00
unknown_9a_9c32: brk $00
unknown_9a_9c34: brk $00
unknown_9a_9c36: brk $00
unknown_9a_9c38: brk $00
unknown_9a_9c3a: brk $00
unknown_9a_9c3c: brk $00
unknown_9a_9c3e: brk $00
unknown_9a_9c40: brk $00
unknown_9a_9c42: brk $00
unknown_9a_9c44: brk $00
unknown_9a_9c46: brk $00
unknown_9a_9c48: brk $00
unknown_9a_9c4a: brk $00
unknown_9a_9c4c: brk $00
unknown_9a_9c4e: brk $00
unknown_9a_9c50: brk $00
unknown_9a_9c52: brk $00
unknown_9a_9c54: brk $00
unknown_9a_9c56: brk $00
unknown_9a_9c58: brk $00
unknown_9a_9c5a: brk $00
unknown_9a_9c5c: brk $00
unknown_9a_9c5e: brk $00
unknown_9a_9c60: brk $00
unknown_9a_9c62: brk $00
unknown_9a_9c64: brk $00
unknown_9a_9c66: brk $00
unknown_9a_9c68: brk $00
unknown_9a_9c6a: brk $00
unknown_9a_9c6c: brk $00
unknown_9a_9c6e: brk $00
unknown_9a_9c70: brk $00
unknown_9a_9c72: brk $00
unknown_9a_9c74: brk $00
unknown_9a_9c76: brk $00
unknown_9a_9c78: brk $00
unknown_9a_9c7a: brk $00
unknown_9a_9c7c: brk $00
unknown_9a_9c7e: brk $00
unknown_9a_9c80: brk $00
unknown_9a_9c82: brk $00
unknown_9a_9c84: brk $00
unknown_9a_9c86: brk $00
unknown_9a_9c88: brk $00
unknown_9a_9c8a: brk $00
unknown_9a_9c8c: brk $00
unknown_9a_9c8e: brk $00
unknown_9a_9c90: brk $00
unknown_9a_9c92: brk $00
unknown_9a_9c94: brk $00
unknown_9a_9c96: brk $00
unknown_9a_9c98: brk $00
unknown_9a_9c9a: brk $00
unknown_9a_9c9c: brk $00
unknown_9a_9c9e: brk $00
unknown_9a_9ca0: brk $00
unknown_9a_9ca2: brk $00
unknown_9a_9ca4: brk $00
unknown_9a_9ca6: brk $00
unknown_9a_9ca8: brk $00
unknown_9a_9caa: brk $00
unknown_9a_9cac: brk $00
unknown_9a_9cae: brk $00
unknown_9a_9cb0: brk $00
unknown_9a_9cb2: brk $00
unknown_9a_9cb4: brk $00
unknown_9a_9cb6: brk $00
unknown_9a_9cb8: brk $00
unknown_9a_9cba: brk $00
unknown_9a_9cbc: brk $00
unknown_9a_9cbe: brk $00
unknown_9a_9cc0: brk $00
unknown_9a_9cc2: brk $00
unknown_9a_9cc4: brk $00
unknown_9a_9cc6: brk $00
unknown_9a_9cc8: brk $00
unknown_9a_9cca: brk $00
unknown_9a_9ccc: brk $00
unknown_9a_9cce: brk $00
unknown_9a_9cd0: brk $00
unknown_9a_9cd2: brk $00
unknown_9a_9cd4: brk $00
unknown_9a_9cd6: brk $00
unknown_9a_9cd8: brk $00
unknown_9a_9cda: brk $00
unknown_9a_9cdc: brk $00
unknown_9a_9cde: brk $00
unknown_9a_9ce0: brk $00
unknown_9a_9ce2: brk $00
unknown_9a_9ce4: brk $00
unknown_9a_9ce6: brk $00
unknown_9a_9ce8: brk $00
unknown_9a_9cea: brk $00
unknown_9a_9cec: brk $00
unknown_9a_9cee: brk $00
unknown_9a_9cf0: brk $00
unknown_9a_9cf2: brk $00
unknown_9a_9cf4: brk $00
unknown_9a_9cf6: brk $00
unknown_9a_9cf8: brk $00
unknown_9a_9cfa: brk $00
unknown_9a_9cfc: brk $00
unknown_9a_9cfe: brk $00
unknown_9a_9d00: brk $00
unknown_9a_9d02: brk $00
unknown_9a_9d04: brk $00
unknown_9a_9d06: brk $00
unknown_9a_9d08: brk $00
unknown_9a_9d0a: brk $00
unknown_9a_9d0c: brk $00
unknown_9a_9d0e: brk $00
unknown_9a_9d10: brk $00
unknown_9a_9d12: brk $00
unknown_9a_9d14: brk $00
unknown_9a_9d16: brk $00
unknown_9a_9d18: brk $00
unknown_9a_9d1a: brk $00
unknown_9a_9d1c: brk $00
unknown_9a_9d1e: brk $00
unknown_9a_9d20: brk $00
unknown_9a_9d22: brk $00
unknown_9a_9d24: brk $00
unknown_9a_9d26: brk $00
unknown_9a_9d28: brk $00
unknown_9a_9d2a: brk $00
unknown_9a_9d2c: brk $00
unknown_9a_9d2e: brk $00
unknown_9a_9d30: brk $00
unknown_9a_9d32: brk $00
unknown_9a_9d34: brk $00
unknown_9a_9d36: brk $00
unknown_9a_9d38: brk $00
unknown_9a_9d3a: brk $00
unknown_9a_9d3c: brk $00
unknown_9a_9d3e: brk $00
unknown_9a_9d40: brk $00
unknown_9a_9d42: brk $00
unknown_9a_9d44: brk $00
unknown_9a_9d46: brk $00
unknown_9a_9d48: brk $00
unknown_9a_9d4a: brk $00
unknown_9a_9d4c: brk $00
unknown_9a_9d4e: brk $00
unknown_9a_9d50: brk $00
unknown_9a_9d52: brk $00
unknown_9a_9d54: brk $00
unknown_9a_9d56: brk $00
unknown_9a_9d58: brk $00
unknown_9a_9d5a: brk $00
unknown_9a_9d5c: brk $00
unknown_9a_9d5e: brk $00
unknown_9a_9d60: brk $00
unknown_9a_9d62: brk $00
unknown_9a_9d64: brk $00
unknown_9a_9d66: brk $00
unknown_9a_9d68: brk $00
unknown_9a_9d6a: brk $00
unknown_9a_9d6c: brk $00
unknown_9a_9d6e: brk $00
unknown_9a_9d70: brk $00
unknown_9a_9d72: brk $00
unknown_9a_9d74: brk $00
unknown_9a_9d76: brk $00
unknown_9a_9d78: brk $00
unknown_9a_9d7a: brk $00
unknown_9a_9d7c: brk $00
unknown_9a_9d7e: brk $00
unknown_9a_9d80: brk $00
unknown_9a_9d82: brk $00
unknown_9a_9d84: brk $00
unknown_9a_9d86: brk $00
unknown_9a_9d88: brk $00
unknown_9a_9d8a: brk $00
unknown_9a_9d8c: brk $00
unknown_9a_9d8e: brk $00
unknown_9a_9d90: brk $00
unknown_9a_9d92: brk $00
unknown_9a_9d94: brk $00
unknown_9a_9d96: brk $00
unknown_9a_9d98: brk $00
unknown_9a_9d9a: brk $00
unknown_9a_9d9c: brk $00
unknown_9a_9d9e: brk $00
unknown_9a_9da0: brk $00
unknown_9a_9da2: brk $00
unknown_9a_9da4: brk $00
unknown_9a_9da6: brk $00
unknown_9a_9da8: brk $00
unknown_9a_9daa: brk $00
unknown_9a_9dac: brk $00
unknown_9a_9dae: brk $00
unknown_9a_9db0: brk $00
unknown_9a_9db2: brk $00
unknown_9a_9db4: brk $00
unknown_9a_9db6: brk $00
unknown_9a_9db8: brk $00
unknown_9a_9dba: brk $00
unknown_9a_9dbc: brk $00
unknown_9a_9dbe: brk $00
unknown_9a_9dc0: brk $00
unknown_9a_9dc2: brk $00
unknown_9a_9dc4: brk $00
unknown_9a_9dc6: brk $00
unknown_9a_9dc8: brk $00
unknown_9a_9dca: brk $00
unknown_9a_9dcc: brk $00
unknown_9a_9dce: brk $00
unknown_9a_9dd0: brk $00
unknown_9a_9dd2: brk $00
unknown_9a_9dd4: brk $00
unknown_9a_9dd6: brk $00
unknown_9a_9dd8: brk $00
unknown_9a_9dda: brk $00
unknown_9a_9ddc: brk $00
unknown_9a_9dde: brk $00
unknown_9a_9de0: brk $00
unknown_9a_9de2: brk $00
unknown_9a_9de4: brk $00
unknown_9a_9de6: brk $00
unknown_9a_9de8: brk $00
unknown_9a_9dea: brk $00
unknown_9a_9dec: brk $00
unknown_9a_9dee: brk $00
unknown_9a_9df0: brk $00
unknown_9a_9df2: brk $00
unknown_9a_9df4: brk $00
unknown_9a_9df6: brk $00
unknown_9a_9df8: brk $00
unknown_9a_9dfa: brk $00
unknown_9a_9dfc: brk $00
unknown_9a_9dfe: brk $00
unknown_9a_9e00: brk $00
unknown_9a_9e02: brk $00
unknown_9a_9e04: brk $00
unknown_9a_9e06: brk $00
unknown_9a_9e08: brk $00
unknown_9a_9e0a: ror $52, X
unknown_9a_9e0c: ror $76, X
unknown_9a_9e0e: ror $0002.w, X
unknown_9a_9e11: brk $00
unknown_9a_9e13: brk $00
unknown_9a_9e15: brk $00
unknown_9a_9e17: brk $00
unknown_9a_9e19: brk $34
unknown_9a_9e1b: lda #$8910.w
unknown_9a_9e1e: jmp ($004c.w, X)
unknown_9a_9e21: brk $00
unknown_9a_9e23: brk $00
unknown_9a_9e25: brk $00
unknown_9a_9e27: brk $00
unknown_9a_9e29: brk $00
unknown_9a_9e2b: brk $00
unknown_9a_9e2d: brk $00
unknown_9a_9e2f: brk $00
unknown_9a_9e31: brk $00
unknown_9a_9e33: brk $00
unknown_9a_9e35: brk $00
unknown_9a_9e37: brk $00
unknown_9a_9e39: brk $00
unknown_9a_9e3b: brk $00
unknown_9a_9e3d: brk $00
unknown_9a_9e3f: brk $00
unknown_9a_9e41: brk $00
unknown_9a_9e43: brk $00
unknown_9a_9e45: brk $00
unknown_9a_9e47: brk $00
unknown_9a_9e49: brk $00
unknown_9a_9e4b: brk $00
unknown_9a_9e4d: brk $00
unknown_9a_9e4f: brk $00
unknown_9a_9e51: brk $00
unknown_9a_9e53: brk $00
unknown_9a_9e55: brk $00
unknown_9a_9e57: brk $00
unknown_9a_9e59: brk $00
unknown_9a_9e5b: brk $00
unknown_9a_9e5d: brk $00
unknown_9a_9e5f: brk $00
unknown_9a_9e61: brk $00
unknown_9a_9e63: brk $00
unknown_9a_9e65: brk $00
unknown_9a_9e67: brk $00
unknown_9a_9e69: brk $00
unknown_9a_9e6b: brk $00
unknown_9a_9e6d: brk $00
unknown_9a_9e6f: brk $00
unknown_9a_9e71: brk $00
unknown_9a_9e73: brk $00
unknown_9a_9e75: brk $00
unknown_9a_9e77: brk $00
unknown_9a_9e79: brk $00
unknown_9a_9e7b: brk $00
unknown_9a_9e7d: brk $00
unknown_9a_9e7f: brk $00
unknown_9a_9e81: brk $00
unknown_9a_9e83: brk $00
unknown_9a_9e85: brk $00
unknown_9a_9e87: brk $00
unknown_9a_9e89: brk $00
unknown_9a_9e8b: brk $00
unknown_9a_9e8d: brk $00
unknown_9a_9e8f: brk $00
unknown_9a_9e91: brk $00
unknown_9a_9e93: brk $00
unknown_9a_9e95: brk $00
unknown_9a_9e97: brk $00
unknown_9a_9e99: brk $00
unknown_9a_9e9b: brk $00
unknown_9a_9e9d: brk $00
unknown_9a_9e9f: brk $00
unknown_9a_9ea1: brk $00
unknown_9a_9ea3: brk $00
unknown_9a_9ea5: brk $00
unknown_9a_9ea7: brk $00
unknown_9a_9ea9: brk $00
unknown_9a_9eab: brk $00
unknown_9a_9ead: brk $00
unknown_9a_9eaf: brk $00
unknown_9a_9eb1: brk $00
unknown_9a_9eb3: brk $00
unknown_9a_9eb5: brk $00
unknown_9a_9eb7: brk $00
unknown_9a_9eb9: brk $00
unknown_9a_9ebb: brk $00
unknown_9a_9ebd: brk $00
unknown_9a_9ebf: brk $00
unknown_9a_9ec1: brk $00
unknown_9a_9ec3: brk $00
unknown_9a_9ec5: brk $00
unknown_9a_9ec7: brk $00
unknown_9a_9ec9: brk $00
unknown_9a_9ecb: brk $00
unknown_9a_9ecd: brk $00
unknown_9a_9ecf: brk $00
unknown_9a_9ed1: brk $00
unknown_9a_9ed3: brk $00
unknown_9a_9ed5: brk $00
unknown_9a_9ed7: brk $00
unknown_9a_9ed9: brk $00
unknown_9a_9edb: brk $00
unknown_9a_9edd: brk $00
unknown_9a_9edf: brk $00
unknown_9a_9ee1: brk $00
unknown_9a_9ee3: brk $00
unknown_9a_9ee5: brk $00
unknown_9a_9ee7: brk $00
unknown_9a_9ee9: brk $00
unknown_9a_9eeb: brk $00
unknown_9a_9eed: brk $00
unknown_9a_9eef: brk $00
unknown_9a_9ef1: brk $00
unknown_9a_9ef3: brk $00
unknown_9a_9ef5: brk $00
unknown_9a_9ef7: brk $00
unknown_9a_9ef9: brk $00
unknown_9a_9efb: brk $00
unknown_9a_9efd: brk $00
unknown_9a_9eff: brk $00
unknown_9a_9f01: brk $00
unknown_9a_9f03: brk $00
unknown_9a_9f05: brk $00
unknown_9a_9f07: brk $00
unknown_9a_9f09: brk $00
unknown_9a_9f0b: brk $00
unknown_9a_9f0d: brk $00
unknown_9a_9f0f: brk $00
unknown_9a_9f11: brk $00
unknown_9a_9f13: brk $00
unknown_9a_9f15: brk $00
unknown_9a_9f17: brk $00
unknown_9a_9f19: brk $00
unknown_9a_9f1b: brk $00
unknown_9a_9f1d: brk $00
unknown_9a_9f1f: brk $00
unknown_9a_9f21: brk $00
unknown_9a_9f23: brk $00
unknown_9a_9f25: brk $00
unknown_9a_9f27: brk $00
unknown_9a_9f29: brk $00
unknown_9a_9f2b: brk $00
unknown_9a_9f2d: brk $00
unknown_9a_9f2f: brk $00
unknown_9a_9f31: brk $00
unknown_9a_9f33: brk $00
unknown_9a_9f35: brk $00
unknown_9a_9f37: brk $00
unknown_9a_9f39: brk $00
unknown_9a_9f3b: brk $00
unknown_9a_9f3d: brk $00
unknown_9a_9f3f: brk $00
unknown_9a_9f41: brk $00
unknown_9a_9f43: brk $00
unknown_9a_9f45: brk $00
unknown_9a_9f47: brk $00
unknown_9a_9f49: brk $00
unknown_9a_9f4b: brk $00
unknown_9a_9f4d: brk $00
unknown_9a_9f4f: brk $00
unknown_9a_9f51: brk $00
unknown_9a_9f53: brk $00
unknown_9a_9f55: brk $00
unknown_9a_9f57: brk $00
unknown_9a_9f59: brk $00
unknown_9a_9f5b: brk $00
unknown_9a_9f5d: brk $00
unknown_9a_9f5f: brk $00
unknown_9a_9f61: brk $00
unknown_9a_9f63: brk $00
unknown_9a_9f65: brk $00
unknown_9a_9f67: brk $00
unknown_9a_9f69: brk $00
unknown_9a_9f6b: brk $00
unknown_9a_9f6d: brk $00
unknown_9a_9f6f: brk $00
unknown_9a_9f71: brk $00
unknown_9a_9f73: brk $00
unknown_9a_9f75: brk $00
unknown_9a_9f77: brk $00
unknown_9a_9f79: brk $00
unknown_9a_9f7b: brk $00
unknown_9a_9f7d: brk $00
unknown_9a_9f7f: brk $00
unknown_9a_9f81: brk $00
unknown_9a_9f83: brk $00
unknown_9a_9f85: brk $00
unknown_9a_9f87: brk $00
unknown_9a_9f89: brk $00
unknown_9a_9f8b: brk $00
unknown_9a_9f8d: brk $00
unknown_9a_9f8f: brk $00
unknown_9a_9f91: brk $00
unknown_9a_9f93: brk $00
unknown_9a_9f95: brk $00
unknown_9a_9f97: brk $00
unknown_9a_9f99: brk $00
unknown_9a_9f9b: brk $00
unknown_9a_9f9d: brk $00
unknown_9a_9f9f: brk $00
unknown_9a_9fa1: brk $00
unknown_9a_9fa3: brk $00
unknown_9a_9fa5: brk $00
unknown_9a_9fa7: brk $00
unknown_9a_9fa9: brk $00
unknown_9a_9fab: brk $00
unknown_9a_9fad: brk $00
unknown_9a_9faf: brk $00
unknown_9a_9fb1: brk $00
unknown_9a_9fb3: brk $00
unknown_9a_9fb5: brk $00
unknown_9a_9fb7: brk $00
unknown_9a_9fb9: brk $00
unknown_9a_9fbb: brk $00
unknown_9a_9fbd: brk $00
unknown_9a_9fbf: brk $00
unknown_9a_9fc1: brk $00
unknown_9a_9fc3: brk $00
unknown_9a_9fc5: brk $00
unknown_9a_9fc7: brk $00
unknown_9a_9fc9: brk $00
unknown_9a_9fcb: brk $00
unknown_9a_9fcd: brk $00
unknown_9a_9fcf: brk $00
unknown_9a_9fd1: brk $00
unknown_9a_9fd3: brk $00
unknown_9a_9fd5: brk $00
unknown_9a_9fd7: brk $00
unknown_9a_9fd9: brk $00
unknown_9a_9fdb: brk $00
unknown_9a_9fdd: brk $00
unknown_9a_9fdf: brk $00
unknown_9a_9fe1: brk $00
unknown_9a_9fe3: brk $00
unknown_9a_9fe5: brk $00
unknown_9a_9fe7: brk $00
unknown_9a_9fe9: brk $00
unknown_9a_9feb: brk $00
unknown_9a_9fed: brk $00
unknown_9a_9fef: brk $00
unknown_9a_9ff1: brk $00
unknown_9a_9ff3: brk $00
unknown_9a_9ff5: brk $00
unknown_9a_9ff7: brk $00
unknown_9a_9ff9: brk $00
unknown_9a_9ffb: brk $00
unknown_9a_9ffd: brk $00
unknown_9a_9fff: brk $00
unknown_9a_a001: brk $e0
unknown_9a_a003: rts

unknown_9a_a004: cpx #$e000.w
unknown_9a_a007: cpx #$00e0.w
unknown_9a_a00a: cpx #$e000.w
unknown_9a_a00d: cpx #$0000.w
unknown_9a_a010: brk $00
unknown_9a_a012: bra ($80 - $100) ; $9f94.w
unknown_9a_a014: cpx #$8020.w
unknown_9a_a017: brk $e0
unknown_9a_a019: brk $e0
unknown_9a_a01b: cpx #$0000.w
unknown_9a_a01e: brk $00
unknown_9a_a020: brk $00
unknown_9a_a022: brk $00
unknown_9a_a024: brk $00
unknown_9a_a026: brk $00
unknown_9a_a028: brk $00
unknown_9a_a02a: brk $00
unknown_9a_a02c: brk $00
unknown_9a_a02e: brk $00
unknown_9a_a030: brk $00
unknown_9a_a032: brk $00
unknown_9a_a034: brk $00
unknown_9a_a036: brk $00
unknown_9a_a038: brk $00
unknown_9a_a03a: brk $00
unknown_9a_a03c: brk $00
unknown_9a_a03e: brk $00
unknown_9a_a040: brk $00
unknown_9a_a042: brk $00
unknown_9a_a044: brk $00
unknown_9a_a046: brk $00
unknown_9a_a048: brk $00
unknown_9a_a04a: brk $00
unknown_9a_a04c: brk $00
unknown_9a_a04e: brk $00
unknown_9a_a050: brk $00
unknown_9a_a052: brk $00
unknown_9a_a054: brk $00
unknown_9a_a056: brk $00
unknown_9a_a058: brk $00
unknown_9a_a05a: brk $00
unknown_9a_a05c: brk $00
unknown_9a_a05e: brk $00
unknown_9a_a060: brk $00
unknown_9a_a062: brk $00
unknown_9a_a064: brk $00
unknown_9a_a066: brk $00
unknown_9a_a068: brk $00
unknown_9a_a06a: brk $00
unknown_9a_a06c: brk $00
unknown_9a_a06e: brk $00
unknown_9a_a070: brk $00
unknown_9a_a072: brk $00
unknown_9a_a074: brk $00
unknown_9a_a076: brk $00
unknown_9a_a078: brk $00
unknown_9a_a07a: brk $00
unknown_9a_a07c: brk $00
unknown_9a_a07e: brk $00
unknown_9a_a080: brk $00
unknown_9a_a082: brk $00
unknown_9a_a084: brk $00
unknown_9a_a086: brk $00
unknown_9a_a088: brk $00
unknown_9a_a08a: brk $00
unknown_9a_a08c: brk $00
unknown_9a_a08e: brk $00
unknown_9a_a090: brk $00
unknown_9a_a092: brk $00
unknown_9a_a094: brk $00
unknown_9a_a096: brk $00
unknown_9a_a098: brk $00
unknown_9a_a09a: brk $00
unknown_9a_a09c: brk $00
unknown_9a_a09e: brk $00
unknown_9a_a0a0: brk $00
unknown_9a_a0a2: brk $00
unknown_9a_a0a4: brk $00
unknown_9a_a0a6: brk $00
unknown_9a_a0a8: brk $00
unknown_9a_a0aa: brk $00
unknown_9a_a0ac: brk $00
unknown_9a_a0ae: brk $00
unknown_9a_a0b0: brk $00
unknown_9a_a0b2: brk $00
unknown_9a_a0b4: brk $00
unknown_9a_a0b6: brk $00
unknown_9a_a0b8: brk $00
unknown_9a_a0ba: brk $00
unknown_9a_a0bc: brk $00
unknown_9a_a0be: brk $00
unknown_9a_a0c0: brk $00
unknown_9a_a0c2: brk $00
unknown_9a_a0c4: brk $00
unknown_9a_a0c6: brk $00
unknown_9a_a0c8: brk $00
unknown_9a_a0ca: brk $00
unknown_9a_a0cc: brk $00
unknown_9a_a0ce: brk $00
unknown_9a_a0d0: brk $00
unknown_9a_a0d2: brk $00
unknown_9a_a0d4: brk $00
unknown_9a_a0d6: brk $00
unknown_9a_a0d8: brk $00
unknown_9a_a0da: brk $00
unknown_9a_a0dc: brk $00
unknown_9a_a0de: brk $00
unknown_9a_a0e0: brk $00
unknown_9a_a0e2: brk $00
unknown_9a_a0e4: brk $00
unknown_9a_a0e6: brk $00
unknown_9a_a0e8: brk $00
unknown_9a_a0ea: brk $00
unknown_9a_a0ec: brk $00
unknown_9a_a0ee: brk $00
unknown_9a_a0f0: brk $00
unknown_9a_a0f2: brk $00
unknown_9a_a0f4: brk $00
unknown_9a_a0f6: brk $00
unknown_9a_a0f8: brk $00
unknown_9a_a0fa: brk $00
unknown_9a_a0fc: brk $00
unknown_9a_a0fe: brk $00
unknown_9a_a100: brk $00
unknown_9a_a102: brk $00
unknown_9a_a104: brk $00
unknown_9a_a106: brk $00
unknown_9a_a108: brk $00
unknown_9a_a10a: brk $00
unknown_9a_a10c: brk $00
unknown_9a_a10e: brk $00
unknown_9a_a110: brk $00
unknown_9a_a112: brk $00
unknown_9a_a114: brk $00
unknown_9a_a116: brk $00
unknown_9a_a118: brk $00
unknown_9a_a11a: brk $00
unknown_9a_a11c: brk $00
unknown_9a_a11e: brk $00
unknown_9a_a120: brk $00
unknown_9a_a122: brk $00
unknown_9a_a124: brk $00
unknown_9a_a126: brk $00
unknown_9a_a128: brk $00
unknown_9a_a12a: brk $00
unknown_9a_a12c: brk $00
unknown_9a_a12e: brk $00
unknown_9a_a130: brk $00
unknown_9a_a132: brk $00
unknown_9a_a134: brk $00
unknown_9a_a136: brk $00
unknown_9a_a138: brk $00
unknown_9a_a13a: brk $00
unknown_9a_a13c: brk $00
unknown_9a_a13e: brk $00
unknown_9a_a140: brk $00
unknown_9a_a142: brk $00
unknown_9a_a144: brk $00
unknown_9a_a146: brk $00
unknown_9a_a148: brk $00
unknown_9a_a14a: brk $00
unknown_9a_a14c: brk $00
unknown_9a_a14e: brk $00
unknown_9a_a150: brk $00
unknown_9a_a152: brk $00
unknown_9a_a154: brk $00
unknown_9a_a156: brk $00
unknown_9a_a158: brk $00
unknown_9a_a15a: brk $00
unknown_9a_a15c: brk $00
unknown_9a_a15e: brk $00
unknown_9a_a160: brk $00
unknown_9a_a162: brk $00
unknown_9a_a164: brk $00
unknown_9a_a166: brk $00
unknown_9a_a168: brk $00
unknown_9a_a16a: brk $00
unknown_9a_a16c: brk $00
unknown_9a_a16e: brk $00
unknown_9a_a170: brk $00
unknown_9a_a172: brk $00
unknown_9a_a174: brk $00
unknown_9a_a176: brk $00
unknown_9a_a178: brk $00
unknown_9a_a17a: brk $00
unknown_9a_a17c: brk $00
unknown_9a_a17e: brk $00
unknown_9a_a180: brk $00
unknown_9a_a182: brk $00
unknown_9a_a184: brk $00
unknown_9a_a186: brk $00
unknown_9a_a188: brk $00
unknown_9a_a18a: brk $00
unknown_9a_a18c: brk $00
unknown_9a_a18e: brk $00
unknown_9a_a190: brk $00
unknown_9a_a192: brk $00
unknown_9a_a194: brk $00
unknown_9a_a196: brk $00
unknown_9a_a198: brk $00
unknown_9a_a19a: brk $00
unknown_9a_a19c: brk $00
unknown_9a_a19e: brk $00
unknown_9a_a1a0: brk $00
unknown_9a_a1a2: brk $00
unknown_9a_a1a4: brk $00
unknown_9a_a1a6: brk $00
unknown_9a_a1a8: brk $00
unknown_9a_a1aa: brk $00
unknown_9a_a1ac: brk $00
unknown_9a_a1ae: brk $00
unknown_9a_a1b0: brk $00
unknown_9a_a1b2: brk $00
unknown_9a_a1b4: brk $00
unknown_9a_a1b6: brk $00
unknown_9a_a1b8: brk $00
unknown_9a_a1ba: brk $00
unknown_9a_a1bc: brk $00
unknown_9a_a1be: brk $00
unknown_9a_a1c0: brk $00
unknown_9a_a1c2: brk $00
unknown_9a_a1c4: brk $00
unknown_9a_a1c6: brk $00
unknown_9a_a1c8: brk $00
unknown_9a_a1ca: brk $00
unknown_9a_a1cc: brk $00
unknown_9a_a1ce: brk $00
unknown_9a_a1d0: brk $00
unknown_9a_a1d2: brk $00
unknown_9a_a1d4: brk $00
unknown_9a_a1d6: brk $00
unknown_9a_a1d8: brk $00
unknown_9a_a1da: brk $00
unknown_9a_a1dc: brk $00
unknown_9a_a1de: brk $00
unknown_9a_a1e0: brk $00
unknown_9a_a1e2: brk $00
unknown_9a_a1e4: brk $00
unknown_9a_a1e6: brk $00
unknown_9a_a1e8: brk $00
unknown_9a_a1ea: brk $00
unknown_9a_a1ec: brk $00
unknown_9a_a1ee: brk $00
unknown_9a_a1f0: brk $00
unknown_9a_a1f2: brk $00
unknown_9a_a1f4: brk $00
unknown_9a_a1f6: brk $00
unknown_9a_a1f8: brk $00
unknown_9a_a1fa: brk $00
unknown_9a_a1fc: brk $00
unknown_9a_a1fe: brk $00
unknown_9a_a200: rts

unknown_9a_a201: brk $e0
unknown_9a_a203: brk $e0
unknown_9a_a205: rts

unknown_9a_a206: cpy #$e040.w
unknown_9a_a209: brk $e0
unknown_9a_a20b: rts

unknown_9a_a20c: bra ($80 - $100) ; $a18e.w
unknown_9a_a20e: rts

unknown_9a_a20f: brk $60
unknown_9a_a211: rts

unknown_9a_a212: cpx #$8080.w
unknown_9a_a215: brk $c0
unknown_9a_a217: jsr $00e0.w
unknown_9a_a21a: bra ($80 - $100) ; $a19c.w
unknown_9a_a21c: brk $60
unknown_9a_a21e: rts

unknown_9a_a21f: rts

unknown_9a_a220: brk $00
unknown_9a_a222: brk $00
unknown_9a_a224: brk $00
unknown_9a_a226: brk $00
unknown_9a_a228: brk $00
unknown_9a_a22a: brk $00
unknown_9a_a22c: brk $00
unknown_9a_a22e: brk $00
unknown_9a_a230: brk $00
unknown_9a_a232: brk $00
unknown_9a_a234: brk $00
unknown_9a_a236: brk $00
unknown_9a_a238: brk $00
unknown_9a_a23a: brk $00
unknown_9a_a23c: brk $00
unknown_9a_a23e: brk $00
unknown_9a_a240: brk $00
unknown_9a_a242: brk $00
unknown_9a_a244: brk $00
unknown_9a_a246: brk $00
unknown_9a_a248: brk $00
unknown_9a_a24a: brk $00
unknown_9a_a24c: brk $00
unknown_9a_a24e: brk $00
unknown_9a_a250: brk $00
unknown_9a_a252: brk $00
unknown_9a_a254: brk $00
unknown_9a_a256: brk $00
unknown_9a_a258: brk $00
unknown_9a_a25a: brk $00
unknown_9a_a25c: brk $00
unknown_9a_a25e: brk $00
unknown_9a_a260: brk $00
unknown_9a_a262: brk $00
unknown_9a_a264: brk $00
unknown_9a_a266: brk $00
unknown_9a_a268: brk $00
unknown_9a_a26a: brk $00
unknown_9a_a26c: brk $00
unknown_9a_a26e: brk $00
unknown_9a_a270: brk $00
unknown_9a_a272: brk $00
unknown_9a_a274: brk $00
unknown_9a_a276: brk $00
unknown_9a_a278: brk $00
unknown_9a_a27a: brk $00
unknown_9a_a27c: brk $00
unknown_9a_a27e: brk $00
unknown_9a_a280: brk $00
unknown_9a_a282: brk $00
unknown_9a_a284: brk $00
unknown_9a_a286: brk $00
unknown_9a_a288: brk $00
unknown_9a_a28a: brk $00
unknown_9a_a28c: brk $00
unknown_9a_a28e: brk $00
unknown_9a_a290: brk $00
unknown_9a_a292: brk $00
unknown_9a_a294: brk $00
unknown_9a_a296: brk $00
unknown_9a_a298: brk $00
unknown_9a_a29a: brk $00
unknown_9a_a29c: brk $00
unknown_9a_a29e: brk $00
unknown_9a_a2a0: brk $00
unknown_9a_a2a2: brk $00
unknown_9a_a2a4: brk $00
unknown_9a_a2a6: brk $00
unknown_9a_a2a8: brk $00
unknown_9a_a2aa: brk $00
unknown_9a_a2ac: brk $00
unknown_9a_a2ae: brk $00
unknown_9a_a2b0: brk $00
unknown_9a_a2b2: brk $00
unknown_9a_a2b4: brk $00
unknown_9a_a2b6: brk $00
unknown_9a_a2b8: brk $00
unknown_9a_a2ba: brk $00
unknown_9a_a2bc: brk $00
unknown_9a_a2be: brk $00
unknown_9a_a2c0: brk $00
unknown_9a_a2c2: brk $00
unknown_9a_a2c4: brk $00
unknown_9a_a2c6: brk $00
unknown_9a_a2c8: brk $00
unknown_9a_a2ca: brk $00
unknown_9a_a2cc: brk $00
unknown_9a_a2ce: brk $00
unknown_9a_a2d0: brk $00
unknown_9a_a2d2: brk $00
unknown_9a_a2d4: brk $00
unknown_9a_a2d6: brk $00
unknown_9a_a2d8: brk $00
unknown_9a_a2da: brk $00
unknown_9a_a2dc: brk $00
unknown_9a_a2de: brk $00
unknown_9a_a2e0: brk $00
unknown_9a_a2e2: brk $00
unknown_9a_a2e4: brk $00
unknown_9a_a2e6: brk $00
unknown_9a_a2e8: brk $00
unknown_9a_a2ea: brk $00
unknown_9a_a2ec: brk $00
unknown_9a_a2ee: brk $00
unknown_9a_a2f0: brk $00
unknown_9a_a2f2: brk $00
unknown_9a_a2f4: brk $00
unknown_9a_a2f6: brk $00
unknown_9a_a2f8: brk $00
unknown_9a_a2fa: brk $00
unknown_9a_a2fc: brk $00
unknown_9a_a2fe: brk $00
unknown_9a_a300: brk $00
unknown_9a_a302: brk $00
unknown_9a_a304: brk $00
unknown_9a_a306: brk $00
unknown_9a_a308: brk $00
unknown_9a_a30a: brk $00
unknown_9a_a30c: brk $00
unknown_9a_a30e: brk $00
unknown_9a_a310: brk $00
unknown_9a_a312: brk $00
unknown_9a_a314: brk $00
unknown_9a_a316: brk $00
unknown_9a_a318: brk $00
unknown_9a_a31a: brk $00
unknown_9a_a31c: brk $00
unknown_9a_a31e: brk $00
unknown_9a_a320: brk $00
unknown_9a_a322: brk $00
unknown_9a_a324: brk $00
unknown_9a_a326: brk $00
unknown_9a_a328: brk $00
unknown_9a_a32a: brk $00
unknown_9a_a32c: brk $00
unknown_9a_a32e: brk $00
unknown_9a_a330: brk $00
unknown_9a_a332: brk $00
unknown_9a_a334: brk $00
unknown_9a_a336: brk $00
unknown_9a_a338: brk $00
unknown_9a_a33a: brk $00
unknown_9a_a33c: brk $00
unknown_9a_a33e: brk $00
unknown_9a_a340: brk $00
unknown_9a_a342: brk $00
unknown_9a_a344: brk $00
unknown_9a_a346: brk $00
unknown_9a_a348: brk $00
unknown_9a_a34a: brk $00
unknown_9a_a34c: brk $00
unknown_9a_a34e: brk $00
unknown_9a_a350: brk $00
unknown_9a_a352: brk $00
unknown_9a_a354: brk $00
unknown_9a_a356: brk $00
unknown_9a_a358: brk $00
unknown_9a_a35a: brk $00
unknown_9a_a35c: brk $00
unknown_9a_a35e: brk $00
unknown_9a_a360: brk $00
unknown_9a_a362: brk $00
unknown_9a_a364: brk $00
unknown_9a_a366: brk $00
unknown_9a_a368: brk $00
unknown_9a_a36a: brk $00
unknown_9a_a36c: brk $00
unknown_9a_a36e: brk $00
unknown_9a_a370: brk $00
unknown_9a_a372: brk $00
unknown_9a_a374: brk $00
unknown_9a_a376: brk $00
unknown_9a_a378: brk $00
unknown_9a_a37a: brk $00
unknown_9a_a37c: brk $00
unknown_9a_a37e: brk $00
unknown_9a_a380: brk $00
unknown_9a_a382: brk $00
unknown_9a_a384: brk $00
unknown_9a_a386: brk $00
unknown_9a_a388: brk $00
unknown_9a_a38a: brk $00
unknown_9a_a38c: brk $00
unknown_9a_a38e: brk $00
unknown_9a_a390: brk $00
unknown_9a_a392: brk $00
unknown_9a_a394: brk $00
unknown_9a_a396: brk $00
unknown_9a_a398: brk $00
unknown_9a_a39a: brk $00
unknown_9a_a39c: brk $00
unknown_9a_a39e: brk $00
unknown_9a_a3a0: brk $00
unknown_9a_a3a2: brk $00
unknown_9a_a3a4: brk $00
unknown_9a_a3a6: brk $00
unknown_9a_a3a8: brk $00
unknown_9a_a3aa: brk $00
unknown_9a_a3ac: brk $00
unknown_9a_a3ae: brk $00
unknown_9a_a3b0: brk $00
unknown_9a_a3b2: brk $00
unknown_9a_a3b4: brk $00
unknown_9a_a3b6: brk $00
unknown_9a_a3b8: brk $00
unknown_9a_a3ba: brk $00
unknown_9a_a3bc: brk $00
unknown_9a_a3be: brk $00
unknown_9a_a3c0: brk $00
unknown_9a_a3c2: brk $00
unknown_9a_a3c4: brk $00
unknown_9a_a3c6: brk $00
unknown_9a_a3c8: brk $00
unknown_9a_a3ca: brk $00
unknown_9a_a3cc: brk $00
unknown_9a_a3ce: brk $00
unknown_9a_a3d0: brk $00
unknown_9a_a3d2: brk $00
unknown_9a_a3d4: brk $00
unknown_9a_a3d6: brk $00
unknown_9a_a3d8: brk $00
unknown_9a_a3da: brk $00
unknown_9a_a3dc: brk $00
unknown_9a_a3de: brk $00
unknown_9a_a3e0: brk $00
unknown_9a_a3e2: brk $00
unknown_9a_a3e4: brk $00
unknown_9a_a3e6: brk $00
unknown_9a_a3e8: brk $00
unknown_9a_a3ea: brk $00
unknown_9a_a3ec: brk $00
unknown_9a_a3ee: brk $00
unknown_9a_a3f0: brk $00
unknown_9a_a3f2: brk $00
unknown_9a_a3f4: brk $00
unknown_9a_a3f6: brk $00
unknown_9a_a3f8: brk $00
unknown_9a_a3fa: brk $00
unknown_9a_a3fc: brk $00
unknown_9a_a3fe: brk $00
unknown_9a_a400: brk $00
unknown_9a_a402: cpx #$e060.w
unknown_9a_a405: rti

unknown_9a_a406: cpx #$8060.w
unknown_9a_a409: brk $e0
unknown_9a_a40b: rti

unknown_9a_a40c: cpx #$00e0.w
unknown_9a_a40f: brk $00
unknown_9a_a411: rts

unknown_9a_a412: bra ($80 - $100) ; $a394.w
unknown_9a_a414: ldy #$e020.w
unknown_9a_a417: brk $80
unknown_9a_a419: cpx #$80a0.w
unknown_9a_a41c: brk $00
unknown_9a_a41e: brk $60
unknown_9a_a420: brk $00
unknown_9a_a422: brk $00
unknown_9a_a424: brk $00
unknown_9a_a426: brk $00
unknown_9a_a428: brk $00
unknown_9a_a42a: brk $00
unknown_9a_a42c: brk $00
unknown_9a_a42e: brk $00
unknown_9a_a430: brk $00
unknown_9a_a432: brk $00
unknown_9a_a434: brk $00
unknown_9a_a436: brk $00
unknown_9a_a438: brk $00
unknown_9a_a43a: brk $00
unknown_9a_a43c: brk $00
unknown_9a_a43e: brk $00
unknown_9a_a440: brk $00
unknown_9a_a442: brk $00
unknown_9a_a444: brk $00
unknown_9a_a446: brk $00
unknown_9a_a448: brk $00
unknown_9a_a44a: brk $00
unknown_9a_a44c: brk $00
unknown_9a_a44e: brk $00
unknown_9a_a450: brk $00
unknown_9a_a452: brk $00
unknown_9a_a454: brk $00
unknown_9a_a456: brk $00
unknown_9a_a458: brk $00
unknown_9a_a45a: brk $00
unknown_9a_a45c: brk $00
unknown_9a_a45e: brk $00
unknown_9a_a460: brk $00
unknown_9a_a462: brk $00
unknown_9a_a464: brk $00
unknown_9a_a466: brk $00
unknown_9a_a468: brk $00
unknown_9a_a46a: brk $00
unknown_9a_a46c: brk $00
unknown_9a_a46e: brk $00
unknown_9a_a470: brk $00
unknown_9a_a472: brk $00
unknown_9a_a474: brk $00
unknown_9a_a476: brk $00
unknown_9a_a478: brk $00
unknown_9a_a47a: brk $00
unknown_9a_a47c: brk $00
unknown_9a_a47e: brk $00
unknown_9a_a480: brk $00
unknown_9a_a482: brk $00
unknown_9a_a484: brk $00
unknown_9a_a486: brk $00
unknown_9a_a488: brk $00
unknown_9a_a48a: brk $00
unknown_9a_a48c: brk $00
unknown_9a_a48e: brk $00
unknown_9a_a490: brk $00
unknown_9a_a492: brk $00
unknown_9a_a494: brk $00
unknown_9a_a496: brk $00
unknown_9a_a498: brk $00
unknown_9a_a49a: brk $00
unknown_9a_a49c: brk $00
unknown_9a_a49e: brk $00
unknown_9a_a4a0: brk $00
unknown_9a_a4a2: brk $00
unknown_9a_a4a4: brk $00
unknown_9a_a4a6: brk $00
unknown_9a_a4a8: brk $00
unknown_9a_a4aa: brk $00
unknown_9a_a4ac: brk $00
unknown_9a_a4ae: brk $00
unknown_9a_a4b0: brk $00
unknown_9a_a4b2: brk $00
unknown_9a_a4b4: brk $00
unknown_9a_a4b6: brk $00
unknown_9a_a4b8: brk $00
unknown_9a_a4ba: brk $00
unknown_9a_a4bc: brk $00
unknown_9a_a4be: brk $00
unknown_9a_a4c0: brk $00
unknown_9a_a4c2: brk $00
unknown_9a_a4c4: brk $00
unknown_9a_a4c6: brk $00
unknown_9a_a4c8: brk $00
unknown_9a_a4ca: brk $00
unknown_9a_a4cc: brk $00
unknown_9a_a4ce: brk $00
unknown_9a_a4d0: brk $00
unknown_9a_a4d2: brk $00
unknown_9a_a4d4: brk $00
unknown_9a_a4d6: brk $00
unknown_9a_a4d8: brk $00
unknown_9a_a4da: brk $00
unknown_9a_a4dc: brk $00
unknown_9a_a4de: brk $00
unknown_9a_a4e0: brk $00
unknown_9a_a4e2: brk $00
unknown_9a_a4e4: brk $00
unknown_9a_a4e6: brk $00
unknown_9a_a4e8: brk $00
unknown_9a_a4ea: brk $00
unknown_9a_a4ec: brk $00
unknown_9a_a4ee: brk $00
unknown_9a_a4f0: brk $00
unknown_9a_a4f2: brk $00
unknown_9a_a4f4: brk $00
unknown_9a_a4f6: brk $00
unknown_9a_a4f8: brk $00
unknown_9a_a4fa: brk $00
unknown_9a_a4fc: brk $00
unknown_9a_a4fe: brk $00
unknown_9a_a500: brk $00
unknown_9a_a502: brk $00
unknown_9a_a504: brk $00
unknown_9a_a506: brk $00
unknown_9a_a508: brk $00
unknown_9a_a50a: brk $00
unknown_9a_a50c: brk $00
unknown_9a_a50e: brk $00
unknown_9a_a510: brk $00
unknown_9a_a512: brk $00
unknown_9a_a514: brk $00
unknown_9a_a516: brk $00
unknown_9a_a518: brk $00
unknown_9a_a51a: brk $00
unknown_9a_a51c: brk $00
unknown_9a_a51e: brk $00
unknown_9a_a520: brk $00
unknown_9a_a522: brk $00
unknown_9a_a524: brk $00
unknown_9a_a526: brk $00
unknown_9a_a528: brk $00
unknown_9a_a52a: brk $00
unknown_9a_a52c: brk $00
unknown_9a_a52e: brk $00
unknown_9a_a530: brk $00
unknown_9a_a532: brk $00
unknown_9a_a534: brk $00
unknown_9a_a536: brk $00
unknown_9a_a538: brk $00
unknown_9a_a53a: brk $00
unknown_9a_a53c: brk $00
unknown_9a_a53e: brk $00
unknown_9a_a540: brk $00
unknown_9a_a542: brk $00
unknown_9a_a544: brk $00
unknown_9a_a546: brk $00
unknown_9a_a548: brk $00
unknown_9a_a54a: brk $00
unknown_9a_a54c: brk $00
unknown_9a_a54e: brk $00
unknown_9a_a550: brk $00
unknown_9a_a552: brk $00
unknown_9a_a554: brk $00
unknown_9a_a556: brk $00
unknown_9a_a558: brk $00
unknown_9a_a55a: brk $00
unknown_9a_a55c: brk $00
unknown_9a_a55e: brk $00
unknown_9a_a560: brk $00
unknown_9a_a562: brk $00
unknown_9a_a564: brk $00
unknown_9a_a566: brk $00
unknown_9a_a568: brk $00
unknown_9a_a56a: brk $00
unknown_9a_a56c: brk $00
unknown_9a_a56e: brk $00
unknown_9a_a570: brk $00
unknown_9a_a572: brk $00
unknown_9a_a574: brk $00
unknown_9a_a576: brk $00
unknown_9a_a578: brk $00
unknown_9a_a57a: brk $00
unknown_9a_a57c: brk $00
unknown_9a_a57e: brk $00
unknown_9a_a580: brk $00
unknown_9a_a582: brk $00
unknown_9a_a584: brk $00
unknown_9a_a586: brk $00
unknown_9a_a588: brk $00
unknown_9a_a58a: brk $00
unknown_9a_a58c: brk $00
unknown_9a_a58e: brk $00
unknown_9a_a590: brk $00
unknown_9a_a592: brk $00
unknown_9a_a594: brk $00
unknown_9a_a596: brk $00
unknown_9a_a598: brk $00
unknown_9a_a59a: brk $00
unknown_9a_a59c: brk $00
unknown_9a_a59e: brk $00
unknown_9a_a5a0: brk $00
unknown_9a_a5a2: brk $00
unknown_9a_a5a4: brk $00
unknown_9a_a5a6: brk $00
unknown_9a_a5a8: brk $00
unknown_9a_a5aa: brk $00
unknown_9a_a5ac: brk $00
unknown_9a_a5ae: brk $00
unknown_9a_a5b0: brk $00
unknown_9a_a5b2: brk $00
unknown_9a_a5b4: brk $00
unknown_9a_a5b6: brk $00
unknown_9a_a5b8: brk $00
unknown_9a_a5ba: brk $00
unknown_9a_a5bc: brk $00
unknown_9a_a5be: brk $00
unknown_9a_a5c0: brk $00
unknown_9a_a5c2: brk $00
unknown_9a_a5c4: brk $00
unknown_9a_a5c6: brk $00
unknown_9a_a5c8: brk $00
unknown_9a_a5ca: brk $00
unknown_9a_a5cc: brk $00
unknown_9a_a5ce: brk $00
unknown_9a_a5d0: brk $00
unknown_9a_a5d2: brk $00
unknown_9a_a5d4: brk $00
unknown_9a_a5d6: brk $00
unknown_9a_a5d8: brk $00
unknown_9a_a5da: brk $00
unknown_9a_a5dc: brk $00
unknown_9a_a5de: brk $00
unknown_9a_a5e0: brk $00
unknown_9a_a5e2: brk $00
unknown_9a_a5e4: brk $00
unknown_9a_a5e6: brk $00
unknown_9a_a5e8: brk $00
unknown_9a_a5ea: brk $00
unknown_9a_a5ec: brk $00
unknown_9a_a5ee: brk $00
unknown_9a_a5f0: brk $00
unknown_9a_a5f2: brk $00
unknown_9a_a5f4: brk $00
unknown_9a_a5f6: brk $00
unknown_9a_a5f8: brk $00
unknown_9a_a5fa: brk $00
unknown_9a_a5fc: brk $00
unknown_9a_a5fe: brk $00
unknown_9a_a600: bpl $10 ; $a612.w
unknown_9a_a602: bmi $10 ; $a614.w
unknown_9a_a604: jsr $1020.w
unknown_9a_a607: bpl $37 ; $a640.w
unknown_9a_a609: ora $0e, S
unknown_9a_a60b: tsb $04
unknown_9a_a60d: brk $00
unknown_9a_a60f: brk $00
unknown_9a_a611: brk $20
unknown_9a_a613: jsr $1000.w
unknown_9a_a616: brk $20
unknown_9a_a618: bit $1c, X
unknown_9a_a61a: asl A
unknown_9a_a61b: inc A
unknown_9a_a61c: tsb $04
unknown_9a_a61e: brk $00
unknown_9a_a620: brk $00
unknown_9a_a622: brk $00
unknown_9a_a624: brk $00
unknown_9a_a626: brk $00
unknown_9a_a628: brk $00
unknown_9a_a62a: brk $00
unknown_9a_a62c: brk $00
unknown_9a_a62e: brk $00
unknown_9a_a630: brk $00
unknown_9a_a632: brk $00
unknown_9a_a634: brk $00
unknown_9a_a636: brk $00
unknown_9a_a638: brk $00
unknown_9a_a63a: brk $00
unknown_9a_a63c: brk $00
unknown_9a_a63e: brk $00
unknown_9a_a640: brk $00
unknown_9a_a642: brk $00
unknown_9a_a644: brk $00
unknown_9a_a646: brk $00
unknown_9a_a648: brk $00
unknown_9a_a64a: brk $00
unknown_9a_a64c: brk $00
unknown_9a_a64e: brk $00
unknown_9a_a650: brk $00
unknown_9a_a652: brk $00
unknown_9a_a654: brk $00
unknown_9a_a656: brk $00
unknown_9a_a658: brk $00
unknown_9a_a65a: brk $00
unknown_9a_a65c: brk $00
unknown_9a_a65e: brk $00
unknown_9a_a660: brk $00
unknown_9a_a662: brk $00
unknown_9a_a664: brk $00
unknown_9a_a666: brk $00
unknown_9a_a668: brk $00
unknown_9a_a66a: brk $00
unknown_9a_a66c: brk $00
unknown_9a_a66e: brk $00
unknown_9a_a670: brk $00
unknown_9a_a672: brk $00
unknown_9a_a674: brk $00
unknown_9a_a676: brk $00
unknown_9a_a678: brk $00
unknown_9a_a67a: brk $00
unknown_9a_a67c: brk $00
unknown_9a_a67e: brk $00
unknown_9a_a680: brk $00
unknown_9a_a682: brk $00
unknown_9a_a684: brk $00
unknown_9a_a686: brk $00
unknown_9a_a688: brk $00
unknown_9a_a68a: brk $00
unknown_9a_a68c: brk $00
unknown_9a_a68e: brk $00
unknown_9a_a690: brk $00
unknown_9a_a692: brk $00
unknown_9a_a694: brk $00
unknown_9a_a696: brk $00
unknown_9a_a698: brk $00
unknown_9a_a69a: brk $00
unknown_9a_a69c: brk $00
unknown_9a_a69e: brk $00
unknown_9a_a6a0: brk $00
unknown_9a_a6a2: brk $00
unknown_9a_a6a4: brk $00
unknown_9a_a6a6: brk $00
unknown_9a_a6a8: brk $00
unknown_9a_a6aa: brk $00
unknown_9a_a6ac: brk $00
unknown_9a_a6ae: brk $00
unknown_9a_a6b0: brk $00
unknown_9a_a6b2: brk $00
unknown_9a_a6b4: brk $00
unknown_9a_a6b6: brk $00
unknown_9a_a6b8: brk $00
unknown_9a_a6ba: brk $00
unknown_9a_a6bc: brk $00
unknown_9a_a6be: brk $00
unknown_9a_a6c0: brk $00
unknown_9a_a6c2: brk $00
unknown_9a_a6c4: brk $00
unknown_9a_a6c6: brk $00
unknown_9a_a6c8: brk $00
unknown_9a_a6ca: brk $00
unknown_9a_a6cc: brk $00
unknown_9a_a6ce: brk $00
unknown_9a_a6d0: brk $00
unknown_9a_a6d2: brk $00
unknown_9a_a6d4: brk $00
unknown_9a_a6d6: brk $00
unknown_9a_a6d8: brk $00
unknown_9a_a6da: brk $00
unknown_9a_a6dc: brk $00
unknown_9a_a6de: brk $00
unknown_9a_a6e0: brk $00
unknown_9a_a6e2: brk $00
unknown_9a_a6e4: brk $00
unknown_9a_a6e6: brk $00
unknown_9a_a6e8: brk $00
unknown_9a_a6ea: brk $00
unknown_9a_a6ec: brk $00
unknown_9a_a6ee: brk $00
unknown_9a_a6f0: brk $00
unknown_9a_a6f2: brk $00
unknown_9a_a6f4: brk $00
unknown_9a_a6f6: brk $00
unknown_9a_a6f8: brk $00
unknown_9a_a6fa: brk $00
unknown_9a_a6fc: brk $00
unknown_9a_a6fe: brk $00
unknown_9a_a700: brk $00
unknown_9a_a702: brk $00
unknown_9a_a704: brk $00
unknown_9a_a706: brk $00
unknown_9a_a708: brk $00
unknown_9a_a70a: brk $00
unknown_9a_a70c: brk $00
unknown_9a_a70e: brk $00
unknown_9a_a710: brk $00
unknown_9a_a712: brk $00
unknown_9a_a714: brk $00
unknown_9a_a716: brk $00
unknown_9a_a718: brk $00
unknown_9a_a71a: brk $00
unknown_9a_a71c: brk $00
unknown_9a_a71e: brk $00
unknown_9a_a720: brk $00
unknown_9a_a722: brk $00
unknown_9a_a724: brk $00
unknown_9a_a726: brk $00
unknown_9a_a728: brk $00
unknown_9a_a72a: brk $00
unknown_9a_a72c: brk $00
unknown_9a_a72e: brk $00
unknown_9a_a730: brk $00
unknown_9a_a732: brk $00
unknown_9a_a734: brk $00
unknown_9a_a736: brk $00
unknown_9a_a738: brk $00
unknown_9a_a73a: brk $00
unknown_9a_a73c: brk $00
unknown_9a_a73e: brk $00
unknown_9a_a740: brk $00
unknown_9a_a742: brk $00
unknown_9a_a744: brk $00
unknown_9a_a746: brk $00
unknown_9a_a748: brk $00
unknown_9a_a74a: brk $00
unknown_9a_a74c: brk $00
unknown_9a_a74e: brk $00
unknown_9a_a750: brk $00
unknown_9a_a752: brk $00
unknown_9a_a754: brk $00
unknown_9a_a756: brk $00
unknown_9a_a758: brk $00
unknown_9a_a75a: brk $00
unknown_9a_a75c: brk $00
unknown_9a_a75e: brk $00
unknown_9a_a760: brk $00
unknown_9a_a762: brk $00
unknown_9a_a764: brk $00
unknown_9a_a766: brk $00
unknown_9a_a768: brk $00
unknown_9a_a76a: brk $00
unknown_9a_a76c: brk $00
unknown_9a_a76e: brk $00
unknown_9a_a770: brk $00
unknown_9a_a772: brk $00
unknown_9a_a774: brk $00
unknown_9a_a776: brk $00
unknown_9a_a778: brk $00
unknown_9a_a77a: brk $00
unknown_9a_a77c: brk $00
unknown_9a_a77e: brk $00
unknown_9a_a780: brk $00
unknown_9a_a782: brk $00
unknown_9a_a784: brk $00
unknown_9a_a786: brk $00
unknown_9a_a788: brk $00
unknown_9a_a78a: brk $00
unknown_9a_a78c: brk $00
unknown_9a_a78e: brk $00
unknown_9a_a790: brk $00
unknown_9a_a792: brk $00
unknown_9a_a794: brk $00
unknown_9a_a796: brk $00
unknown_9a_a798: brk $00
unknown_9a_a79a: brk $00
unknown_9a_a79c: brk $00
unknown_9a_a79e: brk $00
unknown_9a_a7a0: brk $00
unknown_9a_a7a2: brk $00
unknown_9a_a7a4: brk $00
unknown_9a_a7a6: brk $00
unknown_9a_a7a8: brk $00
unknown_9a_a7aa: brk $00
unknown_9a_a7ac: brk $00
unknown_9a_a7ae: brk $00
unknown_9a_a7b0: brk $00
unknown_9a_a7b2: brk $00
unknown_9a_a7b4: brk $00
unknown_9a_a7b6: brk $00
unknown_9a_a7b8: brk $00
unknown_9a_a7ba: brk $00
unknown_9a_a7bc: brk $00
unknown_9a_a7be: brk $00
unknown_9a_a7c0: brk $00
unknown_9a_a7c2: brk $00
unknown_9a_a7c4: brk $00
unknown_9a_a7c6: brk $00
unknown_9a_a7c8: brk $00
unknown_9a_a7ca: brk $00
unknown_9a_a7cc: brk $00
unknown_9a_a7ce: brk $00
unknown_9a_a7d0: brk $00
unknown_9a_a7d2: brk $00
unknown_9a_a7d4: brk $00
unknown_9a_a7d6: brk $00
unknown_9a_a7d8: brk $00
unknown_9a_a7da: brk $00
unknown_9a_a7dc: brk $00
unknown_9a_a7de: brk $00
unknown_9a_a7e0: brk $00
unknown_9a_a7e2: brk $00
unknown_9a_a7e4: brk $00
unknown_9a_a7e6: brk $00
unknown_9a_a7e8: brk $00
unknown_9a_a7ea: brk $00
unknown_9a_a7ec: brk $00
unknown_9a_a7ee: brk $00
unknown_9a_a7f0: brk $00
unknown_9a_a7f2: brk $00
unknown_9a_a7f4: brk $00
unknown_9a_a7f6: brk $00
unknown_9a_a7f8: brk $00
unknown_9a_a7fa: brk $00
unknown_9a_a7fc: brk $00
unknown_9a_a7fe: brk $00
unknown_9a_a800: bmi $10 ; $a812.w
unknown_9a_a802: bvc $10 ; $a814.w
unknown_9a_a804: bcs $20 ; $a826.w
unknown_9a_a806: bvs $40 ; $a848.w
unknown_9a_a808: and [$17], Y
unknown_9a_a80a: ora $020c.w
unknown_9a_a80d: brk $04
unknown_9a_a80f: brk $20
unknown_9a_a811: jsr $6040.w
unknown_9a_a814: bcc ($d0 - $100) ; $a7e6.w
unknown_9a_a816: bmi $30 ; $a848.w
unknown_9a_a818: bmi $28 ; $a842.w
unknown_9a_a81a: ora ($12, X)
unknown_9a_a81c: cop $04
unknown_9a_a81e: tsb $00
unknown_9a_a820: brk $00
unknown_9a_a822: brk $00
unknown_9a_a824: brk $00
unknown_9a_a826: brk $00
unknown_9a_a828: brk $00
unknown_9a_a82a: brk $00
unknown_9a_a82c: brk $00
unknown_9a_a82e: brk $00
unknown_9a_a830: brk $00
unknown_9a_a832: brk $00
unknown_9a_a834: brk $00
unknown_9a_a836: brk $00
unknown_9a_a838: brk $00
unknown_9a_a83a: brk $00
unknown_9a_a83c: brk $00
unknown_9a_a83e: brk $00
unknown_9a_a840: brk $00
unknown_9a_a842: brk $00
unknown_9a_a844: brk $00
unknown_9a_a846: brk $00
unknown_9a_a848: brk $00
unknown_9a_a84a: brk $00
unknown_9a_a84c: brk $00
unknown_9a_a84e: brk $00
unknown_9a_a850: brk $00
unknown_9a_a852: brk $00
unknown_9a_a854: brk $00
unknown_9a_a856: brk $00
unknown_9a_a858: brk $00
unknown_9a_a85a: brk $00
unknown_9a_a85c: brk $00
unknown_9a_a85e: brk $00
unknown_9a_a860: brk $00
unknown_9a_a862: brk $00
unknown_9a_a864: brk $00
unknown_9a_a866: brk $00
unknown_9a_a868: brk $00
unknown_9a_a86a: brk $00
unknown_9a_a86c: brk $00
unknown_9a_a86e: brk $00
unknown_9a_a870: brk $00
unknown_9a_a872: brk $00
unknown_9a_a874: brk $00
unknown_9a_a876: brk $00
unknown_9a_a878: brk $00
unknown_9a_a87a: brk $00
unknown_9a_a87c: brk $00
unknown_9a_a87e: brk $00
unknown_9a_a880: brk $00
unknown_9a_a882: brk $00
unknown_9a_a884: brk $00
unknown_9a_a886: brk $00
unknown_9a_a888: brk $00
unknown_9a_a88a: brk $00
unknown_9a_a88c: brk $00
unknown_9a_a88e: brk $00
unknown_9a_a890: brk $00
unknown_9a_a892: brk $00
unknown_9a_a894: brk $00
unknown_9a_a896: brk $00
unknown_9a_a898: brk $00
unknown_9a_a89a: brk $00
unknown_9a_a89c: brk $00
unknown_9a_a89e: brk $00
unknown_9a_a8a0: brk $00
unknown_9a_a8a2: brk $00
unknown_9a_a8a4: brk $00
unknown_9a_a8a6: brk $00
unknown_9a_a8a8: brk $00
unknown_9a_a8aa: brk $00
unknown_9a_a8ac: brk $00
unknown_9a_a8ae: brk $00
unknown_9a_a8b0: brk $00
unknown_9a_a8b2: brk $00
unknown_9a_a8b4: brk $00
unknown_9a_a8b6: brk $00
unknown_9a_a8b8: brk $00
unknown_9a_a8ba: brk $00
unknown_9a_a8bc: brk $00
unknown_9a_a8be: brk $00
unknown_9a_a8c0: brk $00
unknown_9a_a8c2: brk $00
unknown_9a_a8c4: brk $00
unknown_9a_a8c6: brk $00
unknown_9a_a8c8: brk $00
unknown_9a_a8ca: brk $00
unknown_9a_a8cc: brk $00
unknown_9a_a8ce: brk $00
unknown_9a_a8d0: brk $00
unknown_9a_a8d2: brk $00
unknown_9a_a8d4: brk $00
unknown_9a_a8d6: brk $00
unknown_9a_a8d8: brk $00
unknown_9a_a8da: brk $00
unknown_9a_a8dc: brk $00
unknown_9a_a8de: brk $00
unknown_9a_a8e0: brk $00
unknown_9a_a8e2: brk $00
unknown_9a_a8e4: brk $00
unknown_9a_a8e6: brk $00
unknown_9a_a8e8: brk $00
unknown_9a_a8ea: brk $00
unknown_9a_a8ec: brk $00
unknown_9a_a8ee: brk $00
unknown_9a_a8f0: brk $00
unknown_9a_a8f2: brk $00
unknown_9a_a8f4: brk $00
unknown_9a_a8f6: brk $00
unknown_9a_a8f8: brk $00
unknown_9a_a8fa: brk $00
unknown_9a_a8fc: brk $00
unknown_9a_a8fe: brk $00
unknown_9a_a900: brk $00
unknown_9a_a902: brk $00
unknown_9a_a904: brk $00
unknown_9a_a906: brk $00
unknown_9a_a908: brk $00
unknown_9a_a90a: brk $00
unknown_9a_a90c: brk $00
unknown_9a_a90e: brk $00
unknown_9a_a910: brk $00
unknown_9a_a912: brk $00
unknown_9a_a914: brk $00
unknown_9a_a916: brk $00
unknown_9a_a918: brk $00
unknown_9a_a91a: brk $00
unknown_9a_a91c: brk $00
unknown_9a_a91e: brk $00
unknown_9a_a920: brk $00
unknown_9a_a922: brk $00
unknown_9a_a924: brk $00
unknown_9a_a926: brk $00
unknown_9a_a928: brk $00
unknown_9a_a92a: brk $00
unknown_9a_a92c: brk $00
unknown_9a_a92e: brk $00
unknown_9a_a930: brk $00
unknown_9a_a932: brk $00
unknown_9a_a934: brk $00
unknown_9a_a936: brk $00
unknown_9a_a938: brk $00
unknown_9a_a93a: brk $00
unknown_9a_a93c: brk $00
unknown_9a_a93e: brk $00
unknown_9a_a940: brk $00
unknown_9a_a942: brk $00
unknown_9a_a944: brk $00
unknown_9a_a946: brk $00
unknown_9a_a948: brk $00
unknown_9a_a94a: brk $00
unknown_9a_a94c: brk $00
unknown_9a_a94e: brk $00
unknown_9a_a950: brk $00
unknown_9a_a952: brk $00
unknown_9a_a954: brk $00
unknown_9a_a956: brk $00
unknown_9a_a958: brk $00
unknown_9a_a95a: brk $00
unknown_9a_a95c: brk $00
unknown_9a_a95e: brk $00
unknown_9a_a960: brk $00
unknown_9a_a962: brk $00
unknown_9a_a964: brk $00
unknown_9a_a966: brk $00
unknown_9a_a968: brk $00
unknown_9a_a96a: brk $00
unknown_9a_a96c: brk $00
unknown_9a_a96e: brk $00
unknown_9a_a970: brk $00
unknown_9a_a972: brk $00
unknown_9a_a974: brk $00
unknown_9a_a976: brk $00
unknown_9a_a978: brk $00
unknown_9a_a97a: brk $00
unknown_9a_a97c: brk $00
unknown_9a_a97e: brk $00
unknown_9a_a980: brk $00
unknown_9a_a982: brk $00
unknown_9a_a984: brk $00
unknown_9a_a986: brk $00
unknown_9a_a988: brk $00
unknown_9a_a98a: brk $00
unknown_9a_a98c: brk $00
unknown_9a_a98e: brk $00
unknown_9a_a990: brk $00
unknown_9a_a992: brk $00
unknown_9a_a994: brk $00
unknown_9a_a996: brk $00
unknown_9a_a998: brk $00
unknown_9a_a99a: brk $00
unknown_9a_a99c: brk $00
unknown_9a_a99e: brk $00
unknown_9a_a9a0: brk $00
unknown_9a_a9a2: brk $00
unknown_9a_a9a4: brk $00
unknown_9a_a9a6: brk $00
unknown_9a_a9a8: brk $00
unknown_9a_a9aa: brk $00
unknown_9a_a9ac: brk $00
unknown_9a_a9ae: brk $00
unknown_9a_a9b0: brk $00
unknown_9a_a9b2: brk $00
unknown_9a_a9b4: brk $00
unknown_9a_a9b6: brk $00
unknown_9a_a9b8: brk $00
unknown_9a_a9ba: brk $00
unknown_9a_a9bc: brk $00
unknown_9a_a9be: brk $00
unknown_9a_a9c0: brk $00
unknown_9a_a9c2: brk $00
unknown_9a_a9c4: brk $00
unknown_9a_a9c6: brk $00
unknown_9a_a9c8: brk $00
unknown_9a_a9ca: brk $00
unknown_9a_a9cc: brk $00
unknown_9a_a9ce: brk $00
unknown_9a_a9d0: brk $00
unknown_9a_a9d2: brk $00
unknown_9a_a9d4: brk $00
unknown_9a_a9d6: brk $00
unknown_9a_a9d8: brk $00
unknown_9a_a9da: brk $00
unknown_9a_a9dc: brk $00
unknown_9a_a9de: brk $00
unknown_9a_a9e0: brk $00
unknown_9a_a9e2: brk $00
unknown_9a_a9e4: brk $00
unknown_9a_a9e6: brk $00
unknown_9a_a9e8: brk $00
unknown_9a_a9ea: brk $00
unknown_9a_a9ec: brk $00
unknown_9a_a9ee: brk $00
unknown_9a_a9f0: brk $00
unknown_9a_a9f2: brk $00
unknown_9a_a9f4: brk $00
unknown_9a_a9f6: brk $00
unknown_9a_a9f8: brk $00
unknown_9a_a9fa: brk $00
unknown_9a_a9fc: brk $00
unknown_9a_a9fe: brk $00
unknown_9a_aa00: bpl $10 ; $aa12.w
unknown_9a_aa02: bmi $10 ; $aa14.w
unknown_9a_aa04: bvs $20 ; $aa26.w
unknown_9a_aa06: bvs $50 ; $aa58.w
unknown_9a_aa08: and $0c1e27
unknown_9a_aa0c: tsb $00
unknown_9a_aa0e: brk $00
unknown_9a_aa10: brk $20
unknown_9a_aa12: jsr $5060.w
unknown_9a_aa15: bne $30 ; $aa47.w
unknown_9a_aa17: jsr $1028.w
unknown_9a_aa1a: ora ($03)
unknown_9a_aa1c: tsb $06
unknown_9a_aa1e: brk $04
unknown_9a_aa20: brk $00
unknown_9a_aa22: brk $00
unknown_9a_aa24: brk $00
unknown_9a_aa26: brk $00
unknown_9a_aa28: brk $00
unknown_9a_aa2a: brk $00
unknown_9a_aa2c: brk $00
unknown_9a_aa2e: brk $00
unknown_9a_aa30: brk $00
unknown_9a_aa32: brk $00
unknown_9a_aa34: brk $00
unknown_9a_aa36: brk $00
unknown_9a_aa38: brk $00
unknown_9a_aa3a: brk $00
unknown_9a_aa3c: brk $00
unknown_9a_aa3e: brk $00
unknown_9a_aa40: brk $00
unknown_9a_aa42: brk $00
unknown_9a_aa44: brk $00
unknown_9a_aa46: brk $00
unknown_9a_aa48: brk $00
unknown_9a_aa4a: brk $00
unknown_9a_aa4c: brk $00
unknown_9a_aa4e: brk $00
unknown_9a_aa50: brk $00
unknown_9a_aa52: brk $00
unknown_9a_aa54: brk $00
unknown_9a_aa56: brk $00
unknown_9a_aa58: brk $00
unknown_9a_aa5a: brk $00
unknown_9a_aa5c: brk $00
unknown_9a_aa5e: brk $00
unknown_9a_aa60: brk $00
unknown_9a_aa62: brk $00
unknown_9a_aa64: brk $00
unknown_9a_aa66: brk $00
unknown_9a_aa68: brk $00
unknown_9a_aa6a: brk $00
unknown_9a_aa6c: brk $00
unknown_9a_aa6e: brk $00
unknown_9a_aa70: brk $00
unknown_9a_aa72: brk $00
unknown_9a_aa74: brk $00
unknown_9a_aa76: brk $00
unknown_9a_aa78: brk $00
unknown_9a_aa7a: brk $00
unknown_9a_aa7c: brk $00
unknown_9a_aa7e: brk $00
unknown_9a_aa80: brk $00
unknown_9a_aa82: brk $00
unknown_9a_aa84: brk $00
unknown_9a_aa86: brk $00
unknown_9a_aa88: brk $00
unknown_9a_aa8a: brk $00
unknown_9a_aa8c: brk $00
unknown_9a_aa8e: brk $00
unknown_9a_aa90: brk $00
unknown_9a_aa92: brk $00
unknown_9a_aa94: brk $00
unknown_9a_aa96: brk $00
unknown_9a_aa98: brk $00
unknown_9a_aa9a: brk $00
unknown_9a_aa9c: brk $00
unknown_9a_aa9e: brk $00
unknown_9a_aaa0: brk $00
unknown_9a_aaa2: brk $00
unknown_9a_aaa4: brk $00
unknown_9a_aaa6: brk $00
unknown_9a_aaa8: brk $00
unknown_9a_aaaa: brk $00
unknown_9a_aaac: brk $00
unknown_9a_aaae: brk $00
unknown_9a_aab0: brk $00
unknown_9a_aab2: brk $00
unknown_9a_aab4: brk $00
unknown_9a_aab6: brk $00
unknown_9a_aab8: brk $00
unknown_9a_aaba: brk $00
unknown_9a_aabc: brk $00
unknown_9a_aabe: brk $00
unknown_9a_aac0: brk $00
unknown_9a_aac2: brk $00
unknown_9a_aac4: brk $00
unknown_9a_aac6: brk $00
unknown_9a_aac8: brk $00
unknown_9a_aaca: brk $00
unknown_9a_aacc: brk $00
unknown_9a_aace: brk $00
unknown_9a_aad0: brk $00
unknown_9a_aad2: brk $00
unknown_9a_aad4: brk $00
unknown_9a_aad6: brk $00
unknown_9a_aad8: brk $00
unknown_9a_aada: brk $00
unknown_9a_aadc: brk $00
unknown_9a_aade: brk $00
unknown_9a_aae0: brk $00
unknown_9a_aae2: brk $00
unknown_9a_aae4: brk $00
unknown_9a_aae6: brk $00
unknown_9a_aae8: brk $00
unknown_9a_aaea: brk $00
unknown_9a_aaec: brk $00
unknown_9a_aaee: brk $00
unknown_9a_aaf0: brk $00
unknown_9a_aaf2: brk $00
unknown_9a_aaf4: brk $00
unknown_9a_aaf6: brk $00
unknown_9a_aaf8: brk $00
unknown_9a_aafa: brk $00
unknown_9a_aafc: brk $00
unknown_9a_aafe: brk $00
unknown_9a_ab00: brk $00
unknown_9a_ab02: brk $00
unknown_9a_ab04: brk $00
unknown_9a_ab06: brk $00
unknown_9a_ab08: brk $00
unknown_9a_ab0a: brk $00
unknown_9a_ab0c: brk $00
unknown_9a_ab0e: brk $00
unknown_9a_ab10: brk $00
unknown_9a_ab12: brk $00
unknown_9a_ab14: brk $00
unknown_9a_ab16: brk $00
unknown_9a_ab18: brk $00
unknown_9a_ab1a: brk $00
unknown_9a_ab1c: brk $00
unknown_9a_ab1e: brk $00
unknown_9a_ab20: brk $00
unknown_9a_ab22: brk $00
unknown_9a_ab24: brk $00
unknown_9a_ab26: brk $00
unknown_9a_ab28: brk $00
unknown_9a_ab2a: brk $00
unknown_9a_ab2c: brk $00
unknown_9a_ab2e: brk $00
unknown_9a_ab30: brk $00
unknown_9a_ab32: brk $00
unknown_9a_ab34: brk $00
unknown_9a_ab36: brk $00
unknown_9a_ab38: brk $00
unknown_9a_ab3a: brk $00
unknown_9a_ab3c: brk $00
unknown_9a_ab3e: brk $00
unknown_9a_ab40: brk $00
unknown_9a_ab42: brk $00
unknown_9a_ab44: brk $00
unknown_9a_ab46: brk $00
unknown_9a_ab48: brk $00
unknown_9a_ab4a: brk $00
unknown_9a_ab4c: brk $00
unknown_9a_ab4e: brk $00
unknown_9a_ab50: brk $00
unknown_9a_ab52: brk $00
unknown_9a_ab54: brk $00
unknown_9a_ab56: brk $00
unknown_9a_ab58: brk $00
unknown_9a_ab5a: brk $00
unknown_9a_ab5c: brk $00
unknown_9a_ab5e: brk $00
unknown_9a_ab60: brk $00
unknown_9a_ab62: brk $00
unknown_9a_ab64: brk $00
unknown_9a_ab66: brk $00
unknown_9a_ab68: brk $00
unknown_9a_ab6a: brk $00
unknown_9a_ab6c: brk $00
unknown_9a_ab6e: brk $00
unknown_9a_ab70: brk $00
unknown_9a_ab72: brk $00
unknown_9a_ab74: brk $00
unknown_9a_ab76: brk $00
unknown_9a_ab78: brk $00
unknown_9a_ab7a: brk $00
unknown_9a_ab7c: brk $00
unknown_9a_ab7e: brk $00
unknown_9a_ab80: brk $00
unknown_9a_ab82: brk $00
unknown_9a_ab84: brk $00
unknown_9a_ab86: brk $00
unknown_9a_ab88: brk $00
unknown_9a_ab8a: brk $00
unknown_9a_ab8c: brk $00
unknown_9a_ab8e: brk $00
unknown_9a_ab90: brk $00
unknown_9a_ab92: brk $00
unknown_9a_ab94: brk $00
unknown_9a_ab96: brk $00
unknown_9a_ab98: brk $00
unknown_9a_ab9a: brk $00
unknown_9a_ab9c: brk $00
unknown_9a_ab9e: brk $00
unknown_9a_aba0: brk $00
unknown_9a_aba2: brk $00
unknown_9a_aba4: brk $00
unknown_9a_aba6: brk $00
unknown_9a_aba8: brk $00
unknown_9a_abaa: brk $00
unknown_9a_abac: brk $00
unknown_9a_abae: brk $00
unknown_9a_abb0: brk $00
unknown_9a_abb2: brk $00
unknown_9a_abb4: brk $00
unknown_9a_abb6: brk $00
unknown_9a_abb8: brk $00
unknown_9a_abba: brk $00
unknown_9a_abbc: brk $00
unknown_9a_abbe: brk $00
unknown_9a_abc0: brk $00
unknown_9a_abc2: brk $00
unknown_9a_abc4: brk $00
unknown_9a_abc6: brk $00
unknown_9a_abc8: brk $00
unknown_9a_abca: brk $00
unknown_9a_abcc: brk $00
unknown_9a_abce: brk $00
unknown_9a_abd0: brk $00
unknown_9a_abd2: brk $00
unknown_9a_abd4: brk $00
unknown_9a_abd6: brk $00
unknown_9a_abd8: brk $00
unknown_9a_abda: brk $00
unknown_9a_abdc: brk $00
unknown_9a_abde: brk $00
unknown_9a_abe0: brk $00
unknown_9a_abe2: brk $00
unknown_9a_abe4: brk $00
unknown_9a_abe6: brk $00
unknown_9a_abe8: brk $00
unknown_9a_abea: brk $00
unknown_9a_abec: brk $00
unknown_9a_abee: brk $00
unknown_9a_abf0: brk $00
unknown_9a_abf2: brk $00
unknown_9a_abf4: brk $00
unknown_9a_abf6: brk $00
unknown_9a_abf8: brk $00
unknown_9a_abfa: brk $00
unknown_9a_abfc: brk $00
unknown_9a_abfe: brk $00
unknown_9a_ac00: brk $00
unknown_9a_ac02: brk $00
unknown_9a_ac04: pla 
unknown_9a_ac05: jsr $d0d8.w
unknown_9a_ac08: tsb $00
unknown_9a_ac0a: asl $0c04.w
unknown_9a_ac0d: php 
unknown_9a_ac0e: php 
unknown_9a_ac0f: php 
unknown_9a_ac10: brk $00
unknown_9a_ac12: brk $00
unknown_9a_ac14: pha 
unknown_9a_ac15: bvc $08 ; $ac1f.w
unknown_9a_ac17: bit $0c04.w
unknown_9a_ac1a: asl A
unknown_9a_ac1b: asl A
unknown_9a_ac1c: tsb $04
unknown_9a_ac1e: brk $00
unknown_9a_ac20: brk $00
unknown_9a_ac22: brk $00
unknown_9a_ac24: brk $00
unknown_9a_ac26: brk $00
unknown_9a_ac28: brk $00
unknown_9a_ac2a: brk $00
unknown_9a_ac2c: brk $00
unknown_9a_ac2e: brk $00
unknown_9a_ac30: brk $00
unknown_9a_ac32: brk $00
unknown_9a_ac34: brk $00
unknown_9a_ac36: brk $00
unknown_9a_ac38: brk $00
unknown_9a_ac3a: brk $00
unknown_9a_ac3c: brk $00
unknown_9a_ac3e: brk $00
unknown_9a_ac40: brk $00
unknown_9a_ac42: brk $00
unknown_9a_ac44: brk $00
unknown_9a_ac46: brk $00
unknown_9a_ac48: brk $00
unknown_9a_ac4a: brk $00
unknown_9a_ac4c: brk $00
unknown_9a_ac4e: brk $00
unknown_9a_ac50: brk $00
unknown_9a_ac52: brk $00
unknown_9a_ac54: brk $00
unknown_9a_ac56: brk $00
unknown_9a_ac58: brk $00
unknown_9a_ac5a: brk $00
unknown_9a_ac5c: brk $00
unknown_9a_ac5e: brk $00
unknown_9a_ac60: brk $00
unknown_9a_ac62: brk $00
unknown_9a_ac64: brk $00
unknown_9a_ac66: brk $00
unknown_9a_ac68: brk $00
unknown_9a_ac6a: brk $00
unknown_9a_ac6c: brk $00
unknown_9a_ac6e: brk $00
unknown_9a_ac70: brk $00
unknown_9a_ac72: brk $00
unknown_9a_ac74: brk $00
unknown_9a_ac76: brk $00
unknown_9a_ac78: brk $00
unknown_9a_ac7a: brk $00
unknown_9a_ac7c: brk $00
unknown_9a_ac7e: brk $00
unknown_9a_ac80: brk $00
unknown_9a_ac82: brk $00
unknown_9a_ac84: brk $00
unknown_9a_ac86: brk $00
unknown_9a_ac88: brk $00
unknown_9a_ac8a: brk $00
unknown_9a_ac8c: brk $00
unknown_9a_ac8e: brk $00
unknown_9a_ac90: brk $00
unknown_9a_ac92: brk $00
unknown_9a_ac94: brk $00
unknown_9a_ac96: brk $00
unknown_9a_ac98: brk $00
unknown_9a_ac9a: brk $00
unknown_9a_ac9c: brk $00
unknown_9a_ac9e: brk $00
unknown_9a_aca0: brk $00
unknown_9a_aca2: brk $00
unknown_9a_aca4: brk $00
unknown_9a_aca6: brk $00
unknown_9a_aca8: brk $00
unknown_9a_acaa: brk $00
unknown_9a_acac: brk $00
unknown_9a_acae: brk $00
unknown_9a_acb0: brk $00
unknown_9a_acb2: brk $00
unknown_9a_acb4: brk $00
unknown_9a_acb6: brk $00
unknown_9a_acb8: brk $00
unknown_9a_acba: brk $00
unknown_9a_acbc: brk $00
unknown_9a_acbe: brk $00
unknown_9a_acc0: brk $00
unknown_9a_acc2: brk $00
unknown_9a_acc4: brk $00
unknown_9a_acc6: brk $00
unknown_9a_acc8: brk $00
unknown_9a_acca: brk $00
unknown_9a_accc: brk $00
unknown_9a_acce: brk $00
unknown_9a_acd0: brk $00
unknown_9a_acd2: brk $00
unknown_9a_acd4: brk $00
unknown_9a_acd6: brk $00
unknown_9a_acd8: brk $00
unknown_9a_acda: brk $00
unknown_9a_acdc: brk $00
unknown_9a_acde: brk $00
unknown_9a_ace0: brk $00
unknown_9a_ace2: brk $00
unknown_9a_ace4: brk $00
unknown_9a_ace6: brk $00
unknown_9a_ace8: brk $00
unknown_9a_acea: brk $00
unknown_9a_acec: brk $00
unknown_9a_acee: brk $00
unknown_9a_acf0: brk $00
unknown_9a_acf2: brk $00
unknown_9a_acf4: brk $00
unknown_9a_acf6: brk $00
unknown_9a_acf8: brk $00
unknown_9a_acfa: brk $00
unknown_9a_acfc: brk $00
unknown_9a_acfe: brk $00
unknown_9a_ad00: brk $00
unknown_9a_ad02: brk $00
unknown_9a_ad04: brk $00
unknown_9a_ad06: brk $00
unknown_9a_ad08: brk $00
unknown_9a_ad0a: brk $00
unknown_9a_ad0c: brk $00
unknown_9a_ad0e: brk $00
unknown_9a_ad10: brk $00
unknown_9a_ad12: brk $00
unknown_9a_ad14: brk $00
unknown_9a_ad16: brk $00
unknown_9a_ad18: brk $00
unknown_9a_ad1a: brk $00
unknown_9a_ad1c: brk $00
unknown_9a_ad1e: brk $00
unknown_9a_ad20: brk $00
unknown_9a_ad22: brk $00
unknown_9a_ad24: brk $00
unknown_9a_ad26: brk $00
unknown_9a_ad28: brk $00
unknown_9a_ad2a: brk $00
unknown_9a_ad2c: brk $00
unknown_9a_ad2e: brk $00
unknown_9a_ad30: brk $00
unknown_9a_ad32: brk $00
unknown_9a_ad34: brk $00
unknown_9a_ad36: brk $00
unknown_9a_ad38: brk $00
unknown_9a_ad3a: brk $00
unknown_9a_ad3c: brk $00
unknown_9a_ad3e: brk $00
unknown_9a_ad40: brk $00
unknown_9a_ad42: brk $00
unknown_9a_ad44: brk $00
unknown_9a_ad46: brk $00
unknown_9a_ad48: brk $00
unknown_9a_ad4a: brk $00
unknown_9a_ad4c: brk $00
unknown_9a_ad4e: brk $00
unknown_9a_ad50: brk $00
unknown_9a_ad52: brk $00
unknown_9a_ad54: brk $00
unknown_9a_ad56: brk $00
unknown_9a_ad58: brk $00
unknown_9a_ad5a: brk $00
unknown_9a_ad5c: brk $00
unknown_9a_ad5e: brk $00
unknown_9a_ad60: brk $00
unknown_9a_ad62: brk $00
unknown_9a_ad64: brk $00
unknown_9a_ad66: brk $00
unknown_9a_ad68: brk $00
unknown_9a_ad6a: brk $00
unknown_9a_ad6c: brk $00
unknown_9a_ad6e: brk $00
unknown_9a_ad70: brk $00
unknown_9a_ad72: brk $00
unknown_9a_ad74: brk $00
unknown_9a_ad76: brk $00
unknown_9a_ad78: brk $00
unknown_9a_ad7a: brk $00
unknown_9a_ad7c: brk $00
unknown_9a_ad7e: brk $00
unknown_9a_ad80: brk $00
unknown_9a_ad82: brk $00
unknown_9a_ad84: brk $00
unknown_9a_ad86: brk $00
unknown_9a_ad88: brk $00
unknown_9a_ad8a: brk $00
unknown_9a_ad8c: brk $00
unknown_9a_ad8e: brk $00
unknown_9a_ad90: brk $00
unknown_9a_ad92: brk $00
unknown_9a_ad94: brk $00
unknown_9a_ad96: brk $00
unknown_9a_ad98: brk $00
unknown_9a_ad9a: brk $00
unknown_9a_ad9c: brk $00
unknown_9a_ad9e: brk $00
unknown_9a_ada0: brk $00
unknown_9a_ada2: brk $00
unknown_9a_ada4: brk $00
unknown_9a_ada6: brk $00
unknown_9a_ada8: brk $00
unknown_9a_adaa: brk $00
unknown_9a_adac: brk $00
unknown_9a_adae: brk $00
unknown_9a_adb0: brk $00
unknown_9a_adb2: brk $00
unknown_9a_adb4: brk $00
unknown_9a_adb6: brk $00
unknown_9a_adb8: brk $00
unknown_9a_adba: brk $00
unknown_9a_adbc: brk $00
unknown_9a_adbe: brk $00
unknown_9a_adc0: brk $00
unknown_9a_adc2: brk $00
unknown_9a_adc4: brk $00
unknown_9a_adc6: brk $00
unknown_9a_adc8: brk $00
unknown_9a_adca: brk $00
unknown_9a_adcc: brk $00
unknown_9a_adce: brk $00
unknown_9a_add0: brk $00
unknown_9a_add2: brk $00
unknown_9a_add4: brk $00
unknown_9a_add6: brk $00
unknown_9a_add8: brk $00
unknown_9a_adda: brk $00
unknown_9a_addc: brk $00
unknown_9a_adde: brk $00
unknown_9a_ade0: brk $00
unknown_9a_ade2: brk $00
unknown_9a_ade4: brk $00
unknown_9a_ade6: brk $00
unknown_9a_ade8: brk $00
unknown_9a_adea: brk $00
unknown_9a_adec: brk $00
unknown_9a_adee: brk $00
unknown_9a_adf0: brk $00
unknown_9a_adf2: brk $00
unknown_9a_adf4: brk $00
unknown_9a_adf6: brk $00
unknown_9a_adf8: brk $00
unknown_9a_adfa: brk $00
unknown_9a_adfc: brk $00
unknown_9a_adfe: brk $00
unknown_9a_ae00: jsr $5000.w
unknown_9a_ae03: bpl ($b8 - $100) ; $adbd.w
unknown_9a_ae05: jsr $c8f8.w
unknown_9a_ae08: tsb $04
unknown_9a_ae0a: ora $0a0c.w
unknown_9a_ae0d: php 
unknown_9a_ae0e: tsb $2008.w
unknown_9a_ae11: jsr $6040.w
unknown_9a_ae14: tya 
unknown_9a_ae15: cld 
unknown_9a_ae16: sec 
unknown_9a_ae17: bit $00, X
unknown_9a_ae19: php 
unknown_9a_ae1a: ora ($02, X)
unknown_9a_ae1c: cop $04
unknown_9a_ae1e: tsb $00
unknown_9a_ae20: brk $00
unknown_9a_ae22: brk $00
unknown_9a_ae24: brk $00
unknown_9a_ae26: brk $00
unknown_9a_ae28: brk $00
unknown_9a_ae2a: brk $00
unknown_9a_ae2c: brk $00
unknown_9a_ae2e: brk $00
unknown_9a_ae30: brk $00
unknown_9a_ae32: brk $00
unknown_9a_ae34: brk $00
unknown_9a_ae36: brk $00
unknown_9a_ae38: brk $00
unknown_9a_ae3a: brk $00
unknown_9a_ae3c: brk $00
unknown_9a_ae3e: brk $00
unknown_9a_ae40: brk $00
unknown_9a_ae42: brk $00
unknown_9a_ae44: brk $00
unknown_9a_ae46: brk $00
unknown_9a_ae48: brk $00
unknown_9a_ae4a: brk $00
unknown_9a_ae4c: brk $00
unknown_9a_ae4e: brk $00
unknown_9a_ae50: brk $00
unknown_9a_ae52: brk $00
unknown_9a_ae54: brk $00
unknown_9a_ae56: brk $00
unknown_9a_ae58: brk $00
unknown_9a_ae5a: brk $00
unknown_9a_ae5c: brk $00
unknown_9a_ae5e: brk $00
unknown_9a_ae60: brk $00
unknown_9a_ae62: brk $00
unknown_9a_ae64: brk $00
unknown_9a_ae66: brk $00
unknown_9a_ae68: brk $00
unknown_9a_ae6a: brk $00
unknown_9a_ae6c: brk $00
unknown_9a_ae6e: brk $00
unknown_9a_ae70: brk $00
unknown_9a_ae72: brk $00
unknown_9a_ae74: brk $00
unknown_9a_ae76: brk $00
unknown_9a_ae78: brk $00
unknown_9a_ae7a: brk $00
unknown_9a_ae7c: brk $00
unknown_9a_ae7e: brk $00
unknown_9a_ae80: brk $00
unknown_9a_ae82: brk $00
unknown_9a_ae84: brk $00
unknown_9a_ae86: brk $00
unknown_9a_ae88: brk $00
unknown_9a_ae8a: brk $00
unknown_9a_ae8c: brk $00
unknown_9a_ae8e: brk $00
unknown_9a_ae90: brk $00
unknown_9a_ae92: brk $00
unknown_9a_ae94: brk $00
unknown_9a_ae96: brk $00
unknown_9a_ae98: brk $00
unknown_9a_ae9a: brk $00
unknown_9a_ae9c: brk $00
unknown_9a_ae9e: brk $00
unknown_9a_aea0: brk $00
unknown_9a_aea2: brk $00
unknown_9a_aea4: brk $00
unknown_9a_aea6: brk $00
unknown_9a_aea8: brk $00
unknown_9a_aeaa: brk $00
unknown_9a_aeac: brk $00
unknown_9a_aeae: brk $00
unknown_9a_aeb0: brk $00
unknown_9a_aeb2: brk $00
unknown_9a_aeb4: brk $00
unknown_9a_aeb6: brk $00
unknown_9a_aeb8: brk $00
unknown_9a_aeba: brk $00
unknown_9a_aebc: brk $00
unknown_9a_aebe: brk $00
unknown_9a_aec0: brk $00
unknown_9a_aec2: brk $00
unknown_9a_aec4: brk $00
unknown_9a_aec6: brk $00
unknown_9a_aec8: brk $00
unknown_9a_aeca: brk $00
unknown_9a_aecc: brk $00
unknown_9a_aece: brk $00
unknown_9a_aed0: brk $00
unknown_9a_aed2: brk $00
unknown_9a_aed4: brk $00
unknown_9a_aed6: brk $00
unknown_9a_aed8: brk $00
unknown_9a_aeda: brk $00
unknown_9a_aedc: brk $00
unknown_9a_aede: brk $00
unknown_9a_aee0: brk $00
unknown_9a_aee2: brk $00
unknown_9a_aee4: brk $00
unknown_9a_aee6: brk $00
unknown_9a_aee8: brk $00
unknown_9a_aeea: brk $00
unknown_9a_aeec: brk $00
unknown_9a_aeee: brk $00
unknown_9a_aef0: brk $00
unknown_9a_aef2: brk $00
unknown_9a_aef4: brk $00
unknown_9a_aef6: brk $00
unknown_9a_aef8: brk $00
unknown_9a_aefa: brk $00
unknown_9a_aefc: brk $00
unknown_9a_aefe: brk $00
unknown_9a_af00: brk $00
unknown_9a_af02: brk $00
unknown_9a_af04: brk $00
unknown_9a_af06: brk $00
unknown_9a_af08: brk $00
unknown_9a_af0a: brk $00
unknown_9a_af0c: brk $00
unknown_9a_af0e: brk $00
unknown_9a_af10: brk $00
unknown_9a_af12: brk $00
unknown_9a_af14: brk $00
unknown_9a_af16: brk $00
unknown_9a_af18: brk $00
unknown_9a_af1a: brk $00
unknown_9a_af1c: brk $00
unknown_9a_af1e: brk $00
unknown_9a_af20: brk $00
unknown_9a_af22: brk $00
unknown_9a_af24: brk $00
unknown_9a_af26: brk $00
unknown_9a_af28: brk $00
unknown_9a_af2a: brk $00
unknown_9a_af2c: brk $00
unknown_9a_af2e: brk $00
unknown_9a_af30: brk $00
unknown_9a_af32: brk $00
unknown_9a_af34: brk $00
unknown_9a_af36: brk $00
unknown_9a_af38: brk $00
unknown_9a_af3a: brk $00
unknown_9a_af3c: brk $00
unknown_9a_af3e: brk $00
unknown_9a_af40: brk $00
unknown_9a_af42: brk $00
unknown_9a_af44: brk $00
unknown_9a_af46: brk $00
unknown_9a_af48: brk $00
unknown_9a_af4a: brk $00
unknown_9a_af4c: brk $00
unknown_9a_af4e: brk $00
unknown_9a_af50: brk $00
unknown_9a_af52: brk $00
unknown_9a_af54: brk $00
unknown_9a_af56: brk $00
unknown_9a_af58: brk $00
unknown_9a_af5a: brk $00
unknown_9a_af5c: brk $00
unknown_9a_af5e: brk $00
unknown_9a_af60: brk $00
unknown_9a_af62: brk $00
unknown_9a_af64: brk $00
unknown_9a_af66: brk $00
unknown_9a_af68: brk $00
unknown_9a_af6a: brk $00
unknown_9a_af6c: brk $00
unknown_9a_af6e: brk $00
unknown_9a_af70: brk $00
unknown_9a_af72: brk $00
unknown_9a_af74: brk $00
unknown_9a_af76: brk $00
unknown_9a_af78: brk $00
unknown_9a_af7a: brk $00
unknown_9a_af7c: brk $00
unknown_9a_af7e: brk $00
unknown_9a_af80: brk $00
unknown_9a_af82: brk $00
unknown_9a_af84: brk $00
unknown_9a_af86: brk $00
unknown_9a_af88: brk $00
unknown_9a_af8a: brk $00
unknown_9a_af8c: brk $00
unknown_9a_af8e: brk $00
unknown_9a_af90: brk $00
unknown_9a_af92: brk $00
unknown_9a_af94: brk $00
unknown_9a_af96: brk $00
unknown_9a_af98: brk $00
unknown_9a_af9a: brk $00
unknown_9a_af9c: brk $00
unknown_9a_af9e: brk $00
unknown_9a_afa0: brk $00
unknown_9a_afa2: brk $00
unknown_9a_afa4: brk $00
unknown_9a_afa6: brk $00
unknown_9a_afa8: brk $00
unknown_9a_afaa: brk $00
unknown_9a_afac: brk $00
unknown_9a_afae: brk $00
unknown_9a_afb0: brk $00
unknown_9a_afb2: brk $00
unknown_9a_afb4: brk $00
unknown_9a_afb6: brk $00
unknown_9a_afb8: brk $00
unknown_9a_afba: brk $00
unknown_9a_afbc: brk $00
unknown_9a_afbe: brk $00
unknown_9a_afc0: brk $00
unknown_9a_afc2: brk $00
unknown_9a_afc4: brk $00
unknown_9a_afc6: brk $00
unknown_9a_afc8: brk $00
unknown_9a_afca: brk $00
unknown_9a_afcc: brk $00
unknown_9a_afce: brk $00
unknown_9a_afd0: brk $00
unknown_9a_afd2: brk $00
unknown_9a_afd4: brk $00
unknown_9a_afd6: brk $00
unknown_9a_afd8: brk $00
unknown_9a_afda: brk $00
unknown_9a_afdc: brk $00
unknown_9a_afde: brk $00
unknown_9a_afe0: brk $00
unknown_9a_afe2: brk $00
unknown_9a_afe4: brk $00
unknown_9a_afe6: brk $00
unknown_9a_afe8: brk $00
unknown_9a_afea: brk $00
unknown_9a_afec: brk $00
unknown_9a_afee: brk $00
unknown_9a_aff0: brk $00
unknown_9a_aff2: brk $00
unknown_9a_aff4: brk $00
unknown_9a_aff6: brk $00
unknown_9a_aff8: brk $00
unknown_9a_affa: brk $00
unknown_9a_affc: brk $00
unknown_9a_affe: brk $00
unknown_9a_b000: brk $00
unknown_9a_b002: bmi $10 ; $b014.w
unknown_9a_b004: sei 
unknown_9a_b005: plp 
unknown_9a_b006: pea $0cd0.w
unknown_9a_b009: tsb $0e
unknown_9a_b00b: tsb $080c.w
unknown_9a_b00e: php 
unknown_9a_b00f: php 
unknown_9a_b010: brk $20
unknown_9a_b012: jsr $5860.w
unknown_9a_b015: bne $34 ; $b04b.w
unknown_9a_b017: plp 
unknown_9a_b018: php 
unknown_9a_b019: brk $02
unknown_9a_b01b: ora $04, S
unknown_9a_b01d: asl $00
unknown_9a_b01f: tsb $00
unknown_9a_b021: brk $00
unknown_9a_b023: brk $00
unknown_9a_b025: brk $00
unknown_9a_b027: brk $00
unknown_9a_b029: brk $00
unknown_9a_b02b: brk $00
unknown_9a_b02d: brk $00
unknown_9a_b02f: brk $00
unknown_9a_b031: brk $00
unknown_9a_b033: brk $00
unknown_9a_b035: brk $00
unknown_9a_b037: brk $00
unknown_9a_b039: brk $00
unknown_9a_b03b: brk $00
unknown_9a_b03d: brk $00
unknown_9a_b03f: brk $00
unknown_9a_b041: brk $00
unknown_9a_b043: brk $00
unknown_9a_b045: brk $00
unknown_9a_b047: brk $00
unknown_9a_b049: brk $00
unknown_9a_b04b: brk $00
unknown_9a_b04d: brk $00
unknown_9a_b04f: brk $00
unknown_9a_b051: brk $00
unknown_9a_b053: brk $00
unknown_9a_b055: brk $00
unknown_9a_b057: brk $00
unknown_9a_b059: brk $00
unknown_9a_b05b: brk $00
unknown_9a_b05d: brk $00
unknown_9a_b05f: brk $00
unknown_9a_b061: brk $00
unknown_9a_b063: brk $00
unknown_9a_b065: brk $00
unknown_9a_b067: brk $00
unknown_9a_b069: brk $00
unknown_9a_b06b: brk $00
unknown_9a_b06d: brk $00
unknown_9a_b06f: brk $00
unknown_9a_b071: brk $00
unknown_9a_b073: brk $00
unknown_9a_b075: brk $00
unknown_9a_b077: brk $00
unknown_9a_b079: brk $00
unknown_9a_b07b: brk $00
unknown_9a_b07d: brk $00
unknown_9a_b07f: brk $00
unknown_9a_b081: brk $00
unknown_9a_b083: brk $00
unknown_9a_b085: brk $00
unknown_9a_b087: brk $00
unknown_9a_b089: brk $00
unknown_9a_b08b: brk $00
unknown_9a_b08d: brk $00
unknown_9a_b08f: brk $00
unknown_9a_b091: brk $00
unknown_9a_b093: brk $00
unknown_9a_b095: brk $00
unknown_9a_b097: brk $00
unknown_9a_b099: brk $00
unknown_9a_b09b: brk $00
unknown_9a_b09d: brk $00
unknown_9a_b09f: brk $00
unknown_9a_b0a1: brk $00
unknown_9a_b0a3: brk $00
unknown_9a_b0a5: brk $00
unknown_9a_b0a7: brk $00
unknown_9a_b0a9: brk $00
unknown_9a_b0ab: brk $00
unknown_9a_b0ad: brk $00
unknown_9a_b0af: brk $00
unknown_9a_b0b1: brk $00
unknown_9a_b0b3: brk $00
unknown_9a_b0b5: brk $00
unknown_9a_b0b7: brk $00
unknown_9a_b0b9: brk $00
unknown_9a_b0bb: brk $00
unknown_9a_b0bd: brk $00
unknown_9a_b0bf: brk $00
unknown_9a_b0c1: brk $00
unknown_9a_b0c3: brk $00
unknown_9a_b0c5: brk $00
unknown_9a_b0c7: brk $00
unknown_9a_b0c9: brk $00
unknown_9a_b0cb: brk $00
unknown_9a_b0cd: brk $00
unknown_9a_b0cf: brk $00
unknown_9a_b0d1: brk $00
unknown_9a_b0d3: brk $00
unknown_9a_b0d5: brk $00
unknown_9a_b0d7: brk $00
unknown_9a_b0d9: brk $00
unknown_9a_b0db: brk $00
unknown_9a_b0dd: brk $00
unknown_9a_b0df: brk $00
unknown_9a_b0e1: brk $00
unknown_9a_b0e3: brk $00
unknown_9a_b0e5: brk $00
unknown_9a_b0e7: brk $00
unknown_9a_b0e9: brk $00
unknown_9a_b0eb: brk $00
unknown_9a_b0ed: brk $00
unknown_9a_b0ef: brk $00
unknown_9a_b0f1: brk $00
unknown_9a_b0f3: brk $00
unknown_9a_b0f5: brk $00
unknown_9a_b0f7: brk $00
unknown_9a_b0f9: brk $00
unknown_9a_b0fb: brk $00
unknown_9a_b0fd: brk $00
unknown_9a_b0ff: brk $00
unknown_9a_b101: brk $00
unknown_9a_b103: brk $00
unknown_9a_b105: brk $00
unknown_9a_b107: brk $00
unknown_9a_b109: brk $00
unknown_9a_b10b: brk $00
unknown_9a_b10d: brk $00
unknown_9a_b10f: brk $00
unknown_9a_b111: brk $00
unknown_9a_b113: brk $00
unknown_9a_b115: brk $00
unknown_9a_b117: brk $00
unknown_9a_b119: brk $00
unknown_9a_b11b: brk $00
unknown_9a_b11d: brk $00
unknown_9a_b11f: brk $00
unknown_9a_b121: brk $00
unknown_9a_b123: brk $00
unknown_9a_b125: brk $00
unknown_9a_b127: brk $00
unknown_9a_b129: brk $00
unknown_9a_b12b: brk $00
unknown_9a_b12d: brk $00
unknown_9a_b12f: brk $00
unknown_9a_b131: brk $00
unknown_9a_b133: brk $00
unknown_9a_b135: brk $00
unknown_9a_b137: brk $00
unknown_9a_b139: brk $00
unknown_9a_b13b: brk $00
unknown_9a_b13d: brk $00
unknown_9a_b13f: brk $00
unknown_9a_b141: brk $00
unknown_9a_b143: brk $00
unknown_9a_b145: brk $00
unknown_9a_b147: brk $00
unknown_9a_b149: brk $00
unknown_9a_b14b: brk $00
unknown_9a_b14d: brk $00
unknown_9a_b14f: brk $00
unknown_9a_b151: brk $00
unknown_9a_b153: brk $00
unknown_9a_b155: brk $00
unknown_9a_b157: brk $00
unknown_9a_b159: brk $00
unknown_9a_b15b: brk $00
unknown_9a_b15d: brk $00
unknown_9a_b15f: brk $00
unknown_9a_b161: brk $00
unknown_9a_b163: brk $00
unknown_9a_b165: brk $00
unknown_9a_b167: brk $00
unknown_9a_b169: brk $00
unknown_9a_b16b: brk $00
unknown_9a_b16d: brk $00
unknown_9a_b16f: brk $00
unknown_9a_b171: brk $00
unknown_9a_b173: brk $00
unknown_9a_b175: brk $00
unknown_9a_b177: brk $00
unknown_9a_b179: brk $00
unknown_9a_b17b: brk $00
unknown_9a_b17d: brk $00
unknown_9a_b17f: brk $00
unknown_9a_b181: brk $00
unknown_9a_b183: brk $00
unknown_9a_b185: brk $00
unknown_9a_b187: brk $00
unknown_9a_b189: brk $00
unknown_9a_b18b: brk $00
unknown_9a_b18d: brk $00
unknown_9a_b18f: brk $00
unknown_9a_b191: brk $00
unknown_9a_b193: brk $00
unknown_9a_b195: brk $00
unknown_9a_b197: brk $00
unknown_9a_b199: brk $00
unknown_9a_b19b: brk $00
unknown_9a_b19d: brk $00
unknown_9a_b19f: brk $00
unknown_9a_b1a1: brk $00
unknown_9a_b1a3: brk $00
unknown_9a_b1a5: brk $00
unknown_9a_b1a7: brk $00
unknown_9a_b1a9: brk $00
unknown_9a_b1ab: brk $00
unknown_9a_b1ad: brk $00
unknown_9a_b1af: brk $00
unknown_9a_b1b1: brk $00
unknown_9a_b1b3: brk $00
unknown_9a_b1b5: brk $00
unknown_9a_b1b7: brk $00
unknown_9a_b1b9: brk $00
unknown_9a_b1bb: brk $00
unknown_9a_b1bd: brk $00
unknown_9a_b1bf: brk $00
unknown_9a_b1c1: brk $00
unknown_9a_b1c3: brk $00
unknown_9a_b1c5: brk $00
unknown_9a_b1c7: brk $00
unknown_9a_b1c9: brk $00
unknown_9a_b1cb: brk $00
unknown_9a_b1cd: brk $00
unknown_9a_b1cf: brk $00
unknown_9a_b1d1: brk $00
unknown_9a_b1d3: brk $00
unknown_9a_b1d5: brk $00
unknown_9a_b1d7: brk $00
unknown_9a_b1d9: brk $00
unknown_9a_b1db: brk $00
unknown_9a_b1dd: brk $00
unknown_9a_b1df: brk $00
unknown_9a_b1e1: brk $00
unknown_9a_b1e3: brk $00
unknown_9a_b1e5: brk $00
unknown_9a_b1e7: brk $00
unknown_9a_b1e9: brk $00
unknown_9a_b1eb: brk $00
unknown_9a_b1ed: brk $00
unknown_9a_b1ef: brk $00
unknown_9a_b1f1: brk $00
unknown_9a_b1f3: brk $00
unknown_9a_b1f5: brk $00
unknown_9a_b1f7: brk $00
unknown_9a_b1f9: brk $00
unknown_9a_b1fb: brk $00
unknown_9a_b1fd: brk $00
unknown_9a_b1ff: brk $ff
unknown_9a_b201: cmp $e7, S
unknown_9a_b203: txy 
unknown_9a_b204: cmp [$bb]
unknown_9a_b206: sbc [$9b]
unknown_9a_b208: sbc [$db]
unknown_9a_b20a: sbc [$db]
unknown_9a_b20c: sbc $ffffc3, X
unknown_9a_b210: sbc $7c8301, X
unknown_9a_b214: sbc $c386.w, Y
unknown_9a_b217: bit $609f.w, X
unknown_9a_b21a: sta ($7e, X)
unknown_9a_b21c: sbc $ffff00, X
unknown_9a_b220: sbc $7c8301, X
unknown_9a_b224: sbc $c306.w, Y
unknown_9a_b227: ldy $06f9.w, X
unknown_9a_b22a: sta $7c, S
unknown_9a_b22c: sbc $ffff01, X
unknown_9a_b230: sbc $9de3c1, X
unknown_9a_b234: cmp ($2d, S), Y
unknown_9a_b236: lda ($4c, S), Y
unknown_9a_b238: sta ($7e, X)
unknown_9a_b23a: sbc ($0c, S), Y
unknown_9a_b23c: sbc $ffffe1, X
unknown_9a_b240: sbc $7c8300, X
unknown_9a_b244: sta $7c8361, X
unknown_9a_b248: sbc $8306.w, Y
unknown_9a_b24b: jmp ($01ff.w, X)
unknown_9a_b24e: sbc $81ffff, X
unknown_9a_b252: cmp $3d, S
unknown_9a_b254: sta $7c8361, X
unknown_9a_b258: sta $c366.w, Y
unknown_9a_b25b: bit $81ff.w, X
unknown_9a_b25e: sbc $00ffff.l, X
unknown_9a_b262: sta ($7e, X)
unknown_9a_b264: sbc $f306.w, Y
unknown_9a_b267: cpy $d9e7.w
unknown_9a_b26a: sbc [$db]
unknown_9a_b26c: sbc $ffffc3, X
unknown_9a_b270: sbc $3cc381, X
unknown_9a_b274: sta $c366.w, Y
unknown_9a_b277: bit $6699.w, X
unknown_9a_b27a: cmp $3c, S
unknown_9a_b27c: sbc $ffff81, X
unknown_9a_b280: sbc $3cc381, X
unknown_9a_b284: sta $c166.w, Y
unknown_9a_b287: rol $86f9.w, X
unknown_9a_b28a: cmp $bc, S
unknown_9a_b28c: sbc $ffff81, X
unknown_9a_b290: sbc $3cc381, X
unknown_9a_b294: sta $9966.w, Y
unknown_9a_b297: ror $99
unknown_9a_b299: ror $c3
unknown_9a_b29b: bit $81ff.w, X
unknown_9a_b29e: sbc $b4cfff, X
unknown_9a_b2a2: cmp $fbb2.w
unknown_9a_b2a5: cpy $e7
unknown_9a_b2a7: cmp $aed9.w, Y
unknown_9a_b2aa: lda $ff46.w, Y
unknown_9a_b2ad: clc 
unknown_9a_b2ae: sbc $85ffff, X
unknown_9a_b2b2: sta $7a
unknown_9a_b2b4: ldy $8d43.w, X
unknown_9a_b2b7: adc ($bd)
unknown_9a_b2b9: .db $42, $85
unknown_9a_b2bb: ply 
unknown_9a_b2bc: sbc $ffff85, X
unknown_9a_b2c0: sbc $5ea1a1, X
unknown_9a_b2c4: lda $dc2350
unknown_9a_b2c8: lda $5ea150
unknown_9a_b2cc: sbc $ffffa1, X
unknown_9a_b2d0: sbc $eb1c1c, X
unknown_9a_b2d4: rtl

unknown_9a_b2d5: sty $0a, X
unknown_9a_b2d7: sbc $5b, X
unknown_9a_b2d9: ldy $6c
unknown_9a_b2db: sta ($ff, S), Y
unknown_9a_b2dd: jmp ($ffff)
unknown_9a_b2e0: brk $00
unknown_9a_b2e2: brk $00
unknown_9a_b2e4: brk $00
unknown_9a_b2e6: brk $00
unknown_9a_b2e8: brk $00
unknown_9a_b2ea: brk $00
unknown_9a_b2ec: brk $00
unknown_9a_b2ee: brk $00
unknown_9a_b2f0: sbc $ffffff, X
unknown_9a_b2f4: sbc $ffffff, X
unknown_9a_b2f8: sbc $ffffff, X
unknown_9a_b2fc: sbc $ffffff, X
unknown_9a_b300: ror $7e81.w, X
unknown_9a_b303: sta ($7e, X)
unknown_9a_b305: sta ($7e, X)
unknown_9a_b307: sta ($7e, X)
unknown_9a_b309: sta ($66, X)
unknown_9a_b30b: sta $817e.w, Y
unknown_9a_b30e: bit $ffc3.w, X
unknown_9a_b311: sbc $e7ffe7, X
unknown_9a_b315: sbc $e7ffe7, X
unknown_9a_b319: sbc $c3ff81, X
unknown_9a_b31d: sbc $7fffe7, X
unknown_9a_b321: sbc $7fffff, X
unknown_9a_b325: sbc $7fffff, X
unknown_9a_b329: sbc $7fffff, X
unknown_9a_b32d: sbc $3fffd5, X
unknown_9a_b331: sbc $f33fcf, X
unknown_9a_b335: ora $ff03fc
unknown_9a_b339: brk $ff
unknown_9a_b33b: brk $ff
unknown_9a_b33d: brk $ff
unknown_9a_b33f: brk $ff
unknown_9a_b341: sbc $ffff7f, X
unknown_9a_b345: sbc $3fff7f, X
unknown_9a_b349: sbc $f33fcf, X
unknown_9a_b34d: ora $3f03fc
unknown_9a_b351: cpy #$f04f.w
unknown_9a_b354: sbc ($fc, S), Y
unknown_9a_b356: jmp ($ffff.w, X)
unknown_9a_b359: sbc $ffff7f, X
unknown_9a_b35d: sbc $ffff55, X
unknown_9a_b361: brk $ff
unknown_9a_b363: brk $ff
unknown_9a_b365: brk $ff
unknown_9a_b367: brk $3f
unknown_9a_b369: cpy #$f04f.w
unknown_9a_b36c: sbc ($fc, S), Y
unknown_9a_b36e: jmp ($ffff.w, X)
unknown_9a_b371: sbc $ffff7f, X
unknown_9a_b375: sbc $3fff7f, X
unknown_9a_b379: sbc $73bf4f, X
unknown_9a_b37d: sta $7f837c
unknown_9a_b381: bra $7f ; $b402.w
unknown_9a_b383: bra $7f ; $b404.w
unknown_9a_b385: bra $7f ; $b406.w
unknown_9a_b387: bra $3f ; $b3c8.w
unknown_9a_b389: cpy #$f0cf.w
unknown_9a_b38c: sbc ($fc, S), Y
unknown_9a_b38e: mvn $3f, $ff
unknown_9a_b391: sbc $f33fcf, X
unknown_9a_b395: ora $fe03fc
unknown_9a_b399: ora ($fe, X)
unknown_9a_b39b: ora ($fe, X)
unknown_9a_b39d: ora ($fe, X)
unknown_9a_b39f: ora ($7c, X)
unknown_9a_b3a1: sta $73, S
unknown_9a_b3a3: sta $3fbf4f
unknown_9a_b3a7: sbc $7fffff, X
unknown_9a_b3ab: sbc $55ffff, X
unknown_9a_b3af: sbc $ff00ff, X
unknown_9a_b3b3: brk $ff
unknown_9a_b3b5: brk $ff
unknown_9a_b3b7: brk $ff
unknown_9a_b3b9: brk $ff
unknown_9a_b3bb: brk $ff
unknown_9a_b3bd: brk $ff
unknown_9a_b3bf: brk $ff
unknown_9a_b3c1: sbc $ffffff, X
unknown_9a_b3c5: sbc $ffffff, X
unknown_9a_b3c9: sbc $ffffff, X
unknown_9a_b3cd: sbc $ffff7f, X
unknown_9a_b3d1: sbc $ffffff, X
unknown_9a_b3d5: sbc $ffffff, X
unknown_9a_b3d9: sbc $ffffff, X
unknown_9a_b3dd: sbc $ffff55, X
unknown_9a_b3e1: sbc $ffff7f, X
unknown_9a_b3e5: sbc $ffff7f, X
unknown_9a_b3e9: sbc $ffff7f, X
unknown_9a_b3ed: sbc $ffff7f, X
unknown_9a_b3f1: sbc $ffff7f, X
unknown_9a_b3f5: sbc $ffff7f, X
unknown_9a_b3f9: sbc $ffff7f, X
unknown_9a_b3fd: sbc $00ff55.l, X
unknown_9a_b401: sbc $7e817e, X
unknown_9a_b405: sta ($7e, X)
unknown_9a_b407: sta ($7e, X)
unknown_9a_b409: sta ($7e, X)
unknown_9a_b40b: sta ($7e, X)
unknown_9a_b40d: sta ($00, X)
unknown_9a_b40f: sbc $7fff00, X
unknown_9a_b413: bra $7f ; $b494.w
unknown_9a_b415: bra $7f ; $b496.w
unknown_9a_b417: bra $7f ; $b498.w
unknown_9a_b419: bra $7f ; $b49a.w
unknown_9a_b41b: bra $7f ; $b49c.w
unknown_9a_b41d: bra $00 ; $b41f.w
unknown_9a_b41f: sbc $ffff00, X
unknown_9a_b423: brk $ff
unknown_9a_b425: brk $ff
unknown_9a_b427: brk $ff
unknown_9a_b429: brk $ff
unknown_9a_b42b: brk $ff
unknown_9a_b42d: brk $00
unknown_9a_b42f: sbc $7e817e, X
unknown_9a_b433: sta ($7e, X)
unknown_9a_b435: sta ($7e, X)
unknown_9a_b437: sta ($7e, X)
unknown_9a_b439: sta ($7e, X)
unknown_9a_b43b: sta ($7e, X)
unknown_9a_b43d: sta ($7e, X)
unknown_9a_b43f: sta ($00, X)
unknown_9a_b441: sbc $7e817e, X
unknown_9a_b445: sta ($7e, X)
unknown_9a_b447: sta ($7e, X)
unknown_9a_b449: sta ($7e, X)
unknown_9a_b44b: sta ($7e, X)
unknown_9a_b44d: sta ($7e, X)
unknown_9a_b44f: sta ($00, X)
unknown_9a_b451: sbc $7f807f, X
unknown_9a_b455: bra $7f ; $b4d6.w
unknown_9a_b457: bra $7f ; $b4d8.w
unknown_9a_b459: bra $7f ; $b4da.w
unknown_9a_b45b: bra $7f ; $b4dc.w
unknown_9a_b45d: bra $7f ; $b4de.w
unknown_9a_b45f: bra $00 ; $b461.w
unknown_9a_b461: sbc $ff00ff, X
unknown_9a_b465: brk $ff
unknown_9a_b467: brk $ff
unknown_9a_b469: brk $ff
unknown_9a_b46b: brk $ff
unknown_9a_b46d: brk $ff
unknown_9a_b46f: brk $fe
unknown_9a_b471: ora ($fe, X)
unknown_9a_b473: ora ($fe, X)
unknown_9a_b475: ora ($fe, X)
unknown_9a_b477: ora ($fe, X)
unknown_9a_b479: ora ($fe, X)
unknown_9a_b47b: ora ($fe, X)
unknown_9a_b47d: ora ($fe, X)
unknown_9a_b47f: ora ($ff, X)
unknown_9a_b481: brk $ff
unknown_9a_b483: brk $ff
unknown_9a_b485: brk $ff
unknown_9a_b487: brk $fc
unknown_9a_b489: ora $f3, S
unknown_9a_b48b: ora $153fcf
unknown_9a_b48f: sbc $7fffff, X
unknown_9a_b493: sbc $7fffff, X
unknown_9a_b497: sbc $73fffc, X
unknown_9a_b49b: jsr ($f0cf.w, X)
unknown_9a_b49e: and $03fcc0, X
unknown_9a_b4a2: sbc ($0f, S), Y
unknown_9a_b4a4: cmp $ff3f3f
unknown_9a_b4a8: adc $ff7fff, X
unknown_9a_b4ac: sbc $ff55ff, X
unknown_9a_b4b0: jsr ($f3ff.w, X)
unknown_9a_b4b3: jsr ($f0cf.w, X)
unknown_9a_b4b6: and $00ffc0.l, X
unknown_9a_b4ba: sbc $00ff00.l, X
unknown_9a_b4be: sbc $ffff00, X
unknown_9a_b4c2: adc $ffffff, X
unknown_9a_b4c6: adc $fffcff, X
unknown_9a_b4ca: adc ($fd)
unknown_9a_b4cc: dec $3ef1.w
unknown_9a_b4cf: cmp ($fe, X)
unknown_9a_b4d1: ora ($fe, X)
unknown_9a_b4d3: ora ($fe, X)
unknown_9a_b4d5: ora ($fe, X)
unknown_9a_b4d7: ora ($fc, X)
unknown_9a_b4d9: ora $f3, S
unknown_9a_b4db: ora $153fcf
unknown_9a_b4df: sbc $73fffc, X
unknown_9a_b4e3: jsr ($f0cf.w, X)
unknown_9a_b4e6: and $807fc0, X
unknown_9a_b4ea: adc $807f80, X
unknown_9a_b4ee: adc $837c80, X
unknown_9a_b4f2: adc ($8f, S), Y
unknown_9a_b4f4: eor $ff3fbf
unknown_9a_b4f8: adc $ff7fff, X
unknown_9a_b4fc: sbc $ff55ff, X
unknown_9a_b500: sbc $81ffff, X
unknown_9a_b504: cmp ($bf, X)
unknown_9a_b506: cmp ($bf, X)
unknown_9a_b508: cmp ($bf, X)
unknown_9a_b50a: cmp ($bf, X)
unknown_9a_b50c: sbc $ffffff, X
unknown_9a_b510: sbc $ff81ff, X
unknown_9a_b514: lda $c1bfc1, X
unknown_9a_b518: lda $c1bfc1, X
unknown_9a_b51c: sbc $ffffff, X
unknown_9a_b520: sbc $aa5d5d, X
unknown_9a_b524: xba 
unknown_9a_b525: eor $77, X
unknown_9a_b527: plb 
unknown_9a_b528: adc [$ab], Y
unknown_9a_b52a: adc [$ab], Y
unknown_9a_b52c: sbc $ffff77, X
unknown_9a_b530: sbc $efffff, X
unknown_9a_b534: sbc $80ffc0, X
unknown_9a_b538: sbc $efffc0, X
unknown_9a_b53c: sbc $ffffff, X
unknown_9a_b540: sbc $7f8380, X
unknown_9a_b544: sta $7e
unknown_9a_b546: sta $7e897f
unknown_9a_b54a: sta $6eb97f, X
unknown_9a_b54e: lda $a96e.w, Y
unknown_9a_b551: ror $7f9f.w, X
unknown_9a_b554: sta $7e
unknown_9a_b556: sta [$7f]
unknown_9a_b558: sta $7e
unknown_9a_b55a: brl $817f ; $36dc.w
unknown_9a_b55d: adc $ff80ff, X
unknown_9a_b561: bra ($80 - $100) ; $b4e3.w
unknown_9a_b563: adc $8e7f83, X
unknown_9a_b567: adc $af7f93, X
unknown_9a_b56b: adc ($bf)
unknown_9a_b56d: adc $bf, S
unknown_9a_b56f: per $73af ; $2921.w
unknown_9a_b572: tyx 
unknown_9a_b573: ror $77af.w, X
unknown_9a_b576: ldx $937b.w, Y
unknown_9a_b579: adc $837f8e, X
unknown_9a_b57d: adc $ff80ff, X
unknown_9a_b581: bra ($8e - $100) ; $b511.w
unknown_9a_b583: adc $bc739e, X
unknown_9a_b587: adc [$f9]
unknown_9a_b589: eor $ff4efb
unknown_9a_b58d: lsr $fd
unknown_9a_b58f: eor $ff, S
unknown_9a_b591: lsr $7fef.w, X
unknown_9a_b594: phb 
unknown_9a_b595: jmp ($7f8f.w, X)
unknown_9a_b598: phb 
unknown_9a_b599: jmp ($7e87.w, X)
unknown_9a_b59c: sta $7f, S
unknown_9a_b59e: sbc $80ff80, X
unknown_9a_b5a2: bra $7f ; $b623.w
unknown_9a_b5a4: sta ($7f, X)
unknown_9a_b5a6: sta $7e, S
unknown_9a_b5a8: stx $7d
unknown_9a_b5aa: sta [$7d]
unknown_9a_b5ac: sta $8f7b.w
unknown_9a_b5af: adc $9f7c93, X
unknown_9a_b5b3: adc $bf7baf, X
unknown_9a_b5b7: ror A
unknown_9a_b5b8: cmp $66dd77, X
unknown_9a_b5bc: sbc $80ff7f, X
unknown_9a_b5c0: cmp $ff, S
unknown_9a_b5c2: txy 
unknown_9a_b5c3: sbc [$bb]
unknown_9a_b5c5: cmp [$9b]
unknown_9a_b5c7: sbc [$db]
unknown_9a_b5c9: sbc [$db]
unknown_9a_b5cb: sbc [$c3]
unknown_9a_b5cd: sbc $01ffff, X
unknown_9a_b5d1: sbc $86837c, X
unknown_9a_b5d5: sbc $c33c.w, Y
unknown_9a_b5d8: rts

unknown_9a_b5d9: sta $00817e.l, X
unknown_9a_b5dd: sbc $01ffff, X
unknown_9a_b5e1: sbc $06837c, X
unknown_9a_b5e5: sbc $c3bc.w, Y
unknown_9a_b5e8: asl $f9
unknown_9a_b5ea: jmp ($0183.w, X)
unknown_9a_b5ed: sbc $c1ffff, X
unknown_9a_b5f1: sbc $2de39d, X
unknown_9a_b5f5: cmp ($4c, S), Y
unknown_9a_b5f7: lda ($7e, S), Y
unknown_9a_b5f9: sta ($0c, X)
unknown_9a_b5fb: sbc ($e1, S), Y
unknown_9a_b5fd: sbc $00ffff.l, X
unknown_9a_b601: sbc $61837c, X
unknown_9a_b605: sta $06837c, X
unknown_9a_b609: sbc $837c.w, Y
unknown_9a_b60c: ora ($ff, X)
unknown_9a_b60e: sbc $ff81ff, X
unknown_9a_b612: and $61c3.w, X
unknown_9a_b615: sta $66837c, X
unknown_9a_b619: sta $c33c.w, Y
unknown_9a_b61c: sta ($ff, X)
unknown_9a_b61e: sbc $ff00ff, X
unknown_9a_b622: ror $0681.w, X
unknown_9a_b625: sbc $f3cc.w, Y
unknown_9a_b628: cmp $dbe7.w, Y
unknown_9a_b62b: sbc [$c3]
unknown_9a_b62d: sbc $81ffff, X
unknown_9a_b631: sbc $66c33c, X
unknown_9a_b635: sta $c33c.w, Y
unknown_9a_b638: ror $99
unknown_9a_b63a: bit $81c3.w, X
unknown_9a_b63d: sbc $81ffff, X
unknown_9a_b641: sbc $66c33c, X
unknown_9a_b645: sta $c13e.w, Y
unknown_9a_b648: stx $f9
unknown_9a_b64a: ldy $81c3.w, X
unknown_9a_b64d: sbc $81ffff, X
unknown_9a_b651: sbc $66c33c, X
unknown_9a_b655: sta $9966.w, Y
unknown_9a_b658: ror $99
unknown_9a_b65a: bit $81c3.w, X
unknown_9a_b65d: sbc $ffffff, X
unknown_9a_b661: sbc $ffffff, X
unknown_9a_b665: and $ff1fff, X
unknown_9a_b669: ora $ff1fff, X
unknown_9a_b66d: ora $ffffff, X
unknown_9a_b671: sbc $ffcfff, X
unknown_9a_b675: tax 
unknown_9a_b676: sbc $8affaa, X
unknown_9a_b67a: sbc $a8ffaa, X
unknown_9a_b67e: sbc $ffffff, X
unknown_9a_b682: sbc $a3ff1f, X
unknown_9a_b686: sbc $abffab, X
unknown_9a_b68a: sbc $a3ffab, X
unknown_9a_b68e: sbc $00ffff.l, X
unknown_9a_b692: brk $ff
unknown_9a_b694: bit $76ff.w, X
unknown_9a_b697: sbc $72cf72
unknown_9a_b69b: cmp $72ff7e
unknown_9a_b69f: cmp $72ff7e
unknown_9a_b6a3: cmp $fbcff3
unknown_9a_b6a7: lsr $4eb9.w
unknown_9a_b6aa: xce 
unknown_9a_b6ab: lsr $ffff.w
unknown_9a_b6ae: sbc $80ff00, X
unknown_9a_b6b2: cpy #$803f.w
unknown_9a_b6b5: adc $807f80, X
unknown_9a_b6b9: adc $807f80, X
unknown_9a_b6bd: adc $807f80, X
unknown_9a_b6c1: adc $817f80, X
unknown_9a_b6c5: adc $817f81, X
unknown_9a_b6c9: adc $c17f81, X
unknown_9a_b6cd: and $0080ff.l, X
unknown_9a_b6d1: sbc $70c13e, X
unknown_9a_b6d5: sta $3e837c
unknown_9a_b6d9: cmp ($0e, X)
unknown_9a_b6db: sbc ($7c), Y
unknown_9a_b6dd: sta $00, S
unknown_9a_b6df: sbc $ffffff, X
unknown_9a_b6e3: sbc $ffffff, X
unknown_9a_b6e7: sbc $ffffff, X
unknown_9a_b6eb: sbc $ffffff, X
unknown_9a_b6ef: sbc $7eff00, X
unknown_9a_b6f3: sta ($7e, X)
unknown_9a_b6f5: sta ($7e, X)
unknown_9a_b6f7: sta ($7e, X)
unknown_9a_b6f9: sta ($66, X)
unknown_9a_b6fb: sta $817e.w, Y
unknown_9a_b6fe: bit $ffc3.w, X
unknown_9a_b701: sbc $fffddf, X
unknown_9a_b705: sbc $fffffb, X
unknown_9a_b709: lda $ffefff, X
unknown_9a_b70d: sbc $ffff.w, X
unknown_9a_b710: sbc [$ff], Y
unknown_9a_b712: lda $fffffd, X
unknown_9a_b716: xce 
unknown_9a_b717: sbc $7fffff, X
unknown_9a_b71b: sbc $fffffd
unknown_9a_b71f: sbc $efffff, X
unknown_9a_b723: sbc $fffffd, X
unknown_9a_b727: lda $ffffff, X
unknown_9a_b72b: sbc $ffdffb, X
unknown_9a_b72f: sbc $fbffff, X
unknown_9a_b733: sbc $ffefbf, X
unknown_9a_b737: sbc $fbffff, X
unknown_9a_b73b: sbc $ffdfff, X
unknown_9a_b73f: sbc $ffffff, X
unknown_9a_b743: sbc $fdffff
unknown_9a_b747: sbc $ffffff, X
unknown_9a_b74b: cmp $fffffb, X
unknown_9a_b74f: sbc $000000.l, X
unknown_9a_b753: brk $00
unknown_9a_b755: brk $00
unknown_9a_b757: brk $00
unknown_9a_b759: brk $00
unknown_9a_b75b: brk $00
unknown_9a_b75d: brk $00
unknown_9a_b75f: brk $00
unknown_9a_b761: brk $00
unknown_9a_b763: brk $00
unknown_9a_b765: brk $00
unknown_9a_b767: brk $00
unknown_9a_b769: brk $00
unknown_9a_b76b: brk $00
unknown_9a_b76d: brk $00
unknown_9a_b76f: brk $00
unknown_9a_b771: brk $00
unknown_9a_b773: brk $00
unknown_9a_b775: brk $00
unknown_9a_b777: brk $00
unknown_9a_b779: brk $00
unknown_9a_b77b: brk $00
unknown_9a_b77d: brk $00
unknown_9a_b77f: brk $00
unknown_9a_b781: brk $00
unknown_9a_b783: .db $42, $00
unknown_9a_b785: bit $00
unknown_9a_b787: clc 
unknown_9a_b788: brk $18
unknown_9a_b78a: brk $24
unknown_9a_b78c: brk $42
unknown_9a_b78e: brk $00
unknown_9a_b790: brk $00
unknown_9a_b792: brk $42
unknown_9a_b794: brk $24
unknown_9a_b796: brk $18
unknown_9a_b798: brk $18
unknown_9a_b79a: brk $24
unknown_9a_b79c: brk $42
unknown_9a_b79e: brk $00
unknown_9a_b7a0: brk $00
unknown_9a_b7a2: brk $42
unknown_9a_b7a4: brk $24
unknown_9a_b7a6: brk $18
unknown_9a_b7a8: brk $18
unknown_9a_b7aa: brk $24
unknown_9a_b7ac: brk $42
unknown_9a_b7ae: brk $00
unknown_9a_b7b0: brk $00
unknown_9a_b7b2: brk $42
unknown_9a_b7b4: brk $24
unknown_9a_b7b6: brk $18
unknown_9a_b7b8: brk $18
unknown_9a_b7ba: brk $24
unknown_9a_b7bc: brk $42
unknown_9a_b7be: brk $00
unknown_9a_b7c0: brk $00
unknown_9a_b7c2: brk $42
unknown_9a_b7c4: brk $24
unknown_9a_b7c6: brk $18
unknown_9a_b7c8: brk $18
unknown_9a_b7ca: brk $24
unknown_9a_b7cc: brk $42
unknown_9a_b7ce: brk $00
unknown_9a_b7d0: brk $00
unknown_9a_b7d2: brk $42
unknown_9a_b7d4: brk $24
unknown_9a_b7d6: brk $18
unknown_9a_b7d8: brk $18
unknown_9a_b7da: brk $24
unknown_9a_b7dc: brk $42
unknown_9a_b7de: brk $00
unknown_9a_b7e0: brk $ff
unknown_9a_b7e2: sbc $00ff00.l, X
unknown_9a_b7e6: sbc [$18]
unknown_9a_b7e8: sbc [$18]
unknown_9a_b7ea: sbc $00ff00.l, X
unknown_9a_b7ee: brk $ff
unknown_9a_b7f0: bit $7ec3.w, X
unknown_9a_b7f3: sta ($ff, X)
unknown_9a_b7f5: brk $ff
unknown_9a_b7f7: brk $ff
unknown_9a_b7f9: brk $e7
unknown_9a_b7fb: clc 
unknown_9a_b7fc: sbc $ff0000, X
unknown_9a_b800: brk $00
unknown_9a_b802: brk $42
unknown_9a_b804: brk $24
unknown_9a_b806: brk $18
unknown_9a_b808: brk $18
unknown_9a_b80a: brk $24
unknown_9a_b80c: brk $42
unknown_9a_b80e: brk $00
unknown_9a_b810: brk $00
unknown_9a_b812: brk $42
unknown_9a_b814: brk $24
unknown_9a_b816: brk $18
unknown_9a_b818: brk $18
unknown_9a_b81a: brk $24
unknown_9a_b81c: brk $42
unknown_9a_b81e: brk $00
unknown_9a_b820: brk $00
unknown_9a_b822: brk $42
unknown_9a_b824: brk $24
unknown_9a_b826: brk $18
unknown_9a_b828: brk $18
unknown_9a_b82a: brk $24
unknown_9a_b82c: brk $42
unknown_9a_b82e: brk $00
unknown_9a_b830: brk $00
unknown_9a_b832: brk $42
unknown_9a_b834: brk $24
unknown_9a_b836: brk $18
unknown_9a_b838: brk $18
unknown_9a_b83a: brk $24
unknown_9a_b83c: brk $42
unknown_9a_b83e: brk $00
unknown_9a_b840: brk $00
unknown_9a_b842: brk $42
unknown_9a_b844: brk $24
unknown_9a_b846: brk $18
unknown_9a_b848: brk $18
unknown_9a_b84a: brk $24
unknown_9a_b84c: brk $42
unknown_9a_b84e: brk $00
unknown_9a_b850: brk $00
unknown_9a_b852: brk $42
unknown_9a_b854: brk $24
unknown_9a_b856: brk $18
unknown_9a_b858: brk $18
unknown_9a_b85a: brk $24
unknown_9a_b85c: brk $42
unknown_9a_b85e: brk $00
unknown_9a_b860: brk $00
unknown_9a_b862: brk $42
unknown_9a_b864: brk $24
unknown_9a_b866: brk $18
unknown_9a_b868: brk $18
unknown_9a_b86a: brk $24
unknown_9a_b86c: brk $42
unknown_9a_b86e: brk $00
unknown_9a_b870: brk $00
unknown_9a_b872: brk $42
unknown_9a_b874: brk $24
unknown_9a_b876: brk $18
unknown_9a_b878: brk $18
unknown_9a_b87a: brk $24
unknown_9a_b87c: brk $42
unknown_9a_b87e: brk $00
unknown_9a_b880: brk $00
unknown_9a_b882: brk $42
unknown_9a_b884: brk $24
unknown_9a_b886: brk $18
unknown_9a_b888: brk $18
unknown_9a_b88a: brk $24
unknown_9a_b88c: brk $42
unknown_9a_b88e: brk $00
unknown_9a_b890: brk $00
unknown_9a_b892: brk $42
unknown_9a_b894: brk $24
unknown_9a_b896: brk $18
unknown_9a_b898: brk $18
unknown_9a_b89a: brk $24
unknown_9a_b89c: brk $42
unknown_9a_b89e: brk $00
unknown_9a_b8a0: brk $00
unknown_9a_b8a2: brk $42
unknown_9a_b8a4: brk $24
unknown_9a_b8a6: brk $18
unknown_9a_b8a8: brk $18
unknown_9a_b8aa: brk $24
unknown_9a_b8ac: brk $42
unknown_9a_b8ae: brk $00
unknown_9a_b8b0: brk $00
unknown_9a_b8b2: brk $42
unknown_9a_b8b4: brk $24
unknown_9a_b8b6: brk $18
unknown_9a_b8b8: brk $18
unknown_9a_b8ba: brk $24
unknown_9a_b8bc: brk $42
unknown_9a_b8be: brk $00
unknown_9a_b8c0: brk $00
unknown_9a_b8c2: brk $42
unknown_9a_b8c4: brk $24
unknown_9a_b8c6: brk $18
unknown_9a_b8c8: brk $18
unknown_9a_b8ca: brk $24
unknown_9a_b8cc: brk $42
unknown_9a_b8ce: brk $00
unknown_9a_b8d0: sbc $ff55ff, X
unknown_9a_b8d4: sbc $ffffff, X
unknown_9a_b8d8: sbc $ffffff, X
unknown_9a_b8dc: tax 
unknown_9a_b8dd: sbc $00ffff.l, X
unknown_9a_b8e1: sbc $7e817e, X
unknown_9a_b8e5: sta ($66, X)
unknown_9a_b8e7: sta $9966.w, Y
unknown_9a_b8ea: ror $7e81.w, X
unknown_9a_b8ed: sta ($7e, X)
unknown_9a_b8ef: sta ($00, X)
unknown_9a_b8f1: sbc $7e817e, X
unknown_9a_b8f5: sta ($66, X)
unknown_9a_b8f7: sta $9966.w, Y
unknown_9a_b8fa: ror $7e81.w, X
unknown_9a_b8fd: sta ($00, X)
unknown_9a_b8ff: sbc $000000.l, X
unknown_9a_b903: .db $42, $00
unknown_9a_b905: bit $00
unknown_9a_b907: clc 
unknown_9a_b908: brk $18
unknown_9a_b90a: brk $24
unknown_9a_b90c: brk $42
unknown_9a_b90e: brk $00
unknown_9a_b910: brk $00
unknown_9a_b912: brk $42
unknown_9a_b914: brk $24
unknown_9a_b916: brk $18
unknown_9a_b918: brk $18
unknown_9a_b91a: brk $24
unknown_9a_b91c: brk $42
unknown_9a_b91e: brk $00
unknown_9a_b920: brk $00
unknown_9a_b922: brk $42
unknown_9a_b924: brk $24
unknown_9a_b926: brk $18
unknown_9a_b928: brk $18
unknown_9a_b92a: brk $24
unknown_9a_b92c: brk $42
unknown_9a_b92e: brk $00
unknown_9a_b930: brk $00
unknown_9a_b932: brk $42
unknown_9a_b934: brk $24
unknown_9a_b936: brk $18
unknown_9a_b938: brk $18
unknown_9a_b93a: brk $24
unknown_9a_b93c: brk $42
unknown_9a_b93e: brk $00
unknown_9a_b940: brk $00
unknown_9a_b942: brk $42
unknown_9a_b944: brk $24
unknown_9a_b946: brk $18
unknown_9a_b948: brk $18
unknown_9a_b94a: brk $24
unknown_9a_b94c: brk $42
unknown_9a_b94e: brk $00
unknown_9a_b950: brk $00
unknown_9a_b952: brk $42
unknown_9a_b954: brk $24
unknown_9a_b956: brk $18
unknown_9a_b958: brk $18
unknown_9a_b95a: brk $24
unknown_9a_b95c: brk $42
unknown_9a_b95e: brk $00
unknown_9a_b960: brk $ff
unknown_9a_b962: sbc $00ff00.l, X
unknown_9a_b966: sbc [$18]
unknown_9a_b968: sbc [$18]
unknown_9a_b96a: sbc $00ff00.l, X
unknown_9a_b96e: sbc $807f00, X
unknown_9a_b972: adc $807f80, X
unknown_9a_b976: adc [$98]
unknown_9a_b978: adc [$98]
unknown_9a_b97a: adc $807f80, X
unknown_9a_b97e: adc $000080.l, X
unknown_9a_b982: brk $42
unknown_9a_b984: brk $24
unknown_9a_b986: brk $18
unknown_9a_b988: brk $18
unknown_9a_b98a: brk $24
unknown_9a_b98c: brk $42
unknown_9a_b98e: brk $00
unknown_9a_b990: brk $00
unknown_9a_b992: brk $42
unknown_9a_b994: brk $24
unknown_9a_b996: brk $18
unknown_9a_b998: brk $18
unknown_9a_b99a: brk $24
unknown_9a_b99c: brk $42
unknown_9a_b99e: brk $00
unknown_9a_b9a0: brk $00
unknown_9a_b9a2: brk $42
unknown_9a_b9a4: brk $24
unknown_9a_b9a6: brk $18
unknown_9a_b9a8: brk $18
unknown_9a_b9aa: brk $24
unknown_9a_b9ac: brk $42
unknown_9a_b9ae: brk $00
unknown_9a_b9b0: brk $00
unknown_9a_b9b2: brk $42
unknown_9a_b9b4: brk $24
unknown_9a_b9b6: brk $18
unknown_9a_b9b8: brk $18
unknown_9a_b9ba: brk $24
unknown_9a_b9bc: brk $42
unknown_9a_b9be: brk $00
unknown_9a_b9c0: brk $00
unknown_9a_b9c2: brk $42
unknown_9a_b9c4: brk $24
unknown_9a_b9c6: brk $18
unknown_9a_b9c8: brk $18
unknown_9a_b9ca: brk $24
unknown_9a_b9cc: brk $42
unknown_9a_b9ce: brk $00
unknown_9a_b9d0: brk $00
unknown_9a_b9d2: brk $42
unknown_9a_b9d4: brk $24
unknown_9a_b9d6: brk $18
unknown_9a_b9d8: brk $18
unknown_9a_b9da: brk $24
unknown_9a_b9dc: brk $42
unknown_9a_b9de: brk $00
unknown_9a_b9e0: brk $00
unknown_9a_b9e2: brk $42
unknown_9a_b9e4: brk $24
unknown_9a_b9e6: brk $18
unknown_9a_b9e8: brk $18
unknown_9a_b9ea: brk $24
unknown_9a_b9ec: brk $42
unknown_9a_b9ee: brk $00
unknown_9a_b9f0: brk $00
unknown_9a_b9f2: brk $42
unknown_9a_b9f4: brk $24
unknown_9a_b9f6: brk $18
unknown_9a_b9f8: brk $18
unknown_9a_b9fa: brk $24
unknown_9a_b9fc: brk $42
unknown_9a_b9fe: brk $00
unknown_9a_ba00: inc $f801.w, X
unknown_9a_ba03: ora [$fb]
unknown_9a_ba05: ora [$fd]
unknown_9a_ba07: ora $e3, S
unknown_9a_ba09: ora $071fef, X
unknown_9a_ba0d: sbc $ffff1f, X
unknown_9a_ba11: brk $ff
unknown_9a_ba13: brk $ff
unknown_9a_ba15: brk $ff
unknown_9a_ba17: brk $ff
unknown_9a_ba19: brk $ff
unknown_9a_ba1b: brk $ff
unknown_9a_ba1d: brk $ff
unknown_9a_ba1f: brk $e3
unknown_9a_ba21: ora $e31fef, X
unknown_9a_ba25: ora $e70ff7, X
unknown_9a_ba29: ora $e73fcf, X
unknown_9a_ba2d: ora $f707f8, X
unknown_9a_ba31: ora $f90ff3
unknown_9a_ba35: ora [$f3]
unknown_9a_ba37: ora $f90ff7
unknown_9a_ba3b: ora [$fd]
unknown_9a_ba3d: ora $fe, S
unknown_9a_ba3f: ora ($ff, X)
unknown_9a_ba41: brk $ff
unknown_9a_ba43: brk $ff
unknown_9a_ba45: brk $ff
unknown_9a_ba47: brk $ff
unknown_9a_ba49: brk $ff
unknown_9a_ba4b: brk $ff
unknown_9a_ba4d: brk $ff
unknown_9a_ba4f: brk $7f
unknown_9a_ba51: sbc $dfff3f, X
unknown_9a_ba55: and $f01fe6, X
unknown_9a_ba59: ora $ff04fb
unknown_9a_ba5d: brk $ff
unknown_9a_ba5f: brk $ff
unknown_9a_ba61: sbc $38ffc7, X
unknown_9a_ba65: cmp [$7e]
unknown_9a_ba67: sta ($ff, X)
unknown_9a_ba69: brk $ff
unknown_9a_ba6b: brk $ff
unknown_9a_ba6d: brk $ff
unknown_9a_ba6f: brk $ff
unknown_9a_ba71: sbc $8dffff, X
unknown_9a_ba75: sbc $b7ff00, X
unknown_9a_ba79: pha 
unknown_9a_ba7a: sbc $00ff00.l, X
unknown_9a_ba7e: sbc $ffff00, X
unknown_9a_ba82: sbc $d0ff.w, X
unknown_9a_ba85: sbc $effc03, X
unknown_9a_ba89: bpl ($ff - $100) ; $ba8a.w
unknown_9a_ba8b: brk $ff
unknown_9a_ba8d: brk $ff
unknown_9a_ba8f: brk $7f
unknown_9a_ba91: sbc $e0ff1f, X
unknown_9a_ba95: ora $ff03fc, X
unknown_9a_ba99: brk $ff
unknown_9a_ba9b: brk $ff
unknown_9a_ba9d: brk $ff
unknown_9a_ba9f: brk $ff
unknown_9a_baa1: sbc $ffffff, X
unknown_9a_baa5: sbc $dfff3f, X
unknown_9a_baa9: and $f30ff7, X
unknown_9a_baad: ora $bf07f8
unknown_9a_bab1: adc $d73fc3, X
unknown_9a_bab5: and $fe0ff1
unknown_9a_bab9: ora ($ff, X)
unknown_9a_babb: brk $ff
unknown_9a_babd: brk $ff
unknown_9a_babf: brk $ff
unknown_9a_bac1: sbc $ffffff, X
unknown_9a_bac5: sbc $1fffff, X
unknown_9a_bac9: sbc $cf7fbf, X
unknown_9a_bacd: and $003fdf.l, X
unknown_9a_bad1: brk $00
unknown_9a_bad3: .db $42, $00
unknown_9a_bad5: bit $00
unknown_9a_bad7: clc 
unknown_9a_bad8: brk $18
unknown_9a_bada: brk $24
unknown_9a_badc: brk $42
unknown_9a_bade: brk $00
unknown_9a_bae0: brk $ff
unknown_9a_bae2: adc $807f80, X
unknown_9a_bae6: adc [$98]
unknown_9a_bae8: adc [$98]
unknown_9a_baea: adc $807f80, X
unknown_9a_baee: adc $ff0080, X
unknown_9a_baf2: adc $807f80, X
unknown_9a_baf6: adc [$98]
unknown_9a_baf8: adc [$98]
unknown_9a_bafa: adc $807f80, X
unknown_9a_bafe: brk $ff
unknown_9a_bb00: tax 
unknown_9a_bb01: eor $aa, X
unknown_9a_bb03: eor $55, X
unknown_9a_bb05: tax 
unknown_9a_bb06: tax 
unknown_9a_bb07: eor $01, X
unknown_9a_bb09: inc $758a.w, X
unknown_9a_bb0c: ora $fc, S
unknown_9a_bb0e: bpl ($ef - $100) ; $baff.w
unknown_9a_bb10: tax 
unknown_9a_bb11: eor $aa, X
unknown_9a_bb13: eor $55, X
unknown_9a_bb15: tax 
unknown_9a_bb16: ldx #$055d.w
unknown_9a_bb19: plx 
unknown_9a_bb1a: plp 
unknown_9a_bb1b: cmp [$03], Y
unknown_9a_bb1d: jsr ($ef10.w, X)
unknown_9a_bb20: tax 
unknown_9a_bb21: eor $aa, X
unknown_9a_bb23: eor $55, X
unknown_9a_bb25: tax 
unknown_9a_bb26: dey 
unknown_9a_bb27: adc [$45], Y
unknown_9a_bb29: tsx 
unknown_9a_bb2a: plp 
unknown_9a_bb2b: cmp [$03], Y
unknown_9a_bb2d: jsr ($6f90.w, X)
unknown_9a_bb30: tax 
unknown_9a_bb31: eor $aa, X
unknown_9a_bb33: eor $55, X
unknown_9a_bb35: tax 
unknown_9a_bb36: tax 
unknown_9a_bb37: eor $01, X
unknown_9a_bb39: inc $d728.w, X
unknown_9a_bb3c: ora $fc, S
unknown_9a_bb3e: and ($cd)
unknown_9a_bb40: sec 
unknown_9a_bb41: cmp [$c2]
unknown_9a_bb43: and $b649.w, X
unknown_9a_bb46: rol $c9, X
unknown_9a_bb48: jsr $3cc3dd
unknown_9a_bb4c: bit $db
unknown_9a_bb4e: trb $cce3.w
unknown_9a_bb51: and ($84, S), Y
unknown_9a_bb53: tdc 
unknown_9a_bb54: lsr $b9
unknown_9a_bb56: ora #$cdf6.w
unknown_9a_bb59: and ($33)
unknown_9a_bb5b: cpy $d52a.w
unknown_9a_bb5e: mvp $40, $bb
unknown_9a_bb61: lda $a9b34c, X
unknown_9a_bb65: lsr $11, X
unknown_9a_bb67: inc $ed12.w
unknown_9a_bb6a: sty $7273.w
unknown_9a_bb6d: sta $dc23.w
unknown_9a_bb70: cpy #$863f.w
unknown_9a_bb73: adc $ef10.w, Y
unknown_9a_bb76: sbc #$4616.w
unknown_9a_bb79: lda $fb04.w, Y
unknown_9a_bb7c: bit $db
unknown_9a_bb7e: dec $9221.w, X
unknown_9a_bb81: adc $8e71.w
unknown_9a_bb84: plp 
unknown_9a_bb85: cmp [$27], Y
unknown_9a_bb87: cld 
unknown_9a_bb88: cpx $1b
unknown_9a_bb8a: sec 
unknown_9a_bb8b: cmp [$08]
unknown_9a_bb8d: sbc [$08], Y
unknown_9a_bb8f: sbc [$c7], Y
unknown_9a_bb91: sec 
unknown_9a_bb92: sec 
unknown_9a_bb93: cmp [$98]
unknown_9a_bb95: adc [$64]
unknown_9a_bb97: txy 
unknown_9a_bb98: cmp $3c, S
unknown_9a_bb9a: .db $42, $bd
unknown_9a_bb9c: bit $db
unknown_9a_bb9e: bit $64c3.w, X
unknown_9a_bba1: txy 
unknown_9a_bba2: ldy $4643.w, X
unknown_9a_bba5: lda $7c83.w, Y
unknown_9a_bba8: brl $5c7d ; $1828.w
unknown_9a_bbab: lda $26, S
unknown_9a_bbad: cmp $dc23.w, Y
unknown_9a_bbb0: adc ($8e), Y
unknown_9a_bbb2: jsr $cd32dd
unknown_9a_bbb6: cmp $7822.w, X
unknown_9a_bbb9: sta [$27]
unknown_9a_bbbb: cld 
unknown_9a_bbbc: lsr $b9
unknown_9a_bbbe: cpy $3b
unknown_9a_bbc0: tsb $37f3.w
unknown_9a_bbc3: iny 
unknown_9a_bbc4: sep #$1d
unknown_9a_bbc6: ora ($ec, S), Y
unknown_9a_bbc8: tsb $08f3.w
unknown_9a_bbcb: sbc [$08], Y
unknown_9a_bbcd: sbc [$1c], Y
unknown_9a_bbcf: sbc $66, S
unknown_9a_bbd1: sta $3cc3.w, Y
unknown_9a_bbd4: sta ($7e, X)
unknown_9a_bbd6: sta ($7e, X)
unknown_9a_bbd8: cmp $3c, S
unknown_9a_bbda: adc $4f82.w, X
unknown_9a_bbdd: bcs $58 ; $bc37.w
unknown_9a_bbdf: lda [$72]
unknown_9a_bbe1: sta $718e.w
unknown_9a_bbe4: ora $fc, S
unknown_9a_bbe6: ora ($fe, X)
unknown_9a_bbe8: ora ($fe, X)
unknown_9a_bbea: cop $fd
unknown_9a_bbec: sta $7c, S
unknown_9a_bbee: lsr $6cb1.w
unknown_9a_bbf1: sta ($86, S), Y
unknown_9a_bbf3: adc $fc03.w, Y
unknown_9a_bbf6: asl $f9
unknown_9a_bbf8: sty $7b
unknown_9a_bbfa: pha 
unknown_9a_bbfb: lda [$f8], Y
unknown_9a_bbfd: ora [$1c]
unknown_9a_bbff: sbc $f3, S
unknown_9a_bc01: tsb $40bf.w
unknown_9a_bc04: rts

unknown_9a_bc05: sta $807f80, X
unknown_9a_bc09: adc $00ff00.l, X
unknown_9a_bc0d: sbc $f0ff00, X
unknown_9a_bc11: ora $e05fa0
unknown_9a_bc15: ora $18cf30, X
unknown_9a_bc19: sbc [$0f]
unknown_9a_bc1b: beq $09 ; $bc26.w
unknown_9a_bc1d: inc $0b, X
unknown_9a_bc1f: pea $c738.w
unknown_9a_bc22: bmi ($cf - $100) ; $bbf3.w
unknown_9a_bc24: jsr $20df.w
unknown_9a_bc27: cmp $909f60, X
unknown_9a_bc2b: adc $1c0ff0
unknown_9a_bc2f: sbc $04, S
unknown_9a_bc31: xce 
unknown_9a_bc32: ora $fc, S
unknown_9a_bc34: cop $fd
unknown_9a_bc36: cop $fd
unknown_9a_bc38: ora $fc, S
unknown_9a_bc3a: ora $fc, S
unknown_9a_bc3c: cop $fd
unknown_9a_bc3e: asl $f9
unknown_9a_bc40: brk $ff
unknown_9a_bc42: brk $ff
unknown_9a_bc44: brk $ff
unknown_9a_bc46: brk $ff
unknown_9a_bc48: bra $7f ; $bcc9.w
unknown_9a_bc4a: cpy #$3f
unknown_9a_bc4c: jsr ($e303.w, X)
unknown_9a_bc4f: trb $f10e.w
unknown_9a_bc52: trb $18e3.w
unknown_9a_bc55: sbc [$18]
unknown_9a_bc57: sbc [$30]
unknown_9a_bc59: cmp $d08f70
unknown_9a_bc5d: and $0647b8
unknown_9a_bc61: sbc $fc03.w, Y
unknown_9a_bc64: ora $fc, S
unknown_9a_bc66: ora ($fe, X)
unknown_9a_bc68: ora ($fe, X)
unknown_9a_bc6a: ora ($fe, X)
unknown_9a_bc6c: ora ($fe, X)
unknown_9a_bc6e: ora ($fe, X)
unknown_9a_bc70: asl $f9
unknown_9a_bc72: stz $f261.w, X
unknown_9a_bc75: ora $7e81.w
unknown_9a_bc78: bra $7f ; $bcf9.w
unknown_9a_bc7a: brk $ff
unknown_9a_bc7c: brk $ff
unknown_9a_bc7e: brk $ff
unknown_9a_bc80: sta ($7e, X)
unknown_9a_bc82: brk $ff
unknown_9a_bc84: brk $ff
unknown_9a_bc86: brk $ff
unknown_9a_bc88: brk $ff
unknown_9a_bc8a: brk $ff
unknown_9a_bc8c: brk $ff
unknown_9a_bc8e: brk $ff
unknown_9a_bc90: jsr ($1c03.w, X)
unknown_9a_bc93: sbc $0f, S
unknown_9a_bc95: beq $05 ; $bc9c.w
unknown_9a_bc97: plx 
unknown_9a_bc98: asl $f9
unknown_9a_bc9a: ora $fc, S
unknown_9a_bc9c: cop $fd
unknown_9a_bc9e: cop $fd
unknown_9a_bca0: ora $fc, S
unknown_9a_bca2: lsr $ffb1.w
unknown_9a_bca5: brk $c0
unknown_9a_bca7: and $007f80.l, X
unknown_9a_bcab: sbc $00ff00.l, X
unknown_9a_bcaf: sbc $667e81, X
unknown_9a_bcb3: sta $43bc.w, Y
unknown_9a_bcb6: jmp ($2893)
unknown_9a_bcb9: cmp [$38], Y
unknown_9a_bcbb: cmp [$18]
unknown_9a_bcbd: sbc [$18]
unknown_9a_bcbf: sbc [$00]
unknown_9a_bcc1: sbc $00ff00.l, X
unknown_9a_bcc5: sbc $00ff00.l, X
unknown_9a_bcc9: sbc $00ff00.l, X
unknown_9a_bccd: sbc $027f80, X
unknown_9a_bcd1: sbc $fb04.w, X
unknown_9a_bcd4: tsb $fb
unknown_9a_bcd6: asl $0ef1.w
unknown_9a_bcd9: sbc ($19), Y
unknown_9a_bcdb: inc $37
unknown_9a_bcdd: iny 
unknown_9a_bcde: cli 
unknown_9a_bcdf: lda [$00]
unknown_9a_bce1: sbc $00ff00.l, X
unknown_9a_bce5: sbc $00ff00.l, X
unknown_9a_bce9: sbc $c77f80, X
unknown_9a_bced: sec 
unknown_9a_bcee: ror $1081.w, X
unknown_9a_bcf1: sbc $18ef10
unknown_9a_bcf5: sbc [$18]
unknown_9a_bcf7: sbc [$34]
unknown_9a_bcf9: wai 
unknown_9a_bcfa: jmp ($fe83.w, X)
unknown_9a_bcfd: ora ($1b, X)
unknown_9a_bcff: cpx $ff
unknown_9a_bd01: sbc $69ff1a, X
unknown_9a_bd05: sbc $6bff6b, X
unknown_9a_bd09: sbc $7fff1b, X
unknown_9a_bd0d: sbc $ffff7f, X
unknown_9a_bd11: sbc $b5ffce, X
unknown_9a_bd15: sbc $bfff84, X
unknown_9a_bd19: sbc $ffffc4, X
unknown_9a_bd1d: sbc $ffffff, X
unknown_9a_bd21: sbc $efff73, X
unknown_9a_bd25: sbc $bdff21, X
unknown_9a_bd29: sbc $ffff63, X
unknown_9a_bd2d: sbc $7fffff, X
unknown_9a_bd31: sbc $1bff7c, X
unknown_9a_bd35: sbc $6bff6b, X
unknown_9a_bd39: sbc $ffff6c, X
unknown_9a_bd3d: sbc $deffff, X
unknown_9a_bd41: sbc $58ffde, X
unknown_9a_bd45: sbc $56ff56, X
unknown_9a_bd49: sbc $ffffd8, X
unknown_9a_bd4d: sbc $ffffff, X
unknown_9a_bd51: sbc $dbffda, X
unknown_9a_bd55: sbc $5bff5b, X
unknown_9a_bd59: sbc $ffffe7, X
unknown_9a_bd5d: sbc $77ffff, X
unknown_9a_bd61: sbc $76ff23, X
unknown_9a_bd65: sbc $76ff76, X
unknown_9a_bd69: sbc $ffff33, X
unknown_9a_bd6d: sbc $ffffff, X
unknown_9a_bd71: sbc $d6ff31, X
unknown_9a_bd75: sbc $d6ffd6, X
unknown_9a_bd79: sbc $ffff36, X
unknown_9a_bd7d: sbc $ffffff, X
unknown_9a_bd81: sbc $ffbdff, X
unknown_9a_bd85: stp 
unknown_9a_bd86: sbc $e7ffe7, X
unknown_9a_bd8a: sbc $bdffdb, X
unknown_9a_bd8e: sbc $ffffff, X
unknown_9a_bd92: sta $76ff.w, Y
unknown_9a_bd95: sbc $d7ff10, X
unknown_9a_bd99: sbc $ffff38, X
unknown_9a_bd9d: sbc $bfffff, X
unknown_9a_bda1: sbc $adffb3, X
unknown_9a_bda5: sbc $afffa1, X
unknown_9a_bda9: sbc $ffffb1, X
unknown_9a_bdad: sbc $fdffff, X
unknown_9a_bdb1: sbc $6dff98, X
unknown_9a_bdb5: sbc $6dff7d, X
unknown_9a_bdb9: sbc $ffff9c, X
unknown_9a_bdbd: sbc $ffffff, X
unknown_9a_bdc1: sbc $e6ffea, X
unknown_9a_bdc5: sbc $eeffee, X
unknown_9a_bdc9: sbc $ffffef, X
unknown_9a_bdcd: sbc $ffffff, X
unknown_9a_bdd1: sbc $d6ffd1, X
unknown_9a_bdd5: sbc $d6ffd6, X
unknown_9a_bdd9: sbc $ffff36, X
unknown_9a_bddd: sbc $fdffff, X
unknown_9a_bde1: sbc $55ff57, X
unknown_9a_bde5: sbc $55ff55, X
unknown_9a_bde9: sbc $ffffad, X
unknown_9a_bded: sbc $b7ffff, X
unknown_9a_bdf1: sbc $b1ff17, X
unknown_9a_bdf5: sbc $b6ffb6, X
unknown_9a_bdf9: sbc $ffff96, X
unknown_9a_bdfd: sbc $fbffff, X
unknown_9a_be01: sbc $fbfff1, X
unknown_9a_be05: sbc $fbfffb, X
unknown_9a_be09: sbc $fffff9, X
unknown_9a_be0d: sbc $7fffff, X
unknown_9a_be11: sbc $1bff7c, X
unknown_9a_be15: sbc $6bff68, X
unknown_9a_be19: sbc $ffff6c, X
unknown_9a_be1d: sbc $bfffff, X
unknown_9a_be21: sbc $b6ff19, X
unknown_9a_be25: sbc $b6ffb6, X
unknown_9a_be29: sbc $ffff99, X
unknown_9a_be2d: sbc $cfffff, X
unknown_9a_be31: sbc $0bffbc, X
unknown_9a_be35: sbc $bbffbb, X
unknown_9a_be39: sbc $ffffbc, X
unknown_9a_be3d: sbc $ffffff, X
unknown_9a_be41: sbc $4fffd7, X
unknown_9a_be45: sbc $5fff5f, X
unknown_9a_be49: sbc $ffffdf, X
unknown_9a_be4d: sbc $ffffff, X
unknown_9a_be51: sbc $7bff9c, X
unknown_9a_be55: sbc $ebff08, X
unknown_9a_be59: sbc $ffff1c, X
unknown_9a_be5d: sbc $efffff, X
unknown_9a_be61: sbc $6fffc7, X
unknown_9a_be65: sbc $efff6f, X
unknown_9a_be69: sbc $ffff67, X
unknown_9a_be6d: sbc $b7ffff, X
unknown_9a_be71: sbc $b7ffe3, X
unknown_9a_be75: sbc $b7ffb7, X
unknown_9a_be79: sbc $ffffb3, X
unknown_9a_be7d: sbc $c7ffff, X
unknown_9a_be81: sbc $cfffd7, X
unknown_9a_be85: sbc $bbffb5, X
unknown_9a_be89: sbc $ffffc4, X
unknown_9a_be8d: sbc $ffffff, X
unknown_9a_be91: sbc $fdeffb, X
unknown_9a_be95: wai 
unknown_9a_be96: inc $fe89.w, X
unknown_9a_be99: sta $fe, X
unknown_9a_be9b: lda $d9, S
unknown_9a_be9d: sbc [$e3]
unknown_9a_be9f: sbc $ffffff, X
unknown_9a_bea3: lda $dbff.w, X
unknown_9a_bea6: sbc $e7ffe7, X
unknown_9a_beaa: sbc $bdffdb, X
unknown_9a_beae: sbc $ffffff, X
unknown_9a_beb2: sbc $ffffff, X
unknown_9a_beb6: sbc $ffffff, X
unknown_9a_beba: sbc $ffffff
unknown_9a_bebe: sbc $ffffff, X
unknown_9a_bec2: sbc $fff8ff, X
unknown_9a_bec6: sed 
unknown_9a_bec7: sbc $fffff8, X
unknown_9a_becb: sbc $ffffff, X
unknown_9a_becf: sbc $9fffbf, X
unknown_9a_bed3: sbc $07ff0f, X
unknown_9a_bed7: sbc $9fff0f, X
unknown_9a_bedb: sbc $ffffbf, X
unknown_9a_bedf: sbc $bddbbd, X
unknown_9a_bee3: sbc $bddbbd, X
unknown_9a_bee7: sbc $bddbbd, X
unknown_9a_beeb: sbc $bddbbd, X
unknown_9a_beef: sbc $ffffff, X
unknown_9a_bef3: sbc $ffffff, X
unknown_9a_bef7: sta $ff, S
unknown_9a_bef9: sta $ff, S
unknown_9a_befb: sbc $ffffff, X
unknown_9a_beff: sbc $ff25ff, X
unknown_9a_bf03: adc $6dff.w
unknown_9a_bf06: sbc $adff25, X
unknown_9a_bf0a: sbc $24ffad, X
unknown_9a_bf0e: sbc $ffffff, X
unknown_9a_bf12: sbc $ff7fff, X
unknown_9a_bf16: adc $ffffff, X
unknown_9a_bf1a: adc $ffffff, X
unknown_9a_bf1e: sbc $ffffff, X
unknown_9a_bf22: sbc $dbffbd, X
unknown_9a_bf26: sbc $e7ffe7, X
unknown_9a_bf2a: sbc $bdffdb, X
unknown_9a_bf2e: sbc $fffbff, X
unknown_9a_bf32: xce 
unknown_9a_bf33: sbc $fbfff8, X
unknown_9a_bf37: sbc $f8fffb, X
unknown_9a_bf3b: sbc $ffffff, X
unknown_9a_bf3f: sbc $ffffff, X
unknown_9a_bf43: lda $dbff.w, X
unknown_9a_bf46: sbc $e7ffe7, X
unknown_9a_bf4a: sbc $bdffdb, X
unknown_9a_bf4e: sbc $ffffff, X
unknown_9a_bf52: sbc $dbffbd, X
unknown_9a_bf56: sbc $e7ffe7, X
unknown_9a_bf5a: sbc $bdffdb, X
unknown_9a_bf5e: sbc $ffffff, X
unknown_9a_bf62: sbc $dbffbd, X
unknown_9a_bf66: sbc $e7ffe7, X
unknown_9a_bf6a: sbc $bdffdb, X
unknown_9a_bf6e: sbc $ffffff, X
unknown_9a_bf72: sbc $dbffbd, X
unknown_9a_bf76: sbc $e7ffe7, X
unknown_9a_bf7a: sbc $bdffdb, X
unknown_9a_bf7e: sbc $ffffff, X
unknown_9a_bf82: sbc $dbffbd, X
unknown_9a_bf86: sbc $e7ffe7, X
unknown_9a_bf8a: sbc $bdffdb, X
unknown_9a_bf8e: sbc $ffffff, X
unknown_9a_bf92: sbc $dbffbd, X
unknown_9a_bf96: sbc $e7ffe7, X
unknown_9a_bf9a: sbc $bdffdb, X
unknown_9a_bf9e: sbc $ffffff, X
unknown_9a_bfa2: sbc $dbffbd, X
unknown_9a_bfa6: sbc $e7ffe7, X
unknown_9a_bfaa: sbc $bdffdb, X
unknown_9a_bfae: sbc $ffffff, X
unknown_9a_bfb2: sbc $dbffbd, X
unknown_9a_bfb6: sbc $e7ffe7, X
unknown_9a_bfba: sbc $bdffdb, X
unknown_9a_bfbe: sbc $ffffff, X
unknown_9a_bfc2: sbc $ffffff, X
unknown_9a_bfc6: beq ($ff - $100) ; $bfc7.w
unknown_9a_bfc8: sep #$fd
unknown_9a_bfca: sta ($fc, S), Y
unknown_9a_bfcc: ora $e7fe.w
unknown_9a_bfcf: sbc $68bf78, X
unknown_9a_bfd3: lda $6ff7ed, X
unknown_9a_bfd7: lda ($3f, S), Y
unknown_9a_bfd9: cmp ($8f, S), Y
unknown_9a_bfdb: sbc $edf7df, X
unknown_9a_bfdf: sbc [$ed], Y
unknown_9a_bfe1: inc $ef, X
unknown_9a_bfe3: sbc [$cd], Y
unknown_9a_bfe5: inc $fdfb.w, X
unknown_9a_bfe8: tyx 
unknown_9a_bfe9: cmp $7f9d73
unknown_9a_bfed: lda $ff0fff, X
unknown_9a_bff1: sbc $9f9fff, X
unknown_9a_bff5: sbc $ffbf7f, X
unknown_9a_bff9: sbc $ffffff, X
unknown_9a_bffd: sbc $ffffff, X
unknown_9a_c001: cmp [$ff]
unknown_9a_c003: sta ($ff, S), Y
unknown_9a_c005: and $39ff.w, Y
unknown_9a_c008: sbc $39ff01, X
unknown_9a_c00c: sbc $ffffff, X
unknown_9a_c010: sbc $39ff03, X
unknown_9a_c014: sbc $39ff03, X
unknown_9a_c018: sbc $03ff39, X
unknown_9a_c01c: sbc $ffffff, X
unknown_9a_c020: sbc $39ff83, X
unknown_9a_c024: sbc $3fff3f, X
unknown_9a_c028: sbc $83ff39, X
unknown_9a_c02c: sbc $ffffff, X
unknown_9a_c030: sbc $39ff03, X
unknown_9a_c034: sbc $39ff39, X
unknown_9a_c038: sbc $03ff39, X
unknown_9a_c03c: sbc $ffffff, X
unknown_9a_c040: sbc $3fff03, X
unknown_9a_c044: sbc $3fff03, X
unknown_9a_c048: sbc $03ff3f, X
unknown_9a_c04c: sbc $ffffff, X
unknown_9a_c050: sbc $3fff01, X
unknown_9a_c054: sbc $3fff03, X
unknown_9a_c058: sbc $3fff3f, X
unknown_9a_c05c: sbc $ffffff, X
unknown_9a_c060: sbc $39ff83, X
unknown_9a_c064: sbc $31ff3f, X
unknown_9a_c068: sbc $81ff39, X
unknown_9a_c06c: sbc $ffffff, X
unknown_9a_c070: sbc $39ff39, X
unknown_9a_c074: sbc $39ff01, X
unknown_9a_c078: sbc $39ff39, X
unknown_9a_c07c: sbc $ffffff, X
unknown_9a_c080: sbc $e7ffc3, X
unknown_9a_c084: sbc $e7ffe7, X
unknown_9a_c088: sbc $c3ffe7, X
unknown_9a_c08c: sbc $ffffff, X
unknown_9a_c090: sbc $f9fff1, X
unknown_9a_c094: sbc $39fff9, X
unknown_9a_c098: sbc $83ff39, X
unknown_9a_c09c: sbc $ffffff, X
unknown_9a_c0a0: sbc $23ff31, X
unknown_9a_c0a4: sbc $07ff07, X
unknown_9a_c0a8: sbc $31ff23, X
unknown_9a_c0ac: sbc $ffffff, X
unknown_9a_c0b0: sbc $3fff3f, X
unknown_9a_c0b4: sbc $3fff3f, X
unknown_9a_c0b8: sbc $01ff3f, X
unknown_9a_c0bc: sbc $ffffff, X
unknown_9a_c0c0: sbc $11ff39, X
unknown_9a_c0c4: sbc $29ff01, X
unknown_9a_c0c8: sbc $39ff39, X
unknown_9a_c0cc: sbc $ffffff, X
unknown_9a_c0d0: sbc $19ff39, X
unknown_9a_c0d4: sbc $21ff09, X
unknown_9a_c0d8: sbc $39ff31, X
unknown_9a_c0dc: sbc $ffffff, X
unknown_9a_c0e0: sbc $39ff83, X
unknown_9a_c0e4: sbc $39ff39, X
unknown_9a_c0e8: sbc $83ff39, X
unknown_9a_c0ec: sbc $ffffff, X
unknown_9a_c0f0: sbc $39ff03, X
unknown_9a_c0f4: sbc $03ff39, X
unknown_9a_c0f8: sbc $3fff3f, X
unknown_9a_c0fc: sbc $ffffff, X
unknown_9a_c100: sbc $39ff83, X
unknown_9a_c104: sbc $29ff39, X
unknown_9a_c108: sbc $89ff33, X
unknown_9a_c10c: sbc $ffffff, X
unknown_9a_c110: sbc $39ff03, X
unknown_9a_c114: sbc $27ff03, X
unknown_9a_c118: sbc $39ff33, X
unknown_9a_c11c: sbc $ffffff, X
unknown_9a_c120: sbc $39ff83, X
unknown_9a_c124: sbc $e3ff8f, X
unknown_9a_c128: sbc $83ff39, X
unknown_9a_c12c: sbc $ffffff, X
unknown_9a_c130: sbc $cfff03, X
unknown_9a_c134: sbc $cfffcf, X
unknown_9a_c138: sbc $cfffcf, X
unknown_9a_c13c: sbc $ffffff, X
unknown_9a_c140: sbc $39ff39, X
unknown_9a_c144: sbc $39ff39, X
unknown_9a_c148: sbc $83ff39, X
unknown_9a_c14c: sbc $ffffff, X
unknown_9a_c150: sbc $39ff39, X
unknown_9a_c154: sbc $93ff39, X
unknown_9a_c158: sbc $efffc7, X
unknown_9a_c15c: sbc $ffffff, X
unknown_9a_c160: sbc $29ff39, X
unknown_9a_c164: sbc $01ff29, X
unknown_9a_c168: sbc $bbff93, X
unknown_9a_c16c: sbc $ffffff, X
unknown_9a_c170: sbc $13ff39, X
unknown_9a_c174: sbc $c3ff87, X
unknown_9a_c178: sbc $39ff91, X
unknown_9a_c17c: sbc $ffffff, X
unknown_9a_c180: sbc $33ff33, X
unknown_9a_c184: sbc $cfff87, X
unknown_9a_c188: sbc $cfffcf, X
unknown_9a_c18c: sbc $ffffff, X
unknown_9a_c190: sbc $f3ff01, X
unknown_9a_c194: sbc $cfffe7, X
unknown_9a_c198: sbc $01ff9f, X
unknown_9a_c19c: sbc $ffffff, X
unknown_9a_c1a0: sbc $ffffff, X
unknown_9a_c1a4: sbc $ffffff, X
unknown_9a_c1a8: sbc $3fff3f, X
unknown_9a_c1ac: sbc $ffffff, X
unknown_9a_c1b0: sbc $ffffff, X
unknown_9a_c1b4: sbc $ffffff, X
unknown_9a_c1b8: sbc $3fff3f, X
unknown_9a_c1bc: sbc $7fffbf, X
unknown_9a_c1c0: sbc $3fffbf, X
unknown_9a_c1c4: sbc $ffff3f, X
unknown_9a_c1c8: sbc $ffffff, X
unknown_9a_c1cc: sbc $ffffff, X
unknown_9a_c1d0: sbc $3fff7f, X
unknown_9a_c1d4: sbc $ffff3f, X
unknown_9a_c1d8: sbc $ffffff, X
unknown_9a_c1dc: sbc $ffffff, X
unknown_9a_c1e0: sbc $99ffc3, X
unknown_9a_c1e4: sbc $f3ff99, X
unknown_9a_c1e8: sbc $ffffe7, X
unknown_9a_c1ec: sbc $ffffe7, X
unknown_9a_c1f0: sbc $e7ffe7, X
unknown_9a_c1f4: sbc $e7ffe7, X
unknown_9a_c1f8: sbc $ffffe7, X
unknown_9a_c1fc: sbc $ffffe7, X
unknown_9a_c200: brk $00
unknown_9a_c202: brk $00
unknown_9a_c204: brk $00
unknown_9a_c206: brk $00
unknown_9a_c208: brk $00
unknown_9a_c20a: brk $00
unknown_9a_c20c: brk $00
unknown_9a_c20e: brk $00
unknown_9a_c210: brk $00
unknown_9a_c212: brk $00
unknown_9a_c214: brk $00
unknown_9a_c216: brk $00
unknown_9a_c218: brk $00
unknown_9a_c21a: brk $00
unknown_9a_c21c: brk $00
unknown_9a_c21e: brk $00
unknown_9a_c220: brk $00
unknown_9a_c222: brk $00
unknown_9a_c224: brk $00
unknown_9a_c226: brk $00
unknown_9a_c228: brk $00
unknown_9a_c22a: brk $00
unknown_9a_c22c: brk $00
unknown_9a_c22e: brk $00
unknown_9a_c230: brk $00
unknown_9a_c232: brk $00
unknown_9a_c234: brk $00
unknown_9a_c236: brk $00
unknown_9a_c238: brk $00
unknown_9a_c23a: brk $00
unknown_9a_c23c: brk $00
unknown_9a_c23e: brk $00
unknown_9a_c240: brk $00
unknown_9a_c242: brk $00
unknown_9a_c244: brk $00
unknown_9a_c246: brk $00
unknown_9a_c248: brk $00
unknown_9a_c24a: brk $00
unknown_9a_c24c: brk $00
unknown_9a_c24e: brk $00
unknown_9a_c250: brk $00
unknown_9a_c252: brk $00
unknown_9a_c254: brk $00
unknown_9a_c256: brk $00
unknown_9a_c258: brk $00
unknown_9a_c25a: brk $00
unknown_9a_c25c: brk $00
unknown_9a_c25e: brk $00
unknown_9a_c260: brk $00
unknown_9a_c262: brk $00
unknown_9a_c264: brk $00
unknown_9a_c266: brk $00
unknown_9a_c268: brk $00
unknown_9a_c26a: brk $00
unknown_9a_c26c: brk $00
unknown_9a_c26e: brk $00
unknown_9a_c270: brk $00
unknown_9a_c272: brk $00
unknown_9a_c274: brk $00
unknown_9a_c276: brk $00
unknown_9a_c278: brk $00
unknown_9a_c27a: brk $00
unknown_9a_c27c: brk $00
unknown_9a_c27e: brk $00
unknown_9a_c280: brk $00
unknown_9a_c282: brk $00
unknown_9a_c284: brk $00
unknown_9a_c286: brk $00
unknown_9a_c288: brk $00
unknown_9a_c28a: brk $00
unknown_9a_c28c: brk $00
unknown_9a_c28e: brk $00
unknown_9a_c290: brk $00
unknown_9a_c292: brk $00
unknown_9a_c294: brk $00
unknown_9a_c296: brk $00
unknown_9a_c298: brk $00
unknown_9a_c29a: brk $00
unknown_9a_c29c: brk $00
unknown_9a_c29e: brk $00
unknown_9a_c2a0: brk $00
unknown_9a_c2a2: brk $00
unknown_9a_c2a4: brk $00
unknown_9a_c2a6: brk $00
unknown_9a_c2a8: brk $00
unknown_9a_c2aa: brk $00
unknown_9a_c2ac: brk $00
unknown_9a_c2ae: brk $00
unknown_9a_c2b0: brk $00
unknown_9a_c2b2: brk $00
unknown_9a_c2b4: brk $00
unknown_9a_c2b6: brk $00
unknown_9a_c2b8: brk $00
unknown_9a_c2ba: brk $00
unknown_9a_c2bc: brk $00
unknown_9a_c2be: brk $00
unknown_9a_c2c0: brk $00
unknown_9a_c2c2: brk $00
unknown_9a_c2c4: brk $00
unknown_9a_c2c6: brk $00
unknown_9a_c2c8: brk $00
unknown_9a_c2ca: brk $00
unknown_9a_c2cc: brk $00
unknown_9a_c2ce: brk $00
unknown_9a_c2d0: brk $00
unknown_9a_c2d2: brk $00
unknown_9a_c2d4: brk $00
unknown_9a_c2d6: brk $00
unknown_9a_c2d8: brk $00
unknown_9a_c2da: brk $00
unknown_9a_c2dc: brk $00
unknown_9a_c2de: brk $00
unknown_9a_c2e0: brk $00
unknown_9a_c2e2: brk $00
unknown_9a_c2e4: brk $00
unknown_9a_c2e6: brk $00
unknown_9a_c2e8: brk $00
unknown_9a_c2ea: brk $00
unknown_9a_c2ec: brk $00
unknown_9a_c2ee: brk $00
unknown_9a_c2f0: brk $00
unknown_9a_c2f2: brk $00
unknown_9a_c2f4: brk $00
unknown_9a_c2f6: brk $00
unknown_9a_c2f8: brk $00
unknown_9a_c2fa: brk $00
unknown_9a_c2fc: brk $00
unknown_9a_c2fe: brk $00
unknown_9a_c300: brk $00
unknown_9a_c302: brk $00
unknown_9a_c304: brk $00
unknown_9a_c306: brk $00
unknown_9a_c308: brk $00
unknown_9a_c30a: brk $00
unknown_9a_c30c: brk $00
unknown_9a_c30e: brk $00
unknown_9a_c310: brk $00
unknown_9a_c312: brk $00
unknown_9a_c314: brk $00
unknown_9a_c316: brk $00
unknown_9a_c318: brk $00
unknown_9a_c31a: brk $00
unknown_9a_c31c: brk $00
unknown_9a_c31e: brk $00
unknown_9a_c320: brk $00
unknown_9a_c322: brk $00
unknown_9a_c324: brk $00
unknown_9a_c326: brk $00
unknown_9a_c328: brk $00
unknown_9a_c32a: brk $00
unknown_9a_c32c: brk $00
unknown_9a_c32e: brk $00
unknown_9a_c330: brk $00
unknown_9a_c332: brk $00
unknown_9a_c334: brk $00
unknown_9a_c336: brk $00
unknown_9a_c338: brk $00
unknown_9a_c33a: brk $00
unknown_9a_c33c: brk $00
unknown_9a_c33e: brk $00
unknown_9a_c340: brk $00
unknown_9a_c342: brk $00
unknown_9a_c344: brk $00
unknown_9a_c346: brk $00
unknown_9a_c348: brk $00
unknown_9a_c34a: brk $00
unknown_9a_c34c: brk $00
unknown_9a_c34e: brk $00
unknown_9a_c350: brk $00
unknown_9a_c352: brk $00
unknown_9a_c354: brk $00
unknown_9a_c356: brk $00
unknown_9a_c358: brk $00
unknown_9a_c35a: brk $00
unknown_9a_c35c: brk $00
unknown_9a_c35e: brk $00
unknown_9a_c360: brk $00
unknown_9a_c362: brk $00
unknown_9a_c364: brk $00
unknown_9a_c366: brk $00
unknown_9a_c368: brk $00
unknown_9a_c36a: brk $00
unknown_9a_c36c: brk $00
unknown_9a_c36e: brk $00
unknown_9a_c370: brk $00
unknown_9a_c372: brk $00
unknown_9a_c374: brk $00
unknown_9a_c376: brk $00
unknown_9a_c378: brk $00
unknown_9a_c37a: brk $00
unknown_9a_c37c: brk $00
unknown_9a_c37e: brk $00
unknown_9a_c380: brk $00
unknown_9a_c382: brk $00
unknown_9a_c384: brk $00
unknown_9a_c386: brk $00
unknown_9a_c388: brk $00
unknown_9a_c38a: brk $00
unknown_9a_c38c: brk $00
unknown_9a_c38e: brk $00
unknown_9a_c390: brk $00
unknown_9a_c392: brk $00
unknown_9a_c394: brk $00
unknown_9a_c396: brk $00
unknown_9a_c398: brk $00
unknown_9a_c39a: brk $00
unknown_9a_c39c: brk $00
unknown_9a_c39e: brk $00
unknown_9a_c3a0: brk $00
unknown_9a_c3a2: brk $00
unknown_9a_c3a4: brk $00
unknown_9a_c3a6: brk $00
unknown_9a_c3a8: brk $00
unknown_9a_c3aa: brk $00
unknown_9a_c3ac: brk $00
unknown_9a_c3ae: brk $00
unknown_9a_c3b0: brk $00
unknown_9a_c3b2: brk $00
unknown_9a_c3b4: brk $00
unknown_9a_c3b6: brk $00
unknown_9a_c3b8: brk $00
unknown_9a_c3ba: brk $00
unknown_9a_c3bc: brk $00
unknown_9a_c3be: brk $00
unknown_9a_c3c0: brk $00
unknown_9a_c3c2: brk $00
unknown_9a_c3c4: brk $00
unknown_9a_c3c6: brk $00
unknown_9a_c3c8: brk $00
unknown_9a_c3ca: brk $00
unknown_9a_c3cc: brk $00
unknown_9a_c3ce: brk $00
unknown_9a_c3d0: brk $00
unknown_9a_c3d2: brk $00
unknown_9a_c3d4: brk $00
unknown_9a_c3d6: brk $00
unknown_9a_c3d8: brk $00
unknown_9a_c3da: brk $00
unknown_9a_c3dc: brk $00
unknown_9a_c3de: brk $00
unknown_9a_c3e0: brk $00
unknown_9a_c3e2: brk $00
unknown_9a_c3e4: brk $00
unknown_9a_c3e6: brk $00
unknown_9a_c3e8: brk $00
unknown_9a_c3ea: brk $00
unknown_9a_c3ec: brk $00
unknown_9a_c3ee: brk $00
unknown_9a_c3f0: brk $00
unknown_9a_c3f2: brk $00
unknown_9a_c3f4: brk $00
unknown_9a_c3f6: brk $00
unknown_9a_c3f8: brk $00
unknown_9a_c3fa: brk $00
unknown_9a_c3fc: brk $00
unknown_9a_c3fe: brk $00
unknown_9a_c400: brk $00
unknown_9a_c402: brk $00
unknown_9a_c404: brk $00
unknown_9a_c406: brk $00
unknown_9a_c408: brk $00
unknown_9a_c40a: brk $00
unknown_9a_c40c: brk $00
unknown_9a_c40e: brk $00
unknown_9a_c410: brk $00
unknown_9a_c412: brk $00
unknown_9a_c414: brk $00
unknown_9a_c416: brk $00
unknown_9a_c418: brk $00
unknown_9a_c41a: brk $00
unknown_9a_c41c: brk $00
unknown_9a_c41e: brk $00
unknown_9a_c420: brk $00
unknown_9a_c422: brk $00
unknown_9a_c424: brk $00
unknown_9a_c426: brk $00
unknown_9a_c428: brk $00
unknown_9a_c42a: brk $00
unknown_9a_c42c: brk $00
unknown_9a_c42e: brk $00
unknown_9a_c430: brk $00
unknown_9a_c432: brk $00
unknown_9a_c434: brk $00
unknown_9a_c436: brk $00
unknown_9a_c438: brk $00
unknown_9a_c43a: brk $00
unknown_9a_c43c: brk $00
unknown_9a_c43e: brk $00
unknown_9a_c440: brk $00
unknown_9a_c442: brk $00
unknown_9a_c444: brk $00
unknown_9a_c446: brk $00
unknown_9a_c448: brk $00
unknown_9a_c44a: brk $00
unknown_9a_c44c: brk $00
unknown_9a_c44e: brk $00
unknown_9a_c450: brk $00
unknown_9a_c452: brk $00
unknown_9a_c454: brk $00
unknown_9a_c456: brk $00
unknown_9a_c458: brk $00
unknown_9a_c45a: brk $00
unknown_9a_c45c: brk $00
unknown_9a_c45e: brk $00
unknown_9a_c460: brk $00
unknown_9a_c462: brk $00
unknown_9a_c464: brk $00
unknown_9a_c466: brk $00
unknown_9a_c468: brk $00
unknown_9a_c46a: brk $00
unknown_9a_c46c: brk $00
unknown_9a_c46e: brk $00
unknown_9a_c470: brk $00
unknown_9a_c472: brk $00
unknown_9a_c474: brk $00
unknown_9a_c476: brk $00
unknown_9a_c478: brk $00
unknown_9a_c47a: brk $00
unknown_9a_c47c: brk $00
unknown_9a_c47e: brk $00
unknown_9a_c480: brk $00
unknown_9a_c482: brk $00
unknown_9a_c484: brk $00
unknown_9a_c486: brk $00
unknown_9a_c488: brk $00
unknown_9a_c48a: brk $00
unknown_9a_c48c: brk $00
unknown_9a_c48e: brk $00
unknown_9a_c490: brk $00
unknown_9a_c492: brk $00
unknown_9a_c494: brk $00
unknown_9a_c496: brk $00
unknown_9a_c498: brk $00
unknown_9a_c49a: brk $00
unknown_9a_c49c: brk $00
unknown_9a_c49e: brk $00
unknown_9a_c4a0: brk $00
unknown_9a_c4a2: brk $00
unknown_9a_c4a4: brk $00
unknown_9a_c4a6: brk $00
unknown_9a_c4a8: brk $00
unknown_9a_c4aa: brk $00
unknown_9a_c4ac: brk $00
unknown_9a_c4ae: brk $00
unknown_9a_c4b0: brk $00
unknown_9a_c4b2: brk $00
unknown_9a_c4b4: brk $00
unknown_9a_c4b6: brk $00
unknown_9a_c4b8: brk $00
unknown_9a_c4ba: brk $00
unknown_9a_c4bc: brk $00
unknown_9a_c4be: brk $00
unknown_9a_c4c0: brk $00
unknown_9a_c4c2: brk $00
unknown_9a_c4c4: brk $00
unknown_9a_c4c6: brk $00
unknown_9a_c4c8: brk $00
unknown_9a_c4ca: brk $00
unknown_9a_c4cc: brk $00
unknown_9a_c4ce: brk $00
unknown_9a_c4d0: brk $00
unknown_9a_c4d2: brk $00
unknown_9a_c4d4: brk $00
unknown_9a_c4d6: brk $00
unknown_9a_c4d8: brk $00
unknown_9a_c4da: brk $00
unknown_9a_c4dc: brk $00
unknown_9a_c4de: brk $00
unknown_9a_c4e0: brk $00
unknown_9a_c4e2: brk $00
unknown_9a_c4e4: brk $00
unknown_9a_c4e6: brk $00
unknown_9a_c4e8: brk $00
unknown_9a_c4ea: brk $00
unknown_9a_c4ec: brk $00
unknown_9a_c4ee: brk $00
unknown_9a_c4f0: brk $00
unknown_9a_c4f2: brk $00
unknown_9a_c4f4: brk $00
unknown_9a_c4f6: brk $00
unknown_9a_c4f8: brk $00
unknown_9a_c4fa: brk $00
unknown_9a_c4fc: brk $00
unknown_9a_c4fe: brk $00
unknown_9a_c500: brk $00
unknown_9a_c502: brk $00
unknown_9a_c504: brk $00
unknown_9a_c506: brk $00
unknown_9a_c508: brk $00
unknown_9a_c50a: brk $00
unknown_9a_c50c: brk $00
unknown_9a_c50e: brk $00
unknown_9a_c510: brk $00
unknown_9a_c512: brk $00
unknown_9a_c514: brk $00
unknown_9a_c516: brk $00
unknown_9a_c518: brk $00
unknown_9a_c51a: brk $00
unknown_9a_c51c: brk $00
unknown_9a_c51e: brk $00
unknown_9a_c520: brk $00
unknown_9a_c522: brk $00
unknown_9a_c524: brk $00
unknown_9a_c526: brk $00
unknown_9a_c528: brk $00
unknown_9a_c52a: brk $00
unknown_9a_c52c: brk $00
unknown_9a_c52e: brk $00
unknown_9a_c530: brk $00
unknown_9a_c532: brk $00
unknown_9a_c534: brk $00
unknown_9a_c536: brk $00
unknown_9a_c538: brk $00
unknown_9a_c53a: brk $00
unknown_9a_c53c: brk $00
unknown_9a_c53e: brk $00
unknown_9a_c540: brk $00
unknown_9a_c542: brk $00
unknown_9a_c544: brk $00
unknown_9a_c546: brk $00
unknown_9a_c548: brk $00
unknown_9a_c54a: brk $00
unknown_9a_c54c: brk $00
unknown_9a_c54e: brk $00
unknown_9a_c550: brk $00
unknown_9a_c552: brk $00
unknown_9a_c554: brk $00
unknown_9a_c556: brk $00
unknown_9a_c558: brk $00
unknown_9a_c55a: brk $00
unknown_9a_c55c: brk $00
unknown_9a_c55e: brk $00
unknown_9a_c560: brk $00
unknown_9a_c562: brk $00
unknown_9a_c564: brk $00
unknown_9a_c566: brk $00
unknown_9a_c568: brk $00
unknown_9a_c56a: brk $00
unknown_9a_c56c: brk $00
unknown_9a_c56e: brk $00
unknown_9a_c570: brk $00
unknown_9a_c572: brk $00
unknown_9a_c574: brk $00
unknown_9a_c576: brk $00
unknown_9a_c578: brk $00
unknown_9a_c57a: brk $00
unknown_9a_c57c: brk $00
unknown_9a_c57e: brk $00
unknown_9a_c580: brk $00
unknown_9a_c582: brk $00
unknown_9a_c584: brk $00
unknown_9a_c586: brk $00
unknown_9a_c588: brk $00
unknown_9a_c58a: brk $00
unknown_9a_c58c: brk $00
unknown_9a_c58e: brk $00
unknown_9a_c590: brk $00
unknown_9a_c592: brk $00
unknown_9a_c594: brk $00
unknown_9a_c596: brk $00
unknown_9a_c598: brk $00
unknown_9a_c59a: brk $00
unknown_9a_c59c: brk $00
unknown_9a_c59e: brk $00
unknown_9a_c5a0: brk $00
unknown_9a_c5a2: brk $00
unknown_9a_c5a4: brk $00
unknown_9a_c5a6: brk $00
unknown_9a_c5a8: brk $00
unknown_9a_c5aa: brk $00
unknown_9a_c5ac: brk $00
unknown_9a_c5ae: brk $00
unknown_9a_c5b0: brk $00
unknown_9a_c5b2: brk $00
unknown_9a_c5b4: brk $00
unknown_9a_c5b6: brk $00
unknown_9a_c5b8: brk $00
unknown_9a_c5ba: brk $00
unknown_9a_c5bc: brk $00
unknown_9a_c5be: brk $00
unknown_9a_c5c0: brk $00
unknown_9a_c5c2: brk $00
unknown_9a_c5c4: brk $00
unknown_9a_c5c6: brk $00
unknown_9a_c5c8: brk $00
unknown_9a_c5ca: brk $00
unknown_9a_c5cc: brk $00
unknown_9a_c5ce: brk $00
unknown_9a_c5d0: brk $00
unknown_9a_c5d2: brk $00
unknown_9a_c5d4: brk $00
unknown_9a_c5d6: brk $00
unknown_9a_c5d8: brk $00
unknown_9a_c5da: brk $00
unknown_9a_c5dc: brk $00
unknown_9a_c5de: brk $00
unknown_9a_c5e0: brk $00
unknown_9a_c5e2: brk $00
unknown_9a_c5e4: brk $00
unknown_9a_c5e6: brk $00
unknown_9a_c5e8: brk $00
unknown_9a_c5ea: brk $00
unknown_9a_c5ec: brk $00
unknown_9a_c5ee: brk $00
unknown_9a_c5f0: brk $00
unknown_9a_c5f2: brk $00
unknown_9a_c5f4: brk $00
unknown_9a_c5f6: brk $00
unknown_9a_c5f8: brk $00
unknown_9a_c5fa: brk $00
unknown_9a_c5fc: brk $00
unknown_9a_c5fe: brk $00
unknown_9a_c600: brk $00
unknown_9a_c602: brk $00
unknown_9a_c604: brk $00
unknown_9a_c606: brk $00
unknown_9a_c608: brk $00
unknown_9a_c60a: brk $00
unknown_9a_c60c: brk $00
unknown_9a_c60e: brk $00
unknown_9a_c610: brk $00
unknown_9a_c612: brk $00
unknown_9a_c614: brk $00
unknown_9a_c616: brk $00
unknown_9a_c618: brk $00
unknown_9a_c61a: brk $00
unknown_9a_c61c: brk $00
unknown_9a_c61e: brk $00
unknown_9a_c620: brk $00
unknown_9a_c622: brk $00
unknown_9a_c624: brk $00
unknown_9a_c626: brk $00
unknown_9a_c628: brk $00
unknown_9a_c62a: brk $00
unknown_9a_c62c: brk $00
unknown_9a_c62e: brk $00
unknown_9a_c630: brk $00
unknown_9a_c632: brk $00
unknown_9a_c634: brk $00
unknown_9a_c636: brk $00
unknown_9a_c638: brk $00
unknown_9a_c63a: brk $00
unknown_9a_c63c: brk $00
unknown_9a_c63e: brk $00
unknown_9a_c640: brk $00
unknown_9a_c642: brk $00
unknown_9a_c644: brk $00
unknown_9a_c646: brk $00
unknown_9a_c648: brk $00
unknown_9a_c64a: brk $00
unknown_9a_c64c: brk $00
unknown_9a_c64e: brk $00
unknown_9a_c650: brk $00
unknown_9a_c652: brk $00
unknown_9a_c654: brk $00
unknown_9a_c656: brk $00
unknown_9a_c658: brk $00
unknown_9a_c65a: brk $00
unknown_9a_c65c: brk $00
unknown_9a_c65e: brk $00
unknown_9a_c660: brk $00
unknown_9a_c662: brk $00
unknown_9a_c664: brk $00
unknown_9a_c666: brk $00
unknown_9a_c668: brk $00
unknown_9a_c66a: brk $00
unknown_9a_c66c: brk $00
unknown_9a_c66e: brk $00
unknown_9a_c670: brk $00
unknown_9a_c672: brk $00
unknown_9a_c674: brk $00
unknown_9a_c676: brk $00
unknown_9a_c678: brk $00
unknown_9a_c67a: brk $00
unknown_9a_c67c: brk $00
unknown_9a_c67e: brk $00
unknown_9a_c680: brk $00
unknown_9a_c682: brk $00
unknown_9a_c684: brk $00
unknown_9a_c686: brk $00
unknown_9a_c688: brk $00
unknown_9a_c68a: brk $00
unknown_9a_c68c: brk $00
unknown_9a_c68e: brk $00
unknown_9a_c690: brk $00
unknown_9a_c692: brk $00
unknown_9a_c694: brk $00
unknown_9a_c696: brk $00
unknown_9a_c698: brk $00
unknown_9a_c69a: brk $00
unknown_9a_c69c: brk $00
unknown_9a_c69e: brk $00
unknown_9a_c6a0: brk $00
unknown_9a_c6a2: brk $00
unknown_9a_c6a4: brk $00
unknown_9a_c6a6: brk $00
unknown_9a_c6a8: brk $00
unknown_9a_c6aa: brk $00
unknown_9a_c6ac: brk $00
unknown_9a_c6ae: brk $00
unknown_9a_c6b0: brk $00
unknown_9a_c6b2: brk $00
unknown_9a_c6b4: brk $00
unknown_9a_c6b6: brk $00
unknown_9a_c6b8: brk $00
unknown_9a_c6ba: brk $00
unknown_9a_c6bc: brk $00
unknown_9a_c6be: brk $00
unknown_9a_c6c0: brk $00
unknown_9a_c6c2: brk $00
unknown_9a_c6c4: brk $00
unknown_9a_c6c6: brk $00
unknown_9a_c6c8: brk $00
unknown_9a_c6ca: brk $00
unknown_9a_c6cc: brk $00
unknown_9a_c6ce: brk $00
unknown_9a_c6d0: brk $00
unknown_9a_c6d2: brk $00
unknown_9a_c6d4: brk $00
unknown_9a_c6d6: brk $00
unknown_9a_c6d8: brk $00
unknown_9a_c6da: brk $00
unknown_9a_c6dc: brk $00
unknown_9a_c6de: brk $00
unknown_9a_c6e0: brk $00
unknown_9a_c6e2: brk $00
unknown_9a_c6e4: brk $00
unknown_9a_c6e6: brk $00
unknown_9a_c6e8: brk $00
unknown_9a_c6ea: brk $00
unknown_9a_c6ec: brk $00
unknown_9a_c6ee: brk $00
unknown_9a_c6f0: brk $00
unknown_9a_c6f2: brk $00
unknown_9a_c6f4: brk $00
unknown_9a_c6f6: brk $00
unknown_9a_c6f8: brk $00
unknown_9a_c6fa: brk $00
unknown_9a_c6fc: brk $00
unknown_9a_c6fe: brk $00
unknown_9a_c700: brk $00
unknown_9a_c702: brk $00
unknown_9a_c704: brk $00
unknown_9a_c706: brk $00
unknown_9a_c708: brk $00
unknown_9a_c70a: brk $00
unknown_9a_c70c: brk $00
unknown_9a_c70e: brk $00
unknown_9a_c710: brk $00
unknown_9a_c712: brk $00
unknown_9a_c714: brk $00
unknown_9a_c716: brk $00
unknown_9a_c718: brk $00
unknown_9a_c71a: brk $00
unknown_9a_c71c: brk $00
unknown_9a_c71e: brk $00
unknown_9a_c720: brk $00
unknown_9a_c722: brk $00
unknown_9a_c724: brk $00
unknown_9a_c726: brk $00
unknown_9a_c728: brk $00
unknown_9a_c72a: brk $00
unknown_9a_c72c: brk $00
unknown_9a_c72e: brk $00
unknown_9a_c730: brk $00
unknown_9a_c732: brk $00
unknown_9a_c734: brk $00
unknown_9a_c736: brk $00
unknown_9a_c738: brk $00
unknown_9a_c73a: brk $00
unknown_9a_c73c: brk $00
unknown_9a_c73e: brk $00
unknown_9a_c740: brk $00
unknown_9a_c742: brk $00
unknown_9a_c744: brk $00
unknown_9a_c746: brk $00
unknown_9a_c748: brk $00
unknown_9a_c74a: brk $00
unknown_9a_c74c: brk $00
unknown_9a_c74e: brk $00
unknown_9a_c750: brk $00
unknown_9a_c752: brk $00
unknown_9a_c754: brk $00
unknown_9a_c756: brk $00
unknown_9a_c758: brk $00
unknown_9a_c75a: brk $00
unknown_9a_c75c: brk $00
unknown_9a_c75e: brk $00
unknown_9a_c760: brk $00
unknown_9a_c762: brk $00
unknown_9a_c764: brk $00
unknown_9a_c766: brk $00
unknown_9a_c768: brk $00
unknown_9a_c76a: brk $00
unknown_9a_c76c: brk $00
unknown_9a_c76e: brk $00
unknown_9a_c770: brk $00
unknown_9a_c772: brk $00
unknown_9a_c774: brk $00
unknown_9a_c776: brk $00
unknown_9a_c778: brk $00
unknown_9a_c77a: brk $00
unknown_9a_c77c: brk $00
unknown_9a_c77e: brk $00
unknown_9a_c780: brk $00
unknown_9a_c782: brk $00
unknown_9a_c784: brk $00
unknown_9a_c786: brk $00
unknown_9a_c788: brk $00
unknown_9a_c78a: brk $00
unknown_9a_c78c: brk $00
unknown_9a_c78e: brk $00
unknown_9a_c790: brk $00
unknown_9a_c792: brk $00
unknown_9a_c794: brk $00
unknown_9a_c796: brk $00
unknown_9a_c798: brk $00
unknown_9a_c79a: brk $00
unknown_9a_c79c: brk $00
unknown_9a_c79e: brk $00
unknown_9a_c7a0: brk $00
unknown_9a_c7a2: brk $00
unknown_9a_c7a4: brk $00
unknown_9a_c7a6: brk $00
unknown_9a_c7a8: brk $00
unknown_9a_c7aa: brk $00
unknown_9a_c7ac: brk $00
unknown_9a_c7ae: brk $00
unknown_9a_c7b0: brk $00
unknown_9a_c7b2: brk $00
unknown_9a_c7b4: brk $00
unknown_9a_c7b6: brk $00
unknown_9a_c7b8: brk $00
unknown_9a_c7ba: brk $00
unknown_9a_c7bc: brk $00
unknown_9a_c7be: brk $00
unknown_9a_c7c0: brk $00
unknown_9a_c7c2: brk $00
unknown_9a_c7c4: brk $00
unknown_9a_c7c6: brk $00
unknown_9a_c7c8: brk $00
unknown_9a_c7ca: brk $00
unknown_9a_c7cc: brk $00
unknown_9a_c7ce: brk $00
unknown_9a_c7d0: brk $00
unknown_9a_c7d2: brk $00
unknown_9a_c7d4: brk $00
unknown_9a_c7d6: brk $00
unknown_9a_c7d8: brk $00
unknown_9a_c7da: brk $00
unknown_9a_c7dc: brk $00
unknown_9a_c7de: brk $00
unknown_9a_c7e0: brk $00
unknown_9a_c7e2: brk $00
unknown_9a_c7e4: brk $00
unknown_9a_c7e6: brk $00
unknown_9a_c7e8: brk $00
unknown_9a_c7ea: brk $00
unknown_9a_c7ec: brk $00
unknown_9a_c7ee: brk $00
unknown_9a_c7f0: brk $00
unknown_9a_c7f2: brk $00
unknown_9a_c7f4: brk $00
unknown_9a_c7f6: brk $00
unknown_9a_c7f8: brk $00
unknown_9a_c7fa: brk $00
unknown_9a_c7fc: brk $00
unknown_9a_c7fe: brk $00
unknown_9a_c800: brk $00
unknown_9a_c802: brk $00
unknown_9a_c804: brk $00
unknown_9a_c806: brk $00
unknown_9a_c808: brk $00
unknown_9a_c80a: brk $00
unknown_9a_c80c: brk $00
unknown_9a_c80e: brk $00
unknown_9a_c810: brk $00
unknown_9a_c812: brk $00
unknown_9a_c814: brk $00
unknown_9a_c816: brk $00
unknown_9a_c818: brk $00
unknown_9a_c81a: brk $00
unknown_9a_c81c: brk $00
unknown_9a_c81e: brk $00
unknown_9a_c820: brk $00
unknown_9a_c822: brk $00
unknown_9a_c824: brk $00
unknown_9a_c826: brk $00
unknown_9a_c828: brk $00
unknown_9a_c82a: brk $00
unknown_9a_c82c: brk $00
unknown_9a_c82e: brk $00
unknown_9a_c830: brk $00
unknown_9a_c832: brk $00
unknown_9a_c834: brk $00
unknown_9a_c836: brk $00
unknown_9a_c838: brk $00
unknown_9a_c83a: brk $00
unknown_9a_c83c: brk $00
unknown_9a_c83e: brk $00
unknown_9a_c840: brk $00
unknown_9a_c842: brk $00
unknown_9a_c844: brk $00
unknown_9a_c846: brk $00
unknown_9a_c848: brk $00
unknown_9a_c84a: brk $00
unknown_9a_c84c: brk $00
unknown_9a_c84e: brk $00
unknown_9a_c850: brk $00
unknown_9a_c852: brk $00
unknown_9a_c854: brk $00
unknown_9a_c856: brk $00
unknown_9a_c858: brk $00
unknown_9a_c85a: brk $00
unknown_9a_c85c: brk $00
unknown_9a_c85e: brk $00
unknown_9a_c860: brk $00
unknown_9a_c862: brk $00
unknown_9a_c864: brk $00
unknown_9a_c866: brk $00
unknown_9a_c868: brk $00
unknown_9a_c86a: brk $00
unknown_9a_c86c: brk $00
unknown_9a_c86e: brk $00
unknown_9a_c870: brk $00
unknown_9a_c872: brk $00
unknown_9a_c874: brk $00
unknown_9a_c876: brk $00
unknown_9a_c878: brk $00
unknown_9a_c87a: brk $00
unknown_9a_c87c: brk $00
unknown_9a_c87e: brk $00
unknown_9a_c880: brk $00
unknown_9a_c882: brk $00
unknown_9a_c884: brk $00
unknown_9a_c886: brk $00
unknown_9a_c888: brk $00
unknown_9a_c88a: brk $00
unknown_9a_c88c: brk $00
unknown_9a_c88e: brk $00
unknown_9a_c890: brk $00
unknown_9a_c892: brk $00
unknown_9a_c894: brk $00
unknown_9a_c896: brk $00
unknown_9a_c898: brk $00
unknown_9a_c89a: brk $00
unknown_9a_c89c: brk $00
unknown_9a_c89e: brk $00
unknown_9a_c8a0: brk $00
unknown_9a_c8a2: brk $00
unknown_9a_c8a4: brk $00
unknown_9a_c8a6: brk $00
unknown_9a_c8a8: brk $00
unknown_9a_c8aa: brk $00
unknown_9a_c8ac: brk $00
unknown_9a_c8ae: brk $00
unknown_9a_c8b0: brk $00
unknown_9a_c8b2: brk $00
unknown_9a_c8b4: brk $00
unknown_9a_c8b6: brk $00
unknown_9a_c8b8: brk $00
unknown_9a_c8ba: brk $00
unknown_9a_c8bc: brk $00
unknown_9a_c8be: brk $00
unknown_9a_c8c0: brk $00
unknown_9a_c8c2: brk $00
unknown_9a_c8c4: brk $00
unknown_9a_c8c6: brk $00
unknown_9a_c8c8: brk $00
unknown_9a_c8ca: brk $00
unknown_9a_c8cc: brk $00
unknown_9a_c8ce: brk $00
unknown_9a_c8d0: brk $00
unknown_9a_c8d2: brk $00
unknown_9a_c8d4: brk $00
unknown_9a_c8d6: brk $00
unknown_9a_c8d8: brk $00
unknown_9a_c8da: brk $00
unknown_9a_c8dc: brk $00
unknown_9a_c8de: brk $00
unknown_9a_c8e0: brk $00
unknown_9a_c8e2: brk $00
unknown_9a_c8e4: brk $00
unknown_9a_c8e6: brk $00
unknown_9a_c8e8: brk $00
unknown_9a_c8ea: brk $00
unknown_9a_c8ec: brk $00
unknown_9a_c8ee: brk $00
unknown_9a_c8f0: brk $00
unknown_9a_c8f2: brk $00
unknown_9a_c8f4: brk $00
unknown_9a_c8f6: brk $00
unknown_9a_c8f8: brk $00
unknown_9a_c8fa: brk $00
unknown_9a_c8fc: brk $00
unknown_9a_c8fe: brk $00
unknown_9a_c900: brk $00
unknown_9a_c902: brk $00
unknown_9a_c904: brk $00
unknown_9a_c906: brk $00
unknown_9a_c908: brk $00
unknown_9a_c90a: brk $00
unknown_9a_c90c: brk $00
unknown_9a_c90e: brk $00
unknown_9a_c910: brk $00
unknown_9a_c912: brk $00
unknown_9a_c914: brk $00
unknown_9a_c916: brk $00
unknown_9a_c918: brk $00
unknown_9a_c91a: brk $00
unknown_9a_c91c: brk $00
unknown_9a_c91e: brk $00
unknown_9a_c920: brk $00
unknown_9a_c922: brk $00
unknown_9a_c924: brk $00
unknown_9a_c926: brk $00
unknown_9a_c928: brk $00
unknown_9a_c92a: brk $00
unknown_9a_c92c: brk $00
unknown_9a_c92e: brk $00
unknown_9a_c930: brk $00
unknown_9a_c932: brk $00
unknown_9a_c934: brk $00
unknown_9a_c936: brk $00
unknown_9a_c938: brk $00
unknown_9a_c93a: brk $00
unknown_9a_c93c: brk $00
unknown_9a_c93e: brk $00
unknown_9a_c940: brk $00
unknown_9a_c942: brk $00
unknown_9a_c944: brk $00
unknown_9a_c946: brk $00
unknown_9a_c948: brk $00
unknown_9a_c94a: brk $00
unknown_9a_c94c: brk $00
unknown_9a_c94e: brk $00
unknown_9a_c950: brk $00
unknown_9a_c952: brk $00
unknown_9a_c954: brk $00
unknown_9a_c956: brk $00
unknown_9a_c958: brk $00
unknown_9a_c95a: brk $00
unknown_9a_c95c: brk $00
unknown_9a_c95e: brk $00
unknown_9a_c960: brk $00
unknown_9a_c962: brk $00
unknown_9a_c964: brk $00
unknown_9a_c966: brk $00
unknown_9a_c968: brk $00
unknown_9a_c96a: brk $00
unknown_9a_c96c: brk $00
unknown_9a_c96e: brk $00
unknown_9a_c970: brk $00
unknown_9a_c972: brk $00
unknown_9a_c974: brk $00
unknown_9a_c976: brk $00
unknown_9a_c978: brk $00
unknown_9a_c97a: brk $00
unknown_9a_c97c: brk $00
unknown_9a_c97e: brk $00
unknown_9a_c980: brk $00
unknown_9a_c982: brk $00
unknown_9a_c984: brk $00
unknown_9a_c986: brk $00
unknown_9a_c988: brk $00
unknown_9a_c98a: brk $00
unknown_9a_c98c: brk $00
unknown_9a_c98e: brk $00
unknown_9a_c990: brk $00
unknown_9a_c992: brk $00
unknown_9a_c994: brk $00
unknown_9a_c996: brk $00
unknown_9a_c998: brk $00
unknown_9a_c99a: brk $00
unknown_9a_c99c: brk $00
unknown_9a_c99e: brk $00
unknown_9a_c9a0: brk $00
unknown_9a_c9a2: brk $00
unknown_9a_c9a4: brk $00
unknown_9a_c9a6: brk $00
unknown_9a_c9a8: brk $00
unknown_9a_c9aa: brk $00
unknown_9a_c9ac: brk $00
unknown_9a_c9ae: brk $00
unknown_9a_c9b0: brk $00
unknown_9a_c9b2: brk $00
unknown_9a_c9b4: brk $00
unknown_9a_c9b6: brk $00
unknown_9a_c9b8: brk $00
unknown_9a_c9ba: brk $00
unknown_9a_c9bc: brk $00
unknown_9a_c9be: brk $00
unknown_9a_c9c0: brk $00
unknown_9a_c9c2: brk $00
unknown_9a_c9c4: brk $00
unknown_9a_c9c6: brk $00
unknown_9a_c9c8: brk $00
unknown_9a_c9ca: brk $00
unknown_9a_c9cc: brk $00
unknown_9a_c9ce: brk $00
unknown_9a_c9d0: brk $00
unknown_9a_c9d2: brk $00
unknown_9a_c9d4: brk $00
unknown_9a_c9d6: brk $00
unknown_9a_c9d8: brk $00
unknown_9a_c9da: brk $00
unknown_9a_c9dc: brk $00
unknown_9a_c9de: brk $00
unknown_9a_c9e0: brk $00
unknown_9a_c9e2: brk $00
unknown_9a_c9e4: brk $00
unknown_9a_c9e6: brk $00
unknown_9a_c9e8: brk $00
unknown_9a_c9ea: brk $00
unknown_9a_c9ec: brk $00
unknown_9a_c9ee: brk $00
unknown_9a_c9f0: brk $00
unknown_9a_c9f2: brk $00
unknown_9a_c9f4: brk $00
unknown_9a_c9f6: brk $00
unknown_9a_c9f8: brk $00
unknown_9a_c9fa: brk $00
unknown_9a_c9fc: brk $00
unknown_9a_c9fe: brk $00
unknown_9a_ca00: brk $00
unknown_9a_ca02: brk $00
unknown_9a_ca04: brk $00
unknown_9a_ca06: brk $00
unknown_9a_ca08: brk $00
unknown_9a_ca0a: brk $00
unknown_9a_ca0c: brk $00
unknown_9a_ca0e: brk $00
unknown_9a_ca10: brk $00
unknown_9a_ca12: brk $00
unknown_9a_ca14: brk $00
unknown_9a_ca16: brk $00
unknown_9a_ca18: brk $00
unknown_9a_ca1a: brk $00
unknown_9a_ca1c: brk $00
unknown_9a_ca1e: brk $00
unknown_9a_ca20: brk $00
unknown_9a_ca22: brk $00
unknown_9a_ca24: brk $00
unknown_9a_ca26: brk $00
unknown_9a_ca28: brk $00
unknown_9a_ca2a: brk $00
unknown_9a_ca2c: brk $00
unknown_9a_ca2e: brk $00
unknown_9a_ca30: brk $00
unknown_9a_ca32: brk $00
unknown_9a_ca34: brk $00
unknown_9a_ca36: brk $00
unknown_9a_ca38: brk $00
unknown_9a_ca3a: brk $00
unknown_9a_ca3c: brk $00
unknown_9a_ca3e: brk $00
unknown_9a_ca40: brk $00
unknown_9a_ca42: brk $00
unknown_9a_ca44: brk $00
unknown_9a_ca46: brk $00
unknown_9a_ca48: brk $00
unknown_9a_ca4a: brk $00
unknown_9a_ca4c: brk $00
unknown_9a_ca4e: brk $00
unknown_9a_ca50: brk $00
unknown_9a_ca52: brk $00
unknown_9a_ca54: brk $00
unknown_9a_ca56: brk $00
unknown_9a_ca58: brk $00
unknown_9a_ca5a: brk $00
unknown_9a_ca5c: brk $00
unknown_9a_ca5e: brk $00
unknown_9a_ca60: brk $00
unknown_9a_ca62: brk $00
unknown_9a_ca64: brk $00
unknown_9a_ca66: brk $00
unknown_9a_ca68: brk $00
unknown_9a_ca6a: brk $00
unknown_9a_ca6c: brk $00
unknown_9a_ca6e: brk $00
unknown_9a_ca70: brk $00
unknown_9a_ca72: brk $00
unknown_9a_ca74: brk $00
unknown_9a_ca76: brk $00
unknown_9a_ca78: brk $00
unknown_9a_ca7a: brk $00
unknown_9a_ca7c: brk $00
unknown_9a_ca7e: brk $00
unknown_9a_ca80: brk $00
unknown_9a_ca82: brk $00
unknown_9a_ca84: brk $00
unknown_9a_ca86: brk $00
unknown_9a_ca88: brk $00
unknown_9a_ca8a: brk $00
unknown_9a_ca8c: brk $00
unknown_9a_ca8e: brk $00
unknown_9a_ca90: brk $00
unknown_9a_ca92: brk $00
unknown_9a_ca94: brk $00
unknown_9a_ca96: brk $00
unknown_9a_ca98: brk $00
unknown_9a_ca9a: brk $00
unknown_9a_ca9c: brk $00
unknown_9a_ca9e: brk $00
unknown_9a_caa0: brk $00
unknown_9a_caa2: brk $00
unknown_9a_caa4: brk $00
unknown_9a_caa6: brk $00
unknown_9a_caa8: brk $00
unknown_9a_caaa: brk $00
unknown_9a_caac: brk $00
unknown_9a_caae: brk $00
unknown_9a_cab0: brk $00
unknown_9a_cab2: brk $00
unknown_9a_cab4: brk $00
unknown_9a_cab6: brk $00
unknown_9a_cab8: brk $00
unknown_9a_caba: brk $00
unknown_9a_cabc: brk $00
unknown_9a_cabe: brk $00
unknown_9a_cac0: brk $00
unknown_9a_cac2: brk $00
unknown_9a_cac4: brk $00
unknown_9a_cac6: brk $00
unknown_9a_cac8: brk $00
unknown_9a_caca: brk $00
unknown_9a_cacc: brk $00
unknown_9a_cace: brk $00
unknown_9a_cad0: brk $00
unknown_9a_cad2: brk $00
unknown_9a_cad4: brk $00
unknown_9a_cad6: brk $00
unknown_9a_cad8: brk $00
unknown_9a_cada: brk $00
unknown_9a_cadc: brk $00
unknown_9a_cade: brk $00
unknown_9a_cae0: brk $00
unknown_9a_cae2: brk $00
unknown_9a_cae4: brk $00
unknown_9a_cae6: brk $00
unknown_9a_cae8: brk $00
unknown_9a_caea: brk $00
unknown_9a_caec: brk $00
unknown_9a_caee: brk $00
unknown_9a_caf0: brk $00
unknown_9a_caf2: brk $00
unknown_9a_caf4: brk $00
unknown_9a_caf6: brk $00
unknown_9a_caf8: brk $00
unknown_9a_cafa: brk $00
unknown_9a_cafc: brk $00
unknown_9a_cafe: brk $00
unknown_9a_cb00: brk $00
unknown_9a_cb02: brk $00
unknown_9a_cb04: brk $00
unknown_9a_cb06: brk $00
unknown_9a_cb08: brk $00
unknown_9a_cb0a: brk $00
unknown_9a_cb0c: brk $00
unknown_9a_cb0e: brk $00
unknown_9a_cb10: brk $00
unknown_9a_cb12: brk $00
unknown_9a_cb14: brk $00
unknown_9a_cb16: brk $00
unknown_9a_cb18: brk $00
unknown_9a_cb1a: brk $00
unknown_9a_cb1c: brk $00
unknown_9a_cb1e: brk $00
unknown_9a_cb20: brk $00
unknown_9a_cb22: brk $00
unknown_9a_cb24: brk $00
unknown_9a_cb26: brk $00
unknown_9a_cb28: brk $00
unknown_9a_cb2a: brk $00
unknown_9a_cb2c: brk $00
unknown_9a_cb2e: brk $00
unknown_9a_cb30: brk $00
unknown_9a_cb32: brk $00
unknown_9a_cb34: brk $00
unknown_9a_cb36: brk $00
unknown_9a_cb38: brk $00
unknown_9a_cb3a: brk $00
unknown_9a_cb3c: brk $00
unknown_9a_cb3e: brk $00
unknown_9a_cb40: brk $00
unknown_9a_cb42: brk $00
unknown_9a_cb44: brk $00
unknown_9a_cb46: brk $00
unknown_9a_cb48: brk $00
unknown_9a_cb4a: brk $00
unknown_9a_cb4c: brk $00
unknown_9a_cb4e: brk $00
unknown_9a_cb50: brk $00
unknown_9a_cb52: brk $00
unknown_9a_cb54: brk $00
unknown_9a_cb56: brk $00
unknown_9a_cb58: brk $00
unknown_9a_cb5a: brk $00
unknown_9a_cb5c: brk $00
unknown_9a_cb5e: brk $00
unknown_9a_cb60: brk $00
unknown_9a_cb62: brk $00
unknown_9a_cb64: brk $00
unknown_9a_cb66: brk $00
unknown_9a_cb68: brk $00
unknown_9a_cb6a: brk $00
unknown_9a_cb6c: brk $00
unknown_9a_cb6e: brk $00
unknown_9a_cb70: brk $00
unknown_9a_cb72: brk $00
unknown_9a_cb74: brk $00
unknown_9a_cb76: brk $00
unknown_9a_cb78: brk $00
unknown_9a_cb7a: brk $00
unknown_9a_cb7c: brk $00
unknown_9a_cb7e: brk $00
unknown_9a_cb80: brk $00
unknown_9a_cb82: brk $00
unknown_9a_cb84: brk $00
unknown_9a_cb86: brk $00
unknown_9a_cb88: brk $00
unknown_9a_cb8a: brk $00
unknown_9a_cb8c: brk $00
unknown_9a_cb8e: brk $00
unknown_9a_cb90: brk $00
unknown_9a_cb92: brk $00
unknown_9a_cb94: brk $00
unknown_9a_cb96: brk $00
unknown_9a_cb98: brk $00
unknown_9a_cb9a: brk $00
unknown_9a_cb9c: brk $00
unknown_9a_cb9e: brk $00
unknown_9a_cba0: brk $00
unknown_9a_cba2: brk $00
unknown_9a_cba4: brk $00
unknown_9a_cba6: brk $00
unknown_9a_cba8: brk $00
unknown_9a_cbaa: brk $00
unknown_9a_cbac: brk $00
unknown_9a_cbae: brk $00
unknown_9a_cbb0: brk $00
unknown_9a_cbb2: brk $00
unknown_9a_cbb4: brk $00
unknown_9a_cbb6: brk $00
unknown_9a_cbb8: brk $00
unknown_9a_cbba: brk $00
unknown_9a_cbbc: brk $00
unknown_9a_cbbe: brk $00
unknown_9a_cbc0: brk $00
unknown_9a_cbc2: brk $00
unknown_9a_cbc4: brk $00
unknown_9a_cbc6: brk $00
unknown_9a_cbc8: brk $00
unknown_9a_cbca: brk $00
unknown_9a_cbcc: brk $00
unknown_9a_cbce: brk $00
unknown_9a_cbd0: brk $00
unknown_9a_cbd2: brk $00
unknown_9a_cbd4: brk $00
unknown_9a_cbd6: brk $00
unknown_9a_cbd8: brk $00
unknown_9a_cbda: brk $00
unknown_9a_cbdc: brk $00
unknown_9a_cbde: brk $00
unknown_9a_cbe0: brk $00
unknown_9a_cbe2: brk $00
unknown_9a_cbe4: brk $00
unknown_9a_cbe6: brk $00
unknown_9a_cbe8: brk $00
unknown_9a_cbea: brk $00
unknown_9a_cbec: brk $00
unknown_9a_cbee: brk $00
unknown_9a_cbf0: brk $00
unknown_9a_cbf2: brk $00
unknown_9a_cbf4: brk $00
unknown_9a_cbf6: brk $00
unknown_9a_cbf8: brk $00
unknown_9a_cbfa: brk $00
unknown_9a_cbfc: brk $00
unknown_9a_cbfe: brk $00
unknown_9a_cc00: brk $00
unknown_9a_cc02: brk $00
unknown_9a_cc04: brk $00
unknown_9a_cc06: brk $00
unknown_9a_cc08: brk $00
unknown_9a_cc0a: brk $00
unknown_9a_cc0c: brk $00
unknown_9a_cc0e: brk $00
unknown_9a_cc10: brk $00
unknown_9a_cc12: brk $00
unknown_9a_cc14: brk $00
unknown_9a_cc16: brk $00
unknown_9a_cc18: brk $00
unknown_9a_cc1a: brk $00
unknown_9a_cc1c: brk $00
unknown_9a_cc1e: brk $00
unknown_9a_cc20: brk $00
unknown_9a_cc22: brk $00
unknown_9a_cc24: brk $00
unknown_9a_cc26: brk $00
unknown_9a_cc28: brk $00
unknown_9a_cc2a: brk $00
unknown_9a_cc2c: brk $00
unknown_9a_cc2e: brk $00
unknown_9a_cc30: brk $00
unknown_9a_cc32: brk $00
unknown_9a_cc34: brk $00
unknown_9a_cc36: brk $00
unknown_9a_cc38: brk $00
unknown_9a_cc3a: brk $00
unknown_9a_cc3c: brk $00
unknown_9a_cc3e: brk $00
unknown_9a_cc40: brk $00
unknown_9a_cc42: brk $00
unknown_9a_cc44: brk $00
unknown_9a_cc46: brk $00
unknown_9a_cc48: brk $00
unknown_9a_cc4a: brk $00
unknown_9a_cc4c: brk $00
unknown_9a_cc4e: brk $00
unknown_9a_cc50: brk $00
unknown_9a_cc52: brk $00
unknown_9a_cc54: brk $00
unknown_9a_cc56: brk $00
unknown_9a_cc58: brk $00
unknown_9a_cc5a: brk $00
unknown_9a_cc5c: brk $00
unknown_9a_cc5e: brk $00
unknown_9a_cc60: brk $00
unknown_9a_cc62: brk $00
unknown_9a_cc64: brk $00
unknown_9a_cc66: brk $00
unknown_9a_cc68: brk $00
unknown_9a_cc6a: brk $00
unknown_9a_cc6c: brk $00
unknown_9a_cc6e: brk $00
unknown_9a_cc70: brk $00
unknown_9a_cc72: brk $00
unknown_9a_cc74: brk $00
unknown_9a_cc76: brk $00
unknown_9a_cc78: brk $00
unknown_9a_cc7a: brk $00
unknown_9a_cc7c: brk $00
unknown_9a_cc7e: brk $00
unknown_9a_cc80: brk $00
unknown_9a_cc82: brk $00
unknown_9a_cc84: brk $00
unknown_9a_cc86: brk $00
unknown_9a_cc88: brk $00
unknown_9a_cc8a: brk $00
unknown_9a_cc8c: brk $00
unknown_9a_cc8e: brk $00
unknown_9a_cc90: brk $00
unknown_9a_cc92: brk $00
unknown_9a_cc94: brk $00
unknown_9a_cc96: brk $00
unknown_9a_cc98: brk $00
unknown_9a_cc9a: brk $00
unknown_9a_cc9c: brk $00
unknown_9a_cc9e: brk $00
unknown_9a_cca0: brk $00
unknown_9a_cca2: brk $00
unknown_9a_cca4: brk $00
unknown_9a_cca6: brk $00
unknown_9a_cca8: brk $00
unknown_9a_ccaa: brk $00
unknown_9a_ccac: brk $00
unknown_9a_ccae: brk $00
unknown_9a_ccb0: brk $00
unknown_9a_ccb2: brk $00
unknown_9a_ccb4: brk $00
unknown_9a_ccb6: brk $00
unknown_9a_ccb8: brk $00
unknown_9a_ccba: brk $00
unknown_9a_ccbc: brk $00
unknown_9a_ccbe: brk $00
unknown_9a_ccc0: brk $00
unknown_9a_ccc2: brk $00
unknown_9a_ccc4: brk $00
unknown_9a_ccc6: brk $00
unknown_9a_ccc8: brk $00
unknown_9a_ccca: brk $00
unknown_9a_cccc: brk $00
unknown_9a_ccce: brk $00
unknown_9a_ccd0: brk $00
unknown_9a_ccd2: brk $00
unknown_9a_ccd4: brk $00
unknown_9a_ccd6: brk $00
unknown_9a_ccd8: brk $00
unknown_9a_ccda: brk $00
unknown_9a_ccdc: brk $00
unknown_9a_ccde: brk $00
unknown_9a_cce0: brk $00
unknown_9a_cce2: brk $00
unknown_9a_cce4: brk $00
unknown_9a_cce6: brk $00
unknown_9a_cce8: brk $00
unknown_9a_ccea: brk $00
unknown_9a_ccec: brk $00
unknown_9a_ccee: brk $00
unknown_9a_ccf0: brk $00
unknown_9a_ccf2: brk $00
unknown_9a_ccf4: brk $00
unknown_9a_ccf6: brk $00
unknown_9a_ccf8: brk $00
unknown_9a_ccfa: brk $00
unknown_9a_ccfc: brk $00
unknown_9a_ccfe: brk $00
unknown_9a_cd00: brk $00
unknown_9a_cd02: brk $00
unknown_9a_cd04: brk $00
unknown_9a_cd06: brk $00
unknown_9a_cd08: brk $00
unknown_9a_cd0a: brk $00
unknown_9a_cd0c: brk $00
unknown_9a_cd0e: brk $00
unknown_9a_cd10: brk $00
unknown_9a_cd12: brk $00
unknown_9a_cd14: brk $00
unknown_9a_cd16: brk $00
unknown_9a_cd18: brk $00
unknown_9a_cd1a: brk $00
unknown_9a_cd1c: brk $00
unknown_9a_cd1e: brk $00
unknown_9a_cd20: brk $00
unknown_9a_cd22: brk $00
unknown_9a_cd24: brk $00
unknown_9a_cd26: brk $00
unknown_9a_cd28: brk $00
unknown_9a_cd2a: brk $00
unknown_9a_cd2c: brk $00
unknown_9a_cd2e: brk $00
unknown_9a_cd30: brk $00
unknown_9a_cd32: brk $00
unknown_9a_cd34: brk $00
unknown_9a_cd36: brk $00
unknown_9a_cd38: brk $00
unknown_9a_cd3a: brk $00
unknown_9a_cd3c: brk $00
unknown_9a_cd3e: brk $00
unknown_9a_cd40: brk $00
unknown_9a_cd42: brk $00
unknown_9a_cd44: brk $00
unknown_9a_cd46: brk $00
unknown_9a_cd48: brk $00
unknown_9a_cd4a: brk $00
unknown_9a_cd4c: brk $00
unknown_9a_cd4e: brk $00
unknown_9a_cd50: brk $00
unknown_9a_cd52: brk $00
unknown_9a_cd54: brk $00
unknown_9a_cd56: brk $00
unknown_9a_cd58: brk $00
unknown_9a_cd5a: brk $00
unknown_9a_cd5c: brk $00
unknown_9a_cd5e: brk $00
unknown_9a_cd60: brk $00
unknown_9a_cd62: brk $00
unknown_9a_cd64: brk $00
unknown_9a_cd66: brk $00
unknown_9a_cd68: brk $00
unknown_9a_cd6a: brk $00
unknown_9a_cd6c: brk $00
unknown_9a_cd6e: brk $00
unknown_9a_cd70: brk $00
unknown_9a_cd72: brk $00
unknown_9a_cd74: brk $00
unknown_9a_cd76: brk $00
unknown_9a_cd78: brk $00
unknown_9a_cd7a: brk $00
unknown_9a_cd7c: brk $00
unknown_9a_cd7e: brk $00
unknown_9a_cd80: brk $00
unknown_9a_cd82: brk $00
unknown_9a_cd84: brk $00
unknown_9a_cd86: brk $00
unknown_9a_cd88: brk $00
unknown_9a_cd8a: brk $00
unknown_9a_cd8c: brk $00
unknown_9a_cd8e: brk $00
unknown_9a_cd90: brk $00
unknown_9a_cd92: brk $00
unknown_9a_cd94: brk $00
unknown_9a_cd96: brk $00
unknown_9a_cd98: brk $00
unknown_9a_cd9a: brk $00
unknown_9a_cd9c: brk $00
unknown_9a_cd9e: brk $00
unknown_9a_cda0: brk $00
unknown_9a_cda2: brk $00
unknown_9a_cda4: brk $00
unknown_9a_cda6: brk $00
unknown_9a_cda8: brk $00
unknown_9a_cdaa: brk $00
unknown_9a_cdac: brk $00
unknown_9a_cdae: brk $00
unknown_9a_cdb0: brk $00
unknown_9a_cdb2: brk $00
unknown_9a_cdb4: brk $00
unknown_9a_cdb6: brk $00
unknown_9a_cdb8: brk $00
unknown_9a_cdba: brk $00
unknown_9a_cdbc: brk $00
unknown_9a_cdbe: brk $00
unknown_9a_cdc0: brk $00
unknown_9a_cdc2: brk $00
unknown_9a_cdc4: brk $00
unknown_9a_cdc6: brk $00
unknown_9a_cdc8: brk $00
unknown_9a_cdca: brk $00
unknown_9a_cdcc: brk $00
unknown_9a_cdce: brk $00
unknown_9a_cdd0: brk $00
unknown_9a_cdd2: brk $00
unknown_9a_cdd4: brk $00
unknown_9a_cdd6: brk $00
unknown_9a_cdd8: brk $00
unknown_9a_cdda: brk $00
unknown_9a_cddc: brk $00
unknown_9a_cdde: brk $00
unknown_9a_cde0: brk $00
unknown_9a_cde2: brk $00
unknown_9a_cde4: brk $00
unknown_9a_cde6: brk $00
unknown_9a_cde8: brk $00
unknown_9a_cdea: brk $00
unknown_9a_cdec: brk $00
unknown_9a_cdee: brk $00
unknown_9a_cdf0: brk $00
unknown_9a_cdf2: brk $00
unknown_9a_cdf4: brk $00
unknown_9a_cdf6: brk $00
unknown_9a_cdf8: brk $00
unknown_9a_cdfa: brk $00
unknown_9a_cdfc: brk $00
unknown_9a_cdfe: brk $00
unknown_9a_ce00: brk $00
unknown_9a_ce02: brk $00
unknown_9a_ce04: brk $00
unknown_9a_ce06: brk $00
unknown_9a_ce08: brk $00
unknown_9a_ce0a: brk $00
unknown_9a_ce0c: brk $00
unknown_9a_ce0e: brk $00
unknown_9a_ce10: brk $00
unknown_9a_ce12: brk $00
unknown_9a_ce14: brk $00
unknown_9a_ce16: brk $00
unknown_9a_ce18: brk $00
unknown_9a_ce1a: brk $00
unknown_9a_ce1c: brk $00
unknown_9a_ce1e: brk $00
unknown_9a_ce20: brk $00
unknown_9a_ce22: brk $00
unknown_9a_ce24: brk $00
unknown_9a_ce26: brk $00
unknown_9a_ce28: brk $00
unknown_9a_ce2a: brk $00
unknown_9a_ce2c: brk $00
unknown_9a_ce2e: brk $00
unknown_9a_ce30: brk $00
unknown_9a_ce32: brk $00
unknown_9a_ce34: brk $00
unknown_9a_ce36: brk $00
unknown_9a_ce38: brk $00
unknown_9a_ce3a: brk $00
unknown_9a_ce3c: brk $00
unknown_9a_ce3e: brk $00
unknown_9a_ce40: brk $00
unknown_9a_ce42: brk $00
unknown_9a_ce44: brk $00
unknown_9a_ce46: brk $00
unknown_9a_ce48: brk $00
unknown_9a_ce4a: brk $00
unknown_9a_ce4c: brk $00
unknown_9a_ce4e: brk $00
unknown_9a_ce50: brk $00
unknown_9a_ce52: brk $00
unknown_9a_ce54: brk $00
unknown_9a_ce56: brk $00
unknown_9a_ce58: brk $00
unknown_9a_ce5a: brk $00
unknown_9a_ce5c: brk $00
unknown_9a_ce5e: brk $00
unknown_9a_ce60: brk $00
unknown_9a_ce62: brk $00
unknown_9a_ce64: brk $00
unknown_9a_ce66: brk $00
unknown_9a_ce68: brk $00
unknown_9a_ce6a: brk $00
unknown_9a_ce6c: brk $00
unknown_9a_ce6e: brk $00
unknown_9a_ce70: brk $00
unknown_9a_ce72: brk $00
unknown_9a_ce74: brk $00
unknown_9a_ce76: brk $00
unknown_9a_ce78: brk $00
unknown_9a_ce7a: brk $00
unknown_9a_ce7c: brk $00
unknown_9a_ce7e: brk $00
unknown_9a_ce80: brk $00
unknown_9a_ce82: brk $00
unknown_9a_ce84: brk $00
unknown_9a_ce86: brk $00
unknown_9a_ce88: brk $00
unknown_9a_ce8a: brk $00
unknown_9a_ce8c: brk $00
unknown_9a_ce8e: brk $00
unknown_9a_ce90: brk $00
unknown_9a_ce92: brk $00
unknown_9a_ce94: brk $00
unknown_9a_ce96: brk $00
unknown_9a_ce98: brk $00
unknown_9a_ce9a: brk $00
unknown_9a_ce9c: brk $00
unknown_9a_ce9e: brk $00
unknown_9a_cea0: brk $00
unknown_9a_cea2: brk $00
unknown_9a_cea4: brk $00
unknown_9a_cea6: brk $00
unknown_9a_cea8: brk $00
unknown_9a_ceaa: brk $00
unknown_9a_ceac: brk $00
unknown_9a_ceae: brk $00
unknown_9a_ceb0: brk $00
unknown_9a_ceb2: brk $00
unknown_9a_ceb4: brk $00
unknown_9a_ceb6: brk $00
unknown_9a_ceb8: brk $00
unknown_9a_ceba: brk $00
unknown_9a_cebc: brk $00
unknown_9a_cebe: brk $00
unknown_9a_cec0: brk $00
unknown_9a_cec2: brk $00
unknown_9a_cec4: brk $00
unknown_9a_cec6: brk $00
unknown_9a_cec8: brk $00
unknown_9a_ceca: brk $00
unknown_9a_cecc: brk $00
unknown_9a_cece: brk $00
unknown_9a_ced0: brk $00
unknown_9a_ced2: brk $00
unknown_9a_ced4: brk $00
unknown_9a_ced6: brk $00
unknown_9a_ced8: brk $00
unknown_9a_ceda: brk $00
unknown_9a_cedc: brk $00
unknown_9a_cede: brk $00
unknown_9a_cee0: brk $00
unknown_9a_cee2: brk $00
unknown_9a_cee4: brk $00
unknown_9a_cee6: brk $00
unknown_9a_cee8: brk $00
unknown_9a_ceea: brk $00
unknown_9a_ceec: brk $00
unknown_9a_ceee: brk $00
unknown_9a_cef0: brk $00
unknown_9a_cef2: brk $00
unknown_9a_cef4: brk $00
unknown_9a_cef6: brk $00
unknown_9a_cef8: brk $00
unknown_9a_cefa: brk $00
unknown_9a_cefc: brk $00
unknown_9a_cefe: brk $00
unknown_9a_cf00: brk $00
unknown_9a_cf02: brk $00
unknown_9a_cf04: brk $00
unknown_9a_cf06: brk $00
unknown_9a_cf08: brk $00
unknown_9a_cf0a: brk $00
unknown_9a_cf0c: brk $00
unknown_9a_cf0e: brk $00
unknown_9a_cf10: brk $00
unknown_9a_cf12: brk $00
unknown_9a_cf14: brk $00
unknown_9a_cf16: brk $00
unknown_9a_cf18: brk $00
unknown_9a_cf1a: brk $00
unknown_9a_cf1c: brk $00
unknown_9a_cf1e: brk $00
unknown_9a_cf20: brk $00
unknown_9a_cf22: brk $00
unknown_9a_cf24: brk $00
unknown_9a_cf26: brk $00
unknown_9a_cf28: brk $00
unknown_9a_cf2a: brk $00
unknown_9a_cf2c: brk $00
unknown_9a_cf2e: brk $00
unknown_9a_cf30: brk $00
unknown_9a_cf32: brk $00
unknown_9a_cf34: brk $00
unknown_9a_cf36: brk $00
unknown_9a_cf38: brk $00
unknown_9a_cf3a: brk $00
unknown_9a_cf3c: brk $00
unknown_9a_cf3e: brk $00
unknown_9a_cf40: brk $00
unknown_9a_cf42: brk $00
unknown_9a_cf44: brk $00
unknown_9a_cf46: brk $00
unknown_9a_cf48: brk $00
unknown_9a_cf4a: brk $00
unknown_9a_cf4c: brk $00
unknown_9a_cf4e: brk $00
unknown_9a_cf50: brk $00
unknown_9a_cf52: brk $00
unknown_9a_cf54: brk $00
unknown_9a_cf56: brk $00
unknown_9a_cf58: brk $00
unknown_9a_cf5a: brk $00
unknown_9a_cf5c: brk $00
unknown_9a_cf5e: brk $00
unknown_9a_cf60: brk $00
unknown_9a_cf62: brk $00
unknown_9a_cf64: brk $00
unknown_9a_cf66: brk $00
unknown_9a_cf68: brk $00
unknown_9a_cf6a: brk $00
unknown_9a_cf6c: brk $00
unknown_9a_cf6e: brk $00
unknown_9a_cf70: brk $00
unknown_9a_cf72: brk $00
unknown_9a_cf74: brk $00
unknown_9a_cf76: brk $00
unknown_9a_cf78: brk $00
unknown_9a_cf7a: brk $00
unknown_9a_cf7c: brk $00
unknown_9a_cf7e: brk $00
unknown_9a_cf80: brk $00
unknown_9a_cf82: brk $00
unknown_9a_cf84: brk $00
unknown_9a_cf86: brk $00
unknown_9a_cf88: brk $00
unknown_9a_cf8a: brk $00
unknown_9a_cf8c: brk $00
unknown_9a_cf8e: brk $00
unknown_9a_cf90: brk $00
unknown_9a_cf92: brk $00
unknown_9a_cf94: brk $00
unknown_9a_cf96: brk $00
unknown_9a_cf98: brk $00
unknown_9a_cf9a: brk $00
unknown_9a_cf9c: brk $00
unknown_9a_cf9e: brk $00
unknown_9a_cfa0: brk $00
unknown_9a_cfa2: brk $00
unknown_9a_cfa4: brk $00
unknown_9a_cfa6: brk $00
unknown_9a_cfa8: brk $00
unknown_9a_cfaa: brk $00
unknown_9a_cfac: brk $00
unknown_9a_cfae: brk $00
unknown_9a_cfb0: brk $00
unknown_9a_cfb2: brk $00
unknown_9a_cfb4: brk $00
unknown_9a_cfb6: brk $00
unknown_9a_cfb8: brk $00
unknown_9a_cfba: brk $00
unknown_9a_cfbc: brk $00
unknown_9a_cfbe: brk $00
unknown_9a_cfc0: brk $00
unknown_9a_cfc2: brk $00
unknown_9a_cfc4: brk $00
unknown_9a_cfc6: brk $00
unknown_9a_cfc8: brk $00
unknown_9a_cfca: brk $00
unknown_9a_cfcc: brk $00
unknown_9a_cfce: brk $00
unknown_9a_cfd0: brk $00
unknown_9a_cfd2: brk $00
unknown_9a_cfd4: brk $00
unknown_9a_cfd6: brk $00
unknown_9a_cfd8: brk $00
unknown_9a_cfda: brk $00
unknown_9a_cfdc: brk $00
unknown_9a_cfde: brk $00
unknown_9a_cfe0: brk $00
unknown_9a_cfe2: brk $00
unknown_9a_cfe4: brk $00
unknown_9a_cfe6: brk $00
unknown_9a_cfe8: brk $00
unknown_9a_cfea: brk $00
unknown_9a_cfec: brk $00
unknown_9a_cfee: brk $00
unknown_9a_cff0: brk $00
unknown_9a_cff2: brk $00
unknown_9a_cff4: brk $00
unknown_9a_cff6: brk $00
unknown_9a_cff8: brk $00
unknown_9a_cffa: brk $00
unknown_9a_cffc: brk $00
unknown_9a_cffe: brk $00
unknown_9a_d000: brk $00
unknown_9a_d002: brk $00
unknown_9a_d004: brk $00
unknown_9a_d006: brk $00
unknown_9a_d008: brk $00
unknown_9a_d00a: brk $00
unknown_9a_d00c: brk $00
unknown_9a_d00e: brk $00
unknown_9a_d010: brk $00
unknown_9a_d012: brk $00
unknown_9a_d014: brk $00
unknown_9a_d016: brk $00
unknown_9a_d018: brk $00
unknown_9a_d01a: brk $00
unknown_9a_d01c: brk $00
unknown_9a_d01e: brk $00
unknown_9a_d020: brk $00
unknown_9a_d022: brk $00
unknown_9a_d024: brk $00
unknown_9a_d026: brk $00
unknown_9a_d028: brk $00
unknown_9a_d02a: brk $00
unknown_9a_d02c: brk $00
unknown_9a_d02e: brk $00
unknown_9a_d030: brk $00
unknown_9a_d032: brk $00
unknown_9a_d034: brk $00
unknown_9a_d036: brk $00
unknown_9a_d038: brk $00
unknown_9a_d03a: brk $00
unknown_9a_d03c: brk $00
unknown_9a_d03e: brk $00
unknown_9a_d040: brk $00
unknown_9a_d042: brk $00
unknown_9a_d044: brk $00
unknown_9a_d046: brk $00
unknown_9a_d048: brk $00
unknown_9a_d04a: brk $00
unknown_9a_d04c: brk $00
unknown_9a_d04e: brk $00
unknown_9a_d050: brk $00
unknown_9a_d052: brk $00
unknown_9a_d054: brk $00
unknown_9a_d056: brk $00
unknown_9a_d058: brk $00
unknown_9a_d05a: brk $00
unknown_9a_d05c: brk $00
unknown_9a_d05e: brk $00
unknown_9a_d060: brk $00
unknown_9a_d062: brk $00
unknown_9a_d064: brk $00
unknown_9a_d066: brk $00
unknown_9a_d068: brk $00
unknown_9a_d06a: brk $00
unknown_9a_d06c: brk $00
unknown_9a_d06e: brk $00
unknown_9a_d070: brk $00
unknown_9a_d072: brk $00
unknown_9a_d074: brk $00
unknown_9a_d076: brk $00
unknown_9a_d078: brk $00
unknown_9a_d07a: brk $00
unknown_9a_d07c: brk $00
unknown_9a_d07e: brk $00
unknown_9a_d080: brk $00
unknown_9a_d082: brk $00
unknown_9a_d084: brk $00
unknown_9a_d086: brk $00
unknown_9a_d088: brk $00
unknown_9a_d08a: brk $00
unknown_9a_d08c: brk $00
unknown_9a_d08e: brk $00
unknown_9a_d090: brk $00
unknown_9a_d092: brk $00
unknown_9a_d094: brk $00
unknown_9a_d096: brk $00
unknown_9a_d098: brk $00
unknown_9a_d09a: brk $00
unknown_9a_d09c: brk $00
unknown_9a_d09e: brk $00
unknown_9a_d0a0: brk $00
unknown_9a_d0a2: brk $00
unknown_9a_d0a4: brk $00
unknown_9a_d0a6: brk $00
unknown_9a_d0a8: brk $00
unknown_9a_d0aa: brk $00
unknown_9a_d0ac: brk $00
unknown_9a_d0ae: brk $00
unknown_9a_d0b0: brk $00
unknown_9a_d0b2: brk $00
unknown_9a_d0b4: brk $00
unknown_9a_d0b6: brk $00
unknown_9a_d0b8: brk $00
unknown_9a_d0ba: brk $00
unknown_9a_d0bc: brk $00
unknown_9a_d0be: brk $00
unknown_9a_d0c0: brk $00
unknown_9a_d0c2: brk $00
unknown_9a_d0c4: brk $00
unknown_9a_d0c6: brk $00
unknown_9a_d0c8: brk $00
unknown_9a_d0ca: brk $00
unknown_9a_d0cc: brk $00
unknown_9a_d0ce: brk $00
unknown_9a_d0d0: brk $00
unknown_9a_d0d2: brk $00
unknown_9a_d0d4: brk $00
unknown_9a_d0d6: brk $00
unknown_9a_d0d8: brk $00
unknown_9a_d0da: brk $00
unknown_9a_d0dc: brk $00
unknown_9a_d0de: brk $00
unknown_9a_d0e0: brk $00
unknown_9a_d0e2: brk $00
unknown_9a_d0e4: brk $00
unknown_9a_d0e6: brk $00
unknown_9a_d0e8: brk $00
unknown_9a_d0ea: brk $00
unknown_9a_d0ec: brk $00
unknown_9a_d0ee: brk $00
unknown_9a_d0f0: brk $00
unknown_9a_d0f2: brk $00
unknown_9a_d0f4: brk $00
unknown_9a_d0f6: brk $00
unknown_9a_d0f8: brk $00
unknown_9a_d0fa: brk $00
unknown_9a_d0fc: brk $00
unknown_9a_d0fe: brk $00
unknown_9a_d100: brk $00
unknown_9a_d102: brk $00
unknown_9a_d104: brk $00
unknown_9a_d106: brk $00
unknown_9a_d108: brk $00
unknown_9a_d10a: brk $00
unknown_9a_d10c: brk $00
unknown_9a_d10e: brk $00
unknown_9a_d110: brk $00
unknown_9a_d112: brk $00
unknown_9a_d114: brk $00
unknown_9a_d116: brk $00
unknown_9a_d118: brk $00
unknown_9a_d11a: brk $00
unknown_9a_d11c: brk $00
unknown_9a_d11e: brk $00
unknown_9a_d120: brk $00
unknown_9a_d122: brk $00
unknown_9a_d124: brk $00
unknown_9a_d126: brk $00
unknown_9a_d128: brk $00
unknown_9a_d12a: brk $00
unknown_9a_d12c: brk $00
unknown_9a_d12e: brk $00
unknown_9a_d130: brk $00
unknown_9a_d132: brk $00
unknown_9a_d134: brk $00
unknown_9a_d136: brk $00
unknown_9a_d138: brk $00
unknown_9a_d13a: brk $00
unknown_9a_d13c: brk $00
unknown_9a_d13e: brk $00
unknown_9a_d140: brk $00
unknown_9a_d142: brk $00
unknown_9a_d144: brk $00
unknown_9a_d146: brk $00
unknown_9a_d148: brk $00
unknown_9a_d14a: brk $00
unknown_9a_d14c: brk $00
unknown_9a_d14e: brk $00
unknown_9a_d150: brk $00
unknown_9a_d152: brk $00
unknown_9a_d154: brk $00
unknown_9a_d156: brk $00
unknown_9a_d158: brk $00
unknown_9a_d15a: brk $00
unknown_9a_d15c: brk $00
unknown_9a_d15e: brk $00
unknown_9a_d160: brk $00
unknown_9a_d162: brk $00
unknown_9a_d164: brk $00
unknown_9a_d166: brk $00
unknown_9a_d168: brk $00
unknown_9a_d16a: brk $00
unknown_9a_d16c: brk $00
unknown_9a_d16e: brk $00
unknown_9a_d170: brk $00
unknown_9a_d172: brk $00
unknown_9a_d174: brk $00
unknown_9a_d176: brk $00
unknown_9a_d178: brk $00
unknown_9a_d17a: brk $00
unknown_9a_d17c: brk $00
unknown_9a_d17e: brk $00
unknown_9a_d180: brk $00
unknown_9a_d182: brk $00
unknown_9a_d184: brk $00
unknown_9a_d186: brk $00
unknown_9a_d188: brk $00
unknown_9a_d18a: brk $00
unknown_9a_d18c: brk $00
unknown_9a_d18e: brk $00
unknown_9a_d190: brk $00
unknown_9a_d192: brk $00
unknown_9a_d194: brk $00
unknown_9a_d196: brk $00
unknown_9a_d198: brk $00
unknown_9a_d19a: brk $00
unknown_9a_d19c: brk $00
unknown_9a_d19e: brk $00
unknown_9a_d1a0: brk $00
unknown_9a_d1a2: brk $00
unknown_9a_d1a4: brk $00
unknown_9a_d1a6: brk $00
unknown_9a_d1a8: brk $00
unknown_9a_d1aa: brk $00
unknown_9a_d1ac: brk $00
unknown_9a_d1ae: brk $00
unknown_9a_d1b0: brk $00
unknown_9a_d1b2: brk $00
unknown_9a_d1b4: brk $00
unknown_9a_d1b6: brk $00
unknown_9a_d1b8: brk $00
unknown_9a_d1ba: brk $00
unknown_9a_d1bc: brk $00
unknown_9a_d1be: brk $00
unknown_9a_d1c0: brk $00
unknown_9a_d1c2: brk $00
unknown_9a_d1c4: brk $00
unknown_9a_d1c6: brk $00
unknown_9a_d1c8: brk $00
unknown_9a_d1ca: brk $00
unknown_9a_d1cc: brk $00
unknown_9a_d1ce: brk $00
unknown_9a_d1d0: brk $00
unknown_9a_d1d2: brk $00
unknown_9a_d1d4: brk $00
unknown_9a_d1d6: brk $00
unknown_9a_d1d8: brk $00
unknown_9a_d1da: brk $00
unknown_9a_d1dc: brk $00
unknown_9a_d1de: brk $00
unknown_9a_d1e0: brk $00
unknown_9a_d1e2: brk $00
unknown_9a_d1e4: brk $00
unknown_9a_d1e6: brk $00
unknown_9a_d1e8: brk $00
unknown_9a_d1ea: brk $00
unknown_9a_d1ec: brk $00
unknown_9a_d1ee: brk $00
unknown_9a_d1f0: brk $00
unknown_9a_d1f2: brk $00
unknown_9a_d1f4: brk $00
unknown_9a_d1f6: brk $00
unknown_9a_d1f8: brk $00
unknown_9a_d1fa: brk $00
unknown_9a_d1fc: brk $00
unknown_9a_d1fe: brk $00
unknown_9a_d200: brk $00
unknown_9a_d202: .db $42, $00
unknown_9a_d204: bit $00
unknown_9a_d206: bpl $00 ; $d208.w
unknown_9a_d208: php 
unknown_9a_d209: brk $24
unknown_9a_d20b: brk $42
unknown_9a_d20d: brk $00
unknown_9a_d20f: brk $00
unknown_9a_d211: brk $00
unknown_9a_d213: brk $00
unknown_9a_d215: brk $00
unknown_9a_d217: brk $00
unknown_9a_d219: brk $00
unknown_9a_d21b: brk $00
unknown_9a_d21d: brk $00
unknown_9a_d21f: brk $00
unknown_9a_d221: brk $42
unknown_9a_d223: brk $24
unknown_9a_d225: brk $10
unknown_9a_d227: brk $08
unknown_9a_d229: brk $24
unknown_9a_d22b: brk $42
unknown_9a_d22d: brk $00
unknown_9a_d22f: brk $00
unknown_9a_d231: brk $00
unknown_9a_d233: brk $00
unknown_9a_d235: brk $00
unknown_9a_d237: brk $00
unknown_9a_d239: brk $00
unknown_9a_d23b: brk $00
unknown_9a_d23d: brk $00
unknown_9a_d23f: brk $00
unknown_9a_d241: brk $42
unknown_9a_d243: brk $24
unknown_9a_d245: brk $10
unknown_9a_d247: brk $08
unknown_9a_d249: brk $24
unknown_9a_d24b: brk $42
unknown_9a_d24d: brk $00
unknown_9a_d24f: brk $00
unknown_9a_d251: brk $00
unknown_9a_d253: brk $00
unknown_9a_d255: brk $00
unknown_9a_d257: brk $00
unknown_9a_d259: brk $00
unknown_9a_d25b: brk $00
unknown_9a_d25d: brk $00
unknown_9a_d25f: brk $00
unknown_9a_d261: brk $42
unknown_9a_d263: brk $24
unknown_9a_d265: brk $10
unknown_9a_d267: brk $08
unknown_9a_d269: brk $24
unknown_9a_d26b: brk $42
unknown_9a_d26d: brk $00
unknown_9a_d26f: brk $00
unknown_9a_d271: brk $00
unknown_9a_d273: brk $00
unknown_9a_d275: brk $00
unknown_9a_d277: brk $00
unknown_9a_d279: brk $00
unknown_9a_d27b: brk $00
unknown_9a_d27d: brk $00
unknown_9a_d27f: brk $00
unknown_9a_d281: brk $42
unknown_9a_d283: brk $24
unknown_9a_d285: brk $10
unknown_9a_d287: brk $08
unknown_9a_d289: brk $24
unknown_9a_d28b: brk $42
unknown_9a_d28d: brk $00
unknown_9a_d28f: brk $00
unknown_9a_d291: brk $00
unknown_9a_d293: brk $00
unknown_9a_d295: brk $00
unknown_9a_d297: brk $00
unknown_9a_d299: brk $00
unknown_9a_d29b: brk $00
unknown_9a_d29d: brk $00
unknown_9a_d29f: brk $00
unknown_9a_d2a1: brk $42
unknown_9a_d2a3: brk $24
unknown_9a_d2a5: brk $10
unknown_9a_d2a7: brk $08
unknown_9a_d2a9: brk $24
unknown_9a_d2ab: brk $42
unknown_9a_d2ad: brk $00
unknown_9a_d2af: brk $00
unknown_9a_d2b1: brk $00
unknown_9a_d2b3: brk $00
unknown_9a_d2b5: brk $00
unknown_9a_d2b7: brk $00
unknown_9a_d2b9: brk $00
unknown_9a_d2bb: brk $00
unknown_9a_d2bd: brk $00
unknown_9a_d2bf: brk $00
unknown_9a_d2c1: brk $42
unknown_9a_d2c3: brk $24
unknown_9a_d2c5: brk $10
unknown_9a_d2c7: brk $08
unknown_9a_d2c9: brk $24
unknown_9a_d2cb: brk $42
unknown_9a_d2cd: brk $00
unknown_9a_d2cf: brk $00
unknown_9a_d2d1: brk $00
unknown_9a_d2d3: brk $00
unknown_9a_d2d5: brk $00
unknown_9a_d2d7: brk $00
unknown_9a_d2d9: brk $00
unknown_9a_d2db: brk $00
unknown_9a_d2dd: brk $00
unknown_9a_d2df: brk $00
unknown_9a_d2e1: brk $42
unknown_9a_d2e3: brk $24
unknown_9a_d2e5: brk $10
unknown_9a_d2e7: brk $08
unknown_9a_d2e9: brk $24
unknown_9a_d2eb: brk $42
unknown_9a_d2ed: brk $00
unknown_9a_d2ef: brk $00
unknown_9a_d2f1: brk $00
unknown_9a_d2f3: brk $00
unknown_9a_d2f5: brk $00
unknown_9a_d2f7: brk $00
unknown_9a_d2f9: brk $00
unknown_9a_d2fb: brk $00
unknown_9a_d2fd: brk $00
unknown_9a_d2ff: brk $00
unknown_9a_d301: brk $42
unknown_9a_d303: brk $24
unknown_9a_d305: brk $10
unknown_9a_d307: brk $08
unknown_9a_d309: brk $24
unknown_9a_d30b: brk $42
unknown_9a_d30d: brk $00
unknown_9a_d30f: brk $00
unknown_9a_d311: brk $00
unknown_9a_d313: brk $00
unknown_9a_d315: brk $00
unknown_9a_d317: brk $00
unknown_9a_d319: brk $00
unknown_9a_d31b: brk $00
unknown_9a_d31d: brk $00
unknown_9a_d31f: brk $00
unknown_9a_d321: brk $42
unknown_9a_d323: brk $24
unknown_9a_d325: brk $10
unknown_9a_d327: brk $08
unknown_9a_d329: brk $24
unknown_9a_d32b: brk $42
unknown_9a_d32d: brk $00
unknown_9a_d32f: brk $00
unknown_9a_d331: brk $00
unknown_9a_d333: brk $00
unknown_9a_d335: brk $00
unknown_9a_d337: brk $00
unknown_9a_d339: brk $00
unknown_9a_d33b: brk $00
unknown_9a_d33d: brk $00
unknown_9a_d33f: brk $00
unknown_9a_d341: brk $42
unknown_9a_d343: brk $24
unknown_9a_d345: brk $10
unknown_9a_d347: brk $08
unknown_9a_d349: brk $24
unknown_9a_d34b: brk $42
unknown_9a_d34d: brk $00
unknown_9a_d34f: brk $00
unknown_9a_d351: brk $00
unknown_9a_d353: brk $00
unknown_9a_d355: brk $00
unknown_9a_d357: brk $00
unknown_9a_d359: brk $00
unknown_9a_d35b: brk $00
unknown_9a_d35d: brk $00
unknown_9a_d35f: brk $00
unknown_9a_d361: brk $42
unknown_9a_d363: brk $24
unknown_9a_d365: brk $10
unknown_9a_d367: brk $08
unknown_9a_d369: brk $24
unknown_9a_d36b: brk $42
unknown_9a_d36d: brk $00
unknown_9a_d36f: brk $00
unknown_9a_d371: brk $00
unknown_9a_d373: brk $00
unknown_9a_d375: brk $00
unknown_9a_d377: brk $00
unknown_9a_d379: brk $00
unknown_9a_d37b: brk $00
unknown_9a_d37d: brk $00
unknown_9a_d37f: brk $00
unknown_9a_d381: brk $42
unknown_9a_d383: brk $24
unknown_9a_d385: brk $10
unknown_9a_d387: brk $08
unknown_9a_d389: brk $24
unknown_9a_d38b: brk $42
unknown_9a_d38d: brk $00
unknown_9a_d38f: brk $00
unknown_9a_d391: brk $00
unknown_9a_d393: brk $00
unknown_9a_d395: brk $00
unknown_9a_d397: brk $00
unknown_9a_d399: brk $00
unknown_9a_d39b: brk $00
unknown_9a_d39d: brk $00
unknown_9a_d39f: brk $00
unknown_9a_d3a1: brk $42
unknown_9a_d3a3: brk $24
unknown_9a_d3a5: brk $10
unknown_9a_d3a7: brk $08
unknown_9a_d3a9: brk $24
unknown_9a_d3ab: brk $42
unknown_9a_d3ad: brk $00
unknown_9a_d3af: brk $00
unknown_9a_d3b1: brk $00
unknown_9a_d3b3: brk $00
unknown_9a_d3b5: brk $00
unknown_9a_d3b7: brk $00
unknown_9a_d3b9: brk $00
unknown_9a_d3bb: brk $00
unknown_9a_d3bd: brk $00
unknown_9a_d3bf: brk $00
unknown_9a_d3c1: brk $42
unknown_9a_d3c3: brk $24
unknown_9a_d3c5: brk $10
unknown_9a_d3c7: brk $08
unknown_9a_d3c9: brk $24
unknown_9a_d3cb: brk $42
unknown_9a_d3cd: brk $00
unknown_9a_d3cf: brk $00
unknown_9a_d3d1: brk $00
unknown_9a_d3d3: brk $00
unknown_9a_d3d5: brk $00
unknown_9a_d3d7: brk $00
unknown_9a_d3d9: brk $00
unknown_9a_d3db: brk $00
unknown_9a_d3dd: brk $00
unknown_9a_d3df: brk $00
unknown_9a_d3e1: brk $42
unknown_9a_d3e3: brk $24
unknown_9a_d3e5: brk $10
unknown_9a_d3e7: brk $08
unknown_9a_d3e9: brk $24
unknown_9a_d3eb: brk $42
unknown_9a_d3ed: brk $00
unknown_9a_d3ef: brk $00
unknown_9a_d3f1: brk $00
unknown_9a_d3f3: brk $00
unknown_9a_d3f5: brk $00
unknown_9a_d3f7: brk $00
unknown_9a_d3f9: brk $00
unknown_9a_d3fb: brk $00
unknown_9a_d3fd: brk $00
unknown_9a_d3ff: brk $00
unknown_9a_d401: brk $42
unknown_9a_d403: brk $24
unknown_9a_d405: brk $10
unknown_9a_d407: brk $08
unknown_9a_d409: brk $24
unknown_9a_d40b: brk $42
unknown_9a_d40d: brk $00
unknown_9a_d40f: brk $00
unknown_9a_d411: brk $00
unknown_9a_d413: brk $00
unknown_9a_d415: brk $00
unknown_9a_d417: brk $00
unknown_9a_d419: brk $00
unknown_9a_d41b: brk $00
unknown_9a_d41d: brk $00
unknown_9a_d41f: brk $00
unknown_9a_d421: brk $42
unknown_9a_d423: brk $24
unknown_9a_d425: brk $10
unknown_9a_d427: brk $08
unknown_9a_d429: brk $24
unknown_9a_d42b: brk $42
unknown_9a_d42d: brk $00
unknown_9a_d42f: brk $00
unknown_9a_d431: brk $00
unknown_9a_d433: brk $00
unknown_9a_d435: brk $00
unknown_9a_d437: brk $00
unknown_9a_d439: brk $00
unknown_9a_d43b: brk $00
unknown_9a_d43d: brk $00
unknown_9a_d43f: brk $00
unknown_9a_d441: brk $42
unknown_9a_d443: brk $24
unknown_9a_d445: brk $10
unknown_9a_d447: brk $08
unknown_9a_d449: brk $24
unknown_9a_d44b: brk $42
unknown_9a_d44d: brk $00
unknown_9a_d44f: brk $00
unknown_9a_d451: brk $00
unknown_9a_d453: brk $00
unknown_9a_d455: brk $00
unknown_9a_d457: brk $00
unknown_9a_d459: brk $00
unknown_9a_d45b: brk $00
unknown_9a_d45d: brk $00
unknown_9a_d45f: brk $00
unknown_9a_d461: brk $42
unknown_9a_d463: brk $24
unknown_9a_d465: brk $10
unknown_9a_d467: brk $08
unknown_9a_d469: brk $24
unknown_9a_d46b: brk $42
unknown_9a_d46d: brk $00
unknown_9a_d46f: brk $00
unknown_9a_d471: brk $00
unknown_9a_d473: brk $00
unknown_9a_d475: brk $00
unknown_9a_d477: brk $00
unknown_9a_d479: brk $00
unknown_9a_d47b: brk $00
unknown_9a_d47d: brk $00
unknown_9a_d47f: brk $00
unknown_9a_d481: brk $42
unknown_9a_d483: brk $24
unknown_9a_d485: brk $10
unknown_9a_d487: brk $08
unknown_9a_d489: brk $24
unknown_9a_d48b: brk $42
unknown_9a_d48d: brk $00
unknown_9a_d48f: brk $00
unknown_9a_d491: brk $00
unknown_9a_d493: brk $00
unknown_9a_d495: brk $00
unknown_9a_d497: brk $00
unknown_9a_d499: brk $00
unknown_9a_d49b: brk $00
unknown_9a_d49d: brk $00
unknown_9a_d49f: brk $00
unknown_9a_d4a1: brk $42
unknown_9a_d4a3: brk $24
unknown_9a_d4a5: brk $10
unknown_9a_d4a7: brk $08
unknown_9a_d4a9: brk $24
unknown_9a_d4ab: brk $42
unknown_9a_d4ad: brk $00
unknown_9a_d4af: brk $00
unknown_9a_d4b1: brk $00
unknown_9a_d4b3: brk $00
unknown_9a_d4b5: brk $00
unknown_9a_d4b7: brk $00
unknown_9a_d4b9: brk $00
unknown_9a_d4bb: brk $00
unknown_9a_d4bd: brk $00
unknown_9a_d4bf: brk $00
unknown_9a_d4c1: brk $42
unknown_9a_d4c3: brk $24
unknown_9a_d4c5: brk $10
unknown_9a_d4c7: brk $08
unknown_9a_d4c9: brk $24
unknown_9a_d4cb: brk $42
unknown_9a_d4cd: brk $00
unknown_9a_d4cf: brk $00
unknown_9a_d4d1: brk $00
unknown_9a_d4d3: brk $00
unknown_9a_d4d5: brk $00
unknown_9a_d4d7: brk $00
unknown_9a_d4d9: brk $00
unknown_9a_d4db: brk $00
unknown_9a_d4dd: brk $00
unknown_9a_d4df: brk $00
unknown_9a_d4e1: brk $42
unknown_9a_d4e3: brk $24
unknown_9a_d4e5: brk $10
unknown_9a_d4e7: brk $08
unknown_9a_d4e9: brk $24
unknown_9a_d4eb: brk $42
unknown_9a_d4ed: brk $00
unknown_9a_d4ef: brk $00
unknown_9a_d4f1: brk $00
unknown_9a_d4f3: brk $00
unknown_9a_d4f5: brk $00
unknown_9a_d4f7: brk $00
unknown_9a_d4f9: brk $00
unknown_9a_d4fb: brk $00
unknown_9a_d4fd: brk $00
unknown_9a_d4ff: brk $00
unknown_9a_d501: brk $42
unknown_9a_d503: brk $24
unknown_9a_d505: brk $10
unknown_9a_d507: brk $08
unknown_9a_d509: brk $24
unknown_9a_d50b: brk $42
unknown_9a_d50d: brk $00
unknown_9a_d50f: brk $00
unknown_9a_d511: brk $00
unknown_9a_d513: brk $00
unknown_9a_d515: brk $00
unknown_9a_d517: brk $00
unknown_9a_d519: brk $00
unknown_9a_d51b: brk $00
unknown_9a_d51d: brk $00
unknown_9a_d51f: brk $00
unknown_9a_d521: brk $42
unknown_9a_d523: brk $24
unknown_9a_d525: brk $10
unknown_9a_d527: brk $08
unknown_9a_d529: brk $24
unknown_9a_d52b: brk $42
unknown_9a_d52d: brk $00
unknown_9a_d52f: brk $00
unknown_9a_d531: brk $00
unknown_9a_d533: brk $00
unknown_9a_d535: brk $00
unknown_9a_d537: brk $00
unknown_9a_d539: brk $00
unknown_9a_d53b: brk $00
unknown_9a_d53d: brk $00
unknown_9a_d53f: brk $00
unknown_9a_d541: brk $42
unknown_9a_d543: brk $24
unknown_9a_d545: brk $10
unknown_9a_d547: brk $08
unknown_9a_d549: brk $24
unknown_9a_d54b: brk $42
unknown_9a_d54d: brk $00
unknown_9a_d54f: brk $00
unknown_9a_d551: brk $00
unknown_9a_d553: brk $00
unknown_9a_d555: brk $00
unknown_9a_d557: brk $00
unknown_9a_d559: brk $00
unknown_9a_d55b: brk $00
unknown_9a_d55d: brk $00
unknown_9a_d55f: brk $00
unknown_9a_d561: brk $42
unknown_9a_d563: brk $24
unknown_9a_d565: brk $10
unknown_9a_d567: brk $08
unknown_9a_d569: brk $24
unknown_9a_d56b: brk $42
unknown_9a_d56d: brk $00
unknown_9a_d56f: brk $00
unknown_9a_d571: brk $00
unknown_9a_d573: brk $00
unknown_9a_d575: brk $00
unknown_9a_d577: brk $00
unknown_9a_d579: brk $00
unknown_9a_d57b: brk $00
unknown_9a_d57d: brk $00
unknown_9a_d57f: brk $00
unknown_9a_d581: brk $42
unknown_9a_d583: brk $24
unknown_9a_d585: brk $10
unknown_9a_d587: brk $08
unknown_9a_d589: brk $24
unknown_9a_d58b: brk $42
unknown_9a_d58d: brk $00
unknown_9a_d58f: brk $00
unknown_9a_d591: brk $00
unknown_9a_d593: brk $00
unknown_9a_d595: brk $00
unknown_9a_d597: brk $00
unknown_9a_d599: brk $00
unknown_9a_d59b: brk $00
unknown_9a_d59d: brk $00
unknown_9a_d59f: brk $00
unknown_9a_d5a1: brk $42
unknown_9a_d5a3: brk $24
unknown_9a_d5a5: brk $10
unknown_9a_d5a7: brk $08
unknown_9a_d5a9: brk $24
unknown_9a_d5ab: brk $42
unknown_9a_d5ad: brk $00
unknown_9a_d5af: brk $00
unknown_9a_d5b1: brk $00
unknown_9a_d5b3: brk $00
unknown_9a_d5b5: brk $00
unknown_9a_d5b7: brk $00
unknown_9a_d5b9: brk $00
unknown_9a_d5bb: brk $00
unknown_9a_d5bd: brk $00
unknown_9a_d5bf: brk $00
unknown_9a_d5c1: brk $42
unknown_9a_d5c3: brk $24
unknown_9a_d5c5: brk $10
unknown_9a_d5c7: brk $08
unknown_9a_d5c9: brk $24
unknown_9a_d5cb: brk $42
unknown_9a_d5cd: brk $00
unknown_9a_d5cf: brk $00
unknown_9a_d5d1: brk $00
unknown_9a_d5d3: brk $00
unknown_9a_d5d5: brk $00
unknown_9a_d5d7: brk $00
unknown_9a_d5d9: brk $00
unknown_9a_d5db: brk $00
unknown_9a_d5dd: brk $00
unknown_9a_d5df: brk $00
unknown_9a_d5e1: brk $42
unknown_9a_d5e3: brk $24
unknown_9a_d5e5: brk $10
unknown_9a_d5e7: brk $08
unknown_9a_d5e9: brk $24
unknown_9a_d5eb: brk $42
unknown_9a_d5ed: brk $00
unknown_9a_d5ef: brk $00
unknown_9a_d5f1: brk $00
unknown_9a_d5f3: brk $00
unknown_9a_d5f5: brk $00
unknown_9a_d5f7: brk $00
unknown_9a_d5f9: brk $00
unknown_9a_d5fb: brk $00
unknown_9a_d5fd: brk $00
unknown_9a_d5ff: brk $ff
unknown_9a_d601: sbc $ffffff, X
unknown_9a_d605: sbc $ffffff, X
unknown_9a_d609: sbc $ffffff, X
unknown_9a_d60d: sbc $ffffff, X
unknown_9a_d611: sbc $ffffff, X
unknown_9a_d615: sbc $ffffff, X
unknown_9a_d619: sbc $ffffff, X
unknown_9a_d61d: sbc $b7ffff, X
unknown_9a_d621: sbc $fefdf6, X
unknown_9a_d625: sbc ($f7, S), Y
unknown_9a_d627: sbc $fff9.w, Y
unknown_9a_d62a: sbc $f777ef, X
unknown_9a_d62e: jmp [$1cd9]
unknown_9a_d631: jsr ($5f1d.w, X)
unknown_9a_d634: and ($3f, S), Y
unknown_9a_d636: ora $0f9f.w, Y
unknown_9a_d639: sta $088303
unknown_9a_d63d: dey 
unknown_9a_d63e: cop $82
unknown_9a_d640: brk $00
unknown_9a_d642: brk $00
unknown_9a_d644: brk $00
unknown_9a_d646: brk $00
unknown_9a_d648: brk $00
unknown_9a_d64a: brk $00
unknown_9a_d64c: brk $00
unknown_9a_d64e: brk $00
unknown_9a_d650: brk $00
unknown_9a_d652: brk $00
unknown_9a_d654: brk $00
unknown_9a_d656: brk $00
unknown_9a_d658: brk $00
unknown_9a_d65a: brk $00
unknown_9a_d65c: brk $00
unknown_9a_d65e: brk $00
unknown_9a_d660: brk $00
unknown_9a_d662: brk $00
unknown_9a_d664: brk $00
unknown_9a_d666: brk $00
unknown_9a_d668: brk $00
unknown_9a_d66a: brk $00
unknown_9a_d66c: brk $00
unknown_9a_d66e: brk $00
unknown_9a_d670: brk $00
unknown_9a_d672: brk $00
unknown_9a_d674: brk $00
unknown_9a_d676: brk $00
unknown_9a_d678: brk $00
unknown_9a_d67a: brk $00
unknown_9a_d67c: brk $00
unknown_9a_d67e: brk $00
unknown_9a_d680: brk $00
unknown_9a_d682: brk $00
unknown_9a_d684: brk $00
unknown_9a_d686: brk $00
unknown_9a_d688: brk $00
unknown_9a_d68a: brk $00
unknown_9a_d68c: brk $00
unknown_9a_d68e: brk $00
unknown_9a_d690: brk $00
unknown_9a_d692: brk $00
unknown_9a_d694: brk $00
unknown_9a_d696: brk $00
unknown_9a_d698: brk $00
unknown_9a_d69a: brk $00
unknown_9a_d69c: brk $00
unknown_9a_d69e: brk $00
unknown_9a_d6a0: brk $00
unknown_9a_d6a2: php 
unknown_9a_d6a3: brk $34
unknown_9a_d6a5: jsr $404a.w
unknown_9a_d6a8: tsb $1400.w
unknown_9a_d6ab: brk $14
unknown_9a_d6ad: brk $08
unknown_9a_d6af: brk $00
unknown_9a_d6b1: brk $08
unknown_9a_d6b3: php 
unknown_9a_d6b4: trb $34
unknown_9a_d6b6: asl A
unknown_9a_d6b7: lsr A
unknown_9a_d6b8: jmp $344c.w
unknown_9a_d6bb: bit $14, X
unknown_9a_d6bd: trb $08
unknown_9a_d6bf: php 
unknown_9a_d6c0: eor ($34)
unknown_9a_d6c2: bit $7e81.w, X
unknown_9a_d6c5: .db $42, $ff
unknown_9a_d6c7: sta $81e7.w, Y
unknown_9a_d6ca: ror $3c42.w, X
unknown_9a_d6cd: sta $2442.w, Y
unknown_9a_d6d0: ror $ff7e.w
unknown_9a_d6d3: stp 
unknown_9a_d6d4: lda $c3
unknown_9a_d6d6: bit $99
unknown_9a_d6d8: bit $a599.w, X
unknown_9a_d6db: cmp $e7, S
unknown_9a_d6dd: stp 
unknown_9a_d6de: ror $5a7e.w, X
unknown_9a_d6e1: bit $18
unknown_9a_d6e3: lda $6642.w, X
unknown_9a_d6e6: stp 
unknown_9a_d6e7: lda $db
unknown_9a_d6e9: lda $6642.w, X
unknown_9a_d6ec: clc 
unknown_9a_d6ed: lda $5a
unknown_9a_d6ef: bit $6666.w, X
unknown_9a_d6f2: sbc [$db]
unknown_9a_d6f4: lda $24db.w, X
unknown_9a_d6f7: sta ($24, X)
unknown_9a_d6f9: sta $dbbd.w, Y
unknown_9a_d6fc: sbc [$c3]
unknown_9a_d6fe: ror $7e
unknown_9a_d700: brk $00
unknown_9a_d702: brk $00
unknown_9a_d704: brk $08
unknown_9a_d706: tsb $10
unknown_9a_d708: clc 
unknown_9a_d709: rol A
unknown_9a_d70a: php 
unknown_9a_d70b: trb $00
unknown_9a_d70d: php 
unknown_9a_d70e: brk $00
unknown_9a_d710: brk $00
unknown_9a_d712: brk $00
unknown_9a_d714: php 
unknown_9a_d715: php 
unknown_9a_d716: trb $361c.w
unknown_9a_d719: rol $1c1c.w, X
unknown_9a_d71c: php 
unknown_9a_d71d: php 
unknown_9a_d71e: brk $00
unknown_9a_d720: brk $00
unknown_9a_d722: brk $00
unknown_9a_d724: clc 
unknown_9a_d725: clc 
unknown_9a_d726: rol $3e
unknown_9a_d728: dec A
unknown_9a_d729: rol $04
unknown_9a_d72b: bit $1800.w, X
unknown_9a_d72e: brk $00
unknown_9a_d730: brk $00
unknown_9a_d732: brk $00
unknown_9a_d734: trb $00
unknown_9a_d736: and ($00)
unknown_9a_d738: rol $3c00.w, X
unknown_9a_d73b: jsr $1818.w
unknown_9a_d73e: brk $00
unknown_9a_d740: brk $00
unknown_9a_d742: trb $4e3c.w
unknown_9a_d745: lsr $42, X
unknown_9a_d747: ror $7a62.w, X
unknown_9a_d74a: bmi $72 ; $d7be.w
unknown_9a_d74c: trb $003c.w
unknown_9a_d74f: brk $00
unknown_9a_d751: brk $3c
unknown_9a_d753: jsr $0062.w
unknown_9a_d756: adc ($00)
unknown_9a_d758: ror $7e00.w, X
unknown_9a_d75b: .db $42, $3c
unknown_9a_d75d: jsr $0000.w
unknown_9a_d760: trb $5a1c.w
unknown_9a_d763: phy 
unknown_9a_d764: lda $99a5.w, X
unknown_9a_d767: lda $e5
unknown_9a_d769: sbc $ad95.w, Y
unknown_9a_d76c: phy 
unknown_9a_d76d: phy 
unknown_9a_d76e: bit $34, X
unknown_9a_d770: trb $6600.w
unknown_9a_d773: brk $c3
unknown_9a_d775: brk $c3
unknown_9a_d777: brk $83
unknown_9a_d779: brk $c3
unknown_9a_d77b: brk $66
unknown_9a_d77d: brk $3c
unknown_9a_d77f: brk $00
unknown_9a_d781: brk $00
unknown_9a_d783: brk $00
unknown_9a_d785: brk $00
unknown_9a_d787: brk $00
unknown_9a_d789: brk $14
unknown_9a_d78b: brk $5a
unknown_9a_d78d: bpl ($bd - $100) ; $d74c.w
unknown_9a_d78f: bit $00
unknown_9a_d791: brk $00
unknown_9a_d793: brk $00
unknown_9a_d795: brk $00
unknown_9a_d797: brk $00
unknown_9a_d799: brk $14
unknown_9a_d79b: trb $6e
unknown_9a_d79d: ror $e7c3.w, X
unknown_9a_d7a0: brk $00
unknown_9a_d7a2: brk $00
unknown_9a_d7a4: brk $00
unknown_9a_d7a6: brk $00
unknown_9a_d7a8: lda $00
unknown_9a_d7aa: mvn $5e, $14
unknown_9a_d7ad: bvc $3a ; $d7e9.w
unknown_9a_d7af: plp 
unknown_9a_d7b0: brk $00
unknown_9a_d7b2: brk $00
unknown_9a_d7b4: brk $00
unknown_9a_d7b6: brk $00
unknown_9a_d7b8: lda ($a1, X)
unknown_9a_d7ba: brl $2e96 ; $0653.w
unknown_9a_d7bd: ror $6e46.w, X
unknown_9a_d7c0: brk $00
unknown_9a_d7c2: rts

unknown_9a_d7c3: rti

unknown_9a_d7c4: cop $02
unknown_9a_d7c6: brk $00
unknown_9a_d7c8: brk $00
unknown_9a_d7ca: rts

unknown_9a_d7cb: brk $d5
unknown_9a_d7cd: rti

unknown_9a_d7ce: ror $66
unknown_9a_d7d0: brk $00
unknown_9a_d7d2: jsr $0060.w
unknown_9a_d7d5: cop $48
unknown_9a_d7d7: pha 
unknown_9a_d7d8: brk $00
unknown_9a_d7da: cpx $e4
unknown_9a_d7dc: lda $7e18ff, X
unknown_9a_d7e0: jsr $0000.w
unknown_9a_d7e3: brk $80
unknown_9a_d7e5: brk $00
unknown_9a_d7e7: brk $00
unknown_9a_d7e9: brk $01
unknown_9a_d7eb: brk $21
unknown_9a_d7ed: brk $ad
unknown_9a_d7ef: sta ($a0, X)
unknown_9a_d7f1: ldy #$01
unknown_9a_d7f3: ora ($88, X)
unknown_9a_d7f5: dey 
unknown_9a_d7f6: brk $00
unknown_9a_d7f8: brk $00
unknown_9a_d7fa: ora ($01, X)
unknown_9a_d7fc: lda $a3, S
unknown_9a_d7fe: ror $00ff.w, X
unknown_9a_d801: brk $00
unknown_9a_d803: brk $00
unknown_9a_d805: brk $00
unknown_9a_d807: brk $00
unknown_9a_d809: brk $00
unknown_9a_d80b: brk $00
unknown_9a_d80d: brk $00
unknown_9a_d80f: brk $00
unknown_9a_d811: brk $00
unknown_9a_d813: brk $00
unknown_9a_d815: brk $00
unknown_9a_d817: brk $00
unknown_9a_d819: brk $00
unknown_9a_d81b: brk $00
unknown_9a_d81d: brk $00
unknown_9a_d81f: brk $00
unknown_9a_d821: brk $00
unknown_9a_d823: brk $00
unknown_9a_d825: brk $00
unknown_9a_d827: brk $00
unknown_9a_d829: brk $00
unknown_9a_d82b: brk $00
unknown_9a_d82d: brk $00
unknown_9a_d82f: brk $00
unknown_9a_d831: brk $00
unknown_9a_d833: brk $00
unknown_9a_d835: brk $00
unknown_9a_d837: brk $00
unknown_9a_d839: brk $00
unknown_9a_d83b: brk $00
unknown_9a_d83d: brk $00
unknown_9a_d83f: brk $00
unknown_9a_d841: brk $00
unknown_9a_d843: brk $00
unknown_9a_d845: brk $00
unknown_9a_d847: brk $00
unknown_9a_d849: brk $00
unknown_9a_d84b: brk $00
unknown_9a_d84d: brk $00
unknown_9a_d84f: brk $00
unknown_9a_d851: brk $00
unknown_9a_d853: brk $00
unknown_9a_d855: brk $00
unknown_9a_d857: brk $00
unknown_9a_d859: brk $00
unknown_9a_d85b: brk $00
unknown_9a_d85d: brk $00
unknown_9a_d85f: brk $00
unknown_9a_d861: brk $00
unknown_9a_d863: brk $00
unknown_9a_d865: brk $00
unknown_9a_d867: brk $00
unknown_9a_d869: brk $00
unknown_9a_d86b: brk $00
unknown_9a_d86d: brk $00
unknown_9a_d86f: brk $00
unknown_9a_d871: brk $00
unknown_9a_d873: brk $00
unknown_9a_d875: brk $00
unknown_9a_d877: brk $00
unknown_9a_d879: brk $00
unknown_9a_d87b: brk $00
unknown_9a_d87d: brk $00
unknown_9a_d87f: brk $00
unknown_9a_d881: brk $00
unknown_9a_d883: brk $00
unknown_9a_d885: brk $00
unknown_9a_d887: brk $00
unknown_9a_d889: brk $00
unknown_9a_d88b: brk $00
unknown_9a_d88d: brk $00
unknown_9a_d88f: brk $00
unknown_9a_d891: brk $00
unknown_9a_d893: brk $00
unknown_9a_d895: brk $00
unknown_9a_d897: brk $00
unknown_9a_d899: brk $00
unknown_9a_d89b: brk $00
unknown_9a_d89d: brk $00
unknown_9a_d89f: brk $00
unknown_9a_d8a1: brk $00
unknown_9a_d8a3: brk $00
unknown_9a_d8a5: brk $00
unknown_9a_d8a7: brk $00
unknown_9a_d8a9: brk $00
unknown_9a_d8ab: brk $00
unknown_9a_d8ad: brk $00
unknown_9a_d8af: brk $00
unknown_9a_d8b1: brk $00
unknown_9a_d8b3: brk $00
unknown_9a_d8b5: brk $00
unknown_9a_d8b7: brk $00
unknown_9a_d8b9: brk $00
unknown_9a_d8bb: brk $00
unknown_9a_d8bd: brk $00
unknown_9a_d8bf: brk $00
unknown_9a_d8c1: brk $00
unknown_9a_d8c3: brk $00
unknown_9a_d8c5: brk $00
unknown_9a_d8c7: brk $00
unknown_9a_d8c9: brk $00
unknown_9a_d8cb: brk $00
unknown_9a_d8cd: brk $00
unknown_9a_d8cf: brk $00
unknown_9a_d8d1: brk $00
unknown_9a_d8d3: brk $00
unknown_9a_d8d5: brk $00
unknown_9a_d8d7: brk $00
unknown_9a_d8d9: brk $00
unknown_9a_d8db: brk $00
unknown_9a_d8dd: brk $00
unknown_9a_d8df: brk $00
unknown_9a_d8e1: brk $00
unknown_9a_d8e3: brk $00
unknown_9a_d8e5: brk $00
unknown_9a_d8e7: brk $00
unknown_9a_d8e9: brk $00
unknown_9a_d8eb: brk $00
unknown_9a_d8ed: brk $00
unknown_9a_d8ef: brk $00
unknown_9a_d8f1: brk $00
unknown_9a_d8f3: brk $00
unknown_9a_d8f5: brk $00
unknown_9a_d8f7: brk $00
unknown_9a_d8f9: brk $00
unknown_9a_d8fb: brk $00
unknown_9a_d8fd: brk $00
unknown_9a_d8ff: brk $08
unknown_9a_d901: php 
unknown_9a_d902: brk $08
unknown_9a_d904: rol A
unknown_9a_d905: rol $20, X
unknown_9a_d907: plp 
unknown_9a_d908: php 
unknown_9a_d909: plp 
unknown_9a_d90a: ldy #$d4
unknown_9a_d90c: tsb $2a
unknown_9a_d90e: jsr $0024.w
unknown_9a_d911: brk $14
unknown_9a_d913: brk $00
unknown_9a_d915: brk $14
unknown_9a_d917: brk $54
unknown_9a_d919: brk $0a
unknown_9a_d91b: brk $51
unknown_9a_d91d: brk $0a
unknown_9a_d91f: brk $02
unknown_9a_d921: cop $05
unknown_9a_d923: and [$22]
unknown_9a_d925: eor ($00)
unknown_9a_d927: jsr $0400.w
unknown_9a_d92a: tsb $0a
unknown_9a_d92c: brk $04
unknown_9a_d92e: brk $00
unknown_9a_d930: jsr $0000.w
unknown_9a_d933: brk $88
unknown_9a_d935: brk $04
unknown_9a_d937: brk $20
unknown_9a_d939: brk $11
unknown_9a_d93b: brk $00
unknown_9a_d93d: brk $04
unknown_9a_d93f: brk $08
unknown_9a_d941: php 
unknown_9a_d942: brk $40
unknown_9a_d944: jsr $40402a
unknown_9a_d948: asl A
unknown_9a_d949: asl A
unknown_9a_d94a: sta $d7, X
unknown_9a_d94c: cop $02
unknown_9a_d94e: rti

unknown_9a_d94f: rti

unknown_9a_d950: brk $00
unknown_9a_d952: brk $00
unknown_9a_d954: brk $00
unknown_9a_d956: brk $00
unknown_9a_d958: brk $00
unknown_9a_d95a: brk $00
unknown_9a_d95c: brk $00
unknown_9a_d95e: brk $00
unknown_9a_d960: ora ($01, X)
unknown_9a_d962: brk $00
unknown_9a_d964: brk $00
unknown_9a_d966: rti

unknown_9a_d967: rti

unknown_9a_d968: brk $00
unknown_9a_d96a: brk $00
unknown_9a_d96c: ora $05
unknown_9a_d96e: rti

unknown_9a_d96f: rti

unknown_9a_d970: bra $00 ; $d972.w
unknown_9a_d972: php 
unknown_9a_d973: brk $42
unknown_9a_d975: brk $00
unknown_9a_d977: brk $28
unknown_9a_d979: brk $92
unknown_9a_d97b: brk $00
unknown_9a_d97d: brk $02
unknown_9a_d97f: brk $00
unknown_9a_d981: brk $24
unknown_9a_d983: bit $665a.w, X
unknown_9a_d986: bit $42
unknown_9a_d988: bit $42
unknown_9a_d98a: phy 
unknown_9a_d98b: ror $24
unknown_9a_d98d: bit $0000.w, X
unknown_9a_d990: brk $00
unknown_9a_d992: bit $7e00.w, X
unknown_9a_d995: brk $66
unknown_9a_d997: brk $66
unknown_9a_d999: brk $7e
unknown_9a_d99b: brk $3c
unknown_9a_d99d: brk $00
unknown_9a_d99f: brk $00
unknown_9a_d9a1: brk $00
unknown_9a_d9a3: bit $7e18.w, X
unknown_9a_d9a6: bit $66
unknown_9a_d9a8: bit $66
unknown_9a_d9aa: clc 
unknown_9a_d9ab: ror $3c00.w, X
unknown_9a_d9ae: brk $00
unknown_9a_d9b0: brk $00
unknown_9a_d9b2: bit $7e00.w, X
unknown_9a_d9b5: brk $66
unknown_9a_d9b7: brk $66
unknown_9a_d9b9: brk $7e
unknown_9a_d9bb: brk $3c
unknown_9a_d9bd: brk $00
unknown_9a_d9bf: brk $3c
unknown_9a_d9c1: bit $6666.w, X
unknown_9a_d9c4: cmp $c3, S
unknown_9a_d9c6: sta ($81, X)
unknown_9a_d9c8: sta ($81, X)
unknown_9a_d9ca: cmp $c3, S
unknown_9a_d9cc: ror $66
unknown_9a_d9ce: bit $3c3c.w, X
unknown_9a_d9d1: brk $66
unknown_9a_d9d3: brk $c3
unknown_9a_d9d5: brk $81
unknown_9a_d9d7: brk $81
unknown_9a_d9d9: brk $c3
unknown_9a_d9db: brk $66
unknown_9a_d9dd: brk $3c
unknown_9a_d9df: brk $18
unknown_9a_d9e1: clc 
unknown_9a_d9e2: .db $42, $42
unknown_9a_d9e4: brk $00
unknown_9a_d9e6: sta ($81, X)
unknown_9a_d9e8: sta ($81, X)
unknown_9a_d9ea: brk $00
unknown_9a_d9ec: .db $42, $42
unknown_9a_d9ee: clc 
unknown_9a_d9ef: clc 
unknown_9a_d9f0: clc 
unknown_9a_d9f1: brk $42
unknown_9a_d9f3: brk $00
unknown_9a_d9f5: brk $81
unknown_9a_d9f7: brk $81
unknown_9a_d9f9: brk $00
unknown_9a_d9fb: brk $42
unknown_9a_d9fd: brk $18
unknown_9a_d9ff: brk $08
unknown_9a_da01: brk $00
unknown_9a_da03: brk $00
unknown_9a_da05: brk $10
unknown_9a_da07: bpl $00 ; $da09.w
unknown_9a_da09: brk $02
unknown_9a_da0b: brk $00
unknown_9a_da0d: brk $00
unknown_9a_da0f: brk $08
unknown_9a_da11: php 
unknown_9a_da12: brk $00
unknown_9a_da14: brk $00
unknown_9a_da16: brk $10
unknown_9a_da18: brk $00
unknown_9a_da1a: cop $02
unknown_9a_da1c: brk $00
unknown_9a_da1e: brk $00
unknown_9a_da20: brk $00
unknown_9a_da22: clc 
unknown_9a_da23: bit $24
unknown_9a_da25: phy 
unknown_9a_da26: phy 
unknown_9a_da27: bit $5a
unknown_9a_da29: bit $24
unknown_9a_da2b: phy 
unknown_9a_da2c: clc 
unknown_9a_da2d: bit $00
unknown_9a_da2f: brk $00
unknown_9a_da31: brk $3c
unknown_9a_da33: brk $7e
unknown_9a_da35: brk $7e
unknown_9a_da37: brk $7e
unknown_9a_da39: brk $7e
unknown_9a_da3b: brk $3c
unknown_9a_da3d: brk $00
unknown_9a_da3f: brk $24
unknown_9a_da41: bit $6624.w, X
unknown_9a_da44: stp 
unknown_9a_da45: stp 
unknown_9a_da46: bit $bd
unknown_9a_da48: bit $bd
unknown_9a_da4a: stp 
unknown_9a_da4b: stp 
unknown_9a_da4c: bit $66
unknown_9a_da4e: bit $3c
unknown_9a_da50: bit $6600.w, X
unknown_9a_da53: brk $db
unknown_9a_da55: brk $bd
unknown_9a_da57: brk $bd
unknown_9a_da59: brk $db
unknown_9a_da5b: brk $66
unknown_9a_da5d: brk $3c
unknown_9a_da5f: brk $00
unknown_9a_da61: brk $20
unknown_9a_da63: jsr $0000.w
unknown_9a_da66: bpl $10 ; $da78.w
unknown_9a_da68: tsb $00
unknown_9a_da6a: php 
unknown_9a_da6b: brk $00
unknown_9a_da6d: brk $04
unknown_9a_da6f: brk $00
unknown_9a_da71: brk $00
unknown_9a_da73: jsr $0202.w
unknown_9a_da76: php 
unknown_9a_da77: clc 
unknown_9a_da78: trb $14
unknown_9a_da7a: php 
unknown_9a_da7b: php 
unknown_9a_da7c: brk $00
unknown_9a_da7e: tsb $04
unknown_9a_da80: brk $00
unknown_9a_da82: cop $03
unknown_9a_da84: phd 
unknown_9a_da85: tsb $1916.w
unknown_9a_da88: bit $3933.w
unknown_9a_da8b: rol $53
unknown_9a_da8d: jmp ($4877)
unknown_9a_da90: brk $00
unknown_9a_da92: ora $00, S
unknown_9a_da94: ora $001f00.l
unknown_9a_da98: and $003f00.l, X
unknown_9a_da9c: ror $7c00.w, X
unknown_9a_da9f: brk $04
unknown_9a_daa1: ora [$10]
unknown_9a_daa3: ora $003e22.l, X
unknown_9a_daa7: sec 
unknown_9a_daa8: eor $73, S
unknown_9a_daaa: asl $77, X
unknown_9a_daac: ora $6c0b6c
unknown_9a_dab0: ora [$00]
unknown_9a_dab2: ora $003e00.l, X
unknown_9a_dab6: sec 
unknown_9a_dab7: brk $73
unknown_9a_dab9: brk $77
unknown_9a_dabb: brk $6f
unknown_9a_dabd: brk $6f
unknown_9a_dabf: brk $07
unknown_9a_dac1: ora [$1c]
unknown_9a_dac3: trb $3030.w
unknown_9a_dac6: rts

unknown_9a_dac7: rts

unknown_9a_dac8: eor $43, S
unknown_9a_daca: dec $c7
unknown_9a_dacc: sty $888f.w
unknown_9a_dacf: sta $1c0007
unknown_9a_dad3: brk $30
unknown_9a_dad5: brk $60
unknown_9a_dad7: brk $43
unknown_9a_dad9: brk $c7
unknown_9a_dadb: brk $8f
unknown_9a_dadd: brk $8f
unknown_9a_dadf: brk $00
unknown_9a_dae1: brk $00
unknown_9a_dae3: clc 
unknown_9a_dae4: clc 
unknown_9a_dae5: bit $3c
unknown_9a_dae7: .db $42, $3c
unknown_9a_dae9: .db $42, $18
unknown_9a_daeb: bit $00
unknown_9a_daed: clc 
unknown_9a_daee: brk $00
unknown_9a_daf0: brk $00
unknown_9a_daf2: clc 
unknown_9a_daf3: brk $3c
unknown_9a_daf5: brk $66
unknown_9a_daf7: brk $66
unknown_9a_daf9: brk $3c
unknown_9a_dafb: brk $18
unknown_9a_dafd: brk $00
unknown_9a_daff: brk $00
unknown_9a_db01: brk $26
unknown_9a_db03: tsb $6e
unknown_9a_db05: rol $74f6.w
unknown_9a_db08: pla 
unknown_9a_db09: plp 
unknown_9a_db0a: asl $5c1c.w, X
unknown_9a_db0d: php 
unknown_9a_db0e: brk $00
unknown_9a_db10: brk $00
unknown_9a_db12: jsr $7e5026
unknown_9a_db16: txa 
unknown_9a_db17: inc $7c54.w, X
unknown_9a_db1a: jsr $5c543e
unknown_9a_db1e: brk $00
unknown_9a_db20: bpl $00 ; $db22.w
unknown_9a_db22: bvs $30 ; $db54.w
unknown_9a_db24: cpy $00
unknown_9a_db26: ror $e44c.w, X
unknown_9a_db29: stz $70
unknown_9a_db2b: bpl $28 ; $db55.w
unknown_9a_db2d: brk $00
unknown_9a_db2f: brk $10
unknown_9a_db31: bpl $40 ; $db73.w
unknown_9a_db33: bvs ($fc - $100) ; $db31.w
unknown_9a_db35: jsr ($7e32.w, X)
unknown_9a_db38: txs 
unknown_9a_db39: inc $7868.w, X
unknown_9a_db3c: sec 
unknown_9a_db3d: sec 
unknown_9a_db3e: brk $00
unknown_9a_db40: cli 
unknown_9a_db41: brk $0e
unknown_9a_db43: brk $92
unknown_9a_db45: brk $91
unknown_9a_db47: brk $0a
unknown_9a_db49: brk $d2
unknown_9a_db4b: brk $42
unknown_9a_db4d: brk $28
unknown_9a_db4f: brk $78
unknown_9a_db51: sei 
unknown_9a_db52: ror $b67e.w, X
unknown_9a_db55: ldx $df, Y
unknown_9a_db57: cmp $daeeee, X
unknown_9a_db5b: phx 
unknown_9a_db5c: ror $387e.w, X
unknown_9a_db5f: sec 
unknown_9a_db60: ora ($00)
unknown_9a_db62: bit #$00
unknown_9a_db64: rti

unknown_9a_db65: brk $04
unknown_9a_db67: brk $11
unknown_9a_db69: brk $80
unknown_9a_db6b: brk $00
unknown_9a_db6d: brk $22
unknown_9a_db6f: brk $32
unknown_9a_db71: and ($89)
unknown_9a_db73: bit #$c0
unknown_9a_db75: cpy #$04
unknown_9a_db77: tsb $91
unknown_9a_db79: sta ($81), Y
unknown_9a_db7b: sta ($10, X)
unknown_9a_db7d: bpl $26 ; $dba5.w
unknown_9a_db7f: rol $5a
unknown_9a_db81: bpl ($a5 - $100) ; $db28.w
unknown_9a_db83: clc 
unknown_9a_db84: per $811c ; $5ca3.w
unknown_9a_db87: adc $42fe81, X
unknown_9a_db8b: bit $18a5.w, X
unknown_9a_db8e: phy 
unknown_9a_db8f: php 
unknown_9a_db90: ror $76
unknown_9a_db92: sbc $dfdfff, X
unknown_9a_db96: ror $7e7f.w, X
unknown_9a_db99: inc $ffff.w, X
unknown_9a_db9c: sbc $6e66ff, X
unknown_9a_dba0: lsr $04
unknown_9a_dba2: sbc [$18]
unknown_9a_dba4: inc $249c.w, X
unknown_9a_dba7: ror $7e24.w, X
unknown_9a_dbaa: adc $18e73d, X
unknown_9a_dbae: per $7a20 ; $55d1.w
unknown_9a_dbb1: ror $bdbd.w, X
unknown_9a_dbb4: eor $c3ffc3, X
unknown_9a_dbb8: sbc $c3fec3, X
unknown_9a_dbbc: lda $5ebd.w, X
unknown_9a_dbbf: ror $0062.w, X
unknown_9a_dbc2: sbc [$5a]
unknown_9a_dbc4: adc [$1c]
unknown_9a_dbc6: clc 
unknown_9a_dbc7: ror $18
unknown_9a_dbc9: ror $e6
unknown_9a_dbcb: bit $5ae7.w, X
unknown_9a_dbce: lsr $00
unknown_9a_dbd0: lsr $bd5e.w, X
unknown_9a_dbd3: sbc $ffc2de, X
unknown_9a_dbd7: cmp $ff, S
unknown_9a_dbd9: cmp $7f, S
unknown_9a_dbdb: eor $bd, S
unknown_9a_dbdd: sbc $727a7a, X
unknown_9a_dbe1: jsr $18a5.w
unknown_9a_dbe4: adc [$1d]
unknown_9a_dbe6: ora ($7e, X)
unknown_9a_dbe8: bra $7e ; $dc68.w
unknown_9a_dbea: inc $bc
unknown_9a_dbec: lda $18
unknown_9a_dbee: lsr $4e04.w
unknown_9a_dbf1: ror $ffff.w
unknown_9a_dbf4: dec $c3
unknown_9a_dbf6: rep #$c2
unknown_9a_dbf8: eor $43, S
unknown_9a_dbfa: adc [$c3]
unknown_9a_dbfc: sbc $7672ff, X
unknown_9a_dc00: brk $00
unknown_9a_dc02: ora ($01, X)
unknown_9a_dc04: brk $01
unknown_9a_dc06: trb $111f.w
unknown_9a_dc09: asl $1817.w, X
unknown_9a_dc0c: ora [$18]
unknown_9a_dc0e: eor $000160.l, X
unknown_9a_dc12: rti

unknown_9a_dc13: brk $32
unknown_9a_dc15: brk $21
unknown_9a_dc17: brk $01
unknown_9a_dc19: brk $04
unknown_9a_dc1b: brk $20
unknown_9a_dc1d: brk $98
unknown_9a_dc1f: brk $18
unknown_9a_dc21: clc 
unknown_9a_dc22: .db $42, $7e
unknown_9a_dc24: clc 
unknown_9a_dc25: ror $bd
unknown_9a_dc27: cmp $bd, S
unknown_9a_dc29: cmp $18, S
unknown_9a_dc2b: ror $42
unknown_9a_dc2d: ror $1818.w, X
unknown_9a_dc30: bit $00
unknown_9a_dc32: brk $00
unknown_9a_dc34: sta ($00, X)
unknown_9a_dc36: brk $00
unknown_9a_dc38: brk $00
unknown_9a_dc3a: sta ($00, X)
unknown_9a_dc3c: brk $00
unknown_9a_dc3e: bit $00
unknown_9a_dc40: brk $00
unknown_9a_dc42: clc 
unknown_9a_dc43: clc 
unknown_9a_dc44: bit $3c
unknown_9a_dc46: phy 
unknown_9a_dc47: ror $5a
unknown_9a_dc49: ror $24
unknown_9a_dc4b: bit $1818.w, X
unknown_9a_dc4e: brk $00
unknown_9a_dc50: brk $00
unknown_9a_dc52: brk $00
unknown_9a_dc54: clc 
unknown_9a_dc55: brk $3c
unknown_9a_dc57: brk $3c
unknown_9a_dc59: brk $18
unknown_9a_dc5b: brk $00
unknown_9a_dc5d: brk $00
unknown_9a_dc5f: brk $00
unknown_9a_dc61: brk $00
unknown_9a_dc63: brk $18
unknown_9a_dc65: clc 
unknown_9a_dc66: bit $3c
unknown_9a_dc68: bit $3c
unknown_9a_dc6a: clc 
unknown_9a_dc6b: clc 
unknown_9a_dc6c: brk $00
unknown_9a_dc6e: brk $00
unknown_9a_dc70: brk $00
unknown_9a_dc72: brk $00
unknown_9a_dc74: bit $00
unknown_9a_dc76: brk $00
unknown_9a_dc78: brk $00
unknown_9a_dc7a: bit $00
unknown_9a_dc7c: brk $00
unknown_9a_dc7e: brk $00
unknown_9a_dc80: brk $00
unknown_9a_dc82: brk $0e
unknown_9a_dc84: tsb $5b7d.w
unknown_9a_dc87: cpx $5b
unknown_9a_dc89: inc $0e
unknown_9a_dc8b: adc $0e00.w, X
unknown_9a_dc8e: brk $00
unknown_9a_dc90: brk $00
unknown_9a_dc92: asl $7f0e.w
unknown_9a_dc95: adc ($fd, S), Y
unknown_9a_dc97: sta ($fd, X)
unknown_9a_dc99: sta $7f, S
unknown_9a_dc9b: adc ($0e, S), Y
unknown_9a_dc9d: asl $0000.w
unknown_9a_dca0: brk $00
unknown_9a_dca2: trb $003e.w
unknown_9a_dca5: sbc ($fe)
unknown_9a_dca7: brk $c0
unknown_9a_dca9: jsr ($f20c.w, X)
unknown_9a_dcac: trb $003e.w
unknown_9a_dcaf: brk $00
unknown_9a_dcb1: brk $22
unknown_9a_dcb3: rol $fefe.w, X
unknown_9a_dcb6: jsr $fe3e22
unknown_9a_dcba: inc $22fe.w, X
unknown_9a_dcbd: rol $0000.w, X
unknown_9a_dcc0: brk $00
unknown_9a_dcc2: brk $00
unknown_9a_dcc4: brk $00
unknown_9a_dcc6: brk $e0
unknown_9a_dcc8: rti

unknown_9a_dcc9: sed 
unknown_9a_dcca: sec 
unknown_9a_dccb: dec $4e34.w
unknown_9a_dcce: bit $7a
unknown_9a_dcd0: brk $00
unknown_9a_dcd2: brk $00
unknown_9a_dcd4: brk $00
unknown_9a_dcd6: cpx #$e0
unknown_9a_dcd8: sed 
unknown_9a_dcd9: tya 
unknown_9a_dcda: inc $7e86.w, X
unknown_9a_dcdd: .db $42, $7a
unknown_9a_dcdf: .db $42, $1e
unknown_9a_dce1: and $3c07.w, Y
unknown_9a_dce4: ora $06, S
unknown_9a_dce6: brk $03
unknown_9a_dce8: brk $03
unknown_9a_dcea: ora $03, S
unknown_9a_dcec: ora ($01, X)
unknown_9a_dcee: brk $00
unknown_9a_dcf0: and $2d, X
unknown_9a_dcf2: sec 
unknown_9a_dcf3: bit $0705.w, X
unknown_9a_dcf6: ora $03, S
unknown_9a_dcf8: ora $03, S
unknown_9a_dcfa: brk $03
unknown_9a_dcfc: brk $01
unknown_9a_dcfe: brk $00
unknown_9a_dd00: brk $00
unknown_9a_dd02: jsr $b0e0.w
unknown_9a_dd05: bvs ($d0 - $100) ; $dcd7.w
unknown_9a_dd07: clc 
unknown_9a_dd08: rts

unknown_9a_dd09: bcc ($a0 - $100) ; $dcab.w
unknown_9a_dd0b: rti

unknown_9a_dd0c: bra ($c0 - $100) ; $dcce.w
unknown_9a_dd0e: brk $80
unknown_9a_dd10: brk $00
unknown_9a_dd12: cpy #$e0
unknown_9a_dd14: cpy #$f0
unknown_9a_dd16: plp 
unknown_9a_dd17: sec 
unknown_9a_dd18: bcc ($90 - $100) ; $dcaa.w
unknown_9a_dd1a: cpx #$e0
unknown_9a_dd1c: rti

unknown_9a_dd1d: cpy #$80
unknown_9a_dd1f: bra $00 ; $dd21.w
unknown_9a_dd21: clc 
unknown_9a_dd22: clc 
unknown_9a_dd23: bit $3c00.w, X
unknown_9a_dd26: clc 
unknown_9a_dd27: bit $3c
unknown_9a_dd29: ror $24
unknown_9a_dd2b: ror $5238.w, X
unknown_9a_dd2e: clc 
unknown_9a_dd2f: bit $18
unknown_9a_dd31: clc 
unknown_9a_dd32: bit $3c24.w, X
unknown_9a_dd35: bit $3c
unknown_9a_dd37: bit $7e
unknown_9a_dd39: .db $42, $7e
unknown_9a_dd3b: .db $42, $66
unknown_9a_dd3d: ror $3c, X
unknown_9a_dd3f: bit $3418.w, X
unknown_9a_dd42: clc 
unknown_9a_dd43: bit $08, X
unknown_9a_dd45: ror $4a, X
unknown_9a_dd47: ror $6a, X
unknown_9a_dd49: eor ($6a)
unknown_9a_dd4b: eor ($08)
unknown_9a_dd4d: ror $00
unknown_9a_dd4f: brk $24
unknown_9a_dd51: bit $24, X
unknown_9a_dd53: bit $7e, X
unknown_9a_dd55: ror $7634.w, X
unknown_9a_dd58: bit $76, X
unknown_9a_dd5a: bit $76, X
unknown_9a_dd5c: ror $007e.w, X
unknown_9a_dd5f: brk $00
unknown_9a_dd61: brk $00
unknown_9a_dd63: brk $00
unknown_9a_dd65: brk $08
unknown_9a_dd67: php 
unknown_9a_dd68: brk $00
unknown_9a_dd6a: brk $00
unknown_9a_dd6c: brk $00
unknown_9a_dd6e: brk $00
unknown_9a_dd70: brk $00
unknown_9a_dd72: brk $00
unknown_9a_dd74: brk $00
unknown_9a_dd76: brk $00
unknown_9a_dd78: brk $00
unknown_9a_dd7a: brk $00
unknown_9a_dd7c: brk $00
unknown_9a_dd7e: brk $00
unknown_9a_dd80: brk $00
unknown_9a_dd82: brk $00
unknown_9a_dd84: brk $00
unknown_9a_dd86: brk $08
unknown_9a_dd88: brk $00
unknown_9a_dd8a: brk $00
unknown_9a_dd8c: brk $00
unknown_9a_dd8e: brk $00
unknown_9a_dd90: brk $00
unknown_9a_dd92: brk $00
unknown_9a_dd94: brk $00
unknown_9a_dd96: brk $00
unknown_9a_dd98: brk $00
unknown_9a_dd9a: brk $00
unknown_9a_dd9c: brk $00
unknown_9a_dd9e: brk $00
unknown_9a_dda0: brk $00
unknown_9a_dda2: brk $00
unknown_9a_dda4: brk $00
unknown_9a_dda6: php 
unknown_9a_dda7: brk $00
unknown_9a_dda9: brk $00
unknown_9a_ddab: brk $00
unknown_9a_ddad: brk $00
unknown_9a_ddaf: brk $00
unknown_9a_ddb1: brk $00
unknown_9a_ddb3: brk $00
unknown_9a_ddb5: brk $00
unknown_9a_ddb7: brk $00
unknown_9a_ddb9: brk $00
unknown_9a_ddbb: brk $00
unknown_9a_ddbd: brk $00
unknown_9a_ddbf: brk $00
unknown_9a_ddc1: brk $00
unknown_9a_ddc3: brk $00
unknown_9a_ddc5: brk $00
unknown_9a_ddc7: brk $08
unknown_9a_ddc9: brk $2a
unknown_9a_ddcb: brk $52
unknown_9a_ddcd: brk $04
unknown_9a_ddcf: brk $00
unknown_9a_ddd1: brk $00
unknown_9a_ddd3: brk $00
unknown_9a_ddd5: brk $00
unknown_9a_ddd7: brk $08
unknown_9a_ddd9: php 
unknown_9a_ddda: rol A
unknown_9a_dddb: rol A
unknown_9a_dddc: ply 
unknown_9a_dddd: ply 
unknown_9a_ddde: sbc $1818ff, X
unknown_9a_dde2: .db $42, $7e
unknown_9a_dde4: clc 
unknown_9a_dde5: ror $bd
unknown_9a_dde7: cmp $bd, S
unknown_9a_dde9: cmp $18, S
unknown_9a_ddeb: ror $42
unknown_9a_dded: ror $1818.w, X
unknown_9a_ddf0: brk $00
unknown_9a_ddf2: brk $00
unknown_9a_ddf4: brk $00
unknown_9a_ddf6: brk $00
unknown_9a_ddf8: brk $00
unknown_9a_ddfa: brk $00
unknown_9a_ddfc: brk $00
unknown_9a_ddfe: brk $00
unknown_9a_de00: brk $00
unknown_9a_de02: brk $00
unknown_9a_de04: cop $03
unknown_9a_de06: phd 
unknown_9a_de07: tsb $1817.w
unknown_9a_de0a: ora $203f10
unknown_9a_de0e: ora $000120.l, X
unknown_9a_de12: ora [$00]
unknown_9a_de14: trb $1000.w
unknown_9a_de17: brk $20
unknown_9a_de19: brk $60
unknown_9a_de1b: brk $40
unknown_9a_de1d: brk $c0
unknown_9a_de1f: brk $01
unknown_9a_de21: ora ($04, X)
unknown_9a_de23: ora [$17]
unknown_9a_de25: clc 
unknown_9a_de26: and $211e30
unknown_9a_de2a: adc $3a47.w, Y
unknown_9a_de2d: lsr $34
unknown_9a_de2f: jmp $000e.w
unknown_9a_de32: clc 
unknown_9a_de33: brk $20
unknown_9a_de35: brk $40
unknown_9a_de37: brk $c0
unknown_9a_de39: brk $80
unknown_9a_de3b: brk $81
unknown_9a_de3d: brk $83
unknown_9a_de3f: brk $01
unknown_9a_de41: ora ($06, X)
unknown_9a_de43: ora [$09]
unknown_9a_de45: ora $281e16
unknown_9a_de49: sec 
unknown_9a_de4a: jsr $5030.w
unknown_9a_de4d: bvs $40 ; $de8f.w
unknown_9a_de4f: rts

unknown_9a_de50: asl $00
unknown_9a_de52: clc 
unknown_9a_de53: brk $30
unknown_9a_de55: brk $21
unknown_9a_de57: brk $46
unknown_9a_de59: brk $4c
unknown_9a_de5b: brk $88
unknown_9a_de5d: brk $90
unknown_9a_de5f: brk $00
unknown_9a_de61: brk $00
unknown_9a_de63: brk $00
unknown_9a_de65: brk $00
unknown_9a_de67: brk $00
unknown_9a_de69: brk $00
unknown_9a_de6b: brk $00
unknown_9a_de6d: brk $00
unknown_9a_de6f: brk $07
unknown_9a_de71: brk $0e
unknown_9a_de73: brk $18
unknown_9a_de75: brk $30
unknown_9a_de77: brk $60
unknown_9a_de79: brk $60
unknown_9a_de7b: brk $c0
unknown_9a_de7d: brk $c0
unknown_9a_de7f: brk $00
unknown_9a_de81: brk $01
unknown_9a_de83: bit $661b.w, X
unknown_9a_de86: rol A
unknown_9a_de87: mvp $44, $23
unknown_9a_de8a: tcs 
unknown_9a_de8b: ror $01
unknown_9a_de8d: bit $0000.w, X
unknown_9a_de90: brk $00
unknown_9a_de92: and [$3f]
unknown_9a_de94: eor $7f
unknown_9a_de96: eor $75
unknown_9a_de98: eor $7d
unknown_9a_de9a: eor $7f
unknown_9a_de9c: and [$3f]
unknown_9a_de9e: brk $00
unknown_9a_dea0: brk $00
unknown_9a_dea2: cpy #$3c
unknown_9a_dea4: beq ($9a - $100) ; $de40.w
unknown_9a_dea6: inc $3c03.w, X
unknown_9a_dea9: ora $e0
unknown_9a_deab: txa 
unknown_9a_deac: cpy #$3c
unknown_9a_deae: brk $00
unknown_9a_deb0: brk $00
unknown_9a_deb2: bit $6e3c.w, X
unknown_9a_deb5: inc $2b29.w, X
unknown_9a_deb8: xce 
unknown_9a_deb9: sbc $3cfe7e, X
unknown_9a_debd: bit $0000.w, X
unknown_9a_dec0: brk $00
unknown_9a_dec2: brk $00
unknown_9a_dec4: brk $00
unknown_9a_dec6: jsr $68d8.w
unknown_9a_dec9: sty $92
unknown_9a_decb: php 
unknown_9a_decc: and $a05f9c
unknown_9a_ded0: brk $00
unknown_9a_ded2: brk $00
unknown_9a_ded4: brk $00
unknown_9a_ded6: dey 
unknown_9a_ded7: sed 
unknown_9a_ded8: tsb $dc
unknown_9a_deda: asl $13fe.w
unknown_9a_dedd: sbc $3de6a6, X
unknown_9a_dee1: bit $56
unknown_9a_dee3: cop $3b
unknown_9a_dee5: brk $1f
unknown_9a_dee7: bpl $0f ; $def8.w
unknown_9a_dee9: asl A
unknown_9a_deea: ora ($02, X)
unknown_9a_deec: brk $00
unknown_9a_deee: brk $00
unknown_9a_def0: phk 
unknown_9a_def1: adc $3d7b79
unknown_9a_def5: and $1e0e.w, X
unknown_9a_def8: ora $0f
unknown_9a_defa: ora $03, S
unknown_9a_defc: ora ($01, X)
unknown_9a_defe: brk $00
unknown_9a_df00: bra $00 ; $df02.w
unknown_9a_df02: bra $40 ; $df44.w
unknown_9a_df04: bra ($c0 - $100) ; $dec6.w
unknown_9a_df06: cpy #$00
unknown_9a_df08: cpx #$20
unknown_9a_df0a: cpx #$c0
unknown_9a_df0c: rti

unknown_9a_df0d: brk $00
unknown_9a_df0f: brk $00
unknown_9a_df11: brk $c0
unknown_9a_df13: cpy #$40
unknown_9a_df15: cpy #$e0
unknown_9a_df17: cpx #$80
unknown_9a_df19: ldy #$20
unknown_9a_df1b: cpx #$c0
unknown_9a_df1d: cpy #$00
unknown_9a_df1f: brk $00
unknown_9a_df21: brk $00
unknown_9a_df23: bit $6618.w, X
unknown_9a_df26: bit $42
unknown_9a_df28: bit $0042.w
unknown_9a_df2b: ror $243c.w, X
unknown_9a_df2e: ror $00, X
unknown_9a_df30: brk $00
unknown_9a_df32: bit $423c.w, X
unknown_9a_df35: ror $7e00.w, X
unknown_9a_df38: brk $76
unknown_9a_df3a: ror $427e.w, X
unknown_9a_df3d: ror $7e
unknown_9a_df3f: ror $246e.w, X
unknown_9a_df42: ror $3c00.w
unknown_9a_df45: .db $42, $1c
unknown_9a_df47: lsr $18
unknown_9a_df49: ror $18
unknown_9a_df4b: eor ($08)
unknown_9a_df4d: bit $1800.w
unknown_9a_df50: bpl $34 ; $df86.w
unknown_9a_df52: bit $34, X
unknown_9a_df54: ror $727e.w, X
unknown_9a_df57: ror $7e, X
unknown_9a_df59: ror $7666.w, X
unknown_9a_df5c: bit $3c, X
unknown_9a_df5e: clc 
unknown_9a_df5f: clc 
unknown_9a_df60: brk $00
unknown_9a_df62: brk $00
unknown_9a_df64: brk $00
unknown_9a_df66: brk $00
unknown_9a_df68: brk $00
unknown_9a_df6a: brk $00
unknown_9a_df6c: brk $00
unknown_9a_df6e: brk $00
unknown_9a_df70: brk $00
unknown_9a_df72: brk $00
unknown_9a_df74: mvp $ee, $00
unknown_9a_df77: brk $bb
unknown_9a_df79: brk $11
unknown_9a_df7b: brk $00
unknown_9a_df7d: brk $00
unknown_9a_df7f: brk $00
unknown_9a_df81: brk $00
unknown_9a_df83: brk $00
unknown_9a_df85: brk $00
unknown_9a_df87: brk $00
unknown_9a_df89: brk $00
unknown_9a_df8b: brk $00
unknown_9a_df8d: brk $00
unknown_9a_df8f: brk $00
unknown_9a_df91: brk $00
unknown_9a_df93: brk $00
unknown_9a_df95: brk $ff
unknown_9a_df97: brk $ff
unknown_9a_df99: brk $ff
unknown_9a_df9b: brk $00
unknown_9a_df9d: brk $00
unknown_9a_df9f: brk $00
unknown_9a_dfa1: brk $00
unknown_9a_dfa3: brk $07
unknown_9a_dfa5: ora [$30]
unknown_9a_dfa7: and $30704f, X
unknown_9a_dfab: and $000707.l, X
unknown_9a_dfaf: brk $00
unknown_9a_dfb1: brk $00
unknown_9a_dfb3: brk $08
unknown_9a_dfb5: brk $40
unknown_9a_dfb7: brk $80
unknown_9a_dfb9: brk $40
unknown_9a_dfbb: brk $08
unknown_9a_dfbd: brk $00
unknown_9a_dfbf: brk $00
unknown_9a_dfc1: brk $00
unknown_9a_dfc3: brk $e0
unknown_9a_dfc5: sbc $fff00f, X
unknown_9a_dfc9: brk $0f
unknown_9a_dfcb: beq ($e0 - $100) ; $dfad.w
unknown_9a_dfcd: sbc $000000.l, X
unknown_9a_dfd1: brk $00
unknown_9a_dfd3: brk $00
unknown_9a_dfd5: brk $00
unknown_9a_dfd7: brk $00
unknown_9a_dfd9: brk $00
unknown_9a_dfdb: brk $00
unknown_9a_dfdd: brk $00
unknown_9a_dfdf: brk $00
unknown_9a_dfe1: brk $00
unknown_9a_dfe3: brk $04
unknown_9a_dfe5: rti

unknown_9a_dfe6: asl $0be0.w
unknown_9a_dfe9: bcs $01 ; $dfec.w
unknown_9a_dfeb: bpl $00 ; $dfed.w
unknown_9a_dfed: brk $00
unknown_9a_dfef: brk $00
unknown_9a_dff1: brk $44
unknown_9a_dff3: brk $aa
unknown_9a_dff5: brk $11
unknown_9a_dff7: brk $44
unknown_9a_dff9: brk $aa
unknown_9a_dffb: brk $11
unknown_9a_dffd: brk $00
unknown_9a_dfff: brk $00
unknown_9a_e001: brk $00
unknown_9a_e003: brk $00
unknown_9a_e005: brk $00
unknown_9a_e007: brk $02
unknown_9a_e009: php 
unknown_9a_e00a: brk $00
unknown_9a_e00c: brk $00
unknown_9a_e00e: brk $00
unknown_9a_e010: brk $00
unknown_9a_e012: brk $00
unknown_9a_e014: brk $00
unknown_9a_e016: brk $00
unknown_9a_e018: brk $0a
unknown_9a_e01a: brk $00
unknown_9a_e01c: brk $04
unknown_9a_e01e: brk $00
unknown_9a_e020: brk $00
unknown_9a_e022: ora ($04, X)
unknown_9a_e024: brk $00
unknown_9a_e026: php 
unknown_9a_e027: brk $20
unknown_9a_e029: sta [$0e]
unknown_9a_e02b: bpl $33 ; $e060.w
unknown_9a_e02d: rti

unknown_9a_e02e: eor $000080.l
unknown_9a_e032: brk $05
unknown_9a_e034: brk $00
unknown_9a_e036: brk $28
unknown_9a_e038: brk $a7
unknown_9a_e03a: brk $1f
unknown_9a_e03c: brk $7c
unknown_9a_e03e: brk $f0
unknown_9a_e040: brk $00
unknown_9a_e042: brk $00
unknown_9a_e044: brk $00
unknown_9a_e046: trb $00
unknown_9a_e048: ora ($02, X)
unknown_9a_e04a: cop $04
unknown_9a_e04c: tsb $00
unknown_9a_e04e: ora $20
unknown_9a_e050: brk $00
unknown_9a_e052: brk $00
unknown_9a_e054: brk $02
unknown_9a_e056: brk $14
unknown_9a_e058: brk $03
unknown_9a_e05a: brk $07
unknown_9a_e05c: brk $27
unknown_9a_e05e: brk $2e
unknown_9a_e060: ora ($02, X)
unknown_9a_e062: asl $88
unknown_9a_e064: bpl $20 ; $e086.w
unknown_9a_e066: eor $009f80.l
unknown_9a_e06a: adc $00ff00.l, X
unknown_9a_e06e: jsr ($0000.w, X)
unknown_9a_e071: ora $00, S
unknown_9a_e073: sta $003f00.l
unknown_9a_e077: beq $00 ; $e079.w
unknown_9a_e079: cpx #$00
unknown_9a_e07b: bra $00 ; $e07d.w
unknown_9a_e07d: brk $00
unknown_9a_e07f: ora $00, S
unknown_9a_e081: brk $01
unknown_9a_e083: brk $00
unknown_9a_e085: ora ($09, X)
unknown_9a_e087: asl $0a
unknown_9a_e089: tsb $24
unknown_9a_e08b: clc 
unknown_9a_e08c: ora $0200.w, Y
unknown_9a_e08f: ora ($00), Y
unknown_9a_e091: brk $00
unknown_9a_e093: ora ($00, X)
unknown_9a_e095: ora ($00, X)
unknown_9a_e097: ora $000f00.l
unknown_9a_e09b: and $001f00.l, X
unknown_9a_e09f: ora $1c1248, X
unknown_9a_e0a3: rts

unknown_9a_e0a4: cpy #$00
unknown_9a_e0a6: ora $083000
unknown_9a_e0aa: cpy #$22
unknown_9a_e0ac: tsb $80
unknown_9a_e0ae: brk $22
unknown_9a_e0b0: brk $5a
unknown_9a_e0b2: brk $7f
unknown_9a_e0b4: brk $ff
unknown_9a_e0b6: brk $ff
unknown_9a_e0b8: brk $f8
unknown_9a_e0ba: brk $e2
unknown_9a_e0bc: brk $84
unknown_9a_e0be: brk $22
unknown_9a_e0c0: brk $00
unknown_9a_e0c2: ora [$07]
unknown_9a_e0c4: tsb $130f.w
unknown_9a_e0c7: trb $302f.w
unknown_9a_e0ca: and $605f20, X
unknown_9a_e0ce: eor $000360.l, X
unknown_9a_e0d2: clc 
unknown_9a_e0d3: brk $30
unknown_9a_e0d5: brk $60
unknown_9a_e0d7: brk $40
unknown_9a_e0d9: brk $40
unknown_9a_e0db: brk $80
unknown_9a_e0dd: brk $80
unknown_9a_e0df: brk $00
unknown_9a_e0e1: brk $e0
unknown_9a_e0e3: cpx #$30
unknown_9a_e0e5: beq ($c8 - $100) ; $e0af.w
unknown_9a_e0e7: sec 
unknown_9a_e0e8: cpx $c21c.w
unknown_9a_e0eb: ror $6698.w, X
unknown_9a_e0ee: ldy $c0c2.w, X
unknown_9a_e0f1: brk $10
unknown_9a_e0f3: brk $08
unknown_9a_e0f5: brk $04
unknown_9a_e0f7: brk $02
unknown_9a_e0f9: brk $00
unknown_9a_e0fb: brk $01
unknown_9a_e0fd: brk $01
unknown_9a_e0ff: brk $00
unknown_9a_e101: brk $00
unknown_9a_e103: brk $24
unknown_9a_e105: bit $7f5f.w, X
unknown_9a_e108: bit $377f.w, X
unknown_9a_e10b: sei 
unknown_9a_e10c: adc $302f70
unknown_9a_e110: brk $00
unknown_9a_e112: bit $4300.w, X
unknown_9a_e115: brk $80
unknown_9a_e117: brk $80
unknown_9a_e119: brk $80
unknown_9a_e11b: brk $80
unknown_9a_e11d: brk $c0
unknown_9a_e11f: brk $30
unknown_9a_e121: bmi $48 ; $e16b.w
unknown_9a_e123: sei 
unknown_9a_e124: bit $cc, X
unknown_9a_e126: stz $8c, X
unknown_9a_e128: cpy $bc
unknown_9a_e12a: inx 
unknown_9a_e12b: sec 
unknown_9a_e12c: jmp [$e63c]
unknown_9a_e12f: asl $0048.w, X
unknown_9a_e132: sty $00
unknown_9a_e134: cop $00
unknown_9a_e136: cop $00
unknown_9a_e138: cop $00
unknown_9a_e13a: tsb $00
unknown_9a_e13c: cop $00
unknown_9a_e13e: ora ($00, X)
unknown_9a_e140: ora #$06
unknown_9a_e142: asl $18
unknown_9a_e144: php 
unknown_9a_e145: bmi $50 ; $e197.w
unknown_9a_e147: jsr $4023.w
unknown_9a_e14a: and [$40]
unknown_9a_e14c: adc $804f80
unknown_9a_e150: brk $0f
unknown_9a_e152: brk $3f
unknown_9a_e154: brk $3f
unknown_9a_e156: brk $7f
unknown_9a_e158: brk $7c
unknown_9a_e15a: brk $f8
unknown_9a_e15c: brk $f0
unknown_9a_e15e: brk $f0
unknown_9a_e160: phy 
unknown_9a_e161: bit $3c
unknown_9a_e163: lda $7e
unknown_9a_e165: ror $a5e7.w, X
unknown_9a_e168: sbc $7e7ea5, X
unknown_9a_e16c: bit $a5
unknown_9a_e16e: eor ($34)
unknown_9a_e170: ror $e77e.w, X
unknown_9a_e173: cmp $a5, S
unknown_9a_e175: stp 
unknown_9a_e176: bit $2499.w, X
unknown_9a_e179: sta ($a5, X)
unknown_9a_e17b: stp 
unknown_9a_e17c: sbc $7e6edb, X
unknown_9a_e180: brk $00
unknown_9a_e182: tsb $00
unknown_9a_e184: ora ($00, S), Y
unknown_9a_e186: and $6c0c.w
unknown_9a_e189: tsb $2b
unknown_9a_e18b: phd 
unknown_9a_e18c: adc [$05]
unknown_9a_e18e: sta [$17], Y
unknown_9a_e190: brk $00
unknown_9a_e192: tsb $04
unknown_9a_e194: ora $3f331f, X
unknown_9a_e198: adc ($77, S), Y
unknown_9a_e19a: bit $3f, X
unknown_9a_e19c: sei 
unknown_9a_e19d: adc $ffe8.w, X
unknown_9a_e1a0: brk $00
unknown_9a_e1a2: jsr $7400.w
unknown_9a_e1a5: brk $c8
unknown_9a_e1a7: brk $34
unknown_9a_e1a9: bpl ($b6 - $100) ; $e161.w
unknown_9a_e1ab: bcs ($c4 - $100) ; $e171.w
unknown_9a_e1ad: cpy #$d8
unknown_9a_e1af: cpy #$00
unknown_9a_e1b1: brk $20
unknown_9a_e1b3: jsr $7474.w
unknown_9a_e1b6: sed 
unknown_9a_e1b7: sed 
unknown_9a_e1b8: cpy $4edc.w
unknown_9a_e1bb: inc $fc3c.w, X
unknown_9a_e1be: sec 
unknown_9a_e1bf: sed 
unknown_9a_e1c0: brk $00
unknown_9a_e1c2: phd 
unknown_9a_e1c3: brk $15
unknown_9a_e1c5: tsb $2a
unknown_9a_e1c7: php 
unknown_9a_e1c8: and $00
unknown_9a_e1ca: and ($01, S), Y
unknown_9a_e1cc: tdc 
unknown_9a_e1cd: ora $75, S
unknown_9a_e1cf: bpl $00 ; $e1d1.w
unknown_9a_e1d1: brk $0f
unknown_9a_e1d3: ora $361f1b
unknown_9a_e1d7: rol $3d3d.w, X
unknown_9a_e1da: dec A
unknown_9a_e1db: tsc 
unknown_9a_e1dc: sei 
unknown_9a_e1dd: tdc 
unknown_9a_e1de: adc $00007f.l
unknown_9a_e1e2: bmi $00 ; $e1e4.w
unknown_9a_e1e4: jmp $e400.w
unknown_9a_e1e7: brk $5c
unknown_9a_e1e9: brk $2e
unknown_9a_e1eb: brk $56
unknown_9a_e1ed: bpl ($e7 - $100) ; $e1d6.w
unknown_9a_e1ef: brk $00
unknown_9a_e1f1: brk $30
unknown_9a_e1f3: bmi $7c ; $e271.w
unknown_9a_e1f5: jmp ($fcfc.w, X)
unknown_9a_e1f8: jsr ($fefc.w, X)
unknown_9a_e1fb: inc $feee.w, X
unknown_9a_e1fe: sbc $0102ff, X
unknown_9a_e202: ora ($08, X)
unknown_9a_e204: ora ($02, X)
unknown_9a_e206: cop $00
unknown_9a_e208: cop $04
unknown_9a_e20a: ora $14, S
unknown_9a_e20c: ora ($04, X)
unknown_9a_e20e: and ($04, X)
unknown_9a_e210: brk $03
unknown_9a_e212: brk $09
unknown_9a_e214: brk $03
unknown_9a_e216: brk $23
unknown_9a_e218: brk $07
unknown_9a_e21a: brk $16
unknown_9a_e21c: brk $06
unknown_9a_e21e: brk $26
unknown_9a_e220: lda $007f00.l, X
unknown_9a_e224: jmp ($f100.w, X)
unknown_9a_e227: brk $e4
unknown_9a_e229: ora $e8, S
unknown_9a_e22b: ora [$c0]
unknown_9a_e22d: ora $000fd0.l
unknown_9a_e231: cpy #$00
unknown_9a_e233: bra $00 ; $e235.w
unknown_9a_e235: sta $00, S
unknown_9a_e237: ora $001f00.l
unknown_9a_e23b: ora $003f00.l, X
unknown_9a_e23f: and $03000b, X
unknown_9a_e243: bpl $57 ; $e29c.w
unknown_9a_e245: brk $0f
unknown_9a_e247: jsr $402f.w
unknown_9a_e24a: and $401f00
unknown_9a_e24e: eor $0c0000, X
unknown_9a_e252: brk $1c
unknown_9a_e254: brk $58
unknown_9a_e256: brk $30
unknown_9a_e258: brk $70
unknown_9a_e25a: brk $30
unknown_9a_e25c: brk $60
unknown_9a_e25e: brk $60
unknown_9a_e260: sbc ($00, S), Y
unknown_9a_e262: cpx $d003.w
unknown_9a_e265: ora $a01fa0
unknown_9a_e269: ora $403f40, X
unknown_9a_e26d: and $007f00.l, X
unknown_9a_e271: ora $001f00.l
unknown_9a_e275: and $007f00.l, X
unknown_9a_e279: adc $00ff00.l, X
unknown_9a_e27d: sbc $54ff00, X
unknown_9a_e281: jsr $080024
unknown_9a_e285: lsr $c8
unknown_9a_e287: brk $52
unknown_9a_e289: php 
unknown_9a_e28a: bpl $00 ; $e28c.w
unknown_9a_e28c: bpl $02 ; $e290.w
unknown_9a_e28e: bpl ($82 - $100) ; $e212.w
unknown_9a_e290: brk $7e
unknown_9a_e292: brk $3c
unknown_9a_e294: brk $7e
unknown_9a_e296: brk $f8
unknown_9a_e298: brk $7a
unknown_9a_e29a: brk $70
unknown_9a_e29c: brk $f2
unknown_9a_e29e: brk $f2
unknown_9a_e2a0: brk $00
unknown_9a_e2a2: brk $00
unknown_9a_e2a4: brk $00
unknown_9a_e2a6: brk $00
unknown_9a_e2a8: brk $00
unknown_9a_e2aa: brk $00
unknown_9a_e2ac: brk $00
unknown_9a_e2ae: brk $00
unknown_9a_e2b0: brk $00
unknown_9a_e2b2: brk $00
unknown_9a_e2b4: brk $00
unknown_9a_e2b6: brk $00
unknown_9a_e2b8: brk $00
unknown_9a_e2ba: brk $00
unknown_9a_e2bc: brk $00
unknown_9a_e2be: brk $00
unknown_9a_e2c0: eor $605f60, X
unknown_9a_e2c4: pld 
unknown_9a_e2c5: bit $2619.w, X
unknown_9a_e2c8: tcs 
unknown_9a_e2c9: rol $2b
unknown_9a_e2cb: and [$1c], Y
unknown_9a_e2cd: trb $0000.w
unknown_9a_e2d0: bra $00 ; $e2d2.w
unknown_9a_e2d2: bra $00 ; $e2d4.w
unknown_9a_e2d4: cpy #$00
unknown_9a_e2d6: rti

unknown_9a_e2d7: brk $40
unknown_9a_e2d9: brk $40
unknown_9a_e2db: brk $23
unknown_9a_e2dd: brk $0c
unknown_9a_e2df: brk $bc
unknown_9a_e2e1: rep #$98
unknown_9a_e2e3: ror $c2
unknown_9a_e2e5: ror $38d8.w, X
unknown_9a_e2e8: iny 
unknown_9a_e2e9: sec 
unknown_9a_e2ea: bmi ($f0 - $100) ; $e2dc.w
unknown_9a_e2ec: cpy #$00c0.w
unknown_9a_e2ef: brk $01
unknown_9a_e2f1: brk $01
unknown_9a_e2f3: brk $01
unknown_9a_e2f5: brk $04
unknown_9a_e2f7: brk $04
unknown_9a_e2f9: brk $08
unknown_9a_e2fb: brk $30
unknown_9a_e2fd: brk $e0
unknown_9a_e2ff: brk $0f
unknown_9a_e301: bpl $37 ; $e33a.w
unknown_9a_e303: sec 
unknown_9a_e304: eor ($7c, S), Y
unknown_9a_e306: lsr $357f.w
unknown_9a_e309: rol $05, X
unknown_9a_e30b: asl $02
unknown_9a_e30d: ora $00, S
unknown_9a_e30f: brk $60
unknown_9a_e311: brk $40
unknown_9a_e313: brk $80
unknown_9a_e315: brk $80
unknown_9a_e317: brk $48
unknown_9a_e319: brk $78
unknown_9a_e31b: brk $1c
unknown_9a_e31d: brk $03
unknown_9a_e31f: brk $ee
unknown_9a_e321: ora ($d2)
unknown_9a_e323: rol $7c9c.w, X
unknown_9a_e326: bvs ($f0 - $100) ; $e318.w
unknown_9a_e328: ldx $76, Y
unknown_9a_e32a: ldy $64
unknown_9a_e32c: rti

unknown_9a_e32d: cpy #$0000.w
unknown_9a_e330: ora ($00, X)
unknown_9a_e332: ora ($00, X)
unknown_9a_e334: cop $00
unknown_9a_e336: ora $000900.l
unknown_9a_e33a: inc A
unknown_9a_e33b: brk $3c
unknown_9a_e33d: brk $e0
unknown_9a_e33f: brk $01
unknown_9a_e341: ora ($07, X)
unknown_9a_e343: ora [$0c]
unknown_9a_e345: ora $2f1c13
unknown_9a_e349: bmi $2f ; $e37a.w
unknown_9a_e34b: bmi $5f ; $e3ac.w
unknown_9a_e34d: rts

unknown_9a_e34e: eor $000660.l, X
unknown_9a_e352: clc 
unknown_9a_e353: brk $30
unknown_9a_e355: brk $20
unknown_9a_e357: brk $40
unknown_9a_e359: brk $40
unknown_9a_e35b: brk $80
unknown_9a_e35d: brk $80
unknown_9a_e35f: brk $00
unknown_9a_e361: brk $00
unknown_9a_e363: brk $00
unknown_9a_e365: ora $04, S
unknown_9a_e367: php 
unknown_9a_e368: phd 
unknown_9a_e369: bpl $17 ; $e382.w
unknown_9a_e36b: brk $0f
unknown_9a_e36d: jsr $200f.w
unknown_9a_e370: brk $00
unknown_9a_e372: brk $00
unknown_9a_e374: brk $03
unknown_9a_e376: brk $0f
unknown_9a_e378: brk $1c
unknown_9a_e37a: brk $18
unknown_9a_e37c: brk $30
unknown_9a_e37e: brk $30
unknown_9a_e380: lda $13d33f, X
unknown_9a_e384: adc $05
unknown_9a_e386: phd 
unknown_9a_e387: cop $6d
unknown_9a_e389: ora ($16, X)
unknown_9a_e38b: brk $01
unknown_9a_e38d: brk $00
unknown_9a_e38f: brk $c0
unknown_9a_e391: sbc $7affec, X
unknown_9a_e395: adc $7e3e3c, X
unknown_9a_e399: adc $011717, X
unknown_9a_e39d: ora ($00, X)
unknown_9a_e39f: brk $f4
unknown_9a_e3a1: beq ($da - $100) ; $e37d.w
unknown_9a_e3a3: cld 
unknown_9a_e3a4: ora ($10)
unknown_9a_e3a6: cpy $80
unknown_9a_e3a8: sei 
unknown_9a_e3a9: brk $d2
unknown_9a_e3ab: brk $80
unknown_9a_e3ad: brk $00
unknown_9a_e3af: brk $0c
unknown_9a_e3b1: jsr ($fe26.w, X)
unknown_9a_e3b4: inc $7cfe.w
unknown_9a_e3b7: jsr ($f8f8.w, X)
unknown_9a_e3ba: cmp ($d2)
unknown_9a_e3bc: bra ($80 - $100) ; $e33e.w
unknown_9a_e3be: brk $00
unknown_9a_e3c0: jmp $7900.w
unknown_9a_e3c3: brk $3b
unknown_9a_e3c5: brk $30
unknown_9a_e3c7: brk $63
unknown_9a_e3c9: ora $1d, S
unknown_9a_e3cb: ora ($26, X)
unknown_9a_e3cd: brk $00
unknown_9a_e3cf: brk $7f
unknown_9a_e3d1: adc $3b7f7f, X
unknown_9a_e3d5: tsc 
unknown_9a_e3d6: and ($33, S), Y
unknown_9a_e3d8: bvs $73 ; $e44d.w
unknown_9a_e3da: asl $271f.w, X
unknown_9a_e3dd: and [$00]
unknown_9a_e3df: brk $e4
unknown_9a_e3e1: brk $9a
unknown_9a_e3e3: brk $c5
unknown_9a_e3e5: brk $e5
unknown_9a_e3e7: brk $2e
unknown_9a_e3e9: brk $c8
unknown_9a_e3eb: bra ($e0 - $100) ; $e3cd.w
unknown_9a_e3ed: brk $00
unknown_9a_e3ef: brk $e4
unknown_9a_e3f1: cpx $9e
unknown_9a_e3f3: stz $c7c7.w, X
unknown_9a_e3f6: sbc [$e7]
unknown_9a_e3f8: inc $48ee.w
unknown_9a_e3fb: iny 
unknown_9a_e3fc: cpx #$00e0.w
unknown_9a_e3ff: brk $00
unknown_9a_e401: brk $00
unknown_9a_e403: brk $00
unknown_9a_e405: brk $00
unknown_9a_e407: brk $00
unknown_9a_e409: brk $00
unknown_9a_e40b: brk $01
unknown_9a_e40d: ora ($01, X)
unknown_9a_e40f: ora ($00, X)
unknown_9a_e411: brk $00
unknown_9a_e413: brk $00
unknown_9a_e415: brk $00
unknown_9a_e417: brk $00
unknown_9a_e419: brk $02
unknown_9a_e41b: brk $00
unknown_9a_e41d: brk $00
unknown_9a_e41f: brk $00
unknown_9a_e421: brk $00
unknown_9a_e423: brk $00
unknown_9a_e425: brk $00
unknown_9a_e427: brk $08
unknown_9a_e429: php 
unknown_9a_e42a: rol $332f.w
unknown_9a_e42d: ldy $f00f.w, X
unknown_9a_e430: brk $00
unknown_9a_e432: brk $00
unknown_9a_e434: brk $00
unknown_9a_e436: brk $00
unknown_9a_e438: ora $003000.l
unknown_9a_e43c: rti

unknown_9a_e43d: brk $00
unknown_9a_e43f: brk $00
unknown_9a_e441: brk $00
unknown_9a_e443: brk $00
unknown_9a_e445: brk $00
unknown_9a_e447: brk $04
unknown_9a_e449: tsb $08
unknown_9a_e44b: asl $0605.w
unknown_9a_e44e: ora [$0e]
unknown_9a_e450: brk $00
unknown_9a_e452: brk $00
unknown_9a_e454: brk $00
unknown_9a_e456: brk $00
unknown_9a_e458: tsb $0900.w
unknown_9a_e45b: brk $04
unknown_9a_e45d: brk $04
unknown_9a_e45f: brk $00
unknown_9a_e461: brk $02
unknown_9a_e463: cop $21
unknown_9a_e465: pld 
unknown_9a_e466: php 
unknown_9a_e467: and $cfb8a7
unknown_9a_e46b: beq $3f ; $e4ac.w
unknown_9a_e46d: cpy #$40bf.w
unknown_9a_e470: brk $00
unknown_9a_e472: ora ($00, X)
unknown_9a_e474: stz $00
unknown_9a_e476: bvc $00 ; $e478.w
unknown_9a_e478: cpy #$0000.w
unknown_9a_e47b: brk $00
unknown_9a_e47d: brk $00
unknown_9a_e47f: brk $00
unknown_9a_e481: brk $01
unknown_9a_e483: ora ($18, X)
unknown_9a_e485: clc 
unknown_9a_e486: ora [$17], Y
unknown_9a_e488: ora #$0f
unknown_9a_e48a: bit $022f.w
unknown_9a_e48d: ora ($0c, S), Y
unknown_9a_e48f: ora $000000.l
unknown_9a_e493: brk $18
unknown_9a_e495: brk $1b
unknown_9a_e497: brk $08
unknown_9a_e499: brk $08
unknown_9a_e49b: brk $0c
unknown_9a_e49d: brk $00
unknown_9a_e49f: brk $00
unknown_9a_e4a1: cop $34
unknown_9a_e4a3: rol $4c, X
unknown_9a_e4a5: cmp $877f20
unknown_9a_e4a9: sbc $2efb1b, X
unknown_9a_e4ad: inc $9212.w
unknown_9a_e4b0: brk $00
unknown_9a_e4b2: ora $7000.w, Y
unknown_9a_e4b5: brk $80
unknown_9a_e4b7: brk $00
unknown_9a_e4b9: brk $05
unknown_9a_e4bb: brk $1e
unknown_9a_e4bd: brk $72
unknown_9a_e4bf: brk $00
unknown_9a_e4c1: brk $01
unknown_9a_e4c3: ora ($00, X)
unknown_9a_e4c5: brk $25
unknown_9a_e4c7: and $09
unknown_9a_e4c9: ora #$00
unknown_9a_e4cb: brk $04
unknown_9a_e4cd: tsb $07
unknown_9a_e4cf: ora [$00]
unknown_9a_e4d1: brk $01
unknown_9a_e4d3: brk $01
unknown_9a_e4d5: brk $25
unknown_9a_e4d7: brk $1b
unknown_9a_e4d9: brk $08
unknown_9a_e4db: brk $1e
unknown_9a_e4dd: brk $0f
unknown_9a_e4df: brk $00
unknown_9a_e4e1: brk $10
unknown_9a_e4e3: bpl $49 ; $e52e.w
unknown_9a_e4e5: eor #$a4
unknown_9a_e4e7: ldy $40
unknown_9a_e4e9: rti

unknown_9a_e4ea: rts

unknown_9a_e4eb: rts

unknown_9a_e4ec: bmi $30 ; $e51e.w
unknown_9a_e4ee: brk $00
unknown_9a_e4f0: cop $00
unknown_9a_e4f2: ora ($00)
unknown_9a_e4f4: cmp $e400.w, Y
unknown_9a_e4f7: brk $e0
unknown_9a_e4f9: brk $60
unknown_9a_e4fb: brk $30
unknown_9a_e4fd: brk $00
unknown_9a_e4ff: brk $0a
unknown_9a_e501: asl A
unknown_9a_e502: ora ($1e)
unknown_9a_e504: tsb $1c
unknown_9a_e506: clc 
unknown_9a_e507: clc 
unknown_9a_e508: brk $00
unknown_9a_e50a: rts

unknown_9a_e50b: rts

unknown_9a_e50c: brk $60
unknown_9a_e50e: bcc ($f0 - $100) ; $e500.w
unknown_9a_e510: ora $00
unknown_9a_e512: rti

unknown_9a_e513: brk $23
unknown_9a_e515: brk $25
unknown_9a_e517: brk $e4
unknown_9a_e519: brk $80
unknown_9a_e51b: brk $0c
unknown_9a_e51d: brk $08
unknown_9a_e51f: brk $00
unknown_9a_e521: brk $08
unknown_9a_e523: tsb $0602.w
unknown_9a_e526: cop $02
unknown_9a_e528: brk $00
unknown_9a_e52a: cop $02
unknown_9a_e52c: brk $02
unknown_9a_e52e: ora $07
unknown_9a_e530: brk $00
unknown_9a_e532: brk $00
unknown_9a_e534: rts

unknown_9a_e535: brk $60
unknown_9a_e537: brk $00
unknown_9a_e539: brk $10
unknown_9a_e53b: brk $39
unknown_9a_e53d: brk $10
unknown_9a_e53f: brk $07
unknown_9a_e541: brk $44
unknown_9a_e543: brk $38
unknown_9a_e545: brk $15
unknown_9a_e547: brk $d1
unknown_9a_e549: brk $a0
unknown_9a_e54b: brk $0d
unknown_9a_e54d: brk $09
unknown_9a_e54f: brk $0f
unknown_9a_e551: ora $3b4c4c
unknown_9a_e555: tsc 
unknown_9a_e556: and [$37], Y
unknown_9a_e558: sbc $f5, X
unknown_9a_e55a: cpx #$2de0.w
unknown_9a_e55d: and $3939.w
unknown_9a_e560: brk $00
unknown_9a_e562: tsb $c000.w
unknown_9a_e565: brk $a0
unknown_9a_e567: brk $00
unknown_9a_e569: brk $90
unknown_9a_e56b: brk $2d
unknown_9a_e56d: brk $07
unknown_9a_e56f: brk $00
unknown_9a_e571: brk $0c
unknown_9a_e573: tsb $e4e4.w
unknown_9a_e576: ldx #$00a2.w
unknown_9a_e579: brk $90
unknown_9a_e57b: bcc $3d ; $e5ba.w
unknown_9a_e57d: and $0f0f.w, X
unknown_9a_e580: rti

unknown_9a_e581: brk $02
unknown_9a_e583: brk $90
unknown_9a_e585: brk $20
unknown_9a_e587: brk $00
unknown_9a_e589: brk $48
unknown_9a_e58b: brk $00
unknown_9a_e58d: brk $00
unknown_9a_e58f: brk $40
unknown_9a_e591: rti

unknown_9a_e592: cop $02
unknown_9a_e594: bcc ($90 - $100) ; $e526.w
unknown_9a_e596: jsr $0020.w
unknown_9a_e599: brk $48
unknown_9a_e59b: pha 
unknown_9a_e59c: brk $00
unknown_9a_e59e: brk $00
unknown_9a_e5a0: brk $00
unknown_9a_e5a2: tsb $00
unknown_9a_e5a4: ora ($00, X)
unknown_9a_e5a6: brk $00
unknown_9a_e5a8: cpy #$4000.w
unknown_9a_e5ab: brk $0c
unknown_9a_e5ad: brk $05
unknown_9a_e5af: brk $00
unknown_9a_e5b1: brk $04
unknown_9a_e5b3: tsb $01
unknown_9a_e5b5: ora ($00, X)
unknown_9a_e5b7: brk $c0
unknown_9a_e5b9: cpy #$4040.w
unknown_9a_e5bc: tsb $050c.w
unknown_9a_e5bf: ora $00
unknown_9a_e5c1: brk $00
unknown_9a_e5c3: brk $00
unknown_9a_e5c5: brk $00
unknown_9a_e5c7: brk $00
unknown_9a_e5c9: brk $00
unknown_9a_e5cb: brk $00
unknown_9a_e5cd: brk $00
unknown_9a_e5cf: brk $0c
unknown_9a_e5d1: brk $20
unknown_9a_e5d3: brk $10
unknown_9a_e5d5: brk $30
unknown_9a_e5d7: brk $80
unknown_9a_e5d9: brk $88
unknown_9a_e5db: brk $00
unknown_9a_e5dd: brk $00
unknown_9a_e5df: brk $00
unknown_9a_e5e1: brk $00
unknown_9a_e5e3: brk $00
unknown_9a_e5e5: brk $00
unknown_9a_e5e7: brk $00
unknown_9a_e5e9: brk $00
unknown_9a_e5eb: brk $00
unknown_9a_e5ed: brk $00
unknown_9a_e5ef: brk $40
unknown_9a_e5f1: brk $04
unknown_9a_e5f3: brk $00
unknown_9a_e5f5: brk $02
unknown_9a_e5f7: brk $c0
unknown_9a_e5f9: brk $40
unknown_9a_e5fb: brk $0c
unknown_9a_e5fd: brk $09
unknown_9a_e5ff: brk $00
unknown_9a_e601: brk $03
unknown_9a_e603: ora $01, S
unknown_9a_e605: ora ($06, X)
unknown_9a_e607: ora [$02]
unknown_9a_e609: ora $03, S
unknown_9a_e60b: cop $01
unknown_9a_e60d: cop $01
unknown_9a_e60f: cop $01
unknown_9a_e611: brk $02
unknown_9a_e613: brk $02
unknown_9a_e615: brk $04
unknown_9a_e617: brk $04
unknown_9a_e619: brk $04
unknown_9a_e61b: brk $04
unknown_9a_e61d: brk $04
unknown_9a_e61f: brk $bf
unknown_9a_e621: cpy #$807f.w
unknown_9a_e624: adc $00ff80.l, X
unknown_9a_e628: sbc $00ff00.l, X
unknown_9a_e62c: sbc $00ff00.l, X
unknown_9a_e630: brk $00
unknown_9a_e632: brk $00
unknown_9a_e634: brk $00
unknown_9a_e636: brk $00
unknown_9a_e638: brk $00
unknown_9a_e63a: brk $00
unknown_9a_e63c: brk $00
unknown_9a_e63e: brk $00
unknown_9a_e640: cop $07
unknown_9a_e642: jmp ($097f.w, X)
unknown_9a_e645: asl $100f.w
unknown_9a_e648: ora [$08]
unknown_9a_e64a: adc [$78], Y
unknown_9a_e64c: and $302f30, X
unknown_9a_e650: brk $00
unknown_9a_e652: sei 
unknown_9a_e653: brk $30
unknown_9a_e655: brk $00
unknown_9a_e657: brk $10
unknown_9a_e659: brk $40
unknown_9a_e65b: brk $20
unknown_9a_e65d: brk $20
unknown_9a_e65f: brk $f3
unknown_9a_e661: ora $d71eed
unknown_9a_e665: sec 
unknown_9a_e666: lda $60bf70
unknown_9a_e66a: eor $c07fe0, X
unknown_9a_e66e: sbc $0000c0.l, X
unknown_9a_e672: brk $00
unknown_9a_e674: brk $00
unknown_9a_e676: brk $00
unknown_9a_e678: brk $00
unknown_9a_e67a: brk $00
unknown_9a_e67c: brk $00
unknown_9a_e67e: brk $00
unknown_9a_e680: bvc $57 ; $e6d9.w
unknown_9a_e682: plp 
unknown_9a_e683: rol $3f33.w, X
unknown_9a_e686: ora ($1d, X)
unknown_9a_e688: ror $7e
unknown_9a_e68a: adc [$7f]
unknown_9a_e68c: ora $3e06ff
unknown_9a_e690: clc 
unknown_9a_e691: brk $01
unknown_9a_e693: brk $21
unknown_9a_e695: brk $23
unknown_9a_e697: brk $02
unknown_9a_e699: brk $43
unknown_9a_e69b: brk $07
unknown_9a_e69d: brk $42
unknown_9a_e69f: brk $f2
unknown_9a_e6a1: sbc ($70)
unknown_9a_e6a3: bvs ($e0 - $100) ; $e685.w
unknown_9a_e6a5: cpx #$9090.w
unknown_9a_e6a8: ora ($01, X)
unknown_9a_e6aa: cmp $c5
unknown_9a_e6ac: cmp $c3, S
unknown_9a_e6ae: ora $00760f.l
unknown_9a_e6b2: beq $00 ; $e6b4.w
unknown_9a_e6b4: cpx #$9100.w
unknown_9a_e6b7: brk $0e
unknown_9a_e6b9: brk $8a
unknown_9a_e6bb: brk $cc
unknown_9a_e6bd: brk $10
unknown_9a_e6bf: brk $1c
unknown_9a_e6c1: trb $2e2e.w
unknown_9a_e6c4: bit $24
unknown_9a_e6c6: asl $06
unknown_9a_e6c8: rti

unknown_9a_e6c9: rti

unknown_9a_e6ca: rti

unknown_9a_e6cb: rti

unknown_9a_e6cc: bmi $30 ; $e6fe.w
unknown_9a_e6ce: rts

unknown_9a_e6cf: rts

unknown_9a_e6d0: jmp $003e00.l
unknown_9a_e6d4: bit $0600.w
unknown_9a_e6d7: brk $60
unknown_9a_e6d9: brk $60
unknown_9a_e6db: brk $f0
unknown_9a_e6dd: brk $60
unknown_9a_e6df: brk $00
unknown_9a_e6e1: brk $00
unknown_9a_e6e3: brk $00
unknown_9a_e6e5: brk $00
unknown_9a_e6e7: brk $10
unknown_9a_e6e9: bpl $00 ; $e6eb.w
unknown_9a_e6eb: brk $00
unknown_9a_e6ed: brk $00
unknown_9a_e6ef: brk $00
unknown_9a_e6f1: brk $00
unknown_9a_e6f3: brk $02
unknown_9a_e6f5: brk $00
unknown_9a_e6f7: brk $10
unknown_9a_e6f9: brk $04
unknown_9a_e6fb: brk $21
unknown_9a_e6fd: brk $03
unknown_9a_e6ff: brk $20
unknown_9a_e701: rts

unknown_9a_e702: jsr $2020.w
unknown_9a_e705: jsr $0000.w
unknown_9a_e708: tsb $04
unknown_9a_e70a: asl A
unknown_9a_e70b: asl $0705.w
unknown_9a_e70e: brk $00
unknown_9a_e710: sty $c800.w
unknown_9a_e713: brk $04
unknown_9a_e715: brk $30
unknown_9a_e717: brk $8a
unknown_9a_e719: brk $01
unknown_9a_e71b: brk $20
unknown_9a_e71d: brk $03
unknown_9a_e71f: brk $05
unknown_9a_e721: ora [$06]
unknown_9a_e723: asl $00
unknown_9a_e725: brk $00
unknown_9a_e727: brk $02
unknown_9a_e729: cop $00
unknown_9a_e72b: tsb $30
unknown_9a_e72d: bmi $00 ; $e72f.w
unknown_9a_e72f: brk $00
unknown_9a_e731: brk $08
unknown_9a_e733: brk $00
unknown_9a_e735: brk $08
unknown_9a_e737: brk $10
unknown_9a_e739: brk $42
unknown_9a_e73b: brk $44
unknown_9a_e73d: brk $18
unknown_9a_e73f: brk $c0
unknown_9a_e741: brk $c0
unknown_9a_e743: brk $24
unknown_9a_e745: brk $30
unknown_9a_e747: brk $89
unknown_9a_e749: brk $0d
unknown_9a_e74b: brk $22
unknown_9a_e74d: brk $03
unknown_9a_e74f: brk $e4
unknown_9a_e751: cpx $c8
unknown_9a_e753: iny 
unknown_9a_e754: bit $24
unknown_9a_e756: bmi $30 ; $e788.w
unknown_9a_e758: sta $0f8d.w
unknown_9a_e75b: ora $032323
unknown_9a_e75f: ora $1c, S
unknown_9a_e761: brk $1a
unknown_9a_e763: brk $2c
unknown_9a_e765: brk $08
unknown_9a_e767: brk $92
unknown_9a_e769: brk $42
unknown_9a_e76b: brk $14
unknown_9a_e76d: brk $00
unknown_9a_e76f: brk $1e
unknown_9a_e771: asl $1e1e.w, X
unknown_9a_e774: bit $082c.w
unknown_9a_e777: php 
unknown_9a_e778: sta ($92)
unknown_9a_e77a: .db $42, $42
unknown_9a_e77c: trb $14
unknown_9a_e77e: brk $00
unknown_9a_e780: bra $00 ; $e782.w
unknown_9a_e782: cpy #$0000.w
unknown_9a_e785: brk $00
unknown_9a_e787: brk $21
unknown_9a_e789: brk $48
unknown_9a_e78b: brk $26
unknown_9a_e78d: brk $02
unknown_9a_e78f: brk $80
unknown_9a_e791: bra ($c0 - $100) ; $e753.w
unknown_9a_e793: cpy #$0000.w
unknown_9a_e796: brk $00
unknown_9a_e798: and ($21, X)
unknown_9a_e79a: pha 
unknown_9a_e79b: pha 
unknown_9a_e79c: rol $26
unknown_9a_e79e: cop $02
unknown_9a_e7a0: brk $00
unknown_9a_e7a2: brk $00
unknown_9a_e7a4: bpl $00 ; $e7a6.w
unknown_9a_e7a6: and ($00)
unknown_9a_e7a8: brk $00
unknown_9a_e7aa: brk $00
unknown_9a_e7ac: ora ($00, X)
unknown_9a_e7ae: tsb $00
unknown_9a_e7b0: brk $00
unknown_9a_e7b2: brk $00
unknown_9a_e7b4: bpl $10 ; $e7c6.w
unknown_9a_e7b6: and ($32)
unknown_9a_e7b8: brk $00
unknown_9a_e7ba: brk $00
unknown_9a_e7bc: ora ($01, X)
unknown_9a_e7be: tsb $04
unknown_9a_e7c0: brk $00
unknown_9a_e7c2: brk $00
unknown_9a_e7c4: brk $00
unknown_9a_e7c6: brk $00
unknown_9a_e7c8: brk $00
unknown_9a_e7ca: brk $00
unknown_9a_e7cc: brk $00
unknown_9a_e7ce: brk $00
unknown_9a_e7d0: bra $00 ; $e7d2.w
unknown_9a_e7d2: cpy #$0000.w
unknown_9a_e7d5: brk $44
unknown_9a_e7d7: brk $23
unknown_9a_e7d9: brk $21
unknown_9a_e7db: brk $08
unknown_9a_e7dd: brk $00
unknown_9a_e7df: brk $00
unknown_9a_e7e1: brk $00
unknown_9a_e7e3: brk $00
unknown_9a_e7e5: brk $00
unknown_9a_e7e7: brk $00
unknown_9a_e7e9: brk $00
unknown_9a_e7eb: brk $00
unknown_9a_e7ed: brk $00
unknown_9a_e7ef: brk $00
unknown_9a_e7f1: brk $00
unknown_9a_e7f3: brk $30
unknown_9a_e7f5: brk $32
unknown_9a_e7f7: brk $00
unknown_9a_e7f9: brk $04
unknown_9a_e7fb: brk $10
unknown_9a_e7fd: brk $00
unknown_9a_e7ff: brk $00
unknown_9a_e801: brk $02
unknown_9a_e803: cop $05
unknown_9a_e805: ora $0e
unknown_9a_e807: ora $371c1b
unknown_9a_e80b: sec 
unknown_9a_e80c: eor $302f50, X
unknown_9a_e810: brk $00
unknown_9a_e812: ora $00, S
unknown_9a_e814: asl $00
unknown_9a_e816: php 
unknown_9a_e817: brk $10
unknown_9a_e819: brk $20
unknown_9a_e81b: brk $60
unknown_9a_e81d: brk $40
unknown_9a_e81f: brk $58
unknown_9a_e821: eor $9f7867, X
unknown_9a_e825: cpx #$807f.w
unknown_9a_e828: sbc $0ff700, X
unknown_9a_e82c: stp 
unknown_9a_e82d: bit $f06f.w, X
unknown_9a_e830: rts

unknown_9a_e831: brk $80
unknown_9a_e833: brk $00
unknown_9a_e835: brk $00
unknown_9a_e837: brk $00
unknown_9a_e839: brk $00
unknown_9a_e83b: brk $00
unknown_9a_e83d: brk $00
unknown_9a_e83f: brk $00
unknown_9a_e841: brk $00
unknown_9a_e843: brk $00
unknown_9a_e845: brk $00
unknown_9a_e847: brk $00
unknown_9a_e849: brk $00
unknown_9a_e84b: brk $01
unknown_9a_e84d: ora ($17, X)
unknown_9a_e84f: ora [$00], Y
unknown_9a_e851: brk $00
unknown_9a_e853: brk $00
unknown_9a_e855: brk $00
unknown_9a_e857: brk $00
unknown_9a_e859: brk $00
unknown_9a_e85b: brk $01
unknown_9a_e85d: brk $18
unknown_9a_e85f: brk $00
unknown_9a_e861: brk $00
unknown_9a_e863: brk $01
unknown_9a_e865: ora ($05, X)
unknown_9a_e867: ora $06
unknown_9a_e869: ora [$29]
unknown_9a_e86b: rol $5857.w
unknown_9a_e86e: sbc $0000f0.l
unknown_9a_e872: brk $00
unknown_9a_e874: ora ($00, X)
unknown_9a_e876: asl $00
unknown_9a_e878: php 
unknown_9a_e879: brk $30
unknown_9a_e87b: brk $60
unknown_9a_e87d: brk $80
unknown_9a_e87f: brk $00
unknown_9a_e881: brk $17
unknown_9a_e883: ora [$78], Y
unknown_9a_e885: adc $7ff887, X
unknown_9a_e889: bra ($ff - $100) ; $e88a.w
unknown_9a_e88b: brk $ff
unknown_9a_e88d: brk $ff
unknown_9a_e88f: brk $00
unknown_9a_e891: brk $18
unknown_9a_e893: brk $80
unknown_9a_e895: brk $00
unknown_9a_e897: brk $00
unknown_9a_e899: brk $00
unknown_9a_e89b: brk $00
unknown_9a_e89d: brk $00
unknown_9a_e89f: brk $01
unknown_9a_e8a1: ora ($03, X)
unknown_9a_e8a3: ora $05, S
unknown_9a_e8a5: ora $02
unknown_9a_e8a7: ora $05, S
unknown_9a_e8a9: asl $1b
unknown_9a_e8ab: trb $0c0b.w
unknown_9a_e8ae: and [$38], Y
unknown_9a_e8b0: ora ($00, X)
unknown_9a_e8b2: cop $00
unknown_9a_e8b4: asl $00
unknown_9a_e8b6: tsb $00
unknown_9a_e8b8: php 
unknown_9a_e8b9: brk $10
unknown_9a_e8bb: brk $10
unknown_9a_e8bd: brk $20
unknown_9a_e8bf: brk $bf
unknown_9a_e8c1: cpy #$807f.w
unknown_9a_e8c4: sbc $00ff00.l, X
unknown_9a_e8c8: sbc $01fe00, X
unknown_9a_e8cc: sbc $fa03.w, X
unknown_9a_e8cf: asl $00
unknown_9a_e8d1: brk $00
unknown_9a_e8d3: brk $00
unknown_9a_e8d5: brk $00
unknown_9a_e8d7: brk $00
unknown_9a_e8d9: brk $00
unknown_9a_e8db: brk $00
unknown_9a_e8dd: brk $00
unknown_9a_e8df: brk $28
unknown_9a_e8e1: plp 
unknown_9a_e8e2: pla 
unknown_9a_e8e3: pla 
unknown_9a_e8e4: pha 
unknown_9a_e8e5: pha 
unknown_9a_e8e6: bne ($d0 - $100) ; $e8b8.w
unknown_9a_e8e8: bvc $50 ; $e93a.w
unknown_9a_e8ea: bne ($d0 - $100) ; $e8bc.w
unknown_9a_e8ec: bvc $50 ; $e93e.w
unknown_9a_e8ee: bne ($d0 - $100) ; $e8c0.w
unknown_9a_e8f0: sec 
unknown_9a_e8f1: brk $78
unknown_9a_e8f3: brk $78
unknown_9a_e8f5: brk $f0
unknown_9a_e8f7: brk $70
unknown_9a_e8f9: brk $f0
unknown_9a_e8fb: brk $70
unknown_9a_e8fd: brk $f0
unknown_9a_e8ff: brk $00
unknown_9a_e901: brk $00
unknown_9a_e903: brk $00
unknown_9a_e905: brk $00
unknown_9a_e907: brk $00
unknown_9a_e909: brk $00
unknown_9a_e90b: brk $00
unknown_9a_e90d: brk $01
unknown_9a_e90f: ora ($00, X)
unknown_9a_e911: brk $00
unknown_9a_e913: brk $00
unknown_9a_e915: brk $00
unknown_9a_e917: brk $00
unknown_9a_e919: brk $00
unknown_9a_e91b: brk $00
unknown_9a_e91d: brk $01
unknown_9a_e91f: brk $00
unknown_9a_e921: brk $00
unknown_9a_e923: brk $03
unknown_9a_e925: ora $0e, S
unknown_9a_e927: asl $3838.w
unknown_9a_e92a: adc $63, S
unknown_9a_e92c: cpy $90cc.w
unknown_9a_e92f: bcc $00 ; $e931.w
unknown_9a_e931: brk $00
unknown_9a_e933: brk $03
unknown_9a_e935: brk $0f
unknown_9a_e937: brk $3f
unknown_9a_e939: brk $7f
unknown_9a_e93b: brk $fc
unknown_9a_e93d: brk $f0
unknown_9a_e93f: brk $08
unknown_9a_e941: brk $00
unknown_9a_e943: brk $14
unknown_9a_e945: brk $14
unknown_9a_e947: brk $1c
unknown_9a_e949: php 
unknown_9a_e94a: bit $2408.w
unknown_9a_e94d: brk $26
unknown_9a_e94f: brk $08
unknown_9a_e951: php 
unknown_9a_e952: php 
unknown_9a_e953: php 
unknown_9a_e954: trb $1c1c.w
unknown_9a_e957: trb $1c14.w
unknown_9a_e95a: bit $3c, X
unknown_9a_e95c: bit $3e3c.w, X
unknown_9a_e95f: rol $1515.w, X
unknown_9a_e962: adc $c0c07f, X
unknown_9a_e966: ora $e0e01f, X
unknown_9a_e96a: brk $00
unknown_9a_e96c: brk $00
unknown_9a_e96e: brk $00
unknown_9a_e970: ora $00, X
unknown_9a_e972: adc $00ff00.l, X
unknown_9a_e976: sbc $00e000.l, X
unknown_9a_e97a: brk $00
unknown_9a_e97c: brk $00
unknown_9a_e97e: brk $00
unknown_9a_e980: brk $00
unknown_9a_e982: brk $00
unknown_9a_e984: brk $00
unknown_9a_e986: brk $00
unknown_9a_e988: cop $06
unknown_9a_e98a: tsb $04
unknown_9a_e98c: and ($31, X)
unknown_9a_e98e: ora ($13)
unknown_9a_e990: brk $00
unknown_9a_e992: brk $00
unknown_9a_e994: brk $00
unknown_9a_e996: brk $00
unknown_9a_e998: brk $00
unknown_9a_e99a: ora ($00)
unknown_9a_e99c: php 
unknown_9a_e99d: brk $20
unknown_9a_e99f: brk $00
unknown_9a_e9a1: brk $00
unknown_9a_e9a3: brk $01
unknown_9a_e9a5: ora $0b, S
unknown_9a_e9a7: phd 
unknown_9a_e9a8: brk $00
unknown_9a_e9aa: bpl $30 ; $e9dc.w
unknown_9a_e9ac: tsb $04
unknown_9a_e9ae: jsr $0020.w
unknown_9a_e9b1: brk $00
unknown_9a_e9b3: brk $00
unknown_9a_e9b5: brk $00
unknown_9a_e9b7: brk $0b
unknown_9a_e9b9: brk $00
unknown_9a_e9bb: brk $02
unknown_9a_e9bd: brk $10
unknown_9a_e9bf: brk $03
unknown_9a_e9c1: adc ($30)
unknown_9a_e9c3: dec $c233.w
unknown_9a_e9c6: and ($c2, S), Y
unknown_9a_e9c8: ora $72, S
unknown_9a_e9ca: bmi ($ce - $100) ; $e99a.w
unknown_9a_e9cc: and ($c2, S), Y
unknown_9a_e9ce: and ($c2, S), Y
unknown_9a_e9d0: jmp ($ff7e.w, X)
unknown_9a_e9d3: sbc $fcfefc, X
unknown_9a_e9d7: inc $7e7c.w, X
unknown_9a_e9da: sbc $fefcff, X
unknown_9a_e9de: jsr ($c0fe.w, X)
unknown_9a_e9e1: lsr $730c.w
unknown_9a_e9e4: cpy $cc43.w
unknown_9a_e9e7: eor $c0, S
unknown_9a_e9e9: lsr $730c.w
unknown_9a_e9ec: cpy $cc43.w
unknown_9a_e9ef: eor $3e, S
unknown_9a_e9f1: ror $ffff.w, X
unknown_9a_e9f4: and $7f3f7f, X
unknown_9a_e9f8: rol $ff7e.w, X
unknown_9a_e9fb: sbc $3f7f3f, X
unknown_9a_e9ff: adc $df312e, X
unknown_9a_ea03: sbc ($5d, X)
unknown_9a_ea05: adc $be, S
unknown_9a_ea07: cmp $bb, S
unknown_9a_ea09: dec $7f
unknown_9a_ea0b: sty $7f
unknown_9a_ea0d: sty $7f
unknown_9a_ea0f: sty $40
unknown_9a_ea11: brk $80
unknown_9a_ea13: brk $80
unknown_9a_ea15: brk $00
unknown_9a_ea17: brk $00
unknown_9a_ea19: brk $00
unknown_9a_ea1b: brk $00
unknown_9a_ea1d: brk $00
unknown_9a_ea1f: brk $bf
unknown_9a_ea21: cpy #$807f.w
unknown_9a_ea24: sbc $00ff00.l, X
unknown_9a_ea28: sbc $00ff00.l, X
unknown_9a_ea2c: sbc $00ff00.l, X
unknown_9a_ea30: brk $00
unknown_9a_ea32: brk $00
unknown_9a_ea34: brk $00
unknown_9a_ea36: brk $00
unknown_9a_ea38: brk $00
unknown_9a_ea3a: brk $00
unknown_9a_ea3c: brk $00
unknown_9a_ea3e: brk $00
unknown_9a_ea40: brk $00
unknown_9a_ea42: brk $00
unknown_9a_ea44: brk $00
unknown_9a_ea46: ora ($01, X)
unknown_9a_ea48: brk $00
unknown_9a_ea4a: ora ($01, X)
unknown_9a_ea4c: ora ($01, X)
unknown_9a_ea4e: ora $03, S
unknown_9a_ea50: brk $00
unknown_9a_ea52: brk $00
unknown_9a_ea54: brk $00
unknown_9a_ea56: ora ($00, X)
unknown_9a_ea58: ora ($00, X)
unknown_9a_ea5a: brk $00
unknown_9a_ea5c: brk $00
unknown_9a_ea5e: cop $00
unknown_9a_ea60: lda $807fc0, X
unknown_9a_ea64: sbc $00ff00.l, X
unknown_9a_ea68: sbc $01fe00, X
unknown_9a_ea6c: sbc $fa03.w, X
unknown_9a_ea6f: asl $00
unknown_9a_ea71: brk $00
unknown_9a_ea73: brk $00
unknown_9a_ea75: brk $00
unknown_9a_ea77: brk $00
unknown_9a_ea79: brk $00
unknown_9a_ea7b: brk $00
unknown_9a_ea7d: brk $00
unknown_9a_ea7f: brk $ff
unknown_9a_ea81: brk $ff
unknown_9a_ea83: brk $fb
unknown_9a_ea85: ora [$d8]
unknown_9a_ea87: sec 
unknown_9a_ea88: rts

unknown_9a_ea89: cpx #$8080.w
unknown_9a_ea8c: brk $00
unknown_9a_ea8e: brk $00
unknown_9a_ea90: brk $00
unknown_9a_ea92: brk $00
unknown_9a_ea94: brk $00
unknown_9a_ea96: brk $00
unknown_9a_ea98: brk $00
unknown_9a_ea9a: brk $00
unknown_9a_ea9c: brk $00
unknown_9a_ea9e: brk $00
unknown_9a_eaa0: ora [$18], Y
unknown_9a_eaa2: and $302f30
unknown_9a_eaa6: adc $302f70
unknown_9a_eaaa: eor $605f60, X
unknown_9a_eaae: eor $002060.l, X
unknown_9a_eab2: brk $00
unknown_9a_eab4: brk $00
unknown_9a_eab6: rti

unknown_9a_eab7: brk $40
unknown_9a_eab9: brk $00
unknown_9a_eabb: brk $00
unknown_9a_eabd: brk $00
unknown_9a_eabf: brk $f4
unknown_9a_eac1: tsb $08f8.w
unknown_9a_eac4: inx 
unknown_9a_eac5: clc 
unknown_9a_eac6: beq $10 ; $ead8.w
unknown_9a_eac8: beq $10 ; $eada.w
unknown_9a_eaca: bne $30 ; $eafc.w
unknown_9a_eacc: cpx #$e020.w
unknown_9a_eacf: jsr $0000.w
unknown_9a_ead2: brk $00
unknown_9a_ead4: brk $00
unknown_9a_ead6: brk $00
unknown_9a_ead8: brk $00
unknown_9a_eada: brk $00
unknown_9a_eadc: brk $00
unknown_9a_eade: brk $00
unknown_9a_eae0: cop $00
unknown_9a_eae2: php 
unknown_9a_eae3: php 
unknown_9a_eae4: php 
unknown_9a_eae5: brk $00
unknown_9a_eae7: brk $40
unknown_9a_eae9: brk $00
unknown_9a_eaeb: brk $00
unknown_9a_eaed: brk $10
unknown_9a_eaef: brk $02
unknown_9a_eaf1: cop $00
unknown_9a_eaf3: php 
unknown_9a_eaf4: dey 
unknown_9a_eaf5: dey 
unknown_9a_eaf6: brk $00
unknown_9a_eaf8: rti

unknown_9a_eaf9: rti

unknown_9a_eafa: tsb $04
unknown_9a_eafc: brk $00
unknown_9a_eafe: bpl $10 ; $eb10.w
unknown_9a_eb00: ora $03, S
unknown_9a_eb02: asl $06
unknown_9a_eb04: tsb $090c.w
unknown_9a_eb07: ora #$1a
unknown_9a_eb09: inc A
unknown_9a_eb0a: ora ($12)
unknown_9a_eb0c: bit $34, X
unknown_9a_eb0e: bit $24
unknown_9a_eb10: ora $00, S
unknown_9a_eb12: ora [$00]
unknown_9a_eb14: ora $000f00.l
unknown_9a_eb18: asl $1e00.w, X
unknown_9a_eb1b: brk $3c
unknown_9a_eb1d: brk $3c
unknown_9a_eb1f: brk $20
unknown_9a_eb21: jsr $4040.w
unknown_9a_eb24: bra ($80 - $100) ; $eaa6.w
unknown_9a_eb26: brk $00
unknown_9a_eb28: brk $00
unknown_9a_eb2a: brk $00
unknown_9a_eb2c: brk $00
unknown_9a_eb2e: brk $00
unknown_9a_eb30: cpx #$c000.w
unknown_9a_eb33: brk $80
unknown_9a_eb35: brk $00
unknown_9a_eb37: brk $00
unknown_9a_eb39: brk $00
unknown_9a_eb3b: brk $00
unknown_9a_eb3d: brk $00
unknown_9a_eb3f: brk $6c
unknown_9a_eb41: php 
unknown_9a_eb42: lsr $00
unknown_9a_eb44: lsr A
unknown_9a_eb45: php 
unknown_9a_eb46: lsr A
unknown_9a_eb47: php 
unknown_9a_eb48: rol A
unknown_9a_eb49: plp 
unknown_9a_eb4a: rol A
unknown_9a_eb4b: plp 
unknown_9a_eb4c: lda #$28
unknown_9a_eb4e: eor $55, X
unknown_9a_eb50: stz $7c, X
unknown_9a_eb52: ror $767e.w, X
unknown_9a_eb55: ror $7e76.w, X
unknown_9a_eb58: lsr $7e, X
unknown_9a_eb5a: lsr $7e, X
unknown_9a_eb5c: cmp [$ff], Y
unknown_9a_eb5e: tax 
unknown_9a_eb5f: sbc $000000.l, X
unknown_9a_eb63: ora ($09), Y
unknown_9a_eb65: ora #$40
unknown_9a_eb67: rti

unknown_9a_eb68: jsr $0060.w
unknown_9a_eb6b: brk $00
unknown_9a_eb6d: brk $20
unknown_9a_eb6f: rts

unknown_9a_eb70: brk $00
unknown_9a_eb72: asl A
unknown_9a_eb73: brk $12
unknown_9a_eb75: brk $01
unknown_9a_eb77: brk $02
unknown_9a_eb79: brk $10
unknown_9a_eb7b: brk $20
unknown_9a_eb7d: brk $10
unknown_9a_eb7f: brk $00
unknown_9a_eb81: ora ($89), Y
unknown_9a_eb83: bit #$40
unknown_9a_eb85: cpy #$4040.w
unknown_9a_eb88: brk $00
unknown_9a_eb8a: brk $00
unknown_9a_eb8c: brk $00
unknown_9a_eb8e: rti

unknown_9a_eb8f: cpy #$0008.w
unknown_9a_eb92: bpl $00 ; $eb94.w
unknown_9a_eb94: ora #$00
unknown_9a_eb96: sty $00
unknown_9a_eb98: jsr $1000.w
unknown_9a_eb9b: brk $80
unknown_9a_eb9d: brk $30
unknown_9a_eb9f: brk $00
unknown_9a_eba1: brk $00
unknown_9a_eba3: brk $04
unknown_9a_eba5: tsb $2c
unknown_9a_eba7: rol $3b38.w
unknown_9a_ebaa: bpl $11 ; $ebbd.w
unknown_9a_ebac: brk $00
unknown_9a_ebae: brk $00
unknown_9a_ebb0: brk $00
unknown_9a_ebb2: tsb $00
unknown_9a_ebb4: lsr A
unknown_9a_ebb5: brk $d1
unknown_9a_ebb7: brk $c4
unknown_9a_ebb9: brk $aa
unknown_9a_ebbb: brk $11
unknown_9a_ebbd: brk $00
unknown_9a_ebbf: brk $03
unknown_9a_ebc1: adc ($30)
unknown_9a_ebc3: dec $c233.w
unknown_9a_ebc6: and ($c2, S), Y
unknown_9a_ebc8: ora $72, S
unknown_9a_ebca: bmi ($ce - $100) ; $eb9a.w
unknown_9a_ebcc: and ($c2, S), Y
unknown_9a_ebce: and ($c2, S), Y
unknown_9a_ebd0: jmp ($ff7e.w, X)
unknown_9a_ebd3: sbc $fcfefc, X
unknown_9a_ebd7: inc $7e7c.w, X
unknown_9a_ebda: sbc $fefcff, X
unknown_9a_ebde: jsr ($c0fe.w, X)
unknown_9a_ebe1: lsr $730c.w
unknown_9a_ebe4: cpy $cc43.w
unknown_9a_ebe7: eor $c0, S
unknown_9a_ebe9: lsr $730c.w
unknown_9a_ebec: cpy $cc43.w
unknown_9a_ebef: eor $3e, S
unknown_9a_ebf1: ror $ffff.w, X
unknown_9a_ebf4: and $7f3f7f, X
unknown_9a_ebf8: rol $ff7e.w, X
unknown_9a_ebfb: sbc $3f7f3f, X
unknown_9a_ebff: adc $420000, X
unknown_9a_ec03: brk $24
unknown_9a_ec05: brk $10
unknown_9a_ec07: brk $08
unknown_9a_ec09: brk $24
unknown_9a_ec0b: brk $42
unknown_9a_ec0d: brk $00
unknown_9a_ec0f: brk $00
unknown_9a_ec11: brk $00
unknown_9a_ec13: brk $00
unknown_9a_ec15: brk $00
unknown_9a_ec17: brk $00
unknown_9a_ec19: brk $00
unknown_9a_ec1b: brk $00
unknown_9a_ec1d: brk $00
unknown_9a_ec1f: brk $00
unknown_9a_ec21: brk $42
unknown_9a_ec23: brk $24
unknown_9a_ec25: brk $10
unknown_9a_ec27: brk $08
unknown_9a_ec29: brk $24
unknown_9a_ec2b: brk $42
unknown_9a_ec2d: brk $00
unknown_9a_ec2f: brk $00
unknown_9a_ec31: brk $00
unknown_9a_ec33: brk $00
unknown_9a_ec35: brk $00
unknown_9a_ec37: brk $00
unknown_9a_ec39: brk $00
unknown_9a_ec3b: brk $00
unknown_9a_ec3d: brk $00
unknown_9a_ec3f: brk $00
unknown_9a_ec41: brk $42
unknown_9a_ec43: brk $24
unknown_9a_ec45: brk $10
unknown_9a_ec47: brk $08
unknown_9a_ec49: brk $24
unknown_9a_ec4b: brk $42
unknown_9a_ec4d: brk $00
unknown_9a_ec4f: brk $00
unknown_9a_ec51: brk $00
unknown_9a_ec53: brk $00
unknown_9a_ec55: brk $00
unknown_9a_ec57: brk $00
unknown_9a_ec59: brk $00
unknown_9a_ec5b: brk $00
unknown_9a_ec5d: brk $00
unknown_9a_ec5f: brk $00
unknown_9a_ec61: brk $42
unknown_9a_ec63: brk $24
unknown_9a_ec65: brk $10
unknown_9a_ec67: brk $08
unknown_9a_ec69: brk $24
unknown_9a_ec6b: brk $42
unknown_9a_ec6d: brk $00
unknown_9a_ec6f: brk $00
unknown_9a_ec71: brk $00
unknown_9a_ec73: brk $00
unknown_9a_ec75: brk $00
unknown_9a_ec77: brk $00
unknown_9a_ec79: brk $00
unknown_9a_ec7b: brk $00
unknown_9a_ec7d: brk $00
unknown_9a_ec7f: brk $00
unknown_9a_ec81: brk $42
unknown_9a_ec83: brk $24
unknown_9a_ec85: brk $10
unknown_9a_ec87: brk $08
unknown_9a_ec89: brk $24
unknown_9a_ec8b: brk $42
unknown_9a_ec8d: brk $00
unknown_9a_ec8f: brk $00
unknown_9a_ec91: brk $00
unknown_9a_ec93: brk $00
unknown_9a_ec95: brk $00
unknown_9a_ec97: brk $00
unknown_9a_ec99: brk $00
unknown_9a_ec9b: brk $00
unknown_9a_ec9d: brk $00
unknown_9a_ec9f: brk $00
unknown_9a_eca1: brk $42
unknown_9a_eca3: brk $24
unknown_9a_eca5: brk $10
unknown_9a_eca7: brk $08
unknown_9a_eca9: brk $24
unknown_9a_ecab: brk $42
unknown_9a_ecad: brk $00
unknown_9a_ecaf: brk $00
unknown_9a_ecb1: brk $00
unknown_9a_ecb3: brk $00
unknown_9a_ecb5: brk $00
unknown_9a_ecb7: brk $00
unknown_9a_ecb9: brk $00
unknown_9a_ecbb: brk $00
unknown_9a_ecbd: brk $00
unknown_9a_ecbf: brk $00
unknown_9a_ecc1: brk $42
unknown_9a_ecc3: brk $24
unknown_9a_ecc5: brk $10
unknown_9a_ecc7: brk $08
unknown_9a_ecc9: brk $24
unknown_9a_eccb: brk $42
unknown_9a_eccd: brk $00
unknown_9a_eccf: brk $00
unknown_9a_ecd1: brk $00
unknown_9a_ecd3: brk $00
unknown_9a_ecd5: brk $00
unknown_9a_ecd7: brk $00
unknown_9a_ecd9: brk $00
unknown_9a_ecdb: brk $00
unknown_9a_ecdd: brk $00
unknown_9a_ecdf: brk $00
unknown_9a_ece1: brk $42
unknown_9a_ece3: brk $24
unknown_9a_ece5: brk $10
unknown_9a_ece7: brk $08
unknown_9a_ece9: brk $24
unknown_9a_eceb: brk $42
unknown_9a_eced: brk $00
unknown_9a_ecef: brk $00
unknown_9a_ecf1: brk $00
unknown_9a_ecf3: brk $00
unknown_9a_ecf5: brk $00
unknown_9a_ecf7: brk $00
unknown_9a_ecf9: brk $00
unknown_9a_ecfb: brk $00
unknown_9a_ecfd: brk $00
unknown_9a_ecff: brk $00
unknown_9a_ed01: brk $42
unknown_9a_ed03: brk $24
unknown_9a_ed05: brk $10
unknown_9a_ed07: brk $08
unknown_9a_ed09: brk $24
unknown_9a_ed0b: brk $42
unknown_9a_ed0d: brk $00
unknown_9a_ed0f: brk $00
unknown_9a_ed11: brk $00
unknown_9a_ed13: brk $00
unknown_9a_ed15: brk $00
unknown_9a_ed17: brk $00
unknown_9a_ed19: brk $00
unknown_9a_ed1b: brk $00
unknown_9a_ed1d: brk $00
unknown_9a_ed1f: brk $00
unknown_9a_ed21: brk $42
unknown_9a_ed23: brk $24
unknown_9a_ed25: brk $10
unknown_9a_ed27: brk $08
unknown_9a_ed29: brk $24
unknown_9a_ed2b: brk $42
unknown_9a_ed2d: brk $00
unknown_9a_ed2f: brk $00
unknown_9a_ed31: brk $00
unknown_9a_ed33: brk $00
unknown_9a_ed35: brk $00
unknown_9a_ed37: brk $00
unknown_9a_ed39: brk $00
unknown_9a_ed3b: brk $00
unknown_9a_ed3d: brk $00
unknown_9a_ed3f: brk $00
unknown_9a_ed41: brk $42
unknown_9a_ed43: brk $24
unknown_9a_ed45: brk $10
unknown_9a_ed47: brk $08
unknown_9a_ed49: brk $24
unknown_9a_ed4b: brk $42
unknown_9a_ed4d: brk $00
unknown_9a_ed4f: brk $00
unknown_9a_ed51: brk $00
unknown_9a_ed53: brk $00
unknown_9a_ed55: brk $00
unknown_9a_ed57: brk $00
unknown_9a_ed59: brk $00
unknown_9a_ed5b: brk $00
unknown_9a_ed5d: brk $00
unknown_9a_ed5f: brk $00
unknown_9a_ed61: brk $42
unknown_9a_ed63: brk $24
unknown_9a_ed65: brk $10
unknown_9a_ed67: brk $08
unknown_9a_ed69: brk $24
unknown_9a_ed6b: brk $42
unknown_9a_ed6d: brk $00
unknown_9a_ed6f: brk $00
unknown_9a_ed71: brk $00
unknown_9a_ed73: brk $00
unknown_9a_ed75: brk $00
unknown_9a_ed77: brk $00
unknown_9a_ed79: brk $00
unknown_9a_ed7b: brk $00
unknown_9a_ed7d: brk $00
unknown_9a_ed7f: brk $00
unknown_9a_ed81: brk $42
unknown_9a_ed83: brk $24
unknown_9a_ed85: brk $10
unknown_9a_ed87: brk $08
unknown_9a_ed89: brk $24
unknown_9a_ed8b: brk $42
unknown_9a_ed8d: brk $00
unknown_9a_ed8f: brk $00
unknown_9a_ed91: brk $00
unknown_9a_ed93: brk $00
unknown_9a_ed95: brk $00
unknown_9a_ed97: brk $00
unknown_9a_ed99: brk $00
unknown_9a_ed9b: brk $00
unknown_9a_ed9d: brk $00
unknown_9a_ed9f: brk $00
unknown_9a_eda1: brk $42
unknown_9a_eda3: brk $24
unknown_9a_eda5: brk $10
unknown_9a_eda7: brk $08
unknown_9a_eda9: brk $24
unknown_9a_edab: brk $42
unknown_9a_edad: brk $00
unknown_9a_edaf: brk $00
unknown_9a_edb1: brk $00
unknown_9a_edb3: brk $00
unknown_9a_edb5: brk $00
unknown_9a_edb7: brk $00
unknown_9a_edb9: brk $00
unknown_9a_edbb: brk $00
unknown_9a_edbd: brk $00
unknown_9a_edbf: brk $00
unknown_9a_edc1: brk $42
unknown_9a_edc3: brk $24
unknown_9a_edc5: brk $10
unknown_9a_edc7: brk $08
unknown_9a_edc9: brk $24
unknown_9a_edcb: brk $42
unknown_9a_edcd: brk $00
unknown_9a_edcf: brk $00
unknown_9a_edd1: brk $00
unknown_9a_edd3: brk $00
unknown_9a_edd5: brk $00
unknown_9a_edd7: brk $00
unknown_9a_edd9: brk $00
unknown_9a_eddb: brk $00
unknown_9a_eddd: brk $00
unknown_9a_eddf: brk $00
unknown_9a_ede1: brk $42
unknown_9a_ede3: brk $24
unknown_9a_ede5: brk $10
unknown_9a_ede7: brk $08
unknown_9a_ede9: brk $24
unknown_9a_edeb: brk $42
unknown_9a_eded: brk $00
unknown_9a_edef: brk $00
unknown_9a_edf1: brk $00
unknown_9a_edf3: brk $00
unknown_9a_edf5: brk $00
unknown_9a_edf7: brk $00
unknown_9a_edf9: brk $00
unknown_9a_edfb: brk $00
unknown_9a_edfd: brk $00
unknown_9a_edff: brk $00
unknown_9a_ee01: brk $42
unknown_9a_ee03: brk $24
unknown_9a_ee05: brk $10
unknown_9a_ee07: brk $08
unknown_9a_ee09: brk $24
unknown_9a_ee0b: brk $42
unknown_9a_ee0d: brk $00
unknown_9a_ee0f: brk $00
unknown_9a_ee11: brk $00
unknown_9a_ee13: brk $00
unknown_9a_ee15: brk $00
unknown_9a_ee17: brk $00
unknown_9a_ee19: brk $00
unknown_9a_ee1b: brk $00
unknown_9a_ee1d: brk $00
unknown_9a_ee1f: brk $00
unknown_9a_ee21: brk $42
unknown_9a_ee23: brk $24
unknown_9a_ee25: brk $10
unknown_9a_ee27: brk $08
unknown_9a_ee29: brk $24
unknown_9a_ee2b: brk $42
unknown_9a_ee2d: brk $00
unknown_9a_ee2f: brk $00
unknown_9a_ee31: brk $00
unknown_9a_ee33: brk $00
unknown_9a_ee35: brk $00
unknown_9a_ee37: brk $00
unknown_9a_ee39: brk $00
unknown_9a_ee3b: brk $00
unknown_9a_ee3d: brk $00
unknown_9a_ee3f: brk $00
unknown_9a_ee41: brk $42
unknown_9a_ee43: brk $24
unknown_9a_ee45: brk $10
unknown_9a_ee47: brk $08
unknown_9a_ee49: brk $24
unknown_9a_ee4b: brk $42
unknown_9a_ee4d: brk $00
unknown_9a_ee4f: brk $00
unknown_9a_ee51: brk $00
unknown_9a_ee53: brk $00
unknown_9a_ee55: brk $00
unknown_9a_ee57: brk $00
unknown_9a_ee59: brk $00
unknown_9a_ee5b: brk $00
unknown_9a_ee5d: brk $00
unknown_9a_ee5f: brk $00
unknown_9a_ee61: brk $42
unknown_9a_ee63: brk $24
unknown_9a_ee65: brk $10
unknown_9a_ee67: brk $08
unknown_9a_ee69: brk $24
unknown_9a_ee6b: brk $42
unknown_9a_ee6d: brk $00
unknown_9a_ee6f: brk $00
unknown_9a_ee71: brk $00
unknown_9a_ee73: brk $00
unknown_9a_ee75: brk $00
unknown_9a_ee77: brk $00
unknown_9a_ee79: brk $00
unknown_9a_ee7b: brk $00
unknown_9a_ee7d: brk $00
unknown_9a_ee7f: brk $00
unknown_9a_ee81: brk $42
unknown_9a_ee83: brk $24
unknown_9a_ee85: brk $10
unknown_9a_ee87: brk $08
unknown_9a_ee89: brk $24
unknown_9a_ee8b: brk $42
unknown_9a_ee8d: brk $00
unknown_9a_ee8f: brk $00
unknown_9a_ee91: brk $00
unknown_9a_ee93: brk $00
unknown_9a_ee95: brk $00
unknown_9a_ee97: brk $00
unknown_9a_ee99: brk $00
unknown_9a_ee9b: brk $00
unknown_9a_ee9d: brk $00
unknown_9a_ee9f: brk $00
unknown_9a_eea1: brk $42
unknown_9a_eea3: brk $24
unknown_9a_eea5: brk $10
unknown_9a_eea7: brk $08
unknown_9a_eea9: brk $24
unknown_9a_eeab: brk $42
unknown_9a_eead: brk $00
unknown_9a_eeaf: brk $00
unknown_9a_eeb1: brk $00
unknown_9a_eeb3: brk $00
unknown_9a_eeb5: brk $00
unknown_9a_eeb7: brk $00
unknown_9a_eeb9: brk $00
unknown_9a_eebb: brk $00
unknown_9a_eebd: brk $00
unknown_9a_eebf: brk $00
unknown_9a_eec1: brk $42
unknown_9a_eec3: brk $24
unknown_9a_eec5: brk $10
unknown_9a_eec7: brk $08
unknown_9a_eec9: brk $24
unknown_9a_eecb: brk $42
unknown_9a_eecd: brk $00
unknown_9a_eecf: brk $00
unknown_9a_eed1: brk $00
unknown_9a_eed3: brk $00
unknown_9a_eed5: brk $00
unknown_9a_eed7: brk $00
unknown_9a_eed9: brk $00
unknown_9a_eedb: brk $00
unknown_9a_eedd: brk $00
unknown_9a_eedf: brk $00
unknown_9a_eee1: brk $42
unknown_9a_eee3: brk $24
unknown_9a_eee5: brk $10
unknown_9a_eee7: brk $08
unknown_9a_eee9: brk $24
unknown_9a_eeeb: brk $42
unknown_9a_eeed: brk $00
unknown_9a_eeef: brk $00
unknown_9a_eef1: brk $00
unknown_9a_eef3: brk $00
unknown_9a_eef5: brk $00
unknown_9a_eef7: brk $00
unknown_9a_eef9: brk $00
unknown_9a_eefb: brk $00
unknown_9a_eefd: brk $00
unknown_9a_eeff: brk $00
unknown_9a_ef01: brk $42
unknown_9a_ef03: brk $24
unknown_9a_ef05: brk $10
unknown_9a_ef07: brk $08
unknown_9a_ef09: brk $24
unknown_9a_ef0b: brk $42
unknown_9a_ef0d: brk $00
unknown_9a_ef0f: brk $00
unknown_9a_ef11: brk $00
unknown_9a_ef13: brk $00
unknown_9a_ef15: brk $00
unknown_9a_ef17: brk $00
unknown_9a_ef19: brk $00
unknown_9a_ef1b: brk $00
unknown_9a_ef1d: brk $00
unknown_9a_ef1f: brk $00
unknown_9a_ef21: brk $42
unknown_9a_ef23: brk $24
unknown_9a_ef25: brk $10
unknown_9a_ef27: brk $08
unknown_9a_ef29: brk $24
unknown_9a_ef2b: brk $42
unknown_9a_ef2d: brk $00
unknown_9a_ef2f: brk $00
unknown_9a_ef31: brk $00
unknown_9a_ef33: brk $00
unknown_9a_ef35: brk $00
unknown_9a_ef37: brk $00
unknown_9a_ef39: brk $00
unknown_9a_ef3b: brk $00
unknown_9a_ef3d: brk $00
unknown_9a_ef3f: brk $00
unknown_9a_ef41: brk $42
unknown_9a_ef43: brk $24
unknown_9a_ef45: brk $10
unknown_9a_ef47: brk $08
unknown_9a_ef49: brk $24
unknown_9a_ef4b: brk $42
unknown_9a_ef4d: brk $00
unknown_9a_ef4f: brk $00
unknown_9a_ef51: brk $00
unknown_9a_ef53: brk $00
unknown_9a_ef55: brk $00
unknown_9a_ef57: brk $00
unknown_9a_ef59: brk $00
unknown_9a_ef5b: brk $00
unknown_9a_ef5d: brk $00
unknown_9a_ef5f: brk $00
unknown_9a_ef61: brk $42
unknown_9a_ef63: brk $24
unknown_9a_ef65: brk $10
unknown_9a_ef67: brk $08
unknown_9a_ef69: brk $24
unknown_9a_ef6b: brk $42
unknown_9a_ef6d: brk $00
unknown_9a_ef6f: brk $00
unknown_9a_ef71: brk $00
unknown_9a_ef73: brk $00
unknown_9a_ef75: brk $00
unknown_9a_ef77: brk $00
unknown_9a_ef79: brk $00
unknown_9a_ef7b: brk $00
unknown_9a_ef7d: brk $00
unknown_9a_ef7f: brk $00
unknown_9a_ef81: brk $42
unknown_9a_ef83: brk $24
unknown_9a_ef85: brk $10
unknown_9a_ef87: brk $08
unknown_9a_ef89: brk $24
unknown_9a_ef8b: brk $42
unknown_9a_ef8d: brk $00
unknown_9a_ef8f: brk $00
unknown_9a_ef91: brk $00
unknown_9a_ef93: brk $00
unknown_9a_ef95: brk $00
unknown_9a_ef97: brk $00
unknown_9a_ef99: brk $00
unknown_9a_ef9b: brk $00
unknown_9a_ef9d: brk $00
unknown_9a_ef9f: brk $00
unknown_9a_efa1: brk $42
unknown_9a_efa3: brk $24
unknown_9a_efa5: brk $10
unknown_9a_efa7: brk $08
unknown_9a_efa9: brk $24
unknown_9a_efab: brk $42
unknown_9a_efad: brk $00
unknown_9a_efaf: brk $00
unknown_9a_efb1: brk $00
unknown_9a_efb3: brk $00
unknown_9a_efb5: brk $00
unknown_9a_efb7: brk $00
unknown_9a_efb9: brk $00
unknown_9a_efbb: brk $00
unknown_9a_efbd: brk $00
unknown_9a_efbf: brk $00
unknown_9a_efc1: brk $42
unknown_9a_efc3: brk $24
unknown_9a_efc5: brk $10
unknown_9a_efc7: brk $08
unknown_9a_efc9: brk $24
unknown_9a_efcb: brk $42
unknown_9a_efcd: brk $00
unknown_9a_efcf: brk $00
unknown_9a_efd1: brk $00
unknown_9a_efd3: brk $00
unknown_9a_efd5: brk $00
unknown_9a_efd7: brk $00
unknown_9a_efd9: brk $00
unknown_9a_efdb: brk $00
unknown_9a_efdd: brk $00
unknown_9a_efdf: brk $00
unknown_9a_efe1: brk $42
unknown_9a_efe3: brk $24
unknown_9a_efe5: brk $10
unknown_9a_efe7: brk $08
unknown_9a_efe9: brk $24
unknown_9a_efeb: brk $42
unknown_9a_efed: brk $00
unknown_9a_efef: brk $00
unknown_9a_eff1: brk $00
unknown_9a_eff3: brk $00
unknown_9a_eff5: brk $00
unknown_9a_eff7: brk $00
unknown_9a_eff9: brk $00
unknown_9a_effb: brk $00
unknown_9a_effd: brk $00
unknown_9a_efff: brk $00
unknown_9a_f001: brk $42
unknown_9a_f003: brk $24
unknown_9a_f005: brk $10
unknown_9a_f007: brk $08
unknown_9a_f009: brk $24
unknown_9a_f00b: brk $42
unknown_9a_f00d: brk $00
unknown_9a_f00f: brk $00
unknown_9a_f011: brk $00
unknown_9a_f013: brk $00
unknown_9a_f015: brk $00
unknown_9a_f017: brk $00
unknown_9a_f019: brk $00
unknown_9a_f01b: brk $00
unknown_9a_f01d: brk $00
unknown_9a_f01f: brk $00
unknown_9a_f021: brk $42
unknown_9a_f023: brk $24
unknown_9a_f025: brk $10
unknown_9a_f027: brk $08
unknown_9a_f029: brk $24
unknown_9a_f02b: brk $42
unknown_9a_f02d: brk $00
unknown_9a_f02f: brk $00
unknown_9a_f031: brk $00
unknown_9a_f033: brk $00
unknown_9a_f035: brk $00
unknown_9a_f037: brk $00
unknown_9a_f039: brk $00
unknown_9a_f03b: brk $00
unknown_9a_f03d: brk $00
unknown_9a_f03f: brk $00
unknown_9a_f041: brk $42
unknown_9a_f043: brk $24
unknown_9a_f045: brk $10
unknown_9a_f047: brk $08
unknown_9a_f049: brk $24
unknown_9a_f04b: brk $42
unknown_9a_f04d: brk $00
unknown_9a_f04f: brk $00
unknown_9a_f051: brk $00
unknown_9a_f053: brk $00
unknown_9a_f055: brk $00
unknown_9a_f057: brk $00
unknown_9a_f059: brk $00
unknown_9a_f05b: brk $00
unknown_9a_f05d: brk $00
unknown_9a_f05f: brk $00
unknown_9a_f061: brk $42
unknown_9a_f063: brk $24
unknown_9a_f065: brk $10
unknown_9a_f067: brk $08
unknown_9a_f069: brk $24
unknown_9a_f06b: brk $42
unknown_9a_f06d: brk $00
unknown_9a_f06f: brk $00
unknown_9a_f071: brk $00
unknown_9a_f073: brk $00
unknown_9a_f075: brk $00
unknown_9a_f077: brk $00
unknown_9a_f079: brk $00
unknown_9a_f07b: brk $00
unknown_9a_f07d: brk $00
unknown_9a_f07f: brk $00
unknown_9a_f081: brk $42
unknown_9a_f083: brk $24
unknown_9a_f085: brk $10
unknown_9a_f087: brk $08
unknown_9a_f089: brk $24
unknown_9a_f08b: brk $42
unknown_9a_f08d: brk $00
unknown_9a_f08f: brk $00
unknown_9a_f091: brk $00
unknown_9a_f093: brk $00
unknown_9a_f095: brk $00
unknown_9a_f097: brk $00
unknown_9a_f099: brk $00
unknown_9a_f09b: brk $00
unknown_9a_f09d: brk $00
unknown_9a_f09f: brk $00
unknown_9a_f0a1: brk $42
unknown_9a_f0a3: brk $24
unknown_9a_f0a5: brk $10
unknown_9a_f0a7: brk $08
unknown_9a_f0a9: brk $24
unknown_9a_f0ab: brk $42
unknown_9a_f0ad: brk $00
unknown_9a_f0af: brk $00
unknown_9a_f0b1: brk $00
unknown_9a_f0b3: brk $00
unknown_9a_f0b5: brk $00
unknown_9a_f0b7: brk $00
unknown_9a_f0b9: brk $00
unknown_9a_f0bb: brk $00
unknown_9a_f0bd: brk $00
unknown_9a_f0bf: brk $00
unknown_9a_f0c1: brk $42
unknown_9a_f0c3: brk $24
unknown_9a_f0c5: brk $10
unknown_9a_f0c7: brk $08
unknown_9a_f0c9: brk $24
unknown_9a_f0cb: brk $42
unknown_9a_f0cd: brk $00
unknown_9a_f0cf: brk $00
unknown_9a_f0d1: brk $00
unknown_9a_f0d3: brk $00
unknown_9a_f0d5: brk $00
unknown_9a_f0d7: brk $00
unknown_9a_f0d9: brk $00
unknown_9a_f0db: brk $00
unknown_9a_f0dd: brk $00
unknown_9a_f0df: brk $00
unknown_9a_f0e1: brk $42
unknown_9a_f0e3: brk $24
unknown_9a_f0e5: brk $10
unknown_9a_f0e7: brk $08
unknown_9a_f0e9: brk $24
unknown_9a_f0eb: brk $42
unknown_9a_f0ed: brk $00
unknown_9a_f0ef: brk $00
unknown_9a_f0f1: brk $00
unknown_9a_f0f3: brk $00
unknown_9a_f0f5: brk $00
unknown_9a_f0f7: brk $00
unknown_9a_f0f9: brk $00
unknown_9a_f0fb: brk $00
unknown_9a_f0fd: brk $00
unknown_9a_f0ff: brk $00
unknown_9a_f101: brk $42
unknown_9a_f103: brk $24
unknown_9a_f105: brk $10
unknown_9a_f107: brk $08
unknown_9a_f109: brk $24
unknown_9a_f10b: brk $42
unknown_9a_f10d: brk $00
unknown_9a_f10f: brk $00
unknown_9a_f111: brk $00
unknown_9a_f113: brk $00
unknown_9a_f115: brk $00
unknown_9a_f117: brk $00
unknown_9a_f119: brk $00
unknown_9a_f11b: brk $00
unknown_9a_f11d: brk $00
unknown_9a_f11f: brk $00
unknown_9a_f121: brk $42
unknown_9a_f123: brk $24
unknown_9a_f125: brk $10
unknown_9a_f127: brk $08
unknown_9a_f129: brk $24
unknown_9a_f12b: brk $42
unknown_9a_f12d: brk $00
unknown_9a_f12f: brk $00
unknown_9a_f131: brk $00
unknown_9a_f133: brk $00
unknown_9a_f135: brk $00
unknown_9a_f137: brk $00
unknown_9a_f139: brk $00
unknown_9a_f13b: brk $00
unknown_9a_f13d: brk $00
unknown_9a_f13f: brk $00
unknown_9a_f141: brk $42
unknown_9a_f143: brk $24
unknown_9a_f145: brk $10
unknown_9a_f147: brk $08
unknown_9a_f149: brk $24
unknown_9a_f14b: brk $42
unknown_9a_f14d: brk $00
unknown_9a_f14f: brk $00
unknown_9a_f151: brk $00
unknown_9a_f153: brk $00
unknown_9a_f155: brk $00
unknown_9a_f157: brk $00
unknown_9a_f159: brk $00
unknown_9a_f15b: brk $00
unknown_9a_f15d: brk $00
unknown_9a_f15f: brk $00
unknown_9a_f161: brk $42
unknown_9a_f163: brk $24
unknown_9a_f165: brk $10
unknown_9a_f167: brk $08
unknown_9a_f169: brk $24
unknown_9a_f16b: brk $42
unknown_9a_f16d: brk $00
unknown_9a_f16f: brk $00
unknown_9a_f171: brk $00
unknown_9a_f173: brk $00
unknown_9a_f175: brk $00
unknown_9a_f177: brk $00
unknown_9a_f179: brk $00
unknown_9a_f17b: brk $00
unknown_9a_f17d: brk $00
unknown_9a_f17f: brk $00
unknown_9a_f181: brk $42
unknown_9a_f183: brk $24
unknown_9a_f185: brk $10
unknown_9a_f187: brk $08
unknown_9a_f189: brk $24
unknown_9a_f18b: brk $42
unknown_9a_f18d: brk $00
unknown_9a_f18f: brk $00
unknown_9a_f191: brk $00
unknown_9a_f193: brk $00
unknown_9a_f195: brk $00
unknown_9a_f197: brk $00
unknown_9a_f199: brk $00
unknown_9a_f19b: brk $00
unknown_9a_f19d: brk $00
unknown_9a_f19f: brk $00
unknown_9a_f1a1: brk $42
unknown_9a_f1a3: brk $24
unknown_9a_f1a5: brk $10
unknown_9a_f1a7: brk $08
unknown_9a_f1a9: brk $24
unknown_9a_f1ab: brk $42
unknown_9a_f1ad: brk $00
unknown_9a_f1af: brk $00
unknown_9a_f1b1: brk $00
unknown_9a_f1b3: brk $00
unknown_9a_f1b5: brk $00
unknown_9a_f1b7: brk $00
unknown_9a_f1b9: brk $00
unknown_9a_f1bb: brk $00
unknown_9a_f1bd: brk $00
unknown_9a_f1bf: brk $00
unknown_9a_f1c1: brk $42
unknown_9a_f1c3: brk $24
unknown_9a_f1c5: brk $10
unknown_9a_f1c7: brk $08
unknown_9a_f1c9: brk $24
unknown_9a_f1cb: brk $42
unknown_9a_f1cd: brk $00
unknown_9a_f1cf: brk $00
unknown_9a_f1d1: brk $00
unknown_9a_f1d3: brk $00
unknown_9a_f1d5: brk $00
unknown_9a_f1d7: brk $00
unknown_9a_f1d9: brk $00
unknown_9a_f1db: brk $00
unknown_9a_f1dd: brk $00
unknown_9a_f1df: brk $00
unknown_9a_f1e1: brk $42
unknown_9a_f1e3: brk $24
unknown_9a_f1e5: brk $10
unknown_9a_f1e7: brk $08
unknown_9a_f1e9: brk $24
unknown_9a_f1eb: brk $42
unknown_9a_f1ed: brk $00
unknown_9a_f1ef: brk $00
unknown_9a_f1f1: brk $00
unknown_9a_f1f3: brk $00
unknown_9a_f1f5: brk $00
unknown_9a_f1f7: brk $00
unknown_9a_f1f9: brk $00
unknown_9a_f1fb: brk $00
unknown_9a_f1fd: brk $00
unknown_9a_f1ff: brk $00
unknown_9a_f201: brk $18
unknown_9a_f203: clc 
unknown_9a_f204: stz $0c, X
unknown_9a_f206: sbc ($0e)
unknown_9a_f208: sbc ($0e)
unknown_9a_f20a: stz $0c, X
unknown_9a_f20c: clc 
unknown_9a_f20d: clc 
unknown_9a_f20e: brk $00
unknown_9a_f210: tsb $0600.w
unknown_9a_f213: brk $53
unknown_9a_f215: brk $91
unknown_9a_f217: brk $91
unknown_9a_f219: brk $53
unknown_9a_f21b: brk $06
unknown_9a_f21d: brk $0c
unknown_9a_f21f: brk $00
unknown_9a_f221: brk $70
unknown_9a_f223: brk $7c
unknown_9a_f225: tsb $72
unknown_9a_f227: asl $1e22.w
unknown_9a_f22a: bit $3c
unknown_9a_f22c: clc 
unknown_9a_f22d: clc 
unknown_9a_f22e: brk $00
unknown_9a_f230: brk $00
unknown_9a_f232: lsr $00, X
unknown_9a_f234: phd 
unknown_9a_f235: brk $51
unknown_9a_f237: brk $21
unknown_9a_f239: brk $43
unknown_9a_f23b: brk $66
unknown_9a_f23d: brk $3c
unknown_9a_f23f: brk $18
unknown_9a_f241: brk $3c
unknown_9a_f243: brk $3c
unknown_9a_f245: brk $7e
unknown_9a_f247: .db $42, $42
unknown_9a_f249: ror $3c24.w, X
unknown_9a_f24c: clc 
unknown_9a_f24d: clc 
unknown_9a_f24e: brk $00
unknown_9a_f250: clc 
unknown_9a_f251: brk $24
unknown_9a_f253: brk $00
unknown_9a_f255: brk $3c
unknown_9a_f257: brk $81
unknown_9a_f259: brk $c3
unknown_9a_f25b: brk $66
unknown_9a_f25d: brk $3c
unknown_9a_f25f: brk $00
unknown_9a_f261: brk $01
unknown_9a_f263: ora ($30, X)
unknown_9a_f265: and ($31), Y
unknown_9a_f267: bit $120d.w, X
unknown_9a_f26a: ora $0313.w
unknown_9a_f26d: ora $01675f
unknown_9a_f271: brk $66
unknown_9a_f273: brk $4e
unknown_9a_f275: brk $02
unknown_9a_f277: brk $20
unknown_9a_f279: brk $60
unknown_9a_f27b: brk $70
unknown_9a_f27d: brk $80
unknown_9a_f27f: brk $00
unknown_9a_f281: brk $00
unknown_9a_f283: brk $00
unknown_9a_f285: brk $00
unknown_9a_f287: brk $04
unknown_9a_f289: ora [$0b]
unknown_9a_f28b: tsb $0807.w
unknown_9a_f28e: ora [$08]
unknown_9a_f290: brk $00
unknown_9a_f292: brk $00
unknown_9a_f294: ora ($00, X)
unknown_9a_f296: ora $00, S
unknown_9a_f298: php 
unknown_9a_f299: brk $00
unknown_9a_f29b: brk $10
unknown_9a_f29d: brk $30
unknown_9a_f29f: brk $00
unknown_9a_f2a1: brk $00
unknown_9a_f2a3: brk $00
unknown_9a_f2a5: brk $00
unknown_9a_f2a7: brk $00
unknown_9a_f2a9: brk $00
unknown_9a_f2ab: brk $00
unknown_9a_f2ad: brk $00
unknown_9a_f2af: brk $00
unknown_9a_f2b1: brk $00
unknown_9a_f2b3: brk $00
unknown_9a_f2b5: brk $00
unknown_9a_f2b7: brk $00
unknown_9a_f2b9: brk $00
unknown_9a_f2bb: brk $00
unknown_9a_f2bd: brk $00
unknown_9a_f2bf: brk $00
unknown_9a_f2c1: brk $00
unknown_9a_f2c3: brk $00
unknown_9a_f2c5: brk $00
unknown_9a_f2c7: brk $00
unknown_9a_f2c9: brk $00
unknown_9a_f2cb: brk $00
unknown_9a_f2cd: brk $00
unknown_9a_f2cf: brk $00
unknown_9a_f2d1: brk $00
unknown_9a_f2d3: brk $00
unknown_9a_f2d5: brk $00
unknown_9a_f2d7: brk $00
unknown_9a_f2d9: brk $00
unknown_9a_f2db: brk $00
unknown_9a_f2dd: brk $00
unknown_9a_f2df: brk $00
unknown_9a_f2e1: brk $00
unknown_9a_f2e3: brk $00
unknown_9a_f2e5: brk $00
unknown_9a_f2e7: brk $00
unknown_9a_f2e9: brk $00
unknown_9a_f2eb: brk $00
unknown_9a_f2ed: brk $00
unknown_9a_f2ef: brk $00
unknown_9a_f2f1: brk $00
unknown_9a_f2f3: brk $00
unknown_9a_f2f5: brk $00
unknown_9a_f2f7: brk $00
unknown_9a_f2f9: brk $00
unknown_9a_f2fb: brk $00
unknown_9a_f2fd: brk $00
unknown_9a_f2ff: brk $00
unknown_9a_f301: brk $00
unknown_9a_f303: brk $00
unknown_9a_f305: brk $00
unknown_9a_f307: brk $00
unknown_9a_f309: brk $00
unknown_9a_f30b: brk $00
unknown_9a_f30d: brk $00
unknown_9a_f30f: brk $00
unknown_9a_f311: brk $00
unknown_9a_f313: brk $00
unknown_9a_f315: brk $00
unknown_9a_f317: brk $00
unknown_9a_f319: brk $00
unknown_9a_f31b: brk $00
unknown_9a_f31d: brk $00
unknown_9a_f31f: brk $00
unknown_9a_f321: brk $00
unknown_9a_f323: brk $00
unknown_9a_f325: brk $00
unknown_9a_f327: brk $00
unknown_9a_f329: brk $00
unknown_9a_f32b: brk $00
unknown_9a_f32d: brk $00
unknown_9a_f32f: brk $00
unknown_9a_f331: brk $00
unknown_9a_f333: brk $00
unknown_9a_f335: brk $00
unknown_9a_f337: brk $00
unknown_9a_f339: brk $00
unknown_9a_f33b: brk $00
unknown_9a_f33d: brk $00
unknown_9a_f33f: brk $00
unknown_9a_f341: brk $00
unknown_9a_f343: brk $00
unknown_9a_f345: brk $00
unknown_9a_f347: brk $00
unknown_9a_f349: brk $00
unknown_9a_f34b: brk $00
unknown_9a_f34d: brk $00
unknown_9a_f34f: brk $00
unknown_9a_f351: brk $00
unknown_9a_f353: brk $00
unknown_9a_f355: brk $00
unknown_9a_f357: brk $00
unknown_9a_f359: brk $00
unknown_9a_f35b: brk $00
unknown_9a_f35d: brk $00
unknown_9a_f35f: brk $00
unknown_9a_f361: brk $00
unknown_9a_f363: brk $00
unknown_9a_f365: brk $00
unknown_9a_f367: brk $00
unknown_9a_f369: brk $00
unknown_9a_f36b: brk $00
unknown_9a_f36d: brk $00
unknown_9a_f36f: brk $00
unknown_9a_f371: brk $00
unknown_9a_f373: brk $00
unknown_9a_f375: brk $00
unknown_9a_f377: brk $00
unknown_9a_f379: brk $00
unknown_9a_f37b: brk $00
unknown_9a_f37d: brk $00
unknown_9a_f37f: brk $00
unknown_9a_f381: brk $00
unknown_9a_f383: brk $00
unknown_9a_f385: brk $00
unknown_9a_f387: brk $00
unknown_9a_f389: brk $00
unknown_9a_f38b: brk $00
unknown_9a_f38d: brk $00
unknown_9a_f38f: brk $00
unknown_9a_f391: brk $00
unknown_9a_f393: brk $00
unknown_9a_f395: brk $00
unknown_9a_f397: brk $00
unknown_9a_f399: brk $00
unknown_9a_f39b: brk $00
unknown_9a_f39d: brk $00
unknown_9a_f39f: brk $00
unknown_9a_f3a1: brk $00
unknown_9a_f3a3: brk $00
unknown_9a_f3a5: brk $00
unknown_9a_f3a7: brk $00
unknown_9a_f3a9: brk $00
unknown_9a_f3ab: brk $00
unknown_9a_f3ad: brk $00
unknown_9a_f3af: brk $00
unknown_9a_f3b1: brk $00
unknown_9a_f3b3: brk $00
unknown_9a_f3b5: brk $00
unknown_9a_f3b7: brk $00
unknown_9a_f3b9: brk $00
unknown_9a_f3bb: brk $00
unknown_9a_f3bd: brk $00
unknown_9a_f3bf: brk $00
unknown_9a_f3c1: brk $00
unknown_9a_f3c3: brk $00
unknown_9a_f3c5: brk $00
unknown_9a_f3c7: brk $00
unknown_9a_f3c9: brk $00
unknown_9a_f3cb: brk $00
unknown_9a_f3cd: brk $00
unknown_9a_f3cf: brk $00
unknown_9a_f3d1: brk $00
unknown_9a_f3d3: brk $00
unknown_9a_f3d5: brk $00
unknown_9a_f3d7: brk $00
unknown_9a_f3d9: brk $00
unknown_9a_f3db: brk $00
unknown_9a_f3dd: brk $00
unknown_9a_f3df: brk $00
unknown_9a_f3e1: brk $00
unknown_9a_f3e3: brk $00
unknown_9a_f3e5: brk $00
unknown_9a_f3e7: brk $00
unknown_9a_f3e9: brk $00
unknown_9a_f3eb: brk $00
unknown_9a_f3ed: brk $00
unknown_9a_f3ef: brk $00
unknown_9a_f3f1: brk $00
unknown_9a_f3f3: brk $00
unknown_9a_f3f5: brk $00
unknown_9a_f3f7: brk $00
unknown_9a_f3f9: brk $00
unknown_9a_f3fb: brk $00
unknown_9a_f3fd: brk $00
unknown_9a_f3ff: brk $18
unknown_9a_f401: clc 
unknown_9a_f402: bit $7e24.w, X
unknown_9a_f405: .db $42, $ff
unknown_9a_f407: brk $7e
unknown_9a_f409: .db $42, $3c
unknown_9a_f40b: bit $18
unknown_9a_f40d: brk $18
unknown_9a_f40f: clc 
unknown_9a_f410: bit $00
unknown_9a_f412: .db $42, $00
unknown_9a_f414: lda $00
unknown_9a_f416: sta ($00, X)
unknown_9a_f418: lda $00
unknown_9a_f41a: .db $42, $00
unknown_9a_f41c: bit $0000.w, X
unknown_9a_f41f: brk $00
unknown_9a_f421: ora ($02, X)
unknown_9a_f423: bit $2c
unknown_9a_f425: eor ($1a)
unknown_9a_f427: rol $38
unknown_9a_f429: tsb $24
unknown_9a_f42b: cli 
unknown_9a_f42c: cmp ($b2)
unknown_9a_f42e: brk $80
unknown_9a_f430: stx $00
unknown_9a_f432: cli 
unknown_9a_f433: brk $00
unknown_9a_f435: brk $40
unknown_9a_f437: brk $42
unknown_9a_f439: brk $82
unknown_9a_f43b: brk $0c
unknown_9a_f43d: brk $01
unknown_9a_f43f: brk $10
unknown_9a_f441: brk $54
unknown_9a_f443: mvp $28, $38
unknown_9a_f446: sec 
unknown_9a_f447: mvp $44, $38
unknown_9a_f44a: sec 
unknown_9a_f44b: plp 
unknown_9a_f44c: mvn $10, $44
unknown_9a_f44f: brk $10
unknown_9a_f451: brk $28
unknown_9a_f453: brk $44
unknown_9a_f455: brk $82
unknown_9a_f457: brk $82
unknown_9a_f459: brk $44
unknown_9a_f45b: brk $20
unknown_9a_f45d: brk $10
unknown_9a_f45f: brk $00
unknown_9a_f461: brk $40
unknown_9a_f463: rti

unknown_9a_f464: brk $20
unknown_9a_f466: clc 
unknown_9a_f467: php 
unknown_9a_f468: asl $0c16.w, X
unknown_9a_f46b: asl A
unknown_9a_f46c: asl A
unknown_9a_f46d: ora $0301.w
unknown_9a_f470: brk $00
unknown_9a_f472: jsr $5800.w
unknown_9a_f475: brk $26
unknown_9a_f477: brk $21
unknown_9a_f479: brk $11
unknown_9a_f47b: brk $00
unknown_9a_f47d: brk $0c
unknown_9a_f47f: brk $01
unknown_9a_f481: ora ($00, X)
unknown_9a_f483: ora ($00, X)
unknown_9a_f485: ora ($01, X)
unknown_9a_f487: brk $01
unknown_9a_f489: brk $07
unknown_9a_f48b: asl $05
unknown_9a_f48d: asl $9f
unknown_9a_f48f: cpx #$0000.w
unknown_9a_f492: brk $00
unknown_9a_f494: cop $00
unknown_9a_f496: asl $00
unknown_9a_f498: asl $1800.w
unknown_9a_f49b: brk $78
unknown_9a_f49d: brk $00
unknown_9a_f49f: brk $00
unknown_9a_f4a1: brk $00
unknown_9a_f4a3: brk $00
unknown_9a_f4a5: brk $00
unknown_9a_f4a7: brk $00
unknown_9a_f4a9: brk $00
unknown_9a_f4ab: brk $00
unknown_9a_f4ad: brk $00
unknown_9a_f4af: brk $00
unknown_9a_f4b1: brk $00
unknown_9a_f4b3: brk $00
unknown_9a_f4b5: brk $00
unknown_9a_f4b7: brk $00
unknown_9a_f4b9: brk $00
unknown_9a_f4bb: brk $00
unknown_9a_f4bd: brk $00
unknown_9a_f4bf: brk $00
unknown_9a_f4c1: brk $00
unknown_9a_f4c3: brk $00
unknown_9a_f4c5: brk $00
unknown_9a_f4c7: brk $00
unknown_9a_f4c9: brk $00
unknown_9a_f4cb: brk $00
unknown_9a_f4cd: brk $00
unknown_9a_f4cf: brk $00
unknown_9a_f4d1: brk $00
unknown_9a_f4d3: brk $00
unknown_9a_f4d5: brk $00
unknown_9a_f4d7: brk $00
unknown_9a_f4d9: brk $00
unknown_9a_f4db: brk $00
unknown_9a_f4dd: brk $00
unknown_9a_f4df: brk $00
unknown_9a_f4e1: brk $00
unknown_9a_f4e3: brk $00
unknown_9a_f4e5: brk $00
unknown_9a_f4e7: brk $00
unknown_9a_f4e9: brk $00
unknown_9a_f4eb: brk $00
unknown_9a_f4ed: brk $00
unknown_9a_f4ef: brk $00
unknown_9a_f4f1: brk $00
unknown_9a_f4f3: brk $00
unknown_9a_f4f5: brk $00
unknown_9a_f4f7: brk $00
unknown_9a_f4f9: brk $00
unknown_9a_f4fb: brk $00
unknown_9a_f4fd: brk $00
unknown_9a_f4ff: brk $00
unknown_9a_f501: brk $00
unknown_9a_f503: brk $00
unknown_9a_f505: brk $00
unknown_9a_f507: brk $00
unknown_9a_f509: brk $00
unknown_9a_f50b: brk $00
unknown_9a_f50d: brk $00
unknown_9a_f50f: brk $00
unknown_9a_f511: brk $00
unknown_9a_f513: brk $00
unknown_9a_f515: brk $00
unknown_9a_f517: brk $00
unknown_9a_f519: brk $00
unknown_9a_f51b: brk $00
unknown_9a_f51d: brk $00
unknown_9a_f51f: brk $00
unknown_9a_f521: brk $00
unknown_9a_f523: brk $00
unknown_9a_f525: brk $00
unknown_9a_f527: brk $00
unknown_9a_f529: brk $00
unknown_9a_f52b: brk $00
unknown_9a_f52d: brk $00
unknown_9a_f52f: brk $00
unknown_9a_f531: brk $00
unknown_9a_f533: brk $00
unknown_9a_f535: brk $00
unknown_9a_f537: brk $00
unknown_9a_f539: brk $00
unknown_9a_f53b: brk $00
unknown_9a_f53d: brk $00
unknown_9a_f53f: brk $00
unknown_9a_f541: brk $00
unknown_9a_f543: brk $00
unknown_9a_f545: brk $00
unknown_9a_f547: brk $00
unknown_9a_f549: brk $00
unknown_9a_f54b: brk $00
unknown_9a_f54d: brk $00
unknown_9a_f54f: brk $00
unknown_9a_f551: brk $00
unknown_9a_f553: brk $00
unknown_9a_f555: brk $00
unknown_9a_f557: brk $00
unknown_9a_f559: brk $00
unknown_9a_f55b: brk $00
unknown_9a_f55d: brk $00
unknown_9a_f55f: brk $00
unknown_9a_f561: brk $00
unknown_9a_f563: brk $00
unknown_9a_f565: brk $00
unknown_9a_f567: brk $00
unknown_9a_f569: brk $00
unknown_9a_f56b: brk $00
unknown_9a_f56d: brk $00
unknown_9a_f56f: brk $00
unknown_9a_f571: brk $00
unknown_9a_f573: brk $00
unknown_9a_f575: brk $00
unknown_9a_f577: brk $00
unknown_9a_f579: brk $00
unknown_9a_f57b: brk $00
unknown_9a_f57d: brk $00
unknown_9a_f57f: brk $00
unknown_9a_f581: brk $00
unknown_9a_f583: brk $00
unknown_9a_f585: brk $00
unknown_9a_f587: brk $00
unknown_9a_f589: brk $00
unknown_9a_f58b: brk $00
unknown_9a_f58d: brk $00
unknown_9a_f58f: brk $00
unknown_9a_f591: brk $00
unknown_9a_f593: brk $00
unknown_9a_f595: brk $00
unknown_9a_f597: brk $00
unknown_9a_f599: brk $00
unknown_9a_f59b: brk $00
unknown_9a_f59d: brk $00
unknown_9a_f59f: brk $00
unknown_9a_f5a1: brk $00
unknown_9a_f5a3: brk $00
unknown_9a_f5a5: brk $00
unknown_9a_f5a7: brk $00
unknown_9a_f5a9: brk $00
unknown_9a_f5ab: brk $00
unknown_9a_f5ad: brk $00
unknown_9a_f5af: brk $00
unknown_9a_f5b1: brk $00
unknown_9a_f5b3: brk $00
unknown_9a_f5b5: brk $00
unknown_9a_f5b7: brk $00
unknown_9a_f5b9: brk $00
unknown_9a_f5bb: brk $00
unknown_9a_f5bd: brk $00
unknown_9a_f5bf: brk $00
unknown_9a_f5c1: brk $00
unknown_9a_f5c3: brk $00
unknown_9a_f5c5: brk $00
unknown_9a_f5c7: brk $00
unknown_9a_f5c9: brk $00
unknown_9a_f5cb: brk $00
unknown_9a_f5cd: brk $00
unknown_9a_f5cf: brk $00
unknown_9a_f5d1: brk $00
unknown_9a_f5d3: brk $00
unknown_9a_f5d5: brk $00
unknown_9a_f5d7: brk $00
unknown_9a_f5d9: brk $00
unknown_9a_f5db: brk $00
unknown_9a_f5dd: brk $00
unknown_9a_f5df: brk $00
unknown_9a_f5e1: brk $00
unknown_9a_f5e3: brk $00
unknown_9a_f5e5: brk $00
unknown_9a_f5e7: brk $00
unknown_9a_f5e9: brk $00
unknown_9a_f5eb: brk $00
unknown_9a_f5ed: brk $00
unknown_9a_f5ef: brk $00
unknown_9a_f5f1: brk $00
unknown_9a_f5f3: brk $00
unknown_9a_f5f5: brk $00
unknown_9a_f5f7: brk $00
unknown_9a_f5f9: brk $00
unknown_9a_f5fb: brk $00
unknown_9a_f5fd: brk $00
unknown_9a_f5ff: brk $24
unknown_9a_f601: bit $185a.w, X
unknown_9a_f604: lda $8d, X
unknown_9a_f606: ply 
unknown_9a_f607: cmp [$5a]
unknown_9a_f609: sbc [$a5]
unknown_9a_f60b: lda $185a.w, X
unknown_9a_f60e: bit $3c
unknown_9a_f610: .db $42, $00
unknown_9a_f612: sbc [$00]
unknown_9a_f614: .db $42, $00
unknown_9a_f616: php 
unknown_9a_f617: brk $18
unknown_9a_f619: brk $42
unknown_9a_f61b: brk $e7
unknown_9a_f61d: brk $42
unknown_9a_f61f: brk $24
unknown_9a_f621: bit $4200.w, X
unknown_9a_f624: lda $3489.w, Y
unknown_9a_f627: sta $bd24.w
unknown_9a_f62a: sta $0099.w, Y
unknown_9a_f62d: .db $42, $24
unknown_9a_f62f: bit $0042.w, X
unknown_9a_f632: lda $00
unknown_9a_f634: lsr $00, X
unknown_9a_f636: sec 
unknown_9a_f637: brk $18
unknown_9a_f639: brk $66
unknown_9a_f63b: brk $a5
unknown_9a_f63d: brk $42
unknown_9a_f63f: brk $18
unknown_9a_f641: clc 
unknown_9a_f642: .db $42, $42
unknown_9a_f644: jsr $8910.w
unknown_9a_f647: lda $9999.w, Y
unknown_9a_f64a: brk $00
unknown_9a_f64c: .db $42, $42
unknown_9a_f64e: clc 
unknown_9a_f64f: clc 
unknown_9a_f650: bit $00
unknown_9a_f652: brk $00
unknown_9a_f654: lda #$00
unknown_9a_f656: tsb $00
unknown_9a_f658: bit $00
unknown_9a_f65a: sta $0000.w, Y
unknown_9a_f65d: brk $24
unknown_9a_f65f: brk $00
unknown_9a_f661: brk $01
unknown_9a_f663: ora ($30, X)
unknown_9a_f665: and ($31), Y
unknown_9a_f667: bit $120d.w, X
unknown_9a_f66a: ora $0313.w
unknown_9a_f66d: ora $01675f
unknown_9a_f671: brk $66
unknown_9a_f673: brk $4e
unknown_9a_f675: brk $02
unknown_9a_f677: brk $20
unknown_9a_f679: brk $60
unknown_9a_f67b: brk $70
unknown_9a_f67d: brk $80
unknown_9a_f67f: brk $00
unknown_9a_f681: brk $00
unknown_9a_f683: brk $00
unknown_9a_f685: brk $00
unknown_9a_f687: brk $04
unknown_9a_f689: ora [$0b]
unknown_9a_f68b: tsb $0807.w
unknown_9a_f68e: ora [$08]
unknown_9a_f690: brk $00
unknown_9a_f692: brk $00
unknown_9a_f694: ora ($00, X)
unknown_9a_f696: ora $00, S
unknown_9a_f698: php 
unknown_9a_f699: brk $00
unknown_9a_f69b: brk $10
unknown_9a_f69d: brk $30
unknown_9a_f69f: brk $00
unknown_9a_f6a1: brk $10
unknown_9a_f6a3: bpl $3c ; $f6e1.w
unknown_9a_f6a5: bit $3e26.w, X
unknown_9a_f6a8: stz $7c
unknown_9a_f6aa: bit $083c.w, X
unknown_9a_f6ad: php 
unknown_9a_f6ae: brk $00
unknown_9a_f6b0: clc 
unknown_9a_f6b1: brk $6e
unknown_9a_f6b3: brk $42
unknown_9a_f6b5: brk $d9
unknown_9a_f6b7: brk $9b
unknown_9a_f6b9: brk $42
unknown_9a_f6bb: brk $76
unknown_9a_f6bd: brk $18
unknown_9a_f6bf: brk $00
unknown_9a_f6c1: brk $00
unknown_9a_f6c3: brk $18
unknown_9a_f6c5: clc 
unknown_9a_f6c6: bit $24
unknown_9a_f6c8: bit $24
unknown_9a_f6ca: clc 
unknown_9a_f6cb: clc 
unknown_9a_f6cc: brk $00
unknown_9a_f6ce: brk $00
unknown_9a_f6d0: brk $00
unknown_9a_f6d2: clc 
unknown_9a_f6d3: brk $24
unknown_9a_f6d5: brk $42
unknown_9a_f6d7: clc 
unknown_9a_f6d8: .db $42, $18
unknown_9a_f6da: bit $00
unknown_9a_f6dc: clc 
unknown_9a_f6dd: brk $00
unknown_9a_f6df: brk $00
unknown_9a_f6e1: brk $00
unknown_9a_f6e3: brk $10
unknown_9a_f6e5: bpl $1c ; $f703.w
unknown_9a_f6e7: trb $3838.w
unknown_9a_f6ea: php 
unknown_9a_f6eb: php 
unknown_9a_f6ec: brk $00
unknown_9a_f6ee: brk $00
unknown_9a_f6f0: brk $00
unknown_9a_f6f2: brk $00
unknown_9a_f6f4: bit $2000.w
unknown_9a_f6f7: brk $04
unknown_9a_f6f9: brk $34
unknown_9a_f6fb: brk $00
unknown_9a_f6fd: brk $00
unknown_9a_f6ff: brk $00
unknown_9a_f701: brk $00
unknown_9a_f703: brk $00
unknown_9a_f705: brk $00
unknown_9a_f707: brk $00
unknown_9a_f709: brk $00
unknown_9a_f70b: brk $00
unknown_9a_f70d: brk $00
unknown_9a_f70f: brk $00
unknown_9a_f711: brk $00
unknown_9a_f713: brk $00
unknown_9a_f715: brk $00
unknown_9a_f717: brk $00
unknown_9a_f719: brk $00
unknown_9a_f71b: brk $00
unknown_9a_f71d: brk $00
unknown_9a_f71f: brk $00
unknown_9a_f721: brk $00
unknown_9a_f723: brk $00
unknown_9a_f725: brk $00
unknown_9a_f727: brk $00
unknown_9a_f729: brk $00
unknown_9a_f72b: brk $00
unknown_9a_f72d: brk $00
unknown_9a_f72f: brk $00
unknown_9a_f731: brk $00
unknown_9a_f733: brk $00
unknown_9a_f735: brk $00
unknown_9a_f737: brk $00
unknown_9a_f739: brk $00
unknown_9a_f73b: brk $00
unknown_9a_f73d: brk $00
unknown_9a_f73f: brk $00
unknown_9a_f741: brk $00
unknown_9a_f743: brk $00
unknown_9a_f745: brk $00
unknown_9a_f747: brk $00
unknown_9a_f749: brk $00
unknown_9a_f74b: brk $00
unknown_9a_f74d: brk $00
unknown_9a_f74f: brk $00
unknown_9a_f751: brk $00
unknown_9a_f753: brk $00
unknown_9a_f755: brk $00
unknown_9a_f757: brk $00
unknown_9a_f759: brk $00
unknown_9a_f75b: brk $00
unknown_9a_f75d: brk $00
unknown_9a_f75f: brk $00
unknown_9a_f761: brk $00
unknown_9a_f763: brk $00
unknown_9a_f765: brk $00
unknown_9a_f767: brk $00
unknown_9a_f769: brk $00
unknown_9a_f76b: brk $00
unknown_9a_f76d: brk $00
unknown_9a_f76f: brk $00
unknown_9a_f771: brk $00
unknown_9a_f773: brk $00
unknown_9a_f775: brk $00
unknown_9a_f777: brk $00
unknown_9a_f779: brk $00
unknown_9a_f77b: brk $00
unknown_9a_f77d: brk $00
unknown_9a_f77f: brk $00
unknown_9a_f781: brk $00
unknown_9a_f783: brk $00
unknown_9a_f785: brk $00
unknown_9a_f787: brk $00
unknown_9a_f789: brk $00
unknown_9a_f78b: brk $00
unknown_9a_f78d: brk $00
unknown_9a_f78f: brk $00
unknown_9a_f791: brk $00
unknown_9a_f793: brk $00
unknown_9a_f795: brk $00
unknown_9a_f797: brk $00
unknown_9a_f799: brk $00
unknown_9a_f79b: brk $00
unknown_9a_f79d: brk $00
unknown_9a_f79f: brk $00
unknown_9a_f7a1: brk $00
unknown_9a_f7a3: brk $00
unknown_9a_f7a5: brk $00
unknown_9a_f7a7: brk $00
unknown_9a_f7a9: brk $00
unknown_9a_f7ab: brk $00
unknown_9a_f7ad: brk $00
unknown_9a_f7af: brk $00
unknown_9a_f7b1: brk $00
unknown_9a_f7b3: brk $00
unknown_9a_f7b5: brk $00
unknown_9a_f7b7: brk $00
unknown_9a_f7b9: brk $00
unknown_9a_f7bb: brk $00
unknown_9a_f7bd: brk $00
unknown_9a_f7bf: brk $00
unknown_9a_f7c1: brk $00
unknown_9a_f7c3: brk $00
unknown_9a_f7c5: brk $00
unknown_9a_f7c7: brk $00
unknown_9a_f7c9: brk $00
unknown_9a_f7cb: brk $00
unknown_9a_f7cd: brk $00
unknown_9a_f7cf: brk $00
unknown_9a_f7d1: brk $00
unknown_9a_f7d3: brk $00
unknown_9a_f7d5: brk $00
unknown_9a_f7d7: brk $00
unknown_9a_f7d9: brk $00
unknown_9a_f7db: brk $00
unknown_9a_f7dd: brk $00
unknown_9a_f7df: brk $00
unknown_9a_f7e1: brk $00
unknown_9a_f7e3: brk $00
unknown_9a_f7e5: brk $00
unknown_9a_f7e7: brk $00
unknown_9a_f7e9: brk $00
unknown_9a_f7eb: brk $00
unknown_9a_f7ed: brk $00
unknown_9a_f7ef: brk $00
unknown_9a_f7f1: brk $00
unknown_9a_f7f3: brk $00
unknown_9a_f7f5: brk $00
unknown_9a_f7f7: brk $00
unknown_9a_f7f9: brk $00
unknown_9a_f7fb: brk $00
unknown_9a_f7fd: brk $00
unknown_9a_f7ff: brk $00
unknown_9a_f801: brk $00
unknown_9a_f803: brk $00
unknown_9a_f805: brk $11
unknown_9a_f807: eor $ff, X
unknown_9a_f809: eor $44, X
unknown_9a_f80b: eor $00, X
unknown_9a_f80d: brk $00
unknown_9a_f80f: brk $00
unknown_9a_f811: brk $00
unknown_9a_f813: brk $00
unknown_9a_f815: brk $bb
unknown_9a_f817: ora ($aa), Y
unknown_9a_f819: brk $ee
unknown_9a_f81b: mvp $00, $00
unknown_9a_f81e: brk $00
unknown_9a_f820: php 
unknown_9a_f821: brk $04
unknown_9a_f823: asl A
unknown_9a_f824: cop $00
unknown_9a_f826: ora ($02, X)
unknown_9a_f828: brk $00
unknown_9a_f82a: brk $00
unknown_9a_f82c: brk $00
unknown_9a_f82e: brk $00
unknown_9a_f830: trb $0500.w
unknown_9a_f833: brk $07
unknown_9a_f835: brk $01
unknown_9a_f837: brk $01
unknown_9a_f839: brk $00
unknown_9a_f83b: brk $00
unknown_9a_f83d: brk $00
unknown_9a_f83f: brk $00
unknown_9a_f841: brk $00
unknown_9a_f843: brk $00
unknown_9a_f845: brk $00
unknown_9a_f847: bra ($80 - $100) ; $f7c9.w
unknown_9a_f849: brk $40
unknown_9a_f84b: ldy #$0020.w
unknown_9a_f84e: bpl $28 ; $f878.w
unknown_9a_f850: brk $00
unknown_9a_f852: brk $00
unknown_9a_f854: brk $00
unknown_9a_f856: rti

unknown_9a_f857: brk $c0
unknown_9a_f859: brk $50
unknown_9a_f85b: brk $70
unknown_9a_f85d: brk $14
unknown_9a_f85f: brk $10
unknown_9a_f861: brk $30
unknown_9a_f863: sec 
unknown_9a_f864: bpl $00 ; $f866.w
unknown_9a_f866: clc 
unknown_9a_f867: sec 
unknown_9a_f868: bpl $00 ; $f86a.w
unknown_9a_f86a: bmi $38 ; $f8a4.w
unknown_9a_f86c: bpl $00 ; $f86e.w
unknown_9a_f86e: clc 
unknown_9a_f86f: sec 
unknown_9a_f870: sec 
unknown_9a_f871: brk $20
unknown_9a_f873: jsr $0038.w
unknown_9a_f876: php 
unknown_9a_f877: php 
unknown_9a_f878: sec 
unknown_9a_f879: brk $20
unknown_9a_f87b: jsr $0038.w
unknown_9a_f87e: php 
unknown_9a_f87f: php 
unknown_9a_f880: brk $00
unknown_9a_f882: brk $00
unknown_9a_f884: inc $44ff.w
unknown_9a_f887: tyx 
unknown_9a_f888: sbc $ee1100, X
unknown_9a_f88c: tyx 
unknown_9a_f88d: sbc $000000.l, X
unknown_9a_f891: brk $ff
unknown_9a_f893: brk $00
unknown_9a_f895: brk $44
unknown_9a_f897: brk $55
unknown_9a_f899: brk $11
unknown_9a_f89b: brk $00
unknown_9a_f89d: brk $ff
unknown_9a_f89f: brk $5d
unknown_9a_f8a1: adc $84, S
unknown_9a_f8a3: tyx 
unknown_9a_f8a4: ora [$18], Y
unknown_9a_f8a6: and ($2e, X)
unknown_9a_f8a8: ora $06
unknown_9a_f8aa: php 
unknown_9a_f8ab: phd 
unknown_9a_f8ac: ora ($01, X)
unknown_9a_f8ae: cop $02
unknown_9a_f8b0: sty $00, X
unknown_9a_f8b2: mvp $65, $00
unknown_9a_f8b5: brk $10
unknown_9a_f8b7: brk $19
unknown_9a_f8b9: brk $04
unknown_9a_f8bb: brk $06
unknown_9a_f8bd: brk $01
unknown_9a_f8bf: brk $00
unknown_9a_f8c1: brk $00
unknown_9a_f8c3: brk $00
unknown_9a_f8c5: brk $00
unknown_9a_f8c7: brk $14
unknown_9a_f8c9: bit $48, X
unknown_9a_f8cb: sec 
unknown_9a_f8cc: adc $8d, X
unknown_9a_f8ce: sta ($ee)
unknown_9a_f8d0: brk $00
unknown_9a_f8d2: brk $00
unknown_9a_f8d4: brk $00
unknown_9a_f8d6: clc 
unknown_9a_f8d7: brk $48
unknown_9a_f8d9: brk $c6
unknown_9a_f8db: brk $52
unknown_9a_f8dd: brk $01
unknown_9a_f8df: brk $2a
unknown_9a_f8e1: rol $0e, X
unknown_9a_f8e3: and ($2a)
unknown_9a_f8e5: rol $38, X
unknown_9a_f8e7: rol $2a
unknown_9a_f8e9: rol $0e, X
unknown_9a_f8eb: and ($2a)
unknown_9a_f8ed: rol $38, X
unknown_9a_f8ef: rol $41
unknown_9a_f8f1: brk $4d
unknown_9a_f8f3: brk $41
unknown_9a_f8f5: brk $59
unknown_9a_f8f7: brk $41
unknown_9a_f8f9: brk $4d
unknown_9a_f8fb: brk $41
unknown_9a_f8fd: brk $59
unknown_9a_f8ff: brk $00
unknown_9a_f901: brk $00
unknown_9a_f903: brk $00
unknown_9a_f905: brk $00
unknown_9a_f907: brk $00
unknown_9a_f909: brk $00
unknown_9a_f90b: brk $00
unknown_9a_f90d: brk $00
unknown_9a_f90f: brk $00
unknown_9a_f911: brk $00
unknown_9a_f913: brk $00
unknown_9a_f915: brk $00
unknown_9a_f917: brk $00
unknown_9a_f919: brk $00
unknown_9a_f91b: brk $00
unknown_9a_f91d: brk $00
unknown_9a_f91f: brk $00
unknown_9a_f921: brk $00
unknown_9a_f923: brk $00
unknown_9a_f925: brk $00
unknown_9a_f927: brk $00
unknown_9a_f929: brk $00
unknown_9a_f92b: brk $00
unknown_9a_f92d: brk $00
unknown_9a_f92f: brk $00
unknown_9a_f931: brk $00
unknown_9a_f933: brk $00
unknown_9a_f935: brk $00
unknown_9a_f937: brk $00
unknown_9a_f939: brk $00
unknown_9a_f93b: brk $00
unknown_9a_f93d: brk $00
unknown_9a_f93f: brk $00
unknown_9a_f941: brk $00
unknown_9a_f943: brk $00
unknown_9a_f945: brk $00
unknown_9a_f947: brk $00
unknown_9a_f949: brk $00
unknown_9a_f94b: brk $00
unknown_9a_f94d: brk $00
unknown_9a_f94f: brk $00
unknown_9a_f951: brk $00
unknown_9a_f953: brk $00
unknown_9a_f955: brk $00
unknown_9a_f957: brk $00
unknown_9a_f959: brk $00
unknown_9a_f95b: brk $00
unknown_9a_f95d: brk $00
unknown_9a_f95f: brk $00
unknown_9a_f961: brk $00
unknown_9a_f963: brk $00
unknown_9a_f965: brk $00
unknown_9a_f967: brk $00
unknown_9a_f969: brk $00
unknown_9a_f96b: brk $00
unknown_9a_f96d: brk $00
unknown_9a_f96f: brk $00
unknown_9a_f971: brk $00
unknown_9a_f973: brk $00
unknown_9a_f975: brk $00
unknown_9a_f977: brk $00
unknown_9a_f979: brk $00
unknown_9a_f97b: brk $00
unknown_9a_f97d: brk $00
unknown_9a_f97f: brk $00
unknown_9a_f981: brk $00
unknown_9a_f983: brk $00
unknown_9a_f985: brk $00
unknown_9a_f987: brk $00
unknown_9a_f989: brk $00
unknown_9a_f98b: brk $00
unknown_9a_f98d: brk $00
unknown_9a_f98f: brk $00
unknown_9a_f991: brk $00
unknown_9a_f993: brk $00
unknown_9a_f995: brk $00
unknown_9a_f997: brk $00
unknown_9a_f999: brk $00
unknown_9a_f99b: brk $00
unknown_9a_f99d: brk $00
unknown_9a_f99f: brk $00
unknown_9a_f9a1: brk $00
unknown_9a_f9a3: brk $00
unknown_9a_f9a5: brk $00
unknown_9a_f9a7: brk $00
unknown_9a_f9a9: brk $00
unknown_9a_f9ab: brk $00
unknown_9a_f9ad: brk $00
unknown_9a_f9af: brk $00
unknown_9a_f9b1: brk $00
unknown_9a_f9b3: brk $00
unknown_9a_f9b5: brk $00
unknown_9a_f9b7: brk $00
unknown_9a_f9b9: brk $00
unknown_9a_f9bb: brk $00
unknown_9a_f9bd: brk $00
unknown_9a_f9bf: brk $00
unknown_9a_f9c1: brk $00
unknown_9a_f9c3: brk $00
unknown_9a_f9c5: brk $00
unknown_9a_f9c7: brk $00
unknown_9a_f9c9: brk $00
unknown_9a_f9cb: brk $00
unknown_9a_f9cd: brk $00
unknown_9a_f9cf: brk $00
unknown_9a_f9d1: brk $00
unknown_9a_f9d3: brk $00
unknown_9a_f9d5: brk $00
unknown_9a_f9d7: brk $00
unknown_9a_f9d9: brk $00
unknown_9a_f9db: brk $00
unknown_9a_f9dd: brk $00
unknown_9a_f9df: brk $00
unknown_9a_f9e1: brk $00
unknown_9a_f9e3: brk $00
unknown_9a_f9e5: brk $00
unknown_9a_f9e7: brk $00
unknown_9a_f9e9: brk $00
unknown_9a_f9eb: brk $00
unknown_9a_f9ed: brk $00
unknown_9a_f9ef: brk $00
unknown_9a_f9f1: brk $00
unknown_9a_f9f3: brk $00
unknown_9a_f9f5: brk $00
unknown_9a_f9f7: brk $00
unknown_9a_f9f9: brk $00
unknown_9a_f9fb: brk $00
unknown_9a_f9fd: brk $00
unknown_9a_f9ff: brk $00
unknown_9a_fa01: brk $00
unknown_9a_fa03: brk $00
unknown_9a_fa05: brk $75
unknown_9a_fa07: sta $c6ba.w
unknown_9a_fa0a: brk $00
unknown_9a_fa0c: brk $00
unknown_9a_fa0e: brk $00
unknown_9a_fa10: brk $00
unknown_9a_fa12: brk $00
unknown_9a_fa14: brk $00
unknown_9a_fa16: eor ($00)
unknown_9a_fa18: and #$00
unknown_9a_fa1a: brk $00
unknown_9a_fa1c: brk $00
unknown_9a_fa1e: brk $00
unknown_9a_fa20: bvs $70 ; $fa92.w
unknown_9a_fa22: brk $38
unknown_9a_fa24: trb $0e00.w
unknown_9a_fa27: brk $00
unknown_9a_fa29: ora [$03]
unknown_9a_fa2b: ora $00, S
unknown_9a_fa2d: brk $00
unknown_9a_fa2f: brk $00
unknown_9a_fa31: brk $00
unknown_9a_fa33: brk $14
unknown_9a_fa35: brk $0a
unknown_9a_fa37: brk $00
unknown_9a_fa39: brk $00
unknown_9a_fa3b: brk $01
unknown_9a_fa3d: brk $00
unknown_9a_fa3f: brk $00
unknown_9a_fa41: brk $00
unknown_9a_fa43: brk $00
unknown_9a_fa45: brk $00
unknown_9a_fa47: brk $00
unknown_9a_fa49: brk $80
unknown_9a_fa4b: bra $00 ; $fa4d.w
unknown_9a_fa4d: brk $00
unknown_9a_fa4f: brk $00
unknown_9a_fa51: brk $00
unknown_9a_fa53: brk $00
unknown_9a_fa55: brk $00
unknown_9a_fa57: brk $00
unknown_9a_fa59: brk $00
unknown_9a_fa5b: brk $c0
unknown_9a_fa5d: brk $e0
unknown_9a_fa5f: brk $10
unknown_9a_fa61: clc 
unknown_9a_fa62: php 
unknown_9a_fa63: bpl $18 ; $fa7d.w
unknown_9a_fa65: brk $18
unknown_9a_fa67: brk $10
unknown_9a_fa69: php 
unknown_9a_fa6a: php 
unknown_9a_fa6b: clc 
unknown_9a_fa6c: bpl $10 ; $fa7e.w
unknown_9a_fa6e: php 
unknown_9a_fa6f: php 
unknown_9a_fa70: brk $00
unknown_9a_fa72: php 
unknown_9a_fa73: brk $10
unknown_9a_fa75: brk $08
unknown_9a_fa77: brk $10
unknown_9a_fa79: brk $00
unknown_9a_fa7b: brk $08
unknown_9a_fa7d: brk $10
unknown_9a_fa7f: brk $00
unknown_9a_fa81: brk $00
unknown_9a_fa83: brk $ee
unknown_9a_fa85: sbc $ffbb44, X
unknown_9a_fa89: brk $11
unknown_9a_fa8b: inc $ffbb.w
unknown_9a_fa8e: brk $00
unknown_9a_fa90: brk $00
unknown_9a_fa92: sbc $000000.l, X
unknown_9a_fa96: mvp $55, $00
unknown_9a_fa99: brk $11
unknown_9a_fa9b: brk $00
unknown_9a_fa9d: brk $ff
unknown_9a_fa9f: brk $5d
unknown_9a_faa1: adc $84, S
unknown_9a_faa3: tyx 
unknown_9a_faa4: ora [$18], Y
unknown_9a_faa6: and ($2e, X)
unknown_9a_faa8: ora $06
unknown_9a_faaa: php 
unknown_9a_faab: phd 
unknown_9a_faac: ora ($01, X)
unknown_9a_faae: cop $02
unknown_9a_fab0: sty $00, X
unknown_9a_fab2: mvp $65, $00
unknown_9a_fab5: brk $10
unknown_9a_fab7: brk $19
unknown_9a_fab9: brk $04
unknown_9a_fabb: brk $06
unknown_9a_fabd: brk $01
unknown_9a_fabf: brk $00
unknown_9a_fac1: brk $00
unknown_9a_fac3: brk $00
unknown_9a_fac5: brk $00
unknown_9a_fac7: brk $14
unknown_9a_fac9: bit $48, X
unknown_9a_facb: sec 
unknown_9a_facc: adc $8d, X
unknown_9a_face: sta ($ee)
unknown_9a_fad0: brk $00
unknown_9a_fad2: brk $00
unknown_9a_fad4: brk $00
unknown_9a_fad6: clc 
unknown_9a_fad7: brk $48
unknown_9a_fad9: brk $c6
unknown_9a_fadb: brk $52
unknown_9a_fadd: brk $01
unknown_9a_fadf: brk $2a
unknown_9a_fae1: rol $0e, X
unknown_9a_fae3: and ($2a)
unknown_9a_fae5: rol $38, X
unknown_9a_fae7: rol $2a
unknown_9a_fae9: rol $0e, X
unknown_9a_faeb: and ($2a)
unknown_9a_faed: rol $38, X
unknown_9a_faef: rol $41
unknown_9a_faf1: brk $4d
unknown_9a_faf3: brk $41
unknown_9a_faf5: brk $59
unknown_9a_faf7: brk $41
unknown_9a_faf9: brk $4d
unknown_9a_fafb: brk $41
unknown_9a_fafd: brk $59
unknown_9a_faff: brk $00
unknown_9a_fb01: brk $00
unknown_9a_fb03: brk $00
unknown_9a_fb05: brk $00
unknown_9a_fb07: brk $00
unknown_9a_fb09: brk $00
unknown_9a_fb0b: brk $00
unknown_9a_fb0d: brk $00
unknown_9a_fb0f: brk $00
unknown_9a_fb11: brk $00
unknown_9a_fb13: brk $00
unknown_9a_fb15: brk $00
unknown_9a_fb17: brk $00
unknown_9a_fb19: brk $00
unknown_9a_fb1b: brk $00
unknown_9a_fb1d: brk $00
unknown_9a_fb1f: brk $00
unknown_9a_fb21: brk $00
unknown_9a_fb23: brk $00
unknown_9a_fb25: brk $00
unknown_9a_fb27: brk $00
unknown_9a_fb29: brk $00
unknown_9a_fb2b: brk $00
unknown_9a_fb2d: brk $00
unknown_9a_fb2f: brk $00
unknown_9a_fb31: brk $00
unknown_9a_fb33: brk $00
unknown_9a_fb35: brk $00
unknown_9a_fb37: brk $00
unknown_9a_fb39: brk $00
unknown_9a_fb3b: brk $00
unknown_9a_fb3d: brk $00
unknown_9a_fb3f: brk $00
unknown_9a_fb41: brk $00
unknown_9a_fb43: brk $00
unknown_9a_fb45: brk $00
unknown_9a_fb47: brk $00
unknown_9a_fb49: brk $00
unknown_9a_fb4b: brk $00
unknown_9a_fb4d: brk $00
unknown_9a_fb4f: brk $00
unknown_9a_fb51: brk $00
unknown_9a_fb53: brk $00
unknown_9a_fb55: brk $00
unknown_9a_fb57: brk $00
unknown_9a_fb59: brk $00
unknown_9a_fb5b: brk $00
unknown_9a_fb5d: brk $00
unknown_9a_fb5f: brk $00
unknown_9a_fb61: brk $00
unknown_9a_fb63: brk $00
unknown_9a_fb65: brk $00
unknown_9a_fb67: brk $00
unknown_9a_fb69: brk $00
unknown_9a_fb6b: brk $00
unknown_9a_fb6d: brk $00
unknown_9a_fb6f: brk $00
unknown_9a_fb71: brk $00
unknown_9a_fb73: brk $00
unknown_9a_fb75: brk $00
unknown_9a_fb77: brk $00
unknown_9a_fb79: brk $00
unknown_9a_fb7b: brk $00
unknown_9a_fb7d: brk $00
unknown_9a_fb7f: brk $00
unknown_9a_fb81: brk $00
unknown_9a_fb83: brk $00
unknown_9a_fb85: brk $00
unknown_9a_fb87: brk $00
unknown_9a_fb89: brk $00
unknown_9a_fb8b: brk $00
unknown_9a_fb8d: brk $00
unknown_9a_fb8f: brk $00
unknown_9a_fb91: brk $00
unknown_9a_fb93: brk $00
unknown_9a_fb95: brk $00
unknown_9a_fb97: brk $00
unknown_9a_fb99: brk $00
unknown_9a_fb9b: brk $00
unknown_9a_fb9d: brk $00
unknown_9a_fb9f: brk $00
unknown_9a_fba1: brk $00
unknown_9a_fba3: brk $00
unknown_9a_fba5: brk $00
unknown_9a_fba7: brk $00
unknown_9a_fba9: brk $00
unknown_9a_fbab: brk $00
unknown_9a_fbad: brk $00
unknown_9a_fbaf: brk $00
unknown_9a_fbb1: brk $00
unknown_9a_fbb3: brk $00
unknown_9a_fbb5: brk $00
unknown_9a_fbb7: brk $00
unknown_9a_fbb9: brk $00
unknown_9a_fbbb: brk $00
unknown_9a_fbbd: brk $00
unknown_9a_fbbf: brk $00
unknown_9a_fbc1: brk $00
unknown_9a_fbc3: brk $00
unknown_9a_fbc5: brk $00
unknown_9a_fbc7: brk $00
unknown_9a_fbc9: brk $00
unknown_9a_fbcb: brk $00
unknown_9a_fbcd: brk $00
unknown_9a_fbcf: brk $00
unknown_9a_fbd1: brk $00
unknown_9a_fbd3: brk $00
unknown_9a_fbd5: brk $00
unknown_9a_fbd7: brk $00
unknown_9a_fbd9: brk $00
unknown_9a_fbdb: brk $00
unknown_9a_fbdd: brk $00
unknown_9a_fbdf: brk $00
unknown_9a_fbe1: brk $00
unknown_9a_fbe3: brk $00
unknown_9a_fbe5: brk $00
unknown_9a_fbe7: brk $00
unknown_9a_fbe9: brk $00
unknown_9a_fbeb: brk $00
unknown_9a_fbed: brk $00
unknown_9a_fbef: brk $00
unknown_9a_fbf1: brk $00
unknown_9a_fbf3: brk $00
unknown_9a_fbf5: brk $00
unknown_9a_fbf7: brk $00
unknown_9a_fbf9: brk $00
unknown_9a_fbfb: brk $00
unknown_9a_fbfd: brk $00
unknown_9a_fbff: brk $00
unknown_9a_fc01: brk $ff
unknown_9a_fc03: adc $5a77bd, X
unknown_9a_fc07: rtl

unknown_9a_fc08: clc 
unknown_9a_fc09: adc $ff, S
unknown_9a_fc0b: adc $5a77bd, X
unknown_9a_fc0f: rtl

unknown_9a_fc10: clc 
unknown_9a_fc11: adc $ff, S
unknown_9a_fc13: adc $5a77bd, X
unknown_9a_fc17: rtl

unknown_9a_fc18: clc 
unknown_9a_fc19: adc $ff, S
unknown_9a_fc1b: adc $5a77bd, X
unknown_9a_fc1f: rtl

unknown_9a_fc20: sbc $ffffff, X
unknown_9a_fc24: sbc $ffffff, X
unknown_9a_fc28: sbc $ffffff, X
unknown_9a_fc2c: sbc $ffffff, X
unknown_9a_fc30: sbc $ffffff, X
unknown_9a_fc34: sbc $ffffff, X
unknown_9a_fc38: sbc $ffffff, X
unknown_9a_fc3c: sbc $ffffff, X
unknown_9a_fc40: sbc $ffffff, X
unknown_9a_fc44: sbc $ffffff, X
unknown_9a_fc48: sbc $ffffff, X
unknown_9a_fc4c: sbc $ffffff, X
unknown_9a_fc50: sbc $ffffff, X
unknown_9a_fc54: sbc $ffffff, X
unknown_9a_fc58: sbc $ffffff, X
unknown_9a_fc5c: sbc $ffffff, X
unknown_9a_fc60: sbc $ffffff, X
unknown_9a_fc64: sbc $ffffff, X
unknown_9a_fc68: sbc $ffffff, X
unknown_9a_fc6c: sbc $ffffff, X
unknown_9a_fc70: sbc $ffffff, X
unknown_9a_fc74: sbc $ffffff, X
unknown_9a_fc78: sbc $ffffff, X
unknown_9a_fc7c: sbc $ffffff, X
unknown_9a_fc80: sbc $ffffff, X
unknown_9a_fc84: sbc $ffffff, X
unknown_9a_fc88: sbc $ffffff, X
unknown_9a_fc8c: sbc $ffffff, X
unknown_9a_fc90: sbc $ffffff, X
unknown_9a_fc94: sbc $ffffff, X
unknown_9a_fc98: sbc $ffffff, X
unknown_9a_fc9c: sbc $ffffff, X
unknown_9a_fca0: sbc $ffffff, X
unknown_9a_fca4: sbc $ffffff, X
unknown_9a_fca8: sbc $ffffff, X
unknown_9a_fcac: sbc $ffffff, X
unknown_9a_fcb0: sbc $ffffff, X
unknown_9a_fcb4: sbc $ffffff, X
unknown_9a_fcb8: sbc $ffffff, X
unknown_9a_fcbc: sbc $ffffff, X
unknown_9a_fcc0: sbc $ffffff, X
unknown_9a_fcc4: sbc $ffffff, X
unknown_9a_fcc8: sbc $ffffff, X
unknown_9a_fccc: sbc $ffffff, X
unknown_9a_fcd0: sbc $ffffff, X
unknown_9a_fcd4: sbc $ffffff, X
unknown_9a_fcd8: sbc $ffffff, X
unknown_9a_fcdc: sbc $ffffff, X
unknown_9a_fce0: sbc $ffffff, X
unknown_9a_fce4: sbc $ffffff, X
unknown_9a_fce8: sbc $ffffff, X
unknown_9a_fcec: sbc $ffffff, X
unknown_9a_fcf0: sbc $ffffff, X
unknown_9a_fcf4: sbc $ffffff, X
unknown_9a_fcf8: sbc $ffffff, X
unknown_9a_fcfc: sbc $ffffff, X
unknown_9a_fd00: sbc $ffffff, X
unknown_9a_fd04: sbc $ffffff, X
unknown_9a_fd08: sbc $ffffff, X
unknown_9a_fd0c: sbc $ffffff, X
unknown_9a_fd10: sbc $ffffff, X
unknown_9a_fd14: sbc $ffffff, X
unknown_9a_fd18: sbc $ffffff, X
unknown_9a_fd1c: sbc $ffffff, X
unknown_9a_fd20: sbc $ffffff, X
unknown_9a_fd24: sbc $ffffff, X
unknown_9a_fd28: sbc $ffffff, X
unknown_9a_fd2c: sbc $ffffff, X
unknown_9a_fd30: sbc $ffffff, X
unknown_9a_fd34: sbc $ffffff, X
unknown_9a_fd38: sbc $ffffff, X
unknown_9a_fd3c: sbc $ffffff, X
unknown_9a_fd40: sbc $ffffff, X
unknown_9a_fd44: sbc $ffffff, X
unknown_9a_fd48: sbc $ffffff, X
unknown_9a_fd4c: sbc $ffffff, X
unknown_9a_fd50: sbc $ffffff, X
unknown_9a_fd54: sbc $ffffff, X
unknown_9a_fd58: sbc $ffffff, X
unknown_9a_fd5c: sbc $ffffff, X
unknown_9a_fd60: sbc $ffffff, X
unknown_9a_fd64: sbc $ffffff, X
unknown_9a_fd68: sbc $ffffff, X
unknown_9a_fd6c: sbc $ffffff, X
unknown_9a_fd70: sbc $ffffff, X
unknown_9a_fd74: sbc $ffffff, X
unknown_9a_fd78: sbc $ffffff, X
unknown_9a_fd7c: sbc $ffffff, X
unknown_9a_fd80: sbc $ffffff, X
unknown_9a_fd84: sbc $ffffff, X
unknown_9a_fd88: sbc $ffffff, X
unknown_9a_fd8c: sbc $ffffff, X
unknown_9a_fd90: sbc $ffffff, X
unknown_9a_fd94: sbc $ffffff, X
unknown_9a_fd98: sbc $ffffff, X
unknown_9a_fd9c: sbc $ffffff, X
unknown_9a_fda0: sbc $ffffff, X
unknown_9a_fda4: sbc $ffffff, X
unknown_9a_fda8: sbc $ffffff, X
unknown_9a_fdac: sbc $ffffff, X
unknown_9a_fdb0: sbc $ffffff, X
unknown_9a_fdb4: sbc $ffffff, X
unknown_9a_fdb8: sbc $ffffff, X
unknown_9a_fdbc: sbc $ffffff, X
unknown_9a_fdc0: sbc $ffffff, X
unknown_9a_fdc4: sbc $ffffff, X
unknown_9a_fdc8: sbc $ffffff, X
unknown_9a_fdcc: sbc $ffffff, X
unknown_9a_fdd0: sbc $ffffff, X
unknown_9a_fdd4: sbc $ffffff, X
unknown_9a_fdd8: sbc $ffffff, X
unknown_9a_fddc: sbc $ffffff, X
unknown_9a_fde0: sbc $ffffff, X
unknown_9a_fde4: sbc $ffffff, X
unknown_9a_fde8: sbc $ffffff, X
unknown_9a_fdec: sbc $ffffff, X
unknown_9a_fdf0: sbc $ffffff, X
unknown_9a_fdf4: sbc $ffffff, X
unknown_9a_fdf8: sbc $ffffff, X
unknown_9a_fdfc: sbc $ffffff, X
unknown_9a_fe00: sbc $ffffff, X
unknown_9a_fe04: sbc $ffffff, X
unknown_9a_fe08: sbc $ffffff, X
unknown_9a_fe0c: sbc $ffffff, X
unknown_9a_fe10: sbc $ffffff, X
unknown_9a_fe14: sbc $ffffff, X
unknown_9a_fe18: sbc $ffffff, X
unknown_9a_fe1c: sbc $ffffff, X
unknown_9a_fe20: sbc $ffffff, X
unknown_9a_fe24: sbc $ffffff, X
unknown_9a_fe28: sbc $ffffff, X
unknown_9a_fe2c: sbc $ffffff, X
unknown_9a_fe30: sbc $ffffff, X
unknown_9a_fe34: sbc $ffffff, X
unknown_9a_fe38: sbc $ffffff, X
unknown_9a_fe3c: sbc $ffffff, X
unknown_9a_fe40: sbc $ffffff, X
unknown_9a_fe44: sbc $ffffff, X
unknown_9a_fe48: sbc $ffffff, X
unknown_9a_fe4c: sbc $ffffff, X
unknown_9a_fe50: sbc $ffffff, X
unknown_9a_fe54: sbc $ffffff, X
unknown_9a_fe58: sbc $ffffff, X
unknown_9a_fe5c: sbc $ffffff, X
unknown_9a_fe60: sbc $ffffff, X
unknown_9a_fe64: sbc $ffffff, X
unknown_9a_fe68: sbc $ffffff, X
unknown_9a_fe6c: sbc $ffffff, X
unknown_9a_fe70: sbc $ffffff, X
unknown_9a_fe74: sbc $ffffff, X
unknown_9a_fe78: sbc $ffffff, X
unknown_9a_fe7c: sbc $ffffff, X
unknown_9a_fe80: sbc $ffffff, X
unknown_9a_fe84: sbc $ffffff, X
unknown_9a_fe88: sbc $ffffff, X
unknown_9a_fe8c: sbc $ffffff, X
unknown_9a_fe90: sbc $ffffff, X
unknown_9a_fe94: sbc $ffffff, X
unknown_9a_fe98: sbc $ffffff, X
unknown_9a_fe9c: sbc $ffffff, X
unknown_9a_fea0: sbc $ffffff, X
unknown_9a_fea4: sbc $ffffff, X
unknown_9a_fea8: sbc $ffffff, X
unknown_9a_feac: sbc $ffffff, X
unknown_9a_feb0: sbc $ffffff, X
unknown_9a_feb4: sbc $ffffff, X
unknown_9a_feb8: sbc $ffffff, X
unknown_9a_febc: sbc $ffffff, X
unknown_9a_fec0: sbc $ffffff, X
unknown_9a_fec4: sbc $ffffff, X
unknown_9a_fec8: sbc $ffffff, X
unknown_9a_fecc: sbc $ffffff, X
unknown_9a_fed0: sbc $ffffff, X
unknown_9a_fed4: sbc $ffffff, X
unknown_9a_fed8: sbc $ffffff, X
unknown_9a_fedc: sbc $ffffff, X
unknown_9a_fee0: sbc $ffffff, X
unknown_9a_fee4: sbc $ffffff, X
unknown_9a_fee8: sbc $ffffff, X
unknown_9a_feec: sbc $ffffff, X
unknown_9a_fef0: sbc $ffffff, X
unknown_9a_fef4: sbc $ffffff, X
unknown_9a_fef8: sbc $ffffff, X
unknown_9a_fefc: sbc $ffffff, X
unknown_9a_ff00: sbc $ffffff, X
unknown_9a_ff04: sbc $ffffff, X
unknown_9a_ff08: sbc $ffffff, X
unknown_9a_ff0c: sbc $ffffff, X
unknown_9a_ff10: sbc $ffffff, X
unknown_9a_ff14: sbc $ffffff, X
unknown_9a_ff18: sbc $ffffff, X
unknown_9a_ff1c: sbc $ffffff, X
unknown_9a_ff20: sbc $ffffff, X
unknown_9a_ff24: sbc $ffffff, X
unknown_9a_ff28: sbc $ffffff, X
unknown_9a_ff2c: sbc $ffffff, X
unknown_9a_ff30: sbc $ffffff, X
unknown_9a_ff34: sbc $ffffff, X
unknown_9a_ff38: sbc $ffffff, X
unknown_9a_ff3c: sbc $ffffff, X
unknown_9a_ff40: sbc $ffffff, X
unknown_9a_ff44: sbc $ffffff, X
unknown_9a_ff48: sbc $ffffff, X
unknown_9a_ff4c: sbc $ffffff, X
unknown_9a_ff50: sbc $ffffff, X
unknown_9a_ff54: sbc $ffffff, X
unknown_9a_ff58: sbc $ffffff, X
unknown_9a_ff5c: sbc $ffffff, X
unknown_9a_ff60: sbc $ffffff, X
unknown_9a_ff64: sbc $ffffff, X
unknown_9a_ff68: sbc $ffffff, X
unknown_9a_ff6c: sbc $ffffff, X
unknown_9a_ff70: sbc $ffffff, X
unknown_9a_ff74: sbc $ffffff, X
unknown_9a_ff78: sbc $ffffff, X
unknown_9a_ff7c: sbc $ffffff, X
unknown_9a_ff80: sbc $ffffff, X
unknown_9a_ff84: sbc $ffffff, X
unknown_9a_ff88: sbc $ffffff, X
unknown_9a_ff8c: sbc $ffffff, X
unknown_9a_ff90: sbc $ffffff, X
unknown_9a_ff94: sbc $ffffff, X
unknown_9a_ff98: sbc $ffffff, X
unknown_9a_ff9c: sbc $ffffff, X
unknown_9a_ffa0: sbc $ffffff, X
unknown_9a_ffa4: sbc $ffffff, X
unknown_9a_ffa8: sbc $ffffff, X
unknown_9a_ffac: sbc $ffffff, X
unknown_9a_ffb0: sbc $ffffff, X
unknown_9a_ffb4: sbc $ffffff, X
unknown_9a_ffb8: sbc $ffffff, X
unknown_9a_ffbc: sbc $ffffff, X
unknown_9a_ffc0: sbc $ffffff, X
unknown_9a_ffc4: sbc $ffffff, X
unknown_9a_ffc8: sbc $ffffff, X
unknown_9a_ffcc: sbc $ffffff, X
unknown_9a_ffd0: sbc $ffffff, X
unknown_9a_ffd4: sbc $ffffff, X
unknown_9a_ffd8: sbc $ffffff, X
unknown_9a_ffdc: sbc $ffffff, X
unknown_9a_ffe0: sbc $ffffff, X
unknown_9a_ffe4: sbc $ffffff, X
unknown_9a_ffe8: sbc $ffffff, X
unknown_9a_ffec: sbc $ffffff, X
unknown_9a_fff0: sbc $ffffff, X
unknown_9a_fff4: sbc $ffffff, X
unknown_9a_fff8: sbc $ffffff, X
unknown_9a_fffc: sbc $ffffff, X
