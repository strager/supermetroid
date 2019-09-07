.include "src/common.asm"

.bank ($99 - $80) slot $0
.org $0

unknown_99_8000: cpy $09
unknown_99_8002: cpy $5d
unknown_99_8004: ora $57, S
unknown_99_8006: eor ($52, S), Y
unknown_99_8008: eor $62, X
unknown_99_800a: eor $03, X
unknown_99_800c: phy 
unknown_99_800d: eor $5657.w, Y
unknown_99_8010: eor $53, S
unknown_99_8012: mvn $55, $22
unknown_99_8015: sta $de, S
unknown_99_8017: phd 
unknown_99_8018: brk $54
unknown_99_801a: sta $32
unknown_99_801c: ora $5225.w, Y
unknown_99_801f: bit $53
unknown_99_8021: cop $51
unknown_99_8023: eor ($52), Y
unknown_99_8025: jsr $522353
unknown_99_8029: sta $ff, S
unknown_99_802b: ora $4c84.w, Y
unknown_99_802e: inc A
unknown_99_802f: ora ($52, X)
unknown_99_8031: eor ($22)
unknown_99_8033: eor ($c2), Y
unknown_99_8035: tsb $03
unknown_99_8037: eor [$59], Y
unknown_99_8039: eor $52, X
unknown_99_803b: rep #$b7
unknown_99_803d: brk $59
unknown_99_803f: sta $8a, S
unknown_99_8041: ora $5403.w, Y
unknown_99_8044: eor [$5a], Y
unknown_99_8046: eor $5322.w, Y
unknown_99_8049: sta $a2, S
unknown_99_804b: asl $5703.w
unknown_99_804e: eor ($52)
unknown_99_8050: eor ($23, S), Y
unknown_99_8052: eor ($01)
unknown_99_8054: eor ($51, S), Y
unknown_99_8056: and $52, S
unknown_99_8058: cmp $34, S
unknown_99_805a: and $52
unknown_99_805c: brk $53
unknown_99_805e: and #$0152.w
unknown_99_8061: eor ($51), Y
unknown_99_8063: and $52, S
unknown_99_8065: sta $01, S
unknown_99_8067: asl $c2, X
unknown_99_8069: rtl

unknown_99_806a: sta $d2, S
unknown_99_806c: tsb $a783.w
unknown_99_806f: asl $90c2.w
unknown_99_8072: cop $53
unknown_99_8074: eor ($52, S), Y
unknown_99_8076: jsr $348351
unknown_99_807a: asl $23, X
unknown_99_807c: eor ($22), Y
unknown_99_807e: eor ($24)
unknown_99_8080: eor ($01), Y
unknown_99_8082: eor ($52)
unknown_99_8084: and $51
unknown_99_8086: brk $52
unknown_99_8088: and ($51), Y
unknown_99_808a: jsr $530152
unknown_99_808e: eor ($24, S), Y
unknown_99_8090: eor ($22), Y
unknown_99_8092: eor ($e4)
unknown_99_8094: and $520051
unknown_99_8098: per $0052 ; $80ed.w
unknown_99_809b: lsr $22, X
unknown_99_809d: eor $c4, X
unknown_99_809f: asl A
unknown_99_80a0: jsr $512254
unknown_99_80a4: eor $52, S
unknown_99_80a6: eor ($00, S), Y
unknown_99_80a8: eor ($23, S), Y
unknown_99_80aa: eor ($23), Y
unknown_99_80ac: eor ($26)
unknown_99_80ae: eor ($00), Y
unknown_99_80b0: eor ($2e)
unknown_99_80b2: eor ($00), Y
unknown_99_80b4: eor ($26)
unknown_99_80b6: eor ($84), Y
unknown_99_80b8: cmp $51230e, X
unknown_99_80bc: cmp $f7, S
unknown_99_80be: jsr $530151
unknown_99_80c2: eor ($22, S), Y
unknown_99_80c4: eor ($c2)
unknown_99_80c6: tsb $01
unknown_99_80c8: eor $8552.w, Y
unknown_99_80cb: ora $0119.w, X
unknown_99_80ce: eor $8353.w, Y
unknown_99_80d1: jmp [$040f]
unknown_99_80d4: eor $55, X
unknown_99_80d6: tcd 
unknown_99_80d7: eor ($55, S), Y
unknown_99_80d9: bit $54
unknown_99_80db: cop $57
unknown_99_80dd: eor ($53, S), Y
unknown_99_80df: bit $52
unknown_99_80e1: cmp $f3, S
unknown_99_80e3: brk $51
unknown_99_80e5: and $52, S
unknown_99_80e7: and [$51]
unknown_99_80e9: brk $54
unknown_99_80eb: rol $51
unknown_99_80ed: ora ($5b, X)
unknown_99_80ef: eor $25, X
unknown_99_80f1: eor ($02), Y
unknown_99_80f3: tcd 
unknown_99_80f4: jmp $53435b
unknown_99_80f8: eor ($00)
unknown_99_80fa: eor ($22), Y
unknown_99_80fc: eor $5b5c04, X
unknown_99_8100: eor $575d.w, X
unknown_99_8103: sty $4b
unknown_99_8105: clc 
unknown_99_8106: jsr $8f835e
unknown_99_810a: tsb $5f03.w
unknown_99_810d: eor $5c5c.w, X
unknown_99_8110: sta $39, S
unknown_99_8112: asl A
unknown_99_8113: sta $a0, S
unknown_99_8115: ora $513f.w, Y
unknown_99_8118: ora ($57, X)
unknown_99_811a: eor ($25)
unknown_99_811c: eor ($84), Y
unknown_99_811e: rol A
unknown_99_811f: ora $c2, X
unknown_99_8121: ora $02, S
unknown_99_8123: eor $535b.w, X
unknown_99_8126: bit $51
unknown_99_8128: cop $5b
unknown_99_812a: tcd 
unknown_99_812b: mvn $23, $e4
unknown_99_812e: eor ($00), Y
unknown_99_8130: eor ($26)
unknown_99_8132: eor ($00), Y
unknown_99_8134: eor ($26)
unknown_99_8136: eor ($00), Y
unknown_99_8138: eor ($26, S), Y
unknown_99_813a: eor ($00), Y
unknown_99_813c: eor ($26, S), Y
unknown_99_813e: eor ($00), Y
unknown_99_8140: mvn $51, $23
unknown_99_8143: ora $52, S
unknown_99_8145: phy 
unknown_99_8146: lsr $845d.w, X
unknown_99_8149: pha 
unknown_99_814a: ora $a4c2.w, X
unknown_99_814d: tsb $53
unknown_99_814f: mvn $56, $57
unknown_99_8152: cli 
unknown_99_8153: per $835b ; $04b1.w
unknown_99_8156: dex 
unknown_99_8157: asl $83
unknown_99_8159: ora $12, S
unknown_99_815b: sty $c7
unknown_99_815d: tcs 
unknown_99_815e: jsr $59015f
unknown_99_8162: eor $5d62.w, X
unknown_99_8165: sta $b8, S
unknown_99_8167: asl A
unknown_99_8168: sta $9c, S
unknown_99_816a: clc 
unknown_99_816b: ora $5c
unknown_99_816d: tcd 
unknown_99_816e: lsr $5a59.w, X
unknown_99_8171: cli 
unknown_99_8172: sta $eb, S
unknown_99_8174: inc A
unknown_99_8175: brk $5a
unknown_99_8177: jsr $5f225e
unknown_99_817b: cop $5e
unknown_99_817d: jmp $5f235e
unknown_99_8181: sta $60, S
unknown_99_8183: ora $5f22.w
unknown_99_8186: sta $a3, S
unknown_99_8188: tsb $e384.w
unknown_99_818b: inc A
unknown_99_818c: brk $59
unknown_99_818e: sta $be, S
unknown_99_8190: tcs 
unknown_99_8191: sta $92
unknown_99_8193: trb $c2
unknown_99_8195: asl $84, X
unknown_99_8197: tdc 
unknown_99_8198: phd 
unknown_99_8199: sta $21, S
unknown_99_819b: tcs 
unknown_99_819c: sta $62, S
unknown_99_819e: asl $7483.w
unknown_99_81a1: ora $2083.w, Y
unknown_99_81a4: ora $5902.w, Y
unknown_99_81a7: eor $53, X
unknown_99_81a9: sta $88, S
unknown_99_81ab: ora $5703.w
unknown_99_81ae: jmp $835459
unknown_99_81b2: lda $14, S
unknown_99_81b4: brk $57
unknown_99_81b6: sta $1f, S
unknown_99_81b8: asl $83
unknown_99_81ba: dey 
unknown_99_81bb: ora $09ca83
unknown_99_81bf: brk $57
unknown_99_81c1: sta $d5, S
unknown_99_81c3: tsb $5406.w
unknown_99_81c6: eor $575b.w, Y
unknown_99_81c9: eor $55, X
unknown_99_81cb: eor $5322.w, Y
unknown_99_81ce: jsr $550254
unknown_99_81d2: eor [$53], Y
unknown_99_81d4: and $52, S
unknown_99_81d6: cop $53
unknown_99_81d8: eor ($54, S), Y
unknown_99_81da: and [$52]
unknown_99_81dc: brk $5c
unknown_99_81de: jsr $5e045f
unknown_99_81e2: eor $5457.w, Y
unknown_99_81e5: tcd 
unknown_99_81e6: jsr $5e005f
unknown_99_81ea: rep #$5a
unknown_99_81ec: brk $5b
unknown_99_81ee: jsr $80c25e
unknown_99_81f2: cop $55
unknown_99_81f4: tcd 
unknown_99_81f5: eor $5b22.w, X
unknown_99_81f8: sta $ae, S
unknown_99_81fa: ora $02a6c4
unknown_99_81fe: cli 
unknown_99_81ff: mvn $c3, $5a
unknown_99_8202: lda [$00], Y
unknown_99_8204: jmp $836dc3
unknown_99_8208: and $0b
unknown_99_820a: sta $96, S
unknown_99_820c: asl $b984.w
unknown_99_820f: asl $03, X
unknown_99_8211: lsr $5b58.w, X
unknown_99_8214: lsr $89c3.w, X
unknown_99_8217: sta $74, S
unknown_99_8219: ora ($02), Y
unknown_99_821b: eor $5657.w, Y
unknown_99_821e: sta $f7, S
unknown_99_8220: ora $00, X
unknown_99_8222: lsr $22, X
unknown_99_8224: eor $01, X
unknown_99_8226: lsr $55, X
unknown_99_8228: jsr $540453
unknown_99_822c: eor ($55, S), Y
unknown_99_822e: eor $54, X
unknown_99_8230: jsr $530152
unknown_99_8234: eor ($22, S), Y
unknown_99_8236: mvn $39, $84
unknown_99_8239: ora ($06), Y
unknown_99_823b: eor ($53, S), Y
unknown_99_823d: eor ($58)
unknown_99_823f: eor ($51)
unknown_99_8241: eor ($23), Y
unknown_99_8243: eor ($00)
unknown_99_8245: lsr $09c3.w, X
unknown_99_8248: jsr $23c252
unknown_99_824c: asl $53
unknown_99_824e: mvn $56, $56
unknown_99_8251: tcd 
unknown_99_8252: eor $54, X
unknown_99_8254: jsr $540053
unknown_99_8258: sta $d7, S
unknown_99_825a: asl $5323.w
unknown_99_825d: and $54, S
unknown_99_825f: bit $8453.w
unknown_99_8262: eor ($1c, S), Y
unknown_99_8264: brk $52
unknown_99_8266: rep #$29
unknown_99_8268: ora #$5252.w
unknown_99_826b: cli 
unknown_99_826c: cli 
unknown_99_826d: mvn $58, $59
unknown_99_8270: jmp $835752
unknown_99_8274: ror $8517.w
unknown_99_8277: sbc $8313.w, Y
unknown_99_827a: .db $42, $12
unknown_99_827c: sta $60, S
unknown_99_827e: tsb $4b83.w
unknown_99_8281: ora ($62)
unknown_99_8283: eor [$c3], Y
unknown_99_8285: ora $555201
unknown_99_8289: jsr $2d8357
unknown_99_828d: asl $83, X
unknown_99_828f: clc 
unknown_99_8290: asl $00, X
unknown_99_8292: eor [$84], Y
unknown_99_8294: rol $2216.w
unknown_99_8297: eor $00, X
unknown_99_8299: mvn $53, $24
unknown_99_829c: and $54, S
unknown_99_829e: ora ($53, X)
unknown_99_82a0: eor ($62, S), Y
unknown_99_82a2: eor ($22)
unknown_99_82a4: eor ($00, S), Y
unknown_99_82a6: mvn $51, $27
unknown_99_82a9: brk $53
unknown_99_82ab: rol $51
unknown_99_82ad: brk $53
unknown_99_82af: rol $51
unknown_99_82b1: ora ($53, X)
unknown_99_82b3: eor ($25, S), Y
unknown_99_82b5: eor ($22), Y
unknown_99_82b7: eor ($24, S), Y
unknown_99_82b9: eor ($43), Y
unknown_99_82bb: eor ($52, S), Y
unknown_99_82bd: bit $51
unknown_99_82bf: and $52, S
unknown_99_82c1: jsr $cc8351
unknown_99_82c5: trb $5200.w
unknown_99_82c8: and $51, S
unknown_99_82ca: brk $52
unknown_99_82cc: jsr $522251
unknown_99_82d0: and $51
unknown_99_82d2: brk $52
unknown_99_82d4: cpx $30
unknown_99_82d6: eor ($00), Y
unknown_99_82d8: eor ($2e)
unknown_99_82da: eor ($00), Y
unknown_99_82dc: eor ($e4)
unknown_99_82de: jmp ($0051.w, X)
unknown_99_82e1: eor ($e4)
unknown_99_82e3: and [$51], Y
unknown_99_82e5: brk $52
unknown_99_82e7: cpx $2e
unknown_99_82e9: eor ($00), Y
unknown_99_82eb: eor [$25], Y
unknown_99_82ed: eor ($00), Y
unknown_99_82ef: eor ($83, S), Y
unknown_99_82f1: adc [$19], Y
unknown_99_82f3: sty $29
unknown_99_82f5: asl $5164.w
unknown_99_82f8: tsb $57
unknown_99_82fa: eor $5159.w, Y
unknown_99_82fd: eor ($62)
unknown_99_82ff: eor ($02)
unknown_99_8301: mvn $59, $56
unknown_99_8304: jsr $b98351
unknown_99_8308: ora $00
unknown_99_830a: eor $5123.w, Y
unknown_99_830d: cmp $08, S
unknown_99_830f: and $51, S
unknown_99_8311: tsb $52
unknown_99_8313: eor ($57)
unknown_99_8315: jmp $df8359
unknown_99_8319: ora #$7984.w
unknown_99_831c: tsb $5a02.w
unknown_99_831f: eor [$56], Y
unknown_99_8321: jsr $5a025e
unknown_99_8325: tcd 
unknown_99_8326: lsr $24, X
unknown_99_8328: eor ($02), Y
unknown_99_832a: eor $585b.w, Y
unknown_99_832d: bit $51
unknown_99_832f: per $0059 ; $838b.w
unknown_99_8332: eor ($23, S), Y
unknown_99_8334: eor ($22), Y
unknown_99_8336: eor $2083.w, Y
unknown_99_8339: asl $5200.w, X
unknown_99_833c: sta $34, S
unknown_99_833e: asl $5304.w
unknown_99_8341: eor ($54), Y
unknown_99_8343: jmp $5e225f
unknown_99_8347: cop $59
unknown_99_8349: mvn $25, $5a
unknown_99_834c: eor $5f5b02, X
unknown_99_8350: eor $225e24, X
unknown_99_8354: eor $005126.l, X
unknown_99_8358: eor ($27)
unknown_99_835a: eor ($03), Y
unknown_99_835c: eor ($57)
unknown_99_835e: tcd 
unknown_99_835f: lsr $23, X
unknown_99_8361: eor ($03), Y
unknown_99_8363: eor [$5e], Y
unknown_99_8365: lsr $c25b.w, X
unknown_99_8368: lda $01
unknown_99_836a: eor ($5f, S), Y
unknown_99_836c: and $5e, S
unknown_99_836e: cop $58
unknown_99_8370: eor ($52, S), Y
unknown_99_8372: sty $cc
unknown_99_8374: asl $5e01.w, X
unknown_99_8377: tcd 
unknown_99_8378: sta $8f, S
unknown_99_837a: trb $83
unknown_99_837c: rol $14
unknown_99_837e: brk $5c
unknown_99_8380: jsr $5e005f
unknown_99_8384: sta $a3, S
unknown_99_8386: asl $5612.w, X
unknown_99_8389: eor [$57], Y
unknown_99_838b: eor $585c.w, X
unknown_99_838e: eor [$58], Y
unknown_99_8390: eor ($54)
unknown_99_8392: cli 
unknown_99_8393: lsr $585c.w, X
unknown_99_8396: lsr $56, X
unknown_99_8398: eor ($57, S), Y
unknown_99_839a: eor $39c2.w, X
unknown_99_839d: sta $4d, S
unknown_99_839f: trb $9b83.w
unknown_99_83a2: tcs 
unknown_99_83a3: sta $8d, S
unknown_99_83a5: ora $0a38c2, X
unknown_99_83a9: phy 
unknown_99_83aa: eor [$55], Y
unknown_99_83ac: eor ($58, S), Y
unknown_99_83ae: phy 
unknown_99_83af: eor $5b5c.w, Y
unknown_99_83b2: cli 
unknown_99_83b3: lsr $83, X
unknown_99_83b5: phk 
unknown_99_83b6: ora ($83, S), Y
unknown_99_83b8: asl $19, X
unknown_99_83ba: sta $36, S
unknown_99_83bc: trb $83
unknown_99_83be: pei ($1b)
unknown_99_83c0: per $0057 ; $841a.w
unknown_99_83c3: cli 
unknown_99_83c4: sta $2c, S
unknown_99_83c6: jsr $5662.w
unknown_99_83c9: rep #$25
unknown_99_83cb: ora ($52, X)
unknown_99_83cd: eor ($22)
unknown_99_83cf: lsr $84, X
unknown_99_83d1: inx 
unknown_99_83d2: ora $5543.w
unknown_99_83d5: mvn $cb, $83
unknown_99_83d8: trb $5543.w
unknown_99_83db: mvn $84, $84
unknown_99_83de: ora $e184.w
unknown_99_83e1: trb $00
unknown_99_83e3: eor ($c2), Y
unknown_99_83e5: clc 
unknown_99_83e6: sta $d8
unknown_99_83e8: trb $d283.w
unknown_99_83eb: asl $5222.w
unknown_99_83ee: brk $51
unknown_99_83f0: and $52, S
unknown_99_83f2: ora ($51, X)
unknown_99_83f4: eor ($25), Y
unknown_99_83f6: eor ($24)
unknown_99_83f8: eor ($00), Y
unknown_99_83fa: eor ($e4)
unknown_99_83fc: and $0051.w
unknown_99_83ff: eor ($62)
unknown_99_8401: eor ($83)
unknown_99_8403: ror $2311.w, X
unknown_99_8406: eor ($03)
unknown_99_8408: eor ($55, S), Y
unknown_99_840a: lsr $58, X
unknown_99_840c: cpy $12
unknown_99_840e: per $2253 ; $a664.w
unknown_99_8411: eor ($22), Y
unknown_99_8413: eor ($01)
unknown_99_8415: eor ($54, S), Y
unknown_99_8417: and $51, S
unknown_99_8419: jsr $540052
unknown_99_841d: bit $51
unknown_99_841f: cop $52
unknown_99_8421: eor ($53)
unknown_99_8423: and $51, S
unknown_99_8425: sta $92, S
unknown_99_8427: trb $5122.w
unknown_99_842a: ora $55
unknown_99_842c: eor $5454.w, Y
unknown_99_842f: lsr $5c, X
unknown_99_8431: sta $52, S
unknown_99_8433: jsr $835222
unknown_99_8437: sta $c30f.w, X
unknown_99_843a: stx $a183.w
unknown_99_843d: ora ($00), Y
unknown_99_843f: lsr $22, X
unknown_99_8441: eor ($00)
unknown_99_8443: cli 
unknown_99_8444: sta $da, S
unknown_99_8446: tcs 
unknown_99_8447: tsb $57
unknown_99_8449: eor ($52, S), Y
unknown_99_844b: eor [$5b], Y
unknown_99_844d: jsr $5d055e
unknown_99_8451: eor $5559.w, Y
unknown_99_8454: phy 
unknown_99_8455: jmp $035b22
unknown_99_8459: eor [$56], Y
unknown_99_845b: mvn $23, $58
unknown_99_845e: tcd 
unknown_99_845f: ora $56, S
unknown_99_8461: mvn $55, $53
unknown_99_8464: sta $e7, S
unknown_99_8466: ora $03
unknown_99_8468: lsr $52, X
unknown_99_846a: eor ($5c, S), Y
unknown_99_846c: jsr $5f225e
unknown_99_8470: brk $53
unknown_99_8472: sta $fd, S
unknown_99_8474: ora ($02, S), Y
unknown_99_8476: eor $c25e5f, X
unknown_99_847a: sta $00
unknown_99_847c: eor $1283.w, Y
unknown_99_847f: clc 
unknown_99_8480: cop $53
unknown_99_8482: lsr $59, X
unknown_99_8484: jsr $59015b
unknown_99_8488: cli 
unknown_99_8489: rep #$0d
unknown_99_848b: brk $5b
unknown_99_848d: sta $0a, S
unknown_99_848f: jsr $6983.w
unknown_99_8492: ora $1bae83, X
unknown_99_8496: sta $58, S
unknown_99_8498: ora $1efb83, X
unknown_99_849c: brk $56
unknown_99_849e: sty $c5
unknown_99_84a0: ora [$83], Y
unknown_99_84a2: lda $520001, X
unknown_99_84a6: and $53, S
unknown_99_84a8: cop $52
unknown_99_84aa: eor [$53], Y
unknown_99_84ac: jsr $08c452
unknown_99_84b0: and $52, S
unknown_99_84b2: rep #$08
unknown_99_84b4: cmp $05, S
unknown_99_84b6: eor $52, S
unknown_99_84b8: eor ($00, S), Y
unknown_99_84ba: eor ($25, S), Y
unknown_99_84bc: eor ($00)
unknown_99_84be: eor ($22, S), Y
unknown_99_84c0: eor ($02)
unknown_99_84c2: eor ($52), Y
unknown_99_84c4: eor ($22)
unknown_99_84c6: eor ($24), Y
unknown_99_84c8: eor ($22)
unknown_99_84ca: eor ($c6), Y
unknown_99_84cc: bpl $01 ; $84cf.w
unknown_99_84ce: eor ($52)
unknown_99_84d0: bit $51
unknown_99_84d2: jsr $512452
unknown_99_84d6: jsr $512552
unknown_99_84da: ora ($52, X)
unknown_99_84dc: eor ($25)
unknown_99_84de: eor ($c3), Y
unknown_99_84e0: and [$22]
unknown_99_84e2: eor ($22), Y
unknown_99_84e4: eor ($25)
unknown_99_84e6: eor ($01), Y
unknown_99_84e8: eor ($52)
unknown_99_84ea: and $51
unknown_99_84ec: brk $52
unknown_99_84ee: jsr $520051
unknown_99_84f2: bit $51
unknown_99_84f4: brk $52
unknown_99_84f6: rol $0051.w
unknown_99_84f9: eor ($22)
unknown_99_84fb: eor ($c3), Y
unknown_99_84fd: jmp $835124
unknown_99_8501: inc $1f
unknown_99_8503: and $51, S
unknown_99_8505: cop $56
unknown_99_8507: eor [$54], Y
unknown_99_8509: jsr $fe8452
unknown_99_850d: ora [$01]
unknown_99_850f: eor ($52)
unknown_99_8511: jsr $98c351
unknown_99_8515: cpx $c8
unknown_99_8517: eor ($02), Y
unknown_99_8519: eor ($59, S), Y
unknown_99_851b: lsr $5124.w, X
unknown_99_851e: cop $57
unknown_99_8520: tcd 
unknown_99_8521: lsr $5123.w, X
unknown_99_8524: ora $53, S
unknown_99_8526: tcd 
unknown_99_8527: tcd 
unknown_99_8528: jmp $035123
unknown_99_852c: eor $59, X
unknown_99_852e: phy 
unknown_99_852f: phy 
unknown_99_8530: and $51, S
unknown_99_8532: brk $54
unknown_99_8534: jsr $512359
unknown_99_8538: sta $f3, S
unknown_99_853a: php 
unknown_99_853b: and $51
unknown_99_853d: ora ($54, X)
unknown_99_853f: lsr $26, X
unknown_99_8541: eor ($01), Y
unknown_99_8543: eor ($5e)
unknown_99_8545: jsr $5c035d
unknown_99_8549: lsr $5d5c.w, X
unknown_99_854c: and $5e, S
unknown_99_854e: brk $5f
unknown_99_8550: jsr $5d005e
unknown_99_8554: jsr $b9845e
unknown_99_8558: bpl $00 ; $855a.w
unknown_99_855a: tcd 
unknown_99_855b: jsr $5d025e
unknown_99_855f: jmp $b9845c
unknown_99_8563: ora ($02), Y
unknown_99_8565: eor $5b5c.w, X
unknown_99_8568: per $2257 ; $a7c2.w
unknown_99_856b: tcd 
unknown_99_856c: cop $5a
unknown_99_856e: tcd 
unknown_99_856f: lsr $62, X
unknown_99_8571: lsr $22, X
unknown_99_8573: eor $5802.w, Y
unknown_99_8576: eor ($54)
unknown_99_8578: stz $54
unknown_99_857a: ora ($57, X)
unknown_99_857c: eor $5c43.w, X
unknown_99_857f: lsr $5f22.w, X
unknown_99_8582: cop $5d
unknown_99_8584: tcd 
unknown_99_8585: jmp $835c63
unknown_99_8589: tyx 
unknown_99_858a: ora ($01, S), Y
unknown_99_858c: jmp $5e225c
unknown_99_8590: brk $5b
unknown_99_8592: jsr $5b2459
unknown_99_8596: brk $59
unknown_99_8598: sta $2b, S
unknown_99_859a: asl A
unknown_99_859b: jsr $3d8359
unknown_99_859f: bpl $01 ; $85a2.w
unknown_99_85a1: eor $4357.w, Y
unknown_99_85a4: eor $8358.w, Y
unknown_99_85a7: clv 
unknown_99_85a8: ora [$00], Y
unknown_99_85aa: eor [$83], Y
unknown_99_85ac: lsr $8318.w, X
unknown_99_85af: tdc 
unknown_99_85b0: ora $835f28
unknown_99_85b4: and ($17)
unknown_99_85b6: and $5f, S
unknown_99_85b8: ora ($5c, X)
unknown_99_85ba: tcd 
unknown_99_85bb: sty $13
unknown_99_85bd: ora $5383.w, Y
unknown_99_85c0: tcs 
unknown_99_85c1: adc $55, S
unknown_99_85c3: brk $5a
unknown_99_85c5: sta $24, S
unknown_99_85c7: jsr $5362.w
unknown_99_85ca: cop $59
unknown_99_85cc: lsr $54, X
unknown_99_85ce: bit $53
unknown_99_85d0: ora $57, S
unknown_99_85d2: eor $53, X
unknown_99_85d4: eor ($23, S), Y
unknown_99_85d6: eor ($02)
unknown_99_85d8: eor $53, X
unknown_99_85da: eor ($22, S), Y
unknown_99_85dc: eor ($00)
unknown_99_85de: eor ($83), Y
unknown_99_85e0: adc $53830e, X
unknown_99_85e4: tsb $5a00.w
unknown_99_85e7: jsr $74c25f
unknown_99_85eb: cop $5b
unknown_99_85ed: tcd 
unknown_99_85ee: lsr $5f22.w, X
unknown_99_85f1: sty $68
unknown_99_85f3: tcs 
unknown_99_85f4: ora ($5c, X)
unknown_99_85f6: lsr $5f22.w, X
unknown_99_85f9: sta $04
unknown_99_85fb: tcs 
unknown_99_85fc: sta $f2, S
unknown_99_85fe: inc A
unknown_99_85ff: sta $73, S
unknown_99_8601: ora ($83), Y
unknown_99_8603: adc $19
unknown_99_8605: per $0053 ; $865b.w
unknown_99_8608: cli 
unknown_99_8609: per $025b ; $8867.w
unknown_99_860c: eor [$52], Y
unknown_99_860e: eor ($83)
unknown_99_8610: pla 
unknown_99_8611: ora ($83), Y
unknown_99_8613: tyx 
unknown_99_8614: asl A
unknown_99_8615: sta $b8
unknown_99_8617: bit $01
unknown_99_8619: phy 
unknown_99_861a: eor $22, X
unknown_99_861c: eor ($c2, S), Y
unknown_99_861e: php 
unknown_99_861f: sta $b9, S
unknown_99_8621: clc 
unknown_99_8622: brk $54
unknown_99_8624: sta $ad, S
unknown_99_8626: bit $24
unknown_99_8628: eor ($85, S), Y
unknown_99_862a: dec $0014.w
unknown_99_862d: eor ($22, S), Y
unknown_99_862f: eor ($00)
unknown_99_8631: eor ($25, S), Y
unknown_99_8633: eor ($01)
unknown_99_8635: eor ($54), Y
unknown_99_8637: bit $52
unknown_99_8639: rep #$20
unknown_99_863b: ora ($52, X)
unknown_99_863d: eor ($32)
unknown_99_863f: eor ($01), Y
unknown_99_8641: eor ($53, S), Y
unknown_99_8643: and $51, S
unknown_99_8645: ora ($52, X)
unknown_99_8647: mvn $ce, $83
unknown_99_864a: and ($02, X)
unknown_99_864c: eor $54, X
unknown_99_864e: mvn $85, $c2
unknown_99_8651: sty $4d
unknown_99_8653: php 
unknown_99_8654: cop $59
unknown_99_8656: jmp $51225d
unknown_99_865a: rep #$49
unknown_99_865c: ora ($5b, X)
unknown_99_865e: jmp $005122.l
unknown_99_8662: eor ($83)
unknown_99_8664: bcs $23 ; $8689.w
unknown_99_8666: and $51, S
unknown_99_8668: tsb $53
unknown_99_866a: eor $5a5c.w, Y
unknown_99_866d: eor ($c2)
unknown_99_866f: bvs ($83 - $100) ; $85f4.w
unknown_99_8671: bit $0512.w, X
unknown_99_8674: cli 
unknown_99_8675: jmp $5b5a5a
unknown_99_8679: phy 
unknown_99_867a: jsr $5e225b
unknown_99_867e: per $025d ; $88de.w
unknown_99_8681: lsr $5c5e.w, X
unknown_99_8684: eor $5e, S
unknown_99_8686: eor $5e22.w, X
unknown_99_8689: ora $5c, S
unknown_99_868b: eor $5d5b.w, X
unknown_99_868e: jsr $08845b
unknown_99_8692: ora $5922.w, Y
unknown_99_8695: sta $aa, S
unknown_99_8697: tsb $5943.w
unknown_99_869a: cli 
unknown_99_869b: sty $e4
unknown_99_869d: ora ($03, X)
unknown_99_869f: eor $5a5b.w, X
unknown_99_86a2: lsr $83, X
unknown_99_86a4: and $0c, X
unknown_99_86a6: ora $56
unknown_99_86a8: eor ($52, S), Y
unknown_99_86aa: tcd 
unknown_99_86ab: eor $6253.w, Y
unknown_99_86ae: eor ($05, S), Y
unknown_99_86b0: mvn $5d, $56
unknown_99_86b3: eor $5553.w, Y
unknown_99_86b6: sty $f1
unknown_99_86b8: ora $02, X
unknown_99_86ba: eor $5c58.w, X
unknown_99_86bd: and $5f, S
unknown_99_86bf: sta $9d, S
unknown_99_86c1: ora ($43, S), Y
unknown_99_86c3: eor $b6835e, X
unknown_99_86c7: trb $22
unknown_99_86c9: lsr $5c00.w, X
unknown_99_86cc: sta $e4, S
unknown_99_86ce: phd 
unknown_99_86cf: rep #$54
unknown_99_86d1: ora $5c, S
unknown_99_86d3: lsr $56, X
unknown_99_86d5: cli 
unknown_99_86d6: bit $5b
unknown_99_86d8: brk $54
unknown_99_86da: sty $1e
unknown_99_86dc: phd 
unknown_99_86dd: brk $5b
unknown_99_86df: sta $3f, S
unknown_99_86e1: tcs 
unknown_99_86e2: sty $f0
unknown_99_86e4: ora ($84, X)
unknown_99_86e6: bit #$0226.w
unknown_99_86e9: eor $5c5b.w, Y
unknown_99_86ec: jsr $5c005f
unknown_99_86f0: sta $c7, S
unknown_99_86f2: asl $5e22.w
unknown_99_86f5: brk $5b
unknown_99_86f7: eor $56, S
unknown_99_86f9: eor $22, X
unknown_99_86fb: tcd 
unknown_99_86fc: tsb $58
unknown_99_86fe: eor [$54], Y
unknown_99_8700: cli 
unknown_99_8701: lsr $83, X
unknown_99_8703: wai 
unknown_99_8704: ora $83
unknown_99_8706: dec A
unknown_99_8707: trb $5b00.w
unknown_99_870a: sta $3c, S
unknown_99_870c: ora [$01], Y
unknown_99_870e: jmp $1b8358
unknown_99_8712: jsr $835224
unknown_99_8716: bpl $24 ; $873c.w
unknown_99_8718: sta $c1, S
unknown_99_871a: ora $267083, X
unknown_99_871e: cop $55
unknown_99_8720: eor [$54], Y
unknown_99_8722: sta $d0, S
unknown_99_8724: asl $83
unknown_99_8726: tax 
unknown_99_8727: asl $02
unknown_99_8729: lsr $55, X
unknown_99_872b: lsr $43, X
unknown_99_872d: eor $035b.w, Y
unknown_99_8730: tcd 
unknown_99_8731: cli 
unknown_99_8732: mvn $84, $57
unknown_99_8735: eor ($0c)
unknown_99_8737: sta $5a, S
unknown_99_8739: ora $00bfc2.l
unknown_99_873d: eor [$83], Y
unknown_99_873f: sta ($15, S), Y
unknown_99_8741: brk $58
unknown_99_8743: sta $f2, S
unknown_99_8745: tcs 
unknown_99_8746: bit $52
unknown_99_8748: ora ($53, X)
unknown_99_874a: eor ($24, S), Y
unknown_99_874c: eor ($02)
unknown_99_874e: mvn $55, $55
unknown_99_8751: jsr $48c253
unknown_99_8755: sty $53
unknown_99_8757: ora ($62)
unknown_99_8759: eor ($84, S), Y
unknown_99_875b: ora ($16, X)
unknown_99_875d: ora ($53, X)
unknown_99_875f: eor $62, X
unknown_99_8761: eor [$22], Y
unknown_99_8763: lsr $01, X
unknown_99_8765: mvn $62, $55
unknown_99_8768: eor [$00], Y
unknown_99_876a: eor [$44], Y
unknown_99_876c: eor [$56], Y
unknown_99_876e: ora ($58, X)
unknown_99_8770: cli 
unknown_99_8771: jsr $2a8357
unknown_99_8775: asl $01, X
unknown_99_8777: eor [$57], Y
unknown_99_8779: and $52, S
unknown_99_877b: and $51, S
unknown_99_877d: jsr $540053
unknown_99_8781: and $51, S
unknown_99_8783: sta $63, S
unknown_99_8785: rol $23
unknown_99_8787: eor ($00), Y
unknown_99_8789: lsr $22, X
unknown_99_878b: mvn $52, $00
unknown_99_878e: jsr $570451
unknown_99_8792: eor [$54], Y
unknown_99_8794: mvn $22, $52
unknown_99_8797: eor ($83), Y
unknown_99_8799: cmp $8422.w, Y
unknown_99_879c: pea $8426.w
unknown_99_879f: rep #$26
unknown_99_87a1: sta $76, S
unknown_99_87a3: rol $00
unknown_99_87a5: eor ($43)
unknown_99_87a7: eor ($51)
unknown_99_87a9: ora ($51, X)
unknown_99_87ab: eor ($25)
unknown_99_87ad: eor ($00), Y
unknown_99_87af: eor ($29)
unknown_99_87b1: eor ($22), Y
unknown_99_87b3: eor ($26)
unknown_99_87b5: eor ($00), Y
unknown_99_87b7: eor ($2b)
unknown_99_87b9: eor ($02), Y
unknown_99_87bb: eor ($51)
unknown_99_87bd: eor ($e4)
unknown_99_87bf: cmp $51, X
unknown_99_87c1: sta $53, S
unknown_99_87c3: and $01, S
unknown_99_87c5: lsr $56, X
unknown_99_87c7: and $51, S
unknown_99_87c9: sta $4a, S
unknown_99_87cb: and $24, S
unknown_99_87cd: eor ($62), Y
unknown_99_87cf: eor ($24)
unknown_99_87d1: eor ($02), Y
unknown_99_87d3: eor ($52)
unknown_99_87d5: eor ($3f, S), Y
unknown_99_87d7: eor ($00), Y
unknown_99_87d9: lsr $84, X
unknown_99_87db: inc A
unknown_99_87dc: jsr $5501.w
unknown_99_87df: eor [$22], Y
unknown_99_87e1: lsr $23, X
unknown_99_87e3: mvn $55, $23
unknown_99_87e6: bit $53
unknown_99_87e8: jsr $530054
unknown_99_87ec: bit $52
unknown_99_87ee: sta $d7
unknown_99_87f0: ora $5102.w
unknown_99_87f3: eor ($52), Y
unknown_99_87f5: and $51, X
unknown_99_87f7: ora ($56, X)
unknown_99_87f9: eor ($22, S), Y
unknown_99_87fb: eor ($c2)
unknown_99_87fd: ora $5400.w, X
unknown_99_8800: and $52, S
unknown_99_8802: jsr $520051
unknown_99_8806: jsr $520051
unknown_99_880a: jsr $520051
unknown_99_880e: cpx $26
unknown_99_8810: eor ($22), Y
unknown_99_8812: eor ($83)
unknown_99_8814: cmp ($21, S), Y
unknown_99_8816: brk $55
unknown_99_8818: jsr $520051
unknown_99_881c: per $0052 ; $8871.w
unknown_99_881f: mvn $51, $22
unknown_99_8822: jsr $530152
unknown_99_8826: eor ($24, S), Y
unknown_99_8828: eor ($02), Y
unknown_99_882a: eor ($52)
unknown_99_882c: eor ($26, S), Y
unknown_99_882e: eor ($00), Y
unknown_99_8830: eor ($37)
unknown_99_8832: eor ($02), Y
unknown_99_8834: eor $52, X
unknown_99_8836: eor ($24)
unknown_99_8838: eor ($02), Y
unknown_99_883a: eor $52, X
unknown_99_883c: eor ($24)
unknown_99_883e: eor ($02), Y
unknown_99_8840: eor ($52, S), Y
unknown_99_8842: eor ($24)
unknown_99_8844: eor ($00), Y
unknown_99_8846: eor ($26)
unknown_99_8848: eor ($00), Y
unknown_99_884a: eor ($e4)
unknown_99_884c: jsr $520351
unknown_99_8850: eor $5a, X
unknown_99_8852: eor $5122.w, Y
unknown_99_8855: tsb $52
unknown_99_8857: eor ($54)
unknown_99_8859: eor $2458.w, Y
unknown_99_885c: eor ($02), Y
unknown_99_885e: eor ($58)
unknown_99_8860: eor [$25], Y
unknown_99_8862: eor ($01), Y
unknown_99_8864: eor $54, X
unknown_99_8866: and $51
unknown_99_8868: ora ($53, X)
unknown_99_886a: eor ($25, S), Y
unknown_99_886c: eor ($01), Y
unknown_99_886e: eor ($52)
unknown_99_8870: and $51, S
unknown_99_8872: sta $ec, S
unknown_99_8874: jsr $835122
unknown_99_8878: ora $08, S
unknown_99_887a: brk $51
unknown_99_887c: eor $58, S
unknown_99_887e: eor [$03], Y
unknown_99_8880: phy 
unknown_99_8881: eor $595b.w, X
unknown_99_8884: jsr $570456
unknown_99_8888: cli 
unknown_99_8889: phy 
unknown_99_888a: phy 
unknown_99_888b: lsr $22, X
unknown_99_888d: eor $01, X
unknown_99_888f: mvn $84, $55
unknown_99_8892: tcs 
unknown_99_8893: jsr $5301.w
unknown_99_8896: mvn $53, $23
unknown_99_8899: jsr $532252
unknown_99_889d: ora ($52, X)
unknown_99_889f: eor ($27, S), Y
unknown_99_88a1: eor ($00)
unknown_99_88a3: eor ($22), Y
unknown_99_88a5: eor ($2b)
unknown_99_88a7: eor ($02), Y
unknown_99_88a9: eor $54, X
unknown_99_88ab: eor $62, X
unknown_99_88ad: cli 
unknown_99_88ae: ora ($59, X)
unknown_99_88b0: eor $5422.w, Y
unknown_99_88b3: brk $56
unknown_99_88b5: and $58, S
unknown_99_88b7: brk $53
unknown_99_88b9: per $2253 ; $ab0f.w
unknown_99_88bc: lsr $00, X
unknown_99_88be: eor [$22], Y
unknown_99_88c0: eor ($84, S), Y
unknown_99_88c2: asl $16, X
unknown_99_88c4: eor $52, S
unknown_99_88c6: eor ($c3, S), Y
unknown_99_88c8: asl A
unknown_99_88c9: and $52, S
unknown_99_88cb: jsr $540053
unknown_99_88cf: and $52
unknown_99_88d1: cmp $90, S
unknown_99_88d3: and $52
unknown_99_88d5: cop $5a
unknown_99_88d7: eor $2359.w, Y
unknown_99_88da: tcd 
unknown_99_88db: ora ($57, X)
unknown_99_88dd: cli 
unknown_99_88de: eor $58, S
unknown_99_88e0: eor [$83], Y
unknown_99_88e2: cpx $15
unknown_99_88e4: sta $04, S
unknown_99_88e6: trb $5602.w
unknown_99_88e9: eor $835a.w, Y
unknown_99_88ec: bcc $1f ; $890d.w
unknown_99_88ee: rep #$40
unknown_99_88f0: ora ($58, X)
unknown_99_88f2: lsr $83, X
unknown_99_88f4: jsr ($011e.w, X)
unknown_99_88f7: lsr $53, X
unknown_99_88f9: bit $54
unknown_99_88fb: cop $53
unknown_99_88fd: eor ($56, S), Y
unknown_99_88ff: per $8452 ; $0d54.w
unknown_99_8902: sbc $8306.w
unknown_99_8905: sbc ($21), Y
unknown_99_8907: sta $51, S
unknown_99_8909: plp 
unknown_99_890a: brk $56
unknown_99_890c: sta $ac, S
unknown_99_890e: and $83
unknown_99_8910: rep #$1f
unknown_99_8912: sta $78, S
unknown_99_8914: and [$83]
unknown_99_8916: sbc [$1f]
unknown_99_8918: sty $f3
unknown_99_891a: and $22, S
unknown_99_891c: eor ($83)
unknown_99_891e: cmp $22, S
unknown_99_8920: and $52, S
unknown_99_8922: sta $b0
unknown_99_8924: plp 
unknown_99_8925: bit $52
unknown_99_8927: bit $51
unknown_99_8929: ora ($54, X)
unknown_99_892b: eor ($25)
unknown_99_892d: eor ($01), Y
unknown_99_892f: lsr $53, X
unknown_99_8931: jsr $c58351
unknown_99_8935: rol $01
unknown_99_8937: tcd 
unknown_99_8938: cli 
unknown_99_8939: rep #$ba
unknown_99_893b: rep #$53
unknown_99_893d: cop $5c
unknown_99_893f: jmp $848359
unknown_99_8943: and [$00]
unknown_99_8945: eor ($83, S), Y
unknown_99_8947: cmp $56000f, X
unknown_99_894b: and $54, S
unknown_99_894d: sta $a7, S
unknown_99_894f: asl A
unknown_99_8950: ora ($59, X)
unknown_99_8952: jmp $08f283
unknown_99_8956: brk $5b
unknown_99_8958: jsr $ba835e
unknown_99_895c: ora $83
unknown_99_895e: lda ($27)
unknown_99_8960: sta $4b, S
unknown_99_8962: and $83, S
unknown_99_8964: bit #$8314.w
unknown_99_8967: sbc ($21)
unknown_99_8969: sta $8a, S
unknown_99_896b: trb $23
unknown_99_896d: eor ($23), Y
unknown_99_896f: mvn $66, $c2
unknown_99_8972: sty $2a
unknown_99_8974: rol $04
unknown_99_8976: jmp $575b5c
unknown_99_897a: eor $5b43.w, Y
unknown_99_897d: lsr $5d00.w, X
unknown_99_8980: jsr $11845f
unknown_99_8984: clc 
unknown_99_8985: cop $5c
unknown_99_8987: lsr $625e.w, X
unknown_99_898a: eor $5c00.w, X
unknown_99_898d: and $5b, S
unknown_99_898f: brk $5a
unknown_99_8991: jsr $59225b
unknown_99_8995: brk $58
unknown_99_8997: bit $59
unknown_99_8999: cop $58
unknown_99_899b: cli 
unknown_99_899c: eor [$22], Y
unknown_99_899e: cli 
unknown_99_899f: brk $54
unknown_99_89a1: rol $51
unknown_99_89a3: ora ($57, X)
unknown_99_89a5: eor ($25)
unknown_99_89a7: eor ($83), Y
unknown_99_89a9: and ($22, X)
unknown_99_89ab: brk $52
unknown_99_89ad: jsr $9a8351
unknown_99_89b1: ora $5400.w, Y
unknown_99_89b4: jsr $5e2351
unknown_99_89b8: ora $5b, S
unknown_99_89ba: eor ($51)
unknown_99_89bc: eor ($23), Y
unknown_99_89be: tcd 
unknown_99_89bf: ora $5d, S
unknown_99_89c1: lsr $53, X
unknown_99_89c3: eor ($22)
unknown_99_89c5: eor $5806.w, Y
unknown_99_89c8: tcd 
unknown_99_89c9: jmp $57535a
unknown_99_89cd: eor [$62], Y
unknown_99_89cf: lsr $02, X
unknown_99_89d1: tcd 
unknown_99_89d2: jmp $b4e458
unknown_99_89d6: eor ($85), Y
unknown_99_89d8: sbc [$08], Y
unknown_99_89da: sta $9a, S
unknown_99_89dc: ora $00
unknown_99_89de: eor $5126.w, Y
unknown_99_89e1: brk $52
unknown_99_89e3: rol $51
unknown_99_89e5: brk $52
unknown_99_89e7: rol $51
unknown_99_89e9: brk $52
unknown_99_89eb: and $51
unknown_99_89ed: ora ($52, X)
unknown_99_89ef: eor ($23)
unknown_99_89f1: eor ($22), Y
unknown_99_89f3: eor ($02)
unknown_99_89f5: eor ($51, S), Y
unknown_99_89f7: eor ($22), Y
unknown_99_89f9: eor ($03)
unknown_99_89fb: mvn $58, $56
unknown_99_89fe: eor ($22, S), Y
unknown_99_8a00: eor $83, X
unknown_99_8a02: pha 
unknown_99_8a03: trb $00
unknown_99_8a05: mvn $b4, $83
unknown_99_8a08: asl A
unknown_99_8a09: ora $5c
unknown_99_8a0b: lsr $525c.w, X
unknown_99_8a0e: eor ($53)
unknown_99_8a10: and [$52]
unknown_99_8a12: and $53, S
unknown_99_8a14: and $52, S
unknown_99_8a16: brk $53
unknown_99_8a18: sta $d4, S
unknown_99_8a1a: tsb $00
unknown_99_8a1c: eor ($22)
unknown_99_8a1e: eor ($00, S), Y
unknown_99_8a20: eor [$22], Y
unknown_99_8a22: cli 
unknown_99_8a23: brk $53
unknown_99_8a25: eor $57, S
unknown_99_8a27: lsr $01, X
unknown_99_8a29: eor $57, X
unknown_99_8a2b: per $2259 ; $ac87.w
unknown_99_8a2e: eor $5801.w, Y
unknown_99_8a31: cli 
unknown_99_8a32: sta $8f, S
unknown_99_8a34: bit $5922.w
unknown_99_8a37: tsb $58
unknown_99_8a39: lsr $5b, X
unknown_99_8a3b: jmp $5b225c
unknown_99_8a3f: ora ($5a, X)
unknown_99_8a41: eor $5127.w, Y
unknown_99_8a44: brk $52
unknown_99_8a46: rol $51
unknown_99_8a48: sty $9d
unknown_99_8a4a: ora $015122, X
unknown_99_8a4e: lsr $52, X
unknown_99_8a50: and $51
unknown_99_8a52: cop $57
unknown_99_8a54: eor ($52)
unknown_99_8a56: bit $51
unknown_99_8a58: cop $58
unknown_99_8a5a: mvn $24, $52
unknown_99_8a5d: eor ($03), Y
unknown_99_8a5f: eor [$56], Y
unknown_99_8a61: mvn $22, $52
unknown_99_8a64: eor ($01), Y
unknown_99_8a66: eor ($56)
unknown_99_8a68: sta $f4, S
unknown_99_8a6a: php 
unknown_99_8a6b: brk $52
unknown_99_8a6d: cpx $71
unknown_99_8a6f: eor ($01), Y
unknown_99_8a71: eor ($52)
unknown_99_8a73: and $51
unknown_99_8a75: ora ($52, X)
unknown_99_8a77: eor ($28)
unknown_99_8a79: eor ($02), Y
unknown_99_8a7b: eor ($54, S), Y
unknown_99_8a7d: eor ($25)
unknown_99_8a7f: eor ($01), Y
unknown_99_8a81: eor ($52, S), Y
unknown_99_8a83: and $51
unknown_99_8a85: ora ($52, X)
unknown_99_8a87: eor ($e4)
unknown_99_8a89: and $0051.w, Y
unknown_99_8a8c: eor ($e4)
unknown_99_8a8e: bmi $51 ; $8ae1.w
unknown_99_8a90: and $52
unknown_99_8a92: and $51
unknown_99_8a94: ora ($52, X)
unknown_99_8a96: eor ($26)
unknown_99_8a98: eor ($00), Y
unknown_99_8a9a: eor ($e4)
unknown_99_8a9c: and [$51]
unknown_99_8a9e: sta $09, S
unknown_99_8aa0: rol $5222.w
unknown_99_8aa3: brk $51
unknown_99_8aa5: rol $52
unknown_99_8aa7: brk $57
unknown_99_8aa9: and $52
unknown_99_8aab: ora $54, S
unknown_99_8aad: eor [$51], Y
unknown_99_8aaf: eor ($22), Y
unknown_99_8ab1: eor ($02)
unknown_99_8ab3: mvn $57, $57
unknown_99_8ab6: jsr $520151
unknown_99_8aba: eor ($22)
unknown_99_8abc: mvn $51, $22
unknown_99_8abf: cmp $08, S
unknown_99_8ac1: brk $52
unknown_99_8ac3: jsr $b58451
unknown_99_8ac7: ora $5123.w, X
unknown_99_8aca: and $52, S
unknown_99_8acc: cop $55
unknown_99_8ace: eor ($52, S), Y
unknown_99_8ad0: bit $51
unknown_99_8ad2: sta $e2
unknown_99_8ad4: jsr $525103
unknown_99_8ad8: eor [$55], Y
unknown_99_8ada: sty $73
unknown_99_8adc: asl $3184.w
unknown_99_8adf: tcs 
unknown_99_8ae0: brk $54
unknown_99_8ae2: jsr $358452
unknown_99_8ae6: jsr $5122.w
unknown_99_8ae9: and $52, S
unknown_99_8aeb: and $51, S
unknown_99_8aed: brk $52
unknown_99_8aef: and $520251
unknown_99_8af3: eor ($56)
unknown_99_8af5: sta $39, S
unknown_99_8af7: rol $dc83.w
unknown_99_8afa: trb $83
unknown_99_8afc: eor $04830d, X
unknown_99_8b00: php 
unknown_99_8b01: ora ($57, X)
unknown_99_8b03: tcd 
unknown_99_8b04: sta $76, S
unknown_99_8b06: bit $5101.w
unknown_99_8b09: mvn $50, $83
unknown_99_8b0c: clc 
unknown_99_8b0d: brk $51
unknown_99_8b0f: per $8351 ; $0e63.w
unknown_99_8b12: sta [$1f]
unknown_99_8b14: jsr $c28351
unknown_99_8b18: ora $5b00.w, Y
unknown_99_8b1b: jsr $530451
unknown_99_8b1f: mvn $59, $56
unknown_99_8b22: eor $5122.w, X
unknown_99_8b25: per $0052 ; $8b7a.w
unknown_99_8b28: eor [$86], Y
unknown_99_8b2a: ora [$19], Y
unknown_99_8b2c: cop $56
unknown_99_8b2e: lsr $5a, X
unknown_99_8b30: sty $27
unknown_99_8b32: rol $00
unknown_99_8b34: lsr $83, X
unknown_99_8b36: ora $06, X
unknown_99_8b38: cop $59
unknown_99_8b3a: eor $2758.w, Y
unknown_99_8b3d: eor $5a01.w, Y
unknown_99_8b40: cli 
unknown_99_8b41: sty $32
unknown_99_8b43: ora ($02)
unknown_99_8b45: lsr $56, X
unknown_99_8b47: eor $22, X
unknown_99_8b49: lsr $eb83.w, X
unknown_99_8b4c: clc 
unknown_99_8b4d: sta $97, S
unknown_99_8b4f: trb $83
unknown_99_8b51: ora ($2c), Y
unknown_99_8b53: brk $54
unknown_99_8b55: sta $be, S
unknown_99_8b57: jsr $23b583
unknown_99_8b5b: brk $56
unknown_99_8b5d: per $0055 ; $8bb5.w
unknown_99_8b60: eor $5b22.w, Y
unknown_99_8b63: sta $23, S
unknown_99_8b65: asl $c2, X
unknown_99_8b67: adc [$04]
unknown_99_8b69: jmp $565959
unknown_99_8b6d: eor [$62], Y
unknown_99_8b6f: eor [$01], Y
unknown_99_8b71: jmp $562355
unknown_99_8b75: sta $c4, S
unknown_99_8b77: ora $5400.w, Y
unknown_99_8b7a: eor $56, S
unknown_99_8b7c: eor [$04], Y
unknown_99_8b7e: cli 
unknown_99_8b7f: eor $5353.w, Y
unknown_99_8b82: eor $43, X
unknown_99_8b84: eor [$58], Y
unknown_99_8b86: tsb $59
unknown_99_8b88: mvn $55, $53
unknown_99_8b8b: eor [$23], Y
unknown_99_8b8d: cli 
unknown_99_8b8e: per $8353 ; $0ee4.w
unknown_99_8b91: .db $42, $0f
unknown_99_8b93: sta $51, S
unknown_99_8b95: bit $3183.w
unknown_99_8b98: rol $5401.w
unknown_99_8b9b: eor $5e23.w, X
unknown_99_8b9e: cop $5d
unknown_99_8ba0: jmp $5b4559
unknown_99_8ba4: jmp $225a00
unknown_99_8ba8: eor $5800.w, Y
unknown_99_8bab: bit $59
unknown_99_8bad: ora ($58, X)
unknown_99_8baf: eor [$22], Y
unknown_99_8bb1: lsr $23, X
unknown_99_8bb3: eor [$00], Y
unknown_99_8bb5: lsr $22, X
unknown_99_8bb7: eor $22, X
unknown_99_8bb9: mvn $57, $01
unknown_99_8bbc: eor $22, X
unknown_99_8bbe: mvn $53, $22
unknown_99_8bc1: jsr $540155
unknown_99_8bc5: eor ($23, S), Y
unknown_99_8bc7: eor ($26)
unknown_99_8bc9: eor ($01), Y
unknown_99_8bcb: eor $52, X
unknown_99_8bcd: and $51
unknown_99_8bcf: brk $54
unknown_99_8bd1: rol $51
unknown_99_8bd3: ora ($56, X)
unknown_99_8bd5: eor ($25)
unknown_99_8bd7: eor ($03), Y
unknown_99_8bd9: eor [$55], Y
unknown_99_8bdb: eor ($52)
unknown_99_8bdd: and $51, S
unknown_99_8bdf: ora $54, S
unknown_99_8be1: lsr $54, X
unknown_99_8be3: eor ($23, S), Y
unknown_99_8be5: eor ($01)
unknown_99_8be7: eor ($53, S), Y
unknown_99_8be9: rep #$77
unknown_99_8beb: brk $54
unknown_99_8bed: and $52, S
unknown_99_8bef: ora ($54, X)
unknown_99_8bf1: lsr $83, X
unknown_99_8bf3: ora ($30)
unknown_99_8bf5: bit $51
unknown_99_8bf7: cop $53
unknown_99_8bf9: eor ($55, S), Y
unknown_99_8bfb: and $51
unknown_99_8bfd: ora ($52, X)
unknown_99_8bff: eor ($26, S), Y
unknown_99_8c01: eor ($00), Y
unknown_99_8c03: eor ($23)
unknown_99_8c05: eor ($83), Y
unknown_99_8c07: ora ($2e), Y
unknown_99_8c09: jsr $522351
unknown_99_8c0d: brk $55
unknown_99_8c0f: and $51, S
unknown_99_8c11: jsr $530052
unknown_99_8c15: bit $51
unknown_99_8c17: cop $53
unknown_99_8c19: lsr $53, X
unknown_99_8c1b: bit $51
unknown_99_8c1d: brk $56
unknown_99_8c1f: cmp $ee, S
unknown_99_8c21: cpy $a4
unknown_99_8c23: brk $57
unknown_99_8c25: per $0455 ; $907d.w
unknown_99_8c28: eor [$58], Y
unknown_99_8c2a: jmp $c25b5a
unknown_99_8c2e: sta $5701.w, Y
unknown_99_8c31: cli 
unknown_99_8c32: per $835c ; $0f91.w
unknown_99_8c35: cmp $29, S
unknown_99_8c37: ora $57, S
unknown_99_8c39: tcd 
unknown_99_8c3a: tcd 
unknown_99_8c3b: eor $0a84.w, X
unknown_99_8c3e: ora #$5700.w
unknown_99_8c41: cmp $18, S
unknown_99_8c43: cop $5b
unknown_99_8c45: cli 
unknown_99_8c46: phy 
unknown_99_8c47: jsr $58015b
unknown_99_8c4b: eor $df83.w, X
unknown_99_8c4e: inc A
unknown_99_8c4f: sty $e5
unknown_99_8c51: inc A
unknown_99_8c52: ora ($5e, X)
unknown_99_8c54: jmp $005e22.l
unknown_99_8c58: phy 
unknown_99_8c59: adc $58, S
unknown_99_8c5b: bit $5c
unknown_99_8c5d: ora ($5b, X)
unknown_99_8c5f: jmp $025e23
unknown_99_8c63: eor $5e5b.w, X
unknown_99_8c66: bit $5f
unknown_99_8c68: adc $5c, S
unknown_99_8c6a: and $5e, S
unknown_99_8c6c: brk $5c
unknown_99_8c6e: jsr $5c225d
unknown_99_8c72: ora $5e, S
unknown_99_8c74: tcd 
unknown_99_8c75: lsr $225c.w, X
unknown_99_8c78: tcd 
unknown_99_8c79: ora ($5a, X)
unknown_99_8c7b: tcd 
unknown_99_8c7c: jsr $5b025c
unknown_99_8c80: eor $625a.w, Y
unknown_99_8c83: phy 
unknown_99_8c84: cop $5c
unknown_99_8c86: tcd 
unknown_99_8c87: tcd 
unknown_99_8c88: jsr $59005a
unknown_99_8c8c: and $5b, S
unknown_99_8c8e: ora $58, S
unknown_99_8c90: cli 
unknown_99_8c91: mvn $84, $54
unknown_99_8c94: cld 
unknown_99_8c95: asl $09c2.w, X
unknown_99_8c98: sty $d9
unknown_99_8c9a: ora ($83, S), Y
unknown_99_8c9c: adc $0222.w
unknown_99_8c9f: lsr $5e5f.w, X
unknown_99_8ca2: per $005c ; $8d01.w
unknown_99_8ca5: eor $5c43.w, Y
unknown_99_8ca8: lsr $5d04.w, X
unknown_99_8cab: tcd 
unknown_99_8cac: eor $5b59.w, X
unknown_99_8caf: jsr $5e005c
unknown_99_8cb3: rep #$2b
unknown_99_8cb5: sta $a0, S
unknown_99_8cb7: bmi ($84 - $100) ; $8c3d.w
unknown_99_8cb9: bmi $2e ; $8ce9.w
unknown_99_8cbb: jsr $5cc25b
unknown_99_8cbf: brk $5b
unknown_99_8cc1: and $51
unknown_99_8cc3: ora ($52, X)
unknown_99_8cc5: eor ($26)
unknown_99_8cc7: eor ($00), Y
unknown_99_8cc9: mvn $51, $24
unknown_99_8ccc: sta $45, S
unknown_99_8cce: phd 
unknown_99_8ccf: brk $52
unknown_99_8cd1: and $51, S
unknown_99_8cd3: ora $52, S
unknown_99_8cd5: mvn $54, $56
unknown_99_8cd8: sty $69
unknown_99_8cda: jsr $5422.w
unknown_99_8cdd: sta $fc, S
unknown_99_8cdf: php 
unknown_99_8ce0: sta $8d, S
unknown_99_8ce2: php 
unknown_99_8ce3: jsr $558355
unknown_99_8ce7: cop $01
unknown_99_8ce9: cli 
unknown_99_8cea: eor $5522.w, Y
unknown_99_8ced: sta $1e
unknown_99_8cef: bit $23
unknown_99_8cf1: eor ($03), Y
unknown_99_8cf3: eor ($54, S), Y
unknown_99_8cf5: eor ($52, S), Y
unknown_99_8cf7: and $51, S
unknown_99_8cf9: sta $21, S
unknown_99_8cfb: bmi $23 ; $8d20.w
unknown_99_8cfd: eor ($00), Y
unknown_99_8cff: lsr $83, X
unknown_99_8d01: tax 
unknown_99_8d02: plp 
unknown_99_8d03: jsr $a08451
unknown_99_8d07: plp 
unknown_99_8d08: jsr $308351
unknown_99_8d0c: and ($89), Y
unknown_99_8d0e: ldy $2228.w
unknown_99_8d11: eor ($84)
unknown_99_8d13: lda [$1f]
unknown_99_8d15: cpx $c5
unknown_99_8d17: eor ($01), Y
unknown_99_8d19: eor ($52)
unknown_99_8d1b: and $51
unknown_99_8d1d: jsr $512452
unknown_99_8d21: eor $52, S
unknown_99_8d23: mvn $51, $01
unknown_99_8d26: eor ($22), Y
unknown_99_8d28: eor ($02)
unknown_99_8d2a: mvn $57, $54
unknown_99_8d2d: and $51, S
unknown_99_8d2f: cmp $09, S
unknown_99_8d31: and $51
unknown_99_8d33: ora ($52, X)
unknown_99_8d35: eor ($23)
unknown_99_8d37: eor ($22), Y
unknown_99_8d39: eor ($26)
unknown_99_8d3b: eor ($00), Y
unknown_99_8d3d: eor ($e4)
unknown_99_8d3f: .db $42, $51
unknown_99_8d41: ora ($57, X)
unknown_99_8d43: eor $db83.w, Y
unknown_99_8d46: and [$02]
unknown_99_8d48: eor ($51), Y
unknown_99_8d4a: eor $d483.w, Y
unknown_99_8d4d: clc 
unknown_99_8d4e: brk $5c
unknown_99_8d50: sta $8b, S
unknown_99_8d52: and $83
unknown_99_8d54: ora ($26, S), Y
unknown_99_8d56: rep #$5c
unknown_99_8d58: brk $59
unknown_99_8d5a: per $005b ; $8db8.w
unknown_99_8d5d: jmp $015122
unknown_99_8d61: eor ($56)
unknown_99_8d63: jsr $51235a
unknown_99_8d67: ora $53, S
unknown_99_8d69: lsr $59, X
unknown_99_8d6b: cli 
unknown_99_8d6c: bit $51
unknown_99_8d6e: cop $52
unknown_99_8d70: eor $57, X
unknown_99_8d72: and $51
unknown_99_8d74: brk $53
unknown_99_8d76: per $0157 ; $8ed0.w
unknown_99_8d79: cli 
unknown_99_8d7a: lsr $83, X
unknown_99_8d7c: sed 
unknown_99_8d7d: jsr $1d9a83
unknown_99_8d81: brk $55
unknown_99_8d83: jsr $748353
unknown_99_8d87: phd 
unknown_99_8d88: sta $f1, S
unknown_99_8d8a: and ($02)
unknown_99_8d8c: phy 
unknown_99_8d8d: lsr $54, X
unknown_99_8d8f: and $53, S
unknown_99_8d91: sta $17, S
unknown_99_8d93: bit $5322.w
unknown_99_8d96: tsb $52
unknown_99_8d98: eor ($57)
unknown_99_8d9a: lsr $54, X
unknown_99_8d9c: bit $53
unknown_99_8d9e: sty $32
unknown_99_8da0: rol $02
unknown_99_8da2: mvn $53, $53
unknown_99_8da5: and $58, S
unknown_99_8da7: cop $57
unknown_99_8da9: lsr $54, X
unknown_99_8dab: jsr $540153
unknown_99_8daf: lsr $22, X
unknown_99_8db1: eor [$00], Y
unknown_99_8db3: lsr $83, X
unknown_99_8db5: sbc ($31, X)
unknown_99_8db7: sta $3b, S
unknown_99_8db9: rol $85
unknown_99_8dbb: ldx #$002b.w
unknown_99_8dbe: mvn $53, $25
unknown_99_8dc1: brk $54
unknown_99_8dc3: plp 
unknown_99_8dc4: eor ($84, S), Y
unknown_99_8dc6: inc A
unknown_99_8dc7: bit $00
unknown_99_8dc9: eor ($22, S), Y
unknown_99_8dcb: eor ($01)
unknown_99_8dcd: eor ($53, S), Y
unknown_99_8dcf: and $52
unknown_99_8dd1: brk $53
unknown_99_8dd3: rol $52
unknown_99_8dd5: jsr $560155
unknown_99_8dd9: mvn $52, $22
unknown_99_8ddc: brk $54
unknown_99_8dde: sta $17, S
unknown_99_8de0: bmi $00 ; $8de2.w
unknown_99_8de2: eor ($22, S), Y
unknown_99_8de4: eor ($03)
unknown_99_8de6: eor ($54, S), Y
unknown_99_8de8: cli 
unknown_99_8de9: eor [$24], Y
unknown_99_8deb: eor ($84)
unknown_99_8ded: ora ($13, X)
unknown_99_8def: cmp $50, S
unknown_99_8df1: sty $6d
unknown_99_8df3: tsb $1184.w
unknown_99_8df6: rol $5902.w
unknown_99_8df9: cli 
unknown_99_8dfa: lsr $22, X
unknown_99_8dfc: eor ($c2)
unknown_99_8dfe: rol A
unknown_99_8dff: sty $46
unknown_99_8e01: ora $22, X
unknown_99_8e03: eor ($23, S), Y
unknown_99_8e05: eor ($22)
unknown_99_8e07: eor ($00, S), Y
unknown_99_8e09: mvn $3b, $86
unknown_99_8e0c: bit $22
unknown_99_8e0e: eor ($01), Y
unknown_99_8e10: eor ($52)
unknown_99_8e12: and $51
unknown_99_8e14: ora ($54, X)
unknown_99_8e16: eor ($25, S), Y
unknown_99_8e18: eor ($83), Y
unknown_99_8e1a: stx $232b.w
unknown_99_8e1d: eor ($43), Y
unknown_99_8e1f: eor $56, X
unknown_99_8e21: brk $52
unknown_99_8e23: jsr $530051
unknown_99_8e27: per $8353 ; $117d.w
unknown_99_8e2a: cmp ($32)
unknown_99_8e2c: jsr $530152
unknown_99_8e30: eor ($25)
unknown_99_8e32: eor ($00), Y
unknown_99_8e34: eor ($c2)
unknown_99_8e36: per $5a00 ; $e839.w
unknown_99_8e39: jsr $520051
unknown_99_8e3d: per $0058 ; $8e98.w
unknown_99_8e40: phy 
unknown_99_8e41: and $51, S
unknown_99_8e43: sta $79, S
unknown_99_8e45: ora $835123, X
unknown_99_8e49: sty $1c, X
unknown_99_8e4b: and $51, S
unknown_99_8e4d: jsr $550152
unknown_99_8e51: eor ($22)
unknown_99_8e53: eor ($22), Y
unknown_99_8e55: eor ($c3)
unknown_99_8e57: php 
unknown_99_8e58: brk $52
unknown_99_8e5a: jsr $520051
unknown_99_8e5e: and [$51]
unknown_99_8e60: brk $5a
unknown_99_8e62: eor $5b, S
unknown_99_8e64: jmp $1b1d83
unknown_99_8e68: brk $5a
unknown_99_8e6a: jsr $5c035b
unknown_99_8e6e: lsr $595f.w, X
unknown_99_8e71: jsr $68835b
unknown_99_8e75: ora $835700, X
unknown_99_8e79: sbc ($27, S), Y
unknown_99_8e7b: ora $5a, S
unknown_99_8e7d: lsr $565e.w, X
unknown_99_8e80: adc $55, S
unknown_99_8e82: cop $58
unknown_99_8e84: tcd 
unknown_99_8e85: eor $0483.w, X
unknown_99_8e88: bit $e383.w
unknown_99_8e8b: and ($00), Y
unknown_99_8e8d: eor ($63)
unknown_99_8e8f: eor ($03)
unknown_99_8e91: eor $56, X
unknown_99_8e93: eor $6251.w, Y
unknown_99_8e96: eor ($83), Y
unknown_99_8e98: jmp ($8330.w, X)
unknown_99_8e9b: bit #$230e.w
unknown_99_8e9e: eor $5d03.w, Y
unknown_99_8ea1: phy 
unknown_99_8ea2: eor $4358.w, Y
unknown_99_8ea5: cli 
unknown_99_8ea6: eor [$84], Y
unknown_99_8ea8: phx 
unknown_99_8ea9: ora $83f8c2
unknown_99_8ead: stz $c316.w
unknown_99_8eb0: php 
unknown_99_8eb1: sty $aa
unknown_99_8eb3: bmi $01 ; $8eb6.w
unknown_99_8eb5: eor $54, X
unknown_99_8eb7: rep #$08
unknown_99_8eb9: cop $58
unknown_99_8ebb: eor $55, X
unknown_99_8ebd: jsr $a28354
unknown_99_8ec1: bmi $23 ; $8ee6.w
unknown_99_8ec3: eor $22, X
unknown_99_8ec5: phy 
unknown_99_8ec6: sty $11
unknown_99_8ec8: asl $83, X
unknown_99_8eca: mvn $83, $26
unknown_99_8ecd: phk 
unknown_99_8ece: bit $22, X
unknown_99_8ed0: cli 
unknown_99_8ed1: sty $2a
unknown_99_8ed3: ora ($84, S), Y
unknown_99_8ed5: cmp $0e, S
unknown_99_8ed7: sta $fc, S
unknown_99_8ed9: ora $00, X
unknown_99_8edb: mvn $55, $22
unknown_99_8ede: per $0057 ; $8f38.w
unknown_99_8ee1: eor $44, X
unknown_99_8ee3: eor $54, X
unknown_99_8ee5: ora $55, S
unknown_99_8ee7: phy 
unknown_99_8ee8: eor $54, X
unknown_99_8eea: jsr $2fc255
unknown_99_8eee: sta $33, S
unknown_99_8ef0: and ($23), Y
unknown_99_8ef2: mvn $53, $24
unknown_99_8ef5: rep #$06
unknown_99_8ef7: sta $02, S
unknown_99_8ef9: jsr $8488.w
unknown_99_8efc: bit $22, X
unknown_99_8efe: eor ($88, S), Y
unknown_99_8f00: bcc $34 ; $8f36.w
unknown_99_8f02: cop $57
unknown_99_8f04: lsr $56, X
unknown_99_8f06: jsr $520153
unknown_99_8f0a: cli 
unknown_99_8f0b: sty $98
unknown_99_8f0d: bit $83, X
unknown_99_8f0f: bit #$012c.w
unknown_99_8f12: mvn $23, $56
unknown_99_8f15: eor ($83, S), Y
unknown_99_8f17: pei ($0f)
unknown_99_8f19: ora ($55, X)
unknown_99_8f1b: mvn $53, $22
unknown_99_8f1e: brk $56
unknown_99_8f20: jsr $41c255
unknown_99_8f24: ora ($51, X)
unknown_99_8f26: eor ($26)
unknown_99_8f28: eor ($00), Y
unknown_99_8f2a: mvn $51, $3d
unknown_99_8f2d: brk $52
unknown_99_8f2f: rol $51
unknown_99_8f31: sta $fa, S
unknown_99_8f33: and ($23)
unknown_99_8f35: eor ($23), Y
unknown_99_8f37: eor ($e5)
unknown_99_8f39: sta $51, S
unknown_99_8f3b: per $0057 ; $8f95.w
unknown_99_8f3e: eor $4283.w, Y
unknown_99_8f41: ora #$2c85.w
unknown_99_8f44: tsb $5402.w
unknown_99_8f47: mvn $83, $52
unknown_99_8f4a: sty $09
unknown_99_8f4c: brk $55
unknown_99_8f4e: sta $be, S
unknown_99_8f50: rol $02, X
unknown_99_8f52: lsr $56, X
unknown_99_8f54: eor $22, X
unknown_99_8f56: mvn $51, $01
unknown_99_8f59: eor ($83)
unknown_99_8f5b: lda ($36)
unknown_99_8f5d: cmp $10, S
unknown_99_8f5f: sta $0c
unknown_99_8f61: trb $9283.w
unknown_99_8f64: and $22, X
unknown_99_8f66: mvn $eb, $83
unknown_99_8f69: ora $5543.w
unknown_99_8f6c: mvn $53, $01
unknown_99_8f6f: eor ($26, S), Y
unknown_99_8f71: eor ($43)
unknown_99_8f73: eor ($52, S), Y
unknown_99_8f75: brk $52
unknown_99_8f77: jsr $530051
unknown_99_8f7b: jsr $e68352
unknown_99_8f7f: rol $02, X
unknown_99_8f81: eor ($52, S), Y
unknown_99_8f83: eor ($24)
unknown_99_8f85: eor ($00), Y
unknown_99_8f87: eor ($23, S), Y
unknown_99_8f89: eor ($22)
unknown_99_8f8b: eor ($22), Y
unknown_99_8f8d: eor ($24)
unknown_99_8f8f: eor ($83), Y
unknown_99_8f91: beq $36 ; $8fc9.w
unknown_99_8f93: and $51, S
unknown_99_8f95: cmp $08, S
unknown_99_8f97: and [$51]
unknown_99_8f99: and $52, S
unknown_99_8f9b: plp 
unknown_99_8f9c: eor ($00), Y
unknown_99_8f9e: eor ($e4)
unknown_99_8fa0: and $0151.w
unknown_99_8fa3: eor ($51)
unknown_99_8fa5: jsr $516252
unknown_99_8fa9: and $51
unknown_99_8fab: ora ($52, X)
unknown_99_8fad: mvn $51, $26
unknown_99_8fb0: brk $52
unknown_99_8fb2: cpx $69
unknown_99_8fb4: eor ($83), Y
unknown_99_8fb6: inx 
unknown_99_8fb7: bit $83, X
unknown_99_8fb9: ror $8330.w
unknown_99_8fbc: eor $35
unknown_99_8fbe: ora ($55, X)
unknown_99_8fc0: eor $5262.w, Y
unknown_99_8fc3: and $52, S
unknown_99_8fc5: brk $53
unknown_99_8fc7: rol $52
unknown_99_8fc9: brk $54
unknown_99_8fcb: sty $7e
unknown_99_8fcd: ora ($02, X)
unknown_99_8fcf: eor $55, X
unknown_99_8fd1: tcd 
unknown_99_8fd2: eor $51, S
unknown_99_8fd4: eor ($03)
unknown_99_8fd6: eor $55, X
unknown_99_8fd8: jmp $51225f
unknown_99_8fdc: tsb $54
unknown_99_8fde: eor $5d5a.w, Y
unknown_99_8fe1: eor $015122, X
unknown_99_8fe5: mvn $62, $5b
unknown_99_8fe8: eor $5922.w, X
unknown_99_8feb: sty $a3
unknown_99_8fed: sec 
unknown_99_8fee: jsr $a08459
unknown_99_8ff2: bit $83, X
unknown_99_8ff4: pla 
unknown_99_8ff5: tsb $9683.w
unknown_99_8ff8: ora $11a683, X
unknown_99_8ffc: sta $91, S
unknown_99_8ffe: rol $83, X
unknown_99_9000: sbc #$c323.w
unknown_99_9003: php 
unknown_99_9004: sta $d1, S
unknown_99_9006: and [$00]
unknown_99_9008: eor [$c2], Y
unknown_99_900a: ora $4884.w, Y
unknown_99_900d: asl $10c4.w
unknown_99_9010: cpy $18
unknown_99_9012: jsr $520053
unknown_99_9016: and $53
unknown_99_9018: bit $52
unknown_99_901a: brk $53
unknown_99_901c: and $510152
unknown_99_9020: eor ($24, S), Y
unknown_99_9022: eor ($02)
unknown_99_9024: eor ($51), Y
unknown_99_9026: eor ($24, S), Y
unknown_99_9028: eor ($02)
unknown_99_902a: eor ($51), Y
unknown_99_902c: eor ($22, S), Y
unknown_99_902e: eor ($83)
unknown_99_9030: tdc 
unknown_99_9031: and $23, X
unknown_99_9033: eor ($22, S), Y
unknown_99_9035: eor ($e4)
unknown_99_9037: eor ($51, X)
unknown_99_9039: sty $75
unknown_99_903b: and $26, X
unknown_99_903d: eor ($01), Y
unknown_99_903f: eor ($52)
unknown_99_9041: rol $51
unknown_99_9043: brk $52
unknown_99_9045: cpx $78
unknown_99_9047: eor ($00), Y
unknown_99_9049: eor ($e4)
unknown_99_904b: sbc $0051.w, X
unknown_99_904e: eor ($26)
unknown_99_9050: eor ($00), Y
unknown_99_9052: eor ($26)
unknown_99_9054: eor ($00), Y
unknown_99_9056: eor ($30)
unknown_99_9058: eor ($00), Y
unknown_99_905a: eor ($29)
unknown_99_905c: eor ($00), Y
unknown_99_905e: eor ($e4)
unknown_99_9060: sta $0051.w
unknown_99_9063: eor ($e4)
unknown_99_9065: adc ($51)
unknown_99_9067: brk $52
unknown_99_9069: cpx $3a
unknown_99_906b: eor ($01), Y
unknown_99_906d: eor ($53, S), Y
unknown_99_906f: and $51
unknown_99_9071: brk $52
unknown_99_9073: sta $e0, S
unknown_99_9075: ora $23, X
unknown_99_9077: eor ($03), Y
unknown_99_9079: eor ($58, S), Y
unknown_99_907b: tcd 
unknown_99_907c: jmp $035123
unknown_99_9080: eor ($54)
unknown_99_9082: cli 
unknown_99_9083: phy 
unknown_99_9084: bit $51
unknown_99_9086: cop $52
unknown_99_9088: mvn $25, $55
unknown_99_908b: eor ($01), Y
unknown_99_908d: eor ($55)
unknown_99_908f: rol $51
unknown_99_9091: brk $53
unknown_99_9093: rol $51
unknown_99_9095: brk $52
unknown_99_9097: and [$51]
unknown_99_9099: sta $42, S
unknown_99_909b: tcs 
unknown_99_909c: sta $8c, S
unknown_99_909e: sec 
unknown_99_909f: sta $74, S
unknown_99_90a1: and ($83)
unknown_99_90a3: plx 
unknown_99_90a4: ora $3184.w
unknown_99_90a7: clc 
unknown_99_90a8: sta $2d, S
unknown_99_90aa: cop $01
unknown_99_90ac: tcd 
unknown_99_90ad: tcd 
unknown_99_90ae: and $59, S
unknown_99_90b0: ora ($58, X)
unknown_99_90b2: eor $5b22.w, Y
unknown_99_90b5: sta $2a, S
unknown_99_90b7: plp 
unknown_99_90b8: adc $58, S
unknown_99_90ba: sta $4a, S
unknown_99_90bc: and [$02]
unknown_99_90be: eor $56, X
unknown_99_90c0: cli 
unknown_99_90c1: jsr $5b025a
unknown_99_90c5: eor $8452.w, Y
unknown_99_90c8: adc $001f.w, Y
unknown_99_90cb: tcd 
unknown_99_90cc: sta $27, S
unknown_99_90ce: ora $5223.w, Y
unknown_99_90d1: sta $07, S
unknown_99_90d3: bmi $23 ; $90f8.w
unknown_99_90d5: eor ($03)
unknown_99_90d7: eor ($56), Y
unknown_99_90d9: mvn $43, $53
unknown_99_90dc: eor ($52, S), Y
unknown_99_90de: cop $51
unknown_99_90e0: lsr $54, X
unknown_99_90e2: bit $53
unknown_99_90e4: cop $51
unknown_99_90e6: lsr $55, X
unknown_99_90e8: eor $54, S
unknown_99_90ea: eor ($01, S), Y
unknown_99_90ec: eor ($51, S), Y
unknown_99_90ee: sta $aa, S
unknown_99_90f0: sec 
unknown_99_90f1: sta $b6, S
unknown_99_90f3: sec 
unknown_99_90f4: cpy $6d
unknown_99_90f6: cmp $10, S
unknown_99_90f8: sty $98
unknown_99_90fa: ora ($00)
unknown_99_90fc: mvn $80, $e5
unknown_99_90ff: eor ($ff), Y
unknown_99_9101: cpx $66
unknown_99_9103: brk $00
unknown_99_9105: adc [$24], Y
unknown_99_9107: brk $02
unknown_99_9109: adc [$77], Y
unknown_99_910b: ror $23, X
unknown_99_910d: brk $03
unknown_99_910f: adc [$76], Y
unknown_99_9111: adc $75, X
unknown_99_9113: cmp $06, S
unknown_99_9115: ora $76, S
unknown_99_9117: adc $74, X
unknown_99_9119: stz $33, X
unknown_99_911b: brk $22
unknown_99_911d: adc [$01], Y
unknown_99_911f: ror $00, X
unknown_99_9121: jsr $21c277
unknown_99_9125: cop $75
unknown_99_9127: adc [$76], Y
unknown_99_9129: bit $75
unknown_99_912b: cop $74
unknown_99_912d: ror $75, X
unknown_99_912f: and [$74]
unknown_99_9131: cop $72
unknown_99_9133: adc ($73, S), Y
unknown_99_9135: jsr $05c374
unknown_99_9139: ora $72, S
unknown_99_913b: adc ($72, S), Y
unknown_99_913d: stz $22, X
unknown_99_913f: brk $01
unknown_99_9141: sei 
unknown_99_9142: sei 
unknown_99_9143: and $77
unknown_99_9145: and $76, S
unknown_99_9147: bit $75
unknown_99_9149: plp 
unknown_99_914a: stz $27, X
unknown_99_914c: adc ($c3, S), Y
unknown_99_914e: rol $7325.w
unknown_99_9151: jsr $730574
unknown_99_9155: adc ($72, S), Y
unknown_99_9157: adc ($73)
unknown_99_9159: adc ($22)
unknown_99_915b: stz $22, X
unknown_99_915d: adc ($01)
unknown_99_915f: adc ($71), Y
unknown_99_9161: and [$77]
unknown_99_9163: bit $75
unknown_99_9165: jsr $742476
unknown_99_9169: jsr $730175
unknown_99_916d: adc ($25, S), Y
unknown_99_916f: stz $25, X
unknown_99_9171: adc ($01, S), Y
unknown_99_9173: stz $74, X
unknown_99_9175: and $73, S
unknown_99_9177: brk $74
unknown_99_9179: cmp $74, S
unknown_99_917b: brk $72
unknown_99_917d: and $73, S
unknown_99_917f: cop $74
unknown_99_9181: stz $71, X
unknown_99_9183: and $72, S
unknown_99_9185: jsr $770073
unknown_99_9189: jsr $002378.l
unknown_99_918d: ora ($76, X)
unknown_99_918f: ror $22, X
unknown_99_9191: adc [$02], Y
unknown_99_9193: sei 
unknown_99_9194: sei 
unknown_99_9195: brk $24
unknown_99_9197: adc $02, X
unknown_99_9199: ror $76, X
unknown_99_919b: adc [$22], Y
unknown_99_919d: stz $27, X
unknown_99_919f: adc $01, X
unknown_99_91a1: stz $75, X
unknown_99_91a3: bit $74
unknown_99_91a5: cop $75
unknown_99_91a7: stz $73, X
unknown_99_91a9: jsr $742272
unknown_99_91ad: brk $73
unknown_99_91af: jsr $730072
unknown_99_91b3: eor $73
unknown_99_91b5: adc ($01)
unknown_99_91b7: adc ($73)
unknown_99_91b9: and $780100
unknown_99_91bd: sei 
unknown_99_91be: and $00
unknown_99_91c0: rep #$45
unknown_99_91c2: brk $78
unknown_99_91c4: and $00, S
unknown_99_91c6: ora ($74, X)
unknown_99_91c8: stz $22, X
unknown_99_91ca: adc $02, X
unknown_99_91cc: adc [$00], Y
unknown_99_91ce: brk $62
unknown_99_91d0: adc ($c2)
unknown_99_91d2: asl A
unknown_99_91d3: ora ($76, X)
unknown_99_91d5: ror $23, X
unknown_99_91d7: stz $23, X
unknown_99_91d9: adc $24, X
unknown_99_91db: adc ($02, S), Y
unknown_99_91dd: stz $75, X
unknown_99_91df: adc $e4, X
unknown_99_91e1: and $760100
unknown_99_91e5: sei 
unknown_99_91e6: and $00
unknown_99_91e8: cop $75
unknown_99_91ea: ror $76, X
unknown_99_91ec: cpx $93
unknown_99_91ee: brk $00
unknown_99_91f0: adc [$26], Y
unknown_99_91f2: brk $00
unknown_99_91f4: ror $25, X
unknown_99_91f6: brk $01
unknown_99_91f8: adc [$76], Y
unknown_99_91fa: bit $00
unknown_99_91fc: cop $77
unknown_99_91fe: ror $77, X
unknown_99_9200: and $00, S
unknown_99_9202: ora $78, S
unknown_99_9204: ror $76, X
unknown_99_9206: adc [$22], Y
unknown_99_9208: brk $00
unknown_99_920a: sei 
unknown_99_920b: jsr $760077
unknown_99_920f: jsr $772300
unknown_99_9213: asl $76
unknown_99_9215: adc [$76], Y
unknown_99_9217: adc $74, X
unknown_99_9219: adc $75, X
unknown_99_921b: per $0074 ; $9292.w
unknown_99_921e: adc $23, X
unknown_99_9220: ror $04, X
unknown_99_9222: adc $74, X
unknown_99_9224: ror $76, X
unknown_99_9226: adc [$22], Y
unknown_99_9228: ror $01, X
unknown_99_922a: adc $74, X
unknown_99_922c: and $77, S
unknown_99_922e: jsr $740076
unknown_99_9232: jsr $0fc277
unknown_99_9236: rep #$08
unknown_99_9238: brk $75
unknown_99_923a: sty $9b
unknown_99_923c: brk $02
unknown_99_923e: stz $76, X
unknown_99_9240: adc [$c2], Y
unknown_99_9242: pld 
unknown_99_9243: ora $75
unknown_99_9245: stz $73, X
unknown_99_9247: ror $7677.w, X
unknown_99_924a: jsr $740275
unknown_99_924e: adc ($75, S), Y
unknown_99_9250: sta $f2, S
unknown_99_9252: brk $03
unknown_99_9254: adc ($71), Y
unknown_99_9256: adc ($75)
unknown_99_9258: sta $71, S
unknown_99_925a: ora ($22, X)
unknown_99_925c: adc ($c2), Y
unknown_99_925e: ora ($01, S), Y
unknown_99_9260: adc ($72, S), Y
unknown_99_9262: jsr $698571
unknown_99_9266: ora ($02, X)
unknown_99_9268: adc ($71), Y
unknown_99_926a: adc ($c4, S), Y
unknown_99_926c: ora ($c2), Y
unknown_99_926e: ora #$11c3.w
unknown_99_9271: bit $72
unknown_99_9273: jsr $22c274
unknown_99_9277: sta $75, S
unknown_99_9279: ora ($83, X)
unknown_99_927b: rol $2701.w
unknown_99_927e: adc ($00), Y
unknown_99_9280: adc ($27)
unknown_99_9282: adc ($01), Y
unknown_99_9284: adc ($72)
unknown_99_9286: rol $71
unknown_99_9288: and $72, S
unknown_99_928a: bit $71
unknown_99_928c: cmp $07, S
unknown_99_928e: and $72
unknown_99_9290: and $71
unknown_99_9292: jsr $710072
unknown_99_9296: and $72, S
unknown_99_9298: brk $71
unknown_99_929a: and $73, S
unknown_99_929c: bit $71
unknown_99_929e: cop $72
unknown_99_92a0: adc ($74)
unknown_99_92a2: and $71
unknown_99_92a4: ora ($72, X)
unknown_99_92a6: adc ($26, S), Y
unknown_99_92a8: adc ($01), Y
unknown_99_92aa: adc ($72)
unknown_99_92ac: and $71
unknown_99_92ae: jsr $712572
unknown_99_92b2: ora ($72, X)
unknown_99_92b4: adc ($26)
unknown_99_92b6: adc ($22), Y
unknown_99_92b8: adc ($c3)
unknown_99_92ba: adc $7300.w
unknown_99_92bd: jsr $aac371
unknown_99_92c1: cmp $c4, S
unknown_99_92c3: cop $71
unknown_99_92c5: adc ($72), Y
unknown_99_92c7: bit $73
unknown_99_92c9: jsr $732371
unknown_99_92cd: brk $72
unknown_99_92cf: bit $71
unknown_99_92d1: ora ($72, X)
unknown_99_92d3: adc ($e4)
unknown_99_92d5: and ($71, X)
unknown_99_92d7: cop $72
unknown_99_92d9: adc ($71), Y
unknown_99_92db: rol $0000.w
unknown_99_92de: adc [$25], Y
unknown_99_92e0: brk $01
unknown_99_92e2: adc [$77], Y
unknown_99_92e4: bit $00
unknown_99_92e6: cop $77
unknown_99_92e8: ror $76, X
unknown_99_92ea: and $00, S
unknown_99_92ec: brk $77
unknown_99_92ee: jsr $002276.l
unknown_99_92f2: ora ($77, X)
unknown_99_92f4: ror $22, X
unknown_99_92f6: adc $c3, X
unknown_99_92f8: ora [$22]
unknown_99_92fa: adc $00, X
unknown_99_92fc: stz $c3, X
unknown_99_92fe: ora [$83]
unknown_99_9300: lda ($01)
unknown_99_9302: cpy $0f
unknown_99_9304: cop $74
unknown_99_9306: stz $72, X
unknown_99_9308: cmp $0f, S
unknown_99_930a: ora $72, S
unknown_99_930c: stz $73, X
unknown_99_930e: adc ($c3, S), Y
unknown_99_9310: asl $7222.w
unknown_99_9313: rep #$08
unknown_99_9315: brk $74
unknown_99_9317: jsr $720173
unknown_99_931b: adc ($83)
unknown_99_931d: ldx $01, Y
unknown_99_931f: rep #$d6
unknown_99_9321: ora ($72, X)
unknown_99_9323: adc $22, X
unknown_99_9325: adc ($84, S), Y
unknown_99_9327: and $03
unknown_99_9329: brk $74
unknown_99_932b: jsr $712273
unknown_99_932f: sta $2b, S
unknown_99_9331: ora $23, S
unknown_99_9333: adc ($00), Y
unknown_99_9335: adc ($43)
unknown_99_9337: adc ($73)
unknown_99_9339: ora ($71, X)
unknown_99_933b: adc ($43), Y
unknown_99_933d: adc ($73)
unknown_99_933f: brk $73
unknown_99_9341: sty $3d
unknown_99_9343: ora $22, S
unknown_99_9345: adc ($83)
unknown_99_9347: sbc [$00]
unknown_99_9349: bit $71
unknown_99_934b: brk $72
unknown_99_934d: rep #$59
unknown_99_934f: cpy $a6
unknown_99_9351: ora $72, S
unknown_99_9353: stz $71, X
unknown_99_9355: adc ($24)
unknown_99_9357: adc ($00), Y
unknown_99_9359: adc ($26, S), Y
unknown_99_935b: adc ($00), Y
unknown_99_935d: adc ($27)
unknown_99_935f: adc ($23), Y
unknown_99_9361: adc ($00)
unknown_99_9363: stz $22, X
unknown_99_9365: adc ($00), Y
unknown_99_9367: adc ($c3)
unknown_99_9369: and $7222.w
unknown_99_936c: jsr $720173
unknown_99_9370: adc ($22)
unknown_99_9372: stz $00, X
unknown_99_9374: adc ($22, S), Y
unknown_99_9376: stz $00, X
unknown_99_9378: adc ($22, S), Y
unknown_99_937a: adc ($c3)
unknown_99_937c: ldy $83
unknown_99_937e: bit $03, X
unknown_99_9380: cpy $08
unknown_99_9382: brk $74
unknown_99_9384: and $73, S
unknown_99_9386: ora ($74, X)
unknown_99_9388: adc ($62)
unknown_99_938a: adc ($00)
unknown_99_938c: stz $24, X
unknown_99_938e: adc ($02), Y
unknown_99_9390: adc ($72)
unknown_99_9392: stz $23, X
unknown_99_9394: adc ($00), Y
unknown_99_9396: adc ($22)
unknown_99_9398: adc ($01, S), Y
unknown_99_939a: adc ($71), Y
unknown_99_939c: bit $72
unknown_99_939e: brk $73
unknown_99_93a0: jsr $732472
unknown_99_93a4: bit $74
unknown_99_93a6: rep #$07
unknown_99_93a8: ora ($71, X)
unknown_99_93aa: adc ($22), Y
unknown_99_93ac: adc ($c3, S), Y
unknown_99_93ae: phk 
unknown_99_93af: brk $74
unknown_99_93b1: and $73, S
unknown_99_93b3: ora ($74, X)
unknown_99_93b5: stz $22, X
unknown_99_93b7: adc ($23, S), Y
unknown_99_93b9: adc ($43)
unknown_99_93bb: adc $74, X
unknown_99_93bd: jsr $16c271
unknown_99_93c1: ora ($74, X)
unknown_99_93c3: stz $22, X
unknown_99_93c5: adc ($01, S), Y
unknown_99_93c7: adc ($72)
unknown_99_93c9: bit $74
unknown_99_93cb: and $73
unknown_99_93cd: jsr $05c374
unknown_99_93d1: brk $75
unknown_99_93d3: and $74, S
unknown_99_93d5: sty $a9
unknown_99_93d7: ora ($00, X)
unknown_99_93d9: stz $43, X
unknown_99_93db: stz $75, X
unknown_99_93dd: cmp $7e, S
unknown_99_93df: per $c473 ; $5855.w
unknown_99_93e2: ora [$c3]
unknown_99_93e4: stx $85, Y
unknown_99_93e6: and ($03, S), Y
unknown_99_93e8: sty $2f
unknown_99_93ea: ora ($23, X)
unknown_99_93ec: stz $00, X
unknown_99_93ee: adc ($22, S), Y
unknown_99_93f0: adc ($c5)
unknown_99_93f2: rts

unknown_99_93f3: jsr $730272
unknown_99_93f7: stz $74, X
unknown_99_93f9: and $73, S
unknown_99_93fb: cop $72
unknown_99_93fd: adc ($74)
unknown_99_93ff: eor $74, S
unknown_99_9401: adc ($00, S), Y
unknown_99_9403: adc ($2a, S), Y
unknown_99_9405: stz $00, X
unknown_99_9407: adc ($23)
unknown_99_9409: stz $00, X
unknown_99_940b: adc ($22, S), Y
unknown_99_940d: adc ($02)
unknown_99_940f: adc $74, X
unknown_99_9411: stz $22, X
unknown_99_9413: adc ($01, S), Y
unknown_99_9415: adc ($73)
unknown_99_9417: jsr $760175
unknown_99_941b: sei 
unknown_99_941c: jsr $740000
unknown_99_9420: and $75, S
unknown_99_9422: cop $77
unknown_99_9424: sei 
unknown_99_9425: brk $22
unknown_99_9427: stz $c2, X
unknown_99_9429: adc $7701.w
unknown_99_942c: sei 
unknown_99_942d: rol $74
unknown_99_942f: ora ($75, X)
unknown_99_9431: stz $23, X
unknown_99_9433: adc ($22, S), Y
unknown_99_9435: stz $23, X
unknown_99_9437: adc ($00, S), Y
unknown_99_9439: adc ($24)
unknown_99_943b: adc ($22, S), Y
unknown_99_943d: stz $00, X
unknown_99_943f: adc ($23)
unknown_99_9441: adc ($c4, S), Y
unknown_99_9443: jmp ($7300)
unknown_99_9446: and [$00], Y
unknown_99_9448: brk $78
unknown_99_944a: rol $00
unknown_99_944c: ora ($75, X)
unknown_99_944e: adc [$25], Y
unknown_99_9450: brk $02
unknown_99_9452: stz $74, X
unknown_99_9454: adc [$24], Y
unknown_99_9456: brk $c2
unknown_99_9458: and [$00], Y
unknown_99_945a: adc [$23], Y
unknown_99_945c: brk $22
unknown_99_945e: adc ($01, S), Y
unknown_99_9460: stz $77, X
unknown_99_9462: cpx $31
unknown_99_9464: brk $00
unknown_99_9466: sei 
unknown_99_9467: rol $00
unknown_99_9469: brk $77
unknown_99_946b: rol $00
unknown_99_946d: rep #$08
unknown_99_946f: brk $78
unknown_99_9471: jsr $760477
unknown_99_9475: ror $0000.w, X
unknown_99_9478: adc [$43], Y
unknown_99_947a: adc [$76], Y
unknown_99_947c: brk $7e
unknown_99_947e: cmp $07, S
unknown_99_9480: ora $75, S
unknown_99_9482: adc [$7e], Y
unknown_99_9484: adc [$c2], Y
unknown_99_9486: asl $00, X
unknown_99_9488: ror $22, X
unknown_99_948a: adc [$c2], Y
unknown_99_948c: tsb $c2
unknown_99_948e: ora $837700
unknown_99_9492: bne $02 ; $9496.w
unknown_99_9494: per $c375 ; $580c.w
unknown_99_9497: tsb $7600.w
unknown_99_949a: per $0275 ; $9712.w
unknown_99_949d: ror $76, X
unknown_99_949f: adc $43, X
unknown_99_94a1: ror $77, X
unknown_99_94a3: sta $41, S
unknown_99_94a5: tsb $00
unknown_99_94a7: ror $4284.w, X
unknown_99_94aa: tsb $03
unknown_99_94ac: adc ($72, S), Y
unknown_99_94ae: adc [$76], Y
unknown_99_94b0: jsr $08c275
unknown_99_94b4: ora ($76, X)
unknown_99_94b6: adc $43, X
unknown_99_94b8: adc $74, X
unknown_99_94ba: cmp $08, S
unknown_99_94bc: and $74, S
unknown_99_94be: ora $73, S
unknown_99_94c0: adc ($75, S), Y
unknown_99_94c2: adc $22, X
unknown_99_94c4: stz $22, X
unknown_99_94c6: adc ($00, S), Y
unknown_99_94c8: adc $23, X
unknown_99_94ca: stz $22, X
unknown_99_94cc: adc ($43, S), Y
unknown_99_94ce: adc $74, X
unknown_99_94d0: brk $73
unknown_99_94d2: eor $73, S
unknown_99_94d4: stz $01, X
unknown_99_94d6: stz $75, X
unknown_99_94d8: jsr $958373
unknown_99_94dc: tsb $00
unknown_99_94de: adc ($62)
unknown_99_94e0: adc ($83)
unknown_99_94e2: tyx 
unknown_99_94e3: brk $01
unknown_99_94e5: adc ($72), Y
unknown_99_94e7: bit $73
unknown_99_94e9: ora ($72, X)
unknown_99_94eb: adc ($62), Y
unknown_99_94ed: adc ($43), Y
unknown_99_94ef: adc ($72, S), Y
unknown_99_94f1: sta $36
unknown_99_94f3: ora $22, S
unknown_99_94f5: adc ($85)
unknown_99_94f7: ror $0004.w, X
unknown_99_94fa: adc ($23)
unknown_99_94fc: adc ($c3), Y
unknown_99_94fe: php 
unknown_99_94ff: and $71, S
unknown_99_9501: and $72, S
unknown_99_9503: and [$71]
unknown_99_9505: jsr $710372
unknown_99_9509: adc ($74, S), Y
unknown_99_950b: adc ($22)
unknown_99_950d: adc ($22), Y
unknown_99_950f: adc ($02)
unknown_99_9511: adc ($72, S), Y
unknown_99_9513: adc ($44), Y
unknown_99_9515: adc ($72), Y
unknown_99_9517: jsr $714372
unknown_99_951b: adc ($c2)
unknown_99_951d: inc A
unknown_99_951e: ora ($72, X)
unknown_99_9520: adc ($22)
unknown_99_9522: adc ($01), Y
unknown_99_9524: adc ($71, S), Y
unknown_99_9526: and $73, S
unknown_99_9528: rep #$0e
unknown_99_952a: ora ($71, X)
unknown_99_952c: adc ($25)
unknown_99_952e: adc ($22, S), Y
unknown_99_9530: adc ($00)
unknown_99_9532: adc ($22, S), Y
unknown_99_9534: stz $43, X
unknown_99_9536: adc ($72, S), Y
unknown_99_9538: jsr $86c271
unknown_99_953c: sta $fb, S
unknown_99_953e: ora $23
unknown_99_9540: adc ($03), Y
unknown_99_9542: stz $74, X
unknown_99_9544: adc ($73), Y
unknown_99_9546: bit $72
unknown_99_9548: rep #$33
unknown_99_954a: sty $3c
unknown_99_954c: ora $01, S
unknown_99_954e: adc ($71, S), Y
unknown_99_9550: jsr $21c274
unknown_99_9554: cop $73
unknown_99_9556: adc ($71, S), Y
unknown_99_9558: and $74, S
unknown_99_955a: per $0871 ; $9dce.w
unknown_99_955d: adc ($72, S), Y
unknown_99_955f: stz $75, X
unknown_99_9561: adc $72, X
unknown_99_9563: adc ($74)
unknown_99_9565: adc ($62, S), Y
unknown_99_9567: adc ($00, S), Y
unknown_99_9569: adc $25, X
unknown_99_956b: adc ($44), Y
unknown_99_956d: adc ($71)
unknown_99_956f: brk $72
unknown_99_9571: jsr $720171
unknown_99_9575: adc ($62), Y
unknown_99_9577: adc ($22), Y
unknown_99_9579: adc ($01), Y
unknown_99_957b: adc ($72)
unknown_99_957d: jsr $b58371
unknown_99_9581: ora $01, S
unknown_99_9583: adc ($72, S), Y
unknown_99_9585: eor $72, S
unknown_99_9587: adc ($00), Y
unknown_99_9589: adc ($22), Y
unknown_99_958b: adc ($c3, S), Y
unknown_99_958d: phk 
unknown_99_958e: ora ($71, X)
unknown_99_9590: adc ($22)
unknown_99_9592: adc ($23, S), Y
unknown_99_9594: adc ($83)
unknown_99_9596: adc $734304
unknown_99_959a: adc ($00)
unknown_99_959c: adc ($43)
unknown_99_959e: stz $73, X
unknown_99_95a0: sty $3c
unknown_99_95a2: ora $00
unknown_99_95a4: adc ($22)
unknown_99_95a6: stz $05, X
unknown_99_95a8: adc ($73)
unknown_99_95aa: adc $72, X
unknown_99_95ac: adc ($73, S), Y
unknown_99_95ae: and $74, S
unknown_99_95b0: cpy $f5
unknown_99_95b2: sta $7f, S
unknown_99_95b4: ora $22
unknown_99_95b6: adc ($01), Y
unknown_99_95b8: adc ($73)
unknown_99_95ba: rol $71
unknown_99_95bc: ora ($73, X)
unknown_99_95be: adc ($26, S), Y
unknown_99_95c0: adc ($02), Y
unknown_99_95c2: adc ($71, S), Y
unknown_99_95c4: adc ($25)
unknown_99_95c6: adc ($02), Y
unknown_99_95c8: adc ($71, S), Y
unknown_99_95ca: adc $22, X
unknown_99_95cc: stz $22, X
unknown_99_95ce: adc ($28, S), Y
unknown_99_95d0: stz $23, X
unknown_99_95d2: adc ($00, S), Y
unknown_99_95d4: stz $22, X
unknown_99_95d6: adc ($84, S), Y
unknown_99_95d8: and $07
unknown_99_95da: jsr $712273
unknown_99_95de: cpy $4c
unknown_99_95e0: and $71, S
unknown_99_95e2: ora ($72, X)
unknown_99_95e4: adc ($23), Y
unknown_99_95e6: adc ($26)
unknown_99_95e8: adc ($01), Y
unknown_99_95ea: adc ($72)
unknown_99_95ec: bit $71
unknown_99_95ee: sty $5d
unknown_99_95f0: ora $c3
unknown_99_95f2: pld 
unknown_99_95f3: eor $73, S
unknown_99_95f5: stz $02, X
unknown_99_95f7: stz $73, X
unknown_99_95f9: adc ($24)
unknown_99_95fb: adc ($c4, S), Y
unknown_99_95fd: ora ($22)
unknown_99_95ff: adc ($22, S), Y
unknown_99_9601: stz $22, X
unknown_99_9603: adc ($24)
unknown_99_9605: adc ($22, S), Y
unknown_99_9607: adc ($01)
unknown_99_9609: adc ($73, S), Y
unknown_99_960b: jsr $1a8474
unknown_99_960f: ora [$22]
unknown_99_9611: stz $22, X
unknown_99_9613: adc ($43), Y
unknown_99_9615: adc ($73)
unknown_99_9617: cmp $3a
unknown_99_9619: cop $77
unknown_99_961b: brk $00
unknown_99_961d: jsr $09c272
unknown_99_9621: ora $78, S
unknown_99_9623: brk $72
unknown_99_9625: adc ($62), Y
unknown_99_9627: adc ($c2), Y
unknown_99_9629: ora #$7201.w
unknown_99_962c: adc ($43), Y
unknown_99_962e: adc ($72), Y
unknown_99_9630: ora ($74, X)
unknown_99_9632: adc $84, X
unknown_99_9634: trb $0207.w
unknown_99_9637: adc ($72), Y
unknown_99_9639: stz $62, X
unknown_99_963b: adc ($23)
unknown_99_963d: adc ($c4, S), Y
unknown_99_963f: adc $23
unknown_99_9641: stz $23, X
unknown_99_9643: adc ($22, S), Y
unknown_99_9645: stz $00, X
unknown_99_9647: adc $37, X
unknown_99_9649: brk $00
unknown_99_964b: sei 
unknown_99_964c: rol $00
unknown_99_964e: brk $75
unknown_99_9650: rol $00
unknown_99_9652: ora ($74, X)
unknown_99_9654: ror $25, X
unknown_99_9656: brk $02
unknown_99_9658: adc $75, X
unknown_99_965a: sei 
unknown_99_965b: bit $00
unknown_99_965d: sta $c1, S
unknown_99_965f: ora $29
unknown_99_9661: brk $01
unknown_99_9663: adc [$77], Y
unknown_99_9665: and $00
unknown_99_9667: ora ($77, X)
unknown_99_9669: ror $24, X
unknown_99_966b: brk $02
unknown_99_966d: sei 
unknown_99_966e: adc [$76], Y
unknown_99_9670: bit $00
unknown_99_9672: cop $77
unknown_99_9674: adc [$76], Y
unknown_99_9676: and $00, S
unknown_99_9678: sta $98, S
unknown_99_967a: asl $23
unknown_99_967c: brk $00
unknown_99_967e: sei 
unknown_99_967f: jsr $002377.l
unknown_99_9683: and $77, S
unknown_99_9685: and $00, S
unknown_99_9687: brk $77
unknown_99_9689: mvp $76, $77
unknown_99_968c: bit $76
unknown_99_968e: sta $af, S
unknown_99_9690: asl $22
unknown_99_9692: ror $83, X
unknown_99_9694: stz $2500.w, X
unknown_99_9697: adc $83, X
unknown_99_9699: pei ($02)
unknown_99_969b: jsr $740075
unknown_99_969f: cmp $08
unknown_99_96a1: ora $74, S
unknown_99_96a3: adc ($76, S), Y
unknown_99_96a5: adc [$83], Y
unknown_99_96a7: cmp ($06), Y
unknown_99_96a9: sty $ee
unknown_99_96ab: cop $c5
unknown_99_96ad: php 
unknown_99_96ae: sty $c1
unknown_99_96b0: asl $00
unknown_99_96b2: adc $43, X
unknown_99_96b4: adc $74, X
unknown_99_96b6: sty $93
unknown_99_96b8: php 
unknown_99_96b9: ora ($75, X)
unknown_99_96bb: adc $24, X
unknown_99_96bd: stz $00, X
unknown_99_96bf: adc ($22, S), Y
unknown_99_96c1: adc $22, X
unknown_99_96c3: stz $84, X
unknown_99_96c5: lsr $05, X
unknown_99_96c7: ora ($75, X)
unknown_99_96c9: stz $24, X
unknown_99_96cb: adc ($02, S), Y
unknown_99_96cd: stz $73, X
unknown_99_96cf: adc ($22, S), Y
unknown_99_96d1: stz $22, X
unknown_99_96d3: adc ($01, S), Y
unknown_99_96d5: stz $74, X
unknown_99_96d7: jsr $742375
unknown_99_96db: and $75, S
unknown_99_96dd: cmp $1f, S
unknown_99_96df: and $75, S
unknown_99_96e1: and $72, S
unknown_99_96e3: and $71, S
unknown_99_96e5: brk $73
unknown_99_96e7: and $72, S
unknown_99_96e9: jsr $732271
unknown_99_96ed: jsr $7e8472
unknown_99_96f1: php 
unknown_99_96f2: and $72, S
unknown_99_96f4: cop $71
unknown_99_96f6: stz $74, X
unknown_99_96f8: jsr $720273
unknown_99_96fc: adc ($71)
unknown_99_96fe: bit $74
unknown_99_9700: sta $5d, S
unknown_99_9702: tsb $24
unknown_99_9704: stz $01, X
unknown_99_9706: adc ($73, S), Y
unknown_99_9708: and $75, S
unknown_99_970a: jsr $730174
unknown_99_970e: adc ($62), Y
unknown_99_9710: adc ($22), Y
unknown_99_9712: stz $c3, X
unknown_99_9714: php 
unknown_99_9715: and $73, S
unknown_99_9717: brk $74
unknown_99_9719: jsr $588471
unknown_99_971d: php 
unknown_99_971e: and $71, S
unknown_99_9720: sta $e1, S
unknown_99_9722: php 
unknown_99_9723: and $71, S
unknown_99_9725: sta $1d, S
unknown_99_9727: php 
unknown_99_9728: and $72, S
unknown_99_972a: per $0271 ; $999e.w
unknown_99_972d: adc ($72), Y
unknown_99_972f: adc ($23)
unknown_99_9731: adc ($02), Y
unknown_99_9733: adc ($71, S), Y
unknown_99_9735: adc ($22, S), Y
unknown_99_9737: adc ($c3)
unknown_99_9739: ror $01, X
unknown_99_973b: adc ($73, S), Y
unknown_99_973d: jsr $eec274
unknown_99_9741: brk $72
unknown_99_9743: jsr $752274
unknown_99_9747: cop $76
unknown_99_9749: adc ($73, S), Y
unknown_99_974b: and $74, S
unknown_99_974d: ora ($75, X)
unknown_99_974f: adc $23, X
unknown_99_9751: adc ($83, S), Y
unknown_99_9753: cmp $0105.w, X
unknown_99_9756: adc ($72), Y
unknown_99_9758: and $73, S
unknown_99_975a: cop $74
unknown_99_975c: stz $71, X
unknown_99_975e: jsr $732372
unknown_99_9762: jsr $730171
unknown_99_9766: adc ($22)
unknown_99_9768: adc ($24, S), Y
unknown_99_976a: adc ($c2), Y
unknown_99_976c: ora #$7501.w
unknown_99_976f: adc $24, X
unknown_99_9771: adc ($02, S), Y
unknown_99_9773: adc ($76)
unknown_99_9775: adc $24, X
unknown_99_9777: stz $00, X
unknown_99_9779: adc ($83, S), Y
unknown_99_977b: ldy #$c309.w
unknown_99_977e: bmi $22 ; $97a2.w
unknown_99_9780: adc $22, X
unknown_99_9782: stz $c3, X
unknown_99_9784: asl A
unknown_99_9785: and $75, S
unknown_99_9787: ora ($74, X)
unknown_99_9789: adc ($23)
unknown_99_978b: adc ($85, S), Y
unknown_99_978d: cmp $0009.w, Y
unknown_99_9790: adc ($23)
unknown_99_9792: adc ($02, S), Y
unknown_99_9794: adc $73, X
unknown_99_9796: adc ($22, S), Y
unknown_99_9798: adc ($02)
unknown_99_979a: adc ($73, S), Y
unknown_99_979c: stz $62, X
unknown_99_979e: adc ($01)
unknown_99_97a0: adc ($73, S), Y
unknown_99_97a2: bit $72
unknown_99_97a4: ora ($73, X)
unknown_99_97a6: stz $22, X
unknown_99_97a8: adc ($84, S), Y
unknown_99_97aa: sta $c305.w, X
unknown_99_97ad: ora ($27)
unknown_99_97af: stz $01, X
unknown_99_97b1: adc ($73, S), Y
unknown_99_97b3: bit $74
unknown_99_97b5: sty $df
unknown_99_97b7: php 
unknown_99_97b8: and $74, S
unknown_99_97ba: ora ($75, X)
unknown_99_97bc: adc $23, X
unknown_99_97be: stz $00, X
unknown_99_97c0: adc ($22, S), Y
unknown_99_97c2: stz $25, X
unknown_99_97c4: adc ($00, S), Y
unknown_99_97c6: adc ($22), Y
unknown_99_97c8: adc ($01)
unknown_99_97ca: adc ($73, S), Y
unknown_99_97cc: jsr $710072
unknown_99_97d0: and $72, S
unknown_99_97d2: brk $73
unknown_99_97d4: jsr $732272
unknown_99_97d8: brk $72
unknown_99_97da: per $2672 ; $be4f.w
unknown_99_97dd: adc ($28, S), Y
unknown_99_97df: stz $22, X
unknown_99_97e1: adc $26, X
unknown_99_97e3: stz $24, X
unknown_99_97e5: adc $00, X
unknown_99_97e7: adc ($23, S), Y
unknown_99_97e9: stz $22, X
unknown_99_97eb: adc $23, X
unknown_99_97ed: adc ($85), Y
unknown_99_97ef: and ($07, X)
unknown_99_97f1: jsr $720271
unknown_99_97f5: adc ($71)
unknown_99_97f7: and $72
unknown_99_97f9: ora ($71, X)
unknown_99_97fb: adc ($22), Y
unknown_99_97fd: adc ($22, S), Y
unknown_99_97ff: adc ($01)
unknown_99_9801: adc ($72, S), Y
unknown_99_9803: bit $73
unknown_99_9805: cop $74
unknown_99_9807: stz $73, X
unknown_99_9809: and [$74]
unknown_99_980b: brk $75
unknown_99_980d: and $74, S
unknown_99_980f: cop $75
unknown_99_9811: adc $74, X
unknown_99_9813: bit $75
unknown_99_9815: cop $74
unknown_99_9817: adc $75, X
unknown_99_9819: per $2271 ; $ba8d.w
unknown_99_981c: adc ($83)
unknown_99_981e: ldx $0a, Y
unknown_99_9820: bit $72
unknown_99_9822: sty $1f
unknown_99_9824: ora $84
unknown_99_9826: ldy $07
unknown_99_9828: ora ($72, X)
unknown_99_982a: adc ($22)
unknown_99_982c: adc ($c6, S), Y
unknown_99_982e: wai 
unknown_99_982f: and $73
unknown_99_9831: plp 
unknown_99_9832: stz $62, X
unknown_99_9834: adc ($02, S), Y
unknown_99_9836: adc $74, X
unknown_99_9838: stz $22, X
unknown_99_983a: adc $22, X
unknown_99_983c: stz $25, X
unknown_99_983e: adc ($00), Y
unknown_99_9840: adc ($27, S), Y
unknown_99_9842: adc ($84), Y
unknown_99_9844: and $08, X
unknown_99_9846: stx $5d
unknown_99_9848: ora [$00]
unknown_99_984a: adc ($22)
unknown_99_984c: adc ($01), Y
unknown_99_984e: adc ($73, S), Y
unknown_99_9850: mvp $71, $72
unknown_99_9853: sta $7a, S
unknown_99_9855: ora $83, S
unknown_99_9857: cmp $6208.w, Y
unknown_99_985a: adc ($00), Y
unknown_99_985c: adc ($43, S), Y
unknown_99_985e: adc ($71)
unknown_99_9860: rep #$03
unknown_99_9862: ora ($74, X)
unknown_99_9864: adc ($23, S), Y
unknown_99_9866: adc ($23)
unknown_99_9868: adc ($01), Y
unknown_99_986a: adc ($72)
unknown_99_986c: and [$71]
unknown_99_986e: ora ($72, X)
unknown_99_9870: adc ($26)
unknown_99_9872: adc ($02), Y
unknown_99_9874: adc ($71)
unknown_99_9876: adc ($25, S), Y
unknown_99_9878: adc ($c4), Y
unknown_99_987a: lsr A
unknown_99_987b: and $71, S
unknown_99_987d: cpy $09
unknown_99_987f: jsr $722271
unknown_99_9883: cop $73
unknown_99_9885: adc ($72)
unknown_99_9887: jsr $65c571
unknown_99_988b: bit $71
unknown_99_988d: and $73, S
unknown_99_988f: bit $71
unknown_99_9891: cop $72
unknown_99_9893: adc ($73, S), Y
unknown_99_9895: and $71
unknown_99_9897: ora ($72, X)
unknown_99_9899: adc ($26)
unknown_99_989b: adc ($01), Y
unknown_99_989d: adc ($72, S), Y
unknown_99_989f: and $71
unknown_99_98a1: cop $72
unknown_99_98a3: adc ($72), Y
unknown_99_98a5: bit $71
unknown_99_98a7: cmp $8c, S
unknown_99_98a9: and $71, S
unknown_99_98ab: cop $72
unknown_99_98ad: adc ($71), Y
unknown_99_98af: jsr $712272
unknown_99_98b3: and $73, S
unknown_99_98b5: jsr $750074
unknown_99_98b9: and $73, S
unknown_99_98bb: brk $74
unknown_99_98bd: jsr $720075
unknown_99_98c1: jsr $750074
unknown_99_98c5: jsr $e18574
unknown_99_98c9: ora #$7502.w
unknown_99_98cc: adc $72, X
unknown_99_98ce: per $c372 ; $5c43.w
unknown_99_98d1: sbc $727202
unknown_99_98d5: adc ($22, S), Y
unknown_99_98d7: stz $c2, X
unknown_99_98d9: bpl $02 ; $98dd.w
unknown_99_98db: adc ($72, S), Y
unknown_99_98dd: adc ($23)
unknown_99_98df: stz $00, X
unknown_99_98e1: adc ($22)
unknown_99_98e3: adc ($22), Y
unknown_99_98e5: adc ($00, S), Y
unknown_99_98e7: stz $22, X
unknown_99_98e9: adc $01, X
unknown_99_98eb: ror $78, X
unknown_99_98ed: jsr $752200
unknown_99_98f1: ora ($76, X)
unknown_99_98f3: sei 
unknown_99_98f4: jsr $ab8400
unknown_99_98f8: ora ($02, X)
unknown_99_98fa: sei 
unknown_99_98fb: brk $00
unknown_99_98fd: jsr $ad8475
unknown_99_9901: cop $85
unknown_99_9903: tax 
unknown_99_9904: ora ($01, X)
unknown_99_9906: sei 
unknown_99_9907: brk $23
unknown_99_9909: adc $00, X
unknown_99_990b: ror $62, X
unknown_99_990d: ror $00, X
unknown_99_990f: stz $23, X
unknown_99_9911: adc $02, X
unknown_99_9913: ror $76, X
unknown_99_9915: sei 
unknown_99_9916: jsr $752274
unknown_99_991a: ora ($76, X)
unknown_99_991c: sei 
unknown_99_991d: jsr $784300
unknown_99_9921: adc [$00], Y
unknown_99_9923: adc [$22], Y
unknown_99_9925: brk $c3
unknown_99_9927: ora [$00]
unknown_99_9929: ror $0022.w, X
unknown_99_992c: rep #$08
unknown_99_992e: ora ($7e, X)
unknown_99_9930: ror $0022.w, X
unknown_99_9933: cmp $0f, S
unknown_99_9935: brk $77
unknown_99_9937: jsr $7e0000
unknown_99_993b: rep #$0f
unknown_99_993d: sta $7f
unknown_99_993f: asl $01
unknown_99_9941: ror $c678.w, X
unknown_99_9944: php 
unknown_99_9945: sta $66, S
unknown_99_9947: ora #$26c3.w
unknown_99_994a: cop $77
unknown_99_994c: ror $77, X
unknown_99_994e: jsr $f78376
unknown_99_9952: phd 
unknown_99_9953: sta $f8, S
unknown_99_9955: cop $00
unknown_99_9957: ror $22, X
unknown_99_9959: stz $01, X
unknown_99_995b: ror $8377.w, X
unknown_99_995e: sbc ($02), Y
unknown_99_9960: cop $74
unknown_99_9962: stz $7e, X
unknown_99_9964: jsr $b98377
unknown_99_9968: ora #$24c2.w
unknown_99_996b: brk $77
unknown_99_996d: jsr $750076
unknown_99_9971: cmp $08, S
unknown_99_9973: jsr $08c476
unknown_99_9977: and $76, S
unknown_99_9979: ora ($78, X)
unknown_99_997b: ror $7722.w, X
unknown_99_997e: jsr $750376
unknown_99_9982: stz $73, X
unknown_99_9984: stz $23, X
unknown_99_9986: ror $00, X
unknown_99_9988: adc ($62, S), Y
unknown_99_998a: adc ($62, S), Y
unknown_99_998c: adc $00, X
unknown_99_998e: adc [$83], Y
unknown_99_9990: ldx $0b
unknown_99_9992: eor $75, S
unknown_99_9994: ror $23, X
unknown_99_9996: adc $00, X
unknown_99_9998: stz $22, X
unknown_99_999a: adc $c2, X
unknown_99_999c: mvn $75, $01
unknown_99_999f: stz $62, X
unknown_99_99a1: stz $84, X
unknown_99_99a3: cmp $2202.w
unknown_99_99a6: adc $46, X
unknown_99_99a8: ror $75, X
unknown_99_99aa: brk $76
unknown_99_99ac: per $0175 ; $9b24.w
unknown_99_99af: adc $77, X
unknown_99_99b1: mvp $75, $76
unknown_99_99b4: jsr $742275
unknown_99_99b8: and $76, S
unknown_99_99ba: cmp $09, S
unknown_99_99bc: and $76
unknown_99_99be: jsr $762575
unknown_99_99c2: brk $75
unknown_99_99c4: pld 
unknown_99_99c5: ror $84, X
unknown_99_99c7: lda $0206.w, Y
unknown_99_99ca: adc [$77], Y
unknown_99_99cc: ror $26, X
unknown_99_99ce: adc [$01], Y
unknown_99_99d0: ror $76, X
unknown_99_99d2: jsr $740077
unknown_99_99d6: jsr $d98373
unknown_99_99da: phd 
unknown_99_99db: jsr $09c474
unknown_99_99df: bit $74
unknown_99_99e1: cop $73
unknown_99_99e3: adc ($72)
unknown_99_99e5: jsr $742275
unknown_99_99e9: cop $73
unknown_99_99eb: adc ($76, S), Y
unknown_99_99ed: jsr $742375
unknown_99_99f1: jsr $750176
unknown_99_99f5: adc $22, X
unknown_99_99f7: stz $c3, X
unknown_99_99f9: sbc ($22), Y
unknown_99_99fb: adc $00, X
unknown_99_99fd: stz $23, X
unknown_99_99ff: adc [$23], Y
unknown_99_9a01: ror $00, X
unknown_99_9a03: adc ($26)
unknown_99_9a05: adc ($22), Y
unknown_99_9a07: adc ($24)
unknown_99_9a09: adc ($02), Y
unknown_99_9a0b: adc ($73)
unknown_99_9a0d: adc ($62, S), Y
unknown_99_9a0f: adc ($00), Y
unknown_99_9a11: adc ($22, S), Y
unknown_99_9a13: adc ($00)
unknown_99_9a15: adc ($62, S), Y
unknown_99_9a17: adc ($c2)
unknown_99_9a19: dec $5dc4.w
unknown_99_9a1c: eor $74, S
unknown_99_9a1e: adc ($00, S), Y
unknown_99_9a20: adc ($23)
unknown_99_9a22: stz $83, X
unknown_99_9a24: jsr $2303.w
unknown_99_9a27: stz $01, X
unknown_99_9a29: adc $76, X
unknown_99_9a2b: rol $74
unknown_99_9a2d: bit $71
unknown_99_9a2f: sta $58
unknown_99_9a31: php 
unknown_99_9a32: brk $72
unknown_99_9a34: jsr $09c573
unknown_99_9a38: bit $74
unknown_99_9a3a: sty $da
unknown_99_9a3c: tsb $7425.w
unknown_99_9a3f: cop $75
unknown_99_9a41: ror $74, X
unknown_99_9a43: and $75, S
unknown_99_9a45: per $4374 ; $ddbc.w
unknown_99_9a48: stz $75, X
unknown_99_9a4a: ora ($75, X)
unknown_99_9a4c: stz $62, X
unknown_99_9a4e: stz $25, X
unknown_99_9a50: adc $01, X
unknown_99_9a52: ror $76, X
unknown_99_9a54: and [$73]
unknown_99_9a56: ora ($72, X)
unknown_99_9a58: adc ($23)
unknown_99_9a5a: adc ($62, S), Y
unknown_99_9a5c: adc ($22)
unknown_99_9a5e: adc ($23)
unknown_99_9a60: adc ($83, S), Y
unknown_99_9a62: asl $07
unknown_99_9a64: cop $72
unknown_99_9a66: stz $73, X
unknown_99_9a68: and $74, S
unknown_99_9a6a: jsr $742375
unknown_99_9a6e: ora ($75, X)
unknown_99_9a70: adc $22, X
unknown_99_9a72: adc ($83, S), Y
unknown_99_9a74: ldy $07, X
unknown_99_9a76: bit $74
unknown_99_9a78: cop $76
unknown_99_9a7a: ror $74, X
unknown_99_9a7c: jsr $740175
unknown_99_9a80: adc ($22)
unknown_99_9a82: adc ($23, S), Y
unknown_99_9a84: stz $00, X
unknown_99_9a86: adc $23, X
unknown_99_9a88: adc ($01, S), Y
unknown_99_9a8a: stz $75, X
unknown_99_9a8c: jsr $e28474
unknown_99_9a90: tsb $7300.w
unknown_99_9a93: eor $73, S
unknown_99_9a95: stz $01, X
unknown_99_9a97: adc $74, X
unknown_99_9a99: per $0173 ; $9c0f.w
unknown_99_9a9c: adc ($73, S), Y
unknown_99_9a9e: mvp $74, $75
unknown_99_9aa1: cop $75
unknown_99_9aa3: adc ($73, S), Y
unknown_99_9aa5: eor $74, S
unknown_99_9aa7: adc $01, X
unknown_99_9aa9: adc $76, X
unknown_99_9aab: and $74, S
unknown_99_9aad: jsr $3ec275
unknown_99_9ab1: brk $72
unknown_99_9ab3: jsr $752274
unknown_99_9ab7: brk $76
unknown_99_9ab9: jsr $760075
unknown_99_9abd: jsr $762575
unknown_99_9ac1: brk $75
unknown_99_9ac3: per $0073 ; $9b39.w
unknown_99_9ac6: adc $23, X
unknown_99_9ac8: ror $01, X
unknown_99_9aca: adc $75, X
unknown_99_9acc: jsr $752276
unknown_99_9ad0: jsr $38c476
unknown_99_9ad4: ora ($76, X)
unknown_99_9ad6: adc $23, X
unknown_99_9ad8: stz $22, X
unknown_99_9ada: adc $62, X
unknown_99_9adc: stz $00, X
unknown_99_9ade: ror $44, X
unknown_99_9ae0: adc $74, X
unknown_99_9ae2: sty $8d
unknown_99_9ae4: ora #$7522.w
unknown_99_9ae7: ora ($74, X)
unknown_99_9ae9: stz $28, X
unknown_99_9aeb: adc $01, X
unknown_99_9aed: ror $75, X
unknown_99_9aef: mvp $76, $75
unknown_99_9af2: brk $75
unknown_99_9af4: and [$76]
unknown_99_9af6: and $75
unknown_99_9af8: and $76, S
unknown_99_9afa: brk $75
unknown_99_9afc: and $76
unknown_99_9afe: cop $77
unknown_99_9b00: adc [$75], Y
unknown_99_9b02: rol $76
unknown_99_9b04: sta $a3, S
unknown_99_9b06: asl $23
unknown_99_9b08: adc [$e4], Y
unknown_99_9b0a: and $740100, X
unknown_99_9b0e: stz $22, X
unknown_99_9b10: adc $22, X
unknown_99_9b12: ror $83, X
unknown_99_9b14: cmp [$09]
unknown_99_9b16: cmp $09, S
unknown_99_9b18: jsr $752274
unknown_99_9b1c: ora ($76, X)
unknown_99_9b1e: ror $23, X
unknown_99_9b20: stz $22, X
unknown_99_9b22: adc $01, X
unknown_99_9b24: ror $73, X
unknown_99_9b26: and $74, S
unknown_99_9b28: cop $75
unknown_99_9b2a: ror $76, X
unknown_99_9b2c: and $74, S
unknown_99_9b2e: cpy $18
unknown_99_9b30: ora ($75, X)
unknown_99_9b32: stz $22, X
unknown_99_9b34: adc $01, X
unknown_99_9b36: ror $76, X
unknown_99_9b38: bit $75
unknown_99_9b3a: rep #$07
unknown_99_9b3c: brk $78
unknown_99_9b3e: rol $00
unknown_99_9b40: brk $78
unknown_99_9b42: rol $00
unknown_99_9b44: ora ($76, X)
unknown_99_9b46: sei 
unknown_99_9b47: and $00
unknown_99_9b49: ora ($76, X)
unknown_99_9b4b: sei 
unknown_99_9b4c: and $00
unknown_99_9b4e: ora ($76, X)
unknown_99_9b50: sei 
unknown_99_9b51: and $00
unknown_99_9b53: cop $76
unknown_99_9b55: ror $78, X
unknown_99_9b57: bit $00
unknown_99_9b59: cop $76
unknown_99_9b5b: ror $78, X
unknown_99_9b5d: bit $00
unknown_99_9b5f: cop $76
unknown_99_9b61: ror $78, X
unknown_99_9b63: rol $00
unknown_99_9b65: sta $7a, S
unknown_99_9b67: ora $6e85.w
unknown_99_9b6a: ora $08c9.w
unknown_99_9b6d: ora ($7f, X)
unknown_99_9b6f: ror $08d2.w, X
unknown_99_9b72: jsr $7f047e
unknown_99_9b76: adc $780000, X
unknown_99_9b7a: jsr $08c47e
unknown_99_9b7e: brk $78
unknown_99_9b80: jsr $7f007e
unknown_99_9b84: rep #$05
unknown_99_9b86: cop $77
unknown_99_9b88: adc [$76], Y
unknown_99_9b8a: per $2276 ; $be03.w
unknown_99_9b8d: ror $7723.w, X
unknown_99_9b90: brk $78
unknown_99_9b92: jsr $30837e
unknown_99_9b96: asl $7f00.w
unknown_99_9b99: bit $7e
unknown_99_9b9b: cop $76
unknown_99_9b9d: adc [$7f], Y
unknown_99_9b9f: jsr $20c37e
unknown_99_9ba3: brk $7f
unknown_99_9ba5: jsr $73837e
unknown_99_9ba9: ora $7f00.w
unknown_99_9bac: and $7e, S
unknown_99_9bae: cmp $08, S
unknown_99_9bb0: and $7e, S
unknown_99_9bb2: cmp $3a, S
unknown_99_9bb4: jsr $858477
unknown_99_9bb8: ora #$7702.w
unknown_99_9bbb: adc [$75], Y
unknown_99_9bbd: per $8475 ; $2035.w
unknown_99_9bc0: sbc #$4302.w
unknown_99_9bc3: adc [$76], Y
unknown_99_9bc5: jsr $756277
unknown_99_9bc9: cpy $17
unknown_99_9bcb: brk $76
unknown_99_9bcd: bit $77
unknown_99_9bcf: ora ($76, X)
unknown_99_9bd1: ror $24, X
unknown_99_9bd3: adc [$02], Y
unknown_99_9bd5: ror $76, X
unknown_99_9bd7: ror $7724.w, X
unknown_99_9bda: brk $76
unknown_99_9bdc: sta $7b, S
unknown_99_9bde: ora $7483.w
unknown_99_9be1: ora $7083.w
unknown_99_9be4: asl $7722.w
unknown_99_9be7: dec $08
unknown_99_9be9: iny 
unknown_99_9bea: tsb $22
unknown_99_9bec: adc [$c9], Y
unknown_99_9bee: ora $c37500
unknown_99_9bf2: mvn $70, $84
unknown_99_9bf5: asl $7400.w
unknown_99_9bf8: and $77, S
unknown_99_9bfa: jsr $750076
unknown_99_9bfe: jsr $11c477
unknown_99_9c02: jsr $760077
unknown_99_9c06: jsr $760077
unknown_99_9c0a: and $77, S
unknown_99_9c0c: brk $76
unknown_99_9c0e: jsr $760177
unknown_99_9c12: ror $25, X
unknown_99_9c14: adc [$02], Y
unknown_99_9c16: adc $76, X
unknown_99_9c18: ror $24, X
unknown_99_9c1a: adc [$01], Y
unknown_99_9c1c: adc $75, X
unknown_99_9c1e: and $76, S
unknown_99_9c20: sty $ce
unknown_99_9c22: ora $7523.w
unknown_99_9c25: cop $76
unknown_99_9c27: stz $74, X
unknown_99_9c29: jsr $740073
unknown_99_9c2d: and $75, S
unknown_99_9c2f: sta $ec
unknown_99_9c31: asl A
unknown_99_9c32: sta $a8, S
unknown_99_9c34: ora $017523
unknown_99_9c38: ror $76, X
unknown_99_9c3a: jsr $762275
unknown_99_9c3e: sta $bd, S
unknown_99_9c40: ora $247600
unknown_99_9c44: adc [$22], Y
unknown_99_9c46: ror $2a, X
unknown_99_9c48: adc [$00], Y
unknown_99_9c4a: ror $26, X
unknown_99_9c4c: adc [$62], Y
unknown_99_9c4e: adc $24, X
unknown_99_9c50: ror $01, X
unknown_99_9c52: adc ($75, S), Y
unknown_99_9c54: eor $75, S
unknown_99_9c56: ror $01, X
unknown_99_9c58: adc [$77], Y
unknown_99_9c5a: and $75
unknown_99_9c5c: sta $70
unknown_99_9c5e: asl $7622.w
unknown_99_9c61: jsr $762277
unknown_99_9c65: bit $c477.w
unknown_99_9c68: cmp $26, S
unknown_99_9c6a: adc [$c3], Y
unknown_99_9c6c: eor $027562, X
unknown_99_9c70: adc [$7e], Y
unknown_99_9c72: adc [$23], Y
unknown_99_9c74: ror $41c2.w, X
unknown_99_9c77: sta $7e, S
unknown_99_9c79: ora ($24), Y
unknown_99_9c7b: stz $01, X
unknown_99_9c7d: adc [$76], Y
unknown_99_9c7f: jsr $742275
unknown_99_9c83: sta $ea
unknown_99_9c85: cop $02
unknown_99_9c87: adc $75, X
unknown_99_9c89: ror $24, X
unknown_99_9c8b: adc $62, X
unknown_99_9c8d: stz $c3, X
unknown_99_9c8f: and ($22), Y
unknown_99_9c91: adc $c3, X
unknown_99_9c93: and #$7523.w
unknown_99_9c96: and $77, S
unknown_99_9c98: sta $e5, S
unknown_99_9c9a: ora $7e7e01
unknown_99_9c9e: bit $77
unknown_99_9ca0: rep #$3d
unknown_99_9ca2: cop $72
unknown_99_9ca4: stz $74, X
unknown_99_9ca6: jsr $258375
unknown_99_9caa: phd 
unknown_99_9cab: brk $74
unknown_99_9cad: and $75, S
unknown_99_9caf: cop $74
unknown_99_9cb1: adc $74, X
unknown_99_9cb3: bit $75
unknown_99_9cb5: sty $30
unknown_99_9cb7: ora $027523
unknown_99_9cbb: stz $75, X
unknown_99_9cbd: adc $22, X
unknown_99_9cbf: stz $83, X
unknown_99_9cc1: ldy $2511.w
unknown_99_9cc4: adc $00, X
unknown_99_9cc6: ror $23, X
unknown_99_9cc8: adc $23, X
unknown_99_9cca: ror $85, X
unknown_99_9ccc: lda $0f
unknown_99_9cce: and $75
unknown_99_9cd0: brk $76
unknown_99_9cd2: and $75
unknown_99_9cd4: brk $76
unknown_99_9cd6: jsr $740075
unknown_99_9cda: jsr $a78475
unknown_99_9cde: ora $c37522
unknown_99_9ce2: ora [$22]
unknown_99_9ce4: adc $22, X
unknown_99_9ce6: ror $23, X
unknown_99_9ce8: adc $23, X
unknown_99_9cea: ror $22, X
unknown_99_9cec: adc $43, X
unknown_99_9cee: ror $77, X
unknown_99_9cf0: brk $77
unknown_99_9cf2: and $76, S
unknown_99_9cf4: jsr $bd8377
unknown_99_9cf8: ora ($43), Y
unknown_99_9cfa: adc [$76], Y
unknown_99_9cfc: cmp $03, S
unknown_99_9cfe: bit $77
unknown_99_9d00: ora ($76, X)
unknown_99_9d02: adc [$62], Y
unknown_99_9d04: adc $c2, X
unknown_99_9d06: cpx #$bc83.w
unknown_99_9d09: ora $0008c2.l
unknown_99_9d0d: ror $1fc4.w, X
unknown_99_9d10: sta $3c, S
unknown_99_9d12: ora ($86), Y
unknown_99_9d14: ror $11, X
unknown_99_9d16: brk $76
unknown_99_9d18: bit $77
unknown_99_9d1a: jsr $13c47e
unknown_99_9d1e: ora ($7e, X)
unknown_99_9d20: ror $7723.w, X
unknown_99_9d23: and [$76]
unknown_99_9d25: jsr $760077
unknown_99_9d29: and [$77]
unknown_99_9d2b: ora ($7e, X)
unknown_99_9d2d: ror $7723.w, X
unknown_99_9d30: cop $76
unknown_99_9d32: adc [$77], Y
unknown_99_9d34: and $7e, S
unknown_99_9d36: and $77
unknown_99_9d38: jsr $77257e
unknown_99_9d3c: and $7e, S
unknown_99_9d3e: and $77, S
unknown_99_9d40: and $7e, S
unknown_99_9d42: jsr $770176
unknown_99_9d46: sei 
unknown_99_9d47: jsr $762200
unknown_99_9d4b: ora ($77, X)
unknown_99_9d4d: sei 
unknown_99_9d4e: jsr $33c300
unknown_99_9d52: brk $78
unknown_99_9d54: jsr $772300
unknown_99_9d58: brk $78
unknown_99_9d5a: jsr $42c300
unknown_99_9d5e: brk $78
unknown_99_9d60: jsr $772300
unknown_99_9d64: brk $78
unknown_99_9d66: jsr $774300
unknown_99_9d6a: ror $7800.w, X
unknown_99_9d6d: jsr $7e2200
unknown_99_9d71: ora ($78, X)
unknown_99_9d73: sei 
unknown_99_9d74: cpx $42
unknown_99_9d76: brk $24
unknown_99_9d78: adc $02, X
unknown_99_9d7a: ror $76, X
unknown_99_9d7c: adc [$23], Y
unknown_99_9d7e: adc $84, X
unknown_99_9d80: asl $2412.w
unknown_99_9d83: ror $00, X
unknown_99_9d85: adc $25, X
unknown_99_9d87: ror $02, X
unknown_99_9d89: adc $76, X
unknown_99_9d8b: ror $25, X
unknown_99_9d8d: adc $01, X
unknown_99_9d8f: ror $75, X
unknown_99_9d91: and $77, S
unknown_99_9d93: cop $76
unknown_99_9d95: ror $75, X
unknown_99_9d97: bit $76
unknown_99_9d99: and $77, S
unknown_99_9d9b: and $76
unknown_99_9d9d: brk $75
unknown_99_9d9f: jsr $780176
unknown_99_9da3: sei 
unknown_99_9da4: and $00, S
unknown_99_9da6: cmp $08, S
unknown_99_9da8: and $00, S
unknown_99_9daa: brk $76
unknown_99_9dac: per $2376 ; $c125.w
unknown_99_9daf: brk $22
unknown_99_9db1: ror $00, X
unknown_99_9db3: sei 
unknown_99_9db4: and $00, S
unknown_99_9db6: jsr $780076
unknown_99_9dba: and $00, S
unknown_99_9dbc: jsr $780076
unknown_99_9dc0: and $00, S
unknown_99_9dc2: jsr $780176
unknown_99_9dc6: sei 
unknown_99_9dc7: jsr $772300
unknown_99_9dcb: brk $78
unknown_99_9dcd: bit $00
unknown_99_9dcf: brk $78
unknown_99_9dd1: sta $0f, S
unknown_99_9dd3: ora ($83), Y
unknown_99_9dd5: sbc [$10], Y
unknown_99_9dd7: cpy $08
unknown_99_9dd9: jsr $782300
unknown_99_9ddd: brk $7f
unknown_99_9ddf: jsr $770000
unknown_99_9de3: rep #$07
unknown_99_9de5: brk $7f
unknown_99_9de7: jsr $19c200
unknown_99_9deb: ora ($7f, X)
unknown_99_9ded: adc $c40022, X
unknown_99_9df1: php 
unknown_99_9df2: jsr $782200
unknown_99_9df6: ora ($7f, X)
unknown_99_9df8: adc $010023, X
unknown_99_9dfc: adc [$78], Y
unknown_99_9dfe: jsr $7e247f
unknown_99_9e02: sta $16, S
unknown_99_9e04: ora ($00), Y
unknown_99_9e06: sei 
unknown_99_9e07: jsr $77017e
unknown_99_9e0b: ror $08c3.w, X
unknown_99_9e0e: eor $7e, S
unknown_99_9e10: adc [$02], Y
unknown_99_9e12: adc $247f7e, X
unknown_99_9e16: ror $21c2.w, X
unknown_99_9e19: brk $78
unknown_99_9e1b: jsr $77007e
unknown_99_9e1f: and $7f, S
unknown_99_9e21: and $7e, S
unknown_99_9e23: and $7f, S
unknown_99_9e25: and $7e, S
unknown_99_9e27: and $7f, S
unknown_99_9e29: and $7e, S
unknown_99_9e2b: brk $76
unknown_99_9e2d: jsr $77017e
unknown_99_9e31: ror $7e45.w, X
unknown_99_9e34: adc [$23], Y
unknown_99_9e36: ror $7702.w, X
unknown_99_9e39: ror $2877.w, X
unknown_99_9e3c: ror $7700.w, X
unknown_99_9e3f: and $7e
unknown_99_9e41: brk $77
unknown_99_9e43: bit $7e
unknown_99_9e45: brk $77
unknown_99_9e47: bit $7e
unknown_99_9e49: cop $77
unknown_99_9e4b: ror $2377.w, X
unknown_99_9e4e: ror $7700.w, X
unknown_99_9e51: and $7e
unknown_99_9e53: sty $97
unknown_99_9e55: ora ($02, S), Y
unknown_99_9e57: ror $77, X
unknown_99_9e59: adc [$22], Y
unknown_99_9e5b: ror $24, X
unknown_99_9e5d: adc [$02], Y
unknown_99_9e5f: ror $77, X
unknown_99_9e61: ror $23, X
unknown_99_9e63: adc [$00], Y
unknown_99_9e65: ror $29, X
unknown_99_9e67: adc [$83], Y
unknown_99_9e69: cpx #$2313.w
unknown_99_9e6c: adc [$01], Y
unknown_99_9e6e: ror $7e, X
unknown_99_9e70: eor $7e, S
unknown_99_9e72: adc [$47], Y
unknown_99_9e74: adc [$7e], Y
unknown_99_9e76: cpy $0a
unknown_99_9e78: brk $77
unknown_99_9e7a: and $7e, S
unknown_99_9e7c: brk $77
unknown_99_9e7e: eor $75, S
unknown_99_9e80: ror $83, X
unknown_99_9e82: sbc $762511
unknown_99_9e86: ora ($75, X)
unknown_99_9e88: stz $22, X
unknown_99_9e8a: ror $84, X
unknown_99_9e8c: eor $0214.w, X
unknown_99_9e8f: adc [$76], Y
unknown_99_9e91: adc [$22], Y
unknown_99_9e93: ror $02, X
unknown_99_9e95: adc $75, X
unknown_99_9e97: adc [$43], Y
unknown_99_9e99: adc [$76], Y
unknown_99_9e9b: ora ($76, X)
unknown_99_9e9d: adc $43, X
unknown_99_9e9f: ror $77, X
unknown_99_9ea1: brk $77
unknown_99_9ea3: and $76, S
unknown_99_9ea5: jsr $7e0077
unknown_99_9ea9: sty $b4
unknown_99_9eab: ora ($00)
unknown_99_9ead: adc [$43], Y
unknown_99_9eaf: adc [$7e], Y
unknown_99_9eb1: ora ($7e, X)
unknown_99_9eb3: adc [$85], Y
unknown_99_9eb5: lda #$0001.w
unknown_99_9eb8: adc $c4, X
unknown_99_9eba: php 
unknown_99_9ebb: jsr $770276
unknown_99_9ebf: stz $75, X
unknown_99_9ec1: eor $75
unknown_99_9ec3: ror $45, X
unknown_99_9ec5: ror $75, X
unknown_99_9ec7: jsr $750176
unknown_99_9ecb: adc $23, X
unknown_99_9ecd: ror $00, X
unknown_99_9ecf: adc $25, X
unknown_99_9ed1: ror $02, X
unknown_99_9ed3: adc [$75], Y
unknown_99_9ed5: adc $22, X
unknown_99_9ed7: adc [$c3], Y
unknown_99_9ed9: phk 
unknown_99_9eda: and $77
unknown_99_9edc: sta $6e, S
unknown_99_9ede: ora ($22, S), Y
unknown_99_9ee0: ror $7702.w, X
unknown_99_9ee3: ror $7e, X
unknown_99_9ee5: jsr $7e2277
unknown_99_9ee9: cmp $19, S
unknown_99_9eeb: jsr $77447e
unknown_99_9eef: ror $25, X
unknown_99_9ef1: ror $72c3.w, X
unknown_99_9ef4: jsr $76007e
unknown_99_9ef8: per $2275 ; $c170.w
unknown_99_9efb: ror $02, X
unknown_99_9efd: ror $777e.w, X
unknown_99_9f00: jsr $6f8576
unknown_99_9f04: ora ($00), Y
unknown_99_9f06: ror $7722.w, X
unknown_99_9f09: ora ($76, X)
unknown_99_9f0b: ror $24, X
unknown_99_9f0d: ror $7722.w, X
unknown_99_9f10: cmp $05, S
unknown_99_9f12: and $7e, S
unknown_99_9f14: jsr $760277
unknown_99_9f18: ror $77, X
unknown_99_9f1a: and $7e, S
unknown_99_9f1c: bit $77
unknown_99_9f1e: brk $7e
unknown_99_9f20: rol $77
unknown_99_9f22: and $7e, S
unknown_99_9f24: bit $77
unknown_99_9f26: cop $7e
unknown_99_9f28: ror $2278.w, X
unknown_99_9f2b: ror $c4c2.w, X
unknown_99_9f2e: ora ($7e, X)
unknown_99_9f30: ror $7726.w, X
unknown_99_9f33: and $76
unknown_99_9f35: and $77, S
unknown_99_9f37: and $76, S
unknown_99_9f39: ora ($7e, X)
unknown_99_9f3b: ror $7726.w, X
unknown_99_9f3e: brk $7e
unknown_99_9f40: rol $77
unknown_99_9f42: ora ($76, X)
unknown_99_9f44: ror $29, X
unknown_99_9f46: adc [$24], Y
unknown_99_9f48: ror $7701.w, X
unknown_99_9f4b: ror $7823.w, X
unknown_99_9f4e: cop $7e
unknown_99_9f50: sei 
unknown_99_9f51: ror $7824.w, X
unknown_99_9f54: jsr $24c476
unknown_99_9f58: jsr $770276
unknown_99_9f5c: adc [$76], Y
unknown_99_9f5e: bmi $77 ; $9fd7.w
unknown_99_9f60: brk $7e
unknown_99_9f62: rol $77
unknown_99_9f64: cop $7e
unknown_99_9f66: ror $2278.w, X
unknown_99_9f69: adc [$29], Y
unknown_99_9f6b: ror $7702.w, X
unknown_99_9f6e: sei 
unknown_99_9f6f: sei 
unknown_99_9f70: jsr $7a867e
unknown_99_9f74: ora $7e01.w
unknown_99_9f77: adc [$22], Y
unknown_99_9f79: ror $08c4.w, X
unknown_99_9f7c: jsr $77227e
unknown_99_9f80: ora ($7e, X)
unknown_99_9f82: adc [$22], Y
unknown_99_9f84: ror $7700.w, X
unknown_99_9f87: jsr $77007e
unknown_99_9f8b: jsr $23c37e
unknown_99_9f8f: jsr $77007e
unknown_99_9f93: and $7e, S
unknown_99_9f95: brk $78
unknown_99_9f97: rol $7e
unknown_99_9f99: brk $78
unknown_99_9f9b: jsr $04c27e
unknown_99_9f9f: cpy $03
unknown_99_9fa1: cmp $76, S
unknown_99_9fa3: and $7e, S
unknown_99_9fa5: cop $77
unknown_99_9fa7: adc [$76], Y
unknown_99_9fa9: jsr $7e0177
unknown_99_9fad: ror $7725.w, X
unknown_99_9fb0: jsr $77227e
unknown_99_9fb4: sta $89, S
unknown_99_9fb6: asl $44, X
unknown_99_9fb8: ror $8477.w, X
unknown_99_9fbb: adc [$16], Y
unknown_99_9fbd: and $7e, S
unknown_99_9fbf: cop $77
unknown_99_9fc1: ror $2477.w, X
unknown_99_9fc4: ror $7700.w, X
unknown_99_9fc7: jsr $77007e
unknown_99_9fcb: rol $7e
unknown_99_9fcd: brk $78
unknown_99_9fcf: and $00, S
unknown_99_9fd1: jsr $78007e
unknown_99_9fd5: and $00, S
unknown_99_9fd7: jsr $78007e
unknown_99_9fdb: and $00, S
unknown_99_9fdd: jsr $78007e
unknown_99_9fe1: and $00, S
unknown_99_9fe3: jsr $78007e
unknown_99_9fe7: and $00, S
unknown_99_9fe9: cmp $c2, S
unknown_99_9feb: and $00, S
unknown_99_9fed: jsr $78007e
unknown_99_9ff1: and $00, S
unknown_99_9ff3: cop $7e
unknown_99_9ff5: ror $2878.w, X
unknown_99_9ff8: brk $c2
unknown_99_9ffa: cpy $7f00.w
unknown_99_9ffd: and $00, S
unknown_99_9fff: jsr $7f0078
unknown_99_a003: bit $00
unknown_99_a005: cop $7e
unknown_99_a007: ror $247f.w, X
unknown_99_a00a: brk $02
unknown_99_a00c: ror $7878.w, X
unknown_99_a00f: bit $00
unknown_99_a011: jsr $002578.l
unknown_99_a015: ora ($78, X)
unknown_99_a017: adc $010025, X
unknown_99_a01b: sei 
unknown_99_a01c: sei 
unknown_99_a01d: and $00
unknown_99_a01f: ora ($78, X)
unknown_99_a021: sei 
unknown_99_a022: bit $7f
unknown_99_a024: jsr $7f247e
unknown_99_a028: cop $78
unknown_99_a02a: ror $247e.w, X
unknown_99_a02d: adc $23d9c3, X
unknown_99_a031: adc $2308c3, X
unknown_99_a035: adc $7f7802, X
unknown_99_a039: ror $7822.w, X
unknown_99_a03c: bit $7f
unknown_99_a03e: jsr $0fc378
unknown_99_a042: brk $7f
unknown_99_a044: and $78, S
unknown_99_a046: cmp $19, S
unknown_99_a048: and [$7e], Y
unknown_99_a04a: brk $7f
unknown_99_a04c: and [$7e]
unknown_99_a04e: brk $7f
unknown_99_a050: jsr $7f007e
unknown_99_a054: jsr $7f007e
unknown_99_a058: jsr $04c27e
unknown_99_a05c: brk $78
unknown_99_a05e: jsr $7e467f
unknown_99_a062: adc $00b6c2.l, X
unknown_99_a066: adc $027e24, X
unknown_99_a06a: adc [$7e], Y
unknown_99_a06c: adc [$23], Y
unknown_99_a06e: ror $7700.w, X
unknown_99_a071: and $7e
unknown_99_a073: brk $77
unknown_99_a075: rol A
unknown_99_a076: ror $7700.w, X
unknown_99_a079: plp 
unknown_99_a07a: ror $2ac2.w, X
unknown_99_a07d: brk $7f
unknown_99_a07f: bit $7e
unknown_99_a081: brk $7f
unknown_99_a083: jsr $78027e
unknown_99_a087: ror $237e.w, X
unknown_99_a08a: adc $009fc3.l, X
unknown_99_a08e: adc [$26], Y
unknown_99_a090: ror $7700.w, X
unknown_99_a093: and #$007e.w
unknown_99_a096: adc [$e4], Y
unknown_99_a098: pld 
unknown_99_a099: ror $9e83.w, X
unknown_99_a09c: ora [$23], Y
unknown_99_a09e: adc [$c3], Y
unknown_99_a0a0: and [$22], Y
unknown_99_a0a2: adc [$27], Y
unknown_99_a0a4: ror $7700.w, X
unknown_99_a0a7: and $78317e
unknown_99_a0ab: cop $7f
unknown_99_a0ad: sei 
unknown_99_a0ae: ror $7822.w, X
unknown_99_a0b1: jsr $438677
unknown_99_a0b5: asl $22, X
unknown_99_a0b7: ror $7843.w, X
unknown_99_a0ba: adc [$84], Y
unknown_99_a0bc: lda $618516
unknown_99_a0c0: ora [$83], Y
unknown_99_a0c2: inc $16, X
unknown_99_a0c4: and $7e, S
unknown_99_a0c6: bit $78
unknown_99_a0c8: jsr $78267e
unknown_99_a0cc: brk $7e
unknown_99_a0ce: pld 
unknown_99_a0cf: sei 
unknown_99_a0d0: sta $ce
unknown_99_a0d2: asl $24, X
unknown_99_a0d4: ror $6483.w, X
unknown_99_a0d7: ora #$7600.w
unknown_99_a0da: cpy $12
unknown_99_a0dc: and $77
unknown_99_a0de: and $7e, S
unknown_99_a0e0: brk $77
unknown_99_a0e2: and [$7e]
unknown_99_a0e4: ora ($78, X)
unknown_99_a0e6: sei 
unknown_99_a0e7: and $7e
unknown_99_a0e9: ora ($7f, X)
unknown_99_a0eb: sei 
unknown_99_a0ec: and $7e
unknown_99_a0ee: cop $78
unknown_99_a0f0: sei 
unknown_99_a0f1: adc $2d7e24, X
unknown_99_a0f5: adc [$25], Y
unknown_99_a0f7: ror $c3, X
unknown_99_a0f9: rol $44, X
unknown_99_a0fb: adc [$76], Y
unknown_99_a0fd: cmp $40, S
unknown_99_a0ff: rol $77
unknown_99_a101: cpy $66
unknown_99_a103: and #$2277.w
unknown_99_a106: ror $7724.w, X
unknown_99_a109: cop $7e
unknown_99_a10b: adc [$78], Y
unknown_99_a10d: bit $7e
unknown_99_a10f: cop $78
unknown_99_a111: ror $77, X
unknown_99_a113: jsr $7e2278
unknown_99_a117: sty $7d
unknown_99_a119: asl $02, X
unknown_99_a11b: sei 
unknown_99_a11c: sei 
unknown_99_a11d: ror $7724.w, X
unknown_99_a120: cop $7e
unknown_99_a122: ror $2377.w, X
unknown_99_a125: ror $08c3.w, X
unknown_99_a128: bit $7e
unknown_99_a12a: jsr $7e2577
unknown_99_a12e: cop $77
unknown_99_a130: adc [$7e], Y
unknown_99_a132: jsr $51c37f
unknown_99_a136: cmp $35, S
unknown_99_a138: cmp $03, S
unknown_99_a13a: cmp $07
unknown_99_a13c: bit $78
unknown_99_a13e: jsr $78027e
unknown_99_a142: sei 
unknown_99_a143: adc [$22], Y
unknown_99_a145: sei 
unknown_99_a146: brk $7e
unknown_99_a148: jsr $770078
unknown_99_a14c: and $78
unknown_99_a14e: sta $96, S
unknown_99_a150: asl $23
unknown_99_a152: sei 
unknown_99_a153: brk $7e
unknown_99_a155: jsr $770078
unknown_99_a159: jsr $7e0078
unknown_99_a15d: jsr $770078
unknown_99_a161: and $78, S
unknown_99_a163: cpx $2c
unknown_99_a165: ror $7800.w, X
unknown_99_a168: and $7e, S
unknown_99_a16a: ora ($7f, X)
unknown_99_a16c: sei 
unknown_99_a16d: sta $ac
unknown_99_a16f: clc 
unknown_99_a170: jsr $218478
unknown_99_a174: ora $00, X
unknown_99_a176: sei 
unknown_99_a177: bit $00
unknown_99_a179: cop $7e
unknown_99_a17b: ror $2478.w, X
unknown_99_a17e: brk $01
unknown_99_a180: ror $257e.w, X
unknown_99_a183: brk $01
unknown_99_a185: ror $2578.w, X
unknown_99_a188: brk $01
unknown_99_a18a: ror $2578.w, X
unknown_99_a18d: brk $01
unknown_99_a18f: sei 
unknown_99_a190: sei 
unknown_99_a191: and $00
unknown_99_a193: brk $78
unknown_99_a195: rol $00
unknown_99_a197: brk $78
unknown_99_a199: plp 
unknown_99_a19a: brk $25
unknown_99_a19c: sei 
unknown_99_a19d: jsr $782400
unknown_99_a1a1: jsr $782400
unknown_99_a1a5: and $00, S
unknown_99_a1a7: jsr $7f0078
unknown_99_a1ab: bit $00
unknown_99_a1ad: jsr $002478.l
unknown_99_a1b1: jsr $002578.l
unknown_99_a1b5: ora ($78, X)
unknown_99_a1b7: sei 
unknown_99_a1b8: rol $00
unknown_99_a1ba: sec 
unknown_99_a1bb: sei 
unknown_99_a1bc: jsr $78257f
unknown_99_a1c0: ora ($7f, X)
unknown_99_a1c2: adc $007826.l, X
unknown_99_a1c6: adc $007827.l, X
unknown_99_a1ca: adc $017831, X
unknown_99_a1ce: ror $e47e.w, X
unknown_99_a1d1: and $78, S
unknown_99_a1d3: jsr $78287f
unknown_99_a1d7: brk $7f
unknown_99_a1d9: rol $78
unknown_99_a1db: rol $00
unknown_99_a1dd: brk $78
unknown_99_a1df: rol $00
unknown_99_a1e1: brk $78
unknown_99_a1e3: rol $00
unknown_99_a1e5: brk $78
unknown_99_a1e7: cpx $27
unknown_99_a1e9: brk $23
unknown_99_a1eb: sei 
unknown_99_a1ec: ora $7f, S
unknown_99_a1ee: sei 
unknown_99_a1ef: adc $78247f, X
unknown_99_a1f3: cop $7f
unknown_99_a1f5: sei 
unknown_99_a1f6: adc $017825, X
unknown_99_a1fa: adc $782f7f, X
unknown_99_a1fe: brk $00
unknown_99_a200: rol $78
unknown_99_a202: brk $00
unknown_99_a204: rol $78
unknown_99_a206: ora ($00, X)
unknown_99_a208: brk $26
unknown_99_a20a: sei 
unknown_99_a20b: sta $75, S
unknown_99_a20d: clc 
unknown_99_a20e: sty $75
unknown_99_a210: clc 
unknown_99_a211: rep #$05
unknown_99_a213: brk $7f
unknown_99_a215: bit $78
unknown_99_a217: cmp $4f, S
unknown_99_a219: and $78, S
unknown_99_a21b: mvp $78, $7f
unknown_99_a21e: and $78, S
unknown_99_a220: cop $7f
unknown_99_a222: sei 
unknown_99_a223: adc $017825, X
unknown_99_a227: adc $78277f, X
unknown_99_a22b: brk $7f
unknown_99_a22d: and [$78]
unknown_99_a22f: brk $7f
unknown_99_a231: eor $7f, S
unknown_99_a233: ror $7e00.w, X
unknown_99_a236: eor $7f, S
unknown_99_a238: sei 
unknown_99_a239: sta $f6
unknown_99_a23b: ora $7f02.w, Y
unknown_99_a23e: sei 
unknown_99_a23f: adc $c37e22, X
unknown_99_a243: eor $227f00
unknown_99_a247: ror $7f00.w, X
unknown_99_a24a: jsr $668378
unknown_99_a24e: clc 
unknown_99_a24f: cmp $09, S
unknown_99_a251: sta $b8, S
unknown_99_a253: clc 
unknown_99_a254: cop $78
unknown_99_a256: ror $227f.w, X
unknown_99_a259: ror $7801.w, X
unknown_99_a25c: ror $7826.w, X
unknown_99_a25f: and ($7e)
unknown_99_a261: brk $78
unknown_99_a263: rol $7e
unknown_99_a265: jsr $0dc478
unknown_99_a269: jsr $7e2378
unknown_99_a26d: jsr $7e0178
unknown_99_a271: sei 
unknown_99_a272: and $7e, S
unknown_99_a274: and $78, S
unknown_99_a276: cop $7e
unknown_99_a278: sei 
unknown_99_a279: ror $7823.w, X
unknown_99_a27c: ora ($7e, X)
unknown_99_a27e: ror $7822.w, X
unknown_99_a281: cop $7e
unknown_99_a283: sei 
unknown_99_a284: adc $837822, X
unknown_99_a288: ply 
unknown_99_a289: ora $7f01.w, Y
unknown_99_a28c: sei 
unknown_99_a28d: and $7f, S
unknown_99_a28f: brk $7e
unknown_99_a291: bit $78
unknown_99_a293: ora ($7f, X)
unknown_99_a295: adc $c47e22, X
unknown_99_a299: trb $01
unknown_99_a29b: ror $2278.w, X
unknown_99_a29e: ror $30c3.w, X
unknown_99_a2a1: jsr $78227e
unknown_99_a2a5: jsr $78027e
unknown_99_a2a9: sei 
unknown_99_a2aa: adc $c37822, X
unknown_99_a2ae: ora ($22)
unknown_99_a2b0: sei 
unknown_99_a2b1: cmp $1c, S
unknown_99_a2b3: bit $78
unknown_99_a2b5: cop $7e
unknown_99_a2b7: sei 
unknown_99_a2b8: ror $782f.w, X
unknown_99_a2bb: ora ($7e, X)
unknown_99_a2bd: ror $7822.w, X
unknown_99_a2c0: cpy $3a
unknown_99_a2c2: bit $78
unknown_99_a2c4: brk $7e
unknown_99_a2c6: rol $78
unknown_99_a2c8: brk $7e
unknown_99_a2ca: and $78
unknown_99_a2cc: ora ($7e, X)
unknown_99_a2ce: ror $7827.w, X
unknown_99_a2d1: ora ($7e, X)
unknown_99_a2d3: sei 
unknown_99_a2d4: jsr $78027e
unknown_99_a2d8: adc $7e2478, X
unknown_99_a2dc: jsr $33c478
unknown_99_a2e0: and $78
unknown_99_a2e2: brk $7f
unknown_99_a2e4: rol $78
unknown_99_a2e6: brk $7f
unknown_99_a2e8: and #$0078.w
unknown_99_a2eb: adc $23782d, X
unknown_99_a2ef: ror $7700.w, X
unknown_99_a2f2: and #$027e.w
unknown_99_a2f5: sei 
unknown_99_a2f6: ror $2378.w, X
unknown_99_a2f9: ror $7800.w, X
unknown_99_a2fc: eor $78, S
unknown_99_a2fe: ror $7e00.w, X
unknown_99_a301: and $78, S
unknown_99_a303: jsr $78247e
unknown_99_a307: ora ($7e, X)
unknown_99_a309: ror $7824.w, X
unknown_99_a30c: jsr $78237e
unknown_99_a310: ora ($7e, X)
unknown_99_a312: ror $7825.w, X
unknown_99_a315: cmp $ce
unknown_99_a317: eor $77, S
unknown_99_a319: ror $f4c3.w, X
unknown_99_a31c: cop $77
unknown_99_a31e: ror $227e.w, X
unknown_99_a321: sei 
unknown_99_a322: ora ($7f, X)
unknown_99_a324: adc $787e43, X
unknown_99_a328: sta $ac, S
unknown_99_a32a: trb $16c3.w
unknown_99_a32d: brk $7e
unknown_99_a32f: eor $78, S
unknown_99_a331: adc [$83], Y
unknown_99_a333: sta $1a, X
unknown_99_a335: cmp $07, S
unknown_99_a337: jsr $7e0178
unknown_99_a33b: sei 
unknown_99_a33c: jsr $78227e
unknown_99_a340: ora ($7e, X)
unknown_99_a342: ror $7827.w, X
unknown_99_a345: brk $77
unknown_99_a347: and $78
unknown_99_a349: jsr $782477
unknown_99_a34d: ora ($77, X)
unknown_99_a34f: adc [$25], Y
unknown_99_a351: sei 
unknown_99_a352: ora ($7e, X)
unknown_99_a354: ror $7823.w, X
unknown_99_a357: rep #$ae
unknown_99_a359: brk $77
unknown_99_a35b: jsr $7f0078
unknown_99_a35f: and $78
unknown_99_a361: jsr $78017f
unknown_99_a365: adc [$22], Y
unknown_99_a367: sei 
unknown_99_a368: jsr $78237f
unknown_99_a36c: and $7f, S
unknown_99_a36e: cmp $1b, S
unknown_99_a370: sty $ea
unknown_99_a372: trb $8784.w
unknown_99_a375: trb $7801.w
unknown_99_a378: sei 
unknown_99_a379: and $7f, S
unknown_99_a37b: brk $7e
unknown_99_a37d: and $78, S
unknown_99_a37f: ora ($7f, X)
unknown_99_a381: adc $027823, X
unknown_99_a385: brk $7f
unknown_99_a387: adc $037823, X
unknown_99_a38b: brk $00
unknown_99_a38d: adc $78227f, X
unknown_99_a391: jsr $7f0000
unknown_99_a395: and $78, S
unknown_99_a397: jsr $7f0000
unknown_99_a39b: jsr $83e478
unknown_99_a39f: brk $26
unknown_99_a3a1: sei 
unknown_99_a3a2: ora ($7f, X)
unknown_99_a3a4: brk $24
unknown_99_a3a6: sei 
unknown_99_a3a7: sta $f6, S
unknown_99_a3a9: trb $25
unknown_99_a3ab: sei 
unknown_99_a3ac: jsr $782400
unknown_99_a3b0: and $00, S
unknown_99_a3b2: and $78, S
unknown_99_a3b4: bit $00
unknown_99_a3b6: jsr $002578.l
unknown_99_a3ba: ora ($78, X)
unknown_99_a3bc: sei 
unknown_99_a3bd: rol $00
unknown_99_a3bf: brk $78
unknown_99_a3c1: eor $78, S
unknown_99_a3c3: adc $837824, X
unknown_99_a3c7: cmp #$231e.w
unknown_99_a3ca: sei 
unknown_99_a3cb: jsr $7b847f
unknown_99_a3cf: clc 
unknown_99_a3d0: bit $78
unknown_99_a3d2: and $7f, S
unknown_99_a3d4: and $78, S
unknown_99_a3d6: cop $7f
unknown_99_a3d8: adc $7f2278, X
unknown_99_a3dc: and [$78]
unknown_99_a3de: jsr $2dc47f
unknown_99_a3e2: jsr $78227f
unknown_99_a3e6: sta $78
unknown_99_a3e8: ora $7e00.w, X
unknown_99_a3eb: jsr $7e2278
unknown_99_a3ef: ora ($78, X)
unknown_99_a3f1: sei 
unknown_99_a3f2: jsr $38e47e
unknown_99_a3f6: sei 
unknown_99_a3f7: brk $7e
unknown_99_a3f9: and $78, S
unknown_99_a3fb: eor $7e, S
unknown_99_a3fd: sei 
unknown_99_a3fe: eor $78, S
unknown_99_a400: ror $26e4.w, X
unknown_99_a403: sei 
unknown_99_a404: brk $7e
unknown_99_a406: bmi $78 ; $a480.w
unknown_99_a408: brk $7e
unknown_99_a40a: cpx $72
unknown_99_a40c: sei 
unknown_99_a40d: brk $7e
unknown_99_a40f: cpx $38
unknown_99_a411: sei 
unknown_99_a412: brk $7e
unknown_99_a414: cpx $34
unknown_99_a416: sei 
unknown_99_a417: brk $7f
unknown_99_a419: rol $78
unknown_99_a41b: brk $7f
unknown_99_a41d: jsr $7f2478
unknown_99_a421: ora ($78, X)
unknown_99_a423: sei 
unknown_99_a424: and $7f
unknown_99_a426: ora ($78, X)
unknown_99_a428: sei 
unknown_99_a429: bit $7f
unknown_99_a42b: brk $78
unknown_99_a42d: and $7f
unknown_99_a42f: ora ($78, X)
unknown_99_a431: sei 
unknown_99_a432: bit $7f
unknown_99_a434: jsr $7f2278
unknown_99_a438: and $78, S
unknown_99_a43a: brk $00
unknown_99_a43c: jsr $78237f
unknown_99_a440: ora ($00, X)
unknown_99_a442: adc $017824, X
unknown_99_a446: brk $00
unknown_99_a448: and $78, S
unknown_99_a44a: and $00, S
unknown_99_a44c: jsr $002478.l
unknown_99_a450: ora ($78, X)
unknown_99_a452: sei 
unknown_99_a453: and $00
unknown_99_a455: brk $78
unknown_99_a457: rol $00
unknown_99_a459: brk $78
unknown_99_a45b: and $782400, X
unknown_99_a45f: ora ($7f, X)
unknown_99_a461: sei 
unknown_99_a462: jsr $782400
unknown_99_a466: bit $00
unknown_99_a468: jsr $27e478
unknown_99_a46c: brk $01
unknown_99_a46e: adc $7f2578, X
unknown_99_a472: brk $78
unknown_99_a474: rol $7f
unknown_99_a476: brk $78
unknown_99_a478: rol $7f
unknown_99_a47a: jsr $7f2478
unknown_99_a47e: ora ($00, X)
unknown_99_a480: brk $23
unknown_99_a482: sei 
unknown_99_a483: ora ($7f, X)
unknown_99_a485: adc $220024, X
unknown_99_a489: sei 
unknown_99_a48a: and $780100
unknown_99_a48e: adc $237825, X
unknown_99_a492: adc $247823, X
unknown_99_a496: adc $017822, X
unknown_99_a49a: adc $7f2678, X
unknown_99_a49e: stx $e4
unknown_99_a4a0: ora $227800, X
unknown_99_a4a4: adc $017822, X
unknown_99_a4a8: adc $78267f, X
unknown_99_a4ac: bit $00
unknown_99_a4ae: and $7f0178
unknown_99_a4b2: adc $017830, X
unknown_99_a4b6: adc $7f2278, X
unknown_99_a4ba: cmp $1a, S
unknown_99_a4bc: and $78, X
unknown_99_a4be: brk $7f
unknown_99_a4c0: bmi $78 ; $a53a.w
unknown_99_a4c2: jsr $78237f
unknown_99_a4c6: and $7f, S
unknown_99_a4c8: and $78, S
unknown_99_a4ca: and $7f, S
unknown_99_a4cc: and $78, S
unknown_99_a4ce: ora ($7f, X)
unknown_99_a4d0: adc $c3782b, X
unknown_99_a4d4: tdc 
unknown_99_a4d5: and $00
unknown_99_a4d7: and $0178.w, X
unknown_99_a4da: brk $00
unknown_99_a4dc: and $78, S
unknown_99_a4de: and $00, S
unknown_99_a4e0: ora ($78, X)
unknown_99_a4e2: sei 
unknown_99_a4e3: and $00, X
unknown_99_a4e5: jsr $002478.l
unknown_99_a4e9: brk $78
unknown_99_a4eb: cpx $76
unknown_99_a4ed: brk $37
unknown_99_a4ef: sei 
unknown_99_a4f0: ora ($7f, X)
unknown_99_a4f2: adc $007826.l, X
unknown_99_a4f6: adc $237827, X
unknown_99_a4fa: adc $247824, X
unknown_99_a4fe: adc $787801, X
unknown_99_a502: and $7f
unknown_99_a504: cpx $29
unknown_99_a506: sei 
unknown_99_a507: brk $7f
unknown_99_a509: and $78
unknown_99_a50b: sta $e4
unknown_99_a50d: jsr $227f22
unknown_99_a511: sei 
unknown_99_a512: cop $7f
unknown_99_a514: sei 
unknown_99_a515: adc $782fe4, X
unknown_99_a519: brk $7f
unknown_99_a51b: and [$78]
unknown_99_a51d: brk $7f
unknown_99_a51f: bit $78
unknown_99_a521: brk $7f
unknown_99_a523: cpx $86
unknown_99_a525: sei 
unknown_99_a526: brk $7f
unknown_99_a528: bit $78
unknown_99_a52a: ora ($7f, X)
unknown_99_a52c: adc $007824.l, X
unknown_99_a530: adc $007826.l, X
unknown_99_a534: adc $007825.l, X
unknown_99_a538: adc $00782a.l, X
unknown_99_a53c: brk $25
unknown_99_a53e: sei 
unknown_99_a53f: ora ($00, X)
unknown_99_a541: brk $24
unknown_99_a543: sei 
unknown_99_a544: jsr $782400
unknown_99_a548: jsr $782300
unknown_99_a54c: and $00, S
unknown_99_a54e: jsr $002478.l
unknown_99_a552: ora ($78, X)
unknown_99_a554: sei 
unknown_99_a555: and $00
unknown_99_a557: brk $78
unknown_99_a559: sbc [$ff]
unknown_99_a55b: brk $e7
unknown_99_a55d: sbc $ffe700, X
unknown_99_a561: brk $e7
unknown_99_a563: sbc $ffe700, X
unknown_99_a567: brk $e7
unknown_99_a569: sbc $5ee600, X
unknown_99_a56d: brk $ff
unknown_99_a56f: cpx $7e
unknown_99_a571: brk $00
unknown_99_a573: ora [$2d]
unknown_99_a575: brk $01
unknown_99_a577: rti

unknown_99_a578: rti

unknown_99_a579: and $0100.w
unknown_99_a57c: rti

unknown_99_a57d: bra ($e4 - $100) ; $a563.w
unknown_99_a57f: bit $00
unknown_99_a581: asl A
unknown_99_a582: ora $03, S
unknown_99_a584: php 
unknown_99_a585: ora ($11, X)
unknown_99_a587: cop $12
unknown_99_a589: cop $06
unknown_99_a58b: ora $002303.l
unknown_99_a58f: phd 
unknown_99_a590: ora $00, S
unknown_99_a592: php 
unknown_99_a593: ora [$10]
unknown_99_a595: ora $010711
unknown_99_a599: ora [$00]
unknown_99_a59b: ora $0b0023
unknown_99_a59f: ror $38
unknown_99_a5a1: adc #$f272.w
unknown_99_a5a4: jmp $6fffda
unknown_99_a5a8: adc $23e2e2
unknown_99_a5ac: brk $0b
unknown_99_a5ae: rol $83c0.w, X
unknown_99_a5b1: jsr ($ff80.w, X)
unknown_99_a5b4: brk $ff
unknown_99_a5b6: bcc ($ff - $100) ; $a5b7.w
unknown_99_a5b8: ora $27ff.w, X
unknown_99_a5bb: brk $07
unknown_99_a5bd: rti

unknown_99_a5be: cpy #$20a8.w
unknown_99_a5c1: jmp ($cf83.w, X)
unknown_99_a5c4: beq $27 ; $a5ed.w
unknown_99_a5c6: brk $03
unknown_99_a5c8: cpy #$2000.w
unknown_99_a5cb: cld 
unknown_99_a5cc: eor $00, S
unknown_99_a5ce: sbc $060028, X
unknown_99_a5d2: bmi ($88 - $100) ; $a55c.w
unknown_99_a5d4: dey 
unknown_99_a5d5: sbc $5eaf78, X
unknown_99_a5d9: and [$00]
unknown_99_a5db: ora $30, S
unknown_99_a5dd: brk $88
unknown_99_a5df: bvs $43 ; $a624.w
unknown_99_a5e1: brk $ff
unknown_99_a5e3: and $0100.w
unknown_99_a5e6: rti

unknown_99_a5e7: rti

unknown_99_a5e8: and $0100.w
unknown_99_a5eb: rti

unknown_99_a5ec: bra ($e4 - $100) ; $a5d2.w
unknown_99_a5ee: cpy $00
unknown_99_a5f0: asl A
unknown_99_a5f1: ora $04, S
unknown_99_a5f3: ora [$0b]
unknown_99_a5f5: ora $110002
unknown_99_a5f9: and #$043c.w
unknown_99_a5fc: and $00, S
unknown_99_a5fe: ora ($03, X)
unknown_99_a600: brk $84
unknown_99_a602: cmp $0400.w, X
unknown_99_a605: ora $3c0639, X
unknown_99_a609: ora $22, S
unknown_99_a60b: brk $0c
unknown_99_a60d: cpx #$f020.w
unknown_99_a610: iny 
unknown_99_a611: sed 
unknown_99_a612: sta $1f1fbf, X
unknown_99_a616: eor ($13, S), Y
unknown_99_a618: sta ($3b), Y
unknown_99_a61a: rep #$0f
unknown_99_a61c: cpx #$0023.w
unknown_99_a61f: beq $00 ; $a621.w
unknown_99_a621: sed 
unknown_99_a622: brk $bf
unknown_99_a624: rti

unknown_99_a625: ora $ec13e0, X
unknown_99_a629: tsc 
unknown_99_a62a: cpy $14
unknown_99_a62c: ora $543d3d, X
unknown_99_a630: rti

unknown_99_a631: rtl

unknown_99_a632: tsb $a5
unknown_99_a634: cpx #$87a8.w
unknown_99_a637: lda $7c9a.w, X
unknown_99_a63a: inc A
unknown_99_a63b: ora $023d00, X
unknown_99_a63f: rti

unknown_99_a640: and $7f4400, X
unknown_99_a644: sta $7f8713, X
unknown_99_a648: ora [$ff]
unknown_99_a64a: bpl ($e0 - $100) ; $a62c.w
unknown_99_a64c: bvs ($88 - $100) ; $a5d6.w
unknown_99_a64e: bra ($bc - $100) ; $a60c.w
unknown_99_a650: cpx #$28be.w
unknown_99_a653: lsr $c7fe.w
unknown_99_a656: sed 
unknown_99_a657: lda [$6d], Y
unknown_99_a659: inc $c3, X
unknown_99_a65b: bit $bc05.w, X
unknown_99_a65e: rti

unknown_99_a65f: rol $8ec0.w, X
unknown_99_a662: beq $45 ; $a6a9.w
unknown_99_a664: ora [$f8]
unknown_99_a666: bit $0200.w
unknown_99_a669: bra $00 ; $a66b.w
unknown_99_a66b: bra $2b ; $a698.w
unknown_99_a66d: brk $43
unknown_99_a66f: bra $00 ; $a671.w
unknown_99_a671: bpl $04 ; $a677.w
unknown_99_a673: ora $1803.w
unknown_99_a676: ora [$3b]
unknown_99_a678: ora $18
unknown_99_a67a: brk $3c
unknown_99_a67c: php 
unknown_99_a67d: ora ($06, S), Y
unknown_99_a67f: tsb $0d05.w
unknown_99_a682: tsb $0fc2.w
unknown_99_a685: cpx #$3823.w
unknown_99_a688: ora [$1b]
unknown_99_a68a: ora [$3b]
unknown_99_a68c: ora [$18]
unknown_99_a68e: ora [$0c]
unknown_99_a690: ora $0d, S
unknown_99_a692: cop $cf
unknown_99_a694: cmp $50ec63
unknown_99_a698: ldy $92ea.w, X
unknown_99_a69b: dec $f7f0.w
unknown_99_a69e: dey 
unknown_99_a69f: ror $bf21.w, X
unknown_99_a6a2: dey 
unknown_99_a6a3: bmi ($ff - $100) ; $a6a4.w
unknown_99_a6a5: bpl ($ff - $100) ; $a6a6.w
unknown_99_a6a7: brk $ff
unknown_99_a6a9: cop $fd
unknown_99_a6ab: eor $00
unknown_99_a6ad: sbc $7f8014, X
unknown_99_a6b1: plx 
unknown_99_a6b2: cmp $57b4.w
unknown_99_a6b5: lda $9a, X
unknown_99_a6b7: rtl

unknown_99_a6b8: jmp ($ccde)
unknown_99_a6bb: tyx 
unknown_99_a6bc: tsb $77
unknown_99_a6be: dey 
unknown_99_a6bf: cmp [$f9], Y
unknown_99_a6c1: brk $ff
unknown_99_a6c3: php 
unknown_99_a6c4: rep #$16
unknown_99_a6c6: ora $60, S
unknown_99_a6c8: sta $453fc0, X
unknown_99_a6cc: brk $ff
unknown_99_a6ce: trb $c9
unknown_99_a6d0: cmp $d1
unknown_99_a6d2: eor $92
unknown_99_a6d4: and ($e9, S), Y
unknown_99_a6d6: asl $397e.w, X
unknown_99_a6d9: and $f77e6f
unknown_99_a6dd: sbc ($df), Y
unknown_99_a6df: rep #$3f
unknown_99_a6e1: lsr $0cbf.w
unknown_99_a6e4: mvp $00, $ff
unknown_99_a6e7: brk $10
unknown_99_a6e9: mvp $0f, $ff
unknown_99_a6ec: ora [$40], Y
unknown_99_a6ee: rts

unknown_99_a6ef: bvs $50 ; $a741.w
unknown_99_a6f1: pea $5efc.w
unknown_99_a6f4: ldx #$9763.w
unknown_99_a6f7: eor [$8b]
unknown_99_a6f9: eor $ee, X
unknown_99_a6fb: ldx $60c6.w, Y
unknown_99_a6fe: bra ($90 - $100) ; $a690.w
unknown_99_a700: cpx #$f804.w
unknown_99_a703: cop $fc
unknown_99_a705: eor $01, S
unknown_99_a707: inc $6003.w, X
unknown_99_a70a: sta $2bffc1, X
unknown_99_a70e: brk $03
unknown_99_a710: bra $00 ; $a712.w
unknown_99_a712: cpy #$2b80.w
unknown_99_a715: brk $02
unknown_99_a717: bra $00 ; $a719.w
unknown_99_a719: cpy #$80e4.w
unknown_99_a71c: brk $1b
unknown_99_a71e: bmi $34 ; $a754.w
unknown_99_a720: rol $2b02.w
unknown_99_a723: ora $cd1c.w, Y
unknown_99_a726: sbc ($f0, S), Y
unknown_99_a728: ora $ff32fb, X
unknown_99_a72c: cmp $c8f8.w
unknown_99_a72f: brk $fc
unknown_99_a731: brk $fb
unknown_99_a733: tsb $fd
unknown_99_a735: cop $30
unknown_99_a737: cmp $c2ffe0
unknown_99_a73b: ldx $ff12.w, Y
unknown_99_a73e: and $1d04.w, Y
unknown_99_a741: ora $04, S
unknown_99_a743: tcs 
unknown_99_a744: adc $bcb380, X
unknown_99_a748: cmp $b0, S
unknown_99_a74a: nop 
unknown_99_a74b: lda [$ae], Y
unknown_99_a74d: cmp $3c, S
unknown_99_a74f: ora $43, S
unknown_99_a751: ora $ff0300, X
unknown_99_a755: brk $bf
unknown_99_a757: rti

unknown_99_a758: eor $33, S
unknown_99_a75a: cpy $0315.w
unknown_99_a75d: jsr ($ffe5.w, X)
unknown_99_a760: ldy $41fe.w
unknown_99_a763: sbc $41fb4c, X
unknown_99_a767: inc $ba
unknown_99_a769: plb 
unknown_99_a76a: txs 
unknown_99_a76b: lsr $0b7d.w
unknown_99_a76e: sbc $01fe00, X
unknown_99_a772: eor $ff, S
unknown_99_a774: brk $1f
unknown_99_a776: sbc [$18]
unknown_99_a778: lda $5c, S
unknown_99_a77a: cop $fd
unknown_99_a77c: ora $fc, S
unknown_99_a77e: cmp $c118.w, Y
unknown_99_a781: eor ($84), Y
unknown_99_a783: sta ($de, X)
unknown_99_a785: sta ($75)
unknown_99_a787: lda $81e4.w, X
unknown_99_a78a: cpy #$24f1.w
unknown_99_a78d: cmp $4eff07, X
unknown_99_a791: lda $ac7f9e, X
unknown_99_a795: adc $7e8143, X
unknown_99_a799: asl $f1, X
unknown_99_a79b: asl $00ff.w
unknown_99_a79e: and $6b62.w, X
unknown_99_a7a1: ror $42, X
unknown_99_a7a3: tyx 
unknown_99_a7a4: sta $434903
unknown_99_a7a8: pha 
unknown_99_a7a9: sbc $cdfe17, X
unknown_99_a7ad: rol $fcc3.w, X
unknown_99_a7b0: sta $44, S
unknown_99_a7b2: jsr ($0103.w, X)
unknown_99_a7b5: eor $bc, S
unknown_99_a7b7: eor $ff
unknown_99_a7b9: brk $01
unknown_99_a7bb: rti

unknown_99_a7bc: bra ($83 - $100) ; $a741.w
unknown_99_a7be: eor ($02)
unknown_99_a7c0: ora $d0
unknown_99_a7c2: brk $10
unknown_99_a7c4: ldy #$8060.w
unknown_99_a7c7: eor $c0
unknown_99_a7c9: brk $00
unknown_99_a7cb: cpx #$0046.w
unknown_99_a7ce: beq $00 ; $a7d0.w
unknown_99_a7d0: cpx #$0044.w
unknown_99_a7d3: cpy #$0102.w
unknown_99_a7d6: asl $2c01.w
unknown_99_a7d9: brk $02
unknown_99_a7db: ora $2c0100
unknown_99_a7df: brk $0a
unknown_99_a7e1: lda $16f361
unknown_99_a7e5: adc ($08, S), Y
unknown_99_a7e7: clc 
unknown_99_a7e8: ora [$03]
unknown_99_a7ea: tsb $03
unknown_99_a7ec: bit $00
unknown_99_a7ee: asl $e0
unknown_99_a7f0: ora $780ff0, X
unknown_99_a7f4: ora [$1f]
unknown_99_a7f6: mvp $0f, $00
unknown_99_a7f9: trb $07
unknown_99_a7fb: brk $03
unknown_99_a7fd: brk $78
unknown_99_a7ff: adc $e6de.w, Y
unknown_99_a802: dec $2d06.w, X
unknown_99_a805: lda [$af]
unknown_99_a807: stz $79
unknown_99_a809: ora [$2a], Y
unknown_99_a80b: tcs 
unknown_99_a80c: rol $0d
unknown_99_a80e: sta [$44]
unknown_99_a810: sbc $a00101, X
unknown_99_a814: eor $1128c3, X
unknown_99_a818: sbc $e307.w, Y
unknown_99_a81b: ora $285821, X
unknown_99_a81f: jsr $2423.w
unknown_99_a822: clc 
unknown_99_a823: brk $cc
unknown_99_a825: sbc ($f9)
unknown_99_a827: sbc $fc9c.w, X
unknown_99_a82a: and $ff, S
unknown_99_a82c: cop $df
unknown_99_a82e: sbc $ff22df, X
unknown_99_a832: cop $3f
unknown_99_a834: sbc $ff243e, X
unknown_99_a838: ora $1f7fb1
unknown_99_a83c: and $14ff1f, X
unknown_99_a840: cpx $34
unknown_99_a842: bit $c5
unknown_99_a844: stp 
unknown_99_a845: ora $dd, S
unknown_99_a847: sta $ef, X
unknown_99_a849: and $ff
unknown_99_a84b: cpx #$fb20.w
unknown_99_a84e: sbc $1cfbc4, X
unknown_99_a852: sbc $9c, S
unknown_99_a854: sbc $ef, S
unknown_99_a856: beq $2e ; $a886.w
unknown_99_a858: lda ($9d), Y
unknown_99_a85a: cpy $fe
unknown_99_a85c: sbc $ffbc.w, X
unknown_99_a85f: lda $2b394f, X
unknown_99_a863: rol A
unknown_99_a864: lda [$34]
unknown_99_a866: cmp $e4c0bf
unknown_99_a86a: xce 
unknown_99_a86b: sed 
unknown_99_a86c: sbc $40c27e, X
unknown_99_a870: cpx #$0725.w
unknown_99_a873: sbc $fddf21, X
unknown_99_a877: ora $a0, S
unknown_99_a879: bra ($8e - $100) ; $a809.w
unknown_99_a87b: bvs ($ad - $100) ; $a82a.w
unknown_99_a87d: cmp [$d0]
unknown_99_a87f: and ($f0), Y
unknown_99_a881: and $b6
unknown_99_a883: stz $fff3.w, X
unknown_99_a886: sbc ($fc), Y
unknown_99_a888: ldy #$7f00.w
unknown_99_a88b: bra $01 ; $a88e.w
unknown_99_a88d: inc $ff0f.w, X
unknown_99_a890: txy 
unknown_99_a891: sbc $fcfff9, X
unknown_99_a895: sbc $23fffe, X
unknown_99_a899: brk $0b
unknown_99_a89b: rts

unknown_99_a89c: bra $28 ; $a8c6.w
unknown_99_a89e: rts

unknown_99_a89f: ply 
unknown_99_a8a0: cpx #$60fe.w
unknown_99_a8a3: dec $fc, X
unknown_99_a8a5: rol $14
unknown_99_a8a7: and $00, S
unknown_99_a8a9: asl $e0
unknown_99_a8ab: brk $b8
unknown_99_a8ad: cpy #$f08e.w
unknown_99_a8b0: stx $44, Y
unknown_99_a8b2: sed 
unknown_99_a8b3: ora [$2b]
unknown_99_a8b5: brk $03
unknown_99_a8b7: php 
unknown_99_a8b8: ora [$3c]
unknown_99_a8ba: asl $29
unknown_99_a8bc: brk $00
unknown_99_a8be: ora ($c2, X)
unknown_99_a8c0: sep #$01
unknown_99_a8c2: and $2303.w, X
unknown_99_a8c5: brk $0b
unknown_99_a8c7: tsb $04
unknown_99_a8c9: ora $04
unknown_99_a8cb: tax 
unknown_99_a8cc: tcs 
unknown_99_a8cd: sbc [$3f], Y
unknown_99_a8cf: clc 
unknown_99_a8d0: lda $23b3a3, X
unknown_99_a8d4: brk $1d
unknown_99_a8d6: tcs 
unknown_99_a8d7: brk $7b
unknown_99_a8d9: brk $f9
unknown_99_a8db: ora [$cf]
unknown_99_a8dd: and $7c7fbf, X
unknown_99_a8e1: sbc $eee06f, X
unknown_99_a8e5: dec $18a6.w, X
unknown_99_a8e8: ora $fc00.w, X
unknown_99_a8eb: bra $7c ; $a969.w
unknown_99_a8ed: brk $fd
unknown_99_a8ef: lda ($44, X)
unknown_99_a8f1: eor $60
unknown_99_a8f3: sta $01fe43, X
unknown_99_a8f7: eor $fc
unknown_99_a8f9: ora $17, S
unknown_99_a8fb: sbc $f80700, X
unknown_99_a8ff: sbc $f9
unknown_99_a901: xce 
unknown_99_a902: ply 
unknown_99_a903: cmp [$38], Y
unknown_99_a905: sbc $6c951e
unknown_99_a909: and $733d43
unknown_99_a90d: cpy #$0113.w
unknown_99_a910: inc $fd02.w, X
unknown_99_a913: eor $00, S
unknown_99_a915: sbc $440300, X
unknown_99_a919: sbc $3f1e00, X
unknown_99_a91d: sbc $f15db9, X
unknown_99_a921: adc $85
unknown_99_a923: and $ca, X
unknown_99_a925: sta $29cb3e, X
unknown_99_a929: jmp $3d09.w
unknown_99_a92c: sbc $fe01ff, X
unknown_99_a930: ora $79fe.w, Y
unknown_99_a933: inc $fc73.w, X
unknown_99_a936: sbc ($fc, S), Y
unknown_99_a938: beq ($ff - $100) ; $a939.w
unknown_99_a93a: inc $ff22.w, X
unknown_99_a93d: phd 
unknown_99_a93e: bra $7f ; $a9bf.w
unknown_99_a940: ora ($fc, S), Y
unknown_99_a942: eor $fa
unknown_99_a944: ora [$f1]
unknown_99_a946: and [$ff]
unknown_99_a948: and $ff24df, X
unknown_99_a94c: rep #$37
unknown_99_a94e: php 
unknown_99_a94f: inc $f301.w, X
unknown_99_a952: ora $3f1fef
unknown_99_a956: sbc $ff227f, X
unknown_99_a95a: asl $c5
unknown_99_a95c: rol $b2, X
unknown_99_a95e: adc $e774.w, X
unknown_99_a961: plx 
unknown_99_a962: jsr $e107ff
unknown_99_a966: sbc $e7ff0f, X
unknown_99_a96a: sbc $c308f7, X
unknown_99_a96e: ror $00, X
unknown_99_a970: jsr ($ff28.w, X)
unknown_99_a973: php 
unknown_99_a974: cpy #$d600.w
unknown_99_a977: ora ($af, X)
unknown_99_a979: cmp $7f93.w, Y
unknown_99_a97c: adc $02ff22
unknown_99_a980: jsr ($fbff.w, X)
unknown_99_a983: rep #$10
unknown_99_a985: asl $f7
unknown_99_a987: brk $fb
unknown_99_a989: tsb $6c
unknown_99_a98b: sta $ff249f, X
unknown_99_a98f: ora ($fc), Y
unknown_99_a991: sbc $800000, X
unknown_99_a995: rti

unknown_99_a996: iny 
unknown_99_a997: bmi ($dc - $100) ; $a975.w
unknown_99_a999: jmp $c68039
unknown_99_a99d: sbc $fbfb.w, X
unknown_99_a9a0: jmp ($837f.w, X)
unknown_99_a9a3: lda ($05)
unknown_99_a9a5: php 
unknown_99_a9a6: sec 
unknown_99_a9a7: cpy #$e09c.w
unknown_99_a9aa: sbc ($fe), Y
unknown_99_a9ac: sbc $fcfe.w, Y
unknown_99_a9af: jsr $0023ff.l
unknown_99_a9b3: brk $01
unknown_99_a9b5: bit $00
unknown_99_a9b7: ora $81
unknown_99_a9b9: brk $b6
unknown_99_a9bb: cpy #$e6b9.w
unknown_99_a9be: eor #$0001.w
unknown_99_a9c1: brk $c1
unknown_99_a9c3: rep #$4a
unknown_99_a9c5: ora ($3f), Y
unknown_99_a9c7: cpy #$06a3.w
unknown_99_a9ca: bvs $0f ; $a9db.w
unknown_99_a9cc: jsr ($3973.w, X)
unknown_99_a9cf: plx 
unknown_99_a9d0: cmp $31, X
unknown_99_a9d2: ora $2e974f, X
unknown_99_a9d6: adc $ef4596, X
unknown_99_a9da: ora $7f8705, X
unknown_99_a9de: stx $c07f.w
unknown_99_a9e1: and $051883, X
unknown_99_a9e5: ora $a5e398
unknown_99_a9e9: sbc ($10, S), Y
unknown_99_a9eb: lda $82d1.w, X
unknown_99_a9ee: cpx #$c730.w
unknown_99_a9f1: sta [$ec], Y
unknown_99_a9f3: ora [$54]
unknown_99_a9f5: ora $0892c2
unknown_99_a9f9: sbc $1fe2dd, X
unknown_99_a9fd: cpx #$c03f.w
unknown_99_aa00: clc 
unknown_99_aa01: cpx #$0843.w
unknown_99_aa04: beq $18 ; $aa1e.w
unknown_99_aa06: wai 
unknown_99_aa07: jsr ($baf5.w, X)
unknown_99_aa0a: bit #$8f9b.w
unknown_99_aa0d: sta $b3f8cc
unknown_99_aa11: cpy $c0bf.w
unknown_99_aa14: adc $f0ef80, X
unknown_99_aa18: rti

unknown_99_aa19: sbc $787f86, X
unknown_99_aa1d: ora [$07]
unknown_99_aa1f: rol $00
unknown_99_aa21: ora $0659.w
unknown_99_aa24: adc ($a0, X)
unknown_99_aa26: inc $042e.w
unknown_99_aa29: sta [$6d]
unknown_99_aa2b: adc $f1ef11, X
unknown_99_aa2f: ora $0356a3
unknown_99_aa33: asl $bf
unknown_99_aa35: rti

unknown_99_aa36: and ($c0), Y
unknown_99_aa38: sed 
unknown_99_aa39: brk $80
unknown_99_aa3b: rol $00
unknown_99_aa3d: cpx #$642f.w
unknown_99_aa40: sbc ($bc, S), Y
unknown_99_aa42: brk $26
unknown_99_aa44: asl $d6
unknown_99_aa46: ldy $1b
unknown_99_aa48: sta $3b
unknown_99_aa4a: sta [$92]
unknown_99_aa4c: plb 
unknown_99_aa4d: cmp $fffeb1
unknown_99_aa51: ror $98ff.w, X
unknown_99_aa54: adc $7d1b64, X
unknown_99_aa58: cop $7f
unknown_99_aa5a: brk $7b
unknown_99_aa5c: tsb $7d
unknown_99_aa5e: cop $b1
unknown_99_aa60: rts

unknown_99_aa61: jsr ($0c23.w, X)
unknown_99_aa64: and ($a6, X)
unknown_99_aa66: adc ($e9, S), Y
unknown_99_aa68: brl $8ae5 ; $3550.w
unknown_99_aa6b: eor $ec30.w, X
unknown_99_aa6e: ora ($43, S), Y
unknown_99_aa70: sbc $1c, S
unknown_99_aa72: ora [$e1]
unknown_99_aa74: asl $0cf3.w, X
unknown_99_aa77: sta $7c, S
unknown_99_aa79: sta $1f4370
unknown_99_aa7d: cpx #$d01a.w
unknown_99_aa80: ora $05cf39, X
unknown_99_aa84: sbc $9b
unknown_99_aa86: lda $f8
unknown_99_aa88: ply 
unknown_99_aa89: beq ($be - $100) ; $aa49.w
unknown_99_aa8b: xba 
unknown_99_aa8c: cmp $f7f6c1, X
unknown_99_aa90: ora $e31fe7
unknown_99_aa94: ora $c45fa0, X
unknown_99_aa98: and $7f448f, X
unknown_99_aa9c: lda $ee4fe0, X
unknown_99_aaa0: sbc ($5a), Y
unknown_99_aaa2: sbc ($7e)
unknown_99_aaa4: cmp $e0c313
unknown_99_aaa8: bcs ($f8 - $100) ; $aaa2.w
unknown_99_aaaa: sbc ($d3), Y
unknown_99_aaac: adc $6f
unknown_99_aaae: .db $42, $f0
unknown_99_aab0: sbc $effde2, X
unknown_99_aab4: beq ($e3 - $100) ; $aa99.w
unknown_99_aab6: jsr ($ff40.w, X)
unknown_99_aab9: brk $ff
unknown_99_aabb: sty $fb
unknown_99_aabd: sta ($ff, X)
unknown_99_aabf: clv 
unknown_99_aac0: sbc $df, S
unknown_99_aac2: jmp [$c7c7]
unknown_99_aac5: lda ($f9, S), Y
unknown_99_aac7: adc $a7
unknown_99_aac9: adc $8c9fc0
unknown_99_aacd: tsc 
unknown_99_aace: and ($03, S), Y
unknown_99_aad0: jsr ($ff20.w, X)
unknown_99_aad3: sec 
unknown_99_aad4: sbc $18fc03, X
unknown_99_aad8: sbc $70ff3f, X
unknown_99_aadc: sbc $c7fcc3, X
unknown_99_aae0: eor $43d7c3, X
unknown_99_aae4: and [$17]
unknown_99_aae6: and $e07f88, X
unknown_99_aaea: sbc $9766.w
unknown_99_aaed: sbc $3f430f, X
unknown_99_aaf1: sbc $241f00, X
unknown_99_aaf5: sbc $0252a5, X
unknown_99_aaf9: ora $effffb
unknown_99_aafd: sbc $e6ffe7, X
unknown_99_ab01: sbc $11fe61, X
unknown_99_ab05: sbc $9d, X
unknown_99_ab07: inc $ce, X
unknown_99_ab09: sbc $29, X
unknown_99_ab0b: sbc $fffe05, X
unknown_99_ab0f: sed 
unknown_99_ab10: sbc $23fef9, X
unknown_99_ab14: sbc $ff9e0b, X
unknown_99_ab18: bit $a39e.w
unknown_99_ab1b: inc $1c7d.w
unknown_99_ab1e: sbc $0f0f11
unknown_99_ab22: and [$ff]
unknown_99_ab24: ora [$1c], Y
unknown_99_ab26: sbc $fefe01, X
unknown_99_ab2a: brk $f0
unknown_99_ab2c: brk $fe
unknown_99_ab2e: sbc $77ffbf, X
unknown_99_ab32: sta [$a2]
unknown_99_ab34: cmp ($2b)
unknown_99_ab36: mvn $3c, $3c
unknown_99_ab39: ora ($ff, X)
unknown_99_ab3b: bpl ($ef - $100) ; $ab2c.w
unknown_99_ab3d: and $ff, S
unknown_99_ab3f: asl $f8
unknown_99_ab41: sbc $7ffd02, X
unknown_99_ab45: bra ($c3 - $100) ; $ab0a.w
unknown_99_ab47: bit $00
unknown_99_ab49: ora ($f3)
unknown_99_ab4b: sbc [$ef]
unknown_99_ab4d: sbc $3cf778, X
unknown_99_ab51: ldx $befd.w, Y
unknown_99_ab54: adc $8b3a.w, Y
unknown_99_ab57: sta $75, S
unknown_99_ab59: sbc ($fc, S), Y
unknown_99_ab5b: sbc $ff22f3, X
unknown_99_ab5f: inc A
unknown_99_ab60: adc $7f8fff, X
unknown_99_ab64: sbc [$0f], Y
unknown_99_ab66: sei 
unknown_99_ab67: ora [$0f]
unknown_99_ab69: brk $5f
unknown_99_ab6b: sbc $7f9fcf, X
unknown_99_ab6f: cmp $caa1e6
unknown_99_ab73: tya 
unknown_99_ab74: inx 
unknown_99_ab75: bit #$dfa7.w
unknown_99_ab78: adc ($17)
unknown_99_ab7a: and $06ff24, X
unknown_99_ab7e: adc $ff31ff, X
unknown_99_ab82: ora $0efe.w, X
unknown_99_ab85: rep #$a2
unknown_99_ab87: ora ($f7)
unknown_99_ab89: inc $fff8.w
unknown_99_ab8c: adc $ffff7f, X
unknown_99_ab90: ldx $052e.w, Y
unknown_99_ab93: sbc $a804c5
unknown_99_ab97: txs 
unknown_99_ab98: sbc $fef2.w
unknown_99_ab9b: bit $ff
unknown_99_ab9d: tsb $ffdf.w
unknown_99_aba0: inc $6e1f.w
unknown_99_aba3: sta $f6cf34, X
unknown_99_aba7: asl $2fbf.w
unknown_99_abaa: cmp $0c76c2, X
unknown_99_abae: sed 
unknown_99_abaf: sbc $eebbb7, X
unknown_99_abb3: adc $86df.w
unknown_99_abb6: sbc $5fbf1f
unknown_99_abba: and $1cff24, X
unknown_99_abbe: jmp ($10ff.w, X)
unknown_99_abc1: sbc $4e7986, X
unknown_99_abc5: cmp [$d3], Y
unknown_99_abc7: tdc 
unknown_99_abc8: dec $a8
unknown_99_abca: inc $f9e8.w, X
unknown_99_abcd: sbc $02ff03, X
unknown_99_abd1: adc $1874b2, X
unknown_99_abd5: cpx #$e09c.w
unknown_99_abd8: cmp $26f0f0
unknown_99_abdc: sbc $ff0f11, X
unknown_99_abe0: and $f00fc0, X
unknown_99_abe4: adc ($7e, X)
unknown_99_abe6: sbc #$d9ce.w
unknown_99_abe9: rep #$6c
unknown_99_abeb: sbc $b9fb06, X
unknown_99_abef: adc $23
unknown_99_abf1: brk $00
unknown_99_abf3: bra ($c2 - $100) ; $abb7.w
unknown_99_abf5: cld 
unknown_99_abf6: ora [$ec]
unknown_99_abf8: beq ($f4 - $100) ; $abee.w
unknown_99_abfa: sed 
unknown_99_abfb: sed 
unknown_99_abfc: jsr ($fcda.w, X)
unknown_99_abff: eor $fd, S
unknown_99_ac01: ora $0b, S
unknown_99_ac03: sbc $1fe001, X
unknown_99_ac07: sbc ($0f), Y
unknown_99_ac09: sbc ($1f, X)
unknown_99_ac0b: bvs ($8f - $100) ; $ab9c.w
unknown_99_ac0d: lda $2fc7.w, Y
unknown_99_ac10: brk $e0
unknown_99_ac12: bit $b2, X
unknown_99_ac14: lda $1c023f, X
unknown_99_ac18: cop $1f
unknown_99_ac1a: tcs 
unknown_99_ac1b: sty $67, X
unknown_99_ac1d: eor $ef, S
unknown_99_ac1f: adc ($bb), Y
unknown_99_ac21: tcd 
unknown_99_ac22: cmp ($7e)
unknown_99_ac24: ora ($fe, X)
unknown_99_ac26: ora ($fb, X)
unknown_99_ac28: ora [$cf]
unknown_99_ac2a: and [$df], Y
unknown_99_ac2c: and $ac3fdc, X
unknown_99_ac30: eor $d17fac, X
unknown_99_ac34: ora $e9485f, X
unknown_99_ac38: inc $ff1f.w, X
unknown_99_ac3b: and $ad7f.w, X
unknown_99_ac3e: sbc $bdb6.w, X
unknown_99_ac41: inc $1f0f.w, X
unknown_99_ac44: cpx #$f7a8.w
unknown_99_ac47: sbc [$24], Y
unknown_99_ac49: sbc $ff5f0f, X
unknown_99_ac4d: eor $ff00ff
unknown_99_ac51: eor $8e, X
unknown_99_ac53: cpx #$48df.w
unknown_99_ac56: and #$e1d0.w
unknown_99_ac59: sed 
unknown_99_ac5a: sbc $22, X
unknown_99_ac5c: sbc $debf02, X
unknown_99_ac60: ora [$43], Y
unknown_99_ac62: and $f700ff, X
unknown_99_ac66: rol $ff
unknown_99_ac68: clc 
unknown_99_ac69: adc $ff39ff, X
unknown_99_ac6d: ror $44
unknown_99_ac6f: sta ($29), Y
unknown_99_ac71: ora $68d9.w, Y
unknown_99_ac74: beq ($c5 - $100) ; $ac3b.w
unknown_99_ac76: and $fb23.w, Y
unknown_99_ac79: wai 
unknown_99_ac7a: xba 
unknown_99_ac7b: inc $83fd.w
unknown_99_ac7e: sbc $e6ffc6, X
unknown_99_ac82: jsr $fe17ff
unknown_99_ac86: sbc $f4ffdc, X
unknown_99_ac8a: sbc $1cfff0, X
unknown_99_ac8e: tcd 
unknown_99_ac8f: lsr $dfdb.w, X
unknown_99_ac92: cld 
unknown_99_ac93: sta $65df.w, Y
unknown_99_ac96: cmp $c5fd55, X
unknown_99_ac9a: eor $43de5f, X
unknown_99_ac9e: sbc $fc, S
unknown_99_aca0: eor $e0, S
unknown_99_aca2: sbc $22f800, X
unknown_99_aca6: sbc $ff3a1c, X
unknown_99_acaa: jsr $73ff.w
unknown_99_acad: and [$f5], Y
unknown_99_acaf: lda ($6c, S), Y
unknown_99_acb1: ora $2ad7.w, X
unknown_99_acb4: rol $0d7e.w, X
unknown_99_acb7: bit $0f17.w, X
unknown_99_acba: sbc [$5f]
unknown_99_acbc: ora $7f8fff
unknown_99_acc0: ora $ff, S
unknown_99_acc2: cmp ($ff, X)
unknown_99_acc4: sbc $ff24.w, Y
unknown_99_acc7: trb $3f
unknown_99_acc9: sbc $ecf485, X
unknown_99_accd: txa 
unknown_99_acce: inc A
unknown_99_accf: bcc $6a ; $ad3b.w
unknown_99_acd1: pea $a43a.w
unknown_99_acd4: pld 
unknown_99_acd5: sbc ($85)
unknown_99_acd7: xce 
unknown_99_acd8: sbc $fef9ff, X
unknown_99_acdc: sbc ($c2, S), Y
unknown_99_acde: .db $42, $06
unknown_99_ace0: sta [$f8]
unknown_99_ace2: cmp [$f8]
unknown_99_ace4: cmp $fc, S
unknown_99_ace6: jsr ($ff22.w, X)
unknown_99_ace9: bpl ($dc - $100) ; $acc7.w
unknown_99_aceb: cmp $637e79, X
unknown_99_acef: jmp ($fac4.w, X)
unknown_99_acf2: and $931c.w, Y
unknown_99_acf5: eor $be
unknown_99_acf7: asl $bf1f.w, X
unknown_99_acfa: jsr $0044.w
unknown_99_acfd: bra $06 ; $ad05.w
unknown_99_acff: ora ($00, X)
unknown_99_ad01: sep #$01
unknown_99_ad03: cpy $3b
unknown_99_ad05: ora ($22, X)
unknown_99_ad07: sbc $807f43, X
unknown_99_ad0b: sty $fb
unknown_99_ad0d: cop $06
unknown_99_ad0f: rts

unknown_99_ad10: lsr $68, X
unknown_99_ad12: rol $f0, X
unknown_99_ad14: plb 
unknown_99_ad15: sta $0027.w, X
unknown_99_ad18: tsb $c0
unknown_99_ad1a: bra ($e1 - $100) ; $acfd.w
unknown_99_ad1c: beq ($fe - $100) ; $ad1c.w
unknown_99_ad1e: rep #$65
unknown_99_ad20: ora $18
unknown_99_ad22: sed 
unknown_99_ad23: cmp $3f, S
unknown_99_ad25: sbc ($0f), Y
unknown_99_ad27: sty $52
unknown_99_ad29: tsb $05
unknown_99_ad2b: bra $3f ; $ad6c.w
unknown_99_ad2d: brk $7f
unknown_99_ad2f: brk $07
unknown_99_ad31: rol A
unknown_99_ad32: brk $43
unknown_99_ad34: cpy #$0f80.w
unknown_99_ad37: jmp ($44cd.w, X)
unknown_99_ad3a: and ($5f)
unknown_99_ad3c: dec $72
unknown_99_ad3e: sbc ($1c), Y
unknown_99_ad40: jsr ($7e8f.w, X)
unknown_99_ad43: ldy #$f15e.w
unknown_99_ad46: ora $042ec3
unknown_99_ad4a: rol $0f01.w, X
unknown_99_ad4d: brk $03
unknown_99_ad4f: eor $00, S
unknown_99_ad51: ora ($22, X)
unknown_99_ad53: brk $10
unknown_99_ad55: bit $2b86.w
unknown_99_ad58: dex 
unknown_99_ad59: sta ($b0, X)
unknown_99_ad5b: stx $be, Y
unknown_99_ad5d: dex 
unknown_99_ad5e: cmp $3e, X
unknown_99_ad60: ror $eee1.w, X
unknown_99_ad63: tsc 
unknown_99_ad64: ror A
unknown_99_ad65: cpy #$f6c2.w
unknown_99_ad68: brk $7e
unknown_99_ad6a: rep #$6f
unknown_99_ad6c: ora [$b1], Y
unknown_99_ad6e: ror $fcfb.w, X
unknown_99_ad71: sta $e57e.w, X
unknown_99_ad74: asl $f8e5.w, X
unknown_99_ad77: stx $e0, Y
unknown_99_ad79: bcs ($c0 - $100) ; $ad3b.w
unknown_99_ad7b: dec $3a
unknown_99_ad7d: eor $bc0a.w
unknown_99_ad80: tya 
unknown_99_ad81: sty $87
unknown_99_ad83: adc ($7c, S), Y
unknown_99_ad85: eor $ff
unknown_99_ad87: brk $06
unknown_99_ad89: sbc $cf00.w, X
unknown_99_ad8c: bmi $5f ; $aded.w
unknown_99_ad8e: jsr $c278.w
unknown_99_ad91: tax 
unknown_99_ad92: cpx #$5b3b.w
unknown_99_ad95: lda $27, X
unknown_99_ad97: eor $3e50.w
unknown_99_ad9a: xce 
unknown_99_ad9b: ora $bb27d6
unknown_99_ad9f: jmp $19930f
unknown_99_ada3: sed 
unknown_99_ada4: stx $de7f.w
unknown_99_ada7: and $e71fef, X
unknown_99_adab: ora $cf1fef, X
unknown_99_adaf: and $070c73, X
unknown_99_adb3: brk $65
unknown_99_adb5: cmp ($c2, X)
unknown_99_adb7: bit $b8e6.w, X
unknown_99_adba: sta ($a5, X)
unknown_99_adbc: jmp ($56ee)
unknown_99_adbf: pld 
unknown_99_adc0: sep #$fe
unknown_99_adc2: ply 
unknown_99_adc3: cmp $1bfc1a
unknown_99_adc7: jsr ($ff1c.w, X)
unknown_99_adca: sbc $f7fe.w, Y
unknown_99_adcd: sed 
unknown_99_adce: sbc ($fe), Y
unknown_99_add0: lda $d2, S
unknown_99_add2: asl $e0
unknown_99_add4: jsr $ddfa83
unknown_99_add8: cld 
unknown_99_add9: and $4b04.w, X
unknown_99_addc: sta ($eb), Y
unknown_99_adde: eor $72, S
unknown_99_ade0: phd 
unknown_99_ade1: stz $2f17.w, X
unknown_99_ade4: eor $230305
unknown_99_ade8: ora [$fb]
unknown_99_adea: ora [$db]
unknown_99_adec: and [$cb]
unknown_99_adee: and [$ff], Y
unknown_99_adf0: ora [$7f]
unknown_99_adf2: sta $bdff9f
unknown_99_adf6: sbc $247c.w, X
unknown_99_adf9: sbc $ffbf08, X
unknown_99_adfd: and $3304ff, X
unknown_99_ae01: bra ($cd - $100) ; $add0.w
unknown_99_ae03: ror $ff2c.w, X
unknown_99_ae06: asl $f3, X
unknown_99_ae08: sbc $8e109e, X
unknown_99_ae0c: mvp $a8, $bf
unknown_99_ae0f: bit #$d7
unknown_99_ae11: lda $81d7.w, Y
unknown_99_ae14: sbc [$09]
unknown_99_ae16: sbc $49, X
unknown_99_ae18: inc $10, X
unknown_99_ae1a: sbc $c6ff80
unknown_99_ae1e: mvp $ee, $ff
unknown_99_ae21: eor $fe, S
unknown_99_ae23: sbc $fff813, X
unknown_99_ae27: mvn $0b, $46
unknown_99_ae2a: jsr ($3c43.w, X)
unknown_99_ae2d: rti

unknown_99_ae2e: eor [$88]
unknown_99_ae30: ora [$c0]
unknown_99_ae32: cmp [$17]
unknown_99_ae34: cmp $e5d4.w, Y
unknown_99_ae37: lsr $b9
unknown_99_ae39: lda $85, S
unknown_99_ae3b: asl A
unknown_99_ae3c: ora ($47, X)
unknown_99_ae3e: clv 
unknown_99_ae3f: eor $07, S
unknown_99_ae41: sed 
unknown_99_ae42: trb $1e
unknown_99_ae44: sbc ($f3, X)
unknown_99_ae46: ora $69bfd6
unknown_99_ae4a: cli 
unknown_99_ae4b: eor $bf2f1f
unknown_99_ae4f: cmp [$1f]
unknown_99_ae51: sta $1f, S
unknown_99_ae53: lsr $19, X
unknown_99_ae55: pea $78a6.w
unknown_99_ae58: mvp $3f, $ff
unknown_99_ae5b: cpx #$24
unknown_99_ae5d: sta $3fcf7f, X
unknown_99_ae61: sbc [$0f], Y
unknown_99_ae63: plb 
unknown_99_ae64: cmp [$5d]
unknown_99_ae66: sbc $30, S
unknown_99_ae68: lda ($e5)
unknown_99_ae6a: ror $f697.w
unknown_99_ae6d: sta $70468c
unknown_99_ae71: cmp ($e3)
unknown_99_ae73: adc #$72
unknown_99_ae75: dec $4ca3.w, X
unknown_99_ae78: sbc $78ff18, X
unknown_99_ae7c: sbc $80ff70, X
unknown_99_ae80: sbc $918403, X
unknown_99_ae84: tsb $0f
unknown_99_ae86: eor [$4f], Y
unknown_99_ae88: ora ($47, X)
unknown_99_ae8a: xba 
unknown_99_ae8b: lda [$92], Y
unknown_99_ae8d: stz $c6bb.w, X
unknown_99_ae90: phy 
unknown_99_ae91: eor $5f80.w
unknown_99_ae94: adc $2b, S
unknown_99_ae96: eor $3f, S
unknown_99_ae98: sbc $7f800a, X
unknown_99_ae9c: stz $fe61.w, X
unknown_99_ae9f: ora ($47, X)
unknown_99_aea1: lda $1cff3f, X
unknown_99_aea5: jsr $f90dff
unknown_99_aea9: sbc $cc7303, X
unknown_99_aead: adc $184d7e
unknown_99_aeb1: phk 
unknown_99_aeb2: tdc 
unknown_99_aeb3: ora [$93]
unknown_99_aeb5: sta ($25)
unknown_99_aeb7: sbc $ff3319, X
unknown_99_aebb: eor $bf, S
unknown_99_aebd: cmp $87f8a7, X
unknown_99_aec1: plp 
unknown_99_aec2: cmp [$9d]
unknown_99_aec4: lda $19bf5e, X
unknown_99_aec8: inc $4d, X
unknown_99_aeca: sbc $f196.w, X
unknown_99_aecd: tcd 
unknown_99_aece: mvn $3c, $e4
unknown_99_aed1: jsr $2507.w
unknown_99_aed4: sbc $fff21c, X
unknown_99_aed8: sbc ($fe, X)
unknown_99_aeda: lda [$f8]
unknown_99_aedc: phd 
unknown_99_aedd: beq $08 ; $aee7.w
unknown_99_aedf: beq ($a4 - $100) ; $ae85.w
unknown_99_aee1: cmp $e7da1c
unknown_99_aee5: eor $e7, S
unknown_99_aee7: bit $92d3.w, X
unknown_99_aeea: adc $fc8c7d
unknown_99_aeee: asl $fe
unknown_99_aef0: sbc $c2e7ff, X
unknown_99_aef4: jmp ($3c04.w, X)
unknown_99_aef7: cmp $ee, S
unknown_99_aef9: ora ($83, X)
unknown_99_aefb: sty $d7
unknown_99_aefd: asl A
unknown_99_aefe: cpx #$47
unknown_99_af00: ply 
unknown_99_af01: brl $0b75 ; $ba79.w
unknown_99_af04: ldx $95fb.w, Y
unknown_99_af07: ldy $aef8.w
unknown_99_af0a: eor $cb67.w, Y
unknown_99_af0d: asl $dbdb.w
unknown_99_af10: sta [$c0]
unknown_99_af12: cpx $c3
unknown_99_af14: eor $e3, X
unknown_99_af16: adc ($ff, S), Y
unknown_99_af18: ora $bf5eff, X
unknown_99_af1c: bne $3f ; $af5d.w
unknown_99_af1e: and $1c, S
unknown_99_af20: inx 
unknown_99_af21: ora [$20], Y
unknown_99_af23: eor [$e7], Y
unknown_99_af25: pea $fee7.w
unknown_99_af28: and ($36), Y
unknown_99_af2a: sbc $7384.w
unknown_99_af2d: lsr $43
unknown_99_af2f: stz $0000.w
unknown_99_af32: sei 
unknown_99_af33: bra ($fc - $100) ; $af31.w
unknown_99_af35: sed 
unknown_99_af36: sed 
unknown_99_af37: jsr ($fcce.w, X)
unknown_99_af3a: brk $fe
unknown_99_af3c: jmp ($e080.w, X)
unknown_99_af3f: brk $ce
unknown_99_af41: iny 
unknown_99_af42: asl $f0, X
unknown_99_af44: cmp $3f, S
unknown_99_af46: inx 
unknown_99_af47: ora [$47], Y
unknown_99_af49: sbc $390200, X
unknown_99_af4d: asl $0f
unknown_99_af4f: bit $0900.w
unknown_99_af52: cmp [$f8]
unknown_99_af54: sta $e01ff0
unknown_99_af58: sta $20df60, X
unknown_99_af5c: mvp $00, $ff
unknown_99_af5f: bmi $00 ; $af61.w
unknown_99_af61: ora $f1, S
unknown_99_af63: ora $4a02fd
unknown_99_af67: sbc $003000.l, X
unknown_99_af6b: ora $bc, X
unknown_99_af6d: sta ($38, X)
unknown_99_af6f: plx 
unknown_99_af70: sbc $1c
unknown_99_af72: sbc $f907.w, Y
unknown_99_af75: tsb $fb
unknown_99_af77: asl $ff
unknown_99_af79: ora $fa, S
unknown_99_af7b: asl $7b
unknown_99_af7d: ora [$05]
unknown_99_af7f: ora $01, S
unknown_99_af81: ora $43, S
unknown_99_af83: cop $01
unknown_99_af85: brk $01
unknown_99_af87: jsr $021200
unknown_99_af8b: ora ($79, X)
unknown_99_af8d: ora $bc9cf2, X
unknown_99_af91: sta $d13f9c, X
unknown_99_af95: and $7127.w, X
unknown_99_af98: lda [$72]
unknown_99_af9a: lda #$39
unknown_99_af9c: sbc $7fff43, X
unknown_99_afa0: jsr $fe1bff
unknown_99_afa4: sbc $7bfef9, X
unknown_99_afa8: jsr ($ff7e.w, X)
unknown_99_afab: sbc ($fe, S), Y
unknown_99_afad: brl $07fe ; $b7ae.w
unknown_99_afb0: adc $acff71, X
unknown_99_afb4: sta $d2ec.w
unknown_99_afb7: phb 
unknown_99_afb8: and $0289.w, X
unknown_99_afbb: plx 
unknown_99_afbc: sbc $fd7e.w, X
unknown_99_afbf: and $ff, S
unknown_99_afc1: cpx #$63
unknown_99_afc3: adc ($ff, S), Y
unknown_99_afc5: cmp ($3f, X)
unknown_99_afc7: jsr ($fe03.w, X)
unknown_99_afca: ora ($c4, X)
unknown_99_afcc: sbc ($ce, S), Y
unknown_99_afce: clv 
unknown_99_afcf: cop $68
unknown_99_afd1: cmp $54f1.w, Y
unknown_99_afd4: inc $58, X
unknown_99_afd6: lda ($72), Y
unknown_99_afd8: sta ($20, X)
unknown_99_afda: dec $fc7b.w
unknown_99_afdd: sbc ($7c, S), Y
unknown_99_afdf: sbc ($fc, S), Y
unknown_99_afe1: sep #$fc
unknown_99_afe3: sbc [$f8]
unknown_99_afe5: sbc ($fe, X)
unknown_99_afe7: cmp ($fe, X)
unknown_99_afe9: sbc [$f8], Y
unknown_99_afeb: lda [$4f], Y
unknown_99_afed: pla 
unknown_99_afee: adc [$d9]
unknown_99_aff0: cmp $33
unknown_99_aff2: sty $f2, X
unknown_99_aff4: dey 
unknown_99_aff5: bmi $5e ; $b055.w
unknown_99_aff7: adc ($8f, X)
unknown_99_aff9: cli 
unknown_99_affa: sta $0ff7.w, X
unknown_99_affd: sta [$0f], Y
unknown_99_afff: rol $0f, X
unknown_99_b001: bit $3c7f.w
unknown_99_b004: adc $dd3fcc, X
unknown_99_b008: rol $7ea1.w, X
unknown_99_b00b: phd 
unknown_99_b00c: pea $607d.w
unknown_99_b00f: sbc $27da.w, X
unknown_99_b012: pea $1332.w
unknown_99_b015: ora $6f
unknown_99_b017: tcs 
unknown_99_b018: tyx 
unknown_99_b019: cmp ($28)
unknown_99_b01b: cpx $94f3.w
unknown_99_b01e: xce 
unknown_99_b01f: brk $ff
unknown_99_b021: clc 
unknown_99_b022: sbc $62fe0d, X
unknown_99_b026: sta $07f943, X
unknown_99_b02a: trb $c5
unknown_99_b02c: ldx $62, Y
unknown_99_b02e: stz $d0, X
unknown_99_b030: sbc $77
unknown_99_b032: mvp $44, $76
unknown_99_b035: and $e5a3ad, X
unknown_99_b039: and $f807a5, X
unknown_99_b03d: sta [$f8]
unknown_99_b03f: ora [$44]
unknown_99_b041: sed 
unknown_99_b042: sta [$01]
unknown_99_b044: dec $43f0.w
unknown_99_b047: dec $f8
unknown_99_b049: asl $d6, X
unknown_99_b04b: tsc 
unknown_99_b04c: ldx $83a0.w
unknown_99_b04f: eor $c63f00
unknown_99_b053: sbc $80ff.w, Y
unknown_99_b056: lda $40bfc0, X
unknown_99_b05a: sbc ($0c, S), Y
unknown_99_b05c: eor $00b000.l, X
unknown_99_b060: cpy #$28
unknown_99_b062: brk $14
unknown_99_b064: xba 
unknown_99_b065: bcc ($85 - $100) ; $afec.w
unknown_99_b067: lsr $e7, X
unknown_99_b069: sbc $ff21.w, X
unknown_99_b06c: sta $7e
unknown_99_b06e: sta ($7f, X)
unknown_99_b070: brk $ff
unknown_99_b072: bmi ($cf - $100) ; $b043.w
unknown_99_b074: tay 
unknown_99_b075: eor [$ec]
unknown_99_b077: ora $03, S
unknown_99_b079: rol A
unknown_99_b07a: brk $07
unknown_99_b07c: cmp ($f6, X)
unknown_99_b07e: rol A
unknown_99_b07f: cmp $38f7.w
unknown_99_b082: eor $368370
unknown_99_b086: ora [$83]
unknown_99_b088: brl $020a ; $b295.w
unknown_99_b08b: sed 
unknown_99_b08c: brk $f0
unknown_99_b08e: rep #$3e
unknown_99_b090: brk $80
unknown_99_b092: plp 
unknown_99_b093: brk $03
unknown_99_b095: sbc $1f, S
unknown_99_b097: sed 
unknown_99_b098: ora [$4a]
unknown_99_b09a: sbc $003000.l, X
unknown_99_b09e: asl $27
unknown_99_b0a0: inx 
unknown_99_b0a1: iny 
unknown_99_b0a2: sec 
unknown_99_b0a3: xba 
unknown_99_b0a4: ora $a584f0, X
unknown_99_b0a8: asl A
unknown_99_b0a9: eor $fe, S
unknown_99_b0ab: ora ($02, X)
unknown_99_b0ad: ora $2c0700, X
unknown_99_b0b1: brk $10
unknown_99_b0b3: adc $f1cf70
unknown_99_b0b7: bit #$7dfe.w
unknown_99_b0ba: iny 
unknown_99_b0bb: sta $81c199, X
unknown_99_b0bf: cpy #$30fe.w
unknown_99_b0c2: cmp $002380.l
unknown_99_b0c6: ora [$01]
unknown_99_b0c8: lsr $1e31.w
unknown_99_b0cb: adc ($7f, X)
unknown_99_b0cd: brk $01
unknown_99_b0cf: jsr $ff0100
unknown_99_b0d3: brk $c2
unknown_99_b0d5: sta [$0a], Y
unknown_99_b0d7: bra ($b5 - $100) ; $b08e.w
unknown_99_b0d9: ldx $e9ef.w, Y
unknown_99_b0dc: php 
unknown_99_b0dd: and $4398cc, X
unknown_99_b0e1: ora ($83, S), Y
unknown_99_b0e3: eor ($09)
unknown_99_b0e5: ora $40
unknown_99_b0e7: bra $40 ; $b129.w
unknown_99_b0e9: cpx #$fef7.w
unknown_99_b0ec: lda $5c, S
unknown_99_b0ee: ora ($01, X)
unknown_99_b0f0: cpy $473f.w
unknown_99_b0f3: sbc $bf0700, X
unknown_99_b0f7: cpy #$a45b.w
unknown_99_b0fa: sbc $c0df60, X
unknown_99_b0fe: and [$00]
unknown_99_b100: ora ($80, X)
unknown_99_b102: brk $43
unknown_99_b104: bra ($c0 - $100) ; $b0c6.w
unknown_99_b106: ora ($20, X)
unknown_99_b108: cpy #$ff45.w
unknown_99_b10b: brk $43
unknown_99_b10d: inc $4301.w, X
unknown_99_b110: sbc $fe0001, X
unknown_99_b114: rol $1200.w
unknown_99_b117: ora ($00, X)
unknown_99_b119: sbc ($0e), Y
unknown_99_b11b: iny 
unknown_99_b11c: tsc 
unknown_99_b11d: lda $b4
unknown_99_b11f: xce 
unknown_99_b120: lda [$bf]
unknown_99_b122: and [$ec], Y
unknown_99_b124: ora $867be2, X
unknown_99_b128: eor ($03), Y
unknown_99_b12a: jsr $731b07
unknown_99_b12e: ora $4f1f67
unknown_99_b132: sbc $1dff7f, X
unknown_99_b136: sbc $1cff18, X
unknown_99_b13a: inc $ff7b.w, X
unknown_99_b13d: adc $e98cf5, X
unknown_99_b141: inc A
unknown_99_b142: bne ($e6 - $100) ; $b12a.w
unknown_99_b144: pei ($58)
unknown_99_b146: trb $e9bd.w
unknown_99_b149: sta $bc, S
unknown_99_b14b: asl $e0
unknown_99_b14d: plp 
unknown_99_b14e: sbc $f1fe.w, Y
unknown_99_b151: inc $fce3.w, X
unknown_99_b154: sbc [$f8]
unknown_99_b156: sbc $f00ef0
unknown_99_b15a: sbc ($29, S), Y
unknown_99_b15c: tcd 
unknown_99_b15d: ora $e3
unknown_99_b15f: jmp ($5acd)
unknown_99_b162: lda $e1e398, X
unknown_99_b166: stx $fe
unknown_99_b168: brk $ff
unknown_99_b16a: eor $d8a780, X
unknown_99_b16e: ror $ce91.w
unknown_99_b171: and ($4e), Y
unknown_99_b173: and ($1f), Y
unknown_99_b175: brk $01
unknown_99_b177: jsr $38e000
unknown_99_b17b: ror $7a, X
unknown_99_b17d: inc $ff, X
unknown_99_b17f: sta $bdf9f4
unknown_99_b183: tya 
unknown_99_b184: cpy $43
unknown_99_b186: sbc ($85), Y
unknown_99_b188: adc $fba7bc
unknown_99_b18c: jsr ($fc7b.w, X)
unknown_99_b18f: adc $47fe.w, Y
unknown_99_b192: inc $fe61.w, X
unknown_99_b195: rol $defc.w, X
unknown_99_b198: and $5f1f63, X
unknown_99_b19c: stz $7a, X
unknown_99_b19e: jmp ($e25d)
unknown_99_b1a1: inc $18e8.w
unknown_99_b1a4: sed 
unknown_99_b1a5: rol $df
unknown_99_b1a7: bmi $4f ; $b1f8.w
unknown_99_b1a9: clc 
unknown_99_b1aa: lda [$27]
unknown_99_b1ac: sed 
unknown_99_b1ad: ora $00fff0.l
unknown_99_b1b1: ora [$00], Y
unknown_99_b1b3: ora [$23]
unknown_99_b1b5: brk $e0
unknown_99_b1b7: sec 
unknown_99_b1b8: bra ($80 - $100) ; $b13a.w
unknown_99_b1ba: cpy #$19d3.w
unknown_99_b1bd: lda ($3a)
unknown_99_b1bf: and ($3f)
unknown_99_b1c1: and ($3a)
unknown_99_b1c3: sbc ($fc, S), Y
unknown_99_b1c5: and ($f9, S), Y
unknown_99_b1c7: tsb $c0
unknown_99_b1c9: eor ($ff, S), Y
unknown_99_b1cb: inx 
unknown_99_b1cc: ora [$c9]
unknown_99_b1ce: ora [$cd]
unknown_99_b1d0: ora $c1, S
unknown_99_b1d2: ora [$04]
unknown_99_b1d4: ora $00, S
unknown_99_b1d6: ora [$09]
unknown_99_b1d8: and [$6f], Y
unknown_99_b1da: and $98e572, X
unknown_99_b1de: adc $8ba6.w
unknown_99_b1e1: sed 
unknown_99_b1e2: adc ($c8), Y
unknown_99_b1e4: and $033b.w, Y
unknown_99_b1e7: sbc ($e1, X)
unknown_99_b1e9: ldx $86ee.w
unknown_99_b1ec: sed 
unknown_99_b1ed: asl $8cf0.w
unknown_99_b1f0: bvs $43 ; $b235.w
unknown_99_b1f2: inc $0400.w, X
unknown_99_b1f5: jsr ($1e00.w, X)
unknown_99_b1f8: brk $11
unknown_99_b1fa: pha 
unknown_99_b1fb: brk $ff
unknown_99_b1fd: ora [$7f]
unknown_99_b1ff: bra $3f ; $b240.w
unknown_99_b201: cpy #$609f.w
unknown_99_b204: lda $002fc0.l, X
unknown_99_b208: ora $b8, S
unknown_99_b20a: eor [$fd]
unknown_99_b20c: cop $4a
unknown_99_b20e: sbc $003000.l, X
unknown_99_b212: sta $6c, S
unknown_99_b214: asl $7f01.w
unknown_99_b217: bra $48 ; $b261.w
unknown_99_b219: sbc $003000.l, X
unknown_99_b21d: lsr $00ff.w
unknown_99_b220: bmi $00 ; $b222.w
unknown_99_b222: lda $f4, S
unknown_99_b224: cop $4a
unknown_99_b226: sbc $003000.l, X
unknown_99_b22a: ora ($fe, X)
unknown_99_b22c: ora ($4a, X)
unknown_99_b22e: sbc $010200, X
unknown_99_b232: sbc $002b02.l, X
unknown_99_b236: brk $01
unknown_99_b238: rep #$03
unknown_99_b23a: trb $c7
unknown_99_b23c: cmp ($af, S), Y
unknown_99_b23e: stz $91
unknown_99_b240: adc ($e5)
unknown_99_b242: asl $0ef5.w, X
unknown_99_b245: sbc ($0e)
unknown_99_b247: sty $1079.w
unknown_99_b24a: and $1c0f30, X
unknown_99_b24e: ora $0e, S
unknown_99_b250: mvp $02, $01
unknown_99_b253: ora [$03], Y
unknown_99_b255: ora ($43, X)
unknown_99_b257: sta [$df]
unknown_99_b259: sbc [$5f]
unknown_99_b25b: cpx #$40df.w
unknown_99_b25e: lda $19f670, X
unknown_99_b262: jmp ($89e8.w, X)
unknown_99_b265: sbc ($ff, S), Y
unknown_99_b267: sbc $20ff07, X
unknown_99_b26b: cpy #$0043.w
unknown_99_b26e: cpx #$1006.w
unknown_99_b271: cpx #$f103.w
unknown_99_b274: sbc $fb, X
unknown_99_b276: xce 
unknown_99_b277: jsr $60c3ff
unknown_99_b27b: phd 
unknown_99_b27c: adc $f99ff0
unknown_99_b280: brl $b2fb ; $657e.w
unknown_99_b283: inc $9e0a.w, X
unknown_99_b286: sbc $0023fb.l
unknown_99_b28a: cpx #$503f.w
unknown_99_b28d: jsr $70e8.w
unknown_99_b290: sed 
unknown_99_b291: jsr ($fecd.w, X)
unknown_99_b294: sbc [$ff]
unknown_99_b296: sbc [$ff], Y
unknown_99_b298: adc ($e2)
unknown_99_b29a: brk $93
unknown_99_b29c: sbc $2a65dc
unknown_99_b2a0: and ($7e, S), Y
unknown_99_b2a2: sty $a5, X
unknown_99_b2a4: sbc $fa5d4c, X
unknown_99_b2a8: plx 
unknown_99_b2a9: ora $3c5b.w, X
unknown_99_b2ac: adc [$38], Y
unknown_99_b2ae: stp 
unknown_99_b2af: bit $3ccb.w, X
unknown_99_b2b2: ora #$407e.w
unknown_99_b2b5: lda $abff80, X
unknown_99_b2b9: sta $5c, S
unknown_99_b2bb: cmp [$16], Y
unknown_99_b2bd: sbc [$a5]
unknown_99_b2bf: asl $a9
unknown_99_b2c1: asl $1dba.w
unknown_99_b2c4: sta ($1c, S), Y
unknown_99_b2c6: lda ($be), Y
unknown_99_b2c8: sty $d870.w
unknown_99_b2cb: jsr $f843.w
unknown_99_b2ce: brk $00
unknown_99_b2d0: beq $44 ; $b316.w
unknown_99_b2d2: brk $e0
unknown_99_b2d4: ora [$c0]
unknown_99_b2d6: brk $0c
unknown_99_b2d8: sbc ($0f, S), Y
unknown_99_b2da: beq ($bf - $100) ; $b29b.w
unknown_99_b2dc: rti

unknown_99_b2dd: pha 
unknown_99_b2de: sbc $003000.l, X
unknown_99_b2e2: trb $25
unknown_99_b2e4: sbc $cdfa0c
unknown_99_b2e8: bit $1ee2.w, X
unknown_99_b2eb: beq $0e ; $b2fb.w
unknown_99_b2ed: sbc $f907.w, Y
unknown_99_b2f0: ora $1c01f8
unknown_99_b2f4: ora $06, S
unknown_99_b2f6: ora ($03, X)
unknown_99_b2f8: eor $00, S
unknown_99_b2fa: ora ($24, X)
unknown_99_b2fc: brk $e0
unknown_99_b2fe: eor ($17)
unknown_99_b300: php 
unknown_99_b301: cli 
unknown_99_b302: adc [$74]
unknown_99_b304: plb 
unknown_99_b305: bcc $3f ; $b346.w
unknown_99_b307: lsr $c76f.w
unknown_99_b30a: sed 
unknown_99_b30b: stz $3c5f.w, X
unknown_99_b30e: rol $93dc.w, X
unknown_99_b311: ldy #$10c0.w
unknown_99_b314: cpx #$f068.w
unknown_99_b317: bit $f8, X
unknown_99_b319: ldy $a37f.w, X
unknown_99_b31c: jmp ($7c83.w, X)
unknown_99_b31f: .db $42, $3c
unknown_99_b321: sta [$bf]
unknown_99_b323: inc $d7
unknown_99_b325: adc $cd, X
unknown_99_b327: ldx $b6dc.w, Y
unknown_99_b32a: tdc 
unknown_99_b32b: sta ($ea, X)
unknown_99_b32d: inc $67b4.w, X
unknown_99_b330: inc $7f, X
unknown_99_b332: adc $2e7f0f, X
unknown_99_b336: ora $633f40, X
unknown_99_b33a: jsr ($fc73.w, X)
unknown_99_b33d: eor [$f8]
unknown_99_b33f: sta ($7e, X)
unknown_99_b341: dec $c6ff.w, X
unknown_99_b344: sbc $92ffc2, X
unknown_99_b348: sbc $89ffc0, X
unknown_99_b34c: inc $c1, X
unknown_99_b34e: rol $36c9.w, X
unknown_99_b351: brk $45
unknown_99_b353: brk $80
unknown_99_b355: plp 
unknown_99_b356: brk $01
unknown_99_b358: sta $1f4360, X
unknown_99_b35c: cpx #$9f03.w
unknown_99_b35f: rts

unknown_99_b360: sta [$68], Y
unknown_99_b362: cmp $06, S
unknown_99_b364: ora ($bb, X)
unknown_99_b366: mvp $00, $2f
unknown_99_b369: ora $ff10ef
unknown_99_b36d: brk $ee
unknown_99_b36f: ora ($9f), Y
unknown_99_b371: rts

unknown_99_b372: sta $dc43b0
unknown_99_b376: and [$38]
unknown_99_b378: cmp $0027f0.l
unknown_99_b37c: brk $40
unknown_99_b37e: cmp $de, S
unknown_99_b380: jsr $ff4e00
unknown_99_b384: brk $30
unknown_99_b386: brk $4e
unknown_99_b388: sbc $003000.l, X
unknown_99_b38c: lsr $00ff.w
unknown_99_b38f: bmi $00 ; $b391.w
unknown_99_b391: phd 
unknown_99_b392: inc $fe05.w, X
unknown_99_b395: ora [$fe]
unknown_99_b397: asl $03fc.w
unknown_99_b39a: sbc [$00], Y
unknown_99_b39c: jsr ($8308.w, X)
unknown_99_b39f: eor [$03], Y
unknown_99_b3a1: tsb $01
unknown_99_b3a3: ora $05, S
unknown_99_b3a5: ora $01, S
unknown_99_b3a7: mvp $08, $07
unknown_99_b3aa: cop $04
unknown_99_b3ac: ora $03, S
unknown_99_b3ae: jsr $710f00
unknown_99_b3b2: sty $08
unknown_99_b3b4: sbc $c47e89, X
unknown_99_b3b8: sed 
unknown_99_b3b9: sbc $29
unknown_99_b3bb: lda $2e9f.w, X
unknown_99_b3be: cpx #$8d15.w
unknown_99_b3c1: and $ff
unknown_99_b3c3: ora $ff3f.w, Y
unknown_99_b3c6: asl $80ff.w, X
unknown_99_b3c9: adc $7d1fe0, X
unknown_99_b3cd: cop $87
unknown_99_b3cf: and $e047cb
unknown_99_b3d3: adc [$ff]
unknown_99_b3d5: sta $bfacf3
unknown_99_b3d9: and ($5b)
unknown_99_b3db: ora $b9a6.w, X
unknown_99_b3de: sta $86, S
unknown_99_b3e0: phd 
unknown_99_b3e1: brk $9f
unknown_99_b3e3: rep #$69
unknown_99_b3e5: ora [$20], Y
unknown_99_b3e7: cmp $1fcd32, X
unknown_99_b3eb: cpx #$40bf.w
unknown_99_b3ee: sbc $e78fff, X
unknown_99_b3f2: lda [$a3]
unknown_99_b3f4: inc A
unknown_99_b3f5: lsr $4d
unknown_99_b3f7: cpy $5f9f.w
unknown_99_b3fa: beq ($bf - $100) ; $b3bb.w
unknown_99_b3fc: sep #$7d
unknown_99_b3fe: and $ff, S
unknown_99_b400: ora $c0
unknown_99_b402: sbc $73e19e, X
unknown_99_b406: bra ($83 - $100) ; $b38b.w
unknown_99_b408: tax 
unknown_99_b409: tsb $13
unknown_99_b40b: bra $00 ; $b40d.w
unknown_99_b40d: dec $f9, X
unknown_99_b40f: sbc $fb75fb
unknown_99_b413: stz $e93f.w
unknown_99_b416: ldy $1c50.w, X
unknown_99_b419: plb 
unknown_99_b41a: bit #$1e
unknown_99_b41c: cmp $ffe0.w
unknown_99_b41f: sta $5a, S
unknown_99_b421: asl $e0
unknown_99_b423: jsr $9eff7e
unknown_99_b427: adc $673fce, X
unknown_99_b42b: asl $023d.w, X
unknown_99_b42e: lda ($fc, S), Y
unknown_99_b430: tdc 
unknown_99_b431: ldy $2423.w, X
unknown_99_b434: adc $687e.w, X
unknown_99_b437: adc $03fe81, X
unknown_99_b43b: jmp ($601f.w, X)
unknown_99_b43e: cpy #$00
unknown_99_b440: rti

unknown_99_b441: bra $58 ; $b49b.w
unknown_99_b443: bra ($80 - $100) ; $b3c5.w
unknown_99_b445: brk $80
unknown_99_b447: jsr $804300
unknown_99_b44b: brk $83
unknown_99_b44d: and $06, X
unknown_99_b44f: phd 
unknown_99_b450: sbc ($08, S), Y
unknown_99_b452: ldy $41
unknown_99_b454: sbc $f620.w, X
unknown_99_b457: asl $13e3.w, X
unknown_99_b45a: jsr ($2309.w, X)
unknown_99_b45d: brk $e0
unknown_99_b45f: jsr $0304.w
unknown_99_b462: tsc 
unknown_99_b463: ora [$1b]
unknown_99_b465: ora [$01]
unknown_99_b467: ora $08, S
unknown_99_b469: ora [$02]
unknown_99_b46b: ora [$2f]
unknown_99_b46d: ldx $0b
unknown_99_b46f: and $14f78a, X
unknown_99_b473: plb 
unknown_99_b474: and $d81f97, X
unknown_99_b478: tax 
unknown_99_b479: bmi $2e ; $b4a9.w
unknown_99_b47b: wai 
unknown_99_b47c: lsr $09, X
unknown_99_b47e: rti

unknown_99_b47f: sbc $ff227f, X
unknown_99_b483: cop $e8
unknown_99_b485: sbc $88c2e0, X
unknown_99_b489: clc 
unknown_99_b48a: tsb $ff
unknown_99_b48c: eor ($97)
unknown_99_b48e: pea $fcb1.w
unknown_99_b491: and $8f4f.w
unknown_99_b494: inc A
unknown_99_b495: and $a2fe70, X
unknown_99_b499: clv 
unknown_99_b49a: ora $08f4df, X
unknown_99_b49e: ora $cf93c0
unknown_99_b4a2: cmp $83ff22, X
unknown_99_b4a6: pea $e00b.w
unknown_99_b4a9: phy 
unknown_99_b4aa: cpy #$3f
unknown_99_b4ac: ora $edcd26, X
unknown_99_b4b0: dec $ebf2.w, X
unknown_99_b4b3: sbc $15
unknown_99_b4b5: plx 
unknown_99_b4b6: inx 
unknown_99_b4b7: sbc #$1f
unknown_99_b4b9: adc #$81
unknown_99_b4bb: sbc #$f0
unknown_99_b4bd: adc $e1ff72, X
unknown_99_b4c1: sbc $effaf5, X
unknown_99_b4c5: beq $0d ; $b4d4.w
unknown_99_b4c7: sbc ($81)
unknown_99_b4c9: inc $fe1d.w, X
unknown_99_b4cc: rts

unknown_99_b4cd: sta $fdf2ca, X
unknown_99_b4d1: ldy $e2, X
unknown_99_b4d3: lda $be
unknown_99_b4d5: lsr $57, X
unknown_99_b4d7: adc $8237.w, Y
unknown_99_b4da: inc $6e
unknown_99_b4dc: brk $00
unknown_99_b4de: sta $cf00.w
unknown_99_b4e1: brk $61
unknown_99_b4e3: asl $3fc0.w, X
unknown_99_b4e6: cmp ($3e, X)
unknown_99_b4e8: sta $7c, S
unknown_99_b4ea: inc $0611.w
unknown_99_b4ed: sbc $c9f107, X
unknown_99_b4f1: sbc ($ae)
unknown_99_b4f3: and [$7a]
unknown_99_b4f5: lda #$1b
unknown_99_b4f7: cmp #$a9
unknown_99_b4f9: sbc $dbff.w, Y
unknown_99_b4fc: brk $00
unknown_99_b4fe: asl $0b00.w
unknown_99_b501: tsb $df
unknown_99_b503: brk $d9
unknown_99_b505: mvp $f9, $06
unknown_99_b508: asl $df, X
unknown_99_b50a: jsr $f00f.w
unknown_99_b50d: sbc $606fe0
unknown_99_b511: ora [$88]
unknown_99_b513: cmp [$c8]
unknown_99_b515: eor $0c, S
unknown_99_b517: stz $7b
unknown_99_b519: wai 
unknown_99_b51a: stz $00, X
unknown_99_b51c: brk $10
unknown_99_b51e: brk $90
unknown_99_b520: lsr $00
unknown_99_b522: beq $43 ; $b567.w
unknown_99_b524: bra $00 ; $b526.w
unknown_99_b526: ora $7e
unknown_99_b528: sta ($ff, X)
unknown_99_b52a: brk $c7
unknown_99_b52c: sec 
unknown_99_b52d: sta $90, S
unknown_99_b52f: asl $04
unknown_99_b531: lda $00ff50.l
unknown_99_b535: sbc $4e0030, X
unknown_99_b539: sbc $003000.l, X
unknown_99_b53d: lsr $00ff.w
unknown_99_b540: bmi $00 ; $b542.w
unknown_99_b542: lsr $00ff.w
unknown_99_b545: bmi $00 ; $b547.w
unknown_99_b547: ora [$d8]
unknown_99_b549: tsc 
unknown_99_b54a: sbc ($0e, S), Y
unknown_99_b54c: plx 
unknown_99_b54d: asl $f9
unknown_99_b54f: ora [$47]
unknown_99_b551: sbc $070000, X
unknown_99_b555: eor $00, S
unknown_99_b557: ora ($2a, X)
unknown_99_b559: brk $0b
unknown_99_b55b: adc ($e1, S), Y
unknown_99_b55d: ora ($e0, X)
unknown_99_b55f: sbc $1f101f, X
unknown_99_b563: eor $bff2.w
unknown_99_b566: rti

unknown_99_b567: eor [$ff]
unknown_99_b569: brk $02
unknown_99_b56b: cpx #$00
unknown_99_b56d: cpx #$28
unknown_99_b56f: brk $07
unknown_99_b571: eor $fa
unknown_99_b573: ora [$78]
unknown_99_b575: adc [$88], Y
unknown_99_b577: adc $ff4780, X
unknown_99_b57b: brk $02
unknown_99_b57d: bra $00 ; $b57f.w
unknown_99_b57f: bra $2c ; $b5ad.w
unknown_99_b581: brk $09
unknown_99_b583: ora ($f2), Y
unknown_99_b585: cpx $1c
unknown_99_b587: sbc $1f, S
unknown_99_b589: sbc $fe07.w, Y
unknown_99_b58c: ora ($45, X)
unknown_99_b58e: sbc $0f0200, X
unknown_99_b592: brk $03
unknown_99_b594: bit $4400.w
unknown_99_b597: sta $e00060, X
unknown_99_b59b: eor $7f, S
unknown_99_b59d: bra $45 ; $b5e4.w
unknown_99_b59f: sbc $800200, X
unknown_99_b5a3: brk $80
unknown_99_b5a5: bit $0f00.w
unknown_99_b5a8: sbc $0a, X
unknown_99_b5aa: sep #$18
unknown_99_b5ac: sbc $fe05.w, Y
unknown_99_b5af: brk $ff
unknown_99_b5b1: ora $fc, S
unknown_99_b5b3: ora $fa, S
unknown_99_b5b5: ora $14f3.w
unknown_99_b5b8: eor $04, S
unknown_99_b5ba: ora $62, S
unknown_99_b5bc: ora ($26, X)
unknown_99_b5be: brk $0a
unknown_99_b5c0: php 
unknown_99_b5c1: brk $57
unknown_99_b5c3: phy 
unknown_99_b5c4: bpl ($f7 - $100) ; $b5bd.w
unknown_99_b5c6: inc $6f04.w
unknown_99_b5c9: adc $3dc21d
unknown_99_b5cd: ora $8f
unknown_99_b5cf: bvs ($ff - $100) ; $b5d0.w
unknown_99_b5d1: brk $54
unknown_99_b5d3: lda $047c83
unknown_99_b5d7: brk $90
unknown_99_b5d9: plp 
unknown_99_b5da: brk $0d
unknown_99_b5dc: plb 
unknown_99_b5dd: tsb $00
unknown_99_b5df: bpl ($d1 - $100) ; $b5b2.w
unknown_99_b5e1: cmp $59e1e6
unknown_99_b5e5: sed 
unknown_99_b5e6: asl $03fe.w
unknown_99_b5e9: sbc $071a85, X
unknown_99_b5ed: ora ($3f, X)
unknown_99_b5ef: brk $83
unknown_99_b5f1: bcs $0e ; $b601.w
unknown_99_b5f3: brk $01
unknown_99_b5f5: bit $00
unknown_99_b5f7: trb $9f7f.w
unknown_99_b5fa: and $2a2a.w
unknown_99_b5fd: lda $56, X
unknown_99_b5ff: cpx #$6a
unknown_99_b601: dec $0f0c.w
unknown_99_b604: ldx $b9, Y
unknown_99_b606: and ($fd)
unknown_99_b608: ora ($fe, X)
unknown_99_b60a: plp 
unknown_99_b60b: cmp [$bc], Y
unknown_99_b60d: eor $fe, S
unknown_99_b60f: ora ($f5, X)
unknown_99_b611: brk $f2
unknown_99_b613: brk $47
unknown_99_b615: rep #$ac
unknown_99_b617: clc 
unknown_99_b618: cpy $85
unknown_99_b61a: and ($c7, X)
unknown_99_b61c: beq ($a7 - $100) ; $b5c5.w
unknown_99_b61e: bvc $1f ; $b63f.w
unknown_99_b620: stz $7b
unknown_99_b622: ora $403fe0, X
unknown_99_b626: tdc 
unknown_99_b627: cpy $4b
unknown_99_b629: bmi $08 ; $b633.w
unknown_99_b62b: beq $38 ; $b665.w
unknown_99_b62d: cpy #$60
unknown_99_b62f: bra ($80 - $100) ; $b5b1.w
unknown_99_b631: jsr $804300
unknown_99_b635: brk $e0
unknown_99_b637: and $42, X
unknown_99_b639: cmp [$92]
unknown_99_b63b: ora [$f8]
unknown_99_b63d: cpx $181a.w
unknown_99_b640: inx 
unknown_99_b641: cmp $6dfe58
unknown_99_b645: cmp ($3b), Y
unknown_99_b647: sep #$1c
unknown_99_b649: cpx #$e4
unknown_99_b64b: sei 
unknown_99_b64c: eor [$38], Y
unknown_99_b64e: cmp ($3f, X)
unknown_99_b650: and [$1f]
unknown_99_b652: and [$0f], Y
unknown_99_b654: rol $0c0f.w, X
unknown_99_b657: ora $9f00f0, X
unknown_99_b65b: sbc $373d.w, Y
unknown_99_b65e: adc $45bf.w, Y
unknown_99_b661: tcd 
unknown_99_b662: tdc 
unknown_99_b663: adc $c880f7, X
unknown_99_b667: php 
unknown_99_b668: ora $061900
unknown_99_b66c: cmp ($ef)
unknown_99_b66e: sta $10, S
unknown_99_b670: ora ($c3, S), Y
unknown_99_b672: sbc ($11), Y
unknown_99_b674: php 
unknown_99_b675: sbc [$7f], Y
unknown_99_b677: brk $bf
unknown_99_b679: cpy #$f7
unknown_99_b67b: cld 
unknown_99_b67c: sta [$f0], Y
unknown_99_b67e: phd 
unknown_99_b67f: jsr ($f7fa.w, X)
unknown_99_b682: sbc #$d40b.w
unknown_99_b685: pea $8043.w
unknown_99_b688: brk $0b
unknown_99_b68a: brk $e0
unknown_99_b68c: inx 
unknown_99_b68d: beq ($f0 - $100) ; $b67f.w
unknown_99_b68f: sed 
unknown_99_b690: tsb $04f8.w
unknown_99_b693: inc $0ff2.w, X
unknown_99_b696: lsr $00ff.w
unknown_99_b699: bmi $00 ; $b69b.w
unknown_99_b69b: lsr $00ff.w
unknown_99_b69e: bmi $00 ; $b6a0.w
unknown_99_b6a0: phk 
unknown_99_b6a1: sbc $fd0300, X
unknown_99_b6a5: ora [$f3]
unknown_99_b6a7: bit $002b.w, X
unknown_99_b6aa: ora $02, S
unknown_99_b6ac: brk $0c
unknown_99_b6ae: ora $45, S
unknown_99_b6b0: inc $0901.w, X
unknown_99_b6b3: jsr ($f103.w, X)
unknown_99_b6b6: ora $ff3ac0
unknown_99_b6ba: phb 
unknown_99_b6bb: clc 
unknown_99_b6bc: ror A
unknown_99_b6bd: and #$1500.w
unknown_99_b6c0: asl $01
unknown_99_b6c2: sei 
unknown_99_b6c3: ora [$e7]
unknown_99_b6c5: ora $1eff20, X
unknown_99_b6c9: sbc $78f014, X
unknown_99_b6cd: sed 
unknown_99_b6ce: cmp [$fa], Y
unknown_99_b6d0: adc $3cc1.w, Y
unknown_99_b6d3: and ($9d, X)
unknown_99_b6d5: stz $0024.w, X
unknown_99_b6d8: asl A
unknown_99_b6d9: ora $7e0708
unknown_99_b6dd: ora ($01, X)
unknown_99_b6df: inc $fec1.w, X
unknown_99_b6e2: rts

unknown_99_b6e3: sbc $106283, X
unknown_99_b6e7: phd 
unknown_99_b6e8: cmp [$18]
unknown_99_b6ea: and $e09fc0, X
unknown_99_b6ee: ora $d18e20, X
unknown_99_b6f2: phk 
unknown_99_b6f3: sty $0023.w
unknown_99_b6f6: brk $e0
unknown_99_b6f8: mvp $80, $00
unknown_99_b6fb: sta $a0, S
unknown_99_b6fd: tsb $01
unknown_99_b6ff: cpy #$30
unknown_99_b701: lsr $00ff.w
unknown_99_b704: bmi $00 ; $b706.w
unknown_99_b706: phk 
unknown_99_b707: sbc $3f4300, X
unknown_99_b70b: cpy #$2f
unknown_99_b70d: brk $05
unknown_99_b70f: sbc ($14, S), Y
unknown_99_b711: xce 
unknown_99_b712: tsb $0cf3.w
unknown_99_b715: eor #$00ff.w
unknown_99_b718: brk $08
unknown_99_b71a: rol $4300.w
unknown_99_b71d: sbc $7f0100, X
unknown_99_b721: bra $48 ; $b76b.w
unknown_99_b723: sbc $003000.l, X
unknown_99_b727: brk $c0
unknown_99_b729: sty $9b
unknown_99_b72b: ora $ff48.w
unknown_99_b72e: brk $30
unknown_99_b730: brk $00
unknown_99_b732: and ($83), Y
unknown_99_b734: plp 
unknown_99_b735: ora $c3fd0a
unknown_99_b739: tsc 
unknown_99_b73a: cpx #$18
unknown_99_b73c: cpx #$19
unknown_99_b73e: cpx #$1b
unknown_99_b740: beq $0f ; $b751.w
unknown_99_b742: sta $da, S
unknown_99_b744: bpl $00 ; $b746.w
unknown_99_b746: ora $44, S
unknown_99_b748: brk $07
unknown_99_b74a: cop $06
unknown_99_b74c: brk $04
unknown_99_b74e: jsr $df0b00
unknown_99_b752: rts

unknown_99_b753: ldx $39
unknown_99_b755: cld 
unknown_99_b756: stx $f720.w
unknown_99_b759: and [$38], Y
unknown_99_b75b: ora $68c3f0
unknown_99_b75f: sta $7c, S
unknown_99_b761: ora $04, S
unknown_99_b763: cmp ($20), Y
unknown_99_b765: sed 
unknown_99_b766: brk $c0
unknown_99_b768: rol $00
unknown_99_b76a: cpx #$33
unknown_99_b76c: sta $73, S
unknown_99_b76e: phk 
unknown_99_b76f: lda $2e5d3d
unknown_99_b773: wai 
unknown_99_b774: stp 
unknown_99_b775: and ($e7, S), Y
unknown_99_b777: ora $f3
unknown_99_b779: trb $eb
unknown_99_b77b: tcs 
unknown_99_b77c: trb $140f.w
unknown_99_b77f: ora $18078a
unknown_99_b783: ora [$08]
unknown_99_b785: ora [$1c]
unknown_99_b787: ora $0d, S
unknown_99_b789: ora $06, S
unknown_99_b78b: ora ($e4, X)
unknown_99_b78d: and $5b8e6d, X
unknown_99_b791: bra ($fc - $100) ; $b78f.w
unknown_99_b793: cop $b9
unknown_99_b795: ldx $1a, Y
unknown_99_b797: pea $e87c.w
unknown_99_b79a: adc #$3fad.w
unknown_99_b79d: cpy #$0e
unknown_99_b79f: sbc ($43), Y
unknown_99_b7a1: brk $ff
unknown_99_b7a3: ora $f847.w, X
unknown_99_b7a6: sbc [$f8]
unknown_99_b7a8: sta $d826f0
unknown_99_b7ac: eor $5666b7, X
unknown_99_b7b0: phx 
unknown_99_b7b1: sec 
unknown_99_b7b2: sta [$7c]
unknown_99_b7b4: ora $3c, X
unknown_99_b7b6: sbc $d4, X
unknown_99_b7b8: bvs $50 ; $b80a.w
unknown_99_b7ba: lda $f091.w, Y
unknown_99_b7bd: ora $398f71
unknown_99_b7c1: cmp [$43]
unknown_99_b7c3: jsr ($1a03.w, X)
unknown_99_b7c6: bit $0b, X
unknown_99_b7c8: bcs $0f ; $b7d9.w
unknown_99_b7ca: adc ($0e), Y
unknown_99_b7cc: inc $85a8.w
unknown_99_b7cf: sei 
unknown_99_b7d0: lda #$dfaa.w
unknown_99_b7d3: brk $47
unknown_99_b7d5: adc $c7c0b8, X
unknown_99_b7d9: sta [$e8]
unknown_99_b7db: ora $fefe51
unknown_99_b7df: sbc $40c254, X
unknown_99_b7e3: sta [$6c]
unknown_99_b7e5: asl $7f01.w
unknown_99_b7e8: bra ($a3 - $100) ; $b78d.w
unknown_99_b7ea: jmp $3f0a11
unknown_99_b7ee: cpy #$cf
unknown_99_b7f0: bcs $10 ; $b802.w
unknown_99_b7f2: eor $06e3f0, X
unknown_99_b7f6: cmp ($00, S), Y
unknown_99_b7f8: lsr $00
unknown_99_b7fa: bra ($83 - $100) ; $b77f.w
unknown_99_b7fc: ora ($11), Y
unknown_99_b7fe: ora $24
unknown_99_b800: clc 
unknown_99_b801: bit $08, X
unknown_99_b803: sbc $6e8306, X
unknown_99_b807: ora [$0a]
unknown_99_b809: sbc ($0e)
unknown_99_b80b: sbc ($1e, X)
unknown_99_b80d: sbc ($0f), Y
unknown_99_b80f: sbc $fb07.w, X
unknown_99_b812: tsb $01
unknown_99_b814: and $00
unknown_99_b816: ora ($01, X)
unknown_99_b818: ora ($22, X)
unknown_99_b81a: brk $1f
unknown_99_b81c: cop $00
unknown_99_b81e: tsb $03
unknown_99_b820: adc $c7, X
unknown_99_b822: lda ($73), Y
unknown_99_b824: sbc ($91)
unknown_99_b826: cmp $67fdde
unknown_99_b82a: sbc [$af]
unknown_99_b82c: cli 
unknown_99_b82d: rol $80
unknown_99_b82f: lda [$c7], Y
unknown_99_b831: sec 
unknown_99_b832: pea $770f.w
unknown_99_b835: ora $9c0739
unknown_99_b839: ora $40, S
unknown_99_b83b: and $ff7f43, X
unknown_99_b83f: trb $28
unknown_99_b841: tya 
unknown_99_b842: jsr $df2f.w
unknown_99_b845: adc $703f50, X
unknown_99_b849: ora ($9d, X)
unknown_99_b84b: cmp $311719, X
unknown_99_b84f: rol $ff07.w, X
unknown_99_b852: cmp $24bfff, X
unknown_99_b856: sbc $846000, X
unknown_99_b85a: lda $1013.w, Y
unknown_99_b85d: beq ($f0 - $100) ; $b84f.w
unknown_99_b85f: dey 
unknown_99_b860: inx 
unknown_99_b861: cmp ($e6)
unknown_99_b863: and $f2
unknown_99_b865: ora $8e8654
unknown_99_b869: lda ($b2, S), Y
unknown_99_b86b: sbc [$71], Y
unknown_99_b86d: ora $a3, S
unknown_99_b86f: sbc ($10, S), Y
unknown_99_b871: rep #$a4
unknown_99_b873: inc A
unknown_99_b874: plx 
unknown_99_b875: sbc $4cff78, X
unknown_99_b879: sbc $fcff0e, X
unknown_99_b87d: ora $fe, S
unknown_99_b87f: brk $fb
unknown_99_b881: tsb $bc
unknown_99_b883: .db $42, $16
unknown_99_b885: clv 
unknown_99_b886: rol $7f28.w, X
unknown_99_b889: mvp $03, $be
unknown_99_b88c: brk $00
unknown_99_b88e: ora ($22, X)
unknown_99_b890: brk $19
unknown_99_b892: sta ($00, X)
unknown_99_b894: cmp ($00, X)
unknown_99_b896: cmp ($00), Y
unknown_99_b898: sec 
unknown_99_b899: bra $1c ; $b8b7.w
unknown_99_b89b: cpx #$cf
unknown_99_b89d: beq ($af - $100) ; $b84e.w
unknown_99_b89f: bcs $6f ; $b910.w
unknown_99_b8a1: bvs $07 ; $b8aa.w
unknown_99_b8a3: tya 
unknown_99_b8a4: cmp [$c8]
unknown_99_b8a6: cmp $8c, S
unknown_99_b8a8: stz $7b
unknown_99_b8aa: phd 
unknown_99_b8ab: ldy $83, X
unknown_99_b8ad: lsr $12, X
unknown_99_b8af: cop $80
unknown_99_b8b1: brk $e0
unknown_99_b8b3: mvp $f0, $00
unknown_99_b8b6: cop $80
unknown_99_b8b8: brk $40
unknown_99_b8ba: eor $30ff00
unknown_99_b8be: brk $4e
unknown_99_b8c0: sbc $003000.l, X
unknown_99_b8c4: lsr $00ff.w
unknown_99_b8c7: bmi $00 ; $b8c9.w
unknown_99_b8c9: ora $f10cf3
unknown_99_b8cd: asl $0af0.w
unknown_99_b8d0: cmp ($39, X)
unknown_99_b8d2: beq $0c ; $b8e0.w
unknown_99_b8d4: jsr ($f103.w, X)
unknown_99_b8d7: asl $02fd.w
unknown_99_b8da: and $00, S
unknown_99_b8dc: brk $05
unknown_99_b8de: sta $fb, S
unknown_99_b8e0: tsb $26
unknown_99_b8e2: brk $4e
unknown_99_b8e4: sbc $003000.l, X
unknown_99_b8e8: ora [$f5], Y
unknown_99_b8ea: jsr $f00cf2
unknown_99_b8ee: and ($da, S), Y
unknown_99_b8f0: plp 
unknown_99_b8f1: cpx #$1f
unknown_99_b8f3: plx 
unknown_99_b8f4: tsb $05fb.w
unknown_99_b8f7: sbc $1d2a03, X
unknown_99_b8fb: ora $1f2f3f, X
unknown_99_b8ff: ora [$1f]
unknown_99_b901: sta $d8
unknown_99_b903: ora ($16)
unknown_99_b905: ora ($00, X)
unknown_99_b907: phk 
unknown_99_b908: tcs 
unknown_99_b909: sbc $cf6c27, X
unknown_99_b90d: asl $5cdf.w, X
unknown_99_b910: ora $6bdf9f, X
unknown_99_b914: adc ($09, S), Y
unknown_99_b916: ora $e01c.w
unknown_99_b919: sec 
unknown_99_b91a: cpy #$70
unknown_99_b91c: mvp $60, $80
unknown_99_b91f: ora ($e0), Y
unknown_99_b921: brk $7c
unknown_99_b923: bra $0e ; $b933.w
unknown_99_b925: beq ($ce - $100) ; $b8f5.w
unknown_99_b927: cmp $65ccf3, X
unknown_99_b92b: sbc ($fb, X)
unknown_99_b92d: xce 
unknown_99_b92e: inc $98ff.w, X
unknown_99_b931: sbc $0aaca3, X
unknown_99_b935: eor $3f, S
unknown_99_b937: brk $02
unknown_99_b939: asl $0400.w, X
unknown_99_b93c: plp 
unknown_99_b93d: brk $0f
unknown_99_b93f: cpx #$17
unknown_99_b941: tsb $483f.w
unknown_99_b944: cmp $7cde19
unknown_99_b948: sbc $e12c.w
unknown_99_b94b: brk $ec
unknown_99_b94d: jmp [$433f]
unknown_99_b950: sed 
unknown_99_b951: brk $08
unknown_99_b953: plp 
unknown_99_b954: bpl $3f ; $b995.w
unknown_99_b956: brk $00
unknown_99_b958: ora $1f1e01, X
unknown_99_b95c: jsr $391000
unknown_99_b960: plx 
unknown_99_b961: and [$c8], Y
unknown_99_b963: and $407fc0, X
unknown_99_b967: and $58a730, X
unknown_99_b96b: stp 
unknown_99_b96c: cpy $f817.w
unknown_99_b96f: tsb $24
unknown_99_b971: brk $06
unknown_99_b973: bra $00 ; $b975.w
unknown_99_b975: brk $c0
unknown_99_b977: beq $00 ; $b979.w
unknown_99_b979: bmi $22 ; $b99d.w
unknown_99_b97b: brk $0d
unknown_99_b97d: inc $e41b.w
unknown_99_b980: ora ($f7, S), Y
unknown_99_b982: tsb $f7
unknown_99_b984: ora $0ef1.w
unknown_99_b987: adc ($8e), Y
unknown_99_b989: ror $c291.w
unknown_99_b98c: cpy #$05
unknown_99_b98e: ora [$00]
unknown_99_b990: ora $03030c
unknown_99_b994: eor $00, S
unknown_99_b996: ora ($24, X)
unknown_99_b998: brk $14
unknown_99_b99a: eor ($d7), Y
unknown_99_b99c: lda $f4fb.w, Y
unknown_99_b99f: adc $53a7f8, X
unknown_99_b9a3: lda ($4e)
unknown_99_b9a5: eor ($2d, S), Y
unknown_99_b9a7: sep #$db
unknown_99_b9a9: tsc 
unknown_99_b9aa: and $ff07ff
unknown_99_b9ae: ora $a4, S
unknown_99_b9b0: tcd 
unknown_99_b9b1: inc A
unknown_99_b9b2: tcs 
unknown_99_b9b3: ldx $1e01.w, Y
unknown_99_b9b6: ora ($06, X)
unknown_99_b9b8: ora ($ef, X)
unknown_99_b9ba: bvs ($a5 - $100) ; $b961.w
unknown_99_b9bc: eor $49
unknown_99_b9be: asl $5e19.w
unknown_99_b9c1: adc $58d0.w
unknown_99_b9c4: cpy #$ef
unknown_99_b9c6: bne $0c ; $b9d4.w
unknown_99_b9c8: beq ($80 - $100) ; $b94a.w
unknown_99_b9ca: sbc $8ffa85, X
unknown_99_b9ce: beq $45 ; $ba15.w
unknown_99_b9d0: sta $1f43e0, X
unknown_99_b9d4: cpx #$17
unknown_99_b9d6: adc $0136.w, Y
unknown_99_b9d9: ora [$cd], Y
unknown_99_b9db: and $bd, X
unknown_99_b9dd: tsb $d6
unknown_99_b9df: ora ($b8, X)
unknown_99_b9e1: brk $30
unknown_99_b9e3: bmi ($fb - $100) ; $b9e0.w
unknown_99_b9e5: xce 
unknown_99_b9e6: ora $ff0eff
unknown_99_b9ea: sbc ($0f)
unknown_99_b9ec: jsr ($4303.w, X)
unknown_99_b9ef: inc $0001.w, X
unknown_99_b9f2: cmp $01c8c2
unknown_99_b9f6: wai 
unknown_99_b9f7: txy 
unknown_99_b9f8: sta $42, S
unknown_99_b9fa: inc A
unknown_99_b9fb: ora #$ff4e.w
unknown_99_b9fe: tsb $cf6f.w
unknown_99_ba01: cmp $bdf36b, X
unknown_99_ba05: cmp $83
unknown_99_ba07: bvc $1a ; $ba23.w
unknown_99_ba09: eor $70, S
unknown_99_ba0b: bra $00 ; $ba0d.w
unknown_99_ba0d: bmi ($c2 - $100) ; $b9d1.w
unknown_99_ba0f: ldy #$06
unknown_99_ba11: jsr ($7a00.w, X)
unknown_99_ba14: brk $bf
unknown_99_ba16: rti

unknown_99_ba17: lda $ff0046, X
unknown_99_ba1b: php 
unknown_99_ba1c: adc $d02f80, X
unknown_99_ba20: ora $0000f0.l
unknown_99_ba24: rti

unknown_99_ba25: bit $4e00.w
unknown_99_ba28: sbc $003000.l, X
unknown_99_ba2c: lsr $00ff.w
unknown_99_ba2f: bmi $00 ; $ba31.w
unknown_99_ba31: lsr $00ff.w
unknown_99_ba34: bmi $00 ; $ba36.w
unknown_99_ba36: lsr $00ff.w
unknown_99_ba39: bmi $00 ; $ba3b.w
unknown_99_ba3b: lsr $00ff.w
unknown_99_ba3e: bmi $00 ; $ba40.w
unknown_99_ba40: lsr $00ff.w
unknown_99_ba43: bmi $00 ; $ba45.w
unknown_99_ba45: cpx #$2b
unknown_99_ba47: lda [$81], Y
unknown_99_ba49: cpy $4d08.w
unknown_99_ba4c: sbc ($88), Y
unknown_99_ba4e: bvs ($a9 - $100) ; $b9f9.w
unknown_99_ba50: adc ($8b), Y
unknown_99_ba52: eor ($d1, S), Y
unknown_99_ba54: ora ($75), Y
unknown_99_ba56: lda ($86, X)
unknown_99_ba58: sei 
unknown_99_ba59: cmp $003e30.l
unknown_99_ba5d: and $003e00.l, X
unknown_99_ba61: trb $3e20.w
unknown_99_ba64: brk $1e
unknown_99_ba66: brk $80
unknown_99_ba68: sbc $8df8a7, X
unknown_99_ba6c: sbc ($9f)
unknown_99_ba6e: cpx #$87
unknown_99_ba70: sed 
unknown_99_ba71: ora $2f43e0, X
unknown_99_ba75: bne $2f ; $baa6.w
unknown_99_ba77: brk $01
unknown_99_ba79: beq $0f ; $ba8a.w
unknown_99_ba7b: sta $36, S
unknown_99_ba7d: tsb $48
unknown_99_ba7f: sbc $003000.l, X
unknown_99_ba83: ora $45
unknown_99_ba85: tyx 
unknown_99_ba86: jsr ($fe02.w, X)
unknown_99_ba89: ora ($48, X)
unknown_99_ba8b: sbc $002200.l, X
unknown_99_ba8f: brk $01
unknown_99_ba91: bit $4e00.w
unknown_99_ba94: sbc $003000.l, X
unknown_99_ba98: trb $e7
unknown_99_ba9a: and $14cb.w, X
unknown_99_ba9d: eor ($df, X)
unknown_99_ba9f: brk $fe
unknown_99_baa1: lda $51ad49, X
unknown_99_baa5: xba 
unknown_99_baa6: ora $ed
unknown_99_baa8: phd 
unknown_99_baa9: brk $03
unknown_99_baab: jsr $c22001
unknown_99_baaf: mvp $06, $19
unknown_99_bab2: ora ($0f, X)
unknown_99_bab4: ora $13, S
unknown_99_bab6: ora $e90f17
unknown_99_baba: ora ($eb), Y
unknown_99_babc: ora $27, S
unknown_99_babe: phk 
unknown_99_babf: lda $0d29.w, X
unknown_99_bac2: cmp $edbb.w, Y
unknown_99_bac5: lda $f1
unknown_99_bac7: sta $1ed9.w
unknown_99_baca: cpx #$43
unknown_99_bacc: tsb $03f0.w
unknown_99_bacf: lsr $eef0.w
unknown_99_bad2: beq ($83 - $100) ; $ba57.w
unknown_99_bad4: inc A
unknown_99_bad5: asl $ee04.w
unknown_99_bad8: beq ($df - $100) ; $bab9.w
unknown_99_bada: sbc $ca8382, X
unknown_99_bade: bpl $00 ; $bae0.w
unknown_99_bae0: inc $8343.w, X
unknown_99_bae3: jsr ($8b03.w, X)
unknown_99_bae6: jsr ($fef1.w, X)
unknown_99_bae9: and $e10500
unknown_99_baed: inc $e01f.w, X
unknown_99_baf0: adc $ff4880, X
unknown_99_baf4: brk $30
unknown_99_baf6: brk $05
unknown_99_baf8: lda ($4c, S), Y
unknown_99_bafa: sbc $fd06.w, Y
unknown_99_bafd: cop $48
unknown_99_baff: sbc $003000.l, X
unknown_99_bb03: lsr $00ff.w
unknown_99_bb06: bmi $00 ; $bb08.w
unknown_99_bb08: eor $ff, S
unknown_99_bb0a: brk $01
unknown_99_bb0c: adc $ff4880, X
unknown_99_bb10: brk $30
unknown_99_bb12: brk $4e
unknown_99_bb14: sbc $003000.l, X
unknown_99_bb18: lsr $00ff.w
unknown_99_bb1b: bmi $00 ; $bb1d.w
unknown_99_bb1d: lsr $00ff.w
unknown_99_bb20: bmi $00 ; $bb22.w
unknown_99_bb22: sta $24, S
unknown_99_bb24: ora $03fd0b
unknown_99_bb28: sbc ($0f, S), Y
unknown_99_bb2a: sbc [$0e], Y
unknown_99_bb2c: inc $1d
unknown_99_bb2e: ldy $5f
unknown_99_bb30: ldy #$7b
unknown_99_bb32: and [$00]
unknown_99_bb34: brk $01
unknown_99_bb36: mvp $03, $00
unknown_99_bb39: ora ($07, X)
unknown_99_bb3b: brk $98
unknown_99_bb3d: jsr $4414.w
unknown_99_bb40: asl $f9
unknown_99_bb42: stx $3e, Y
unknown_99_bb44: trb $46
unknown_99_bb46: brk $f0
unknown_99_bb48: eor $80, S
unknown_99_bb4a: brk $03
unknown_99_bb4c: sbc $10ef00, X
unknown_99_bb50: lsr A
unknown_99_bb51: sbc $003000.l, X
unknown_99_bb55: eor $00ff.w
unknown_99_bb58: ora ($fe, X)
unknown_99_bb5a: ora ($2f, X)
unknown_99_bb5c: brk $4e
unknown_99_bb5e: sbc $003000.l, X
unknown_99_bb62: asl A
unknown_99_bb63: cpx $fa1d.w
unknown_99_bb66: asl A
unknown_99_bb67: beq $09 ; $bb72.w
unknown_99_bb69: sbc $fd04.w, Y
unknown_99_bb6c: cop $ff
unknown_99_bb6e: sta $27, S
unknown_99_bb70: ora $0b0003
unknown_99_bb74: ora [$01]
unknown_99_bb76: sta $39
unknown_99_bb78: inc A
unknown_99_bb79: rol $00
unknown_99_bb7b: ora $1c, X
unknown_99_bb7d: iny 
unknown_99_bb7e: rol $d529.w, X
unknown_99_bb81: sbc [$7e]
unknown_99_bb83: cpx #$f5
unknown_99_bb85: ror $3f52.w, X
unknown_99_bb88: sta $5e, S
unknown_99_bb8a: and $f0efa6, X
unknown_99_bb8e: cmp $f807f0
unknown_99_bb92: eor $00
unknown_99_bb94: sbc $1726a3, X
unknown_99_bb98: bpl $61 ; $bbfb.w
unknown_99_bb9a: ror $3ea1.w, X
unknown_99_bb9d: and $be, X
unknown_99_bb9f: and $9657be, X
unknown_99_bba3: and $46
unknown_99_bba5: sbc [$46]
unknown_99_bba7: adc $64, X
unknown_99_bba9: bra $46 ; $bbf1.w
unknown_99_bbab: brk $c0
unknown_99_bbad: ora ($e8, X)
unknown_99_bbaf: brk $43
unknown_99_bbb1: sei 
unknown_99_bbb2: bra $01 ; $bbb5.w
unknown_99_bbb4: ply 
unknown_99_bbb5: bra $4e ; $bc05.w
unknown_99_bbb7: sbc $003000.l, X
unknown_99_bbbb: eor $00ff.w
unknown_99_bbbe: ora ($fc, X)
unknown_99_bbc0: ora $2f, S
unknown_99_bbc2: brk $4e
unknown_99_bbc4: sbc $003000.l, X
unknown_99_bbc8: lsr $00ff.w
unknown_99_bbcb: bmi $00 ; $bbcd.w
unknown_99_bbcd: lsr $00ff.w
unknown_99_bbd0: bmi $00 ; $bbd2.w
unknown_99_bbd2: lsr $00ff.w
unknown_99_bbd5: cpx $50
unknown_99_bbd7: brk $17
unknown_99_bbd9: ora $0f, X
unknown_99_bbdb: ora $340f.w
unknown_99_bbde: rol $0a, X
unknown_99_bbe0: asl $0f06.w
unknown_99_bbe3: ora $0407.w
unknown_99_bbe6: brk $0d
unknown_99_bbe8: ora $3e, S
unknown_99_bbea: ora $070f36
unknown_99_bbee: ora $83073f
unknown_99_bbf2: stx $13, Y
unknown_99_bbf4: trb $031d.w
unknown_99_bbf7: asl $1301.w
unknown_99_bbfa: ldx $f3, Y
unknown_99_bbfc: adc ($a1), Y
unknown_99_bbfe: jsr $7620e5
unknown_99_bc02: cpy $cead.w
unknown_99_bc05: sbc $fc8ef7
unknown_99_bc09: and ($cf), Y
unknown_99_bc0b: bvs ($8f - $100) ; $bb9c.w
unknown_99_bc0d: jsr $df20dd
unknown_99_bc11: bra ($a4 - $100) ; $bbb7.w
unknown_99_bc13: sbc $1204.w, Y
unknown_99_bc16: sbc ($ff, S), Y
unknown_99_bc18: ror $876f.w
unknown_99_bc1b: asl $89
unknown_99_bc1d: sta ($33, X)
unknown_99_bc1f: adc $953d60
unknown_99_bc23: eor $4bb79b, X
unknown_99_bc27: and [$90], Y
unknown_99_bc29: rep #$16
unknown_99_bc2b: php 
unknown_99_bc2c: ror $1cff.w, X
unknown_99_bc2f: sbc $3bff1f, X
unknown_99_bc33: sbc $ff227f, X
unknown_99_bc37: bpl $7c ; $bcb5.w
unknown_99_bc39: ldx $bdbe.w, Y
unknown_99_bc3c: tyx 
unknown_99_bc3d: lda $fe70.w, X
unknown_99_bc40: sta $fe, S
unknown_99_bc42: eor ($91), Y
unknown_99_bc44: xba 
unknown_99_bc45: rti

unknown_99_bc46: sta $7f91.w
unknown_99_bc49: rep #$1e
unknown_99_bc4b: cpx #$7d25.w
unknown_99_bc4e: inc $fcfb.w, X
unknown_99_bc51: sbc $f8, X
unknown_99_bc53: inc $f9
unknown_99_bc55: sta $1ef3.w
unknown_99_bc58: sbc $f6, S
unknown_99_bc5a: asl $2e9b.w
unknown_99_bc5d: stz $94, X
unknown_99_bc5f: sep #$27
unknown_99_bc61: rtl

unknown_99_bc62: tsx 
unknown_99_bc63: sei 
unknown_99_bc64: cmp [$61], Y
unknown_99_bc66: pea $b221.w
unknown_99_bc69: phd 
unknown_99_bc6a: sbc [$04], Y
unknown_99_bc6c: sbc $9b3fc8, X
unknown_99_bc70: jmp ($fc53.w, X)
unknown_99_bc73: eor $87, S
unknown_99_bc75: sed 
unknown_99_bc76: php 
unknown_99_bc77: cmp $fc, S
unknown_99_bc79: sta $fda5.w
unknown_99_bc7c: adc ($02), Y
unknown_99_bc7e: and #$00
unknown_99_bc80: jsr $7c11fd
unknown_99_bc84: adc $0f89.w, X
unknown_99_bc87: iny 
unknown_99_bc88: ora $01ff73
unknown_99_bc8c: sbc $e3d729, X
unknown_99_bc90: ora ($00, X)
unknown_99_bc92: ora $81, S
unknown_99_bc94: ora $a3, S
unknown_99_bc96: jmp [$e008]
unknown_99_bc99: sec 
unknown_99_bc9a: lda $e8
unknown_99_bc9c: stp 
unknown_99_bc9d: cmp $f3fb.w
unknown_99_bca0: ora ($bc)
unknown_99_bca2: dec A
unknown_99_bca3: stp 
unknown_99_bca4: tdc 
unknown_99_bca5: sta $de7d63
unknown_99_bca9: sbc [$cf], Y
unknown_99_bcab: beq ($ee - $100) ; $bc9b.w
unknown_99_bcad: sbc ($e2), Y
unknown_99_bcaf: sbc $ffe0.w, X
unknown_99_bcb2: sty $ff
unknown_99_bcb4: ldy $9edf.w
unknown_99_bcb7: cmp $db0e01
unknown_99_bcbb: eor [$b2], Y
unknown_99_bcbd: tay 
unknown_99_bcbe: nop 
unknown_99_bcbf: bne ($f6 - $100) ; $bcb7.w
unknown_99_bcc1: eor $1428aa
unknown_99_bcc5: sbc $757f74, X
unknown_99_bcc9: adc $e03f.w, X
unknown_99_bccc: pha 
unknown_99_bccd: sbc [$1d], Y
unknown_99_bccf: sbc $0d, S
unknown_99_bcd1: sbc ($d1, S), Y
unknown_99_bcd3: mvp $f8, $ff
unknown_99_bcd6: cpx #$ba2d.w
unknown_99_bcd9: adc $bba7c0, X
unknown_99_bcdd: cpy $add6.w
unknown_99_bce0: cpx $93cf.w
unknown_99_bce3: lda $eb, S
unknown_99_bce5: adc ($98, S), Y
unknown_99_bce7: ora $bb02.w, Y
unknown_99_bcea: phb 
unknown_99_bceb: bvs $17 ; $bd04.w
unknown_99_bced: cpx #$c03a.w
unknown_99_bcf0: bvs ($80 - $100) ; $bc72.w
unknown_99_bcf2: bit $7cc0.w, X
unknown_99_bcf5: bra $1e ; $bd15.w
unknown_99_bcf7: cpx #$c03c.w
unknown_99_bcfa: beq $77 ; $bd73.w
unknown_99_bcfc: bpl ($d3 - $100) ; $bcd1.w
unknown_99_bcfe: brk $e1
unknown_99_bd00: brk $ff
unknown_99_bd02: sta ($fe, X)
unknown_99_bd04: sta $1f43f0
unknown_99_bd08: cpx #$7804.w
unknown_99_bd0b: brk $3c
unknown_99_bd0d: brk $1e
unknown_99_bd0f: rol A
unknown_99_bd10: brk $07
unknown_99_bd12: cmp ($14, S), Y
unknown_99_bd14: bra $67 ; $bd7d.w
unknown_99_bd16: ora $ca
unknown_99_bd18: ora $fa
unknown_99_bd1a: eor $ef, S
unknown_99_bd1c: bpl $43 ; $bd61.w
unknown_99_bd1e: sbc $380400, X
unknown_99_bd22: brk $18
unknown_99_bd24: brk $30
unknown_99_bd26: rol A
unknown_99_bd27: brk $4e
unknown_99_bd29: sbc $003000.l, X
unknown_99_bd2d: lsr $00ff.w
unknown_99_bd30: bmi $00 ; $bd32.w
unknown_99_bd32: lsr $00ff.w
unknown_99_bd35: cpx $51
unknown_99_bd37: brk $05
unknown_99_bd39: cop $00
unknown_99_bd3b: ora $01, S
unknown_99_bd3d: ora $03, S
unknown_99_bd3f: eor $00, S
unknown_99_bd41: ora ($24, X)
unknown_99_bd43: brk $03
unknown_99_bd45: ora [$01]
unknown_99_bd47: cop $01
unknown_99_bd49: eor $03, S
unknown_99_bd4b: brk $02
unknown_99_bd4d: ora ($00, X)
unknown_99_bd4f: ora ($24, X)
unknown_99_bd51: brk $0f
unknown_99_bd53: adc ($f2, S), Y
unknown_99_bd55: ora ($cf)
unknown_99_bd57: jsr $5af7.w
unknown_99_bd5a: dec $8fdc.w
unknown_99_bd5d: lsr $8f3d.w
unknown_99_bd60: rtl

unknown_99_bd61: sta $e74377, X
unknown_99_bd65: sbc $ffcf07, X
unknown_99_bd69: ora [$ff]
unknown_99_bd6b: sta $7f, S
unknown_99_bd6d: sbc ($0f, S), Y
unknown_99_bd6f: sta $e6, S
unknown_99_bd71: tsb $8610.w
unknown_99_bd74: adc $87c707, X
unknown_99_bd78: cmp $9fe62f
unknown_99_bd7c: eor $ff3e4e
unknown_99_bd80: jmp $ffde5f
unknown_99_bd84: mvp $fe, $ff
unknown_99_bd87: brk $df
unknown_99_bd89: bit $ff
unknown_99_bd8b: ora $3e, X
unknown_99_bd8d: sbc $62ff3c, X
unknown_99_bd91: ora $839c62, X
unknown_99_bd95: sbc $6248.w, X
unknown_99_bd98: sta $62, S
unknown_99_bd9a: brk $61
unknown_99_bd9c: lda $d7, X
unknown_99_bd9e: ora $7d47.w
unknown_99_bda1: sta $83, S
unknown_99_bda3: nop 
unknown_99_bda4: asl $621c.w, X
unknown_99_bda7: sta $9c63.w, X
unknown_99_bdaa: adc ($9e, X)
unknown_99_bdac: sbc ($0e), Y
unknown_99_bdae: eor ($be, X)
unknown_99_bdb0: lda ($e3)
unknown_99_bdb2: tya 
unknown_99_bdb3: dec $80
unknown_99_bdb5: sbc [$61], Y
unknown_99_bdb7: sta $de15bd
unknown_99_bdbb: rti

unknown_99_bdbc: rtl

unknown_99_bdbd: cpx $a8
unknown_99_bdbf: tsc 
unknown_99_bdc0: cmp $fc, S
unknown_99_bdc2: cpx #$40c2.w
unknown_99_bdc5: ora $ff1e.w, Y
unknown_99_bdc8: nop 
unknown_99_bdc9: ora $861fb9, X
unknown_99_bdcd: ora $00c7.w, Y
unknown_99_bdd0: ldy #$d407.w
unknown_99_bdd3: and [$b4]
unknown_99_bdd5: cmp [$f9]
unknown_99_bdd7: lsr $8ceb.w, X
unknown_99_bdda: lsr $f9, X
unknown_99_bddc: beq ($fe - $100) ; $bddc.w
unknown_99_bdde: bpl $3d ; $be1d.w
unknown_99_bde0: eor $f8
unknown_99_bde2: brk $a3
unknown_99_bde4: inc $0b, X
unknown_99_bde6: cpx #$a035.w
unknown_99_bde9: cpy #$c120.w
unknown_99_bdec: and ($c3, X)
unknown_99_bdee: php 
unknown_99_bdef: sbc $1c, X
unknown_99_bdf1: sbc [$5f], Y
unknown_99_bdf3: ldx $97, Y
unknown_99_bdf5: ror $2fe7.w, X
unknown_99_bdf8: .db $42, $fa
unknown_99_bdfa: cmp $2d9c.w, Y
unknown_99_bdfd: eor #$06
unknown_99_bdff: php 
unknown_99_be00: ora [$08]
unknown_99_be02: clc 
unknown_99_be03: ora $581f28
unknown_99_be07: and $217fbc, X
unknown_99_be0b: inc $f08e.w, X
unknown_99_be0e: ora ($f9), Y
unknown_99_be10: txy 
unknown_99_be11: sta $bd71.w, X
unknown_99_be14: and $ed3f.w, Y
unknown_99_be17: cmp $f46e66
unknown_99_be1b: ora $62
unknown_99_be1d: cmp [$43], Y
unknown_99_be1f: ror $1c3f.w, X
unknown_99_be22: dec $5e3f.w, X
unknown_99_be25: lda $8c1fbe, X
unknown_99_be29: ora $bb7e99, X
unknown_99_be2d: jmp ($33aa.w, X)
unknown_99_be30: stx $27, Y
unknown_99_be32: trb $a7
unknown_99_be34: sty $282f.w
unknown_99_be37: eor $391f90
unknown_99_be3b: rol $3eb1.w, X
unknown_99_be3e: bit $c044.w, X
unknown_99_be41: sec 
unknown_99_be42: tsb $30
unknown_99_be44: cpy #$8070.w
unknown_99_be47: cpx #$0044.w
unknown_99_be4a: cpy #$6883.w
unknown_99_be4d: asl $7f47.w
unknown_99_be50: bra $02 ; $be54.w
unknown_99_be52: sbc $30ff00, X
unknown_99_be56: brk $4e
unknown_99_be58: sbc $003000.l, X
unknown_99_be5c: lsr $00ff.w
unknown_99_be5f: bmi $00 ; $be61.w
unknown_99_be61: lsr $00ff.w
unknown_99_be64: bmi $00 ; $be66.w
unknown_99_be66: lsr $00ff.w
unknown_99_be69: cpx $52
unknown_99_be6b: brk $0e
unknown_99_be6d: ora $030700
unknown_99_be71: trb $0e02.w
unknown_99_be74: ora $3d, S
unknown_99_be76: asl $1e2e.w, X
unknown_99_be79: asl $2a
unknown_99_be7b: ora $44, S
unknown_99_be7d: brk $0f
unknown_99_be7f: ora $0718.w, Y
unknown_99_be82: trb $0f
unknown_99_be84: bmi $0f ; $be95.w
unknown_99_be86: jsr $3c1f.w
unknown_99_be89: ora $10718e, X
unknown_99_be8d: eor $0077.w, X
unknown_99_be90: rtl

unknown_99_be91: tsb $c2
unknown_99_be93: ora ($dd, S), Y
unknown_99_be95: sbc ($4f)
unknown_99_be97: bcc ($dd - $100) ; $be76.w
unknown_99_be99: tsb $16a3.w
unknown_99_be9c: ora ($43, S), Y
unknown_99_be9e: ora [$f8]
unknown_99_bea0: ora ($13, X)
unknown_99_bea2: cpx $f043.w
unknown_99_bea5: ora $03fc11
unknown_99_bea9: jsr ($539f.w, X)
unknown_99_beac: lda $bf5f.w, Y
unknown_99_beaf: adc $dbff.w, X
unknown_99_beb2: ldx $3e2f.w, Y
unknown_99_beb5: sbc ($7c, X)
unknown_99_beb7: lda [$36]
unknown_99_beb9: eor $be
unknown_99_bebb: adc $3fde1a, X
unknown_99_bebf: ldy $787f.w, X
unknown_99_bec2: sbc $78ff3e, X
unknown_99_bec6: sbc $e01e3f, X
unknown_99_beca: ora $5fe0.w, X
unknown_99_becd: xce 
unknown_99_bece: jsr $9ba8.w
unknown_99_bed1: plp 
unknown_99_bed2: and [$01]
unknown_99_bed4: eor $003ffc.l, X
unknown_99_bed8: mvp $3e, $ff
unknown_99_bedb: ora $1f
unknown_99_bedd: sbc $1f7f87, X
unknown_99_bee1: sbc $067a83, X
unknown_99_bee5: inc A
unknown_99_bee6: bpl ($96 - $100) ; $be7e.w
unknown_99_bee8: per $c889 ; $8774.w
unknown_99_beeb: ora #$54
unknown_99_beed: adc ($1e, X)
unknown_99_beef: jmp [$fc03]
unknown_99_bef2: dec $d0b9.w, X
unknown_99_bef5: cmp $f900ef, X
unknown_99_bef9: asl $09
unknown_99_befb: inc $80, X
unknown_99_befd: sbc $fdffe1, X
unknown_99_bf01: jsr $7f16ff
unknown_99_bf05: lda $e45736, X
unknown_99_bf09: cmp $e3, S
unknown_99_bf0b: tdc 
unknown_99_bf0c: and $d9d2.w, Y
unknown_99_bf0f: pea $f7d1.w
unknown_99_bf12: pei ($ee)
unknown_99_bf14: tdc 
unknown_99_bf15: adc $03f9.w, X
unknown_99_bf18: cmp [$3b], Y
unknown_99_bf1a: asl $44, X
unknown_99_bf1c: sbc $ed11e6, X
unknown_99_bf20: inc $fcfb.w, X
unknown_99_bf23: brl $a6fc ; $6622.w
unknown_99_bf26: sta [$10]
unknown_99_bf28: dec $bee0.w, X
unknown_99_bf2b: adc [$fa]
unknown_99_bf2d: ora $e09f70
unknown_99_bf31: eor $3f, S
unknown_99_bf33: cpy #$3908.w
unknown_99_bf36: cpy #$8061.w
unknown_99_bf39: cmp ($00, X)
unknown_99_bf3b: bra $01 ; $bf3e.w
unknown_99_bf3d: sta ($26, X)
unknown_99_bf3f: brk $16
unknown_99_bf41: cpy $ef79.w
unknown_99_bf44: sbc $e89d.w, Y
unknown_99_bf47: sbc $6e1c55
unknown_99_bf4b: phb 
unknown_99_bf4c: sbc ($00)
unknown_99_bf4e: and $22
unknown_99_bf50: lda $ff30.w, X
unknown_99_bf53: bcs $7f ; $bfd4.w
unknown_99_bf55: lda ($7f), Y
unknown_99_bf57: sec 
unknown_99_bf58: rep #$06
unknown_99_bf5a: clc 
unknown_99_bf5b: bit $fe7f.w, X
unknown_99_bf5e: adc $9b7f1e, X
unknown_99_bf62: jmp $bbdcb3
unknown_99_bf66: jmp ($9c3b.w, X)
unknown_99_bf69: cmp #$ce
unknown_99_bf6b: and ($5e), Y
unknown_99_bf6d: lda ($de), Y
unknown_99_bf6f: and $4c, S
unknown_99_bf71: rts

unknown_99_bf72: bra $20 ; $bf94.w
unknown_99_bf74: sta $f9, S
unknown_99_bf76: jsr $f0c002
unknown_99_bf7a: brk $83
unknown_99_bf7c: cli 
unknown_99_bf7d: inc A
unknown_99_bf7e: ora ($70, X)
unknown_99_bf80: bra $4d ; $bfcf.w
unknown_99_bf82: sbc $df0100, X
unknown_99_bf86: jsr $002f.w
unknown_99_bf89: lsr $00ff.w
unknown_99_bf8c: bmi $00 ; $bf8e.w
unknown_99_bf8e: lsr $00ff.w
unknown_99_bf91: bmi $00 ; $bf93.w
unknown_99_bf93: eor $00ff.w
unknown_99_bf96: ora ($df, X)
unknown_99_bf98: jsr $002f.w
unknown_99_bf9b: lsr $00ff.w
unknown_99_bf9e: cpx $50
unknown_99_bfa0: brk $e0
unknown_99_bfa2: and $23, X
unknown_99_bfa4: dec A
unknown_99_bfa5: lsr $26
unknown_99_bfa7: stz $2f
unknown_99_bfa9: rts

unknown_99_bfaa: ora [$1f]
unknown_99_bfac: eor [$af], Y
unknown_99_bfae: tcd 
unknown_99_bfaf: tcs 
unknown_99_bfb0: adc $ff, S
unknown_99_bfb2: lda [$7c]
unknown_99_bfb4: ora $533f59, X
unknown_99_bfb8: and $4f3f5f, X
unknown_99_bfbc: and $473fc7, X
unknown_99_bfc0: and $0d7f8f, X
unknown_99_bfc4: sta $f1a63f
unknown_99_bfc8: bit $024d.w, X
unknown_99_bfcb: lsr $e481.w, X
unknown_99_bfce: sta ($91, S), Y
unknown_99_bfd0: bra $53 ; $c025.w
unknown_99_bfd2: sta $c6f00f, X
unknown_99_bfd6: sbc $e2dd.w, Y
unknown_99_bfd9: eor $ef, S
unknown_99_bfdb: beq $43 ; $c020.w
unknown_99_bfdd: cmp $26e0e0, X
unknown_99_bfe1: ldy #$57c0.w
unknown_99_bfe4: stz $ffd5.w, X
unknown_99_bfe7: sei 
unknown_99_bfe8: sty $9671.w
unknown_99_bfeb: xce 
unknown_99_bfec: sta ($c2, S), Y
unknown_99_bfee: stx $0d07.w
unknown_99_bff1: dey 
unknown_99_bff2: sta [$38]
unknown_99_bff4: sbc $df3ff8, X
unknown_99_bff8: and $ec0fff, X
unknown_99_bffc: ora $fc1de3, X
unknown_99_c000: ora $7f, S
unknown_99_c002: brk $bc
unknown_99_c004: sbc $fe7e3c, X
unknown_99_c008: eor $fd, S
unknown_99_c00a: jsr ($fe07.w, X)
unknown_99_c00d: jsr ($70fe.w, X)
unknown_99_c010: sbc $fdb9.w, X
unknown_99_c013: adc $02ff22, X
unknown_99_c017: inc $feff.w, X
unknown_99_c01a: rol $ff
unknown_99_c01c: clc 
unknown_99_c01d: adc $3ab3ff, X
unknown_99_c021: sep #$f5
unknown_99_c023: bit $0ffa.w
unknown_99_c026: plx 
unknown_99_c027: bcc ($f6 - $100) ; $c01f.w
unknown_99_c029: stz $94f2.w
unknown_99_c02c: pea $dccf.w
unknown_99_c02f: bit $f9ff.w, X
unknown_99_c032: rol $fc73.w, X
unknown_99_c035: sbc ($44, S), Y
unknown_99_c037: jsr ($15fb.w, X)
unknown_99_c03a: sbc $f8b7f8, X
unknown_99_c03e: jsr ($eec5.w, X)
unknown_99_c041: ora ($1a, S), Y
unknown_99_c043: adc $58, S
unknown_99_c045: tyx 
unknown_99_c046: iny 
unknown_99_c047: tcs 
unknown_99_c048: ldy $f4a7.w
unknown_99_c04b: and [$be], Y
unknown_99_c04d: ora $4338c6
unknown_99_c051: jsr ($0900.w, X)
unknown_99_c054: ldy $8440.w, X
unknown_99_c057: sei 
unknown_99_c058: rts

unknown_99_c059: clc 
unknown_99_c05a: clv 
unknown_99_c05b: rti

unknown_99_c05c: bvc ($e0 - $100) ; $c03e.w
unknown_99_c05e: eor $7f, S
unknown_99_c060: bra $43 ; $c0a5.w
unknown_99_c062: sbc $3f4300, X
unknown_99_c066: cpy #$83
unknown_99_c068: rts

unknown_99_c069: and $2f, S
unknown_99_c06b: brk $0b
unknown_99_c06d: nop 
unknown_99_c06e: eor ($e6, S), Y
unknown_99_c070: lsr $dd
unknown_99_c072: tsb $c9
unknown_99_c074: and $ed
unknown_99_c076: asl $ff
unknown_99_c078: php 
unknown_99_c079: sta $8a, S
unknown_99_c07b: and ($0a, X)
unknown_99_c07d: trb $193f.w
unknown_99_c080: and $1a1b20, X
unknown_99_c084: brk $18
unknown_99_c086: brk $10
unknown_99_c088: bit $00
unknown_99_c08a: ora #$a9
unknown_99_c08c: rol $8c5b.w
unknown_99_c08f: stz $3e23.w
unknown_99_c092: rep #$bf
unknown_99_c094: eor ($45, X)
unknown_99_c096: sbc $300100, X
unknown_99_c09a: cpy #$78a3.w
unknown_99_c09d: asl $00
unknown_99_c09f: ora ($28, X)
unknown_99_c0a1: brk $43
unknown_99_c0a3: sbc $1f0500, X
unknown_99_c0a7: cpx #$605f.w
unknown_99_c0aa: sbc $ff4480, X
unknown_99_c0ae: brk $26
unknown_99_c0b0: brk $00
unknown_99_c0b2: bra $28 ; $c0dc.w
unknown_99_c0b4: brk $4e
unknown_99_c0b6: sbc $003000.l, X
unknown_99_c0ba: lsr $00ff.w
unknown_99_c0bd: bmi $00 ; $c0bf.w
unknown_99_c0bf: lsr $00ff.w
unknown_99_c0c2: bmi $00 ; $c0c4.w
unknown_99_c0c4: lsr $00ff.w
unknown_99_c0c7: cpx $3c
unknown_99_c0c9: brk $03
unknown_99_c0cb: ora ($00, X)
unknown_99_c0cd: ora $01, S
unknown_99_c0cf: pld 
unknown_99_c0d0: brk $83
unknown_99_c0d2: sec 
unknown_99_c0d3: asl $4c15.w, X
unknown_99_c0d6: lda $f91faa, X
unknown_99_c0da: tdc 
unknown_99_c0db: inc $7d3d.w, X
unknown_99_c0de: bcs ($bf - $100) ; $c09f.w
unknown_99_c0e0: ldx $20, Y
unknown_99_c0e2: adc $f378.w, Y
unknown_99_c0e5: sta $7f9c7f
unknown_99_c0e9: cmp $433e.w, X
unknown_99_c0ec: lda $177e.w, Y
unknown_99_c0ef: xce 
unknown_99_c0f0: jmp ($fe71.w, X)
unknown_99_c0f3: sbc ($fe, X)
unknown_99_c0f5: cmp $bf201f
unknown_99_c0f9: and $a9be.w, Y
unknown_99_c0fc: rol $0887.w
unknown_99_c0ff: rtl

unknown_99_c100: jmp ($0ceb)
unknown_99_c103: and $54, S
unknown_99_c105: rts

unknown_99_c106: bra $43 ; $c14b.w
unknown_99_c108: cpy #$0000.w
unknown_99_c10b: bne $44 ; $c151.w
unknown_99_c10d: brk $f0
unknown_99_c10f: ora $6090.w
unknown_99_c112: cld 
unknown_99_c113: jsr $ffed.w
unknown_99_c116: jsr $e0df.w
unknown_99_c119: ora $eb1ee1, X
unknown_99_c11d: trb $85
unknown_99_c11f: jsr $2f1e.w
unknown_99_c122: brk $0f
unknown_99_c124: sbc $9f1f.w, Y
unknown_99_c127: sta $7b2363
unknown_99_c12b: cmp $66
unknown_99_c12d: cmp ($2d)
unknown_99_c12f: bra $5c ; $c18d.w
unknown_99_c131: cmp #$d0ca.w
unknown_99_c134: sta $bc, S
unknown_99_c136: rol $e0
unknown_99_c138: jsr $7f87.w
unknown_99_c13b: and $093703, X
unknown_99_c13f: ror $19
unknown_99_c141: rol $3d01.w, X
unknown_99_c144: ora $8f, S
unknown_99_c146: lda $b246.w, X
unknown_99_c149: rol $f8, X
unknown_99_c14b: lda ($f9), Y
unknown_99_c14d: sed 
unknown_99_c14e: sbc $c81fe7, X
unknown_99_c152: asl $7b
unknown_99_c154: rts

unknown_99_c155: inc $f9, X
unknown_99_c157: xce 
unknown_99_c158: sbc $28f9.w, X
unknown_99_c15b: sbc $ff9c1a, X
unknown_99_c15f: adc ($71, X)
unknown_99_c161: jmp ($b5c0)
unknown_99_c164: inc $fb
unknown_99_c166: cmp ($eb, S), Y
unknown_99_c168: inc $f165.w
unknown_99_c16b: ror $fd
unknown_99_c16d: ora $fd, X
unknown_99_c16f: ldx $8fc0.w, Y
unknown_99_c172: beq ($c7 - $100) ; $c13b.w
unknown_99_c174: sed 
unknown_99_c175: sbc $fc, S
unknown_99_c177: beq $46 ; $c1bf.w
unknown_99_c179: sbc $9b0ffe, X
unknown_99_c17d: cpx $a6
unknown_99_c17f: sbc $7f70.w, Y
unknown_99_c182: cpy $670f.w
unknown_99_c185: eor [$9d]
unknown_99_c187: and ($40, X)
unknown_99_c189: rts

unknown_99_c18a: sta $0023e1.l, X
unknown_99_c18e: sta $54, S
unknown_99_c190: ora #$7802.w
unknown_99_c193: bra $3e ; $c1d3.w
unknown_99_c195: sty $6b
unknown_99_c197: asl $f70f.w
unknown_99_c19a: php 
unknown_99_c19b: sbc $1c, S
unknown_99_c19d: ora ($fe), Y
unknown_99_c19f: eor $d1de.w, Y
unknown_99_c1a2: dec $fff8.w, X
unknown_99_c1a5: cli 
unknown_99_c1a6: sta $25c484, X
unknown_99_c1aa: brk $02
unknown_99_c1ac: jsr $2000.w
unknown_99_c1af: jsr $e00300
unknown_99_c1b3: brk $9b
unknown_99_c1b5: rts

unknown_99_c1b6: eor #$00ff.w
unknown_99_c1b9: eor $1f, S
unknown_99_c1bb: cpx #$e701.w
unknown_99_c1be: sec 
unknown_99_c1bf: and $0000.w
unknown_99_c1c2: cpy #$004c.w
unknown_99_c1c5: sbc $03fc43, X
unknown_99_c1c9: and $fd4300
unknown_99_c1cd: cop $0b
unknown_99_c1cf: plx 
unknown_99_c1d0: ora $e1
unknown_99_c1d2: asl $f300.w, X
unknown_99_c1d5: per $aee3 ; $70bb.w
unknown_99_c1d8: tax 
unknown_99_c1d9: cpy $27dd.w
unknown_99_c1dc: brk $06
unknown_99_c1de: tsb $1c00.w
unknown_99_c1e1: brk $5d
unknown_99_c1e3: brk $3e
unknown_99_c1e5: pha 
unknown_99_c1e6: brk $ff
unknown_99_c1e8: sta $36, S
unknown_99_c1ea: tcs 
unknown_99_c1eb: ora $3c, S
unknown_99_c1ed: sta $f8, S
unknown_99_c1ef: ora [$2b]
unknown_99_c1f1: brk $00
unknown_99_c1f3: rti

unknown_99_c1f4: jsr $ff0300
unknown_99_c1f8: brk $9f
unknown_99_c1fa: rts

unknown_99_c1fb: sta $62, S
unknown_99_c1fd: and $43, S
unknown_99_c1ff: sbc $7f0200, X
unknown_99_c203: bra ($ff - $100) ; $c204.w
unknown_99_c205: bmi $00 ; $c207.w
unknown_99_c207: eor $fe, S
unknown_99_c209: ora ($4a, X)
unknown_99_c20b: sbc $30e400, X
unknown_99_c20f: brk $02
unknown_99_c211: cop $00
unknown_99_c213: ora ($22, X)
unknown_99_c215: ora $02, S
unknown_99_c217: ora ($06, X)
unknown_99_c219: ora $62, S
unknown_99_c21b: brk $04
unknown_99_c21d: asl $03
unknown_99_c21f: ora ($07, X)
unknown_99_c221: ora ($45, X)
unknown_99_c223: ora $00, S
unknown_99_c225: clc 
unknown_99_c226: ora [$00]
unknown_99_c228: ora [$02]
unknown_99_c22a: ora $03
unknown_99_c22c: ora $01
unknown_99_c22e: ora [$e7]
unknown_99_c230: sbc [$62]
unknown_99_c232: sbc $7d
unknown_99_c234: xce 
unknown_99_c235: rts

unknown_99_c236: sbc [$f9]
unknown_99_c238: inc $88
unknown_99_c23a: sbc $b704.w, Y
unknown_99_c23d: sta $37
unknown_99_c23f: eor $f1, S
unknown_99_c241: inc $ef06.w, X
unknown_99_c244: beq ($f7 - $100) ; $c23d.w
unknown_99_c246: sed 
unknown_99_c247: inc $f9, X
unknown_99_c249: sbc ($a4), Y
unknown_99_c24b: sbc $1017.w, Y
unknown_99_c24e: sbc [$30], Y
unknown_99_c250: sta [$70], Y
unknown_99_c252: tcd 
unknown_99_c253: sty $bb, X
unknown_99_c255: jsr ($e847.w, X)
unknown_99_c258: eor [$c8]
unknown_99_c25a: cmp #$fe8e.w
unknown_99_c25d: sbc $704488, X
unknown_99_c261: tay 
unknown_99_c262: ora $6090.w, Y
unknown_99_c265: bpl ($e0 - $100) ; $c247.w
unknown_99_c267: bcc ($e0 - $100) ; $c249.w
unknown_99_c269: bne ($e0 - $100) ; $c24b.w
unknown_99_c26b: ldy #$f9c0.w
unknown_99_c26e: ora [$c2]
unknown_99_c270: rol $35c6.w, X
unknown_99_c273: cmp $8936.w, X
unknown_99_c276: ror $b5
unknown_99_c278: adc [$3c]
unknown_99_c27a: sbc $83de19, X
unknown_99_c27e: dec A
unknown_99_c27f: plp 
unknown_99_c280: cpx #$0c27.w
unknown_99_c283: ora $0b, S
unknown_99_c285: ora [$17]
unknown_99_c287: ora $1f0f1e
unknown_99_c28b: ora $900f3f
unknown_99_c28f: sta $67, X
unknown_99_c291: ora $095bac
unknown_99_c295: adc $ab6205
unknown_99_c299: ror $8bef.w, X
unknown_99_c29c: adc ($bb)
unknown_99_c29e: eor $37cb23, X
unknown_99_c2a2: pld 
unknown_99_c2a3: sbc [$f2], Y
unknown_99_c2a5: sbc $1cfffe, X
unknown_99_c2a9: sbc $fe1d43, X
unknown_99_c2ad: ora $3e
unknown_99_c2af: sta ($07)
unknown_99_c2b1: eor [$a2], Y
unknown_99_c2b3: and $df43.w, X
unknown_99_c2b6: rts

unknown_99_c2b7: brk $ff
unknown_99_c2b9: lda $2c, S
unknown_99_c2bb: asl $c006.w
unknown_99_c2be: cpx $f9
unknown_99_c2c0: sta $40e0.w, Y
unknown_99_c2c3: bra $46 ; $c30b.w
unknown_99_c2c5: bra $00 ; $c2c7.w
unknown_99_c2c7: jsr $b80f00
unknown_99_c2cb: eor $2dde1b, X
unknown_99_c2cf: ldy $c65c.w, X
unknown_99_c2d2: tya 
unknown_99_c2d3: adc $d67abe
unknown_99_c2d7: ora $ff, S
unknown_99_c2d9: bmi ($a3 - $100) ; $c27e.w
unknown_99_c2db: bit $e028.w, X
unknown_99_c2de: eor $5e, X
unknown_99_c2e0: sbc $273f0f, X
unknown_99_c2e4: ora $3c0f34, X
unknown_99_c2e8: ora $3b0f00
unknown_99_c2ec: mvp $d9, $aa
unknown_99_c2ef: and [$2e], Y
unknown_99_c2f1: and $3b, S
unknown_99_c2f3: sta $9dba69
unknown_99_c2f7: lda ($ab, S), Y
unknown_99_c2f9: rol $e5
unknown_99_c2fb: jmp ($f883.w, X)
unknown_99_c2fe: ora [$20]
unknown_99_c300: cmp $f0ffdc, X
unknown_99_c304: sbc $fa7fa0, X
unknown_99_c308: ora $99
unknown_99_c30a: ora $6a, S
unknown_99_c30c: sbc ($c3, S), Y
unknown_99_c30e: bvs ($f1 - $100) ; $c301.w
unknown_99_c310: ora $ff5b.w, X
unknown_99_c313: lda $fc, X
unknown_99_c315: ror A
unknown_99_c316: sed 
unknown_99_c317: cpx $dae1.w
unknown_99_c31a: xba 
unknown_99_c31b: ora $fc, S
unknown_99_c31d: rol $3fff.w, X
unknown_99_c320: inc $fe3d.w, X
unknown_99_c323: adc $f3fe.w, Y
unknown_99_c326: jsr ($f8f6.w, X)
unknown_99_c329: cpx $b7f0.w
unknown_99_c32c: sec 
unknown_99_c32d: and $704fb0
unknown_99_c331: ora $e09f60, X
unknown_99_c335: eor $7f
unknown_99_c337: bra $43 ; $c37c.w
unknown_99_c339: cpy #$0200.w
unknown_99_c33c: bra $00 ; $c33e.w
unknown_99_c33e: bra $28 ; $c368.w
unknown_99_c340: brk $4e
unknown_99_c342: sbc $003000.l, X
unknown_99_c346: bpl $22 ; $c36a.w
unknown_99_c348: sta ($6f, X)
unknown_99_c34a: sta ($df), Y
unknown_99_c34c: jsr $ff0cf7
unknown_99_c350: php 
unknown_99_c351: sbc [$0c], Y
unknown_99_c353: sep #$12
unknown_99_c355: sbc ($08), Y
unknown_99_c357: jmp $850022
unknown_99_c35b: sbc ($17)
unknown_99_c35d: ora $02, X
unknown_99_c35f: ora ($0c, X)
unknown_99_c361: ora ($1c, X)
unknown_99_c363: ora $c7, S
unknown_99_c365: sbc $7dfed6, X
unknown_99_c369: adc $bcff.w, X
unknown_99_c36c: eor ($96, X)
unknown_99_c36e: adc $5a, S
unknown_99_c370: inc $3f, X
unknown_99_c372: cmp $b7
unknown_99_c374: cmp $1e, S
unknown_99_c376: cop $82
unknown_99_c378: brk $c3
unknown_99_c37a: sty $c9
unknown_99_c37c: and #$3705.w
unknown_99_c37f: iny 
unknown_99_c380: asl $f8
unknown_99_c382: sbc $7f4700, X
unknown_99_c386: bra $43 ; $c3cb.w
unknown_99_c388: lda $9f01c0, X
unknown_99_c38c: cpx #$2f
unknown_99_c38e: brk $4e
unknown_99_c390: sbc $30e400, X
unknown_99_c394: brk $00
unknown_99_c396: ora $45
unknown_99_c398: ora [$06]
unknown_99_c39a: php 
unknown_99_c39b: ora $03
unknown_99_c39d: ora $0f, S
unknown_99_c39f: cop $0f
unknown_99_c3a1: ora $01, S
unknown_99_c3a3: ora $47, S
unknown_99_c3a5: ora $07, S
unknown_99_c3a7: ora ($04, X)
unknown_99_c3a9: ora [$43]
unknown_99_c3ab: tsb $1203.w
unknown_99_c3ae: brk $03
unknown_99_c3b0: lda $05
unknown_99_c3b2: and ($09, X)
unknown_99_c3b4: phd 
unknown_99_c3b5: and [$5f]
unknown_99_c3b7: sta [$17]
unknown_99_c3b9: sta $0d6fe5
unknown_99_c3bd: sta $fb0f0f
unknown_99_c3c1: plp 
unknown_99_c3c2: sbc $449f00, X
unknown_99_c3c6: sbc $5414f3, X
unknown_99_c3ca: sbc [$04]
unknown_99_c3cc: cmp [$47], Y
unknown_99_c3ce: and [$82]
unknown_99_c3d0: and ($b1, X)
unknown_99_c3d2: jmp ($e84a)
unknown_99_c3d5: ora $f4dec0, X
unknown_99_c3d9: clv 
unknown_99_c3da: cpy #$98
unknown_99_c3dc: cpx #$b8
unknown_99_c3de: rep #$aa
unknown_99_c3e0: ora $bc, S
unknown_99_c3e2: cmp $88, S
unknown_99_c3e4: sbc [$43], Y
unknown_99_c3e6: cpx #$ff
unknown_99_c3e8: ora $f7ce4c
unknown_99_c3ec: dec $8fb0.w
unknown_99_c3ef: tya 
unknown_99_c3f0: ror $cf59.w, X
unknown_99_c3f3: ora $f87f.w, Y
unknown_99_c3f6: cmp $43bc79, X
unknown_99_c3fa: and $6f1e1f
unknown_99_c3fe: ora $de1fef, X
unknown_99_c402: and $3eff1e, X
unknown_99_c406: sbc $d7ff7e, X
unknown_99_c40a: phx 
unknown_99_c40b: dec $4a3a.w, X
unknown_99_c40e: jsr ($7597.w, X)
unknown_99_c411: lda $54a7.w, X
unknown_99_c414: lda #$45b8.w
unknown_99_c417: trb $3f83.w
unknown_99_c41a: jsr ($62ff.w, X)
unknown_99_c41d: jsr ($ec08.w, X)
unknown_99_c420: inc $fc42.w, X
unknown_99_c423: dec A
unknown_99_c424: cpy $7e
unknown_99_c426: bra ($fc - $100) ; $c424.w
unknown_99_c428: sta $a9, S
unknown_99_c42a: asl A
unknown_99_c42b: brk $c0
unknown_99_c42d: eor $7f, S
unknown_99_c42f: bra $46 ; $c477.w
unknown_99_c431: sbc $003000.l, X
unknown_99_c435: ora ($e6, X)
unknown_99_c437: asl $ff4d.w, X
unknown_99_c43a: brk $00
unknown_99_c43c: ora ($2e, X)
unknown_99_c43e: brk $10
unknown_99_c440: adc ($99), Y
unknown_99_c442: sbc $06f10f, X
unknown_99_c446: sbc ($1f, S), Y
unknown_99_c448: pei ($3f)
unknown_99_c44a: sbc $3d
unknown_99_c44c: sbc ($3d, X)
unknown_99_c44e: cmp $073f.w, X
unknown_99_c451: rep #$e2
unknown_99_c453: asl $0f07.w, X
unknown_99_c456: trb $290f.w
unknown_99_c459: ora $3f3f1b, X
unknown_99_c45d: ora $ec0f1f, X
unknown_99_c461: sbc [$f5]
unknown_99_c463: inc $ec, X
unknown_99_c465: cmp $968fdc, X
unknown_99_c469: sta [$a3]
unknown_99_c46b: sbc $8b, S
unknown_99_c46d: cmp $eae7.w, X
unknown_99_c470: iny 
unknown_99_c471: beq ($d8 - $100) ; $c44b.w
unknown_99_c473: mvp $d0, $e0
unknown_99_c476: ora [$d8]
unknown_99_c478: cpx #$cc
unknown_99_c47a: beq ($ee - $100) ; $c46a.w
unknown_99_c47c: beq ($f3 - $100) ; $c471.w
unknown_99_c47e: jsr ($ca85.w, X)
unknown_99_c481: and #$1f01.w
unknown_99_c484: cpx #$43
unknown_99_c486: and $bf03c0, X
unknown_99_c48a: cpy #$0f
unknown_99_c48c: bcs $2d ; $c4bb.w
unknown_99_c48e: brk $00
unknown_99_c490: cpy #$84
unknown_99_c492: lda ($10, X)
unknown_99_c494: phd 
unknown_99_c495: inc $df01.w, X
unknown_99_c498: and ($dc, X)
unknown_99_c49a: jsr $e10cd0
unknown_99_c49e: inc A
unknown_99_c49f: tax 
unknown_99_c4a0: tcd 
unknown_99_c4a1: plp 
unknown_99_c4a2: brk $1d
unknown_99_c4a4: ora ($22, X)
unknown_99_c4a6: ora ($27, X)
unknown_99_c4a8: brk $3b
unknown_99_c4aa: tsb $1b
unknown_99_c4ac: ora ($2f, X)
unknown_99_c4ae: rol $1d, X
unknown_99_c4b0: bit $4448.w
unknown_99_c4b3: lda $9b, S
unknown_99_c4b5: sta ($f3, S), Y
unknown_99_c4b7: lda ($f9, X)
unknown_99_c4b9: sbc [$f6]
unknown_99_c4bb: cpx #$1f
unknown_99_c4bd: sta $337f.w, Y
unknown_99_c4c0: sbc $ff443f, X
unknown_99_c4c4: jmp ($7e1b.w, X)
unknown_99_c4c7: sbc $f1ff78, X
unknown_99_c4cb: adc #$c109.w
unknown_99_c4ce: sec 
unknown_99_c4cf: beq ($b5 - $100) ; $c486.w
unknown_99_c4d1: ora ($9f, X)
unknown_99_c4d3: sbc $97, S
unknown_99_c4d5: lda $a9, S
unknown_99_c4d7: ora ($3d, X)
unknown_99_c4d9: ora ($82, X)
unknown_99_c4db: jsr ($f0ee.w, X)
unknown_99_c4de: cmp $e0dee0, X
unknown_99_c4e2: eor $3c, S
unknown_99_c4e4: cpy #$43
unknown_99_c4e6: rol $0ac0.w, X
unknown_99_c4e9: sta $f1cee0, X
unknown_99_c4ed: bra ($ff - $100) ; $c4ee.w
unknown_99_c4ef: brl $81ff ; $46f1.w
unknown_99_c4f2: sbc $04c201, X
unknown_99_c4f6: ora ($cf, X)
unknown_99_c4f8: sbc $12002f, X
unknown_99_c4fc: sbc $fe1a00, X
unknown_99_c500: and $f010ff, X
unknown_99_c504: and $f7f8.w, Y
unknown_99_c507: sbc ($8b), Y
unknown_99_c509: sta [$42]
unknown_99_c50b: sec 
unknown_99_c50c: brk $00
unknown_99_c50e: ora ($22, X)
unknown_99_c510: brk $83
unknown_99_c512: plx 
unknown_99_c513: tsb $05
unknown_99_c515: ora $007f00.l
unknown_99_c519: sed 
unknown_99_c51a: ora [$3f]
unknown_99_c51c: brk $04
unknown_99_c51e: ora ($02, X)
unknown_99_c520: cop $01
unknown_99_c522: ora ($2a, X)
unknown_99_c524: brk $83
unknown_99_c526: eor ($22)
unknown_99_c528: brk $01
unknown_99_c52a: rol A
unknown_99_c52b: brk $10
unknown_99_c52d: trb $eb97.w
unknown_99_c530: ror $79, X
unknown_99_c532: sbc $837e.w, X
unknown_99_c535: stz $86
unknown_99_c537: adc $087418, X
unknown_99_c53b: sec 
unknown_99_c53c: brk $e3
unknown_99_c53e: rep #$88
unknown_99_c540: ora $80
unknown_99_c542: adc $c67d82, X
unknown_99_c546: and $7f43.w, Y
unknown_99_c549: brk $12
unknown_99_c54b: and $6c9f00, X
unknown_99_c54f: sta [$f7]
unknown_99_c551: and $5635c7
unknown_99_c555: adc $3af139, X
unknown_99_c559: adc #$aa34.w
unknown_99_c55c: ora ($f0), Y
unknown_99_c55e: mvp $f8, $ff
unknown_99_c561: ora $ffe8.w, Y
unknown_99_c564: ora ($fe, X)
unknown_99_c566: sbc $1c, S
unknown_99_c568: sbc [$18]
unknown_99_c56a: sbc $7e7500, X
unknown_99_c56e: sbc [$fd], Y
unknown_99_c570: sbc [$fb], Y
unknown_99_c572: tdc 
unknown_99_c573: inc $1cfd.w, X
unknown_99_c576: dec $bb7e.w, X
unknown_99_c579: dec A
unknown_99_c57a: sbc $5c833d, X
unknown_99_c57e: php 
unknown_99_c57f: cop $fd
unknown_99_c581: inc $c2fc.w, X
unknown_99_c584: jsr ($24e0.w, X)
unknown_99_c587: jsr ($9c3f.w, X)
unknown_99_c58a: adc $893ed9, X
unknown_99_c58e: cop $51
unknown_99_c590: inc A
unknown_99_c591: dec $0c03.w, X
unknown_99_c594: sta $9565.w, X
unknown_99_c597: lda $d1
unknown_99_c599: sta $f6e1.w, Y
unknown_99_c59c: inc $fc
unknown_99_c59e: brk $ec
unknown_99_c5a0: brk $fc
unknown_99_c5a2: brk $fe
unknown_99_c5a4: brk $f6
unknown_99_c5a6: php 
unknown_99_c5a7: sbc ($0c)
unknown_99_c5a9: inc $f900.w, X
unknown_99_c5ac: lsr $00
unknown_99_c5ae: sbc $102883, X
unknown_99_c5b2: ora $07
unknown_99_c5b4: sed 
unknown_99_c5b5: sta $e0dff0
unknown_99_c5b9: and $ff4300
unknown_99_c5bd: brk $01
unknown_99_c5bf: xce 
unknown_99_c5c0: tsb $43
unknown_99_c5c2: sbc $fa0500, X
unknown_99_c5c6: asl $f7
unknown_99_c5c8: phd 
unknown_99_c5c9: xce 
unknown_99_c5ca: ora $0029.w
unknown_99_c5cd: rep #$c6
unknown_99_c5cf: asl $0e07.w, X
unknown_99_c5d2: ora [$e7]
unknown_99_c5d4: ora [$f3], Y
unknown_99_c5d6: ora [$fb]
unknown_99_c5d8: ora $ee, S
unknown_99_c5da: tcs 
unknown_99_c5db: plx 
unknown_99_c5dc: and [$3a], Y
unknown_99_c5de: lda $76efda
unknown_99_c5e2: sta $0b0f0f
unknown_99_c5e6: ora [$05]
unknown_99_c5e8: ora $03, S
unknown_99_c5ea: ora [$17]
unknown_99_c5ec: ora $437f87
unknown_99_c5f0: ora [$ff]
unknown_99_c5f2: ora $dff3de
unknown_99_c5f6: pea $fa95.w
unknown_99_c5f9: lsr $9b, X
unknown_99_c5fb: asl $3d07.w, X
unknown_99_c5fe: lda $607a.w
unknown_99_c601: sbc $8319.w, X
unknown_99_c604: sei 
unknown_99_c605: ora $fce343
unknown_99_c609: phd 
unknown_99_c60a: sbc [$f8]
unknown_99_c60c: cmp $80f2.w
unknown_99_c60f: sbc $effee1, X
unknown_99_c613: bcs ($a7 - $100) ; $c5bc.w
unknown_99_c615: sec 
unknown_99_c616: eor $2f, S
unknown_99_c618: bmi $07 ; $c621.w
unknown_99_c61a: lda [$38], Y
unknown_99_c61c: lda [$c8]
unknown_99_c61e: plb 
unknown_99_c61f: cpy $c827.w
unknown_99_c622: eor #$00c0.w
unknown_99_c625: eor $f0
unknown_99_c627: brk $11
unknown_99_c629: ora $48c6.w
unknown_99_c62c: cmp #$c16b.w
unknown_99_c62f: eor [$d9], Y
unknown_99_c631: adc $fa96f9, X
unknown_99_c635: trb $09fc.w
unknown_99_c638: sbc $3906.w, X
unknown_99_c63b: eor $08, S
unknown_99_c63d: and [$19], Y
unknown_99_c63f: clc 
unknown_99_c640: and [$08]
unknown_99_c642: ora [$09]
unknown_99_c644: ora [$0b]
unknown_99_c646: ora [$02]
unknown_99_c648: ora [$27]
unknown_99_c64a: ror $7720.w, X
unknown_99_c64d: bit $77
unknown_99_c64f: ldx $f5
unknown_99_c651: and $71c9b7, X
unknown_99_c655: sec 
unknown_99_c656: bit $24
unknown_99_c658: sty $45
unknown_99_c65a: sed 
unknown_99_c65b: sbc $ff7843, X
unknown_99_c65f: ora $3e, X
unknown_99_c661: sbc $7bff5f, X
unknown_99_c665: sbc $8240fa, X
unknown_99_c669: bmi ($cb - $100) ; $c636.w
unknown_99_c66b: bvs ($bf - $100) ; $c62c.w
unknown_99_c66d: bmi $14 ; $c683.w
unknown_99_c66f: txy 
unknown_99_c670: dex 
unknown_99_c671: sta ($ae, X)
unknown_99_c673: cmp $c30fc2, X
unknown_99_c677: nop 
unknown_99_c678: cmp $04, S
unknown_99_c67a: ora ($1f, X)
unknown_99_c67c: cpx #$43
unknown_99_c67e: brk $ff
unknown_99_c680: brk $fc
unknown_99_c682: jsr $6410ff
unknown_99_c686: rts

unknown_99_c687: tsc 
unknown_99_c688: tsb $dd
unknown_99_c68a: and $8b14.w, X
unknown_99_c68d: inc $16, X
unknown_99_c68f: cpy #$2f
unknown_99_c691: cmp [$0f], Y
unknown_99_c693: brk $00
unknown_99_c695: sta $109f84, X
unknown_99_c699: cop $80
unknown_99_c69b: adc $398409, X
unknown_99_c69f: php 
unknown_99_c6a0: ora $57642b
unknown_99_c6a4: and $d12ff9
unknown_99_c6a8: dec $0efd.w
unknown_99_c6ab: eor $3c7d.w, Y
unknown_99_c6ae: tsx 
unknown_99_c6af: rol A
unknown_99_c6b0: lda ($45), Y
unknown_99_c6b2: cpx #$1f
unknown_99_c6b4: sta $18, S
unknown_99_c6b6: ora $05, S
unknown_99_c6b8: sta ($fe, X)
unknown_99_c6ba: cmp $fc, S
unknown_99_c6bc: rep #$fc
unknown_99_c6be: cpx $4f
unknown_99_c6c0: brk $00
unknown_99_c6c2: ora ($2e, X)
unknown_99_c6c4: brk $01
unknown_99_c6c6: and $00
unknown_99_c6c8: eor $02, S
unknown_99_c6ca: ora ($00, X)
unknown_99_c6cc: ora ($43, X)
unknown_99_c6ce: brk $03
unknown_99_c6d0: rep #$05
unknown_99_c6d2: cop $07
unknown_99_c6d4: ora $ff, S
unknown_99_c6d6: mvp $03, $00
unknown_99_c6d9: brk $01
unknown_99_c6db: mvp $03, $00
unknown_99_c6de: eor $06, S
unknown_99_c6e0: ora ($e0, X)
unknown_99_c6e2: eor [$b6]
unknown_99_c6e4: stz $b8, X
unknown_99_c6e6: sbc $febe.w, X
unknown_99_c6e9: adc $f8fd.w, Y
unknown_99_c6ec: adc ($f9), Y
unknown_99_c6ee: jsr ($f4f2.w, X)
unknown_99_c6f1: stp 
unknown_99_c6f2: cmp $b8, X
unknown_99_c6f4: adc $ffff7e, X
unknown_99_c6f8: adc $797ffe, X
unknown_99_c6fc: inc $f8f7.w, X
unknown_99_c6ff: inc $fcf9.w, X
unknown_99_c702: xce 
unknown_99_c703: adc $08, S
unknown_99_c705: eor $94d7.w, X
unknown_99_c708: stz $57cd.w, X
unknown_99_c70b: ora $3c, X
unknown_99_c70d: cmp [$37]
unknown_99_c70f: asl A
unknown_99_c710: eor $0ffa3a
unknown_99_c714: beq $24 ; $c73a.w
unknown_99_c716: xce 
unknown_99_c717: adc $ff, S
unknown_99_c719: rol $ff
unknown_99_c71b: ror $6dff.w
unknown_99_c71e: inc $fee5.w, X
unknown_99_c721: cmp $302fe4, X
unknown_99_c725: sbc $30cf30
unknown_99_c729: sta $4483a0, X
unknown_99_c72d: pld 
unknown_99_c72e: eor $bf, S
unknown_99_c730: cpy #$c001.w
unknown_99_c733: brk $43
unknown_99_c735: rti

unknown_99_c736: bra $00 ; $c738.w
unknown_99_c738: cpy #$0043.w
unknown_99_c73b: bra $24 ; $c761.w
unknown_99_c73d: brk $12
unknown_99_c73f: sbc $e90d.w, Y
unknown_99_c742: ora $fa, X
unknown_99_c744: trb $ee
unknown_99_c746: asl $17f0.w, X
unknown_99_c749: sed 
unknown_99_c74a: trb $08eb.w
unknown_99_c74d: tsx 
unknown_99_c74e: dec A
unknown_99_c74f: asl $0e07.w
unknown_99_c752: jsr $07000f
unknown_99_c756: eor $0f, S
unknown_99_c758: asl $1f1a.w
unknown_99_c75b: and $4f1e.w, X
unknown_99_c75e: bit $83f8.w, X
unknown_99_c761: cpy $bd
unknown_99_c763: phx 
unknown_99_c764: eor $1f42.w, X
unknown_99_c767: and $5cb3.w
unknown_99_c76a: adc $9c, S
unknown_99_c76c: sep #$fe
unknown_99_c76e: bra $07 ; $c777.w
unknown_99_c770: sbc $61c33f, X
unknown_99_c774: sta $85, S
unknown_99_c776: ora ($25)
unknown_99_c778: ora [$03], Y
unknown_99_c77a: ora ($01, X)
unknown_99_c77c: ora $ad, S
unknown_99_c77e: eor $6402.w
unknown_99_c781: ora $7d66e5, X
unknown_99_c785: sta $74
unknown_99_c787: stx $987a.w
unknown_99_c78a: adc ($3c)
unknown_99_c78c: cmp [$f1], Y
unknown_99_c78e: inc $fff8.w, X
unknown_99_c791: eor $f9
unknown_99_c793: inc $5283.w, X
unknown_99_c796: asl A
unknown_99_c797: ora [$e6]
unknown_99_c799: sed 
unknown_99_c79a: eor $f06f90, X
unknown_99_c79e: ora $74a370
unknown_99_c7a2: cop $01
unknown_99_c7a4: adc $ff4380, X
unknown_99_c7a8: brk $00
unknown_99_c7aa: cpx #$43
unknown_99_c7ac: brk $80
unknown_99_c7ae: rol A
unknown_99_c7af: brk $11
unknown_99_c7b1: asl A
unknown_99_c7b2: plx 
unknown_99_c7b3: sep #$1f
unknown_99_c7b5: sbc ($08)
unknown_99_c7b7: sbc ($0f, S), Y
unknown_99_c7b9: xce 
unknown_99_c7ba: tsb $fa
unknown_99_c7bc: ora $fe
unknown_99_c7be: ora ($fe, X)
unknown_99_c7c0: cop $01
unknown_99_c7c2: ora [$43]
unknown_99_c7c4: ora $03
unknown_99_c7c6: eor $02, S
unknown_99_c7c8: ora ($43, X)
unknown_99_c7ca: ora $00, S
unknown_99_c7cc: cpx #$37
unknown_99_c7ce: ora ($00, X)
unknown_99_c7d0: jmp [$34ed]
unknown_99_c7d3: cmp $1a9f9c, X
unknown_99_c7d7: trb $ea
unknown_99_c7d9: adc ($ec), Y
unknown_99_c7db: eor $7dd8be
unknown_99_c7df: lda $b3, X
unknown_99_c7e1: adc $eb7fa3, X
unknown_99_c7e5: adc [$1b], Y
unknown_99_c7e7: sbc [$7b]
unknown_99_c7e9: sta [$73]
unknown_99_c7eb: sta [$e7]
unknown_99_c7ed: ora $c8, S
unknown_99_c7ef: ora $cb, S
unknown_99_c7f1: sbc $0d, X
unknown_99_c7f3: sbc $57b026, X
unknown_99_c7f7: adc ($f9, X)
unknown_99_c7f9: sbc $7b72.w
unknown_99_c7fc: lda $71e6.w, X
unknown_99_c7ff: phx 
unknown_99_c800: sed 
unknown_99_c801: sbc $c7f8f7, X
unknown_99_c805: sed 
unknown_99_c806: sty $10
unknown_99_c808: bpl $1a ; $c824.w
unknown_99_c80a: beq $08 ; $c814.w
unknown_99_c80c: beq $1c ; $c82a.w
unknown_99_c80e: cpx #$ef
unknown_99_c810: lda $8d31ca
unknown_99_c814: sbc ($4f)
unknown_99_c816: lda $f408.w, Y
unknown_99_c819: sta $3ce390
unknown_99_c81d: cmp $cf1730
unknown_99_c821: eor $030d87
unknown_99_c825: sta $f4, S
unknown_99_c827: asl $6000.w, X
unknown_99_c82a: bit $00
unknown_99_c82c: ora #$1d
unknown_99_c82e: ldx $47
unknown_99_c830: pha 
unknown_99_c831: sta $e0df90
unknown_99_c835: adc $ff4580, X
unknown_99_c839: brk $06
unknown_99_c83b: cld 
unknown_99_c83c: cpx #$90
unknown_99_c83e: cpx #$20
unknown_99_c840: cpy #$80
unknown_99_c842: cpx $68
unknown_99_c844: brk $e0
unknown_99_c846: and ($0a)
unknown_99_c848: ora [$06]
unknown_99_c84a: ora $15, S
unknown_99_c84c: ora $3b, X
unknown_99_c84e: ora [$1b], Y
unknown_99_c850: and [$0b], Y
unknown_99_c852: and [$37]
unknown_99_c854: eor [$76], Y
unknown_99_c856: asl $030d.w
unknown_99_c859: ora ($0f, X)
unknown_99_c85b: ora ($0f, S), Y
unknown_99_c85d: and [$0f], Y
unknown_99_c85f: and $1f6f0f, X
unknown_99_c863: eor $3f5f3f
unknown_99_c867: sep #$f7
unknown_99_c869: xce 
unknown_99_c86a: sbc $f2, S
unknown_99_c86c: sbc $ec, S
unknown_99_c86e: inc $cba1.w
unknown_99_c871: and [$90], Y
unknown_99_c873: sbc $5ea2.w, X
unknown_99_c876: inc $fbfd.w, X
unknown_99_c879: sbc ($44, S), Y
unknown_99_c87b: sbc $96a3f7, X
unknown_99_c87f: pld 
unknown_99_c880: asl $70, X
unknown_99_c882: sbc $25ff60, X
unknown_99_c886: sta ($34), Y
unknown_99_c888: adc [$ec]
unknown_99_c88a: lda $b98fac
unknown_99_c88e: lsr $5c93.w, X
unknown_99_c891: sbc ($be), Y
unknown_99_c893: ora [$b8]
unknown_99_c895: dec $b8e0.w, X
unknown_99_c898: mvp $30, $c0
unknown_99_c89b: eor $60, S
unknown_99_c89d: bra $43 ; $c8e2.w
unknown_99_c89f: cpy #$00
unknown_99_c8a1: cpx #$31
unknown_99_c8a3: and $da33c0, X
unknown_99_c8a7: bit $ff, X
unknown_99_c8a9: sty $11
unknown_99_c8ab: asl A
unknown_99_c8ac: sbc $38fe.w, Y
unknown_99_c8af: lda [$72], Y
unknown_99_c8b1: ldy $35, X
unknown_99_c8b3: brk $00
unknown_99_c8b5: php 
unknown_99_c8b6: tsb $2a
unknown_99_c8b8: trb $3c7a.w
unknown_99_c8bb: adc ($3c)
unknown_99_c8bd: adc ($3c, S), Y
unknown_99_c8bf: tdc 
unknown_99_c8c0: bit $7e39.w, X
unknown_99_c8c3: jsr ($c84d.w, X)
unknown_99_c8c6: and $d8, S
unknown_99_c8c8: and $f8, S
unknown_99_c8ca: tsc 
unknown_99_c8cb: ora $91ea.w, Y
unknown_99_c8ce: sep #$d6
unknown_99_c8d0: sbc ($6e, S), Y
unknown_99_c8d2: adc $453806, X
unknown_99_c8d6: trb $0b00.w
unknown_99_c8d9: tsb $0410.w
unknown_99_c8dc: clc 
unknown_99_c8dd: trb $08
unknown_99_c8df: bra $00 ; $c8e1.w
unknown_99_c8e1: adc $01ff82, X
unknown_99_c8e5: phk 
unknown_99_c8e6: sbc $020100, X
unknown_99_c8ea: ora ($2d, X)
unknown_99_c8ec: brk $07
unknown_99_c8ee: php 
unknown_99_c8ef: cmp ($e9, S), Y
unknown_99_c8f1: bvs ($ff - $100) ; $c8f2.w
unknown_99_c8f3: cpx #$f7
unknown_99_c8f5: bit $47
unknown_99_c8f7: sbc $e20600, X
unknown_99_c8fb: jsr ($fc02.w, X)
unknown_99_c8fe: mvp $18, $38
unknown_99_c901: plp 
unknown_99_c902: brk $4e
unknown_99_c904: sbc $003000.l, X
unknown_99_c908: lda $7f, S
unknown_99_c90a: and #$02
unknown_99_c90c: inc $fe03.w, X
unknown_99_c90f: eor $01
unknown_99_c911: sbc $ff0002, X
unknown_99_c915: brk $62
unknown_99_c917: brk $03
unknown_99_c919: ora ($01, X)
unknown_99_c91b: brk $01
unknown_99_c91d: plp 
unknown_99_c91e: brk $09
unknown_99_c920: cmp $deb166
unknown_99_c924: sep #$9f
unknown_99_c926: sbc $1c, S
unknown_99_c928: sbc [$08], Y
unknown_99_c92a: eor $ff
unknown_99_c92c: brk $04
unknown_99_c92e: dey 
unknown_99_c92f: ora ($02), Y
unknown_99_c931: ora ($01, X)
unknown_99_c933: rol A
unknown_99_c934: brk $09
unknown_99_c936: and $b3d2.w, X
unknown_99_c939: cpy $3cf3.w
unknown_99_c93c: sta $9c, S
unknown_99_c93e: and $43c2.w, X
unknown_99_c941: sbc $f90900, X
unknown_99_c945: asl $1c
unknown_99_c947: cpx #$10
unknown_99_c949: cpx #$20
unknown_99_c94b: cpy #$20
unknown_99_c94d: rti

unknown_99_c94e: and [$00]
unknown_99_c950: lsr $00ff.w
unknown_99_c953: bmi $00 ; $c955.w
unknown_99_c955: lsr $00ff.w
unknown_99_c958: cpx $3f
unknown_99_c95a: brk $00
unknown_99_c95c: ora ($2d, X)
unknown_99_c95e: brk $00
unknown_99_c960: ora ($2a, X)
unknown_99_c962: brk $05
unknown_99_c964: tsb $08
unknown_99_c966: adc [$00], Y
unknown_99_c968: adc ($8c, S), Y
unknown_99_c96a: and #$00
unknown_99_c96c: brk $1c
unknown_99_c96e: sta $e1, S
unknown_99_c970: asl $0010.w
unknown_99_c973: and $7d7f.w, X
unknown_99_c976: ora $2f1f6e, X
unknown_99_c97a: and $2f3f57, X
unknown_99_c97e: ora $f73fcf, X
unknown_99_c982: and $1f6e43
unknown_99_c986: tcs 
unknown_99_c987: eor $1f3f3f, X
unknown_99_c98b: adc $0f771f
unknown_99_c98f: sbc [$0f], Y
unknown_99_c991: sbc $e3cf1f
unknown_99_c995: rep #$ff
unknown_99_c997: eor $7ef8.w, Y
unknown_99_c99a: jmp $fd7dbd
unknown_99_c99e: sbc $e1ed.w, X
unknown_99_c9a1: dex 
unknown_99_c9a2: xce 
unknown_99_c9a3: eor $7d, S
unknown_99_c9a5: inc $bd03.w, X
unknown_99_c9a8: inc $fcbb.w, X
unknown_99_c9ab: eor $f6
unknown_99_c9ad: sed 
unknown_99_c9ae: ora $ec
unknown_99_c9b0: beq $6f ; $ca21.w
unknown_99_c9b2: bvs $5f ; $ca13.w
unknown_99_c9b4: rts

unknown_99_c9b5: sta $46, S
unknown_99_c9b7: pld 
unknown_99_c9b8: ora [$bf]
unknown_99_c9ba: cpy #$c03f.w
unknown_99_c9bd: adc $7c80.w, X
unknown_99_c9c0: sty $44
unknown_99_c9c2: bra $00 ; $c9c4.w
unknown_99_c9c4: rol $00
unknown_99_c9c6: cpx #$032b.w
unknown_99_c9c9: brk $03
unknown_99_c9cb: ora $57, S
unknown_99_c9cd: adc $a3
unknown_99_c9cf: sbc $af1e70
unknown_99_c9d3: tdc 
unknown_99_c9d4: sbc $e821.w, X
unknown_99_c9d7: bit $25cf.w, X
unknown_99_c9da: tsc 
unknown_99_c9db: lda $7eb9.w, Y
unknown_99_c9de: sta $ec7e.w, X
unknown_99_c9e1: ora $3e1f0c, X
unknown_99_c9e5: ora $763e51, X
unknown_99_c9e9: sed 
unknown_99_c9ea: rep #$fc
unknown_99_c9ec: ldy $3b
unknown_99_c9ee: lda $308f30
unknown_99_c9f2: adc $ca83f0
unknown_99_c9f6: bmi $43 ; $ca3b.w
unknown_99_c9f8: adc $c04580, X
unknown_99_c9fc: brk $02
unknown_99_c9fe: bra $00 ; $ca00.w
unknown_99_ca00: bra $26 ; $ca28.w
unknown_99_ca02: brk $83
unknown_99_ca04: brl $4a1c ; $1423.w
unknown_99_ca07: sbc $003000.l, X
unknown_99_ca0b: lsr $00ff.w
unknown_99_ca0e: bmi $00 ; $ca10.w
unknown_99_ca10: lsr $00ff.w
unknown_99_ca13: bmi $00 ; $ca15.w
unknown_99_ca15: lsr $00ff.w
unknown_99_ca18: bmi $00 ; $ca1a.w
unknown_99_ca1a: brk $f8
unknown_99_ca1c: eor $07, S
unknown_99_ca1e: sbc $040a.w, Y
unknown_99_ca21: sed 
unknown_99_ca22: tsb $f6
unknown_99_ca24: ora $0af2.w
unknown_99_ca27: tax 
unknown_99_ca28: eor [$4a], Y
unknown_99_ca2a: txy 
unknown_99_ca2b: and $00, S
unknown_99_ca2d: brk $03
unknown_99_ca2f: rep #$03
unknown_99_ca31: ora ($01, X)
unknown_99_ca33: cop $a3
unknown_99_ca35: jmp ($0020.w, X)
unknown_99_ca38: jmp ($c384.w, X)
unknown_99_ca3b: rol $7d0b.w
unknown_99_ca3e: cop $ba
unknown_99_ca40: cmp [$fb]
unknown_99_ca42: sta $89fc.w
unknown_99_ca45: ora ($f7)
unknown_99_ca47: asl $e3
unknown_99_ca49: and $00, S
unknown_99_ca4b: brk $80
unknown_99_ca4d: jsr $064300
unknown_99_ca51: brk $05
unknown_99_ca53: tsb $08
unknown_99_ca55: trb $08
unknown_99_ca57: sta $f6a3a0, X
unknown_99_ca5b: and $807f45
unknown_99_ca5f: cmp $08, S
unknown_99_ca61: brk $40
unknown_99_ca63: rol $0100.w
unknown_99_ca66: inc $4c01.w, X
unknown_99_ca69: sbc $30e400, X
unknown_99_ca6d: brk $0f
unknown_99_ca6f: ora ($06, X)
unknown_99_ca71: tsb $07
unknown_99_ca73: ora $1f, X
unknown_99_ca75: ora $332618
unknown_99_ca79: eor $0d5773, X
unknown_99_ca7d: ldx $f7, Y
unknown_99_ca7f: eor $07, S
unknown_99_ca81: brk $83
unknown_99_ca83: mvn $a3, $24
unknown_99_ca86: bpl $1f ; $caa7.w
unknown_99_ca88: ora ($40, S), Y
unknown_99_ca8a: and $db1f68, X
unknown_99_ca8e: bit $ff72.w, X
unknown_99_ca91: sta ($47, S), Y
unknown_99_ca93: cmp $8227.w, X
unknown_99_ca96: adc [$c0]
unknown_99_ca98: sbc [$6d]
unknown_99_ca9a: dec $2611.w
unknown_99_ca9d: eor $ff, S
unknown_99_ca9f: brk $47
unknown_99_caa1: ora [$f8]
unknown_99_caa3: sta $f2, S
unknown_99_caa5: plp 
unknown_99_caa6: ora $5b7f8f
unknown_99_caaa: lda $1affab, X
unknown_99_caae: eor $7ddf78, X
unknown_99_cab2: sbc $dd7fbd, X
unknown_99_cab6: and $1fef43, X
unknown_99_caba: ora $ff, S
unknown_99_cabc: ora $47bf5f, X
unknown_99_cac0: cmp $6a143f, X
unknown_99_cac4: sbc $f8, S
unknown_99_cac6: sbc ($e4, S), Y
unknown_99_cac8: sbc $e5c7cc
unknown_99_cacc: dec $c7fc.w, X
unknown_99_cacf: ldy #$d0db.w
unknown_99_cad2: sbc ($cc, S), Y
unknown_99_cad4: beq ($dc - $100) ; $cab2.w
unknown_99_cad6: cpx #$46c8.w
unknown_99_cad9: beq ($e8 - $100) ; $cac3.w
unknown_99_cadb: tsb $ec
unknown_99_cadd: beq ($e4 - $100) ; $cac3.w
unknown_99_cadf: sed 
unknown_99_cae0: sbc $a984.w, Y
unknown_99_cae3: asl $f90b.w
unknown_99_cae6: ora $fe
unknown_99_cae8: ora $fb, S
unknown_99_caea: asl $0efc.w
unknown_99_caed: and ($d3), Y
unknown_99_caef: ora $03
unknown_99_caf1: eor $03, S
unknown_99_caf3: ora ($22, X)
unknown_99_caf5: ora $22, S
unknown_99_caf7: ora [$1e]
unknown_99_caf9: ora $0f0f07
unknown_99_cafd: bit $3da4.w, X
unknown_99_cb00: sbc #$97f7.w
unknown_99_cb03: lsr $d7
unknown_99_cb05: pha 
unknown_99_cb06: eor $3c17b4, X
unknown_99_cb0a: sbc [$ba]
unknown_99_cb0c: wai 
unknown_99_cb0d: cmp [$f8]
unknown_99_cb0f: dec $d8f0.w
unknown_99_cb12: cpx #$e098.w
unknown_99_cb15: bcc ($e0 - $100) ; $caf7.w
unknown_99_cb17: cld 
unknown_99_cb18: rep #$48
unknown_99_cb1a: ora ($ec, X)
unknown_99_cb1c: beq $43 ; $cb61.w
unknown_99_cb1e: lda $3f01c0, X
unknown_99_cb22: cpy #$7f43.w
unknown_99_cb25: bra $44 ; $cb6b.w
unknown_99_cb27: sbc $003000.l, X
unknown_99_cb2b: lsr $00ff.w
unknown_99_cb2e: bmi $00 ; $cb30.w
unknown_99_cb30: lsr $00ff.w
unknown_99_cb33: bmi $00 ; $cb35.w
unknown_99_cb35: lsr $00ff.w
unknown_99_cb38: bmi $00 ; $cb3a.w
unknown_99_cb3a: lsr $00ff.w
unknown_99_cb3d: bmi $00 ; $cb3f.w
unknown_99_cb3f: inc A
unknown_99_cb40: ply 
unknown_99_cb41: phd 
unknown_99_cb42: txs 
unknown_99_cb43: pld 
unknown_99_cb44: phx 
unknown_99_cb45: phd 
unknown_99_cb46: lda $e9, X
unknown_99_cb48: trb $48
unknown_99_cb4a: lda $e8
unknown_99_cb4c: txy 
unknown_99_cb4d: jmp $a6f7.w
unknown_99_cb50: sty $4c70.w
unknown_99_cb53: beq $6c ; $cbc1.w
unknown_99_cb55: beq $4e ; $cba5.w
unknown_99_cb57: beq ($ef - $100) ; $cb48.w
unknown_99_cb59: beq $4f ; $cbaa.w
unknown_99_cb5b: rep #$04
unknown_99_cb5d: ora ($47, S), Y
unknown_99_cb5f: sed 
unknown_99_cb60: bpl ($ed - $100) ; $cb4f.w
unknown_99_cb62: brk $f1
unknown_99_cb64: eor $7dfb.w
unknown_99_cb67: tdc 
unknown_99_cb68: ora $8cd1.w, Y
unknown_99_cb6b: eor $813ea9
unknown_99_cb6f: rol $0816.w, X
unknown_99_cb72: eor $12, S
unknown_99_cb74: tsb $f204.w
unknown_99_cb77: tsb $2cd2.w
unknown_99_cb7a: beq $44 ; $cbc0.w
unknown_99_cb7c: brk $c0
unknown_99_cb7e: eor [$7f]
unknown_99_cb80: bra $43 ; $cbc5.w
unknown_99_cb82: sbc $df0200, X
unknown_99_cb86: jsr $30ff.w
unknown_99_cb89: brk $47
unknown_99_cb8b: sbc $bf0100, X
unknown_99_cb8f: rti

unknown_99_cb90: mvp $00, $ff
unknown_99_cb93: cpx $30
unknown_99_cb95: brk $14
unknown_99_cb97: phx 
unknown_99_cb98: cpy $90
unknown_99_cb9a: sta [$eb]
unknown_99_cb9c: pei ($d7)
unknown_99_cb9e: cmp $63, S
unknown_99_cba0: eor $5f, S
unknown_99_cba2: pha 
unknown_99_cba3: and ($28), Y
unknown_99_cba5: rol $4f3e.w, X
unknown_99_cba8: and $4f7f0f, X
unknown_99_cbac: mvp $4c, $3f
unknown_99_cbaf: cpx #$0038.w
unknown_99_cbb2: and $1e1f20, X
unknown_99_cbb6: ora ($c8, X)
unknown_99_cbb8: adc $3d1110
unknown_99_cbbc: ora #$8990.w
unknown_99_cbbf: tya 
unknown_99_cbc0: stp 
unknown_99_cbc1: ora $de0a.w
unknown_99_cbc4: eor $f6, S
unknown_99_cbc6: and $e1f08f, X
unknown_99_cbca: inc $fef1.w, X
unknown_99_cbcd: adc ($fe), Y
unknown_99_cbcf: and $fc, S
unknown_99_cbd1: ora ($fc, S), Y
unknown_99_cbd3: eor $bc, S
unknown_99_cbd5: and $9f7fc0, X
unknown_99_cbd9: eor $cf3faf, X
unknown_99_cbdd: ora [$ef]
unknown_99_cbdf: eor [$ff]
unknown_99_cbe1: ora $ff23fb
unknown_99_cbe5: sta $7f, S
unknown_99_cbe7: cmp $44ff3f, X
unknown_99_cbeb: ora $f70bef, X
unknown_99_cbef: ora $fb07ff
unknown_99_cbf3: ora [$f9]
unknown_99_cbf5: ora [$cf]
unknown_99_cbf7: sbc $eb, S
unknown_99_cbf9: sbc $f743.w, Y
unknown_99_cbfc: sbc $e40a.w, X
unknown_99_cbff: inc $de, X
unknown_99_cc01: inx 
unknown_99_cc02: dec $e8
unknown_99_cc04: nop 
unknown_99_cc05: sed 
unknown_99_cc06: pea $f2f8.w
unknown_99_cc09: mvp $fa, $fc
unknown_99_cc0c: brk $fb
unknown_99_cc0e: lsr $fc
unknown_99_cc10: sbc ($15, S), Y
unknown_99_cc12: adc $2785.w
unknown_99_cc15: cmp ($93, S), Y
unknown_99_cc17: sbc $cffbcb
unknown_99_cc1b: xce 
unknown_99_cc1c: ror A
unknown_99_cc1d: adc ($f0), Y
unknown_99_cc1f: pea $9196.w
unknown_99_cc22: ora ($0f, S), Y
unknown_99_cc24: ora #$0507.w
unknown_99_cc27: ora $43, S
unknown_99_cc29: ora ($07, X)
unknown_99_cc2b: inc A
unknown_99_cc2c: bit #$0d07.w
unknown_99_cc2f: ora $6d, S
unknown_99_cc31: ora $b4, S
unknown_99_cc33: cmp $e14c.w, Y
unknown_99_cc36: phx 
unknown_99_cc37: sbc [$f4], Y
unknown_99_cc39: cmp ($ec)
unknown_99_cc3b: inc $fa03.w, X
unknown_99_cc3e: lsr $3c, X
unknown_99_cc40: txa 
unknown_99_cc41: sed 
unknown_99_cc42: inc $f6f0.w
unknown_99_cc45: sed 
unknown_99_cc46: cpx $84
unknown_99_cc48: sbc $28, X
unknown_99_cc4a: sta $98, S
unknown_99_cc4c: and ($03)
unknown_99_cc4e: jsr ($bfff.w, X)
unknown_99_cc51: rti

unknown_99_cc52: sta $b4, S
unknown_99_cc54: and $605f09
unknown_99_cc58: and $b867b0
unknown_99_cc5c: lda ($dc, S), Y
unknown_99_cc5e: lda ($ce, X)
unknown_99_cc60: and $00
unknown_99_cc62: brk $80
unknown_99_cc64: mvp $c0, $00
unknown_99_cc67: cop $e0
unknown_99_cc69: brk $f0
unknown_99_cc6b: lsr $ff00.w
unknown_99_cc6e: ora ($5f, X)
unknown_99_cc70: ldy #$002f.w
unknown_99_cc73: lsr $00ff.w
unknown_99_cc76: bmi $00 ; $cc78.w
unknown_99_cc78: ora ($7f, X)
unknown_99_cc7a: bra $43 ; $ccbf.w
unknown_99_cc7c: sbc $cf0900, X
unknown_99_cc80: bmi ($db - $100) ; $cc5d.w
unknown_99_cc82: bit $df
unknown_99_cc84: jsr $04fb.w
unknown_99_cc87: adc $002f80.l, X
unknown_99_cc8b: ora $06fa.w, Y
unknown_99_cc8e: jsr ($f106.w, X)
unknown_99_cc91: ora $2ace.w
unknown_99_cc94: sbc $3d, X
unknown_99_cc96: inc $1d
unknown_99_cc98: lda [$7d]
unknown_99_cc9a: adc [$7d], Y
unknown_99_cc9c: brk $01
unknown_99_cc9e: ora ($03, X)
unknown_99_cca0: asl $03
unknown_99_cca2: trb $0f
unknown_99_cca4: ora #$431e.w
unknown_99_cca7: ora $193e.w, Y
unknown_99_ccaa: cmp $9d3e.w, Y
unknown_99_ccad: sta ($f0, X)
unknown_99_ccaf: cpy #$dcdc.w
unknown_99_ccb2: lda ($38, X)
unknown_99_ccb4: lda $b847ff
unknown_99_ccb8: inc $56
unknown_99_ccba: and $85, X
unknown_99_ccbc: adc ($fe, X)
unknown_99_ccbe: brk $ff
unknown_99_ccc0: trb $38e3.w
unknown_99_ccc3: cmp [$43]
unknown_99_ccc5: sbc $d91300, X
unknown_99_ccc9: jsr $609a.w
unknown_99_cccc: bvs ($bf - $100) ; $cc8d.w
unknown_99_ccce: cld 
unknown_99_cccf: sta $9ccfa8, X
unknown_99_ccd3: cmp $789f5c, X
unknown_99_ccd7: and $dffffa, X
unknown_99_ccdb: sbc $44b6c4, X
unknown_99_ccdf: brk $e0
unknown_99_cce1: brk $c0
unknown_99_cce3: bit $00
unknown_99_cce5: ora $7f, S
unknown_99_cce7: bra $5f ; $cd48.w
unknown_99_cce9: ldy #$ba83.w
unknown_99_ccec: pld 
unknown_99_cced: cop $14
unknown_99_ccef: xba 
unknown_99_ccf0: eor $a3, S
unknown_99_ccf2: tcs 
unknown_99_ccf3: asl $00
unknown_99_ccf5: sbc $43002f, X
unknown_99_ccf9: sbc $8402.w, X
unknown_99_ccfc: sty $29
unknown_99_ccfe: asl $83
unknown_99_cd00: per $6fe3 ; $3ce6.w
unknown_99_cd03: xba 
unknown_99_cd04: eor #$27d8.w
unknown_99_cd07: brk $00
unknown_99_cd09: jmp ($0044.w, X)
unknown_99_cd0c: trb $3f00.w
unknown_99_cd0f: cpx $20
unknown_99_cd11: brk $03
unknown_99_cd13: ora $0f0e1f, X
unknown_99_cd17: jsr $0d080c
unknown_99_cd1b: ora $19001f
unknown_99_cd1f: ora ($10)
unknown_99_cd21: ora $8318.w, Y
unknown_99_cd24: inc $04, X
unknown_99_cd26: sta $dc, S
unknown_99_cd28: cop $c2
unknown_99_cd2a: ora $10061a
unknown_99_cd2e: ora $a90718
unknown_99_cd32: lda $06, X
unknown_99_cd34: sbc $57ead1, X
unknown_99_cd38: sbc [$07], Y
unknown_99_cd3a: beq ($c5 - $100) ; $cd01.w
unknown_99_cd3c: jsr ($fab9.w, X)
unknown_99_cd3f: dec $fc
unknown_99_cd41: lda $ff42.w, X
unknown_99_cd44: brk $f8
unknown_99_cd46: ora [$43]
unknown_99_cd48: beq $0f ; $cd59.w
unknown_99_cd4a: asl $03fc.w, X
unknown_99_cd4d: sed 
unknown_99_cd4e: ora [$fc]
unknown_99_cd50: ora $e7, S
unknown_99_cd52: xce 
unknown_99_cd53: ora $2919.w, Y
unknown_99_cd56: sbc [$9f], Y
unknown_99_cd58: sta $cdb3c9, X
unknown_99_cd5c: adc $51, S
unknown_99_cd5e: cmp $19f1.w
unknown_99_cd61: sbc $1b07.w, Y
unknown_99_cd64: sbc [$03]
unknown_99_cd66: sbc $7fff63, X
unknown_99_cd6a: mvp $3f, $ff
unknown_99_cd6d: asl A
unknown_99_cd6e: ora $f5eeff
unknown_99_cd72: sbc ($fa), Y
unknown_99_cd74: adc ($ff, S), Y
unknown_99_cd76: cmp $f8, S
unknown_99_cd78: stx $83
unknown_99_cd7a: tcd 
unknown_99_cd7b: php 
unknown_99_cd7c: cop $ff
unknown_99_cd7e: sbc ($ff, S), Y
unknown_99_cd80: sta $da, S
unknown_99_cd82: asl $00
unknown_99_cd84: jsr ($ff2a.w, X)
unknown_99_cd87: trb $0387.w
unknown_99_cd8a: and $c347.w, X
unknown_99_cd8d: sta $437d.w, Y
unknown_99_cd90: and #$5db7.w
unknown_99_cd93: sta $c39751, X
unknown_99_cd97: sbc $7d03fd, X
unknown_99_cd9b: sta $1b, S
unknown_99_cd9d: sbc [$83]
unknown_99_cd9f: sbc $e3ffc3, X
unknown_99_cda3: sbc $ff22ef, X
unknown_99_cda7: ora $abfee3
unknown_99_cdab: sbc [$98], Y
unknown_99_cdad: phx 
unknown_99_cdae: dec $cfdc.w, X
unknown_99_cdb1: sbc ($ca, X)
unknown_99_cdb3: beq ($da - $100) ; $cd8f.w
unknown_99_cdb5: jsr ($c1d1.w, X)
unknown_99_cdb8: eor $fc, S
unknown_99_cdba: sbc $ffe41b, X
unknown_99_cdbe: sbc [$f8]
unknown_99_cdc0: inc $f8, X
unknown_99_cdc2: sbc ($fc, S), Y
unknown_99_cdc4: inc $e6f1.w
unknown_99_cdc7: sbc $a037fc, X
unknown_99_cdcb: eor $807f68, X
unknown_99_cdcf: and $b1fe01, X
unknown_99_cdd3: rol $7fa0.w, X
unknown_99_cdd6: cpx $43b3.w
unknown_99_cdd9: jsr $02c0.w
unknown_99_cddc: rti

unknown_99_cddd: bra ($c0 - $100) ; $cd9f.w
unknown_99_cddf: jsr $d08300
unknown_99_cde3: bmi ($83 - $100) ; $cd68.w
unknown_99_cde5: ldx $8337.w, Y
unknown_99_cde8: cpx $36
unknown_99_cdea: eor $ff
unknown_99_cdec: brk $02
unknown_99_cdee: adc $30ff80, X
unknown_99_cdf2: brk $83
unknown_99_cdf4: cpy $0b37.w
unknown_99_cdf7: xce 
unknown_99_cdf8: tsb $f9
unknown_99_cdfa: asl $50
unknown_99_cdfc: lda $e51be2
unknown_99_ce00: ora $f9, X
unknown_99_ce02: ora $0029.w
unknown_99_ce05: ora ($04, X)
unknown_99_ce07: brk $a3
unknown_99_ce09: phy 
unknown_99_ce0a: rol A
unknown_99_ce0b: eor $fd, S
unknown_99_ce0d: cop $8b
unknown_99_ce0f: cpx $39
unknown_99_ce11: and [$00]
unknown_99_ce13: brk $7c
unknown_99_ce15: mvp $1c, $00
unknown_99_ce18: cpx #$3f33.w
unknown_99_ce1b: brk $7e
unknown_99_ce1d: jmp ($3c46.w, X)
unknown_99_ce20: ror A
unknown_99_ce21: bit $75, X
unknown_99_ce23: eor $7cf6.w, X
unknown_99_ce26: ldx $74, Y
unknown_99_ce28: sta $52c34c, X
unknown_99_ce2c: cld 
unknown_99_ce2d: and $987fb8, X
unknown_99_ce31: adc $783ed9, X
unknown_99_ce35: ora $303f18, X
unknown_99_ce39: and $693f3c, X
unknown_99_ce3d: sta ($24, X)
unknown_99_ce3f: cld 
unknown_99_ce40: cmp ($cd)
unknown_99_ce42: adc $8c3ec3, X
unknown_99_ce46: stp 
unknown_99_ce47: sta $9806f3
unknown_99_ce4b: adc $43708e
unknown_99_ce4f: cmp $c20930
unknown_99_ce53: and $7f80.w, X
unknown_99_ce56: sta $7e
unknown_99_ce58: tsb $06ff.w
unknown_99_ce5b: sbc $2ba083, X
unknown_99_ce5f: phd 
unknown_99_ce60: jmp ($ff7d.w, X)
unknown_99_ce63: lda $9e5c.w, X
unknown_99_ce66: per $ea42 ; $b8ab.w
unknown_99_ce69: rol $44, X
unknown_99_ce6b: bit $83, X
unknown_99_ce6d: bit $1e34.w, X
unknown_99_ce70: sta $00, S
unknown_99_ce72: cmp $00, S
unknown_99_ce74: sep #$01
unknown_99_ce76: ror $3e81.w, X
unknown_99_ce79: cmp ($04, X)
unknown_99_ce7b: xce 
unknown_99_ce7c: lda $0484af
unknown_99_ce80: sbc ($00, X)
unknown_99_ce82: jmp ($8340.w, X)
unknown_99_ce85: rol $3989.w, X
unknown_99_ce88: adc $3c, S
unknown_99_ce8a: dec $50a1.w, X
unknown_99_ce8d: brk $fb
unknown_99_ce8f: stx $c3
unknown_99_ce91: rol $3a01.w
unknown_99_ce94: cpy $c3
unknown_99_ce96: cpx #$671e.w
unknown_99_ce99: cmp $d1b1dd, X
unknown_99_ce9d: bcc $3f ; $cede.w
unknown_99_ce9f: sta $1be30d
unknown_99_cea3: plx 
unknown_99_cea4: and #$33e7.w
unknown_99_cea7: sbc $71003f
unknown_99_ceab: asl $2e51.w
unknown_99_ceae: adc $001f00.l, X
unknown_99_ceb2: asl $01
unknown_99_ceb4: ora $e41f00, X
unknown_99_ceb8: jsr $0a00.w
unknown_99_cebb: asl A
unknown_99_cebc: asl A
unknown_99_cebd: tsb $0908.w
unknown_99_cec0: ora #$0e0d.w
unknown_99_cec3: ora [$06]
unknown_99_cec5: ora $84, S
unknown_99_cec7: sta ($33)
unknown_99_cec9: ora ($0a, X)
unknown_99_cecb: ora $a4
unknown_99_cecd: txs 
unknown_99_cece: bmi $43 ; $cf13.w
unknown_99_ced0: brk $01
unknown_99_ced2: bit $00
unknown_99_ced4: ora $1f63dc
unknown_99_ced8: adc $71, S
unknown_99_ceda: txa 
unknown_99_cedb: cmp ($28, S), Y
unknown_99_cedd: cld 
unknown_99_cede: rol $0efb.w
unknown_99_cee1: inc $81, X
unknown_99_cee3: sbc $7f43df
unknown_99_cee7: bra $43 ; $cf2c.w
unknown_99_cee9: sed 
unknown_99_ceea: ora [$43]
unknown_99_ceec: inc $a301.w, X
unknown_99_ceef: jmp $fe1336
unknown_99_cef3: sta [$74]
unknown_99_cef5: eor [$be], Y
unknown_99_cef7: clc 
unknown_99_cef8: lsr $f8, X
unknown_99_cefa: ror A
unknown_99_cefb: sbc ($d6, S), Y
unknown_99_cefd: nop 
unknown_99_cefe: sbc ($ce), Y
unknown_99_cf00: sbc $8980.w, Y
unknown_99_cf03: adc $47bf49, X
unknown_99_cf07: ora ($ff, X)
unknown_99_cf09: eor $00, S
unknown_99_cf0b: sbc $fff10f, X
unknown_99_cf0f: sbc ($fb, S), Y
unknown_99_cf11: sta ($ff, S), Y
unknown_99_cf13: ora #$119d.w
unknown_99_cf16: phx 
unknown_99_cf17: ora [$3c]
unknown_99_cf19: sbc [$cc]
unknown_99_cf1b: cmp $2546.w
unknown_99_cf1e: sbc $2af083, X
unknown_99_cf22: brk $d8
unknown_99_cf24: mvp $18, $ff
unknown_99_cf27: ora $9be3d7
unknown_99_cf2b: stp 
unknown_99_cf2c: adc $3f2caf, X
unknown_99_cf30: phx 
unknown_99_cf31: sbc $dce9.w
unknown_99_cf34: sbc ($09), Y
unknown_99_cf36: eor ($40), Y
unknown_99_cf38: sta $90, S
unknown_99_cf3a: tsb $c702.w
unknown_99_cf3d: sbc $ff44cf, X
unknown_99_cf41: ora $ff1e18
unknown_99_cf45: lsr $e9bf.w, X
unknown_99_cf48: sbc [$bd]
unknown_99_cf4a: xce 
unknown_99_cf4b: bra ($fe - $100) ; $cf4b.w
unknown_99_cf4d: bit $9c97.w
unknown_99_cf50: and ($29)
unknown_99_cf52: and ($a5, X)
unknown_99_cf54: dec $383a.w
unknown_99_cf57: dec $ff
unknown_99_cf59: dec $dfe7.w, X
unknown_99_cf5c: mvp $db, $e7
unknown_99_cf5f: ora $ca, X
unknown_99_cf61: sbc [$0c], Y
unknown_99_cf63: sbc ($38, S), Y
unknown_99_cf65: cmp [$27]
unknown_99_cf67: clv 
unknown_99_cf68: sbc $30cfb0
unknown_99_cf6c: eor [$b8]
unknown_99_cf6e: sta [$98]
unknown_99_cf70: eor [$d8]
unknown_99_cf72: sty $ef2b.w
unknown_99_cf75: lsr $c043.w
unknown_99_cf78: brk $43
unknown_99_cf7a: rti

unknown_99_cf7b: bra $06 ; $cf83.w
unknown_99_cf7d: cpx #$a000.w
unknown_99_cf80: brk $d0
unknown_99_cf82: brk $b0
unknown_99_cf84: lsr A
unknown_99_cf85: brk $ff
unknown_99_cf87: ora $fd
unknown_99_cf89: cop $f8
unknown_99_cf8b: ora [$f3]
unknown_99_cf8d: ora $002f.w
unknown_99_cf90: eor $ff, S
unknown_99_cf92: brk $01
unknown_99_cf94: inc $8301.w, X
unknown_99_cf97: dey 
unknown_99_cf98: and ($a3, S), Y
unknown_99_cf9a: cpx #$0135.w
unknown_99_cf9d: txy 
unknown_99_cf9e: stz $2f
unknown_99_cfa0: brk $9b
unknown_99_cfa2: cpx #$433b.w
unknown_99_cfa5: ora $38e000, X
unknown_99_cfa9: ora $ca, S
unknown_99_cfab: cmp ($cd), Y
unknown_99_cfad: cop $ec
unknown_99_cfaf: and $16753c, X
unknown_99_cfb3: pld 
unknown_99_cfb4: and $ae
unknown_99_cfb6: lda $3caf68
unknown_99_cfba: ora $ef1f2e, X
unknown_99_cfbe: ora $a67f83, X
unknown_99_cfc2: adc $f04e.w, Y
unknown_99_cfc5: bvs ($c0 - $100) ; $cf87.w
unknown_99_cfc7: bvc ($80 - $100) ; $cf49.w
unknown_99_cfc9: sbc $d9dffd
unknown_99_cfcd: bit $66, X
unknown_99_cfcf: adc $2a71.w, Y
unknown_99_cfd2: plb 
unknown_99_cfd3: and [$c8], Y
unknown_99_cfd5: eor $508fb0
unknown_99_cfd9: cop $ff
unknown_99_cfdb: and ($fe, X)
unknown_99_cfdd: cmp [$f8]
unknown_99_cfdf: ldx $d4c0.w, Y
unknown_99_cfe2: bit $00
unknown_99_cfe4: ora $0020.w
unknown_99_cfe7: sta $2b, S
unknown_99_cfe9: eor [$a9], Y
unknown_99_cfeb: sta ($4e, X)
unknown_99_cfed: ora [$5c], Y
unknown_99_cfef: sbc [$28], Y
unknown_99_cff1: sbc $ff43b0
unknown_99_cff5: brk $0b
unknown_99_cff7: adc ($fc, S), Y
unknown_99_cff9: sbc ($7c)
unknown_99_cffb: stz $f8, X
unknown_99_cffd: inx 
unknown_99_cffe: beq $40 ; $d040.w
unknown_99_d000: beq ($a0 - $100) ; $cfa2.w
unknown_99_d002: rti

unknown_99_d003: and $00, S
unknown_99_d005: lsr $00ff.w
unknown_99_d008: bmi $00 ; $d00a.w
unknown_99_d00a: asl $b8
unknown_99_d00c: adc [$dc], Y
unknown_99_d00e: tsc 
unknown_99_d00f: inc $e01e.w
unknown_99_d012: sta $81, S
unknown_99_d014: asl $0100.w
unknown_99_d017: sta $1a, S
unknown_99_d019: asl $83
unknown_99_d01b: inc $2d, X
unknown_99_d01d: brk $01
unknown_99_d01f: cpx $4a
unknown_99_d021: brk $0b
unknown_99_d023: adc $6e56.w
unknown_99_d026: lsr $55
unknown_99_d028: sta ($75)
unknown_99_d02a: and [$9e], Y
unknown_99_d02c: lda $438fea
unknown_99_d030: ora #$051f.w
unknown_99_d033: and ($0f)
unknown_99_d035: jsr $501f.w
unknown_99_d038: and $04f283
unknown_99_d03c: ora ($7c, X)
unknown_99_d03e: ora [$43]
unknown_99_d040: inc $0f, X
unknown_99_d042: ora $92, X
unknown_99_d044: ora $e0, S
unknown_99_d046: rti

unknown_99_d047: sbc $60de41, X
unknown_99_d04b: asl $ee60.w, X
unknown_99_d04e: brl $c1cf ; $9220.w
unknown_99_d051: ror A
unknown_99_d052: dex 
unknown_99_d053: ora $fc, S
unknown_99_d055: adc $9c, S
unknown_99_d057: adc $7e4380, X
unknown_99_d05b: sta ($43, X)
unknown_99_d05d: inc $1101.w, X
unknown_99_d060: ror $7f81.w, X
unknown_99_d063: lda $a977.w, Y
unknown_99_d066: ror $c76a.w
unknown_99_d069: eor ($d3)
unknown_99_d06b: eor ($9d), Y
unknown_99_d06d: sta $f46c.w, Y
unknown_99_d070: sbc ($fe)
unknown_99_d072: eor $95, S
unknown_99_d074: ror $0406.w
unknown_99_d077: sbc $2eff2c, X
unknown_99_d07b: sbc $b3a466, X
unknown_99_d07f: rol $3f14.w
unknown_99_d082: dec $db61.w, X
unknown_99_d085: sbc $fff11f
unknown_99_d089: sbc $ff, X
unknown_99_d08b: php 
unknown_99_d08c: tsb $6f
unknown_99_d08e: sbc $c47d32, X
unknown_99_d092: and $043fc6, X
unknown_99_d096: eor $ff, S
unknown_99_d098: asl $ff22.w
unknown_99_d09b: eor $fc, S
unknown_99_d09d: sbc $05720f, X
unknown_99_d0a1: and $79e7.w, X
unknown_99_d0a4: bvs $13 ; $d0b9.w
unknown_99_d0a6: bvc ($a5 - $100) ; $d04d.w
unknown_99_d0a8: tax 
unknown_99_d0a9: rep #$ef
unknown_99_d0ab: eor $b5756e
unknown_99_d0af: eor $07, S
unknown_99_d0b1: sed 
unknown_99_d0b2: lda $56, S
unknown_99_d0b4: and $7018.w, X
unknown_99_d0b7: sbc $b0ff30, X
unknown_99_d0bb: sbc $97ff0a, X
unknown_99_d0bf: and [$5f]
unknown_99_d0c1: bra ($9d - $100) ; $d060.w
unknown_99_d0c3: sbc $3d0405, X
unknown_99_d0c7: cpy #$e75f.w
unknown_99_d0ca: sed 
unknown_99_d0cb: ply 
unknown_99_d0cc: ldx #$f8a7.w
unknown_99_d0cf: mvp $ff, $00
unknown_99_d0d2: ora ($04, X)
unknown_99_d0d4: xce 
unknown_99_d0d5: eor $00, S
unknown_99_d0d7: sbc $ff0716, X
unknown_99_d0db: eor $fe06ff, X
unknown_99_d0df: lda $25
unknown_99_d0e1: and ($c1, X)
unknown_99_d0e3: eor $d469.w, X
unknown_99_d0e6: clc 
unknown_99_d0e7: lda [$db], Y
unknown_99_d0e9: txs 
unknown_99_d0ea: cmp ($7b, S), Y
unknown_99_d0ec: lda $01, S
unknown_99_d0ee: brk $da
unknown_99_d0f0: lda $c9, S
unknown_99_d0f2: and $8001.w
unknown_99_d0f5: ora $1ce044, X
unknown_99_d0f9: asl A
unknown_99_d0fa: ldy $07c0.w, X
unknown_99_d0fd: sed 
unknown_99_d0fe: beq ($ff - $100) ; $d0ff.w
unknown_99_d100: cpy #$85ff.w
unknown_99_d103: plx 
unknown_99_d104: bcc ($c2 - $100) ; $d0c8.w
unknown_99_d106: bmi $03 ; $d10b.w
unknown_99_d108: xba 
unknown_99_d109: jsr ($fcff.w, X)
unknown_99_d10c: and $1500.w
unknown_99_d10f: bvs $00 ; $d111.w
unknown_99_d111: rol $94
unknown_99_d113: eor $b92fcb, X
unknown_99_d117: pla 
unknown_99_d118: sta $2e
unknown_99_d11a: cpx $75bb.w
unknown_99_d11d: sbc $4d, X
unknown_99_d11f: adc $76f2.w, Y
unknown_99_d122: ora #$1c23.w
unknown_99_d125: eor $61, S
unknown_99_d127: asl $001a.w, X
unknown_99_d12a: ora $3d0e11, X
unknown_99_d12e: cop $6f
unknown_99_d130: brk $47
unknown_99_d132: sed 
unknown_99_d133: ora [$78]
unknown_99_d135: stx $07f1.w
unknown_99_d138: clc 
unknown_99_d139: and [$18], Y
unknown_99_d13b: rtl

unknown_99_d13c: bit $4fb9.w
unknown_99_d13f: ldy #$80e5.w
unknown_99_d142: brk $80
unknown_99_d144: jsr $e00b00
unknown_99_d148: brk $20
unknown_99_d14a: cpy #$c030.w
unknown_99_d14d: bcc $60 ; $d1af.w
unknown_99_d14f: phd 
unknown_99_d150: bvs ($8f - $100) ; $d0e1.w
unknown_99_d152: bvc $43 ; $d197.w
unknown_99_d154: cmp $a70a30
unknown_99_d158: pla 
unknown_99_d159: plb 
unknown_99_d15a: jmp $a3dc5b
unknown_99_d15e: sty $e1, X
unknown_99_d160: rol $20, X
unknown_99_d162: bit $00
unknown_99_d164: php 
unknown_99_d165: bpl $00 ; $d167.w
unknown_99_d167: bmi $00 ; $d169.w
unknown_99_d169: bpl $20 ; $d18b.w
unknown_99_d16b: sei 
unknown_99_d16c: brk $f8
unknown_99_d16e: eor $30ff00
unknown_99_d172: brk $4e
unknown_99_d174: sbc $003000.l, X
unknown_99_d178: lsr $00ff.w
unknown_99_d17b: bmi $00 ; $d17d.w
unknown_99_d17d: sbc $00bd1f.l, X
unknown_99_d181: rol $00, X
unknown_99_d183: sbc $00, S
unknown_99_d185: ora $00, S
unknown_99_d187: tsb $00
unknown_99_d189: ora $00
unknown_99_d18b: asl $00
unknown_99_d18d: ora [$00]
unknown_99_d18f: php 
unknown_99_d190: brk $09
unknown_99_d192: brk $0a
unknown_99_d194: brk $0b
unknown_99_d196: brk $67
unknown_99_d198: brk $8d
unknown_99_d19a: brk $47
unknown_99_d19c: brk $48
unknown_99_d19e: brk $f8
unknown_99_d1a0: cmp $e31e20, X
unknown_99_d1a4: brk $45
unknown_99_d1a6: brk $f4
unknown_99_d1a8: brk $13
unknown_99_d1aa: brk $14
unknown_99_d1ac: brk $15
unknown_99_d1ae: brk $16
unknown_99_d1b0: brk $17
unknown_99_d1b2: brk $18
unknown_99_d1b4: brk $19
unknown_99_d1b6: brk $1a
unknown_99_d1b8: brk $1b
unknown_99_d1ba: brk $77
unknown_99_d1bc: brk $9d
unknown_99_d1be: brk $57
unknown_99_d1c0: brk $58
unknown_99_d1c2: sed 
unknown_99_d1c3: cpx #$0020.w
unknown_99_d1c6: sbc ($c2, S), Y
unknown_99_d1c8: tsb $221a.w
unknown_99_d1cb: brk $23
unknown_99_d1cd: brk $24
unknown_99_d1cf: brk $25
unknown_99_d1d1: brk $26
unknown_99_d1d3: brk $27
unknown_99_d1d5: brk $28
unknown_99_d1d7: brk $29
unknown_99_d1d9: brk $2a
unknown_99_d1db: brk $2b
unknown_99_d1dd: brk $2c
unknown_99_d1df: brk $2d
unknown_99_d1e1: brk $67
unknown_99_d1e3: brk $68
unknown_99_d1e5: sed 
unknown_99_d1e6: cpx #$1e20.w
unknown_99_d1e9: sta $003100.l, X
unknown_99_d1ed: and ($00)
unknown_99_d1ef: and ($00, S), Y
unknown_99_d1f1: bit $00, X
unknown_99_d1f3: and $00, X
unknown_99_d1f5: rol $00, X
unknown_99_d1f7: and [$00], Y
unknown_99_d1f9: sec 
unknown_99_d1fa: brk $39
unknown_99_d1fc: brk $3a
unknown_99_d1fe: brk $3b
unknown_99_d200: brk $3c
unknown_99_d202: brk $3d
unknown_99_d204: brk $3e
unknown_99_d206: brk $3f
unknown_99_d208: sed 
unknown_99_d209: cpx #$0c20.w
unknown_99_d20c: tyx 
unknown_99_d20d: brk $41
unknown_99_d20f: brk $42
unknown_99_d211: brk $43
unknown_99_d213: brk $44
unknown_99_d215: brk $45
unknown_99_d217: brk $46
unknown_99_d219: sty $fb
unknown_99_d21b: brk $0c
unknown_99_d21d: eor #$4a00.w
unknown_99_d220: brk $4b
unknown_99_d222: brk $4c
unknown_99_d224: brk $4d
unknown_99_d226: brk $4e
unknown_99_d228: brk $4f
unknown_99_d22a: sed 
unknown_99_d22b: cpx #$0c20.w
unknown_99_d22e: bcc $00 ; $d230.w
unknown_99_d230: eor ($00), Y
unknown_99_d232: eor ($00)
unknown_99_d234: eor ($00, S), Y
unknown_99_d236: mvn $55, $00
unknown_99_d239: brk $56
unknown_99_d23b: sty $fb
unknown_99_d23d: ora ($0c, X)
unknown_99_d23f: eor $5a00.w, Y
unknown_99_d242: brk $5b
unknown_99_d244: brk $5c
unknown_99_d246: brk $5d
unknown_99_d248: brk $5e
unknown_99_d24a: brk $5f
unknown_99_d24c: sed 
unknown_99_d24d: cpx #$0c20.w
unknown_99_d250: adc ($00), Y
unknown_99_d252: adc ($00, X)
unknown_99_d254: per $6300 ; $3557.w
unknown_99_d257: brk $64
unknown_99_d259: brk $65
unknown_99_d25b: brk $66
unknown_99_d25d: sty $fb
unknown_99_d25f: cop $0c
unknown_99_d261: adc #$6a00.w
unknown_99_d264: brk $6b
unknown_99_d266: brk $6c
unknown_99_d268: brk $6d
unknown_99_d26a: brk $6e
unknown_99_d26c: brk $6f
unknown_99_d26e: sed 
unknown_99_d26f: cpx #$0020.w
unknown_99_d272: bvs ($c2 - $100) ; $d236.w
unknown_99_d274: jsr $00721a.l
unknown_99_d278: adc ($00, S), Y
unknown_99_d27a: stz $00, X
unknown_99_d27c: adc $00, X
unknown_99_d27e: ror $00, X
unknown_99_d280: adc [$00], Y
unknown_99_d282: sei 
unknown_99_d283: brk $79
unknown_99_d285: brk $7a
unknown_99_d287: brk $7b
unknown_99_d289: brk $7c
unknown_99_d28b: brk $7d
unknown_99_d28d: brk $7e
unknown_99_d28f: brk $7f
unknown_99_d291: sed 
unknown_99_d292: cpx #$8520.w
unknown_99_d295: inc $1e01.w
unknown_99_d298: sta $00, S
unknown_99_d29a: sty $00
unknown_99_d29c: sta $00
unknown_99_d29e: stx $00
unknown_99_d2a0: sta [$00]
unknown_99_d2a2: dey 
unknown_99_d2a3: brk $89
unknown_99_d2a5: brk $8a
unknown_99_d2a7: brk $8b
unknown_99_d2a9: brk $8c
unknown_99_d2ab: brk $8d
unknown_99_d2ad: brk $8e
unknown_99_d2af: brk $8f
unknown_99_d2b1: brk $80
unknown_99_d2b3: brk $81
unknown_99_d2b5: brk $82
unknown_99_d2b7: dec $0220.w
unknown_99_d2ba: sta $00, S
unknown_99_d2bc: trb $8e
unknown_99_d2be: sbc $01
unknown_99_d2c0: sed 
unknown_99_d2c1: lda $8540.w, Y
unknown_99_d2c4: inc $1e02.w
unknown_99_d2c7: sta ($00, S), Y
unknown_99_d2c9: sty $00, X
unknown_99_d2cb: sta $00, X
unknown_99_d2cd: stx $00, Y
unknown_99_d2cf: sta [$00], Y
unknown_99_d2d1: tya 
unknown_99_d2d2: brk $99
unknown_99_d2d4: brk $9a
unknown_99_d2d6: brk $9b
unknown_99_d2d8: brk $9c
unknown_99_d2da: brk $9d
unknown_99_d2dc: brk $9e
unknown_99_d2de: brk $9f
unknown_99_d2e0: brk $90
unknown_99_d2e2: brk $91
unknown_99_d2e4: brk $92
unknown_99_d2e6: cmp $4420.w
unknown_99_d2e9: brk $14
unknown_99_d2eb: sta $02e6.w
unknown_99_d2ee: sed 
unknown_99_d2ef: bit $4440.w
unknown_99_d2f2: brk $14
unknown_99_d2f4: sed 
unknown_99_d2f5: dec A
unknown_99_d2f6: rti

unknown_99_d2f7: mvp $14, $00
unknown_99_d2fa: sed 
unknown_99_d2fb: dec A
unknown_99_d2fc: rti

unknown_99_d2fd: mvp $14, $00
unknown_99_d300: cmp [$40]
unknown_99_d302: sta $ee
unknown_99_d304: ora $18, S
unknown_99_d306: lda $00, S
unknown_99_d308: ldy $00
unknown_99_d30a: lda $00
unknown_99_d30c: ldx $00
unknown_99_d30e: lda [$00]
unknown_99_d310: tay 
unknown_99_d311: brk $a9
unknown_99_d313: brk $aa
unknown_99_d315: brk $ab
unknown_99_d317: brk $ac
unknown_99_d319: brk $ad
unknown_99_d31b: brk $ae
unknown_99_d31d: brk $af
unknown_99_d31f: rep #$0a
unknown_99_d321: cop $a1
unknown_99_d323: brk $a2
unknown_99_d325: cmp $4420.w
unknown_99_d328: brk $14
unknown_99_d32a: sta $03e6.w
unknown_99_d32d: sed 
unknown_99_d32e: bit $4440.w
unknown_99_d331: brk $14
unknown_99_d333: sed 
unknown_99_d334: dec A
unknown_99_d335: rti

unknown_99_d336: mvp $14, $00
unknown_99_d339: sed 
unknown_99_d33a: dec A
unknown_99_d33b: rti

unknown_99_d33c: mvp $14, $00
unknown_99_d33f: cmp [$40]
unknown_99_d341: sta $ee
unknown_99_d343: tsb $18
unknown_99_d345: lda ($00, S), Y
unknown_99_d347: ldy $00, X
unknown_99_d349: lda $00, X
unknown_99_d34b: ldx $00, Y
unknown_99_d34d: lda [$00], Y
unknown_99_d34f: clv 
unknown_99_d350: brk $b9
unknown_99_d352: brk $ba
unknown_99_d354: brk $bb
unknown_99_d356: brk $bc
unknown_99_d358: brk $bd
unknown_99_d35a: brk $be
unknown_99_d35c: brk $bf
unknown_99_d35e: rep #$0a
unknown_99_d360: cop $ba
unknown_99_d362: brk $0b
unknown_99_d364: cmp $4420.w
unknown_99_d367: brk $14
unknown_99_d369: sta $04e6.w
unknown_99_d36c: sed 
unknown_99_d36d: bit $4440.w
unknown_99_d370: brk $14
unknown_99_d372: sed 
unknown_99_d373: dec A
unknown_99_d374: rti

unknown_99_d375: mvp $14, $00
unknown_99_d378: sed 
unknown_99_d379: dec A
unknown_99_d37a: rti

unknown_99_d37b: mvp $14, $00
unknown_99_d37e: cmp [$40]
unknown_99_d380: sta $ee
unknown_99_d382: ora $18
unknown_99_d384: cmp $00, S
unknown_99_d386: cpy $00
unknown_99_d388: cmp $00
unknown_99_d38a: dec $00
unknown_99_d38c: cmp [$00]
unknown_99_d38e: iny 
unknown_99_d38f: brk $c9
unknown_99_d391: brk $ca
unknown_99_d393: brk $cb
unknown_99_d395: brk $cc
unknown_99_d397: brk $cd
unknown_99_d399: brk $ce
unknown_99_d39b: brk $cf
unknown_99_d39d: rep #$0a
unknown_99_d39f: cop $ca
unknown_99_d3a1: brk $1b
unknown_99_d3a3: cmp $4420.w
unknown_99_d3a6: brk $14
unknown_99_d3a8: sta $05e6.w
unknown_99_d3ab: sed 
unknown_99_d3ac: bit $4440.w
unknown_99_d3af: brk $14
unknown_99_d3b1: sed 
unknown_99_d3b2: dec A
unknown_99_d3b3: rti

unknown_99_d3b4: mvp $14, $00
unknown_99_d3b7: sed 
unknown_99_d3b8: dec A
unknown_99_d3b9: rti

unknown_99_d3ba: mvp $14, $00
unknown_99_d3bd: cmp [$40]
unknown_99_d3bf: sta $ee
unknown_99_d3c1: asl $1e
unknown_99_d3c3: cmp ($00, S), Y
unknown_99_d3c5: pei ($00)
unknown_99_d3c7: cmp $00, X
unknown_99_d3c9: dec $00, X
unknown_99_d3cb: cmp [$00], Y
unknown_99_d3cd: and ($00, X)
unknown_99_d3cf: cmp $da00.w, Y
unknown_99_d3d2: brk $db
unknown_99_d3d4: brk $dc
unknown_99_d3d6: brk $dd
unknown_99_d3d8: brk $de
unknown_99_d3da: brk $df
unknown_99_d3dc: brk $bc
unknown_99_d3de: brk $bb
unknown_99_d3e0: brk $86
unknown_99_d3e2: cmp $4420.w
unknown_99_d3e5: brk $14
unknown_99_d3e7: sta $06e6.w
unknown_99_d3ea: sed 
unknown_99_d3eb: bit $4440.w
unknown_99_d3ee: brk $14
unknown_99_d3f0: sed 
unknown_99_d3f1: dec A
unknown_99_d3f2: rti

unknown_99_d3f3: mvp $14, $00
unknown_99_d3f6: sed 
unknown_99_d3f7: dec A
unknown_99_d3f8: rti

unknown_99_d3f9: mvp $14, $00
unknown_99_d3fc: cmp [$40]
unknown_99_d3fe: sta $ee
unknown_99_d400: ora [$1a]
unknown_99_d402: sbc $00, S
unknown_99_d404: cpx $00
unknown_99_d406: sbc $00
unknown_99_d408: inc $00
unknown_99_d40a: sbc [$00]
unknown_99_d40c: ldx $00
unknown_99_d40e: sbc #$ea00.w
unknown_99_d411: brk $eb
unknown_99_d413: brk $ec
unknown_99_d415: brk $ed
unknown_99_d417: brk $ee
unknown_99_d419: brk $ef
unknown_99_d41b: brk $ce
unknown_99_d41d: rep #$0e
unknown_99_d41f: brk $3b
unknown_99_d421: cmp $4420.w
unknown_99_d424: brk $14
unknown_99_d426: sta $07e6.w
unknown_99_d429: sed 
unknown_99_d42a: bit $4440.w
unknown_99_d42d: brk $14
unknown_99_d42f: sed 
unknown_99_d430: dec A
unknown_99_d431: rti

unknown_99_d432: mvp $14, $00
unknown_99_d435: sed 
unknown_99_d436: dec A
unknown_99_d437: rti

unknown_99_d438: mvp $14, $00
unknown_99_d43b: cmp [$40]
unknown_99_d43d: sta $ee
unknown_99_d43f: php 
unknown_99_d440: clc 
unknown_99_d441: sbc ($00, S), Y
unknown_99_d443: pea $f500.w
unknown_99_d446: brk $32
unknown_99_d448: brk $43
unknown_99_d44a: brk $a7
unknown_99_d44c: brk $a9
unknown_99_d44e: brk $fa
unknown_99_d450: brk $fb
unknown_99_d452: brk $fc
unknown_99_d454: brk $fd
unknown_99_d456: brk $fe
unknown_99_d458: brk $ff
unknown_99_d45a: rep #$42
unknown_99_d45c: brk $da
unknown_99_d45e: rep #$40
unknown_99_d460: cmp $140020
unknown_99_d464: stx $08e5.w
unknown_99_d467: sed 
unknown_99_d468: lda $f340.w, Y
unknown_99_d46b: sbc $f30000, X
unknown_99_d46f: sbc $f10400, X
unknown_99_d473: and ($00)
unknown_99_d475: php 
unknown_99_d476: mvp $14, $00
unknown_99_d479: beq $3a ; $d4b5.w
unknown_99_d47b: clv 
unknown_99_d47c: ora #$0044.w
unknown_99_d47f: trb $f8
unknown_99_d481: dec A
unknown_99_d482: rti

unknown_99_d483: mvp $14, $00
unknown_99_d486: sed 
unknown_99_d487: dec A
unknown_99_d488: rti

unknown_99_d489: mvp $14, $00
unknown_99_d48c: beq $3a ; $d4c8.w
unknown_99_d48e: sed 
unknown_99_d48f: ora #$0044.w
unknown_99_d492: trb $f0
unknown_99_d494: dec A
unknown_99_d495: clv 
unknown_99_d496: asl A
unknown_99_d497: mvp $14, $00
unknown_99_d49a: sed 
unknown_99_d49b: dec A
unknown_99_d49c: rti

unknown_99_d49d: mvp $14, $00
unknown_99_d4a0: sed 
unknown_99_d4a1: dec A
unknown_99_d4a2: rti

unknown_99_d4a3: mvp $14, $00
unknown_99_d4a6: beq $3a ; $d4e2.w
unknown_99_d4a8: sed 
unknown_99_d4a9: asl A
unknown_99_d4aa: mvp $14, $00
unknown_99_d4ad: beq $3a ; $d4e9.w
unknown_99_d4af: clv 
unknown_99_d4b0: phd 
unknown_99_d4b1: mvp $14, $00
unknown_99_d4b4: sed 
unknown_99_d4b5: dec A
unknown_99_d4b6: rti

unknown_99_d4b7: mvp $14, $00
unknown_99_d4ba: sed 
unknown_99_d4bb: dec A
unknown_99_d4bc: rti

unknown_99_d4bd: mvp $14, $00
unknown_99_d4c0: beq $3a ; $d4fc.w
unknown_99_d4c2: sed 
unknown_99_d4c3: phd 
unknown_99_d4c4: mvp $14, $00
unknown_99_d4c7: beq $3a ; $d503.w
unknown_99_d4c9: clv 
unknown_99_d4ca: tsb $0044.w
unknown_99_d4cd: trb $f8
unknown_99_d4cf: dec A
unknown_99_d4d0: rti

unknown_99_d4d1: mvp $14, $00
unknown_99_d4d4: sed 
unknown_99_d4d5: dec A
unknown_99_d4d6: rti

unknown_99_d4d7: mvp $14, $00
unknown_99_d4da: beq $3a ; $d516.w
unknown_99_d4dc: sed 
unknown_99_d4dd: tsb $0044.w
unknown_99_d4e0: trb $f0
unknown_99_d4e2: dec A
unknown_99_d4e3: clv 
unknown_99_d4e4: ora $0044.w
unknown_99_d4e7: trb $f8
unknown_99_d4e9: dec A
unknown_99_d4ea: rti

unknown_99_d4eb: mvp $14, $00
unknown_99_d4ee: sed 
unknown_99_d4ef: dec A
unknown_99_d4f0: rti

unknown_99_d4f1: mvp $14, $00
unknown_99_d4f4: beq $3a ; $d530.w
unknown_99_d4f6: sed 
unknown_99_d4f7: ora $0044.w
unknown_99_d4fa: trb $f0
unknown_99_d4fc: dec A
unknown_99_d4fd: clv 
unknown_99_d4fe: asl $0044.w
unknown_99_d501: trb $f8
unknown_99_d503: dec A
unknown_99_d504: rti

unknown_99_d505: mvp $14, $00
unknown_99_d508: sed 
unknown_99_d509: dec A
unknown_99_d50a: rti

unknown_99_d50b: mvp $14, $00
unknown_99_d50e: sbc ($ff, S), Y
unknown_99_d510: sed 
unknown_99_d511: asl $fff3.w
unknown_99_d514: sed 
unknown_99_d515: ora ($f2)
unknown_99_d517: dec A
unknown_99_d518: sed 
unknown_99_d519: asl $44, X
unknown_99_d51b: brk $14
unknown_99_d51d: beq $3a ; $d559.w
unknown_99_d51f: clv 
unknown_99_d520: ora $0044.w, Y
unknown_99_d523: trb $f8
unknown_99_d525: dec A
unknown_99_d526: rti

unknown_99_d527: mvp $14, $00
unknown_99_d52a: sed 
unknown_99_d52b: dec A
unknown_99_d52c: rti

unknown_99_d52d: mvp $14, $00
unknown_99_d530: beq $3a ; $d56c.w
unknown_99_d532: sed 
unknown_99_d533: ora $0044.w, Y
unknown_99_d536: trb $f0
unknown_99_d538: dec A
unknown_99_d539: clv 
unknown_99_d53a: inc A
unknown_99_d53b: mvp $14, $00
unknown_99_d53e: sed 
unknown_99_d53f: dec A
unknown_99_d540: rti

unknown_99_d541: mvp $14, $00
unknown_99_d544: sed 
unknown_99_d545: dec A
unknown_99_d546: rti

unknown_99_d547: mvp $14, $00
unknown_99_d54a: beq $3a ; $d586.w
unknown_99_d54c: sed 
unknown_99_d54d: inc A
unknown_99_d54e: mvp $14, $00
unknown_99_d551: beq $3a ; $d58d.w
unknown_99_d553: clv 
unknown_99_d554: tcs 
unknown_99_d555: mvp $14, $00
unknown_99_d558: sed 
unknown_99_d559: dec A
unknown_99_d55a: rti

unknown_99_d55b: mvp $14, $00
unknown_99_d55e: sed 
unknown_99_d55f: dec A
unknown_99_d560: rti

unknown_99_d561: mvp $14, $00
unknown_99_d564: beq $3a ; $d5a0.w
unknown_99_d566: sed 
unknown_99_d567: tcs 
unknown_99_d568: mvp $14, $00
unknown_99_d56b: beq $3a ; $d5a7.w
unknown_99_d56d: clv 
unknown_99_d56e: trb $0044.w
unknown_99_d571: trb $f8
unknown_99_d573: dec A
unknown_99_d574: rti

unknown_99_d575: mvp $14, $00
unknown_99_d578: sed 
unknown_99_d579: dec A
unknown_99_d57a: rti

unknown_99_d57b: mvp $14, $00
unknown_99_d57e: beq $3a ; $d5ba.w
unknown_99_d580: sed 
unknown_99_d581: trb $0044.w
unknown_99_d584: trb $f0
unknown_99_d586: dec A
unknown_99_d587: clv 
unknown_99_d588: ora $0044.w, X
unknown_99_d58b: trb $f8
unknown_99_d58d: dec A
unknown_99_d58e: rti

unknown_99_d58f: mvp $14, $00
unknown_99_d592: sed 
unknown_99_d593: dec A
unknown_99_d594: rti

unknown_99_d595: mvp $14, $00
unknown_99_d598: beq $3a ; $d5d4.w
unknown_99_d59a: sed 
unknown_99_d59b: ora $0044.w, X
unknown_99_d59e: trb $f0
unknown_99_d5a0: dec A
unknown_99_d5a1: clv 
unknown_99_d5a2: asl $0044.w, X
unknown_99_d5a5: trb $f8
unknown_99_d5a7: dec A
unknown_99_d5a8: rti

unknown_99_d5a9: mvp $14, $00
unknown_99_d5ac: sed 
unknown_99_d5ad: dec A
unknown_99_d5ae: rti

unknown_99_d5af: mvp $14, $00
unknown_99_d5b2: sbc ($ff, S), Y
unknown_99_d5b4: sed 
unknown_99_d5b5: asl $fff3.w, X
unknown_99_d5b8: sed 
unknown_99_d5b9: jsr $f83af2
unknown_99_d5bd: rol $44
unknown_99_d5bf: brk $14
unknown_99_d5c1: beq $3a ; $d5fd.w
unknown_99_d5c3: clv 
unknown_99_d5c4: and #$0044.w
unknown_99_d5c7: trb $f8
unknown_99_d5c9: dec A
unknown_99_d5ca: rti

unknown_99_d5cb: mvp $14, $00
unknown_99_d5ce: sed 
unknown_99_d5cf: dec A
unknown_99_d5d0: rti

unknown_99_d5d1: mvp $14, $00
unknown_99_d5d4: beq $3a ; $d610.w
unknown_99_d5d6: sed 
unknown_99_d5d7: and #$0044.w
unknown_99_d5da: trb $f0
unknown_99_d5dc: dec A
unknown_99_d5dd: clv 
unknown_99_d5de: rol A
unknown_99_d5df: mvp $14, $00
unknown_99_d5e2: sed 
unknown_99_d5e3: dec A
unknown_99_d5e4: rti

unknown_99_d5e5: mvp $14, $00
unknown_99_d5e8: sed 
unknown_99_d5e9: dec A
unknown_99_d5ea: rti

unknown_99_d5eb: mvp $14, $00
unknown_99_d5ee: beq $3a ; $d62a.w
unknown_99_d5f0: sed 
unknown_99_d5f1: rol A
unknown_99_d5f2: mvp $14, $00
unknown_99_d5f5: beq $3a ; $d631.w
unknown_99_d5f7: clv 
unknown_99_d5f8: pld 
unknown_99_d5f9: mvp $14, $00
unknown_99_d5fc: sed 
unknown_99_d5fd: dec A
unknown_99_d5fe: rti

unknown_99_d5ff: mvp $14, $00
unknown_99_d602: sed 
unknown_99_d603: dec A
unknown_99_d604: rti

unknown_99_d605: mvp $14, $00
unknown_99_d608: beq $3a ; $d644.w
unknown_99_d60a: sed 
unknown_99_d60b: pld 
unknown_99_d60c: mvp $14, $00
unknown_99_d60f: beq $3a ; $d64b.w
unknown_99_d611: clv 
unknown_99_d612: bit $0044.w
unknown_99_d615: trb $f8
unknown_99_d617: dec A
unknown_99_d618: rti

unknown_99_d619: mvp $14, $00
unknown_99_d61c: sed 
unknown_99_d61d: dec A
unknown_99_d61e: rti

unknown_99_d61f: mvp $14, $00
unknown_99_d622: beq $3a ; $d65e.w
unknown_99_d624: sed 
unknown_99_d625: bit $0044.w
unknown_99_d628: trb $f0
unknown_99_d62a: dec A
unknown_99_d62b: clv 
unknown_99_d62c: and $0044.w
unknown_99_d62f: trb $f8
unknown_99_d631: dec A
unknown_99_d632: rti

unknown_99_d633: mvp $14, $00
unknown_99_d636: sed 
unknown_99_d637: dec A
unknown_99_d638: rti

unknown_99_d639: mvp $14, $00
unknown_99_d63c: beq $3a ; $d678.w
unknown_99_d63e: sed 
unknown_99_d63f: and $0044.w
unknown_99_d642: trb $f0
unknown_99_d644: dec A
unknown_99_d645: clv 
unknown_99_d646: rol $0044.w
unknown_99_d649: trb $f8
unknown_99_d64b: dec A
unknown_99_d64c: rti

unknown_99_d64d: mvp $14, $00
unknown_99_d650: sed 
unknown_99_d651: dec A
unknown_99_d652: rti

unknown_99_d653: mvp $14, $00
unknown_99_d656: sbc ($07), Y
unknown_99_d658: sed 
unknown_99_d659: rol $1eff.w
unknown_99_d65c: brk $00
unknown_99_d65e: ora ($00, X)
unknown_99_d660: cop $00
unknown_99_d662: ora $00, S
unknown_99_d664: tsb $00
unknown_99_d666: ora $00
unknown_99_d668: asl $00
unknown_99_d66a: ora [$00]
unknown_99_d66c: php 
unknown_99_d66d: brk $09
unknown_99_d66f: brk $0a
unknown_99_d671: brk $0b
unknown_99_d673: brk $0c
unknown_99_d675: brk $0d
unknown_99_d677: brk $0e
unknown_99_d679: brk $0f
unknown_99_d67b: jsr $20dc00
unknown_99_d67f: jsr $20dc00
unknown_99_d683: jsr $20dc00
unknown_99_d687: jsr $20dc00
unknown_99_d68b: jsr $20dc00
unknown_99_d68f: jsr $20dc00
unknown_99_d693: jsr $20dd00
unknown_99_d697: asl $0010.w, X
unknown_99_d69a: ora ($00), Y
unknown_99_d69c: ora ($00)
unknown_99_d69e: ora ($00, S), Y
unknown_99_d6a0: trb $00
unknown_99_d6a2: ora $00, X
unknown_99_d6a4: asl $00, X
unknown_99_d6a6: ora [$00], Y
unknown_99_d6a8: clc 
unknown_99_d6a9: brk $19
unknown_99_d6ab: brk $1a
unknown_99_d6ad: brk $1b
unknown_99_d6af: brk $1c
unknown_99_d6b1: brk $1d
unknown_99_d6b3: brk $1e
unknown_99_d6b5: brk $1f
unknown_99_d6b7: sed 
unknown_99_d6b8: cpx #$1e20.w
unknown_99_d6bb: jsr $2100.w
unknown_99_d6be: brk $22
unknown_99_d6c0: brk $23
unknown_99_d6c2: brk $24
unknown_99_d6c4: brk $25
unknown_99_d6c6: brk $26
unknown_99_d6c8: brk $27
unknown_99_d6ca: brk $28
unknown_99_d6cc: brk $29
unknown_99_d6ce: brk $2a
unknown_99_d6d0: brk $2b
unknown_99_d6d2: brk $2c
unknown_99_d6d4: brk $2d
unknown_99_d6d6: brk $2e
unknown_99_d6d8: brk $2f
unknown_99_d6da: sed 
unknown_99_d6db: cpx #$1e20.w
unknown_99_d6de: bmi $00 ; $d6e0.w
unknown_99_d6e0: and ($00), Y
unknown_99_d6e2: and ($00)
unknown_99_d6e4: and ($00, S), Y
unknown_99_d6e6: bit $00, X
unknown_99_d6e8: and $00, X
unknown_99_d6ea: rol $00, X
unknown_99_d6ec: and [$00], Y
unknown_99_d6ee: sec 
unknown_99_d6ef: brk $39
unknown_99_d6f1: brk $3a
unknown_99_d6f3: brk $3b
unknown_99_d6f5: brk $3c
unknown_99_d6f7: brk $3d
unknown_99_d6f9: brk $3e
unknown_99_d6fb: brk $3f
unknown_99_d6fd: sed 
unknown_99_d6fe: cpx #$1e20.w
unknown_99_d701: rti

unknown_99_d702: brk $41
unknown_99_d704: brk $42
unknown_99_d706: brk $43
unknown_99_d708: brk $44
unknown_99_d70a: brk $45
unknown_99_d70c: brk $46
unknown_99_d70e: brk $47
unknown_99_d710: brk $48
unknown_99_d712: brk $49
unknown_99_d714: brk $4a
unknown_99_d716: brk $4b
unknown_99_d718: brk $4c
unknown_99_d71a: brk $4d
unknown_99_d71c: brk $4e
unknown_99_d71e: brk $4f
unknown_99_d720: sed 
unknown_99_d721: cpx #$1e20.w
unknown_99_d724: bvc $00 ; $d726.w
unknown_99_d726: eor ($00), Y
unknown_99_d728: eor ($00)
unknown_99_d72a: eor ($00, S), Y
unknown_99_d72c: mvn $55, $00
unknown_99_d72f: brk $56
unknown_99_d731: brk $57
unknown_99_d733: brk $58
unknown_99_d735: brk $59
unknown_99_d737: brk $5a
unknown_99_d739: brk $5b
unknown_99_d73b: brk $5c
unknown_99_d73d: brk $5d
unknown_99_d73f: brk $5e
unknown_99_d741: brk $5f
unknown_99_d743: sed 
unknown_99_d744: cpx #$1e20.w
unknown_99_d747: rts

unknown_99_d748: brk $61
unknown_99_d74a: brk $62
unknown_99_d74c: brk $63
unknown_99_d74e: brk $64
unknown_99_d750: brk $65
unknown_99_d752: brk $66
unknown_99_d754: brk $67
unknown_99_d756: brk $68
unknown_99_d758: brk $69
unknown_99_d75a: brk $6a
unknown_99_d75c: brk $6b
unknown_99_d75e: brk $6c
unknown_99_d760: brk $6d
unknown_99_d762: brk $6e
unknown_99_d764: brk $6f
unknown_99_d766: sed 
unknown_99_d767: cpx #$1e20.w
unknown_99_d76a: bvs $00 ; $d76c.w
unknown_99_d76c: adc ($00), Y
unknown_99_d76e: adc ($00)
unknown_99_d770: adc ($00, S), Y
unknown_99_d772: stz $00, X
unknown_99_d774: adc $00, X
unknown_99_d776: ror $00, X
unknown_99_d778: adc [$00], Y
unknown_99_d77a: sei 
unknown_99_d77b: brk $79
unknown_99_d77d: brk $7a
unknown_99_d77f: brk $7b
unknown_99_d781: brk $7c
unknown_99_d783: brk $7d
unknown_99_d785: brk $7e
unknown_99_d787: brk $7f
unknown_99_d789: sed 
unknown_99_d78a: cpx #$1e20.w
unknown_99_d78d: bra $00 ; $d78f.w
unknown_99_d78f: sta ($00, X)
unknown_99_d791: brl $8300 ; $5a94.w
unknown_99_d794: brk $84
unknown_99_d796: brk $85
unknown_99_d798: brk $86
unknown_99_d79a: brk $87
unknown_99_d79c: brk $88
unknown_99_d79e: brk $89
unknown_99_d7a0: brk $8a
unknown_99_d7a2: brk $8b
unknown_99_d7a4: brk $8c
unknown_99_d7a6: brk $8d
unknown_99_d7a8: brk $8e
unknown_99_d7aa: brk $8f
unknown_99_d7ac: sed 
unknown_99_d7ad: cpx #$1e20.w
unknown_99_d7b0: bcc $00 ; $d7b2.w
unknown_99_d7b2: sta ($00), Y
unknown_99_d7b4: sta ($00)
unknown_99_d7b6: sta ($00, S), Y
unknown_99_d7b8: sty $00, X
unknown_99_d7ba: sta $00, X
unknown_99_d7bc: stx $00, Y
unknown_99_d7be: sta [$00], Y
unknown_99_d7c0: tya 
unknown_99_d7c1: brk $99
unknown_99_d7c3: brk $9a
unknown_99_d7c5: brk $9b
unknown_99_d7c7: brk $9c
unknown_99_d7c9: brk $9d
unknown_99_d7cb: brk $9e
unknown_99_d7cd: brk $9f
unknown_99_d7cf: sed 
unknown_99_d7d0: cpx #$1e20.w
unknown_99_d7d3: ldy #$a100.w
unknown_99_d7d6: brk $a2
unknown_99_d7d8: brk $a3
unknown_99_d7da: brk $a4
unknown_99_d7dc: brk $a5
unknown_99_d7de: brk $a6
unknown_99_d7e0: brk $a7
unknown_99_d7e2: brk $a8
unknown_99_d7e4: brk $a9
unknown_99_d7e6: brk $aa
unknown_99_d7e8: brk $ab
unknown_99_d7ea: brk $ac
unknown_99_d7ec: brk $ad
unknown_99_d7ee: brk $ae
unknown_99_d7f0: brk $af
unknown_99_d7f2: sed 
unknown_99_d7f3: cpx #$1e20.w
unknown_99_d7f6: bcs $00 ; $d7f8.w
unknown_99_d7f8: lda ($00), Y
unknown_99_d7fa: lda ($00)
unknown_99_d7fc: lda ($00, S), Y
unknown_99_d7fe: ldy $00, X
unknown_99_d800: lda $00, X
unknown_99_d802: ldx $00, Y
unknown_99_d804: lda [$00], Y
unknown_99_d806: clv 
unknown_99_d807: brk $b9
unknown_99_d809: brk $ba
unknown_99_d80b: brk $bb
unknown_99_d80d: brk $bc
unknown_99_d80f: brk $bd
unknown_99_d811: brk $be
unknown_99_d813: brk $bf
unknown_99_d815: sed 
unknown_99_d816: cpx #$1e20.w
unknown_99_d819: cpy #$c100.w
unknown_99_d81c: brk $c2
unknown_99_d81e: brk $c3
unknown_99_d820: brk $c4
unknown_99_d822: brk $c5
unknown_99_d824: brk $c6
unknown_99_d826: brk $c7
unknown_99_d828: brk $c8
unknown_99_d82a: brk $c9
unknown_99_d82c: brk $ca
unknown_99_d82e: brk $cb
unknown_99_d830: brk $cc
unknown_99_d832: brk $cd
unknown_99_d834: brk $ce
unknown_99_d836: brk $cf
unknown_99_d838: sed 
unknown_99_d839: cpx #$1e20.w
unknown_99_d83c: bne $00 ; $d83e.w
unknown_99_d83e: cmp ($00), Y
unknown_99_d840: cmp ($00)
unknown_99_d842: cmp ($00, S), Y
unknown_99_d844: pei ($00)
unknown_99_d846: cmp $00, X
unknown_99_d848: dec $00, X
unknown_99_d84a: cmp [$00], Y
unknown_99_d84c: cld 
unknown_99_d84d: brk $d9
unknown_99_d84f: brk $da
unknown_99_d851: brk $db
unknown_99_d853: brk $dc
unknown_99_d855: brk $dd
unknown_99_d857: brk $de
unknown_99_d859: brk $df
unknown_99_d85b: sed 
unknown_99_d85c: cpx #$1e20.w
unknown_99_d85f: cpx #$e100.w
unknown_99_d862: brk $e2
unknown_99_d864: brk $e3
unknown_99_d866: brk $e4
unknown_99_d868: brk $e5
unknown_99_d86a: brk $e6
unknown_99_d86c: brk $e7
unknown_99_d86e: brk $e8
unknown_99_d870: brk $e9
unknown_99_d872: brk $ea
unknown_99_d874: brk $eb
unknown_99_d876: brk $ec
unknown_99_d878: brk $ed
unknown_99_d87a: brk $ee
unknown_99_d87c: brk $ef
unknown_99_d87e: sed 
unknown_99_d87f: cpx #$1e20.w
unknown_99_d882: beq $00 ; $d884.w
unknown_99_d884: sbc ($00), Y
unknown_99_d886: sbc ($00)
unknown_99_d888: sbc ($00, S), Y
unknown_99_d88a: pea $f500.w
unknown_99_d88d: brk $f6
unknown_99_d88f: brk $f7
unknown_99_d891: brk $f8
unknown_99_d893: brk $f9
unknown_99_d895: brk $fa
unknown_99_d897: brk $fb
unknown_99_d899: brk $fc
unknown_99_d89b: brk $fd
unknown_99_d89d: brk $fe
unknown_99_d89f: brk $ff
unknown_99_d8a1: sed 
unknown_99_d8a2: cmp $002220.l, X
unknown_99_d8a6: stz $00e2.w
unknown_99_d8a9: jsr $20dc00
unknown_99_d8ad: jsr $20dc00
unknown_99_d8b1: jsr $20dc00
unknown_99_d8b5: jsr $20dc00
unknown_99_d8b9: jsr $20dc00
unknown_99_d8bd: jsr $20dc00
unknown_99_d8c1: jsr $fff300
unknown_99_d8c5: sep #$00
unknown_99_d8c7: sbc ($ff, S), Y
unknown_99_d8c9: sep #$04
unknown_99_d8cb: sbc ($ff, S), Y
unknown_99_d8cd: sep #$08
unknown_99_d8cf: sbc ($1c, S), Y
unknown_99_d8d1: sep #$0c
unknown_99_d8d3: jsr $e29c00
unknown_99_d8d7: bpl $22 ; $d8fb.w
unknown_99_d8d9: brk $dc
unknown_99_d8db: jsr $0022.w
unknown_99_d8de: jmp [$2220]
unknown_99_d8e1: brk $dc
unknown_99_d8e3: jsr $0022.w
unknown_99_d8e6: jmp [$2220]
unknown_99_d8e9: brk $dc
unknown_99_d8eb: jsr $0022.w
unknown_99_d8ee: jmp [$2220]
unknown_99_d8f1: brk $f3
unknown_99_d8f3: sbc $f310e2, X
unknown_99_d8f7: sbc $f314e2, X
unknown_99_d8fb: sbc $f318e2, X
unknown_99_d8ff: trb $1ce2.w
unknown_99_d902: jsr $e29c00
unknown_99_d906: jsr $0022.w
unknown_99_d909: jmp [$2220]
unknown_99_d90c: brk $dc
unknown_99_d90e: jsr $0022.w
unknown_99_d911: jmp [$2220]
unknown_99_d914: brk $dc
unknown_99_d916: jsr $0022.w
unknown_99_d919: jmp [$2220]
unknown_99_d91c: brk $dc
unknown_99_d91e: jsr $0022.w
unknown_99_d921: sbc ($ff, S), Y
unknown_99_d923: sep #$20
unknown_99_d925: sbc ($ff, S), Y
unknown_99_d927: sep #$24
unknown_99_d929: sbc ($ff, S), Y
unknown_99_d92b: sep #$28
unknown_99_d92d: sbc ($1d, S), Y
unknown_99_d92f: sep #$2c
unknown_99_d931: sbc $00ffe7.l, X
unknown_99_d935: sbc [$ff]
unknown_99_d937: brk $e5
unknown_99_d939: ora [$00], Y
unknown_99_d93b: tsb $0001.w
unknown_99_d93e: cop $00
unknown_99_d940: ora $00, S
unknown_99_d942: tsb $00
unknown_99_d944: ora $00
unknown_99_d946: asl $00
unknown_99_d948: ora [$e4]
unknown_99_d94a: beq $00 ; $d94c.w
unknown_99_d94c: bpl $10 ; $d95e.w
unknown_99_d94e: brk $11
unknown_99_d950: brk $12
unknown_99_d952: brk $13
unknown_99_d954: brk $14
unknown_99_d956: brk $15
unknown_99_d958: brk $16
unknown_99_d95a: brk $17
unknown_99_d95c: brk $18
unknown_99_d95e: cpx $ec
unknown_99_d960: brk $14
unknown_99_d962: asl A
unknown_99_d963: brk $0b
unknown_99_d965: brk $0c
unknown_99_d967: brk $0d
unknown_99_d969: brk $0e
unknown_99_d96b: brk $0f
unknown_99_d96d: brk $20
unknown_99_d96f: brk $21
unknown_99_d971: brk $22
unknown_99_d973: brk $23
unknown_99_d975: brk $24
unknown_99_d977: cpx $e8
unknown_99_d979: brk $16
unknown_99_d97b: ora $1a00.w, Y
unknown_99_d97e: brk $1b
unknown_99_d980: brk $1c
unknown_99_d982: brk $1d
unknown_99_d984: brk $1e
unknown_99_d986: brk $1f
unknown_99_d988: brk $30
unknown_99_d98a: brk $31
unknown_99_d98c: brk $32
unknown_99_d98e: brk $33
unknown_99_d990: brk $34
unknown_99_d992: cpx $e8
unknown_99_d994: brk $18
unknown_99_d996: and $00
unknown_99_d998: rol $00
unknown_99_d99a: and [$00]
unknown_99_d99c: plp 
unknown_99_d99d: brk $29
unknown_99_d99f: brk $2a
unknown_99_d9a1: brk $2b
unknown_99_d9a3: brk $2c
unknown_99_d9a5: brk $2d
unknown_99_d9a7: brk $2e
unknown_99_d9a9: brk $2f
unknown_99_d9ab: brk $41
unknown_99_d9ad: brk $42
unknown_99_d9af: cpx $e6
unknown_99_d9b1: brk $18
unknown_99_d9b3: and $00, X
unknown_99_d9b5: rol $00, X
unknown_99_d9b7: and [$00], Y
unknown_99_d9b9: sec 
unknown_99_d9ba: brk $39
unknown_99_d9bc: brk $3a
unknown_99_d9be: brk $3b
unknown_99_d9c0: brk $3c
unknown_99_d9c2: brk $3d
unknown_99_d9c4: brk $3e
unknown_99_d9c6: brk $3f
unknown_99_d9c8: brk $51
unknown_99_d9ca: brk $52
unknown_99_d9cc: cpx $e6
unknown_99_d9ce: brk $18
unknown_99_d9d0: eor $00, S
unknown_99_d9d2: mvp $45, $00
unknown_99_d9d5: brk $46
unknown_99_d9d7: brk $47
unknown_99_d9d9: brk $48
unknown_99_d9db: brk $49
unknown_99_d9dd: brk $4a
unknown_99_d9df: brk $4b
unknown_99_d9e1: brk $4c
unknown_99_d9e3: brk $4d
unknown_99_d9e5: brk $4e
unknown_99_d9e7: brk $4f
unknown_99_d9e9: cpx $e6
unknown_99_d9eb: brk $18
unknown_99_d9ed: eor ($00, S), Y
unknown_99_d9ef: mvn $55, $00
unknown_99_d9f2: brk $56
unknown_99_d9f4: brk $57
unknown_99_d9f6: brk $58
unknown_99_d9f8: brk $59
unknown_99_d9fa: brk $5a
unknown_99_d9fc: brk $5b
unknown_99_d9fe: brk $5c
unknown_99_da00: brk $5d
unknown_99_da02: brk $5e
unknown_99_da04: brk $5f
unknown_99_da06: cpx $e6
unknown_99_da08: brk $18
unknown_99_da0a: rts

unknown_99_da0b: brk $61
unknown_99_da0d: brk $62
unknown_99_da0f: brk $63
unknown_99_da11: brk $64
unknown_99_da13: brk $65
unknown_99_da15: brk $66
unknown_99_da17: brk $67
unknown_99_da19: brk $68
unknown_99_da1b: brk $69
unknown_99_da1d: brk $6a
unknown_99_da1f: brk $6b
unknown_99_da21: brk $6c
unknown_99_da23: cpx $e6
unknown_99_da25: brk $16
unknown_99_da27: bvs $00 ; $da29.w
unknown_99_da29: adc ($00), Y
unknown_99_da2b: adc ($00)
unknown_99_da2d: adc ($00, S), Y
unknown_99_da2f: stz $00, X
unknown_99_da31: adc $00, X
unknown_99_da33: ror $00, X
unknown_99_da35: adc [$00], Y
unknown_99_da37: sei 
unknown_99_da38: brk $79
unknown_99_da3a: brk $7a
unknown_99_da3c: brk $7b
unknown_99_da3e: cpx $ea
unknown_99_da40: brk $14
unknown_99_da42: adc $6e00.w
unknown_99_da45: brk $6f
unknown_99_da47: brk $80
unknown_99_da49: brk $81
unknown_99_da4b: brk $82
unknown_99_da4d: brk $83
unknown_99_da4f: brk $84
unknown_99_da51: brk $85
unknown_99_da53: brk $86
unknown_99_da55: brk $87
unknown_99_da57: cpx $ec
unknown_99_da59: brk $10
unknown_99_da5b: ror $7f00.w, X
unknown_99_da5e: brk $90
unknown_99_da60: brk $91
unknown_99_da62: brk $92
unknown_99_da64: brk $93
unknown_99_da66: brk $94
unknown_99_da68: brk $95
unknown_99_da6a: brk $96
unknown_99_da6c: cpx $f0
unknown_99_da6e: brk $0c
unknown_99_da70: dey 
unknown_99_da71: brk $89
unknown_99_da73: brk $8a
unknown_99_da75: brk $8b
unknown_99_da77: brk $8c
unknown_99_da79: brk $8d
unknown_99_da7b: brk $8e
unknown_99_da7d: sbc [$ff]
unknown_99_da7f: brk $e7
unknown_99_da81: sbc $ffe700, X
unknown_99_da85: brk $e7
unknown_99_da87: sbc $ffe700, X
unknown_99_da8b: brk $e7
unknown_99_da8d: sbc $ffe700, X
unknown_99_da91: brk $e7
unknown_99_da93: sbc $ffe700, X
unknown_99_da97: brk $e7
unknown_99_da99: sbc $dae600, X
unknown_99_da9d: brk $ff
unknown_99_da9f: bvc ($ff - $100) ; $daa0.w
unknown_99_daa1: sbc $ffe74e
unknown_99_daa5: eor $4effe7
unknown_99_daa9: sbc $ff30ff
unknown_99_daad: cpx $af
unknown_99_daaf: brk $ff
unknown_99_dab1: brk $03
unknown_99_dab3: bit $04
unknown_99_dab5: brk $01
unknown_99_dab7: plp 
unknown_99_dab8: tsb $00
unknown_99_daba: ora $c2, S
unknown_99_dabc: tsb $0300.w
unknown_99_dabf: bit $04
unknown_99_dac1: brk $03
unknown_99_dac3: bit $04
unknown_99_dac5: brk $03
unknown_99_dac7: jsr $010204
unknown_99_dacb: tsb $03
unknown_99_dacd: rol $04
unknown_99_dacf: cop $03
unknown_99_dad1: tsb $01
unknown_99_dad3: plp 
unknown_99_dad4: tsb $00
unknown_99_dad6: ora $26, S
unknown_99_dad8: tsb $00
unknown_99_dada: brk $22
unknown_99_dadc: tsb $02
unknown_99_dade: ora ($04, X)
unknown_99_dae0: ora $22, S
unknown_99_dae2: tsb $00
unknown_99_dae4: brk $22
unknown_99_dae6: tsb $02
unknown_99_dae8: ora $04, S
unknown_99_daea: ora ($22, X)
unknown_99_daec: tsb $00
unknown_99_daee: brk $22
unknown_99_daf0: tsb $02
unknown_99_daf2: ora $04, S
unknown_99_daf4: brk $26
unknown_99_daf6: tsb $00
unknown_99_daf8: ora ($44, X)
unknown_99_dafa: tsb $03
unknown_99_dafc: brk $00
unknown_99_dafe: jsr $030204
unknown_99_db02: tsb $01
unknown_99_db04: jsr $000004.l
unknown_99_db08: jsr $030004
unknown_99_db0c: bit $04
unknown_99_db0e: brk $03
unknown_99_db10: jsr $000204.l
unknown_99_db14: tsb $00
unknown_99_db16: jsr $030004
unknown_99_db1a: jsr $000204.l
unknown_99_db1e: tsb $00
unknown_99_db20: rol $04
unknown_99_db22: eor $00, S
unknown_99_db24: tsb $00
unknown_99_db26: ora $24, S
unknown_99_db28: tsb $02
unknown_99_db2a: ora $04, S
unknown_99_db2c: brk $22
unknown_99_db2e: tsb $00
unknown_99_db30: ora $22, S
unknown_99_db32: tsb $02
unknown_99_db34: brk $04
unknown_99_db36: brk $26
unknown_99_db38: tsb $02
unknown_99_db3a: brk $04
unknown_99_db3c: brk $22
unknown_99_db3e: tsb $00
unknown_99_db40: brk $22
unknown_99_db42: tsb $02
unknown_99_db44: ora $04, S
unknown_99_db46: ora ($43, X)
unknown_99_db48: tsb $00
unknown_99_db4a: jsr $030204
unknown_99_db4e: tsb $01
unknown_99_db50: eor $04, S
unknown_99_db52: brk $24
unknown_99_db54: tsb $00
unknown_99_db56: ora ($43, X)
unknown_99_db58: tsb $00
unknown_99_db5a: bit $04
unknown_99_db5c: brk $02
unknown_99_db5e: cmp $40, S
unknown_99_db60: mvp $03, $04
unknown_99_db63: brk $01
unknown_99_db65: eor $04
unknown_99_db67: brk $22
unknown_99_db69: tsb $00
unknown_99_db6b: ora ($43, X)
unknown_99_db6d: tsb $00
unknown_99_db6f: bit $04
unknown_99_db71: cmp $98, S
unknown_99_db73: brk $01
unknown_99_db75: eor $04, S
unknown_99_db77: brk $22
unknown_99_db79: tsb $c4
unknown_99_db7b: asl A
unknown_99_db7c: bit $04
unknown_99_db7e: cop $03
unknown_99_db80: tsb $01
unknown_99_db82: eor $04, S
unknown_99_db84: brk $22
unknown_99_db86: tsb $00
unknown_99_db88: ora $c5, S
unknown_99_db8a: rti

unknown_99_db8b: jsr $14c404
unknown_99_db8f: bit $04
unknown_99_db91: cop $03
unknown_99_db93: tsb $01
unknown_99_db95: eor $04, S
unknown_99_db97: brk $22
unknown_99_db99: tsb $85
unknown_99_db9b: bpl $00 ; $db9d.w
unknown_99_db9d: brk $01
unknown_99_db9f: eor $04, S
unknown_99_dba1: brk $22
unknown_99_dba3: tsb $00
unknown_99_dba5: ora $22, S
unknown_99_dba7: tsb $02
unknown_99_dba9: brk $04
unknown_99_dbab: ora $22, S
unknown_99_dbad: tsb $00
unknown_99_dbaf: ora $22, S
unknown_99_dbb1: tsb $00
unknown_99_dbb3: brk $24
unknown_99_dbb5: tsb $02
unknown_99_dbb7: ora $04, S
unknown_99_dbb9: cop $22
unknown_99_dbbb: tsb $00
unknown_99_dbbd: brk $22
unknown_99_dbbf: tsb $00
unknown_99_dbc1: ora $22, S
unknown_99_dbc3: tsb $00
unknown_99_dbc5: brk $24
unknown_99_dbc7: tsb $00
unknown_99_dbc9: ora $22, S
unknown_99_dbcb: tsb $00
unknown_99_dbcd: brk $24
unknown_99_dbcf: tsb $00
unknown_99_dbd1: ora $22, S
unknown_99_dbd3: tsb $00
unknown_99_dbd5: ora $22, S
unknown_99_dbd7: tsb $02
unknown_99_dbd9: brk $04
unknown_99_dbdb: brk $24
unknown_99_dbdd: tsb $00
unknown_99_dbdf: ora $22, S
unknown_99_dbe1: tsb $c4
unknown_99_dbe3: mvn $04, $26
unknown_99_dbe6: brk $03
unknown_99_dbe8: rol $04
unknown_99_dbea: brk $00
unknown_99_dbec: rol A
unknown_99_dbed: tsb $02
unknown_99_dbef: ora ($04, X)
unknown_99_dbf1: ora $24, S
unknown_99_dbf3: tsb $00
unknown_99_dbf5: ora $24, S
unknown_99_dbf7: tsb $00
unknown_99_dbf9: ora $26, S
unknown_99_dbfb: tsb $00
unknown_99_dbfd: brk $22
unknown_99_dbff: tsb $00
unknown_99_dc01: ora ($46, X)
unknown_99_dc03: tsb $03
unknown_99_dc05: brk $01
unknown_99_dc07: bit $04
unknown_99_dc09: brk $03
unknown_99_dc0b: jsr $030204
unknown_99_dc0f: tsb $00
unknown_99_dc11: bit $04
unknown_99_dc13: brk $00
unknown_99_dc15: jsr $010004
unknown_99_dc19: bit $04
unknown_99_dc1b: cop $03
unknown_99_dc1d: tsb $01
unknown_99_dc1f: jsr $030004
unknown_99_dc23: jsr $030004
unknown_99_dc27: rol $04
unknown_99_dc29: brk $00
unknown_99_dc2b: mvp $03, $04
unknown_99_dc2e: cmp $06, S
unknown_99_dc30: brk $01
unknown_99_dc32: jsr $030004
unknown_99_dc36: bit $04
unknown_99_dc38: brk $02
unknown_99_dc3a: jsr $14c404
unknown_99_dc3e: jsr $030204
unknown_99_dc42: tsb $00
unknown_99_dc44: jsr $030204
unknown_99_dc48: tsb $01
unknown_99_dc4a: jsr $030204
unknown_99_dc4e: tsb $03
unknown_99_dc50: bit $04
unknown_99_dc52: cmp $1c
unknown_99_dc54: brk $00
unknown_99_dc56: mvp $03, $04
unknown_99_dc59: cop $00
unknown_99_dc5b: tsb $03
unknown_99_dc5d: bit $04
unknown_99_dc5f: brk $03
unknown_99_dc61: jsr $030004
unknown_99_dc65: jsr $020004
unknown_99_dc69: rol $04
unknown_99_dc6b: brk $03
unknown_99_dc6d: jsr $030004
unknown_99_dc71: jsr $030004
unknown_99_dc75: bit $04
unknown_99_dc77: brk $03
unknown_99_dc79: jsr $030004
unknown_99_dc7d: jsr $030204
unknown_99_dc81: tsb $00
unknown_99_dc83: rol $04
unknown_99_dc85: cop $03
unknown_99_dc87: tsb $00
unknown_99_dc89: jsr $030004
unknown_99_dc8d: rol $04
unknown_99_dc8f: cop $00
unknown_99_dc91: tsb $01
unknown_99_dc93: eor $04, S
unknown_99_dc95: ora $24, S
unknown_99_dc97: tsb $02
unknown_99_dc99: ora $04, S
unknown_99_dc9b: ora ($26, X)
unknown_99_dc9d: tsb $02
unknown_99_dc9f: ora $04, S
unknown_99_dca1: brk $26
unknown_99_dca3: tsb $02
unknown_99_dca5: ora ($04, X)
unknown_99_dca7: ora $24, S
unknown_99_dca9: tsb $c3
unknown_99_dcab: ora ($00)
unknown_99_dcad: ora ($26, X)
unknown_99_dcaf: tsb $00
unknown_99_dcb1: brk $28
unknown_99_dcb3: tsb $00
unknown_99_dcb5: ora $22, S
unknown_99_dcb7: tsb $02
unknown_99_dcb9: ora ($04, X)
unknown_99_dcbb: ora $22, S
unknown_99_dcbd: tsb $00
unknown_99_dcbf: brk $24
unknown_99_dcc1: tsb $00
unknown_99_dcc3: ora ($22, X)
unknown_99_dcc5: tsb $00
unknown_99_dcc7: brk $22
unknown_99_dcc9: tsb $02
unknown_99_dccb: ora $04, S
unknown_99_dccd: brk $22
unknown_99_dccf: tsb $00
unknown_99_dcd1: brk $22
unknown_99_dcd3: tsb $02
unknown_99_dcd5: ora ($04, X)
unknown_99_dcd7: ora $22, S
unknown_99_dcd9: tsb $00
unknown_99_dcdb: brk $24
unknown_99_dcdd: tsb $c3
unknown_99_dcdf: tsb $0000.w
unknown_99_dce2: plp 
unknown_99_dce3: tsb $00
unknown_99_dce5: brk $22
unknown_99_dce7: tsb $02
unknown_99_dce9: ora $04, S
unknown_99_dceb: brk $22
unknown_99_dced: tsb $00
unknown_99_dcef: ora $22, S
unknown_99_dcf1: tsb $43
unknown_99_dcf3: brk $04
unknown_99_dcf5: brk $03
unknown_99_dcf7: bit $04
unknown_99_dcf9: cop $00
unknown_99_dcfb: tsb $00
unknown_99_dcfd: jsr $000004.l
unknown_99_dd01: jsr $000204.l
unknown_99_dd05: tsb $03
unknown_99_dd07: jsr $030004
unknown_99_dd0b: jsr $000204.l
unknown_99_dd0f: tsb $00
unknown_99_dd11: rol $04
unknown_99_dd13: eor $00, S
unknown_99_dd15: tsb $00
unknown_99_dd17: ora $24, S
unknown_99_dd19: tsb $c5
unknown_99_dd1b: tsx 
unknown_99_dd1c: brk $00
unknown_99_dd1e: jsr $030204
unknown_99_dd22: tsb $01
unknown_99_dd24: eor $04, S
unknown_99_dd26: brk $24
unknown_99_dd28: tsb $00
unknown_99_dd2a: cop $44
unknown_99_dd2c: tsb $00
unknown_99_dd2e: brk $03
unknown_99_dd30: jsr $020204
unknown_99_dd34: tsb $00
unknown_99_dd36: lsr $04
unknown_99_dd38: ora $00, S
unknown_99_dd3a: ora ($43, X)
unknown_99_dd3c: tsb $00
unknown_99_dd3e: bit $04
unknown_99_dd40: brk $02
unknown_99_dd42: eor $04, S
unknown_99_dd44: brk $24
unknown_99_dd46: tsb $c3
unknown_99_dd48: trb $c4
unknown_99_dd4a: rti

unknown_99_dd4b: mvp $03, $04
unknown_99_dd4e: cop $01
unknown_99_dd50: tsb $00
unknown_99_dd52: bit $04
unknown_99_dd54: cop $03
unknown_99_dd56: tsb $02
unknown_99_dd58: mvp $00, $04
unknown_99_dd5b: eor $03, S
unknown_99_dd5d: tsb $02
unknown_99_dd5f: cop $04
unknown_99_dd61: brk $46
unknown_99_dd63: tsb $03
unknown_99_dd65: cop $01
unknown_99_dd67: tsb $00
unknown_99_dd69: bit $04
unknown_99_dd6b: cop $03
unknown_99_dd6d: tsb $02
unknown_99_dd6f: eor $04, S
unknown_99_dd71: brk $22
unknown_99_dd73: tsb $c5
unknown_99_dd75: trb $c4
unknown_99_dd77: rti

unknown_99_dd78: eor $04, S
unknown_99_dd7a: ora $22, S
unknown_99_dd7c: tsb $02
unknown_99_dd7e: brk $04
unknown_99_dd80: ora $22, S
unknown_99_dd82: tsb $00
unknown_99_dd84: ora $22, S
unknown_99_dd86: tsb $00
unknown_99_dd88: brk $24
unknown_99_dd8a: tsb $02
unknown_99_dd8c: ora $04, S
unknown_99_dd8e: cop $22
unknown_99_dd90: tsb $44
unknown_99_dd92: ora $04, S
unknown_99_dd94: jsr $000004.l
unknown_99_dd98: bit $04
unknown_99_dd9a: brk $03
unknown_99_dd9c: jsr $000004.l
unknown_99_dda0: jsr $034304
unknown_99_dda4: tsb $02
unknown_99_dda6: ora ($04, X)
unknown_99_dda8: brk $22
unknown_99_ddaa: tsb $02
unknown_99_ddac: ora $04, S
unknown_99_ddae: brk $28
unknown_99_ddb0: tsb $84
unknown_99_ddb2: stx $2601.w
unknown_99_ddb5: tsb $00
unknown_99_ddb7: ora ($24, X)
unknown_99_ddb9: tsb $02
unknown_99_ddbb: brk $04
unknown_99_ddbd: ora $24, S
unknown_99_ddbf: tsb $00
unknown_99_ddc1: ora $24, S
unknown_99_ddc3: tsb $02
unknown_99_ddc5: ora ($04, X)
unknown_99_ddc7: ora $24, S
unknown_99_ddc9: tsb $02
unknown_99_ddcb: ora $04, S
unknown_99_ddcd: ora $24, S
unknown_99_ddcf: tsb $00
unknown_99_ddd1: brk $24
unknown_99_ddd3: tsb $00
unknown_99_ddd5: brk $22
unknown_99_ddd7: tsb $00
unknown_99_ddd9: ora ($22, X)
unknown_99_dddb: tsb $43
unknown_99_dddd: ora $04, S
unknown_99_dddf: brk $01
unknown_99_dde1: jsr $030004
unknown_99_dde5: bit $04
unknown_99_dde7: brk $01
unknown_99_dde9: rol $04
unknown_99_ddeb: brk $03
unknown_99_dded: jsr $010004
unknown_99_ddf1: bit $04
unknown_99_ddf3: cop $03
unknown_99_ddf5: tsb $01
unknown_99_ddf7: bit $04
unknown_99_ddf9: brk $00
unknown_99_ddfb: bit $04
unknown_99_ddfd: brk $00
unknown_99_ddff: bit $04
unknown_99_de01: brk $03
unknown_99_de03: bit $04
unknown_99_de05: cop $03
unknown_99_de07: tsb $01
unknown_99_de09: jsr $030004
unknown_99_de0d: jsr $010004
unknown_99_de11: jsr $034304
unknown_99_de15: tsb $02
unknown_99_de17: brk $04
unknown_99_de19: ora ($22, X)
unknown_99_de1b: tsb $00
unknown_99_de1d: ora $22, S
unknown_99_de1f: tsb $43
unknown_99_de21: ora $04, S
unknown_99_de23: cop $01
unknown_99_de25: tsb $00
unknown_99_de27: eor $04, S
unknown_99_de29: ora $22, S
unknown_99_de2b: tsb $43
unknown_99_de2d: ora $04, S
unknown_99_de2f: brk $00
unknown_99_de31: jsr $004304.l
unknown_99_de35: tsb $00
unknown_99_de37: ora $22, S
unknown_99_de39: tsb $00
unknown_99_de3b: ora $22, S
unknown_99_de3d: tsb $02
unknown_99_de3f: brk $04
unknown_99_de41: ora $24, S
unknown_99_de43: tsb $02
unknown_99_de45: ora $04, S
unknown_99_de47: brk $24
unknown_99_de49: tsb $02
unknown_99_de4b: ora $04, S
unknown_99_de4d: ora $24, S
unknown_99_de4f: tsb $00
unknown_99_de51: brk $43
unknown_99_de53: tsb $03
unknown_99_de55: jsr $030004
unknown_99_de59: jsr $000004.l
unknown_99_de5d: jsr $030004
unknown_99_de61: bit $04
unknown_99_de63: brk $03
unknown_99_de65: jsr $000204.l
unknown_99_de69: tsb $00
unknown_99_de6b: jsr $030204
unknown_99_de6f: tsb $03
unknown_99_de71: rol $04
unknown_99_de73: cop $01
unknown_99_de75: tsb $03
unknown_99_de77: rol $04
unknown_99_de79: cop $01
unknown_99_de7b: tsb $01
unknown_99_de7d: jsr $030204
unknown_99_de81: tsb $03
unknown_99_de83: jsr $000004.l
unknown_99_de87: rol $04
unknown_99_de89: cop $01
unknown_99_de8b: tsb $03
unknown_99_de8d: bit $04
unknown_99_de8f: eor $03, S
unknown_99_de91: tsb $02
unknown_99_de93: ora ($04, X)
unknown_99_de95: ora $24, S
unknown_99_de97: tsb $00
unknown_99_de99: brk $26
unknown_99_de9b: tsb $02
unknown_99_de9d: ora $04, S
unknown_99_de9f: brk $22
unknown_99_dea1: tsb $02
unknown_99_dea3: ora ($04, X)
unknown_99_dea5: ora $22, S
unknown_99_dea7: tsb $00
unknown_99_dea9: brk $24
unknown_99_deab: tsb $00
unknown_99_dead: ora ($26, X)
unknown_99_deaf: tsb $00
unknown_99_deb1: brk $24
unknown_99_deb3: tsb $00
unknown_99_deb5: ora $22, S
unknown_99_deb7: tsb $02
unknown_99_deb9: ora ($04, X)
unknown_99_debb: ora $22, S
unknown_99_debd: tsb $00
unknown_99_debf: brk $22
unknown_99_dec1: tsb $02
unknown_99_dec3: ora $04, S
unknown_99_dec5: ora ($22, X)
unknown_99_dec7: tsb $00
unknown_99_dec9: brk $22
unknown_99_decb: tsb $02
unknown_99_decd: brk $04
unknown_99_decf: ora $22, S
unknown_99_ded1: tsb $00
unknown_99_ded3: brk $22
unknown_99_ded5: tsb $02
unknown_99_ded7: brk $04
unknown_99_ded9: ora $22, S
unknown_99_dedb: tsb $00
unknown_99_dedd: ora $22, S
unknown_99_dedf: tsb $44
unknown_99_dee1: brk $04
unknown_99_dee3: bit $04
unknown_99_dee5: brk $00
unknown_99_dee7: jsr $000004.l
unknown_99_deeb: bit $04
unknown_99_deed: sta $96
unknown_99_deef: tsb $00
unknown_99_def1: ora $22, S
unknown_99_def3: tsb $43
unknown_99_def5: brk $04
unknown_99_def7: brk $03
unknown_99_def9: bit $04
unknown_99_defb: mvp $04, $00
unknown_99_defe: bit $04
unknown_99_df00: cmp $1c, S
unknown_99_df02: cop $00
unknown_99_df04: tsb $03
unknown_99_df06: jsr $030204
unknown_99_df0a: tsb $01
unknown_99_df0c: eor $04
unknown_99_df0e: brk $22
unknown_99_df10: tsb $c4
unknown_99_df12: trb $24
unknown_99_df14: tsb $84
unknown_99_df16: cpy #$2203.w
unknown_99_df19: tsb $02
unknown_99_df1b: ora $04, S
unknown_99_df1d: ora ($43, X)
unknown_99_df1f: tsb $00
unknown_99_df21: rol $04
unknown_99_df23: cop $00
unknown_99_df25: tsb $00
unknown_99_df27: bit $04
unknown_99_df29: sta $bc
unknown_99_df2b: ora $02, S
unknown_99_df2d: brk $04
unknown_99_df2f: ora $22, S
unknown_99_df31: tsb $c4
unknown_99_df33: jsr $850422
unknown_99_df37: tsb $02
unknown_99_df39: cop $00
unknown_99_df3b: tsb $03
unknown_99_df3d: jsr $eec504
unknown_99_df41: brk $00
unknown_99_df43: jsr $030004
unknown_99_df47: jsr $000004.l
unknown_99_df4b: bit $04
unknown_99_df4d: cop $03
unknown_99_df4f: tsb $01
unknown_99_df51: eor $04, S
unknown_99_df53: brk $22
unknown_99_df55: tsb $87
unknown_99_df57: tsx 
unknown_99_df58: ora $86, S
unknown_99_df5a: bit $02, X
unknown_99_df5c: jsr $000004.l
unknown_99_df60: bit $04
unknown_99_df62: brk $03
unknown_99_df64: jsr $000004.l
unknown_99_df68: bit $04
unknown_99_df6a: dec $40
unknown_99_df6c: jsr $030004
unknown_99_df70: plp 
unknown_99_df71: tsb $00
unknown_99_df73: ora $22, S
unknown_99_df75: tsb $00
unknown_99_df77: brk $24
unknown_99_df79: tsb $c4
unknown_99_df7b: rti

unknown_99_df7c: jsr $40c404
unknown_99_df80: jsr $000004.l
unknown_99_df84: bit $04
unknown_99_df86: cop $01
unknown_99_df88: tsb $03
unknown_99_df8a: bit $0204.w
unknown_99_df8d: ora $04, S
unknown_99_df8f: brk $26
unknown_99_df91: tsb $00
unknown_99_df93: ora $22, S
unknown_99_df95: tsb $02
unknown_99_df97: ora ($04, X)
unknown_99_df99: ora $2c, S
unknown_99_df9b: tsb $00
unknown_99_df9d: brk $24
unknown_99_df9f: tsb $00
unknown_99_dfa1: ora $22, S
unknown_99_dfa3: tsb $00
unknown_99_dfa5: ora ($26, X)
unknown_99_dfa7: tsb $00
unknown_99_dfa9: ora ($22, X)
unknown_99_dfab: tsb $00
unknown_99_dfad: brk $22
unknown_99_dfaf: tsb $00
unknown_99_dfb1: ora $28, S
unknown_99_dfb3: tsb $00
unknown_99_dfb5: brk $22
unknown_99_dfb7: tsb $00
unknown_99_dfb9: cop $46
unknown_99_dfbb: tsb $03
unknown_99_dfbd: brk $01
unknown_99_dfbf: rol $04
unknown_99_dfc1: eor $03, S
unknown_99_dfc3: tsb $00
unknown_99_dfc5: brk $24
unknown_99_dfc7: tsb $02
unknown_99_dfc9: ora $04, S
unknown_99_dfcb: brk $22
unknown_99_dfcd: tsb $02
unknown_99_dfcf: ora $04, S
unknown_99_dfd1: ora ($22, X)
unknown_99_dfd3: tsb $02
unknown_99_dfd5: brk $04
unknown_99_dfd7: ora $24, S
unknown_99_dfd9: tsb $00
unknown_99_dfdb: brk $44
unknown_99_dfdd: tsb $03
unknown_99_dfdf: brk $00
unknown_99_dfe1: jsr $030204
unknown_99_dfe5: tsb $00
unknown_99_dfe7: bit $04
unknown_99_dfe9: cop $02
unknown_99_dfeb: tsb $03
unknown_99_dfed: jsr $030004
unknown_99_dff1: jsr $030204
unknown_99_dff5: tsb $03
unknown_99_dff7: jsr $030004
unknown_99_dffb: bit $04
unknown_99_dffd: brk $03
unknown_99_dfff: rol $04
unknown_99_e001: cop $00
unknown_99_e003: tsb $03
unknown_99_e005: bit $04
unknown_99_e007: brk $00
unknown_99_e009: rol $04
unknown_99_e00b: brk $00
unknown_99_e00d: eor $04, S
unknown_99_e00f: ora $24, S
unknown_99_e011: tsb $02
unknown_99_e013: ora $04, S
unknown_99_e015: brk $22
unknown_99_e017: tsb $00
unknown_99_e019: ora ($22, X)
unknown_99_e01b: tsb $00
unknown_99_e01d: ora $22, S
unknown_99_e01f: tsb $00
unknown_99_e021: ora $24, S
unknown_99_e023: tsb $00
unknown_99_e025: ora $24, S
unknown_99_e027: tsb $00
unknown_99_e029: cop $22
unknown_99_e02b: tsb $00
unknown_99_e02d: ora $22, S
unknown_99_e02f: tsb $00
unknown_99_e031: ora $24, S
unknown_99_e033: tsb $84
unknown_99_e035: lsr $2406.w, X
unknown_99_e038: tsb $02
unknown_99_e03a: brk $04
unknown_99_e03c: cop $26
unknown_99_e03e: tsb $00
unknown_99_e040: brk $28
unknown_99_e042: tsb $02
unknown_99_e044: ora ($04, X)
unknown_99_e046: ora $26, S
unknown_99_e048: tsb $84
unknown_99_e04a: jmp $042406
unknown_99_e04e: cop $02
unknown_99_e050: tsb $03
unknown_99_e052: bit $04
unknown_99_e054: sta [$02]
unknown_99_e056: cop $00
unknown_99_e058: ora $22, S
unknown_99_e05a: tsb $00
unknown_99_e05c: brk $22
unknown_99_e05e: tsb $02
unknown_99_e060: brk $04
unknown_99_e062: cop $22
unknown_99_e064: tsb $00
unknown_99_e066: brk $24
unknown_99_e068: tsb $00
unknown_99_e06a: brk $22
unknown_99_e06c: tsb $00
unknown_99_e06e: brk $22
unknown_99_e070: tsb $02
unknown_99_e072: ora ($04, X)
unknown_99_e074: ora $22, S
unknown_99_e076: tsb $00
unknown_99_e078: brk $24
unknown_99_e07a: tsb $c4
unknown_99_e07c: ror A
unknown_99_e07d: jsr $020204
unknown_99_e081: tsb $03
unknown_99_e083: jsr $000104.l
unknown_99_e087: tsb $ff
unknown_99_e089: and $0f
unknown_99_e08b: eor [$0e]
unknown_99_e08d: ora $070601
unknown_99_e091: rol $0f
unknown_99_e093: lsr $0e
unknown_99_e095: ora $060711
unknown_99_e099: brk $00
unknown_99_e09b: cpx #$fee0.w
unknown_99_e09e: inc $ff3f.w, X
unknown_99_e0a1: cmp $3f, S
unknown_99_e0a3: stz $bb03.w
unknown_99_e0a6: sec 
unknown_99_e0a7: clv 
unknown_99_e0a8: sec 
unknown_99_e0a9: cmp $10
unknown_99_e0ab: ora $ff
unknown_99_e0ad: and $ff03ff, X
unknown_99_e0b1: brk $43
unknown_99_e0b3: sbc $002538.l, X
unknown_99_e0b7: ora #$e0
unknown_99_e0b9: cpx #$f8f8.w
unknown_99_e0bc: sei 
unknown_99_e0bd: sed 
unknown_99_e0be: tya 
unknown_99_e0bf: sei 
unknown_99_e0c0: cld 
unknown_99_e0c1: sec 
unknown_99_e0c2: and $00
unknown_99_e0c4: ora ($e0, X)
unknown_99_e0c6: cpx #$f822.w
unknown_99_e0c9: brk $78
unknown_99_e0cb: eor $f8, S
unknown_99_e0cd: clc 
unknown_99_e0ce: cpx #$4439.w
unknown_99_e0d1: jsr ($f888.w, X)
unknown_99_e0d4: bcc ($f0 - $100) ; $e0c6.w
unknown_99_e0d6: jsr $00e0.w
unknown_99_e0d9: cpy #$c141.w
unknown_99_e0dc: brl $0083 ; $e162.w
unknown_99_e0df: ora $3c, S
unknown_99_e0e1: ora $78, S
unknown_99_e0e3: ora [$70]
unknown_99_e0e5: ora $c01fe0
unknown_99_e0e9: and $833ec1, X
unknown_99_e0ed: jmp ($fc03.w, X)
unknown_99_e0f0: php 
unknown_99_e0f1: ora $231f10
unknown_99_e0f5: and $887f44, X
unknown_99_e0f9: sbc $20ff10, X
unknown_99_e0fd: sbc $0fff40, X
unknown_99_e101: beq $1f ; $e122.w
unknown_99_e103: cpx #$c03c.w
unknown_99_e106: sei 
unknown_99_e107: bra ($f0 - $100) ; $e0f9.w
unknown_99_e109: brk $c2
unknown_99_e10b: and ($01, S), Y
unknown_99_e10d: brk $80
unknown_99_e10f: and $00, S
unknown_99_e111: asl $42
unknown_99_e113: brk $24
unknown_99_e115: brk $10
unknown_99_e117: brk $08
unknown_99_e119: rep #$06
unknown_99_e11b: brk $42
unknown_99_e11d: and $00, S
unknown_99_e11f: phd 
unknown_99_e120: .db $42, $42
unknown_99_e122: bit $24
unknown_99_e124: bpl $10 ; $e136.w
unknown_99_e126: php 
unknown_99_e127: php 
unknown_99_e128: bit $24
unknown_99_e12a: .db $42, $42
unknown_99_e12c: cpx $4d
unknown_99_e12e: brk $03
unknown_99_e130: tsb $04
unknown_99_e132: clc 
unknown_99_e133: clc 
unknown_99_e134: and [$00]
unknown_99_e136: ora [$01]
unknown_99_e138: ora ($07, X)
unknown_99_e13a: ora [$1a]
unknown_99_e13c: asl $7c64.w, X
unknown_99_e13f: cpx $2d
unknown_99_e141: brk $01
unknown_99_e143: ora ($01, X)
unknown_99_e145: and $0100.w
unknown_99_e148: ora ($01, X)
unknown_99_e14a: and $00
unknown_99_e14c: cmp $4e, S
unknown_99_e14e: ora $3f
unknown_99_e150: and $fd7e7f, X
unknown_99_e154: sbc ($25), Y
unknown_99_e156: brk $c5
unknown_99_e158: bpl $03 ; $e15d.w
unknown_99_e15a: ror $f17f.w, X
unknown_99_e15d: inc $0cc3.w, X
unknown_99_e160: phd 
unknown_99_e161: ora $ffff1f, X
unknown_99_e165: jsr ($cff0.w, X)
unknown_99_e168: sta $ff7f7f
unknown_99_e16c: sbc $0610c7, X
unknown_99_e170: beq ($ff - $100) ; $e171.w
unknown_99_e172: sta $807ff0
unknown_99_e176: sbc $240022, X
unknown_99_e17a: sbc $7f8002, X
unknown_99_e17e: adc $02ff24, X
unknown_99_e182: inc $0000.w, X
unknown_99_e185: and $ff, S
unknown_99_e187: ora $80, S
unknown_99_e189: sbc $43807f, X
unknown_99_e18d: sbc $fe0000, X
unknown_99_e191: rep #$60
unknown_99_e193: tsb $8080.w
unknown_99_e196: sed 
unknown_99_e197: sed 
unknown_99_e198: sbc $070fff, X
unknown_99_e19c: cmp $1e7ecf, X
unknown_99_e1a0: jsr ($b0c2.w, X)
unknown_99_e1a3: cmp $10
unknown_99_e1a5: ora [$07]
unknown_99_e1a7: sbc $1e3fcf, X
unknown_99_e1ab: inc $fc7c.w, X
unknown_99_e1ae: and $00
unknown_99_e1b0: and $c0, S
unknown_99_e1b2: ora ($80, X)
unknown_99_e1b4: bra $29 ; $e1df.w
unknown_99_e1b6: brk $23
unknown_99_e1b8: cpy #$8001.w
unknown_99_e1bb: bra $23 ; $e1e0.w
unknown_99_e1bd: brk $00
unknown_99_e1bf: asl $28
unknown_99_e1c1: ora [$25]
unknown_99_e1c3: ora $01, S
unknown_99_e1c5: ora [$06]
unknown_99_e1c7: and [$07]
unknown_99_e1c9: and $03
unknown_99_e1cb: ora ($b8, X)
unknown_99_e1cd: sec 
unknown_99_e1ce: phk 
unknown_99_e1cf: rti

unknown_99_e1d0: bra $03 ; $e1d5.w
unknown_99_e1d2: ldy #$ffc0.w
unknown_99_e1d5: sec 
unknown_99_e1d6: jmp $00ff.w
unknown_99_e1d9: brk $80
unknown_99_e1db: eor $5c
unknown_99_e1dd: bit $3c00.w, X
unknown_99_e1e0: pha 
unknown_99_e1e1: trb $482c.w
unknown_99_e1e4: jsr ($461c.w, X)
unknown_99_e1e7: tsb $06fc.w
unknown_99_e1ea: tsb $07
unknown_99_e1ec: ora #$110f.w
unknown_99_e1ef: ora $858422, X
unknown_99_e1f3: brk $08
unknown_99_e1f5: ora ($ff), Y
unknown_99_e1f7: and $ff, S
unknown_99_e1f9: ora [$f8]
unknown_99_e1fb: asl $1ef0.w
unknown_99_e1fe: phb 
unknown_99_e1ff: sta ($00, S), Y
unknown_99_e201: lsr A
unknown_99_e202: sbc $800300, X
unknown_99_e206: sbc $e4ffc0, X
unknown_99_e20a: tsc 
unknown_99_e20b: brk $03
unknown_99_e20d: ora ($01, X)
unknown_99_e20f: asl $07
unknown_99_e211: and #$c300.w
unknown_99_e214: asl $1801.w
unknown_99_e217: ora $6208c3, X
unknown_99_e21b: asl $0a
unknown_99_e21d: ora $c33f31
unknown_99_e221: sbc $0cfe86, X
unknown_99_e225: jsr ($0101.w, X)
unknown_99_e228: per $1006 ; $f231.w
unknown_99_e22b: ora $c43f30
unknown_99_e22f: sbc $31ff08, X
unknown_99_e233: sbc $70fe62, X
unknown_99_e237: bvs ($a0 - $100) ; $e1d9.w
unknown_99_e239: cpx #$c040.w
unknown_99_e23c: and $80, S
unknown_99_e23e: and $00
unknown_99_e240: asl $88
unknown_99_e242: sed 
unknown_99_e243: bpl ($f0 - $100) ; $e235.w
unknown_99_e245: jsr $60e0.w
unknown_99_e248: cpy $14
unknown_99_e24a: and $010300
unknown_99_e24e: ora ($03, X)
unknown_99_e250: ora $2b, S
unknown_99_e252: brk $01
unknown_99_e254: ora ($01, X)
unknown_99_e256: and $03, S
unknown_99_e258: ora $0f0f.w
unknown_99_e25b: ora $3c3e1e, X
unknown_99_e25f: adc $f771.w, X
unknown_99_e262: sbc [$ef]
unknown_99_e264: cmp $c39fdf
unknown_99_e268: bpl $11 ; $e27b.w
unknown_99_e26a: asl $3c1f.w, X
unknown_99_e26d: and $e77e71, X
unknown_99_e271: sed 
unknown_99_e272: cmp $e09ff0
unknown_99_e276: sbc [$e7], Y
unknown_99_e278: cmp $7f7f9f, X
unknown_99_e27c: and #$05ff.w
unknown_99_e27f: sbc [$f8]
unknown_99_e281: sta $807fe0, X
unknown_99_e285: eor #$00ff.w
unknown_99_e288: and $ff
unknown_99_e28a: ora #$fefe.w
unknown_99_e28d: xce 
unknown_99_e28e: sed 
unknown_99_e28f: sbc $cfdfe3
unknown_99_e293: adc $ff453f, X
unknown_99_e297: brk $1a
unknown_99_e299: inc $f801.w, X
unknown_99_e29c: ora [$e3]
unknown_99_e29e: ora $3f3fcf, X
unknown_99_e2a2: sbc $eff9fb, X
unknown_99_e2a6: sbc $bf, S
unknown_99_e2a8: sta $f83efe
unknown_99_e2ac: sed 
unknown_99_e2ad: cpx #$c0e0.w
unknown_99_e2b0: cpy #$0000.w
unknown_99_e2b3: sbc $18c2.w, Y
unknown_99_e2b6: ora $8f, S
unknown_99_e2b8: adc $c7fe3e, X
unknown_99_e2bc: bpl $01 ; $e2bf.w
unknown_99_e2be: beq ($f0 - $100) ; $e2b0.w
unknown_99_e2c0: sta $f8, S
unknown_99_e2c2: ora ($29, X)
unknown_99_e2c4: brk $c5
unknown_99_e2c6: bpl ($e4 - $100) ; $e2ac.w
unknown_99_e2c8: and #$4300.w
unknown_99_e2cb: adc #$4370.w
unknown_99_e2ce: ror A
unknown_99_e2cf: adc ($03), Y
unknown_99_e2d1: adc $7b, X
unknown_99_e2d3: and $3b, X
unknown_99_e2d5: eor $33, S
unknown_99_e2d7: and $607f48, X
unknown_99_e2db: cop $71
unknown_99_e2dd: and $3f4331, X
unknown_99_e2e1: and ($43, S), Y
unknown_99_e2e3: rts

unknown_99_e2e4: cpx #$c023.w
unknown_99_e2e7: and $80
unknown_99_e2e9: ora ($00, X)
unknown_99_e2eb: brk $43
unknown_99_e2ed: cpx #$2360.w
unknown_99_e2f0: cpy #$8025.w
unknown_99_e2f3: cpx $5f
unknown_99_e2f5: brk $01
unknown_99_e2f7: ora $03, S
unknown_99_e2f9: and $00
unknown_99_e2fb: ora #$0303.w
unknown_99_e2fe: asl $180f.w
unknown_99_e301: ora $c07f70, X
unknown_99_e305: sbc $0b0023, X
unknown_99_e309: ora $03, S
unknown_99_e30b: tsb $100f.w
unknown_99_e30e: ora $877f61, X
unknown_99_e312: sbc $c6ff0f, X
unknown_99_e316: asl $1c, X
unknown_99_e318: sbc $03ff01, X
unknown_99_e31c: sbc $0cfe06, X
unknown_99_e320: jsr ($3f21.w, X)
unknown_99_e323: sta [$ff]
unknown_99_e325: ora $ff3eff, X
unknown_99_e329: jsr ($f8ff.w, X)
unknown_99_e32c: sbc $e2fff1, X
unknown_99_e330: inc $f818.w, X
unknown_99_e333: bmi ($f0 - $100) ; $e325.w
unknown_99_e335: cmp $c2, S
unknown_99_e337: ora ($80, X)
unknown_99_e339: bra $25 ; $e360.w
unknown_99_e33b: brk $01
unknown_99_e33d: cpy $fc
unknown_99_e33f: sta $10
unknown_99_e341: ora $83, S
unknown_99_e343: clc 
unknown_99_e344: ora $26, S
unknown_99_e346: brk $8a
unknown_99_e348: lda $00, S
unknown_99_e34a: and $00, S
unknown_99_e34c: sta $00b2.w
unknown_99_e34f: ora [$07]
unknown_99_e351: ora [$0f]
unknown_99_e353: asl $1e1f.w
unknown_99_e356: asl $251c.w, X
unknown_99_e359: ora $0d08.w, X
unknown_99_e35c: ora $0707.w
unknown_99_e35f: asl $1e0f.w
unknown_99_e362: ora $1f461c, X
unknown_99_e366: ora $0d01.w, X
unknown_99_e369: asl $f8a3.w
unknown_99_e36c: tsb $23
unknown_99_e36e: sbc $038683, X
unknown_99_e372: ora [$f7]
unknown_99_e374: sbc ($df, S), Y
unknown_99_e376: cmp [$3f]
unknown_99_e378: cpy #$807f.w
unknown_99_e37b: eor $ff, S
unknown_99_e37d: brk $0d
unknown_99_e37f: inc $f8c1.w, X
unknown_99_e382: cmp [$f3]
unknown_99_e384: cmp $fd3fc7
unknown_99_e388: jsr ($f1f7.w, X)
unknown_99_e38b: sbc $a485e7
unknown_99_e38f: ora $83, S
unknown_99_e391: bne $03 ; $e396.w
unknown_99_e393: tsb $fc
unknown_99_e395: ora $f1, S
unknown_99_e397: ora $b386e7
unknown_99_e39b: ora $c4, S
unknown_99_e39d: bpl $00 ; $e39f.w
unknown_99_e39f: jmp ($b883.w, X)
unknown_99_e3a2: ora $01, S
unknown_99_e3a4: bra ($80 - $100) ; $e326.w
unknown_99_e3a6: and [$00]
unknown_99_e3a8: ora ($7c, X)
unknown_99_e3aa: jsr ($10c5.w, X)
unknown_99_e3ad: cpx $27
unknown_99_e3af: brk $04
unknown_99_e3b1: jsr $01e0.w
unknown_99_e3b4: sbc $eec280, X
unknown_99_e3b8: brk $07
unknown_99_e3ba: lsr $ff
unknown_99_e3bc: brk $01
unknown_99_e3be: cpx #$a31f.w
unknown_99_e3c1: txa 
unknown_99_e3c2: cop $00
unknown_99_e3c4: ora $28, S
unknown_99_e3c6: brk $01
unknown_99_e3c8: ora ($01, X)
unknown_99_e3ca: jsr $e30100
unknown_99_e3ce: brk $44
unknown_99_e3d0: sbc ($c0, S), Y
unknown_99_e3d2: asl A
unknown_99_e3d3: .db $42, $f3
unknown_99_e3d5: rts

unknown_99_e3d6: sbc $fe01.w, Y
unknown_99_e3d9: brk $ff
unknown_99_e3db: sbc $1c, S
unknown_99_e3dd: sbc ($46, S), Y
unknown_99_e3df: tsb $0533.w
unknown_99_e3e2: ora $3706.w, Y
unknown_99_e3e5: and $c23e36, X
unknown_99_e3e9: cmp $231c00, X
unknown_99_e3ed: clc 
unknown_99_e3ee: and $00, S
unknown_99_e3f0: ora $3f, S
unknown_99_e3f2: and [$3e], Y
unknown_99_e3f4: rol $c3, X
unknown_99_e3f6: bpl $23 ; $e41b.w
unknown_99_e3f8: clc 
unknown_99_e3f9: cpx $4b
unknown_99_e3fb: brk $83
unknown_99_e3fd: bit $0303.w, X
unknown_99_e400: tsb $380f.w
unknown_99_e403: and $830025, X
unknown_99_e407: beq $02 ; $e40b.w
unknown_99_e409: ora $0c
unknown_99_e40b: ora $433f30
unknown_99_e40f: adc $04a688, X
unknown_99_e413: lsr $ff
unknown_99_e415: brk $83
unknown_99_e417: ldx $04, Y
unknown_99_e419: ora ($63, X)
unknown_99_e41b: adc $04d283, X
unknown_99_e41f: brk $7f
unknown_99_e421: bit $ff
unknown_99_e423: brk $80
unknown_99_e425: lsr $ff
unknown_99_e427: brk $87
unknown_99_e429: iny 
unknown_99_e42a: tsb $00
unknown_99_e42c: and $00ff24.l, X
unknown_99_e430: inc $d792.w, X
unknown_99_e433: tsb $25
unknown_99_e435: brk $8b
unknown_99_e437: beq $04 ; $e43d.w
unknown_99_e439: cpx $26
unknown_99_e43b: brk $8a
unknown_99_e43d: ora $05, S
unknown_99_e43f: and $00, S
unknown_99_e441: sta $0512.w
unknown_99_e444: ora $0c, S
unknown_99_e446: tsb $0e0f.w
unknown_99_e449: and $0f
unknown_99_e44b: ora $07, S
unknown_99_e44d: ora [$04]
unknown_99_e44f: tsb $c2
unknown_99_e451: bpl $01 ; $e454.w
unknown_99_e453: ora $0f260e
unknown_99_e457: cmp $10
unknown_99_e459: ora $7f, S
unknown_99_e45b: ora $857efe, X
unknown_99_e45f: clv 
unknown_99_e460: ora $25, S
unknown_99_e462: brk $02
unknown_99_e464: ora $867eff, X
unknown_99_e468: lda [$03], Y
unknown_99_e46a: cpx $28
unknown_99_e46c: brk $ca
unknown_99_e46e: bra $23 ; $e493.w
unknown_99_e470: brk $cb
unknown_99_e472: bra $24 ; $e498.w
unknown_99_e474: brk $ca
unknown_99_e476: jsr $0023.w
unknown_99_e479: wai 
unknown_99_e47a: jsr $0022.w
unknown_99_e47d: lsr $00ff.w
unknown_99_e480: and $204500
unknown_99_e484: sbc $2104.w, Y
unknown_99_e487: sbc $f820.w, Y
unknown_99_e48a: bmi $44 ; $e4d0.w
unknown_99_e48c: jsr ($4710.w, X)
unknown_99_e48f: ora $0106.w, Y
unknown_99_e492: clc 
unknown_99_e493: ora [$45]
unknown_99_e495: tsb $e403.w
unknown_99_e498: pld 
unknown_99_e499: brk $83
unknown_99_e49b: ror $06, X
unknown_99_e49d: and #$8900.w
unknown_99_e4a0: phx 
unknown_99_e4a1: cop $06
unknown_99_e4a3: ora [$07]
unknown_99_e4a5: trb $301f.w
unknown_99_e4a8: and $9f84e0, X
unknown_99_e4ac: asl $01
unknown_99_e4ae: ora ($01, X)
unknown_99_e4b0: per $0506 ; $e9b9.w
unknown_99_e4b3: ora $c33f20
unknown_99_e4b7: sbc $97840f, X
unknown_99_e4bb: asl $02
unknown_99_e4bd: rts

unknown_99_e4be: adc $ff4cc0, X
unknown_99_e4c2: brk $83
unknown_99_e4c4: stx $06, Y
unknown_99_e4c6: brk $3f
unknown_99_e4c8: rol A
unknown_99_e4c9: sbc $ff0049, X
unknown_99_e4cd: sta $a8
unknown_99_e4cf: asl $25
unknown_99_e4d1: sbc $fffe43, X
unknown_99_e4d5: sta $b8
unknown_99_e4d7: asl $87
unknown_99_e4d9: cpy #$2306.w
unknown_99_e4dc: bra $23 ; $e501.w
unknown_99_e4de: brk $87
unknown_99_e4e0: bne $06 ; $e4e8.w
unknown_99_e4e2: eor $40, S
unknown_99_e4e4: cpy #$8001.w
unknown_99_e4e7: bra $24 ; $e50d.w
unknown_99_e4e9: brk $8a
unknown_99_e4eb: lda $07, S
unknown_99_e4ed: and $00, S
unknown_99_e4ef: phb 
unknown_99_e4f0: lda ($07)
unknown_99_e4f2: bit $00
unknown_99_e4f4: dex 
unknown_99_e4f5: jsr $0023.w
unknown_99_e4f8: wai 
unknown_99_e4f9: jsr $0029.w
unknown_99_e4fc: sta $68, S
unknown_99_e4fe: asl $a3
unknown_99_e500: ply 
unknown_99_e501: ora $27
unknown_99_e503: brk $c9
unknown_99_e505: bpl $07 ; $e50e.w
unknown_99_e507: bmi $30 ; $e539.w
unknown_99_e509: sei 
unknown_99_e50a: sei 
unknown_99_e50b: jsr ($fefc.w, X)
unknown_99_e50e: inc $ff23.w, X
unknown_99_e511: ora ($f7, X)
unknown_99_e513: sbc $0310cb, X
unknown_99_e517: sbc [$f7], Y
unknown_99_e519: sbc $e3, S
unknown_99_e51b: pld 
unknown_99_e51c: brk $03
unknown_99_e51e: bra ($80 - $100) ; $e4a0.w
unknown_99_e520: cpy #$2bc0.w
unknown_99_e523: brk $c3
unknown_99_e525: bpl $22 ; $e549.w
unknown_99_e527: brk $ca
unknown_99_e529: bra $23 ; $e54e.w
unknown_99_e52b: brk $cb
unknown_99_e52d: bra $2b ; $e55a.w
unknown_99_e52f: brk $c5
unknown_99_e531: adc ($29)
unknown_99_e533: brk $c7
unknown_99_e535: brl $56a3 ; $3bdb.w
unknown_99_e538: ora [$01]
unknown_99_e53a: adc $ff277f, X
unknown_99_e53e: cmp $10
unknown_99_e540: ora $7e, S
unknown_99_e542: ror $fefe.w, X
unknown_99_e545: and $ff
unknown_99_e547: phd 
unknown_99_e548: sbc [$f8]
unknown_99_e54a: cmp $e79ff7
unknown_99_e54e: and $807fc7, X
unknown_99_e552: sbc $ff23f0
unknown_99_e556: ora $c0, S
unknown_99_e558: cpy #$8787.w
unknown_99_e55b: and $07, S
unknown_99_e55d: sta $f4, S
unknown_99_e55f: ora ($01, X)
unknown_99_e561: inc $22fe.w, X
unknown_99_e564: sbc $ff004a, X
unknown_99_e568: ora $bf, S
unknown_99_e56a: cpy #$fcfb.w
unknown_99_e56d: and $0100.w
unknown_99_e570: beq ($f0 - $100) ; $e562.w
unknown_99_e572: and $00, S
unknown_99_e574: sta $42, S
unknown_99_e576: php 
unknown_99_e577: ora $1e, S
unknown_99_e579: ora $433f38, X
unknown_99_e57d: rts

unknown_99_e57e: adc $083887, X
unknown_99_e582: php 
unknown_99_e583: rts

unknown_99_e584: adc $87ffc1, X
unknown_99_e588: sbc $1cff8f, X
unknown_99_e58c: sty $85
unknown_99_e58e: asl $00
unknown_99_e590: bra $48 ; $e5da.w
unknown_99_e592: sbc $610400, X
unknown_99_e596: adc $0fff83, X
unknown_99_e59a: lda $7d, S
unknown_99_e59c: cop $26
unknown_99_e59e: sbc $ff004e, X
unknown_99_e5a2: bmi ($ff - $100) ; $e5a3.w
unknown_99_e5a4: eor #$ff00.w
unknown_99_e5a7: sta $8a
unknown_99_e5a9: php 
unknown_99_e5aa: and [$ff]
unknown_99_e5ac: sta [$98]
unknown_99_e5ae: php 
unknown_99_e5af: ora ($0c, X)
unknown_99_e5b1: jsr ($a089.w, X)
unknown_99_e5b4: php 
unknown_99_e5b5: and $00, S
unknown_99_e5b7: ora ($e2, X)
unknown_99_e5b9: inc $d08b.w, X
unknown_99_e5bc: asl $e4
unknown_99_e5be: bit $00
unknown_99_e5c0: txa 
unknown_99_e5c1: adc $09, S
unknown_99_e5c3: and $00, S
unknown_99_e5c5: phb 
unknown_99_e5c6: adc ($09)
unknown_99_e5c8: and #$2300.w
unknown_99_e5cb: ora ($83, X)
unknown_99_e5cd: stz $2709.w
unknown_99_e5d0: brk $23
unknown_99_e5d2: ora ($c3, X)
unknown_99_e5d4: bpl ($87 - $100) ; $e55d.w
unknown_99_e5d6: ldx #$0709.w
unknown_99_e5d9: inc $fdff.w, X
unknown_99_e5dc: inc $fcfb.w, X
unknown_99_e5df: sbc [$f8], Y
unknown_99_e5e1: cmp $10
unknown_99_e5e3: lda $fa, S
unknown_99_e5e5: asl A
unknown_99_e5e6: sta $7a, S
unknown_99_e5e8: ora $09
unknown_99_e5ea: cpx #$ebe0.w
unknown_99_e5ed: sbc [$dd], Y
unknown_99_e5ef: sbc $be, S
unknown_99_e5f1: cmp ($7f, X)
unknown_99_e5f3: bra $47 ; $e63c.w
unknown_99_e5f5: sbc $c10300, X
unknown_99_e5f9: cmp ($80, X)
unknown_99_e5fb: bra $2b ; $e628.w
unknown_99_e5fd: brk $23
unknown_99_e5ff: cpx #$f001.w
unknown_99_e602: beq $43 ; $e647.w
unknown_99_e604: sei 
unknown_99_e605: sed 
unknown_99_e606: ora $bc
unknown_99_e608: jmp ($3ede.w, X)
unknown_99_e60b: inc $231e.w, X
unknown_99_e60e: cpx #$700b.w
unknown_99_e611: bvs $78 ; $e68b.w
unknown_99_e613: sei 
unknown_99_e614: sec 
unknown_99_e615: sec 
unknown_99_e616: trb $0e1c.w
unknown_99_e619: asl $0606.w
unknown_99_e61c: pld 
unknown_99_e61d: brk $c3
unknown_99_e61f: adc ($2b)
unknown_99_e621: brk $c3
unknown_99_e623: bpl ($83 - $100) ; $e5a8.w
unknown_99_e625: bcs $09 ; $e630.w
unknown_99_e627: and $3f, S
unknown_99_e629: cpy $84
unknown_99_e62b: rep #$76
unknown_99_e62d: cmp $10, S
unknown_99_e62f: and $3f, S
unknown_99_e631: cmp [$10]
unknown_99_e633: and $ff, S
unknown_99_e635: sta $56, S
unknown_99_e637: ora [$01]
unknown_99_e639: bra ($80 - $100) ; $e5bb.w
unknown_99_e63b: and $00
unknown_99_e63d: and $ff, S
unknown_99_e63f: cmp $10
unknown_99_e641: and $00
unknown_99_e643: and $ff, S
unknown_99_e645: pld 
unknown_99_e646: brk $23
unknown_99_e648: sbc $23002b, X
unknown_99_e64c: sbc $030301, X
unknown_99_e650: and #$8300.w
unknown_99_e653: jmp [$0109]
unknown_99_e656: ora $03, S
unknown_99_e658: and #$4300.w
unknown_99_e65b: rts

unknown_99_e65c: adc $3f3049, X
unknown_99_e660: ora ($18, X)
unknown_99_e662: ora $ff8f43, X
unknown_99_e666: eor #$7f47.w
unknown_99_e669: ora ($23, X)
unknown_99_e66b: and $ff004e, X
unknown_99_e66f: bmi ($ff - $100) ; $e670.w
unknown_99_e671: eor $06
unknown_99_e673: ora [$29]
unknown_99_e675: ora $45, S
unknown_99_e677: php 
unknown_99_e678: ora $070449
unknown_99_e67c: lsr $ff00.w
unknown_99_e67f: rol $ff
unknown_99_e681: eor #$ff7f.w
unknown_99_e684: lsr $ff00.w
unknown_99_e687: bmi ($ff - $100) ; $e688.w
unknown_99_e689: ldy $69
unknown_99_e68b: asl A
unknown_99_e68c: ora ($f8, X)
unknown_99_e68e: brk $88
unknown_99_e690: tya 
unknown_99_e691: brk $00
unknown_99_e693: stz $1788.w, X
unknown_99_e696: phd 
unknown_99_e697: sta $b6, S
unknown_99_e699: phd 
unknown_99_e69a: jsr $ff0600
unknown_99_e69e: php 
unknown_99_e69f: ora $0c8080
unknown_99_e6a3: jsr ($0044.w, X)
unknown_99_e6a6: sbc $003da3.l, X
unknown_99_e6aa: asl $00
unknown_99_e6ac: ora $7f80f0
unknown_99_e6b0: jsr ($4303.w, X)
unknown_99_e6b3: sbc $c74300, X
unknown_99_e6b7: sec 
unknown_99_e6b8: cop $40
unknown_99_e6ba: cpy #$2240.w
unknown_99_e6bd: cpy #$d883.w
unknown_99_e6c0: ora #$2000.w
unknown_99_e6c3: mvp $00, $e0
unknown_99_e6c6: ora ($c0, X)
unknown_99_e6c8: jsr $c043.w
unknown_99_e6cb: bmi $03 ; $e6d0.w
unknown_99_e6cd: brk $f0
unknown_99_e6cf: cpy #$4538.w
unknown_99_e6d2: cpx #$0718.w
unknown_99_e6d5: sbc $0ff71f
unknown_99_e6d9: sbc $07fb07, X
unknown_99_e6dd: eor $fd, S
unknown_99_e6df: ora $05, S
unknown_99_e6e1: sbc $01fe01, X
unknown_99_e6e5: ora [$07]
unknown_99_e6e7: and $03, S
unknown_99_e6e9: and $01, S
unknown_99_e6eb: and #$0100.w
unknown_99_e6ee: bra ($80 - $100) ; $e670.w
unknown_99_e6f0: and $c0
unknown_99_e6f2: and $e0, S
unknown_99_e6f4: and $00, S
unknown_99_e6f6: ora ($80, X)
unknown_99_e6f8: bra $25 ; $e71f.w
unknown_99_e6fa: cpy #$e003.w
unknown_99_e6fd: cpx #$6060.w
unknown_99_e700: sta $9e
unknown_99_e702: ora #$3f23.w
unknown_99_e705: lda $42, S
unknown_99_e707: phd 
unknown_99_e708: ora ($06, X)
unknown_99_e70a: asl $c5
unknown_99_e70c: bpl $23 ; $e731.w
unknown_99_e70e: and $cb10c5, X
unknown_99_e712: ldx $0023.w
unknown_99_e715: wai 
unknown_99_e716: bpl $23 ; $e73b.w
unknown_99_e718: brk $27
unknown_99_e71a: ora $27, S
unknown_99_e71c: ora ($27, X)
unknown_99_e71e: ora $27, S
unknown_99_e720: ora ($4b, X)
unknown_99_e722: ldy #$43c0.w
unknown_99_e725: bne ($e0 - $100) ; $e707.w
unknown_99_e727: jmp $80ff.w
unknown_99_e72a: cop $c0
unknown_99_e72c: sbc $2c49c0, X
unknown_99_e730: trb $5c01.w
unknown_99_e733: bit $5843.w, X
unknown_99_e736: sec 
unknown_99_e737: lsr A
unknown_99_e738: jsr ($000c.w, X)
unknown_99_e73b: trb $f843.w
unknown_99_e73e: clc 
unknown_99_e73f: jsr $c38a00
unknown_99_e743: asl A
unknown_99_e744: and $00, S
unknown_99_e746: sta $0ad2.w
unknown_99_e749: eor [$18]
unknown_99_e74b: ora $0f0c47, X
unknown_99_e74f: eor [$23]
unknown_99_e751: and $3f3101, X
unknown_99_e755: eor $11
unknown_99_e757: ora $ff004e, X
unknown_99_e75b: bmi ($ff - $100) ; $e75c.w
unknown_99_e75d: and $01
unknown_99_e75f: and #$4500.w
unknown_99_e762: cop $03
unknown_99_e764: and $01
unknown_99_e766: and $00, S
unknown_99_e768: eor $80
unknown_99_e76a: sbc $ffc001, X
unknown_99_e76e: and [$00]
unknown_99_e770: eor $3f
unknown_99_e772: sbc $240000, X
unknown_99_e776: sbc $860024, X
unknown_99_e77a: lda ($0c, X)
unknown_99_e77c: and [$00]
unknown_99_e77e: sta $16
unknown_99_e780: phd 
unknown_99_e781: brk $00
unknown_99_e783: sty $75
unknown_99_e785: ora $24e4.w
unknown_99_e788: brk $00
unknown_99_e78a: cmp [$4d]
unknown_99_e78c: brk $ff
unknown_99_e78e: ora ($c7, X)
unknown_99_e790: sec 
unknown_99_e791: eor $00ff.w
unknown_99_e794: ora ($00, X)
unknown_99_e796: cpx #$104d.w
unknown_99_e799: beq $03 ; $e79e.w
unknown_99_e79b: cpx #$f018.w
unknown_99_e79e: php 
unknown_99_e79f: phk 
unknown_99_e7a0: beq $0c ; $e7ae.w
unknown_99_e7a2: ora $bf, S
unknown_99_e7a4: cpy #$fef9.w
unknown_99_e7a7: lda $e6, S
unknown_99_e7a9: tsb $0301.w
unknown_99_e7ac: ora $27, S
unknown_99_e7ae: brk $84
unknown_99_e7b0: jsr $3f0200
unknown_99_e7b4: ora $03, S
unknown_99_e7b6: and $00
unknown_99_e7b8: tsb $e0
unknown_99_e7ba: cpx #$f070.w
unknown_99_e7bd: bvs $22 ; $e7e1.w
unknown_99_e7bf: beq $01 ; $e7c2.w
unknown_99_e7c1: cpy #$25c0.w
unknown_99_e7c4: brk $01
unknown_99_e7c6: rts

unknown_99_e7c7: rts

unknown_99_e7c8: and $70, S
unknown_99_e7ca: cmp $10, S
unknown_99_e7cc: plp 
unknown_99_e7cd: brk $8a
unknown_99_e7cf: sbc $0d, S
unknown_99_e7d1: and $00, S
unknown_99_e7d3: phb 
unknown_99_e7d4: sbc ($0d)
unknown_99_e7d6: bit $00
unknown_99_e7d8: dex 
unknown_99_e7d9: jsr $0023.w
unknown_99_e7dc: cmp $0120.w
unknown_99_e7df: ora ($01, X)
unknown_99_e7e1: and $0100.w
unknown_99_e7e4: ora ($01, X)
unknown_99_e7e6: and $4500.w
unknown_99_e7e9: bne ($e0 - $100) ; $e7cb.w
unknown_99_e7eb: eor $e8
unknown_99_e7ed: beq $43 ; $e832.w
unknown_99_e7ef: adc #$4670.w
unknown_99_e7f2: sbc $e044c0, X
unknown_99_e7f6: sbc $607f43, X
unknown_99_e7fa: eor $58, S
unknown_99_e7fc: sec 
unknown_99_e7fd: eor $b8, S
unknown_99_e7ff: sei 
unknown_99_e800: eor $b0, S
unknown_99_e802: bvs $03 ; $e807.w
unknown_99_e804: bvs ($f0 - $100) ; $e7f6.w
unknown_99_e806: rts

unknown_99_e807: cpx #$f844.w
unknown_99_e80a: clc 
unknown_99_e80b: cop $38
unknown_99_e80d: sed 
unknown_99_e80e: sec 
unknown_99_e80f: mvp $30, $f0
unknown_99_e812: cop $70
unknown_99_e814: cpx #$2260.w
unknown_99_e817: brk $ca
unknown_99_e819: bra $23 ; $e83e.w
unknown_99_e81b: brk $cb
unknown_99_e81d: bra $22 ; $e841.w
unknown_99_e81f: brk $4a
unknown_99_e821: sbc $010200, X
unknown_99_e825: sbc $ff2a03, X
unknown_99_e829: sta $78
unknown_99_e82b: asl A
unknown_99_e82c: sta $ac, S
unknown_99_e82e: asl $8b
unknown_99_e830: brl $830a ; $6b3d.w
unknown_99_e833: ldy $8d06.w, X
unknown_99_e836: sta ($0a)
unknown_99_e838: sta $8e, S
unknown_99_e83a: ora $7883.w
unknown_99_e83d: asl $06
unknown_99_e83f: clc 
unknown_99_e840: ora $603f30, X
unknown_99_e844: adc $016301, X
unknown_99_e848: asl A
unknown_99_e849: ora [$08]
unknown_99_e84b: ora $231f11
unknown_99_e84f: and $8f7f47, X
unknown_99_e853: sbc $0d6e83, X
unknown_99_e857: phb 
unknown_99_e858: ldy $0c
unknown_99_e85a: brk $fe
unknown_99_e85c: sty $81
unknown_99_e85e: asl $7487.w
unknown_99_e861: ora $0024.w
unknown_99_e864: dex 
unknown_99_e865: ldy #$0023.w
unknown_99_e868: wai 
unknown_99_e869: ldy #$2ce4.w
unknown_99_e86c: brk $04
unknown_99_e86e: php 
unknown_99_e86f: brk $30
unknown_99_e871: brk $e0
unknown_99_e873: and #$c400.w
unknown_99_e876: ora $ca0023
unknown_99_e87a: rts

unknown_99_e87b: and $00, S
unknown_99_e87d: wai 
unknown_99_e87e: rts

unknown_99_e87f: cpx $20
unknown_99_e881: brk $00
unknown_99_e883: ora ($2b, X)
unknown_99_e885: brk $03
unknown_99_e887: cop $03
unknown_99_e889: bpl $1f ; $e8aa.w
unknown_99_e88b: rol $00
unknown_99_e88d: php 
unknown_99_e88e: ora ($00, X)
unknown_99_e890: ora [$00]
unknown_99_e892: and $1f7c03, X
unknown_99_e896: cpx #$0027.w
unknown_99_e899: cop $06
unknown_99_e89b: ora [$80]
unknown_99_e89d: mvp $00, $ff
unknown_99_e8a0: jsr $010600
unknown_99_e8a4: brk $1f
unknown_99_e8a6: brk $ff
unknown_99_e8a8: ora [$f8]
unknown_99_e8aa: mvp $00, $ff
unknown_99_e8ad: and #$4600.w
unknown_99_e8b0: sbc $002200.l, X
unknown_99_e8b4: mvp $00, $ff
unknown_99_e8b7: lsr $ff
unknown_99_e8b9: brk $28
unknown_99_e8bb: brk $07
unknown_99_e8bd: rts

unknown_99_e8be: cpx #$f808.w
unknown_99_e8c1: bpl ($f1 - $100) ; $e8b4.w
unknown_99_e8c3: rti

unknown_99_e8c4: cmp $22, S
unknown_99_e8c6: brk $02
unknown_99_e8c8: bra $00 ; $e8ca.w
unknown_99_e8ca: sed 
unknown_99_e8cb: sta $ce, S
unknown_99_e8cd: ora $05
unknown_99_e8cf: sed 
unknown_99_e8d0: ora [$f1]
unknown_99_e8d2: asl $3cc3.w
unknown_99_e8d5: bit $00
unknown_99_e8d7: asl $03
unknown_99_e8d9: ora $0f, S
unknown_99_e8db: ora [$3c]
unknown_99_e8dd: ora $498378, X
unknown_99_e8e1: php 
unknown_99_e8e2: and $00, S
unknown_99_e8e4: php 
unknown_99_e8e5: ora $00, S
unknown_99_e8e7: tsb $38c0.w
unknown_99_e8ea: cpy #$8060.w
unknown_99_e8ed: cpy #$0022.w
unknown_99_e8f0: asl $1f
unknown_99_e8f2: bvs $3f ; $e933.w
unknown_99_e8f4: sbc ($fe, X)
unknown_99_e8f6: sta $fc, S
unknown_99_e8f8: sta $70, S
unknown_99_e8fa: cop $07
unknown_99_e8fc: trb $38e0.w
unknown_99_e8ff: rti

unknown_99_e900: beq $60 ; $e962.w
unknown_99_e902: brk $c0
unknown_99_e904: rep #$81
unknown_99_e906: asl A
unknown_99_e907: ora $00, S
unknown_99_e909: asl $00
unknown_99_e90b: tsb $1800.w
unknown_99_e90e: brk $30
unknown_99_e910: brk $80
unknown_99_e912: sty $69
unknown_99_e914: bpl $29 ; $e93f.w
unknown_99_e916: brk $c3
unknown_99_e918: jsr $8000.w
unknown_99_e91b: rol A
unknown_99_e91c: brk $01
unknown_99_e91e: asl $fe
unknown_99_e920: eor $0c, S
unknown_99_e922: jsr ($0604.w, X)
unknown_99_e925: inc $ff03.w, X
unknown_99_e928: ora ($44, X)
unknown_99_e92a: sbc $f10000, X
unknown_99_e92e: mvp $e3, $ff
unknown_99_e931: asl $f1
unknown_99_e933: sbc $fcfff8, X
unknown_99_e937: sbc $ff22fe, X
unknown_99_e93b: bit #$1040.w
unknown_99_e93e: asl $98
unknown_99_e940: sta $60fff0, X
unknown_99_e944: sbc $016201, X
unknown_99_e948: asl $84
unknown_99_e94a: sta [$c8]
unknown_99_e94c: cmp $63fff1
unknown_99_e950: ldy $64
unknown_99_e952: bpl $02 ; $e956.w
unknown_99_e954: cpy #$80fe.w
unknown_99_e957: eor $fc, S
unknown_99_e959: brk $88
unknown_99_e95b: adc $10
unknown_99_e95d: ora $1e, S
unknown_99_e95f: inc $fc3c.w, X
unknown_99_e962: sta $90, S
unknown_99_e964: ora $87
unknown_99_e966: ror $10, X
unknown_99_e968: cpx $2a
unknown_99_e96a: brk $04
unknown_99_e96c: ora $01, S
unknown_99_e96e: asl $07
unknown_99_e970: trb $0029.w
unknown_99_e973: cmp $c4, S
unknown_99_e975: brk $18
unknown_99_e977: cmp $16, S
unknown_99_e979: tsb $0607.w
unknown_99_e97c: ora $383f0c, X
unknown_99_e980: inc $bcf0.w, X
unknown_99_e983: cpx #$c038.w
unknown_99_e986: bvs ($c3 - $100) ; $e94b.w
unknown_99_e988: asl $04, X
unknown_99_e98a: ora $3300.w, Y
unknown_99_e98d: brk $c6
unknown_99_e98f: cmp [$e0]
unknown_99_e991: cop $c0
unknown_99_e993: brk $80
unknown_99_e995: pld 
unknown_99_e996: brk $02
unknown_99_e998: rti

unknown_99_e999: brk $80
unknown_99_e99b: cpx $29
unknown_99_e99d: brk $02
unknown_99_e99f: ora ($00, X)
unknown_99_e9a1: ora $23, S
unknown_99_e9a3: brk $62
unknown_99_e9a5: cop $00
unknown_99_e9a7: ora [$83]
unknown_99_e9a9: bra $00 ; $e9ab.w
unknown_99_e9ab: cop $20
unknown_99_e9ad: and $d48340, X
unknown_99_e9b1: ora $08
unknown_99_e9b3: ora $071c03
unknown_99_e9b7: sec 
unknown_99_e9b8: ora $e01f70
unknown_99_e9bc: sta $50, S
unknown_99_e9be: ora $02
unknown_99_e9c0: jsr $803f.w
unknown_99_e9c3: jmp $00ff.w
unknown_99_e9c6: ora ($3f, X)
unknown_99_e9c8: cpy #$ff4d.w
unknown_99_e9cb: brk $49
unknown_99_e9cd: brk $ff
unknown_99_e9cf: ora $02
unknown_99_e9d1: inc $f808.w, X
unknown_99_e9d4: jsr $49e0.w
unknown_99_e9d7: sbc $968300, X
unknown_99_e9db: ora $02, S
unknown_99_e9dd: cpx #$011f.w
unknown_99_e9e0: cmp $18
unknown_99_e9e2: ora [$e1]
unknown_99_e9e4: bra ($87 - $100) ; $e96d.w
unknown_99_e9e6: ora $1f, S
unknown_99_e9e8: asl $183f.w
unknown_99_e9eb: sta $9e, S
unknown_99_e9ed: tsb $18c2.w
unknown_99_e9f0: ora $e1, S
unknown_99_e9f2: asl $7887.w, X
unknown_99_e9f5: lda $9a, S
unknown_99_e9f7: ora $0d, S
unknown_99_e9f9: cpx #$0100.w
unknown_99_e9fc: ora $1c3f06
unknown_99_ea00: adc $e1ff30, X
unknown_99_ea04: inc $fe81.w, X
unknown_99_ea07: eor $03, S
unknown_99_ea09: jsr ($0e01.w, X)
unknown_99_ea0c: beq ($84 - $100) ; $e992.w
unknown_99_ea0e: clv 
unknown_99_ea0f: ora ($28), Y
unknown_99_ea11: brk $0f
unknown_99_ea13: ror $fd81.w, X
unknown_99_ea16: ora $fa, S
unknown_99_ea18: ora [$f4]
unknown_99_ea1a: ora $d11fe8
unknown_99_ea1e: and $447ea2, X
unknown_99_ea22: jsr ($0023.w, X)
unknown_99_ea25: cmp $b7, S
unknown_99_ea27: ora #$0007.w
unknown_99_ea2a: ora $011e00
unknown_99_ea2e: bit $8003.w, X
unknown_99_ea31: beq ($89 - $100) ; $e9bc.w
unknown_99_ea33: sec 
unknown_99_ea34: bpl $04 ; $ea3a.w
unknown_99_ea36: php 
unknown_99_ea37: php 
unknown_99_ea38: ora ($1e)
unknown_99_ea3a: bvs ($83 - $100) ; $e9bf.w
unknown_99_ea3c: pha 
unknown_99_ea3d: ora ($0a)
unknown_99_ea3f: clc 
unknown_99_ea40: cpy #$803c.w
unknown_99_ea43: ror $ff00.w, X
unknown_99_ea46: php 
unknown_99_ea47: sbc [$1e], Y
unknown_99_ea49: sbc ($3c, X)
unknown_99_ea4b: brk $02
unknown_99_ea4d: bra $00 ; $ea4f.w
unknown_99_ea4f: cpy #$21e4.w
unknown_99_ea52: brk $00
unknown_99_ea54: ora ($63, X)
unknown_99_ea56: ora ($00, X)
unknown_99_ea58: ora [$46]
unknown_99_ea5a: tsb $06
unknown_99_ea5c: asl A
unknown_99_ea5d: ora [$00]
unknown_99_ea5f: ora [$01]
unknown_99_ea61: asl $1c03.w
unknown_99_ea64: ora [$18]
unknown_99_ea66: asl $39
unknown_99_ea68: eor $06, S
unknown_99_ea6a: adc $0702.w, Y
unknown_99_ea6d: sed 
unknown_99_ea6e: bra $47 ; $eab7.w
unknown_99_ea70: sbc $3f0600, X
unknown_99_ea74: brk $3f
unknown_99_ea76: cop $3e
unknown_99_ea78: tsb $fc
unknown_99_ea7a: eor [$ff]
unknown_99_ea7c: brk $43
unknown_99_ea7e: and $3e03c0, X
unknown_99_ea82: cmp ($fc, X)
unknown_99_ea84: ora $83, S
unknown_99_ea86: asl A
unknown_99_ea87: bpl $01 ; $ea8a.w
unknown_99_ea89: tsb $fc
unknown_99_ea8b: sta $64
unknown_99_ea8d: ora ($c3, S), Y
unknown_99_ea8f: cpx $ff43.w
unknown_99_ea92: brk $01
unknown_99_ea94: jsr ($8503.w, X)
unknown_99_ea97: stz $13, X
unknown_99_ea99: cmp $ec, S
unknown_99_ea9b: asl A
unknown_99_ea9c: rti

unknown_99_ea9d: cmp $00, S
unknown_99_ea9f: ora [$03]
unknown_99_eaa1: ora $307f0c, X
unknown_99_eaa5: sbc $258440, X
unknown_99_eaa9: asl A
unknown_99_eaaa: ora ($c3, X)
unknown_99_eaac: bit $98a3.w, X
unknown_99_eaaf: ora $00, S
unknown_99_eab1: bvs ($83 - $100) ; $ea36.w
unknown_99_eab3: cpy #$2412.w
unknown_99_eab6: brk $02
unknown_99_eab8: rts

unknown_99_eab9: sbc $ff4cc0, X
unknown_99_eabd: brk $00
unknown_99_eabf: bra $2e ; $eaef.w
unknown_99_eac1: brk $0f
unknown_99_eac3: asl $f9
unknown_99_eac5: ora $fb
unknown_99_eac7: cop $ff
unknown_99_eac9: tsb $ff
unknown_99_eacb: php 
unknown_99_eacc: sbc $30ff19, X
unknown_99_ead0: inc $fe62.w, X
unknown_99_ead3: and $00, S
unknown_99_ead5: cop $01
unknown_99_ead7: brk $03
unknown_99_ead9: mvp $07, $00
unknown_99_eadc: ora $0e, S
unknown_99_eade: ora ($1e, X)
unknown_99_eae0: ora ($85, X)
unknown_99_eae2: rol $10, X
unknown_99_eae4: ora $41, S
unknown_99_eae6: cmp ($80, X)
unknown_99_eae8: sta ($62, X)
unknown_99_eaea: cop $04
unknown_99_eaec: ora [$08]
unknown_99_eaee: ora $a30778
unknown_99_eaf2: bcc $00 ; $eaf4.w
unknown_99_eaf4: ora $c1, S
unknown_99_eaf6: rol $7e81.w, X
unknown_99_eaf9: lda $74, S
unknown_99_eafb: trb $06
unknown_99_eafd: ora $3f21f0
unknown_99_eb01: rti

unknown_99_eb02: adc $ff4a80, X
unknown_99_eb06: brk $83
unknown_99_eb08: trb $4a13.w
unknown_99_eb0b: sbc $002200.l, X
unknown_99_eb0f: ora ($80, S), Y
unknown_99_eb11: bra $40 ; $eb53.w
unknown_99_eb13: cpy #$c000.w
unknown_99_eb16: jsr $10e0.w
unknown_99_eb19: beq $00 ; $eb1b.w
unknown_99_eb1b: beq $08 ; $eb25.w
unknown_99_eb1d: sed 
unknown_99_eb1e: brk $e0
unknown_99_eb20: bra $60 ; $eb82.w
unknown_99_eb22: cpy #$8330.w
unknown_99_eb25: sed 
unknown_99_eb26: tsb $f005.w
unknown_99_eb29: tsb $0ef0.w
unknown_99_eb2c: sed 
unknown_99_eb2d: asl $3f
unknown_99_eb2f: brk $00
unknown_99_eb31: ora ($44, X)
unknown_99_eb33: ora ($00, X)
unknown_99_eb35: brk $02
unknown_99_eb37: mvp $00, $03
unknown_99_eb3a: eor $04, S
unknown_99_eb3c: ora [$01]
unknown_99_eb3e: ora ($06, X)
unknown_99_eb40: eor $01, S
unknown_99_eb42: asl $0301.w
unknown_99_eb45: tsb $0343.w
unknown_99_eb48: trb $0743.w
unknown_99_eb4b: clc 
unknown_99_eb4c: mvp $f9, $00
unknown_99_eb4f: ora $f8, S
unknown_99_eb51: brk $f8
unknown_99_eb53: tsb $46
unknown_99_eb55: jsr ($4300.w, X)
unknown_99_eb58: sbc $4306.w, Y
unknown_99_eb5b: sed 
unknown_99_eb5c: ora [$47]
unknown_99_eb5e: jsr ($4303.w, X)
unknown_99_eb61: rti

unknown_99_eb62: sbc $bf2044, X
unknown_99_eb66: mvp $20, $ff
unknown_99_eb69: ora ($10, X)
unknown_99_eb6b: eor $008043.l, X
unknown_99_eb6f: eor #$00c0.w
unknown_99_eb72: ora ($60, X)
unknown_99_eb74: bra $4f ; $ebc5.w
unknown_99_eb76: brk $ff
unknown_99_eb78: bmi $00 ; $eb7a.w
unknown_99_eb7a: rep #$14
unknown_99_eb7c: lda $45, S
unknown_99_eb7e: ora ($07)
unknown_99_eb80: asl $ff
unknown_99_eb82: trb $18ff.w
unknown_99_eb85: sbc $27ff31, X
unknown_99_eb89: brk $86
unknown_99_eb8b: ldy $13, X
unknown_99_eb8d: and ($00, S), Y
unknown_99_eb8f: eor $01
unknown_99_eb91: brk $43
unknown_99_eb93: ora $00, S
unknown_99_eb95: php 
unknown_99_eb96: ora [$00]
unknown_99_eb98: ora [$24]
unknown_99_eb9a: and [$02]
unknown_99_eb9c: and $51, S
unknown_99_eb9e: adc ($43), Y
unknown_99_eba0: brk $70
unknown_99_eba2: phd 
unknown_99_eba3: bra ($f0 - $100) ; $eb95.w
unknown_99_eba5: brk $f1
unknown_99_eba7: php 
unknown_99_eba8: sbc $d827.w, Y
unknown_99_ebab: and $dc, S
unknown_99_ebad: adc ($8e), Y
unknown_99_ebaf: eor $70, S
unknown_99_ebb1: sta $0ff01f
unknown_99_ebb5: sbc ($0e), Y
unknown_99_ebb7: sbc $1006.w, Y
unknown_99_ebba: beq $40 ; $ebfc.w
unknown_99_ebbc: cmp ($80, X)
unknown_99_ebbe: sta [$01]
unknown_99_ebc0: ora $183f06, X
unknown_99_ebc4: sbc $60ff30, X
unknown_99_ebc8: sbc $c10ff0, X
unknown_99_ebcc: rol $7887.w, X
unknown_99_ebcf: asl $38e0.w, X
unknown_99_ebd2: cpy #$e185.w
unknown_99_ebd5: ora ($00), Y
unknown_99_ebd7: php 
unknown_99_ebd8: rep #$16
unknown_99_ebda: brk $c0
unknown_99_ebdc: lsr A
unknown_99_ebdd: sbc $f00200, X
unknown_99_ebe1: brk $c0
unknown_99_ebe3: and $4e00.w
unknown_99_ebe6: sbc $003000.l, X
unknown_99_ebea: sta $69
unknown_99_ebec: asl A
unknown_99_ebed: ora ($ff, X)
unknown_99_ebef: tsb $bec4.w
unknown_99_ebf2: ora ($62, X)
unknown_99_ebf4: inc $0025.w, X
unknown_99_ebf7: bit #$13b4.w
unknown_99_ebfa: sta [$34]
unknown_99_ebfc: bpl $03 ; $ec01.w
unknown_99_ebfe: eor ($c1, X)
unknown_99_ec00: bra ($80 - $100) ; $eb82.w
unknown_99_ec02: and $00, S
unknown_99_ec04: sta $70, S
unknown_99_ec06: brk $85
unknown_99_ec08: sbc ($14)
unknown_99_ec0a: ora ($80, X)
unknown_99_ec0c: adc $ff0043, X
unknown_99_ec10: ora [$10]
unknown_99_ec12: ora $403820, X
unknown_99_ec16: sei 
unknown_99_ec17: bra ($f8 - $100) ; $ec11.w
unknown_99_ec19: rep #$7a
unknown_99_ec1b: brk $ff
unknown_99_ec1d: sta $ee, S
unknown_99_ec1f: asl A
unknown_99_ec20: ora [$1f]
unknown_99_ec22: cpx #$c738.w
unknown_99_ec25: sei 
unknown_99_ec26: sta [$f8]
unknown_99_ec28: ora [$43]
unknown_99_ec2a: sbc $070100, X
unknown_99_ec2e: sed 
unknown_99_ec2f: eor $ff00.w
unknown_99_ec32: ora $80, S
unknown_99_ec34: sbc $4d3f38, X
unknown_99_ec38: sbc $3f0100, X
unknown_99_ec3c: cpy #$8883.w
unknown_99_ec3f: ora $04, X
unknown_99_ec41: cop $fe
unknown_99_ec43: brk $fe
unknown_99_ec45: ora ($46, X)
unknown_99_ec47: sbc $fc4300, X
unknown_99_ec4b: ora $43, S
unknown_99_ec4d: inc $4601.w, X
unknown_99_ec50: sbc $002c00.l, X
unknown_99_ec54: rep #$82
unknown_99_ec56: brk $80
unknown_99_ec58: bit $00
unknown_99_ec5a: brk $80
unknown_99_ec5c: eor $00
unknown_99_ec5e: cpy #$8043.w
unknown_99_ec61: rts

unknown_99_ec62: eor $00
unknown_99_ec64: ora [$49]
unknown_99_ec66: php 
unknown_99_ec67: ora $180744
unknown_99_ec6b: brk $38
unknown_99_ec6d: eor #$300f.w
unknown_99_ec70: cop $00
unknown_99_ec72: jsr ($4a02.w, X)
unknown_99_ec75: inc $0300.w, X
unknown_99_ec78: ora ($ff, X)
unknown_99_ec7a: jsr ($4b03.w, X)
unknown_99_ec7d: inc $0301.w, X
unknown_99_ec80: sbc $5f1000, X
unknown_99_ec84: eor $10
unknown_99_ec86: adc $430000, X
unknown_99_ec8a: and $3f0208
unknown_99_ec8e: php 
unknown_99_ec8f: and $806047, X
unknown_99_ec93: eor [$30]
unknown_99_ec95: cpy #$004f.w
unknown_99_ec98: sbc $01002f, X
unknown_99_ec9c: per $43fe ; $309d.w
unknown_99_ec9f: cpy $fc
unknown_99_eca1: phd 
unknown_99_eca2: per $31fe ; $1ea3.w
unknown_99_eca5: sbc $0cff18, X
unknown_99_eca9: sbc $1efe0e, X
unknown_99_ecad: ora ($43, X)
unknown_99_ecaf: bit $0203.w, X
unknown_99_ecb2: asl $0f01.w, X
unknown_99_ecb5: rep #$97
unknown_99_ecb7: cop $03
unknown_99_ecb9: brk $01
unknown_99_ecbb: sbc [$ff]
unknown_99_ecbd: brk $e7
unknown_99_ecbf: sbc $002000.l, X
unknown_99_ecc3: sbc $dfe7e9, X
unknown_99_ecc7: brk $03
unknown_99_ecc9: sta $24
unknown_99_eccb: stx $24
unknown_99_eccd: inx 
unknown_99_ecce: and $00df.w, Y
unknown_99_ecd1: ora $94
unknown_99_ecd3: bit $95
unknown_99_ecd5: bit $96
unknown_99_ecd7: bit $e8
unknown_99_ecd9: and $00df.w
unknown_99_ecdc: ora $892488
unknown_99_ece0: bit $8a
unknown_99_ece2: bit $8b
unknown_99_ece4: bit $8c
unknown_99_ece6: bit $8d
unknown_99_ece8: bit $8e
unknown_99_ecea: bit $8f
unknown_99_ecec: bit $e8
unknown_99_ecee: pld 
unknown_99_ecef: cmp $a01300, X
unknown_99_ecf3: bit $97
unknown_99_ecf5: bit $98
unknown_99_ecf7: bit $99
unknown_99_ecf9: bit $9a
unknown_99_ecfb: bit $9b
unknown_99_ecfd: bit $9c
unknown_99_ecff: bit $9d
unknown_99_ed01: bit $9e
unknown_99_ed03: bit $9f
unknown_99_ed05: bit $e8
unknown_99_ed07: pld 
unknown_99_ed08: cmp $a01300, X
unknown_99_ed0c: bit $a1
unknown_99_ed0e: bit $a2
unknown_99_ed10: bit $a3
unknown_99_ed12: bit $a4
unknown_99_ed14: bit $a5
unknown_99_ed16: bit $a6
unknown_99_ed18: bit $a7
unknown_99_ed1a: bit $a8
unknown_99_ed1c: bit $a9
unknown_99_ed1e: bit $e8
unknown_99_ed20: pld 
unknown_99_ed21: cmp $b01500, X
unknown_99_ed25: bit $b1
unknown_99_ed27: bit $b2
unknown_99_ed29: bit $b3
unknown_99_ed2b: bit $b4
unknown_99_ed2d: bit $b5
unknown_99_ed2f: bit $b6
unknown_99_ed31: bit $b7
unknown_99_ed33: bit $b8
unknown_99_ed35: bit $b9
unknown_99_ed37: bit $ba
unknown_99_ed39: bit $e8
unknown_99_ed3b: and #$00df.w
unknown_99_ed3e: ora $ab, X
unknown_99_ed40: bit $ac
unknown_99_ed42: bit $ad
unknown_99_ed44: bit $ae
unknown_99_ed46: bit $af
unknown_99_ed48: bit $03
unknown_99_ed4a: bit $04
unknown_99_ed4c: bit $2e
unknown_99_ed4e: bit $2f
unknown_99_ed50: bit $66
unknown_99_ed52: bit $67
unknown_99_ed54: bit $e8
unknown_99_ed56: and #$00df.w
unknown_99_ed59: ora $bb, X
unknown_99_ed5b: bit $bc
unknown_99_ed5d: bit $bd
unknown_99_ed5f: bit $be
unknown_99_ed61: bit $bf
unknown_99_ed63: bit $13
unknown_99_ed65: bit $14
unknown_99_ed67: bit $3e
unknown_99_ed69: bit $3f
unknown_99_ed6b: bit $76
unknown_99_ed6d: bit $77
unknown_99_ed6f: bit $e8
unknown_99_ed71: and #$00df.w
unknown_99_ed74: ora $77, X
unknown_99_ed76: cpx $76
unknown_99_ed78: cpx $3f
unknown_99_ed7a: cpx $3e
unknown_99_ed7c: cpx $14
unknown_99_ed7e: cpx $13
unknown_99_ed80: cpx $bf
unknown_99_ed82: cpx $be
unknown_99_ed84: cpx $bd
unknown_99_ed86: cpx $bc
unknown_99_ed88: cpx $bb
unknown_99_ed8a: cpx $e8
unknown_99_ed8c: and #$00df.w
unknown_99_ed8f: ora $67, X
unknown_99_ed91: cpx $66
unknown_99_ed93: cpx $2f
unknown_99_ed95: cpx $2e
unknown_99_ed97: cpx $04
unknown_99_ed99: cpx $03
unknown_99_ed9b: cpx $af
unknown_99_ed9d: cpx $ae
unknown_99_ed9f: cpx $ad
unknown_99_eda1: cpx $ac
unknown_99_eda3: cpx $ab
unknown_99_eda5: cpx $e8
unknown_99_eda7: and #$00df.w
unknown_99_edaa: ora $ba, X
unknown_99_edac: cpx $b9
unknown_99_edae: cpx $b8
unknown_99_edb0: cpx $b7
unknown_99_edb2: cpx $b6
unknown_99_edb4: cpx $b5
unknown_99_edb6: cpx $b4
unknown_99_edb8: cpx $b3
unknown_99_edba: cpx $b2
unknown_99_edbc: cpx $b1
unknown_99_edbe: cpx $b0
unknown_99_edc0: cpx $e8
unknown_99_edc2: pld 
unknown_99_edc3: cmp $a91300, X
unknown_99_edc7: cpx $a8
unknown_99_edc9: cpx $a7
unknown_99_edcb: cpx $a6
unknown_99_edcd: cpx $a5
unknown_99_edcf: cpx $a4
unknown_99_edd1: cpx $a3
unknown_99_edd3: cpx $a2
unknown_99_edd5: cpx $a1
unknown_99_edd7: cpx $a0
unknown_99_edd9: cpx $e8
unknown_99_eddb: pld 
unknown_99_eddc: cmp $9f1300, X
unknown_99_ede0: cpx $9e
unknown_99_ede2: cpx $9d
unknown_99_ede4: cpx $9c
unknown_99_ede6: cpx $9b
unknown_99_ede8: cpx $9a
unknown_99_edea: cpx $99
unknown_99_edec: cpx $98
unknown_99_edee: cpx $97
unknown_99_edf0: cpx $a0
unknown_99_edf2: cpx $e8
unknown_99_edf4: pld 
unknown_99_edf5: cmp $8f0f00, X
unknown_99_edf9: cpx $8e
unknown_99_edfb: cpx $8d
unknown_99_edfd: cpx $8c
unknown_99_edff: cpx $8b
unknown_99_ee01: cpx $8a
unknown_99_ee03: cpx $89
unknown_99_ee05: cpx $88
unknown_99_ee07: cpx $e8
unknown_99_ee09: and $00df.w
unknown_99_ee0c: ora $96
unknown_99_ee0e: cpx $95
unknown_99_ee10: cpx $94
unknown_99_ee12: cpx $e8
unknown_99_ee14: and $00df.w, Y
unknown_99_ee17: ora $86, S
unknown_99_ee19: cpx $85
unknown_99_ee1b: cpx $ea
unknown_99_ee1d: adc $df
unknown_99_ee1f: brk $ff
unknown_99_ee21: sbc $ffffff, X
unknown_99_ee25: sbc $ffffff, X
unknown_99_ee29: sbc $ffffff, X
unknown_99_ee2d: sbc $ffffff, X
unknown_99_ee31: sbc $ffffff, X
unknown_99_ee35: sbc $ffffff, X
unknown_99_ee39: sbc $ffffff, X
unknown_99_ee3d: sbc $ffffff, X
unknown_99_ee41: sbc $ffffff, X
unknown_99_ee45: sbc $ffffff, X
unknown_99_ee49: sbc $ffffff, X
unknown_99_ee4d: sbc $ffffff, X
unknown_99_ee51: sbc $ffffff, X
unknown_99_ee55: sbc $ffffff, X
unknown_99_ee59: sbc $ffffff, X
unknown_99_ee5d: sbc $ffffff, X
unknown_99_ee61: sbc $ffffff, X
unknown_99_ee65: sbc $ffffff, X
unknown_99_ee69: sbc $ffffff, X
unknown_99_ee6d: sbc $ffffff, X
unknown_99_ee71: sbc $ffffff, X
unknown_99_ee75: sbc $ffffff, X
unknown_99_ee79: sbc $ffffff, X
unknown_99_ee7d: sbc $ffffff, X
unknown_99_ee81: sbc $ffffff, X
unknown_99_ee85: sbc $ffffff, X
unknown_99_ee89: sbc $ffffff, X
unknown_99_ee8d: sbc $ffffff, X
unknown_99_ee91: sbc $ffffff, X
unknown_99_ee95: sbc $ffffff, X
unknown_99_ee99: sbc $ffffff, X
unknown_99_ee9d: sbc $ffffff, X
unknown_99_eea1: sbc $ffffff, X
unknown_99_eea5: sbc $ffffff, X
unknown_99_eea9: sbc $ffffff, X
unknown_99_eead: sbc $ffffff, X
unknown_99_eeb1: sbc $ffffff, X
unknown_99_eeb5: sbc $ffffff, X
unknown_99_eeb9: sbc $ffffff, X
unknown_99_eebd: sbc $ffffff, X
unknown_99_eec1: sbc $ffffff, X
unknown_99_eec5: sbc $ffffff, X
unknown_99_eec9: sbc $ffffff, X
unknown_99_eecd: sbc $ffffff, X
unknown_99_eed1: sbc $ffffff, X
unknown_99_eed5: sbc $ffffff, X
unknown_99_eed9: sbc $ffffff, X
unknown_99_eedd: sbc $ffffff, X
unknown_99_eee1: sbc $ffffff, X
unknown_99_eee5: sbc $ffffff, X
unknown_99_eee9: sbc $ffffff, X
unknown_99_eeed: sbc $ffffff, X
unknown_99_eef1: sbc $ffffff, X
unknown_99_eef5: sbc $ffffff, X
unknown_99_eef9: sbc $ffffff, X
unknown_99_eefd: sbc $ffffff, X
unknown_99_ef01: sbc $ffffff, X
unknown_99_ef05: sbc $ffffff, X
unknown_99_ef09: sbc $ffffff, X
unknown_99_ef0d: sbc $ffffff, X
unknown_99_ef11: sbc $ffffff, X
unknown_99_ef15: sbc $ffffff, X
unknown_99_ef19: sbc $ffffff, X
unknown_99_ef1d: sbc $ffffff, X
unknown_99_ef21: sbc $ffffff, X
unknown_99_ef25: sbc $ffffff, X
unknown_99_ef29: sbc $ffffff, X
unknown_99_ef2d: sbc $ffffff, X
unknown_99_ef31: sbc $ffffff, X
unknown_99_ef35: sbc $ffffff, X
unknown_99_ef39: sbc $ffffff, X
unknown_99_ef3d: sbc $ffffff, X
unknown_99_ef41: sbc $ffffff, X
unknown_99_ef45: sbc $ffffff, X
unknown_99_ef49: sbc $ffffff, X
unknown_99_ef4d: sbc $ffffff, X
unknown_99_ef51: sbc $ffffff, X
unknown_99_ef55: sbc $ffffff, X
unknown_99_ef59: sbc $ffffff, X
unknown_99_ef5d: sbc $ffffff, X
unknown_99_ef61: sbc $ffffff, X
unknown_99_ef65: sbc $ffffff, X
unknown_99_ef69: sbc $ffffff, X
unknown_99_ef6d: sbc $ffffff, X
unknown_99_ef71: sbc $ffffff, X
unknown_99_ef75: sbc $ffffff, X
unknown_99_ef79: sbc $ffffff, X
unknown_99_ef7d: sbc $ffffff, X
unknown_99_ef81: sbc $ffffff, X
unknown_99_ef85: sbc $ffffff, X
unknown_99_ef89: sbc $ffffff, X
unknown_99_ef8d: sbc $ffffff, X
unknown_99_ef91: sbc $ffffff, X
unknown_99_ef95: sbc $ffffff, X
unknown_99_ef99: sbc $ffffff, X
unknown_99_ef9d: sbc $ffffff, X
unknown_99_efa1: sbc $ffffff, X
unknown_99_efa5: sbc $ffffff, X
unknown_99_efa9: sbc $ffffff, X
unknown_99_efad: sbc $ffffff, X
unknown_99_efb1: sbc $ffffff, X
unknown_99_efb5: sbc $ffffff, X
unknown_99_efb9: sbc $ffffff, X
unknown_99_efbd: sbc $ffffff, X
unknown_99_efc1: sbc $ffffff, X
unknown_99_efc5: sbc $ffffff, X
unknown_99_efc9: sbc $ffffff, X
unknown_99_efcd: sbc $ffffff, X
unknown_99_efd1: sbc $ffffff, X
unknown_99_efd5: sbc $ffffff, X
unknown_99_efd9: sbc $ffffff, X
unknown_99_efdd: sbc $ffffff, X
unknown_99_efe1: sbc $ffffff, X
unknown_99_efe5: sbc $ffffff, X
unknown_99_efe9: sbc $ffffff, X
unknown_99_efed: sbc $ffffff, X
unknown_99_eff1: sbc $ffffff, X
unknown_99_eff5: sbc $ffffff, X
unknown_99_eff9: sbc $ffffff, X
unknown_99_effd: sbc $ffffff, X
unknown_99_f001: sbc $ffffff, X
unknown_99_f005: sbc $ffffff, X
unknown_99_f009: sbc $ffffff, X
unknown_99_f00d: sbc $ffffff, X
unknown_99_f011: sbc $ffffff, X
unknown_99_f015: sbc $ffffff, X
unknown_99_f019: sbc $ffffff, X
unknown_99_f01d: sbc $ffffff, X
unknown_99_f021: sbc $ffffff, X
unknown_99_f025: sbc $ffffff, X
unknown_99_f029: sbc $ffffff, X
unknown_99_f02d: sbc $ffffff, X
unknown_99_f031: sbc $ffffff, X
unknown_99_f035: sbc $ffffff, X
unknown_99_f039: sbc $ffffff, X
unknown_99_f03d: sbc $ffffff, X
unknown_99_f041: sbc $ffffff, X
unknown_99_f045: sbc $ffffff, X
unknown_99_f049: sbc $ffffff, X
unknown_99_f04d: sbc $ffffff, X
unknown_99_f051: sbc $ffffff, X
unknown_99_f055: sbc $ffffff, X
unknown_99_f059: sbc $ffffff, X
unknown_99_f05d: sbc $ffffff, X
unknown_99_f061: sbc $ffffff, X
unknown_99_f065: sbc $ffffff, X
unknown_99_f069: sbc $ffffff, X
unknown_99_f06d: sbc $ffffff, X
unknown_99_f071: sbc $ffffff, X
unknown_99_f075: sbc $ffffff, X
unknown_99_f079: sbc $ffffff, X
unknown_99_f07d: sbc $ffffff, X
unknown_99_f081: sbc $ffffff, X
unknown_99_f085: sbc $ffffff, X
unknown_99_f089: sbc $ffffff, X
unknown_99_f08d: sbc $ffffff, X
unknown_99_f091: sbc $ffffff, X
unknown_99_f095: sbc $ffffff, X
unknown_99_f099: sbc $ffffff, X
unknown_99_f09d: sbc $ffffff, X
unknown_99_f0a1: sbc $ffffff, X
unknown_99_f0a5: sbc $ffffff, X
unknown_99_f0a9: sbc $ffffff, X
unknown_99_f0ad: sbc $ffffff, X
unknown_99_f0b1: sbc $ffffff, X
unknown_99_f0b5: sbc $ffffff, X
unknown_99_f0b9: sbc $ffffff, X
unknown_99_f0bd: sbc $ffffff, X
unknown_99_f0c1: sbc $ffffff, X
unknown_99_f0c5: sbc $ffffff, X
unknown_99_f0c9: sbc $ffffff, X
unknown_99_f0cd: sbc $ffffff, X
unknown_99_f0d1: sbc $ffffff, X
unknown_99_f0d5: sbc $ffffff, X
unknown_99_f0d9: sbc $ffffff, X
unknown_99_f0dd: sbc $ffffff, X
unknown_99_f0e1: sbc $ffffff, X
unknown_99_f0e5: sbc $ffffff, X
unknown_99_f0e9: sbc $ffffff, X
unknown_99_f0ed: sbc $ffffff, X
unknown_99_f0f1: sbc $ffffff, X
unknown_99_f0f5: sbc $ffffff, X
unknown_99_f0f9: sbc $ffffff, X
unknown_99_f0fd: sbc $ffffff, X
unknown_99_f101: sbc $ffffff, X
unknown_99_f105: sbc $ffffff, X
unknown_99_f109: sbc $ffffff, X
unknown_99_f10d: sbc $ffffff, X
unknown_99_f111: sbc $ffffff, X
unknown_99_f115: sbc $ffffff, X
unknown_99_f119: sbc $ffffff, X
unknown_99_f11d: sbc $ffffff, X
unknown_99_f121: sbc $ffffff, X
unknown_99_f125: sbc $ffffff, X
unknown_99_f129: sbc $ffffff, X
unknown_99_f12d: sbc $ffffff, X
unknown_99_f131: sbc $ffffff, X
unknown_99_f135: sbc $ffffff, X
unknown_99_f139: sbc $ffffff, X
unknown_99_f13d: sbc $ffffff, X
unknown_99_f141: sbc $ffffff, X
unknown_99_f145: sbc $ffffff, X
unknown_99_f149: sbc $ffffff, X
unknown_99_f14d: sbc $ffffff, X
unknown_99_f151: sbc $ffffff, X
unknown_99_f155: sbc $ffffff, X
unknown_99_f159: sbc $ffffff, X
unknown_99_f15d: sbc $ffffff, X
unknown_99_f161: sbc $ffffff, X
unknown_99_f165: sbc $ffffff, X
unknown_99_f169: sbc $ffffff, X
unknown_99_f16d: sbc $ffffff, X
unknown_99_f171: sbc $ffffff, X
unknown_99_f175: sbc $ffffff, X
unknown_99_f179: sbc $ffffff, X
unknown_99_f17d: sbc $ffffff, X
unknown_99_f181: sbc $ffffff, X
unknown_99_f185: sbc $ffffff, X
unknown_99_f189: sbc $ffffff, X
unknown_99_f18d: sbc $ffffff, X
unknown_99_f191: sbc $ffffff, X
unknown_99_f195: sbc $ffffff, X
unknown_99_f199: sbc $ffffff, X
unknown_99_f19d: sbc $ffffff, X
unknown_99_f1a1: sbc $ffffff, X
unknown_99_f1a5: sbc $ffffff, X
unknown_99_f1a9: sbc $ffffff, X
unknown_99_f1ad: sbc $ffffff, X
unknown_99_f1b1: sbc $ffffff, X
unknown_99_f1b5: sbc $ffffff, X
unknown_99_f1b9: sbc $ffffff, X
unknown_99_f1bd: sbc $ffffff, X
unknown_99_f1c1: sbc $ffffff, X
unknown_99_f1c5: sbc $ffffff, X
unknown_99_f1c9: sbc $ffffff, X
unknown_99_f1cd: sbc $ffffff, X
unknown_99_f1d1: sbc $ffffff, X
unknown_99_f1d5: sbc $ffffff, X
unknown_99_f1d9: sbc $ffffff, X
unknown_99_f1dd: sbc $ffffff, X
unknown_99_f1e1: sbc $ffffff, X
unknown_99_f1e5: sbc $ffffff, X
unknown_99_f1e9: sbc $ffffff, X
unknown_99_f1ed: sbc $ffffff, X
unknown_99_f1f1: sbc $ffffff, X
unknown_99_f1f5: sbc $ffffff, X
unknown_99_f1f9: sbc $ffffff, X
unknown_99_f1fd: sbc $ffffff, X
unknown_99_f201: sbc $ffffff, X
unknown_99_f205: sbc $ffffff, X
unknown_99_f209: sbc $ffffff, X
unknown_99_f20d: sbc $ffffff, X
unknown_99_f211: sbc $ffffff, X
unknown_99_f215: sbc $ffffff, X
unknown_99_f219: sbc $ffffff, X
unknown_99_f21d: sbc $ffffff, X
unknown_99_f221: sbc $ffffff, X
unknown_99_f225: sbc $ffffff, X
unknown_99_f229: sbc $ffffff, X
unknown_99_f22d: sbc $ffffff, X
unknown_99_f231: sbc $ffffff, X
unknown_99_f235: sbc $ffffff, X
unknown_99_f239: sbc $ffffff, X
unknown_99_f23d: sbc $ffffff, X
unknown_99_f241: sbc $ffffff, X
unknown_99_f245: sbc $ffffff, X
unknown_99_f249: sbc $ffffff, X
unknown_99_f24d: sbc $ffffff, X
unknown_99_f251: sbc $ffffff, X
unknown_99_f255: sbc $ffffff, X
unknown_99_f259: sbc $ffffff, X
unknown_99_f25d: sbc $ffffff, X
unknown_99_f261: sbc $ffffff, X
unknown_99_f265: sbc $ffffff, X
unknown_99_f269: sbc $ffffff, X
unknown_99_f26d: sbc $ffffff, X
unknown_99_f271: sbc $ffffff, X
unknown_99_f275: sbc $ffffff, X
unknown_99_f279: sbc $ffffff, X
unknown_99_f27d: sbc $ffffff, X
unknown_99_f281: sbc $ffffff, X
unknown_99_f285: sbc $ffffff, X
unknown_99_f289: sbc $ffffff, X
unknown_99_f28d: sbc $ffffff, X
unknown_99_f291: sbc $ffffff, X
unknown_99_f295: sbc $ffffff, X
unknown_99_f299: sbc $ffffff, X
unknown_99_f29d: sbc $ffffff, X
unknown_99_f2a1: sbc $ffffff, X
unknown_99_f2a5: sbc $ffffff, X
unknown_99_f2a9: sbc $ffffff, X
unknown_99_f2ad: sbc $ffffff, X
unknown_99_f2b1: sbc $ffffff, X
unknown_99_f2b5: sbc $ffffff, X
unknown_99_f2b9: sbc $ffffff, X
unknown_99_f2bd: sbc $ffffff, X
unknown_99_f2c1: sbc $ffffff, X
unknown_99_f2c5: sbc $ffffff, X
unknown_99_f2c9: sbc $ffffff, X
unknown_99_f2cd: sbc $ffffff, X
unknown_99_f2d1: sbc $ffffff, X
unknown_99_f2d5: sbc $ffffff, X
unknown_99_f2d9: sbc $ffffff, X
unknown_99_f2dd: sbc $ffffff, X
unknown_99_f2e1: sbc $ffffff, X
unknown_99_f2e5: sbc $ffffff, X
unknown_99_f2e9: sbc $ffffff, X
unknown_99_f2ed: sbc $ffffff, X
unknown_99_f2f1: sbc $ffffff, X
unknown_99_f2f5: sbc $ffffff, X
unknown_99_f2f9: sbc $ffffff, X
unknown_99_f2fd: sbc $ffffff, X
unknown_99_f301: sbc $ffffff, X
unknown_99_f305: sbc $ffffff, X
unknown_99_f309: sbc $ffffff, X
unknown_99_f30d: sbc $ffffff, X
unknown_99_f311: sbc $ffffff, X
unknown_99_f315: sbc $ffffff, X
unknown_99_f319: sbc $ffffff, X
unknown_99_f31d: sbc $ffffff, X
unknown_99_f321: sbc $ffffff, X
unknown_99_f325: sbc $ffffff, X
unknown_99_f329: sbc $ffffff, X
unknown_99_f32d: sbc $ffffff, X
unknown_99_f331: sbc $ffffff, X
unknown_99_f335: sbc $ffffff, X
unknown_99_f339: sbc $ffffff, X
unknown_99_f33d: sbc $ffffff, X
unknown_99_f341: sbc $ffffff, X
unknown_99_f345: sbc $ffffff, X
unknown_99_f349: sbc $ffffff, X
unknown_99_f34d: sbc $ffffff, X
unknown_99_f351: sbc $ffffff, X
unknown_99_f355: sbc $ffffff, X
unknown_99_f359: sbc $ffffff, X
unknown_99_f35d: sbc $ffffff, X
unknown_99_f361: sbc $ffffff, X
unknown_99_f365: sbc $ffffff, X
unknown_99_f369: sbc $ffffff, X
unknown_99_f36d: sbc $ffffff, X
unknown_99_f371: sbc $ffffff, X
unknown_99_f375: sbc $ffffff, X
unknown_99_f379: sbc $ffffff, X
unknown_99_f37d: sbc $ffffff, X
unknown_99_f381: sbc $ffffff, X
unknown_99_f385: sbc $ffffff, X
unknown_99_f389: sbc $ffffff, X
unknown_99_f38d: sbc $ffffff, X
unknown_99_f391: sbc $ffffff, X
unknown_99_f395: sbc $ffffff, X
unknown_99_f399: sbc $ffffff, X
unknown_99_f39d: sbc $ffffff, X
unknown_99_f3a1: sbc $ffffff, X
unknown_99_f3a5: sbc $ffffff, X
unknown_99_f3a9: sbc $ffffff, X
unknown_99_f3ad: sbc $ffffff, X
unknown_99_f3b1: sbc $ffffff, X
unknown_99_f3b5: sbc $ffffff, X
unknown_99_f3b9: sbc $ffffff, X
unknown_99_f3bd: sbc $ffffff, X
unknown_99_f3c1: sbc $ffffff, X
unknown_99_f3c5: sbc $ffffff, X
unknown_99_f3c9: sbc $ffffff, X
unknown_99_f3cd: sbc $ffffff, X
unknown_99_f3d1: sbc $ffffff, X
unknown_99_f3d5: sbc $ffffff, X
unknown_99_f3d9: sbc $ffffff, X
unknown_99_f3dd: sbc $ffffff, X
unknown_99_f3e1: sbc $ffffff, X
unknown_99_f3e5: sbc $ffffff, X
unknown_99_f3e9: sbc $ffffff, X
unknown_99_f3ed: sbc $ffffff, X
unknown_99_f3f1: sbc $ffffff, X
unknown_99_f3f5: sbc $ffffff, X
unknown_99_f3f9: sbc $ffffff, X
unknown_99_f3fd: sbc $ffffff, X
unknown_99_f401: sbc $ffffff, X
unknown_99_f405: sbc $ffffff, X
unknown_99_f409: sbc $ffffff, X
unknown_99_f40d: sbc $ffffff, X
unknown_99_f411: sbc $ffffff, X
unknown_99_f415: sbc $ffffff, X
unknown_99_f419: sbc $ffffff, X
unknown_99_f41d: sbc $ffffff, X
unknown_99_f421: sbc $ffffff, X
unknown_99_f425: sbc $ffffff, X
unknown_99_f429: sbc $ffffff, X
unknown_99_f42d: sbc $ffffff, X
unknown_99_f431: sbc $ffffff, X
unknown_99_f435: sbc $ffffff, X
unknown_99_f439: sbc $ffffff, X
unknown_99_f43d: sbc $ffffff, X
unknown_99_f441: sbc $ffffff, X
unknown_99_f445: sbc $ffffff, X
unknown_99_f449: sbc $ffffff, X
unknown_99_f44d: sbc $ffffff, X
unknown_99_f451: sbc $ffffff, X
unknown_99_f455: sbc $ffffff, X
unknown_99_f459: sbc $ffffff, X
unknown_99_f45d: sbc $ffffff, X
unknown_99_f461: sbc $ffffff, X
unknown_99_f465: sbc $ffffff, X
unknown_99_f469: sbc $ffffff, X
unknown_99_f46d: sbc $ffffff, X
unknown_99_f471: sbc $ffffff, X
unknown_99_f475: sbc $ffffff, X
unknown_99_f479: sbc $ffffff, X
unknown_99_f47d: sbc $ffffff, X
unknown_99_f481: sbc $ffffff, X
unknown_99_f485: sbc $ffffff, X
unknown_99_f489: sbc $ffffff, X
unknown_99_f48d: sbc $ffffff, X
unknown_99_f491: sbc $ffffff, X
unknown_99_f495: sbc $ffffff, X
unknown_99_f499: sbc $ffffff, X
unknown_99_f49d: sbc $ffffff, X
unknown_99_f4a1: sbc $ffffff, X
unknown_99_f4a5: sbc $ffffff, X
unknown_99_f4a9: sbc $ffffff, X
unknown_99_f4ad: sbc $ffffff, X
unknown_99_f4b1: sbc $ffffff, X
unknown_99_f4b5: sbc $ffffff, X
unknown_99_f4b9: sbc $ffffff, X
unknown_99_f4bd: sbc $ffffff, X
unknown_99_f4c1: sbc $ffffff, X
unknown_99_f4c5: sbc $ffffff, X
unknown_99_f4c9: sbc $ffffff, X
unknown_99_f4cd: sbc $ffffff, X
unknown_99_f4d1: sbc $ffffff, X
unknown_99_f4d5: sbc $ffffff, X
unknown_99_f4d9: sbc $ffffff, X
unknown_99_f4dd: sbc $ffffff, X
unknown_99_f4e1: sbc $ffffff, X
unknown_99_f4e5: sbc $ffffff, X
unknown_99_f4e9: sbc $ffffff, X
unknown_99_f4ed: sbc $ffffff, X
unknown_99_f4f1: sbc $ffffff, X
unknown_99_f4f5: sbc $ffffff, X
unknown_99_f4f9: sbc $ffffff, X
unknown_99_f4fd: sbc $ffffff, X
unknown_99_f501: sbc $ffffff, X
unknown_99_f505: sbc $ffffff, X
unknown_99_f509: sbc $ffffff, X
unknown_99_f50d: sbc $ffffff, X
unknown_99_f511: sbc $ffffff, X
unknown_99_f515: sbc $ffffff, X
unknown_99_f519: sbc $ffffff, X
unknown_99_f51d: sbc $ffffff, X
unknown_99_f521: sbc $ffffff, X
unknown_99_f525: sbc $ffffff, X
unknown_99_f529: sbc $ffffff, X
unknown_99_f52d: sbc $ffffff, X
unknown_99_f531: sbc $ffffff, X
unknown_99_f535: sbc $ffffff, X
unknown_99_f539: sbc $ffffff, X
unknown_99_f53d: sbc $ffffff, X
unknown_99_f541: sbc $ffffff, X
unknown_99_f545: sbc $ffffff, X
unknown_99_f549: sbc $ffffff, X
unknown_99_f54d: sbc $ffffff, X
unknown_99_f551: sbc $ffffff, X
unknown_99_f555: sbc $ffffff, X
unknown_99_f559: sbc $ffffff, X
unknown_99_f55d: sbc $ffffff, X
unknown_99_f561: sbc $ffffff, X
unknown_99_f565: sbc $ffffff, X
unknown_99_f569: sbc $ffffff, X
unknown_99_f56d: sbc $ffffff, X
unknown_99_f571: sbc $ffffff, X
unknown_99_f575: sbc $ffffff, X
unknown_99_f579: sbc $ffffff, X
unknown_99_f57d: sbc $ffffff, X
unknown_99_f581: sbc $ffffff, X
unknown_99_f585: sbc $ffffff, X
unknown_99_f589: sbc $ffffff, X
unknown_99_f58d: sbc $ffffff, X
unknown_99_f591: sbc $ffffff, X
unknown_99_f595: sbc $ffffff, X
unknown_99_f599: sbc $ffffff, X
unknown_99_f59d: sbc $ffffff, X
unknown_99_f5a1: sbc $ffffff, X
unknown_99_f5a5: sbc $ffffff, X
unknown_99_f5a9: sbc $ffffff, X
unknown_99_f5ad: sbc $ffffff, X
unknown_99_f5b1: sbc $ffffff, X
unknown_99_f5b5: sbc $ffffff, X
unknown_99_f5b9: sbc $ffffff, X
unknown_99_f5bd: sbc $ffffff, X
unknown_99_f5c1: sbc $ffffff, X
unknown_99_f5c5: sbc $ffffff, X
unknown_99_f5c9: sbc $ffffff, X
unknown_99_f5cd: sbc $ffffff, X
unknown_99_f5d1: sbc $ffffff, X
unknown_99_f5d5: sbc $ffffff, X
unknown_99_f5d9: sbc $ffffff, X
unknown_99_f5dd: sbc $ffffff, X
unknown_99_f5e1: sbc $ffffff, X
unknown_99_f5e5: sbc $ffffff, X
unknown_99_f5e9: sbc $ffffff, X
unknown_99_f5ed: sbc $ffffff, X
unknown_99_f5f1: sbc $ffffff, X
unknown_99_f5f5: sbc $ffffff, X
unknown_99_f5f9: sbc $ffffff, X
unknown_99_f5fd: sbc $ffffff, X
unknown_99_f601: sbc $ffffff, X
unknown_99_f605: sbc $ffffff, X
unknown_99_f609: sbc $ffffff, X
unknown_99_f60d: sbc $ffffff, X
unknown_99_f611: sbc $ffffff, X
unknown_99_f615: sbc $ffffff, X
unknown_99_f619: sbc $ffffff, X
unknown_99_f61d: sbc $ffffff, X
unknown_99_f621: sbc $ffffff, X
unknown_99_f625: sbc $ffffff, X
unknown_99_f629: sbc $ffffff, X
unknown_99_f62d: sbc $ffffff, X
unknown_99_f631: sbc $ffffff, X
unknown_99_f635: sbc $ffffff, X
unknown_99_f639: sbc $ffffff, X
unknown_99_f63d: sbc $ffffff, X
unknown_99_f641: sbc $ffffff, X
unknown_99_f645: sbc $ffffff, X
unknown_99_f649: sbc $ffffff, X
unknown_99_f64d: sbc $ffffff, X
unknown_99_f651: sbc $ffffff, X
unknown_99_f655: sbc $ffffff, X
unknown_99_f659: sbc $ffffff, X
unknown_99_f65d: sbc $ffffff, X
unknown_99_f661: sbc $ffffff, X
unknown_99_f665: sbc $ffffff, X
unknown_99_f669: sbc $ffffff, X
unknown_99_f66d: sbc $ffffff, X
unknown_99_f671: sbc $ffffff, X
unknown_99_f675: sbc $ffffff, X
unknown_99_f679: sbc $ffffff, X
unknown_99_f67d: sbc $ffffff, X
unknown_99_f681: sbc $ffffff, X
unknown_99_f685: sbc $ffffff, X
unknown_99_f689: sbc $ffffff, X
unknown_99_f68d: sbc $ffffff, X
unknown_99_f691: sbc $ffffff, X
unknown_99_f695: sbc $ffffff, X
unknown_99_f699: sbc $ffffff, X
unknown_99_f69d: sbc $ffffff, X
unknown_99_f6a1: sbc $ffffff, X
unknown_99_f6a5: sbc $ffffff, X
unknown_99_f6a9: sbc $ffffff, X
unknown_99_f6ad: sbc $ffffff, X
unknown_99_f6b1: sbc $ffffff, X
unknown_99_f6b5: sbc $ffffff, X
unknown_99_f6b9: sbc $ffffff, X
unknown_99_f6bd: sbc $ffffff, X
unknown_99_f6c1: sbc $ffffff, X
unknown_99_f6c5: sbc $ffffff, X
unknown_99_f6c9: sbc $ffffff, X
unknown_99_f6cd: sbc $ffffff, X
unknown_99_f6d1: sbc $ffffff, X
unknown_99_f6d5: sbc $ffffff, X
unknown_99_f6d9: sbc $ffffff, X
unknown_99_f6dd: sbc $ffffff, X
unknown_99_f6e1: sbc $ffffff, X
unknown_99_f6e5: sbc $ffffff, X
unknown_99_f6e9: sbc $ffffff, X
unknown_99_f6ed: sbc $ffffff, X
unknown_99_f6f1: sbc $ffffff, X
unknown_99_f6f5: sbc $ffffff, X
unknown_99_f6f9: sbc $ffffff, X
unknown_99_f6fd: sbc $ffffff, X
unknown_99_f701: sbc $ffffff, X
unknown_99_f705: sbc $ffffff, X
unknown_99_f709: sbc $ffffff, X
unknown_99_f70d: sbc $ffffff, X
unknown_99_f711: sbc $ffffff, X
unknown_99_f715: sbc $ffffff, X
unknown_99_f719: sbc $ffffff, X
unknown_99_f71d: sbc $ffffff, X
unknown_99_f721: sbc $ffffff, X
unknown_99_f725: sbc $ffffff, X
unknown_99_f729: sbc $ffffff, X
unknown_99_f72d: sbc $ffffff, X
unknown_99_f731: sbc $ffffff, X
unknown_99_f735: sbc $ffffff, X
unknown_99_f739: sbc $ffffff, X
unknown_99_f73d: sbc $ffffff, X
unknown_99_f741: sbc $ffffff, X
unknown_99_f745: sbc $ffffff, X
unknown_99_f749: sbc $ffffff, X
unknown_99_f74d: sbc $ffffff, X
unknown_99_f751: sbc $ffffff, X
unknown_99_f755: sbc $ffffff, X
unknown_99_f759: sbc $ffffff, X
unknown_99_f75d: sbc $ffffff, X
unknown_99_f761: sbc $ffffff, X
unknown_99_f765: sbc $ffffff, X
unknown_99_f769: sbc $ffffff, X
unknown_99_f76d: sbc $ffffff, X
unknown_99_f771: sbc $ffffff, X
unknown_99_f775: sbc $ffffff, X
unknown_99_f779: sbc $ffffff, X
unknown_99_f77d: sbc $ffffff, X
unknown_99_f781: sbc $ffffff, X
unknown_99_f785: sbc $ffffff, X
unknown_99_f789: sbc $ffffff, X
unknown_99_f78d: sbc $ffffff, X
unknown_99_f791: sbc $ffffff, X
unknown_99_f795: sbc $ffffff, X
unknown_99_f799: sbc $ffffff, X
unknown_99_f79d: sbc $ffffff, X
unknown_99_f7a1: sbc $ffffff, X
unknown_99_f7a5: sbc $ffffff, X
unknown_99_f7a9: sbc $ffffff, X
unknown_99_f7ad: sbc $ffffff, X
unknown_99_f7b1: sbc $ffffff, X
unknown_99_f7b5: sbc $ffffff, X
unknown_99_f7b9: sbc $ffffff, X
unknown_99_f7bd: sbc $ffffff, X
unknown_99_f7c1: sbc $ffffff, X
unknown_99_f7c5: sbc $ffffff, X
unknown_99_f7c9: sbc $ffffff, X
unknown_99_f7cd: sbc $ffffff, X
unknown_99_f7d1: sbc $ffffff, X
unknown_99_f7d5: sbc $ffffff, X
unknown_99_f7d9: sbc $ffffff, X
unknown_99_f7dd: sbc $ffffff, X
unknown_99_f7e1: sbc $ffffff, X
unknown_99_f7e5: sbc $ffffff, X
unknown_99_f7e9: sbc $ffffff, X
unknown_99_f7ed: sbc $ffffff, X
unknown_99_f7f1: sbc $ffffff, X
unknown_99_f7f5: sbc $ffffff, X
unknown_99_f7f9: sbc $ffffff, X
unknown_99_f7fd: sbc $ffffff, X
unknown_99_f801: sbc $ffffff, X
unknown_99_f805: sbc $ffffff, X
unknown_99_f809: sbc $ffffff, X
unknown_99_f80d: sbc $ffffff, X
unknown_99_f811: sbc $ffffff, X
unknown_99_f815: sbc $ffffff, X
unknown_99_f819: sbc $ffffff, X
unknown_99_f81d: sbc $ffffff, X
unknown_99_f821: sbc $ffffff, X
unknown_99_f825: sbc $ffffff, X
unknown_99_f829: sbc $ffffff, X
unknown_99_f82d: sbc $ffffff, X
unknown_99_f831: sbc $ffffff, X
unknown_99_f835: sbc $ffffff, X
unknown_99_f839: sbc $ffffff, X
unknown_99_f83d: sbc $ffffff, X
unknown_99_f841: sbc $ffffff, X
unknown_99_f845: sbc $ffffff, X
unknown_99_f849: sbc $ffffff, X
unknown_99_f84d: sbc $ffffff, X
unknown_99_f851: sbc $ffffff, X
unknown_99_f855: sbc $ffffff, X
unknown_99_f859: sbc $ffffff, X
unknown_99_f85d: sbc $ffffff, X
unknown_99_f861: sbc $ffffff, X
unknown_99_f865: sbc $ffffff, X
unknown_99_f869: sbc $ffffff, X
unknown_99_f86d: sbc $ffffff, X
unknown_99_f871: sbc $ffffff, X
unknown_99_f875: sbc $ffffff, X
unknown_99_f879: sbc $ffffff, X
unknown_99_f87d: sbc $ffffff, X
unknown_99_f881: sbc $ffffff, X
unknown_99_f885: sbc $ffffff, X
unknown_99_f889: sbc $ffffff, X
unknown_99_f88d: sbc $ffffff, X
unknown_99_f891: sbc $ffffff, X
unknown_99_f895: sbc $ffffff, X
unknown_99_f899: sbc $ffffff, X
unknown_99_f89d: sbc $ffffff, X
unknown_99_f8a1: sbc $ffffff, X
unknown_99_f8a5: sbc $ffffff, X
unknown_99_f8a9: sbc $ffffff, X
unknown_99_f8ad: sbc $ffffff, X
unknown_99_f8b1: sbc $ffffff, X
unknown_99_f8b5: sbc $ffffff, X
unknown_99_f8b9: sbc $ffffff, X
unknown_99_f8bd: sbc $ffffff, X
unknown_99_f8c1: sbc $ffffff, X
unknown_99_f8c5: sbc $ffffff, X
unknown_99_f8c9: sbc $ffffff, X
unknown_99_f8cd: sbc $ffffff, X
unknown_99_f8d1: sbc $ffffff, X
unknown_99_f8d5: sbc $ffffff, X
unknown_99_f8d9: sbc $ffffff, X
unknown_99_f8dd: sbc $ffffff, X
unknown_99_f8e1: sbc $ffffff, X
unknown_99_f8e5: sbc $ffffff, X
unknown_99_f8e9: sbc $ffffff, X
unknown_99_f8ed: sbc $ffffff, X
unknown_99_f8f1: sbc $ffffff, X
unknown_99_f8f5: sbc $ffffff, X
unknown_99_f8f9: sbc $ffffff, X
unknown_99_f8fd: sbc $ffffff, X
unknown_99_f901: sbc $ffffff, X
unknown_99_f905: sbc $ffffff, X
unknown_99_f909: sbc $ffffff, X
unknown_99_f90d: sbc $ffffff, X
unknown_99_f911: sbc $ffffff, X
unknown_99_f915: sbc $ffffff, X
unknown_99_f919: sbc $ffffff, X
unknown_99_f91d: sbc $ffffff, X
unknown_99_f921: sbc $ffffff, X
unknown_99_f925: sbc $ffffff, X
unknown_99_f929: sbc $ffffff, X
unknown_99_f92d: sbc $ffffff, X
unknown_99_f931: sbc $ffffff, X
unknown_99_f935: sbc $ffffff, X
unknown_99_f939: sbc $ffffff, X
unknown_99_f93d: sbc $ffffff, X
unknown_99_f941: sbc $ffffff, X
unknown_99_f945: sbc $ffffff, X
unknown_99_f949: sbc $ffffff, X
unknown_99_f94d: sbc $ffffff, X
unknown_99_f951: sbc $ffffff, X
unknown_99_f955: sbc $ffffff, X
unknown_99_f959: sbc $ffffff, X
unknown_99_f95d: sbc $ffffff, X
unknown_99_f961: sbc $ffffff, X
unknown_99_f965: sbc $ffffff, X
unknown_99_f969: sbc $ffffff, X
unknown_99_f96d: sbc $ffffff, X
unknown_99_f971: sbc $ffffff, X
unknown_99_f975: sbc $ffffff, X
unknown_99_f979: sbc $ffffff, X
unknown_99_f97d: sbc $ffffff, X
unknown_99_f981: sbc $ffffff, X
unknown_99_f985: sbc $ffffff, X
unknown_99_f989: sbc $ffffff, X
unknown_99_f98d: sbc $ffffff, X
unknown_99_f991: sbc $ffffff, X
unknown_99_f995: sbc $ffffff, X
unknown_99_f999: sbc $ffffff, X
unknown_99_f99d: sbc $ffffff, X
unknown_99_f9a1: sbc $ffffff, X
unknown_99_f9a5: sbc $ffffff, X
unknown_99_f9a9: sbc $ffffff, X
unknown_99_f9ad: sbc $ffffff, X
unknown_99_f9b1: sbc $ffffff, X
unknown_99_f9b5: sbc $ffffff, X
unknown_99_f9b9: sbc $ffffff, X
unknown_99_f9bd: sbc $ffffff, X
unknown_99_f9c1: sbc $ffffff, X
unknown_99_f9c5: sbc $ffffff, X
unknown_99_f9c9: sbc $ffffff, X
unknown_99_f9cd: sbc $ffffff, X
unknown_99_f9d1: sbc $ffffff, X
unknown_99_f9d5: sbc $ffffff, X
unknown_99_f9d9: sbc $ffffff, X
unknown_99_f9dd: sbc $ffffff, X
unknown_99_f9e1: sbc $ffffff, X
unknown_99_f9e5: sbc $ffffff, X
unknown_99_f9e9: sbc $ffffff, X
unknown_99_f9ed: sbc $ffffff, X
unknown_99_f9f1: sbc $ffffff, X
unknown_99_f9f5: sbc $ffffff, X
unknown_99_f9f9: sbc $ffffff, X
unknown_99_f9fd: sbc $ffffff, X
unknown_99_fa01: sbc $ffffff, X
unknown_99_fa05: sbc $ffffff, X
unknown_99_fa09: sbc $ffffff, X
unknown_99_fa0d: sbc $ffffff, X
unknown_99_fa11: sbc $ffffff, X
unknown_99_fa15: sbc $ffffff, X
unknown_99_fa19: sbc $ffffff, X
unknown_99_fa1d: sbc $ffffff, X
unknown_99_fa21: sbc $ffffff, X
unknown_99_fa25: sbc $ffffff, X
unknown_99_fa29: sbc $ffffff, X
unknown_99_fa2d: sbc $ffffff, X
unknown_99_fa31: sbc $ffffff, X
unknown_99_fa35: sbc $ffffff, X
unknown_99_fa39: sbc $ffffff, X
unknown_99_fa3d: sbc $ffffff, X
unknown_99_fa41: sbc $ffffff, X
unknown_99_fa45: sbc $ffffff, X
unknown_99_fa49: sbc $ffffff, X
unknown_99_fa4d: sbc $ffffff, X
unknown_99_fa51: sbc $ffffff, X
unknown_99_fa55: sbc $ffffff, X
unknown_99_fa59: sbc $ffffff, X
unknown_99_fa5d: sbc $ffffff, X
unknown_99_fa61: sbc $ffffff, X
unknown_99_fa65: sbc $ffffff, X
unknown_99_fa69: sbc $ffffff, X
unknown_99_fa6d: sbc $ffffff, X
unknown_99_fa71: sbc $ffffff, X
unknown_99_fa75: sbc $ffffff, X
unknown_99_fa79: sbc $ffffff, X
unknown_99_fa7d: sbc $ffffff, X
unknown_99_fa81: sbc $ffffff, X
unknown_99_fa85: sbc $ffffff, X
unknown_99_fa89: sbc $ffffff, X
unknown_99_fa8d: sbc $ffffff, X
unknown_99_fa91: sbc $ffffff, X
unknown_99_fa95: sbc $ffffff, X
unknown_99_fa99: sbc $ffffff, X
unknown_99_fa9d: sbc $ffffff, X
unknown_99_faa1: sbc $ffffff, X
unknown_99_faa5: sbc $ffffff, X
unknown_99_faa9: sbc $ffffff, X
unknown_99_faad: sbc $ffffff, X
unknown_99_fab1: sbc $ffffff, X
unknown_99_fab5: sbc $ffffff, X
unknown_99_fab9: sbc $ffffff, X
unknown_99_fabd: sbc $ffffff, X
unknown_99_fac1: sbc $ffffff, X
unknown_99_fac5: sbc $ffffff, X
unknown_99_fac9: sbc $ffffff, X
unknown_99_facd: sbc $ffffff, X
unknown_99_fad1: sbc $ffffff, X
unknown_99_fad5: sbc $ffffff, X
unknown_99_fad9: sbc $ffffff, X
unknown_99_fadd: sbc $ffffff, X
unknown_99_fae1: sbc $ffffff, X
unknown_99_fae5: sbc $ffffff, X
unknown_99_fae9: sbc $ffffff, X
unknown_99_faed: sbc $ffffff, X
unknown_99_faf1: sbc $ffffff, X
unknown_99_faf5: sbc $ffffff, X
unknown_99_faf9: sbc $ffffff, X
unknown_99_fafd: sbc $ffffff, X
unknown_99_fb01: sbc $ffffff, X
unknown_99_fb05: sbc $ffffff, X
unknown_99_fb09: sbc $ffffff, X
unknown_99_fb0d: sbc $ffffff, X
unknown_99_fb11: sbc $ffffff, X
unknown_99_fb15: sbc $ffffff, X
unknown_99_fb19: sbc $ffffff, X
unknown_99_fb1d: sbc $ffffff, X
unknown_99_fb21: sbc $ffffff, X
unknown_99_fb25: sbc $ffffff, X
unknown_99_fb29: sbc $ffffff, X
unknown_99_fb2d: sbc $ffffff, X
unknown_99_fb31: sbc $ffffff, X
unknown_99_fb35: sbc $ffffff, X
unknown_99_fb39: sbc $ffffff, X
unknown_99_fb3d: sbc $ffffff, X
unknown_99_fb41: sbc $ffffff, X
unknown_99_fb45: sbc $ffffff, X
unknown_99_fb49: sbc $ffffff, X
unknown_99_fb4d: sbc $ffffff, X
unknown_99_fb51: sbc $ffffff, X
unknown_99_fb55: sbc $ffffff, X
unknown_99_fb59: sbc $ffffff, X
unknown_99_fb5d: sbc $ffffff, X
unknown_99_fb61: sbc $ffffff, X
unknown_99_fb65: sbc $ffffff, X
unknown_99_fb69: sbc $ffffff, X
unknown_99_fb6d: sbc $ffffff, X
unknown_99_fb71: sbc $ffffff, X
unknown_99_fb75: sbc $ffffff, X
unknown_99_fb79: sbc $ffffff, X
unknown_99_fb7d: sbc $ffffff, X
unknown_99_fb81: sbc $ffffff, X
unknown_99_fb85: sbc $ffffff, X
unknown_99_fb89: sbc $ffffff, X
unknown_99_fb8d: sbc $ffffff, X
unknown_99_fb91: sbc $ffffff, X
unknown_99_fb95: sbc $ffffff, X
unknown_99_fb99: sbc $ffffff, X
unknown_99_fb9d: sbc $ffffff, X
unknown_99_fba1: sbc $ffffff, X
unknown_99_fba5: sbc $ffffff, X
unknown_99_fba9: sbc $ffffff, X
unknown_99_fbad: sbc $ffffff, X
unknown_99_fbb1: sbc $ffffff, X
unknown_99_fbb5: sbc $ffffff, X
unknown_99_fbb9: sbc $ffffff, X
unknown_99_fbbd: sbc $ffffff, X
unknown_99_fbc1: sbc $ffffff, X
unknown_99_fbc5: sbc $ffffff, X
unknown_99_fbc9: sbc $ffffff, X
unknown_99_fbcd: sbc $ffffff, X
unknown_99_fbd1: sbc $ffffff, X
unknown_99_fbd5: sbc $ffffff, X
unknown_99_fbd9: sbc $ffffff, X
unknown_99_fbdd: sbc $ffffff, X
unknown_99_fbe1: sbc $ffffff, X
unknown_99_fbe5: sbc $ffffff, X
unknown_99_fbe9: sbc $ffffff, X
unknown_99_fbed: sbc $ffffff, X
unknown_99_fbf1: sbc $ffffff, X
unknown_99_fbf5: sbc $ffffff, X
unknown_99_fbf9: sbc $ffffff, X
unknown_99_fbfd: sbc $ffffff, X
unknown_99_fc01: sbc $ffffff, X
unknown_99_fc05: sbc $ffffff, X
unknown_99_fc09: sbc $ffffff, X
unknown_99_fc0d: sbc $ffffff, X
unknown_99_fc11: sbc $ffffff, X
unknown_99_fc15: sbc $ffffff, X
unknown_99_fc19: sbc $ffffff, X
unknown_99_fc1d: sbc $ffffff, X
unknown_99_fc21: sbc $ffffff, X
unknown_99_fc25: sbc $ffffff, X
unknown_99_fc29: sbc $ffffff, X
unknown_99_fc2d: sbc $ffffff, X
unknown_99_fc31: sbc $ffffff, X
unknown_99_fc35: sbc $ffffff, X
unknown_99_fc39: sbc $ffffff, X
unknown_99_fc3d: sbc $ffffff, X
unknown_99_fc41: sbc $ffffff, X
unknown_99_fc45: sbc $ffffff, X
unknown_99_fc49: sbc $ffffff, X
unknown_99_fc4d: sbc $ffffff, X
unknown_99_fc51: sbc $ffffff, X
unknown_99_fc55: sbc $ffffff, X
unknown_99_fc59: sbc $ffffff, X
unknown_99_fc5d: sbc $ffffff, X
unknown_99_fc61: sbc $ffffff, X
unknown_99_fc65: sbc $ffffff, X
unknown_99_fc69: sbc $ffffff, X
unknown_99_fc6d: sbc $ffffff, X
unknown_99_fc71: sbc $ffffff, X
unknown_99_fc75: sbc $ffffff, X
unknown_99_fc79: sbc $ffffff, X
unknown_99_fc7d: sbc $ffffff, X
unknown_99_fc81: sbc $ffffff, X
unknown_99_fc85: sbc $ffffff, X
unknown_99_fc89: sbc $ffffff, X
unknown_99_fc8d: sbc $ffffff, X
unknown_99_fc91: sbc $ffffff, X
unknown_99_fc95: sbc $ffffff, X
unknown_99_fc99: sbc $ffffff, X
unknown_99_fc9d: sbc $ffffff, X
unknown_99_fca1: sbc $ffffff, X
unknown_99_fca5: sbc $ffffff, X
unknown_99_fca9: sbc $ffffff, X
unknown_99_fcad: sbc $ffffff, X
unknown_99_fcb1: sbc $ffffff, X
unknown_99_fcb5: sbc $ffffff, X
unknown_99_fcb9: sbc $ffffff, X
unknown_99_fcbd: sbc $ffffff, X
unknown_99_fcc1: sbc $ffffff, X
unknown_99_fcc5: sbc $ffffff, X
unknown_99_fcc9: sbc $ffffff, X
unknown_99_fccd: sbc $ffffff, X
unknown_99_fcd1: sbc $ffffff, X
unknown_99_fcd5: sbc $ffffff, X
unknown_99_fcd9: sbc $ffffff, X
unknown_99_fcdd: sbc $ffffff, X
unknown_99_fce1: sbc $ffffff, X
unknown_99_fce5: sbc $ffffff, X
unknown_99_fce9: sbc $ffffff, X
unknown_99_fced: sbc $ffffff, X
unknown_99_fcf1: sbc $ffffff, X
unknown_99_fcf5: sbc $ffffff, X
unknown_99_fcf9: sbc $ffffff, X
unknown_99_fcfd: sbc $ffffff, X
unknown_99_fd01: sbc $ffffff, X
unknown_99_fd05: sbc $ffffff, X
unknown_99_fd09: sbc $ffffff, X
unknown_99_fd0d: sbc $ffffff, X
unknown_99_fd11: sbc $ffffff, X
unknown_99_fd15: sbc $ffffff, X
unknown_99_fd19: sbc $ffffff, X
unknown_99_fd1d: sbc $ffffff, X
unknown_99_fd21: sbc $ffffff, X
unknown_99_fd25: sbc $ffffff, X
unknown_99_fd29: sbc $ffffff, X
unknown_99_fd2d: sbc $ffffff, X
unknown_99_fd31: sbc $ffffff, X
unknown_99_fd35: sbc $ffffff, X
unknown_99_fd39: sbc $ffffff, X
unknown_99_fd3d: sbc $ffffff, X
unknown_99_fd41: sbc $ffffff, X
unknown_99_fd45: sbc $ffffff, X
unknown_99_fd49: sbc $ffffff, X
unknown_99_fd4d: sbc $ffffff, X
unknown_99_fd51: sbc $ffffff, X
unknown_99_fd55: sbc $ffffff, X
unknown_99_fd59: sbc $ffffff, X
unknown_99_fd5d: sbc $ffffff, X
unknown_99_fd61: sbc $ffffff, X
unknown_99_fd65: sbc $ffffff, X
unknown_99_fd69: sbc $ffffff, X
unknown_99_fd6d: sbc $ffffff, X
unknown_99_fd71: sbc $ffffff, X
unknown_99_fd75: sbc $ffffff, X
unknown_99_fd79: sbc $ffffff, X
unknown_99_fd7d: sbc $ffffff, X
unknown_99_fd81: sbc $ffffff, X
unknown_99_fd85: sbc $ffffff, X
unknown_99_fd89: sbc $ffffff, X
unknown_99_fd8d: sbc $ffffff, X
unknown_99_fd91: sbc $ffffff, X
unknown_99_fd95: sbc $ffffff, X
unknown_99_fd99: sbc $ffffff, X
unknown_99_fd9d: sbc $ffffff, X
unknown_99_fda1: sbc $ffffff, X
unknown_99_fda5: sbc $ffffff, X
unknown_99_fda9: sbc $ffffff, X
unknown_99_fdad: sbc $ffffff, X
unknown_99_fdb1: sbc $ffffff, X
unknown_99_fdb5: sbc $ffffff, X
unknown_99_fdb9: sbc $ffffff, X
unknown_99_fdbd: sbc $ffffff, X
unknown_99_fdc1: sbc $ffffff, X
unknown_99_fdc5: sbc $ffffff, X
unknown_99_fdc9: sbc $ffffff, X
unknown_99_fdcd: sbc $ffffff, X
unknown_99_fdd1: sbc $ffffff, X
unknown_99_fdd5: sbc $ffffff, X
unknown_99_fdd9: sbc $ffffff, X
unknown_99_fddd: sbc $ffffff, X
unknown_99_fde1: sbc $ffffff, X
unknown_99_fde5: sbc $ffffff, X
unknown_99_fde9: sbc $ffffff, X
unknown_99_fded: sbc $ffffff, X
unknown_99_fdf1: sbc $ffffff, X
unknown_99_fdf5: sbc $ffffff, X
unknown_99_fdf9: sbc $ffffff, X
unknown_99_fdfd: sbc $ffffff, X
unknown_99_fe01: sbc $ffffff, X
unknown_99_fe05: sbc $ffffff, X
unknown_99_fe09: sbc $ffffff, X
unknown_99_fe0d: sbc $ffffff, X
unknown_99_fe11: sbc $ffffff, X
unknown_99_fe15: sbc $ffffff, X
unknown_99_fe19: sbc $ffffff, X
unknown_99_fe1d: sbc $ffffff, X
unknown_99_fe21: sbc $ffffff, X
unknown_99_fe25: sbc $ffffff, X
unknown_99_fe29: sbc $ffffff, X
unknown_99_fe2d: sbc $ffffff, X
unknown_99_fe31: sbc $ffffff, X
unknown_99_fe35: sbc $ffffff, X
unknown_99_fe39: sbc $ffffff, X
unknown_99_fe3d: sbc $ffffff, X
unknown_99_fe41: sbc $ffffff, X
unknown_99_fe45: sbc $ffffff, X
unknown_99_fe49: sbc $ffffff, X
unknown_99_fe4d: sbc $ffffff, X
unknown_99_fe51: sbc $ffffff, X
unknown_99_fe55: sbc $ffffff, X
unknown_99_fe59: sbc $ffffff, X
unknown_99_fe5d: sbc $ffffff, X
unknown_99_fe61: sbc $ffffff, X
unknown_99_fe65: sbc $ffffff, X
unknown_99_fe69: sbc $ffffff, X
unknown_99_fe6d: sbc $ffffff, X
unknown_99_fe71: sbc $ffffff, X
unknown_99_fe75: sbc $ffffff, X
unknown_99_fe79: sbc $ffffff, X
unknown_99_fe7d: sbc $ffffff, X
unknown_99_fe81: sbc $ffffff, X
unknown_99_fe85: sbc $ffffff, X
unknown_99_fe89: sbc $ffffff, X
unknown_99_fe8d: sbc $ffffff, X
unknown_99_fe91: sbc $ffffff, X
unknown_99_fe95: sbc $ffffff, X
unknown_99_fe99: sbc $ffffff, X
unknown_99_fe9d: sbc $ffffff, X
unknown_99_fea1: sbc $ffffff, X
unknown_99_fea5: sbc $ffffff, X
unknown_99_fea9: sbc $ffffff, X
unknown_99_fead: sbc $ffffff, X
unknown_99_feb1: sbc $ffffff, X
unknown_99_feb5: sbc $ffffff, X
unknown_99_feb9: sbc $ffffff, X
unknown_99_febd: sbc $ffffff, X
unknown_99_fec1: sbc $ffffff, X
unknown_99_fec5: sbc $ffffff, X
unknown_99_fec9: sbc $ffffff, X
unknown_99_fecd: sbc $ffffff, X
unknown_99_fed1: sbc $ffffff, X
unknown_99_fed5: sbc $ffffff, X
unknown_99_fed9: sbc $ffffff, X
unknown_99_fedd: sbc $ffffff, X
unknown_99_fee1: sbc $ffffff, X
unknown_99_fee5: sbc $ffffff, X
unknown_99_fee9: sbc $ffffff, X
unknown_99_feed: sbc $ffffff, X
unknown_99_fef1: sbc $ffffff, X
unknown_99_fef5: sbc $ffffff, X
unknown_99_fef9: sbc $ffffff, X
unknown_99_fefd: sbc $ffffff, X
unknown_99_ff01: sbc $ffffff, X
unknown_99_ff05: sbc $ffffff, X
unknown_99_ff09: sbc $ffffff, X
unknown_99_ff0d: sbc $ffffff, X
unknown_99_ff11: sbc $ffffff, X
unknown_99_ff15: sbc $ffffff, X
unknown_99_ff19: sbc $ffffff, X
unknown_99_ff1d: sbc $ffffff, X
unknown_99_ff21: sbc $ffffff, X
unknown_99_ff25: sbc $ffffff, X
unknown_99_ff29: sbc $ffffff, X
unknown_99_ff2d: sbc $ffffff, X
unknown_99_ff31: sbc $ffffff, X
unknown_99_ff35: sbc $ffffff, X
unknown_99_ff39: sbc $ffffff, X
unknown_99_ff3d: sbc $ffffff, X
unknown_99_ff41: sbc $ffffff, X
unknown_99_ff45: sbc $ffffff, X
unknown_99_ff49: sbc $ffffff, X
unknown_99_ff4d: sbc $ffffff, X
unknown_99_ff51: sbc $ffffff, X
unknown_99_ff55: sbc $ffffff, X
unknown_99_ff59: sbc $ffffff, X
unknown_99_ff5d: sbc $ffffff, X
unknown_99_ff61: sbc $ffffff, X
unknown_99_ff65: sbc $ffffff, X
unknown_99_ff69: sbc $ffffff, X
unknown_99_ff6d: sbc $ffffff, X
unknown_99_ff71: sbc $ffffff, X
unknown_99_ff75: sbc $ffffff, X
unknown_99_ff79: sbc $ffffff, X
unknown_99_ff7d: sbc $ffffff, X
unknown_99_ff81: sbc $ffffff, X
unknown_99_ff85: sbc $ffffff, X
unknown_99_ff89: sbc $ffffff, X
unknown_99_ff8d: sbc $ffffff, X
unknown_99_ff91: sbc $ffffff, X
unknown_99_ff95: sbc $ffffff, X
unknown_99_ff99: sbc $ffffff, X
unknown_99_ff9d: sbc $ffffff, X
unknown_99_ffa1: sbc $ffffff, X
unknown_99_ffa5: sbc $ffffff, X
unknown_99_ffa9: sbc $ffffff, X
unknown_99_ffad: sbc $ffffff, X
unknown_99_ffb1: sbc $ffffff, X
unknown_99_ffb5: sbc $ffffff, X
unknown_99_ffb9: sbc $ffffff, X
unknown_99_ffbd: sbc $ffffff, X
unknown_99_ffc1: sbc $ffffff, X
unknown_99_ffc5: sbc $ffffff, X
unknown_99_ffc9: sbc $ffffff, X
unknown_99_ffcd: sbc $ffffff, X
unknown_99_ffd1: sbc $ffffff, X
unknown_99_ffd5: sbc $ffffff, X
unknown_99_ffd9: sbc $ffffff, X
unknown_99_ffdd: sbc $ffffff, X
unknown_99_ffe1: sbc $ffffff, X
unknown_99_ffe5: sbc $ffffff, X
unknown_99_ffe9: sbc $ffffff, X
unknown_99_ffed: sbc $ffffff, X
unknown_99_fff1: sbc $ffffff, X
unknown_99_fff5: sbc $ffffff, X
unknown_99_fff9: sbc $ffffff, X
unknown_99_fffd: .db $ff, $ff, $ff
