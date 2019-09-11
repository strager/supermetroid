.include "include/common.asm"
.include "include/io.asm"

.bank ($85 - $80) slot $0
.org $0

/*unknown_85_8000:*/ asl $0e00.w
/*unknown_85_8003:*/ brk $0e
/*unknown_85_8005:*/ brk $4e
/*unknown_85_8007:*/ plp
/*unknown_85_8008:*/ lsr $4e28.w
/*unknown_85_800b:*/ plp
/*unknown_85_800c:*/ lsr $4e28.w
/*unknown_85_800f:*/ plp
/*unknown_85_8010:*/ lsr $0f28.w
/*unknown_85_8013:*/ plp
/*unknown_85_8014:*/ ora $280f28
/*unknown_85_8018:*/ ora $280f28
/*unknown_85_801c:*/ ora $280f28
/*unknown_85_8020:*/ ora $280f28
/*unknown_85_8024:*/ ora $280f28
/*unknown_85_8028:*/ ora $280f28
/*unknown_85_802c:*/ ora $280f28
/*unknown_85_8030:*/ ora $280f28
/*unknown_85_8034:*/ ora $284e28
/*unknown_85_8038:*/ lsr $0e28.w
/*unknown_85_803b:*/ brk $0e
/*unknown_85_803d:*/ brk $0e
/*unknown_85_803f:*/ brk $0e
/*unknown_85_8041:*/ brk $0e
/*unknown_85_8043:*/ brk $0e
/*unknown_85_8045:*/ brk $0e
/*unknown_85_8047:*/ brk $0e
/*unknown_85_8049:*/ brk $0e
/*unknown_85_804b:*/ brk $4e
/*unknown_85_804d:*/ plp
/*unknown_85_804e:*/ lsr $4e28.w
/*unknown_85_8051:*/ plp
/*unknown_85_8052:*/ lsr $4e28.w
/*unknown_85_8055:*/ plp
/*unknown_85_8056:*/ lsr $4e28.w
/*unknown_85_8059:*/ plp
/*unknown_85_805a:*/ lsr $4e28.w
/*unknown_85_805d:*/ plp
/*unknown_85_805e:*/ lsr $4e28.w
/*unknown_85_8061:*/ plp
/*unknown_85_8062:*/ lsr $4e28.w
/*unknown_85_8065:*/ plp
/*unknown_85_8066:*/ lsr $4e28.w
/*unknown_85_8069:*/ plp
/*unknown_85_806a:*/ lsr $4e28.w
/*unknown_85_806d:*/ plp
/*unknown_85_806e:*/ lsr $4e28.w
/*unknown_85_8071:*/ plp
/*unknown_85_8072:*/ asl $0e00.w
/*unknown_85_8075:*/ brk $0e
/*unknown_85_8077:*/ brk $0e
/*unknown_85_8079:*/ brk $0e
/*unknown_85_807b:*/ brk $0e
/*unknown_85_807d:*/ brk $0e
/*unknown_85_807f:*/ brk $08
/*unknown_85_8081:*/ phb
/*unknown_85_8082:*/ phx
/*unknown_85_8083:*/ phy
/*unknown_85_8084:*/ phk
/*unknown_85_8085:*/ plb
/*unknown_85_8086:*/ sta $1c1f.w
/*unknown_85_8089:*/ jsr $82be17
/*unknown_85_808d:*/ jsr unknown_85_8143
/*unknown_85_8090:*/ jsr unknown_85_81f3
/*unknown_85_8093:*/ jsr $8241.w
/*unknown_85_8096:*/ jsr unknown_85_8574
/*unknown_85_8099:*/ jsr unknown_85_844c
/*unknown_85_809c:*/ lda $1c1f.w
/*unknown_85_809f:*/ cmp #$001c.w
/*unknown_85_80a2:*/ beq @unknown_85_80bf
/*unknown_85_80a4:*/ jsr unknown_85_846d
/*unknown_85_80a7:*/ jsr unknown_85_8589
/*unknown_85_80aa:*/ jsr unknown_85_81f3
/*unknown_85_80ad:*/ jsr unknown_85_861a
/*unknown_85_80b0:*/ jsr $82be2f
/*unknown_85_80b4:*/ jsr unknown_85_8574
/*unknown_85_80b7:*/ jsr unknown_85_80fa
@unknown_85_80ba: ply
/*unknown_85_80bb:*/ plx
/*unknown_85_80bc:*/ plb
/*unknown_85_80bd:*/ plp
/*unknown_85_80be:*/ rtl

@unknown_85_80bf: jsr $846d.w
/*unknown_85_80c2:*/ jsr unknown_85_8589
/*unknown_85_80c5:*/ lda $05f9.w
/*unknown_85_80c8:*/ cmp #$0002.w
/*unknown_85_80cb:*/ beq @unknown_85_80e8
/*unknown_85_80cd:*/ lda #$0018.w
/*unknown_85_80d0:*/ sta $1c1f.w
/*unknown_85_80d3:*/ jsr unknown_85_81f3
/*unknown_85_80d6:*/ jsr unknown_85_8119
/*unknown_85_80d9:*/ jsr $8241.w
/*unknown_85_80dc:*/ jsr unknown_85_8574
/*unknown_85_80df:*/ jsr unknown_85_844c
/*unknown_85_80e2:*/ jsr unknown_85_846d
/*unknown_85_80e5:*/ jsr unknown_85_8589
@unknown_85_80e8: jsr $81f3.w
/*unknown_85_80eb:*/ jsr unknown_85_861a
/*unknown_85_80ee:*/ jsr $82be2f
/*unknown_85_80f2:*/ jsr unknown_85_8574
/*unknown_85_80f5:*/ jsr unknown_85_80fa
/*unknown_85_80f8:*/ bra @unknown_85_80ba
unknown_85_80fa: rep #$30
/*unknown_85_80fc:*/ lda $1c1f.w
/*unknown_85_80ff:*/ cmp #$0014.w
/*unknown_85_8102:*/ bne @unknown_85_810b
/*unknown_85_8104:*/ lda #$000c.w
/*unknown_85_8107:*/ sta $0998.w
/*unknown_85_810a:*/ rts

@unknown_85_810b: cmp #$001c.w
/*unknown_85_810e:*/ beq @unknown_85_8115
/*unknown_85_8110:*/ cmp #$0017.w
/*unknown_85_8113:*/ bne @unknown_85_8118
@unknown_85_8115: lda $05f9.w
@unknown_85_8118: rts

unknown_85_8119: rep #$30
/*unknown_85_811b:*/ lda #$002e.w
/*unknown_85_811e:*/ jsr $809049
/*unknown_85_8122:*/ lda #$00a0.w
@unknown_85_8125: pha
/*unknown_85_8126:*/ jsr $808f0c
/*unknown_85_812a:*/ jsr $8289ef
/*unknown_85_812e:*/ jsr unknown_85_8136
/*unknown_85_8131:*/ pla
/*unknown_85_8132:*/ dec A
/*unknown_85_8133:*/ bne @unknown_85_8125
/*unknown_85_8135:*/ rts

unknown_85_8136: php
/*unknown_85_8137:*/ sep #$20
/*unknown_85_8139:*/ lda $05b8.w
@unknown_85_813c: cmp $05b8.w
/*unknown_85_813f:*/ beq @unknown_85_813c
/*unknown_85_8141:*/ plp
/*unknown_85_8142:*/ rts

unknown_85_8143: rep #$20
/*unknown_85_8145:*/ stz $05f9.w
/*unknown_85_8148:*/ jsr unknown_85_8136
/*unknown_85_814b:*/ sep #$20
/*unknown_85_814d:*/ stz $420c.w
/*unknown_85_8150:*/ lda #$19
/*unknown_85_8152:*/ sta $2121.w
/*unknown_85_8155:*/ lda #$b1
/*unknown_85_8157:*/ sta $2122.w
/*unknown_85_815a:*/ lda #$0b
/*unknown_85_815c:*/ sta $2122.w
/*unknown_85_815f:*/ lda #$1f
/*unknown_85_8161:*/ sta $2122.w
/*unknown_85_8164:*/ lda #$00
/*unknown_85_8166:*/ sta $2122.w
/*unknown_85_8169:*/ lda $85
/*unknown_85_816b:*/ sta $7e33ea
/*unknown_85_816f:*/ lda $5b
/*unknown_85_8171:*/ sta $7e33eb
/*unknown_85_8175:*/ lda #$58
/*unknown_85_8177:*/ sta $5b
/*unknown_85_8179:*/ lda #$17
/*unknown_85_817b:*/ sta $6a
/*unknown_85_817d:*/ stz $70
/*unknown_85_817f:*/ stz $73
/*unknown_85_8181:*/ lda #$20
/*unknown_85_8183:*/ sta $2132.w
/*unknown_85_8186:*/ lda #$40
/*unknown_85_8188:*/ sta $2132.w
/*unknown_85_818b:*/ lda #$80
/*unknown_85_818d:*/ sta $2132.w
/*unknown_85_8190:*/ lda $2111.w
/*unknown_85_8193:*/ stz $2111.w
/*unknown_85_8196:*/ stz $2111.w
/*unknown_85_8199:*/ lda $2112.w
/*unknown_85_819c:*/ stz $2112.w
/*unknown_85_819f:*/ stz $2112.w
/*unknown_85_81a2:*/ rep #$30
/*unknown_85_81a4:*/ ldx #$0080.w
/*unknown_85_81a7:*/ lda #$0000.w
@unknown_85_81aa: sta $7e3000, X
/*unknown_85_81ae:*/ dex
/*unknown_85_81af:*/ dex
/*unknown_85_81b0:*/ bpl @unknown_85_81aa
/*unknown_85_81b2:*/ jsr unknown_85_8136
/*unknown_85_81b5:*/ rep #$20
/*unknown_85_81b7:*/ lda #$5880.w
/*unknown_85_81ba:*/ sta IO_VMADD
/*unknown_85_81bd:*/ lda $2139.w
/*unknown_85_81c0:*/ lda #$3981.w
/*unknown_85_81c3:*/ sta $4310.w
/*unknown_85_81c6:*/ lda #$4100.w
/*unknown_85_81c9:*/ sta $4312.w
/*unknown_85_81cc:*/ lda #$007e.w
/*unknown_85_81cf:*/ sta $4314.w
/*unknown_85_81d2:*/ lda #$0700.w
/*unknown_85_81d5:*/ sta $4315.w
/*unknown_85_81d8:*/ stz $4317.w
/*unknown_85_81db:*/ stz $4319.w
/*unknown_85_81de:*/ sep #$20
/*unknown_85_81e0:*/ lda #IO_VMAIN_INCREMENT_1 | IO_VMAIN_INCREMENT_HIGH
/*unknown_85_81e2:*/ sta IO_VMAIN
/*unknown_85_81e5:*/ lda #$02
/*unknown_85_81e7:*/ sta $420b.w
/*unknown_85_81ea:*/ jsr $808f0c
/*unknown_85_81ee:*/ jsr $8289ef
/*unknown_85_81f2:*/ rts

unknown_85_81f3: rep #$30
/*unknown_85_81f5:*/ ldx #$06fe.w
/*unknown_85_81f8:*/ lda $823f.w
@unknown_85_81fb: sta $7e3800, X
/*unknown_85_81ff:*/ dex
/*unknown_85_8200:*/ dex
/*unknown_85_8201:*/ bpl @unknown_85_81fb
/*unknown_85_8203:*/ jsr unknown_85_8136
/*unknown_85_8206:*/ lda #$5880.w
/*unknown_85_8209:*/ sta IO_VMADD
/*unknown_85_820c:*/ lda #$1801.w
/*unknown_85_820f:*/ sta $4310.w
/*unknown_85_8212:*/ lda #$3800.w
/*unknown_85_8215:*/ sta $4312.w
/*unknown_85_8218:*/ lda #$007e.w
/*unknown_85_821b:*/ sta $4314.w
/*unknown_85_821e:*/ lda #$0700.w
/*unknown_85_8221:*/ sta $4315.w
/*unknown_85_8224:*/ stz $4317.w
/*unknown_85_8227:*/ stz $4319.w
/*unknown_85_822a:*/ sep #$20
/*unknown_85_822c:*/ lda #IO_VMAIN_INCREMENT_1 | IO_VMAIN_INCREMENT_HIGH
/*unknown_85_822e:*/ sta IO_VMAIN
/*unknown_85_8231:*/ lda #$02
/*unknown_85_8233:*/ sta $420b.w
/*unknown_85_8236:*/ jsr $808f0c
/*unknown_85_823a:*/ jsr $8289ef
/*unknown_85_823e:*/ rts

/*unknown_85_823f:*/ asl $c200.w
/*unknown_85_8242:*/ bmi ($ad - $100) ; $81f1.w
/*unknown_85_8244:*/ ora $0a3a1c, X
/*unknown_85_8248:*/ sta $34
/*unknown_85_824a:*/ asl A
/*unknown_85_824b:*/ clc
/*unknown_85_824c:*/ adc $34
/*unknown_85_824e:*/ tax
/*unknown_85_824f:*/ phx
/*unknown_85_8250:*/ jsr ($869d.w, X)
/*unknown_85_8253:*/ plx
/*unknown_85_8254:*/ jsr ($869b.w, X)
/*unknown_85_8257:*/ rts

/*unknown_85_8258:*/ rep #$30
/*unknown_85_825a:*/ ldx #$0000.w
@unknown_85_825d: lda $8000.w, X
/*unknown_85_8260:*/ sta $7e3200, X
/*unknown_85_8264:*/ inx
/*unknown_85_8265:*/ inx
/*unknown_85_8266:*/ cpx #$0040.w
/*unknown_85_8269:*/ bne @unknown_85_825d
/*unknown_85_826b:*/ ldy #$0000.w
/*unknown_85_826e:*/ jsr unknown_85_82b8
/*unknown_85_8271:*/ lda #$0020.w
/*unknown_85_8274:*/ sta $16
/*unknown_85_8276:*/ ldy #$0000.w
@unknown_85_8279: lda $8000.w, Y
/*unknown_85_827c:*/ sta $7e3200, X
/*unknown_85_8280:*/ iny
/*unknown_85_8281:*/ iny
/*unknown_85_8282:*/ inx
/*unknown_85_8283:*/ inx
/*unknown_85_8284:*/ dec $16
/*unknown_85_8286:*/ bne @unknown_85_8279
/*unknown_85_8288:*/ rts

/*unknown_85_8289:*/ ldy #$0000.w
/*unknown_85_828c:*/ ldx #$0000.w
@unknown_85_828f: lda $8040.w, X
/*unknown_85_8292:*/ sta $7e3200, X
/*unknown_85_8296:*/ inx
/*unknown_85_8297:*/ inx
/*unknown_85_8298:*/ cpx #$0040.w
/*unknown_85_829b:*/ bne @unknown_85_828f
/*unknown_85_829d:*/ jsr unknown_85_82b8
/*unknown_85_82a0:*/ lda #$0020.w
/*unknown_85_82a3:*/ sta $16
/*unknown_85_82a5:*/ ldy #$0000.w
@unknown_85_82a8: lda $8040.w, Y
/*unknown_85_82ab:*/ sta $7e3200, X
/*unknown_85_82af:*/ iny
/*unknown_85_82b0:*/ iny
/*unknown_85_82b1:*/ inx
/*unknown_85_82b2:*/ inx
/*unknown_85_82b3:*/ dec $16
/*unknown_85_82b5:*/ bne @unknown_85_82a8
/*unknown_85_82b7:*/ rts

unknown_85_82b8: jsr unknown_85_8136
/*unknown_85_82bb:*/ jsr $808f0c
/*unknown_85_82bf:*/ jsr $8289ef
/*unknown_85_82c3:*/ rep #$30
/*unknown_85_82c5:*/ lda #$0070.w
/*unknown_85_82c8:*/ sta $05a6.w
/*unknown_85_82cb:*/ lda #$007c.w
/*unknown_85_82ce:*/ sta $05a4.w
/*unknown_85_82d1:*/ stz $05a2.w
/*unknown_85_82d4:*/ ldx #$0000.w
/*unknown_85_82d7:*/ lda #$0000.w
@unknown_85_82da: sta $7e3000, X
/*unknown_85_82de:*/ inx
/*unknown_85_82df:*/ inx
/*unknown_85_82e0:*/ cpx #$00e0.w
/*unknown_85_82e3:*/ bne @unknown_85_82da
/*unknown_85_82e5:*/ lda $1c1f.w
/*unknown_85_82e8:*/ dec A
/*unknown_85_82e9:*/ asl A
/*unknown_85_82ea:*/ sta $34
/*unknown_85_82ec:*/ asl A
/*unknown_85_82ed:*/ clc
/*unknown_85_82ee:*/ adc $34
/*unknown_85_82f0:*/ tax
/*unknown_85_82f1:*/ lda $869f.w, X
/*unknown_85_82f4:*/ sta $00
/*unknown_85_82f6:*/ lda $86a5.w, X
/*unknown_85_82f9:*/ sec
/*unknown_85_82fa:*/ sbc $00
/*unknown_85_82fc:*/ sta $09
/*unknown_85_82fe:*/ lsr A
/*unknown_85_82ff:*/ sta $16
/*unknown_85_8301:*/ lda $09
/*unknown_85_8303:*/ clc
/*unknown_85_8304:*/ adc #$0080.w
/*unknown_85_8307:*/ sta $09
/*unknown_85_8309:*/ ldx #$0040.w
/*unknown_85_830c:*/ ldy #$0000.w
@unknown_85_830f: lda ($00), Y
/*unknown_85_8311:*/ sta $7e3200, X
/*unknown_85_8315:*/ inx
/*unknown_85_8316:*/ inx
/*unknown_85_8317:*/ iny
/*unknown_85_8318:*/ iny
/*unknown_85_8319:*/ dec $16
/*unknown_85_831b:*/ bne @unknown_85_830f
/*unknown_85_831d:*/ rts

unknown_85_831e: jsr unknown_85_8363
/*unknown_85_8321:*/ jsr unknown_85_8136
/*unknown_85_8324:*/ rep #$20
/*unknown_85_8326:*/ lda #$5800.w
/*unknown_85_8329:*/ clc
/*unknown_85_832a:*/ adc $34
/*unknown_85_832c:*/ sta $34
/*unknown_85_832e:*/ sta IO_VMADD
/*unknown_85_8331:*/ lda #$1801.w
/*unknown_85_8334:*/ sta $4310.w
/*unknown_85_8337:*/ lda #$3200.w
/*unknown_85_833a:*/ sta $4312.w
/*unknown_85_833d:*/ lda #$007e.w
/*unknown_85_8340:*/ sta $4314.w
/*unknown_85_8343:*/ lda $09
/*unknown_85_8345:*/ sta $4315.w
/*unknown_85_8348:*/ stz $4317.w
/*unknown_85_834b:*/ stz $4319.w
/*unknown_85_834e:*/ sep #$20
/*unknown_85_8350:*/ lda #IO_VMAIN_INCREMENT_1 | IO_VMAIN_INCREMENT_HIGH
/*unknown_85_8352:*/ sta IO_VMAIN
/*unknown_85_8355:*/ lda #$02
/*unknown_85_8357:*/ sta $420b.w
/*unknown_85_835a:*/ jsr $808f0c
/*unknown_85_835e:*/ jsr $8289ef
/*unknown_85_8362:*/ rts

unknown_85_8363: sep #$20
/*unknown_85_8365:*/ lda #$ff
/*unknown_85_8367:*/ sta $7e3380
/*unknown_85_836b:*/ lda #$00
/*unknown_85_836d:*/ sta $7e3381
/*unknown_85_8371:*/ lda #$30
/*unknown_85_8373:*/ sta $7e3382
/*unknown_85_8377:*/ lda #$e1
/*unknown_85_8379:*/ sta $7e3383
/*unknown_85_837d:*/ lda #$fe
/*unknown_85_837f:*/ sta $7e3384
/*unknown_85_8383:*/ lda #$30
/*unknown_85_8385:*/ sta $7e3385
/*unknown_85_8389:*/ lda #$00
/*unknown_85_838b:*/ sta $7e3386
/*unknown_85_838f:*/ lda #$42
/*unknown_85_8391:*/ sta $4360.w
/*unknown_85_8394:*/ lda #$12
/*unknown_85_8396:*/ sta $4361.w
/*unknown_85_8399:*/ lda #$80
/*unknown_85_839b:*/ sta $4362.w
/*unknown_85_839e:*/ sta $4365.w
/*unknown_85_83a1:*/ lda #$33
/*unknown_85_83a3:*/ sta $4363.w
/*unknown_85_83a6:*/ sta $4366.w
/*unknown_85_83a9:*/ lda #$7e
/*unknown_85_83ab:*/ sta $4364.w
/*unknown_85_83ae:*/ sta $4367.w
/*unknown_85_83b1:*/ stz $4368.w
/*unknown_85_83b4:*/ stz $4369.w
/*unknown_85_83b7:*/ stz $436a.w
/*unknown_85_83ba:*/ jsr unknown_85_859b
/*unknown_85_83bd:*/ sep #$20
/*unknown_85_83bf:*/ lda #$40
/*unknown_85_83c1:*/ sta $420c.w
/*unknown_85_83c4:*/ rts

/*unknown_85_83c5:*/ rep #$30
/*unknown_85_83c7:*/ lda $09b2.w
/*unknown_85_83ca:*/ bra @unknown_85_83d1
/*unknown_85_83cc:*/ rep #$30
/*unknown_85_83ce:*/ lda $09b6.w
@unknown_85_83d1: ldy #$0000.w
/*unknown_85_83d4:*/ bit #$0080.w
/*unknown_85_83d7:*/ bne @unknown_85_840c
/*unknown_85_83d9:*/ ldy #$0002.w
/*unknown_85_83dc:*/ bit #$8000.w
/*unknown_85_83df:*/ bne @unknown_85_840c
/*unknown_85_83e1:*/ ldy #$0004.w
/*unknown_85_83e4:*/ bit #$0040.w
/*unknown_85_83e7:*/ bne @unknown_85_840c
/*unknown_85_83e9:*/ ldy #$0006.w
/*unknown_85_83ec:*/ bit #$4000.w
/*unknown_85_83ef:*/ bne @unknown_85_840c
/*unknown_85_83f1:*/ ldy #$0008.w
/*unknown_85_83f4:*/ bit #$2000.w
/*unknown_85_83f7:*/ bne @unknown_85_840c
/*unknown_85_83f9:*/ ldy #$000a.w
/*unknown_85_83fc:*/ bit #$0020.w
/*unknown_85_83ff:*/ bne @unknown_85_840c
/*unknown_85_8401:*/ ldy #$000c.w
/*unknown_85_8404:*/ bit #$0010.w
/*unknown_85_8407:*/ bne @unknown_85_840c
/*unknown_85_8409:*/ ldy #$000e.w
@unknown_85_840c: lda $1c1f.w
/*unknown_85_840f:*/ dec A
/*unknown_85_8410:*/ asl A
/*unknown_85_8411:*/ tax
/*unknown_85_8412:*/ lda $8749.w, X
/*unknown_85_8415:*/ tax
/*unknown_85_8416:*/ lda $8426.w, Y
/*unknown_85_8419:*/ sta $7e3200, X
/*unknown_85_841d:*/ lda #$01a0.w
/*unknown_85_8420:*/ sta $34
/*unknown_85_8422:*/ jsr unknown_85_831e
/*unknown_85_8425:*/ rts

/*unknown_85_8426:*/ cpx #$e128.w
/*unknown_85_8429:*/ bit $2cf7.w, X
/*unknown_85_842c:*/ sed
/*unknown_85_842d:*/ sec
/*unknown_85_842e:*/ bne $38 ; $8468.w
/*unknown_85_8430:*/ xba
/*unknown_85_8431:*/ sec
/*unknown_85_8432:*/ sbc ($38), Y
/*unknown_85_8434:*/ lsr $c228.w
/*unknown_85_8437:*/ bmi ($a9 - $100) ; $83e2.w
/*unknown_85_8439:*/ cpy #$8501.w
/*unknown_85_843c:*/ bit $20, X
/*unknown_85_843e:*/ asl $6083.w, X
/*unknown_85_8441:*/ rep #$30
/*unknown_85_8443:*/ lda #$01a0.w
/*unknown_85_8446:*/ sta $34
/*unknown_85_8448:*/ jsr unknown_85_831e
/*unknown_85_844b:*/ rts

unknown_85_844c: rep #$30
/*unknown_85_844e:*/ stz $05a2.w
@unknown_85_8451: jsr $859b.w
/*unknown_85_8454:*/ lda $05a2.w
/*unknown_85_8457:*/ clc
/*unknown_85_8458:*/ adc #$0200.w
/*unknown_85_845b:*/ sta $05a2.w
/*unknown_85_845e:*/ cmp #$1800.w
/*unknown_85_8461:*/ bmi @unknown_85_8451
/*unknown_85_8463:*/ lda #$1800.w
/*unknown_85_8466:*/ sta $05a2.w
/*unknown_85_8469:*/ jsr unknown_85_859b
/*unknown_85_846c:*/ rts

unknown_85_846d: sep #$20
/*unknown_85_846f:*/ lda $1c1f.w
/*unknown_85_8472:*/ cmp #$17
/*unknown_85_8474:*/ beq @unknown_85_84b5
/*unknown_85_8476:*/ cmp #$1c
/*unknown_85_8478:*/ beq @unknown_85_84b5
/*unknown_85_847a:*/ ldx #$000a.w
/*unknown_85_847d:*/ lda $1c1f.w
/*unknown_85_8480:*/ cmp #$14
/*unknown_85_8482:*/ beq @unknown_85_8493
/*unknown_85_8484:*/ cmp #$15
/*unknown_85_8486:*/ beq @unknown_85_8493
/*unknown_85_8488:*/ cmp #$16
/*unknown_85_848a:*/ beq @unknown_85_8493
/*unknown_85_848c:*/ cmp #$18
/*unknown_85_848e:*/ beq @unknown_85_8493
/*unknown_85_8490:*/ ldx #$0168.w
@unknown_85_8493: jsr $8136.w
/*unknown_85_8496:*/ phx
/*unknown_85_8497:*/ jsr $808f0c
/*unknown_85_849b:*/ jsr $8289ef
/*unknown_85_849f:*/ plx
/*unknown_85_84a0:*/ dex
/*unknown_85_84a1:*/ bne @unknown_85_8493
@unknown_85_84a3: lda $4212.w
/*unknown_85_84a6:*/ bit #$01
/*unknown_85_84a8:*/ bne @unknown_85_84a3
/*unknown_85_84aa:*/ lda $4218.w
/*unknown_85_84ad:*/ bne @unknown_85_84b4
/*unknown_85_84af:*/ lda $4219.w
/*unknown_85_84b2:*/ beq @unknown_85_84a3
@unknown_85_84b4: rts

@unknown_85_84b5: rep #$30
/*unknown_85_84b7:*/ stz $05f9.w
@unknown_85_84ba: sep #$30
/*unknown_85_84bc:*/ ldx #$02
@unknown_85_84be: jsr $8136.w
/*unknown_85_84c1:*/ phx
/*unknown_85_84c2:*/ jsr $808f0c
/*unknown_85_84c6:*/ jsr $8289ef
/*unknown_85_84ca:*/ plx
/*unknown_85_84cb:*/ dex
/*unknown_85_84cc:*/ bne @unknown_85_84be
/*unknown_85_84ce:*/ jsr $809459
/*unknown_85_84d2:*/ rep #$30
/*unknown_85_84d4:*/ lda $8f
/*unknown_85_84d6:*/ beq @unknown_85_84ba
/*unknown_85_84d8:*/ bit #$0080.w
/*unknown_85_84db:*/ bne @unknown_85_84f8
/*unknown_85_84dd:*/ bit #$8000.w
/*unknown_85_84e0:*/ bne @unknown_85_84ff
/*unknown_85_84e2:*/ bit #$2300.w
/*unknown_85_84e5:*/ beq @unknown_85_84ba
/*unknown_85_84e7:*/ jsr unknown_85_8507
/*unknown_85_84ea:*/ rep #$30
/*unknown_85_84ec:*/ lda #$0037.w
/*unknown_85_84ef:*/ jsr $809049
/*unknown_85_84f3:*/ rep #$30
/*unknown_85_84f5:*/ bra @unknown_85_84ba
@unknown_85_84f7: rts

@unknown_85_84f8: lda $05f9.w
/*unknown_85_84fb:*/ bne @unknown_85_84f7
/*unknown_85_84fd:*/ bra @unknown_85_84f7
@unknown_85_84ff: lda #$0002.w
/*unknown_85_8502:*/ sta $05f9.w
/*unknown_85_8505:*/ bra @unknown_85_84f7
unknown_85_8507: lda $05f9.w
/*unknown_85_850a:*/ eor #$0002.w
/*unknown_85_850d:*/ sta $05f9.w
/*unknown_85_8510:*/ ldy #$0040.w
/*unknown_85_8513:*/ cmp #$0002.w
/*unknown_85_8516:*/ bne @unknown_85_851b
/*unknown_85_8518:*/ ldy #$0080.w
@unknown_85_851b: ldx #$0100.w
/*unknown_85_851e:*/ lda #$0020.w
/*unknown_85_8521:*/ sta $34
@unknown_85_8523: lda $9581.w, Y
/*unknown_85_8526:*/ sta $7e3200, X
/*unknown_85_852a:*/ inx
/*unknown_85_852b:*/ inx
/*unknown_85_852c:*/ iny
/*unknown_85_852d:*/ iny
/*unknown_85_852e:*/ dec $34
/*unknown_85_8530:*/ bne @unknown_85_8523
/*unknown_85_8532:*/ jsr unknown_85_8136
/*unknown_85_8535:*/ rep #$20
/*unknown_85_8537:*/ lda #$59a0.w
/*unknown_85_853a:*/ sta $34
/*unknown_85_853c:*/ lda $34
/*unknown_85_853e:*/ sta IO_VMADD
/*unknown_85_8541:*/ lda #$1801.w
/*unknown_85_8544:*/ sta $4310.w
/*unknown_85_8547:*/ lda #$3200.w
/*unknown_85_854a:*/ sta $4312.w
/*unknown_85_854d:*/ lda #$007e.w
/*unknown_85_8550:*/ sta $4314.w
/*unknown_85_8553:*/ lda #$0180.w
/*unknown_85_8556:*/ sta $4315.w
/*unknown_85_8559:*/ stz $4317.w
/*unknown_85_855c:*/ stz $4319.w
/*unknown_85_855f:*/ sep #$20
/*unknown_85_8561:*/ lda #IO_VMAIN_INCREMENT_1 | IO_VMAIN_INCREMENT_HIGH
/*unknown_85_8563:*/ sta IO_VMAIN
/*unknown_85_8566:*/ lda #$02
/*unknown_85_8568:*/ sta $420b.w
/*unknown_85_856b:*/ jsr $808f0c
/*unknown_85_856f:*/ jsr $8289ef
/*unknown_85_8573:*/ rts

unknown_85_8574: sep #$30
/*unknown_85_8576:*/ ldx #$02
@unknown_85_8578: jsr $8136.w
/*unknown_85_857b:*/ phx
/*unknown_85_857c:*/ jsr $808f0c
/*unknown_85_8580:*/ jsr $8289ef
/*unknown_85_8584:*/ plx
/*unknown_85_8585:*/ dex
/*unknown_85_8586:*/ bne @unknown_85_8578
/*unknown_85_8588:*/ rts

unknown_85_8589: rep #$30
@unknown_85_858b: jsr $859b.w
/*unknown_85_858e:*/ lda $05a2.w
/*unknown_85_8591:*/ sec
/*unknown_85_8592:*/ sbc #$0200.w
/*unknown_85_8595:*/ sta $05a2.w
/*unknown_85_8598:*/ bpl @unknown_85_858b
/*unknown_85_859a:*/ rts

unknown_85_859b: php
/*unknown_85_859c:*/ jsr unknown_85_8136
/*unknown_85_859f:*/ rep #$30
/*unknown_85_85a1:*/ jsr $808f0c
/*unknown_85_85a5:*/ jsr $8289ef
/*unknown_85_85a9:*/ lda #$7b00.w
/*unknown_85_85ac:*/ sec
/*unknown_85_85ad:*/ sbc $05a2.w
/*unknown_85_85b0:*/ xba
/*unknown_85_85b1:*/ and #$00ff.w
/*unknown_85_85b4:*/ sta $05a8.w
/*unknown_85_85b7:*/ lda #$0063.w
/*unknown_85_85ba:*/ sta $05aa.w
/*unknown_85_85bd:*/ lda #$7c00.w
/*unknown_85_85c0:*/ clc
/*unknown_85_85c1:*/ adc $05a2.w
/*unknown_85_85c4:*/ xba
/*unknown_85_85c5:*/ and #$00ff.w
/*unknown_85_85c8:*/ sta $05a4.w
/*unknown_85_85cb:*/ lda #$0094.w
/*unknown_85_85ce:*/ sta $05a6.w
/*unknown_85_85d1:*/ ldx #$00f6.w
/*unknown_85_85d4:*/ ldy #$00f8.w
/*unknown_85_85d7:*/ lda #$001e.w
/*unknown_85_85da:*/ sta $14
@unknown_85_85dc: lda $05aa.w
/*unknown_85_85df:*/ sec
/*unknown_85_85e0:*/ sbc $05a8.w
/*unknown_85_85e3:*/ sta $7e3000, X
/*unknown_85_85e7:*/ dec $05aa.w
/*unknown_85_85ea:*/ dec $05a8.w
/*unknown_85_85ed:*/ dex
/*unknown_85_85ee:*/ dex
/*unknown_85_85ef:*/ phx
/*unknown_85_85f0:*/ tyx
/*unknown_85_85f1:*/ lda $05a6.w
/*unknown_85_85f4:*/ sec
/*unknown_85_85f5:*/ sbc $05a4.w
/*unknown_85_85f8:*/ sta $7e3000, X
/*unknown_85_85fc:*/ plx
/*unknown_85_85fd:*/ inc $05a6.w
/*unknown_85_8600:*/ inc $05a4.w
/*unknown_85_8603:*/ iny
/*unknown_85_8604:*/ iny
/*unknown_85_8605:*/ dec $14
/*unknown_85_8607:*/ bne @unknown_85_85dc
/*unknown_85_8609:*/ tyx
/*unknown_85_860a:*/ lda #$0000.w
@unknown_85_860d: sta $7e3000, X
/*unknown_85_8611:*/ inx
/*unknown_85_8612:*/ inx
/*unknown_85_8613:*/ cpx #$01e0.w
/*unknown_85_8616:*/ bmi @unknown_85_860d
/*unknown_85_8618:*/ plp
/*unknown_85_8619:*/ rts

unknown_85_861a: rep #$20
/*unknown_85_861c:*/ jsr unknown_85_8136
/*unknown_85_861f:*/ rep #$20
/*unknown_85_8621:*/ lda #$5880.w
/*unknown_85_8624:*/ sta IO_VMADD
/*unknown_85_8627:*/ lda #$1801.w
/*unknown_85_862a:*/ sta $4310.w
/*unknown_85_862d:*/ lda #$4100.w
/*unknown_85_8630:*/ sta $4312.w
/*unknown_85_8633:*/ lda #$007e.w
/*unknown_85_8636:*/ sta $4314.w
/*unknown_85_8639:*/ lda #$0700.w
/*unknown_85_863c:*/ sta $4315.w
/*unknown_85_863f:*/ stz $4317.w
/*unknown_85_8642:*/ stz $4319.w
/*unknown_85_8645:*/ sep #$20
/*unknown_85_8647:*/ lda #IO_VMAIN_INCREMENT_1 | IO_VMAIN_INCREMENT_HIGH
/*unknown_85_8649:*/ sta IO_VMAIN
/*unknown_85_864c:*/ lda #$02
/*unknown_85_864e:*/ sta $420b.w
/*unknown_85_8651:*/ jsr unknown_85_8136
/*unknown_85_8654:*/ sep #$20
/*unknown_85_8656:*/ lda $7e33ea
/*unknown_85_865a:*/ sta $85
/*unknown_85_865c:*/ sta $420c.w
/*unknown_85_865f:*/ lda $7e33eb
/*unknown_85_8663:*/ sta $5b
/*unknown_85_8665:*/ lda $69
/*unknown_85_8667:*/ sta $6a
/*unknown_85_8669:*/ lda $6e
/*unknown_85_866b:*/ sta $70
/*unknown_85_866d:*/ lda $71
/*unknown_85_866f:*/ sta $73
/*unknown_85_8671:*/ lda #$19
/*unknown_85_8673:*/ sta $2121.w
/*unknown_85_8676:*/ lda $7ec032
/*unknown_85_867a:*/ sta $2122.w
/*unknown_85_867d:*/ lda $7ec033
/*unknown_85_8681:*/ sta $2122.w
/*unknown_85_8684:*/ lda $7ec034
/*unknown_85_8688:*/ sta $2122.w
/*unknown_85_868b:*/ lda $7ec035
/*unknown_85_868f:*/ sta $2122.w
/*unknown_85_8692:*/ jsr $8884b9
/*unknown_85_8696:*/ jsr $8289ef
/*unknown_85_869a:*/ rts

/*unknown_85_869b:*/ rol $84, X
/*unknown_85_869d:*/ bit #$82
/*unknown_85_869f:*/ adc $83c587, X
/*unknown_85_86a3:*/ phy
/*unknown_85_86a4:*/ brl $87bf ; $0e66.w
/*unknown_85_86a7:*/ cmp $83
/*unknown_85_86a9:*/ phy
/*unknown_85_86aa:*/ brl $88bf ; $0f6c.w
/*unknown_85_86ad:*/ cmp $83
/*unknown_85_86af:*/ phy
/*unknown_85_86b0:*/ brl $89bf ; $1072.w
/*unknown_85_86b3:*/ cmp $83
/*unknown_85_86b5:*/ phy
/*unknown_85_86b6:*/ brl $8abf ; $1178.w
/*unknown_85_86b9:*/ cpy $5a83.w
/*unknown_85_86bc:*/ brl $8bbf ; $127e.w
/*unknown_85_86bf:*/ rol $84, X
/*unknown_85_86c1:*/ bit #$82
/*unknown_85_86c3:*/ lda $84368c, X
/*unknown_85_86c7:*/ bit #$82
/*unknown_85_86c9:*/ sbc $84368c, X
/*unknown_85_86cd:*/ bit #$82
/*unknown_85_86cf:*/ and $84368d, X
/*unknown_85_86d3:*/ bit #$82
/*unknown_85_86d5:*/ adc $84368d, X
/*unknown_85_86d9:*/ bit #$82
/*unknown_85_86db:*/ lda $84368d, X
/*unknown_85_86df:*/ bit #$82
/*unknown_85_86e1:*/ sbc $83cc8d, X
/*unknown_85_86e5:*/ phy
/*unknown_85_86e6:*/ brl $8e3f ; $1528.w
/*unknown_85_86e9:*/ rol $84, X
/*unknown_85_86eb:*/ bit #$82
/*unknown_85_86ed:*/ and $84368f, X
/*unknown_85_86f1:*/ bit #$82
/*unknown_85_86f3:*/ adc $84368f, X
/*unknown_85_86f7:*/ bit #$82
/*unknown_85_86f9:*/ lda $84368f, X
/*unknown_85_86fd:*/ bit #$82
/*unknown_85_86ff:*/ sbc $84368f, X
/*unknown_85_8703:*/ bit #$82
/*unknown_85_8705:*/ and $83c590, X
/*unknown_85_8709:*/ phy
/*unknown_85_870a:*/ brl $907f ; $178c.w
/*unknown_85_870d:*/ rol $84, X
/*unknown_85_870f:*/ bit #$82
/*unknown_85_8711:*/ adc $843691, X
/*unknown_85_8715:*/ bit #$82
/*unknown_85_8717:*/ and $843692, X
/*unknown_85_871b:*/ bit #$82
/*unknown_85_871d:*/ sbc $844192, X
/*unknown_85_8721:*/ bit #$82
/*unknown_85_8723:*/ lda $843693, X
/*unknown_85_8727:*/ bit #$82
/*unknown_85_8729:*/ lda $843694, X
/*unknown_85_872d:*/ bit #$82
/*unknown_85_872f:*/ sbc $843694, X
/*unknown_85_8733:*/ bit #$82
/*unknown_85_8735:*/ and $843695, X
/*unknown_85_8739:*/ bit #$82
/*unknown_85_873b:*/ adc $844195, X
/*unknown_85_873f:*/ bit #$82
/*unknown_85_8741:*/ lda $843693, X
/*unknown_85_8745:*/ bit #$82
/*unknown_85_8747:*/ lda $000094.l, X
/*unknown_85_874b:*/ rol A
/*unknown_85_874c:*/ ora ($2a, X)
/*unknown_85_874e:*/ ora ($2c, X)
/*unknown_85_8750:*/ ora ($2c, X)
/*unknown_85_8752:*/ ora ($2c, X)
/*unknown_85_8754:*/ ora ($00, X)
/*unknown_85_8756:*/ brk $00
/*unknown_85_8758:*/ brk $00
/*unknown_85_875a:*/ brk $00
/*unknown_85_875c:*/ brk $00
/*unknown_85_875e:*/ brk $00
/*unknown_85_8760:*/ brk $20
/*unknown_85_8762:*/ ora ($00, X)
/*unknown_85_8764:*/ brk $00
/*unknown_85_8766:*/ brk $00
/*unknown_85_8768:*/ brk $00
/*unknown_85_876a:*/ brk $00
/*unknown_85_876c:*/ brk $2a
/*unknown_85_876e:*/ ora ($00, X)
/*unknown_85_8770:*/ brk $00
/*unknown_85_8772:*/ brk $00
/*unknown_85_8774:*/ brk $00
/*unknown_85_8776:*/ brk $00
/*unknown_85_8778:*/ brk $00
/*unknown_85_877a:*/ brk $00
/*unknown_85_877c:*/ brk $00
/*unknown_85_877e:*/ brk $0e
/*unknown_85_8780:*/ brk $0e
/*unknown_85_8782:*/ brk $0e
/*unknown_85_8784:*/ brk $0e
/*unknown_85_8786:*/ brk $0e
/*unknown_85_8788:*/ brk $0e
/*unknown_85_878a:*/ brk $4e
/*unknown_85_878c:*/ plp
/*unknown_85_878d:*/ lsr $4e28.w
/*unknown_85_8790:*/ plp
/*unknown_85_8791:*/ lsr $e428.w
/*unknown_85_8794:*/ plp
/*unknown_85_8795:*/ sbc $e428.w
/*unknown_85_8798:*/ plp
/*unknown_85_8799:*/ sbc ($28), Y
/*unknown_85_879b:*/ inc $28
/*unknown_85_879d:*/ sed
/*unknown_85_879e:*/ plp
/*unknown_85_879f:*/ lsr $f328.w
/*unknown_85_87a2:*/ plp
/*unknown_85_87a3:*/ cpx #$ed28.w
/*unknown_85_87a6:*/ plp
/*unknown_85_87a7:*/ nop
/*unknown_85_87a8:*/ plp
/*unknown_85_87a9:*/ lsr $4e28.w
/*unknown_85_87ac:*/ plp
/*unknown_85_87ad:*/ lsr $4e28.w
/*unknown_85_87b0:*/ plp
/*unknown_85_87b1:*/ asl $0e00.w
/*unknown_85_87b4:*/ brk $0e
/*unknown_85_87b6:*/ brk $0e
/*unknown_85_87b8:*/ brk $0e
/*unknown_85_87ba:*/ brk $0e
/*unknown_85_87bc:*/ brk $0e
/*unknown_85_87be:*/ brk $0e
/*unknown_85_87c0:*/ brk $0e
/*unknown_85_87c2:*/ brk $0e
/*unknown_85_87c4:*/ brk $4e
/*unknown_85_87c6:*/ plp
/*unknown_85_87c7:*/ lsr $4e28.w
/*unknown_85_87ca:*/ plp
/*unknown_85_87cb:*/ lsr $4e28.w
/*unknown_85_87ce:*/ plp
/*unknown_85_87cf:*/ lsr $4e28.w
/*unknown_85_87d2:*/ plp
/*unknown_85_87d3:*/ lsr $4e28.w
/*unknown_85_87d6:*/ plp
/*unknown_85_87d7:*/ lsr $ec28.w
/*unknown_85_87da:*/ plp
/*unknown_85_87db:*/ inx
/*unknown_85_87dc:*/ plp
/*unknown_85_87dd:*/ sbc ($28)
/*unknown_85_87df:*/ sbc ($28)
/*unknown_85_87e1:*/ inx
/*unknown_85_87e2:*/ plp
/*unknown_85_87e3:*/ xba
/*unknown_85_87e4:*/ plp
/*unknown_85_87e5:*/ cpx $28
/*unknown_85_87e7:*/ lsr $4e28.w
/*unknown_85_87ea:*/ plp
/*unknown_85_87eb:*/ lsr $4e28.w
/*unknown_85_87ee:*/ plp
/*unknown_85_87ef:*/ lsr $4e28.w
/*unknown_85_87f2:*/ plp
/*unknown_85_87f3:*/ lsr $4e28.w
/*unknown_85_87f6:*/ plp
/*unknown_85_87f7:*/ lsr $0e28.w
/*unknown_85_87fa:*/ brk $0e
/*unknown_85_87fc:*/ brk $0e
/*unknown_85_87fe:*/ brk $0e
/*unknown_85_8800:*/ brk $0e
/*unknown_85_8802:*/ brk $0e
/*unknown_85_8804:*/ brk $4e
/*unknown_85_8806:*/ plp
/*unknown_85_8807:*/ lsr $4e28.w
/*unknown_85_880a:*/ plp
/*unknown_85_880b:*/ lsr $4e28.w
/*unknown_85_880e:*/ plp
/*unknown_85_880f:*/ lsr $4e28.w
/*unknown_85_8812:*/ plp
/*unknown_85_8813:*/ lsr $4e28.w
/*unknown_85_8816:*/ plp
/*unknown_85_8817:*/ lsr $4e28.w
/*unknown_85_881a:*/ plp
/*unknown_85_881b:*/ lsr $4e28.w
/*unknown_85_881e:*/ plp
/*unknown_85_881f:*/ lsr $4e28.w
/*unknown_85_8822:*/ plp
/*unknown_85_8823:*/ lsr $4e28.w
/*unknown_85_8826:*/ plp
/*unknown_85_8827:*/ lsr $4e28.w
/*unknown_85_882a:*/ plp
/*unknown_85_882b:*/ lsr $4e28.w
/*unknown_85_882e:*/ plp
/*unknown_85_882f:*/ lsr $4e28.w
/*unknown_85_8832:*/ plp
/*unknown_85_8833:*/ lsr $4e28.w
/*unknown_85_8836:*/ plp
/*unknown_85_8837:*/ lsr $0e28.w
/*unknown_85_883a:*/ brk $0e
/*unknown_85_883c:*/ brk $0e
/*unknown_85_883e:*/ brk $0e
/*unknown_85_8840:*/ brk $0e
/*unknown_85_8842:*/ brk $0e
/*unknown_85_8844:*/ brk $4e
/*unknown_85_8846:*/ plp
/*unknown_85_8847:*/ lsr $4e28.w
/*unknown_85_884a:*/ plp
/*unknown_85_884b:*/ lsr $4e28.w
/*unknown_85_884e:*/ plp
/*unknown_85_884f:*/ lsr $4b28.w
/*unknown_85_8852:*/ bmi $49 ; $889d.w
/*unknown_85_8854:*/ bmi @unknown_85_88a1
/*unknown_85_8856:*/ bvs @unknown_85_88a6
/*unknown_85_8858:*/ plp
/*unknown_85_8859:*/ lsr $4e28.w
/*unknown_85_885c:*/ plp
/*unknown_85_885d:*/ lsr $4e28.w
/*unknown_85_8860:*/ plp
/*unknown_85_8861:*/ lsr $4e28.w
/*unknown_85_8864:*/ plp
/*unknown_85_8865:*/ lsr $4e28.w
/*unknown_85_8868:*/ plp
/*unknown_85_8869:*/ lsr $4e28.w
/*unknown_85_886c:*/ plp
/*unknown_85_886d:*/ lsr $4e28.w
/*unknown_85_8870:*/ plp
/*unknown_85_8871:*/ lsr $4e28.w
/*unknown_85_8874:*/ plp
/*unknown_85_8875:*/ lsr $4e28.w
/*unknown_85_8878:*/ plp
/*unknown_85_8879:*/ asl $0e00.w
/*unknown_85_887c:*/ brk $0e
/*unknown_85_887e:*/ brk $0e
/*unknown_85_8880:*/ brk $0e
/*unknown_85_8882:*/ brk $0e
/*unknown_85_8884:*/ brk $4e
/*unknown_85_8886:*/ plp
/*unknown_85_8887:*/ lsr $b928.w
/*unknown_85_888a:*/ plp
/*unknown_85_888b:*/ tsx
/*unknown_85_888c:*/ plp
/*unknown_85_888d:*/ tyx
/*unknown_85_888e:*/ plp
/*unknown_85_888f:*/ lsr $4c28.w
/*unknown_85_8892:*/ bmi @unknown_85_88de
/*unknown_85_8894:*/ bmi $4c ; $88e2.w
/*unknown_85_8896:*/ bvs @unknown_85_88e6
/*unknown_85_8898:*/ plp
/*unknown_85_8899:*/ iny
/*unknown_85_889a:*/ plp
/*unknown_85_889b:*/ lsr $b028.w
/*unknown_85_889e:*/ plp
/*unknown_85_889f:*/ lda ($28), Y
@unknown_85_88a1: lda ($28)
/*unknown_85_88a3:*/ cpy #$c128.w
@unknown_85_88a6: plp
/*unknown_85_88a7:*/ cmp ($28), Y
/*unknown_85_88a9:*/ cpx #$d328.w
/*unknown_85_88ac:*/ plp
/*unknown_85_88ad:*/ lda $28, X
/*unknown_85_88af:*/ ldx $28, Y
/*unknown_85_88b1:*/ lda [$28], Y
/*unknown_85_88b3:*/ wai
/*unknown_85_88b4:*/ plp
/*unknown_85_88b5:*/ lsr $4e28.w
/*unknown_85_88b8:*/ plp
/*unknown_85_88b9:*/ asl $0e00.w
/*unknown_85_88bc:*/ brk $0e
/*unknown_85_88be:*/ brk $0e
/*unknown_85_88c0:*/ brk $0e
/*unknown_85_88c2:*/ brk $0e
/*unknown_85_88c4:*/ brk $4e
/*unknown_85_88c6:*/ plp
/*unknown_85_88c7:*/ lsr $4e28.w
/*unknown_85_88ca:*/ plp
/*unknown_85_88cb:*/ lsr $4e28.w
/*unknown_85_88ce:*/ plp
/*unknown_85_88cf:*/ lsr $f228.w
/*unknown_85_88d2:*/ plp
/*unknown_85_88d3:*/ pea $ef28.w
/*unknown_85_88d6:*/ plp
/*unknown_85_88d7:*/ cpx $28
/*unknown_85_88d9:*/ sbc ($28), Y
/*unknown_85_88db:*/ lsr $ec28.w
@unknown_85_88de: plp
/*unknown_85_88df:*/ inx
/*unknown_85_88e0:*/ plp
/*unknown_85_88e1:*/ sbc ($28)
/*unknown_85_88e3:*/ sbc ($28)
/*unknown_85_88e5:*/ inx
@unknown_85_88e6: plp
/*unknown_85_88e7:*/ xba
/*unknown_85_88e8:*/ plp
/*unknown_85_88e9:*/ cpx $28
/*unknown_85_88eb:*/ lsr $4e28.w
/*unknown_85_88ee:*/ plp
/*unknown_85_88ef:*/ lsr $4e28.w
/*unknown_85_88f2:*/ plp
/*unknown_85_88f3:*/ lsr $4e28.w
/*unknown_85_88f6:*/ plp
/*unknown_85_88f7:*/ lsr $0e28.w
/*unknown_85_88fa:*/ brk $0e
/*unknown_85_88fc:*/ brk $0e
/*unknown_85_88fe:*/ brk $0e
/*unknown_85_8900:*/ brk $0e
/*unknown_85_8902:*/ brk $0e
/*unknown_85_8904:*/ brk $4e
/*unknown_85_8906:*/ plp
/*unknown_85_8907:*/ lsr $4e28.w
/*unknown_85_890a:*/ plp
/*unknown_85_890b:*/ lsr $4e28.w
/*unknown_85_890e:*/ plp
/*unknown_85_890f:*/ lsr $4e28.w
/*unknown_85_8912:*/ plp
/*unknown_85_8913:*/ lsr $4e28.w
/*unknown_85_8916:*/ plp
/*unknown_85_8917:*/ lsr $4e28.w
/*unknown_85_891a:*/ plp
/*unknown_85_891b:*/ lsr $4e28.w
/*unknown_85_891e:*/ plp
/*unknown_85_891f:*/ lsr $4e28.w
/*unknown_85_8922:*/ plp
/*unknown_85_8923:*/ lsr $4e28.w
/*unknown_85_8926:*/ plp
/*unknown_85_8927:*/ lsr $4e28.w
/*unknown_85_892a:*/ plp
/*unknown_85_892b:*/ lsr $4e28.w
/*unknown_85_892e:*/ plp
/*unknown_85_892f:*/ lsr $4e28.w
/*unknown_85_8932:*/ plp
/*unknown_85_8933:*/ lsr $4e28.w
/*unknown_85_8936:*/ plp
/*unknown_85_8937:*/ lsr $0e28.w
/*unknown_85_893a:*/ brk $0e
/*unknown_85_893c:*/ brk $0e
/*unknown_85_893e:*/ brk $0e
/*unknown_85_8940:*/ brk $0e
/*unknown_85_8942:*/ brk $0e
/*unknown_85_8944:*/ brk $4e
/*unknown_85_8946:*/ plp
/*unknown_85_8947:*/ lsr $4e28.w
/*unknown_85_894a:*/ plp
/*unknown_85_894b:*/ lsr $4e28.w
/*unknown_85_894e:*/ plp
/*unknown_85_894f:*/ lsr $4e28.w
/*unknown_85_8952:*/ plp
/*unknown_85_8953:*/ bit $30, X
/*unknown_85_8955:*/ bit $70, X
/*unknown_85_8957:*/ lsr $4e28.w
/*unknown_85_895a:*/ plp
/*unknown_85_895b:*/ lsr $4e28.w
/*unknown_85_895e:*/ plp
/*unknown_85_895f:*/ lsr $4e28.w
/*unknown_85_8962:*/ plp
/*unknown_85_8963:*/ lsr $4e28.w
/*unknown_85_8966:*/ plp
/*unknown_85_8967:*/ lsr $4e28.w
/*unknown_85_896a:*/ plp
/*unknown_85_896b:*/ lsr $4e28.w
/*unknown_85_896e:*/ plp
/*unknown_85_896f:*/ lsr $4e28.w
/*unknown_85_8972:*/ plp
/*unknown_85_8973:*/ lsr $4e28.w
/*unknown_85_8976:*/ plp
/*unknown_85_8977:*/ lsr $0e28.w
/*unknown_85_897a:*/ brk $0e
/*unknown_85_897c:*/ brk $0e
/*unknown_85_897e:*/ brk $0e
/*unknown_85_8980:*/ brk $0e
/*unknown_85_8982:*/ brk $0e
/*unknown_85_8984:*/ brk $4e
/*unknown_85_8986:*/ plp
/*unknown_85_8987:*/ lsr $4e28.w
/*unknown_85_898a:*/ plp
/*unknown_85_898b:*/ lda $ba28.w, Y
/*unknown_85_898e:*/ plp
/*unknown_85_898f:*/ tyx
/*unknown_85_8990:*/ plp
/*unknown_85_8991:*/ lsr $3528.w
/*unknown_85_8994:*/ bmi @unknown_85_89cb
/*unknown_85_8996:*/ bvs @unknown_85_89e6
/*unknown_85_8998:*/ plp
/*unknown_85_8999:*/ iny
/*unknown_85_899a:*/ plp
/*unknown_85_899b:*/ lsr $b028.w
/*unknown_85_899e:*/ plp
/*unknown_85_899f:*/ lda ($28), Y
/*unknown_85_89a1:*/ lda ($28)
/*unknown_85_89a3:*/ cpy #$c128.w
/*unknown_85_89a6:*/ plp
/*unknown_85_89a7:*/ cmp ($28), Y
/*unknown_85_89a9:*/ sbc ($3c, X)
/*unknown_85_89ab:*/ cmp ($28, S), Y
/*unknown_85_89ad:*/ lda $28, X
/*unknown_85_89af:*/ ldx $28, Y
/*unknown_85_89b1:*/ lda [$28], Y
/*unknown_85_89b3:*/ wai
/*unknown_85_89b4:*/ plp
/*unknown_85_89b5:*/ lsr $4e28.w
/*unknown_85_89b8:*/ plp
/*unknown_85_89b9:*/ asl $0e00.w
/*unknown_85_89bc:*/ brk $0e
/*unknown_85_89be:*/ brk $0e
/*unknown_85_89c0:*/ brk $0e
/*unknown_85_89c2:*/ brk $0e
/*unknown_85_89c4:*/ brk $4e
/*unknown_85_89c6:*/ plp
/*unknown_85_89c7:*/ lsr $4e28.w
/*unknown_85_89ca:*/ plp
@unknown_85_89cb: lsr $4e28.w
/*unknown_85_89ce:*/ plp
/*unknown_85_89cf:*/ lsr $4e28.w
/*unknown_85_89d2:*/ plp
/*unknown_85_89d3:*/ lsr $ef28.w
/*unknown_85_89d6:*/ plp
/*unknown_85_89d7:*/ inc $f628.w
/*unknown_85_89da:*/ plp
/*unknown_85_89db:*/ cpx $28
/*unknown_85_89dd:*/ sbc ($28), Y
/*unknown_85_89df:*/ lsr $e128.w
/*unknown_85_89e2:*/ plp
/*unknown_85_89e3:*/ inc $ec28.w
@unknown_85_89e6: plp
/*unknown_85_89e7:*/ sbc ($28, X)
/*unknown_85_89e9:*/ lsr $4e28.w
/*unknown_85_89ec:*/ plp
/*unknown_85_89ed:*/ lsr $4e28.w
/*unknown_85_89f0:*/ plp
/*unknown_85_89f1:*/ lsr $4e28.w
/*unknown_85_89f4:*/ plp
/*unknown_85_89f5:*/ lsr $4e28.w
/*unknown_85_89f8:*/ plp
/*unknown_85_89f9:*/ asl $0e00.w
/*unknown_85_89fc:*/ brk $0e
/*unknown_85_89fe:*/ brk $0e
/*unknown_85_8a00:*/ brk $0e
/*unknown_85_8a02:*/ brk $0e
/*unknown_85_8a04:*/ brk $4e
/*unknown_85_8a06:*/ plp
/*unknown_85_8a07:*/ lsr $4e28.w
/*unknown_85_8a0a:*/ plp
/*unknown_85_8a0b:*/ lsr $4e28.w
/*unknown_85_8a0e:*/ plp
/*unknown_85_8a0f:*/ lsr $4e28.w
/*unknown_85_8a12:*/ plp
/*unknown_85_8a13:*/ lsr $4e28.w
/*unknown_85_8a16:*/ plp
/*unknown_85_8a17:*/ lsr $4e28.w
/*unknown_85_8a1a:*/ plp
/*unknown_85_8a1b:*/ lsr $4e28.w
/*unknown_85_8a1e:*/ plp
/*unknown_85_8a1f:*/ lsr $4e28.w
/*unknown_85_8a22:*/ plp
/*unknown_85_8a23:*/ lsr $4e28.w
/*unknown_85_8a26:*/ plp
/*unknown_85_8a27:*/ lsr $4e28.w
/*unknown_85_8a2a:*/ plp
/*unknown_85_8a2b:*/ lsr $4e28.w
/*unknown_85_8a2e:*/ plp
/*unknown_85_8a2f:*/ lsr $4e28.w
/*unknown_85_8a32:*/ plp
/*unknown_85_8a33:*/ lsr $4e28.w
/*unknown_85_8a36:*/ plp
/*unknown_85_8a37:*/ lsr $0e28.w
/*unknown_85_8a3a:*/ brk $0e
/*unknown_85_8a3c:*/ brk $0e
/*unknown_85_8a3e:*/ brk $0e
/*unknown_85_8a40:*/ brk $0e
/*unknown_85_8a42:*/ brk $0e
/*unknown_85_8a44:*/ brk $4e
/*unknown_85_8a46:*/ plp
/*unknown_85_8a47:*/ lsr $4e28.w
/*unknown_85_8a4a:*/ plp
/*unknown_85_8a4b:*/ lsr $4e28.w
/*unknown_85_8a4e:*/ plp
/*unknown_85_8a4f:*/ rol $30, X
/*unknown_85_8a51:*/ rol $70, X
/*unknown_85_8a53:*/ lsr $4e28.w
/*unknown_85_8a56:*/ plp
/*unknown_85_8a57:*/ lsr $4e28.w
/*unknown_85_8a5a:*/ plp
/*unknown_85_8a5b:*/ lsr $4e28.w
/*unknown_85_8a5e:*/ plp
/*unknown_85_8a5f:*/ lsr $4e28.w
/*unknown_85_8a62:*/ plp
/*unknown_85_8a63:*/ lsr $4e28.w
/*unknown_85_8a66:*/ plp
/*unknown_85_8a67:*/ lsr $4e28.w
/*unknown_85_8a6a:*/ plp
/*unknown_85_8a6b:*/ lsr $4e28.w
/*unknown_85_8a6e:*/ plp
/*unknown_85_8a6f:*/ lsr $4e28.w
/*unknown_85_8a72:*/ plp
/*unknown_85_8a73:*/ lsr $4e28.w
/*unknown_85_8a76:*/ plp
/*unknown_85_8a77:*/ lsr $0e28.w
/*unknown_85_8a7a:*/ brk $0e
/*unknown_85_8a7c:*/ brk $0e
/*unknown_85_8a7e:*/ brk $0e
/*unknown_85_8a80:*/ brk $0e
/*unknown_85_8a82:*/ brk $0e
/*unknown_85_8a84:*/ brk $4e
/*unknown_85_8a86:*/ plp
/*unknown_85_8a87:*/ lda $ba28.w, Y
/*unknown_85_8a8a:*/ plp
/*unknown_85_8a8b:*/ tyx
/*unknown_85_8a8c:*/ plp
/*unknown_85_8a8d:*/ lsr $3728.w
/*unknown_85_8a90:*/ bmi $37 ; $8ac9.w
/*unknown_85_8a92:*/ bvs @unknown_85_8ae2
/*unknown_85_8a94:*/ plp
/*unknown_85_8a95:*/ iny
/*unknown_85_8a96:*/ plp
/*unknown_85_8a97:*/ lsr $c528.w
/*unknown_85_8a9a:*/ plp
/*unknown_85_8a9b:*/ dec $28
/*unknown_85_8a9d:*/ cmp [$28]
/*unknown_85_8a9f:*/ lsr $be28.w
/*unknown_85_8aa2:*/ plp
/*unknown_85_8aa3:*/ lda $28c028, X
/*unknown_85_8aa7:*/ cmp ($28, X)
/*unknown_85_8aa9:*/ cmp ($28), Y
/*unknown_85_8aab:*/ sbc ($38), Y
/*unknown_85_8aad:*/ cmp ($28, S), Y
/*unknown_85_8aaf:*/ lda $28, X
/*unknown_85_8ab1:*/ ldx $28, Y
/*unknown_85_8ab3:*/ lda [$28], Y
/*unknown_85_8ab5:*/ wai
/*unknown_85_8ab6:*/ plp
/*unknown_85_8ab7:*/ lsr $0e28.w
/*unknown_85_8aba:*/ brk $0e
/*unknown_85_8abc:*/ brk $0e
/*unknown_85_8abe:*/ brk $0e
/*unknown_85_8ac0:*/ brk $0e
/*unknown_85_8ac2:*/ brk $0e
/*unknown_85_8ac4:*/ brk $4e
/*unknown_85_8ac6:*/ plp
/*unknown_85_8ac7:*/ lsr $4e28.w
/*unknown_85_8aca:*/ plp
/*unknown_85_8acb:*/ lsr $4e28.w
/*unknown_85_8ace:*/ plp
/*unknown_85_8acf:*/ lsr $e628.w
/*unknown_85_8ad2:*/ plp
/*unknown_85_8ad3:*/ sbc ($28), Y
/*unknown_85_8ad5:*/ cpx #$ef28.w
/*unknown_85_8ad8:*/ plp
/*unknown_85_8ad9:*/ sbc $28eb28
/*unknown_85_8add:*/ inx
/*unknown_85_8ade:*/ plp
/*unknown_85_8adf:*/ sbc $e628.w
@unknown_85_8ae2: plp
/*unknown_85_8ae3:*/ lsr $e128.w
/*unknown_85_8ae6:*/ plp
/*unknown_85_8ae7:*/ cpx $28
/*unknown_85_8ae9:*/ cpx #$ec28.w
/*unknown_85_8aec:*/ plp
/*unknown_85_8aed:*/ lsr $4e28.w
/*unknown_85_8af0:*/ plp
/*unknown_85_8af1:*/ lsr $4e28.w
/*unknown_85_8af4:*/ plp
/*unknown_85_8af5:*/ lsr $4e28.w
/*unknown_85_8af8:*/ plp
/*unknown_85_8af9:*/ asl $0e00.w
/*unknown_85_8afc:*/ brk $0e
/*unknown_85_8afe:*/ brk $0e
/*unknown_85_8b00:*/ brk $0e
/*unknown_85_8b02:*/ brk $0e
/*unknown_85_8b04:*/ brk $4e
/*unknown_85_8b06:*/ plp
/*unknown_85_8b07:*/ lsr $4e28.w
/*unknown_85_8b0a:*/ plp
/*unknown_85_8b0b:*/ lsr $4e28.w
/*unknown_85_8b0e:*/ plp
/*unknown_85_8b0f:*/ lsr $4e28.w
/*unknown_85_8b12:*/ plp
/*unknown_85_8b13:*/ lsr $4e28.w
/*unknown_85_8b16:*/ plp
/*unknown_85_8b17:*/ lsr $4e28.w
/*unknown_85_8b1a:*/ plp
/*unknown_85_8b1b:*/ lsr $4e28.w
/*unknown_85_8b1e:*/ plp
/*unknown_85_8b1f:*/ lsr $4e28.w
/*unknown_85_8b22:*/ plp
/*unknown_85_8b23:*/ lsr $4e28.w
/*unknown_85_8b26:*/ plp
/*unknown_85_8b27:*/ lsr $4e28.w
/*unknown_85_8b2a:*/ plp
/*unknown_85_8b2b:*/ lsr $4e28.w
/*unknown_85_8b2e:*/ plp
/*unknown_85_8b2f:*/ lsr $4e28.w
/*unknown_85_8b32:*/ plp
/*unknown_85_8b33:*/ lsr $4e28.w
/*unknown_85_8b36:*/ plp
/*unknown_85_8b37:*/ lsr $0e28.w
/*unknown_85_8b3a:*/ brk $0e
/*unknown_85_8b3c:*/ brk $0e
/*unknown_85_8b3e:*/ brk $0e
/*unknown_85_8b40:*/ brk $0e
/*unknown_85_8b42:*/ brk $0e
/*unknown_85_8b44:*/ brk $4e
/*unknown_85_8b46:*/ plp
/*unknown_85_8b47:*/ lsr $4e28.w
/*unknown_85_8b4a:*/ plp
/*unknown_85_8b4b:*/ lsr $4e28.w
/*unknown_85_8b4e:*/ plp
/*unknown_85_8b4f:*/ sec
/*unknown_85_8b50:*/ bmi @unknown_85_8b8a
/*unknown_85_8b52:*/ bvs @unknown_85_8ba2
/*unknown_85_8b54:*/ plp
/*unknown_85_8b55:*/ lsr $4e28.w
/*unknown_85_8b58:*/ plp
/*unknown_85_8b59:*/ lsr $4e28.w
/*unknown_85_8b5c:*/ plp
/*unknown_85_8b5d:*/ lsr $4e28.w
/*unknown_85_8b60:*/ plp
/*unknown_85_8b61:*/ lsr $4e28.w
/*unknown_85_8b64:*/ plp
/*unknown_85_8b65:*/ lsr $4e28.w
/*unknown_85_8b68:*/ plp
/*unknown_85_8b69:*/ lsr $4e28.w
/*unknown_85_8b6c:*/ plp
/*unknown_85_8b6d:*/ lsr $4e28.w
/*unknown_85_8b70:*/ plp
/*unknown_85_8b71:*/ lsr $4e28.w
/*unknown_85_8b74:*/ plp
/*unknown_85_8b75:*/ lsr $4e28.w
/*unknown_85_8b78:*/ plp
/*unknown_85_8b79:*/ asl $0e00.w
/*unknown_85_8b7c:*/ brk $0e
/*unknown_85_8b7e:*/ brk $0e
/*unknown_85_8b80:*/ brk $0e
/*unknown_85_8b82:*/ brk $0e
/*unknown_85_8b84:*/ brk $4e
/*unknown_85_8b86:*/ plp
/*unknown_85_8b87:*/ lda $ba28.w, Y
@unknown_85_8b8a: plp
/*unknown_85_8b8b:*/ tyx
/*unknown_85_8b8c:*/ plp
/*unknown_85_8b8d:*/ lsr $3928.w
/*unknown_85_8b90:*/ bmi @unknown_85_8bcb
/*unknown_85_8b92:*/ bvs @unknown_85_8be2
/*unknown_85_8b94:*/ plp
/*unknown_85_8b95:*/ bcs $28 ; $8bbf.w
/*unknown_85_8b97:*/ lda ($28), Y
/*unknown_85_8b99:*/ lda ($28)
/*unknown_85_8b9b:*/ lsr $c828.w
/*unknown_85_8b9e:*/ plp
/*unknown_85_8b9f:*/ lsr $b328.w
@unknown_85_8ba2: plp
/*unknown_85_8ba3:*/ ldy $28, X
/*unknown_85_8ba5:*/ cpy #$c128.w
/*unknown_85_8ba8:*/ plp
/*unknown_85_8ba9:*/ cmp ($28), Y
/*unknown_85_8bab:*/ sed
/*unknown_85_8bac:*/ sec
/*unknown_85_8bad:*/ cmp ($28, S), Y
/*unknown_85_8baf:*/ lda $28, X
/*unknown_85_8bb1:*/ ldx $28, Y
/*unknown_85_8bb3:*/ lda [$28], Y
/*unknown_85_8bb5:*/ wai
/*unknown_85_8bb6:*/ plp
/*unknown_85_8bb7:*/ lsr $0e28.w
/*unknown_85_8bba:*/ brk $0e
/*unknown_85_8bbc:*/ brk $0e
/*unknown_85_8bbe:*/ brk $0e
/*unknown_85_8bc0:*/ brk $0e
/*unknown_85_8bc2:*/ brk $0e
/*unknown_85_8bc4:*/ brk $4e
/*unknown_85_8bc6:*/ plp
/*unknown_85_8bc7:*/ lsr $4e28.w
/*unknown_85_8bca:*/ plp
@unknown_85_8bcb: lsr $4e28.w
/*unknown_85_8bce:*/ plp
/*unknown_85_8bcf:*/ lsr $4e28.w
/*unknown_85_8bd2:*/ plp
/*unknown_85_8bd3:*/ lsr $f728.w
/*unknown_85_8bd6:*/ plp
/*unknown_85_8bd7:*/ cmp $28f128
/*unknown_85_8bdb:*/ cpx #$f828.w
/*unknown_85_8bde:*/ plp
/*unknown_85_8bdf:*/ lsr $f228.w
@unknown_85_8be2: plp
/*unknown_85_8be3:*/ sep #$28
/*unknown_85_8be5:*/ inc $ef28.w
/*unknown_85_8be8:*/ plp
/*unknown_85_8be9:*/ cpx $28
/*unknown_85_8beb:*/ lsr $4e28.w
/*unknown_85_8bee:*/ plp
/*unknown_85_8bef:*/ lsr $4e28.w
/*unknown_85_8bf2:*/ plp
/*unknown_85_8bf3:*/ lsr $4e28.w
/*unknown_85_8bf6:*/ plp
/*unknown_85_8bf7:*/ lsr $0e28.w
/*unknown_85_8bfa:*/ brk $0e
/*unknown_85_8bfc:*/ brk $0e
/*unknown_85_8bfe:*/ brk $0e
/*unknown_85_8c00:*/ brk $0e
/*unknown_85_8c02:*/ brk $0e
/*unknown_85_8c04:*/ brk $4e
/*unknown_85_8c06:*/ plp
/*unknown_85_8c07:*/ lsr $4e28.w
/*unknown_85_8c0a:*/ plp
/*unknown_85_8c0b:*/ lsr $4e28.w
/*unknown_85_8c0e:*/ plp
/*unknown_85_8c0f:*/ lsr $4e28.w
/*unknown_85_8c12:*/ plp
/*unknown_85_8c13:*/ lsr $4e28.w
/*unknown_85_8c16:*/ plp
/*unknown_85_8c17:*/ lsr $4e28.w
/*unknown_85_8c1a:*/ plp
/*unknown_85_8c1b:*/ lsr $4e28.w
/*unknown_85_8c1e:*/ plp
/*unknown_85_8c1f:*/ lsr $4e28.w
/*unknown_85_8c22:*/ plp
/*unknown_85_8c23:*/ lsr $4e28.w
/*unknown_85_8c26:*/ plp
/*unknown_85_8c27:*/ lsr $4e28.w
/*unknown_85_8c2a:*/ plp
/*unknown_85_8c2b:*/ lsr $4e28.w
/*unknown_85_8c2e:*/ plp
/*unknown_85_8c2f:*/ lsr $4e28.w
/*unknown_85_8c32:*/ plp
/*unknown_85_8c33:*/ lsr $4e28.w
/*unknown_85_8c36:*/ plp
/*unknown_85_8c37:*/ lsr $0e28.w
/*unknown_85_8c3a:*/ brk $0e
/*unknown_85_8c3c:*/ brk $0e
/*unknown_85_8c3e:*/ brk $0e
/*unknown_85_8c40:*/ brk $0e
/*unknown_85_8c42:*/ brk $0e
/*unknown_85_8c44:*/ brk $4e
/*unknown_85_8c46:*/ plp
/*unknown_85_8c47:*/ lsr $4e28.w
/*unknown_85_8c4a:*/ plp
/*unknown_85_8c4b:*/ lsr $4e28.w
/*unknown_85_8c4e:*/ plp
/*unknown_85_8c4f:*/ dec A
/*unknown_85_8c50:*/ bmi @unknown_85_8c8c
/*unknown_85_8c52:*/ bvs @unknown_85_8ca2
/*unknown_85_8c54:*/ plp
/*unknown_85_8c55:*/ lsr $4e28.w
/*unknown_85_8c58:*/ plp
/*unknown_85_8c59:*/ lsr $4e28.w
/*unknown_85_8c5c:*/ plp
/*unknown_85_8c5d:*/ lsr $4e28.w
/*unknown_85_8c60:*/ plp
/*unknown_85_8c61:*/ lsr $4e28.w
/*unknown_85_8c64:*/ plp
/*unknown_85_8c65:*/ lsr $4e28.w
/*unknown_85_8c68:*/ plp
/*unknown_85_8c69:*/ lsr $4e28.w
/*unknown_85_8c6c:*/ plp
/*unknown_85_8c6d:*/ lsr $4e28.w
/*unknown_85_8c70:*/ plp
/*unknown_85_8c71:*/ lsr $4e28.w
/*unknown_85_8c74:*/ plp
/*unknown_85_8c75:*/ lsr $4e28.w
/*unknown_85_8c78:*/ plp
/*unknown_85_8c79:*/ asl $0e00.w
/*unknown_85_8c7c:*/ brk $0e
/*unknown_85_8c7e:*/ brk $0e
/*unknown_85_8c80:*/ brk $0e
/*unknown_85_8c82:*/ brk $0e
/*unknown_85_8c84:*/ brk $4e
/*unknown_85_8c86:*/ plp
/*unknown_85_8c87:*/ lda $ba28.w, Y
/*unknown_85_8c8a:*/ plp
/*unknown_85_8c8b:*/ tyx
@unknown_85_8c8c: plp
/*unknown_85_8c8d:*/ lsr $3b28.w
/*unknown_85_8c90:*/ bmi @unknown_85_8ccd
/*unknown_85_8c92:*/ bvs $4e ; $8ce2.w
/*unknown_85_8c94:*/ plp
/*unknown_85_8c95:*/ bcs $28 ; $8cbf.w
/*unknown_85_8c97:*/ lda ($28), Y
/*unknown_85_8c99:*/ lda ($28)
/*unknown_85_8c9b:*/ lsr $c828.w
/*unknown_85_8c9e:*/ plp
/*unknown_85_8c9f:*/ lsr $b328.w
@unknown_85_8ca2: plp
/*unknown_85_8ca3:*/ ldy $28, X
/*unknown_85_8ca5:*/ cpy #$c128.w
/*unknown_85_8ca8:*/ plp
/*unknown_85_8ca9:*/ cmp ($28), Y
/*unknown_85_8cab:*/ sbc [$2c], Y
/*unknown_85_8cad:*/ cmp ($28, S), Y
/*unknown_85_8caf:*/ lda $28, X
/*unknown_85_8cb1:*/ ldx $28, Y
/*unknown_85_8cb3:*/ lda [$28], Y
/*unknown_85_8cb5:*/ wai
/*unknown_85_8cb6:*/ plp
/*unknown_85_8cb7:*/ lsr $0e28.w
/*unknown_85_8cba:*/ brk $0e
/*unknown_85_8cbc:*/ brk $0e
/*unknown_85_8cbe:*/ brk $0e
/*unknown_85_8cc0:*/ brk $0e
/*unknown_85_8cc2:*/ brk $0e
/*unknown_85_8cc4:*/ brk $0e
/*unknown_85_8cc6:*/ brk $0e
/*unknown_85_8cc8:*/ brk $0e
/*unknown_85_8cca:*/ brk $4e
/*unknown_85_8ccc:*/ plp
@unknown_85_8ccd: lsr $4e28.w
/*unknown_85_8cd0:*/ plp
/*unknown_85_8cd1:*/ lsr $f528.w
/*unknown_85_8cd4:*/ plp
/*unknown_85_8cd5:*/ cpx #$f128.w
/*unknown_85_8cd8:*/ plp
/*unknown_85_8cd9:*/ inx
/*unknown_85_8cda:*/ plp
/*unknown_85_8cdb:*/ cpx #$4e28.w
/*unknown_85_8cde:*/ plp
/*unknown_85_8cdf:*/ sbc ($28)
/*unknown_85_8ce1:*/ pea $e828.w
/*unknown_85_8ce4:*/ plp
/*unknown_85_8ce5:*/ sbc ($28, S), Y
/*unknown_85_8ce7:*/ lsr $4e28.w
/*unknown_85_8cea:*/ plp
/*unknown_85_8ceb:*/ lsr $4e28.w
/*unknown_85_8cee:*/ plp
/*unknown_85_8cef:*/ lsr $0e28.w
/*unknown_85_8cf2:*/ brk $0e
/*unknown_85_8cf4:*/ brk $0e
/*unknown_85_8cf6:*/ brk $0e
/*unknown_85_8cf8:*/ brk $0e
/*unknown_85_8cfa:*/ brk $0e
/*unknown_85_8cfc:*/ brk $0e
/*unknown_85_8cfe:*/ brk $0e
/*unknown_85_8d00:*/ brk $0e
/*unknown_85_8d02:*/ brk $0e
/*unknown_85_8d04:*/ brk $0e
/*unknown_85_8d06:*/ brk $0e
/*unknown_85_8d08:*/ brk $0e
/*unknown_85_8d0a:*/ brk $4e
/*unknown_85_8d0c:*/ plp
/*unknown_85_8d0d:*/ lsr $4e28.w
/*unknown_85_8d10:*/ plp
/*unknown_85_8d11:*/ lsr $f228.w
/*unknown_85_8d14:*/ plp
/*unknown_85_8d15:*/ sbc $28f128
/*unknown_85_8d19:*/ inx
/*unknown_85_8d1a:*/ plp
/*unknown_85_8d1b:*/ sbc $e628.w
/*unknown_85_8d1e:*/ plp
/*unknown_85_8d1f:*/ lsr $e128.w
/*unknown_85_8d22:*/ plp
/*unknown_85_8d23:*/ cpx #$eb28.w
/*unknown_85_8d26:*/ plp
/*unknown_85_8d27:*/ xba
/*unknown_85_8d28:*/ plp
/*unknown_85_8d29:*/ lsr $4e28.w
/*unknown_85_8d2c:*/ plp
/*unknown_85_8d2d:*/ lsr $4e28.w
/*unknown_85_8d30:*/ plp
/*unknown_85_8d31:*/ asl $0e00.w
/*unknown_85_8d34:*/ brk $0e
/*unknown_85_8d36:*/ brk $0e
/*unknown_85_8d38:*/ brk $0e
/*unknown_85_8d3a:*/ brk $0e
/*unknown_85_8d3c:*/ brk $0e
/*unknown_85_8d3e:*/ brk $0e
/*unknown_85_8d40:*/ brk $0e
/*unknown_85_8d42:*/ brk $0e
/*unknown_85_8d44:*/ brk $0e
/*unknown_85_8d46:*/ brk $0e
/*unknown_85_8d48:*/ brk $0e
/*unknown_85_8d4a:*/ brk $4e
/*unknown_85_8d4c:*/ plp
/*unknown_85_8d4d:*/ lsr $4e28.w
/*unknown_85_8d50:*/ plp
/*unknown_85_8d51:*/ cpx $ee28.w
/*unknown_85_8d54:*/ plp
/*unknown_85_8d55:*/ sbc ($28), Y
/*unknown_85_8d57:*/ sbc $28e728
/*unknown_85_8d5b:*/ inx
/*unknown_85_8d5c:*/ plp
/*unknown_85_8d5d:*/ sbc $e628.w
/*unknown_85_8d60:*/ plp
/*unknown_85_8d61:*/ lsr $e128.w
/*unknown_85_8d64:*/ plp
/*unknown_85_8d65:*/ cpx #$eb28.w
/*unknown_85_8d68:*/ plp
/*unknown_85_8d69:*/ xba
/*unknown_85_8d6a:*/ plp
/*unknown_85_8d6b:*/ lsr $4e28.w
/*unknown_85_8d6e:*/ plp
/*unknown_85_8d6f:*/ lsr $0e28.w
/*unknown_85_8d72:*/ brk $0e
/*unknown_85_8d74:*/ brk $0e
/*unknown_85_8d76:*/ brk $0e
/*unknown_85_8d78:*/ brk $0e
/*unknown_85_8d7a:*/ brk $0e
/*unknown_85_8d7c:*/ brk $0e
/*unknown_85_8d7e:*/ brk $0e
/*unknown_85_8d80:*/ brk $0e
/*unknown_85_8d82:*/ brk $0e
/*unknown_85_8d84:*/ brk $0e
/*unknown_85_8d86:*/ brk $0e
/*unknown_85_8d88:*/ brk $0e
/*unknown_85_8d8a:*/ brk $4e
/*unknown_85_8d8c:*/ plp
/*unknown_85_8d8d:*/ lsr $4e28.w
/*unknown_85_8d90:*/ plp
/*unknown_85_8d91:*/ sbc ($28)
/*unknown_85_8d93:*/ sep #$28
/*unknown_85_8d95:*/ sbc ($28), Y
/*unknown_85_8d97:*/ cpx $28
/*unknown_85_8d99:*/ inc $28, X
/*unknown_85_8d9b:*/ lsr $e028.w
/*unknown_85_8d9e:*/ plp
/*unknown_85_8d9f:*/ sbc ($28, S), Y
/*unknown_85_8da1:*/ sbc ($28, S), Y
/*unknown_85_8da3:*/ cpx #$e228.w
/*unknown_85_8da6:*/ plp
/*unknown_85_8da7:*/ nop
/*unknown_85_8da8:*/ plp
/*unknown_85_8da9:*/ lsr $4e28.w
/*unknown_85_8dac:*/ plp
/*unknown_85_8dad:*/ lsr $4e28.w
/*unknown_85_8db0:*/ plp
/*unknown_85_8db1:*/ asl $0e00.w
/*unknown_85_8db4:*/ brk $0e
/*unknown_85_8db6:*/ brk $0e
/*unknown_85_8db8:*/ brk $0e
/*unknown_85_8dba:*/ brk $0e
/*unknown_85_8dbc:*/ brk $0e
/*unknown_85_8dbe:*/ brk $0e
/*unknown_85_8dc0:*/ brk $0e
/*unknown_85_8dc2:*/ brk $0e
/*unknown_85_8dc4:*/ brk $0e
/*unknown_85_8dc6:*/ brk $0e
/*unknown_85_8dc8:*/ brk $0e
/*unknown_85_8dca:*/ brk $4e
/*unknown_85_8dcc:*/ plp
/*unknown_85_8dcd:*/ lsr $4e28.w
/*unknown_85_8dd0:*/ plp
/*unknown_85_8dd1:*/ sbc [$28]
/*unknown_85_8dd3:*/ inx
/*unknown_85_8dd4:*/ plp
/*unknown_85_8dd5:*/ cmp $28e928
/*unknown_85_8dd9:*/ pea $ec28.w
/*unknown_85_8ddc:*/ plp
/*unknown_85_8ddd:*/ sbc $284e28
/*unknown_85_8de1:*/ sbc ($28, X)
/*unknown_85_8de3:*/ inc $ee28.w
/*unknown_85_8de6:*/ plp
/*unknown_85_8de7:*/ sbc ($28, S), Y
/*unknown_85_8de9:*/ sbc ($28)
/*unknown_85_8deb:*/ lsr $4e28.w
/*unknown_85_8dee:*/ plp
/*unknown_85_8def:*/ lsr $0e28.w
/*unknown_85_8df2:*/ brk $0e
/*unknown_85_8df4:*/ brk $0e
/*unknown_85_8df6:*/ brk $0e
/*unknown_85_8df8:*/ brk $0e
/*unknown_85_8dfa:*/ brk $0e
/*unknown_85_8dfc:*/ brk $0e
/*unknown_85_8dfe:*/ brk $0e
/*unknown_85_8e00:*/ brk $0e
/*unknown_85_8e02:*/ brk $0e
/*unknown_85_8e04:*/ brk $0e
/*unknown_85_8e06:*/ brk $0e
/*unknown_85_8e08:*/ brk $0e
/*unknown_85_8e0a:*/ brk $4e
/*unknown_85_8e0c:*/ plp
/*unknown_85_8e0d:*/ lsr $4e28.w
/*unknown_85_8e10:*/ plp
/*unknown_85_8e11:*/ lsr $f228.w
/*unknown_85_8e14:*/ plp
/*unknown_85_8e15:*/ sbc $28e028
/*unknown_85_8e19:*/ sep #$28
/*unknown_85_8e1b:*/ cpx $28
/*unknown_85_8e1d:*/ lsr $e928.w
/*unknown_85_8e20:*/ plp
/*unknown_85_8e21:*/ pea $ec28.w
/*unknown_85_8e24:*/ plp
/*unknown_85_8e25:*/ sbc $284e28
/*unknown_85_8e29:*/ lsr $4e28.w
/*unknown_85_8e2c:*/ plp
/*unknown_85_8e2d:*/ lsr $4e28.w
/*unknown_85_8e30:*/ plp
/*unknown_85_8e31:*/ asl $0e00.w
/*unknown_85_8e34:*/ brk $0e
/*unknown_85_8e36:*/ brk $0e
/*unknown_85_8e38:*/ brk $0e
/*unknown_85_8e3a:*/ brk $0e
/*unknown_85_8e3c:*/ brk $0e
/*unknown_85_8e3e:*/ brk $0e
/*unknown_85_8e40:*/ brk $0e
/*unknown_85_8e42:*/ brk $0e
/*unknown_85_8e44:*/ brk $4e
/*unknown_85_8e46:*/ plp
/*unknown_85_8e47:*/ lsr $4e28.w
/*unknown_85_8e4a:*/ plp
/*unknown_85_8e4b:*/ lsr $4e28.w
/*unknown_85_8e4e:*/ plp
/*unknown_85_8e4f:*/ lsr $f228.w
/*unknown_85_8e52:*/ plp
/*unknown_85_8e53:*/ sbc $28e428
/*unknown_85_8e57:*/ cpx $28
/*unknown_85_8e59:*/ sbc $28, S
/*unknown_85_8e5b:*/ lsr $e128.w
/*unknown_85_8e5e:*/ plp
/*unknown_85_8e5f:*/ inc $ee28.w
/*unknown_85_8e62:*/ plp
/*unknown_85_8e63:*/ sbc ($28)
/*unknown_85_8e65:*/ sbc ($28, S), Y
/*unknown_85_8e67:*/ cpx $28
/*unknown_85_8e69:*/ sbc ($28), Y
/*unknown_85_8e6b:*/ lsr $4e28.w
/*unknown_85_8e6e:*/ plp
/*unknown_85_8e6f:*/ lsr $4e28.w
/*unknown_85_8e72:*/ plp
/*unknown_85_8e73:*/ lsr $4e28.w
/*unknown_85_8e76:*/ plp
/*unknown_85_8e77:*/ lsr $0e28.w
/*unknown_85_8e7a:*/ brk $0e
/*unknown_85_8e7c:*/ brk $0e
/*unknown_85_8e7e:*/ brk $0e
/*unknown_85_8e80:*/ brk $0e
/*unknown_85_8e82:*/ brk $0e
/*unknown_85_8e84:*/ brk $4e
/*unknown_85_8e86:*/ plp
/*unknown_85_8e87:*/ lsr $4e28.w
/*unknown_85_8e8a:*/ plp
/*unknown_85_8e8b:*/ lsr $4e28.w
/*unknown_85_8e8e:*/ plp
/*unknown_85_8e8f:*/ lsr $4e28.w
/*unknown_85_8e92:*/ plp
/*unknown_85_8e93:*/ lsr $4e28.w
/*unknown_85_8e96:*/ plp
/*unknown_85_8e97:*/ lsr $4e28.w
/*unknown_85_8e9a:*/ plp
/*unknown_85_8e9b:*/ lsr $4e28.w
/*unknown_85_8e9e:*/ plp
/*unknown_85_8e9f:*/ lsr $4e28.w
/*unknown_85_8ea2:*/ plp
/*unknown_85_8ea3:*/ lsr $4e28.w
/*unknown_85_8ea6:*/ plp
/*unknown_85_8ea7:*/ lsr $4e28.w
/*unknown_85_8eaa:*/ plp
/*unknown_85_8eab:*/ lsr $4e28.w
/*unknown_85_8eae:*/ plp
/*unknown_85_8eaf:*/ lsr $4e28.w
/*unknown_85_8eb2:*/ plp
/*unknown_85_8eb3:*/ lsr $4e28.w
/*unknown_85_8eb6:*/ plp
/*unknown_85_8eb7:*/ lsr $0e28.w
/*unknown_85_8eba:*/ brk $0e
/*unknown_85_8ebc:*/ brk $0e
/*unknown_85_8ebe:*/ brk $0e
/*unknown_85_8ec0:*/ brk $0e
/*unknown_85_8ec2:*/ brk $0e
/*unknown_85_8ec4:*/ brk $4e
/*unknown_85_8ec6:*/ plp
/*unknown_85_8ec7:*/ lsr $4e28.w
/*unknown_85_8eca:*/ plp
/*unknown_85_8ecb:*/ lsr $4e28.w
/*unknown_85_8ece:*/ plp
/*unknown_85_8ecf:*/ lsr $4e28.w
/*unknown_85_8ed2:*/ plp
/*unknown_85_8ed3:*/ lsr $4e28.w
/*unknown_85_8ed6:*/ plp
/*unknown_85_8ed7:*/ lsr $4e28.w
/*unknown_85_8eda:*/ plp
/*unknown_85_8edb:*/ lsr $4e28.w
/*unknown_85_8ede:*/ plp
/*unknown_85_8edf:*/ lsr $4e28.w
/*unknown_85_8ee2:*/ plp
/*unknown_85_8ee3:*/ lsr $4e28.w
/*unknown_85_8ee6:*/ plp
/*unknown_85_8ee7:*/ lsr $4e28.w
/*unknown_85_8eea:*/ plp
/*unknown_85_8eeb:*/ lsr $4e28.w
/*unknown_85_8eee:*/ plp
/*unknown_85_8eef:*/ lsr $4e28.w
/*unknown_85_8ef2:*/ plp
/*unknown_85_8ef3:*/ lsr $4e28.w
/*unknown_85_8ef6:*/ plp
/*unknown_85_8ef7:*/ lsr $0e28.w
/*unknown_85_8efa:*/ brk $0e
/*unknown_85_8efc:*/ brk $0e
/*unknown_85_8efe:*/ brk $0e
/*unknown_85_8f00:*/ brk $0e
/*unknown_85_8f02:*/ brk $0e
/*unknown_85_8f04:*/ brk $4e
/*unknown_85_8f06:*/ plp
/*unknown_85_8f07:*/ lsr $b028.w
/*unknown_85_8f0a:*/ plp
/*unknown_85_8f0b:*/ lda ($28), Y
/*unknown_85_8f0d:*/ lda ($28)
/*unknown_85_8f0f:*/ lsr $c828.w
/*unknown_85_8f12:*/ plp
/*unknown_85_8f13:*/ lsr $b328.w
/*unknown_85_8f16:*/ plp
/*unknown_85_8f17:*/ ldy $28, X
/*unknown_85_8f19:*/ cpy #$c128.w
/*unknown_85_8f1c:*/ plp
/*unknown_85_8f1d:*/ cmp ($28), Y
/*unknown_85_8f1f:*/ bne $38 ; $8f59.w
/*unknown_85_8f21:*/ cmp ($28, S), Y
/*unknown_85_8f23:*/ lda $28, X
/*unknown_85_8f25:*/ ldx $28, Y
/*unknown_85_8f27:*/ lda [$28], Y
/*unknown_85_8f29:*/ lsr $c228.w
/*unknown_85_8f2c:*/ plp
/*unknown_85_8f2d:*/ lsr $bc28.w
/*unknown_85_8f30:*/ plp
/*unknown_85_8f31:*/ lda $cb28.w, X
/*unknown_85_8f34:*/ plp
/*unknown_85_8f35:*/ lsr $4e28.w
/*unknown_85_8f38:*/ plp
/*unknown_85_8f39:*/ asl $0e00.w
/*unknown_85_8f3c:*/ brk $0e
/*unknown_85_8f3e:*/ brk $0e
/*unknown_85_8f40:*/ brk $0e
/*unknown_85_8f42:*/ brk $0e
/*unknown_85_8f44:*/ brk $0e
/*unknown_85_8f46:*/ brk $0e
/*unknown_85_8f48:*/ brk $0e
/*unknown_85_8f4a:*/ brk $4e
/*unknown_85_8f4c:*/ plp
/*unknown_85_8f4d:*/ lsr $4e28.w
/*unknown_85_8f50:*/ plp
/*unknown_85_8f51:*/ lsr $e228.w
/*unknown_85_8f54:*/ plp
/*unknown_85_8f55:*/ sbc [$28]
/*unknown_85_8f57:*/ cpx #$f128.w
/*unknown_85_8f5a:*/ plp
/*unknown_85_8f5b:*/ inc $28
/*unknown_85_8f5d:*/ cpx $28
/*unknown_85_8f5f:*/ lsr $e128.w
/*unknown_85_8f62:*/ plp
/*unknown_85_8f63:*/ cpx $28
/*unknown_85_8f65:*/ cpx #$ec28.w
/*unknown_85_8f68:*/ plp
/*unknown_85_8f69:*/ lsr $4e28.w
/*unknown_85_8f6c:*/ plp
/*unknown_85_8f6d:*/ lsr $4e28.w
/*unknown_85_8f70:*/ plp
/*unknown_85_8f71:*/ asl $0e00.w
/*unknown_85_8f74:*/ brk $0e
/*unknown_85_8f76:*/ brk $0e
/*unknown_85_8f78:*/ brk $0e
/*unknown_85_8f7a:*/ brk $0e
/*unknown_85_8f7c:*/ brk $0e
/*unknown_85_8f7e:*/ brk $0e
/*unknown_85_8f80:*/ brk $0e
/*unknown_85_8f82:*/ brk $0e
/*unknown_85_8f84:*/ brk $0e
/*unknown_85_8f86:*/ brk $0e
/*unknown_85_8f88:*/ brk $0e
/*unknown_85_8f8a:*/ brk $4e
/*unknown_85_8f8c:*/ plp
/*unknown_85_8f8d:*/ lsr $4e28.w
/*unknown_85_8f90:*/ plp
/*unknown_85_8f91:*/ lsr $4e28.w
/*unknown_85_8f94:*/ plp
/*unknown_85_8f95:*/ inx
/*unknown_85_8f96:*/ plp
/*unknown_85_8f97:*/ sep #$28
/*unknown_85_8f99:*/ cpx $28
/*unknown_85_8f9b:*/ lsr $e128.w
/*unknown_85_8f9e:*/ plp
/*unknown_85_8f9f:*/ cpx $28
/*unknown_85_8fa1:*/ cpx #$ec28.w
/*unknown_85_8fa4:*/ plp
/*unknown_85_8fa5:*/ lsr $4e28.w
/*unknown_85_8fa8:*/ plp
/*unknown_85_8fa9:*/ lsr $4e28.w
/*unknown_85_8fac:*/ plp
/*unknown_85_8fad:*/ lsr $4e28.w
/*unknown_85_8fb0:*/ plp
/*unknown_85_8fb1:*/ asl $0e00.w
/*unknown_85_8fb4:*/ brk $0e
/*unknown_85_8fb6:*/ brk $0e
/*unknown_85_8fb8:*/ brk $0e
/*unknown_85_8fba:*/ brk $0e
/*unknown_85_8fbc:*/ brk $0e
/*unknown_85_8fbe:*/ brk $0e
/*unknown_85_8fc0:*/ brk $0e
/*unknown_85_8fc2:*/ brk $0e
/*unknown_85_8fc4:*/ brk $0e
/*unknown_85_8fc6:*/ brk $0e
/*unknown_85_8fc8:*/ brk $0e
/*unknown_85_8fca:*/ brk $4e
/*unknown_85_8fcc:*/ plp
/*unknown_85_8fcd:*/ lsr $4e28.w
/*unknown_85_8fd0:*/ plp
/*unknown_85_8fd1:*/ lsr $4e28.w
/*unknown_85_8fd4:*/ plp
/*unknown_85_8fd5:*/ inc $28, X
/*unknown_85_8fd7:*/ cpx #$f528.w
/*unknown_85_8fda:*/ plp
/*unknown_85_8fdb:*/ cpx $28
/*unknown_85_8fdd:*/ lsr $e128.w
/*unknown_85_8fe0:*/ plp
/*unknown_85_8fe1:*/ cpx $28
/*unknown_85_8fe3:*/ cpx #$ec28.w
/*unknown_85_8fe6:*/ plp
/*unknown_85_8fe7:*/ lsr $4e28.w
/*unknown_85_8fea:*/ plp
/*unknown_85_8feb:*/ lsr $4e28.w
/*unknown_85_8fee:*/ plp
/*unknown_85_8fef:*/ lsr $0e28.w
/*unknown_85_8ff2:*/ brk $0e
/*unknown_85_8ff4:*/ brk $0e
/*unknown_85_8ff6:*/ brk $0e
/*unknown_85_8ff8:*/ brk $0e
/*unknown_85_8ffa:*/ brk $0e
/*unknown_85_8ffc:*/ brk $0e
/*unknown_85_8ffe:*/ brk $0e
/*unknown_85_9000:*/ brk $0e
/*unknown_85_9002:*/ brk $0e
/*unknown_85_9004:*/ brk $0e
/*unknown_85_9006:*/ brk $0e
/*unknown_85_9008:*/ brk $0e
/*unknown_85_900a:*/ brk $4e
/*unknown_85_900c:*/ plp
/*unknown_85_900d:*/ lsr $4e28.w
/*unknown_85_9010:*/ plp
/*unknown_85_9011:*/ lsr $4e28.w
/*unknown_85_9014:*/ plp
/*unknown_85_9015:*/ lsr $f228.w
/*unknown_85_9018:*/ plp
/*unknown_85_9019:*/ sbc $28e028
/*unknown_85_901d:*/ sbc $e428.w, Y
/*unknown_85_9020:*/ plp
/*unknown_85_9021:*/ sbc ($28), Y
/*unknown_85_9023:*/ lsr $4e28.w
/*unknown_85_9026:*/ plp
/*unknown_85_9027:*/ lsr $4e28.w
/*unknown_85_902a:*/ plp
/*unknown_85_902b:*/ lsr $4e28.w
/*unknown_85_902e:*/ plp
/*unknown_85_902f:*/ lsr $0e28.w
/*unknown_85_9032:*/ brk $0e
/*unknown_85_9034:*/ brk $0e
/*unknown_85_9036:*/ brk $0e
/*unknown_85_9038:*/ brk $0e
/*unknown_85_903a:*/ brk $0e
/*unknown_85_903c:*/ brk $0e
/*unknown_85_903e:*/ brk $0e
/*unknown_85_9040:*/ brk $0e
/*unknown_85_9042:*/ brk $0e
/*unknown_85_9044:*/ brk $0e
/*unknown_85_9046:*/ brk $0e
/*unknown_85_9048:*/ brk $0e
/*unknown_85_904a:*/ brk $4e
/*unknown_85_904c:*/ plp
/*unknown_85_904d:*/ lsr $4e28.w
/*unknown_85_9050:*/ plp
/*unknown_85_9051:*/ lsr $ef28.w
/*unknown_85_9054:*/ plp
/*unknown_85_9055:*/ xba
/*unknown_85_9056:*/ plp
/*unknown_85_9057:*/ cpx #$f228.w
/*unknown_85_905a:*/ plp
/*unknown_85_905b:*/ cpx $e028.w
/*unknown_85_905e:*/ plp
/*unknown_85_905f:*/ lsr $e128.w
/*unknown_85_9062:*/ plp
/*unknown_85_9063:*/ cpx $28
/*unknown_85_9065:*/ cpx #$ec28.w
/*unknown_85_9068:*/ plp
/*unknown_85_9069:*/ lsr $4e28.w
/*unknown_85_906c:*/ plp
/*unknown_85_906d:*/ lsr $4e28.w
/*unknown_85_9070:*/ plp
/*unknown_85_9071:*/ asl $0e00.w
/*unknown_85_9074:*/ brk $0e
/*unknown_85_9076:*/ brk $0e
/*unknown_85_9078:*/ brk $0e
/*unknown_85_907a:*/ brk $0e
/*unknown_85_907c:*/ brk $0e
/*unknown_85_907e:*/ brk $0e
/*unknown_85_9080:*/ brk $0e
/*unknown_85_9082:*/ brk $0e
/*unknown_85_9084:*/ brk $4e
/*unknown_85_9086:*/ plp
/*unknown_85_9087:*/ lsr $4e28.w
/*unknown_85_908a:*/ plp
/*unknown_85_908b:*/ lsr $4e28.w
/*unknown_85_908e:*/ plp
/*unknown_85_908f:*/ lsr $4e28.w
/*unknown_85_9092:*/ plp
/*unknown_85_9093:*/ lsr $4e28.w
/*unknown_85_9096:*/ plp
/*unknown_85_9097:*/ lsr $4e28.w
/*unknown_85_909a:*/ plp
/*unknown_85_909b:*/ sbc ($28, X)
/*unknown_85_909d:*/ inc $ec28.w
/*unknown_85_90a0:*/ plp
/*unknown_85_90a1:*/ sbc ($28, X)
/*unknown_85_90a3:*/ lsr $4e28.w
/*unknown_85_90a6:*/ plp
/*unknown_85_90a7:*/ lsr $4e28.w
/*unknown_85_90aa:*/ plp
/*unknown_85_90ab:*/ lsr $4e28.w
/*unknown_85_90ae:*/ plp
/*unknown_85_90af:*/ lsr $4e28.w
/*unknown_85_90b2:*/ plp
/*unknown_85_90b3:*/ lsr $4e28.w
/*unknown_85_90b6:*/ plp
/*unknown_85_90b7:*/ lsr $0e28.w
/*unknown_85_90ba:*/ brk $0e
/*unknown_85_90bc:*/ brk $0e
/*unknown_85_90be:*/ brk $0e
/*unknown_85_90c0:*/ brk $0e
/*unknown_85_90c2:*/ brk $0e
/*unknown_85_90c4:*/ brk $4e
/*unknown_85_90c6:*/ plp
/*unknown_85_90c7:*/ lsr $dc28.w
/*unknown_85_90ca:*/ sec
/*unknown_85_90cb:*/ lsr $4e28.w
/*unknown_85_90ce:*/ plp
/*unknown_85_90cf:*/ lsr $4e28.w
/*unknown_85_90d2:*/ plp
/*unknown_85_90d3:*/ lsr $4e28.w
/*unknown_85_90d6:*/ plp
/*unknown_85_90d7:*/ lsr $4e28.w
/*unknown_85_90da:*/ plp
/*unknown_85_90db:*/ lsr $4e28.w
/*unknown_85_90de:*/ plp
/*unknown_85_90df:*/ lsr $4e28.w
/*unknown_85_90e2:*/ plp
/*unknown_85_90e3:*/ lsr $4e28.w
/*unknown_85_90e6:*/ plp
/*unknown_85_90e7:*/ lsr $4e28.w
/*unknown_85_90ea:*/ plp
/*unknown_85_90eb:*/ lsr $4e28.w
/*unknown_85_90ee:*/ plp
/*unknown_85_90ef:*/ lsr $4e28.w
/*unknown_85_90f2:*/ plp
/*unknown_85_90f3:*/ lsr $4e28.w
/*unknown_85_90f6:*/ plp
/*unknown_85_90f7:*/ lsr $0e28.w
/*unknown_85_90fa:*/ brk $0e
/*unknown_85_90fc:*/ brk $0e
/*unknown_85_90fe:*/ brk $0e
/*unknown_85_9100:*/ brk $0e
/*unknown_85_9102:*/ brk $0e
/*unknown_85_9104:*/ brk $4e
/*unknown_85_9106:*/ plp
/*unknown_85_9107:*/ lsr $dd28.w
/*unknown_85_910a:*/ bit $3cdf.w, X
/*unknown_85_910d:*/ lsr $4e28.w
/*unknown_85_9110:*/ plp
/*unknown_85_9111:*/ lsr $4e28.w
/*unknown_85_9114:*/ plp
/*unknown_85_9115:*/ lsr $4e28.w
/*unknown_85_9118:*/ plp
/*unknown_85_9119:*/ lsr $4e28.w
/*unknown_85_911c:*/ plp
/*unknown_85_911d:*/ lsr $4e28.w
/*unknown_85_9120:*/ plp
/*unknown_85_9121:*/ lsr $4e28.w
/*unknown_85_9124:*/ plp
/*unknown_85_9125:*/ lsr $4e28.w
/*unknown_85_9128:*/ plp
/*unknown_85_9129:*/ lsr $4e28.w
/*unknown_85_912c:*/ plp
/*unknown_85_912d:*/ lsr $4e28.w
/*unknown_85_9130:*/ plp
/*unknown_85_9131:*/ lsr $4e28.w
/*unknown_85_9134:*/ plp
/*unknown_85_9135:*/ lsr $4e28.w
/*unknown_85_9138:*/ plp
/*unknown_85_9139:*/ asl $0e00.w
/*unknown_85_913c:*/ brk $0e
/*unknown_85_913e:*/ brk $0e
/*unknown_85_9140:*/ brk $0e
/*unknown_85_9142:*/ brk $0e
/*unknown_85_9144:*/ brk $4e
/*unknown_85_9146:*/ plp
/*unknown_85_9147:*/ lsr $de28.w
/*unknown_85_914a:*/ bit $3ccc.w, X
/*unknown_85_914d:*/ cmp $c938.w
/*unknown_85_9150:*/ bit $284e.w, X
/*unknown_85_9153:*/ iny
/*unknown_85_9154:*/ plp
/*unknown_85_9155:*/ lsr $c528.w
/*unknown_85_9158:*/ plp
/*unknown_85_9159:*/ dec $28
/*unknown_85_915b:*/ cmp [$28]
/*unknown_85_915d:*/ lsr $be28.w
/*unknown_85_9160:*/ plp
/*unknown_85_9161:*/ lda $28c028, X
/*unknown_85_9165:*/ cmp ($28, X)
/*unknown_85_9167:*/ cmp ($28), Y
/*unknown_85_9169:*/ xba
/*unknown_85_916a:*/ sec
/*unknown_85_916b:*/ cmp ($28, S), Y
/*unknown_85_916d:*/ lda $28, X
/*unknown_85_916f:*/ ldx $28, Y
/*unknown_85_9171:*/ lda [$28], Y
/*unknown_85_9173:*/ wai
/*unknown_85_9174:*/ plp
/*unknown_85_9175:*/ lsr $4e28.w
/*unknown_85_9178:*/ plp
/*unknown_85_9179:*/ asl $0e00.w
/*unknown_85_917c:*/ brk $0e
/*unknown_85_917e:*/ brk $0e
/*unknown_85_9180:*/ brk $0e
/*unknown_85_9182:*/ brk $0e
/*unknown_85_9184:*/ brk $0e
/*unknown_85_9186:*/ brk $0e
/*unknown_85_9188:*/ brk $0e
/*unknown_85_918a:*/ brk $4e
/*unknown_85_918c:*/ bit $3c4e.w, X
/*unknown_85_918f:*/ cpx $e03c.w
/*unknown_85_9192:*/ bit $3cef.w, X
/*unknown_85_9195:*/ lsr $e33c.w
/*unknown_85_9198:*/ bit $3ce0.w, X
/*unknown_85_919b:*/ sbc ($3c, S), Y
/*unknown_85_919d:*/ cpx #$4e3c.w
/*unknown_85_91a0:*/ bit $3ce0.w, X
/*unknown_85_91a3:*/ sep #$3c
/*unknown_85_91a5:*/ sep #$3c
/*unknown_85_91a7:*/ cpx $3c
/*unknown_85_91a9:*/ sbc ($3c)
/*unknown_85_91ab:*/ sbc ($3c)
/*unknown_85_91ad:*/ lsr $4e3c.w
/*unknown_85_91b0:*/ bit $000e.w, X
/*unknown_85_91b3:*/ asl $0e00.w
/*unknown_85_91b6:*/ brk $0e
/*unknown_85_91b8:*/ brk $0e
/*unknown_85_91ba:*/ brk $0e
/*unknown_85_91bc:*/ brk $0e
/*unknown_85_91be:*/ brk $0e
/*unknown_85_91c0:*/ brk $0e
/*unknown_85_91c2:*/ brk $0e
/*unknown_85_91c4:*/ brk $0e
/*unknown_85_91c6:*/ brk $0e
/*unknown_85_91c8:*/ brk $0e
/*unknown_85_91ca:*/ brk $4e
/*unknown_85_91cc:*/ bit $3c4e.w, X
/*unknown_85_91cf:*/ lsr $4e3c.w
/*unknown_85_91d2:*/ bit $3c4e.w, X
/*unknown_85_91d5:*/ lsr $4e3c.w
/*unknown_85_91d8:*/ bit $3c4e.w, X
/*unknown_85_91db:*/ lsr $4e3c.w
/*unknown_85_91de:*/ bit $3c4e.w, X
/*unknown_85_91e1:*/ lsr $4e3c.w
/*unknown_85_91e4:*/ bit $3c4e.w, X
/*unknown_85_91e7:*/ lsr $4e3c.w
/*unknown_85_91ea:*/ bit $3c4e.w, X
/*unknown_85_91ed:*/ lsr $4e3c.w
/*unknown_85_91f0:*/ bit $000e.w, X
/*unknown_85_91f3:*/ asl $0e00.w
/*unknown_85_91f6:*/ brk $0e
/*unknown_85_91f8:*/ brk $0e
/*unknown_85_91fa:*/ brk $0e
/*unknown_85_91fc:*/ brk $0e
/*unknown_85_91fe:*/ brk $0e
/*unknown_85_9200:*/ brk $0e
/*unknown_85_9202:*/ brk $0e
/*unknown_85_9204:*/ brk $0e
/*unknown_85_9206:*/ brk $0e
/*unknown_85_9208:*/ brk $0e
/*unknown_85_920a:*/ brk $4e
/*unknown_85_920c:*/ bit $3c4e.w, X
/*unknown_85_920f:*/ lsr $4e3c.w
/*unknown_85_9212:*/ bit $3ce2.w, X
/*unknown_85_9215:*/ inc $ec3c.w
/*unknown_85_9218:*/ bit $3cef.w, X
/*unknown_85_921b:*/ xba
/*unknown_85_921c:*/ bit $3ce4.w, X
/*unknown_85_921f:*/ sbc ($3c, S), Y
/*unknown_85_9221:*/ cpx $3c
/*unknown_85_9223:*/ sbc $3c, S
/*unknown_85_9225:*/ plx
/*unknown_85_9226:*/ bit $3c4e.w, X
/*unknown_85_9229:*/ lsr $4e3c.w
/*unknown_85_922c:*/ bit $3c4e.w, X
/*unknown_85_922f:*/ lsr $0e3c.w
/*unknown_85_9232:*/ brk $0e
/*unknown_85_9234:*/ brk $0e
/*unknown_85_9236:*/ brk $0e
/*unknown_85_9238:*/ brk $0e
/*unknown_85_923a:*/ brk $0e
/*unknown_85_923c:*/ brk $0e
/*unknown_85_923e:*/ brk $0e
/*unknown_85_9240:*/ brk $0e
/*unknown_85_9242:*/ brk $0e
/*unknown_85_9244:*/ brk $0e
/*unknown_85_9246:*/ brk $0e
/*unknown_85_9248:*/ brk $0e
/*unknown_85_924a:*/ brk $4e
/*unknown_85_924c:*/ bit $3c4e.w, X
/*unknown_85_924f:*/ cpx $3c
/*unknown_85_9251:*/ sbc $e43c.w
/*unknown_85_9254:*/ bit $3cf1.w, X
/*unknown_85_9257:*/ inc $3c
/*unknown_85_9259:*/ sed
/*unknown_85_925a:*/ bit $3c4e.w, X
/*unknown_85_925d:*/ sbc ($3c), Y
/*unknown_85_925f:*/ cpx $3c
/*unknown_85_9261:*/ sep #$3c
/*unknown_85_9263:*/ sbc [$3c]
/*unknown_85_9265:*/ cpx #$3c
/*unknown_85_9267:*/ sbc ($3c), Y
/*unknown_85_9269:*/ inc $3c
/*unknown_85_926b:*/ cpx $3c
/*unknown_85_926d:*/ lsr $4e3c.w
/*unknown_85_9270:*/ bit $000e.w, X
/*unknown_85_9273:*/ asl $0e00.w
/*unknown_85_9276:*/ brk $0e
/*unknown_85_9278:*/ brk $0e
/*unknown_85_927a:*/ brk $0e
/*unknown_85_927c:*/ brk $0e
/*unknown_85_927e:*/ brk $0e
/*unknown_85_9280:*/ brk $0e
/*unknown_85_9282:*/ brk $0e
/*unknown_85_9284:*/ brk $0e
/*unknown_85_9286:*/ brk $0e
/*unknown_85_9288:*/ brk $0e
/*unknown_85_928a:*/ brk $4e
/*unknown_85_928c:*/ bit $3c4e.w, X
/*unknown_85_928f:*/ lsr $4e3c.w
/*unknown_85_9292:*/ bit $3c4e.w, X
/*unknown_85_9295:*/ lsr $4e3c.w
/*unknown_85_9298:*/ bit $3c4e.w, X
/*unknown_85_929b:*/ lsr $4e3c.w
/*unknown_85_929e:*/ bit $3c4e.w, X
/*unknown_85_92a1:*/ lsr $4e3c.w
/*unknown_85_92a4:*/ bit $3c4e.w, X
/*unknown_85_92a7:*/ lsr $4e3c.w
/*unknown_85_92aa:*/ bit $3c4e.w, X
/*unknown_85_92ad:*/ lsr $4e3c.w
/*unknown_85_92b0:*/ bit $000e.w, X
/*unknown_85_92b3:*/ asl $0e00.w
/*unknown_85_92b6:*/ brk $0e
/*unknown_85_92b8:*/ brk $0e
/*unknown_85_92ba:*/ brk $0e
/*unknown_85_92bc:*/ brk $0e
/*unknown_85_92be:*/ brk $0e
/*unknown_85_92c0:*/ brk $0e
/*unknown_85_92c2:*/ brk $0e
/*unknown_85_92c4:*/ brk $0e
/*unknown_85_92c6:*/ brk $0e
/*unknown_85_92c8:*/ brk $0e
/*unknown_85_92ca:*/ brk $4e
/*unknown_85_92cc:*/ bit $3c4e.w, X
/*unknown_85_92cf:*/ lsr $4e3c.w
/*unknown_85_92d2:*/ bit $3ce2.w, X
/*unknown_85_92d5:*/ inc $ec3c.w
/*unknown_85_92d8:*/ bit $3cef.w, X
/*unknown_85_92db:*/ xba
/*unknown_85_92dc:*/ bit $3ce4.w, X
/*unknown_85_92df:*/ sbc ($3c, S), Y
/*unknown_85_92e1:*/ cpx $3c
/*unknown_85_92e3:*/ sbc $3c, S
/*unknown_85_92e5:*/ plx
/*unknown_85_92e6:*/ bit $3c4e.w, X
/*unknown_85_92e9:*/ lsr $4e3c.w
/*unknown_85_92ec:*/ bit $3c4e.w, X
/*unknown_85_92ef:*/ lsr $0e3c.w
/*unknown_85_92f2:*/ brk $0e
/*unknown_85_92f4:*/ brk $0e
/*unknown_85_92f6:*/ brk $0e
/*unknown_85_92f8:*/ brk $0e
/*unknown_85_92fa:*/ brk $0e
/*unknown_85_92fc:*/ brk $0e
/*unknown_85_92fe:*/ brk $0e
/*unknown_85_9300:*/ brk $0e
/*unknown_85_9302:*/ brk $0e
/*unknown_85_9304:*/ brk $0e
/*unknown_85_9306:*/ brk $0e
/*unknown_85_9308:*/ brk $0e
/*unknown_85_930a:*/ brk $4e
/*unknown_85_930c:*/ bit $3c4e.w, X
/*unknown_85_930f:*/ cpx $e83c.w
/*unknown_85_9312:*/ bit $3cf2.w, X
/*unknown_85_9315:*/ sbc ($3c)
/*unknown_85_9317:*/ inx
/*unknown_85_9318:*/ bit $3ceb.w, X
/*unknown_85_931b:*/ cpx $3c
/*unknown_85_931d:*/ lsr $f13c.w
/*unknown_85_9320:*/ bit $3ce4.w, X
/*unknown_85_9323:*/ xba
/*unknown_85_9324:*/ bit $3cee.w, X
/*unknown_85_9327:*/ cpx #$3c
/*unknown_85_9329:*/ sbc $3c, S
/*unknown_85_932b:*/ lsr $4e3c.w
/*unknown_85_932e:*/ bit $3c4e.w, X
/*unknown_85_9331:*/ asl $0e00.w
/*unknown_85_9334:*/ brk $0e
/*unknown_85_9336:*/ brk $0e
/*unknown_85_9338:*/ brk $0e
/*unknown_85_933a:*/ brk $0e
/*unknown_85_933c:*/ brk $0e
/*unknown_85_933e:*/ brk $0e
/*unknown_85_9340:*/ brk $0e
/*unknown_85_9342:*/ brk $0e
/*unknown_85_9344:*/ brk $0e
/*unknown_85_9346:*/ brk $0e
/*unknown_85_9348:*/ brk $0e
/*unknown_85_934a:*/ brk $4e
/*unknown_85_934c:*/ bit $3c4e.w, X
/*unknown_85_934f:*/ lsr $4e38.w
/*unknown_85_9352:*/ sec
/*unknown_85_9353:*/ lsr $4e38.w
/*unknown_85_9356:*/ sec
/*unknown_85_9357:*/ lsr $4e38.w
/*unknown_85_935a:*/ sec
/*unknown_85_935b:*/ lsr $4e38.w
/*unknown_85_935e:*/ sec
/*unknown_85_935f:*/ lsr $4e38.w
/*unknown_85_9362:*/ sec
/*unknown_85_9363:*/ lsr $4e38.w
/*unknown_85_9366:*/ sec
/*unknown_85_9367:*/ lsr $4e38.w
/*unknown_85_936a:*/ sec
/*unknown_85_936b:*/ lsr $4e3c.w
/*unknown_85_936e:*/ bit $3c4e.w, X
/*unknown_85_9371:*/ asl $0e00.w
/*unknown_85_9374:*/ brk $0e
/*unknown_85_9376:*/ brk $0e
/*unknown_85_9378:*/ brk $0e
/*unknown_85_937a:*/ brk $0e
/*unknown_85_937c:*/ brk $0e
/*unknown_85_937e:*/ brk $0e
/*unknown_85_9380:*/ brk $0e
/*unknown_85_9382:*/ brk $0e
/*unknown_85_9384:*/ brk $0e
/*unknown_85_9386:*/ brk $0e
/*unknown_85_9388:*/ brk $0e
/*unknown_85_938a:*/ brk $4e
/*unknown_85_938c:*/ bit $3c4e.w, X
/*unknown_85_938f:*/ lsr $4e38.w
/*unknown_85_9392:*/ sec
/*unknown_85_9393:*/ sep #$3c
/*unknown_85_9395:*/ inc $ec3c.w
/*unknown_85_9398:*/ bit $3cef.w, X
/*unknown_85_939b:*/ xba
/*unknown_85_939c:*/ bit $3ce4.w, X
/*unknown_85_939f:*/ sbc ($3c, S), Y
/*unknown_85_93a1:*/ cpx $3c
/*unknown_85_93a3:*/ sbc $3c, S
/*unknown_85_93a5:*/ plx
/*unknown_85_93a6:*/ bit $384e.w, X
/*unknown_85_93a9:*/ lsr $4e38.w
/*unknown_85_93ac:*/ bit $3c4e.w, X
/*unknown_85_93af:*/ lsr $0e3c.w
/*unknown_85_93b2:*/ brk $0e
/*unknown_85_93b4:*/ brk $0e
/*unknown_85_93b6:*/ brk $0e
/*unknown_85_93b8:*/ brk $0e
/*unknown_85_93ba:*/ brk $0e
/*unknown_85_93bc:*/ brk $0e
/*unknown_85_93be:*/ brk $0e
/*unknown_85_93c0:*/ brk $0e
/*unknown_85_93c2:*/ brk $0e
/*unknown_85_93c4:*/ brk $0e
/*unknown_85_93c6:*/ brk $0e
/*unknown_85_93c8:*/ brk $0e
/*unknown_85_93ca:*/ brk $4e
/*unknown_85_93cc:*/ bit $3c4e.w, X
/*unknown_85_93cf:*/ inc $3c, X
/*unknown_85_93d1:*/ inc $f43c.w
/*unknown_85_93d4:*/ bit $3ceb.w, X
/*unknown_85_93d7:*/ sbc $3c, S
/*unknown_85_93d9:*/ lsr $f83c.w
/*unknown_85_93dc:*/ bit $3cee.w, X
/*unknown_85_93df:*/ pea $4e3c.w
/*unknown_85_93e2:*/ bit $3ceb.w, X
/*unknown_85_93e5:*/ inx
/*unknown_85_93e6:*/ bit $3cea.w, X
/*unknown_85_93e9:*/ cpx $3c
/*unknown_85_93eb:*/ lsr $4e3c.w
/*unknown_85_93ee:*/ bit $3c4e.w, X
/*unknown_85_93f1:*/ asl $0e00.w
/*unknown_85_93f4:*/ brk $0e
/*unknown_85_93f6:*/ brk $0e
/*unknown_85_93f8:*/ brk $0e
/*unknown_85_93fa:*/ brk $0e
/*unknown_85_93fc:*/ brk $0e
/*unknown_85_93fe:*/ brk $0e
/*unknown_85_9400:*/ brk $0e
/*unknown_85_9402:*/ brk $0e
/*unknown_85_9404:*/ brk $0e
/*unknown_85_9406:*/ brk $0e
/*unknown_85_9408:*/ brk $0e
/*unknown_85_940a:*/ brk $4e
/*unknown_85_940c:*/ bit $3c4e.w, X
/*unknown_85_940f:*/ sbc ($3c, S), Y
/*unknown_85_9411:*/ inc $4e3c.w
/*unknown_85_9414:*/ bit $3cf2.w, X
/*unknown_85_9417:*/ cpx #$3c
/*unknown_85_9419:*/ sbc $3c, X
/*unknown_85_941b:*/ cpx $3c
/*unknown_85_941d:*/ inc $4e3c.w, X
/*unknown_85_9420:*/ bit $3c4e.w, X
/*unknown_85_9423:*/ lsr $4e3c.w
/*unknown_85_9426:*/ bit $3c4e.w, X
/*unknown_85_9429:*/ lsr $4e3c.w
/*unknown_85_942c:*/ bit $3c4e.w, X
/*unknown_85_942f:*/ lsr $0e3c.w
/*unknown_85_9432:*/ brk $0e
/*unknown_85_9434:*/ brk $0e
/*unknown_85_9436:*/ brk $0e
/*unknown_85_9438:*/ brk $0e
/*unknown_85_943a:*/ brk $0e
/*unknown_85_943c:*/ brk $0e
/*unknown_85_943e:*/ brk $0e
/*unknown_85_9440:*/ brk $0e
/*unknown_85_9442:*/ brk $0e
/*unknown_85_9444:*/ brk $0e
/*unknown_85_9446:*/ brk $0e
/*unknown_85_9448:*/ brk $0e
/*unknown_85_944a:*/ brk $4e
/*unknown_85_944c:*/ bit $3c4e.w, X
/*unknown_85_944f:*/ lsr $4e3c.w
/*unknown_85_9452:*/ bit $3c4e.w, X
/*unknown_85_9455:*/ lsr $4e3c.w
/*unknown_85_9458:*/ bit $3c4e.w, X
/*unknown_85_945b:*/ lsr $4e3c.w
/*unknown_85_945e:*/ bit $3c4e.w, X
/*unknown_85_9461:*/ lsr $4e3c.w
/*unknown_85_9464:*/ bit $3c4e.w, X
/*unknown_85_9467:*/ lsr $4e3c.w
/*unknown_85_946a:*/ bit $3c4e.w, X
/*unknown_85_946d:*/ lsr $4e3c.w
/*unknown_85_9470:*/ bit $000e.w, X
/*unknown_85_9473:*/ asl $0e00.w
/*unknown_85_9476:*/ brk $0e
/*unknown_85_9478:*/ brk $0e
/*unknown_85_947a:*/ brk $0e
/*unknown_85_947c:*/ brk $0e
/*unknown_85_947e:*/ brk $0e
/*unknown_85_9480:*/ brk $0e
/*unknown_85_9482:*/ brk $0e
/*unknown_85_9484:*/ brk $0e
/*unknown_85_9486:*/ brk $0e
/*unknown_85_9488:*/ brk $0e
/*unknown_85_948a:*/ brk $4e
/*unknown_85_948c:*/ bit $3c4e.w, X
/*unknown_85_948f:*/ cpy $cd38.w
/*unknown_85_9492:*/ sec
/*unknown_85_9493:*/ sed
/*unknown_85_9494:*/ bit $3ce4.w, X
/*unknown_85_9497:*/ sbc ($3c)
/*unknown_85_9499:*/ lsr $4e3c.w
/*unknown_85_949c:*/ bit $3c4e.w, X
/*unknown_85_949f:*/ lsr $4e3c.w
/*unknown_85_94a2:*/ bit $3c4e.w, X
/*unknown_85_94a5:*/ sbc $ee2c.w
/*unknown_85_94a8:*/ bit $3c4e.w
/*unknown_85_94ab:*/ lsr $4e3c.w
/*unknown_85_94ae:*/ bit $3c4e.w, X
/*unknown_85_94b1:*/ asl $0e00.w
/*unknown_85_94b4:*/ brk $0e
/*unknown_85_94b6:*/ brk $0e
/*unknown_85_94b8:*/ brk $0e
/*unknown_85_94ba:*/ brk $0e
/*unknown_85_94bc:*/ brk $0e
/*unknown_85_94be:*/ brk $0e
/*unknown_85_94c0:*/ brk $0e
/*unknown_85_94c2:*/ brk $0e
/*unknown_85_94c4:*/ brk $0e
/*unknown_85_94c6:*/ brk $0e
/*unknown_85_94c8:*/ brk $0e
/*unknown_85_94ca:*/ brk $4e
/*unknown_85_94cc:*/ bit $3c4e.w, X
/*unknown_85_94cf:*/ sbc ($3c)
/*unknown_85_94d1:*/ cpx #$3c
/*unknown_85_94d3:*/ sbc $3c, X
/*unknown_85_94d5:*/ cpx $3c
/*unknown_85_94d7:*/ lsr $e23c.w
/*unknown_85_94da:*/ bit $3cee.w, X
/*unknown_85_94dd:*/ cpx $ef3c.w
/*unknown_85_94e0:*/ bit $3ceb.w, X
/*unknown_85_94e3:*/ cpx $3c
/*unknown_85_94e5:*/ sbc ($3c, S), Y
/*unknown_85_94e7:*/ cpx $3c
/*unknown_85_94e9:*/ sbc $3c, S
/*unknown_85_94eb:*/ plx
/*unknown_85_94ec:*/ bit $3c4e.w, X
/*unknown_85_94ef:*/ lsr $0e3c.w
/*unknown_85_94f2:*/ brk $0e
/*unknown_85_94f4:*/ brk $0e
/*unknown_85_94f6:*/ brk $0e
/*unknown_85_94f8:*/ brk $0e
/*unknown_85_94fa:*/ brk $0e
/*unknown_85_94fc:*/ brk $0e
/*unknown_85_94fe:*/ brk $0e
/*unknown_85_9500:*/ brk $0e
/*unknown_85_9502:*/ brk $0e
/*unknown_85_9504:*/ brk $0e
/*unknown_85_9506:*/ brk $0e
/*unknown_85_9508:*/ brk $0e
/*unknown_85_950a:*/ brk $4e
/*unknown_85_950c:*/ plp
/*unknown_85_950d:*/ lsr $4e28.w
/*unknown_85_9510:*/ plp
/*unknown_85_9511:*/ sbc ($28), Y
/*unknown_85_9513:*/ cpx $28
/*unknown_85_9515:*/ sbc ($28)
/*unknown_85_9517:*/ cpx $28
/*unknown_85_9519:*/ sbc ($28), Y
/*unknown_85_951b:*/ sbc $28, X
/*unknown_85_951d:*/ cpx $28
/*unknown_85_951f:*/ lsr $f328.w
/*unknown_85_9522:*/ plp
/*unknown_85_9523:*/ cpx #$28
/*unknown_85_9525:*/ sbc $ea28.w
/*unknown_85_9528:*/ plp
/*unknown_85_9529:*/ lsr $4e28.w
/*unknown_85_952c:*/ plp
/*unknown_85_952d:*/ lsr $4e28.w
/*unknown_85_9530:*/ plp
/*unknown_85_9531:*/ asl $0e00.w
/*unknown_85_9534:*/ brk $0e
/*unknown_85_9536:*/ brk $0e
/*unknown_85_9538:*/ brk $0e
/*unknown_85_953a:*/ brk $0e
/*unknown_85_953c:*/ brk $0e
/*unknown_85_953e:*/ brk $0e
/*unknown_85_9540:*/ brk $0e
/*unknown_85_9542:*/ brk $0e
/*unknown_85_9544:*/ brk $0e
/*unknown_85_9546:*/ brk $0e
/*unknown_85_9548:*/ brk $0e
/*unknown_85_954a:*/ brk $4e
/*unknown_85_954c:*/ plp
/*unknown_85_954d:*/ lsr $4e28.w
/*unknown_85_9550:*/ plp
/*unknown_85_9551:*/ inc $28
/*unknown_85_9553:*/ sbc ($28), Y
/*unknown_85_9555:*/ cpx #$28
/*unknown_85_9557:*/ sbc $28, X
/*unknown_85_9559:*/ inx
/*unknown_85_955a:*/ plp
/*unknown_85_955b:*/ sbc ($28, S), Y
/*unknown_85_955d:*/ sed
/*unknown_85_955e:*/ plp
/*unknown_85_955f:*/ lsr $f228.w
/*unknown_85_9562:*/ plp
/*unknown_85_9563:*/ pea $e828.w
/*unknown_85_9566:*/ plp
/*unknown_85_9567:*/ sbc ($28, S), Y
/*unknown_85_9569:*/ lsr $4e28.w
/*unknown_85_956c:*/ plp
/*unknown_85_956d:*/ lsr $4e28.w
/*unknown_85_9570:*/ plp
/*unknown_85_9571:*/ asl $0e00.w
/*unknown_85_9574:*/ brk $0e
/*unknown_85_9576:*/ brk $0e
/*unknown_85_9578:*/ brk $0e
/*unknown_85_957a:*/ brk $0e
/*unknown_85_957c:*/ brk $0e
/*unknown_85_957e:*/ brk $00
/*unknown_85_9580:*/ brk $0e
/*unknown_85_9582:*/ brk $0e
/*unknown_85_9584:*/ brk $0e
/*unknown_85_9586:*/ brk $0e
/*unknown_85_9588:*/ brk $0e
/*unknown_85_958a:*/ brk $0e
/*unknown_85_958c:*/ brk $4e
/*unknown_85_958e:*/ bit $3c4e.w, X
/*unknown_85_9591:*/ cpy $cd38.w
/*unknown_85_9594:*/ sec
/*unknown_85_9595:*/ sed
/*unknown_85_9596:*/ bit $3ce4.w, X
/*unknown_85_9599:*/ sbc ($3c)
/*unknown_85_959b:*/ lsr $4e3c.w
/*unknown_85_959e:*/ bit $3c4e.w, X
/*unknown_85_95a1:*/ lsr $4e3c.w
/*unknown_85_95a4:*/ bit $3c4e.w, X
/*unknown_85_95a7:*/ sbc $ee2c.w
/*unknown_85_95aa:*/ bit $3c4e.w
/*unknown_85_95ad:*/ lsr $4e3c.w
/*unknown_85_95b0:*/ bit $3c4e.w, X
/*unknown_85_95b3:*/ asl $0e00.w
/*unknown_85_95b6:*/ brk $0e
/*unknown_85_95b8:*/ brk $0e
/*unknown_85_95ba:*/ brk $0e
/*unknown_85_95bc:*/ brk $0e
/*unknown_85_95be:*/ brk $0e
/*unknown_85_95c0:*/ brk $0e
/*unknown_85_95c2:*/ brk $0e
/*unknown_85_95c4:*/ brk $0e
/*unknown_85_95c6:*/ brk $0e
/*unknown_85_95c8:*/ brk $0e
/*unknown_85_95ca:*/ brk $0e
/*unknown_85_95cc:*/ brk $4e
/*unknown_85_95ce:*/ bit $3c4e.w, X
/*unknown_85_95d1:*/ cpy $cd38.w
/*unknown_85_95d4:*/ sec
/*unknown_85_95d5:*/ sed
/*unknown_85_95d6:*/ bit $3ce4.w, X
/*unknown_85_95d9:*/ sbc ($3c)
/*unknown_85_95db:*/ lsr $4e3c.w
/*unknown_85_95de:*/ bit $3c4e.w, X
/*unknown_85_95e1:*/ lsr $4e3c.w
/*unknown_85_95e4:*/ bit $3c4e.w, X
/*unknown_85_95e7:*/ sbc $ee2c.w
/*unknown_85_95ea:*/ bit $3c4e.w
/*unknown_85_95ed:*/ lsr $4e3c.w
/*unknown_85_95f0:*/ bit $3c4e.w, X
/*unknown_85_95f3:*/ asl $0e00.w
/*unknown_85_95f6:*/ brk $0e
/*unknown_85_95f8:*/ brk $0e
/*unknown_85_95fa:*/ brk $0e
/*unknown_85_95fc:*/ brk $0e
/*unknown_85_95fe:*/ brk $0e
/*unknown_85_9600:*/ brk $0e
/*unknown_85_9602:*/ brk $0e
/*unknown_85_9604:*/ brk $0e
/*unknown_85_9606:*/ brk $0e
/*unknown_85_9608:*/ brk $0e
/*unknown_85_960a:*/ brk $0e
/*unknown_85_960c:*/ brk $4e
/*unknown_85_960e:*/ bit $3c4e.w, X
/*unknown_85_9611:*/ lsr $4e3c.w
/*unknown_85_9614:*/ bit $2cf8.w, X
/*unknown_85_9617:*/ cpx $2c
/*unknown_85_9619:*/ sbc ($2c)
/*unknown_85_961b:*/ lsr $4e3c.w
/*unknown_85_961e:*/ bit $3c4e.w, X
/*unknown_85_9621:*/ lsr $cc3c.w
/*unknown_85_9624:*/ sec
/*unknown_85_9625:*/ cmp $ed38.w
/*unknown_85_9628:*/ bit $3cee.w, X
/*unknown_85_962b:*/ lsr $4e3c.w
/*unknown_85_962e:*/ bit $3c4e.w, X
/*unknown_85_9631:*/ lsr $0e3c.w
/*unknown_85_9634:*/ brk $0e
/*unknown_85_9636:*/ brk $0e
/*unknown_85_9638:*/ brk $0e
/*unknown_85_963a:*/ brk $0e
/*unknown_85_963c:*/ brk $0e
/*unknown_85_963e:*/ brk $0e
/*unknown_85_9640:*/ brk $00
/*unknown_85_9642:*/ .db $00
