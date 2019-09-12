.include "include/common.asm"
.include "include/io.asm"

.bank ($a9 - $80) slot $0
.org $0

/*unknown_a9_8000:*/ jsr $a09f6d
/*unknown_a9_8004:*/ rtl

/*unknown_a9_8005:*/ jsr $a09f7d
/*unknown_a9_8009:*/ rtl

/*unknown_a9_800a:*/ jsr $a09fc4
/*unknown_a9_800e:*/ rtl

/*unknown_a9_800f:*/ jsr $a09fdf
/*unknown_a9_8013:*/ rtl

/*unknown_a9_8014:*/ jsr $a09fe9
/*unknown_a9_8018:*/ rtl

/*unknown_a9_8019:*/ jsr $a0a03e
/*unknown_a9_801d:*/ rtl

/*unknown_a9_801e:*/ jsr $a0a070
/*unknown_a9_8022:*/ rtl

/*unknown_a9_8023:*/ jsr $a0a477
/*unknown_a9_8027:*/ rtl

/*unknown_a9_8028:*/ jsr $a0a497
/*unknown_a9_802c:*/ rtl

/*unknown_a9_802d:*/ jsr $a0a63d
/*unknown_a9_8031:*/ rtl

/*unknown_a9_8032:*/ jsr $a0a6a7
/*unknown_a9_8036:*/ rtl

/*unknown_a9_8037:*/ jsr $a0a597
/*unknown_a9_803b:*/ rtl

/*unknown_a9_803c:*/ jsr $a0a5b7
/*unknown_a9_8040:*/ rtl

/*unknown_a9_8041:*/ jsr $a0957e
/*unknown_a9_8045:*/ rtl

/*unknown_a9_8046:*/ jsr $a0a8bc
/*unknown_a9_804a:*/ rtl

/*unknown_a9_804b:*/ rts

/*unknown_a9_804c:*/ rtl

/*unknown_a9_804d:*/ brk $00
/*unknown_a9_804f:*/ ora ($00, X)
/*unknown_a9_8051:*/ brk $00
/*unknown_a9_8053:*/ brk $00
/*unknown_a9_8055:*/ eor $5980.w
/*unknown_a9_8058:*/ bra $01 ; $805b.w
/*unknown_a9_805a:*/ brk $00
/*unknown_a9_805c:*/ brk $00
/*unknown_a9_805e:*/ brk $00
/*unknown_a9_8060:*/ brk $00
/*unknown_a9_8062:*/ brk $23
/*unknown_a9_8064:*/ bra $2d ; $8093.w
/*unknown_a9_8066:*/ bra @unknown_a9_80e4
/*unknown_a9_8068:*/ bra ($ea - $100) ; $8054.w
/*unknown_a9_806a:*/ nop
/*unknown_a9_806b:*/ lda $0000.w, Y
/*unknown_a9_806e:*/ sta $0fb2.w, X
/*unknown_a9_8071:*/ iny
/*unknown_a9_8072:*/ iny
/*unknown_a9_8073:*/ rtl

/*unknown_a9_8074:*/ lda #$807b.w
/*unknown_a9_8077:*/ sta $0fb2.w, X
/*unknown_a9_807a:*/ rtl

/*unknown_a9_807b:*/ rts

/*unknown_a9_807c:*/ lda $0f86.w, X
/*unknown_a9_807f:*/ ora #$0200.w
/*unknown_a9_8082:*/ sta $0f86.w, X
/*unknown_a9_8085:*/ pla
/*unknown_a9_8086:*/ pea $c2ae.w
/*unknown_a9_8089:*/ rtl

/*unknown_a9_808a:*/ lda $0000.w, Y
/*unknown_a9_808d:*/ sta $12
/*unknown_a9_808f:*/ phy
/*unknown_a9_8090:*/ phx
/*unknown_a9_8091:*/ pea $8096.w
/*unknown_a9_8094:*/ jmp ($0012)
/*unknown_a9_8097:*/ plx
/*unknown_a9_8098:*/ ply
/*unknown_a9_8099:*/ iny
/*unknown_a9_809a:*/ iny
/*unknown_a9_809b:*/ rtl

/*unknown_a9_809c:*/ lda $0000.w, Y
/*unknown_a9_809f:*/ sta $12
/*unknown_a9_80a1:*/ lda $0002.w, Y
/*unknown_a9_80a4:*/ phy
/*unknown_a9_80a5:*/ phx
/*unknown_a9_80a6:*/ pea $80ab.w
/*unknown_a9_80a9:*/ jmp ($0012)
/*unknown_a9_80ac:*/ plx
/*unknown_a9_80ad:*/ ply
/*unknown_a9_80ae:*/ tya
/*unknown_a9_80af:*/ clc
/*unknown_a9_80b0:*/ adc #$0004.w
/*unknown_a9_80b3:*/ tay
/*unknown_a9_80b4:*/ rtl

/*unknown_a9_80b5:*/ lda $0000.w, Y
/*unknown_a9_80b8:*/ sta $12
/*unknown_a9_80ba:*/ lda $0001.w, Y
/*unknown_a9_80bd:*/ sta $13
/*unknown_a9_80bf:*/ phx
/*unknown_a9_80c0:*/ phy
/*unknown_a9_80c1:*/ jsr $a980cb
/*unknown_a9_80c5:*/ ply
/*unknown_a9_80c6:*/ plx
/*unknown_a9_80c7:*/ iny
/*unknown_a9_80c8:*/ iny
/*unknown_a9_80c9:*/ iny
/*unknown_a9_80ca:*/ rtl

/*unknown_a9_80cb:*/ jmp [$0012]
/*unknown_a9_80ce:*/ lda $0000.w, Y
/*unknown_a9_80d1:*/ sta $12
/*unknown_a9_80d3:*/ lda $0001.w, Y
/*unknown_a9_80d6:*/ sta $13
/*unknown_a9_80d8:*/ lda $0003.w, Y
/*unknown_a9_80db:*/ phx
/*unknown_a9_80dc:*/ phy
/*unknown_a9_80dd:*/ jsr $a980ea
/*unknown_a9_80e1:*/ ply
/*unknown_a9_80e2:*/ plx
/*unknown_a9_80e3:*/ tya
@unknown_a9_80e4: clc
/*unknown_a9_80e5:*/ adc #$0005.w
/*unknown_a9_80e8:*/ tay
/*unknown_a9_80e9:*/ rtl

/*unknown_a9_80ea:*/ jmp [$0012]
@unknown_a9_80ed: lda $0000.w, Y
/*unknown_a9_80f0:*/ tay
/*unknown_a9_80f1:*/ rtl

@unknown_a9_80f2: sty $12
/*unknown_a9_80f4:*/ dey
/*unknown_a9_80f5:*/ lda $0000.w, Y
/*unknown_a9_80f8:*/ xba
/*unknown_a9_80f9:*/ bmi @unknown_a9_8100
/*unknown_a9_80fb:*/ and #$00ff.w
/*unknown_a9_80fe:*/ bra @unknown_a9_8103
@unknown_a9_8100: ora #$ff00.w
@unknown_a9_8103: clc
/*unknown_a9_8104:*/ adc $12
/*unknown_a9_8106:*/ tay
/*unknown_a9_8107:*/ rtl

/*unknown_a9_8108:*/ dec $0f90.w, X
/*unknown_a9_810b:*/ bne @unknown_a9_80ed
/*unknown_a9_810d:*/ iny
/*unknown_a9_810e:*/ iny
/*unknown_a9_810f:*/ rtl

/*unknown_a9_8110:*/ dec $0f90.w, X
/*unknown_a9_8113:*/ bne @unknown_a9_80ed
/*unknown_a9_8115:*/ iny
/*unknown_a9_8116:*/ iny
/*unknown_a9_8117:*/ rtl

/*unknown_a9_8118:*/ sep #$20
/*unknown_a9_811a:*/ dec $0f90.w, X
/*unknown_a9_811d:*/ rep #$20
/*unknown_a9_811f:*/ bne @unknown_a9_80f2
/*unknown_a9_8121:*/ iny
/*unknown_a9_8122:*/ rtl

/*unknown_a9_8123:*/ lda $0000.w, Y
/*unknown_a9_8126:*/ sta $0f90.w, X
/*unknown_a9_8129:*/ iny
/*unknown_a9_812a:*/ iny
/*unknown_a9_812b:*/ rtl

/*unknown_a9_812c:*/ iny
/*unknown_a9_812d:*/ iny
/*unknown_a9_812e:*/ rtl

/*unknown_a9_812f:*/ dey
/*unknown_a9_8130:*/ dey
/*unknown_a9_8131:*/ tya
/*unknown_a9_8132:*/ sta $0f92.w, X
/*unknown_a9_8135:*/ pla
/*unknown_a9_8136:*/ pea $c2ae.w
/*unknown_a9_8139:*/ rtl

/*unknown_a9_813a:*/ lda $0000.w, Y
/*unknown_a9_813d:*/ sta $0f94.w, X
/*unknown_a9_8140:*/ iny
/*unknown_a9_8141:*/ iny
/*unknown_a9_8142:*/ tya
/*unknown_a9_8143:*/ sta $0f92.w, X
/*unknown_a9_8146:*/ pla
/*unknown_a9_8147:*/ pea $c2ae.w
/*unknown_a9_814a:*/ rtl

/*unknown_a9_814b:*/ phx
/*unknown_a9_814c:*/ ldx $0330.w
/*unknown_a9_814f:*/ lda $0000.w, Y
/*unknown_a9_8152:*/ sta $d0, X
/*unknown_a9_8154:*/ lda $0002.w, Y
/*unknown_a9_8157:*/ sta $d2, X
/*unknown_a9_8159:*/ lda $0003.w, Y
/*unknown_a9_815c:*/ sta $d3, X
/*unknown_a9_815e:*/ lda $0005.w, Y
/*unknown_a9_8161:*/ sta $d5, X
/*unknown_a9_8163:*/ txa
/*unknown_a9_8164:*/ clc
/*unknown_a9_8165:*/ adc #$0007.w
/*unknown_a9_8168:*/ sta $0330.w
/*unknown_a9_816b:*/ tya
/*unknown_a9_816c:*/ clc
/*unknown_a9_816d:*/ adc #$0007.w
/*unknown_a9_8170:*/ tay
/*unknown_a9_8171:*/ plx
/*unknown_a9_8172:*/ rtl

/*unknown_a9_8173:*/ lda $0f86.w, X
/*unknown_a9_8176:*/ ora #$0800.w
/*unknown_a9_8179:*/ sta $0f86.w, X
/*unknown_a9_817c:*/ rtl

/*unknown_a9_817d:*/ lda $0f86.w, X
/*unknown_a9_8180:*/ and #$f7ff.w
/*unknown_a9_8183:*/ sta $0f86.w, X
/*unknown_a9_8186:*/ rtl

/*unknown_a9_8187:*/ brk $00
/*unknown_a9_8189:*/ brk $00
/*unknown_a9_818b:*/ brk $00
/*unknown_a9_818d:*/ brk $00
/*unknown_a9_818f:*/ brk $00
/*unknown_a9_8191:*/ brk $10
/*unknown_a9_8193:*/ sbc $f000ff, X
/*unknown_a9_8197:*/ brk $00
/*unknown_a9_8199:*/ brk $20
/*unknown_a9_819b:*/ sbc $e000ff, X
/*unknown_a9_819f:*/ brk $00
/*unknown_a9_81a1:*/ brk $30
/*unknown_a9_81a3:*/ sbc $d000ff, X
/*unknown_a9_81a7:*/ brk $00
/*unknown_a9_81a9:*/ brk $40
/*unknown_a9_81ab:*/ sbc $c000ff, X
/*unknown_a9_81af:*/ brk $00
/*unknown_a9_81b1:*/ brk $50
/*unknown_a9_81b3:*/ sbc $b000ff, X
/*unknown_a9_81b7:*/ brk $00
/*unknown_a9_81b9:*/ brk $60
/*unknown_a9_81bb:*/ sbc $a000ff, X
/*unknown_a9_81bf:*/ brk $00
/*unknown_a9_81c1:*/ brk $70
/*unknown_a9_81c3:*/ sbc $9000ff, X
/*unknown_a9_81c7:*/ brk $00
/*unknown_a9_81c9:*/ brk $80
/*unknown_a9_81cb:*/ sbc $8000ff, X
/*unknown_a9_81cf:*/ brk $00
/*unknown_a9_81d1:*/ brk $90
/*unknown_a9_81d3:*/ sbc $7000ff, X
/*unknown_a9_81d7:*/ brk $00
/*unknown_a9_81d9:*/ brk $a0
/*unknown_a9_81db:*/ sbc $6000ff, X
/*unknown_a9_81df:*/ brk $00
/*unknown_a9_81e1:*/ brk $b0
/*unknown_a9_81e3:*/ sbc $5000ff, X
/*unknown_a9_81e7:*/ brk $00
/*unknown_a9_81e9:*/ brk $c0
/*unknown_a9_81eb:*/ sbc $4000ff, X
/*unknown_a9_81ef:*/ brk $00
/*unknown_a9_81f1:*/ brk $d0
/*unknown_a9_81f3:*/ sbc $3000ff, X
/*unknown_a9_81f7:*/ brk $00
/*unknown_a9_81f9:*/ brk $e0
/*unknown_a9_81fb:*/ sbc $2000ff, X
/*unknown_a9_81ff:*/ brk $00
/*unknown_a9_8201:*/ brk $f0
/*unknown_a9_8203:*/ sbc $1000ff, X
/*unknown_a9_8207:*/ ora ($00, X)
/*unknown_a9_8209:*/ brk $00
/*unknown_a9_820b:*/ sbc $0000ff.l, X
/*unknown_a9_820f:*/ ora ($00, X)
/*unknown_a9_8211:*/ brk $10
/*unknown_a9_8213:*/ inc $00ff.w, X
/*unknown_a9_8216:*/ beq $01 ; $8219.w
/*unknown_a9_8218:*/ brk $00
/*unknown_a9_821a:*/ jsr $fffe.w
/*unknown_a9_821d:*/ brk $e0
/*unknown_a9_821f:*/ ora ($00, X)
/*unknown_a9_8221:*/ brk $30
/*unknown_a9_8223:*/ inc $00ff.w, X
/*unknown_a9_8226:*/ bne $01 ; $8229.w
/*unknown_a9_8228:*/ brk $00
/*unknown_a9_822a:*/ rti

/*unknown_a9_822b:*/ inc $00ff.w, X
/*unknown_a9_822e:*/ cpy #$0001.w
/*unknown_a9_8231:*/ brk $50
/*unknown_a9_8233:*/ inc $00ff.w, X
/*unknown_a9_8236:*/ bcs $01 ; $8239.w
/*unknown_a9_8238:*/ brk $00
/*unknown_a9_823a:*/ rts

/*unknown_a9_823b:*/ inc $00ff.w, X
/*unknown_a9_823e:*/ ldy #$0001.w
/*unknown_a9_8241:*/ brk $70
/*unknown_a9_8243:*/ inc $00ff.w, X
/*unknown_a9_8246:*/ bcc $01 ; $8249.w
/*unknown_a9_8248:*/ brk $00
@unknown_a9_824a: bra @unknown_a9_824a
/*unknown_a9_824c:*/ sbc $018000, X
/*unknown_a9_8250:*/ brk $00
@unknown_a9_8252: bcc @unknown_a9_8252
/*unknown_a9_8254:*/ sbc $017000, X
/*unknown_a9_8258:*/ brk $00
/*unknown_a9_825a:*/ ldy #$fffe.w
/*unknown_a9_825d:*/ brk $60
/*unknown_a9_825f:*/ ora ($00, X)
/*unknown_a9_8261:*/ brk $b0
/*unknown_a9_8263:*/ inc $00ff.w, X
/*unknown_a9_8266:*/ bvc $01 ; $8269.w
/*unknown_a9_8268:*/ brk $00
/*unknown_a9_826a:*/ cpy #$fffe.w
/*unknown_a9_826d:*/ brk $40
/*unknown_a9_826f:*/ ora ($00, X)
/*unknown_a9_8271:*/ brk $d0
/*unknown_a9_8273:*/ inc $00ff.w, X
/*unknown_a9_8276:*/ bmi $01 ; $8279.w
/*unknown_a9_8278:*/ brk $00
/*unknown_a9_827a:*/ cpx #$fffe.w
/*unknown_a9_827d:*/ brk $20
/*unknown_a9_827f:*/ ora ($00, X)
/*unknown_a9_8281:*/ brk $f0
/*unknown_a9_8283:*/ inc $00ff.w, X
/*unknown_a9_8286:*/ bpl @unknown_a9_828a
/*unknown_a9_8288:*/ brk $00
@unknown_a9_828a: brk $fe
/*unknown_a9_828c:*/ sbc $020000, X
/*unknown_a9_8290:*/ brk $00
/*unknown_a9_8292:*/ bpl ($fd - $100) ; $8291.w
/*unknown_a9_8294:*/ sbc $02f000, X
/*unknown_a9_8298:*/ brk $00
/*unknown_a9_829a:*/ jsr $fffd.w
/*unknown_a9_829d:*/ brk $e0
/*unknown_a9_829f:*/ cop $00
/*unknown_a9_82a1:*/ brk $30
/*unknown_a9_82a3:*/ sbc $00ff.w, X
/*unknown_a9_82a6:*/ bne @unknown_a9_82aa
/*unknown_a9_82a8:*/ brk $00
@unknown_a9_82aa: rti

/*unknown_a9_82ab:*/ sbc $00ff.w, X
/*unknown_a9_82ae:*/ cpy #$0002.w
/*unknown_a9_82b1:*/ brk $50
/*unknown_a9_82b3:*/ sbc $00ff.w, X
/*unknown_a9_82b6:*/ bcs @unknown_a9_82ba
/*unknown_a9_82b8:*/ brk $00
@unknown_a9_82ba: rts

/*unknown_a9_82bb:*/ sbc $00ff.w, X
/*unknown_a9_82be:*/ ldy #$0002.w
/*unknown_a9_82c1:*/ brk $70
/*unknown_a9_82c3:*/ sbc $00ff.w, X
/*unknown_a9_82c6:*/ bcc @unknown_a9_82ca
/*unknown_a9_82c8:*/ brk $00
@unknown_a9_82ca: bra ($fd - $100) ; $82c9.w
/*unknown_a9_82cc:*/ sbc $028000, X
/*unknown_a9_82d0:*/ brk $00
/*unknown_a9_82d2:*/ bcc ($fd - $100) ; $82d1.w
/*unknown_a9_82d4:*/ sbc $027000, X
/*unknown_a9_82d8:*/ brk $00
/*unknown_a9_82da:*/ ldy #$fffd.w
/*unknown_a9_82dd:*/ brk $60
/*unknown_a9_82df:*/ cop $00
/*unknown_a9_82e1:*/ brk $b0
/*unknown_a9_82e3:*/ sbc $00ff.w, X
/*unknown_a9_82e6:*/ bvc @unknown_a9_82ea
/*unknown_a9_82e8:*/ brk $00
@unknown_a9_82ea: cpy #$fffd.w
/*unknown_a9_82ed:*/ brk $40
/*unknown_a9_82ef:*/ cop $00
/*unknown_a9_82f1:*/ brk $d0
/*unknown_a9_82f3:*/ sbc $00ff.w, X
/*unknown_a9_82f6:*/ bmi @unknown_a9_82fa
/*unknown_a9_82f8:*/ brk $00
@unknown_a9_82fa: cpx #$fffd.w
/*unknown_a9_82fd:*/ brk $20
/*unknown_a9_82ff:*/ cop $00
/*unknown_a9_8301:*/ brk $f0
/*unknown_a9_8303:*/ sbc $00ff.w, X
/*unknown_a9_8306:*/ bpl $03 ; $830b.w
/*unknown_a9_8308:*/ brk $00
/*unknown_a9_830a:*/ brk $fd
/*unknown_a9_830c:*/ sbc $030000, X
@unknown_a9_8310: brk $00
/*unknown_a9_8312:*/ bpl @unknown_a9_8310
/*unknown_a9_8314:*/ sbc $03f000, X
/*unknown_a9_8318:*/ brk $00
/*unknown_a9_831a:*/ jsr $fffc.w
/*unknown_a9_831d:*/ brk $e0
/*unknown_a9_831f:*/ ora $00, S
/*unknown_a9_8321:*/ brk $30
/*unknown_a9_8323:*/ jsr ($00ff.w, X)
/*unknown_a9_8326:*/ bne @unknown_a9_832b
/*unknown_a9_8328:*/ brk $00
/*unknown_a9_832a:*/ rti

@unknown_a9_832b: jsr ($00ff.w, X)
/*unknown_a9_832e:*/ cpy #$0003.w
/*unknown_a9_8331:*/ brk $50
/*unknown_a9_8333:*/ jsr ($00ff.w, X)
/*unknown_a9_8336:*/ bcs @unknown_a9_833b
/*unknown_a9_8338:*/ brk $00
/*unknown_a9_833a:*/ rts

@unknown_a9_833b: jsr ($00ff.w, X)
/*unknown_a9_833e:*/ ldy #$0003.w
/*unknown_a9_8341:*/ brk $70
/*unknown_a9_8343:*/ jsr ($00ff.w, X)
/*unknown_a9_8346:*/ bcc $03 ; $834b.w
@unknown_a9_8348: brk $00
/*unknown_a9_834a:*/ bra @unknown_a9_8348
/*unknown_a9_834c:*/ sbc $038000, X
@unknown_a9_8350: brk $00
/*unknown_a9_8352:*/ bcc @unknown_a9_8350
/*unknown_a9_8354:*/ sbc $037000, X
/*unknown_a9_8358:*/ brk $00
/*unknown_a9_835a:*/ ldy #$fffc.w
/*unknown_a9_835d:*/ brk $60
/*unknown_a9_835f:*/ ora $00, S
/*unknown_a9_8361:*/ brk $b0
/*unknown_a9_8363:*/ jsr ($00ff.w, X)
/*unknown_a9_8366:*/ bvc $03 ; $836b.w
/*unknown_a9_8368:*/ brk $00
/*unknown_a9_836a:*/ cpy #$fffc.w
/*unknown_a9_836d:*/ brk $40
/*unknown_a9_836f:*/ ora $00, S
/*unknown_a9_8371:*/ brk $d0
/*unknown_a9_8373:*/ jsr ($00ff.w, X)
/*unknown_a9_8376:*/ bmi $03 ; $837b.w
/*unknown_a9_8378:*/ brk $00
/*unknown_a9_837a:*/ cpx #$fffc.w
/*unknown_a9_837d:*/ brk $20
/*unknown_a9_837f:*/ ora $00, S
/*unknown_a9_8381:*/ brk $f0
/*unknown_a9_8383:*/ jsr ($00ff.w, X)
/*unknown_a9_8386:*/ bpl @unknown_a9_838c
/*unknown_a9_8388:*/ brk $00
/*unknown_a9_838a:*/ brk $fc
@unknown_a9_838c: sbc $000000.l, X
/*unknown_a9_8390:*/ brk $00
/*unknown_a9_8392:*/ brk $00
/*unknown_a9_8394:*/ brk $00
/*unknown_a9_8396:*/ brk $09
/*unknown_a9_8398:*/ ora ($00, X)
/*unknown_a9_839a:*/ brk $f7
/*unknown_a9_839c:*/ inc $ffff.w, X
/*unknown_a9_839f:*/ tcs
/*unknown_a9_83a0:*/ ora $00, S
/*unknown_a9_83a2:*/ brk $e5
/*unknown_a9_83a4:*/ jsr ($ffff.w, X)
/*unknown_a9_83a7:*/ rol $06, X
/*unknown_a9_83a9:*/ brk $00
/*unknown_a9_83ab:*/ dex
/*unknown_a9_83ac:*/ sbc $ffff.w, Y
/*unknown_a9_83af:*/ phy
/*unknown_a9_83b0:*/ asl A
/*unknown_a9_83b1:*/ brk $00
/*unknown_a9_83b3:*/ ldx $f5
/*unknown_a9_83b5:*/ sbc $0f87ff, X
/*unknown_a9_83b9:*/ brk $00
/*unknown_a9_83bb:*/ adc $fff0.w, Y
/*unknown_a9_83be:*/ sbc $0015bd.l, X
/*unknown_a9_83c2:*/ brk $43
/*unknown_a9_83c4:*/ nop
/*unknown_a9_83c5:*/ sbc $1cfcff, X
/*unknown_a9_83c9:*/ brk $00
/*unknown_a9_83cb:*/ tsb $e3
/*unknown_a9_83cd:*/ sbc $2544ff, X
/*unknown_a9_83d1:*/ brk $00
/*unknown_a9_83d3:*/ ldy $ffda.w, X
/*unknown_a9_83d6:*/ sbc $002e95.l, X
/*unknown_a9_83da:*/ brk $6b
/*unknown_a9_83dc:*/ cmp ($ff), Y
/*unknown_a9_83de:*/ sbc $0038ef.l, X
/*unknown_a9_83e2:*/ brk $11
/*unknown_a9_83e4:*/ cmp [$ff]
/*unknown_a9_83e6:*/ sbc $004452.l, X
/*unknown_a9_83ea:*/ brk $ae
/*unknown_a9_83ec:*/ tyx
/*unknown_a9_83ed:*/ sbc $50beff, X
/*unknown_a9_83f1:*/ brk $00
/*unknown_a9_83f3:*/ .db $42, $af
/*unknown_a9_83f5:*/ sbc $5e33ff, X
/*unknown_a9_83f9:*/ brk $00
/*unknown_a9_83fb:*/ cmp $ffa1.w
/*unknown_a9_83fe:*/ sbc $006cb1.l, X
/*unknown_a9_8402:*/ brk $4f
/*unknown_a9_8404:*/ sta ($ff, S), Y
/*unknown_a9_8406:*/ sbc $007c38.l, X
/*unknown_a9_840a:*/ brk $c8
/*unknown_a9_840c:*/ sta $ff, S
/*unknown_a9_840e:*/ sbc $008cc8.l, X
/*unknown_a9_8412:*/ brk $38
/*unknown_a9_8414:*/ adc ($ff, S), Y
/*unknown_a9_8416:*/ sbc $009e61.l, X
/*unknown_a9_841a:*/ brk $9f
/*unknown_a9_841c:*/ adc ($ff, X)
/*unknown_a9_841e:*/ sbc $00b103.l, X
/*unknown_a9_8422:*/ brk $fd
/*unknown_a9_8424:*/ lsr $ffff.w
/*unknown_a9_8427:*/ ldx $00c4.w
/*unknown_a9_842a:*/ brk $52
/*unknown_a9_842c:*/ tsc
/*unknown_a9_842d:*/ sbc $d962ff, X
/*unknown_a9_8431:*/ brk $00
/*unknown_a9_8433:*/ stz $ff26.w, X
/*unknown_a9_8436:*/ sbc $00ef1f.l, X
/*unknown_a9_843a:*/ brk $e1
/*unknown_a9_843c:*/ bpl ($ff - $100) ; $843d.w
/*unknown_a9_843e:*/ sbc $0005e5.l, X
/*unknown_a9_8442:*/ brk $1b
/*unknown_a9_8444:*/ plx
/*unknown_a9_8445:*/ sbc $14b4ff, X
/*unknown_a9_8449:*/ ora ($00, X)
/*unknown_a9_844b:*/ jmp $feeb.w
/*unknown_a9_844e:*/ sbc $012d8c, X
/*unknown_a9_8452:*/ brk $74
/*unknown_a9_8454:*/ cmp ($fe)
/*unknown_a9_8456:*/ sbc $01476d, X
/*unknown_a9_845a:*/ brk $93
/*unknown_a9_845c:*/ clv
/*unknown_a9_845d:*/ inc $57ff.w, X
/*unknown_a9_8460:*/ per $0001 ; $8464.w
/*unknown_a9_8463:*/ lda #$fe9d.w
/*unknown_a9_8466:*/ sbc $017e4a, X
/*unknown_a9_846a:*/ brk $b6
/*unknown_a9_846c:*/ sta ($fe, X)
/*unknown_a9_846e:*/ sbc $019b46, X
/*unknown_a9_8472:*/ brk $ba
/*unknown_a9_8474:*/ stz $fe
/*unknown_a9_8476:*/ sbc $01b94b, X
/*unknown_a9_847a:*/ brk $b5
/*unknown_a9_847c:*/ lsr $fe
/*unknown_a9_847e:*/ sbc $01d859, X
/*unknown_a9_8482:*/ brk $a7
/*unknown_a9_8484:*/ and [$fe]
/*unknown_a9_8486:*/ sbc $01f870, X
/*unknown_a9_848a:*/ brk $90
/*unknown_a9_848c:*/ ora [$fe]
/*unknown_a9_848e:*/ sbc $021090, X
/*unknown_a9_8492:*/ brk $70
/*unknown_a9_8494:*/ sbc $b9fffd
/*unknown_a9_8498:*/ and ($02)
/*unknown_a9_849a:*/ brk $47
/*unknown_a9_849c:*/ cmp $fffd.w
/*unknown_a9_849f:*/ xba
/*unknown_a9_84a0:*/ eor $02, X
/*unknown_a9_84a2:*/ brk $15
/*unknown_a9_84a4:*/ tax
/*unknown_a9_84a5:*/ sbc $26ff.w, X
/*unknown_a9_84a8:*/ ply
/*unknown_a9_84a9:*/ cop $00
/*unknown_a9_84ab:*/ phx
/*unknown_a9_84ac:*/ sta $fd
/*unknown_a9_84ae:*/ sbc $029f6a, X
/*unknown_a9_84b2:*/ brk $96
/*unknown_a9_84b4:*/ rts

/*unknown_a9_84b5:*/ sbc $b7ff.w, X
/*unknown_a9_84b8:*/ cmp $02
/*unknown_a9_84ba:*/ brk $49
/*unknown_a9_84bc:*/ dec A
/*unknown_a9_84bd:*/ sbc $0dff.w, X
/*unknown_a9_84c0:*/ sbc $0002.w
/*unknown_a9_84c3:*/ sbc ($12, S), Y
/*unknown_a9_84c5:*/ sbc $6cff.w, X
/*unknown_a9_84c8:*/ tsb $0003.w
/*unknown_a9_84cb:*/ sty $f3, X
/*unknown_a9_84cd:*/ jsr ($d4ff.w, X)
/*unknown_a9_84d0:*/ and $03, X
/*unknown_a9_84d2:*/ brk $2c
/*unknown_a9_84d4:*/ dex
/*unknown_a9_84d5:*/ jsr ($45ff.w, X)
/*unknown_a9_84d8:*/ rts

/*unknown_a9_84d9:*/ ora $00, S
/*unknown_a9_84db:*/ tyx
/*unknown_a9_84dc:*/ sta $bffffc, X
/*unknown_a9_84e0:*/ phb
/*unknown_a9_84e1:*/ ora $00, S
/*unknown_a9_84e3:*/ eor ($74, X)
/*unknown_a9_84e5:*/ jsr ($42ff.w, X)
/*unknown_a9_84e8:*/ clv
/*unknown_a9_84e9:*/ ora $00, S
/*unknown_a9_84eb:*/ ldx $fc47.w, Y
/*unknown_a9_84ee:*/ sbc $03e5ce, X
/*unknown_a9_84f2:*/ brk $32
/*unknown_a9_84f4:*/ inc A
/*unknown_a9_84f5:*/ jsr ($63ff.w, X)
/*unknown_a9_84f8:*/ phd
/*unknown_a9_84f9:*/ tsb $00
/*unknown_a9_84fb:*/ sta $fbf4.w, X
/*unknown_a9_84fe:*/ sbc $043b01, X
/*unknown_a9_8502:*/ brk $ff
/*unknown_a9_8504:*/ cpy $fb
/*unknown_a9_8506:*/ sbc $046ba8, X
/*unknown_a9_850a:*/ brk $58
/*unknown_a9_850c:*/ sty $fb, X
/*unknown_a9_850e:*/ sbc $049d58, X
/*unknown_a9_8512:*/ brk $a8
/*unknown_a9_8514:*/ per $fffb ; $8512.w
/*unknown_a9_8517:*/ ora ($d0), Y
/*unknown_a9_8519:*/ tsb $00
/*unknown_a9_851b:*/ sbc $fffb2f
/*unknown_a9_851f:*/ cmp ($03, S), Y
/*unknown_a9_8521:*/ tsb $00
/*unknown_a9_8523:*/ and $fbfc.w
/*unknown_a9_8526:*/ sbc $052f9e, X
/*unknown_a9_852a:*/ brk $62
/*unknown_a9_852c:*/ bne ($fa - $100) ; $8528.w
/*unknown_a9_852e:*/ sbc $056572, X
/*unknown_a9_8532:*/ brk $8e
/*unknown_a9_8534:*/ txs
/*unknown_a9_8535:*/ plx
/*unknown_a9_8536:*/ sbc $059c4f, X
/*unknown_a9_853a:*/ brk $b1
/*unknown_a9_853c:*/ adc $fa, S
/*unknown_a9_853e:*/ sbc $05d435, X
/*unknown_a9_8542:*/ brk $cb
/*unknown_a9_8544:*/ pld
/*unknown_a9_8545:*/ plx
/*unknown_a9_8546:*/ sbc $060424, X
/*unknown_a9_854a:*/ brk $dc
/*unknown_a9_854c:*/ xce
/*unknown_a9_854d:*/ sbc $1cff.w, Y
/*unknown_a9_8550:*/ rol $0006.w, X
/*unknown_a9_8553:*/ cpx $c1
/*unknown_a9_8555:*/ sbc $1dff.w, Y
/*unknown_a9_8558:*/ adc $0006.w, Y
/*unknown_a9_855b:*/ sbc $86, S
/*unknown_a9_855d:*/ sbc $27ff.w, Y
/*unknown_a9_8560:*/ lda $06, X
/*unknown_a9_8562:*/ brk $d9
/*unknown_a9_8564:*/ lsr A
/*unknown_a9_8565:*/ sbc $3aff.w, Y
/*unknown_a9_8568:*/ sbc ($06)
/*unknown_a9_856a:*/ brk $c6
/*unknown_a9_856c:*/ ora $fff9.w
/*unknown_a9_856f:*/ lsr $27, X
/*unknown_a9_8571:*/ ora [$00]
/*unknown_a9_8573:*/ tax
/*unknown_a9_8574:*/ cld
/*unknown_a9_8575:*/ sed
/*unknown_a9_8576:*/ sbc $07667b, X
/*unknown_a9_857a:*/ brk $85
/*unknown_a9_857c:*/ sta $fff8.w, Y
/*unknown_a9_857f:*/ lda #$07a6.w
/*unknown_a9_8582:*/ brk $57
/*unknown_a9_8584:*/ eor $fff8.w, Y
/*unknown_a9_8587:*/ cpx #$07e7.w
/*unknown_a9_858a:*/ brk $20
/*unknown_a9_858c:*/ clc
/*unknown_a9_858d:*/ sed
/*unknown_a9_858e:*/ sbc $082120, X
/*unknown_a9_8592:*/ brk $e0
/*unknown_a9_8594:*/ dec $fff7.w, X
/*unknown_a9_8597:*/ adc #$0864.w
/*unknown_a9_859a:*/ brk $97
/*unknown_a9_859c:*/ txy
/*unknown_a9_859d:*/ sbc [$ff], Y
/*unknown_a9_859f:*/ tyx
/*unknown_a9_85a0:*/ tay
/*unknown_a9_85a1:*/ php
/*unknown_a9_85a2:*/ brk $45
/*unknown_a9_85a4:*/ eor [$f7], Y
/*unknown_a9_85a6:*/ sbc $08ee16, X
/*unknown_a9_85aa:*/ brk $ea
/*unknown_a9_85ac:*/ ora ($f7), Y
/*unknown_a9_85ae:*/ sbc $092b7a, X
/*unknown_a9_85b2:*/ brk $86
/*unknown_a9_85b4:*/ pei ($f6)
/*unknown_a9_85b6:*/ sbc $0972e7, X
/*unknown_a9_85ba:*/ brk $19
/*unknown_a9_85bc:*/ sta $fff6.w
/*unknown_a9_85bf:*/ eor $09bb.w, X
/*unknown_a9_85c2:*/ brk $a3
/*unknown_a9_85c4:*/ mvp $ff, $f6
/*unknown_a9_85c7:*/ jmp [$0904]
/*unknown_a9_85ca:*/ brk $24
/*unknown_a9_85cc:*/ xce
/*unknown_a9_85cd:*/ inc $ff, X
/*unknown_a9_85cf:*/ stz $46
/*unknown_a9_85d1:*/ asl A
/*unknown_a9_85d2:*/ brk $9c
/*unknown_a9_85d4:*/ lda $fff5.w, Y
/*unknown_a9_85d7:*/ sbc $91, X
/*unknown_a9_85d9:*/ asl A
/*unknown_a9_85da:*/ brk $0b
/*unknown_a9_85dc:*/ ror $fff5.w
/*unknown_a9_85df:*/ sta $000ade.l
/*unknown_a9_85e3:*/ adc ($21), Y
/*unknown_a9_85e5:*/ sbc $ff, X
/*unknown_a9_85e7:*/ and ($23)
/*unknown_a9_85e9:*/ phd
/*unknown_a9_85ea:*/ brk $ce
/*unknown_a9_85ec:*/ jmp [$fff4]
/*unknown_a9_85ef:*/ dec $0b71.w, X
/*unknown_a9_85f2:*/ brk $22
/*unknown_a9_85f4:*/ stx $fff4.w
/*unknown_a9_85f7:*/ sta ($c1, S), Y
/*unknown_a9_85f9:*/ phd
/*unknown_a9_85fa:*/ brk $6d
/*unknown_a9_85fc:*/ rol $fff4.w, X
/*unknown_a9_85ff:*/ eor ($09), Y
/*unknown_a9_8601:*/ tsb $af00.w
/*unknown_a9_8604:*/ inc $f3, X
/*unknown_a9_8606:*/ sbc $0c5b18, X
/*unknown_a9_860a:*/ brk $e8
/*unknown_a9_860c:*/ ldy $f3
/*unknown_a9_860e:*/ sbc $0cade8, X
/*unknown_a9_8612:*/ brk $18
/*unknown_a9_8614:*/ eor ($f3)
/*unknown_a9_8616:*/ sbc $0c01c1, X
/*unknown_a9_861a:*/ brk $3f
/*unknown_a9_861c:*/ inc $fff3.w, X
/*unknown_a9_861f:*/ lda $4d, S
/*unknown_a9_8621:*/ ora $5d00.w
/*unknown_a9_8624:*/ lda ($f2)
/*unknown_a9_8626:*/ sbc $0da38e, X
/*unknown_a9_862a:*/ brk $72
/*unknown_a9_862c:*/ jmp $82fff2
/*unknown_a9_8630:*/ plx
/*unknown_a9_8631:*/ ora $7e00.w
/*unknown_a9_8634:*/ ora $f2
/*unknown_a9_8636:*/ sbc $0e497f, X
/*unknown_a9_863a:*/ brk $81
/*unknown_a9_863c:*/ ldx $f1, Y
/*unknown_a9_863e:*/ sbc $0ea285, X
/*unknown_a9_8642:*/ brk $7b
/*unknown_a9_8644:*/ eor $fff1.w, X
/*unknown_a9_8647:*/ sty $fc, X
/*unknown_a9_8649:*/ asl $6c00.w
/*unknown_a9_864c:*/ ora $f1, S
/*unknown_a9_864e:*/ sbc $0f4eac, X
/*unknown_a9_8652:*/ brk $54
/*unknown_a9_8654:*/ lda ($f0), Y
/*unknown_a9_8656:*/ sbc $0faacd, X
/*unknown_a9_865a:*/ brk $33
/*unknown_a9_865c:*/ eor $f0, X
/*unknown_a9_865e:*/ sbc $0f07f7, X
/*unknown_a9_8662:*/ brk $09
/*unknown_a9_8664:*/ sed
/*unknown_a9_8665:*/ beq ($ff - $100) ; $8666.w
/*unknown_a9_8667:*/ rol A
/*unknown_a9_8668:*/ eor $0010.w, X
/*unknown_a9_866b:*/ dec $a2, X
/*unknown_a9_866d:*/ sbc $bc66ff
/*unknown_a9_8671:*/ bpl @unknown_a9_8673
@unknown_a9_8673: txs
/*unknown_a9_8674:*/ eor $ef, S
/*unknown_a9_8676:*/ sbc $1113ab, X
/*unknown_a9_867a:*/ brk $55
/*unknown_a9_867c:*/ cpx $ffee.w
/*unknown_a9_867f:*/ sbc $1174.w, Y
/*unknown_a9_8682:*/ brk $07
/*unknown_a9_8684:*/ phb
/*unknown_a9_8685:*/ inc $8bff.w
/*unknown_a9_8688:*/ pea $7e7e.w
/*unknown_a9_868b:*/ plb
/*unknown_a9_868c:*/ plb
/*unknown_a9_868d:*/ lda #$0338.w
/*unknown_a9_8690:*/ ldx #$0ffe.w
@unknown_a9_8693: sta $2000.w, X
/*unknown_a9_8696:*/ dex
/*unknown_a9_8697:*/ dex
/*unknown_a9_8698:*/ bpl @unknown_a9_8693
/*unknown_a9_869a:*/ plb
/*unknown_a9_869b:*/ lda #$9c13.w
/*unknown_a9_869e:*/ jsr $c42d.w
/*unknown_a9_86a1:*/ stz $0f98.w
/*unknown_a9_86a4:*/ lda $0f86.w
/*unknown_a9_86a7:*/ ora #$1500.w
/*unknown_a9_86aa:*/ sta $0f86.w
/*unknown_a9_86ad:*/ lda #$0000.w
/*unknown_a9_86b0:*/ sta $0f96.w
/*unknown_a9_86b3:*/ ldy #$9514.w
/*unknown_a9_86b6:*/ ldx #$0162.w
/*unknown_a9_86b9:*/ lda #$000f.w
/*unknown_a9_86bc:*/ jsr $a9d2f6
/*unknown_a9_86c0:*/ ldy #$94f4.w
/*unknown_a9_86c3:*/ ldx #$01e2.w
/*unknown_a9_86c6:*/ lda #$000f.w
/*unknown_a9_86c9:*/ jsr $a9d2f6
/*unknown_a9_86cd:*/ lda #$0000.w
/*unknown_a9_86d0:*/ sta $7e7800
/*unknown_a9_86d4:*/ sta $7e7844
/*unknown_a9_86d8:*/ lda #$0002.w
/*unknown_a9_86db:*/ sta $7e7808
/*unknown_a9_86df:*/ lda #$87d0.w
/*unknown_a9_86e2:*/ sta $0fe8.w
/*unknown_a9_86e5:*/ lda #$87e1.w
/*unknown_a9_86e8:*/ sta $0fa8.w
/*unknown_a9_86eb:*/ lda #$0001.w
/*unknown_a9_86ee:*/ jsr $89ab02
/*unknown_a9_86f2:*/ lda #$0000.w
@unknown_a9_86f5: pha
/*unknown_a9_86f6:*/ ldy #$c17e.w
/*unknown_a9_86f9:*/ jsr $868097
/*unknown_a9_86fd:*/ pla
/*unknown_a9_86fe:*/ inc A
/*unknown_a9_86ff:*/ cmp #$000c.w
/*unknown_a9_8702:*/ bcc @unknown_a9_86f5
/*unknown_a9_8704:*/ rtl

/*unknown_a9_8705:*/ ldx #$0040.w
/*unknown_a9_8708:*/ ldy #$de08.w
/*unknown_a9_870b:*/ jsr $dc5f.w
/*unknown_a9_870e:*/ lda #$0bb8.w
/*unknown_a9_8711:*/ sta $0fcc.w
/*unknown_a9_8714:*/ lda #$9c13.w
/*unknown_a9_8717:*/ jsr $c43a.w
/*unknown_a9_871a:*/ stz $0fd8.w
/*unknown_a9_871d:*/ lda $0fc6.w
/*unknown_a9_8720:*/ ora #$1100.w
/*unknown_a9_8723:*/ sta $0fc6.w
/*unknown_a9_8726:*/ lda #$0200.w
/*unknown_a9_8729:*/ sta $0fd6.w
/*unknown_a9_872c:*/ sta $7e7818
/*unknown_a9_8730:*/ sta $7e781a
/*unknown_a9_8734:*/ lda #$9c21.w
/*unknown_a9_8737:*/ jsr $c447.w
/*unknown_a9_873a:*/ jsr $d1f8.w
/*unknown_a9_873d:*/ rtl

/*unknown_a9_873e:*/ jsr $d01c.w
/*unknown_a9_8741:*/ pea $8746.w
/*unknown_a9_8744:*/ jmp ($0fa8)
/*unknown_a9_8747:*/ jsr $d1e4.w
/*unknown_a9_874a:*/ jsr $b3b6.w
/*unknown_a9_874d:*/ jsr $cfd4.w
/*unknown_a9_8750:*/ lda $7e7844
/*unknown_a9_8754:*/ beq @unknown_a9_8762
/*unknown_a9_8756:*/ lda #$a900.w
/*unknown_a9_8759:*/ sta $0605.w
/*unknown_a9_875c:*/ lda #$8763.w
/*unknown_a9_875f:*/ sta $0604.w
@unknown_a9_8762: rtl

/*unknown_a9_8763:*/ lda $7e782c
/*unknown_a9_8767:*/ beq @unknown_a9_8770
/*unknown_a9_8769:*/ lda #$0040.w
/*unknown_a9_876c:*/ jsr $809049
@unknown_a9_8770: lda $0f88.w
/*unknown_a9_8773:*/ and #$0004.w
/*unknown_a9_8776:*/ beq @unknown_a9_8784
/*unknown_a9_8778:*/ lda #$0800.w
/*unknown_a9_877b:*/ sta $179a.w
/*unknown_a9_877e:*/ lda #$0001.w
/*unknown_a9_8781:*/ sta $0e1e.w
@unknown_a9_8784: rtl

/*unknown_a9_8785:*/ rts

@unknown_a9_8786: rtl

/*unknown_a9_8787:*/ jsr $a0a5b7
/*unknown_a9_878b:*/ lda #$a900.w
/*unknown_a9_878e:*/ sta $178d.w
/*unknown_a9_8791:*/ lda #$8786.w
/*unknown_a9_8794:*/ sta $178c.w
/*unknown_a9_8797:*/ lda $0fc6.w
/*unknown_a9_879a:*/ and #$0100.w
/*unknown_a9_879d:*/ beq @unknown_a9_8786
/*unknown_a9_879f:*/ jmp ($0fe8)
/*unknown_a9_87a2:*/ lda $0a78.w
/*unknown_a9_87a5:*/ bne @unknown_a9_87aa
/*unknown_a9_87a7:*/ jsr $91b8.w
@unknown_a9_87aa: lda $7e805c
/*unknown_a9_87ae:*/ sta $0fba.w
/*unknown_a9_87b1:*/ lda #$ffeb.w
/*unknown_a9_87b4:*/ clc
/*unknown_a9_87b5:*/ adc $7e805e
/*unknown_a9_87b9:*/ sta $0fbe.w
/*unknown_a9_87bc:*/ lda #$a900.w
/*unknown_a9_87bf:*/ sta $178d.w
/*unknown_a9_87c2:*/ lda #$87c9.w
/*unknown_a9_87c5:*/ sta $178c.w
/*unknown_a9_87c8:*/ rtl

/*unknown_a9_87c9:*/ jsr $9357.w
/*unknown_a9_87cc:*/ jsr $9303.w
/*unknown_a9_87cf:*/ rtl

/*unknown_a9_87d0:*/ lda #$a900.w
/*unknown_a9_87d3:*/ sta $178d.w
/*unknown_a9_87d6:*/ lda #$87dd.w
/*unknown_a9_87d9:*/ sta $178c.w
/*unknown_a9_87dc:*/ rtl

/*unknown_a9_87dd:*/ jsr $9357.w
/*unknown_a9_87e0:*/ rtl

/*unknown_a9_87e1:*/ lda #$0002.w
/*unknown_a9_87e4:*/ jsr $808233
/*unknown_a9_87e8:*/ bcc @unknown_a9_8818
/*unknown_a9_87ea:*/ lda $1840.w
/*unknown_a9_87ed:*/ sta $7e7840
/*unknown_a9_87f1:*/ lda $0af6.w
/*unknown_a9_87f4:*/ cmp #$00ec.w
/*unknown_a9_87f7:*/ bpl @unknown_a9_8818
/*unknown_a9_87f9:*/ lda $0fcc.w
/*unknown_a9_87fc:*/ bne @unknown_a9_8818
/*unknown_a9_87fe:*/ lda #$0001.w
/*unknown_a9_8801:*/ sta $7e783a
/*unknown_a9_8805:*/ sta $7e7800
/*unknown_a9_8809:*/ jsr $90a7e2
/*unknown_a9_880d:*/ lda #$0006.w
/*unknown_a9_8810:*/ jsr $808fc1
/*unknown_a9_8814:*/ jsr $ade396
@unknown_a9_8818: jsr $b3b6.w
/*unknown_a9_881b:*/ pla
/*unknown_a9_881c:*/ rtl

/*unknown_a9_881d:*/ lda #$8829.w
/*unknown_a9_8820:*/ sta $0fa8.w
/*unknown_a9_8823:*/ lda #$0040.w
/*unknown_a9_8826:*/ sta $0fb2.w
/*unknown_a9_8829:*/ dec $0fb2.w
/*unknown_a9_882c:*/ bmi @unknown_a9_882f
/*unknown_a9_882e:*/ rts

@unknown_a9_882f: lda #$0000.w
/*unknown_a9_8832:*/ jsr $90f084
/*unknown_a9_8836:*/ lda $7ecd20
/*unknown_a9_883a:*/ and #$00ff.w
/*unknown_a9_883d:*/ sta $7ecd20
/*unknown_a9_8841:*/ lda #$884d.w
/*unknown_a9_8844:*/ sta $0fa8.w
/*unknown_a9_8847:*/ lda #$0020.w
/*unknown_a9_884a:*/ sta $0fb2.w
/*unknown_a9_884d:*/ dec $0fb2.w
/*unknown_a9_8850:*/ bpl $5f ; $88b1.w
/*unknown_a9_8852:*/ lda #$0000.w
/*unknown_a9_8855:*/ jsr $808fc1
/*unknown_a9_8859:*/ lda #$ff21.w
/*unknown_a9_885c:*/ jsr $808fc1
/*unknown_a9_8860:*/ lda #$886c.w
/*unknown_a9_8863:*/ sta $0fa8.w
/*unknown_a9_8866:*/ lda #$000c.w
/*unknown_a9_8869:*/ sta $0fb2.w
/*unknown_a9_886c:*/ dec $0fb2.w
/*unknown_a9_886f:*/ bpl $40 ; $88b1.w
/*unknown_a9_8871:*/ lda #$0001.w
/*unknown_a9_8874:*/ jsr $90f084
/*unknown_a9_8878:*/ lda #$8884.w
/*unknown_a9_887b:*/ sta $0fa8.w
/*unknown_a9_887e:*/ lda #$0008.w
/*unknown_a9_8881:*/ sta $0fb2.w
/*unknown_a9_8884:*/ dec $0fb2.w
/*unknown_a9_8887:*/ bpl $28 ; $88b1.w
/*unknown_a9_8889:*/ jsr $cffd.w
/*unknown_a9_888c:*/ lda #$0002.w
/*unknown_a9_888f:*/ jsr $89ab02
/*unknown_a9_8893:*/ lda #$8949.w
/*unknown_a9_8896:*/ sta $0ff0.w
/*unknown_a9_8899:*/ lda #$88b2.w
/*unknown_a9_889c:*/ sta $0fa8.w
/*unknown_a9_889f:*/ stz $0fb2.w
/*unknown_a9_88a2:*/ lda #$0000.w
/*unknown_a9_88a5:*/ sta $7e802e
/*unknown_a9_88a9:*/ jsr $8483d7
/*unknown_a9_88ad:*/ asl $b302.w
/*unknown_a9_88b0:*/ ldx $60, Y
/*unknown_a9_88b2:*/ dec $0fb2.w
/*unknown_a9_88b5:*/ bpl @unknown_a9_88d3
/*unknown_a9_88b7:*/ lda #$0008.w
/*unknown_a9_88ba:*/ sta $0fb2.w
/*unknown_a9_88bd:*/ lda $7e802e
/*unknown_a9_88c1:*/ inc A
/*unknown_a9_88c2:*/ sta $7e802e
/*unknown_a9_88c6:*/ dec A
/*unknown_a9_88c7:*/ jsr $adeede
/*unknown_a9_88cb:*/ bcc @unknown_a9_88d3
/*unknown_a9_88cd:*/ lda #$88d3.w
/*unknown_a9_88d0:*/ sta $0fa8.w
@unknown_a9_88d3: pea $88d8.w
/*unknown_a9_88d6:*/ jmp ($0ff0)
/*unknown_a9_88d9:*/ jsr $88dd.w
/*unknown_a9_88dc:*/ rts

/*unknown_a9_88dd:*/ lda $7e8030
/*unknown_a9_88e1:*/ dec A
/*unknown_a9_88e2:*/ bmi @unknown_a9_88e9
/*unknown_a9_88e4:*/ sta $7e8030
/*unknown_a9_88e8:*/ rts

@unknown_a9_88e9: lda #$0008.w
/*unknown_a9_88ec:*/ sta $7e8030
/*unknown_a9_88f0:*/ lda $7e8032
/*unknown_a9_88f4:*/ dec A
/*unknown_a9_88f5:*/ bpl @unknown_a9_88fa
/*unknown_a9_88f7:*/ lda #$0007.w
@unknown_a9_88fa: sta $7e8032
/*unknown_a9_88fe:*/ asl A
/*unknown_a9_88ff:*/ asl A
/*unknown_a9_8900:*/ tax
/*unknown_a9_8901:*/ lda $8929.w, X
/*unknown_a9_8904:*/ sta $12
/*unknown_a9_8906:*/ lda $892b.w, X
/*unknown_a9_8909:*/ sta $14
/*unknown_a9_890b:*/ ldy #$0003.w
/*unknown_a9_890e:*/ lda $05e5.w
/*unknown_a9_8911:*/ cmp #$4000.w
/*unknown_a9_8914:*/ bcs @unknown_a9_8919
/*unknown_a9_8916:*/ ldy #$000c.w
@unknown_a9_8919: tya
/*unknown_a9_891a:*/ ldy #$e509.w
/*unknown_a9_891d:*/ jsr $868097
/*unknown_a9_8921:*/ lda #$0024.w
/*unknown_a9_8924:*/ jsr $8090b7
/*unknown_a9_8928:*/ rts

/*unknown_a9_8929:*/ dey
/*unknown_a9_892a:*/ brk $74
/*unknown_a9_892c:*/ brk $78
/*unknown_a9_892e:*/ brk $84
/*unknown_a9_8930:*/ brk $7c
/*unknown_a9_8932:*/ brk $5a
/*unknown_a9_8934:*/ brk $8a
/*unknown_a9_8936:*/ brk $92
/*unknown_a9_8938:*/ brk $78
/*unknown_a9_893a:*/ brk $34
/*unknown_a9_893c:*/ brk $7c
/*unknown_a9_893e:*/ brk $aa
/*unknown_a9_8940:*/ brk $8a
/*unknown_a9_8942:*/ brk $48
/*unknown_a9_8944:*/ brk $78
/*unknown_a9_8946:*/ brk $ce
/*unknown_a9_8948:*/ brk $a0
/*unknown_a9_894a:*/ brk $00
/*unknown_a9_894c:*/ tyx
@unknown_a9_894d: lda $1997.w, Y
/*unknown_a9_8950:*/ bne @unknown_a9_8953
/*unknown_a9_8952:*/ inx
@unknown_a9_8953: iny
/*unknown_a9_8954:*/ iny
/*unknown_a9_8955:*/ cpy #$0024.w
/*unknown_a9_8958:*/ bmi @unknown_a9_894d
/*unknown_a9_895a:*/ cpx #$0004.w
/*unknown_a9_895d:*/ bpl @unknown_a9_8960
/*unknown_a9_895f:*/ rts

@unknown_a9_8960: ldx #$8ae5.w
/*unknown_a9_8963:*/ jsr $a09275
/*unknown_a9_8967:*/ lda #$896e.w
/*unknown_a9_896a:*/ sta $0ff0.w
/*unknown_a9_896d:*/ rts

/*unknown_a9_896e:*/ jsr $8483d7
/*unknown_a9_8972:*/ ora $09
/*unknown_a9_8974:*/ cmp $b6, S
/*unknown_a9_8976:*/ lda #$8983.w
/*unknown_a9_8979:*/ sta $0ff0.w
/*unknown_a9_897c:*/ lda #$0020.w
/*unknown_a9_897f:*/ sta $0ff2.w
/*unknown_a9_8982:*/ rts

/*unknown_a9_8983:*/ dec $0ff2.w
/*unknown_a9_8986:*/ bpl @unknown_a9_899f
/*unknown_a9_8988:*/ lda #$0098.w
/*unknown_a9_898b:*/ sta $12
/*unknown_a9_898d:*/ lda #$002f.w
/*unknown_a9_8990:*/ sta $14
/*unknown_a9_8992:*/ ldy #$cc5b.w
/*unknown_a9_8995:*/ jsr $868097
/*unknown_a9_8999:*/ lda #$89a0.w
/*unknown_a9_899c:*/ sta $0ff0.w
@unknown_a9_899f: rts

/*unknown_a9_89a0:*/ jsr $8483d7
/*unknown_a9_89a4:*/ ora #$b302.w
/*unknown_a9_89a7:*/ ldx $a9, Y
/*unknown_a9_89a9:*/ lda $89, X
/*unknown_a9_89ab:*/ sta $0ff0.w
/*unknown_a9_89ae:*/ lda #$0020.w
/*unknown_a9_89b1:*/ sta $0ff2.w
/*unknown_a9_89b4:*/ rts

/*unknown_a9_89b5:*/ dec $0ff2.w
/*unknown_a9_89b8:*/ bpl @unknown_a9_89d1
/*unknown_a9_89ba:*/ lda #$0068.w
/*unknown_a9_89bd:*/ sta $12
/*unknown_a9_89bf:*/ lda #$002f.w
/*unknown_a9_89c2:*/ sta $14
/*unknown_a9_89c4:*/ ldy #$cc69.w
/*unknown_a9_89c7:*/ jsr $868097
/*unknown_a9_89cb:*/ lda #$89d2.w
/*unknown_a9_89ce:*/ sta $0ff0.w
@unknown_a9_89d1: rts

/*unknown_a9_89d2:*/ jsr $8483d7
/*unknown_a9_89d6:*/ asl $02
/*unknown_a9_89d8:*/ lda ($b6, S), Y
/*unknown_a9_89da:*/ lda #$89e7.w
/*unknown_a9_89dd:*/ sta $0ff0.w
/*unknown_a9_89e0:*/ lda #$0020.w
/*unknown_a9_89e3:*/ sta $0ff2.w
/*unknown_a9_89e6:*/ rts

/*unknown_a9_89e7:*/ dec $0ff2.w
/*unknown_a9_89ea:*/ bpl @unknown_a9_89f9
/*unknown_a9_89ec:*/ ldx #$8af5.w
/*unknown_a9_89ef:*/ jsr $a09275
/*unknown_a9_89f3:*/ lda #$89fa.w
/*unknown_a9_89f6:*/ sta $0ff0.w
@unknown_a9_89f9: rts

/*unknown_a9_89fa:*/ jsr $8483d7
/*unknown_a9_89fe:*/ asl A
/*unknown_a9_89ff:*/ ora #$b6c7.w
/*unknown_a9_8a02:*/ lda #$8a0f.w
/*unknown_a9_8a05:*/ sta $0ff0.w
/*unknown_a9_8a08:*/ lda #$0020.w
/*unknown_a9_8a0b:*/ sta $0ff2.w
/*unknown_a9_8a0e:*/ rts

/*unknown_a9_8a0f:*/ dec $0ff2.w
/*unknown_a9_8a12:*/ bpl @unknown_a9_8a21
/*unknown_a9_8a14:*/ ldx #$8b05.w
/*unknown_a9_8a17:*/ jsr $a09275
/*unknown_a9_8a1b:*/ lda #$8a22.w
/*unknown_a9_8a1e:*/ sta $0ff0.w
@unknown_a9_8a21: rts

/*unknown_a9_8a22:*/ jsr $8483d7
/*unknown_a9_8a26:*/ asl $0a
/*unknown_a9_8a28:*/ tyx
/*unknown_a9_8a29:*/ ldx $a9, Y
/*unknown_a9_8a2b:*/ and [$8a], Y
/*unknown_a9_8a2d:*/ sta $0ff0.w
/*unknown_a9_8a30:*/ lda #$0020.w
/*unknown_a9_8a33:*/ sta $0ff2.w
/*unknown_a9_8a36:*/ rts

/*unknown_a9_8a37:*/ dec $0ff2.w
/*unknown_a9_8a3a:*/ bpl @unknown_a9_8a53
/*unknown_a9_8a3c:*/ lda #$0078.w
/*unknown_a9_8a3f:*/ sta $12
/*unknown_a9_8a41:*/ lda #$003b.w
/*unknown_a9_8a44:*/ sta $14
/*unknown_a9_8a46:*/ ldy #$cc77.w
/*unknown_a9_8a49:*/ jsr $868097
/*unknown_a9_8a4d:*/ lda #$8a54.w
/*unknown_a9_8a50:*/ sta $0ff0.w
@unknown_a9_8a53: rts

/*unknown_a9_8a54:*/ jsr $8483d7
/*unknown_a9_8a58:*/ ora [$02]
/*unknown_a9_8a5a:*/ lda [$b6], Y
/*unknown_a9_8a5c:*/ lda #$8a69.w
/*unknown_a9_8a5f:*/ sta $0ff0.w
/*unknown_a9_8a62:*/ lda #$0020.w
/*unknown_a9_8a65:*/ sta $0ff2.w
/*unknown_a9_8a68:*/ rts

/*unknown_a9_8a69:*/ dec $0ff2.w
/*unknown_a9_8a6c:*/ bpl @unknown_a9_8a85
/*unknown_a9_8a6e:*/ lda #$0088.w
/*unknown_a9_8a71:*/ sta $12
/*unknown_a9_8a73:*/ lda #$003b.w
/*unknown_a9_8a76:*/ sta $14
/*unknown_a9_8a78:*/ ldy #$cc85.w
/*unknown_a9_8a7b:*/ jsr $868097
/*unknown_a9_8a7f:*/ lda #$8a86.w
/*unknown_a9_8a82:*/ sta $0ff0.w
@unknown_a9_8a85: rts

/*unknown_a9_8a86:*/ jsr $8483d7
/*unknown_a9_8a8a:*/ php
/*unknown_a9_8a8b:*/ cop $b7
/*unknown_a9_8a8d:*/ ldx $a9, Y
/*unknown_a9_8a8f:*/ txy
/*unknown_a9_8a90:*/ txa
/*unknown_a9_8a91:*/ sta $0ff0.w
/*unknown_a9_8a94:*/ lda #$0020.w
/*unknown_a9_8a97:*/ sta $0ff2.w
/*unknown_a9_8a9a:*/ rts

/*unknown_a9_8a9b:*/ dec $0ff2.w
/*unknown_a9_8a9e:*/ bpl @unknown_a9_8aad
/*unknown_a9_8aa0:*/ ldx #$8b15.w
/*unknown_a9_8aa3:*/ jsr $a09275
/*unknown_a9_8aa7:*/ lda #$8aae.w
/*unknown_a9_8aaa:*/ sta $0ff0.w
@unknown_a9_8aad: rts

/*unknown_a9_8aae:*/ jsr $8483d7
/*unknown_a9_8ab2:*/ ora #$bb0a.w
/*unknown_a9_8ab5:*/ ldx $a9, Y
/*unknown_a9_8ab7:*/ cmp $8a, S
/*unknown_a9_8ab9:*/ sta $0ff0.w
/*unknown_a9_8abc:*/ lda #$0002.w
/*unknown_a9_8abf:*/ sta $0ff2.w
/*unknown_a9_8ac2:*/ rts

/*unknown_a9_8ac3:*/ dec $0ff2.w
/*unknown_a9_8ac6:*/ bpl @unknown_a9_8ad5
/*unknown_a9_8ac8:*/ ldx #$8b25.w
/*unknown_a9_8acb:*/ jsr $a09275
/*unknown_a9_8acf:*/ lda #$8ad6.w
/*unknown_a9_8ad2:*/ sta $0ff0.w
@unknown_a9_8ad5: rts

/*unknown_a9_8ad6:*/ jsr $8483d7
/*unknown_a9_8ada:*/ ora [$07]
/*unknown_a9_8adc:*/ lda $e4a9b6, X
/*unknown_a9_8ae0:*/ txa
/*unknown_a9_8ae1:*/ sta $0ff0.w
/*unknown_a9_8ae4:*/ rts

/*unknown_a9_8ae5:*/ sbc $0060ec.l, X
/*unknown_a9_8ae9:*/ lda ($00, S), Y
/*unknown_a9_8aeb:*/ adc #$008c.w
/*unknown_a9_8aee:*/ ldy #$0000.w
/*unknown_a9_8af1:*/ brk $00
/*unknown_a9_8af3:*/ brk $00
/*unknown_a9_8af5:*/ sbc $00a0ec.l, X
/*unknown_a9_8af9:*/ lda ($00, S), Y
/*unknown_a9_8afb:*/ adc $a0008c
/*unknown_a9_8aff:*/ brk $00
/*unknown_a9_8b01:*/ cop $00
/*unknown_a9_8b03:*/ brk $00
/*unknown_a9_8b05:*/ sbc $0068ec.l, X
/*unknown_a9_8b09:*/ tyx
/*unknown_a9_8b0a:*/ brk $75
/*unknown_a9_8b0c:*/ sty $a000.w
/*unknown_a9_8b0f:*/ brk $00
/*unknown_a9_8b11:*/ tsb $00
/*unknown_a9_8b13:*/ brk $00
/*unknown_a9_8b15:*/ sbc $0098ec.l, X
/*unknown_a9_8b19:*/ tyx
/*unknown_a9_8b1a:*/ brk $7b
/*unknown_a9_8b1c:*/ sty $a000.w
/*unknown_a9_8b1f:*/ brk $00
/*unknown_a9_8b21:*/ asl $00
/*unknown_a9_8b23:*/ brk $00
/*unknown_a9_8b25:*/ sbc $0080ec.l, X
/*unknown_a9_8b29:*/ lda [$00]
/*unknown_a9_8b2b:*/ sta ($8c, X)
/*unknown_a9_8b2d:*/ brk $a8
/*unknown_a9_8b2f:*/ brk $00
/*unknown_a9_8b31:*/ php
/*unknown_a9_8b32:*/ brk $20
/*unknown_a9_8b34:*/ brk $ae
/*unknown_a9_8b36:*/ mvn $bc, $0e
/*unknown_a9_8b39:*/ ldy $0f, X
/*unknown_a9_8b3b:*/ lda $8b5d.w, Y
/*unknown_a9_8b3e:*/ sta $0f82.w, X
/*unknown_a9_8b41:*/ lda $8b67.w, Y
/*unknown_a9_8b44:*/ sta $0f84.w, X
/*unknown_a9_8b47:*/ lda $8b71.w, Y
/*unknown_a9_8b4a:*/ sta $0faa.w, X
/*unknown_a9_8b4d:*/ stz $0fae.w, X
/*unknown_a9_8b50:*/ stz $0fb0.w, X
/*unknown_a9_8b53:*/ stz $0fac.w, X
/*unknown_a9_8b56:*/ lda $8b7b.w, Y
/*unknown_a9_8b59:*/ sta $0fa8.w, X
/*unknown_a9_8b5c:*/ rtl

/*unknown_a9_8b5d:*/ bpl @unknown_a9_8b5f
@unknown_a9_8b5f: bpl @unknown_a9_8b61
@unknown_a9_8b61: php
/*unknown_a9_8b62:*/ brk $08
/*unknown_a9_8b64:*/ brk $10
/*unknown_a9_8b66:*/ brk $20
/*unknown_a9_8b68:*/ brk $20
/*unknown_a9_8b6a:*/ brk $18
/*unknown_a9_8b6c:*/ brk $18
/*unknown_a9_8b6e:*/ brk $20
/*unknown_a9_8b70:*/ brk $f8
/*unknown_a9_8b72:*/ brk $f8
/*unknown_a9_8b74:*/ brk $f0
/*unknown_a9_8b76:*/ brk $f0
/*unknown_a9_8b78:*/ brk $f6
/*unknown_a9_8b7a:*/ brk $88
/*unknown_a9_8b7c:*/ phb
/*unknown_a9_8b7d:*/ dey
/*unknown_a9_8b7e:*/ phb
/*unknown_a9_8b7f:*/ dey
/*unknown_a9_8b80:*/ phb
/*unknown_a9_8b81:*/ dey
/*unknown_a9_8b82:*/ phb
/*unknown_a9_8b83:*/ wai
/*unknown_a9_8b84:*/ phb
/*unknown_a9_8b85:*/ jmp ($0fa8.w, X)
/*unknown_a9_8b88:*/ lda $0fac.w, X
/*unknown_a9_8b8b:*/ clc
/*unknown_a9_8b8c:*/ adc #$0006.w
/*unknown_a9_8b8f:*/ sta $0fac.w, X
/*unknown_a9_8b92:*/ jsr $c4a9.w
/*unknown_a9_8b95:*/ lda $0f7e.w, X
/*unknown_a9_8b98:*/ cmp $0faa.w, X
/*unknown_a9_8b9b:*/ bpl @unknown_a9_8ba6
@unknown_a9_8b9d: dec $0fae.w, X
/*unknown_a9_8ba0:*/ bpl @unknown_a9_8ba5
/*unknown_a9_8ba2:*/ jsr $8c36.w
@unknown_a9_8ba5: rtl

@unknown_a9_8ba6: lda $0f86.w, X
/*unknown_a9_8ba9:*/ ora #$0200.w
/*unknown_a9_8bac:*/ sta $0f86.w, X
/*unknown_a9_8baf:*/ lda $0f7a.w, X
/*unknown_a9_8bb2:*/ sta $12
/*unknown_a9_8bb4:*/ lda $0f7e.w, X
/*unknown_a9_8bb7:*/ sta $14
/*unknown_a9_8bb9:*/ lda #$0003.w
/*unknown_a9_8bbc:*/ ldy #$e509.w
/*unknown_a9_8bbf:*/ jsr $868097
/*unknown_a9_8bc3:*/ lda #$0024.w
/*unknown_a9_8bc6:*/ jsr $8090b7
/*unknown_a9_8bca:*/ rtl

/*unknown_a9_8bcb:*/ dec $0fb6.w, X
/*unknown_a9_8bce:*/ bpl @unknown_a9_8ba5
/*unknown_a9_8bd0:*/ lda #$8bd6.w
/*unknown_a9_8bd3:*/ sta $0fa8.w, X
/*unknown_a9_8bd6:*/ lda $0fac.w, X
/*unknown_a9_8bd9:*/ clc
/*unknown_a9_8bda:*/ adc #$0006.w
/*unknown_a9_8bdd:*/ sta $0fac.w, X
/*unknown_a9_8be0:*/ jsr $c4a9.w
/*unknown_a9_8be3:*/ pha
/*unknown_a9_8be4:*/ cmp #$00f4.w
/*unknown_a9_8be7:*/ bmi @unknown_a9_8bf2
/*unknown_a9_8be9:*/ lda $0f86.w, X
/*unknown_a9_8bec:*/ ora #$0100.w
/*unknown_a9_8bef:*/ sta $0f86.w, X
@unknown_a9_8bf2: pla
/*unknown_a9_8bf3:*/ sec
/*unknown_a9_8bf4:*/ sbc #$0038.w
/*unknown_a9_8bf7:*/ cmp #$00c4.w
/*unknown_a9_8bfa:*/ sta $0fbe.w
/*unknown_a9_8bfd:*/ bpl @unknown_a9_8c02
/*unknown_a9_8bff:*/ jmp @unknown_a9_8b9d
@unknown_a9_8c02: jsr $d00c.w
/*unknown_a9_8c05:*/ lda #$0019.w
/*unknown_a9_8c08:*/ jsr $adf40b
/*unknown_a9_8c0c:*/ stz $18b4.w
/*unknown_a9_8c0f:*/ stz $18b6.w
/*unknown_a9_8c12:*/ stz $0fac.w, X
/*unknown_a9_8c15:*/ lda #$00c4.w
/*unknown_a9_8c18:*/ sta $0fbe.w
/*unknown_a9_8c1b:*/ lda #$003b.w
/*unknown_a9_8c1e:*/ sta $0f7a.w
/*unknown_a9_8c21:*/ lda #$0117.w
/*unknown_a9_8c24:*/ sta $0f7e.w
/*unknown_a9_8c27:*/ jsr $903f.w
/*unknown_a9_8c2a:*/ lda #$8c87.w
/*unknown_a9_8c2d:*/ sta $0fa8.w
/*unknown_a9_8c30:*/ ldx $0e54.w
/*unknown_a9_8c33:*/ jmp $8ba6.w
/*unknown_a9_8c36:*/ lda #$0008.w
/*unknown_a9_8c39:*/ sta $0fae.w, X
/*unknown_a9_8c3c:*/ lda $0fb0.w, X
/*unknown_a9_8c3f:*/ inc A
/*unknown_a9_8c40:*/ and #$0003.w
/*unknown_a9_8c43:*/ sta $0fb0.w, X
/*unknown_a9_8c46:*/ asl A
/*unknown_a9_8c47:*/ tay
/*unknown_a9_8c48:*/ lda $8c61.w, Y
/*unknown_a9_8c4b:*/ clc
/*unknown_a9_8c4c:*/ adc $0f7a.w, X
/*unknown_a9_8c4f:*/ sta $12
/*unknown_a9_8c51:*/ lda #$00d0.w
/*unknown_a9_8c54:*/ sta $14
/*unknown_a9_8c56:*/ lda #$0009.w
/*unknown_a9_8c59:*/ ldy #$e509.w
/*unknown_a9_8c5c:*/ jsr $868097
/*unknown_a9_8c60:*/ rts

/*unknown_a9_8c61:*/ sed
/*unknown_a9_8c62:*/ sbc $fc0002, X
/*unknown_a9_8c66:*/ sbc $010006, X
/*unknown_a9_8c6a:*/ brk $a1
/*unknown_a9_8c6c:*/ lda $812f.w
/*unknown_a9_8c6f:*/ ora ($00, X)
/*unknown_a9_8c71:*/ cmp $ad, X
/*unknown_a9_8c73:*/ and $000181.l
/*unknown_a9_8c77:*/ ora #$2fae.w
/*unknown_a9_8c7a:*/ sta ($01, X)
/*unknown_a9_8c7c:*/ brk $33
/*unknown_a9_8c7e:*/ ldx $812f.w
/*unknown_a9_8c81:*/ ora ($00, X)
/*unknown_a9_8c83:*/ eor $2fae.w, X
/*unknown_a9_8c86:*/ sta ($22, X)
/*unknown_a9_8c88:*/ cmp [$83], Y
/*unknown_a9_8c8a:*/ sty $02
/*unknown_a9_8c8c:*/ cop $7b
/*unknown_a9_8c8e:*/ ldx $22, Y
/*unknown_a9_8c90:*/ cmp [$83], Y
/*unknown_a9_8c92:*/ sty $02
/*unknown_a9_8c94:*/ ora $7f, S
/*unknown_a9_8c96:*/ ldx $a9, Y
/*unknown_a9_8c98:*/ stz $8d8c.w, X
/*unknown_a9_8c9b:*/ tay
/*unknown_a9_8c9c:*/ ora $d72260
/*unknown_a9_8ca0:*/ sta $84, S
/*unknown_a9_8ca2:*/ cop $04
/*unknown_a9_8ca4:*/ sta $b6, S
/*unknown_a9_8ca6:*/ jsr $8483d7
/*unknown_a9_8caa:*/ cop $05
/*unknown_a9_8cac:*/ sta [$b6]
/*unknown_a9_8cae:*/ lda #$8cb5.w
/*unknown_a9_8cb1:*/ sta $0fa8.w
/*unknown_a9_8cb4:*/ rts

/*unknown_a9_8cb5:*/ jsr $8483d7
/*unknown_a9_8cb9:*/ cop $06
/*unknown_a9_8cbb:*/ phb
/*unknown_a9_8cbc:*/ ldx $22, Y
/*unknown_a9_8cbe:*/ cmp [$83], Y
/*unknown_a9_8cc0:*/ sty $02
/*unknown_a9_8cc2:*/ ora [$8f]
/*unknown_a9_8cc4:*/ ldx $a9, Y
/*unknown_a9_8cc6:*/ cpy $8d8c.w
/*unknown_a9_8cc9:*/ tay
/*unknown_a9_8cca:*/ ora $d72260
/*unknown_a9_8cce:*/ sta $84, S
/*unknown_a9_8cd0:*/ cop $08
/*unknown_a9_8cd2:*/ sta ($b6, S), Y
/*unknown_a9_8cd4:*/ jsr $8483d7
/*unknown_a9_8cd8:*/ cop $09
/*unknown_a9_8cda:*/ sta [$b6], Y
/*unknown_a9_8cdc:*/ lda #$8ce3.w
/*unknown_a9_8cdf:*/ sta $0fa8.w
/*unknown_a9_8ce2:*/ rts

/*unknown_a9_8ce3:*/ jsr $8483d7
/*unknown_a9_8ce7:*/ cop $0a
/*unknown_a9_8ce9:*/ txy
/*unknown_a9_8cea:*/ ldx $22, Y
/*unknown_a9_8cec:*/ cmp [$83], Y
/*unknown_a9_8cee:*/ sty $02
/*unknown_a9_8cf0:*/ phd
/*unknown_a9_8cf1:*/ sta $faa9b6, X
/*unknown_a9_8cf5:*/ sty $a88d.w
/*unknown_a9_8cf8:*/ ora $d72260
/*unknown_a9_8cfc:*/ sta $84, S
/*unknown_a9_8cfe:*/ cop $0c
/*unknown_a9_8d00:*/ lda $b6, S
/*unknown_a9_8d02:*/ jsr $8483d7
/*unknown_a9_8d06:*/ cop $0d
/*unknown_a9_8d08:*/ lda [$b6]
/*unknown_a9_8d0a:*/ lda #$8d11.w
/*unknown_a9_8d0d:*/ sta $0fa8.w
/*unknown_a9_8d10:*/ rts

/*unknown_a9_8d11:*/ lda #$0101.w
/*unknown_a9_8d14:*/ sta $091b.w
/*unknown_a9_8d17:*/ lda $59
/*unknown_a9_8d19:*/ and #$fffc.w
/*unknown_a9_8d1c:*/ sta $59
/*unknown_a9_8d1e:*/ ldy #$94b4.w
/*unknown_a9_8d21:*/ ldx #$0142.w
/*unknown_a9_8d24:*/ lda #$000f.w
/*unknown_a9_8d27:*/ jsr $a9d2e4
/*unknown_a9_8d2b:*/ ldy #$9494.w
/*unknown_a9_8d2e:*/ ldx #$0162.w
/*unknown_a9_8d31:*/ lda #$000f.w
/*unknown_a9_8d34:*/ jsr $a9d2e4
/*unknown_a9_8d38:*/ lda #$8d49.w
/*unknown_a9_8d3b:*/ sta $0fa8.w
/*unknown_a9_8d3e:*/ lda #$0001.w
/*unknown_a9_8d41:*/ sta $0e1e.w
/*unknown_a9_8d44:*/ sta $7e7844
/*unknown_a9_8d48:*/ rts

/*unknown_a9_8d49:*/ lda #$0034.w
/*unknown_a9_8d4c:*/ sta $1982.w
/*unknown_a9_8d4f:*/ lda #$87a2.w
/*unknown_a9_8d52:*/ sta $0fe8.w
/*unknown_a9_8d55:*/ lda $0f86.w
/*unknown_a9_8d58:*/ and #$fbff.w
/*unknown_a9_8d5b:*/ sta $0f86.w
/*unknown_a9_8d5e:*/ lda $0fc6.w
/*unknown_a9_8d61:*/ and #$fbff.w
/*unknown_a9_8d64:*/ sta $0fc6.w
/*unknown_a9_8d67:*/ lda #$4650.w
/*unknown_a9_8d6a:*/ sta $0fcc.w
/*unknown_a9_8d6d:*/ lda #$8d79.w
/*unknown_a9_8d70:*/ sta $0fa8.w
/*unknown_a9_8d73:*/ lda #$0080.w
/*unknown_a9_8d76:*/ sta $0fb2.w
/*unknown_a9_8d79:*/ dec $0fb2.w
/*unknown_a9_8d7c:*/ bmi @unknown_a9_8d7f
/*unknown_a9_8d7e:*/ rts

@unknown_a9_8d7f: lda #$8d8b.w
/*unknown_a9_8d82:*/ sta $0fa8.w
/*unknown_a9_8d85:*/ lda #$0020.w
/*unknown_a9_8d88:*/ sta $0fb2.w
/*unknown_a9_8d8b:*/ dec $0fb2.w
/*unknown_a9_8d8e:*/ bmi @unknown_a9_8d91
/*unknown_a9_8d90:*/ rts

@unknown_a9_8d91: jsr $88e71e
/*unknown_a9_8d95:*/ sta $7e7812
/*unknown_a9_8d99:*/ lda $0fc6.w
/*unknown_a9_8d9c:*/ ora #$0100.w
/*unknown_a9_8d9f:*/ sta $0fc6.w
/*unknown_a9_8da2:*/ lda #$9c21.w
/*unknown_a9_8da5:*/ jsr $c447.w
/*unknown_a9_8da8:*/ lda #$8db4.w
/*unknown_a9_8dab:*/ sta $0fa8.w
/*unknown_a9_8dae:*/ lda #$0100.w
/*unknown_a9_8db1:*/ sta $0fb2.w
/*unknown_a9_8db4:*/ ldx #$8f8f.w
/*unknown_a9_8db7:*/ jsr $c5be.w
/*unknown_a9_8dba:*/ bcs @unknown_a9_8dbd
/*unknown_a9_8dbc:*/ rts

@unknown_a9_8dbd: lda #$8dc3.w
/*unknown_a9_8dc0:*/ sta $0fa8.w
/*unknown_a9_8dc3:*/ dec $0fb2.w
/*unknown_a9_8dc6:*/ bpl @unknown_a9_8deb
/*unknown_a9_8dc8:*/ lda #$003b.w
/*unknown_a9_8dcb:*/ sta $0f7a.w
/*unknown_a9_8dce:*/ lda #$0117.w
/*unknown_a9_8dd1:*/ sta $0f7e.w
/*unknown_a9_8dd4:*/ lda #$ffe5.w
/*unknown_a9_8dd7:*/ sta $b5
/*unknown_a9_8dd9:*/ lda #$ff27.w
/*unknown_a9_8ddc:*/ sta $b7
/*unknown_a9_8dde:*/ lda #$0007.w
/*unknown_a9_8de1:*/ sta $7e7808
/*unknown_a9_8de5:*/ lda #$8dec.w
/*unknown_a9_8de8:*/ sta $0fa8.w
@unknown_a9_8deb: rts

/*unknown_a9_8dec:*/ lda #$9a02.w
/*unknown_a9_8def:*/ jsr $c42d.w
/*unknown_a9_8df2:*/ lda #$0001.w
/*unknown_a9_8df5:*/ sta $0fd4.w
/*unknown_a9_8df8:*/ lda $0f86.w
/*unknown_a9_8dfb:*/ and #$feff.w
/*unknown_a9_8dfe:*/ sta $0f86.w
/*unknown_a9_8e01:*/ lda #$003b.w
/*unknown_a9_8e04:*/ sta $0f7a.w
/*unknown_a9_8e07:*/ lda #$0117.w
/*unknown_a9_8e0a:*/ sta $0f7e.w
/*unknown_a9_8e0d:*/ lda #$ffe5.w
/*unknown_a9_8e10:*/ sta $b5
/*unknown_a9_8e12:*/ lda #$ff27.w
/*unknown_a9_8e15:*/ sta $b7
/*unknown_a9_8e17:*/ lda #$0005.w
/*unknown_a9_8e1a:*/ jsr $808fc1
/*unknown_a9_8e1e:*/ lda #$0002.w
/*unknown_a9_8e21:*/ sta $183e.w
/*unknown_a9_8e24:*/ lda #$0100.w
/*unknown_a9_8e27:*/ sta $1840.w
/*unknown_a9_8e2a:*/ lda #$0050.w
/*unknown_a9_8e2d:*/ sta $7e8068
/*unknown_a9_8e31:*/ lda #$0001.w
/*unknown_a9_8e34:*/ sta $7e8062
/*unknown_a9_8e38:*/ lda #$0008.w
/*unknown_a9_8e3b:*/ sta $7e8064
/*unknown_a9_8e3f:*/ lda #$0006.w
/*unknown_a9_8e42:*/ sta $7e8066
/*unknown_a9_8e46:*/ lda #$8e4d.w
/*unknown_a9_8e49:*/ sta $0fa8.w
/*unknown_a9_8e4c:*/ rts

/*unknown_a9_8e4d:*/ lda $05b6.w
/*unknown_a9_8e50:*/ and #$0003.w
/*unknown_a9_8e53:*/ bne @unknown_a9_8e9b
/*unknown_a9_8e55:*/ jsr $8f46.w
/*unknown_a9_8e58:*/ lda #$0002.w
/*unknown_a9_8e5b:*/ sta $12
/*unknown_a9_8e5d:*/ lda $b7
/*unknown_a9_8e5f:*/ clc
/*unknown_a9_8e60:*/ adc $12
/*unknown_a9_8e62:*/ sta $b7
/*unknown_a9_8e64:*/ lda $0f7e.w
/*unknown_a9_8e67:*/ sec
/*unknown_a9_8e68:*/ sbc $12
/*unknown_a9_8e6a:*/ sta $0f7e.w
/*unknown_a9_8e6d:*/ cmp #$00bd.w
/*unknown_a9_8e70:*/ bcs @unknown_a9_8e9b
/*unknown_a9_8e72:*/ lda #$0140.w
/*unknown_a9_8e75:*/ sta $179a.w
/*unknown_a9_8e78:*/ lda #$00bc.w
/*unknown_a9_8e7b:*/ sta $0f7e.w
/*unknown_a9_8e7e:*/ stz $1840.w
/*unknown_a9_8e81:*/ lda $7e7812
/*unknown_a9_8e85:*/ tax
/*unknown_a9_8e86:*/ stz $18b4.w, X
/*unknown_a9_8e89:*/ lda #$99aa.w
/*unknown_a9_8e8c:*/ jsr $c42d.w
/*unknown_a9_8e8f:*/ lda #$8e95.w
/*unknown_a9_8e92:*/ sta $0fa8.w
/*unknown_a9_8e95:*/ lda $7e7804
/*unknown_a9_8e99:*/ beq @unknown_a9_8e9c
@unknown_a9_8e9b: rts

@unknown_a9_8e9c: sta $7e802e
/*unknown_a9_8ea0:*/ lda #$8eaa.w
/*unknown_a9_8ea3:*/ sta $0fa8.w
/*unknown_a9_8ea6:*/ stz $0fb2.w
/*unknown_a9_8ea9:*/ rts

/*unknown_a9_8eaa:*/ dec $0fb2.w
/*unknown_a9_8ead:*/ bpl @unknown_a9_8ef4
/*unknown_a9_8eaf:*/ lda #$0004.w
/*unknown_a9_8eb2:*/ sta $0fb2.w
/*unknown_a9_8eb5:*/ lda $7e802e
/*unknown_a9_8eb9:*/ inc A
/*unknown_a9_8eba:*/ sta $7e802e
/*unknown_a9_8ebe:*/ dec A
/*unknown_a9_8ebf:*/ jsr $adeeea
/*unknown_a9_8ec3:*/ bcc @unknown_a9_8ef4
/*unknown_a9_8ec5:*/ lda #$0001.w
/*unknown_a9_8ec8:*/ sta $7e7860
/*unknown_a9_8ecc:*/ inc A
/*unknown_a9_8ecd:*/ sta $7e7800
/*unknown_a9_8ed1:*/ dec A
/*unknown_a9_8ed2:*/ sta $7e7864
/*unknown_a9_8ed6:*/ lda #$0006.w
/*unknown_a9_8ed9:*/ sta $7e8064
/*unknown_a9_8edd:*/ sta $7e8066
/*unknown_a9_8ee1:*/ lda #$0500.w
/*unknown_a9_8ee4:*/ sta $7e8068
/*unknown_a9_8ee8:*/ lda #$8ef5.w
/*unknown_a9_8eeb:*/ sta $0fa8.w
/*unknown_a9_8eee:*/ lda #$0017.w
/*unknown_a9_8ef1:*/ sta $0fb2.w
@unknown_a9_8ef4: rts

/*unknown_a9_8ef5:*/ dec $0fb2.w
/*unknown_a9_8ef8:*/ bmi @unknown_a9_8efb
/*unknown_a9_8efa:*/ rts

@unknown_a9_8efb: lda #$9b7f.w
/*unknown_a9_8efe:*/ jsr $c447.w
/*unknown_a9_8f01:*/ lda #$8f14.w
/*unknown_a9_8f04:*/ sta $0fa8.w
/*unknown_a9_8f07:*/ lda #$0040.w
/*unknown_a9_8f0a:*/ sta $7e8068
/*unknown_a9_8f0e:*/ lda #$0100.w
/*unknown_a9_8f11:*/ sta $0fb2.w
/*unknown_a9_8f14:*/ dec $0fb2.w
/*unknown_a9_8f17:*/ bpl @unknown_a9_8f45
/*unknown_a9_8f19:*/ lda #$0002.w
/*unknown_a9_8f1c:*/ sta $7e8064
/*unknown_a9_8f20:*/ lda #$0004.w
/*unknown_a9_8f23:*/ sta $7e8066
/*unknown_a9_8f27:*/ lda #$8f33.w
/*unknown_a9_8f2a:*/ sta $0fa8.w
/*unknown_a9_8f2d:*/ lda #$0040.w
/*unknown_a9_8f30:*/ sta $0fb2.w
/*unknown_a9_8f33:*/ dec $0fb2.w
/*unknown_a9_8f36:*/ bpl @unknown_a9_8f45
/*unknown_a9_8f38:*/ lda #$0001.w
/*unknown_a9_8f3b:*/ sta $7e7868
/*unknown_a9_8f3f:*/ lda #$b605.w
/*unknown_a9_8f42:*/ sta $0fa8.w
@unknown_a9_8f45: rts

/*unknown_a9_8f46:*/ dec $0ff2.w
/*unknown_a9_8f49:*/ bpl @unknown_a9_8f51
@unknown_a9_8f4b: lda #$0007.w
/*unknown_a9_8f4e:*/ sta $0ff2.w
@unknown_a9_8f51: lda $0ff2.w
/*unknown_a9_8f54:*/ asl A
/*unknown_a9_8f55:*/ tax
/*unknown_a9_8f56:*/ lda $8f7f.w, X
/*unknown_a9_8f59:*/ sta $12
/*unknown_a9_8f5b:*/ lda #$00d4.w
/*unknown_a9_8f5e:*/ sta $14
/*unknown_a9_8f60:*/ lda $05e5.w
/*unknown_a9_8f63:*/ and #$0100.w
/*unknown_a9_8f66:*/ xba
/*unknown_a9_8f67:*/ tax
/*unknown_a9_8f68:*/ lda $8f7d.w, X
/*unknown_a9_8f6b:*/ and #$00ff.w
/*unknown_a9_8f6e:*/ ldy #$e509.w
/*unknown_a9_8f71:*/ jsr $868097
/*unknown_a9_8f75:*/ lda #$0029.w
/*unknown_a9_8f78:*/ jsr $8090b7
/*unknown_a9_8f7c:*/ rts

/*unknown_a9_8f7d:*/ ora #$3d12.w
/*unknown_a9_8f80:*/ brk $54
/*unknown_a9_8f82:*/ brk $20
/*unknown_a9_8f84:*/ brk $35
/*unknown_a9_8f86:*/ brk $5a
/*unknown_a9_8f88:*/ brk $43
/*unknown_a9_8f8a:*/ brk $67
/*unknown_a9_8f8c:*/ brk $29
/*unknown_a9_8f8e:*/ brk $00
/*unknown_a9_8f90:*/ cop $00
/*unknown_a9_8f92:*/ bcc @unknown_a9_8f4b
/*unknown_a9_8f94:*/ brk $74
/*unknown_a9_8f96:*/ brk $02
/*unknown_a9_8f98:*/ brk $92
/*unknown_a9_8f9a:*/ lda [$00], Y
/*unknown_a9_8f9c:*/ adc $00, X
/*unknown_a9_8f9e:*/ cop $00
/*unknown_a9_8fa0:*/ sty $b7, X
/*unknown_a9_8fa2:*/ brk $76
/*unknown_a9_8fa4:*/ brk $02
/*unknown_a9_8fa6:*/ brk $96
/*unknown_a9_8fa8:*/ lda [$00], Y
/*unknown_a9_8faa:*/ adc [$00], Y
/*unknown_a9_8fac:*/ cop $00
/*unknown_a9_8fae:*/ tya
/*unknown_a9_8faf:*/ lda [$00], Y
/*unknown_a9_8fb1:*/ sei
/*unknown_a9_8fb2:*/ brk $02
/*unknown_a9_8fb4:*/ brk $9a
/*unknown_a9_8fb6:*/ lda [$00], Y
/*unknown_a9_8fb8:*/ adc $0200.w, Y
/*unknown_a9_8fbb:*/ brk $9c
/*unknown_a9_8fbd:*/ lda [$00], Y
/*unknown_a9_8fbf:*/ ply
/*unknown_a9_8fc0:*/ brk $02
/*unknown_a9_8fc2:*/ brk $9e
/*unknown_a9_8fc4:*/ lda [$00], Y
@unknown_a9_8fc6: tdc
/*unknown_a9_8fc7:*/ brk $02
/*unknown_a9_8fc9:*/ brk $a0
/*unknown_a9_8fcb:*/ lda [$00], Y
/*unknown_a9_8fcd:*/ jmp ($0200.w, X)
/*unknown_a9_8fd0:*/ brk $a2
/*unknown_a9_8fd2:*/ lda [$00], Y
/*unknown_a9_8fd4:*/ adc $0200.w, X
/*unknown_a9_8fd7:*/ brk $a4
/*unknown_a9_8fd9:*/ lda [$00], Y
/*unknown_a9_8fdb:*/ ror $0200.w, X
/*unknown_a9_8fde:*/ brk $a6
/*unknown_a9_8fe0:*/ lda [$00], Y
/*unknown_a9_8fe2:*/ adc $000000.l, X
/*unknown_a9_8fe6:*/ cop $00
/*unknown_a9_8fe8:*/ dey
/*unknown_a9_8fe9:*/ lda ($00), Y
/*unknown_a9_8feb:*/ jmp ($0200.w, X)
/*unknown_a9_8fee:*/ brk $8a
/*unknown_a9_8ff0:*/ lda ($00), Y
/*unknown_a9_8ff2:*/ adc $0200.w, X
/*unknown_a9_8ff5:*/ brk $8c
/*unknown_a9_8ff7:*/ lda ($00), Y
/*unknown_a9_8ff9:*/ ror $0200.w, X
/*unknown_a9_8ffc:*/ brk $8e
/*unknown_a9_8ffe:*/ lda ($00), Y
/*unknown_a9_9000:*/ adc $c00000, X
/*unknown_a9_9004:*/ ora ($00, X)
/*unknown_a9_9006:*/ dec $00b7.w
/*unknown_a9_9009:*/ ply
/*unknown_a9_900a:*/ cpy #$0001.w
/*unknown_a9_900d:*/ bne @unknown_a9_8fc6
/*unknown_a9_900f:*/ brk $7b
/*unknown_a9_9011:*/ cpy #$0001.w
/*unknown_a9_9014:*/ cmp ($b7)
/*unknown_a9_9016:*/ brk $7c
/*unknown_a9_9018:*/ cpy #$0001.w
/*unknown_a9_901b:*/ pei ($b7)
/*unknown_a9_901d:*/ brk $7d
/*unknown_a9_901f:*/ cpy #$0001.w
/*unknown_a9_9022:*/ dec $b7, X
/*unknown_a9_9024:*/ brk $7e
/*unknown_a9_9026:*/ cpy #$0001.w
/*unknown_a9_9029:*/ cld
/*unknown_a9_902a:*/ lda [$00], Y
/*unknown_a9_902c:*/ adc $000000.l, X
/*unknown_a9_9030:*/ cop $00
/*unknown_a9_9032:*/ pea $00ab.w
/*unknown_a9_9035:*/ bvs @unknown_a9_9037
@unknown_a9_9037: cop $00
/*unknown_a9_9039:*/ inc $ab, X
/*unknown_a9_903b:*/ brk $71
/*unknown_a9_903d:*/ brk $00
/*unknown_a9_903f:*/ lda #$0002.w
/*unknown_a9_9042:*/ sta $7e8048
/*unknown_a9_9046:*/ lda #$000a.w
/*unknown_a9_9049:*/ sta $7e804e
/*unknown_a9_904d:*/ sta $7e805a
/*unknown_a9_9051:*/ lda #$0014.w
/*unknown_a9_9054:*/ sta $7e8054
/*unknown_a9_9058:*/ sta $7e8060
/*unknown_a9_905c:*/ lda #$4800.w
/*unknown_a9_905f:*/ sta $7e8040
/*unknown_a9_9063:*/ lda #$5000.w
/*unknown_a9_9066:*/ sta $7e8042
/*unknown_a9_906a:*/ lda #$0100.w
/*unknown_a9_906d:*/ sta $7e8068
/*unknown_a9_9071:*/ rts

/*unknown_a9_9072:*/ lda $7e8064
/*unknown_a9_9076:*/ tax
/*unknown_a9_9077:*/ jmp ($907a.w, X)
/*unknown_a9_907a:*/ sty $90
/*unknown_a9_907c:*/ sta $90
/*unknown_a9_907e:*/ ldx #$cf90.w
/*unknown_a9_9081:*/ bcc ($ec - $100) ; $906f.w
/*unknown_a9_9083:*/ bcc $60 ; $90e5.w
/*unknown_a9_9085:*/ lda $7e8040
/*unknown_a9_9089:*/ sec
/*unknown_a9_908a:*/ sbc $7e8068
/*unknown_a9_908e:*/ cmp #$2800.w
/*unknown_a9_9091:*/ bcs @unknown_a9_909d
/*unknown_a9_9093:*/ lda #$0004.w
/*unknown_a9_9096:*/ sta $7e8064
/*unknown_a9_909a:*/ lda #$2800.w
@unknown_a9_909d: sta $7e8040
/*unknown_a9_90a1:*/ rts

/*unknown_a9_90a2:*/ lda $0fbe.w
/*unknown_a9_90a5:*/ cmp #$003c.w
/*unknown_a9_90a8:*/ bmi @unknown_a9_90c7
/*unknown_a9_90aa:*/ lda $7e8040
/*unknown_a9_90ae:*/ clc
/*unknown_a9_90af:*/ adc $7e8068
/*unknown_a9_90b3:*/ cmp #$9000.w
/*unknown_a9_90b6:*/ bcc @unknown_a9_90c2
/*unknown_a9_90b8:*/ lda #$0002.w
/*unknown_a9_90bb:*/ sta $7e8064
/*unknown_a9_90bf:*/ lda #$9000.w
@unknown_a9_90c2: sta $7e8040
/*unknown_a9_90c6:*/ rts

@unknown_a9_90c7: lda #$0002.w
/*unknown_a9_90ca:*/ sta $7e8064
/*unknown_a9_90ce:*/ rts

/*unknown_a9_90cf:*/ lda $7e8040
/*unknown_a9_90d3:*/ sec
/*unknown_a9_90d4:*/ sbc $7e8068
/*unknown_a9_90d8:*/ cmp #$3000.w
/*unknown_a9_90db:*/ bcs @unknown_a9_90e7
/*unknown_a9_90dd:*/ lda #$0000.w
/*unknown_a9_90e0:*/ sta $7e8064
/*unknown_a9_90e4:*/ lda #$3000.w
@unknown_a9_90e7: sta $7e8040
/*unknown_a9_90eb:*/ rts

/*unknown_a9_90ec:*/ lda $7e8040
/*unknown_a9_90f0:*/ clc
/*unknown_a9_90f1:*/ adc $7e8068
/*unknown_a9_90f5:*/ cmp #$9000.w
/*unknown_a9_90f8:*/ bcc @unknown_a9_9104
/*unknown_a9_90fa:*/ lda #$0000.w
/*unknown_a9_90fd:*/ sta $7e8064
/*unknown_a9_9101:*/ lda #$9000.w
@unknown_a9_9104: sta $7e8040
/*unknown_a9_9108:*/ rts

/*unknown_a9_9109:*/ lda $7e8066
/*unknown_a9_910d:*/ tax
/*unknown_a9_910e:*/ jmp ($9111.w, X)
/*unknown_a9_9111:*/ tcs
/*unknown_a9_9112:*/ sta ($1c), Y
/*unknown_a9_9114:*/ sta ($51), Y
/*unknown_a9_9116:*/ sta ($76), Y
/*unknown_a9_9118:*/ sta ($93), Y
/*unknown_a9_911a:*/ sta ($60), Y
/*unknown_a9_911c:*/ lda $0fbe.w
/*unknown_a9_911f:*/ clc
/*unknown_a9_9120:*/ adc #$0004.w
/*unknown_a9_9123:*/ cmp $0afa.w
/*unknown_a9_9126:*/ bmi @unknown_a9_9134
/*unknown_a9_9128:*/ lda #$0004.w
/*unknown_a9_912b:*/ sta $7e8064
/*unknown_a9_912f:*/ sta $7e8066
/*unknown_a9_9133:*/ rts

@unknown_a9_9134: lda $7e8042
/*unknown_a9_9138:*/ sec
/*unknown_a9_9139:*/ sbc $7e8068
/*unknown_a9_913d:*/ cmp #$2000.w
/*unknown_a9_9140:*/ bcs @unknown_a9_914c
/*unknown_a9_9142:*/ lda #$0004.w
/*unknown_a9_9145:*/ sta $7e8066
/*unknown_a9_9149:*/ lda #$2000.w
@unknown_a9_914c: sta $7e8042
/*unknown_a9_9150:*/ rts

/*unknown_a9_9151:*/ lda $7e8040
/*unknown_a9_9155:*/ clc
/*unknown_a9_9156:*/ adc #$0800.w
/*unknown_a9_9159:*/ sta $12
/*unknown_a9_915b:*/ lda $7e8042
/*unknown_a9_915f:*/ clc
/*unknown_a9_9160:*/ adc $7e8068
/*unknown_a9_9164:*/ cmp $12
/*unknown_a9_9166:*/ bcc @unknown_a9_9171
/*unknown_a9_9168:*/ lda #$0002.w
/*unknown_a9_916b:*/ sta $7e8066
/*unknown_a9_916f:*/ lda $12
@unknown_a9_9171: sta $7e8042
/*unknown_a9_9175:*/ rts

/*unknown_a9_9176:*/ lda $7e8042
/*unknown_a9_917a:*/ sec
/*unknown_a9_917b:*/ sbc $7e8068
/*unknown_a9_917f:*/ cmp #$2000.w
/*unknown_a9_9182:*/ bcs @unknown_a9_918e
/*unknown_a9_9184:*/ lda #$0000.w
/*unknown_a9_9187:*/ sta $7e8066
/*unknown_a9_918b:*/ lda #$2000.w
@unknown_a9_918e: sta $7e8042
/*unknown_a9_9192:*/ rts

/*unknown_a9_9193:*/ lda $7e8040
/*unknown_a9_9197:*/ clc
/*unknown_a9_9198:*/ adc #$0800.w
/*unknown_a9_919b:*/ sta $12
/*unknown_a9_919d:*/ lda $7e8042
/*unknown_a9_91a1:*/ clc
/*unknown_a9_91a2:*/ adc $7e8068
/*unknown_a9_91a6:*/ cmp $12
/*unknown_a9_91a8:*/ bcc @unknown_a9_91b3
/*unknown_a9_91aa:*/ lda #$0000.w
/*unknown_a9_91ad:*/ sta $7e8066
/*unknown_a9_91b1:*/ lda $12
@unknown_a9_91b3: sta $7e8042
/*unknown_a9_91b7:*/ rts

/*unknown_a9_91b8:*/ lda #$ffb0.w
/*unknown_a9_91bb:*/ clc
/*unknown_a9_91bc:*/ adc $0f7a.w
/*unknown_a9_91bf:*/ sta $7e7814
/*unknown_a9_91c3:*/ lda #$002e.w
/*unknown_a9_91c6:*/ clc
/*unknown_a9_91c7:*/ adc $0f7e.w
/*unknown_a9_91ca:*/ sta $7e7816
/*unknown_a9_91ce:*/ lda $7e8062
/*unknown_a9_91d2:*/ beq @unknown_a9_91da
/*unknown_a9_91d4:*/ jsr $9072.w
/*unknown_a9_91d7:*/ jsr $9109.w
@unknown_a9_91da: lda $7e8041
/*unknown_a9_91de:*/ and #$00ff.w
/*unknown_a9_91e1:*/ sta $12
/*unknown_a9_91e3:*/ lda $7e8048
/*unknown_a9_91e7:*/ jsr $a9c460
/*unknown_a9_91eb:*/ clc
/*unknown_a9_91ec:*/ adc $7e7814
/*unknown_a9_91f0:*/ clc
/*unknown_a9_91f1:*/ adc #$0070.w
/*unknown_a9_91f4:*/ sta $7e8044
/*unknown_a9_91f8:*/ lda $7e8048
/*unknown_a9_91fc:*/ jsr $a9c465
/*unknown_a9_9200:*/ clc
/*unknown_a9_9201:*/ adc $7e7816
/*unknown_a9_9205:*/ clc
/*unknown_a9_9206:*/ adc #$ffa0.w
/*unknown_a9_9209:*/ sta $7e8046
/*unknown_a9_920d:*/ lda $7e804e
/*unknown_a9_9211:*/ jsr $a9c460
/*unknown_a9_9215:*/ clc
/*unknown_a9_9216:*/ adc $7e7814
/*unknown_a9_921a:*/ clc
/*unknown_a9_921b:*/ adc #$0070.w
/*unknown_a9_921e:*/ sta $7e804a
/*unknown_a9_9222:*/ lda $7e804e
/*unknown_a9_9226:*/ jsr $a9c465
/*unknown_a9_922a:*/ clc
/*unknown_a9_922b:*/ adc $7e7816
/*unknown_a9_922f:*/ clc
/*unknown_a9_9230:*/ adc #$ffa0.w
/*unknown_a9_9233:*/ sta $7e804c
/*unknown_a9_9237:*/ lda $7e8054
/*unknown_a9_923b:*/ jsr $a9c460
/*unknown_a9_923f:*/ clc
/*unknown_a9_9240:*/ adc $7e7814
/*unknown_a9_9244:*/ clc
/*unknown_a9_9245:*/ adc #$0070.w
/*unknown_a9_9248:*/ sta $7e8050
/*unknown_a9_924c:*/ lda $7e8054
/*unknown_a9_9250:*/ jsr $a9c465
/*unknown_a9_9254:*/ clc
/*unknown_a9_9255:*/ adc $7e7816
/*unknown_a9_9259:*/ clc
/*unknown_a9_925a:*/ adc #$ffa0.w
/*unknown_a9_925d:*/ sta $7e8052
/*unknown_a9_9261:*/ lda $7e8043
/*unknown_a9_9265:*/ and #$00ff.w
/*unknown_a9_9268:*/ sta $12
/*unknown_a9_926a:*/ lda $7e805a
/*unknown_a9_926e:*/ jsr $a9c460
/*unknown_a9_9272:*/ clc
/*unknown_a9_9273:*/ adc $7e8050
/*unknown_a9_9277:*/ sta $7e8056
/*unknown_a9_927b:*/ lda $7e805a
/*unknown_a9_927f:*/ jsr $a9c465
/*unknown_a9_9283:*/ clc
/*unknown_a9_9284:*/ adc $7e8052
/*unknown_a9_9288:*/ sta $7e8058
/*unknown_a9_928c:*/ lda $7e8060
/*unknown_a9_9290:*/ jsr $a9c460
/*unknown_a9_9294:*/ clc
/*unknown_a9_9295:*/ adc $7e8050
/*unknown_a9_9299:*/ sta $7e805c
/*unknown_a9_929d:*/ lda $7e8060
/*unknown_a9_92a1:*/ jsr $a9c465
/*unknown_a9_92a5:*/ clc
/*unknown_a9_92a6:*/ adc $7e8052
/*unknown_a9_92aa:*/ sta $7e805e
/*unknown_a9_92ae:*/ rts

/*unknown_a9_92af:*/ lda $0a78.w
/*unknown_a9_92b2:*/ bne @unknown_a9_92bc
/*unknown_a9_92b4:*/ lda $7e8002
/*unknown_a9_92b8:*/ bmi @unknown_a9_92c7
@unknown_a9_92ba: pla
/*unknown_a9_92bb:*/ rts

@unknown_a9_92bc: lda $7e8002
/*unknown_a9_92c0:*/ bpl @unknown_a9_92ba
/*unknown_a9_92c2:*/ tax
/*unknown_a9_92c3:*/ ldy $0002.w, X
/*unknown_a9_92c6:*/ rts

@unknown_a9_92c7: tax
/*unknown_a9_92c8:*/ lda $0000.w, X
/*unknown_a9_92cb:*/ bmi @unknown_a9_92dc
/*unknown_a9_92cd:*/ cmp $7e8000
/*unknown_a9_92d1:*/ bpl @unknown_a9_92f6
/*unknown_a9_92d3:*/ inx
/*unknown_a9_92d4:*/ inx
/*unknown_a9_92d5:*/ inx
/*unknown_a9_92d6:*/ inx
/*unknown_a9_92d7:*/ lda $0000.w, X
/*unknown_a9_92da:*/ bpl @unknown_a9_92e6
@unknown_a9_92dc: sta $00
/*unknown_a9_92de:*/ inx
/*unknown_a9_92df:*/ inx
/*unknown_a9_92e0:*/ pea $92d6.w
/*unknown_a9_92e3:*/ jmp ($0000)
@unknown_a9_92e6: lda #$0001.w
/*unknown_a9_92e9:*/ sta $7e8000
/*unknown_a9_92ed:*/ txa
/*unknown_a9_92ee:*/ sta $7e8002
/*unknown_a9_92f2:*/ ldy $0002.w, X
/*unknown_a9_92f5:*/ rts

@unknown_a9_92f6: lda $7e8000
/*unknown_a9_92fa:*/ inc A
/*unknown_a9_92fb:*/ sta $7e8000
/*unknown_a9_92ff:*/ ldy $0002.w, X
/*unknown_a9_9302:*/ rts

/*unknown_a9_9303:*/ lda $0f86.w
/*unknown_a9_9306:*/ and #$0100.w
/*unknown_a9_9309:*/ beq @unknown_a9_930c
/*unknown_a9_930b:*/ rts

@unknown_a9_930c: lda $7e805c
/*unknown_a9_9310:*/ sta $12
/*unknown_a9_9312:*/ lda $7e805e
/*unknown_a9_9316:*/ sta $14
/*unknown_a9_9318:*/ jsr $93cb.w
/*unknown_a9_931b:*/ lda $7e8056
/*unknown_a9_931f:*/ sta $12
/*unknown_a9_9321:*/ lda $7e8058
/*unknown_a9_9325:*/ sta $14
/*unknown_a9_9327:*/ jsr $93cb.w
/*unknown_a9_932a:*/ lda $7e8050
/*unknown_a9_932e:*/ sta $12
/*unknown_a9_9330:*/ lda $7e8052
/*unknown_a9_9334:*/ sta $14
/*unknown_a9_9336:*/ jsr $93cb.w
/*unknown_a9_9339:*/ lda $7e804a
/*unknown_a9_933d:*/ sta $12
/*unknown_a9_933f:*/ lda $7e804c
/*unknown_a9_9343:*/ sta $14
/*unknown_a9_9345:*/ jsr $93cb.w
/*unknown_a9_9348:*/ lda $7e8044
/*unknown_a9_934c:*/ sta $12
/*unknown_a9_934e:*/ lda $7e8046
/*unknown_a9_9352:*/ sta $14
/*unknown_a9_9354:*/ jmp @unknown_a9_93cb
/*unknown_a9_9357:*/ lda $7e7868
/*unknown_a9_935b:*/ beq @unknown_a9_936f
/*unknown_a9_935d:*/ lda $7e786a
/*unknown_a9_9361:*/ bne @unknown_a9_936f
/*unknown_a9_9363:*/ lda $05e5.w
/*unknown_a9_9366:*/ bmi @unknown_a9_936f
/*unknown_a9_9368:*/ ldy #$cb3d.w
/*unknown_a9_936b:*/ jsr $868097
@unknown_a9_936f: jsr $92af.w
/*unknown_a9_9372:*/ lda $7e781a
/*unknown_a9_9376:*/ tax
/*unknown_a9_9377:*/ lda $0fdc.w
/*unknown_a9_937a:*/ lsr A
/*unknown_a9_937b:*/ bcc @unknown_a9_9380
/*unknown_a9_937d:*/ ldx #$0000.w
@unknown_a9_9380: stx $16
/*unknown_a9_9382:*/ lda $7e7840
/*unknown_a9_9386:*/ beq @unknown_a9_938f
/*unknown_a9_9388:*/ dec A
/*unknown_a9_9389:*/ sta $7e7840
/*unknown_a9_938d:*/ bra @unknown_a9_9397
@unknown_a9_938f: lda $0fdc.w
/*unknown_a9_9392:*/ bne @unknown_a9_9397
/*unknown_a9_9394:*/ lda $0fe2.w
@unknown_a9_9397: and #$0006.w
/*unknown_a9_939a:*/ tax
/*unknown_a9_939b:*/ lda $93bb.w, X
/*unknown_a9_939e:*/ clc
/*unknown_a9_939f:*/ adc $0fba.w
/*unknown_a9_93a2:*/ sta $12
/*unknown_a9_93a4:*/ clc
/*unknown_a9_93a5:*/ adc #$0020.w
/*unknown_a9_93a8:*/ sec
/*unknown_a9_93a9:*/ sbc $0911.w
/*unknown_a9_93ac:*/ bmi @unknown_a9_93ba
/*unknown_a9_93ae:*/ lda $93c3.w, X
/*unknown_a9_93b1:*/ clc
/*unknown_a9_93b2:*/ adc $0fbe.w
/*unknown_a9_93b5:*/ sta $14
/*unknown_a9_93b7:*/ jmp @unknown_a9_93ee
@unknown_a9_93ba: rts

/*unknown_a9_93bb:*/ brk $00
/*unknown_a9_93bd:*/ sbc $0000ff.l, X
/*unknown_a9_93c1:*/ ora ($00, X)
/*unknown_a9_93c3:*/ brk $00
/*unknown_a9_93c5:*/ ora ($00, X)
/*unknown_a9_93c7:*/ sbc $0001ff.l, X
@unknown_a9_93cb: lda $0fdc.w
/*unknown_a9_93ce:*/ and #$0006.w
/*unknown_a9_93d1:*/ tax
/*unknown_a9_93d2:*/ lda $93bb.w, X
/*unknown_a9_93d5:*/ clc
/*unknown_a9_93d6:*/ adc $12
/*unknown_a9_93d8:*/ sta $12
/*unknown_a9_93da:*/ lda $93c3.w, X
/*unknown_a9_93dd:*/ clc
/*unknown_a9_93de:*/ adc $14
/*unknown_a9_93e0:*/ sta $14
/*unknown_a9_93e2:*/ lda $7e7818
/*unknown_a9_93e6:*/ sta $16
/*unknown_a9_93e8:*/ ldy #$a694.w
/*unknown_a9_93eb:*/ jmp @unknown_a9_93ee
@unknown_a9_93ee: lda $0000.w, Y
/*unknown_a9_93f1:*/ iny
/*unknown_a9_93f2:*/ iny
/*unknown_a9_93f3:*/ sta $18
/*unknown_a9_93f5:*/ ldx $0590.w
/*unknown_a9_93f8:*/ clc
@unknown_a9_93f9: lda $0001.w, Y
/*unknown_a9_93fc:*/ and #$ff00.w
/*unknown_a9_93ff:*/ bpl @unknown_a9_9404
/*unknown_a9_9401:*/ ora #$00ff.w
@unknown_a9_9404: xba
/*unknown_a9_9405:*/ clc
/*unknown_a9_9406:*/ adc $14
/*unknown_a9_9408:*/ sec
/*unknown_a9_9409:*/ sbc $0915.w
/*unknown_a9_940c:*/ bmi @unknown_a9_9458
/*unknown_a9_940e:*/ sta $1a
/*unknown_a9_9410:*/ lda $0000.w, Y
/*unknown_a9_9413:*/ adc $12
/*unknown_a9_9415:*/ sec
/*unknown_a9_9416:*/ sbc $0911.w
/*unknown_a9_9419:*/ sta $0370.w, X
/*unknown_a9_941c:*/ and #$0100.w
/*unknown_a9_941f:*/ beq @unknown_a9_942f
/*unknown_a9_9421:*/ lda $81859f, X
/*unknown_a9_9425:*/ sta $1c
/*unknown_a9_9427:*/ lda ($1c)
/*unknown_a9_9429:*/ ora $81839f, X
/*unknown_a9_942d:*/ sta ($1c)
@unknown_a9_942f: lda $0000.w, Y
/*unknown_a9_9432:*/ bpl @unknown_a9_9442
/*unknown_a9_9434:*/ lda $81859f, X
/*unknown_a9_9438:*/ sta $1c
/*unknown_a9_943a:*/ lda ($1c)
/*unknown_a9_943c:*/ ora $8183a1, X
/*unknown_a9_9440:*/ sta ($1c)
@unknown_a9_9442: lda $1a
/*unknown_a9_9444:*/ sta $0371.w, X
/*unknown_a9_9447:*/ lda $0003.w, Y
/*unknown_a9_944a:*/ ora $16
/*unknown_a9_944c:*/ sta $0372.w, X
/*unknown_a9_944f:*/ txa
/*unknown_a9_9450:*/ clc
/*unknown_a9_9451:*/ adc #$0004.w
/*unknown_a9_9454:*/ and #$01ff.w
/*unknown_a9_9457:*/ tax
@unknown_a9_9458: tya
/*unknown_a9_9459:*/ clc
/*unknown_a9_945a:*/ adc #$0005.w
/*unknown_a9_945d:*/ tay
/*unknown_a9_945e:*/ dec $18
/*unknown_a9_9460:*/ bne @unknown_a9_93f9
/*unknown_a9_9462:*/ stx $0590.w
/*unknown_a9_9465:*/ rts

/*unknown_a9_9466:*/ phb
/*unknown_a9_9467:*/ pea $ad00.w
/*unknown_a9_946a:*/ plb
/*unknown_a9_946b:*/ plb
/*unknown_a9_946c:*/ jsr $adde00
/*unknown_a9_9470:*/ plb
/*unknown_a9_9471:*/ rtl

/*unknown_a9_9472:*/ brk $38
/*unknown_a9_9474:*/ sta $015926, X
/*unknown_a9_9478:*/ jmp $0400.w
/*unknown_a9_947b:*/ brk $39
/*unknown_a9_947d:*/ eor [$73], Y
/*unknown_a9_947f:*/ .db $42, $ad
/*unknown_a9_9481:*/ and $14c6.w
/*unknown_a9_9484:*/ adc $29f936, X
/*unknown_a9_9488:*/ adc ($21, S), Y
/*unknown_a9_948a:*/ tsb $8615.w
/*unknown_a9_948d:*/ tsb $7fff.w
/*unknown_a9_9490:*/ brk $00
/*unknown_a9_9492:*/ brk $38
/*unknown_a9_9494:*/ brk $00
/*unknown_a9_9496:*/ brk $00
/*unknown_a9_9498:*/ brk $00
/*unknown_a9_949a:*/ bit $00
/*unknown_a9_949c:*/ lda $4a29.w
/*unknown_a9_949f:*/ and ($e7, X)
/*unknown_a9_94a1:*/ trb $63
/*unknown_a9_94a3:*/ tsb $0000.w
/*unknown_a9_94a6:*/ brk $00
/*unknown_a9_94a8:*/ brk $00
/*unknown_a9_94aa:*/ brk $00
/*unknown_a9_94ac:*/ brk $00
/*unknown_a9_94ae:*/ lda $0029.w
/*unknown_a9_94b1:*/ brk $00
/*unknown_a9_94b3:*/ sec
/*unknown_a9_94b4:*/ cpx #$207f.w
/*unknown_a9_94b7:*/ rtl

/*unknown_a9_94b8:*/ rti

/*unknown_a9_94b9:*/ lsr $ff, X
/*unknown_a9_94bb:*/ ora $bf, S
/*unknown_a9_94bd:*/ cop $5f
/*unknown_a9_94bf:*/ ora ($1f, X)
/*unknown_a9_94c1:*/ brk $f9
/*unknown_a9_94c3:*/ and #$2173.w
/*unknown_a9_94c6:*/ tsb $1815.w
/*unknown_a9_94c9:*/ adc $31, S
/*unknown_a9_94cb:*/ lsr $4a
/*unknown_a9_94cd:*/ and #$7fff.w
/*unknown_a9_94d0:*/ adc $0c, S
/*unknown_a9_94d2:*/ brk $38
/*unknown_a9_94d4:*/ clv
/*unknown_a9_94d5:*/ eor [$11], Y
/*unknown_a9_94d7:*/ phd
/*unknown_a9_94d8:*/ lsr $16
/*unknown_a9_94da:*/ sbc $00, S
/*unknown_a9_94dc:*/ sbc $2cdf72, X
/*unknown_a9_94e0:*/ lda $af24.w, Y
/*unknown_a9_94e3:*/ trb $18a9.w
/*unknown_a9_94e6:*/ sta $3ed84f, X
/*unknown_a9_94ea:*/ ora ($2e)
/*unknown_a9_94ec:*/ cmp $ff08.w
/*unknown_a9_94ef:*/ adc $000000.l, X
/*unknown_a9_94f3:*/ sec
/*unknown_a9_94f4:*/ clc
/*unknown_a9_94f5:*/ adc $18, S
/*unknown_a9_94f7:*/ adc $02, S
/*unknown_a9_94f9:*/ php
/*unknown_a9_94fa:*/ sty $52, X
/*unknown_a9_94fc:*/ dec $0839.w
/*unknown_a9_94ff:*/ and ($84, X)
/*unknown_a9_9501:*/ bpl $19 ; $951c.w
/*unknown_a9_9503:*/ brk $12
/*unknown_a9_9505:*/ brk $00
/*unknown_a9_9507:*/ jmp $844000
/*unknown_a9_950b:*/ bpl $7f ; $958c.w
/*unknown_a9_950d:*/ ora $7fff.w, Y
/*unknown_a9_9510:*/ brk $00
/*unknown_a9_9512:*/ brk $38
/*unknown_a9_9514:*/ sty $52, X
/*unknown_a9_9516:*/ dec $0839.w
/*unknown_a9_9519:*/ and ($8b, X)
/*unknown_a9_951b:*/ adc $886f0a, X
/*unknown_a9_951f:*/ lsr $4e07.w, X
/*unknown_a9_9522:*/ stx $39
/*unknown_a9_9524:*/ ora $29
/*unknown_a9_9526:*/ sta $18, S
/*unknown_a9_9528:*/ cop $08
/*unknown_a9_952a:*/ sty $10
/*unknown_a9_952c:*/ clc
/*unknown_a9_952d:*/ adc $ff, S
/*unknown_a9_952f:*/ adc $000000.l, X
/*unknown_a9_9533:*/ sec
/*unknown_a9_9534:*/ ora $38b64d, X
/*unknown_a9_9538:*/ ror $4824.w
/*unknown_a9_953b:*/ trb $ff
/*unknown_a9_953d:*/ eor [$fa]
/*unknown_a9_953f:*/ rol $1616.w
/*unknown_a9_9542:*/ and ($01)
/*unknown_a9_9544:*/ sty $52, X
/*unknown_a9_9546:*/ bpl $42 ; $958a.w
/*unknown_a9_9548:*/ sty $0831.w
/*unknown_a9_954b:*/ and ($84, X)
/*unknown_a9_954d:*/ bpl ($ff - $100) ; $954e.w
/*unknown_a9_954f:*/ adc $480000, X
/*unknown_a9_9553:*/ clc
/*unknown_a9_9554:*/ adc $0f7e.w
/*unknown_a9_9557:*/ sta $0f7e.w
/*unknown_a9_955a:*/ pla
/*unknown_a9_955b:*/ eor #$ffff.w
/*unknown_a9_955e:*/ inc A
/*unknown_a9_955f:*/ clc
/*unknown_a9_9560:*/ adc $b7
/*unknown_a9_9562:*/ sta $b7
/*unknown_a9_9564:*/ txa
/*unknown_a9_9565:*/ clc
/*unknown_a9_9566:*/ adc #$0022.w
/*unknown_a9_9569:*/ sta $14
/*unknown_a9_956b:*/ lda $0f7a.w
/*unknown_a9_956e:*/ eor #$ffff.w
/*unknown_a9_9571:*/ inc A
/*unknown_a9_9572:*/ clc
/*unknown_a9_9573:*/ adc $14
/*unknown_a9_9575:*/ sta $b5
/*unknown_a9_9577:*/ plx
/*unknown_a9_9578:*/ rtl

@unknown_a9_9579: pha
/*unknown_a9_957a:*/ clc
/*unknown_a9_957b:*/ adc $0f7e.w
/*unknown_a9_957e:*/ sta $0f7e.w
/*unknown_a9_9581:*/ pla
/*unknown_a9_9582:*/ eor #$ffff.w
/*unknown_a9_9585:*/ inc A
/*unknown_a9_9586:*/ clc
/*unknown_a9_9587:*/ adc $b7
/*unknown_a9_9589:*/ sta $b7
/*unknown_a9_958b:*/ lda #$0000.w
/*unknown_a9_958e:*/ sec
/*unknown_a9_958f:*/ sbc $0f7a.w
/*unknown_a9_9592:*/ clc
/*unknown_a9_9593:*/ adc #$0022.w
/*unknown_a9_9596:*/ sta $b5
/*unknown_a9_9598:*/ rtl

/*unknown_a9_9599:*/ lda #$0001.w
/*unknown_a9_959c:*/ sta $183e.w
/*unknown_a9_959f:*/ lda #$0004.w
/*unknown_a9_95a2:*/ sta $1840.w
/*unknown_a9_95a5:*/ lda $7e7800
/*unknown_a9_95a9:*/ cmp #$0003.w
/*unknown_a9_95ac:*/ bne @unknown_a9_95b5
/*unknown_a9_95ae:*/ lda #$0016.w
/*unknown_a9_95b1:*/ sta $80914d
@unknown_a9_95b5: rts

/*unknown_a9_95b6:*/ phx
/*unknown_a9_95b7:*/ ldx #$0004.w
/*unknown_a9_95ba:*/ lda #$fff6.w
/*unknown_a9_95bd:*/ jmp $9552.w
/*unknown_a9_95c0:*/ phx
/*unknown_a9_95c1:*/ ldx #$0004.w
/*unknown_a9_95c4:*/ lda #$fff0.w
/*unknown_a9_95c7:*/ jmp $9552.w
/*unknown_a9_95ca:*/ phx
/*unknown_a9_95cb:*/ ldx #$fffe.w
/*unknown_a9_95ce:*/ lda #$fff4.w
/*unknown_a9_95d1:*/ jmp $9552.w
/*unknown_a9_95d4:*/ phx
/*unknown_a9_95d5:*/ ldx #$fffe.w
/*unknown_a9_95d8:*/ lda #$0000.w
/*unknown_a9_95db:*/ jmp $9552.w
/*unknown_a9_95de:*/ phx
/*unknown_a9_95df:*/ ldx #$0004.w
/*unknown_a9_95e2:*/ lda #$000c.w
/*unknown_a9_95e5:*/ jmp $9552.w
/*unknown_a9_95e8:*/ phx
/*unknown_a9_95e9:*/ ldx #$fffe.w
/*unknown_a9_95ec:*/ lda #$0010.w
/*unknown_a9_95ef:*/ jmp $9552.w
/*unknown_a9_95f2:*/ phx
/*unknown_a9_95f3:*/ ldx #$fffe.w
/*unknown_a9_95f6:*/ lda #$000a.w
/*unknown_a9_95f9:*/ jmp $9552.w
/*unknown_a9_95fc:*/ lda $0f7a.w
/*unknown_a9_95ff:*/ clc
/*unknown_a9_9600:*/ adc #$0001.w
/*unknown_a9_9603:*/ sta $0f7a.w
/*unknown_a9_9606:*/ lda #$fffe.w
/*unknown_a9_9609:*/ jmp @unknown_a9_9579
/*unknown_a9_960c:*/ lda $0f7a.w
/*unknown_a9_960f:*/ clc
/*unknown_a9_9610:*/ adc #$0002.w
/*unknown_a9_9613:*/ sta $0f7a.w
/*unknown_a9_9616:*/ lda #$0000.w
/*unknown_a9_9619:*/ jmp @unknown_a9_9579
/*unknown_a9_961c:*/ lda #$0001.w
/*unknown_a9_961f:*/ jmp @unknown_a9_9579
/*unknown_a9_9622:*/ lda #$0022.w
/*unknown_a9_9625:*/ jsr $9599.w
/*unknown_a9_9628:*/ lda $0f7a.w
/*unknown_a9_962b:*/ clc
/*unknown_a9_962c:*/ adc #$0003.w
/*unknown_a9_962f:*/ sta $0f7a.w
/*unknown_a9_9632:*/ lda #$0001.w
/*unknown_a9_9635:*/ jmp @unknown_a9_9579
/*unknown_a9_9638:*/ lda $0f7a.w
/*unknown_a9_963b:*/ clc
/*unknown_a9_963c:*/ adc #$000f.w
/*unknown_a9_963f:*/ sta $0f7a.w
/*unknown_a9_9642:*/ lda #$fffe.w
/*unknown_a9_9645:*/ jmp @unknown_a9_9579
/*unknown_a9_9648:*/ lda $0f7a.w
/*unknown_a9_964b:*/ clc
/*unknown_a9_964c:*/ adc #$0006.w
/*unknown_a9_964f:*/ sta $0f7a.w
/*unknown_a9_9652:*/ lda #$fffc.w
/*unknown_a9_9655:*/ jmp @unknown_a9_9579
/*unknown_a9_9658:*/ lda $0f7a.w
/*unknown_a9_965b:*/ clc
/*unknown_a9_965c:*/ adc #$fffe.w
/*unknown_a9_965f:*/ sta $0f7a.w
/*unknown_a9_9662:*/ lda #$0004.w
/*unknown_a9_9665:*/ jmp @unknown_a9_9579
/*unknown_a9_9668:*/ lda #$ffef.w
/*unknown_a9_966b:*/ jsr $9599.w
/*unknown_a9_966e:*/ lda $0f7a.w
/*unknown_a9_9671:*/ clc
/*unknown_a9_9672:*/ adc #$ffff.w
/*unknown_a9_9675:*/ sta $0f7a.w
/*unknown_a9_9678:*/ lda #$0002.w
/*unknown_a9_967b:*/ jmp @unknown_a9_9579
/*unknown_a9_967e:*/ lda #$000b.w
/*unknown_a9_9681:*/ jsr $9599.w
/*unknown_a9_9684:*/ lda $0f7a.w
/*unknown_a9_9687:*/ sec
/*unknown_a9_9688:*/ sbc #$0001.w
/*unknown_a9_968b:*/ sta $0f7a.w
/*unknown_a9_968e:*/ lda #$0002.w
/*unknown_a9_9691:*/ jmp @unknown_a9_9579
/*unknown_a9_9694:*/ lda $0f7a.w
/*unknown_a9_9697:*/ sec
/*unknown_a9_9698:*/ sbc #$0002.w
/*unknown_a9_969b:*/ sta $0f7a.w
/*unknown_a9_969e:*/ lda #$0000.w
/*unknown_a9_96a1:*/ jmp @unknown_a9_9579
/*unknown_a9_96a4:*/ lda #$ffff.w
/*unknown_a9_96a7:*/ jmp @unknown_a9_9579
/*unknown_a9_96aa:*/ lda $0f7a.w
/*unknown_a9_96ad:*/ sec
/*unknown_a9_96ae:*/ sbc #$0003.w
/*unknown_a9_96b1:*/ sta $0f7a.w
/*unknown_a9_96b4:*/ lda #$ffff.w
/*unknown_a9_96b7:*/ jmp @unknown_a9_9579
/*unknown_a9_96ba:*/ lda #$ffdb.w
/*unknown_a9_96bd:*/ jsr $9599.w
/*unknown_a9_96c0:*/ lda $0f7a.w
/*unknown_a9_96c3:*/ sec
/*unknown_a9_96c4:*/ sbc #$000f.w
/*unknown_a9_96c7:*/ sta $0f7a.w
/*unknown_a9_96ca:*/ lda #$0002.w
/*unknown_a9_96cd:*/ jmp @unknown_a9_9579
/*unknown_a9_96d0:*/ lda $0f7a.w
/*unknown_a9_96d3:*/ sec
/*unknown_a9_96d4:*/ sbc #$0006.w
/*unknown_a9_96d7:*/ sta $0f7a.w
/*unknown_a9_96da:*/ lda #$0004.w
/*unknown_a9_96dd:*/ jmp @unknown_a9_9579
/*unknown_a9_96e0:*/ lda $0f7a.w
/*unknown_a9_96e3:*/ sec
/*unknown_a9_96e4:*/ sbc #$fffe.w
/*unknown_a9_96e7:*/ sta $0f7a.w
/*unknown_a9_96ea:*/ lda #$fffc.w
/*unknown_a9_96ed:*/ jmp @unknown_a9_9579
/*unknown_a9_96f0:*/ lda $0f7a.w
/*unknown_a9_96f3:*/ sec
/*unknown_a9_96f4:*/ sbc #$ffff.w
/*unknown_a9_96f7:*/ sta $0f7a.w
/*unknown_a9_96fa:*/ lda #$fffe.w
/*unknown_a9_96fd:*/ jmp @unknown_a9_9579
/*unknown_a9_9700:*/ lda #$0000.w
/*unknown_a9_9703:*/ sta $7e7804
/*unknown_a9_9707:*/ rtl

/*unknown_a9_9708:*/ lda #$0001.w
/*unknown_a9_970b:*/ sta $7e7804
/*unknown_a9_970f:*/ rtl

/*unknown_a9_9710:*/ lda #$0003.w
/*unknown_a9_9713:*/ sta $7e7804
/*unknown_a9_9717:*/ rtl

/*unknown_a9_9718:*/ lda #$0002.w
/*unknown_a9_971b:*/ sta $7e7804
/*unknown_a9_971f:*/ rtl

/*unknown_a9_9720:*/ lda #$0004.w
/*unknown_a9_9723:*/ sta $7e7804
/*unknown_a9_9727:*/ rtl

/*unknown_a9_9728:*/ lda #$0006.w
/*unknown_a9_972b:*/ sta $7e7804
/*unknown_a9_972f:*/ rtl

/*unknown_a9_9730:*/ php
/*unknown_a9_9731:*/ sta [$02], Y
/*unknown_a9_9733:*/ brk $a0
/*unknown_a9_9735:*/ sta $0295fc, X
/*unknown_a9_9739:*/ brk $ea
/*unknown_a9_973b:*/ sta $02960c, X
/*unknown_a9_973f:*/ brk $3c
/*unknown_a9_9741:*/ ldy #$961c.w
/*unknown_a9_9744:*/ cop $00
/*unknown_a9_9746:*/ stx $22a0.w
/*unknown_a9_9749:*/ stx $02, Y
/*unknown_a9_974b:*/ brk $e0
/*unknown_a9_974d:*/ ldy #$9638.w
/*unknown_a9_9750:*/ cop $00
/*unknown_a9_9752:*/ rol A
/*unknown_a9_9753:*/ lda ($48, X)
/*unknown_a9_9755:*/ stx $02, Y
/*unknown_a9_9757:*/ brk $74
/*unknown_a9_9759:*/ lda ($58, X)
/*unknown_a9_975b:*/ stx $02, Y
/*unknown_a9_975d:*/ brk $be
/*unknown_a9_975f:*/ lda ($68, X)
/*unknown_a9_9761:*/ stx $00, Y
/*unknown_a9_9763:*/ sta [$02], Y
/*unknown_a9_9765:*/ brk $08
/*unknown_a9_9767:*/ ldx #$812f.w
/*unknown_a9_976a:*/ php
/*unknown_a9_976b:*/ sta [$04], Y
/*unknown_a9_976d:*/ brk $a0
/*unknown_a9_976f:*/ sta $0495fc, X
/*unknown_a9_9773:*/ brk $ea
/*unknown_a9_9775:*/ sta $04960c, X
/*unknown_a9_9779:*/ brk $3c
/*unknown_a9_977b:*/ ldy #$961c.w
/*unknown_a9_977e:*/ tsb $00
/*unknown_a9_9780:*/ stx $22a0.w
/*unknown_a9_9783:*/ stx $04, Y
/*unknown_a9_9785:*/ brk $e0
/*unknown_a9_9787:*/ ldy #$9638.w
/*unknown_a9_978a:*/ tsb $00
/*unknown_a9_978c:*/ rol A
/*unknown_a9_978d:*/ lda ($48, X)
/*unknown_a9_978f:*/ stx $04, Y
/*unknown_a9_9791:*/ brk $74
/*unknown_a9_9793:*/ lda ($58, X)
/*unknown_a9_9795:*/ stx $04, Y
/*unknown_a9_9797:*/ brk $be
/*unknown_a9_9799:*/ lda ($68, X)
/*unknown_a9_979b:*/ stx $00, Y
/*unknown_a9_979d:*/ sta [$04], Y
/*unknown_a9_979f:*/ brk $08
/*unknown_a9_97a1:*/ ldx #$812f.w
/*unknown_a9_97a4:*/ php
/*unknown_a9_97a5:*/ sta [$06], Y
/*unknown_a9_97a7:*/ brk $a0
/*unknown_a9_97a9:*/ sta $0695fc, X
/*unknown_a9_97ad:*/ brk $ea
/*unknown_a9_97af:*/ sta $06960c, X
/*unknown_a9_97b3:*/ brk $3c
/*unknown_a9_97b5:*/ ldy #$961c.w
/*unknown_a9_97b8:*/ asl $00
/*unknown_a9_97ba:*/ stx $22a0.w
/*unknown_a9_97bd:*/ stx $06, Y
/*unknown_a9_97bf:*/ brk $e0
/*unknown_a9_97c1:*/ ldy #$9638.w
/*unknown_a9_97c4:*/ asl $00
/*unknown_a9_97c6:*/ rol A
/*unknown_a9_97c7:*/ lda ($48, X)
/*unknown_a9_97c9:*/ stx $06, Y
/*unknown_a9_97cb:*/ brk $74
/*unknown_a9_97cd:*/ lda ($58, X)
/*unknown_a9_97cf:*/ stx $06, Y
/*unknown_a9_97d1:*/ brk $be
/*unknown_a9_97d3:*/ lda ($68, X)
/*unknown_a9_97d5:*/ stx $00, Y
/*unknown_a9_97d7:*/ sta [$06], Y
/*unknown_a9_97d9:*/ brk $08
/*unknown_a9_97db:*/ ldx #$812f.w
/*unknown_a9_97de:*/ php
/*unknown_a9_97df:*/ sta [$08], Y
/*unknown_a9_97e1:*/ brk $a0
/*unknown_a9_97e3:*/ sta $0895fc, X
/*unknown_a9_97e7:*/ brk $ea
/*unknown_a9_97e9:*/ sta $08960c, X
/*unknown_a9_97ed:*/ brk $3c
/*unknown_a9_97ef:*/ ldy #$961c.w
/*unknown_a9_97f2:*/ php
/*unknown_a9_97f3:*/ brk $8e
/*unknown_a9_97f5:*/ ldy #$9622.w
/*unknown_a9_97f8:*/ php
/*unknown_a9_97f9:*/ brk $e0
/*unknown_a9_97fb:*/ ldy #$9638.w
/*unknown_a9_97fe:*/ php
/*unknown_a9_97ff:*/ brk $2a
/*unknown_a9_9801:*/ lda ($48, X)
/*unknown_a9_9803:*/ stx $08, Y
/*unknown_a9_9805:*/ brk $74
/*unknown_a9_9807:*/ lda ($58, X)
/*unknown_a9_9809:*/ stx $08, Y
/*unknown_a9_980b:*/ brk $be
/*unknown_a9_980d:*/ lda ($68, X)
/*unknown_a9_980f:*/ stx $00, Y
/*unknown_a9_9811:*/ sta [$08], Y
/*unknown_a9_9813:*/ brk $08
/*unknown_a9_9815:*/ ldx #$812f.w
/*unknown_a9_9818:*/ php
/*unknown_a9_9819:*/ sta [$0a], Y
/*unknown_a9_981b:*/ brk $a0
/*unknown_a9_981d:*/ sta $0a95fc, X
/*unknown_a9_9821:*/ brk $ea
/*unknown_a9_9823:*/ sta $0a960c, X
/*unknown_a9_9827:*/ brk $3c
/*unknown_a9_9829:*/ ldy #$961c.w
/*unknown_a9_982c:*/ asl A
/*unknown_a9_982d:*/ brk $8e
/*unknown_a9_982f:*/ ldy #$9622.w
/*unknown_a9_9832:*/ asl A
/*unknown_a9_9833:*/ brk $e0
/*unknown_a9_9835:*/ ldy #$9638.w
/*unknown_a9_9838:*/ asl A
/*unknown_a9_9839:*/ brk $2a
/*unknown_a9_983b:*/ lda ($48, X)
/*unknown_a9_983d:*/ stx $0a, Y
/*unknown_a9_983f:*/ brk $74
/*unknown_a9_9841:*/ lda ($58, X)
/*unknown_a9_9843:*/ stx $0a, Y
/*unknown_a9_9845:*/ brk $be
/*unknown_a9_9847:*/ lda ($68, X)
/*unknown_a9_9849:*/ stx $00, Y
/*unknown_a9_984b:*/ sta [$0a], Y
/*unknown_a9_984d:*/ brk $08
/*unknown_a9_984f:*/ ldx #$812f.w
/*unknown_a9_9852:*/ php
/*unknown_a9_9853:*/ sta [$08], Y
/*unknown_a9_9855:*/ brk $08
/*unknown_a9_9857:*/ ldx #$96f0.w
/*unknown_a9_985a:*/ php
/*unknown_a9_985b:*/ brk $be
/*unknown_a9_985d:*/ lda ($e0, X)
/*unknown_a9_985f:*/ stx $08, Y
/*unknown_a9_9861:*/ brk $74
/*unknown_a9_9863:*/ lda ($d0, X)
/*unknown_a9_9865:*/ stx $08, Y
/*unknown_a9_9867:*/ brk $2a
/*unknown_a9_9869:*/ lda ($ba, X)
/*unknown_a9_986b:*/ stx $08, Y
/*unknown_a9_986d:*/ brk $e0
/*unknown_a9_986f:*/ ldy #$96aa.w
/*unknown_a9_9872:*/ php
/*unknown_a9_9873:*/ brk $8e
/*unknown_a9_9875:*/ ldy #$96a4.w
/*unknown_a9_9878:*/ php
/*unknown_a9_9879:*/ brk $3c
/*unknown_a9_987b:*/ ldy #$9694.w
/*unknown_a9_987e:*/ php
/*unknown_a9_987f:*/ brk $ea
/*unknown_a9_9881:*/ sta $00967e.l, X
/*unknown_a9_9885:*/ sta [$08], Y
/*unknown_a9_9887:*/ brk $a0
/*unknown_a9_9889:*/ sta $08812f, X
/*unknown_a9_988d:*/ sta [$02], Y
/*unknown_a9_988f:*/ brk $08
/*unknown_a9_9891:*/ ldx #$96f0.w
/*unknown_a9_9894:*/ cop $00
/*unknown_a9_9896:*/ ldx $e0a1.w, Y
/*unknown_a9_9899:*/ stx $02, Y
/*unknown_a9_989b:*/ brk $74
/*unknown_a9_989d:*/ lda ($d0, X)
/*unknown_a9_989f:*/ stx $02, Y
/*unknown_a9_98a1:*/ brk $2a
/*unknown_a9_98a3:*/ lda ($ba, X)
/*unknown_a9_98a5:*/ stx $02, Y
/*unknown_a9_98a7:*/ brk $e0
/*unknown_a9_98a9:*/ ldy #$96aa.w
/*unknown_a9_98ac:*/ cop $00
/*unknown_a9_98ae:*/ stx $a4a0.w
/*unknown_a9_98b1:*/ stx $02, Y
/*unknown_a9_98b3:*/ brk $3c
/*unknown_a9_98b5:*/ ldy #$9694.w
/*unknown_a9_98b8:*/ cop $00
/*unknown_a9_98ba:*/ nop
/*unknown_a9_98bb:*/ sta $00967e.l, X
/*unknown_a9_98bf:*/ sta [$02], Y
/*unknown_a9_98c1:*/ brk $a0
/*unknown_a9_98c3:*/ sta $08812f, X
/*unknown_a9_98c7:*/ sta [$04], Y
/*unknown_a9_98c9:*/ brk $08
/*unknown_a9_98cb:*/ ldx #$96f0.w
/*unknown_a9_98ce:*/ tsb $00
/*unknown_a9_98d0:*/ ldx $e0a1.w, Y
/*unknown_a9_98d3:*/ stx $04, Y
/*unknown_a9_98d5:*/ brk $74
/*unknown_a9_98d7:*/ lda ($d0, X)
/*unknown_a9_98d9:*/ stx $04, Y
/*unknown_a9_98db:*/ brk $2a
/*unknown_a9_98dd:*/ lda ($ba, X)
/*unknown_a9_98df:*/ stx $04, Y
/*unknown_a9_98e1:*/ brk $e0
/*unknown_a9_98e3:*/ ldy #$96aa.w
/*unknown_a9_98e6:*/ tsb $00
/*unknown_a9_98e8:*/ stx $a4a0.w
/*unknown_a9_98eb:*/ stx $04, Y
/*unknown_a9_98ed:*/ brk $3c
/*unknown_a9_98ef:*/ ldy #$9694.w
/*unknown_a9_98f2:*/ tsb $00
/*unknown_a9_98f4:*/ nop
/*unknown_a9_98f5:*/ sta $00967e.l, X
/*unknown_a9_98f9:*/ sta [$04], Y
/*unknown_a9_98fb:*/ brk $a0
/*unknown_a9_98fd:*/ sta $08812f, X
/*unknown_a9_9901:*/ sta [$06], Y
/*unknown_a9_9903:*/ brk $08
/*unknown_a9_9905:*/ ldx #$96f0.w
/*unknown_a9_9908:*/ asl $00
/*unknown_a9_990a:*/ ldx $e0a1.w, Y
/*unknown_a9_990d:*/ stx $06, Y
/*unknown_a9_990f:*/ brk $74
/*unknown_a9_9911:*/ lda ($d0, X)
/*unknown_a9_9913:*/ stx $06, Y
/*unknown_a9_9915:*/ brk $2a
/*unknown_a9_9917:*/ lda ($ba, X)
/*unknown_a9_9919:*/ stx $06, Y
/*unknown_a9_991b:*/ brk $e0
/*unknown_a9_991d:*/ ldy #$96aa.w
/*unknown_a9_9920:*/ asl $00
/*unknown_a9_9922:*/ stx $a4a0.w
/*unknown_a9_9925:*/ stx $06, Y
/*unknown_a9_9927:*/ brk $3c
/*unknown_a9_9929:*/ ldy #$9694.w
/*unknown_a9_992c:*/ asl $00
/*unknown_a9_992e:*/ nop
/*unknown_a9_992f:*/ sta $00967e.l, X
/*unknown_a9_9933:*/ sta [$06], Y
/*unknown_a9_9935:*/ brk $a0
/*unknown_a9_9937:*/ sta $08812f, X
/*unknown_a9_993b:*/ sta [$0a], Y
/*unknown_a9_993d:*/ brk $08
/*unknown_a9_993f:*/ ldx #$96f0.w
/*unknown_a9_9942:*/ asl A
/*unknown_a9_9943:*/ brk $be
/*unknown_a9_9945:*/ lda ($e0, X)
/*unknown_a9_9947:*/ stx $0a, Y
/*unknown_a9_9949:*/ brk $74
/*unknown_a9_994b:*/ lda ($d0, X)
/*unknown_a9_994d:*/ stx $0a, Y
/*unknown_a9_994f:*/ brk $2a
/*unknown_a9_9951:*/ lda ($ba, X)
/*unknown_a9_9953:*/ stx $0a, Y
/*unknown_a9_9955:*/ brk $e0
/*unknown_a9_9957:*/ ldy #$96aa.w
/*unknown_a9_995a:*/ asl A
/*unknown_a9_995b:*/ brk $8e
/*unknown_a9_995d:*/ ldy #$96a4.w
/*unknown_a9_9960:*/ asl A
/*unknown_a9_9961:*/ brk $3c
/*unknown_a9_9963:*/ ldy #$9694.w
/*unknown_a9_9966:*/ asl A
/*unknown_a9_9967:*/ brk $ea
/*unknown_a9_9969:*/ sta $00967e.l, X
/*unknown_a9_996d:*/ sta [$0a], Y
/*unknown_a9_996f:*/ brk $a0
/*unknown_a9_9971:*/ sta $18812f, X
/*unknown_a9_9975:*/ sta [$08], Y
/*unknown_a9_9977:*/ brk $a0
/*unknown_a9_9979:*/ sta $0895de, X
/*unknown_a9_997d:*/ brk $d6
/*unknown_a9_997f:*/ ldx #$95e8.w
/*unknown_a9_9982:*/ php
/*unknown_a9_9983:*/ brk $8c
/*unknown_a9_9985:*/ ldx #$95f2.w
/*unknown_a9_9988:*/ bpl ($97 - $100) ; $9921.w
/*unknown_a9_998a:*/ php
/*unknown_a9_998b:*/ brk $52
/*unknown_a9_998d:*/ ldx #$0008.w
/*unknown_a9_9990:*/ eor ($a2)
/*unknown_a9_9992:*/ ldx $95, Y
/*unknown_a9_9994:*/ clc
/*unknown_a9_9995:*/ sta [$08], Y
/*unknown_a9_9997:*/ brk $8c
/*unknown_a9_9999:*/ ldx #$95c0.w
/*unknown_a9_999c:*/ php
/*unknown_a9_999d:*/ brk $d6
/*unknown_a9_999f:*/ ldx #$95ca.w
/*unknown_a9_99a2:*/ php
/*unknown_a9_99a3:*/ brk $a0
/*unknown_a9_99a5:*/ sta $2f9700, X
/*unknown_a9_99a9:*/ sta ($18, X)
/*unknown_a9_99ab:*/ sta [$10], Y
/*unknown_a9_99ad:*/ brk $52
/*unknown_a9_99af:*/ ldx #$95b6.w
/*unknown_a9_99b2:*/ bpl @unknown_a9_99b4
@unknown_a9_99b4: sty $c0a2.w
@unknown_a9_99b7: sta $10, X
/*unknown_a9_99b9:*/ brk $d6
/*unknown_a9_99bb:*/ ldx #$95ca.w
/*unknown_a9_99be:*/ bpl @unknown_a9_99c0
@unknown_a9_99c0: ldy #$009f.w
/*unknown_a9_99c3:*/ sta [$2f], Y
/*unknown_a9_99c5:*/ sta ($18, X)
/*unknown_a9_99c7:*/ sta [$08], Y
/*unknown_a9_99c9:*/ brk $52
/*unknown_a9_99cb:*/ ldx #$95b6.w
/*unknown_a9_99ce:*/ php
/*unknown_a9_99cf:*/ brk $8c
/*unknown_a9_99d1:*/ ldx #$95c0.w
/*unknown_a9_99d4:*/ php
/*unknown_a9_99d5:*/ brk $d6
/*unknown_a9_99d7:*/ ldx #$95ca.w
/*unknown_a9_99da:*/ php
/*unknown_a9_99db:*/ brk $a0
/*unknown_a9_99dd:*/ sta $2f9700, X
/*unknown_a9_99e1:*/ sta ($18, X)
/*unknown_a9_99e3:*/ sta [$08], Y
/*unknown_a9_99e5:*/ brk $d6
/*unknown_a9_99e7:*/ ldx #$95ca.w
/*unknown_a9_99ea:*/ php
/*unknown_a9_99eb:*/ brk $a0
/*unknown_a9_99ed:*/ sta $2f9700, X
/*unknown_a9_99f1:*/ sta ($18, X)
/*unknown_a9_99f3:*/ sta [$08], Y
/*unknown_a9_99f5:*/ brk $a0
/*unknown_a9_99f7:*/ sta $2895de, X
/*unknown_a9_99fb:*/ sta [$08], Y
/*unknown_a9_99fd:*/ brk $d6
/*unknown_a9_99ff:*/ ldx #$812f.w
/*unknown_a9_9a02:*/ bpl ($97 - $100) ; $999b.w
/*unknown_a9_9a04:*/ php
/*unknown_a9_9a05:*/ brk $52
/*unknown_a9_9a07:*/ ldx #$812f.w
/*unknown_a9_9a0a:*/ clc
/*unknown_a9_9a0b:*/ sta [$08], Y
/*unknown_a9_9a0d:*/ brk $a0
/*unknown_a9_9a0f:*/ sta $0895de, X
/*unknown_a9_9a13:*/ brk $d6
/*unknown_a9_9a15:*/ ldx #$95e8.w
/*unknown_a9_9a18:*/ php
/*unknown_a9_9a19:*/ brk $8c
/*unknown_a9_9a1b:*/ ldx #$95f2.w
/*unknown_a9_9a1e:*/ bpl @unknown_a9_99b7
/*unknown_a9_9a20:*/ php
/*unknown_a9_9a21:*/ brk $52
/*unknown_a9_9a23:*/ ldx #$812f.w
/*unknown_a9_9a26:*/ clc
/*unknown_a9_9a27:*/ sta [$08], Y
/*unknown_a9_9a29:*/ brk $a0
/*unknown_a9_9a2b:*/ sta $0295de, X
/*unknown_a9_9a2f:*/ brk $d6
/*unknown_a9_9a31:*/ ldx #$95e8.w
/*unknown_a9_9a34:*/ cop $00
/*unknown_a9_9a36:*/ sty $f2a2.w
/*unknown_a9_9a39:*/ sta $10, X
/*unknown_a9_9a3b:*/ sta [$08], Y
/*unknown_a9_9a3d:*/ brk $52
/*unknown_a9_9a3f:*/ ldx #$812f.w
/*unknown_a9_9a42:*/ jsr $0197.w
/*unknown_a9_9a45:*/ brk $a0
/*unknown_a9_9a47:*/ sta $840001, X
/*unknown_a9_9a4b:*/ lda $01, S
/*unknown_a9_9a4d:*/ brk $ce
/*unknown_a9_9a4f:*/ lda $c8, S
/*unknown_a9_9a51:*/ txs
/*unknown_a9_9a52:*/ bit $00
/*unknown_a9_9a54:*/ cld
/*unknown_a9_9a55:*/ sbc $010001, X
/*unknown_a9_9a59:*/ brk $ce
/*unknown_a9_9a5b:*/ lda $c8, S
/*unknown_a9_9a5d:*/ txs
/*unknown_a9_9a5e:*/ jsr $ffd600
/*unknown_a9_9a62:*/ cop $00
/*unknown_a9_9a64:*/ ora ($00, X)
/*unknown_a9_9a66:*/ dec $c8a3.w
/*unknown_a9_9a69:*/ txs
/*unknown_a9_9a6a:*/ bit $00
/*unknown_a9_9a6c:*/ cld
/*unknown_a9_9a6d:*/ sbc $010001, X
/*unknown_a9_9a71:*/ brk $ce
/*unknown_a9_9a73:*/ lda $c8, S
/*unknown_a9_9a75:*/ txs
/*unknown_a9_9a76:*/ jsr $ffd600
/*unknown_a9_9a7a:*/ cop $00
/*unknown_a9_9a7c:*/ ora ($00, X)
/*unknown_a9_9a7e:*/ dec $c8a3.w
/*unknown_a9_9a81:*/ txs
/*unknown_a9_9a82:*/ bit $00
/*unknown_a9_9a84:*/ cld
/*unknown_a9_9a85:*/ sbc $010001, X
/*unknown_a9_9a89:*/ brk $ce
/*unknown_a9_9a8b:*/ lda $c8, S
/*unknown_a9_9a8d:*/ txs
/*unknown_a9_9a8e:*/ jsr $ffd600
/*unknown_a9_9a92:*/ cop $00
/*unknown_a9_9a94:*/ ora ($00, X)
/*unknown_a9_9a96:*/ dec $c8a3.w
/*unknown_a9_9a99:*/ txs
/*unknown_a9_9a9a:*/ bit $00
/*unknown_a9_9a9c:*/ cld
/*unknown_a9_9a9d:*/ sbc $010001, X
/*unknown_a9_9aa1:*/ brk $ce
/*unknown_a9_9aa3:*/ lda $c8, S
/*unknown_a9_9aa5:*/ txs
/*unknown_a9_9aa6:*/ jsr $ffd600
/*unknown_a9_9aaa:*/ cop $00
/*unknown_a9_9aac:*/ ora ($00, X)
/*unknown_a9_9aae:*/ dec $01a3.w
/*unknown_a9_9ab1:*/ brk $ce
/*unknown_a9_9ab3:*/ lda $ef, S
/*unknown_a9_9ab5:*/ txs
/*unknown_a9_9ab6:*/ ora ($00, X)
/*unknown_a9_9ab8:*/ clc
/*unknown_a9_9ab9:*/ ldy $01
/*unknown_a9_9abb:*/ brk $62
/*unknown_a9_9abd:*/ ldy $f0
/*unknown_a9_9abf:*/ brk $a0
/*unknown_a9_9ac1:*/ sta $009b05.l, X
/*unknown_a9_9ac5:*/ sta [$2f], Y
/*unknown_a9_9ac7:*/ sta ($5a, X)
/*unknown_a9_9ac9:*/ phx
/*unknown_a9_9aca:*/ lda $0000.w, Y
/*unknown_a9_9acd:*/ clc
/*unknown_a9_9ace:*/ adc $0f7a.w
/*unknown_a9_9ad1:*/ sta $12
/*unknown_a9_9ad3:*/ lda $0002.w, Y
/*unknown_a9_9ad6:*/ clc
/*unknown_a9_9ad7:*/ adc $0f7e.w
/*unknown_a9_9ada:*/ sta $14
/*unknown_a9_9adc:*/ lda $0004.w, Y
/*unknown_a9_9adf:*/ ldy #$e509.w
/*unknown_a9_9ae2:*/ jsr $868097
/*unknown_a9_9ae6:*/ plx
/*unknown_a9_9ae7:*/ ply
/*unknown_a9_9ae8:*/ iny
/*unknown_a9_9ae9:*/ iny
/*unknown_a9_9aea:*/ iny
/*unknown_a9_9aeb:*/ iny
/*unknown_a9_9aec:*/ iny
/*unknown_a9_9aed:*/ iny
/*unknown_a9_9aee:*/ rtl

/*unknown_a9_9aef:*/ phx
/*unknown_a9_9af0:*/ phy
/*unknown_a9_9af1:*/ lda #$0063.w
/*unknown_a9_9af4:*/ jsr $8090cb
/*unknown_a9_9af8:*/ ldx #$0040.w
/*unknown_a9_9afb:*/ ldy #$cb67.w
/*unknown_a9_9afe:*/ jsr $868027
/*unknown_a9_9b02:*/ ply
/*unknown_a9_9b03:*/ plx
/*unknown_a9_9b04:*/ rtl

/*unknown_a9_9b05:*/ lda $7e782e
/*unknown_a9_9b09:*/ inc A
/*unknown_a9_9b0a:*/ sta $7e782e
/*unknown_a9_9b0e:*/ rtl

/*unknown_a9_9b0f:*/ lda $0000.w, X
/*unknown_a9_9b12:*/ tax
/*unknown_a9_9b13:*/ rts

/*unknown_a9_9b14:*/ lda #$0001.w
/*unknown_a9_9b17:*/ sta $7e8062
/*unknown_a9_9b1b:*/ lda $0000.w, X
/*unknown_a9_9b1e:*/ tax
/*unknown_a9_9b1f:*/ rts

/*unknown_a9_9b20:*/ lda #$0000.w
/*unknown_a9_9b23:*/ sta $7e8062
/*unknown_a9_9b27:*/ rts

/*unknown_a9_9b28:*/ lda $0000.w, X
/*unknown_a9_9b2b:*/ jsr $8090cb
/*unknown_a9_9b2f:*/ inx
/*unknown_a9_9b30:*/ inx
/*unknown_a9_9b31:*/ rts

/*unknown_a9_9b32:*/ lda $0000.w, X
/*unknown_a9_9b35:*/ jsr $80914d
/*unknown_a9_9b39:*/ inx
/*unknown_a9_9b3a:*/ inx
/*unknown_a9_9b3b:*/ rts

/*unknown_a9_9b3c:*/ lda $7e7864
/*unknown_a9_9b40:*/ beq @unknown_a9_9b6c
/*unknown_a9_9b42:*/ phy
/*unknown_a9_9b43:*/ lda $7e7866
/*unknown_a9_9b47:*/ inc A
/*unknown_a9_9b48:*/ cmp #$0006.w
/*unknown_a9_9b4b:*/ bmi @unknown_a9_9b50
/*unknown_a9_9b4d:*/ lda #$0000.w
@unknown_a9_9b50: sta $7e7866
/*unknown_a9_9b54:*/ ldy #$cb91.w
/*unknown_a9_9b57:*/ lda $7e8068
/*unknown_a9_9b5b:*/ cmp #$0080.w
/*unknown_a9_9b5e:*/ bmi @unknown_a9_9b63
/*unknown_a9_9b60:*/ ldy #$cb9f.w
@unknown_a9_9b63: lda $7e7866
/*unknown_a9_9b67:*/ jsr $868097
/*unknown_a9_9b6b:*/ ply
@unknown_a9_9b6c: rts

/*unknown_a9_9b6d:*/ phy
/*unknown_a9_9b6e:*/ ldy #$cb2f.w
/*unknown_a9_9b71:*/ jsr $868097
/*unknown_a9_9b75:*/ ply
/*unknown_a9_9b76:*/ rts

/*unknown_a9_9b77:*/ lda #$0032.w
/*unknown_a9_9b7a:*/ sta $7e7840
/*unknown_a9_9b7e:*/ rts

/*unknown_a9_9b7f:*/ adc [$9b], Y
/*unknown_a9_9b81:*/ cop $00
/*unknown_a9_9b83:*/ sed
/*unknown_a9_9b84:*/ lda $02
/*unknown_a9_9b86:*/ brk $2c
/*unknown_a9_9b88:*/ ldx $3c
/*unknown_a9_9b8a:*/ txy
/*unknown_a9_9b8b:*/ cop $00
/*unknown_a9_9b8d:*/ bit $6da6.w
/*unknown_a9_9b90:*/ txy
/*unknown_a9_9b91:*/ plp
/*unknown_a9_9b92:*/ txy
/*unknown_a9_9b93:*/ ror $3c00.w, X
/*unknown_a9_9b96:*/ txy
/*unknown_a9_9b97:*/ bpl @unknown_a9_9b99
@unknown_a9_9b99: rts

/*unknown_a9_9b9a:*/ ldx $3c
@unknown_a9_9b9c: txy
/*unknown_a9_9b9d:*/ bpl @unknown_a9_9b9f
@unknown_a9_9b9f: rts

/*unknown_a9_9ba0:*/ ldx $3c
/*unknown_a9_9ba2:*/ txy
/*unknown_a9_9ba3:*/ jsr $6000.w
/*unknown_a9_9ba6:*/ ldx $04
/*unknown_a9_9ba8:*/ brk $2c
/*unknown_a9_9baa:*/ ldx $01
/*unknown_a9_9bac:*/ brk $f8
/*unknown_a9_9bae:*/ lda $0f
/*unknown_a9_9bb0:*/ txy
/*unknown_a9_9bb1:*/ plb
/*unknown_a9_9bb2:*/ txy
/*unknown_a9_9bb3:*/ adc [$9b], Y
/*unknown_a9_9bb5:*/ cop $00
/*unknown_a9_9bb7:*/ ora [$a7], Y
/*unknown_a9_9bb9:*/ cop $00
/*unknown_a9_9bbb:*/ bvc ($a7 - $100) ; $9b64.w
/*unknown_a9_9bbd:*/ bit $029b.w, X
/*unknown_a9_9bc0:*/ brk $50
/*unknown_a9_9bc2:*/ lda [$6d]
/*unknown_a9_9bc4:*/ txy
/*unknown_a9_9bc5:*/ plp
/*unknown_a9_9bc6:*/ txy
/*unknown_a9_9bc7:*/ ror $3c00.w, X
/*unknown_a9_9bca:*/ txy
/*unknown_a9_9bcb:*/ bpl @unknown_a9_9bcd
@unknown_a9_9bcd: bit #$3ca7.w
/*unknown_a9_9bd0:*/ txy
/*unknown_a9_9bd1:*/ bpl @unknown_a9_9bd3
@unknown_a9_9bd3: bit #$3ca7.w
/*unknown_a9_9bd6:*/ txy
/*unknown_a9_9bd7:*/ jsr $8900.w
/*unknown_a9_9bda:*/ lda [$04]
/*unknown_a9_9bdc:*/ brk $50
/*unknown_a9_9bde:*/ lda [$01]
/*unknown_a9_9be0:*/ brk $17
/*unknown_a9_9be2:*/ lda [$0f]
/*unknown_a9_9be4:*/ txy
/*unknown_a9_9be5:*/ cmp $9b779b, X
/*unknown_a9_9be9:*/ cop $00
/*unknown_a9_9beb:*/ ora [$a7], Y
/*unknown_a9_9bed:*/ cop $00
/*unknown_a9_9bef:*/ bvc ($a7 - $100) ; $9b98.w
/*unknown_a9_9bf1:*/ cop $00
/*unknown_a9_9bf3:*/ bvc @unknown_a9_9b9c
/*unknown_a9_9bf5:*/ adc $289b.w
/*unknown_a9_9bf8:*/ txy
/*unknown_a9_9bf9:*/ ror $1000.w, X
/*unknown_a9_9bfc:*/ brk $89
/*unknown_a9_9bfe:*/ lda [$10]
/*unknown_a9_9c00:*/ brk $89
/*unknown_a9_9c02:*/ lda [$20]
/*unknown_a9_9c04:*/ brk $89
/*unknown_a9_9c06:*/ lda [$04]
/*unknown_a9_9c08:*/ brk $50
/*unknown_a9_9c0a:*/ lda [$01]
/*unknown_a9_9c0c:*/ brk $17
/*unknown_a9_9c0e:*/ lda [$0f]
/*unknown_a9_9c10:*/ txy
/*unknown_a9_9c11:*/ phd
/*unknown_a9_9c12:*/ stz $0000.w
/*unknown_a9_9c15:*/ jsr $2fa3.w
/*unknown_a9_9c18:*/ sta ($08, X)
/*unknown_a9_9c1a:*/ brk $f8
/*unknown_a9_9c1c:*/ lda $04
/*unknown_a9_9c1e:*/ brk $bf
/*unknown_a9_9c20:*/ lda $04
/*unknown_a9_9c22:*/ brk $86
/*unknown_a9_9c24:*/ lda $0f
/*unknown_a9_9c26:*/ txy
/*unknown_a9_9c27:*/ and ($9c, X)
/*unknown_a9_9c29:*/ php
/*unknown_a9_9c2a:*/ brk $17
/*unknown_a9_9c2c:*/ lda [$04]
/*unknown_a9_9c2e:*/ brk $d9
/*unknown_a9_9c30:*/ ldx $04
/*unknown_a9_9c32:*/ brk $9b
/*unknown_a9_9c34:*/ ldx $0f
/*unknown_a9_9c36:*/ txy
/*unknown_a9_9c37:*/ and ($9c), Y
/*unknown_a9_9c39:*/ adc [$9b], Y
/*unknown_a9_9c3b:*/ tsb $00
/*unknown_a9_9c3d:*/ ora [$a7], Y
/*unknown_a9_9c3f:*/ tsb $00
/*unknown_a9_9c41:*/ bvc ($a7 - $100) ; $9bea.w
/*unknown_a9_9c43:*/ plp
/*unknown_a9_9c44:*/ txy
/*unknown_a9_9c45:*/ ror $0200.w, X
/*unknown_a9_9c48:*/ brk $89
/*unknown_a9_9c4a:*/ lda [$3c]
/*unknown_a9_9c4c:*/ txy
/*unknown_a9_9c4d:*/ cop $00
/*unknown_a9_9c4f:*/ bit #$3ca7.w
/*unknown_a9_9c52:*/ txy
/*unknown_a9_9c53:*/ cop $00
/*unknown_a9_9c55:*/ bit #$3ca7.w
/*unknown_a9_9c58:*/ txy
/*unknown_a9_9c59:*/ cop $00
/*unknown_a9_9c5b:*/ bit #$3ca7.w
/*unknown_a9_9c5e:*/ txy
/*unknown_a9_9c5f:*/ cop $00
/*unknown_a9_9c61:*/ bit #$65a7.w
/*unknown_a9_9c64:*/ stz $5fa2.w
/*unknown_a9_9c67:*/ stz $e5ad.w
/*unknown_a9_9c6a:*/ ora $29
/*unknown_a9_9c6c:*/ sbc $e0c90f, X
/*unknown_a9_9c70:*/ ora $a20390
/*unknown_a9_9c74:*/ eor [$9c]
/*unknown_a9_9c76:*/ rts

/*unknown_a9_9c77:*/ ora ($00, X)
/*unknown_a9_9c79:*/ sed
/*unknown_a9_9c7a:*/ lda $0f
/*unknown_a9_9c7c:*/ txy
/*unknown_a9_9c7d:*/ adc [$9c], Y
/*unknown_a9_9c7f:*/ ora ($00, X)
/*unknown_a9_9c81:*/ ora [$a7], Y
/*unknown_a9_9c83:*/ ora $9c7f9b
/*unknown_a9_9c87:*/ tsb $00
/*unknown_a9_9c89:*/ stx $a5
/*unknown_a9_9c8b:*/ tsb $00
/*unknown_a9_9c8d:*/ lda $0008a5.l, X
/*unknown_a9_9c91:*/ sed
/*unknown_a9_9c92:*/ lda $04
/*unknown_a9_9c94:*/ brk $bf
/*unknown_a9_9c96:*/ lda $04
/*unknown_a9_9c98:*/ brk $86
/*unknown_a9_9c9a:*/ lda $04
/*unknown_a9_9c9c:*/ brk $bf
/*unknown_a9_9c9e:*/ lda $08
/*unknown_a9_9ca0:*/ brk $f8
/*unknown_a9_9ca2:*/ lda $ad
/*unknown_a9_9ca4:*/ stz $0004.w
/*unknown_a9_9ca7:*/ lda $9b0fa5, X
/*unknown_a9_9cab:*/ sta [$9c]
/*unknown_a9_9cad:*/ lda $05e5.w
/*unknown_a9_9cb0:*/ cmp #$f000.w
/*unknown_a9_9cb3:*/ bcs @unknown_a9_9cb8
/*unknown_a9_9cb5:*/ ldx #$9c9f.w
@unknown_a9_9cb8: rts

/*unknown_a9_9cb9:*/ tsb $00
/*unknown_a9_9cbb:*/ txy
/*unknown_a9_9cbc:*/ ldx $04
/*unknown_a9_9cbe:*/ brk $d9
/*unknown_a9_9cc0:*/ ldx $08
/*unknown_a9_9cc2:*/ brk $17
/*unknown_a9_9cc4:*/ lda [$04]
/*unknown_a9_9cc6:*/ brk $d9
/*unknown_a9_9cc8:*/ ldx $04
/*unknown_a9_9cca:*/ brk $9b
/*unknown_a9_9ccc:*/ ldx $04
/*unknown_a9_9cce:*/ brk $d9
/*unknown_a9_9cd0:*/ ldx $08
/*unknown_a9_9cd2:*/ brk $17
/*unknown_a9_9cd4:*/ lda [$08]
/*unknown_a9_9cd6:*/ brk $d9
/*unknown_a9_9cd8:*/ ldx $0d
/*unknown_a9_9cda:*/ sta $0004.w, X
/*unknown_a9_9cdd:*/ txy
/*unknown_a9_9cde:*/ ldx $0f
/*unknown_a9_9ce0:*/ txy
/*unknown_a9_9ce1:*/ lda $049c.w, Y
/*unknown_a9_9ce4:*/ brk $17
/*unknown_a9_9ce6:*/ lda [$04]
/*unknown_a9_9ce8:*/ brk $50
/*unknown_a9_9cea:*/ lda [$02]
/*unknown_a9_9cec:*/ brk $89
/*unknown_a9_9cee:*/ lda [$28]
/*unknown_a9_9cf0:*/ txy
/*unknown_a9_9cf1:*/ adc $000200.l
/*unknown_a9_9cf5:*/ bit #$02a7.w
/*unknown_a9_9cf8:*/ brk $89
/*unknown_a9_9cfa:*/ lda [$02]
/*unknown_a9_9cfc:*/ brk $89
/*unknown_a9_9cfe:*/ lda [$02]
/*unknown_a9_9d00:*/ brk $89
/*unknown_a9_9d02:*/ lda [$04]
/*unknown_a9_9d04:*/ brk $50
/*unknown_a9_9d06:*/ lda [$04]
/*unknown_a9_9d08:*/ brk $17
/*unknown_a9_9d0a:*/ lda [$21]
/*unknown_a9_9d0c:*/ sta $e5ad.w, X
/*unknown_a9_9d0f:*/ ora $29
/*unknown_a9_9d11:*/ sbc $40c90f, X
/*unknown_a9_9d15:*/ ora $a20480
/*unknown_a9_9d19:*/ sbc $9c, S
/*unknown_a9_9d1b:*/ rts

/*unknown_a9_9d1c:*/ cmp #$0ec0.w
/*unknown_a9_9d1f:*/ bcs @unknown_a9_9d24
/*unknown_a9_9d21:*/ ldx #$9cd1.w
@unknown_a9_9d24: rts

/*unknown_a9_9d25:*/ cop $00
/*unknown_a9_9d27:*/ txy
/*unknown_a9_9d28:*/ ldx $02
/*unknown_a9_9d2a:*/ brk $d9
/*unknown_a9_9d2c:*/ ldx $40
/*unknown_a9_9d2e:*/ brk $17
/*unknown_a9_9d30:*/ lda [$40]
/*unknown_a9_9d32:*/ brk $3e
/*unknown_a9_9d34:*/ lda $0002.w
/*unknown_a9_9d37:*/ adc $0fad.w
/*unknown_a9_9d3a:*/ txy
/*unknown_a9_9d3b:*/ and $9d, X
/*unknown_a9_9d3d:*/ jsr $049b.w
/*unknown_a9_9d40:*/ brk $f8
/*unknown_a9_9d42:*/ lda $04
/*unknown_a9_9d44:*/ brk $2c
/*unknown_a9_9d46:*/ ldx $28
/*unknown_a9_9d48:*/ txy
/*unknown_a9_9d49:*/ adc $000800.l
/*unknown_a9_9d4d:*/ rts

/*unknown_a9_9d4e:*/ ldx $5b
/*unknown_a9_9d50:*/ stz $9e29.w, X
/*unknown_a9_9d53:*/ and ($9b)
/*unknown_a9_9d55:*/ ora [$00], Y
/*unknown_a9_9d57:*/ ora $00, S
/*unknown_a9_9d59:*/ rts

/*unknown_a9_9d5a:*/ ldx $5b
/*unknown_a9_9d5c:*/ stz $9e29.w, X
/*unknown_a9_9d5f:*/ ora $00, S
/*unknown_a9_9d61:*/ rts

/*unknown_a9_9d62:*/ ldx $5b
/*unknown_a9_9d64:*/ stz $9e29.w, X
/*unknown_a9_9d67:*/ ora $00, S
/*unknown_a9_9d69:*/ rts

/*unknown_a9_9d6a:*/ ldx $5b
/*unknown_a9_9d6c:*/ stz $9e29.w, X
/*unknown_a9_9d6f:*/ bpl @unknown_a9_9d71
@unknown_a9_9d71: rts

/*unknown_a9_9d72:*/ ldx $04
/*unknown_a9_9d74:*/ brk $2c
/*unknown_a9_9d76:*/ ldx $10
/*unknown_a9_9d78:*/ brk $f8
/*unknown_a9_9d7a:*/ lda $14
/*unknown_a9_9d7c:*/ txy
/*unknown_a9_9d7d:*/ sta [$9c]
/*unknown_a9_9d7f:*/ jsr $049b.w
/*unknown_a9_9d82:*/ brk $f8
/*unknown_a9_9d84:*/ lda $04
/*unknown_a9_9d86:*/ brk $2c
/*unknown_a9_9d88:*/ ldx $28
/*unknown_a9_9d8a:*/ txy
/*unknown_a9_9d8b:*/ adc $000800.l
/*unknown_a9_9d8f:*/ rts

/*unknown_a9_9d90:*/ ldx $5b
/*unknown_a9_9d92:*/ stz $9e29.w, X
/*unknown_a9_9d95:*/ and ($9b)
/*unknown_a9_9d97:*/ ora [$00], Y
/*unknown_a9_9d99:*/ ora $00, S
/*unknown_a9_9d9b:*/ rts

/*unknown_a9_9d9c:*/ ldx $5b
/*unknown_a9_9d9e:*/ stz $9e29.w, X
/*unknown_a9_9da1:*/ bpl @unknown_a9_9da3
@unknown_a9_9da3: rts

/*unknown_a9_9da4:*/ ldx $04
/*unknown_a9_9da6:*/ brk $2c
/*unknown_a9_9da8:*/ ldx $10
/*unknown_a9_9daa:*/ brk $f8
/*unknown_a9_9dac:*/ lda $14
/*unknown_a9_9dae:*/ txy
/*unknown_a9_9daf:*/ sta [$9c]
/*unknown_a9_9db1:*/ lda $9e, S
/*unknown_a9_9db3:*/ jsr $379b.w
/*unknown_a9_9db6:*/ stz $9b0f.w, X
/*unknown_a9_9db9:*/ cmp ($9d, X)
/*unknown_a9_9dbb:*/ lda $9e, X
/*unknown_a9_9dbd:*/ jsr $5b9b.w
/*unknown_a9_9dc0:*/ stz $0004.w, X
/*unknown_a9_9dc3:*/ ora [$a7], Y
/*unknown_a9_9dc5:*/ tsb $00
/*unknown_a9_9dc7:*/ bvc ($a7 - $100) ; $9d70.w
/*unknown_a9_9dc9:*/ sbc [$9d], Y
/*unknown_a9_9dcb:*/ php
/*unknown_a9_9dcc:*/ brk $89
/*unknown_a9_9dce:*/ lda [$29]
/*unknown_a9_9dd0:*/ stz $9b32.w, X
/*unknown_a9_9dd3:*/ ora [$00], Y
/*unknown_a9_9dd5:*/ ora $00, S
/*unknown_a9_9dd7:*/ bit #$29a7.w
/*unknown_a9_9dda:*/ stz $0003.w, X
/*unknown_a9_9ddd:*/ bit #$29a7.w
/*unknown_a9_9de0:*/ stz $0003.w, X
/*unknown_a9_9de3:*/ bit #$29a7.w
/*unknown_a9_9de6:*/ stz $0010.w, X
/*unknown_a9_9de9:*/ bit #$04a7.w
/*unknown_a9_9dec:*/ brk $50
/*unknown_a9_9dee:*/ lda [$10]
/*unknown_a9_9df0:*/ brk $17
/*unknown_a9_9df2:*/ lda [$14]
/*unknown_a9_9df4:*/ txy
/*unknown_a9_9df5:*/ lda $5a9c.w, Y
/*unknown_a9_9df8:*/ lda $7e7826
/*unknown_a9_9dfc:*/ cmp #$000b.w
/*unknown_a9_9dff:*/ beq @unknown_a9_9e0d
/*unknown_a9_9e01:*/ lda #$0000.w
/*unknown_a9_9e04:*/ asl A
/*unknown_a9_9e05:*/ tay
/*unknown_a9_9e06:*/ lda $9e0f.w, Y
/*unknown_a9_9e09:*/ jsr $8090cb
@unknown_a9_9e0d: ply
/*unknown_a9_9e0e:*/ rts

/*unknown_a9_9e0f:*/ adc $006f00.l
/*unknown_a9_9e13:*/ adc $007e00.l
/*unknown_a9_9e17:*/ adc $006f00.l
/*unknown_a9_9e1b:*/ ror $6f00.w, X
/*unknown_a9_9e1e:*/ brk $6f
/*unknown_a9_9e20:*/ brk $7e
/*unknown_a9_9e22:*/ brk $7e
/*unknown_a9_9e24:*/ brk $6f
/*unknown_a9_9e26:*/ brk $6f
/*unknown_a9_9e28:*/ brk $5a
/*unknown_a9_9e2a:*/ ldy #$cb4b.w
/*unknown_a9_9e2d:*/ lda $7e7834
/*unknown_a9_9e31:*/ jsr $868097
/*unknown_a9_9e35:*/ ply
/*unknown_a9_9e36:*/ rts

/*unknown_a9_9e37:*/ phx
/*unknown_a9_9e38:*/ phy
/*unknown_a9_9e39:*/ lda $7e7854
/*unknown_a9_9e3d:*/ tax
/*unknown_a9_9e3e:*/ lda $0f7a.w, X
/*unknown_a9_9e41:*/ sec
/*unknown_a9_9e42:*/ sbc $0fba.w
/*unknown_a9_9e45:*/ sec
/*unknown_a9_9e46:*/ sbc #$000a.w
/*unknown_a9_9e49:*/ sta $12
/*unknown_a9_9e4b:*/ lda $0f7e.w, X
/*unknown_a9_9e4e:*/ sec
/*unknown_a9_9e4f:*/ sbc $0fbe.w
/*unknown_a9_9e52:*/ sec
/*unknown_a9_9e53:*/ sbc #$0010.w
/*unknown_a9_9e56:*/ sta $14
/*unknown_a9_9e58:*/ jmp @unknown_a9_9e77
/*unknown_a9_9e5b:*/ phx
/*unknown_a9_9e5c:*/ phy
/*unknown_a9_9e5d:*/ lda $0af6.w
/*unknown_a9_9e60:*/ sec
/*unknown_a9_9e61:*/ sbc $0fba.w
/*unknown_a9_9e64:*/ sec
/*unknown_a9_9e65:*/ sbc #$000a.w
/*unknown_a9_9e68:*/ sta $12
/*unknown_a9_9e6a:*/ lda $0afa.w
/*unknown_a9_9e6d:*/ sec
/*unknown_a9_9e6e:*/ sbc $0fbe.w
/*unknown_a9_9e71:*/ sec
/*unknown_a9_9e72:*/ sbc #$0010.w
/*unknown_a9_9e75:*/ sta $14
@unknown_a9_9e77: jsr $a0c0ae
/*unknown_a9_9e7b:*/ sec
/*unknown_a9_9e7c:*/ sbc #$0080.w
/*unknown_a9_9e7f:*/ eor #$ffff.w
/*unknown_a9_9e82:*/ inc A
/*unknown_a9_9e83:*/ and #$00ff.w
/*unknown_a9_9e86:*/ sep #$20
/*unknown_a9_9e88:*/ cmp #$10
/*unknown_a9_9e8a:*/ bpl @unknown_a9_9e94
/*unknown_a9_9e8c:*/ cmp #$c0
/*unknown_a9_9e8e:*/ bmi @unknown_a9_9e98
/*unknown_a9_9e90:*/ lda #$10
/*unknown_a9_9e92:*/ bra @unknown_a9_9e9a
@unknown_a9_9e94: cmp #$48
/*unknown_a9_9e96:*/ bcc @unknown_a9_9e9a
@unknown_a9_9e98: lda #$48
@unknown_a9_9e9a: rep #$20
/*unknown_a9_9e9c:*/ sta $7e7834
/*unknown_a9_9ea0:*/ ply
/*unknown_a9_9ea1:*/ plx
/*unknown_a9_9ea2:*/ rts

/*unknown_a9_9ea3:*/ lda $7e7826
/*unknown_a9_9ea7:*/ inc A
/*unknown_a9_9ea8:*/ cmp #$000c.w
/*unknown_a9_9eab:*/ bcc @unknown_a9_9eb0
/*unknown_a9_9ead:*/ lda #$000c.w
@unknown_a9_9eb0: sta $7e7826
/*unknown_a9_9eb4:*/ rts

/*unknown_a9_9eb5:*/ lda #$0000.w
/*unknown_a9_9eb8:*/ sta $7e7826
/*unknown_a9_9ebc:*/ rts

@unknown_a9_9ebd: phy
/*unknown_a9_9ebe:*/ lda $0000.w, X
/*unknown_a9_9ec1:*/ ldy #$cb59.w
/*unknown_a9_9ec4:*/ jsr $868097
/*unknown_a9_9ec8:*/ ply
/*unknown_a9_9ec9:*/ inx
/*unknown_a9_9eca:*/ inx
/*unknown_a9_9ecb:*/ rts

/*unknown_a9_9ecc:*/ tsb $00
/*unknown_a9_9ece:*/ stx $a5
/*unknown_a9_9ed0:*/ tsb $00
/*unknown_a9_9ed2:*/ lda $0008a5.l, X
/*unknown_a9_9ed6:*/ sed
/*unknown_a9_9ed7:*/ lda $20
/*unknown_a9_9ed9:*/ txy
/*unknown_a9_9eda:*/ tsb $00
/*unknown_a9_9edc:*/ sed
/*unknown_a9_9edd:*/ lda $04
/*unknown_a9_9edf:*/ brk $2c
/*unknown_a9_9ee1:*/ ldx $28
/*unknown_a9_9ee3:*/ txy
/*unknown_a9_9ee4:*/ adc $000800.l
/*unknown_a9_9ee8:*/ rts

/*unknown_a9_9ee9:*/ ldx $bd
/*unknown_a9_9eeb:*/ stz $0007.w, X
/*unknown_a9_9eee:*/ adc $209b.w
/*unknown_a9_9ef1:*/ brk $60
/*unknown_a9_9ef3:*/ ldx $04
/*unknown_a9_9ef5:*/ brk $2c
/*unknown_a9_9ef7:*/ ldx $10
/*unknown_a9_9ef9:*/ brk $f8
/*unknown_a9_9efb:*/ lda $14
/*unknown_a9_9efd:*/ txy
/*unknown_a9_9efe:*/ sta [$9c]
/*unknown_a9_9f00:*/ tsb $00
/*unknown_a9_9f02:*/ txy
/*unknown_a9_9f03:*/ ldx $04
/*unknown_a9_9f05:*/ brk $d9
/*unknown_a9_9f07:*/ ldx $08
/*unknown_a9_9f09:*/ brk $17
/*unknown_a9_9f0b:*/ lda [$20]
/*unknown_a9_9f0d:*/ txy
/*unknown_a9_9f0e:*/ tsb $00
/*unknown_a9_9f10:*/ ora [$a7], Y
/*unknown_a9_9f12:*/ tsb $00
/*unknown_a9_9f14:*/ bvc @unknown_a9_9ebd
/*unknown_a9_9f16:*/ plp
/*unknown_a9_9f17:*/ txy
/*unknown_a9_9f18:*/ adc $000800.l
/*unknown_a9_9f1c:*/ bit #$bda7.w
/*unknown_a9_9f1f:*/ stz $0001.w, X
/*unknown_a9_9f22:*/ adc $209b.w
/*unknown_a9_9f25:*/ brk $89
/*unknown_a9_9f27:*/ lda [$04]
/*unknown_a9_9f29:*/ brk $50
/*unknown_a9_9f2b:*/ lda [$10]
/*unknown_a9_9f2d:*/ brk $17
/*unknown_a9_9f2f:*/ lda [$14]
/*unknown_a9_9f31:*/ txy
/*unknown_a9_9f32:*/ lda $109c.w, Y
/*unknown_a9_9f35:*/ brk $bf
/*unknown_a9_9f37:*/ lda $04
/*unknown_a9_9f39:*/ brk $f8
/*unknown_a9_9f3b:*/ lda $46
/*unknown_a9_9f3d:*/ sta $f80020, X
/*unknown_a9_9f41:*/ lda $14
/*unknown_a9_9f43:*/ txy
/*unknown_a9_9f44:*/ sta [$9c]
/*unknown_a9_9f46:*/ lda #$0000.w
/*unknown_a9_9f49:*/ sta $7e8062
/*unknown_a9_9f4d:*/ phy
/*unknown_a9_9f4e:*/ lda $0fba.w
/*unknown_a9_9f51:*/ clc
/*unknown_a9_9f52:*/ adc #$0010.w
/*unknown_a9_9f55:*/ sta $12
/*unknown_a9_9f57:*/ lda $0fbe.w
/*unknown_a9_9f5a:*/ clc
/*unknown_a9_9f5b:*/ adc #$0004.w
/*unknown_a9_9f5e:*/ sta $14
/*unknown_a9_9f60:*/ lda #$0001.w
/*unknown_a9_9f63:*/ ldy #$a17b.w
/*unknown_a9_9f66:*/ jsr $868097
/*unknown_a9_9f6a:*/ ply
/*unknown_a9_9f6b:*/ rts

/*unknown_a9_9f6c:*/ stx $049f.w
/*unknown_a9_9f6f:*/ brk $f8
/*unknown_a9_9f71:*/ lda $04
/*unknown_a9_9f73:*/ brk $bf
/*unknown_a9_9f75:*/ lda $02
/*unknown_a9_9f77:*/ brk $86
/*unknown_a9_9f79:*/ lda $84
/*unknown_a9_9f7b:*/ sta $86001e, X
/*unknown_a9_9f7f:*/ lda $0f
/*unknown_a9_9f81:*/ txy
/*unknown_a9_9f82:*/ ply
/*unknown_a9_9f83:*/ sta $83a05a, X
/*unknown_a9_9f87:*/ wai
/*unknown_a9_9f88:*/ jsr $868097
/*unknown_a9_9f8c:*/ ply
/*unknown_a9_9f8d:*/ rts

/*unknown_a9_9f8e:*/ lda #$0000.w
/*unknown_a9_9f91:*/ sta $7e7868
/*unknown_a9_9f95:*/ jsr $d1ff.w
/*unknown_a9_9f98:*/ lda #$007f.w
/*unknown_a9_9f9b:*/ jsr $8090cb
/*unknown_a9_9f9f:*/ rts

/*unknown_a9_9fa0:*/ ora #$1200.w
/*unknown_a9_9fa3:*/ brk $3a
/*unknown_a9_9fa5:*/ brk $90
/*unknown_a9_9fa7:*/ tay
/*unknown_a9_9fa8:*/ dex
/*unknown_a9_9fa9:*/ ldy $1e
/*unknown_a9_9fab:*/ brk $1d
/*unknown_a9_9fad:*/ brk $5b
/*unknown_a9_9faf:*/ tay
/*unknown_a9_9fb0:*/ iny
/*unknown_a9_9fb1:*/ ldy $19
/*unknown_a9_9fb3:*/ brk $1e
/*unknown_a9_9fb5:*/ brk $6e
/*unknown_a9_9fb7:*/ tay
/*unknown_a9_9fb8:*/ iny
/*unknown_a9_9fb9:*/ ldy $00
/*unknown_a9_9fbb:*/ brk $fc
/*unknown_a9_9fbd:*/ sbc $c8a7c2, X
/*unknown_a9_9fc1:*/ ldy $00
/*unknown_a9_9fc3:*/ brk $00
/*unknown_a9_9fc5:*/ brk $8a
/*unknown_a9_9fc7:*/ lda #$a4e8.w
/*unknown_a9_9fca:*/ brk $00
/*unknown_a9_9fcc:*/ brk $00
/*unknown_a9_9fce:*/ nop
/*unknown_a9_9fcf:*/ tax
/*unknown_a9_9fd0:*/ tsb $a5
/*unknown_a9_9fd2:*/ inc $ff, X
/*unknown_a9_9fd4:*/ sec
/*unknown_a9_9fd5:*/ brk $74
/*unknown_a9_9fd7:*/ lda #$a4da.w
/*unknown_a9_9fda:*/ ora [$00]
/*unknown_a9_9fdc:*/ trb $3f00.w
/*unknown_a9_9fdf:*/ lda #$a4d8.w
/*unknown_a9_9fe2:*/ cop $00
/*unknown_a9_9fe4:*/ ora $5e00.w, X
/*unknown_a9_9fe7:*/ lda #$a4d8.w
/*unknown_a9_9fea:*/ asl A
/*unknown_a9_9feb:*/ brk $1c
/*unknown_a9_9fed:*/ brk $2f
/*unknown_a9_9fef:*/ brk $90
/*unknown_a9_9ff1:*/ tay
/*unknown_a9_9ff2:*/ dex
/*unknown_a9_9ff3:*/ ldy $26
/*unknown_a9_9ff5:*/ brk $13
/*unknown_a9_9ff7:*/ brk $5b
/*unknown_a9_9ff9:*/ tay
/*unknown_a9_9ffa:*/ iny
/*unknown_a9_9ffb:*/ ldy $21
/*unknown_a9_9ffd:*/ brk $13
/*unknown_a9_9fff:*/ brk $6e
/*unknown_a9_a001:*/ tay
/*unknown_a9_a002:*/ iny
/*unknown_a9_a003:*/ ldy $00
/*unknown_a9_a005:*/ brk $fd
/*unknown_a9_a007:*/ sbc $c8a7f1, X
/*unknown_a9_a00b:*/ ldy $00
/*unknown_a9_a00d:*/ brk $02
/*unknown_a9_a00f:*/ brk $8a
/*unknown_a9_a011:*/ lda #$a4e8.w
/*unknown_a9_a014:*/ brk $00
/*unknown_a9_a016:*/ brk $00
/*unknown_a9_a018:*/ nop
/*unknown_a9_a019:*/ tax
/*unknown_a9_a01a:*/ tsb $a5
/*unknown_a9_a01c:*/ sbc $ff, X
/*unknown_a9_a01e:*/ dec A
/*unknown_a9_a01f:*/ brk $74
/*unknown_a9_a021:*/ lda #$a4da.w
/*unknown_a9_a024:*/ asl $00
/*unknown_a9_a026:*/ ora $a93f00, X
/*unknown_a9_a02a:*/ cld
/*unknown_a9_a02b:*/ ldy $01
/*unknown_a9_a02d:*/ brk $21
/*unknown_a9_a02f:*/ brk $5e
/*unknown_a9_a031:*/ lda #$a4d8.w
/*unknown_a9_a034:*/ sbc [$ff]
/*unknown_a9_a036:*/ sbc $a6ff.w, X
/*unknown_a9_a039:*/ tay
/*unknown_a9_a03a:*/ cld
/*unknown_a9_a03b:*/ ldy $0a
/*unknown_a9_a03d:*/ brk $28
/*unknown_a9_a03f:*/ brk $30
/*unknown_a9_a041:*/ brk $90
/*unknown_a9_a043:*/ tay
/*unknown_a9_a044:*/ dex
/*unknown_a9_a045:*/ ldy $26
/*unknown_a9_a047:*/ brk $13
/*unknown_a9_a049:*/ brk $5b
/*unknown_a9_a04b:*/ tay
/*unknown_a9_a04c:*/ iny
/*unknown_a9_a04d:*/ ldy $23
/*unknown_a9_a04f:*/ brk $13
/*unknown_a9_a051:*/ brk $62
/*unknown_a9_a053:*/ tay
/*unknown_a9_a054:*/ iny
/*unknown_a9_a055:*/ ldy $00
/*unknown_a9_a057:*/ brk $fd
/*unknown_a9_a059:*/ sbc $c8a7f1, X
/*unknown_a9_a05d:*/ ldy $00
/*unknown_a9_a05f:*/ brk $02
/*unknown_a9_a061:*/ brk $8a
/*unknown_a9_a063:*/ lda #$a4e8.w
/*unknown_a9_a066:*/ brk $00
/*unknown_a9_a068:*/ brk $00
/*unknown_a9_a06a:*/ nop
/*unknown_a9_a06b:*/ tax
/*unknown_a9_a06c:*/ tsb $a5
/*unknown_a9_a06e:*/ sbc ($ff, S), Y
/*unknown_a9_a070:*/ dec A
/*unknown_a9_a071:*/ brk $74
/*unknown_a9_a073:*/ lda #$a4da.w
/*unknown_a9_a076:*/ ora $00
/*unknown_a9_a078:*/ ora $a93f00, X
/*unknown_a9_a07c:*/ cld
/*unknown_a9_a07d:*/ ldy $ff
/*unknown_a9_a07f:*/ sbc $5e0021, X
/*unknown_a9_a083:*/ lda #$a4d8.w
/*unknown_a9_a086:*/ inc $ff
/*unknown_a9_a088:*/ sbc $a6ff.w, X
/*unknown_a9_a08b:*/ tay
/*unknown_a9_a08c:*/ cld
/*unknown_a9_a08d:*/ ldy $0a
/*unknown_a9_a08f:*/ brk $28
/*unknown_a9_a091:*/ brk $33
/*unknown_a9_a093:*/ brk $90
/*unknown_a9_a095:*/ tay
/*unknown_a9_a096:*/ dex
/*unknown_a9_a097:*/ ldy $26
/*unknown_a9_a099:*/ brk $15
/*unknown_a9_a09b:*/ brk $5b
/*unknown_a9_a09d:*/ tay
/*unknown_a9_a09e:*/ iny
/*unknown_a9_a09f:*/ ldy $23
/*unknown_a9_a0a1:*/ brk $16
/*unknown_a9_a0a3:*/ brk $62
/*unknown_a9_a0a5:*/ tay
/*unknown_a9_a0a6:*/ iny
/*unknown_a9_a0a7:*/ ldy $ff
/*unknown_a9_a0a9:*/ sbc $f1fffe, X
/*unknown_a9_a0ad:*/ lda [$c8]
/*unknown_a9_a0af:*/ ldy $00
/*unknown_a9_a0b1:*/ brk $01
/*unknown_a9_a0b3:*/ brk $8a
/*unknown_a9_a0b5:*/ lda #$a4e8.w
/*unknown_a9_a0b8:*/ brk $00
/*unknown_a9_a0ba:*/ brk $00
/*unknown_a9_a0bc:*/ nop
/*unknown_a9_a0bd:*/ tax
/*unknown_a9_a0be:*/ tsb $a5
/*unknown_a9_a0c0:*/ sbc ($ff, S), Y
/*unknown_a9_a0c2:*/ and $7400.w, Y
/*unknown_a9_a0c5:*/ lda #$a4da.w
/*unknown_a9_a0c8:*/ ora $00
/*unknown_a9_a0ca:*/ asl $3f00.w, X
/*unknown_a9_a0cd:*/ lda #$a4d8.w
/*unknown_a9_a0d0:*/ sbc $0020ff.l, X
/*unknown_a9_a0d4:*/ lsr $d8a9.w, X
/*unknown_a9_a0d7:*/ ldy $e6
/*unknown_a9_a0d9:*/ sbc $a6fffc, X
/*unknown_a9_a0dd:*/ tay
/*unknown_a9_a0de:*/ cld
/*unknown_a9_a0df:*/ ldy $09
/*unknown_a9_a0e1:*/ brk $24
/*unknown_a9_a0e3:*/ brk $3a
/*unknown_a9_a0e5:*/ brk $90
/*unknown_a9_a0e7:*/ tay
/*unknown_a9_a0e8:*/ dex
/*unknown_a9_a0e9:*/ ldy $21
/*unknown_a9_a0eb:*/ brk $1d
/*unknown_a9_a0ed:*/ brk $5b
/*unknown_a9_a0ef:*/ tay
/*unknown_a9_a0f0:*/ iny
/*unknown_a9_a0f1:*/ ldy $1f
/*unknown_a9_a0f3:*/ brk $1e
/*unknown_a9_a0f5:*/ brk $62
/*unknown_a9_a0f7:*/ tay
/*unknown_a9_a0f8:*/ iny
/*unknown_a9_a0f9:*/ ldy $01
/*unknown_a9_a0fb:*/ brk $fc
/*unknown_a9_a0fd:*/ sbc $c8a7c2, X
/*unknown_a9_a101:*/ ldy $00
/*unknown_a9_a103:*/ brk $00
/*unknown_a9_a105:*/ brk $8a
/*unknown_a9_a107:*/ lda #$a4e8.w
/*unknown_a9_a10a:*/ brk $00
/*unknown_a9_a10c:*/ brk $00
/*unknown_a9_a10e:*/ nop
/*unknown_a9_a10f:*/ tax
/*unknown_a9_a110:*/ tsb $a5
/*unknown_a9_a112:*/ beq ($ff - $100) ; $a113.w
/*unknown_a9_a114:*/ sec
/*unknown_a9_a115:*/ brk $74
/*unknown_a9_a117:*/ lda #$a4da.w
/*unknown_a9_a11a:*/ ora $00, S
/*unknown_a9_a11c:*/ trb $3f00.w
/*unknown_a9_a11f:*/ lda #$a4d8.w
/*unknown_a9_a122:*/ jsr ($1eff.w, X)
/*unknown_a9_a125:*/ brk $5e
/*unknown_a9_a127:*/ lda #$a4d8.w
/*unknown_a9_a12a:*/ ora #$1500.w
/*unknown_a9_a12d:*/ brk $3c
/*unknown_a9_a12f:*/ brk $90
/*unknown_a9_a131:*/ tay
/*unknown_a9_a132:*/ dex
/*unknown_a9_a133:*/ ldy $1d
/*unknown_a9_a135:*/ brk $1f
/*unknown_a9_a137:*/ brk $5b
/*unknown_a9_a139:*/ tay
/*unknown_a9_a13a:*/ iny
/*unknown_a9_a13b:*/ ldy $1b
/*unknown_a9_a13d:*/ brk $20
/*unknown_a9_a13f:*/ brk $6e
/*unknown_a9_a141:*/ tay
/*unknown_a9_a142:*/ iny
/*unknown_a9_a143:*/ ldy $fe
/*unknown_a9_a145:*/ sbc $c2fffe, X
/*unknown_a9_a149:*/ lda [$c8]
/*unknown_a9_a14b:*/ ldy $00
/*unknown_a9_a14d:*/ brk $02
/*unknown_a9_a14f:*/ brk $8a
/*unknown_a9_a151:*/ lda #$a4e8.w
/*unknown_a9_a154:*/ brk $00
/*unknown_a9_a156:*/ brk $00
/*unknown_a9_a158:*/ nop
/*unknown_a9_a159:*/ tax
/*unknown_a9_a15a:*/ tsb $a5
/*unknown_a9_a15c:*/ beq ($ff - $100) ; $a15d.w
/*unknown_a9_a15e:*/ bit $00, X
/*unknown_a9_a160:*/ stz $a9, X
/*unknown_a9_a162:*/ phx
/*unknown_a9_a163:*/ ldy $00
/*unknown_a9_a165:*/ brk $1a
/*unknown_a9_a167:*/ brk $3f
/*unknown_a9_a169:*/ lda #$a4d8.w
/*unknown_a9_a16c:*/ xce
/*unknown_a9_a16d:*/ sbc $5e001c, X
/*unknown_a9_a171:*/ lda #$a4d8.w
/*unknown_a9_a174:*/ ora #$0f00.w
/*unknown_a9_a177:*/ brk $40
/*unknown_a9_a179:*/ brk $90
/*unknown_a9_a17b:*/ tay
/*unknown_a9_a17c:*/ dex
/*unknown_a9_a17d:*/ ldy $1e
/*unknown_a9_a17f:*/ brk $23
/*unknown_a9_a181:*/ brk $5b
/*unknown_a9_a183:*/ tay
/*unknown_a9_a184:*/ iny
/*unknown_a9_a185:*/ ldy $1a
/*unknown_a9_a187:*/ brk $25
/*unknown_a9_a189:*/ brk $7a
/*unknown_a9_a18b:*/ tay
/*unknown_a9_a18c:*/ iny
/*unknown_a9_a18d:*/ ldy $fe
/*unknown_a9_a18f:*/ sbc $c2ffff, X
/*unknown_a9_a193:*/ lda [$c8]
/*unknown_a9_a195:*/ ldy $00
/*unknown_a9_a197:*/ brk $06
/*unknown_a9_a199:*/ brk $8a
/*unknown_a9_a19b:*/ lda #$a4e8.w
/*unknown_a9_a19e:*/ brk $00
/*unknown_a9_a1a0:*/ brk $00
/*unknown_a9_a1a2:*/ nop
/*unknown_a9_a1a3:*/ tax
/*unknown_a9_a1a4:*/ tsb $a5
/*unknown_a9_a1a6:*/ inc $ff, X
/*unknown_a9_a1a8:*/ and $a97400
/*unknown_a9_a1ac:*/ phx
/*unknown_a9_a1ad:*/ ldy $04
/*unknown_a9_a1af:*/ brk $16
/*unknown_a9_a1b1:*/ brk $3f
/*unknown_a9_a1b3:*/ lda #$a4d8.w
/*unknown_a9_a1b6:*/ sbc $0018ff.l, X
/*unknown_a9_a1ba:*/ lsr $d8a9.w, X
/*unknown_a9_a1bd:*/ ldy $09
/*unknown_a9_a1bf:*/ brk $11
/*unknown_a9_a1c1:*/ brk $3c
/*unknown_a9_a1c3:*/ brk $90
/*unknown_a9_a1c5:*/ tay
/*unknown_a9_a1c6:*/ dex
/*unknown_a9_a1c7:*/ ldy $1e
/*unknown_a9_a1c9:*/ brk $20
/*unknown_a9_a1cb:*/ brk $5b
/*unknown_a9_a1cd:*/ tay
/*unknown_a9_a1ce:*/ iny
/*unknown_a9_a1cf:*/ ldy $18
/*unknown_a9_a1d1:*/ brk $20
/*unknown_a9_a1d3:*/ brk $6e
/*unknown_a9_a1d5:*/ tay
/*unknown_a9_a1d6:*/ iny
/*unknown_a9_a1d7:*/ ldy $ff
/*unknown_a9_a1d9:*/ sbc $c2fffe, X
/*unknown_a9_a1dd:*/ lda [$c8]
/*unknown_a9_a1df:*/ ldy $00
/*unknown_a9_a1e1:*/ brk $02
/*unknown_a9_a1e3:*/ brk $8a
/*unknown_a9_a1e5:*/ lda #$a4e8.w
/*unknown_a9_a1e8:*/ brk $00
/*unknown_a9_a1ea:*/ brk $00
/*unknown_a9_a1ec:*/ nop
/*unknown_a9_a1ed:*/ tax
/*unknown_a9_a1ee:*/ tsb $a5
/*unknown_a9_a1f0:*/ sed
/*unknown_a9_a1f1:*/ sbc $74002f, X
/*unknown_a9_a1f5:*/ lda #$a4da.w
/*unknown_a9_a1f8:*/ ora [$00]
/*unknown_a9_a1fa:*/ ora $00, X
/*unknown_a9_a1fc:*/ and $a4d8a9, X
/*unknown_a9_a200:*/ ora $00, S
/*unknown_a9_a202:*/ ora [$00], Y
/*unknown_a9_a204:*/ lsr $d8a9.w, X
/*unknown_a9_a207:*/ ldy $09
/*unknown_a9_a209:*/ brk $12
/*unknown_a9_a20b:*/ brk $3a
/*unknown_a9_a20d:*/ brk $90
/*unknown_a9_a20f:*/ tay
/*unknown_a9_a210:*/ dex
/*unknown_a9_a211:*/ ldy $1f
/*unknown_a9_a213:*/ brk $1e
/*unknown_a9_a215:*/ brk $5b
/*unknown_a9_a217:*/ tay
/*unknown_a9_a218:*/ iny
/*unknown_a9_a219:*/ ldy $19
/*unknown_a9_a21b:*/ brk $1e
/*unknown_a9_a21d:*/ brk $6e
/*unknown_a9_a21f:*/ tay
/*unknown_a9_a220:*/ iny
/*unknown_a9_a221:*/ ldy $ff
/*unknown_a9_a223:*/ sbc $c2fffd, X
/*unknown_a9_a227:*/ lda [$c8]
/*unknown_a9_a229:*/ ldy $00
/*unknown_a9_a22b:*/ brk $00
/*unknown_a9_a22d:*/ brk $8a
/*unknown_a9_a22f:*/ lda #$a4e8.w
/*unknown_a9_a232:*/ brk $00
/*unknown_a9_a234:*/ brk $00
/*unknown_a9_a236:*/ nop
/*unknown_a9_a237:*/ tax
/*unknown_a9_a238:*/ tsb $a5
/*unknown_a9_a23a:*/ inc $ff, X
/*unknown_a9_a23c:*/ sec
/*unknown_a9_a23d:*/ brk $74
/*unknown_a9_a23f:*/ lda #$a4da.w
/*unknown_a9_a242:*/ ora [$00]
/*unknown_a9_a244:*/ trb $3f00.w
/*unknown_a9_a247:*/ lda #$a4d8.w
/*unknown_a9_a24a:*/ cop $00
/*unknown_a9_a24c:*/ ora $a95e00, X
/*unknown_a9_a250:*/ cld
/*unknown_a9_a251:*/ ldy $07
/*unknown_a9_a253:*/ brk $12
/*unknown_a9_a255:*/ brk $14
/*unknown_a9_a257:*/ brk $90
/*unknown_a9_a259:*/ tay
/*unknown_a9_a25a:*/ dex
/*unknown_a9_a25b:*/ ldy $22
/*unknown_a9_a25d:*/ brk $f7
/*unknown_a9_a25f:*/ sbc $c8a85b, X
/*unknown_a9_a263:*/ ldy $1f
/*unknown_a9_a265:*/ brk $fa
/*unknown_a9_a267:*/ sbc $c8a87a, X
/*unknown_a9_a26b:*/ ldy $fb
/*unknown_a9_a26d:*/ sbc $3b0003, X
/*unknown_a9_a271:*/ tay
/*unknown_a9_a272:*/ iny
/*unknown_a9_a273:*/ ldy $00
/*unknown_a9_a275:*/ brk $da
/*unknown_a9_a277:*/ sbc $e8a98a, X
/*unknown_a9_a27b:*/ ldy $04
/*unknown_a9_a27d:*/ brk $00
/*unknown_a9_a27f:*/ brk $ea
/*unknown_a9_a281:*/ tax
/*unknown_a9_a282:*/ tsb $a5
/*unknown_a9_a284:*/ inc $ff, X
/*unknown_a9_a286:*/ ora ($00)
/*unknown_a9_a288:*/ stz $a9, X
/*unknown_a9_a28a:*/ phx
/*unknown_a9_a28b:*/ ldy $09
/*unknown_a9_a28d:*/ brk $12
/*unknown_a9_a28f:*/ brk $1e
/*unknown_a9_a291:*/ brk $90
/*unknown_a9_a293:*/ tay
/*unknown_a9_a294:*/ dex
/*unknown_a9_a295:*/ ldy $24
/*unknown_a9_a297:*/ brk $02
/*unknown_a9_a299:*/ brk $5b
/*unknown_a9_a29b:*/ tay
/*unknown_a9_a29c:*/ iny
/*unknown_a9_a29d:*/ ldy $1f
/*unknown_a9_a29f:*/ brk $04
/*unknown_a9_a2a1:*/ brk $7a
/*unknown_a9_a2a3:*/ tay
/*unknown_a9_a2a4:*/ iny
/*unknown_a9_a2a5:*/ ldy $fb
/*unknown_a9_a2a7:*/ sbc $11fffe, X
/*unknown_a9_a2ab:*/ tay
/*unknown_a9_a2ac:*/ iny
/*unknown_a9_a2ad:*/ ldy $00
/*unknown_a9_a2af:*/ brk $e4
/*unknown_a9_a2b1:*/ sbc $e8a98a, X
/*unknown_a9_a2b5:*/ ldy $fe
/*unknown_a9_a2b7:*/ sbc $ea0000, X
/*unknown_a9_a2bb:*/ tax
/*unknown_a9_a2bc:*/ tsb $a5
/*unknown_a9_a2be:*/ inc $ff, X
/*unknown_a9_a2c0:*/ trb $7400.w
/*unknown_a9_a2c3:*/ lda #$a4da.w
/*unknown_a9_a2c6:*/ ora [$00]
/*unknown_a9_a2c8:*/ brk $00
/*unknown_a9_a2ca:*/ and $a4d8a9, X
/*unknown_a9_a2ce:*/ cop $00
/*unknown_a9_a2d0:*/ ora ($00, X)
/*unknown_a9_a2d2:*/ lsr $d8a9.w, X
/*unknown_a9_a2d5:*/ ldy $09
/*unknown_a9_a2d7:*/ brk $12
/*unknown_a9_a2d9:*/ brk $2e
/*unknown_a9_a2db:*/ brk $90
/*unknown_a9_a2dd:*/ tay
/*unknown_a9_a2de:*/ dex
/*unknown_a9_a2df:*/ ldy $1f
/*unknown_a9_a2e1:*/ brk $11
/*unknown_a9_a2e3:*/ brk $5b
/*unknown_a9_a2e5:*/ tay
/*unknown_a9_a2e6:*/ iny
/*unknown_a9_a2e7:*/ ldy $1a
/*unknown_a9_a2e9:*/ brk $12
/*unknown_a9_a2eb:*/ brk $6e
/*unknown_a9_a2ed:*/ tay
/*unknown_a9_a2ee:*/ iny
/*unknown_a9_a2ef:*/ ldy $fb
/*unknown_a9_a2f1:*/ sbc $f1fffc, X
/*unknown_a9_a2f5:*/ lda [$c8]
/*unknown_a9_a2f7:*/ ldy $00
/*unknown_a9_a2f9:*/ brk $f4
/*unknown_a9_a2fb:*/ sbc $e8a98a, X
/*unknown_a9_a2ff:*/ ldy $fe
/*unknown_a9_a301:*/ sbc $ea0000, X
/*unknown_a9_a305:*/ tax
/*unknown_a9_a306:*/ tsb $a5
/*unknown_a9_a308:*/ inc $ff, X
/*unknown_a9_a30a:*/ bit $7400.w
/*unknown_a9_a30d:*/ lda #$a4da.w
/*unknown_a9_a310:*/ ora [$00]
/*unknown_a9_a312:*/ bpl @unknown_a9_a314
@unknown_a9_a314: and $a4d8a9, X
/*unknown_a9_a318:*/ cop $00
/*unknown_a9_a31a:*/ ora ($00), Y
/*unknown_a9_a31c:*/ lsr $d8a9.w, X
/*unknown_a9_a31f:*/ ldy $01
/*unknown_a9_a321:*/ brk $00
/*unknown_a9_a323:*/ brk $00
/*unknown_a9_a325:*/ brk $86
/*unknown_a9_a327:*/ lda $ac
/*unknown_a9_a329:*/ ldy $01
/*unknown_a9_a32b:*/ brk $00
/*unknown_a9_a32d:*/ brk $00
/*unknown_a9_a32f:*/ brk $bf
/*unknown_a9_a331:*/ lda $ac
/*unknown_a9_a333:*/ ldy $01
/*unknown_a9_a335:*/ brk $00
/*unknown_a9_a337:*/ brk $00
/*unknown_a9_a339:*/ brk $f8
/*unknown_a9_a33b:*/ lda $ac
/*unknown_a9_a33d:*/ ldy $01
/*unknown_a9_a33f:*/ brk $00
/*unknown_a9_a341:*/ brk $00
/*unknown_a9_a343:*/ brk $2c
/*unknown_a9_a345:*/ ldx $ac
/*unknown_a9_a347:*/ ldy $01
/*unknown_a9_a349:*/ brk $00
/*unknown_a9_a34b:*/ brk $00
/*unknown_a9_a34d:*/ brk $60
/*unknown_a9_a34f:*/ ldx $ac
/*unknown_a9_a351:*/ ldy $01
/*unknown_a9_a353:*/ brk $00
/*unknown_a9_a355:*/ brk $00
/*unknown_a9_a357:*/ brk $9b
/*unknown_a9_a359:*/ ldx $ba
/*unknown_a9_a35b:*/ ldy $01
/*unknown_a9_a35d:*/ brk $00
@unknown_a9_a35f: brk $00
/*unknown_a9_a361:*/ brk $d9
/*unknown_a9_a363:*/ ldx $ba
/*unknown_a9_a365:*/ ldy $01
/*unknown_a9_a367:*/ brk $00
/*unknown_a9_a369:*/ brk $00
/*unknown_a9_a36b:*/ brk $17
/*unknown_a9_a36d:*/ lda [$ba]
/*unknown_a9_a36f:*/ ldy $01
/*unknown_a9_a371:*/ brk $00
/*unknown_a9_a373:*/ brk $00
/*unknown_a9_a375:*/ brk $50
/*unknown_a9_a377:*/ lda [$ba]
/*unknown_a9_a379:*/ ldy $01
/*unknown_a9_a37b:*/ brk $00
/*unknown_a9_a37d:*/ brk $00
/*unknown_a9_a37f:*/ brk $89
/*unknown_a9_a381:*/ lda [$ba]
/*unknown_a9_a383:*/ ldy $09
/*unknown_a9_a385:*/ brk $12
/*unknown_a9_a387:*/ brk $3a
/*unknown_a9_a389:*/ brk $90
/*unknown_a9_a38b:*/ tay
/*unknown_a9_a38c:*/ dex
/*unknown_a9_a38d:*/ ldy $1e
/*unknown_a9_a38f:*/ brk $1d
/*unknown_a9_a391:*/ brk $5b
/*unknown_a9_a393:*/ tay
/*unknown_a9_a394:*/ iny
/*unknown_a9_a395:*/ ldy $19
/*unknown_a9_a397:*/ brk $1e
/*unknown_a9_a399:*/ brk $6e
/*unknown_a9_a39b:*/ tay
/*unknown_a9_a39c:*/ iny
/*unknown_a9_a39d:*/ ldy $00
/*unknown_a9_a39f:*/ brk $fc
/*unknown_a9_a3a1:*/ sbc $c8a7c2, X
/*unknown_a9_a3a5:*/ ldy $00
/*unknown_a9_a3a7:*/ brk $00
/*unknown_a9_a3a9:*/ brk $8a
/*unknown_a9_a3ab:*/ lda #$a4e8.w
/*unknown_a9_a3ae:*/ brk $00
/*unknown_a9_a3b0:*/ brk $00
/*unknown_a9_a3b2:*/ bvs @unknown_a9_a35f
/*unknown_a9_a3b4:*/ asl $f6a5.w, X
/*unknown_a9_a3b7:*/ sbc $740038, X
/*unknown_a9_a3bb:*/ lda #$a4da.w
/*unknown_a9_a3be:*/ ora [$00]
/*unknown_a9_a3c0:*/ trb $3f00.w
/*unknown_a9_a3c3:*/ lda #$a4d8.w
/*unknown_a9_a3c6:*/ cop $00
/*unknown_a9_a3c8:*/ ora $5e00.w, X
/*unknown_a9_a3cb:*/ lda #$a4d8.w
/*unknown_a9_a3ce:*/ ora #$1200.w
/*unknown_a9_a3d1:*/ brk $3a
/*unknown_a9_a3d3:*/ brk $90
/*unknown_a9_a3d5:*/ tay
/*unknown_a9_a3d6:*/ dex
/*unknown_a9_a3d7:*/ ldy $1e
/*unknown_a9_a3d9:*/ brk $1d
/*unknown_a9_a3db:*/ brk $5b
/*unknown_a9_a3dd:*/ tay
/*unknown_a9_a3de:*/ iny
/*unknown_a9_a3df:*/ ldy $19
/*unknown_a9_a3e1:*/ brk $1e
/*unknown_a9_a3e3:*/ brk $6e
/*unknown_a9_a3e5:*/ tay
/*unknown_a9_a3e6:*/ iny
/*unknown_a9_a3e7:*/ ldy $00
/*unknown_a9_a3e9:*/ brk $fc
/*unknown_a9_a3eb:*/ sbc $c8a7c2, X
/*unknown_a9_a3ef:*/ ldy $00
/*unknown_a9_a3f1:*/ brk $00
/*unknown_a9_a3f3:*/ brk $8a
/*unknown_a9_a3f5:*/ lda #$a4e8.w
/*unknown_a9_a3f8:*/ brk $00
/*unknown_a9_a3fa:*/ brk $00
/*unknown_a9_a3fc:*/ inc $ab, X
/*unknown_a9_a3fe:*/ sec
/*unknown_a9_a3ff:*/ lda $f6
/*unknown_a9_a401:*/ sbc $740038, X
/*unknown_a9_a405:*/ lda #$a4da.w
/*unknown_a9_a408:*/ ora [$00]
/*unknown_a9_a40a:*/ trb $3f00.w
/*unknown_a9_a40d:*/ lda #$a4d8.w
/*unknown_a9_a410:*/ cop $00
/*unknown_a9_a412:*/ ora $5e00.w, X
/*unknown_a9_a415:*/ lda #$a4d8.w
/*unknown_a9_a418:*/ ora #$1200.w
/*unknown_a9_a41b:*/ brk $3a
/*unknown_a9_a41d:*/ brk $90
/*unknown_a9_a41f:*/ tay
/*unknown_a9_a420:*/ dex
/*unknown_a9_a421:*/ ldy $1e
/*unknown_a9_a423:*/ brk $1d
/*unknown_a9_a425:*/ brk $5b
/*unknown_a9_a427:*/ tay
/*unknown_a9_a428:*/ iny
/*unknown_a9_a429:*/ ldy $19
/*unknown_a9_a42b:*/ brk $1e
/*unknown_a9_a42d:*/ brk $6e
/*unknown_a9_a42f:*/ tay
/*unknown_a9_a430:*/ iny
/*unknown_a9_a431:*/ ldy $00
/*unknown_a9_a433:*/ brk $fc
/*unknown_a9_a435:*/ sbc $c8a7c2, X
/*unknown_a9_a439:*/ ldy $00
/*unknown_a9_a43b:*/ brk $00
/*unknown_a9_a43d:*/ brk $8a
/*unknown_a9_a43f:*/ lda #$a4e8.w
/*unknown_a9_a442:*/ brk $00
/*unknown_a9_a444:*/ brk $00
/*unknown_a9_a446:*/ ror $ac, X
/*unknown_a9_a448:*/ eor ($a5)
/*unknown_a9_a44a:*/ inc $ff, X
/*unknown_a9_a44c:*/ sec
/*unknown_a9_a44d:*/ brk $74
/*unknown_a9_a44f:*/ lda #$a4da.w
/*unknown_a9_a452:*/ ora [$00]
/*unknown_a9_a454:*/ trb $3f00.w
/*unknown_a9_a457:*/ lda #$a4d8.w
/*unknown_a9_a45a:*/ cop $00
/*unknown_a9_a45c:*/ ora $5e00.w, X
/*unknown_a9_a45f:*/ lda #$a4d8.w
/*unknown_a9_a462:*/ ora #$1200.w
/*unknown_a9_a465:*/ brk $3a
/*unknown_a9_a467:*/ brk $90
/*unknown_a9_a469:*/ tay
/*unknown_a9_a46a:*/ dex
/*unknown_a9_a46b:*/ ldy $1e
/*unknown_a9_a46d:*/ brk $1d
/*unknown_a9_a46f:*/ brk $5b
/*unknown_a9_a471:*/ tay
/*unknown_a9_a472:*/ iny
/*unknown_a9_a473:*/ ldy $19
/*unknown_a9_a475:*/ brk $1e
/*unknown_a9_a477:*/ brk $6e
/*unknown_a9_a479:*/ tay
/*unknown_a9_a47a:*/ iny
/*unknown_a9_a47b:*/ ldy $00
/*unknown_a9_a47d:*/ brk $fc
/*unknown_a9_a47f:*/ sbc $c8a7c2, X
/*unknown_a9_a483:*/ ldy $00
/*unknown_a9_a485:*/ brk $00
/*unknown_a9_a487:*/ brk $8a
/*unknown_a9_a489:*/ lda #$a4e8.w
/*unknown_a9_a48c:*/ brk $00
/*unknown_a9_a48e:*/ brk $00
/*unknown_a9_a490:*/ cpx $ac
/*unknown_a9_a492:*/ jmp ($f6a5)
/*unknown_a9_a495:*/ sbc $740038, X
/*unknown_a9_a499:*/ lda #$a4da.w
/*unknown_a9_a49c:*/ ora [$00]
/*unknown_a9_a49e:*/ trb $3f00.w
/*unknown_a9_a4a1:*/ lda #$a4d8.w
/*unknown_a9_a4a4:*/ cop $00
/*unknown_a9_a4a6:*/ ora $5e00.w, X
/*unknown_a9_a4a9:*/ lda #$a4d8.w
/*unknown_a9_a4ac:*/ ora ($00, X)
/*unknown_a9_a4ae:*/ cpx $ebff.w
/*unknown_a9_a4b1:*/ sbc $170010, X
/*unknown_a9_a4b5:*/ brk $c6
/*unknown_a9_a4b7:*/ lda $07, X
/*unknown_a9_a4b9:*/ lda $01, X
/*unknown_a9_a4bb:*/ brk $ec
/*unknown_a9_a4bd:*/ sbc $13ffeb, X
/*unknown_a9_a4c1:*/ brk $17
/*unknown_a9_a4c3:*/ brk $c6
/*unknown_a9_a4c5:*/ lda $07, X
/*unknown_a9_a4c7:*/ lda $00, X
/*unknown_a9_a4c9:*/ brk $01
/*unknown_a9_a4cb:*/ brk $e9
/*unknown_a9_a4cd:*/ sbc $17ffff, X
/*unknown_a9_a4d1:*/ brk $07
/*unknown_a9_a4d3:*/ brk $c5
/*unknown_a9_a4d5:*/ lda $03, X
/*unknown_a9_a4d7:*/ lda $00, X
/*unknown_a9_a4d9:*/ brk $01
/*unknown_a9_a4db:*/ brk $e9
/*unknown_a9_a4dd:*/ sbc $17fffe, X
/*unknown_a9_a4e1:*/ brk $07
/*unknown_a9_a4e3:*/ brk $c5
/*unknown_a9_a4e5:*/ lda $03, X
/*unknown_a9_a4e7:*/ lda $02, X
/*unknown_a9_a4e9:*/ brk $e0
/*unknown_a9_a4eb:*/ sbc $14ffe8, X
/*unknown_a9_a4ef:*/ brk $34
/*unknown_a9_a4f1:*/ brk $c5
/*unknown_a9_a4f3:*/ lda $03, X
/*unknown_a9_a4f5:*/ lda $e8, X
/*unknown_a9_a4f7:*/ sbc $0dffd6, X
/*unknown_a9_a4fb:*/ brk $e7
/*unknown_a9_a4fd:*/ sbc $03b5c5, X
/*unknown_a9_a501:*/ lda $00, X
/*unknown_a9_a503:*/ brk $02
/*unknown_a9_a505:*/ brk $04
/*unknown_a9_a507:*/ brk $c5
/*unknown_a9_a509:*/ sbc $e8001c, X
/*unknown_a9_a50d:*/ sbc $03b5c5, X
/*unknown_a9_a511:*/ lda $1c, X
/*unknown_a9_a513:*/ brk $d7
/*unknown_a9_a515:*/ sbc $e20039, X
/*unknown_a9_a519:*/ sbc $03b5c5, X
/*unknown_a9_a51d:*/ lda $02, X
/*unknown_a9_a51f:*/ brk $04
/*unknown_a9_a521:*/ brk $c5
/*unknown_a9_a523:*/ sbc $e8001c, X
/*unknown_a9_a527:*/ sbc $03b5c5, X
/*unknown_a9_a52b:*/ lda $1c, X
/*unknown_a9_a52d:*/ brk $d7
/*unknown_a9_a52f:*/ sbc $e20036, X
/*unknown_a9_a533:*/ sbc $03b5c5, X
/*unknown_a9_a537:*/ lda $02, X
/*unknown_a9_a539:*/ brk $04
/*unknown_a9_a53b:*/ brk $c5
/*unknown_a9_a53d:*/ sbc $e8001c, X
/*unknown_a9_a541:*/ sbc $03b5c5, X
/*unknown_a9_a545:*/ lda $1d, X
/*unknown_a9_a547:*/ brk $d5
/*unknown_a9_a549:*/ sbc $e8002d, X
/*unknown_a9_a54d:*/ sbc $03b5c5, X
/*unknown_a9_a551:*/ lda $02, X
/*unknown_a9_a553:*/ brk $04
/*unknown_a9_a555:*/ brk $c5
/*unknown_a9_a557:*/ sbc $e8001c, X
/*unknown_a9_a55b:*/ sbc $03b5c5, X
/*unknown_a9_a55f:*/ lda $1d, X
/*unknown_a9_a561:*/ brk $d0
/*unknown_a9_a563:*/ sbc $d80044, X
/*unknown_a9_a567:*/ sbc $03b5c5, X
/*unknown_a9_a56b:*/ lda $02, X
/*unknown_a9_a56d:*/ brk $04
/*unknown_a9_a56f:*/ brk $c5
/*unknown_a9_a571:*/ sbc $e8001c, X
/*unknown_a9_a575:*/ sbc $03b5c5, X
/*unknown_a9_a579:*/ lda $1c, X
/*unknown_a9_a57b:*/ brk $d7
/*unknown_a9_a57d:*/ sbc $e1003a, X
/*unknown_a9_a581:*/ sbc $03b5c5, X
/*unknown_a9_a585:*/ lda $0b, X
/*unknown_a9_a587:*/ brk $0c
/*unknown_a9_a589:*/ brk $01
/*unknown_a9_a58b:*/ and ($21, S), Y
/*unknown_a9_a58d:*/ cop $80
/*unknown_a9_a58f:*/ ora #$2100.w
/*unknown_a9_a592:*/ inx
/*unknown_a9_a593:*/ sta ($04, X)
/*unknown_a9_a595:*/ php
@unknown_a9_a596: and ($f8, X)
/*unknown_a9_a598:*/ sta ($04, X)
/*unknown_a9_a59a:*/ cop $21
/*unknown_a9_a59c:*/ sed
/*unknown_a9_a59d:*/ sta ($f4, X)
/*unknown_a9_a59f:*/ jsr $0821.w
/*unknown_a9_a5a2:*/ bra @unknown_a9_a5a4
@unknown_a9_a5a4: tsb $21
/*unknown_a9_a5a6:*/ php
/*unknown_a9_a5a7:*/ bra ($f0 - $100) ; $a599.w
/*unknown_a9_a5a9:*/ asl $0821.w, X
/*unknown_a9_a5ac:*/ bra @unknown_a9_a596
/*unknown_a9_a5ae:*/ asl $f821.w
/*unknown_a9_a5b1:*/ sta ($e4, X)
/*unknown_a9_a5b3:*/ asl A
/*unknown_a9_a5b4:*/ and ($f0, X)
/*unknown_a9_a5b6:*/ ora ($ec, X)
/*unknown_a9_a5b8:*/ jsr $81e821
/*unknown_a9_a5bc:*/ pea $2106.w
/*unknown_a9_a5bf:*/ phd
/*unknown_a9_a5c0:*/ brk $0c
/*unknown_a9_a5c2:*/ brk $01
/*unknown_a9_a5c4:*/ and ($21)
/*unknown_a9_a5c6:*/ cop $80
/*unknown_a9_a5c8:*/ ora #$2100.w
/*unknown_a9_a5cb:*/ inx
/*unknown_a9_a5cc:*/ sta ($04, X)
/*unknown_a9_a5ce:*/ php
@unknown_a9_a5cf: and ($f8, X)
/*unknown_a9_a5d1:*/ sta ($04, X)
/*unknown_a9_a5d3:*/ cop $21
/*unknown_a9_a5d5:*/ sed
/*unknown_a9_a5d6:*/ sta ($f4, X)
/*unknown_a9_a5d8:*/ jsr $0821.w
/*unknown_a9_a5db:*/ bra @unknown_a9_a5dd
@unknown_a9_a5dd: tsb $21
/*unknown_a9_a5df:*/ php
/*unknown_a9_a5e0:*/ bra ($f0 - $100) ; $a5d2.w
/*unknown_a9_a5e2:*/ asl $0821.w, X
/*unknown_a9_a5e5:*/ bra @unknown_a9_a5cf
/*unknown_a9_a5e7:*/ asl $f821.w
/*unknown_a9_a5ea:*/ sta ($e4, X)
/*unknown_a9_a5ec:*/ asl A
/*unknown_a9_a5ed:*/ and ($f0, X)
/*unknown_a9_a5ef:*/ ora ($ec, X)
/*unknown_a9_a5f1:*/ jsr $81e821
/*unknown_a9_a5f5:*/ pea $2106.w
/*unknown_a9_a5f8:*/ asl A
/*unknown_a9_a5f9:*/ brk $02
/*unknown_a9_a5fb:*/ bra $09 ; $a606.w
/*unknown_a9_a5fd:*/ brk $21
/*unknown_a9_a5ff:*/ inx
/*unknown_a9_a600:*/ sta ($04, X)
/*unknown_a9_a602:*/ php
@unknown_a9_a603: and ($f8, X)
/*unknown_a9_a605:*/ sta ($04, X)
/*unknown_a9_a607:*/ cop $21
/*unknown_a9_a609:*/ sed
/*unknown_a9_a60a:*/ sta ($f4, X)
/*unknown_a9_a60c:*/ jsr $0821.w
/*unknown_a9_a60f:*/ bra @unknown_a9_a611
@unknown_a9_a611: tsb $21
/*unknown_a9_a613:*/ php
/*unknown_a9_a614:*/ bra ($f0 - $100) ; $a606.w
/*unknown_a9_a616:*/ asl $0821.w, X
/*unknown_a9_a619:*/ bra @unknown_a9_a603
/*unknown_a9_a61b:*/ asl $f821.w
/*unknown_a9_a61e:*/ sta ($e4, X)
/*unknown_a9_a620:*/ asl A
/*unknown_a9_a621:*/ and ($f0, X)
/*unknown_a9_a623:*/ ora ($ec, X)
/*unknown_a9_a625:*/ jsr $81e821
/*unknown_a9_a629:*/ pea $2106.w
/*unknown_a9_a62c:*/ asl A
/*unknown_a9_a62d:*/ brk $ff
/*unknown_a9_a62f:*/ sta ($0e, X)
/*unknown_a9_a631:*/ bit $21
/*unknown_a9_a633:*/ inx
/*unknown_a9_a634:*/ sta ($04, X)
/*unknown_a9_a636:*/ php
@unknown_a9_a637: and ($f8, X)
/*unknown_a9_a639:*/ sta ($04, X)
/*unknown_a9_a63b:*/ cop $21
/*unknown_a9_a63d:*/ sed
/*unknown_a9_a63e:*/ sta ($f4, X)
/*unknown_a9_a640:*/ jsr $0821.w
/*unknown_a9_a643:*/ bra @unknown_a9_a645
@unknown_a9_a645: tsb $21
/*unknown_a9_a647:*/ php
/*unknown_a9_a648:*/ bra ($f0 - $100) ; $a63a.w
/*unknown_a9_a64a:*/ asl $0821.w, X
/*unknown_a9_a64d:*/ bra @unknown_a9_a637
/*unknown_a9_a64f:*/ asl $f821.w
/*unknown_a9_a652:*/ sta ($e4, X)
/*unknown_a9_a654:*/ asl A
/*unknown_a9_a655:*/ and ($f0, X)
/*unknown_a9_a657:*/ ora ($ec, X)
/*unknown_a9_a659:*/ jsr $81e821
/*unknown_a9_a65d:*/ pea $2106.w
/*unknown_a9_a660:*/ asl A
/*unknown_a9_a661:*/ brk $fc
/*unknown_a9_a663:*/ sta ($10, X)
/*unknown_a9_a665:*/ rol $21
/*unknown_a9_a667:*/ inx
/*unknown_a9_a668:*/ sta ($04, X)
/*unknown_a9_a66a:*/ php
@unknown_a9_a66b: and ($f8, X)
/*unknown_a9_a66d:*/ sta ($04, X)
/*unknown_a9_a66f:*/ cop $21
/*unknown_a9_a671:*/ sed
/*unknown_a9_a672:*/ sta ($f4, X)
/*unknown_a9_a674:*/ jsr $0821.w
/*unknown_a9_a677:*/ bra @unknown_a9_a679
@unknown_a9_a679: tsb $21
/*unknown_a9_a67b:*/ php
/*unknown_a9_a67c:*/ bra ($f0 - $100) ; $a66e.w
/*unknown_a9_a67e:*/ asl $0821.w, X
/*unknown_a9_a681:*/ bra @unknown_a9_a66b
/*unknown_a9_a683:*/ asl $f821.w
/*unknown_a9_a686:*/ sta ($e4, X)
/*unknown_a9_a688:*/ asl A
/*unknown_a9_a689:*/ and ($f0, X)
/*unknown_a9_a68b:*/ ora ($ec, X)
/*unknown_a9_a68d:*/ jsr $81e821
/*unknown_a9_a691:*/ pea $2106.w
/*unknown_a9_a694:*/ ora ($00, X)
/*unknown_a9_a696:*/ sed
/*unknown_a9_a697:*/ sta ($f8, X)
/*unknown_a9_a699:*/ rol A
/*unknown_a9_a69a:*/ and ($0c, X)
/*unknown_a9_a69c:*/ brk $0c
/*unknown_a9_a69e:*/ brk $01
/*unknown_a9_a6a0:*/ and ($21, S), Y
/*unknown_a9_a6a2:*/ cop $80
@unknown_a9_a6a4: ora #$2100.w
/*unknown_a9_a6a7:*/ php
/*unknown_a9_a6a8:*/ bra @unknown_a9_a6aa
@unknown_a9_a6aa: tsb $21
/*unknown_a9_a6ac:*/ php
/*unknown_a9_a6ad:*/ brk $e8
/*unknown_a9_a6af:*/ and $21, S
/*unknown_a9_a6b1:*/ php
/*unknown_a9_a6b2:*/ bra @unknown_a9_a6a4
/*unknown_a9_a6b4:*/ rol $f821.w, X
/*unknown_a9_a6b7:*/ sta ($e4, X)
/*unknown_a9_a6b9:*/ bit $f821.w, X
/*unknown_a9_a6bc:*/ sta ($f4, X)
/*unknown_a9_a6be:*/ plp
/*unknown_a9_a6bf:*/ and ($f8, X)
/*unknown_a9_a6c1:*/ sta ($04, X)
/*unknown_a9_a6c3:*/ cop $21
/*unknown_a9_a6c5:*/ beq $01 ; $a6c8.w
/*unknown_a9_a6c7:*/ tsb $214b.w
/*unknown_a9_a6ca:*/ beq $01 ; $a6cd.w
/*unknown_a9_a6cc:*/ cpx $214a.w
/*unknown_a9_a6cf:*/ inx
/*unknown_a9_a6d0:*/ sta ($f4, X)
/*unknown_a9_a6d2:*/ tsb $e821.w
/*unknown_a9_a6d5:*/ sta ($fc, X)
/*unknown_a9_a6d7:*/ trb $0c21.w
/*unknown_a9_a6da:*/ brk $0c
/*unknown_a9_a6dc:*/ brk $01
/*unknown_a9_a6de:*/ and ($21)
/*unknown_a9_a6e0:*/ cop $80
@unknown_a9_a6e2: ora #$2100.w
/*unknown_a9_a6e5:*/ php
/*unknown_a9_a6e6:*/ bra @unknown_a9_a6e8
@unknown_a9_a6e8: tsb $21
/*unknown_a9_a6ea:*/ php
/*unknown_a9_a6eb:*/ brk $e8
/*unknown_a9_a6ed:*/ and $21, S
/*unknown_a9_a6ef:*/ php
/*unknown_a9_a6f0:*/ bra @unknown_a9_a6e2
/*unknown_a9_a6f2:*/ rol $f821.w, X
/*unknown_a9_a6f5:*/ sta ($e4, X)
/*unknown_a9_a6f7:*/ bit $f821.w, X
/*unknown_a9_a6fa:*/ sta ($f4, X)
/*unknown_a9_a6fc:*/ plp
/*unknown_a9_a6fd:*/ and ($f8, X)
/*unknown_a9_a6ff:*/ sta ($04, X)
/*unknown_a9_a701:*/ cop $21
/*unknown_a9_a703:*/ beq $01 ; $a706.w
/*unknown_a9_a705:*/ tsb $214b.w
/*unknown_a9_a708:*/ beq $01 ; $a70b.w
/*unknown_a9_a70a:*/ cpx $214a.w
/*unknown_a9_a70d:*/ inx
/*unknown_a9_a70e:*/ sta ($f4, X)
/*unknown_a9_a710:*/ tsb $e821.w
/*unknown_a9_a713:*/ sta ($fc, X)
/*unknown_a9_a715:*/ trb $0b21.w
/*unknown_a9_a718:*/ brk $02
/*unknown_a9_a71a:*/ bra $09 ; $a725.w
/*unknown_a9_a71c:*/ brk $21
/*unknown_a9_a71e:*/ php
/*unknown_a9_a71f:*/ bra @unknown_a9_a721
@unknown_a9_a721: tsb $21
/*unknown_a9_a723:*/ php
/*unknown_a9_a724:*/ brk $e8
/*unknown_a9_a726:*/ and $21, S
/*unknown_a9_a728:*/ php
/*unknown_a9_a729:*/ bra ($f0 - $100) ; $a71b.w
/*unknown_a9_a72b:*/ rol $f821.w, X
/*unknown_a9_a72e:*/ sta ($e4, X)
/*unknown_a9_a730:*/ bit $f821.w, X
/*unknown_a9_a733:*/ sta ($f4, X)
/*unknown_a9_a735:*/ plp
/*unknown_a9_a736:*/ and ($f8, X)
/*unknown_a9_a738:*/ sta ($04, X)
/*unknown_a9_a73a:*/ cop $21
/*unknown_a9_a73c:*/ beq $01 ; $a73f.w
/*unknown_a9_a73e:*/ tsb $214b.w
/*unknown_a9_a741:*/ beq $01 ; $a744.w
/*unknown_a9_a743:*/ cpx $214a.w
/*unknown_a9_a746:*/ inx
/*unknown_a9_a747:*/ sta ($f4, X)
/*unknown_a9_a749:*/ tsb $e821.w
/*unknown_a9_a74c:*/ sta ($fc, X)
/*unknown_a9_a74e:*/ trb $0b21.w
/*unknown_a9_a751:*/ brk $ff
/*unknown_a9_a753:*/ sta ($0e, X)
/*unknown_a9_a755:*/ bit $21
/*unknown_a9_a757:*/ php
/*unknown_a9_a758:*/ bra @unknown_a9_a75a
@unknown_a9_a75a: tsb $21
/*unknown_a9_a75c:*/ php
/*unknown_a9_a75d:*/ brk $e8
/*unknown_a9_a75f:*/ and $21, S
/*unknown_a9_a761:*/ php
/*unknown_a9_a762:*/ bra ($f0 - $100) ; $a754.w
/*unknown_a9_a764:*/ rol $f821.w, X
/*unknown_a9_a767:*/ sta ($e4, X)
/*unknown_a9_a769:*/ bit $f821.w, X
/*unknown_a9_a76c:*/ sta ($f4, X)
/*unknown_a9_a76e:*/ plp
/*unknown_a9_a76f:*/ and ($f8, X)
/*unknown_a9_a771:*/ sta ($04, X)
/*unknown_a9_a773:*/ cop $21
/*unknown_a9_a775:*/ beq $01 ; $a778.w
/*unknown_a9_a777:*/ tsb $214b.w
/*unknown_a9_a77a:*/ beq $01 ; $a77d.w
/*unknown_a9_a77c:*/ cpx $214a.w
/*unknown_a9_a77f:*/ inx
/*unknown_a9_a780:*/ sta ($f4, X)
/*unknown_a9_a782:*/ tsb $e821.w
/*unknown_a9_a785:*/ sta ($fc, X)
/*unknown_a9_a787:*/ trb $0b21.w
/*unknown_a9_a78a:*/ brk $fc
/*unknown_a9_a78c:*/ sta ($10, X)
/*unknown_a9_a78e:*/ rol $21
/*unknown_a9_a790:*/ php
/*unknown_a9_a791:*/ bra @unknown_a9_a793
@unknown_a9_a793: tsb $21
/*unknown_a9_a795:*/ php
/*unknown_a9_a796:*/ brk $e8
/*unknown_a9_a798:*/ and $21, S
/*unknown_a9_a79a:*/ php
/*unknown_a9_a79b:*/ bra ($f0 - $100) ; $a78d.w
/*unknown_a9_a79d:*/ rol $f821.w, X
/*unknown_a9_a7a0:*/ sta ($e4, X)
/*unknown_a9_a7a2:*/ bit $f821.w, X
/*unknown_a9_a7a5:*/ sta ($f4, X)
/*unknown_a9_a7a7:*/ plp
/*unknown_a9_a7a8:*/ and ($f8, X)
/*unknown_a9_a7aa:*/ sta ($04, X)
/*unknown_a9_a7ac:*/ cop $21
/*unknown_a9_a7ae:*/ beq $01 ; $a7b1.w
/*unknown_a9_a7b0:*/ tsb $214b.w
/*unknown_a9_a7b3:*/ beq $01 ; $a7b6.w
/*unknown_a9_a7b5:*/ cpx $214a.w
/*unknown_a9_a7b8:*/ inx
/*unknown_a9_a7b9:*/ sta ($f4, X)
/*unknown_a9_a7bb:*/ tsb $e821.w
/*unknown_a9_a7be:*/ sta ($fc, X)
/*unknown_a9_a7c0:*/ trb $0921.w
/*unknown_a9_a7c3:*/ brk $1c
/*unknown_a9_a7c5:*/ brk $1c
/*unknown_a9_a7c7:*/ tdc
/*unknown_a9_a7c8:*/ and ($14, S), Y
/*unknown_a9_a7ca:*/ bra @unknown_a9_a7d8
/*unknown_a9_a7cc:*/ phy
/*unknown_a9_a7cd:*/ and ($0c, S), Y
/*unknown_a9_a7cf:*/ bra @unknown_a9_a7e5
/*unknown_a9_a7d1:*/ adc #$0c33.w
/*unknown_a9_a7d4:*/ brk $0c
/*unknown_a9_a7d6:*/ ror $33
@unknown_a9_a7d8: trb $00
/*unknown_a9_a7da:*/ tsb $78
/*unknown_a9_a7dc:*/ sbc ($04, S), Y
/*unknown_a9_a7de:*/ brk $14
/*unknown_a9_a7e0:*/ sei
/*unknown_a9_a7e1:*/ and ($fc, S), Y
/*unknown_a9_a7e3:*/ ora ($fc, X)
@unknown_a9_a7e5: eor [$33]
/*unknown_a9_a7e7:*/ jsr ($0481.w, X)
/*unknown_a9_a7ea:*/ eor [$33], Y
/*unknown_a9_a7ec:*/ tsb $80
/*unknown_a9_a7ee:*/ jsr ($3348.w, X)
/*unknown_a9_a7f1:*/ asl $00
/*unknown_a9_a7f3:*/ ora $0380.w, X
/*unknown_a9_a7f6:*/ lsr $1d33.w, X
/*unknown_a9_a7f9:*/ bra @unknown_a9_a806
/*unknown_a9_a7fb:*/ ror $0d33.w
@unknown_a9_a7fe: bra $0b ; $a80b.w
@unknown_a9_a800: per $0d33 ; $b536.w
/*unknown_a9_a803:*/ bra @unknown_a9_a800
/*unknown_a9_a805:*/ rts

@unknown_a9_a806: and ($fd, S), Y
/*unknown_a9_a808:*/ sta ($03, X)
/*unknown_a9_a80a:*/ jmp ($fd33)
/*unknown_a9_a80d:*/ sta ($fb, X)
/*unknown_a9_a80f:*/ jmp $000833.l
/*unknown_a9_a813:*/ plp
/*unknown_a9_a814:*/ brk $00
/*unknown_a9_a816:*/ adc [$b3], Y
/*unknown_a9_a818:*/ plp
/*unknown_a9_a819:*/ brk $f8
/*unknown_a9_a81b:*/ adc [$33], Y
/*unknown_a9_a81d:*/ clc
/*unknown_a9_a81e:*/ bra @unknown_a9_a820
@unknown_a9_a820: eor $b3, S
/*unknown_a9_a822:*/ clc
/*unknown_a9_a823:*/ bra ($f0 - $100) ; $a815.w
/*unknown_a9_a825:*/ eor $33, S
/*unknown_a9_a827:*/ bpl ($80 - $100) ; $a7a9.w
/*unknown_a9_a829:*/ brk $42
/*unknown_a9_a82b:*/ lda ($00, S), Y
@unknown_a9_a82d: bra @unknown_a9_a82f
@unknown_a9_a82f: rti

/*unknown_a9_a830:*/ lda ($10, S), Y
/*unknown_a9_a832:*/ bra ($f0 - $100) ; $a824.w
/*unknown_a9_a834:*/ .db $42, $33
/*unknown_a9_a836:*/ brk $80
/*unknown_a9_a838:*/ beq @unknown_a9_a87a
/*unknown_a9_a83a:*/ and ($06, S), Y
/*unknown_a9_a83c:*/ brk $1d
/*unknown_a9_a83e:*/ bra @unknown_a9_a82d
/*unknown_a9_a840:*/ lsr $1db3.w, X
/*unknown_a9_a843:*/ bra ($e5 - $100) ; $a82a.w
/*unknown_a9_a845:*/ ror $0db3.w
/*unknown_a9_a848:*/ bra @unknown_a9_a82f
/*unknown_a9_a84a:*/ per $0db3 ; $b600.w
/*unknown_a9_a84d:*/ bra ($f5 - $100) ; $a844.w
/*unknown_a9_a84f:*/ rts

/*unknown_a9_a850:*/ lda ($fd, S), Y
/*unknown_a9_a852:*/ sta ($ed, X)
/*unknown_a9_a854:*/ jmp ($fdb3)
/*unknown_a9_a857:*/ sta ($f5, X)
/*unknown_a9_a859:*/ jmp $0001b3.l
/*unknown_a9_a85d:*/ sed
/*unknown_a9_a85e:*/ sta ($f8, X)
/*unknown_a9_a860:*/ stz $33
/*unknown_a9_a862:*/ cop $00
/*unknown_a9_a864:*/ sed
/*unknown_a9_a865:*/ sta ($10, X)
/*unknown_a9_a867:*/ dey
/*unknown_a9_a868:*/ and ($f8, S), Y
/*unknown_a9_a86a:*/ sta ($00, X)
/*unknown_a9_a86c:*/ eor $33
/*unknown_a9_a86e:*/ cop $00
/*unknown_a9_a870:*/ sbc ($81, S), Y
/*unknown_a9_a872:*/ bpl @unknown_a9_a7fe
/*unknown_a9_a874:*/ and ($f7, S), Y
/*unknown_a9_a876:*/ sta ($00, X)
/*unknown_a9_a878:*/ sta ($33, X)
@unknown_a9_a87a: tsb $00
/*unknown_a9_a87c:*/ xce
/*unknown_a9_a87d:*/ ora ($0e, X)
/*unknown_a9_a87f:*/ ror $33, X
/*unknown_a9_a881:*/ xba
/*unknown_a9_a882:*/ sta ($0e, X)
/*unknown_a9_a884:*/ stx $33
/*unknown_a9_a886:*/ xce
/*unknown_a9_a887:*/ sta ($fe, X)
/*unknown_a9_a889:*/ sty $33
/*unknown_a9_a88b:*/ sbc ($81, S), Y
@unknown_a9_a88d: inc $3383.w, X
/*unknown_a9_a890:*/ tsb $00
/*unknown_a9_a892:*/ bpl @unknown_a9_a894
@unknown_a9_a894: brk $90
/*unknown_a9_a896:*/ and ($08, S), Y
/*unknown_a9_a898:*/ brk $00
/*unknown_a9_a89a:*/ bra $33 ; $a8cf.w
/*unknown_a9_a89c:*/ sed
/*unknown_a9_a89d:*/ sta ($f8, X)
/*unknown_a9_a89f:*/ stx $e833.w
/*unknown_a9_a8a2:*/ sta ($f8, X)
/*unknown_a9_a8a4:*/ sty $0933.w
/*unknown_a9_a8a7:*/ brk $1c
/*unknown_a9_a8a9:*/ brk $1c
/*unknown_a9_a8ab:*/ tdc
/*unknown_a9_a8ac:*/ and [$14]
/*unknown_a9_a8ae:*/ bra @unknown_a9_a8bc
/*unknown_a9_a8b0:*/ phy
/*unknown_a9_a8b1:*/ and [$0c]
/*unknown_a9_a8b3:*/ bra @unknown_a9_a8c9
/*unknown_a9_a8b5:*/ adc #$0c27.w
/*unknown_a9_a8b8:*/ brk $0c
/*unknown_a9_a8ba:*/ ror $27
@unknown_a9_a8bc: trb $00
/*unknown_a9_a8be:*/ tsb $78
/*unknown_a9_a8c0:*/ sbc [$04]
/*unknown_a9_a8c2:*/ brk $14
/*unknown_a9_a8c4:*/ sei
/*unknown_a9_a8c5:*/ and [$fc]
/*unknown_a9_a8c7:*/ ora ($fc, X)
@unknown_a9_a8c9: eor [$27]
/*unknown_a9_a8cb:*/ jsr ($0481.w, X)
/*unknown_a9_a8ce:*/ eor [$27], Y
/*unknown_a9_a8d0:*/ tsb $80
/*unknown_a9_a8d2:*/ jsr ($2748.w, X)
/*unknown_a9_a8d5:*/ asl $00
/*unknown_a9_a8d7:*/ ora $0380.w, X
/*unknown_a9_a8da:*/ lsr $1d27.w, X
/*unknown_a9_a8dd:*/ bra @unknown_a9_a8ea
/*unknown_a9_a8df:*/ ror $0d27.w
@unknown_a9_a8e2: bra $0b ; $a8ef.w
@unknown_a9_a8e4: per $0d27 ; $b60e.w
/*unknown_a9_a8e7:*/ bra @unknown_a9_a8e4
/*unknown_a9_a8e9:*/ rts

@unknown_a9_a8ea: and [$fd]
/*unknown_a9_a8ec:*/ sta ($03, X)
/*unknown_a9_a8ee:*/ jmp ($fd27)
/*unknown_a9_a8f1:*/ sta ($fb, X)
/*unknown_a9_a8f3:*/ jmp $000827.l
/*unknown_a9_a8f7:*/ plp
/*unknown_a9_a8f8:*/ brk $00
/*unknown_a9_a8fa:*/ adc [$a7], Y
/*unknown_a9_a8fc:*/ plp
/*unknown_a9_a8fd:*/ brk $f8
/*unknown_a9_a8ff:*/ adc [$27], Y
/*unknown_a9_a901:*/ clc
/*unknown_a9_a902:*/ bra @unknown_a9_a904
@unknown_a9_a904: eor $a7, S
/*unknown_a9_a906:*/ clc
/*unknown_a9_a907:*/ bra ($f0 - $100) ; $a8f9.w
/*unknown_a9_a909:*/ eor $27, S
/*unknown_a9_a90b:*/ bpl @unknown_a9_a88d
/*unknown_a9_a90d:*/ brk $42
/*unknown_a9_a90f:*/ lda [$00]
@unknown_a9_a911: bra @unknown_a9_a913
@unknown_a9_a913: rti

/*unknown_a9_a914:*/ lda [$10]
/*unknown_a9_a916:*/ bra ($f0 - $100) ; $a908.w
/*unknown_a9_a918:*/ .db $42, $27
/*unknown_a9_a91a:*/ brk $80
/*unknown_a9_a91c:*/ beq @unknown_a9_a95e
/*unknown_a9_a91e:*/ and [$06]
/*unknown_a9_a920:*/ brk $1d
/*unknown_a9_a922:*/ bra @unknown_a9_a911
/*unknown_a9_a924:*/ lsr $1da7.w, X
/*unknown_a9_a927:*/ bra ($e5 - $100) ; $a90e.w
/*unknown_a9_a929:*/ ror $0da7.w
/*unknown_a9_a92c:*/ bra @unknown_a9_a913
/*unknown_a9_a92e:*/ per $0da7 ; $b6d8.w
/*unknown_a9_a931:*/ bra ($f5 - $100) ; $a928.w
/*unknown_a9_a933:*/ rts

/*unknown_a9_a934:*/ lda [$fd]
/*unknown_a9_a936:*/ sta ($ed, X)
/*unknown_a9_a938:*/ jmp ($fda7)
/*unknown_a9_a93b:*/ sta ($f5, X)
/*unknown_a9_a93d:*/ jmp $0001a7.l
/*unknown_a9_a941:*/ sed
/*unknown_a9_a942:*/ sta ($f8, X)
/*unknown_a9_a944:*/ stz $27
/*unknown_a9_a946:*/ cop $00
/*unknown_a9_a948:*/ sed
/*unknown_a9_a949:*/ sta ($10, X)
/*unknown_a9_a94b:*/ dey
/*unknown_a9_a94c:*/ and [$f8]
/*unknown_a9_a94e:*/ sta ($00, X)
/*unknown_a9_a950:*/ eor $27
/*unknown_a9_a952:*/ cop $00
/*unknown_a9_a954:*/ sbc ($81, S), Y
/*unknown_a9_a956:*/ bpl @unknown_a9_a8e2
/*unknown_a9_a958:*/ and [$f7]
/*unknown_a9_a95a:*/ sta ($00, X)
/*unknown_a9_a95c:*/ sta ($27, X)
@unknown_a9_a95e: tsb $00
/*unknown_a9_a960:*/ xce
/*unknown_a9_a961:*/ ora ($0e, X)
/*unknown_a9_a963:*/ ror $27, X
/*unknown_a9_a965:*/ xba
/*unknown_a9_a966:*/ sta ($0e, X)
/*unknown_a9_a968:*/ stx $27
/*unknown_a9_a96a:*/ xce
/*unknown_a9_a96b:*/ sta ($fe, X)
/*unknown_a9_a96d:*/ sty $27
/*unknown_a9_a96f:*/ sbc ($81, S), Y
/*unknown_a9_a971:*/ inc $2783.w, X
/*unknown_a9_a974:*/ tsb $00
/*unknown_a9_a976:*/ bpl @unknown_a9_a978
@unknown_a9_a978: brk $90
/*unknown_a9_a97a:*/ and [$08]
/*unknown_a9_a97c:*/ brk $00
/*unknown_a9_a97e:*/ bra @unknown_a9_a9a7
/*unknown_a9_a980:*/ sed
/*unknown_a9_a981:*/ sta ($f8, X)
/*unknown_a9_a983:*/ stx $e827.w
/*unknown_a9_a986:*/ sta ($f8, X)
/*unknown_a9_a988:*/ sty $fe27.w
/*unknown_a9_a98b:*/ sbc $042080, X
/*unknown_a9_a98f:*/ brk $38
/*unknown_a9_a991:*/ and $38, S
/*unknown_a9_a993:*/ and $b7, S
/*unknown_a9_a995:*/ and ($b8), Y
/*unknown_a9_a997:*/ and ($c0), Y
/*unknown_a9_a999:*/ jsr $0004.w
/*unknown_a9_a99c:*/ sec
/*unknown_a9_a99d:*/ and $b9, S
/*unknown_a9_a99f:*/ and ($ba), Y
/*unknown_a9_a9a1:*/ and ($bb), Y
/*unknown_a9_a9a3:*/ and ($00), Y
/*unknown_a9_a9a5:*/ and ($04, X)
@unknown_a9_a9a7: brk $38
/*unknown_a9_a9a9:*/ and $bc, S
/*unknown_a9_a9ab:*/ and ($bd), Y
/*unknown_a9_a9ad:*/ and ($be), Y
/*unknown_a9_a9af:*/ and ($40), Y
/*unknown_a9_a9b1:*/ and ($0a, X)
/*unknown_a9_a9b3:*/ brk $bf
/*unknown_a9_a9b5:*/ and ($c0), Y
/*unknown_a9_a9b7:*/ and ($c1), Y
/*unknown_a9_a9b9:*/ and ($c2), Y
/*unknown_a9_a9bb:*/ and ($c3), Y
/*unknown_a9_a9bd:*/ and ($c4), Y
/*unknown_a9_a9bf:*/ and ($c5), Y
/*unknown_a9_a9c1:*/ and ($c6), Y
/*unknown_a9_a9c3:*/ and ($c7), Y
/*unknown_a9_a9c5:*/ and ($c8), Y
/*unknown_a9_a9c7:*/ and ($80), Y
/*unknown_a9_a9c9:*/ and ($0a, X)
/*unknown_a9_a9cb:*/ brk $ca
/*unknown_a9_a9cd:*/ and ($cb), Y
/*unknown_a9_a9cf:*/ and ($cc), Y
/*unknown_a9_a9d1:*/ and ($cd), Y
/*unknown_a9_a9d3:*/ and ($ce), Y
/*unknown_a9_a9d5:*/ and ($cf), Y
/*unknown_a9_a9d7:*/ and ($d0), Y
/*unknown_a9_a9d9:*/ and ($38), Y
/*unknown_a9_a9db:*/ and $38, S
/*unknown_a9_a9dd:*/ and $38, S
/*unknown_a9_a9df:*/ and $c0, S
/*unknown_a9_a9e1:*/ and ($0a, X)
/*unknown_a9_a9e3:*/ brk $d1
/*unknown_a9_a9e5:*/ and ($d2), Y
/*unknown_a9_a9e7:*/ and ($d3), Y
/*unknown_a9_a9e9:*/ and ($d4), Y
/*unknown_a9_a9eb:*/ and ($d5), Y
/*unknown_a9_a9ed:*/ and ($d6), Y
/*unknown_a9_a9ef:*/ and ($d7), Y
/*unknown_a9_a9f1:*/ and ($d8), Y
/*unknown_a9_a9f3:*/ and ($38), Y
/*unknown_a9_a9f5:*/ and $38, S
/*unknown_a9_a9f7:*/ and $00, S
/*unknown_a9_a9f9:*/ jsr $d9000a
/*unknown_a9_a9fd:*/ and ($da), Y
/*unknown_a9_a9ff:*/ and ($db), Y
/*unknown_a9_aa01:*/ and ($dc), Y
/*unknown_a9_aa03:*/ and ($dd), Y
/*unknown_a9_aa05:*/ and ($de), Y
/*unknown_a9_aa07:*/ and ($df), Y
/*unknown_a9_aa09:*/ and ($e0), Y
/*unknown_a9_aa0b:*/ and ($38), Y
/*unknown_a9_aa0d:*/ and $38, S
/*unknown_a9_aa0f:*/ and $40, S
/*unknown_a9_aa11:*/ jsr $e1000a
/*unknown_a9_aa15:*/ and ($e2), Y
/*unknown_a9_aa17:*/ and ($e3), Y
/*unknown_a9_aa19:*/ and ($e4), Y
/*unknown_a9_aa1b:*/ and ($e5), Y
/*unknown_a9_aa1d:*/ and ($e6), Y
/*unknown_a9_aa1f:*/ and ($e7), Y
/*unknown_a9_aa21:*/ and ($38), Y
/*unknown_a9_aa23:*/ and $38, S
/*unknown_a9_aa25:*/ and $38, S
/*unknown_a9_aa27:*/ and $80, S
/*unknown_a9_aa29:*/ jsr $38000a
/*unknown_a9_aa2d:*/ and $e8, S
/*unknown_a9_aa2f:*/ and ($e9), Y
/*unknown_a9_aa31:*/ and ($ea), Y
/*unknown_a9_aa33:*/ and ($eb), Y
/*unknown_a9_aa35:*/ and ($ec), Y
/*unknown_a9_aa37:*/ and ($ed), Y
/*unknown_a9_aa39:*/ and ($38), Y
/*unknown_a9_aa3b:*/ and $38, S
/*unknown_a9_aa3d:*/ and $38, S
/*unknown_a9_aa3f:*/ and $c0, S
/*unknown_a9_aa41:*/ jsr $380004
/*unknown_a9_aa45:*/ and $38, S
/*unknown_a9_aa47:*/ and $ee, S
/*unknown_a9_aa49:*/ and ($ef), Y
/*unknown_a9_aa4b:*/ and ($ff), Y
/*unknown_a9_aa4d:*/ sbc $84fffe, X
/*unknown_a9_aa51:*/ jsr $0002.w
/*unknown_a9_aa54:*/ sec
/*unknown_a9_aa55:*/ and $38, S
/*unknown_a9_aa57:*/ and $c2, S
/*unknown_a9_aa59:*/ jsr $0003.w
/*unknown_a9_aa5c:*/ sec
/*unknown_a9_aa5d:*/ and $38, S
/*unknown_a9_aa5f:*/ and $38, S
/*unknown_a9_aa61:*/ and $02, S
/*unknown_a9_aa63:*/ and ($03, X)
/*unknown_a9_aa65:*/ brk $38
/*unknown_a9_aa67:*/ and $38, S
/*unknown_a9_aa69:*/ and $38, S
/*unknown_a9_aa6b:*/ and $40, S
/*unknown_a9_aa6d:*/ and ($0a, X)
/*unknown_a9_aa6f:*/ brk $38
/*unknown_a9_aa71:*/ and $38, S
/*unknown_a9_aa73:*/ and $38, S
/*unknown_a9_aa75:*/ and $38, S
/*unknown_a9_aa77:*/ and $38, S
/*unknown_a9_aa79:*/ and $38, S
/*unknown_a9_aa7b:*/ and $38, S
/*unknown_a9_aa7d:*/ and $38, S
/*unknown_a9_aa7f:*/ and $38, S
/*unknown_a9_aa81:*/ and $38, S
/*unknown_a9_aa83:*/ and $80, S
/*unknown_a9_aa85:*/ and ($07, X)
/*unknown_a9_aa87:*/ brk $38
/*unknown_a9_aa89:*/ and $38, S
/*unknown_a9_aa8b:*/ and $38, S
/*unknown_a9_aa8d:*/ and $38, S
/*unknown_a9_aa8f:*/ and $38, S
/*unknown_a9_aa91:*/ and $38, S
/*unknown_a9_aa93:*/ and $38, S
/*unknown_a9_aa95:*/ and $c0, S
/*unknown_a9_aa97:*/ and ($08, X)
/*unknown_a9_aa99:*/ brk $38
/*unknown_a9_aa9b:*/ and $38, S
/*unknown_a9_aa9d:*/ and $38, S
/*unknown_a9_aa9f:*/ and $38, S
/*unknown_a9_aaa1:*/ and $38, S
/*unknown_a9_aaa3:*/ and $38, S
/*unknown_a9_aaa5:*/ and $38, S
/*unknown_a9_aaa7:*/ and $38, S
/*unknown_a9_aaa9:*/ and $00, S
/*unknown_a9_aaab:*/ jsr $380008
/*unknown_a9_aaaf:*/ and $38, S
/*unknown_a9_aab1:*/ and $38, S
/*unknown_a9_aab3:*/ and $38, S
/*unknown_a9_aab5:*/ and $38, S
/*unknown_a9_aab7:*/ and $38, S
/*unknown_a9_aab9:*/ and $38, S
/*unknown_a9_aabb:*/ and $38, S
/*unknown_a9_aabd:*/ and $40, S
/*unknown_a9_aabf:*/ jsr $380007
/*unknown_a9_aac3:*/ and $38, S
/*unknown_a9_aac5:*/ and $38, S
/*unknown_a9_aac7:*/ and $38, S
/*unknown_a9_aac9:*/ and $38, S
/*unknown_a9_aacb:*/ and $38, S
/*unknown_a9_aacd:*/ and $38, S
/*unknown_a9_aacf:*/ and $82, S
/*unknown_a9_aad1:*/ jsr $380006
/*unknown_a9_aad5:*/ and $38, S
/*unknown_a9_aad7:*/ and $38, S
/*unknown_a9_aad9:*/ and $38, S
/*unknown_a9_aadb:*/ and $38, S
/*unknown_a9_aadd:*/ and $38, S
/*unknown_a9_aadf:*/ and $c4, S
/*unknown_a9_aae1:*/ jsr $380002
/*unknown_a9_aae5:*/ and $38, S
/*unknown_a9_aae7:*/ and $ff, S
/*unknown_a9_aae9:*/ sbc $06fffe, X
/*unknown_a9_aaed:*/ jsr $000b.w
/*unknown_a9_aaf0:*/ sec
/*unknown_a9_aaf1:*/ and $38, S
/*unknown_a9_aaf3:*/ and $67, S
/*unknown_a9_aaf5:*/ and ($68), Y
/*unknown_a9_aaf7:*/ and ($69), Y
/*unknown_a9_aaf9:*/ and ($38), Y
/*unknown_a9_aafb:*/ and $38, S
/*unknown_a9_aafd:*/ and $38, S
/*unknown_a9_aaff:*/ and $38, S
/*unknown_a9_ab01:*/ and $38, S
/*unknown_a9_ab03:*/ and $38, S
/*unknown_a9_ab05:*/ and $46, S
/*unknown_a9_ab07:*/ jsr $000b.w
/*unknown_a9_ab0a:*/ sec
/*unknown_a9_ab0b:*/ and $6a, S
/*unknown_a9_ab0d:*/ and ($6b), Y
/*unknown_a9_ab0f:*/ and ($6c), Y
/*unknown_a9_ab11:*/ and ($6d), Y
/*unknown_a9_ab13:*/ and ($6e), Y
/*unknown_a9_ab15:*/ and ($38), Y
/*unknown_a9_ab17:*/ and $38, S
/*unknown_a9_ab19:*/ and $38, S
/*unknown_a9_ab1b:*/ and $38, S
/*unknown_a9_ab1d:*/ and $38, S
/*unknown_a9_ab1f:*/ and $86, S
/*unknown_a9_ab21:*/ jsr $000b.w
/*unknown_a9_ab24:*/ clv
/*unknown_a9_ab25:*/ and ($6f), Y
/*unknown_a9_ab27:*/ and ($70), Y
/*unknown_a9_ab29:*/ and ($71), Y
/*unknown_a9_ab2b:*/ and ($72), Y
/*unknown_a9_ab2d:*/ and ($73), Y
/*unknown_a9_ab2f:*/ and ($74), Y
/*unknown_a9_ab31:*/ and ($86), Y
/*unknown_a9_ab33:*/ and ($87), Y
/*unknown_a9_ab35:*/ and ($38), Y
/*unknown_a9_ab37:*/ and $38, S
/*unknown_a9_ab39:*/ and $c6, S
/*unknown_a9_ab3b:*/ jsr $000b.w
/*unknown_a9_ab3e:*/ tyx
/*unknown_a9_ab3f:*/ and ($77), Y
/*unknown_a9_ab41:*/ and ($78), Y
/*unknown_a9_ab43:*/ and ($79), Y
/*unknown_a9_ab45:*/ and ($7a), Y
/*unknown_a9_ab47:*/ and ($7b), Y
/*unknown_a9_ab49:*/ and ($7c), Y
/*unknown_a9_ab4b:*/ and ($88), Y
/*unknown_a9_ab4d:*/ and ($89), Y
/*unknown_a9_ab4f:*/ and ($38), Y
/*unknown_a9_ab51:*/ and $38, S
/*unknown_a9_ab53:*/ and $06, S
/*unknown_a9_ab55:*/ and ($0b, X)
/*unknown_a9_ab57:*/ brk $be
/*unknown_a9_ab59:*/ and ($7f), Y
/*unknown_a9_ab5b:*/ and ($80), Y
/*unknown_a9_ab5d:*/ and ($81), Y
/*unknown_a9_ab5f:*/ and ($82), Y
/*unknown_a9_ab61:*/ and ($83), Y
/*unknown_a9_ab63:*/ and ($84), Y
/*unknown_a9_ab65:*/ and ($85), Y
/*unknown_a9_ab67:*/ and ($38), Y
/*unknown_a9_ab69:*/ and $38, S
/*unknown_a9_ab6b:*/ and $38, S
/*unknown_a9_ab6d:*/ and $ff, S
/*unknown_a9_ab6f:*/ sbc $06fffe, X
/*unknown_a9_ab73:*/ jsr $000b.w
/*unknown_a9_ab76:*/ sec
/*unknown_a9_ab77:*/ and $38, S
/*unknown_a9_ab79:*/ and $67, S
/*unknown_a9_ab7b:*/ and ($68), Y
/*unknown_a9_ab7d:*/ and ($69), Y
/*unknown_a9_ab7f:*/ and ($38), Y
/*unknown_a9_ab81:*/ and $38, S
/*unknown_a9_ab83:*/ and $38, S
/*unknown_a9_ab85:*/ and $38, S
/*unknown_a9_ab87:*/ and $38, S
/*unknown_a9_ab89:*/ and $38, S
/*unknown_a9_ab8b:*/ and $46, S
/*unknown_a9_ab8d:*/ jsr $000b.w
/*unknown_a9_ab90:*/ sec
/*unknown_a9_ab91:*/ and $6a, S
/*unknown_a9_ab93:*/ and ($6b), Y
/*unknown_a9_ab95:*/ and ($6c), Y
/*unknown_a9_ab97:*/ and ($6d), Y
/*unknown_a9_ab99:*/ and ($6e), Y
/*unknown_a9_ab9b:*/ and ($38), Y
/*unknown_a9_ab9d:*/ and $38, S
/*unknown_a9_ab9f:*/ and $38, S
/*unknown_a9_aba1:*/ and $38, S
/*unknown_a9_aba3:*/ and $38, S
/*unknown_a9_aba5:*/ and $86, S
/*unknown_a9_aba7:*/ jsr $000b.w
/*unknown_a9_abaa:*/ clv
/*unknown_a9_abab:*/ and ($6f), Y
/*unknown_a9_abad:*/ and ($70), Y
/*unknown_a9_abaf:*/ and ($71), Y
/*unknown_a9_abb1:*/ and ($72), Y
/*unknown_a9_abb3:*/ and ($73), Y
/*unknown_a9_abb5:*/ and ($74), Y
/*unknown_a9_abb7:*/ and ($75), Y
/*unknown_a9_abb9:*/ and ($76), Y
/*unknown_a9_abbb:*/ and ($38), Y
/*unknown_a9_abbd:*/ and $38, S
/*unknown_a9_abbf:*/ and $c6, S
/*unknown_a9_abc1:*/ jsr $000b.w
/*unknown_a9_abc4:*/ tyx
/*unknown_a9_abc5:*/ and ($77), Y
/*unknown_a9_abc7:*/ and ($78), Y
/*unknown_a9_abc9:*/ and ($79), Y
/*unknown_a9_abcb:*/ and ($7a), Y
/*unknown_a9_abcd:*/ and ($7b), Y
/*unknown_a9_abcf:*/ and ($7c), Y
/*unknown_a9_abd1:*/ and ($7d), Y
/*unknown_a9_abd3:*/ and ($7e), Y
/*unknown_a9_abd5:*/ and ($38), Y
/*unknown_a9_abd7:*/ and $38, S
/*unknown_a9_abd9:*/ and $06, S
/*unknown_a9_abdb:*/ and ($0b, X)
/*unknown_a9_abdd:*/ brk $be
/*unknown_a9_abdf:*/ and ($7f), Y
/*unknown_a9_abe1:*/ and ($80), Y
/*unknown_a9_abe3:*/ and ($81), Y
/*unknown_a9_abe5:*/ and ($82), Y
/*unknown_a9_abe7:*/ and ($83), Y
/*unknown_a9_abe9:*/ and ($84), Y
/*unknown_a9_abeb:*/ and ($85), Y
/*unknown_a9_abed:*/ and ($38), Y
/*unknown_a9_abef:*/ and $38, S
/*unknown_a9_abf1:*/ and $38, S
/*unknown_a9_abf3:*/ and $ff, S
/*unknown_a9_abf5:*/ sbc $06fffe, X
/*unknown_a9_abf9:*/ jsr $0001.w
/*unknown_a9_abfc:*/ sec
/*unknown_a9_abfd:*/ and $0a, S
/*unknown_a9_abff:*/ jsr $0002.w
/*unknown_a9_ac02:*/ txa
/*unknown_a9_ac03:*/ and ($8b), Y
/*unknown_a9_ac05:*/ and ($18), Y
/*unknown_a9_ac07:*/ jsr $0002.w
/*unknown_a9_ac0a:*/ sec
/*unknown_a9_ac0b:*/ and $38, S
/*unknown_a9_ac0d:*/ and $46, S
/*unknown_a9_ac0f:*/ jsr $0001.w
/*unknown_a9_ac12:*/ sec
/*unknown_a9_ac13:*/ and $4a, S
/*unknown_a9_ac15:*/ jsr $0003.w
/*unknown_a9_ac18:*/ sty $8d31.w
/*unknown_a9_ac1b:*/ and ($8e), Y
/*unknown_a9_ac1d:*/ and ($58), Y
/*unknown_a9_ac1f:*/ jsr $0002.w
/*unknown_a9_ac22:*/ sec
/*unknown_a9_ac23:*/ and $38, S
/*unknown_a9_ac25:*/ and $86, S
/*unknown_a9_ac27:*/ jsr $000b.w
/*unknown_a9_ac2a:*/ clv
/*unknown_a9_ac2b:*/ and ($8f), Y
/*unknown_a9_ac2d:*/ and ($90), Y
/*unknown_a9_ac2f:*/ and ($91), Y
/*unknown_a9_ac31:*/ and ($92), Y
/*unknown_a9_ac33:*/ and ($93), Y
/*unknown_a9_ac35:*/ and ($94), Y
/*unknown_a9_ac37:*/ and ($38), Y
/*unknown_a9_ac39:*/ and $38, S
/*unknown_a9_ac3b:*/ and $38, S
/*unknown_a9_ac3d:*/ and $38, S
/*unknown_a9_ac3f:*/ and $c6, S
/*unknown_a9_ac41:*/ jsr $000b.w
/*unknown_a9_ac44:*/ tyx
/*unknown_a9_ac45:*/ and ($95), Y
/*unknown_a9_ac47:*/ and ($96), Y
/*unknown_a9_ac49:*/ and ($97), Y
/*unknown_a9_ac4b:*/ and ($98), Y
/*unknown_a9_ac4d:*/ and ($99), Y
/*unknown_a9_ac4f:*/ and ($9a), Y
/*unknown_a9_ac51:*/ and ($9b), Y
/*unknown_a9_ac53:*/ and ($38), Y
/*unknown_a9_ac55:*/ and $38, S
/*unknown_a9_ac57:*/ and $38, S
/*unknown_a9_ac59:*/ and $06, S
/*unknown_a9_ac5b:*/ and ($01, X)
/*unknown_a9_ac5d:*/ brk $be
/*unknown_a9_ac5f:*/ and ($0c), Y
/*unknown_a9_ac61:*/ and ($04, X)
/*unknown_a9_ac63:*/ brk $9c
/*unknown_a9_ac65:*/ and ($9d), Y
/*unknown_a9_ac67:*/ and ($9e), Y
/*unknown_a9_ac69:*/ and ($9f), Y
/*unknown_a9_ac6b:*/ and ($18), Y
/*unknown_a9_ac6d:*/ and ($02, X)
/*unknown_a9_ac6f:*/ brk $38
/*unknown_a9_ac71:*/ and $38, S
/*unknown_a9_ac73:*/ and $ff, S
/*unknown_a9_ac75:*/ sbc $0afffe, X
/*unknown_a9_ac79:*/ jsr $0003.w
/*unknown_a9_ac7c:*/ adc [$31]
/*unknown_a9_ac7e:*/ ldy #$a131.w
/*unknown_a9_ac81:*/ and ($46), Y
/*unknown_a9_ac83:*/ jsr $0001.w
/*unknown_a9_ac86:*/ ldx $31, Y
/*unknown_a9_ac88:*/ lsr A
/*unknown_a9_ac89:*/ jsr $0004.w
/*unknown_a9_ac8c:*/ ldx #$a331.w
/*unknown_a9_ac8f:*/ and ($a4), Y
/*unknown_a9_ac91:*/ and ($a5), Y
/*unknown_a9_ac93:*/ and ($56), Y
/*unknown_a9_ac95:*/ jsr $0003.w
/*unknown_a9_ac98:*/ ldx $31
/*unknown_a9_ac9a:*/ lda [$31]
/*unknown_a9_ac9c:*/ tay
/*unknown_a9_ac9d:*/ and ($88), Y
/*unknown_a9_ac9f:*/ jsr $000a.w
/*unknown_a9_aca2:*/ adc $31a931
/*unknown_a9_aca6:*/ tax
/*unknown_a9_aca7:*/ and ($ab), Y
/*unknown_a9_aca9:*/ and ($ac), Y
/*unknown_a9_acab:*/ and ($ad), Y
/*unknown_a9_acad:*/ and ($ae), Y
/*unknown_a9_acaf:*/ and ($af), Y
/*unknown_a9_acb1:*/ and ($b0), Y
/*unknown_a9_acb3:*/ and ($b1), Y
/*unknown_a9_acb5:*/ and ($c8), Y
/*unknown_a9_acb7:*/ jsr $0007.w
/*unknown_a9_acba:*/ adc [$31], Y
/*unknown_a9_acbc:*/ sei
/*unknown_a9_acbd:*/ and ($78), Y
/*unknown_a9_acbf:*/ and ($b2), Y
/*unknown_a9_acc1:*/ and ($b3), Y
/*unknown_a9_acc3:*/ and ($b4), Y
/*unknown_a9_acc5:*/ and ($b5), Y
/*unknown_a9_acc7:*/ and ($06), Y
/*unknown_a9_acc9:*/ and ($01, X)
/*unknown_a9_accb:*/ brk $be
/*unknown_a9_accd:*/ and ($0c), Y
/*unknown_a9_accf:*/ and ($04, X)
/*unknown_a9_acd1:*/ brk $9c
/*unknown_a9_acd3:*/ and ($9d), Y
/*unknown_a9_acd5:*/ and ($9e), Y
/*unknown_a9_acd7:*/ and ($9f), Y
/*unknown_a9_acd9:*/ and ($18), Y
/*unknown_a9_acdb:*/ and ($02, X)
/*unknown_a9_acdd:*/ brk $38
/*unknown_a9_acdf:*/ and $38, S
/*unknown_a9_ace1:*/ and $ff, S
/*unknown_a9_ace3:*/ sbc $0cfffe, X
/*unknown_a9_ace7:*/ jsr $0002.w
/*unknown_a9_acea:*/ pla
/*unknown_a9_aceb:*/ and ($69), Y
/*unknown_a9_aced:*/ and ($46), Y
/*unknown_a9_acef:*/ jsr $0001.w
/*unknown_a9_acf2:*/ sec
/*unknown_a9_acf3:*/ and $4a, S
/*unknown_a9_acf5:*/ jsr $0004.w
/*unknown_a9_acf8:*/ rtl

/*unknown_a9_acf9:*/ and ($6c), Y
/*unknown_a9_acfb:*/ and ($6d), Y
/*unknown_a9_acfd:*/ and ($6e), Y
/*unknown_a9_acff:*/ and ($56), Y
/*unknown_a9_ad01:*/ jsr $0003.w
/*unknown_a9_ad04:*/ sec
/*unknown_a9_ad05:*/ and $38, S
/*unknown_a9_ad07:*/ and $38, S
/*unknown_a9_ad09:*/ and $8a, S
/*unknown_a9_ad0b:*/ jsr $0009.w
/*unknown_a9_ad0e:*/ bvs @unknown_a9_ad41
/*unknown_a9_ad10:*/ adc ($31), Y
/*unknown_a9_ad12:*/ adc ($31)
/*unknown_a9_ad14:*/ adc ($31, S), Y
/*unknown_a9_ad16:*/ stz $31, X
/*unknown_a9_ad18:*/ stx $31
/*unknown_a9_ad1a:*/ sta [$31]
/*unknown_a9_ad1c:*/ sec
/*unknown_a9_ad1d:*/ and $38, S
/*unknown_a9_ad1f:*/ and $cc, S
/*unknown_a9_ad21:*/ jsr $0006.w
/*unknown_a9_ad24:*/ adc $7a31.w, Y
/*unknown_a9_ad27:*/ and ($7b), Y
/*unknown_a9_ad29:*/ and ($7c), Y
/*unknown_a9_ad2b:*/ and ($88), Y
/*unknown_a9_ad2d:*/ and ($89), Y
/*unknown_a9_ad2f:*/ and ($0c), Y
/*unknown_a9_ad31:*/ and ($04, X)
/*unknown_a9_ad33:*/ brk $81
/*unknown_a9_ad35:*/ and ($82), Y
/*unknown_a9_ad37:*/ and ($83), Y
/*unknown_a9_ad39:*/ and ($84), Y
/*unknown_a9_ad3b:*/ and ($ff), Y
/*unknown_a9_ad3d:*/ sbc $080009, X
@unknown_a9_ad41: bra @unknown_a9_ad4b
/*unknown_a9_ad43:*/ cpx $21
/*unknown_a9_ad45:*/ sed
/*unknown_a9_ad46:*/ sta ($08, X)
/*unknown_a9_ad48:*/ sep #$21
@unknown_a9_ad4a: inx
@unknown_a9_ad4b: sta ($08, X)
/*unknown_a9_ad4d:*/ cpx #$0821.w
/*unknown_a9_ad50:*/ bra @unknown_a9_ad4a
/*unknown_a9_ad52:*/ cpy $21
/*unknown_a9_ad54:*/ sed
/*unknown_a9_ad55:*/ sta ($f8, X)
/*unknown_a9_ad57:*/ rep #$21
/*unknown_a9_ad59:*/ inx
/*unknown_a9_ad5a:*/ sta ($f8, X)
/*unknown_a9_ad5c:*/ cpy #$0821.w
/*unknown_a9_ad5f:*/ bra ($e8 - $100) ; $ad49.w
/*unknown_a9_ad61:*/ ldy $21
/*unknown_a9_ad63:*/ sed
/*unknown_a9_ad64:*/ sta ($e8, X)
/*unknown_a9_ad66:*/ ldx #$e821.w
/*unknown_a9_ad69:*/ sta ($e8, X)
/*unknown_a9_ad6b:*/ ldy #$0a21.w
/*unknown_a9_ad6e:*/ brk $14
/*unknown_a9_ad70:*/ bra @unknown_a9_ad7a
/*unknown_a9_ad72:*/ cpx $0421.w
/*unknown_a9_ad75:*/ bra @unknown_a9_ad7f
/*unknown_a9_ad77:*/ nop
/*unknown_a9_ad78:*/ and ($f4, X)
@unknown_a9_ad7a: sta ($08, X)
/*unknown_a9_ad7c:*/ inx
/*unknown_a9_ad7d:*/ and ($e4, X)
@unknown_a9_ad7f: sta ($08, X)
/*unknown_a9_ad81:*/ inc $21
/*unknown_a9_ad83:*/ tsb $80
/*unknown_a9_ad85:*/ sed
/*unknown_a9_ad86:*/ dex
/*unknown_a9_ad87:*/ and ($f4, X)
/*unknown_a9_ad89:*/ sta ($f8, X)
@unknown_a9_ad8b: iny
/*unknown_a9_ad8c:*/ and ($e4, X)
/*unknown_a9_ad8e:*/ sta ($f8, X)
@unknown_a9_ad90: dec $21
/*unknown_a9_ad92:*/ tsb $80
/*unknown_a9_ad94:*/ inx
@unknown_a9_ad95: tax
/*unknown_a9_ad96:*/ and ($f4, X)
/*unknown_a9_ad98:*/ sta ($e8, X)
/*unknown_a9_ad9a:*/ tay
/*unknown_a9_ad9b:*/ and ($e4, X)
/*unknown_a9_ad9d:*/ sta ($e8, X)
/*unknown_a9_ad9f:*/ ldx $21
/*unknown_a9_ada1:*/ asl A
/*unknown_a9_ada2:*/ brk $08
/*unknown_a9_ada4:*/ brk $e4
/*unknown_a9_ada6:*/ eor $082f.w, X
/*unknown_a9_ada9:*/ brk $dc
/*unknown_a9_adab:*/ eor $002f.w
/*unknown_a9_adae:*/ brk $e4
/*unknown_a9_adb0:*/ eor $002f.w, X
/*unknown_a9_adb3:*/ brk $dc
/*unknown_a9_adb5:*/ eor $f02f.w
/*unknown_a9_adb8:*/ cmp $dc, S
/*unknown_a9_adba:*/ .db $42, $2f
/*unknown_a9_adbc:*/ sed
/*unknown_a9_adbd:*/ ora ($1c, X)
/*unknown_a9_adbf:*/ eor ($2f), Y
/*unknown_a9_adc1:*/ beq $01 ; $adc4.w
/*unknown_a9_adc3:*/ trb $2f50.w
/*unknown_a9_adc6:*/ beq @unknown_a9_ad8b
/*unknown_a9_adc8:*/ jsr ($2f47.w, X)
/*unknown_a9_adcb:*/ beq @unknown_a9_ad90
/*unknown_a9_adcd:*/ cpx $af40.w
/*unknown_a9_add0:*/ beq @unknown_a9_ad95
/*unknown_a9_add2:*/ tsb $2f40.w
/*unknown_a9_add5:*/ asl A
/*unknown_a9_add6:*/ brk $f0
/*unknown_a9_add8:*/ ora ($e4, X)
/*unknown_a9_adda:*/ eor $f06f.w, X
/*unknown_a9_addd:*/ ora ($dc, X)
/*unknown_a9_addf:*/ eor $f86f.w
/*unknown_a9_ade2:*/ ora ($e4, X)
/*unknown_a9_ade4:*/ eor $f86f.w, X
/*unknown_a9_ade7:*/ ora ($dc, X)
/*unknown_a9_ade9:*/ eor $006f.w
/*unknown_a9_adec:*/ rep #$dc
/*unknown_a9_adee:*/ .db $42, $6f
/*unknown_a9_adf0:*/ brk $00
/*unknown_a9_adf2:*/ trb $6f51.w
/*unknown_a9_adf5:*/ php
/*unknown_a9_adf6:*/ brk $1c
/*unknown_a9_adf8:*/ bvc @unknown_a9_ae69
/*unknown_a9_adfa:*/ brk $c2
/*unknown_a9_adfc:*/ jsr ($6f47.w, X)
/*unknown_a9_adff:*/ brk $c2
/*unknown_a9_ae01:*/ cpx $ef40.w
/*unknown_a9_ae04:*/ brk $c2
/*unknown_a9_ae06:*/ tsb $6f40.w
/*unknown_a9_ae09:*/ php
/*unknown_a9_ae0a:*/ brk $f8
/*unknown_a9_ae0c:*/ cmp $e4, S
/*unknown_a9_ae0e:*/ mvp $00, $2f
/*unknown_a9_ae11:*/ brk $14
/*unknown_a9_ae13:*/ eor ($2f), Y
/*unknown_a9_ae15:*/ sed
/*unknown_a9_ae16:*/ ora ($14, X)
/*unknown_a9_ae18:*/ bvc $2f ; $ae49.w
/*unknown_a9_ae1a:*/ sed
/*unknown_a9_ae1b:*/ cmp $04, S
/*unknown_a9_ae1d:*/ phk
/*unknown_a9_ae1e:*/ and $fc0000
/*unknown_a9_ae22:*/ eor ($2f), Y
/*unknown_a9_ae24:*/ sed
/*unknown_a9_ae25:*/ ora ($fc, X)
/*unknown_a9_ae27:*/ bvc @unknown_a9_ae58
/*unknown_a9_ae29:*/ brk $00
/*unknown_a9_ae2b:*/ pea $2f51.w
/*unknown_a9_ae2e:*/ sed
/*unknown_a9_ae2f:*/ ora ($f4, X)
/*unknown_a9_ae31:*/ bvc @unknown_a9_ae62
/*unknown_a9_ae33:*/ php
/*unknown_a9_ae34:*/ brk $f8
/*unknown_a9_ae36:*/ cmp $e4, S
/*unknown_a9_ae38:*/ mvp $f8, $6f
/*unknown_a9_ae3b:*/ ora ($14, X)
/*unknown_a9_ae3d:*/ eor ($6f), Y
/*unknown_a9_ae3f:*/ brk $00
/*unknown_a9_ae41:*/ trb $50
/*unknown_a9_ae43:*/ adc $04c3f8
/*unknown_a9_ae47:*/ phk
/*unknown_a9_ae48:*/ and $fc01f8
/*unknown_a9_ae4c:*/ eor ($6f), Y
/*unknown_a9_ae4e:*/ brk $00
/*unknown_a9_ae50:*/ jsr ($6f50.w, X)
/*unknown_a9_ae53:*/ sed
/*unknown_a9_ae54:*/ ora ($f4, X)
/*unknown_a9_ae56:*/ eor ($6f), Y
@unknown_a9_ae58: brk $00
/*unknown_a9_ae5a:*/ pea $6f50.w
/*unknown_a9_ae5d:*/ inc A
/*unknown_a9_ae5e:*/ brk $00
/*unknown_a9_ae60:*/ brk $e0
@unknown_a9_ae62: bvs @unknown_a9_aed3
/*unknown_a9_ae64:*/ sed
/*unknown_a9_ae65:*/ ora ($e0, X)
/*unknown_a9_ae67:*/ bvs $2f ; $ae98.w
@unknown_a9_ae69: brk $00
/*unknown_a9_ae6b:*/ cld
/*unknown_a9_ae6c:*/ rts

/*unknown_a9_ae6d:*/ adc $d801f8
/*unknown_a9_ae71:*/ rts

/*unknown_a9_ae72:*/ and $280008
/*unknown_a9_ae76:*/ adc $002f.w
/*unknown_a9_ae79:*/ brk $28
/*unknown_a9_ae7b:*/ adc $f82f.w
/*unknown_a9_ae7e:*/ ora ($28, X)
/*unknown_a9_ae80:*/ adc $f02f.w
@unknown_a9_ae83: ora ($28, X)
/*unknown_a9_ae85:*/ adc $082f.w
/*unknown_a9_ae88:*/ brk $20
/*unknown_a9_ae8a:*/ adc $002f.w
/*unknown_a9_ae8d:*/ brk $20
/*unknown_a9_ae8f:*/ adc $f82f.w
/*unknown_a9_ae92:*/ ora ($20, X)
/*unknown_a9_ae94:*/ adc $f02f.w
/*unknown_a9_ae97:*/ ora ($20, X)
/*unknown_a9_ae99:*/ adc $082f.w
/*unknown_a9_ae9c:*/ brk $18
/*unknown_a9_ae9e:*/ jmp ($002f)
/*unknown_a9_aea1:*/ brk $18
/*unknown_a9_aea3:*/ jmp ($f82f)
/*unknown_a9_aea6:*/ ora ($18, X)
/*unknown_a9_aea8:*/ jmp ($f02f)
/*unknown_a9_aeab:*/ ora ($18, X)
/*unknown_a9_aead:*/ jmp ($002f)
/*unknown_a9_aeb0:*/ rep #$f8
/*unknown_a9_aeb2:*/ eor #$f06f.w
/*unknown_a9_aeb5:*/ cmp $f8, S
/*unknown_a9_aeb7:*/ eor #$002f.w
/*unknown_a9_aeba:*/ rep #$08
/*unknown_a9_aebc:*/ lsr $6f
/*unknown_a9_aebe:*/ beq @unknown_a9_ae83
/*unknown_a9_aec0:*/ php
/*unknown_a9_aec1:*/ lsr $2f
/*unknown_a9_aec3:*/ brk $c2
/*unknown_a9_aec5:*/ inx
/*unknown_a9_aec6:*/ rti

/*unknown_a9_aec7:*/ and $e8c3f0
/*unknown_a9_aecb:*/ rti

/*unknown_a9_aecc:*/ and $d8c200
/*unknown_a9_aed0:*/ lsr $f0ef.w
@unknown_a9_aed3: cmp $d8, S
/*unknown_a9_aed5:*/ lsr $00af.w
/*unknown_a9_aed8:*/ rep #$d0
/*unknown_a9_aeda:*/ lsr $f0ef.w, X
/*unknown_a9_aedd:*/ cmp $d0, S
/*unknown_a9_aedf:*/ lsr $adaf.w, X
/*unknown_a9_aee2:*/ stx $0f
/*unknown_a9_aee4:*/ ora #$0400.w
/*unknown_a9_aee7:*/ sta $0f86.w
/*unknown_a9_aeea:*/ lda $0fc6.w
/*unknown_a9_aeed:*/ ora #$0400.w
/*unknown_a9_aef0:*/ sta $0fc6.w
/*unknown_a9_aef3:*/ lda #$0000.w
/*unknown_a9_aef6:*/ sta $7e7808
/*unknown_a9_aefa:*/ ldy #$0006.w
/*unknown_a9_aefd:*/ lda #$0028.w
/*unknown_a9_af00:*/ jsr $c647.w
/*unknown_a9_af03:*/ bcs @unknown_a9_af06
/*unknown_a9_af05:*/ rts

@unknown_a9_af06: lda #$af12.w
/*unknown_a9_af09:*/ sta $0fa8.w
/*unknown_a9_af0c:*/ lda #$0080.w
/*unknown_a9_af0f:*/ sta $0fb2.w
/*unknown_a9_af12:*/ jsr $b022.w
/*unknown_a9_af15:*/ dec $0fb2.w
/*unknown_a9_af18:*/ bpl @unknown_a9_af20
/*unknown_a9_af1a:*/ lda #$af21.w
/*unknown_a9_af1d:*/ sta $0fa8.w
@unknown_a9_af20: rts

/*unknown_a9_af21:*/ jsr $b022.w
/*unknown_a9_af24:*/ ldy #$0002.w
/*unknown_a9_af27:*/ lda #$0060.w
/*unknown_a9_af2a:*/ jsr $c601.w
/*unknown_a9_af2d:*/ bcc @unknown_a9_af20
/*unknown_a9_af2f:*/ lda #$9c39.w
/*unknown_a9_af32:*/ jsr $c447.w
/*unknown_a9_af35:*/ lda #$0006.w
/*unknown_a9_af38:*/ sta $7e8064
/*unknown_a9_af3c:*/ sta $7e8066
/*unknown_a9_af40:*/ lda #$0500.w
/*unknown_a9_af43:*/ sta $7e8068
/*unknown_a9_af47:*/ lda #$af54.w
/*unknown_a9_af4a:*/ sta $0fa8.w
/*unknown_a9_af4d:*/ lda #$0020.w
/*unknown_a9_af50:*/ sta $0fb2.w
/*unknown_a9_af53:*/ rts

/*unknown_a9_af54:*/ jsr $b022.w
/*unknown_a9_af57:*/ dec $0fb2.w
/*unknown_a9_af5a:*/ bpl @unknown_a9_af20
/*unknown_a9_af5c:*/ lda #$0000.w
/*unknown_a9_af5f:*/ sta $7e8064
/*unknown_a9_af63:*/ sta $7e8066
/*unknown_a9_af67:*/ sta $7e7864
/*unknown_a9_af6b:*/ sta $7e7868
/*unknown_a9_af6f:*/ sta $7e7860
/*unknown_a9_af73:*/ sta $7e7862
/*unknown_a9_af77:*/ ldx #$001c.w
@unknown_a9_af7a: lda $7ec122, X
/*unknown_a9_af7e:*/ sta $7ec1e2, X
/*unknown_a9_af82:*/ dex
/*unknown_a9_af83:*/ dex
/*unknown_a9_af84:*/ bpl @unknown_a9_af7a
/*unknown_a9_af86:*/ jsr $ade3d5
/*unknown_a9_af8a:*/ lda #$0e00.w
/*unknown_a9_af8d:*/ sta $7e781a
/*unknown_a9_af91:*/ stz $0ff0.w
/*unknown_a9_af94:*/ stz $0ff2.w
/*unknown_a9_af97:*/ lda #$af9d.w
/*unknown_a9_af9a:*/ sta $0fa8.w
/*unknown_a9_af9d:*/ jsr $b031.w
/*unknown_a9_afa0:*/ dec $0fb2.w
/*unknown_a9_afa3:*/ bmi @unknown_a9_afa6
/*unknown_a9_afa5:*/ rts

@unknown_a9_afa6: lda #$0000.w
/*unknown_a9_afa9:*/ sta $7e802e
/*unknown_a9_afad:*/ lda #$afb6.w
/*unknown_a9_afb0:*/ sta $0fa8.w
/*unknown_a9_afb3:*/ stz $0fb2.w
/*unknown_a9_afb6:*/ jsr $adf41c
/*unknown_a9_afba:*/ jsr $b031.w
/*unknown_a9_afbd:*/ dec $0fb2.w
/*unknown_a9_afc0:*/ bpl @unknown_a9_afd8
/*unknown_a9_afc2:*/ lda #$0010.w
/*unknown_a9_afc5:*/ sta $0fb2.w
/*unknown_a9_afc8:*/ lda $7e802e
/*unknown_a9_afcc:*/ inc A
/*unknown_a9_afcd:*/ sta $7e802e
/*unknown_a9_afd1:*/ dec A
/*unknown_a9_afd2:*/ jsr $ade9b4
/*unknown_a9_afd6:*/ bcs @unknown_a9_afd9
@unknown_a9_afd8: rts

@unknown_a9_afd9: lda #$02c6.w
/*unknown_a9_afdc:*/ sta $179a.w
/*unknown_a9_afdf:*/ tax
/*unknown_a9_afe0:*/ phb
/*unknown_a9_afe1:*/ pea $7e7e.w
/*unknown_a9_afe4:*/ plb
/*unknown_a9_afe5:*/ plb
/*unknown_a9_afe6:*/ lda #$0338.w
@unknown_a9_afe9: sta $2000.w, X
/*unknown_a9_afec:*/ dex
/*unknown_a9_afed:*/ dex
/*unknown_a9_afee:*/ bpl @unknown_a9_afe9
/*unknown_a9_aff0:*/ plb
/*unknown_a9_aff1:*/ lda #$0001.w
/*unknown_a9_aff4:*/ sta $0e1e.w
/*unknown_a9_aff7:*/ lda $0f86.w
/*unknown_a9_affa:*/ ora #$0100.w
/*unknown_a9_affd:*/ and #$dfff.w
/*unknown_a9_b000:*/ sta $0f86.w
/*unknown_a9_b003:*/ stz $0f88.w
/*unknown_a9_b006:*/ lda #$b013.w
/*unknown_a9_b009:*/ sta $0fa8.w
/*unknown_a9_b00c:*/ lda #$0010.w
/*unknown_a9_b00f:*/ sta $0fb2.w
@unknown_a9_b012: rts

/*unknown_a9_b013:*/ jsr $b031.w
/*unknown_a9_b016:*/ dec $0fb2.w
/*unknown_a9_b019:*/ bpl @unknown_a9_b012
/*unknown_a9_b01b:*/ lda #$b115.w
/*unknown_a9_b01e:*/ sta $0fa8.w
/*unknown_a9_b021:*/ rts

/*unknown_a9_b022:*/ lda #$b10f.w
/*unknown_a9_b025:*/ sta $16
/*unknown_a9_b027:*/ lda #$0002.w
/*unknown_a9_b02a:*/ sta $18
/*unknown_a9_b02c:*/ lda #$0010.w
/*unknown_a9_b02f:*/ bra @unknown_a9_b03e
/*unknown_a9_b031:*/ lda #$b109.w
/*unknown_a9_b034:*/ sta $16
/*unknown_a9_b036:*/ lda #$0004.w
/*unknown_a9_b039:*/ sta $18
/*unknown_a9_b03b:*/ lda #$0008.w
@unknown_a9_b03e: dec $0ff0.w
/*unknown_a9_b041:*/ bpl @unknown_a9_b012
/*unknown_a9_b043:*/ sta $0ff0.w
/*unknown_a9_b046:*/ dec $0ff2.w
/*unknown_a9_b049:*/ bpl @unknown_a9_b051
/*unknown_a9_b04b:*/ lda #$0006.w
/*unknown_a9_b04e:*/ sta $0ff2.w
@unknown_a9_b051: lda $0ff2.w
/*unknown_a9_b054:*/ asl A
/*unknown_a9_b055:*/ asl A
/*unknown_a9_b056:*/ asl A
/*unknown_a9_b057:*/ asl A
/*unknown_a9_b058:*/ tax
/*unknown_a9_b059:*/ lda $18
@unknown_a9_b05b: pha
/*unknown_a9_b05c:*/ phx
/*unknown_a9_b05d:*/ lda $b099.w, X
/*unknown_a9_b060:*/ sta $12
/*unknown_a9_b062:*/ lda $b09b.w, X
/*unknown_a9_b065:*/ sta $14
/*unknown_a9_b067:*/ ldx $16
/*unknown_a9_b069:*/ ldy $0000.w, X
/*unknown_a9_b06c:*/ jsr $808111
/*unknown_a9_b070:*/ cmp #$4000.w
/*unknown_a9_b073:*/ bcc @unknown_a9_b080
/*unknown_a9_b075:*/ ldy $0002.w, X
/*unknown_a9_b078:*/ cmp #$e000.w
/*unknown_a9_b07b:*/ bcc @unknown_a9_b080
/*unknown_a9_b07d:*/ ldy $0004.w, X
@unknown_a9_b080: tya
/*unknown_a9_b081:*/ ldy #$cb13.w
/*unknown_a9_b084:*/ jsr $868097
/*unknown_a9_b088:*/ plx
/*unknown_a9_b089:*/ pla
/*unknown_a9_b08a:*/ inx
/*unknown_a9_b08b:*/ inx
/*unknown_a9_b08c:*/ inx
/*unknown_a9_b08d:*/ inx
/*unknown_a9_b08e:*/ dec A
/*unknown_a9_b08f:*/ bne @unknown_a9_b05b
/*unknown_a9_b091:*/ lda #$0013.w
/*unknown_a9_b094:*/ jsr $809139
/*unknown_a9_b098:*/ rts

/*unknown_a9_b099:*/ bit $00
/*unknown_a9_b09b:*/ stp
/*unknown_a9_b09c:*/ sbc $f1ffed, X
/*unknown_a9_b0a0:*/ sbc $0dfffc, X
/*unknown_a9_b0a4:*/ brk $1d
/*unknown_a9_b0a6:*/ brk $19
/*unknown_a9_b0a8:*/ brk $11
/*unknown_a9_b0aa:*/ brk $c9
/*unknown_a9_b0ac:*/ sbc $ea001e, X
/*unknown_a9_b0b0:*/ sbc $fbfffd, X
/*unknown_a9_b0b4:*/ sbc $280000, X
/*unknown_a9_b0b8:*/ brk $34
/*unknown_a9_b0ba:*/ brk $de
/*unknown_a9_b0bc:*/ sbc $f1fffd, X
/*unknown_a9_b0c0:*/ sbc $13000c, X
/*unknown_a9_b0c4:*/ brk $19
/*unknown_a9_b0c6:*/ brk $2c
/*unknown_a9_b0c8:*/ brk $04
/*unknown_a9_b0ca:*/ brk $d5
/*unknown_a9_b0cc:*/ sbc $eafff4, X
/*unknown_a9_b0d0:*/ sbc $fe000d, X
/*unknown_a9_b0d4:*/ sbc $34fff8, X
/*unknown_a9_b0d8:*/ brk $fe
/*unknown_a9_b0da:*/ sbc $0affdf, X
/*unknown_a9_b0de:*/ brk $f6
/*unknown_a9_b0e0:*/ sbc $10fff2, X
/*unknown_a9_b0e4:*/ brk $06
/*unknown_a9_b0e6:*/ brk $3b
/*unknown_a9_b0e8:*/ brk $14
/*unknown_a9_b0ea:*/ brk $d7
/*unknown_a9_b0ec:*/ sbc $ea0004, X
/*unknown_a9_b0f0:*/ sbc $03ffec, X
/*unknown_a9_b0f4:*/ brk $e5
/*unknown_a9_b0f6:*/ sbc $0a0039, X
/*unknown_a9_b0fa:*/ brk $e1
/*unknown_a9_b0fc:*/ sbc $f8ffec, X
/*unknown_a9_b100:*/ sbc $170000, X
/*unknown_a9_b104:*/ brk $1e
/*unknown_a9_b106:*/ brk $3d
/*unknown_a9_b108:*/ brk $00
/*unknown_a9_b10a:*/ brk $01
/*unknown_a9_b10c:*/ brk $02
/*unknown_a9_b10e:*/ brk $01
/*unknown_a9_b110:*/ brk $01
/*unknown_a9_b112:*/ brk $01
/*unknown_a9_b114:*/ brk $a9
/*unknown_a9_b116:*/ and #$209c.w
/*unknown_a9_b119:*/ eor [$c4]
/*unknown_a9_b11b:*/ lda #$87d0.w
/*unknown_a9_b11e:*/ sta $0fe8.w
/*unknown_a9_b121:*/ lda #$0000.w
/*unknown_a9_b124:*/ sta $0fb2.w
/*unknown_a9_b127:*/ lda #$b12d.w
/*unknown_a9_b12a:*/ sta $0fa8.w
/*unknown_a9_b12d:*/ lda $0fb2.w
/*unknown_a9_b130:*/ clc
/*unknown_a9_b131:*/ adc #$0020.w
/*unknown_a9_b134:*/ sta $0fb2.w
/*unknown_a9_b137:*/ xba
/*unknown_a9_b138:*/ and #$00ff.w
/*unknown_a9_b13b:*/ clc
/*unknown_a9_b13c:*/ adc $0fbe.w
/*unknown_a9_b13f:*/ cmp #$00c4.w
/*unknown_a9_b142:*/ bcc @unknown_a9_b15a
/*unknown_a9_b144:*/ lda #$0002.w
/*unknown_a9_b147:*/ jsr $adf40b
/*unknown_a9_b14b:*/ lda #$b15e.w
/*unknown_a9_b14e:*/ sta $0fa8.w
/*unknown_a9_b151:*/ lda #$0100.w
/*unknown_a9_b154:*/ sta $0fb2.w
/*unknown_a9_b157:*/ lda #$00c4.w
@unknown_a9_b15a: sta $0fbe.w
/*unknown_a9_b15d:*/ rts

/*unknown_a9_b15e:*/ ldx #$9003.w
/*unknown_a9_b161:*/ jsr $c5be.w
/*unknown_a9_b164:*/ bcc @unknown_a9_b172
/*unknown_a9_b166:*/ lda #$b173.w
/*unknown_a9_b169:*/ sta $0fa8.w
/*unknown_a9_b16c:*/ lda #$0020.w
/*unknown_a9_b16f:*/ sta $0fb2.w
@unknown_a9_b172: rts

/*unknown_a9_b173:*/ dec $0fb2.w
/*unknown_a9_b176:*/ bpl @unknown_a9_b172
/*unknown_a9_b178:*/ lda #$0000.w
/*unknown_a9_b17b:*/ sta $7e802e
/*unknown_a9_b17f:*/ lda #$b189.w
/*unknown_a9_b182:*/ sta $0fa8.w
/*unknown_a9_b185:*/ stz $0fb2.w
/*unknown_a9_b188:*/ rts

/*unknown_a9_b189:*/ dec $0fb2.w
/*unknown_a9_b18c:*/ bpl @unknown_a9_b1a4
/*unknown_a9_b18e:*/ lda $7e802e
/*unknown_a9_b192:*/ inc A
/*unknown_a9_b193:*/ sta $7e802e
/*unknown_a9_b197:*/ dec A
/*unknown_a9_b198:*/ jsr $adf0e9
/*unknown_a9_b19c:*/ bcs @unknown_a9_b1a5
/*unknown_a9_b19e:*/ lda #$0010.w
/*unknown_a9_b1a1:*/ sta $0fb2.w
@unknown_a9_b1a4: rts

@unknown_a9_b1a5: lda #$9d25.w
/*unknown_a9_b1a8:*/ jsr $c447.w
/*unknown_a9_b1ab:*/ lda #$b1b8.w
/*unknown_a9_b1ae:*/ sta $0fa8.w
/*unknown_a9_b1b1:*/ lda #$0100.w
/*unknown_a9_b1b4:*/ sta $0fb2.w
/*unknown_a9_b1b7:*/ rts

/*unknown_a9_b1b8:*/ dec $0fb2.w
/*unknown_a9_b1bb:*/ bmi @unknown_a9_b1be
/*unknown_a9_b1bd:*/ rts

@unknown_a9_b1be: lda #$b1d5.w
/*unknown_a9_b1c1:*/ sta $0fa8.w
/*unknown_a9_b1c4:*/ lda $0fc6.w
/*unknown_a9_b1c7:*/ ora #$0400.w
/*unknown_a9_b1ca:*/ sta $0fc6.w
/*unknown_a9_b1cd:*/ lda #$0000.w
/*unknown_a9_b1d0:*/ sta $7e7808
/*unknown_a9_b1d4:*/ rts

/*unknown_a9_b1d5:*/ ldx #$0040.w
/*unknown_a9_b1d8:*/ jsr $db12.w
/*unknown_a9_b1db:*/ bcc @unknown_a9_b1e8
/*unknown_a9_b1dd:*/ ldx #$0040.w
/*unknown_a9_b1e0:*/ lda $7e8826, X
/*unknown_a9_b1e4:*/ tax
/*unknown_a9_b1e5:*/ jmp unknown_a9_dcb9
@unknown_a9_b1e8: lda $0fc6.w
/*unknown_a9_b1eb:*/ ora #$0100.w
/*unknown_a9_b1ee:*/ and #$dfff.w
/*unknown_a9_b1f1:*/ sta $0fc6.w
/*unknown_a9_b1f4:*/ stz $0fc8.w
/*unknown_a9_b1f7:*/ lda #$0000.w
/*unknown_a9_b1fa:*/ jsr $808fc1
/*unknown_a9_b1fe:*/ lda #$ff24.w
/*unknown_a9_b201:*/ jsr $808fc1
/*unknown_a9_b205:*/ lda #$b211.w
/*unknown_a9_b208:*/ sta $0fa8.w
/*unknown_a9_b20b:*/ lda #$0014.w
/*unknown_a9_b20e:*/ sta $0fb2.w
/*unknown_a9_b211:*/ dec $0fb2.w
/*unknown_a9_b214:*/ bpl @unknown_a9_b222
/*unknown_a9_b216:*/ stz $0fba.w
/*unknown_a9_b219:*/ stz $0fbe.w
/*unknown_a9_b21c:*/ lda #$b258.w
/*unknown_a9_b21f:*/ sta $0fa8.w
@unknown_a9_b222: rts

/*unknown_a9_b223:*/ phx
/*unknown_a9_b224:*/ lda $05e5.w
/*unknown_a9_b227:*/ and #$001f.w
/*unknown_a9_b22a:*/ clc
/*unknown_a9_b22b:*/ adc $0fba.w
/*unknown_a9_b22e:*/ clc
/*unknown_a9_b22f:*/ adc #$fff0.w
/*unknown_a9_b232:*/ sta $12
/*unknown_a9_b234:*/ lda $0fbe.w
/*unknown_a9_b237:*/ clc
/*unknown_a9_b238:*/ adc #$0010.w
/*unknown_a9_b23b:*/ sta $14
/*unknown_a9_b23d:*/ lda #$000a.w
/*unknown_a9_b240:*/ ldy #$e509.w
/*unknown_a9_b243:*/ jsr $868097
/*unknown_a9_b247:*/ lda $0e44.w
/*unknown_a9_b24a:*/ and #$0007.w
/*unknown_a9_b24d:*/ bne @unknown_a9_b256
/*unknown_a9_b24f:*/ lda #$0010.w
/*unknown_a9_b252:*/ jsr $8090b7
@unknown_a9_b256: plx
/*unknown_a9_b257:*/ rts

/*unknown_a9_b258:*/ phb
/*unknown_a9_b259:*/ pea $a600.w
/*unknown_a9_b25c:*/ plb
/*unknown_a9_b25d:*/ plb
/*unknown_a9_b25e:*/ ldx #$c4cb.w
/*unknown_a9_b261:*/ jsr $c5be.w
/*unknown_a9_b264:*/ plb
/*unknown_a9_b265:*/ bcc @unknown_a9_b2d0
/*unknown_a9_b267:*/ lda #$b26d.w
/*unknown_a9_b26a:*/ sta $0fa8.w
/*unknown_a9_b26d:*/ ldx #$902f.w
/*unknown_a9_b270:*/ jsr $c5be.w
/*unknown_a9_b273:*/ bcc @unknown_a9_b2d0
/*unknown_a9_b275:*/ ldy #$9534.w
/*unknown_a9_b278:*/ ldx #$0122.w
/*unknown_a9_b27b:*/ lda #$000e.w
/*unknown_a9_b27e:*/ jsr $a9d2e4
/*unknown_a9_b282:*/ lda #$0007.w
/*unknown_a9_b285:*/ jsr $808fc1
/*unknown_a9_b289:*/ lda #$0005.w
/*unknown_a9_b28c:*/ sta $183e.w
/*unknown_a9_b28f:*/ lda #$ffff.w
/*unknown_a9_b292:*/ sta $1840.w
/*unknown_a9_b295:*/ ldy #$ffc9.w
/*unknown_a9_b298:*/ jsr $8dc4e9
/*unknown_a9_b29c:*/ ldy #$ffcd.w
/*unknown_a9_b29f:*/ jsr $8dc4e9
/*unknown_a9_b2a3:*/ ldy #$ffd1.w
/*unknown_a9_b2a6:*/ jsr $8dc4e9
/*unknown_a9_b2aa:*/ ldy #$ffd5.w
/*unknown_a9_b2ad:*/ jsr $8dc4e9
/*unknown_a9_b2b1:*/ lda #$0000.w
/*unknown_a9_b2b4:*/ sta $7e7844
/*unknown_a9_b2b8:*/ jsr $a6c23f
/*unknown_a9_b2bc:*/ lda #$0020.w
/*unknown_a9_b2bf:*/ sta $0fb2.w
/*unknown_a9_b2c2:*/ ldy #$b2d1.w
/*unknown_a9_b2c5:*/ lda $09e2.w
/*unknown_a9_b2c8:*/ bne @unknown_a9_b2cd
/*unknown_a9_b2ca:*/ ldy #$b2e3.w
@unknown_a9_b2cd: sty $0fa8.w
@unknown_a9_b2d0: rts

/*unknown_a9_b2d1:*/ dec $0fb2.w
/*unknown_a9_b2d4:*/ bpl @unknown_a9_b2e3
/*unknown_a9_b2d6:*/ lda #$b2e3.w
/*unknown_a9_b2d9:*/ sta $0fa8.w
/*unknown_a9_b2dc:*/ ldy #$cbbb.w
/*unknown_a9_b2df:*/ jsr $868097
@unknown_a9_b2e3: lda #$2610.w
/*unknown_a9_b2e6:*/ jsr $a6c2a7
/*unknown_a9_b2ea:*/ bcc @unknown_a9_b2f8
/*unknown_a9_b2ec:*/ lda #$b2f9.w
/*unknown_a9_b2ef:*/ sta $0fa8.w
/*unknown_a9_b2f2:*/ lda #$0020.w
/*unknown_a9_b2f5:*/ sta $0fb2.w
@unknown_a9_b2f8: rts

/*unknown_a9_b2f9:*/ jsr $a9b346
/*unknown_a9_b2fd:*/ dec $0fb2.w
/*unknown_a9_b300:*/ bpl @unknown_a9_b329
/*unknown_a9_b302:*/ lda #$000f.w
/*unknown_a9_b305:*/ jsr $90f084
/*unknown_a9_b309:*/ lda #$0002.w
/*unknown_a9_b30c:*/ sta $0943.w
/*unknown_a9_b30f:*/ jsr $8081a6
/*unknown_a9_b313:*/ lda #$000e.w
/*unknown_a9_b316:*/ jsr $8081fa
/*unknown_a9_b31a:*/ lda #$b32a.w
/*unknown_a9_b31d:*/ sta $0fa8.w
/*unknown_a9_b320:*/ lda #$0000.w
/*unknown_a9_b323:*/ sta $0ff0.w
/*unknown_a9_b326:*/ sta $0ff2.w
@unknown_a9_b329: rts

/*unknown_a9_b32a:*/ jsr $b3a3.w
/*unknown_a9_b32d:*/ lda #$b33c.w
/*unknown_a9_b330:*/ sta $0fa8.w
/*unknown_a9_b333:*/ jsr $8483d7
/*unknown_a9_b337:*/ brk $06
/*unknown_a9_b339:*/ adc [$b6], Y
/*unknown_a9_b33b:*/ rts

/*unknown_a9_b33c:*/ lda $1840.w
/*unknown_a9_b33f:*/ bne @unknown_a9_b345
/*unknown_a9_b341:*/ dec A
/*unknown_a9_b342:*/ sta $1840.w
@unknown_a9_b345: rts

/*unknown_a9_b346:*/ lda $0ff0.w
/*unknown_a9_b349:*/ dec A
/*unknown_a9_b34a:*/ sta $0ff0.w
/*unknown_a9_b34d:*/ bpl @unknown_a9_b392
/*unknown_a9_b34f:*/ lda #$0004.w
/*unknown_a9_b352:*/ sta $0ff0.w
/*unknown_a9_b355:*/ lda $0ff2.w
/*unknown_a9_b358:*/ dec A
/*unknown_a9_b359:*/ sta $0ff2.w
/*unknown_a9_b35c:*/ bpl @unknown_a9_b364
/*unknown_a9_b35e:*/ lda #$0003.w
/*unknown_a9_b361:*/ sta $0ff2.w
@unknown_a9_b364: lda $0ff2.w
/*unknown_a9_b367:*/ asl A
/*unknown_a9_b368:*/ asl A
/*unknown_a9_b369:*/ tay
/*unknown_a9_b36a:*/ lda $b393.w, Y
/*unknown_a9_b36d:*/ sta $12
/*unknown_a9_b36f:*/ lda $b395.w, Y
/*unknown_a9_b372:*/ sta $14
/*unknown_a9_b374:*/ ldy #$0003.w
/*unknown_a9_b377:*/ jsr $808111
/*unknown_a9_b37b:*/ cmp #$4000.w
/*unknown_a9_b37e:*/ bcs @unknown_a9_b383
/*unknown_a9_b380:*/ ldy #$000c.w
@unknown_a9_b383: tya
/*unknown_a9_b384:*/ ldy #$e509.w
/*unknown_a9_b387:*/ jsr $868097
/*unknown_a9_b38b:*/ lda #$0024.w
/*unknown_a9_b38e:*/ jsr $8090b7
@unknown_a9_b392: rtl

/*unknown_a9_b393:*/ php
/*unknown_a9_b394:*/ brk $6c
/*unknown_a9_b396:*/ brk $18
/*unknown_a9_b398:*/ brk $80
/*unknown_a9_b39a:*/ brk $09
/*unknown_a9_b39c:*/ brk $90
/*unknown_a9_b39e:*/ brk $18
/*unknown_a9_b3a0:*/ brk $74
/*unknown_a9_b3a2:*/ brk $a9
/*unknown_a9_b3a4:*/ brk $00
@unknown_a9_b3a6: pha
/*unknown_a9_b3a7:*/ ldy #$cb21.w
/*unknown_a9_b3aa:*/ jsr $868097
/*unknown_a9_b3ae:*/ pla
/*unknown_a9_b3af:*/ inc A
/*unknown_a9_b3b0:*/ cmp #$0008.w
/*unknown_a9_b3b3:*/ bcc @unknown_a9_b3a6
/*unknown_a9_b3b5:*/ rts

/*unknown_a9_b3b6:*/ lda $7e7808
/*unknown_a9_b3ba:*/ sta $1a
/*unknown_a9_b3bc:*/ lsr $1a
/*unknown_a9_b3be:*/ bcc @unknown_a9_b3d2
/*unknown_a9_b3c0:*/ lda $0f7a.w
/*unknown_a9_b3c3:*/ sta $12
/*unknown_a9_b3c5:*/ lda $0f7e.w
/*unknown_a9_b3c8:*/ sta $14
/*unknown_a9_b3ca:*/ ldx #$b427.w
/*unknown_a9_b3cd:*/ jsr $b455.w
/*unknown_a9_b3d0:*/ bcs @unknown_a9_b426
@unknown_a9_b3d2: lsr $1a
/*unknown_a9_b3d4:*/ bcc @unknown_a9_b3e8
/*unknown_a9_b3d6:*/ lda $0fba.w
/*unknown_a9_b3d9:*/ sta $12
/*unknown_a9_b3db:*/ lda $0fbe.w
/*unknown_a9_b3de:*/ sta $14
/*unknown_a9_b3e0:*/ ldx #$b439.w
/*unknown_a9_b3e3:*/ jsr $b455.w
/*unknown_a9_b3e6:*/ bcs @unknown_a9_b426
@unknown_a9_b3e8: lsr $1a
/*unknown_a9_b3ea:*/ bcc @unknown_a9_b426
/*unknown_a9_b3ec:*/ lda $7e804a
/*unknown_a9_b3f0:*/ sta $12
/*unknown_a9_b3f2:*/ lda $7e804c
/*unknown_a9_b3f6:*/ sta $14
/*unknown_a9_b3f8:*/ ldx #$b44b.w
/*unknown_a9_b3fb:*/ jsr $b455.w
/*unknown_a9_b3fe:*/ bcs @unknown_a9_b426
/*unknown_a9_b400:*/ lda $7e8050
/*unknown_a9_b404:*/ sta $12
/*unknown_a9_b406:*/ lda $7e8052
/*unknown_a9_b40a:*/ sta $14
/*unknown_a9_b40c:*/ ldx #$b44b.w
/*unknown_a9_b40f:*/ jsr $b455.w
/*unknown_a9_b412:*/ bcs @unknown_a9_b426
/*unknown_a9_b414:*/ lda $7e8056
/*unknown_a9_b418:*/ sta $12
/*unknown_a9_b41a:*/ lda $7e8058
/*unknown_a9_b41e:*/ sta $14
/*unknown_a9_b420:*/ ldx #$b44b.w
/*unknown_a9_b423:*/ jsr $b455.w
@unknown_a9_b426: rts

/*unknown_a9_b427:*/ cop $00
/*unknown_a9_b429:*/ cpx #$e8ff.w
/*unknown_a9_b42c:*/ sbc $38002a, X
/*unknown_a9_b430:*/ brk $e8
/*unknown_a9_b432:*/ sbc $1cffd6, X
/*unknown_a9_b436:*/ brk $e7
/*unknown_a9_b438:*/ sbc $e80002, X
/*unknown_a9_b43c:*/ sbc $16ffea, X
/*unknown_a9_b440:*/ brk $00
/*unknown_a9_b442:*/ brk $ea
/*unknown_a9_b444:*/ sbc $100001, X
/*unknown_a9_b448:*/ brk $14
/*unknown_a9_b44a:*/ brk $01
/*unknown_a9_b44c:*/ brk $f8
/*unknown_a9_b44e:*/ sbc $08fff8, X
/*unknown_a9_b452:*/ brk $08
/*unknown_a9_b454:*/ brk $bd
/*unknown_a9_b456:*/ brk $00
/*unknown_a9_b458:*/ beq @unknown_a9_b4b9
/*unknown_a9_b45a:*/ sta $16
/*unknown_a9_b45c:*/ inx
/*unknown_a9_b45d:*/ inx
@unknown_a9_b45e: lda $0afa.w
/*unknown_a9_b461:*/ sec
/*unknown_a9_b462:*/ sbc $14
/*unknown_a9_b464:*/ bpl @unknown_a9_b471
/*unknown_a9_b466:*/ eor #$ffff.w
/*unknown_a9_b469:*/ inc A
/*unknown_a9_b46a:*/ sta $18
/*unknown_a9_b46c:*/ lda $0002.w, X
/*unknown_a9_b46f:*/ bra @unknown_a9_b476
@unknown_a9_b471: sta $18
/*unknown_a9_b473:*/ lda $0006.w, X
@unknown_a9_b476: bpl @unknown_a9_b47c
/*unknown_a9_b478:*/ eor #$ffff.w
/*unknown_a9_b47b:*/ inc A
@unknown_a9_b47c: clc
/*unknown_a9_b47d:*/ adc $0b00.w
/*unknown_a9_b480:*/ sec
/*unknown_a9_b481:*/ sbc $18
/*unknown_a9_b483:*/ bmi @unknown_a9_b4ac
/*unknown_a9_b485:*/ lda $0af6.w
/*unknown_a9_b488:*/ sec
/*unknown_a9_b489:*/ sbc $12
/*unknown_a9_b48b:*/ bpl @unknown_a9_b498
/*unknown_a9_b48d:*/ eor #$ffff.w
/*unknown_a9_b490:*/ inc A
/*unknown_a9_b491:*/ sta $18
/*unknown_a9_b493:*/ lda $0000.w, X
/*unknown_a9_b496:*/ bra @unknown_a9_b49d
@unknown_a9_b498: sta $18
/*unknown_a9_b49a:*/ lda $0004.w, X
@unknown_a9_b49d: bpl @unknown_a9_b4a3
/*unknown_a9_b49f:*/ eor #$ffff.w
/*unknown_a9_b4a2:*/ inc A
@unknown_a9_b4a3: clc
/*unknown_a9_b4a4:*/ adc $0afe.w
/*unknown_a9_b4a7:*/ sec
/*unknown_a9_b4a8:*/ sbc $18
/*unknown_a9_b4aa:*/ bpl @unknown_a9_b4bb
@unknown_a9_b4ac: dec $16
/*unknown_a9_b4ae:*/ beq @unknown_a9_b4b9
/*unknown_a9_b4b0:*/ txa
/*unknown_a9_b4b1:*/ clc
/*unknown_a9_b4b2:*/ adc #$0008.w
/*unknown_a9_b4b5:*/ tax
/*unknown_a9_b4b6:*/ jmp @unknown_a9_b45e
@unknown_a9_b4b9: clc
/*unknown_a9_b4ba:*/ rts

@unknown_a9_b4bb: cmp #$0004.w
/*unknown_a9_b4be:*/ bpl @unknown_a9_b4c3
/*unknown_a9_b4c0:*/ lda #$0004.w
@unknown_a9_b4c3: sta $0b58.w
/*unknown_a9_b4c6:*/ lda #$0004.w
/*unknown_a9_b4c9:*/ sta $0b5c.w
/*unknown_a9_b4cc:*/ stz $0b56.w
/*unknown_a9_b4cf:*/ stz $0b5a.w
/*unknown_a9_b4d2:*/ lda #$0060.w
/*unknown_a9_b4d5:*/ sta $18a8.w
/*unknown_a9_b4d8:*/ lda #$0005.w
/*unknown_a9_b4db:*/ sta $18aa.w
/*unknown_a9_b4de:*/ lda #$0001.w
/*unknown_a9_b4e1:*/ sta $0a54.w
/*unknown_a9_b4e4:*/ lda $0afa.w
/*unknown_a9_b4e7:*/ cmp #$00c0.w
/*unknown_a9_b4ea:*/ bpl @unknown_a9_b4f2
/*unknown_a9_b4ec:*/ lda #$0002.w
/*unknown_a9_b4ef:*/ sta $0b36.w
@unknown_a9_b4f2: lda $0f7a.w
/*unknown_a9_b4f5:*/ clc
/*unknown_a9_b4f6:*/ adc #$0018.w
/*unknown_a9_b4f9:*/ cmp $0af6.w
/*unknown_a9_b4fc:*/ bpl @unknown_a9_b501
/*unknown_a9_b4fe:*/ jsr $b5e1.w
@unknown_a9_b501: sec
/*unknown_a9_b502:*/ rts

/*unknown_a9_b503:*/ jmp $a0a8bc
/*unknown_a9_b507:*/ lda $7e7800
/*unknown_a9_b50b:*/ bne @unknown_a9_b54e
/*unknown_a9_b50d:*/ lda $18a6.w
/*unknown_a9_b510:*/ asl A
/*unknown_a9_b511:*/ tay
/*unknown_a9_b512:*/ lda $0c19.w, Y
/*unknown_a9_b515:*/ and #$0007.w
/*unknown_a9_b518:*/ tay
/*unknown_a9_b519:*/ lda $b546.w, Y
/*unknown_a9_b51c:*/ and #$00ff.w
/*unknown_a9_b51f:*/ beq @unknown_a9_b545
/*unknown_a9_b521:*/ ldx #$004e.w
/*unknown_a9_b524:*/ clc
/*unknown_a9_b525:*/ adc $1dc7.w, X
/*unknown_a9_b528:*/ sta $1dc7.w, X
/*unknown_a9_b52b:*/ lda #$006e.w
/*unknown_a9_b52e:*/ jsr $8090cb
/*unknown_a9_b532:*/ ldy #$000d.w
/*unknown_a9_b535:*/ lda $0fdc.w
/*unknown_a9_b538:*/ beq @unknown_a9_b53e
/*unknown_a9_b53a:*/ lsr A
/*unknown_a9_b53b:*/ bcc @unknown_a9_b53e
/*unknown_a9_b53d:*/ iny
@unknown_a9_b53e: sty $0fdc.w
/*unknown_a9_b541:*/ jsr $a0a6a7
@unknown_a9_b545: rtl

/*unknown_a9_b546:*/ brk $01
/*unknown_a9_b548:*/ ora ($00, X)
/*unknown_a9_b54a:*/ brk $00
/*unknown_a9_b54c:*/ brk $00
@unknown_a9_b54e: jsr $b562.w
/*unknown_a9_b551:*/ lda $7e7800
/*unknown_a9_b555:*/ cmp #$0001.w
/*unknown_a9_b558:*/ bne @unknown_a9_b55e
/*unknown_a9_b55a:*/ jmp $a0a8bc
@unknown_a9_b55e: jmp $a0a6a7
/*unknown_a9_b562:*/ lda $7e7800
/*unknown_a9_b566:*/ cmp #$0004.w
/*unknown_a9_b569:*/ bne @unknown_a9_b576
/*unknown_a9_b56b:*/ jsr $b58e.w
/*unknown_a9_b56e:*/ cmp #$0002.w
/*unknown_a9_b571:*/ bne @unknown_a9_b576
/*unknown_a9_b573:*/ jmp @unknown_a9_b5a9
@unknown_a9_b576: jsr $b58e.w
/*unknown_a9_b579:*/ dec A
/*unknown_a9_b57a:*/ beq @unknown_a9_b586
/*unknown_a9_b57c:*/ lda $7e780e
/*unknown_a9_b580:*/ sec
/*unknown_a9_b581:*/ sbc #$0100.w
/*unknown_a9_b584:*/ bpl @unknown_a9_b589
@unknown_a9_b586: lda #$0000.w
@unknown_a9_b589: sta $7e780e
/*unknown_a9_b58d:*/ rts

/*unknown_a9_b58e:*/ lda $18a6.w
/*unknown_a9_b591:*/ asl A
/*unknown_a9_b592:*/ tay
/*unknown_a9_b593:*/ lda $0c19.w, Y
/*unknown_a9_b596:*/ and #$0007.w
/*unknown_a9_b599:*/ tay
/*unknown_a9_b59a:*/ lda $b5a1.w, Y
/*unknown_a9_b59d:*/ and #$00ff.w
/*unknown_a9_b5a0:*/ rts

/*unknown_a9_b5a1:*/ cop $01
/*unknown_a9_b5a3:*/ ora ($00, X)
/*unknown_a9_b5a5:*/ brk $00
/*unknown_a9_b5a7:*/ brk $00
@unknown_a9_b5a9: lda $7e780e
/*unknown_a9_b5ad:*/ sec
/*unknown_a9_b5ae:*/ sbc #$010a.w
/*unknown_a9_b5b1:*/ bpl @unknown_a9_b5c0
/*unknown_a9_b5b3:*/ lda #$c395.w
/*unknown_a9_b5b6:*/ sta $7e7870
/*unknown_a9_b5ba:*/ lda #$0000.w
/*unknown_a9_b5bd:*/ sta $0fb2.w
@unknown_a9_b5c0: sta $7e780e
/*unknown_a9_b5c4:*/ rts

/*unknown_a9_b5c5:*/ rtl

/*unknown_a9_b5c6:*/ lda $0a1f.w
/*unknown_a9_b5c9:*/ and #$00ff.w
/*unknown_a9_b5cc:*/ cmp #$0003.w
/*unknown_a9_b5cf:*/ bne @unknown_a9_b5e0
/*unknown_a9_b5d1:*/ ldy #$000d.w
/*unknown_a9_b5d4:*/ lda $0fdc.w
/*unknown_a9_b5d7:*/ beq @unknown_a9_b5dd
/*unknown_a9_b5d9:*/ lsr A
/*unknown_a9_b5da:*/ bcc @unknown_a9_b5dd
/*unknown_a9_b5dc:*/ iny
@unknown_a9_b5dd: sty $0fdc.w
@unknown_a9_b5e0: rtl

/*unknown_a9_b5e1:*/ jsr $a6d453
/*unknown_a9_b5e5:*/ lda #$0060.w
/*unknown_a9_b5e8:*/ sta $18a8.w
/*unknown_a9_b5eb:*/ lda #$0005.w
/*unknown_a9_b5ee:*/ sta $18aa.w
/*unknown_a9_b5f1:*/ ldy #$0000.w
/*unknown_a9_b5f4:*/ ldx $0e54.w
/*unknown_a9_b5f7:*/ lda $0af6.w
/*unknown_a9_b5fa:*/ sec
/*unknown_a9_b5fb:*/ sbc $0f7a.w, X
/*unknown_a9_b5fe:*/ bmi @unknown_a9_b601
/*unknown_a9_b600:*/ iny
@unknown_a9_b601: sty $0a54.w
/*unknown_a9_b604:*/ rts

@unknown_a9_b605: lda $0fcc.w
/*unknown_a9_b608:*/ bne @unknown_a9_b613
/*unknown_a9_b60a:*/ lda #$b8eb.w
/*unknown_a9_b60d:*/ sta $0fa8.w
/*unknown_a9_b610:*/ jmp @unknown_a9_b8eb
@unknown_a9_b613: lda $7e7804
/*unknown_a9_b617:*/ beq @unknown_a9_b61a
/*unknown_a9_b619:*/ rts

@unknown_a9_b61a: lda $0fcc.w
/*unknown_a9_b61d:*/ cmp #$1194.w
/*unknown_a9_b620:*/ bmi @unknown_a9_b634
/*unknown_a9_b622:*/ lda $05e5.w
/*unknown_a9_b625:*/ cmp #$1000.w
/*unknown_a9_b628:*/ bcc @unknown_a9_b62d
/*unknown_a9_b62a:*/ jmp unknown_a9_c6b8
@unknown_a9_b62d: lda #$b64b.w
/*unknown_a9_b630:*/ sta $0fa8.w
/*unknown_a9_b633:*/ rts

@unknown_a9_b634: lda $05e5.w
/*unknown_a9_b637:*/ cmp #$2000.w
/*unknown_a9_b63a:*/ bcs @unknown_a9_b63f
/*unknown_a9_b63c:*/ jmp unknown_a9_c6b8
@unknown_a9_b63f: cmp #$a000.w
/*unknown_a9_b642:*/ bcs @unknown_a9_b62d
/*unknown_a9_b644:*/ lda #$b87d.w
/*unknown_a9_b647:*/ sta $0fa8.w
/*unknown_a9_b64a:*/ rts

/*unknown_a9_b64b:*/ lda $7e7830
/*unknown_a9_b64f:*/ asl A
/*unknown_a9_b650:*/ tax
/*unknown_a9_b651:*/ jmp ($b654.w, X)
/*unknown_a9_b654:*/ phy
/*unknown_a9_b655:*/ ldx $64, Y
/*unknown_a9_b657:*/ lda [$73], Y
/*unknown_a9_b659:*/ lda [$a9], Y
/*unknown_a9_b65b:*/ rti

/*unknown_a9_b65c:*/ brk $8d
/*unknown_a9_b65e:*/ ldy $0f, X
/*unknown_a9_b660:*/ lda $7e7830
/*unknown_a9_b664:*/ inc A
/*unknown_a9_b665:*/ sta $7e7830
/*unknown_a9_b669:*/ jsr $b6e2.w
/*unknown_a9_b66c:*/ ldx #$b6dc.w
/*unknown_a9_b66f:*/ lda $0fbe.w
/*unknown_a9_b672:*/ clc
/*unknown_a9_b673:*/ adc #$0004.w
/*unknown_a9_b676:*/ sec
/*unknown_a9_b677:*/ sbc $0afa.w
/*unknown_a9_b67a:*/ bpl @unknown_a9_b680
/*unknown_a9_b67c:*/ eor #$ffff.w
/*unknown_a9_b67f:*/ inc A
@unknown_a9_b680: cmp #$0020.w
/*unknown_a9_b683:*/ bcs @unknown_a9_b688
/*unknown_a9_b685:*/ ldx #$b6df.w
@unknown_a9_b688: sep #$20
/*unknown_a9_b68a:*/ ldy #$0000.w
/*unknown_a9_b68d:*/ lda $05e5.w
@unknown_a9_b690: cmp $0000.w, X
/*unknown_a9_b693:*/ bcc @unknown_a9_b6a5
/*unknown_a9_b695:*/ iny
/*unknown_a9_b696:*/ iny
/*unknown_a9_b697:*/ cmp $0001.w, X
/*unknown_a9_b69a:*/ bcc @unknown_a9_b6a5
/*unknown_a9_b69c:*/ iny
/*unknown_a9_b69d:*/ iny
/*unknown_a9_b69e:*/ cmp $0002.w, X
/*unknown_a9_b6a1:*/ bcc @unknown_a9_b6a5
/*unknown_a9_b6a3:*/ iny
/*unknown_a9_b6a4:*/ iny
@unknown_a9_b6a5: tyx
/*unknown_a9_b6a6:*/ rep #$20
/*unknown_a9_b6a8:*/ lda $b6d4.w, X
/*unknown_a9_b6ab:*/ cmp #$9ecc.w
/*unknown_a9_b6ae:*/ beq @unknown_a9_b6b9
/*unknown_a9_b6b0:*/ cmp #$9f34.w
/*unknown_a9_b6b3:*/ beq @unknown_a9_b6cb
/*unknown_a9_b6b5:*/ jsr $c447.w
@unknown_a9_b6b8: rts

@unknown_a9_b6b9: lda $7e784a
/*unknown_a9_b6bd:*/ cmp #$0001.w
/*unknown_a9_b6c0:*/ bpl @unknown_a9_b6b8
/*unknown_a9_b6c2:*/ lda #$b781.w
/*unknown_a9_b6c5:*/ sta $0fa8.w
/*unknown_a9_b6c8:*/ jmp @unknown_a9_b781
@unknown_a9_b6cb: lda #$b80e.w
/*unknown_a9_b6ce:*/ sta $0fa8.w
/*unknown_a9_b6d1:*/ jmp @unknown_a9_b80e
/*unknown_a9_b6d4:*/ sta [$9c]
/*unknown_a9_b6d6:*/ and $349d.w, X
/*unknown_a9_b6d9:*/ sta $409ecc, X
/*unknown_a9_b6dd:*/ bra ($c0 - $100) ; $b69f.w
/*unknown_a9_b6df:*/ bpl @unknown_a9_b701
/*unknown_a9_b6e1:*/ bne @unknown_a9_b690
/*unknown_a9_b6e3:*/ ora $ff290a, X
/*unknown_a9_b6e7:*/ brk $0a
/*unknown_a9_b6e9:*/ tax
/*unknown_a9_b6ea:*/ lda $b72c.w, X
/*unknown_a9_b6ed:*/ bne @unknown_a9_b70c
/*unknown_a9_b6ef:*/ lda $05e5.w
/*unknown_a9_b6f2:*/ and #$00ff.w
/*unknown_a9_b6f5:*/ cmp #$0080.w
/*unknown_a9_b6f8:*/ bmi @unknown_a9_b702
/*unknown_a9_b6fa:*/ lda #$9d3d.w
/*unknown_a9_b6fd:*/ jsr $c447.w
/*unknown_a9_b700:*/ pla
@unknown_a9_b701: rts

@unknown_a9_b702: pla
/*unknown_a9_b703:*/ lda #$b80e.w
/*unknown_a9_b706:*/ sta $0fa8.w
/*unknown_a9_b709:*/ jmp @unknown_a9_b80e
@unknown_a9_b70c: lda $05e5.w
/*unknown_a9_b70f:*/ and #$00ff.w
/*unknown_a9_b712:*/ cmp #$0080.w
/*unknown_a9_b715:*/ bpl @unknown_a9_b718
/*unknown_a9_b717:*/ rts

@unknown_a9_b718: lda $7e784a
/*unknown_a9_b71c:*/ cmp #$0001.w
/*unknown_a9_b71f:*/ bpl @unknown_a9_b72b
/*unknown_a9_b721:*/ lda #$b781.w
/*unknown_a9_b724:*/ sta $0fa8.w
/*unknown_a9_b727:*/ pla
/*unknown_a9_b728:*/ jmp @unknown_a9_b781
@unknown_a9_b72b: rts

/*unknown_a9_b72c:*/ sbc $ffefff, X
/*unknown_a9_b730:*/ brk $00
/*unknown_a9_b732:*/ brk $00
/*unknown_a9_b734:*/ sbc $ffffff, X
/*unknown_a9_b738:*/ brk $00
/*unknown_a9_b73a:*/ sbc $0000ff.l, X
/*unknown_a9_b73e:*/ brk $00
/*unknown_a9_b740:*/ sbc $0000ff.l, X
/*unknown_a9_b744:*/ brk $00
/*unknown_a9_b746:*/ brk $00
/*unknown_a9_b748:*/ sbc $ffffff
/*unknown_a9_b74c:*/ sbc $ffffff, X
/*unknown_a9_b750:*/ brk $00
/*unknown_a9_b752:*/ brk $00
/*unknown_a9_b754:*/ brk $00
/*unknown_a9_b756:*/ sbc $ffffff
/*unknown_a9_b75a:*/ sbc $ffffff, X
/*unknown_a9_b75e:*/ sbc $ffffff, X
/*unknown_a9_b762:*/ sbc $b4ceff, X
/*unknown_a9_b766:*/ ora $af09d0
/*unknown_a9_b76a:*/ bmi @unknown_a9_b7e4
/*unknown_a9_b76c:*/ ror $8f1a.w, X
/*unknown_a9_b76f:*/ bmi $78 ; $b7e9.w
/*unknown_a9_b771:*/ ror $a960.w, X
/*unknown_a9_b774:*/ brk $00
/*unknown_a9_b776:*/ sta $7e7830
/*unknown_a9_b77a:*/ lda #$b605.w
/*unknown_a9_b77d:*/ sta $0fa8.w
/*unknown_a9_b780:*/ rts

@unknown_a9_b781: lda $05e5.w
/*unknown_a9_b784:*/ cmp #$ff80.w
/*unknown_a9_b787:*/ bcs @unknown_a9_b7b7
/*unknown_a9_b789:*/ ldx #$0040.w
/*unknown_a9_b78c:*/ cmp #$6000.w
/*unknown_a9_b78f:*/ bcs @unknown_a9_b794
/*unknown_a9_b791:*/ ldx #$0060.w
@unknown_a9_b794: txa
/*unknown_a9_b795:*/ cmp $0f7a.w
/*unknown_a9_b798:*/ bpl @unknown_a9_b7b7
/*unknown_a9_b79a:*/ sta $0fb2.w
/*unknown_a9_b79d:*/ ldy #$0006.w
/*unknown_a9_b7a0:*/ jsr $c647.w
/*unknown_a9_b7a3:*/ bcs @unknown_a9_b7b7
/*unknown_a9_b7a5:*/ lda #$b7ac.w
/*unknown_a9_b7a8:*/ sta $0fa8.w
@unknown_a9_b7ab: rts

/*unknown_a9_b7ac:*/ ldy #$0006.w
/*unknown_a9_b7af:*/ lda $0fb2.w
/*unknown_a9_b7b2:*/ jsr $c647.w
/*unknown_a9_b7b5:*/ bcc @unknown_a9_b7ab
@unknown_a9_b7b7: jsr $808111
/*unknown_a9_b7bb:*/ cmp #$8000.w
/*unknown_a9_b7be:*/ bcc @unknown_a9_b7cb
/*unknown_a9_b7c0:*/ lda #$b7c6.w
/*unknown_a9_b7c3:*/ sta $0fa8.w
/*unknown_a9_b7c6:*/ jsr $c68e.w
/*unknown_a9_b7c9:*/ bcc @unknown_a9_b7ab
@unknown_a9_b7cb: ldy #$9ecc.w
/*unknown_a9_b7ce:*/ lda $7e783e
/*unknown_a9_b7d2:*/ beq @unknown_a9_b7d7
/*unknown_a9_b7d4:*/ ldy #$9f00.w
@unknown_a9_b7d7: tya
/*unknown_a9_b7d8:*/ jsr $c447.w
/*unknown_a9_b7db:*/ lda #$b7e8.w
/*unknown_a9_b7de:*/ sta $0fa8.w
/*unknown_a9_b7e1:*/ lda #$002c.w
@unknown_a9_b7e4: sta $0fb2.w
/*unknown_a9_b7e7:*/ rts

/*unknown_a9_b7e8:*/ dec $0fb2.w
/*unknown_a9_b7eb:*/ bpl @unknown_a9_b80d
/*unknown_a9_b7ed:*/ jsr $c670.w
/*unknown_a9_b7f0:*/ bcs @unknown_a9_b7fd
/*unknown_a9_b7f2:*/ lda #$b7f8.w
/*unknown_a9_b7f5:*/ sta $0fa8.w
/*unknown_a9_b7f8:*/ jsr $c670.w
/*unknown_a9_b7fb:*/ bcc @unknown_a9_b80d
@unknown_a9_b7fd: ldy #$b605.w
/*unknown_a9_b800:*/ lda $7e783e
/*unknown_a9_b804:*/ beq @unknown_a9_b809
/*unknown_a9_b806:*/ ldy #$c15c.w
@unknown_a9_b809: tya
/*unknown_a9_b80a:*/ sta $0fa8.w
@unknown_a9_b80d: rts

@unknown_a9_b80e: ldx #$0008.w
/*unknown_a9_b811:*/ lda $0fbe.w
/*unknown_a9_b814:*/ cmp $0afa.w
/*unknown_a9_b817:*/ bpl @unknown_a9_b81c
/*unknown_a9_b819:*/ ldx #$0006.w
@unknown_a9_b81c: txa
/*unknown_a9_b81d:*/ sta $7e8064
/*unknown_a9_b821:*/ sta $7e8066
/*unknown_a9_b825:*/ lda #$0200.w
/*unknown_a9_b828:*/ sta $7e8068
/*unknown_a9_b82c:*/ lda #$b839.w
/*unknown_a9_b82f:*/ sta $0fa8.w
/*unknown_a9_b832:*/ lda #$0004.w
/*unknown_a9_b835:*/ sta $0fb2.w
/*unknown_a9_b838:*/ rts

/*unknown_a9_b839:*/ dec $0fb2.w
/*unknown_a9_b83c:*/ bmi @unknown_a9_b83f
/*unknown_a9_b83e:*/ rts

@unknown_a9_b83f: ldy #$0100.w
/*unknown_a9_b842:*/ lda $7e8068
/*unknown_a9_b846:*/ bpl @unknown_a9_b84b
/*unknown_a9_b848:*/ ldy #$ff00.w
@unknown_a9_b84b: tya
/*unknown_a9_b84c:*/ sta $7e8068
/*unknown_a9_b850:*/ lda #$9f34.w
/*unknown_a9_b853:*/ jsr $c447.w
/*unknown_a9_b856:*/ lda #$b863.w
/*unknown_a9_b859:*/ sta $0fa8.w
/*unknown_a9_b85c:*/ lda #$0010.w
/*unknown_a9_b85f:*/ sta $0fb2.w
/*unknown_a9_b862:*/ rts

/*unknown_a9_b863:*/ dec $0fb2.w
/*unknown_a9_b866:*/ bmi @unknown_a9_b869
/*unknown_a9_b868:*/ rts

@unknown_a9_b869: lda #$0004.w
/*unknown_a9_b86c:*/ sta $7e8064
/*unknown_a9_b870:*/ sta $7e8066
/*unknown_a9_b874:*/ lda #$b605.w
/*unknown_a9_b877:*/ sta $0fa8.w
/*unknown_a9_b87a:*/ jmp @unknown_a9_b605
/*unknown_a9_b87d:*/ lda $7e782e
/*unknown_a9_b881:*/ asl A
/*unknown_a9_b882:*/ tax
/*unknown_a9_b883:*/ jsr ($b887.w, X)
/*unknown_a9_b886:*/ rts

/*unknown_a9_b887:*/ sta $b8b2b8
/*unknown_a9_b88b:*/ iny
/*unknown_a9_b88c:*/ clv
/*unknown_a9_b88d:*/ cmp #$a0b8.w
/*unknown_a9_b890:*/ php
/*unknown_a9_b891:*/ brk $a9
/*unknown_a9_b893:*/ plp
/*unknown_a9_b894:*/ brk $20
/*unknown_a9_b896:*/ eor [$c6]
/*unknown_a9_b898:*/ bcc @unknown_a9_b8b1
/*unknown_a9_b89a:*/ lda #$0008.w
/*unknown_a9_b89d:*/ sta $7e8064
/*unknown_a9_b8a1:*/ lda #$0006.w
/*unknown_a9_b8a4:*/ sta $7e8066
/*unknown_a9_b8a8:*/ lda $7e782e
/*unknown_a9_b8ac:*/ inc A
/*unknown_a9_b8ad:*/ sta $7e782e
@unknown_a9_b8b1: rts

/*unknown_a9_b8b2:*/ lda $7e784a
/*unknown_a9_b8b6:*/ bne @unknown_a9_b8c7
/*unknown_a9_b8b8:*/ lda #$9a42.w
/*unknown_a9_b8bb:*/ jsr $c42d.w
/*unknown_a9_b8be:*/ lda $7e782e
/*unknown_a9_b8c2:*/ inc A
/*unknown_a9_b8c3:*/ sta $7e782e
@unknown_a9_b8c7: rts

/*unknown_a9_b8c8:*/ rts

/*unknown_a9_b8c9:*/ lda #$9c87.w
/*unknown_a9_b8cc:*/ jsr $c447.w
/*unknown_a9_b8cf:*/ lda #$0002.w
/*unknown_a9_b8d2:*/ sta $7e8064
/*unknown_a9_b8d6:*/ lda #$0004.w
/*unknown_a9_b8d9:*/ sta $7e8066
/*unknown_a9_b8dd:*/ lda #$0000.w
/*unknown_a9_b8e0:*/ sta $7e782e
/*unknown_a9_b8e4:*/ lda #$b605.w
/*unknown_a9_b8e7:*/ sta $0fa8.w
/*unknown_a9_b8ea:*/ rts

@unknown_a9_b8eb: lda #$9c87.w
/*unknown_a9_b8ee:*/ jsr $c447.w
/*unknown_a9_b8f1:*/ lda #$0040.w
/*unknown_a9_b8f4:*/ sta $7e8068
/*unknown_a9_b8f8:*/ lda #$0001.w
/*unknown_a9_b8fb:*/ sta $7e8062
/*unknown_a9_b8ff:*/ lda #$0002.w
/*unknown_a9_b902:*/ sta $7e8064
/*unknown_a9_b906:*/ lda #$0004.w
/*unknown_a9_b909:*/ sta $7e8066
/*unknown_a9_b90d:*/ lda #$b91a.w
/*unknown_a9_b910:*/ sta $0fa8.w
/*unknown_a9_b913:*/ lda #$0100.w
/*unknown_a9_b916:*/ sta $0fb2.w
@unknown_a9_b919: rts

/*unknown_a9_b91a:*/ dec $0fb2.w
/*unknown_a9_b91d:*/ bpl @unknown_a9_b919
/*unknown_a9_b91f:*/ lda #$9f6c.w
/*unknown_a9_b922:*/ jsr $c447.w
/*unknown_a9_b925:*/ lda #$b92b.w
/*unknown_a9_b928:*/ sta $0fa8.w
/*unknown_a9_b92b:*/ lda #$0028.w
/*unknown_a9_b92e:*/ jsr $bb48.w
/*unknown_a9_b931:*/ bcc @unknown_a9_b919
/*unknown_a9_b933:*/ lda #$b93f.w
/*unknown_a9_b936:*/ sta $0fa8.w
/*unknown_a9_b939:*/ lda #$0100.w
/*unknown_a9_b93c:*/ sta $0fb2.w
/*unknown_a9_b93f:*/ dec $0fb2.w
/*unknown_a9_b942:*/ bpl @unknown_a9_b919
/*unknown_a9_b944:*/ lda #$0071.w
/*unknown_a9_b947:*/ jsr $8090cb
/*unknown_a9_b94b:*/ lda #$b951.w
/*unknown_a9_b94e:*/ sta $0fa8.w
/*unknown_a9_b951:*/ lda #$0008.w
/*unknown_a9_b954:*/ sta $0ccc.w
/*unknown_a9_b957:*/ lda #$0006.w
/*unknown_a9_b95a:*/ sta $7e8064
/*unknown_a9_b95e:*/ sta $7e8066
/*unknown_a9_b962:*/ lda #$0500.w
/*unknown_a9_b965:*/ sta $7e8068
/*unknown_a9_b969:*/ lda #$b975.w
/*unknown_a9_b96c:*/ sta $0fa8.w
/*unknown_a9_b96f:*/ lda #$0010.w
/*unknown_a9_b972:*/ sta $0fb2.w
/*unknown_a9_b975:*/ jsr $bb6e.w
/*unknown_a9_b978:*/ lda $0cee.w
/*unknown_a9_b97b:*/ bne @unknown_a9_b982
/*unknown_a9_b97d:*/ dec $0fb2.w
/*unknown_a9_b980:*/ bmi @unknown_a9_b983
@unknown_a9_b982: rts

@unknown_a9_b983: lda $0cee.w
/*unknown_a9_b986:*/ bne @unknown_a9_b982
/*unknown_a9_b988:*/ stz $0ccc.w
/*unknown_a9_b98b:*/ jsr $bcc6.w
/*unknown_a9_b98e:*/ lda #$9c77.w
/*unknown_a9_b991:*/ jsr $c447.w
/*unknown_a9_b994:*/ lda #$0200.w
/*unknown_a9_b997:*/ sta $7e8026
/*unknown_a9_b99b:*/ jsr $88e748
/*unknown_a9_b99f:*/ sta $7e7812
/*unknown_a9_b9a3:*/ lda #$0040.w
/*unknown_a9_b9a6:*/ sta $7e8068
/*unknown_a9_b9aa:*/ lda #$0001.w
/*unknown_a9_b9ad:*/ sta $7e8062
/*unknown_a9_b9b1:*/ lda #$0002.w
/*unknown_a9_b9b4:*/ sta $7e8064
/*unknown_a9_b9b8:*/ lda #$0004.w
/*unknown_a9_b9bb:*/ sta $7e8066
/*unknown_a9_b9bf:*/ stz $0fb4.w
/*unknown_a9_b9c2:*/ stz $0fb6.w
/*unknown_a9_b9c5:*/ lda #$0005.w
/*unknown_a9_b9c8:*/ ldy $09c2.w
/*unknown_a9_b9cb:*/ cpy #$02bc.w
/*unknown_a9_b9ce:*/ bpl @unknown_a9_b9d3
/*unknown_a9_b9d0:*/ lda #$0018.w
@unknown_a9_b9d3: jsr $90f084
/*unknown_a9_b9d7:*/ lda #$0006.w
/*unknown_a9_b9da:*/ sta $7e782a
/*unknown_a9_b9de:*/ lda #$b9e5.w
/*unknown_a9_b9e1:*/ sta $0fa8.w
/*unknown_a9_b9e4:*/ rts

/*unknown_a9_b9e5:*/ jsr $bb2e.w
/*unknown_a9_b9e8:*/ jsr $bcfd.w
/*unknown_a9_b9eb:*/ jsr $bb6e.w
/*unknown_a9_b9ee:*/ jsr $bc76.w
/*unknown_a9_b9f1:*/ jsr $bbb5.w
/*unknown_a9_b9f4:*/ bcc @unknown_a9_b9ff
/*unknown_a9_b9f6:*/ lda #$ba00.w
/*unknown_a9_b9f9:*/ sta $0fa8.w
/*unknown_a9_b9fc:*/ stz $0fb2.w
@unknown_a9_b9ff: rts

/*unknown_a9_ba00:*/ jsr $bb2e.w
/*unknown_a9_ba03:*/ jsr $bcfd.w
/*unknown_a9_ba06:*/ jsr $bb6e.w
/*unknown_a9_ba09:*/ jsr $bc76.w
/*unknown_a9_ba0c:*/ jsr $bbb5.w
/*unknown_a9_ba0f:*/ dec $0fb2.w
/*unknown_a9_ba12:*/ bpl @unknown_a9_ba26
/*unknown_a9_ba14:*/ lda #$0008.w
/*unknown_a9_ba17:*/ sta $183e.w
/*unknown_a9_ba1a:*/ lda #$0008.w
/*unknown_a9_ba1d:*/ sta $1840.w
/*unknown_a9_ba20:*/ lda #$ba27.w
/*unknown_a9_ba23:*/ sta $0fa8.w
@unknown_a9_ba26: rts

/*unknown_a9_ba27:*/ lda #$ba3c.w
/*unknown_a9_ba2a:*/ sta $0fa8.w
/*unknown_a9_ba2d:*/ lda #$012b.w
/*unknown_a9_ba30:*/ sta $0fb2.w
/*unknown_a9_ba33:*/ sta $1840.w
/*unknown_a9_ba36:*/ lda #$0008.w
/*unknown_a9_ba39:*/ sta $183e.w
/*unknown_a9_ba3c:*/ jsr $bb2e.w
/*unknown_a9_ba3f:*/ jsr $bcfd.w
/*unknown_a9_ba42:*/ jsr $bb6e.w
/*unknown_a9_ba45:*/ jsr $bc76.w
/*unknown_a9_ba48:*/ jsr $a9c57d
/*unknown_a9_ba4c:*/ jsr $c4c4.w
/*unknown_a9_ba4f:*/ jsr $bbcf.w
/*unknown_a9_ba52:*/ dec $0fb2.w
/*unknown_a9_ba55:*/ bpl @unknown_a9_bac3
/*unknown_a9_ba57:*/ lda #$ba5e.w
/*unknown_a9_ba5a:*/ sta $0fa8.w
/*unknown_a9_ba5d:*/ rts

/*unknown_a9_ba5e:*/ jsr $bb2e.w
/*unknown_a9_ba61:*/ jsr $bcfd.w
/*unknown_a9_ba64:*/ jsr $bb82.w
/*unknown_a9_ba67:*/ jsr $bc76.w
/*unknown_a9_ba6a:*/ lda $7e8026
/*unknown_a9_ba6e:*/ sec
/*unknown_a9_ba6f:*/ sbc #$0180.w
/*unknown_a9_ba72:*/ sta $7e8026
/*unknown_a9_ba76:*/ cmp #$0200.w
/*unknown_a9_ba79:*/ bpl @unknown_a9_bac3
/*unknown_a9_ba7b:*/ lda #$0200.w
/*unknown_a9_ba7e:*/ sta $7e8026
/*unknown_a9_ba82:*/ lda #$ff00.w
/*unknown_a9_ba85:*/ sta $0fb4.w
/*unknown_a9_ba88:*/ stz $0fb6.w
/*unknown_a9_ba8b:*/ lda $7e7812
/*unknown_a9_ba8f:*/ tax
/*unknown_a9_ba90:*/ stz $18b4.w, X
/*unknown_a9_ba93:*/ stz $1840.w
/*unknown_a9_ba96:*/ lda #$9c87.w
/*unknown_a9_ba99:*/ jsr $c447.w
/*unknown_a9_ba9c:*/ jsr $d1f8.w
/*unknown_a9_ba9f:*/ jsr $bcce.w
/*unknown_a9_baa2:*/ lda #$0002.w
/*unknown_a9_baa5:*/ jsr $809049
/*unknown_a9_baa9:*/ lda #$0000.w
/*unknown_a9_baac:*/ sta $7e782c
/*unknown_a9_bab0:*/ lda #$0001.w
/*unknown_a9_bab3:*/ jsr $90f084
/*unknown_a9_bab7:*/ lda #$0008.w
/*unknown_a9_baba:*/ sta $0ccc.w
/*unknown_a9_babd:*/ lda #$bac4.w
/*unknown_a9_bac0:*/ sta $0fa8.w
@unknown_a9_bac3: rts

/*unknown_a9_bac4:*/ lda #$0000.w
/*unknown_a9_bac7:*/ jsr $91e4ad
/*unknown_a9_bacb:*/ lda #$bad1.w
/*unknown_a9_bace:*/ sta $0fa8.w
/*unknown_a9_bad1:*/ jsr $bbe1.w
/*unknown_a9_bad4:*/ bcc @unknown_a9_badc
/*unknown_a9_bad6:*/ lda #$badd.w
/*unknown_a9_bad9:*/ sta $0fa8.w
@unknown_a9_badc: rts

/*unknown_a9_badd:*/ lda #$0040.w
/*unknown_a9_bae0:*/ sta $7e8068
/*unknown_a9_bae4:*/ lda #$0001.w
/*unknown_a9_bae7:*/ sta $7e8062
/*unknown_a9_baeb:*/ lda #$0002.w
/*unknown_a9_baee:*/ sta $7e8064
/*unknown_a9_baf2:*/ lda #$0004.w
/*unknown_a9_baf5:*/ sta $7e8066
/*unknown_a9_baf9:*/ lda #$bb06.w
/*unknown_a9_bafc:*/ sta $0fa8.w
/*unknown_a9_baff:*/ lda #$0080.w
/*unknown_a9_bb02:*/ sta $0fb2.w
@unknown_a9_bb05: rts

/*unknown_a9_bb06:*/ dec $0fb2.w
/*unknown_a9_bb09:*/ bpl @unknown_a9_bb05
/*unknown_a9_bb0b:*/ lda $09c2.w
/*unknown_a9_bb0e:*/ cmp #$0190.w
/*unknown_a9_bb11:*/ bmi @unknown_a9_bb1a
/*unknown_a9_bb13:*/ lda #$b8eb.w
/*unknown_a9_bb16:*/ sta $0fa8.w
/*unknown_a9_bb19:*/ rts

@unknown_a9_bb1a: ldy #$000a.w
/*unknown_a9_bb1d:*/ lda $0f7a.w
/*unknown_a9_bb20:*/ clc
/*unknown_a9_bb21:*/ adc #$0010.w
/*unknown_a9_bb24:*/ jsr $c601.w
/*unknown_a9_bb27:*/ lda #$bd45.w
/*unknown_a9_bb2a:*/ sta $0fa8.w
/*unknown_a9_bb2d:*/ rts

/*unknown_a9_bb2e:*/ lda $7e782a
/*unknown_a9_bb32:*/ bmi @unknown_a9_bb47
/*unknown_a9_bb34:*/ dec A
/*unknown_a9_bb35:*/ sta $7e782a
/*unknown_a9_bb39:*/ lda #$0040.w
/*unknown_a9_bb3c:*/ jsr $809049
/*unknown_a9_bb40:*/ lda #$0001.w
/*unknown_a9_bb43:*/ sta $7e782c
@unknown_a9_bb47: rts

/*unknown_a9_bb48:*/ ldy #$000a.w
/*unknown_a9_bb4b:*/ jsr $c647.w
/*unknown_a9_bb4e:*/ bcs @unknown_a9_bb51
/*unknown_a9_bb50:*/ rts

@unknown_a9_bb51: lda #$0050.w
/*unknown_a9_bb54:*/ sta $7e8068
/*unknown_a9_bb58:*/ lda #$0001.w
/*unknown_a9_bb5b:*/ sta $7e8062
/*unknown_a9_bb5f:*/ lda #$0008.w
/*unknown_a9_bb62:*/ sta $7e8064
/*unknown_a9_bb66:*/ lda #$0006.w
/*unknown_a9_bb69:*/ sta $7e8066
/*unknown_a9_bb6d:*/ rts

/*unknown_a9_bb6e:*/ lda $7e8026
/*unknown_a9_bb72:*/ clc
/*unknown_a9_bb73:*/ adc #$0180.w
/*unknown_a9_bb76:*/ cmp #$0c00.w
/*unknown_a9_bb79:*/ bmi @unknown_a9_bb7e
/*unknown_a9_bb7b:*/ lda #$0c00.w
@unknown_a9_bb7e: sta $7e8026
/*unknown_a9_bb82:*/ lda $0af6.w
/*unknown_a9_bb85:*/ sec
/*unknown_a9_bb86:*/ sbc $0fba.w
/*unknown_a9_bb89:*/ sec
/*unknown_a9_bb8a:*/ sbc #$0010.w
/*unknown_a9_bb8d:*/ sta $12
/*unknown_a9_bb8f:*/ lda $0afa.w
/*unknown_a9_bb92:*/ sec
/*unknown_a9_bb93:*/ sbc $0fbe.w
/*unknown_a9_bb96:*/ sec
/*unknown_a9_bb97:*/ sbc #$0004.w
/*unknown_a9_bb9a:*/ sta $14
/*unknown_a9_bb9c:*/ jsr $a0c0ae
/*unknown_a9_bba0:*/ sec
/*unknown_a9_bba1:*/ sbc #$0080.w
/*unknown_a9_bba4:*/ eor #$ffff.w
/*unknown_a9_bba7:*/ inc A
/*unknown_a9_bba8:*/ and #$00ff.w
/*unknown_a9_bbab:*/ sta $7e8022
/*unknown_a9_bbaf:*/ rts

/*unknown_a9_bbb0:*/ jsr $a99466
/*unknown_a9_bbb4:*/ rts

/*unknown_a9_bbb5:*/ lda #$1000.w
/*unknown_a9_bbb8:*/ jsr $bc3f.w
/*unknown_a9_bbbb:*/ bcs @unknown_a9_bbce
/*unknown_a9_bbbd:*/ lda $7e8022
/*unknown_a9_bbc1:*/ sta $12
/*unknown_a9_bbc3:*/ lda #$1000.w
/*unknown_a9_bbc6:*/ jsr $86c272
/*unknown_a9_bbca:*/ jsr $bbfd.w
/*unknown_a9_bbcd:*/ clc
@unknown_a9_bbce: rts

/*unknown_a9_bbcf:*/ lda #$0040.w
/*unknown_a9_bbd2:*/ ldy #$007c.w
/*unknown_a9_bbd5:*/ cpy $0afa.w
/*unknown_a9_bbd8:*/ bpl @unknown_a9_bbde
/*unknown_a9_bbda:*/ eor #$ffff.w
/*unknown_a9_bbdd:*/ inc A
@unknown_a9_bbde: jmp $bbfd.w
/*unknown_a9_bbe1:*/ lda $0fb4.w
/*unknown_a9_bbe4:*/ clc
/*unknown_a9_bbe5:*/ adc #$0002.w
/*unknown_a9_bbe8:*/ bmi @unknown_a9_bbed
/*unknown_a9_bbea:*/ lda #$0000.w
@unknown_a9_bbed: sta $0fb4.w
/*unknown_a9_bbf0:*/ jsr $bc3f.w
/*unknown_a9_bbf3:*/ lda $0fb6.w
/*unknown_a9_bbf6:*/ clc
/*unknown_a9_bbf7:*/ adc #$0018.w
/*unknown_a9_bbfa:*/ sta $0fb6.w
/*unknown_a9_bbfd:*/ sep #$20
/*unknown_a9_bbff:*/ clc
/*unknown_a9_bc00:*/ adc $0afd.w
/*unknown_a9_bc03:*/ sta $0afd.w
/*unknown_a9_bc06:*/ sta $0b17.w
/*unknown_a9_bc09:*/ rep #$20
/*unknown_a9_bc0b:*/ and #$ff00.w
/*unknown_a9_bc0e:*/ xba
/*unknown_a9_bc0f:*/ bpl @unknown_a9_bc14
/*unknown_a9_bc11:*/ ora #$ff00.w
@unknown_a9_bc14: adc $0afa.w
/*unknown_a9_bc17:*/ cmp #$0030.w
/*unknown_a9_bc1a:*/ bmi @unknown_a9_bc29
/*unknown_a9_bc1c:*/ cmp #$00c0.w
/*unknown_a9_bc1f:*/ bpl @unknown_a9_bc2e
/*unknown_a9_bc21:*/ sta $0afa.w
/*unknown_a9_bc24:*/ sta $0b14.w
/*unknown_a9_bc27:*/ clc
/*unknown_a9_bc28:*/ rts

@unknown_a9_bc29: lda #$0030.w
/*unknown_a9_bc2c:*/ bra @unknown_a9_bc31
@unknown_a9_bc2e: lda #$00c0.w
@unknown_a9_bc31: sta $0afa.w
/*unknown_a9_bc34:*/ sta $0b14.w
/*unknown_a9_bc37:*/ stz $0afc.w
/*unknown_a9_bc3a:*/ stz $0b16.w
/*unknown_a9_bc3d:*/ sec
/*unknown_a9_bc3e:*/ rts

/*unknown_a9_bc3f:*/ sep #$20
/*unknown_a9_bc41:*/ clc
/*unknown_a9_bc42:*/ adc $0af9.w
/*unknown_a9_bc45:*/ sta $0af9.w
/*unknown_a9_bc48:*/ sta $0b13.w
/*unknown_a9_bc4b:*/ rep #$20
/*unknown_a9_bc4d:*/ and #$ff00.w
/*unknown_a9_bc50:*/ xba
/*unknown_a9_bc51:*/ bpl @unknown_a9_bc56
/*unknown_a9_bc53:*/ ora #$ff00.w
@unknown_a9_bc56: adc $0af6.w
/*unknown_a9_bc59:*/ cmp #$00eb.w
/*unknown_a9_bc5c:*/ bpl @unknown_a9_bc65
/*unknown_a9_bc5e:*/ sta $0af6.w
/*unknown_a9_bc61:*/ sta $0b10.w
/*unknown_a9_bc64:*/ rts

@unknown_a9_bc65: lda #$00eb.w
/*unknown_a9_bc68:*/ sta $0af6.w
/*unknown_a9_bc6b:*/ sta $0b10.w
/*unknown_a9_bc6e:*/ stz $0af8.w
/*unknown_a9_bc71:*/ stz $0b12.w
/*unknown_a9_bc74:*/ sec
/*unknown_a9_bc75:*/ rts

/*unknown_a9_bc76:*/ dec $0fb6.w
/*unknown_a9_bc79:*/ bmi @unknown_a9_bc7c
/*unknown_a9_bc7b:*/ rts

@unknown_a9_bc7c: lda #$0008.w
/*unknown_a9_bc7f:*/ sta $0fb6.w
/*unknown_a9_bc82:*/ inc $0fb4.w
/*unknown_a9_bc85:*/ lda $0fb4.w
/*unknown_a9_bc88:*/ and #$0007.w
/*unknown_a9_bc8b:*/ asl A
/*unknown_a9_bc8c:*/ tax
/*unknown_a9_bc8d:*/ lda $bca6.w, X
/*unknown_a9_bc90:*/ sta $12
/*unknown_a9_bc92:*/ lda $bcb6.w, X
/*unknown_a9_bc95:*/ sta $14
/*unknown_a9_bc97:*/ ldy #$cbad.w
/*unknown_a9_bc9a:*/ jsr $868097
/*unknown_a9_bc9e:*/ lda #$0024.w
/*unknown_a9_bca1:*/ jsr $8090cb
/*unknown_a9_bca5:*/ rts

/*unknown_a9_bca6:*/ sed
/*unknown_a9_bca7:*/ sbc $fc0006, X
/*unknown_a9_bcab:*/ sbc $030002, X
/*unknown_a9_bcaf:*/ brk $fa
/*unknown_a9_bcb1:*/ sbc $000008.l, X
/*unknown_a9_bcb5:*/ brk $f9
/*unknown_a9_bcb7:*/ sbc $050002, X
/*unknown_a9_bcbb:*/ brk $fc
/*unknown_a9_bcbd:*/ sbc $fe0006, X
/*unknown_a9_bcc1:*/ sbc $07fffa, X
/*unknown_a9_bcc5:*/ brk $a9
/*unknown_a9_bcc7:*/ brk $00
/*unknown_a9_bcc9:*/ sta $7e7842
/*unknown_a9_bccd:*/ rts

/*unknown_a9_bcce:*/ ldy #$9474.w
/*unknown_a9_bcd1:*/ ldx #$0082.w
/*unknown_a9_bcd4:*/ lda #$000f.w
/*unknown_a9_bcd7:*/ jsr $a9d2e4
/*unknown_a9_bcdb:*/ ldy #$9474.w
/*unknown_a9_bcde:*/ ldx #$0122.w
/*unknown_a9_bce1:*/ lda #$000f.w
/*unknown_a9_bce4:*/ jsr $a9d2e4
/*unknown_a9_bce8:*/ ldy #$9494.w
/*unknown_a9_bceb:*/ ldx #$0162.w
/*unknown_a9_bcee:*/ lda #$000f.w
/*unknown_a9_bcf1:*/ jsr $a9d2e4
/*unknown_a9_bcf5:*/ rts

/*unknown_a9_bcf6:*/ lda $ade440
/*unknown_a9_bcfa:*/ tay
/*unknown_a9_bcfb:*/ bra @unknown_a9_bd1d
/*unknown_a9_bcfd:*/ lda $0fa4.w
/*unknown_a9_bd00:*/ and #$0002.w
/*unknown_a9_bd03:*/ bne @unknown_a9_bd06
/*unknown_a9_bd05:*/ rts

@unknown_a9_bd06: lda $7e7842
@unknown_a9_bd0a: tax
/*unknown_a9_bd0b:*/ lda $ade434, X
/*unknown_a9_bd0f:*/ beq @unknown_a9_bd0a
/*unknown_a9_bd11:*/ inx
/*unknown_a9_bd12:*/ inx
/*unknown_a9_bd13:*/ txa
/*unknown_a9_bd14:*/ sta $7e7842
/*unknown_a9_bd18:*/ lda $ade432, X
/*unknown_a9_bd1c:*/ tay
@unknown_a9_bd1d: phb
/*unknown_a9_bd1e:*/ pea $ad00.w
/*unknown_a9_bd21:*/ plb
/*unknown_a9_bd22:*/ plb
/*unknown_a9_bd23:*/ phy
/*unknown_a9_bd24:*/ ldx #$0082.w
/*unknown_a9_bd27:*/ lda #$000f.w
/*unknown_a9_bd2a:*/ jsr $a9d2e4
/*unknown_a9_bd2e:*/ ply
/*unknown_a9_bd2f:*/ ldx #$0122.w
/*unknown_a9_bd32:*/ lda #$000f.w
/*unknown_a9_bd35:*/ jsr $a9d2e4
/*unknown_a9_bd39:*/ ldx #$0162.w
/*unknown_a9_bd3c:*/ lda #$000f.w
/*unknown_a9_bd3f:*/ jsr $a9d2e4
/*unknown_a9_bd43:*/ plb
/*unknown_a9_bd44:*/ rts

/*unknown_a9_bd45:*/ lda #$0050.w
/*unknown_a9_bd48:*/ jsr $a0a45e
/*unknown_a9_bd4c:*/ asl A
/*unknown_a9_bd4d:*/ asl A
/*unknown_a9_bd4e:*/ adc #$0014.w
/*unknown_a9_bd51:*/ cmp $09c2.w
/*unknown_a9_bd54:*/ bpl @unknown_a9_bd91
/*unknown_a9_bd56:*/ lda $05e5.w
/*unknown_a9_bd59:*/ and #$0fff.w
/*unknown_a9_bd5c:*/ cmp #$0fa0.w
/*unknown_a9_bd5f:*/ bcc @unknown_a9_bd86
/*unknown_a9_bd61:*/ lda #$00a0.w
/*unknown_a9_bd64:*/ jsr $a0a45e
/*unknown_a9_bd68:*/ clc
/*unknown_a9_bd69:*/ adc #$0014.w
/*unknown_a9_bd6c:*/ cmp $09c2.w
/*unknown_a9_bd6f:*/ bpl @unknown_a9_bd7f
/*unknown_a9_bd71:*/ ldy #$9ecc.w
/*unknown_a9_bd74:*/ lda $05e5.w
/*unknown_a9_bd77:*/ and #$0fff.w
/*unknown_a9_bd7a:*/ cmp #$0ff0.w
/*unknown_a9_bd7d:*/ bcs @unknown_a9_bd82
@unknown_a9_bd7f: ldy #$9d7f.w
@unknown_a9_bd82: tya
/*unknown_a9_bd83:*/ jmp unknown_a9_c447
@unknown_a9_bd86: lda $0fa4.w
/*unknown_a9_bd89:*/ and #$001f.w
/*unknown_a9_bd8c:*/ bne @unknown_a9_bd97
/*unknown_a9_bd8e:*/ jmp @unknown_a9_c1a7
@unknown_a9_bd91: lda #$bd98.w
/*unknown_a9_bd94:*/ sta $0fa8.w
@unknown_a9_bd97: rts

/*unknown_a9_bd98:*/ jsr $c670.w
/*unknown_a9_bd9b:*/ bcc @unknown_a9_bdec
/*unknown_a9_bd9d:*/ lda #$bda9.w
/*unknown_a9_bda0:*/ sta $0fa8.w
/*unknown_a9_bda3:*/ lda #$0010.w
/*unknown_a9_bda6:*/ sta $0fb2.w
/*unknown_a9_bda9:*/ dec $0fb2.w
/*unknown_a9_bdac:*/ bpl @unknown_a9_bdec
/*unknown_a9_bdae:*/ lda #$9b7f.w
/*unknown_a9_bdb1:*/ jsr $c447.w
/*unknown_a9_bdb4:*/ lda #$bdc1.w
/*unknown_a9_bdb7:*/ sta $0fa8.w
/*unknown_a9_bdba:*/ lda #$0100.w
/*unknown_a9_bdbd:*/ sta $0fb2.w
/*unknown_a9_bdc0:*/ rts

/*unknown_a9_bdc1:*/ dec $0fb2.w
/*unknown_a9_bdc4:*/ bpl @unknown_a9_bdec
/*unknown_a9_bdc6:*/ lda #$9f6c.w
/*unknown_a9_bdc9:*/ jsr $c447.w
/*unknown_a9_bdcc:*/ lda #$bdd2.w
/*unknown_a9_bdcf:*/ sta $0fa8.w
/*unknown_a9_bdd2:*/ ldx #$8fe5.w
/*unknown_a9_bdd5:*/ jsr $c5be.w
/*unknown_a9_bdd8:*/ bcc @unknown_a9_bdec
/*unknown_a9_bdda:*/ jsr $bb51.w
/*unknown_a9_bddd:*/ jsr $be1b.w
/*unknown_a9_bde0:*/ lda #$bded.w
/*unknown_a9_bde3:*/ sta $0fa8.w
/*unknown_a9_bde6:*/ lda #$0100.w
/*unknown_a9_bde9:*/ sta $0fb2.w
@unknown_a9_bdec: rts

/*unknown_a9_bded:*/ dec $0fb2.w
/*unknown_a9_bdf0:*/ bpl @unknown_a9_bdec
/*unknown_a9_bdf2:*/ jsr $bcc6.w
/*unknown_a9_bdf5:*/ lda #$9c77.w
/*unknown_a9_bdf8:*/ jsr $c447.w
/*unknown_a9_bdfb:*/ lda #$0006.w
/*unknown_a9_bdfe:*/ sta $7e8064
/*unknown_a9_be02:*/ sta $7e8066
/*unknown_a9_be06:*/ lda #$0500.w
/*unknown_a9_be09:*/ sta $7e8068
/*unknown_a9_be0d:*/ lda #$0071.w
/*unknown_a9_be10:*/ jsr $8090cb
/*unknown_a9_be14:*/ lda #$be1a.w
/*unknown_a9_be17:*/ sta $0fa8.w
/*unknown_a9_be1a:*/ rts

/*unknown_a9_be1b:*/ ldx #$be28.w
/*unknown_a9_be1e:*/ jsr $a09275
/*unknown_a9_be22:*/ txa
/*unknown_a9_be23:*/ sta $7e7854
/*unknown_a9_be27:*/ rts

/*unknown_a9_be28:*/ lda $0180ec, X
/*unknown_a9_be2c:*/ rti

/*unknown_a9_be2d:*/ brk $a2
/*unknown_a9_be2f:*/ cmp $002800.l
/*unknown_a9_be33:*/ brk $00
/*unknown_a9_be35:*/ brk $00
/*unknown_a9_be37:*/ brk $a9
/*unknown_a9_be39:*/ ora $00, S
/*unknown_a9_be3b:*/ sta $7e7800
/*unknown_a9_be3f:*/ lda #$0008.w
/*unknown_a9_be42:*/ sta $7e8064
/*unknown_a9_be46:*/ sta $7e8066
/*unknown_a9_be4a:*/ lda #$0700.w
/*unknown_a9_be4d:*/ sta $7e8068
/*unknown_a9_be51:*/ lda #$be5d.w
/*unknown_a9_be54:*/ sta $0fa8.w
/*unknown_a9_be57:*/ lda #$0030.w
/*unknown_a9_be5a:*/ sta $0fb2.w
/*unknown_a9_be5d:*/ jsr $bcfd.w
/*unknown_a9_be60:*/ dec $0fb2.w
/*unknown_a9_be63:*/ bpl @unknown_a9_be95
/*unknown_a9_be65:*/ lda #$be96.w
/*unknown_a9_be68:*/ sta $0fa8.w
/*unknown_a9_be6b:*/ lda #$bfd0.w
/*unknown_a9_be6e:*/ sta $7e7850
/*unknown_a9_be72:*/ lda #$0000.w
/*unknown_a9_be75:*/ sta $7e784c
/*unknown_a9_be79:*/ lda #$0002.w
/*unknown_a9_be7c:*/ sta $7e784e
/*unknown_a9_be80:*/ lda #$0001.w
/*unknown_a9_be83:*/ lda $7e8062
/*unknown_a9_be87:*/ lda #$0002.w
/*unknown_a9_be8a:*/ sta $7e8064
/*unknown_a9_be8e:*/ lda #$0004.w
/*unknown_a9_be91:*/ sta $7e8066
@unknown_a9_be95: rts

/*unknown_a9_be96:*/ lda $7e7840
/*unknown_a9_be9a:*/ bne @unknown_a9_bea3
/*unknown_a9_be9c:*/ lda #$0032.w
/*unknown_a9_be9f:*/ sta $7e7840
@unknown_a9_bea3: jsr $bcfd.w
/*unknown_a9_bea6:*/ lda $7e7850
/*unknown_a9_beaa:*/ sta $12
/*unknown_a9_beac:*/ pea $beb1.w
/*unknown_a9_beaf:*/ jmp ($0012)
/*unknown_a9_beb2:*/ lda $7e784c
/*unknown_a9_beb6:*/ asl A
/*unknown_a9_beb7:*/ tay
/*unknown_a9_beb8:*/ lda $beee.w, Y
/*unknown_a9_bebb:*/ and #$00ff.w
/*unknown_a9_bebe:*/ sta $7e784e
/*unknown_a9_bec2:*/ lda $befe.w, Y
/*unknown_a9_bec5:*/ sta $7e8068
/*unknown_a9_bec9:*/ lda $7e784c
/*unknown_a9_becd:*/ cmp #$0006.w
/*unknown_a9_bed0:*/ bne @unknown_a9_beed
/*unknown_a9_bed2:*/ lda #$0000.w
/*unknown_a9_bed5:*/ sta $7e782c
/*unknown_a9_bed9:*/ sta $7e7860
/*unknown_a9_bedd:*/ jsr $bcf6.w
/*unknown_a9_bee0:*/ lda #$0002.w
/*unknown_a9_bee3:*/ jsr $809049
/*unknown_a9_bee7:*/ lda #$bf0e.w
/*unknown_a9_beea:*/ sta $0fa8.w
@unknown_a9_beed: rts

/*unknown_a9_beee:*/ cop $00
/*unknown_a9_bef0:*/ cop $00
/*unknown_a9_bef2:*/ asl $00
/*unknown_a9_bef4:*/ asl $00
/*unknown_a9_bef6:*/ php
/*unknown_a9_bef7:*/ brk $08
/*unknown_a9_bef9:*/ brk $0a
/*unknown_a9_befb:*/ brk $0a
/*unknown_a9_befd:*/ brk $00
/*unknown_a9_beff:*/ ora $00
/*unknown_a9_bf01:*/ ora $00
/*unknown_a9_bf03:*/ cop $00
/*unknown_a9_bf05:*/ cop $c0
/*unknown_a9_bf07:*/ brk $c0
/*unknown_a9_bf09:*/ brk $40
/*unknown_a9_bf0b:*/ brk $40
/*unknown_a9_bf0d:*/ brk $af
/*unknown_a9_bf0f:*/ bvc @unknown_a9_bf89
/*unknown_a9_bf11:*/ ror $1285.w, X
/*unknown_a9_bf14:*/ pea $bf19.w
/*unknown_a9_bf17:*/ jmp ($0012)
/*unknown_a9_bf1a:*/ lda $7e784c
/*unknown_a9_bf1e:*/ cmp #$0008.w
/*unknown_a9_bf21:*/ bmi @unknown_a9_bf7c
/*unknown_a9_bf23:*/ lda #$0040.w
/*unknown_a9_bf26:*/ sta $7e8068
/*unknown_a9_bf2a:*/ lda #$0008.w
/*unknown_a9_bf2d:*/ sta $7e8064
/*unknown_a9_bf31:*/ sta $7e8066
/*unknown_a9_bf35:*/ lda #$9c39.w
/*unknown_a9_bf38:*/ jsr $c447.w
/*unknown_a9_bf3b:*/ lda #$bf41.w
/*unknown_a9_bf3e:*/ sta $0fa8.w
/*unknown_a9_bf41:*/ lda #$0028.w
/*unknown_a9_bf44:*/ jsr $c647.w
/*unknown_a9_bf47:*/ bcc @unknown_a9_bf7c
/*unknown_a9_bf49:*/ lda #$bf56.w
/*unknown_a9_bf4c:*/ sta $0fa8.w
/*unknown_a9_bf4f:*/ lda #$0000.w
/*unknown_a9_bf52:*/ sta $7e8066
/*unknown_a9_bf56:*/ lda $7e8064
/*unknown_a9_bf5a:*/ ora $7e8066
/*unknown_a9_bf5e:*/ bne @unknown_a9_bf7c
/*unknown_a9_bf60:*/ sta $7e7864
/*unknown_a9_bf64:*/ lda $7e7804
/*unknown_a9_bf68:*/ bne @unknown_a9_bf7c
/*unknown_a9_bf6a:*/ lda #$9a26.w
/*unknown_a9_bf6d:*/ jsr $c42d.w
/*unknown_a9_bf70:*/ lda #$bf7d.w
/*unknown_a9_bf73:*/ sta $0fa8.w
/*unknown_a9_bf76:*/ lda #$0040.w
/*unknown_a9_bf79:*/ sta $0fb2.w
@unknown_a9_bf7c: rts

/*unknown_a9_bf7d:*/ dec $0fb2.w
/*unknown_a9_bf80:*/ bpl @unknown_a9_bf7c
/*unknown_a9_bf82:*/ lda #$0000.w
/*unknown_a9_bf85:*/ sta $7e802e
@unknown_a9_bf89: lda #$bf95.w
/*unknown_a9_bf8c:*/ sta $0fa8.w
/*unknown_a9_bf8f:*/ lda #$0010.w
/*unknown_a9_bf92:*/ sta $0fb2.w
/*unknown_a9_bf95:*/ dec $0fb2.w
/*unknown_a9_bf98:*/ bpl @unknown_a9_bf7c
/*unknown_a9_bf9a:*/ lda #$0010.w
/*unknown_a9_bf9d:*/ sta $0fb2.w
/*unknown_a9_bfa0:*/ lda $7e802e
/*unknown_a9_bfa4:*/ inc A
/*unknown_a9_bfa5:*/ sta $7e802e
/*unknown_a9_bfa9:*/ dec A
/*unknown_a9_bfaa:*/ jsr $adef4a
/*unknown_a9_bfae:*/ bcc @unknown_a9_bf7c
/*unknown_a9_bfb0:*/ lda #$8ca0.w
/*unknown_a9_bfb3:*/ sta $0fcc.w
/*unknown_a9_bfb6:*/ lda #$0001.w
/*unknown_a9_bfb9:*/ sta $7e783e
/*unknown_a9_bfbd:*/ dec A
/*unknown_a9_bfbe:*/ sta $7e7868
/*unknown_a9_bfc2:*/ lda #$0002.w
/*unknown_a9_bfc5:*/ sta $7e7800
/*unknown_a9_bfc9:*/ lda #$c059.w
/*unknown_a9_bfcc:*/ sta $0fa8.w
/*unknown_a9_bfcf:*/ rts

/*unknown_a9_bfd0:*/ lda $7e784e
/*unknown_a9_bfd4:*/ tay
/*unknown_a9_bfd5:*/ lda #$0048.w
/*unknown_a9_bfd8:*/ jsr $c601.w
/*unknown_a9_bfdb:*/ bcc @unknown_a9_bfe7
/*unknown_a9_bfdd:*/ lda #$bfe8.w
/*unknown_a9_bfe0:*/ sta $7e7850
/*unknown_a9_bfe4:*/ jsr $c038.w
@unknown_a9_bfe7: rts

/*unknown_a9_bfe8:*/ lda $7e7852
/*unknown_a9_bfec:*/ dec A
/*unknown_a9_bfed:*/ sta $7e7852
/*unknown_a9_bff1:*/ bne @unknown_a9_c003
/*unknown_a9_bff3:*/ lda $7e784c
/*unknown_a9_bff7:*/ inc A
/*unknown_a9_bff8:*/ sta $7e784c
/*unknown_a9_bffc:*/ lda #$c004.w
/*unknown_a9_bfff:*/ sta $7e7850
@unknown_a9_c003: rts

/*unknown_a9_c004:*/ lda $7e784e
/*unknown_a9_c008:*/ tay
/*unknown_a9_c009:*/ lda #$0028.w
/*unknown_a9_c00c:*/ jsr $c647.w
/*unknown_a9_c00f:*/ bcc @unknown_a9_c01b
/*unknown_a9_c011:*/ lda #$c01c.w
/*unknown_a9_c014:*/ sta $7e7850
/*unknown_a9_c018:*/ jsr $c038.w
@unknown_a9_c01b: rts

/*unknown_a9_c01c:*/ lda $7e7852
/*unknown_a9_c020:*/ dec A
/*unknown_a9_c021:*/ sta $7e7852
/*unknown_a9_c025:*/ bne @unknown_a9_c037
/*unknown_a9_c027:*/ lda $7e784c
/*unknown_a9_c02b:*/ inc A
/*unknown_a9_c02c:*/ sta $7e784c
/*unknown_a9_c030:*/ lda #$bfd0.w
/*unknown_a9_c033:*/ sta $7e7850
@unknown_a9_c037: rts

/*unknown_a9_c038:*/ lda $7e784c
/*unknown_a9_c03c:*/ asl A
/*unknown_a9_c03d:*/ tay
/*unknown_a9_c03e:*/ lda $c049.w, Y
/*unknown_a9_c041:*/ and #$00ff.w
/*unknown_a9_c044:*/ sta $7e7852
/*unknown_a9_c048:*/ rts

/*unknown_a9_c049:*/ bpl @unknown_a9_c04b
@unknown_a9_c04b: bpl @unknown_a9_c04d
@unknown_a9_c04d: jsr $2000.w
/*unknown_a9_c050:*/ brk $30
/*unknown_a9_c052:*/ brk $30
/*unknown_a9_c054:*/ brk $40
/*unknown_a9_c056:*/ brk $40
/*unknown_a9_c058:*/ brk $a9
/*unknown_a9_c05a:*/ ror $c0
/*unknown_a9_c05c:*/ sta $0fa8.w
/*unknown_a9_c05f:*/ lda #$0300.w
/*unknown_a9_c062:*/ sta $0fb2.w
@unknown_a9_c065: rts

/*unknown_a9_c066:*/ dec $0fb2.w
/*unknown_a9_c069:*/ bpl @unknown_a9_c065
/*unknown_a9_c06b:*/ lda #$0001.w
/*unknown_a9_c06e:*/ sta $7e7868
/*unknown_a9_c072:*/ sta $7e7864
/*unknown_a9_c076:*/ lda #$c082.w
/*unknown_a9_c079:*/ sta $0fa8.w
/*unknown_a9_c07c:*/ lda #$00e0.w
/*unknown_a9_c07f:*/ sta $0fb2.w
/*unknown_a9_c082:*/ lda #$c08f.w
/*unknown_a9_c085:*/ sta $0fa8.w
/*unknown_a9_c088:*/ lda #$0000.w
/*unknown_a9_c08b:*/ sta $7e802e
/*unknown_a9_c08f:*/ dec $0fb2.w
/*unknown_a9_c092:*/ bpl @unknown_a9_c065
/*unknown_a9_c094:*/ lda #$0010.w
/*unknown_a9_c097:*/ sta $0fb2.w
/*unknown_a9_c09a:*/ lda $7e802e
/*unknown_a9_c09e:*/ inc A
/*unknown_a9_c09f:*/ sta $7e802e
/*unknown_a9_c0a3:*/ dec A
/*unknown_a9_c0a4:*/ jsr $adef0d
/*unknown_a9_c0a8:*/ bcc @unknown_a9_c065
/*unknown_a9_c0aa:*/ lda #$c0ba.w
/*unknown_a9_c0ad:*/ sta $0fa8.w
/*unknown_a9_c0b0:*/ lda #$0001.w
/*unknown_a9_c0b3:*/ sta $7e7860
/*unknown_a9_c0b7:*/ jsr $d1f8.w
/*unknown_a9_c0ba:*/ jsr $c670.w
/*unknown_a9_c0bd:*/ bcc @unknown_a9_c065
/*unknown_a9_c0bf:*/ lda #$0006.w
/*unknown_a9_c0c2:*/ sta $7e8064
/*unknown_a9_c0c6:*/ sta $7e8066
/*unknown_a9_c0ca:*/ lda #$0500.w
/*unknown_a9_c0cd:*/ sta $7e8068
/*unknown_a9_c0d1:*/ lda #$0001.w
/*unknown_a9_c0d4:*/ sta $7e8062
/*unknown_a9_c0d8:*/ lda #$c0e4.w
/*unknown_a9_c0db:*/ sta $0fa8.w
/*unknown_a9_c0de:*/ lda #$0010.w
/*unknown_a9_c0e1:*/ sta $0fb2.w
/*unknown_a9_c0e4:*/ dec $0fb2.w
/*unknown_a9_c0e7:*/ bpl @unknown_a9_c11d
/*unknown_a9_c0e9:*/ lda #$9bb3.w
/*unknown_a9_c0ec:*/ jsr $c447.w
/*unknown_a9_c0ef:*/ lda #$c0fb.w
/*unknown_a9_c0f2:*/ sta $0fa8.w
/*unknown_a9_c0f5:*/ lda #$0080.w
/*unknown_a9_c0f8:*/ sta $0fb2.w
/*unknown_a9_c0fb:*/ dec $0fb2.w
/*unknown_a9_c0fe:*/ bpl @unknown_a9_c11d
/*unknown_a9_c100:*/ ldy #$0004.w
/*unknown_a9_c103:*/ lda #$0050.w
/*unknown_a9_c106:*/ jsr $c601.w
/*unknown_a9_c109:*/ bcc @unknown_a9_c11d
/*unknown_a9_c10b:*/ lda #$c11e.w
/*unknown_a9_c10e:*/ sta $0fa8.w
/*unknown_a9_c111:*/ lda #$0002.w
/*unknown_a9_c114:*/ sta $7e783e
/*unknown_a9_c118:*/ dec A
/*unknown_a9_c119:*/ sta $7e7862
@unknown_a9_c11d: rts

/*unknown_a9_c11e:*/ lda #$0000.w
/*unknown_a9_c121:*/ sta $7e7826
/*unknown_a9_c125:*/ lda #$0001.w
/*unknown_a9_c128:*/ sta $7e8062
/*unknown_a9_c12c:*/ lda #$0002.w
/*unknown_a9_c12f:*/ sta $7e8064
/*unknown_a9_c133:*/ lda #$0004.w
/*unknown_a9_c136:*/ sta $7e8066
/*unknown_a9_c13a:*/ lda #$0040.w
/*unknown_a9_c13d:*/ sta $7e8068
/*unknown_a9_c141:*/ lda #$c147.w
/*unknown_a9_c144:*/ sta $0fa8.w
/*unknown_a9_c147:*/ jsr $c670.w
/*unknown_a9_c14a:*/ bcs @unknown_a9_c14d
/*unknown_a9_c14c:*/ rts

@unknown_a9_c14d: lda #$c15c.w
/*unknown_a9_c150:*/ sta $0fa8.w
/*unknown_a9_c153:*/ ldy #$000a.w
/*unknown_a9_c156:*/ lda #$0050.w
/*unknown_a9_c159:*/ jsr $c601.w
/*unknown_a9_c15c:*/ jsr $c1a7.w
/*unknown_a9_c15f:*/ lda $05e5.w
/*unknown_a9_c162:*/ bmi @unknown_a9_c165
/*unknown_a9_c164:*/ rts

@unknown_a9_c165: ldy #$9dbb.w
/*unknown_a9_c168:*/ lda $7e7854
/*unknown_a9_c16c:*/ beq @unknown_a9_c171
/*unknown_a9_c16e:*/ ldy #$9db1.w
@unknown_a9_c171: tya
/*unknown_a9_c172:*/ jsr $c447.w
/*unknown_a9_c175:*/ lda #$c182.w
/*unknown_a9_c178:*/ sta $0fa8.w
/*unknown_a9_c17b:*/ lda #$0040.w
/*unknown_a9_c17e:*/ sta $0fb2.w
@unknown_a9_c181: rts

/*unknown_a9_c182:*/ dec $0fb2.w
/*unknown_a9_c185:*/ bpl @unknown_a9_c181
/*unknown_a9_c187:*/ lda #$c15c.w
/*unknown_a9_c18a:*/ sta $0fa8.w
/*unknown_a9_c18d:*/ rts

/*unknown_a9_c18e:*/ jsr $c670.w
/*unknown_a9_c191:*/ ldy #$0004.w
/*unknown_a9_c194:*/ lda #$0040.w
/*unknown_a9_c197:*/ jmp unknown_a9_c647
/*unknown_a9_c19a:*/ lda #$9db1.w
/*unknown_a9_c19d:*/ jsr $c447.w
/*unknown_a9_c1a0:*/ lda #$c1a6.w
/*unknown_a9_c1a3:*/ sta $0fa8.w
/*unknown_a9_c1a6:*/ rts

@unknown_a9_c1a7: lda $7e7804
/*unknown_a9_c1ab:*/ beq @unknown_a9_c1c0
/*unknown_a9_c1ad:*/ cmp #$0006.w
/*unknown_a9_c1b0:*/ bne @unknown_a9_c1ce
/*unknown_a9_c1b2:*/ lda $05e5.w
/*unknown_a9_c1b5:*/ and #$00ff.w
/*unknown_a9_c1b8:*/ cmp #$00c0.w
/*unknown_a9_c1bb:*/ bcc @unknown_a9_c1ce
/*unknown_a9_c1bd:*/ jmp $c670.w
@unknown_a9_c1c0: lda $05e5.w
/*unknown_a9_c1c3:*/ and #$00ff.w
/*unknown_a9_c1c6:*/ cmp #$00c0.w
/*unknown_a9_c1c9:*/ bcc @unknown_a9_c1ce
/*unknown_a9_c1cb:*/ jmp unknown_a9_c6a3
@unknown_a9_c1ce: rts

/*unknown_a9_c1cf:*/ lda #$0004.w
/*unknown_a9_c1d2:*/ sta $7e7800
/*unknown_a9_c1d6:*/ lda #$c1f0.w
/*unknown_a9_c1d9:*/ sta $0fa8.w
/*unknown_a9_c1dc:*/ lda #$0020.w
/*unknown_a9_c1df:*/ sta $0fb2.w
/*unknown_a9_c1e2:*/ lda $0f7a.w
/*unknown_a9_c1e5:*/ sec
/*unknown_a9_c1e6:*/ sbc #$000e.w
/*unknown_a9_c1e9:*/ ldy #$0002.w
/*unknown_a9_c1ec:*/ jsr $c647.w
@unknown_a9_c1ef: rts

/*unknown_a9_c1f0:*/ dec $0fb2.w
/*unknown_a9_c1f3:*/ bpl @unknown_a9_c1ef
/*unknown_a9_c1f5:*/ lda #$c209.w
/*unknown_a9_c1f8:*/ sta $0fa8.w
/*unknown_a9_c1fb:*/ lda #$c330.w
/*unknown_a9_c1fe:*/ sta $7e7870
/*unknown_a9_c202:*/ lda #$c26a.w
/*unknown_a9_c205:*/ sta $7e7874
/*unknown_a9_c209:*/ lda $0fcc.w
/*unknown_a9_c20c:*/ bne @unknown_a9_c215
/*unknown_a9_c20e:*/ lda #$aee1.w
/*unknown_a9_c211:*/ sta $0fa8.w
@unknown_a9_c214: rts

@unknown_a9_c215: jsr $c327.w
/*unknown_a9_c218:*/ jsr $c25a.w
/*unknown_a9_c21b:*/ lda $7e7804
/*unknown_a9_c21f:*/ bne @unknown_a9_c214
/*unknown_a9_c221:*/ lda $7e780c
/*unknown_a9_c225:*/ bne @unknown_a9_c214
/*unknown_a9_c227:*/ lda $05e5.w
/*unknown_a9_c22a:*/ bpl @unknown_a9_c214
/*unknown_a9_c22c:*/ ldy #$9f00.w
/*unknown_a9_c22f:*/ lda $05e5.w
/*unknown_a9_c232:*/ and #$00ff.w
/*unknown_a9_c235:*/ cmp #$0080.w
/*unknown_a9_c238:*/ bcc @unknown_a9_c23d
/*unknown_a9_c23a:*/ ldy #$9dbb.w
@unknown_a9_c23d: tya
/*unknown_a9_c23e:*/ jsr $c447.w
/*unknown_a9_c241:*/ lda #$c24e.w
/*unknown_a9_c244:*/ sta $0fa8.w
/*unknown_a9_c247:*/ lda #$0040.w
/*unknown_a9_c24a:*/ sta $0fb2.w
/*unknown_a9_c24d:*/ rts

/*unknown_a9_c24e:*/ dec $0fb2.w
/*unknown_a9_c251:*/ bpl @unknown_a9_c214
/*unknown_a9_c253:*/ lda #$c209.w
/*unknown_a9_c256:*/ sta $0fa8.w
/*unknown_a9_c259:*/ rts

/*unknown_a9_c25a:*/ lda $7e7804
/*unknown_a9_c25e:*/ beq @unknown_a9_c261
/*unknown_a9_c260:*/ rts

@unknown_a9_c261: lda $7e7874
/*unknown_a9_c265:*/ sta $12
/*unknown_a9_c267:*/ jmp ($0012)
/*unknown_a9_c26a:*/ lda $7e780e
/*unknown_a9_c26e:*/ beq @unknown_a9_c2a1
/*unknown_a9_c270:*/ clc
/*unknown_a9_c271:*/ adc #$0020.w
/*unknown_a9_c274:*/ sta $7e780e
/*unknown_a9_c278:*/ cmp #$0100.w
/*unknown_a9_c27b:*/ bcc @unknown_a9_c2a0
/*unknown_a9_c27d:*/ lda $0f7a.w
/*unknown_a9_c280:*/ inc A
/*unknown_a9_c281:*/ sta $7e7876
/*unknown_a9_c285:*/ lda $05e5.w
/*unknown_a9_c288:*/ and #$0002.w
/*unknown_a9_c28b:*/ clc
/*unknown_a9_c28c:*/ adc #$0004.w
/*unknown_a9_c28f:*/ tay
/*unknown_a9_c290:*/ lda $7e7876
/*unknown_a9_c294:*/ jsr $c601.w
/*unknown_a9_c297:*/ bcc @unknown_a9_c2a0
/*unknown_a9_c299:*/ lda #$0080.w
/*unknown_a9_c29c:*/ sta $7e780e
@unknown_a9_c2a0: rts

@unknown_a9_c2a1: lda $0f7a.w
/*unknown_a9_c2a4:*/ sec
/*unknown_a9_c2a5:*/ sbc #$000e.w
/*unknown_a9_c2a8:*/ sta $7e7876
/*unknown_a9_c2ac:*/ lda #$c2b3.w
/*unknown_a9_c2af:*/ sta $7e7874
/*unknown_a9_c2b3:*/ lda $7e7876
/*unknown_a9_c2b7:*/ ldy #$0002.w
/*unknown_a9_c2ba:*/ jsr $c647.w
/*unknown_a9_c2bd:*/ bcc @unknown_a9_c2d1
/*unknown_a9_c2bf:*/ lda $0f7a.w
/*unknown_a9_c2c2:*/ sec
/*unknown_a9_c2c3:*/ sbc #$000e.w
/*unknown_a9_c2c6:*/ sta $7e7876
/*unknown_a9_c2ca:*/ lda #$c2d2.w
/*unknown_a9_c2cd:*/ sta $7e7874
@unknown_a9_c2d1: rts

/*unknown_a9_c2d2:*/ lda $7e7876
/*unknown_a9_c2d6:*/ ldy #$0004.w
/*unknown_a9_c2d9:*/ jsr $c647.w
/*unknown_a9_c2dc:*/ bcs @unknown_a9_c2df
/*unknown_a9_c2de:*/ rts

@unknown_a9_c2df: lda #$0040.w
/*unknown_a9_c2e2:*/ jmp @unknown_a9_c313
/*unknown_a9_c2e5:*/ jsr $c68e.w
/*unknown_a9_c2e8:*/ bcc @unknown_a9_c2f8
/*unknown_a9_c2ea:*/ lda #$c2f9.w
/*unknown_a9_c2ed:*/ sta $7e7874
/*unknown_a9_c2f1:*/ lda #$0040.w
/*unknown_a9_c2f4:*/ sta $7e7878
@unknown_a9_c2f8: rts

/*unknown_a9_c2f9:*/ lda $7e7878
/*unknown_a9_c2fd:*/ dec A
/*unknown_a9_c2fe:*/ sta $7e7878
/*unknown_a9_c302:*/ bpl @unknown_a9_c2f8
/*unknown_a9_c304:*/ lda #$c30b.w
/*unknown_a9_c307:*/ sta $7e7874
/*unknown_a9_c30b:*/ jsr $c670.w
/*unknown_a9_c30e:*/ bcc @unknown_a9_c2f8
/*unknown_a9_c310:*/ lda #$00c0.w
@unknown_a9_c313: sta $7e780e
/*unknown_a9_c317:*/ lda #$c26a.w
/*unknown_a9_c31a:*/ sta $7e7874
/*unknown_a9_c31e:*/ lda $0f7a.w
/*unknown_a9_c321:*/ inc A
/*unknown_a9_c322:*/ sta $7e7876
/*unknown_a9_c326:*/ rts

/*unknown_a9_c327:*/ lda $7e7870
/*unknown_a9_c32b:*/ sta $12
/*unknown_a9_c32d:*/ jmp ($0012)
/*unknown_a9_c330:*/ lda #$0001.w
/*unknown_a9_c333:*/ sta $7e8064
/*unknown_a9_c337:*/ lda #$0080.w
/*unknown_a9_c33a:*/ sta $7e8068
/*unknown_a9_c33e:*/ lda #$0002.w
/*unknown_a9_c341:*/ sta $7e8064
/*unknown_a9_c345:*/ lda #$0004.w
/*unknown_a9_c348:*/ sta $7e8066
/*unknown_a9_c34c:*/ lda #$c353.w
/*unknown_a9_c34f:*/ sta $7e7870
/*unknown_a9_c353:*/ rts

/*unknown_a9_c354:*/ lda #$0001.w
/*unknown_a9_c357:*/ sta $7e8062
/*unknown_a9_c35b:*/ lda #$0500.w
/*unknown_a9_c35e:*/ sta $7e8068
/*unknown_a9_c362:*/ lda #$0006.w
/*unknown_a9_c365:*/ sta $7e8064
/*unknown_a9_c369:*/ sta $7e8066
/*unknown_a9_c36d:*/ lda #$c37b.w
/*unknown_a9_c370:*/ sta $7e7870
/*unknown_a9_c374:*/ lda #$0010.w
/*unknown_a9_c377:*/ sta $7e7872
/*unknown_a9_c37b:*/ lda $7e7872
/*unknown_a9_c37f:*/ dec A
/*unknown_a9_c380:*/ bmi @unknown_a9_c387
/*unknown_a9_c382:*/ sta $7e7872
/*unknown_a9_c386:*/ rts

@unknown_a9_c387: lda #$9dbb.w
/*unknown_a9_c38a:*/ jsr $c447.w
/*unknown_a9_c38d:*/ lda #$c330.w
/*unknown_a9_c390:*/ sta $7e7870
/*unknown_a9_c394:*/ rts

/*unknown_a9_c395:*/ lda #$0001.w
/*unknown_a9_c398:*/ sta $7e8062
/*unknown_a9_c39c:*/ sta $7e780c
/*unknown_a9_c3a0:*/ lda #$9be7.w
/*unknown_a9_c3a3:*/ jsr $c447.w
/*unknown_a9_c3a6:*/ lda #$0032.w
/*unknown_a9_c3a9:*/ sta $7e7840
/*unknown_a9_c3ad:*/ lda #$0900.w
/*unknown_a9_c3b0:*/ sta $7e8068
/*unknown_a9_c3b4:*/ lda #$0008.w
/*unknown_a9_c3b7:*/ sta $7e8064
/*unknown_a9_c3bb:*/ sta $7e8066
/*unknown_a9_c3bf:*/ lda #$c3cd.w
/*unknown_a9_c3c2:*/ sta $7e7870
/*unknown_a9_c3c6:*/ lda #$000b.w
/*unknown_a9_c3c9:*/ sta $7e7872
/*unknown_a9_c3cd:*/ lda $7e7872
/*unknown_a9_c3d1:*/ dec A
/*unknown_a9_c3d2:*/ bmi @unknown_a9_c3d9
/*unknown_a9_c3d4:*/ sta $7e7872
/*unknown_a9_c3d8:*/ rts

@unknown_a9_c3d9: lda #$0080.w
/*unknown_a9_c3dc:*/ sta $7e8068
/*unknown_a9_c3e0:*/ lda #$0000.w
/*unknown_a9_c3e3:*/ sta $7e780c
/*unknown_a9_c3e7:*/ lda #$c354.w
/*unknown_a9_c3ea:*/ sta $7e7870
/*unknown_a9_c3ee:*/ rts

/*unknown_a9_c3ef:*/ ldx $0e54.w
/*unknown_a9_c3f2:*/ lda $0faa.w, X
/*unknown_a9_c3f5:*/ sep #$20
/*unknown_a9_c3f7:*/ clc
/*unknown_a9_c3f8:*/ adc $0f7d.w, X
/*unknown_a9_c3fb:*/ sta $0f7d.w, X
/*unknown_a9_c3fe:*/ rep #$20
/*unknown_a9_c400:*/ and #$ff00.w
/*unknown_a9_c403:*/ xba
/*unknown_a9_c404:*/ bpl @unknown_a9_c409
/*unknown_a9_c406:*/ ora #$ff00.w
@unknown_a9_c409: adc $0f7a.w, X
/*unknown_a9_c40c:*/ sta $0f7a.w, X
/*unknown_a9_c40f:*/ lda $0fac.w, X
/*unknown_a9_c412:*/ sep #$20
/*unknown_a9_c414:*/ clc
/*unknown_a9_c415:*/ adc $0f81.w, X
/*unknown_a9_c418:*/ sta $0f81.w, X
/*unknown_a9_c41b:*/ rep #$20
/*unknown_a9_c41d:*/ and #$ff00.w
/*unknown_a9_c420:*/ xba
/*unknown_a9_c421:*/ bpl @unknown_a9_c426
/*unknown_a9_c423:*/ ora #$ff00.w
@unknown_a9_c426: adc $0f7e.w, X
/*unknown_a9_c429:*/ sta $0f7e.w, X
/*unknown_a9_c42c:*/ rtl

unknown_a9_c42d: sta $0f92.w
/*unknown_a9_c430:*/ lda #$0001.w
/*unknown_a9_c433:*/ sta $0f94.w
/*unknown_a9_c436:*/ stz $0f90.w
/*unknown_a9_c439:*/ rts

/*unknown_a9_c43a:*/ sta $0fd2.w
/*unknown_a9_c43d:*/ lda #$0001.w
/*unknown_a9_c440:*/ sta $0fd4.w
/*unknown_a9_c443:*/ stz $0fd0.w
/*unknown_a9_c446:*/ rts

unknown_a9_c447: sta $7e8002
/*unknown_a9_c44b:*/ lda #$0001.w
/*unknown_a9_c44e:*/ sta $7e8000
/*unknown_a9_c452:*/ rts

/*unknown_a9_c453:*/ sta $0f92.w, X
/*unknown_a9_c456:*/ lda #$0001.w
/*unknown_a9_c459:*/ sta $0f94.w, X
/*unknown_a9_c45c:*/ stz $0f90.w, X
/*unknown_a9_c45f:*/ rtl

; TODO: "A = (sin($12) * A) / 256. X is preserved" -- Kejardon
unknown_a9_c460:
  tay
  lda var_unknown_12
  bra @unknown_a9_c46c
; TODO: "A = (cos($12) * A) / 256. X is preserved" -- Kejardon
@unknown_a9_c465:
  tay
  lda var_unknown_12
  clc
  adc #sine_table@count / 4
@unknown_a9_c46c:
  phx
  asl A
  and #sine_table@mask
  tax
  lda sine_table.l, X
  sep #$20
  sta IO_M7A.l
  xba
  sta IO_M7A.l
  tya
  sta IO_M7B.l
  rep #$20
  lda IO_MPYM.l
  plx
  rtl

/*unknown_a9_c48e:*/ sep #$20
/*unknown_a9_c490:*/ clc
/*unknown_a9_c491:*/ adc $0f7d.w, X
/*unknown_a9_c494:*/ sta $0f7d.w, X
/*unknown_a9_c497:*/ rep #$20
/*unknown_a9_c499:*/ and #$ff00.w
/*unknown_a9_c49c:*/ xba
/*unknown_a9_c49d:*/ bpl @unknown_a9_c4a2
/*unknown_a9_c49f:*/ ora #$ff00.w
@unknown_a9_c4a2: adc $0f7a.w, X
/*unknown_a9_c4a5:*/ sta $0f7a.w, X
/*unknown_a9_c4a8:*/ rts

/*unknown_a9_c4a9:*/ sep #$20
/*unknown_a9_c4ab:*/ clc
/*unknown_a9_c4ac:*/ adc $0f81.w, X
/*unknown_a9_c4af:*/ sta $0f81.w, X
/*unknown_a9_c4b2:*/ rep #$20
/*unknown_a9_c4b4:*/ and #$ff00.w
/*unknown_a9_c4b7:*/ xba
/*unknown_a9_c4b8:*/ bpl @unknown_a9_c4bd
/*unknown_a9_c4ba:*/ ora #$ff00.w
@unknown_a9_c4bd: adc $0f7e.w, X
/*unknown_a9_c4c0:*/ sta $0f7e.w, X
/*unknown_a9_c4c3:*/ rts

/*unknown_a9_c4c4:*/ lda $0e44.w
/*unknown_a9_c4c7:*/ and #$0003.w
/*unknown_a9_c4ca:*/ bne @unknown_a9_c4f1
/*unknown_a9_c4cc:*/ lda $09c6.w
/*unknown_a9_c4cf:*/ beq @unknown_a9_c4f1
/*unknown_a9_c4d1:*/ sec
/*unknown_a9_c4d2:*/ sbc $c544.w
/*unknown_a9_c4d5:*/ cmp #$0001.w
/*unknown_a9_c4d8:*/ bpl @unknown_a9_c4ee
/*unknown_a9_c4da:*/ lda $09d2.w
/*unknown_a9_c4dd:*/ cmp #$0001.w
/*unknown_a9_c4e0:*/ bne @unknown_a9_c4e8
/*unknown_a9_c4e2:*/ lda #$0000.w
/*unknown_a9_c4e5:*/ sta $09d2.w
@unknown_a9_c4e8: lda #$0000.w
/*unknown_a9_c4eb:*/ sta $0a04.w
@unknown_a9_c4ee: sta $09c6.w
@unknown_a9_c4f1: lda $0e44.w
/*unknown_a9_c4f4:*/ and #$0003.w
/*unknown_a9_c4f7:*/ bne @unknown_a9_c51e
/*unknown_a9_c4f9:*/ lda $09ca.w
/*unknown_a9_c4fc:*/ beq @unknown_a9_c51e
/*unknown_a9_c4fe:*/ sec
/*unknown_a9_c4ff:*/ sbc $c544.w
/*unknown_a9_c502:*/ cmp #$0001.w
/*unknown_a9_c505:*/ bpl @unknown_a9_c51b
/*unknown_a9_c507:*/ lda $09d2.w
/*unknown_a9_c50a:*/ cmp #$0002.w
/*unknown_a9_c50d:*/ bne @unknown_a9_c515
/*unknown_a9_c50f:*/ lda #$0000.w
/*unknown_a9_c512:*/ sta $09d2.w
@unknown_a9_c515: lda #$0000.w
/*unknown_a9_c518:*/ sta $0a04.w
@unknown_a9_c51b: sta $09ca.w
@unknown_a9_c51e: lda $09ce.w
/*unknown_a9_c521:*/ beq @unknown_a9_c543
/*unknown_a9_c523:*/ sec
/*unknown_a9_c524:*/ sbc $c544.w
/*unknown_a9_c527:*/ cmp #$0001.w
/*unknown_a9_c52a:*/ bpl @unknown_a9_c540
/*unknown_a9_c52c:*/ lda $09d2.w
/*unknown_a9_c52f:*/ cmp #$0003.w
/*unknown_a9_c532:*/ bne @unknown_a9_c53a
/*unknown_a9_c534:*/ lda #$0000.w
/*unknown_a9_c537:*/ sta $09d2.w
@unknown_a9_c53a: lda #$0000.w
/*unknown_a9_c53d:*/ sta $0a04.w
@unknown_a9_c540: sta $09ce.w
@unknown_a9_c543: rts

/*unknown_a9_c544:*/ ora ($00, X)
/*unknown_a9_c546:*/ pha
/*unknown_a9_c547:*/ lda $09c2.w
/*unknown_a9_c54a:*/ cmp #$0051.w
/*unknown_a9_c54d:*/ bmi @unknown_a9_c55e
/*unknown_a9_c54f:*/ lda $0e44.w
/*unknown_a9_c552:*/ and #$0007.w
/*unknown_a9_c555:*/ bne @unknown_a9_c55e
/*unknown_a9_c557:*/ lda #$002d.w
/*unknown_a9_c55a:*/ jsr $809139
@unknown_a9_c55e: pla
/*unknown_a9_c55f:*/ rts

/*unknown_a9_c560:*/ ldy #$fffc.w
/*unknown_a9_c563:*/ lda $09a2.w
/*unknown_a9_c566:*/ lsr A
/*unknown_a9_c567:*/ bcc @unknown_a9_c56c
/*unknown_a9_c569:*/ ldy #$fffd.w
@unknown_a9_c56c: tya
/*unknown_a9_c56d:*/ adc $09c2.w
/*unknown_a9_c570:*/ cmp #$0002.w
/*unknown_a9_c573:*/ bpl @unknown_a9_c579
/*unknown_a9_c575:*/ clc
/*unknown_a9_c576:*/ lda #$0001.w
@unknown_a9_c579: sta $09c2.w
/*unknown_a9_c57c:*/ rtl

/*unknown_a9_c57d:*/ ldy #$fffe.w
/*unknown_a9_c580:*/ lda $09a2.w
/*unknown_a9_c583:*/ lsr A
/*unknown_a9_c584:*/ bcc @unknown_a9_c589
/*unknown_a9_c586:*/ ldy #$fffe.w
@unknown_a9_c589: tya
/*unknown_a9_c58a:*/ adc $09c2.w
/*unknown_a9_c58d:*/ cmp #$0001.w
/*unknown_a9_c590:*/ bpl @unknown_a9_c596
/*unknown_a9_c592:*/ clc
/*unknown_a9_c593:*/ lda #$0000.w
@unknown_a9_c596: sta $09c2.w
/*unknown_a9_c599:*/ php
/*unknown_a9_c59a:*/ jsr $c546.w
/*unknown_a9_c59d:*/ plp
/*unknown_a9_c59e:*/ rtl

/*unknown_a9_c59f:*/ lda #$0001.w
/*unknown_a9_c5a2:*/ clc
/*unknown_a9_c5a3:*/ adc $09c2.w
/*unknown_a9_c5a6:*/ cmp $09c4.w
/*unknown_a9_c5a9:*/ bmi @unknown_a9_c5b6
/*unknown_a9_c5ab:*/ lda $09c4.w
/*unknown_a9_c5ae:*/ sta $09c2.w
/*unknown_a9_c5b1:*/ jsr $c546.w
/*unknown_a9_c5b4:*/ clc
/*unknown_a9_c5b5:*/ rtl

@unknown_a9_c5b6: sta $09c2.w
/*unknown_a9_c5b9:*/ jsr $c546.w
/*unknown_a9_c5bc:*/ sec
/*unknown_a9_c5bd:*/ rtl

/*unknown_a9_c5be:*/ lda $7e8004
/*unknown_a9_c5c2:*/ bne @unknown_a9_c5c5
/*unknown_a9_c5c4:*/ txa
@unknown_a9_c5c5: tax
/*unknown_a9_c5c6:*/ ldy $0330.w
/*unknown_a9_c5c9:*/ lda $0000.w, X
/*unknown_a9_c5cc:*/ beq @unknown_a9_c5fb
/*unknown_a9_c5ce:*/ sta $00d0.w, Y
/*unknown_a9_c5d1:*/ lda $0003.w, X
/*unknown_a9_c5d4:*/ sta $00d3.w, Y
/*unknown_a9_c5d7:*/ lda $0002.w, X
/*unknown_a9_c5da:*/ sta $00d2.w, Y
/*unknown_a9_c5dd:*/ lda $0005.w, X
/*unknown_a9_c5e0:*/ sta $00d5.w, Y
/*unknown_a9_c5e3:*/ tya
/*unknown_a9_c5e4:*/ clc
/*unknown_a9_c5e5:*/ adc #$0007.w
/*unknown_a9_c5e8:*/ sta $0330.w
/*unknown_a9_c5eb:*/ txa
/*unknown_a9_c5ec:*/ adc #$0007.w
/*unknown_a9_c5ef:*/ sta $7e8004
/*unknown_a9_c5f3:*/ tax
/*unknown_a9_c5f4:*/ lda $0000.w, X
/*unknown_a9_c5f7:*/ beq @unknown_a9_c5fb
/*unknown_a9_c5f9:*/ clc
/*unknown_a9_c5fa:*/ rts

@unknown_a9_c5fb: sta $7e8004
/*unknown_a9_c5ff:*/ sec
/*unknown_a9_c600:*/ rts

/*unknown_a9_c601:*/ cmp $0f7a.w
/*unknown_a9_c604:*/ bmi @unknown_a9_c61c
/*unknown_a9_c606:*/ lda $7e7804
/*unknown_a9_c60a:*/ bne @unknown_a9_c61a
/*unknown_a9_c60c:*/ lda $0f7a.w
/*unknown_a9_c60f:*/ cmp #$0080.w
/*unknown_a9_c612:*/ bpl @unknown_a9_c61c
/*unknown_a9_c614:*/ lda $c61e.w, Y
/*unknown_a9_c617:*/ jsr $c42d.w
@unknown_a9_c61a: clc
/*unknown_a9_c61b:*/ rts

@unknown_a9_c61c: sec
/*unknown_a9_c61d:*/ rts

/*unknown_a9_c61e:*/ asl $30c6.w, X
/*unknown_a9_c621:*/ sta [$6a], Y
/*unknown_a9_c623:*/ sta [$a4], Y
/*unknown_a9_c625:*/ sta [$de], Y
/*unknown_a9_c627:*/ sta [$18], Y
/*unknown_a9_c629:*/ tya
/*unknown_a9_c62a:*/ cmp $0f7a.w
/*unknown_a9_c62d:*/ bpl @unknown_a9_c645
/*unknown_a9_c62f:*/ lda $7e7804
/*unknown_a9_c633:*/ bne @unknown_a9_c643
/*unknown_a9_c635:*/ lda $0f7a.w
/*unknown_a9_c638:*/ cmp #$0010.w
/*unknown_a9_c63b:*/ bmi @unknown_a9_c645
/*unknown_a9_c63d:*/ lda $c664.w, Y
/*unknown_a9_c640:*/ jsr $c42d.w
@unknown_a9_c643: clc
/*unknown_a9_c644:*/ rts

@unknown_a9_c645: sec
/*unknown_a9_c646:*/ rts

unknown_a9_c647: cmp $0f7a.w
/*unknown_a9_c64a:*/ bpl @unknown_a9_c662
/*unknown_a9_c64c:*/ lda $7e7804
/*unknown_a9_c650:*/ bne @unknown_a9_c660
/*unknown_a9_c652:*/ lda $0f7a.w
/*unknown_a9_c655:*/ cmp #$0030.w
/*unknown_a9_c658:*/ bmi @unknown_a9_c662
/*unknown_a9_c65a:*/ lda $c664.w, Y
/*unknown_a9_c65d:*/ jsr $c42d.w
@unknown_a9_c660: clc
/*unknown_a9_c661:*/ rts

@unknown_a9_c662: sec
/*unknown_a9_c663:*/ rts

/*unknown_a9_c664:*/ stz $c6
/*unknown_a9_c666:*/ sty $c698.w
/*unknown_a9_c669:*/ tya
/*unknown_a9_c66a:*/ brk $99
/*unknown_a9_c66c:*/ eor ($98)
/*unknown_a9_c66e:*/ dec A
/*unknown_a9_c66f:*/ sta $04af.w, Y
/*unknown_a9_c672:*/ sei
/*unknown_a9_c673:*/ ror $16f0.w, X
/*unknown_a9_c676:*/ ldy #$99c6.w
/*unknown_a9_c679:*/ cmp #$0003.w
/*unknown_a9_c67c:*/ beq @unknown_a9_c686
/*unknown_a9_c67e:*/ cmp #$0006.w
/*unknown_a9_c681:*/ bne @unknown_a9_c68a
/*unknown_a9_c683:*/ ldy #$99e2.w
@unknown_a9_c686: tya
/*unknown_a9_c687:*/ jsr $c42d.w
@unknown_a9_c68a: clc
/*unknown_a9_c68b:*/ rts

/*unknown_a9_c68c:*/ sec
/*unknown_a9_c68d:*/ rts

/*unknown_a9_c68e:*/ lda $7e7804
/*unknown_a9_c692:*/ beq @unknown_a9_c69b
/*unknown_a9_c694:*/ cmp #$0003.w
/*unknown_a9_c697:*/ bne @unknown_a9_c6a1
/*unknown_a9_c699:*/ sec
/*unknown_a9_c69a:*/ rts

@unknown_a9_c69b: lda #$9a0a.w
/*unknown_a9_c69e:*/ jsr $c42d.w
@unknown_a9_c6a1: clc
/*unknown_a9_c6a2:*/ rts

unknown_a9_c6a3: lda $7e7804
/*unknown_a9_c6a7:*/ beq @unknown_a9_c6b0
/*unknown_a9_c6a9:*/ cmp #$0006.w
/*unknown_a9_c6ac:*/ bne @unknown_a9_c6b6
/*unknown_a9_c6ae:*/ sec
/*unknown_a9_c6af:*/ rts

@unknown_a9_c6b0: lda #$99f2.w
/*unknown_a9_c6b3:*/ jsr $c42d.w
@unknown_a9_c6b6: clc
/*unknown_a9_c6b7:*/ rts

unknown_a9_c6b8: lda $7e7804
/*unknown_a9_c6bc:*/ beq @unknown_a9_c6bf
/*unknown_a9_c6be:*/ rts

@unknown_a9_c6bf: lda $7e780e
/*unknown_a9_c6c3:*/ beq @unknown_a9_c6e7
/*unknown_a9_c6c5:*/ clc
/*unknown_a9_c6c6:*/ adc #$0006.w
/*unknown_a9_c6c9:*/ sta $7e780e
/*unknown_a9_c6cd:*/ cmp #$0100.w
/*unknown_a9_c6d0:*/ bcc @unknown_a9_c6fc
@unknown_a9_c6d2: lda #$0080.w
/*unknown_a9_c6d5:*/ sta $7e780e
/*unknown_a9_c6d9:*/ lda $0f7a.w
/*unknown_a9_c6dc:*/ cmp #$0080.w
/*unknown_a9_c6df:*/ bpl @unknown_a9_c70f
/*unknown_a9_c6e1:*/ lda #$97a4.w
/*unknown_a9_c6e4:*/ jmp unknown_a9_c42d
@unknown_a9_c6e7: lda #$0001.w
/*unknown_a9_c6ea:*/ sta $7e780e
/*unknown_a9_c6ee:*/ lda $0f7a.w
/*unknown_a9_c6f1:*/ cmp #$0030.w
/*unknown_a9_c6f4:*/ bmi @unknown_a9_c704
/*unknown_a9_c6f6:*/ lda #$98c6.w
/*unknown_a9_c6f9:*/ jmp unknown_a9_c42d
@unknown_a9_c6fc: lda $0f7a.w
/*unknown_a9_c6ff:*/ cmp #$0030.w
/*unknown_a9_c702:*/ bpl @unknown_a9_c70f
@unknown_a9_c704: lda $05e5.w
/*unknown_a9_c707:*/ and #$0fff.w
/*unknown_a9_c70a:*/ cmp #$0fc0.w
/*unknown_a9_c70d:*/ bpl @unknown_a9_c6d2
@unknown_a9_c70f: rts

/*unknown_a9_c710:*/ ldx $0e54.w
/*unknown_a9_c713:*/ lda $0f86.w, X
/*unknown_a9_c716:*/ ora #$3000.w
/*unknown_a9_c719:*/ sta $0f86.w, X
/*unknown_a9_c71c:*/ lda #$0e00.w
/*unknown_a9_c71f:*/ sta $0f96.w, X
/*unknown_a9_c722:*/ lda #$cfa2.w
/*unknown_a9_c725:*/ sta $0f92.w, X
/*unknown_a9_c728:*/ lda #$0001.w
/*unknown_a9_c72b:*/ sta $0f94.w, X
/*unknown_a9_c72e:*/ sta $7e7808, X
/*unknown_a9_c732:*/ stz $0f90.w, X
/*unknown_a9_c735:*/ lda #$000a.w
/*unknown_a9_c738:*/ sta $0fb0.w, X
/*unknown_a9_c73b:*/ lda #$00a0.w
/*unknown_a9_c73e:*/ sta $0f98.w, X
/*unknown_a9_c741:*/ lda #$0140.w
/*unknown_a9_c744:*/ sta $0f7a.w, X
/*unknown_a9_c747:*/ lda #$0060.w
/*unknown_a9_c74a:*/ sta $0f7e.w, X
/*unknown_a9_c74d:*/ stz $0faa.w, X
/*unknown_a9_c750:*/ stz $0fac.w, X
/*unknown_a9_c753:*/ lda #$0000.w
/*unknown_a9_c756:*/ sta $7e7812, X
/*unknown_a9_c75a:*/ lda #$c7cc.w
/*unknown_a9_c75d:*/ sta $0fa8.w, X
/*unknown_a9_c760:*/ lda #$00f8.w
/*unknown_a9_c763:*/ sta $0fb2.w, X
/*unknown_a9_c766:*/ lda #$f683.w
/*unknown_a9_c769:*/ sta $7e781e, X
/*unknown_a9_c76d:*/ ldy #$94d4.w
/*unknown_a9_c770:*/ ldx #$01e2.w
/*unknown_a9_c773:*/ lda #$000f.w
/*unknown_a9_c776:*/ jmp $d2e4.w
/*unknown_a9_c779:*/ ldx $0e54.w
/*unknown_a9_c77c:*/ stz $0fa2.w, X
/*unknown_a9_c77f:*/ jsr ($0fa8.w, X)
/*unknown_a9_c782:*/ jsr $a9c3ef
/*unknown_a9_c786:*/ jsr $c79c.w
/*unknown_a9_c789:*/ jsr $ce69.w
/*unknown_a9_c78c:*/ ldx $0e54.w
/*unknown_a9_c78f:*/ lda $7e781e, X
/*unknown_a9_c793:*/ sta $12
/*unknown_a9_c795:*/ pea $c79a.w
/*unknown_a9_c798:*/ jmp ($0012)
/*unknown_a9_c79b:*/ rtl

/*unknown_a9_c79c:*/ ldy #$0e00.w
/*unknown_a9_c79f:*/ lda $7e780c, X
/*unknown_a9_c7a3:*/ beq @unknown_a9_c7b2
/*unknown_a9_c7a5:*/ dec A
/*unknown_a9_c7a6:*/ sta $7e780c, X
/*unknown_a9_c7aa:*/ and #$0002.w
/*unknown_a9_c7ad:*/ beq @unknown_a9_c7b2
/*unknown_a9_c7af:*/ ldy #$0000.w
@unknown_a9_c7b2: tya
/*unknown_a9_c7b3:*/ sta $0f96.w, X
/*unknown_a9_c7b6:*/ rts

/*unknown_a9_c7b7:*/ lda $7e7828
/*unknown_a9_c7bb:*/ beq @unknown_a9_c7cb
/*unknown_a9_c7bd:*/ lda #$0000.w
/*unknown_a9_c7c0:*/ sta $7e7828
/*unknown_a9_c7c4:*/ lda #$0072.w
/*unknown_a9_c7c7:*/ jsr $8090cb
@unknown_a9_c7cb: rts

/*unknown_a9_c7cc:*/ dec $0fb2.w, X
/*unknown_a9_c7cf:*/ bmi @unknown_a9_c7d2
/*unknown_a9_c7d1:*/ rts

@unknown_a9_c7d2: lda #$d800.w
/*unknown_a9_c7d5:*/ sta $7e7814, X
/*unknown_a9_c7d9:*/ lda #$0a00.w
/*unknown_a9_c7dc:*/ sta $7e7816, X
/*unknown_a9_c7e0:*/ lda #$c7ec.w
/*unknown_a9_c7e3:*/ sta $0fa8.w, X
/*unknown_a9_c7e6:*/ lda #$000a.w
/*unknown_a9_c7e9:*/ sta $0fb2.w, X
/*unknown_a9_c7ec:*/ lda #$fe80.w
/*unknown_a9_c7ef:*/ sta $12
/*unknown_a9_c7f1:*/ lda #$b000.w
/*unknown_a9_c7f4:*/ sta $14
/*unknown_a9_c7f6:*/ lda #$0a00.w
/*unknown_a9_c7f9:*/ sta $16
/*unknown_a9_c7fb:*/ jsr $cf31.w
/*unknown_a9_c7fe:*/ dec $0fb2.w, X
/*unknown_a9_c801:*/ bmi @unknown_a9_c804
/*unknown_a9_c803:*/ rts

@unknown_a9_c804: lda #$c811.w
/*unknown_a9_c807:*/ sta $0fa8.w, X
/*unknown_a9_c80a:*/ lda #$0009.w
/*unknown_a9_c80d:*/ sta $0fb2.w, X
/*unknown_a9_c810:*/ rts

/*unknown_a9_c811:*/ lda #$fa00.w
/*unknown_a9_c814:*/ sta $12
/*unknown_a9_c816:*/ lda #$8200.w
/*unknown_a9_c819:*/ sta $14
/*unknown_a9_c81b:*/ lda #$0e00.w
/*unknown_a9_c81e:*/ sta $16
/*unknown_a9_c820:*/ jsr $cf31.w
/*unknown_a9_c823:*/ lda $0fba.w
/*unknown_a9_c826:*/ sta $12
/*unknown_a9_c828:*/ lda $0fbe.w
/*unknown_a9_c82b:*/ sta $14
/*unknown_a9_c82d:*/ lda #$0004.w
/*unknown_a9_c830:*/ sta $16
/*unknown_a9_c832:*/ sta $18
/*unknown_a9_c834:*/ jsr $a9ef06
/*unknown_a9_c838:*/ bcc @unknown_a9_c840
/*unknown_a9_c83a:*/ dec $0fb2.w, X
/*unknown_a9_c83d:*/ bmi @unknown_a9_c840
/*unknown_a9_c83f:*/ rts

@unknown_a9_c840: sta $0fa8.w, X
/*unknown_a9_c843:*/ lda #$c851.w
/*unknown_a9_c846:*/ sta $0fa8.w, X
/*unknown_a9_c849:*/ lda #$0001.w
/*unknown_a9_c84c:*/ jsr $91e4ad
/*unknown_a9_c850:*/ rts

/*unknown_a9_c851:*/ lda $0fba.w
/*unknown_a9_c854:*/ sta $12
/*unknown_a9_c856:*/ lda $0fbe.w
/*unknown_a9_c859:*/ clc
/*unknown_a9_c85a:*/ adc #$ffe8.w
/*unknown_a9_c85d:*/ sta $14
/*unknown_a9_c85f:*/ ldy #$0000.w
/*unknown_a9_c862:*/ jsr $f451.w
/*unknown_a9_c865:*/ lda #$0008.w
/*unknown_a9_c868:*/ sta $16
/*unknown_a9_c86a:*/ sta $18
/*unknown_a9_c86c:*/ jsr $a9ef06
/*unknown_a9_c870:*/ bcs @unknown_a9_c878
/*unknown_a9_c872:*/ lda #$c879.w
/*unknown_a9_c875:*/ sta $0fa8.w, X
@unknown_a9_c878: rts

/*unknown_a9_c879:*/ ldy #$0002.w
/*unknown_a9_c87c:*/ lda $0f7a.w
/*unknown_a9_c87f:*/ dec A
/*unknown_a9_c880:*/ jsr $c647.w
/*unknown_a9_c883:*/ lda #$c889.w
/*unknown_a9_c886:*/ sta $0fa8.w, X
/*unknown_a9_c889:*/ lda $0fba.w
/*unknown_a9_c88c:*/ clc
/*unknown_a9_c88d:*/ adc #$0000.w
/*unknown_a9_c890:*/ sta $12
/*unknown_a9_c892:*/ lda $0fbe.w
/*unknown_a9_c895:*/ clc
/*unknown_a9_c896:*/ adc #$ffe8.w
/*unknown_a9_c899:*/ sta $14
/*unknown_a9_c89b:*/ lda #$0200.w
/*unknown_a9_c89e:*/ jsr $f5a6.w
/*unknown_a9_c8a1:*/ bcs @unknown_a9_c8a4
/*unknown_a9_c8a3:*/ rts

@unknown_a9_c8a4: stz $0faa.w, X
/*unknown_a9_c8a7:*/ stz $0fac.w, X
/*unknown_a9_c8aa:*/ lda $0fba.w
/*unknown_a9_c8ad:*/ sta $0f7a.w, X
/*unknown_a9_c8b0:*/ lda $0fbe.w
/*unknown_a9_c8b3:*/ clc
/*unknown_a9_c8b4:*/ adc #$ffe8.w
/*unknown_a9_c8b7:*/ sta $0f7e.w, X
/*unknown_a9_c8ba:*/ lda #$cfb8.w
/*unknown_a9_c8bd:*/ jsr $a9c453
/*unknown_a9_c8c1:*/ lda #$c8e2.w
/*unknown_a9_c8c4:*/ sta $0fa8.w, X
/*unknown_a9_c8c7:*/ lda #$0001.w
/*unknown_a9_c8ca:*/ sta $0fb0.w, X
/*unknown_a9_c8cd:*/ lda #$be38.w
/*unknown_a9_c8d0:*/ sta $0fa8.w
/*unknown_a9_c8d3:*/ lda #$0040.w
/*unknown_a9_c8d6:*/ jsr $809049
/*unknown_a9_c8da:*/ lda #$0001.w
/*unknown_a9_c8dd:*/ sta $7e782c
/*unknown_a9_c8e1:*/ rts

/*unknown_a9_c8e2:*/ lda $0fa4.w, X
/*unknown_a9_c8e5:*/ and #$0006.w
/*unknown_a9_c8e8:*/ tay
/*unknown_a9_c8e9:*/ lda $93bb.w, Y
/*unknown_a9_c8ec:*/ clc
/*unknown_a9_c8ed:*/ adc $0fba.w
/*unknown_a9_c8f0:*/ sta $0f7a.w, X
/*unknown_a9_c8f3:*/ lda $93c3.w, Y
/*unknown_a9_c8f6:*/ clc
/*unknown_a9_c8f7:*/ adc $0fbe.w
/*unknown_a9_c8fa:*/ clc
/*unknown_a9_c8fb:*/ adc #$ffe8.w
/*unknown_a9_c8fe:*/ sta $0f7e.w, X
/*unknown_a9_c901:*/ lda $7e783e
/*unknown_a9_c905:*/ bne @unknown_a9_c908
/*unknown_a9_c907:*/ rts

@unknown_a9_c908: lda #$c915.w
/*unknown_a9_c90b:*/ sta $0fa8.w, X
/*unknown_a9_c90e:*/ lda #$0040.w
/*unknown_a9_c911:*/ sta $0fb2.w, X
/*unknown_a9_c914:*/ rts

/*unknown_a9_c915:*/ lda $0fba.w
/*unknown_a9_c918:*/ sta $0f7a.w, X
/*unknown_a9_c91b:*/ lda $0fbe.w
/*unknown_a9_c91e:*/ clc
/*unknown_a9_c91f:*/ adc #$ffe8.w
/*unknown_a9_c922:*/ sta $0f7e.w, X
/*unknown_a9_c925:*/ dec $0fb2.w, X
/*unknown_a9_c928:*/ bmi @unknown_a9_c92b
/*unknown_a9_c92a:*/ rts

@unknown_a9_c92b: lda #$cfa2.w
/*unknown_a9_c92e:*/ jsr $a9c453
/*unknown_a9_c932:*/ lda #$000a.w
/*unknown_a9_c935:*/ sta $0fb0.w, X
/*unknown_a9_c938:*/ lda #$c94b.w
/*unknown_a9_c93b:*/ sta $0fa8.w, X
/*unknown_a9_c93e:*/ lda #$0020.w
/*unknown_a9_c941:*/ sta $0fb2.w, X
/*unknown_a9_c944:*/ stz $0faa.w, X
/*unknown_a9_c947:*/ stz $0fac.w, X
/*unknown_a9_c94a:*/ rts

/*unknown_a9_c94b:*/ dec $0fb2.w, X
/*unknown_a9_c94e:*/ bpl @unknown_a9_c959
/*unknown_a9_c950:*/ jsr $c98c.w
/*unknown_a9_c953:*/ lda #$c959.w
/*unknown_a9_c956:*/ sta $0fa8.w, X
@unknown_a9_c959: lda $0fba.w
/*unknown_a9_c95c:*/ sta $12
/*unknown_a9_c95e:*/ lda #$0000.w
/*unknown_a9_c961:*/ sta $14
/*unknown_a9_c963:*/ ldy #$0000.w
/*unknown_a9_c966:*/ jsr $f451.w
/*unknown_a9_c969:*/ lda #$0004.w
/*unknown_a9_c96c:*/ sta $16
/*unknown_a9_c96e:*/ sta $18
/*unknown_a9_c970:*/ jsr $a9ef06
/*unknown_a9_c974:*/ bcc @unknown_a9_c977
/*unknown_a9_c976:*/ rts

@unknown_a9_c977: lda #$0004.w
/*unknown_a9_c97a:*/ jsr $91e4ad
/*unknown_a9_c97e:*/ lda #$c9c3.w
/*unknown_a9_c981:*/ sta $0fa8.w, X
/*unknown_a9_c984:*/ lda #$ca24.w
/*unknown_a9_c987:*/ sta $7e781c, X
/*unknown_a9_c98b:*/ rts

/*unknown_a9_c98c:*/ lda #$fff8.w
/*unknown_a9_c98f:*/ sta $14
/*unknown_a9_c991:*/ lda #$fff0.w
/*unknown_a9_c994:*/ jsr $c9aa.w
/*unknown_a9_c997:*/ lda #$fff0.w
/*unknown_a9_c99a:*/ sta $14
/*unknown_a9_c99c:*/ lda #$0000.w
/*unknown_a9_c99f:*/ jsr $c9aa.w
/*unknown_a9_c9a2:*/ lda #$fff8.w
/*unknown_a9_c9a5:*/ sta $14
/*unknown_a9_c9a7:*/ lda #$0010.w
/*unknown_a9_c9aa:*/ clc
/*unknown_a9_c9ab:*/ adc $0fba.w
/*unknown_a9_c9ae:*/ sta $12
/*unknown_a9_c9b0:*/ lda $14
/*unknown_a9_c9b2:*/ clc
/*unknown_a9_c9b3:*/ adc $0fbe.w
/*unknown_a9_c9b6:*/ sta $14
/*unknown_a9_c9b8:*/ lda #$0009.w
/*unknown_a9_c9bb:*/ ldy #$e509.w
/*unknown_a9_c9be:*/ jsr $868097
/*unknown_a9_c9c2:*/ rts

/*unknown_a9_c9c3:*/ lda #$0000.w
/*unknown_a9_c9c6:*/ sta $7e7808, X
/*unknown_a9_c9ca:*/ inc A
/*unknown_a9_c9cb:*/ sta $7e7812, X
/*unknown_a9_c9cf:*/ lda $05e5.w
/*unknown_a9_c9d2:*/ and #$0fff.w
/*unknown_a9_c9d5:*/ cmp #$0fa0.w
/*unknown_a9_c9d8:*/ bcc @unknown_a9_c9e1
/*unknown_a9_c9da:*/ lda #$0052.w
/*unknown_a9_c9dd:*/ jsr $8090cb
@unknown_a9_c9e1: lda $7e781c, X
/*unknown_a9_c9e5:*/ tay
/*unknown_a9_c9e6:*/ lda $0000.w, Y
/*unknown_a9_c9e9:*/ sta $12
/*unknown_a9_c9eb:*/ lda $0002.w, Y
/*unknown_a9_c9ee:*/ sta $14
/*unknown_a9_c9f0:*/ lda $0006.w, Y
/*unknown_a9_c9f3:*/ sta $16
/*unknown_a9_c9f5:*/ lda $0004.w, Y
/*unknown_a9_c9f8:*/ phy
/*unknown_a9_c9f9:*/ tay
/*unknown_a9_c9fa:*/ pea $c9ff.w
/*unknown_a9_c9fd:*/ jmp ($0016)
/*unknown_a9_ca00:*/ ply
/*unknown_a9_ca01:*/ lda #$0004.w
/*unknown_a9_ca04:*/ sta $16
/*unknown_a9_ca06:*/ sta $18
/*unknown_a9_ca08:*/ jsr $a9ef06
/*unknown_a9_ca0c:*/ bcs @unknown_a9_ca1f
/*unknown_a9_ca0e:*/ lda $0008.w, Y
/*unknown_a9_ca11:*/ bmi @unknown_a9_ca20
/*unknown_a9_ca13:*/ lda $7e781c, X
/*unknown_a9_ca17:*/ clc
/*unknown_a9_ca18:*/ adc #$0008.w
/*unknown_a9_ca1b:*/ sta $7e781c, X
@unknown_a9_ca1f: rts

@unknown_a9_ca20: sta $0fa8.w, X
/*unknown_a9_ca23:*/ rts

/*unknown_a9_ca24:*/ ldy #$7800.w
/*unknown_a9_ca27:*/ brk $00
/*unknown_a9_ca29:*/ brk $66
/*unknown_a9_ca2b:*/ pea $0130.w
/*unknown_a9_ca2e:*/ ply
/*unknown_a9_ca2f:*/ brk $00
/*unknown_a9_ca31:*/ brk $66
/*unknown_a9_ca33:*/ pea $00c0.w
/*unknown_a9_ca36:*/ rti

/*unknown_a9_ca37:*/ brk $00
/*unknown_a9_ca39:*/ brk $66
/*unknown_a9_ca3b:*/ pea $00c0.w
/*unknown_a9_ca3e:*/ bvs @unknown_a9_ca40
@unknown_a9_ca40: brk $00
/*unknown_a9_ca42:*/ ror $f4
/*unknown_a9_ca44:*/ cpx #$8000.w
/*unknown_a9_ca47:*/ brk $00
/*unknown_a9_ca49:*/ brk $66
/*unknown_a9_ca4b:*/ pea $00cd.w
/*unknown_a9_ca4e:*/ bcc @unknown_a9_ca50
@unknown_a9_ca50: brk $00
/*unknown_a9_ca52:*/ eor $00ccf4.l, X
/*unknown_a9_ca56:*/ ldy #$0000.w
/*unknown_a9_ca59:*/ brk $5f
/*unknown_a9_ca5b:*/ pea $00cb.w
/*unknown_a9_ca5e:*/ bcs @unknown_a9_ca60
@unknown_a9_ca60: brk $00
/*unknown_a9_ca62:*/ eor $ca66f4, X
/*unknown_a9_ca66:*/ lda $0af6.w
/*unknown_a9_ca69:*/ sta $12
/*unknown_a9_ca6b:*/ lda $0afa.w
/*unknown_a9_ca6e:*/ sec
/*unknown_a9_ca6f:*/ sbc #$0014.w
/*unknown_a9_ca72:*/ sta $14
/*unknown_a9_ca74:*/ ldy #$0000.w
/*unknown_a9_ca77:*/ jmp unknown_a9_f451
/*unknown_a9_ca7a:*/ lda #$0000.w
/*unknown_a9_ca7d:*/ sta $7e7808, X
/*unknown_a9_ca81:*/ jsr $c7b7.w
/*unknown_a9_ca84:*/ lda $0fa4.w, X
/*unknown_a9_ca87:*/ and #$0006.w
/*unknown_a9_ca8a:*/ tay
/*unknown_a9_ca8b:*/ lda $93bb.w, Y
/*unknown_a9_ca8e:*/ clc
/*unknown_a9_ca8f:*/ adc $0af6.w
/*unknown_a9_ca92:*/ sta $0f7a.w, X
/*unknown_a9_ca95:*/ lda $93c3.w, Y
/*unknown_a9_ca98:*/ clc
/*unknown_a9_ca99:*/ adc $0afa.w
/*unknown_a9_ca9c:*/ sec
/*unknown_a9_ca9d:*/ sbc #$0014.w
/*unknown_a9_caa0:*/ sta $0f7e.w, X
/*unknown_a9_caa3:*/ jsr $a9c59f
/*unknown_a9_caa7:*/ bcs @unknown_a9_cabc
/*unknown_a9_caa9:*/ lda $09d4.w
/*unknown_a9_caac:*/ sta $09d6.w
/*unknown_a9_caaf:*/ lda #$cabd.w
/*unknown_a9_cab2:*/ sta $0fa8.w, X
/*unknown_a9_cab5:*/ lda #$cabc.w
/*unknown_a9_cab8:*/ sta $7e781e, X
@unknown_a9_cabc: rts

/*unknown_a9_cabd:*/ jsr $c7b7.w
/*unknown_a9_cac0:*/ lda $7e780c, X
/*unknown_a9_cac4:*/ beq @unknown_a9_cae4
/*unknown_a9_cac6:*/ and #$0006.w
/*unknown_a9_cac9:*/ tay
/*unknown_a9_caca:*/ lda $93bb.w, Y
/*unknown_a9_cacd:*/ asl A
/*unknown_a9_cace:*/ clc
/*unknown_a9_cacf:*/ adc $0af6.w
/*unknown_a9_cad2:*/ sta $0f7a.w, X
/*unknown_a9_cad5:*/ lda $93c3.w, Y
/*unknown_a9_cad8:*/ asl A
/*unknown_a9_cad9:*/ clc
/*unknown_a9_cada:*/ adc $0afa.w
/*unknown_a9_cadd:*/ sec
/*unknown_a9_cade:*/ sbc #$0014.w
/*unknown_a9_cae1:*/ sta $0f7e.w, X
@unknown_a9_cae4: lda $0f8c.w, X
/*unknown_a9_cae7:*/ beq @unknown_a9_caea
/*unknown_a9_cae9:*/ rts

@unknown_a9_caea: lda #$0140.w
/*unknown_a9_caed:*/ sta $0f8c.w, X
/*unknown_a9_caf0:*/ lda #$cb13.w
/*unknown_a9_caf3:*/ sta $0fa8.w, X
/*unknown_a9_caf6:*/ lda #$000a.w
/*unknown_a9_caf9:*/ sta $0fb0.w, X
/*unknown_a9_cafc:*/ stz $0fae.w, X
/*unknown_a9_caff:*/ lda #$f68f.w
/*unknown_a9_cb02:*/ sta $7e781e, X
/*unknown_a9_cb06:*/ lda #$0001.w
/*unknown_a9_cb09:*/ sta $7e7808, X
/*unknown_a9_cb0d:*/ dec A
/*unknown_a9_cb0e:*/ sta $7e7812, X
/*unknown_a9_cb12:*/ rts

/*unknown_a9_cb13:*/ lda #$0072.w
/*unknown_a9_cb16:*/ jsr $8090cb
/*unknown_a9_cb1a:*/ lda #$0001.w
/*unknown_a9_cb1d:*/ sta $7e7856
/*unknown_a9_cb21:*/ lda #$cb2d.w
/*unknown_a9_cb24:*/ sta $0fa8.w, X
/*unknown_a9_cb27:*/ lda #$c18e.w
/*unknown_a9_cb2a:*/ sta $0fa8.w
/*unknown_a9_cb2d:*/ lda $0af6.w
/*unknown_a9_cb30:*/ sec
/*unknown_a9_cb31:*/ sbc #$0004.w
/*unknown_a9_cb34:*/ sta $12
/*unknown_a9_cb36:*/ lda #$0060.w
/*unknown_a9_cb39:*/ sta $14
/*unknown_a9_cb3b:*/ ldy #$0000.w
/*unknown_a9_cb3e:*/ jsr $f466.w
/*unknown_a9_cb41:*/ lda #$0004.w
/*unknown_a9_cb44:*/ sta $16
/*unknown_a9_cb46:*/ sta $18
/*unknown_a9_cb48:*/ jsr $a9ef06
/*unknown_a9_cb4c:*/ bcc @unknown_a9_cb4f
/*unknown_a9_cb4e:*/ rts

@unknown_a9_cb4f: lda #$cb56.w
/*unknown_a9_cb52:*/ sta $0fa8.w, X
/*unknown_a9_cb55:*/ rts

/*unknown_a9_cb56:*/ lda #$0110.w
/*unknown_a9_cb59:*/ sta $12
/*unknown_a9_cb5b:*/ lda #$0040.w
/*unknown_a9_cb5e:*/ sta $14
/*unknown_a9_cb60:*/ ldy #$0000.w
/*unknown_a9_cb63:*/ jsr $f466.w
/*unknown_a9_cb66:*/ lda #$0004.w
/*unknown_a9_cb69:*/ sta $16
/*unknown_a9_cb6b:*/ sta $18
/*unknown_a9_cb6d:*/ jsr $a9ef06
/*unknown_a9_cb71:*/ bcc @unknown_a9_cb74
/*unknown_a9_cb73:*/ rts

@unknown_a9_cb74: lda #$cb7b.w
/*unknown_a9_cb77:*/ sta $0fa8.w, X
/*unknown_a9_cb7a:*/ rts

/*unknown_a9_cb7b:*/ lda #$0131.w
/*unknown_a9_cb7e:*/ sta $12
/*unknown_a9_cb80:*/ lda #$00a0.w
/*unknown_a9_cb83:*/ sta $14
/*unknown_a9_cb85:*/ ldy #$0000.w
/*unknown_a9_cb88:*/ jsr $f466.w
/*unknown_a9_cb8b:*/ lda #$0004.w
/*unknown_a9_cb8e:*/ sta $16
/*unknown_a9_cb90:*/ sta $18
/*unknown_a9_cb92:*/ jsr $a9ef06
/*unknown_a9_cb96:*/ bcc @unknown_a9_cb99
/*unknown_a9_cb98:*/ rts

@unknown_a9_cb99: lda #$004f.w
/*unknown_a9_cb9c:*/ sta $0f8c.w, X
/*unknown_a9_cb9f:*/ lda #$0000.w
/*unknown_a9_cba2:*/ sta $7e7856
/*unknown_a9_cba6:*/ lda #$c19a.w
/*unknown_a9_cba9:*/ sta $0fa8.w
/*unknown_a9_cbac:*/ lda #$cbb3.w
/*unknown_a9_cbaf:*/ sta $0fa8.w, X
/*unknown_a9_cbb2:*/ rts

/*unknown_a9_cbb3:*/ lda #$0122.w
/*unknown_a9_cbb6:*/ sta $12
/*unknown_a9_cbb8:*/ lda #$0080.w
/*unknown_a9_cbbb:*/ sta $14
/*unknown_a9_cbbd:*/ ldy #$000a.w
/*unknown_a9_cbc0:*/ jsr $f451.w
/*unknown_a9_cbc3:*/ lda #$0004.w
/*unknown_a9_cbc6:*/ sta $16
/*unknown_a9_cbc8:*/ sta $18
/*unknown_a9_cbca:*/ jsr $a9ef06
/*unknown_a9_cbce:*/ bcc @unknown_a9_cbd1
/*unknown_a9_cbd0:*/ rts

@unknown_a9_cbd1: lda #$cbd8.w
/*unknown_a9_cbd4:*/ sta $0fa8.w, X
/*unknown_a9_cbd7:*/ rts

/*unknown_a9_cbd8:*/ lda $0fba.w
/*unknown_a9_cbdb:*/ sta $12
/*unknown_a9_cbdd:*/ lda #$ffe0.w
/*unknown_a9_cbe0:*/ clc
/*unknown_a9_cbe1:*/ adc $0fbe.w
/*unknown_a9_cbe4:*/ sta $14
/*unknown_a9_cbe6:*/ ldy #$000c.w
/*unknown_a9_cbe9:*/ jsr $f451.w
/*unknown_a9_cbec:*/ lda $0f8c.w, X
/*unknown_a9_cbef:*/ beq @unknown_a9_cbf2
/*unknown_a9_cbf1:*/ rts

@unknown_a9_cbf2: lda #$cc98.w
/*unknown_a9_cbf5:*/ sta $7e781e, X
/*unknown_a9_cbf9:*/ lda #$10a0.w
/*unknown_a9_cbfc:*/ sta $0f98.w, X
/*unknown_a9_cbff:*/ lda #$0019.w
/*unknown_a9_cc02:*/ jsr $80914d
/*unknown_a9_cc06:*/ jsr $adf209
/*unknown_a9_cc0a:*/ lda #$cfce.w
/*unknown_a9_cc0d:*/ jsr $a9c453
/*unknown_a9_cc11:*/ stz $0faa.w, X
/*unknown_a9_cc14:*/ stz $0fac.w, X
/*unknown_a9_cc17:*/ lda #$c18d.w
/*unknown_a9_cc1a:*/ sta $0fa8.w
/*unknown_a9_cc1d:*/ lda #$0000.w
/*unknown_a9_cc20:*/ jsr $808fc1
/*unknown_a9_cc24:*/ lda #$cc3e.w
/*unknown_a9_cc27:*/ sta $0fa8.w, X
/*unknown_a9_cc2a:*/ lda #$0010.w
/*unknown_a9_cc2d:*/ sta $0fb2.w, X
/*unknown_a9_cc30:*/ lda $0f7a.w, X
/*unknown_a9_cc33:*/ sta $7e7820, X
/*unknown_a9_cc37:*/ lda $0f7e.w, X
/*unknown_a9_cc3a:*/ sta $7e7822, X
/*unknown_a9_cc3e:*/ jsr $cedb.w
/*unknown_a9_cc41:*/ dec $0fb2.w, X
/*unknown_a9_cc44:*/ bpl @unknown_a9_cc98
/*unknown_a9_cc46:*/ lda $7e7820, X
/*unknown_a9_cc4a:*/ sta $0f7a.w, X
/*unknown_a9_cc4d:*/ lda $7e7822, X
/*unknown_a9_cc51:*/ sta $0f7e.w, X
/*unknown_a9_cc54:*/ lda #$cc60.w
/*unknown_a9_cc57:*/ sta $0fa8.w, X
/*unknown_a9_cc5a:*/ lda #$0038.w
/*unknown_a9_cc5d:*/ sta $0fb2.w, X
/*unknown_a9_cc60:*/ dec $0fb2.w, X
/*unknown_a9_cc63:*/ bpl @unknown_a9_cc98
/*unknown_a9_cc65:*/ lda #$ff48.w
/*unknown_a9_cc68:*/ jsr $808fc1
/*unknown_a9_cc6c:*/ lda #$0005.w
/*unknown_a9_cc6f:*/ jsr $808fc1
/*unknown_a9_cc73:*/ lda #$cc7f.w
/*unknown_a9_cc76:*/ sta $0fa8.w, X
/*unknown_a9_cc79:*/ lda #$000c.w
/*unknown_a9_cc7c:*/ sta $0fb2.w, X
/*unknown_a9_cc7f:*/ dec $0fb2.w, X
/*unknown_a9_cc82:*/ bpl @unknown_a9_cc98
/*unknown_a9_cc84:*/ lda #$0019.w
/*unknown_a9_cc87:*/ jsr $90f084
/*unknown_a9_cc8b:*/ lda #$cd30.w
/*unknown_a9_cc8e:*/ sta $7e786c
/*unknown_a9_cc92:*/ lda #$cc99.w
/*unknown_a9_cc95:*/ sta $0fa8.w, X
@unknown_a9_cc98: rts

/*unknown_a9_cc99:*/ jsr $cd27.w
/*unknown_a9_cc9c:*/ jsr $ce40.w
/*unknown_a9_cc9f:*/ jsr $cd69.w
/*unknown_a9_cca2:*/ bcs @unknown_a9_ccaa
/*unknown_a9_cca4:*/ jsr $cdb1.w
/*unknown_a9_cca7:*/ jmp $ce24.w
@unknown_a9_ccaa: lda $0f86.w, X
/*unknown_a9_ccad:*/ ora #$0100.w
/*unknown_a9_ccb0:*/ sta $0f86.w, X
/*unknown_a9_ccb3:*/ lda #$ccc0.w
/*unknown_a9_ccb6:*/ sta $0fa8.w, X
/*unknown_a9_ccb9:*/ lda #$0080.w
/*unknown_a9_ccbc:*/ sta $0fb2.w, X
@unknown_a9_ccbf: rts

/*unknown_a9_ccc0:*/ jsr $cd27.w
/*unknown_a9_ccc3:*/ dec $0fb2.w, X
/*unknown_a9_ccc6:*/ bpl @unknown_a9_ccbf
/*unknown_a9_ccc8:*/ phx
/*unknown_a9_ccc9:*/ ldx #$8fc7.w
/*unknown_a9_cccc:*/ jsr $c5be.w
/*unknown_a9_cccf:*/ plx
/*unknown_a9_ccd0:*/ bcc @unknown_a9_ccbf
/*unknown_a9_ccd2:*/ lda #$ccde.w
/*unknown_a9_ccd5:*/ sta $0fa8.w, X
/*unknown_a9_ccd8:*/ lda #$00b0.w
/*unknown_a9_ccdb:*/ sta $0fb2.w, X
/*unknown_a9_ccde:*/ dec $0fb2.w, X
/*unknown_a9_cce1:*/ bpl @unknown_a9_ccbf
/*unknown_a9_cce3:*/ lda #$ccf0.w
/*unknown_a9_cce6:*/ sta $0fa8.w, X
/*unknown_a9_cce9:*/ lda #$0000.w
/*unknown_a9_ccec:*/ sta $7e802e
/*unknown_a9_ccf0:*/ lda $7e802e
/*unknown_a9_ccf4:*/ inc A
/*unknown_a9_ccf5:*/ sta $7e802e
/*unknown_a9_ccf9:*/ dec A
/*unknown_a9_ccfa:*/ phx
/*unknown_a9_ccfb:*/ jsr $adf24b
/*unknown_a9_ccff:*/ plx
/*unknown_a9_cd00:*/ bcc @unknown_a9_ccbf
/*unknown_a9_cd02:*/ lda #$c1cf.w
/*unknown_a9_cd05:*/ sta $0fa8.w
/*unknown_a9_cd08:*/ lda #$0017.w
/*unknown_a9_cd0b:*/ jsr $90f084
/*unknown_a9_cd0f:*/ lda #$0003.w
/*unknown_a9_cd12:*/ jsr $91e4ad
/*unknown_a9_cd16:*/ lda $0f86.w, X
/*unknown_a9_cd19:*/ ora #$0200.w
/*unknown_a9_cd1c:*/ sta $0f86.w, X
/*unknown_a9_cd1f:*/ lda #$0000.w
/*unknown_a9_cd22:*/ sta $7e7854
/*unknown_a9_cd26:*/ rts

/*unknown_a9_cd27:*/ lda $7e786c
/*unknown_a9_cd2b:*/ sta $12
/*unknown_a9_cd2d:*/ jmp ($0012)
/*unknown_a9_cd30:*/ lda $0f7e.w, X
/*unknown_a9_cd33:*/ clc
/*unknown_a9_cd34:*/ adc #$0010.w
/*unknown_a9_cd37:*/ cmp $0afa.w
/*unknown_a9_cd3a:*/ bmi @unknown_a9_cd4a
/*unknown_a9_cd3c:*/ lda #$0016.w
/*unknown_a9_cd3f:*/ jsr $90f084
/*unknown_a9_cd43:*/ lda #$cd4b.w
/*unknown_a9_cd46:*/ sta $7e786c
@unknown_a9_cd4a: rts

/*unknown_a9_cd4b:*/ lda $7e787a
/*unknown_a9_cd4f:*/ clc
/*unknown_a9_cd50:*/ adc #$0300.w
/*unknown_a9_cd53:*/ sta $7e787a
/*unknown_a9_cd57:*/ bcc @unknown_a9_cd68
/*unknown_a9_cd59:*/ lda $0ace.w
/*unknown_a9_cd5c:*/ inc A
/*unknown_a9_cd5d:*/ cmp #$000a.w
/*unknown_a9_cd60:*/ bmi @unknown_a9_cd65
/*unknown_a9_cd62:*/ lda #$000a.w
@unknown_a9_cd65: sta $0ace.w
@unknown_a9_cd68: rts

/*unknown_a9_cd69:*/ lda $0f7e.w, X
/*unknown_a9_cd6c:*/ cmp #$0080.w
/*unknown_a9_cd6f:*/ bmi @unknown_a9_cd83
/*unknown_a9_cd71:*/ phb
/*unknown_a9_cd72:*/ pea $ad00.w
/*unknown_a9_cd75:*/ plb
/*unknown_a9_cd76:*/ plb
/*unknown_a9_cd77:*/ lda $7e7818, X
/*unknown_a9_cd7b:*/ dec A
/*unknown_a9_cd7c:*/ bmi @unknown_a9_cd85
/*unknown_a9_cd7e:*/ sta $7e7818, X
/*unknown_a9_cd82:*/ plb
@unknown_a9_cd83: clc
/*unknown_a9_cd84:*/ rts

@unknown_a9_cd85: lda #$0008.w
/*unknown_a9_cd88:*/ sta $7e7818, X
/*unknown_a9_cd8c:*/ lda $7e781a, X
/*unknown_a9_cd90:*/ inc A
/*unknown_a9_cd91:*/ cmp #$0007.w
/*unknown_a9_cd94:*/ bmi @unknown_a9_cd99
/*unknown_a9_cd96:*/ plb
/*unknown_a9_cd97:*/ sec
/*unknown_a9_cd98:*/ rts

@unknown_a9_cd99: phx
/*unknown_a9_cd9a:*/ sta $7e781a, X
/*unknown_a9_cd9e:*/ asl A
/*unknown_a9_cd9f:*/ tax
/*unknown_a9_cda0:*/ ldy $e8e2.w, X
/*unknown_a9_cda3:*/ ldx #$01e2.w
/*unknown_a9_cda6:*/ lda #$000e.w
/*unknown_a9_cda9:*/ jsr $a9d2e4
/*unknown_a9_cdad:*/ plx
/*unknown_a9_cdae:*/ plb
/*unknown_a9_cdaf:*/ clc
/*unknown_a9_cdb0:*/ rts

/*unknown_a9_cdb1:*/ lda $7e7810, X
/*unknown_a9_cdb5:*/ dec A
/*unknown_a9_cdb6:*/ bmi @unknown_a9_cdbd
/*unknown_a9_cdb8:*/ sta $7e7810, X
/*unknown_a9_cdbc:*/ rts

@unknown_a9_cdbd: lda #$0004.w
/*unknown_a9_cdc0:*/ sta $7e7810, X
/*unknown_a9_cdc4:*/ lda $7e780e, X
/*unknown_a9_cdc8:*/ inc A
/*unknown_a9_cdc9:*/ cmp #$000a.w
/*unknown_a9_cdcc:*/ bmi @unknown_a9_cdd1
/*unknown_a9_cdce:*/ lda #$0000.w
@unknown_a9_cdd1: sta $7e780e, X
/*unknown_a9_cdd5:*/ asl A
/*unknown_a9_cdd6:*/ asl A
/*unknown_a9_cdd7:*/ tay
/*unknown_a9_cdd8:*/ lda $cdfc.w, Y
/*unknown_a9_cddb:*/ clc
/*unknown_a9_cddc:*/ adc $0f7a.w, X
/*unknown_a9_cddf:*/ sta $12
/*unknown_a9_cde1:*/ lda $cdfe.w, Y
/*unknown_a9_cde4:*/ clc
/*unknown_a9_cde5:*/ adc $0f7e.w, X
/*unknown_a9_cde8:*/ sta $14
/*unknown_a9_cdea:*/ lda #$0003.w
/*unknown_a9_cded:*/ ldy #$e509.w
/*unknown_a9_cdf0:*/ jsr $868097
/*unknown_a9_cdf4:*/ lda #$0013.w
/*unknown_a9_cdf7:*/ jsr $809139
/*unknown_a9_cdfb:*/ rts

/*unknown_a9_cdfc:*/ inx
/*unknown_a9_cdfd:*/ sbc $ecffe8, X
/*unknown_a9_ce01:*/ sbc $100014, X
/*unknown_a9_ce05:*/ brk $e2
/*unknown_a9_ce07:*/ sbc $fd001e, X
/*unknown_a9_ce0b:*/ sbc $f3000e, X
/*unknown_a9_ce0f:*/ sbc $12fffe, X
/*unknown_a9_ce13:*/ brk $fe
/*unknown_a9_ce15:*/ sbc $e1ffe0, X
/*unknown_a9_ce19:*/ sbc $fc0008, X
/*unknown_a9_ce1d:*/ sbc $13fff6, X
/*unknown_a9_ce21:*/ brk $13
/*unknown_a9_ce23:*/ brk $bd
/*unknown_a9_ce25:*/ ldy $0f
/*unknown_a9_ce27:*/ and #$0001.w
/*unknown_a9_ce2a:*/ beq @unknown_a9_ce36
/*unknown_a9_ce2c:*/ lda $0f86.w, X
/*unknown_a9_ce2f:*/ and #$feff.w
/*unknown_a9_ce32:*/ sta $0f86.w, X
/*unknown_a9_ce35:*/ rts

@unknown_a9_ce36: lda $0f86.w, X
/*unknown_a9_ce39:*/ ora #$0100.w
/*unknown_a9_ce3c:*/ sta $0f86.w, X
/*unknown_a9_ce3f:*/ rts

/*unknown_a9_ce40:*/ lda $0faa.w, X
/*unknown_a9_ce43:*/ bpl @unknown_a9_ce49
/*unknown_a9_ce45:*/ eor #$ffff.w
/*unknown_a9_ce48:*/ inc A
@unknown_a9_ce49: sec
/*unknown_a9_ce4a:*/ sbc #$0020.w
/*unknown_a9_ce4d:*/ bpl @unknown_a9_ce52
/*unknown_a9_ce4f:*/ lda #$0000.w
@unknown_a9_ce52: bit $0faa.w, X
/*unknown_a9_ce55:*/ bpl @unknown_a9_ce5b
/*unknown_a9_ce57:*/ eor #$ffff.w
/*unknown_a9_ce5a:*/ inc A
@unknown_a9_ce5b: sta $0faa.w, X
/*unknown_a9_ce5e:*/ lda $0fac.w, X
/*unknown_a9_ce61:*/ clc
/*unknown_a9_ce62:*/ adc #$0002.w
/*unknown_a9_ce65:*/ sta $0fac.w, X
/*unknown_a9_ce68:*/ rts

/*unknown_a9_ce69:*/ lda $7e7812, X
/*unknown_a9_ce6d:*/ beq @unknown_a9_ce77
/*unknown_a9_ce6f:*/ lda $0f8c.w, X
/*unknown_a9_ce72:*/ cmp #$0a00.w
/*unknown_a9_ce75:*/ bmi @unknown_a9_ce78
@unknown_a9_ce77: rts

@unknown_a9_ce78: ldy #$0002.w
/*unknown_a9_ce7b:*/ cmp #$08c0.w
/*unknown_a9_ce7e:*/ bpl @unknown_a9_ceab
/*unknown_a9_ce80:*/ ldy #$0004.w
/*unknown_a9_ce83:*/ cmp #$0780.w
/*unknown_a9_ce86:*/ bpl @unknown_a9_ceab
/*unknown_a9_ce88:*/ ldy #$0006.w
/*unknown_a9_ce8b:*/ cmp #$0640.w
/*unknown_a9_ce8e:*/ bpl @unknown_a9_ceab
/*unknown_a9_ce90:*/ ldy #$0008.w
/*unknown_a9_ce93:*/ cmp #$0500.w
/*unknown_a9_ce96:*/ bpl @unknown_a9_ceab
/*unknown_a9_ce98:*/ ldy #$000a.w
/*unknown_a9_ce9b:*/ cmp #$03c0.w
/*unknown_a9_ce9e:*/ bpl @unknown_a9_ceab
/*unknown_a9_cea0:*/ ldy #$000c.w
/*unknown_a9_cea3:*/ cmp #$0280.w
/*unknown_a9_cea6:*/ bpl @unknown_a9_ceab
/*unknown_a9_cea8:*/ ldy #$000e.w
@unknown_a9_ceab: phb
/*unknown_a9_ceac:*/ pea $ad00.w
/*unknown_a9_ceaf:*/ plb
/*unknown_a9_ceb0:*/ plb
/*unknown_a9_ceb1:*/ phy
/*unknown_a9_ceb2:*/ lda $e7e2.w, Y
/*unknown_a9_ceb5:*/ tay
/*unknown_a9_ceb6:*/ ldx #$01e2.w
/*unknown_a9_ceb9:*/ lda #$0004.w
/*unknown_a9_cebc:*/ jsr $a9d2e4
/*unknown_a9_cec0:*/ ldx #$01f4.w
/*unknown_a9_cec3:*/ lda #$0005.w
/*unknown_a9_cec6:*/ jsr $a9d2e4
/*unknown_a9_ceca:*/ ply
/*unknown_a9_cecb:*/ lda $e882.w, Y
/*unknown_a9_cece:*/ tay
/*unknown_a9_cecf:*/ ldx #$01ea.w
/*unknown_a9_ced2:*/ lda #$0005.w
/*unknown_a9_ced5:*/ jsr $a9d2e4
/*unknown_a9_ced9:*/ plb
/*unknown_a9_ceda:*/ rts

/*unknown_a9_cedb:*/ lda $0fac.w, X
/*unknown_a9_cede:*/ clc
/*unknown_a9_cedf:*/ adc #$ffff.w
/*unknown_a9_cee2:*/ sta $0fac.w, X
/*unknown_a9_cee5:*/ lda $0fa4.w, X
/*unknown_a9_cee8:*/ and #$0006.w
/*unknown_a9_ceeb:*/ tay
/*unknown_a9_ceec:*/ lda $93bb.w, Y
/*unknown_a9_ceef:*/ clc
/*unknown_a9_cef0:*/ adc $7e7820, X
/*unknown_a9_cef4:*/ sta $0f7a.w, X
/*unknown_a9_cef7:*/ lda $93c3.w, Y
/*unknown_a9_cefa:*/ clc
/*unknown_a9_cefb:*/ adc $7e7822, X
/*unknown_a9_ceff:*/ sta $0f7e.w, X
/*unknown_a9_cf02:*/ rts

/*unknown_a9_cf03:*/ ldx $0e54.w
/*unknown_a9_cf06:*/ lda $0fa8.w, X
/*unknown_a9_cf09:*/ cmp #$ca66.w
/*unknown_a9_cf0c:*/ bne @unknown_a9_cf30
/*unknown_a9_cf0e:*/ lda $0af6.w
/*unknown_a9_cf11:*/ sta $12
/*unknown_a9_cf13:*/ lda $0afa.w
/*unknown_a9_cf16:*/ sec
/*unknown_a9_cf17:*/ sbc #$0014.w
/*unknown_a9_cf1a:*/ sta $14
/*unknown_a9_cf1c:*/ lda #$0010.w
/*unknown_a9_cf1f:*/ jsr $f5a6.w
/*unknown_a9_cf22:*/ bcc @unknown_a9_cf30
/*unknown_a9_cf24:*/ stz $0faa.w, X
/*unknown_a9_cf27:*/ stz $0fac.w, X
/*unknown_a9_cf2a:*/ lda #$ca7a.w
/*unknown_a9_cf2d:*/ sta $0fa8.w, X
@unknown_a9_cf30: rtl

/*unknown_a9_cf31:*/ lda $16
/*unknown_a9_cf33:*/ cmp $7e7816, X
/*unknown_a9_cf37:*/ beq @unknown_a9_cf61
/*unknown_a9_cf39:*/ bpl @unknown_a9_cf4f
/*unknown_a9_cf3b:*/ lda $7e7816, X
/*unknown_a9_cf3f:*/ sec
/*unknown_a9_cf40:*/ sbc #$0020.w
/*unknown_a9_cf43:*/ cmp $16
/*unknown_a9_cf45:*/ bpl @unknown_a9_cf49
/*unknown_a9_cf47:*/ lda $16
@unknown_a9_cf49: sta $7e7816, X
/*unknown_a9_cf4d:*/ bra @unknown_a9_cf61
@unknown_a9_cf4f: lda $7e7816, X
/*unknown_a9_cf53:*/ clc
/*unknown_a9_cf54:*/ adc #$0020.w
/*unknown_a9_cf57:*/ cmp $16
/*unknown_a9_cf59:*/ bmi @unknown_a9_cf5d
/*unknown_a9_cf5b:*/ lda $16
@unknown_a9_cf5d: sta $7e7816, X
@unknown_a9_cf61: lda $12
/*unknown_a9_cf63:*/ bmi @unknown_a9_cf70
/*unknown_a9_cf65:*/ clc
/*unknown_a9_cf66:*/ adc $7e7814, X
/*unknown_a9_cf6a:*/ cmp $14
/*unknown_a9_cf6c:*/ bmi @unknown_a9_cf7b
/*unknown_a9_cf6e:*/ bra @unknown_a9_cf79
@unknown_a9_cf70: clc
/*unknown_a9_cf71:*/ adc $7e7814, X
/*unknown_a9_cf75:*/ cmp $14
/*unknown_a9_cf77:*/ bpl @unknown_a9_cf7b
@unknown_a9_cf79: lda $14
@unknown_a9_cf7b: sta $7e7814, X
/*unknown_a9_cf7f:*/ xba
/*unknown_a9_cf80:*/ and #$00ff.w
/*unknown_a9_cf83:*/ sta $12
/*unknown_a9_cf85:*/ lda $7e7816, X
/*unknown_a9_cf89:*/ jsr $86c26c
/*unknown_a9_cf8d:*/ ldx $0e54.w
/*unknown_a9_cf90:*/ sta $0faa.w, X
/*unknown_a9_cf93:*/ lda $7e7816, X
/*unknown_a9_cf97:*/ jsr $86c272
/*unknown_a9_cf9b:*/ ldx $0e54.w
/*unknown_a9_cf9e:*/ sta $0fac.w, X
/*unknown_a9_cfa1:*/ rts

/*unknown_a9_cfa2:*/ bpl @unknown_a9_cfa4
@unknown_a9_cfa4: tay
/*unknown_a9_cfa5:*/ sbc $0010.w, Y
/*unknown_a9_cfa8:*/ rti

/*unknown_a9_cfa9:*/ plx
/*unknown_a9_cfaa:*/ bpl @unknown_a9_cfac
@unknown_a9_cfac: cld
/*unknown_a9_cfad:*/ plx
/*unknown_a9_cfae:*/ bpl @unknown_a9_cfb0
@unknown_a9_cfb0: rti

/*unknown_a9_cfb1:*/ plx
/*unknown_a9_cfb2:*/ ldy $cf, X
/*unknown_a9_cfb4:*/ ldy #$cfa2.w
/*unknown_a9_cfb7:*/ rtl

/*unknown_a9_cfb8:*/ php
/*unknown_a9_cfb9:*/ brk $a8
/*unknown_a9_cfbb:*/ sbc $0008.w, Y
/*unknown_a9_cfbe:*/ rti

/*unknown_a9_cfbf:*/ plx
/*unknown_a9_cfc0:*/ ora $00
/*unknown_a9_cfc2:*/ cld
/*unknown_a9_cfc3:*/ plx
/*unknown_a9_cfc4:*/ cop $00
/*unknown_a9_cfc6:*/ rti

/*unknown_a9_cfc7:*/ plx
/*unknown_a9_cfc8:*/ dex
/*unknown_a9_cfc9:*/ cmp $cfb8a0
/*unknown_a9_cfcd:*/ rtl

/*unknown_a9_cfce:*/ bra @unknown_a9_cfd0
@unknown_a9_cfd0: cld
/*unknown_a9_cfd1:*/ plx
/*unknown_a9_cfd2:*/ and $00af81.l
/*unknown_a9_cfd6:*/ sei
/*unknown_a9_cfd7:*/ ror $04c9.w, X
/*unknown_a9_cfda:*/ brk $d0
/*unknown_a9_cfdc:*/ ora $0fdcad, X
/*unknown_a9_cfe0:*/ lsr A
/*unknown_a9_cfe1:*/ beq @unknown_a9_cffc
/*unknown_a9_cfe3:*/ bcs @unknown_a9_cffc
/*unknown_a9_cfe5:*/ ldx #$001c.w
@unknown_a9_cfe8: lda $7ec102, X
/*unknown_a9_cfec:*/ sta $7ec122, X
/*unknown_a9_cff0:*/ sta $7ec162, X
/*unknown_a9_cff4:*/ sta $7ec082, X
/*unknown_a9_cff8:*/ dex
/*unknown_a9_cff9:*/ dex
/*unknown_a9_cffa:*/ bpl @unknown_a9_cfe8
@unknown_a9_cffc: rts

/*unknown_a9_cffd:*/ lda #$d046.w
/*unknown_a9_d000:*/ sta $7e781c
/*unknown_a9_d004:*/ lda #$0001.w
/*unknown_a9_d007:*/ sta $7e781e
/*unknown_a9_d00b:*/ rts

/*unknown_a9_d00c:*/ lda #$0000.w
/*unknown_a9_d00f:*/ sta $7e781c
/*unknown_a9_d013:*/ sta $7e781e
/*unknown_a9_d017:*/ ldy #$d082.w
/*unknown_a9_d01a:*/ bra @unknown_a9_d025
/*unknown_a9_d01c:*/ lda #$781c.w
/*unknown_a9_d01f:*/ jsr $d192.w
/*unknown_a9_d022:*/ bcs @unknown_a9_d025
/*unknown_a9_d024:*/ rts

@unknown_a9_d025: ldx #$0068.w
/*unknown_a9_d028:*/ lda #$000c.w
/*unknown_a9_d02b:*/ jsr $a9d2e4
/*unknown_a9_d02f:*/ phy
/*unknown_a9_d030:*/ ldx #$00a6.w
/*unknown_a9_d033:*/ lda #$000c.w
/*unknown_a9_d036:*/ jsr $a9d2e4
/*unknown_a9_d03a:*/ ply
/*unknown_a9_d03b:*/ ldx #$00e6.w
/*unknown_a9_d03e:*/ lda #$000c.w
/*unknown_a9_d041:*/ jsr $a9d2e4
/*unknown_a9_d045:*/ rts

/*unknown_a9_d046:*/ cop $00
/*unknown_a9_d048:*/ brl $02d0 ; $d31b.w
/*unknown_a9_d04b:*/ brk $b2
/*unknown_a9_d04d:*/ bne @unknown_a9_d051
/*unknown_a9_d04f:*/ brk $e2
@unknown_a9_d051: bne @unknown_a9_d055
/*unknown_a9_d053:*/ brk $12
@unknown_a9_d055: cmp ($02), Y
/*unknown_a9_d057:*/ brk $82
/*unknown_a9_d059:*/ bne @unknown_a9_d05d
/*unknown_a9_d05b:*/ brk $b2
@unknown_a9_d05d: bne @unknown_a9_d061
/*unknown_a9_d05f:*/ brk $82
@unknown_a9_d061: bne @unknown_a9_d065
/*unknown_a9_d063:*/ brk $12
@unknown_a9_d065: cmp ($02), Y
/*unknown_a9_d067:*/ brk $b2
/*unknown_a9_d069:*/ bne @unknown_a9_d06d
/*unknown_a9_d06b:*/ brk $82
@unknown_a9_d06d: bne @unknown_a9_d071
/*unknown_a9_d06f:*/ brk $12
@unknown_a9_d071: cmp ($02), Y
/*unknown_a9_d073:*/ brk $e2
/*unknown_a9_d075:*/ bne @unknown_a9_d079
/*unknown_a9_d077:*/ brk $82
@unknown_a9_d079: bne @unknown_a9_d07d
/*unknown_a9_d07b:*/ brk $e2
@unknown_a9_d07d: bne @unknown_a9_d08e
/*unknown_a9_d07f:*/ txy
/*unknown_a9_d080:*/ lsr $d0
/*unknown_a9_d082:*/ asl $4a, X
/*unknown_a9_d084:*/ sta ($39), Y
/*unknown_a9_d086:*/ bit $a72d.w
/*unknown_a9_d089:*/ trb $20e5.w
/*unknown_a9_d08c:*/ ldy $18
@unknown_a9_d08e: sta $10, S
/*unknown_a9_d090:*/ eor ($08, X)
/*unknown_a9_d092:*/ brk $00
/*unknown_a9_d094:*/ brk $00
/*unknown_a9_d096:*/ cmp $000002.l, X
/*unknown_a9_d09a:*/ cop $08
/*unknown_a9_d09c:*/ sty $52, X
/*unknown_a9_d09e:*/ dec $0839.w
/*unknown_a9_d0a1:*/ and ($84, X)
/*unknown_a9_d0a3:*/ bpl $19 ; $d0be.w
/*unknown_a9_d0a5:*/ brk $12
/*unknown_a9_d0a7:*/ brk $00
/*unknown_a9_d0a9:*/ jmp $844000
/*unknown_a9_d0ad:*/ bpl @unknown_a9_d12e
/*unknown_a9_d0af:*/ ora $7fff.w, Y
/*unknown_a9_d0b2:*/ lda $564e.w, Y
/*unknown_a9_d0b5:*/ lsr $12
/*unknown_a9_d0b7:*/ rol $31cf.w, X
/*unknown_a9_d0ba:*/ inc $cd35.w
/*unknown_a9_d0bd:*/ and $29ac.w
/*unknown_a9_d0c0:*/ phb
/*unknown_a9_d0c1:*/ and $4a
/*unknown_a9_d0c3:*/ ora $1d4a.w, X
/*unknown_a9_d0c6:*/ and $1d4a1f, X
/*unknown_a9_d0ca:*/ jmp $ef25
/*unknown_a9_d0cd:*/ and $2d6b.w, X
/*unknown_a9_d0d0:*/ dec $18
/*unknown_a9_d0d2:*/ adc $0c, S
/*unknown_a9_d0d4:*/ ora ($00, S), Y
/*unknown_a9_d0d6:*/ asl $0000.w
/*unknown_a9_d0d9:*/ mvp $30, $00
/*unknown_a9_d0dc:*/ adc $0c, S
/*unknown_a9_d0de:*/ ora [$15], Y
/*unknown_a9_d0e0:*/ sbc [$5e], Y
/*unknown_a9_d0e2:*/ jmp $4f3a57
/*unknown_a9_d0e6:*/ ora $d74b.w, Y
/*unknown_a9_d0e9:*/ lsr $f6
/*unknown_a9_d0eb:*/ lsr $d6
/*unknown_a9_d0ed:*/ lsr $d6
/*unknown_a9_d0ef:*/ .db $42, $b5
/*unknown_a9_d0f1:*/ rol $3eb5.w, X
/*unknown_a9_d0f4:*/ lda $3e, X
/*unknown_a9_d0f6:*/ sta $3eb53f, X
/*unknown_a9_d0fa:*/ lda $3e, X
/*unknown_a9_d0fc:*/ lsr A
/*unknown_a9_d0fd:*/ and #$1ce7.w
/*unknown_a9_d100:*/ sty $10
/*unknown_a9_d102:*/ .db $42, $08
/*unknown_a9_d104:*/ ora $0900.w
/*unknown_a9_d107:*/ brk $00
/*unknown_a9_d109:*/ bmi @unknown_a9_d10b
@unknown_a9_d10b: jsr $0842.w
/*unknown_a9_d10e:*/ bne $0c ; $d11c.w
/*unknown_a9_d110:*/ bpl @unknown_a9_d154
/*unknown_a9_d112:*/ sbc $5bff5b, X
/*unknown_a9_d116:*/ sbc $5bff5b, X
/*unknown_a9_d11a:*/ sbc $5bff5b, X
/*unknown_a9_d11e:*/ sbc $5bff5b, X
/*unknown_a9_d122:*/ sbc $5bff5b, X
/*unknown_a9_d126:*/ sbc $5bff5b, X
/*unknown_a9_d12a:*/ sbc $14a55b, X
@unknown_a9_d12e: sty $10
/*unknown_a9_d130:*/ .db $42, $08
/*unknown_a9_d132:*/ and ($04, X)
/*unknown_a9_d134:*/ asl $00
/*unknown_a9_d136:*/ ora $00
/*unknown_a9_d138:*/ brk $18
/*unknown_a9_d13a:*/ brk $10
/*unknown_a9_d13c:*/ and ($04, X)
/*unknown_a9_d13e:*/ pla
/*unknown_a9_d13f:*/ php
/*unknown_a9_d140:*/ php
/*unknown_a9_d141:*/ and ($a9, X)
/*unknown_a9_d143:*/ txa
/*unknown_a9_d144:*/ sbc $1c8f.w
/*unknown_a9_d147:*/ sei
/*unknown_a9_d148:*/ ror $01a9.w, X
/*unknown_a9_d14b:*/ brk $8f
/*unknown_a9_d14d:*/ asl $7e78.w, X
/*unknown_a9_d150:*/ rts

/*unknown_a9_d151:*/ lda #$ed9c.w
@unknown_a9_d154: sta $7e781c
/*unknown_a9_d158:*/ lda #$0001.w
/*unknown_a9_d15b:*/ sta $7e781e
/*unknown_a9_d15f:*/ rts

/*unknown_a9_d160:*/ lda #$781c.w
/*unknown_a9_d163:*/ jsr $d192.w
/*unknown_a9_d166:*/ bcc @unknown_a9_d191
/*unknown_a9_d168:*/ phy
/*unknown_a9_d169:*/ ldx #$0082.w
/*unknown_a9_d16c:*/ lda #$000d.w
/*unknown_a9_d16f:*/ jsr $a9d2e4
/*unknown_a9_d173:*/ ply
/*unknown_a9_d174:*/ ldx #$0122.w
/*unknown_a9_d177:*/ lda #$000d.w
/*unknown_a9_d17a:*/ jsr $a9d2e4
/*unknown_a9_d17e:*/ ldx #$0168.w
/*unknown_a9_d181:*/ lda #$0005.w
/*unknown_a9_d184:*/ jsr $a9d2e4
/*unknown_a9_d188:*/ ldx #$017c.w
/*unknown_a9_d18b:*/ lda $0000.w, Y
/*unknown_a9_d18e:*/ sta $0000.w, X
@unknown_a9_d191: rts

/*unknown_a9_d192:*/ sta $00
/*unknown_a9_d194:*/ inc A
/*unknown_a9_d195:*/ inc A
/*unknown_a9_d196:*/ sta $03
/*unknown_a9_d198:*/ sep #$20
/*unknown_a9_d19a:*/ lda #$7e
/*unknown_a9_d19c:*/ sta $02
/*unknown_a9_d19e:*/ sta $05
/*unknown_a9_d1a0:*/ rep #$20
/*unknown_a9_d1a2:*/ lda [$00]
/*unknown_a9_d1a4:*/ bmi @unknown_a9_d1a8
/*unknown_a9_d1a6:*/ clc
/*unknown_a9_d1a7:*/ rts

@unknown_a9_d1a8: tax
/*unknown_a9_d1a9:*/ lda $0000.w, X
/*unknown_a9_d1ac:*/ bmi @unknown_a9_d1bd
/*unknown_a9_d1ae:*/ cmp [$03]
/*unknown_a9_d1b0:*/ bne @unknown_a9_d1d4
/*unknown_a9_d1b2:*/ inx
/*unknown_a9_d1b3:*/ inx
/*unknown_a9_d1b4:*/ inx
/*unknown_a9_d1b5:*/ inx
/*unknown_a9_d1b6:*/ lda $0000.w, X
/*unknown_a9_d1b9:*/ beq @unknown_a9_d1de
/*unknown_a9_d1bb:*/ bpl @unknown_a9_d1c7
@unknown_a9_d1bd: sta $06
/*unknown_a9_d1bf:*/ inx
/*unknown_a9_d1c0:*/ inx
/*unknown_a9_d1c1:*/ pea $d1b5.w
/*unknown_a9_d1c4:*/ jmp ($0006)
@unknown_a9_d1c7: lda #$0001.w
/*unknown_a9_d1ca:*/ sta [$03]
/*unknown_a9_d1cc:*/ txa
/*unknown_a9_d1cd:*/ sta [$00]
/*unknown_a9_d1cf:*/ ldy $0002.w, X
/*unknown_a9_d1d2:*/ sec
/*unknown_a9_d1d3:*/ rts

@unknown_a9_d1d4: lda [$03]
/*unknown_a9_d1d6:*/ inc A
/*unknown_a9_d1d7:*/ sta [$03]
/*unknown_a9_d1d9:*/ ldy $0002.w, X
/*unknown_a9_d1dc:*/ sec
/*unknown_a9_d1dd:*/ rts

@unknown_a9_d1de: sta [$00]
/*unknown_a9_d1e0:*/ sta [$03]
/*unknown_a9_d1e2:*/ clc
/*unknown_a9_d1e3:*/ rts

/*unknown_a9_d1e4:*/ lda $7e7860
/*unknown_a9_d1e8:*/ beq @unknown_a9_d1ed
/*unknown_a9_d1ea:*/ jsr $d206.w
@unknown_a9_d1ed: lda $7e7862
/*unknown_a9_d1f1:*/ beq @unknown_a9_d1f7
/*unknown_a9_d1f3:*/ jsr $ade3d5
@unknown_a9_d1f7: rts

/*unknown_a9_d1f8:*/ lda #$000a.w
/*unknown_a9_d1fb:*/ sta $0fb0.w
/*unknown_a9_d1fe:*/ rts

/*unknown_a9_d1ff:*/ lda #$0202.w
/*unknown_a9_d202:*/ sta $0fb0.w
/*unknown_a9_d205:*/ rts

/*unknown_a9_d206:*/ lda $7e7800
/*unknown_a9_d20a:*/ dec A
/*unknown_a9_d20b:*/ beq @unknown_a9_d218
/*unknown_a9_d20d:*/ sep #$20
/*unknown_a9_d20f:*/ lda $0faf.w
/*unknown_a9_d212:*/ beq @unknown_a9_d21b
/*unknown_a9_d214:*/ dec A
/*unknown_a9_d215:*/ sta $0faf.w
@unknown_a9_d218: rep #$20
/*unknown_a9_d21a:*/ rts

@unknown_a9_d21b: xba
/*unknown_a9_d21c:*/ lda $0fb1.w
/*unknown_a9_d21f:*/ tax
/*unknown_a9_d220:*/ ldy $d260.w, X
/*unknown_a9_d223:*/ sty $12
/*unknown_a9_d225:*/ lda $0fb0.w
/*unknown_a9_d228:*/ sta $0faf.w
/*unknown_a9_d22b:*/ lda $0fae.w
/*unknown_a9_d22e:*/ bne @unknown_a9_d238
/*unknown_a9_d230:*/ ldy $0fe8.w
/*unknown_a9_d233:*/ cpy #$87a2.w
/*unknown_a9_d236:*/ bne @unknown_a9_d218
@unknown_a9_d238: inc A
/*unknown_a9_d239:*/ and #$8d07.w
/*unknown_a9_d23c:*/ ldx $c20f.w
/*unknown_a9_d23f:*/ jsr $ff29.w
/*unknown_a9_d242:*/ brk $0a
/*unknown_a9_d244:*/ asl A
/*unknown_a9_d245:*/ asl A
/*unknown_a9_d246:*/ adc $12
/*unknown_a9_d248:*/ tay
/*unknown_a9_d249:*/ ldx #$0122.w
/*unknown_a9_d24c:*/ lda $7e781a
/*unknown_a9_d250:*/ cmp #$0200.w
/*unknown_a9_d253:*/ beq @unknown_a9_d258
/*unknown_a9_d255:*/ ldx #$01e2.w
@unknown_a9_d258: lda #$0003.w
/*unknown_a9_d25b:*/ jsr $a9d2e4
/*unknown_a9_d25f:*/ rts

/*unknown_a9_d260:*/ stz $d2
/*unknown_a9_d262:*/ ldy $d2
/*unknown_a9_d264:*/ cmp $019b2e, X
/*unknown_a9_d268:*/ stx $0600.w
/*unknown_a9_d26b:*/ brk $9f
/*unknown_a9_d26d:*/ rol $59
/*unknown_a9_d26f:*/ ora ($4c, X)
/*unknown_a9_d271:*/ brk $04
/*unknown_a9_d273:*/ brk $5d
/*unknown_a9_d275:*/ asl $0117.w, X
/*unknown_a9_d278:*/ asl A
/*unknown_a9_d279:*/ brk $02
/*unknown_a9_d27b:*/ brk $1b
/*unknown_a9_d27d:*/ asl $d5, X
/*unknown_a9_d27f:*/ brk $08
/*unknown_a9_d281:*/ brk $00
/*unknown_a9_d283:*/ brk $1b
/*unknown_a9_d285:*/ asl $d5, X
/*unknown_a9_d287:*/ brk $08
/*unknown_a9_d289:*/ brk $00
/*unknown_a9_d28b:*/ brk $5d
/*unknown_a9_d28d:*/ asl $0117.w, X
/*unknown_a9_d290:*/ asl A
/*unknown_a9_d291:*/ brk $02
/*unknown_a9_d293:*/ brk $9f
/*unknown_a9_d295:*/ rol $59
/*unknown_a9_d297:*/ ora ($4c, X)
/*unknown_a9_d299:*/ brk $04
/*unknown_a9_d29b:*/ brk $df
/*unknown_a9_d29d:*/ rol $019b.w
/*unknown_a9_d2a0:*/ stx $0600.w
/*unknown_a9_d2a3:*/ brk $9f
/*unknown_a9_d2a5:*/ rol $59
/*unknown_a9_d2a7:*/ ora ($4c, X)
/*unknown_a9_d2a9:*/ brk $04
/*unknown_a9_d2ab:*/ brk $9f
/*unknown_a9_d2ad:*/ jsr $8e0179
/*unknown_a9_d2b1:*/ brk $67
/*unknown_a9_d2b3:*/ brk $9f
/*unknown_a9_d2b5:*/ inc A
/*unknown_a9_d2b6:*/ tsx
/*unknown_a9_d2b7:*/ ora ($f1, X)
/*unknown_a9_d2b9:*/ brk $cb
/*unknown_a9_d2bb:*/ brk $bf
/*unknown_a9_d2bd:*/ asl $fb, X
/*unknown_a9_d2bf:*/ ora ($53, X)
/*unknown_a9_d2c1:*/ ora ($2e, X)
/*unknown_a9_d2c3:*/ ora ($bf, X)
/*unknown_a9_d2c5:*/ asl $fb, X
/*unknown_a9_d2c7:*/ ora ($53, X)
/*unknown_a9_d2c9:*/ ora ($2e, X)
/*unknown_a9_d2cb:*/ ora ($9f, X)
/*unknown_a9_d2cd:*/ inc A
/*unknown_a9_d2ce:*/ tsx
/*unknown_a9_d2cf:*/ ora ($f1, X)
/*unknown_a9_d2d1:*/ brk $cb
/*unknown_a9_d2d3:*/ brk $9f
/*unknown_a9_d2d5:*/ jsr $8e0179
/*unknown_a9_d2d9:*/ brk $67
/*unknown_a9_d2db:*/ brk $9f
/*unknown_a9_d2dd:*/ rol $59
/*unknown_a9_d2df:*/ ora ($4c, X)
/*unknown_a9_d2e1:*/ brk $04
/*unknown_a9_d2e3:*/ brk $85
/*unknown_a9_d2e5:*/ ora ($b9)
/*unknown_a9_d2e7:*/ brk $00
/*unknown_a9_d2e9:*/ sta $7ec000, X
/*unknown_a9_d2ed:*/ inx
/*unknown_a9_d2ee:*/ inx
/*unknown_a9_d2ef:*/ iny
/*unknown_a9_d2f0:*/ iny
/*unknown_a9_d2f1:*/ dec $12
/*unknown_a9_d2f3:*/ bne ($f1 - $100) ; $d2e6.w
/*unknown_a9_d2f5:*/ rtl

; TODO: "Copy 2*A bytes from (Y) to 7E:C200,X. Assumes REP #$30" -- Kejardon
unknown_a9_d2f6: sta $12
@unknown_a9_d2f8: lda $0000.w, Y
/*unknown_a9_d2fb:*/ sta $7ec200, X
/*unknown_a9_d2ff:*/ inx
/*unknown_a9_d300:*/ inx
/*unknown_a9_d301:*/ iny
/*unknown_a9_d302:*/ iny
/*unknown_a9_d303:*/ dec $12
/*unknown_a9_d305:*/ bne @unknown_a9_d2f8
/*unknown_a9_d307:*/ rtl

/*unknown_a9_d308:*/ phb
/*unknown_a9_d309:*/ pea $7e7e.w
/*unknown_a9_d30c:*/ plb
/*unknown_a9_d30d:*/ plb
/*unknown_a9_d30e:*/ lda #$0000.w
/*unknown_a9_d311:*/ ldx #$0ffe.w
@unknown_a9_d314: sta $2000.w, X
/*unknown_a9_d317:*/ dex
/*unknown_a9_d318:*/ dex
/*unknown_a9_d319:*/ bpl @unknown_a9_d314
/*unknown_a9_d31b:*/ plb
/*unknown_a9_d31c:*/ lda #$d3ad.w
/*unknown_a9_d31f:*/ sta $0fa8.w
/*unknown_a9_d322:*/ lda $0f86.w
/*unknown_a9_d325:*/ ora #$a000.w
/*unknown_a9_d328:*/ sta $0f86.w
/*unknown_a9_d32b:*/ lda #$d6dc.w
/*unknown_a9_d32e:*/ sta $0f92.w
/*unknown_a9_d331:*/ lda #$0001.w
/*unknown_a9_d334:*/ sta $0f94.w
/*unknown_a9_d337:*/ stz $0f90.w
/*unknown_a9_d33a:*/ lda #$0200.w
/*unknown_a9_d33d:*/ sta $0f96.w
/*unknown_a9_d340:*/ stz $0faa.w
/*unknown_a9_d343:*/ lda #$0008.w
/*unknown_a9_d346:*/ sta $0fac.w
/*unknown_a9_d349:*/ lda #$0000.w
/*unknown_a9_d34c:*/ sta $7e7808
/*unknown_a9_d350:*/ lda #$000f.w
/*unknown_a9_d353:*/ sta $7e7804
/*unknown_a9_d357:*/ lda #$0000.w
/*unknown_a9_d35a:*/ sta $7e7806
/*unknown_a9_d35e:*/ ldx #$0000.w
/*unknown_a9_d361:*/ ldy #$dd58.w
/*unknown_a9_d364:*/ jsr $dc5f.w
/*unknown_a9_d367:*/ rtl

/*unknown_a9_d368:*/ lda $0f86.w
/*unknown_a9_d36b:*/ and #$0400.w
/*unknown_a9_d36e:*/ bne @unknown_a9_d384
/*unknown_a9_d370:*/ jsr $d443.w
/*unknown_a9_d373:*/ bcc @unknown_a9_d384
/*unknown_a9_d375:*/ lda $0f86.w
/*unknown_a9_d378:*/ ora #$0400.w
/*unknown_a9_d37b:*/ sta $0f86.w
/*unknown_a9_d37e:*/ lda #$d3e6.w
/*unknown_a9_d381:*/ sta $0fa8.w
@unknown_a9_d384: lda #$a900.w
/*unknown_a9_d387:*/ sta $178d.w
/*unknown_a9_d38a:*/ lda #$d39a.w
/*unknown_a9_d38d:*/ sta $178c.w
/*unknown_a9_d390:*/ ldx #$0000.w
/*unknown_a9_d393:*/ jsr ($0fa8.w, X)
/*unknown_a9_d396:*/ jsr $d4cf.w
/*unknown_a9_d399:*/ rtl

/*unknown_a9_d39a:*/ stz $16
/*unknown_a9_d39c:*/ lda #$0128.w
/*unknown_a9_d39f:*/ sta $12
/*unknown_a9_d3a1:*/ lda #$00bb.w
/*unknown_a9_d3a4:*/ sta $14
/*unknown_a9_d3a6:*/ ldy #$d761.w
/*unknown_a9_d3a9:*/ jsr $93ee.w
/*unknown_a9_d3ac:*/ rtl

/*unknown_a9_d3ad:*/ cpx $182c.w
/*unknown_a9_d3b0:*/ beq @unknown_a9_d3c1
/*unknown_a9_d3b2:*/ cpx $182e.w
/*unknown_a9_d3b5:*/ beq @unknown_a9_d3c1
/*unknown_a9_d3b7:*/ cpx $1830.w
/*unknown_a9_d3ba:*/ beq @unknown_a9_d3c1
/*unknown_a9_d3bc:*/ cpx $1832.w
/*unknown_a9_d3bf:*/ bne @unknown_a9_d3c7
@unknown_a9_d3c1: lda #$d3c8.w
/*unknown_a9_d3c4:*/ sta $0fa8.w
@unknown_a9_d3c7: rts

/*unknown_a9_d3c8:*/ lda $7e7808
/*unknown_a9_d3cc:*/ inc A
/*unknown_a9_d3cd:*/ sta $7e7808
/*unknown_a9_d3d1:*/ cmp #$0010.w
/*unknown_a9_d3d4:*/ bcs @unknown_a9_d3d7
/*unknown_a9_d3d6:*/ rts

@unknown_a9_d3d7: lda $0f86.w
/*unknown_a9_d3da:*/ ora #$0400.w
/*unknown_a9_d3dd:*/ sta $0f86.w
/*unknown_a9_d3e0:*/ lda #$d3e6.w
/*unknown_a9_d3e3:*/ sta $0fa8.w
/*unknown_a9_d3e6:*/ lda $7e7806
/*unknown_a9_d3ea:*/ inc A
/*unknown_a9_d3eb:*/ sta $7e7806
/*unknown_a9_d3ef:*/ cmp #$000f.w
/*unknown_a9_d3f2:*/ bcc @unknown_a9_d40d
/*unknown_a9_d3f4:*/ lda #$0000.w
/*unknown_a9_d3f7:*/ sta $7e7806
/*unknown_a9_d3fb:*/ lda $7e7804
/*unknown_a9_d3ff:*/ beq @unknown_a9_d40d
/*unknown_a9_d401:*/ jsr $d5ea.w
/*unknown_a9_d404:*/ lda $7e7804
/*unknown_a9_d408:*/ dec A
/*unknown_a9_d409:*/ sta $7e7804
@unknown_a9_d40d: lda $0fac.w
/*unknown_a9_d410:*/ clc
/*unknown_a9_d411:*/ adc #$0001.w
/*unknown_a9_d414:*/ sta $0fac.w
/*unknown_a9_d417:*/ ldx #$0000.w
/*unknown_a9_d41a:*/ jsr $a9c3ef
/*unknown_a9_d41e:*/ jsr $db12.w
/*unknown_a9_d421:*/ bcs @unknown_a9_d429
/*unknown_a9_d423:*/ lda #$d3c7.w
/*unknown_a9_d426:*/ sta $0fa8.w
@unknown_a9_d429: rts

/*unknown_a9_d42a:*/ lda $0f86.w
/*unknown_a9_d42d:*/ and #$0400.w
/*unknown_a9_d430:*/ beq @unknown_a9_d433
/*unknown_a9_d432:*/ rtl

@unknown_a9_d433: lda $0f86.w
/*unknown_a9_d436:*/ ora #$0400.w
/*unknown_a9_d439:*/ sta $0f86.w
/*unknown_a9_d43c:*/ lda #$d3e6.w
/*unknown_a9_d43f:*/ sta $0fa8.w
/*unknown_a9_d442:*/ rtl

/*unknown_a9_d443:*/ lda $0f7a.w
/*unknown_a9_d446:*/ sta $12
/*unknown_a9_d448:*/ lda $0f7e.w
/*unknown_a9_d44b:*/ sta $14
/*unknown_a9_d44d:*/ ldx #$d77c.w
/*unknown_a9_d450:*/ lda $0000.w, X
/*unknown_a9_d453:*/ beq @unknown_a9_d4b4
/*unknown_a9_d455:*/ sta $16
/*unknown_a9_d457:*/ inx
/*unknown_a9_d458:*/ inx
@unknown_a9_d459: lda $0afa.w
/*unknown_a9_d45c:*/ sec
/*unknown_a9_d45d:*/ sbc $14
/*unknown_a9_d45f:*/ bpl @unknown_a9_d46c
/*unknown_a9_d461:*/ eor #$ffff.w
/*unknown_a9_d464:*/ inc A
/*unknown_a9_d465:*/ sta $18
/*unknown_a9_d467:*/ lda $0002.w, X
/*unknown_a9_d46a:*/ bra @unknown_a9_d471
@unknown_a9_d46c: sta $18
/*unknown_a9_d46e:*/ lda $0006.w, X
@unknown_a9_d471: bpl @unknown_a9_d477
/*unknown_a9_d473:*/ eor #$ffff.w
/*unknown_a9_d476:*/ inc A
@unknown_a9_d477: clc
/*unknown_a9_d478:*/ adc $0b00.w
/*unknown_a9_d47b:*/ sec
/*unknown_a9_d47c:*/ sbc $18
/*unknown_a9_d47e:*/ bmi @unknown_a9_d4a7
/*unknown_a9_d480:*/ lda $0af6.w
/*unknown_a9_d483:*/ sec
/*unknown_a9_d484:*/ sbc $12
/*unknown_a9_d486:*/ bpl @unknown_a9_d493
/*unknown_a9_d488:*/ eor #$ffff.w
/*unknown_a9_d48b:*/ inc A
/*unknown_a9_d48c:*/ sta $18
/*unknown_a9_d48e:*/ lda $0000.w, X
/*unknown_a9_d491:*/ bra @unknown_a9_d498
@unknown_a9_d493: sta $18
/*unknown_a9_d495:*/ lda $0004.w, X
@unknown_a9_d498: bpl @unknown_a9_d49e
/*unknown_a9_d49a:*/ eor #$ffff.w
/*unknown_a9_d49d:*/ inc A
@unknown_a9_d49e: clc
/*unknown_a9_d49f:*/ adc $0afe.w
/*unknown_a9_d4a2:*/ sec
/*unknown_a9_d4a3:*/ sbc $18
/*unknown_a9_d4a5:*/ bpl @unknown_a9_d4b6
@unknown_a9_d4a7: dec $16
/*unknown_a9_d4a9:*/ beq @unknown_a9_d4b4
/*unknown_a9_d4ab:*/ txa
/*unknown_a9_d4ac:*/ clc
/*unknown_a9_d4ad:*/ adc #$0008.w
/*unknown_a9_d4b0:*/ tax
/*unknown_a9_d4b1:*/ jmp @unknown_a9_d459
@unknown_a9_d4b4: clc
/*unknown_a9_d4b5:*/ rts

@unknown_a9_d4b6: cmp #$0004.w
/*unknown_a9_d4b9:*/ bpl @unknown_a9_d4be
/*unknown_a9_d4bb:*/ lda #$0004.w
@unknown_a9_d4be: sta $0b58.w
/*unknown_a9_d4c1:*/ lda #$0004.w
/*unknown_a9_d4c4:*/ sta $0b5c.w
/*unknown_a9_d4c7:*/ stz $0b56.w
/*unknown_a9_d4ca:*/ stz $0b5a.w
/*unknown_a9_d4cd:*/ sec
/*unknown_a9_d4ce:*/ rts

/*unknown_a9_d4cf:*/ lda $7e7800
/*unknown_a9_d4d3:*/ inc A
/*unknown_a9_d4d4:*/ sta $7e7800
/*unknown_a9_d4d8:*/ lsr A
/*unknown_a9_d4d9:*/ bcs @unknown_a9_d512
/*unknown_a9_d4db:*/ ldx #$0000.w
/*unknown_a9_d4de:*/ ldy $0330.w
/*unknown_a9_d4e1:*/ lda $d549.w, X
@unknown_a9_d4e4: sta $00d0.w, Y
/*unknown_a9_d4e7:*/ lda $d54b.w, X
/*unknown_a9_d4ea:*/ sta $00d3.w, Y
/*unknown_a9_d4ed:*/ lda $d54d.w, X
/*unknown_a9_d4f0:*/ sta $00d2.w, Y
/*unknown_a9_d4f3:*/ lda $d54f.w, X
/*unknown_a9_d4f6:*/ sta $00d5.w, Y
/*unknown_a9_d4f9:*/ tya
/*unknown_a9_d4fa:*/ clc
/*unknown_a9_d4fb:*/ adc #$0007.w
/*unknown_a9_d4fe:*/ tay
/*unknown_a9_d4ff:*/ txa
/*unknown_a9_d500:*/ adc #$0008.w
/*unknown_a9_d503:*/ tax
/*unknown_a9_d504:*/ lda $d549.w, X
/*unknown_a9_d507:*/ bne @unknown_a9_d4e4
/*unknown_a9_d509:*/ sta $7e8004
/*unknown_a9_d50d:*/ tya
/*unknown_a9_d50e:*/ sta $0330.w
/*unknown_a9_d511:*/ rts

@unknown_a9_d512: ldx #$0000.w
/*unknown_a9_d515:*/ ldy $0330.w
/*unknown_a9_d518:*/ lda $d583.w, X
@unknown_a9_d51b: sta $00d0.w, Y
/*unknown_a9_d51e:*/ lda $d585.w, X
/*unknown_a9_d521:*/ sta $00d3.w, Y
/*unknown_a9_d524:*/ lda $d587.w, X
/*unknown_a9_d527:*/ sta $00d2.w, Y
/*unknown_a9_d52a:*/ lda $d589.w, X
/*unknown_a9_d52d:*/ sta $00d5.w, Y
/*unknown_a9_d530:*/ tya
/*unknown_a9_d531:*/ clc
/*unknown_a9_d532:*/ adc #$0007.w
/*unknown_a9_d535:*/ tay
/*unknown_a9_d536:*/ txa
/*unknown_a9_d537:*/ adc #$0008.w
/*unknown_a9_d53a:*/ tax
/*unknown_a9_d53b:*/ lda $d583.w, X
/*unknown_a9_d53e:*/ bne @unknown_a9_d51b
/*unknown_a9_d540:*/ sta $7e8004
/*unknown_a9_d544:*/ tya
/*unknown_a9_d545:*/ sta $0330.w
/*unknown_a9_d548:*/ rts

/*unknown_a9_d549:*/ cpy #$0000.w
/*unknown_a9_d54c:*/ ror $2060.w, X
/*unknown_a9_d54f:*/ bcc @unknown_a9_d5c1
/*unknown_a9_d551:*/ cpy #$0000.w
/*unknown_a9_d554:*/ ror $21a0.w, X
/*unknown_a9_d557:*/ bcc @unknown_a9_d5ca
/*unknown_a9_d559:*/ brk $01
/*unknown_a9_d55b:*/ brk $7e
/*unknown_a9_d55d:*/ cpy #$8022.w
/*unknown_a9_d560:*/ adc ($00)
/*unknown_a9_d562:*/ ora ($00, X)
/*unknown_a9_d564:*/ ror $2400.w, X
/*unknown_a9_d567:*/ bra @unknown_a9_d5dc
/*unknown_a9_d569:*/ brk $01
/*unknown_a9_d56b:*/ brk $7e
/*unknown_a9_d56d:*/ rti

/*unknown_a9_d56e:*/ and $80
/*unknown_a9_d570:*/ stz $00, X
/*unknown_a9_d572:*/ ora ($00, X)
/*unknown_a9_d574:*/ ror $2680.w, X
/*unknown_a9_d577:*/ bra $75 ; $d5ee.w
/*unknown_a9_d579:*/ jsr $0001.w
/*unknown_a9_d57c:*/ ror $9620.w, X
/*unknown_a9_d57f:*/ brk $71
/*unknown_a9_d581:*/ brk $00
/*unknown_a9_d583:*/ brk $01
/*unknown_a9_d585:*/ brk $7e
/*unknown_a9_d587:*/ cpy #$8027.w
/*unknown_a9_d58a:*/ ror $00, X
/*unknown_a9_d58c:*/ ora ($00, X)
/*unknown_a9_d58e:*/ ror $2900.w, X
/*unknown_a9_d591:*/ bra @unknown_a9_d60a
/*unknown_a9_d593:*/ brk $01
/*unknown_a9_d595:*/ brk $7e
/*unknown_a9_d597:*/ rti

/*unknown_a9_d598:*/ rol A
/*unknown_a9_d599:*/ bra $78 ; $d613.w
/*unknown_a9_d59b:*/ jsr $0001.w
/*unknown_a9_d59e:*/ ror $2b60.w, X
/*unknown_a9_d5a1:*/ bvs @unknown_a9_d61c
/*unknown_a9_d5a3:*/ rti

/*unknown_a9_d5a4:*/ ora ($00, X)
/*unknown_a9_d5a6:*/ ror $2c80.w, X
/*unknown_a9_d5a9:*/ rts

/*unknown_a9_d5aa:*/ ply
/*unknown_a9_d5ab:*/ rti

/*unknown_a9_d5ac:*/ ora ($00, X)
/*unknown_a9_d5ae:*/ ror $2dc0.w, X
/*unknown_a9_d5b1:*/ rts

/*unknown_a9_d5b2:*/ tdc
/*unknown_a9_d5b3:*/ brk $01
/*unknown_a9_d5b5:*/ brk $7e
/*unknown_a9_d5b7:*/ brk $95
/*unknown_a9_d5b9:*/ brk $70
/*unknown_a9_d5bb:*/ brk $00
/*unknown_a9_d5bd:*/ phx
/*unknown_a9_d5be:*/ lda $05e5.w
@unknown_a9_d5c1: and #$001f.w
/*unknown_a9_d5c4:*/ clc
/*unknown_a9_d5c5:*/ adc #$0110.w
/*unknown_a9_d5c8:*/ sta $12
@unknown_a9_d5ca: lda #$00bc.w
/*unknown_a9_d5cd:*/ sta $14
/*unknown_a9_d5cf:*/ lda #$000a.w
/*unknown_a9_d5d2:*/ ldy #$e509.w
/*unknown_a9_d5d5:*/ jsr $868097
/*unknown_a9_d5d9:*/ lda $0e44.w
@unknown_a9_d5dc: and #$0007.w
/*unknown_a9_d5df:*/ bne @unknown_a9_d5e8
/*unknown_a9_d5e1:*/ lda #$0010.w
/*unknown_a9_d5e4:*/ jsr $8090cb
@unknown_a9_d5e8: plx
/*unknown_a9_d5e9:*/ rts

/*unknown_a9_d5ea:*/ asl A
/*unknown_a9_d5eb:*/ pha
/*unknown_a9_d5ec:*/ tax
/*unknown_a9_d5ed:*/ lda $d67c.w, X
/*unknown_a9_d5f0:*/ tay
/*unknown_a9_d5f1:*/ plx
/*unknown_a9_d5f2:*/ lda $d69c.w, X
/*unknown_a9_d5f5:*/ tax
/*unknown_a9_d5f6:*/ phb
/*unknown_a9_d5f7:*/ pea $7e7e.w
/*unknown_a9_d5fa:*/ plb
/*unknown_a9_d5fb:*/ plb
/*unknown_a9_d5fc:*/ lda $b7a800, X
/*unknown_a9_d600:*/ sta $9500.w, Y
/*unknown_a9_d603:*/ lda $b7a810, X
/*unknown_a9_d607:*/ sta $9510.w, Y
@unknown_a9_d60a: lda $b7a820, X
/*unknown_a9_d60e:*/ sta $9520.w, Y
/*unknown_a9_d611:*/ lda $b7a830, X
/*unknown_a9_d615:*/ sta $9530.w, Y
/*unknown_a9_d618:*/ lda $b7a840, X
@unknown_a9_d61c: sta $9540.w, Y
/*unknown_a9_d61f:*/ lda $b7a850, X
/*unknown_a9_d623:*/ sta $9550.w, Y
/*unknown_a9_d626:*/ lda $b7a860, X
/*unknown_a9_d62a:*/ sta $9560.w, Y
/*unknown_a9_d62d:*/ lda $b7a870, X
/*unknown_a9_d631:*/ sta $9570.w, Y
/*unknown_a9_d634:*/ lda $b7a880, X
/*unknown_a9_d638:*/ sta $9580.w, Y
/*unknown_a9_d63b:*/ lda $b7a890, X
/*unknown_a9_d63f:*/ sta $9590.w, Y
/*unknown_a9_d642:*/ lda $b7a8a0, X
/*unknown_a9_d646:*/ sta $95a0.w, Y
/*unknown_a9_d649:*/ lda $b7a8b0, X
/*unknown_a9_d64d:*/ sta $95b0.w, Y
/*unknown_a9_d650:*/ lda $b7a8c0, X
/*unknown_a9_d654:*/ sta $95c0.w, Y
/*unknown_a9_d657:*/ lda $b7a8d0, X
/*unknown_a9_d65b:*/ sta $95d0.w, Y
/*unknown_a9_d65e:*/ lda $b7a8e0, X
/*unknown_a9_d662:*/ sta $95e0.w, Y
/*unknown_a9_d665:*/ lda $b7a8f0, X
/*unknown_a9_d669:*/ sta $95f0.w, Y
/*unknown_a9_d66c:*/ lda $b7a900, X
/*unknown_a9_d670:*/ sta $9600.w, Y
/*unknown_a9_d673:*/ lda $b7a910, X
/*unknown_a9_d677:*/ sta $9610.w, Y
/*unknown_a9_d67a:*/ plb
/*unknown_a9_d67b:*/ rts

/*unknown_a9_d67c:*/ brk $00
/*unknown_a9_d67e:*/ cop $00
/*unknown_a9_d680:*/ tsb $00
/*unknown_a9_d682:*/ asl $00
/*unknown_a9_d684:*/ php
/*unknown_a9_d685:*/ brk $0a
/*unknown_a9_d687:*/ brk $0c
/*unknown_a9_d689:*/ brk $0e
/*unknown_a9_d68b:*/ brk $20
/*unknown_a9_d68d:*/ ora ($22, X)
/*unknown_a9_d68f:*/ ora ($24, X)
/*unknown_a9_d691:*/ ora ($26, X)
/*unknown_a9_d693:*/ ora ($28, X)
/*unknown_a9_d695:*/ ora ($2a, X)
/*unknown_a9_d697:*/ ora ($2c, X)
/*unknown_a9_d699:*/ ora ($2e, X)
/*unknown_a9_d69b:*/ ora ($00, X)
/*unknown_a9_d69d:*/ brk $02
/*unknown_a9_d69f:*/ brk $04
/*unknown_a9_d6a1:*/ brk $06
/*unknown_a9_d6a3:*/ brk $08
/*unknown_a9_d6a5:*/ brk $0a
/*unknown_a9_d6a7:*/ brk $0c
/*unknown_a9_d6a9:*/ brk $0e
/*unknown_a9_d6ab:*/ brk $00
/*unknown_a9_d6ad:*/ cop $02
/*unknown_a9_d6af:*/ cop $04
/*unknown_a9_d6b1:*/ cop $06
/*unknown_a9_d6b3:*/ cop $08
/*unknown_a9_d6b5:*/ cop $0a
/*unknown_a9_d6b7:*/ cop $0c
/*unknown_a9_d6b9:*/ cop $0e
/*unknown_a9_d6bb:*/ cop $00
/*unknown_a9_d6bd:*/ sec
/*unknown_a9_d6be:*/ sec
/*unknown_a9_d6bf:*/ eor $a53a52
/*unknown_a9_d6c3:*/ tsb $0042.w
/*unknown_a9_d6c6:*/ cmp $42, X
/*unknown_a9_d6c8:*/ sbc $218b2d
/*unknown_a9_d6cc:*/ plp
/*unknown_a9_d6cd:*/ ora $38, X
/*unknown_a9_d6cf:*/ eor $3142b4
/*unknown_a9_d6d3:*/ rol $cd, X
/*unknown_a9_d6d5:*/ and #$1949.w
/*unknown_a9_d6d8:*/ dec $0c
/*unknown_a9_d6da:*/ .db $42, $00
/*unknown_a9_d6dc:*/ ora ($00, X)
/*unknown_a9_d6de:*/ sep #$d6
/*unknown_a9_d6e0:*/ and $001981.l
/*unknown_a9_d6e4:*/ inx
/*unknown_a9_d6e5:*/ ora ($14, X)
/*unknown_a9_d6e7:*/ sta [$23], Y
/*unknown_a9_d6e9:*/ clc
/*unknown_a9_d6ea:*/ rep #$cc
/*unknown_a9_d6ec:*/ ora $0823.w
/*unknown_a9_d6ef:*/ rep #$cc
/*unknown_a9_d6f1:*/ phd
/*unknown_a9_d6f2:*/ and $f8, S
/*unknown_a9_d6f4:*/ cmp $cc, S
/*unknown_a9_d6f6:*/ ora #$2023.w
/*unknown_a9_d6f9:*/ rep #$dc
/*unknown_a9_d6fb:*/ rol $1023.w
/*unknown_a9_d6fe:*/ rep #$dc
/*unknown_a9_d700:*/ bit $0023.w
/*unknown_a9_d703:*/ rep #$dc
/*unknown_a9_d705:*/ rol A
/*unknown_a9_d706:*/ and $f0, S
/*unknown_a9_d708:*/ cmp $dc, S
/*unknown_a9_d70a:*/ plp
/*unknown_a9_d70b:*/ and $20, S
/*unknown_a9_d70d:*/ rep #$ec
/*unknown_a9_d70f:*/ lsr $1023.w
/*unknown_a9_d712:*/ rep #$ec
/*unknown_a9_d714:*/ jmp $0023.w
/*unknown_a9_d717:*/ rep #$ec
/*unknown_a9_d719:*/ lsr A
/*unknown_a9_d71a:*/ and $f0, S
/*unknown_a9_d71c:*/ cmp $ec, S
/*unknown_a9_d71e:*/ pha
/*unknown_a9_d71f:*/ and $20, S
/*unknown_a9_d721:*/ rep #$fc
/*unknown_a9_d723:*/ ror $1023.w
/*unknown_a9_d726:*/ rep #$fc
/*unknown_a9_d728:*/ jmp ($0023)
/*unknown_a9_d72b:*/ rep #$fc
/*unknown_a9_d72d:*/ ror A
/*unknown_a9_d72e:*/ and $f0, S
/*unknown_a9_d730:*/ cmp $fc, S
/*unknown_a9_d732:*/ pla
/*unknown_a9_d733:*/ and $20, S
/*unknown_a9_d735:*/ rep #$0c
/*unknown_a9_d737:*/ stx $1023.w
/*unknown_a9_d73a:*/ rep #$0c
/*unknown_a9_d73c:*/ sty $0023.w
/*unknown_a9_d73f:*/ rep #$0c
/*unknown_a9_d741:*/ txa
/*unknown_a9_d742:*/ and $f0, S
/*unknown_a9_d744:*/ cmp $0c, S
/*unknown_a9_d746:*/ dey
/*unknown_a9_d747:*/ and $20, S
/*unknown_a9_d749:*/ rep #$1c
/*unknown_a9_d74b:*/ ldx $1023.w
/*unknown_a9_d74e:*/ rep #$1c
/*unknown_a9_d750:*/ ldy $0023.w
/*unknown_a9_d753:*/ rep #$1c
/*unknown_a9_d755:*/ tax
/*unknown_a9_d756:*/ and $f0, S
/*unknown_a9_d758:*/ cmp $1c, S
/*unknown_a9_d75a:*/ tay
/*unknown_a9_d75b:*/ and $e0, S
/*unknown_a9_d75d:*/ cmp $1c, S
/*unknown_a9_d75f:*/ ldx $23
/*unknown_a9_d761:*/ ora $00
/*unknown_a9_d763:*/ clc
/*unknown_a9_d764:*/ brk $fe
/*unknown_a9_d766:*/ clc
/*unknown_a9_d767:*/ and $08, S
/*unknown_a9_d769:*/ rep #$f6
/*unknown_a9_d76b:*/ asl $23
/*unknown_a9_d76d:*/ sed
/*unknown_a9_d76e:*/ cmp $f6, S
/*unknown_a9_d770:*/ tsb $23
/*unknown_a9_d772:*/ inx
/*unknown_a9_d773:*/ cmp $f6, S
/*unknown_a9_d775:*/ cop $23
/*unknown_a9_d777:*/ cld
/*unknown_a9_d778:*/ cmp $f6, S
/*unknown_a9_d77a:*/ brk $23
/*unknown_a9_d77c:*/ ora [$00]
/*unknown_a9_d77e:*/ sbc ($ff, X)
/*unknown_a9_d780:*/ and $00
/*unknown_a9_d782:*/ sbc $ff, X
/*unknown_a9_d784:*/ pld
/*unknown_a9_d785:*/ brk $10
/*unknown_a9_d787:*/ brk $25
/*unknown_a9_d789:*/ brk $26
/*unknown_a9_d78b:*/ brk $2b
/*unknown_a9_d78d:*/ brk $e8
/*unknown_a9_d78f:*/ sbc $f30012, X
/*unknown_a9_d793:*/ sbc $0b0024, X
/*unknown_a9_d797:*/ brk $1a
/*unknown_a9_d799:*/ brk $19
/*unknown_a9_d79b:*/ brk $24
/*unknown_a9_d79d:*/ brk $f6
/*unknown_a9_d79f:*/ sbc $10ffe2, X
/*unknown_a9_d7a3:*/ brk $18
/*unknown_a9_d7a5:*/ brk $f9
/*unknown_a9_d7a7:*/ sbc $22ffd4, X
/*unknown_a9_d7ab:*/ brk $e1
/*unknown_a9_d7ad:*/ sbc $e10011, X
/*unknown_a9_d7b1:*/ sbc $f90028, X
/*unknown_a9_d7b5:*/ sbc $0e54ae, X
/*unknown_a9_d7b9:*/ lda $0fb4.w, X
/*unknown_a9_d7bc:*/ tax
/*unknown_a9_d7bd:*/ jmp ($d7c0.w, X)
/*unknown_a9_d7c0:*/ cpy $d7
/*unknown_a9_d7c2:*/ and $d8
/*unknown_a9_d7c4:*/ ldx $0e54.w
/*unknown_a9_d7c7:*/ lda $0f86.w, X
/*unknown_a9_d7ca:*/ and #$7fff.w
/*unknown_a9_d7cd:*/ ora #$0800.w
/*unknown_a9_d7d0:*/ sta $0f86.w, X
/*unknown_a9_d7d3:*/ lda $0f86.w
/*unknown_a9_d7d6:*/ and #$0100.w
/*unknown_a9_d7d9:*/ beq @unknown_a9_d7e4
/*unknown_a9_d7db:*/ lda $0f86.w, X
/*unknown_a9_d7de:*/ ora #$0200.w
/*unknown_a9_d7e1:*/ sta $0f86.w, X
@unknown_a9_d7e4: lda #$0000.w
/*unknown_a9_d7e7:*/ sta $7e7810, X
/*unknown_a9_d7eb:*/ lda #$0060.w
/*unknown_a9_d7ee:*/ sta $7e7814, X
/*unknown_a9_d7f2:*/ lda #$0100.w
/*unknown_a9_d7f5:*/ sta $7e7816, X
/*unknown_a9_d7f9:*/ lda #$01e8.w
/*unknown_a9_d7fc:*/ sta $0f7a.w, X
/*unknown_a9_d7ff:*/ lda #$00b8.w
/*unknown_a9_d802:*/ sta $0f7e.w, X
/*unknown_a9_d805:*/ lda #$d8e2.w
/*unknown_a9_d808:*/ sta $0fa8.w, X
/*unknown_a9_d80b:*/ lda #$0200.w
/*unknown_a9_d80e:*/ sta $0f96.w, X
/*unknown_a9_d811:*/ lda #$0015.w
/*unknown_a9_d814:*/ sta $0f84.w, X
/*unknown_a9_d817:*/ lda #$ece3.w
/*unknown_a9_d81a:*/ jsr $a9c453
/*unknown_a9_d81e:*/ ldy #$dd68.w
/*unknown_a9_d821:*/ jsr $dc5f.w
/*unknown_a9_d824:*/ rtl

/*unknown_a9_d825:*/ ldx $0e54.w
/*unknown_a9_d828:*/ lda #$ffff.w
/*unknown_a9_d82b:*/ sta $7e7810, X
/*unknown_a9_d82f:*/ lda #$da64.w
/*unknown_a9_d832:*/ sta $0fa8.w, X
/*unknown_a9_d835:*/ lda #$0e00.w
/*unknown_a9_d838:*/ sta $0f96.w, X
/*unknown_a9_d83b:*/ lda #$ecef.w
/*unknown_a9_d83e:*/ jsr $a9c453
/*unknown_a9_d842:*/ ldy #$dd78.w
/*unknown_a9_d845:*/ jsr $dc5f.w
/*unknown_a9_d848:*/ rtl

/*unknown_a9_d849:*/ ldx $0e54.w
/*unknown_a9_d84c:*/ lda #$0e00.w
/*unknown_a9_d84f:*/ sta $0f96.w, X
/*unknown_a9_d852:*/ lda #$da69.w
/*unknown_a9_d855:*/ sta $0fa8.w, X
/*unknown_a9_d858:*/ ldy $0fb4.w, X
/*unknown_a9_d85b:*/ lda $d86a.w, Y
/*unknown_a9_d85e:*/ jsr $a9c453
/*unknown_a9_d862:*/ lda $d870.w, Y
/*unknown_a9_d865:*/ tay
/*unknown_a9_d866:*/ jsr $dc5f.w
/*unknown_a9_d869:*/ rtl

/*unknown_a9_d86a:*/ sbc $ec, X
/*unknown_a9_d86c:*/ xce
/*unknown_a9_d86d:*/ cpx $ed01.w
/*unknown_a9_d870:*/ dey
/*unknown_a9_d871:*/ cmp $dd98.w, X
/*unknown_a9_d874:*/ tay
/*unknown_a9_d875:*/ cmp $54ae.w, X
/*unknown_a9_d878:*/ asl $00a9.w
/*unknown_a9_d87b:*/ asl $969d.w
/*unknown_a9_d87e:*/ ora $da73a9
/*unknown_a9_d882:*/ sta $0fa8.w, X
/*unknown_a9_d885:*/ ldy $0fb4.w, X
/*unknown_a9_d888:*/ lda $d897.w, Y
/*unknown_a9_d88b:*/ jsr $a9c453
/*unknown_a9_d88f:*/ lda $d89b.w, Y
/*unknown_a9_d892:*/ tay
/*unknown_a9_d893:*/ jsr $dc5f.w
/*unknown_a9_d896:*/ rtl

/*unknown_a9_d897:*/ ora [$ed]
/*unknown_a9_d899:*/ ora $b8ed.w
/*unknown_a9_d89c:*/ cmp $ddc8.w, X
/*unknown_a9_d89f:*/ ldx $0e54.w
/*unknown_a9_d8a2:*/ lda #$0e00.w
/*unknown_a9_d8a5:*/ sta $0f96.w, X
/*unknown_a9_d8a8:*/ lda #$da6e.w
/*unknown_a9_d8ab:*/ sta $0fa8.w, X
/*unknown_a9_d8ae:*/ ldy $0fb4.w, X
/*unknown_a9_d8b1:*/ lda $d8c0.w, Y
/*unknown_a9_d8b4:*/ jsr $a9c453
/*unknown_a9_d8b8:*/ lda $d8c6.w, Y
/*unknown_a9_d8bb:*/ tay
/*unknown_a9_d8bc:*/ jsr $dc5f.w
/*unknown_a9_d8bf:*/ rtl

/*unknown_a9_d8c0:*/ ora ($ed, S), Y
/*unknown_a9_d8c2:*/ ora $1fed.w, Y
/*unknown_a9_d8c5:*/ sbc $ddd8.w
/*unknown_a9_d8c8:*/ inx
/*unknown_a9_d8c9:*/ cmp $ddf8.w, X
/*unknown_a9_d8cc:*/ ldx $0e54.w
/*unknown_a9_d8cf:*/ lda $7e7810, X
/*unknown_a9_d8d3:*/ cmp #$0008.w
/*unknown_a9_d8d6:*/ bcc @unknown_a9_d8db
/*unknown_a9_d8d8:*/ jmp unknown_a9_dcb9@unknown_a9_dd1d
@unknown_a9_d8db: ldx $0e54.w
/*unknown_a9_d8de:*/ jsr ($0fa8.w, X)
/*unknown_a9_d8e1:*/ rtl

/*unknown_a9_d8e2:*/ lda $0911.w
/*unknown_a9_d8e5:*/ cmp #$0201.w
/*unknown_a9_d8e8:*/ bmi @unknown_a9_d8eb
/*unknown_a9_d8ea:*/ rts

@unknown_a9_d8eb: lda #$d8f1.w
/*unknown_a9_d8ee:*/ sta $0fa8.w, X
/*unknown_a9_d8f1:*/ jsr $d961.w
/*unknown_a9_d8f4:*/ bcc @unknown_a9_d90f
/*unknown_a9_d8f6:*/ lda $7e780c, X
/*unknown_a9_d8fa:*/ inc A
/*unknown_a9_d8fb:*/ and #$0003.w
/*unknown_a9_d8fe:*/ sta $7e780c, X
/*unknown_a9_d902:*/ lda #$ecac.w
/*unknown_a9_d905:*/ jsr $a9c453
/*unknown_a9_d909:*/ lda #$d90f.w
/*unknown_a9_d90c:*/ sta $0fa8.w, X
@unknown_a9_d90f: rts

/*unknown_a9_d910:*/ lda #$d91d.w
/*unknown_a9_d913:*/ sta $0fa8.w, X
/*unknown_a9_d916:*/ lda #$0040.w
/*unknown_a9_d919:*/ sta $0fb2.w, X
/*unknown_a9_d91c:*/ rts

/*unknown_a9_d91d:*/ dec $0fb2.w, X
/*unknown_a9_d920:*/ bpl @unknown_a9_d950
/*unknown_a9_d922:*/ lda $7e7810, X
/*unknown_a9_d926:*/ beq @unknown_a9_d92f
/*unknown_a9_d928:*/ lda #$da08.w
/*unknown_a9_d92b:*/ sta $0fa8.w, X
/*unknown_a9_d92e:*/ rts

@unknown_a9_d92f: lda #$d8f1.w
/*unknown_a9_d932:*/ sta $0fa8.w, X
/*unknown_a9_d935:*/ lda #$ece3.w
/*unknown_a9_d938:*/ jsr $a9c453
/*unknown_a9_d93c:*/ lda $7e780c, X
/*unknown_a9_d940:*/ asl A
/*unknown_a9_d941:*/ tay
/*unknown_a9_d942:*/ lda $d951.w, Y
/*unknown_a9_d945:*/ sta $7e7816, X
/*unknown_a9_d949:*/ lda $d959.w, Y
/*unknown_a9_d94c:*/ sta $7e7814, X
@unknown_a9_d950: rts

/*unknown_a9_d951:*/ brk $fe
/*unknown_a9_d953:*/ brk $fe
/*unknown_a9_d955:*/ brk $fe
/*unknown_a9_d957:*/ brk $fc
/*unknown_a9_d959:*/ cpy #$2001.w
/*unknown_a9_d95c:*/ ora ($20, X)
/*unknown_a9_d95e:*/ ora ($00, X)
/*unknown_a9_d960:*/ ora $bf, S
/*unknown_a9_d962:*/ trb $78
/*unknown_a9_d964:*/ ror $c720.w, X
/*unknown_a9_d967:*/ cmp $20a0.w, Y
/*unknown_a9_d96a:*/ brk $bf
/*unknown_a9_d96c:*/ asl $78, X
/*unknown_a9_d96e:*/ ror $0330.w, X
/*unknown_a9_d971:*/ ldy #$0080.w
/*unknown_a9_d974:*/ tya
/*unknown_a9_d975:*/ clc
/*unknown_a9_d976:*/ adc $7e7816, X
/*unknown_a9_d97a:*/ sta $7e7816, X
/*unknown_a9_d97e:*/ sta $12
/*unknown_a9_d980:*/ lda $0f7a.w, X
/*unknown_a9_d983:*/ cmp #$0220.w
/*unknown_a9_d986:*/ bmi @unknown_a9_d9a2
/*unknown_a9_d988:*/ lda $12
/*unknown_a9_d98a:*/ sep #$20
/*unknown_a9_d98c:*/ sta $13
/*unknown_a9_d98e:*/ stz $12
/*unknown_a9_d990:*/ rep #$20
/*unknown_a9_d992:*/ and #$ff00.w
/*unknown_a9_d995:*/ bpl @unknown_a9_d99a
/*unknown_a9_d997:*/ ora #$00ff.w
@unknown_a9_d99a: xba
/*unknown_a9_d99b:*/ sta $14
/*unknown_a9_d99d:*/ jsr $a0c786
/*unknown_a9_d9a1:*/ rts

@unknown_a9_d9a2: lda $12
/*unknown_a9_d9a4:*/ sep #$20
/*unknown_a9_d9a6:*/ clc
/*unknown_a9_d9a7:*/ adc $0f81.w, X
/*unknown_a9_d9aa:*/ sta $0f81.w, X
/*unknown_a9_d9ad:*/ rep #$20
/*unknown_a9_d9af:*/ and #$ff00.w
/*unknown_a9_d9b2:*/ xba
/*unknown_a9_d9b3:*/ bpl @unknown_a9_d9b8
/*unknown_a9_d9b5:*/ ora #$ff00.w
@unknown_a9_d9b8: adc $0f7e.w, X
/*unknown_a9_d9bb:*/ sta $0f7e.w, X
/*unknown_a9_d9be:*/ cmp #$00b8.w
/*unknown_a9_d9c1:*/ bmi @unknown_a9_d9c5
/*unknown_a9_d9c3:*/ sec
/*unknown_a9_d9c4:*/ rts

@unknown_a9_d9c5: clc
/*unknown_a9_d9c6:*/ rts

/*unknown_a9_d9c7:*/ sta $12
/*unknown_a9_d9c9:*/ lda $0f7a.w, X
/*unknown_a9_d9cc:*/ cmp #$0220.w
/*unknown_a9_d9cf:*/ bmi @unknown_a9_d9eb
/*unknown_a9_d9d1:*/ lda $12
/*unknown_a9_d9d3:*/ sep #$20
/*unknown_a9_d9d5:*/ sta $13
/*unknown_a9_d9d7:*/ stz $12
/*unknown_a9_d9d9:*/ rep #$20
/*unknown_a9_d9db:*/ and #$ff00.w
/*unknown_a9_d9de:*/ bpl @unknown_a9_d9e3
/*unknown_a9_d9e0:*/ ora #$00ff.w
@unknown_a9_d9e3: xba
/*unknown_a9_d9e4:*/ sta $14
/*unknown_a9_d9e6:*/ jsr $a0c6ab
/*unknown_a9_d9ea:*/ rts

@unknown_a9_d9eb: lda $12
/*unknown_a9_d9ed:*/ sep #$20
/*unknown_a9_d9ef:*/ clc
/*unknown_a9_d9f0:*/ adc $0f7d.w, X
/*unknown_a9_d9f3:*/ sta $0f7d.w, X
/*unknown_a9_d9f6:*/ rep #$20
/*unknown_a9_d9f8:*/ and #$ff00.w
/*unknown_a9_d9fb:*/ xba
/*unknown_a9_d9fc:*/ bpl @unknown_a9_da01
/*unknown_a9_d9fe:*/ ora #$ff00.w
@unknown_a9_da01: adc $0f7a.w, X
/*unknown_a9_da04:*/ sta $0f7a.w, X
/*unknown_a9_da07:*/ rts

/*unknown_a9_da08:*/ lda $7e780e, X
/*unknown_a9_da0c:*/ inc A
/*unknown_a9_da0d:*/ sta $7e780e, X
/*unknown_a9_da11:*/ cmp #$0008.w
/*unknown_a9_da14:*/ bcc @unknown_a9_da62
/*unknown_a9_da16:*/ lda #$0000.w
/*unknown_a9_da19:*/ sta $7e780e, X
/*unknown_a9_da1d:*/ lda $7e7810, X
/*unknown_a9_da21:*/ dec A
/*unknown_a9_da22:*/ asl A
/*unknown_a9_da23:*/ asl A
/*unknown_a9_da24:*/ asl A
/*unknown_a9_da25:*/ asl A
/*unknown_a9_da26:*/ asl A
/*unknown_a9_da27:*/ adc #$ebcc.w
/*unknown_a9_da2a:*/ tay
/*unknown_a9_da2b:*/ ldx #$0122.w
/*unknown_a9_da2e:*/ lda #$000f.w
/*unknown_a9_da31:*/ jsr $a9d2e4
/*unknown_a9_da35:*/ ldx $0e54.w
/*unknown_a9_da38:*/ lda $7e7810, X
/*unknown_a9_da3c:*/ inc A
/*unknown_a9_da3d:*/ sta $7e7810, X
/*unknown_a9_da41:*/ cmp #$0008.w
/*unknown_a9_da44:*/ bcc @unknown_a9_da62
/*unknown_a9_da46:*/ lda #$ece9.w
/*unknown_a9_da49:*/ jsr $a9c453
/*unknown_a9_da4d:*/ lda #$da64.w
/*unknown_a9_da50:*/ sta $0fa8.w, X
/*unknown_a9_da53:*/ lda $0f86.w, X
/*unknown_a9_da56:*/ ora #$8000.w
/*unknown_a9_da59:*/ sta $0f86.w, X
/*unknown_a9_da5c:*/ lda #$000c.w
/*unknown_a9_da5f:*/ sta $0f84.w, X
@unknown_a9_da62: rts

/*unknown_a9_da63:*/ rts

/*unknown_a9_da64:*/ ldy #$da8f.w
/*unknown_a9_da67:*/ bra @unknown_a9_da76
/*unknown_a9_da69:*/ ldy #$da94.w
/*unknown_a9_da6c:*/ bra @unknown_a9_da76
/*unknown_a9_da6e:*/ ldy #$da9e.w
/*unknown_a9_da71:*/ bra @unknown_a9_da76
/*unknown_a9_da73:*/ ldy #$da99.w
@unknown_a9_da76: cpx $182c.w
/*unknown_a9_da79:*/ beq @unknown_a9_da8a
/*unknown_a9_da7b:*/ cpx $182e.w
/*unknown_a9_da7e:*/ beq @unknown_a9_da8a
/*unknown_a9_da80:*/ cpx $1830.w
/*unknown_a9_da83:*/ beq @unknown_a9_da8a
/*unknown_a9_da85:*/ cpx $1832.w
/*unknown_a9_da88:*/ bne @unknown_a9_da8e
@unknown_a9_da8a: tya
/*unknown_a9_da8b:*/ sta $0fa8.w, X
@unknown_a9_da8e: rts

/*unknown_a9_da8f:*/ ldy #$daba.w
/*unknown_a9_da92:*/ bra @unknown_a9_daa1
/*unknown_a9_da94:*/ ldy #$dad0.w
/*unknown_a9_da97:*/ bra @unknown_a9_daa1
/*unknown_a9_da99:*/ ldy #$dae6.w
/*unknown_a9_da9c:*/ bra @unknown_a9_daa1
/*unknown_a9_da9e:*/ ldy #$dafc.w
@unknown_a9_daa1: inc $0faa.w, X
/*unknown_a9_daa4:*/ lda $0faa.w, X
/*unknown_a9_daa7:*/ cmp #$0010.w
/*unknown_a9_daaa:*/ bcc @unknown_a9_dab9
/*unknown_a9_daac:*/ tya
/*unknown_a9_daad:*/ sta $0fa8.w, X
/*unknown_a9_dab0:*/ lda $0f86.w, X
/*unknown_a9_dab3:*/ ora #$0400.w
/*unknown_a9_dab6:*/ sta $0f86.w, X
@unknown_a9_dab9: rts

/*unknown_a9_daba:*/ jsr $db12.w
/*unknown_a9_dabd:*/ ldx $0e54.w
/*unknown_a9_dac0:*/ bcs @unknown_a9_dac8
/*unknown_a9_dac2:*/ lda #$da64.w
/*unknown_a9_dac5:*/ sta $0fa8.w, X
@unknown_a9_dac8: lda $7e8826, X
/*unknown_a9_dacc:*/ tax
/*unknown_a9_dacd:*/ jmp unknown_a9_dcb9
/*unknown_a9_dad0:*/ jsr $db12.w
/*unknown_a9_dad3:*/ ldx $0e54.w
/*unknown_a9_dad6:*/ bcs @unknown_a9_dade
/*unknown_a9_dad8:*/ lda #$da63.w
/*unknown_a9_dadb:*/ sta $0fa8.w, X
@unknown_a9_dade: lda $7e8826, X
/*unknown_a9_dae2:*/ tax
/*unknown_a9_dae3:*/ jmp unknown_a9_dcb9
/*unknown_a9_dae6:*/ jsr $db12.w
/*unknown_a9_dae9:*/ ldx $0e54.w
/*unknown_a9_daec:*/ bcs @unknown_a9_daf4
/*unknown_a9_daee:*/ lda #$da63.w
/*unknown_a9_daf1:*/ sta $0fa8.w, X
@unknown_a9_daf4: lda $7e8826, X
/*unknown_a9_daf8:*/ tax
/*unknown_a9_daf9:*/ jmp unknown_a9_dcb9
/*unknown_a9_dafc:*/ jsr $db12.w
/*unknown_a9_daff:*/ ldx $0e54.w
/*unknown_a9_db02:*/ bcs @unknown_a9_db0a
/*unknown_a9_db04:*/ lda #$da63.w
/*unknown_a9_db07:*/ sta $0fa8.w, X
@unknown_a9_db0a: lda $7e8826, X
/*unknown_a9_db0e:*/ tax
/*unknown_a9_db0f:*/ jmp unknown_a9_dcb9
/*unknown_a9_db12:*/ phb
/*unknown_a9_db13:*/ pea $7e7e.w
/*unknown_a9_db16:*/ plb
/*unknown_a9_db17:*/ plb
/*unknown_a9_db18:*/ lda $882e.w, X
/*unknown_a9_db1b:*/ sta $880a.w
/*unknown_a9_db1e:*/ lda $8830.w, X
/*unknown_a9_db21:*/ sta $880c.w
/*unknown_a9_db24:*/ lda $8832.w, X
/*unknown_a9_db27:*/ sta $880e.w
/*unknown_a9_db2a:*/ lda $8834.w, X
/*unknown_a9_db2d:*/ sta $8810.w
/*unknown_a9_db30:*/ lda $8836.w, X
/*unknown_a9_db33:*/ sta $8812.w
/*unknown_a9_db36:*/ lda $882c.w, X
/*unknown_a9_db39:*/ sta $8808.w
/*unknown_a9_db3c:*/ lda $8828.w, X
/*unknown_a9_db3f:*/ sta $8804.w
/*unknown_a9_db42:*/ lda $882a.w, X
/*unknown_a9_db45:*/ sta $8806.w
/*unknown_a9_db48:*/ lda $8824.w, X
/*unknown_a9_db4b:*/ tax
/*unknown_a9_db4c:*/ lda #$0000.w
@unknown_a9_db4f: pha
/*unknown_a9_db50:*/ lda $0000.w, X
/*unknown_a9_db53:*/ bmi @unknown_a9_dbca
/*unknown_a9_db55:*/ lda $0002.w, X
/*unknown_a9_db58:*/ beq @unknown_a9_db88
/*unknown_a9_db5a:*/ dec A
/*unknown_a9_db5b:*/ sta $0002.w, X
/*unknown_a9_db5e:*/ cmp #$0004.w
/*unknown_a9_db61:*/ bcs @unknown_a9_dbca
/*unknown_a9_db63:*/ lda $8804.w
/*unknown_a9_db66:*/ sta $12
/*unknown_a9_db68:*/ lda $01, S
/*unknown_a9_db6a:*/ cmp $880e.w
/*unknown_a9_db6d:*/ bcc @unknown_a9_db74
/*unknown_a9_db6f:*/ lda $8806.w
/*unknown_a9_db72:*/ sta $12
@unknown_a9_db74: lda $8808.w
/*unknown_a9_db77:*/ sta $14
/*unknown_a9_db79:*/ lda #$00a9.w
/*unknown_a9_db7c:*/ sta $16
/*unknown_a9_db7e:*/ phx
/*unknown_a9_db7f:*/ lda $0000.w, X
/*unknown_a9_db82:*/ jsr $dbe0.w
/*unknown_a9_db85:*/ plx
/*unknown_a9_db86:*/ bra @unknown_a9_dbca
@unknown_a9_db88: phx
/*unknown_a9_db89:*/ lda $8806.w
/*unknown_a9_db8c:*/ sta $12
/*unknown_a9_db8e:*/ lda $8808.w
/*unknown_a9_db91:*/ sta $14
/*unknown_a9_db93:*/ lda #$00a9.w
/*unknown_a9_db96:*/ sta $16
/*unknown_a9_db98:*/ lda $0000.w, X
/*unknown_a9_db9b:*/ jsr $dbe0.w
/*unknown_a9_db9e:*/ plx
/*unknown_a9_db9f:*/ lda $0000.w, X
/*unknown_a9_dba2:*/ clc
/*unknown_a9_dba3:*/ adc #$0002.w
/*unknown_a9_dba6:*/ cmp $880c.w
/*unknown_a9_dba9:*/ bcc @unknown_a9_dbc7
/*unknown_a9_dbab:*/ lda $8812.w
/*unknown_a9_dbae:*/ sta $12
/*unknown_a9_dbb0:*/ phk
/*unknown_a9_dbb1:*/ plb
/*unknown_a9_dbb2:*/ pea $dbb7.w
/*unknown_a9_dbb5:*/ jmp ($0012)
/*unknown_a9_dbb8:*/ pea $7e7e.w
/*unknown_a9_dbbb:*/ plb
/*unknown_a9_dbbc:*/ plb
/*unknown_a9_dbbd:*/ lda $01, S
/*unknown_a9_dbbf:*/ cmp $880c.w
/*unknown_a9_dbc2:*/ bcs @unknown_a9_dbdc
/*unknown_a9_dbc4:*/ lda #$ffff.w
@unknown_a9_dbc7: sta $0000.w, X
@unknown_a9_dbca: txa
/*unknown_a9_dbcb:*/ clc
/*unknown_a9_dbcc:*/ adc #$0004.w
/*unknown_a9_dbcf:*/ tax
/*unknown_a9_dbd0:*/ pla
/*unknown_a9_dbd1:*/ inc A
/*unknown_a9_dbd2:*/ cmp $880a.w
/*unknown_a9_dbd5:*/ bpl @unknown_a9_dbda
/*unknown_a9_dbd7:*/ jmp @unknown_a9_db4f
@unknown_a9_dbda: plb
/*unknown_a9_dbdb:*/ rts

@unknown_a9_dbdc: pla
/*unknown_a9_dbdd:*/ plb
/*unknown_a9_dbde:*/ clc
/*unknown_a9_dbdf:*/ rts

/*unknown_a9_dbe0:*/ sta $8802.w
/*unknown_a9_dbe3:*/ tay
/*unknown_a9_dbe4:*/ and #$fff8.w
/*unknown_a9_dbe7:*/ lsr A
/*unknown_a9_dbe8:*/ lsr A
/*unknown_a9_dbe9:*/ tax
/*unknown_a9_dbea:*/ tya
/*unknown_a9_dbeb:*/ and #$0007.w
/*unknown_a9_dbee:*/ cmp #$0006.w
/*unknown_a9_dbf1:*/ bcs @unknown_a9_dbfc
/*unknown_a9_dbf3:*/ txy
/*unknown_a9_dbf4:*/ asl A
/*unknown_a9_dbf5:*/ adc [$14], Y
/*unknown_a9_dbf7:*/ tax
/*unknown_a9_dbf8:*/ tay
/*unknown_a9_dbf9:*/ jmp ($0012)
@unknown_a9_dbfc: txy
/*unknown_a9_dbfd:*/ asl A
/*unknown_a9_dbfe:*/ adc [$14], Y
/*unknown_a9_dc00:*/ tax
/*unknown_a9_dc01:*/ adc $8810.w
/*unknown_a9_dc04:*/ tay
/*unknown_a9_dc05:*/ jmp ($0012)
/*unknown_a9_dc08:*/ phx
/*unknown_a9_dc09:*/ lda $05e5.w
/*unknown_a9_dc0c:*/ and #$001a.w
/*unknown_a9_dc0f:*/ ldx $0e54.w
/*unknown_a9_dc12:*/ clc
/*unknown_a9_dc13:*/ adc $0f7a.w, X
/*unknown_a9_dc16:*/ clc
/*unknown_a9_dc17:*/ adc #$fff2.w
/*unknown_a9_dc1a:*/ sta $12
/*unknown_a9_dc1c:*/ lda $0f7e.w, X
/*unknown_a9_dc1f:*/ clc
/*unknown_a9_dc20:*/ adc #$0010.w
/*unknown_a9_dc23:*/ sta $14
/*unknown_a9_dc25:*/ lda #$000a.w
/*unknown_a9_dc28:*/ ldy #$e509.w
/*unknown_a9_dc2b:*/ jsr $868097
/*unknown_a9_dc2f:*/ lda $0e44.w
/*unknown_a9_dc32:*/ and #$0007.w
/*unknown_a9_dc35:*/ bne @unknown_a9_dc3e
/*unknown_a9_dc37:*/ lda #$0010.w
/*unknown_a9_dc3a:*/ jsr $8090b7
@unknown_a9_dc3e: plx
/*unknown_a9_dc3f:*/ rts

/*unknown_a9_dc40:*/ dec A
/*unknown_a9_dc41:*/ stz $12
@unknown_a9_dc43: pha
/*unknown_a9_dc44:*/ sta $7e0000, X
/*unknown_a9_dc48:*/ lda $12
/*unknown_a9_dc4a:*/ inx
/*unknown_a9_dc4b:*/ inx
/*unknown_a9_dc4c:*/ sta $7e0000, X
/*unknown_a9_dc50:*/ inx
/*unknown_a9_dc51:*/ inx
/*unknown_a9_dc52:*/ lda $12
/*unknown_a9_dc54:*/ clc
/*unknown_a9_dc55:*/ adc #$0002.w
/*unknown_a9_dc58:*/ sta $12
/*unknown_a9_dc5a:*/ pla
/*unknown_a9_dc5b:*/ dec A
/*unknown_a9_dc5c:*/ bpl @unknown_a9_dc43
/*unknown_a9_dc5e:*/ rts

/*unknown_a9_dc5f:*/ lda $0000.w, Y
/*unknown_a9_dc62:*/ sta $7e8824, X
/*unknown_a9_dc66:*/ lda $0002.w, Y
/*unknown_a9_dc69:*/ sta $7e8826, X
/*unknown_a9_dc6d:*/ lda $0004.w, Y
/*unknown_a9_dc70:*/ sta $7e8828, X
/*unknown_a9_dc74:*/ lda $0006.w, Y
/*unknown_a9_dc77:*/ sta $7e882a, X
/*unknown_a9_dc7b:*/ lda $000e.w, Y
/*unknown_a9_dc7e:*/ sta $7e8836, X
/*unknown_a9_dc82:*/ lda $000c.w, Y
/*unknown_a9_dc85:*/ sta $7e882c, X
/*unknown_a9_dc89:*/ phy
/*unknown_a9_dc8a:*/ tay
/*unknown_a9_dc8b:*/ lda $0002.w, Y
/*unknown_a9_dc8e:*/ sec
/*unknown_a9_dc8f:*/ sbc #$000c.w
/*unknown_a9_dc92:*/ sta $7e8834, X
/*unknown_a9_dc96:*/ ply
/*unknown_a9_dc97:*/ lda $0008.w, Y
/*unknown_a9_dc9a:*/ sta $7e882e, X
/*unknown_a9_dc9e:*/ dec A
/*unknown_a9_dc9f:*/ sta $7e8830, X
/*unknown_a9_dca3:*/ dec A
/*unknown_a9_dca4:*/ sta $7e8832, X
/*unknown_a9_dca8:*/ ldx $0000.w, Y
/*unknown_a9_dcab:*/ lda $0008.w, Y
/*unknown_a9_dcae:*/ jsr $dc40.w
/*unknown_a9_dcb1:*/ lda $000a.w, Y
/*unknown_a9_dcb4:*/ sta $12
/*unknown_a9_dcb6:*/ jmp ($0012)
unknown_a9_dcb9: ldy $0330.w
/*unknown_a9_dcbc:*/ lda $0000.w, X
@unknown_a9_dcbf: sta $00d0.w, Y
/*unknown_a9_dcc2:*/ lda $0002.w, X
/*unknown_a9_dcc5:*/ sta $00d3.w, Y
/*unknown_a9_dcc8:*/ lda $0004.w, X
/*unknown_a9_dccb:*/ sta $00d2.w, Y
/*unknown_a9_dcce:*/ lda $0006.w, X
/*unknown_a9_dcd1:*/ sta $00d5.w, Y
/*unknown_a9_dcd4:*/ tya
/*unknown_a9_dcd5:*/ clc
/*unknown_a9_dcd6:*/ adc #$0007.w
/*unknown_a9_dcd9:*/ tay
/*unknown_a9_dcda:*/ txa
/*unknown_a9_dcdb:*/ adc #$0008.w
/*unknown_a9_dcde:*/ tax
/*unknown_a9_dcdf:*/ lda $0000.w, X
/*unknown_a9_dce2:*/ bne @unknown_a9_dcbf
/*unknown_a9_dce4:*/ sta $7e8004
/*unknown_a9_dce8:*/ tya
/*unknown_a9_dce9:*/ sta $0330.w
/*unknown_a9_dcec:*/ rts

/*unknown_a9_dced:*/ ldx $0e54.w
/*unknown_a9_dcf0:*/ lda $0f86.w, X
/*unknown_a9_dcf3:*/ and #$0400.w
/*unknown_a9_dcf6:*/ bne @unknown_a9_dd43
/*unknown_a9_dcf8:*/ lda #$dad0.w
/*unknown_a9_dcfb:*/ bra @unknown_a9_dd34
/*unknown_a9_dcfd:*/ ldx $0e54.w
/*unknown_a9_dd00:*/ lda $0f86.w, X
/*unknown_a9_dd03:*/ and #$0400.w
/*unknown_a9_dd06:*/ bne @unknown_a9_dd43
/*unknown_a9_dd08:*/ lda #$dae6.w
/*unknown_a9_dd0b:*/ bra @unknown_a9_dd34
/*unknown_a9_dd0d:*/ ldx $0e54.w
/*unknown_a9_dd10:*/ lda $0f86.w, X
/*unknown_a9_dd13:*/ and #$0400.w
/*unknown_a9_dd16:*/ bne @unknown_a9_dd43
/*unknown_a9_dd18:*/ lda #$dafc.w
/*unknown_a9_dd1b:*/ bra @unknown_a9_dd34
@unknown_a9_dd1d: ldx $0e54.w
/*unknown_a9_dd20:*/ lda $0f86.w, X
/*unknown_a9_dd23:*/ and #$0400.w
/*unknown_a9_dd26:*/ bne @unknown_a9_dd43
/*unknown_a9_dd28:*/ lda $7e7810, X
/*unknown_a9_dd2c:*/ cmp #$0008.w
/*unknown_a9_dd2f:*/ bcc @unknown_a9_dd43
@unknown_a9_dd31: lda #$daba.w
@unknown_a9_dd34: ldx $0e54.w
/*unknown_a9_dd37:*/ sta $0fa8.w, X
/*unknown_a9_dd3a:*/ lda $0f86.w, X
/*unknown_a9_dd3d:*/ ora #$0c00.w
/*unknown_a9_dd40:*/ sta $0f86.w, X
@unknown_a9_dd43: rtl

/*unknown_a9_dd44:*/ ldx $0e54.w
/*unknown_a9_dd47:*/ lda $7e7810, X
@unknown_a9_dd4b: cmp #$0008.w
/*unknown_a9_dd4e:*/ bcs @unknown_a9_dd31
/*unknown_a9_dd50:*/ ldx $0e54.w
/*unknown_a9_dd53:*/ jsr $a0a497
/*unknown_a9_dd57:*/ rtl

/*unknown_a9_dd58:*/ brk $90
/*unknown_a9_dd5a:*/ brk $00
/*unknown_a9_dd5c:*/ phb
/*unknown_a9_dd5d:*/ sbc $72, S
/*unknown_a9_dd5f:*/ sep #$60
/*unknown_a9_dd61:*/ brk $18
/*unknown_a9_dd63:*/ dec $e226.w, X
/*unknown_a9_dd66:*/ lda $00d5.w, X
/*unknown_a9_dd69:*/ bcc @unknown_a9_dd4b
/*unknown_a9_dd6b:*/ cpx #$e4f5.w
/*unknown_a9_dd6e:*/ pla
/*unknown_a9_dd6f:*/ cpx $28
/*unknown_a9_dd71:*/ brk $c1
/*unknown_a9_dd73:*/ dec $e240.w, X
/*unknown_a9_dd76:*/ php
/*unknown_a9_dd77:*/ jmp [$90a0]
/*unknown_a9_dd7a:*/ asl A
/*unknown_a9_dd7b:*/ sbc ($f6, X)
/*unknown_a9_dd7d:*/ sbc $64
/*unknown_a9_dd7f:*/ sbc $28
/*unknown_a9_dd81:*/ brk $08
/*unknown_a9_dd83:*/ cmp $08e240, X
/*unknown_a9_dd87:*/ jmp [$92c0]
/*unknown_a9_dd8a:*/ bit $e1, X
/*unknown_a9_dd8c:*/ lda $6ae6.w, Y
/*unknown_a9_dd8f:*/ inc $10
/*unknown_a9_dd91:*/ brk $4f
/*unknown_a9_dd93:*/ cmp $08e24c, X
/*unknown_a9_dd97:*/ jmp [$9300]
/*unknown_a9_dd9a:*/ lsr $e1
/*unknown_a9_dd9c:*/ eor $e7
/*unknown_a9_dd9e:*/ inc $e6, X
/*unknown_a9_dda0:*/ bpl @unknown_a9_dda2
@unknown_a9_dda2: jmp ($4cdf)
/*unknown_a9_dda5:*/ sep #$08
/*unknown_a9_dda7:*/ jmp [$9340]
/*unknown_a9_ddaa:*/ cli
/*unknown_a9_ddab:*/ sbc ($d1, X)
/*unknown_a9_ddad:*/ sbc [$82]
/*unknown_a9_ddaf:*/ sbc [$10]
/*unknown_a9_ddb1:*/ brk $89
/*unknown_a9_ddb3:*/ cmp $08e24c, X
/*unknown_a9_ddb7:*/ jmp [$9380]
/*unknown_a9_ddba:*/ ror A
/*unknown_a9_ddbb:*/ sbc ($5d, X)
/*unknown_a9_ddbd:*/ inx
/*unknown_a9_ddbe:*/ asl $10e8.w
/*unknown_a9_ddc1:*/ brk $a6
/*unknown_a9_ddc3:*/ cmp $08e252, X
/*unknown_a9_ddc7:*/ jmp [$93c0]
/*unknown_a9_ddca:*/ jmp ($e9e1.w, X)
@unknown_a9_ddcd: inx
/*unknown_a9_ddce:*/ txs
/*unknown_a9_ddcf:*/ inx
/*unknown_a9_ddd0:*/ bpl @unknown_a9_ddd2
@unknown_a9_ddd2: cmp $df, S
/*unknown_a9_ddd4:*/ eor ($e2)
/*unknown_a9_ddd6:*/ php
/*unknown_a9_ddd7:*/ jmp [$9140]
/*unknown_a9_ddda:*/ stx $5be1.w
/*unknown_a9_dddd:*/ sbc #$26
/*unknown_a9_dddf:*/ sbc #$20
/*unknown_a9_dde1:*/ brk $e0
/*unknown_a9_dde3:*/ cmp $08e258, X
/*unknown_a9_dde7:*/ jmp [$91c0]
/*unknown_a9_ddea:*/ bcs @unknown_a9_ddcd
/*unknown_a9_ddec:*/ lda $84e9.w, Y
/*unknown_a9_ddef:*/ sbc #$20
/*unknown_a9_ddf1:*/ brk $19
/*unknown_a9_ddf3:*/ cpx #$e258.w
/*unknown_a9_ddf6:*/ php
/*unknown_a9_ddf7:*/ jmp [$9240]
/*unknown_a9_ddfa:*/ cmp ($e1)
/*unknown_a9_ddfc:*/ ora [$ea], Y
/*unknown_a9_ddfe:*/ sep #$e9
/*unknown_a9_de00:*/ jsr $5200.w
/*unknown_a9_de03:*/ cpx #$e258.w
/*unknown_a9_de06:*/ php
/*unknown_a9_de07:*/ jmp [$9700]
/*unknown_a9_de0a:*/ pea $0be1.w
/*unknown_a9_de0d:*/ xba
/*unknown_a9_de0e:*/ rti

/*unknown_a9_de0f:*/ nop
/*unknown_a9_de10:*/ bmi @unknown_a9_de12
@unknown_a9_de12: phb
/*unknown_a9_de13:*/ cpx #$e262.w
/*unknown_a9_de16:*/ and $b2, S
/*unknown_a9_de18:*/ phb
/*unknown_a9_de19:*/ ldx #$a920.w
/*unknown_a9_de1c:*/ ldy #$2060.w
/*unknown_a9_de1f:*/ lda #$bf
/*unknown_a9_de21:*/ brk $54
/*unknown_a9_de23:*/ ror $abb7.w, X
/*unknown_a9_de26:*/ phb
/*unknown_a9_de27:*/ ldx #$ab20.w
/*unknown_a9_de2a:*/ ldy #$21a0.w
/*unknown_a9_de2d:*/ lda #$bf
/*unknown_a9_de2f:*/ brk $54
/*unknown_a9_de31:*/ ror $abb7.w, X
/*unknown_a9_de34:*/ phb
/*unknown_a9_de35:*/ ldx #$ad00.w
/*unknown_a9_de38:*/ ldy #$22c0.w
/*unknown_a9_de3b:*/ lda #$ff
/*unknown_a9_de3d:*/ brk $54
/*unknown_a9_de3f:*/ ror $abb7.w, X
/*unknown_a9_de42:*/ phb
/*unknown_a9_de43:*/ ldx #$af00.w
/*unknown_a9_de46:*/ ldy #$2400.w
/*unknown_a9_de49:*/ lda #$ff
/*unknown_a9_de4b:*/ brk $54
/*unknown_a9_de4d:*/ ror $abb7.w, X
/*unknown_a9_de50:*/ phb
/*unknown_a9_de51:*/ ldx #$b100.w
/*unknown_a9_de54:*/ ldy #$2540.w
/*unknown_a9_de57:*/ lda #$ff
/*unknown_a9_de59:*/ brk $54
/*unknown_a9_de5b:*/ ror $abb7.w, X
/*unknown_a9_de5e:*/ phb
/*unknown_a9_de5f:*/ ldx #$b300.w
/*unknown_a9_de62:*/ ldy #$2680.w
/*unknown_a9_de65:*/ lda #$ff
/*unknown_a9_de67:*/ brk $54
/*unknown_a9_de69:*/ ror $abb7.w, X
/*unknown_a9_de6c:*/ phb
/*unknown_a9_de6d:*/ ldx #$b500.w
/*unknown_a9_de70:*/ ldy #$27c0.w
/*unknown_a9_de73:*/ lda #$ff
/*unknown_a9_de75:*/ brk $54
/*unknown_a9_de77:*/ ror $abb7.w, X
/*unknown_a9_de7a:*/ phb
/*unknown_a9_de7b:*/ ldx #$b700.w
/*unknown_a9_de7e:*/ ldy #$2900.w
/*unknown_a9_de81:*/ lda #$ff
/*unknown_a9_de83:*/ brk $54
/*unknown_a9_de85:*/ ror $abb7.w, X
/*unknown_a9_de88:*/ phb
/*unknown_a9_de89:*/ ldx #$b900.w
/*unknown_a9_de8c:*/ ldy #$2a40.w
/*unknown_a9_de8f:*/ lda #$ff
/*unknown_a9_de91:*/ brk $54
/*unknown_a9_de93:*/ ror $abb7.w, X
/*unknown_a9_de96:*/ phb
/*unknown_a9_de97:*/ ldx #$bae0.w
/*unknown_a9_de9a:*/ ldy #$2b60.w
/*unknown_a9_de9d:*/ lda #$1f
/*unknown_a9_de9f:*/ ora ($54, X)
/*unknown_a9_dea1:*/ ror $abb7.w, X
/*unknown_a9_dea4:*/ phb
/*unknown_a9_dea5:*/ ldx #$bcc0.w
/*unknown_a9_dea8:*/ ldy #$2c80.w
/*unknown_a9_deab:*/ lda #$3f
/*unknown_a9_dead:*/ ora ($54, X)
/*unknown_a9_deaf:*/ ror $abb7.w, X
/*unknown_a9_deb2:*/ phb
/*unknown_a9_deb3:*/ ldx #$bec0.w
/*unknown_a9_deb6:*/ ldy #$2dc0.w
/*unknown_a9_deb9:*/ lda #$3f
/*unknown_a9_debb:*/ ora ($54, X)
/*unknown_a9_debd:*/ ror $abb7.w, X
/*unknown_a9_dec0:*/ rts

/*unknown_a9_dec1:*/ phb
/*unknown_a9_dec2:*/ ldx #$c040.w
/*unknown_a9_dec5:*/ ldy #$2040.w
/*unknown_a9_dec8:*/ lda #$5f
/*unknown_a9_deca:*/ brk $54
/*unknown_a9_decc:*/ ror $abb7.w, X
/*unknown_a9_decf:*/ phb
/*unknown_a9_ded0:*/ ldx #$c200.w
/*unknown_a9_ded3:*/ ldy #$20a0.w
/*unknown_a9_ded6:*/ lda #$9f
/*unknown_a9_ded8:*/ brk $54
/*unknown_a9_deda:*/ ror $abb7.w, X
/*unknown_a9_dedd:*/ phb
/*unknown_a9_dede:*/ ldx #$c400.w
/*unknown_a9_dee1:*/ ldy #$2140.w
/*unknown_a9_dee4:*/ lda #$9f
/*unknown_a9_dee6:*/ brk $54
/*unknown_a9_dee8:*/ ror $abb7.w, X
/*unknown_a9_deeb:*/ phb
/*unknown_a9_deec:*/ ldx #$c600.w
/*unknown_a9_deef:*/ ldy #$21e0.w
/*unknown_a9_def2:*/ lda #$9f
/*unknown_a9_def4:*/ brk $54
/*unknown_a9_def6:*/ ror $abb7.w, X
/*unknown_a9_def9:*/ phb
/*unknown_a9_defa:*/ ldx #$c800.w
/*unknown_a9_defd:*/ ldy #$2280.w
/*unknown_a9_df00:*/ lda #$9f
/*unknown_a9_df02:*/ brk $54
/*unknown_a9_df04:*/ ror $abb7.w, X
/*unknown_a9_df07:*/ rts

/*unknown_a9_df08:*/ phb
/*unknown_a9_df09:*/ ldx #$c120.w
/*unknown_a9_df0c:*/ ldy #$2320.w
/*unknown_a9_df0f:*/ lda #$3f
/*unknown_a9_df11:*/ brk $54
/*unknown_a9_df13:*/ ror $abb7.w, X
/*unknown_a9_df16:*/ phb
/*unknown_a9_df17:*/ ldx #$c320.w
/*unknown_a9_df1a:*/ ldy #$23c0.w
/*unknown_a9_df1d:*/ lda #$9f
/*unknown_a9_df1f:*/ brk $54
/*unknown_a9_df21:*/ ror $abb7.w, X
/*unknown_a9_df24:*/ phb
/*unknown_a9_df25:*/ ldx #$c520.w
/*unknown_a9_df28:*/ ldy #$2460.w
/*unknown_a9_df2b:*/ lda #$9f
/*unknown_a9_df2d:*/ brk $54
/*unknown_a9_df2f:*/ ror $abb7.w, X
/*unknown_a9_df32:*/ phb
/*unknown_a9_df33:*/ ldx #$c720.w
/*unknown_a9_df36:*/ ldy #$2500.w
/*unknown_a9_df39:*/ lda #$9f
/*unknown_a9_df3b:*/ brk $54
/*unknown_a9_df3d:*/ ror $abb7.w, X
/*unknown_a9_df40:*/ phb
/*unknown_a9_df41:*/ ldx #$c920.w
/*unknown_a9_df44:*/ ldy #$25a0.w
/*unknown_a9_df47:*/ lda #$9f
/*unknown_a9_df49:*/ brk $54
/*unknown_a9_df4b:*/ ror $abb7.w, X
/*unknown_a9_df4e:*/ rts

/*unknown_a9_df4f:*/ phb
/*unknown_a9_df50:*/ ldx #$ca60.w
/*unknown_a9_df53:*/ ldy #$2940.w
/*unknown_a9_df56:*/ lda #$5f
/*unknown_a9_df58:*/ brk $54
/*unknown_a9_df5a:*/ ror $abb7.w, X
/*unknown_a9_df5d:*/ phb
/*unknown_a9_df5e:*/ ldx #$cc60.w
/*unknown_a9_df61:*/ ldy #$29a0.w
/*unknown_a9_df64:*/ lda #$5f
/*unknown_a9_df66:*/ brk $54
/*unknown_a9_df68:*/ ror $abb7.w, X
/*unknown_a9_df6b:*/ rts

/*unknown_a9_df6c:*/ phb
/*unknown_a9_df6d:*/ ldx #$cac0.w
/*unknown_a9_df70:*/ ldy #$2a00.w
/*unknown_a9_df73:*/ lda #$5f
/*unknown_a9_df75:*/ brk $54
/*unknown_a9_df77:*/ ror $abb7.w, X
/*unknown_a9_df7a:*/ phb
/*unknown_a9_df7b:*/ ldx #$ccc0.w
/*unknown_a9_df7e:*/ ldy #$2a60.w
/*unknown_a9_df81:*/ lda #$5f
/*unknown_a9_df83:*/ brk $54
/*unknown_a9_df85:*/ ror $abb7.w, X
/*unknown_a9_df88:*/ rts

/*unknown_a9_df89:*/ phb
/*unknown_a9_df8a:*/ ldx #$cb20.w
/*unknown_a9_df8d:*/ ldy #$2ac0.w
/*unknown_a9_df90:*/ lda #$5f
/*unknown_a9_df92:*/ brk $54
/*unknown_a9_df94:*/ ror $abb7.w, X
/*unknown_a9_df97:*/ phb
/*unknown_a9_df98:*/ ldx #$cd20.w
/*unknown_a9_df9b:*/ ldy #$2b20.w
/*unknown_a9_df9e:*/ lda #$5f
/*unknown_a9_dfa0:*/ brk $54
/*unknown_a9_dfa2:*/ ror $abb7.w, X
/*unknown_a9_dfa5:*/ rts

/*unknown_a9_dfa6:*/ phb
/*unknown_a9_dfa7:*/ ldx #$ca00.w
/*unknown_a9_dfaa:*/ ldy #$2b80.w
/*unknown_a9_dfad:*/ lda #$5f
/*unknown_a9_dfaf:*/ brk $54
/*unknown_a9_dfb1:*/ ror $abb7.w, X
/*unknown_a9_dfb4:*/ phb
/*unknown_a9_dfb5:*/ ldx #$cc00.w
/*unknown_a9_dfb8:*/ ldy #$2be0.w
/*unknown_a9_dfbb:*/ lda #$5f
/*unknown_a9_dfbd:*/ brk $54
/*unknown_a9_dfbf:*/ ror $abb7.w, X
/*unknown_a9_dfc2:*/ rts

/*unknown_a9_dfc3:*/ phb
/*unknown_a9_dfc4:*/ ldx #$cb80.w
/*unknown_a9_dfc7:*/ ldy #$2c40.w
/*unknown_a9_dfca:*/ lda #$5f
/*unknown_a9_dfcc:*/ brk $54
/*unknown_a9_dfce:*/ ror $abb7.w, X
/*unknown_a9_dfd1:*/ phb
/*unknown_a9_dfd2:*/ ldx #$cd80.w
/*unknown_a9_dfd5:*/ ldy #$2ca0.w
/*unknown_a9_dfd8:*/ lda #$5f
/*unknown_a9_dfda:*/ brk $54
/*unknown_a9_dfdc:*/ ror $abb7.w, X
/*unknown_a9_dfdf:*/ rts

/*unknown_a9_dfe0:*/ phb
/*unknown_a9_dfe1:*/ ldx #$c2a0.w
/*unknown_a9_dfe4:*/ ldy #$2640.w
/*unknown_a9_dfe7:*/ lda #$3f
/*unknown_a9_dfe9:*/ brk $54
/*unknown_a9_dfeb:*/ ror $abb7.w, X
/*unknown_a9_dfee:*/ phb
/*unknown_a9_dfef:*/ ldx #$c4a0.w
/*unknown_a9_dff2:*/ ldy #$2680.w
/*unknown_a9_dff5:*/ lda #$3f
/*unknown_a9_dff7:*/ brk $54
/*unknown_a9_dff9:*/ ror $abb7.w, X
/*unknown_a9_dffc:*/ phb
/*unknown_a9_dffd:*/ ldx #$c6a0.w
/*unknown_a9_e000:*/ ldy #$26c0.w
/*unknown_a9_e003:*/ lda #$3f
/*unknown_a9_e005:*/ brk $54
/*unknown_a9_e007:*/ ror $abb7.w, X
/*unknown_a9_e00a:*/ phb
/*unknown_a9_e00b:*/ ldx #$c8a0.w
/*unknown_a9_e00e:*/ ldy #$2700.w
/*unknown_a9_e011:*/ lda #$3f
/*unknown_a9_e013:*/ brk $54
/*unknown_a9_e015:*/ ror $abb7.w, X
/*unknown_a9_e018:*/ rts

/*unknown_a9_e019:*/ phb
/*unknown_a9_e01a:*/ ldx #$c0e0.w
/*unknown_a9_e01d:*/ ldy #$2740.w
/*unknown_a9_e020:*/ lda #$3f
/*unknown_a9_e022:*/ brk $54
/*unknown_a9_e024:*/ ror $abb7.w, X
/*unknown_a9_e027:*/ phb
/*unknown_a9_e028:*/ ldx #$c2e0.w
/*unknown_a9_e02b:*/ ldy #$2780.w
/*unknown_a9_e02e:*/ lda #$3f
/*unknown_a9_e030:*/ brk $54
/*unknown_a9_e032:*/ ror $abb7.w, X
/*unknown_a9_e035:*/ phb
/*unknown_a9_e036:*/ ldx #$c4e0.w
/*unknown_a9_e039:*/ ldy #$27c0.w
/*unknown_a9_e03c:*/ lda #$3f
/*unknown_a9_e03e:*/ brk $54
/*unknown_a9_e040:*/ ror $abb7.w, X
/*unknown_a9_e043:*/ phb
/*unknown_a9_e044:*/ ldx #$c6e0.w
/*unknown_a9_e047:*/ ldy #$2800.w
/*unknown_a9_e04a:*/ lda #$3f
/*unknown_a9_e04c:*/ brk $54
/*unknown_a9_e04e:*/ ror $abb7.w, X
/*unknown_a9_e051:*/ rts

/*unknown_a9_e052:*/ phb
/*unknown_a9_e053:*/ ldx #$c1c0.w
/*unknown_a9_e056:*/ ldy #$2840.w
/*unknown_a9_e059:*/ lda #$3f
/*unknown_a9_e05b:*/ brk $54
/*unknown_a9_e05d:*/ ror $abb7.w, X
/*unknown_a9_e060:*/ phb
/*unknown_a9_e061:*/ ldx #$c3c0.w
/*unknown_a9_e064:*/ ldy #$2880.w
/*unknown_a9_e067:*/ lda #$3f
/*unknown_a9_e069:*/ brk $54
/*unknown_a9_e06b:*/ ror $abb7.w, X
/*unknown_a9_e06e:*/ phb
/*unknown_a9_e06f:*/ ldx #$c5c0.w
/*unknown_a9_e072:*/ ldy #$28c0.w
/*unknown_a9_e075:*/ lda #$3f
/*unknown_a9_e077:*/ brk $54
/*unknown_a9_e079:*/ ror $abb7.w, X
/*unknown_a9_e07c:*/ phb
/*unknown_a9_e07d:*/ ldx #$c7c0.w
/*unknown_a9_e080:*/ ldy #$2900.w
/*unknown_a9_e083:*/ lda #$3f
/*unknown_a9_e085:*/ brk $54
/*unknown_a9_e087:*/ ror $abb7.w, X
/*unknown_a9_e08a:*/ rts

/*unknown_a9_e08b:*/ phb
/*unknown_a9_e08c:*/ ldx #$cec0.w
/*unknown_a9_e08f:*/ ldy #$9000.w
/*unknown_a9_e092:*/ lda #$bf
/*unknown_a9_e094:*/ brk $54
/*unknown_a9_e096:*/ ror $abb7.w, X
/*unknown_a9_e099:*/ phb
/*unknown_a9_e09a:*/ ldx #$d0c0.w
/*unknown_a9_e09d:*/ ldy #$90e0.w
/*unknown_a9_e0a0:*/ lda #$bf
/*unknown_a9_e0a2:*/ brk $54
/*unknown_a9_e0a4:*/ ror $abb7.w, X
/*unknown_a9_e0a7:*/ phb
/*unknown_a9_e0a8:*/ ldx #$d2c0.w
/*unknown_a9_e0ab:*/ ldy #$91c0.w
/*unknown_a9_e0ae:*/ lda #$bf
/*unknown_a9_e0b0:*/ brk $54
/*unknown_a9_e0b2:*/ ror $abb7.w, X
/*unknown_a9_e0b5:*/ phb
/*unknown_a9_e0b6:*/ ldx #$d4c0.w
/*unknown_a9_e0b9:*/ ldy #$92a0.w
/*unknown_a9_e0bc:*/ lda #$bf
/*unknown_a9_e0be:*/ brk $54
/*unknown_a9_e0c0:*/ ror $abb7.w, X
/*unknown_a9_e0c3:*/ phb
/*unknown_a9_e0c4:*/ ldx #$d6c0.w
/*unknown_a9_e0c7:*/ ldy #$9380.w
/*unknown_a9_e0ca:*/ lda #$df
/*unknown_a9_e0cc:*/ brk $54
/*unknown_a9_e0ce:*/ ror $abb7.w, X
/*unknown_a9_e0d1:*/ phb
/*unknown_a9_e0d2:*/ ldx #$d8c0.w
/*unknown_a9_e0d5:*/ ldy #$9460.w
/*unknown_a9_e0d8:*/ lda #$df
/*unknown_a9_e0da:*/ brk $54
/*unknown_a9_e0dc:*/ ror $abb7.w, X
/*unknown_a9_e0df:*/ rts

/*unknown_a9_e0e0:*/ rts

/*unknown_a9_e0e1:*/ brk $00
/*unknown_a9_e0e3:*/ ror $2040.w, X
/*unknown_a9_e0e6:*/ jsr $a070.w
/*unknown_a9_e0e9:*/ brk $00
/*unknown_a9_e0eb:*/ ror $20a0.w, X
/*unknown_a9_e0ee:*/ brk $71
/*unknown_a9_e0f0:*/ ldy #$0000.w
/*unknown_a9_e0f3:*/ ror $2140.w, X
/*unknown_a9_e0f6:*/ brk $72
/*unknown_a9_e0f8:*/ ldy #$0000.w
/*unknown_a9_e0fb:*/ ror $21e0.w, X
/*unknown_a9_e0fe:*/ brk $73
/*unknown_a9_e100:*/ ldy #$0000.w
/*unknown_a9_e103:*/ ror $2280.w, X
/*unknown_a9_e106:*/ brk $74
/*unknown_a9_e108:*/ brk $00
/*unknown_a9_e10a:*/ rti

/*unknown_a9_e10b:*/ brk $00
/*unknown_a9_e10d:*/ ror $2320.w, X
/*unknown_a9_e110:*/ bcc @unknown_a9_e182
/*unknown_a9_e112:*/ ldy #$0000.w
/*unknown_a9_e115:*/ ror $23c0.w, X
/*unknown_a9_e118:*/ bcc $71 ; $e18b.w
/*unknown_a9_e11a:*/ ldy #$0000.w
/*unknown_a9_e11d:*/ ror $2460.w, X
/*unknown_a9_e120:*/ bcc @unknown_a9_e194
/*unknown_a9_e122:*/ ldy #$0000.w
/*unknown_a9_e125:*/ ror $2500.w, X
/*unknown_a9_e128:*/ bcc $73 ; $e19d.w
/*unknown_a9_e12a:*/ ldy #$0000.w
/*unknown_a9_e12d:*/ ror $25a0.w, X
/*unknown_a9_e130:*/ bcc @unknown_a9_e1a6
/*unknown_a9_e132:*/ brk $00
/*unknown_a9_e134:*/ rts

/*unknown_a9_e135:*/ brk $00
/*unknown_a9_e137:*/ ror $2940.w, X
/*unknown_a9_e13a:*/ bmi @unknown_a9_e1b1
/*unknown_a9_e13c:*/ rts

/*unknown_a9_e13d:*/ brk $00
/*unknown_a9_e13f:*/ ror $29a0.w, X
/*unknown_a9_e142:*/ bmi $76 ; $e1ba.w
/*unknown_a9_e144:*/ brk $00
/*unknown_a9_e146:*/ rts

/*unknown_a9_e147:*/ brk $00
/*unknown_a9_e149:*/ ror $2a00.w, X
/*unknown_a9_e14c:*/ rts

/*unknown_a9_e14d:*/ adc $60, X
/*unknown_a9_e14f:*/ brk $00
/*unknown_a9_e151:*/ ror $2a60.w, X
/*unknown_a9_e154:*/ rts

/*unknown_a9_e155:*/ ror $00, X
/*unknown_a9_e157:*/ brk $60
/*unknown_a9_e159:*/ brk $00
/*unknown_a9_e15b:*/ ror $2ac0.w, X
/*unknown_a9_e15e:*/ bcc @unknown_a9_e1d5
/*unknown_a9_e160:*/ rts

/*unknown_a9_e161:*/ brk $00
/*unknown_a9_e163:*/ ror $2b20.w, X
/*unknown_a9_e166:*/ bcc $76 ; $e1de.w
/*unknown_a9_e168:*/ brk $00
/*unknown_a9_e16a:*/ rts

/*unknown_a9_e16b:*/ brk $00
/*unknown_a9_e16d:*/ ror $2b80.w, X
/*unknown_a9_e170:*/ brk $75
/*unknown_a9_e172:*/ rts

/*unknown_a9_e173:*/ brk $00
/*unknown_a9_e175:*/ ror $2be0.w, X
/*unknown_a9_e178:*/ brk $76
/*unknown_a9_e17a:*/ brk $00
/*unknown_a9_e17c:*/ rts

/*unknown_a9_e17d:*/ brk $00
/*unknown_a9_e17f:*/ ror $2c40.w, X
@unknown_a9_e182: cpy #$6075.w
/*unknown_a9_e185:*/ brk $00
/*unknown_a9_e187:*/ ror $2ca0.w, X
/*unknown_a9_e18a:*/ cpy #$0076.w
/*unknown_a9_e18d:*/ brk $40
/*unknown_a9_e18f:*/ brk $00
/*unknown_a9_e191:*/ ror $2640.w, X
@unknown_a9_e194: bvc @unknown_a9_e207
/*unknown_a9_e196:*/ rti

/*unknown_a9_e197:*/ brk $00
/*unknown_a9_e199:*/ ror $2680.w, X
/*unknown_a9_e19c:*/ bvc @unknown_a9_e210
/*unknown_a9_e19e:*/ rti

/*unknown_a9_e19f:*/ brk $00
/*unknown_a9_e1a1:*/ ror $26c0.w, X
/*unknown_a9_e1a4:*/ bvc $73 ; $e219.w
@unknown_a9_e1a6: rti

/*unknown_a9_e1a7:*/ brk $00
/*unknown_a9_e1a9:*/ ror $2700.w, X
/*unknown_a9_e1ac:*/ bvc $74 ; $e222.w
/*unknown_a9_e1ae:*/ brk $00
/*unknown_a9_e1b0:*/ rti

@unknown_a9_e1b1: brk $00
/*unknown_a9_e1b3:*/ ror $2740.w, X
/*unknown_a9_e1b6:*/ bvs $70 ; $e228.w
/*unknown_a9_e1b8:*/ rti

/*unknown_a9_e1b9:*/ brk $00
/*unknown_a9_e1bb:*/ ror $2780.w, X
/*unknown_a9_e1be:*/ bvs @unknown_a9_e231
/*unknown_a9_e1c0:*/ rti

/*unknown_a9_e1c1:*/ brk $00
/*unknown_a9_e1c3:*/ ror $27c0.w, X
/*unknown_a9_e1c6:*/ bvs @unknown_a9_e23a
/*unknown_a9_e1c8:*/ rti

/*unknown_a9_e1c9:*/ brk $00
/*unknown_a9_e1cb:*/ ror $2800.w, X
/*unknown_a9_e1ce:*/ bvs @unknown_a9_e243
/*unknown_a9_e1d0:*/ brk $00
/*unknown_a9_e1d2:*/ rti

/*unknown_a9_e1d3:*/ brk $00
@unknown_a9_e1d5: ror $2840.w, X
/*unknown_a9_e1d8:*/ cpx #$4070.w
/*unknown_a9_e1db:*/ brk $00
/*unknown_a9_e1dd:*/ ror $2880.w, X
/*unknown_a9_e1e0:*/ cpx #$4071.w
/*unknown_a9_e1e3:*/ brk $00
/*unknown_a9_e1e5:*/ ror $28c0.w, X
/*unknown_a9_e1e8:*/ cpx #$4072.w
/*unknown_a9_e1eb:*/ brk $00
/*unknown_a9_e1ed:*/ ror $2900.w, X
/*unknown_a9_e1f0:*/ cpx #$0073.w
/*unknown_a9_e1f3:*/ brk $60
/*unknown_a9_e1f5:*/ brk $00
/*unknown_a9_e1f7:*/ ror $9040.w, X
/*unknown_a9_e1fa:*/ bra $7a ; $e276.w
/*unknown_a9_e1fc:*/ ldy #$0000.w
/*unknown_a9_e1ff:*/ ror $9100.w, X
/*unknown_a9_e202:*/ bvs $7b ; $e27f.w
/*unknown_a9_e204:*/ cpy #$0000.w
@unknown_a9_e207: ror $91c0.w, X
/*unknown_a9_e20a:*/ rts

/*unknown_a9_e20b:*/ jmp ($00c0.w, X)
/*unknown_a9_e20e:*/ brk $7e
@unknown_a9_e210: ldy #$6092.w
/*unknown_a9_e213:*/ adc $00e0.w, X
/*unknown_a9_e216:*/ brk $7e
/*unknown_a9_e218:*/ bra ($93 - $100) ; $e1ad.w
/*unknown_a9_e21a:*/ rts

/*unknown_a9_e21b:*/ ror $00e0.w, X
/*unknown_a9_e21e:*/ brk $7e
/*unknown_a9_e220:*/ rts

/*unknown_a9_e221:*/ sty $60, X
/*unknown_a9_e223:*/ adc $000000.l, X
/*unknown_a9_e227:*/ brk $40
/*unknown_a9_e229:*/ ora ($80, X)
/*unknown_a9_e22b:*/ cop $c0
/*unknown_a9_e22d:*/ ora $00, S
/*unknown_a9_e22f:*/ ora $40
@unknown_a9_e231: asl $80
/*unknown_a9_e233:*/ ora [$c0]
/*unknown_a9_e235:*/ php
/*unknown_a9_e236:*/ brk $0a
/*unknown_a9_e238:*/ rti

/*unknown_a9_e239:*/ phd
@unknown_a9_e23a: bra $0c ; $e248.w
/*unknown_a9_e23c:*/ cpy #$000d.w
/*unknown_a9_e23f:*/ ora $a00000
@unknown_a9_e243: brk $40
/*unknown_a9_e245:*/ ora ($e0, X)
/*unknown_a9_e247:*/ ora ($80, X)
/*unknown_a9_e249:*/ cop $20
/*unknown_a9_e24b:*/ ora $00, S
/*unknown_a9_e24d:*/ brk $60
/*unknown_a9_e24f:*/ brk $c0
/*unknown_a9_e251:*/ brk $00
/*unknown_a9_e253:*/ brk $60
/*unknown_a9_e255:*/ brk $c0
/*unknown_a9_e257:*/ brk $00
/*unknown_a9_e259:*/ brk $40
/*unknown_a9_e25b:*/ brk $80
/*unknown_a9_e25d:*/ brk $c0
/*unknown_a9_e25f:*/ brk $00
/*unknown_a9_e261:*/ ora ($00, X)
/*unknown_a9_e263:*/ brk $e0
/*unknown_a9_e265:*/ brk $c0
/*unknown_a9_e267:*/ ora ($a0, X)
/*unknown_a9_e269:*/ cop $80
/*unknown_a9_e26b:*/ ora $60, S
/*unknown_a9_e26d:*/ tsb $40
/*unknown_a9_e26f:*/ ora $20
/*unknown_a9_e271:*/ asl $ad
/*unknown_a9_e273:*/ cop $88
/*unknown_a9_e275:*/ cmp #$50
/*unknown_a9_e277:*/ brk $90
/*unknown_a9_e279:*/ ora [$c9], Y
/*unknown_a9_e27b:*/ lsr $1000.w, X
/*unknown_a9_e27e:*/ tsb $00bd.w
/*unknown_a9_e281:*/ jsr $0299.w
/*unknown_a9_e284:*/ jsr $10bd.w
/*unknown_a9_e287:*/ jsr $1299.w
/*unknown_a9_e28a:*/ jsr $009e.w
/*unknown_a9_e28d:*/ jsr $109e.w
/*unknown_a9_e290:*/ jsr $02ad.w
/*unknown_a9_e293:*/ dey
/*unknown_a9_e294:*/ cmp #$48
/*unknown_a9_e296:*/ brk $90
/*unknown_a9_e298:*/ ora [$c9], Y
/*unknown_a9_e29a:*/ lsr $1000.w, X
/*unknown_a9_e29d:*/ tsb $20bd.w
/*unknown_a9_e2a0:*/ jsr $2299.w
/*unknown_a9_e2a3:*/ jsr $30bd.w
/*unknown_a9_e2a6:*/ jsr $3299.w
/*unknown_a9_e2a9:*/ jsr $209e.w
/*unknown_a9_e2ac:*/ jsr $309e.w
/*unknown_a9_e2af:*/ jsr $02ad.w
/*unknown_a9_e2b2:*/ dey
/*unknown_a9_e2b3:*/ cmp #$10
/*unknown_a9_e2b5:*/ brk $90
/*unknown_a9_e2b7:*/ ora [$c9], Y
/*unknown_a9_e2b9:*/ lsr $1000.w, X
/*unknown_a9_e2bc:*/ tsb $40bd.w
/*unknown_a9_e2bf:*/ jsr $4299.w
/*unknown_a9_e2c2:*/ jsr $50bd.w
/*unknown_a9_e2c5:*/ jsr $5299.w
/*unknown_a9_e2c8:*/ jsr $409e.w
/*unknown_a9_e2cb:*/ jsr $509e.w
/*unknown_a9_e2ce:*/ jsr $02ad.w
/*unknown_a9_e2d1:*/ dey
/*unknown_a9_e2d2:*/ cmp #$5e
/*unknown_a9_e2d4:*/ brk $10
/*unknown_a9_e2d6:*/ tsb $60bd.w
/*unknown_a9_e2d9:*/ jsr $6299.w
/*unknown_a9_e2dc:*/ jsr $70bd.w
/*unknown_a9_e2df:*/ jsr $7299.w
/*unknown_a9_e2e2:*/ jsr $609e.w
/*unknown_a9_e2e5:*/ jsr $709e.w
/*unknown_a9_e2e8:*/ jsr $02ad.w
/*unknown_a9_e2eb:*/ dey
/*unknown_a9_e2ec:*/ cmp #$5e
/*unknown_a9_e2ee:*/ brk $10
/*unknown_a9_e2f0:*/ tsb $80bd.w
/*unknown_a9_e2f3:*/ jsr $8299.w
/*unknown_a9_e2f6:*/ jsr $90bd.w
/*unknown_a9_e2f9:*/ jsr $9299.w
/*unknown_a9_e2fc:*/ jsr $809e.w
/*unknown_a9_e2ff:*/ jsr $909e.w
/*unknown_a9_e302:*/ jsr $02ad.w
/*unknown_a9_e305:*/ dey
/*unknown_a9_e306:*/ cmp #$5e
/*unknown_a9_e308:*/ brk $10
/*unknown_a9_e30a:*/ tsb $a0bd.w
/*unknown_a9_e30d:*/ jsr $a299.w
/*unknown_a9_e310:*/ jsr $b0bd.w
/*unknown_a9_e313:*/ jsr $b299.w
/*unknown_a9_e316:*/ jsr $a09e.w
/*unknown_a9_e319:*/ jsr $b09e.w
/*unknown_a9_e31c:*/ jsr $02ad.w
/*unknown_a9_e31f:*/ dey
/*unknown_a9_e320:*/ cmp #$5e
/*unknown_a9_e322:*/ brk $10
/*unknown_a9_e324:*/ tsb $c0bd.w
/*unknown_a9_e327:*/ jsr $c299.w
/*unknown_a9_e32a:*/ jsr $d0bd.w
/*unknown_a9_e32d:*/ jsr $d299.w
/*unknown_a9_e330:*/ jsr $c09e.w
/*unknown_a9_e333:*/ jsr $d09e.w
/*unknown_a9_e336:*/ jsr $02ad.w
/*unknown_a9_e339:*/ dey
/*unknown_a9_e33a:*/ cmp #$5e
/*unknown_a9_e33c:*/ brk $10
/*unknown_a9_e33e:*/ tsb $e0bd.w
/*unknown_a9_e341:*/ jsr $e299.w
/*unknown_a9_e344:*/ jsr $f0bd.w
/*unknown_a9_e347:*/ jsr $f299.w
/*unknown_a9_e34a:*/ jsr $e09e.w
/*unknown_a9_e34d:*/ jsr $f09e.w
/*unknown_a9_e350:*/ jsr $02ad.w
/*unknown_a9_e353:*/ dey
/*unknown_a9_e354:*/ cmp #$5e
/*unknown_a9_e356:*/ brk $10
/*unknown_a9_e358:*/ tsb $00bd.w
/*unknown_a9_e35b:*/ and ($99, X)
/*unknown_a9_e35d:*/ cop $21
/*unknown_a9_e35f:*/ lda $2110.w, X
/*unknown_a9_e362:*/ sta $2112.w, Y
/*unknown_a9_e365:*/ stz $2100.w, X
/*unknown_a9_e368:*/ stz $2110.w, X
/*unknown_a9_e36b:*/ lda $8802.w
/*unknown_a9_e36e:*/ cmp #$10
/*unknown_a9_e370:*/ brk $90
/*unknown_a9_e372:*/ ora [$c9], Y
/*unknown_a9_e374:*/ lsr $1000.w, X
/*unknown_a9_e377:*/ tsb $20bd.w
/*unknown_a9_e37a:*/ and ($99, X)
/*unknown_a9_e37c:*/ jsr $30bd21
/*unknown_a9_e380:*/ and ($99, X)
/*unknown_a9_e382:*/ and ($21)
/*unknown_a9_e384:*/ stz $2120.w, X
/*unknown_a9_e387:*/ stz $2130.w, X
/*unknown_a9_e38a:*/ rts

/*unknown_a9_e38b:*/ lda $8802.w
/*unknown_a9_e38e:*/ cmp #$50
/*unknown_a9_e390:*/ brk $90
/*unknown_a9_e392:*/ ora ($c9), Y
/*unknown_a9_e394:*/ lsr $1000.w, X
/*unknown_a9_e397:*/ tsb $00bd.w
/*unknown_a9_e39a:*/ jsr $0299.w
/*unknown_a9_e39d:*/ jsr $10bd.w
/*unknown_a9_e3a0:*/ jsr $1299.w
/*unknown_a9_e3a3:*/ jsr $02ad.w
/*unknown_a9_e3a6:*/ dey
/*unknown_a9_e3a7:*/ cmp #$48
/*unknown_a9_e3a9:*/ brk $90
/*unknown_a9_e3ab:*/ ora ($c9), Y
/*unknown_a9_e3ad:*/ lsr $1000.w, X
/*unknown_a9_e3b0:*/ tsb $20bd.w
/*unknown_a9_e3b3:*/ jsr $2299.w
/*unknown_a9_e3b6:*/ jsr $30bd.w
/*unknown_a9_e3b9:*/ jsr $3299.w
/*unknown_a9_e3bc:*/ jsr $02ad.w
/*unknown_a9_e3bf:*/ dey
/*unknown_a9_e3c0:*/ cmp #$10
/*unknown_a9_e3c2:*/ brk $90
/*unknown_a9_e3c4:*/ ora ($c9), Y
/*unknown_a9_e3c6:*/ lsr $1000.w, X
/*unknown_a9_e3c9:*/ tsb $40bd.w
/*unknown_a9_e3cc:*/ jsr $4299.w
/*unknown_a9_e3cf:*/ jsr $50bd.w
/*unknown_a9_e3d2:*/ jsr $5299.w
/*unknown_a9_e3d5:*/ jsr $02ad.w
/*unknown_a9_e3d8:*/ dey
/*unknown_a9_e3d9:*/ cmp #$5e
/*unknown_a9_e3db:*/ brk $10
/*unknown_a9_e3dd:*/ tsb $60bd.w
/*unknown_a9_e3e0:*/ jsr $6299.w
/*unknown_a9_e3e3:*/ jsr $70bd.w
/*unknown_a9_e3e6:*/ jsr $7299.w
/*unknown_a9_e3e9:*/ jsr $02ad.w
/*unknown_a9_e3ec:*/ dey
/*unknown_a9_e3ed:*/ cmp #$5e
/*unknown_a9_e3ef:*/ brk $10
/*unknown_a9_e3f1:*/ tsb $80bd.w
/*unknown_a9_e3f4:*/ jsr $8299.w
/*unknown_a9_e3f7:*/ jsr $90bd.w
/*unknown_a9_e3fa:*/ jsr $9299.w
/*unknown_a9_e3fd:*/ jsr $02ad.w
/*unknown_a9_e400:*/ dey
/*unknown_a9_e401:*/ cmp #$5e
/*unknown_a9_e403:*/ brk $10
/*unknown_a9_e405:*/ tsb $a0bd.w
/*unknown_a9_e408:*/ jsr $a299.w
/*unknown_a9_e40b:*/ jsr $b0bd.w
/*unknown_a9_e40e:*/ jsr $b299.w
/*unknown_a9_e411:*/ jsr $02ad.w
/*unknown_a9_e414:*/ dey
/*unknown_a9_e415:*/ cmp #$5e
/*unknown_a9_e417:*/ brk $10
/*unknown_a9_e419:*/ tsb $c0bd.w
/*unknown_a9_e41c:*/ jsr $c299.w
/*unknown_a9_e41f:*/ jsr $d0bd.w
/*unknown_a9_e422:*/ jsr $d299.w
/*unknown_a9_e425:*/ jsr $02ad.w
/*unknown_a9_e428:*/ dey
/*unknown_a9_e429:*/ cmp #$5e
/*unknown_a9_e42b:*/ brk $10
/*unknown_a9_e42d:*/ tsb $e0bd.w
/*unknown_a9_e430:*/ jsr $e299.w
/*unknown_a9_e433:*/ jsr $f0bd.w
/*unknown_a9_e436:*/ jsr $f299.w
/*unknown_a9_e439:*/ jsr $02ad.w
/*unknown_a9_e43c:*/ dey
/*unknown_a9_e43d:*/ cmp #$5e
/*unknown_a9_e43f:*/ brk $10
/*unknown_a9_e441:*/ tsb $00bd.w
/*unknown_a9_e444:*/ and ($99, X)
/*unknown_a9_e446:*/ cop $21
/*unknown_a9_e448:*/ lda $2110.w, X
/*unknown_a9_e44b:*/ sta $2112.w, Y
/*unknown_a9_e44e:*/ lda $8802.w
/*unknown_a9_e451:*/ cmp #$10
/*unknown_a9_e453:*/ brk $90
/*unknown_a9_e455:*/ ora ($c9), Y
/*unknown_a9_e457:*/ lsr $1000.w, X
/*unknown_a9_e45a:*/ tsb $20bd.w
/*unknown_a9_e45d:*/ and ($99, X)
/*unknown_a9_e45f:*/ jsr $30bd21
/*unknown_a9_e463:*/ and ($99, X)
/*unknown_a9_e465:*/ and ($21)
/*unknown_a9_e467:*/ rts

/*unknown_a9_e468:*/ lda $8802.w
/*unknown_a9_e46b:*/ cmp #$08
/*unknown_a9_e46d:*/ brk $90
/*unknown_a9_e46f:*/ ora [$c9], Y
/*unknown_a9_e471:*/ rol $00
/*unknown_a9_e473:*/ bpl @unknown_a9_e481
/*unknown_a9_e475:*/ lda $2000.w, X
/*unknown_a9_e478:*/ sta $2002.w, Y
/*unknown_a9_e47b:*/ lda $2010.w, X
/*unknown_a9_e47e:*/ sta $2012.w, Y
@unknown_a9_e481: stz $2000.w, X
/*unknown_a9_e484:*/ stz $2010.w, X
/*unknown_a9_e487:*/ lda $8802.w
/*unknown_a9_e48a:*/ cmp #$08
/*unknown_a9_e48c:*/ brk $90
/*unknown_a9_e48e:*/ ora [$c9], Y
/*unknown_a9_e490:*/ rol $00
/*unknown_a9_e492:*/ bpl @unknown_a9_e4a0
/*unknown_a9_e494:*/ lda $2020.w, X
/*unknown_a9_e497:*/ sta $2022.w, Y
/*unknown_a9_e49a:*/ lda $2030.w, X
/*unknown_a9_e49d:*/ sta $2032.w, Y
@unknown_a9_e4a0: stz $2020.w, X
/*unknown_a9_e4a3:*/ stz $2030.w, X
/*unknown_a9_e4a6:*/ lda $8802.w
/*unknown_a9_e4a9:*/ cmp #$26
/*unknown_a9_e4ab:*/ brk $10
/*unknown_a9_e4ad:*/ tsb $40bd.w
/*unknown_a9_e4b0:*/ jsr $4299.w
/*unknown_a9_e4b3:*/ jsr $50bd.w
/*unknown_a9_e4b6:*/ jsr $5299.w
/*unknown_a9_e4b9:*/ jsr $409e.w
/*unknown_a9_e4bc:*/ jsr $509e.w
/*unknown_a9_e4bf:*/ jsr $02ad.w
/*unknown_a9_e4c2:*/ dey
/*unknown_a9_e4c3:*/ cmp #$26
/*unknown_a9_e4c5:*/ brk $10
/*unknown_a9_e4c7:*/ tsb $60bd.w
/*unknown_a9_e4ca:*/ jsr $6299.w
/*unknown_a9_e4cd:*/ jsr $70bd.w
/*unknown_a9_e4d0:*/ jsr $7299.w
/*unknown_a9_e4d3:*/ jsr $609e.w
/*unknown_a9_e4d6:*/ jsr $709e.w
/*unknown_a9_e4d9:*/ jsr $02ad.w
/*unknown_a9_e4dc:*/ dey
/*unknown_a9_e4dd:*/ cmp #$26
/*unknown_a9_e4df:*/ brk $10
/*unknown_a9_e4e1:*/ tsb $80bd.w
/*unknown_a9_e4e4:*/ jsr $8299.w
/*unknown_a9_e4e7:*/ jsr $90bd.w
/*unknown_a9_e4ea:*/ jsr $9299.w
/*unknown_a9_e4ed:*/ jsr $809e.w
/*unknown_a9_e4f0:*/ jsr $909e.w
/*unknown_a9_e4f3:*/ jsr $ad60.w
/*unknown_a9_e4f6:*/ cop $88
/*unknown_a9_e4f8:*/ cmp #$08
/*unknown_a9_e4fa:*/ brk $90
/*unknown_a9_e4fc:*/ ora ($c9), Y
/*unknown_a9_e4fe:*/ rol $00
/*unknown_a9_e500:*/ bpl @unknown_a9_e50e
/*unknown_a9_e502:*/ lda $2000.w, X
/*unknown_a9_e505:*/ sta $2002.w, Y
/*unknown_a9_e508:*/ lda $2010.w, X
/*unknown_a9_e50b:*/ sta $2012.w, Y
@unknown_a9_e50e: lda $8802.w
/*unknown_a9_e511:*/ cmp #$08
/*unknown_a9_e513:*/ brk $90
/*unknown_a9_e515:*/ ora ($c9), Y
/*unknown_a9_e517:*/ rol $00
/*unknown_a9_e519:*/ bpl @unknown_a9_e527
/*unknown_a9_e51b:*/ lda $2020.w, X
/*unknown_a9_e51e:*/ sta $2022.w, Y
/*unknown_a9_e521:*/ lda $2030.w, X
/*unknown_a9_e524:*/ sta $2032.w, Y
@unknown_a9_e527: lda $8802.w
/*unknown_a9_e52a:*/ cmp #$26
/*unknown_a9_e52c:*/ brk $10
/*unknown_a9_e52e:*/ tsb $40bd.w
/*unknown_a9_e531:*/ jsr $4299.w
/*unknown_a9_e534:*/ jsr $50bd.w
/*unknown_a9_e537:*/ jsr $5299.w
/*unknown_a9_e53a:*/ jsr $02ad.w
/*unknown_a9_e53d:*/ dey
/*unknown_a9_e53e:*/ cmp #$26
/*unknown_a9_e540:*/ brk $10
/*unknown_a9_e542:*/ tsb $60bd.w
/*unknown_a9_e545:*/ jsr $6299.w
/*unknown_a9_e548:*/ jsr $70bd.w
/*unknown_a9_e54b:*/ jsr $7299.w
/*unknown_a9_e54e:*/ jsr $02ad.w
/*unknown_a9_e551:*/ dey
/*unknown_a9_e552:*/ cmp #$26
/*unknown_a9_e554:*/ brk $10
/*unknown_a9_e556:*/ tsb $80bd.w
/*unknown_a9_e559:*/ jsr $8299.w
/*unknown_a9_e55c:*/ jsr $90bd.w
/*unknown_a9_e55f:*/ jsr $9299.w
/*unknown_a9_e562:*/ jsr $ad60.w
/*unknown_a9_e565:*/ cop $88
/*unknown_a9_e567:*/ cmp #$26
/*unknown_a9_e569:*/ brk $10
/*unknown_a9_e56b:*/ tsb $20bd.w
/*unknown_a9_e56e:*/ and $99, S
/*unknown_a9_e570:*/ jsr $30bd23
/*unknown_a9_e574:*/ and $99, S
/*unknown_a9_e576:*/ and ($23)
/*unknown_a9_e578:*/ stz $2320.w, X
/*unknown_a9_e57b:*/ stz $2330.w, X
/*unknown_a9_e57e:*/ lda $8802.w
/*unknown_a9_e581:*/ cmp #$26
/*unknown_a9_e583:*/ brk $10
/*unknown_a9_e585:*/ tsb $40bd.w
/*unknown_a9_e588:*/ and $99, S
/*unknown_a9_e58a:*/ .db $42, $23
/*unknown_a9_e58c:*/ lda $2350.w, X
/*unknown_a9_e58f:*/ sta $2352.w, Y
/*unknown_a9_e592:*/ stz $2340.w, X
/*unknown_a9_e595:*/ stz $2350.w, X
/*unknown_a9_e598:*/ lda $8802.w
/*unknown_a9_e59b:*/ cmp #$08
/*unknown_a9_e59d:*/ brk $90
/*unknown_a9_e59f:*/ ora [$c9], Y
/*unknown_a9_e5a1:*/ rol $00
/*unknown_a9_e5a3:*/ bpl @unknown_a9_e5b1
/*unknown_a9_e5a5:*/ lda $2360.w, X
/*unknown_a9_e5a8:*/ sta $2362.w, Y
/*unknown_a9_e5ab:*/ lda $2370.w, X
/*unknown_a9_e5ae:*/ sta $2372.w, Y
@unknown_a9_e5b1: stz $2360.w, X
/*unknown_a9_e5b4:*/ stz $2370.w, X
/*unknown_a9_e5b7:*/ lda $8802.w
/*unknown_a9_e5ba:*/ cmp #$08
/*unknown_a9_e5bc:*/ brk $90
/*unknown_a9_e5be:*/ ora [$c9], Y
/*unknown_a9_e5c0:*/ rol $00
/*unknown_a9_e5c2:*/ bpl @unknown_a9_e5d0
/*unknown_a9_e5c4:*/ lda $2380.w, X
/*unknown_a9_e5c7:*/ sta $2382.w, Y
/*unknown_a9_e5ca:*/ lda $2390.w, X
/*unknown_a9_e5cd:*/ sta $2392.w, Y
@unknown_a9_e5d0: stz $2380.w, X
/*unknown_a9_e5d3:*/ stz $2390.w, X
/*unknown_a9_e5d6:*/ lda $8802.w
/*unknown_a9_e5d9:*/ cmp #$08
/*unknown_a9_e5db:*/ brk $90
/*unknown_a9_e5dd:*/ ora [$c9], Y
/*unknown_a9_e5df:*/ rol $00
/*unknown_a9_e5e1:*/ bpl @unknown_a9_e5ef
/*unknown_a9_e5e3:*/ lda $23a0.w, X
/*unknown_a9_e5e6:*/ sta $23a2.w, Y
/*unknown_a9_e5e9:*/ lda $23b0.w, X
/*unknown_a9_e5ec:*/ sta $23b2.w, Y
@unknown_a9_e5ef: stz $23a0.w, X
/*unknown_a9_e5f2:*/ stz $23b0.w, X
/*unknown_a9_e5f5:*/ rts

/*unknown_a9_e5f6:*/ lda $8802.w
/*unknown_a9_e5f9:*/ cmp #$26
/*unknown_a9_e5fb:*/ brk $10
/*unknown_a9_e5fd:*/ tsb $20bd.w
/*unknown_a9_e600:*/ and $99, S
/*unknown_a9_e602:*/ jsr $30bd23
/*unknown_a9_e606:*/ and $99, S
/*unknown_a9_e608:*/ and ($23)
/*unknown_a9_e60a:*/ lda $8802.w
/*unknown_a9_e60d:*/ cmp #$26
/*unknown_a9_e60f:*/ brk $10
/*unknown_a9_e611:*/ tsb $40bd.w
/*unknown_a9_e614:*/ and $99, S
/*unknown_a9_e616:*/ .db $42, $23
/*unknown_a9_e618:*/ lda $2350.w, X
/*unknown_a9_e61b:*/ sta $2352.w, Y
/*unknown_a9_e61e:*/ lda $8802.w
/*unknown_a9_e621:*/ cmp #$08
/*unknown_a9_e623:*/ brk $90
/*unknown_a9_e625:*/ ora ($c9), Y
/*unknown_a9_e627:*/ rol $00
/*unknown_a9_e629:*/ bpl @unknown_a9_e637
/*unknown_a9_e62b:*/ lda $2360.w, X
/*unknown_a9_e62e:*/ sta $2362.w, Y
/*unknown_a9_e631:*/ lda $2370.w, X
/*unknown_a9_e634:*/ sta $2372.w, Y
@unknown_a9_e637: lda $8802.w
/*unknown_a9_e63a:*/ cmp #$08
/*unknown_a9_e63c:*/ brk $90
/*unknown_a9_e63e:*/ ora ($c9), Y
/*unknown_a9_e640:*/ rol $00
/*unknown_a9_e642:*/ bpl @unknown_a9_e650
/*unknown_a9_e644:*/ lda $2380.w, X
/*unknown_a9_e647:*/ sta $2382.w, Y
/*unknown_a9_e64a:*/ lda $2390.w, X
/*unknown_a9_e64d:*/ sta $2392.w, Y
@unknown_a9_e650: lda $8802.w
/*unknown_a9_e653:*/ cmp #$08
/*unknown_a9_e655:*/ brk $90
/*unknown_a9_e657:*/ ora ($c9), Y
/*unknown_a9_e659:*/ rol $00
/*unknown_a9_e65b:*/ bpl @unknown_a9_e669
/*unknown_a9_e65d:*/ lda $23a0.w, X
/*unknown_a9_e660:*/ sta $23a2.w, Y
/*unknown_a9_e663:*/ lda $23b0.w, X
/*unknown_a9_e666:*/ sta $23b2.w, Y
@unknown_a9_e669: rts

/*unknown_a9_e66a:*/ lda $8802.w
/*unknown_a9_e66d:*/ cmp #$0e
/*unknown_a9_e66f:*/ brk $10
/*unknown_a9_e671:*/ tsb $40bd.w
/*unknown_a9_e674:*/ and #$99
/*unknown_a9_e676:*/ .db $42, $29
/*unknown_a9_e678:*/ lda $2950.w, X
/*unknown_a9_e67b:*/ sta $2952.w, Y
/*unknown_a9_e67e:*/ stz $2940.w, X
/*unknown_a9_e681:*/ stz $2950.w, X
/*unknown_a9_e684:*/ lda $8802.w
/*unknown_a9_e687:*/ cmp #$0e
/*unknown_a9_e689:*/ brk $10
/*unknown_a9_e68b:*/ tsb $60bd.w
/*unknown_a9_e68e:*/ and #$99
/*unknown_a9_e690:*/ per $bd29 ; $a3bc.w
/*unknown_a9_e693:*/ bvs @unknown_a9_e6be
/*unknown_a9_e695:*/ sta $2972.w, Y
/*unknown_a9_e698:*/ stz $2960.w, X
/*unknown_a9_e69b:*/ stz $2970.w, X
/*unknown_a9_e69e:*/ lda $8802.w
/*unknown_a9_e6a1:*/ cmp #$0e
/*unknown_a9_e6a3:*/ brk $10
/*unknown_a9_e6a5:*/ tsb $80bd.w
/*unknown_a9_e6a8:*/ and #$99
/*unknown_a9_e6aa:*/ brl $bd29 ; $a3d6.w
/*unknown_a9_e6ad:*/ bcc $29 ; $e6d8.w
/*unknown_a9_e6af:*/ sta $2992.w, Y
/*unknown_a9_e6b2:*/ stz $2980.w, X
/*unknown_a9_e6b5:*/ stz $2990.w, X
/*unknown_a9_e6b8:*/ rts

/*unknown_a9_e6b9:*/ lda $8802.w
/*unknown_a9_e6bc:*/ cmp #$0e
@unknown_a9_e6be: brk $10
/*unknown_a9_e6c0:*/ tsb $40bd.w
/*unknown_a9_e6c3:*/ and #$99
/*unknown_a9_e6c5:*/ .db $42, $29
/*unknown_a9_e6c7:*/ lda $2950.w, X
/*unknown_a9_e6ca:*/ sta $2952.w, Y
/*unknown_a9_e6cd:*/ lda $8802.w
/*unknown_a9_e6d0:*/ cmp #$0e
/*unknown_a9_e6d2:*/ brk $10
/*unknown_a9_e6d4:*/ tsb $60bd.w
/*unknown_a9_e6d7:*/ and #$99
/*unknown_a9_e6d9:*/ per $bd29 ; $a405.w
/*unknown_a9_e6dc:*/ bvs @unknown_a9_e707
/*unknown_a9_e6de:*/ sta $2972.w, Y
/*unknown_a9_e6e1:*/ lda $8802.w
/*unknown_a9_e6e4:*/ cmp #$0e
/*unknown_a9_e6e6:*/ brk $10
/*unknown_a9_e6e8:*/ tsb $80bd.w
/*unknown_a9_e6eb:*/ and #$99
/*unknown_a9_e6ed:*/ brl $bd29 ; $a419.w
/*unknown_a9_e6f0:*/ bcc @unknown_a9_e71b
/*unknown_a9_e6f2:*/ sta $2992.w, Y
/*unknown_a9_e6f5:*/ rts

/*unknown_a9_e6f6:*/ lda $8802.w
/*unknown_a9_e6f9:*/ cmp #$0e
/*unknown_a9_e6fb:*/ brk $10
/*unknown_a9_e6fd:*/ tsb $00bd.w
/*unknown_a9_e700:*/ rol A
/*unknown_a9_e701:*/ sta $2a02.w, Y
/*unknown_a9_e704:*/ lda $2a10.w, X
@unknown_a9_e707: sta $2a12.w, Y
/*unknown_a9_e70a:*/ stz $2a00.w, X
/*unknown_a9_e70d:*/ stz $2a10.w, X
/*unknown_a9_e710:*/ lda $8802.w
/*unknown_a9_e713:*/ cmp #$0e
/*unknown_a9_e715:*/ brk $10
/*unknown_a9_e717:*/ tsb $20bd.w
/*unknown_a9_e71a:*/ rol A
@unknown_a9_e71b: sta $2a22.w, Y
/*unknown_a9_e71e:*/ lda $2a30.w, X
/*unknown_a9_e721:*/ sta $2a32.w, Y
/*unknown_a9_e724:*/ stz $2a20.w, X
/*unknown_a9_e727:*/ stz $2a30.w, X
/*unknown_a9_e72a:*/ lda $8802.w
/*unknown_a9_e72d:*/ cmp #$0e
/*unknown_a9_e72f:*/ brk $10
/*unknown_a9_e731:*/ tsb $40bd.w
/*unknown_a9_e734:*/ rol A
/*unknown_a9_e735:*/ sta $2a42.w, Y
/*unknown_a9_e738:*/ lda $2a50.w, X
/*unknown_a9_e73b:*/ sta $2a52.w, Y
/*unknown_a9_e73e:*/ stz $2a40.w, X
/*unknown_a9_e741:*/ stz $2a50.w, X
/*unknown_a9_e744:*/ rts

/*unknown_a9_e745:*/ lda $8802.w
/*unknown_a9_e748:*/ cmp #$0e
/*unknown_a9_e74a:*/ brk $10
/*unknown_a9_e74c:*/ tsb $00bd.w
/*unknown_a9_e74f:*/ rol A
/*unknown_a9_e750:*/ sta $2a02.w, Y
/*unknown_a9_e753:*/ lda $2a10.w, X
/*unknown_a9_e756:*/ sta $2a12.w, Y
/*unknown_a9_e759:*/ lda $8802.w
/*unknown_a9_e75c:*/ cmp #$0e
/*unknown_a9_e75e:*/ brk $10
/*unknown_a9_e760:*/ tsb $20bd.w
/*unknown_a9_e763:*/ rol A
/*unknown_a9_e764:*/ sta $2a22.w, Y
/*unknown_a9_e767:*/ lda $2a30.w, X
/*unknown_a9_e76a:*/ sta $2a32.w, Y
/*unknown_a9_e76d:*/ lda $8802.w
/*unknown_a9_e770:*/ cmp #$0e
/*unknown_a9_e772:*/ brk $10
/*unknown_a9_e774:*/ tsb $40bd.w
/*unknown_a9_e777:*/ rol A
/*unknown_a9_e778:*/ sta $2a42.w, Y
/*unknown_a9_e77b:*/ lda $2a50.w, X
/*unknown_a9_e77e:*/ sta $2a52.w, Y
/*unknown_a9_e781:*/ rts

/*unknown_a9_e782:*/ lda $8802.w
/*unknown_a9_e785:*/ cmp #$0e
/*unknown_a9_e787:*/ brk $10
/*unknown_a9_e789:*/ tsb $c0bd.w
/*unknown_a9_e78c:*/ rol A
/*unknown_a9_e78d:*/ sta $2ac2.w, Y
/*unknown_a9_e790:*/ lda $2ad0.w, X
/*unknown_a9_e793:*/ sta $2ad2.w, Y
/*unknown_a9_e796:*/ stz $2ac0.w, X
/*unknown_a9_e799:*/ stz $2ad0.w, X
/*unknown_a9_e79c:*/ lda $8802.w
/*unknown_a9_e79f:*/ cmp #$0e
/*unknown_a9_e7a1:*/ brk $10
/*unknown_a9_e7a3:*/ tsb $e0bd.w
/*unknown_a9_e7a6:*/ rol A
/*unknown_a9_e7a7:*/ sta $2ae2.w, Y
/*unknown_a9_e7aa:*/ lda $2af0.w, X
/*unknown_a9_e7ad:*/ sta $2af2.w, Y
/*unknown_a9_e7b0:*/ stz $2ae0.w, X
/*unknown_a9_e7b3:*/ stz $2af0.w, X
/*unknown_a9_e7b6:*/ lda $8802.w
/*unknown_a9_e7b9:*/ cmp #$0e
/*unknown_a9_e7bb:*/ brk $10
/*unknown_a9_e7bd:*/ tsb $00bd.w
/*unknown_a9_e7c0:*/ pld
/*unknown_a9_e7c1:*/ sta $2b02.w, Y
/*unknown_a9_e7c4:*/ lda $2b10.w, X
/*unknown_a9_e7c7:*/ sta $2b12.w, Y
/*unknown_a9_e7ca:*/ stz $2b00.w, X
/*unknown_a9_e7cd:*/ stz $2b10.w, X
/*unknown_a9_e7d0:*/ rts

/*unknown_a9_e7d1:*/ lda $8802.w
/*unknown_a9_e7d4:*/ cmp #$0e
/*unknown_a9_e7d6:*/ brk $10
/*unknown_a9_e7d8:*/ tsb $c0bd.w
/*unknown_a9_e7db:*/ rol A
/*unknown_a9_e7dc:*/ sta $2ac2.w, Y
/*unknown_a9_e7df:*/ lda $2ad0.w, X
/*unknown_a9_e7e2:*/ sta $2ad2.w, Y
/*unknown_a9_e7e5:*/ lda $8802.w
/*unknown_a9_e7e8:*/ cmp #$0e
/*unknown_a9_e7ea:*/ brk $10
/*unknown_a9_e7ec:*/ tsb $e0bd.w
/*unknown_a9_e7ef:*/ rol A
/*unknown_a9_e7f0:*/ sta $2ae2.w, Y
/*unknown_a9_e7f3:*/ lda $2af0.w, X
/*unknown_a9_e7f6:*/ sta $2af2.w, Y
/*unknown_a9_e7f9:*/ lda $8802.w
/*unknown_a9_e7fc:*/ cmp #$0e
/*unknown_a9_e7fe:*/ brk $10
/*unknown_a9_e800:*/ tsb $00bd.w
/*unknown_a9_e803:*/ pld
/*unknown_a9_e804:*/ sta $2b02.w, Y
/*unknown_a9_e807:*/ lda $2b10.w, X
/*unknown_a9_e80a:*/ sta $2b12.w, Y
/*unknown_a9_e80d:*/ rts

/*unknown_a9_e80e:*/ lda $8802.w
/*unknown_a9_e811:*/ cmp #$0e
/*unknown_a9_e813:*/ brk $10
/*unknown_a9_e815:*/ tsb $80bd.w
/*unknown_a9_e818:*/ pld
/*unknown_a9_e819:*/ sta $2b82.w, Y
/*unknown_a9_e81c:*/ lda $2b90.w, X
/*unknown_a9_e81f:*/ sta $2b92.w, Y
/*unknown_a9_e822:*/ stz $2b80.w, X
/*unknown_a9_e825:*/ stz $2b90.w, X
/*unknown_a9_e828:*/ lda $8802.w
/*unknown_a9_e82b:*/ cmp #$0e
/*unknown_a9_e82d:*/ brk $10
/*unknown_a9_e82f:*/ tsb $a0bd.w
/*unknown_a9_e832:*/ pld
/*unknown_a9_e833:*/ sta $2ba2.w, Y
/*unknown_a9_e836:*/ lda $2bb0.w, X
/*unknown_a9_e839:*/ sta $2bb2.w, Y
/*unknown_a9_e83c:*/ stz $2ba0.w, X
/*unknown_a9_e83f:*/ stz $2bb0.w, X
/*unknown_a9_e842:*/ lda $8802.w
/*unknown_a9_e845:*/ cmp #$0e
/*unknown_a9_e847:*/ brk $10
/*unknown_a9_e849:*/ tsb $c0bd.w
/*unknown_a9_e84c:*/ pld
/*unknown_a9_e84d:*/ sta $2bc2.w, Y
/*unknown_a9_e850:*/ lda $2bd0.w, X
/*unknown_a9_e853:*/ sta $2bd2.w, Y
/*unknown_a9_e856:*/ stz $2bc0.w, X
/*unknown_a9_e859:*/ stz $2bd0.w, X
/*unknown_a9_e85c:*/ rts

/*unknown_a9_e85d:*/ lda $8802.w
/*unknown_a9_e860:*/ cmp #$0e
/*unknown_a9_e862:*/ brk $10
/*unknown_a9_e864:*/ tsb $80bd.w
/*unknown_a9_e867:*/ pld
/*unknown_a9_e868:*/ sta $2b82.w, Y
/*unknown_a9_e86b:*/ lda $2b90.w, X
/*unknown_a9_e86e:*/ sta $2b92.w, Y
/*unknown_a9_e871:*/ lda $8802.w
/*unknown_a9_e874:*/ cmp #$0e
/*unknown_a9_e876:*/ brk $10
/*unknown_a9_e878:*/ tsb $a0bd.w
/*unknown_a9_e87b:*/ pld
/*unknown_a9_e87c:*/ sta $2ba2.w, Y
/*unknown_a9_e87f:*/ lda $2bb0.w, X
/*unknown_a9_e882:*/ sta $2bb2.w, Y
/*unknown_a9_e885:*/ lda $8802.w
/*unknown_a9_e888:*/ cmp #$0e
/*unknown_a9_e88a:*/ brk $10
/*unknown_a9_e88c:*/ tsb $c0bd.w
/*unknown_a9_e88f:*/ pld
/*unknown_a9_e890:*/ sta $2bc2.w, Y
/*unknown_a9_e893:*/ lda $2bd0.w, X
/*unknown_a9_e896:*/ sta $2bd2.w, Y
/*unknown_a9_e899:*/ rts

/*unknown_a9_e89a:*/ lda $8802.w
/*unknown_a9_e89d:*/ cmp #$0e
/*unknown_a9_e89f:*/ brk $10
/*unknown_a9_e8a1:*/ tsb $40bd.w
/*unknown_a9_e8a4:*/ bit $4299.w
/*unknown_a9_e8a7:*/ bit $50bd.w
/*unknown_a9_e8aa:*/ bit $5299.w
/*unknown_a9_e8ad:*/ bit $409e.w
/*unknown_a9_e8b0:*/ bit $509e.w
/*unknown_a9_e8b3:*/ bit $02ad.w
/*unknown_a9_e8b6:*/ dey
/*unknown_a9_e8b7:*/ cmp #$0e
/*unknown_a9_e8b9:*/ brk $10
/*unknown_a9_e8bb:*/ tsb $60bd.w
/*unknown_a9_e8be:*/ bit $6299.w
/*unknown_a9_e8c1:*/ bit $70bd.w
/*unknown_a9_e8c4:*/ bit $7299.w
/*unknown_a9_e8c7:*/ bit $609e.w
/*unknown_a9_e8ca:*/ bit $709e.w
/*unknown_a9_e8cd:*/ bit $02ad.w
/*unknown_a9_e8d0:*/ dey
/*unknown_a9_e8d1:*/ cmp #$0e
/*unknown_a9_e8d3:*/ brk $10
/*unknown_a9_e8d5:*/ tsb $80bd.w
/*unknown_a9_e8d8:*/ bit $8299.w
/*unknown_a9_e8db:*/ bit $90bd.w
/*unknown_a9_e8de:*/ bit $9299.w
/*unknown_a9_e8e1:*/ bit $809e.w
/*unknown_a9_e8e4:*/ bit $909e.w
/*unknown_a9_e8e7:*/ bit $ad60.w
/*unknown_a9_e8ea:*/ cop $88
/*unknown_a9_e8ec:*/ cmp #$0e
/*unknown_a9_e8ee:*/ brk $10
/*unknown_a9_e8f0:*/ tsb $40bd.w
/*unknown_a9_e8f3:*/ bit $4299.w
/*unknown_a9_e8f6:*/ bit $50bd.w
/*unknown_a9_e8f9:*/ bit $5299.w
/*unknown_a9_e8fc:*/ bit $02ad.w
/*unknown_a9_e8ff:*/ dey
/*unknown_a9_e900:*/ cmp #$0e
/*unknown_a9_e902:*/ brk $10
/*unknown_a9_e904:*/ tsb $60bd.w
/*unknown_a9_e907:*/ bit $6299.w
/*unknown_a9_e90a:*/ bit $70bd.w
/*unknown_a9_e90d:*/ bit $7299.w
/*unknown_a9_e910:*/ bit $02ad.w
/*unknown_a9_e913:*/ dey
/*unknown_a9_e914:*/ cmp #$0e
/*unknown_a9_e916:*/ brk $10
/*unknown_a9_e918:*/ tsb $80bd.w
/*unknown_a9_e91b:*/ bit $8299.w
/*unknown_a9_e91e:*/ bit $90bd.w
/*unknown_a9_e921:*/ bit $9299.w
/*unknown_a9_e924:*/ bit $ad60.w
/*unknown_a9_e927:*/ cop $88
/*unknown_a9_e929:*/ cmp #$1e
/*unknown_a9_e92b:*/ brk $10
/*unknown_a9_e92d:*/ tsb $40bd.w
/*unknown_a9_e930:*/ rol $99
/*unknown_a9_e932:*/ .db $42, $26
/*unknown_a9_e934:*/ lda $2650.w, X
/*unknown_a9_e937:*/ sta $2652.w, Y
/*unknown_a9_e93a:*/ stz $2640.w, X
/*unknown_a9_e93d:*/ stz $2650.w, X
/*unknown_a9_e940:*/ lda $8802.w
/*unknown_a9_e943:*/ cmp #$1e
/*unknown_a9_e945:*/ brk $10
/*unknown_a9_e947:*/ tsb $60bd.w
/*unknown_a9_e94a:*/ rol $99
/*unknown_a9_e94c:*/ per $bd26 ; $a675.w
/*unknown_a9_e94f:*/ bvs $26 ; $e977.w
/*unknown_a9_e951:*/ sta $2672.w, Y
/*unknown_a9_e954:*/ stz $2660.w, X
/*unknown_a9_e957:*/ stz $2670.w, X
/*unknown_a9_e95a:*/ rts

/*unknown_a9_e95b:*/ lda $8802.w
/*unknown_a9_e95e:*/ cmp #$1e
/*unknown_a9_e960:*/ brk $10
/*unknown_a9_e962:*/ tsb $40bd.w
/*unknown_a9_e965:*/ rol $99
/*unknown_a9_e967:*/ .db $42, $26
/*unknown_a9_e969:*/ lda $2650.w, X
/*unknown_a9_e96c:*/ sta $2652.w, Y
/*unknown_a9_e96f:*/ lda $8802.w
/*unknown_a9_e972:*/ cmp #$1e
/*unknown_a9_e974:*/ brk $10
/*unknown_a9_e976:*/ tsb $60bd.w
/*unknown_a9_e979:*/ rol $99
/*unknown_a9_e97b:*/ per $bd26 ; $a6a4.w
/*unknown_a9_e97e:*/ bvs $26 ; $e9a6.w
/*unknown_a9_e980:*/ sta $2672.w, Y
/*unknown_a9_e983:*/ rts

/*unknown_a9_e984:*/ lda $8802.w
/*unknown_a9_e987:*/ cmp #$1e
/*unknown_a9_e989:*/ brk $10
/*unknown_a9_e98b:*/ tsb $40bd.w
/*unknown_a9_e98e:*/ and [$99]
/*unknown_a9_e990:*/ .db $42, $27
/*unknown_a9_e992:*/ lda $2750.w, X
/*unknown_a9_e995:*/ sta $2752.w, Y
/*unknown_a9_e998:*/ stz $2740.w, X
/*unknown_a9_e99b:*/ stz $2750.w, X
/*unknown_a9_e99e:*/ lda $8802.w
/*unknown_a9_e9a1:*/ cmp #$1e
/*unknown_a9_e9a3:*/ brk $10
/*unknown_a9_e9a5:*/ tsb $60bd.w
/*unknown_a9_e9a8:*/ and [$99]
/*unknown_a9_e9aa:*/ per $bd27 ; $a6d4.w
/*unknown_a9_e9ad:*/ bvs $27 ; $e9d6.w
/*unknown_a9_e9af:*/ sta $2772.w, Y
/*unknown_a9_e9b2:*/ stz $2760.w, X
/*unknown_a9_e9b5:*/ stz $2770.w, X
/*unknown_a9_e9b8:*/ rts

/*unknown_a9_e9b9:*/ lda $8802.w
/*unknown_a9_e9bc:*/ cmp #$1e
/*unknown_a9_e9be:*/ brk $10
/*unknown_a9_e9c0:*/ tsb $40bd.w
/*unknown_a9_e9c3:*/ and [$99]
/*unknown_a9_e9c5:*/ .db $42, $27
/*unknown_a9_e9c7:*/ lda $2750.w, X
/*unknown_a9_e9ca:*/ sta $2752.w, Y
/*unknown_a9_e9cd:*/ lda $8802.w
/*unknown_a9_e9d0:*/ cmp #$1e
/*unknown_a9_e9d2:*/ brk $10
/*unknown_a9_e9d4:*/ tsb $60bd.w
/*unknown_a9_e9d7:*/ and [$99]
/*unknown_a9_e9d9:*/ per $bd27 ; $a703.w
/*unknown_a9_e9dc:*/ bvs $27 ; $ea05.w
/*unknown_a9_e9de:*/ sta $2772.w, Y
/*unknown_a9_e9e1:*/ rts

/*unknown_a9_e9e2:*/ lda $8802.w
/*unknown_a9_e9e5:*/ cmp #$1e
/*unknown_a9_e9e7:*/ brk $10
/*unknown_a9_e9e9:*/ tsb $40bd.w
/*unknown_a9_e9ec:*/ plp
/*unknown_a9_e9ed:*/ sta $2842.w, Y
/*unknown_a9_e9f0:*/ lda $2850.w, X
/*unknown_a9_e9f3:*/ sta $2852.w, Y
/*unknown_a9_e9f6:*/ stz $2840.w, X
/*unknown_a9_e9f9:*/ stz $2850.w, X
/*unknown_a9_e9fc:*/ lda $8802.w
/*unknown_a9_e9ff:*/ cmp #$1e
/*unknown_a9_ea01:*/ brk $10
/*unknown_a9_ea03:*/ tsb $60bd.w
/*unknown_a9_ea06:*/ plp
/*unknown_a9_ea07:*/ sta $2862.w, Y
/*unknown_a9_ea0a:*/ lda $2870.w, X
/*unknown_a9_ea0d:*/ sta $2872.w, Y
/*unknown_a9_ea10:*/ stz $2860.w, X
/*unknown_a9_ea13:*/ stz $2870.w, X
/*unknown_a9_ea16:*/ rts

/*unknown_a9_ea17:*/ lda $8802.w
/*unknown_a9_ea1a:*/ cmp #$1e
/*unknown_a9_ea1c:*/ brk $10
/*unknown_a9_ea1e:*/ tsb $40bd.w
/*unknown_a9_ea21:*/ plp
/*unknown_a9_ea22:*/ sta $2842.w, Y
/*unknown_a9_ea25:*/ lda $2850.w, X
/*unknown_a9_ea28:*/ sta $2852.w, Y
/*unknown_a9_ea2b:*/ lda $8802.w
/*unknown_a9_ea2e:*/ cmp #$1e
/*unknown_a9_ea30:*/ brk $10
/*unknown_a9_ea32:*/ tsb $60bd.w
/*unknown_a9_ea35:*/ plp
/*unknown_a9_ea36:*/ sta $2862.w, Y
@unknown_a9_ea39: lda $2870.w, X
/*unknown_a9_ea3c:*/ sta $2872.w, Y
/*unknown_a9_ea3f:*/ rts

/*unknown_a9_ea40:*/ lda $8802.w
/*unknown_a9_ea43:*/ cmp #$10
/*unknown_a9_ea45:*/ brk $90
/*unknown_a9_ea47:*/ ora [$c9], Y
/*unknown_a9_ea49:*/ rol $1000.w
/*unknown_a9_ea4c:*/ tsb $00bd.w
/*unknown_a9_ea4f:*/ bcc ($99 - $100) ; $e9ea.w
/*unknown_a9_ea51:*/ cop $90
@unknown_a9_ea53: lda $9010.w, X
/*unknown_a9_ea56:*/ sta $9012.w, Y
/*unknown_a9_ea59:*/ stz $9000.w, X
/*unknown_a9_ea5c:*/ stz $9010.w, X
/*unknown_a9_ea5f:*/ lda $8802.w
/*unknown_a9_ea62:*/ cmp #$08
/*unknown_a9_ea64:*/ brk $90
/*unknown_a9_ea66:*/ ora [$c9], Y
/*unknown_a9_ea68:*/ rol $1000.w
/*unknown_a9_ea6b:*/ tsb $20bd.w
/*unknown_a9_ea6e:*/ bcc ($99 - $100) ; $ea09.w
/*unknown_a9_ea70:*/ jsr $30bd90
/*unknown_a9_ea74:*/ bcc ($99 - $100) ; $ea0f.w
@unknown_a9_ea76: and ($90)
/*unknown_a9_ea78:*/ stz $9020.w, X
/*unknown_a9_ea7b:*/ stz $9030.w, X
/*unknown_a9_ea7e:*/ lda $8802.w
/*unknown_a9_ea81:*/ cmp #$2e
/*unknown_a9_ea83:*/ brk $10
/*unknown_a9_ea85:*/ tsb $40bd.w
/*unknown_a9_ea88:*/ bcc ($99 - $100) ; $ea23.w
/*unknown_a9_ea8a:*/ .db $42, $90
/*unknown_a9_ea8c:*/ lda $9050.w, X
/*unknown_a9_ea8f:*/ sta $9052.w, Y
/*unknown_a9_ea92:*/ stz $9040.w, X
@unknown_a9_ea95: stz $9050.w, X
/*unknown_a9_ea98:*/ lda $8802.w
/*unknown_a9_ea9b:*/ cmp #$2e
/*unknown_a9_ea9d:*/ brk $10
/*unknown_a9_ea9f:*/ tsb $60bd.w
/*unknown_a9_eaa2:*/ bcc ($99 - $100) ; $ea3d.w
/*unknown_a9_eaa4:*/ per $bd90 ; $a837.w
/*unknown_a9_eaa7:*/ bvs @unknown_a9_ea39
/*unknown_a9_eaa9:*/ sta $9072.w, Y
/*unknown_a9_eaac:*/ stz $9060.w, X
/*unknown_a9_eaaf:*/ stz $9070.w, X
/*unknown_a9_eab2:*/ lda $8802.w
@unknown_a9_eab5: cmp #$2e
/*unknown_a9_eab7:*/ brk $10
/*unknown_a9_eab9:*/ tsb $80bd.w
/*unknown_a9_eabc:*/ bcc ($99 - $100) ; $ea57.w
/*unknown_a9_eabe:*/ brl $bd90 ; $a851.w
/*unknown_a9_eac1:*/ bcc @unknown_a9_ea53
/*unknown_a9_eac3:*/ sta $9092.w, Y
/*unknown_a9_eac6:*/ stz $9080.w, X
/*unknown_a9_eac9:*/ stz $9090.w, X
/*unknown_a9_eacc:*/ lda $8802.w
/*unknown_a9_eacf:*/ cmp #$08
/*unknown_a9_ead1:*/ brk $90
/*unknown_a9_ead3:*/ ora [$c9], Y
/*unknown_a9_ead5:*/ rol $1000.w
/*unknown_a9_ead8:*/ tsb $a0bd.w
/*unknown_a9_eadb:*/ bcc @unknown_a9_ea76
/*unknown_a9_eadd:*/ ldx #$bd90.w
/*unknown_a9_eae0:*/ bcs ($90 - $100) ; $ea72.w
@unknown_a9_eae2: sta $90b2.w, Y
/*unknown_a9_eae5:*/ stz $90a0.w, X
/*unknown_a9_eae8:*/ stz $90b0.w, X
/*unknown_a9_eaeb:*/ lda $8802.w
/*unknown_a9_eaee:*/ cmp #$20
/*unknown_a9_eaf0:*/ brk $90
@unknown_a9_eaf2: ora [$c9], Y
/*unknown_a9_eaf4:*/ rol $1000.w
/*unknown_a9_eaf7:*/ tsb $c0bd.w
/*unknown_a9_eafa:*/ bcc @unknown_a9_ea95
/*unknown_a9_eafc:*/ rep #$90
/*unknown_a9_eafe:*/ lda $90d0.w, X
/*unknown_a9_eb01:*/ sta $90d2.w, Y
/*unknown_a9_eb04:*/ stz $90c0.w, X
/*unknown_a9_eb07:*/ stz $90d0.w, X
@unknown_a9_eb0a: rts

/*unknown_a9_eb0b:*/ lda $8802.w
/*unknown_a9_eb0e:*/ cmp #$10
/*unknown_a9_eb10:*/ brk $90
/*unknown_a9_eb12:*/ ora ($c9), Y
/*unknown_a9_eb14:*/ rol $1000.w
/*unknown_a9_eb17:*/ tsb $00bd.w
/*unknown_a9_eb1a:*/ bcc @unknown_a9_eab5
/*unknown_a9_eb1c:*/ cop $90
/*unknown_a9_eb1e:*/ lda $9010.w, X
/*unknown_a9_eb21:*/ sta $9012.w, Y
/*unknown_a9_eb24:*/ lda $8802.w
/*unknown_a9_eb27:*/ cmp #$08
/*unknown_a9_eb29:*/ brk $90
/*unknown_a9_eb2b:*/ ora ($c9), Y
/*unknown_a9_eb2d:*/ rol $1000.w
/*unknown_a9_eb30:*/ tsb $20bd.w
/*unknown_a9_eb33:*/ bcc ($99 - $100) ; $eace.w
/*unknown_a9_eb35:*/ jsr $30bd90
/*unknown_a9_eb39:*/ bcc ($99 - $100) ; $ead4.w
/*unknown_a9_eb3b:*/ and ($90)
/*unknown_a9_eb3d:*/ lda $8802.w
/*unknown_a9_eb40:*/ cmp #$2e
/*unknown_a9_eb42:*/ brk $10
/*unknown_a9_eb44:*/ tsb $40bd.w
/*unknown_a9_eb47:*/ bcc @unknown_a9_eae2
/*unknown_a9_eb49:*/ .db $42, $90
/*unknown_a9_eb4b:*/ lda $9050.w, X
/*unknown_a9_eb4e:*/ sta $9052.w, Y
/*unknown_a9_eb51:*/ lda $8802.w
/*unknown_a9_eb54:*/ cmp #$2e
/*unknown_a9_eb56:*/ brk $10
/*unknown_a9_eb58:*/ tsb $60bd.w
/*unknown_a9_eb5b:*/ bcc ($99 - $100) ; $eaf6.w
/*unknown_a9_eb5d:*/ per $bd90 ; $a8f0.w
/*unknown_a9_eb60:*/ bvs @unknown_a9_eaf2
/*unknown_a9_eb62:*/ sta $9072.w, Y
/*unknown_a9_eb65:*/ lda $8802.w
/*unknown_a9_eb68:*/ cmp #$2e
/*unknown_a9_eb6a:*/ brk $10
/*unknown_a9_eb6c:*/ tsb $80bd.w
/*unknown_a9_eb6f:*/ bcc @unknown_a9_eb0a
/*unknown_a9_eb71:*/ brl $bd90 ; $a904.w
/*unknown_a9_eb74:*/ bcc ($90 - $100) ; $eb06.w
/*unknown_a9_eb76:*/ sta $9092.w, Y
/*unknown_a9_eb79:*/ lda $8802.w
/*unknown_a9_eb7c:*/ cmp #$08
/*unknown_a9_eb7e:*/ brk $90
/*unknown_a9_eb80:*/ ora ($c9), Y
/*unknown_a9_eb82:*/ rol $1000.w
/*unknown_a9_eb85:*/ tsb $a0bd.w
/*unknown_a9_eb88:*/ bcc ($99 - $100) ; $eb23.w
/*unknown_a9_eb8a:*/ ldx #$bd90.w
/*unknown_a9_eb8d:*/ bcs ($90 - $100) ; $eb1f.w
/*unknown_a9_eb8f:*/ sta $90b2.w, Y
/*unknown_a9_eb92:*/ lda $8802.w
/*unknown_a9_eb95:*/ cmp #$20
/*unknown_a9_eb97:*/ brk $90
/*unknown_a9_eb99:*/ ora ($c9), Y
/*unknown_a9_eb9b:*/ rol $1000.w
/*unknown_a9_eb9e:*/ tsb $c0bd.w
/*unknown_a9_eba1:*/ bcc ($99 - $100) ; $eb3c.w
/*unknown_a9_eba3:*/ rep #$90
/*unknown_a9_eba5:*/ lda $90d0.w, X
/*unknown_a9_eba8:*/ sta $90d2.w, Y
/*unknown_a9_ebab:*/ rts

/*unknown_a9_ebac:*/ brk $38
/*unknown_a9_ebae:*/ phx
/*unknown_a9_ebaf:*/ lsr $3a35.w
/*unknown_a9_ebb2:*/ bcc $29 ; $ebdd.w
/*unknown_a9_ebb4:*/ xba
/*unknown_a9_ebb5:*/ trb $e9
/*unknown_a9_ebb7:*/ adc [$06], Y
/*unknown_a9_ebb9:*/ eor [$44], Y
/*unknown_a9_ebbb:*/ dec A
/*unknown_a9_ebbc:*/ per $ba1d ; $a5dc.w
/*unknown_a9_ebbf:*/ and $3322f6
/*unknown_a9_ebc3:*/ inc A
/*unknown_a9_ebc4:*/ bvs @unknown_a9_ebd7
/*unknown_a9_ebc6:*/ cmp $9f08.w
/*unknown_a9_ebc9:*/ adc $46, S
/*unknown_a9_ebcb:*/ tsb $00
/*unknown_a9_ebcd:*/ sec
/*unknown_a9_ebce:*/ sbc $56e07f, X
/*unknown_a9_ebd2:*/ bra @unknown_a9_ec05
/*unknown_a9_ebd4:*/ cpy #$c018.w
@unknown_a9_ebd7: rtl

/*unknown_a9_ebd8:*/ cpy #$205e.w
/*unknown_a9_ebdb:*/ lsr A
/*unknown_a9_ebdc:*/ ldy #$ff35.w
/*unknown_a9_ebdf:*/ adc $37039c, X
/*unknown_a9_ebe3:*/ cop $d1
/*unknown_a9_ebe5:*/ brk $ff
/*unknown_a9_ebe7:*/ ora $37, S
/*unknown_a9_ebe9:*/ cop $d1
/*unknown_a9_ebeb:*/ brk $00
/*unknown_a9_ebed:*/ sec
/*unknown_a9_ebee:*/ cmp $52c577, X
/*unknown_a9_ebf2:*/ per $a129 ; $8d1e.w
/*unknown_a9_ebf5:*/ trb $a5
/*unknown_a9_ebf7:*/ adc [$a4]
/*unknown_a9_ebf9:*/ lsr $03, X
/*unknown_a9_ebfb:*/ .db $42, $82
/*unknown_a9_ebfd:*/ and ($ff), Y
/*unknown_a9_ebff:*/ adc [$7b], Y
/*unknown_a9_ec01:*/ ora $cf01f4
@unknown_a9_ec05: brk $7b
/*unknown_a9_ec07:*/ ora $f3, S
/*unknown_a9_ec09:*/ ora ($af, X)
/*unknown_a9_ec0b:*/ brk $00
/*unknown_a9_ec0d:*/ sec
/*unknown_a9_ec0e:*/ lda $4eca6f, X
/*unknown_a9_ec12:*/ mvp $a2, $25
/*unknown_a9_ec15:*/ bpl ($8b - $100) ; $eba2.w
/*unknown_a9_ec17:*/ eor $e64e88, X
/*unknown_a9_ec1b:*/ and $2d85.w, X
/*unknown_a9_ec1e:*/ sbc $1b5a6f, X
/*unknown_a9_ec22:*/ cmp ($05), Y
/*unknown_a9_ec24:*/ cpy $d600.w
/*unknown_a9_ec27:*/ asl $90
/*unknown_a9_ec29:*/ ora ($ac, X)
/*unknown_a9_ec2b:*/ brk $00
/*unknown_a9_ec2d:*/ sec
/*unknown_a9_ec2e:*/ lda $4aae6b, X
/*unknown_a9_ec32:*/ ora $1d
/*unknown_a9_ec34:*/ sta $0c, S
/*unknown_a9_ec36:*/ bvc $5b ; $ec93.w
/*unknown_a9_ec38:*/ jmp ($ea46)
/*unknown_a9_ec3b:*/ and $67, X
/*unknown_a9_ec3d:*/ and $ff
/*unknown_a9_ec3f:*/ adc [$39]
/*unknown_a9_ec41:*/ pld
/*unknown_a9_ec42:*/ sta $00aa05.l
/*unknown_a9_ec46:*/ eor ($06)
/*unknown_a9_ec48:*/ jmp $8a01.w
/*unknown_a9_ec4b:*/ tsb $00
/*unknown_a9_ec4d:*/ sec
/*unknown_a9_ec4e:*/ sta $46b363, X
/*unknown_a9_ec52:*/ sbc [$18]
/*unknown_a9_ec54:*/ sty $08
/*unknown_a9_ec56:*/ rol $53, X
/*unknown_a9_ec58:*/ bvc $3e ; $ec98.w
/*unknown_a9_ec5a:*/ cmp $6a31.w
/*unknown_a9_ec5d:*/ and ($ff, X)
/*unknown_a9_ec5f:*/ eor $6c3718, X
/*unknown_a9_ec63:*/ ora #$a7
/*unknown_a9_ec65:*/ brk $ad
/*unknown_a9_ec67:*/ ora #$e9
/*unknown_a9_ec69:*/ brk $87
/*unknown_a9_ec6b:*/ tsb $00
/*unknown_a9_ec6d:*/ sec
/*unknown_a9_ec6e:*/ adc $42985b, X
/*unknown_a9_ec72:*/ cmp #$10
/*unknown_a9_ec74:*/ adc $04
/*unknown_a9_ec76:*/ tcs
/*unknown_a9_ec77:*/ eor $b03634
/*unknown_a9_ec7b:*/ and #$4c
/*unknown_a9_ec7d:*/ ora $57ff.w, X
/*unknown_a9_ec80:*/ sbc [$42], Y
/*unknown_a9_ec82:*/ and #$09
/*unknown_a9_ec84:*/ lda $00
/*unknown_a9_ec86:*/ and #$09
/*unknown_a9_ec88:*/ lda $00
/*unknown_a9_ec8a:*/ adc $04
/*unknown_a9_ec8c:*/ brk $38
/*unknown_a9_ec8e:*/ sbc $42f757, X
/*unknown_a9_ec92:*/ and #$09
/*unknown_a9_ec94:*/ lda $00
/*unknown_a9_ec96:*/ sbc $42317f, X
/*unknown_a9_ec9a:*/ eor $00, S
/*unknown_a9_ec9c:*/ and $42db4b, X
/*unknown_a9_eca0:*/ sei
/*unknown_a9_eca1:*/ rol $14, X
/*unknown_a9_eca3:*/ rol $2190.w
/*unknown_a9_eca6:*/ bit $c919.w
/*unknown_a9_eca9:*/ tsb $0465.w
/*unknown_a9_ecac:*/ cop $00
/*unknown_a9_ecae:*/ bit $04ee.w, X
/*unknown_a9_ecb1:*/ brk $61
/*unknown_a9_ecb3:*/ inc $0005.w
/*unknown_a9_ecb6:*/ bit $30ee.w, X
/*unknown_a9_ecb9:*/ brk $61
/*unknown_a9_ecbb:*/ inc $0005.w
/*unknown_a9_ecbe:*/ bit $04ee.w, X
/*unknown_a9_ecc1:*/ brk $61
/*unknown_a9_ecc3:*/ inc $0005.w
/*unknown_a9_ecc6:*/ bit $04ee.w, X
/*unknown_a9_ecc9:*/ brk $61
/*unknown_a9_eccb:*/ inc $ecd0.w
/*unknown_a9_ecce:*/ and $a05a81
/*unknown_a9_ecd2:*/ bpl ($d9 - $100) ; $ecad.w
/*unknown_a9_ecd4:*/ lda $7e7810, X
/*unknown_a9_ecd8:*/ beq @unknown_a9_ecdd
/*unknown_a9_ecda:*/ ldy #$da08.w
@unknown_a9_ecdd: tya
/*unknown_a9_ecde:*/ sta $0fa8.w, X
/*unknown_a9_ece1:*/ ply
/*unknown_a9_ece2:*/ rtl

/*unknown_a9_ece3:*/ ora ($00, X)
/*unknown_a9_ece5:*/ stx $ee
/*unknown_a9_ece7:*/ and $000181.l
/*unknown_a9_eceb:*/ and $ed
/*unknown_a9_eced:*/ and $000181.l
/*unknown_a9_ecf1:*/ eor $812fed
/*unknown_a9_ecf5:*/ ora ($00, X)
/*unknown_a9_ecf7:*/ adc $2fed.w, Y
/*unknown_a9_ecfa:*/ sta ($01, X)
/*unknown_a9_ecfc:*/ brk $85
/*unknown_a9_ecfe:*/ sbc $812f.w
/*unknown_a9_ed01:*/ ora ($00, X)
/*unknown_a9_ed03:*/ sta ($ed), Y
/*unknown_a9_ed05:*/ and $000181.l
/*unknown_a9_ed09:*/ sta $2fed.w, X
/*unknown_a9_ed0c:*/ sta ($01, X)
/*unknown_a9_ed0e:*/ brk $a9
/*unknown_a9_ed10:*/ sbc $812f.w
/*unknown_a9_ed13:*/ ora ($00, X)
/*unknown_a9_ed15:*/ lda $ed, X
/*unknown_a9_ed17:*/ and $000181.l
/*unknown_a9_ed1b:*/ wai
/*unknown_a9_ed1c:*/ sbc $812f.w
/*unknown_a9_ed1f:*/ ora ($00, X)
/*unknown_a9_ed21:*/ sbc ($ed, X)
/*unknown_a9_ed23:*/ and $000881.l
/*unknown_a9_ed27:*/ tsb $02c2.w
/*unknown_a9_ed2a:*/ bmi $61 ; $ed8d.w
/*unknown_a9_ed2c:*/ tsb $f2c2.w
/*unknown_a9_ed2f:*/ bpl $61 ; $ed92.w
/*unknown_a9_ed31:*/ jsr ($fac3.w, X)
/*unknown_a9_ed34:*/ and $21, S
/*unknown_a9_ed36:*/ jsr ($eac3.w, X)
/*unknown_a9_ed39:*/ ora $21, S
/*unknown_a9_ed3b:*/ pea $fac3.w
/*unknown_a9_ed3e:*/ jsr $c3f421
/*unknown_a9_ed42:*/ nop
/*unknown_a9_ed43:*/ cop $21
/*unknown_a9_ed45:*/ cpx $c3
/*unknown_a9_ed47:*/ cop $30
/*unknown_a9_ed49:*/ and ($e4, X)
/*unknown_a9_ed4b:*/ cmp $f2, S
/*unknown_a9_ed4d:*/ bpl @unknown_a9_ed70
/*unknown_a9_ed4f:*/ php
/*unknown_a9_ed50:*/ brk $0c
/*unknown_a9_ed52:*/ rep #$fe
/*unknown_a9_ed54:*/ and #$0c61.w
/*unknown_a9_ed57:*/ rep #$ee
/*unknown_a9_ed59:*/ ora #$f461.w
/*unknown_a9_ed5c:*/ cmp $06, S
/*unknown_a9_ed5e:*/ tsc
/*unknown_a9_ed5f:*/ and ($f4, X)
/*unknown_a9_ed61:*/ cmp $f6, S
/*unknown_a9_ed63:*/ tcs
/*unknown_a9_ed64:*/ and ($fc, X)
/*unknown_a9_ed66:*/ cmp $06, S
/*unknown_a9_ed68:*/ bit $fc21.w, X
/*unknown_a9_ed6b:*/ cmp $f6, S
/*unknown_a9_ed6d:*/ trb $e421.w
@unknown_a9_ed70: cmp $fe, S
/*unknown_a9_ed72:*/ and #$e421.w
/*unknown_a9_ed75:*/ cmp $ee, S
/*unknown_a9_ed77:*/ ora #$0221.w
/*unknown_a9_ed7a:*/ brk $fc
/*unknown_a9_ed7c:*/ cmp $f8, S
/*unknown_a9_ed7e:*/ mvn $f4, $21
/*unknown_a9_ed81:*/ cmp $f8, S
/*unknown_a9_ed83:*/ eor ($21, S), Y
/*unknown_a9_ed85:*/ cop $00
/*unknown_a9_ed87:*/ jsr ($f8c3.w, X)
/*unknown_a9_ed8a:*/ eor [$21], Y
/*unknown_a9_ed8c:*/ pea $f8c3.w
/*unknown_a9_ed8f:*/ lsr $21, X
/*unknown_a9_ed91:*/ cop $00
/*unknown_a9_ed93:*/ jsr ($f8c3.w, X)
/*unknown_a9_ed96:*/ phy
/*unknown_a9_ed97:*/ and ($f4, X)
/*unknown_a9_ed99:*/ cmp $f8, S
/*unknown_a9_ed9b:*/ eor $0221.w, Y
/*unknown_a9_ed9e:*/ brk $fc
/*unknown_a9_eda0:*/ cmp $f8, S
/*unknown_a9_eda2:*/ eor ($21), Y
/*unknown_a9_eda4:*/ pea $f8c3.w
/*unknown_a9_eda7:*/ bvc $21 ; $edca.w
/*unknown_a9_eda9:*/ cop $00
/*unknown_a9_edab:*/ jsr ($f8c3.w, X)
/*unknown_a9_edae:*/ eor $f421.w, X
/*unknown_a9_edb1:*/ cmp $f8, S
/*unknown_a9_edb3:*/ jmp $000421.l
/*unknown_a9_edb7:*/ jsr ($04c3.w, X)
/*unknown_a9_edba:*/ and $71, X
/*unknown_a9_edbc:*/ jsr ($f4c3.w, X)
/*unknown_a9_edbf:*/ ora $71, X
/*unknown_a9_edc1:*/ pea $04c3.w
/*unknown_a9_edc4:*/ and $31, X
/*unknown_a9_edc6:*/ pea $f4c3.w
/*unknown_a9_edc9:*/ ora $31, X
/*unknown_a9_edcb:*/ tsb $00
/*unknown_a9_edcd:*/ jsr ($04c3.w, X)
/*unknown_a9_edd0:*/ and [$71]
/*unknown_a9_edd2:*/ jsr ($f4c3.w, X)
/*unknown_a9_edd5:*/ ora [$71]
/*unknown_a9_edd7:*/ pea $04c3.w
/*unknown_a9_edda:*/ and [$31]
/*unknown_a9_eddc:*/ pea $f4c3.w
/*unknown_a9_eddf:*/ ora [$31]
/*unknown_a9_ede1:*/ tsb $00
/*unknown_a9_ede3:*/ jsr ($04c3.w, X)
/*unknown_a9_ede6:*/ rol $fc71.w
/*unknown_a9_ede9:*/ cmp $f4, S
/*unknown_a9_edeb:*/ asl $f471.w
/*unknown_a9_edee:*/ cmp $04, S
/*unknown_a9_edf0:*/ rol $f431.w
/*unknown_a9_edf3:*/ cmp $f4, S
/*unknown_a9_edf5:*/ asl $0a31.w
/*unknown_a9_edf8:*/ brk $0c
/*unknown_a9_edfa:*/ brk $fc
/*unknown_a9_edfc:*/ tsb $142f.w
/*unknown_a9_edff:*/ brk $fc
/*unknown_a9_ee01:*/ ora $042f.w
/*unknown_a9_ee04:*/ brk $fc
/*unknown_a9_ee06:*/ phd
/*unknown_a9_ee07:*/ and $fc01f4
/*unknown_a9_ee0b:*/ ora $ec2f.w
/*unknown_a9_ee0e:*/ ora ($fc, X)
/*unknown_a9_ee10:*/ tsb $e42f.w
/*unknown_a9_ee13:*/ ora ($fc, X)
/*unknown_a9_ee15:*/ phd
/*unknown_a9_ee16:*/ and $fc0008
/*unknown_a9_ee1a:*/ asl $2f
/*unknown_a9_ee1c:*/ brk $00
/*unknown_a9_ee1e:*/ jsr ($2f05.w, X)
/*unknown_a9_ee21:*/ sed
/*unknown_a9_ee22:*/ ora ($fc, X)
/*unknown_a9_ee24:*/ ora ($2f, X)
/*unknown_a9_ee26:*/ beq $01 ; $ee29.w
/*unknown_a9_ee28:*/ jsr ($2f00.w, X)
/*unknown_a9_ee2b:*/ ora $00, S
/*unknown_a9_ee2d:*/ tsb $00
/*unknown_a9_ee2f:*/ plx
/*unknown_a9_ee30:*/ ora $fc2f.w
/*unknown_a9_ee33:*/ ora ($fa, X)
/*unknown_a9_ee35:*/ tsb $f42f.w
/*unknown_a9_ee38:*/ ora ($fa, X)
/*unknown_a9_ee3a:*/ phd
/*unknown_a9_ee3b:*/ and $000007.l
/*unknown_a9_ee3f:*/ brk $ec
/*unknown_a9_ee41:*/ adc ($21), Y
/*unknown_a9_ee43:*/ sed
/*unknown_a9_ee44:*/ ora ($ec, X)
/*unknown_a9_ee46:*/ bvs @unknown_a9_ee69
/*unknown_a9_ee48:*/ tsb $04c2.w
/*unknown_a9_ee4b:*/ ror $61, X
/*unknown_a9_ee4d:*/ cpx $c3
/*unknown_a9_ee4f:*/ tsb $76
/*unknown_a9_ee51:*/ and ($08, X)
/*unknown_a9_ee53:*/ rep #$f4
/*unknown_a9_ee55:*/ stz $61, X
/*unknown_a9_ee57:*/ inx
/*unknown_a9_ee58:*/ cmp $f4, S
/*unknown_a9_ee5a:*/ stz $21, X
/*unknown_a9_ee5c:*/ sed
/*unknown_a9_ee5d:*/ cmp $f4, S
/*unknown_a9_ee5f:*/ bra @unknown_a9_ee82
/*unknown_a9_ee61:*/ ora [$00]
/*unknown_a9_ee63:*/ sed
/*unknown_a9_ee64:*/ cmp $f6, S
/*unknown_a9_ee66:*/ brl $0d21 ; $fb8a.w
@unknown_a9_ee69: rep #$04
/*unknown_a9_ee6b:*/ ply
/*unknown_a9_ee6c:*/ adc ($e3, X)
/*unknown_a9_ee6e:*/ cmp $04, S
/*unknown_a9_ee70:*/ ply
/*unknown_a9_ee71:*/ and ($08, X)
/*unknown_a9_ee73:*/ rep #$f4
/*unknown_a9_ee75:*/ sei
/*unknown_a9_ee76:*/ adc ($e8, X)
/*unknown_a9_ee78:*/ cmp $f4, S
/*unknown_a9_ee7a:*/ sei
/*unknown_a9_ee7b:*/ and ($00, X)
/*unknown_a9_ee7d:*/ brk $ee
/*unknown_a9_ee7f:*/ adc ($21), Y
/*unknown_a9_ee81:*/ sed
@unknown_a9_ee82: ora ($ee, X)
/*unknown_a9_ee84:*/ bvs @unknown_a9_eea7
/*unknown_a9_ee86:*/ phd
/*unknown_a9_ee87:*/ brk $10
/*unknown_a9_ee89:*/ brk $0c
/*unknown_a9_ee8b:*/ adc ($61)
/*unknown_a9_ee8d:*/ php
/*unknown_a9_ee8e:*/ brk $0c
/*unknown_a9_ee90:*/ adc ($61, S), Y
/*unknown_a9_ee92:*/ beq $01 ; $ee95.w
/*unknown_a9_ee94:*/ tsb $2173.w
/*unknown_a9_ee97:*/ inx
/*unknown_a9_ee98:*/ ora ($0c, X)
/*unknown_a9_ee9a:*/ adc ($21)
/*unknown_a9_ee9c:*/ php
/*unknown_a9_ee9d:*/ rep #$fc
/*unknown_a9_ee9f:*/ ror $e861.w, X
/*unknown_a9_eea2:*/ cmp $fc, S
/*unknown_a9_eea4:*/ ror $0821.w, X
@unknown_a9_eea7: rep #$ec
/*unknown_a9_eea9:*/ jmp ($e861.w, X)
/*unknown_a9_eeac:*/ cmp $ec, S
/*unknown_a9_eeae:*/ jmp ($0021.w, X)
/*unknown_a9_eeb1:*/ brk $e3
/*unknown_a9_eeb3:*/ adc ($21), Y
/*unknown_a9_eeb5:*/ sed
/*unknown_a9_eeb6:*/ ora ($e3, X)
/*unknown_a9_eeb8:*/ bvs @unknown_a9_eedb
/*unknown_a9_eeba:*/ sed
/*unknown_a9_eebb:*/ cmp $eb, S
/*unknown_a9_eebd:*/ bra $21 ; $eee0.w
/*unknown_a9_eebf:*/ sty $4204.w
/*unknown_a9_eec2:*/ sep #$20
/*unknown_a9_eec4:*/ sta $4206.w
/*unknown_a9_eec7:*/ rep #$20
/*unknown_a9_eec9:*/ xba
/*unknown_a9_eeca:*/ xba
/*unknown_a9_eecb:*/ nop
/*unknown_a9_eecc:*/ nop
/*unknown_a9_eecd:*/ lda $4214.w
/*unknown_a9_eed0:*/ rts

/*unknown_a9_eed1:*/ lda $0f82.w, Y
/*unknown_a9_eed4:*/ clc
/*unknown_a9_eed5:*/ adc $0f82.w, X
/*unknown_a9_eed8:*/ inc A
/*unknown_a9_eed9:*/ sta $12
@unknown_a9_eedb: lda $0f7a.w, Y
/*unknown_a9_eede:*/ sec
/*unknown_a9_eedf:*/ sbc $0f7a.w, X
/*unknown_a9_eee2:*/ bpl @unknown_a9_eee8
/*unknown_a9_eee4:*/ eor #$ffff.w
/*unknown_a9_eee7:*/ inc A
@unknown_a9_eee8: cmp $12
/*unknown_a9_eeea:*/ bcs @unknown_a9_ef05
/*unknown_a9_eeec:*/ lda $0f84.w, Y
/*unknown_a9_eeef:*/ clc
/*unknown_a9_eef0:*/ adc $0f84.w, X
/*unknown_a9_eef3:*/ inc A
/*unknown_a9_eef4:*/ sta $12
/*unknown_a9_eef6:*/ lda $0f7e.w, Y
/*unknown_a9_eef9:*/ sec
/*unknown_a9_eefa:*/ sbc $0f7e.w, X
/*unknown_a9_eefd:*/ bpl @unknown_a9_ef03
/*unknown_a9_eeff:*/ eor #$ffff.w
/*unknown_a9_ef02:*/ inc A
@unknown_a9_ef03: cmp $12
@unknown_a9_ef05: rtl

/*unknown_a9_ef06:*/ lda $16
/*unknown_a9_ef08:*/ clc
/*unknown_a9_ef09:*/ adc $0f82.w, X
/*unknown_a9_ef0c:*/ inc A
/*unknown_a9_ef0d:*/ sta $1a
/*unknown_a9_ef0f:*/ lda $12
/*unknown_a9_ef11:*/ sec
/*unknown_a9_ef12:*/ sbc $0f7a.w, X
/*unknown_a9_ef15:*/ bpl @unknown_a9_ef1b
/*unknown_a9_ef17:*/ eor #$ffff.w
/*unknown_a9_ef1a:*/ inc A
@unknown_a9_ef1b: cmp $1a
/*unknown_a9_ef1d:*/ bcs @unknown_a9_ef36
/*unknown_a9_ef1f:*/ lda $18
/*unknown_a9_ef21:*/ clc
/*unknown_a9_ef22:*/ adc $0f84.w, X
@unknown_a9_ef25: inc A
/*unknown_a9_ef26:*/ sta $1a
/*unknown_a9_ef28:*/ lda $14
/*unknown_a9_ef2a:*/ sec
/*unknown_a9_ef2b:*/ sbc $0f7e.w, X
/*unknown_a9_ef2e:*/ bpl @unknown_a9_ef34
/*unknown_a9_ef30:*/ eor #$ffff.w
/*unknown_a9_ef33:*/ inc A
@unknown_a9_ef34: cmp $1a
@unknown_a9_ef36: rtl

/*unknown_a9_ef37:*/ phb
/*unknown_a9_ef38:*/ pea $7e7e.w
/*unknown_a9_ef3b:*/ plb
/*unknown_a9_ef3c:*/ plb
/*unknown_a9_ef3d:*/ lda #$0000.w
/*unknown_a9_ef40:*/ ldx #$0ffe.w
@unknown_a9_ef43: sta $2000.w, X
/*unknown_a9_ef46:*/ dex
/*unknown_a9_ef47:*/ dex
/*unknown_a9_ef48:*/ bpl @unknown_a9_ef43
/*unknown_a9_ef4a:*/ plb
/*unknown_a9_ef4b:*/ ldx $0e54.w
/*unknown_a9_ef4e:*/ lda $0f86.w, X
/*unknown_a9_ef51:*/ ora #$3000.w
/*unknown_a9_ef54:*/ sta $0f86.w, X
/*unknown_a9_ef57:*/ lda #$0400.w
/*unknown_a9_ef5a:*/ sta $0f96.w, X
/*unknown_a9_ef5d:*/ lda #$f90e.w
/*unknown_a9_ef60:*/ sta $0f92.w, X
/*unknown_a9_ef63:*/ lda #$0001.w
/*unknown_a9_ef66:*/ sta $0f94.w, X
/*unknown_a9_ef69:*/ stz $0f90.w, X
/*unknown_a9_ef6c:*/ lda #$efe6.w
/*unknown_a9_ef6f:*/ bit $0911.w
/*unknown_a9_ef72:*/ bpl @unknown_a9_ef80
/*unknown_a9_ef74:*/ lda $0f86.w, X
/*unknown_a9_ef77:*/ ora #$0500.w
/*unknown_a9_ef7a:*/ sta $0f86.w, X
/*unknown_a9_ef7d:*/ lda #$efdf.w
@unknown_a9_ef80: sta $0fa8.w, X
/*unknown_a9_ef83:*/ stz $0faa.w, X
/*unknown_a9_ef86:*/ stz $0fac.w, X
/*unknown_a9_ef89:*/ lda #$000a.w
/*unknown_a9_ef8c:*/ sta $0fb0.w, X
/*unknown_a9_ef8f:*/ stz $0fb6.w, X
/*unknown_a9_ef92:*/ ldy #$f8c6.w
/*unknown_a9_ef95:*/ ldx #$0120.w
/*unknown_a9_ef98:*/ lda #$0010.w
/*unknown_a9_ef9b:*/ jsr $a9d2f6
/*unknown_a9_ef9f:*/ ldy #$f8e6.w
/*unknown_a9_efa2:*/ ldx #$0140.w
/*unknown_a9_efa5:*/ lda #$0010.w
/*unknown_a9_efa8:*/ jsr $a9d2f6
/*unknown_a9_efac:*/ ldy #$f8a6.w
/*unknown_a9_efaf:*/ ldx #$01e0.w
/*unknown_a9_efb2:*/ lda #$0010.w
/*unknown_a9_efb5:*/ jsr $a9d2f6
/*unknown_a9_efb9:*/ rtl

/*unknown_a9_efba:*/ ldx $0e54.w
/*unknown_a9_efbd:*/ lda $0fb6.w, X
/*unknown_a9_efc0:*/ beq @unknown_a9_efc5
/*unknown_a9_efc2:*/ jsr $f3cb.w
@unknown_a9_efc5: ldx $0e54.w
/*unknown_a9_efc8:*/ lda #$7fff.w
/*unknown_a9_efcb:*/ sta $0f8c.w, X
/*unknown_a9_efce:*/ jsr ($0fa8.w, X)
/*unknown_a9_efd1:*/ jsr $a9c3ef
/*unknown_a9_efd5:*/ lda $7ec400
/*unknown_a9_efd9:*/ bne @unknown_a9_efde
/*unknown_a9_efdb:*/ jsr $f677.w
@unknown_a9_efde: rtl

/*unknown_a9_efdf:*/ stz $0faa.w, X
/*unknown_a9_efe2:*/ stz $0fac.w, X
/*unknown_a9_efe5:*/ rts

/*unknown_a9_efe6:*/ lda $0911.w
/*unknown_a9_efe9:*/ cmp #$0201.w
/*unknown_a9_efec:*/ bpl @unknown_a9_f02a
/*unknown_a9_efee:*/ lda #$0200.w
/*unknown_a9_eff1:*/ sta $0911.w
/*unknown_a9_eff4:*/ lda $7ecd20
/*unknown_a9_eff8:*/ and #$00ff.w
/*unknown_a9_effb:*/ sta $7ecd20
/*unknown_a9_efff:*/ lda $7ecd22
/*unknown_a9_f003:*/ and #$00ff.w
/*unknown_a9_f006:*/ sta $7ecd22
/*unknown_a9_f00a:*/ jsr $8483d7
/*unknown_a9_f00e:*/ bmi $03 ; $f013.w
/*unknown_a9_f010:*/ adc [$b7]
/*unknown_a9_f012:*/ jsr $8483d7
/*unknown_a9_f016:*/ ora $b76703, X
/*unknown_a9_f01a:*/ ldx $0e54.w
/*unknown_a9_f01d:*/ lda #$f02b.w
/*unknown_a9_f020:*/ sta $0fa8.w, X
/*unknown_a9_f023:*/ lda #$0001.w
/*unknown_a9_f026:*/ sta $7e7808, X
@unknown_a9_f02a: rts

/*unknown_a9_f02b:*/ lda #$f037.w
/*unknown_a9_f02e:*/ sta $0fa8.w, X
/*unknown_a9_f031:*/ lda #$01d0.w
/*unknown_a9_f034:*/ sta $0fb2.w, X
/*unknown_a9_f037:*/ dec $0fb2.w, X
/*unknown_a9_f03a:*/ bpl @unknown_a9_f06c
/*unknown_a9_f03c:*/ lda #$0005.w
/*unknown_a9_f03f:*/ jsr $808fc1
/*unknown_a9_f043:*/ lda #$f049.w
/*unknown_a9_f046:*/ sta $0fa8.w, X
/*unknown_a9_f049:*/ lda #$0248.w
/*unknown_a9_f04c:*/ sta $12
/*unknown_a9_f04e:*/ lda #$004a.w
/*unknown_a9_f051:*/ sta $14
/*unknown_a9_f053:*/ ldy #$000f.w
/*unknown_a9_f056:*/ jsr $f451.w
/*unknown_a9_f059:*/ lda #$0001.w
/*unknown_a9_f05c:*/ sta $16
/*unknown_a9_f05e:*/ sta $18
/*unknown_a9_f060:*/ jsr $a9ef06
/*unknown_a9_f064:*/ bcs @unknown_a9_f06c
/*unknown_a9_f066:*/ lda #$f06d.w
/*unknown_a9_f069:*/ sta $0fa8.w, X
@unknown_a9_f06c: rts

/*unknown_a9_f06d:*/ lda $0fba.w, X
/*unknown_a9_f070:*/ sta $12
/*unknown_a9_f072:*/ lda $0fbe.w, X
/*unknown_a9_f075:*/ clc
/*unknown_a9_f076:*/ adc #$ffe0.w
/*unknown_a9_f079:*/ sta $14
/*unknown_a9_f07b:*/ ldy #$000f.w
/*unknown_a9_f07e:*/ jsr $f451.w
/*unknown_a9_f081:*/ txa
/*unknown_a9_f082:*/ clc
/*unknown_a9_f083:*/ adc #$0040.w
/*unknown_a9_f086:*/ tay
/*unknown_a9_f087:*/ jsr $a9eed1
/*unknown_a9_f08b:*/ bcs @unknown_a9_f093
/*unknown_a9_f08d:*/ lda #$f094.w
/*unknown_a9_f090:*/ sta $0fa8.w, X
@unknown_a9_f093: rts

/*unknown_a9_f094:*/ lda $0fba.w, X
/*unknown_a9_f097:*/ sta $12
/*unknown_a9_f099:*/ lda $0fbe.w, X
/*unknown_a9_f09c:*/ clc
/*unknown_a9_f09d:*/ adc #$ffe0.w
/*unknown_a9_f0a0:*/ sta $14
/*unknown_a9_f0a2:*/ lda #$0200.w
/*unknown_a9_f0a5:*/ jsr $f5a6.w
/*unknown_a9_f0a8:*/ bcs @unknown_a9_f0ab
/*unknown_a9_f0aa:*/ rts

@unknown_a9_f0ab: stz $0faa.w, X
/*unknown_a9_f0ae:*/ stz $0fac.w, X
/*unknown_a9_f0b1:*/ lda $0fba.w, X
/*unknown_a9_f0b4:*/ sta $0f7a.w, X
/*unknown_a9_f0b7:*/ lda $0fbe.w, X
/*unknown_a9_f0ba:*/ clc
/*unknown_a9_f0bb:*/ adc #$ffe0.w
/*unknown_a9_f0be:*/ sta $0f7e.w, X
/*unknown_a9_f0c1:*/ lda #$f924.w
/*unknown_a9_f0c4:*/ sta $0f92.w, X
/*unknown_a9_f0c7:*/ lda #$0001.w
/*unknown_a9_f0ca:*/ sta $0f94.w, X
/*unknown_a9_f0cd:*/ stz $0f90.w, X
/*unknown_a9_f0d0:*/ lda #$f0e6.w
/*unknown_a9_f0d3:*/ sta $0fa8.w, X
/*unknown_a9_f0d6:*/ lda #$0001.w
/*unknown_a9_f0d9:*/ sta $0fb0.w, X
/*unknown_a9_f0dc:*/ stz $0fb6.w, X
/*unknown_a9_f0df:*/ lda #$0140.w
/*unknown_a9_f0e2:*/ sta $0fb2.w, X
/*unknown_a9_f0e5:*/ rts

/*unknown_a9_f0e6:*/ lda $0fa4.w, X
/*unknown_a9_f0e9:*/ and #$0006.w
/*unknown_a9_f0ec:*/ tay
/*unknown_a9_f0ed:*/ lda $93bb.w, Y
/*unknown_a9_f0f0:*/ adc $0fba.w, X
/*unknown_a9_f0f3:*/ sta $0f7a.w, X
/*unknown_a9_f0f6:*/ lda $93c3.w, Y
/*unknown_a9_f0f9:*/ clc
/*unknown_a9_f0fa:*/ adc $0fbe.w, X
/*unknown_a9_f0fd:*/ clc
/*unknown_a9_f0fe:*/ adc #$ffe0.w
/*unknown_a9_f101:*/ sta $0f7e.w, X
/*unknown_a9_f104:*/ dec $0fb2.w, X
/*unknown_a9_f107:*/ bne @unknown_a9_f124
/*unknown_a9_f109:*/ lda #$f125.w
/*unknown_a9_f10c:*/ sta $0fa8.w, X
/*unknown_a9_f10f:*/ lda #$f906.w
/*unknown_a9_f112:*/ sta $0f92.w, X
/*unknown_a9_f115:*/ lda #$0001.w
/*unknown_a9_f118:*/ sta $0f94.w, X
/*unknown_a9_f11b:*/ stz $0f90.w, X
/*unknown_a9_f11e:*/ lda #$000a.w
/*unknown_a9_f121:*/ sta $0fb0.w, X
@unknown_a9_f124: rts

/*unknown_a9_f125:*/ lda #$0001.w
/*unknown_a9_f128:*/ sta $7e7850
/*unknown_a9_f12c:*/ lda #$f138.w
/*unknown_a9_f12f:*/ sta $0fa8.w, X
/*unknown_a9_f132:*/ lda #$00c0.w
/*unknown_a9_f135:*/ sta $0fb2.w, X
/*unknown_a9_f138:*/ lda $0f7a.w, X
/*unknown_a9_f13b:*/ sta $12
/*unknown_a9_f13d:*/ lda #$0068.w
/*unknown_a9_f140:*/ sta $14
/*unknown_a9_f142:*/ ldy #$0000.w
/*unknown_a9_f145:*/ jsr $f451.w
/*unknown_a9_f148:*/ dec $0fb2.w, X
/*unknown_a9_f14b:*/ bpl @unknown_a9_f17f
/*unknown_a9_f14d:*/ lda #$f180.w
/*unknown_a9_f150:*/ sta $0fa8.w, X
/*unknown_a9_f153:*/ lda #$0001.w
/*unknown_a9_f156:*/ sta $0fb6.w, X
/*unknown_a9_f159:*/ lda $7ecd20
/*unknown_a9_f15d:*/ ora #$0100.w
/*unknown_a9_f160:*/ sta $7ecd20
/*unknown_a9_f164:*/ lda $7ecd22
/*unknown_a9_f168:*/ ora #$0100.w
/*unknown_a9_f16b:*/ sta $7ecd22
/*unknown_a9_f16f:*/ jsr $8483d7
/*unknown_a9_f173:*/ bmi $03 ; $f178.w
/*unknown_a9_f175:*/ adc $b7, S
/*unknown_a9_f177:*/ jsr $8483d7
/*unknown_a9_f17b:*/ ora $b76303, X
@unknown_a9_f17f: rts

/*unknown_a9_f180:*/ lda $0f7a.w, X
/*unknown_a9_f183:*/ sec
/*unknown_a9_f184:*/ sbc $0af6.w
/*unknown_a9_f187:*/ bpl @unknown_a9_f18d
/*unknown_a9_f189:*/ eor #$ffff.w
/*unknown_a9_f18c:*/ inc A
@unknown_a9_f18d: cmp #$0008.w
/*unknown_a9_f190:*/ bcs @unknown_a9_f19b
/*unknown_a9_f192:*/ lda $7e7804, X
/*unknown_a9_f196:*/ adc #$0002.w
/*unknown_a9_f199:*/ bra @unknown_a9_f1aa
@unknown_a9_f19b: lda $7e7804, X
/*unknown_a9_f19f:*/ beq @unknown_a9_f1aa
/*unknown_a9_f1a1:*/ sec
/*unknown_a9_f1a2:*/ sbc #$0001.w
/*unknown_a9_f1a5:*/ bpl @unknown_a9_f1aa
/*unknown_a9_f1a7:*/ lda #$0000.w
@unknown_a9_f1aa: sta $7e7804, X
/*unknown_a9_f1ae:*/ cmp #$0100.w
/*unknown_a9_f1b1:*/ bcs @unknown_a9_f1f0
/*unknown_a9_f1b3:*/ lda $0af6.w
/*unknown_a9_f1b6:*/ cmp #$0200.w
/*unknown_a9_f1b9:*/ bmi @unknown_a9_f1f0
/*unknown_a9_f1bb:*/ lda $7e7802, X
/*unknown_a9_f1bf:*/ beq @unknown_a9_f1cb
/*unknown_a9_f1c1:*/ dec A
/*unknown_a9_f1c2:*/ sta $7e7802, X
/*unknown_a9_f1c6:*/ ldy $0afa.w
/*unknown_a9_f1c9:*/ bra @unknown_a9_f1e0
@unknown_a9_f1cb: ldy #$0050.w
/*unknown_a9_f1ce:*/ lda $05e5.w
/*unknown_a9_f1d1:*/ and #$0fff.w
/*unknown_a9_f1d4:*/ cmp #$0fe0.w
/*unknown_a9_f1d7:*/ bcc @unknown_a9_f1e0
/*unknown_a9_f1d9:*/ lda #$0020.w
/*unknown_a9_f1dc:*/ sta $7e7802, X
@unknown_a9_f1e0: sty $14
/*unknown_a9_f1e2:*/ lda $0af6.w
/*unknown_a9_f1e5:*/ sta $12
/*unknown_a9_f1e7:*/ ldx $0e54.w
/*unknown_a9_f1ea:*/ ldy #$000a.w
/*unknown_a9_f1ed:*/ jmp unknown_a9_f451
@unknown_a9_f1f0: ldx $0e54.w
/*unknown_a9_f1f3:*/ lda #$f1fa.w
/*unknown_a9_f1f6:*/ sta $0fa8.w, X
/*unknown_a9_f1f9:*/ rts

/*unknown_a9_f1fa:*/ lda $0af6.w
/*unknown_a9_f1fd:*/ sta $12
/*unknown_a9_f1ff:*/ lda $0afa.w
/*unknown_a9_f202:*/ sec
/*unknown_a9_f203:*/ sbc #$0020.w
/*unknown_a9_f206:*/ sta $14
/*unknown_a9_f208:*/ ldy #$000f.w
/*unknown_a9_f20b:*/ jmp unknown_a9_f451
/*unknown_a9_f20e:*/ lda #$0012.w
/*unknown_a9_f211:*/ jsr $90f084
/*unknown_a9_f215:*/ lda #$f21b.w
/*unknown_a9_f218:*/ sta $0fa8.w
/*unknown_a9_f21b:*/ lda $09c2.w
/*unknown_a9_f21e:*/ cmp #$0002.w
/*unknown_a9_f221:*/ bcc @unknown_a9_f266
/*unknown_a9_f223:*/ lda #$0008.w
/*unknown_a9_f226:*/ sta $0ccc.w
/*unknown_a9_f229:*/ lda #$0005.w
/*unknown_a9_f22c:*/ sta $0cd2.w
/*unknown_a9_f22f:*/ lda #$0002.w
/*unknown_a9_f232:*/ sta $0a66.w
/*unknown_a9_f235:*/ lda $0b2e.w
/*unknown_a9_f238:*/ cmp #$0004.w
/*unknown_a9_f23b:*/ bmi @unknown_a9_f243
/*unknown_a9_f23d:*/ lda #$0002.w
/*unknown_a9_f240:*/ sta $0b2e.w
@unknown_a9_f243: lda $0fa4.w, X
/*unknown_a9_f246:*/ and #$0006.w
/*unknown_a9_f249:*/ tay
/*unknown_a9_f24a:*/ lda $93bb.w, Y
/*unknown_a9_f24d:*/ adc $0af6.w
/*unknown_a9_f250:*/ sta $0f7a.w, X
/*unknown_a9_f253:*/ lda $93c3.w, Y
/*unknown_a9_f256:*/ clc
/*unknown_a9_f257:*/ adc #$ffec.w
/*unknown_a9_f25a:*/ clc
/*unknown_a9_f25b:*/ adc $0afa.w
/*unknown_a9_f25e:*/ sta $0f7e.w, X
/*unknown_a9_f261:*/ jsr $a9c560
/*unknown_a9_f265:*/ rts

@unknown_a9_f266: stz $0a66.w
/*unknown_a9_f269:*/ stz $0cd2.w
/*unknown_a9_f26c:*/ lda #$f2a2.w
/*unknown_a9_f26f:*/ sta $0fa8.w, X
/*unknown_a9_f272:*/ stz $0faa.w, X
/*unknown_a9_f275:*/ stz $0fac.w, X
/*unknown_a9_f278:*/ lda #$f906.w
/*unknown_a9_f27b:*/ jsr $a9c453
/*unknown_a9_f27f:*/ lda #$000a.w
/*unknown_a9_f282:*/ sta $0fb0.w, X
/*unknown_a9_f285:*/ lda #$0013.w
/*unknown_a9_f288:*/ jsr $90f084
/*unknown_a9_f28c:*/ lda #$0000.w
/*unknown_a9_f28f:*/ jsr $91e4ad
/*unknown_a9_f293:*/ lda #$0000.w
/*unknown_a9_f296:*/ sta $7e7808, X
/*unknown_a9_f29a:*/ lda #$0007.w
/*unknown_a9_f29d:*/ jsr $808fc1
/*unknown_a9_f2a1:*/ rts

/*unknown_a9_f2a2:*/ lda #$f2ae.w
/*unknown_a9_f2a5:*/ sta $0fa8.w, X
/*unknown_a9_f2a8:*/ lda #$0078.w
/*unknown_a9_f2ab:*/ sta $0fb2.w, X
/*unknown_a9_f2ae:*/ dec $0fb2.w, X
/*unknown_a9_f2b1:*/ bmi @unknown_a9_f2b4
/*unknown_a9_f2b3:*/ rts

@unknown_a9_f2b4: lda #$f2c0.w
/*unknown_a9_f2b7:*/ sta $0fa8.w, X
/*unknown_a9_f2ba:*/ lda #$00c0.w
/*unknown_a9_f2bd:*/ sta $0fb2.w, X
/*unknown_a9_f2c0:*/ lda $0af6.w
/*unknown_a9_f2c3:*/ sta $12
/*unknown_a9_f2c5:*/ lda #$0068.w
/*unknown_a9_f2c8:*/ sta $14
/*unknown_a9_f2ca:*/ ldx $0e54.w
/*unknown_a9_f2cd:*/ ldy #$0000.w
/*unknown_a9_f2d0:*/ jsr $f451.w
/*unknown_a9_f2d3:*/ dec $0fb2.w, X
/*unknown_a9_f2d6:*/ bmi @unknown_a9_f2d9
/*unknown_a9_f2d8:*/ rts

@unknown_a9_f2d9: lda #$007d.w
/*unknown_a9_f2dc:*/ jsr $8090cb
/*unknown_a9_f2e0:*/ lda #$f2fb.w
/*unknown_a9_f2e3:*/ sta $0fa8.w, X
/*unknown_a9_f2e6:*/ lda #$0058.w
/*unknown_a9_f2e9:*/ sta $0fb2.w, X
/*unknown_a9_f2ec:*/ lda #$f924.w
/*unknown_a9_f2ef:*/ sta $0f92.w, X
/*unknown_a9_f2f2:*/ lda #$0001.w
/*unknown_a9_f2f5:*/ sta $0f94.w, X
/*unknown_a9_f2f8:*/ stz $0f90.w, X
/*unknown_a9_f2fb:*/ lda $0af6.w
/*unknown_a9_f2fe:*/ clc
/*unknown_a9_f2ff:*/ adc #$ffc0.w
/*unknown_a9_f302:*/ sta $12
/*unknown_a9_f304:*/ lda #$0064.w
/*unknown_a9_f307:*/ sta $14
/*unknown_a9_f309:*/ ldx $0e54.w
/*unknown_a9_f30c:*/ ldy #$0000.w
/*unknown_a9_f30f:*/ jsr $f451.w
/*unknown_a9_f312:*/ dec $0fb2.w, X
/*unknown_a9_f315:*/ bmi @unknown_a9_f318
/*unknown_a9_f317:*/ rts

@unknown_a9_f318: lda #$f324.w
/*unknown_a9_f31b:*/ sta $0fa8.w, X
/*unknown_a9_f31e:*/ lda #$0058.w
/*unknown_a9_f321:*/ sta $0fb2.w, X
/*unknown_a9_f324:*/ lda $0af6.w
/*unknown_a9_f327:*/ clc
/*unknown_a9_f328:*/ adc #$0060.w
/*unknown_a9_f32b:*/ sta $12
/*unknown_a9_f32d:*/ lda #$0068.w
/*unknown_a9_f330:*/ sta $14
/*unknown_a9_f332:*/ ldx $0e54.w
/*unknown_a9_f335:*/ ldy #$0000.w
/*unknown_a9_f338:*/ jsr $f451.w
/*unknown_a9_f33b:*/ dec $0fb2.w, X
/*unknown_a9_f33e:*/ bmi @unknown_a9_f341
/*unknown_a9_f340:*/ rts

@unknown_a9_f341: ldx $0e54.w
/*unknown_a9_f344:*/ lda #$f3a3.w
/*unknown_a9_f347:*/ sta $0fa8.w, X
/*unknown_a9_f34a:*/ lda #$0100.w
/*unknown_a9_f34d:*/ sta $0fb2.w, X
/*unknown_a9_f350:*/ lda #$f93a.w
/*unknown_a9_f353:*/ sta $0f92.w, X
/*unknown_a9_f356:*/ lda #$0001.w
/*unknown_a9_f359:*/ sta $0f94.w, X
/*unknown_a9_f35c:*/ stz $0f90.w, X
/*unknown_a9_f35f:*/ rts

/*unknown_a9_f360:*/ lda #$0052.w
/*unknown_a9_f363:*/ jsr $8090cb
/*unknown_a9_f367:*/ lda #$f36d.w
/*unknown_a9_f36a:*/ sta $0fa8.w, X
/*unknown_a9_f36d:*/ lda #$ff80.w
/*unknown_a9_f370:*/ sta $12
/*unknown_a9_f372:*/ lda #$0040.w
/*unknown_a9_f375:*/ sta $14
/*unknown_a9_f377:*/ ldx $0e54.w
/*unknown_a9_f37a:*/ ldy #$0000.w
/*unknown_a9_f37d:*/ jsr $f451.w
/*unknown_a9_f380:*/ lda #$0008.w
/*unknown_a9_f383:*/ sta $16
/*unknown_a9_f385:*/ sta $18
/*unknown_a9_f387:*/ jsr $a9ef06
/*unknown_a9_f38b:*/ bcs @unknown_a9_f3a2
/*unknown_a9_f38d:*/ stz $0faa.w, X
/*unknown_a9_f390:*/ stz $0fac.w, X
/*unknown_a9_f393:*/ lda $0f86.w, X
/*unknown_a9_f396:*/ and #$deff.w
/*unknown_a9_f399:*/ sta $0f86.w, X
/*unknown_a9_f39c:*/ lda #$efdf.w
/*unknown_a9_f39f:*/ sta $0fa8.w, X
@unknown_a9_f3a2: rts

/*unknown_a9_f3a3:*/ dec $0fb2.w, X
/*unknown_a9_f3a6:*/ bmi @unknown_a9_f3ab
/*unknown_a9_f3a8:*/ jmp @unknown_a9_f3d4
@unknown_a9_f3ab: lda #$0002.w
/*unknown_a9_f3ae:*/ jsr $91e4ad
/*unknown_a9_f3b2:*/ lda #$0001.w
/*unknown_a9_f3b5:*/ sta $0fb6.w, X
/*unknown_a9_f3b8:*/ lda #$f3be.w
/*unknown_a9_f3bb:*/ sta $0fa8.w, X
/*unknown_a9_f3be:*/ jsr $f3d4.w
/*unknown_a9_f3c1:*/ bcs @unknown_a9_f3c4
/*unknown_a9_f3c3:*/ rts

@unknown_a9_f3c4: lda #$f360.w
/*unknown_a9_f3c7:*/ sta $0fa8.w, X
/*unknown_a9_f3ca:*/ rts

/*unknown_a9_f3cb:*/ lda $0fa8.w, X
/*unknown_a9_f3ce:*/ cmp #$f3be.w
/*unknown_a9_f3d1:*/ beq @unknown_a9_f3c4
/*unknown_a9_f3d3:*/ rts

@unknown_a9_f3d4: lda $0f7a.w, X
/*unknown_a9_f3d7:*/ sec
/*unknown_a9_f3d8:*/ sbc $0af6.w
/*unknown_a9_f3db:*/ bpl @unknown_a9_f3e1
/*unknown_a9_f3dd:*/ eor #$ffff.w
/*unknown_a9_f3e0:*/ inc A
@unknown_a9_f3e1: cmp #$0002.w
/*unknown_a9_f3e4:*/ bcs @unknown_a9_f3ef
/*unknown_a9_f3e6:*/ lda $7e7804, X
/*unknown_a9_f3ea:*/ adc #$0002.w
/*unknown_a9_f3ed:*/ bra @unknown_a9_f3fe
@unknown_a9_f3ef: lda $7e7804, X
/*unknown_a9_f3f3:*/ beq @unknown_a9_f3fe
/*unknown_a9_f3f5:*/ sec
/*unknown_a9_f3f6:*/ sbc #$0001.w
/*unknown_a9_f3f9:*/ bpl @unknown_a9_f3fe
/*unknown_a9_f3fb:*/ lda #$0000.w
@unknown_a9_f3fe: sta $7e7804, X
/*unknown_a9_f402:*/ lda $7e7802, X
/*unknown_a9_f406:*/ beq @unknown_a9_f417
/*unknown_a9_f408:*/ dec A
/*unknown_a9_f409:*/ sta $7e7802, X
/*unknown_a9_f40d:*/ lda $0afa.w
/*unknown_a9_f410:*/ clc
/*unknown_a9_f411:*/ adc #$ffee.w
/*unknown_a9_f414:*/ tay
/*unknown_a9_f415:*/ bra @unknown_a9_f42c
@unknown_a9_f417: ldy #$0050.w
/*unknown_a9_f41a:*/ lda $05e5.w
/*unknown_a9_f41d:*/ and #$0fff.w
/*unknown_a9_f420:*/ cmp #$0fe0.w
/*unknown_a9_f423:*/ bcc @unknown_a9_f42c
/*unknown_a9_f425:*/ lda #$0020.w
/*unknown_a9_f428:*/ sta $7e7802, X
@unknown_a9_f42c: sty $14
/*unknown_a9_f42e:*/ lda $0af6.w
/*unknown_a9_f431:*/ sta $12
/*unknown_a9_f433:*/ ldx $0e54.w
/*unknown_a9_f436:*/ ldy #$0008.w
/*unknown_a9_f439:*/ jsr $f451.w
/*unknown_a9_f43c:*/ lda $7e7804, X
/*unknown_a9_f440:*/ cmp #$0400.w
/*unknown_a9_f443:*/ bcs @unknown_a9_f44f
/*unknown_a9_f445:*/ lda $0af6.w
/*unknown_a9_f448:*/ cmp #$0080.w
/*unknown_a9_f44b:*/ bmi @unknown_a9_f44f
/*unknown_a9_f44d:*/ clc
/*unknown_a9_f44e:*/ rts

@unknown_a9_f44f: sec
/*unknown_a9_f450:*/ rts

unknown_a9_f451: lda #$0400.w
/*unknown_a9_f454:*/ sta $1a
/*unknown_a9_f456:*/ bra @unknown_a9_f46b
/*unknown_a9_f458:*/ lda #$0004.w
/*unknown_a9_f45b:*/ sta $1a
/*unknown_a9_f45d:*/ bra @unknown_a9_f46b
/*unknown_a9_f45f:*/ lda #$0008.w
/*unknown_a9_f462:*/ sta $1a
/*unknown_a9_f464:*/ bra @unknown_a9_f46b
/*unknown_a9_f466:*/ lda #$0010.w
/*unknown_a9_f469:*/ sta $1a
@unknown_a9_f46b: lda $f56a.w, Y
/*unknown_a9_f46e:*/ and #$00ff.w
/*unknown_a9_f471:*/ sta $18
/*unknown_a9_f473:*/ jsr $f4e6.w
/*unknown_a9_f476:*/ lda $0f7e.w, X
/*unknown_a9_f479:*/ sec
/*unknown_a9_f47a:*/ sbc $14
/*unknown_a9_f47c:*/ beq @unknown_a9_f4b4
/*unknown_a9_f47e:*/ bpl @unknown_a9_f4b5
/*unknown_a9_f480:*/ eor #$ffff.w
/*unknown_a9_f483:*/ inc A
/*unknown_a9_f484:*/ sta $4204.w
/*unknown_a9_f487:*/ sep #$20
/*unknown_a9_f489:*/ lda $18
/*unknown_a9_f48b:*/ sta $4206.w
/*unknown_a9_f48e:*/ rep #$20
/*unknown_a9_f490:*/ xba
/*unknown_a9_f491:*/ xba
/*unknown_a9_f492:*/ nop
/*unknown_a9_f493:*/ nop
/*unknown_a9_f494:*/ lda $4214.w
/*unknown_a9_f497:*/ bne @unknown_a9_f49a
/*unknown_a9_f499:*/ inc A
@unknown_a9_f49a: sta $16
/*unknown_a9_f49c:*/ lda $0fac.w, X
/*unknown_a9_f49f:*/ bpl @unknown_a9_f4a7
/*unknown_a9_f4a1:*/ clc
/*unknown_a9_f4a2:*/ adc #$0008.w
/*unknown_a9_f4a5:*/ adc $16
@unknown_a9_f4a7: adc $16
/*unknown_a9_f4a9:*/ cmp #$0500.w
/*unknown_a9_f4ac:*/ bmi @unknown_a9_f4b1
/*unknown_a9_f4ae:*/ lda #$0500.w
@unknown_a9_f4b1: sta $0fac.w, X
@unknown_a9_f4b4: rts

@unknown_a9_f4b5: sta $4204.w
/*unknown_a9_f4b8:*/ sep #$20
/*unknown_a9_f4ba:*/ lda $18
/*unknown_a9_f4bc:*/ sta $4206.w
/*unknown_a9_f4bf:*/ rep #$20
/*unknown_a9_f4c1:*/ xba
/*unknown_a9_f4c2:*/ xba
/*unknown_a9_f4c3:*/ nop
/*unknown_a9_f4c4:*/ nop
/*unknown_a9_f4c5:*/ lda $4214.w
/*unknown_a9_f4c8:*/ bne @unknown_a9_f4cb
/*unknown_a9_f4ca:*/ inc A
@unknown_a9_f4cb: sta $16
/*unknown_a9_f4cd:*/ lda $0fac.w, X
/*unknown_a9_f4d0:*/ bmi @unknown_a9_f4d8
/*unknown_a9_f4d2:*/ sec
/*unknown_a9_f4d3:*/ sbc #$0008.w
/*unknown_a9_f4d6:*/ sbc $16
@unknown_a9_f4d8: sbc $16
/*unknown_a9_f4da:*/ cmp #$fb00.w
/*unknown_a9_f4dd:*/ bpl @unknown_a9_f4e2
/*unknown_a9_f4df:*/ lda #$fb00.w
@unknown_a9_f4e2: sta $0fac.w, X
/*unknown_a9_f4e5:*/ rts

/*unknown_a9_f4e6:*/ lda $0f7a.w, X
/*unknown_a9_f4e9:*/ sec
/*unknown_a9_f4ea:*/ sbc $12
/*unknown_a9_f4ec:*/ beq @unknown_a9_f52e
/*unknown_a9_f4ee:*/ bpl @unknown_a9_f52f
/*unknown_a9_f4f0:*/ eor #$ffff.w
/*unknown_a9_f4f3:*/ inc A
/*unknown_a9_f4f4:*/ sta $4204.w
/*unknown_a9_f4f7:*/ sep #$20
/*unknown_a9_f4f9:*/ lda $18
/*unknown_a9_f4fb:*/ sta $4206.w
/*unknown_a9_f4fe:*/ rep #$20
/*unknown_a9_f500:*/ xba
/*unknown_a9_f501:*/ xba
/*unknown_a9_f502:*/ nop
/*unknown_a9_f503:*/ nop
/*unknown_a9_f504:*/ lda $4214.w
/*unknown_a9_f507:*/ bne @unknown_a9_f50a
/*unknown_a9_f509:*/ inc A
@unknown_a9_f50a: sta $16
/*unknown_a9_f50c:*/ lda $0faa.w, X
/*unknown_a9_f50f:*/ bpl @unknown_a9_f521
/*unknown_a9_f511:*/ pha
/*unknown_a9_f512:*/ jsr $a9f57a
/*unknown_a9_f516:*/ pla
/*unknown_a9_f517:*/ bcc @unknown_a9_f51b
/*unknown_a9_f519:*/ adc $1a
@unknown_a9_f51b: clc
/*unknown_a9_f51c:*/ adc #$0008.w
/*unknown_a9_f51f:*/ adc $16
@unknown_a9_f521: adc $16
/*unknown_a9_f523:*/ cmp #$0800.w
/*unknown_a9_f526:*/ bmi @unknown_a9_f52b
/*unknown_a9_f528:*/ lda #$0800.w
@unknown_a9_f52b: sta $0faa.w, X
@unknown_a9_f52e: rts

@unknown_a9_f52f: sta $4204.w
/*unknown_a9_f532:*/ sep #$20
/*unknown_a9_f534:*/ lda $18
/*unknown_a9_f536:*/ sta $4206.w
/*unknown_a9_f539:*/ rep #$20
/*unknown_a9_f53b:*/ xba
/*unknown_a9_f53c:*/ xba
/*unknown_a9_f53d:*/ nop
/*unknown_a9_f53e:*/ nop
/*unknown_a9_f53f:*/ lda $4214.w
/*unknown_a9_f542:*/ bne @unknown_a9_f545
/*unknown_a9_f544:*/ inc A
@unknown_a9_f545: sta $16
/*unknown_a9_f547:*/ lda $0faa.w, X
/*unknown_a9_f54a:*/ bmi @unknown_a9_f55c
/*unknown_a9_f54c:*/ pha
/*unknown_a9_f54d:*/ jsr $a9f57a
/*unknown_a9_f551:*/ pla
/*unknown_a9_f552:*/ bcc @unknown_a9_f556
/*unknown_a9_f554:*/ sbc $1a
@unknown_a9_f556: sec
/*unknown_a9_f557:*/ sbc #$0008.w
/*unknown_a9_f55a:*/ sbc $16
@unknown_a9_f55c: sbc $16
/*unknown_a9_f55e:*/ cmp #$f800.w
/*unknown_a9_f561:*/ bpl @unknown_a9_f566
/*unknown_a9_f563:*/ lda #$f800.w
@unknown_a9_f566: sta $0faa.w, X
/*unknown_a9_f569:*/ rts

/*unknown_a9_f56a:*/ bpl $0f ; $f57b.w
/*unknown_a9_f56c:*/ asl $0c0d.w
/*unknown_a9_f56f:*/ phd
/*unknown_a9_f570:*/ asl A
/*unknown_a9_f571:*/ ora #$0708.w
/*unknown_a9_f574:*/ asl $05
/*unknown_a9_f576:*/ tsb $03
/*unknown_a9_f578:*/ cop $01
/*unknown_a9_f57a:*/ lda $0f7e.w, X
/*unknown_a9_f57d:*/ bmi @unknown_a9_f5a4
/*unknown_a9_f57f:*/ clc
/*unknown_a9_f580:*/ adc #$0060.w
/*unknown_a9_f583:*/ sec
/*unknown_a9_f584:*/ sbc $0915.w
/*unknown_a9_f587:*/ bmi @unknown_a9_f5a4
/*unknown_a9_f589:*/ cmp #$01a0.w
/*unknown_a9_f58c:*/ bpl @unknown_a9_f5a4
/*unknown_a9_f58e:*/ lda $0f7a.w, X
/*unknown_a9_f591:*/ bmi @unknown_a9_f5a4
/*unknown_a9_f593:*/ clc
/*unknown_a9_f594:*/ adc #$0010.w
/*unknown_a9_f597:*/ sec
/*unknown_a9_f598:*/ sbc $0911.w
/*unknown_a9_f59b:*/ bmi @unknown_a9_f5a4
/*unknown_a9_f59d:*/ cmp #$0120.w
/*unknown_a9_f5a0:*/ bpl @unknown_a9_f5a4
/*unknown_a9_f5a2:*/ clc
/*unknown_a9_f5a3:*/ rtl

@unknown_a9_f5a4: sec
/*unknown_a9_f5a5:*/ rtl

/*unknown_a9_f5a6:*/ sta $16
/*unknown_a9_f5a8:*/ stz $1c
/*unknown_a9_f5aa:*/ jsr $f615.w
/*unknown_a9_f5ad:*/ jsr $f5b5.w
/*unknown_a9_f5b0:*/ lsr $1c
/*unknown_a9_f5b2:*/ lsr $1c
/*unknown_a9_f5b4:*/ rts

/*unknown_a9_f5b5:*/ lda $0f7e.w, X
/*unknown_a9_f5b8:*/ sec
/*unknown_a9_f5b9:*/ sbc $14
/*unknown_a9_f5bb:*/ beq @unknown_a9_f5e6
/*unknown_a9_f5bd:*/ bpl @unknown_a9_f5e9
/*unknown_a9_f5bf:*/ lda $0fac.w, X
/*unknown_a9_f5c2:*/ clc
/*unknown_a9_f5c3:*/ adc $16
/*unknown_a9_f5c5:*/ cmp #$0500.w
/*unknown_a9_f5c8:*/ bmi @unknown_a9_f5cd
/*unknown_a9_f5ca:*/ lda #$0500.w
@unknown_a9_f5cd: sta $0fac.w, X
/*unknown_a9_f5d0:*/ and #$ff00.w
/*unknown_a9_f5d3:*/ xba
/*unknown_a9_f5d4:*/ bpl @unknown_a9_f5d9
/*unknown_a9_f5d6:*/ ora #$ff00.w
@unknown_a9_f5d9: clc
/*unknown_a9_f5da:*/ adc $0f7e.w, X
/*unknown_a9_f5dd:*/ cmp $14
/*unknown_a9_f5df:*/ bmi @unknown_a9_f5e8
/*unknown_a9_f5e1:*/ stz $0fac.w, X
/*unknown_a9_f5e4:*/ lda $14
@unknown_a9_f5e6: inc $1c
@unknown_a9_f5e8: rts

@unknown_a9_f5e9: lda $0fac.w, X
/*unknown_a9_f5ec:*/ sec
/*unknown_a9_f5ed:*/ sbc $16
/*unknown_a9_f5ef:*/ cmp #$fb00.w
/*unknown_a9_f5f2:*/ bpl @unknown_a9_f5f7
/*unknown_a9_f5f4:*/ lda #$fb00.w
@unknown_a9_f5f7: sta $0fac.w, X
/*unknown_a9_f5fa:*/ and #$ff00.w
/*unknown_a9_f5fd:*/ xba
/*unknown_a9_f5fe:*/ bpl @unknown_a9_f603
/*unknown_a9_f600:*/ ora #$ff00.w
@unknown_a9_f603: clc
/*unknown_a9_f604:*/ adc $0f7e.w, X
/*unknown_a9_f607:*/ cmp $14
/*unknown_a9_f609:*/ beq @unknown_a9_f60d
/*unknown_a9_f60b:*/ bpl @unknown_a9_f614
@unknown_a9_f60d: stz $0fac.w, X
/*unknown_a9_f610:*/ lda $14
/*unknown_a9_f612:*/ inc $1c
@unknown_a9_f614: rts

/*unknown_a9_f615:*/ lda $0f7a.w, X
/*unknown_a9_f618:*/ sec
/*unknown_a9_f619:*/ sbc $12
/*unknown_a9_f61b:*/ bpl @unknown_a9_f64b
/*unknown_a9_f61d:*/ eor #$ffff.w
/*unknown_a9_f620:*/ inc A
/*unknown_a9_f621:*/ lda $0faa.w, X
/*unknown_a9_f624:*/ clc
/*unknown_a9_f625:*/ adc $16
/*unknown_a9_f627:*/ cmp #$0500.w
/*unknown_a9_f62a:*/ bmi @unknown_a9_f62f
/*unknown_a9_f62c:*/ lda #$0500.w
@unknown_a9_f62f: sta $0faa.w, X
/*unknown_a9_f632:*/ and #$ff00.w
/*unknown_a9_f635:*/ xba
/*unknown_a9_f636:*/ bpl @unknown_a9_f63b
/*unknown_a9_f638:*/ ora #$ff00.w
@unknown_a9_f63b: clc
/*unknown_a9_f63c:*/ adc $0f7a.w, X
/*unknown_a9_f63f:*/ cmp $12
/*unknown_a9_f641:*/ bmi @unknown_a9_f64a
/*unknown_a9_f643:*/ stz $0faa.w, X
/*unknown_a9_f646:*/ lda $12
/*unknown_a9_f648:*/ inc $1c
@unknown_a9_f64a: rts

@unknown_a9_f64b: lda $0faa.w, X
/*unknown_a9_f64e:*/ sec
/*unknown_a9_f64f:*/ sbc $16
/*unknown_a9_f651:*/ cmp #$fb00.w
/*unknown_a9_f654:*/ bpl @unknown_a9_f659
/*unknown_a9_f656:*/ lda #$fb00.w
@unknown_a9_f659: sta $0faa.w, X
/*unknown_a9_f65c:*/ and #$ff00.w
/*unknown_a9_f65f:*/ xba
/*unknown_a9_f660:*/ bpl @unknown_a9_f665
/*unknown_a9_f662:*/ ora #$ff00.w
@unknown_a9_f665: clc
/*unknown_a9_f666:*/ adc $0f7a.w, X
/*unknown_a9_f669:*/ cmp $12
/*unknown_a9_f66b:*/ beq @unknown_a9_f66f
/*unknown_a9_f66d:*/ bpl @unknown_a9_f676
@unknown_a9_f66f: stz $0faa.w, X
/*unknown_a9_f672:*/ lda $12
/*unknown_a9_f674:*/ inc $1c
@unknown_a9_f676: rts

/*unknown_a9_f677:*/ lda #$014a.w
/*unknown_a9_f67a:*/ sta $12
/*unknown_a9_f67c:*/ lda #$f6d1.w
/*unknown_a9_f67f:*/ sta $16
/*unknown_a9_f681:*/ bra @unknown_a9_f699
/*unknown_a9_f683:*/ lda #$01ea.w
/*unknown_a9_f686:*/ sta $12
/*unknown_a9_f688:*/ lda #$f6d1.w
/*unknown_a9_f68b:*/ sta $16
/*unknown_a9_f68d:*/ bra @unknown_a9_f699
/*unknown_a9_f68f:*/ lda #$01ea.w
/*unknown_a9_f692:*/ sta $12
/*unknown_a9_f694:*/ lda #$f711.w
/*unknown_a9_f697:*/ sta $16
@unknown_a9_f699: ldx $0e54.w
/*unknown_a9_f69c:*/ sep #$20
/*unknown_a9_f69e:*/ lda $0faf.w, X
/*unknown_a9_f6a1:*/ beq @unknown_a9_f6aa
/*unknown_a9_f6a3:*/ dec A
/*unknown_a9_f6a4:*/ sta $0faf.w, X
/*unknown_a9_f6a7:*/ rep #$20
/*unknown_a9_f6a9:*/ rts

@unknown_a9_f6aa: lda $0fb0.w, X
/*unknown_a9_f6ad:*/ sta $0faf.w, X
/*unknown_a9_f6b0:*/ lda $0fae.w, X
/*unknown_a9_f6b3:*/ inc A
/*unknown_a9_f6b4:*/ and #$9d07.w
/*unknown_a9_f6b7:*/ ldx $c20f.w
/*unknown_a9_f6ba:*/ jsr $ff29.w
/*unknown_a9_f6bd:*/ brk $20
/*unknown_a9_f6bf:*/ eor ($f7), Y
/*unknown_a9_f6c1:*/ asl A
/*unknown_a9_f6c2:*/ asl A
/*unknown_a9_f6c3:*/ asl A
/*unknown_a9_f6c4:*/ adc $16
/*unknown_a9_f6c6:*/ tay
/*unknown_a9_f6c7:*/ ldx $12
/*unknown_a9_f6c9:*/ lda #$0004.w
/*unknown_a9_f6cc:*/ jsr $a9d2e4
/*unknown_a9_f6d0:*/ rts

/*unknown_a9_f6d1:*/ sbc $2cdf72, X
/*unknown_a9_f6d5:*/ lda $af24.w, Y
/*unknown_a9_f6d8:*/ trb $5e5f.w
/*unknown_a9_f6db:*/ and $101418, X
/*unknown_a9_f6df:*/ asl A
/*unknown_a9_f6e0:*/ php
/*unknown_a9_f6e1:*/ tsx
/*unknown_a9_f6e2:*/ eor #$041a.w
/*unknown_a9_f6e5:*/ ora $000500.l
/*unknown_a9_f6e9:*/ ora $35, X
/*unknown_a9_f6eb:*/ ora $00, X
/*unknown_a9_f6ed:*/ asl A
/*unknown_a9_f6ee:*/ brk $05
/*unknown_a9_f6f0:*/ brk $15
/*unknown_a9_f6f2:*/ and $15, X
/*unknown_a9_f6f4:*/ brk $0a
/*unknown_a9_f6f6:*/ brk $05
/*unknown_a9_f6f8:*/ brk $ba
/*unknown_a9_f6fa:*/ eor #$041a.w
/*unknown_a9_f6fd:*/ ora $000500.l
/*unknown_a9_f701:*/ eor $183f5e, X
/*unknown_a9_f705:*/ trb $10
/*unknown_a9_f707:*/ asl A
/*unknown_a9_f708:*/ php
/*unknown_a9_f709:*/ sbc $2cdf72, X
/*unknown_a9_f70d:*/ lda $af24.w, Y
/*unknown_a9_f710:*/ trb $5990.w
/*unknown_a9_f713:*/ bvs @unknown_a9_f74d
/*unknown_a9_f715:*/ adc $6834.w
/*unknown_a9_f718:*/ bmi $4d ; $f767.w
/*unknown_a9_f71a:*/ eor #$306d.w
/*unknown_a9_f71d:*/ lsr A
/*unknown_a9_f71e:*/ plp
/*unknown_a9_f71f:*/ lsr $24
/*unknown_a9_f721:*/ phd
/*unknown_a9_f722:*/ and $244b.w, X
/*unknown_a9_f725:*/ pha
/*unknown_a9_f726:*/ jsr $1844.w
/*unknown_a9_f729:*/ iny
/*unknown_a9_f72a:*/ bit $1c48.w
/*unknown_a9_f72d:*/ and $14
/*unknown_a9_f72f:*/ jsr $2cc80c
/*unknown_a9_f733:*/ pha
/*unknown_a9_f734:*/ trb $1425.w
/*unknown_a9_f737:*/ jsr $3d0b0c
/*unknown_a9_f73b:*/ phk
/*unknown_a9_f73c:*/ bit $48
/*unknown_a9_f73e:*/ jsr $1844.w
/*unknown_a9_f741:*/ eor $6d49.w
/*unknown_a9_f744:*/ bmi $4a ; $f790.w
/*unknown_a9_f746:*/ plp
/*unknown_a9_f747:*/ lsr $24
/*unknown_a9_f749:*/ bcc $59 ; $f7a4.w
/*unknown_a9_f74b:*/ bvs $38 ; $f785.w
@unknown_a9_f74d: adc $6834.w
/*unknown_a9_f750:*/ bmi ($c9 - $100) ; $f71b.w
/*unknown_a9_f752:*/ ora $00
/*unknown_a9_f754:*/ beq @unknown_a9_f757
/*unknown_a9_f756:*/ rts

@unknown_a9_f757: pha
/*unknown_a9_f758:*/ phy
/*unknown_a9_f759:*/ lda $7e7808, X
/*unknown_a9_f75d:*/ beq @unknown_a9_f786
/*unknown_a9_f75f:*/ lda $7e780a, X
/*unknown_a9_f763:*/ inc A
/*unknown_a9_f764:*/ sta $7e780a, X
/*unknown_a9_f768:*/ cmp #$0004.w
/*unknown_a9_f76b:*/ bcc @unknown_a9_f786
/*unknown_a9_f76d:*/ lda #$0000.w
/*unknown_a9_f770:*/ sta $7e780a, X
/*unknown_a9_f774:*/ lda #$0072.w
/*unknown_a9_f777:*/ ldy $0fb0.w, X
/*unknown_a9_f77a:*/ cpy #$000a.w
/*unknown_a9_f77d:*/ bcs @unknown_a9_f782
/*unknown_a9_f77f:*/ lda #$0078.w
@unknown_a9_f782: jsr $8090cb
@unknown_a9_f786: ply
/*unknown_a9_f787:*/ pla
/*unknown_a9_f788:*/ rts

/*unknown_a9_f789:*/ ldx $0e54.w
/*unknown_a9_f78c:*/ lda $0fb6.w, X
/*unknown_a9_f78f:*/ beq @unknown_a9_f7ba
/*unknown_a9_f791:*/ jsr $f3cb.w
/*unknown_a9_f794:*/ lda $0a1f.w
/*unknown_a9_f797:*/ and #$00ff.w
/*unknown_a9_f79a:*/ cmp #$0003.w
/*unknown_a9_f79d:*/ bne @unknown_a9_f7a7
/*unknown_a9_f79f:*/ lda $0af6.w
/*unknown_a9_f7a2:*/ cmp #$0200.w
/*unknown_a9_f7a5:*/ bpl @unknown_a9_f7f9
@unknown_a9_f7a7: lda $0fa8.w, X
/*unknown_a9_f7aa:*/ cmp #$f1fa.w
/*unknown_a9_f7ad:*/ beq @unknown_a9_f7bb
/*unknown_a9_f7af:*/ cmp #$f180.w
/*unknown_a9_f7b2:*/ bne @unknown_a9_f7ba
/*unknown_a9_f7b4:*/ lda #$f1fa.w
/*unknown_a9_f7b7:*/ sta $0fa8.w, X
@unknown_a9_f7ba: rtl

@unknown_a9_f7bb: lda $0af6.w
/*unknown_a9_f7be:*/ sta $12
/*unknown_a9_f7c0:*/ lda $0afa.w
/*unknown_a9_f7c3:*/ sec
/*unknown_a9_f7c4:*/ sbc #$0020.w
/*unknown_a9_f7c7:*/ sta $14
/*unknown_a9_f7c9:*/ lda #$0200.w
/*unknown_a9_f7cc:*/ jsr $f5a6.w
/*unknown_a9_f7cf:*/ bcc @unknown_a9_f7ba
/*unknown_a9_f7d1:*/ ldx $0e54.w
/*unknown_a9_f7d4:*/ lda #$f924.w
/*unknown_a9_f7d7:*/ sta $0f92.w, X
/*unknown_a9_f7da:*/ lda #$0001.w
/*unknown_a9_f7dd:*/ sta $0f94.w, X
/*unknown_a9_f7e0:*/ stz $0f90.w, X
/*unknown_a9_f7e3:*/ lda #$0001.w
/*unknown_a9_f7e6:*/ sta $0fb0.w, X
/*unknown_a9_f7e9:*/ stz $0fb6.w, X
/*unknown_a9_f7ec:*/ stz $0faa.w, X
/*unknown_a9_f7ef:*/ stz $0fac.w, X
/*unknown_a9_f7f2:*/ lda #$f20e.w
/*unknown_a9_f7f5:*/ sta $0fa8.w, X
/*unknown_a9_f7f8:*/ rtl

@unknown_a9_f7f9: lda $0af6.w
/*unknown_a9_f7fc:*/ sec
/*unknown_a9_f7fd:*/ sbc $0f7a.w, X
/*unknown_a9_f800:*/ sta $12
/*unknown_a9_f802:*/ lda $0afa.w
/*unknown_a9_f805:*/ sec
/*unknown_a9_f806:*/ sbc $0f7e.w, X
/*unknown_a9_f809:*/ sta $14
/*unknown_a9_f80b:*/ jsr $a0c0ae
/*unknown_a9_f80f:*/ sec
/*unknown_a9_f810:*/ sbc #$0080.w
/*unknown_a9_f813:*/ eor #$ffff.w
/*unknown_a9_f816:*/ inc A
/*unknown_a9_f817:*/ clc
/*unknown_a9_f818:*/ adc #$0080.w
/*unknown_a9_f81b:*/ and #$00ff.w
/*unknown_a9_f81e:*/ sta $12
/*unknown_a9_f820:*/ lda #$0040.w
/*unknown_a9_f823:*/ pha
/*unknown_a9_f824:*/ jsr $86c26c
/*unknown_a9_f828:*/ ldx $0e54.w
/*unknown_a9_f82b:*/ clc
/*unknown_a9_f82c:*/ adc $0faa.w, X
/*unknown_a9_f82f:*/ sta $0faa.w, X
/*unknown_a9_f832:*/ pla
/*unknown_a9_f833:*/ jsr $86c272
/*unknown_a9_f837:*/ ldx $0e54.w
/*unknown_a9_f83a:*/ clc
/*unknown_a9_f83b:*/ adc $0fac.w, X
/*unknown_a9_f83e:*/ sta $0fac.w, X
/*unknown_a9_f841:*/ rtl

/*unknown_a9_f842:*/ ldx $0e54.w
/*unknown_a9_f845:*/ lda $0fb6.w, X
/*unknown_a9_f848:*/ beq @unknown_a9_f8a5
/*unknown_a9_f84a:*/ jsr $f3cb.w
/*unknown_a9_f84d:*/ lda $0b64.w
/*unknown_a9_f850:*/ sec
/*unknown_a9_f851:*/ sbc $0f7a.w, X
/*unknown_a9_f854:*/ sta $12
/*unknown_a9_f856:*/ lda $0b78.w
/*unknown_a9_f859:*/ sec
/*unknown_a9_f85a:*/ sbc $0f7e.w, X
/*unknown_a9_f85d:*/ sta $14
/*unknown_a9_f85f:*/ jsr $a0c0ae
/*unknown_a9_f863:*/ sec
/*unknown_a9_f864:*/ sbc #$0080.w
/*unknown_a9_f867:*/ eor #$ffff.w
/*unknown_a9_f86a:*/ inc A
/*unknown_a9_f86b:*/ clc
/*unknown_a9_f86c:*/ adc #$0080.w
/*unknown_a9_f86f:*/ and #$00ff.w
/*unknown_a9_f872:*/ sta $12
/*unknown_a9_f874:*/ lda $18a6.w
/*unknown_a9_f877:*/ asl A
/*unknown_a9_f878:*/ tax
/*unknown_a9_f879:*/ lda $0c2c.w, X
/*unknown_a9_f87c:*/ asl A
/*unknown_a9_f87d:*/ asl A
/*unknown_a9_f87e:*/ asl A
/*unknown_a9_f87f:*/ cmp #$00f0.w
/*unknown_a9_f882:*/ bcc @unknown_a9_f887
/*unknown_a9_f884:*/ lda #$00f0.w
@unknown_a9_f887: pha
/*unknown_a9_f888:*/ jsr $86c26c
/*unknown_a9_f88c:*/ ldx $0e54.w
/*unknown_a9_f88f:*/ clc
/*unknown_a9_f890:*/ adc $0faa.w, X
/*unknown_a9_f893:*/ sta $0faa.w, X
/*unknown_a9_f896:*/ pla
/*unknown_a9_f897:*/ jsr $86c272
/*unknown_a9_f89b:*/ ldx $0e54.w
/*unknown_a9_f89e:*/ clc
/*unknown_a9_f89f:*/ adc $0fac.w, X
/*unknown_a9_f8a2:*/ sta $0fac.w, X
@unknown_a9_f8a5: rtl

/*unknown_a9_f8a6:*/ brk $38
/*unknown_a9_f8a8:*/ sbc $42f757, X
/*unknown_a9_f8ac:*/ and #$a509.w
/*unknown_a9_f8af:*/ brk $ff
/*unknown_a9_f8b1:*/ adc $434231, X
/*unknown_a9_f8b5:*/ brk $3f
/*unknown_a9_f8b7:*/ phk
/*unknown_a9_f8b8:*/ stp
/*unknown_a9_f8b9:*/ .db $42, $78
/*unknown_a9_f8bb:*/ rol $14, X
/*unknown_a9_f8bd:*/ rol $2190.w
/*unknown_a9_f8c0:*/ bit $c919.w
/*unknown_a9_f8c3:*/ tsb $0465.w
/*unknown_a9_f8c6:*/ brk $38
/*unknown_a9_f8c8:*/ sbc $56e07f, X
/*unknown_a9_f8cc:*/ bra $31 ; $f8ff.w
/*unknown_a9_f8ce:*/ cpy #$c018.w
/*unknown_a9_f8d1:*/ rtl

/*unknown_a9_f8d2:*/ cpy #$205e.w
/*unknown_a9_f8d5:*/ lsr A
/*unknown_a9_f8d6:*/ ldy #$ff35.w
/*unknown_a9_f8d9:*/ adc $37039c, X
/*unknown_a9_f8dd:*/ cop $d1
/*unknown_a9_f8df:*/ brk $ff
/*unknown_a9_f8e1:*/ ora $37, S
/*unknown_a9_f8e3:*/ cop $d1
/*unknown_a9_f8e5:*/ brk $00
/*unknown_a9_f8e7:*/ sec
/*unknown_a9_f8e8:*/ clv
/*unknown_a9_f8e9:*/ eor [$11], Y
/*unknown_a9_f8eb:*/ phd
/*unknown_a9_f8ec:*/ lsr $16
/*unknown_a9_f8ee:*/ sbc $00, S
/*unknown_a9_f8f0:*/ sbc $2cdf72, X
/*unknown_a9_f8f4:*/ lda $af24.w, Y
/*unknown_a9_f8f7:*/ trb $18a9.w
/*unknown_a9_f8fa:*/ sta $3ed84f, X
/*unknown_a9_f8fe:*/ ora ($2e)
/*unknown_a9_f900:*/ cmp $ff08.w
/*unknown_a9_f903:*/ adc $800000, X
/*unknown_a9_f907:*/ brk $d8
/*unknown_a9_f909:*/ plx
/*unknown_a9_f90a:*/ bpl @unknown_a9_f90c
@unknown_a9_f90c: rti

/*unknown_a9_f90d:*/ plx
/*unknown_a9_f90e:*/ bpl @unknown_a9_f910
@unknown_a9_f910: tay
/*unknown_a9_f911:*/ sbc $0010.w, Y
/*unknown_a9_f914:*/ rti

/*unknown_a9_f915:*/ plx
/*unknown_a9_f916:*/ bpl @unknown_a9_f918
@unknown_a9_f918: cld
/*unknown_a9_f919:*/ plx
/*unknown_a9_f91a:*/ bpl @unknown_a9_f91c
@unknown_a9_f91c: rti

/*unknown_a9_f91d:*/ plx
/*unknown_a9_f91e:*/ jsr $a0f9.w
/*unknown_a9_f921:*/ asl $6bf9.w
/*unknown_a9_f924:*/ php
/*unknown_a9_f925:*/ brk $a8
/*unknown_a9_f927:*/ sbc $0008.w, Y
/*unknown_a9_f92a:*/ rti

/*unknown_a9_f92b:*/ plx
/*unknown_a9_f92c:*/ ora $00
/*unknown_a9_f92e:*/ cld
/*unknown_a9_f92f:*/ plx
/*unknown_a9_f930:*/ cop $00
/*unknown_a9_f932:*/ rti

/*unknown_a9_f933:*/ plx
/*unknown_a9_f934:*/ rol $f9, X
/*unknown_a9_f936:*/ ldy #$f924.w
/*unknown_a9_f939:*/ rtl

/*unknown_a9_f93a:*/ asl A
/*unknown_a9_f93b:*/ brk $a8
/*unknown_a9_f93d:*/ sbc $000a.w, Y
/*unknown_a9_f940:*/ rti

/*unknown_a9_f941:*/ plx
/*unknown_a9_f942:*/ asl A
/*unknown_a9_f943:*/ brk $d8
/*unknown_a9_f945:*/ plx
/*unknown_a9_f946:*/ asl A
/*unknown_a9_f947:*/ brk $40
/*unknown_a9_f949:*/ plx
/*unknown_a9_f94a:*/ asl A
/*unknown_a9_f94b:*/ brk $a8
/*unknown_a9_f94d:*/ sbc $000a.w, Y
/*unknown_a9_f950:*/ rti

/*unknown_a9_f951:*/ plx
/*unknown_a9_f952:*/ asl A
/*unknown_a9_f953:*/ brk $d8
/*unknown_a9_f955:*/ plx
/*unknown_a9_f956:*/ asl A
/*unknown_a9_f957:*/ brk $40
/*unknown_a9_f959:*/ plx
/*unknown_a9_f95a:*/ sty $f9, X
/*unknown_a9_f95c:*/ dec A
/*unknown_a9_f95d:*/ sbc $0006.w, Y
/*unknown_a9_f960:*/ tay
/*unknown_a9_f961:*/ sbc $0005.w, Y
/*unknown_a9_f964:*/ rti

/*unknown_a9_f965:*/ plx
/*unknown_a9_f966:*/ tsb $00
/*unknown_a9_f968:*/ cld
/*unknown_a9_f969:*/ plx
/*unknown_a9_f96a:*/ ora $00, S
/*unknown_a9_f96c:*/ rti

/*unknown_a9_f96d:*/ plx
/*unknown_a9_f96e:*/ cop $00
/*unknown_a9_f970:*/ tay
/*unknown_a9_f971:*/ sbc $0003.w, Y
/*unknown_a9_f974:*/ rti

/*unknown_a9_f975:*/ plx
/*unknown_a9_f976:*/ tsb $00
/*unknown_a9_f978:*/ cld
/*unknown_a9_f979:*/ plx
/*unknown_a9_f97a:*/ ora $00
/*unknown_a9_f97c:*/ rti

/*unknown_a9_f97d:*/ plx
/*unknown_a9_f97e:*/ asl $00
/*unknown_a9_f980:*/ tay
/*unknown_a9_f981:*/ sbc $0007.w, Y
/*unknown_a9_f984:*/ rti

/*unknown_a9_f985:*/ plx
/*unknown_a9_f986:*/ php
/*unknown_a9_f987:*/ brk $d8
@unknown_a9_f989: plx
/*unknown_a9_f98a:*/ ora #$4000.w
/*unknown_a9_f98d:*/ plx
/*unknown_a9_f98e:*/ bcc @unknown_a9_f989
/*unknown_a9_f990:*/ ldy #$f93a.w
/*unknown_a9_f993:*/ rtl

/*unknown_a9_f994:*/ lda $05e5.w
/*unknown_a9_f997:*/ bpl @unknown_a9_f9a3
/*unknown_a9_f999:*/ lda #$0052.w
/*unknown_a9_f99c:*/ jsr $8090cb
/*unknown_a9_f9a0:*/ iny
/*unknown_a9_f9a1:*/ iny
/*unknown_a9_f9a2:*/ rtl

@unknown_a9_f9a3: lda $0000.w, Y
/*unknown_a9_f9a6:*/ tay
/*unknown_a9_f9a7:*/ rtl

/*unknown_a9_f9a8:*/ asl $0000.w, X
/*unknown_a9_f9ab:*/ brk $18
/*unknown_a9_f9ad:*/ jsr $f861.w
/*unknown_a9_f9b0:*/ ora ($18, X)
/*unknown_a9_f9b2:*/ jsr $0821.w
/*unknown_a9_f9b5:*/ rep #$18
/*unknown_a9_f9b7:*/ ora $61
/*unknown_a9_f9b9:*/ inx
/*unknown_a9_f9ba:*/ cmp $18, S
/*unknown_a9_f9bc:*/ ora $21
/*unknown_a9_f9be:*/ bpl ($c2 - $100) ; $f982.w
/*unknown_a9_f9c0:*/ clc
/*unknown_a9_f9c1:*/ tsb $61
/*unknown_a9_f9c3:*/ cpx #$18c3.w
/*unknown_a9_f9c6:*/ tsb $21
/*unknown_a9_f9c8:*/ brk $c2
/*unknown_a9_f9ca:*/ php
/*unknown_a9_f9cb:*/ pha
/*unknown_a9_f9cc:*/ adc ($f0, X)
/*unknown_a9_f9ce:*/ cmp $08, S
/*unknown_a9_f9d0:*/ pha
/*unknown_a9_f9d1:*/ and ($08, X)
/*unknown_a9_f9d3:*/ rep #$08
/*unknown_a9_f9d5:*/ eor [$61]
/*unknown_a9_f9d7:*/ clc
/*unknown_a9_f9d8:*/ rep #$08
/*unknown_a9_f9da:*/ eor $61
/*unknown_a9_f9dc:*/ inx
/*unknown_a9_f9dd:*/ cmp $08, S
/*unknown_a9_f9df:*/ eor [$21]
/*unknown_a9_f9e1:*/ cld
/*unknown_a9_f9e2:*/ cmp $08, S
/*unknown_a9_f9e4:*/ eor $21
/*unknown_a9_f9e6:*/ clc
@unknown_a9_f9e7: rep #$f8
/*unknown_a9_f9e9:*/ and $61
/*unknown_a9_f9eb:*/ php
@unknown_a9_f9ec: rep #$f8
/*unknown_a9_f9ee:*/ and [$61]
/*unknown_a9_f9f0:*/ brk $c2
/*unknown_a9_f9f2:*/ sed
/*unknown_a9_f9f3:*/ plp
/*unknown_a9_f9f4:*/ adc ($f0, X)
/*unknown_a9_f9f6:*/ cmp $f8, S
/*unknown_a9_f9f8:*/ plp
/*unknown_a9_f9f9:*/ and ($e8, X)
/*unknown_a9_f9fb:*/ cmp $f8, S
/*unknown_a9_f9fd:*/ and [$21]
/*unknown_a9_f9ff:*/ cld
/*unknown_a9_fa00:*/ cmp $f8, S
/*unknown_a9_fa02:*/ and $21
/*unknown_a9_fa04:*/ clc
/*unknown_a9_fa05:*/ brk $e0
/*unknown_a9_fa07:*/ and ($61), Y
/*unknown_a9_fa09:*/ clc
/*unknown_a9_fa0a:*/ rep #$e8
/*unknown_a9_fa0c:*/ rti

/*unknown_a9_fa0d:*/ adc ($08, X)
/*unknown_a9_fa0f:*/ rep #$e8
/*unknown_a9_fa11:*/ .db $42, $61
/*unknown_a9_fa13:*/ php
/*unknown_a9_fa14:*/ rep #$d8
/*unknown_a9_fa16:*/ jsr $c20061
/*unknown_a9_fa1a:*/ cld
/*unknown_a9_fa1b:*/ and $61, S
/*unknown_a9_fa1d:*/ brk $c2
/*unknown_a9_fa1f:*/ inx
/*unknown_a9_fa20:*/ eor $61, S
/*unknown_a9_fa22:*/ beq @unknown_a9_f9e7
/*unknown_a9_fa24:*/ inx
/*unknown_a9_fa25:*/ eor $21, S
/*unknown_a9_fa27:*/ beq @unknown_a9_f9ec
/*unknown_a9_fa29:*/ cld
/*unknown_a9_fa2a:*/ and $21, S
/*unknown_a9_fa2c:*/ cpx #$e001.w
/*unknown_a9_fa2f:*/ and ($21), Y
/*unknown_a9_fa31:*/ cld
/*unknown_a9_fa32:*/ cmp $e8, S
/*unknown_a9_fa34:*/ rti

/*unknown_a9_fa35:*/ and ($e8, X)
/*unknown_a9_fa37:*/ cmp $e8, S
@unknown_a9_fa39: .db $42, $21
/*unknown_a9_fa3b:*/ inx
/*unknown_a9_fa3c:*/ cmp $d8, S
/*unknown_a9_fa3e:*/ jsr $001e21.l
/*unknown_a9_fa42:*/ brk $c2
/*unknown_a9_fa44:*/ php
/*unknown_a9_fa45:*/ lsr $f061.w
/*unknown_a9_fa48:*/ cmp $08, S
/*unknown_a9_fa4a:*/ lsr $1821.w
/*unknown_a9_fa4d:*/ rep #$08
/*unknown_a9_fa4f:*/ eor $61
/*unknown_a9_fa51:*/ bpl ($c2 - $100) ; $fa15.w
/*unknown_a9_fa53:*/ php
/*unknown_a9_fa54:*/ rol $e061.w
/*unknown_a9_fa57:*/ cmp $08, S
/*unknown_a9_fa59:*/ rol $d821.w
/*unknown_a9_fa5c:*/ cmp $08, S
/*unknown_a9_fa5e:*/ eor $21
/*unknown_a9_fa60:*/ ora $2800.w
/*unknown_a9_fa63:*/ bmi $61 ; $fac6.w
/*unknown_a9_fa65:*/ xba
/*unknown_a9_fa66:*/ ora ($28, X)
/*unknown_a9_fa68:*/ bmi @unknown_a9_fa8b
/*unknown_a9_fa6a:*/ brk $c2
/*unknown_a9_fa6c:*/ clc
/*unknown_a9_fa6d:*/ cop $61
/*unknown_a9_fa6f:*/ bpl ($c2 - $100) ; $fa33.w
/*unknown_a9_fa71:*/ clc
/*unknown_a9_fa72:*/ brk $61
/*unknown_a9_fa74:*/ beq @unknown_a9_fa39
/*unknown_a9_fa76:*/ clc
/*unknown_a9_fa77:*/ cop $21
/*unknown_a9_fa79:*/ cpx #$18c3.w
/*unknown_a9_fa7c:*/ brk $21
/*unknown_a9_fa7e:*/ brk $c2
/*unknown_a9_fa80:*/ sed
/*unknown_a9_fa81:*/ plp
/*unknown_a9_fa82:*/ adc ($f0, X)
/*unknown_a9_fa84:*/ cmp $f8, S
/*unknown_a9_fa86:*/ plp
/*unknown_a9_fa87:*/ and ($08, X)
/*unknown_a9_fa89:*/ rep #$f8
@unknown_a9_fa8b: and [$61]
/*unknown_a9_fa8d:*/ clc
/*unknown_a9_fa8e:*/ rep #$f8
/*unknown_a9_fa90:*/ and $61
/*unknown_a9_fa92:*/ inx
/*unknown_a9_fa93:*/ cmp $f8, S
/*unknown_a9_fa95:*/ and [$21]
/*unknown_a9_fa97:*/ cld
/*unknown_a9_fa98:*/ cmp $f8, S
/*unknown_a9_fa9a:*/ and $21
/*unknown_a9_fa9c:*/ brk $c2
/*unknown_a9_fa9e:*/ inx
/*unknown_a9_fa9f:*/ eor $61, S
/*unknown_a9_faa1:*/ brk $c2
/*unknown_a9_faa3:*/ cld
/*unknown_a9_faa4:*/ and $61, S
/*unknown_a9_faa6:*/ beq ($c3 - $100) ; $fa6b.w
/*unknown_a9_faa8:*/ inx
/*unknown_a9_faa9:*/ eor $21, S
/*unknown_a9_faab:*/ beq ($c3 - $100) ; $fa70.w
/*unknown_a9_faad:*/ cld
/*unknown_a9_faae:*/ and $21, S
/*unknown_a9_fab0:*/ clc
/*unknown_a9_fab1:*/ rep #$e8
/*unknown_a9_fab3:*/ rti

/*unknown_a9_fab4:*/ adc ($08, X)
/*unknown_a9_fab6:*/ rep #$e8
/*unknown_a9_fab8:*/ .db $42, $61
/*unknown_a9_faba:*/ php
/*unknown_a9_fabb:*/ rep #$d8
/*unknown_a9_fabd:*/ jsr $c3e861
/*unknown_a9_fac1:*/ inx
/*unknown_a9_fac2:*/ .db $42, $21
/*unknown_a9_fac4:*/ inx
/*unknown_a9_fac5:*/ cmp $d8, S
/*unknown_a9_fac7:*/ jsr $c3d821
/*unknown_a9_facb:*/ inx
/*unknown_a9_facc:*/ rti

/*unknown_a9_facd:*/ and ($18, X)
/*unknown_a9_facf:*/ brk $e0
/*unknown_a9_fad1:*/ and ($61), Y
/*unknown_a9_fad3:*/ cpx #$e001.w
/*unknown_a9_fad6:*/ and ($21), Y
/*unknown_a9_fad8:*/ asl $0800.w, X
/*unknown_a9_fadb:*/ rep #$f8
/*unknown_a9_fadd:*/ and [$61]
/*unknown_a9_fadf:*/ inx
/*unknown_a9_fae0:*/ cmp $f8, S
/*unknown_a9_fae2:*/ and [$21]
/*unknown_a9_fae4:*/ ora $00, X
/*unknown_a9_fae6:*/ plp
/*unknown_a9_fae7:*/ and ($61, X)
/*unknown_a9_fae9:*/ sbc $01, S
/*unknown_a9_faeb:*/ plp
/*unknown_a9_faec:*/ and ($21, X)
/*unknown_a9_faee:*/ brk $c2
/*unknown_a9_faf0:*/ clc
/*unknown_a9_faf1:*/ jmp $1061.w
/*unknown_a9_faf4:*/ rep #$18
/*unknown_a9_faf6:*/ lsr A
/*unknown_a9_faf7:*/ adc ($00, X)
/*unknown_a9_faf9:*/ rep #$08
/*unknown_a9_fafb:*/ bit $1061.w
/*unknown_a9_fafe:*/ rep #$08
/*unknown_a9_fb00:*/ rol A
/*unknown_a9_fb01:*/ adc ($f0, X)
/*unknown_a9_fb03:*/ cmp $18, S
/*unknown_a9_fb05:*/ jmp $e021.w
/*unknown_a9_fb08:*/ cmp $18, S
/*unknown_a9_fb0a:*/ lsr A
/*unknown_a9_fb0b:*/ and ($f0, X)
@unknown_a9_fb0d: cmp $08, S
/*unknown_a9_fb0f:*/ bit $e021.w
@unknown_a9_fb12: cmp $08, S
/*unknown_a9_fb14:*/ rol A
/*unknown_a9_fb15:*/ and ($18, X)
/*unknown_a9_fb17:*/ rep #$08
/*unknown_a9_fb19:*/ eor $61
/*unknown_a9_fb1b:*/ cld
/*unknown_a9_fb1c:*/ cmp $08, S
/*unknown_a9_fb1e:*/ eor $21
/*unknown_a9_fb20:*/ brk $c2
/*unknown_a9_fb22:*/ sed
/*unknown_a9_fb23:*/ plp
/*unknown_a9_fb24:*/ adc ($f0, X)
/*unknown_a9_fb26:*/ cmp $f8, S
/*unknown_a9_fb28:*/ plp
/*unknown_a9_fb29:*/ and ($18, X)
/*unknown_a9_fb2b:*/ rep #$f8
/*unknown_a9_fb2d:*/ and $61
/*unknown_a9_fb2f:*/ cld
/*unknown_a9_fb30:*/ cmp $f8, S
/*unknown_a9_fb32:*/ and $21
/*unknown_a9_fb34:*/ clc
/*unknown_a9_fb35:*/ brk $e0
/*unknown_a9_fb37:*/ and ($61), Y
/*unknown_a9_fb39:*/ cpx #$e001.w
/*unknown_a9_fb3c:*/ and ($21), Y
/*unknown_a9_fb3e:*/ brk $c2
/*unknown_a9_fb40:*/ inx
/*unknown_a9_fb41:*/ eor $61, S
/*unknown_a9_fb43:*/ brk $c2
/*unknown_a9_fb45:*/ cld
/*unknown_a9_fb46:*/ and $61, S
/*unknown_a9_fb48:*/ beq @unknown_a9_fb0d
/*unknown_a9_fb4a:*/ inx
/*unknown_a9_fb4b:*/ eor $21, S
/*unknown_a9_fb4d:*/ beq @unknown_a9_fb12
/*unknown_a9_fb4f:*/ cld
/*unknown_a9_fb50:*/ and $21, S
/*unknown_a9_fb52:*/ php
/*unknown_a9_fb53:*/ rep #$e8
/*unknown_a9_fb55:*/ .db $42, $61
/*unknown_a9_fb57:*/ php
/*unknown_a9_fb58:*/ rep #$d8
/*unknown_a9_fb5a:*/ jsr $c3e861
/*unknown_a9_fb5e:*/ inx
/*unknown_a9_fb5f:*/ .db $42, $21
/*unknown_a9_fb61:*/ inx
/*unknown_a9_fb62:*/ cmp $d8, S
/*unknown_a9_fb64:*/ jsr $c21821
/*unknown_a9_fb68:*/ inx
/*unknown_a9_fb69:*/ rti

/*unknown_a9_fb6a:*/ adc ($d8, X)
/*unknown_a9_fb6c:*/ cmp $e8, S
/*unknown_a9_fb6e:*/ rti

/*unknown_a9_fb6f:*/ .db $21
