.include "include/common.asm"

.bank ($a2 - $80) slot $0
.org $0

/*unknown_a2_8000:*/ jsr $a09f6d
/*unknown_a2_8004:*/ rtl

/*unknown_a2_8005:*/ jsr $a09f7d
/*unknown_a2_8009:*/ rtl

/*unknown_a2_800a:*/ jsr $a09fc4
/*unknown_a2_800e:*/ rtl

/*unknown_a2_800f:*/ jsr $a09fdf
/*unknown_a2_8013:*/ rtl

/*unknown_a2_8014:*/ jsr $a09fe9
/*unknown_a2_8018:*/ rtl

/*unknown_a2_8019:*/ jsr $a0a03e
/*unknown_a2_801d:*/ rtl

/*unknown_a2_801e:*/ jsr $a0a070
/*unknown_a2_8022:*/ rtl

/*unknown_a2_8023:*/ jsr $a0a477
/*unknown_a2_8027:*/ rtl

/*unknown_a2_8028:*/ jsr $a0a497
/*unknown_a2_802c:*/ rtl

/*unknown_a2_802d:*/ jsr $a0a63d
/*unknown_a2_8031:*/ rtl

/*unknown_a2_8032:*/ jsr $a0a6a7
/*unknown_a2_8036:*/ rtl

/*unknown_a2_8037:*/ jsr $a0a597
/*unknown_a2_803b:*/ rtl

/*unknown_a2_803c:*/ jsr $a0a5b7
/*unknown_a2_8040:*/ rtl

/*unknown_a2_8041:*/ jsr $a0957e
/*unknown_a2_8045:*/ rtl

/*unknown_a2_8046:*/ jsr $a0a8bc
/*unknown_a2_804a:*/ rtl

/*unknown_a2_804b:*/ rts

/*unknown_a2_804c:*/ rtl

/*unknown_a2_804d:*/ brk $00
/*unknown_a2_804f:*/ ora ($00, X)
/*unknown_a2_8051:*/ brk $00
/*unknown_a2_8053:*/ brk $00
/*unknown_a2_8055:*/ eor $5980.w
/*unknown_a2_8058:*/ bra $01 ; $805b.w
/*unknown_a2_805a:*/ brk $00
/*unknown_a2_805c:*/ brk $00
/*unknown_a2_805e:*/ brk $00
/*unknown_a2_8060:*/ brk $00
/*unknown_a2_8062:*/ brk $23
/*unknown_a2_8064:*/ bra $2d ; $8093.w
/*unknown_a2_8066:*/ bra @unknown_a2_80e4
/*unknown_a2_8068:*/ bra ($ea - $100) ; $8054.w
/*unknown_a2_806a:*/ nop
/*unknown_a2_806b:*/ lda $0000.w, Y
/*unknown_a2_806e:*/ sta $0fb2.w, X
/*unknown_a2_8071:*/ iny
/*unknown_a2_8072:*/ iny
/*unknown_a2_8073:*/ rtl

/*unknown_a2_8074:*/ lda #$807b.w
/*unknown_a2_8077:*/ sta $0fb2.w, X
/*unknown_a2_807a:*/ rtl

/*unknown_a2_807b:*/ rts

/*unknown_a2_807c:*/ lda $0f86.w, X
/*unknown_a2_807f:*/ ora #$0200.w
/*unknown_a2_8082:*/ sta $0f86.w, X
/*unknown_a2_8085:*/ pla
/*unknown_a2_8086:*/ pea $c2ae.w
/*unknown_a2_8089:*/ rtl

/*unknown_a2_808a:*/ lda $0000.w, Y
/*unknown_a2_808d:*/ sta $12
/*unknown_a2_808f:*/ phy
/*unknown_a2_8090:*/ phx
/*unknown_a2_8091:*/ pea $8096.w
/*unknown_a2_8094:*/ jmp ($0012)
/*unknown_a2_8097:*/ plx
/*unknown_a2_8098:*/ ply
/*unknown_a2_8099:*/ iny
/*unknown_a2_809a:*/ iny
/*unknown_a2_809b:*/ rtl

/*unknown_a2_809c:*/ lda $0000.w, Y
/*unknown_a2_809f:*/ sta $12
/*unknown_a2_80a1:*/ lda $0002.w, Y
/*unknown_a2_80a4:*/ phy
/*unknown_a2_80a5:*/ phx
/*unknown_a2_80a6:*/ pea $80ab.w
/*unknown_a2_80a9:*/ jmp ($0012)
/*unknown_a2_80ac:*/ plx
/*unknown_a2_80ad:*/ ply
/*unknown_a2_80ae:*/ tya
/*unknown_a2_80af:*/ clc
/*unknown_a2_80b0:*/ adc #$0004.w
/*unknown_a2_80b3:*/ tay
/*unknown_a2_80b4:*/ rtl

/*unknown_a2_80b5:*/ lda $0000.w, Y
/*unknown_a2_80b8:*/ sta $12
/*unknown_a2_80ba:*/ lda $0001.w, Y
/*unknown_a2_80bd:*/ sta $13
/*unknown_a2_80bf:*/ phx
/*unknown_a2_80c0:*/ phy
/*unknown_a2_80c1:*/ jsr $a280cb
/*unknown_a2_80c5:*/ ply
/*unknown_a2_80c6:*/ plx
/*unknown_a2_80c7:*/ iny
/*unknown_a2_80c8:*/ iny
/*unknown_a2_80c9:*/ iny
/*unknown_a2_80ca:*/ rtl

/*unknown_a2_80cb:*/ jmp [$0012]
/*unknown_a2_80ce:*/ lda $0000.w, Y
/*unknown_a2_80d1:*/ sta $12
/*unknown_a2_80d3:*/ lda $0001.w, Y
/*unknown_a2_80d6:*/ sta $13
/*unknown_a2_80d8:*/ lda $0003.w, Y
/*unknown_a2_80db:*/ phx
/*unknown_a2_80dc:*/ phy
/*unknown_a2_80dd:*/ jsr $a280ea
/*unknown_a2_80e1:*/ ply
/*unknown_a2_80e2:*/ plx
/*unknown_a2_80e3:*/ tya
@unknown_a2_80e4: clc
/*unknown_a2_80e5:*/ adc #$0005.w
/*unknown_a2_80e8:*/ tay
/*unknown_a2_80e9:*/ rtl

/*unknown_a2_80ea:*/ jmp [$0012]
@unknown_a2_80ed: lda $0000.w, Y
/*unknown_a2_80f0:*/ tay
/*unknown_a2_80f1:*/ rtl

@unknown_a2_80f2: sty $12
/*unknown_a2_80f4:*/ dey
/*unknown_a2_80f5:*/ lda $0000.w, Y
/*unknown_a2_80f8:*/ xba
/*unknown_a2_80f9:*/ bmi @unknown_a2_8100
/*unknown_a2_80fb:*/ and #$00ff.w
/*unknown_a2_80fe:*/ bra @unknown_a2_8103
@unknown_a2_8100: ora #$ff00.w
@unknown_a2_8103: clc
/*unknown_a2_8104:*/ adc $12
/*unknown_a2_8106:*/ tay
/*unknown_a2_8107:*/ rtl

/*unknown_a2_8108:*/ dec $0f90.w, X
/*unknown_a2_810b:*/ bne @unknown_a2_80ed
/*unknown_a2_810d:*/ iny
/*unknown_a2_810e:*/ iny
/*unknown_a2_810f:*/ rtl

/*unknown_a2_8110:*/ dec $0f90.w, X
/*unknown_a2_8113:*/ bne @unknown_a2_80ed
/*unknown_a2_8115:*/ iny
/*unknown_a2_8116:*/ iny
/*unknown_a2_8117:*/ rtl

/*unknown_a2_8118:*/ sep #$20
/*unknown_a2_811a:*/ dec $0f90.w, X
/*unknown_a2_811d:*/ rep #$20
/*unknown_a2_811f:*/ bne @unknown_a2_80f2
/*unknown_a2_8121:*/ iny
/*unknown_a2_8122:*/ rtl

/*unknown_a2_8123:*/ lda $0000.w, Y
/*unknown_a2_8126:*/ sta $0f90.w, X
/*unknown_a2_8129:*/ iny
/*unknown_a2_812a:*/ iny
/*unknown_a2_812b:*/ rtl

/*unknown_a2_812c:*/ iny
/*unknown_a2_812d:*/ iny
/*unknown_a2_812e:*/ rtl

/*unknown_a2_812f:*/ dey
/*unknown_a2_8130:*/ dey
/*unknown_a2_8131:*/ tya
/*unknown_a2_8132:*/ sta $0f92.w, X
/*unknown_a2_8135:*/ pla
/*unknown_a2_8136:*/ pea $c2ae.w
/*unknown_a2_8139:*/ rtl

/*unknown_a2_813a:*/ lda $0000.w, Y
/*unknown_a2_813d:*/ sta $0f94.w, X
/*unknown_a2_8140:*/ iny
/*unknown_a2_8141:*/ iny
/*unknown_a2_8142:*/ tya
/*unknown_a2_8143:*/ sta $0f92.w, X
/*unknown_a2_8146:*/ pla
/*unknown_a2_8147:*/ pea $c2ae.w
/*unknown_a2_814a:*/ rtl

/*unknown_a2_814b:*/ phx
/*unknown_a2_814c:*/ ldx $0330.w
/*unknown_a2_814f:*/ lda $0000.w, Y
/*unknown_a2_8152:*/ sta $d0, X
/*unknown_a2_8154:*/ lda $0002.w, Y
/*unknown_a2_8157:*/ sta $d2, X
/*unknown_a2_8159:*/ lda $0003.w, Y
/*unknown_a2_815c:*/ sta $d3, X
/*unknown_a2_815e:*/ lda $0005.w, Y
/*unknown_a2_8161:*/ sta $d5, X
/*unknown_a2_8163:*/ txa
/*unknown_a2_8164:*/ clc
/*unknown_a2_8165:*/ adc #$0007.w
/*unknown_a2_8168:*/ sta $0330.w
/*unknown_a2_816b:*/ tya
/*unknown_a2_816c:*/ clc
/*unknown_a2_816d:*/ adc #$0007.w
/*unknown_a2_8170:*/ tay
/*unknown_a2_8171:*/ plx
/*unknown_a2_8172:*/ rtl

/*unknown_a2_8173:*/ lda $0f86.w, X
/*unknown_a2_8176:*/ ora #$0800.w
/*unknown_a2_8179:*/ sta $0f86.w, X
/*unknown_a2_817c:*/ rtl

/*unknown_a2_817d:*/ lda $0f86.w, X
/*unknown_a2_8180:*/ and #$f7ff.w
/*unknown_a2_8183:*/ sta $0f86.w, X
/*unknown_a2_8186:*/ rtl

/*unknown_a2_8187:*/ brk $00
/*unknown_a2_8189:*/ brk $00
/*unknown_a2_818b:*/ brk $00
/*unknown_a2_818d:*/ brk $00
/*unknown_a2_818f:*/ brk $00
/*unknown_a2_8191:*/ brk $10
/*unknown_a2_8193:*/ sbc $f000ff, X
/*unknown_a2_8197:*/ brk $00
/*unknown_a2_8199:*/ brk $20
/*unknown_a2_819b:*/ sbc $e000ff, X
/*unknown_a2_819f:*/ brk $00
/*unknown_a2_81a1:*/ brk $30
/*unknown_a2_81a3:*/ sbc $d000ff, X
/*unknown_a2_81a7:*/ brk $00
/*unknown_a2_81a9:*/ brk $40
/*unknown_a2_81ab:*/ sbc $c000ff, X
/*unknown_a2_81af:*/ brk $00
/*unknown_a2_81b1:*/ brk $50
/*unknown_a2_81b3:*/ sbc $b000ff, X
/*unknown_a2_81b7:*/ brk $00
/*unknown_a2_81b9:*/ brk $60
/*unknown_a2_81bb:*/ sbc $a000ff, X
/*unknown_a2_81bf:*/ brk $00
/*unknown_a2_81c1:*/ brk $70
/*unknown_a2_81c3:*/ sbc $9000ff, X
/*unknown_a2_81c7:*/ brk $00
/*unknown_a2_81c9:*/ brk $80
/*unknown_a2_81cb:*/ sbc $8000ff, X
/*unknown_a2_81cf:*/ brk $00
/*unknown_a2_81d1:*/ brk $90
/*unknown_a2_81d3:*/ sbc $7000ff, X
/*unknown_a2_81d7:*/ brk $00
/*unknown_a2_81d9:*/ brk $a0
/*unknown_a2_81db:*/ sbc $6000ff, X
/*unknown_a2_81df:*/ brk $00
/*unknown_a2_81e1:*/ brk $b0
/*unknown_a2_81e3:*/ sbc $5000ff, X
/*unknown_a2_81e7:*/ brk $00
/*unknown_a2_81e9:*/ brk $c0
/*unknown_a2_81eb:*/ sbc $4000ff, X
/*unknown_a2_81ef:*/ brk $00
/*unknown_a2_81f1:*/ brk $d0
/*unknown_a2_81f3:*/ sbc $3000ff, X
/*unknown_a2_81f7:*/ brk $00
/*unknown_a2_81f9:*/ brk $e0
/*unknown_a2_81fb:*/ sbc $2000ff, X
/*unknown_a2_81ff:*/ brk $00
/*unknown_a2_8201:*/ brk $f0
/*unknown_a2_8203:*/ sbc $1000ff, X
/*unknown_a2_8207:*/ ora ($00, X)
/*unknown_a2_8209:*/ brk $00
/*unknown_a2_820b:*/ sbc $0000ff.l, X
/*unknown_a2_820f:*/ ora ($00, X)
/*unknown_a2_8211:*/ brk $10
/*unknown_a2_8213:*/ inc $00ff.w, X
/*unknown_a2_8216:*/ beq $01 ; $8219.w
/*unknown_a2_8218:*/ brk $00
/*unknown_a2_821a:*/ jsr $fffe.w
/*unknown_a2_821d:*/ brk $e0
/*unknown_a2_821f:*/ ora ($00, X)
/*unknown_a2_8221:*/ brk $30
/*unknown_a2_8223:*/ inc $00ff.w, X
/*unknown_a2_8226:*/ bne $01 ; $8229.w
/*unknown_a2_8228:*/ brk $00
/*unknown_a2_822a:*/ rti

/*unknown_a2_822b:*/ inc $00ff.w, X
/*unknown_a2_822e:*/ cpy #$0001.w
/*unknown_a2_8231:*/ brk $50
/*unknown_a2_8233:*/ inc $00ff.w, X
/*unknown_a2_8236:*/ bcs $01 ; $8239.w
/*unknown_a2_8238:*/ brk $00
/*unknown_a2_823a:*/ rts

/*unknown_a2_823b:*/ inc $00ff.w, X
/*unknown_a2_823e:*/ ldy #$0001.w
/*unknown_a2_8241:*/ brk $70
/*unknown_a2_8243:*/ inc $00ff.w, X
/*unknown_a2_8246:*/ bcc $01 ; $8249.w
/*unknown_a2_8248:*/ brk $00
@unknown_a2_824a: bra @unknown_a2_824a
/*unknown_a2_824c:*/ sbc $018000, X
/*unknown_a2_8250:*/ brk $00
@unknown_a2_8252: bcc @unknown_a2_8252
/*unknown_a2_8254:*/ sbc $017000, X
/*unknown_a2_8258:*/ brk $00
/*unknown_a2_825a:*/ ldy #$fffe.w
/*unknown_a2_825d:*/ brk $60
/*unknown_a2_825f:*/ ora ($00, X)
/*unknown_a2_8261:*/ brk $b0
/*unknown_a2_8263:*/ inc $00ff.w, X
/*unknown_a2_8266:*/ bvc $01 ; $8269.w
/*unknown_a2_8268:*/ brk $00
/*unknown_a2_826a:*/ cpy #$fffe.w
/*unknown_a2_826d:*/ brk $40
/*unknown_a2_826f:*/ ora ($00, X)
/*unknown_a2_8271:*/ brk $d0
/*unknown_a2_8273:*/ inc $00ff.w, X
/*unknown_a2_8276:*/ bmi $01 ; $8279.w
/*unknown_a2_8278:*/ brk $00
/*unknown_a2_827a:*/ cpx #$fffe.w
/*unknown_a2_827d:*/ brk $20
/*unknown_a2_827f:*/ ora ($00, X)
/*unknown_a2_8281:*/ brk $f0
/*unknown_a2_8283:*/ inc $00ff.w, X
/*unknown_a2_8286:*/ bpl @unknown_a2_828a
/*unknown_a2_8288:*/ brk $00
@unknown_a2_828a: brk $fe
/*unknown_a2_828c:*/ sbc $020000, X
/*unknown_a2_8290:*/ brk $00
/*unknown_a2_8292:*/ bpl ($fd - $100) ; $8291.w
/*unknown_a2_8294:*/ sbc $02f000, X
/*unknown_a2_8298:*/ brk $00
/*unknown_a2_829a:*/ jsr $fffd.w
/*unknown_a2_829d:*/ brk $e0
/*unknown_a2_829f:*/ cop $00
/*unknown_a2_82a1:*/ brk $30
/*unknown_a2_82a3:*/ sbc $00ff.w, X
/*unknown_a2_82a6:*/ bne @unknown_a2_82aa
/*unknown_a2_82a8:*/ brk $00
@unknown_a2_82aa: rti

/*unknown_a2_82ab:*/ sbc $00ff.w, X
/*unknown_a2_82ae:*/ cpy #$0002.w
/*unknown_a2_82b1:*/ brk $50
/*unknown_a2_82b3:*/ sbc $00ff.w, X
/*unknown_a2_82b6:*/ bcs @unknown_a2_82ba
/*unknown_a2_82b8:*/ brk $00
@unknown_a2_82ba: rts

/*unknown_a2_82bb:*/ sbc $00ff.w, X
/*unknown_a2_82be:*/ ldy #$0002.w
/*unknown_a2_82c1:*/ brk $70
/*unknown_a2_82c3:*/ sbc $00ff.w, X
/*unknown_a2_82c6:*/ bcc @unknown_a2_82ca
/*unknown_a2_82c8:*/ brk $00
@unknown_a2_82ca: bra ($fd - $100) ; $82c9.w
/*unknown_a2_82cc:*/ sbc $028000, X
/*unknown_a2_82d0:*/ brk $00
/*unknown_a2_82d2:*/ bcc ($fd - $100) ; $82d1.w
/*unknown_a2_82d4:*/ sbc $027000, X
/*unknown_a2_82d8:*/ brk $00
/*unknown_a2_82da:*/ ldy #$fffd.w
/*unknown_a2_82dd:*/ brk $60
/*unknown_a2_82df:*/ cop $00
/*unknown_a2_82e1:*/ brk $b0
/*unknown_a2_82e3:*/ sbc $00ff.w, X
/*unknown_a2_82e6:*/ bvc @unknown_a2_82ea
/*unknown_a2_82e8:*/ brk $00
@unknown_a2_82ea: cpy #$fffd.w
/*unknown_a2_82ed:*/ brk $40
/*unknown_a2_82ef:*/ cop $00
/*unknown_a2_82f1:*/ brk $d0
/*unknown_a2_82f3:*/ sbc $00ff.w, X
/*unknown_a2_82f6:*/ bmi @unknown_a2_82fa
/*unknown_a2_82f8:*/ brk $00
@unknown_a2_82fa: cpx #$fffd.w
/*unknown_a2_82fd:*/ brk $20
/*unknown_a2_82ff:*/ cop $00
/*unknown_a2_8301:*/ brk $f0
/*unknown_a2_8303:*/ sbc $00ff.w, X
/*unknown_a2_8306:*/ bpl $03 ; $830b.w
/*unknown_a2_8308:*/ brk $00
/*unknown_a2_830a:*/ brk $fd
/*unknown_a2_830c:*/ sbc $030000, X
@unknown_a2_8310: brk $00
/*unknown_a2_8312:*/ bpl @unknown_a2_8310
/*unknown_a2_8314:*/ sbc $03f000, X
/*unknown_a2_8318:*/ brk $00
/*unknown_a2_831a:*/ jsr $fffc.w
/*unknown_a2_831d:*/ brk $e0
/*unknown_a2_831f:*/ ora $00, S
/*unknown_a2_8321:*/ brk $30
/*unknown_a2_8323:*/ jsr ($00ff.w, X)
/*unknown_a2_8326:*/ bne @unknown_a2_832b
/*unknown_a2_8328:*/ brk $00
/*unknown_a2_832a:*/ rti

@unknown_a2_832b: jsr ($00ff.w, X)
/*unknown_a2_832e:*/ cpy #$0003.w
/*unknown_a2_8331:*/ brk $50
/*unknown_a2_8333:*/ jsr ($00ff.w, X)
/*unknown_a2_8336:*/ bcs @unknown_a2_833b
/*unknown_a2_8338:*/ brk $00
/*unknown_a2_833a:*/ rts

@unknown_a2_833b: jsr ($00ff.w, X)
/*unknown_a2_833e:*/ ldy #$0003.w
/*unknown_a2_8341:*/ brk $70
/*unknown_a2_8343:*/ jsr ($00ff.w, X)
/*unknown_a2_8346:*/ bcc $03 ; $834b.w
@unknown_a2_8348: brk $00
/*unknown_a2_834a:*/ bra @unknown_a2_8348
/*unknown_a2_834c:*/ sbc $038000, X
@unknown_a2_8350: brk $00
/*unknown_a2_8352:*/ bcc @unknown_a2_8350
/*unknown_a2_8354:*/ sbc $037000, X
/*unknown_a2_8358:*/ brk $00
/*unknown_a2_835a:*/ ldy #$fffc.w
/*unknown_a2_835d:*/ brk $60
/*unknown_a2_835f:*/ ora $00, S
/*unknown_a2_8361:*/ brk $b0
/*unknown_a2_8363:*/ jsr ($00ff.w, X)
/*unknown_a2_8366:*/ bvc $03 ; $836b.w
/*unknown_a2_8368:*/ brk $00
/*unknown_a2_836a:*/ cpy #$fffc.w
/*unknown_a2_836d:*/ brk $40
/*unknown_a2_836f:*/ ora $00, S
/*unknown_a2_8371:*/ brk $d0
/*unknown_a2_8373:*/ jsr ($00ff.w, X)
/*unknown_a2_8376:*/ bmi $03 ; $837b.w
/*unknown_a2_8378:*/ brk $00
/*unknown_a2_837a:*/ cpx #$fffc.w
/*unknown_a2_837d:*/ brk $20
/*unknown_a2_837f:*/ ora $00, S
/*unknown_a2_8381:*/ brk $f0
/*unknown_a2_8383:*/ jsr ($00ff.w, X)
/*unknown_a2_8386:*/ bpl @unknown_a2_838c
/*unknown_a2_8388:*/ brk $00
/*unknown_a2_838a:*/ brk $fc
@unknown_a2_838c: sbc $000000.l, X
/*unknown_a2_8390:*/ brk $00
/*unknown_a2_8392:*/ brk $00
/*unknown_a2_8394:*/ brk $00
/*unknown_a2_8396:*/ brk $09
/*unknown_a2_8398:*/ ora ($00, X)
/*unknown_a2_839a:*/ brk $f7
/*unknown_a2_839c:*/ inc $ffff.w, X
/*unknown_a2_839f:*/ tcs
/*unknown_a2_83a0:*/ ora $00, S
/*unknown_a2_83a2:*/ brk $e5
/*unknown_a2_83a4:*/ jsr ($ffff.w, X)
/*unknown_a2_83a7:*/ rol $06, X
/*unknown_a2_83a9:*/ brk $00
/*unknown_a2_83ab:*/ dex
/*unknown_a2_83ac:*/ sbc $ffff.w, Y
/*unknown_a2_83af:*/ phy
/*unknown_a2_83b0:*/ asl A
/*unknown_a2_83b1:*/ brk $00
/*unknown_a2_83b3:*/ ldx $f5
/*unknown_a2_83b5:*/ sbc $0f87ff, X
/*unknown_a2_83b9:*/ brk $00
/*unknown_a2_83bb:*/ adc $fff0.w, Y
/*unknown_a2_83be:*/ sbc $0015bd.l, X
/*unknown_a2_83c2:*/ brk $43
/*unknown_a2_83c4:*/ nop
/*unknown_a2_83c5:*/ sbc $1cfcff, X
/*unknown_a2_83c9:*/ brk $00
/*unknown_a2_83cb:*/ tsb $e3
/*unknown_a2_83cd:*/ sbc $2544ff, X
/*unknown_a2_83d1:*/ brk $00
/*unknown_a2_83d3:*/ ldy $ffda.w, X
/*unknown_a2_83d6:*/ sbc $002e95.l, X
/*unknown_a2_83da:*/ brk $6b
/*unknown_a2_83dc:*/ cmp ($ff), Y
/*unknown_a2_83de:*/ sbc $0038ef.l, X
/*unknown_a2_83e2:*/ brk $11
/*unknown_a2_83e4:*/ cmp [$ff]
/*unknown_a2_83e6:*/ sbc $004452.l, X
/*unknown_a2_83ea:*/ brk $ae
/*unknown_a2_83ec:*/ tyx
/*unknown_a2_83ed:*/ sbc $50beff, X
/*unknown_a2_83f1:*/ brk $00
/*unknown_a2_83f3:*/ .db $42, $af
/*unknown_a2_83f5:*/ sbc $5e33ff, X
/*unknown_a2_83f9:*/ brk $00
/*unknown_a2_83fb:*/ cmp $ffa1.w
/*unknown_a2_83fe:*/ sbc $006cb1.l, X
/*unknown_a2_8402:*/ brk $4f
/*unknown_a2_8404:*/ sta ($ff, S), Y
/*unknown_a2_8406:*/ sbc $007c38.l, X
/*unknown_a2_840a:*/ brk $c8
/*unknown_a2_840c:*/ sta $ff, S
/*unknown_a2_840e:*/ sbc $008cc8.l, X
/*unknown_a2_8412:*/ brk $38
/*unknown_a2_8414:*/ adc ($ff, S), Y
/*unknown_a2_8416:*/ sbc $009e61.l, X
/*unknown_a2_841a:*/ brk $9f
/*unknown_a2_841c:*/ adc ($ff, X)
/*unknown_a2_841e:*/ sbc $00b103.l, X
/*unknown_a2_8422:*/ brk $fd
/*unknown_a2_8424:*/ lsr $ffff.w
/*unknown_a2_8427:*/ ldx $00c4.w
/*unknown_a2_842a:*/ brk $52
/*unknown_a2_842c:*/ tsc
/*unknown_a2_842d:*/ sbc $d962ff, X
/*unknown_a2_8431:*/ brk $00
/*unknown_a2_8433:*/ stz $ff26.w, X
/*unknown_a2_8436:*/ sbc $00ef1f.l, X
/*unknown_a2_843a:*/ brk $e1
/*unknown_a2_843c:*/ bpl ($ff - $100) ; $843d.w
/*unknown_a2_843e:*/ sbc $0005e5.l, X
/*unknown_a2_8442:*/ brk $1b
/*unknown_a2_8444:*/ plx
/*unknown_a2_8445:*/ sbc $14b4ff, X
/*unknown_a2_8449:*/ ora ($00, X)
/*unknown_a2_844b:*/ jmp $feeb.w
/*unknown_a2_844e:*/ sbc $012d8c, X
/*unknown_a2_8452:*/ brk $74
/*unknown_a2_8454:*/ cmp ($fe)
/*unknown_a2_8456:*/ sbc $01476d, X
/*unknown_a2_845a:*/ brk $93
/*unknown_a2_845c:*/ clv
/*unknown_a2_845d:*/ inc $57ff.w, X
/*unknown_a2_8460:*/ per $0001 ; $8464.w
/*unknown_a2_8463:*/ lda #$fe9d.w
/*unknown_a2_8466:*/ sbc $017e4a, X
/*unknown_a2_846a:*/ brk $b6
/*unknown_a2_846c:*/ sta ($fe, X)
/*unknown_a2_846e:*/ sbc $019b46, X
/*unknown_a2_8472:*/ brk $ba
/*unknown_a2_8474:*/ stz $fe
/*unknown_a2_8476:*/ sbc $01b94b, X
/*unknown_a2_847a:*/ brk $b5
/*unknown_a2_847c:*/ lsr $fe
/*unknown_a2_847e:*/ sbc $01d859, X
/*unknown_a2_8482:*/ brk $a7
/*unknown_a2_8484:*/ and [$fe]
/*unknown_a2_8486:*/ sbc $01f870, X
/*unknown_a2_848a:*/ brk $90
/*unknown_a2_848c:*/ ora [$fe]
/*unknown_a2_848e:*/ sbc $021090, X
/*unknown_a2_8492:*/ brk $70
/*unknown_a2_8494:*/ sbc $b9fffd
/*unknown_a2_8498:*/ and ($02)
/*unknown_a2_849a:*/ brk $47
/*unknown_a2_849c:*/ cmp $fffd.w
/*unknown_a2_849f:*/ xba
/*unknown_a2_84a0:*/ eor $02, X
/*unknown_a2_84a2:*/ brk $15
/*unknown_a2_84a4:*/ tax
/*unknown_a2_84a5:*/ sbc $26ff.w, X
/*unknown_a2_84a8:*/ ply
/*unknown_a2_84a9:*/ cop $00
/*unknown_a2_84ab:*/ phx
/*unknown_a2_84ac:*/ sta $fd
/*unknown_a2_84ae:*/ sbc $029f6a, X
/*unknown_a2_84b2:*/ brk $96
/*unknown_a2_84b4:*/ rts

/*unknown_a2_84b5:*/ sbc $b7ff.w, X
/*unknown_a2_84b8:*/ cmp $02
/*unknown_a2_84ba:*/ brk $49
/*unknown_a2_84bc:*/ dec A
/*unknown_a2_84bd:*/ sbc $0dff.w, X
/*unknown_a2_84c0:*/ sbc $0002.w
/*unknown_a2_84c3:*/ sbc ($12, S), Y
/*unknown_a2_84c5:*/ sbc $6cff.w, X
/*unknown_a2_84c8:*/ tsb $0003.w
/*unknown_a2_84cb:*/ sty $f3, X
/*unknown_a2_84cd:*/ jsr ($d4ff.w, X)
/*unknown_a2_84d0:*/ and $03, X
/*unknown_a2_84d2:*/ brk $2c
/*unknown_a2_84d4:*/ dex
/*unknown_a2_84d5:*/ jsr ($45ff.w, X)
/*unknown_a2_84d8:*/ rts

/*unknown_a2_84d9:*/ ora $00, S
/*unknown_a2_84db:*/ tyx
/*unknown_a2_84dc:*/ sta $bffffc, X
/*unknown_a2_84e0:*/ phb
/*unknown_a2_84e1:*/ ora $00, S
/*unknown_a2_84e3:*/ eor ($74, X)
/*unknown_a2_84e5:*/ jsr ($42ff.w, X)
/*unknown_a2_84e8:*/ clv
/*unknown_a2_84e9:*/ ora $00, S
/*unknown_a2_84eb:*/ ldx $fc47.w, Y
/*unknown_a2_84ee:*/ sbc $03e5ce, X
/*unknown_a2_84f2:*/ brk $32
/*unknown_a2_84f4:*/ inc A
/*unknown_a2_84f5:*/ jsr ($63ff.w, X)
/*unknown_a2_84f8:*/ phd
/*unknown_a2_84f9:*/ tsb $00
/*unknown_a2_84fb:*/ sta $fbf4.w, X
/*unknown_a2_84fe:*/ sbc $043b01, X
/*unknown_a2_8502:*/ brk $ff
/*unknown_a2_8504:*/ cpy $fb
/*unknown_a2_8506:*/ sbc $046ba8, X
/*unknown_a2_850a:*/ brk $58
/*unknown_a2_850c:*/ sty $fb, X
/*unknown_a2_850e:*/ sbc $049d58, X
/*unknown_a2_8512:*/ brk $a8
/*unknown_a2_8514:*/ per $fffb ; $8512.w
/*unknown_a2_8517:*/ ora ($d0), Y
/*unknown_a2_8519:*/ tsb $00
/*unknown_a2_851b:*/ sbc $fffb2f
/*unknown_a2_851f:*/ cmp ($03, S), Y
/*unknown_a2_8521:*/ tsb $00
/*unknown_a2_8523:*/ and $fbfc.w
/*unknown_a2_8526:*/ sbc $052f9e, X
/*unknown_a2_852a:*/ brk $62
/*unknown_a2_852c:*/ bne ($fa - $100) ; $8528.w
/*unknown_a2_852e:*/ sbc $056572, X
/*unknown_a2_8532:*/ brk $8e
/*unknown_a2_8534:*/ txs
/*unknown_a2_8535:*/ plx
/*unknown_a2_8536:*/ sbc $059c4f, X
/*unknown_a2_853a:*/ brk $b1
/*unknown_a2_853c:*/ adc $fa, S
/*unknown_a2_853e:*/ sbc $05d435, X
/*unknown_a2_8542:*/ brk $cb
/*unknown_a2_8544:*/ pld
/*unknown_a2_8545:*/ plx
/*unknown_a2_8546:*/ sbc $060424, X
/*unknown_a2_854a:*/ brk $dc
/*unknown_a2_854c:*/ xce
/*unknown_a2_854d:*/ sbc $1cff.w, Y
/*unknown_a2_8550:*/ rol $0006.w, X
/*unknown_a2_8553:*/ cpx $c1
/*unknown_a2_8555:*/ sbc $1dff.w, Y
/*unknown_a2_8558:*/ adc $0006.w, Y
/*unknown_a2_855b:*/ sbc $86, S
/*unknown_a2_855d:*/ sbc $27ff.w, Y
/*unknown_a2_8560:*/ lda $06, X
/*unknown_a2_8562:*/ brk $d9
/*unknown_a2_8564:*/ lsr A
/*unknown_a2_8565:*/ sbc $3aff.w, Y
/*unknown_a2_8568:*/ sbc ($06)
/*unknown_a2_856a:*/ brk $c6
/*unknown_a2_856c:*/ ora $fff9.w
/*unknown_a2_856f:*/ lsr $27, X
/*unknown_a2_8571:*/ ora [$00]
/*unknown_a2_8573:*/ tax
/*unknown_a2_8574:*/ cld
/*unknown_a2_8575:*/ sed
/*unknown_a2_8576:*/ sbc $07667b, X
/*unknown_a2_857a:*/ brk $85
/*unknown_a2_857c:*/ sta $fff8.w, Y
/*unknown_a2_857f:*/ lda #$07a6.w
/*unknown_a2_8582:*/ brk $57
/*unknown_a2_8584:*/ eor $fff8.w, Y
/*unknown_a2_8587:*/ cpx #$07e7.w
/*unknown_a2_858a:*/ brk $20
/*unknown_a2_858c:*/ clc
/*unknown_a2_858d:*/ sed
/*unknown_a2_858e:*/ sbc $082120, X
/*unknown_a2_8592:*/ brk $e0
/*unknown_a2_8594:*/ dec $fff7.w, X
/*unknown_a2_8597:*/ adc #$0864.w
/*unknown_a2_859a:*/ brk $97
/*unknown_a2_859c:*/ txy
/*unknown_a2_859d:*/ sbc [$ff], Y
/*unknown_a2_859f:*/ tyx
/*unknown_a2_85a0:*/ tay
/*unknown_a2_85a1:*/ php
/*unknown_a2_85a2:*/ brk $45
/*unknown_a2_85a4:*/ eor [$f7], Y
/*unknown_a2_85a6:*/ sbc $08ee16, X
/*unknown_a2_85aa:*/ brk $ea
/*unknown_a2_85ac:*/ ora ($f7), Y
/*unknown_a2_85ae:*/ sbc $092b7a, X
/*unknown_a2_85b2:*/ brk $86
/*unknown_a2_85b4:*/ pei ($f6)
/*unknown_a2_85b6:*/ sbc $0972e7, X
/*unknown_a2_85ba:*/ brk $19
/*unknown_a2_85bc:*/ sta $fff6.w
/*unknown_a2_85bf:*/ eor $09bb.w, X
/*unknown_a2_85c2:*/ brk $a3
/*unknown_a2_85c4:*/ mvp $ff, $f6
/*unknown_a2_85c7:*/ jmp [$0904]
/*unknown_a2_85ca:*/ brk $24
/*unknown_a2_85cc:*/ xce
/*unknown_a2_85cd:*/ inc $ff, X
/*unknown_a2_85cf:*/ stz $46
/*unknown_a2_85d1:*/ asl A
/*unknown_a2_85d2:*/ brk $9c
/*unknown_a2_85d4:*/ lda $fff5.w, Y
/*unknown_a2_85d7:*/ sbc $91, X
/*unknown_a2_85d9:*/ asl A
/*unknown_a2_85da:*/ brk $0b
/*unknown_a2_85dc:*/ ror $fff5.w
/*unknown_a2_85df:*/ sta $000ade.l
/*unknown_a2_85e3:*/ adc ($21), Y
/*unknown_a2_85e5:*/ sbc $ff, X
/*unknown_a2_85e7:*/ and ($23)
/*unknown_a2_85e9:*/ phd
/*unknown_a2_85ea:*/ brk $ce
/*unknown_a2_85ec:*/ jmp [$fff4]
/*unknown_a2_85ef:*/ dec $0b71.w, X
/*unknown_a2_85f2:*/ brk $22
/*unknown_a2_85f4:*/ stx $fff4.w
/*unknown_a2_85f7:*/ sta ($c1, S), Y
/*unknown_a2_85f9:*/ phd
/*unknown_a2_85fa:*/ brk $6d
/*unknown_a2_85fc:*/ rol $fff4.w, X
/*unknown_a2_85ff:*/ eor ($09), Y
/*unknown_a2_8601:*/ tsb $af00.w
/*unknown_a2_8604:*/ inc $f3, X
/*unknown_a2_8606:*/ sbc $0c5b18, X
/*unknown_a2_860a:*/ brk $e8
/*unknown_a2_860c:*/ ldy $f3
/*unknown_a2_860e:*/ sbc $0cade8, X
/*unknown_a2_8612:*/ brk $18
/*unknown_a2_8614:*/ eor ($f3)
/*unknown_a2_8616:*/ sbc $0c01c1, X
/*unknown_a2_861a:*/ brk $3f
/*unknown_a2_861c:*/ inc $fff3.w, X
/*unknown_a2_861f:*/ lda $4d, S
/*unknown_a2_8621:*/ ora $5d00.w
/*unknown_a2_8624:*/ lda ($f2)
/*unknown_a2_8626:*/ sbc $0da38e, X
/*unknown_a2_862a:*/ brk $72
/*unknown_a2_862c:*/ jmp $82fff2
/*unknown_a2_8630:*/ plx
/*unknown_a2_8631:*/ ora $7e00.w
/*unknown_a2_8634:*/ ora $f2
/*unknown_a2_8636:*/ sbc $0e497f, X
/*unknown_a2_863a:*/ brk $81
/*unknown_a2_863c:*/ ldx $f1, Y
/*unknown_a2_863e:*/ sbc $0ea285, X
/*unknown_a2_8642:*/ brk $7b
/*unknown_a2_8644:*/ eor $fff1.w, X
/*unknown_a2_8647:*/ sty $fc, X
/*unknown_a2_8649:*/ asl $6c00.w
/*unknown_a2_864c:*/ ora $f1, S
/*unknown_a2_864e:*/ sbc $0f4eac, X
/*unknown_a2_8652:*/ brk $54
/*unknown_a2_8654:*/ lda ($f0), Y
/*unknown_a2_8656:*/ sbc $0faacd, X
/*unknown_a2_865a:*/ brk $33
/*unknown_a2_865c:*/ eor $f0, X
/*unknown_a2_865e:*/ sbc $0f07f7, X
/*unknown_a2_8662:*/ brk $09
/*unknown_a2_8664:*/ sed
/*unknown_a2_8665:*/ beq ($ff - $100) ; $8666.w
/*unknown_a2_8667:*/ rol A
/*unknown_a2_8668:*/ eor $0010.w, X
/*unknown_a2_866b:*/ dec $a2, X
/*unknown_a2_866d:*/ sbc $bc66ff
/*unknown_a2_8671:*/ bpl @unknown_a2_8673
@unknown_a2_8673: txs
/*unknown_a2_8674:*/ eor $ef, S
/*unknown_a2_8676:*/ sbc $1113ab, X
/*unknown_a2_867a:*/ brk $55
/*unknown_a2_867c:*/ cpx $ffee.w
/*unknown_a2_867f:*/ sbc $1174.w, Y
/*unknown_a2_8682:*/ brk $07
/*unknown_a2_8684:*/ phb
/*unknown_a2_8685:*/ inc $00ff.w
/*unknown_a2_8688:*/ sec
/*unknown_a2_8689:*/ ldx $b94b.w, Y
/*unknown_a2_868c:*/ asl $ea
/*unknown_a2_868e:*/ brk $65
/*unknown_a2_8690:*/ brk $3a
/*unknown_a2_8692:*/ ora [$76], Y
/*unknown_a2_8694:*/ cop $f2
/*unknown_a2_8696:*/ ora ($4d, X)
/*unknown_a2_8698:*/ ora ($00, X)
/*unknown_a2_869a:*/ brk $00
/*unknown_a2_869c:*/ brk $00
/*unknown_a2_869e:*/ brk $00
/*unknown_a2_86a0:*/ brk $00
/*unknown_a2_86a2:*/ brk $00
@unknown_a2_86a4: brk $00
/*unknown_a2_86a6:*/ brk $7d
/*unknown_a2_86a8:*/ sta ($c5, X)
/*unknown_a2_86aa:*/ dey
/*unknown_a2_86ab:*/ asl A
/*unknown_a2_86ac:*/ brk $da
/*unknown_a2_86ae:*/ dey
/*unknown_a2_86af:*/ asl A
/*unknown_a2_86b0:*/ brk $e1
/*unknown_a2_86b2:*/ dey
/*unknown_a2_86b3:*/ asl A
/*unknown_a2_86b4:*/ brk $e8
/*unknown_a2_86b6:*/ dey
/*unknown_a2_86b7:*/ asl A
/*unknown_a2_86b8:*/ brk $e1
/*unknown_a2_86ba:*/ dey
/*unknown_a2_86bb:*/ sbc $ab80.w
/*unknown_a2_86be:*/ stx $73
/*unknown_a2_86c0:*/ sta ($c6, X)
/*unknown_a2_86c2:*/ dey
/*unknown_a2_86c3:*/ ora $00
/*unknown_a2_86c5:*/ sbc $000588.l
/*unknown_a2_86c9:*/ inc $88, X
/*unknown_a2_86cb:*/ ora $00
/*unknown_a2_86cd:*/ sbc $0588.w, X
/*unknown_a2_86d0:*/ brk $04
/*unknown_a2_86d2:*/ bit #$0005.w
/*unknown_a2_86d5:*/ sbc $0588.w, X
/*unknown_a2_86d8:*/ brk $f6
/*unknown_a2_86da:*/ dey
/*unknown_a2_86db:*/ sbc $c380.w
/*unknown_a2_86de:*/ stx $01
/*unknown_a2_86e0:*/ brk $02
/*unknown_a2_86e2:*/ brk $04
/*unknown_a2_86e4:*/ brk $08
/*unknown_a2_86e6:*/ brk $0a
/*unknown_a2_86e8:*/ brk $0d
/*unknown_a2_86ea:*/ brk $10
/*unknown_a2_86ec:*/ brk $14
/*unknown_a2_86ee:*/ brk $00
/*unknown_a2_86f0:*/ bmi @unknown_a2_86f2
@unknown_a2_86f2: rti

/*unknown_a2_86f3:*/ brk $50
/*unknown_a2_86f5:*/ brk $60
/*unknown_a2_86f7:*/ brk $70
/*unknown_a2_86f9:*/ brk $80
/*unknown_a2_86fb:*/ brk $90
/*unknown_a2_86fd:*/ brk $a0
/*unknown_a2_86ff:*/ brk $b0
/*unknown_a2_8701:*/ brk $01
/*unknown_a2_8703:*/ ora $06, S
/*unknown_a2_8705:*/ asl A
/*unknown_a2_8706:*/ ora $241c15
/*unknown_a2_870a:*/ and $4237.w
/*unknown_a2_870d:*/ lsr $695b.w
/*unknown_a2_8710:*/ sei
/*unknown_a2_8711:*/ dey
/*unknown_a2_8712:*/ sta $beab.w, Y
/*unknown_a2_8715:*/ cmp ($e7)
/*unknown_a2_8717:*/ sbc $8801.w, X
/*unknown_a2_871a:*/ bvc @unknown_a2_86a4
/*unknown_a2_871c:*/ ldx $0e54.w
/*unknown_a2_871f:*/ lda #$804d.w
/*unknown_a2_8722:*/ sta $0f8e.w, X
/*unknown_a2_8725:*/ jsr $889f.w
/*unknown_a2_8728:*/ lda #$0001.w
/*unknown_a2_872b:*/ sta $7e7802, X
/*unknown_a2_872f:*/ lda $0fb4.w, X
/*unknown_a2_8732:*/ and #$00ff.w
/*unknown_a2_8735:*/ asl A
/*unknown_a2_8736:*/ tay
/*unknown_a2_8737:*/ lda $86df.w, Y
/*unknown_a2_873a:*/ sta $0fa8.w, X
/*unknown_a2_873d:*/ lda $0fb5.w, X
/*unknown_a2_8740:*/ and #$00ff.w
/*unknown_a2_8743:*/ asl A
/*unknown_a2_8744:*/ tay
/*unknown_a2_8745:*/ lda $86ef.w, Y
/*unknown_a2_8748:*/ sta $0fac.w, X
/*unknown_a2_874b:*/ stz $0fae.w, X
/*unknown_a2_874e:*/ stz $0fb0.w, X
/*unknown_a2_8751:*/ stz $0fb2.w, X
/*unknown_a2_8754:*/ rtl

/*unknown_a2_8755:*/ php
@unknown_a2_8756: ldy $0fb0.w, X
/*unknown_a2_8759:*/ sep #$20
/*unknown_a2_875b:*/ lda $8701.w, Y
/*unknown_a2_875e:*/ cpy #$0017.w
/*unknown_a2_8761:*/ bmi @unknown_a2_8765
/*unknown_a2_8763:*/ lda #$ff
@unknown_a2_8765: sta $4202.w
/*unknown_a2_8768:*/ lda $0fa8.w, X
/*unknown_a2_876b:*/ sta $4203.w
/*unknown_a2_876e:*/ nop
/*unknown_a2_876f:*/ nop
/*unknown_a2_8770:*/ nop
/*unknown_a2_8771:*/ rep #$20
/*unknown_a2_8773:*/ lda $4216.w
/*unknown_a2_8776:*/ sta $0faa.w, X
/*unknown_a2_8779:*/ clc
/*unknown_a2_877a:*/ adc $0fae.w, X
/*unknown_a2_877d:*/ sta $0fae.w, X
/*unknown_a2_8780:*/ inc $0fb0.w, X
/*unknown_a2_8783:*/ cmp $0fac.w, X
/*unknown_a2_8786:*/ bmi @unknown_a2_8756
/*unknown_a2_8788:*/ lda $0fb0.w, X
/*unknown_a2_878b:*/ sta $7e7800, X
/*unknown_a2_878f:*/ lda #$0001.w
/*unknown_a2_8792:*/ sta $7e7804, X
/*unknown_a2_8796:*/ sta $7e7808, X
/*unknown_a2_879a:*/ plp
/*unknown_a2_879b:*/ rts

/*unknown_a2_879c:*/ ldx $0e54.w
/*unknown_a2_879f:*/ lda $7e780a, X
/*unknown_a2_87a3:*/ bne @unknown_a2_87b0
/*unknown_a2_87a5:*/ jsr $8755.w
/*unknown_a2_87a8:*/ lda #$0001.w
/*unknown_a2_87ab:*/ sta $7e780a, X
/*unknown_a2_87af:*/ rtl

@unknown_a2_87b0: lda $0fa8.w, X
/*unknown_a2_87b3:*/ sta $7e7806, X
/*unknown_a2_87b7:*/ jsr $8894.w
/*unknown_a2_87ba:*/ bne @unknown_a2_87d4
/*unknown_a2_87bc:*/ lda $7e7804, X
/*unknown_a2_87c0:*/ beq @unknown_a2_87ed
/*unknown_a2_87c2:*/ lda $7e7808, X
/*unknown_a2_87c6:*/ bne @unknown_a2_8800
/*unknown_a2_87c8:*/ lda #$0001.w
/*unknown_a2_87cb:*/ sta $7e7808, X
/*unknown_a2_87cf:*/ jsr $889f.w
/*unknown_a2_87d2:*/ bra @unknown_a2_8800
@unknown_a2_87d4: lda #$0000.w
/*unknown_a2_87d7:*/ sta $7e7804, X
/*unknown_a2_87db:*/ sta $7e7808, X
/*unknown_a2_87df:*/ lda $0fb2.w, X
/*unknown_a2_87e2:*/ bne @unknown_a2_87ed
/*unknown_a2_87e4:*/ lda #$0001.w
/*unknown_a2_87e7:*/ sta $0fb2.w, X
/*unknown_a2_87ea:*/ jsr $88b2.w
@unknown_a2_87ed: ldx $0e54.w
/*unknown_a2_87f0:*/ lda $7e7806, X
/*unknown_a2_87f4:*/ sta $0fa8.w, X
/*unknown_a2_87f7:*/ lda $7e7802, X
/*unknown_a2_87fb:*/ asl A
/*unknown_a2_87fc:*/ tax
/*unknown_a2_87fd:*/ jsr ($8718.w, X)
@unknown_a2_8800: rtl

/*unknown_a2_8801:*/ ldx $0e54.w
/*unknown_a2_8804:*/ inc $0fb0.w, X
/*unknown_a2_8807:*/ ldy $0fb0.w, X
/*unknown_a2_880a:*/ sep #$20
/*unknown_a2_880c:*/ lda $8701.w, Y
/*unknown_a2_880f:*/ cpy #$0017.w
/*unknown_a2_8812:*/ bmi @unknown_a2_8816
/*unknown_a2_8814:*/ lda #$ff
@unknown_a2_8816: sta $4202.w
/*unknown_a2_8819:*/ lda $0fa8.w, X
/*unknown_a2_881c:*/ sta $4203.w
/*unknown_a2_881f:*/ nop
/*unknown_a2_8820:*/ nop
/*unknown_a2_8821:*/ nop
/*unknown_a2_8822:*/ rep #$20
/*unknown_a2_8824:*/ lda $4216.w
/*unknown_a2_8827:*/ sta $0faa.w, X
/*unknown_a2_882a:*/ xba
/*unknown_a2_882b:*/ and #$00ff.w
/*unknown_a2_882e:*/ clc
/*unknown_a2_882f:*/ adc $0f7e.w, X
/*unknown_a2_8832:*/ sta $0f7e.w, X
/*unknown_a2_8835:*/ lda $0fb0.w, X
/*unknown_a2_8838:*/ cmp $7e7800, X
/*unknown_a2_883c:*/ bmi @unknown_a2_884f
/*unknown_a2_883e:*/ lda #$0001.w
/*unknown_a2_8841:*/ sta $7e7802, X
/*unknown_a2_8845:*/ lda #$0001.w
/*unknown_a2_8848:*/ sta $7e7804, X
/*unknown_a2_884c:*/ stz $0fb2.w, X
@unknown_a2_884f: rts

/*unknown_a2_8850:*/ ldx $0e54.w
/*unknown_a2_8853:*/ ldy $0fb0.w, X
/*unknown_a2_8856:*/ sep #$20
/*unknown_a2_8858:*/ lda $8701.w, Y
/*unknown_a2_885b:*/ cpy #$0017.w
/*unknown_a2_885e:*/ bmi @unknown_a2_8862
/*unknown_a2_8860:*/ lda #$ff
@unknown_a2_8862: sta $4202.w
/*unknown_a2_8865:*/ lda $0fa8.w, X
/*unknown_a2_8868:*/ sta $4203.w
/*unknown_a2_886b:*/ nop
/*unknown_a2_886c:*/ nop
/*unknown_a2_886d:*/ nop
/*unknown_a2_886e:*/ rep #$20
/*unknown_a2_8870:*/ lda $4216.w
/*unknown_a2_8873:*/ sta $0faa.w, X
/*unknown_a2_8876:*/ xba
/*unknown_a2_8877:*/ and #$00ff.w
/*unknown_a2_887a:*/ eor #$ffff.w
/*unknown_a2_887d:*/ inc A
/*unknown_a2_887e:*/ clc
/*unknown_a2_887f:*/ adc $0f7e.w, X
/*unknown_a2_8882:*/ sta $0f7e.w, X
/*unknown_a2_8885:*/ dec $0fb0.w, X
/*unknown_a2_8888:*/ bmi @unknown_a2_888c
/*unknown_a2_888a:*/ bra @unknown_a2_8893
@unknown_a2_888c: lda #$0000.w
/*unknown_a2_888f:*/ sta $7e7802, X
@unknown_a2_8893: rts

/*unknown_a2_8894:*/ ldx $0e54.w
/*unknown_a2_8897:*/ lda $0fb6.w, X
/*unknown_a2_889a:*/ jsr $a0af0b
/*unknown_a2_889e:*/ rts

/*unknown_a2_889f:*/ ldx $0e54.w
/*unknown_a2_88a2:*/ lda #$86a7.w
/*unknown_a2_88a5:*/ sta $0f92.w, X
/*unknown_a2_88a8:*/ lda #$0001.w
/*unknown_a2_88ab:*/ sta $0f94.w, X
/*unknown_a2_88ae:*/ stz $0f90.w, X
/*unknown_a2_88b1:*/ rts

/*unknown_a2_88b2:*/ ldx $0e54.w
/*unknown_a2_88b5:*/ lda #$86bf.w
/*unknown_a2_88b8:*/ sta $0f92.w, X
/*unknown_a2_88bb:*/ lda #$0001.w
/*unknown_a2_88be:*/ sta $0f94.w, X
/*unknown_a2_88c1:*/ stz $0f90.w, X
/*unknown_a2_88c4:*/ rts

/*unknown_a2_88c5:*/ rtl

/*unknown_a2_88c6:*/ ldx $0e54.w
/*unknown_a2_88c9:*/ lda #$0000.w
/*unknown_a2_88cc:*/ sta $7e7804, X
/*unknown_a2_88d0:*/ lda #$000e.w
/*unknown_a2_88d3:*/ jsr $8090cb
/*unknown_a2_88d7:*/ rtl

/*unknown_a2_88d8:*/ rtl

/*unknown_a2_88d9:*/ rtl

/*unknown_a2_88da:*/ ora ($00, X)
/*unknown_a2_88dc:*/ sed
/*unknown_a2_88dd:*/ cmp $f8, S
/*unknown_a2_88df:*/ brk $21
/*unknown_a2_88e1:*/ ora ($00, X)
/*unknown_a2_88e3:*/ sed
/*unknown_a2_88e4:*/ cmp $f8, S
/*unknown_a2_88e6:*/ cop $21
/*unknown_a2_88e8:*/ ora ($00, X)
/*unknown_a2_88ea:*/ sed
/*unknown_a2_88eb:*/ cmp $f8, S
/*unknown_a2_88ed:*/ tsb $21
/*unknown_a2_88ef:*/ ora ($00, X)
/*unknown_a2_88f1:*/ sed
/*unknown_a2_88f2:*/ cmp $f8, S
/*unknown_a2_88f4:*/ asl $21
/*unknown_a2_88f6:*/ ora ($00, X)
/*unknown_a2_88f8:*/ sed
/*unknown_a2_88f9:*/ cmp $f8, S
/*unknown_a2_88fb:*/ php
/*unknown_a2_88fc:*/ and ($01, X)
/*unknown_a2_88fe:*/ brk $f8
/*unknown_a2_8900:*/ cmp $f8, S
/*unknown_a2_8902:*/ asl A
/*unknown_a2_8903:*/ and ($01, X)
/*unknown_a2_8905:*/ brk $f8
/*unknown_a2_8907:*/ cmp $f8, S
/*unknown_a2_8909:*/ tsb $0121.w
/*unknown_a2_890c:*/ brk $f8
/*unknown_a2_890e:*/ cmp $f8, S
/*unknown_a2_8910:*/ asl $0021.w
/*unknown_a2_8913:*/ sec
/*unknown_a2_8914:*/ lda ($3d, S), Y
/*unknown_a2_8916:*/ rol $8629.w
/*unknown_a2_8919:*/ trb $40
/*unknown_a2_891b:*/ clc
/*unknown_a2_891c:*/ sta ($3d)
/*unknown_a2_891e:*/ dex
/*unknown_a2_891f:*/ sec
/*unknown_a2_8920:*/ adc ($1c, X)
/*unknown_a2_8922:*/ lda [$24]
/*unknown_a2_8924:*/ lda [$24]
/*unknown_a2_8926:*/ adc $20, S
/*unknown_a2_8928:*/ rti

/*unknown_a2_8929:*/ clc
/*unknown_a2_892a:*/ brk $08
/*unknown_a2_892c:*/ brk $00
/*unknown_a2_892e:*/ brk $00
/*unknown_a2_8930:*/ brk $00
/*unknown_a2_8932:*/ bcc ($89 - $100) ; $88bd.w
/*unknown_a2_8934:*/ php
/*unknown_a2_8935:*/ brk $ca
/*unknown_a2_8937:*/ txa
/*unknown_a2_8938:*/ bpl @unknown_a2_893a
@unknown_a2_893a: dec $8a, X
/*unknown_a2_893c:*/ php
/*unknown_a2_893d:*/ brk $e7
/*unknown_a2_893f:*/ txa
/*unknown_a2_8940:*/ php
/*unknown_a2_8941:*/ brk $f3
/*unknown_a2_8943:*/ txa
/*unknown_a2_8944:*/ sbc $3480.w
/*unknown_a2_8947:*/ bit #$0010.w
/*unknown_a2_894a:*/ sbc [$8a]
/*unknown_a2_894c:*/ ror $0089.w, X
/*unknown_a2_894f:*/ brk $10
/*unknown_a2_8951:*/ brk $ff
/*unknown_a2_8953:*/ txa
/*unknown_a2_8954:*/ sbc $3280.w
/*unknown_a2_8957:*/ bit #$899d.w
/*unknown_a2_895a:*/ php
/*unknown_a2_895b:*/ brk $15
/*unknown_a2_895d:*/ phb
/*unknown_a2_895e:*/ bpl @unknown_a2_8960
@unknown_a2_8960: and ($8b, X)
/*unknown_a2_8962:*/ php
/*unknown_a2_8963:*/ brk $32
/*unknown_a2_8965:*/ phb
/*unknown_a2_8966:*/ php
/*unknown_a2_8967:*/ brk $3e
/*unknown_a2_8969:*/ phb
/*unknown_a2_896a:*/ sbc $5a80.w
/*unknown_a2_896d:*/ bit #$0010.w
/*unknown_a2_8970:*/ and ($8b)
/*unknown_a2_8972:*/ ror $0189.w, X
/*unknown_a2_8975:*/ brk $10
/*unknown_a2_8977:*/ brk $4a
/*unknown_a2_8979:*/ phb
/*unknown_a2_897a:*/ sbc $5880.w
/*unknown_a2_897d:*/ bit #$b95a.w
/*unknown_a2_8980:*/ brk $00
/*unknown_a2_8982:*/ ldx $0e54.w
/*unknown_a2_8985:*/ ldy #$dbf2.w
/*unknown_a2_8988:*/ jsr $868027
/*unknown_a2_898c:*/ ply
/*unknown_a2_898d:*/ iny
/*unknown_a2_898e:*/ iny
/*unknown_a2_898f:*/ rtl

/*unknown_a2_8990:*/ ldx $0e54.w
/*unknown_a2_8993:*/ lda #$8a43.w
/*unknown_a2_8996:*/ sta $0fb2.w, X
/*unknown_a2_8999:*/ stz $0fb0.w, X
/*unknown_a2_899c:*/ rtl

/*unknown_a2_899d:*/ ldx $0e54.w
/*unknown_a2_89a0:*/ lda #$8a5c.w
/*unknown_a2_89a3:*/ sta $0fb2.w, X
/*unknown_a2_89a6:*/ lda #$0001.w
/*unknown_a2_89a9:*/ sta $0fb0.w, X
/*unknown_a2_89ac:*/ rtl

/*unknown_a2_89ad:*/ ldx $0e54.w
/*unknown_a2_89b0:*/ lda #$804d.w
/*unknown_a2_89b3:*/ sta $0f8e.w, X
/*unknown_a2_89b6:*/ lda $0fb6.w, X
/*unknown_a2_89b9:*/ asl A
/*unknown_a2_89ba:*/ asl A
/*unknown_a2_89bb:*/ asl A
/*unknown_a2_89bc:*/ tay
/*unknown_a2_89bd:*/ lda $8187.w, Y
/*unknown_a2_89c0:*/ sta $0faa.w, X
/*unknown_a2_89c3:*/ lda $8189.w, Y
/*unknown_a2_89c6:*/ sta $0fa8.w, X
/*unknown_a2_89c9:*/ lda $818b.w, Y
/*unknown_a2_89cc:*/ sta $0fae.w, X
/*unknown_a2_89cf:*/ lda $818d.w, Y
/*unknown_a2_89d2:*/ sta $0fac.w, X
/*unknown_a2_89d5:*/ jsr $89f7.w
/*unknown_a2_89d8:*/ lda #$8a43.w
/*unknown_a2_89db:*/ sta $0fb2.w, X
/*unknown_a2_89de:*/ lda $0fb4.w, X
/*unknown_a2_89e1:*/ sta $0fb0.w, X
/*unknown_a2_89e4:*/ beq @unknown_a2_89ef
/*unknown_a2_89e6:*/ jsr $8a1d.w
/*unknown_a2_89e9:*/ lda #$8a5c.w
/*unknown_a2_89ec:*/ sta $0fb2.w, X
@unknown_a2_89ef: rtl

/*unknown_a2_89f0:*/ ldx $0e54.w
/*unknown_a2_89f3:*/ jsr ($0fb2.w, X)
/*unknown_a2_89f6:*/ rtl

/*unknown_a2_89f7:*/ ldx $0e54.w
/*unknown_a2_89fa:*/ lda #$0001.w
/*unknown_a2_89fd:*/ sta $0f94.w, X
/*unknown_a2_8a00:*/ stz $0f90.w, X
/*unknown_a2_8a03:*/ lda #$8932.w
/*unknown_a2_8a06:*/ sta $0f92.w, X
/*unknown_a2_8a09:*/ rts

/*unknown_a2_8a0a:*/ ldx $0e54.w
/*unknown_a2_8a0d:*/ lda #$0001.w
/*unknown_a2_8a10:*/ sta $0f94.w, X
/*unknown_a2_8a13:*/ stz $0f90.w, X
/*unknown_a2_8a16:*/ lda #$8948.w
/*unknown_a2_8a19:*/ sta $0f92.w, X
/*unknown_a2_8a1c:*/ rts

/*unknown_a2_8a1d:*/ ldx $0e54.w
/*unknown_a2_8a20:*/ lda #$0001.w
/*unknown_a2_8a23:*/ sta $0f94.w, X
/*unknown_a2_8a26:*/ stz $0f90.w, X
/*unknown_a2_8a29:*/ lda #$8958.w
/*unknown_a2_8a2c:*/ sta $0f92.w, X
/*unknown_a2_8a2f:*/ rts

/*unknown_a2_8a30:*/ ldx $0e54.w
/*unknown_a2_8a33:*/ lda #$0001.w
/*unknown_a2_8a36:*/ sta $0f94.w, X
/*unknown_a2_8a39:*/ stz $0f90.w, X
/*unknown_a2_8a3c:*/ lda #$896e.w
/*unknown_a2_8a3f:*/ sta $0f92.w, X
/*unknown_a2_8a42:*/ rts

/*unknown_a2_8a43:*/ ldx $0e54.w
/*unknown_a2_8a46:*/ lda $0fae.w, X
/*unknown_a2_8a49:*/ sta $14
/*unknown_a2_8a4b:*/ lda $0fac.w, X
/*unknown_a2_8a4e:*/ sta $12
/*unknown_a2_8a50:*/ jsr $8a76.w
/*unknown_a2_8a53:*/ jsr $8aa7.w
/*unknown_a2_8a56:*/ bcc @unknown_a2_8a5b
/*unknown_a2_8a58:*/ jsr $8a0a.w
@unknown_a2_8a5b: rts

/*unknown_a2_8a5c:*/ ldx $0e54.w
/*unknown_a2_8a5f:*/ lda $0faa.w, X
/*unknown_a2_8a62:*/ sta $14
/*unknown_a2_8a64:*/ lda $0fa8.w, X
/*unknown_a2_8a67:*/ sta $12
/*unknown_a2_8a69:*/ jsr $8a76.w
/*unknown_a2_8a6c:*/ jsr $8aa7.w
/*unknown_a2_8a6f:*/ bcc @unknown_a2_8a74
/*unknown_a2_8a71:*/ jsr $8a30.w
@unknown_a2_8a74: rts

/*unknown_a2_8a75:*/ rts

/*unknown_a2_8a76:*/ ldx $0e54.w
/*unknown_a2_8a79:*/ jsr $a0c6ab
/*unknown_a2_8a7d:*/ bcc @unknown_a2_8a84
/*unknown_a2_8a7f:*/ jsr $8a95.w
/*unknown_a2_8a82:*/ bra @unknown_a2_8a94
@unknown_a2_8a84: lda #$0002.w
/*unknown_a2_8a87:*/ sta $14
/*unknown_a2_8a89:*/ stz $12
/*unknown_a2_8a8b:*/ jsr $a0bc76
/*unknown_a2_8a8f:*/ bcs @unknown_a2_8a94
/*unknown_a2_8a91:*/ jsr $8a95.w
@unknown_a2_8a94: rts

/*unknown_a2_8a95:*/ ldx $0e54.w
/*unknown_a2_8a98:*/ jsr $89f7.w
/*unknown_a2_8a9b:*/ lda $0fb0.w, X
/*unknown_a2_8a9e:*/ eor #$0001.w
/*unknown_a2_8aa1:*/ beq @unknown_a2_8aa6
/*unknown_a2_8aa3:*/ jsr $8a1d.w
@unknown_a2_8aa6: rts

/*unknown_a2_8aa7:*/ ldx $0e54.w
/*unknown_a2_8aaa:*/ jsr $808111
/*unknown_a2_8aae:*/ lda $05e5.w
/*unknown_a2_8ab1:*/ clc
/*unknown_a2_8ab2:*/ adc $0fa4.w, X
/*unknown_a2_8ab5:*/ and #$00ff.w
/*unknown_a2_8ab8:*/ cmp #$0002.w
/*unknown_a2_8abb:*/ bpl @unknown_a2_8ac6
/*unknown_a2_8abd:*/ lda #$8a75.w
/*unknown_a2_8ac0:*/ sta $0fb2.w, X
/*unknown_a2_8ac3:*/ sec
/*unknown_a2_8ac4:*/ bra @unknown_a2_8ac7
@unknown_a2_8ac6: clc
@unknown_a2_8ac7: rts

/*unknown_a2_8ac8:*/ rtl

/*unknown_a2_8ac9:*/ rtl

/*unknown_a2_8aca:*/ cop $00
/*unknown_a2_8acc:*/ inc $f8c3.w, X
/*unknown_a2_8acf:*/ ora ($21, X)
/*unknown_a2_8ad1:*/ inc $c3, X
/*unknown_a2_8ad3:*/ sed
/*unknown_a2_8ad4:*/ brk $21
/*unknown_a2_8ad6:*/ ora $00, S
/*unknown_a2_8ad8:*/ inc $f001.w, X
/*unknown_a2_8adb:*/ ora $c3fe21
/*unknown_a2_8adf:*/ sed
/*unknown_a2_8ae0:*/ tsb $21
/*unknown_a2_8ae2:*/ inc $c3, X
/*unknown_a2_8ae4:*/ sed
/*unknown_a2_8ae5:*/ ora $21, S
/*unknown_a2_8ae7:*/ cop $00
/*unknown_a2_8ae9:*/ inc $c3, X
/*unknown_a2_8aeb:*/ sed
/*unknown_a2_8aec:*/ asl $21
/*unknown_a2_8aee:*/ inc $f8c3.w, X
/*unknown_a2_8af1:*/ ora ($21, X)
/*unknown_a2_8af3:*/ cop $00
/*unknown_a2_8af5:*/ inc $f8c3.w, X
/*unknown_a2_8af8:*/ ora ($21, X)
/*unknown_a2_8afa:*/ inc $c3, X
/*unknown_a2_8afc:*/ sed
/*unknown_a2_8afd:*/ php
/*unknown_a2_8afe:*/ and ($04, X)
/*unknown_a2_8b00:*/ brk $fe
/*unknown_a2_8b02:*/ ora ($f0, X)
/*unknown_a2_8b04:*/ asl $f621.w
/*unknown_a2_8b07:*/ ora ($f0, X)
/*unknown_a2_8b09:*/ ora $fe21.w
/*unknown_a2_8b0c:*/ cmp $f8, S
/*unknown_a2_8b0e:*/ phd
/*unknown_a2_8b0f:*/ and ($f6, X)
/*unknown_a2_8b11:*/ cmp $f8, S
/*unknown_a2_8b13:*/ asl A
/*unknown_a2_8b14:*/ and ($02, X)
/*unknown_a2_8b16:*/ brk $f2
/*unknown_a2_8b18:*/ cmp $f8, S
/*unknown_a2_8b1a:*/ ora ($61, X)
/*unknown_a2_8b1c:*/ plx
/*unknown_a2_8b1d:*/ cmp $f8, S
/*unknown_a2_8b1f:*/ brk $61
/*unknown_a2_8b21:*/ ora $00, S
/*unknown_a2_8b23:*/ plx
/*unknown_a2_8b24:*/ ora ($f0, X)
/*unknown_a2_8b26:*/ ora $c3f261
/*unknown_a2_8b2a:*/ sed
/*unknown_a2_8b2b:*/ tsb $61
/*unknown_a2_8b2d:*/ plx
/*unknown_a2_8b2e:*/ cmp $f8, S
/*unknown_a2_8b30:*/ ora $61, S
/*unknown_a2_8b32:*/ cop $00
/*unknown_a2_8b34:*/ plx
/*unknown_a2_8b35:*/ cmp $f8, S
/*unknown_a2_8b37:*/ asl $61
/*unknown_a2_8b39:*/ sbc ($c3)
/*unknown_a2_8b3b:*/ sed
/*unknown_a2_8b3c:*/ ora ($61, X)
/*unknown_a2_8b3e:*/ cop $00
/*unknown_a2_8b40:*/ sbc ($c3)
/*unknown_a2_8b42:*/ sed
/*unknown_a2_8b43:*/ ora ($61, X)
/*unknown_a2_8b45:*/ plx
/*unknown_a2_8b46:*/ cmp $f8, S
/*unknown_a2_8b48:*/ php
/*unknown_a2_8b49:*/ adc ($04, X)
/*unknown_a2_8b4b:*/ brk $fa
/*unknown_a2_8b4d:*/ ora ($f0, X)
/*unknown_a2_8b4f:*/ asl $0261.w
/*unknown_a2_8b52:*/ brk $f0
/*unknown_a2_8b54:*/ ora $f261.w
/*unknown_a2_8b57:*/ cmp $f8, S
/*unknown_a2_8b59:*/ phd
/*unknown_a2_8b5a:*/ adc ($fa, X)
/*unknown_a2_8b5c:*/ cmp $f8, S
/*unknown_a2_8b5e:*/ asl A
/*unknown_a2_8b5f:*/ adc ($00, X)
/*unknown_a2_8b61:*/ sec
/*unknown_a2_8b62:*/ stz $944b.w
/*unknown_a2_8b65:*/ rol $e7, X
/*unknown_a2_8b67:*/ php
/*unknown_a2_8b68:*/ sty $08
/*unknown_a2_8b6a:*/ sbc [$42], Y
/*unknown_a2_8b6c:*/ eor ($2a)
/*unknown_a2_8b6e:*/ lda $2919.w
/*unknown_a2_8b71:*/ ora ($ff), Y
/*unknown_a2_8b73:*/ adc $16033b, X
/*unknown_a2_8b77:*/ cop $13
/*unknown_a2_8b79:*/ ora ($ff, X)
/*unknown_a2_8b7b:*/ adc $0d03ff, X
/*unknown_a2_8b7f:*/ brk $81
/*unknown_a2_8b81:*/ sta ($0a, S), Y
/*unknown_a2_8b83:*/ brk $d9
/*unknown_a2_8b85:*/ sty $0a, X
/*unknown_a2_8b87:*/ brk $e0
/*unknown_a2_8b89:*/ sty $81, X
/*unknown_a2_8b8b:*/ sta ($0a, S), Y
/*unknown_a2_8b8d:*/ brk $e7
/*unknown_a2_8b8f:*/ sty $0a, X
/*unknown_a2_8b91:*/ brk $ee
/*unknown_a2_8b93:*/ sty $81, X
/*unknown_a2_8b95:*/ sta ($0a, S), Y
/*unknown_a2_8b97:*/ brk $d9
/*unknown_a2_8b99:*/ sty $0a, X
/*unknown_a2_8b9b:*/ brk $e0
/*unknown_a2_8b9d:*/ sty $81, X
/*unknown_a2_8b9f:*/ sta ($0a, S), Y
/*unknown_a2_8ba1:*/ brk $e7
/*unknown_a2_8ba3:*/ sty $0a, X
/*unknown_a2_8ba5:*/ brk $ee
/*unknown_a2_8ba7:*/ sty $81, X
/*unknown_a2_8ba9:*/ sta ($0a, S), Y
/*unknown_a2_8bab:*/ brk $d9
/*unknown_a2_8bad:*/ sty $0a, X
/*unknown_a2_8baf:*/ brk $e0
/*unknown_a2_8bb1:*/ sty $81, X
/*unknown_a2_8bb3:*/ sta ($0a, S), Y
/*unknown_a2_8bb5:*/ brk $01
/*unknown_a2_8bb7:*/ sta $0a, X
/*unknown_a2_8bb9:*/ brk $0d
/*unknown_a2_8bbb:*/ sta $81, X
/*unknown_a2_8bbd:*/ sta ($0a, S), Y
@unknown_a2_8bbf: brk $d9
/*unknown_a2_8bc1:*/ sty $0a, X
/*unknown_a2_8bc3:*/ brk $f5
/*unknown_a2_8bc5:*/ sty $81, X
/*unknown_a2_8bc7:*/ sta ($0a, S), Y
/*unknown_a2_8bc9:*/ brk $01
/*unknown_a2_8bcb:*/ sta $0a, X
/*unknown_a2_8bcd:*/ brk $0d
/*unknown_a2_8bcf:*/ sta $12, X
/*unknown_a2_8bd1:*/ sty $01, X
/*unknown_a2_8bd3:*/ brk $19
/*unknown_a2_8bd5:*/ sta $d1, X
/*unknown_a2_8bd7:*/ sty $04, X
/*unknown_a2_8bd9:*/ brk $19
/*unknown_a2_8bdb:*/ sta $05, X
/*unknown_a2_8bdd:*/ brk $20
/*unknown_a2_8bdf:*/ sta $05, X
/*unknown_a2_8be1:*/ brk $27
/*unknown_a2_8be3:*/ sta $05, X
/*unknown_a2_8be5:*/ brk $2e
/*unknown_a2_8be7:*/ sta $c7, X
/*unknown_a2_8be9:*/ sty $ed, X
/*unknown_a2_8beb:*/ bra @unknown_a2_8bbf
/*unknown_a2_8bed:*/ phb
/*unknown_a2_8bee:*/ bpl @unknown_a2_8bf0
@unknown_a2_8bf0: sbc $95
/*unknown_a2_8bf2:*/ bpl @unknown_a2_8bf4
@unknown_a2_8bf4: asl $1096.w, X
/*unknown_a2_8bf7:*/ brk $57
/*unknown_a2_8bf9:*/ stx $10, Y
/*unknown_a2_8bfb:*/ brk $90
/*unknown_a2_8bfd:*/ stx $ed, Y
/*unknown_a2_8bff:*/ bra ($ee - $100) ; $8bef.w
/*unknown_a2_8c01:*/ phb
/*unknown_a2_8c02:*/ ora ($00, X)
/*unknown_a2_8c04:*/ and $95, X
/*unknown_a2_8c06:*/ cmp ($94), Y
/*unknown_a2_8c08:*/ tsb $00
/*unknown_a2_8c0a:*/ and $95, X
/*unknown_a2_8c0c:*/ ora $00
/*unknown_a2_8c0e:*/ sbc #$0596.w
/*unknown_a2_8c11:*/ brk $c9
/*unknown_a2_8c13:*/ stx $05, Y
/*unknown_a2_8c15:*/ brk $e9
/*unknown_a2_8c17:*/ stx $ed, Y
/*unknown_a2_8c19:*/ bra $02 ; $8c1d.w
/*unknown_a2_8c1b:*/ sty $0020.w
/*unknown_a2_8c1e:*/ sbc $95
/*unknown_a2_8c20:*/ ora $00
/*unknown_a2_8c22:*/ sta $0595.w, X
/*unknown_a2_8c25:*/ brk $55
/*unknown_a2_8c27:*/ sta $51, X
/*unknown_a2_8c29:*/ sty $ff, X
/*unknown_a2_8c2b:*/ adc $2f9535, X
/*unknown_a2_8c2f:*/ sta ($05, X)
/*unknown_a2_8c31:*/ brk $f5
/*unknown_a2_8c33:*/ sty $05, X
/*unknown_a2_8c35:*/ brk $01
/*unknown_a2_8c37:*/ sta $40, X
/*unknown_a2_8c39:*/ brk $19
/*unknown_a2_8c3b:*/ sta $85, X
/*unknown_a2_8c3d:*/ sty $ff, X
/*unknown_a2_8c3f:*/ adc $2f9519, X
/*unknown_a2_8c43:*/ sta ($ff, X)
/*unknown_a2_8c45:*/ adc $2f9535, X
/*unknown_a2_8c49:*/ sta ($10, X)
/*unknown_a2_8c4b:*/ brk $35
/*unknown_a2_8c4d:*/ sta $05, X
/*unknown_a2_8c4f:*/ brk $55
/*unknown_a2_8c51:*/ sta $05, X
/*unknown_a2_8c53:*/ brk $9d
/*unknown_a2_8c55:*/ sta $60, X
/*unknown_a2_8c57:*/ brk $e5
/*unknown_a2_8c59:*/ sta $47, X
/*unknown_a2_8c5b:*/ sty $ff, X
/*unknown_a2_8c5d:*/ adc $2f95e5, X
/*unknown_a2_8c61:*/ sta ($05, X)
/*unknown_a2_8c63:*/ brk $01
/*unknown_a2_8c65:*/ sta $2f, X
/*unknown_a2_8c67:*/ brk $f5
/*unknown_a2_8c69:*/ sty $a1, X
/*unknown_a2_8c6b:*/ sty $2f, X
/*unknown_a2_8c6d:*/ brk $f5
/*unknown_a2_8c6f:*/ sty $2f, X
/*unknown_a2_8c71:*/ sta ($81, X)
/*unknown_a2_8c73:*/ sta ($0a, S), Y
/*unknown_a2_8c75:*/ brk $33
/*unknown_a2_8c77:*/ sta [$0a], Y
/*unknown_a2_8c79:*/ brk $3a
/*unknown_a2_8c7b:*/ sta [$81], Y
/*unknown_a2_8c7d:*/ sta ($0a, S), Y
/*unknown_a2_8c7f:*/ brk $41
/*unknown_a2_8c81:*/ sta [$0a], Y
/*unknown_a2_8c83:*/ brk $48
/*unknown_a2_8c85:*/ sta [$81], Y
/*unknown_a2_8c87:*/ sta ($0a, S), Y
/*unknown_a2_8c89:*/ brk $33
/*unknown_a2_8c8b:*/ sta [$0a], Y
/*unknown_a2_8c8d:*/ brk $3a
/*unknown_a2_8c8f:*/ sta [$81], Y
/*unknown_a2_8c91:*/ sta ($0a, S), Y
/*unknown_a2_8c93:*/ brk $41
/*unknown_a2_8c95:*/ sta [$0a], Y
/*unknown_a2_8c97:*/ brk $48
/*unknown_a2_8c99:*/ sta [$81], Y
@unknown_a2_8c9b: sta ($0a, S), Y
/*unknown_a2_8c9d:*/ brk $33
/*unknown_a2_8c9f:*/ sta [$0a], Y
/*unknown_a2_8ca1:*/ brk $3a
/*unknown_a2_8ca3:*/ sta [$81], Y
/*unknown_a2_8ca5:*/ sta ($0a, S), Y
/*unknown_a2_8ca7:*/ brk $5b
/*unknown_a2_8ca9:*/ sta [$0a], Y
/*unknown_a2_8cab:*/ brk $67
/*unknown_a2_8cad:*/ sta [$81], Y
/*unknown_a2_8caf:*/ sta ($0a, S), Y
/*unknown_a2_8cb1:*/ brk $33
/*unknown_a2_8cb3:*/ sta [$0a], Y
/*unknown_a2_8cb5:*/ brk $4f
/*unknown_a2_8cb7:*/ sta [$81], Y
/*unknown_a2_8cb9:*/ sta ($0a, S), Y
/*unknown_a2_8cbb:*/ brk $5b
/*unknown_a2_8cbd:*/ sta [$0a], Y
/*unknown_a2_8cbf:*/ brk $67
/*unknown_a2_8cc1:*/ sta [$12], Y
/*unknown_a2_8cc3:*/ sty $05, X
/*unknown_a2_8cc5:*/ brk $73
/*unknown_a2_8cc7:*/ sta [$05], Y
/*unknown_a2_8cc9:*/ brk $7a
/*unknown_a2_8ccb:*/ sta [$05], Y
/*unknown_a2_8ccd:*/ brk $81
/*unknown_a2_8ccf:*/ sta [$05], Y
/*unknown_a2_8cd1:*/ brk $88
/*unknown_a2_8cd3:*/ sta [$ed], Y
/*unknown_a2_8cd5:*/ bra @unknown_a2_8c9b
/*unknown_a2_8cd7:*/ sty $0010.w
/*unknown_a2_8cda:*/ and $001098.l, X
/*unknown_a2_8cde:*/ sei
/*unknown_a2_8cdf:*/ tya
/*unknown_a2_8ce0:*/ bpl @unknown_a2_8ce2
@unknown_a2_8ce2: lda ($98), Y
/*unknown_a2_8ce4:*/ bpl @unknown_a2_8ce6
@unknown_a2_8ce6: nop
/*unknown_a2_8ce7:*/ tya
/*unknown_a2_8ce8:*/ sbc $d880.w
/*unknown_a2_8ceb:*/ sty $0005.w
/*unknown_a2_8cee:*/ sta $000597.l
/*unknown_a2_8cf2:*/ eor $99, S
/*unknown_a2_8cf4:*/ ora $00
/*unknown_a2_8cf6:*/ and $99, S
/*unknown_a2_8cf8:*/ ora $00
/*unknown_a2_8cfa:*/ eor $99, S
/*unknown_a2_8cfc:*/ sbc $ec80.w
/*unknown_a2_8cff:*/ sty $0001.w
/*unknown_a2_8d02:*/ and $000598.l, X
/*unknown_a2_8d06:*/ sbc [$97], Y
/*unknown_a2_8d08:*/ ora $00
/*unknown_a2_8d0a:*/ lda $946b97
/*unknown_a2_8d0e:*/ sbc $978f7f, X
/*unknown_a2_8d12:*/ and $000581.l
/*unknown_a2_8d16:*/ eor $000597.l
/*unknown_a2_8d1a:*/ tcd
/*unknown_a2_8d1b:*/ sta [$40], Y
/*unknown_a2_8d1d:*/ brk $73
/*unknown_a2_8d1f:*/ sta [$85], Y
/*unknown_a2_8d21:*/ sty $ff, X
/*unknown_a2_8d23:*/ adc $2f9773, X
/*unknown_a2_8d27:*/ sta ($10, X)
/*unknown_a2_8d29:*/ brk $8f
/*unknown_a2_8d2b:*/ sta [$05], Y
/*unknown_a2_8d2d:*/ brk $af
/*unknown_a2_8d2f:*/ sta [$05], Y
/*unknown_a2_8d31:*/ brk $f7
/*unknown_a2_8d33:*/ sta [$60], Y
/*unknown_a2_8d35:*/ brk $3f
/*unknown_a2_8d37:*/ tya
/*unknown_a2_8d38:*/ eor [$94]
/*unknown_a2_8d3a:*/ sbc $983f7f, X
/*unknown_a2_8d3e:*/ and $000581.l
/*unknown_a2_8d42:*/ ora ($95, X)
/*unknown_a2_8d44:*/ and $94f500
/*unknown_a2_8d48:*/ lda ($94, X)
/*unknown_a2_8d4a:*/ and $94f500
/*unknown_a2_8d4e:*/ and $003081.l
/*unknown_a2_8d52:*/ ora ($00, X)
/*unknown_a2_8d54:*/ jsr $0000.w
/*unknown_a2_8d57:*/ beq ($ff - $100) ; $8d58.w
/*unknown_a2_8d59:*/ sbc $001000.l, X
/*unknown_a2_8d5d:*/ brk $03
/*unknown_a2_8d5f:*/ brk $e8
/*unknown_a2_8d61:*/ ora ($07, X)
/*unknown_a2_8d63:*/ brk $1e
/*unknown_a2_8d65:*/ brk $04
/*unknown_a2_8d67:*/ brk $fd
/*unknown_a2_8d69:*/ sbc $ae0003, X
/*unknown_a2_8d6d:*/ mvn $bd, $0e
/*unknown_a2_8d70:*/ stx $0f
/*unknown_a2_8d72:*/ ora #$2000.w
/*unknown_a2_8d75:*/ sta $0f86.w, X
/*unknown_a2_8d78:*/ lda #$804d.w
/*unknown_a2_8d7b:*/ sta $0f8e.w, X
/*unknown_a2_8d7e:*/ lda #$0001.w
/*unknown_a2_8d81:*/ sta $0f94.w, X
/*unknown_a2_8d84:*/ stz $0f90.w, X
/*unknown_a2_8d87:*/ stz $0f84.w, X
/*unknown_a2_8d8a:*/ lda #$8c44.w
/*unknown_a2_8d8d:*/ sta $0f92.w, X
/*unknown_a2_8d90:*/ lda #$8dd8.w
/*unknown_a2_8d93:*/ sta $0fa8.w, X
/*unknown_a2_8d96:*/ lda $8d52.w
/*unknown_a2_8d99:*/ sta $0fb2.w, X
/*unknown_a2_8d9c:*/ rtl

/*unknown_a2_8d9d:*/ ldx $0e54.w
/*unknown_a2_8da0:*/ lda $0f7a.w, X
/*unknown_a2_8da3:*/ sta $0fac.w, X
/*unknown_a2_8da6:*/ lda $0f7e.w, X
/*unknown_a2_8da9:*/ sec
/*unknown_a2_8daa:*/ sbc $0f84.w, X
/*unknown_a2_8dad:*/ sta $0fae.w, X
/*unknown_a2_8db0:*/ lda #$9142.w
/*unknown_a2_8db3:*/ sta $0fa8.w, X
/*unknown_a2_8db6:*/ lda #$0001.w
/*unknown_a2_8db9:*/ sta $0f94.w, X
/*unknown_a2_8dbc:*/ stz $0f90.w, X
/*unknown_a2_8dbf:*/ ldy #$8b80.w
/*unknown_a2_8dc2:*/ lda $0fb4.w, X
/*unknown_a2_8dc5:*/ sta $0fb0.w, X
/*unknown_a2_8dc8:*/ bmi @unknown_a2_8dcd
/*unknown_a2_8dca:*/ ldy #$8c72.w
@unknown_a2_8dcd: tya
/*unknown_a2_8dce:*/ sta $0f92.w, X
/*unknown_a2_8dd1:*/ rtl

/*unknown_a2_8dd2:*/ ldx $0e54.w
/*unknown_a2_8dd5:*/ jmp ($0fa8.w, X)
/*unknown_a2_8dd8:*/ lda $0f96.w, X
/*unknown_a2_8ddb:*/ sta $0fd6.w, X
/*unknown_a2_8dde:*/ sta $1016.w, X
/*unknown_a2_8de1:*/ sta $1056.w, X
/*unknown_a2_8de4:*/ sta $1096.w, X
/*unknown_a2_8de7:*/ lda $0f98.w, X
/*unknown_a2_8dea:*/ sta $0fd8.w, X
/*unknown_a2_8ded:*/ sta $1018.w, X
/*unknown_a2_8df0:*/ sta $1058.w, X
/*unknown_a2_8df3:*/ sta $1098.w, X
/*unknown_a2_8df6:*/ txa
/*unknown_a2_8df7:*/ sta $0fea.w, X
/*unknown_a2_8dfa:*/ sta $102a.w, X
/*unknown_a2_8dfd:*/ sta $106a.w, X
/*unknown_a2_8e00:*/ sta $10aa.w, X
/*unknown_a2_8e03:*/ lda #$8e0a.w
/*unknown_a2_8e06:*/ sta $0fa8.w, X
/*unknown_a2_8e09:*/ rtl

/*unknown_a2_8e0a:*/ lda $0fb2.w, X
/*unknown_a2_8e0d:*/ bne @unknown_a2_8e1f
/*unknown_a2_8e0f:*/ lda #$8ee0.w
/*unknown_a2_8e12:*/ sta $0fa8.w, X
/*unknown_a2_8e15:*/ lda $0f86.w, X
/*unknown_a2_8e18:*/ and #$fbff.w
/*unknown_a2_8e1b:*/ sta $0f86.w, X
/*unknown_a2_8e1e:*/ rtl

@unknown_a2_8e1f: stz $0f84.w, X
/*unknown_a2_8e22:*/ lda $0f7a.w, X
/*unknown_a2_8e25:*/ sec
/*unknown_a2_8e26:*/ sbc $0af6.w
/*unknown_a2_8e29:*/ php
/*unknown_a2_8e2a:*/ bpl @unknown_a2_8e30
/*unknown_a2_8e2c:*/ eor #$ffff.w
/*unknown_a2_8e2f:*/ inc A
@unknown_a2_8e30: cmp #$0018.w
/*unknown_a2_8e33:*/ bpl @unknown_a2_8e7e
/*unknown_a2_8e35:*/ plp
/*unknown_a2_8e36:*/ bpl @unknown_a2_8e3c
/*unknown_a2_8e38:*/ clc
/*unknown_a2_8e39:*/ adc #$0018.w
@unknown_a2_8e3c: asl A
/*unknown_a2_8e3d:*/ tax
/*unknown_a2_8e3e:*/ lda $8e80.w, X
/*unknown_a2_8e41:*/ ldx $0e54.w
/*unknown_a2_8e44:*/ eor #$ffff.w
/*unknown_a2_8e47:*/ inc A
/*unknown_a2_8e48:*/ sta $0f84.w, X
/*unknown_a2_8e4b:*/ lda $0f86.w, X
/*unknown_a2_8e4e:*/ ora #$8000.w
/*unknown_a2_8e51:*/ sta $0f86.w, X
/*unknown_a2_8e54:*/ jsr $a0abe7
/*unknown_a2_8e58:*/ and #$ffff.w
/*unknown_a2_8e5b:*/ beq @unknown_a2_8e7d
/*unknown_a2_8e5d:*/ lda $0f7e.w, X
/*unknown_a2_8e60:*/ sec
/*unknown_a2_8e61:*/ sbc $0f84.w, X
/*unknown_a2_8e64:*/ sta $12
/*unknown_a2_8e66:*/ lda $0afa.w
/*unknown_a2_8e69:*/ clc
/*unknown_a2_8e6a:*/ adc $0b00.w
/*unknown_a2_8e6d:*/ sec
/*unknown_a2_8e6e:*/ sbc $12
/*unknown_a2_8e70:*/ bmi @unknown_a2_8e7d
/*unknown_a2_8e72:*/ eor #$ffff.w
/*unknown_a2_8e75:*/ inc A
/*unknown_a2_8e76:*/ clc
/*unknown_a2_8e77:*/ adc $0b5c.w
/*unknown_a2_8e7a:*/ sta $0b5c.w
@unknown_a2_8e7d: rtl

@unknown_a2_8e7e: plp
/*unknown_a2_8e7f:*/ rtl

/*unknown_a2_8e80:*/ beq ($ff - $100) ; $8e81.w
/*unknown_a2_8e82:*/ beq ($ff - $100) ; $8e83.w
/*unknown_a2_8e84:*/ beq ($ff - $100) ; $8e85.w
/*unknown_a2_8e86:*/ beq ($ff - $100) ; $8e87.w
/*unknown_a2_8e88:*/ sbc ($ff), Y
/*unknown_a2_8e8a:*/ sbc ($ff), Y
/*unknown_a2_8e8c:*/ sbc ($ff), Y
/*unknown_a2_8e8e:*/ sbc ($ff), Y
/*unknown_a2_8e90:*/ sbc ($ff), Y
/*unknown_a2_8e92:*/ sbc ($ff)
/*unknown_a2_8e94:*/ sbc ($ff, S), Y
/*unknown_a2_8e96:*/ sbc ($ff, S), Y
/*unknown_a2_8e98:*/ pea $f5ff.w
/*unknown_a2_8e9b:*/ sbc $f7fff6, X
/*unknown_a2_8e9f:*/ sbc $f9fff8, X
/*unknown_a2_8ea3:*/ sbc $fbfffa, X
/*unknown_a2_8ea7:*/ sbc $fcfffc, X
/*unknown_a2_8eab:*/ sbc $000000.l, X
/*unknown_a2_8eaf:*/ brk $f0
/*unknown_a2_8eb1:*/ sbc $f0fff0, X
/*unknown_a2_8eb5:*/ sbc $f1fff1, X
/*unknown_a2_8eb9:*/ sbc $f2fff1, X
/*unknown_a2_8ebd:*/ sbc $f4fff3, X
/*unknown_a2_8ec1:*/ sbc $f6fff5, X
/*unknown_a2_8ec5:*/ sbc $f8fff7, X
/*unknown_a2_8ec9:*/ sbc $fafff9, X
/*unknown_a2_8ecd:*/ sbc $fcfffb, X
/*unknown_a2_8ed1:*/ sbc $fdfffd, X
/*unknown_a2_8ed5:*/ sbc $00fffe.l, X
/*unknown_a2_8ed9:*/ brk $00
/*unknown_a2_8edb:*/ brk $00
/*unknown_a2_8edd:*/ brk $00
/*unknown_a2_8edf:*/ brk $20
/*unknown_a2_8ee1:*/ ora $93, X
/*unknown_a2_8ee3:*/ lda $05b5.w
/*unknown_a2_8ee6:*/ and #$0001.w
/*unknown_a2_8ee9:*/ bne @unknown_a2_8f3e
/*unknown_a2_8eeb:*/ phx
/*unknown_a2_8eec:*/ jsr $a0abe7
/*unknown_a2_8ef0:*/ plx
/*unknown_a2_8ef1:*/ and #$ffff.w
/*unknown_a2_8ef4:*/ beq @unknown_a2_8f00
/*unknown_a2_8ef6:*/ lda $0b58.w
/*unknown_a2_8ef9:*/ sec
/*unknown_a2_8efa:*/ sbc #$0001.w
/*unknown_a2_8efd:*/ sta $0b58.w
@unknown_a2_8f00: dec $0f7e.w, X
/*unknown_a2_8f03:*/ stz $12
/*unknown_a2_8f05:*/ lda #$0010.w
/*unknown_a2_8f08:*/ sta $0f84.w, X
/*unknown_a2_8f0b:*/ lda $0f7e.w, X
/*unknown_a2_8f0e:*/ bit #$0001.w
/*unknown_a2_8f11:*/ bne @unknown_a2_8f18
/*unknown_a2_8f13:*/ inc $0f7a.w, X
/*unknown_a2_8f16:*/ bra @unknown_a2_8f1b
@unknown_a2_8f18: dec $0f7a.w, X
@unknown_a2_8f1b: lda #$0001.w
/*unknown_a2_8f1e:*/ sta $14
/*unknown_a2_8f20:*/ jsr $a0c6ab
/*unknown_a2_8f24:*/ bcs @unknown_a2_8f3e
/*unknown_a2_8f26:*/ lda #$8c4a.w
/*unknown_a2_8f29:*/ sta $0f92.w, X
/*unknown_a2_8f2c:*/ lda #$0001.w
/*unknown_a2_8f2f:*/ sta $0f94.w, X
/*unknown_a2_8f32:*/ lda $8d54.w
/*unknown_a2_8f35:*/ sta $0006.w, X
/*unknown_a2_8f38:*/ lda #$8e09.w
/*unknown_a2_8f3b:*/ sta $0fa8.w, X
@unknown_a2_8f3e: rtl

/*unknown_a2_8f3f:*/ ldy #$8c1c.w
/*unknown_a2_8f42:*/ lda $0f7a.w, X
/*unknown_a2_8f45:*/ sec
/*unknown_a2_8f46:*/ sbc $0af6.w
/*unknown_a2_8f49:*/ bpl @unknown_a2_8f4e
/*unknown_a2_8f4b:*/ ldy #$8d00.w
@unknown_a2_8f4e: tya
/*unknown_a2_8f4f:*/ sta $0f92.w, X
/*unknown_a2_8f52:*/ lda #$0001.w
/*unknown_a2_8f55:*/ sta $0f94.w, X
/*unknown_a2_8f58:*/ lda #$8e09.w
/*unknown_a2_8f5b:*/ sta $0fa8.w, X
/*unknown_a2_8f5e:*/ rtl

/*unknown_a2_8f5f:*/ phx
/*unknown_a2_8f60:*/ jsr $a0abe7
/*unknown_a2_8f64:*/ plx
/*unknown_a2_8f65:*/ and #$ffff.w
/*unknown_a2_8f68:*/ beq @unknown_a2_8f8c
/*unknown_a2_8f6a:*/ lda #$9083.w
/*unknown_a2_8f6d:*/ sta $0fa8.w, X
/*unknown_a2_8f70:*/ lda $0b56.w
/*unknown_a2_8f73:*/ sec
/*unknown_a2_8f74:*/ sbc $7e7806, X
/*unknown_a2_8f78:*/ sta $0b56.w
/*unknown_a2_8f7b:*/ lda $0b58.w
/*unknown_a2_8f7e:*/ sbc $0fb0.w, X
/*unknown_a2_8f81:*/ cmp #$fff0.w
/*unknown_a2_8f84:*/ bpl @unknown_a2_8f89
/*unknown_a2_8f86:*/ lda #$fff0.w
@unknown_a2_8f89: sta $0b58.w
@unknown_a2_8f8c: rts

/*unknown_a2_8f8d:*/ jsr $9315.w
/*unknown_a2_8f90:*/ lda #$ffff.w
/*unknown_a2_8f93:*/ sta $14
/*unknown_a2_8f95:*/ stz $12
/*unknown_a2_8f97:*/ jsr $a0c786
/*unknown_a2_8f9b:*/ bcs @unknown_a2_8fea
/*unknown_a2_8f9d:*/ phx
/*unknown_a2_8f9e:*/ jsr $a0abe7
/*unknown_a2_8fa2:*/ plx
/*unknown_a2_8fa3:*/ and #$ffff.w
/*unknown_a2_8fa6:*/ beq @unknown_a2_8fb2
/*unknown_a2_8fa8:*/ lda $0b5c.w
/*unknown_a2_8fab:*/ sec
/*unknown_a2_8fac:*/ sbc #$0001.w
/*unknown_a2_8faf:*/ sta $0b5c.w
@unknown_a2_8fb2: lda $7e7800, X
/*unknown_a2_8fb6:*/ dec A
/*unknown_a2_8fb7:*/ sta $7e7800, X
/*unknown_a2_8fbb:*/ bne @unknown_a2_8fea
/*unknown_a2_8fbd:*/ ldy #$0000.w
/*unknown_a2_8fc0:*/ lda $0f7a.w, X
/*unknown_a2_8fc3:*/ sec
/*unknown_a2_8fc4:*/ sbc $0af6.w
/*unknown_a2_8fc7:*/ bpl @unknown_a2_8fcc
/*unknown_a2_8fc9:*/ ldy #$0004.w
@unknown_a2_8fcc: lda $8d56.w, Y
/*unknown_a2_8fcf:*/ sta $7e7802, X
/*unknown_a2_8fd3:*/ lda $8d58.w, Y
/*unknown_a2_8fd6:*/ sta $7e7804, X
/*unknown_a2_8fda:*/ lda #$0000.w
/*unknown_a2_8fdd:*/ sta $0fb0.w, X
/*unknown_a2_8fe0:*/ sta $7e7806, X
/*unknown_a2_8fe4:*/ lda #$8feb.w
/*unknown_a2_8fe7:*/ sta $0fa8.w, X
@unknown_a2_8fea: rtl

/*unknown_a2_8feb:*/ jsr $9315.w
/*unknown_a2_8fee:*/ lda $0fb0.w, X
/*unknown_a2_8ff1:*/ sta $14
/*unknown_a2_8ff3:*/ lda $7e7806, X
/*unknown_a2_8ff7:*/ sta $12
/*unknown_a2_8ff9:*/ jsr $a0c6ab
/*unknown_a2_8ffd:*/ bcs @unknown_a2_903c
/*unknown_a2_8fff:*/ jsr $8f5f.w
/*unknown_a2_9002:*/ lda $7e7806, X
/*unknown_a2_9006:*/ clc
/*unknown_a2_9007:*/ adc $7e7802, X
/*unknown_a2_900b:*/ sta $7e7806, X
/*unknown_a2_900f:*/ lda $0fb0.w, X
/*unknown_a2_9012:*/ adc $7e7804, X
/*unknown_a2_9016:*/ pha
/*unknown_a2_9017:*/ bpl @unknown_a2_901d
/*unknown_a2_9019:*/ eor #$ffff.w
/*unknown_a2_901c:*/ inc A
@unknown_a2_901d: cmp $8d5e.w
/*unknown_a2_9020:*/ bmi @unknown_a2_9037
/*unknown_a2_9022:*/ pla
/*unknown_a2_9023:*/ ldy $8d5e.w
/*unknown_a2_9026:*/ lda $0fb0.w, X
/*unknown_a2_9029:*/ bit #$8000.w
/*unknown_a2_902c:*/ beq @unknown_a2_9036
/*unknown_a2_902e:*/ lda $8d5e.w
/*unknown_a2_9031:*/ eor #$ffff.w
/*unknown_a2_9034:*/ inc A
/*unknown_a2_9035:*/ tay
@unknown_a2_9036: phy
@unknown_a2_9037: pla
/*unknown_a2_9038:*/ sta $0fb0.w, X
/*unknown_a2_903b:*/ rtl

@unknown_a2_903c: lda $7e7806, X
/*unknown_a2_9040:*/ eor #$ffff.w
/*unknown_a2_9043:*/ inc A
/*unknown_a2_9044:*/ sta $7e7806, X
/*unknown_a2_9048:*/ lda $0fb0.w, X
/*unknown_a2_904b:*/ adc #$0000.w
/*unknown_a2_904e:*/ eor #$ffff.w
/*unknown_a2_9051:*/ inc A
/*unknown_a2_9052:*/ sta $0fb0.w, X
/*unknown_a2_9055:*/ lda $7e7802, X
/*unknown_a2_9059:*/ eor #$ffff.w
/*unknown_a2_905c:*/ inc A
/*unknown_a2_905d:*/ sta $7e7802, X
/*unknown_a2_9061:*/ lda $7e7804, X
/*unknown_a2_9065:*/ adc #$0000.w
/*unknown_a2_9068:*/ eor #$ffff.w
/*unknown_a2_906b:*/ sta $7e7804, X
/*unknown_a2_906f:*/ lda #$0000.w
/*unknown_a2_9072:*/ sta $183e.w
/*unknown_a2_9075:*/ lda #$0010.w
/*unknown_a2_9078:*/ sta $1840.w
/*unknown_a2_907b:*/ lda #$001b.w
/*unknown_a2_907e:*/ jsr $8090cb
/*unknown_a2_9082:*/ rtl

/*unknown_a2_9083:*/ jsr $9315.w
/*unknown_a2_9086:*/ lda $0f7e.w, X
/*unknown_a2_9089:*/ cmp $8d60.w
/*unknown_a2_908c:*/ bmi @unknown_a2_90ae
/*unknown_a2_908e:*/ phx
/*unknown_a2_908f:*/ jsr $a0abe7
/*unknown_a2_9093:*/ plx
/*unknown_a2_9094:*/ and #$ffff.w
/*unknown_a2_9097:*/ beq @unknown_a2_90c7
/*unknown_a2_9099:*/ lda $0f7e.w, X
/*unknown_a2_909c:*/ sec
/*unknown_a2_909d:*/ sbc $8d62.w
/*unknown_a2_90a0:*/ sta $0f7e.w, X
/*unknown_a2_90a3:*/ lda $0b5c.w
/*unknown_a2_90a6:*/ sec
/*unknown_a2_90a7:*/ sbc $8d62.w
/*unknown_a2_90aa:*/ sta $0b5c.w
/*unknown_a2_90ad:*/ rtl

@unknown_a2_90ae: lda $8d64.w
/*unknown_a2_90b1:*/ sta $7e7800, X
/*unknown_a2_90b5:*/ lda #$90cc.w
@unknown_a2_90b8: sta $0fa8.w, X
/*unknown_a2_90bb:*/ lda #$0000.w
/*unknown_a2_90be:*/ sta $7e780e, X
/*unknown_a2_90c2:*/ sta $7e7808, X
/*unknown_a2_90c6:*/ rtl

@unknown_a2_90c7: lda #$90e1.w
/*unknown_a2_90ca:*/ bra @unknown_a2_90b8
/*unknown_a2_90cc:*/ jsr $9315.w
/*unknown_a2_90cf:*/ lda $7e7800, X
/*unknown_a2_90d3:*/ dec A
/*unknown_a2_90d4:*/ sta $7e7800, X
/*unknown_a2_90d8:*/ bne @unknown_a2_90e0
/*unknown_a2_90da:*/ lda #$90e1.w
/*unknown_a2_90dd:*/ sta $0fa8.w, X
@unknown_a2_90e0: rtl

/*unknown_a2_90e1:*/ jsr $9315.w
/*unknown_a2_90e4:*/ lda $7e7808
/*unknown_a2_90e8:*/ cmp $8d66.w
/*unknown_a2_90eb:*/ bpl @unknown_a2_9104
/*unknown_a2_90ed:*/ lda $7e780e, X
/*unknown_a2_90f1:*/ clc
/*unknown_a2_90f2:*/ adc #$2000.w
/*unknown_a2_90f5:*/ sta $7e780e, X
/*unknown_a2_90f9:*/ lda $7e7808, X
/*unknown_a2_90fd:*/ adc #$0000.w
/*unknown_a2_9100:*/ sta $7e7808, X
@unknown_a2_9104: stz $12
/*unknown_a2_9106:*/ lda $7e7808, X
/*unknown_a2_910a:*/ sta $14
/*unknown_a2_910c:*/ jsr $a0c786
/*unknown_a2_9110:*/ bcc @unknown_a2_912d
/*unknown_a2_9112:*/ ldy #$8c4a.w
/*unknown_a2_9115:*/ lda $0fb0.w, X
/*unknown_a2_9118:*/ bmi @unknown_a2_911d
/*unknown_a2_911a:*/ ldy #$8d28.w
@unknown_a2_911d: tya
/*unknown_a2_911e:*/ sta $0f92.w, X
/*unknown_a2_9121:*/ lda #$0001.w
/*unknown_a2_9124:*/ sta $0f94.w, X
/*unknown_a2_9127:*/ lda #$8e09.w
/*unknown_a2_912a:*/ sta $0fa8.w, X
@unknown_a2_912d: rtl

/*unknown_a2_912e:*/ ldx $0e54.w
/*unknown_a2_9131:*/ lda $0faa.w, X
/*unknown_a2_9134:*/ tax
/*unknown_a2_9135:*/ lda #$0000.w
/*unknown_a2_9138:*/ sta $7e780c, X
/*unknown_a2_913c:*/ ldx $0e54.w
/*unknown_a2_913f:*/ jmp ($0fa8.w, X)
/*unknown_a2_9142:*/ jsr $a0abe7
/*unknown_a2_9146:*/ and #$ffff.w
/*unknown_a2_9149:*/ beq @unknown_a2_916d
/*unknown_a2_914b:*/ lda #$916e.w
/*unknown_a2_914e:*/ sta $0fa8.w, X
/*unknown_a2_9151:*/ lda #$0004.w
/*unknown_a2_9154:*/ sta $7e780a, X
/*unknown_a2_9158:*/ ldy #$8c30.w
/*unknown_a2_915b:*/ lda $0fb0.w, X
/*unknown_a2_915e:*/ bmi @unknown_a2_9163
/*unknown_a2_9160:*/ ldy #$8d14.w
@unknown_a2_9163: tya
/*unknown_a2_9164:*/ sta $0f92.w, X
/*unknown_a2_9167:*/ lda #$0001.w
/*unknown_a2_916a:*/ sta $0f94.w, X
@unknown_a2_916d: rtl

/*unknown_a2_916e:*/ jsr $a0abe7
/*unknown_a2_9172:*/ and #$ffff.w
/*unknown_a2_9175:*/ beq @unknown_a2_917f
/*unknown_a2_9177:*/ lda #$0004.w
/*unknown_a2_917a:*/ sta $7e780a, X
@unknown_a2_917e: rtl

@unknown_a2_917f: lda $7e780a, X
/*unknown_a2_9183:*/ dec A
/*unknown_a2_9184:*/ sta $7e780a, X
/*unknown_a2_9188:*/ bne @unknown_a2_917e
/*unknown_a2_918a:*/ lda #$9198.w
/*unknown_a2_918d:*/ sta $0fa8.w, X
/*unknown_a2_9190:*/ lda #$003c.w
/*unknown_a2_9193:*/ sta $7e7800, X
/*unknown_a2_9197:*/ rtl

/*unknown_a2_9198:*/ jsr $a0abe7
/*unknown_a2_919c:*/ and #$ffff.w
/*unknown_a2_919f:*/ beq @unknown_a2_91d0
/*unknown_a2_91a1:*/ lda #$91f8.w
/*unknown_a2_91a4:*/ sta $0fa8.w, X
/*unknown_a2_91a7:*/ lda #$8bd2.w
/*unknown_a2_91aa:*/ sta $0f92.w, X
/*unknown_a2_91ad:*/ lda #$0001.w
/*unknown_a2_91b0:*/ sta $0f94.w, X
/*unknown_a2_91b3:*/ lda #$0001.w
/*unknown_a2_91b6:*/ sta $7e7808, X
/*unknown_a2_91ba:*/ lda $0a1e.w
/*unknown_a2_91bd:*/ and #$000f.w
/*unknown_a2_91c0:*/ ldy $8d68.w
/*unknown_a2_91c3:*/ cmp #$0008.w
/*unknown_a2_91c6:*/ bne @unknown_a2_91cb
/*unknown_a2_91c8:*/ ldy $8d6a.w
@unknown_a2_91cb: tya
/*unknown_a2_91cc:*/ sta $0fb0.w, X
/*unknown_a2_91cf:*/ rtl

@unknown_a2_91d0: lda $7e7800, X
/*unknown_a2_91d4:*/ dec A
/*unknown_a2_91d5:*/ sta $7e7800, X
/*unknown_a2_91d9:*/ beq @unknown_a2_91dc
/*unknown_a2_91db:*/ rtl

@unknown_a2_91dc: ldy #$8b80.w
/*unknown_a2_91df:*/ lda $0fb0.w, X
/*unknown_a2_91e2:*/ bmi @unknown_a2_91e7
/*unknown_a2_91e4:*/ ldy #$8c72.w
@unknown_a2_91e7: tya
/*unknown_a2_91e8:*/ sta $0f92.w, X
/*unknown_a2_91eb:*/ lda #$0001.w
/*unknown_a2_91ee:*/ sta $0f94.w, X
/*unknown_a2_91f1:*/ lda #$9142.w
/*unknown_a2_91f4:*/ sta $0fa8.w, X
/*unknown_a2_91f7:*/ rtl

@unknown_a2_91f8: stz $12
/*unknown_a2_91fa:*/ lda $0fb0.w, X
/*unknown_a2_91fd:*/ sta $14
/*unknown_a2_91ff:*/ jsr $a0c6ab
/*unknown_a2_9203:*/ bcs @unknown_a2_9212
/*unknown_a2_9205:*/ stz $12
/*unknown_a2_9207:*/ lda $7e7808, X
/*unknown_a2_920b:*/ sta $14
/*unknown_a2_920d:*/ jsr $a0c786
/*unknown_a2_9211:*/ rtl

@unknown_a2_9212: lda $0fb0.w, X
/*unknown_a2_9215:*/ eor #$ffff.w
/*unknown_a2_9218:*/ inc A
/*unknown_a2_9219:*/ sta $0fb0.w, X
/*unknown_a2_921c:*/ rtl

/*unknown_a2_921d:*/ ldy #$8b80.w
/*unknown_a2_9220:*/ lda $0fb0.w, X
/*unknown_a2_9223:*/ bmi @unknown_a2_9228
/*unknown_a2_9225:*/ ldy #$8c72.w
@unknown_a2_9228: tya
/*unknown_a2_9229:*/ sta $0f92.w, X
/*unknown_a2_922c:*/ lda #$0001.w
/*unknown_a2_922f:*/ sta $0f94.w, X
/*unknown_a2_9232:*/ lda #$9142.w
/*unknown_a2_9235:*/ sta $0fa8.w, X
/*unknown_a2_9238:*/ rtl

/*unknown_a2_9239:*/ jsr $a0abe7
/*unknown_a2_923d:*/ and #$ffff.w
/*unknown_a2_9240:*/ beq @unknown_a2_91f8
/*unknown_a2_9242:*/ ldy #$8b80.w
/*unknown_a2_9245:*/ lda $0fb0.w, X
/*unknown_a2_9248:*/ bmi @unknown_a2_924d
/*unknown_a2_924a:*/ ldy #$8c72.w
@unknown_a2_924d: tya
/*unknown_a2_924e:*/ sta $0f92.w, X
/*unknown_a2_9251:*/ lda #$0001.w
/*unknown_a2_9254:*/ sta $0f94.w, X
/*unknown_a2_9257:*/ lda #$9142.w
/*unknown_a2_925a:*/ sta $0fa8.w, X
/*unknown_a2_925d:*/ rtl

/*unknown_a2_925e:*/ ldx $0e54.w
/*unknown_a2_9261:*/ lda $0f84.w, X
/*unknown_a2_9264:*/ pha
/*unknown_a2_9265:*/ lda $0faa.w, X
/*unknown_a2_9268:*/ tax
/*unknown_a2_9269:*/ pla
/*unknown_a2_926a:*/ sta $7e780c, X
/*unknown_a2_926e:*/ ldx $0e54.w
/*unknown_a2_9271:*/ jsr $a0abe7
/*unknown_a2_9275:*/ and #$ffff.w
/*unknown_a2_9278:*/ bne @unknown_a2_9280
/*unknown_a2_927a:*/ lda #$9142.w
/*unknown_a2_927d:*/ sta $0fa8.w, X
@unknown_a2_9280: rtl

/*unknown_a2_9281:*/ ldx $0e54.w
/*unknown_a2_9284:*/ lda $0f86.w, X
/*unknown_a2_9287:*/ bit #$8000.w
/*unknown_a2_928a:*/ bne @unknown_a2_929d
/*unknown_a2_928c:*/ jsr $a28023
/*unknown_a2_9290:*/ lda #$90e1.w
/*unknown_a2_9293:*/ sta $0fa8.w, X
/*unknown_a2_9296:*/ lda #$0002.w
/*unknown_a2_9299:*/ sta $7e7808, X
@unknown_a2_929d: rtl

/*unknown_a2_929e:*/ rtl

/*unknown_a2_929f:*/ ldx $0e54.w
/*unknown_a2_92a2:*/ lda $0fa8.w, X
/*unknown_a2_92a5:*/ cmp #$925e.w
/*unknown_a2_92a8:*/ bne @unknown_a2_92ab
/*unknown_a2_92aa:*/ rtl

@unknown_a2_92ab: lda $0fb0.w, X
/*unknown_a2_92ae:*/ bmi @unknown_a2_92bb
/*unknown_a2_92b0:*/ lda #$8b80.w
/*unknown_a2_92b3:*/ sta $0f92.w, X
/*unknown_a2_92b6:*/ lda #$ffff.w
/*unknown_a2_92b9:*/ bra @unknown_a2_92c4
@unknown_a2_92bb: lda #$8c72.w
/*unknown_a2_92be:*/ sta $0f92.w, X
/*unknown_a2_92c1:*/ lda #$0001.w
@unknown_a2_92c4: sta $0fb0.w, X
/*unknown_a2_92c7:*/ lda #$0001.w
/*unknown_a2_92ca:*/ sta $0f94.w, X
/*unknown_a2_92cd:*/ lda $0f7a.w, X
/*unknown_a2_92d0:*/ cmp $0af6.w
/*unknown_a2_92d3:*/ bpl @unknown_a2_92e1
/*unknown_a2_92d5:*/ lda $0af6.w
/*unknown_a2_92d8:*/ sec
/*unknown_a2_92d9:*/ sbc $0afe.w
/*unknown_a2_92dc:*/ sbc $0f82.w, X
/*unknown_a2_92df:*/ bra @unknown_a2_92eb
@unknown_a2_92e1: lda $0af6.w
/*unknown_a2_92e4:*/ clc
/*unknown_a2_92e5:*/ adc $0afe.w
/*unknown_a2_92e8:*/ adc $0f82.w, X
@unknown_a2_92eb: sta $0f7a.w, X
/*unknown_a2_92ee:*/ lda #$9142.w
/*unknown_a2_92f1:*/ sta $0fa8.w, X
/*unknown_a2_92f4:*/ stz $12
/*unknown_a2_92f6:*/ lda $0fb0.w, X
/*unknown_a2_92f9:*/ sta $14
/*unknown_a2_92fb:*/ jsr $a0c6ab
@unknown_a2_92ff: ldx $0e54.w
/*unknown_a2_9302:*/ lda $0faa.w, X
/*unknown_a2_9305:*/ tax
/*unknown_a2_9306:*/ lda $0fb2.w, X
/*unknown_a2_9309:*/ beq @unknown_a2_930e
/*unknown_a2_930b:*/ dec $0fb2.w, X
@unknown_a2_930e: rtl

/*unknown_a2_930f:*/ jsr $a0a63d
/*unknown_a2_9313:*/ bra @unknown_a2_92ff
/*unknown_a2_9315:*/ lda $0f7a.w
/*unknown_a2_9318:*/ sec
/*unknown_a2_9319:*/ sbc $0f82.w
/*unknown_a2_931c:*/ sec
/*unknown_a2_931d:*/ sbc #$0008.w
/*unknown_a2_9320:*/ sta $12
/*unknown_a2_9322:*/ lda $0f7a.w
/*unknown_a2_9325:*/ clc
/*unknown_a2_9326:*/ adc $0f82.w
/*unknown_a2_9329:*/ clc
/*unknown_a2_932a:*/ adc #$0008.w
/*unknown_a2_932d:*/ sta $14
/*unknown_a2_932f:*/ lda $0f7e.w
/*unknown_a2_9332:*/ sec
/*unknown_a2_9333:*/ sbc $0f84.w
/*unknown_a2_9336:*/ clc
/*unknown_a2_9337:*/ adc #$0004.w
/*unknown_a2_933a:*/ sta $16
/*unknown_a2_933c:*/ lda $0f7e.w
/*unknown_a2_933f:*/ clc
/*unknown_a2_9340:*/ adc $0f84.w
/*unknown_a2_9343:*/ sec
/*unknown_a2_9344:*/ sbc #$0004.w
/*unknown_a2_9347:*/ sta $18
/*unknown_a2_9349:*/ lda $0af6.w
/*unknown_a2_934c:*/ sec
/*unknown_a2_934d:*/ sbc $0afe.w
/*unknown_a2_9350:*/ dec A
/*unknown_a2_9351:*/ cmp $14
/*unknown_a2_9353:*/ bpl @unknown_a2_9380
/*unknown_a2_9355:*/ lda $0af6.w
/*unknown_a2_9358:*/ clc
/*unknown_a2_9359:*/ adc $0afe.w
/*unknown_a2_935c:*/ cmp $12
/*unknown_a2_935e:*/ bmi @unknown_a2_9380
/*unknown_a2_9360:*/ lda $0afa.w
/*unknown_a2_9363:*/ sec
/*unknown_a2_9364:*/ sbc $0b00.w
/*unknown_a2_9367:*/ inc A
/*unknown_a2_9368:*/ cmp $18
/*unknown_a2_936a:*/ bpl @unknown_a2_9380
/*unknown_a2_936c:*/ lda $0afa.w
/*unknown_a2_936f:*/ clc
/*unknown_a2_9370:*/ adc $0b00.w
/*unknown_a2_9373:*/ cmp $16
/*unknown_a2_9375:*/ bmi @unknown_a2_9380
/*unknown_a2_9377:*/ lda $18a8.w
/*unknown_a2_937a:*/ bne @unknown_a2_9380
/*unknown_a2_937c:*/ jsr $a0a477
@unknown_a2_9380: rts

/*unknown_a2_9381:*/ phx
/*unknown_a2_9382:*/ phy
/*unknown_a2_9383:*/ lda #$0000.w
/*unknown_a2_9386:*/ sta $30
/*unknown_a2_9388:*/ ldx $0e54.w
/*unknown_a2_938b:*/ jsr $a0abe7
/*unknown_a2_938f:*/ and #$ffff.w
/*unknown_a2_9392:*/ beq @unknown_a2_93a3
/*unknown_a2_9394:*/ lda $0fb0.w, X
/*unknown_a2_9397:*/ clc
/*unknown_a2_9398:*/ adc $0b58.w
/*unknown_a2_939b:*/ sta $0b58.w
/*unknown_a2_939e:*/ lda #$0001.w
/*unknown_a2_93a1:*/ sta $30
@unknown_a2_93a3: lda $0f7e.w, X
/*unknown_a2_93a6:*/ sta $32
/*unknown_a2_93a8:*/ lda $0fae.w, X
/*unknown_a2_93ab:*/ sta $0f7e.w, X
/*unknown_a2_93ae:*/ stz $12
/*unknown_a2_93b0:*/ lda $0fb0.w, X
/*unknown_a2_93b3:*/ sta $14
/*unknown_a2_93b5:*/ jsr $a0c6ab
/*unknown_a2_93b9:*/ lda $0faa.w, X
/*unknown_a2_93bc:*/ tax
/*unknown_a2_93bd:*/ lda $0fa8.w, X
/*unknown_a2_93c0:*/ cmp #$8e0a.w
/*unknown_a2_93c3:*/ bne @unknown_a2_9409
/*unknown_a2_93c5:*/ ldx $0e54.w
/*unknown_a2_93c8:*/ phx
/*unknown_a2_93c9:*/ lda $0faa.w, X
/*unknown_a2_93cc:*/ tax
/*unknown_a2_93cd:*/ lda $0f7a.w, X
/*unknown_a2_93d0:*/ plx
/*unknown_a2_93d1:*/ sec
/*unknown_a2_93d2:*/ sbc $0f7a.w, X
/*unknown_a2_93d5:*/ php
/*unknown_a2_93d6:*/ bpl @unknown_a2_93dc
/*unknown_a2_93d8:*/ eor #$ffff.w
/*unknown_a2_93db:*/ inc A
@unknown_a2_93dc: cmp #$0018.w
/*unknown_a2_93df:*/ bpl @unknown_a2_940c
/*unknown_a2_93e1:*/ plp
/*unknown_a2_93e2:*/ bpl @unknown_a2_93e8
/*unknown_a2_93e4:*/ clc
/*unknown_a2_93e5:*/ adc #$0018.w
@unknown_a2_93e8: asl A
/*unknown_a2_93e9:*/ tax
/*unknown_a2_93ea:*/ lda $8e80.w, X
@unknown_a2_93ed: sta $14
/*unknown_a2_93ef:*/ stz $12
/*unknown_a2_93f1:*/ ldx $0e54.w
/*unknown_a2_93f4:*/ jsr $a0c786
/*unknown_a2_93f8:*/ lda $30
/*unknown_a2_93fa:*/ beq @unknown_a2_9409
/*unknown_a2_93fc:*/ lda $0f7e.w, X
/*unknown_a2_93ff:*/ sec
/*unknown_a2_9400:*/ sbc $32
/*unknown_a2_9402:*/ clc
/*unknown_a2_9403:*/ adc $0b5c.w
/*unknown_a2_9406:*/ sta $0b5c.w
@unknown_a2_9409: ply
/*unknown_a2_940a:*/ plx
/*unknown_a2_940b:*/ rtl

@unknown_a2_940c: plp
/*unknown_a2_940d:*/ lda #$0001.w
/*unknown_a2_9410:*/ bra @unknown_a2_93ed
/*unknown_a2_9412:*/ phx
/*unknown_a2_9413:*/ ldx $0e54.w
/*unknown_a2_9416:*/ lda $0fac.w, X
/*unknown_a2_9419:*/ sec
/*unknown_a2_941a:*/ sbc $0f7a.w, X
/*unknown_a2_941d:*/ php
/*unknown_a2_941e:*/ bpl @unknown_a2_9424
/*unknown_a2_9420:*/ eor #$ffff.w
/*unknown_a2_9423:*/ inc A
@unknown_a2_9424: cmp $8d50.w
/*unknown_a2_9427:*/ bmi @unknown_a2_9444
/*unknown_a2_9429:*/ plp
/*unknown_a2_942a:*/ bmi @unknown_a2_9431
/*unknown_a2_942c:*/ lda #$0001.w
/*unknown_a2_942f:*/ bra @unknown_a2_9434
@unknown_a2_9431: lda #$ffff.w
@unknown_a2_9434: sta $0fb0.w, X
@unknown_a2_9437: ldy #$8c72.w
/*unknown_a2_943a:*/ lda $0fb0.w, X
/*unknown_a2_943d:*/ bpl @unknown_a2_9442
/*unknown_a2_943f:*/ ldy #$8b80.w
@unknown_a2_9442: plx
/*unknown_a2_9443:*/ rtl

@unknown_a2_9444: plp
/*unknown_a2_9445:*/ bra @unknown_a2_9437
/*unknown_a2_9447:*/ ldx $0e54.w
/*unknown_a2_944a:*/ lda #$8f3f.w
/*unknown_a2_944d:*/ sta $0fa8.w, X
/*unknown_a2_9450:*/ rtl

/*unknown_a2_9451:*/ ldx $0e54.w
/*unknown_a2_9454:*/ lda #$8f8d.w
/*unknown_a2_9457:*/ sta $0fa8.w, X
/*unknown_a2_945a:*/ lda #$ffff.w
/*unknown_a2_945d:*/ sta $0fb0.w, X
/*unknown_a2_9460:*/ lda #$0010.w
/*unknown_a2_9463:*/ sta $7e7800, X
/*unknown_a2_9467:*/ ldy #$8c02.w
/*unknown_a2_946a:*/ rtl

/*unknown_a2_946b:*/ ldx $0e54.w
/*unknown_a2_946e:*/ lda #$8f8d.w
/*unknown_a2_9471:*/ sta $0fa8.w, X
/*unknown_a2_9474:*/ lda #$0001.w
/*unknown_a2_9477:*/ sta $0fb0.w, X
/*unknown_a2_947a:*/ lda #$0010.w
/*unknown_a2_947d:*/ sta $7e7800, X
/*unknown_a2_9481:*/ ldy #$8c02.w
/*unknown_a2_9484:*/ rtl

/*unknown_a2_9485:*/ phy
/*unknown_a2_9486:*/ ldx $0e54.w
/*unknown_a2_9489:*/ jsr $a0abe7
/*unknown_a2_948d:*/ and #$ffff.w
/*unknown_a2_9490:*/ beq @unknown_a2_949f
/*unknown_a2_9492:*/ ply
/*unknown_a2_9493:*/ ldy #$8c62.w
/*unknown_a2_9496:*/ lda $0fb0.w, X
/*unknown_a2_9499:*/ bmi @unknown_a2_949e
/*unknown_a2_949b:*/ ldy #$8d40.w
@unknown_a2_949e: rtl

@unknown_a2_949f: ply
/*unknown_a2_94a0:*/ rtl

/*unknown_a2_94a1:*/ ldx $0e54.w
/*unknown_a2_94a4:*/ jsr $a0abe7
/*unknown_a2_94a8:*/ and #$ffff.w
/*unknown_a2_94ab:*/ beq @unknown_a2_94bf
/*unknown_a2_94ad:*/ lda #$925e.w
/*unknown_a2_94b0:*/ sta $0fa8.w, X
@unknown_a2_94b3: ldy #$8b80.w
/*unknown_a2_94b6:*/ lda $0fb0.w, X
/*unknown_a2_94b9:*/ bmi @unknown_a2_94be
/*unknown_a2_94bb:*/ ldy #$8c72.w
@unknown_a2_94be: rtl

@unknown_a2_94bf: lda #$9142.w
/*unknown_a2_94c2:*/ sta $0fa8.w, X
/*unknown_a2_94c5:*/ bra @unknown_a2_94b3
/*unknown_a2_94c7:*/ ldx $0e54.w
/*unknown_a2_94ca:*/ lda #$9239.w
/*unknown_a2_94cd:*/ sta $0fa8.w, X
/*unknown_a2_94d0:*/ rtl

/*unknown_a2_94d1:*/ lda #$003a.w
/*unknown_a2_94d4:*/ jsr $8090cb
/*unknown_a2_94d8:*/ rtl

/*unknown_a2_94d9:*/ ora ($00, X)
/*unknown_a2_94db:*/ sed
/*unknown_a2_94dc:*/ cmp $f8, S
/*unknown_a2_94de:*/ tsb $21
/*unknown_a2_94e0:*/ ora ($00, X)
/*unknown_a2_94e2:*/ sed
/*unknown_a2_94e3:*/ cmp $f8, S
/*unknown_a2_94e5:*/ asl $21
/*unknown_a2_94e7:*/ ora ($00, X)
/*unknown_a2_94e9:*/ sed
/*unknown_a2_94ea:*/ cmp $f8, S
/*unknown_a2_94ec:*/ php
/*unknown_a2_94ed:*/ and ($01, X)
/*unknown_a2_94ef:*/ brk $f8
/*unknown_a2_94f1:*/ cmp $f8, S
/*unknown_a2_94f3:*/ asl A
/*unknown_a2_94f4:*/ and ($02, X)
/*unknown_a2_94f6:*/ brk $f8
/*unknown_a2_94f8:*/ ora ($ff, X)
/*unknown_a2_94fa:*/ eor $f821.w
/*unknown_a2_94fd:*/ cmp $f8, S
/*unknown_a2_94ff:*/ asl $21
/*unknown_a2_9501:*/ cop $00
/*unknown_a2_9503:*/ sed
/*unknown_a2_9504:*/ ora ($00, X)
/*unknown_a2_9506:*/ lsr $f821.w
/*unknown_a2_9509:*/ cmp $f8, S
/*unknown_a2_950b:*/ php
/*unknown_a2_950c:*/ and ($02, X)
/*unknown_a2_950e:*/ brk $f8
/*unknown_a2_9510:*/ ora ($ff, X)
/*unknown_a2_9512:*/ eor $c3f821
/*unknown_a2_9516:*/ sed
/*unknown_a2_9517:*/ asl A
/*unknown_a2_9518:*/ and ($01, X)
/*unknown_a2_951a:*/ brk $f8
/*unknown_a2_951c:*/ cmp $f8, S
/*unknown_a2_951e:*/ cop $21
/*unknown_a2_9520:*/ ora ($00, X)
/*unknown_a2_9522:*/ sed
/*unknown_a2_9523:*/ cmp $f8, S
/*unknown_a2_9525:*/ brk $21
/*unknown_a2_9527:*/ ora ($00, X)
/*unknown_a2_9529:*/ sed
/*unknown_a2_952a:*/ cmp $f8, S
/*unknown_a2_952c:*/ cop $61
/*unknown_a2_952e:*/ ora ($00, X)
/*unknown_a2_9530:*/ sed
/*unknown_a2_9531:*/ cmp $f8, S
/*unknown_a2_9533:*/ brk $61
/*unknown_a2_9535:*/ asl $00
/*unknown_a2_9537:*/ php
/*unknown_a2_9538:*/ rep #$00
/*unknown_a2_953a:*/ rol A
/*unknown_a2_953b:*/ and ($f8, X)
/*unknown_a2_953d:*/ cmp $00, S
/*unknown_a2_953f:*/ plp
/*unknown_a2_9540:*/ and ($e8, X)
/*unknown_a2_9542:*/ cmp $00, S
/*unknown_a2_9544:*/ rol $21
/*unknown_a2_9546:*/ php
/*unknown_a2_9547:*/ rep #$f0
/*unknown_a2_9549:*/ bit $21
/*unknown_a2_954b:*/ sed
/*unknown_a2_954c:*/ cmp $f0, S
/*unknown_a2_954e:*/ jsr $c3e821
/*unknown_a2_9552:*/ beq $20 ; $9574.w
/*unknown_a2_9554:*/ and ($0e, X)
/*unknown_a2_9556:*/ brk $08
/*unknown_a2_9558:*/ brk $08
/*unknown_a2_955a:*/ phk
/*unknown_a2_955b:*/ and ($00, X)
/*unknown_a2_955d:*/ brk $08
/*unknown_a2_955f:*/ lsr A
/*unknown_a2_9560:*/ and ($f8, X)
/*unknown_a2_9562:*/ ora ($08, X)
/*unknown_a2_9564:*/ eor #$f021.w
/*unknown_a2_9567:*/ ora ($08, X)
/*unknown_a2_9569:*/ pha
/*unknown_a2_956a:*/ and ($e8, X)
/*unknown_a2_956c:*/ ora ($08, X)
/*unknown_a2_956e:*/ eor [$21], Y
/*unknown_a2_9570:*/ inx
/*unknown_a2_9571:*/ ora ($00, X)
/*unknown_a2_9573:*/ eor [$21]
/*unknown_a2_9575:*/ bpl @unknown_a2_9577
@unknown_a2_9577: brk $2b
/*unknown_a2_9579:*/ and ($08, X)
/*unknown_a2_957b:*/ brk $00
/*unknown_a2_957d:*/ rol A
/*unknown_a2_957e:*/ and ($00, X)
/*unknown_a2_9580:*/ brk $00
/*unknown_a2_9582:*/ and #$f821.w
/*unknown_a2_9585:*/ ora ($00, X)
/*unknown_a2_9587:*/ plp
/*unknown_a2_9588:*/ and ($f0, X)
/*unknown_a2_958a:*/ ora ($00, X)
/*unknown_a2_958c:*/ and [$21]
/*unknown_a2_958e:*/ php
/*unknown_a2_958f:*/ rep #$f0
/*unknown_a2_9591:*/ bit $21
/*unknown_a2_9593:*/ sed
/*unknown_a2_9594:*/ cmp $f0, S
/*unknown_a2_9596:*/ jsr $c3e821
/*unknown_a2_959a:*/ beq $20 ; $95bc.w
/*unknown_a2_959c:*/ and ($0e, X)
/*unknown_a2_959e:*/ brk $08
/*unknown_a2_95a0:*/ brk $08
/*unknown_a2_95a2:*/ tcd
/*unknown_a2_95a3:*/ and ($00, X)
/*unknown_a2_95a5:*/ brk $08
/*unknown_a2_95a7:*/ phy
/*unknown_a2_95a8:*/ and ($f8, X)
/*unknown_a2_95aa:*/ ora ($08, X)
/*unknown_a2_95ac:*/ eor $f021.w, Y
/*unknown_a2_95af:*/ ora ($08, X)
/*unknown_a2_95b1:*/ cli
/*unknown_a2_95b2:*/ and ($e8, X)
/*unknown_a2_95b4:*/ ora ($08, X)
/*unknown_a2_95b6:*/ lsr $21, X
/*unknown_a2_95b8:*/ inx
/*unknown_a2_95b9:*/ ora ($00, X)
/*unknown_a2_95bb:*/ lsr $21
/*unknown_a2_95bd:*/ bpl @unknown_a2_95bf
@unknown_a2_95bf: brk $2b
/*unknown_a2_95c1:*/ and ($08, X)
/*unknown_a2_95c3:*/ brk $00
/*unknown_a2_95c5:*/ rol A
/*unknown_a2_95c6:*/ and ($00, X)
/*unknown_a2_95c8:*/ brk $00
/*unknown_a2_95ca:*/ and #$f821.w
/*unknown_a2_95cd:*/ ora ($00, X)
/*unknown_a2_95cf:*/ plp
/*unknown_a2_95d0:*/ and ($f0, X)
/*unknown_a2_95d2:*/ ora ($00, X)
/*unknown_a2_95d4:*/ and [$21]
/*unknown_a2_95d6:*/ php
/*unknown_a2_95d7:*/ rep #$f0
/*unknown_a2_95d9:*/ bit $21
/*unknown_a2_95db:*/ sed
/*unknown_a2_95dc:*/ cmp $f0, S
/*unknown_a2_95de:*/ jsr $c3e821
/*unknown_a2_95e2:*/ beq $20 ; $9604.w
/*unknown_a2_95e4:*/ and ($0b, X)
/*unknown_a2_95e6:*/ brk $01
/*unknown_a2_95e8:*/ rep #$01
/*unknown_a2_95ea:*/ mvp $f3, $21
/*unknown_a2_95ed:*/ cmp $00, S
/*unknown_a2_95ef:*/ .db $42, $21
/*unknown_a2_95f1:*/ inx
/*unknown_a2_95f2:*/ cmp $01, S
/*unknown_a2_95f4:*/ rti

/*unknown_a2_95f5:*/ and ($08, X)
/*unknown_a2_95f7:*/ rep #$fb
/*unknown_a2_95f9:*/ rol A
/*unknown_a2_95fa:*/ and ($0c, X)
/*unknown_a2_95fc:*/ rep #$01
/*unknown_a2_95fe:*/ rol $dd21.w
/*unknown_a2_9601:*/ cmp $fa, S
/*unknown_a2_9603:*/ bit $f821.w
/*unknown_a2_9606:*/ cmp $fb, S
/*unknown_a2_9608:*/ plp
/*unknown_a2_9609:*/ and ($e8, X)
/*unknown_a2_960b:*/ cmp $fb, S
/*unknown_a2_960d:*/ rol $21
/*unknown_a2_960f:*/ php
/*unknown_a2_9610:*/ rep #$eb
/*unknown_a2_9612:*/ bit $21
/*unknown_a2_9614:*/ sed
/*unknown_a2_9615:*/ cmp $eb, S
/*unknown_a2_9617:*/ jsr $c3e821
/*unknown_a2_961b:*/ xba
/*unknown_a2_961c:*/ jsr $0b21.w
/*unknown_a2_961f:*/ brk $01
/*unknown_a2_9621:*/ rep #$00
/*unknown_a2_9623:*/ .db $42, $21
/*unknown_a2_9625:*/ sbc $4001c3
/*unknown_a2_9629:*/ and ($ea, X)
/*unknown_a2_962b:*/ cmp $00, S
/*unknown_a2_962d:*/ .db $42, $21
/*unknown_a2_962f:*/ php
/*unknown_a2_9630:*/ rep #$fa
/*unknown_a2_9632:*/ rol A
/*unknown_a2_9633:*/ and ($0b, X)
/*unknown_a2_9635:*/ rep #$01
/*unknown_a2_9637:*/ rol $dd21.w
/*unknown_a2_963a:*/ cmp $fb, S
/*unknown_a2_963c:*/ bit $f821.w
/*unknown_a2_963f:*/ cmp $fa, S
/*unknown_a2_9641:*/ plp
/*unknown_a2_9642:*/ and ($e8, X)
/*unknown_a2_9644:*/ cmp $fa, S
/*unknown_a2_9646:*/ rol $21
/*unknown_a2_9648:*/ php
/*unknown_a2_9649:*/ rep #$ea
/*unknown_a2_964b:*/ bit $21
/*unknown_a2_964d:*/ sed
/*unknown_a2_964e:*/ cmp $ea, S
/*unknown_a2_9650:*/ jsr $c3e821
/*unknown_a2_9654:*/ nop
/*unknown_a2_9655:*/ jsr $0b21.w
/*unknown_a2_9658:*/ brk $ff
/*unknown_a2_965a:*/ cmp $01, S
/*unknown_a2_965c:*/ rti

/*unknown_a2_965d:*/ and ($f3, X)
/*unknown_a2_965f:*/ cmp $00, S
/*unknown_a2_9661:*/ .db $42, $21
/*unknown_a2_9663:*/ nop
/*unknown_a2_9664:*/ cmp $01, S
/*unknown_a2_9666:*/ mvp $08, $21
/*unknown_a2_9669:*/ rep #$f9
/*unknown_a2_966b:*/ rol A
/*unknown_a2_966c:*/ and ($0c, X)
/*unknown_a2_966e:*/ rep #$01
/*unknown_a2_9670:*/ rol $dd21.w
/*unknown_a2_9673:*/ cmp $fc, S
/*unknown_a2_9675:*/ bit $f821.w
/*unknown_a2_9678:*/ cmp $f9, S
/*unknown_a2_967a:*/ plp
/*unknown_a2_967b:*/ and ($e8, X)
/*unknown_a2_967d:*/ cmp $f9, S
/*unknown_a2_967f:*/ rol $21
/*unknown_a2_9681:*/ php
/*unknown_a2_9682:*/ rep #$e9
/*unknown_a2_9684:*/ bit $21
/*unknown_a2_9686:*/ sed
/*unknown_a2_9687:*/ cmp $e9, S
/*unknown_a2_9689:*/ jsr $c3e821
/*unknown_a2_968d:*/ sbc #$2120.w
/*unknown_a2_9690:*/ phd
/*unknown_a2_9691:*/ brk $01
/*unknown_a2_9693:*/ rep #$00
/*unknown_a2_9695:*/ .db $42, $21
/*unknown_a2_9697:*/ sbc ($c3, S), Y
/*unknown_a2_9699:*/ ora ($44, X)
/*unknown_a2_969b:*/ and ($ea, X)
/*unknown_a2_969d:*/ cmp $00, S
/*unknown_a2_969f:*/ .db $42, $21
/*unknown_a2_96a1:*/ php
/*unknown_a2_96a2:*/ rep #$fa
/*unknown_a2_96a4:*/ rol A
/*unknown_a2_96a5:*/ and ($0d, X)
/*unknown_a2_96a7:*/ rep #$01
/*unknown_a2_96a9:*/ rol $dd21.w
/*unknown_a2_96ac:*/ cmp $fb, S
/*unknown_a2_96ae:*/ bit $f821.w
/*unknown_a2_96b1:*/ cmp $fa, S
/*unknown_a2_96b3:*/ plp
/*unknown_a2_96b4:*/ and ($e8, X)
/*unknown_a2_96b6:*/ cmp $fa, S
/*unknown_a2_96b8:*/ rol $21
/*unknown_a2_96ba:*/ php
/*unknown_a2_96bb:*/ rep #$ea
/*unknown_a2_96bd:*/ bit $21
/*unknown_a2_96bf:*/ sed
/*unknown_a2_96c0:*/ cmp $ea, S
/*unknown_a2_96c2:*/ jsr $c3e821
/*unknown_a2_96c6:*/ nop
/*unknown_a2_96c7:*/ jsr $0621.w
/*unknown_a2_96ca:*/ brk $e8
/*unknown_a2_96cc:*/ cmp $00, S
/*unknown_a2_96ce:*/ rol A
/*unknown_a2_96cf:*/ adc ($f8, X)
/*unknown_a2_96d1:*/ cmp $00, S
/*unknown_a2_96d3:*/ plp
/*unknown_a2_96d4:*/ adc ($08, X)
/*unknown_a2_96d6:*/ rep #$00
/*unknown_a2_96d8:*/ rol $61
/*unknown_a2_96da:*/ inx
/*unknown_a2_96db:*/ cmp $f0, S
/*unknown_a2_96dd:*/ bit $61
/*unknown_a2_96df:*/ sed
/*unknown_a2_96e0:*/ cmp $f0, S
/*unknown_a2_96e2:*/ jsr $c20861
/*unknown_a2_96e6:*/ beq @unknown_a2_9708
/*unknown_a2_96e8:*/ adc ($04, X)
/*unknown_a2_96ea:*/ brk $00
/*unknown_a2_96ec:*/ rep #$00
/*unknown_a2_96ee:*/ asl $0061.w
/*unknown_a2_96f1:*/ rep #$f0
/*unknown_a2_96f3:*/ tsb $f061.w
/*unknown_a2_96f6:*/ cmp $00, S
/*unknown_a2_96f8:*/ asl $f021.w
/*unknown_a2_96fb:*/ cmp $f0, S
/*unknown_a2_96fd:*/ tsb $0a21.w
/*unknown_a2_9700:*/ brk $00
/*unknown_a2_9702:*/ brk $08
/*unknown_a2_9704:*/ eor $000061.l, X
@unknown_a2_9708: brk $5e
/*unknown_a2_970a:*/ adc ($f8, X)
/*unknown_a2_970c:*/ ora ($08, X)
/*unknown_a2_970e:*/ eor $01f821, X
/*unknown_a2_9712:*/ brk $5e
/*unknown_a2_9714:*/ and ($06, X)
/*unknown_a2_9716:*/ rep #$00
/*unknown_a2_9718:*/ rti

/*unknown_a2_9719:*/ adc ($ea, X)
/*unknown_a2_971b:*/ cmp $00, S
/*unknown_a2_971d:*/ rti

/*unknown_a2_971e:*/ and ($00, X)
/*unknown_a2_9720:*/ rep #$fa
/*unknown_a2_9722:*/ asl $f061.w
/*unknown_a2_9725:*/ cmp $fa, S
/*unknown_a2_9727:*/ asl $0021.w
/*unknown_a2_972a:*/ rep #$ea
/*unknown_a2_972c:*/ tsb $f061.w
/*unknown_a2_972f:*/ cmp $ea, S
/*unknown_a2_9731:*/ tsb $0121.w
/*unknown_a2_9734:*/ brk $f8
/*unknown_a2_9736:*/ cmp $f8, S
/*unknown_a2_9738:*/ tsb $61
/*unknown_a2_973a:*/ ora ($00, X)
/*unknown_a2_973c:*/ sed
/*unknown_a2_973d:*/ cmp $f8, S
/*unknown_a2_973f:*/ asl $61
/*unknown_a2_9741:*/ ora ($00, X)
/*unknown_a2_9743:*/ sed
/*unknown_a2_9744:*/ cmp $f8, S
/*unknown_a2_9746:*/ php
/*unknown_a2_9747:*/ adc ($01, X)
/*unknown_a2_9749:*/ brk $f8
/*unknown_a2_974b:*/ cmp $f8, S
/*unknown_a2_974d:*/ asl A
/*unknown_a2_974e:*/ adc ($02, X)
/*unknown_a2_9750:*/ brk $00
/*unknown_a2_9752:*/ brk $ff
/*unknown_a2_9754:*/ eor $f861.w
/*unknown_a2_9757:*/ cmp $f8, S
/*unknown_a2_9759:*/ asl $61
/*unknown_a2_975b:*/ cop $00
/*unknown_a2_975d:*/ brk $00
/*unknown_a2_975f:*/ brk $4e
/*unknown_a2_9761:*/ adc ($f8, X)
/*unknown_a2_9763:*/ cmp $f8, S
/*unknown_a2_9765:*/ php
/*unknown_a2_9766:*/ adc ($02, X)
/*unknown_a2_9768:*/ brk $00
/*unknown_a2_976a:*/ brk $ff
/*unknown_a2_976c:*/ eor $c3f861
/*unknown_a2_9770:*/ sed
/*unknown_a2_9771:*/ asl A
/*unknown_a2_9772:*/ adc ($01, X)
/*unknown_a2_9774:*/ brk $f8
/*unknown_a2_9776:*/ cmp $f8, S
/*unknown_a2_9778:*/ cop $61
/*unknown_a2_977a:*/ ora ($00, X)
/*unknown_a2_977c:*/ sed
/*unknown_a2_977d:*/ cmp $f8, S
/*unknown_a2_977f:*/ brk $61
/*unknown_a2_9781:*/ ora ($00, X)
/*unknown_a2_9783:*/ sed
/*unknown_a2_9784:*/ cmp $f8, S
/*unknown_a2_9786:*/ cop $21
/*unknown_a2_9788:*/ ora ($00, X)
/*unknown_a2_978a:*/ sed
/*unknown_a2_978b:*/ cmp $f8, S
/*unknown_a2_978d:*/ brk $21
/*unknown_a2_978f:*/ asl $00
/*unknown_a2_9791:*/ inx
/*unknown_a2_9792:*/ cmp $00, S
/*unknown_a2_9794:*/ rol A
/*unknown_a2_9795:*/ adc ($f8, X)
/*unknown_a2_9797:*/ cmp $00, S
/*unknown_a2_9799:*/ plp
/*unknown_a2_979a:*/ adc ($08, X)
/*unknown_a2_979c:*/ rep #$00
/*unknown_a2_979e:*/ rol $61
/*unknown_a2_97a0:*/ inx
/*unknown_a2_97a1:*/ cmp $f0, S
/*unknown_a2_97a3:*/ bit $61
/*unknown_a2_97a5:*/ sed
/*unknown_a2_97a6:*/ cmp $f0, S
/*unknown_a2_97a8:*/ jsr $c20861
/*unknown_a2_97ac:*/ beq @unknown_a2_97ce
/*unknown_a2_97ae:*/ adc ($0e, X)
/*unknown_a2_97b0:*/ brk $f0
/*unknown_a2_97b2:*/ ora ($08, X)
/*unknown_a2_97b4:*/ phk
/*unknown_a2_97b5:*/ adc ($f8, X)
/*unknown_a2_97b7:*/ ora ($08, X)
/*unknown_a2_97b9:*/ lsr A
/*unknown_a2_97ba:*/ adc ($00, X)
/*unknown_a2_97bc:*/ brk $08
/*unknown_a2_97be:*/ eor #$0861.w
/*unknown_a2_97c1:*/ brk $08
/*unknown_a2_97c3:*/ pha
/*unknown_a2_97c4:*/ adc ($10, X)
/*unknown_a2_97c6:*/ brk $08
/*unknown_a2_97c8:*/ eor [$61], Y
/*unknown_a2_97ca:*/ bpl @unknown_a2_97cc
@unknown_a2_97cc: brk $47
@unknown_a2_97ce: adc ($e8, X)
/*unknown_a2_97d0:*/ ora ($00, X)
/*unknown_a2_97d2:*/ pld
/*unknown_a2_97d3:*/ adc ($f0, X)
/*unknown_a2_97d5:*/ ora ($00, X)
/*unknown_a2_97d7:*/ rol A
/*unknown_a2_97d8:*/ adc ($f8, X)
/*unknown_a2_97da:*/ ora ($00, X)
/*unknown_a2_97dc:*/ and #$0061.w
/*unknown_a2_97df:*/ brk $00
/*unknown_a2_97e1:*/ plp
/*unknown_a2_97e2:*/ adc ($08, X)
/*unknown_a2_97e4:*/ brk $00
/*unknown_a2_97e6:*/ and [$61]
/*unknown_a2_97e8:*/ inx
/*unknown_a2_97e9:*/ cmp $f0, S
/*unknown_a2_97eb:*/ bit $61
/*unknown_a2_97ed:*/ sed
/*unknown_a2_97ee:*/ cmp $f0, S
/*unknown_a2_97f0:*/ jsr $c20861
/*unknown_a2_97f4:*/ beq @unknown_a2_9816
/*unknown_a2_97f6:*/ adc ($0e, X)
/*unknown_a2_97f8:*/ brk $f0
/*unknown_a2_97fa:*/ ora ($08, X)
/*unknown_a2_97fc:*/ tcd
/*unknown_a2_97fd:*/ adc ($f8, X)
/*unknown_a2_97ff:*/ ora ($08, X)
/*unknown_a2_9801:*/ phy
/*unknown_a2_9802:*/ adc ($00, X)
/*unknown_a2_9804:*/ brk $08
/*unknown_a2_9806:*/ eor $0861.w, Y
/*unknown_a2_9809:*/ brk $08
/*unknown_a2_980b:*/ cli
/*unknown_a2_980c:*/ adc ($10, X)
/*unknown_a2_980e:*/ brk $08
/*unknown_a2_9810:*/ lsr $61, X
/*unknown_a2_9812:*/ bpl @unknown_a2_9814
@unknown_a2_9814: brk $46
@unknown_a2_9816: adc ($e8, X)
/*unknown_a2_9818:*/ ora ($00, X)
/*unknown_a2_981a:*/ pld
/*unknown_a2_981b:*/ adc ($f0, X)
/*unknown_a2_981d:*/ ora ($00, X)
/*unknown_a2_981f:*/ rol A
/*unknown_a2_9820:*/ adc ($f8, X)
/*unknown_a2_9822:*/ ora ($00, X)
/*unknown_a2_9824:*/ and #$0061.w
/*unknown_a2_9827:*/ brk $00
/*unknown_a2_9829:*/ plp
/*unknown_a2_982a:*/ adc ($08, X)
/*unknown_a2_982c:*/ brk $00
/*unknown_a2_982e:*/ and [$61]
/*unknown_a2_9830:*/ inx
/*unknown_a2_9831:*/ cmp $f0, S
/*unknown_a2_9833:*/ bit $61
/*unknown_a2_9835:*/ sed
/*unknown_a2_9836:*/ cmp $f0, S
/*unknown_a2_9838:*/ jsr $c20861
/*unknown_a2_983c:*/ beq $20 ; $985e.w
/*unknown_a2_983e:*/ adc ($0b, X)
/*unknown_a2_9840:*/ brk $ef
/*unknown_a2_9842:*/ cmp $01, S
/*unknown_a2_9844:*/ mvp $fd, $61
/*unknown_a2_9847:*/ cmp $00, S
/*unknown_a2_9849:*/ .db $42, $61
/*unknown_a2_984b:*/ php
/*unknown_a2_984c:*/ rep #$01
/*unknown_a2_984e:*/ rti

/*unknown_a2_984f:*/ adc ($e8, X)
/*unknown_a2_9851:*/ cmp $fb, S
/*unknown_a2_9853:*/ rol A
/*unknown_a2_9854:*/ adc ($e4, X)
/*unknown_a2_9856:*/ cmp $01, S
/*unknown_a2_9858:*/ rol $1361.w
/*unknown_a2_985b:*/ rep #$fa
/*unknown_a2_985d:*/ bit $f861.w
/*unknown_a2_9860:*/ cmp $fb, S
/*unknown_a2_9862:*/ plp
/*unknown_a2_9863:*/ adc ($08, X)
/*unknown_a2_9865:*/ rep #$fb
/*unknown_a2_9867:*/ rol $61
/*unknown_a2_9869:*/ inx
/*unknown_a2_986a:*/ cmp $eb, S
/*unknown_a2_986c:*/ bit $61
/*unknown_a2_986e:*/ sed
/*unknown_a2_986f:*/ cmp $eb, S
/*unknown_a2_9871:*/ jsr $c20861
/*unknown_a2_9875:*/ xba
/*unknown_a2_9876:*/ jsr $0b61.w
/*unknown_a2_9879:*/ brk $ef
/*unknown_a2_987b:*/ cmp $00, S
/*unknown_a2_987d:*/ .db $42, $61
/*unknown_a2_987f:*/ ora ($c2, X)
/*unknown_a2_9881:*/ ora ($40, X)
/*unknown_a2_9883:*/ adc ($06, X)
/*unknown_a2_9885:*/ rep #$00
/*unknown_a2_9887:*/ .db $42, $61
/*unknown_a2_9889:*/ inx
/*unknown_a2_988a:*/ cmp $fa, S
/*unknown_a2_988c:*/ rol A
/*unknown_a2_988d:*/ adc ($e5, X)
/*unknown_a2_988f:*/ cmp $01, S
/*unknown_a2_9891:*/ rol $1361.w
/*unknown_a2_9894:*/ rep #$fb
/*unknown_a2_9896:*/ bit $f861.w
/*unknown_a2_9899:*/ cmp $fa, S
/*unknown_a2_989b:*/ plp
/*unknown_a2_989c:*/ adc ($08, X)
/*unknown_a2_989e:*/ rep #$fa
/*unknown_a2_98a0:*/ rol $61
/*unknown_a2_98a2:*/ inx
/*unknown_a2_98a3:*/ cmp $ea, S
/*unknown_a2_98a5:*/ bit $61
/*unknown_a2_98a7:*/ sed
/*unknown_a2_98a8:*/ cmp $ea, S
/*unknown_a2_98aa:*/ jsr $c20861
/*unknown_a2_98ae:*/ nop
/*unknown_a2_98af:*/ jsr $0b61.w
/*unknown_a2_98b2:*/ brk $f1
/*unknown_a2_98b4:*/ cmp $01, S
/*unknown_a2_98b6:*/ rti

/*unknown_a2_98b7:*/ adc ($fd, X)
/*unknown_a2_98b9:*/ cmp $00, S
/*unknown_a2_98bb:*/ .db $42, $61
/*unknown_a2_98bd:*/ asl $c2
/*unknown_a2_98bf:*/ ora ($44, X)
/*unknown_a2_98c1:*/ adc ($e8, X)
/*unknown_a2_98c3:*/ cmp $f9, S
/*unknown_a2_98c5:*/ rol A
/*unknown_a2_98c6:*/ adc ($e4, X)
/*unknown_a2_98c8:*/ cmp $01, S
/*unknown_a2_98ca:*/ rol $1361.w
/*unknown_a2_98cd:*/ rep #$fc
/*unknown_a2_98cf:*/ bit $f861.w
/*unknown_a2_98d2:*/ cmp $f9, S
/*unknown_a2_98d4:*/ plp
/*unknown_a2_98d5:*/ adc ($08, X)
/*unknown_a2_98d7:*/ rep #$f9
/*unknown_a2_98d9:*/ rol $61
/*unknown_a2_98db:*/ inx
/*unknown_a2_98dc:*/ cmp $e9, S
/*unknown_a2_98de:*/ bit $61
/*unknown_a2_98e0:*/ sed
/*unknown_a2_98e1:*/ cmp $e9, S
/*unknown_a2_98e3:*/ jsr $c20861
/*unknown_a2_98e7:*/ sbc #$6120.w
/*unknown_a2_98ea:*/ phd
/*unknown_a2_98eb:*/ brk $ef
/*unknown_a2_98ed:*/ cmp $00, S
/*unknown_a2_98ef:*/ .db $42, $61
/*unknown_a2_98f1:*/ sbc $01c3.w, X
/*unknown_a2_98f4:*/ mvp $06, $61
/*unknown_a2_98f7:*/ rep #$00
/*unknown_a2_98f9:*/ .db $42, $61
/*unknown_a2_98fb:*/ inx
/*unknown_a2_98fc:*/ cmp $fa, S
/*unknown_a2_98fe:*/ rol A
/*unknown_a2_98ff:*/ adc ($e3, X)
/*unknown_a2_9901:*/ cmp $01, S
/*unknown_a2_9903:*/ rol $1361.w
/*unknown_a2_9906:*/ rep #$fb
/*unknown_a2_9908:*/ bit $f861.w
/*unknown_a2_990b:*/ cmp $fa, S
/*unknown_a2_990d:*/ plp
/*unknown_a2_990e:*/ adc ($08, X)
/*unknown_a2_9910:*/ rep #$fa
/*unknown_a2_9912:*/ rol $61
/*unknown_a2_9914:*/ inx
/*unknown_a2_9915:*/ cmp $ea, S
/*unknown_a2_9917:*/ bit $61
/*unknown_a2_9919:*/ sed
/*unknown_a2_991a:*/ cmp $ea, S
/*unknown_a2_991c:*/ jsr $c20861
/*unknown_a2_9920:*/ nop
/*unknown_a2_9921:*/ jsr $0661.w
/*unknown_a2_9924:*/ brk $08
/*unknown_a2_9926:*/ rep #$00
/*unknown_a2_9928:*/ rol A
/*unknown_a2_9929:*/ and ($f8, X)
/*unknown_a2_992b:*/ cmp $00, S
/*unknown_a2_992d:*/ plp
/*unknown_a2_992e:*/ and ($e8, X)
/*unknown_a2_9930:*/ cmp $00, S
/*unknown_a2_9932:*/ rol $21
/*unknown_a2_9934:*/ php
/*unknown_a2_9935:*/ rep #$f0
/*unknown_a2_9937:*/ bit $21
/*unknown_a2_9939:*/ sed
/*unknown_a2_993a:*/ cmp $f0, S
/*unknown_a2_993c:*/ jsr $c3e821
/*unknown_a2_9940:*/ beq @unknown_a2_9962
/*unknown_a2_9942:*/ and ($04, X)
/*unknown_a2_9944:*/ brk $f0
/*unknown_a2_9946:*/ cmp $00, S
/*unknown_a2_9948:*/ asl $f021.w
/*unknown_a2_994b:*/ cmp $f0, S
/*unknown_a2_994d:*/ tsb $0021.w
/*unknown_a2_9950:*/ rep #$00
/*unknown_a2_9952:*/ asl $0061.w
/*unknown_a2_9955:*/ rep #$f0
/*unknown_a2_9957:*/ tsb $0a61.w
/*unknown_a2_995a:*/ brk $f8
/*unknown_a2_995c:*/ ora ($08, X)
/*unknown_a2_995e:*/ eor $01f821, X
@unknown_a2_9962: brk $5e
/*unknown_a2_9964:*/ and ($00, X)
/*unknown_a2_9966:*/ brk $08
/*unknown_a2_9968:*/ eor $000061.l, X
/*unknown_a2_996c:*/ brk $5e
/*unknown_a2_996e:*/ adc ($ea, X)
/*unknown_a2_9970:*/ cmp $00, S
/*unknown_a2_9972:*/ rti

/*unknown_a2_9973:*/ and ($06, X)
/*unknown_a2_9975:*/ rep #$00
/*unknown_a2_9977:*/ rti

/*unknown_a2_9978:*/ adc ($f0, X)
/*unknown_a2_997a:*/ cmp $fa, S
/*unknown_a2_997c:*/ asl $0021.w
/*unknown_a2_997f:*/ rep #$fa
/*unknown_a2_9981:*/ asl $f061.w
/*unknown_a2_9984:*/ cmp $ea, S
/*unknown_a2_9986:*/ tsb $0021.w
/*unknown_a2_9989:*/ rep #$ea
/*unknown_a2_998b:*/ tsb $0061.w
/*unknown_a2_998e:*/ sec
/*unknown_a2_998f:*/ stz $104b.w
/*unknown_a2_9992:*/ rol $c6
/*unknown_a2_9994:*/ tsb $0c63.w
/*unknown_a2_9997:*/ sbc [$42], Y
/*unknown_a2_9999:*/ eor ($2a)
/*unknown_a2_999b:*/ lda $2919.w
/*unknown_a2_999e:*/ ora $5617.w
/*unknown_a2_99a1:*/ adc ($3d)
/*unknown_a2_99a3:*/ pha
/*unknown_a2_99a4:*/ trb $0c05.w
/*unknown_a2_99a7:*/ tsc
/*unknown_a2_99a8:*/ ora $16, S
/*unknown_a2_99aa:*/ cop $13
/*unknown_a2_99ac:*/ ora ($05, X)
/*unknown_a2_99ae:*/ brk $f6
/*unknown_a2_99b0:*/ sta $0005.w, X
/*unknown_a2_99b3:*/ cop $9e
/*unknown_a2_99b5:*/ ora $00
/*unknown_a2_99b7:*/ asl $059e.w
/*unknown_a2_99ba:*/ brk $02
/*unknown_a2_99bc:*/ stz $80ed.w, X
/*unknown_a2_99bf:*/ lda $0899.w
/*unknown_a2_99c2:*/ brk $f6
/*unknown_a2_99c4:*/ sta $0008.w, X
/*unknown_a2_99c7:*/ cop $9e
/*unknown_a2_99c9:*/ php
/*unknown_a2_99ca:*/ brk $0e
/*unknown_a2_99cc:*/ stz $0008.w, X
/*unknown_a2_99cf:*/ cop $9e
/*unknown_a2_99d1:*/ sbc $c180.w
/*unknown_a2_99d4:*/ sta $000a.w, Y
/*unknown_a2_99d7:*/ inc $9d, X
/*unknown_a2_99d9:*/ asl A
/*unknown_a2_99da:*/ brk $02
/*unknown_a2_99dc:*/ stz $000a.w, X
/*unknown_a2_99df:*/ asl $0a9e.w
/*unknown_a2_99e2:*/ brk $02
/*unknown_a2_99e4:*/ stz $80ed.w, X
/*unknown_a2_99e7:*/ cmp $99, X
/*unknown_a2_99e9:*/ ora ($00, X)
/*unknown_a2_99eb:*/ lsr $2f9e.w, X
/*unknown_a2_99ee:*/ sta ($01, X)
/*unknown_a2_99f0:*/ brk $4d
/*unknown_a2_99f2:*/ stz $812f.w, X
/*unknown_a2_99f5:*/ ora ($00, X)
/*unknown_a2_99f7:*/ and [$9e], Y
/*unknown_a2_99f9:*/ and $000181.l
/*unknown_a2_99fd:*/ rol $9e
/*unknown_a2_99ff:*/ and $000181.l
/*unknown_a2_9a03:*/ inc A
/*unknown_a2_9a04:*/ stz $812f.w, X
/*unknown_a2_9a07:*/ bpl @unknown_a2_9a09
@unknown_a2_9a09: brk $01
/*unknown_a2_9a0b:*/ brk $02
/*unknown_a2_9a0d:*/ phd
/*unknown_a2_9a0e:*/ sta $0020.w, X
/*unknown_a2_9a11:*/ brk $01
/*unknown_a2_9a13:*/ brk $02
/*unknown_a2_9a15:*/ pld
/*unknown_a2_9a16:*/ sta $0020.w, X
/*unknown_a2_9a19:*/ brk $02
/*unknown_a2_9a1b:*/ brk $03
/*unknown_a2_9a1d:*/ phk
/*unknown_a2_9a1e:*/ sta $0080.w, X
/*unknown_a2_9a21:*/ rti

/*unknown_a2_9a22:*/ ora ($00, X)
/*unknown_a2_9a24:*/ cop $6b
/*unknown_a2_9a26:*/ sta $0000.w, X
/*unknown_a2_9a29:*/ brk $00
/*unknown_a2_9a2b:*/ brk $01
/*unknown_a2_9a2d:*/ tya
/*unknown_a2_9a2e:*/ sta $0010.w, X
/*unknown_a2_9a31:*/ brk $01
/*unknown_a2_9a33:*/ cpy #$cd01.w
/*unknown_a2_9a36:*/ sta $0015.w, X
/*unknown_a2_9a39:*/ brk $01
/*unknown_a2_9a3b:*/ cpy #$cd01.w
/*unknown_a2_9a3e:*/ sta $54ae.w, X
/*unknown_a2_9a41:*/ asl $4da9.w
/*unknown_a2_9a44:*/ bra ($9d - $100) ; $99e3.w
/*unknown_a2_9a46:*/ stx $9e0f.w
/*unknown_a2_9a49:*/ tay
/*unknown_a2_9a4a:*/ ora $99ada9
/*unknown_a2_9a4e:*/ jsr $9a6c.w
/*unknown_a2_9a51:*/ lda #$0000.w
/*unknown_a2_9a54:*/ sta $7e7800, X
/*unknown_a2_9a58:*/ lda #$9b65.w
/*unknown_a2_9a5b:*/ sta $0fae.w, X
/*unknown_a2_9a5e:*/ lda $0fb4.w, X
/*unknown_a2_9a61:*/ sta $0fac.w, X
/*unknown_a2_9a64:*/ lda #$0000.w
/*unknown_a2_9a67:*/ sta $7e7808, X
/*unknown_a2_9a6b:*/ rtl

/*unknown_a2_9a6c:*/ ldx $0e54.w
/*unknown_a2_9a6f:*/ sta $0f92.w, X
/*unknown_a2_9a72:*/ lda #$0001.w
/*unknown_a2_9a75:*/ sta $0f94.w, X
/*unknown_a2_9a78:*/ stz $0f90.w, X
/*unknown_a2_9a7b:*/ rts

/*unknown_a2_9a7c:*/ rts

/*unknown_a2_9a7d:*/ ldx $0e54.w
/*unknown_a2_9a80:*/ jsr ($0fae.w, X)
/*unknown_a2_9a83:*/ rtl

/*unknown_a2_9a84:*/ lda $7e7800, X
/*unknown_a2_9a88:*/ cmp #$0003.w
/*unknown_a2_9a8b:*/ bpl @unknown_a2_9a94
/*unknown_a2_9a8d:*/ jsr $9a9b.w
/*unknown_a2_9a90:*/ lda $7e7800, X
@unknown_a2_9a94: jsr $9aaa.w
/*unknown_a2_9a97:*/ jsr $9b1a.w
/*unknown_a2_9a9a:*/ rts

/*unknown_a2_9a9b:*/ ldx $0e54.w
/*unknown_a2_9a9e:*/ lda $0fb6.w, X
/*unknown_a2_9aa1:*/ jsr $a0af0b
/*unknown_a2_9aa5:*/ sta $7e7800, X
/*unknown_a2_9aa9:*/ rts

/*unknown_a2_9aaa:*/ ldx $0e54.w
/*unknown_a2_9aad:*/ lda #$0001.w
/*unknown_a2_9ab0:*/ sta $7e7804, X
/*unknown_a2_9ab4:*/ jsr $a0aee5
/*unknown_a2_9ab8:*/ bmi @unknown_a2_9ac1
/*unknown_a2_9aba:*/ lda #$0000.w
/*unknown_a2_9abd:*/ sta $7e7804, X
@unknown_a2_9ac1: lda $7e7808, X
/*unknown_a2_9ac5:*/ beq @unknown_a2_9acf
/*unknown_a2_9ac7:*/ lda $7e780a, X
/*unknown_a2_9acb:*/ sta $7e7804, X
@unknown_a2_9acf: lda #$0000.w
/*unknown_a2_9ad2:*/ sta $7e7808, X
/*unknown_a2_9ad6:*/ jsr $9b06.w
/*unknown_a2_9ad9:*/ lda $7e7800, X
/*unknown_a2_9add:*/ cmp #$0003.w
/*unknown_a2_9ae0:*/ bpl @unknown_a2_9af8
/*unknown_a2_9ae2:*/ cmp #$0000.w
/*unknown_a2_9ae5:*/ bne @unknown_a2_9aee
/*unknown_a2_9ae7:*/ lda $1c
/*unknown_a2_9ae9:*/ and #$0001.w
/*unknown_a2_9aec:*/ sta $1c
@unknown_a2_9aee: lda $1c
/*unknown_a2_9af0:*/ cmp #$0002.w
/*unknown_a2_9af3:*/ bmi @unknown_a2_9af8
/*unknown_a2_9af5:*/ lda #$0002.w
@unknown_a2_9af8: asl A
/*unknown_a2_9af9:*/ asl A
/*unknown_a2_9afa:*/ asl A
/*unknown_a2_9afb:*/ sta $0fb2.w, X
/*unknown_a2_9afe:*/ tay
/*unknown_a2_9aff:*/ lda $9a0d.w, Y
/*unknown_a2_9b02:*/ sta $0fb0.w, X
/*unknown_a2_9b05:*/ rts

/*unknown_a2_9b06:*/ ldx $0e54.w
/*unknown_a2_9b09:*/ jsr $808111
/*unknown_a2_9b0d:*/ lda $05e5.w
/*unknown_a2_9b10:*/ clc
/*unknown_a2_9b11:*/ adc $0fa4.w, X
/*unknown_a2_9b14:*/ and #$0007.w
/*unknown_a2_9b17:*/ sta $1c
/*unknown_a2_9b19:*/ rts

/*unknown_a2_9b1a:*/ ldx $0e54.w
/*unknown_a2_9b1d:*/ ldy $0fb2.w, X
/*unknown_a2_9b20:*/ stz $16
/*unknown_a2_9b22:*/ stz $18
@unknown_a2_9b24: lda $16
/*unknown_a2_9b26:*/ clc
/*unknown_a2_9b27:*/ adc $9a09.w, Y
/*unknown_a2_9b2a:*/ sta $16
/*unknown_a2_9b2c:*/ and #$ff00.w
/*unknown_a2_9b2f:*/ xba
/*unknown_a2_9b30:*/ asl A
/*unknown_a2_9b31:*/ asl A
/*unknown_a2_9b32:*/ asl A
/*unknown_a2_9b33:*/ tay
/*unknown_a2_9b34:*/ lda $18
/*unknown_a2_9b36:*/ clc
/*unknown_a2_9b37:*/ adc $8390.w, Y
/*unknown_a2_9b3a:*/ sta $18
/*unknown_a2_9b3c:*/ ldy $0fb2.w, X
/*unknown_a2_9b3f:*/ lda $9a07.w, Y
/*unknown_a2_9b42:*/ xba
/*unknown_a2_9b43:*/ cmp $18
/*unknown_a2_9b45:*/ bpl @unknown_a2_9b24
/*unknown_a2_9b47:*/ lda $16
/*unknown_a2_9b49:*/ sta $0faa.w, X
/*unknown_a2_9b4c:*/ lda #$0000.w
/*unknown_a2_9b4f:*/ sta $7e7806, X
/*unknown_a2_9b53:*/ lda $16
/*unknown_a2_9b55:*/ lsr A
/*unknown_a2_9b56:*/ sta $7e780e, X
/*unknown_a2_9b5a:*/ lsr A
/*unknown_a2_9b5b:*/ clc
/*unknown_a2_9b5c:*/ adc $7e780e, X
/*unknown_a2_9b60:*/ sta $7e780c, X
/*unknown_a2_9b64:*/ rts

/*unknown_a2_9b65:*/ dec $0fac.w, X
/*unknown_a2_9b68:*/ bpl @unknown_a2_9b80
/*unknown_a2_9b6a:*/ lda #$9b81.w
/*unknown_a2_9b6d:*/ sta $0fae.w, X
/*unknown_a2_9b70:*/ lda $0fb4.w, X
/*unknown_a2_9b73:*/ sta $0fac.w, X
/*unknown_a2_9b76:*/ lda #$0001.w
/*unknown_a2_9b79:*/ sta $7e7802, X
/*unknown_a2_9b7d:*/ jsr $9a84.w
@unknown_a2_9b80: rts

/*unknown_a2_9b81:*/ ldx $0e54.w
/*unknown_a2_9b84:*/ jsr ($0fb0.w, X)
/*unknown_a2_9b87:*/ rts

/*unknown_a2_9b88:*/ ldx $0e54.w
/*unknown_a2_9b8b:*/ lda $0faa.w, X
/*unknown_a2_9b8e:*/ cmp #$4000.w
/*unknown_a2_9b91:*/ bmi @unknown_a2_9b96
/*unknown_a2_9b93:*/ lda #$4000.w
@unknown_a2_9b96: and #$ff00.w
/*unknown_a2_9b99:*/ xba
/*unknown_a2_9b9a:*/ asl A
/*unknown_a2_9b9b:*/ asl A
/*unknown_a2_9b9c:*/ asl A
/*unknown_a2_9b9d:*/ tay
/*unknown_a2_9b9e:*/ lda $7e7806, X
/*unknown_a2_9ba2:*/ beq @unknown_a2_9ba8
/*unknown_a2_9ba4:*/ dey
/*unknown_a2_9ba5:*/ dey
/*unknown_a2_9ba6:*/ dey
/*unknown_a2_9ba7:*/ dey
@unknown_a2_9ba8: lda $8393.w, Y
/*unknown_a2_9bab:*/ sta $12
/*unknown_a2_9bad:*/ lda $8395.w, Y
/*unknown_a2_9bb0:*/ sta $14
/*unknown_a2_9bb2:*/ clc
/*unknown_a2_9bb3:*/ jsr $a0c786
/*unknown_a2_9bb7:*/ bcc @unknown_a2_9bf5
/*unknown_a2_9bb9:*/ lda $7e7806, X
/*unknown_a2_9bbd:*/ bne @unknown_a2_9be6
/*unknown_a2_9bbf:*/ lda $01
/*unknown_a2_9bc1:*/ sta $7e7808, X
/*unknown_a2_9bc5:*/ lda $7e7804, X
/*unknown_a2_9bc9:*/ eor #$0001.w
/*unknown_a2_9bcc:*/ sta $7e780a, X
/*unknown_a2_9bd0:*/ lda #$0004.w
/*unknown_a2_9bd3:*/ sta $7e7800, X
/*unknown_a2_9bd7:*/ lda #$9d98.w
/*unknown_a2_9bda:*/ sta $0fb0.w, X
/*unknown_a2_9bdd:*/ lda #$0000.w
/*unknown_a2_9be0:*/ sta $7e7802, X
/*unknown_a2_9be4:*/ bra @unknown_a2_9bf3
@unknown_a2_9be6: lda #$9b65.w
/*unknown_a2_9be9:*/ sta $0fae.w, X
/*unknown_a2_9bec:*/ lda #$0000.w
/*unknown_a2_9bef:*/ sta $7e7802, X
@unknown_a2_9bf3: bra @unknown_a2_9c70
@unknown_a2_9bf5: ldy $0fb2.w, X
/*unknown_a2_9bf8:*/ lda $7e7806, X
/*unknown_a2_9bfc:*/ bne @unknown_a2_9c0d
/*unknown_a2_9bfe:*/ jsr $9c71.w
/*unknown_a2_9c01:*/ lda $0faa.w, X
/*unknown_a2_9c04:*/ sec
/*unknown_a2_9c05:*/ sbc $9a0b.w, Y
/*unknown_a2_9c08:*/ sta $0faa.w, X
/*unknown_a2_9c0b:*/ bra @unknown_a2_9c1a
@unknown_a2_9c0d: jsr $9cbe.w
/*unknown_a2_9c10:*/ lda $0faa.w, X
/*unknown_a2_9c13:*/ clc
/*unknown_a2_9c14:*/ adc $9a0b.w, Y
/*unknown_a2_9c17:*/ sta $0faa.w, X
@unknown_a2_9c1a: bpl @unknown_a2_9c26
/*unknown_a2_9c1c:*/ lda #$0001.w
/*unknown_a2_9c1f:*/ sta $7e7806, X
/*unknown_a2_9c23:*/ stz $0faa.w, X
@unknown_a2_9c26: ldy $0fb2.w, X
/*unknown_a2_9c29:*/ lda $9a09.w, Y
/*unknown_a2_9c2c:*/ and #$ff00.w
/*unknown_a2_9c2f:*/ xba
/*unknown_a2_9c30:*/ sta $14
/*unknown_a2_9c32:*/ stz $12
/*unknown_a2_9c34:*/ lda $7e7804, X
/*unknown_a2_9c38:*/ beq @unknown_a2_9c42
/*unknown_a2_9c3a:*/ lda $14
/*unknown_a2_9c3c:*/ eor #$ffff.w
/*unknown_a2_9c3f:*/ inc A
/*unknown_a2_9c40:*/ sta $14
@unknown_a2_9c42: jsr $a0c6ab
/*unknown_a2_9c46:*/ bcc @unknown_a2_9c70
/*unknown_a2_9c48:*/ lda #$0001.w
/*unknown_a2_9c4b:*/ sta $7e7808, X
/*unknown_a2_9c4f:*/ lda $7e7804, X
/*unknown_a2_9c53:*/ eor #$0001.w
/*unknown_a2_9c56:*/ sta $7e780a, X
/*unknown_a2_9c5a:*/ lda #$0000.w
/*unknown_a2_9c5d:*/ sta $7e7802, X
/*unknown_a2_9c61:*/ lda #$0004.w
/*unknown_a2_9c64:*/ sta $7e7800, X
/*unknown_a2_9c68:*/ lda #$9d98.w
/*unknown_a2_9c6b:*/ sta $0fb0.w, X
/*unknown_a2_9c6e:*/ bra @unknown_a2_9c70
@unknown_a2_9c70: rts

/*unknown_a2_9c71:*/ ldx $0e54.w
/*unknown_a2_9c74:*/ lda $7e7804, X
/*unknown_a2_9c78:*/ bne @unknown_a2_9c9a
/*unknown_a2_9c7a:*/ lda $0faa.w, X
/*unknown_a2_9c7d:*/ cmp $7e780c, X
/*unknown_a2_9c81:*/ bpl @unknown_a2_9c8b
/*unknown_a2_9c83:*/ cmp $7e780e, X
/*unknown_a2_9c87:*/ bpl @unknown_a2_9c90
/*unknown_a2_9c89:*/ bra @unknown_a2_9c95
@unknown_a2_9c8b: lda #$99e9.w
/*unknown_a2_9c8e:*/ bra @unknown_a2_9cba
@unknown_a2_9c90: lda #$99ef.w
/*unknown_a2_9c93:*/ bra @unknown_a2_9cba
@unknown_a2_9c95: lda #$99f5.w
/*unknown_a2_9c98:*/ bra @unknown_a2_9cba
@unknown_a2_9c9a: lda $0faa.w, X
/*unknown_a2_9c9d:*/ cmp $7e780c, X
/*unknown_a2_9ca1:*/ bpl @unknown_a2_9cab
/*unknown_a2_9ca3:*/ cmp $7e780e, X
/*unknown_a2_9ca7:*/ bpl @unknown_a2_9cb0
/*unknown_a2_9ca9:*/ bra @unknown_a2_9cb5
@unknown_a2_9cab: lda #$9a01.w
/*unknown_a2_9cae:*/ bra @unknown_a2_9cba
@unknown_a2_9cb0: lda #$99fb.w
/*unknown_a2_9cb3:*/ bra @unknown_a2_9cba
@unknown_a2_9cb5: lda #$99f5.w
/*unknown_a2_9cb8:*/ bra @unknown_a2_9cba
@unknown_a2_9cba: jsr $9a6c.w
/*unknown_a2_9cbd:*/ rts

/*unknown_a2_9cbe:*/ ldx $0e54.w
/*unknown_a2_9cc1:*/ lda $7e7804, X
/*unknown_a2_9cc5:*/ bne @unknown_a2_9ce7
/*unknown_a2_9cc7:*/ lda $0faa.w, X
/*unknown_a2_9cca:*/ cmp $7e780e, X
/*unknown_a2_9cce:*/ bmi @unknown_a2_9cd8
/*unknown_a2_9cd0:*/ cmp $7e780c, X
/*unknown_a2_9cd4:*/ bmi @unknown_a2_9cdd
/*unknown_a2_9cd6:*/ bra @unknown_a2_9ce2
@unknown_a2_9cd8: lda #$99f5.w
/*unknown_a2_9cdb:*/ bra @unknown_a2_9d07
@unknown_a2_9cdd: lda #$99fb.w
/*unknown_a2_9ce0:*/ bra @unknown_a2_9d07
@unknown_a2_9ce2: lda #$9a01.w
/*unknown_a2_9ce5:*/ bra @unknown_a2_9d07
@unknown_a2_9ce7: lda $0faa.w, X
/*unknown_a2_9cea:*/ cmp $7e780e, X
/*unknown_a2_9cee:*/ bmi @unknown_a2_9cf8
/*unknown_a2_9cf0:*/ cmp $7e780c, X
/*unknown_a2_9cf4:*/ bmi @unknown_a2_9cfd
/*unknown_a2_9cf6:*/ bra @unknown_a2_9d02
@unknown_a2_9cf8: lda #$99f5.w
/*unknown_a2_9cfb:*/ bra @unknown_a2_9d07
@unknown_a2_9cfd: lda #$99ef.w
/*unknown_a2_9d00:*/ bra @unknown_a2_9d07
@unknown_a2_9d02: lda #$99e9.w
/*unknown_a2_9d05:*/ bra @unknown_a2_9d07
@unknown_a2_9d07: jsr $9a6c.w
/*unknown_a2_9d0a:*/ rts

/*unknown_a2_9d0b:*/ ldx $0e54.w
/*unknown_a2_9d0e:*/ jsr $9b88.w
/*unknown_a2_9d11:*/ lda $7e7808, X
/*unknown_a2_9d15:*/ bne @unknown_a2_9d1d
/*unknown_a2_9d17:*/ lda $7e7802, X
/*unknown_a2_9d1b:*/ bne @unknown_a2_9d2a
@unknown_a2_9d1d: lda #$0000.w
/*unknown_a2_9d20:*/ sta $7e7802, X
/*unknown_a2_9d24:*/ lda #$99d5.w
/*unknown_a2_9d27:*/ jsr $9a6c.w
@unknown_a2_9d2a: rts

/*unknown_a2_9d2b:*/ ldx $0e54.w
/*unknown_a2_9d2e:*/ jsr $9b88.w
/*unknown_a2_9d31:*/ lda $7e7808, X
/*unknown_a2_9d35:*/ bne @unknown_a2_9d3d
/*unknown_a2_9d37:*/ lda $7e7802, X
/*unknown_a2_9d3b:*/ bne @unknown_a2_9d4a
@unknown_a2_9d3d: lda #$0000.w
/*unknown_a2_9d40:*/ sta $7e7802, X
/*unknown_a2_9d44:*/ lda #$99c1.w
/*unknown_a2_9d47:*/ jsr $9a6c.w
@unknown_a2_9d4a: rts

/*unknown_a2_9d4b:*/ ldx $0e54.w
/*unknown_a2_9d4e:*/ jsr $9b88.w
/*unknown_a2_9d51:*/ lda $7e7808, X
/*unknown_a2_9d55:*/ bne @unknown_a2_9d5d
/*unknown_a2_9d57:*/ lda $7e7802, X
/*unknown_a2_9d5b:*/ bne @unknown_a2_9d6a
@unknown_a2_9d5d: lda #$0000.w
/*unknown_a2_9d60:*/ sta $7e7802, X
/*unknown_a2_9d64:*/ lda #$99ad.w
/*unknown_a2_9d67:*/ jsr $9a6c.w
@unknown_a2_9d6a: rts

/*unknown_a2_9d6b:*/ ldx $0e54.w
/*unknown_a2_9d6e:*/ jsr $9b88.w
/*unknown_a2_9d71:*/ lda $7e7808, X
/*unknown_a2_9d75:*/ bne @unknown_a2_9d8a
/*unknown_a2_9d77:*/ lda $7e7802, X
/*unknown_a2_9d7b:*/ bne @unknown_a2_9d97
/*unknown_a2_9d7d:*/ lda #$0000.w
/*unknown_a2_9d80:*/ sta $7e7800, X
/*unknown_a2_9d84:*/ lda #$9b65.w
/*unknown_a2_9d87:*/ sta $0fae.w, X
@unknown_a2_9d8a: lda #$0000.w
/*unknown_a2_9d8d:*/ sta $7e7802, X
/*unknown_a2_9d91:*/ lda #$99d5.w
/*unknown_a2_9d94:*/ jsr $9a6c.w
@unknown_a2_9d97: rts

/*unknown_a2_9d98:*/ ldx $0e54.w
/*unknown_a2_9d9b:*/ ldy $0fb2.w, X
/*unknown_a2_9d9e:*/ lda $9a0b.w, Y
/*unknown_a2_9da1:*/ and #$ff00.w
/*unknown_a2_9da4:*/ xba
/*unknown_a2_9da5:*/ sta $14
/*unknown_a2_9da7:*/ lda $9a0b.w, Y
/*unknown_a2_9daa:*/ and #$00ff.w
/*unknown_a2_9dad:*/ xba
/*unknown_a2_9dae:*/ sta $12
/*unknown_a2_9db0:*/ jsr $a0c786
/*unknown_a2_9db4:*/ bcc @unknown_a2_9dcc
/*unknown_a2_9db6:*/ jsr $9b06.w
/*unknown_a2_9db9:*/ lda $1c
/*unknown_a2_9dbb:*/ and #$0001.w
/*unknown_a2_9dbe:*/ clc
/*unknown_a2_9dbf:*/ adc #$0005.w
/*unknown_a2_9dc2:*/ sta $7e7800, X
/*unknown_a2_9dc6:*/ lda #$9b65.w
/*unknown_a2_9dc9:*/ sta $0fae.w, X
@unknown_a2_9dcc: rts

/*unknown_a2_9dcd:*/ ldx $0e54.w
/*unknown_a2_9dd0:*/ jsr $9b88.w
/*unknown_a2_9dd3:*/ lda $7e7802, X
/*unknown_a2_9dd7:*/ bne @unknown_a2_9df3
/*unknown_a2_9dd9:*/ lda #$0000.w
/*unknown_a2_9ddc:*/ sta $7e7802, X
/*unknown_a2_9de0:*/ lda #$0003.w
/*unknown_a2_9de3:*/ sta $7e7800, X
/*unknown_a2_9de7:*/ lda #$9b65.w
/*unknown_a2_9dea:*/ sta $0fae.w, X
/*unknown_a2_9ded:*/ lda #$99d5.w
/*unknown_a2_9df0:*/ jsr $9a6c.w
@unknown_a2_9df3: rts

/*unknown_a2_9df4:*/ rtl

/*unknown_a2_9df5:*/ rtl

/*unknown_a2_9df6:*/ cop $00
/*unknown_a2_9df8:*/ brk $00
/*unknown_a2_9dfa:*/ jsr ($6100.w, X)
/*unknown_a2_9dfd:*/ sed
/*unknown_a2_9dfe:*/ ora ($fc, X)
/*unknown_a2_9e00:*/ brk $21
/*unknown_a2_9e02:*/ cop $00
/*unknown_a2_9e04:*/ brk $00
/*unknown_a2_9e06:*/ jsr ($6101.w, X)
/*unknown_a2_9e09:*/ sed
/*unknown_a2_9e0a:*/ ora ($fc, X)
/*unknown_a2_9e0c:*/ ora ($21, X)
/*unknown_a2_9e0e:*/ cop $00
/*unknown_a2_9e10:*/ brk $00
/*unknown_a2_9e12:*/ jsr ($6102.w, X)
/*unknown_a2_9e15:*/ sed
/*unknown_a2_9e16:*/ ora ($fc, X)
/*unknown_a2_9e18:*/ cop $21
/*unknown_a2_9e1a:*/ cop $00
/*unknown_a2_9e1c:*/ brk $00
/*unknown_a2_9e1e:*/ jsr ($2108.w, X)
/*unknown_a2_9e21:*/ sed
/*unknown_a2_9e22:*/ ora ($fc, X)
/*unknown_a2_9e24:*/ ora [$21]
/*unknown_a2_9e26:*/ ora $00, S
/*unknown_a2_9e28:*/ tsb $00
/*unknown_a2_9e2a:*/ jsr ($210b.w, X)
/*unknown_a2_9e2d:*/ jsr ($fc01.w, X)
/*unknown_a2_9e30:*/ asl A
/*unknown_a2_9e31:*/ and ($f4, X)
/*unknown_a2_9e33:*/ ora ($fc, X)
/*unknown_a2_9e35:*/ ora #$0421.w
/*unknown_a2_9e38:*/ brk $08
/*unknown_a2_9e3a:*/ brk $fc
/*unknown_a2_9e3c:*/ ora $000021.l
/*unknown_a2_9e40:*/ jsr ($210e.w, X)
/*unknown_a2_9e43:*/ sed
/*unknown_a2_9e44:*/ ora ($fc, X)
/*unknown_a2_9e46:*/ ora $f021.w
/*unknown_a2_9e49:*/ ora ($fc, X)
/*unknown_a2_9e4b:*/ tsb $0321.w
/*unknown_a2_9e4e:*/ brk $f4
/*unknown_a2_9e50:*/ ora ($fc, X)
/*unknown_a2_9e52:*/ phd
/*unknown_a2_9e53:*/ adc ($fc, X)
/*unknown_a2_9e55:*/ ora ($fc, X)
/*unknown_a2_9e57:*/ asl A
/*unknown_a2_9e58:*/ adc ($04, X)
/*unknown_a2_9e5a:*/ brk $fc
/*unknown_a2_9e5c:*/ ora #$0261.w
/*unknown_a2_9e5f:*/ brk $f8
/*unknown_a2_9e61:*/ ora ($fc, X)
/*unknown_a2_9e63:*/ php
/*unknown_a2_9e64:*/ adc ($00, X)
/*unknown_a2_9e66:*/ brk $fc
/*unknown_a2_9e68:*/ ora [$61]
/*unknown_a2_9e6a:*/ brk $38
/*unknown_a2_9e6c:*/ eor [$3f], Y
/*unknown_a2_9e6e:*/ eor $e22e.w
/*unknown_a2_9e71:*/ brk $60
/*unknown_a2_9e73:*/ brk $b0
/*unknown_a2_9e75:*/ dec A
/*unknown_a2_9e76:*/ phd
/*unknown_a2_9e77:*/ jsr $241166
/*unknown_a2_9e7b:*/ ora #$57ff.w
/*unknown_a2_9e7e:*/ sbc [$42], Y
/*unknown_a2_9e80:*/ bpl $26 ; $9ea8.w
/*unknown_a2_9e82:*/ sty $7f15.w
/*unknown_a2_9e85:*/ ora ($16, X)
/*unknown_a2_9e87:*/ brk $0a
/*unknown_a2_9e89:*/ bmi ($95 - $100) ; $9e20.w
/*unknown_a2_9e8b:*/ ldy #$0008.w
/*unknown_a2_9e8e:*/ tyx
/*unknown_a2_9e8f:*/ ldy #$0008.w
/*unknown_a2_9e92:*/ stp
/*unknown_a2_9e93:*/ ldy #$0008.w
/*unknown_a2_9e96:*/ xce
/*unknown_a2_9e97:*/ ldy #$0008.w
/*unknown_a2_9e9a:*/ tcs
/*unknown_a2_9e9b:*/ lda ($08, X)
/*unknown_a2_9e9d:*/ brk $3b
/*unknown_a2_9e9f:*/ lda ($08, X)
/*unknown_a2_9ea1:*/ brk $5b
/*unknown_a2_9ea3:*/ lda ($08, X)
/*unknown_a2_9ea5:*/ brk $7b
/*unknown_a2_9ea7:*/ lda ($08, X)
/*unknown_a2_9ea9:*/ brk $9b
/*unknown_a2_9eab:*/ lda ($ed, X)
/*unknown_a2_9ead:*/ bra ($8a - $100) ; $9e39.w
/*unknown_a2_9eaf:*/ stz $0015.w, X
/*unknown_a2_9eb2:*/ tyx
/*unknown_a2_9eb3:*/ ldy #$0005.w
/*unknown_a2_9eb6:*/ tyx
/*unknown_a2_9eb7:*/ lda ($15, X)
/*unknown_a2_9eb9:*/ brk $ef
/*unknown_a2_9ebb:*/ lda ($05, X)
/*unknown_a2_9ebd:*/ brk $bb
/*unknown_a2_9ebf:*/ lda ($2a, X)
/*unknown_a2_9ec1:*/ sta $00a0a7.l, X
/*unknown_a2_9ec5:*/ brk $a7
/*unknown_a2_9ec7:*/ ldy #$000c.w
/*unknown_a2_9eca:*/ lda [$a0]
/*unknown_a2_9ecc:*/ cop $00
/*unknown_a2_9ece:*/ lda [$a0]
/*unknown_a2_9ed0:*/ asl $a700.w
/*unknown_a2_9ed3:*/ ldy #$0004.w
/*unknown_a2_9ed6:*/ sbc $8a80.w
/*unknown_a2_9ed9:*/ stz $a095.w, X
/*unknown_a2_9edc:*/ php
/*unknown_a2_9edd:*/ brk $23
/*unknown_a2_9edf:*/ ldx #$0008.w
/*unknown_a2_9ee2:*/ eor $a2, S
/*unknown_a2_9ee4:*/ php
/*unknown_a2_9ee5:*/ brk $63
/*unknown_a2_9ee7:*/ ldx #$0008.w
/*unknown_a2_9eea:*/ sta $a2, S
@unknown_a2_9eec: php
/*unknown_a2_9eed:*/ brk $a3
/*unknown_a2_9eef:*/ ldx #$0008.w
/*unknown_a2_9ef2:*/ cmp $a2, S
/*unknown_a2_9ef4:*/ php
/*unknown_a2_9ef5:*/ brk $e3
/*unknown_a2_9ef7:*/ ldx #$0008.w
/*unknown_a2_9efa:*/ ora $a3, S
/*unknown_a2_9efc:*/ sbc $dc80.w
/*unknown_a2_9eff:*/ stz $0015.w, X
/*unknown_a2_9f02:*/ and $a2, S
/*unknown_a2_9f04:*/ ora $00
/*unknown_a2_9f06:*/ and $a3, S
/*unknown_a2_9f08:*/ ora $00, X
/*unknown_a2_9f0a:*/ eor [$a3], Y
/*unknown_a2_9f0c:*/ ora $00
/*unknown_a2_9f0e:*/ and $a3, S
/*unknown_a2_9f10:*/ rol A
/*unknown_a2_9f11:*/ sta $06a0a7, X
/*unknown_a2_9f15:*/ brk $a7
/*unknown_a2_9f17:*/ ldy #$0010.w
/*unknown_a2_9f1a:*/ lda [$a0]
/*unknown_a2_9f1c:*/ php
/*unknown_a2_9f1d:*/ brk $a7
/*unknown_a2_9f1f:*/ ldy #$0012.w
/*unknown_a2_9f22:*/ lda [$a0]
/*unknown_a2_9f24:*/ asl A
/*unknown_a2_9f25:*/ brk $ed
/*unknown_a2_9f27:*/ bra ($da - $100) ; $9f03.w
/*unknown_a2_9f29:*/ stz $5ada.w, X
/*unknown_a2_9f2c:*/ lda #$0034.w
/*unknown_a2_9f2f:*/ jsr $8090cb
/*unknown_a2_9f33:*/ ply
/*unknown_a2_9f34:*/ plx
/*unknown_a2_9f35:*/ rtl

/*unknown_a2_9f36:*/ bpl @unknown_a2_9f38
@unknown_a2_9f38: rti

/*unknown_a2_9f39:*/ brk $50
/*unknown_a2_9f3b:*/ brk $60
/*unknown_a2_9f3d:*/ brk $70
/*unknown_a2_9f3f:*/ brk $80
/*unknown_a2_9f41:*/ brk $ba
/*unknown_a2_9f43:*/ sta $1b9fec, X
/*unknown_a2_9f47:*/ ldy #$54ae.w
/*unknown_a2_9f4a:*/ asl $4da9.w
/*unknown_a2_9f4d:*/ bra @unknown_a2_9eec
/*unknown_a2_9f4f:*/ stx $bd0f.w
/*unknown_a2_9f52:*/ lda $0f, X
/*unknown_a2_9f54:*/ and #$00ff.w
/*unknown_a2_9f57:*/ beq @unknown_a2_9f5e
/*unknown_a2_9f59:*/ jsr $a049.w
/*unknown_a2_9f5c:*/ bra @unknown_a2_9f61
@unknown_a2_9f5e: jsr $a06f.w
@unknown_a2_9f61: lda $0fb4.w, X
/*unknown_a2_9f64:*/ and #$00ff.w
/*unknown_a2_9f67:*/ sta $0fb0.w, X
/*unknown_a2_9f6a:*/ asl A
/*unknown_a2_9f6b:*/ tay
/*unknown_a2_9f6c:*/ lda $9f42.w, Y
/*unknown_a2_9f6f:*/ sta $0fb2.w, X
/*unknown_a2_9f72:*/ lda $0fb6.w, X
/*unknown_a2_9f75:*/ and #$00ff.w
/*unknown_a2_9f78:*/ asl A
/*unknown_a2_9f79:*/ tay
/*unknown_a2_9f7a:*/ lda $0f7a.w, X
/*unknown_a2_9f7d:*/ clc
/*unknown_a2_9f7e:*/ adc $9f36.w, Y
/*unknown_a2_9f81:*/ sta $7e7802, X
/*unknown_a2_9f85:*/ lda $0f7a.w, X
/*unknown_a2_9f88:*/ sec
/*unknown_a2_9f89:*/ sbc $9f36.w, Y
/*unknown_a2_9f8c:*/ sta $7e7800, X
/*unknown_a2_9f90:*/ lda $0fb7.w, X
/*unknown_a2_9f93:*/ and #$00ff.w
/*unknown_a2_9f96:*/ asl A
/*unknown_a2_9f97:*/ asl A
/*unknown_a2_9f98:*/ asl A
/*unknown_a2_9f99:*/ tay
/*unknown_a2_9f9a:*/ lda $8187.w, Y
/*unknown_a2_9f9d:*/ sta $0faa.w, X
/*unknown_a2_9fa0:*/ lda $8189.w, Y
/*unknown_a2_9fa3:*/ sta $0fa8.w, X
/*unknown_a2_9fa6:*/ lda $818b.w, Y
/*unknown_a2_9fa9:*/ sta $0fae.w, X
/*unknown_a2_9fac:*/ lda $818d.w, Y
/*unknown_a2_9faf:*/ sta $0fac.w, X
/*unknown_a2_9fb2:*/ rtl

/*unknown_a2_9fb3:*/ ldx $0e54.w
/*unknown_a2_9fb6:*/ jsr ($0fb2.w, X)
/*unknown_a2_9fb9:*/ rtl

/*unknown_a2_9fba:*/ ldx $0e54.w
/*unknown_a2_9fbd:*/ lda $0f7c.w, X
/*unknown_a2_9fc0:*/ clc
/*unknown_a2_9fc1:*/ adc $0fac.w, X
/*unknown_a2_9fc4:*/ bcc @unknown_a2_9fc9
/*unknown_a2_9fc6:*/ inc $0f7a.w, X
@unknown_a2_9fc9: sta $0f7c.w, X
/*unknown_a2_9fcc:*/ lda $0f7a.w, X
/*unknown_a2_9fcf:*/ clc
/*unknown_a2_9fd0:*/ adc $0fae.w, X
/*unknown_a2_9fd3:*/ sta $0f7a.w, X
/*unknown_a2_9fd6:*/ cmp $7e7800, X
/*unknown_a2_9fda:*/ bpl @unknown_a2_9fe8
/*unknown_a2_9fdc:*/ lda #$9fec.w
/*unknown_a2_9fdf:*/ sta $0fb2.w, X
/*unknown_a2_9fe2:*/ lda #$0001.w
/*unknown_a2_9fe5:*/ sta $0fb0.w, X
@unknown_a2_9fe8: jsr $a01c.w
/*unknown_a2_9feb:*/ rts

/*unknown_a2_9fec:*/ ldx $0e54.w
/*unknown_a2_9fef:*/ lda $0f7c.w, X
/*unknown_a2_9ff2:*/ clc
/*unknown_a2_9ff3:*/ adc $0fa8.w, X
/*unknown_a2_9ff6:*/ bcc @unknown_a2_9ffb
/*unknown_a2_9ff8:*/ inc $0f7a.w, X
@unknown_a2_9ffb: sta $0f7c.w, X
/*unknown_a2_9ffe:*/ lda $0f7a.w, X
/*unknown_a2_a001:*/ clc
/*unknown_a2_a002:*/ adc $0faa.w, X
/*unknown_a2_a005:*/ sta $0f7a.w, X
/*unknown_a2_a008:*/ cmp $7e7802, X
/*unknown_a2_a00c:*/ bmi @unknown_a2_a017
/*unknown_a2_a00e:*/ lda #$9fba.w
/*unknown_a2_a011:*/ sta $0fb2.w, X
/*unknown_a2_a014:*/ stz $0fb0.w, X
@unknown_a2_a017: jsr $a01c.w
/*unknown_a2_a01a:*/ rts

/*unknown_a2_a01b:*/ rts

/*unknown_a2_a01c:*/ ldx $0e54.w
/*unknown_a2_a01f:*/ jsr $808111
/*unknown_a2_a023:*/ lda $05e5.w
/*unknown_a2_a026:*/ clc
/*unknown_a2_a027:*/ adc $0fa4.w, X
/*unknown_a2_a02a:*/ and #$00ff.w
/*unknown_a2_a02d:*/ cmp #$0003.w
/*unknown_a2_a030:*/ bpl @unknown_a2_a048
/*unknown_a2_a032:*/ lda #$a01b.w
/*unknown_a2_a035:*/ sta $0fb2.w, X
/*unknown_a2_a038:*/ lda $0fb5.w, X
/*unknown_a2_a03b:*/ and #$00ff.w
/*unknown_a2_a03e:*/ beq @unknown_a2_a045
/*unknown_a2_a040:*/ jsr $a05c.w
/*unknown_a2_a043:*/ bra @unknown_a2_a048
@unknown_a2_a045: jsr $a082.w
@unknown_a2_a048: rts

/*unknown_a2_a049:*/ ldx $0e54.w
/*unknown_a2_a04c:*/ lda #$9e8a.w
/*unknown_a2_a04f:*/ sta $0f92.w, X
/*unknown_a2_a052:*/ lda #$0001.w
/*unknown_a2_a055:*/ sta $0f94.w, X
/*unknown_a2_a058:*/ stz $0f90.w, X
/*unknown_a2_a05b:*/ rts

/*unknown_a2_a05c:*/ ldx $0e54.w
/*unknown_a2_a05f:*/ lda #$9eb0.w
/*unknown_a2_a062:*/ sta $0f92.w, X
/*unknown_a2_a065:*/ lda #$0001.w
/*unknown_a2_a068:*/ sta $0f94.w, X
/*unknown_a2_a06b:*/ stz $0f90.w, X
/*unknown_a2_a06e:*/ rts

/*unknown_a2_a06f:*/ ldx $0e54.w
/*unknown_a2_a072:*/ lda #$9eda.w
/*unknown_a2_a075:*/ sta $0f92.w, X
/*unknown_a2_a078:*/ lda #$0001.w
/*unknown_a2_a07b:*/ sta $0f94.w, X
/*unknown_a2_a07e:*/ stz $0f90.w, X
/*unknown_a2_a081:*/ rts

/*unknown_a2_a082:*/ ldx $0e54.w
/*unknown_a2_a085:*/ lda #$9f00.w
/*unknown_a2_a088:*/ sta $0f92.w, X
/*unknown_a2_a08b:*/ lda #$0001.w
/*unknown_a2_a08e:*/ sta $0f94.w, X
/*unknown_a2_a091:*/ stz $0f90.w, X
/*unknown_a2_a094:*/ rts

/*unknown_a2_a095:*/ lda #$9fba.w
/*unknown_a2_a098:*/ sta $0fb2.w, X
/*unknown_a2_a09b:*/ lda $0fb0.w, X
/*unknown_a2_a09e:*/ beq @unknown_a2_a0a6
/*unknown_a2_a0a0:*/ lda #$9fec.w
/*unknown_a2_a0a3:*/ sta $0fb2.w, X
@unknown_a2_a0a6: rtl

/*unknown_a2_a0a7:*/ phy
/*unknown_a2_a0a8:*/ lda $0000.w, Y
/*unknown_a2_a0ab:*/ ldx $0e54.w
/*unknown_a2_a0ae:*/ ldy #$dafe.w
/*unknown_a2_a0b1:*/ jsr $868027
/*unknown_a2_a0b5:*/ ply
/*unknown_a2_a0b6:*/ iny
/*unknown_a2_a0b7:*/ iny
/*unknown_a2_a0b8:*/ rtl

/*unknown_a2_a0b9:*/ rtl

/*unknown_a2_a0ba:*/ rtl

/*unknown_a2_a0bb:*/ asl $00
/*unknown_a2_a0bd:*/ brk $00
/*unknown_a2_a0bf:*/ tsb $0c
/*unknown_a2_a0c1:*/ adc ($04, X)
/*unknown_a2_a0c3:*/ brk $04
/*unknown_a2_a0c5:*/ phd
/*unknown_a2_a0c6:*/ adc ($f8, X)
/*unknown_a2_a0c8:*/ ora ($04, X)
/*unknown_a2_a0ca:*/ tsb $f421.w
/*unknown_a2_a0cd:*/ ora ($04, X)
/*unknown_a2_a0cf:*/ phd
/*unknown_a2_a0d0:*/ and ($fc, X)
/*unknown_a2_a0d2:*/ ora ($ef, X)
/*unknown_a2_a0d4:*/ trb $f821.w
/*unknown_a2_a0d7:*/ cmp $f7, S
/*unknown_a2_a0d9:*/ brk $21
/*unknown_a2_a0db:*/ asl $00
/*unknown_a2_a0dd:*/ sed
/*unknown_a2_a0de:*/ ora ($04, X)
/*unknown_a2_a0e0:*/ tsb $f421.w
/*unknown_a2_a0e3:*/ ora ($05, X)
/*unknown_a2_a0e5:*/ tsb $0021.w
/*unknown_a2_a0e8:*/ brk $04
/*unknown_a2_a0ea:*/ tsb $0461.w
/*unknown_a2_a0ed:*/ brk $04
/*unknown_a2_a0ef:*/ phd
/*unknown_a2_a0f0:*/ adc ($fc, X)
/*unknown_a2_a0f2:*/ ora ($f0, X)
/*unknown_a2_a0f4:*/ trb $f821.w
/*unknown_a2_a0f7:*/ cmp $f8, S
/*unknown_a2_a0f9:*/ brk $21
/*unknown_a2_a0fb:*/ asl $00
/*unknown_a2_a0fd:*/ plx
/*unknown_a2_a0fe:*/ ora ($05, X)
/*unknown_a2_a100:*/ ora $f421.w
/*unknown_a2_a103:*/ ora ($04, X)
/*unknown_a2_a105:*/ tsb $0021.w
/*unknown_a2_a108:*/ brk $04
/*unknown_a2_a10a:*/ tsb $0461.w
/*unknown_a2_a10d:*/ brk $04
/*unknown_a2_a10f:*/ phd
/*unknown_a2_a110:*/ adc ($fc, X)
/*unknown_a2_a112:*/ ora ($f0, X)
/*unknown_a2_a114:*/ trb $f821.w
/*unknown_a2_a117:*/ cmp $f8, S
/*unknown_a2_a119:*/ brk $21
/*unknown_a2_a11b:*/ asl $00
/*unknown_a2_a11d:*/ brk $00
/*unknown_a2_a11f:*/ ora $0b
/*unknown_a2_a121:*/ adc ($fa, X)
/*unknown_a2_a123:*/ ora ($04, X)
/*unknown_a2_a125:*/ ora $f421.w
/*unknown_a2_a128:*/ ora ($04, X)
/*unknown_a2_a12a:*/ tsb $0421.w
/*unknown_a2_a12d:*/ brk $04
/*unknown_a2_a12f:*/ phd
/*unknown_a2_a130:*/ adc ($fc, X)
/*unknown_a2_a132:*/ ora ($f1, X)
/*unknown_a2_a134:*/ trb $f821.w
/*unknown_a2_a137:*/ cmp $f9, S
/*unknown_a2_a139:*/ brk $21
/*unknown_a2_a13b:*/ asl $00
/*unknown_a2_a13d:*/ brk $00
/*unknown_a2_a13f:*/ tsb $0b
/*unknown_a2_a141:*/ adc ($04, X)
/*unknown_a2_a143:*/ brk $05
/*unknown_a2_a145:*/ tsb $fa61.w
/*unknown_a2_a148:*/ ora ($04, X)
/*unknown_a2_a14a:*/ ora $f421.w
/*unknown_a2_a14d:*/ ora ($04, X)
/*unknown_a2_a14f:*/ tsb $fc21.w
/*unknown_a2_a152:*/ ora ($f1, X)
/*unknown_a2_a154:*/ trb $f821.w
/*unknown_a2_a157:*/ cmp $f9, S
/*unknown_a2_a159:*/ brk $21
/*unknown_a2_a15b:*/ asl $00
/*unknown_a2_a15d:*/ brk $00
/*unknown_a2_a15f:*/ ora $0c
/*unknown_a2_a161:*/ adc ($04, X)
/*unknown_a2_a163:*/ brk $04
/*unknown_a2_a165:*/ tsb $fa61.w
/*unknown_a2_a168:*/ ora ($04, X)
/*unknown_a2_a16a:*/ ora $f421.w
/*unknown_a2_a16d:*/ ora ($04, X)
/*unknown_a2_a16f:*/ tsb $fc21.w
/*unknown_a2_a172:*/ ora ($f0, X)
/*unknown_a2_a174:*/ trb $f821.w
/*unknown_a2_a177:*/ cmp $f8, S
/*unknown_a2_a179:*/ brk $21
/*unknown_a2_a17b:*/ asl $00
/*unknown_a2_a17d:*/ brk $00
/*unknown_a2_a17f:*/ tsb $0c
/*unknown_a2_a181:*/ adc ($04, X)
/*unknown_a2_a183:*/ brk $04
/*unknown_a2_a185:*/ tsb $f861.w
/*unknown_a2_a188:*/ ora ($05, X)
/*unknown_a2_a18a:*/ tsb $f421.w
/*unknown_a2_a18d:*/ ora ($04, X)
/*unknown_a2_a18f:*/ tsb $fc21.w
/*unknown_a2_a192:*/ ora ($f0, X)
/*unknown_a2_a194:*/ trb $f821.w
/*unknown_a2_a197:*/ cmp $f8, S
/*unknown_a2_a199:*/ brk $21
/*unknown_a2_a19b:*/ asl $00
/*unknown_a2_a19d:*/ brk $00
/*unknown_a2_a19f:*/ tsb $0c
/*unknown_a2_a1a1:*/ adc ($04, X)
/*unknown_a2_a1a3:*/ brk $04
/*unknown_a2_a1a5:*/ tsb $f861.w
/*unknown_a2_a1a8:*/ ora ($04, X)
/*unknown_a2_a1aa:*/ tsb $f421.w
/*unknown_a2_a1ad:*/ ora ($05, X)
/*unknown_a2_a1af:*/ phd
/*unknown_a2_a1b0:*/ and ($fc, X)
/*unknown_a2_a1b2:*/ ora ($ef, X)
/*unknown_a2_a1b4:*/ trb $f821.w
/*unknown_a2_a1b7:*/ cmp $f7, S
/*unknown_a2_a1b9:*/ brk $21
/*unknown_a2_a1bb:*/ asl A
/*unknown_a2_a1bc:*/ brk $fc
/*unknown_a2_a1be:*/ ora ($ed, X)
/*unknown_a2_a1c0:*/ trb $0021.w
/*unknown_a2_a1c3:*/ brk $04
/*unknown_a2_a1c5:*/ tsb $0461.w
/*unknown_a2_a1c8:*/ brk $04
/*unknown_a2_a1ca:*/ phd
/*unknown_a2_a1cb:*/ adc ($f8, X)
/*unknown_a2_a1cd:*/ ora ($04, X)
/*unknown_a2_a1cf:*/ tsb $f421.w
/*unknown_a2_a1d2:*/ ora ($04, X)
/*unknown_a2_a1d4:*/ phd
/*unknown_a2_a1d5:*/ and ($04, X)
/*unknown_a2_a1d7:*/ brk $02
/*unknown_a2_a1d9:*/ asl A
/*unknown_a2_a1da:*/ and ($fc, X)
/*unknown_a2_a1dc:*/ ora ($02, X)
/*unknown_a2_a1de:*/ ora #$f421.w
/*unknown_a2_a1e1:*/ ora ($02, X)
/*unknown_a2_a1e3:*/ php
/*unknown_a2_a1e4:*/ and ($fc, X)
/*unknown_a2_a1e6:*/ cmp $f2, S
/*unknown_a2_a1e8:*/ ora $21, S
/*unknown_a2_a1ea:*/ pea $f2c3.w
/*unknown_a2_a1ed:*/ cop $21
/*unknown_a2_a1ef:*/ asl A
/*unknown_a2_a1f0:*/ brk $fc
/*unknown_a2_a1f2:*/ ora ($e9, X)
/*unknown_a2_a1f4:*/ trb $0021.w
/*unknown_a2_a1f7:*/ brk $04
/*unknown_a2_a1f9:*/ tsb $0461.w
/*unknown_a2_a1fc:*/ brk $04
/*unknown_a2_a1fe:*/ phd
/*unknown_a2_a1ff:*/ adc ($f8, X)
/*unknown_a2_a201:*/ ora ($04, X)
/*unknown_a2_a203:*/ tsb $f421.w
/*unknown_a2_a206:*/ ora ($04, X)
/*unknown_a2_a208:*/ phd
/*unknown_a2_a209:*/ and ($04, X)
/*unknown_a2_a20b:*/ brk $00
/*unknown_a2_a20d:*/ inc A
/*unknown_a2_a20e:*/ and ($fc, X)
/*unknown_a2_a210:*/ ora ($00, X)
/*unknown_a2_a212:*/ ora $f421.w, Y
/*unknown_a2_a215:*/ ora ($00, X)
/*unknown_a2_a217:*/ clc
/*unknown_a2_a218:*/ and ($fc, X)
/*unknown_a2_a21a:*/ cmp $f0, S
/*unknown_a2_a21c:*/ asl $21
/*unknown_a2_a21e:*/ pea $f0c3.w
/*unknown_a2_a221:*/ ora $21
/*unknown_a2_a223:*/ asl $00
/*unknown_a2_a225:*/ brk $00
/*unknown_a2_a227:*/ pea $e10c.w
/*unknown_a2_a22a:*/ tsb $00
/*unknown_a2_a22c:*/ pea $e10b.w
/*unknown_a2_a22f:*/ sed
/*unknown_a2_a230:*/ ora ($f4, X)
/*unknown_a2_a232:*/ tsb $f4a1.w
/*unknown_a2_a235:*/ ora ($f4, X)
/*unknown_a2_a237:*/ phd
/*unknown_a2_a238:*/ lda ($fc, X)
/*unknown_a2_a23a:*/ ora ($09, X)
/*unknown_a2_a23c:*/ trb $f8a1.w
/*unknown_a2_a23f:*/ cmp $f9, S
/*unknown_a2_a241:*/ brk $a1
/*unknown_a2_a243:*/ asl $00
/*unknown_a2_a245:*/ sed
/*unknown_a2_a246:*/ ora ($f4, X)
/*unknown_a2_a248:*/ tsb $f4a1.w
/*unknown_a2_a24b:*/ ora ($f3, X)
/*unknown_a2_a24d:*/ tsb $00a1.w
/*unknown_a2_a250:*/ brk $f4
/*unknown_a2_a252:*/ tsb $04e1.w
/*unknown_a2_a255:*/ brk $f4
/*unknown_a2_a257:*/ phd
/*unknown_a2_a258:*/ sbc ($fc, X)
/*unknown_a2_a25a:*/ ora ($08, X)
/*unknown_a2_a25c:*/ trb $f8a1.w
/*unknown_a2_a25f:*/ cmp $f8, S
/*unknown_a2_a261:*/ brk $a1
/*unknown_a2_a263:*/ asl $00
/*unknown_a2_a265:*/ plx
/*unknown_a2_a266:*/ ora ($f3, X)
/*unknown_a2_a268:*/ ora $f4a1.w
/*unknown_a2_a26b:*/ ora ($f4, X)
/*unknown_a2_a26d:*/ tsb $00a1.w
/*unknown_a2_a270:*/ brk $f4
/*unknown_a2_a272:*/ tsb $04e1.w
/*unknown_a2_a275:*/ brk $f4
/*unknown_a2_a277:*/ phd
/*unknown_a2_a278:*/ sbc ($fc, X)
/*unknown_a2_a27a:*/ ora ($08, X)
/*unknown_a2_a27c:*/ trb $f8a1.w
/*unknown_a2_a27f:*/ cmp $f8, S
/*unknown_a2_a281:*/ brk $a1
/*unknown_a2_a283:*/ asl $00
/*unknown_a2_a285:*/ brk $00
/*unknown_a2_a287:*/ sbc ($0b, S), Y
/*unknown_a2_a289:*/ sbc ($fa, X)
/*unknown_a2_a28b:*/ ora ($f4, X)
/*unknown_a2_a28d:*/ ora $f4a1.w
/*unknown_a2_a290:*/ ora ($f4, X)
/*unknown_a2_a292:*/ tsb $04a1.w
/*unknown_a2_a295:*/ brk $f4
/*unknown_a2_a297:*/ phd
/*unknown_a2_a298:*/ sbc ($fc, X)
/*unknown_a2_a29a:*/ ora ($07, X)
/*unknown_a2_a29c:*/ trb $f8a1.w
/*unknown_a2_a29f:*/ cmp $f7, S
/*unknown_a2_a2a1:*/ brk $a1
/*unknown_a2_a2a3:*/ asl $00
/*unknown_a2_a2a5:*/ brk $00
/*unknown_a2_a2a7:*/ pea $e10b.w
/*unknown_a2_a2aa:*/ tsb $00
/*unknown_a2_a2ac:*/ sbc ($0c, S), Y
/*unknown_a2_a2ae:*/ sbc ($fa, X)
/*unknown_a2_a2b0:*/ ora ($f4, X)
/*unknown_a2_a2b2:*/ ora $f4a1.w
/*unknown_a2_a2b5:*/ ora ($f4, X)
/*unknown_a2_a2b7:*/ tsb $fca1.w
/*unknown_a2_a2ba:*/ ora ($07, X)
/*unknown_a2_a2bc:*/ trb $f8a1.w
/*unknown_a2_a2bf:*/ cmp $f7, S
/*unknown_a2_a2c1:*/ brk $a1
/*unknown_a2_a2c3:*/ asl $00
/*unknown_a2_a2c5:*/ brk $00
/*unknown_a2_a2c7:*/ sbc ($0c, S), Y
/*unknown_a2_a2c9:*/ sbc ($04, X)
/*unknown_a2_a2cb:*/ brk $f4
/*unknown_a2_a2cd:*/ tsb $fae1.w
/*unknown_a2_a2d0:*/ ora ($f4, X)
/*unknown_a2_a2d2:*/ ora $f4a1.w
/*unknown_a2_a2d5:*/ ora ($f4, X)
/*unknown_a2_a2d7:*/ tsb $fca1.w
/*unknown_a2_a2da:*/ ora ($08, X)
/*unknown_a2_a2dc:*/ trb $f8a1.w
/*unknown_a2_a2df:*/ cmp $f8, S
/*unknown_a2_a2e1:*/ brk $a1
/*unknown_a2_a2e3:*/ asl $00
/*unknown_a2_a2e5:*/ brk $00
/*unknown_a2_a2e7:*/ pea $e10c.w
/*unknown_a2_a2ea:*/ tsb $00
/*unknown_a2_a2ec:*/ pea $e10c.w
/*unknown_a2_a2ef:*/ sed
/*unknown_a2_a2f0:*/ ora ($f3, X)
/*unknown_a2_a2f2:*/ tsb $f4a1.w
/*unknown_a2_a2f5:*/ ora ($f4, X)
/*unknown_a2_a2f7:*/ tsb $fca1.w
/*unknown_a2_a2fa:*/ ora ($08, X)
/*unknown_a2_a2fc:*/ trb $f8a1.w
/*unknown_a2_a2ff:*/ cmp $f8, S
/*unknown_a2_a301:*/ brk $a1
/*unknown_a2_a303:*/ asl $00
/*unknown_a2_a305:*/ brk $00
/*unknown_a2_a307:*/ pea $e10c.w
/*unknown_a2_a30a:*/ tsb $00
/*unknown_a2_a30c:*/ pea $e10c.w
/*unknown_a2_a30f:*/ sed
/*unknown_a2_a310:*/ ora ($f4, X)
/*unknown_a2_a312:*/ tsb $f4a1.w
/*unknown_a2_a315:*/ ora ($f3, X)
/*unknown_a2_a317:*/ phd
/*unknown_a2_a318:*/ lda ($fc, X)
/*unknown_a2_a31a:*/ ora ($09, X)
/*unknown_a2_a31c:*/ trb $f8a1.w
/*unknown_a2_a31f:*/ cmp $f9, S
/*unknown_a2_a321:*/ brk $a1
/*unknown_a2_a323:*/ asl A
/*unknown_a2_a324:*/ brk $fc
/*unknown_a2_a326:*/ ora ($0b, X)
/*unknown_a2_a328:*/ trb $00a1.w
/*unknown_a2_a32b:*/ brk $f4
/*unknown_a2_a32d:*/ tsb $04e1.w
/*unknown_a2_a330:*/ brk $f4
/*unknown_a2_a332:*/ phd
/*unknown_a2_a333:*/ sbc ($f8, X)
/*unknown_a2_a335:*/ ora ($f4, X)
/*unknown_a2_a337:*/ tsb $f4a1.w
/*unknown_a2_a33a:*/ ora ($f4, X)
/*unknown_a2_a33c:*/ phd
/*unknown_a2_a33d:*/ lda ($04, X)
/*unknown_a2_a33f:*/ brk $f6
/*unknown_a2_a341:*/ asl A
/*unknown_a2_a342:*/ lda ($fc, X)
/*unknown_a2_a344:*/ ora ($f6, X)
/*unknown_a2_a346:*/ ora #$f4a1.w
/*unknown_a2_a349:*/ ora ($f6, X)
/*unknown_a2_a34b:*/ php
/*unknown_a2_a34c:*/ lda ($fc, X)
/*unknown_a2_a34e:*/ cmp $fe, S
/*unknown_a2_a350:*/ ora $a1, S
/*unknown_a2_a352:*/ pea $fec3.w
/*unknown_a2_a355:*/ cop $a1
/*unknown_a2_a357:*/ asl A
/*unknown_a2_a358:*/ brk $fc
/*unknown_a2_a35a:*/ ora ($0f, X)
/*unknown_a2_a35c:*/ trb $00a1.w
/*unknown_a2_a35f:*/ brk $f4
/*unknown_a2_a361:*/ tsb $04e1.w
/*unknown_a2_a364:*/ brk $f4
/*unknown_a2_a366:*/ phd
/*unknown_a2_a367:*/ sbc ($f8, X)
@unknown_a2_a369: ora ($f4, X)
/*unknown_a2_a36b:*/ tsb $f4a1.w
/*unknown_a2_a36e:*/ ora ($f4, X)
/*unknown_a2_a370:*/ phd
/*unknown_a2_a371:*/ lda ($04, X)
/*unknown_a2_a373:*/ brk $f8
/*unknown_a2_a375:*/ inc A
/*unknown_a2_a376:*/ lda ($fc, X)
/*unknown_a2_a378:*/ ora ($f8, X)
/*unknown_a2_a37a:*/ ora $f4a1.w, Y
/*unknown_a2_a37d:*/ ora ($f8, X)
/*unknown_a2_a37f:*/ clc
/*unknown_a2_a380:*/ lda ($fc, X)
/*unknown_a2_a382:*/ cmp $00, S
/*unknown_a2_a384:*/ asl $a1
/*unknown_a2_a386:*/ pea $00c3.w
/*unknown_a2_a389:*/ ora $a1
/*unknown_a2_a38b:*/ brk $38
@unknown_a2_a38d: stz $104b.w
/*unknown_a2_a390:*/ rol $c6
/*unknown_a2_a392:*/ tsb $0c63.w
/*unknown_a2_a395:*/ sbc [$42], Y
/*unknown_a2_a397:*/ eor ($2a)
/*unknown_a2_a399:*/ lda $2919.w
/*unknown_a2_a39c:*/ ora $5e59.w
/*unknown_a2_a39f:*/ adc ($3d)
/*unknown_a2_a3a1:*/ inc $472c.w
/*unknown_a2_a3a4:*/ trb $3b
/*unknown_a2_a3a6:*/ ora $16, S
/*unknown_a2_a3a8:*/ cop $13
/*unknown_a2_a3aa:*/ ora ($6d, X)
/*unknown_a2_a3ac:*/ lda $08
/*unknown_a2_a3ae:*/ brk $89
/*unknown_a2_a3b0:*/ lda $08
/*unknown_a2_a3b2:*/ brk $90
/*unknown_a2_a3b4:*/ lda $08
/*unknown_a2_a3b6:*/ brk $97
/*unknown_a2_a3b8:*/ lda $ed
/*unknown_a2_a3ba:*/ bra @unknown_a2_a369
/*unknown_a2_a3bc:*/ lda $71, S
/*unknown_a2_a3be:*/ lda $08
/*unknown_a2_a3c0:*/ brk $97
/*unknown_a2_a3c2:*/ lda $08
/*unknown_a2_a3c4:*/ brk $90
/*unknown_a2_a3c6:*/ lda $08
/*unknown_a2_a3c8:*/ brk $89
/*unknown_a2_a3ca:*/ lda $ed
/*unknown_a2_a3cc:*/ bra @unknown_a2_a38d
/*unknown_a2_a3ce:*/ lda $8a, S
/*unknown_a2_a3d0:*/ ldy $9d
/*unknown_a2_a3d2:*/ ldy $b0
/*unknown_a2_a3d4:*/ ldy $d9
/*unknown_a2_a3d6:*/ ldy $02
/*unknown_a2_a3d8:*/ lda $17
/*unknown_a2_a3da:*/ lda $3e
/*unknown_a2_a3dc:*/ lda $10
/*unknown_a2_a3de:*/ brk $20
/*unknown_a2_a3e0:*/ brk $30
/*unknown_a2_a3e2:*/ brk $40
/*unknown_a2_a3e4:*/ brk $50
/*unknown_a2_a3e6:*/ brk $60
/*unknown_a2_a3e8:*/ brk $70
/*unknown_a2_a3ea:*/ brk $80
/*unknown_a2_a3ec:*/ brk $20
/*unknown_a2_a3ee:*/ brk $40
/*unknown_a2_a3f0:*/ brk $60
/*unknown_a2_a3f2:*/ brk $80
/*unknown_a2_a3f4:*/ brk $a0
/*unknown_a2_a3f6:*/ brk $c0
/*unknown_a2_a3f8:*/ brk $ae
/*unknown_a2_a3fa:*/ mvn $a9, $0e
/*unknown_a2_a3fd:*/ eor $9d80.w
/*unknown_a2_a400:*/ stx $bd0f.w
/*unknown_a2_a403:*/ ldy $0f, X
/*unknown_a2_a405:*/ and #$00ff.w
/*unknown_a2_a408:*/ sta $0fb0.w, X
/*unknown_a2_a40b:*/ and #$0001.w
/*unknown_a2_a40e:*/ asl A
/*unknown_a2_a40f:*/ tax
/*unknown_a2_a410:*/ jsr ($a3cf.w, X)
/*unknown_a2_a413:*/ ldx $0e54.w
/*unknown_a2_a416:*/ lda $0fb6.w, X
/*unknown_a2_a419:*/ and #$00ff.w
/*unknown_a2_a41c:*/ asl A
/*unknown_a2_a41d:*/ asl A
/*unknown_a2_a41e:*/ asl A
/*unknown_a2_a41f:*/ tay
/*unknown_a2_a420:*/ lda $8187.w, Y
/*unknown_a2_a423:*/ sta $0faa.w, X
/*unknown_a2_a426:*/ lda $8189.w, Y
/*unknown_a2_a429:*/ sta $0fa8.w, X
/*unknown_a2_a42c:*/ lda $818b.w, Y
/*unknown_a2_a42f:*/ sta $0fae.w, X
/*unknown_a2_a432:*/ lda $818d.w, Y
/*unknown_a2_a435:*/ sta $0fac.w, X
/*unknown_a2_a438:*/ lda $0fb7.w, X
/*unknown_a2_a43b:*/ and #$00ff.w
/*unknown_a2_a43e:*/ asl A
/*unknown_a2_a43f:*/ tay
/*unknown_a2_a440:*/ lda $0f7a.w, X
/*unknown_a2_a443:*/ clc
/*unknown_a2_a444:*/ adc $a3dd.w, Y
/*unknown_a2_a447:*/ sta $7e7804, X
/*unknown_a2_a44b:*/ lda $0f7a.w, X
/*unknown_a2_a44e:*/ sec
/*unknown_a2_a44f:*/ sbc $a3dd.w, Y
/*unknown_a2_a452:*/ sta $7e7802, X
/*unknown_a2_a456:*/ lda $0fb5.w, X
/*unknown_a2_a459:*/ and #$00ff.w
/*unknown_a2_a45c:*/ asl A
/*unknown_a2_a45d:*/ tay
/*unknown_a2_a45e:*/ lda $a3ed.w, Y
/*unknown_a2_a461:*/ sta $7e7800, X
/*unknown_a2_a465:*/ stz $0fb2.w, X
/*unknown_a2_a468:*/ lda $0fb0.w, X
/*unknown_a2_a46b:*/ cmp #$0002.w
/*unknown_a2_a46e:*/ bne @unknown_a2_a47d
/*unknown_a2_a470:*/ lda #$0010.w
/*unknown_a2_a473:*/ sta $0fb2.w, X
/*unknown_a2_a476:*/ clc
/*unknown_a2_a477:*/ adc $0f7e.w, X
/*unknown_a2_a47a:*/ sta $0f7e.w, X
@unknown_a2_a47d: rtl

/*unknown_a2_a47e:*/ ldx $0e54.w
/*unknown_a2_a481:*/ lda $0fb0.w, X
/*unknown_a2_a484:*/ asl A
/*unknown_a2_a485:*/ tax
/*unknown_a2_a486:*/ jsr ($a3d3.w, X)
/*unknown_a2_a489:*/ rtl

/*unknown_a2_a48a:*/ ldx $0e54.w
/*unknown_a2_a48d:*/ lda #$a3ab.w
/*unknown_a2_a490:*/ sta $0f92.w, X
/*unknown_a2_a493:*/ lda #$0001.w
/*unknown_a2_a496:*/ sta $0f94.w, X
/*unknown_a2_a499:*/ stz $0f90.w, X
/*unknown_a2_a49c:*/ rts

/*unknown_a2_a49d:*/ ldx $0e54.w
/*unknown_a2_a4a0:*/ lda #$a3bd.w
/*unknown_a2_a4a3:*/ sta $0f92.w, X
/*unknown_a2_a4a6:*/ lda #$0001.w
/*unknown_a2_a4a9:*/ sta $0f94.w, X
/*unknown_a2_a4ac:*/ stz $0f90.w, X
/*unknown_a2_a4af:*/ rts

/*unknown_a2_a4b0:*/ ldx $0e54.w
/*unknown_a2_a4b3:*/ lda $0f7c.w, X
/*unknown_a2_a4b6:*/ clc
/*unknown_a2_a4b7:*/ adc $0fac.w, X
/*unknown_a2_a4ba:*/ bcc @unknown_a2_a4bf
/*unknown_a2_a4bc:*/ inc $0f7a.w, X
@unknown_a2_a4bf: sta $0f7c.w, X
/*unknown_a2_a4c2:*/ lda $0f7a.w, X
/*unknown_a2_a4c5:*/ clc
/*unknown_a2_a4c6:*/ adc $0fae.w, X
/*unknown_a2_a4c9:*/ sta $0f7a.w, X
/*unknown_a2_a4cc:*/ cmp $7e7802, X
/*unknown_a2_a4d0:*/ bpl @unknown_a2_a4d5
/*unknown_a2_a4d2:*/ dec $0fb0.w, X
@unknown_a2_a4d5: jsr $a553.w
/*unknown_a2_a4d8:*/ rts

/*unknown_a2_a4d9:*/ ldx $0e54.w
/*unknown_a2_a4dc:*/ lda $0f7c.w, X
/*unknown_a2_a4df:*/ clc
/*unknown_a2_a4e0:*/ adc $0fa8.w, X
/*unknown_a2_a4e3:*/ bcc @unknown_a2_a4e8
/*unknown_a2_a4e5:*/ inc $0f7a.w, X
@unknown_a2_a4e8: sta $0f7c.w, X
/*unknown_a2_a4eb:*/ lda $0f7a.w, X
/*unknown_a2_a4ee:*/ clc
/*unknown_a2_a4ef:*/ adc $0faa.w, X
/*unknown_a2_a4f2:*/ sta $0f7a.w, X
/*unknown_a2_a4f5:*/ cmp $7e7804, X
/*unknown_a2_a4f9:*/ bmi @unknown_a2_a4fe
/*unknown_a2_a4fb:*/ stz $0fb0.w, X
@unknown_a2_a4fe: jsr $a553.w
/*unknown_a2_a501:*/ rts

/*unknown_a2_a502:*/ ldx $0e54.w
/*unknown_a2_a505:*/ lda $7e7800, X
/*unknown_a2_a509:*/ dec A
/*unknown_a2_a50a:*/ sta $7e7800, X
/*unknown_a2_a50e:*/ bne @unknown_a2_a516
/*unknown_a2_a510:*/ lda #$0004.w
/*unknown_a2_a513:*/ sta $0fb0.w, X
@unknown_a2_a516: rts

/*unknown_a2_a517:*/ ldx $0e54.w
/*unknown_a2_a51a:*/ inc $0f7e.w, X
/*unknown_a2_a51d:*/ inc $0fb2.w, X
/*unknown_a2_a520:*/ lda $0fb2.w, X
/*unknown_a2_a523:*/ cmp #$0010.w
/*unknown_a2_a526:*/ bmi @unknown_a2_a53d
/*unknown_a2_a528:*/ lda #$0002.w
/*unknown_a2_a52b:*/ sta $0fb0.w, X
/*unknown_a2_a52e:*/ lda $0fb5.w, X
/*unknown_a2_a531:*/ and #$00ff.w
/*unknown_a2_a534:*/ asl A
/*unknown_a2_a535:*/ tay
/*unknown_a2_a536:*/ lda $a3ed.w, Y
/*unknown_a2_a539:*/ sta $7e7800, X
@unknown_a2_a53d: rts

/*unknown_a2_a53e:*/ ldx $0e54.w
/*unknown_a2_a541:*/ dec $0f7e.w, X
/*unknown_a2_a544:*/ dec $0fb2.w, X
/*unknown_a2_a547:*/ bne @unknown_a2_a552
/*unknown_a2_a549:*/ lda $05e6.w
/*unknown_a2_a54c:*/ and #$0001.w
/*unknown_a2_a54f:*/ sta $0fb0.w, X
@unknown_a2_a552: rts

/*unknown_a2_a553:*/ jsr $808111
/*unknown_a2_a557:*/ lda $05e5.w
/*unknown_a2_a55a:*/ clc
/*unknown_a2_a55b:*/ adc $0fa4.w, X
/*unknown_a2_a55e:*/ and #$00ff.w
/*unknown_a2_a561:*/ cmp #$0006.w
/*unknown_a2_a564:*/ bpl @unknown_a2_a56c
/*unknown_a2_a566:*/ lda #$0003.w
/*unknown_a2_a569:*/ sta $0fb0.w, X
@unknown_a2_a56c: rts

/*unknown_a2_a56d:*/ stz $0fb0.w, X
/*unknown_a2_a570:*/ rtl

/*unknown_a2_a571:*/ lda #$0001.w
/*unknown_a2_a574:*/ sta $0fb0.w, X
/*unknown_a2_a577:*/ rtl

/*unknown_a2_a578:*/ rtl

/*unknown_a2_a579:*/ ldx $0e54.w
/*unknown_a2_a57c:*/ lda $0fb0.w, X
/*unknown_a2_a57f:*/ cmp #$0001.w
/*unknown_a2_a582:*/ bpl @unknown_a2_a588
/*unknown_a2_a584:*/ jsr $a2802d
@unknown_a2_a588: rtl

/*unknown_a2_a589:*/ ora ($00, X)
/*unknown_a2_a58b:*/ sed
/*unknown_a2_a58c:*/ cmp $f8, S
/*unknown_a2_a58e:*/ brk $21
/*unknown_a2_a590:*/ ora ($00, X)
/*unknown_a2_a592:*/ sed
/*unknown_a2_a593:*/ cmp $f8, S
/*unknown_a2_a595:*/ cop $21
/*unknown_a2_a597:*/ ora ($00, X)
/*unknown_a2_a599:*/ sed
/*unknown_a2_a59a:*/ cmp $f8, S
/*unknown_a2_a59c:*/ tsb $21
/*unknown_a2_a59e:*/ brk $38
/*unknown_a2_a5a0:*/ sta $02, X
/*unknown_a2_a5a2:*/ bcc $01 ; $a5a5.w
/*unknown_a2_a5a4:*/ ora $04, S
/*unknown_a2_a5a6:*/ ora ($00, X)
/*unknown_a2_a5a8:*/ ora ($02), Y
/*unknown_a2_a5aa:*/ eor $c901.w
/*unknown_a2_a5ad:*/ brk $24
/*unknown_a2_a5af:*/ brk $e0
/*unknown_a2_a5b1:*/ tsc
/*unknown_a2_a5b2:*/ bra @unknown_a2_a5da
/*unknown_a2_a5b4:*/ bra $15 ; $a5cb.w
/*unknown_a2_a5b6:*/ dec $24
/*unknown_a2_a5b8:*/ .db $42, $14
/*unknown_a2_a5ba:*/ brk $00
/*unknown_a2_a5bc:*/ brk $00
/*unknown_a2_a5be:*/ plp
/*unknown_a2_a5bf:*/ brk $dd
/*unknown_a2_a5c1:*/ lda $c70008
/*unknown_a2_a5c5:*/ lda $890008
/*unknown_a2_a5c9:*/ ldx $0008.w
/*unknown_a2_a5cc:*/ sta $0018ae.l, X
/*unknown_a2_a5d0:*/ lda $ae, X
/*unknown_a2_a5d2:*/ php
/*unknown_a2_a5d3:*/ brk $cb
/*unknown_a2_a5d5:*/ ldx $0007.w
/*unknown_a2_a5d8:*/ sbc $ae, X
@unknown_a2_a5da: asl $00
/*unknown_a2_a5dc:*/ ora $0005af.l, X
/*unknown_a2_a5e0:*/ eor #$04af.w
/*unknown_a2_a5e3:*/ brk $73
/*unknown_a2_a5e5:*/ lda $9d0004
/*unknown_a2_a5e9:*/ lda $e680ed
/*unknown_a2_a5ed:*/ lda $04
/*unknown_a2_a5ef:*/ brk $73
/*unknown_a2_a5f1:*/ lda $490005
/*unknown_a2_a5f5:*/ lda $1f0006
/*unknown_a2_a5f9:*/ lda $f50007
/*unknown_a2_a5fd:*/ ldx $0008.w
/*unknown_a2_a600:*/ wai
/*unknown_a2_a601:*/ ldx $0018.w
/*unknown_a2_a604:*/ lda $ae, X
/*unknown_a2_a606:*/ php
/*unknown_a2_a607:*/ brk $9f
/*unknown_a2_a609:*/ ldx $0008.w
/*unknown_a2_a60c:*/ cmp [$af]
/*unknown_a2_a60e:*/ php
/*unknown_a2_a60f:*/ brk $dd
/*unknown_a2_a611:*/ lda $0e80ed
/*unknown_a2_a615:*/ ldx $01
/*unknown_a2_a617:*/ brk $81
/*unknown_a2_a619:*/ lda $812f.w
/*unknown_a2_a61c:*/ ora ($00, X)
/*unknown_a2_a61e:*/ cmp $2fad.w, X
/*unknown_a2_a621:*/ sta ($01, X)
/*unknown_a2_a623:*/ brk $01
/*unknown_a2_a625:*/ brk $01
/*unknown_a2_a627:*/ brk $01
/*unknown_a2_a629:*/ brk $01
/*unknown_a2_a62b:*/ brk $01
/*unknown_a2_a62d:*/ brk $00
/*unknown_a2_a62f:*/ brk $00
/*unknown_a2_a631:*/ brk $00
/*unknown_a2_a633:*/ brk $00
/*unknown_a2_a635:*/ brk $00
/*unknown_a2_a637:*/ brk $ff
/*unknown_a2_a639:*/ sbc $ffffff, X
/*unknown_a2_a63d:*/ sbc $ffffff, X
/*unknown_a2_a641:*/ sbc $aeffff, X
/*unknown_a2_a645:*/ mvn $bd, $0e
/*unknown_a2_a648:*/ stx $0f
/*unknown_a2_a64a:*/ ora #$2400.w
/*unknown_a2_a64d:*/ sta $0f86.w, X
/*unknown_a2_a650:*/ lda #$0001.w
/*unknown_a2_a653:*/ sta $0f94.w, X
/*unknown_a2_a656:*/ stz $0f90.w, X
/*unknown_a2_a659:*/ lda #$a616.w
/*unknown_a2_a65c:*/ sta $0f92.w, X
/*unknown_a2_a65f:*/ lda #$0e00.w
/*unknown_a2_a662:*/ sta $0f96.w, X
/*unknown_a2_a665:*/ lda $0998.w
/*unknown_a2_a668:*/ cmp #$0028.w
/*unknown_a2_a66b:*/ beq @unknown_a2_a69d
@unknown_a2_a66d: lda $7ed914
/*unknown_a2_a671:*/ cmp #$0022.w
/*unknown_a2_a674:*/ bne @unknown_a2_a688
/*unknown_a2_a676:*/ lda $0afa.w
/*unknown_a2_a679:*/ sec
/*unknown_a2_a67a:*/ sbc #$0011.w
/*unknown_a2_a67d:*/ sta $0f7e.w, X
/*unknown_a2_a680:*/ lda #$a80c.w
/*unknown_a2_a683:*/ sta $0fb2.w, X
/*unknown_a2_a686:*/ bra @unknown_a2_a6c1
@unknown_a2_a688: lda $0f7e.w, X
/*unknown_a2_a68b:*/ sec
/*unknown_a2_a68c:*/ sbc #$0019.w
/*unknown_a2_a68f:*/ sta $0f7e.w, X
/*unknown_a2_a692:*/ sta $0fb0.w, X
/*unknown_a2_a695:*/ lda #$a9bd.w
/*unknown_a2_a698:*/ sta $0fb2.w, X
/*unknown_a2_a69b:*/ bra @unknown_a2_a6c1
@unknown_a2_a69d: lda $1f55.w
/*unknown_a2_a6a0:*/ bne @unknown_a2_a66d
/*unknown_a2_a6a2:*/ lda #$0472.w
/*unknown_a2_a6a5:*/ sta $0afa.w
/*unknown_a2_a6a8:*/ lda $0f7e.w, X
/*unknown_a2_a6ab:*/ sec
/*unknown_a2_a6ac:*/ sbc #$0019.w
/*unknown_a2_a6af:*/ sta $0f7e.w, X
/*unknown_a2_a6b2:*/ sta $0fb0.w, X
/*unknown_a2_a6b5:*/ lda #$ab60.w
/*unknown_a2_a6b8:*/ sta $0fb2.w, X
/*unknown_a2_a6bb:*/ lda #$0090.w
/*unknown_a2_a6be:*/ sta $0fa8.w
@unknown_a2_a6c1: ldy #$e1c0.w
/*unknown_a2_a6c4:*/ jsr $8dc4e9
/*unknown_a2_a6c8:*/ lda #$0001.w
/*unknown_a2_a6cb:*/ sta $0fae.w, X
/*unknown_a2_a6ce:*/ stz $0fac.w
/*unknown_a2_a6d1:*/ rtl

/*unknown_a2_a6d2:*/ ldx $0e54.w
/*unknown_a2_a6d5:*/ lda $0f86.w, X
/*unknown_a2_a6d8:*/ ora #$2400.w
/*unknown_a2_a6db:*/ sta $0f86.w, X
/*unknown_a2_a6de:*/ lda #$0001.w
/*unknown_a2_a6e1:*/ sta $0f94.w, X
/*unknown_a2_a6e4:*/ stz $0f90.w, X
/*unknown_a2_a6e7:*/ lda $0fb6.w, X
/*unknown_a2_a6ea:*/ beq @unknown_a2_a6f4
/*unknown_a2_a6ec:*/ lda #$a60e.w
/*unknown_a2_a6ef:*/ sta $0f92.w, X
/*unknown_a2_a6f2:*/ bra @unknown_a2_a6fa
@unknown_a2_a6f4: lda #$a61c.w
/*unknown_a2_a6f7:*/ sta $0f92.w, X
@unknown_a2_a6fa: lda $0f58.w, X
/*unknown_a2_a6fd:*/ sta $0f98.w, X
/*unknown_a2_a700:*/ lda #$0e00.w
/*unknown_a2_a703:*/ sta $0f96.w, X
/*unknown_a2_a706:*/ lda $0fb6.w, X
/*unknown_a2_a709:*/ bne @unknown_a2_a732
/*unknown_a2_a70b:*/ lda $7ed914
/*unknown_a2_a70f:*/ cmp #$0022.w
/*unknown_a2_a712:*/ bne @unknown_a2_a720
/*unknown_a2_a714:*/ lda $0afa.w
/*unknown_a2_a717:*/ clc
/*unknown_a2_a718:*/ adc #$0017.w
/*unknown_a2_a71b:*/ sta $0f7e.w, X
/*unknown_a2_a71e:*/ bra @unknown_a2_a752
@unknown_a2_a720: lda $0f7e.w, X
/*unknown_a2_a723:*/ clc
/*unknown_a2_a724:*/ adc #$000f.w
/*unknown_a2_a727:*/ sta $0f7e.w, X
/*unknown_a2_a72a:*/ lda #$0047.w
/*unknown_a2_a72d:*/ sta $0fae.w, X
/*unknown_a2_a730:*/ bra @unknown_a2_a752
@unknown_a2_a732: lda $0efe.w, X
/*unknown_a2_a735:*/ dec A
/*unknown_a2_a736:*/ sta $0f7e.w, X
/*unknown_a2_a739:*/ lda $0998.w
/*unknown_a2_a73c:*/ cmp #$0028.w
/*unknown_a2_a73f:*/ bne @unknown_a2_a752
/*unknown_a2_a741:*/ lda $1f55.w
/*unknown_a2_a744:*/ bne @unknown_a2_a752
/*unknown_a2_a746:*/ lda #$0001.w
/*unknown_a2_a749:*/ sta $0f94.w, X
/*unknown_a2_a74c:*/ lda #$a5be.w
/*unknown_a2_a74f:*/ sta $0f92.w, X
@unknown_a2_a752: lda #$a7d7.w
/*unknown_a2_a755:*/ sta $0fb2.w, X
/*unknown_a2_a758:*/ rtl

/*unknown_a2_a759:*/ ldx $0e54.w
/*unknown_a2_a75c:*/ dec $0fee.w, X
/*unknown_a2_a75f:*/ beq @unknown_a2_a763
/*unknown_a2_a761:*/ bpl @unknown_a2_a770
@unknown_a2_a763: lda #$004d.w
/*unknown_a2_a766:*/ jsr $8090cb
/*unknown_a2_a76a:*/ lda #$0046.w
/*unknown_a2_a76d:*/ sta $0fee.w, X
@unknown_a2_a770: lda $0fb2.w, X
/*unknown_a2_a773:*/ cmp #$a942.w
/*unknown_a2_a776:*/ bmi @unknown_a2_a780
/*unknown_a2_a778:*/ cmp #$ac1b.w
/*unknown_a2_a77b:*/ bpl @unknown_a2_a780
/*unknown_a2_a77d:*/ jsr $a784.w
@unknown_a2_a780: jmp ($0fb2.w, X)
/*unknown_a2_a783:*/ rtl

/*unknown_a2_a784:*/ dec $0fae.w, X
/*unknown_a2_a787:*/ beq @unknown_a2_a78b
/*unknown_a2_a789:*/ bpl @unknown_a2_a7ce
@unknown_a2_a78b: lda $0fac.w, X
/*unknown_a2_a78e:*/ asl A
/*unknown_a2_a78f:*/ tay
/*unknown_a2_a790:*/ lda $a7cf.w, Y
/*unknown_a2_a793:*/ and #$00ff.w
/*unknown_a2_a796:*/ sta $0fae.w, X
/*unknown_a2_a799:*/ lda $a7d0.w, Y
/*unknown_a2_a79c:*/ and #$00ff.w
/*unknown_a2_a79f:*/ bit #$0080.w
/*unknown_a2_a7a2:*/ beq @unknown_a2_a7a7
/*unknown_a2_a7a4:*/ ora #$ff00.w
@unknown_a2_a7a7: sta $12
/*unknown_a2_a7a9:*/ lda $0f7e.w, X
/*unknown_a2_a7ac:*/ clc
/*unknown_a2_a7ad:*/ adc $12
/*unknown_a2_a7af:*/ sta $0f7e.w, X
/*unknown_a2_a7b2:*/ lda $0fbe.w, X
/*unknown_a2_a7b5:*/ clc
/*unknown_a2_a7b6:*/ adc $12
/*unknown_a2_a7b8:*/ sta $0fbe.w, X
/*unknown_a2_a7bb:*/ lda $0ffe.w, X
/*unknown_a2_a7be:*/ clc
/*unknown_a2_a7bf:*/ adc $12
/*unknown_a2_a7c1:*/ sta $0ffe.w, X
/*unknown_a2_a7c4:*/ lda $0fac.w, X
/*unknown_a2_a7c7:*/ inc A
/*unknown_a2_a7c8:*/ and #$0003.w
/*unknown_a2_a7cb:*/ sta $0fac.w, X
@unknown_a2_a7ce: rts

/*unknown_a2_a7cf:*/ bpl $01 ; $a7d2.w
/*unknown_a2_a7d1:*/ bpl ($ff - $100) ; $a7d2.w
/*unknown_a2_a7d3:*/ bpl ($ff - $100) ; $a7d4.w
/*unknown_a2_a7d5:*/ bpl @unknown_a2_a7d8
/*unknown_a2_a7d7:*/ rtl

@unknown_a2_a7d8: lda $0afa.w
/*unknown_a2_a7db:*/ sec
/*unknown_a2_a7dc:*/ sbc #$0008.w
/*unknown_a2_a7df:*/ sta $0afa.w
/*unknown_a2_a7e2:*/ lda $0ffe.w, X
/*unknown_a2_a7e5:*/ sec
/*unknown_a2_a7e6:*/ sbc #$0008.w
/*unknown_a2_a7e9:*/ sta $0ffe.w, X
/*unknown_a2_a7ec:*/ lda $0fbe.w, X
/*unknown_a2_a7ef:*/ sec
/*unknown_a2_a7f0:*/ sbc #$0008.w
/*unknown_a2_a7f3:*/ sta $0fbe.w, X
/*unknown_a2_a7f6:*/ lda $0f7e.w, X
/*unknown_a2_a7f9:*/ sec
/*unknown_a2_a7fa:*/ sbc #$0008.w
/*unknown_a2_a7fd:*/ sta $0f7e.w, X
/*unknown_a2_a800:*/ cmp #$0080.w
/*unknown_a2_a803:*/ bpl @unknown_a2_a80b
/*unknown_a2_a805:*/ lda #$a80c.w
/*unknown_a2_a808:*/ sta $0fb2.w, X
@unknown_a2_a80b: rtl

/*unknown_a2_a80c:*/ lda $0f7e.w, X
/*unknown_a2_a80f:*/ cmp #$0300.w
/*unknown_a2_a812:*/ bpl @unknown_a2_a861
/*unknown_a2_a814:*/ lda $0afc.w
/*unknown_a2_a817:*/ clc
/*unknown_a2_a818:*/ adc #$8000.w
/*unknown_a2_a81b:*/ sta $0afc.w
/*unknown_a2_a81e:*/ lda $0afa.w
/*unknown_a2_a821:*/ adc #$0004.w
/*unknown_a2_a824:*/ sta $0afa.w
/*unknown_a2_a827:*/ lda $1000.w, X
/*unknown_a2_a82a:*/ clc
/*unknown_a2_a82b:*/ adc #$8000.w
/*unknown_a2_a82e:*/ sta $1000.w, X
/*unknown_a2_a831:*/ lda $0ffe.w, X
/*unknown_a2_a834:*/ adc #$0004.w
/*unknown_a2_a837:*/ sta $0ffe.w, X
/*unknown_a2_a83a:*/ lda $0fc0.w, X
/*unknown_a2_a83d:*/ clc
/*unknown_a2_a83e:*/ adc #$8000.w
/*unknown_a2_a841:*/ sta $0fc0.w, X
/*unknown_a2_a844:*/ lda $0fbe.w, X
/*unknown_a2_a847:*/ adc #$0004.w
/*unknown_a2_a84a:*/ sta $0fbe.w, X
/*unknown_a2_a84d:*/ lda $0f80.w, X
/*unknown_a2_a850:*/ clc
/*unknown_a2_a851:*/ adc #$8000.w
/*unknown_a2_a854:*/ sta $0f80.w, X
/*unknown_a2_a857:*/ lda $0f7e.w, X
/*unknown_a2_a85a:*/ adc #$0004.w
/*unknown_a2_a85d:*/ sta $0f7e.w, X
/*unknown_a2_a860:*/ rtl

@unknown_a2_a861: lda $0afc.w
/*unknown_a2_a864:*/ clc
/*unknown_a2_a865:*/ adc #$8000.w
/*unknown_a2_a868:*/ sta $0afc.w
/*unknown_a2_a86b:*/ lda $0afa.w
/*unknown_a2_a86e:*/ adc #$0002.w
/*unknown_a2_a871:*/ sta $0afa.w
/*unknown_a2_a874:*/ lda $1000.w, X
/*unknown_a2_a877:*/ clc
/*unknown_a2_a878:*/ adc #$8000.w
/*unknown_a2_a87b:*/ sta $1000.w, X
/*unknown_a2_a87e:*/ lda $0ffe.w, X
/*unknown_a2_a881:*/ adc #$0002.w
/*unknown_a2_a884:*/ sta $0ffe.w, X
/*unknown_a2_a887:*/ lda $0fc0.w, X
/*unknown_a2_a88a:*/ clc
/*unknown_a2_a88b:*/ adc #$8000.w
/*unknown_a2_a88e:*/ sta $0fc0.w, X
/*unknown_a2_a891:*/ lda $0fbe.w, X
/*unknown_a2_a894:*/ adc #$0002.w
/*unknown_a2_a897:*/ sta $0fbe.w, X
/*unknown_a2_a89a:*/ lda $0f80.w, X
/*unknown_a2_a89d:*/ clc
/*unknown_a2_a89e:*/ adc #$8000.w
/*unknown_a2_a8a1:*/ sta $0f80.w, X
/*unknown_a2_a8a4:*/ lda $0f7e.w, X
/*unknown_a2_a8a7:*/ adc #$0002.w
/*unknown_a2_a8aa:*/ sta $0f7e.w, X
/*unknown_a2_a8ad:*/ cmp #$045f.w
/*unknown_a2_a8b0:*/ bmi @unknown_a2_a8cf
/*unknown_a2_a8b2:*/ lda #$045f.w
/*unknown_a2_a8b5:*/ sta $0f7e.w, X
/*unknown_a2_a8b8:*/ clc
/*unknown_a2_a8b9:*/ adc #$0028.w
/*unknown_a2_a8bc:*/ sta $0fbe.w, X
/*unknown_a2_a8bf:*/ lda $0f7e.w, X
/*unknown_a2_a8c2:*/ dec A
/*unknown_a2_a8c3:*/ sta $0ffe.w, X
/*unknown_a2_a8c6:*/ lda #$a8d0.w
/*unknown_a2_a8c9:*/ sta $0fb2.w, X
/*unknown_a2_a8cc:*/ stz $0fb0.w, X
@unknown_a2_a8cf: rtl

/*unknown_a2_a8d0:*/ lda $0fb0.w, X
/*unknown_a2_a8d3:*/ asl A
/*unknown_a2_a8d4:*/ tay
/*unknown_a2_a8d5:*/ lda $0afa.w
/*unknown_a2_a8d8:*/ clc
/*unknown_a2_a8d9:*/ adc $a622.w, Y
/*unknown_a2_a8dc:*/ sta $0afa.w
/*unknown_a2_a8df:*/ lda $0ffe.w, X
/*unknown_a2_a8e2:*/ clc
/*unknown_a2_a8e3:*/ adc $a622.w, Y
/*unknown_a2_a8e6:*/ sta $0ffe.w, X
/*unknown_a2_a8e9:*/ lda $0fbe.w, X
/*unknown_a2_a8ec:*/ clc
/*unknown_a2_a8ed:*/ adc $a622.w, Y
/*unknown_a2_a8f0:*/ sta $0fbe.w, X
/*unknown_a2_a8f3:*/ lda $0f7e.w, X
/*unknown_a2_a8f6:*/ clc
/*unknown_a2_a8f7:*/ adc $a622.w, Y
/*unknown_a2_a8fa:*/ sta $0f7e.w, X
/*unknown_a2_a8fd:*/ lda $0fb0.w, X
/*unknown_a2_a900:*/ inc A
/*unknown_a2_a901:*/ sta $0fb0.w, X
/*unknown_a2_a904:*/ cmp #$0011.w
/*unknown_a2_a907:*/ bmi @unknown_a2_a941
/*unknown_a2_a909:*/ lda #$a942.w
/*unknown_a2_a90c:*/ sta $0fb2.w, X
/*unknown_a2_a90f:*/ lda $0f7e.w, X
/*unknown_a2_a912:*/ sta $0fb0.w, X
/*unknown_a2_a915:*/ lda #$0001.w
/*unknown_a2_a918:*/ sta $0fae.w, X
/*unknown_a2_a91b:*/ stz $0fac.w
/*unknown_a2_a91e:*/ lda $0f7a.w, X
/*unknown_a2_a921:*/ inc A
/*unknown_a2_a922:*/ sta $0af6.w
/*unknown_a2_a925:*/ sta $0b10.w
/*unknown_a2_a928:*/ lda #$0001.w
/*unknown_a2_a92b:*/ sta $1014.w, X
/*unknown_a2_a92e:*/ lda #$a5be.w
/*unknown_a2_a931:*/ sta $1012.w, X
/*unknown_a2_a934:*/ lda #$0090.w
/*unknown_a2_a937:*/ sta $0fa8.w
/*unknown_a2_a93a:*/ lda #$0014.w
/*unknown_a2_a93d:*/ jsr $80914d
@unknown_a2_a941: rtl

/*unknown_a2_a942:*/ dec $0fa8.w
/*unknown_a2_a945:*/ beq @unknown_a2_a949
/*unknown_a2_a947:*/ bpl @unknown_a2_a94f
@unknown_a2_a949: lda #$a950.w
/*unknown_a2_a94c:*/ sta $0fb2.w, X
@unknown_a2_a94f: rtl

/*unknown_a2_a950:*/ lda $0fb0.w, X
/*unknown_a2_a953:*/ sec
/*unknown_a2_a954:*/ sbc #$001e.w
/*unknown_a2_a957:*/ sta $12
/*unknown_a2_a959:*/ lda $0afa.w
/*unknown_a2_a95c:*/ sec
/*unknown_a2_a95d:*/ sbc #$0001.w
/*unknown_a2_a960:*/ sta $0afa.w
/*unknown_a2_a963:*/ cmp $12
/*unknown_a2_a965:*/ bpl @unknown_a2_a986
/*unknown_a2_a967:*/ lda #$a987.w
/*unknown_a2_a96a:*/ sta $0fb2.w, X
/*unknown_a2_a96d:*/ lda #$0001.w
/*unknown_a2_a970:*/ sta $1014.w, X
/*unknown_a2_a973:*/ lda #$a5ee.w
/*unknown_a2_a976:*/ sta $1012.w, X
/*unknown_a2_a979:*/ lda #$0090.w
/*unknown_a2_a97c:*/ sta $0fa8.w
/*unknown_a2_a97f:*/ lda #$0015.w
/*unknown_a2_a982:*/ jsr $80914d
@unknown_a2_a986: rtl

/*unknown_a2_a987:*/ dec $0fa8.w
/*unknown_a2_a98a:*/ beq @unknown_a2_a98e
/*unknown_a2_a98c:*/ bpl @unknown_a2_a9bc
@unknown_a2_a98e: lda #$a9bd.w
/*unknown_a2_a991:*/ sta $0fb2.w, X
/*unknown_a2_a994:*/ lda #$e695.w
/*unknown_a2_a997:*/ sta $0a42.w
/*unknown_a2_a99a:*/ lda #$e725.w
/*unknown_a2_a99d:*/ sta $0a44.w
/*unknown_a2_a9a0:*/ lda #$0005.w
/*unknown_a2_a9a3:*/ sta $7ed914
/*unknown_a2_a9a7:*/ lda $7ed8f8
/*unknown_a2_a9ab:*/ ora #$0001.w
/*unknown_a2_a9ae:*/ sta $7ed8f8
/*unknown_a2_a9b2:*/ stz $078b.w
/*unknown_a2_a9b5:*/ lda $0952.w
/*unknown_a2_a9b8:*/ jsr $818000
@unknown_a2_a9bc: rtl

/*unknown_a2_a9bd:*/ lda $0998.w
/*unknown_a2_a9c0:*/ cmp #$0008.w
/*unknown_a2_a9c3:*/ bne @unknown_a2_aa08
/*unknown_a2_a9c5:*/ lda $0a42.w
/*unknown_a2_a9c8:*/ cmp #$e695.w
/*unknown_a2_a9cb:*/ bne @unknown_a2_aa08
/*unknown_a2_a9cd:*/ lda $0f7a.w, X
/*unknown_a2_a9d0:*/ sec
/*unknown_a2_a9d1:*/ sbc #$0008.w
/*unknown_a2_a9d4:*/ cmp $0af6.w
/*unknown_a2_a9d7:*/ bpl @unknown_a2_aa08
/*unknown_a2_a9d9:*/ lda $0f7a.w, X
/*unknown_a2_a9dc:*/ clc
/*unknown_a2_a9dd:*/ adc #$0008.w
/*unknown_a2_a9e0:*/ cmp $0af6.w
/*unknown_a2_a9e3:*/ bmi @unknown_a2_aa08
/*unknown_a2_a9e5:*/ lda $0f7e.w, X
/*unknown_a2_a9e8:*/ sec
/*unknown_a2_a9e9:*/ sbc #$0040.w
/*unknown_a2_a9ec:*/ cmp $0afa.w
/*unknown_a2_a9ef:*/ bpl @unknown_a2_aa08
/*unknown_a2_a9f1:*/ lda $0f7e.w, X
/*unknown_a2_a9f4:*/ cmp $0afa.w
/*unknown_a2_a9f7:*/ bmi @unknown_a2_aa08
/*unknown_a2_a9f9:*/ lda $0a1f.w
/*unknown_a2_a9fc:*/ and #$00ff.w
/*unknown_a2_a9ff:*/ bne @unknown_a2_aa08
/*unknown_a2_aa01:*/ lda $8f
/*unknown_a2_aa03:*/ bit #$0400.w
/*unknown_a2_aa06:*/ bne @unknown_a2_aa09
@unknown_a2_aa08: rtl

@unknown_a2_aa09: lda #$aa4f.w
/*unknown_a2_aa0c:*/ sta $0fb2.w, X
/*unknown_a2_aa0f:*/ lda $0af6.w
/*unknown_a2_aa12:*/ cmp #$0480.w
/*unknown_a2_aa15:*/ beq @unknown_a2_aa20
/*unknown_a2_aa17:*/ lda $0f7a.w, X
/*unknown_a2_aa1a:*/ sta $0af6.w
/*unknown_a2_aa1d:*/ sta $0b10.w
@unknown_a2_aa20: jsr $91e3f6
/*unknown_a2_aa24:*/ lda #$001a.w
/*unknown_a2_aa27:*/ jsr $90f084
/*unknown_a2_aa2b:*/ stz $0e18.w
/*unknown_a2_aa2e:*/ lda $0f7e.w, X
/*unknown_a2_aa31:*/ dec A
/*unknown_a2_aa32:*/ sta $0ffe.w, X
/*unknown_a2_aa35:*/ lda #$0001.w
/*unknown_a2_aa38:*/ sta $1014.w, X
/*unknown_a2_aa3b:*/ lda #$a5be.w
/*unknown_a2_aa3e:*/ sta $1012.w, X
/*unknown_a2_aa41:*/ lda #$0090.w
/*unknown_a2_aa44:*/ sta $0fa8.w
/*unknown_a2_aa47:*/ lda #$0014.w
/*unknown_a2_aa4a:*/ jsr $80914d
/*unknown_a2_aa4e:*/ rtl

/*unknown_a2_aa4f:*/ dec $0fa8.w
/*unknown_a2_aa52:*/ beq @unknown_a2_aa56
/*unknown_a2_aa54:*/ bpl @unknown_a2_aa5c
@unknown_a2_aa56: lda #$aa5d.w
/*unknown_a2_aa59:*/ sta $0fb2.w, X
@unknown_a2_aa5c: rtl

/*unknown_a2_aa5d:*/ lda $0fb0.w, X
/*unknown_a2_aa60:*/ clc
/*unknown_a2_aa61:*/ adc #$0012.w
/*unknown_a2_aa64:*/ sta $12
/*unknown_a2_aa66:*/ lda $0afa.w
/*unknown_a2_aa69:*/ clc
/*unknown_a2_aa6a:*/ adc #$0002.w
/*unknown_a2_aa6d:*/ sta $0afa.w
/*unknown_a2_aa70:*/ cmp $12
/*unknown_a2_aa72:*/ bmi @unknown_a2_aa93
/*unknown_a2_aa74:*/ lda #$aa94.w
/*unknown_a2_aa77:*/ sta $0fb2.w, X
/*unknown_a2_aa7a:*/ lda #$0001.w
/*unknown_a2_aa7d:*/ sta $1014.w, X
/*unknown_a2_aa80:*/ lda #$a5ee.w
/*unknown_a2_aa83:*/ sta $1012.w, X
/*unknown_a2_aa86:*/ lda #$0090.w
/*unknown_a2_aa89:*/ sta $0fa8.w
/*unknown_a2_aa8c:*/ lda #$0015.w
/*unknown_a2_aa8f:*/ jsr $80914d
@unknown_a2_aa93: rtl

/*unknown_a2_aa94:*/ dec $0fa8.w
/*unknown_a2_aa97:*/ beq @unknown_a2_aa9b
/*unknown_a2_aa99:*/ bpl @unknown_a2_aaa1
@unknown_a2_aa9b: lda #$aaa2.w
/*unknown_a2_aa9e:*/ sta $0fb2.w, X
@unknown_a2_aaa1: rtl

/*unknown_a2_aaa2:*/ lda #$000e.w
/*unknown_a2_aaa5:*/ jsr $808233
/*unknown_a2_aaa9:*/ bcs @unknown_a2_aaf8
/*unknown_a2_aaab:*/ lda #$0002.w
/*unknown_a2_aaae:*/ jsr $91df12
/*unknown_a2_aab2:*/ lda #$0002.w
/*unknown_a2_aab5:*/ jsr $91df80
/*unknown_a2_aab9:*/ lda #$0002.w
/*unknown_a2_aabc:*/ jsr $91dfd3
/*unknown_a2_aac0:*/ lda #$0002.w
/*unknown_a2_aac3:*/ jsr $91dff0
/*unknown_a2_aac7:*/ lda $09d6.w
/*unknown_a2_aaca:*/ cmp $09d4.w
/*unknown_a2_aacd:*/ bmi @unknown_a2_ab1e
/*unknown_a2_aacf:*/ lda $09c2.w
/*unknown_a2_aad2:*/ cmp $09c4.w
/*unknown_a2_aad5:*/ bmi @unknown_a2_ab1e
/*unknown_a2_aad7:*/ lda $09c6.w
/*unknown_a2_aada:*/ cmp $09c8.w
/*unknown_a2_aadd:*/ bmi @unknown_a2_ab1e
/*unknown_a2_aadf:*/ lda $09ca.w
/*unknown_a2_aae2:*/ cmp $09cc.w
/*unknown_a2_aae5:*/ bmi @unknown_a2_ab1e
/*unknown_a2_aae7:*/ lda $09ce.w
/*unknown_a2_aaea:*/ cmp $09d0.w
/*unknown_a2_aaed:*/ bmi @unknown_a2_ab1e
/*unknown_a2_aaef:*/ bra @unknown_a2_ab18
/*unknown_a2_aaf1:*/ lda $8d
/*unknown_a2_aaf3:*/ bit #$8000.w
/*unknown_a2_aaf6:*/ beq @unknown_a2_ab18
@unknown_a2_aaf8: lda #$abc7.w
/*unknown_a2_aafb:*/ sta $0fb2.w, X
/*unknown_a2_aafe:*/ stz $0ff2.w, X
/*unknown_a2_ab01:*/ stz $0ff0.w, X
/*unknown_a2_ab04:*/ stz $0dec.w
/*unknown_a2_ab07:*/ stz $0dee.w
/*unknown_a2_ab0a:*/ stz $0df0.w
/*unknown_a2_ab0d:*/ stz $0df2.w
/*unknown_a2_ab10:*/ lda #$000a.w
/*unknown_a2_ab13:*/ jsr $90f084
/*unknown_a2_ab17:*/ rtl

@unknown_a2_ab18: lda #$ab1f.w
/*unknown_a2_ab1b:*/ sta $0fb2.w, X
@unknown_a2_ab1e: rtl

/*unknown_a2_ab1f:*/ lda #$001c.w
/*unknown_a2_ab22:*/ jsr $858080
/*unknown_a2_ab26:*/ cmp #$0002.w
/*unknown_a2_ab29:*/ beq @unknown_a2_ab40
/*unknown_a2_ab2b:*/ lda $7ed8f8
/*unknown_a2_ab2f:*/ ora #$0001.w
/*unknown_a2_ab32:*/ sta $7ed8f8
/*unknown_a2_ab36:*/ stz $078b.w
/*unknown_a2_ab39:*/ lda $0952.w
/*unknown_a2_ab3c:*/ jsr $818000
@unknown_a2_ab40: lda #$ab60.w
/*unknown_a2_ab43:*/ sta $0fb2.w, X
/*unknown_a2_ab46:*/ lda #$0001.w
/*unknown_a2_ab49:*/ sta $1014.w, X
/*unknown_a2_ab4c:*/ lda #$a5be.w
/*unknown_a2_ab4f:*/ sta $1012.w, X
/*unknown_a2_ab52:*/ lda #$0090.w
/*unknown_a2_ab55:*/ sta $0fa8.w
/*unknown_a2_ab58:*/ lda #$0014.w
/*unknown_a2_ab5b:*/ jsr $80914d
/*unknown_a2_ab5f:*/ rtl

/*unknown_a2_ab60:*/ dec $0fa8.w
/*unknown_a2_ab63:*/ beq @unknown_a2_ab67
/*unknown_a2_ab65:*/ bpl @unknown_a2_ab6d
@unknown_a2_ab67: lda #$ab6e.w
/*unknown_a2_ab6a:*/ sta $0fb2.w, X
@unknown_a2_ab6d: rtl

/*unknown_a2_ab6e:*/ lda $0fb0.w, X
/*unknown_a2_ab71:*/ sec
/*unknown_a2_ab72:*/ sbc #$001e.w
/*unknown_a2_ab75:*/ sta $12
/*unknown_a2_ab77:*/ lda $0afa.w
/*unknown_a2_ab7a:*/ sec
/*unknown_a2_ab7b:*/ sbc #$0002.w
/*unknown_a2_ab7e:*/ sta $0afa.w
/*unknown_a2_ab81:*/ cmp $12
/*unknown_a2_ab83:*/ bpl @unknown_a2_aba4
/*unknown_a2_ab85:*/ lda #$aba5.w
/*unknown_a2_ab88:*/ sta $0fb2.w, X
/*unknown_a2_ab8b:*/ lda #$0001.w
/*unknown_a2_ab8e:*/ sta $1014.w, X
/*unknown_a2_ab91:*/ lda #$a5ee.w
/*unknown_a2_ab94:*/ sta $1012.w, X
/*unknown_a2_ab97:*/ lda #$0090.w
/*unknown_a2_ab9a:*/ sta $0fa8.w
/*unknown_a2_ab9d:*/ lda #$0015.w
/*unknown_a2_aba0:*/ jsr $80914d
@unknown_a2_aba4: rtl

/*unknown_a2_aba5:*/ dec $0fa8.w
/*unknown_a2_aba8:*/ beq @unknown_a2_abac
/*unknown_a2_abaa:*/ bpl @unknown_a2_abc6
@unknown_a2_abac: lda #$a9bd.w
/*unknown_a2_abaf:*/ sta $0fb2.w, X
/*unknown_a2_abb2:*/ lda $0998.w
/*unknown_a2_abb5:*/ cmp #$0028.w
/*unknown_a2_abb8:*/ bpl @unknown_a2_abc6
/*unknown_a2_abba:*/ lda #$e695.w
/*unknown_a2_abbd:*/ sta $0a42.w
/*unknown_a2_abc0:*/ lda #$e725.w
/*unknown_a2_abc3:*/ sta $0a44.w
@unknown_a2_abc6: rtl

/*unknown_a2_abc7:*/ ldy $0dec.w
/*unknown_a2_abca:*/ phx
/*unknown_a2_abcb:*/ ldx $0330.w
/*unknown_a2_abce:*/ lda #$0400.w
/*unknown_a2_abd1:*/ sta $d0, X
/*unknown_a2_abd3:*/ inx
/*unknown_a2_abd4:*/ inx
/*unknown_a2_abd5:*/ lda $ac07.w, Y
/*unknown_a2_abd8:*/ sta $d0, X
/*unknown_a2_abda:*/ inx
/*unknown_a2_abdb:*/ inx
/*unknown_a2_abdc:*/ sep #$20
/*unknown_a2_abde:*/ lda #$94
/*unknown_a2_abe0:*/ sta $d0, X
/*unknown_a2_abe2:*/ rep #$20
/*unknown_a2_abe4:*/ inx
/*unknown_a2_abe5:*/ lda $ac11.w, Y
/*unknown_a2_abe8:*/ sta $d0, X
/*unknown_a2_abea:*/ inx
/*unknown_a2_abeb:*/ inx
/*unknown_a2_abec:*/ stx $0330.w
/*unknown_a2_abef:*/ plx
/*unknown_a2_abf0:*/ lda $0dec.w
/*unknown_a2_abf3:*/ inc A
/*unknown_a2_abf4:*/ inc A
/*unknown_a2_abf5:*/ sta $0dec.w
/*unknown_a2_abf8:*/ cmp #$000a.w
/*unknown_a2_abfb:*/ bmi @unknown_a2_ac06
/*unknown_a2_abfd:*/ lda #$ac1b.w
/*unknown_a2_ac00:*/ sta $0fb2.w, X
/*unknown_a2_ac03:*/ stz $0dec.w
@unknown_a2_ac06: rtl

/*unknown_a2_ac07:*/ brk $c8
/*unknown_a2_ac09:*/ brk $cc
/*unknown_a2_ac0b:*/ brk $d0
/*unknown_a2_ac0d:*/ brk $d4
/*unknown_a2_ac0f:*/ brk $d8
/*unknown_a2_ac11:*/ brk $76
/*unknown_a2_ac13:*/ brk $78
/*unknown_a2_ac15:*/ brk $7a
/*unknown_a2_ac17:*/ brk $7c
/*unknown_a2_ac19:*/ brk $7e
/*unknown_a2_ac1b:*/ lda $0ff0.w, X
/*unknown_a2_ac1e:*/ cmp #$0040.w
/*unknown_a2_ac21:*/ bpl @unknown_a2_ac46
/*unknown_a2_ac23:*/ bit #$0001.w
/*unknown_a2_ac26:*/ beq @unknown_a2_ac37
/*unknown_a2_ac28:*/ lda $0afa.w
/*unknown_a2_ac2b:*/ clc
/*unknown_a2_ac2c:*/ adc #$0001.w
/*unknown_a2_ac2f:*/ sta $0afa.w
/*unknown_a2_ac32:*/ sta $0b14.w
/*unknown_a2_ac35:*/ bra @unknown_a2_ac67
@unknown_a2_ac37: lda $0afa.w
/*unknown_a2_ac3a:*/ sec
/*unknown_a2_ac3b:*/ sbc #$0001.w
/*unknown_a2_ac3e:*/ sta $0afa.w
/*unknown_a2_ac41:*/ sta $0b14.w
/*unknown_a2_ac44:*/ bra @unknown_a2_ac67
@unknown_a2_ac46: bit #$0001.w
/*unknown_a2_ac49:*/ beq @unknown_a2_ac5a
/*unknown_a2_ac4b:*/ lda $0afa.w
/*unknown_a2_ac4e:*/ clc
/*unknown_a2_ac4f:*/ adc #$0002.w
/*unknown_a2_ac52:*/ sta $0afa.w
/*unknown_a2_ac55:*/ sta $0b14.w
/*unknown_a2_ac58:*/ bra @unknown_a2_ac67
@unknown_a2_ac5a: lda $0afa.w
/*unknown_a2_ac5d:*/ sec
/*unknown_a2_ac5e:*/ sbc #$0002.w
/*unknown_a2_ac61:*/ sta $0afa.w
/*unknown_a2_ac64:*/ sta $0b14.w
@unknown_a2_ac67: lda $0afa.w
/*unknown_a2_ac6a:*/ sec
/*unknown_a2_ac6b:*/ sbc #$0011.w
/*unknown_a2_ac6e:*/ sta $0f7e.w, X
/*unknown_a2_ac71:*/ dec A
/*unknown_a2_ac72:*/ sta $0ffe.w, X
/*unknown_a2_ac75:*/ lda $0afa.w
/*unknown_a2_ac78:*/ clc
/*unknown_a2_ac79:*/ adc #$0017.w
/*unknown_a2_ac7c:*/ sta $0fbe.w, X
/*unknown_a2_ac7f:*/ lda $0ff0.w, X
/*unknown_a2_ac82:*/ inc A
/*unknown_a2_ac83:*/ sta $0ff0.w, X
/*unknown_a2_ac86:*/ cmp #$0080.w
/*unknown_a2_ac89:*/ bmi @unknown_a2_ac95
/*unknown_a2_ac8b:*/ lda #$acd7.w
/*unknown_a2_ac8e:*/ sta $0fb2.w, X
/*unknown_a2_ac91:*/ stz $0fa8.w
/*unknown_a2_ac94:*/ rtl

@unknown_a2_ac95: cmp #$0040.w
/*unknown_a2_ac98:*/ bne @unknown_a2_acd6
/*unknown_a2_ac9a:*/ lda #$0000.w
/*unknown_a2_ac9d:*/ ldy #$a379.w
/*unknown_a2_aca0:*/ jsr $868097
/*unknown_a2_aca4:*/ lda #$0002.w
/*unknown_a2_aca7:*/ ldy #$a379.w
/*unknown_a2_acaa:*/ jsr $868097
/*unknown_a2_acae:*/ lda #$0004.w
/*unknown_a2_acb1:*/ ldy #$a379.w
/*unknown_a2_acb4:*/ jsr $868097
/*unknown_a2_acb8:*/ lda #$0006.w
/*unknown_a2_acbb:*/ ldy #$a379.w
/*unknown_a2_acbe:*/ jsr $868097
/*unknown_a2_acc2:*/ lda #$0008.w
/*unknown_a2_acc5:*/ ldy #$a379.w
/*unknown_a2_acc8:*/ jsr $868097
/*unknown_a2_accc:*/ lda #$000a.w
/*unknown_a2_accf:*/ ldy #$a379.w
/*unknown_a2_acd2:*/ jsr $868097
@unknown_a2_acd6: rtl

/*unknown_a2_acd7:*/ lda $0afa.w
/*unknown_a2_acda:*/ sec
/*unknown_a2_acdb:*/ sbc #$0002.w
/*unknown_a2_acde:*/ sta $0afa.w
/*unknown_a2_ace1:*/ lda $0afa.w
/*unknown_a2_ace4:*/ sec
/*unknown_a2_ace5:*/ sbc #$0011.w
/*unknown_a2_ace8:*/ sta $0f7e.w, X
/*unknown_a2_aceb:*/ dec A
/*unknown_a2_acec:*/ sta $0ffe.w, X
/*unknown_a2_acef:*/ lda $0afa.w
/*unknown_a2_acf2:*/ clc
/*unknown_a2_acf3:*/ adc #$0017.w
/*unknown_a2_acf6:*/ sta $0fbe.w, X
/*unknown_a2_acf9:*/ lda $0f7e.w, X
/*unknown_a2_acfc:*/ cmp #$0380.w
/*unknown_a2_acff:*/ bpl @unknown_a2_ad0d
/*unknown_a2_ad01:*/ lda #$ad0e.w
/*unknown_a2_ad04:*/ sta $0fb2.w, X
/*unknown_a2_ad07:*/ lda #$0200.w
/*unknown_a2_ad0a:*/ sta $0ff2.w, X
@unknown_a2_ad0d: rtl

/*unknown_a2_ad0e:*/ jsr $a2ad2d
/*unknown_a2_ad12:*/ lda $0f7e.w, X
/*unknown_a2_ad15:*/ cmp #$0100.w
/*unknown_a2_ad18:*/ bpl @unknown_a2_ad2c
/*unknown_a2_ad1a:*/ lda #$ad2d.w
/*unknown_a2_ad1d:*/ sta $0fb2.w, X
/*unknown_a2_ad20:*/ lda #$0026.w
/*unknown_a2_ad23:*/ sta $0998.w
/*unknown_a2_ad26:*/ stz $0723.w
/*unknown_a2_ad29:*/ stz $0725.w
@unknown_a2_ad2c: rtl

/*unknown_a2_ad2d:*/ lda $0ff2.w, X
/*unknown_a2_ad30:*/ clc
/*unknown_a2_ad31:*/ adc #$0040.w
/*unknown_a2_ad34:*/ sta $0ff2.w, X
/*unknown_a2_ad37:*/ and #$ff00.w
/*unknown_a2_ad3a:*/ cmp #$0a00.w
/*unknown_a2_ad3d:*/ bmi @unknown_a2_ad45
/*unknown_a2_ad3f:*/ lda #$0900.w
/*unknown_a2_ad42:*/ sta $0ff2.w, X
@unknown_a2_ad45: lda $0ff2.w, X
/*unknown_a2_ad48:*/ xba
/*unknown_a2_ad49:*/ pha
/*unknown_a2_ad4a:*/ and #$ff00.w
/*unknown_a2_ad4d:*/ sta $14
/*unknown_a2_ad4f:*/ pla
/*unknown_a2_ad50:*/ and #$00ff.w
/*unknown_a2_ad53:*/ sta $12
/*unknown_a2_ad55:*/ lda $0afc.w
/*unknown_a2_ad58:*/ sec
/*unknown_a2_ad59:*/ sbc $14
/*unknown_a2_ad5b:*/ sta $0afc.w
/*unknown_a2_ad5e:*/ lda $0afa.w
/*unknown_a2_ad61:*/ sbc $12
/*unknown_a2_ad63:*/ sta $0afa.w
/*unknown_a2_ad66:*/ lda $0afa.w
/*unknown_a2_ad69:*/ sec
/*unknown_a2_ad6a:*/ sbc #$0011.w
/*unknown_a2_ad6d:*/ sta $0f7e.w, X
/*unknown_a2_ad70:*/ dec A
/*unknown_a2_ad71:*/ sta $0ffe.w, X
/*unknown_a2_ad74:*/ lda $0afa.w
/*unknown_a2_ad77:*/ clc
/*unknown_a2_ad78:*/ adc #$0017.w
/*unknown_a2_ad7b:*/ sta $0fbe.w, X
/*unknown_a2_ad7e:*/ rtl

/*unknown_a2_ad7f:*/ rtl

/*unknown_a2_ad80:*/ rtl

/*unknown_a2_ad81:*/ ora ($00)
/*unknown_a2_ad83:*/ ora ($c2, X)
/*unknown_a2_ad85:*/ inc $7f20.w, X
/*unknown_a2_ad88:*/ ora ($c2), Y
/*unknown_a2_ad8a:*/ inc $7f0e.w, X
/*unknown_a2_ad8d:*/ and ($c2, X)
/*unknown_a2_ad8f:*/ inc $7f0c.w, X
/*unknown_a2_ad92:*/ and ($c2), Y
/*unknown_a2_ad94:*/ inc $7f0a.w, X
/*unknown_a2_ad97:*/ eor ($c2, X)
/*unknown_a2_ad99:*/ inc $7f08.w, X
/*unknown_a2_ad9c:*/ ora ($c2, X)
/*unknown_a2_ad9e:*/ inc $7f06.w
/*unknown_a2_ada1:*/ ora ($c2), Y
/*unknown_a2_ada3:*/ inc $7f04.w
/*unknown_a2_ada6:*/ and ($c2, X)
/*unknown_a2_ada8:*/ inc $7f02.w
/*unknown_a2_adab:*/ and ($c2), Y
/*unknown_a2_adad:*/ inc $7f00.w
/*unknown_a2_adb0:*/ sbc ($c3), Y
/*unknown_a2_adb2:*/ inc $3f20.w, X
/*unknown_a2_adb5:*/ sbc ($c3, X)
/*unknown_a2_adb7:*/ inc $3f0e.w, X
/*unknown_a2_adba:*/ cmp ($c3), Y
/*unknown_a2_adbc:*/ inc $3f0c.w, X
/*unknown_a2_adbf:*/ cmp ($c3, X)
/*unknown_a2_adc1:*/ inc $3f0a.w, X
/*unknown_a2_adc4:*/ lda ($c3), Y
/*unknown_a2_adc6:*/ inc $3f08.w, X
/*unknown_a2_adc9:*/ sbc ($c3), Y
/*unknown_a2_adcb:*/ inc $3f06.w
/*unknown_a2_adce:*/ sbc ($c3, X)
/*unknown_a2_add0:*/ inc $3f04.w
/*unknown_a2_add3:*/ cmp ($c3), Y
/*unknown_a2_add5:*/ inc $3f02.w
/*unknown_a2_add8:*/ cmp ($c3, X)
/*unknown_a2_adda:*/ inc $3f00.w
/*unknown_a2_addd:*/ jsr $c20100
/*unknown_a2_ade1:*/ asl $62
/*unknown_a2_ade3:*/ adc $06c211, X
/*unknown_a2_ade7:*/ rts

/*unknown_a2_ade8:*/ adc $06c221, X
/*unknown_a2_adec:*/ lsr $317f.w
/*unknown_a2_adef:*/ rep #$06
/*unknown_a2_adf1:*/ jmp $417f.w
/*unknown_a2_adf4:*/ rep #$06
/*unknown_a2_adf6:*/ lsr A
/*unknown_a2_adf7:*/ adc $f6c201, X
/*unknown_a2_adfb:*/ pha
/*unknown_a2_adfc:*/ adc $f6c211, X
/*unknown_a2_ae00:*/ lsr $7f
/*unknown_a2_ae02:*/ and ($c2, X)
/*unknown_a2_ae04:*/ inc $44, X
/*unknown_a2_ae06:*/ adc $f6c231, X
/*unknown_a2_ae0a:*/ .db $42, $7f
/*unknown_a2_ae0c:*/ eor ($c2, X)
/*unknown_a2_ae0e:*/ inc $40, X
/*unknown_a2_ae10:*/ adc $f6c251, X
/*unknown_a2_ae14:*/ rol $017f.w
/*unknown_a2_ae17:*/ rep #$e6
/*unknown_a2_ae19:*/ bit $117f.w
/*unknown_a2_ae1c:*/ rep #$e6
/*unknown_a2_ae1e:*/ rol A
/*unknown_a2_ae1f:*/ adc $e6c221, X
/*unknown_a2_ae23:*/ plp
/*unknown_a2_ae24:*/ adc $e6c231, X
/*unknown_a2_ae28:*/ rol $7f
/*unknown_a2_ae2a:*/ eor ($c2, X)
/*unknown_a2_ae2c:*/ inc $24
/*unknown_a2_ae2e:*/ adc $e6c251, X
/*unknown_a2_ae32:*/ jsr $c3f17f
/*unknown_a2_ae36:*/ asl $62
/*unknown_a2_ae38:*/ and $06c3e1, X
/*unknown_a2_ae3c:*/ rts

/*unknown_a2_ae3d:*/ and $06c3d1, X
/*unknown_a2_ae41:*/ lsr $c13f.w
/*unknown_a2_ae44:*/ cmp $06, S
/*unknown_a2_ae46:*/ jmp $b13f.w
/*unknown_a2_ae49:*/ cmp $06, S
/*unknown_a2_ae4b:*/ lsr A
/*unknown_a2_ae4c:*/ and $f6c3f1, X
/*unknown_a2_ae50:*/ pha
/*unknown_a2_ae51:*/ and $f6c3e1, X
/*unknown_a2_ae55:*/ lsr $3f
/*unknown_a2_ae57:*/ cmp ($c3), Y
/*unknown_a2_ae59:*/ inc $44, X
/*unknown_a2_ae5b:*/ and $f6c3c1, X
/*unknown_a2_ae5f:*/ .db $42, $3f
/*unknown_a2_ae61:*/ lda ($c3), Y
/*unknown_a2_ae63:*/ inc $40, X
/*unknown_a2_ae65:*/ and $f6c3a1, X
/*unknown_a2_ae69:*/ rol $f13f.w
/*unknown_a2_ae6c:*/ cmp $e6, S
/*unknown_a2_ae6e:*/ bit $e13f.w
/*unknown_a2_ae71:*/ cmp $e6, S
/*unknown_a2_ae73:*/ rol A
/*unknown_a2_ae74:*/ and $e6c3d1, X
/*unknown_a2_ae78:*/ plp
/*unknown_a2_ae79:*/ and $e6c3c1, X
/*unknown_a2_ae7d:*/ rol $3f
/*unknown_a2_ae7f:*/ lda ($c3), Y
/*unknown_a2_ae81:*/ inc $24
/*unknown_a2_ae83:*/ and $e6c3a1, X
/*unknown_a2_ae87:*/ jsr $00043f.l
/*unknown_a2_ae8b:*/ brk $00
/*unknown_a2_ae8d:*/ inc $65, X
/*unknown_a2_ae8f:*/ adc $f60008, X
/*unknown_a2_ae93:*/ stz $7f
/*unknown_a2_ae95:*/ sed
/*unknown_a2_ae96:*/ ora ($f6, X)
/*unknown_a2_ae98:*/ adc $3f
/*unknown_a2_ae9a:*/ beq $01 ; $ae9d.w
/*unknown_a2_ae9c:*/ inc $64, X
/*unknown_a2_ae9e:*/ and $000004.l, X
/*unknown_a2_aea2:*/ brk $f4
/*unknown_a2_aea4:*/ adc $7f
/*unknown_a2_aea6:*/ php
/*unknown_a2_aea7:*/ brk $f4
/*unknown_a2_aea9:*/ stz $7f
/*unknown_a2_aeab:*/ sed
/*unknown_a2_aeac:*/ ora ($f4, X)
/*unknown_a2_aeae:*/ adc $3f
/*unknown_a2_aeb0:*/ beq $01 ; $aeb3.w
/*unknown_a2_aeb2:*/ pea $3f64.w
/*unknown_a2_aeb5:*/ tsb $00
/*unknown_a2_aeb7:*/ brk $00
/*unknown_a2_aeb9:*/ sbc ($65)
/*unknown_a2_aebb:*/ adc $f30008, X
/*unknown_a2_aebf:*/ stz $7f
/*unknown_a2_aec1:*/ sed
/*unknown_a2_aec2:*/ ora ($f2, X)
/*unknown_a2_aec4:*/ adc $3f
/*unknown_a2_aec6:*/ beq $01 ; $aec9.w
/*unknown_a2_aec8:*/ sbc ($64, S), Y
/*unknown_a2_aeca:*/ and $f60008, X
/*unknown_a2_aece:*/ ora ($f2, X)
/*unknown_a2_aed0:*/ adc $3f
/*unknown_a2_aed2:*/ inc $f301.w
/*unknown_a2_aed5:*/ stz $3f
/*unknown_a2_aed7:*/ cop $00
/*unknown_a2_aed9:*/ sbc ($65)
/*unknown_a2_aedb:*/ adc $f3000a, X
/*unknown_a2_aedf:*/ stz $7f
/*unknown_a2_aee1:*/ brk $00
/*unknown_a2_aee3:*/ sbc $67, X
/*unknown_a2_aee5:*/ adc $f50008, X
/*unknown_a2_aee9:*/ ror $7f
/*unknown_a2_aeeb:*/ sed
/*unknown_a2_aeec:*/ ora ($f5, X)
/*unknown_a2_aeee:*/ adc [$3f]
/*unknown_a2_aef0:*/ beq $01 ; $aef3.w
/*unknown_a2_aef2:*/ sbc $66, X
/*unknown_a2_aef4:*/ and $040008, X
/*unknown_a2_aef8:*/ brk $f2
/*unknown_a2_aefa:*/ adc $7f
/*unknown_a2_aefc:*/ tsb $f400.w
/*unknown_a2_aeff:*/ stz $7f
/*unknown_a2_af01:*/ pea $f201.w
/*unknown_a2_af04:*/ adc $3f
/*unknown_a2_af06:*/ cpx $f401.w
/*unknown_a2_af09:*/ stz $3f
/*unknown_a2_af0b:*/ brk $00
/*unknown_a2_af0d:*/ pea $7f67.w
/*unknown_a2_af10:*/ php
/*unknown_a2_af11:*/ brk $f4
/*unknown_a2_af13:*/ ror $7f
/*unknown_a2_af15:*/ sed
/*unknown_a2_af16:*/ ora ($f4, X)
/*unknown_a2_af18:*/ adc [$3f]
/*unknown_a2_af1a:*/ beq $01 ; $af1d.w
/*unknown_a2_af1c:*/ pea $3f66.w
/*unknown_a2_af1f:*/ php
/*unknown_a2_af20:*/ brk $06
/*unknown_a2_af22:*/ brk $f2
/*unknown_a2_af24:*/ adc $7f
/*unknown_a2_af26:*/ asl $f400.w
/*unknown_a2_af29:*/ stz $7f
/*unknown_a2_af2b:*/ sbc ($01)
/*unknown_a2_af2d:*/ sbc ($65)
/*unknown_a2_af2f:*/ and $f401ea, X
/*unknown_a2_af33:*/ stz $3f
/*unknown_a2_af35:*/ brk $00
/*unknown_a2_af37:*/ sbc ($67, S), Y
/*unknown_a2_af39:*/ adc $f30008, X
/*unknown_a2_af3d:*/ ror $7f
/*unknown_a2_af3f:*/ sed
/*unknown_a2_af40:*/ ora ($f3, X)
/*unknown_a2_af42:*/ adc [$3f]
/*unknown_a2_af44:*/ beq $01 ; $af47.w
/*unknown_a2_af46:*/ sbc ($66, S), Y
/*unknown_a2_af48:*/ and $080008, X
/*unknown_a2_af4c:*/ brk $f2
/*unknown_a2_af4e:*/ adc $7f
/*unknown_a2_af50:*/ bpl @unknown_a2_af52
@unknown_a2_af52: pea $7f64.w
/*unknown_a2_af55:*/ beq $01 ; $af58.w
/*unknown_a2_af57:*/ sbc ($65)
/*unknown_a2_af59:*/ and $f401e8, X
/*unknown_a2_af5d:*/ stz $3f
/*unknown_a2_af5f:*/ brk $00
/*unknown_a2_af61:*/ sbc ($67, S), Y
/*unknown_a2_af63:*/ adc $f30008, X
/*unknown_a2_af67:*/ ror $7f
/*unknown_a2_af69:*/ sed
/*unknown_a2_af6a:*/ ora ($f3, X)
/*unknown_a2_af6c:*/ adc [$3f]
/*unknown_a2_af6e:*/ beq $01 ; $af71.w
/*unknown_a2_af70:*/ sbc ($66, S), Y
/*unknown_a2_af72:*/ and $0a0008, X
/*unknown_a2_af76:*/ brk $f3
/*unknown_a2_af78:*/ adc $7f
/*unknown_a2_af7a:*/ ora ($00)
/*unknown_a2_af7c:*/ inc $64, X
/*unknown_a2_af7e:*/ adc $f301ee, X
/*unknown_a2_af82:*/ adc $3f
/*unknown_a2_af84:*/ inc $01
/*unknown_a2_af86:*/ inc $64, X
/*unknown_a2_af88:*/ and $f30000, X
/*unknown_a2_af8c:*/ adc [$7f]
/*unknown_a2_af8e:*/ php
/*unknown_a2_af8f:*/ brk $f3
/*unknown_a2_af91:*/ ror $7f
/*unknown_a2_af93:*/ sed
/*unknown_a2_af94:*/ ora ($f3, X)
/*unknown_a2_af96:*/ adc [$3f]
/*unknown_a2_af98:*/ beq $01 ; $af9b.w
/*unknown_a2_af9a:*/ sbc ($66, S), Y
/*unknown_a2_af9c:*/ and $0c0008, X
/*unknown_a2_afa0:*/ brk $f3
/*unknown_a2_afa2:*/ adc $7f
/*unknown_a2_afa4:*/ trb $00
/*unknown_a2_afa6:*/ inc $64, X
/*unknown_a2_afa8:*/ adc $f301ec, X
/*unknown_a2_afac:*/ adc $3f
/*unknown_a2_afae:*/ cpx $01
/*unknown_a2_afb0:*/ inc $64, X
/*unknown_a2_afb2:*/ and $f30000, X
/*unknown_a2_afb6:*/ adc [$7f]
/*unknown_a2_afb8:*/ php
/*unknown_a2_afb9:*/ brk $f3
/*unknown_a2_afbb:*/ ror $7f
/*unknown_a2_afbd:*/ sed
/*unknown_a2_afbe:*/ ora ($f3, X)
/*unknown_a2_afc0:*/ adc [$3f]
/*unknown_a2_afc2:*/ beq $01 ; $afc5.w
/*unknown_a2_afc4:*/ sbc ($66, S), Y
/*unknown_a2_afc6:*/ and $000004.l, X
/*unknown_a2_afca:*/ brk $f7
/*unknown_a2_afcc:*/ adc $7f
/*unknown_a2_afce:*/ php
/*unknown_a2_afcf:*/ brk $f7
/*unknown_a2_afd1:*/ stz $7f
/*unknown_a2_afd3:*/ sed
/*unknown_a2_afd4:*/ ora ($f7, X)
/*unknown_a2_afd6:*/ adc $3f
/*unknown_a2_afd8:*/ beq $01 ; $afdb.w
/*unknown_a2_afda:*/ sbc [$64], Y
/*unknown_a2_afdc:*/ and $000004.l, X
/*unknown_a2_afe0:*/ brk $f8
/*unknown_a2_afe2:*/ adc $7f
/*unknown_a2_afe4:*/ php
/*unknown_a2_afe5:*/ brk $f8
/*unknown_a2_afe7:*/ stz $7f
/*unknown_a2_afe9:*/ sed
/*unknown_a2_afea:*/ ora ($f8, X)
/*unknown_a2_afec:*/ adc $3f
/*unknown_a2_afee:*/ beq @unknown_a2_aff1
/*unknown_a2_aff0:*/ sed
@unknown_a2_aff1: stz $3f
/*unknown_a2_aff3:*/ brk $38
/*unknown_a2_aff5:*/ plx
/*unknown_a2_aff6:*/ adc ($b0)
/*unknown_a2_aff8:*/ eor $45, X
/*unknown_a2_affa:*/ plp
/*unknown_a2_affb:*/ ora ($18, X)
/*unknown_a2_affd:*/ bpl $62 ; $b061.w
/*unknown_a2_afff:*/ rtl

/*unknown_a2_b000:*/ eor #$38c6.w
/*unknown_a2_b003:*/ adc $2c, S
/*unknown_a2_b005:*/ sbc $030d2f
/*unknown_a2_b009:*/ ora #$4502.w
/*unknown_a2_b00c:*/ ora ($3f, X)
/*unknown_a2_b00e:*/ clc
/*unknown_a2_b00f:*/ trb $10
/*unknown_a2_b011:*/ asl A
/*unknown_a2_b012:*/ php
/*unknown_a2_b013:*/ cop $00
/*unknown_a2_b015:*/ inx
/*unknown_a2_b016:*/ lda ($02), Y
/*unknown_a2_b018:*/ brk $ef
/*unknown_a2_b01a:*/ lda ($02), Y
/*unknown_a2_b01c:*/ brk $f6
/*unknown_a2_b01e:*/ lda ($02), Y
/*unknown_a2_b020:*/ brk $fd
/*unknown_a2_b022:*/ lda ($ed), Y
/*unknown_a2_b024:*/ bra $13 ; $b039.w
/*unknown_a2_b026:*/ bcs @unknown_a2_b02a
/*unknown_a2_b028:*/ brk $fc
@unknown_a2_b02a: sbc $04fffe, X
/*unknown_a2_b02e:*/ brk $02
/*unknown_a2_b030:*/ brk $fe
/*unknown_a2_b032:*/ sbc $040002, X
/*unknown_a2_b036:*/ brk $02
/*unknown_a2_b038:*/ brk $fe
/*unknown_a2_b03a:*/ sbc $02fffe, X
/*unknown_a2_b03e:*/ brk $fc
/*unknown_a2_b040:*/ sbc $02fffe, X
/*unknown_a2_b044:*/ brk $02
/*unknown_a2_b046:*/ brk $fe
/*unknown_a2_b048:*/ sbc $04fffe, X
/*unknown_a2_b04c:*/ brk $02
/*unknown_a2_b04e:*/ brk $fc
/*unknown_a2_b050:*/ sbc $02fffe, X
/*unknown_a2_b054:*/ brk $fe
/*unknown_a2_b056:*/ sbc $fefffc, X
/*unknown_a2_b05a:*/ sbc $020002, X
/*unknown_a2_b05e:*/ brk $fe
/*unknown_a2_b060:*/ sbc $020004, X
/*unknown_a2_b064:*/ brk $fe
/*unknown_a2_b066:*/ sbc $02fffe, X
/*unknown_a2_b06a:*/ brk $ae
/*unknown_a2_b06c:*/ mvn $9e, $0e
/*unknown_a2_b06f:*/ bcs @unknown_a2_b080
/*unknown_a2_b071:*/ lda #$b14e.w
/*unknown_a2_b074:*/ sta $0fb2.w, X
/*unknown_a2_b077:*/ lda #$b013.w
/*unknown_a2_b07a:*/ sta $0f92.w, X
/*unknown_a2_b07d:*/ lda #$804d.w
@unknown_a2_b080: sta $0f8e.w, X
/*unknown_a2_b083:*/ lda #$0001.w
/*unknown_a2_b086:*/ sta $0f94.w, X
/*unknown_a2_b089:*/ lda #$804d.w
/*unknown_a2_b08c:*/ sta $0f8e.w, X
/*unknown_a2_b08f:*/ rtl

/*unknown_a2_b090:*/ txy
/*unknown_a2_b091:*/ ldx $0fb0.w, Y
/*unknown_a2_b094:*/ lda $a0b442, X
/*unknown_a2_b098:*/ and #$ff00.w
/*unknown_a2_b09b:*/ clc
/*unknown_a2_b09c:*/ adc $0f7c.w, Y
/*unknown_a2_b09f:*/ sta $0f7c.w, Y
/*unknown_a2_b0a2:*/ lda $a0b443, X
/*unknown_a2_b0a6:*/ xba
/*unknown_a2_b0a7:*/ bpl @unknown_a2_b0ae
/*unknown_a2_b0a9:*/ ora #$ff00.w
/*unknown_a2_b0ac:*/ bra @unknown_a2_b0b1
@unknown_a2_b0ae: and #$00ff.w
@unknown_a2_b0b1: adc $0f7a.w, Y
/*unknown_a2_b0b4:*/ sta $0f7a.w, Y
/*unknown_a2_b0b7:*/ lda $a0b3c2, X
/*unknown_a2_b0bb:*/ and #$ff00.w
/*unknown_a2_b0be:*/ clc
/*unknown_a2_b0bf:*/ adc $0f80.w, Y
/*unknown_a2_b0c2:*/ sta $0f80.w, Y
/*unknown_a2_b0c5:*/ lda $a0b3c3, X
/*unknown_a2_b0c9:*/ xba
/*unknown_a2_b0ca:*/ bpl @unknown_a2_b0d1
/*unknown_a2_b0cc:*/ ora #$ff00.w
/*unknown_a2_b0cf:*/ bra @unknown_a2_b0d4
@unknown_a2_b0d1: and #$00ff.w
@unknown_a2_b0d4: adc $0f7e.w, Y
/*unknown_a2_b0d7:*/ sta $0f7e.w, Y
/*unknown_a2_b0da:*/ tyx
/*unknown_a2_b0db:*/ rts

/*unknown_a2_b0dc:*/ lda $0fa9.w, X
/*unknown_a2_b0df:*/ and #$ff00.w
/*unknown_a2_b0e2:*/ clc
/*unknown_a2_b0e3:*/ adc $0f7c.w, X
/*unknown_a2_b0e6:*/ sta $0f7c.w, X
/*unknown_a2_b0e9:*/ lda $0faa.w, X
/*unknown_a2_b0ec:*/ xba
/*unknown_a2_b0ed:*/ bpl @unknown_a2_b0f4
/*unknown_a2_b0ef:*/ ora #$ff00.w
/*unknown_a2_b0f2:*/ bra @unknown_a2_b0f7
@unknown_a2_b0f4: and #$00ff.w
@unknown_a2_b0f7: adc $0f7a.w, X
/*unknown_a2_b0fa:*/ sta $0f7a.w, X
/*unknown_a2_b0fd:*/ lda $0fab.w, X
/*unknown_a2_b100:*/ and #$ff00.w
/*unknown_a2_b103:*/ clc
/*unknown_a2_b104:*/ adc $0f80.w, X
/*unknown_a2_b107:*/ sta $0f80.w, X
/*unknown_a2_b10a:*/ lda $0fac.w, X
/*unknown_a2_b10d:*/ xba
/*unknown_a2_b10e:*/ bpl @unknown_a2_b115
/*unknown_a2_b110:*/ ora #$ff00.w
/*unknown_a2_b113:*/ bra @unknown_a2_b118
@unknown_a2_b115: and #$00ff.w
@unknown_a2_b118: adc $0f7e.w, X
/*unknown_a2_b11b:*/ sta $0f7e.w, X
/*unknown_a2_b11e:*/ rts

/*unknown_a2_b11f:*/ jsr $808111
/*unknown_a2_b123:*/ ldx $0e54.w
/*unknown_a2_b126:*/ jmp ($0fb2.w, X)
@unknown_a2_b129: jsr $a0c066
/*unknown_a2_b12d:*/ asl A
/*unknown_a2_b12e:*/ txy
/*unknown_a2_b12f:*/ tax
/*unknown_a2_b130:*/ lda $a0b443, X
/*unknown_a2_b134:*/ asl A
/*unknown_a2_b135:*/ sta $0faa.w, Y
/*unknown_a2_b138:*/ lda $a0b3c3, X
/*unknown_a2_b13c:*/ asl A
/*unknown_a2_b13d:*/ asl A
/*unknown_a2_b13e:*/ sta $0fac.w, Y
/*unknown_a2_b141:*/ lda $0afa.w
/*unknown_a2_b144:*/ sta $0fae.w, Y
/*unknown_a2_b147:*/ lda #$b1aa.w
/*unknown_a2_b14a:*/ sta $0fb2.w, Y
/*unknown_a2_b14d:*/ rtl

/*unknown_a2_b14e:*/ lda $0fa8.w, X
/*unknown_a2_b151:*/ beq @unknown_a2_b159
/*unknown_a2_b153:*/ dec A
/*unknown_a2_b154:*/ sta $0fa8.w, X
/*unknown_a2_b157:*/ bra @unknown_a2_b162
@unknown_a2_b159: lda #$0070.w
/*unknown_a2_b15c:*/ jsr $a0bb9b
/*unknown_a2_b160:*/ bcc @unknown_a2_b129
@unknown_a2_b162: jsr $b090.w
/*unknown_a2_b165:*/ lda $0fb0.w, X
/*unknown_a2_b168:*/ clc
/*unknown_a2_b169:*/ adc #$0020.w
/*unknown_a2_b16c:*/ and #$01ff.w
/*unknown_a2_b16f:*/ sta $0fb0.w, X
/*unknown_a2_b172:*/ beq @unknown_a2_b175
/*unknown_a2_b174:*/ rtl

@unknown_a2_b175: lda #$b17c.w
/*unknown_a2_b178:*/ sta $0fb2.w, X
/*unknown_a2_b17b:*/ rtl

/*unknown_a2_b17c:*/ lda $0fa8.w, X
/*unknown_a2_b17f:*/ beq @unknown_a2_b187
/*unknown_a2_b181:*/ dec A
/*unknown_a2_b182:*/ sta $0fa8.w, X
/*unknown_a2_b185:*/ bra @unknown_a2_b190
@unknown_a2_b187: lda #$0070.w
/*unknown_a2_b18a:*/ jsr $a0bb9b
/*unknown_a2_b18e:*/ bcc @unknown_a2_b129
@unknown_a2_b190: jsr $b090.w
/*unknown_a2_b193:*/ lda $0fb0.w, X
/*unknown_a2_b196:*/ sec
/*unknown_a2_b197:*/ sbc #$0020.w
/*unknown_a2_b19a:*/ and #$01ff.w
/*unknown_a2_b19d:*/ sta $0fb0.w, X
/*unknown_a2_b1a0:*/ beq @unknown_a2_b1a3
/*unknown_a2_b1a2:*/ rtl

@unknown_a2_b1a3: lda #$b14e.w
/*unknown_a2_b1a6:*/ sta $0fb2.w, X
/*unknown_a2_b1a9:*/ rtl

/*unknown_a2_b1aa:*/ jsr $b0dc.w
/*unknown_a2_b1ad:*/ inc $0fa8.w, X
/*unknown_a2_b1b0:*/ bit $0fac.w, X
/*unknown_a2_b1b3:*/ bpl @unknown_a2_b1bb
/*unknown_a2_b1b5:*/ cmp $0fae.w, X
/*unknown_a2_b1b8:*/ bcc @unknown_a2_b1c1
/*unknown_a2_b1ba:*/ rtl

@unknown_a2_b1bb: cmp $0fae.w, X
/*unknown_a2_b1be:*/ bcs @unknown_a2_b1c1
/*unknown_a2_b1c0:*/ rtl

@unknown_a2_b1c1: lda $0fac.w, X
/*unknown_a2_b1c4:*/ eor #$ffff.w
/*unknown_a2_b1c7:*/ inc A
/*unknown_a2_b1c8:*/ sta $0fac.w, X
/*unknown_a2_b1cb:*/ lda #$b1d2.w
/*unknown_a2_b1ce:*/ sta $0fb2.w, X
/*unknown_a2_b1d1:*/ rtl

/*unknown_a2_b1d2:*/ jsr $b0dc.w
/*unknown_a2_b1d5:*/ dec $0fa8.w, X
/*unknown_a2_b1d8:*/ bmi @unknown_a2_b1db
/*unknown_a2_b1da:*/ rtl

@unknown_a2_b1db: lda #$0018.w
/*unknown_a2_b1de:*/ sta $0fa8.w, X
/*unknown_a2_b1e1:*/ lda #$b14e.w
/*unknown_a2_b1e4:*/ sta $0fb2.w, X
/*unknown_a2_b1e7:*/ rtl

/*unknown_a2_b1e8:*/ ora ($00, X)
/*unknown_a2_b1ea:*/ sed
/*unknown_a2_b1eb:*/ cmp $f8, S
/*unknown_a2_b1ed:*/ brk $21
/*unknown_a2_b1ef:*/ ora ($00, X)
/*unknown_a2_b1f1:*/ sed
/*unknown_a2_b1f2:*/ cmp $f8, S
/*unknown_a2_b1f4:*/ cop $21
/*unknown_a2_b1f6:*/ ora ($00, X)
/*unknown_a2_b1f8:*/ sed
/*unknown_a2_b1f9:*/ cmp $f8, S
/*unknown_a2_b1fb:*/ tsb $21
/*unknown_a2_b1fd:*/ ora ($00, X)
/*unknown_a2_b1ff:*/ sed
/*unknown_a2_b200:*/ cmp $f8, S
/*unknown_a2_b202:*/ asl $21
/*unknown_a2_b204:*/ inx
/*unknown_a2_b205:*/ lda ($ef), Y
/*unknown_a2_b207:*/ lda ($f6), Y
/*unknown_a2_b209:*/ lda ($fd), Y
/*unknown_a2_b20b:*/ lda ($00), Y
/*unknown_a2_b20d:*/ sec
/*unknown_a2_b20e:*/ sta $01bf03, X
/*unknown_a2_b212:*/ ora $000500.l
/*unknown_a2_b216:*/ ora $015b02, X
/*unknown_a2_b21a:*/ tsx
/*unknown_a2_b21b:*/ brk $11
/*unknown_a2_b21d:*/ brk $72
/*unknown_a2_b21f:*/ eor $c836ad
/*unknown_a2_b223:*/ ora $0925.w, X
/*unknown_a2_b226:*/ ora $54157e, X
/*unknown_a2_b22a:*/ asl A
/*unknown_a2_b22b:*/ plp
/*unknown_a2_b22c:*/ rol $00b2.w
/*unknown_a2_b22f:*/ brk $0e
/*unknown_a2_b231:*/ brk $01
/*unknown_a2_b233:*/ brk $0b
/*unknown_a2_b235:*/ brk $02
/*unknown_a2_b237:*/ brk $0a
/*unknown_a2_b239:*/ brk $03
/*unknown_a2_b23b:*/ brk $09
/*unknown_a2_b23d:*/ brk $fe
/*unknown_a2_b23f:*/ sbc $f80001, X
/*unknown_a2_b243:*/ cmp $f4, S
/*unknown_a2_b245:*/ brk $21
/*unknown_a2_b247:*/ ora ($00, X)
/*unknown_a2_b249:*/ sed
/*unknown_a2_b24a:*/ cmp $f4, S
/*unknown_a2_b24c:*/ cop $21
/*unknown_a2_b24e:*/ ora ($00, X)
/*unknown_a2_b250:*/ sed
/*unknown_a2_b251:*/ cmp $f4, S
/*unknown_a2_b253:*/ tsb $21
/*unknown_a2_b255:*/ ora ($00, X)
/*unknown_a2_b257:*/ sed
/*unknown_a2_b258:*/ cmp $f4, S
/*unknown_a2_b25a:*/ asl $21
/*unknown_a2_b25c:*/ rti

/*unknown_a2_b25d:*/ lda ($47)
/*unknown_a2_b25f:*/ lda ($4e)
/*unknown_a2_b261:*/ lda ($55)
/*unknown_a2_b263:*/ lda ($00)
/*unknown_a2_b265:*/ sec
/*unknown_a2_b266:*/ plx
/*unknown_a2_b267:*/ adc ($b0)
/*unknown_a2_b269:*/ eor $45, X
/*unknown_a2_b26b:*/ plp
/*unknown_a2_b26c:*/ ora ($18, X)
/*unknown_a2_b26e:*/ bpl @unknown_a2_b2d2
/*unknown_a2_b270:*/ rtl

/*unknown_a2_b271:*/ eor #$38c6.w
/*unknown_a2_b274:*/ adc $2c, S
/*unknown_a2_b276:*/ phy
/*unknown_a2_b277:*/ and $ad2294
/*unknown_a2_b27b:*/ ora ($08, X)
/*unknown_a2_b27d:*/ ora ($ff, X)
/*unknown_a2_b27f:*/ adc $4a56b5, X
/*unknown_a2_b283:*/ and #$b286.w
/*unknown_a2_b286:*/ brk $00
/*unknown_a2_b288:*/ asl $0100.w
/*unknown_a2_b28b:*/ brk $0b
/*unknown_a2_b28d:*/ brk $02
/*unknown_a2_b28f:*/ brk $0a
/*unknown_a2_b291:*/ brk $03
/*unknown_a2_b293:*/ brk $09
/*unknown_a2_b295:*/ brk $fe
/*unknown_a2_b297:*/ sbc $f80001, X
/*unknown_a2_b29b:*/ cmp $f8, S
/*unknown_a2_b29d:*/ brk $21
/*unknown_a2_b29f:*/ ora ($00, X)
/*unknown_a2_b2a1:*/ sed
/*unknown_a2_b2a2:*/ cmp $f8, S
/*unknown_a2_b2a4:*/ cop $21
/*unknown_a2_b2a6:*/ ora ($00, X)
/*unknown_a2_b2a8:*/ sed
/*unknown_a2_b2a9:*/ cmp $f8, S
/*unknown_a2_b2ab:*/ tsb $21
/*unknown_a2_b2ad:*/ ora ($00, X)
/*unknown_a2_b2af:*/ sed
/*unknown_a2_b2b0:*/ cmp $f8, S
/*unknown_a2_b2b2:*/ asl $21
/*unknown_a2_b2b4:*/ tya
/*unknown_a2_b2b5:*/ lda ($9f)
/*unknown_a2_b2b7:*/ lda ($a6)
/*unknown_a2_b2b9:*/ lda ($ad)
/*unknown_a2_b2bb:*/ lda ($00)
/*unknown_a2_b2bd:*/ sec
/*unknown_a2_b2be:*/ sbc $01bf02, X
/*unknown_a2_b2c2:*/ ora $000800.l
/*unknown_a2_b2c6:*/ lda $011b01, X
/*unknown_a2_b2ca:*/ ora $00, X
/*unknown_a2_b2cc:*/ ora ($00), Y
/*unknown_a2_b2ce:*/ ora $1c1724, X
@unknown_a2_b2d2: and $0c4714
/*unknown_a2_b2d6:*/ cpx #$a003.w
/*unknown_a2_b2d9:*/ cop $40
/*unknown_a2_b2db:*/ ora ($0a, X)
/*unknown_a2_b2dd:*/ brk $aa
/*unknown_a2_b2df:*/ ldy $0a, X
/*unknown_a2_b2e1:*/ brk $b1
/*unknown_a2_b2e3:*/ ldy $0a, X
/*unknown_a2_b2e5:*/ brk $b8
/*unknown_a2_b2e7:*/ ldy $0a, X
/*unknown_a2_b2e9:*/ brk $bf
/*unknown_a2_b2eb:*/ ldy $0a, X
/*unknown_a2_b2ed:*/ brk $c6
/*unknown_a2_b2ef:*/ ldy $0a, X
/*unknown_a2_b2f1:*/ brk $cd
@unknown_a2_b2f3: ldy $0a, X
/*unknown_a2_b2f5:*/ brk $d4
/*unknown_a2_b2f7:*/ ldy $0a, X
/*unknown_a2_b2f9:*/ brk $db
/*unknown_a2_b2fb:*/ ldy $0a, X
/*unknown_a2_b2fd:*/ brk $d4
/*unknown_a2_b2ff:*/ ldy $0a, X
/*unknown_a2_b301:*/ brk $cd
/*unknown_a2_b303:*/ ldy $0a, X
/*unknown_a2_b305:*/ brk $c6
/*unknown_a2_b307:*/ ldy $0a, X
/*unknown_a2_b309:*/ brk $bf
/*unknown_a2_b30b:*/ ldy $0a, X
/*unknown_a2_b30d:*/ brk $b8
/*unknown_a2_b30f:*/ ldy $0a, X
/*unknown_a2_b311:*/ brk $b1
/*unknown_a2_b313:*/ ldy $ed, X
/*unknown_a2_b315:*/ bra @unknown_a2_b2f3
/*unknown_a2_b317:*/ lda ($02)
/*unknown_a2_b319:*/ brk $e2
/*unknown_a2_b31b:*/ ldy $01, X
/*unknown_a2_b31d:*/ brk $4d
/*unknown_a2_b31f:*/ bra @unknown_a2_b323
/*unknown_a2_b321:*/ brk $e2
@unknown_a2_b323: ldy $01, X
/*unknown_a2_b325:*/ brk $4d
/*unknown_a2_b327:*/ bra @unknown_a2_b32b
/*unknown_a2_b329:*/ brk $e9
@unknown_a2_b32b: ldy $01, X
/*unknown_a2_b32d:*/ brk $4d
/*unknown_a2_b32f:*/ bra @unknown_a2_b333
/*unknown_a2_b331:*/ brk $e9
@unknown_a2_b333: ldy $01, X
/*unknown_a2_b335:*/ brk $4d
/*unknown_a2_b337:*/ bra @unknown_a2_b33b
/*unknown_a2_b339:*/ brk $f0
@unknown_a2_b33b: ldy $01, X
/*unknown_a2_b33d:*/ brk $4d
/*unknown_a2_b33f:*/ bra @unknown_a2_b343
/*unknown_a2_b341:*/ brk $f0
@unknown_a2_b343: ldy $01, X
/*unknown_a2_b345:*/ brk $4d
/*unknown_a2_b347:*/ bra @unknown_a2_b34b
/*unknown_a2_b349:*/ brk $f7
@unknown_a2_b34b: ldy $01, X
/*unknown_a2_b34d:*/ brk $4d
/*unknown_a2_b34f:*/ bra @unknown_a2_b353
/*unknown_a2_b351:*/ brk $f7
@unknown_a2_b353: ldy $01, X
/*unknown_a2_b355:*/ brk $4d
/*unknown_a2_b357:*/ bra @unknown_a2_b35b
/*unknown_a2_b359:*/ brk $f0
@unknown_a2_b35b: ldy $01, X
/*unknown_a2_b35d:*/ brk $4d
/*unknown_a2_b35f:*/ bra @unknown_a2_b363
/*unknown_a2_b361:*/ brk $f0
@unknown_a2_b363: ldy $01, X
/*unknown_a2_b365:*/ brk $4d
/*unknown_a2_b367:*/ bra @unknown_a2_b36b
/*unknown_a2_b369:*/ brk $e9
@unknown_a2_b36b: ldy $01, X
/*unknown_a2_b36d:*/ brk $4d
/*unknown_a2_b36f:*/ bra @unknown_a2_b373
/*unknown_a2_b371:*/ brk $e9
@unknown_a2_b373: ldy $01, X
/*unknown_a2_b375:*/ brk $4d
/*unknown_a2_b377:*/ bra ($ed - $100) ; $b366.w
/*unknown_a2_b379:*/ bra @unknown_a2_b393
/*unknown_a2_b37b:*/ lda ($02, S), Y
/*unknown_a2_b37d:*/ brk $fe
/*unknown_a2_b37f:*/ ldy $01, X
/*unknown_a2_b381:*/ brk $4d
/*unknown_a2_b383:*/ bra @unknown_a2_b387
/*unknown_a2_b385:*/ brk $fe
@unknown_a2_b387: ldy $01, X
/*unknown_a2_b389:*/ brk $4d
/*unknown_a2_b38b:*/ bra @unknown_a2_b38f
/*unknown_a2_b38d:*/ brk $05
@unknown_a2_b38f: lda $01, X
/*unknown_a2_b391:*/ brk $4d
@unknown_a2_b393: bra @unknown_a2_b397
/*unknown_a2_b395:*/ brk $05
@unknown_a2_b397: lda $01, X
/*unknown_a2_b399:*/ brk $4d
/*unknown_a2_b39b:*/ bra @unknown_a2_b39f
/*unknown_a2_b39d:*/ brk $0c
@unknown_a2_b39f: lda $01, X
/*unknown_a2_b3a1:*/ brk $4d
/*unknown_a2_b3a3:*/ bra @unknown_a2_b3a7
/*unknown_a2_b3a5:*/ brk $0c
@unknown_a2_b3a7: lda $01, X
/*unknown_a2_b3a9:*/ brk $4d
/*unknown_a2_b3ab:*/ bra @unknown_a2_b3af
/*unknown_a2_b3ad:*/ brk $13
@unknown_a2_b3af: lda $01, X
/*unknown_a2_b3b1:*/ brk $4d
/*unknown_a2_b3b3:*/ bra @unknown_a2_b3b7
/*unknown_a2_b3b5:*/ brk $13
@unknown_a2_b3b7: lda $01, X
/*unknown_a2_b3b9:*/ brk $4d
/*unknown_a2_b3bb:*/ bra @unknown_a2_b3bf
/*unknown_a2_b3bd:*/ brk $0c
@unknown_a2_b3bf: lda $01, X
/*unknown_a2_b3c1:*/ brk $4d
/*unknown_a2_b3c3:*/ bra @unknown_a2_b3c7
/*unknown_a2_b3c5:*/ brk $0c
@unknown_a2_b3c7: lda $01, X
/*unknown_a2_b3c9:*/ brk $4d
/*unknown_a2_b3cb:*/ bra @unknown_a2_b3cf
/*unknown_a2_b3cd:*/ brk $05
@unknown_a2_b3cf: lda $01, X
/*unknown_a2_b3d1:*/ brk $4d
/*unknown_a2_b3d3:*/ bra @unknown_a2_b3d7
/*unknown_a2_b3d5:*/ brk $05
@unknown_a2_b3d7: lda $01, X
/*unknown_a2_b3d9:*/ brk $4d
/*unknown_a2_b3db:*/ bra ($ed - $100) ; $b3ca.w
/*unknown_a2_b3dd:*/ bra @unknown_a2_b45b
/*unknown_a2_b3df:*/ lda ($ae, S), Y
/*unknown_a2_b3e1:*/ mvn $bd, $0e
/*unknown_a2_b3e4:*/ ldy $0f, X
/*unknown_a2_b3e6:*/ sta $12
/*unknown_a2_b3e8:*/ lda $0fb6.w, X
/*unknown_a2_b3eb:*/ and #$00ff.w
/*unknown_a2_b3ee:*/ sta $14
/*unknown_a2_b3f0:*/ jsr $a0b643
/*unknown_a2_b3f4:*/ lda $16
/*unknown_a2_b3f6:*/ sta $0fac.w, X
/*unknown_a2_b3f9:*/ lda $18
/*unknown_a2_b3fb:*/ sta $0fae.w, X
/*unknown_a2_b3fe:*/ lda $1a
/*unknown_a2_b400:*/ sta $0fb0.w, X
/*unknown_a2_b403:*/ lda $1c
/*unknown_a2_b405:*/ sta $0fb2.w, X
/*unknown_a2_b408:*/ lda #$b2dc.w
/*unknown_a2_b40b:*/ sta $0f92.w, X
/*unknown_a2_b40e:*/ rtl

/*unknown_a2_b40f:*/ ldx $0e54.w
/*unknown_a2_b412:*/ lda $0fb4.w, X
/*unknown_a2_b415:*/ sta $12
/*unknown_a2_b417:*/ lda $0fb6.w, X
/*unknown_a2_b41a:*/ and #$00ff.w
/*unknown_a2_b41d:*/ sta $14
/*unknown_a2_b41f:*/ jsr $a0b643
/*unknown_a2_b423:*/ lda $16
/*unknown_a2_b425:*/ sta $0fac.w, X
/*unknown_a2_b428:*/ lda $18
/*unknown_a2_b42a:*/ sta $0fae.w, X
/*unknown_a2_b42d:*/ lda $1a
/*unknown_a2_b42f:*/ sta $0fb0.w, X
/*unknown_a2_b432:*/ lda $1c
/*unknown_a2_b434:*/ sta $0fb2.w, X
/*unknown_a2_b437:*/ lda $0fb4.w, X
/*unknown_a2_b43a:*/ clc
/*unknown_a2_b43b:*/ adc #$0040.w
/*unknown_a2_b43e:*/ bit #$0080.w
/*unknown_a2_b441:*/ bne @unknown_a2_b456
/*unknown_a2_b443:*/ lda $0fac.w, X
/*unknown_a2_b446:*/ eor #$ffff.w
/*unknown_a2_b449:*/ sta $0fac.w, X
/*unknown_a2_b44c:*/ lda $0fae.w, X
/*unknown_a2_b44f:*/ eor #$ffff.w
/*unknown_a2_b452:*/ inc A
/*unknown_a2_b453:*/ sta $0fae.w, X
@unknown_a2_b456: lda $0fac.w, X
/*unknown_a2_b459:*/ sta $14
@unknown_a2_b45b: lda $0fae.w, X
/*unknown_a2_b45e:*/ sta $12
/*unknown_a2_b460:*/ jsr $a0c6ab
/*unknown_a2_b464:*/ bcc @unknown_a2_b471
/*unknown_a2_b466:*/ lda $0fb4.w, X
/*unknown_a2_b469:*/ eor #$0040.w
/*unknown_a2_b46c:*/ sta $0fb4.w, X
/*unknown_a2_b46f:*/ bra @unknown_a2_b4a9
@unknown_a2_b471: lda $0fb4.w, X
/*unknown_a2_b474:*/ clc
/*unknown_a2_b475:*/ adc #$0080.w
/*unknown_a2_b478:*/ bit #$0080.w
/*unknown_a2_b47b:*/ bne @unknown_a2_b490
/*unknown_a2_b47d:*/ lda $0fb0.w, X
/*unknown_a2_b480:*/ eor #$ffff.w
/*unknown_a2_b483:*/ sta $0fb0.w, X
/*unknown_a2_b486:*/ lda $0fb2.w, X
/*unknown_a2_b489:*/ eor #$ffff.w
/*unknown_a2_b48c:*/ inc A
/*unknown_a2_b48d:*/ sta $0fb2.w, X
@unknown_a2_b490: lda $0fb0.w, X
/*unknown_a2_b493:*/ sta $14
/*unknown_a2_b495:*/ lda $0fb2.w, X
/*unknown_a2_b498:*/ sta $12
/*unknown_a2_b49a:*/ jsr $a0c786
/*unknown_a2_b49e:*/ bcc @unknown_a2_b4a9
/*unknown_a2_b4a0:*/ lda $0fb4.w, X
/*unknown_a2_b4a3:*/ eor #$00c0.w
/*unknown_a2_b4a6:*/ sta $0fb4.w, X
@unknown_a2_b4a9: rtl

/*unknown_a2_b4aa:*/ ora ($00, X)
/*unknown_a2_b4ac:*/ sed
/*unknown_a2_b4ad:*/ sta ($f8, X)
/*unknown_a2_b4af:*/ brk $21
/*unknown_a2_b4b1:*/ ora ($00, X)
/*unknown_a2_b4b3:*/ sed
/*unknown_a2_b4b4:*/ sta ($f8, X)
/*unknown_a2_b4b6:*/ cop $21
/*unknown_a2_b4b8:*/ ora ($00, X)
/*unknown_a2_b4ba:*/ sed
/*unknown_a2_b4bb:*/ sta ($f8, X)
/*unknown_a2_b4bd:*/ tsb $21
/*unknown_a2_b4bf:*/ ora ($00, X)
/*unknown_a2_b4c1:*/ sed
/*unknown_a2_b4c2:*/ sta ($f8, X)
/*unknown_a2_b4c4:*/ asl $21
/*unknown_a2_b4c6:*/ ora ($00, X)
/*unknown_a2_b4c8:*/ sed
/*unknown_a2_b4c9:*/ sta ($f8, X)
/*unknown_a2_b4cb:*/ php
/*unknown_a2_b4cc:*/ and ($01, X)
/*unknown_a2_b4ce:*/ brk $f8
/*unknown_a2_b4d0:*/ sta ($f8, X)
/*unknown_a2_b4d2:*/ asl A
/*unknown_a2_b4d3:*/ and ($01, X)
/*unknown_a2_b4d5:*/ brk $f8
/*unknown_a2_b4d7:*/ sta ($f8, X)
/*unknown_a2_b4d9:*/ tsb $0121.w
/*unknown_a2_b4dc:*/ brk $f8
/*unknown_a2_b4de:*/ sta ($f8, X)
/*unknown_a2_b4e0:*/ asl $0121.w
/*unknown_a2_b4e3:*/ brk $f8
/*unknown_a2_b4e5:*/ sta ($f8, X)
/*unknown_a2_b4e7:*/ jsr $0121.w
/*unknown_a2_b4ea:*/ brk $f8
/*unknown_a2_b4ec:*/ sta ($f8, X)
/*unknown_a2_b4ee:*/ jsr $000121.l
/*unknown_a2_b4f2:*/ sed
/*unknown_a2_b4f3:*/ sta ($f8, X)
/*unknown_a2_b4f5:*/ bit $21
/*unknown_a2_b4f7:*/ ora ($00, X)
/*unknown_a2_b4f9:*/ sed
/*unknown_a2_b4fa:*/ sta ($f8, X)
/*unknown_a2_b4fc:*/ rol $21
/*unknown_a2_b4fe:*/ ora ($00, X)
/*unknown_a2_b500:*/ sed
/*unknown_a2_b501:*/ sta ($f8, X)
/*unknown_a2_b503:*/ plp
/*unknown_a2_b504:*/ and ($01, X)
/*unknown_a2_b506:*/ brk $f8
/*unknown_a2_b508:*/ sta ($f8, X)
/*unknown_a2_b50a:*/ rol A
/*unknown_a2_b50b:*/ and ($01, X)
/*unknown_a2_b50d:*/ brk $f8
/*unknown_a2_b50f:*/ sta ($f8, X)
/*unknown_a2_b511:*/ bit $0121.w
/*unknown_a2_b514:*/ brk $f8
/*unknown_a2_b516:*/ sta ($f8, X)
/*unknown_a2_b518:*/ rol $0121.w
/*unknown_a2_b51b:*/ brk $fb
/*unknown_a2_b51d:*/ lda $2f, X
/*unknown_a2_b51f:*/ sta ($10, X)
/*unknown_a2_b521:*/ brk $18
/*unknown_a2_b523:*/ brk $20
/*unknown_a2_b525:*/ brk $28
/*unknown_a2_b527:*/ brk $30
/*unknown_a2_b529:*/ brk $38
/*unknown_a2_b52b:*/ brk $40
/*unknown_a2_b52d:*/ brk $48
/*unknown_a2_b52f:*/ brk $1c
/*unknown_a2_b531:*/ brk $1d
/*unknown_a2_b533:*/ brk $1e
/*unknown_a2_b535:*/ brk $1f
/*unknown_a2_b537:*/ brk $20
/*unknown_a2_b539:*/ brk $21
/*unknown_a2_b53b:*/ brk $22
/*unknown_a2_b53d:*/ brk $23
/*unknown_a2_b53f:*/ brk $24
/*unknown_a2_b541:*/ brk $25
/*unknown_a2_b543:*/ brk $26
/*unknown_a2_b545:*/ brk $27
/*unknown_a2_b547:*/ brk $28
/*unknown_a2_b549:*/ brk $29
/*unknown_a2_b54b:*/ brk $2a
/*unknown_a2_b54d:*/ brk $2b
/*unknown_a2_b54f:*/ brk $60
/*unknown_a2_b551:*/ brk $70
/*unknown_a2_b553:*/ brk $80
/*unknown_a2_b555:*/ brk $90
/*unknown_a2_b557:*/ brk $a0
/*unknown_a2_b559:*/ brk $b0
/*unknown_a2_b55b:*/ brk $c0
/*unknown_a2_b55d:*/ brk $d0
/*unknown_a2_b55f:*/ brk $a0
/*unknown_a2_b561:*/ sbc $80ff90, X
/*unknown_a2_b565:*/ sbc $60ff70, X
/*unknown_a2_b569:*/ sbc $40ff50, X
/*unknown_a2_b56d:*/ sbc $aeff30, X
/*unknown_a2_b571:*/ mvn $a9, $0e
/*unknown_a2_b574:*/ inc A
/*unknown_a2_b575:*/ lda $9d, X
/*unknown_a2_b577:*/ sta ($0f)
/*unknown_a2_b579:*/ lda #$0001.w
/*unknown_a2_b57c:*/ sta $0f94.w, X
/*unknown_a2_b57f:*/ stz $0f90.w, X
/*unknown_a2_b582:*/ lda #$b596.w
/*unknown_a2_b585:*/ sta $0fa8.w, X
/*unknown_a2_b588:*/ lda #$0011.w
/*unknown_a2_b58b:*/ sta $05e5.w
/*unknown_a2_b58e:*/ rtl

/*unknown_a2_b58f:*/ ldx $0e54.w
/*unknown_a2_b592:*/ jsr ($0fa8.w, X)
/*unknown_a2_b595:*/ rtl

/*unknown_a2_b596:*/ ldx $0e54.w
/*unknown_a2_b599:*/ lda #$0040.w
/*unknown_a2_b59c:*/ jsr $a0af0b
/*unknown_a2_b5a0:*/ beq @unknown_a2_b5b1
/*unknown_a2_b5a2:*/ lda #$0040.w
/*unknown_a2_b5a5:*/ jsr $a0aeed
/*unknown_a2_b5a9:*/ beq @unknown_a2_b5b1
/*unknown_a2_b5ab:*/ lda #$b5b2.w
/*unknown_a2_b5ae:*/ sta $0fa8.w, X
@unknown_a2_b5b1: rts

/*unknown_a2_b5b2:*/ ldx $0e54.w
/*unknown_a2_b5b5:*/ jsr $808111
/*unknown_a2_b5b9:*/ and #$001e.w
/*unknown_a2_b5bc:*/ tay
/*unknown_a2_b5bd:*/ lda $b550.w, Y
/*unknown_a2_b5c0:*/ sta $1995.w
/*unknown_a2_b5c3:*/ jsr $808111
/*unknown_a2_b5c7:*/ and #$001e.w
/*unknown_a2_b5ca:*/ tay
/*unknown_a2_b5cb:*/ lda $b530.w, Y
/*unknown_a2_b5ce:*/ ldy #$bd5a.w
/*unknown_a2_b5d1:*/ jsr $868027
/*unknown_a2_b5d5:*/ lda #$b5ea.w
/*unknown_a2_b5d8:*/ sta $0fa8.w, X
/*unknown_a2_b5db:*/ jsr $808111
/*unknown_a2_b5df:*/ and #$000e.w
/*unknown_a2_b5e2:*/ tay
/*unknown_a2_b5e3:*/ lda $b520.w, Y
/*unknown_a2_b5e6:*/ sta $0faa.w, X
/*unknown_a2_b5e9:*/ rts

/*unknown_a2_b5ea:*/ ldx $0e54.w
/*unknown_a2_b5ed:*/ dec $0faa.w, X
/*unknown_a2_b5f0:*/ bpl @unknown_a2_b5f8
/*unknown_a2_b5f2:*/ lda #$b596.w
/*unknown_a2_b5f5:*/ sta $0fa8.w, X
@unknown_a2_b5f8: rts

/*unknown_a2_b5f9:*/ rtl

/*unknown_a2_b5fa:*/ rtl

/*unknown_a2_b5fb:*/ ora ($00, X)
/*unknown_a2_b5fd:*/ jsr ($fc01.w, X)
/*unknown_a2_b600:*/ asl A
/*unknown_a2_b601:*/ and ($ae, X)
/*unknown_a2_b603:*/ mvn $bd, $0e
/*unknown_a2_b606:*/ ldy $0f, X
/*unknown_a2_b608:*/ beq @unknown_a2_b62a
/*unknown_a2_b60a:*/ jsr $b69b.w
/*unknown_a2_b60d:*/ lda $7e783a
/*unknown_a2_b611:*/ lda $0f86.w, X
/*unknown_a2_b614:*/ ora #$2c00.w
/*unknown_a2_b617:*/ and #$bfff.w
/*unknown_a2_b61a:*/ sta $0f86.w, X
/*unknown_a2_b61d:*/ bra @unknown_a2_b636
/*unknown_a2_b61f:*/ lda $0f86.w, X
/*unknown_a2_b622:*/ ora #$2c00.w
/*unknown_a2_b625:*/ sta $0f86.w, X
/*unknown_a2_b628:*/ bra @unknown_a2_b636
@unknown_a2_b62a: lda $0f86.w, X
/*unknown_a2_b62d:*/ ora #$6400.w
/*unknown_a2_b630:*/ and #$f7ff.w
/*unknown_a2_b633:*/ sta $0f86.w, X
@unknown_a2_b636: lda #$0400.w
/*unknown_a2_b639:*/ sta $0f96.w, X
/*unknown_a2_b63c:*/ bra @unknown_a2_b654
@unknown_a2_b63e: lda $0fb4.w, X
/*unknown_a2_b641:*/ beq @unknown_a2_b646
/*unknown_a2_b643:*/ jsr $b69b.w
@unknown_a2_b646: lda $7e7020, X
/*unknown_a2_b64a:*/ sta $0f7a.w, X
/*unknown_a2_b64d:*/ lda $7e7022, X
/*unknown_a2_b651:*/ sta $0f7e.w, X
@unknown_a2_b654: lda #$b852.w
/*unknown_a2_b657:*/ sta $0fa8.w, X
/*unknown_a2_b65a:*/ lda #$001a.w
/*unknown_a2_b65d:*/ sta $0fb2.w, X
/*unknown_a2_b660:*/ stz $0faa.w, X
/*unknown_a2_b663:*/ stz $0fac.w, X
/*unknown_a2_b666:*/ lda $0fb4.w, X
/*unknown_a2_b669:*/ bne @unknown_a2_b67b
/*unknown_a2_b66b:*/ lda #$b9e0.w
/*unknown_a2_b66e:*/ sta $0f92.w, X
/*unknown_a2_b671:*/ lda #$0001.w
/*unknown_a2_b674:*/ sta $0f94.w, X
/*unknown_a2_b677:*/ stz $0f90.w, X
/*unknown_a2_b67a:*/ rtl

@unknown_a2_b67b: lda $7e783a
/*unknown_a2_b67f:*/ beq @unknown_a2_b68b
/*unknown_a2_b681:*/ lda $0f86.w, X
/*unknown_a2_b684:*/ ora #$0200.w
/*unknown_a2_b687:*/ sta $0f86.w, X
/*unknown_a2_b68a:*/ rtl

@unknown_a2_b68b: lda #$ba0c.w
/*unknown_a2_b68e:*/ sta $0f92.w, X
/*unknown_a2_b691:*/ lda #$0001.w
/*unknown_a2_b694:*/ sta $0f94.w, X
/*unknown_a2_b697:*/ stz $0f90.w, X
/*unknown_a2_b69a:*/ rtl

/*unknown_a2_b69b:*/ lda $7e7020, X
/*unknown_a2_b69f:*/ sta $12
/*unknown_a2_b6a1:*/ lda $7e7022, X
/*unknown_a2_b6a5:*/ sta $14
/*unknown_a2_b6a7:*/ jsr $a2b8ff
/*unknown_a2_b6ab:*/ bcs @unknown_a2_b6ca
/*unknown_a2_b6ad:*/ jsr $b79d.w
/*unknown_a2_b6b0:*/ tay
/*unknown_a2_b6b1:*/ phx
/*unknown_a2_b6b2:*/ tax
/*unknown_a2_b6b3:*/ lda $7e87fe, X
/*unknown_a2_b6b7:*/ lsr A
/*unknown_a2_b6b8:*/ plx
/*unknown_a2_b6b9:*/ bcs @unknown_a2_b6ca
/*unknown_a2_b6bb:*/ tya
/*unknown_a2_b6bc:*/ sta $0fae.w, X
/*unknown_a2_b6bf:*/ phx
/*unknown_a2_b6c0:*/ tax
/*unknown_a2_b6c1:*/ lda #$ffff.w
/*unknown_a2_b6c4:*/ sta $7e87fe, X
/*unknown_a2_b6c8:*/ plx
/*unknown_a2_b6c9:*/ rts

@unknown_a2_b6ca: ldy #$0000.w
@unknown_a2_b6cd: lda $b75b.w, Y
/*unknown_a2_b6d0:*/ sta $12
/*unknown_a2_b6d2:*/ lda $b75d.w, Y
/*unknown_a2_b6d5:*/ sta $14
/*unknown_a2_b6d7:*/ jsr $a2b8ff
/*unknown_a2_b6db:*/ bcs @unknown_a2_b6e9
/*unknown_a2_b6dd:*/ phx
/*unknown_a2_b6de:*/ ldx $b75f.w, Y
/*unknown_a2_b6e1:*/ lda $7e87fe, X
/*unknown_a2_b6e5:*/ lsr A
/*unknown_a2_b6e6:*/ plx
/*unknown_a2_b6e7:*/ bcc @unknown_a2_b6f8
@unknown_a2_b6e9: iny
/*unknown_a2_b6ea:*/ iny
/*unknown_a2_b6eb:*/ iny
/*unknown_a2_b6ec:*/ iny
/*unknown_a2_b6ed:*/ iny
/*unknown_a2_b6ee:*/ iny
/*unknown_a2_b6ef:*/ cpy #$0042.w
/*unknown_a2_b6f2:*/ bmi @unknown_a2_b6cd
/*unknown_a2_b6f4:*/ jmp @unknown_a2_b71b
/*unknown_a2_b6f7:*/ rts

@unknown_a2_b6f8: lda $12
/*unknown_a2_b6fa:*/ sta $7e7020, X
/*unknown_a2_b6fe:*/ sta $0f7a.w, X
/*unknown_a2_b701:*/ lda $14
/*unknown_a2_b703:*/ sta $7e7022, X
/*unknown_a2_b707:*/ sta $0f7e.w, X
/*unknown_a2_b70a:*/ phx
/*unknown_a2_b70b:*/ ldx $b75f.w, Y
/*unknown_a2_b70e:*/ lda #$ffff.w
/*unknown_a2_b711:*/ sta $7e87fe, X
/*unknown_a2_b715:*/ txa
/*unknown_a2_b716:*/ plx
/*unknown_a2_b717:*/ sta $0fae.w, X
/*unknown_a2_b71a:*/ rts

@unknown_a2_b71b: ldy #$0000.w
@unknown_a2_b71e: phx
/*unknown_a2_b71f:*/ ldx $b75f.w, Y
/*unknown_a2_b722:*/ lda $7e87fe, X
/*unknown_a2_b726:*/ plx
/*unknown_a2_b727:*/ lsr A
/*unknown_a2_b728:*/ bcc @unknown_a2_b736
/*unknown_a2_b72a:*/ iny
/*unknown_a2_b72b:*/ iny
/*unknown_a2_b72c:*/ iny
/*unknown_a2_b72d:*/ iny
/*unknown_a2_b72e:*/ iny
/*unknown_a2_b72f:*/ iny
/*unknown_a2_b730:*/ cpy #$0042.w
/*unknown_a2_b733:*/ bmi @unknown_a2_b71e
/*unknown_a2_b735:*/ rts

@unknown_a2_b736: lda $b75b.w, Y
/*unknown_a2_b739:*/ sta $7e7020, X
/*unknown_a2_b73d:*/ sta $0f7a.w, X
/*unknown_a2_b740:*/ lda $b75d.w, Y
/*unknown_a2_b743:*/ sta $7e7022, X
/*unknown_a2_b747:*/ sta $0f7e.w, X
/*unknown_a2_b74a:*/ lda $b75f.w, Y
/*unknown_a2_b74d:*/ sta $0fae.w, X
/*unknown_a2_b750:*/ phx
/*unknown_a2_b751:*/ tax
/*unknown_a2_b752:*/ lda #$ffff.w
/*unknown_a2_b755:*/ sta $7e87fe, X
/*unknown_a2_b759:*/ plx
/*unknown_a2_b75a:*/ rts

/*unknown_a2_b75b:*/ sbc [$03]
/*unknown_a2_b75d:*/ rol $00
/*unknown_a2_b75f:*/ cop $00
/*unknown_a2_b761:*/ sbc [$03]
/*unknown_a2_b763:*/ ldx $00
/*unknown_a2_b765:*/ tsb $00
/*unknown_a2_b767:*/ and [$03], Y
/*unknown_a2_b769:*/ rol $00, X
/*unknown_a2_b76b:*/ asl $00
/*unknown_a2_b76d:*/ and [$03], Y
/*unknown_a2_b76f:*/ ldx $00
/*unknown_a2_b771:*/ php
/*unknown_a2_b772:*/ brk $77
/*unknown_a2_b774:*/ cop $1c
/*unknown_a2_b776:*/ brk $0a
/*unknown_a2_b778:*/ brk $77
/*unknown_a2_b77a:*/ cop $b6
/*unknown_a2_b77c:*/ brk $0c
/*unknown_a2_b77e:*/ brk $b7
/*unknown_a2_b780:*/ ora ($36, X)
/*unknown_a2_b782:*/ brk $0e
/*unknown_a2_b784:*/ brk $b7
/*unknown_a2_b786:*/ ora ($a6, X)
/*unknown_a2_b788:*/ brk $10
/*unknown_a2_b78a:*/ brk $f7
/*unknown_a2_b78c:*/ brk $1c
/*unknown_a2_b78e:*/ brk $12
/*unknown_a2_b790:*/ brk $f7
/*unknown_a2_b792:*/ brk $b6
/*unknown_a2_b794:*/ brk $14
/*unknown_a2_b796:*/ brk $80
/*unknown_a2_b798:*/ brk $a8
/*unknown_a2_b79a:*/ brk $16
/*unknown_a2_b79c:*/ brk $a0
/*unknown_a2_b79e:*/ brk $00
@unknown_a2_b7a0: lda $b75b.w, Y
/*unknown_a2_b7a3:*/ cmp $7e7020, X
/*unknown_a2_b7a7:*/ bne @unknown_a2_b7b2
/*unknown_a2_b7a9:*/ lda $b75d.w, Y
/*unknown_a2_b7ac:*/ cmp $7e7022, X
/*unknown_a2_b7b0:*/ beq @unknown_a2_b7c0
@unknown_a2_b7b2: tya
/*unknown_a2_b7b3:*/ clc
/*unknown_a2_b7b4:*/ adc #$0006.w
/*unknown_a2_b7b7:*/ tay
/*unknown_a2_b7b8:*/ cmp #$0042.w
/*unknown_a2_b7bb:*/ bmi @unknown_a2_b7a0
/*unknown_a2_b7bd:*/ ldy #$0000.w
@unknown_a2_b7c0: lda $b75f.w, Y
/*unknown_a2_b7c3:*/ rts

/*unknown_a2_b7c4:*/ ldx $0e54.w
/*unknown_a2_b7c7:*/ lda $0fb4.w, X
/*unknown_a2_b7ca:*/ beq @unknown_a2_b7dc
/*unknown_a2_b7cc:*/ lda $7e783a
/*unknown_a2_b7d0:*/ beq @unknown_a2_b7dc
/*unknown_a2_b7d2:*/ jsr $b880.w
/*unknown_a2_b7d5:*/ jsr $b8bb.w
/*unknown_a2_b7d8:*/ jmp $a0a410
@unknown_a2_b7dc: jmp ($0fa8.w, X)
/*unknown_a2_b7df:*/ dec $0fb2.w, X
/*unknown_a2_b7e2:*/ bpl @unknown_a2_b843
/*unknown_a2_b7e4:*/ lda #$b85b.w
/*unknown_a2_b7e7:*/ sta $0fa8.w, X
/*unknown_a2_b7ea:*/ lda $0fb4.w, X
/*unknown_a2_b7ed:*/ beq @unknown_a2_b7fa
/*unknown_a2_b7ef:*/ lda $0f86.w, X
/*unknown_a2_b7f2:*/ and #$fbff.w
/*unknown_a2_b7f5:*/ sta $0f86.w, X
/*unknown_a2_b7f8:*/ bra @unknown_a2_b806
@unknown_a2_b7fa: lda $0f86.w, X
/*unknown_a2_b7fd:*/ ora #$0800.w
/*unknown_a2_b800:*/ and #$fbff.w
/*unknown_a2_b803:*/ sta $0f86.w, X
@unknown_a2_b806: lda $0af6.w
/*unknown_a2_b809:*/ sec
/*unknown_a2_b80a:*/ sbc $0f7a.w, X
/*unknown_a2_b80d:*/ sta $12
/*unknown_a2_b80f:*/ lda $0afa.w
/*unknown_a2_b812:*/ sec
/*unknown_a2_b813:*/ sbc $0f7e.w, X
/*unknown_a2_b816:*/ sta $14
/*unknown_a2_b818:*/ jsr $a0c0ae
/*unknown_a2_b81c:*/ sec
/*unknown_a2_b81d:*/ sbc #$0080.w
/*unknown_a2_b820:*/ eor #$ffff.w
/*unknown_a2_b823:*/ inc A
/*unknown_a2_b824:*/ and #$00ff.w
/*unknown_a2_b827:*/ sta $12
/*unknown_a2_b829:*/ lda #$0120.w
/*unknown_a2_b82c:*/ jsr $86c26c
/*unknown_a2_b830:*/ ldx $0e54.w
/*unknown_a2_b833:*/ sta $0faa.w, X
/*unknown_a2_b836:*/ lda #$0120.w
/*unknown_a2_b839:*/ jsr $86c272
/*unknown_a2_b83d:*/ ldx $0e54.w
/*unknown_a2_b840:*/ sta $0fac.w, X
@unknown_a2_b843: rtl

/*unknown_a2_b844:*/ dec $0fb2.w, X
/*unknown_a2_b847:*/ bpl @unknown_a2_b843
/*unknown_a2_b849:*/ lda #$000a.w
/*unknown_a2_b84c:*/ sta $0f8c.w, X
/*unknown_a2_b84f:*/ jmp @unknown_a2_b63e
/*unknown_a2_b852:*/ jsr $a2b8d3
/*unknown_a2_b856:*/ bcc @unknown_a2_b843
/*unknown_a2_b858:*/ jmp @unknown_a2_b865
/*unknown_a2_b85b:*/ jsr $a9c3ef
/*unknown_a2_b85f:*/ jsr $a2b8d3
/*unknown_a2_b863:*/ bcc @unknown_a2_b843
@unknown_a2_b865: lda $0fb4.w, X
/*unknown_a2_b868:*/ beq @unknown_a2_b87a
/*unknown_a2_b86a:*/ jsr $b8bb.w
/*unknown_a2_b86d:*/ lda $7e783a
/*unknown_a2_b871:*/ beq @unknown_a2_b87a
/*unknown_a2_b873:*/ jsr $b880.w
/*unknown_a2_b876:*/ jmp $a0922b
@unknown_a2_b87a: jsr $b880.w
/*unknown_a2_b87d:*/ jmp @unknown_a2_b63e
/*unknown_a2_b880:*/ lda $0fb4.w, X
/*unknown_a2_b883:*/ beq @unknown_a2_b89b
/*unknown_a2_b885:*/ lda $0f86.w, X
/*unknown_a2_b888:*/ and #$0100.w
/*unknown_a2_b88b:*/ bne @unknown_a2_b89b
/*unknown_a2_b88d:*/ lda $7e783c
/*unknown_a2_b891:*/ dec A
/*unknown_a2_b892:*/ bpl @unknown_a2_b897
/*unknown_a2_b894:*/ lda #$0000.w
@unknown_a2_b897: sta $7e783c
@unknown_a2_b89b: rts

/*unknown_a2_b89c:*/ lda $0e44.w
/*unknown_a2_b89f:*/ and #$0003.w
/*unknown_a2_b8a2:*/ cmp $0fb4.w, X
/*unknown_a2_b8a5:*/ bne @unknown_a2_b8b1
/*unknown_a2_b8a7:*/ lda $0f86.w, X
/*unknown_a2_b8aa:*/ and #$fbff.w
/*unknown_a2_b8ad:*/ sta $0f86.w, X
/*unknown_a2_b8b0:*/ rts

@unknown_a2_b8b1: lda $0f86.w, X
/*unknown_a2_b8b4:*/ ora #$0400.w
/*unknown_a2_b8b7:*/ sta $0f86.w, X
/*unknown_a2_b8ba:*/ rts

/*unknown_a2_b8bb:*/ lda $0fb4.w, X
/*unknown_a2_b8be:*/ beq @unknown_a2_b8d2
/*unknown_a2_b8c0:*/ lda $0fae.w, X
/*unknown_a2_b8c3:*/ beq @unknown_a2_b8d2
/*unknown_a2_b8c5:*/ phx
/*unknown_a2_b8c6:*/ tax
/*unknown_a2_b8c7:*/ lda #$0000.w
/*unknown_a2_b8ca:*/ sta $7e87fe, X
/*unknown_a2_b8ce:*/ plx
/*unknown_a2_b8cf:*/ sta $0fae.w, X
@unknown_a2_b8d2: rts

/*unknown_a2_b8d3:*/ lda $0f7e.w, X
/*unknown_a2_b8d6:*/ bmi @unknown_a2_b8fd
/*unknown_a2_b8d8:*/ clc
/*unknown_a2_b8d9:*/ adc #$0010.w
/*unknown_a2_b8dc:*/ sec
/*unknown_a2_b8dd:*/ sbc $0915.w
/*unknown_a2_b8e0:*/ bmi @unknown_a2_b8fd
/*unknown_a2_b8e2:*/ cmp #$0100.w
/*unknown_a2_b8e5:*/ bpl @unknown_a2_b8fd
/*unknown_a2_b8e7:*/ lda $0f7a.w, X
/*unknown_a2_b8ea:*/ bmi @unknown_a2_b8fd
/*unknown_a2_b8ec:*/ clc
/*unknown_a2_b8ed:*/ adc #$0010.w
/*unknown_a2_b8f0:*/ sec
/*unknown_a2_b8f1:*/ sbc $0911.w
/*unknown_a2_b8f4:*/ bmi @unknown_a2_b8fd
/*unknown_a2_b8f6:*/ cmp #$0120.w
/*unknown_a2_b8f9:*/ bpl @unknown_a2_b8fd
/*unknown_a2_b8fb:*/ clc
/*unknown_a2_b8fc:*/ rtl

@unknown_a2_b8fd: sec
/*unknown_a2_b8fe:*/ rtl

/*unknown_a2_b8ff:*/ lda $14
/*unknown_a2_b901:*/ bmi @unknown_a2_b927
/*unknown_a2_b903:*/ clc
/*unknown_a2_b904:*/ adc #$0000.w
/*unknown_a2_b907:*/ sec
/*unknown_a2_b908:*/ sbc $0915.w
/*unknown_a2_b90b:*/ bmi @unknown_a2_b927
/*unknown_a2_b90d:*/ cmp #$00e0.w
/*unknown_a2_b910:*/ bpl @unknown_a2_b927
/*unknown_a2_b912:*/ lda $12
/*unknown_a2_b914:*/ bmi @unknown_a2_b927
/*unknown_a2_b916:*/ clc
/*unknown_a2_b917:*/ adc #$0000.w
/*unknown_a2_b91a:*/ sec
/*unknown_a2_b91b:*/ sbc $0911.w
/*unknown_a2_b91e:*/ bmi @unknown_a2_b927
/*unknown_a2_b920:*/ cmp #$0100.w
/*unknown_a2_b923:*/ bpl @unknown_a2_b927
/*unknown_a2_b925:*/ clc
/*unknown_a2_b926:*/ rtl

@unknown_a2_b927: sec
/*unknown_a2_b928:*/ rtl

/*unknown_a2_b929:*/ jsr $a2b8d3
/*unknown_a2_b92d:*/ bcc @unknown_a2_b932
/*unknown_a2_b92f:*/ stz $0f9e.w, X
@unknown_a2_b932: jsr $a0957e
/*unknown_a2_b936:*/ lda $7e783a
/*unknown_a2_b93a:*/ bne @unknown_a2_b93d
/*unknown_a2_b93c:*/ rtl

@unknown_a2_b93d: jsr $b880.w
/*unknown_a2_b940:*/ jsr $b8bb.w
/*unknown_a2_b943:*/ jmp $a0a410
/*unknown_a2_b947:*/ jsr $a0a497
/*unknown_a2_b94b:*/ bra @unknown_a2_b960
/*unknown_a2_b94d:*/ jsr $a0a6a7
/*unknown_a2_b951:*/ bra @unknown_a2_b960
/*unknown_a2_b953:*/ lda $0f86.w, X
/*unknown_a2_b956:*/ and #$0100.w
/*unknown_a2_b959:*/ beq @unknown_a2_b95c
/*unknown_a2_b95b:*/ rtl

@unknown_a2_b95c: jsr $a0a5b7
@unknown_a2_b960: lda $0f8c.w, X
/*unknown_a2_b963:*/ beq @unknown_a2_b966
/*unknown_a2_b965:*/ rtl

@unknown_a2_b966: jsr $b880.w
/*unknown_a2_b969:*/ jsr $b8bb.w
/*unknown_a2_b96c:*/ lda $0fb4.w, X
/*unknown_a2_b96f:*/ bne @unknown_a2_b978
/*unknown_a2_b971:*/ lda #$0000.w
/*unknown_a2_b974:*/ jmp $a0a410
@unknown_a2_b978: lda $0f86.w, X
/*unknown_a2_b97b:*/ ora #$0500.w
/*unknown_a2_b97e:*/ sta $0f86.w, X
/*unknown_a2_b981:*/ lda $0f7a.w, X
/*unknown_a2_b984:*/ sta $12
/*unknown_a2_b986:*/ lda $0f7e.w, X
/*unknown_a2_b989:*/ sta $14
/*unknown_a2_b98b:*/ ldy #$e509.w
/*unknown_a2_b98e:*/ lda #$0003.w
/*unknown_a2_b991:*/ jsr $868097
/*unknown_a2_b995:*/ lda #$b844.w
/*unknown_a2_b998:*/ sta $0fa8.w, X
/*unknown_a2_b99b:*/ lda #$0001.w
/*unknown_a2_b99e:*/ sta $0fb2.w, X
/*unknown_a2_b9a1:*/ rtl

/*unknown_a2_b9a2:*/ lda $7e783c
/*unknown_a2_b9a6:*/ cmp #$0003.w
/*unknown_a2_b9a9:*/ bpl @unknown_a2_b9ae
/*unknown_a2_b9ab:*/ iny
/*unknown_a2_b9ac:*/ iny
/*unknown_a2_b9ad:*/ rtl

@unknown_a2_b9ae: lda $0000.w, Y
/*unknown_a2_b9b1:*/ tay
/*unknown_a2_b9b2:*/ rtl

/*unknown_a2_b9b3:*/ lda $0f86.w, X
/*unknown_a2_b9b6:*/ ora #$0500.w
/*unknown_a2_b9b9:*/ sta $0f86.w, X
/*unknown_a2_b9bc:*/ rtl

/*unknown_a2_b9bd:*/ lda $0f86.w, X
/*unknown_a2_b9c0:*/ ora #$0d00.w
/*unknown_a2_b9c3:*/ sta $0f86.w, X
/*unknown_a2_b9c6:*/ rtl

/*unknown_a2_b9c7:*/ lda $0f86.w, X
/*unknown_a2_b9ca:*/ and #$faff.w
/*unknown_a2_b9cd:*/ sta $0f86.w, X
/*unknown_a2_b9d0:*/ lda #$b7df.w
/*unknown_a2_b9d3:*/ sta $0fa8.w, X
/*unknown_a2_b9d6:*/ lda $7e783c
/*unknown_a2_b9da:*/ inc A
/*unknown_a2_b9db:*/ sta $7e783c
/*unknown_a2_b9df:*/ rtl

/*unknown_a2_b9e0:*/ lda ($b9, S), Y
/*unknown_a2_b9e2:*/ rti

/*unknown_a2_b9e3:*/ brk $38
/*unknown_a2_b9e5:*/ tsx
/*unknown_a2_b9e6:*/ cmp [$b9]
/*unknown_a2_b9e8:*/ bpl @unknown_a2_b9ea
@unknown_a2_b9ea: sec
/*unknown_a2_b9eb:*/ tsx
/*unknown_a2_b9ec:*/ php
/*unknown_a2_b9ed:*/ brk $3f
/*unknown_a2_b9ef:*/ tsx
/*unknown_a2_b9f0:*/ ora [$00]
/*unknown_a2_b9f2:*/ lsr $ba
/*unknown_a2_b9f4:*/ asl $00
/*unknown_a2_b9f6:*/ eor $05ba.w
/*unknown_a2_b9f9:*/ brk $54
/*unknown_a2_b9fb:*/ tsx
/*unknown_a2_b9fc:*/ asl $00
/*unknown_a2_b9fe:*/ eor $07ba.w
/*unknown_a2_ba01:*/ brk $46
/*unknown_a2_ba03:*/ tsx
/*unknown_a2_ba04:*/ php
/*unknown_a2_ba05:*/ brk $3f
/*unknown_a2_ba07:*/ tsx
/*unknown_a2_ba08:*/ sbc $e880.w
/*unknown_a2_ba0b:*/ lda $b9bd.w, Y
/*unknown_a2_ba0e:*/ rti

/*unknown_a2_ba0f:*/ brk $38
/*unknown_a2_ba11:*/ tsx
/*unknown_a2_ba12:*/ cmp [$b9]
/*unknown_a2_ba14:*/ bpl @unknown_a2_ba16
@unknown_a2_ba16: sec
/*unknown_a2_ba17:*/ tsx
/*unknown_a2_ba18:*/ php
/*unknown_a2_ba19:*/ brk $3f
/*unknown_a2_ba1b:*/ tsx
/*unknown_a2_ba1c:*/ ora [$00]
/*unknown_a2_ba1e:*/ lsr $ba
/*unknown_a2_ba20:*/ asl $00
/*unknown_a2_ba22:*/ eor $05ba.w
/*unknown_a2_ba25:*/ brk $54
/*unknown_a2_ba27:*/ tsx
/*unknown_a2_ba28:*/ asl $00
/*unknown_a2_ba2a:*/ eor $07ba.w
/*unknown_a2_ba2d:*/ brk $46
/*unknown_a2_ba2f:*/ tsx
/*unknown_a2_ba30:*/ php
/*unknown_a2_ba31:*/ brk $3f
/*unknown_a2_ba33:*/ tsx
/*unknown_a2_ba34:*/ sbc $1480.w
/*unknown_a2_ba37:*/ tsx
/*unknown_a2_ba38:*/ ora ($00, X)
/*unknown_a2_ba3a:*/ sed
/*unknown_a2_ba3b:*/ cmp $f8, S
/*unknown_a2_ba3d:*/ brk $31
/*unknown_a2_ba3f:*/ ora ($00, X)
/*unknown_a2_ba41:*/ sed
/*unknown_a2_ba42:*/ cmp $f8, S
/*unknown_a2_ba44:*/ cop $31
/*unknown_a2_ba46:*/ ora ($00, X)
/*unknown_a2_ba48:*/ sed
/*unknown_a2_ba49:*/ cmp $f8, S
/*unknown_a2_ba4b:*/ tsb $31
/*unknown_a2_ba4d:*/ ora ($00, X)
/*unknown_a2_ba4f:*/ sed
/*unknown_a2_ba50:*/ cmp $f8, S
/*unknown_a2_ba52:*/ asl $31
/*unknown_a2_ba54:*/ ora ($00, X)
/*unknown_a2_ba56:*/ sed
/*unknown_a2_ba57:*/ cmp $f8, S
/*unknown_a2_ba59:*/ php
/*unknown_a2_ba5a:*/ and ($00), Y
/*unknown_a2_ba5c:*/ sec
/*unknown_a2_ba5d:*/ and $7357.w, Y
/*unknown_a2_ba60:*/ .db $42, $ad
/*unknown_a2_ba62:*/ and $14c6.w
/*unknown_a2_ba65:*/ phx
/*unknown_a2_ba66:*/ ora $1174.w, Y
@unknown_a2_ba69: ora $08aa0d
/*unknown_a2_ba6d:*/ dec $df0f.w, X
/*unknown_a2_ba70:*/ cop $9f
/*unknown_a2_ba72:*/ ora ($5f, X)
/*unknown_a2_ba74:*/ brk $37
/*unknown_a2_ba76:*/ brk $df
/*unknown_a2_ba78:*/ adc $000006.l
/*unknown_a2_ba7c:*/ sec
/*unknown_a2_ba7d:*/ sbc $1af72f, X
/*unknown_a2_ba81:*/ lsr A
/*unknown_a2_ba82:*/ ora ($63, X)
/*unknown_a2_ba84:*/ brk $5a
/*unknown_a2_ba86:*/ and [$b5]
/*unknown_a2_ba88:*/ asl $0210.w
/*unknown_a2_ba8b:*/ dec $e001.w
/*unknown_a2_ba8e:*/ ora $e0, S
/*unknown_a2_ba90:*/ cop $00
/*unknown_a2_ba92:*/ cop $00
/*unknown_a2_ba94:*/ ora ($00, X)
/*unknown_a2_ba96:*/ adc $e06de0, X
/*unknown_a2_ba9a:*/ mvn $00, $04
/*unknown_a2_ba9d:*/ jmp ($04bd)
@unknown_a2_baa0: brk $82
/*unknown_a2_baa2:*/ lda $0004.w, X
/*unknown_a2_baa5:*/ jmp ($04bd)
@unknown_a2_baa8: brk $82
/*unknown_a2_baaa:*/ lda $0004.w, X
/*unknown_a2_baad:*/ jmp ($04bd)
@unknown_a2_bab0: brk $82
/*unknown_a2_bab2:*/ lda $0004.w, X
/*unknown_a2_bab5:*/ jmp ($04bd)
@unknown_a2_bab8: brk $82
/*unknown_a2_baba:*/ lda $0004.w, X
/*unknown_a2_babd:*/ tya
/*unknown_a2_babe:*/ lda $0004.w, X
/*unknown_a2_bac1:*/ ldx $04bd.w
/*unknown_a2_bac4:*/ brk $98
/*unknown_a2_bac6:*/ lda $0004.w, X
/*unknown_a2_bac9:*/ ldx $edbd.w
/*unknown_a2_bacc:*/ bra @unknown_a2_ba69
/*unknown_a2_bace:*/ tsx
/*unknown_a2_bacf:*/ ora $00, S
/*unknown_a2_bad1:*/ tya
/*unknown_a2_bad2:*/ lda $0003.w, X
/*unknown_a2_bad5:*/ ldx $03bd.w
@unknown_a2_bad8: brk $c4
/*unknown_a2_bada:*/ lda $0003.w, X
/*unknown_a2_badd:*/ phx
/*unknown_a2_bade:*/ lda $0003.w, X
/*unknown_a2_bae1:*/ beq @unknown_a2_baa0
/*unknown_a2_bae3:*/ ora $00, S
/*unknown_a2_bae5:*/ asl $be
/*unknown_a2_bae7:*/ ora $00, S
/*unknown_a2_bae9:*/ beq @unknown_a2_baa8
/*unknown_a2_baeb:*/ ora $00, S
/*unknown_a2_baed:*/ asl $be
/*unknown_a2_baef:*/ ora $00, S
/*unknown_a2_baf1:*/ beq @unknown_a2_bab0
/*unknown_a2_baf3:*/ ora $00, S
/*unknown_a2_baf5:*/ asl $be
/*unknown_a2_baf7:*/ ora $00, S
/*unknown_a2_baf9:*/ beq @unknown_a2_bab8
/*unknown_a2_bafb:*/ ora $00, S
/*unknown_a2_bafd:*/ asl $be
/*unknown_a2_baff:*/ ora $00, S
/*unknown_a2_bb01:*/ beq ($bd - $100) ; $bac0.w
/*unknown_a2_bb03:*/ ora $00, S
/*unknown_a2_bb05:*/ asl $be
/*unknown_a2_bb07:*/ ora $00, S
/*unknown_a2_bb09:*/ beq ($bd - $100) ; $bac8.w
/*unknown_a2_bb0b:*/ ora $00, S
/*unknown_a2_bb0d:*/ asl $be
/*unknown_a2_bb0f:*/ ora $00, S
/*unknown_a2_bb11:*/ beq ($bd - $100) ; $bad0.w
/*unknown_a2_bb13:*/ ora $00, S
/*unknown_a2_bb15:*/ asl $be
/*unknown_a2_bb17:*/ ora $00, S
/*unknown_a2_bb19:*/ beq @unknown_a2_bad8
/*unknown_a2_bb1b:*/ ora $00, S
/*unknown_a2_bb1d:*/ asl $be
/*unknown_a2_bb1f:*/ ora $00, S
/*unknown_a2_bb21:*/ beq ($bd - $100) ; $bae0.w
/*unknown_a2_bb23:*/ ora $00, S
/*unknown_a2_bb25:*/ asl $be
/*unknown_a2_bb27:*/ ora $00, S
/*unknown_a2_bb29:*/ beq ($bd - $100) ; $bae8.w
/*unknown_a2_bb2b:*/ ora $00, S
/*unknown_a2_bb2d:*/ asl $be
/*unknown_a2_bb2f:*/ ora $00, S
/*unknown_a2_bb31:*/ beq ($bd - $100) ; $baf0.w
/*unknown_a2_bb33:*/ ora $00, S
/*unknown_a2_bb35:*/ asl $be
/*unknown_a2_bb37:*/ ora $00, S
/*unknown_a2_bb39:*/ beq ($bd - $100) ; $baf8.w
/*unknown_a2_bb3b:*/ ora $00, S
/*unknown_a2_bb3d:*/ asl $be
/*unknown_a2_bb3f:*/ ora $00, S
/*unknown_a2_bb41:*/ beq ($bd - $100) ; $bb00.w
/*unknown_a2_bb43:*/ ora $00, S
/*unknown_a2_bb45:*/ asl $be
/*unknown_a2_bb47:*/ sbc $cf80.w
/*unknown_a2_bb4a:*/ tsx
/*unknown_a2_bb4b:*/ tsb $00
/*unknown_a2_bb4d:*/ jmp ($04bd)
@unknown_a2_bb50: brk $82
/*unknown_a2_bb52:*/ lda $0004.w, X
/*unknown_a2_bb55:*/ jmp ($04bd)
/*unknown_a2_bb58:*/ brk $82
/*unknown_a2_bb5a:*/ lda $0004.w, X
/*unknown_a2_bb5d:*/ jmp ($04bd)
/*unknown_a2_bb60:*/ brk $82
/*unknown_a2_bb62:*/ lda $0004.w, X
/*unknown_a2_bb65:*/ jmp ($04bd)
/*unknown_a2_bb68:*/ brk $82
/*unknown_a2_bb6a:*/ lda $0004.w, X
/*unknown_a2_bb6d:*/ tya
/*unknown_a2_bb6e:*/ lda $0004.w, X
/*unknown_a2_bb71:*/ ldx $04bd.w
/*unknown_a2_bb74:*/ brk $98
/*unknown_a2_bb76:*/ lda $0004.w, X
/*unknown_a2_bb79:*/ ldx $edbd.w
/*unknown_a2_bb7c:*/ bra @unknown_a2_bbc9
/*unknown_a2_bb7e:*/ tyx
/*unknown_a2_bb7f:*/ ora $00, S
/*unknown_a2_bb81:*/ tya
/*unknown_a2_bb82:*/ lda $0003.w, X
/*unknown_a2_bb85:*/ ldx $03bd.w
/*unknown_a2_bb88:*/ brk $c4
/*unknown_a2_bb8a:*/ lda $0003.w, X
/*unknown_a2_bb8d:*/ phx
/*unknown_a2_bb8e:*/ lda $0003.w, X
/*unknown_a2_bb91:*/ beq @unknown_a2_bb50
/*unknown_a2_bb93:*/ cmp $bb, S
/*unknown_a2_bb95:*/ and $000381.l
/*unknown_a2_bb99:*/ asl $be
/*unknown_a2_bb9b:*/ ora $00, S
/*unknown_a2_bb9d:*/ beq ($bd - $100) ; $bb5c.w
/*unknown_a2_bb9f:*/ sbc $9780.w
/*unknown_a2_bba2:*/ tyx
/*unknown_a2_bba3:*/ ora $00, S
/*unknown_a2_bba5:*/ beq ($bd - $100) ; $bb64.w
/*unknown_a2_bba7:*/ ora $00, S
/*unknown_a2_bba9:*/ phx
/*unknown_a2_bbaa:*/ lda $0003.w, X
/*unknown_a2_bbad:*/ cpy $bd
/*unknown_a2_bbaf:*/ ora $00, S
/*unknown_a2_bbb1:*/ ldx $03bd.w
/*unknown_a2_bbb4:*/ brk $98
/*unknown_a2_bbb6:*/ lda $bbc3.w, X
/*unknown_a2_bbb9:*/ and $058081
/*unknown_a2_bbbd:*/ brk $06
/*unknown_a2_bbbf:*/ bra $01 ; $bbc2.w
/*unknown_a2_bbc1:*/ brk $02
/*unknown_a2_bbc3:*/ ldx $0e54.w
/*unknown_a2_bbc6:*/ lda #$0001.w
@unknown_a2_bbc9: sta $0fb0.w, X
/*unknown_a2_bbcc:*/ rtl

/*unknown_a2_bbcd:*/ ldx $0e54.w
/*unknown_a2_bbd0:*/ stz $0fb0.w, X
/*unknown_a2_bbd3:*/ stz $0fb2.w, X
/*unknown_a2_bbd6:*/ lda #$bb4b.w
/*unknown_a2_bbd9:*/ sta $0f92.w, X
/*unknown_a2_bbdc:*/ lda #$bbed.w
/*unknown_a2_bbdf:*/ sta $0faa.w, X
/*unknown_a2_bbe2:*/ rtl

/*unknown_a2_bbe3:*/ jsr $808111
/*unknown_a2_bbe7:*/ ldx $0e54.w
/*unknown_a2_bbea:*/ jmp ($0faa.w, X)
/*unknown_a2_bbed:*/ lda #$00a0.w
/*unknown_a2_bbf0:*/ jsr $a0bb9b
/*unknown_a2_bbf4:*/ bcc @unknown_a2_bbf7
/*unknown_a2_bbf6:*/ rtl

@unknown_a2_bbf7: lda $bbbb.w
/*unknown_a2_bbfa:*/ sta $0fac.w, X
/*unknown_a2_bbfd:*/ lda $bbbf.w
/*unknown_a2_bc00:*/ sta $0fae.w, X
/*unknown_a2_bc03:*/ lda $0af6.w
/*unknown_a2_bc06:*/ cmp $0f7a.w, X
/*unknown_a2_bc09:*/ bpl @unknown_a2_bc15
/*unknown_a2_bc0b:*/ lda $0fae.w, X
/*unknown_a2_bc0e:*/ eor #$ffff.w
/*unknown_a2_bc11:*/ inc A
/*unknown_a2_bc12:*/ sta $0fae.w, X
@unknown_a2_bc15: lda #$bb7f.w
/*unknown_a2_bc18:*/ jsr $bd54.w
/*unknown_a2_bc1b:*/ lda #$bc48.w
/*unknown_a2_bc1e:*/ sta $0faa.w, X
/*unknown_a2_bc21:*/ jsr $a0ad70
/*unknown_a2_bc25:*/ and #$ffff.w
/*unknown_a2_bc28:*/ bne @unknown_a2_bc31
/*unknown_a2_bc2a:*/ lda #$0065.w
/*unknown_a2_bc2d:*/ jsr $8090cb
@unknown_a2_bc31: rtl

/*unknown_a2_bc32:*/ lda $0fb0.w, X
/*unknown_a2_bc35:*/ bne @unknown_a2_bc38
/*unknown_a2_bc37:*/ rtl

@unknown_a2_bc38: stz $0fb0.w, X
/*unknown_a2_bc3b:*/ lda #$bb53.w
/*unknown_a2_bc3e:*/ jsr $bd54.w
/*unknown_a2_bc41:*/ lda #$bbed.w
/*unknown_a2_bc44:*/ sta $0faa.w, X
/*unknown_a2_bc47:*/ rtl

/*unknown_a2_bc48:*/ stz $12
/*unknown_a2_bc4a:*/ stz $14
/*unknown_a2_bc4c:*/ lda $0fae.w, X
/*unknown_a2_bc4f:*/ bpl @unknown_a2_bc53
/*unknown_a2_bc51:*/ dec $14
@unknown_a2_bc53: sta $13
/*unknown_a2_bc55:*/ jsr $a0c6ab
/*unknown_a2_bc59:*/ bcs @unknown_a2_bc9c
/*unknown_a2_bc5b:*/ stz $12
/*unknown_a2_bc5d:*/ stz $14
/*unknown_a2_bc5f:*/ lda $0fac.w, X
/*unknown_a2_bc62:*/ bpl @unknown_a2_bc66
/*unknown_a2_bc64:*/ dec $14
@unknown_a2_bc66: sta $13
/*unknown_a2_bc68:*/ jsr $a0c786
/*unknown_a2_bc6c:*/ bcs @unknown_a2_bca6
/*unknown_a2_bc6e:*/ lda $0fac.w, X
/*unknown_a2_bc71:*/ sec
/*unknown_a2_bc72:*/ sbc #$0018.w
/*unknown_a2_bc75:*/ sta $0fac.w, X
/*unknown_a2_bc78:*/ bmi @unknown_a2_bc89
/*unknown_a2_bc7a:*/ lda $0fb0.w, X
/*unknown_a2_bc7d:*/ beq @unknown_a2_bc88
/*unknown_a2_bc7f:*/ stz $0fb0.w, X
/*unknown_a2_bc82:*/ lda #$bb97.w
/*unknown_a2_bc85:*/ jsr $bd54.w
@unknown_a2_bc88: rtl

@unknown_a2_bc89: lda $0fae.w, X
/*unknown_a2_bc8c:*/ sta $0fa8.w, X
/*unknown_a2_bc8f:*/ stz $0fae.w, X
/*unknown_a2_bc92:*/ stz $0fac.w, X
/*unknown_a2_bc95:*/ lda #$bcff.w
/*unknown_a2_bc98:*/ sta $0faa.w, X
/*unknown_a2_bc9b:*/ rtl

@unknown_a2_bc9c: lda $0fae.w, X
/*unknown_a2_bc9f:*/ eor #$ffff.w
/*unknown_a2_bca2:*/ inc A
/*unknown_a2_bca3:*/ sta $0fae.w, X
@unknown_a2_bca6: lda $0fac.w, X
/*unknown_a2_bca9:*/ eor #$ffff.w
/*unknown_a2_bcac:*/ inc A
/*unknown_a2_bcad:*/ sta $0fac.w, X
/*unknown_a2_bcb0:*/ lda #$bcb7.w
/*unknown_a2_bcb3:*/ sta $0faa.w, X
/*unknown_a2_bcb6:*/ rtl

/*unknown_a2_bcb7:*/ stz $12
/*unknown_a2_bcb9:*/ stz $14
/*unknown_a2_bcbb:*/ lda $0fae.w, X
/*unknown_a2_bcbe:*/ bpl @unknown_a2_bcc2
/*unknown_a2_bcc0:*/ dec $14
@unknown_a2_bcc2: sta $13
/*unknown_a2_bcc4:*/ jsr $a0c6ab
/*unknown_a2_bcc8:*/ bcc @unknown_a2_bcd4
/*unknown_a2_bcca:*/ lda $0fae.w, X
/*unknown_a2_bccd:*/ eor #$ffff.w
/*unknown_a2_bcd0:*/ inc A
/*unknown_a2_bcd1:*/ sta $0fae.w, X
@unknown_a2_bcd4: stz $12
/*unknown_a2_bcd6:*/ stz $14
/*unknown_a2_bcd8:*/ lda $0fac.w, X
/*unknown_a2_bcdb:*/ bpl @unknown_a2_bcdf
/*unknown_a2_bcdd:*/ dec $14
@unknown_a2_bcdf: sta $13
/*unknown_a2_bce1:*/ jsr $a0c786
/*unknown_a2_bce5:*/ bcs @unknown_a2_bcf2
/*unknown_a2_bce7:*/ lda $0fac.w, X
/*unknown_a2_bcea:*/ sec
/*unknown_a2_bceb:*/ sbc #$0018.w
/*unknown_a2_bcee:*/ sta $0fac.w, X
/*unknown_a2_bcf1:*/ rtl

@unknown_a2_bcf2: lda #$bba3.w
/*unknown_a2_bcf5:*/ jsr $bd54.w
/*unknown_a2_bcf8:*/ lda #$bc32.w
@unknown_a2_bcfb: sta $0faa.w, X
/*unknown_a2_bcfe:*/ rtl

/*unknown_a2_bcff:*/ lda $0f7e.w, X
/*unknown_a2_bd02:*/ sec
/*unknown_a2_bd03:*/ sbc $0afa.w
/*unknown_a2_bd06:*/ bpl @unknown_a2_bd41
/*unknown_a2_bd08:*/ jsr $a0c066
/*unknown_a2_bd0c:*/ txy
/*unknown_a2_bd0d:*/ asl A
/*unknown_a2_bd0e:*/ tax
/*unknown_a2_bd0f:*/ lda $a0b443, X
/*unknown_a2_bd13:*/ sta $0fae.w, Y
/*unknown_a2_bd16:*/ lda $a0b3c3, X
/*unknown_a2_bd1a:*/ sta $0fac.w, Y
/*unknown_a2_bd1d:*/ tyx
/*unknown_a2_bd1e:*/ stz $12
/*unknown_a2_bd20:*/ stz $14
/*unknown_a2_bd22:*/ lda $0fae.w, X
/*unknown_a2_bd25:*/ bpl @unknown_a2_bd29
/*unknown_a2_bd27:*/ dec $14
@unknown_a2_bd29: sta $13
/*unknown_a2_bd2b:*/ jsr $a0c6ab
/*unknown_a2_bd2f:*/ stz $12
/*unknown_a2_bd31:*/ stz $14
/*unknown_a2_bd33:*/ lda $0fac.w, X
/*unknown_a2_bd36:*/ bpl @unknown_a2_bd3a
/*unknown_a2_bd38:*/ dec $14
@unknown_a2_bd3a: sta $13
/*unknown_a2_bd3c:*/ jsr $a0c786
/*unknown_a2_bd40:*/ rtl

@unknown_a2_bd41: lda $0fa8.w, X
/*unknown_a2_bd44:*/ sta $0fae.w, X
/*unknown_a2_bd47:*/ lda #$ffff.w
/*unknown_a2_bd4a:*/ sta $0fac.w, X
/*unknown_a2_bd4d:*/ lda #$bcb7.w
/*unknown_a2_bd50:*/ sta $0faa.w, X
/*unknown_a2_bd53:*/ rtl

/*unknown_a2_bd54:*/ ldx $0e54.w
/*unknown_a2_bd57:*/ cmp $0fb2.w, X
/*unknown_a2_bd5a:*/ beq @unknown_a2_bd6b
/*unknown_a2_bd5c:*/ sta $0fb2.w, X
/*unknown_a2_bd5f:*/ sta $0f92.w, X
/*unknown_a2_bd62:*/ lda #$0001.w
/*unknown_a2_bd65:*/ sta $0f94.w, X
/*unknown_a2_bd68:*/ stz $0f90.w, X
@unknown_a2_bd6b: rts

/*unknown_a2_bd6c:*/ tsb $00
@unknown_a2_bd6e: sbc $00f081.l, X
/*unknown_a2_bd72:*/ adc ($ff, X)
/*unknown_a2_bd74:*/ sta ($00, X)
/*unknown_a2_bd76:*/ cop $61
/*unknown_a2_bd78:*/ beq @unknown_a2_bcfb
/*unknown_a2_bd7a:*/ brk $02
/*unknown_a2_bd7c:*/ and ($f0, X)
/*unknown_a2_bd7e:*/ sta ($f0, X)
/*unknown_a2_bd80:*/ brk $21
/*unknown_a2_bd82:*/ tsb $00
@unknown_a2_bd84: beq ($81 - $100) ; $bd07.w
/*unknown_a2_bd86:*/ brk $02
/*unknown_a2_bd88:*/ and ($ff, X)
/*unknown_a2_bd8a:*/ sta ($00, X)
/*unknown_a2_bd8c:*/ cop $61
/*unknown_a2_bd8e:*/ sbc $04f881, X
/*unknown_a2_bd92:*/ sbc ($f0, X)
/*unknown_a2_bd94:*/ sta ($f8, X)
/*unknown_a2_bd96:*/ tsb $a1
/*unknown_a2_bd98:*/ tsb $00
@unknown_a2_bd9a: sbc $060081, X
/*unknown_a2_bd9e:*/ adc ($f0, X)
/*unknown_a2_bda0:*/ sta ($00, X)
/*unknown_a2_bda2:*/ asl $21
/*unknown_a2_bda4:*/ sbc $00f081.l, X
/*unknown_a2_bda8:*/ adc ($f0, X)
/*unknown_a2_bdaa:*/ sta ($f0, X)
/*unknown_a2_bdac:*/ brk $21
/*unknown_a2_bdae:*/ tsb $00
/*unknown_a2_bdb0:*/ sbc $060081, X
/*unknown_a2_bdb4:*/ adc ($f0, X)
/*unknown_a2_bdb6:*/ sta ($00, X)
/*unknown_a2_bdb8:*/ asl $21
/*unknown_a2_bdba:*/ sbc $04f881, X
/*unknown_a2_bdbe:*/ sbc ($f0, X)
/*unknown_a2_bdc0:*/ sta ($f8, X)
/*unknown_a2_bdc2:*/ tsb $a1
/*unknown_a2_bdc4:*/ tsb $00
/*unknown_a2_bdc6:*/ sbc $080081, X
/*unknown_a2_bdca:*/ adc ($f0, X)
/*unknown_a2_bdcc:*/ sta ($00, X)
/*unknown_a2_bdce:*/ php
/*unknown_a2_bdcf:*/ and ($ff, X)
/*unknown_a2_bdd1:*/ sta ($f0, X)
/*unknown_a2_bdd3:*/ brk $61
/*unknown_a2_bdd5:*/ beq ($81 - $100) ; $bd58.w
/*unknown_a2_bdd7:*/ beq @unknown_a2_bdd9
@unknown_a2_bdd9: and ($04, X)
/*unknown_a2_bddb:*/ brk $ff
/*unknown_a2_bddd:*/ sta ($00, X)
/*unknown_a2_bddf:*/ php
/*unknown_a2_bde0:*/ adc ($f0, X)
/*unknown_a2_bde2:*/ sta ($00, X)
/*unknown_a2_bde4:*/ php
/*unknown_a2_bde5:*/ and ($ff, X)
/*unknown_a2_bde7:*/ sta ($f8, X)
/*unknown_a2_bde9:*/ tsb $e1
/*unknown_a2_bdeb:*/ beq @unknown_a2_bd6e
/*unknown_a2_bded:*/ sed
/*unknown_a2_bdee:*/ tsb $a1
/*unknown_a2_bdf0:*/ tsb $00
/*unknown_a2_bdf2:*/ sbc $0a0081, X
/*unknown_a2_bdf6:*/ adc ($f0, X)
/*unknown_a2_bdf8:*/ sta ($00, X)
/*unknown_a2_bdfa:*/ asl A
/*unknown_a2_bdfb:*/ and ($ff, X)
/*unknown_a2_bdfd:*/ sta ($f0, X)
/*unknown_a2_bdff:*/ brk $61
/*unknown_a2_be01:*/ beq @unknown_a2_bd84
/*unknown_a2_be03:*/ beq @unknown_a2_be05
@unknown_a2_be05: and ($04, X)
/*unknown_a2_be07:*/ brk $ff
/*unknown_a2_be09:*/ sta ($00, X)
/*unknown_a2_be0b:*/ asl A
/*unknown_a2_be0c:*/ adc ($f0, X)
/*unknown_a2_be0e:*/ sta ($00, X)
/*unknown_a2_be10:*/ asl A
/*unknown_a2_be11:*/ and ($ff, X)
/*unknown_a2_be13:*/ sta ($f8, X)
/*unknown_a2_be15:*/ tsb $e1
/*unknown_a2_be17:*/ beq @unknown_a2_bd9a
/*unknown_a2_be19:*/ sed
/*unknown_a2_be1a:*/ tsb $a1
/*unknown_a2_be1c:*/ brk $38
/*unknown_a2_be1e:*/ ora $1502.w, X
/*unknown_a2_be21:*/ brk $08
/*unknown_a2_be23:*/ brk $03
/*unknown_a2_be25:*/ brk $bd
/*unknown_a2_be27:*/ brk $13
/*unknown_a2_be29:*/ brk $0e
/*unknown_a2_be2b:*/ brk $0b
/*unknown_a2_be2d:*/ brk $ff
/*unknown_a2_be2f:*/ adc $37039c, X
/*unknown_a2_be33:*/ cop $d1
/*unknown_a2_be35:*/ brk $a0
/*unknown_a2_be37:*/ ora $c0, S
/*unknown_a2_be39:*/ cop $e0
/*unknown_a2_be3b:*/ ora $01
/*unknown_a2_be3d:*/ brk $2c
/*unknown_a2_be3f:*/ cpy #$812f.w
/*unknown_a2_be42:*/ ora ($00, X)
/*unknown_a2_be44:*/ bit $05c0.w
/*unknown_a2_be47:*/ brk $42
/*unknown_a2_be49:*/ cpy #$0009.w
/*unknown_a2_be4c:*/ cli
/*unknown_a2_be4d:*/ cpy #$0007.w
/*unknown_a2_be50:*/ stz $c0
/*unknown_a2_be52:*/ ora $00, S
/*unknown_a2_be54:*/ bvs ($c0 - $100) ; $be16.w
/*unknown_a2_be56:*/ asl A
/*unknown_a2_be57:*/ brk $86
/*unknown_a2_be59:*/ cpy #$0001.w
/*unknown_a2_be5c:*/ stz $8ec0.w
/*unknown_a2_be5f:*/ ldx $812f.w, Y
/*unknown_a2_be62:*/ ora ($00, X)
/*unknown_a2_be64:*/ lda $01c0.w
/*unknown_a2_be67:*/ brk $4d
/*unknown_a2_be69:*/ bra @unknown_a2_be8e
/*unknown_a2_be6b:*/ sta ($01, X)
/*unknown_a2_be6d:*/ brk $01
/*unknown_a2_be6f:*/ brk $c5
/*unknown_a2_be71:*/ cpy #$0001.w
/*unknown_a2_be74:*/ eor $0180.w
/*unknown_a2_be77:*/ brk $b9
/*unknown_a2_be79:*/ cpy #$0001.w
/*unknown_a2_be7c:*/ eor $1080.w
/*unknown_a2_be7f:*/ sta ($6e, X)
/*unknown_a2_be81:*/ ldx $80ed.w, Y
/*unknown_a2_be84:*/ per $ffbe ; $be45.w
/*unknown_a2_be87:*/ sbc [$fe], Y
/*unknown_a2_be89:*/ sed
/*unknown_a2_be8a:*/ lda $fafff9, X
@unknown_a2_be8e: ldx $0e54.w
/*unknown_a2_be91:*/ lda #$0001.w
/*unknown_a2_be94:*/ sta $7e7800, X
/*unknown_a2_be98:*/ rtl

/*unknown_a2_be99:*/ ldx $0e54.w
/*unknown_a2_be9c:*/ lda #$0000.w
/*unknown_a2_be9f:*/ sta $7e7800, X
/*unknown_a2_bea3:*/ sta $7e7802, X
/*unknown_a2_bea7:*/ lda $0fb4.w, X
/*unknown_a2_beaa:*/ bmi @unknown_a2_bec5
/*unknown_a2_beac:*/ lda $0f7a.w, X
/*unknown_a2_beaf:*/ sta $0fae.w, X
/*unknown_a2_beb2:*/ lda $0f7e.w, X
/*unknown_a2_beb5:*/ sta $0fb0.w, X
/*unknown_a2_beb8:*/ lda #$be3c.w
/*unknown_a2_bebb:*/ sta $0f92.w, X
/*unknown_a2_bebe:*/ lda #$bf1a.w
/*unknown_a2_bec1:*/ sta $0fb2.w, X
/*unknown_a2_bec4:*/ rtl

@unknown_a2_bec5: lda #$be62.w
/*unknown_a2_bec8:*/ sta $0f92.w, X
/*unknown_a2_becb:*/ lda #$bedc.w
/*unknown_a2_bece:*/ sta $0fb2.w, X
/*unknown_a2_bed1:*/ rtl

/*unknown_a2_bed2:*/ jsr $808111
/*unknown_a2_bed6:*/ ldx $0e54.w
/*unknown_a2_bed9:*/ jmp ($0fb2.w, X)
/*unknown_a2_bedc:*/ lda $0f4c.w, X
/*unknown_a2_bedf:*/ bne @unknown_a2_beeb
/*unknown_a2_bee1:*/ lda $0f86.w, X
/*unknown_a2_bee4:*/ ora #$0200.w
/*unknown_a2_bee7:*/ sta $0f86.w, X
/*unknown_a2_beea:*/ rtl

@unknown_a2_beeb: lda $0f5e.w, X
/*unknown_a2_beee:*/ sta $0f9e.w, X
/*unknown_a2_bef1:*/ beq @unknown_a2_bef5
/*unknown_a2_bef3:*/ bra @unknown_a2_befa
@unknown_a2_bef5: bit $0f6c.w, X
/*unknown_a2_bef8:*/ bmi @unknown_a2_bf04
@unknown_a2_befa: lda $0f86.w, X
/*unknown_a2_befd:*/ ora #$0100.w
/*unknown_a2_bf00:*/ sta $0f86.w, X
/*unknown_a2_bf03:*/ rtl

@unknown_a2_bf04: lda $0f86.w, X
/*unknown_a2_bf07:*/ and #$feff.w
/*unknown_a2_bf0a:*/ sta $0f86.w, X
/*unknown_a2_bf0d:*/ lda $0f3e.w, X
/*unknown_a2_bf10:*/ sta $0f7e.w, X
/*unknown_a2_bf13:*/ lda $0f3e.w, X
/*unknown_a2_bf16:*/ sta $0f7e.w, X
/*unknown_a2_bf19:*/ rtl

/*unknown_a2_bf1a:*/ lda $05e6.w
/*unknown_a2_bf1d:*/ and #$0006.w
/*unknown_a2_bf20:*/ tay
/*unknown_a2_bf21:*/ lda $be86.w, Y
/*unknown_a2_bf24:*/ sta $0fac.w, X
/*unknown_a2_bf27:*/ lda #$bf3e.w
/*unknown_a2_bf2a:*/ sta $0fb2.w, X
/*unknown_a2_bf2d:*/ lda $0f86.w, X
/*unknown_a2_bf30:*/ ora #$0800.w
/*unknown_a2_bf33:*/ sta $0f86.w, X
/*unknown_a2_bf36:*/ lda #$000d.w
/*unknown_a2_bf39:*/ jsr $8090cb
/*unknown_a2_bf3d:*/ rtl

/*unknown_a2_bf3e:*/ lda $0fab.w, X
/*unknown_a2_bf41:*/ and #$ff00.w
/*unknown_a2_bf44:*/ clc
/*unknown_a2_bf45:*/ adc $0f80.w, X
/*unknown_a2_bf48:*/ sta $0f80.w, X
/*unknown_a2_bf4b:*/ lda $0fac.w, X
/*unknown_a2_bf4e:*/ xba
/*unknown_a2_bf4f:*/ bpl @unknown_a2_bf56
/*unknown_a2_bf51:*/ ora #$ff00.w
/*unknown_a2_bf54:*/ bra @unknown_a2_bf59
@unknown_a2_bf56: and #$00ff.w
@unknown_a2_bf59: adc $0f7e.w, X
/*unknown_a2_bf5c:*/ sta $0f7e.w, X
/*unknown_a2_bf5f:*/ lda $0fac.w, X
/*unknown_a2_bf62:*/ clc
/*unknown_a2_bf63:*/ adc #$0038.w
/*unknown_a2_bf66:*/ sta $0fac.w, X
/*unknown_a2_bf69:*/ cmp #$fc00.w
/*unknown_a2_bf6c:*/ bcs @unknown_a2_bf6f
/*unknown_a2_bf6e:*/ rtl

@unknown_a2_bf6f: lda #$be42.w
/*unknown_a2_bf72:*/ jsr $c012.w
/*unknown_a2_bf75:*/ lda #$bf7c.w
/*unknown_a2_bf78:*/ sta $0fb2.w, X
/*unknown_a2_bf7b:*/ rtl

/*unknown_a2_bf7c:*/ lda $0fab.w, X
/*unknown_a2_bf7f:*/ and #$ff00.w
/*unknown_a2_bf82:*/ clc
/*unknown_a2_bf83:*/ adc $0f80.w, X
/*unknown_a2_bf86:*/ sta $0f80.w, X
/*unknown_a2_bf89:*/ lda $0fac.w, X
/*unknown_a2_bf8c:*/ xba
/*unknown_a2_bf8d:*/ bpl @unknown_a2_bf94
/*unknown_a2_bf8f:*/ ora #$ff00.w
/*unknown_a2_bf92:*/ bra @unknown_a2_bf97
@unknown_a2_bf94: and #$00ff.w
@unknown_a2_bf97: adc $0f7e.w, X
/*unknown_a2_bf9a:*/ sta $0f7e.w, X
/*unknown_a2_bf9d:*/ lda $0fac.w, X
/*unknown_a2_bfa0:*/ clc
/*unknown_a2_bfa1:*/ adc #$0038.w
/*unknown_a2_bfa4:*/ sta $0fac.w, X
/*unknown_a2_bfa7:*/ lda $7e7800, X
/*unknown_a2_bfab:*/ bne @unknown_a2_bfae
/*unknown_a2_bfad:*/ rtl

@unknown_a2_bfae: lda #$0000.w
/*unknown_a2_bfb1:*/ sta $7e7800, X
/*unknown_a2_bfb5:*/ lda #$bfbc.w
/*unknown_a2_bfb8:*/ sta $0fb2.w, X
@unknown_a2_bfbb: rtl

/*unknown_a2_bfbc:*/ lda $0fab.w, X
/*unknown_a2_bfbf:*/ and #$ff00.w
/*unknown_a2_bfc2:*/ clc
/*unknown_a2_bfc3:*/ adc $0f80.w, X
/*unknown_a2_bfc6:*/ sta $0f80.w, X
/*unknown_a2_bfc9:*/ lda $0fac.w, X
/*unknown_a2_bfcc:*/ xba
/*unknown_a2_bfcd:*/ bpl @unknown_a2_bfd4
/*unknown_a2_bfcf:*/ ora #$ff00.w
/*unknown_a2_bfd2:*/ bra @unknown_a2_bfd7
@unknown_a2_bfd4: and #$00ff.w
@unknown_a2_bfd7: adc $0f7e.w, X
/*unknown_a2_bfda:*/ sta $0f7e.w, X
/*unknown_a2_bfdd:*/ and #$00f0.w
/*unknown_a2_bfe0:*/ cmp #$00f0.w
/*unknown_a2_bfe3:*/ beq @unknown_a2_bff0
/*unknown_a2_bfe5:*/ lda $0fac.w, X
/*unknown_a2_bfe8:*/ clc
/*unknown_a2_bfe9:*/ adc #$0038.w
/*unknown_a2_bfec:*/ sta $0fac.w, X
/*unknown_a2_bfef:*/ rtl

@unknown_a2_bff0: lda $0fae.w, X
/*unknown_a2_bff3:*/ sta $0f7a.w, X
/*unknown_a2_bff6:*/ lda $0fb0.w, X
/*unknown_a2_bff9:*/ sta $0f7e.w, X
/*unknown_a2_bffc:*/ lda #$be3c.w
/*unknown_a2_bfff:*/ jsr $c012.w
/*unknown_a2_c002:*/ lda #$bf1a.w
/*unknown_a2_c005:*/ sta $0fb2.w, X
/*unknown_a2_c008:*/ lda $0f86.w, X
/*unknown_a2_c00b:*/ and #$f7ff.w
/*unknown_a2_c00e:*/ sta $0f86.w, X
/*unknown_a2_c011:*/ rtl

/*unknown_a2_c012:*/ ldx $0e54.w
/*unknown_a2_c015:*/ cmp $7e7802, X
/*unknown_a2_c019:*/ beq @unknown_a2_c02b
/*unknown_a2_c01b:*/ sta $7e7802, X
/*unknown_a2_c01f:*/ sta $0f92.w, X
/*unknown_a2_c022:*/ lda #$0001.w
/*unknown_a2_c025:*/ sta $0f94.w, X
/*unknown_a2_c028:*/ stz $0f90.w, X
@unknown_a2_c02b: rts

/*unknown_a2_c02c:*/ tsb $00
/*unknown_a2_c02e:*/ sbc $00f381.l, X
/*unknown_a2_c032:*/ adc ($ff, X)
/*unknown_a2_c034:*/ sta ($03, X)
/*unknown_a2_c036:*/ cop $61
/*unknown_a2_c038:*/ beq @unknown_a2_bfbb
/*unknown_a2_c03a:*/ ora $02, S
/*unknown_a2_c03c:*/ and ($f0, X)
/*unknown_a2_c03e:*/ sta ($f3, X)
/*unknown_a2_c040:*/ brk $21
/*unknown_a2_c042:*/ tsb $00
/*unknown_a2_c044:*/ ora [$00]
/*unknown_a2_c046:*/ ora $0c, S
/*unknown_a2_c048:*/ adc ($f0, X)
/*unknown_a2_c04a:*/ ora ($03, X)
/*unknown_a2_c04c:*/ tsb $ff21.w
/*unknown_a2_c04f:*/ sta ($f3, X)
@unknown_a2_c051: tsb $61
/*unknown_a2_c053:*/ beq ($81 - $100) ; $bfd6.w
/*unknown_a2_c055:*/ sbc ($04, S), Y
/*unknown_a2_c057:*/ and ($02, X)
/*unknown_a2_c059:*/ brk $00
/*unknown_a2_c05b:*/ bra @unknown_a2_c051
/*unknown_a2_c05d:*/ asl $61
/*unknown_a2_c05f:*/ beq ($81 - $100) ; $bfe2.w
/*unknown_a2_c061:*/ pea $2106.w
/*unknown_a2_c064:*/ cop $00
/*unknown_a2_c066:*/ brk $80
/*unknown_a2_c068:*/ sed
/*unknown_a2_c069:*/ asl $e1
/*unknown_a2_c06b:*/ beq ($81 - $100) ; $bfee.w
/*unknown_a2_c06d:*/ sed
/*unknown_a2_c06e:*/ asl $a1
/*unknown_a2_c070:*/ tsb $00
/*unknown_a2_c072:*/ ora [$00]
/*unknown_a2_c074:*/ sbc $f0e10c
/*unknown_a2_c078:*/ ora ($ef, X)
/*unknown_a2_c07a:*/ tsb $ffa1.w
/*unknown_a2_c07d:*/ sta ($f7, X)
/*unknown_a2_c07f:*/ tsb $e1
/*unknown_a2_c081:*/ beq ($81 - $100) ; $c004.w
/*unknown_a2_c083:*/ sbc [$04], Y
/*unknown_a2_c085:*/ lda ($04, X)
/*unknown_a2_c087:*/ brk $ff
/*unknown_a2_c089:*/ sta ($fc, X)
/*unknown_a2_c08b:*/ brk $e1
/*unknown_a2_c08d:*/ sbc $02ec81, X
/*unknown_a2_c091:*/ sbc ($f0, X)
/*unknown_a2_c093:*/ sta ($ec, X)
/*unknown_a2_c095:*/ cop $a1
/*unknown_a2_c097:*/ beq ($81 - $100) ; $c01a.w
/*unknown_a2_c099:*/ jsr ($a100.w, X)
/*unknown_a2_c09c:*/ ora $00, S
/*unknown_a2_c09e:*/ sbc $0afc81, X
/*unknown_a2_c0a2:*/ adc ($f0, X)
/*unknown_a2_c0a4:*/ sta ($fc, X)
/*unknown_a2_c0a6:*/ asl A
/*unknown_a2_c0a7:*/ and ($f8, X)
/*unknown_a2_c0a9:*/ sta ($ec, X)
/*unknown_a2_c0ab:*/ php
/*unknown_a2_c0ac:*/ and ($02, X)
/*unknown_a2_c0ae:*/ brk $00
/*unknown_a2_c0b0:*/ brk $04
/*unknown_a2_c0b2:*/ trb $f961.w
/*unknown_a2_c0b5:*/ ora ($04, X)
/*unknown_a2_c0b7:*/ trb $0221.w
/*unknown_a2_c0ba:*/ brk $fc
/*unknown_a2_c0bc:*/ ora ($0c, X)
/*unknown_a2_c0be:*/ ora $fc21.w, X
/*unknown_a2_c0c1:*/ ora ($04, X)
/*unknown_a2_c0c3:*/ ora $0221.w
/*unknown_a2_c0c6:*/ brk $fc
/*unknown_a2_c0c8:*/ ora ($0c, X)
/*unknown_a2_c0ca:*/ asl $fc21.w, X
/*unknown_a2_c0cd:*/ ora ($04, X)
/*unknown_a2_c0cf:*/ asl $0021.w
/*unknown_a2_c0d2:*/ sec
/*unknown_a2_c0d3:*/ adc $39754e, X
/*unknown_a2_c0d7:*/ asl A
/*unknown_a2_c0d8:*/ tsb $0006.w
/*unknown_a2_c0db:*/ cld
/*unknown_a2_c0dc:*/ eor $33
/*unknown_a2_c0de:*/ and $1c8e.w
/*unknown_a2_c0e1:*/ pld
/*unknown_a2_c0e2:*/ bpl $47 ; $c12b.w
/*unknown_a2_c0e4:*/ eor ($24, S), Y
/*unknown_a2_c0e6:*/ lsr $62, X
/*unknown_a2_c0e8:*/ eor $5ca0.w, Y
/*unknown_a2_c0eb:*/ lda $fd1b.w, X
/*unknown_a2_c0ee:*/ ora $009d.w
/*unknown_a2_c0f1:*/ cmp $000dc1.l, X
/*unknown_a2_c0f5:*/ .db $42, $c4
@unknown_a2_c0f7: ora ($00)
/*unknown_a2_c0f9:*/ and [$c4]
/*unknown_a2_c0fb:*/ ora $4200.w
/*unknown_a2_c0fe:*/ cpy $12
/*unknown_a2_c100:*/ brk $5d
/*unknown_a2_c102:*/ cpy $ed
/*unknown_a2_c104:*/ bra @unknown_a2_c0f7
/*unknown_a2_c106:*/ cpy #$c1d4.w
/*unknown_a2_c109:*/ ora ($00, X)
/*unknown_a2_c10b:*/ and [$c4]
/*unknown_a2_c10d:*/ brk $c2
/*unknown_a2_c10f:*/ ora ($00, X)
/*unknown_a2_c111:*/ php
/*unknown_a2_c112:*/ cmp $0b
/*unknown_a2_c114:*/ rep #$01
/*unknown_a2_c116:*/ brk $23
/*unknown_a2_c118:*/ cmp $16
/*unknown_a2_c11a:*/ rep #$01
/*unknown_a2_c11c:*/ brk $34
/*unknown_a2_c11e:*/ cmp $21
/*unknown_a2_c120:*/ rep #$01
/*unknown_a2_c122:*/ brk $4f
/*unknown_a2_c124:*/ cmp $2c
/*unknown_a2_c126:*/ rep #$01
/*unknown_a2_c128:*/ brk $6a
/*unknown_a2_c12a:*/ cmp $c9
/*unknown_a2_c12c:*/ cmp ($2f, X)
/*unknown_a2_c12e:*/ sta ($f5, X)
/*unknown_a2_c130:*/ cmp ($06, X)
/*unknown_a2_c132:*/ brk $b7
/*unknown_a2_c134:*/ cpy $05
/*unknown_a2_c136:*/ brk $d2
/*unknown_a2_c138:*/ cpy $08
/*unknown_a2_c13a:*/ brk $ed
/*unknown_a2_c13c:*/ cpy $06
/*unknown_a2_c13e:*/ brk $d2
/*unknown_a2_c140:*/ cpy $ed
/*unknown_a2_c142:*/ bra $2f ; $c173.w
/*unknown_a2_c144:*/ cmp ($2c, X)
/*unknown_a2_c146:*/ rep #$01
/*unknown_a2_c148:*/ brk $6a
/*unknown_a2_c14a:*/ cmp $21
/*unknown_a2_c14c:*/ rep #$01
/*unknown_a2_c14e:*/ brk $4f
/*unknown_a2_c150:*/ cmp $16
/*unknown_a2_c152:*/ rep #$01
/*unknown_a2_c154:*/ brk $34
/*unknown_a2_c156:*/ cmp $0b
/*unknown_a2_c158:*/ rep #$01
/*unknown_a2_c15a:*/ brk $23
/*unknown_a2_c15c:*/ cmp $00
/*unknown_a2_c15e:*/ rep #$01
/*unknown_a2_c160:*/ brk $08
/*unknown_a2_c162:*/ cmp $d4
/*unknown_a2_c164:*/ cmp ($01, X)
/*unknown_a2_c166:*/ brk $27
/*unknown_a2_c168:*/ cpy $df
/*unknown_a2_c16a:*/ cmp ($01, X)
/*unknown_a2_c16c:*/ brk $42
/*unknown_a2_c16e:*/ cpy $ea
/*unknown_a2_c170:*/ cmp ($01, X)
/*unknown_a2_c172:*/ brk $5d
/*unknown_a2_c174:*/ cpy $c9
/*unknown_a2_c176:*/ cmp ($2f, X)
/*unknown_a2_c178:*/ sta ($37, X)
/*unknown_a2_c17a:*/ rep #$06
/*unknown_a2_c17c:*/ brk $85
/*unknown_a2_c17e:*/ cmp $05
/*unknown_a2_c180:*/ brk $a0
/*unknown_a2_c182:*/ cmp $08
/*unknown_a2_c184:*/ brk $bb
/*unknown_a2_c186:*/ cmp $06
/*unknown_a2_c188:*/ brk $a0
/*unknown_a2_c18a:*/ cmp $ed
/*unknown_a2_c18c:*/ bra $79 ; $c207.w
/*unknown_a2_c18e:*/ cmp ($06, X)
/*unknown_a2_c190:*/ brk $93
/*unknown_a2_c192:*/ cpy $05
/*unknown_a2_c194:*/ brk $9f
/*unknown_a2_c196:*/ cpy $08
/*unknown_a2_c198:*/ brk $ab
/*unknown_a2_c19a:*/ cpy $06
/*unknown_a2_c19c:*/ brk $9f
/*unknown_a2_c19e:*/ cpy $ed
/*unknown_a2_c1a0:*/ bra ($8f - $100) ; $c131.w
/*unknown_a2_c1a2:*/ cmp ($06, X)
/*unknown_a2_c1a4:*/ brk $d6
/*unknown_a2_c1a6:*/ cmp $05
/*unknown_a2_c1a8:*/ brk $e2
/*unknown_a2_c1aa:*/ cmp $08
/*unknown_a2_c1ac:*/ brk $ee
/*unknown_a2_c1ae:*/ cmp $06
/*unknown_a2_c1b0:*/ brk $e2
/*unknown_a2_c1b2:*/ cmp $ed
/*unknown_a2_c1b4:*/ bra ($a3 - $100) ; $c159.w
/*unknown_a2_c1b6:*/ cmp ($00, X)
/*unknown_a2_c1b8:*/ brk $0e
/*unknown_a2_c1ba:*/ brk $0c
/*unknown_a2_c1bc:*/ brk $0e
/*unknown_a2_c1be:*/ brk $10
/*unknown_a2_c1c0:*/ brk $00
/*unknown_a2_c1c2:*/ ora [$c0]
/*unknown_a2_c1c4:*/ ora $00
/*unknown_a2_c1c6:*/ ora ($00, X)
/*unknown_a2_c1c8:*/ ora ($ae, X)
/*unknown_a2_c1ca:*/ mvn $a9, $0e
/*unknown_a2_c1cd:*/ ora ($00, X)
/*unknown_a2_c1cf:*/ sta $7e7802, X
/*unknown_a2_c1d3:*/ rtl

/*unknown_a2_c1d4:*/ ldx $0e54.w
/*unknown_a2_c1d7:*/ lda #$0008.w
/*unknown_a2_c1da:*/ sta $7e7804, X
/*unknown_a2_c1de:*/ rtl

/*unknown_a2_c1df:*/ ldx $0e54.w
/*unknown_a2_c1e2:*/ lda #$0008.w
/*unknown_a2_c1e5:*/ sta $7e7804, X
/*unknown_a2_c1e9:*/ rtl

/*unknown_a2_c1ea:*/ ldx $0e54.w
/*unknown_a2_c1ed:*/ lda #$000c.w
/*unknown_a2_c1f0:*/ sta $7e7804, X
/*unknown_a2_c1f4:*/ rtl

/*unknown_a2_c1f5:*/ ldx $0e54.w
/*unknown_a2_c1f8:*/ lda #$fff4.w
/*unknown_a2_c1fb:*/ sta $7e7804, X
/*unknown_a2_c1ff:*/ rtl

/*unknown_a2_c200:*/ ldx $0e54.w
/*unknown_a2_c203:*/ lda #$0004.w
/*unknown_a2_c206:*/ sta $7e7804, X
/*unknown_a2_c20a:*/ rtl

/*unknown_a2_c20b:*/ ldx $0e54.w
/*unknown_a2_c20e:*/ lda #$0000.w
/*unknown_a2_c211:*/ sta $7e7804, X
/*unknown_a2_c215:*/ rtl

/*unknown_a2_c216:*/ ldx $0e54.w
/*unknown_a2_c219:*/ lda #$fffc.w
/*unknown_a2_c21c:*/ sta $7e7804, X
/*unknown_a2_c220:*/ rtl

/*unknown_a2_c221:*/ ldx $0e54.w
/*unknown_a2_c224:*/ lda #$fff4.w
/*unknown_a2_c227:*/ sta $7e7804, X
/*unknown_a2_c22b:*/ rtl

/*unknown_a2_c22c:*/ ldx $0e54.w
/*unknown_a2_c22f:*/ lda #$fff0.w
/*unknown_a2_c232:*/ sta $7e7804, X
/*unknown_a2_c236:*/ rtl

/*unknown_a2_c237:*/ ldx $0e54.w
/*unknown_a2_c23a:*/ lda #$000c.w
/*unknown_a2_c23d:*/ sta $7e7804, X
/*unknown_a2_c241:*/ rtl

/*unknown_a2_c242:*/ ldx $0e54.w
/*unknown_a2_c245:*/ lda #$0000.w
/*unknown_a2_c248:*/ sta $7e7802, X
/*unknown_a2_c24c:*/ sta $7e7804, X
/*unknown_a2_c250:*/ lda $0fb4.w, X
/*unknown_a2_c253:*/ bmi @unknown_a2_c266
/*unknown_a2_c255:*/ lda #$c0f1.w
/*unknown_a2_c258:*/ sta $7e7800, X
/*unknown_a2_c25c:*/ sta $0f92.w, X
/*unknown_a2_c25f:*/ lda #$c2e7.w
/*unknown_a2_c262:*/ sta $0fb2.w, X
/*unknown_a2_c265:*/ rtl

@unknown_a2_c266: lda #$c18f.w
/*unknown_a2_c269:*/ sta $7e7800, X
/*unknown_a2_c26d:*/ sta $0f92.w, X
/*unknown_a2_c270:*/ lda #$c281.w
/*unknown_a2_c273:*/ sta $0fb2.w, X
/*unknown_a2_c276:*/ rtl

/*unknown_a2_c277:*/ jsr $808111
/*unknown_a2_c27b:*/ ldx $0e54.w
/*unknown_a2_c27e:*/ jmp ($0fb2.w, X)
/*unknown_a2_c281:*/ lda $0f4c.w, X
/*unknown_a2_c284:*/ bne @unknown_a2_c290
/*unknown_a2_c286:*/ lda $0f86.w, X
/*unknown_a2_c289:*/ ora #$0200.w
/*unknown_a2_c28c:*/ sta $0f86.w, X
/*unknown_a2_c28f:*/ rtl

@unknown_a2_c290: lda $0f5e.w, X
/*unknown_a2_c293:*/ sta $0f9e.w, X
/*unknown_a2_c296:*/ beq @unknown_a2_c29b
/*unknown_a2_c298:*/ bra @unknown_a2_c2ad
/*unknown_a2_c29a:*/ rtl

@unknown_a2_c29b: lda $0f86.w, X
/*unknown_a2_c29e:*/ and #$feff.w
/*unknown_a2_c2a1:*/ sta $0f86.w, X
/*unknown_a2_c2a4:*/ lda $7e77c0, X
/*unknown_a2_c2a8:*/ cmp #$c0f1.w
/*unknown_a2_c2ab:*/ bne @unknown_a2_c2b7
@unknown_a2_c2ad: lda $0f86.w, X
/*unknown_a2_c2b0:*/ ora #$0100.w
/*unknown_a2_c2b3:*/ sta $0f86.w, X
/*unknown_a2_c2b6:*/ rtl

@unknown_a2_c2b7: lda #$c18f.w
/*unknown_a2_c2ba:*/ sta $12
/*unknown_a2_c2bc:*/ lda $7e77c4, X
/*unknown_a2_c2c0:*/ bpl @unknown_a2_c2c7
/*unknown_a2_c2c2:*/ lda #$c1a3.w
/*unknown_a2_c2c5:*/ sta $12
@unknown_a2_c2c7: lda $12
/*unknown_a2_c2c9:*/ jsr $c40d.w
/*unknown_a2_c2cc:*/ lda $0f86.w, X
/*unknown_a2_c2cf:*/ and #$feff.w
/*unknown_a2_c2d2:*/ sta $0f86.w, X
/*unknown_a2_c2d5:*/ lda $0f3a.w, X
/*unknown_a2_c2d8:*/ sta $0f7a.w, X
/*unknown_a2_c2db:*/ lda $0f3e.w, X
/*unknown_a2_c2de:*/ clc
/*unknown_a2_c2df:*/ adc $7e77c4, X
/*unknown_a2_c2e3:*/ sta $0f7e.w, X
/*unknown_a2_c2e6:*/ rtl

/*unknown_a2_c2e7:*/ lda $05e5.w
/*unknown_a2_c2ea:*/ and #$0101.w
/*unknown_a2_c2ed:*/ beq @unknown_a2_c2f8
/*unknown_a2_c2ef:*/ lda #$00c0.w
/*unknown_a2_c2f2:*/ jsr $a0bb9b
/*unknown_a2_c2f6:*/ bcc @unknown_a2_c30c
@unknown_a2_c2f8: lda $7e7802, X
/*unknown_a2_c2fc:*/ beq @unknown_a2_c30b
/*unknown_a2_c2fe:*/ lda #$0000.w
/*unknown_a2_c301:*/ sta $7e7802, X
/*unknown_a2_c305:*/ lda #$c0f1.w
/*unknown_a2_c308:*/ jsr $c40d.w
@unknown_a2_c30b: rtl

@unknown_a2_c30c: lda $05e5.w
/*unknown_a2_c30f:*/ lsr A
/*unknown_a2_c310:*/ and #$0002.w
/*unknown_a2_c313:*/ tay
/*unknown_a2_c314:*/ lda $c1c1.w, Y
/*unknown_a2_c317:*/ sta $0fa8.w, X
/*unknown_a2_c31a:*/ lda $c1c5.w
/*unknown_a2_c31d:*/ sta $0faa.w, X
/*unknown_a2_c320:*/ lda $0af6.w
/*unknown_a2_c323:*/ cmp $0f7a.w, X
/*unknown_a2_c326:*/ bpl @unknown_a2_c332
/*unknown_a2_c328:*/ lda $0faa.w, X
/*unknown_a2_c32b:*/ eor #$ffff.w
/*unknown_a2_c32e:*/ inc A
/*unknown_a2_c32f:*/ sta $0faa.w, X
@unknown_a2_c332: lda #$c107.w
/*unknown_a2_c335:*/ jsr $c40d.w
/*unknown_a2_c338:*/ lda #$c33f.w
/*unknown_a2_c33b:*/ sta $0fb2.w, X
/*unknown_a2_c33e:*/ rtl

/*unknown_a2_c33f:*/ lda $7e7802, X
/*unknown_a2_c343:*/ bne @unknown_a2_c346
/*unknown_a2_c345:*/ rtl

@unknown_a2_c346: lda #$0000.w
/*unknown_a2_c349:*/ sta $7e7802, X
/*unknown_a2_c34d:*/ lda #$c12f.w
/*unknown_a2_c350:*/ jsr $c40d.w
/*unknown_a2_c353:*/ lda #$c361.w
/*unknown_a2_c356:*/ sta $0fb2.w, X
/*unknown_a2_c359:*/ lda #$0065.w
/*unknown_a2_c35c:*/ jsr $8090cb
/*unknown_a2_c360:*/ rtl

/*unknown_a2_c361:*/ stz $12
/*unknown_a2_c363:*/ stz $14
/*unknown_a2_c365:*/ lda $0faa.w, X
/*unknown_a2_c368:*/ bpl @unknown_a2_c36c
/*unknown_a2_c36a:*/ dec $14
@unknown_a2_c36c: sta $13
/*unknown_a2_c36e:*/ jsr $a0c6ab
/*unknown_a2_c372:*/ bcc @unknown_a2_c37e
/*unknown_a2_c374:*/ lda $0faa.w, X
/*unknown_a2_c377:*/ eor #$ffff.w
/*unknown_a2_c37a:*/ inc A
/*unknown_a2_c37b:*/ sta $0faa.w, X
@unknown_a2_c37e: stz $12
/*unknown_a2_c380:*/ stz $14
/*unknown_a2_c382:*/ lda $0fa8.w, X
/*unknown_a2_c385:*/ bpl @unknown_a2_c389
/*unknown_a2_c387:*/ dec $14
@unknown_a2_c389: sta $13
/*unknown_a2_c38b:*/ jsr $a0c786
/*unknown_a2_c38f:*/ bcs @unknown_a2_c39e
/*unknown_a2_c391:*/ lda $0fa8.w, X
/*unknown_a2_c394:*/ sec
/*unknown_a2_c395:*/ sbc #$0020.w
/*unknown_a2_c398:*/ sta $0fa8.w, X
/*unknown_a2_c39b:*/ bmi @unknown_a2_c39e
/*unknown_a2_c39d:*/ rtl

@unknown_a2_c39e: lda #$ffff.w
/*unknown_a2_c3a1:*/ sta $0fa8.w, X
/*unknown_a2_c3a4:*/ lda #$c145.w
/*unknown_a2_c3a7:*/ jsr $c40d.w
/*unknown_a2_c3aa:*/ lda #$c3b1.w
/*unknown_a2_c3ad:*/ sta $0fb2.w, X
/*unknown_a2_c3b0:*/ rtl

/*unknown_a2_c3b1:*/ stz $12
/*unknown_a2_c3b3:*/ stz $14
/*unknown_a2_c3b5:*/ lda $0faa.w, X
/*unknown_a2_c3b8:*/ bpl @unknown_a2_c3bc
/*unknown_a2_c3ba:*/ dec $14
@unknown_a2_c3bc: sta $13
/*unknown_a2_c3be:*/ jsr $a0c6ab
/*unknown_a2_c3c2:*/ bcc @unknown_a2_c3ce
/*unknown_a2_c3c4:*/ lda $0faa.w, X
/*unknown_a2_c3c7:*/ eor #$ffff.w
/*unknown_a2_c3ca:*/ inc A
/*unknown_a2_c3cb:*/ sta $0faa.w, X
@unknown_a2_c3ce: stz $12
/*unknown_a2_c3d0:*/ stz $14
/*unknown_a2_c3d2:*/ lda $0fa8.w, X
/*unknown_a2_c3d5:*/ bpl @unknown_a2_c3d9
/*unknown_a2_c3d7:*/ dec $14
@unknown_a2_c3d9: sta $13
/*unknown_a2_c3db:*/ jsr $a0c786
/*unknown_a2_c3df:*/ bcs @unknown_a2_c3ff
/*unknown_a2_c3e1:*/ lda $0fa8.w, X
/*unknown_a2_c3e4:*/ sec
/*unknown_a2_c3e5:*/ sbc #$0020.w
/*unknown_a2_c3e8:*/ sta $0fa8.w, X
/*unknown_a2_c3eb:*/ lda $7e7802, X
/*unknown_a2_c3ef:*/ beq @unknown_a2_c3fe
/*unknown_a2_c3f1:*/ lda #$0000.w
/*unknown_a2_c3f4:*/ sta $7e7802, X
/*unknown_a2_c3f8:*/ lda #$c179.w
/*unknown_a2_c3fb:*/ jsr $c40d.w
@unknown_a2_c3fe: rtl

@unknown_a2_c3ff: lda #$c406.w
/*unknown_a2_c402:*/ sta $0fb2.w, X
/*unknown_a2_c405:*/ rtl

/*unknown_a2_c406:*/ lda #$c2e7.w
/*unknown_a2_c409:*/ sta $0fb2.w, X
/*unknown_a2_c40c:*/ rtl

/*unknown_a2_c40d:*/ ldx $0e54.w
/*unknown_a2_c410:*/ cmp $7e7800, X
/*unknown_a2_c414:*/ beq @unknown_a2_c426
/*unknown_a2_c416:*/ sta $7e7800, X
/*unknown_a2_c41a:*/ sta $0f92.w, X
/*unknown_a2_c41d:*/ lda #$0001.w
/*unknown_a2_c420:*/ sta $0f94.w, X
/*unknown_a2_c423:*/ stz $0f90.w, X
@unknown_a2_c426: rts

/*unknown_a2_c427:*/ ora $00
/*unknown_a2_c429:*/ sed
/*unknown_a2_c42a:*/ sta ($f6, X)
/*unknown_a2_c42c:*/ brk $21
/*unknown_a2_c42e:*/ inc $0281.w, X
/*unknown_a2_c431:*/ tsb $f161.w
/*unknown_a2_c434:*/ sta ($02, X)
/*unknown_a2_c436:*/ tsb $0621.w
/*unknown_a2_c439:*/ bra ($f5 - $100) ; $c430.w
/*unknown_a2_c43b:*/ asl $61
/*unknown_a2_c43d:*/ sbc #$f581.w
/*unknown_a2_c440:*/ asl $21
/*unknown_a2_c442:*/ ora $00
/*unknown_a2_c444:*/ sed
/*unknown_a2_c445:*/ sta ($f6, X)
/*unknown_a2_c447:*/ cop $21
/*unknown_a2_c449:*/ inc $0481.w, X
@unknown_a2_c44c: tsb $f161.w
/*unknown_a2_c44f:*/ sta ($04, X)
/*unknown_a2_c451:*/ tsb $0621.w
/*unknown_a2_c454:*/ bra @unknown_a2_c44c
/*unknown_a2_c456:*/ php
/*unknown_a2_c457:*/ adc ($e9, X)
@unknown_a2_c459: sta ($f6, X)
/*unknown_a2_c45b:*/ php
/*unknown_a2_c45c:*/ and ($05, X)
/*unknown_a2_c45e:*/ brk $06
/*unknown_a2_c460:*/ bra @unknown_a2_c459
/*unknown_a2_c462:*/ asl A
/*unknown_a2_c463:*/ adc ($e9, X)
/*unknown_a2_c465:*/ sta ($f7, X)
/*unknown_a2_c467:*/ asl A
/*unknown_a2_c468:*/ and ($fe, X)
/*unknown_a2_c46a:*/ sta ($06, X)
/*unknown_a2_c46c:*/ tsb $f161.w
/*unknown_a2_c46f:*/ sta ($06, X)
/*unknown_a2_c471:*/ tsb $f821.w
/*unknown_a2_c474:*/ sta ($f6, X)
/*unknown_a2_c476:*/ tsb $21
/*unknown_a2_c478:*/ ora $00
/*unknown_a2_c47a:*/ inc $0481.w, X
@unknown_a2_c47d: tsb $f161.w
/*unknown_a2_c480:*/ sta ($04, X)
/*unknown_a2_c482:*/ tsb $0621.w
/*unknown_a2_c485:*/ bra @unknown_a2_c47d
/*unknown_a2_c487:*/ asl A
/*unknown_a2_c488:*/ adc ($e9, X)
/*unknown_a2_c48a:*/ sta ($f6, X)
/*unknown_a2_c48c:*/ asl A
/*unknown_a2_c48d:*/ and ($f8, X)
/*unknown_a2_c48f:*/ sta ($f6, X)
/*unknown_a2_c491:*/ cop $21
/*unknown_a2_c493:*/ cop $00
/*unknown_a2_c495:*/ cop $00
/*unknown_a2_c497:*/ jsr ($210e.w, X)
/*unknown_a2_c49a:*/ inc $01, X
/*unknown_a2_c49c:*/ jsr ($210e.w, X)
/*unknown_a2_c49f:*/ cop $00
/*unknown_a2_c4a1:*/ cop $00
/*unknown_a2_c4a3:*/ jsr ($210f.w, X)
/*unknown_a2_c4a6:*/ inc $01, X
/*unknown_a2_c4a8:*/ jsr ($210f.w, X)
/*unknown_a2_c4ab:*/ cop $00
/*unknown_a2_c4ad:*/ cop $00
/*unknown_a2_c4af:*/ jsr ($211e.w, X)
/*unknown_a2_c4b2:*/ inc $01, X
/*unknown_a2_c4b4:*/ jsr ($211e.w, X)
/*unknown_a2_c4b7:*/ ora $00
/*unknown_a2_c4b9:*/ sed
/*unknown_a2_c4ba:*/ sta ($f8, X)
/*unknown_a2_c4bc:*/ brk $21
/*unknown_a2_c4be:*/ inc $ea81.w, X
/*unknown_a2_c4c1:*/ tsb $f1e1.w
/*unknown_a2_c4c4:*/ sta ($ea, X)
/*unknown_a2_c4c6:*/ tsb $06a1.w
/*unknown_a2_c4c9:*/ bra ($f8 - $100) ; $c4c3.w
/*unknown_a2_c4cb:*/ asl A
/*unknown_a2_c4cc:*/ adc ($e9, X)
/*unknown_a2_c4ce:*/ sta ($f8, X)
/*unknown_a2_c4d0:*/ asl A
/*unknown_a2_c4d1:*/ and ($05, X)
/*unknown_a2_c4d3:*/ brk $f8
/*unknown_a2_c4d5:*/ sta ($f8, X)
/*unknown_a2_c4d7:*/ brk $21
/*unknown_a2_c4d9:*/ inc $ea81.w, X
/*unknown_a2_c4dc:*/ tsb $f1e1.w
/*unknown_a2_c4df:*/ sta ($ea, X)
/*unknown_a2_c4e1:*/ tsb $06a1.w
/*unknown_a2_c4e4:*/ bra ($f8 - $100) ; $c4de.w
/*unknown_a2_c4e6:*/ asl A
/*unknown_a2_c4e7:*/ adc ($e9, X)
/*unknown_a2_c4e9:*/ sta ($f8, X)
/*unknown_a2_c4eb:*/ asl A
/*unknown_a2_c4ec:*/ and ($05, X)
/*unknown_a2_c4ee:*/ brk $f8
/*unknown_a2_c4f0:*/ sta ($f8, X)
/*unknown_a2_c4f2:*/ brk $21
/*unknown_a2_c4f4:*/ inc $ea81.w, X
/*unknown_a2_c4f7:*/ tsb $f1e1.w
/*unknown_a2_c4fa:*/ sta ($ea, X)
/*unknown_a2_c4fc:*/ tsb $06a1.w
/*unknown_a2_c4ff:*/ bra ($f8 - $100) ; $c4f9.w
/*unknown_a2_c501:*/ asl A
/*unknown_a2_c502:*/ adc ($e9, X)
/*unknown_a2_c504:*/ sta ($f8, X)
/*unknown_a2_c506:*/ asl A
/*unknown_a2_c507:*/ and ($05, X)
/*unknown_a2_c509:*/ brk $f8
/*unknown_a2_c50b:*/ sta ($f6, X)
/*unknown_a2_c50d:*/ brk $21
/*unknown_a2_c50f:*/ inc $ff81.w, X
@unknown_a2_c512: tsb $f161.w
/*unknown_a2_c515:*/ sta ($ff, X)
/*unknown_a2_c517:*/ tsb $0621.w
/*unknown_a2_c51a:*/ bra @unknown_a2_c512
/*unknown_a2_c51c:*/ asl $61
/*unknown_a2_c51e:*/ sbc #$f681.w
/*unknown_a2_c521:*/ asl $21
/*unknown_a2_c523:*/ ora $00, S
/*unknown_a2_c525:*/ ora $80
/*unknown_a2_c527:*/ sbc [$0a], Y
/*unknown_a2_c529:*/ adc ($ea, X)
/*unknown_a2_c52b:*/ sta ($f7, X)
/*unknown_a2_c52d:*/ asl A
/*unknown_a2_c52e:*/ and ($f8, X)
/*unknown_a2_c530:*/ sta ($f6, X)
/*unknown_a2_c532:*/ brk $21
/*unknown_a2_c534:*/ ora $00
/*unknown_a2_c536:*/ sed
/*unknown_a2_c537:*/ sta ($f6, X)
/*unknown_a2_c539:*/ brk $21
/*unknown_a2_c53b:*/ ora $80
/*unknown_a2_c53d:*/ sed
/*unknown_a2_c53e:*/ asl A
/*unknown_a2_c53f:*/ adc ($fe, X)
/*unknown_a2_c541:*/ sta ($ed, X)
/*unknown_a2_c543:*/ tsb $f1e1.w
/*unknown_a2_c546:*/ sta ($ed, X)
/*unknown_a2_c548:*/ tsb $eaa1.w
/*unknown_a2_c54b:*/ sta ($f8, X)
/*unknown_a2_c54d:*/ asl A
/*unknown_a2_c54e:*/ and ($05, X)
/*unknown_a2_c550:*/ brk $f8
/*unknown_a2_c552:*/ sta ($f6, X)
/*unknown_a2_c554:*/ brk $21
/*unknown_a2_c556:*/ inc $ea81.w, X
/*unknown_a2_c559:*/ tsb $f1e1.w
/*unknown_a2_c55c:*/ sta ($ea, X)
/*unknown_a2_c55e:*/ tsb $05a1.w
/*unknown_a2_c561:*/ bra ($f8 - $100) ; $c55b.w
/*unknown_a2_c563:*/ asl A
/*unknown_a2_c564:*/ adc ($ea, X)
/*unknown_a2_c566:*/ sta ($f8, X)
/*unknown_a2_c568:*/ asl A
/*unknown_a2_c569:*/ and ($05, X)
/*unknown_a2_c56b:*/ brk $f8
/*unknown_a2_c56d:*/ sta ($f6, X)
/*unknown_a2_c56f:*/ brk $21
/*unknown_a2_c571:*/ inc $e881.w, X
/*unknown_a2_c574:*/ tsb $f1e1.w
/*unknown_a2_c577:*/ sta ($e8, X)
/*unknown_a2_c579:*/ tsb $05a1.w
/*unknown_a2_c57c:*/ bra ($f8 - $100) ; $c576.w
/*unknown_a2_c57e:*/ asl A
/*unknown_a2_c57f:*/ adc ($ea, X)
/*unknown_a2_c581:*/ sta ($f8, X)
/*unknown_a2_c583:*/ asl A
/*unknown_a2_c584:*/ and ($05, X)
/*unknown_a2_c586:*/ brk $fe
/*unknown_a2_c588:*/ sta ($06, X)
/*unknown_a2_c58a:*/ tsb $f161.w
/*unknown_a2_c58d:*/ sta ($06, X)
/*unknown_a2_c58f:*/ tsb $0621.w
/*unknown_a2_c592:*/ bra ($f7 - $100) ; $c58b.w
/*unknown_a2_c594:*/ php
/*unknown_a2_c595:*/ adc ($e9, X)
/*unknown_a2_c597:*/ sta ($f7, X)
/*unknown_a2_c599:*/ php
/*unknown_a2_c59a:*/ and ($f8, X)
/*unknown_a2_c59c:*/ sta ($f6, X)
/*unknown_a2_c59e:*/ tsb $21
/*unknown_a2_c5a0:*/ ora $00
/*unknown_a2_c5a2:*/ inc $0681.w, X
/*unknown_a2_c5a5:*/ tsb $f161.w
/*unknown_a2_c5a8:*/ sta ($06, X)
/*unknown_a2_c5aa:*/ tsb $0621.w
/*unknown_a2_c5ad:*/ bra ($f7 - $100) ; $c5a6.w
/*unknown_a2_c5af:*/ php
/*unknown_a2_c5b0:*/ adc ($e9, X)
/*unknown_a2_c5b2:*/ sta ($f7, X)
/*unknown_a2_c5b4:*/ php
/*unknown_a2_c5b5:*/ and ($f8, X)
/*unknown_a2_c5b7:*/ sta ($f6, X)
/*unknown_a2_c5b9:*/ tsb $21
/*unknown_a2_c5bb:*/ ora $00
/*unknown_a2_c5bd:*/ inc $0681.w, X
/*unknown_a2_c5c0:*/ tsb $f161.w
/*unknown_a2_c5c3:*/ sta ($06, X)
/*unknown_a2_c5c5:*/ tsb $0621.w
/*unknown_a2_c5c8:*/ bra ($f7 - $100) ; $c5c1.w
/*unknown_a2_c5ca:*/ php
/*unknown_a2_c5cb:*/ adc ($e9, X)
/*unknown_a2_c5cd:*/ sta ($f7, X)
/*unknown_a2_c5cf:*/ php
/*unknown_a2_c5d0:*/ and ($f8, X)
/*unknown_a2_c5d2:*/ sta ($f6, X)
/*unknown_a2_c5d4:*/ tsb $21
/*unknown_a2_c5d6:*/ cop $00
/*unknown_a2_c5d8:*/ cop $00
/*unknown_a2_c5da:*/ jsr ($a10e.w, X)
/*unknown_a2_c5dd:*/ inc $01, X
/*unknown_a2_c5df:*/ jsr ($a10e.w, X)
/*unknown_a2_c5e2:*/ cop $00
/*unknown_a2_c5e4:*/ cop $00
/*unknown_a2_c5e6:*/ jsr ($a10f.w, X)
/*unknown_a2_c5e9:*/ inc $01, X
/*unknown_a2_c5eb:*/ jsr ($a10f.w, X)
/*unknown_a2_c5ee:*/ cop $00
/*unknown_a2_c5f0:*/ cop $00
/*unknown_a2_c5f2:*/ jsr ($a11e.w, X)
/*unknown_a2_c5f5:*/ inc $01, X
/*unknown_a2_c5f7:*/ jsr ($a11e.w, X)
/*unknown_a2_c5fa:*/ brk $38
/*unknown_a2_c5fc:*/ plx
/*unknown_a2_c5fd:*/ adc ($b0)
/*unknown_a2_c5ff:*/ eor $45, X
/*unknown_a2_c601:*/ plp
/*unknown_a2_c602:*/ ora ($18, X)
/*unknown_a2_c604:*/ bpl $62 ; $c668.w
/*unknown_a2_c606:*/ rtl

/*unknown_a2_c607:*/ eor #$38c6.w
/*unknown_a2_c60a:*/ adc $2c, S
/*unknown_a2_c60c:*/ adc $54d57d, X
/*unknown_a2_c610:*/ eor $0738.w
/*unknown_a2_c613:*/ jsr $021f.w
/*unknown_a2_c616:*/ trb $10
/*unknown_a2_c618:*/ asl A
/*unknown_a2_c619:*/ php
/*unknown_a2_c61a:*/ cmp $0bc6.w, X
/*unknown_a2_c61d:*/ brk $bd
/*unknown_a2_c61f:*/ iny
/*unknown_a2_c620:*/ phd
/*unknown_a2_c621:*/ brk $d3
/*unknown_a2_c623:*/ iny
/*unknown_a2_c624:*/ phd
/*unknown_a2_c625:*/ brk $e9
/*unknown_a2_c627:*/ iny
/*unknown_a2_c628:*/ phd
/*unknown_a2_c629:*/ brk $d3
/*unknown_a2_c62b:*/ iny
/*unknown_a2_c62c:*/ sbc $1c80.w
/*unknown_a2_c62f:*/ dec $dd
/*unknown_a2_c631:*/ dec $03
/*unknown_a2_c633:*/ brk $e9
/*unknown_a2_c635:*/ iny
/*unknown_a2_c636:*/ ora $00, S
/*unknown_a2_c638:*/ sbc $0003c8.l, X
/*unknown_a2_c63c:*/ ora $c9, X
/*unknown_a2_c63e:*/ ora $00, S
/*unknown_a2_c640:*/ pld
/*unknown_a2_c641:*/ cmp #$0002.w
/*unknown_a2_c644:*/ eor ($c9, X)
/*unknown_a2_c646:*/ ora ($00, X)
/*unknown_a2_c648:*/ eor [$c9], Y
/*unknown_a2_c64a:*/ cop $00
/*unknown_a2_c64c:*/ adc $03c9.w
/*unknown_a2_c64f:*/ brk $83
/*unknown_a2_c651:*/ cmp #$0003.w
/*unknown_a2_c654:*/ sta $d2c9.w, Y
/*unknown_a2_c657:*/ dec $2f
/*unknown_a2_c659:*/ sta ($dd, X)
/*unknown_a2_c65b:*/ dec $01
/*unknown_a2_c65d:*/ brk $99
/*unknown_a2_c65f:*/ cmp #$812f.w
/*unknown_a2_c662:*/ cmp $03c6.w, X
/*unknown_a2_c665:*/ brk $99
/*unknown_a2_c667:*/ cmp #$0003.w
/*unknown_a2_c66a:*/ sta $c9, S
/*unknown_a2_c66c:*/ ora $00, S
/*unknown_a2_c66e:*/ lda $c6d2c9
/*unknown_a2_c672:*/ and $c6e881
/*unknown_a2_c676:*/ cop $00
/*unknown_a2_c678:*/ sbc ($c9), Y
/*unknown_a2_c67a:*/ cop $00
/*unknown_a2_c67c:*/ cmp $c9
/*unknown_a2_c67e:*/ cop $00
/*unknown_a2_c680:*/ stp
/*unknown_a2_c681:*/ cmp #$80ed.w
/*unknown_a2_c684:*/ ror $c6, X
@unknown_a2_c686: inx
/*unknown_a2_c687:*/ dec $03
/*unknown_a2_c689:*/ brk $af
/*unknown_a2_c68b:*/ cmp #$0003.w
/*unknown_a2_c68e:*/ sta $c9, S
/*unknown_a2_c690:*/ cop $00
/*unknown_a2_c692:*/ adc $01c9.w
/*unknown_a2_c695:*/ brk $57
/*unknown_a2_c697:*/ cmp #$0002.w
/*unknown_a2_c69a:*/ eor ($c9, X)
/*unknown_a2_c69c:*/ ora $00, S
/*unknown_a2_c69e:*/ pld
/*unknown_a2_c69f:*/ cmp #$0001.w
/*unknown_a2_c6a2:*/ ora $c9, X
/*unknown_a2_c6a4:*/ ora ($00, X)
/*unknown_a2_c6a6:*/ sbc $0001c8.l, X
/*unknown_a2_c6aa:*/ sbc #$d2c8.w
/*unknown_a2_c6ad:*/ dec $2f
/*unknown_a2_c6af:*/ sta ($06, X)
/*unknown_a2_c6b1:*/ brk $07
/*unknown_a2_c6b3:*/ dex
/*unknown_a2_c6b4:*/ tsb $00
/*unknown_a2_c6b6:*/ ora ($ca, S), Y
/*unknown_a2_c6b8:*/ ora $00, S
/*unknown_a2_c6ba:*/ ora $80edca, X
/*unknown_a2_c6be:*/ bcs @unknown_a2_c686
/*unknown_a2_c6c0:*/ brk $00
/*unknown_a2_c6c2:*/ ora #$0a00.w
/*unknown_a2_c6c5:*/ brk $0b
/*unknown_a2_c6c7:*/ brk $0a
/*unknown_a2_c6c9:*/ brk $00
/*unknown_a2_c6cb:*/ ora [$00]
/*unknown_a2_c6cd:*/ ora [$00]
/*unknown_a2_c6cf:*/ ora ($00, X)
/*unknown_a2_c6d1:*/ ora ($ae, X)
/*unknown_a2_c6d3:*/ mvn $a9, $0e
/*unknown_a2_c6d6:*/ ora ($00, X)
/*unknown_a2_c6d8:*/ sta $7e7802, X
/*unknown_a2_c6dc:*/ rtl

/*unknown_a2_c6dd:*/ ldx $0e54.w
/*unknown_a2_c6e0:*/ lda #$0000.w
/*unknown_a2_c6e3:*/ sta $7e7804, X
/*unknown_a2_c6e7:*/ rtl

/*unknown_a2_c6e8:*/ ldx $0e54.w
/*unknown_a2_c6eb:*/ lda #$0001.w
/*unknown_a2_c6ee:*/ sta $7e7804, X
/*unknown_a2_c6f2:*/ rtl

/*unknown_a2_c6f3:*/ ldx $0e54.w
/*unknown_a2_c6f6:*/ lda #$0000.w
/*unknown_a2_c6f9:*/ sta $7e7802, X
/*unknown_a2_c6fd:*/ lda $0fb4.w, X
/*unknown_a2_c700:*/ bpl @unknown_a2_c713
/*unknown_a2_c702:*/ lda #$c72e.w
/*unknown_a2_c705:*/ sta $0fb2.w, X
/*unknown_a2_c708:*/ lda #$c6b0.w
/*unknown_a2_c70b:*/ sta $7e7800, X
/*unknown_a2_c70f:*/ sta $0f92.w, X
/*unknown_a2_c712:*/ rtl

@unknown_a2_c713: lda #$c771.w
/*unknown_a2_c716:*/ sta $0fb2.w, X
/*unknown_a2_c719:*/ lda #$c61a.w
/*unknown_a2_c71c:*/ sta $7e7800, X
/*unknown_a2_c720:*/ sta $0f92.w, X
/*unknown_a2_c723:*/ rtl

/*unknown_a2_c724:*/ jsr $808111
/*unknown_a2_c728:*/ ldx $0e54.w
/*unknown_a2_c72b:*/ jmp ($0fb2.w, X)
/*unknown_a2_c72e:*/ lda $0f4c.w, X
/*unknown_a2_c731:*/ bne @unknown_a2_c73d
/*unknown_a2_c733:*/ lda $0f86.w, X
/*unknown_a2_c736:*/ ora #$0200.w
/*unknown_a2_c739:*/ sta $0f86.w, X
/*unknown_a2_c73c:*/ rtl

@unknown_a2_c73d: lda $0f5e.w, X
/*unknown_a2_c740:*/ sta $0f9e.w, X
/*unknown_a2_c743:*/ beq @unknown_a2_c747
/*unknown_a2_c745:*/ bra @unknown_a2_c74d
@unknown_a2_c747: lda $7e77c4, X
/*unknown_a2_c74b:*/ bne @unknown_a2_c757
@unknown_a2_c74d: lda $0f86.w, X
/*unknown_a2_c750:*/ ora #$0100.w
/*unknown_a2_c753:*/ sta $0f86.w, X
/*unknown_a2_c756:*/ rtl

@unknown_a2_c757: lda $0f86.w, X
/*unknown_a2_c75a:*/ and #$feff.w
/*unknown_a2_c75d:*/ sta $0f86.w, X
/*unknown_a2_c760:*/ lda $0f3a.w, X
/*unknown_a2_c763:*/ sta $0f7a.w, X
/*unknown_a2_c766:*/ lda $0f3e.w, X
/*unknown_a2_c769:*/ clc
/*unknown_a2_c76a:*/ adc #$000c.w
/*unknown_a2_c76d:*/ sta $0f7e.w, X
/*unknown_a2_c770:*/ rtl

/*unknown_a2_c771:*/ lda $05e5.w
/*unknown_a2_c774:*/ and #$0101.w
/*unknown_a2_c777:*/ beq @unknown_a2_c782
/*unknown_a2_c779:*/ lda #$0070.w
/*unknown_a2_c77c:*/ jsr $a0bb9b
/*unknown_a2_c780:*/ bcc @unknown_a2_c790
@unknown_a2_c782: lda #$0000.w
/*unknown_a2_c785:*/ sta $7e7802, X
/*unknown_a2_c789:*/ lda #$c61a.w
/*unknown_a2_c78c:*/ jsr $c8a3.w
/*unknown_a2_c78f:*/ rtl

@unknown_a2_c790: lda $c6ca.w
/*unknown_a2_c793:*/ sta $0fac.w, X
/*unknown_a2_c796:*/ lda $c6ce.w
/*unknown_a2_c799:*/ sta $0fae.w, X
/*unknown_a2_c79c:*/ lda $0af6.w
/*unknown_a2_c79f:*/ cmp $0f7a.w, X
/*unknown_a2_c7a2:*/ bpl @unknown_a2_c7ae
/*unknown_a2_c7a4:*/ lda $0fae.w, X
/*unknown_a2_c7a7:*/ eor #$ffff.w
/*unknown_a2_c7aa:*/ inc A
/*unknown_a2_c7ab:*/ sta $0fae.w, X
@unknown_a2_c7ae: lda #$c630.w
/*unknown_a2_c7b1:*/ jsr $c8a3.w
/*unknown_a2_c7b4:*/ lda #$c7bb.w
/*unknown_a2_c7b7:*/ sta $0fb2.w, X
/*unknown_a2_c7ba:*/ rtl

/*unknown_a2_c7bb:*/ lda $7e7802, X
/*unknown_a2_c7bf:*/ bne @unknown_a2_c7c2
/*unknown_a2_c7c1:*/ rtl

@unknown_a2_c7c2: lda #$0000.w
/*unknown_a2_c7c5:*/ sta $7e7802, X
/*unknown_a2_c7c9:*/ lda #$c65a.w
/*unknown_a2_c7cc:*/ jsr $c8a3.w
/*unknown_a2_c7cf:*/ lda #$c7d6.w
/*unknown_a2_c7d2:*/ sta $0fb2.w, X
/*unknown_a2_c7d5:*/ rtl

/*unknown_a2_c7d6:*/ stz $12
/*unknown_a2_c7d8:*/ stz $14
/*unknown_a2_c7da:*/ lda $0fae.w, X
/*unknown_a2_c7dd:*/ bpl @unknown_a2_c7e1
/*unknown_a2_c7df:*/ dec $14
@unknown_a2_c7e1: sta $13
/*unknown_a2_c7e3:*/ jsr $a0c6ab
/*unknown_a2_c7e7:*/ bcc @unknown_a2_c7f3
/*unknown_a2_c7e9:*/ lda $0fae.w, X
/*unknown_a2_c7ec:*/ eor #$ffff.w
/*unknown_a2_c7ef:*/ inc A
/*unknown_a2_c7f0:*/ sta $0fae.w, X
@unknown_a2_c7f3: stz $12
/*unknown_a2_c7f5:*/ stz $14
/*unknown_a2_c7f7:*/ lda $0fac.w, X
/*unknown_a2_c7fa:*/ bpl @unknown_a2_c7fe
/*unknown_a2_c7fc:*/ dec $14
@unknown_a2_c7fe: sta $13
/*unknown_a2_c800:*/ jsr $a0c786
/*unknown_a2_c804:*/ bcs @unknown_a2_c813
/*unknown_a2_c806:*/ lda $0fac.w, X
/*unknown_a2_c809:*/ sec
/*unknown_a2_c80a:*/ sbc #$0020.w
/*unknown_a2_c80d:*/ sta $0fac.w, X
/*unknown_a2_c810:*/ bmi @unknown_a2_c813
/*unknown_a2_c812:*/ rtl

@unknown_a2_c813: lda #$ffff.w
/*unknown_a2_c816:*/ sta $0fac.w, X
/*unknown_a2_c819:*/ lda #$c662.w
/*unknown_a2_c81c:*/ jsr $c8a3.w
/*unknown_a2_c81f:*/ lda #$c82d.w
/*unknown_a2_c822:*/ sta $0fb2.w, X
/*unknown_a2_c825:*/ lda #$0064.w
/*unknown_a2_c828:*/ jsr $8090cb
/*unknown_a2_c82c:*/ rtl

/*unknown_a2_c82d:*/ stz $12
/*unknown_a2_c82f:*/ stz $14
/*unknown_a2_c831:*/ lda $0fae.w, X
/*unknown_a2_c834:*/ bpl @unknown_a2_c838
/*unknown_a2_c836:*/ dec $14
@unknown_a2_c838: sta $13
/*unknown_a2_c83a:*/ jsr $a0c6ab
/*unknown_a2_c83e:*/ bcc @unknown_a2_c84a
/*unknown_a2_c840:*/ lda $0fae.w, X
/*unknown_a2_c843:*/ eor #$ffff.w
/*unknown_a2_c846:*/ inc A
/*unknown_a2_c847:*/ sta $0fae.w, X
@unknown_a2_c84a: stz $12
/*unknown_a2_c84c:*/ stz $14
/*unknown_a2_c84e:*/ lda $0fac.w, X
/*unknown_a2_c851:*/ bpl @unknown_a2_c855
/*unknown_a2_c853:*/ dec $14
@unknown_a2_c855: sta $13
/*unknown_a2_c857:*/ jsr $a0c786
/*unknown_a2_c85b:*/ bcs @unknown_a2_c87b
/*unknown_a2_c85d:*/ lda $0fac.w, X
/*unknown_a2_c860:*/ sec
/*unknown_a2_c861:*/ sbc #$0020.w
/*unknown_a2_c864:*/ sta $0fac.w, X
/*unknown_a2_c867:*/ lda $7e7802, X
/*unknown_a2_c86b:*/ beq @unknown_a2_c87a
/*unknown_a2_c86d:*/ lda #$0000.w
/*unknown_a2_c870:*/ sta $7e7802, X
/*unknown_a2_c874:*/ lda #$c674.w
/*unknown_a2_c877:*/ jsr $c8a3.w
@unknown_a2_c87a: rtl

@unknown_a2_c87b: lda #$c686.w
/*unknown_a2_c87e:*/ jsr $c8a3.w
/*unknown_a2_c881:*/ lda #$c888.w
/*unknown_a2_c884:*/ sta $0fb2.w, X
/*unknown_a2_c887:*/ rtl

/*unknown_a2_c888:*/ lda $7e7802, X
/*unknown_a2_c88c:*/ bne @unknown_a2_c88f
/*unknown_a2_c88e:*/ rtl

@unknown_a2_c88f: lda #$0000.w
/*unknown_a2_c892:*/ sta $7e7802, X
/*unknown_a2_c896:*/ lda #$c686.w
/*unknown_a2_c899:*/ jsr $c8a3.w
/*unknown_a2_c89c:*/ lda #$c771.w
/*unknown_a2_c89f:*/ sta $0fb2.w, X
/*unknown_a2_c8a2:*/ rtl

/*unknown_a2_c8a3:*/ ldx $0e54.w
/*unknown_a2_c8a6:*/ cmp $7e7800, X
/*unknown_a2_c8aa:*/ beq @unknown_a2_c8bc
/*unknown_a2_c8ac:*/ sta $7e7800, X
/*unknown_a2_c8b0:*/ sta $0f92.w, X
/*unknown_a2_c8b3:*/ lda #$0001.w
/*unknown_a2_c8b6:*/ sta $0f94.w, X
/*unknown_a2_c8b9:*/ stz $0f90.w, X
@unknown_a2_c8bc: rts

/*unknown_a2_c8bd:*/ tsb $00
/*unknown_a2_c8bf:*/ sed
/*unknown_a2_c8c0:*/ sta ($04, X)
/*unknown_a2_c8c2:*/ rol $21
/*unknown_a2_c8c4:*/ php
/*unknown_a2_c8c5:*/ bra ($f4 - $100) ; $c8bb.w
/*unknown_a2_c8c7:*/ brk $61
/*unknown_a2_c8c9:*/ sed
/*unknown_a2_c8ca:*/ sta ($f4, X)
/*unknown_a2_c8cc:*/ asl A
@unknown_a2_c8cd: and ($e8, X)
/*unknown_a2_c8cf:*/ sta ($f4, X)
/*unknown_a2_c8d1:*/ brk $21
/*unknown_a2_c8d3:*/ tsb $00
/*unknown_a2_c8d5:*/ php
/*unknown_a2_c8d6:*/ bra @unknown_a2_c8cd
/*unknown_a2_c8d8:*/ brk $61
/*unknown_a2_c8da:*/ inx
/*unknown_a2_c8db:*/ sta ($f5, X)
/*unknown_a2_c8dd:*/ brk $21
/*unknown_a2_c8df:*/ sed
/*unknown_a2_c8e0:*/ sta ($f5, X)
/*unknown_a2_c8e2:*/ asl A
/*unknown_a2_c8e3:*/ and ($f8, X)
/*unknown_a2_c8e5:*/ sta ($05, X)
/*unknown_a2_c8e7:*/ plp
/*unknown_a2_c8e8:*/ and ($04, X)
/*unknown_a2_c8ea:*/ brk $f8
/*unknown_a2_c8ec:*/ sta ($06, X)
/*unknown_a2_c8ee:*/ plp
/*unknown_a2_c8ef:*/ and ($08, X)
/*unknown_a2_c8f1:*/ bra ($f6 - $100) ; $c8e9.w
/*unknown_a2_c8f3:*/ brk $61
/*unknown_a2_c8f5:*/ sed
/*unknown_a2_c8f6:*/ sta ($f6, X)
/*unknown_a2_c8f8:*/ asl A
/*unknown_a2_c8f9:*/ and ($e8, X)
/*unknown_a2_c8fb:*/ sta ($f6, X)
/*unknown_a2_c8fd:*/ brk $21
/*unknown_a2_c8ff:*/ tsb $00
/*unknown_a2_c901:*/ sed
/*unknown_a2_c902:*/ sta ($06, X)
@unknown_a2_c904: plp
/*unknown_a2_c905:*/ and ($f8, X)
/*unknown_a2_c907:*/ sta ($f6, X)
/*unknown_a2_c909:*/ tsb $0821.w
/*unknown_a2_c90c:*/ bra @unknown_a2_c904
/*unknown_a2_c90e:*/ brk $61
/*unknown_a2_c910:*/ inx
/*unknown_a2_c911:*/ sta ($f6, X)
/*unknown_a2_c913:*/ brk $21
/*unknown_a2_c915:*/ tsb $00
/*unknown_a2_c917:*/ sed
/*unknown_a2_c918:*/ sta ($06, X)
@unknown_a2_c91a: plp
/*unknown_a2_c91b:*/ and ($f8, X)
/*unknown_a2_c91d:*/ sta ($f6, X)
/*unknown_a2_c91f:*/ asl $0821.w
/*unknown_a2_c922:*/ bra @unknown_a2_c91a
/*unknown_a2_c924:*/ brk $61
/*unknown_a2_c926:*/ inx
/*unknown_a2_c927:*/ sta ($f6, X)
/*unknown_a2_c929:*/ brk $21
/*unknown_a2_c92b:*/ tsb $00
/*unknown_a2_c92d:*/ sed
/*unknown_a2_c92e:*/ sta ($06, X)
@unknown_a2_c930: plp
/*unknown_a2_c931:*/ and ($f8, X)
/*unknown_a2_c933:*/ sta ($f6, X)
/*unknown_a2_c935:*/ jsr $0821.w
/*unknown_a2_c938:*/ bra @unknown_a2_c930
/*unknown_a2_c93a:*/ brk $61
/*unknown_a2_c93c:*/ inx
/*unknown_a2_c93d:*/ sta ($f6, X)
/*unknown_a2_c93f:*/ brk $21
@unknown_a2_c941: tsb $00
/*unknown_a2_c943:*/ sed
/*unknown_a2_c944:*/ sta ($06, X)
/*unknown_a2_c946:*/ plp
/*unknown_a2_c947:*/ and ($08, X)
/*unknown_a2_c949:*/ bra @unknown_a2_c941
/*unknown_a2_c94b:*/ cop $61
/*unknown_a2_c94d:*/ inx
/*unknown_a2_c94e:*/ sta ($f6, X)
/*unknown_a2_c950:*/ cop $21
/*unknown_a2_c952:*/ sed
/*unknown_a2_c953:*/ sta ($f6, X)
/*unknown_a2_c955:*/ jsr $0421.w
/*unknown_a2_c958:*/ brk $f8
/*unknown_a2_c95a:*/ sta ($06, X)
/*unknown_a2_c95c:*/ plp
/*unknown_a2_c95d:*/ and ($08, X)
/*unknown_a2_c95f:*/ bra ($f6 - $100) ; $c957.w
/*unknown_a2_c961:*/ tsb $61
/*unknown_a2_c963:*/ inx
/*unknown_a2_c964:*/ sta ($f6, X)
/*unknown_a2_c966:*/ tsb $21
/*unknown_a2_c968:*/ sed
/*unknown_a2_c969:*/ sta ($f6, X)
/*unknown_a2_c96b:*/ jsr $0421.w
/*unknown_a2_c96e:*/ brk $f8
/*unknown_a2_c970:*/ sta ($06, X)
/*unknown_a2_c972:*/ plp
/*unknown_a2_c973:*/ and ($08, X)
/*unknown_a2_c975:*/ bra ($f6 - $100) ; $c96d.w
/*unknown_a2_c977:*/ asl $61
/*unknown_a2_c979:*/ inx
/*unknown_a2_c97a:*/ sta ($f6, X)
/*unknown_a2_c97c:*/ asl $21
/*unknown_a2_c97e:*/ sed
/*unknown_a2_c97f:*/ sta ($f6, X)
/*unknown_a2_c981:*/ jsr $0421.w
/*unknown_a2_c984:*/ brk $f8
/*unknown_a2_c986:*/ sta ($06, X)
/*unknown_a2_c988:*/ plp
/*unknown_a2_c989:*/ and ($08, X)
/*unknown_a2_c98b:*/ bra ($f6 - $100) ; $c983.w
/*unknown_a2_c98d:*/ php
/*unknown_a2_c98e:*/ adc ($e8, X)
/*unknown_a2_c990:*/ sta ($f6, X)
/*unknown_a2_c992:*/ php
/*unknown_a2_c993:*/ and ($f8, X)
/*unknown_a2_c995:*/ sta ($f6, X)
/*unknown_a2_c997:*/ jsr $0421.w
/*unknown_a2_c99a:*/ brk $f8
/*unknown_a2_c99c:*/ sta ($06, X)
/*unknown_a2_c99e:*/ plp
/*unknown_a2_c99f:*/ and ($08, X)
/*unknown_a2_c9a1:*/ bra ($f6 - $100) ; $c999.w
/*unknown_a2_c9a3:*/ php
/*unknown_a2_c9a4:*/ adc ($e8, X)
/*unknown_a2_c9a6:*/ sta ($f6, X)
/*unknown_a2_c9a8:*/ php
/*unknown_a2_c9a9:*/ and ($f8, X)
/*unknown_a2_c9ab:*/ sta ($f6, X)
/*unknown_a2_c9ad:*/ bit $21
@unknown_a2_c9af: tsb $00
/*unknown_a2_c9b1:*/ sed
/*unknown_a2_c9b2:*/ sta ($06, X)
/*unknown_a2_c9b4:*/ plp
/*unknown_a2_c9b5:*/ and ($08, X)
/*unknown_a2_c9b7:*/ bra @unknown_a2_c9af
/*unknown_a2_c9b9:*/ php
/*unknown_a2_c9ba:*/ adc ($e8, X)
/*unknown_a2_c9bc:*/ sta ($f6, X)
/*unknown_a2_c9be:*/ php
/*unknown_a2_c9bf:*/ and ($f8, X)
/*unknown_a2_c9c1:*/ sta ($f6, X)
/*unknown_a2_c9c3:*/ jsr $000421.l
/*unknown_a2_c9c7:*/ sed
/*unknown_a2_c9c8:*/ sta ($06, X)
/*unknown_a2_c9ca:*/ plp
/*unknown_a2_c9cb:*/ and ($08, X)
/*unknown_a2_c9cd:*/ bra ($f6 - $100) ; $c9c5.w
/*unknown_a2_c9cf:*/ php
/*unknown_a2_c9d0:*/ adc ($e8, X)
/*unknown_a2_c9d2:*/ sta ($f6, X)
/*unknown_a2_c9d4:*/ php
/*unknown_a2_c9d5:*/ and ($f8, X)
/*unknown_a2_c9d7:*/ sta ($f6, X)
/*unknown_a2_c9d9:*/ jsr $000421.l
/*unknown_a2_c9dd:*/ sed
/*unknown_a2_c9de:*/ sta ($06, X)
/*unknown_a2_c9e0:*/ plp
/*unknown_a2_c9e1:*/ and ($08, X)
/*unknown_a2_c9e3:*/ bra ($f6 - $100) ; $c9db.w
/*unknown_a2_c9e5:*/ php
/*unknown_a2_c9e6:*/ adc ($e8, X)
/*unknown_a2_c9e8:*/ sta ($f6, X)
/*unknown_a2_c9ea:*/ php
/*unknown_a2_c9eb:*/ and ($f8, X)
/*unknown_a2_c9ed:*/ sta ($f6, X)
/*unknown_a2_c9ef:*/ jsr $000421.l
/*unknown_a2_c9f3:*/ sed
/*unknown_a2_c9f4:*/ sta ($06, X)
/*unknown_a2_c9f6:*/ plp
/*unknown_a2_c9f7:*/ and ($08, X)
/*unknown_a2_c9f9:*/ bra ($f6 - $100) ; $c9f1.w
/*unknown_a2_c9fb:*/ php
/*unknown_a2_c9fc:*/ adc ($e8, X)
/*unknown_a2_c9fe:*/ sta ($f6, X)
/*unknown_a2_ca00:*/ php
/*unknown_a2_ca01:*/ and ($f8, X)
/*unknown_a2_ca03:*/ sta ($f6, X)
/*unknown_a2_ca05:*/ jsr $000221.l
/*unknown_a2_ca09:*/ tsb $00
/*unknown_a2_ca0b:*/ jsr ($612a.w, X)
/*unknown_a2_ca0e:*/ pea $fc01.w
/*unknown_a2_ca11:*/ rol A
/*unknown_a2_ca12:*/ and ($02, X)
/*unknown_a2_ca14:*/ brk $04
/*unknown_a2_ca16:*/ brk $fc
/*unknown_a2_ca18:*/ pld
/*unknown_a2_ca19:*/ adc ($f4, X)
/*unknown_a2_ca1b:*/ ora ($fc, X)
/*unknown_a2_ca1d:*/ pld
/*unknown_a2_ca1e:*/ and ($02, X)
/*unknown_a2_ca20:*/ brk $04
/*unknown_a2_ca22:*/ brk $fc
/*unknown_a2_ca24:*/ bit $f461.w
/*unknown_a2_ca27:*/ ora ($fc, X)
/*unknown_a2_ca29:*/ bit $0021.w
/*unknown_a2_ca2c:*/ sec
/*unknown_a2_ca2d:*/ eor [$3f], Y
/*unknown_a2_ca2f:*/ eor $e22e.w
/*unknown_a2_ca32:*/ brk $60
/*unknown_a2_ca34:*/ brk $b0
/*unknown_a2_ca36:*/ dec A
/*unknown_a2_ca37:*/ phd
/*unknown_a2_ca38:*/ jsr $241166
/*unknown_a2_ca3c:*/ ora #$21b9.w
/*unknown_a2_ca3f:*/ and ($15, S), Y
/*unknown_a2_ca41:*/ dec $480c.w
/*unknown_a2_ca44:*/ tsb $e0
/*unknown_a2_ca46:*/ ora $a0, S
/*unknown_a2_ca48:*/ cop $40
/*unknown_a2_ca4a:*/ ora ($01, X)
/*unknown_a2_ca4c:*/ brk $87
/*unknown_a2_ca4e:*/ wai
/*unknown_a2_ca4f:*/ and $001081.l
/*unknown_a2_ca53:*/ sta [$cb]
/*unknown_a2_ca55:*/ bpl @unknown_a2_ca57
@unknown_a2_ca57: sta ($cb), Y
/*unknown_a2_ca59:*/ rtl

/*unknown_a2_ca5a:*/ wai
/*unknown_a2_ca5b:*/ bpl @unknown_a2_ca5d
@unknown_a2_ca5d: txy
/*unknown_a2_ca5e:*/ wai
/*unknown_a2_ca5f:*/ cop $00
/*unknown_a2_ca61:*/ lda $cb
/*unknown_a2_ca63:*/ ora $00, S
/*unknown_a2_ca65:*/ lda $0004cb.l
/*unknown_a2_ca69:*/ lda $02cb.w, Y
/*unknown_a2_ca6c:*/ brk $c3
/*unknown_a2_ca6e:*/ wai
/*unknown_a2_ca6f:*/ ora $00, S
/*unknown_a2_ca71:*/ cmp $01cb.w
/*unknown_a2_ca74:*/ brk $c3
/*unknown_a2_ca76:*/ wai
/*unknown_a2_ca77:*/ ora $00, S
/*unknown_a2_ca79:*/ lda $02cb.w, Y
/*unknown_a2_ca7c:*/ brk $af
/*unknown_a2_ca7e:*/ wai
/*unknown_a2_ca7f:*/ ora ($00, X)
/*unknown_a2_ca81:*/ lda $cb
/*unknown_a2_ca83:*/ ora ($00)
/*unknown_a2_ca85:*/ txy
/*unknown_a2_ca86:*/ wai
/*unknown_a2_ca87:*/ lda ($cc, S), Y
/*unknown_a2_ca89:*/ and $000781.l
@unknown_a2_ca8d: txy
/*unknown_a2_ca8e:*/ wai
/*unknown_a2_ca8f:*/ ldx $07cc.w, Y
/*unknown_a2_ca92:*/ brk $d7
/*unknown_a2_ca94:*/ wai
/*unknown_a2_ca95:*/ cmp #$07cc.w
/*unknown_a2_ca98:*/ brk $e1
/*unknown_a2_ca9a:*/ wai
/*unknown_a2_ca9b:*/ ora [$00]
/*unknown_a2_ca9d:*/ xba
/*unknown_a2_ca9e:*/ wai
/*unknown_a2_ca9f:*/ ora [$00]
/*unknown_a2_caa1:*/ sbc $cb, X
/*unknown_a2_caa3:*/ ora [$00]
/*unknown_a2_caa5:*/ sbc $0007cb.l, X
/*unknown_a2_caa9:*/ ora #$07cc.w
/*unknown_a2_caac:*/ brk $13
/*unknown_a2_caae:*/ cpy $80ed.w
/*unknown_a2_cab1:*/ phb
/*unknown_a2_cab2:*/ dex
/*unknown_a2_cab3:*/ ora [$00]
/*unknown_a2_cab5:*/ ora ($cc, S), Y
/*unknown_a2_cab7:*/ ora [$00]
/*unknown_a2_cab9:*/ ora #$07cc.w
/*unknown_a2_cabc:*/ brk $ff
/*unknown_a2_cabe:*/ wai
/*unknown_a2_cabf:*/ ora [$00]
/*unknown_a2_cac1:*/ sbc $cb, X
/*unknown_a2_cac3:*/ ora [$00]
/*unknown_a2_cac5:*/ xba
/*unknown_a2_cac6:*/ wai
/*unknown_a2_cac7:*/ ora [$00]
/*unknown_a2_cac9:*/ sbc ($cb, X)
/*unknown_a2_cacb:*/ ora [$00]
/*unknown_a2_cacd:*/ cmp [$cb], Y
/*unknown_a2_cacf:*/ ldx $07cc.w, Y
/*unknown_a2_cad2:*/ brk $9b
/*unknown_a2_cad4:*/ wai
/*unknown_a2_cad5:*/ cmp #$edcc.w
/*unknown_a2_cad8:*/ bra @unknown_a2_ca8d
/*unknown_a2_cada:*/ dex
/*unknown_a2_cadb:*/ ora ($00, X)
/*unknown_a2_cadd:*/ ora $2fcc.w, X
/*unknown_a2_cae0:*/ sta ($10, X)
/*unknown_a2_cae2:*/ brk $1d
/*unknown_a2_cae4:*/ cpy $0010.w
/*unknown_a2_cae7:*/ and [$cc]
/*unknown_a2_cae9:*/ bpl @unknown_a2_caeb
@unknown_a2_caeb: and ($cc), Y
/*unknown_a2_caed:*/ rtl

/*unknown_a2_caee:*/ wai
/*unknown_a2_caef:*/ cop $00
/*unknown_a2_caf1:*/ tsc
/*unknown_a2_caf2:*/ cpy $0003.w
/*unknown_a2_caf5:*/ eor $cc
/*unknown_a2_caf7:*/ tsb $00
/*unknown_a2_caf9:*/ eor $0002cc.l
/*unknown_a2_cafd:*/ eor $03cc.w, Y
/*unknown_a2_cb00:*/ brk $63
/*unknown_a2_cb02:*/ cpy $0001.w
/*unknown_a2_cb05:*/ eor $03cc.w, Y
/*unknown_a2_cb08:*/ brk $4f
/*unknown_a2_cb0a:*/ cpy $0002.w
/*unknown_a2_cb0d:*/ eor $cc
/*unknown_a2_cb0f:*/ ora ($00, X)
/*unknown_a2_cb11:*/ tsc
/*unknown_a2_cb12:*/ cpy $0012.w
/*unknown_a2_cb15:*/ and ($cc), Y
/*unknown_a2_cb17:*/ lda ($cc, S), Y
/*unknown_a2_cb19:*/ and $000781.l
/*unknown_a2_cb1d:*/ and ($cc), Y
/*unknown_a2_cb1f:*/ ldx $07cc.w, Y
/*unknown_a2_cb22:*/ brk $6d
/*unknown_a2_cb24:*/ cpy $ccc9.w
/*unknown_a2_cb27:*/ ora [$00]
/*unknown_a2_cb29:*/ adc [$cc], Y
/*unknown_a2_cb2b:*/ ora [$00]
/*unknown_a2_cb2d:*/ sta ($cc, X)
/*unknown_a2_cb2f:*/ ora [$00]
/*unknown_a2_cb31:*/ phb
/*unknown_a2_cb32:*/ cpy $0007.w
/*unknown_a2_cb35:*/ sta $cc, X
/*unknown_a2_cb37:*/ ora [$00]
/*unknown_a2_cb39:*/ sta $0007cc.l, X
/*unknown_a2_cb3d:*/ lda #$edcc.w
/*unknown_a2_cb40:*/ bra @unknown_a2_cb5d
/*unknown_a2_cb42:*/ wai
/*unknown_a2_cb43:*/ ora [$00]
/*unknown_a2_cb45:*/ lda #$07cc.w
/*unknown_a2_cb48:*/ brk $9f
/*unknown_a2_cb4a:*/ cpy $0007.w
/*unknown_a2_cb4d:*/ sta $cc, X
/*unknown_a2_cb4f:*/ ora [$00]
/*unknown_a2_cb51:*/ phb
/*unknown_a2_cb52:*/ cpy $0007.w
/*unknown_a2_cb55:*/ sta ($cc, X)
/*unknown_a2_cb57:*/ ora [$00]
/*unknown_a2_cb59:*/ adc [$cc], Y
/*unknown_a2_cb5b:*/ ora [$00]
@unknown_a2_cb5d: adc $becc.w
/*unknown_a2_cb60:*/ cpy $0007.w
/*unknown_a2_cb63:*/ and ($cc), Y
/*unknown_a2_cb65:*/ cmp #$edcc.w
/*unknown_a2_cb68:*/ bra $43 ; $cbad.w
/*unknown_a2_cb6a:*/ wai
/*unknown_a2_cb6b:*/ phx
/*unknown_a2_cb6c:*/ phy
/*unknown_a2_cb6d:*/ lda #$000e.w
/*unknown_a2_cb70:*/ jsr $8090cb
/*unknown_a2_cb74:*/ ply
/*unknown_a2_cb75:*/ plx
/*unknown_a2_cb76:*/ rtl

/*unknown_a2_cb77:*/ stp
/*unknown_a2_cb78:*/ dex
/*unknown_a2_cb79:*/ phk
/*unknown_a2_cb7a:*/ dex
/*unknown_a2_cb7b:*/ tcs
/*unknown_a2_cb7c:*/ wai
/*unknown_a2_cb7d:*/ phb
/*unknown_a2_cb7e:*/ dex
/*unknown_a2_cb7f:*/ sbc ($ca, X)
/*unknown_a2_cb81:*/ eor ($ca), Y
/*unknown_a2_cb83:*/ eor $cb, S
/*unknown_a2_cb85:*/ lda ($ca, S), Y
/*unknown_a2_cb87:*/ ora ($00, X)
/*unknown_a2_cb89:*/ brk $00
/*unknown_a2_cb8b:*/ brk $00
/*unknown_a2_cb8d:*/ cpy #$34d3.w
/*unknown_a2_cb90:*/ bne $01 ; $cb93.w
/*unknown_a2_cb92:*/ brk $00
/*unknown_a2_cb94:*/ brk $00
/*unknown_a2_cb96:*/ brk $e0
/*unknown_a2_cb98:*/ cmp ($4e, S), Y
/*unknown_a2_cb9a:*/ bne $01 ; $cb9d.w
/*unknown_a2_cb9c:*/ brk $00
/*unknown_a2_cb9e:*/ brk $00
/*unknown_a2_cba0:*/ brk $00
/*unknown_a2_cba2:*/ pei ($5c)
/*unknown_a2_cba4:*/ bne $01 ; $cba7.w
/*unknown_a2_cba6:*/ brk $00
/*unknown_a2_cba8:*/ brk $00
/*unknown_a2_cbaa:*/ brk $25
/*unknown_a2_cbac:*/ pei ($76)
/*unknown_a2_cbae:*/ bne $01 ; $cbb1.w
/*unknown_a2_cbb0:*/ brk $00
/*unknown_a2_cbb2:*/ brk $00
/*unknown_a2_cbb4:*/ brk $54
/*unknown_a2_cbb6:*/ pei ($90)
/*unknown_a2_cbb8:*/ bne $01 ; $cbbb.w
/*unknown_a2_cbba:*/ brk $00
/*unknown_a2_cbbc:*/ brk $00
/*unknown_a2_cbbe:*/ brk $83
/*unknown_a2_cbc0:*/ pei ($aa)
/*unknown_a2_cbc2:*/ bne $01 ; $cbc5.w
/*unknown_a2_cbc4:*/ brk $00
/*unknown_a2_cbc6:*/ brk $00
/*unknown_a2_cbc8:*/ brk $b7
/*unknown_a2_cbca:*/ pei ($c4)
/*unknown_a2_cbcc:*/ bne $01 ; $cbcf.w
/*unknown_a2_cbce:*/ brk $00
/*unknown_a2_cbd0:*/ brk $00
/*unknown_a2_cbd2:*/ brk $eb
/*unknown_a2_cbd4:*/ pei ($de)
/*unknown_a2_cbd6:*/ bne $01 ; $cbd9.w
/*unknown_a2_cbd8:*/ brk $00
/*unknown_a2_cbda:*/ brk $00
/*unknown_a2_cbdc:*/ brk $1f
/*unknown_a2_cbde:*/ cmp $f8, X
/*unknown_a2_cbe0:*/ bne $01 ; $cbe3.w
/*unknown_a2_cbe2:*/ brk $00
/*unknown_a2_cbe4:*/ brk $00
/*unknown_a2_cbe6:*/ brk $35
/*unknown_a2_cbe8:*/ cmp $1e, X
/*unknown_a2_cbea:*/ cmp ($01), Y
/*unknown_a2_cbec:*/ brk $00
/*unknown_a2_cbee:*/ brk $00
/*unknown_a2_cbf0:*/ brk $5a
/*unknown_a2_cbf2:*/ cmp $38, X
/*unknown_a2_cbf4:*/ cmp ($01), Y
/*unknown_a2_cbf6:*/ brk $00
/*unknown_a2_cbf8:*/ brk $00
/*unknown_a2_cbfa:*/ brk $70
/*unknown_a2_cbfc:*/ cmp $5e, X
/*unknown_a2_cbfe:*/ cmp ($01), Y
/*unknown_a2_cc00:*/ brk $00
/*unknown_a2_cc02:*/ brk $00
/*unknown_a2_cc04:*/ brk $95
/*unknown_a2_cc06:*/ cmp $78, X
/*unknown_a2_cc08:*/ cmp ($01), Y
/*unknown_a2_cc0a:*/ brk $00
/*unknown_a2_cc0c:*/ brk $00
/*unknown_a2_cc0e:*/ brk $ab
/*unknown_a2_cc10:*/ cmp $9e, X
/*unknown_a2_cc12:*/ cmp ($01), Y
/*unknown_a2_cc14:*/ brk $00
/*unknown_a2_cc16:*/ brk $00
/*unknown_a2_cc18:*/ brk $d0
/*unknown_a2_cc1a:*/ cmp $b8, X
/*unknown_a2_cc1c:*/ cmp ($01), Y
/*unknown_a2_cc1e:*/ brk $00
/*unknown_a2_cc20:*/ brk $00
/*unknown_a2_cc22:*/ brk $e6
/*unknown_a2_cc24:*/ cmp $de, X
/*unknown_a2_cc26:*/ cmp ($01), Y
/*unknown_a2_cc28:*/ brk $00
/*unknown_a2_cc2a:*/ brk $00
/*unknown_a2_cc2c:*/ brk $06
/*unknown_a2_cc2e:*/ dec $f8, X
/*unknown_a2_cc30:*/ cmp ($01), Y
/*unknown_a2_cc32:*/ brk $00
/*unknown_a2_cc34:*/ brk $00
/*unknown_a2_cc36:*/ brk $26
/*unknown_a2_cc38:*/ dec $06, X
/*unknown_a2_cc3a:*/ cmp ($01)
/*unknown_a2_cc3c:*/ brk $00
/*unknown_a2_cc3e:*/ brk $00
/*unknown_a2_cc40:*/ brk $4b
/*unknown_a2_cc42:*/ dec $20, X
/*unknown_a2_cc44:*/ cmp ($01)
/*unknown_a2_cc46:*/ brk $00
/*unknown_a2_cc48:*/ brk $00
/*unknown_a2_cc4a:*/ brk $7a
/*unknown_a2_cc4c:*/ dec $3a, X
/*unknown_a2_cc4e:*/ cmp ($01)
/*unknown_a2_cc50:*/ brk $00
/*unknown_a2_cc52:*/ brk $00
/*unknown_a2_cc54:*/ brk $a9
/*unknown_a2_cc56:*/ dec $54, X
/*unknown_a2_cc58:*/ cmp ($01)
/*unknown_a2_cc5a:*/ brk $00
/*unknown_a2_cc5c:*/ brk $00
/*unknown_a2_cc5e:*/ brk $dd
/*unknown_a2_cc60:*/ dec $6e, X
/*unknown_a2_cc62:*/ cmp ($01)
/*unknown_a2_cc64:*/ brk $00
/*unknown_a2_cc66:*/ brk $00
/*unknown_a2_cc68:*/ brk $11
/*unknown_a2_cc6a:*/ cmp [$88], Y
/*unknown_a2_cc6c:*/ cmp ($01)
/*unknown_a2_cc6e:*/ brk $00
/*unknown_a2_cc70:*/ brk $00
/*unknown_a2_cc72:*/ brk $45
/*unknown_a2_cc74:*/ cmp [$a2], Y
/*unknown_a2_cc76:*/ cmp ($01)
/*unknown_a2_cc78:*/ brk $00
/*unknown_a2_cc7a:*/ brk $00
/*unknown_a2_cc7c:*/ brk $5b
/*unknown_a2_cc7e:*/ cmp [$c8], Y
/*unknown_a2_cc80:*/ cmp ($01)
/*unknown_a2_cc82:*/ brk $00
/*unknown_a2_cc84:*/ brk $00
/*unknown_a2_cc86:*/ brk $80
/*unknown_a2_cc88:*/ cmp [$e2], Y
/*unknown_a2_cc8a:*/ cmp ($01)
/*unknown_a2_cc8c:*/ brk $00
/*unknown_a2_cc8e:*/ brk $00
/*unknown_a2_cc90:*/ brk $96
/*unknown_a2_cc92:*/ cmp [$08], Y
/*unknown_a2_cc94:*/ cmp ($01, S), Y
/*unknown_a2_cc96:*/ brk $00
/*unknown_a2_cc98:*/ brk $00
/*unknown_a2_cc9a:*/ brk $bb
/*unknown_a2_cc9c:*/ cmp [$22], Y
/*unknown_a2_cc9e:*/ cmp ($01, S), Y
/*unknown_a2_cca0:*/ brk $00
/*unknown_a2_cca2:*/ brk $00
/*unknown_a2_cca4:*/ brk $d1
/*unknown_a2_cca6:*/ cmp [$48], Y
/*unknown_a2_cca8:*/ cmp ($01, S), Y
/*unknown_a2_ccaa:*/ brk $00
/*unknown_a2_ccac:*/ brk $00
/*unknown_a2_ccae:*/ brk $f6
/*unknown_a2_ccb0:*/ cmp [$62], Y
/*unknown_a2_ccb2:*/ cmp ($ae, S), Y
/*unknown_a2_ccb4:*/ mvn $a9, $0e
/*unknown_a2_ccb7:*/ ora ($00, X)
/*unknown_a2_ccb9:*/ sta $7e7804, X
/*unknown_a2_ccbd:*/ rtl

/*unknown_a2_ccbe:*/ ldx $0e54.w
/*unknown_a2_ccc1:*/ lda #$0001.w
/*unknown_a2_ccc4:*/ sta $7e7806, X
/*unknown_a2_ccc8:*/ rtl

/*unknown_a2_ccc9:*/ ldx $0e54.w
/*unknown_a2_cccc:*/ lda #$0000.w
/*unknown_a2_cccf:*/ sta $7e7806, X
/*unknown_a2_ccd3:*/ rtl

/*unknown_a2_ccd4:*/ ldx $0e54.w
/*unknown_a2_ccd7:*/ lda #$0000.w
/*unknown_a2_ccda:*/ sta $0faa.w, X
/*unknown_a2_ccdd:*/ sta $0fae.w, X
/*unknown_a2_cce0:*/ sta $7e7800, X
/*unknown_a2_cce4:*/ sta $7e7802, X
/*unknown_a2_cce8:*/ sta $7e7804, X
/*unknown_a2_ccec:*/ sta $7e7806, X
/*unknown_a2_ccf0:*/ sta $7e7814, X
/*unknown_a2_ccf4:*/ lda #$0003.w
/*unknown_a2_ccf7:*/ sta $0fb0.w, X
/*unknown_a2_ccfa:*/ lda #$0080.w
/*unknown_a2_ccfd:*/ sta $0fac.w, X
/*unknown_a2_cd00:*/ lda #$ca4b.w
/*unknown_a2_cd03:*/ sta $0f92.w, X
/*unknown_a2_cd06:*/ lda #$cde6.w
/*unknown_a2_cd09:*/ sta $0fa8.w, X
/*unknown_a2_cd0c:*/ lda #$cf66.w
/*unknown_a2_cd0f:*/ sta $0fb2.w, X
/*unknown_a2_cd12:*/ rtl

/*unknown_a2_cd13:*/ ldx $0e54.w
/*unknown_a2_cd16:*/ jsr $cd23.w
/*unknown_a2_cd19:*/ jsr ($0fa8.w, X)
/*unknown_a2_cd1c:*/ jsr $cd35.w
/*unknown_a2_cd1f:*/ jsr $cd77.w
/*unknown_a2_cd22:*/ rtl

/*unknown_a2_cd23:*/ jsr $cfff.w
/*unknown_a2_cd26:*/ lda $0f7a.w, X
/*unknown_a2_cd29:*/ sta $7e780c, X
/*unknown_a2_cd2d:*/ lda $0f7e.w, X
/*unknown_a2_cd30:*/ sta $7e7810, X
/*unknown_a2_cd34:*/ rts

/*unknown_a2_cd35:*/ lda #$0000.w
/*unknown_a2_cd38:*/ sta $7e7816, X
/*unknown_a2_cd3c:*/ jsr $a0abe7
/*unknown_a2_cd40:*/ beq @unknown_a2_cd4d
/*unknown_a2_cd42:*/ lda $0f7e.w, X
/*unknown_a2_cd45:*/ sec
/*unknown_a2_cd46:*/ sbc $7e7810, X
/*unknown_a2_cd4a:*/ sta $0b5c.w
@unknown_a2_cd4d: lda $7e7808, X
/*unknown_a2_cd51:*/ beq @unknown_a2_cd76
/*unknown_a2_cd53:*/ lda $0f7a.w, X
/*unknown_a2_cd56:*/ sec
/*unknown_a2_cd57:*/ sbc $7e780c, X
/*unknown_a2_cd5b:*/ sta $12
/*unknown_a2_cd5d:*/ bmi @unknown_a2_cd67
/*unknown_a2_cd5f:*/ lda $7e780a, X
/*unknown_a2_cd63:*/ bne @unknown_a2_cd76
/*unknown_a2_cd65:*/ bra @unknown_a2_cd6d
@unknown_a2_cd67: lda $7e780a, X
/*unknown_a2_cd6b:*/ beq @unknown_a2_cd76
@unknown_a2_cd6d: lda $0b58.w
/*unknown_a2_cd70:*/ clc
/*unknown_a2_cd71:*/ adc $12
/*unknown_a2_cd73:*/ sta $0b58.w
@unknown_a2_cd76: rts

/*unknown_a2_cd77:*/ lda $7e7808, X
/*unknown_a2_cd7b:*/ beq @unknown_a2_cde5
/*unknown_a2_cd7d:*/ lda $0f7a.w, X
/*unknown_a2_cd80:*/ sec
/*unknown_a2_cd81:*/ sbc $7e780c, X
/*unknown_a2_cd85:*/ beq @unknown_a2_cdb7
/*unknown_a2_cd87:*/ bmi @unknown_a2_cda0
/*unknown_a2_cd89:*/ lda $8b
/*unknown_a2_cd8b:*/ and #$0200.w
/*unknown_a2_cd8e:*/ beq @unknown_a2_cde5
/*unknown_a2_cd90:*/ lda #$0001.w
/*unknown_a2_cd93:*/ sta $7e7816, X
/*unknown_a2_cd97:*/ lda $7e780c, X
/*unknown_a2_cd9b:*/ sta $0f7a.w, X
/*unknown_a2_cd9e:*/ bra @unknown_a2_cde5
@unknown_a2_cda0: lda $8b
/*unknown_a2_cda2:*/ and #$0100.w
/*unknown_a2_cda5:*/ beq @unknown_a2_cde5
/*unknown_a2_cda7:*/ lda #$0001.w
/*unknown_a2_cdaa:*/ sta $7e7816, X
/*unknown_a2_cdae:*/ lda $7e780c, X
/*unknown_a2_cdb2:*/ sta $0f7a.w, X
/*unknown_a2_cdb5:*/ bra @unknown_a2_cde5
@unknown_a2_cdb7: lda $7e780a, X
/*unknown_a2_cdbb:*/ beq @unknown_a2_cdcb
/*unknown_a2_cdbd:*/ lda $0fae.w, X
/*unknown_a2_cdc0:*/ beq @unknown_a2_cde5
/*unknown_a2_cdc2:*/ lda $8b
/*unknown_a2_cdc4:*/ and #$0100.w
/*unknown_a2_cdc7:*/ beq @unknown_a2_cde5
/*unknown_a2_cdc9:*/ bra @unknown_a2_cdd7
@unknown_a2_cdcb: lda $0fae.w, X
/*unknown_a2_cdce:*/ bne @unknown_a2_cde5
/*unknown_a2_cdd0:*/ lda $8b
/*unknown_a2_cdd2:*/ and #$0200.w
/*unknown_a2_cdd5:*/ beq @unknown_a2_cde5
@unknown_a2_cdd7: lda #$0001.w
/*unknown_a2_cdda:*/ sta $7e7816, X
/*unknown_a2_cdde:*/ lda $7e780c, X
/*unknown_a2_cde2:*/ sta $0f7a.w, X
@unknown_a2_cde5: rts

/*unknown_a2_cde6:*/ ldx $0e54.w
/*unknown_a2_cde9:*/ lda $0fb0.w, X
/*unknown_a2_cdec:*/ beq @unknown_a2_cdf3
/*unknown_a2_cdee:*/ jsr ($0fb2.w, X)
/*unknown_a2_cdf1:*/ bra @unknown_a2_ce2a
@unknown_a2_cdf3: lda #$0000.w
/*unknown_a2_cdf6:*/ sta $7e7800, X
/*unknown_a2_cdfa:*/ jsr $a0aee5
/*unknown_a2_cdfe:*/ bpl @unknown_a2_ce0a
/*unknown_a2_ce00:*/ lda #$0001.w
/*unknown_a2_ce03:*/ sta $0fae.w, X
/*unknown_a2_ce06:*/ sta $7e7800, X
@unknown_a2_ce0a: jsr $cfdf.w
/*unknown_a2_ce0d:*/ lda #$0018.w
/*unknown_a2_ce10:*/ jsr $a0af0b
/*unknown_a2_ce14:*/ beq @unknown_a2_ce2a
/*unknown_a2_ce16:*/ lda $7e7800, X
/*unknown_a2_ce1a:*/ ora #$0002.w
/*unknown_a2_ce1d:*/ sta $7e7800, X
/*unknown_a2_ce21:*/ jsr $cfdf.w
/*unknown_a2_ce24:*/ lda #$ce2b.w
/*unknown_a2_ce27:*/ sta $0fa8.w, X
@unknown_a2_ce2a: rts

/*unknown_a2_ce2b:*/ ldx $0e54.w
/*unknown_a2_ce2e:*/ lda $0fb0.w, X
/*unknown_a2_ce31:*/ beq @unknown_a2_ce38
/*unknown_a2_ce33:*/ jsr ($0fb2.w, X)
/*unknown_a2_ce36:*/ bra @unknown_a2_ce54
@unknown_a2_ce38: stz $12
/*unknown_a2_ce3a:*/ lda #$0001.w
/*unknown_a2_ce3d:*/ sta $14
/*unknown_a2_ce3f:*/ jsr $a0c786
/*unknown_a2_ce43:*/ bcs @unknown_a2_ce54
/*unknown_a2_ce45:*/ stz $0faa.w, X
/*unknown_a2_ce48:*/ lda #$cf66.w
/*unknown_a2_ce4b:*/ sta $0fb2.w, X
/*unknown_a2_ce4e:*/ lda #$0003.w
/*unknown_a2_ce51:*/ sta $0fb0.w, X
@unknown_a2_ce54: lda $7e7816, X
/*unknown_a2_ce58:*/ beq @unknown_a2_ce5d
/*unknown_a2_ce5a:*/ jmp $cf3f.w
@unknown_a2_ce5d: stz $24
/*unknown_a2_ce5f:*/ dec $0fac.w, X
/*unknown_a2_ce62:*/ bpl @unknown_a2_ceb5
/*unknown_a2_ce64:*/ stz $0fac.w, X
/*unknown_a2_ce67:*/ lda #$0020.w
/*unknown_a2_ce6a:*/ jsr $a0af0b
/*unknown_a2_ce6e:*/ beq @unknown_a2_ceb5
/*unknown_a2_ce70:*/ lda $7e7806, X
/*unknown_a2_ce74:*/ beq @unknown_a2_ceb5
/*unknown_a2_ce76:*/ lda $0fb0.w, X
/*unknown_a2_ce79:*/ bne @unknown_a2_ceb5
/*unknown_a2_ce7b:*/ lda #$0000.w
/*unknown_a2_ce7e:*/ sta $7e7800, X
/*unknown_a2_ce82:*/ sta $0fae.w, X
/*unknown_a2_ce85:*/ jsr $a0aee5
/*unknown_a2_ce89:*/ bpl @unknown_a2_ce95
/*unknown_a2_ce8b:*/ lda #$0001.w
/*unknown_a2_ce8e:*/ sta $7e7800, X
/*unknown_a2_ce92:*/ sta $0fae.w, X
@unknown_a2_ce95: lda #$0080.w
/*unknown_a2_ce98:*/ sta $0fac.w, X
/*unknown_a2_ce9b:*/ lda $7e7800, X
/*unknown_a2_ce9f:*/ and #$0001.w
/*unknown_a2_cea2:*/ ora #$0004.w
/*unknown_a2_cea5:*/ sta $7e7800, X
/*unknown_a2_cea9:*/ jsr $cfdf.w
/*unknown_a2_ceac:*/ lda #$cf40.w
/*unknown_a2_ceaf:*/ sta $0fa8.w, X
/*unknown_a2_ceb2:*/ jmp $cf3f.w
@unknown_a2_ceb5: lda #$0080.w
/*unknown_a2_ceb8:*/ tay
/*unknown_a2_ceb9:*/ lda $0fae.w, X
/*unknown_a2_cebc:*/ beq @unknown_a2_cec2
/*unknown_a2_cebe:*/ iny
/*unknown_a2_cebf:*/ iny
/*unknown_a2_cec0:*/ iny
/*unknown_a2_cec1:*/ iny
@unknown_a2_cec2: lda $8189.w, Y
/*unknown_a2_cec5:*/ sta $12
/*unknown_a2_cec7:*/ lda $8187.w, Y
/*unknown_a2_ceca:*/ sta $14
/*unknown_a2_cecc:*/ lda $7e7808, X
/*unknown_a2_ced0:*/ beq @unknown_a2_cef2
/*unknown_a2_ced2:*/ lda $0fae.w, X
/*unknown_a2_ced5:*/ cmp $7e780a, X
/*unknown_a2_ced9:*/ bne @unknown_a2_cef2
/*unknown_a2_cedb:*/ lda $0fae.w, X
/*unknown_a2_cede:*/ beq @unknown_a2_ceea
/*unknown_a2_cee0:*/ lda $14
/*unknown_a2_cee2:*/ sec
/*unknown_a2_cee3:*/ sbc #$0010.w
/*unknown_a2_cee6:*/ sta $14
/*unknown_a2_cee8:*/ bra @unknown_a2_cef2
@unknown_a2_ceea: lda $14
/*unknown_a2_ceec:*/ clc
/*unknown_a2_ceed:*/ adc #$0010.w
/*unknown_a2_cef0:*/ sta $14
@unknown_a2_cef2: jsr $a0c69d
/*unknown_a2_cef6:*/ bcc @unknown_a2_cefa
/*unknown_a2_cef8:*/ inc $24
@unknown_a2_cefa: lda $7e7808, X
/*unknown_a2_cefe:*/ beq @unknown_a2_cf24
/*unknown_a2_cf00:*/ lda $0fae.w, X
/*unknown_a2_cf03:*/ cmp $7e780a, X
/*unknown_a2_cf07:*/ bne @unknown_a2_cf24
/*unknown_a2_cf09:*/ lda $0fae.w, X
/*unknown_a2_cf0c:*/ beq @unknown_a2_cf1a
/*unknown_a2_cf0e:*/ lda $0f7a.w, X
/*unknown_a2_cf11:*/ clc
/*unknown_a2_cf12:*/ adc #$0010.w
/*unknown_a2_cf15:*/ sta $0f7a.w, X
/*unknown_a2_cf18:*/ bra @unknown_a2_cf24
@unknown_a2_cf1a: lda $0f7a.w, X
/*unknown_a2_cf1d:*/ sec
/*unknown_a2_cf1e:*/ sbc #$0010.w
/*unknown_a2_cf21:*/ sta $0f7a.w, X
@unknown_a2_cf24: lda $24
/*unknown_a2_cf26:*/ beq @unknown_a2_cf3f
/*unknown_a2_cf28:*/ lda $0fae.w, X
/*unknown_a2_cf2b:*/ eor #$0001.w
/*unknown_a2_cf2e:*/ sta $0fae.w, X
/*unknown_a2_cf31:*/ lda $7e7800, X
/*unknown_a2_cf35:*/ eor #$0004.w
/*unknown_a2_cf38:*/ sta $7e7800, X
/*unknown_a2_cf3c:*/ jsr $cfdf.w
@unknown_a2_cf3f: rts

/*unknown_a2_cf40:*/ ldx $0e54.w
/*unknown_a2_cf43:*/ lda $7e7804, X
/*unknown_a2_cf47:*/ beq @unknown_a2_cf65
/*unknown_a2_cf49:*/ lda #$0000.w
/*unknown_a2_cf4c:*/ sta $7e7804, X
/*unknown_a2_cf50:*/ lda $7e7800, X
/*unknown_a2_cf54:*/ sec
/*unknown_a2_cf55:*/ sbc #$0002.w
/*unknown_a2_cf58:*/ sta $7e7800, X
/*unknown_a2_cf5c:*/ jsr $cfdf.w
/*unknown_a2_cf5f:*/ lda #$ce2b.w
/*unknown_a2_cf62:*/ sta $0fa8.w, X
@unknown_a2_cf65: rts

/*unknown_a2_cf66:*/ lda $0faa.w, X
/*unknown_a2_cf69:*/ clc
/*unknown_a2_cf6a:*/ adc #$0180.w
/*unknown_a2_cf6d:*/ cmp #$4000.w
/*unknown_a2_cf70:*/ bmi @unknown_a2_cf75
/*unknown_a2_cf72:*/ lda #$4000.w
@unknown_a2_cf75: sta $0faa.w, X
/*unknown_a2_cf78:*/ and #$ff00.w
/*unknown_a2_cf7b:*/ xba
/*unknown_a2_cf7c:*/ asl A
/*unknown_a2_cf7d:*/ asl A
/*unknown_a2_cf7e:*/ asl A
/*unknown_a2_cf7f:*/ tay
/*unknown_a2_cf80:*/ lda $838f.w, Y
/*unknown_a2_cf83:*/ sta $12
/*unknown_a2_cf85:*/ lda $8391.w, Y
/*unknown_a2_cf88:*/ sta $14
/*unknown_a2_cf8a:*/ jsr $a0c786
/*unknown_a2_cf8e:*/ bcc @unknown_a2_cfa8
/*unknown_a2_cf90:*/ dec $0fb0.w, X
/*unknown_a2_cf93:*/ lda $0faa.w, X
/*unknown_a2_cf96:*/ sec
/*unknown_a2_cf97:*/ sbc #$1000.w
/*unknown_a2_cf9a:*/ bpl @unknown_a2_cf9f
/*unknown_a2_cf9c:*/ stz $0fb0.w, X
@unknown_a2_cf9f: sta $0faa.w, X
/*unknown_a2_cfa2:*/ lda #$cfa9.w
/*unknown_a2_cfa5:*/ sta $0fb2.w, X
@unknown_a2_cfa8: rts

/*unknown_a2_cfa9:*/ lda $0faa.w, X
/*unknown_a2_cfac:*/ sec
/*unknown_a2_cfad:*/ sbc #$0180.w
/*unknown_a2_cfb0:*/ sta $0faa.w, X
/*unknown_a2_cfb3:*/ bpl @unknown_a2_cfc0
/*unknown_a2_cfb5:*/ stz $0faa.w, X
/*unknown_a2_cfb8:*/ lda #$cf66.w
/*unknown_a2_cfbb:*/ sta $0fb2.w, X
/*unknown_a2_cfbe:*/ bra @unknown_a2_cfd6
@unknown_a2_cfc0: and #$ff00.w
/*unknown_a2_cfc3:*/ xba
/*unknown_a2_cfc4:*/ asl A
/*unknown_a2_cfc5:*/ asl A
/*unknown_a2_cfc6:*/ asl A
/*unknown_a2_cfc7:*/ tay
/*unknown_a2_cfc8:*/ lda $8393.w, Y
/*unknown_a2_cfcb:*/ sta $12
/*unknown_a2_cfcd:*/ lda $8395.w, Y
/*unknown_a2_cfd0:*/ sta $14
/*unknown_a2_cfd2:*/ jsr $a0c786
@unknown_a2_cfd6: rts

/*unknown_a2_cfd7:*/ lda #$0063.w
/*unknown_a2_cfda:*/ jsr $8090cb
/*unknown_a2_cfde:*/ rts

/*unknown_a2_cfdf:*/ lda $7e7800, X
/*unknown_a2_cfe3:*/ cmp $7e7802, X
/*unknown_a2_cfe7:*/ beq @unknown_a2_cffe
/*unknown_a2_cfe9:*/ sta $7e7802, X
/*unknown_a2_cfed:*/ asl A
/*unknown_a2_cfee:*/ tay
/*unknown_a2_cfef:*/ lda $cb77.w, Y
/*unknown_a2_cff2:*/ sta $0f92.w, X
/*unknown_a2_cff5:*/ lda #$0001.w
/*unknown_a2_cff8:*/ sta $0f94.w, X
/*unknown_a2_cffb:*/ stz $0f90.w, X
@unknown_a2_cffe: rts

/*unknown_a2_cfff:*/ ldx $0e54.w
/*unknown_a2_d002:*/ lda #$0000.w
/*unknown_a2_d005:*/ sta $7e7808, X
/*unknown_a2_d009:*/ sta $7e780a, X
/*unknown_a2_d00d:*/ lda #$0020.w
/*unknown_a2_d010:*/ jsr $a0aeed
/*unknown_a2_d014:*/ beq @unknown_a2_d033
/*unknown_a2_d016:*/ lda #$0018.w
/*unknown_a2_d019:*/ jsr $a0af0b
/*unknown_a2_d01d:*/ beq @unknown_a2_d033
/*unknown_a2_d01f:*/ lda #$0001.w
/*unknown_a2_d022:*/ sta $7e7808, X
/*unknown_a2_d026:*/ jsr $a0aee5
/*unknown_a2_d02a:*/ bpl @unknown_a2_d033
/*unknown_a2_d02c:*/ lda #$0001.w
/*unknown_a2_d02f:*/ sta $7e780a, X
@unknown_a2_d033: rts

/*unknown_a2_d034:*/ cop $00
/*unknown_a2_d036:*/ beq ($ff - $100) ; $d037.w
/*unknown_a2_d038:*/ sbc $fff8ff
/*unknown_a2_d03c:*/ bpl @unknown_a2_d03e
@unknown_a2_d03e: sty $b4d3.w
/*unknown_a2_d041:*/ cmp ($f8, S), Y
/*unknown_a2_d043:*/ sbc $0effef, X
/*unknown_a2_d047:*/ brk $10
/*unknown_a2_d049:*/ brk $8c
/*unknown_a2_d04b:*/ cmp ($4c, S), Y
/*unknown_a2_d04d:*/ bra $01 ; $d050.w
/*unknown_a2_d04f:*/ brk $f0
/*unknown_a2_d051:*/ sbc $0effef, X
/*unknown_a2_d055:*/ brk $10
/*unknown_a2_d057:*/ brk $8c
/*unknown_a2_d059:*/ cmp ($4c, S), Y
/*unknown_a2_d05b:*/ bra @unknown_a2_d05f
/*unknown_a2_d05d:*/ brk $ff
@unknown_a2_d05f: sbc $0effef, X
/*unknown_a2_d063:*/ brk $10
/*unknown_a2_d065:*/ brk $8c
/*unknown_a2_d067:*/ cmp ($4c, S), Y
/*unknown_a2_d069:*/ bra ($ef - $100) ; $d05a.w
/*unknown_a2_d06b:*/ sbc $00ffef.l, X
/*unknown_a2_d06f:*/ brk $10
/*unknown_a2_d071:*/ brk $8c
/*unknown_a2_d073:*/ cmp ($b4, S), Y
/*unknown_a2_d075:*/ cmp ($02, S), Y
/*unknown_a2_d077:*/ brk $ec
/*unknown_a2_d079:*/ sbc $00fff8.l, X
/*unknown_a2_d07d:*/ brk $08
/*unknown_a2_d07f:*/ brk $88
/*unknown_a2_d081:*/ cmp ($b4, S), Y
/*unknown_a2_d083:*/ cmp ($00, S), Y
/*unknown_a2_d085:*/ brk $ef
/*unknown_a2_d087:*/ sbc $10000d, X
/*unknown_a2_d08b:*/ brk $88
/*unknown_a2_d08d:*/ cmp ($4c, S), Y
/*unknown_a2_d08f:*/ bra @unknown_a2_d093
/*unknown_a2_d091:*/ brk $ea
@unknown_a2_d093: sbc $00fff8.l, X
/*unknown_a2_d097:*/ brk $07
/*unknown_a2_d099:*/ brk $88
/*unknown_a2_d09b:*/ cmp ($b4, S), Y
/*unknown_a2_d09d:*/ cmp ($00, S), Y
/*unknown_a2_d09f:*/ brk $ef
/*unknown_a2_d0a1:*/ sbc $10000e, X
/*unknown_a2_d0a5:*/ brk $88
/*unknown_a2_d0a7:*/ cmp ($4c, S), Y
/*unknown_a2_d0a9:*/ bra @unknown_a2_d0ad
/*unknown_a2_d0ab:*/ brk $e7
@unknown_a2_d0ad: sbc $00fff7.l, X
/*unknown_a2_d0b1:*/ brk $08
/*unknown_a2_d0b3:*/ brk $88
/*unknown_a2_d0b5:*/ cmp ($b4, S), Y
/*unknown_a2_d0b7:*/ cmp ($00, S), Y
/*unknown_a2_d0b9:*/ brk $ee
/*unknown_a2_d0bb:*/ sbc $10000e, X
/*unknown_a2_d0bf:*/ brk $88
/*unknown_a2_d0c1:*/ cmp ($4c, S), Y
/*unknown_a2_d0c3:*/ bra @unknown_a2_d0c7
/*unknown_a2_d0c5:*/ brk $e8
@unknown_a2_d0c7: sbc $00fff8.l, X
/*unknown_a2_d0cb:*/ brk $09
/*unknown_a2_d0cd:*/ brk $88
/*unknown_a2_d0cf:*/ cmp ($b4, S), Y
/*unknown_a2_d0d1:*/ cmp ($00, S), Y
/*unknown_a2_d0d3:*/ brk $ee
/*unknown_a2_d0d5:*/ sbc $10000f, X
/*unknown_a2_d0d9:*/ brk $88
/*unknown_a2_d0db:*/ cmp ($4c, S), Y
/*unknown_a2_d0dd:*/ bra @unknown_a2_d0e1
/*unknown_a2_d0df:*/ brk $e5
@unknown_a2_d0e1: sbc $00fff8.l, X
/*unknown_a2_d0e5:*/ brk $08
/*unknown_a2_d0e7:*/ brk $88
/*unknown_a2_d0e9:*/ cmp ($b4, S), Y
/*unknown_a2_d0eb:*/ cmp ($00, S), Y
/*unknown_a2_d0ed:*/ brk $ee
/*unknown_a2_d0ef:*/ sbc $10000f, X
/*unknown_a2_d0f3:*/ brk $88
/*unknown_a2_d0f5:*/ cmp ($4c, S), Y
/*unknown_a2_d0f7:*/ bra $03 ; $d0fc.w
/*unknown_a2_d0f9:*/ brk $f0
/*unknown_a2_d0fb:*/ sbc $000000.l, X
/*unknown_a2_d0ff:*/ brk $10
/*unknown_a2_d101:*/ brk $8c
/*unknown_a2_d103:*/ cmp ($b4, S), Y
/*unknown_a2_d105:*/ cmp ($f0, S), Y
/*unknown_a2_d107:*/ sbc $00fff0.l, X
/*unknown_a2_d10b:*/ brk $00
/*unknown_a2_d10d:*/ brk $8c
/*unknown_a2_d10f:*/ cmp ($4c, S), Y
/*unknown_a2_d111:*/ bra @unknown_a2_d113
@unknown_a2_d113: brk $f0
/*unknown_a2_d115:*/ sbc $10000e, X
/*unknown_a2_d119:*/ brk $8c
/*unknown_a2_d11b:*/ cmp ($4c, S), Y
/*unknown_a2_d11d:*/ bra @unknown_a2_d121
/*unknown_a2_d11f:*/ brk $f1
@unknown_a2_d121: sbc $0fffef, X
/*unknown_a2_d125:*/ brk $00
/*unknown_a2_d127:*/ brk $8c
/*unknown_a2_d129:*/ cmp ($4c, S), Y
/*unknown_a2_d12b:*/ bra ($f1 - $100) ; $d11e.w
/*unknown_a2_d12d:*/ sbc $0f0000, X
/*unknown_a2_d131:*/ brk $10
/*unknown_a2_d133:*/ brk $8c
/*unknown_a2_d135:*/ cmp ($b4, S), Y
/*unknown_a2_d137:*/ cmp ($03, S), Y
/*unknown_a2_d139:*/ brk $f1
/*unknown_a2_d13b:*/ sbc $00ffef.l, X
/*unknown_a2_d13f:*/ brk $10
/*unknown_a2_d141:*/ brk $8c
/*unknown_a2_d143:*/ cmp ($4c, S), Y
/*unknown_a2_d145:*/ bra @unknown_a2_d147
@unknown_a2_d147: brk $ef
/*unknown_a2_d149:*/ sbc $00000f.l, X
/*unknown_a2_d14d:*/ brk $8c
/*unknown_a2_d14f:*/ cmp ($4c, S), Y
/*unknown_a2_d151:*/ bra @unknown_a2_d153
@unknown_a2_d153: brk $00
/*unknown_a2_d155:*/ brk $0f
/*unknown_a2_d157:*/ brk $10
/*unknown_a2_d159:*/ brk $8c
/*unknown_a2_d15b:*/ cmp ($b4, S), Y
/*unknown_a2_d15d:*/ cmp ($02, S), Y
/*unknown_a2_d15f:*/ brk $f0
/*unknown_a2_d161:*/ sbc $00ffef.l, X
/*unknown_a2_d165:*/ brk $10
/*unknown_a2_d167:*/ brk $8c
/*unknown_a2_d169:*/ cmp ($4c, S), Y
/*unknown_a2_d16b:*/ bra @unknown_a2_d16d
@unknown_a2_d16d: brk $ef
/*unknown_a2_d16f:*/ sbc $10000f, X
/*unknown_a2_d173:*/ brk $8c
/*unknown_a2_d175:*/ cmp ($b4, S), Y
/*unknown_a2_d177:*/ cmp ($03, S), Y
/*unknown_a2_d179:*/ brk $f1
/*unknown_a2_d17b:*/ sbc $00ffef.l, X
/*unknown_a2_d17f:*/ brk $10
/*unknown_a2_d181:*/ brk $8c
/*unknown_a2_d183:*/ cmp ($4c, S), Y
/*unknown_a2_d185:*/ bra @unknown_a2_d187
@unknown_a2_d187: brk $ef
/*unknown_a2_d189:*/ sbc $00000f.l, X
/*unknown_a2_d18d:*/ brk $8c
/*unknown_a2_d18f:*/ cmp ($b4, S), Y
/*unknown_a2_d191:*/ cmp ($00, S), Y
/*unknown_a2_d193:*/ brk $00
/*unknown_a2_d195:*/ brk $0f
/*unknown_a2_d197:*/ brk $10
/*unknown_a2_d199:*/ brk $8c
/*unknown_a2_d19b:*/ cmp ($4c, S), Y
/*unknown_a2_d19d:*/ bra @unknown_a2_d1a1
/*unknown_a2_d19f:*/ brk $f0
@unknown_a2_d1a1: sbc $0fffee, X
/*unknown_a2_d1a5:*/ brk $00
/*unknown_a2_d1a7:*/ brk $8c
/*unknown_a2_d1a9:*/ cmp ($b4, S), Y
/*unknown_a2_d1ab:*/ cmp ($f0, S), Y
/*unknown_a2_d1ad:*/ sbc $0f0000, X
/*unknown_a2_d1b1:*/ brk $10
/*unknown_a2_d1b3:*/ brk $8c
/*unknown_a2_d1b5:*/ cmp ($4c, S), Y
@unknown_a2_d1b7: bra $03 ; $d1bc.w
/*unknown_a2_d1b9:*/ brk $f0
/*unknown_a2_d1bb:*/ sbc $000000.l, X
/*unknown_a2_d1bf:*/ brk $10
/*unknown_a2_d1c1:*/ brk $8c
/*unknown_a2_d1c3:*/ cmp ($4c, S), Y
/*unknown_a2_d1c5:*/ bra @unknown_a2_d1b7
/*unknown_a2_d1c7:*/ sbc $00ffef.l, X
/*unknown_a2_d1cb:*/ brk $00
/*unknown_a2_d1cd:*/ brk $8c
/*unknown_a2_d1cf:*/ cmp ($b4, S), Y
/*unknown_a2_d1d1:*/ cmp ($00, S), Y
/*unknown_a2_d1d3:*/ brk $ef
/*unknown_a2_d1d5:*/ sbc $10000e, X
/*unknown_a2_d1d9:*/ brk $8c
/*unknown_a2_d1db:*/ cmp ($4c, S), Y
/*unknown_a2_d1dd:*/ bra @unknown_a2_d1e1
/*unknown_a2_d1df:*/ brk $f0
@unknown_a2_d1e1: sbc $08ffef, X
/*unknown_a2_d1e5:*/ brk $10
/*unknown_a2_d1e7:*/ brk $8c
/*unknown_a2_d1e9:*/ cmp ($4c, S), Y
/*unknown_a2_d1eb:*/ bra @unknown_a2_d1f5
/*unknown_a2_d1ed:*/ brk $ef
/*unknown_a2_d1ef:*/ sbc $100010, X
/*unknown_a2_d1f3:*/ brk $8c
@unknown_a2_d1f5: cmp ($b4, S), Y
/*unknown_a2_d1f7:*/ cmp ($01, S), Y
/*unknown_a2_d1f9:*/ brk $f0
/*unknown_a2_d1fb:*/ sbc $10ffef, X
/*unknown_a2_d1ff:*/ brk $10
/*unknown_a2_d201:*/ brk $8c
/*unknown_a2_d203:*/ cmp ($4c, S), Y
/*unknown_a2_d205:*/ bra @unknown_a2_d209
/*unknown_a2_d207:*/ brk $f0
@unknown_a2_d209: sbc $00ffef.l, X
/*unknown_a2_d20d:*/ brk $10
/*unknown_a2_d20f:*/ brk $8c
/*unknown_a2_d211:*/ cmp ($4c, S), Y
/*unknown_a2_d213:*/ bra @unknown_a2_d215
@unknown_a2_d215: brk $ef
/*unknown_a2_d217:*/ sbc $100010, X
/*unknown_a2_d21b:*/ brk $8c
/*unknown_a2_d21d:*/ cmp ($b4, S), Y
/*unknown_a2_d21f:*/ cmp ($02, S), Y
/*unknown_a2_d221:*/ brk $f0
/*unknown_a2_d223:*/ sbc $00ffef.l, X
/*unknown_a2_d227:*/ brk $10
/*unknown_a2_d229:*/ brk $88
/*unknown_a2_d22b:*/ cmp ($4c, S), Y
/*unknown_a2_d22d:*/ bra @unknown_a2_d22f
@unknown_a2_d22f: brk $f8
/*unknown_a2_d231:*/ sbc $080014, X
/*unknown_a2_d235:*/ brk $88
/*unknown_a2_d237:*/ cmp ($b4, S), Y
/*unknown_a2_d239:*/ cmp ($02, S), Y
/*unknown_a2_d23b:*/ brk $f0
/*unknown_a2_d23d:*/ sbc $ffffef, X
/*unknown_a2_d241:*/ sbc $880010, X
/*unknown_a2_d245:*/ cmp ($4c, S), Y
/*unknown_a2_d247:*/ bra @unknown_a2_d249
@unknown_a2_d249: brk $f8
/*unknown_a2_d24b:*/ sbc $080016, X
/*unknown_a2_d24f:*/ brk $88
/*unknown_a2_d251:*/ cmp ($b4, S), Y
/*unknown_a2_d253:*/ cmp ($02, S), Y
/*unknown_a2_d255:*/ brk $f0
/*unknown_a2_d257:*/ sbc $00ffee.l, X
/*unknown_a2_d25b:*/ brk $10
/*unknown_a2_d25d:*/ brk $88
/*unknown_a2_d25f:*/ cmp ($4c, S), Y
/*unknown_a2_d261:*/ bra @unknown_a2_d263
@unknown_a2_d263: brk $f8
/*unknown_a2_d265:*/ sbc $080018, X
/*unknown_a2_d269:*/ brk $88
/*unknown_a2_d26b:*/ cmp ($b4, S), Y
/*unknown_a2_d26d:*/ cmp ($02, S), Y
/*unknown_a2_d26f:*/ brk $f1
/*unknown_a2_d271:*/ sbc $00ffef.l, X
/*unknown_a2_d275:*/ brk $10
/*unknown_a2_d277:*/ brk $88
/*unknown_a2_d279:*/ cmp ($4c, S), Y
/*unknown_a2_d27b:*/ bra @unknown_a2_d27d
@unknown_a2_d27d: brk $f8
/*unknown_a2_d27f:*/ sbc $080018, X
/*unknown_a2_d283:*/ brk $88
/*unknown_a2_d285:*/ cmp ($b4, S), Y
/*unknown_a2_d287:*/ cmp ($02, S), Y
/*unknown_a2_d289:*/ brk $f0
/*unknown_a2_d28b:*/ sbc $00ffef.l, X
/*unknown_a2_d28f:*/ brk $10
/*unknown_a2_d291:*/ brk $88
/*unknown_a2_d293:*/ cmp ($4c, S), Y
/*unknown_a2_d295:*/ bra @unknown_a2_d297
@unknown_a2_d297: brk $f8
/*unknown_a2_d299:*/ sbc $080019, X
/*unknown_a2_d29d:*/ brk $88
/*unknown_a2_d29f:*/ cmp ($b4, S), Y
/*unknown_a2_d2a1:*/ cmp ($03, S), Y
/*unknown_a2_d2a3:*/ brk $f1
/*unknown_a2_d2a5:*/ sbc $00fff0.l, X
/*unknown_a2_d2a9:*/ brk $10
/*unknown_a2_d2ab:*/ brk $8c
/*unknown_a2_d2ad:*/ cmp ($4c, S), Y
/*unknown_a2_d2af:*/ bra @unknown_a2_d2b1
@unknown_a2_d2b1: brk $f0
/*unknown_a2_d2b3:*/ sbc $000010.l, X
/*unknown_a2_d2b7:*/ brk $8c
/*unknown_a2_d2b9:*/ cmp ($4c, S), Y
/*unknown_a2_d2bb:*/ bra @unknown_a2_d2bd
@unknown_a2_d2bd: brk $00
/*unknown_a2_d2bf:*/ brk $10
/*unknown_a2_d2c1:*/ brk $10
/*unknown_a2_d2c3:*/ brk $8c
/*unknown_a2_d2c5:*/ cmp ($b4, S), Y
/*unknown_a2_d2c7:*/ cmp ($02, S), Y
/*unknown_a2_d2c9:*/ brk $f1
/*unknown_a2_d2cb:*/ sbc $0fffef, X
/*unknown_a2_d2cf:*/ brk $00
/*unknown_a2_d2d1:*/ brk $8c
/*unknown_a2_d2d3:*/ cmp ($4c, S), Y
/*unknown_a2_d2d5:*/ bra ($f1 - $100) ; $d2c8.w
/*unknown_a2_d2d7:*/ sbc $0f0000, X
/*unknown_a2_d2db:*/ brk $10
/*unknown_a2_d2dd:*/ brk $8c
/*unknown_a2_d2df:*/ cmp ($b4, S), Y
/*unknown_a2_d2e1:*/ cmp ($03, S), Y
/*unknown_a2_d2e3:*/ brk $f0
/*unknown_a2_d2e5:*/ sbc $000000.l, X
/*unknown_a2_d2e9:*/ brk $11
/*unknown_a2_d2eb:*/ brk $8c
/*unknown_a2_d2ed:*/ cmp ($b4, S), Y
/*unknown_a2_d2ef:*/ cmp ($f0, S), Y
/*unknown_a2_d2f1:*/ sbc $00ffef.l, X
/*unknown_a2_d2f5:*/ brk $00
/*unknown_a2_d2f7:*/ brk $8c
/*unknown_a2_d2f9:*/ cmp ($4c, S), Y
/*unknown_a2_d2fb:*/ bra @unknown_a2_d2fd
@unknown_a2_d2fd: brk $ef
/*unknown_a2_d2ff:*/ sbc $11000e, X
/*unknown_a2_d303:*/ brk $8c
/*unknown_a2_d305:*/ cmp ($4c, S), Y
/*unknown_a2_d307:*/ bra @unknown_a2_d30b
/*unknown_a2_d309:*/ brk $f0
@unknown_a2_d30b: sbc $00ffef.l, X
/*unknown_a2_d30f:*/ brk $10
/*unknown_a2_d311:*/ brk $8c
/*unknown_a2_d313:*/ cmp ($b4, S), Y
/*unknown_a2_d315:*/ cmp ($00, S), Y
/*unknown_a2_d317:*/ brk $ef
/*unknown_a2_d319:*/ sbc $10000e, X
/*unknown_a2_d31d:*/ brk $8c
/*unknown_a2_d31f:*/ cmp ($4c, S), Y
/*unknown_a2_d321:*/ bra $03 ; $d326.w
/*unknown_a2_d323:*/ brk $f0
/*unknown_a2_d325:*/ sbc $00ffef.l, X
/*unknown_a2_d329:*/ brk $00
/*unknown_a2_d32b:*/ brk $8c
/*unknown_a2_d32d:*/ cmp ($b4, S), Y
/*unknown_a2_d32f:*/ cmp ($f0, S), Y
/*unknown_a2_d331:*/ sbc $000000.l, X
/*unknown_a2_d335:*/ brk $10
/*unknown_a2_d337:*/ brk $8c
/*unknown_a2_d339:*/ cmp ($4c, S), Y
/*unknown_a2_d33b:*/ bra @unknown_a2_d33d
@unknown_a2_d33d: brk $ef
/*unknown_a2_d33f:*/ sbc $10000e, X
/*unknown_a2_d343:*/ brk $8c
/*unknown_a2_d345:*/ cmp ($4c, S), Y
/*unknown_a2_d347:*/ bra @unknown_a2_d34b
/*unknown_a2_d349:*/ brk $f0
@unknown_a2_d34b: sbc $0fffef, X
/*unknown_a2_d34f:*/ brk $00
/*unknown_a2_d351:*/ brk $8c
/*unknown_a2_d353:*/ cmp ($b4, S), Y
/*unknown_a2_d355:*/ cmp ($f0, S), Y
/*unknown_a2_d357:*/ sbc $0f0000, X
/*unknown_a2_d35b:*/ brk $10
/*unknown_a2_d35d:*/ brk $8c
/*unknown_a2_d35f:*/ cmp ($4c, S), Y
/*unknown_a2_d361:*/ bra $03 ; $d366.w
/*unknown_a2_d363:*/ brk $f1
/*unknown_a2_d365:*/ sbc $00ffef.l, X
/*unknown_a2_d369:*/ brk $10
/*unknown_a2_d36b:*/ brk $8c
/*unknown_a2_d36d:*/ cmp ($4c, S), Y
/*unknown_a2_d36f:*/ bra @unknown_a2_d371
@unknown_a2_d371: brk $ef
/*unknown_a2_d373:*/ sbc $000010.l, X
/*unknown_a2_d377:*/ brk $8c
/*unknown_a2_d379:*/ cmp ($b4, S), Y
/*unknown_a2_d37b:*/ cmp ($00, S), Y
/*unknown_a2_d37d:*/ brk $00
/*unknown_a2_d37f:*/ brk $10
/*unknown_a2_d381:*/ brk $10
/*unknown_a2_d383:*/ brk $8c
/*unknown_a2_d385:*/ cmp ($4c, S), Y
/*unknown_a2_d387:*/ bra $22 ; $d3ab.w
/*unknown_a2_d389:*/ and $80, S
/*unknown_a2_d38b:*/ ldx #$e722.w
/*unknown_a2_d38e:*/ plb
/*unknown_a2_d38f:*/ ldy #$21d0.w
/*unknown_a2_d392:*/ ldx $0e54.w
/*unknown_a2_d395:*/ lda $0af6.w
/*unknown_a2_d398:*/ sec
/*unknown_a2_d399:*/ sbc $0f7a.w, X
/*unknown_a2_d39c:*/ bmi @unknown_a2_d3a9
/*unknown_a2_d39e:*/ lda $0b58.w
/*unknown_a2_d3a1:*/ clc
/*unknown_a2_d3a2:*/ adc #$0004.w
/*unknown_a2_d3a5:*/ sta $0b58.w
/*unknown_a2_d3a8:*/ rtl

@unknown_a2_d3a9: lda $0b58.w
/*unknown_a2_d3ac:*/ clc
/*unknown_a2_d3ad:*/ adc #$fffc.w
/*unknown_a2_d3b0:*/ sta $0b58.w
/*unknown_a2_d3b3:*/ rtl

/*unknown_a2_d3b4:*/ jsr $a0a63d
/*unknown_a2_d3b8:*/ lda #$0057.w
/*unknown_a2_d3bb:*/ jsr $8090cb
/*unknown_a2_d3bf:*/ rtl

/*unknown_a2_d3c0:*/ asl $00
/*unknown_a2_d3c2:*/ beq $01 ; $d3c5.w
/*unknown_a2_d3c4:*/ brk $1e
/*unknown_a2_d3c6:*/ and ($f0, X)
/*unknown_a2_d3c8:*/ ora ($f8, X)
/*unknown_a2_d3ca:*/ asl $0021.w
/*unknown_a2_d3cd:*/ bra @unknown_a2_d3cf
@unknown_a2_d3cf: jsr $81f021
/*unknown_a2_d3d3:*/ brk $20
/*unknown_a2_d3d5:*/ and ($00, X)
/*unknown_a2_d3d7:*/ bra ($f0 - $100) ; $d3c9.w
/*unknown_a2_d3d9:*/ cop $21
/*unknown_a2_d3db:*/ beq ($81 - $100) ; $d35e.w
/*unknown_a2_d3dd:*/ beq @unknown_a2_d3df
@unknown_a2_d3df: and ($06, X)
/*unknown_a2_d3e1:*/ brk $f0
/*unknown_a2_d3e3:*/ ora ($00, X)
/*unknown_a2_d3e5:*/ ora $01f021, X
@unknown_a2_d3e9: sed
/*unknown_a2_d3ea:*/ ora $800021
/*unknown_a2_d3ee:*/ brk $22
/*unknown_a2_d3f0:*/ and ($f0, X)
/*unknown_a2_d3f2:*/ sta ($00, X)
/*unknown_a2_d3f4:*/ jsr $0021.w
/*unknown_a2_d3f7:*/ bra @unknown_a2_d3e9
/*unknown_a2_d3f9:*/ cop $21
/*unknown_a2_d3fb:*/ beq ($81 - $100) ; $d37e.w
/*unknown_a2_d3fd:*/ beq @unknown_a2_d3ff
@unknown_a2_d3ff: and ($07, X)
/*unknown_a2_d401:*/ brk $f0
/*unknown_a2_d403:*/ sta ($f8, X)
/*unknown_a2_d405:*/ bpl @unknown_a2_d428
/*unknown_a2_d407:*/ sed
/*unknown_a2_d408:*/ ora ($08, X)
/*unknown_a2_d40a:*/ and ($21), Y
/*unknown_a2_d40c:*/ beq @unknown_a2_d40f
/*unknown_a2_d40e:*/ php
@unknown_a2_d40f: bmi $21 ; $d432.w
/*unknown_a2_d411:*/ sed
/*unknown_a2_d412:*/ ora ($f0, X)
/*unknown_a2_d414:*/ ora ($21, X)
/*unknown_a2_d416:*/ beq $01 ; $d419.w
/*unknown_a2_d418:*/ beq @unknown_a2_d41a
@unknown_a2_d41a: and ($00, X)
/*unknown_a2_d41c:*/ bra @unknown_a2_d41e
@unknown_a2_d41e: jsr $800021
/*unknown_a2_d422:*/ beq @unknown_a2_d426
/*unknown_a2_d424:*/ and ($09, X)
@unknown_a2_d426: brk $ea
@unknown_a2_d428: ora ($ff, X)
/*unknown_a2_d42a:*/ rol $f021.w
/*unknown_a2_d42d:*/ ora ($00, X)
/*unknown_a2_d42f:*/ and $81f021
/*unknown_a2_d433:*/ sed
/*unknown_a2_d434:*/ bpl @unknown_a2_d457
/*unknown_a2_d436:*/ sed
/*unknown_a2_d437:*/ ora ($f0, X)
/*unknown_a2_d439:*/ ora ($21, X)
/*unknown_a2_d43b:*/ beq $01 ; $d43e.w
/*unknown_a2_d43d:*/ beq @unknown_a2_d43f
@unknown_a2_d43f: and ($f8, X)
/*unknown_a2_d441:*/ ora ($08, X)
/*unknown_a2_d443:*/ and ($21), Y
/*unknown_a2_d445:*/ beq @unknown_a2_d448
/*unknown_a2_d447:*/ php
@unknown_a2_d448: bmi @unknown_a2_d46b
/*unknown_a2_d44a:*/ brk $80
/*unknown_a2_d44c:*/ brk $22
/*unknown_a2_d44e:*/ and ($00, X)
/*unknown_a2_d450:*/ bra ($f0 - $100) ; $d442.w
/*unknown_a2_d452:*/ cop $21
/*unknown_a2_d454:*/ ora #$f800.w
@unknown_a2_d457: ora ($08, X)
/*unknown_a2_d459:*/ and ($21), Y
/*unknown_a2_d45b:*/ beq @unknown_a2_d45e
/*unknown_a2_d45d:*/ php
@unknown_a2_d45e: bmi @unknown_a2_d481
/*unknown_a2_d460:*/ sed
/*unknown_a2_d461:*/ ora ($f0, X)
/*unknown_a2_d463:*/ ora ($21, X)
/*unknown_a2_d465:*/ beq $01 ; $d468.w
/*unknown_a2_d467:*/ beq @unknown_a2_d469
@unknown_a2_d469: and ($e8, X)
@unknown_a2_d46b: ora ($fe, X)
/*unknown_a2_d46d:*/ rol $f021.w
/*unknown_a2_d470:*/ ora ($00, X)
/*unknown_a2_d472:*/ and $81f021
/*unknown_a2_d476:*/ sed
/*unknown_a2_d477:*/ bpl $21 ; $d49a.w
/*unknown_a2_d479:*/ brk $80
/*unknown_a2_d47b:*/ brk $22
/*unknown_a2_d47d:*/ and ($00, X)
/*unknown_a2_d47f:*/ bra ($f0 - $100) ; $d471.w
@unknown_a2_d481: cop $21
/*unknown_a2_d483:*/ asl A
/*unknown_a2_d484:*/ brk $f0
/*unknown_a2_d486:*/ ora ($00, X)
/*unknown_a2_d488:*/ and $01e321
/*unknown_a2_d48c:*/ inc $213e.w, X
/*unknown_a2_d48f:*/ sbc #$ff01.w
/*unknown_a2_d492:*/ and $01f821, X
/*unknown_a2_d496:*/ php
/*unknown_a2_d497:*/ and ($21), Y
/*unknown_a2_d499:*/ beq @unknown_a2_d49c
/*unknown_a2_d49b:*/ php
@unknown_a2_d49c: bmi $21 ; $d4bf.w
/*unknown_a2_d49e:*/ sed
/*unknown_a2_d49f:*/ ora ($f0, X)
/*unknown_a2_d4a1:*/ ora ($21, X)
/*unknown_a2_d4a3:*/ beq $01 ; $d4a6.w
@unknown_a2_d4a5: beq @unknown_a2_d4a7
@unknown_a2_d4a7: and ($f0, X)
/*unknown_a2_d4a9:*/ sta ($f8, X)
/*unknown_a2_d4ab:*/ bpl $21 ; $d4ce.w
/*unknown_a2_d4ad:*/ brk $80
/*unknown_a2_d4af:*/ brk $22
/*unknown_a2_d4b1:*/ and ($00, X)
@unknown_a2_d4b3: bra @unknown_a2_d4a5
/*unknown_a2_d4b5:*/ cop $21
/*unknown_a2_d4b7:*/ asl A
/*unknown_a2_d4b8:*/ brk $f0
/*unknown_a2_d4ba:*/ ora ($00, X)
/*unknown_a2_d4bc:*/ and $01e221
/*unknown_a2_d4c0:*/ brk $3e
/*unknown_a2_d4c2:*/ and ($e9, X)
/*unknown_a2_d4c4:*/ ora ($00, X)
/*unknown_a2_d4c6:*/ and $01f821, X
/*unknown_a2_d4ca:*/ php
/*unknown_a2_d4cb:*/ and ($21), Y
/*unknown_a2_d4cd:*/ beq @unknown_a2_d4d0
/*unknown_a2_d4cf:*/ php
@unknown_a2_d4d0: bmi $21 ; $d4f3.w
/*unknown_a2_d4d2:*/ sed
/*unknown_a2_d4d3:*/ ora ($f0, X)
/*unknown_a2_d4d5:*/ ora ($21, X)
/*unknown_a2_d4d7:*/ beq $01 ; $d4da.w
@unknown_a2_d4d9: beq @unknown_a2_d4db
@unknown_a2_d4db: and ($f0, X)
/*unknown_a2_d4dd:*/ sta ($f8, X)
/*unknown_a2_d4df:*/ bpl $21 ; $d502.w
/*unknown_a2_d4e1:*/ brk $80
/*unknown_a2_d4e3:*/ brk $22
/*unknown_a2_d4e5:*/ and ($00, X)
/*unknown_a2_d4e7:*/ bra @unknown_a2_d4d9
/*unknown_a2_d4e9:*/ cop $21
/*unknown_a2_d4eb:*/ asl A
/*unknown_a2_d4ec:*/ brk $f0
/*unknown_a2_d4ee:*/ ora ($00, X)
/*unknown_a2_d4f0:*/ and $01e021
/*unknown_a2_d4f4:*/ sbc $e8213e, X
/*unknown_a2_d4f8:*/ ora ($ff, X)
/*unknown_a2_d4fa:*/ and $01f821, X
/*unknown_a2_d4fe:*/ php
/*unknown_a2_d4ff:*/ and ($21), Y
/*unknown_a2_d501:*/ beq @unknown_a2_d504
/*unknown_a2_d503:*/ php
@unknown_a2_d504: bmi @unknown_a2_d527
/*unknown_a2_d506:*/ sed
/*unknown_a2_d507:*/ ora ($f0, X)
/*unknown_a2_d509:*/ ora ($21, X)
/*unknown_a2_d50b:*/ beq $01 ; $d50e.w
@unknown_a2_d50d: beq @unknown_a2_d50f
@unknown_a2_d50f: and ($f0, X)
/*unknown_a2_d511:*/ sta ($f8, X)
/*unknown_a2_d513:*/ bpl @unknown_a2_d536
/*unknown_a2_d515:*/ brk $80
/*unknown_a2_d517:*/ brk $22
/*unknown_a2_d519:*/ and ($00, X)
/*unknown_a2_d51b:*/ bra @unknown_a2_d50d
/*unknown_a2_d51d:*/ cop $21
/*unknown_a2_d51f:*/ tsb $00
/*unknown_a2_d521:*/ brk $80
/*unknown_a2_d523:*/ beq @unknown_a2_d529
/*unknown_a2_d525:*/ and ($00, X)
@unknown_a2_d527: bra @unknown_a2_d529
@unknown_a2_d529: plp
/*unknown_a2_d52a:*/ and ($f0, X)
/*unknown_a2_d52c:*/ sta ($00, X)
/*unknown_a2_d52e:*/ rol $21
/*unknown_a2_d530:*/ beq @unknown_a2_d4b3
/*unknown_a2_d532:*/ beq @unknown_a2_d53a
/*unknown_a2_d534:*/ and ($07, X)
@unknown_a2_d536: brk $08
/*unknown_a2_d538:*/ brk $08
@unknown_a2_d53a: tcs
/*unknown_a2_d53b:*/ and ($08, X)
/*unknown_a2_d53d:*/ brk $00
/*unknown_a2_d53f:*/ phd
/*unknown_a2_d540:*/ and ($f0, X)
/*unknown_a2_d542:*/ ora ($08, X)
/*unknown_a2_d544:*/ clc
/*unknown_a2_d545:*/ and ($f0, X)
/*unknown_a2_d547:*/ ora ($00, X)
/*unknown_a2_d549:*/ php
/*unknown_a2_d54a:*/ and ($f8, X)
/*unknown_a2_d54c:*/ sta ($00, X)
/*unknown_a2_d54e:*/ ora #$f021.w
/*unknown_a2_d551:*/ sta ($f0, X)
/*unknown_a2_d553:*/ jsr $8000e1
/*unknown_a2_d557:*/ beq @unknown_a2_d55b
/*unknown_a2_d559:*/ and ($04, X)
@unknown_a2_d55b: brk $f0
/*unknown_a2_d55d:*/ sta ($f0, X)
/*unknown_a2_d55f:*/ bit $e1
/*unknown_a2_d561:*/ brk $80
/*unknown_a2_d563:*/ beq @unknown_a2_d571
/*unknown_a2_d565:*/ and ($00, X)
/*unknown_a2_d567:*/ bra @unknown_a2_d569
@unknown_a2_d569: bit $f021.w
@unknown_a2_d56c: sta ($00, X)
/*unknown_a2_d56e:*/ rol A
/*unknown_a2_d56f:*/ and ($07, X)
@unknown_a2_d571: brk $08
/*unknown_a2_d573:*/ brk $f0
/*unknown_a2_d575:*/ bmi ($e1 - $100) ; $d558.w
/*unknown_a2_d577:*/ brk $00
/*unknown_a2_d579:*/ beq @unknown_a2_d5ac
/*unknown_a2_d57b:*/ sbc ($00, X)
/*unknown_a2_d57d:*/ brk $08
/*unknown_a2_d57f:*/ ora ($e1, X)
/*unknown_a2_d581:*/ php
/*unknown_a2_d582:*/ brk $08
/*unknown_a2_d584:*/ brk $e1
/*unknown_a2_d586:*/ brk $80
/*unknown_a2_d588:*/ sed
/*unknown_a2_d589:*/ bpl @unknown_a2_d56c
/*unknown_a2_d58b:*/ beq ($81 - $100) ; $d50e.w
/*unknown_a2_d58d:*/ beq @unknown_a2_d5b1
/*unknown_a2_d58f:*/ sbc ($f0, X)
/*unknown_a2_d591:*/ sta ($00, X)
/*unknown_a2_d593:*/ cop $e1
/*unknown_a2_d595:*/ tsb $00
/*unknown_a2_d597:*/ beq ($81 - $100) ; $d51a.w
/*unknown_a2_d599:*/ brk $04
/*unknown_a2_d59b:*/ sbc ($f0, X)
/*unknown_a2_d59d:*/ sta ($f0, X)
/*unknown_a2_d59f:*/ plp
/*unknown_a2_d5a0:*/ sbc ($00, X)
/*unknown_a2_d5a2:*/ bra ($f0 - $100) ; $d594.w
/*unknown_a2_d5a4:*/ rol $e1
/*unknown_a2_d5a6:*/ brk $80
/*unknown_a2_d5a8:*/ brk $06
/*unknown_a2_d5aa:*/ sbc ($07, X)
@unknown_a2_d5ac: brk $f0
/*unknown_a2_d5ae:*/ ora ($f8, X)
/*unknown_a2_d5b0:*/ phd
@unknown_a2_d5b1: sbc ($f0, X)
/*unknown_a2_d5b3:*/ ora ($f0, X)
/*unknown_a2_d5b5:*/ tcs
/*unknown_a2_d5b6:*/ sbc ($08, X)
/*unknown_a2_d5b8:*/ brk $f8
/*unknown_a2_d5ba:*/ php
/*unknown_a2_d5bb:*/ sbc ($08, X)
/*unknown_a2_d5bd:*/ brk $f0
/*unknown_a2_d5bf:*/ clc
/*unknown_a2_d5c0:*/ sbc ($f8, X)
/*unknown_a2_d5c2:*/ sta ($f0, X)
@unknown_a2_d5c4: ora #$00e1.w
/*unknown_a2_d5c7:*/ bra @unknown_a2_d5c9
@unknown_a2_d5c9: jsr $81f021
/*unknown_a2_d5cd:*/ brk $02
/*unknown_a2_d5cf:*/ sbc ($04, X)
/*unknown_a2_d5d1:*/ brk $00
/*unknown_a2_d5d3:*/ bra @unknown_a2_d5d5
@unknown_a2_d5d5: bit $21
/*unknown_a2_d5d7:*/ beq ($81 - $100) ; $d55a.w
/*unknown_a2_d5d9:*/ brk $0c
/*unknown_a2_d5db:*/ sbc ($f0, X)
/*unknown_a2_d5dd:*/ sta ($f0, X)
/*unknown_a2_d5df:*/ bit $00e1.w
/*unknown_a2_d5e2:*/ bra ($f0 - $100) ; $d5d4.w
/*unknown_a2_d5e4:*/ rol A
/*unknown_a2_d5e5:*/ sbc ($06, X)
/*unknown_a2_d5e7:*/ brk $08
/*unknown_a2_d5e9:*/ brk $00
/*unknown_a2_d5eb:*/ asl $0861.w, X
/*unknown_a2_d5ee:*/ brk $f8
/*unknown_a2_d5f0:*/ asl $f061.w
@unknown_a2_d5f3: sta ($00, X)
/*unknown_a2_d5f5:*/ jsr $800061
/*unknown_a2_d5f9:*/ brk $20
/*unknown_a2_d5fb:*/ adc ($f0, X)
/*unknown_a2_d5fd:*/ sta ($f0, X)
/*unknown_a2_d5ff:*/ cop $61
/*unknown_a2_d601:*/ brk $80
/*unknown_a2_d603:*/ beq @unknown_a2_d605
@unknown_a2_d605: adc ($06, X)
/*unknown_a2_d607:*/ brk $08
/*unknown_a2_d609:*/ brk $00
/*unknown_a2_d60b:*/ ora $000861.l, X
/*unknown_a2_d60f:*/ sed
/*unknown_a2_d610:*/ ora $81f061
/*unknown_a2_d614:*/ brk $22
/*unknown_a2_d616:*/ adc ($00, X)
/*unknown_a2_d618:*/ bra @unknown_a2_d61a
@unknown_a2_d61a: jsr $f061.w
/*unknown_a2_d61d:*/ sta ($f0, X)
/*unknown_a2_d61f:*/ cop $61
/*unknown_a2_d621:*/ brk $80
@unknown_a2_d623: beq @unknown_a2_d625
@unknown_a2_d625: adc ($07, X)
/*unknown_a2_d627:*/ brk $00
/*unknown_a2_d629:*/ bra @unknown_a2_d623
/*unknown_a2_d62b:*/ bpl @unknown_a2_d68e
/*unknown_a2_d62d:*/ brk $00
/*unknown_a2_d62f:*/ php
/*unknown_a2_d630:*/ and ($61), Y
/*unknown_a2_d632:*/ php
/*unknown_a2_d633:*/ brk $08
/*unknown_a2_d635:*/ bmi @unknown_a2_d698
/*unknown_a2_d637:*/ brk $00
/*unknown_a2_d639:*/ beq $01 ; $d63c.w
/*unknown_a2_d63b:*/ adc ($08, X)
/*unknown_a2_d63d:*/ brk $f0
/*unknown_a2_d63f:*/ brk $61
/*unknown_a2_d641:*/ beq @unknown_a2_d5c4
/*unknown_a2_d643:*/ brk $22
/*unknown_a2_d645:*/ adc ($f0, X)
/*unknown_a2_d647:*/ sta ($f0, X)
/*unknown_a2_d649:*/ cop $61
/*unknown_a2_d64b:*/ ora #$0e00.w
/*unknown_a2_d64e:*/ brk $ff
/*unknown_a2_d650:*/ rol $0861.w
/*unknown_a2_d653:*/ brk $00
/*unknown_a2_d655:*/ and $800061
/*unknown_a2_d659:*/ sed
/*unknown_a2_d65a:*/ bpl @unknown_a2_d6bd
/*unknown_a2_d65c:*/ brk $00
/*unknown_a2_d65e:*/ beq $01 ; $d661.w
/*unknown_a2_d660:*/ adc ($08, X)
/*unknown_a2_d662:*/ brk $f0
/*unknown_a2_d664:*/ brk $61
/*unknown_a2_d666:*/ brk $00
/*unknown_a2_d668:*/ php
/*unknown_a2_d669:*/ and ($61), Y
/*unknown_a2_d66b:*/ php
/*unknown_a2_d66c:*/ brk $08
/*unknown_a2_d66e:*/ bmi @unknown_a2_d6d1
/*unknown_a2_d670:*/ beq @unknown_a2_d5f3
/*unknown_a2_d672:*/ brk $22
/*unknown_a2_d674:*/ adc ($f0, X)
/*unknown_a2_d676:*/ sta ($f0, X)
/*unknown_a2_d678:*/ cop $61
/*unknown_a2_d67a:*/ ora #$0000.w
/*unknown_a2_d67d:*/ brk $08
/*unknown_a2_d67f:*/ and ($61), Y
/*unknown_a2_d681:*/ php
/*unknown_a2_d682:*/ brk $08
/*unknown_a2_d684:*/ bmi $61 ; $d6e7.w
/*unknown_a2_d686:*/ brk $00
/*unknown_a2_d688:*/ beq $01 ; $d68b.w
@unknown_a2_d68a: adc ($08, X)
/*unknown_a2_d68c:*/ brk $f0
@unknown_a2_d68e: brk $61
/*unknown_a2_d690:*/ bpl @unknown_a2_d692
@unknown_a2_d692: inc $612e.w, X
/*unknown_a2_d695:*/ php
/*unknown_a2_d696:*/ brk $00
@unknown_a2_d698: and $800061
/*unknown_a2_d69c:*/ sed
/*unknown_a2_d69d:*/ bpl @unknown_a2_d700
/*unknown_a2_d69f:*/ beq ($81 - $100) ; $d622.w
/*unknown_a2_d6a1:*/ brk $22
/*unknown_a2_d6a3:*/ adc ($f0, X)
/*unknown_a2_d6a5:*/ sta ($f0, X)
/*unknown_a2_d6a7:*/ cop $61
/*unknown_a2_d6a9:*/ asl A
/*unknown_a2_d6aa:*/ brk $08
/*unknown_a2_d6ac:*/ brk $00
/*unknown_a2_d6ae:*/ and $001561.l
/*unknown_a2_d6b2:*/ inc $613e.w, X
/*unknown_a2_d6b5:*/ ora $3fff00
/*unknown_a2_d6b9:*/ adc ($00, X)
/*unknown_a2_d6bb:*/ brk $08
@unknown_a2_d6bd: and ($61), Y
/*unknown_a2_d6bf:*/ php
/*unknown_a2_d6c0:*/ brk $08
/*unknown_a2_d6c2:*/ bmi @unknown_a2_d725
/*unknown_a2_d6c4:*/ brk $00
/*unknown_a2_d6c6:*/ beq $01 ; $d6c9.w
/*unknown_a2_d6c8:*/ adc ($08, X)
@unknown_a2_d6ca: brk $f0
/*unknown_a2_d6cc:*/ brk $61
/*unknown_a2_d6ce:*/ brk $80
/*unknown_a2_d6d0:*/ sed
@unknown_a2_d6d1: bpl @unknown_a2_d734
/*unknown_a2_d6d3:*/ beq ($81 - $100) ; $d656.w
/*unknown_a2_d6d5:*/ brk $22
/*unknown_a2_d6d7:*/ adc ($f0, X)
/*unknown_a2_d6d9:*/ sta ($f0, X)
/*unknown_a2_d6db:*/ cop $61
/*unknown_a2_d6dd:*/ asl A
/*unknown_a2_d6de:*/ brk $08
/*unknown_a2_d6e0:*/ brk $00
/*unknown_a2_d6e2:*/ and $001661.l
/*unknown_a2_d6e6:*/ brk $3e
/*unknown_a2_d6e8:*/ adc ($0f, X)
/*unknown_a2_d6ea:*/ brk $00
/*unknown_a2_d6ec:*/ and $000061.l, X
/*unknown_a2_d6f0:*/ php
/*unknown_a2_d6f1:*/ and ($61), Y
/*unknown_a2_d6f3:*/ php
/*unknown_a2_d6f4:*/ brk $08
/*unknown_a2_d6f6:*/ bmi $61 ; $d759.w
/*unknown_a2_d6f8:*/ brk $00
/*unknown_a2_d6fa:*/ beq $01 ; $d6fd.w
/*unknown_a2_d6fc:*/ adc ($08, X)
/*unknown_a2_d6fe:*/ brk $f0
@unknown_a2_d700: brk $61
/*unknown_a2_d702:*/ brk $80
/*unknown_a2_d704:*/ sed
/*unknown_a2_d705:*/ bpl @unknown_a2_d768
/*unknown_a2_d707:*/ beq @unknown_a2_d68a
/*unknown_a2_d709:*/ brk $22
/*unknown_a2_d70b:*/ adc ($f0, X)
/*unknown_a2_d70d:*/ sta ($f0, X)
/*unknown_a2_d70f:*/ cop $61
/*unknown_a2_d711:*/ asl A
/*unknown_a2_d712:*/ brk $08
/*unknown_a2_d714:*/ brk $00
/*unknown_a2_d716:*/ and $001861.l
/*unknown_a2_d71a:*/ sbc $10613e, X
/*unknown_a2_d71e:*/ brk $ff
/*unknown_a2_d720:*/ and $000061.l, X
/*unknown_a2_d724:*/ php
@unknown_a2_d725: and ($61), Y
/*unknown_a2_d727:*/ php
/*unknown_a2_d728:*/ brk $08
/*unknown_a2_d72a:*/ bmi @unknown_a2_d78d
/*unknown_a2_d72c:*/ brk $00
/*unknown_a2_d72e:*/ beq $01 ; $d731.w
/*unknown_a2_d730:*/ adc ($08, X)
/*unknown_a2_d732:*/ brk $f0
@unknown_a2_d734: brk $61
/*unknown_a2_d736:*/ brk $80
/*unknown_a2_d738:*/ sed
/*unknown_a2_d739:*/ bpl $61 ; $d79c.w
/*unknown_a2_d73b:*/ beq ($81 - $100) ; $d6be.w
/*unknown_a2_d73d:*/ brk $22
/*unknown_a2_d73f:*/ adc ($f0, X)
/*unknown_a2_d741:*/ sta ($f0, X)
/*unknown_a2_d743:*/ cop $61
/*unknown_a2_d745:*/ tsb $00
/*unknown_a2_d747:*/ beq @unknown_a2_d6ca
/*unknown_a2_d749:*/ beq @unknown_a2_d74f
/*unknown_a2_d74b:*/ adc ($f0, X)
/*unknown_a2_d74d:*/ sta ($00, X)
@unknown_a2_d74f: plp
/*unknown_a2_d750:*/ adc ($00, X)
@unknown_a2_d752: bra @unknown_a2_d754
@unknown_a2_d754: rol $61
/*unknown_a2_d756:*/ brk $80
/*unknown_a2_d758:*/ beq @unknown_a2_d760
/*unknown_a2_d75a:*/ adc ($07, X)
/*unknown_a2_d75c:*/ brk $f0
/*unknown_a2_d75e:*/ ora ($08, X)
@unknown_a2_d760: tcs
/*unknown_a2_d761:*/ adc ($f0, X)
/*unknown_a2_d763:*/ ora ($00, X)
/*unknown_a2_d765:*/ phd
/*unknown_a2_d766:*/ adc ($08, X)
@unknown_a2_d768: brk $08
/*unknown_a2_d76a:*/ clc
/*unknown_a2_d76b:*/ adc ($08, X)
/*unknown_a2_d76d:*/ brk $00
/*unknown_a2_d76f:*/ php
/*unknown_a2_d770:*/ adc ($f8, X)
/*unknown_a2_d772:*/ sta ($00, X)
/*unknown_a2_d774:*/ ora #$0061.w
/*unknown_a2_d777:*/ bra ($f0 - $100) ; $d769.w
/*unknown_a2_d779:*/ jsr $81f0a1
/*unknown_a2_d77d:*/ beq @unknown_a2_d781
/*unknown_a2_d77f:*/ adc ($04, X)
@unknown_a2_d781: brk $00
/*unknown_a2_d783:*/ bra ($f0 - $100) ; $d775.w
/*unknown_a2_d785:*/ bit $a1
/*unknown_a2_d787:*/ beq ($81 - $100) ; $d70a.w
/*unknown_a2_d789:*/ beq @unknown_a2_d797
/*unknown_a2_d78b:*/ adc ($f0, X)
@unknown_a2_d78d: sta ($00, X)
/*unknown_a2_d78f:*/ bit $0061.w
/*unknown_a2_d792:*/ bra @unknown_a2_d794
@unknown_a2_d794: rol A
/*unknown_a2_d795:*/ adc ($07, X)
@unknown_a2_d797: brk $f0
/*unknown_a2_d799:*/ ora ($f0, X)
/*unknown_a2_d79b:*/ bmi ($a1 - $100) ; $d73e.w
/*unknown_a2_d79d:*/ sed
/*unknown_a2_d79e:*/ ora ($f0, X)
/*unknown_a2_d7a0:*/ and ($a1), Y
/*unknown_a2_d7a2:*/ sed
/*unknown_a2_d7a3:*/ ora ($08, X)
/*unknown_a2_d7a5:*/ ora ($a1, X)
/*unknown_a2_d7a7:*/ beq @unknown_a2_d7aa
/*unknown_a2_d7a9:*/ php
@unknown_a2_d7aa: brk $a1
/*unknown_a2_d7ac:*/ beq ($81 - $100) ; $d72f.w
/*unknown_a2_d7ae:*/ sed
/*unknown_a2_d7af:*/ bpl @unknown_a2_d752
/*unknown_a2_d7b1:*/ brk $80
/*unknown_a2_d7b3:*/ beq @unknown_a2_d7d7
@unknown_a2_d7b5: lda ($00, X)
/*unknown_a2_d7b7:*/ bra @unknown_a2_d7b9
@unknown_a2_d7b9: cop $a1
/*unknown_a2_d7bb:*/ tsb $00
/*unknown_a2_d7bd:*/ brk $80
/*unknown_a2_d7bf:*/ brk $04
/*unknown_a2_d7c1:*/ lda ($00, X)
/*unknown_a2_d7c3:*/ bra @unknown_a2_d7b5
/*unknown_a2_d7c5:*/ plp
/*unknown_a2_d7c6:*/ lda ($f0, X)
/*unknown_a2_d7c8:*/ sta ($f0, X)
/*unknown_a2_d7ca:*/ rol $a1
/*unknown_a2_d7cc:*/ beq @unknown_a2_d74f
/*unknown_a2_d7ce:*/ brk $06
/*unknown_a2_d7d0:*/ lda ($07, X)
/*unknown_a2_d7d2:*/ brk $08
/*unknown_a2_d7d4:*/ brk $f8
/*unknown_a2_d7d6:*/ phd
@unknown_a2_d7d7: lda ($08, X)
/*unknown_a2_d7d9:*/ brk $f0
/*unknown_a2_d7db:*/ tcs
/*unknown_a2_d7dc:*/ lda ($f0, X)
/*unknown_a2_d7de:*/ ora ($f8, X)
/*unknown_a2_d7e0:*/ php
/*unknown_a2_d7e1:*/ lda ($f0, X)
/*unknown_a2_d7e3:*/ ora ($f0, X)
/*unknown_a2_d7e5:*/ clc
/*unknown_a2_d7e6:*/ lda ($f8, X)
/*unknown_a2_d7e8:*/ sta ($f0, X)
/*unknown_a2_d7ea:*/ ora #$f0a1.w
/*unknown_a2_d7ed:*/ sta ($00, X)
/*unknown_a2_d7ef:*/ jsr $800061
/*unknown_a2_d7f3:*/ brk $02
@unknown_a2_d7f5: lda ($04, X)
/*unknown_a2_d7f7:*/ brk $f0
/*unknown_a2_d7f9:*/ sta ($00, X)
/*unknown_a2_d7fb:*/ bit $61
/*unknown_a2_d7fd:*/ brk $80
/*unknown_a2_d7ff:*/ brk $0c
/*unknown_a2_d801:*/ lda ($00, X)
/*unknown_a2_d803:*/ bra @unknown_a2_d7f5
/*unknown_a2_d805:*/ bit $f0a1.w
/*unknown_a2_d808:*/ sta ($f0, X)
/*unknown_a2_d80a:*/ rol A
/*unknown_a2_d80b:*/ lda ($00, X)
/*unknown_a2_d80d:*/ sec
/*unknown_a2_d80e:*/ stz $104b.w
/*unknown_a2_d811:*/ rol $c6
/*unknown_a2_d813:*/ tsb $0c63.w
/*unknown_a2_d816:*/ sbc [$42], Y
/*unknown_a2_d818:*/ eor ($2a)
/*unknown_a2_d81a:*/ lda $2919.w
/*unknown_a2_d81d:*/ ora $5e59.w
/*unknown_a2_d820:*/ adc ($3d)
/*unknown_a2_d822:*/ inc $472c.w
/*unknown_a2_d825:*/ trb $3b
/*unknown_a2_d827:*/ ora $16, S
/*unknown_a2_d829:*/ cop $13
/*unknown_a2_d82b:*/ ora ($7d, X)
/*unknown_a2_d82d:*/ sta ($01, X)
/*unknown_a2_d82f:*/ brk $46
/*unknown_a2_d831:*/ sbc ($2f, X)
/*unknown_a2_d833:*/ sta ($73, X)
/*unknown_a2_d835:*/ sta ($08, X)
/*unknown_a2_d837:*/ brk $5c
/*unknown_a2_d839:*/ sbc ($01, X)
/*unknown_a2_d83b:*/ brk $68
/*unknown_a2_d83d:*/ sbc ($2f, X)
/*unknown_a2_d83f:*/ sta ($73, X)
/*unknown_a2_d841:*/ sta ($08, X)
/*unknown_a2_d843:*/ brk $5c
/*unknown_a2_d845:*/ sbc ($01, X)
/*unknown_a2_d847:*/ brk $6f
/*unknown_a2_d849:*/ sbc ($2f, X)
/*unknown_a2_d84b:*/ sta ($00, X)
/*unknown_a2_d84d:*/ brk $00
/*unknown_a2_d84f:*/ brk $01
/*unknown_a2_d851:*/ brk $01
/*unknown_a2_d853:*/ brk $02
/*unknown_a2_d855:*/ brk $01
/*unknown_a2_d857:*/ brk $03
/*unknown_a2_d859:*/ brk $02
/*unknown_a2_d85b:*/ brk $04
/*unknown_a2_d85d:*/ brk $02
/*unknown_a2_d85f:*/ brk $05
/*unknown_a2_d861:*/ brk $02
/*unknown_a2_d863:*/ brk $06
/*unknown_a2_d865:*/ brk $03
/*unknown_a2_d867:*/ brk $07
/*unknown_a2_d869:*/ brk $03
/*unknown_a2_d86b:*/ brk $08
/*unknown_a2_d86d:*/ brk $03
/*unknown_a2_d86f:*/ brk $09
/*unknown_a2_d871:*/ brk $03
/*unknown_a2_d873:*/ brk $0a
/*unknown_a2_d875:*/ brk $03
/*unknown_a2_d877:*/ brk $0b
/*unknown_a2_d879:*/ brk $03
/*unknown_a2_d87b:*/ brk $0c
/*unknown_a2_d87d:*/ brk $03
/*unknown_a2_d87f:*/ brk $0c
/*unknown_a2_d881:*/ brk $03
/*unknown_a2_d883:*/ brk $0d
/*unknown_a2_d885:*/ brk $03
/*unknown_a2_d887:*/ brk $0d
/*unknown_a2_d889:*/ brk $03
/*unknown_a2_d88b:*/ brk $0d
/*unknown_a2_d88d:*/ brk $03
/*unknown_a2_d88f:*/ brk $0e
/*unknown_a2_d891:*/ brk $03
/*unknown_a2_d893:*/ brk $0e
/*unknown_a2_d895:*/ brk $03
/*unknown_a2_d897:*/ brk $0e
/*unknown_a2_d899:*/ brk $03
/*unknown_a2_d89b:*/ brk $0f
/*unknown_a2_d89d:*/ brk $03
/*unknown_a2_d89f:*/ brk $0f
/*unknown_a2_d8a1:*/ brk $03
/*unknown_a2_d8a3:*/ brk $10
/*unknown_a2_d8a5:*/ brk $03
/*unknown_a2_d8a7:*/ brk $10
/*unknown_a2_d8a9:*/ brk $03
/*unknown_a2_d8ab:*/ brk $10
/*unknown_a2_d8ad:*/ brk $03
/*unknown_a2_d8af:*/ brk $10
/*unknown_a2_d8b1:*/ brk $03
/*unknown_a2_d8b3:*/ brk $11
/*unknown_a2_d8b5:*/ brk $03
/*unknown_a2_d8b7:*/ brk $11
/*unknown_a2_d8b9:*/ brk $03
/*unknown_a2_d8bb:*/ brk $10
/*unknown_a2_d8bd:*/ brk $05
/*unknown_a2_d8bf:*/ brk $0f
/*unknown_a2_d8c1:*/ brk $06
/*unknown_a2_d8c3:*/ brk $0e
/*unknown_a2_d8c5:*/ brk $08
/*unknown_a2_d8c7:*/ brk $0c
/*unknown_a2_d8c9:*/ brk $09
/*unknown_a2_d8cb:*/ brk $0b
/*unknown_a2_d8cd:*/ brk $0a
/*unknown_a2_d8cf:*/ brk $0a
/*unknown_a2_d8d1:*/ brk $0c
/*unknown_a2_d8d3:*/ brk $08
/*unknown_a2_d8d5:*/ brk $0d
/*unknown_a2_d8d7:*/ brk $07
/*unknown_a2_d8d9:*/ brk $0e
/*unknown_a2_d8db:*/ brk $06
/*unknown_a2_d8dd:*/ brk $0e
/*unknown_a2_d8df:*/ brk $04
/*unknown_a2_d8e1:*/ brk $0f
/*unknown_a2_d8e3:*/ brk $03
/*unknown_a2_d8e5:*/ brk $10
/*unknown_a2_d8e7:*/ brk $02
/*unknown_a2_d8e9:*/ brk $10
/*unknown_a2_d8eb:*/ brk $01
/*unknown_a2_d8ed:*/ brk $11
/*unknown_a2_d8ef:*/ brk $00
/*unknown_a2_d8f1:*/ brk $11
/*unknown_a2_d8f3:*/ brk $ff
/*unknown_a2_d8f5:*/ sbc $fe0011, X
/*unknown_a2_d8f9:*/ sbc $fc0012, X
/*unknown_a2_d8fd:*/ sbc $fc0012, X
/*unknown_a2_d901:*/ sbc $fb0012, X
/*unknown_a2_d905:*/ sbc $fa0012, X
/*unknown_a2_d909:*/ sbc $f90012, X
/*unknown_a2_d90d:*/ sbc $f80012, X
/*unknown_a2_d911:*/ sbc $f70012, X
/*unknown_a2_d915:*/ sbc $f70012, X
/*unknown_a2_d919:*/ sbc $f70012, X
/*unknown_a2_d91d:*/ sbc $f60012, X
/*unknown_a2_d921:*/ sbc $f60012, X
/*unknown_a2_d925:*/ sbc $f50012, X
/*unknown_a2_d929:*/ sbc $f50012, X
/*unknown_a2_d92d:*/ sbc $f40012, X
/*unknown_a2_d931:*/ sbc $f40012, X
/*unknown_a2_d935:*/ sbc $f40012, X
/*unknown_a2_d939:*/ sbc $f30012, X
/*unknown_a2_d93d:*/ sbc $f30012, X
/*unknown_a2_d941:*/ sbc $f30012, X
/*unknown_a2_d945:*/ sbc $f40012, X
/*unknown_a2_d949:*/ sbc $f50014, X
/*unknown_a2_d94d:*/ sbc $f60016, X
/*unknown_a2_d951:*/ sbc $f70017, X
/*unknown_a2_d955:*/ sbc $f90019, X
/*unknown_a2_d959:*/ sbc $fa001a, X
/*unknown_a2_d95d:*/ sbc $fb001b, X
/*unknown_a2_d961:*/ sbc $fd001c, X
/*unknown_a2_d965:*/ sbc $fe001d, X
/*unknown_a2_d969:*/ sbc $ff001e, X
/*unknown_a2_d96d:*/ sbc $00001f.l, X
/*unknown_a2_d971:*/ bra @unknown_a2_d973
@unknown_a2_d973: bra @unknown_a2_d993
/*unknown_a2_d975:*/ brk $00
/*unknown_a2_d977:*/ brk $00
/*unknown_a2_d979:*/ brk $03
/*unknown_a2_d97b:*/ brk $00
/*unknown_a2_d97d:*/ brk $05
/*unknown_a2_d97f:*/ brk $01
/*unknown_a2_d981:*/ brk $07
/*unknown_a2_d983:*/ brk $01
/*unknown_a2_d985:*/ brk $09
/*unknown_a2_d987:*/ brk $02
/*unknown_a2_d989:*/ brk $0b
/*unknown_a2_d98b:*/ brk $02
/*unknown_a2_d98d:*/ brk $0d
/*unknown_a2_d98f:*/ brk $02
/*unknown_a2_d991:*/ brk $0e
@unknown_a2_d993: brk $02
/*unknown_a2_d995:*/ brk $10
/*unknown_a2_d997:*/ brk $03
/*unknown_a2_d999:*/ brk $12
/*unknown_a2_d99b:*/ brk $03
/*unknown_a2_d99d:*/ brk $13
/*unknown_a2_d99f:*/ brk $03
/*unknown_a2_d9a1:*/ brk $15
/*unknown_a2_d9a3:*/ brk $03
/*unknown_a2_d9a5:*/ brk $16
/*unknown_a2_d9a7:*/ brk $03
/*unknown_a2_d9a9:*/ brk $17
/*unknown_a2_d9ab:*/ brk $03
/*unknown_a2_d9ad:*/ brk $18
/*unknown_a2_d9af:*/ brk $03
/*unknown_a2_d9b1:*/ brk $19
/*unknown_a2_d9b3:*/ brk $03
/*unknown_a2_d9b5:*/ brk $19
/*unknown_a2_d9b7:*/ brk $03
/*unknown_a2_d9b9:*/ brk $1a
/*unknown_a2_d9bb:*/ brk $03
/*unknown_a2_d9bd:*/ brk $1b
/*unknown_a2_d9bf:*/ brk $03
/*unknown_a2_d9c1:*/ brk $1c
/*unknown_a2_d9c3:*/ brk $03
/*unknown_a2_d9c5:*/ brk $1d
/*unknown_a2_d9c7:*/ brk $03
/*unknown_a2_d9c9:*/ brk $1e
/*unknown_a2_d9cb:*/ brk $03
/*unknown_a2_d9cd:*/ brk $1e
/*unknown_a2_d9cf:*/ brk $03
/*unknown_a2_d9d1:*/ brk $1f
/*unknown_a2_d9d3:*/ brk $03
/*unknown_a2_d9d5:*/ brk $1f
/*unknown_a2_d9d7:*/ brk $03
/*unknown_a2_d9d9:*/ brk $20
/*unknown_a2_d9db:*/ brk $03
/*unknown_a2_d9dd:*/ brk $20
/*unknown_a2_d9df:*/ brk $03
/*unknown_a2_d9e1:*/ brk $20
/*unknown_a2_d9e3:*/ brk $03
/*unknown_a2_d9e5:*/ brk $1e
/*unknown_a2_d9e7:*/ brk $04
/*unknown_a2_d9e9:*/ brk $1c
/*unknown_a2_d9eb:*/ brk $06
/*unknown_a2_d9ed:*/ brk $1a
/*unknown_a2_d9ef:*/ brk $07
/*unknown_a2_d9f1:*/ brk $17
/*unknown_a2_d9f3:*/ brk $08
/*unknown_a2_d9f5:*/ brk $15
/*unknown_a2_d9f7:*/ brk $0a
/*unknown_a2_d9f9:*/ brk $13
/*unknown_a2_d9fb:*/ brk $0b
/*unknown_a2_d9fd:*/ brk $10
/*unknown_a2_d9ff:*/ brk $0c
/*unknown_a2_da01:*/ brk $0e
/*unknown_a2_da03:*/ brk $0c
/*unknown_a2_da05:*/ brk $0b
/*unknown_a2_da07:*/ brk $0d
/*unknown_a2_da09:*/ brk $09
/*unknown_a2_da0b:*/ brk $0e
/*unknown_a2_da0d:*/ brk $07
/*unknown_a2_da0f:*/ brk $0e
/*unknown_a2_da11:*/ brk $05
/*unknown_a2_da13:*/ brk $0f
/*unknown_a2_da15:*/ brk $02
/*unknown_a2_da17:*/ brk $0f
/*unknown_a2_da19:*/ brk $00
/*unknown_a2_da1b:*/ brk $10
/*unknown_a2_da1d:*/ brk $fe
/*unknown_a2_da1f:*/ sbc $fc0010, X
/*unknown_a2_da23:*/ sbc $fa0010, X
/*unknown_a2_da27:*/ sbc $f90010, X
/*unknown_a2_da2b:*/ sbc $f70011, X
/*unknown_a2_da2f:*/ sbc $f50011, X
/*unknown_a2_da33:*/ sbc $f40011, X
/*unknown_a2_da37:*/ sbc $f20011, X
/*unknown_a2_da3b:*/ sbc $f10011, X
/*unknown_a2_da3f:*/ sbc $f00011, X
/*unknown_a2_da43:*/ sbc $f00011, X
/*unknown_a2_da47:*/ sbc $ef0011, X
/*unknown_a2_da4b:*/ sbc $ee0011, X
/*unknown_a2_da4f:*/ sbc $ed0011, X
/*unknown_a2_da53:*/ sbc $ec0011, X
/*unknown_a2_da57:*/ sbc $eb0011, X
/*unknown_a2_da5b:*/ sbc $ea0011, X
/*unknown_a2_da5f:*/ sbc $ea0011, X
/*unknown_a2_da63:*/ sbc $e90011, X
/*unknown_a2_da67:*/ sbc $e80011, X
/*unknown_a2_da6b:*/ sbc $e80011, X
/*unknown_a2_da6f:*/ sbc $ea0011, X
/*unknown_a2_da73:*/ sbc $ec0013, X
/*unknown_a2_da77:*/ sbc $ee0014, X
/*unknown_a2_da7b:*/ sbc $f00016, X
/*unknown_a2_da7f:*/ sbc $f20017, X
/*unknown_a2_da83:*/ sbc $f50018, X
/*unknown_a2_da87:*/ sbc $f70019, X
/*unknown_a2_da8b:*/ sbc $fa001a, X
/*unknown_a2_da8f:*/ sbc $fc001b, X
/*unknown_a2_da93:*/ sbc $fe001c, X
/*unknown_a2_da97:*/ sbc $00001d.l, X
/*unknown_a2_da9b:*/ bra @unknown_a2_da9d
@unknown_a2_da9d: bra @unknown_a2_dabb
/*unknown_a2_da9f:*/ brk $00
/*unknown_a2_daa1:*/ brk $00
/*unknown_a2_daa3:*/ brk $03
/*unknown_a2_daa5:*/ brk $01
/*unknown_a2_daa7:*/ brk $06
/*unknown_a2_daa9:*/ brk $01
/*unknown_a2_daab:*/ brk $09
/*unknown_a2_daad:*/ brk $02
/*unknown_a2_daaf:*/ brk $0c
/*unknown_a2_dab1:*/ brk $02
/*unknown_a2_dab3:*/ brk $0f
/*unknown_a2_dab5:*/ brk $03
/*unknown_a2_dab7:*/ brk $11
/*unknown_a2_dab9:*/ brk $03
@unknown_a2_dabb: brk $14
/*unknown_a2_dabd:*/ brk $03
/*unknown_a2_dabf:*/ brk $16
/*unknown_a2_dac1:*/ brk $03
/*unknown_a2_dac3:*/ brk $18
/*unknown_a2_dac5:*/ brk $03
/*unknown_a2_dac7:*/ brk $1a
/*unknown_a2_dac9:*/ brk $03
/*unknown_a2_dacb:*/ brk $1c
/*unknown_a2_dacd:*/ brk $04
/*unknown_a2_dacf:*/ brk $1e
/*unknown_a2_dad1:*/ brk $04
/*unknown_a2_dad3:*/ brk $20
/*unknown_a2_dad5:*/ brk $04
/*unknown_a2_dad7:*/ brk $22
/*unknown_a2_dad9:*/ brk $04
/*unknown_a2_dadb:*/ brk $23
/*unknown_a2_dadd:*/ brk $04
/*unknown_a2_dadf:*/ brk $24
/*unknown_a2_dae1:*/ brk $04
/*unknown_a2_dae3:*/ brk $25
/*unknown_a2_dae5:*/ brk $04
/*unknown_a2_dae7:*/ brk $26
/*unknown_a2_dae9:*/ brk $04
/*unknown_a2_daeb:*/ brk $28
/*unknown_a2_daed:*/ brk $04
/*unknown_a2_daef:*/ brk $29
/*unknown_a2_daf1:*/ brk $04
/*unknown_a2_daf3:*/ brk $2a
/*unknown_a2_daf5:*/ brk $04
/*unknown_a2_daf7:*/ brk $2a
/*unknown_a2_daf9:*/ brk $04
/*unknown_a2_dafb:*/ brk $2b
/*unknown_a2_dafd:*/ brk $04
/*unknown_a2_daff:*/ brk $2c
/*unknown_a2_db01:*/ brk $03
/*unknown_a2_db03:*/ brk $2d
/*unknown_a2_db05:*/ brk $03
/*unknown_a2_db07:*/ brk $2d
/*unknown_a2_db09:*/ brk $03
/*unknown_a2_db0b:*/ brk $2d
/*unknown_a2_db0d:*/ brk $03
/*unknown_a2_db0f:*/ brk $2a
/*unknown_a2_db11:*/ brk $05
/*unknown_a2_db13:*/ brk $27
/*unknown_a2_db15:*/ brk $07
/*unknown_a2_db17:*/ brk $24
/*unknown_a2_db19:*/ brk $09
/*unknown_a2_db1b:*/ brk $21
/*unknown_a2_db1d:*/ brk $0a
/*unknown_a2_db1f:*/ brk $1e
/*unknown_a2_db21:*/ brk $0b
/*unknown_a2_db23:*/ brk $1a
/*unknown_a2_db25:*/ brk $0d
/*unknown_a2_db27:*/ brk $17
/*unknown_a2_db29:*/ brk $0e
/*unknown_a2_db2b:*/ brk $14
/*unknown_a2_db2d:*/ brk $0f
/*unknown_a2_db2f:*/ brk $10
/*unknown_a2_db31:*/ brk $0f
/*unknown_a2_db33:*/ brk $0d
/*unknown_a2_db35:*/ brk $10
/*unknown_a2_db37:*/ brk $0a
/*unknown_a2_db39:*/ brk $11
/*unknown_a2_db3b:*/ brk $06
/*unknown_a2_db3d:*/ brk $11
/*unknown_a2_db3f:*/ brk $03
/*unknown_a2_db41:*/ brk $12
/*unknown_a2_db43:*/ brk $00
/*unknown_a2_db45:*/ brk $12
/*unknown_a2_db47:*/ brk $fd
/*unknown_a2_db49:*/ sbc $fb0013, X
/*unknown_a2_db4d:*/ sbc $f80013, X
/*unknown_a2_db51:*/ sbc $f60013, X
/*unknown_a2_db55:*/ sbc $f30013, X
/*unknown_a2_db59:*/ sbc $f10013, X
/*unknown_a2_db5d:*/ sbc $ef0014, X
/*unknown_a2_db61:*/ sbc $ed0014, X
/*unknown_a2_db65:*/ sbc $eb0014, X
/*unknown_a2_db69:*/ sbc $e90014, X
/*unknown_a2_db6d:*/ sbc $e80014, X
/*unknown_a2_db71:*/ sbc $e70014, X
/*unknown_a2_db75:*/ sbc $e50014, X
/*unknown_a2_db79:*/ sbc $e40014, X
/*unknown_a2_db7d:*/ sbc $e30014, X
/*unknown_a2_db81:*/ sbc $e20014, X
/*unknown_a2_db85:*/ sbc $e10014, X
/*unknown_a2_db89:*/ sbc $e00013, X
/*unknown_a2_db8d:*/ sbc $df0013, X
/*unknown_a2_db91:*/ sbc $de0013, X
/*unknown_a2_db95:*/ sbc $de0013, X
/*unknown_a2_db99:*/ sbc $e10013, X
/*unknown_a2_db9d:*/ sbc $e40015, X
/*unknown_a2_dba1:*/ sbc $e70017, X
/*unknown_a2_dba5:*/ sbc $ea0018, X
/*unknown_a2_dba9:*/ sbc $ee001a, X
/*unknown_a2_dbad:*/ sbc $f1001b, X
/*unknown_a2_dbb1:*/ sbc $f4001c, X
/*unknown_a2_dbb5:*/ sbc $f8001d, X
/*unknown_a2_dbb9:*/ sbc $fb001e, X
/*unknown_a2_dbbd:*/ sbc $fe001f, X
/*unknown_a2_dbc1:*/ sbc $000020.l, X
/*unknown_a2_dbc5:*/ bra @unknown_a2_dbc7
@unknown_a2_dbc7: bra @unknown_a2_dbe9
/*unknown_a2_dbc9:*/ brk $00
/*unknown_a2_dbcb:*/ brk $00
/*unknown_a2_dbcd:*/ brk $01
/*unknown_a2_dbcf:*/ brk $01
/*unknown_a2_dbd1:*/ brk $02
/*unknown_a2_dbd3:*/ brk $01
/*unknown_a2_dbd5:*/ brk $03
/*unknown_a2_dbd7:*/ brk $02
/*unknown_a2_dbd9:*/ brk $04
/*unknown_a2_dbdb:*/ brk $02
/*unknown_a2_dbdd:*/ brk $05
/*unknown_a2_dbdf:*/ brk $02
/*unknown_a2_dbe1:*/ brk $06
/*unknown_a2_dbe3:*/ brk $03
/*unknown_a2_dbe5:*/ brk $07
/*unknown_a2_dbe7:*/ brk $03
@unknown_a2_dbe9: brk $08
/*unknown_a2_dbeb:*/ brk $03
/*unknown_a2_dbed:*/ brk $09
/*unknown_a2_dbef:*/ brk $03
/*unknown_a2_dbf1:*/ brk $0a
/*unknown_a2_dbf3:*/ brk $03
/*unknown_a2_dbf5:*/ brk $0b
/*unknown_a2_dbf7:*/ brk $03
/*unknown_a2_dbf9:*/ brk $0c
/*unknown_a2_dbfb:*/ brk $03
/*unknown_a2_dbfd:*/ brk $0c
/*unknown_a2_dbff:*/ brk $03
/*unknown_a2_dc01:*/ brk $0d
/*unknown_a2_dc03:*/ brk $03
/*unknown_a2_dc05:*/ brk $0d
/*unknown_a2_dc07:*/ brk $03
/*unknown_a2_dc09:*/ brk $0d
/*unknown_a2_dc0b:*/ brk $03
/*unknown_a2_dc0d:*/ brk $0e
/*unknown_a2_dc0f:*/ brk $03
/*unknown_a2_dc11:*/ brk $0e
/*unknown_a2_dc13:*/ brk $03
/*unknown_a2_dc15:*/ brk $0e
/*unknown_a2_dc17:*/ brk $03
/*unknown_a2_dc19:*/ brk $0f
/*unknown_a2_dc1b:*/ brk $03
/*unknown_a2_dc1d:*/ brk $0f
/*unknown_a2_dc1f:*/ brk $03
/*unknown_a2_dc21:*/ brk $10
/*unknown_a2_dc23:*/ brk $03
/*unknown_a2_dc25:*/ brk $10
/*unknown_a2_dc27:*/ brk $03
/*unknown_a2_dc29:*/ brk $10
/*unknown_a2_dc2b:*/ brk $03
/*unknown_a2_dc2d:*/ brk $10
/*unknown_a2_dc2f:*/ brk $03
/*unknown_a2_dc31:*/ brk $11
/*unknown_a2_dc33:*/ brk $03
/*unknown_a2_dc35:*/ brk $11
/*unknown_a2_dc37:*/ brk $03
/*unknown_a2_dc39:*/ brk $11
/*unknown_a2_dc3b:*/ brk $03
/*unknown_a2_dc3d:*/ brk $11
/*unknown_a2_dc3f:*/ brk $03
/*unknown_a2_dc41:*/ brk $11
/*unknown_a2_dc43:*/ brk $03
/*unknown_a2_dc45:*/ brk $11
/*unknown_a2_dc47:*/ brk $03
/*unknown_a2_dc49:*/ brk $11
/*unknown_a2_dc4b:*/ brk $03
/*unknown_a2_dc4d:*/ brk $11
/*unknown_a2_dc4f:*/ brk $03
/*unknown_a2_dc51:*/ brk $11
/*unknown_a2_dc53:*/ brk $03
/*unknown_a2_dc55:*/ brk $11
/*unknown_a2_dc57:*/ brk $03
/*unknown_a2_dc59:*/ brk $11
/*unknown_a2_dc5b:*/ brk $03
/*unknown_a2_dc5d:*/ brk $11
/*unknown_a2_dc5f:*/ brk $03
/*unknown_a2_dc61:*/ brk $10
/*unknown_a2_dc63:*/ brk $05
/*unknown_a2_dc65:*/ brk $0f
/*unknown_a2_dc67:*/ brk $06
/*unknown_a2_dc69:*/ brk $0e
/*unknown_a2_dc6b:*/ brk $08
/*unknown_a2_dc6d:*/ brk $0c
/*unknown_a2_dc6f:*/ brk $09
/*unknown_a2_dc71:*/ brk $0b
/*unknown_a2_dc73:*/ brk $0a
/*unknown_a2_dc75:*/ brk $0a
/*unknown_a2_dc77:*/ brk $0c
/*unknown_a2_dc79:*/ brk $08
/*unknown_a2_dc7b:*/ brk $0d
/*unknown_a2_dc7d:*/ brk $07
/*unknown_a2_dc7f:*/ brk $0e
/*unknown_a2_dc81:*/ brk $06
/*unknown_a2_dc83:*/ brk $0e
/*unknown_a2_dc85:*/ brk $04
/*unknown_a2_dc87:*/ brk $0f
/*unknown_a2_dc89:*/ brk $03
/*unknown_a2_dc8b:*/ brk $10
/*unknown_a2_dc8d:*/ brk $02
/*unknown_a2_dc8f:*/ brk $10
/*unknown_a2_dc91:*/ brk $01
/*unknown_a2_dc93:*/ brk $11
/*unknown_a2_dc95:*/ brk $00
/*unknown_a2_dc97:*/ brk $11
/*unknown_a2_dc99:*/ brk $ff
/*unknown_a2_dc9b:*/ sbc $fe0011, X
/*unknown_a2_dc9f:*/ sbc $fc0012, X
/*unknown_a2_dca3:*/ sbc $fc0012, X
/*unknown_a2_dca7:*/ sbc $fb0012, X
/*unknown_a2_dcab:*/ sbc $fa0012, X
/*unknown_a2_dcaf:*/ sbc $f90012, X
/*unknown_a2_dcb3:*/ sbc $f80012, X
/*unknown_a2_dcb7:*/ sbc $f70012, X
/*unknown_a2_dcbb:*/ sbc $f70012, X
/*unknown_a2_dcbf:*/ sbc $f70012, X
/*unknown_a2_dcc3:*/ sbc $f60012, X
/*unknown_a2_dcc7:*/ sbc $f60012, X
/*unknown_a2_dccb:*/ sbc $f50012, X
/*unknown_a2_dccf:*/ sbc $f50012, X
/*unknown_a2_dcd3:*/ sbc $f40012, X
/*unknown_a2_dcd7:*/ sbc $f40012, X
/*unknown_a2_dcdb:*/ sbc $f40012, X
/*unknown_a2_dcdf:*/ sbc $f30012, X
/*unknown_a2_dce3:*/ sbc $f30012, X
/*unknown_a2_dce7:*/ sbc $f30012, X
/*unknown_a2_dceb:*/ sbc $f30012, X
/*unknown_a2_dcef:*/ sbc $f30012, X
/*unknown_a2_dcf3:*/ sbc $f30012, X
/*unknown_a2_dcf7:*/ sbc $f30012, X
/*unknown_a2_dcfb:*/ sbc $f30012, X
/*unknown_a2_dcff:*/ sbc $f30012, X
/*unknown_a2_dd03:*/ sbc $f30012, X
/*unknown_a2_dd07:*/ sbc $f30012, X
/*unknown_a2_dd0b:*/ sbc $f30012, X
/*unknown_a2_dd0f:*/ sbc $f30012, X
/*unknown_a2_dd13:*/ sbc $f40012, X
/*unknown_a2_dd17:*/ sbc $f50014, X
/*unknown_a2_dd1b:*/ sbc $f60016, X
/*unknown_a2_dd1f:*/ sbc $f70017, X
/*unknown_a2_dd23:*/ sbc $f90019, X
/*unknown_a2_dd27:*/ sbc $fa001a, X
/*unknown_a2_dd2b:*/ sbc $fb001b, X
/*unknown_a2_dd2f:*/ sbc $fd001c, X
/*unknown_a2_dd33:*/ sbc $fe001d, X
/*unknown_a2_dd37:*/ sbc $ff001e, X
/*unknown_a2_dd3b:*/ sbc $00001f.l, X
/*unknown_a2_dd3f:*/ bra @unknown_a2_dd41
@unknown_a2_dd41: bra @unknown_a2_dd61
/*unknown_a2_dd43:*/ brk $00
/*unknown_a2_dd45:*/ brk $00
/*unknown_a2_dd47:*/ brk $01
/*unknown_a2_dd49:*/ brk $01
/*unknown_a2_dd4b:*/ brk $02
/*unknown_a2_dd4d:*/ brk $01
/*unknown_a2_dd4f:*/ brk $03
/*unknown_a2_dd51:*/ brk $02
/*unknown_a2_dd53:*/ brk $04
/*unknown_a2_dd55:*/ brk $02
/*unknown_a2_dd57:*/ brk $05
/*unknown_a2_dd59:*/ brk $02
/*unknown_a2_dd5b:*/ brk $06
/*unknown_a2_dd5d:*/ brk $03
/*unknown_a2_dd5f:*/ brk $07
@unknown_a2_dd61: brk $03
/*unknown_a2_dd63:*/ brk $08
/*unknown_a2_dd65:*/ brk $03
/*unknown_a2_dd67:*/ brk $09
/*unknown_a2_dd69:*/ brk $03
/*unknown_a2_dd6b:*/ brk $0a
/*unknown_a2_dd6d:*/ brk $03
/*unknown_a2_dd6f:*/ brk $0b
/*unknown_a2_dd71:*/ brk $03
/*unknown_a2_dd73:*/ brk $0c
/*unknown_a2_dd75:*/ brk $03
/*unknown_a2_dd77:*/ brk $0c
/*unknown_a2_dd79:*/ brk $03
/*unknown_a2_dd7b:*/ brk $0d
/*unknown_a2_dd7d:*/ brk $03
/*unknown_a2_dd7f:*/ brk $0d
/*unknown_a2_dd81:*/ brk $03
/*unknown_a2_dd83:*/ brk $0d
/*unknown_a2_dd85:*/ brk $03
/*unknown_a2_dd87:*/ brk $0e
/*unknown_a2_dd89:*/ brk $03
/*unknown_a2_dd8b:*/ brk $0e
/*unknown_a2_dd8d:*/ brk $03
/*unknown_a2_dd8f:*/ brk $0e
/*unknown_a2_dd91:*/ brk $03
/*unknown_a2_dd93:*/ brk $0f
/*unknown_a2_dd95:*/ brk $03
/*unknown_a2_dd97:*/ brk $0f
/*unknown_a2_dd99:*/ brk $03
/*unknown_a2_dd9b:*/ brk $10
/*unknown_a2_dd9d:*/ brk $03
/*unknown_a2_dd9f:*/ brk $10
/*unknown_a2_dda1:*/ brk $03
/*unknown_a2_dda3:*/ brk $10
/*unknown_a2_dda5:*/ brk $03
/*unknown_a2_dda7:*/ brk $10
/*unknown_a2_dda9:*/ brk $03
/*unknown_a2_ddab:*/ brk $11
/*unknown_a2_ddad:*/ brk $03
/*unknown_a2_ddaf:*/ brk $11
/*unknown_a2_ddb1:*/ brk $03
/*unknown_a2_ddb3:*/ brk $11
/*unknown_a2_ddb5:*/ brk $03
/*unknown_a2_ddb7:*/ brk $11
/*unknown_a2_ddb9:*/ brk $03
/*unknown_a2_ddbb:*/ brk $11
/*unknown_a2_ddbd:*/ brk $03
/*unknown_a2_ddbf:*/ brk $11
/*unknown_a2_ddc1:*/ brk $03
/*unknown_a2_ddc3:*/ brk $11
/*unknown_a2_ddc5:*/ brk $03
/*unknown_a2_ddc7:*/ brk $11
/*unknown_a2_ddc9:*/ brk $03
/*unknown_a2_ddcb:*/ brk $11
/*unknown_a2_ddcd:*/ brk $03
/*unknown_a2_ddcf:*/ brk $11
/*unknown_a2_ddd1:*/ brk $03
/*unknown_a2_ddd3:*/ brk $11
/*unknown_a2_ddd5:*/ brk $03
/*unknown_a2_ddd7:*/ brk $11
/*unknown_a2_ddd9:*/ brk $03
/*unknown_a2_dddb:*/ brk $11
/*unknown_a2_dddd:*/ brk $03
/*unknown_a2_dddf:*/ brk $11
/*unknown_a2_dde1:*/ brk $03
/*unknown_a2_dde3:*/ brk $11
/*unknown_a2_dde5:*/ brk $03
/*unknown_a2_dde7:*/ brk $11
/*unknown_a2_dde9:*/ brk $03
/*unknown_a2_ddeb:*/ brk $11
/*unknown_a2_dded:*/ brk $03
/*unknown_a2_ddef:*/ brk $11
/*unknown_a2_ddf1:*/ brk $03
/*unknown_a2_ddf3:*/ brk $11
/*unknown_a2_ddf5:*/ brk $03
/*unknown_a2_ddf7:*/ brk $11
/*unknown_a2_ddf9:*/ brk $03
/*unknown_a2_ddfb:*/ brk $11
/*unknown_a2_ddfd:*/ brk $03
/*unknown_a2_ddff:*/ brk $11
/*unknown_a2_de01:*/ brk $03
/*unknown_a2_de03:*/ brk $11
/*unknown_a2_de05:*/ brk $03
/*unknown_a2_de07:*/ brk $11
/*unknown_a2_de09:*/ brk $03
/*unknown_a2_de0b:*/ brk $11
/*unknown_a2_de0d:*/ brk $03
/*unknown_a2_de0f:*/ brk $11
/*unknown_a2_de11:*/ brk $03
/*unknown_a2_de13:*/ brk $11
/*unknown_a2_de15:*/ brk $03
/*unknown_a2_de17:*/ brk $11
/*unknown_a2_de19:*/ brk $03
/*unknown_a2_de1b:*/ brk $11
/*unknown_a2_de1d:*/ brk $03
/*unknown_a2_de1f:*/ brk $11
/*unknown_a2_de21:*/ brk $03
/*unknown_a2_de23:*/ brk $11
/*unknown_a2_de25:*/ brk $03
/*unknown_a2_de27:*/ brk $11
/*unknown_a2_de29:*/ brk $03
/*unknown_a2_de2b:*/ brk $10
/*unknown_a2_de2d:*/ brk $05
/*unknown_a2_de2f:*/ brk $0f
/*unknown_a2_de31:*/ brk $06
/*unknown_a2_de33:*/ brk $0e
/*unknown_a2_de35:*/ brk $08
/*unknown_a2_de37:*/ brk $0c
/*unknown_a2_de39:*/ brk $09
/*unknown_a2_de3b:*/ brk $0b
/*unknown_a2_de3d:*/ brk $0a
/*unknown_a2_de3f:*/ brk $0a
/*unknown_a2_de41:*/ brk $0c
/*unknown_a2_de43:*/ brk $08
/*unknown_a2_de45:*/ brk $0d
/*unknown_a2_de47:*/ brk $07
/*unknown_a2_de49:*/ brk $0e
/*unknown_a2_de4b:*/ brk $06
/*unknown_a2_de4d:*/ brk $0e
/*unknown_a2_de4f:*/ brk $04
/*unknown_a2_de51:*/ brk $0f
/*unknown_a2_de53:*/ brk $03
/*unknown_a2_de55:*/ brk $10
/*unknown_a2_de57:*/ brk $02
/*unknown_a2_de59:*/ brk $10
/*unknown_a2_de5b:*/ brk $01
/*unknown_a2_de5d:*/ brk $11
/*unknown_a2_de5f:*/ brk $00
/*unknown_a2_de61:*/ brk $11
/*unknown_a2_de63:*/ brk $ff
/*unknown_a2_de65:*/ sbc $fe0011, X
/*unknown_a2_de69:*/ sbc $fc0012, X
/*unknown_a2_de6d:*/ sbc $fc0012, X
/*unknown_a2_de71:*/ sbc $fb0012, X
/*unknown_a2_de75:*/ sbc $fa0012, X
/*unknown_a2_de79:*/ sbc $f90012, X
/*unknown_a2_de7d:*/ sbc $f80012, X
/*unknown_a2_de81:*/ sbc $f70012, X
/*unknown_a2_de85:*/ sbc $f70012, X
/*unknown_a2_de89:*/ sbc $f70012, X
/*unknown_a2_de8d:*/ sbc $f60012, X
/*unknown_a2_de91:*/ sbc $f60012, X
/*unknown_a2_de95:*/ sbc $f50012, X
/*unknown_a2_de99:*/ sbc $f50012, X
/*unknown_a2_de9d:*/ sbc $f40012, X
/*unknown_a2_dea1:*/ sbc $f40012, X
/*unknown_a2_dea5:*/ sbc $f40012, X
/*unknown_a2_dea9:*/ sbc $f30012, X
/*unknown_a2_dead:*/ sbc $f30012, X
/*unknown_a2_deb1:*/ sbc $f30012, X
/*unknown_a2_deb5:*/ sbc $f30012, X
/*unknown_a2_deb9:*/ sbc $f30012, X
/*unknown_a2_debd:*/ sbc $f30012, X
/*unknown_a2_dec1:*/ sbc $f30012, X
/*unknown_a2_dec5:*/ sbc $f30012, X
/*unknown_a2_dec9:*/ sbc $f30012, X
/*unknown_a2_decd:*/ sbc $f30012, X
/*unknown_a2_ded1:*/ sbc $f30012, X
/*unknown_a2_ded5:*/ sbc $f30012, X
/*unknown_a2_ded9:*/ sbc $f30012, X
/*unknown_a2_dedd:*/ sbc $f30012, X
/*unknown_a2_dee1:*/ sbc $f30012, X
/*unknown_a2_dee5:*/ sbc $f30012, X
/*unknown_a2_dee9:*/ sbc $f30012, X
/*unknown_a2_deed:*/ sbc $f30012, X
/*unknown_a2_def1:*/ sbc $f30012, X
/*unknown_a2_def5:*/ sbc $f30012, X
/*unknown_a2_def9:*/ sbc $f30012, X
/*unknown_a2_defd:*/ sbc $f30012, X
/*unknown_a2_df01:*/ sbc $f30012, X
/*unknown_a2_df05:*/ sbc $f30012, X
/*unknown_a2_df09:*/ sbc $f30012, X
/*unknown_a2_df0d:*/ sbc $f30012, X
/*unknown_a2_df11:*/ sbc $f30012, X
/*unknown_a2_df15:*/ sbc $f30012, X
/*unknown_a2_df19:*/ sbc $f30012, X
/*unknown_a2_df1d:*/ sbc $f30012, X
/*unknown_a2_df21:*/ sbc $f30012, X
/*unknown_a2_df25:*/ sbc $f30012, X
/*unknown_a2_df29:*/ sbc $f30012, X
/*unknown_a2_df2d:*/ sbc $f40012, X
/*unknown_a2_df31:*/ sbc $f50014, X
/*unknown_a2_df35:*/ sbc $f60016, X
/*unknown_a2_df39:*/ sbc $f70017, X
/*unknown_a2_df3d:*/ sbc $f90019, X
/*unknown_a2_df41:*/ sbc $fa001a, X
/*unknown_a2_df45:*/ sbc $fb001b, X
/*unknown_a2_df49:*/ sbc $fd001c, X
/*unknown_a2_df4d:*/ sbc $fe001d, X
/*unknown_a2_df51:*/ sbc $ff001e, X
/*unknown_a2_df55:*/ sbc $00001f.l, X
/*unknown_a2_df59:*/ bra @unknown_a2_df5b
@unknown_a2_df5b: bra $1e ; $df7b.w
/*unknown_a2_df5d:*/ brk $4c
/*unknown_a2_df5f:*/ cld
/*unknown_a2_df60:*/ ror $d9, X
/*unknown_a2_df62:*/ ldy #$cada.w
/*unknown_a2_df65:*/ stp
/*unknown_a2_df66:*/ mvp $5e, $dd
/*unknown_a2_df69:*/ cmp $9ed974, X
/*unknown_a2_df6d:*/ phx
/*unknown_a2_df6e:*/ iny
/*unknown_a2_df6f:*/ stp
/*unknown_a2_df70:*/ .db $42, $dd
/*unknown_a2_df72:*/ jmp $df5edf
/*unknown_a2_df76:*/ ldx $0e54.w
/*unknown_a2_df79:*/ lda #$d82c.w
/*unknown_a2_df7c:*/ jsr $e01e.w
/*unknown_a2_df7f:*/ lda #$e035.w
/*unknown_a2_df82:*/ sta $0fa8.w, X
/*unknown_a2_df85:*/ lda $0f7a.w, X
/*unknown_a2_df88:*/ sta $7e7800, X
/*unknown_a2_df8c:*/ lda $0f7e.w, X
/*unknown_a2_df8f:*/ sta $7e7802, X
/*unknown_a2_df93:*/ lda $0fb5.w, X
/*unknown_a2_df96:*/ and #$00ff.w
/*unknown_a2_df99:*/ asl A
/*unknown_a2_df9a:*/ tay
/*unknown_a2_df9b:*/ lda $df5e.w, Y
/*unknown_a2_df9e:*/ sta $0fb0.w, X
/*unknown_a2_dfa1:*/ lda $df6a.w, Y
/*unknown_a2_dfa4:*/ tay
/*unknown_a2_dfa5:*/ lda $0000.w, Y
/*unknown_a2_dfa8:*/ sta $0fb2.w, X
/*unknown_a2_dfab:*/ jsr $dfce.w
/*unknown_a2_dfae:*/ jsr $dfe9.w
/*unknown_a2_dfb1:*/ lda $18
/*unknown_a2_dfb3:*/ lda $7e7802, X
/*unknown_a2_dfb7:*/ sec
/*unknown_a2_dfb8:*/ sbc $12
/*unknown_a2_dfba:*/ sta $7e7806, X
/*unknown_a2_dfbe:*/ lda $7e7800, X
/*unknown_a2_dfc2:*/ sta $7e7804, X
/*unknown_a2_dfc6:*/ lda $7e780c, X
/*unknown_a2_dfca:*/ sta $0faa.w, X
/*unknown_a2_dfcd:*/ rtl

/*unknown_a2_dfce:*/ php
/*unknown_a2_dfcf:*/ sep #$20
/*unknown_a2_dfd1:*/ lda $0fb4.w, X
/*unknown_a2_dfd4:*/ sta $4202.w
/*unknown_a2_dfd7:*/ lda $0fb2.w, X
/*unknown_a2_dfda:*/ sta $4203.w
/*unknown_a2_dfdd:*/ nop
/*unknown_a2_dfde:*/ nop
/*unknown_a2_dfdf:*/ nop
/*unknown_a2_dfe0:*/ rep #$20
/*unknown_a2_dfe2:*/ lda $4216.w
/*unknown_a2_dfe5:*/ sta $12
/*unknown_a2_dfe7:*/ plp
/*unknown_a2_dfe8:*/ rts

/*unknown_a2_dfe9:*/ stz $14
/*unknown_a2_dfeb:*/ stz $16
/*unknown_a2_dfed:*/ stz $18
@unknown_a2_dfef: lda $18
/*unknown_a2_dff1:*/ clc
/*unknown_a2_dff2:*/ adc #$0200.w
/*unknown_a2_dff5:*/ sta $18
/*unknown_a2_dff7:*/ and #$ff00.w
/*unknown_a2_dffa:*/ xba
/*unknown_a2_dffb:*/ asl A
/*unknown_a2_dffc:*/ asl A
/*unknown_a2_dffd:*/ asl A
/*unknown_a2_dffe:*/ tay
/*unknown_a2_dfff:*/ lda $14
/*unknown_a2_e001:*/ clc
/*unknown_a2_e002:*/ adc $838f.w, Y
/*unknown_a2_e005:*/ bcc @unknown_a2_e009
/*unknown_a2_e007:*/ inc $16
@unknown_a2_e009: sta $14
/*unknown_a2_e00b:*/ lda $16
/*unknown_a2_e00d:*/ clc
/*unknown_a2_e00e:*/ adc $8391.w, Y
/*unknown_a2_e011:*/ sta $16
/*unknown_a2_e013:*/ cmp $12
/*unknown_a2_e015:*/ bmi @unknown_a2_dfef
/*unknown_a2_e017:*/ lda $18
/*unknown_a2_e019:*/ sta $7e780c, X
/*unknown_a2_e01d:*/ rts

/*unknown_a2_e01e:*/ ldx $0e54.w
/*unknown_a2_e021:*/ sta $0f92.w, X
/*unknown_a2_e024:*/ lda #$0001.w
/*unknown_a2_e027:*/ sta $0f94.w, X
/*unknown_a2_e02a:*/ stz $0f90.w, X
/*unknown_a2_e02d:*/ rts

/*unknown_a2_e02e:*/ ldx $0e54.w
/*unknown_a2_e031:*/ jsr ($0fa8.w, X)
/*unknown_a2_e034:*/ rtl

/*unknown_a2_e035:*/ ldx $0e54.w
/*unknown_a2_e038:*/ lda #$0050.w
/*unknown_a2_e03b:*/ jsr $a0af0b
/*unknown_a2_e03f:*/ beq @unknown_a2_e04e
/*unknown_a2_e041:*/ lda $0fb6.w, X
/*unknown_a2_e044:*/ sta $7e780e, X
/*unknown_a2_e048:*/ lda #$e04f.w
/*unknown_a2_e04b:*/ sta $0fa8.w, X
@unknown_a2_e04e: rts

/*unknown_a2_e04f:*/ ldx $0e54.w
/*unknown_a2_e052:*/ lda $7e780e, X
/*unknown_a2_e056:*/ dec A
/*unknown_a2_e057:*/ sta $7e780e, X
/*unknown_a2_e05b:*/ bpl @unknown_a2_e069
/*unknown_a2_e05d:*/ lda #$d834.w
/*unknown_a2_e060:*/ jsr $e01e.w
/*unknown_a2_e063:*/ lda #$e06a.w
/*unknown_a2_e066:*/ sta $0fa8.w, X
@unknown_a2_e069: rts

/*unknown_a2_e06a:*/ ldx $0e54.w
/*unknown_a2_e06d:*/ lda $0faa.w, X
/*unknown_a2_e070:*/ and #$ff00.w
/*unknown_a2_e073:*/ xba
/*unknown_a2_e074:*/ asl A
/*unknown_a2_e075:*/ asl A
/*unknown_a2_e076:*/ asl A
/*unknown_a2_e077:*/ tay
/*unknown_a2_e078:*/ lda $0f80.w, X
/*unknown_a2_e07b:*/ clc
/*unknown_a2_e07c:*/ adc $8393.w, Y
/*unknown_a2_e07f:*/ bcc @unknown_a2_e084
/*unknown_a2_e081:*/ inc $0f7e.w, X
@unknown_a2_e084: sta $0f80.w, X
/*unknown_a2_e087:*/ lda $0f7e.w, X
/*unknown_a2_e08a:*/ clc
/*unknown_a2_e08b:*/ adc $8395.w, Y
/*unknown_a2_e08e:*/ sta $0f7e.w, X
/*unknown_a2_e091:*/ lda $0faa.w, X
/*unknown_a2_e094:*/ sec
/*unknown_a2_e095:*/ sbc #$0200.w
/*unknown_a2_e098:*/ sta $0faa.w, X
/*unknown_a2_e09b:*/ bpl @unknown_a2_e0cc
/*unknown_a2_e09d:*/ lda $7e7804, X
/*unknown_a2_e0a1:*/ sta $0f7a.w, X
/*unknown_a2_e0a4:*/ sta $7e7808, X
/*unknown_a2_e0a8:*/ lda $7e7806, X
/*unknown_a2_e0ac:*/ sta $0f7e.w, X
/*unknown_a2_e0af:*/ sta $7e780a, X
/*unknown_a2_e0b3:*/ stz $0fac.w, X
/*unknown_a2_e0b6:*/ lda $0fb4.w, X
/*unknown_a2_e0b9:*/ and #$00ff.w
/*unknown_a2_e0bc:*/ dec A
/*unknown_a2_e0bd:*/ sta $0fae.w, X
/*unknown_a2_e0c0:*/ lda #$d840.w
/*unknown_a2_e0c3:*/ jsr $e01e.w
/*unknown_a2_e0c6:*/ lda #$e0cd.w
/*unknown_a2_e0c9:*/ sta $0fa8.w, X
@unknown_a2_e0cc: rts

/*unknown_a2_e0cd:*/ ldx $0e54.w
/*unknown_a2_e0d0:*/ lda $0fac.w, X
/*unknown_a2_e0d3:*/ and #$ff00.w
/*unknown_a2_e0d6:*/ xba
/*unknown_a2_e0d7:*/ asl A
/*unknown_a2_e0d8:*/ asl A
/*unknown_a2_e0d9:*/ clc
/*unknown_a2_e0da:*/ adc $0fb0.w, X
/*unknown_a2_e0dd:*/ tay
/*unknown_a2_e0de:*/ lda $0000.w, Y
/*unknown_a2_e0e1:*/ cmp #$8000.w
/*unknown_a2_e0e4:*/ bne @unknown_a2_e123
/*unknown_a2_e0e6:*/ lda $7e780a, X
/*unknown_a2_e0ea:*/ clc
/*unknown_a2_e0eb:*/ adc $0fb2.w, X
/*unknown_a2_e0ee:*/ sta $7e780a, X
/*unknown_a2_e0f2:*/ stz $0fac.w, X
/*unknown_a2_e0f5:*/ dec $0fae.w, X
/*unknown_a2_e0f8:*/ bpl @unknown_a2_e143
/*unknown_a2_e0fa:*/ lda $7e780c, X
/*unknown_a2_e0fe:*/ sta $0faa.w, X
/*unknown_a2_e101:*/ lda $7e7800, X
/*unknown_a2_e105:*/ sta $0f7a.w, X
/*unknown_a2_e108:*/ stz $0f7c.w, X
/*unknown_a2_e10b:*/ lda $7e7802, X
/*unknown_a2_e10f:*/ sta $0f7e.w, X
/*unknown_a2_e112:*/ stz $0f80.w, X
/*unknown_a2_e115:*/ lda #$d82c.w
/*unknown_a2_e118:*/ jsr $e01e.w
/*unknown_a2_e11b:*/ lda #$e035.w
/*unknown_a2_e11e:*/ sta $0fa8.w, X
/*unknown_a2_e121:*/ bra @unknown_a2_e143
@unknown_a2_e123: lda $7e7808, X
/*unknown_a2_e127:*/ clc
/*unknown_a2_e128:*/ adc $0000.w, Y
/*unknown_a2_e12b:*/ sta $0f7a.w, X
/*unknown_a2_e12e:*/ lda $7e780a, X
/*unknown_a2_e132:*/ clc
/*unknown_a2_e133:*/ adc $0002.w, Y
@unknown_a2_e136: sta $0f7e.w, X
/*unknown_a2_e139:*/ lda $0fac.w, X
/*unknown_a2_e13c:*/ clc
/*unknown_a2_e13d:*/ adc #$0100.w
/*unknown_a2_e140:*/ sta $0fac.w, X
@unknown_a2_e143: rts

/*unknown_a2_e144:*/ rtl

/*unknown_a2_e145:*/ rtl

/*unknown_a2_e146:*/ tsb $00
/*unknown_a2_e148:*/ beq $01 ; $e14b.w
/*unknown_a2_e14a:*/ jsr ($6107.w, X)
/*unknown_a2_e14d:*/ sed
/*unknown_a2_e14e:*/ ora ($fc, X)
/*unknown_a2_e150:*/ asl $61
/*unknown_a2_e152:*/ php
/*unknown_a2_e153:*/ brk $fc
/*unknown_a2_e155:*/ ora [$21]
/*unknown_a2_e157:*/ brk $00
/*unknown_a2_e159:*/ jsr ($2106.w, X)
/*unknown_a2_e15c:*/ cop $00
/*unknown_a2_e15e:*/ beq @unknown_a2_e123
/*unknown_a2_e160:*/ sed
/*unknown_a2_e161:*/ cop $61
/*unknown_a2_e163:*/ brk $c2
/*unknown_a2_e165:*/ sed
/*unknown_a2_e166:*/ cop $21
/*unknown_a2_e168:*/ ora ($00, X)
/*unknown_a2_e16a:*/ sed
/*unknown_a2_e16b:*/ cmp $f8, S
/*unknown_a2_e16d:*/ brk $21
/*unknown_a2_e16f:*/ cop $00
@unknown_a2_e171: beq @unknown_a2_e136
/*unknown_a2_e173:*/ sed
/*unknown_a2_e174:*/ tsb $61
/*unknown_a2_e176:*/ brk $c2
/*unknown_a2_e178:*/ sed
/*unknown_a2_e179:*/ tsb $21
/*unknown_a2_e17b:*/ brk $38
/*unknown_a2_e17d:*/ stz $944b.w
/*unknown_a2_e180:*/ rol $29, X
/*unknown_a2_e182:*/ ora #$0042.w
/*unknown_a2_e185:*/ clc
/*unknown_a2_e186:*/ tsc
/*unknown_a2_e187:*/ eor ($2a)
/*unknown_a2_e189:*/ lda $6b19.w
/*unknown_a2_e18c:*/ ora ($5a), Y
/*unknown_a2_e18e:*/ adc $e07ec0, X
/*unknown_a2_e192:*/ adc $54e0.w
/*unknown_a2_e195:*/ ora $1400.w, X
/*unknown_a2_e198:*/ brk $0a
/*unknown_a2_e19a:*/ brk $08
/*unknown_a2_e19c:*/ brk $c5
/*unknown_a2_e19e:*/ sbc $07, S
/*unknown_a2_e1a0:*/ brk $db
/*unknown_a2_e1a2:*/ sbc $08, S
/*unknown_a2_e1a4:*/ brk $c5
/*unknown_a2_e1a6:*/ sbc $07, S
/*unknown_a2_e1a8:*/ brk $ec
/*unknown_a2_e1aa:*/ sbc $ed, S
/*unknown_a2_e1ac:*/ bra ($9b - $100) ; $e149.w
/*unknown_a2_e1ae:*/ sbc ($08, X)
/*unknown_a2_e1b0:*/ brk $02
/*unknown_a2_e1b2:*/ cpx $07
/*unknown_a2_e1b4:*/ brk $18
/*unknown_a2_e1b6:*/ cpx $08
/*unknown_a2_e1b8:*/ brk $02
/*unknown_a2_e1ba:*/ cpx $07
/*unknown_a2_e1bc:*/ brk $29
/*unknown_a2_e1be:*/ cpx $ed
/*unknown_a2_e1c0:*/ bra @unknown_a2_e171
/*unknown_a2_e1c2:*/ sbc ($10, X)
/*unknown_a2_e1c4:*/ brk $3f
/*unknown_a2_e1c6:*/ cpx $ed
/*unknown_a2_e1c8:*/ bra ($c3 - $100) ; $e18d.w
/*unknown_a2_e1ca:*/ sbc ($10, X)
/*unknown_a2_e1cc:*/ brk $4b
/*unknown_a2_e1ce:*/ cpx $ed
/*unknown_a2_e1d0:*/ bra ($cb - $100) ; $e19d.w
/*unknown_a2_e1d2:*/ sbc ($ae, X)
/*unknown_a2_e1d4:*/ mvn $bd, $0e
/*unknown_a2_e1d7:*/ sta ($0f)
/*unknown_a2_e1d9:*/ and #$00ff.w
/*unknown_a2_e1dc:*/ asl A
/*unknown_a2_e1dd:*/ asl A
/*unknown_a2_e1de:*/ asl A
/*unknown_a2_e1df:*/ sta $0fb0.w, X
/*unknown_a2_e1e2:*/ tay
/*unknown_a2_e1e3:*/ lda $0f92.w, X
/*unknown_a2_e1e6:*/ bit #$feff.w
/*unknown_a2_e1e9:*/ beq @unknown_a2_e1f9
/*unknown_a2_e1eb:*/ lda $8187.w, Y
/*unknown_a2_e1ee:*/ sta $0fae.w, X
/*unknown_a2_e1f1:*/ lda $8189.w, Y
/*unknown_a2_e1f4:*/ sta $0fac.w, X
/*unknown_a2_e1f7:*/ bra @unknown_a2_e205
@unknown_a2_e1f9: lda $818b.w, Y
/*unknown_a2_e1fc:*/ sta $0fae.w, X
/*unknown_a2_e1ff:*/ lda $818d.w, Y
/*unknown_a2_e202:*/ sta $0fac.w, X
@unknown_a2_e205: ldy #$e19b.w
/*unknown_a2_e208:*/ lda $0fae.w, X
/*unknown_a2_e20b:*/ bmi @unknown_a2_e210
/*unknown_a2_e20d:*/ ldy #$e1af.w
@unknown_a2_e210: tya
/*unknown_a2_e211:*/ sta $0f92.w, X
/*unknown_a2_e214:*/ lda $0fb4.w, X
/*unknown_a2_e217:*/ sta $0fa8.w, X
/*unknown_a2_e21a:*/ lda $0fb6.w, X
/*unknown_a2_e21d:*/ sta $0faa.w, X
/*unknown_a2_e220:*/ rtl

/*unknown_a2_e221:*/ ldx $0e54.w
/*unknown_a2_e224:*/ lda $0fac.w, X
/*unknown_a2_e227:*/ sta $12
/*unknown_a2_e229:*/ lda $0fae.w, X
/*unknown_a2_e22c:*/ sta $14
/*unknown_a2_e22e:*/ jsr $a0c6ab
/*unknown_a2_e232:*/ bcs @unknown_a2_e23f
/*unknown_a2_e234:*/ jsr $e279.w
/*unknown_a2_e237:*/ bcs @unknown_a2_e23f
/*unknown_a2_e239:*/ jsr $e28a.w
/*unknown_a2_e23c:*/ bcs @unknown_a2_e23f
/*unknown_a2_e23e:*/ rtl

@unknown_a2_e23f: ldx $0e54.w
/*unknown_a2_e242:*/ lda $0fb0.w, X
/*unknown_a2_e245:*/ tay
/*unknown_a2_e246:*/ lda $0fae.w, X
/*unknown_a2_e249:*/ bpl @unknown_a2_e25c
/*unknown_a2_e24b:*/ lda $8187.w, Y
/*unknown_a2_e24e:*/ sta $0fae.w, X
/*unknown_a2_e251:*/ lda $8189.w, Y
/*unknown_a2_e254:*/ sta $0fac.w, X
/*unknown_a2_e257:*/ ldy #$e1af.w
/*unknown_a2_e25a:*/ bra @unknown_a2_e26b
@unknown_a2_e25c: lda $818b.w, Y
/*unknown_a2_e25f:*/ sta $0fae.w, X
/*unknown_a2_e262:*/ lda $818d.w, Y
/*unknown_a2_e265:*/ sta $0fac.w, X
/*unknown_a2_e268:*/ ldy #$e19b.w
@unknown_a2_e26b: tya
/*unknown_a2_e26c:*/ sta $0f92.w, X
/*unknown_a2_e26f:*/ lda #$0001.w
/*unknown_a2_e272:*/ sta $0f94.w, X
/*unknown_a2_e275:*/ stz $0f90.w, X
/*unknown_a2_e278:*/ rtl

/*unknown_a2_e279:*/ lda $0fae.w, X
/*unknown_a2_e27c:*/ bpl @unknown_a2_e288
/*unknown_a2_e27e:*/ lda $0f7a.w, X
/*unknown_a2_e281:*/ cmp $0fa8.w, X
/*unknown_a2_e284:*/ bpl @unknown_a2_e288
/*unknown_a2_e286:*/ sec
/*unknown_a2_e287:*/ rts

@unknown_a2_e288: clc
/*unknown_a2_e289:*/ rts

/*unknown_a2_e28a:*/ lda $0fae.w, X
/*unknown_a2_e28d:*/ bmi @unknown_a2_e299
/*unknown_a2_e28f:*/ lda $0f7a.w, X
/*unknown_a2_e292:*/ cmp $0faa.w, X
/*unknown_a2_e295:*/ bmi @unknown_a2_e299
/*unknown_a2_e297:*/ sec
/*unknown_a2_e298:*/ rts

@unknown_a2_e299: clc
/*unknown_a2_e29a:*/ rts

/*unknown_a2_e29b:*/ ldx $0e54.w
/*unknown_a2_e29e:*/ jsr $a28041
/*unknown_a2_e2a2:*/ rtl

/*unknown_a2_e2a3:*/ rtl

/*unknown_a2_e2a4:*/ jsr $a0a63d
/*unknown_a2_e2a8:*/ ldx $0e54.w
/*unknown_a2_e2ab:*/ lda $0f9e.w, X
/*unknown_a2_e2ae:*/ beq @unknown_a2_e2bf
/*unknown_a2_e2b0:*/ ldy #$e43f.w
/*unknown_a2_e2b3:*/ lda $0fae.w, X
/*unknown_a2_e2b6:*/ bmi @unknown_a2_e2bb
/*unknown_a2_e2b8:*/ ldy #$e44b.w
@unknown_a2_e2bb: tya
/*unknown_a2_e2bc:*/ sta $0f8e.w, X
@unknown_a2_e2bf: rtl

/*unknown_a2_e2c0:*/ brk $38
/*unknown_a2_e2c2:*/ ora $1502.w, X
/*unknown_a2_e2c5:*/ brk $08
/*unknown_a2_e2c7:*/ brk $03
/*unknown_a2_e2c9:*/ brk $bd
/*unknown_a2_e2cb:*/ brk $13
/*unknown_a2_e2cd:*/ brk $0e
/*unknown_a2_e2cf:*/ brk $0b
/*unknown_a2_e2d1:*/ brk $be
@unknown_a2_e2d3: ora [$9f], Y
/*unknown_a2_e2d5:*/ inc A
/*unknown_a2_e2d6:*/ eor ($0c, S), Y
/*unknown_a2_e2d8:*/ phk
/*unknown_a2_e2d9:*/ php
/*unknown_a2_e2da:*/ cpy #$e07e.w
/*unknown_a2_e2dd:*/ adc $54e0.w
/*unknown_a2_e2e0:*/ php
/*unknown_a2_e2e1:*/ brk $c5
/*unknown_a2_e2e3:*/ sbc $07, S
/*unknown_a2_e2e5:*/ brk $db
/*unknown_a2_e2e7:*/ sbc $08, S
/*unknown_a2_e2e9:*/ brk $c5
/*unknown_a2_e2eb:*/ sbc $07, S
/*unknown_a2_e2ed:*/ brk $ec
/*unknown_a2_e2ef:*/ sbc $ed, S
/*unknown_a2_e2f1:*/ bra @unknown_a2_e2d3
/*unknown_a2_e2f3:*/ sep #$08
/*unknown_a2_e2f5:*/ brk $02
/*unknown_a2_e2f7:*/ cpx $07
/*unknown_a2_e2f9:*/ brk $18
@unknown_a2_e2fb: cpx $08
/*unknown_a2_e2fd:*/ brk $02
/*unknown_a2_e2ff:*/ cpx $07
/*unknown_a2_e301:*/ brk $29
/*unknown_a2_e303:*/ cpx $ed
/*unknown_a2_e305:*/ bra @unknown_a2_e2fb
/*unknown_a2_e307:*/ sep #$10
/*unknown_a2_e309:*/ brk $3f
/*unknown_a2_e30b:*/ cpx $ed
/*unknown_a2_e30d:*/ bra @unknown_a2_e317
/*unknown_a2_e30f:*/ sbc $10, S
/*unknown_a2_e311:*/ brk $4b
/*unknown_a2_e313:*/ cpx $ed
/*unknown_a2_e315:*/ bra @unknown_a2_e327
@unknown_a2_e317: sbc $ae, S
/*unknown_a2_e319:*/ mvn $a0, $0e
/*unknown_a2_e31c:*/ cpx #$e2
/*unknown_a2_e31e:*/ lda $0fb6.w, X
/*unknown_a2_e321:*/ beq $03 ; $e326.w
/*unknown_a2_e323:*/ ldy #$f4
/*unknown_a2_e325:*/ sep #$98
@unknown_a2_e327: sta $0f92.w, X
/*unknown_a2_e32a:*/ lda $0fb4.w, X
/*unknown_a2_e32d:*/ asl A
/*unknown_a2_e32e:*/ asl A
/*unknown_a2_e32f:*/ asl A
/*unknown_a2_e330:*/ sta $0fb0.w, X
/*unknown_a2_e333:*/ tay
/*unknown_a2_e334:*/ lda $0fb6.w, X
/*unknown_a2_e337:*/ beq @unknown_a2_e346
/*unknown_a2_e339:*/ lda $8187.w, Y
/*unknown_a2_e33c:*/ sta $0fae.w, X
/*unknown_a2_e33f:*/ lda $8189.w, Y
/*unknown_a2_e342:*/ sta $0fac.w, X
/*unknown_a2_e345:*/ rtl

@unknown_a2_e346: lda $818b.w, Y
/*unknown_a2_e349:*/ sta $0fae.w, X
/*unknown_a2_e34c:*/ lda $818d.w, Y
/*unknown_a2_e34f:*/ sta $0fac.w, X
/*unknown_a2_e352:*/ rtl

/*unknown_a2_e353:*/ ldx $0e54.w
/*unknown_a2_e356:*/ lda $0fac.w, X
/*unknown_a2_e359:*/ sta $12
/*unknown_a2_e35b:*/ lda $0fae.w, X
/*unknown_a2_e35e:*/ sta $14
/*unknown_a2_e360:*/ jsr $a0c6ab
/*unknown_a2_e364:*/ bcc @unknown_a2_e39f
/*unknown_a2_e366:*/ ldx $0e54.w
/*unknown_a2_e369:*/ lda $0fb0.w, X
/*unknown_a2_e36c:*/ tay
/*unknown_a2_e36d:*/ lda $0fae.w, X
/*unknown_a2_e370:*/ bpl $11 ; $e383.w
/*unknown_a2_e372:*/ lda $8187.w, Y
/*unknown_a2_e375:*/ sta $0fae.w, X
/*unknown_a2_e378:*/ lda $8189.w, Y
/*unknown_a2_e37b:*/ sta $0fac.w, X
/*unknown_a2_e37e:*/ ldy #$f4
/*unknown_a2_e380:*/ sep #$80
/*unknown_a2_e382:*/ ora $818bb9
/*unknown_a2_e386:*/ sta $0fae.w, X
/*unknown_a2_e389:*/ lda $818d.w, Y
/*unknown_a2_e38c:*/ sta $0fac.w, X
/*unknown_a2_e38f:*/ ldy #$e0
/*unknown_a2_e391:*/ sep #$98
/*unknown_a2_e393:*/ sta $0f92.w, X
/*unknown_a2_e396:*/ lda #$0001.w
/*unknown_a2_e399:*/ sta $0f94.w, X
/*unknown_a2_e39c:*/ stz $0f90.w, X
@unknown_a2_e39f: rtl

/*unknown_a2_e3a0:*/ ldx $0e54.w
/*unknown_a2_e3a3:*/ jsr $a28041
/*unknown_a2_e3a7:*/ rtl

/*unknown_a2_e3a8:*/ rtl

/*unknown_a2_e3a9:*/ jsr $a0a63d
/*unknown_a2_e3ad:*/ ldx $0e54.w
/*unknown_a2_e3b0:*/ lda $0f9e.w, X
/*unknown_a2_e3b3:*/ beq @unknown_a2_e3c4
/*unknown_a2_e3b5:*/ ldy #$3f
/*unknown_a2_e3b7:*/ cpx $bd
/*unknown_a2_e3b9:*/ ldx $300f.w
/*unknown_a2_e3bc:*/ ora $a0, S
/*unknown_a2_e3be:*/ phk
/*unknown_a2_e3bf:*/ cpx $98
/*unknown_a2_e3c1:*/ sta $0f8e.w, X
@unknown_a2_e3c4: rtl

/*unknown_a2_e3c5:*/ tsb $00
/*unknown_a2_e3c7:*/ trb $00
/*unknown_a2_e3c9:*/ sbc $0c2119, X
/*unknown_a2_e3cd:*/ brk $ff
/*unknown_a2_e3cf:*/ clc
/*unknown_a2_e3d0:*/ and ($f4, X)
/*unknown_a2_e3d2:*/ ora ($fd, X)
/*unknown_a2_e3d4:*/ trb $21
/*unknown_a2_e3d6:*/ jsr ($f881.w, X)
/*unknown_a2_e3d9:*/ ora $21
/*unknown_a2_e3db:*/ ora $00, S
/*unknown_a2_e3dd:*/ tsb $ff00.w
/*unknown_a2_e3e0:*/ inc A
/*unknown_a2_e3e1:*/ and ($f4, X)
/*unknown_a2_e3e3:*/ ora ($fd, X)
/*unknown_a2_e3e5:*/ ora [$21]
/*unknown_a2_e3e7:*/ jsr ($f881.w, X)
/*unknown_a2_e3ea:*/ ora $21
/*unknown_a2_e3ec:*/ tsb $00
/*unknown_a2_e3ee:*/ trb $00
/*unknown_a2_e3f0:*/ sbc $0c2109, X
/*unknown_a2_e3f4:*/ brk $ff
/*unknown_a2_e3f6:*/ php
/*unknown_a2_e3f7:*/ and ($f4, X)
/*unknown_a2_e3f9:*/ ora ($fd, X)
/*unknown_a2_e3fb:*/ ora [$21], Y
/*unknown_a2_e3fd:*/ jsr ($f881.w, X)
/*unknown_a2_e400:*/ ora $21
/*unknown_a2_e402:*/ tsb $00
/*unknown_a2_e404:*/ cpx $01
/*unknown_a2_e406:*/ sbc $ec6119, X
/*unknown_a2_e40a:*/ ora ($ff, X)
/*unknown_a2_e40c:*/ clc
/*unknown_a2_e40d:*/ adc ($04, X)
/*unknown_a2_e40f:*/ brk $fd
/*unknown_a2_e411:*/ trb $61
/*unknown_a2_e413:*/ pea $f881.w
/*unknown_a2_e416:*/ ora $61
/*unknown_a2_e418:*/ ora $00, S
/*unknown_a2_e41a:*/ cpx $ff01.w
/*unknown_a2_e41d:*/ inc A
/*unknown_a2_e41e:*/ adc ($04, X)
/*unknown_a2_e420:*/ brk $fd
/*unknown_a2_e422:*/ ora [$61]
/*unknown_a2_e424:*/ pea $f881.w
/*unknown_a2_e427:*/ ora $61
@unknown_a2_e429: tsb $00
/*unknown_a2_e42b:*/ cpx $ff01.w
/*unknown_a2_e42e:*/ php
/*unknown_a2_e42f:*/ adc ($e4, X)
/*unknown_a2_e431:*/ ora ($ff, X)
/*unknown_a2_e433:*/ ora #$0461.w
/*unknown_a2_e436:*/ brk $fd
/*unknown_a2_e438:*/ ora [$61], Y
/*unknown_a2_e43a:*/ pea $f881.w
/*unknown_a2_e43d:*/ ora $61
/*unknown_a2_e43f:*/ cop $00
/*unknown_a2_e441:*/ pea $fd01.w
/*unknown_a2_e444:*/ trb $21
/*unknown_a2_e446:*/ jsr ($f881.w, X)
/*unknown_a2_e449:*/ ora $21
/*unknown_a2_e44b:*/ cop $00
/*unknown_a2_e44d:*/ tsb $00
/*unknown_a2_e44f:*/ sbc $6114.w, X
/*unknown_a2_e452:*/ pea $f881.w
/*unknown_a2_e455:*/ ora $61
/*unknown_a2_e457:*/ brk $38
/*unknown_a2_e459:*/ ora $09322f, X
/*unknown_a2_e45d:*/ ror A
/*unknown_a2_e45e:*/ brk $03
/*unknown_a2_e460:*/ brk $1c
/*unknown_a2_e462:*/ jsr $5119b6
/*unknown_a2_e466:*/ ora $ec, X
/*unknown_a2_e468:*/ bpl ($be - $100) ; $e428.w
/*unknown_a2_e46a:*/ ora [$9f], Y
/*unknown_a2_e46c:*/ clc
/*unknown_a2_e46d:*/ eor ($0c, S), Y
/*unknown_a2_e46f:*/ phk
/*unknown_a2_e470:*/ php
/*unknown_a2_e471:*/ cpx #$3b
/*unknown_a2_e473:*/ bra $26 ; $e49b.w
/*unknown_a2_e475:*/ bra @unknown_a2_e48c
/*unknown_a2_e477:*/ php
/*unknown_a2_e478:*/ brk $4b
/*unknown_a2_e47a:*/ sbc $07
/*unknown_a2_e47c:*/ brk $57
/*unknown_a2_e47e:*/ sbc $08
/*unknown_a2_e480:*/ brk $4b
/*unknown_a2_e482:*/ sbc $07
/*unknown_a2_e484:*/ brk $63
/*unknown_a2_e486:*/ sbc $ed
/*unknown_a2_e488:*/ bra $77 ; $e501.w
/*unknown_a2_e48a:*/ cpx $08
@unknown_a2_e48c: brk $27
/*unknown_a2_e48e:*/ sbc $07
/*unknown_a2_e490:*/ brk $33
/*unknown_a2_e492:*/ sbc $08
/*unknown_a2_e494:*/ brk $27
/*unknown_a2_e496:*/ sbc $07
/*unknown_a2_e498:*/ brk $3f
/*unknown_a2_e49a:*/ sbc $ed
/*unknown_a2_e49c:*/ bra @unknown_a2_e429
/*unknown_a2_e49e:*/ cpx $ae
/*unknown_a2_e4a0:*/ mvn $a0, $0e
/*unknown_a2_e4a3:*/ adc [$e4], Y
/*unknown_a2_e4a5:*/ lda $0fb6.w, X
/*unknown_a2_e4a8:*/ bne $03 ; $e4ad.w
/*unknown_a2_e4aa:*/ ldy #$8b
/*unknown_a2_e4ac:*/ cpx $98
/*unknown_a2_e4ae:*/ sta $0f92.w, X
/*unknown_a2_e4b1:*/ lda $0fb4.w, X
/*unknown_a2_e4b4:*/ asl A
/*unknown_a2_e4b5:*/ asl A
/*unknown_a2_e4b6:*/ asl A
/*unknown_a2_e4b7:*/ sta $0fb0.w, X
/*unknown_a2_e4ba:*/ tay
/*unknown_a2_e4bb:*/ lda $0fb6.w, X
/*unknown_a2_e4be:*/ beq @unknown_a2_e4cd
/*unknown_a2_e4c0:*/ lda $8187.w, Y
/*unknown_a2_e4c3:*/ sta $0fae.w, X
/*unknown_a2_e4c6:*/ lda $8189.w, Y
/*unknown_a2_e4c9:*/ sta $0fac.w, X
/*unknown_a2_e4cc:*/ rtl

@unknown_a2_e4cd: lda $818b.w, Y
/*unknown_a2_e4d0:*/ sta $0fae.w, X
/*unknown_a2_e4d3:*/ lda $818d.w, Y
/*unknown_a2_e4d6:*/ sta $0fac.w, X
/*unknown_a2_e4d9:*/ rtl

/*unknown_a2_e4da:*/ ldx $0e54.w
/*unknown_a2_e4dd:*/ lda $0fac.w, X
/*unknown_a2_e4e0:*/ sta $12
/*unknown_a2_e4e2:*/ lda $0fae.w, X
/*unknown_a2_e4e5:*/ sta $14
/*unknown_a2_e4e7:*/ jsr $a0c6ab
/*unknown_a2_e4eb:*/ bcc @unknown_a2_e526
/*unknown_a2_e4ed:*/ ldx $0e54.w
/*unknown_a2_e4f0:*/ lda $0fb0.w, X
/*unknown_a2_e4f3:*/ tay
/*unknown_a2_e4f4:*/ lda $0fae.w, X
/*unknown_a2_e4f7:*/ bpl $11 ; $e50a.w
/*unknown_a2_e4f9:*/ lda $8187.w, Y
/*unknown_a2_e4fc:*/ sta $0fae.w, X
/*unknown_a2_e4ff:*/ lda $8189.w, Y
/*unknown_a2_e502:*/ sta $0fac.w, X
/*unknown_a2_e505:*/ ldy #$77
/*unknown_a2_e507:*/ cpx $80
/*unknown_a2_e509:*/ ora $818bb9
/*unknown_a2_e50d:*/ sta $0fae.w, X
/*unknown_a2_e510:*/ lda $818d.w, Y
/*unknown_a2_e513:*/ sta $0fac.w, X
/*unknown_a2_e516:*/ ldy #$8b
/*unknown_a2_e518:*/ cpx $98
/*unknown_a2_e51a:*/ sta $0f92.w, X
/*unknown_a2_e51d:*/ lda #$0001.w
/*unknown_a2_e520:*/ sta $0f94.w, X
/*unknown_a2_e523:*/ stz $0f90.w, X
@unknown_a2_e526: rtl

/*unknown_a2_e527:*/ cop $00
/*unknown_a2_e529:*/ pea $fd01.w
/*unknown_a2_e52c:*/ bpl $31 ; $e55f.w
/*unknown_a2_e52e:*/ jsr ($f8c3.w, X)
/*unknown_a2_e531:*/ ora ($31, X)
/*unknown_a2_e533:*/ cop $00
/*unknown_a2_e535:*/ pea $fd01.w
/*unknown_a2_e538:*/ ora ($31, S), Y
/*unknown_a2_e53a:*/ jsr ($f8c3.w, X)
/*unknown_a2_e53d:*/ ora ($31, X)
/*unknown_a2_e53f:*/ cop $00
/*unknown_a2_e541:*/ pea $fd01.w
/*unknown_a2_e544:*/ ora $31, S
/*unknown_a2_e546:*/ jsr ($f8c3.w, X)
/*unknown_a2_e549:*/ ora ($31, X)
/*unknown_a2_e54b:*/ cop $00
/*unknown_a2_e54d:*/ tsb $00
/*unknown_a2_e54f:*/ sbc $7110.w, X
/*unknown_a2_e552:*/ pea $f8c3.w
/*unknown_a2_e555:*/ ora ($71, X)
/*unknown_a2_e557:*/ cop $00
/*unknown_a2_e559:*/ tsb $00
/*unknown_a2_e55b:*/ sbc $7103.w, X
/*unknown_a2_e55e:*/ pea $f8c3.w
/*unknown_a2_e561:*/ ora ($71, X)
/*unknown_a2_e563:*/ cop $00
/*unknown_a2_e565:*/ tsb $00
/*unknown_a2_e567:*/ sbc $7113.w, X
/*unknown_a2_e56a:*/ pea $f8c3.w
/*unknown_a2_e56d:*/ ora ($71, X)
/*unknown_a2_e56f:*/ and [$e5]
/*unknown_a2_e571:*/ and ($e5, S), Y
/*unknown_a2_e573:*/ and $e54be5, X
/*unknown_a2_e577:*/ eor [$e5], Y
/*unknown_a2_e579:*/ adc $e5, S
/*unknown_a2_e57b:*/ brk $38
/*unknown_a2_e57d:*/ sbc $01bf02, X
/*unknown_a2_e581:*/ ora $000800.l
/*unknown_a2_e585:*/ lda $011b01, X
/*unknown_a2_e589:*/ tsx
/*unknown_a2_e58a:*/ brk $11
/*unknown_a2_e58c:*/ brk $5c
/*unknown_a2_e58e:*/ phy
/*unknown_a2_e58f:*/ ldy $41, X
/*unknown_a2_e591:*/ ora $6529.w
/*unknown_a2_e594:*/ bpl ($ff - $100) ; $e595.w
/*unknown_a2_e596:*/ ora $37, S
/*unknown_a2_e598:*/ cop $d1
/*unknown_a2_e59a:*/ brk $01
/*unknown_a2_e59c:*/ brk $0c
/*unknown_a2_e59e:*/ inx
/*unknown_a2_e59f:*/ and $000581.l
/*unknown_a2_e5a3:*/ ldy $e8, X
/*unknown_a2_e5a5:*/ ora $00
/*unknown_a2_e5a7:*/ tyx
/*unknown_a2_e5a8:*/ inx
/*unknown_a2_e5a9:*/ sbc $a180.w
/*unknown_a2_e5ac:*/ sbc $01
/*unknown_a2_e5ae:*/ brk $c2
/*unknown_a2_e5b0:*/ inx
/*unknown_a2_e5b1:*/ and $000581.l
/*unknown_a2_e5b5:*/ ror A
/*unknown_a2_e5b6:*/ sbc #$0005.w
/*unknown_a2_e5b9:*/ adc ($e9), Y
/*unknown_a2_e5bb:*/ sbc $b380.w
/*unknown_a2_e5be:*/ sbc $20
/*unknown_a2_e5c0:*/ brk $36
/*unknown_a2_e5c2:*/ inx
/*unknown_a2_e5c3:*/ ora $00, S
/*unknown_a2_e5c5:*/ rts

/*unknown_a2_e5c6:*/ inx
/*unknown_a2_e5c7:*/ ora [$00]
/*unknown_a2_e5c9:*/ txa
/*unknown_a2_e5ca:*/ inx
/*unknown_a2_e5cb:*/ ora $00, S
/*unknown_a2_e5cd:*/ rts

/*unknown_a2_e5ce:*/ inx
/*unknown_a2_e5cf:*/ ora ($00, X)
/*unknown_a2_e5d1:*/ rol $e8, X
/*unknown_a2_e5d3:*/ xce
/*unknown_a2_e5d4:*/ sbc $2f
/*unknown_a2_e5d6:*/ sta ($20, X)
/*unknown_a2_e5d8:*/ brk $ec
/*unknown_a2_e5da:*/ inx
/*unknown_a2_e5db:*/ ora $00, S
/*unknown_a2_e5dd:*/ asl $e9, X
/*unknown_a2_e5df:*/ ora [$00]
/*unknown_a2_e5e1:*/ rti

/*unknown_a2_e5e2:*/ sbc #$0003.w
/*unknown_a2_e5e5:*/ asl $e9, X
/*unknown_a2_e5e7:*/ ora ($00, X)
/*unknown_a2_e5e9:*/ cpx $fbe8.w
/*unknown_a2_e5ec:*/ sbc $2f
/*unknown_a2_e5ee:*/ sta ($9b, X)
/*unknown_a2_e5f0:*/ sbc $ad
/*unknown_a2_e5f2:*/ sbc $a1
/*unknown_a2_e5f4:*/ sbc $b3
/*unknown_a2_e5f6:*/ sbc $bf
/*unknown_a2_e5f8:*/ sbc $d7
/*unknown_a2_e5fa:*/ sbc $ae
/*unknown_a2_e5fc:*/ mvn $a9, $0e
/*unknown_a2_e5ff:*/ ora ($00, X)
/*unknown_a2_e601:*/ sta $7e7804, X
/*unknown_a2_e605:*/ rtl

/*unknown_a2_e606:*/ ldx $0e54.w
/*unknown_a2_e609:*/ lda #$0000.w
/*unknown_a2_e60c:*/ sta $7e7804, X
/*unknown_a2_e610:*/ lda $0fb4.w, X
/*unknown_a2_e613:*/ beq @unknown_a2_e636
/*unknown_a2_e615:*/ lda #$0002.w
/*unknown_a2_e618:*/ sta $7e7800, X
/*unknown_a2_e61c:*/ sta $7e7802, X
/*unknown_a2_e620:*/ lda #$e5a1.w
/*unknown_a2_e623:*/ sta $0f92.w, X
/*unknown_a2_e626:*/ lda $0f86.w, X
/*unknown_a2_e629:*/ ora #$0400.w
/*unknown_a2_e62c:*/ sta $0f86.w, X
/*unknown_a2_e62f:*/ lda #$e781.w
/*unknown_a2_e632:*/ sta $0fb2.w, X
/*unknown_a2_e635:*/ rtl

@unknown_a2_e636: lda #$0000.w
/*unknown_a2_e639:*/ sta $7e7800, X
/*unknown_a2_e63d:*/ sta $7e7802, X
/*unknown_a2_e641:*/ lda #$e59b.w
/*unknown_a2_e644:*/ sta $0f92.w, X
/*unknown_a2_e647:*/ lda #$e654.w
/*unknown_a2_e64a:*/ sta $0fb2.w, X
/*unknown_a2_e64d:*/ rtl

/*unknown_a2_e64e:*/ ldx $0e54.w
/*unknown_a2_e651:*/ jmp ($0fb2.w, X)
/*unknown_a2_e654:*/ dec $0fae.w, X
/*unknown_a2_e657:*/ bmi @unknown_a2_e65a
/*unknown_a2_e659:*/ rtl

@unknown_a2_e65a: lda #$0030.w
/*unknown_a2_e65d:*/ sta $0fae.w, X
/*unknown_a2_e660:*/ lda #$e6ad.w
/*unknown_a2_e663:*/ sta $0fb2.w, X
/*unknown_a2_e666:*/ jsr $a0aee5
/*unknown_a2_e66a:*/ tay
/*unknown_a2_e66b:*/ rol $0fa8.w, X
/*unknown_a2_e66e:*/ rol A
/*unknown_a2_e66f:*/ ror $0fa8.w, X
/*unknown_a2_e672:*/ tya
/*unknown_a2_e673:*/ sep #$20
/*unknown_a2_e675:*/ bit $0fa9.w, X
/*unknown_a2_e678:*/ bmi @unknown_a2_e690
/*unknown_a2_e67a:*/ lda $7e7800, X
/*unknown_a2_e67e:*/ ora #$01
/*unknown_a2_e680:*/ sta $7e7800, X
/*unknown_a2_e684:*/ lda $7e7840, X
/*unknown_a2_e688:*/ ora #$01
/*unknown_a2_e68a:*/ sta $7e7840, X
/*unknown_a2_e68e:*/ bra @unknown_a2_e6a4
@unknown_a2_e690: lda $7e7800, X
/*unknown_a2_e694:*/ and #$fe
/*unknown_a2_e696:*/ sta $7e7800, X
/*unknown_a2_e69a:*/ lda $7e7840, X
/*unknown_a2_e69e:*/ and #$fe
/*unknown_a2_e6a0:*/ sta $7e7840, X
@unknown_a2_e6a4: rep #$20
/*unknown_a2_e6a6:*/ jsr $e782.w
/*unknown_a2_e6a9:*/ jsr $e7a5.w
/*unknown_a2_e6ac:*/ rtl

/*unknown_a2_e6ad:*/ dec $0fae.w, X
/*unknown_a2_e6b0:*/ bpl @unknown_a2_e6ca
/*unknown_a2_e6b2:*/ lda $7e7800, X
/*unknown_a2_e6b6:*/ clc
/*unknown_a2_e6b7:*/ adc #$0004.w
/*unknown_a2_e6ba:*/ sta $7e7800, X
/*unknown_a2_e6be:*/ lda #$0003.w
/*unknown_a2_e6c1:*/ sta $0fae.w, X
/*unknown_a2_e6c4:*/ lda #$e6f1.w
/*unknown_a2_e6c7:*/ sta $0fb2.w, X
@unknown_a2_e6ca: lda $0f80.w, X
/*unknown_a2_e6cd:*/ sec
/*unknown_a2_e6ce:*/ sbc #$0000.w
/*unknown_a2_e6d1:*/ sta $0f80.w, X
/*unknown_a2_e6d4:*/ lda $0f7e.w, X
/*unknown_a2_e6d7:*/ sbc #$0001.w
/*unknown_a2_e6da:*/ sta $0f7e.w, X
/*unknown_a2_e6dd:*/ lda $0fc0.w, X
/*unknown_a2_e6e0:*/ sec
/*unknown_a2_e6e1:*/ sbc #$0000.w
/*unknown_a2_e6e4:*/ sta $0fc0.w, X
/*unknown_a2_e6e7:*/ lda $0fbe.w, X
/*unknown_a2_e6ea:*/ sbc #$0001.w
/*unknown_a2_e6ed:*/ sta $0fbe.w, X
/*unknown_a2_e6f0:*/ rtl

/*unknown_a2_e6f1:*/ jsr $e782.w
/*unknown_a2_e6f4:*/ lda $7e7804, X
/*unknown_a2_e6f8:*/ beq @unknown_a2_e733
/*unknown_a2_e6fa:*/ lda #$0000.w
/*unknown_a2_e6fd:*/ sta $7e7804, X
/*unknown_a2_e701:*/ lda #$ffff.w
/*unknown_a2_e704:*/ sta $7e7802, X
/*unknown_a2_e708:*/ ldy #$cb
/*unknown_a2_e70a:*/ lda $22, X
/*unknown_a2_e70c:*/ and [$80]
/*unknown_a2_e70e:*/ stx $a9
/*unknown_a2_e710:*/ adc ($00, X)
/*unknown_a2_e712:*/ jsr $8090cb
/*unknown_a2_e716:*/ dec $0fae.w, X
/*unknown_a2_e719:*/ bne @unknown_a2_e733
/*unknown_a2_e71b:*/ lda $7e7800, X
/*unknown_a2_e71f:*/ sec
/*unknown_a2_e720:*/ sbc #$0004.w
/*unknown_a2_e723:*/ sta $7e7800, X
/*unknown_a2_e727:*/ lda #$0060.w
/*unknown_a2_e72a:*/ sta $0fae.w, X
/*unknown_a2_e72d:*/ lda #$e734.w
/*unknown_a2_e730:*/ sta $0fb2.w, X
@unknown_a2_e733: rtl

/*unknown_a2_e734:*/ dec $0fae.w, X
/*unknown_a2_e737:*/ bne @unknown_a2_e748
/*unknown_a2_e739:*/ lda #$0030.w
/*unknown_a2_e73c:*/ sta $0fae.w, X
/*unknown_a2_e73f:*/ lda #$e749.w
/*unknown_a2_e742:*/ sta $0fb2.w, X
/*unknown_a2_e745:*/ jsr $e782.w
@unknown_a2_e748: rtl

/*unknown_a2_e749:*/ dec $0fae.w, X
/*unknown_a2_e74c:*/ bpl @unknown_a2_e75a
/*unknown_a2_e74e:*/ lda #$0080.w
/*unknown_a2_e751:*/ sta $0fae.w, X
/*unknown_a2_e754:*/ lda #$e654.w
/*unknown_a2_e757:*/ sta $0fb2.w, X
@unknown_a2_e75a: lda $0f80.w, X
/*unknown_a2_e75d:*/ clc
/*unknown_a2_e75e:*/ adc #$0000.w
/*unknown_a2_e761:*/ sta $0f80.w, X
/*unknown_a2_e764:*/ lda $0f7e.w, X
/*unknown_a2_e767:*/ adc #$0001.w
/*unknown_a2_e76a:*/ sta $0f7e.w, X
/*unknown_a2_e76d:*/ lda $0fc0.w, X
/*unknown_a2_e770:*/ clc
/*unknown_a2_e771:*/ adc #$0000.w
/*unknown_a2_e774:*/ sta $0fc0.w, X
/*unknown_a2_e777:*/ lda $0fbe.w, X
/*unknown_a2_e77a:*/ adc #$0001.w
/*unknown_a2_e77d:*/ sta $0fbe.w, X
/*unknown_a2_e780:*/ rtl

/*unknown_a2_e781:*/ rtl

/*unknown_a2_e782:*/ ldx $0e54.w
/*unknown_a2_e785:*/ lda $7e7800, X
/*unknown_a2_e789:*/ cmp $7e7802, X
/*unknown_a2_e78d:*/ beq @unknown_a2_e7a4
/*unknown_a2_e78f:*/ sta $7e7802, X
/*unknown_a2_e793:*/ asl A
/*unknown_a2_e794:*/ tay
/*unknown_a2_e795:*/ lda $e5ef.w, Y
/*unknown_a2_e798:*/ sta $0f92.w, X
/*unknown_a2_e79b:*/ lda #$0001.w
/*unknown_a2_e79e:*/ sta $0f94.w, X
/*unknown_a2_e7a1:*/ stz $0f90.w, X
@unknown_a2_e7a4: rts

/*unknown_a2_e7a5:*/ ldx $0e54.w
/*unknown_a2_e7a8:*/ lda $7e7840, X
/*unknown_a2_e7ac:*/ cmp $7e7842, X
/*unknown_a2_e7b0:*/ beq @unknown_a2_e7c7
/*unknown_a2_e7b2:*/ sta $7e7842, X
/*unknown_a2_e7b6:*/ asl A
/*unknown_a2_e7b7:*/ tay
/*unknown_a2_e7b8:*/ lda $e5ef.w, Y
/*unknown_a2_e7bb:*/ sta $0fd2.w, X
/*unknown_a2_e7be:*/ lda #$0001.w
/*unknown_a2_e7c1:*/ sta $0fd4.w, X
/*unknown_a2_e7c4:*/ stz $0fd0.w, X
@unknown_a2_e7c7: rts

/*unknown_a2_e7c8:*/ jsr $a28023
/*unknown_a2_e7cc:*/ bra @unknown_a2_e7da
/*unknown_a2_e7ce:*/ jsr $a2802d
/*unknown_a2_e7d2:*/ bra @unknown_a2_e7da
/*unknown_a2_e7d4:*/ jsr $a28037
/*unknown_a2_e7d8:*/ bra @unknown_a2_e7da
@unknown_a2_e7da: ldx $0e54.w
/*unknown_a2_e7dd:*/ lda $0f8c.w, X
/*unknown_a2_e7e0:*/ bne @unknown_a2_e7ed
/*unknown_a2_e7e2:*/ lda $0fc6.w, X
/*unknown_a2_e7e5:*/ ora #$0200.w
/*unknown_a2_e7e8:*/ sta $0fc6.w, X
/*unknown_a2_e7eb:*/ bra @unknown_a2_e80b
@unknown_a2_e7ed: lda $0fa2.w, X
/*unknown_a2_e7f0:*/ sta $0fe2.w, X
/*unknown_a2_e7f3:*/ lda $0fa0.w, X
/*unknown_a2_e7f6:*/ sta $0fe0.w, X
/*unknown_a2_e7f9:*/ lda $0f9c.w, X
/*unknown_a2_e7fc:*/ sta $0fdc.w, X
/*unknown_a2_e7ff:*/ lda $0f9e.w, X
/*unknown_a2_e802:*/ sta $0fde.w, X
/*unknown_a2_e805:*/ lda $0f8a.w, X
/*unknown_a2_e808:*/ sta $0fca.w, X
@unknown_a2_e80b: rtl

/*unknown_a2_e80c:*/ php
/*unknown_a2_e80d:*/ brk $08
/*unknown_a2_e80f:*/ brk $04
/*unknown_a2_e811:*/ trb $0821.w
/*unknown_a2_e814:*/ brk $fc
/*unknown_a2_e816:*/ tsb $f021.w
/*unknown_a2_e819:*/ ora ($ec, X)
/*unknown_a2_e81b:*/ bpl @unknown_a2_e83e
/*unknown_a2_e81d:*/ brk $00
/*unknown_a2_e81f:*/ tsb $1d
/*unknown_a2_e821:*/ and ($f8, X)
/*unknown_a2_e823:*/ ora ($04, X)
/*unknown_a2_e825:*/ ora $f921.w
/*unknown_a2_e828:*/ sta ($0c, X)
/*unknown_a2_e82a:*/ asl $f821.w
/*unknown_a2_e82d:*/ sta ($f4, X)
/*unknown_a2_e82f:*/ asl A
/*unknown_a2_e830:*/ and ($f8, X)
/*unknown_a2_e832:*/ sta ($e4, X)
/*unknown_a2_e834:*/ ora ($21, X)
/*unknown_a2_e836:*/ php
/*unknown_a2_e837:*/ brk $f0
/*unknown_a2_e839:*/ ora ($e4, X)
/*unknown_a2_e83b:*/ brk $21
/*unknown_a2_e83d:*/ sed
@unknown_a2_e83e: sta ($e4, X)
/*unknown_a2_e840:*/ ora $21, S
/*unknown_a2_e842:*/ php
/*unknown_a2_e843:*/ brk $04
/*unknown_a2_e845:*/ trb $0821.w
/*unknown_a2_e848:*/ brk $fc
/*unknown_a2_e84a:*/ tsb $0021.w
/*unknown_a2_e84d:*/ brk $04
/*unknown_a2_e84f:*/ ora $f821.w, X
/*unknown_a2_e852:*/ ora ($04, X)
/*unknown_a2_e854:*/ ora $f921.w
/*unknown_a2_e857:*/ sta ($0c, X)
/*unknown_a2_e859:*/ asl $f821.w
/*unknown_a2_e85c:*/ sta ($f4, X)
/*unknown_a2_e85e:*/ asl A
/*unknown_a2_e85f:*/ and ($08, X)
/*unknown_a2_e861:*/ brk $f0
/*unknown_a2_e863:*/ ora ($e5, X)
/*unknown_a2_e865:*/ ora $21
/*unknown_a2_e867:*/ sed
/*unknown_a2_e868:*/ sta ($e4, X)
/*unknown_a2_e86a:*/ asl $21
/*unknown_a2_e86c:*/ php
/*unknown_a2_e86d:*/ brk $04
/*unknown_a2_e86f:*/ trb $0821.w
/*unknown_a2_e872:*/ brk $fc
/*unknown_a2_e874:*/ tsb $0021.w
/*unknown_a2_e877:*/ brk $04
/*unknown_a2_e879:*/ ora $f821.w, X
/*unknown_a2_e87c:*/ ora ($04, X)
/*unknown_a2_e87e:*/ ora $f921.w
/*unknown_a2_e881:*/ sta ($0c, X)
/*unknown_a2_e883:*/ asl $f821.w
/*unknown_a2_e886:*/ sta ($f4, X)
/*unknown_a2_e888:*/ asl A
/*unknown_a2_e889:*/ and ($08, X)
/*unknown_a2_e88b:*/ brk $f0
/*unknown_a2_e88d:*/ ora ($e5, X)
/*unknown_a2_e88f:*/ ora $21, X
/*unknown_a2_e891:*/ sed
/*unknown_a2_e892:*/ sta ($e4, X)
/*unknown_a2_e894:*/ php
/*unknown_a2_e895:*/ and ($08, X)
/*unknown_a2_e897:*/ brk $04
/*unknown_a2_e899:*/ trb $0821.w
/*unknown_a2_e89c:*/ brk $fc
/*unknown_a2_e89e:*/ tsb $0021.w
/*unknown_a2_e8a1:*/ brk $04
/*unknown_a2_e8a3:*/ ora $f821.w, X
/*unknown_a2_e8a6:*/ ora ($04, X)
/*unknown_a2_e8a8:*/ ora $f921.w
/*unknown_a2_e8ab:*/ sta ($0c, X)
/*unknown_a2_e8ad:*/ asl $f821.w
/*unknown_a2_e8b0:*/ sta ($f4, X)
/*unknown_a2_e8b2:*/ asl A
/*unknown_a2_e8b3:*/ and ($01, X)
/*unknown_a2_e8b5:*/ brk $04
/*unknown_a2_e8b7:*/ brk $f4
/*unknown_a2_e8b9:*/ jsr $0121.w
/*unknown_a2_e8bc:*/ brk $04
/*unknown_a2_e8be:*/ brk $f4
/*unknown_a2_e8c0:*/ and ($21, X)
/*unknown_a2_e8c2:*/ php
/*unknown_a2_e8c3:*/ brk $f0
/*unknown_a2_e8c5:*/ ora ($04, X)
/*unknown_a2_e8c7:*/ trb $f061.w
/*unknown_a2_e8ca:*/ ora ($fc, X)
/*unknown_a2_e8cc:*/ tsb $0861.w
/*unknown_a2_e8cf:*/ brk $ec
/*unknown_a2_e8d1:*/ bpl @unknown_a2_e934
/*unknown_a2_e8d3:*/ sed
/*unknown_a2_e8d4:*/ ora ($04, X)
/*unknown_a2_e8d6:*/ ora $0061.w, X
/*unknown_a2_e8d9:*/ brk $04
/*unknown_a2_e8db:*/ ora $f761.w
/*unknown_a2_e8de:*/ sta ($0c, X)
/*unknown_a2_e8e0:*/ asl $f861.w
/*unknown_a2_e8e3:*/ sta ($f4, X)
/*unknown_a2_e8e5:*/ asl A
/*unknown_a2_e8e6:*/ adc ($f8, X)
/*unknown_a2_e8e8:*/ sta ($e4, X)
/*unknown_a2_e8ea:*/ ora ($61, X)
/*unknown_a2_e8ec:*/ php
/*unknown_a2_e8ed:*/ brk $08
/*unknown_a2_e8ef:*/ brk $e4
/*unknown_a2_e8f1:*/ brk $61
/*unknown_a2_e8f3:*/ sed
/*unknown_a2_e8f4:*/ sta ($e4, X)
/*unknown_a2_e8f6:*/ ora $61, S
/*unknown_a2_e8f8:*/ beq $01 ; $e8fb.w
/*unknown_a2_e8fa:*/ tsb $1c
/*unknown_a2_e8fc:*/ adc ($f0, X)
/*unknown_a2_e8fe:*/ ora ($fc, X)
/*unknown_a2_e900:*/ tsb $f861.w
/*unknown_a2_e903:*/ ora ($04, X)
/*unknown_a2_e905:*/ ora $0061.w, X
/*unknown_a2_e908:*/ brk $04
/*unknown_a2_e90a:*/ ora $f761.w
/*unknown_a2_e90d:*/ sta ($0c, X)
/*unknown_a2_e90f:*/ asl $f861.w
/*unknown_a2_e912:*/ sta ($f4, X)
/*unknown_a2_e914:*/ asl A
/*unknown_a2_e915:*/ adc ($08, X)
/*unknown_a2_e917:*/ brk $08
/*unknown_a2_e919:*/ brk $e5
/*unknown_a2_e91b:*/ ora $61
/*unknown_a2_e91d:*/ sed
/*unknown_a2_e91e:*/ sta ($e4, X)
/*unknown_a2_e920:*/ asl $61
/*unknown_a2_e922:*/ beq $01 ; $e925.w
/*unknown_a2_e924:*/ tsb $1c
/*unknown_a2_e926:*/ adc ($f0, X)
/*unknown_a2_e928:*/ ora ($fc, X)
/*unknown_a2_e92a:*/ tsb $f861.w
/*unknown_a2_e92d:*/ ora ($04, X)
/*unknown_a2_e92f:*/ ora $0061.w, X
/*unknown_a2_e932:*/ brk $04
@unknown_a2_e934: ora $f761.w
/*unknown_a2_e937:*/ sta ($0c, X)
/*unknown_a2_e939:*/ asl $f861.w
/*unknown_a2_e93c:*/ sta ($f4, X)
/*unknown_a2_e93e:*/ asl A
/*unknown_a2_e93f:*/ adc ($08, X)
/*unknown_a2_e941:*/ brk $08
/*unknown_a2_e943:*/ brk $e5
/*unknown_a2_e945:*/ ora $61, X
/*unknown_a2_e947:*/ sed
/*unknown_a2_e948:*/ sta ($e4, X)
/*unknown_a2_e94a:*/ php
/*unknown_a2_e94b:*/ adc ($f0, X)
/*unknown_a2_e94d:*/ ora ($04, X)
/*unknown_a2_e94f:*/ trb $f061.w
/*unknown_a2_e952:*/ ora ($fc, X)
/*unknown_a2_e954:*/ tsb $f861.w
/*unknown_a2_e957:*/ ora ($04, X)
/*unknown_a2_e959:*/ ora $0061.w, X
/*unknown_a2_e95c:*/ brk $04
/*unknown_a2_e95e:*/ ora $f761.w
/*unknown_a2_e961:*/ sta ($0c, X)
/*unknown_a2_e963:*/ asl $f861.w
/*unknown_a2_e966:*/ sta ($f4, X)
/*unknown_a2_e968:*/ asl A
/*unknown_a2_e969:*/ adc ($01, X)
/*unknown_a2_e96b:*/ brk $f4
/*unknown_a2_e96d:*/ ora ($f4, X)
/*unknown_a2_e96f:*/ jsr $0161.w
/*unknown_a2_e972:*/ brk $f4
/*unknown_a2_e974:*/ ora ($f4, X)
/*unknown_a2_e976:*/ and ($61, X)
/*unknown_a2_e978:*/ brk $38
/*unknown_a2_e97a:*/ ora $38b64d, X
/*unknown_a2_e97e:*/ ror $4824.w
/*unknown_a2_e981:*/ trb $ff
/*unknown_a2_e983:*/ eor [$fa]
/*unknown_a2_e985:*/ rol $1616.w
/*unknown_a2_e988:*/ and ($01)
/*unknown_a2_e98a:*/ and $736f.w, Y
/*unknown_a2_e98d:*/ phy
/*unknown_a2_e98e:*/ lda $0841.w
/*unknown_a2_e991:*/ and $1863.w
/*unknown_a2_e994:*/ sbc $00417f.l, X
/*unknown_a2_e998:*/ ora ($00, X)
/*unknown_a2_e99a:*/ mvp $2f, $ed
/*unknown_a2_e99d:*/ sta ($01, X)
/*unknown_a2_e99f:*/ brk $57
/*unknown_a2_e9a1:*/ sbc $812f.w
/*unknown_a2_e9a4:*/ ora ($00, X)
/*unknown_a2_e9a6:*/ stz $ed, X
/*unknown_a2_e9a8:*/ and $000181.l
/*unknown_a2_e9ac:*/ txy
/*unknown_a2_e9ad:*/ sbc $812f.w
/*unknown_a2_e9b0:*/ tsb $00
/*unknown_a2_e9b2:*/ txy
/*unknown_a2_e9b3:*/ sbc $0004.w
/*unknown_a2_e9b6:*/ sta $ed
/*unknown_a2_e9b8:*/ tsb $00
/*unknown_a2_e9ba:*/ stz $ed, X
/*unknown_a2_e9bc:*/ tsb $00
/*unknown_a2_e9be:*/ adc $ed, S
/*unknown_a2_e9c0:*/ tsb $00
/*unknown_a2_e9c2:*/ eor [$ed], Y
/*unknown_a2_e9c4:*/ tsb $00
/*unknown_a2_e9c6:*/ phk
/*unknown_a2_e9c7:*/ sbc $0004.w
/*unknown_a2_e9ca:*/ mvp $04, $ed
/*unknown_a2_e9cd:*/ brk $38
/*unknown_a2_e9cf:*/ sbc $80ed.w
/*unknown_a2_e9d2:*/ bcs ($e9 - $100) ; $e9bd.w
/*unknown_a2_e9d4:*/ ora ($00, X)
/*unknown_a2_e9d6:*/ lda ($ed), Y
/*unknown_a2_e9d8:*/ and $54ae81
/*unknown_a2_e9dc:*/ asl $88bd.w
/*unknown_a2_e9df:*/ ora $7d180a
/*unknown_a2_e9e3:*/ sta ($0f)
/*unknown_a2_e9e5:*/ asl A
/*unknown_a2_e9e6:*/ tay
/*unknown_a2_e9e7:*/ lda $ea4e.w, Y
/*unknown_a2_e9ea:*/ sta $0fa8.w, X
/*unknown_a2_e9ed:*/ lda $0f88.w, X
/*unknown_a2_e9f0:*/ beq @unknown_a2_ea0f
/*unknown_a2_e9f2:*/ lda $0f7e.w, X
/*unknown_a2_e9f5:*/ sta $0faa.w, X
/*unknown_a2_e9f8:*/ sec
/*unknown_a2_e9f9:*/ sbc #$0008.w
/*unknown_a2_e9fc:*/ sta $0fac.w, X
/*unknown_a2_e9ff:*/ sec
/*unknown_a2_ea00:*/ sbc #$0008.w
/*unknown_a2_ea03:*/ sta $0fae.w, X
/*unknown_a2_ea06:*/ sec
/*unknown_a2_ea07:*/ sbc #$0008.w
/*unknown_a2_ea0a:*/ sta $0fb0.w, X
/*unknown_a2_ea0d:*/ bra @unknown_a2_ea2a
@unknown_a2_ea0f: lda $0f7e.w, X
/*unknown_a2_ea12:*/ sta $0faa.w, X
/*unknown_a2_ea15:*/ clc
/*unknown_a2_ea16:*/ adc #$0008.w
/*unknown_a2_ea19:*/ sta $0fac.w, X
/*unknown_a2_ea1c:*/ clc
/*unknown_a2_ea1d:*/ adc #$0008.w
/*unknown_a2_ea20:*/ sta $0fae.w, X
/*unknown_a2_ea23:*/ clc
/*unknown_a2_ea24:*/ adc #$0008.w
/*unknown_a2_ea27:*/ sta $0fb0.w, X
@unknown_a2_ea2a: stz $0f88.w, X
/*unknown_a2_ea2d:*/ stz $0fb2.w, X
/*unknown_a2_ea30:*/ lda #$e998.w
/*unknown_a2_ea33:*/ sta $0f92.w, X
/*unknown_a2_ea36:*/ lda $0fb6.w, X
/*unknown_a2_ea39:*/ and #$00ff.w
/*unknown_a2_ea3c:*/ asl A
/*unknown_a2_ea3d:*/ asl A
/*unknown_a2_ea3e:*/ tay
/*unknown_a2_ea3f:*/ lda $ea56.w, Y
/*unknown_a2_ea42:*/ sta $7e7800, X
/*unknown_a2_ea46:*/ lda $ea58.w, Y
/*unknown_a2_ea49:*/ sta $7e7802, X
/*unknown_a2_ea4d:*/ rtl

/*unknown_a2_ea4e:*/ sbc $e7ea.w, X
/*unknown_a2_ea51:*/ nop
/*unknown_a2_ea52:*/ lda $d1ea.w, X
/*unknown_a2_ea55:*/ nop
/*unknown_a2_ea56:*/ brk $00
/*unknown_a2_ea58:*/ brk $10
/*unknown_a2_ea5a:*/ brk $00
/*unknown_a2_ea5c:*/ brk $20
/*unknown_a2_ea5e:*/ brk $00
/*unknown_a2_ea60:*/ brk $30
/*unknown_a2_ea62:*/ brk $00
/*unknown_a2_ea64:*/ brk $40
/*unknown_a2_ea66:*/ brk $00
/*unknown_a2_ea68:*/ brk $50
/*unknown_a2_ea6a:*/ brk $00
/*unknown_a2_ea6c:*/ brk $60
/*unknown_a2_ea6e:*/ brk $00
/*unknown_a2_ea70:*/ brk $70
/*unknown_a2_ea72:*/ brk $00
/*unknown_a2_ea74:*/ brk $80
/*unknown_a2_ea76:*/ brk $00
/*unknown_a2_ea78:*/ brk $90
/*unknown_a2_ea7a:*/ brk $00
/*unknown_a2_ea7c:*/ brk $a0
/*unknown_a2_ea7e:*/ brk $00
/*unknown_a2_ea80:*/ brk $b0
/*unknown_a2_ea82:*/ brk $00
/*unknown_a2_ea84:*/ brk $c0
/*unknown_a2_ea86:*/ brk $00
/*unknown_a2_ea88:*/ brk $d0
/*unknown_a2_ea8a:*/ brk $00
/*unknown_a2_ea8c:*/ brk $e0
/*unknown_a2_ea8e:*/ brk $00
/*unknown_a2_ea90:*/ brk $f0
/*unknown_a2_ea92:*/ ora ($00, X)
/*unknown_a2_ea94:*/ brk $00
/*unknown_a2_ea96:*/ ora ($00, X)
/*unknown_a2_ea98:*/ brk $10
/*unknown_a2_ea9a:*/ ora ($00, X)
/*unknown_a2_ea9c:*/ brk $20
/*unknown_a2_ea9e:*/ ora ($00, X)
/*unknown_a2_eaa0:*/ brk $30
/*unknown_a2_eaa2:*/ ora ($00, X)
/*unknown_a2_eaa4:*/ brk $40
/*unknown_a2_eaa6:*/ ora ($00, X)
/*unknown_a2_eaa8:*/ brk $50
/*unknown_a2_eaaa:*/ ora ($00, X)
/*unknown_a2_eaac:*/ brk $60
/*unknown_a2_eaae:*/ ora ($00, X)
/*unknown_a2_eab0:*/ brk $70
/*unknown_a2_eab2:*/ ora ($00, X)
/*unknown_a2_eab4:*/ brk $80
/*unknown_a2_eab6:*/ ldx $0e54.w
/*unknown_a2_eab9:*/ jsr ($0fa8.w, X)
/*unknown_a2_eabc:*/ rtl

/*unknown_a2_eabd:*/ lda $0fb4.w, X
/*unknown_a2_eac0:*/ beq @unknown_a2_eac7
/*unknown_a2_eac2:*/ dec A
/*unknown_a2_eac3:*/ sta $0fb4.w, X
/*unknown_a2_eac6:*/ rts

@unknown_a2_eac7: jsr $ef5a.w
/*unknown_a2_eaca:*/ lda #$ec13.w
/*unknown_a2_eacd:*/ sta $0fa8.w, X
/*unknown_a2_ead0:*/ rts

/*unknown_a2_ead1:*/ lda $0fb4.w, X
/*unknown_a2_ead4:*/ jsr $a0af0b
/*unknown_a2_ead8:*/ and #$ffff.w
/*unknown_a2_eadb:*/ beq @unknown_a2_eae6
/*unknown_a2_eadd:*/ jsr $ef5a.w
/*unknown_a2_eae0:*/ lda #$ec13.w
/*unknown_a2_eae3:*/ sta $0fa8.w, X
@unknown_a2_eae6: rts

/*unknown_a2_eae7:*/ lda $0fb4.w, X
/*unknown_a2_eaea:*/ jsr $a0af0b
/*unknown_a2_eaee:*/ and #$ffff.w
/*unknown_a2_eaf1:*/ beq @unknown_a2_eafc
/*unknown_a2_eaf3:*/ jsr $ef5a.w
/*unknown_a2_eaf6:*/ lda #$eb11.w
/*unknown_a2_eaf9:*/ sta $0fa8.w, X
@unknown_a2_eafc: rts

/*unknown_a2_eafd:*/ lda $0fb4.w, X
/*unknown_a2_eb00:*/ beq @unknown_a2_eb07
/*unknown_a2_eb02:*/ dec A
/*unknown_a2_eb03:*/ sta $0fb4.w, X
/*unknown_a2_eb06:*/ rts

@unknown_a2_eb07: jsr $ef5a.w
/*unknown_a2_eb0a:*/ lda #$eb11.w
/*unknown_a2_eb0d:*/ sta $0fa8.w, X
/*unknown_a2_eb10:*/ rts

/*unknown_a2_eb11:*/ lda $0fb2.w, X
/*unknown_a2_eb14:*/ asl A
/*unknown_a2_eb15:*/ tax
/*unknown_a2_eb16:*/ jsr ($eb1a.w, X)
/*unknown_a2_eb19:*/ rts

/*unknown_a2_eb1a:*/ and $eb
/*unknown_a2_eb1c:*/ ror $eb
/*unknown_a2_eb1e:*/ lda [$eb]
/*unknown_a2_eb20:*/ inx
/*unknown_a2_eb21:*/ xba
/*unknown_a2_eb22:*/ bit $eb
/*unknown_a2_eb24:*/ rts

/*unknown_a2_eb25:*/ ldx $0e54.w
/*unknown_a2_eb28:*/ lda $0f80.w, X
/*unknown_a2_eb2b:*/ clc
/*unknown_a2_eb2c:*/ adc $7e7802, X
/*unknown_a2_eb30:*/ sta $0f80.w, X
/*unknown_a2_eb33:*/ lda $0f7e.w, X
/*unknown_a2_eb36:*/ adc $7e7800, X
/*unknown_a2_eb3a:*/ sta $0f7e.w, X
/*unknown_a2_eb3d:*/ lda $0faa.w, X
/*unknown_a2_eb40:*/ clc
/*unknown_a2_eb41:*/ adc #$0010.w
/*unknown_a2_eb44:*/ cmp $0f7e.w, X
/*unknown_a2_eb47:*/ bpl @unknown_a2_eb65
/*unknown_a2_eb49:*/ sec
/*unknown_a2_eb4a:*/ sbc #$0007.w
/*unknown_a2_eb4d:*/ sta $0f7e.w, X
/*unknown_a2_eb50:*/ inc $0fb2.w, X
/*unknown_a2_eb53:*/ lda #$0001.w
/*unknown_a2_eb56:*/ sta $0f94.w, X
/*unknown_a2_eb59:*/ lda #$e99e.w
/*unknown_a2_eb5c:*/ sta $0f92.w, X
/*unknown_a2_eb5f:*/ lda #$0010.w
/*unknown_a2_eb62:*/ sta $0f84.w, X
@unknown_a2_eb65: rts

/*unknown_a2_eb66:*/ ldx $0e54.w
/*unknown_a2_eb69:*/ lda $0f80.w, X
/*unknown_a2_eb6c:*/ clc
/*unknown_a2_eb6d:*/ adc $7e7802, X
/*unknown_a2_eb71:*/ sta $0f80.w, X
/*unknown_a2_eb74:*/ lda $0f7e.w, X
/*unknown_a2_eb77:*/ adc $7e7800, X
/*unknown_a2_eb7b:*/ sta $0f7e.w, X
/*unknown_a2_eb7e:*/ lda $0fac.w, X
/*unknown_a2_eb81:*/ clc
/*unknown_a2_eb82:*/ adc #$0010.w
/*unknown_a2_eb85:*/ cmp $0f7e.w, X
/*unknown_a2_eb88:*/ bpl @unknown_a2_eba6
/*unknown_a2_eb8a:*/ sec
/*unknown_a2_eb8b:*/ sbc #$0007.w
/*unknown_a2_eb8e:*/ sta $0f7e.w, X
/*unknown_a2_eb91:*/ inc $0fb2.w, X
/*unknown_a2_eb94:*/ lda #$0001.w
/*unknown_a2_eb97:*/ sta $0f94.w, X
/*unknown_a2_eb9a:*/ lda #$e9a4.w
/*unknown_a2_eb9d:*/ sta $0f92.w, X
/*unknown_a2_eba0:*/ lda #$0018.w
/*unknown_a2_eba3:*/ sta $0f84.w, X
@unknown_a2_eba6: rts

/*unknown_a2_eba7:*/ ldx $0e54.w
/*unknown_a2_ebaa:*/ lda $0f80.w, X
/*unknown_a2_ebad:*/ clc
/*unknown_a2_ebae:*/ adc $7e7802, X
/*unknown_a2_ebb2:*/ sta $0f80.w, X
/*unknown_a2_ebb5:*/ lda $0f7e.w, X
/*unknown_a2_ebb8:*/ adc $7e7800, X
/*unknown_a2_ebbc:*/ sta $0f7e.w, X
/*unknown_a2_ebbf:*/ lda $0fae.w, X
/*unknown_a2_ebc2:*/ clc
/*unknown_a2_ebc3:*/ adc #$0010.w
/*unknown_a2_ebc6:*/ cmp $0f7e.w, X
/*unknown_a2_ebc9:*/ bpl @unknown_a2_ebe7
/*unknown_a2_ebcb:*/ sec
/*unknown_a2_ebcc:*/ sbc #$0007.w
/*unknown_a2_ebcf:*/ sta $0f7e.w, X
/*unknown_a2_ebd2:*/ inc $0fb2.w, X
/*unknown_a2_ebd5:*/ lda #$0001.w
/*unknown_a2_ebd8:*/ sta $0f94.w, X
/*unknown_a2_ebdb:*/ lda #$e9aa.w
/*unknown_a2_ebde:*/ sta $0f92.w, X
/*unknown_a2_ebe1:*/ lda #$0020.w
/*unknown_a2_ebe4:*/ sta $0f84.w, X
@unknown_a2_ebe7: rts

/*unknown_a2_ebe8:*/ ldx $0e54.w
/*unknown_a2_ebeb:*/ lda $0f80.w, X
/*unknown_a2_ebee:*/ clc
/*unknown_a2_ebef:*/ adc $7e7802, X
/*unknown_a2_ebf3:*/ sta $0f80.w, X
/*unknown_a2_ebf6:*/ lda $0f7e.w, X
/*unknown_a2_ebf9:*/ adc $7e7800, X
/*unknown_a2_ebfd:*/ sta $0f7e.w, X
/*unknown_a2_ec00:*/ lda $0fb0.w, X
/*unknown_a2_ec03:*/ clc
/*unknown_a2_ec04:*/ adc #$0010.w
/*unknown_a2_ec07:*/ cmp $0f7e.w, X
/*unknown_a2_ec0a:*/ bpl @unknown_a2_ec12
/*unknown_a2_ec0c:*/ sta $0f7e.w, X
/*unknown_a2_ec0f:*/ inc $0fb2.w, X
@unknown_a2_ec12: rts

/*unknown_a2_ec13:*/ lda $0f7e.w, X
/*unknown_a2_ec16:*/ sta $7e8800, X
/*unknown_a2_ec1a:*/ lda $0fb2.w, X
/*unknown_a2_ec1d:*/ asl A
/*unknown_a2_ec1e:*/ tax
/*unknown_a2_ec1f:*/ jsr ($ec3a.w, X)
/*unknown_a2_ec22:*/ jsr $a0abe7
/*unknown_a2_ec26:*/ beq @unknown_a2_ec39
/*unknown_a2_ec28:*/ lda $0f7e.w, X
/*unknown_a2_ec2b:*/ sec
/*unknown_a2_ec2c:*/ sbc $7e8800, X
/*unknown_a2_ec30:*/ bpl @unknown_a2_ec39
/*unknown_a2_ec32:*/ clc
/*unknown_a2_ec33:*/ adc $0b5c.w
/*unknown_a2_ec36:*/ sta $0b5c.w
@unknown_a2_ec39: rts

/*unknown_a2_ec3a:*/ eor $ec
/*unknown_a2_ec3c:*/ stx $ec
/*unknown_a2_ec3e:*/ cmp [$ec]
/*unknown_a2_ec40:*/ php
/*unknown_a2_ec41:*/ sbc $ec44.w
/*unknown_a2_ec44:*/ rts

/*unknown_a2_ec45:*/ ldx $0e54.w
/*unknown_a2_ec48:*/ lda $0f80.w, X
/*unknown_a2_ec4b:*/ sec
/*unknown_a2_ec4c:*/ sbc $7e7802, X
/*unknown_a2_ec50:*/ sta $0f80.w, X
/*unknown_a2_ec53:*/ lda $0f7e.w, X
/*unknown_a2_ec56:*/ sbc $7e7800, X
/*unknown_a2_ec5a:*/ sta $0f7e.w, X
/*unknown_a2_ec5d:*/ lda $0faa.w, X
/*unknown_a2_ec60:*/ sec
/*unknown_a2_ec61:*/ sbc #$0010.w
/*unknown_a2_ec64:*/ cmp $0f7e.w, X
/*unknown_a2_ec67:*/ bmi @unknown_a2_ec85
/*unknown_a2_ec69:*/ clc
/*unknown_a2_ec6a:*/ adc #$0007.w
/*unknown_a2_ec6d:*/ sta $0f7e.w, X
/*unknown_a2_ec70:*/ inc $0fb2.w, X
/*unknown_a2_ec73:*/ lda #$0001.w
/*unknown_a2_ec76:*/ sta $0f94.w, X
/*unknown_a2_ec79:*/ lda #$e99e.w
/*unknown_a2_ec7c:*/ sta $0f92.w, X
/*unknown_a2_ec7f:*/ lda #$0010.w
/*unknown_a2_ec82:*/ sta $0f84.w, X
@unknown_a2_ec85: rts

/*unknown_a2_ec86:*/ ldx $0e54.w
/*unknown_a2_ec89:*/ lda $0f80.w, X
/*unknown_a2_ec8c:*/ sec
/*unknown_a2_ec8d:*/ sbc $7e7802, X
/*unknown_a2_ec91:*/ sta $0f80.w, X
/*unknown_a2_ec94:*/ lda $0f7e.w, X
/*unknown_a2_ec97:*/ sbc $7e7800, X
/*unknown_a2_ec9b:*/ sta $0f7e.w, X
/*unknown_a2_ec9e:*/ lda $0fac.w, X
/*unknown_a2_eca1:*/ sec
/*unknown_a2_eca2:*/ sbc #$0010.w
/*unknown_a2_eca5:*/ cmp $0f7e.w, X
/*unknown_a2_eca8:*/ bmi @unknown_a2_ecc6
/*unknown_a2_ecaa:*/ clc
/*unknown_a2_ecab:*/ adc #$0007.w
/*unknown_a2_ecae:*/ sta $0f7e.w, X
/*unknown_a2_ecb1:*/ inc $0fb2.w, X
/*unknown_a2_ecb4:*/ lda #$0001.w
/*unknown_a2_ecb7:*/ sta $0f94.w, X
/*unknown_a2_ecba:*/ lda #$e9a4.w
/*unknown_a2_ecbd:*/ sta $0f92.w, X
/*unknown_a2_ecc0:*/ lda #$0018.w
/*unknown_a2_ecc3:*/ sta $0f84.w, X
@unknown_a2_ecc6: rts

/*unknown_a2_ecc7:*/ ldx $0e54.w
/*unknown_a2_ecca:*/ lda $0f80.w, X
/*unknown_a2_eccd:*/ sec
/*unknown_a2_ecce:*/ sbc $7e7802, X
/*unknown_a2_ecd2:*/ sta $0f80.w, X
/*unknown_a2_ecd5:*/ lda $0f7e.w, X
/*unknown_a2_ecd8:*/ sbc $7e7800, X
/*unknown_a2_ecdc:*/ sta $0f7e.w, X
/*unknown_a2_ecdf:*/ lda $0fae.w, X
/*unknown_a2_ece2:*/ sec
/*unknown_a2_ece3:*/ sbc #$0010.w
/*unknown_a2_ece6:*/ cmp $0f7e.w, X
/*unknown_a2_ece9:*/ bmi @unknown_a2_ed07
/*unknown_a2_eceb:*/ clc
/*unknown_a2_ecec:*/ adc #$0007.w
/*unknown_a2_ecef:*/ sta $0f7e.w, X
/*unknown_a2_ecf2:*/ inc $0fb2.w, X
/*unknown_a2_ecf5:*/ lda #$0001.w
/*unknown_a2_ecf8:*/ sta $0f94.w, X
/*unknown_a2_ecfb:*/ lda #$e9aa.w
/*unknown_a2_ecfe:*/ sta $0f92.w, X
/*unknown_a2_ed01:*/ lda #$0020.w
/*unknown_a2_ed04:*/ sta $0f84.w, X
@unknown_a2_ed07: rts

/*unknown_a2_ed08:*/ ldx $0e54.w
/*unknown_a2_ed0b:*/ lda $0f80.w, X
/*unknown_a2_ed0e:*/ sec
/*unknown_a2_ed0f:*/ sbc $7e7802, X
/*unknown_a2_ed13:*/ sta $0f80.w, X
/*unknown_a2_ed16:*/ lda $0f7e.w, X
/*unknown_a2_ed19:*/ sbc $7e7800, X
/*unknown_a2_ed1d:*/ sta $0f7e.w, X
/*unknown_a2_ed20:*/ lda $0fb0.w, X
/*unknown_a2_ed23:*/ sec
/*unknown_a2_ed24:*/ sbc #$0010.w
/*unknown_a2_ed27:*/ cmp $0f7e.w, X
/*unknown_a2_ed2a:*/ bmi @unknown_a2_ed32
/*unknown_a2_ed2c:*/ sta $0f7e.w, X
/*unknown_a2_ed2f:*/ inc $0fb2.w, X
@unknown_a2_ed32: rts

/*unknown_a2_ed33:*/ lda #$0005.w
/*unknown_a2_ed36:*/ rtl

/*unknown_a2_ed37:*/ rtl

/*unknown_a2_ed38:*/ cop $00
@unknown_a2_ed3a: brk $00
/*unknown_a2_ed3c:*/ jsr ($2101.w, X)
/*unknown_a2_ed3f:*/ sed
/*unknown_a2_ed40:*/ ora ($fc, X)
/*unknown_a2_ed42:*/ brk $21
/*unknown_a2_ed44:*/ ora ($00, X)
/*unknown_a2_ed46:*/ sed
/*unknown_a2_ed47:*/ cmp $f8, S
/*unknown_a2_ed49:*/ brk $21
/*unknown_a2_ed4b:*/ cop $00
/*unknown_a2_ed4d:*/ sed
/*unknown_a2_ed4e:*/ cmp $fc, S
/*unknown_a2_ed50:*/ brk $21
/*unknown_a2_ed52:*/ sed
/*unknown_a2_ed53:*/ cmp $f4, S
/*unknown_a2_ed55:*/ brk $21
/*unknown_a2_ed57:*/ cop $00
/*unknown_a2_ed59:*/ sed
/*unknown_a2_ed5a:*/ cmp $00, S
/*unknown_a2_ed5c:*/ brk $21
/*unknown_a2_ed5e:*/ sed
/*unknown_a2_ed5f:*/ cmp $f0, S
/*unknown_a2_ed61:*/ brk $21
/*unknown_a2_ed63:*/ ora $00, S
/*unknown_a2_ed65:*/ sed
/*unknown_a2_ed66:*/ cmp $f8, S
/*unknown_a2_ed68:*/ brk $21
/*unknown_a2_ed6a:*/ sed
/*unknown_a2_ed6b:*/ cmp $04, S
/*unknown_a2_ed6d:*/ brk $21
/*unknown_a2_ed6f:*/ sed
/*unknown_a2_ed70:*/ cmp $ec, S
/*unknown_a2_ed72:*/ brk $21
/*unknown_a2_ed74:*/ ora $00, S
/*unknown_a2_ed76:*/ sed
/*unknown_a2_ed77:*/ cmp $08, S
/*unknown_a2_ed79:*/ brk $21
/*unknown_a2_ed7b:*/ sed
/*unknown_a2_ed7c:*/ cmp $f8, S
/*unknown_a2_ed7e:*/ brk $21
/*unknown_a2_ed80:*/ sed
/*unknown_a2_ed81:*/ cmp $e8, S
/*unknown_a2_ed83:*/ brk $21
/*unknown_a2_ed85:*/ tsb $00
/*unknown_a2_ed87:*/ sed
/*unknown_a2_ed88:*/ cmp $0c, S
/*unknown_a2_ed8a:*/ brk $21
/*unknown_a2_ed8c:*/ sed
/*unknown_a2_ed8d:*/ cmp $00, S
/*unknown_a2_ed8f:*/ brk $21
/*unknown_a2_ed91:*/ sed
/*unknown_a2_ed92:*/ cmp $f0, S
/*unknown_a2_ed94:*/ brk $21
/*unknown_a2_ed96:*/ sed
/*unknown_a2_ed97:*/ cmp $e4, S
/*unknown_a2_ed99:*/ brk $21
/*unknown_a2_ed9b:*/ tsb $00
/*unknown_a2_ed9d:*/ sed
/*unknown_a2_ed9e:*/ cmp $10, S
/*unknown_a2_eda0:*/ brk $21
/*unknown_a2_eda2:*/ sed
/*unknown_a2_eda3:*/ cmp $00, S
/*unknown_a2_eda5:*/ brk $21
/*unknown_a2_eda7:*/ sed
/*unknown_a2_eda8:*/ cmp $f0, S
/*unknown_a2_edaa:*/ brk $21
/*unknown_a2_edac:*/ sed
/*unknown_a2_edad:*/ cmp $e0, S
/*unknown_a2_edaf:*/ brk $21
/*unknown_a2_edb1:*/ tsb $00
/*unknown_a2_edb3:*/ cpx #$81
/*unknown_a2_edb5:*/ sed
/*unknown_a2_edb6:*/ cop $21
/*unknown_a2_edb8:*/ bpl @unknown_a2_ed3a
/*unknown_a2_edba:*/ sed
/*unknown_a2_edbb:*/ cop $21
/*unknown_a2_edbd:*/ brk $80
/*unknown_a2_edbf:*/ sed
/*unknown_a2_edc0:*/ cop $21
/*unknown_a2_edc2:*/ beq ($81 - $100) ; $ed45.w
/*unknown_a2_edc4:*/ sed
/*unknown_a2_edc5:*/ cop $21
/*unknown_a2_edc7:*/ brk $38
/*unknown_a2_edc9:*/ phy
/*unknown_a2_edca:*/ adc $803be0, X
/*unknown_a2_edce:*/ rol $20
/*unknown_a2_edd0:*/ ora #$4f5a.w
/*unknown_a2_edd3:*/ lda $36, X
/*unknown_a2_edd5:*/ bpl @unknown_a2_edfd
/*unknown_a2_edd7:*/ dec $941d.w
/*unknown_a2_edda:*/ eor ($ce)
/*unknown_a2_eddc:*/ and $2108.w, Y
/*unknown_a2_eddf:*/ sty $10
@unknown_a2_ede1: tsc
/*unknown_a2_ede2:*/ ora $16, S
/*unknown_a2_ede4:*/ cop $13
/*unknown_a2_ede6:*/ ora ($0a, X)
/*unknown_a2_ede8:*/ brk $68
/*unknown_a2_edea:*/ pea $000a.w
/*unknown_a2_eded:*/ stz $f4, X
/*unknown_a2_edef:*/ asl A
/*unknown_a2_edf0:*/ brk $80
/*unknown_a2_edf2:*/ pea $000a.w
/*unknown_a2_edf5:*/ sty $edf4.w
/*unknown_a2_edf8:*/ bra @unknown_a2_ede1
/*unknown_a2_edfa:*/ sbc $ef15.w
@unknown_a2_edfd: plp
/*unknown_a2_edfe:*/ sbc $40ef39
/*unknown_a2_ee02:*/ sbc $aeef40
/*unknown_a2_ee06:*/ mvn $20, $0e
/*unknown_a2_ee09:*/ ora $e7a9ee, X
/*unknown_a2_ee0d:*/ sbc $929d.w
/*unknown_a2_ee10:*/ ora $54ae6b
/*unknown_a2_ee14:*/ asl $1f20.w
/*unknown_a2_ee17:*/ inc $aaa9.w
/*unknown_a2_ee1a:*/ sbc #$929d.w
/*unknown_a2_ee1d:*/ ora $92bd6b
/*unknown_a2_ee21:*/ ora $00ff29.l
/*unknown_a2_ee25:*/ sta $7e7800, X
/*unknown_a2_ee29:*/ asl A
/*unknown_a2_ee2a:*/ asl A
/*unknown_a2_ee2b:*/ asl A
/*unknown_a2_ee2c:*/ tay
/*unknown_a2_ee2d:*/ lda $8187.w, Y
/*unknown_a2_ee30:*/ sta $0fae.w, X
/*unknown_a2_ee33:*/ lda $8189.w, Y
/*unknown_a2_ee36:*/ sta $0fac.w, X
/*unknown_a2_ee39:*/ lda $818b.w, Y
/*unknown_a2_ee3c:*/ sta $0fb2.w, X
/*unknown_a2_ee3f:*/ lda $818d.w, Y
/*unknown_a2_ee42:*/ sta $0fb0.w, X
/*unknown_a2_ee45:*/ lda $0f93.w, X
/*unknown_a2_ee48:*/ and #$00ff.w
/*unknown_a2_ee4b:*/ sta $7e7802, X
/*unknown_a2_ee4f:*/ sta $7e8000, X
/*unknown_a2_ee53:*/ lda $0f88.w, X
/*unknown_a2_ee56:*/ and #$00ff.w
/*unknown_a2_ee59:*/ sta $7e7804, X
/*unknown_a2_ee5d:*/ asl A
/*unknown_a2_ee5e:*/ asl A
/*unknown_a2_ee5f:*/ asl A
/*unknown_a2_ee60:*/ asl A
/*unknown_a2_ee61:*/ sta $7e7810, X
/*unknown_a2_ee65:*/ lda $0f89.w, X
/*unknown_a2_ee68:*/ and #$00ff.w
/*unknown_a2_ee6b:*/ sta $7e7806, X
/*unknown_a2_ee6f:*/ asl A
/*unknown_a2_ee70:*/ asl A
/*unknown_a2_ee71:*/ asl A
/*unknown_a2_ee72:*/ asl A
/*unknown_a2_ee73:*/ sta $7e7812, X
/*unknown_a2_ee77:*/ lda $0fb4.w, X
/*unknown_a2_ee7a:*/ and #$00ff.w
/*unknown_a2_ee7d:*/ sta $7e7808, X
/*unknown_a2_ee81:*/ asl A
/*unknown_a2_ee82:*/ sta $7e780e, X
/*unknown_a2_ee86:*/ lda $0fb5.w, X
/*unknown_a2_ee89:*/ and #$00ff.w
/*unknown_a2_ee8c:*/ sta $7e780a, X
/*unknown_a2_ee90:*/ lda $0fb6.w, X
/*unknown_a2_ee93:*/ sta $7e780c, X
/*unknown_a2_ee97:*/ sta $0faa.w, X
/*unknown_a2_ee9a:*/ lda $0f7e.w, X
/*unknown_a2_ee9d:*/ sta $7e781e, X
/*unknown_a2_eea1:*/ clc
/*unknown_a2_eea2:*/ adc $7e780a, X
/*unknown_a2_eea6:*/ sta $7e7820, X
/*unknown_a2_eeaa:*/ lda $7e7802, X
/*unknown_a2_eeae:*/ bne @unknown_a2_eec0
/*unknown_a2_eeb0:*/ lda $0f7e.w, X
/*unknown_a2_eeb3:*/ sta $7e7820, X
/*unknown_a2_eeb7:*/ sec
/*unknown_a2_eeb8:*/ sbc $7e780a, X
/*unknown_a2_eebc:*/ sta $7e781e, X
@unknown_a2_eec0: lda #$ef09.w
/*unknown_a2_eec3:*/ sta $0fa8.w, X
/*unknown_a2_eec6:*/ lda #$0000.w
/*unknown_a2_eec9:*/ sta $0f88.w, X
/*unknown_a2_eecc:*/ sta $7e7814, X
/*unknown_a2_eed0:*/ rts

/*unknown_a2_eed1:*/ ldx $0e54.w
/*unknown_a2_eed4:*/ jsr ($0fa8.w, X)
/*unknown_a2_eed7:*/ lda $0fa8.w, X
/*unknown_a2_eeda:*/ cmp #$ef68.w
/*unknown_a2_eedd:*/ bne @unknown_a2_eee1
/*unknown_a2_eedf:*/ bra @unknown_a2_ef08
@unknown_a2_eee1: lda $0fa8.w, X
/*unknown_a2_eee4:*/ cmp #$efd4.w
/*unknown_a2_eee7:*/ beq @unknown_a2_ef08
/*unknown_a2_eee9:*/ lda $182c.w
/*unknown_a2_eeec:*/ and $182e.w
/*unknown_a2_eeef:*/ and $1830.w
/*unknown_a2_eef2:*/ and $1832.w
/*unknown_a2_eef5:*/ cmp #$ffff.w
/*unknown_a2_eef8:*/ beq @unknown_a2_ef08
/*unknown_a2_eefa:*/ cmp $0e54.w
/*unknown_a2_eefd:*/ bne @unknown_a2_ef08
/*unknown_a2_eeff:*/ lda $0a6e.w
/*unknown_a2_ef02:*/ beq @unknown_a2_ef08
/*unknown_a2_ef04:*/ jsr $a2f0b6
@unknown_a2_ef08: rtl

/*unknown_a2_ef09:*/ ldx $0e54.w
/*unknown_a2_ef0c:*/ lda $7e780e, X
/*unknown_a2_ef10:*/ tax
/*unknown_a2_ef11:*/ jsr ($edfb.w, X)
/*unknown_a2_ef14:*/ rts

/*unknown_a2_ef15:*/ ldx $0e54.w
/*unknown_a2_ef18:*/ dec $0faa.w, X
/*unknown_a2_ef1b:*/ bne @unknown_a2_ef27
/*unknown_a2_ef1d:*/ lda $7e780c, X
/*unknown_a2_ef21:*/ sta $0faa.w, X
/*unknown_a2_ef24:*/ jsr $ef44.w
@unknown_a2_ef27: rts

/*unknown_a2_ef28:*/ ldx $0e54.w
/*unknown_a2_ef2b:*/ lda $7e780c, X
/*unknown_a2_ef2f:*/ jsr $a0af0b
/*unknown_a2_ef33:*/ beq @unknown_a2_ef38
/*unknown_a2_ef35:*/ jsr $ef44.w
@unknown_a2_ef38: rts

/*unknown_a2_ef39:*/ ldx $0e54.w
/*unknown_a2_ef3c:*/ jsr $ef44.w
/*unknown_a2_ef3f:*/ rts

/*unknown_a2_ef40:*/ ldx $0e54.w
/*unknown_a2_ef43:*/ rts

/*unknown_a2_ef44:*/ lda #$ef68.w
/*unknown_a2_ef47:*/ sta $0fa8.w, X
/*unknown_a2_ef4a:*/ lda $7e7802, X
/*unknown_a2_ef4e:*/ beq @unknown_a2_ef56
/*unknown_a2_ef50:*/ lda #$efd4.w
/*unknown_a2_ef53:*/ sta $0fa8.w, X
@unknown_a2_ef56: jsr $ef5a.w
/*unknown_a2_ef59:*/ rts

/*unknown_a2_ef5a:*/ jsr $a0ad70
/*unknown_a2_ef5e:*/ bne @unknown_a2_ef67
/*unknown_a2_ef60:*/ lda #$000e.w
/*unknown_a2_ef63:*/ jsr $80914d
@unknown_a2_ef67: rts

/*unknown_a2_ef68:*/ ldx $0e54.w
/*unknown_a2_ef6b:*/ lda $0f7e.w, X
/*unknown_a2_ef6e:*/ sta $7e781c, X
/*unknown_a2_ef72:*/ lda #$0000.w
/*unknown_a2_ef75:*/ sta $7e7814, X
/*unknown_a2_ef79:*/ jsr $a0abe7
/*unknown_a2_ef7d:*/ beq @unknown_a2_ef86
/*unknown_a2_ef7f:*/ lda #$0001.w
/*unknown_a2_ef82:*/ sta $7e7814, X
@unknown_a2_ef86: lda $0f80.w, X
/*unknown_a2_ef89:*/ clc
/*unknown_a2_ef8a:*/ adc $0fb0.w, X
/*unknown_a2_ef8d:*/ bcc @unknown_a2_ef92
/*unknown_a2_ef8f:*/ inc $0f7e.w, X
@unknown_a2_ef92: sta $0f80.w, X
/*unknown_a2_ef95:*/ lda $0f7e.w, X
/*unknown_a2_ef98:*/ clc
/*unknown_a2_ef99:*/ adc $0fb2.w, X
/*unknown_a2_ef9c:*/ sta $0f7e.w, X
/*unknown_a2_ef9f:*/ lda $7e7814, X
/*unknown_a2_efa3:*/ beq @unknown_a2_efb0
/*unknown_a2_efa5:*/ lda $0f7e.w, X
/*unknown_a2_efa8:*/ sec
/*unknown_a2_efa9:*/ sbc $7e781c, X
/*unknown_a2_efad:*/ sta $0b5c.w
@unknown_a2_efb0: lda $7e781e, X
/*unknown_a2_efb4:*/ cmp $0f7e.w, X
/*unknown_a2_efb7:*/ bmi @unknown_a2_efd3
/*unknown_a2_efb9:*/ lda $7e7810, X
/*unknown_a2_efbd:*/ cmp #$0ff0.w
/*unknown_a2_efc0:*/ beq @unknown_a2_efcd
/*unknown_a2_efc2:*/ sta $0faa.w, X
/*unknown_a2_efc5:*/ lda #$f040.w
/*unknown_a2_efc8:*/ sta $0fa8.w, X
/*unknown_a2_efcb:*/ bra @unknown_a2_efd3
@unknown_a2_efcd: lda #$f099.w
/*unknown_a2_efd0:*/ sta $0fa8.w, X
@unknown_a2_efd3: rts

/*unknown_a2_efd4:*/ ldx $0e54.w
/*unknown_a2_efd7:*/ lda $0f7e.w, X
/*unknown_a2_efda:*/ sta $7e781c, X
/*unknown_a2_efde:*/ lda #$0000.w
/*unknown_a2_efe1:*/ sta $7e7814, X
/*unknown_a2_efe5:*/ jsr $a0abe7
/*unknown_a2_efe9:*/ beq @unknown_a2_eff2
/*unknown_a2_efeb:*/ lda #$0001.w
/*unknown_a2_efee:*/ sta $7e7814, X
@unknown_a2_eff2: lda $0f80.w, X
/*unknown_a2_eff5:*/ clc
/*unknown_a2_eff6:*/ adc $0fac.w, X
/*unknown_a2_eff9:*/ bcc @unknown_a2_effe
/*unknown_a2_effb:*/ inc $0f7e.w, X
@unknown_a2_effe: sta $0f80.w, X
/*unknown_a2_f001:*/ lda $0f7e.w, X
/*unknown_a2_f004:*/ clc
/*unknown_a2_f005:*/ adc $0fae.w, X
/*unknown_a2_f008:*/ sta $0f7e.w, X
/*unknown_a2_f00b:*/ lda $7e7814, X
/*unknown_a2_f00f:*/ beq @unknown_a2_f01c
/*unknown_a2_f011:*/ lda $0f7e.w, X
/*unknown_a2_f014:*/ sec
/*unknown_a2_f015:*/ sbc $7e781c, X
/*unknown_a2_f019:*/ sta $0b5c.w
@unknown_a2_f01c: lda $0f7e.w, X
/*unknown_a2_f01f:*/ cmp $7e7820, X
/*unknown_a2_f023:*/ bmi @unknown_a2_f03f
/*unknown_a2_f025:*/ lda $7e7812, X
/*unknown_a2_f029:*/ cmp #$0ff0.w
/*unknown_a2_f02c:*/ beq @unknown_a2_f039
/*unknown_a2_f02e:*/ sta $0faa.w, X
/*unknown_a2_f031:*/ lda #$f072.w
/*unknown_a2_f034:*/ sta $0fa8.w, X
/*unknown_a2_f037:*/ bra @unknown_a2_f03f
@unknown_a2_f039: lda #$f099.w
/*unknown_a2_f03c:*/ sta $0fa8.w, X
@unknown_a2_f03f: rts

/*unknown_a2_f040:*/ ldx $0e54.w
/*unknown_a2_f043:*/ dec $0faa.w, X
/*unknown_a2_f046:*/ bpl @unknown_a2_f071
/*unknown_a2_f048:*/ lda #$efd4.w
/*unknown_a2_f04b:*/ sta $0fa8.w, X
/*unknown_a2_f04e:*/ lda $7e7808, X
/*unknown_a2_f052:*/ cmp #$0001.w
/*unknown_a2_f055:*/ bne @unknown_a2_f063
/*unknown_a2_f057:*/ lda $7e7802, X
/*unknown_a2_f05b:*/ beq @unknown_a2_f063
/*unknown_a2_f05d:*/ lda #$ef28.w
/*unknown_a2_f060:*/ sta $0fa8.w, X
@unknown_a2_f063: ldx $0e54.w
/*unknown_a2_f066:*/ lda $0f78.w, X
/*unknown_a2_f069:*/ cmp #$d83f.w
/*unknown_a2_f06c:*/ beq @unknown_a2_f071
/*unknown_a2_f06e:*/ jsr $ef5a.w
@unknown_a2_f071: rts

/*unknown_a2_f072:*/ ldx $0e54.w
/*unknown_a2_f075:*/ dec $0faa.w, X
/*unknown_a2_f078:*/ bpl @unknown_a2_f098
/*unknown_a2_f07a:*/ jsr $ef5a.w
/*unknown_a2_f07d:*/ lda #$ef68.w
/*unknown_a2_f080:*/ sta $0fa8.w, X
/*unknown_a2_f083:*/ lda $7e7808, X
/*unknown_a2_f087:*/ cmp #$0001.w
/*unknown_a2_f08a:*/ bne @unknown_a2_f098
/*unknown_a2_f08c:*/ lda $7e7802, X
/*unknown_a2_f090:*/ bne @unknown_a2_f098
/*unknown_a2_f092:*/ lda #$ef28.w
/*unknown_a2_f095:*/ sta $0fa8.w, X
@unknown_a2_f098: rts

/*unknown_a2_f099:*/ ldx $0e54.w
/*unknown_a2_f09c:*/ rts

/*unknown_a2_f09d:*/ jsr $a2f0b6
/*unknown_a2_f0a1:*/ rtl

/*unknown_a2_f0a2:*/ ldx $0e54.w
/*unknown_a2_f0a5:*/ jsr $a2f0b6
/*unknown_a2_f0a9:*/ rtl

/*unknown_a2_f0aa:*/ ldx $0e54.w
/*unknown_a2_f0ad:*/ jsr $a0a63d
/*unknown_a2_f0b1:*/ jsr $a2f0b6
/*unknown_a2_f0b5:*/ rtl

/*unknown_a2_f0b6:*/ ldx $0e54.w
/*unknown_a2_f0b9:*/ lda $7e780e, X
/*unknown_a2_f0bd:*/ cmp #$0006.w
/*unknown_a2_f0c0:*/ bmi @unknown_a2_f103
/*unknown_a2_f0c2:*/ cmp #$0008.w
/*unknown_a2_f0c5:*/ beq @unknown_a2_f0d4
/*unknown_a2_f0c7:*/ lda $7e7818, X
/*unknown_a2_f0cb:*/ bne @unknown_a2_f106
/*unknown_a2_f0cd:*/ lda #$0001.w
/*unknown_a2_f0d0:*/ sta $7e7818, X
@unknown_a2_f0d4: lda $0fa8.w, X
/*unknown_a2_f0d7:*/ cmp #$ef68.w
/*unknown_a2_f0da:*/ bne @unknown_a2_f0de
/*unknown_a2_f0dc:*/ bra @unknown_a2_f106
@unknown_a2_f0de: lda $0fa8.w, X
/*unknown_a2_f0e1:*/ cmp #$efd4.w
/*unknown_a2_f0e4:*/ beq @unknown_a2_f106
/*unknown_a2_f0e6:*/ lda #$ef68.w
/*unknown_a2_f0e9:*/ sta $0fa8.w, X
/*unknown_a2_f0ec:*/ lda $7e8000, X
/*unknown_a2_f0f0:*/ beq @unknown_a2_f0f8
/*unknown_a2_f0f2:*/ lda #$efd4.w
/*unknown_a2_f0f5:*/ sta $0fa8.w, X
@unknown_a2_f0f8: lda $7e8000, X
/*unknown_a2_f0fc:*/ eor #$0001.w
/*unknown_a2_f0ff:*/ sta $7e8000, X
@unknown_a2_f103: jsr $ef5a.w
@unknown_a2_f106: rtl

/*unknown_a2_f107:*/ bmi ($f2 - $100) ; $f0fb.w
/*unknown_a2_f109:*/ eor $f2, S
/*unknown_a2_f10b:*/ mvn $5b, $f2
/*unknown_a2_f10e:*/ sbc ($5b)
/*unknown_a2_f110:*/ sbc ($ae)
/*unknown_a2_f112:*/ mvn $20, $0e
/*unknown_a2_f115:*/ asl $a9f1.w, X
/*unknown_a2_f118:*/ pei ($e9)
/*unknown_a2_f11a:*/ sta $0f92.w, X
/*unknown_a2_f11d:*/ rtl

/*unknown_a2_f11e:*/ lda $0f92.w, X
/*unknown_a2_f121:*/ and #$00ff.w
/*unknown_a2_f124:*/ sta $7e7800, X
/*unknown_a2_f128:*/ asl A
/*unknown_a2_f129:*/ asl A
/*unknown_a2_f12a:*/ asl A
/*unknown_a2_f12b:*/ tay
/*unknown_a2_f12c:*/ lda $8187.w, Y
/*unknown_a2_f12f:*/ sta $0fae.w, X
/*unknown_a2_f132:*/ lda $8189.w, Y
/*unknown_a2_f135:*/ sta $0fac.w, X
/*unknown_a2_f138:*/ lda $818b.w, Y
/*unknown_a2_f13b:*/ sta $0fb2.w, X
/*unknown_a2_f13e:*/ lda $818d.w, Y
/*unknown_a2_f141:*/ sta $0fb0.w, X
/*unknown_a2_f144:*/ lda $0f93.w, X
/*unknown_a2_f147:*/ and #$00ff.w
/*unknown_a2_f14a:*/ sta $7e7802, X
/*unknown_a2_f14e:*/ eor #$0001.w
/*unknown_a2_f151:*/ sta $7e8000, X
/*unknown_a2_f155:*/ lda $0f88.w, X
/*unknown_a2_f158:*/ and #$00ff.w
/*unknown_a2_f15b:*/ sta $7e7804, X
/*unknown_a2_f15f:*/ asl A
/*unknown_a2_f160:*/ asl A
/*unknown_a2_f161:*/ asl A
/*unknown_a2_f162:*/ asl A
/*unknown_a2_f163:*/ sta $7e7810, X
/*unknown_a2_f167:*/ lda $0f89.w, X
/*unknown_a2_f16a:*/ and #$00ff.w
/*unknown_a2_f16d:*/ sta $7e7806, X
/*unknown_a2_f171:*/ asl A
/*unknown_a2_f172:*/ asl A
/*unknown_a2_f173:*/ asl A
/*unknown_a2_f174:*/ asl A
/*unknown_a2_f175:*/ sta $7e7812, X
/*unknown_a2_f179:*/ lda $0fb4.w, X
/*unknown_a2_f17c:*/ and #$00ff.w
/*unknown_a2_f17f:*/ sta $7e7808, X
/*unknown_a2_f183:*/ asl A
/*unknown_a2_f184:*/ sta $7e780e, X
/*unknown_a2_f188:*/ lda $0fb5.w, X
/*unknown_a2_f18b:*/ and #$00ff.w
/*unknown_a2_f18e:*/ sta $7e780a, X
/*unknown_a2_f192:*/ lda $0fb6.w, X
/*unknown_a2_f195:*/ sta $7e780c, X
/*unknown_a2_f199:*/ sta $0faa.w, X
/*unknown_a2_f19c:*/ lda $0f7a.w, X
/*unknown_a2_f19f:*/ sta $7e7822, X
/*unknown_a2_f1a3:*/ clc
/*unknown_a2_f1a4:*/ adc $7e780a, X
/*unknown_a2_f1a8:*/ sta $7e7824, X
/*unknown_a2_f1ac:*/ lda $7e7802, X
/*unknown_a2_f1b0:*/ bne @unknown_a2_f1c2
/*unknown_a2_f1b2:*/ lda $0f7a.w, X
/*unknown_a2_f1b5:*/ sta $7e7824, X
/*unknown_a2_f1b9:*/ sec
/*unknown_a2_f1ba:*/ sbc $7e780a, X
/*unknown_a2_f1be:*/ sta $7e7822, X
@unknown_a2_f1c2: lda #$f224.w
/*unknown_a2_f1c5:*/ sta $0fa8.w, X
/*unknown_a2_f1c8:*/ lda $0af6.w
/*unknown_a2_f1cb:*/ sta $7e782a, X
/*unknown_a2_f1cf:*/ lda #$0000.w
/*unknown_a2_f1d2:*/ sta $0f88.w, X
/*unknown_a2_f1d5:*/ sta $7e7814, X
/*unknown_a2_f1d9:*/ sta $7e7816, X
/*unknown_a2_f1dd:*/ rts

/*unknown_a2_f1de:*/ ldx $0e54.w
/*unknown_a2_f1e1:*/ jsr ($0fa8.w, X)
/*unknown_a2_f1e4:*/ lda $0fa8.w, X
/*unknown_a2_f1e7:*/ cmp #$f272.w
/*unknown_a2_f1ea:*/ bne @unknown_a2_f1ee
/*unknown_a2_f1ec:*/ bra @unknown_a2_f215
@unknown_a2_f1ee: lda $0fa8.w, X
/*unknown_a2_f1f1:*/ cmp #$f2e4.w
/*unknown_a2_f1f4:*/ beq @unknown_a2_f215
/*unknown_a2_f1f6:*/ lda $182c.w
/*unknown_a2_f1f9:*/ and $182e.w
/*unknown_a2_f1fc:*/ and $1830.w
/*unknown_a2_f1ff:*/ and $1832.w
/*unknown_a2_f202:*/ cmp #$ffff.w
/*unknown_a2_f205:*/ beq @unknown_a2_f215
/*unknown_a2_f207:*/ cmp $0e54.w
/*unknown_a2_f20a:*/ bne @unknown_a2_f215
/*unknown_a2_f20c:*/ lda $0a6e.w
/*unknown_a2_f20f:*/ beq @unknown_a2_f215
/*unknown_a2_f211:*/ jsr $a2f41a
@unknown_a2_f215: lda $0af6.w
/*unknown_a2_f218:*/ sta $7e782a, X
/*unknown_a2_f21c:*/ lda $0af8.w
/*unknown_a2_f21f:*/ sta $7e782c, X
/*unknown_a2_f223:*/ rtl

/*unknown_a2_f224:*/ ldx $0e54.w
/*unknown_a2_f227:*/ lda $7e780e, X
/*unknown_a2_f22b:*/ tax
/*unknown_a2_f22c:*/ jsr ($f107.w, X)
/*unknown_a2_f22f:*/ rts

/*unknown_a2_f230:*/ ldx $0e54.w
/*unknown_a2_f233:*/ dec $0faa.w, X
/*unknown_a2_f236:*/ bne @unknown_a2_f242
/*unknown_a2_f238:*/ lda $7e780c, X
/*unknown_a2_f23c:*/ sta $0faa.w, X
/*unknown_a2_f23f:*/ jsr $f25f.w
@unknown_a2_f242: rts

/*unknown_a2_f243:*/ ldx $0e54.w
/*unknown_a2_f246:*/ lda $7e780c, X
/*unknown_a2_f24a:*/ jsr $a0af0b
/*unknown_a2_f24e:*/ beq @unknown_a2_f253
/*unknown_a2_f250:*/ jsr $f25f.w
@unknown_a2_f253: rts

/*unknown_a2_f254:*/ ldx $0e54.w
/*unknown_a2_f257:*/ jsr $f25f.w
/*unknown_a2_f25a:*/ rts

/*unknown_a2_f25b:*/ ldx $0e54.w
/*unknown_a2_f25e:*/ rts

/*unknown_a2_f25f:*/ lda #$f272.w
/*unknown_a2_f262:*/ sta $0fa8.w, X
/*unknown_a2_f265:*/ lda $7e7802, X
/*unknown_a2_f269:*/ beq @unknown_a2_f271
/*unknown_a2_f26b:*/ lda #$f2e4.w
/*unknown_a2_f26e:*/ sta $0fa8.w, X
@unknown_a2_f271: rts

/*unknown_a2_f272:*/ ldx $0e54.w
/*unknown_a2_f275:*/ lda $0f7a.w, X
/*unknown_a2_f278:*/ sta $7e781a, X
/*unknown_a2_f27c:*/ lda #$0000.w
/*unknown_a2_f27f:*/ sta $7e7826, X
/*unknown_a2_f283:*/ jsr $a0ac67
/*unknown_a2_f287:*/ beq @unknown_a2_f298
/*unknown_a2_f289:*/ lda $0af6.w
/*unknown_a2_f28c:*/ cmp $0f7a.w, X
/*unknown_a2_f28f:*/ bpl @unknown_a2_f298
/*unknown_a2_f291:*/ lda #$0001.w
/*unknown_a2_f294:*/ sta $7e7826, X
@unknown_a2_f298: clc
/*unknown_a2_f299:*/ lda $0f7c.w, X
/*unknown_a2_f29c:*/ adc $0fb0.w, X
/*unknown_a2_f29f:*/ sta $0f7c.w, X
/*unknown_a2_f2a2:*/ lda $0f7a.w, X
/*unknown_a2_f2a5:*/ adc $0fb2.w, X
/*unknown_a2_f2a8:*/ sta $0f7a.w, X
/*unknown_a2_f2ab:*/ lda $7e7826, X
/*unknown_a2_f2af:*/ beq @unknown_a2_f2c0
/*unknown_a2_f2b1:*/ lda $0fb0.w, X
/*unknown_a2_f2b4:*/ sta $0b56.w
/*unknown_a2_f2b7:*/ lda $0fb2.w, X
/*unknown_a2_f2ba:*/ sta $0b58.w
/*unknown_a2_f2bd:*/ jsr $f356.w
@unknown_a2_f2c0: lda $7e7822, X
/*unknown_a2_f2c4:*/ cmp $0f7a.w, X
/*unknown_a2_f2c7:*/ bmi @unknown_a2_f2e3
/*unknown_a2_f2c9:*/ lda $7e7810, X
/*unknown_a2_f2cd:*/ cmp #$0ff0.w
/*unknown_a2_f2d0:*/ beq @unknown_a2_f2dd
/*unknown_a2_f2d2:*/ sta $0faa.w, X
/*unknown_a2_f2d5:*/ lda #$f38c.w
/*unknown_a2_f2d8:*/ sta $0fa8.w, X
/*unknown_a2_f2db:*/ bra @unknown_a2_f2e3
@unknown_a2_f2dd: lda #$f3d4.w
/*unknown_a2_f2e0:*/ sta $0fa8.w, X
@unknown_a2_f2e3: rts

/*unknown_a2_f2e4:*/ ldx $0e54.w
/*unknown_a2_f2e7:*/ lda $0f7a.w, X
/*unknown_a2_f2ea:*/ sta $7e781a, X
/*unknown_a2_f2ee:*/ lda #$0000.w
/*unknown_a2_f2f1:*/ sta $7e7826, X
/*unknown_a2_f2f5:*/ jsr $a0ac67
/*unknown_a2_f2f9:*/ beq @unknown_a2_f30a
/*unknown_a2_f2fb:*/ lda $0af6.w
/*unknown_a2_f2fe:*/ cmp $0f7a.w, X
/*unknown_a2_f301:*/ bmi @unknown_a2_f30a
/*unknown_a2_f303:*/ lda #$0001.w
/*unknown_a2_f306:*/ sta $7e7826, X
@unknown_a2_f30a: clc
/*unknown_a2_f30b:*/ lda $0f7c.w, X
/*unknown_a2_f30e:*/ adc $0fac.w, X
/*unknown_a2_f311:*/ sta $0f7c.w, X
/*unknown_a2_f314:*/ lda $0f7a.w, X
/*unknown_a2_f317:*/ adc $0fae.w, X
/*unknown_a2_f31a:*/ sta $0f7a.w, X
/*unknown_a2_f31d:*/ lda $7e7826, X
/*unknown_a2_f321:*/ beq @unknown_a2_f332
/*unknown_a2_f323:*/ lda $0fac.w, X
/*unknown_a2_f326:*/ sta $0b56.w
/*unknown_a2_f329:*/ lda $0fae.w, X
/*unknown_a2_f32c:*/ sta $0b58.w
/*unknown_a2_f32f:*/ jsr $f371.w
@unknown_a2_f332: lda $0f7a.w, X
/*unknown_a2_f335:*/ cmp $7e7824, X
/*unknown_a2_f339:*/ bmi @unknown_a2_f355
/*unknown_a2_f33b:*/ lda $7e7812, X
/*unknown_a2_f33f:*/ cmp #$0ff0.w
/*unknown_a2_f342:*/ beq @unknown_a2_f34f
/*unknown_a2_f344:*/ sta $0faa.w, X
/*unknown_a2_f347:*/ lda #$f3b0.w
/*unknown_a2_f34a:*/ sta $0fa8.w, X
/*unknown_a2_f34d:*/ bra @unknown_a2_f355
@unknown_a2_f34f: lda #$f3d4.w
/*unknown_a2_f352:*/ sta $0fa8.w, X
@unknown_a2_f355: rts

/*unknown_a2_f356:*/ lda $7e7826, X
/*unknown_a2_f35a:*/ beq @unknown_a2_f370
/*unknown_a2_f35c:*/ lda $8b
/*unknown_a2_f35e:*/ and #$0100.w
/*unknown_a2_f361:*/ beq @unknown_a2_f370
/*unknown_a2_f363:*/ lda $0b58.w
/*unknown_a2_f366:*/ clc
/*unknown_a2_f367:*/ adc #$fffc.w
/*unknown_a2_f36a:*/ sta $0b58.w
/*unknown_a2_f36d:*/ stz $0b5a.w
@unknown_a2_f370: rts

/*unknown_a2_f371:*/ lda $7e7826, X
/*unknown_a2_f375:*/ beq @unknown_a2_f38b
/*unknown_a2_f377:*/ lda $8b
/*unknown_a2_f379:*/ and #$0200.w
/*unknown_a2_f37c:*/ beq @unknown_a2_f38b
/*unknown_a2_f37e:*/ lda $0b58.w
/*unknown_a2_f381:*/ clc
/*unknown_a2_f382:*/ adc #$0004.w
/*unknown_a2_f385:*/ sta $0b58.w
/*unknown_a2_f388:*/ stz $0b5a.w
@unknown_a2_f38b: rts

/*unknown_a2_f38c:*/ ldx $0e54.w
/*unknown_a2_f38f:*/ dec $0faa.w, X
/*unknown_a2_f392:*/ bpl @unknown_a2_f3af
/*unknown_a2_f394:*/ lda #$f2e4.w
/*unknown_a2_f397:*/ sta $0fa8.w, X
/*unknown_a2_f39a:*/ lda $7e7808, X
/*unknown_a2_f39e:*/ cmp #$0001.w
/*unknown_a2_f3a1:*/ bne @unknown_a2_f3af
/*unknown_a2_f3a3:*/ lda $7e7802, X
/*unknown_a2_f3a7:*/ beq @unknown_a2_f3af
/*unknown_a2_f3a9:*/ lda #$f243.w
/*unknown_a2_f3ac:*/ sta $0fa8.w, X
@unknown_a2_f3af: rts

/*unknown_a2_f3b0:*/ ldx $0e54.w
/*unknown_a2_f3b3:*/ dec $0faa.w, X
/*unknown_a2_f3b6:*/ bpl @unknown_a2_f3d3
/*unknown_a2_f3b8:*/ lda #$f272.w
/*unknown_a2_f3bb:*/ sta $0fa8.w, X
/*unknown_a2_f3be:*/ lda $7e7808, X
/*unknown_a2_f3c2:*/ cmp #$0001.w
/*unknown_a2_f3c5:*/ bne @unknown_a2_f3d3
/*unknown_a2_f3c7:*/ lda $7e7802, X
/*unknown_a2_f3cb:*/ bne @unknown_a2_f3d3
/*unknown_a2_f3cd:*/ lda #$f243.w
/*unknown_a2_f3d0:*/ sta $0fa8.w, X
@unknown_a2_f3d3: rts

/*unknown_a2_f3d4:*/ ldx $0e54.w
/*unknown_a2_f3d7:*/ rts

/*unknown_a2_f3d8:*/ ldx $0e54.w
/*unknown_a2_f3db:*/ lda $0fa8.w, X
/*unknown_a2_f3de:*/ cmp #$f3d4.w
/*unknown_a2_f3e1:*/ bne @unknown_a2_f40d
/*unknown_a2_f3e3:*/ lda $0af6.w
/*unknown_a2_f3e6:*/ cmp $0f7a.w, X
/*unknown_a2_f3e9:*/ bpl @unknown_a2_f3fd
/*unknown_a2_f3eb:*/ lda $8b
/*unknown_a2_f3ed:*/ and #$0100.w
/*unknown_a2_f3f0:*/ beq @unknown_a2_f40d
@unknown_a2_f3f2: lda #$fffc.w
/*unknown_a2_f3f5:*/ sta $0b58.w
/*unknown_a2_f3f8:*/ stz $0b5a.w
/*unknown_a2_f3fb:*/ bra @unknown_a2_f40d
@unknown_a2_f3fd: lda $8b
/*unknown_a2_f3ff:*/ and #$0200.w
/*unknown_a2_f402:*/ beq @unknown_a2_f40d
/*unknown_a2_f404:*/ lda #$0004.w
/*unknown_a2_f407:*/ sta $0b58.w
@unknown_a2_f40a: stz $0b5a.w
@unknown_a2_f40d: rtl

/*unknown_a2_f40e:*/ ldx $0e54.w
/*unknown_a2_f411:*/ jsr $a0a6a7
/*unknown_a2_f415:*/ jsr $a2f41a
/*unknown_a2_f419:*/ rtl

/*unknown_a2_f41a:*/ ldx $0e54.w
/*unknown_a2_f41d:*/ lda $7e780e, X
/*unknown_a2_f421:*/ cmp #$0006.w
/*unknown_a2_f424:*/ bmi @unknown_a2_f467
/*unknown_a2_f426:*/ cmp #$0008.w
/*unknown_a2_f429:*/ beq @unknown_a2_f438
/*unknown_a2_f42b:*/ lda $7e7818, X
/*unknown_a2_f42f:*/ bne @unknown_a2_f467
/*unknown_a2_f431:*/ lda #$0001.w
/*unknown_a2_f434:*/ sta $7e7818, X
@unknown_a2_f438: lda $0fa8.w, X
/*unknown_a2_f43b:*/ cmp #$f272.w
/*unknown_a2_f43e:*/ bne @unknown_a2_f442
/*unknown_a2_f440:*/ bra @unknown_a2_f467
@unknown_a2_f442: lda $0fa8.w, X
/*unknown_a2_f445:*/ cmp #$f2e4.w
/*unknown_a2_f448:*/ beq @unknown_a2_f467
/*unknown_a2_f44a:*/ lda $7e8000, X
/*unknown_a2_f44e:*/ eor #$0001.w
/*unknown_a2_f451:*/ sta $7e8000, X
/*unknown_a2_f455:*/ lda #$f272.w
/*unknown_a2_f458:*/ sta $0fa8.w, X
/*unknown_a2_f45b:*/ lda $7e8000, X
/*unknown_a2_f45f:*/ beq @unknown_a2_f467
/*unknown_a2_f461:*/ lda #$f2e4.w
/*unknown_a2_f464:*/ sta $0fa8.w, X
@unknown_a2_f467: rtl

/*unknown_a2_f468:*/ cop $00
/*unknown_a2_f46a:*/ brk $80
/*unknown_a2_f46c:*/ sed
/*unknown_a2_f46d:*/ brk $61
/*unknown_a2_f46f:*/ beq @unknown_a2_f3f2
/*unknown_a2_f471:*/ sed
/*unknown_a2_f472:*/ brk $21
/*unknown_a2_f474:*/ cop $00
/*unknown_a2_f476:*/ brk $80
/*unknown_a2_f478:*/ sed
/*unknown_a2_f479:*/ cop $61
/*unknown_a2_f47b:*/ beq ($81 - $100) ; $f3fe.w
/*unknown_a2_f47d:*/ sed
/*unknown_a2_f47e:*/ cop $21
/*unknown_a2_f480:*/ cop $00
/*unknown_a2_f482:*/ brk $80
/*unknown_a2_f484:*/ sed
/*unknown_a2_f485:*/ tsb $61
/*unknown_a2_f487:*/ beq @unknown_a2_f40a
/*unknown_a2_f489:*/ sed
/*unknown_a2_f48a:*/ tsb $21
/*unknown_a2_f48c:*/ cop $00
/*unknown_a2_f48e:*/ brk $80
/*unknown_a2_f490:*/ sed
/*unknown_a2_f491:*/ asl $61
/*unknown_a2_f493:*/ beq ($81 - $100) ; $f416.w
/*unknown_a2_f495:*/ sed
/*unknown_a2_f496:*/ asl $21
