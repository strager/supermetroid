.include "include/common.asm"

.bank ($aa - $80) slot $0
.org $0

/*unknown_aa_8000:*/ jsr $a09f6d
/*unknown_aa_8004:*/ rtl

/*unknown_aa_8005:*/ jsr $a09f7d
/*unknown_aa_8009:*/ rtl

/*unknown_aa_800a:*/ jsr $a09fc4
/*unknown_aa_800e:*/ rtl

/*unknown_aa_800f:*/ jsr $a09fdf
/*unknown_aa_8013:*/ rtl

/*unknown_aa_8014:*/ jsr $a09fe9
/*unknown_aa_8018:*/ rtl

/*unknown_aa_8019:*/ jsr $a0a03e
/*unknown_aa_801d:*/ rtl

/*unknown_aa_801e:*/ jsr $a0a070
/*unknown_aa_8022:*/ rtl

/*unknown_aa_8023:*/ jsr $a0a477
/*unknown_aa_8027:*/ rtl

/*unknown_aa_8028:*/ jsr $a0a497
/*unknown_aa_802c:*/ rtl

/*unknown_aa_802d:*/ jsr $a0a63d
/*unknown_aa_8031:*/ rtl

/*unknown_aa_8032:*/ jsr $a0a6a7
/*unknown_aa_8036:*/ rtl

/*unknown_aa_8037:*/ jsr $a0a597
/*unknown_aa_803b:*/ rtl

/*unknown_aa_803c:*/ jsr $a0a5b7
/*unknown_aa_8040:*/ rtl

/*unknown_aa_8041:*/ jsr $a0957e
/*unknown_aa_8045:*/ rtl

/*unknown_aa_8046:*/ jsr $a0a8bc
/*unknown_aa_804a:*/ rtl

/*unknown_aa_804b:*/ rts

/*unknown_aa_804c:*/ rtl

/*unknown_aa_804d:*/ brk $00
/*unknown_aa_804f:*/ ora ($00, X)
/*unknown_aa_8051:*/ brk $00
/*unknown_aa_8053:*/ brk $00
/*unknown_aa_8055:*/ eor $5980.w
/*unknown_aa_8058:*/ bra $01 ; $805b.w
/*unknown_aa_805a:*/ brk $00
/*unknown_aa_805c:*/ brk $00
/*unknown_aa_805e:*/ brk $00
/*unknown_aa_8060:*/ brk $00
/*unknown_aa_8062:*/ brk $23
/*unknown_aa_8064:*/ bra $2d ; $8093.w
/*unknown_aa_8066:*/ bra @unknown_aa_80e4
/*unknown_aa_8068:*/ bra ($ea - $100) ; $8054.w
/*unknown_aa_806a:*/ nop
/*unknown_aa_806b:*/ lda $0000.w, Y
/*unknown_aa_806e:*/ sta $0fb2.w, X
/*unknown_aa_8071:*/ iny
/*unknown_aa_8072:*/ iny
/*unknown_aa_8073:*/ rtl

/*unknown_aa_8074:*/ lda #$807b.w
/*unknown_aa_8077:*/ sta $0fb2.w, X
/*unknown_aa_807a:*/ rtl

/*unknown_aa_807b:*/ rts

/*unknown_aa_807c:*/ lda $0f86.w, X
/*unknown_aa_807f:*/ ora #$0200.w
/*unknown_aa_8082:*/ sta $0f86.w, X
/*unknown_aa_8085:*/ pla
/*unknown_aa_8086:*/ pea $c2ae.w
/*unknown_aa_8089:*/ rtl

/*unknown_aa_808a:*/ lda $0000.w, Y
/*unknown_aa_808d:*/ sta $12
/*unknown_aa_808f:*/ phy
/*unknown_aa_8090:*/ phx
/*unknown_aa_8091:*/ pea $8096.w
/*unknown_aa_8094:*/ jmp ($0012)
/*unknown_aa_8097:*/ plx
/*unknown_aa_8098:*/ ply
/*unknown_aa_8099:*/ iny
/*unknown_aa_809a:*/ iny
/*unknown_aa_809b:*/ rtl

/*unknown_aa_809c:*/ lda $0000.w, Y
/*unknown_aa_809f:*/ sta $12
/*unknown_aa_80a1:*/ lda $0002.w, Y
/*unknown_aa_80a4:*/ phy
/*unknown_aa_80a5:*/ phx
/*unknown_aa_80a6:*/ pea $80ab.w
/*unknown_aa_80a9:*/ jmp ($0012)
/*unknown_aa_80ac:*/ plx
/*unknown_aa_80ad:*/ ply
/*unknown_aa_80ae:*/ tya
/*unknown_aa_80af:*/ clc
/*unknown_aa_80b0:*/ adc #$0004.w
/*unknown_aa_80b3:*/ tay
/*unknown_aa_80b4:*/ rtl

/*unknown_aa_80b5:*/ lda $0000.w, Y
/*unknown_aa_80b8:*/ sta $12
/*unknown_aa_80ba:*/ lda $0001.w, Y
/*unknown_aa_80bd:*/ sta $13
/*unknown_aa_80bf:*/ phx
/*unknown_aa_80c0:*/ phy
/*unknown_aa_80c1:*/ jsr $aa80cb
/*unknown_aa_80c5:*/ ply
/*unknown_aa_80c6:*/ plx
/*unknown_aa_80c7:*/ iny
/*unknown_aa_80c8:*/ iny
/*unknown_aa_80c9:*/ iny
/*unknown_aa_80ca:*/ rtl

/*unknown_aa_80cb:*/ jmp [$0012]
/*unknown_aa_80ce:*/ lda $0000.w, Y
/*unknown_aa_80d1:*/ sta $12
/*unknown_aa_80d3:*/ lda $0001.w, Y
/*unknown_aa_80d6:*/ sta $13
/*unknown_aa_80d8:*/ lda $0003.w, Y
/*unknown_aa_80db:*/ phx
/*unknown_aa_80dc:*/ phy
/*unknown_aa_80dd:*/ jsr $aa80ea
/*unknown_aa_80e1:*/ ply
/*unknown_aa_80e2:*/ plx
/*unknown_aa_80e3:*/ tya
@unknown_aa_80e4: clc
/*unknown_aa_80e5:*/ adc #$0005.w
/*unknown_aa_80e8:*/ tay
/*unknown_aa_80e9:*/ rtl

/*unknown_aa_80ea:*/ jmp [$0012]
@unknown_aa_80ed: lda $0000.w, Y
/*unknown_aa_80f0:*/ tay
/*unknown_aa_80f1:*/ rtl

@unknown_aa_80f2: sty $12
/*unknown_aa_80f4:*/ dey
/*unknown_aa_80f5:*/ lda $0000.w, Y
/*unknown_aa_80f8:*/ xba
/*unknown_aa_80f9:*/ bmi @unknown_aa_8100
/*unknown_aa_80fb:*/ and #$00ff.w
/*unknown_aa_80fe:*/ bra @unknown_aa_8103
@unknown_aa_8100: ora #$ff00.w
@unknown_aa_8103: clc
/*unknown_aa_8104:*/ adc $12
/*unknown_aa_8106:*/ tay
/*unknown_aa_8107:*/ rtl

/*unknown_aa_8108:*/ dec $0f90.w, X
/*unknown_aa_810b:*/ bne @unknown_aa_80ed
/*unknown_aa_810d:*/ iny
/*unknown_aa_810e:*/ iny
/*unknown_aa_810f:*/ rtl

/*unknown_aa_8110:*/ dec $0f90.w, X
/*unknown_aa_8113:*/ bne @unknown_aa_80ed
/*unknown_aa_8115:*/ iny
/*unknown_aa_8116:*/ iny
/*unknown_aa_8117:*/ rtl

/*unknown_aa_8118:*/ sep #$20
/*unknown_aa_811a:*/ dec $0f90.w, X
/*unknown_aa_811d:*/ rep #$20
/*unknown_aa_811f:*/ bne @unknown_aa_80f2
/*unknown_aa_8121:*/ iny
/*unknown_aa_8122:*/ rtl

/*unknown_aa_8123:*/ lda $0000.w, Y
/*unknown_aa_8126:*/ sta $0f90.w, X
/*unknown_aa_8129:*/ iny
/*unknown_aa_812a:*/ iny
/*unknown_aa_812b:*/ rtl

/*unknown_aa_812c:*/ iny
/*unknown_aa_812d:*/ iny
/*unknown_aa_812e:*/ rtl

/*unknown_aa_812f:*/ dey
/*unknown_aa_8130:*/ dey
/*unknown_aa_8131:*/ tya
/*unknown_aa_8132:*/ sta $0f92.w, X
/*unknown_aa_8135:*/ pla
/*unknown_aa_8136:*/ pea $c2ae.w
/*unknown_aa_8139:*/ rtl

/*unknown_aa_813a:*/ lda $0000.w, Y
/*unknown_aa_813d:*/ sta $0f94.w, X
/*unknown_aa_8140:*/ iny
/*unknown_aa_8141:*/ iny
/*unknown_aa_8142:*/ tya
/*unknown_aa_8143:*/ sta $0f92.w, X
/*unknown_aa_8146:*/ pla
/*unknown_aa_8147:*/ pea $c2ae.w
/*unknown_aa_814a:*/ rtl

/*unknown_aa_814b:*/ phx
/*unknown_aa_814c:*/ ldx $0330.w
/*unknown_aa_814f:*/ lda $0000.w, Y
/*unknown_aa_8152:*/ sta $d0, X
/*unknown_aa_8154:*/ lda $0002.w, Y
/*unknown_aa_8157:*/ sta $d2, X
/*unknown_aa_8159:*/ lda $0003.w, Y
/*unknown_aa_815c:*/ sta $d3, X
/*unknown_aa_815e:*/ lda $0005.w, Y
/*unknown_aa_8161:*/ sta $d5, X
/*unknown_aa_8163:*/ txa
/*unknown_aa_8164:*/ clc
/*unknown_aa_8165:*/ adc #$0007.w
/*unknown_aa_8168:*/ sta $0330.w
/*unknown_aa_816b:*/ tya
/*unknown_aa_816c:*/ clc
/*unknown_aa_816d:*/ adc #$0007.w
/*unknown_aa_8170:*/ tay
/*unknown_aa_8171:*/ plx
/*unknown_aa_8172:*/ rtl

/*unknown_aa_8173:*/ lda $0f86.w, X
/*unknown_aa_8176:*/ ora #$0800.w
/*unknown_aa_8179:*/ sta $0f86.w, X
/*unknown_aa_817c:*/ rtl

/*unknown_aa_817d:*/ lda $0f86.w, X
/*unknown_aa_8180:*/ and #$f7ff.w
/*unknown_aa_8183:*/ sta $0f86.w, X
/*unknown_aa_8186:*/ rtl

/*unknown_aa_8187:*/ brk $00
/*unknown_aa_8189:*/ brk $00
/*unknown_aa_818b:*/ brk $00
/*unknown_aa_818d:*/ brk $00
/*unknown_aa_818f:*/ brk $00
/*unknown_aa_8191:*/ brk $10
/*unknown_aa_8193:*/ sbc $f000ff, X
/*unknown_aa_8197:*/ brk $00
/*unknown_aa_8199:*/ brk $20
/*unknown_aa_819b:*/ sbc $e000ff, X
/*unknown_aa_819f:*/ brk $00
/*unknown_aa_81a1:*/ brk $30
/*unknown_aa_81a3:*/ sbc $d000ff, X
/*unknown_aa_81a7:*/ brk $00
/*unknown_aa_81a9:*/ brk $40
/*unknown_aa_81ab:*/ sbc $c000ff, X
/*unknown_aa_81af:*/ brk $00
/*unknown_aa_81b1:*/ brk $50
/*unknown_aa_81b3:*/ sbc $b000ff, X
/*unknown_aa_81b7:*/ brk $00
/*unknown_aa_81b9:*/ brk $60
/*unknown_aa_81bb:*/ sbc $a000ff, X
/*unknown_aa_81bf:*/ brk $00
/*unknown_aa_81c1:*/ brk $70
/*unknown_aa_81c3:*/ sbc $9000ff, X
/*unknown_aa_81c7:*/ brk $00
/*unknown_aa_81c9:*/ brk $80
/*unknown_aa_81cb:*/ sbc $8000ff, X
/*unknown_aa_81cf:*/ brk $00
/*unknown_aa_81d1:*/ brk $90
/*unknown_aa_81d3:*/ sbc $7000ff, X
/*unknown_aa_81d7:*/ brk $00
/*unknown_aa_81d9:*/ brk $a0
/*unknown_aa_81db:*/ sbc $6000ff, X
/*unknown_aa_81df:*/ brk $00
/*unknown_aa_81e1:*/ brk $b0
/*unknown_aa_81e3:*/ sbc $5000ff, X
/*unknown_aa_81e7:*/ brk $00
/*unknown_aa_81e9:*/ brk $c0
/*unknown_aa_81eb:*/ sbc $4000ff, X
/*unknown_aa_81ef:*/ brk $00
/*unknown_aa_81f1:*/ brk $d0
/*unknown_aa_81f3:*/ sbc $3000ff, X
/*unknown_aa_81f7:*/ brk $00
/*unknown_aa_81f9:*/ brk $e0
/*unknown_aa_81fb:*/ sbc $2000ff, X
/*unknown_aa_81ff:*/ brk $00
/*unknown_aa_8201:*/ brk $f0
/*unknown_aa_8203:*/ sbc $1000ff, X
/*unknown_aa_8207:*/ ora ($00, X)
/*unknown_aa_8209:*/ brk $00
/*unknown_aa_820b:*/ sbc $0000ff.l, X
/*unknown_aa_820f:*/ ora ($00, X)
/*unknown_aa_8211:*/ brk $10
/*unknown_aa_8213:*/ inc $00ff.w, X
/*unknown_aa_8216:*/ beq $01 ; $8219.w
/*unknown_aa_8218:*/ brk $00
/*unknown_aa_821a:*/ jsr $fffe.w
/*unknown_aa_821d:*/ brk $e0
/*unknown_aa_821f:*/ ora ($00, X)
/*unknown_aa_8221:*/ brk $30
/*unknown_aa_8223:*/ inc $00ff.w, X
/*unknown_aa_8226:*/ bne $01 ; $8229.w
/*unknown_aa_8228:*/ brk $00
/*unknown_aa_822a:*/ rti

/*unknown_aa_822b:*/ inc $00ff.w, X
/*unknown_aa_822e:*/ cpy #$0001.w
/*unknown_aa_8231:*/ brk $50
/*unknown_aa_8233:*/ inc $00ff.w, X
/*unknown_aa_8236:*/ bcs $01 ; $8239.w
/*unknown_aa_8238:*/ brk $00
/*unknown_aa_823a:*/ rts

/*unknown_aa_823b:*/ inc $00ff.w, X
/*unknown_aa_823e:*/ ldy #$0001.w
/*unknown_aa_8241:*/ brk $70
/*unknown_aa_8243:*/ inc $00ff.w, X
/*unknown_aa_8246:*/ bcc $01 ; $8249.w
/*unknown_aa_8248:*/ brk $00
@unknown_aa_824a: bra @unknown_aa_824a
/*unknown_aa_824c:*/ sbc $018000, X
/*unknown_aa_8250:*/ brk $00
@unknown_aa_8252: bcc @unknown_aa_8252
/*unknown_aa_8254:*/ sbc $017000, X
/*unknown_aa_8258:*/ brk $00
/*unknown_aa_825a:*/ ldy #$fffe.w
/*unknown_aa_825d:*/ brk $60
/*unknown_aa_825f:*/ ora ($00, X)
/*unknown_aa_8261:*/ brk $b0
/*unknown_aa_8263:*/ inc $00ff.w, X
/*unknown_aa_8266:*/ bvc $01 ; $8269.w
/*unknown_aa_8268:*/ brk $00
/*unknown_aa_826a:*/ cpy #$fffe.w
/*unknown_aa_826d:*/ brk $40
/*unknown_aa_826f:*/ ora ($00, X)
/*unknown_aa_8271:*/ brk $d0
/*unknown_aa_8273:*/ inc $00ff.w, X
/*unknown_aa_8276:*/ bmi $01 ; $8279.w
/*unknown_aa_8278:*/ brk $00
/*unknown_aa_827a:*/ cpx #$fffe.w
/*unknown_aa_827d:*/ brk $20
/*unknown_aa_827f:*/ ora ($00, X)
/*unknown_aa_8281:*/ brk $f0
/*unknown_aa_8283:*/ inc $00ff.w, X
/*unknown_aa_8286:*/ bpl @unknown_aa_828a
/*unknown_aa_8288:*/ brk $00
@unknown_aa_828a: brk $fe
/*unknown_aa_828c:*/ sbc $020000, X
/*unknown_aa_8290:*/ brk $00
/*unknown_aa_8292:*/ bpl ($fd - $100) ; $8291.w
/*unknown_aa_8294:*/ sbc $02f000, X
/*unknown_aa_8298:*/ brk $00
/*unknown_aa_829a:*/ jsr $fffd.w
/*unknown_aa_829d:*/ brk $e0
/*unknown_aa_829f:*/ cop $00
/*unknown_aa_82a1:*/ brk $30
/*unknown_aa_82a3:*/ sbc $00ff.w, X
/*unknown_aa_82a6:*/ bne @unknown_aa_82aa
/*unknown_aa_82a8:*/ brk $00
@unknown_aa_82aa: rti

/*unknown_aa_82ab:*/ sbc $00ff.w, X
/*unknown_aa_82ae:*/ cpy #$0002.w
/*unknown_aa_82b1:*/ brk $50
/*unknown_aa_82b3:*/ sbc $00ff.w, X
/*unknown_aa_82b6:*/ bcs @unknown_aa_82ba
/*unknown_aa_82b8:*/ brk $00
@unknown_aa_82ba: rts

/*unknown_aa_82bb:*/ sbc $00ff.w, X
/*unknown_aa_82be:*/ ldy #$0002.w
/*unknown_aa_82c1:*/ brk $70
/*unknown_aa_82c3:*/ sbc $00ff.w, X
/*unknown_aa_82c6:*/ bcc @unknown_aa_82ca
/*unknown_aa_82c8:*/ brk $00
@unknown_aa_82ca: bra ($fd - $100) ; $82c9.w
/*unknown_aa_82cc:*/ sbc $028000, X
/*unknown_aa_82d0:*/ brk $00
/*unknown_aa_82d2:*/ bcc ($fd - $100) ; $82d1.w
/*unknown_aa_82d4:*/ sbc $027000, X
/*unknown_aa_82d8:*/ brk $00
/*unknown_aa_82da:*/ ldy #$fffd.w
/*unknown_aa_82dd:*/ brk $60
/*unknown_aa_82df:*/ cop $00
/*unknown_aa_82e1:*/ brk $b0
/*unknown_aa_82e3:*/ sbc $00ff.w, X
/*unknown_aa_82e6:*/ bvc @unknown_aa_82ea
/*unknown_aa_82e8:*/ brk $00
@unknown_aa_82ea: cpy #$fffd.w
/*unknown_aa_82ed:*/ brk $40
/*unknown_aa_82ef:*/ cop $00
/*unknown_aa_82f1:*/ brk $d0
/*unknown_aa_82f3:*/ sbc $00ff.w, X
/*unknown_aa_82f6:*/ bmi @unknown_aa_82fa
/*unknown_aa_82f8:*/ brk $00
@unknown_aa_82fa: cpx #$fffd.w
/*unknown_aa_82fd:*/ brk $20
/*unknown_aa_82ff:*/ cop $00
/*unknown_aa_8301:*/ brk $f0
/*unknown_aa_8303:*/ sbc $00ff.w, X
/*unknown_aa_8306:*/ bpl $03 ; $830b.w
/*unknown_aa_8308:*/ brk $00
/*unknown_aa_830a:*/ brk $fd
/*unknown_aa_830c:*/ sbc $030000, X
@unknown_aa_8310: brk $00
/*unknown_aa_8312:*/ bpl @unknown_aa_8310
/*unknown_aa_8314:*/ sbc $03f000, X
/*unknown_aa_8318:*/ brk $00
/*unknown_aa_831a:*/ jsr $fffc.w
/*unknown_aa_831d:*/ brk $e0
/*unknown_aa_831f:*/ ora $00, S
/*unknown_aa_8321:*/ brk $30
/*unknown_aa_8323:*/ jsr ($00ff.w, X)
/*unknown_aa_8326:*/ bne @unknown_aa_832b
/*unknown_aa_8328:*/ brk $00
/*unknown_aa_832a:*/ rti

@unknown_aa_832b: jsr ($00ff.w, X)
/*unknown_aa_832e:*/ cpy #$0003.w
/*unknown_aa_8331:*/ brk $50
/*unknown_aa_8333:*/ jsr ($00ff.w, X)
/*unknown_aa_8336:*/ bcs @unknown_aa_833b
/*unknown_aa_8338:*/ brk $00
/*unknown_aa_833a:*/ rts

@unknown_aa_833b: jsr ($00ff.w, X)
/*unknown_aa_833e:*/ ldy #$0003.w
/*unknown_aa_8341:*/ brk $70
/*unknown_aa_8343:*/ jsr ($00ff.w, X)
/*unknown_aa_8346:*/ bcc $03 ; $834b.w
@unknown_aa_8348: brk $00
/*unknown_aa_834a:*/ bra @unknown_aa_8348
/*unknown_aa_834c:*/ sbc $038000, X
@unknown_aa_8350: brk $00
/*unknown_aa_8352:*/ bcc @unknown_aa_8350
/*unknown_aa_8354:*/ sbc $037000, X
/*unknown_aa_8358:*/ brk $00
/*unknown_aa_835a:*/ ldy #$fffc.w
/*unknown_aa_835d:*/ brk $60
/*unknown_aa_835f:*/ ora $00, S
/*unknown_aa_8361:*/ brk $b0
/*unknown_aa_8363:*/ jsr ($00ff.w, X)
/*unknown_aa_8366:*/ bvc $03 ; $836b.w
/*unknown_aa_8368:*/ brk $00
/*unknown_aa_836a:*/ cpy #$fffc.w
/*unknown_aa_836d:*/ brk $40
/*unknown_aa_836f:*/ ora $00, S
/*unknown_aa_8371:*/ brk $d0
/*unknown_aa_8373:*/ jsr ($00ff.w, X)
/*unknown_aa_8376:*/ bmi $03 ; $837b.w
/*unknown_aa_8378:*/ brk $00
/*unknown_aa_837a:*/ cpx #$fffc.w
/*unknown_aa_837d:*/ brk $20
/*unknown_aa_837f:*/ ora $00, S
/*unknown_aa_8381:*/ brk $f0
/*unknown_aa_8383:*/ jsr ($00ff.w, X)
/*unknown_aa_8386:*/ bpl @unknown_aa_838c
/*unknown_aa_8388:*/ brk $00
/*unknown_aa_838a:*/ brk $fc
@unknown_aa_838c: sbc $000000.l, X
/*unknown_aa_8390:*/ brk $00
/*unknown_aa_8392:*/ brk $00
/*unknown_aa_8394:*/ brk $00
/*unknown_aa_8396:*/ brk $09
/*unknown_aa_8398:*/ ora ($00, X)
/*unknown_aa_839a:*/ brk $f7
/*unknown_aa_839c:*/ inc $ffff.w, X
/*unknown_aa_839f:*/ tcs
/*unknown_aa_83a0:*/ ora $00, S
/*unknown_aa_83a2:*/ brk $e5
/*unknown_aa_83a4:*/ jsr ($ffff.w, X)
/*unknown_aa_83a7:*/ rol $06, X
/*unknown_aa_83a9:*/ brk $00
/*unknown_aa_83ab:*/ dex
/*unknown_aa_83ac:*/ sbc $ffff.w, Y
/*unknown_aa_83af:*/ phy
/*unknown_aa_83b0:*/ asl A
/*unknown_aa_83b1:*/ brk $00
/*unknown_aa_83b3:*/ ldx $f5
/*unknown_aa_83b5:*/ sbc $0f87ff, X
/*unknown_aa_83b9:*/ brk $00
/*unknown_aa_83bb:*/ adc $fff0.w, Y
/*unknown_aa_83be:*/ sbc $0015bd.l, X
/*unknown_aa_83c2:*/ brk $43
/*unknown_aa_83c4:*/ nop
/*unknown_aa_83c5:*/ sbc $1cfcff, X
/*unknown_aa_83c9:*/ brk $00
/*unknown_aa_83cb:*/ tsb $e3
/*unknown_aa_83cd:*/ sbc $2544ff, X
/*unknown_aa_83d1:*/ brk $00
/*unknown_aa_83d3:*/ ldy $ffda.w, X
/*unknown_aa_83d6:*/ sbc $002e95.l, X
/*unknown_aa_83da:*/ brk $6b
/*unknown_aa_83dc:*/ cmp ($ff), Y
/*unknown_aa_83de:*/ sbc $0038ef.l, X
/*unknown_aa_83e2:*/ brk $11
/*unknown_aa_83e4:*/ cmp [$ff]
/*unknown_aa_83e6:*/ sbc $004452.l, X
/*unknown_aa_83ea:*/ brk $ae
/*unknown_aa_83ec:*/ tyx
/*unknown_aa_83ed:*/ sbc $50beff, X
/*unknown_aa_83f1:*/ brk $00
/*unknown_aa_83f3:*/ .db $42, $af
/*unknown_aa_83f5:*/ sbc $5e33ff, X
/*unknown_aa_83f9:*/ brk $00
/*unknown_aa_83fb:*/ cmp $ffa1.w
/*unknown_aa_83fe:*/ sbc $006cb1.l, X
/*unknown_aa_8402:*/ brk $4f
/*unknown_aa_8404:*/ sta ($ff, S), Y
/*unknown_aa_8406:*/ sbc $007c38.l, X
/*unknown_aa_840a:*/ brk $c8
/*unknown_aa_840c:*/ sta $ff, S
/*unknown_aa_840e:*/ sbc $008cc8.l, X
/*unknown_aa_8412:*/ brk $38
/*unknown_aa_8414:*/ adc ($ff, S), Y
/*unknown_aa_8416:*/ sbc $009e61.l, X
/*unknown_aa_841a:*/ brk $9f
/*unknown_aa_841c:*/ adc ($ff, X)
/*unknown_aa_841e:*/ sbc $00b103.l, X
/*unknown_aa_8422:*/ brk $fd
/*unknown_aa_8424:*/ lsr $ffff.w
/*unknown_aa_8427:*/ ldx $00c4.w
/*unknown_aa_842a:*/ brk $52
/*unknown_aa_842c:*/ tsc
/*unknown_aa_842d:*/ sbc $d962ff, X
/*unknown_aa_8431:*/ brk $00
/*unknown_aa_8433:*/ stz $ff26.w, X
/*unknown_aa_8436:*/ sbc $00ef1f.l, X
/*unknown_aa_843a:*/ brk $e1
/*unknown_aa_843c:*/ bpl ($ff - $100) ; $843d.w
/*unknown_aa_843e:*/ sbc $0005e5.l, X
/*unknown_aa_8442:*/ brk $1b
/*unknown_aa_8444:*/ plx
/*unknown_aa_8445:*/ sbc $14b4ff, X
/*unknown_aa_8449:*/ ora ($00, X)
/*unknown_aa_844b:*/ jmp $feeb.w
/*unknown_aa_844e:*/ sbc $012d8c, X
/*unknown_aa_8452:*/ brk $74
/*unknown_aa_8454:*/ cmp ($fe)
/*unknown_aa_8456:*/ sbc $01476d, X
/*unknown_aa_845a:*/ brk $93
/*unknown_aa_845c:*/ clv
/*unknown_aa_845d:*/ inc $57ff.w, X
/*unknown_aa_8460:*/ per $0001 ; $8464.w
/*unknown_aa_8463:*/ lda #$fe9d.w
/*unknown_aa_8466:*/ sbc $017e4a, X
/*unknown_aa_846a:*/ brk $b6
/*unknown_aa_846c:*/ sta ($fe, X)
/*unknown_aa_846e:*/ sbc $019b46, X
/*unknown_aa_8472:*/ brk $ba
/*unknown_aa_8474:*/ stz $fe
/*unknown_aa_8476:*/ sbc $01b94b, X
/*unknown_aa_847a:*/ brk $b5
/*unknown_aa_847c:*/ lsr $fe
/*unknown_aa_847e:*/ sbc $01d859, X
/*unknown_aa_8482:*/ brk $a7
/*unknown_aa_8484:*/ and [$fe]
/*unknown_aa_8486:*/ sbc $01f870, X
/*unknown_aa_848a:*/ brk $90
/*unknown_aa_848c:*/ ora [$fe]
/*unknown_aa_848e:*/ sbc $021090, X
/*unknown_aa_8492:*/ brk $70
/*unknown_aa_8494:*/ sbc $b9fffd
/*unknown_aa_8498:*/ and ($02)
/*unknown_aa_849a:*/ brk $47
/*unknown_aa_849c:*/ cmp $fffd.w
/*unknown_aa_849f:*/ xba
/*unknown_aa_84a0:*/ eor $02, X
/*unknown_aa_84a2:*/ brk $15
/*unknown_aa_84a4:*/ tax
/*unknown_aa_84a5:*/ sbc $26ff.w, X
/*unknown_aa_84a8:*/ ply
/*unknown_aa_84a9:*/ cop $00
/*unknown_aa_84ab:*/ phx
/*unknown_aa_84ac:*/ sta $fd
/*unknown_aa_84ae:*/ sbc $029f6a, X
/*unknown_aa_84b2:*/ brk $96
/*unknown_aa_84b4:*/ rts

/*unknown_aa_84b5:*/ sbc $b7ff.w, X
/*unknown_aa_84b8:*/ cmp $02
/*unknown_aa_84ba:*/ brk $49
/*unknown_aa_84bc:*/ dec A
/*unknown_aa_84bd:*/ sbc $0dff.w, X
/*unknown_aa_84c0:*/ sbc $0002.w
/*unknown_aa_84c3:*/ sbc ($12, S), Y
/*unknown_aa_84c5:*/ sbc $6cff.w, X
/*unknown_aa_84c8:*/ tsb $0003.w
/*unknown_aa_84cb:*/ sty $f3, X
/*unknown_aa_84cd:*/ jsr ($d4ff.w, X)
/*unknown_aa_84d0:*/ and $03, X
/*unknown_aa_84d2:*/ brk $2c
/*unknown_aa_84d4:*/ dex
/*unknown_aa_84d5:*/ jsr ($45ff.w, X)
/*unknown_aa_84d8:*/ rts

/*unknown_aa_84d9:*/ ora $00, S
/*unknown_aa_84db:*/ tyx
/*unknown_aa_84dc:*/ sta $bffffc, X
/*unknown_aa_84e0:*/ phb
/*unknown_aa_84e1:*/ ora $00, S
/*unknown_aa_84e3:*/ eor ($74, X)
/*unknown_aa_84e5:*/ jsr ($42ff.w, X)
/*unknown_aa_84e8:*/ clv
/*unknown_aa_84e9:*/ ora $00, S
/*unknown_aa_84eb:*/ ldx $fc47.w, Y
/*unknown_aa_84ee:*/ sbc $03e5ce, X
/*unknown_aa_84f2:*/ brk $32
/*unknown_aa_84f4:*/ inc A
/*unknown_aa_84f5:*/ jsr ($63ff.w, X)
/*unknown_aa_84f8:*/ phd
/*unknown_aa_84f9:*/ tsb $00
/*unknown_aa_84fb:*/ sta $fbf4.w, X
/*unknown_aa_84fe:*/ sbc $043b01, X
/*unknown_aa_8502:*/ brk $ff
/*unknown_aa_8504:*/ cpy $fb
/*unknown_aa_8506:*/ sbc $046ba8, X
/*unknown_aa_850a:*/ brk $58
/*unknown_aa_850c:*/ sty $fb, X
/*unknown_aa_850e:*/ sbc $049d58, X
/*unknown_aa_8512:*/ brk $a8
/*unknown_aa_8514:*/ per $fffb ; $8512.w
/*unknown_aa_8517:*/ ora ($d0), Y
/*unknown_aa_8519:*/ tsb $00
/*unknown_aa_851b:*/ sbc $fffb2f
/*unknown_aa_851f:*/ cmp ($03, S), Y
/*unknown_aa_8521:*/ tsb $00
/*unknown_aa_8523:*/ and $fbfc.w
/*unknown_aa_8526:*/ sbc $052f9e, X
/*unknown_aa_852a:*/ brk $62
/*unknown_aa_852c:*/ bne ($fa - $100) ; $8528.w
/*unknown_aa_852e:*/ sbc $056572, X
/*unknown_aa_8532:*/ brk $8e
/*unknown_aa_8534:*/ txs
/*unknown_aa_8535:*/ plx
/*unknown_aa_8536:*/ sbc $059c4f, X
/*unknown_aa_853a:*/ brk $b1
/*unknown_aa_853c:*/ adc $fa, S
/*unknown_aa_853e:*/ sbc $05d435, X
/*unknown_aa_8542:*/ brk $cb
/*unknown_aa_8544:*/ pld
/*unknown_aa_8545:*/ plx
/*unknown_aa_8546:*/ sbc $060424, X
/*unknown_aa_854a:*/ brk $dc
/*unknown_aa_854c:*/ xce
/*unknown_aa_854d:*/ sbc $1cff.w, Y
/*unknown_aa_8550:*/ rol $0006.w, X
/*unknown_aa_8553:*/ cpx $c1
/*unknown_aa_8555:*/ sbc $1dff.w, Y
/*unknown_aa_8558:*/ adc $0006.w, Y
/*unknown_aa_855b:*/ sbc $86, S
/*unknown_aa_855d:*/ sbc $27ff.w, Y
/*unknown_aa_8560:*/ lda $06, X
/*unknown_aa_8562:*/ brk $d9
/*unknown_aa_8564:*/ lsr A
/*unknown_aa_8565:*/ sbc $3aff.w, Y
/*unknown_aa_8568:*/ sbc ($06)
/*unknown_aa_856a:*/ brk $c6
/*unknown_aa_856c:*/ ora $fff9.w
/*unknown_aa_856f:*/ lsr $27, X
/*unknown_aa_8571:*/ ora [$00]
/*unknown_aa_8573:*/ tax
/*unknown_aa_8574:*/ cld
/*unknown_aa_8575:*/ sed
/*unknown_aa_8576:*/ sbc $07667b, X
/*unknown_aa_857a:*/ brk $85
/*unknown_aa_857c:*/ sta $fff8.w, Y
/*unknown_aa_857f:*/ lda #$07a6.w
/*unknown_aa_8582:*/ brk $57
/*unknown_aa_8584:*/ eor $fff8.w, Y
/*unknown_aa_8587:*/ cpx #$07e7.w
/*unknown_aa_858a:*/ brk $20
/*unknown_aa_858c:*/ clc
/*unknown_aa_858d:*/ sed
/*unknown_aa_858e:*/ sbc $082120, X
/*unknown_aa_8592:*/ brk $e0
/*unknown_aa_8594:*/ dec $fff7.w, X
/*unknown_aa_8597:*/ adc #$0864.w
/*unknown_aa_859a:*/ brk $97
/*unknown_aa_859c:*/ txy
/*unknown_aa_859d:*/ sbc [$ff], Y
/*unknown_aa_859f:*/ tyx
/*unknown_aa_85a0:*/ tay
/*unknown_aa_85a1:*/ php
/*unknown_aa_85a2:*/ brk $45
/*unknown_aa_85a4:*/ eor [$f7], Y
/*unknown_aa_85a6:*/ sbc $08ee16, X
/*unknown_aa_85aa:*/ brk $ea
/*unknown_aa_85ac:*/ ora ($f7), Y
/*unknown_aa_85ae:*/ sbc $092b7a, X
/*unknown_aa_85b2:*/ brk $86
/*unknown_aa_85b4:*/ pei ($f6)
/*unknown_aa_85b6:*/ sbc $0972e7, X
/*unknown_aa_85ba:*/ brk $19
/*unknown_aa_85bc:*/ sta $fff6.w
/*unknown_aa_85bf:*/ eor $09bb.w, X
/*unknown_aa_85c2:*/ brk $a3
/*unknown_aa_85c4:*/ mvp $ff, $f6
/*unknown_aa_85c7:*/ jmp [$0904]
/*unknown_aa_85ca:*/ brk $24
/*unknown_aa_85cc:*/ xce
/*unknown_aa_85cd:*/ inc $ff, X
/*unknown_aa_85cf:*/ stz $46
/*unknown_aa_85d1:*/ asl A
/*unknown_aa_85d2:*/ brk $9c
/*unknown_aa_85d4:*/ lda $fff5.w, Y
/*unknown_aa_85d7:*/ sbc $91, X
/*unknown_aa_85d9:*/ asl A
/*unknown_aa_85da:*/ brk $0b
/*unknown_aa_85dc:*/ ror $fff5.w
/*unknown_aa_85df:*/ sta $000ade.l
/*unknown_aa_85e3:*/ adc ($21), Y
/*unknown_aa_85e5:*/ sbc $ff, X
/*unknown_aa_85e7:*/ and ($23)
/*unknown_aa_85e9:*/ phd
/*unknown_aa_85ea:*/ brk $ce
/*unknown_aa_85ec:*/ jmp [$fff4]
/*unknown_aa_85ef:*/ dec $0b71.w, X
/*unknown_aa_85f2:*/ brk $22
/*unknown_aa_85f4:*/ stx $fff4.w
/*unknown_aa_85f7:*/ sta ($c1, S), Y
/*unknown_aa_85f9:*/ phd
/*unknown_aa_85fa:*/ brk $6d
/*unknown_aa_85fc:*/ rol $fff4.w, X
/*unknown_aa_85ff:*/ eor ($09), Y
/*unknown_aa_8601:*/ tsb $af00.w
/*unknown_aa_8604:*/ inc $f3, X
/*unknown_aa_8606:*/ sbc $0c5b18, X
/*unknown_aa_860a:*/ brk $e8
/*unknown_aa_860c:*/ ldy $f3
/*unknown_aa_860e:*/ sbc $0cade8, X
/*unknown_aa_8612:*/ brk $18
/*unknown_aa_8614:*/ eor ($f3)
/*unknown_aa_8616:*/ sbc $0c01c1, X
/*unknown_aa_861a:*/ brk $3f
/*unknown_aa_861c:*/ inc $fff3.w, X
/*unknown_aa_861f:*/ lda $4d, S
/*unknown_aa_8621:*/ ora $5d00.w
/*unknown_aa_8624:*/ lda ($f2)
/*unknown_aa_8626:*/ sbc $0da38e, X
/*unknown_aa_862a:*/ brk $72
/*unknown_aa_862c:*/ jmp $82fff2
/*unknown_aa_8630:*/ plx
/*unknown_aa_8631:*/ ora $7e00.w
/*unknown_aa_8634:*/ ora $f2
/*unknown_aa_8636:*/ sbc $0e497f, X
/*unknown_aa_863a:*/ brk $81
/*unknown_aa_863c:*/ ldx $f1, Y
/*unknown_aa_863e:*/ sbc $0ea285, X
/*unknown_aa_8642:*/ brk $7b
/*unknown_aa_8644:*/ eor $fff1.w, X
/*unknown_aa_8647:*/ sty $fc, X
/*unknown_aa_8649:*/ asl $6c00.w
/*unknown_aa_864c:*/ ora $f1, S
/*unknown_aa_864e:*/ sbc $0f4eac, X
/*unknown_aa_8652:*/ brk $54
/*unknown_aa_8654:*/ lda ($f0), Y
/*unknown_aa_8656:*/ sbc $0faacd, X
/*unknown_aa_865a:*/ brk $33
/*unknown_aa_865c:*/ eor $f0, X
/*unknown_aa_865e:*/ sbc $0f07f7, X
/*unknown_aa_8662:*/ brk $09
/*unknown_aa_8664:*/ sed
/*unknown_aa_8665:*/ beq ($ff - $100) ; $8666.w
/*unknown_aa_8667:*/ rol A
/*unknown_aa_8668:*/ eor $0010.w, X
/*unknown_aa_866b:*/ dec $a2, X
/*unknown_aa_866d:*/ sbc $bc66ff
/*unknown_aa_8671:*/ bpl @unknown_aa_8673
@unknown_aa_8673: txs
/*unknown_aa_8674:*/ eor $ef, S
/*unknown_aa_8676:*/ sbc $1113ab, X
/*unknown_aa_867a:*/ brk $55
/*unknown_aa_867c:*/ cpx $ffee.w
/*unknown_aa_867f:*/ sbc $1174.w, Y
/*unknown_aa_8682:*/ brk $07
/*unknown_aa_8684:*/ phb
/*unknown_aa_8685:*/ inc $00ff.w
/*unknown_aa_8688:*/ sec
/*unknown_aa_8689:*/ sbc $033b03, X
/*unknown_aa_868d:*/ asl $02, X
/*unknown_aa_868f:*/ ora ($01, S), Y
/*unknown_aa_8691:*/ asl $166b.w, X
/*unknown_aa_8694:*/ lsr A
/*unknown_aa_8695:*/ sta ($35), Y
/*unknown_aa_8697:*/ sbc #$8020.w
/*unknown_aa_869a:*/ ora $80, X
/*unknown_aa_869c:*/ ora $80, X
/*unknown_aa_869e:*/ ora $80, X
/*unknown_aa_86a0:*/ ora $80, X
/*unknown_aa_86a2:*/ ora $80, X
/*unknown_aa_86a4:*/ ora $80, X
/*unknown_aa_86a6:*/ ora $00, X
/*unknown_aa_86a8:*/ sec
/*unknown_aa_86a9:*/ cmp $01d702, X
/*unknown_aa_86ad:*/ ldy $7300.w
/*unknown_aa_86b0:*/ phy
/*unknown_aa_86b1:*/ lda $0841.w
/*unknown_aa_86b4:*/ and $1863.w
/*unknown_aa_86b7:*/ stx $14
/*unknown_aa_86b9:*/ eor $01
/*unknown_aa_86bb:*/ eor $01
/*unknown_aa_86bd:*/ eor $01
/*unknown_aa_86bf:*/ sbc $01457f, X
/*unknown_aa_86c3:*/ eor $01
/*unknown_aa_86c5:*/ brk $00
/*unknown_aa_86c7:*/ brk $38
/*unknown_aa_86c9:*/ sta $529967, X
/*unknown_aa_86cd:*/ rol $aa25.w
/*unknown_aa_86d0:*/ trb $fc
/*unknown_aa_86d2:*/ lsr $4657.w, X
/*unknown_aa_86d5:*/ lda ($35)
/*unknown_aa_86d7:*/ bvs @unknown_aa_8706
/*unknown_aa_86d9:*/ adc $3df85b, X
/*unknown_aa_86dd:*/ asl $5f2d.w
/*unknown_aa_86e0:*/ eor $355e1a, X
/*unknown_aa_86e4:*/ eor $0c63.w, X
/*unknown_aa_86e7:*/ brk $38
/*unknown_aa_86e9:*/ tsx
/*unknown_aa_86ea:*/ lsr A
/*unknown_aa_86eb:*/ lda ($35)
/*unknown_aa_86ed:*/ eor [$08]
/*unknown_aa_86ef:*/ ora $00, S
/*unknown_aa_86f1:*/ ora $42, X
/*unknown_aa_86f3:*/ bvs $29 ; $871e.w
/*unknown_aa_86f5:*/ wai
/*unknown_aa_86f6:*/ clc
/*unknown_aa_86f7:*/ bit #$3a10.w
/*unknown_aa_86fa:*/ lsr $b3
/*unknown_aa_86fc:*/ plp
/*unknown_aa_86fd:*/ ora #$7f18.w
/*unknown_aa_8700:*/ adc $1351fd
/*unknown_aa_8704:*/ eor ($63, X)
@unknown_aa_8706: tsb $3800.w
/*unknown_aa_8709:*/ tsx
/*unknown_aa_870a:*/ lsr $b2, X
/*unknown_aa_870c:*/ eor ($47, X)
/*unknown_aa_870e:*/ trb $03
/*unknown_aa_8710:*/ tsb $15
/*unknown_aa_8712:*/ lsr $3570.w
/*unknown_aa_8715:*/ wai
/*unknown_aa_8716:*/ bit $68
/*unknown_aa_8718:*/ clc
/*unknown_aa_8719:*/ adc $51f86f, X
/*unknown_aa_871d:*/ asl $1f41.w
/*unknown_aa_8720:*/ ora $da, S
/*unknown_aa_8722:*/ ora ($f5, X)
/*unknown_aa_8724:*/ brk $63
/*unknown_aa_8726:*/ tsb $3800.w
/*unknown_aa_8729:*/ ora $42, X
/*unknown_aa_872b:*/ ora $022d.w
/*unknown_aa_872e:*/ brk $00
/*unknown_aa_8730:*/ brk $70
/*unknown_aa_8732:*/ and $20cb.w, Y
/*unknown_aa_8735:*/ rol $0c
/*unknown_aa_8737:*/ ora $04, S
/*unknown_aa_8739:*/ dec A
/*unknown_aa_873a:*/ lsr $b3
/*unknown_aa_873c:*/ plp
/*unknown_aa_873d:*/ ora #$7f18.w
/*unknown_aa_8740:*/ adc $1351fd
/*unknown_aa_8744:*/ eor ($63, X)
/*unknown_aa_8746:*/ tsb $3800.w
/*unknown_aa_8749:*/ lda $6a, X
/*unknown_aa_874b:*/ bcs @unknown_aa_8796
/*unknown_aa_874d:*/ eor $1c
/*unknown_aa_874f:*/ ora ($0c, X)
/*unknown_aa_8751:*/ ora ($56, S), Y
/*unknown_aa_8753:*/ adc $c941.w
/*unknown_aa_8756:*/ bit $2066.w
/*unknown_aa_8759:*/ trb $57
/*unknown_aa_875b:*/ cpy $e331.w
/*unknown_aa_875e:*/ trb $30
/*unknown_aa_8760:*/ lsr $69, X
/*unknown_aa_8762:*/ and $83, X
/*unknown_aa_8764:*/ clc
/*unknown_aa_8765:*/ ror $0c
/*unknown_aa_8767:*/ brk $38
/*unknown_aa_8769:*/ bpl @unknown_aa_87c1
/*unknown_aa_876b:*/ phd
/*unknown_aa_876c:*/ and $00, X
/*unknown_aa_876e:*/ php
/*unknown_aa_876f:*/ brk $00
/*unknown_aa_8771:*/ ror $c841.w
/*unknown_aa_8774:*/ bit $1823.w
/*unknown_aa_8777:*/ ora ($0c, X)
/*unknown_aa_8779:*/ and ($6a), Y
/*unknown_aa_877b:*/ tax
/*unknown_aa_877c:*/ jmp $2406.w
/*unknown_aa_877f:*/ tdc
/*unknown_aa_8780:*/ adc $1075f4, X
/*unknown_aa_8784:*/ eor $0c63.w
/*unknown_aa_8787:*/ brk $38
/*unknown_aa_8789:*/ ldx $b94b.w, Y
/*unknown_aa_878c:*/ asl $a8
/*unknown_aa_878e:*/ brk $00
/*unknown_aa_8790:*/ brk $3a
/*unknown_aa_8792:*/ ora [$76], Y
/*unknown_aa_8794:*/ cop $f2
@unknown_aa_8796: ora ($4d, X)
/*unknown_aa_8798:*/ ora ($e0, X)
/*unknown_aa_879a:*/ adc ($20, S), Y
/*unknown_aa_879c:*/ eor $e02a20
/*unknown_aa_87a0:*/ adc $205aa0, X
/*unknown_aa_87a4:*/ eor $0043.w, Y
/*unknown_aa_87a7:*/ brk $38
/*unknown_aa_87a9:*/ ora $1437.w, Y
/*unknown_aa_87ac:*/ cop $03
/*unknown_aa_87ae:*/ brk $00
/*unknown_aa_87b0:*/ brk $95
/*unknown_aa_87b2:*/ cop $d1
/*unknown_aa_87b4:*/ ora ($4d, X)
/*unknown_aa_87b6:*/ ora ($a8, X)
/*unknown_aa_87b8:*/ brk $40
/*unknown_aa_87ba:*/ phk
/*unknown_aa_87bb:*/ cpx #$e025.w
/*unknown_aa_87be:*/ brk $40
/*unknown_aa_87c0:*/ rtl

@unknown_aa_87c1: brk $46
/*unknown_aa_87c3:*/ bra $44 ; $8809.w
/*unknown_aa_87c5:*/ brk $00
/*unknown_aa_87c7:*/ brk $00
/*unknown_aa_87c9:*/ ora ($00, X)
/*unknown_aa_87cb:*/ brk $01
/*unknown_aa_87cd:*/ brk $00
/*unknown_aa_87cf:*/ .db $42, $01
/*unknown_aa_87d1:*/ brk $00
/*unknown_aa_87d3:*/ brk $00
/*unknown_aa_87d5:*/ brk $c9
/*unknown_aa_87d7:*/ sta [$c7]
/*unknown_aa_87d9:*/ sta [$01]
/*unknown_aa_87db:*/ brk $f5
/*unknown_aa_87dd:*/ sbc $0affd6, X
/*unknown_aa_87e1:*/ brk $03
/*unknown_aa_87e3:*/ brk $77
/*unknown_aa_87e5:*/ cmp #$c97c.w
/*unknown_aa_87e8:*/ ora ($00, X)
/*unknown_aa_87ea:*/ beq ($ff - $100) ; $87eb.w
/*unknown_aa_87ec:*/ sbc $ff
/*unknown_aa_87ee:*/ bpl @unknown_aa_87f0
@unknown_aa_87f0: tcs
/*unknown_aa_87f1:*/ brk $77
/*unknown_aa_87f3:*/ cmp #$c9c2.w
/*unknown_aa_87f6:*/ ora ($00, X)
/*unknown_aa_87f8:*/ sbc ($ff)
/*unknown_aa_87fa:*/ sbc $ff
/*unknown_aa_87fc:*/ ora $1b00.w
/*unknown_aa_87ff:*/ brk $77
/*unknown_aa_8801:*/ cmp #$c9c2.w
/*unknown_aa_8804:*/ ora ($00, X)
/*unknown_aa_8806:*/ sbc ($ff, S), Y
/*unknown_aa_8808:*/ dec $09ff.w, X
/*unknown_aa_880b:*/ brk $21
/*unknown_aa_880d:*/ brk $77
/*unknown_aa_880f:*/ cmp #$c9c2.w
/*unknown_aa_8812:*/ ora ($00, X)
/*unknown_aa_8814:*/ sbc $ff, X
/*unknown_aa_8816:*/ phx
/*unknown_aa_8817:*/ sbc $27000b, X
/*unknown_aa_881b:*/ brk $77
/*unknown_aa_881d:*/ cmp #$c9c2.w
/*unknown_aa_8820:*/ ora ($00, X)
/*unknown_aa_8822:*/ sbc ($ff), Y
/*unknown_aa_8824:*/ pei ($ff)
/*unknown_aa_8826:*/ php
/*unknown_aa_8827:*/ brk $2f
/*unknown_aa_8829:*/ brk $77
/*unknown_aa_882b:*/ cmp #$c9c2.w
/*unknown_aa_882e:*/ ora ($00, X)
/*unknown_aa_8830:*/ inc $d5ff.w
/*unknown_aa_8833:*/ sbc $180003, X
/*unknown_aa_8837:*/ brk $77
/*unknown_aa_8839:*/ cmp #$c9c2.w
/*unknown_aa_883c:*/ ora ($00, X)
/*unknown_aa_883e:*/ sbc $ffd6ff
/*unknown_aa_8842:*/ ora $00
/*unknown_aa_8844:*/ ora $c97700
/*unknown_aa_8848:*/ rep #$c9
/*unknown_aa_884a:*/ ora ($00, X)
/*unknown_aa_884c:*/ sbc ($ff), Y
/*unknown_aa_884e:*/ cmp $07ff.w, Y
/*unknown_aa_8851:*/ brk $15
/*unknown_aa_8853:*/ brk $77
/*unknown_aa_8855:*/ cmp #$c97c.w
/*unknown_aa_8858:*/ brk $00
/*unknown_aa_885a:*/ brk $00
/*unknown_aa_885c:*/ ora ($00, X)
/*unknown_aa_885e:*/ beq ($ff - $100) ; $885f.w
/*unknown_aa_8860:*/ and [$00]
/*unknown_aa_8862:*/ sbc $0037ff.l, X
/*unknown_aa_8866:*/ adc [$c9], Y
/*unknown_aa_8868:*/ cmp ($c9, X)
/*unknown_aa_886a:*/ brk $00
/*unknown_aa_886c:*/ ora ($00, X)
/*unknown_aa_886e:*/ cpx #$29ff.w
/*unknown_aa_8871:*/ brk $f3
/*unknown_aa_8873:*/ sbc $770040, X
/*unknown_aa_8877:*/ cmp #$c9c1.w
/*unknown_aa_887a:*/ brk $00
/*unknown_aa_887c:*/ ora ($00, X)
/*unknown_aa_887e:*/ cld
/*unknown_aa_887f:*/ sbc $ec001c, X
/*unknown_aa_8883:*/ sbc $770030, X
/*unknown_aa_8887:*/ cmp #$c9c1.w
/*unknown_aa_888a:*/ brk $00
/*unknown_aa_888c:*/ ora ($00, X)
/*unknown_aa_888e:*/ iny
/*unknown_aa_888f:*/ sbc $eb0009, X
/*unknown_aa_8893:*/ sbc $770014, X
/*unknown_aa_8897:*/ cmp #$c9c1.w
/*unknown_aa_889a:*/ brk $00
/*unknown_aa_889c:*/ ora ($00, X)
/*unknown_aa_889e:*/ cmp ($ff, S), Y
/*unknown_aa_88a0:*/ sbc ($ff, S), Y
/*unknown_aa_88a2:*/ sbc $ff
@unknown_aa_88a4: ora $00, S
/*unknown_aa_88a6:*/ adc [$c9], Y
/*unknown_aa_88a8:*/ cmp ($c9, X)
/*unknown_aa_88aa:*/ brk $00
/*unknown_aa_88ac:*/ ora ($00, X)
/*unknown_aa_88ae:*/ sbc $ff, S
/*unknown_aa_88b0:*/ stp
/*unknown_aa_88b1:*/ sbc $f1fff0, X
/*unknown_aa_88b5:*/ sbc $c1c977, X
/*unknown_aa_88b9:*/ cmp #$0000.w
/*unknown_aa_88bc:*/ brk $00
/*unknown_aa_88be:*/ ora ($00, X)
/*unknown_aa_88c0:*/ sbc $0028ff.l
/*unknown_aa_88c4:*/ brk $00
/*unknown_aa_88c6:*/ and $7700.w, Y
/*unknown_aa_88c9:*/ cmp #$c9c1.w
/*unknown_aa_88cc:*/ brk $00
/*unknown_aa_88ce:*/ ora ($00, X)
/*unknown_aa_88d0:*/ inc $ff
/*unknown_aa_88d2:*/ and ($00, X)
/*unknown_aa_88d4:*/ pea $32ff.w
/*unknown_aa_88d7:*/ brk $77
/*unknown_aa_88d9:*/ cmp #$c9c1.w
/*unknown_aa_88dc:*/ brk $00
/*unknown_aa_88de:*/ ora ($00, X)
/*unknown_aa_88e0:*/ cmp $18ff.w, X
/*unknown_aa_88e3:*/ brk $ea
/*unknown_aa_88e5:*/ sbc $770025, X
/*unknown_aa_88e9:*/ cmp #$c9c1.w
/*unknown_aa_88ec:*/ brk $00
/*unknown_aa_88ee:*/ ora ($00, X)
/*unknown_aa_88f0:*/ dex
/*unknown_aa_88f1:*/ sbc $e90008, X
/*unknown_aa_88f5:*/ sbc $770012, X
/*unknown_aa_88f9:*/ cmp #$c9c1.w
/*unknown_aa_88fc:*/ brk $00
/*unknown_aa_88fe:*/ ora ($00, X)
/*unknown_aa_8900:*/ cmp ($ff, S), Y
/*unknown_aa_8902:*/ sbc ($ff, S), Y
/*unknown_aa_8904:*/ sbc $ff, S
/*unknown_aa_8906:*/ brk $00
/*unknown_aa_8908:*/ adc [$c9], Y
/*unknown_aa_890a:*/ cmp ($c9, X)
/*unknown_aa_890c:*/ brk $00
/*unknown_aa_890e:*/ ora ($00, X)
/*unknown_aa_8910:*/ cpx $ff
/*unknown_aa_8912:*/ phx
/*unknown_aa_8913:*/ sbc $eeffef, X
/*unknown_aa_8917:*/ sbc $c1c977, X
/*unknown_aa_891b:*/ cmp #$0001.w
/*unknown_aa_891e:*/ inc $daff.w
/*unknown_aa_8921:*/ sbc $090007, X
/*unknown_aa_8925:*/ brk $77
/*unknown_aa_8927:*/ cmp #$c97c.w
/*unknown_aa_892a:*/ ora ($00, X)
/*unknown_aa_892c:*/ inc $dbff.w
/*unknown_aa_892f:*/ sbc $120007, X
/*unknown_aa_8933:*/ brk $77
/*unknown_aa_8935:*/ cmp #$c97c.w
/*unknown_aa_8938:*/ ora ($00, X)
/*unknown_aa_893a:*/ sbc $ff, X
/*unknown_aa_893c:*/ dec $ff, X
/*unknown_aa_893e:*/ asl A
/*unknown_aa_893f:*/ brk $07
/*unknown_aa_8941:*/ brk $77
/*unknown_aa_8943:*/ cmp #$c97c.w
/*unknown_aa_8946:*/ ora ($00, X)
/*unknown_aa_8948:*/ sbc ($ff), Y
/*unknown_aa_894a:*/ sbc $ff
/*unknown_aa_894c:*/ ora $1b00.w
/*unknown_aa_894f:*/ brk $77
/*unknown_aa_8951:*/ cmp #$c9c2.w
/*unknown_aa_8954:*/ ora ($00, X)
/*unknown_aa_8956:*/ sbc ($ff, S), Y
/*unknown_aa_8958:*/ sbc $ff
/*unknown_aa_895a:*/ ora $1b00.w
/*unknown_aa_895d:*/ brk $77
/*unknown_aa_895f:*/ cmp #$c9c2.w
/*unknown_aa_8962:*/ ora ($00, X)
/*unknown_aa_8964:*/ sbc ($ff)
/*unknown_aa_8966:*/ cpx #$0dff.w
/*unknown_aa_8969:*/ brk $21
/*unknown_aa_896b:*/ brk $77
/*unknown_aa_896d:*/ cmp #$c9c2.w
/*unknown_aa_8970:*/ ora ($00, X)
/*unknown_aa_8972:*/ sbc ($ff)
/*unknown_aa_8974:*/ cmp $0bff.w, X
/*unknown_aa_8977:*/ brk $27
/*unknown_aa_8979:*/ brk $77
/*unknown_aa_897b:*/ cmp #$c9c2.w
/*unknown_aa_897e:*/ ora ($00, X)
/*unknown_aa_8980:*/ plx
/*unknown_aa_8981:*/ sbc $0dffd6, X
/*unknown_aa_8985:*/ brk $2f
/*unknown_aa_8987:*/ brk $77
/*unknown_aa_8989:*/ cmp #$c9c2.w
/*unknown_aa_898c:*/ ora ($00, X)
/*unknown_aa_898e:*/ sbc $d7ff.w, Y
/*unknown_aa_8991:*/ sbc $2f000b, X
/*unknown_aa_8995:*/ brk $77
/*unknown_aa_8997:*/ cmp #$c9c2.w
/*unknown_aa_899a:*/ ora ($00, X)
/*unknown_aa_899c:*/ sed
/*unknown_aa_899d:*/ sbc $16ffd7, X
/*unknown_aa_89a1:*/ brk $2f
/*unknown_aa_89a3:*/ brk $77
/*unknown_aa_89a5:*/ cmp #$c9c2.w
/*unknown_aa_89a8:*/ ora ($00, X)
/*unknown_aa_89aa:*/ inc $ff, X
/*unknown_aa_89ac:*/ phx
/*unknown_aa_89ad:*/ sbc $17000d, X
/*unknown_aa_89b1:*/ brk $77
/*unknown_aa_89b3:*/ cmp #$c97c.w
/*unknown_aa_89b6:*/ brk $00
/*unknown_aa_89b8:*/ brk $00
/*unknown_aa_89ba:*/ ora ($00, X)
/*unknown_aa_89bc:*/ brk $00
/*unknown_aa_89be:*/ pld
/*unknown_aa_89bf:*/ brk $16
/*unknown_aa_89c1:*/ brk $40
/*unknown_aa_89c3:*/ brk $77
/*unknown_aa_89c5:*/ cmp #$c9c1.w
/*unknown_aa_89c8:*/ brk $00
/*unknown_aa_89ca:*/ ora ($00, X)
/*unknown_aa_89cc:*/ asl A
/*unknown_aa_89cd:*/ brk $26
/*unknown_aa_89cf:*/ brk $1f
/*unknown_aa_89d1:*/ brk $3c
/*unknown_aa_89d3:*/ brk $77
/*unknown_aa_89d5:*/ cmp #$c9c1.w
/*unknown_aa_89d8:*/ brk $00
/*unknown_aa_89da:*/ ora ($00, X)
/*unknown_aa_89dc:*/ trb $00
/*unknown_aa_89de:*/ clc
/*unknown_aa_89df:*/ brk $22
/*unknown_aa_89e1:*/ brk $25
/*unknown_aa_89e3:*/ brk $77
/*unknown_aa_89e5:*/ cmp #$c9c1.w
/*unknown_aa_89e8:*/ brk $00
/*unknown_aa_89ea:*/ ora ($00, X)
/*unknown_aa_89ec:*/ ora $00, X
/*unknown_aa_89ee:*/ php
/*unknown_aa_89ef:*/ brk $3b
/*unknown_aa_89f1:*/ brk $14
/*unknown_aa_89f3:*/ brk $77
/*unknown_aa_89f5:*/ cmp #$c9c1.w
/*unknown_aa_89f8:*/ brk $00
/*unknown_aa_89fa:*/ ora ($00, X)
/*unknown_aa_89fc:*/ ora [$00], Y
/*unknown_aa_89fe:*/ sbc $2dff.w, Y
/*unknown_aa_8a01:*/ brk $04
/*unknown_aa_8a03:*/ brk $77
/*unknown_aa_8a05:*/ cmp #$c9c1.w
/*unknown_aa_8a08:*/ brk $00
/*unknown_aa_8a0a:*/ ora ($00, X)
/*unknown_aa_8a0c:*/ ora $ffdb00
/*unknown_aa_8a10:*/ trb $ed00.w
/*unknown_aa_8a13:*/ sbc $c1c977, X
/*unknown_aa_8a17:*/ cmp #$0000.w
/*unknown_aa_8a1a:*/ brk $00
/*unknown_aa_8a1c:*/ ora ($00, X)
/*unknown_aa_8a1e:*/ sbc $0027ff.l, X
/*unknown_aa_8a22:*/ ora $003b00.l
/*unknown_aa_8a26:*/ adc [$c9], Y
/*unknown_aa_8a28:*/ cmp ($c9, X)
/*unknown_aa_8a2a:*/ brk $00
/*unknown_aa_8a2c:*/ ora ($00, X)
/*unknown_aa_8a2e:*/ ora #$2300.w
/*unknown_aa_8a31:*/ brk $1a
/*unknown_aa_8a33:*/ brk $34
/*unknown_aa_8a35:*/ brk $77
/*unknown_aa_8a37:*/ cmp #$c9c1.w
/*unknown_aa_8a3a:*/ brk $00
/*unknown_aa_8a3c:*/ ora ($00, X)
/*unknown_aa_8a3e:*/ asl $00, X
@unknown_aa_8a40: clc
/*unknown_aa_8a41:*/ brk $23
/*unknown_aa_8a43:*/ brk $24
/*unknown_aa_8a45:*/ brk $77
/*unknown_aa_8a47:*/ cmp #$c9c1.w
/*unknown_aa_8a4a:*/ brk $00
/*unknown_aa_8a4c:*/ ora ($00, X)
/*unknown_aa_8a4e:*/ asl $00, X
/*unknown_aa_8a50:*/ ora [$00]
/*unknown_aa_8a52:*/ bit $00, X
/*unknown_aa_8a54:*/ ora ($00)
/*unknown_aa_8a56:*/ adc [$c9], Y
/*unknown_aa_8a58:*/ cmp ($c9, X)
/*unknown_aa_8a5a:*/ brk $00
/*unknown_aa_8a5c:*/ ora ($00, X)
/*unknown_aa_8a5e:*/ clc
/*unknown_aa_8a5f:*/ brk $f6
/*unknown_aa_8a61:*/ sbc $05002c, X
/*unknown_aa_8a65:*/ brk $77
/*unknown_aa_8a67:*/ cmp #$c9c1.w
/*unknown_aa_8a6a:*/ brk $00
/*unknown_aa_8a6c:*/ ora ($00, X)
/*unknown_aa_8a6e:*/ ora $ffda00
/*unknown_aa_8a72:*/ trb $f100.w
/*unknown_aa_8a75:*/ sbc $c1c977, X
/*unknown_aa_8a79:*/ cmp #$0001.w
/*unknown_aa_8a7c:*/ sed
/*unknown_aa_8a7d:*/ sbc $0fffdb, X
/*unknown_aa_8a81:*/ brk $0e
/*unknown_aa_8a83:*/ brk $77
/*unknown_aa_8a85:*/ cmp #$c97c.w
/*unknown_aa_8a88:*/ ora ($00, X)
/*unknown_aa_8a8a:*/ sbc [$ff], Y
/*unknown_aa_8a8c:*/ cld
/*unknown_aa_8a8d:*/ sbc $190010, X
/*unknown_aa_8a91:*/ brk $77
/*unknown_aa_8a93:*/ cmp #$c97c.w
/*unknown_aa_8a96:*/ tsb $00
/*unknown_aa_8a98:*/ tsb $f400.w
/*unknown_aa_8a9b:*/ wai
/*unknown_aa_8a9c:*/ and $04, S
/*unknown_aa_8a9e:*/ brk $f4
/*unknown_aa_8aa0:*/ dex
/*unknown_aa_8aa1:*/ and $f4, S
/*unknown_aa_8aa3:*/ sta ($f4, X)
/*unknown_aa_8aa5:*/ iny
/*unknown_aa_8aa6:*/ and $f4, S
/*unknown_aa_8aa8:*/ sta ($04, X)
/*unknown_aa_8aaa:*/ inx
/*unknown_aa_8aab:*/ and $04, S
/*unknown_aa_8aad:*/ brk $f8
@unknown_aa_8aaf: ora ($04, X)
/*unknown_aa_8ab1:*/ stp
/*unknown_aa_8ab2:*/ and $f0, S
/*unknown_aa_8ab4:*/ ora ($04, X)
/*unknown_aa_8ab6:*/ phx
/*unknown_aa_8ab7:*/ and $00, S
/*unknown_aa_8ab9:*/ bra @unknown_aa_8aaf
/*unknown_aa_8abb:*/ dec $23
/*unknown_aa_8abd:*/ beq @unknown_aa_8a40
/*unknown_aa_8abf:*/ pea $23c4.w
/*unknown_aa_8ac2:*/ ora $00, S
/*unknown_aa_8ac4:*/ inx
/*unknown_aa_8ac5:*/ sta ($fc, X)
/*unknown_aa_8ac7:*/ cpy #$0023.w
/*unknown_aa_8aca:*/ bra ($f4 - $100) ; $8ac0.w
/*unknown_aa_8acc:*/ dec $23
/*unknown_aa_8ace:*/ beq ($81 - $100) ; $8a51.w
/*unknown_aa_8ad0:*/ pea $23c4.w
/*unknown_aa_8ad3:*/ ora $00, S
/*unknown_aa_8ad5:*/ inx
@unknown_aa_8ad6: sta ($fc, X)
/*unknown_aa_8ad8:*/ rep #$23
/*unknown_aa_8ada:*/ brk $80
/*unknown_aa_8adc:*/ pea $23c6.w
/*unknown_aa_8adf:*/ beq ($81 - $100) ; $8a62.w
@unknown_aa_8ae1: pea $23c4.w
/*unknown_aa_8ae4:*/ ora $00, S
/*unknown_aa_8ae6:*/ inx
/*unknown_aa_8ae7:*/ sta ($fc, X)
/*unknown_aa_8ae9:*/ cpx #$0023.w
/*unknown_aa_8aec:*/ bra ($f4 - $100) ; $8ae2.w
/*unknown_aa_8aee:*/ dec $23
/*unknown_aa_8af0:*/ beq ($81 - $100) ; $8a73.w
/*unknown_aa_8af2:*/ pea $23c4.w
/*unknown_aa_8af5:*/ php
/*unknown_aa_8af6:*/ brk $e0
/*unknown_aa_8af8:*/ ora ($f4, X)
/*unknown_aa_8afa:*/ adc ($23)
/*unknown_aa_8afc:*/ inx
/*unknown_aa_8afd:*/ ora ($f4, X)
/*unknown_aa_8aff:*/ adc ($23), Y
/*unknown_aa_8b01:*/ beq $01 ; $8b04.w
/*unknown_aa_8b03:*/ tsb $23f2.w
/*unknown_aa_8b06:*/ beq $01 ; $8b09.w
/*unknown_aa_8b08:*/ tsb $f3
/*unknown_aa_8b0a:*/ and $f0, S
/*unknown_aa_8b0c:*/ ora ($fc, X)
/*unknown_aa_8b0e:*/ sbc $23, S
/*unknown_aa_8b10:*/ inx
/*unknown_aa_8b11:*/ ora ($fc, X)
/*unknown_aa_8b13:*/ sep #$23
/*unknown_aa_8b15:*/ brk $80
/*unknown_aa_8b17:*/ pea $23c6.w
/*unknown_aa_8b1a:*/ beq ($81 - $100) ; $8a9d.w
/*unknown_aa_8b1c:*/ pea $23c4.w
/*unknown_aa_8b1f:*/ ora ($00, S), Y
/*unknown_aa_8b21:*/ sbc $01, X
/*unknown_aa_8b23:*/ clc
/*unknown_aa_8b24:*/ jmp $0323.w
/*unknown_aa_8b27:*/ brk $18
/*unknown_aa_8b29:*/ jmp $fc63.w
/*unknown_aa_8b2c:*/ ora ($00, X)
/*unknown_aa_8b2e:*/ eor $01f863, X
/*unknown_aa_8b32:*/ cld
/*unknown_aa_8b33:*/ sta $01f523, X
/*unknown_aa_8b37:*/ plp
/*unknown_aa_8b38:*/ cmp $01f523, X
/*unknown_aa_8b3c:*/ jsr $23cf.w
/*unknown_aa_8b3f:*/ sbc $01, X
/*unknown_aa_8b41:*/ bpl @unknown_aa_8ae1
/*unknown_aa_8b43:*/ and $f6, S
/*unknown_aa_8b45:*/ ora ($08, X)
/*unknown_aa_8b47:*/ dec $f723.w, X
/*unknown_aa_8b4a:*/ ora ($00, X)
/*unknown_aa_8b4c:*/ dec $f023.w
/*unknown_aa_8b4f:*/ sta ($f0, X)
/*unknown_aa_8b51:*/ inc $23
/*unknown_aa_8b53:*/ beq @unknown_aa_8ad6
/*unknown_aa_8b55:*/ cpx #$23e4.w
/*unknown_aa_8b58:*/ brk $00
/*unknown_aa_8b5a:*/ cld
/*unknown_aa_8b5b:*/ sta $000363.l, X
/*unknown_aa_8b5f:*/ plp
/*unknown_aa_8b60:*/ cmp $000363.l, X
/*unknown_aa_8b64:*/ jsr $63cf.w
/*unknown_aa_8b67:*/ ora $00, S
@unknown_aa_8b69: bpl ($9e - $100) ; $8b09.w
/*unknown_aa_8b6b:*/ adc $02, S
/*unknown_aa_8b6d:*/ brk $08
/*unknown_aa_8b6f:*/ dec $0163.w, X
/*unknown_aa_8b72:*/ brk $00
/*unknown_aa_8b74:*/ dec $0063.w
/*unknown_aa_8b77:*/ bra @unknown_aa_8b69
@unknown_aa_8b79: inc $63
/*unknown_aa_8b7b:*/ brk $80
/*unknown_aa_8b7d:*/ cpx #$63e4.w
/*unknown_aa_8b80:*/ tcs
/*unknown_aa_8b81:*/ brk $00
/*unknown_aa_8b83:*/ brk $f8
/*unknown_aa_8b85:*/ jmp [$0063]
/*unknown_aa_8b88:*/ brk $f0
/*unknown_aa_8b8a:*/ cpy $f863.w
/*unknown_aa_8b8d:*/ ora ($f8, X)
/*unknown_aa_8b8f:*/ jmp [$f823]
/*unknown_aa_8b92:*/ ora ($f0, X)
/*unknown_aa_8b94:*/ cpy $0323.w
@unknown_aa_8b97: brk $18
/*unknown_aa_8b99:*/ jmp @unknown_aa_f563
/*unknown_aa_8b9c:*/ ora ($18, X)
/*unknown_aa_8b9e:*/ jmp @unknown_aa_f023
/*unknown_aa_8ba1:*/ ora ($e8, X)
/*unknown_aa_8ba3:*/ pea $f023.w
/*unknown_aa_8ba6:*/ ora ($e0, X)
/*unknown_aa_8ba8:*/ cpx $23
/*unknown_aa_8baa:*/ brk $00
/*unknown_aa_8bac:*/ inx
/*unknown_aa_8bad:*/ cmp $0063.w, X
/*unknown_aa_8bb0:*/ brk $e0
/*unknown_aa_8bb2:*/ cmp $f863.w
/*unknown_aa_8bb5:*/ ora ($e8, X)
/*unknown_aa_8bb7:*/ cmp $f823.w, X
/*unknown_aa_8bba:*/ ora ($e0, X)
/*unknown_aa_8bbc:*/ cmp $0823.w
/*unknown_aa_8bbf:*/ brk $e8
/*unknown_aa_8bc1:*/ pea $0863.w
/*unknown_aa_8bc4:*/ brk $e0
/*unknown_aa_8bc6:*/ cpx $63
/*unknown_aa_8bc8:*/ jsr ($0001.w, X)
/*unknown_aa_8bcb:*/ eor $01f563, X
/*unknown_aa_8bcf:*/ plp
/*unknown_aa_8bd0:*/ cmp $01f523, X
/*unknown_aa_8bd4:*/ jsr $23cf.w
/*unknown_aa_8bd7:*/ sbc $01, X
/*unknown_aa_8bd9:*/ bpl @unknown_aa_8b79
/*unknown_aa_8bdb:*/ and $f6, S
/*unknown_aa_8bdd:*/ ora ($08, X)
/*unknown_aa_8bdf:*/ dec $f723.w, X
/*unknown_aa_8be2:*/ ora ($00, X)
/*unknown_aa_8be4:*/ dec $f023.w
/*unknown_aa_8be7:*/ sta ($f0, X)
/*unknown_aa_8be9:*/ inc $23
/*unknown_aa_8beb:*/ ora $00, S
/*unknown_aa_8bed:*/ plp
/*unknown_aa_8bee:*/ cmp $000363.l, X
/*unknown_aa_8bf2:*/ jsr $63cf.w
/*unknown_aa_8bf5:*/ ora $00, S
@unknown_aa_8bf7: bpl @unknown_aa_8b97
/*unknown_aa_8bf9:*/ adc $02, S
/*unknown_aa_8bfb:*/ brk $08
/*unknown_aa_8bfd:*/ dec $0163.w, X
/*unknown_aa_8c00:*/ brk $00
/*unknown_aa_8c02:*/ dec $0063.w
/*unknown_aa_8c05:*/ bra @unknown_aa_8bf7
/*unknown_aa_8c07:*/ inc $63
/*unknown_aa_8c09:*/ ora ($00, X)
/*unknown_aa_8c0b:*/ jsr ($fc01.w, X)
/*unknown_aa_8c0e:*/ bvs $6b ; $8c7b.w
/*unknown_aa_8c10:*/ ora ($00, X)
/*unknown_aa_8c12:*/ jsr ($fc01.w, X)
/*unknown_aa_8c15:*/ adc $6b, S
/*unknown_aa_8c17:*/ ora ($00, X)
/*unknown_aa_8c19:*/ jsr ($fc01.w, X)
/*unknown_aa_8c1c:*/ adc [$6b]
/*unknown_aa_8c1e:*/ ora ($00, X)
/*unknown_aa_8c20:*/ jsr ($fc01.w, X)
/*unknown_aa_8c23:*/ ror A
/*unknown_aa_8c24:*/ rtl

/*unknown_aa_8c25:*/ ora ($00, X)
/*unknown_aa_8c27:*/ sed
/*unknown_aa_8c28:*/ sta ($f8, X)
/*unknown_aa_8c2a:*/ rol $016b.w
/*unknown_aa_8c2d:*/ brk $f8
/*unknown_aa_8c2f:*/ sta ($f8, X)
/*unknown_aa_8c31:*/ tsb $23
/*unknown_aa_8c33:*/ inc A
/*unknown_aa_8c34:*/ brk $e9
/*unknown_aa_8c36:*/ ora ($fa, X)
/*unknown_aa_8c38:*/ xce
/*unknown_aa_8c39:*/ and $e1, S
/*unknown_aa_8c3b:*/ ora ($fa, X)
/*unknown_aa_8c3d:*/ plx
/*unknown_aa_8c3e:*/ and $fc, S
/*unknown_aa_8c40:*/ sta ($ee, X)
/*unknown_aa_8c42:*/ plp
/*unknown_aa_8c43:*/ and $f8, S
/*unknown_aa_8c45:*/ sta ($fb, X)
/*unknown_aa_8c47:*/ php
/*unknown_aa_8c48:*/ adc $f2, S
/*unknown_aa_8c4a:*/ ora ($15, X)
/*unknown_aa_8c4c:*/ per $ea23 ; $7672.w
/*unknown_aa_8c4f:*/ ora ($15, X)
/*unknown_aa_8c51:*/ adc ($23, X)
/*unknown_aa_8c53:*/ sep #$01
/*unknown_aa_8c55:*/ ora $60, X
/*unknown_aa_8c57:*/ and $e7, S
/*unknown_aa_8c59:*/ sta ($f7, X)
/*unknown_aa_8c5b:*/ cli
/*unknown_aa_8c5c:*/ sbc $ef, S
/*unknown_aa_8c5e:*/ sta ($ff, X)
/*unknown_aa_8c60:*/ eor [$e3]
/*unknown_aa_8c62:*/ sbc $1201.w, Y
/*unknown_aa_8c65:*/ sty $23, X
/*unknown_aa_8c67:*/ sbc ($01), Y
/*unknown_aa_8c69:*/ ora ($93)
/*unknown_aa_8c6b:*/ and $f1, S
/*unknown_aa_8c6d:*/ sta ($02, X)
/*unknown_aa_8c6f:*/ adc ($23, S), Y
/*unknown_aa_8c71:*/ ora $00
/*unknown_aa_8c73:*/ asl $ef, X
/*unknown_aa_8c75:*/ and $0d, S
/*unknown_aa_8c77:*/ brk $16
/*unknown_aa_8c79:*/ jsr ($0d23.w, X)
/*unknown_aa_8c7c:*/ brk $0e
/*unknown_aa_8c7e:*/ sbc $81fd23, X
/*unknown_aa_8c82:*/ asl $ed
/*unknown_aa_8c84:*/ and $07, S
/*unknown_aa_8c86:*/ brk $e3
/*unknown_aa_8c88:*/ wai
/*unknown_aa_8c89:*/ and $ff, S
/*unknown_aa_8c8b:*/ ora ($e3, X)
/*unknown_aa_8c8d:*/ dex
/*unknown_aa_8c8e:*/ and $ef, S
/*unknown_aa_8c90:*/ sta ($e3, X)
/*unknown_aa_8c92:*/ iny
/*unknown_aa_8c93:*/ and $ef, S
/*unknown_aa_8c95:*/ sta ($f3, X)
/*unknown_aa_8c97:*/ inx
/*unknown_aa_8c98:*/ and $08, S
/*unknown_aa_8c9a:*/ bra @unknown_aa_8ca2
@unknown_aa_8c9c: .db $42, $23
/*unknown_aa_8c9e:*/ sed
/*unknown_aa_8c9f:*/ sta ($06, X)
/*unknown_aa_8ca1:*/ rti

@unknown_aa_8ca2: and $08, S
/*unknown_aa_8ca4:*/ bra @unknown_aa_8c9c
/*unknown_aa_8ca6:*/ jsr $81f823
/*unknown_aa_8caa:*/ inc $20, X
/*unknown_aa_8cac:*/ and $08, S
/*unknown_aa_8cae:*/ bra ($e6 - $100) ; $8c96.w
/*unknown_aa_8cb0:*/ cop $23
/*unknown_aa_8cb2:*/ sed
/*unknown_aa_8cb3:*/ sta ($e6, X)
/*unknown_aa_8cb5:*/ brk $23
/*unknown_aa_8cb7:*/ inc A
/*unknown_aa_8cb8:*/ brk $fd
/*unknown_aa_8cba:*/ sta ($f9, X)
/*unknown_aa_8cbc:*/ asl $23
/*unknown_aa_8cbe:*/ sbc $ec81.w, X
/*unknown_aa_8cc1:*/ rol $23
/*unknown_aa_8cc3:*/ sbc $01, S
/*unknown_aa_8cc5:*/ ora $8f, S
/*unknown_aa_8cc7:*/ adc $eb, S
/*unknown_aa_8cc9:*/ ora ($03, X)
/*unknown_aa_8ccb:*/ stx $ef63.w
/*unknown_aa_8cce:*/ ora ($04, X)
/*unknown_aa_8cd0:*/ eor $01f763
/*unknown_aa_8cd4:*/ tsb $4e
/*unknown_aa_8cd6:*/ adc $ff, S
/*unknown_aa_8cd8:*/ ora ($04, X)
/*unknown_aa_8cda:*/ eor $fb63.w
/*unknown_aa_8cdd:*/ ora ($10, X)
/*unknown_aa_8cdf:*/ stx $23, Y
/*unknown_aa_8ce1:*/ sbc ($01, S), Y
/*unknown_aa_8ce3:*/ bpl ($95 - $100) ; $8c7a.w
/*unknown_aa_8ce5:*/ and $f3, S
/*unknown_aa_8ce7:*/ sta ($00, X)
/*unknown_aa_8ce9:*/ adc $23, X
/*unknown_aa_8ceb:*/ cop $00
/*unknown_aa_8ced:*/ ora ($ae, X)
/*unknown_aa_8cef:*/ lda $fa, S
/*unknown_aa_8cf1:*/ ora ($01, X)
/*unknown_aa_8cf3:*/ lda $faa3.w
/*unknown_aa_8cf6:*/ sta ($09, X)
/*unknown_aa_8cf8:*/ ldx $a3
/*unknown_aa_8cfa:*/ xce
/*unknown_aa_8cfb:*/ ora ($15, X)
/*unknown_aa_8cfd:*/ per $f323 ; $8023.w
/*unknown_aa_8d00:*/ ora ($15, X)
/*unknown_aa_8d02:*/ adc ($23, X)
/*unknown_aa_8d04:*/ xba
/*unknown_aa_8d05:*/ ora ($15, X)
/*unknown_aa_8d07:*/ rts

/*unknown_aa_8d08:*/ and $06, S
/*unknown_aa_8d0a:*/ brk $e4
/*unknown_aa_8d0c:*/ wai
/*unknown_aa_8d0d:*/ and $fe, S
/*unknown_aa_8d0f:*/ ora ($e4, X)
/*unknown_aa_8d11:*/ dex
/*unknown_aa_8d12:*/ and $ee, S
/*unknown_aa_8d14:*/ sta ($e4, X)
/*unknown_aa_8d16:*/ iny
/*unknown_aa_8d17:*/ and $ee, S
/*unknown_aa_8d19:*/ sta ($f4, X)
@unknown_aa_8d1b: inx
/*unknown_aa_8d1c:*/ and $07, S
/*unknown_aa_8d1e:*/ bra $07 ; $8d27.w
/*unknown_aa_8d20:*/ .db $42, $23
/*unknown_aa_8d22:*/ sbc [$81], Y
/*unknown_aa_8d24:*/ ora [$40]
/*unknown_aa_8d26:*/ and $07, S
/*unknown_aa_8d28:*/ bra ($f7 - $100) ; $8d21.w
/*unknown_aa_8d2a:*/ jsr $81f723
/*unknown_aa_8d2e:*/ sbc [$20], Y
/*unknown_aa_8d30:*/ and $07, S
/*unknown_aa_8d32:*/ bra @unknown_aa_8d1b
/*unknown_aa_8d34:*/ cop $23
/*unknown_aa_8d36:*/ sbc [$81], Y
/*unknown_aa_8d38:*/ sbc [$00]
/*unknown_aa_8d3a:*/ and $1b, S
/*unknown_aa_8d3c:*/ brk $e7
/*unknown_aa_8d3e:*/ sta ($0d, X)
/*unknown_aa_8d40:*/ jmp ($fa63)
/*unknown_aa_8d43:*/ sta ($f4, X)
/*unknown_aa_8d45:*/ asl $23
/*unknown_aa_8d47:*/ plx
/*unknown_aa_8d48:*/ sta ($e7, X)
/*unknown_aa_8d4a:*/ rol $23
/*unknown_aa_8d4c:*/ inc $0781.w
/*unknown_aa_8d4f:*/ cli
/*unknown_aa_8d50:*/ adc $f5, S
/*unknown_aa_8d52:*/ sta ($ff, X)
/*unknown_aa_8d54:*/ eor [$63]
/*unknown_aa_8d56:*/ xce
/*unknown_aa_8d57:*/ ora ($16, X)
/*unknown_aa_8d59:*/ tya
/*unknown_aa_8d5a:*/ and $f3, S
/*unknown_aa_8d5c:*/ ora ($16, X)
/*unknown_aa_8d5e:*/ sta [$23], Y
/*unknown_aa_8d60:*/ sbc ($81, S), Y
/*unknown_aa_8d62:*/ asl $77
/*unknown_aa_8d64:*/ and $01, S
/*unknown_aa_8d66:*/ brk $1b
/*unknown_aa_8d68:*/ per $f923 ; $868e.w
/*unknown_aa_8d6b:*/ ora ($1b, X)
/*unknown_aa_8d6d:*/ adc ($23, X)
/*unknown_aa_8d6f:*/ sbc ($01), Y
/*unknown_aa_8d71:*/ tcs
/*unknown_aa_8d72:*/ rts

/*unknown_aa_8d73:*/ and $07, S
/*unknown_aa_8d75:*/ brk $0b
/*unknown_aa_8d77:*/ cpx $ffa3.w
/*unknown_aa_8d7a:*/ ora ($0b, X)
/*unknown_aa_8d7c:*/ xba
/*unknown_aa_8d7d:*/ lda $f7, S
/*unknown_aa_8d7f:*/ ora ($0b, X)
/*unknown_aa_8d81:*/ nop
/*unknown_aa_8d82:*/ lda $07, S
/*unknown_aa_8d84:*/ brk $03
/*unknown_aa_8d86:*/ cpx $ff23.w
/*unknown_aa_8d89:*/ ora ($03, X)
/*unknown_aa_8d8b:*/ xba
/*unknown_aa_8d8c:*/ and $f7, S
/*unknown_aa_8d8e:*/ ora ($03, X)
/*unknown_aa_8d90:*/ nop
/*unknown_aa_8d91:*/ and $06, S
/*unknown_aa_8d93:*/ brk $de
/*unknown_aa_8d95:*/ wai
/*unknown_aa_8d96:*/ and $fe, S
/*unknown_aa_8d98:*/ ora ($de, X)
/*unknown_aa_8d9a:*/ dex
/*unknown_aa_8d9b:*/ and $ee, S
/*unknown_aa_8d9d:*/ sta ($de, X)
/*unknown_aa_8d9f:*/ iny
/*unknown_aa_8da0:*/ and $ee, S
/*unknown_aa_8da2:*/ sta ($ee, X)
@unknown_aa_8da4: inx
/*unknown_aa_8da5:*/ and $07, S
/*unknown_aa_8da7:*/ bra $01 ; $8daa.w
/*unknown_aa_8da9:*/ .db $42, $23
/*unknown_aa_8dab:*/ sbc [$81], Y
/*unknown_aa_8dad:*/ ora ($40, X)
/*unknown_aa_8daf:*/ and $07, S
/*unknown_aa_8db1:*/ bra @unknown_aa_8da4
/*unknown_aa_8db3:*/ jsr $81f723
/*unknown_aa_8db7:*/ sbc ($20), Y
/*unknown_aa_8db9:*/ and $07, S
/*unknown_aa_8dbb:*/ bra ($e1 - $100) ; $8d9e.w
/*unknown_aa_8dbd:*/ cop $23
/*unknown_aa_8dbf:*/ sbc [$81], Y
/*unknown_aa_8dc1:*/ sbc ($00, X)
/*unknown_aa_8dc3:*/ and $19, S
/*unknown_aa_8dc5:*/ brk $fb
/*unknown_aa_8dc7:*/ sta ($f1, X)
/*unknown_aa_8dc9:*/ asl $23
/*unknown_aa_8dcb:*/ xce
/*unknown_aa_8dcc:*/ sta ($e4, X)
/*unknown_aa_8dce:*/ rol $23
/*unknown_aa_8dd0:*/ inc $81
/*unknown_aa_8dd2:*/ asl A
/*unknown_aa_8dd3:*/ jmp ($ed63)
/*unknown_aa_8dd6:*/ sta ($05, X)
/*unknown_aa_8dd8:*/ cli
/*unknown_aa_8dd9:*/ adc $f4, S
/*unknown_aa_8ddb:*/ sta ($fd, X)
/*unknown_aa_8ddd:*/ eor [$63]
/*unknown_aa_8ddf:*/ cop $80
/*unknown_aa_8de1:*/ xce
/*unknown_aa_8de2:*/ lda #$23
/*unknown_aa_8de4:*/ cop $00
/*unknown_aa_8de6:*/ phd
/*unknown_aa_8de7:*/ tyx
/*unknown_aa_8de8:*/ and $fa, S
/*unknown_aa_8dea:*/ ora ($0b, X)
/*unknown_aa_8dec:*/ lda $81fa23
/*unknown_aa_8df0:*/ xce
/*unknown_aa_8df1:*/ tay
/*unknown_aa_8df2:*/ and $06, S
/*unknown_aa_8df4:*/ brk $d9
/*unknown_aa_8df6:*/ wai
/*unknown_aa_8df7:*/ and $fe, S
/*unknown_aa_8df9:*/ ora ($d9, X)
/*unknown_aa_8dfb:*/ dex
/*unknown_aa_8dfc:*/ and $ee, S
/*unknown_aa_8dfe:*/ sta ($d9, X)
/*unknown_aa_8e00:*/ iny
/*unknown_aa_8e01:*/ and $ee, S
/*unknown_aa_8e03:*/ sta ($e9, X)
/*unknown_aa_8e05:*/ inx
@unknown_aa_8e06: and $07, S
/*unknown_aa_8e08:*/ bra @unknown_aa_8e06
/*unknown_aa_8e0a:*/ .db $42, $23
/*unknown_aa_8e0c:*/ sbc [$81], Y
/*unknown_aa_8e0e:*/ jsr ($2340.w, X)
/*unknown_aa_8e11:*/ ora [$80]
/*unknown_aa_8e13:*/ cpx $2322.w
/*unknown_aa_8e16:*/ sbc [$81], Y
/*unknown_aa_8e18:*/ cpx $2320.w
/*unknown_aa_8e1b:*/ ora [$80]
/*unknown_aa_8e1d:*/ jmp [$2302]
/*unknown_aa_8e20:*/ sbc [$81], Y
/*unknown_aa_8e22:*/ jmp [$2300]
/*unknown_aa_8e25:*/ ora ($00, X)
/*unknown_aa_8e27:*/ tcs
/*unknown_aa_8e28:*/ tya
/*unknown_aa_8e29:*/ and $f9, S
/*unknown_aa_8e2b:*/ ora ($1b, X)
/*unknown_aa_8e2d:*/ sta [$23], Y
/*unknown_aa_8e2f:*/ sbc $0b81.w, Y
/*unknown_aa_8e32:*/ adc [$23], Y
/*unknown_aa_8e34:*/ php
/*unknown_aa_8e35:*/ brk $21
/*unknown_aa_8e37:*/ per $0023 ; $8e5d.w
/*unknown_aa_8e3a:*/ brk $21
/*unknown_aa_8e3c:*/ adc ($23, X)
/*unknown_aa_8e3e:*/ sed
/*unknown_aa_8e3f:*/ ora ($21, X)
/*unknown_aa_8e41:*/ rts

/*unknown_aa_8e42:*/ and $19, S
/*unknown_aa_8e44:*/ brk $fd
/*unknown_aa_8e46:*/ ora ($d3, X)
/*unknown_aa_8e48:*/ wai
/*unknown_aa_8e49:*/ and $f5, S
/*unknown_aa_8e4b:*/ ora ($d3, X)
/*unknown_aa_8e4d:*/ dex
/*unknown_aa_8e4e:*/ and $e5, S
/*unknown_aa_8e50:*/ sta ($e3, X)
/*unknown_aa_8e52:*/ inx
/*unknown_aa_8e53:*/ and $e5, S
/*unknown_aa_8e55:*/ sta ($d3, X)
/*unknown_aa_8e57:*/ iny
/*unknown_aa_8e58:*/ and $01, S
/*unknown_aa_8e5a:*/ brk $0f
/*unknown_aa_8e5c:*/ ldy $f923.w
/*unknown_aa_8e5f:*/ ora ($0f, X)
/*unknown_aa_8e61:*/ plb
/*unknown_aa_8e62:*/ and $f9, S
/*unknown_aa_8e64:*/ sta ($ff, X)
/*unknown_aa_8e66:*/ ldy $23
/*unknown_aa_8e68:*/ ora $00, S
/*unknown_aa_8e6a:*/ plp
/*unknown_aa_8e6b:*/ per $fb23 ; $8991.w
/*unknown_aa_8e6e:*/ ora ($28, X)
/*unknown_aa_8e70:*/ adc ($23, X)
/*unknown_aa_8e72:*/ sbc ($01, S), Y
/*unknown_aa_8e74:*/ plp
/*unknown_aa_8e75:*/ rts

/*unknown_aa_8e76:*/ and $02, S
/*unknown_aa_8e78:*/ brk $21
/*unknown_aa_8e7a:*/ stx $23, Y
/*unknown_aa_8e7c:*/ plx
/*unknown_aa_8e7d:*/ ora ($21, X)
/*unknown_aa_8e7f:*/ sta $23, X
/*unknown_aa_8e81:*/ plx
/*unknown_aa_8e82:*/ sta ($11, X)
/*unknown_aa_8e84:*/ adc $23, X
/*unknown_aa_8e86:*/ xce
/*unknown_aa_8e87:*/ ora ($0e, X)
/*unknown_aa_8e89:*/ ldx $f325.w
/*unknown_aa_8e8c:*/ ora ($0e, X)
/*unknown_aa_8e8e:*/ lda $f325.w
/*unknown_aa_8e91:*/ sta ($fe, X)
/*unknown_aa_8e93:*/ ldx $25
/*unknown_aa_8e95:*/ sbc $1581.w, X
/*unknown_aa_8e98:*/ txa
/*unknown_aa_8e99:*/ and $f5
/*unknown_aa_8e9b:*/ sta ($0d, X)
/*unknown_aa_8e9d:*/ adc $ff25.w, Y
/*unknown_aa_8ea0:*/ sta ($1f, X)
/*unknown_aa_8ea2:*/ ldx #$fe25.w
/*unknown_aa_8ea5:*/ sta ($f7, X)
/*unknown_aa_8ea7:*/ .db $42, $23
/*unknown_aa_8ea9:*/ inc $f781.w
/*unknown_aa_8eac:*/ rti

/*unknown_aa_8ead:*/ and $fe, S
/*unknown_aa_8eaf:*/ sta ($e7, X)
/*unknown_aa_8eb1:*/ jsr $81ee23
/*unknown_aa_8eb5:*/ sbc [$20]
/*unknown_aa_8eb7:*/ and $fe, S
/*unknown_aa_8eb9:*/ sta ($d7, X)
/*unknown_aa_8ebb:*/ cop $23
/*unknown_aa_8ebd:*/ inc $d781.w
/*unknown_aa_8ec0:*/ brk $23
/*unknown_aa_8ec2:*/ inc A
/*unknown_aa_8ec3:*/ brk $fd
/*unknown_aa_8ec5:*/ ora ($d4, X)
/*unknown_aa_8ec7:*/ wai
/*unknown_aa_8ec8:*/ and $f5, S
/*unknown_aa_8eca:*/ ora ($d4, X)
/*unknown_aa_8ecc:*/ dex
/*unknown_aa_8ecd:*/ and $e5, S
/*unknown_aa_8ecf:*/ sta ($e4, X)
/*unknown_aa_8ed1:*/ inx
/*unknown_aa_8ed2:*/ and $e5, S
/*unknown_aa_8ed4:*/ sta ($d4, X)
/*unknown_aa_8ed6:*/ iny
/*unknown_aa_8ed7:*/ and $fc, S
/*unknown_aa_8ed9:*/ ora ($0e, X)
/*unknown_aa_8edb:*/ ldx $0463.w
/*unknown_aa_8ede:*/ brk $0e
/*unknown_aa_8ee0:*/ lda $fc63.w
/*unknown_aa_8ee3:*/ sta ($fe, X)
/*unknown_aa_8ee5:*/ ldx $63
/*unknown_aa_8ee7:*/ ora ($00, S), Y
/*unknown_aa_8ee9:*/ plp
/*unknown_aa_8eea:*/ per $0b23 ; $9a10.w
/*unknown_aa_8eed:*/ brk $28
/*unknown_aa_8eef:*/ adc ($23, X)
/*unknown_aa_8ef1:*/ ora $00, S
/*unknown_aa_8ef3:*/ plp
/*unknown_aa_8ef4:*/ rts

/*unknown_aa_8ef5:*/ and $0d, S
/*unknown_aa_8ef7:*/ brk $22
/*unknown_aa_8ef9:*/ tya
/*unknown_aa_8efa:*/ and $05, S
/*unknown_aa_8efc:*/ brk $22
/*unknown_aa_8efe:*/ sta [$23], Y
/*unknown_aa_8f00:*/ ora $80
/*unknown_aa_8f02:*/ ora ($77)
/*unknown_aa_8f04:*/ and $f6, S
/*unknown_aa_8f06:*/ sta ($fc, X)
/*unknown_aa_8f08:*/ lda #$25
/*unknown_aa_8f0a:*/ inc $01, X
/*unknown_aa_8f0c:*/ tsb $25bb.w
/*unknown_aa_8f0f:*/ inc $0c01.w
/*unknown_aa_8f12:*/ lda $81ee25
/*unknown_aa_8f16:*/ jsr ($25a8.w, X)
/*unknown_aa_8f19:*/ sbc ($81)
/*unknown_aa_8f1b:*/ ora $ef25a2, X
/*unknown_aa_8f1f:*/ ora ($1f, X)
/*unknown_aa_8f21:*/ sta [$25], Y
/*unknown_aa_8f23:*/ sbc $770f81
/*unknown_aa_8f27:*/ and $fe
/*unknown_aa_8f29:*/ sta ($f8, X)
/*unknown_aa_8f2b:*/ .db $42, $23
/*unknown_aa_8f2d:*/ inc $f881.w
/*unknown_aa_8f30:*/ rti

/*unknown_aa_8f31:*/ and $fe, S
/*unknown_aa_8f33:*/ sta ($e8, X)
/*unknown_aa_8f35:*/ jsr $81ee23
/*unknown_aa_8f39:*/ inx
/*unknown_aa_8f3a:*/ jsr $fe23.w
/*unknown_aa_8f3d:*/ sta ($d8, X)
/*unknown_aa_8f3f:*/ cop $23
/*unknown_aa_8f41:*/ inc $d881.w
/*unknown_aa_8f44:*/ brk $23
/*unknown_aa_8f46:*/ trb $fd00.w
/*unknown_aa_8f49:*/ ora ($d5, X)
/*unknown_aa_8f4b:*/ wai
/*unknown_aa_8f4c:*/ and $f5, S
/*unknown_aa_8f4e:*/ ora ($d5, X)
/*unknown_aa_8f50:*/ dex
/*unknown_aa_8f51:*/ and $e5, S
/*unknown_aa_8f53:*/ sta ($e5, X)
/*unknown_aa_8f55:*/ inx
/*unknown_aa_8f56:*/ and $e5, S
/*unknown_aa_8f58:*/ sta ($d5, X)
/*unknown_aa_8f5a:*/ iny
/*unknown_aa_8f5b:*/ and $1a, S
/*unknown_aa_8f5d:*/ brk $28
/*unknown_aa_8f5f:*/ per $1223 ; $a185.w
/*unknown_aa_8f62:*/ brk $28
/*unknown_aa_8f64:*/ adc ($23, X)
/*unknown_aa_8f66:*/ asl A
/*unknown_aa_8f67:*/ brk $28
/*unknown_aa_8f69:*/ rts

/*unknown_aa_8f6a:*/ and $fd, S
/*unknown_aa_8f6c:*/ ora ($10, X)
/*unknown_aa_8f6e:*/ ldx $0563.w
/*unknown_aa_8f71:*/ brk $10
/*unknown_aa_8f73:*/ lda $fd63.w
/*unknown_aa_8f76:*/ sta ($00, X)
/*unknown_aa_8f78:*/ ldx $63
/*unknown_aa_8f7a:*/ ora $8a1c80
/*unknown_aa_8f7e:*/ and $07, S
/*unknown_aa_8f80:*/ bra @unknown_aa_8f96
/*unknown_aa_8f82:*/ adc $eb23.w, Y
/*unknown_aa_8f85:*/ ora ($28, X)
/*unknown_aa_8f87:*/ per $e325 ; $72af.w
/*unknown_aa_8f8a:*/ ora ($28, X)
/*unknown_aa_8f8c:*/ adc ($25, X)
/*unknown_aa_8f8e:*/ stp
/*unknown_aa_8f8f:*/ ora ($28, X)
/*unknown_aa_8f91:*/ rts

/*unknown_aa_8f92:*/ and $f7
/*unknown_aa_8f94:*/ sta ($fe, X)
@unknown_aa_8f96: lda #$25
/*unknown_aa_8f98:*/ sbc [$01], Y
/*unknown_aa_8f9a:*/ asl $25bb.w
/*unknown_aa_8f9d:*/ sbc $af0e01
/*unknown_aa_8fa1:*/ and $ef
/*unknown_aa_8fa3:*/ sta ($fe, X)
/*unknown_aa_8fa5:*/ tay
/*unknown_aa_8fa6:*/ and $ef
/*unknown_aa_8fa8:*/ ora ($22, X)
/*unknown_aa_8faa:*/ sty $25, X
/*unknown_aa_8fac:*/ sbc [$01]
/*unknown_aa_8fae:*/ jsr $e72593
/*unknown_aa_8fb2:*/ sta ($12, X)
/*unknown_aa_8fb4:*/ adc ($25, S), Y
/*unknown_aa_8fb6:*/ inc $f981.w, X
/*unknown_aa_8fb9:*/ .db $42, $23
/*unknown_aa_8fbb:*/ inc $f981.w
/*unknown_aa_8fbe:*/ rti

/*unknown_aa_8fbf:*/ and $fe, S
/*unknown_aa_8fc1:*/ sta ($e9, X)
/*unknown_aa_8fc3:*/ jsr $81ee23
/*unknown_aa_8fc7:*/ sbc #$20
/*unknown_aa_8fc9:*/ and $fe, S
/*unknown_aa_8fcb:*/ sta ($d9, X)
/*unknown_aa_8fcd:*/ cop $23
/*unknown_aa_8fcf:*/ inc $d981.w
/*unknown_aa_8fd2:*/ brk $23
/*unknown_aa_8fd4:*/ asl $00, X
/*unknown_aa_8fd6:*/ xba
/*unknown_aa_8fd7:*/ ora ($28, X)
/*unknown_aa_8fd9:*/ per $e323 ; $72ff.w
/*unknown_aa_8fdc:*/ ora ($28, X)
/*unknown_aa_8fde:*/ adc ($23, X)
/*unknown_aa_8fe0:*/ stp
/*unknown_aa_8fe1:*/ ora ($28, X)
/*unknown_aa_8fe3:*/ rts

/*unknown_aa_8fe4:*/ and $f7, S
/*unknown_aa_8fe6:*/ sta ($fe, X)
/*unknown_aa_8fe8:*/ lda #$23
/*unknown_aa_8fea:*/ sbc [$01], Y
/*unknown_aa_8fec:*/ asl $23bb.w
/*unknown_aa_8fef:*/ sbc $af0e01
/*unknown_aa_8ff3:*/ and $ef, S
/*unknown_aa_8ff5:*/ sta ($fe, X)
/*unknown_aa_8ff7:*/ tay
/*unknown_aa_8ff8:*/ and $ef, S
/*unknown_aa_8ffa:*/ ora ($22, X)
/*unknown_aa_8ffc:*/ sty $23, X
/*unknown_aa_8ffe:*/ sbc [$01]
/*unknown_aa_9000:*/ jsr $e72393
/*unknown_aa_9004:*/ sta ($12, X)
/*unknown_aa_9006:*/ adc ($23, S), Y
/*unknown_aa_9008:*/ jsr ($0d01.w, X)
/*unknown_aa_900b:*/ ldx $0465.w
/*unknown_aa_900e:*/ brk $0d
/*unknown_aa_9010:*/ lda $fc65.w
/*unknown_aa_9013:*/ sta ($fd, X)
/*unknown_aa_9015:*/ ldx $65
/*unknown_aa_9017:*/ ora $1680.w
/*unknown_aa_901a:*/ txa
/*unknown_aa_901b:*/ and $05
/*unknown_aa_901d:*/ bra $0e ; $902d.w
/*unknown_aa_901f:*/ adc $1325.w, Y
/*unknown_aa_9022:*/ bra $1f ; $9043.w
/*unknown_aa_9024:*/ ldy #$fe25.w
/*unknown_aa_9027:*/ sta ($f9, X)
/*unknown_aa_9029:*/ .db $42, $23
/*unknown_aa_902b:*/ inc $f981.w
/*unknown_aa_902e:*/ rti

/*unknown_aa_902f:*/ and $fe, S
/*unknown_aa_9031:*/ sta ($e9, X)
/*unknown_aa_9033:*/ jsr $81ee23
/*unknown_aa_9037:*/ sbc #$20
/*unknown_aa_9039:*/ and $fe, S
/*unknown_aa_903b:*/ sta ($d9, X)
/*unknown_aa_903d:*/ cop $23
/*unknown_aa_903f:*/ inc $d981.w
/*unknown_aa_9042:*/ brk $23
/*unknown_aa_9044:*/ ora $00, X
/*unknown_aa_9046:*/ xce
/*unknown_aa_9047:*/ ora ($0f, X)
/*unknown_aa_9049:*/ ldx $f323.w
/*unknown_aa_904c:*/ ora ($0f, X)
/*unknown_aa_904e:*/ lda $f323.w
/*unknown_aa_9051:*/ sta ($ff, X)
/*unknown_aa_9053:*/ ldx $23
/*unknown_aa_9055:*/ beq @unknown_aa_9058
/*unknown_aa_9057:*/ plp
@unknown_aa_9058: per $e823 ; $787e.w
/*unknown_aa_905b:*/ ora ($28, X)
/*unknown_aa_905d:*/ adc ($23, X)
/*unknown_aa_905f:*/ cpx #$2801.w
/*unknown_aa_9062:*/ rts

/*unknown_aa_9063:*/ and $f4, S
/*unknown_aa_9065:*/ ora ($23, X)
/*unknown_aa_9067:*/ sty $23, X
/*unknown_aa_9069:*/ cpx $2301.w
/*unknown_aa_906c:*/ sta ($23, S), Y
/*unknown_aa_906e:*/ cpx $1381.w
/*unknown_aa_9071:*/ adc ($23, S), Y
/*unknown_aa_9073:*/ ora #$80
/*unknown_aa_9075:*/ asl $25a0.w, X
/*unknown_aa_9078:*/ sbc $ac1001, X
/*unknown_aa_907c:*/ and $f7
/*unknown_aa_907e:*/ ora ($10, X)
/*unknown_aa_9080:*/ plb
/*unknown_aa_9081:*/ and $f7
/*unknown_aa_9083:*/ sta ($00, X)
/*unknown_aa_9085:*/ ldy $25
/*unknown_aa_9087:*/ ora $80
/*unknown_aa_9089:*/ clc
/*unknown_aa_908a:*/ txa
/*unknown_aa_908b:*/ and $fd
/*unknown_aa_908d:*/ sta ($10, X)
/*unknown_aa_908f:*/ adc $fe25.w, Y
/*unknown_aa_9092:*/ sta ($f8, X)
/*unknown_aa_9094:*/ .db $42, $23
/*unknown_aa_9096:*/ inc $f881.w
/*unknown_aa_9099:*/ rti

/*unknown_aa_909a:*/ and $fe, S
/*unknown_aa_909c:*/ sta ($e8, X)
/*unknown_aa_909e:*/ jsr $81ee23
/*unknown_aa_90a2:*/ inx
/*unknown_aa_90a3:*/ jsr $fe23.w
/*unknown_aa_90a6:*/ sta ($d8, X)
/*unknown_aa_90a8:*/ cop $23
/*unknown_aa_90aa:*/ inc $d881.w
/*unknown_aa_90ad:*/ brk $23
/*unknown_aa_90af:*/ ora $00, X
/*unknown_aa_90b1:*/ ora ($00, X)
/*unknown_aa_90b3:*/ ora $f923ac
/*unknown_aa_90b7:*/ ora ($0f, X)
/*unknown_aa_90b9:*/ plb
/*unknown_aa_90ba:*/ and $f9, S
/*unknown_aa_90bc:*/ sta ($ff, X)
/*unknown_aa_90be:*/ ldy $23
/*unknown_aa_90c0:*/ ora $00, S
/*unknown_aa_90c2:*/ plp
/*unknown_aa_90c3:*/ per $fb23 ; $8be9.w
/*unknown_aa_90c6:*/ ora ($28, X)
/*unknown_aa_90c8:*/ adc ($23, X)
/*unknown_aa_90ca:*/ sbc ($01, S), Y
/*unknown_aa_90cc:*/ plp
/*unknown_aa_90cd:*/ rts

/*unknown_aa_90ce:*/ and $02, S
/*unknown_aa_90d0:*/ brk $21
/*unknown_aa_90d2:*/ stx $23, Y
/*unknown_aa_90d4:*/ plx
/*unknown_aa_90d5:*/ ora ($21, X)
/*unknown_aa_90d7:*/ sta $23, X
/*unknown_aa_90d9:*/ plx
/*unknown_aa_90da:*/ sta ($11, X)
/*unknown_aa_90dc:*/ adc $23, X
/*unknown_aa_90de:*/ xce
/*unknown_aa_90df:*/ ora ($0e, X)
/*unknown_aa_90e1:*/ ldx $f325.w
/*unknown_aa_90e4:*/ ora ($0e, X)
/*unknown_aa_90e6:*/ lda $f325.w
/*unknown_aa_90e9:*/ sta ($fe, X)
/*unknown_aa_90eb:*/ ldx $25
/*unknown_aa_90ed:*/ sbc $1581.w, X
/*unknown_aa_90f0:*/ txa
/*unknown_aa_90f1:*/ and $f5
/*unknown_aa_90f3:*/ sta ($0d, X)
/*unknown_aa_90f5:*/ adc $ff25.w, Y
/*unknown_aa_90f8:*/ sta ($1f, X)
/*unknown_aa_90fa:*/ ldx #$fe25.w
/*unknown_aa_90fd:*/ sta ($f7, X)
/*unknown_aa_90ff:*/ .db $42, $23
/*unknown_aa_9101:*/ inc $f781.w
/*unknown_aa_9104:*/ rti

/*unknown_aa_9105:*/ and $fe, S
/*unknown_aa_9107:*/ sta ($e7, X)
/*unknown_aa_9109:*/ jsr $81ee23
/*unknown_aa_910d:*/ sbc [$20]
/*unknown_aa_910f:*/ and $fe, S
/*unknown_aa_9111:*/ sta ($d7, X)
/*unknown_aa_9113:*/ cop $23
/*unknown_aa_9115:*/ inc $d781.w
/*unknown_aa_9118:*/ brk $23
/*unknown_aa_911a:*/ asl $00, X
/*unknown_aa_911c:*/ jsr ($0e01.w, X)
/*unknown_aa_911f:*/ ldx $0463.w
/*unknown_aa_9122:*/ brk $0e
/*unknown_aa_9124:*/ lda $fc63.w
/*unknown_aa_9127:*/ sta ($fe, X)
/*unknown_aa_9129:*/ ldx $63
/*unknown_aa_912b:*/ ora ($00, S), Y
/*unknown_aa_912d:*/ plp
/*unknown_aa_912e:*/ per $0b23 ; $9c54.w
/*unknown_aa_9131:*/ brk $28
/*unknown_aa_9133:*/ adc ($23, X)
/*unknown_aa_9135:*/ ora $00, S
/*unknown_aa_9137:*/ plp
/*unknown_aa_9138:*/ rts

/*unknown_aa_9139:*/ and $0d, S
/*unknown_aa_913b:*/ brk $22
/*unknown_aa_913d:*/ tya
/*unknown_aa_913e:*/ and $05, S
/*unknown_aa_9140:*/ brk $22
/*unknown_aa_9142:*/ sta [$23], Y
/*unknown_aa_9144:*/ ora $80
/*unknown_aa_9146:*/ ora ($77)
/*unknown_aa_9148:*/ and $f6, S
/*unknown_aa_914a:*/ sta ($fc, X)
/*unknown_aa_914c:*/ lda #$25
/*unknown_aa_914e:*/ inc $01, X
/*unknown_aa_9150:*/ tsb $25bb.w
/*unknown_aa_9153:*/ inc $0c01.w
/*unknown_aa_9156:*/ lda $81ee25
/*unknown_aa_915a:*/ jsr ($25a8.w, X)
/*unknown_aa_915d:*/ sbc ($81)
/*unknown_aa_915f:*/ ora $ef25a2, X
/*unknown_aa_9163:*/ ora ($1f, X)
/*unknown_aa_9165:*/ sta [$25], Y
/*unknown_aa_9167:*/ sbc $770f81
/*unknown_aa_916b:*/ and $fe
/*unknown_aa_916d:*/ sta ($f8, X)
/*unknown_aa_916f:*/ .db $42, $23
/*unknown_aa_9171:*/ inc $f881.w
/*unknown_aa_9174:*/ rti

/*unknown_aa_9175:*/ and $fe, S
/*unknown_aa_9177:*/ sta ($e8, X)
/*unknown_aa_9179:*/ jsr $81ee23
/*unknown_aa_917d:*/ inx
/*unknown_aa_917e:*/ jsr $fe23.w
/*unknown_aa_9181:*/ sta ($d8, X)
/*unknown_aa_9183:*/ cop $23
/*unknown_aa_9185:*/ inc $d881.w
/*unknown_aa_9188:*/ brk $23
/*unknown_aa_918a:*/ asl $00, X
/*unknown_aa_918c:*/ jsr ($0e01.w, X)
/*unknown_aa_918f:*/ ldx $0463.w
/*unknown_aa_9192:*/ brk $0e
/*unknown_aa_9194:*/ lda $fc63.w
/*unknown_aa_9197:*/ sta ($fe, X)
/*unknown_aa_9199:*/ ldx $63
/*unknown_aa_919b:*/ ora $1780.w
/*unknown_aa_919e:*/ txa
/*unknown_aa_919f:*/ and $05, S
/*unknown_aa_91a1:*/ bra @unknown_aa_91b2
/*unknown_aa_91a3:*/ adc $1323.w, Y
/*unknown_aa_91a6:*/ bra $20 ; $91c8.w
/*unknown_aa_91a8:*/ ldy #$eb23.w
/*unknown_aa_91ab:*/ ora ($28, X)
/*unknown_aa_91ad:*/ per $e325 ; $74d5.w
/*unknown_aa_91b0:*/ ora ($28, X)
@unknown_aa_91b2: adc ($25, X)
/*unknown_aa_91b4:*/ stp
/*unknown_aa_91b5:*/ ora ($28, X)
/*unknown_aa_91b7:*/ rts

/*unknown_aa_91b8:*/ and $f7
/*unknown_aa_91ba:*/ sta ($fe, X)
/*unknown_aa_91bc:*/ lda #$25
/*unknown_aa_91be:*/ sbc [$01], Y
/*unknown_aa_91c0:*/ asl $25bb.w
/*unknown_aa_91c3:*/ sbc $af0e01
/*unknown_aa_91c7:*/ and $ef
/*unknown_aa_91c9:*/ sta ($fe, X)
/*unknown_aa_91cb:*/ tay
/*unknown_aa_91cc:*/ and $ef
/*unknown_aa_91ce:*/ ora ($22, X)
/*unknown_aa_91d0:*/ sty $25, X
/*unknown_aa_91d2:*/ sbc [$01]
/*unknown_aa_91d4:*/ jsr $e72593
/*unknown_aa_91d8:*/ sta ($12, X)
/*unknown_aa_91da:*/ adc ($25, S), Y
/*unknown_aa_91dc:*/ inc $f981.w, X
/*unknown_aa_91df:*/ .db $42, $23
/*unknown_aa_91e1:*/ inc $f981.w
/*unknown_aa_91e4:*/ rti

/*unknown_aa_91e5:*/ and $fe, S
/*unknown_aa_91e7:*/ sta ($e9, X)
/*unknown_aa_91e9:*/ jsr $81ee23
/*unknown_aa_91ed:*/ sbc #$20
/*unknown_aa_91ef:*/ and $fe, S
/*unknown_aa_91f1:*/ sta ($d9, X)
/*unknown_aa_91f3:*/ cop $23
/*unknown_aa_91f5:*/ inc $d981.w
/*unknown_aa_91f8:*/ brk $23
/*unknown_aa_91fa:*/ ora $00, X
/*unknown_aa_91fc:*/ asl A
/*unknown_aa_91fd:*/ bra $1d ; $921c.w
/*unknown_aa_91ff:*/ ldy #$0023.w
/*unknown_aa_9202:*/ brk $0f
/*unknown_aa_9204:*/ ldy $f823.w
/*unknown_aa_9207:*/ ora ($0f, X)
/*unknown_aa_9209:*/ plb
/*unknown_aa_920a:*/ and $f8, S
/*unknown_aa_920c:*/ sta ($ff, X)
/*unknown_aa_920e:*/ ldy $23
/*unknown_aa_9210:*/ asl $80
/*unknown_aa_9212:*/ ora [$8a], Y
/*unknown_aa_9214:*/ and $fe, S
/*unknown_aa_9216:*/ sta ($0f, X)
/*unknown_aa_9218:*/ adc $fd23.w, Y
/*unknown_aa_921b:*/ ora ($0f, X)
/*unknown_aa_921d:*/ ldx $f525.w
/*unknown_aa_9220:*/ ora ($0f, X)
/*unknown_aa_9222:*/ lda $f525.w
/*unknown_aa_9225:*/ sta ($ff, X)
/*unknown_aa_9227:*/ ldx $25
/*unknown_aa_9229:*/ sbc ($01)
/*unknown_aa_922b:*/ plp
/*unknown_aa_922c:*/ per $ea25 ; $7c54.w
/*unknown_aa_922f:*/ ora ($28, X)
/*unknown_aa_9231:*/ adc ($25, X)
/*unknown_aa_9233:*/ sep #$01
/*unknown_aa_9235:*/ plp
/*unknown_aa_9236:*/ rts

/*unknown_aa_9237:*/ and $f6
/*unknown_aa_9239:*/ ora ($23, X)
/*unknown_aa_923b:*/ sty $25, X
/*unknown_aa_923d:*/ inc $2301.w
/*unknown_aa_9240:*/ sta ($25, S), Y
/*unknown_aa_9242:*/ inc $1381.w
/*unknown_aa_9245:*/ adc ($25, S), Y
/*unknown_aa_9247:*/ inc $f881.w, X
/*unknown_aa_924a:*/ .db $42, $23
/*unknown_aa_924c:*/ inc $f881.w
/*unknown_aa_924f:*/ rti

/*unknown_aa_9250:*/ and $fe, S
/*unknown_aa_9252:*/ sta ($e8, X)
/*unknown_aa_9254:*/ jsr $81ee23
/*unknown_aa_9258:*/ inx
/*unknown_aa_9259:*/ jsr $fe23.w
/*unknown_aa_925c:*/ sta ($d8, X)
/*unknown_aa_925e:*/ cop $23
/*unknown_aa_9260:*/ inc $d881.w
/*unknown_aa_9263:*/ brk $23
/*unknown_aa_9265:*/ ora $00, X
/*unknown_aa_9267:*/ xce
/*unknown_aa_9268:*/ ora ($0e, X)
/*unknown_aa_926a:*/ ldx $f323.w
/*unknown_aa_926d:*/ ora ($0e, X)
/*unknown_aa_926f:*/ lda $f323.w
/*unknown_aa_9272:*/ sta ($fe, X)
/*unknown_aa_9274:*/ ldx $23
/*unknown_aa_9276:*/ sbc $1581.w, X
/*unknown_aa_9279:*/ txa
/*unknown_aa_927a:*/ and $f5, S
/*unknown_aa_927c:*/ sta ($0d, X)
/*unknown_aa_927e:*/ adc $ff23.w, Y
/*unknown_aa_9281:*/ sta ($1f, X)
/*unknown_aa_9283:*/ ldx #$0123.w
/*unknown_aa_9286:*/ brk $0f
/*unknown_aa_9288:*/ ldy $f925.w
/*unknown_aa_928b:*/ ora ($0f, X)
/*unknown_aa_928d:*/ plb
/*unknown_aa_928e:*/ and $f9
/*unknown_aa_9290:*/ sta ($ff, X)
/*unknown_aa_9292:*/ ldy $25
/*unknown_aa_9294:*/ ora $00, S
/*unknown_aa_9296:*/ plp
/*unknown_aa_9297:*/ per $fb25 ; $8dbf.w
/*unknown_aa_929a:*/ ora ($28, X)
/*unknown_aa_929c:*/ adc ($25, X)
/*unknown_aa_929e:*/ sbc ($01, S), Y
/*unknown_aa_92a0:*/ plp
/*unknown_aa_92a1:*/ rts

/*unknown_aa_92a2:*/ and $02
/*unknown_aa_92a4:*/ brk $21
/*unknown_aa_92a6:*/ stx $25, Y
/*unknown_aa_92a8:*/ plx
/*unknown_aa_92a9:*/ ora ($21, X)
/*unknown_aa_92ab:*/ sta $25, X
/*unknown_aa_92ad:*/ plx
/*unknown_aa_92ae:*/ sta ($11, X)
/*unknown_aa_92b0:*/ adc $25, X
/*unknown_aa_92b2:*/ inc $f781.w, X
/*unknown_aa_92b5:*/ .db $42, $23
/*unknown_aa_92b7:*/ inc $f781.w
/*unknown_aa_92ba:*/ rti

/*unknown_aa_92bb:*/ and $fe, S
/*unknown_aa_92bd:*/ sta ($e7, X)
/*unknown_aa_92bf:*/ jsr $81ee23
/*unknown_aa_92c3:*/ sbc [$20]
/*unknown_aa_92c5:*/ and $fe, S
/*unknown_aa_92c7:*/ sta ($d7, X)
/*unknown_aa_92c9:*/ cop $23
/*unknown_aa_92cb:*/ inc $d781.w
/*unknown_aa_92ce:*/ brk $23
/*unknown_aa_92d0:*/ asl $00, X
/*unknown_aa_92d2:*/ sbc [$81], Y
/*unknown_aa_92d4:*/ jsr ($23a9.w, X)
/*unknown_aa_92d7:*/ sbc [$01], Y
/*unknown_aa_92d9:*/ tsb $23bb.w
/*unknown_aa_92dc:*/ sbc $af0c01
/*unknown_aa_92e0:*/ and $ef, S
/*unknown_aa_92e2:*/ sta ($fc, X)
/*unknown_aa_92e4:*/ tay
/*unknown_aa_92e5:*/ and $f3, S
/*unknown_aa_92e7:*/ sta ($1f, X)
/*unknown_aa_92e9:*/ ldx #$f023.w
/*unknown_aa_92ec:*/ ora ($1f, X)
/*unknown_aa_92ee:*/ sta [$23], Y
/*unknown_aa_92f0:*/ beq ($81 - $100) ; $9273.w
/*unknown_aa_92f2:*/ ora $fe2377
/*unknown_aa_92f6:*/ ora ($0e, X)
/*unknown_aa_92f8:*/ ldx $0665.w
/*unknown_aa_92fb:*/ brk $0e
/*unknown_aa_92fd:*/ lda $fe65.w
/*unknown_aa_9300:*/ sta ($fe, X)
/*unknown_aa_9302:*/ ldx $65
/*unknown_aa_9304:*/ ora $00, X
/*unknown_aa_9306:*/ plp
/*unknown_aa_9307:*/ per $0d25 ; $a02f.w
/*unknown_aa_930a:*/ brk $28
/*unknown_aa_930c:*/ adc ($25, X)
/*unknown_aa_930e:*/ ora $00
/*unknown_aa_9310:*/ plp
/*unknown_aa_9311:*/ rts

/*unknown_aa_9312:*/ and $0f
/*unknown_aa_9314:*/ brk $22
/*unknown_aa_9316:*/ tya
/*unknown_aa_9317:*/ and $07
/*unknown_aa_9319:*/ brk $22
/*unknown_aa_931b:*/ sta [$25], Y
/*unknown_aa_931d:*/ ora [$80]
/*unknown_aa_931f:*/ ora ($77)
/*unknown_aa_9321:*/ and $fe
/*unknown_aa_9323:*/ sta ($f8, X)
/*unknown_aa_9325:*/ .db $42, $23
/*unknown_aa_9327:*/ inc $f881.w
/*unknown_aa_932a:*/ rti

/*unknown_aa_932b:*/ and $fe, S
/*unknown_aa_932d:*/ sta ($e8, X)
/*unknown_aa_932f:*/ jsr $81ee23
/*unknown_aa_9333:*/ inx
/*unknown_aa_9334:*/ jsr $fe23.w
/*unknown_aa_9337:*/ sta ($d8, X)
/*unknown_aa_9339:*/ cop $23
/*unknown_aa_933b:*/ inc $d881.w
/*unknown_aa_933e:*/ brk $23
/*unknown_aa_9340:*/ ora [$00]
/*unknown_aa_9342:*/ bpl @unknown_aa_9344
@unknown_aa_9344: and $7b
/*unknown_aa_9346:*/ adc $10, S
/*unknown_aa_9348:*/ brk $1d
@unknown_aa_934a: rtl

/*unknown_aa_934b:*/ adc $05, S
/*unknown_aa_934d:*/ bra @unknown_aa_934a
/*unknown_aa_934f:*/ tsb $1023.w
/*unknown_aa_9352:*/ brk $16
/*unknown_aa_9354:*/ stz $23
/*unknown_aa_9356:*/ bpl @unknown_aa_9358
@unknown_aa_9358: asl $2354.w
/*unknown_aa_935b:*/ bpl @unknown_aa_935d
@unknown_aa_935d: asl $44
/*unknown_aa_935f:*/ and $f8, S
/*unknown_aa_9361:*/ sta ($f8, X)
/*unknown_aa_9363:*/ rol A
/*unknown_aa_9364:*/ adc $05, S
/*unknown_aa_9366:*/ brk $fa
/*unknown_aa_9368:*/ sta ($23, X)
/*unknown_aa_936a:*/ jmp ($0123)
/*unknown_aa_936d:*/ bra $02 ; $9371.w
/*unknown_aa_936f:*/ asl A
/*unknown_aa_9370:*/ and $02, S
/*unknown_aa_9372:*/ brk $1f
/*unknown_aa_9374:*/ ror $63
/*unknown_aa_9376:*/ cop $80
/*unknown_aa_9378:*/ ora $f86345
/*unknown_aa_937c:*/ sta ($f8, X)
/*unknown_aa_937e:*/ bit $23
/*unknown_aa_9380:*/ ora $00
/*unknown_aa_9382:*/ beq ($81 - $100) ; $9305.w
/*unknown_aa_9384:*/ plp
/*unknown_aa_9385:*/ jmp ($f923)
/*unknown_aa_9388:*/ ora ($24, X)
/*unknown_aa_938a:*/ ror $63
/*unknown_aa_938c:*/ sbc $1481.w, Y
/*unknown_aa_938f:*/ eor $63
/*unknown_aa_9391:*/ jsr ($0581.w, X)
/*unknown_aa_9394:*/ php
/*unknown_aa_9395:*/ and $f8, S
/*unknown_aa_9397:*/ sta ($f8, X)
/*unknown_aa_9399:*/ plp
/*unknown_aa_939a:*/ adc $05, S
/*unknown_aa_939c:*/ brk $e7
/*unknown_aa_939e:*/ sta ($24, X)
/*unknown_aa_93a0:*/ jmp ($f823)
/*unknown_aa_93a3:*/ sta ($06, X)
/*unknown_aa_93a5:*/ asl $23
/*unknown_aa_93a7:*/ cpx $1b81.w
/*unknown_aa_93aa:*/ cli
/*unknown_aa_93ab:*/ adc $f4, S
/*unknown_aa_93ad:*/ sta ($13, X)
/*unknown_aa_93af:*/ eor [$63]
/*unknown_aa_93b1:*/ sed
/*unknown_aa_93b2:*/ sta ($f8, X)
/*unknown_aa_93b4:*/ rol $23
/*unknown_aa_93b6:*/ ora $00
/*unknown_aa_93b8:*/ dec $1981.w, X
/*unknown_aa_93bb:*/ jmp ($f423)
/*unknown_aa_93be:*/ sta ($05, X)
/*unknown_aa_93c0:*/ php
/*unknown_aa_93c1:*/ adc $e4, S
/*unknown_aa_93c3:*/ ora ($16, X)
/*unknown_aa_93c5:*/ jmp $81ec63
/*unknown_aa_93c9:*/ asl $634a.w
/*unknown_aa_93cc:*/ sed
/*unknown_aa_93cd:*/ sta ($f8, X)
/*unknown_aa_93cf:*/ plp
/*unknown_aa_93d0:*/ and $07, S
/*unknown_aa_93d2:*/ brk $ef
/*unknown_aa_93d4:*/ sta ($02, X)
/*unknown_aa_93d6:*/ asl A
/*unknown_aa_93d7:*/ adc $ce, S
/*unknown_aa_93d9:*/ ora ($0b, X)
/*unknown_aa_93db:*/ sta $01d663
/*unknown_aa_93df:*/ phd
/*unknown_aa_93e0:*/ stx $da63.w
/*unknown_aa_93e3:*/ ora ($0b, X)
/*unknown_aa_93e5:*/ eor $01e263
/*unknown_aa_93e9:*/ phd
/*unknown_aa_93ea:*/ lsr $ea63.w
/*unknown_aa_93ed:*/ ora ($0b, X)
/*unknown_aa_93ef:*/ eor $f863.w
/*unknown_aa_93f2:*/ sta ($f8, X)
/*unknown_aa_93f4:*/ bit $63
/*unknown_aa_93f6:*/ ora $00
/*unknown_aa_93f8:*/ pei ($81)
/*unknown_aa_93fa:*/ inc $6e, X
/*unknown_aa_93fc:*/ sbc $ef, S
/*unknown_aa_93fe:*/ sta ($02, X)
/*unknown_aa_9400:*/ asl A
/*unknown_aa_9401:*/ adc $db, S
/*unknown_aa_9403:*/ sta ($fa, X)
/*unknown_aa_9405:*/ cli
/*unknown_aa_9406:*/ sbc $e3, S
/*unknown_aa_9408:*/ sta ($02, X)
/*unknown_aa_940a:*/ eor [$e3]
/*unknown_aa_940c:*/ sed
/*unknown_aa_940d:*/ sta ($f8, X)
/*unknown_aa_940f:*/ bit $63
/*unknown_aa_9411:*/ ora [$00]
/*unknown_aa_9413:*/ inc $01
/*unknown_aa_9415:*/ cmp $a37b.w, X
/*unknown_aa_9418:*/ inc $01
/*unknown_aa_941a:*/ sbc $6b
/*unknown_aa_941c:*/ lda $ea, S
/*unknown_aa_941e:*/ sta ($f8, X)
/*unknown_aa_9420:*/ asl $e663.w
/*unknown_aa_9423:*/ ora ($eb, X)
/*unknown_aa_9425:*/ stz $e3
/*unknown_aa_9427:*/ inc $01
/*unknown_aa_9429:*/ sbc ($54, S), Y
/*unknown_aa_942b:*/ sbc $e6, S
/*unknown_aa_942d:*/ ora ($fb, X)
/*unknown_aa_942f:*/ mvp $f8, $e3
/*unknown_aa_9432:*/ sta ($f8, X)
/*unknown_aa_9434:*/ rol A
/*unknown_aa_9435:*/ and $07, S
/*unknown_aa_9437:*/ brk $0f
/*unknown_aa_9439:*/ brk $25
/*unknown_aa_943b:*/ tdc
/*unknown_aa_943c:*/ adc $0f
/*unknown_aa_943e:*/ brk $1d
@unknown_aa_9440: rtl

/*unknown_aa_9441:*/ adc $05
/*unknown_aa_9443:*/ bra @unknown_aa_9440
/*unknown_aa_9445:*/ tsb $1025.w
/*unknown_aa_9448:*/ brk $16
/*unknown_aa_944a:*/ stz $25
/*unknown_aa_944c:*/ bpl @unknown_aa_944e
@unknown_aa_944e: asl $2554.w
/*unknown_aa_9451:*/ bpl @unknown_aa_9453
@unknown_aa_9453: asl $44
/*unknown_aa_9455:*/ and $f8
/*unknown_aa_9457:*/ sta ($f8, X)
/*unknown_aa_9459:*/ rol A
/*unknown_aa_945a:*/ adc $05
/*unknown_aa_945c:*/ brk $fa
/*unknown_aa_945e:*/ sta ($23, X)
/*unknown_aa_9460:*/ jmp ($0125)
/*unknown_aa_9463:*/ bra $02 ; $9467.w
/*unknown_aa_9465:*/ asl A
/*unknown_aa_9466:*/ and $02
/*unknown_aa_9468:*/ brk $1f
/*unknown_aa_946a:*/ ror $65
/*unknown_aa_946c:*/ cop $80
/*unknown_aa_946e:*/ ora $f86545
/*unknown_aa_9472:*/ sta ($f8, X)
/*unknown_aa_9474:*/ bit $25
/*unknown_aa_9476:*/ ora $00
/*unknown_aa_9478:*/ beq ($81 - $100) ; $93fb.w
/*unknown_aa_947a:*/ plp
/*unknown_aa_947b:*/ jmp ($f925)
/*unknown_aa_947e:*/ ora ($24, X)
/*unknown_aa_9480:*/ ror $65
/*unknown_aa_9482:*/ sbc $1481.w, Y
/*unknown_aa_9485:*/ eor $65
/*unknown_aa_9487:*/ jsr ($0581.w, X)
/*unknown_aa_948a:*/ php
/*unknown_aa_948b:*/ and $f8
/*unknown_aa_948d:*/ sta ($f8, X)
/*unknown_aa_948f:*/ plp
/*unknown_aa_9490:*/ adc $05
/*unknown_aa_9492:*/ brk $e6
/*unknown_aa_9494:*/ sta ($23, X)
/*unknown_aa_9496:*/ jmp ($f825)
/*unknown_aa_9499:*/ sta ($06, X)
/*unknown_aa_949b:*/ asl $25
/*unknown_aa_949d:*/ cpx $1b81.w
/*unknown_aa_94a0:*/ cli
/*unknown_aa_94a1:*/ adc $f4
/*unknown_aa_94a3:*/ sta ($13, X)
/*unknown_aa_94a5:*/ eor [$65]
/*unknown_aa_94a7:*/ sed
/*unknown_aa_94a8:*/ sta ($f8, X)
/*unknown_aa_94aa:*/ rol $25
/*unknown_aa_94ac:*/ ora $00
/*unknown_aa_94ae:*/ jmp [$1981]
/*unknown_aa_94b1:*/ jmp ($f425)
/*unknown_aa_94b4:*/ sta ($05, X)
/*unknown_aa_94b6:*/ php
/*unknown_aa_94b7:*/ adc $e4
/*unknown_aa_94b9:*/ ora ($16, X)
/*unknown_aa_94bb:*/ jmp $81ec65
/*unknown_aa_94bf:*/ asl $654a.w
/*unknown_aa_94c2:*/ sed
/*unknown_aa_94c3:*/ sta ($f8, X)
/*unknown_aa_94c5:*/ plp
/*unknown_aa_94c6:*/ and $07
/*unknown_aa_94c8:*/ brk $ef
/*unknown_aa_94ca:*/ sta ($02, X)
/*unknown_aa_94cc:*/ asl A
/*unknown_aa_94cd:*/ adc $cb
/*unknown_aa_94cf:*/ ora ($0b, X)
/*unknown_aa_94d1:*/ sta $01d365
/*unknown_aa_94d5:*/ phd
/*unknown_aa_94d6:*/ stx $da65.w
/*unknown_aa_94d9:*/ ora ($0b, X)
/*unknown_aa_94db:*/ eor $01e265
/*unknown_aa_94df:*/ phd
/*unknown_aa_94e0:*/ lsr $ea65.w
/*unknown_aa_94e3:*/ ora ($0b, X)
/*unknown_aa_94e5:*/ eor $f865.w
/*unknown_aa_94e8:*/ sta ($f8, X)
/*unknown_aa_94ea:*/ bit $65
/*unknown_aa_94ec:*/ ora $00
/*unknown_aa_94ee:*/ cmp ($81, S), Y
/*unknown_aa_94f0:*/ pea $e56e.w
/*unknown_aa_94f3:*/ sbc $0a0281
/*unknown_aa_94f7:*/ adc $db
/*unknown_aa_94f9:*/ sta ($fa, X)
/*unknown_aa_94fb:*/ cli
/*unknown_aa_94fc:*/ sbc $e3
/*unknown_aa_94fe:*/ sta ($02, X)
/*unknown_aa_9500:*/ eor [$e5]
/*unknown_aa_9502:*/ sed
/*unknown_aa_9503:*/ sta ($f8, X)
/*unknown_aa_9505:*/ bit $65
/*unknown_aa_9507:*/ ora [$00]
/*unknown_aa_9509:*/ inc $01
/*unknown_aa_950b:*/ cmp $a57b.w, X
/*unknown_aa_950e:*/ inc $01
/*unknown_aa_9510:*/ sbc $6b
/*unknown_aa_9512:*/ lda $ea
/*unknown_aa_9514:*/ sta ($f8, X)
/*unknown_aa_9516:*/ asl $e665.w
/*unknown_aa_9519:*/ ora ($eb, X)
/*unknown_aa_951b:*/ stz $e5
/*unknown_aa_951d:*/ inc $01
/*unknown_aa_951f:*/ sbc ($54, S), Y
/*unknown_aa_9521:*/ sbc $e6
/*unknown_aa_9523:*/ ora ($fb, X)
/*unknown_aa_9525:*/ mvp $f8, $e5
/*unknown_aa_9528:*/ sta ($f8, X)
/*unknown_aa_952a:*/ rol A
/*unknown_aa_952b:*/ and $18
/*unknown_aa_952d:*/ brk $ee
/*unknown_aa_952f:*/ sta ($f3, X)
/*unknown_aa_9531:*/ bmi $23 ; $9556.w
/*unknown_aa_9533:*/ sbc $fd81.w, Y
/*unknown_aa_9536:*/ lda #$23
/*unknown_aa_9538:*/ sbc $0d01.w, Y
/*unknown_aa_953b:*/ tyx
/*unknown_aa_953c:*/ and $f1, S
/*unknown_aa_953e:*/ ora ($0d, X)
/*unknown_aa_9540:*/ lda $81f123
/*unknown_aa_9544:*/ sbc $23a8.w, X
/*unknown_aa_9547:*/ plx
/*unknown_aa_9548:*/ sta ($15, X)
/*unknown_aa_954a:*/ txa
/*unknown_aa_954b:*/ and $f2, S
/*unknown_aa_954d:*/ sta ($0d, X)
/*unknown_aa_954f:*/ adc $0523.w, Y
/*unknown_aa_9552:*/ brk $20
/*unknown_aa_9554:*/ per $fd23 ; $927a.w
/*unknown_aa_9557:*/ ora ($20, X)
/*unknown_aa_9559:*/ adc ($23, X)
/*unknown_aa_955b:*/ sbc $01, X
/*unknown_aa_955d:*/ jsr $2360.w
/*unknown_aa_9560:*/ sbc $81, X
/*unknown_aa_9562:*/ sbc $25a9.w, X
/*unknown_aa_9565:*/ sbc $01, X
/*unknown_aa_9567:*/ ora $25bb.w
/*unknown_aa_956a:*/ sbc $0d01.w
/*unknown_aa_956d:*/ lda $81ed25
/*unknown_aa_9571:*/ sbc $25a8.w, X
/*unknown_aa_9574:*/ inc $81, X
/*unknown_aa_9576:*/ ora $8a, X
/*unknown_aa_9578:*/ and $ee
/*unknown_aa_957a:*/ sta ($0d, X)
/*unknown_aa_957c:*/ adc $0125.w, Y
/*unknown_aa_957f:*/ brk $20
/*unknown_aa_9581:*/ per $f925 ; $8ea9.w
/*unknown_aa_9584:*/ ora ($20, X)
/*unknown_aa_9586:*/ adc ($25, X)
/*unknown_aa_9588:*/ sbc ($01), Y
/*unknown_aa_958a:*/ jsr $2560.w
/*unknown_aa_958d:*/ inc $e381.w
/*unknown_aa_9590:*/ bpl @unknown_aa_95b5
/*unknown_aa_9592:*/ inc $fb81.w, X
/*unknown_aa_9595:*/ .db $42, $23
/*unknown_aa_9597:*/ inc $eb81.w, X
/*unknown_aa_959a:*/ jsr $81fe23
/*unknown_aa_959e:*/ stp
/*unknown_aa_959f:*/ cop $23
/*unknown_aa_95a1:*/ inc $db81.w
/*unknown_aa_95a4:*/ brk $23
/*unknown_aa_95a6:*/ ora ($00, S), Y
/*unknown_aa_95a8:*/ inc $f281.w
/*unknown_aa_95ab:*/ bmi $23 ; $95d0.w
/*unknown_aa_95ad:*/ jsr ($0f01.w, X)
/*unknown_aa_95b0:*/ ldx $f423.w
/*unknown_aa_95b3:*/ ora ($0f, X)
@unknown_aa_95b5: lda $f423.w
/*unknown_aa_95b8:*/ sta ($ff, X)
/*unknown_aa_95ba:*/ ldx $23
/*unknown_aa_95bc:*/ cop $80
/*unknown_aa_95be:*/ jsr $fd23a0
/*unknown_aa_95c2:*/ sta ($19, X)
/*unknown_aa_95c4:*/ txa
/*unknown_aa_95c5:*/ and $f5, S
/*unknown_aa_95c7:*/ sta ($11, X)
/*unknown_aa_95c9:*/ adc $ee23.w, Y
/*unknown_aa_95cc:*/ sta ($fa, X)
/*unknown_aa_95ce:*/ rti

/*unknown_aa_95cf:*/ and $ee, S
/*unknown_aa_95d1:*/ sta ($e2, X)
/*unknown_aa_95d3:*/ bpl @unknown_aa_95f8
/*unknown_aa_95d5:*/ inc $fa81.w, X
/*unknown_aa_95d8:*/ .db $42, $23
/*unknown_aa_95da:*/ inc $ea81.w, X
/*unknown_aa_95dd:*/ jsr $81fe23
/*unknown_aa_95e1:*/ phx
/*unknown_aa_95e2:*/ cop $23
/*unknown_aa_95e4:*/ inc $da81.w
/*unknown_aa_95e7:*/ brk $23
/*unknown_aa_95e9:*/ sed
/*unknown_aa_95ea:*/ ora ($10, X)
/*unknown_aa_95ec:*/ ldy $0065.w
/*unknown_aa_95ef:*/ brk $10
/*unknown_aa_95f1:*/ plb
/*unknown_aa_95f2:*/ adc $f8
/*unknown_aa_95f4:*/ sta ($00, X)
/*unknown_aa_95f6:*/ ldy $65
@unknown_aa_95f8: ora #$80
/*unknown_aa_95fa:*/ bit $a0
/*unknown_aa_95fc:*/ and $04
/*unknown_aa_95fe:*/ bra @unknown_aa_961b
/*unknown_aa_9600:*/ txa
/*unknown_aa_9601:*/ and $fc
/*unknown_aa_9603:*/ sta ($13, X)
/*unknown_aa_9605:*/ adc $1525.w, Y
/*unknown_aa_9608:*/ brk $ee
/*unknown_aa_960a:*/ sta ($f2, X)
/*unknown_aa_960c:*/ bmi $23 ; $9631.w
/*unknown_aa_960e:*/ ora $80, S
/*unknown_aa_9610:*/ and [$a2]
/*unknown_aa_9612:*/ and $06, S
/*unknown_aa_9614:*/ bra $27 ; $963d.w
/*unknown_aa_9616:*/ ldx #$f823.w
/*unknown_aa_9619:*/ ora ($10, X)
@unknown_aa_961b: plb
/*unknown_aa_961c:*/ and $00, S
/*unknown_aa_961e:*/ brk $10
/*unknown_aa_9620:*/ ldy $f823.w
/*unknown_aa_9623:*/ sta ($00, X)
/*unknown_aa_9625:*/ ldy $23
/*unknown_aa_9627:*/ sbc $1381.w, X
/*unknown_aa_962a:*/ adc [$23], Y
/*unknown_aa_962c:*/ ora $00
/*unknown_aa_962e:*/ and $98, S
/*unknown_aa_9630:*/ and $fd, S
/*unknown_aa_9632:*/ ora ($23, X)
/*unknown_aa_9634:*/ sta [$23], Y
/*unknown_aa_9636:*/ xce
/*unknown_aa_9637:*/ ora ($10, X)
/*unknown_aa_9639:*/ plb
/*unknown_aa_963a:*/ and $03
/*unknown_aa_963c:*/ brk $10
/*unknown_aa_963e:*/ ldy $fb25.w
/*unknown_aa_9641:*/ sta ($00, X)
/*unknown_aa_9643:*/ ldy $25
/*unknown_aa_9645:*/ brk $80
/*unknown_aa_9647:*/ ora ($77, S), Y
/*unknown_aa_9649:*/ and $08
/*unknown_aa_964b:*/ brk $23
/*unknown_aa_964d:*/ tya
/*unknown_aa_964e:*/ and $00
/*unknown_aa_9650:*/ brk $23
/*unknown_aa_9652:*/ sta [$25], Y
/*unknown_aa_9654:*/ inc $fa81.w
/*unknown_aa_9657:*/ rti

/*unknown_aa_9658:*/ and $ee, S
/*unknown_aa_965a:*/ sta ($e2, X)
/*unknown_aa_965c:*/ bpl @unknown_aa_9681
/*unknown_aa_965e:*/ inc $fa81.w, X
/*unknown_aa_9661:*/ .db $42, $23
/*unknown_aa_9663:*/ inc $ea81.w, X
/*unknown_aa_9666:*/ jsr $81fe23
/*unknown_aa_966a:*/ phx
/*unknown_aa_966b:*/ cop $23
/*unknown_aa_966d:*/ inc $da81.w
/*unknown_aa_9670:*/ brk $23
/*unknown_aa_9672:*/ clc
/*unknown_aa_9673:*/ brk $1a
/*unknown_aa_9675:*/ brk $28
/*unknown_aa_9677:*/ per $1225 ; $a89f.w
/*unknown_aa_967a:*/ brk $28
/*unknown_aa_967c:*/ adc ($25, X)
/*unknown_aa_967e:*/ asl A
/*unknown_aa_967f:*/ brk $28
@unknown_aa_9681: rts

/*unknown_aa_9682:*/ and $eb
/*unknown_aa_9684:*/ ora ($28, X)
/*unknown_aa_9686:*/ per $e323 ; $79ac.w
/*unknown_aa_9689:*/ ora ($28, X)
/*unknown_aa_968b:*/ adc ($23, X)
/*unknown_aa_968d:*/ stp
/*unknown_aa_968e:*/ ora ($28, X)
/*unknown_aa_9690:*/ rts

/*unknown_aa_9691:*/ and $f7, S
/*unknown_aa_9693:*/ sta ($fe, X)
/*unknown_aa_9695:*/ lda #$23
/*unknown_aa_9697:*/ sbc [$01], Y
/*unknown_aa_9699:*/ asl $23bb.w
/*unknown_aa_969c:*/ sbc $af0e01
/*unknown_aa_96a0:*/ and $ef, S
/*unknown_aa_96a2:*/ sta ($fe, X)
/*unknown_aa_96a4:*/ tay
/*unknown_aa_96a5:*/ and $ef, S
/*unknown_aa_96a7:*/ ora ($22, X)
/*unknown_aa_96a9:*/ sty $23, X
/*unknown_aa_96ab:*/ sbc [$01]
/*unknown_aa_96ad:*/ jsr $e72393
/*unknown_aa_96b1:*/ sta ($12, X)
/*unknown_aa_96b3:*/ adc ($23, S), Y
/*unknown_aa_96b5:*/ sbc $1001.w, X
/*unknown_aa_96b8:*/ ldx $0565.w
/*unknown_aa_96bb:*/ brk $10
/*unknown_aa_96bd:*/ lda $fd65.w
/*unknown_aa_96c0:*/ sta ($00, X)
/*unknown_aa_96c2:*/ ldx $65
/*unknown_aa_96c4:*/ ora $8a1c80
/*unknown_aa_96c8:*/ and $07
/*unknown_aa_96ca:*/ bra $14 ; $96e0.w
/*unknown_aa_96cc:*/ adc $fe25.w, Y
/*unknown_aa_96cf:*/ sta ($f9, X)
/*unknown_aa_96d1:*/ .db $42, $23
/*unknown_aa_96d3:*/ inc $f981.w
/*unknown_aa_96d6:*/ rti

/*unknown_aa_96d7:*/ and $fe, S
/*unknown_aa_96d9:*/ sta ($e9, X)
/*unknown_aa_96db:*/ jsr $81ee23
/*unknown_aa_96df:*/ sbc #$20
/*unknown_aa_96e1:*/ and $fe, S
/*unknown_aa_96e3:*/ sta ($d9, X)
/*unknown_aa_96e5:*/ cop $23
/*unknown_aa_96e7:*/ inc $d981.w
/*unknown_aa_96ea:*/ brk $23
/*unknown_aa_96ec:*/ clc
/*unknown_aa_96ed:*/ brk $1a
/*unknown_aa_96ef:*/ brk $28
/*unknown_aa_96f1:*/ per $1223 ; $a917.w
/*unknown_aa_96f4:*/ brk $28
/*unknown_aa_96f6:*/ adc ($23, X)
/*unknown_aa_96f8:*/ asl A
/*unknown_aa_96f9:*/ brk $28
/*unknown_aa_96fb:*/ rts

/*unknown_aa_96fc:*/ and $fd, S
/*unknown_aa_96fe:*/ ora ($10, X)
/*unknown_aa_9700:*/ ldx $0563.w
/*unknown_aa_9703:*/ brk $10
/*unknown_aa_9705:*/ lda $fd63.w
/*unknown_aa_9708:*/ sta ($00, X)
/*unknown_aa_970a:*/ ldx $63
/*unknown_aa_970c:*/ ora $8a1c80
/*unknown_aa_9710:*/ and $07, S
/*unknown_aa_9712:*/ bra @unknown_aa_9728
/*unknown_aa_9714:*/ adc $eb23.w, Y
/*unknown_aa_9717:*/ ora ($28, X)
/*unknown_aa_9719:*/ per $e325 ; $7a41.w
/*unknown_aa_971c:*/ ora ($28, X)
/*unknown_aa_971e:*/ adc ($25, X)
/*unknown_aa_9720:*/ stp
/*unknown_aa_9721:*/ ora ($28, X)
/*unknown_aa_9723:*/ rts

/*unknown_aa_9724:*/ and $f7
/*unknown_aa_9726:*/ sta ($fe, X)
@unknown_aa_9728: lda #$25
/*unknown_aa_972a:*/ sbc [$01], Y
/*unknown_aa_972c:*/ asl $25bb.w
/*unknown_aa_972f:*/ sbc $af0e01
/*unknown_aa_9733:*/ and $ef
/*unknown_aa_9735:*/ sta ($fe, X)
/*unknown_aa_9737:*/ tay
/*unknown_aa_9738:*/ and $ef
/*unknown_aa_973a:*/ ora ($22, X)
/*unknown_aa_973c:*/ sty $25, X
/*unknown_aa_973e:*/ sbc [$01]
/*unknown_aa_9740:*/ jsr $e72593
/*unknown_aa_9744:*/ sta ($12, X)
/*unknown_aa_9746:*/ adc ($25, S), Y
/*unknown_aa_9748:*/ inc $f981.w, X
/*unknown_aa_974b:*/ .db $42, $23
@unknown_aa_974d: inc $f981.w
/*unknown_aa_9750:*/ rti

/*unknown_aa_9751:*/ and $fe, S
/*unknown_aa_9753:*/ sta ($e9, X)
/*unknown_aa_9755:*/ jsr $81ee23
/*unknown_aa_9759:*/ sbc #$20
/*unknown_aa_975b:*/ and $fe, S
/*unknown_aa_975d:*/ sta ($d9, X)
/*unknown_aa_975f:*/ cop $23
/*unknown_aa_9761:*/ inc $d981.w
/*unknown_aa_9764:*/ brk $23
/*unknown_aa_9766:*/ asl $00
/*unknown_aa_9768:*/ brk $80
/*unknown_aa_976a:*/ tsb $2342.w
/*unknown_aa_976d:*/ beq ($81 - $100) ; $96f0.w
/*unknown_aa_976f:*/ tsb $2340.w
/*unknown_aa_9772:*/ brk $80
/*unknown_aa_9774:*/ jsr ($2322.w, X)
/*unknown_aa_9777:*/ beq ($81 - $100) ; $96fa.w
/*unknown_aa_9779:*/ jsr ($2320.w, X)
/*unknown_aa_977c:*/ brk $80
/*unknown_aa_977e:*/ cpx $2302.w
/*unknown_aa_9781:*/ beq ($81 - $100) ; $9704.w
/*unknown_aa_9783:*/ cpx $2300.w
/*unknown_aa_9786:*/ tsb $00
@unknown_aa_9788: cpx $f401.w
/*unknown_aa_978b:*/ wai
/*unknown_aa_978c:*/ adc $f4, S
/*unknown_aa_978e:*/ ora ($f4, X)
/*unknown_aa_9790:*/ dex
/*unknown_aa_9791:*/ adc $fc, S
/*unknown_aa_9793:*/ sta ($f4, X)
/*unknown_aa_9795:*/ iny
/*unknown_aa_9796:*/ adc $fc, S
/*unknown_aa_9798:*/ sta ($04, X)
/*unknown_aa_979a:*/ inx
/*unknown_aa_979b:*/ adc $04, S
/*unknown_aa_979d:*/ brk $00
/*unknown_aa_979f:*/ brk $04
/*unknown_aa_97a1:*/ stp
/*unknown_aa_97a2:*/ adc $08, S
/*unknown_aa_97a4:*/ brk $04
/*unknown_aa_97a6:*/ phx
/*unknown_aa_97a7:*/ adc $f0, S
/*unknown_aa_97a9:*/ sta ($f4, X)
/*unknown_aa_97ab:*/ dec $63
/*unknown_aa_97ad:*/ brk $80
/*unknown_aa_97af:*/ pea $63c4.w
/*unknown_aa_97b2:*/ ora $00, S
/*unknown_aa_97b4:*/ php
/*unknown_aa_97b5:*/ bra ($fc - $100) ; $97b3.w
/*unknown_aa_97b7:*/ cpy #$f063.w
/*unknown_aa_97ba:*/ sta ($f4, X)
/*unknown_aa_97bc:*/ dec $63
/*unknown_aa_97be:*/ brk $80
/*unknown_aa_97c0:*/ pea $63c4.w
@unknown_aa_97c3: ora $00, S
/*unknown_aa_97c5:*/ php
@unknown_aa_97c6: bra ($fc - $100) ; $97c4.w
/*unknown_aa_97c8:*/ rep #$63
/*unknown_aa_97ca:*/ beq @unknown_aa_974d
/*unknown_aa_97cc:*/ pea $63c6.w
/*unknown_aa_97cf:*/ brk $80
/*unknown_aa_97d1:*/ pea $63c4.w
/*unknown_aa_97d4:*/ ora $00, S
/*unknown_aa_97d6:*/ php
/*unknown_aa_97d7:*/ bra ($fc - $100) ; $97d5.w
/*unknown_aa_97d9:*/ cpx #$f063.w
/*unknown_aa_97dc:*/ sta ($f4, X)
/*unknown_aa_97de:*/ dec $63
/*unknown_aa_97e0:*/ brk $80
/*unknown_aa_97e2:*/ pea $63c4.w
/*unknown_aa_97e5:*/ php
/*unknown_aa_97e6:*/ brk $18
/*unknown_aa_97e8:*/ brk $f4
/*unknown_aa_97ea:*/ adc ($63)
/*unknown_aa_97ec:*/ bpl @unknown_aa_97ee
@unknown_aa_97ee: pea $6371.w
/*unknown_aa_97f1:*/ php
/*unknown_aa_97f2:*/ brk $0c
/*unknown_aa_97f4:*/ sbc ($63)
/*unknown_aa_97f6:*/ php
/*unknown_aa_97f7:*/ brk $04
/*unknown_aa_97f9:*/ sbc ($63, S), Y
/*unknown_aa_97fb:*/ php
/*unknown_aa_97fc:*/ brk $fc
/*unknown_aa_97fe:*/ sbc $63, S
/*unknown_aa_9800:*/ bpl @unknown_aa_9802
@unknown_aa_9802: jsr ($63e2.w, X)
/*unknown_aa_9805:*/ beq @unknown_aa_9788
/*unknown_aa_9807:*/ pea $63c6.w
/*unknown_aa_980a:*/ brk $80
/*unknown_aa_980c:*/ pea $63c4.w
/*unknown_aa_980f:*/ ora ($00, S), Y
/*unknown_aa_9811:*/ sbc $01, X
/*unknown_aa_9813:*/ bpl $4c ; $9861.w
/*unknown_aa_9815:*/ and $03, S
/*unknown_aa_9817:*/ brk $10
/*unknown_aa_9819:*/ jmp $fc63.w
/*unknown_aa_981c:*/ ora ($f8, X)
/*unknown_aa_981e:*/ eor $01f863, X
/*unknown_aa_9822:*/ bne @unknown_aa_97c3
/*unknown_aa_9824:*/ and $f5, S
/*unknown_aa_9826:*/ ora ($20, X)
/*unknown_aa_9828:*/ cmp $01f523, X
/*unknown_aa_982c:*/ clc
/*unknown_aa_982d:*/ cmp $01f523
/*unknown_aa_9831:*/ php
/*unknown_aa_9832:*/ stz $f623.w, X
/*unknown_aa_9835:*/ ora ($00, X)
/*unknown_aa_9837:*/ dec $f723.w, X
/*unknown_aa_983a:*/ ora ($f8, X)
/*unknown_aa_983c:*/ dec $f023.w
/*unknown_aa_983f:*/ sta ($e8, X)
/*unknown_aa_9841:*/ inc $23
/*unknown_aa_9843:*/ beq @unknown_aa_97c6
/*unknown_aa_9845:*/ cld
/*unknown_aa_9846:*/ cpx $23
/*unknown_aa_9848:*/ brk $00
/*unknown_aa_984a:*/ bne ($9f - $100) ; $97eb.w
/*unknown_aa_984c:*/ adc $03, S
/*unknown_aa_984e:*/ brk $20
/*unknown_aa_9850:*/ cmp $000363.l, X
/*unknown_aa_9854:*/ clc
/*unknown_aa_9855:*/ cmp $000363.l
/*unknown_aa_9859:*/ php
/*unknown_aa_985a:*/ stz $0263.w, X
/*unknown_aa_985d:*/ brk $00
/*unknown_aa_985f:*/ dec $0163.w, X
/*unknown_aa_9862:*/ brk $f8
/*unknown_aa_9864:*/ dec $0063.w
/*unknown_aa_9867:*/ bra ($e8 - $100) ; $9851.w
/*unknown_aa_9869:*/ inc $63
/*unknown_aa_986b:*/ brk $80
/*unknown_aa_986d:*/ cld
/*unknown_aa_986e:*/ cpx $63
/*unknown_aa_9870:*/ tcs
/*unknown_aa_9871:*/ brk $00
/*unknown_aa_9873:*/ brk $f0
/*unknown_aa_9875:*/ jmp [$0063]
/*unknown_aa_9878:*/ brk $e8
/*unknown_aa_987a:*/ cpy $f863.w
/*unknown_aa_987d:*/ ora ($f0, X)
/*unknown_aa_987f:*/ jmp [$f823]
/*unknown_aa_9882:*/ ora ($e8, X)
/*unknown_aa_9884:*/ cpy $0323.w
/*unknown_aa_9887:*/ brk $10
/*unknown_aa_9889:*/ jmp @unknown_aa_f563
/*unknown_aa_988c:*/ ora ($10, X)
/*unknown_aa_988e:*/ jmp @unknown_aa_f023
/*unknown_aa_9891:*/ ora ($e0, X)
/*unknown_aa_9893:*/ pea $f023.w
/*unknown_aa_9896:*/ ora ($d8, X)
/*unknown_aa_9898:*/ cpx $23
/*unknown_aa_989a:*/ brk $00
/*unknown_aa_989c:*/ cpx #$63dd.w
/*unknown_aa_989f:*/ brk $00
/*unknown_aa_98a1:*/ cld
/*unknown_aa_98a2:*/ cmp $f863.w
/*unknown_aa_98a5:*/ ora ($e0, X)
/*unknown_aa_98a7:*/ cmp $f823.w, X
/*unknown_aa_98aa:*/ ora ($d8, X)
/*unknown_aa_98ac:*/ cmp $0823.w
/*unknown_aa_98af:*/ brk $e0
/*unknown_aa_98b1:*/ pea $0863.w
/*unknown_aa_98b4:*/ brk $d8
/*unknown_aa_98b6:*/ cpx $63
/*unknown_aa_98b8:*/ jsr ($f801.w, X)
/*unknown_aa_98bb:*/ eor $01f563, X
/*unknown_aa_98bf:*/ jsr $23df.w
/*unknown_aa_98c2:*/ sbc $01, X
/*unknown_aa_98c4:*/ clc
/*unknown_aa_98c5:*/ cmp $01f523
/*unknown_aa_98c9:*/ php
/*unknown_aa_98ca:*/ stz $f623.w, X
/*unknown_aa_98cd:*/ ora ($00, X)
/*unknown_aa_98cf:*/ dec $f723.w, X
/*unknown_aa_98d2:*/ ora ($f8, X)
/*unknown_aa_98d4:*/ dec $f023.w
/*unknown_aa_98d7:*/ sta ($e8, X)
/*unknown_aa_98d9:*/ inc $23
/*unknown_aa_98db:*/ ora $00, S
/*unknown_aa_98dd:*/ jsr $63df.w
/*unknown_aa_98e0:*/ ora $00, S
/*unknown_aa_98e2:*/ clc
/*unknown_aa_98e3:*/ cmp $000363.l
/*unknown_aa_98e7:*/ php
/*unknown_aa_98e8:*/ stz $0263.w, X
/*unknown_aa_98eb:*/ brk $00
/*unknown_aa_98ed:*/ dec $0163.w, X
/*unknown_aa_98f0:*/ brk $f8
/*unknown_aa_98f2:*/ dec $0063.w
/*unknown_aa_98f5:*/ bra ($e8 - $100) ; $98df.w
/*unknown_aa_98f7:*/ inc $63
/*unknown_aa_98f9:*/ ora ($00, X)
/*unknown_aa_98fb:*/ jsr ($fc01.w, X)
/*unknown_aa_98fe:*/ bvs @unknown_aa_996b
/*unknown_aa_9900:*/ ora ($00, X)
/*unknown_aa_9902:*/ jsr ($fc01.w, X)
/*unknown_aa_9905:*/ adc $6b, S
/*unknown_aa_9907:*/ ora ($00, X)
/*unknown_aa_9909:*/ jsr ($fc01.w, X)
/*unknown_aa_990c:*/ adc [$6b]
/*unknown_aa_990e:*/ ora ($00, X)
/*unknown_aa_9910:*/ jsr ($fc01.w, X)
/*unknown_aa_9913:*/ ror A
/*unknown_aa_9914:*/ rtl

/*unknown_aa_9915:*/ ora ($00, X)
/*unknown_aa_9917:*/ sed
/*unknown_aa_9918:*/ sta ($f8, X)
/*unknown_aa_991a:*/ bit $0167.w
/*unknown_aa_991d:*/ brk $f8
/*unknown_aa_991f:*/ sta ($f8, X)
/*unknown_aa_9921:*/ rol $016b.w
/*unknown_aa_9924:*/ brk $f8
/*unknown_aa_9926:*/ sta ($f8, X)
/*unknown_aa_9928:*/ tsb $63
/*unknown_aa_992a:*/ asl $00
/*unknown_aa_992c:*/ sed
/*unknown_aa_992d:*/ ora ($08, X)
/*unknown_aa_992f:*/ eor ($eb)
/*unknown_aa_9931:*/ brk $00
/*unknown_aa_9933:*/ php
/*unknown_aa_9934:*/ eor ($ab)
/*unknown_aa_9936:*/ sed
/*unknown_aa_9937:*/ ora ($f8, X)
/*unknown_aa_9939:*/ sta ($2b)
/*unknown_aa_993b:*/ sed
/*unknown_aa_993c:*/ ora ($f0, X)
/*unknown_aa_993e:*/ brl $002b ; $996c.w
/*unknown_aa_9941:*/ brk $f8
/*unknown_aa_9943:*/ sta ($6b)
/*unknown_aa_9945:*/ brk $00
/*unknown_aa_9947:*/ beq ($82 - $100) ; $98cb.w
/*unknown_aa_9949:*/ rtl

/*unknown_aa_994a:*/ inc A
/*unknown_aa_994b:*/ brk $0f
/*unknown_aa_994d:*/ brk $fa
/*unknown_aa_994f:*/ xce
/*unknown_aa_9950:*/ adc $17, S
/*unknown_aa_9952:*/ brk $fa
/*unknown_aa_9954:*/ plx
/*unknown_aa_9955:*/ adc $17, S
/*unknown_aa_9957:*/ brk $fa
/*unknown_aa_9959:*/ plx
/*unknown_aa_995a:*/ adc $f4, S
/*unknown_aa_995c:*/ sta ($ee, X)
/*unknown_aa_995e:*/ plp
/*unknown_aa_995f:*/ adc $f8, S
/*unknown_aa_9961:*/ sta ($fb, X)
/*unknown_aa_9963:*/ php
/*unknown_aa_9964:*/ and $06, S
/*unknown_aa_9966:*/ brk $15
/*unknown_aa_9968:*/ per $0e63 ; $a7ce.w
@unknown_aa_996b: brk $15
/*unknown_aa_996d:*/ adc ($63, X)
/*unknown_aa_996f:*/ asl $00, X
/*unknown_aa_9971:*/ ora $60, X
/*unknown_aa_9973:*/ adc $09, S
/*unknown_aa_9975:*/ bra ($f7 - $100) ; $996e.w
/*unknown_aa_9977:*/ cli
/*unknown_aa_9978:*/ lda $01, S
/*unknown_aa_997a:*/ bra ($ff - $100) ; $997b.w
/*unknown_aa_997c:*/ eor [$a3]
/*unknown_aa_997e:*/ sbc $941201, X
/*unknown_aa_9982:*/ adc $07, S
/*unknown_aa_9984:*/ brk $12
/*unknown_aa_9986:*/ sta ($63, S), Y
/*unknown_aa_9988:*/ sbc $730281, X
/*unknown_aa_998c:*/ adc $f3, S
/*unknown_aa_998e:*/ ora ($16, X)
/*unknown_aa_9990:*/ sbc $01eb63
/*unknown_aa_9994:*/ asl $fc, X
@unknown_aa_9996: adc $eb, S
/*unknown_aa_9998:*/ ora ($0e, X)
/*unknown_aa_999a:*/ sbc $81f363, X
/*unknown_aa_999e:*/ asl $ed
/*unknown_aa_99a0:*/ adc $f1, S
/*unknown_aa_99a2:*/ ora ($e3, X)
/*unknown_aa_99a4:*/ wai
/*unknown_aa_99a5:*/ adc $f9, S
/*unknown_aa_99a7:*/ ora ($e3, X)
/*unknown_aa_99a9:*/ dex
/*unknown_aa_99aa:*/ adc $01, S
/*unknown_aa_99ac:*/ bra ($e3 - $100) ; $9991.w
/*unknown_aa_99ae:*/ iny
/*unknown_aa_99af:*/ adc $01, S
/*unknown_aa_99b1:*/ bra ($f3 - $100) ; $99a6.w
/*unknown_aa_99b3:*/ inx
/*unknown_aa_99b4:*/ adc $e8, S
/*unknown_aa_99b6:*/ sta ($06, X)
/*unknown_aa_99b8:*/ .db $42, $63
/*unknown_aa_99ba:*/ sed
/*unknown_aa_99bb:*/ sta ($06, X)
/*unknown_aa_99bd:*/ rti

/*unknown_aa_99be:*/ adc $e8, S
/*unknown_aa_99c0:*/ sta ($f6, X)
/*unknown_aa_99c2:*/ jsr $81f863
/*unknown_aa_99c6:*/ inc $20, X
/*unknown_aa_99c8:*/ adc $e8, S
/*unknown_aa_99ca:*/ sta ($e6, X)
/*unknown_aa_99cc:*/ cop $63
/*unknown_aa_99ce:*/ sed
/*unknown_aa_99cf:*/ sta ($e6, X)
/*unknown_aa_99d1:*/ brk $63
/*unknown_aa_99d3:*/ inc A
/*unknown_aa_99d4:*/ brk $f3
/*unknown_aa_99d6:*/ sta ($f9, X)
/*unknown_aa_99d8:*/ asl $63
/*unknown_aa_99da:*/ sbc ($81, S), Y
/*unknown_aa_99dc:*/ cpx $6326.w
/*unknown_aa_99df:*/ ora $00, X
/*unknown_aa_99e1:*/ ora $8f, S
/*unknown_aa_99e3:*/ and $0d, S
/*unknown_aa_99e5:*/ brk $03
/*unknown_aa_99e7:*/ stx $0923.w
/*unknown_aa_99ea:*/ brk $04
/*unknown_aa_99ec:*/ eor $000123.l
/*unknown_aa_99f0:*/ tsb $4e
/*unknown_aa_99f2:*/ and $f9, S
/*unknown_aa_99f4:*/ ora ($04, X)
/*unknown_aa_99f6:*/ eor $fd23.w
/*unknown_aa_99f9:*/ ora ($10, X)
/*unknown_aa_99fb:*/ stx $63, Y
/*unknown_aa_99fd:*/ ora $00
/*unknown_aa_99ff:*/ bpl @unknown_aa_9996
/*unknown_aa_9a01:*/ adc $fd, S
/*unknown_aa_9a03:*/ sta ($00, X)
/*unknown_aa_9a05:*/ adc $63, X
/*unknown_aa_9a07:*/ inc $01, X
/*unknown_aa_9a09:*/ ora ($ae, X)
/*unknown_aa_9a0b:*/ sbc $fe, S
/*unknown_aa_9a0d:*/ ora ($01, X)
/*unknown_aa_9a0f:*/ lda $f6e3.w
/*unknown_aa_9a12:*/ sta ($09, X)
/*unknown_aa_9a14:*/ ldx $e3
@unknown_aa_9a16: sbc $1501.w, X
/*unknown_aa_9a19:*/ per $0563 ; $9f7f.w
/*unknown_aa_9a1c:*/ brk $15
/*unknown_aa_9a1e:*/ adc ($63, X)
/*unknown_aa_9a20:*/ ora $1500.w
/*unknown_aa_9a23:*/ rts

/*unknown_aa_9a24:*/ adc $f2, S
/*unknown_aa_9a26:*/ ora ($e4, X)
/*unknown_aa_9a28:*/ wai
/*unknown_aa_9a29:*/ adc $fa, S
@unknown_aa_9a2b: ora ($e4, X)
/*unknown_aa_9a2d:*/ dex
/*unknown_aa_9a2e:*/ adc $02, S
/*unknown_aa_9a30:*/ bra @unknown_aa_9a16
/*unknown_aa_9a32:*/ iny
/*unknown_aa_9a33:*/ adc $02, S
/*unknown_aa_9a35:*/ bra @unknown_aa_9a2b
/*unknown_aa_9a37:*/ inx
/*unknown_aa_9a38:*/ adc $e9, S
/*unknown_aa_9a3a:*/ sta ($07, X)
/*unknown_aa_9a3c:*/ .db $42, $63
/*unknown_aa_9a3e:*/ sbc $0781.w, Y
/*unknown_aa_9a41:*/ rti

/*unknown_aa_9a42:*/ adc $e9, S
/*unknown_aa_9a44:*/ sta ($f7, X)
/*unknown_aa_9a46:*/ jsr $81f963
/*unknown_aa_9a4a:*/ sbc [$20], Y
/*unknown_aa_9a4c:*/ adc $e9, S
/*unknown_aa_9a4e:*/ sta ($e7, X)
/*unknown_aa_9a50:*/ cop $63
/*unknown_aa_9a52:*/ sbc $e781.w, Y
/*unknown_aa_9a55:*/ brk $63
/*unknown_aa_9a57:*/ tcs
/*unknown_aa_9a58:*/ brk $09
/*unknown_aa_9a5a:*/ bra @unknown_aa_9a69
/*unknown_aa_9a5c:*/ jmp ($f623)
/*unknown_aa_9a5f:*/ sta ($f4, X)
/*unknown_aa_9a61:*/ asl $63
/*unknown_aa_9a63:*/ inc $81, X
/*unknown_aa_9a65:*/ sbc [$26]
/*unknown_aa_9a67:*/ adc $02, S
@unknown_aa_9a69: bra @unknown_aa_9a72
/*unknown_aa_9a6b:*/ cli
/*unknown_aa_9a6c:*/ and $fb, S
/*unknown_aa_9a6e:*/ sta ($ff, X)
/*unknown_aa_9a70:*/ eor [$23]
@unknown_aa_9a72: sbc $1601.w, X
/*unknown_aa_9a75:*/ tya
/*unknown_aa_9a76:*/ adc $05, S
/*unknown_aa_9a78:*/ brk $16
/*unknown_aa_9a7a:*/ sta [$63], Y
/*unknown_aa_9a7c:*/ sbc $0681.w, X
/*unknown_aa_9a7f:*/ adc [$63], Y
/*unknown_aa_9a81:*/ sbc [$01], Y
/*unknown_aa_9a83:*/ tcs
/*unknown_aa_9a84:*/ per $ff63 ; $99ea.w
/*unknown_aa_9a87:*/ ora ($1b, X)
/*unknown_aa_9a89:*/ adc ($63, X)
/*unknown_aa_9a8b:*/ ora [$00]
/*unknown_aa_9a8d:*/ tcs
/*unknown_aa_9a8e:*/ rts

/*unknown_aa_9a8f:*/ adc $f1, S
/*unknown_aa_9a91:*/ ora ($0b, X)
/*unknown_aa_9a93:*/ cpx $f9e3.w
/*unknown_aa_9a96:*/ ora ($0b, X)
/*unknown_aa_9a98:*/ xba
@unknown_aa_9a99: sbc $01, S
/*unknown_aa_9a9b:*/ brk $0b
/*unknown_aa_9a9d:*/ nop
/*unknown_aa_9a9e:*/ sbc $f1, S
/*unknown_aa_9aa0:*/ ora ($03, X)
/*unknown_aa_9aa2:*/ cpx $f963.w
/*unknown_aa_9aa5:*/ ora ($03, X)
/*unknown_aa_9aa7:*/ xba
/*unknown_aa_9aa8:*/ adc $01, S
/*unknown_aa_9aaa:*/ brk $03
/*unknown_aa_9aac:*/ nop
/*unknown_aa_9aad:*/ adc $f2, S
/*unknown_aa_9aaf:*/ ora ($de, X)
/*unknown_aa_9ab1:*/ wai
/*unknown_aa_9ab2:*/ adc $fa, S
/*unknown_aa_9ab4:*/ ora ($de, X)
/*unknown_aa_9ab6:*/ dex
/*unknown_aa_9ab7:*/ adc $02, S
/*unknown_aa_9ab9:*/ bra @unknown_aa_9a99
/*unknown_aa_9abb:*/ iny
/*unknown_aa_9abc:*/ adc $02, S
/*unknown_aa_9abe:*/ bra ($ee - $100) ; $9aae.w
/*unknown_aa_9ac0:*/ inx
/*unknown_aa_9ac1:*/ adc $e9, S
/*unknown_aa_9ac3:*/ sta ($01, X)
/*unknown_aa_9ac5:*/ .db $42, $63
/*unknown_aa_9ac7:*/ sbc $0181.w, Y
/*unknown_aa_9aca:*/ rti

/*unknown_aa_9acb:*/ adc $e9, S
/*unknown_aa_9acd:*/ sta ($f1, X)
/*unknown_aa_9acf:*/ jsr $81f963
/*unknown_aa_9ad3:*/ sbc ($20), Y
/*unknown_aa_9ad5:*/ adc $e9, S
/*unknown_aa_9ad7:*/ sta ($e1, X)
/*unknown_aa_9ad9:*/ cop $63
/*unknown_aa_9adb:*/ sbc $e181.w, Y
/*unknown_aa_9ade:*/ brk $63
/*unknown_aa_9ae0:*/ ora $f500.w, Y
/*unknown_aa_9ae3:*/ sta ($f1, X)
/*unknown_aa_9ae5:*/ asl $63
/*unknown_aa_9ae7:*/ sbc $81, X
/*unknown_aa_9ae9:*/ cpx $26
/*unknown_aa_9aeb:*/ adc $0a, S
/*unknown_aa_9aed:*/ bra @unknown_aa_9af9
/*unknown_aa_9aef:*/ jmp ($0323)
/*unknown_aa_9af2:*/ bra @unknown_aa_9af9
/*unknown_aa_9af4:*/ cli
@unknown_aa_9af5: and $fc, S
/*unknown_aa_9af7:*/ sta ($fd, X)
@unknown_aa_9af9: eor [$23]
/*unknown_aa_9afb:*/ inc $fb81.w
/*unknown_aa_9afe:*/ lda #$f663.w
/*unknown_aa_9b01:*/ ora ($0b, X)
/*unknown_aa_9b03:*/ tyx
/*unknown_aa_9b04:*/ adc $fe, S
/*unknown_aa_9b06:*/ ora ($0b, X)
/*unknown_aa_9b08:*/ lda $81f663
/*unknown_aa_9b0c:*/ xce
/*unknown_aa_9b0d:*/ tay
/*unknown_aa_9b0e:*/ adc $f2, S
/*unknown_aa_9b10:*/ ora ($d9, X)
/*unknown_aa_9b12:*/ wai
/*unknown_aa_9b13:*/ adc $fa, S
/*unknown_aa_9b15:*/ ora ($d9, X)
/*unknown_aa_9b17:*/ dex
/*unknown_aa_9b18:*/ adc $02, S
/*unknown_aa_9b1a:*/ bra @unknown_aa_9af5
/*unknown_aa_9b1c:*/ iny
/*unknown_aa_9b1d:*/ adc $02, S
/*unknown_aa_9b1f:*/ bra ($e9 - $100) ; $9b0a.w
/*unknown_aa_9b21:*/ inx
/*unknown_aa_9b22:*/ adc $e9, S
/*unknown_aa_9b24:*/ sta ($fc, X)
/*unknown_aa_9b26:*/ .db $42, $63
/*unknown_aa_9b28:*/ sbc $fc81.w, Y
/*unknown_aa_9b2b:*/ rti

/*unknown_aa_9b2c:*/ adc $e9, S
/*unknown_aa_9b2e:*/ sta ($ec, X)
/*unknown_aa_9b30:*/ jsr $81f963
/*unknown_aa_9b34:*/ cpx $6320.w
/*unknown_aa_9b37:*/ sbc #$dc81.w
/*unknown_aa_9b3a:*/ cop $63
/*unknown_aa_9b3c:*/ sbc $dc81.w, Y
/*unknown_aa_9b3f:*/ brk $63
/*unknown_aa_9b41:*/ sbc [$01], Y
/*unknown_aa_9b43:*/ tcs
/*unknown_aa_9b44:*/ tya
/*unknown_aa_9b45:*/ adc $ff, S
/*unknown_aa_9b47:*/ ora ($1b, X)
/*unknown_aa_9b49:*/ sta [$63], Y
/*unknown_aa_9b4b:*/ sbc [$81], Y
/*unknown_aa_9b4d:*/ phd
/*unknown_aa_9b4e:*/ adc [$63], Y
/*unknown_aa_9b50:*/ beq $01 ; $9b53.w
/*unknown_aa_9b52:*/ and ($62, X)
/*unknown_aa_9b54:*/ adc $f8, S
/*unknown_aa_9b56:*/ ora ($21, X)
/*unknown_aa_9b58:*/ adc ($63, X)
/*unknown_aa_9b5a:*/ brk $00
/*unknown_aa_9b5c:*/ and ($60, X)
/*unknown_aa_9b5e:*/ adc $19, S
/*unknown_aa_9b60:*/ brk $fb
/*unknown_aa_9b62:*/ ora ($d3, X)
/*unknown_aa_9b64:*/ wai
/*unknown_aa_9b65:*/ adc $03, S
/*unknown_aa_9b67:*/ brk $d3
/*unknown_aa_9b69:*/ dex
/*unknown_aa_9b6a:*/ adc $0b, S
/*unknown_aa_9b6c:*/ bra ($e3 - $100) ; $9b51.w
/*unknown_aa_9b6e:*/ inx
/*unknown_aa_9b6f:*/ adc $0b, S
/*unknown_aa_9b71:*/ bra ($d3 - $100) ; $9b46.w
/*unknown_aa_9b73:*/ iny
/*unknown_aa_9b74:*/ adc $f7, S
/*unknown_aa_9b76:*/ ora ($0f, X)
/*unknown_aa_9b78:*/ ldy $ff63.w
/*unknown_aa_9b7b:*/ ora ($0f, X)
/*unknown_aa_9b7d:*/ plb
/*unknown_aa_9b7e:*/ adc $f7, S
/*unknown_aa_9b80:*/ sta ($ff, X)
/*unknown_aa_9b82:*/ ldy $63
/*unknown_aa_9b84:*/ sbc $01, X
/*unknown_aa_9b86:*/ plp
/*unknown_aa_9b87:*/ per $fd63 ; $98ed.w
/*unknown_aa_9b8a:*/ ora ($28, X)
/*unknown_aa_9b8c:*/ adc ($63, X)
/*unknown_aa_9b8e:*/ ora $00
/*unknown_aa_9b90:*/ plp
/*unknown_aa_9b91:*/ rts

/*unknown_aa_9b92:*/ adc $f6, S
/*unknown_aa_9b94:*/ ora ($21, X)
/*unknown_aa_9b96:*/ stx $63, Y
/*unknown_aa_9b98:*/ inc $2101.w, X
/*unknown_aa_9b9b:*/ sta $63, X
/*unknown_aa_9b9d:*/ inc $81, X
/*unknown_aa_9b9f:*/ ora ($75), Y
/*unknown_aa_9ba1:*/ adc $fd, S
/*unknown_aa_9ba3:*/ ora ($0e, X)
/*unknown_aa_9ba5:*/ ldx $0565.w
/*unknown_aa_9ba8:*/ brk $0e
/*unknown_aa_9baa:*/ lda $fd65.w
/*unknown_aa_9bad:*/ sta ($fe, X)
/*unknown_aa_9baf:*/ ldx $65
/*unknown_aa_9bb1:*/ sbc ($81, S), Y
/*unknown_aa_9bb3:*/ ora $8a, X
/*unknown_aa_9bb5:*/ adc $fb
/*unknown_aa_9bb7:*/ sta ($0d, X)
/*unknown_aa_9bb9:*/ adc $f165.w, Y
/*unknown_aa_9bbc:*/ sta ($1f, X)
/*unknown_aa_9bbe:*/ ldx #$f265.w
@unknown_aa_9bc1: sta ($f7, X)
/*unknown_aa_9bc3:*/ .db $42, $63
/*unknown_aa_9bc5:*/ cop $80
/*unknown_aa_9bc7:*/ sbc [$40], Y
/*unknown_aa_9bc9:*/ adc $f2, S
/*unknown_aa_9bcb:*/ sta ($e7, X)
/*unknown_aa_9bcd:*/ jsr $800263
@unknown_aa_9bd1: sbc [$20]
/*unknown_aa_9bd3:*/ adc $f2, S
/*unknown_aa_9bd5:*/ sta ($d7, X)
/*unknown_aa_9bd7:*/ cop $63
/*unknown_aa_9bd9:*/ cop $80
/*unknown_aa_9bdb:*/ cmp [$00], Y
/*unknown_aa_9bdd:*/ adc $1a, S
/*unknown_aa_9bdf:*/ brk $fb
/*unknown_aa_9be1:*/ ora ($d4, X)
/*unknown_aa_9be3:*/ wai
/*unknown_aa_9be4:*/ adc $03, S
/*unknown_aa_9be6:*/ brk $d4
/*unknown_aa_9be8:*/ dex
/*unknown_aa_9be9:*/ adc $0b, S
/*unknown_aa_9beb:*/ bra @unknown_aa_9bd1
/*unknown_aa_9bed:*/ inx
/*unknown_aa_9bee:*/ adc $0b, S
/*unknown_aa_9bf0:*/ bra ($d4 - $100) ; $9bc6.w
/*unknown_aa_9bf2:*/ iny
/*unknown_aa_9bf3:*/ adc $fc, S
/*unknown_aa_9bf5:*/ ora ($0e, X)
/*unknown_aa_9bf7:*/ ldx $f423.w
/*unknown_aa_9bfa:*/ ora ($0e, X)
/*unknown_aa_9bfc:*/ lda $f423.w
/*unknown_aa_9bff:*/ sta ($fe, X)
/*unknown_aa_9c01:*/ ldx $23
/*unknown_aa_9c03:*/ sbc $01
/*unknown_aa_9c05:*/ plp
/*unknown_aa_9c06:*/ per $ed63 ; $896c.w
/*unknown_aa_9c09:*/ ora ($28, X)
/*unknown_aa_9c0b:*/ adc ($63, X)
/*unknown_aa_9c0d:*/ sbc $01, X
/*unknown_aa_9c0f:*/ plp
/*unknown_aa_9c10:*/ rts

/*unknown_aa_9c11:*/ adc $eb, S
/*unknown_aa_9c13:*/ ora ($22, X)
/*unknown_aa_9c15:*/ tya
/*unknown_aa_9c16:*/ adc $f3, S
/*unknown_aa_9c18:*/ ora ($22, X)
/*unknown_aa_9c1a:*/ sta [$63], Y
/*unknown_aa_9c1c:*/ xba
/*unknown_aa_9c1d:*/ sta ($12, X)
/*unknown_aa_9c1f:*/ adc [$63], Y
/*unknown_aa_9c21:*/ plx
/*unknown_aa_9c22:*/ sta ($fc, X)
/*unknown_aa_9c24:*/ lda #$0265.w
/*unknown_aa_9c27:*/ brk $0c
/*unknown_aa_9c29:*/ tyx
/*unknown_aa_9c2a:*/ adc $0a
/*unknown_aa_9c2c:*/ brk $0c
/*unknown_aa_9c2e:*/ lda $800265
/*unknown_aa_9c32:*/ jsr ($65a8.w, X)
/*unknown_aa_9c35:*/ inc $1f81.w, X
/*unknown_aa_9c38:*/ ldx #$0965.w
/*unknown_aa_9c3b:*/ brk $1f
/*unknown_aa_9c3d:*/ sta [$65], Y
/*unknown_aa_9c3f:*/ ora ($80, X)
/*unknown_aa_9c41:*/ ora $f26577
/*unknown_aa_9c45:*/ sta ($f8, X)
/*unknown_aa_9c47:*/ .db $42, $63
/*unknown_aa_9c49:*/ cop $80
@unknown_aa_9c4b: sed
/*unknown_aa_9c4c:*/ rti

/*unknown_aa_9c4d:*/ adc $f2, S
/*unknown_aa_9c4f:*/ sta ($e8, X)
/*unknown_aa_9c51:*/ jsr $800263
/*unknown_aa_9c55:*/ inx
@unknown_aa_9c56: jsr $f263.w
/*unknown_aa_9c59:*/ sta ($d8, X)
/*unknown_aa_9c5b:*/ cop $63
/*unknown_aa_9c5d:*/ cop $80
/*unknown_aa_9c5f:*/ cld
/*unknown_aa_9c60:*/ brk $63
/*unknown_aa_9c62:*/ trb $fb00.w
/*unknown_aa_9c65:*/ ora ($d5, X)
/*unknown_aa_9c67:*/ wai
/*unknown_aa_9c68:*/ adc $03, S
/*unknown_aa_9c6a:*/ brk $d5
/*unknown_aa_9c6c:*/ dex
/*unknown_aa_9c6d:*/ adc $0b, S
/*unknown_aa_9c6f:*/ bra @unknown_aa_9c56
/*unknown_aa_9c71:*/ inx
/*unknown_aa_9c72:*/ adc $0b, S
/*unknown_aa_9c74:*/ bra @unknown_aa_9c4b
/*unknown_aa_9c76:*/ iny
/*unknown_aa_9c77:*/ adc $de, S
/*unknown_aa_9c79:*/ ora ($28, X)
/*unknown_aa_9c7b:*/ per $e663 ; $82e1.w
/*unknown_aa_9c7e:*/ ora ($28, X)
/*unknown_aa_9c80:*/ adc ($63, X)
/*unknown_aa_9c82:*/ inc $2801.w
/*unknown_aa_9c85:*/ rts

/*unknown_aa_9c86:*/ adc $fb, S
/*unknown_aa_9c88:*/ ora ($10, X)
/*unknown_aa_9c8a:*/ ldx $f323.w
/*unknown_aa_9c8d:*/ ora ($10, X)
/*unknown_aa_9c8f:*/ lda $f323.w
/*unknown_aa_9c92:*/ sta ($00, X)
/*unknown_aa_9c94:*/ ldx $23
/*unknown_aa_9c96:*/ sbc ($81, X)
/*unknown_aa_9c98:*/ trb $638a.w
/*unknown_aa_9c9b:*/ sbc #$1481.w
/*unknown_aa_9c9e:*/ adc $0d63.w, Y
/*unknown_aa_9ca1:*/ brk $28
/*unknown_aa_9ca3:*/ per $1565 ; $b20b.w
/*unknown_aa_9ca6:*/ brk $28
/*unknown_aa_9ca8:*/ adc ($65, X)
/*unknown_aa_9caa:*/ ora $2800.w, X
/*unknown_aa_9cad:*/ rts

/*unknown_aa_9cae:*/ adc $f9
/*unknown_aa_9cb0:*/ sta ($fe, X)
/*unknown_aa_9cb2:*/ lda #$0165.w
/*unknown_aa_9cb5:*/ brk $0e
/*unknown_aa_9cb7:*/ tyx
/*unknown_aa_9cb8:*/ adc $09
/*unknown_aa_9cba:*/ brk $0e
/*unknown_aa_9cbc:*/ lda $800165
/*unknown_aa_9cc0:*/ inc $65a8.w, X
/*unknown_aa_9cc3:*/ ora #$2200.w
/*unknown_aa_9cc6:*/ sty $65, X
/*unknown_aa_9cc8:*/ ora ($00), Y
/*unknown_aa_9cca:*/ jsr $096593
/*unknown_aa_9cce:*/ bra $12 ; $9ce2.w
/*unknown_aa_9cd0:*/ adc ($65, S), Y
/*unknown_aa_9cd2:*/ sbc ($81)
/*unknown_aa_9cd4:*/ sbc $6342.w, Y
/*unknown_aa_9cd7:*/ cop $80
/*unknown_aa_9cd9:*/ sbc $6340.w, Y
/*unknown_aa_9cdc:*/ sbc ($81)
/*unknown_aa_9cde:*/ sbc #$6322.w
/*unknown_aa_9ce1:*/ cop $80
/*unknown_aa_9ce3:*/ sbc #$6320.w
/*unknown_aa_9ce6:*/ sbc ($81)
/*unknown_aa_9ce8:*/ cmp $6302.w, Y
/*unknown_aa_9ceb:*/ cop $80
/*unknown_aa_9ced:*/ cmp $6300.w, Y
/*unknown_aa_9cf0:*/ cop $00
/*unknown_aa_9cf2:*/ sed
/*unknown_aa_9cf3:*/ ora ($fc, X)
/*unknown_aa_9cf5:*/ bra $2b ; $9d22.w
/*unknown_aa_9cf7:*/ brk $00
/*unknown_aa_9cf9:*/ jsr ($6b80.w, X)
/*unknown_aa_9cfc:*/ tsb $00
/*unknown_aa_9cfe:*/ sed
/*unknown_aa_9cff:*/ ora ($00, X)
/*unknown_aa_9d01:*/ bcc $2b ; $9d2e.w
/*unknown_aa_9d03:*/ sed
/*unknown_aa_9d04:*/ ora ($f8, X)
/*unknown_aa_9d06:*/ bra $2b ; $9d33.w
/*unknown_aa_9d08:*/ brk $00
/*unknown_aa_9d0a:*/ brk $90
/*unknown_aa_9d0c:*/ rtl

/*unknown_aa_9d0d:*/ brk $00
/*unknown_aa_9d0f:*/ sed
/*unknown_aa_9d10:*/ bra @unknown_aa_9d7d
/*unknown_aa_9d12:*/ ora $00, S
/*unknown_aa_9d14:*/ sed
/*unknown_aa_9d15:*/ sta ($f4, X)
/*unknown_aa_9d17:*/ bra @unknown_aa_9d84
/*unknown_aa_9d19:*/ sed
/*unknown_aa_9d1a:*/ ora ($04, X)
/*unknown_aa_9d1c:*/ sta $002b.w, Y
/*unknown_aa_9d1f:*/ brk $04
/*unknown_aa_9d21:*/ sta $036b.w, Y
/*unknown_aa_9d24:*/ brk $00
/*unknown_aa_9d26:*/ brk $06
/*unknown_aa_9d28:*/ bra @unknown_aa_9d95
/*unknown_aa_9d2a:*/ sed
/*unknown_aa_9d2b:*/ ora ($06, X)
/*unknown_aa_9d2d:*/ bra $2b ; $9d5a.w
/*unknown_aa_9d2f:*/ sed
/*unknown_aa_9d30:*/ sta ($f2, X)
/*unknown_aa_9d32:*/ rol $162b.w
/*unknown_aa_9d35:*/ brk $0d
/*unknown_aa_9d37:*/ brk $28
/*unknown_aa_9d39:*/ per $1563 ; $b29f.w
/*unknown_aa_9d3c:*/ brk $28
/*unknown_aa_9d3e:*/ adc ($63, X)
/*unknown_aa_9d40:*/ ora $2800.w, X
/*unknown_aa_9d43:*/ rts

/*unknown_aa_9d44:*/ adc $f9, S
/*unknown_aa_9d46:*/ sta ($fe, X)
/*unknown_aa_9d48:*/ lda #$0163.w
/*unknown_aa_9d4b:*/ brk $0e
/*unknown_aa_9d4d:*/ tyx
/*unknown_aa_9d4e:*/ adc $09, S
/*unknown_aa_9d50:*/ brk $0e
/*unknown_aa_9d52:*/ lda $800163
/*unknown_aa_9d56:*/ inc $63a8.w, X
/*unknown_aa_9d59:*/ ora #$2200.w
/*unknown_aa_9d5c:*/ sty $63, X
/*unknown_aa_9d5e:*/ ora ($00), Y
/*unknown_aa_9d60:*/ jsr $096393
/*unknown_aa_9d64:*/ bra $12 ; $9d78.w
/*unknown_aa_9d66:*/ adc ($63, S), Y
/*unknown_aa_9d68:*/ jsr ($0d01.w, X)
/*unknown_aa_9d6b:*/ ldx $f425.w
/*unknown_aa_9d6e:*/ ora ($0d, X)
/*unknown_aa_9d70:*/ lda $f425.w
/*unknown_aa_9d73:*/ sta ($fd, X)
/*unknown_aa_9d75:*/ ldx $25
/*unknown_aa_9d77:*/ sbc $81, S
/*unknown_aa_9d79:*/ asl $8a, X
/*unknown_aa_9d7b:*/ adc $eb
@unknown_aa_9d7d: sta ($0e, X)
/*unknown_aa_9d7f:*/ adc $dd65.w, Y
/*unknown_aa_9d82:*/ sta ($1f, X)
@unknown_aa_9d84: ldy #$f265.w
/*unknown_aa_9d87:*/ sta ($f9, X)
/*unknown_aa_9d89:*/ .db $42, $63
/*unknown_aa_9d8b:*/ cop $80
/*unknown_aa_9d8d:*/ sbc $6340.w, Y
/*unknown_aa_9d90:*/ sbc ($81)
/*unknown_aa_9d92:*/ sbc #$6322.w
@unknown_aa_9d95: cop $80
/*unknown_aa_9d97:*/ sbc #$6320.w
/*unknown_aa_9d9a:*/ sbc ($81)
/*unknown_aa_9d9c:*/ cmp $6302.w, Y
/*unknown_aa_9d9f:*/ cop $80
/*unknown_aa_9da1:*/ cmp $6300.w, Y
/*unknown_aa_9da4:*/ ora $00, X
/*unknown_aa_9da6:*/ sbc $0f01.w, X
/*unknown_aa_9da9:*/ ldx $0563.w
/*unknown_aa_9dac:*/ brk $0f
/*unknown_aa_9dae:*/ lda $fd63.w
/*unknown_aa_9db1:*/ sta ($ff, X)
/*unknown_aa_9db3:*/ ldx $63
/*unknown_aa_9db5:*/ php
/*unknown_aa_9db6:*/ brk $28
/*unknown_aa_9db8:*/ per $1063 ; $ae1e.w
/*unknown_aa_9dbb:*/ brk $28
/*unknown_aa_9dbd:*/ adc ($63, X)
/*unknown_aa_9dbf:*/ clc
/*unknown_aa_9dc0:*/ brk $28
/*unknown_aa_9dc2:*/ rts

/*unknown_aa_9dc3:*/ adc $04, S
/*unknown_aa_9dc5:*/ brk $23
/*unknown_aa_9dc7:*/ sty $63, X
/*unknown_aa_9dc9:*/ tsb $2300.w
/*unknown_aa_9dcc:*/ sta ($63, S), Y
/*unknown_aa_9dce:*/ tsb $80
/*unknown_aa_9dd0:*/ ora ($73, S), Y
/*unknown_aa_9dd2:*/ adc $e7, S
/*unknown_aa_9dd4:*/ sta ($1e, X)
/*unknown_aa_9dd6:*/ ldy #$f965.w
/*unknown_aa_9dd9:*/ ora ($10, X)
/*unknown_aa_9ddb:*/ ldy $0165.w
/*unknown_aa_9dde:*/ brk $10
/*unknown_aa_9de0:*/ plb
/*unknown_aa_9de1:*/ adc $f9
/*unknown_aa_9de3:*/ sta ($00, X)
/*unknown_aa_9de5:*/ ldy $65
/*unknown_aa_9de7:*/ xba
/*unknown_aa_9de8:*/ sta ($18, X)
/*unknown_aa_9dea:*/ txa
/*unknown_aa_9deb:*/ adc $f3
/*unknown_aa_9ded:*/ sta ($10, X)
/*unknown_aa_9def:*/ adc $f265.w, Y
/*unknown_aa_9df2:*/ sta ($f8, X)
/*unknown_aa_9df4:*/ .db $42, $63
/*unknown_aa_9df6:*/ cop $80
/*unknown_aa_9df8:*/ sed
/*unknown_aa_9df9:*/ rti

/*unknown_aa_9dfa:*/ adc $f2, S
/*unknown_aa_9dfc:*/ sta ($e8, X)
/*unknown_aa_9dfe:*/ jsr $800263
/*unknown_aa_9e02:*/ inx
/*unknown_aa_9e03:*/ jsr $f263.w
/*unknown_aa_9e06:*/ sta ($d8, X)
/*unknown_aa_9e08:*/ cop $63
/*unknown_aa_9e0a:*/ cop $80
/*unknown_aa_9e0c:*/ cld
/*unknown_aa_9e0d:*/ brk $63
/*unknown_aa_9e0f:*/ ora $00, X
/*unknown_aa_9e11:*/ sbc [$01], Y
/*unknown_aa_9e13:*/ ora $ff63ac
/*unknown_aa_9e17:*/ ora ($0f, X)
/*unknown_aa_9e19:*/ plb
/*unknown_aa_9e1a:*/ adc $f7, S
/*unknown_aa_9e1c:*/ sta ($ff, X)
/*unknown_aa_9e1e:*/ ldy $63
/*unknown_aa_9e20:*/ sbc $01, X
/*unknown_aa_9e22:*/ plp
/*unknown_aa_9e23:*/ per $fd63 ; $9b89.w
/*unknown_aa_9e26:*/ ora ($28, X)
/*unknown_aa_9e28:*/ adc ($63, X)
/*unknown_aa_9e2a:*/ ora $00
/*unknown_aa_9e2c:*/ plp
/*unknown_aa_9e2d:*/ rts

/*unknown_aa_9e2e:*/ adc $f6, S
/*unknown_aa_9e30:*/ ora ($21, X)
/*unknown_aa_9e32:*/ stx $63, Y
/*unknown_aa_9e34:*/ inc $2101.w, X
/*unknown_aa_9e37:*/ sta $63, X
/*unknown_aa_9e39:*/ inc $81, X
/*unknown_aa_9e3b:*/ ora ($75), Y
/*unknown_aa_9e3d:*/ adc $fd, S
/*unknown_aa_9e3f:*/ ora ($0e, X)
/*unknown_aa_9e41:*/ ldx $0565.w
/*unknown_aa_9e44:*/ brk $0e
/*unknown_aa_9e46:*/ lda $fd65.w
/*unknown_aa_9e49:*/ sta ($fe, X)
/*unknown_aa_9e4b:*/ ldx $65
/*unknown_aa_9e4d:*/ sbc ($81, S), Y
/*unknown_aa_9e4f:*/ ora $8a, X
/*unknown_aa_9e51:*/ adc $fb
/*unknown_aa_9e53:*/ sta ($0d, X)
/*unknown_aa_9e55:*/ adc $f165.w, Y
/*unknown_aa_9e58:*/ sta ($1f, X)
/*unknown_aa_9e5a:*/ ldx #$f265.w
/*unknown_aa_9e5d:*/ sta ($f7, X)
/*unknown_aa_9e5f:*/ .db $42, $63
/*unknown_aa_9e61:*/ cop $80
/*unknown_aa_9e63:*/ sbc [$40], Y
/*unknown_aa_9e65:*/ adc $f2, S
/*unknown_aa_9e67:*/ sta ($e7, X)
/*unknown_aa_9e69:*/ jsr $800263
/*unknown_aa_9e6d:*/ sbc [$20]
/*unknown_aa_9e6f:*/ adc $f2, S
/*unknown_aa_9e71:*/ sta ($d7, X)
/*unknown_aa_9e73:*/ cop $63
/*unknown_aa_9e75:*/ cop $80
/*unknown_aa_9e77:*/ cmp [$00], Y
/*unknown_aa_9e79:*/ adc $16, S
/*unknown_aa_9e7b:*/ brk $fc
/*unknown_aa_9e7d:*/ ora ($0e, X)
/*unknown_aa_9e7f:*/ ldx $f423.w
/*unknown_aa_9e82:*/ ora ($0e, X)
/*unknown_aa_9e84:*/ lda $f423.w
/*unknown_aa_9e87:*/ sta ($fe, X)
/*unknown_aa_9e89:*/ ldx $23
/*unknown_aa_9e8b:*/ sbc $01
/*unknown_aa_9e8d:*/ plp
/*unknown_aa_9e8e:*/ per $ed63 ; $8bf4.w
/*unknown_aa_9e91:*/ ora ($28, X)
/*unknown_aa_9e93:*/ adc ($63, X)
/*unknown_aa_9e95:*/ sbc $01, X
/*unknown_aa_9e97:*/ plp
/*unknown_aa_9e98:*/ rts

/*unknown_aa_9e99:*/ adc $eb, S
/*unknown_aa_9e9b:*/ ora ($22, X)
/*unknown_aa_9e9d:*/ tya
/*unknown_aa_9e9e:*/ adc $f3, S
/*unknown_aa_9ea0:*/ ora ($22, X)
/*unknown_aa_9ea2:*/ sta [$63], Y
/*unknown_aa_9ea4:*/ xba
/*unknown_aa_9ea5:*/ sta ($12, X)
/*unknown_aa_9ea7:*/ adc [$63], Y
/*unknown_aa_9ea9:*/ plx
/*unknown_aa_9eaa:*/ sta ($fc, X)
/*unknown_aa_9eac:*/ lda #$0265.w
/*unknown_aa_9eaf:*/ brk $0c
/*unknown_aa_9eb1:*/ tyx
/*unknown_aa_9eb2:*/ adc $0a
/*unknown_aa_9eb4:*/ brk $0c
/*unknown_aa_9eb6:*/ lda $800265
/*unknown_aa_9eba:*/ jsr ($65a8.w, X)
/*unknown_aa_9ebd:*/ inc $1f81.w, X
/*unknown_aa_9ec0:*/ ldx #$0965.w
/*unknown_aa_9ec3:*/ brk $1f
/*unknown_aa_9ec5:*/ sta [$65], Y
/*unknown_aa_9ec7:*/ ora ($80, X)
/*unknown_aa_9ec9:*/ ora $f26577
/*unknown_aa_9ecd:*/ sta ($f8, X)
/*unknown_aa_9ecf:*/ .db $42, $63
/*unknown_aa_9ed1:*/ cop $80
/*unknown_aa_9ed3:*/ sed
/*unknown_aa_9ed4:*/ rti

/*unknown_aa_9ed5:*/ adc $f2, S
/*unknown_aa_9ed7:*/ sta ($e8, X)
/*unknown_aa_9ed9:*/ jsr $800263
/*unknown_aa_9edd:*/ inx
/*unknown_aa_9ede:*/ jsr $f263.w
/*unknown_aa_9ee1:*/ sta ($d8, X)
/*unknown_aa_9ee3:*/ cop $63
/*unknown_aa_9ee5:*/ cop $80
/*unknown_aa_9ee7:*/ cld
/*unknown_aa_9ee8:*/ brk $63
/*unknown_aa_9eea:*/ asl $00, X
/*unknown_aa_9eec:*/ jsr ($0e01.w, X)
/*unknown_aa_9eef:*/ ldx $f423.w
/*unknown_aa_9ef2:*/ ora ($0e, X)
/*unknown_aa_9ef4:*/ lda $f423.w
/*unknown_aa_9ef7:*/ sta ($fe, X)
/*unknown_aa_9ef9:*/ ldx $23
/*unknown_aa_9efb:*/ sbc $81, S
/*unknown_aa_9efd:*/ ora [$8a], Y
/*unknown_aa_9eff:*/ adc $eb, S
/*unknown_aa_9f01:*/ sta ($0f, X)
/*unknown_aa_9f03:*/ adc $dd63.w, Y
/*unknown_aa_9f06:*/ sta ($20, X)
/*unknown_aa_9f08:*/ ldy #$0d63.w
/*unknown_aa_9f0b:*/ brk $28
/*unknown_aa_9f0d:*/ per $1565 ; $b475.w
/*unknown_aa_9f10:*/ brk $28
/*unknown_aa_9f12:*/ adc ($65, X)
/*unknown_aa_9f14:*/ ora $2800.w, X
/*unknown_aa_9f17:*/ rts

/*unknown_aa_9f18:*/ adc $f9
/*unknown_aa_9f1a:*/ sta ($fe, X)
/*unknown_aa_9f1c:*/ lda #$0165.w
/*unknown_aa_9f1f:*/ brk $0e
/*unknown_aa_9f21:*/ tyx
/*unknown_aa_9f22:*/ adc $09
/*unknown_aa_9f24:*/ brk $0e
/*unknown_aa_9f26:*/ lda $800165
/*unknown_aa_9f2a:*/ inc $65a8.w, X
/*unknown_aa_9f2d:*/ ora #$2200.w
/*unknown_aa_9f30:*/ sty $65, X
/*unknown_aa_9f32:*/ ora ($00), Y
/*unknown_aa_9f34:*/ jsr $096593
/*unknown_aa_9f38:*/ bra $12 ; $9f4c.w
/*unknown_aa_9f3a:*/ adc ($65, S), Y
/*unknown_aa_9f3c:*/ sbc ($81)
/*unknown_aa_9f3e:*/ sbc $6342.w, Y
/*unknown_aa_9f41:*/ cop $80
/*unknown_aa_9f43:*/ sbc $6340.w, Y
/*unknown_aa_9f46:*/ sbc ($81)
/*unknown_aa_9f48:*/ sbc #$6322.w
/*unknown_aa_9f4b:*/ cop $80
/*unknown_aa_9f4d:*/ sbc #$6320.w
/*unknown_aa_9f50:*/ sbc ($81)
/*unknown_aa_9f52:*/ cmp $6302.w, Y
/*unknown_aa_9f55:*/ cop $80
/*unknown_aa_9f57:*/ cmp $6300.w, Y
/*unknown_aa_9f5a:*/ ora $00, X
/*unknown_aa_9f5c:*/ inc $81
/*unknown_aa_9f5e:*/ ora $63a0.w, X
/*unknown_aa_9f61:*/ sed
/*unknown_aa_9f62:*/ ora ($0f, X)
/*unknown_aa_9f64:*/ ldy $0063.w
/*unknown_aa_9f67:*/ brk $0f
/*unknown_aa_9f69:*/ plb
/*unknown_aa_9f6a:*/ adc $f8, S
/*unknown_aa_9f6c:*/ sta ($ff, X)
/*unknown_aa_9f6e:*/ ldy $63
/*unknown_aa_9f70:*/ nop
/*unknown_aa_9f71:*/ sta ($17, X)
/*unknown_aa_9f73:*/ txa
/*unknown_aa_9f74:*/ adc $f2, S
/*unknown_aa_9f76:*/ sta ($0f, X)
/*unknown_aa_9f78:*/ adc $fb63.w, Y
/*unknown_aa_9f7b:*/ ora ($0f, X)
/*unknown_aa_9f7d:*/ ldx $0365.w
/*unknown_aa_9f80:*/ brk $0f
/*unknown_aa_9f82:*/ lda $fb65.w
/*unknown_aa_9f85:*/ sta ($ff, X)
/*unknown_aa_9f87:*/ ldx $65
/*unknown_aa_9f89:*/ asl $00
/*unknown_aa_9f8b:*/ plp
/*unknown_aa_9f8c:*/ per $0e65 ; $adf4.w
/*unknown_aa_9f8f:*/ brk $28
/*unknown_aa_9f91:*/ adc ($65, X)
/*unknown_aa_9f93:*/ asl $00, X
/*unknown_aa_9f95:*/ plp
/*unknown_aa_9f96:*/ rts

/*unknown_aa_9f97:*/ adc $02
/*unknown_aa_9f99:*/ brk $23
/*unknown_aa_9f9b:*/ sty $65, X
/*unknown_aa_9f9d:*/ asl A
/*unknown_aa_9f9e:*/ brk $23
/*unknown_aa_9fa0:*/ sta ($65, S), Y
/*unknown_aa_9fa2:*/ cop $80
/*unknown_aa_9fa4:*/ ora ($73, S), Y
/*unknown_aa_9fa6:*/ adc $f2
/*unknown_aa_9fa8:*/ sta ($f8, X)
/*unknown_aa_9faa:*/ .db $42, $63
/*unknown_aa_9fac:*/ cop $80
/*unknown_aa_9fae:*/ sed
/*unknown_aa_9faf:*/ rti

/*unknown_aa_9fb0:*/ adc $f2, S
/*unknown_aa_9fb2:*/ sta ($e8, X)
/*unknown_aa_9fb4:*/ jsr $800263
/*unknown_aa_9fb8:*/ inx
/*unknown_aa_9fb9:*/ jsr $f263.w
/*unknown_aa_9fbc:*/ sta ($d8, X)
/*unknown_aa_9fbe:*/ cop $63
/*unknown_aa_9fc0:*/ cop $80
/*unknown_aa_9fc2:*/ cld
/*unknown_aa_9fc3:*/ brk $63
/*unknown_aa_9fc5:*/ ora $00, X
/*unknown_aa_9fc7:*/ sbc $0e01.w, X
/*unknown_aa_9fca:*/ ldx $0563.w
/*unknown_aa_9fcd:*/ brk $0e
/*unknown_aa_9fcf:*/ lda $fd63.w
/*unknown_aa_9fd2:*/ sta ($fe, X)
/*unknown_aa_9fd4:*/ ldx $63
/*unknown_aa_9fd6:*/ sbc ($81, S), Y
/*unknown_aa_9fd8:*/ ora $8a, X
/*unknown_aa_9fda:*/ adc $fb, S
/*unknown_aa_9fdc:*/ sta ($0d, X)
/*unknown_aa_9fde:*/ adc $f163.w, Y
/*unknown_aa_9fe1:*/ sta ($1f, X)
/*unknown_aa_9fe3:*/ ldx #$f763.w
/*unknown_aa_9fe6:*/ ora ($0f, X)
/*unknown_aa_9fe8:*/ ldy $ff65.w
/*unknown_aa_9feb:*/ ora ($0f, X)
/*unknown_aa_9fed:*/ plb
/*unknown_aa_9fee:*/ adc $f7
/*unknown_aa_9ff0:*/ sta ($ff, X)
/*unknown_aa_9ff2:*/ ldy $65
/*unknown_aa_9ff4:*/ sbc $01, X
/*unknown_aa_9ff6:*/ plp
/*unknown_aa_9ff7:*/ per $fd65 ; $9d5f.w
/*unknown_aa_9ffa:*/ ora ($28, X)
/*unknown_aa_9ffc:*/ adc ($65, X)
/*unknown_aa_9ffe:*/ ora $00
/*unknown_aa_a000:*/ plp
/*unknown_aa_a001:*/ rts

/*unknown_aa_a002:*/ adc $f6
/*unknown_aa_a004:*/ ora ($21, X)
/*unknown_aa_a006:*/ stx $65, Y
/*unknown_aa_a008:*/ inc $2101.w, X
/*unknown_aa_a00b:*/ sta $65, X
/*unknown_aa_a00d:*/ inc $81, X
/*unknown_aa_a00f:*/ ora ($75), Y
/*unknown_aa_a011:*/ adc $f2
/*unknown_aa_a013:*/ sta ($f7, X)
/*unknown_aa_a015:*/ .db $42, $63
/*unknown_aa_a017:*/ cop $80
/*unknown_aa_a019:*/ sbc [$40], Y
/*unknown_aa_a01b:*/ adc $f2, S
/*unknown_aa_a01d:*/ sta ($e7, X)
/*unknown_aa_a01f:*/ jsr $800263
/*unknown_aa_a023:*/ sbc [$20]
/*unknown_aa_a025:*/ adc $f2, S
/*unknown_aa_a027:*/ sta ($d7, X)
/*unknown_aa_a029:*/ cop $63
/*unknown_aa_a02b:*/ cop $80
/*unknown_aa_a02d:*/ cmp [$00], Y
/*unknown_aa_a02f:*/ adc $16, S
/*unknown_aa_a031:*/ brk $f9
/*unknown_aa_a033:*/ sta ($fc, X)
/*unknown_aa_a035:*/ lda #$0163.w
/*unknown_aa_a038:*/ brk $0c
/*unknown_aa_a03a:*/ tyx
/*unknown_aa_a03b:*/ adc $09, S
/*unknown_aa_a03d:*/ brk $0c
/*unknown_aa_a03f:*/ lda $800163
/*unknown_aa_a043:*/ jsr ($63a8.w, X)
/*unknown_aa_a046:*/ sbc $1f81.w, X
/*unknown_aa_a049:*/ ldx #$0863.w
/*unknown_aa_a04c:*/ brk $1f
/*unknown_aa_a04e:*/ sta [$63], Y
/*unknown_aa_a050:*/ brk $80
/*unknown_aa_a052:*/ ora $fa6377
/*unknown_aa_a056:*/ ora ($0e, X)
/*unknown_aa_a058:*/ ldx $f225.w
/*unknown_aa_a05b:*/ ora ($0e, X)
/*unknown_aa_a05d:*/ lda $f225.w
/*unknown_aa_a060:*/ sta ($fe, X)
/*unknown_aa_a062:*/ ldx $25
/*unknown_aa_a064:*/ sbc $01, S
/*unknown_aa_a066:*/ plp
/*unknown_aa_a067:*/ per $eb65 ; $8bcf.w
/*unknown_aa_a06a:*/ ora ($28, X)
/*unknown_aa_a06c:*/ adc ($65, X)
/*unknown_aa_a06e:*/ sbc ($01, S), Y
/*unknown_aa_a070:*/ plp
/*unknown_aa_a071:*/ rts

/*unknown_aa_a072:*/ adc $e9
/*unknown_aa_a074:*/ ora ($22, X)
/*unknown_aa_a076:*/ tya
/*unknown_aa_a077:*/ adc $f1
/*unknown_aa_a079:*/ ora ($22, X)
/*unknown_aa_a07b:*/ sta [$65], Y
/*unknown_aa_a07d:*/ sbc #$1281.w
/*unknown_aa_a080:*/ adc [$65], Y
/*unknown_aa_a082:*/ sbc ($81)
/*unknown_aa_a084:*/ sed
/*unknown_aa_a085:*/ .db $42, $63
/*unknown_aa_a087:*/ cop $80
/*unknown_aa_a089:*/ sed
/*unknown_aa_a08a:*/ rti

/*unknown_aa_a08b:*/ adc $f2, S
/*unknown_aa_a08d:*/ sta ($e8, X)
/*unknown_aa_a08f:*/ jsr $800263
/*unknown_aa_a093:*/ inx
/*unknown_aa_a094:*/ jsr $f263.w
/*unknown_aa_a097:*/ sta ($d8, X)
/*unknown_aa_a099:*/ cop $63
/*unknown_aa_a09b:*/ cop $80
/*unknown_aa_a09d:*/ cld
/*unknown_aa_a09e:*/ brk $63
/*unknown_aa_a0a0:*/ ora [$00]
/*unknown_aa_a0a2:*/ inx
/*unknown_aa_a0a3:*/ ora ($25, X)
/*unknown_aa_a0a5:*/ tdc
/*unknown_aa_a0a6:*/ and $e8, S
/*unknown_aa_a0a8:*/ ora ($1d, X)
/*unknown_aa_a0aa:*/ rtl

/*unknown_aa_a0ab:*/ and $eb, S
/*unknown_aa_a0ad:*/ sta ($fb, X)
/*unknown_aa_a0af:*/ tsb $e863.w
/*unknown_aa_a0b2:*/ ora ($16, X)
/*unknown_aa_a0b4:*/ stz $63
/*unknown_aa_a0b6:*/ inx
/*unknown_aa_a0b7:*/ ora ($0e, X)
/*unknown_aa_a0b9:*/ mvn $e8, $63
/*unknown_aa_a0bc:*/ ora ($06, X)
/*unknown_aa_a0be:*/ mvp $f8, $63
/*unknown_aa_a0c1:*/ sta ($f8, X)
/*unknown_aa_a0c3:*/ rol A
/*unknown_aa_a0c4:*/ and $05, S
/*unknown_aa_a0c6:*/ brk $f6
/*unknown_aa_a0c8:*/ sta ($23, X)
/*unknown_aa_a0ca:*/ jmp ($ef63)
/*unknown_aa_a0cd:*/ sta ($02, X)
/*unknown_aa_a0cf:*/ asl A
/*unknown_aa_a0d0:*/ adc $f6, S
/*unknown_aa_a0d2:*/ ora ($1f, X)
/*unknown_aa_a0d4:*/ ror $23
/*unknown_aa_a0d6:*/ inc $0f81.w
/*unknown_aa_a0d9:*/ eor $23
/*unknown_aa_a0db:*/ sed
/*unknown_aa_a0dc:*/ sta ($f8, X)
/*unknown_aa_a0de:*/ bit $63
/*unknown_aa_a0e0:*/ ora $00
/*unknown_aa_a0e2:*/ brk $80
/*unknown_aa_a0e4:*/ plp
/*unknown_aa_a0e5:*/ jmp ($ff63)
/*unknown_aa_a0e8:*/ ora ($24, X)
/*unknown_aa_a0ea:*/ ror $23
/*unknown_aa_a0ec:*/ sbc [$81], Y
/*unknown_aa_a0ee:*/ trb $45
/*unknown_aa_a0f0:*/ and $f4, S
/*unknown_aa_a0f2:*/ sta ($05, X)
/*unknown_aa_a0f4:*/ php
/*unknown_aa_a0f5:*/ adc $f8, S
/*unknown_aa_a0f7:*/ sta ($f8, X)
/*unknown_aa_a0f9:*/ plp
/*unknown_aa_a0fa:*/ and $05, S
/*unknown_aa_a0fc:*/ brk $09
/*unknown_aa_a0fe:*/ bra $24 ; $a124.w
/*unknown_aa_a100:*/ jmp ($f863)
/*unknown_aa_a103:*/ sta ($06, X)
/*unknown_aa_a105:*/ asl $63
/*unknown_aa_a107:*/ tsb $80
/*unknown_aa_a109:*/ tcs
/*unknown_aa_a10a:*/ cli
/*unknown_aa_a10b:*/ and $fc, S
/*unknown_aa_a10d:*/ sta ($13, X)
/*unknown_aa_a10f:*/ eor [$23]
/*unknown_aa_a111:*/ sed
/*unknown_aa_a112:*/ sta ($f8, X)
/*unknown_aa_a114:*/ rol $63
/*unknown_aa_a116:*/ ora $00
/*unknown_aa_a118:*/ ora ($80)
/*unknown_aa_a11a:*/ ora $636c.w, Y
/*unknown_aa_a11d:*/ jsr ($0581.w, X)
/*unknown_aa_a120:*/ php
/*unknown_aa_a121:*/ and $14, S
/*unknown_aa_a123:*/ brk $16
/*unknown_aa_a125:*/ jmp $800423
/*unknown_aa_a129:*/ asl $234a.w
/*unknown_aa_a12c:*/ sed
/*unknown_aa_a12d:*/ sta ($f8, X)
/*unknown_aa_a12f:*/ plp
/*unknown_aa_a130:*/ adc $07, S
/*unknown_aa_a132:*/ brk $01
/*unknown_aa_a134:*/ bra $02 ; $a138.w
/*unknown_aa_a136:*/ asl A
/*unknown_aa_a137:*/ and $2a, S
/*unknown_aa_a139:*/ brk $0b
/*unknown_aa_a13b:*/ sta $002223.l
/*unknown_aa_a13f:*/ phd
/*unknown_aa_a140:*/ stx $1e23.w
/*unknown_aa_a143:*/ brk $0b
/*unknown_aa_a145:*/ eor $001623.l
/*unknown_aa_a149:*/ phd
/*unknown_aa_a14a:*/ lsr $0e23.w
/*unknown_aa_a14d:*/ brk $0b
/*unknown_aa_a14f:*/ eor $f823.w
/*unknown_aa_a152:*/ sta ($f8, X)
/*unknown_aa_a154:*/ bit $23
/*unknown_aa_a156:*/ ora $00
/*unknown_aa_a158:*/ trb $f680.w
/*unknown_aa_a15b:*/ ror $01a3.w
/*unknown_aa_a15e:*/ bra $02 ; $a162.w
/*unknown_aa_a160:*/ asl A
/*unknown_aa_a161:*/ and $15, S
/*unknown_aa_a163:*/ bra ($fa - $100) ; $a15f.w
/*unknown_aa_a165:*/ cli
/*unknown_aa_a166:*/ lda $0d, S
/*unknown_aa_a168:*/ bra @unknown_aa_a16c
/*unknown_aa_a16a:*/ eor [$a3]
@unknown_aa_a16c: sed
/*unknown_aa_a16d:*/ sta ($f8, X)
/*unknown_aa_a16f:*/ bit $23
/*unknown_aa_a171:*/ ora [$00]
/*unknown_aa_a173:*/ ora ($00)
/*unknown_aa_a175:*/ cmp $e37b.w, X
@unknown_aa_a178: ora ($00)
/*unknown_aa_a17a:*/ sbc $6b
/*unknown_aa_a17c:*/ sbc $06, S
/*unknown_aa_a17e:*/ bra @unknown_aa_a178
/*unknown_aa_a180:*/ asl $1223.w
/*unknown_aa_a183:*/ brk $eb
/*unknown_aa_a185:*/ stz $a3
/*unknown_aa_a187:*/ ora ($00)
/*unknown_aa_a189:*/ sbc ($54, S), Y
/*unknown_aa_a18b:*/ lda $12, S
/*unknown_aa_a18d:*/ brk $fb
/*unknown_aa_a18f:*/ mvp $f8, $a3
/*unknown_aa_a192:*/ sta ($f8, X)
/*unknown_aa_a194:*/ rol A
/*unknown_aa_a195:*/ adc $07, S
/*unknown_aa_a197:*/ brk $e9
/*unknown_aa_a199:*/ ora ($25, X)
/*unknown_aa_a19b:*/ tdc
/*unknown_aa_a19c:*/ and $e9
/*unknown_aa_a19e:*/ ora ($1d, X)
/*unknown_aa_a1a0:*/ rtl

/*unknown_aa_a1a1:*/ and $eb
/*unknown_aa_a1a3:*/ sta ($fb, X)
/*unknown_aa_a1a5:*/ tsb $e865.w
/*unknown_aa_a1a8:*/ ora ($16, X)
/*unknown_aa_a1aa:*/ stz $65
/*unknown_aa_a1ac:*/ inx
/*unknown_aa_a1ad:*/ ora ($0e, X)
/*unknown_aa_a1af:*/ mvn $e8, $65
/*unknown_aa_a1b2:*/ ora ($06, X)
/*unknown_aa_a1b4:*/ mvp $f8, $65
/*unknown_aa_a1b7:*/ sta ($f8, X)
/*unknown_aa_a1b9:*/ rol A
/*unknown_aa_a1ba:*/ and $05
/*unknown_aa_a1bc:*/ brk $f6
/*unknown_aa_a1be:*/ sta ($23, X)
/*unknown_aa_a1c0:*/ jmp ($ef65)
/*unknown_aa_a1c3:*/ sta ($02, X)
/*unknown_aa_a1c5:*/ asl A
/*unknown_aa_a1c6:*/ adc $f6
/*unknown_aa_a1c8:*/ ora ($1f, X)
/*unknown_aa_a1ca:*/ ror $25
/*unknown_aa_a1cc:*/ inc $0f81.w
/*unknown_aa_a1cf:*/ eor $25
/*unknown_aa_a1d1:*/ sed
/*unknown_aa_a1d2:*/ sta ($f8, X)
/*unknown_aa_a1d4:*/ bit $65
/*unknown_aa_a1d6:*/ ora $00
/*unknown_aa_a1d8:*/ brk $80
/*unknown_aa_a1da:*/ plp
/*unknown_aa_a1db:*/ jmp ($ff65)
/*unknown_aa_a1de:*/ ora ($24, X)
/*unknown_aa_a1e0:*/ ror $25
/*unknown_aa_a1e2:*/ sbc [$81], Y
/*unknown_aa_a1e4:*/ trb $45
/*unknown_aa_a1e6:*/ and $f4
/*unknown_aa_a1e8:*/ sta ($05, X)
/*unknown_aa_a1ea:*/ php
/*unknown_aa_a1eb:*/ adc $f8
/*unknown_aa_a1ed:*/ sta ($f8, X)
/*unknown_aa_a1ef:*/ plp
/*unknown_aa_a1f0:*/ and $05
/*unknown_aa_a1f2:*/ brk $0a
/*unknown_aa_a1f4:*/ bra @unknown_aa_a219
/*unknown_aa_a1f6:*/ jmp ($f865)
/*unknown_aa_a1f9:*/ sta ($06, X)
/*unknown_aa_a1fb:*/ asl $65
/*unknown_aa_a1fd:*/ tsb $80
/*unknown_aa_a1ff:*/ tcs
/*unknown_aa_a200:*/ cli
/*unknown_aa_a201:*/ and $fc
/*unknown_aa_a203:*/ sta ($13, X)
/*unknown_aa_a205:*/ eor [$25]
/*unknown_aa_a207:*/ sed
/*unknown_aa_a208:*/ sta ($f8, X)
/*unknown_aa_a20a:*/ rol $65
/*unknown_aa_a20c:*/ ora $00
/*unknown_aa_a20e:*/ trb $80
/*unknown_aa_a210:*/ ora $656c.w, Y
/*unknown_aa_a213:*/ jsr ($0581.w, X)
/*unknown_aa_a216:*/ php
/*unknown_aa_a217:*/ and $14
@unknown_aa_a219: brk $16
/*unknown_aa_a21b:*/ jmp $800425
/*unknown_aa_a21f:*/ asl $254a.w
/*unknown_aa_a222:*/ sed
/*unknown_aa_a223:*/ sta ($f8, X)
/*unknown_aa_a225:*/ plp
/*unknown_aa_a226:*/ adc $07
/*unknown_aa_a228:*/ brk $01
/*unknown_aa_a22a:*/ bra $02 ; $a22e.w
/*unknown_aa_a22c:*/ asl A
/*unknown_aa_a22d:*/ and $2d
/*unknown_aa_a22f:*/ brk $0b
/*unknown_aa_a231:*/ sta $002525.l
/*unknown_aa_a235:*/ phd
/*unknown_aa_a236:*/ stx $1e25.w
/*unknown_aa_a239:*/ brk $0b
/*unknown_aa_a23b:*/ eor $001625.l
/*unknown_aa_a23f:*/ phd
/*unknown_aa_a240:*/ lsr $0e25.w
/*unknown_aa_a243:*/ brk $0b
/*unknown_aa_a245:*/ eor $f825.w
/*unknown_aa_a248:*/ sta ($f8, X)
/*unknown_aa_a24a:*/ bit $25
/*unknown_aa_a24c:*/ ora $00
/*unknown_aa_a24e:*/ ora $f480.w, X
/*unknown_aa_a251:*/ ror $01a5.w
/*unknown_aa_a254:*/ bra $02 ; $a258.w
/*unknown_aa_a256:*/ asl A
/*unknown_aa_a257:*/ and $15
/*unknown_aa_a259:*/ bra ($fa - $100) ; $a255.w
/*unknown_aa_a25b:*/ cli
/*unknown_aa_a25c:*/ lda $0d
/*unknown_aa_a25e:*/ bra @unknown_aa_a262
/*unknown_aa_a260:*/ eor [$a5]
@unknown_aa_a262: sed
/*unknown_aa_a263:*/ sta ($f8, X)
/*unknown_aa_a265:*/ bit $25
/*unknown_aa_a267:*/ ora [$00]
/*unknown_aa_a269:*/ ora ($00)
/*unknown_aa_a26b:*/ cmp $e57b.w, X
@unknown_aa_a26e: ora ($00)
/*unknown_aa_a270:*/ sbc $6b
/*unknown_aa_a272:*/ sbc $06
/*unknown_aa_a274:*/ bra @unknown_aa_a26e
/*unknown_aa_a276:*/ asl $1225.w
/*unknown_aa_a279:*/ brk $eb
/*unknown_aa_a27b:*/ stz $a5
/*unknown_aa_a27d:*/ ora ($00)
/*unknown_aa_a27f:*/ sbc ($54, S), Y
/*unknown_aa_a281:*/ lda $12
/*unknown_aa_a283:*/ brk $fb
/*unknown_aa_a285:*/ mvp $f8, $a5
/*unknown_aa_a288:*/ sta ($f8, X)
/*unknown_aa_a28a:*/ rol A
/*unknown_aa_a28b:*/ adc $18
/*unknown_aa_a28d:*/ brk $02
/*unknown_aa_a28f:*/ bra ($f3 - $100) ; $a284.w
/*unknown_aa_a291:*/ bmi $63 ; $a2f6.w
/*unknown_aa_a293:*/ sbc [$81], Y
/*unknown_aa_a295:*/ sbc $63a9.w, X
/*unknown_aa_a298:*/ sbc $bb0d01, X
/*unknown_aa_a29c:*/ adc $07, S
/*unknown_aa_a29e:*/ brk $0d
/*unknown_aa_a2a0:*/ lda $81ff63
/*unknown_aa_a2a4:*/ sbc $63a8.w, X
/*unknown_aa_a2a7:*/ inc $81, X
/*unknown_aa_a2a9:*/ ora $8a, X
/*unknown_aa_a2ab:*/ adc $fe, S
/*unknown_aa_a2ad:*/ sta ($0d, X)
/*unknown_aa_a2af:*/ adc $f363.w, Y
/*unknown_aa_a2b2:*/ ora ($20, X)
/*unknown_aa_a2b4:*/ per $fb63 ; $9e1a.w
/*unknown_aa_a2b7:*/ ora ($20, X)
/*unknown_aa_a2b9:*/ adc ($63, X)
/*unknown_aa_a2bb:*/ ora $00, S
/*unknown_aa_a2bd:*/ jsr $6360.w
/*unknown_aa_a2c0:*/ xce
/*unknown_aa_a2c1:*/ sta ($fd, X)
/*unknown_aa_a2c3:*/ lda #$0365.w
/*unknown_aa_a2c6:*/ brk $0d
/*unknown_aa_a2c8:*/ tyx
/*unknown_aa_a2c9:*/ adc $0b
/*unknown_aa_a2cb:*/ brk $0d
/*unknown_aa_a2cd:*/ lda $800365
/*unknown_aa_a2d1:*/ sbc $65a8.w, X
/*unknown_aa_a2d4:*/ plx
/*unknown_aa_a2d5:*/ sta ($15, X)
/*unknown_aa_a2d7:*/ txa
/*unknown_aa_a2d8:*/ adc $02
/*unknown_aa_a2da:*/ bra $0d ; $a2e9.w
/*unknown_aa_a2dc:*/ adc $f765.w, Y
/*unknown_aa_a2df:*/ ora ($20, X)
/*unknown_aa_a2e1:*/ per $ff65 ; $a249.w
/*unknown_aa_a2e4:*/ ora ($20, X)
/*unknown_aa_a2e6:*/ adc ($65, X)
/*unknown_aa_a2e8:*/ ora [$00]
/*unknown_aa_a2ea:*/ jsr $6560.w
/*unknown_aa_a2ed:*/ cop $80
/*unknown_aa_a2ef:*/ sbc $10, S
/*unknown_aa_a2f1:*/ adc $f2, S
/*unknown_aa_a2f3:*/ sta ($fb, X)
/*unknown_aa_a2f5:*/ .db $42, $63
/*unknown_aa_a2f7:*/ sbc ($81)
@unknown_aa_a2f9: xba
/*unknown_aa_a2fa:*/ jsr $81f263
/*unknown_aa_a2fe:*/ stp
/*unknown_aa_a2ff:*/ cop $63
/*unknown_aa_a301:*/ cop $80
/*unknown_aa_a303:*/ stp
/*unknown_aa_a304:*/ brk $63
/*unknown_aa_a306:*/ ora ($00, S), Y
/*unknown_aa_a308:*/ cop $80
/*unknown_aa_a30a:*/ sbc ($30)
/*unknown_aa_a30c:*/ adc $fc, S
/*unknown_aa_a30e:*/ ora ($0f, X)
/*unknown_aa_a310:*/ ldx $0463.w
/*unknown_aa_a313:*/ brk $0f
@unknown_aa_a315: lda $fc63.w
/*unknown_aa_a318:*/ sta ($ff, X)
/*unknown_aa_a31a:*/ ldx $63
/*unknown_aa_a31c:*/ inc $2281.w
/*unknown_aa_a31f:*/ ldy #$f363.w
/*unknown_aa_a322:*/ sta ($19, X)
/*unknown_aa_a324:*/ txa
/*unknown_aa_a325:*/ adc $fb, S
/*unknown_aa_a327:*/ sta ($11, X)
/*unknown_aa_a329:*/ adc $0263.w, Y
/*unknown_aa_a32c:*/ bra ($fa - $100) ; $a328.w
/*unknown_aa_a32e:*/ rti

/*unknown_aa_a32f:*/ adc $02, S
/*unknown_aa_a331:*/ bra @unknown_aa_a315
/*unknown_aa_a333:*/ bpl $63 ; $a398.w
/*unknown_aa_a335:*/ sbc ($81)
/*unknown_aa_a337:*/ plx
/*unknown_aa_a338:*/ .db $42, $63
/*unknown_aa_a33a:*/ sbc ($81)
/*unknown_aa_a33c:*/ nop
/*unknown_aa_a33d:*/ jsr $81f263
/*unknown_aa_a341:*/ phx
/*unknown_aa_a342:*/ cop $63
/*unknown_aa_a344:*/ cop $80
/*unknown_aa_a346:*/ phx
/*unknown_aa_a347:*/ brk $63
/*unknown_aa_a349:*/ brk $00
/*unknown_aa_a34b:*/ bpl @unknown_aa_a2f9
/*unknown_aa_a34d:*/ and $f8
/*unknown_aa_a34f:*/ ora ($10, X)
/*unknown_aa_a351:*/ plb
/*unknown_aa_a352:*/ and $f8
/*unknown_aa_a354:*/ sta ($00, X)
/*unknown_aa_a356:*/ ldy $25
/*unknown_aa_a358:*/ sbc [$81]
/*unknown_aa_a35a:*/ bit $a0
/*unknown_aa_a35c:*/ adc $ec
@unknown_aa_a35e: sta ($1b, X)
/*unknown_aa_a360:*/ txa
/*unknown_aa_a361:*/ adc $f4
/*unknown_aa_a363:*/ sta ($13, X)
/*unknown_aa_a365:*/ adc $1565.w, Y
/*unknown_aa_a368:*/ brk $02
/*unknown_aa_a36a:*/ bra @unknown_aa_a35e
/*unknown_aa_a36c:*/ bmi $63 ; $a3d1.w
/*unknown_aa_a36e:*/ sbc $2781.w
/*unknown_aa_a371:*/ ldx #$ea63.w
/*unknown_aa_a374:*/ sta ($27, X)
/*unknown_aa_a376:*/ ldx #$0063.w
/*unknown_aa_a379:*/ brk $10
/*unknown_aa_a37b:*/ plb
/*unknown_aa_a37c:*/ adc $f8, S
/*unknown_aa_a37e:*/ ora ($10, X)
/*unknown_aa_a380:*/ ldy $f863.w
/*unknown_aa_a383:*/ sta ($00, X)
/*unknown_aa_a385:*/ ldy $63
/*unknown_aa_a387:*/ sbc ($81, S), Y
/*unknown_aa_a389:*/ ora ($77, S), Y
/*unknown_aa_a38b:*/ adc $f3, S
/*unknown_aa_a38d:*/ ora ($23, X)
/*unknown_aa_a38f:*/ tya
/*unknown_aa_a390:*/ adc $fb, S
/*unknown_aa_a392:*/ ora ($23, X)
/*unknown_aa_a394:*/ sta [$63], Y
/*unknown_aa_a396:*/ sbc $1001.w, X
/*unknown_aa_a399:*/ plb
/*unknown_aa_a39a:*/ adc $f5
/*unknown_aa_a39c:*/ ora ($10, X)
@unknown_aa_a39e: ldy $f565.w
/*unknown_aa_a3a1:*/ sta ($00, X)
/*unknown_aa_a3a3:*/ ldy $65
/*unknown_aa_a3a5:*/ beq ($81 - $100) ; $a328.w
/*unknown_aa_a3a7:*/ ora ($77, S), Y
/*unknown_aa_a3a9:*/ adc $f0
/*unknown_aa_a3ab:*/ ora ($23, X)
/*unknown_aa_a3ad:*/ tya
/*unknown_aa_a3ae:*/ adc $f8
/*unknown_aa_a3b0:*/ ora ($23, X)
/*unknown_aa_a3b2:*/ sta [$65], Y
/*unknown_aa_a3b4:*/ cop $80
/*unknown_aa_a3b6:*/ plx
/*unknown_aa_a3b7:*/ rti

/*unknown_aa_a3b8:*/ adc $02, S
/*unknown_aa_a3ba:*/ bra @unknown_aa_a39e
/*unknown_aa_a3bc:*/ bpl $63 ; $a421.w
/*unknown_aa_a3be:*/ sbc ($81)
/*unknown_aa_a3c0:*/ plx
/*unknown_aa_a3c1:*/ .db $42, $63
/*unknown_aa_a3c3:*/ sbc ($81)
/*unknown_aa_a3c5:*/ nop
/*unknown_aa_a3c6:*/ jsr $81f263
/*unknown_aa_a3ca:*/ phx
/*unknown_aa_a3cb:*/ cop $63
/*unknown_aa_a3cd:*/ cop $80
/*unknown_aa_a3cf:*/ phx
/*unknown_aa_a3d0:*/ brk $63
/*unknown_aa_a3d2:*/ clc
/*unknown_aa_a3d3:*/ brk $de
/*unknown_aa_a3d5:*/ ora ($28, X)
/*unknown_aa_a3d7:*/ per $e665 ; $8a3f.w
/*unknown_aa_a3da:*/ ora ($28, X)
/*unknown_aa_a3dc:*/ adc ($65, X)
/*unknown_aa_a3de:*/ inc $2801.w
/*unknown_aa_a3e1:*/ rts

/*unknown_aa_a3e2:*/ adc $0d
/*unknown_aa_a3e4:*/ brk $28
/*unknown_aa_a3e6:*/ per $1563 ; $b94c.w
/*unknown_aa_a3e9:*/ brk $28
/*unknown_aa_a3eb:*/ adc ($63, X)
/*unknown_aa_a3ed:*/ ora $2800.w, X
/*unknown_aa_a3f0:*/ rts

/*unknown_aa_a3f1:*/ adc $f9, S
/*unknown_aa_a3f3:*/ sta ($fe, X)
/*unknown_aa_a3f5:*/ lda #$0163.w
/*unknown_aa_a3f8:*/ brk $0e
/*unknown_aa_a3fa:*/ tyx
/*unknown_aa_a3fb:*/ adc $09, S
/*unknown_aa_a3fd:*/ brk $0e
/*unknown_aa_a3ff:*/ lda $800163
/*unknown_aa_a403:*/ inc $63a8.w, X
/*unknown_aa_a406:*/ ora #$2200.w
/*unknown_aa_a409:*/ sty $63, X
/*unknown_aa_a40b:*/ ora ($00), Y
/*unknown_aa_a40d:*/ jsr $096393
/*unknown_aa_a411:*/ bra $12 ; $a425.w
/*unknown_aa_a413:*/ adc ($63, S), Y
/*unknown_aa_a415:*/ xce
/*unknown_aa_a416:*/ ora ($10, X)
/*unknown_aa_a418:*/ ldx $f325.w
/*unknown_aa_a41b:*/ ora ($10, X)
/*unknown_aa_a41d:*/ lda $f325.w
/*unknown_aa_a420:*/ sta ($00, X)
/*unknown_aa_a422:*/ ldx $25
/*unknown_aa_a424:*/ sbc ($81, X)
/*unknown_aa_a426:*/ trb $658a.w
/*unknown_aa_a429:*/ sbc #$1481.w
/*unknown_aa_a42c:*/ adc $f265.w, Y
/*unknown_aa_a42f:*/ sta ($f9, X)
/*unknown_aa_a431:*/ .db $42, $63
/*unknown_aa_a433:*/ cop $80
/*unknown_aa_a435:*/ sbc $6340.w, Y
/*unknown_aa_a438:*/ sbc ($81)
/*unknown_aa_a43a:*/ sbc #$6322.w
/*unknown_aa_a43d:*/ cop $80
/*unknown_aa_a43f:*/ sbc #$6320.w
/*unknown_aa_a442:*/ sbc ($81)
/*unknown_aa_a444:*/ cmp $6302.w, Y
/*unknown_aa_a447:*/ cop $80
/*unknown_aa_a449:*/ cmp $6300.w, Y
/*unknown_aa_a44c:*/ clc
/*unknown_aa_a44d:*/ brk $de
/*unknown_aa_a44f:*/ ora ($28, X)
/*unknown_aa_a451:*/ per $e663 ; $8ab7.w
/*unknown_aa_a454:*/ ora ($28, X)
/*unknown_aa_a456:*/ adc ($63, X)
/*unknown_aa_a458:*/ inc $2801.w
/*unknown_aa_a45b:*/ rts

/*unknown_aa_a45c:*/ adc $fb, S
/*unknown_aa_a45e:*/ ora ($10, X)
/*unknown_aa_a460:*/ ldx $f323.w
/*unknown_aa_a463:*/ ora ($10, X)
/*unknown_aa_a465:*/ lda $f323.w
/*unknown_aa_a468:*/ sta ($00, X)
/*unknown_aa_a46a:*/ ldx $23
/*unknown_aa_a46c:*/ sbc ($81, X)
/*unknown_aa_a46e:*/ trb $638a.w
/*unknown_aa_a471:*/ sbc #$1481.w
/*unknown_aa_a474:*/ adc $0d63.w, Y
/*unknown_aa_a477:*/ brk $28
@unknown_aa_a479: per $1565 ; $b9e1.w
/*unknown_aa_a47c:*/ brk $28
/*unknown_aa_a47e:*/ adc ($65, X)
/*unknown_aa_a480:*/ ora $2800.w, X
/*unknown_aa_a483:*/ rts

/*unknown_aa_a484:*/ adc $f9
/*unknown_aa_a486:*/ sta ($fe, X)
/*unknown_aa_a488:*/ lda #$0165.w
/*unknown_aa_a48b:*/ brk $0e
/*unknown_aa_a48d:*/ tyx
/*unknown_aa_a48e:*/ adc $09
/*unknown_aa_a490:*/ brk $0e
/*unknown_aa_a492:*/ lda $800165
/*unknown_aa_a496:*/ inc $65a8.w, X
/*unknown_aa_a499:*/ ora #$2200.w
/*unknown_aa_a49c:*/ sty $65, X
/*unknown_aa_a49e:*/ ora ($00), Y
/*unknown_aa_a4a0:*/ jsr $096593
/*unknown_aa_a4a4:*/ bra $12 ; $a4b8.w
/*unknown_aa_a4a6:*/ adc ($65, S), Y
/*unknown_aa_a4a8:*/ sbc ($81)
/*unknown_aa_a4aa:*/ sbc $6342.w, Y
/*unknown_aa_a4ad:*/ cop $80
/*unknown_aa_a4af:*/ sbc $6340.w, Y
/*unknown_aa_a4b2:*/ sbc ($81)
/*unknown_aa_a4b4:*/ sbc #$6322.w
/*unknown_aa_a4b7:*/ cop $80
/*unknown_aa_a4b9:*/ sbc #$6320.w
/*unknown_aa_a4bc:*/ sbc ($81)
/*unknown_aa_a4be:*/ cmp $6302.w, Y
/*unknown_aa_a4c1:*/ cop $80
/*unknown_aa_a4c3:*/ cmp $6300.w, Y
/*unknown_aa_a4c6:*/ asl $00
/*unknown_aa_a4c8:*/ beq ($81 - $100) ; $a44b.w
/*unknown_aa_a4ca:*/ tsb $6342.w
/*unknown_aa_a4cd:*/ brk $80
/*unknown_aa_a4cf:*/ tsb $6340.w
/*unknown_aa_a4d2:*/ beq ($81 - $100) ; $a455.w
/*unknown_aa_a4d4:*/ jsr ($6322.w, X)
/*unknown_aa_a4d7:*/ brk $80
/*unknown_aa_a4d9:*/ jsr ($6320.w, X)
/*unknown_aa_a4dc:*/ beq ($81 - $100) ; $a45f.w
/*unknown_aa_a4de:*/ cpx $6302.w
/*unknown_aa_a4e1:*/ brk $80
/*unknown_aa_a4e3:*/ cpx $6300.w
/*unknown_aa_a4e6:*/ ora ($00, X)
/*unknown_aa_a4e8:*/ brk $00
/*unknown_aa_a4ea:*/ brk $00
/*unknown_aa_a4ec:*/ bra @unknown_aa_a479
/*unknown_aa_a4ee:*/ phx
/*unknown_aa_a4ef:*/ sta [$01]
/*unknown_aa_a4f1:*/ brk $00
/*unknown_aa_a4f3:*/ brk $00
/*unknown_aa_a4f5:*/ brk $1f
/*unknown_aa_a4f7:*/ phb
/*unknown_aa_a4f8:*/ cmp [$87]
/*unknown_aa_a4fa:*/ tsb $00
/*unknown_aa_a4fc:*/ sbc ($ff), Y
/*unknown_aa_a4fe:*/ sep #$ff
/*unknown_aa_a500:*/ stx $8a, Y
/*unknown_aa_a502:*/ cmp [$87]
/*unknown_aa_a504:*/ xce
/*unknown_aa_a505:*/ sbc $40ffe8, X
/*unknown_aa_a509:*/ sta ($58, S), Y
/*unknown_aa_a50b:*/ dey
/*unknown_aa_a50c:*/ brk $00
/*unknown_aa_a50e:*/ brk $00
/*unknown_aa_a510:*/ adc ($96)
/*unknown_aa_a512:*/ rol A
/*unknown_aa_a513:*/ bit #$fb
/*unknown_aa_a515:*/ sbc $acffe8, X
/*unknown_aa_a519:*/ sty $dc, X
/*unknown_aa_a51b:*/ dey
/*unknown_aa_a51c:*/ tsb $00
/*unknown_aa_a51e:*/ sbc ($ff), Y
/*unknown_aa_a520:*/ sep #$ff
/*unknown_aa_a522:*/ stx $8a, Y
/*unknown_aa_a524:*/ cmp [$87]
/*unknown_aa_a526:*/ xce
/*unknown_aa_a527:*/ sbc $65ffe7, X
/*unknown_aa_a52b:*/ sta ($58, S), Y
/*unknown_aa_a52d:*/ dey
/*unknown_aa_a52e:*/ brk $00
/*unknown_aa_a530:*/ brk $00
/*unknown_aa_a532:*/ pei ($8f)
/*unknown_aa_a534:*/ lsr A
/*unknown_aa_a535:*/ dey
/*unknown_aa_a536:*/ xce
/*unknown_aa_a537:*/ sbc $91ffe7, X
/*unknown_aa_a53b:*/ sty $cc, X
/*unknown_aa_a53d:*/ dey
/*unknown_aa_a53e:*/ tsb $00
/*unknown_aa_a540:*/ sbc ($ff), Y
/*unknown_aa_a542:*/ sbc ($ff, X)
/*unknown_aa_a544:*/ stx $8a, Y
/*unknown_aa_a546:*/ cmp [$87]
/*unknown_aa_a548:*/ xce
/*unknown_aa_a549:*/ sbc $80ffe6, X
/*unknown_aa_a54d:*/ sta ($5a, S), Y
/*unknown_aa_a54f:*/ dey
/*unknown_aa_a550:*/ brk $00
/*unknown_aa_a552:*/ brk $00
/*unknown_aa_a554:*/ mvp $4a, $90
/*unknown_aa_a557:*/ dey
/*unknown_aa_a558:*/ xce
/*unknown_aa_a559:*/ sbc $76ffe6, X
/*unknown_aa_a55d:*/ sty $bc, X
/*unknown_aa_a55f:*/ dey
/*unknown_aa_a560:*/ tsb $00
/*unknown_aa_a562:*/ sbc ($ff), Y
/*unknown_aa_a564:*/ cpx #$ff
/*unknown_aa_a566:*/ stx $8a, Y
/*unknown_aa_a568:*/ cmp [$87]
/*unknown_aa_a56a:*/ xce
/*unknown_aa_a56b:*/ sbc $9bffe7, X
/*unknown_aa_a56f:*/ sta ($6a, S), Y
/*unknown_aa_a571:*/ dey
/*unknown_aa_a572:*/ brk $00
/*unknown_aa_a574:*/ brk $00
/*unknown_aa_a576:*/ lda $884a90
/*unknown_aa_a57a:*/ xce
/*unknown_aa_a57b:*/ sbc $5bffe7, X
/*unknown_aa_a57f:*/ sty $ba, X
/*unknown_aa_a581:*/ dey
/*unknown_aa_a582:*/ tsb $00
/*unknown_aa_a584:*/ sbc ($ff), Y
/*unknown_aa_a586:*/ cpx #$ff
/*unknown_aa_a588:*/ stx $8a, Y
/*unknown_aa_a58a:*/ cmp [$87]
/*unknown_aa_a58c:*/ xce
/*unknown_aa_a58d:*/ sbc $b6ffe8, X
/*unknown_aa_a591:*/ sta ($7a, S), Y
/*unknown_aa_a593:*/ dey
/*unknown_aa_a594:*/ brk $00
/*unknown_aa_a596:*/ brk $00
/*unknown_aa_a598:*/ inc A
/*unknown_aa_a599:*/ sta ($4a), Y
/*unknown_aa_a59b:*/ dey
/*unknown_aa_a59c:*/ xce
/*unknown_aa_a59d:*/ sbc $36ffe8, X
/*unknown_aa_a5a1:*/ sty $ba, X
/*unknown_aa_a5a3:*/ dey
/*unknown_aa_a5a4:*/ tsb $00
/*unknown_aa_a5a6:*/ sbc ($ff), Y
/*unknown_aa_a5a8:*/ sep #$ff
/*unknown_aa_a5aa:*/ stx $8a, Y
/*unknown_aa_a5ac:*/ cmp [$87]
/*unknown_aa_a5ae:*/ xce
/*unknown_aa_a5af:*/ sbc $b6ffe8, X
/*unknown_aa_a5b3:*/ sta ($7a, S), Y
/*unknown_aa_a5b5:*/ dey
/*unknown_aa_a5b6:*/ brk $00
/*unknown_aa_a5b8:*/ brk $00
/*unknown_aa_a5ba:*/ cpx $2a96.w
/*unknown_aa_a5bd:*/ bit #$fb
/*unknown_aa_a5bf:*/ sbc $36ffe8, X
/*unknown_aa_a5c3:*/ sty $ba, X
/*unknown_aa_a5c5:*/ dey
/*unknown_aa_a5c6:*/ tsb $00
/*unknown_aa_a5c8:*/ sbc ($ff), Y
/*unknown_aa_a5ca:*/ sbc ($ff, X)
/*unknown_aa_a5cc:*/ stx $8a, Y
/*unknown_aa_a5ce:*/ cmp [$87]
/*unknown_aa_a5d0:*/ xce
/*unknown_aa_a5d1:*/ sbc $9bffe7, X
/*unknown_aa_a5d5:*/ sta ($6a, S), Y
/*unknown_aa_a5d7:*/ dey
/*unknown_aa_a5d8:*/ brk $00
/*unknown_aa_a5da:*/ brk $00
/*unknown_aa_a5dc:*/ txa
/*unknown_aa_a5dd:*/ sta ($4a), Y
/*unknown_aa_a5df:*/ dey
/*unknown_aa_a5e0:*/ xce
/*unknown_aa_a5e1:*/ sbc $5bffe7, X
/*unknown_aa_a5e5:*/ sty $ba, X
/*unknown_aa_a5e7:*/ dey
/*unknown_aa_a5e8:*/ tsb $00
/*unknown_aa_a5ea:*/ sbc ($ff), Y
/*unknown_aa_a5ec:*/ sbc ($ff, X)
/*unknown_aa_a5ee:*/ stx $8a, Y
/*unknown_aa_a5f0:*/ cmp [$87]
/*unknown_aa_a5f2:*/ xce
/*unknown_aa_a5f3:*/ sbc $80ffe6, X
/*unknown_aa_a5f7:*/ sta ($5a, S), Y
/*unknown_aa_a5f9:*/ dey
/*unknown_aa_a5fa:*/ brk $00
/*unknown_aa_a5fc:*/ brk $00
/*unknown_aa_a5fe:*/ plx
/*unknown_aa_a5ff:*/ sta ($4a), Y
/*unknown_aa_a601:*/ dey
/*unknown_aa_a602:*/ xce
/*unknown_aa_a603:*/ sbc $76ffe6, X
/*unknown_aa_a607:*/ sty $bc, X
/*unknown_aa_a609:*/ dey
/*unknown_aa_a60a:*/ tsb $00
/*unknown_aa_a60c:*/ sbc ($ff), Y
/*unknown_aa_a60e:*/ cpx #$ff
/*unknown_aa_a610:*/ stx $8a, Y
/*unknown_aa_a612:*/ cmp [$87]
/*unknown_aa_a614:*/ xce
/*unknown_aa_a615:*/ sbc $65ffe7, X
/*unknown_aa_a619:*/ sta ($58, S), Y
/*unknown_aa_a61b:*/ dey
/*unknown_aa_a61c:*/ brk $00
/*unknown_aa_a61e:*/ brk $00
/*unknown_aa_a620:*/ adc $92
/*unknown_aa_a622:*/ lsr A
/*unknown_aa_a623:*/ dey
/*unknown_aa_a624:*/ xce
/*unknown_aa_a625:*/ sbc $91ffe7, X
/*unknown_aa_a629:*/ sty $cc, X
/*unknown_aa_a62b:*/ dey
/*unknown_aa_a62c:*/ tsb $00
/*unknown_aa_a62e:*/ sbc ($ff), Y
/*unknown_aa_a630:*/ sbc ($ff, X)
/*unknown_aa_a632:*/ stx $8a, Y
/*unknown_aa_a634:*/ cmp [$87]
/*unknown_aa_a636:*/ xce
/*unknown_aa_a637:*/ sbc $40ffe8, X
/*unknown_aa_a63b:*/ sta ($58, S), Y
/*unknown_aa_a63d:*/ dey
/*unknown_aa_a63e:*/ brk $00
/*unknown_aa_a640:*/ brk $00
/*unknown_aa_a642:*/ bne ($92 - $100) ; $a5d6.w
/*unknown_aa_a644:*/ lsr A
/*unknown_aa_a645:*/ dey
/*unknown_aa_a646:*/ xce
/*unknown_aa_a647:*/ sbc $acffe8, X
/*unknown_aa_a64b:*/ sty $dc, X
/*unknown_aa_a64d:*/ dey
/*unknown_aa_a64e:*/ ora $00, S
/*unknown_aa_a650:*/ sbc ($ff), Y
/*unknown_aa_a652:*/ sbc ($ff, X)
/*unknown_aa_a654:*/ stx $8a, Y
/*unknown_aa_a656:*/ cmp [$87]
/*unknown_aa_a658:*/ jsr ($e7ff.w, X)
/*unknown_aa_a65b:*/ sbc $5a9380, X
/*unknown_aa_a65f:*/ dey
/*unknown_aa_a660:*/ brk $00
/*unknown_aa_a662:*/ brk $00
/*unknown_aa_a664:*/ cpx $2a96.w
/*unknown_aa_a667:*/ bit #$03
/*unknown_aa_a669:*/ brk $f7
/*unknown_aa_a66b:*/ sbc $acffe1, X
/*unknown_aa_a66f:*/ txa
/*unknown_aa_a670:*/ cmp [$87]
/*unknown_aa_a672:*/ jsr ($e7ff.w, X)
/*unknown_aa_a675:*/ sbc $6a939b, X
/*unknown_aa_a679:*/ dey
/*unknown_aa_a67a:*/ brk $00
/*unknown_aa_a67c:*/ brk $00
/*unknown_aa_a67e:*/ cpx $2a96.w
/*unknown_aa_a681:*/ bit #$03
/*unknown_aa_a683:*/ brk $f7
/*unknown_aa_a685:*/ sbc $c2ffe1, X
/*unknown_aa_a689:*/ txa
/*unknown_aa_a68a:*/ cmp [$87]
/*unknown_aa_a68c:*/ jsr ($e7ff.w, X)
/*unknown_aa_a68f:*/ sbc $7a93b6, X
/*unknown_aa_a693:*/ dey
/*unknown_aa_a694:*/ brk $00
/*unknown_aa_a696:*/ brk $00
/*unknown_aa_a698:*/ cpx $2a96.w
/*unknown_aa_a69b:*/ bit #$03
/*unknown_aa_a69d:*/ brk $f7
/*unknown_aa_a69f:*/ sbc $d3ffe1, X
/*unknown_aa_a6a3:*/ txa
/*unknown_aa_a6a4:*/ cmp [$87]
/*unknown_aa_a6a6:*/ jsr ($e7ff.w, X)
/*unknown_aa_a6a9:*/ sbc $8a93d1, X
/*unknown_aa_a6ad:*/ dey
/*unknown_aa_a6ae:*/ brk $00
/*unknown_aa_a6b0:*/ brk $00
/*unknown_aa_a6b2:*/ cpx $2a96.w
/*unknown_aa_a6b5:*/ bit #$03
/*unknown_aa_a6b7:*/ brk $fc
/*unknown_aa_a6b9:*/ sbc $f6ffe7, X
/*unknown_aa_a6bd:*/ sta ($9a, S), Y
/*unknown_aa_a6bf:*/ dey
/*unknown_aa_a6c0:*/ sbc [$ff], Y
/*unknown_aa_a6c2:*/ sbc ($ff, X)
/*unknown_aa_a6c4:*/ cpx $8a
/*unknown_aa_a6c6:*/ cmp [$87]
/*unknown_aa_a6c8:*/ brk $00
/*unknown_aa_a6ca:*/ brk $00
/*unknown_aa_a6cc:*/ cpx $2a96.w
/*unknown_aa_a6cf:*/ bit #$03
/*unknown_aa_a6d1:*/ brk $fc
/*unknown_aa_a6d3:*/ sbc $f6ffe7, X
/*unknown_aa_a6d7:*/ sta ($9a, S), Y
/*unknown_aa_a6d9:*/ dey
/*unknown_aa_a6da:*/ sbc [$ff], Y
/*unknown_aa_a6dc:*/ sbc ($ff, X)
/*unknown_aa_a6de:*/ sbc $8a, X
/*unknown_aa_a6e0:*/ cmp [$87]
/*unknown_aa_a6e2:*/ brk $00
/*unknown_aa_a6e4:*/ brk $00
/*unknown_aa_a6e6:*/ cpx $2a96.w
/*unknown_aa_a6e9:*/ bit #$03
/*unknown_aa_a6eb:*/ brk $f1
/*unknown_aa_a6ed:*/ sbc $96ffe1, X
/*unknown_aa_a6f1:*/ txa
/*unknown_aa_a6f2:*/ cmp [$87]
/*unknown_aa_a6f4:*/ jsr ($e7ff.w, X)
/*unknown_aa_a6f7:*/ sbc $589365, X
/*unknown_aa_a6fb:*/ dey
/*unknown_aa_a6fc:*/ brk $00
/*unknown_aa_a6fe:*/ brk $00
/*unknown_aa_a700:*/ adc ($96)
/*unknown_aa_a702:*/ rol A
/*unknown_aa_a703:*/ bit #$03
/*unknown_aa_a705:*/ brk $f7
/*unknown_aa_a707:*/ sbc $acffe1, X
/*unknown_aa_a70b:*/ txa
/*unknown_aa_a70c:*/ cmp [$87]
/*unknown_aa_a70e:*/ jsr ($e7ff.w, X)
/*unknown_aa_a711:*/ sbc $6a939b, X
/*unknown_aa_a715:*/ dey
/*unknown_aa_a716:*/ brk $00
/*unknown_aa_a718:*/ brk $00
/*unknown_aa_a71a:*/ adc ($96)
/*unknown_aa_a71c:*/ rol A
/*unknown_aa_a71d:*/ bit #$03
/*unknown_aa_a71f:*/ brk $f7
/*unknown_aa_a721:*/ sbc $c2ffe1, X
/*unknown_aa_a725:*/ txa
/*unknown_aa_a726:*/ cmp [$87]
/*unknown_aa_a728:*/ jsr ($e7ff.w, X)
/*unknown_aa_a72b:*/ sbc $7a93b6, X
/*unknown_aa_a72f:*/ dey
/*unknown_aa_a730:*/ brk $00
/*unknown_aa_a732:*/ brk $00
/*unknown_aa_a734:*/ adc ($96)
/*unknown_aa_a736:*/ rol A
/*unknown_aa_a737:*/ bit #$03
/*unknown_aa_a739:*/ brk $f7
/*unknown_aa_a73b:*/ sbc $d3ffe1, X
/*unknown_aa_a73f:*/ txa
/*unknown_aa_a740:*/ cmp [$87]
/*unknown_aa_a742:*/ jsr ($e7ff.w, X)
/*unknown_aa_a745:*/ sbc $8a93d1, X
/*unknown_aa_a749:*/ dey
/*unknown_aa_a74a:*/ brk $00
/*unknown_aa_a74c:*/ brk $00
/*unknown_aa_a74e:*/ adc ($96)
/*unknown_aa_a750:*/ rol A
/*unknown_aa_a751:*/ bit #$03
/*unknown_aa_a753:*/ brk $fc
/*unknown_aa_a755:*/ sbc $f6ffe7, X
/*unknown_aa_a759:*/ sta ($9a, S), Y
/*unknown_aa_a75b:*/ dey
/*unknown_aa_a75c:*/ sbc [$ff], Y
/*unknown_aa_a75e:*/ sbc ($ff, X)
/*unknown_aa_a760:*/ cpx $8a
/*unknown_aa_a762:*/ cmp [$87]
/*unknown_aa_a764:*/ brk $00
/*unknown_aa_a766:*/ brk $00
/*unknown_aa_a768:*/ adc ($96)
/*unknown_aa_a76a:*/ rol A
/*unknown_aa_a76b:*/ bit #$03
/*unknown_aa_a76d:*/ brk $fc
/*unknown_aa_a76f:*/ sbc $f6ffe7, X
/*unknown_aa_a773:*/ sta ($9a, S), Y
/*unknown_aa_a775:*/ dey
/*unknown_aa_a776:*/ sbc [$ff], Y
/*unknown_aa_a778:*/ sbc ($ff, X)
/*unknown_aa_a77a:*/ sbc $8a, X
/*unknown_aa_a77c:*/ cmp [$87]
/*unknown_aa_a77e:*/ brk $00
/*unknown_aa_a780:*/ brk $00
/*unknown_aa_a782:*/ adc ($96)
/*unknown_aa_a784:*/ rol A
/*unknown_aa_a785:*/ bit #$03
/*unknown_aa_a787:*/ brk $f1
/*unknown_aa_a789:*/ sbc $96ffe1, X
/*unknown_aa_a78d:*/ txa
/*unknown_aa_a78e:*/ cmp [$87]
/*unknown_aa_a790:*/ jsr ($e7ff.w, X)
/*unknown_aa_a793:*/ sbc $6a939b, X
/*unknown_aa_a797:*/ dey
/*unknown_aa_a798:*/ brk $00
/*unknown_aa_a79a:*/ brk $00
/*unknown_aa_a79c:*/ cpx $2a96.w
/*unknown_aa_a79f:*/ bit #$04
/*unknown_aa_a7a1:*/ brk $f1
/*unknown_aa_a7a3:*/ sbc $96ffe1, X
/*unknown_aa_a7a7:*/ txa
/*unknown_aa_a7a8:*/ cmp [$87]
/*unknown_aa_a7aa:*/ jsr ($e7ff.w, X)
/*unknown_aa_a7ad:*/ sbc $6a939b, X
/*unknown_aa_a7b1:*/ dey
/*unknown_aa_a7b2:*/ brk $00
/*unknown_aa_a7b4:*/ brk $00
/*unknown_aa_a7b6:*/ cpx $2a96.w
/*unknown_aa_a7b9:*/ bit #$fc
/*unknown_aa_a7bb:*/ sbc $acffe7, X
/*unknown_aa_a7bf:*/ sty $dc, X
/*unknown_aa_a7c1:*/ dey
/*unknown_aa_a7c2:*/ tsb $00
/*unknown_aa_a7c4:*/ jsr ($e7ff.w, X)
/*unknown_aa_a7c7:*/ sbc $6a939b, X
/*unknown_aa_a7cb:*/ dey
/*unknown_aa_a7cc:*/ sbc ($ff), Y
/*unknown_aa_a7ce:*/ sbc ($ff, X)
/*unknown_aa_a7d0:*/ stx $8a, Y
/*unknown_aa_a7d2:*/ cmp [$87]
/*unknown_aa_a7d4:*/ brk $00
/*unknown_aa_a7d6:*/ brk $00
/*unknown_aa_a7d8:*/ cpx $2a96.w
/*unknown_aa_a7db:*/ bit #$fc
/*unknown_aa_a7dd:*/ sbc $c7ffe7, X
/*unknown_aa_a7e1:*/ sty $ec, X
/*unknown_aa_a7e3:*/ dey
/*unknown_aa_a7e4:*/ tsb $00
/*unknown_aa_a7e6:*/ jsr ($e7ff.w, X)
/*unknown_aa_a7e9:*/ sbc $6a939b, X
/*unknown_aa_a7ed:*/ dey
/*unknown_aa_a7ee:*/ sbc ($ff), Y
/*unknown_aa_a7f0:*/ sbc ($ff, X)
/*unknown_aa_a7f2:*/ stx $8a, Y
/*unknown_aa_a7f4:*/ cmp [$87]
/*unknown_aa_a7f6:*/ brk $00
/*unknown_aa_a7f8:*/ brk $00
/*unknown_aa_a7fa:*/ cpx $2a96.w
/*unknown_aa_a7fd:*/ bit #$fc
/*unknown_aa_a7ff:*/ sbc $ecffe7, X
/*unknown_aa_a803:*/ sty $fc, X
/*unknown_aa_a805:*/ dey
/*unknown_aa_a806:*/ tsb $00
/*unknown_aa_a808:*/ jsr ($e7ff.w, X)
/*unknown_aa_a80b:*/ sbc $6a939b, X
/*unknown_aa_a80f:*/ dey
/*unknown_aa_a810:*/ sbc ($ff), Y
/*unknown_aa_a812:*/ sbc ($ff, X)
/*unknown_aa_a814:*/ stx $8a, Y
/*unknown_aa_a816:*/ cmp [$87]
/*unknown_aa_a818:*/ brk $00
/*unknown_aa_a81a:*/ brk $00
/*unknown_aa_a81c:*/ cpx $2a96.w
/*unknown_aa_a81f:*/ bit #$fc
/*unknown_aa_a821:*/ sbc $07ffe7, X
/*unknown_aa_a825:*/ sta $0c, X
/*unknown_aa_a827:*/ bit #$04
/*unknown_aa_a829:*/ brk $f1
/*unknown_aa_a82b:*/ sbc $96ffe1, X
/*unknown_aa_a82f:*/ txa
/*unknown_aa_a830:*/ cmp [$87]
/*unknown_aa_a832:*/ jsr ($e7ff.w, X)
/*unknown_aa_a835:*/ sbc $6a939b, X
/*unknown_aa_a839:*/ dey
/*unknown_aa_a83a:*/ brk $00
/*unknown_aa_a83c:*/ brk $00
/*unknown_aa_a83e:*/ cpx $2a96.w
/*unknown_aa_a841:*/ bit #$fc
/*unknown_aa_a843:*/ sbc $5bffe7, X
/*unknown_aa_a847:*/ sty $ba, X
/*unknown_aa_a849:*/ dey
/*unknown_aa_a84a:*/ tsb $00
/*unknown_aa_a84c:*/ sbc ($ff), Y
/*unknown_aa_a84e:*/ sbc ($ff, X)
/*unknown_aa_a850:*/ stx $8a, Y
/*unknown_aa_a852:*/ cmp [$87]
/*unknown_aa_a854:*/ jsr ($e7ff.w, X)
/*unknown_aa_a857:*/ sbc $7a93b6, X
/*unknown_aa_a85b:*/ dey
/*unknown_aa_a85c:*/ brk $00
/*unknown_aa_a85e:*/ brk $00
/*unknown_aa_a860:*/ cpx $2a96.w
/*unknown_aa_a863:*/ bit #$fc
/*unknown_aa_a865:*/ sbc $5bffe7, X
/*unknown_aa_a869:*/ sty $ba, X
/*unknown_aa_a86b:*/ dey
/*unknown_aa_a86c:*/ tsb $00
/*unknown_aa_a86e:*/ sbc ($ff), Y
/*unknown_aa_a870:*/ sbc ($ff, X)
/*unknown_aa_a872:*/ stx $8a, Y
/*unknown_aa_a874:*/ cmp [$87]
/*unknown_aa_a876:*/ jsr ($e7ff.w, X)
/*unknown_aa_a879:*/ sbc $8a93d1, X
/*unknown_aa_a87d:*/ dey
/*unknown_aa_a87e:*/ brk $00
/*unknown_aa_a880:*/ brk $00
/*unknown_aa_a882:*/ cpx $2a96.w
/*unknown_aa_a885:*/ bit #$fc
/*unknown_aa_a887:*/ sbc $5bffe7, X
/*unknown_aa_a88b:*/ sty $ba, X
/*unknown_aa_a88d:*/ dey
/*unknown_aa_a88e:*/ tsb $00
/*unknown_aa_a890:*/ jsr ($e7ff.w, X)
/*unknown_aa_a893:*/ sbc $9a93f6, X
/*unknown_aa_a897:*/ dey
/*unknown_aa_a898:*/ sbc ($ff), Y
/*unknown_aa_a89a:*/ sbc ($ff, X)
/*unknown_aa_a89c:*/ stx $8a, Y
/*unknown_aa_a89e:*/ cmp [$87]
/*unknown_aa_a8a0:*/ brk $00
/*unknown_aa_a8a2:*/ brk $00
/*unknown_aa_a8a4:*/ cpx $2a96.w
/*unknown_aa_a8a7:*/ bit #$fc
/*unknown_aa_a8a9:*/ sbc $5bffe7, X
/*unknown_aa_a8ad:*/ sty $ba, X
/*unknown_aa_a8af:*/ dey
/*unknown_aa_a8b0:*/ tsb $00
/*unknown_aa_a8b2:*/ jsr ($e7ff.w, X)
/*unknown_aa_a8b5:*/ sbc $aa9411, X
/*unknown_aa_a8b9:*/ dey
/*unknown_aa_a8ba:*/ sbc ($ff), Y
/*unknown_aa_a8bc:*/ sbc ($ff, X)
/*unknown_aa_a8be:*/ stx $8a, Y
/*unknown_aa_a8c0:*/ cmp [$87]
/*unknown_aa_a8c2:*/ brk $00
/*unknown_aa_a8c4:*/ brk $00
/*unknown_aa_a8c6:*/ cpx $2a96.w
/*unknown_aa_a8c9:*/ bit #$fc
/*unknown_aa_a8cb:*/ sbc $5bffe7, X
/*unknown_aa_a8cf:*/ sty $ba, X
/*unknown_aa_a8d1:*/ dey
/*unknown_aa_a8d2:*/ ora $00, S
/*unknown_aa_a8d4:*/ sbc ($ff), Y
/*unknown_aa_a8d6:*/ sbc ($ff, X)
/*unknown_aa_a8d8:*/ stx $8a, Y
/*unknown_aa_a8da:*/ cmp [$87]
/*unknown_aa_a8dc:*/ jsr ($e7ff.w, X)
/*unknown_aa_a8df:*/ sbc $6a939b, X
/*unknown_aa_a8e3:*/ dey
/*unknown_aa_a8e4:*/ brk $00
/*unknown_aa_a8e6:*/ brk $00
/*unknown_aa_a8e8:*/ adc ($96)
/*unknown_aa_a8ea:*/ rol A
/*unknown_aa_a8eb:*/ bit #$03
/*unknown_aa_a8ed:*/ brk $f1
/*unknown_aa_a8ef:*/ sbc $96ffe1, X
/*unknown_aa_a8f3:*/ txa
/*unknown_aa_a8f4:*/ cmp [$87]
/*unknown_aa_a8f6:*/ jsr ($e7ff.w, X)
/*unknown_aa_a8f9:*/ sbc $7a93b6, X
/*unknown_aa_a8fd:*/ dey
/*unknown_aa_a8fe:*/ brk $00
/*unknown_aa_a900:*/ brk $00
/*unknown_aa_a902:*/ adc ($96)
/*unknown_aa_a904:*/ rol A
/*unknown_aa_a905:*/ bit #$03
/*unknown_aa_a907:*/ brk $fc
/*unknown_aa_a909:*/ sbc $d1ffe7, X
/*unknown_aa_a90d:*/ sta ($8a, S), Y
/*unknown_aa_a90f:*/ dey
/*unknown_aa_a910:*/ sbc ($ff), Y
/*unknown_aa_a912:*/ sbc ($ff, X)
/*unknown_aa_a914:*/ stx $8a, Y
/*unknown_aa_a916:*/ cmp [$87]
/*unknown_aa_a918:*/ brk $00
/*unknown_aa_a91a:*/ brk $00
/*unknown_aa_a91c:*/ adc ($96)
/*unknown_aa_a91e:*/ rol A
/*unknown_aa_a91f:*/ bit #$03
/*unknown_aa_a921:*/ brk $fc
/*unknown_aa_a923:*/ sbc $f6ffe7, X
/*unknown_aa_a927:*/ sta ($9a, S), Y
/*unknown_aa_a929:*/ dey
/*unknown_aa_a92a:*/ sbc ($ff), Y
/*unknown_aa_a92c:*/ sbc ($ff, X)
/*unknown_aa_a92e:*/ stx $8a, Y
/*unknown_aa_a930:*/ cmp [$87]
/*unknown_aa_a932:*/ brk $00
/*unknown_aa_a934:*/ brk $00
/*unknown_aa_a936:*/ adc ($96)
/*unknown_aa_a938:*/ rol A
/*unknown_aa_a939:*/ bit #$03
/*unknown_aa_a93b:*/ brk $fc
/*unknown_aa_a93d:*/ sbc $11ffe7, X
/*unknown_aa_a941:*/ sty $aa, X
/*unknown_aa_a943:*/ dey
/*unknown_aa_a944:*/ sbc ($ff), Y
/*unknown_aa_a946:*/ sbc ($ff, X)
/*unknown_aa_a948:*/ stx $8a, Y
/*unknown_aa_a94a:*/ cmp [$87]
/*unknown_aa_a94c:*/ brk $00
/*unknown_aa_a94e:*/ brk $00
/*unknown_aa_a950:*/ adc ($96)
/*unknown_aa_a952:*/ rol A
/*unknown_aa_a953:*/ bit #$04
/*unknown_aa_a955:*/ brk $f1
/*unknown_aa_a957:*/ sbc $96ffe1, X
/*unknown_aa_a95b:*/ txa
/*unknown_aa_a95c:*/ cmp [$87]
/*unknown_aa_a95e:*/ jsr ($e7ff.w, X)
/*unknown_aa_a961:*/ sbc $5a9380, X
/*unknown_aa_a965:*/ dey
/*unknown_aa_a966:*/ brk $00
/*unknown_aa_a968:*/ brk $00
/*unknown_aa_a96a:*/ adc ($96)
/*unknown_aa_a96c:*/ rol A
/*unknown_aa_a96d:*/ bit #$fc
/*unknown_aa_a96f:*/ sbc $91ffe7, X
/*unknown_aa_a973:*/ sty $cc, X
/*unknown_aa_a975:*/ dey
/*unknown_aa_a976:*/ tsb $00
/*unknown_aa_a978:*/ sbc ($ff), Y
/*unknown_aa_a97a:*/ sbc ($ff, X)
/*unknown_aa_a97c:*/ stx $8a, Y
/*unknown_aa_a97e:*/ cmp [$87]
/*unknown_aa_a980:*/ jsr ($e7ff.w, X)
/*unknown_aa_a983:*/ sbc $5a9380, X
/*unknown_aa_a987:*/ dey
/*unknown_aa_a988:*/ brk $00
/*unknown_aa_a98a:*/ brk $00
/*unknown_aa_a98c:*/ adc ($96)
/*unknown_aa_a98e:*/ rol A
/*unknown_aa_a98f:*/ bit #$fc
/*unknown_aa_a991:*/ sbc $acffe7, X
/*unknown_aa_a995:*/ sty $dc, X
/*unknown_aa_a997:*/ dey
/*unknown_aa_a998:*/ tsb $00
/*unknown_aa_a99a:*/ sbc ($ff), Y
/*unknown_aa_a99c:*/ sbc ($ff, X)
/*unknown_aa_a99e:*/ stx $8a, Y
/*unknown_aa_a9a0:*/ cmp [$87]
/*unknown_aa_a9a2:*/ jsr ($e7ff.w, X)
/*unknown_aa_a9a5:*/ sbc $5a9380, X
/*unknown_aa_a9a9:*/ dey
/*unknown_aa_a9aa:*/ brk $00
/*unknown_aa_a9ac:*/ brk $00
/*unknown_aa_a9ae:*/ adc ($96)
/*unknown_aa_a9b0:*/ rol A
/*unknown_aa_a9b1:*/ bit #$fc
/*unknown_aa_a9b3:*/ sbc $c7ffe7, X
/*unknown_aa_a9b7:*/ sty $ec, X
/*unknown_aa_a9b9:*/ dey
/*unknown_aa_a9ba:*/ tsb $00
/*unknown_aa_a9bc:*/ jsr ($e7ff.w, X)
/*unknown_aa_a9bf:*/ sbc $5a9380, X
/*unknown_aa_a9c3:*/ dey
/*unknown_aa_a9c4:*/ sbc ($ff), Y
/*unknown_aa_a9c6:*/ sbc ($ff, X)
/*unknown_aa_a9c8:*/ stx $8a, Y
/*unknown_aa_a9ca:*/ cmp [$87]
/*unknown_aa_a9cc:*/ brk $00
/*unknown_aa_a9ce:*/ brk $00
/*unknown_aa_a9d0:*/ adc ($96)
/*unknown_aa_a9d2:*/ rol A
/*unknown_aa_a9d3:*/ bit #$fc
/*unknown_aa_a9d5:*/ sbc $ecffe7, X
/*unknown_aa_a9d9:*/ sty $fc, X
/*unknown_aa_a9db:*/ dey
/*unknown_aa_a9dc:*/ tsb $00
/*unknown_aa_a9de:*/ jsr ($e7ff.w, X)
/*unknown_aa_a9e1:*/ sbc $5a9380, X
/*unknown_aa_a9e5:*/ dey
/*unknown_aa_a9e6:*/ sbc ($ff), Y
/*unknown_aa_a9e8:*/ sbc ($ff, X)
/*unknown_aa_a9ea:*/ stx $8a, Y
/*unknown_aa_a9ec:*/ cmp [$87]
/*unknown_aa_a9ee:*/ brk $00
/*unknown_aa_a9f0:*/ brk $00
/*unknown_aa_a9f2:*/ adc ($96)
/*unknown_aa_a9f4:*/ rol A
/*unknown_aa_a9f5:*/ bit #$fc
/*unknown_aa_a9f7:*/ sbc $07ffe7, X
/*unknown_aa_a9fb:*/ sta $0c, X
/*unknown_aa_a9fd:*/ bit #$01
/*unknown_aa_a9ff:*/ brk $00
/*unknown_aa_aa01:*/ brk $08
/*unknown_aa_aa03:*/ brk $1f
/*unknown_aa_aa05:*/ phb
/*unknown_aa_aa06:*/ phx
/*unknown_aa_aa07:*/ sta [$01]
/*unknown_aa_aa09:*/ brk $00
/*unknown_aa_aa0b:*/ brk $08
/*unknown_aa_aa0d:*/ brk $80
/*unknown_aa_aa0f:*/ phb
/*unknown_aa_aa10:*/ phx
/*unknown_aa_aa11:*/ sta [$01]
/*unknown_aa_aa13:*/ brk $00
/*unknown_aa_aa15:*/ brk $00
/*unknown_aa_aa17:*/ brk $33
/*unknown_aa_aa19:*/ sty $87e8.w
/*unknown_aa_aa1c:*/ ora ($00, X)
/*unknown_aa_aa1e:*/ brk $00
/*unknown_aa_aa20:*/ brk $00
/*unknown_aa_aa22:*/ lda [$8c], Y
/*unknown_aa_aa24:*/ inc $87, X
/*unknown_aa_aa26:*/ ora ($00, X)
/*unknown_aa_aa28:*/ brk $00
/*unknown_aa_aa2a:*/ brk $00
/*unknown_aa_aa2c:*/ tsc
/*unknown_aa_aa2d:*/ sta $8804.w
/*unknown_aa_aa30:*/ ora ($00, X)
/*unknown_aa_aa32:*/ brk $00
/*unknown_aa_aa34:*/ brk $00
/*unknown_aa_aa36:*/ cpy $8d
/*unknown_aa_aa38:*/ ora ($88)
/*unknown_aa_aa3a:*/ cop $00
/*unknown_aa_aa3c:*/ xce
/*unknown_aa_aa3d:*/ sbc $80ffe8, X
/*unknown_aa_aa41:*/ sta ($5a, S), Y
/*unknown_aa_aa43:*/ dey
/*unknown_aa_aa44:*/ brk $00
/*unknown_aa_aa46:*/ brk $00
/*unknown_aa_aa48:*/ eor $8e, S
/*unknown_aa_aa4a:*/ jsr $0288.w
/*unknown_aa_aa4d:*/ brk $fb
/*unknown_aa_aa4f:*/ sbc $9bffe8, X
/*unknown_aa_aa53:*/ sta ($6a, S), Y
/*unknown_aa_aa55:*/ dey
/*unknown_aa_aa56:*/ brk $00
/*unknown_aa_aa58:*/ brk $00
/*unknown_aa_aa5a:*/ rep #$8e
/*unknown_aa_aa5c:*/ rol $0288.w
/*unknown_aa_aa5f:*/ brk $fb
/*unknown_aa_aa61:*/ sbc $9bffe8, X
/*unknown_aa_aa65:*/ sta ($6a, S), Y
/*unknown_aa_aa67:*/ dey
/*unknown_aa_aa68:*/ brk $00
/*unknown_aa_aa6a:*/ brk $00
/*unknown_aa_aa6c:*/ lsr $8f
/*unknown_aa_aa6e:*/ bit $0188.w, X
/*unknown_aa_aa71:*/ brk $00
/*unknown_aa_aa73:*/ brk $00
/*unknown_aa_aa75:*/ brk $09
/*unknown_aa_aa77:*/ sty $87c7.w
/*unknown_aa_aa7a:*/ ora ($00, X)
/*unknown_aa_aa7c:*/ brk $00
/*unknown_aa_aa7e:*/ brk $00
/*unknown_aa_aa80:*/ bpl ($8c - $100) ; $aa0e.w
/*unknown_aa_aa82:*/ cmp [$87]
/*unknown_aa_aa84:*/ ora ($00, X)
/*unknown_aa_aa86:*/ brk $00
/*unknown_aa_aa88:*/ brk $00
/*unknown_aa_aa8a:*/ ora [$8c], Y
/*unknown_aa_aa8c:*/ cmp [$87]
/*unknown_aa_aa8e:*/ ora ($00, X)
/*unknown_aa_aa90:*/ brk $00
/*unknown_aa_aa92:*/ brk $00
/*unknown_aa_aa94:*/ asl $c78c.w, X
/*unknown_aa_aa97:*/ sta [$04]
/*unknown_aa_aa99:*/ brk $0f
/*unknown_aa_aa9b:*/ brk $e2
/*unknown_aa_aa9d:*/ sbc $c79786, X
/*unknown_aa_aaa1:*/ sta [$05]
/*unknown_aa_aaa3:*/ brk $e8
/*unknown_aa_aaa5:*/ sbc $b6a0a0, X
/*unknown_aa_aaa9:*/ bit #$00
/*unknown_aa_aaab:*/ brk $00
/*unknown_aa_aaad:*/ brk $d2
/*unknown_aa_aaaf:*/ lda $88, S
/*unknown_aa_aab1:*/ txa
/*unknown_aa_aab2:*/ ora $00
/*unknown_aa_aab4:*/ inx
/*unknown_aa_aab5:*/ sbc $3aa20c, X
/*unknown_aa_aab9:*/ txa
/*unknown_aa_aaba:*/ tsb $00
/*unknown_aa_aabc:*/ ora $ffe200
/*unknown_aa_aac0:*/ stx $97
/*unknown_aa_aac2:*/ cmp [$87]
/*unknown_aa_aac4:*/ ora $00
/*unknown_aa_aac6:*/ sbc [$ff]
/*unknown_aa_aac8:*/ cmp $a0
/*unknown_aa_aaca:*/ ldx $89, Y
/*unknown_aa_aacc:*/ brk $00
/*unknown_aa_aace:*/ brk $00
/*unknown_aa_aad0:*/ bit $9d, X
/*unknown_aa_aad2:*/ tay
/*unknown_aa_aad3:*/ bit #$05
/*unknown_aa_aad5:*/ brk $e7
/*unknown_aa_aad7:*/ sbc $2aa1f1, X
/*unknown_aa_aadb:*/ txa
/*unknown_aa_aadc:*/ tsb $00
/*unknown_aa_aade:*/ ora $ffe100
/*unknown_aa_aae2:*/ stx $97
/*unknown_aa_aae4:*/ cmp [$87]
/*unknown_aa_aae6:*/ ora $00
/*unknown_aa_aae8:*/ inc $ff
/*unknown_aa_aaea:*/ cpx #$a0
/*unknown_aa_aaec:*/ clv
/*unknown_aa_aaed:*/ bit #$00
/*unknown_aa_aaef:*/ brk $00
/*unknown_aa_aaf1:*/ brk $a4
/*unknown_aa_aaf3:*/ sta $89a8.w, X
/*unknown_aa_aaf6:*/ ora $00
/*unknown_aa_aaf8:*/ inc $ff
/*unknown_aa_aafa:*/ dec $a1, X
/*unknown_aa_aafc:*/ inc A
/*unknown_aa_aafd:*/ txa
/*unknown_aa_aafe:*/ tsb $00
/*unknown_aa_ab00:*/ ora $ffe000
/*unknown_aa_ab04:*/ stx $97
/*unknown_aa_ab06:*/ cmp [$87]
/*unknown_aa_ab08:*/ ora $00
/*unknown_aa_ab0a:*/ sbc [$ff]
/*unknown_aa_ab0c:*/ xce
/*unknown_aa_ab0d:*/ ldy #$c8
/*unknown_aa_ab0f:*/ bit #$00
/*unknown_aa_ab11:*/ brk $00
/*unknown_aa_ab13:*/ brk $0f
/*unknown_aa_ab15:*/ stz $89a8.w, X
/*unknown_aa_ab18:*/ ora $00
/*unknown_aa_ab1a:*/ sbc [$ff]
/*unknown_aa_ab1c:*/ tyx
/*unknown_aa_ab1d:*/ lda ($18, X)
/*unknown_aa_ab1f:*/ txa
/*unknown_aa_ab20:*/ tsb $00
/*unknown_aa_ab22:*/ ora $ffe000
/*unknown_aa_ab26:*/ stx $97
/*unknown_aa_ab28:*/ cmp [$87]
/*unknown_aa_ab2a:*/ ora $00
/*unknown_aa_ab2c:*/ inx
/*unknown_aa_ab2d:*/ sbc $d8a116, X
/*unknown_aa_ab31:*/ bit #$00
/*unknown_aa_ab33:*/ brk $00
/*unknown_aa_ab35:*/ brk $7a
/*unknown_aa_ab37:*/ stz $89a8.w, X
/*unknown_aa_ab3a:*/ ora $00
/*unknown_aa_ab3c:*/ inx
/*unknown_aa_ab3d:*/ sbc $18a196, X
/*unknown_aa_ab41:*/ txa
/*unknown_aa_ab42:*/ tsb $00
/*unknown_aa_ab44:*/ ora $ffe200
/*unknown_aa_ab48:*/ stx $97
/*unknown_aa_ab4a:*/ cmp [$87]
/*unknown_aa_ab4c:*/ ora $00
/*unknown_aa_ab4e:*/ inx
/*unknown_aa_ab4f:*/ sbc $d8a116, X
/*unknown_aa_ab53:*/ bit #$00
/*unknown_aa_ab55:*/ brk $00
/*unknown_aa_ab57:*/ brk $4c
/*unknown_aa_ab59:*/ ldy $88
/*unknown_aa_ab5b:*/ txa
/*unknown_aa_ab5c:*/ ora $00
/*unknown_aa_ab5e:*/ inx
/*unknown_aa_ab5f:*/ sbc $18a196, X
/*unknown_aa_ab63:*/ txa
/*unknown_aa_ab64:*/ tsb $00
/*unknown_aa_ab66:*/ ora $ffe100
/*unknown_aa_ab6a:*/ stx $97
/*unknown_aa_ab6c:*/ cmp [$87]
/*unknown_aa_ab6e:*/ ora $00
/*unknown_aa_ab70:*/ sbc [$ff]
/*unknown_aa_ab72:*/ xce
/*unknown_aa_ab73:*/ ldy #$c8
/*unknown_aa_ab75:*/ bit #$00
/*unknown_aa_ab77:*/ brk $00
/*unknown_aa_ab79:*/ brk $ea
/*unknown_aa_ab7b:*/ stz $89a8.w, X
/*unknown_aa_ab7e:*/ ora $00
/*unknown_aa_ab80:*/ sbc [$ff]
/*unknown_aa_ab82:*/ tyx
/*unknown_aa_ab83:*/ lda ($18, X)
/*unknown_aa_ab85:*/ txa
/*unknown_aa_ab86:*/ tsb $00
/*unknown_aa_ab88:*/ ora $ffe100
/*unknown_aa_ab8c:*/ stx $97
/*unknown_aa_ab8e:*/ cmp [$87]
/*unknown_aa_ab90:*/ ora $00
/*unknown_aa_ab92:*/ inc $ff
/*unknown_aa_ab94:*/ cpx #$a0
/*unknown_aa_ab96:*/ clv
/*unknown_aa_ab97:*/ bit #$00
/*unknown_aa_ab99:*/ brk $00
/*unknown_aa_ab9b:*/ brk $5a
/*unknown_aa_ab9d:*/ sta $0589a8, X
/*unknown_aa_aba1:*/ brk $e6
/*unknown_aa_aba3:*/ sbc $1aa1d6, X
/*unknown_aa_aba7:*/ txa
/*unknown_aa_aba8:*/ tsb $00
/*unknown_aa_abaa:*/ ora $ffe000
/*unknown_aa_abae:*/ stx $97
/*unknown_aa_abb0:*/ cmp [$87]
/*unknown_aa_abb2:*/ ora $00
/*unknown_aa_abb4:*/ sbc [$ff]
/*unknown_aa_abb6:*/ cmp $a0
/*unknown_aa_abb8:*/ ldx $89, Y
/*unknown_aa_abba:*/ brk $00
/*unknown_aa_abbc:*/ brk $00
/*unknown_aa_abbe:*/ cmp $9f
/*unknown_aa_abc0:*/ tay
/*unknown_aa_abc1:*/ bit #$05
/*unknown_aa_abc3:*/ brk $e7
/*unknown_aa_abc5:*/ sbc $2aa1f1, X
/*unknown_aa_abc9:*/ txa
/*unknown_aa_abca:*/ tsb $00
/*unknown_aa_abcc:*/ ora $ffe100
/*unknown_aa_abd0:*/ stx $97
/*unknown_aa_abd2:*/ cmp [$87]
/*unknown_aa_abd4:*/ ora $00
/*unknown_aa_abd6:*/ inx
/*unknown_aa_abd7:*/ sbc $b6a0a0, X
/*unknown_aa_abdb:*/ bit #$00
/*unknown_aa_abdd:*/ brk $00
/*unknown_aa_abdf:*/ brk $30
/*unknown_aa_abe1:*/ ldy #$a8
/*unknown_aa_abe3:*/ bit #$05
/*unknown_aa_abe5:*/ brk $e8
/*unknown_aa_abe7:*/ sbc $3aa20c, X
/*unknown_aa_abeb:*/ txa
/*unknown_aa_abec:*/ ora $00, S
/*unknown_aa_abee:*/ ora $ffe100
/*unknown_aa_abf2:*/ stx $97
/*unknown_aa_abf4:*/ cmp [$87]
/*unknown_aa_abf6:*/ tsb $00
/*unknown_aa_abf8:*/ sbc [$ff]
/*unknown_aa_abfa:*/ cpx #$a0
/*unknown_aa_abfc:*/ clv
/*unknown_aa_abfd:*/ bit #$00
/*unknown_aa_abff:*/ brk $00
/*unknown_aa_ac01:*/ brk $4c
/*unknown_aa_ac03:*/ ldy $88
/*unknown_aa_ac05:*/ txa
/*unknown_aa_ac06:*/ ora $00, S
/*unknown_aa_ac08:*/ ora #$00
/*unknown_aa_ac0a:*/ sbc ($ff, X)
/*unknown_aa_ac0c:*/ stz $c797.w
/*unknown_aa_ac0f:*/ sta [$04]
/*unknown_aa_ac11:*/ brk $e7
/*unknown_aa_ac13:*/ sbc $c8a0fb, X
/*unknown_aa_ac17:*/ bit #$00
/*unknown_aa_ac19:*/ brk $00
/*unknown_aa_ac1b:*/ brk $4c
/*unknown_aa_ac1d:*/ ldy $88
/*unknown_aa_ac1f:*/ txa
/*unknown_aa_ac20:*/ ora $00, S
/*unknown_aa_ac22:*/ ora #$00
/*unknown_aa_ac24:*/ sbc ($ff, X)
/*unknown_aa_ac26:*/ lda ($97)
/*unknown_aa_ac28:*/ cmp [$87]
/*unknown_aa_ac2a:*/ tsb $00
/*unknown_aa_ac2c:*/ sbc [$ff]
/*unknown_aa_ac2e:*/ asl $a1, X
/*unknown_aa_ac30:*/ cld
/*unknown_aa_ac31:*/ bit #$00
/*unknown_aa_ac33:*/ brk $00
/*unknown_aa_ac35:*/ brk $4c
/*unknown_aa_ac37:*/ ldy $88
/*unknown_aa_ac39:*/ txa
/*unknown_aa_ac3a:*/ ora $00, S
/*unknown_aa_ac3c:*/ ora #$00
/*unknown_aa_ac3e:*/ sbc ($ff, X)
/*unknown_aa_ac40:*/ cmp $97, S
/*unknown_aa_ac42:*/ cmp [$87]
/*unknown_aa_ac44:*/ tsb $00
/*unknown_aa_ac46:*/ sbc [$ff]
/*unknown_aa_ac48:*/ and ($a1), Y
/*unknown_aa_ac4a:*/ inx
/*unknown_aa_ac4b:*/ bit #$00
/*unknown_aa_ac4d:*/ brk $00
/*unknown_aa_ac4f:*/ brk $4c
/*unknown_aa_ac51:*/ ldy $88
/*unknown_aa_ac53:*/ txa
/*unknown_aa_ac54:*/ ora $00, S
/*unknown_aa_ac56:*/ tsb $00
/*unknown_aa_ac58:*/ sbc [$ff]
/*unknown_aa_ac5a:*/ lsr $a1, X
/*unknown_aa_ac5c:*/ sed
/*unknown_aa_ac5d:*/ bit #$09
/*unknown_aa_ac5f:*/ brk $e1
/*unknown_aa_ac61:*/ sbc $c797d4, X
/*unknown_aa_ac65:*/ sta [$00]
/*unknown_aa_ac67:*/ brk $00
/*unknown_aa_ac69:*/ brk $4c
/*unknown_aa_ac6b:*/ ldy $88
/*unknown_aa_ac6d:*/ txa
/*unknown_aa_ac6e:*/ ora $00, S
/*unknown_aa_ac70:*/ tsb $00
/*unknown_aa_ac72:*/ sbc [$ff]
/*unknown_aa_ac74:*/ lsr $a1, X
/*unknown_aa_ac76:*/ sed
/*unknown_aa_ac77:*/ bit #$09
/*unknown_aa_ac79:*/ brk $e1
/*unknown_aa_ac7b:*/ sbc $c797e5, X
/*unknown_aa_ac7f:*/ sta [$00]
/*unknown_aa_ac81:*/ brk $00
/*unknown_aa_ac83:*/ brk $4c
/*unknown_aa_ac85:*/ ldy $88
/*unknown_aa_ac87:*/ txa
/*unknown_aa_ac88:*/ ora $00, S
/*unknown_aa_ac8a:*/ ora $ffe100
/*unknown_aa_ac8e:*/ stx $97
/*unknown_aa_ac90:*/ cmp [$87]
/*unknown_aa_ac92:*/ tsb $00
/*unknown_aa_ac94:*/ sbc [$ff]
/*unknown_aa_ac96:*/ cmp $a0
/*unknown_aa_ac98:*/ ldx $89, Y
/*unknown_aa_ac9a:*/ brk $00
/*unknown_aa_ac9c:*/ brk $00
/*unknown_aa_ac9e:*/ cmp ($a3)
/*unknown_aa_aca0:*/ dey
/*unknown_aa_aca1:*/ txa
/*unknown_aa_aca2:*/ ora $00, S
/*unknown_aa_aca4:*/ ora #$00
/*unknown_aa_aca6:*/ sbc ($ff, X)
/*unknown_aa_aca8:*/ stz $c797.w
/*unknown_aa_acab:*/ sta [$04]
/*unknown_aa_acad:*/ brk $e7
/*unknown_aa_acaf:*/ sbc $c8a0fb, X
/*unknown_aa_acb3:*/ bit #$00
/*unknown_aa_acb5:*/ brk $00
/*unknown_aa_acb7:*/ brk $d2
/*unknown_aa_acb9:*/ lda $88, S
/*unknown_aa_acbb:*/ txa
/*unknown_aa_acbc:*/ ora $00, S
/*unknown_aa_acbe:*/ ora #$00
/*unknown_aa_acc0:*/ sbc ($ff, X)
/*unknown_aa_acc2:*/ lda ($97)
/*unknown_aa_acc4:*/ cmp [$87]
/*unknown_aa_acc6:*/ tsb $00
/*unknown_aa_acc8:*/ sbc [$ff]
/*unknown_aa_acca:*/ asl $a1, X
/*unknown_aa_accc:*/ cld
/*unknown_aa_accd:*/ bit #$00
/*unknown_aa_accf:*/ brk $00
/*unknown_aa_acd1:*/ brk $d2
/*unknown_aa_acd3:*/ lda $88, S
/*unknown_aa_acd5:*/ txa
/*unknown_aa_acd6:*/ ora $00, S
/*unknown_aa_acd8:*/ ora #$00
/*unknown_aa_acda:*/ sbc ($ff, X)
/*unknown_aa_acdc:*/ cmp $97, S
/*unknown_aa_acde:*/ cmp [$87]
/*unknown_aa_ace0:*/ tsb $00
/*unknown_aa_ace2:*/ sbc [$ff]
/*unknown_aa_ace4:*/ and ($a1), Y
/*unknown_aa_ace6:*/ inx
/*unknown_aa_ace7:*/ bit #$00
/*unknown_aa_ace9:*/ brk $00
/*unknown_aa_aceb:*/ brk $d2
/*unknown_aa_aced:*/ lda $88, S
/*unknown_aa_acef:*/ txa
/*unknown_aa_acf0:*/ ora $00, S
/*unknown_aa_acf2:*/ tsb $00
/*unknown_aa_acf4:*/ sbc [$ff]
/*unknown_aa_acf6:*/ lsr $a1, X
/*unknown_aa_acf8:*/ sed
/*unknown_aa_acf9:*/ bit #$09
/*unknown_aa_acfb:*/ brk $e1
/*unknown_aa_acfd:*/ sbc $c797d4, X
/*unknown_aa_ad01:*/ sta [$00]
/*unknown_aa_ad03:*/ brk $00
/*unknown_aa_ad05:*/ brk $d2
/*unknown_aa_ad07:*/ lda $88, S
/*unknown_aa_ad09:*/ txa
/*unknown_aa_ad0a:*/ ora $00, S
/*unknown_aa_ad0c:*/ tsb $00
/*unknown_aa_ad0e:*/ sbc [$ff]
/*unknown_aa_ad10:*/ lsr $a1, X
/*unknown_aa_ad12:*/ sed
/*unknown_aa_ad13:*/ bit #$09
/*unknown_aa_ad15:*/ brk $e1
/*unknown_aa_ad17:*/ sbc $c797e5, X
/*unknown_aa_ad1b:*/ sta [$00]
/*unknown_aa_ad1d:*/ brk $00
/*unknown_aa_ad1f:*/ brk $d2
/*unknown_aa_ad21:*/ lda $88, S
/*unknown_aa_ad23:*/ txa
/*unknown_aa_ad24:*/ ora $00, S
/*unknown_aa_ad26:*/ ora $ffe100
/*unknown_aa_ad2a:*/ stx $97
/*unknown_aa_ad2c:*/ cmp [$87]
/*unknown_aa_ad2e:*/ tsb $00
/*unknown_aa_ad30:*/ sbc [$ff]
/*unknown_aa_ad32:*/ xce
/*unknown_aa_ad33:*/ ldy #$c8
/*unknown_aa_ad35:*/ bit #$00
/*unknown_aa_ad37:*/ brk $00
/*unknown_aa_ad39:*/ brk $4c
/*unknown_aa_ad3b:*/ ldy $88
/*unknown_aa_ad3d:*/ txa
/*unknown_aa_ad3e:*/ tsb $00
/*unknown_aa_ad40:*/ ora $ffe100
/*unknown_aa_ad44:*/ stx $97
/*unknown_aa_ad46:*/ cmp [$87]
/*unknown_aa_ad48:*/ tsb $00
/*unknown_aa_ad4a:*/ sbc [$ff]
/*unknown_aa_ad4c:*/ xce
/*unknown_aa_ad4d:*/ ldy #$c8
/*unknown_aa_ad4f:*/ bit #$00
/*unknown_aa_ad51:*/ brk $00
/*unknown_aa_ad53:*/ brk $4c
/*unknown_aa_ad55:*/ ldy $88
/*unknown_aa_ad57:*/ txa
/*unknown_aa_ad58:*/ tsb $00
/*unknown_aa_ad5a:*/ sbc [$ff]
/*unknown_aa_ad5c:*/ tsb $3aa2.w
/*unknown_aa_ad5f:*/ txa
/*unknown_aa_ad60:*/ tsb $00
/*unknown_aa_ad62:*/ tsb $00
/*unknown_aa_ad64:*/ sbc [$ff]
/*unknown_aa_ad66:*/ xce
/*unknown_aa_ad67:*/ ldy #$c8
/*unknown_aa_ad69:*/ bit #$0f
/*unknown_aa_ad6b:*/ brk $e1
/*unknown_aa_ad6d:*/ sbc $c79786, X
/*unknown_aa_ad71:*/ sta [$00]
/*unknown_aa_ad73:*/ brk $00
/*unknown_aa_ad75:*/ brk $4c
/*unknown_aa_ad77:*/ ldy $88
/*unknown_aa_ad79:*/ txa
/*unknown_aa_ad7a:*/ tsb $00
/*unknown_aa_ad7c:*/ sbc [$ff]
/*unknown_aa_ad7e:*/ and [$a2]
/*unknown_aa_ad80:*/ lsr A
/*unknown_aa_ad81:*/ txa
/*unknown_aa_ad82:*/ tsb $00
/*unknown_aa_ad84:*/ tsb $00
/*unknown_aa_ad86:*/ sbc [$ff]
/*unknown_aa_ad88:*/ xce
/*unknown_aa_ad89:*/ ldy #$c8
/*unknown_aa_ad8b:*/ bit #$0f
/*unknown_aa_ad8d:*/ brk $e1
/*unknown_aa_ad8f:*/ sbc $c79786, X
/*unknown_aa_ad93:*/ sta [$00]
/*unknown_aa_ad95:*/ brk $00
/*unknown_aa_ad97:*/ brk $4c
/*unknown_aa_ad99:*/ ldy $88
/*unknown_aa_ad9b:*/ txa
/*unknown_aa_ad9c:*/ tsb $00
/*unknown_aa_ad9e:*/ sbc [$ff]
/*unknown_aa_ada0:*/ jmp $5aa2.w
/*unknown_aa_ada3:*/ txa
/*unknown_aa_ada4:*/ tsb $00
/*unknown_aa_ada6:*/ tsb $00
/*unknown_aa_ada8:*/ sbc [$ff]
/*unknown_aa_adaa:*/ xce
/*unknown_aa_adab:*/ ldy #$c8
/*unknown_aa_adad:*/ bit #$0f
/*unknown_aa_adaf:*/ brk $e1
/*unknown_aa_adb1:*/ sbc $c79786, X
/*unknown_aa_adb5:*/ sta [$00]
/*unknown_aa_adb7:*/ brk $00
/*unknown_aa_adb9:*/ brk $4c
/*unknown_aa_adbb:*/ ldy $88
/*unknown_aa_adbd:*/ txa
/*unknown_aa_adbe:*/ tsb $00
/*unknown_aa_adc0:*/ sbc [$ff]
/*unknown_aa_adc2:*/ adc [$a2]
/*unknown_aa_adc4:*/ ror A
/*unknown_aa_adc5:*/ txa
/*unknown_aa_adc6:*/ tsb $00
/*unknown_aa_adc8:*/ ora $ffe100
/*unknown_aa_adcc:*/ stx $97
/*unknown_aa_adce:*/ cmp [$87]
/*unknown_aa_add0:*/ tsb $00
/*unknown_aa_add2:*/ sbc [$ff]
/*unknown_aa_add4:*/ xce
/*unknown_aa_add5:*/ ldy #$c8
/*unknown_aa_add7:*/ bit #$00
/*unknown_aa_add9:*/ brk $00
/*unknown_aa_addb:*/ brk $4c
/*unknown_aa_addd:*/ ldy $88
/*unknown_aa_addf:*/ txa
/*unknown_aa_ade0:*/ tsb $00
/*unknown_aa_ade2:*/ sbc [$ff]
/*unknown_aa_ade4:*/ tyx
/*unknown_aa_ade5:*/ lda ($18, X)
/*unknown_aa_ade7:*/ txa
/*unknown_aa_ade8:*/ tsb $00
/*unknown_aa_adea:*/ ora $ffe100
/*unknown_aa_adee:*/ stx $97
/*unknown_aa_adf0:*/ cmp [$87]
/*unknown_aa_adf2:*/ tsb $00
/*unknown_aa_adf4:*/ sbc [$ff]
/*unknown_aa_adf6:*/ asl $a1, X
/*unknown_aa_adf8:*/ cld
/*unknown_aa_adf9:*/ bit #$00
/*unknown_aa_adfb:*/ brk $00
/*unknown_aa_adfd:*/ brk $4c
/*unknown_aa_adff:*/ ldy $88
/*unknown_aa_ae01:*/ txa
/*unknown_aa_ae02:*/ tsb $00
/*unknown_aa_ae04:*/ sbc [$ff]
/*unknown_aa_ae06:*/ tyx
/*unknown_aa_ae07:*/ lda ($18, X)
/*unknown_aa_ae09:*/ txa
/*unknown_aa_ae0a:*/ tsb $00
/*unknown_aa_ae0c:*/ ora $ffe100
/*unknown_aa_ae10:*/ stx $97
/*unknown_aa_ae12:*/ cmp [$87]
/*unknown_aa_ae14:*/ tsb $00
/*unknown_aa_ae16:*/ sbc [$ff]
/*unknown_aa_ae18:*/ and ($a1), Y
/*unknown_aa_ae1a:*/ inx
/*unknown_aa_ae1b:*/ bit #$00
/*unknown_aa_ae1d:*/ brk $00
/*unknown_aa_ae1f:*/ brk $4c
/*unknown_aa_ae21:*/ ldy $88
/*unknown_aa_ae23:*/ txa
/*unknown_aa_ae24:*/ tsb $00
/*unknown_aa_ae26:*/ sbc [$ff]
/*unknown_aa_ae28:*/ tyx
/*unknown_aa_ae29:*/ lda ($18, X)
/*unknown_aa_ae2b:*/ txa
/*unknown_aa_ae2c:*/ tsb $00
/*unknown_aa_ae2e:*/ tsb $00
/*unknown_aa_ae30:*/ sbc [$ff]
/*unknown_aa_ae32:*/ lsr $a1, X
/*unknown_aa_ae34:*/ sed
/*unknown_aa_ae35:*/ bit #$0f
/*unknown_aa_ae37:*/ brk $e1
/*unknown_aa_ae39:*/ sbc $c79786, X
/*unknown_aa_ae3d:*/ sta [$00]
/*unknown_aa_ae3f:*/ brk $00
/*unknown_aa_ae41:*/ brk $4c
/*unknown_aa_ae43:*/ ldy $88
/*unknown_aa_ae45:*/ txa
/*unknown_aa_ae46:*/ tsb $00
/*unknown_aa_ae48:*/ sbc [$ff]
/*unknown_aa_ae4a:*/ tyx
/*unknown_aa_ae4b:*/ lda ($18, X)
/*unknown_aa_ae4d:*/ txa
/*unknown_aa_ae4e:*/ tsb $00
/*unknown_aa_ae50:*/ tsb $00
/*unknown_aa_ae52:*/ sbc [$ff]
/*unknown_aa_ae54:*/ adc ($a1), Y
/*unknown_aa_ae56:*/ php
/*unknown_aa_ae57:*/ txa
/*unknown_aa_ae58:*/ ora $ffe100
/*unknown_aa_ae5c:*/ stx $97
/*unknown_aa_ae5e:*/ cmp [$87]
/*unknown_aa_ae60:*/ brk $00
/*unknown_aa_ae62:*/ brk $00
/*unknown_aa_ae64:*/ jmp @unknown_aa_88a4
/*unknown_aa_ae67:*/ txa
/*unknown_aa_ae68:*/ tsb $00
/*unknown_aa_ae6a:*/ sbc [$ff]
/*unknown_aa_ae6c:*/ tyx
/*unknown_aa_ae6d:*/ lda ($18, X)
/*unknown_aa_ae6f:*/ txa
/*unknown_aa_ae70:*/ ora $00, S
/*unknown_aa_ae72:*/ ora $ffe100
/*unknown_aa_ae76:*/ stx $97
/*unknown_aa_ae78:*/ cmp [$87]
/*unknown_aa_ae7a:*/ tsb $00
/*unknown_aa_ae7c:*/ sbc [$ff]
/*unknown_aa_ae7e:*/ xce
/*unknown_aa_ae7f:*/ ldy #$c8
/*unknown_aa_ae81:*/ bit #$00
/*unknown_aa_ae83:*/ brk $00
/*unknown_aa_ae85:*/ brk $d2
/*unknown_aa_ae87:*/ lda $88, S
/*unknown_aa_ae89:*/ txa
/*unknown_aa_ae8a:*/ ora $00, S
/*unknown_aa_ae8c:*/ ora $ffe100
/*unknown_aa_ae90:*/ stx $97
/*unknown_aa_ae92:*/ cmp [$87]
/*unknown_aa_ae94:*/ tsb $00
/*unknown_aa_ae96:*/ sbc [$ff]
/*unknown_aa_ae98:*/ asl $a1, X
/*unknown_aa_ae9a:*/ cld
/*unknown_aa_ae9b:*/ bit #$00
/*unknown_aa_ae9d:*/ brk $00
/*unknown_aa_ae9f:*/ brk $d2
/*unknown_aa_aea1:*/ lda $88, S
/*unknown_aa_aea3:*/ txa
/*unknown_aa_aea4:*/ ora $00, S
/*unknown_aa_aea6:*/ tsb $00
/*unknown_aa_aea8:*/ sbc [$ff]
/*unknown_aa_aeaa:*/ and ($a1), Y
/*unknown_aa_aeac:*/ inx
/*unknown_aa_aead:*/ bit #$0f
/*unknown_aa_aeaf:*/ brk $e1
/*unknown_aa_aeb1:*/ sbc $c79786, X
/*unknown_aa_aeb5:*/ sta [$00]
/*unknown_aa_aeb7:*/ brk $00
/*unknown_aa_aeb9:*/ brk $d2
/*unknown_aa_aebb:*/ lda $88, S
/*unknown_aa_aebd:*/ txa
/*unknown_aa_aebe:*/ ora $00, S
/*unknown_aa_aec0:*/ tsb $00
/*unknown_aa_aec2:*/ sbc [$ff]
/*unknown_aa_aec4:*/ lsr $a1, X
/*unknown_aa_aec6:*/ sed
/*unknown_aa_aec7:*/ bit #$0f
/*unknown_aa_aec9:*/ brk $e1
/*unknown_aa_aecb:*/ sbc $c79786, X
/*unknown_aa_aecf:*/ sta [$00]
/*unknown_aa_aed1:*/ brk $00
/*unknown_aa_aed3:*/ brk $d2
/*unknown_aa_aed5:*/ lda $88, S
/*unknown_aa_aed7:*/ txa
/*unknown_aa_aed8:*/ ora $00, S
/*unknown_aa_aeda:*/ tsb $00
/*unknown_aa_aedc:*/ sbc [$ff]
/*unknown_aa_aede:*/ adc ($a1), Y
/*unknown_aa_aee0:*/ php
/*unknown_aa_aee1:*/ txa
/*unknown_aa_aee2:*/ ora $ffe100
/*unknown_aa_aee6:*/ stx $97
/*unknown_aa_aee8:*/ cmp [$87]
/*unknown_aa_aeea:*/ brk $00
/*unknown_aa_aeec:*/ brk $00
/*unknown_aa_aeee:*/ cmp ($a3)
/*unknown_aa_aef0:*/ dey
/*unknown_aa_aef1:*/ txa
/*unknown_aa_aef2:*/ tsb $00
/*unknown_aa_aef4:*/ ora $ffe100
/*unknown_aa_aef8:*/ stx $97
/*unknown_aa_aefa:*/ cmp [$87]
/*unknown_aa_aefc:*/ tsb $00
/*unknown_aa_aefe:*/ sbc [$ff]
/*unknown_aa_af00:*/ cpx #$a0
/*unknown_aa_af02:*/ clv
/*unknown_aa_af03:*/ bit #$00
/*unknown_aa_af05:*/ brk $00
/*unknown_aa_af07:*/ brk $d2
/*unknown_aa_af09:*/ lda $88, S
/*unknown_aa_af0b:*/ txa
/*unknown_aa_af0c:*/ tsb $00
/*unknown_aa_af0e:*/ sbc [$ff]
/*unknown_aa_af10:*/ sbc ($a1), Y
/*unknown_aa_af12:*/ rol A
/*unknown_aa_af13:*/ txa
/*unknown_aa_af14:*/ tsb $00
/*unknown_aa_af16:*/ ora $ffe100
/*unknown_aa_af1a:*/ stx $97
/*unknown_aa_af1c:*/ cmp [$87]
/*unknown_aa_af1e:*/ tsb $00
/*unknown_aa_af20:*/ sbc [$ff]
/*unknown_aa_af22:*/ cpx #$a0
/*unknown_aa_af24:*/ clv
/*unknown_aa_af25:*/ bit #$00
/*unknown_aa_af27:*/ brk $00
/*unknown_aa_af29:*/ brk $d2
/*unknown_aa_af2b:*/ lda $88, S
/*unknown_aa_af2d:*/ txa
/*unknown_aa_af2e:*/ tsb $00
/*unknown_aa_af30:*/ sbc [$ff]
/*unknown_aa_af32:*/ tsb $3aa2.w
/*unknown_aa_af35:*/ txa
/*unknown_aa_af36:*/ tsb $00
/*unknown_aa_af38:*/ ora $ffe100
/*unknown_aa_af3c:*/ stx $97
/*unknown_aa_af3e:*/ cmp [$87]
/*unknown_aa_af40:*/ tsb $00
/*unknown_aa_af42:*/ sbc [$ff]
/*unknown_aa_af44:*/ cpx #$a0
/*unknown_aa_af46:*/ clv
/*unknown_aa_af47:*/ bit #$00
/*unknown_aa_af49:*/ brk $00
/*unknown_aa_af4b:*/ brk $d2
@unknown_aa_af4d: lda $88, S
/*unknown_aa_af4f:*/ txa
/*unknown_aa_af50:*/ tsb $00
/*unknown_aa_af52:*/ sbc [$ff]
/*unknown_aa_af54:*/ and [$a2]
/*unknown_aa_af56:*/ lsr A
/*unknown_aa_af57:*/ txa
/*unknown_aa_af58:*/ tsb $00
/*unknown_aa_af5a:*/ tsb $00
/*unknown_aa_af5c:*/ sbc [$ff]
/*unknown_aa_af5e:*/ cpx #$a0
/*unknown_aa_af60:*/ clv
/*unknown_aa_af61:*/ bit #$0f
/*unknown_aa_af63:*/ brk $e1
/*unknown_aa_af65:*/ sbc $c79786, X
/*unknown_aa_af69:*/ sta [$00]
/*unknown_aa_af6b:*/ brk $00
/*unknown_aa_af6d:*/ brk $d2
/*unknown_aa_af6f:*/ lda $88, S
/*unknown_aa_af71:*/ txa
/*unknown_aa_af72:*/ tsb $00
/*unknown_aa_af74:*/ sbc [$ff]
/*unknown_aa_af76:*/ jmp $5aa2.w
/*unknown_aa_af79:*/ txa
/*unknown_aa_af7a:*/ tsb $00
/*unknown_aa_af7c:*/ tsb $00
/*unknown_aa_af7e:*/ sbc [$ff]
/*unknown_aa_af80:*/ cpx #$a0
/*unknown_aa_af82:*/ clv
/*unknown_aa_af83:*/ bit #$0f
/*unknown_aa_af85:*/ brk $e1
/*unknown_aa_af87:*/ sbc $c79786, X
/*unknown_aa_af8b:*/ sta [$00]
/*unknown_aa_af8d:*/ brk $00
/*unknown_aa_af8f:*/ brk $d2
/*unknown_aa_af91:*/ lda $88, S
/*unknown_aa_af93:*/ txa
/*unknown_aa_af94:*/ tsb $00
/*unknown_aa_af96:*/ sbc [$ff]
/*unknown_aa_af98:*/ adc [$a2]
/*unknown_aa_af9a:*/ ror A
/*unknown_aa_af9b:*/ txa
/*unknown_aa_af9c:*/ ora ($00, X)
/*unknown_aa_af9e:*/ brk $00
/*unknown_aa_afa0:*/ brk $00
/*unknown_aa_afa2:*/ lsr A
/*unknown_aa_afa3:*/ sta $8946.w, Y
/*unknown_aa_afa6:*/ ora ($00, X)
/*unknown_aa_afa8:*/ brk $00
/*unknown_aa_afaa:*/ brk $00
/*unknown_aa_afac:*/ cmp ($99, S), Y
/*unknown_aa_afae:*/ mvn $01, $89
/*unknown_aa_afb1:*/ brk $00
/*unknown_aa_afb3:*/ brk $00
/*unknown_aa_afb5:*/ brk $57
/*unknown_aa_afb7:*/ txs
/*unknown_aa_afb8:*/ per $0189 ; $b144.w
/*unknown_aa_afbb:*/ brk $00
/*unknown_aa_afbd:*/ brk $00
/*unknown_aa_afbf:*/ brk $e0
/*unknown_aa_afc1:*/ txs
/*unknown_aa_afc2:*/ bvs @unknown_aa_af4d
/*unknown_aa_afc4:*/ cop $00
/*unknown_aa_afc6:*/ ora $00
/*unknown_aa_afc8:*/ inx
/*unknown_aa_afc9:*/ sbc $b8a0e0, X
/*unknown_aa_afcd:*/ bit #$00
/*unknown_aa_afcf:*/ brk $00
/*unknown_aa_afd1:*/ brk $5f
/*unknown_aa_afd3:*/ txy
/*unknown_aa_afd4:*/ ror $0289.w, X
/*unknown_aa_afd7:*/ brk $05
/*unknown_aa_afd9:*/ brk $e8
/*unknown_aa_afdb:*/ sbc $c8a0fb, X
/*unknown_aa_afdf:*/ bit #$00
/*unknown_aa_afe1:*/ brk $00
/*unknown_aa_afe3:*/ brk $de
/*unknown_aa_afe5:*/ txy
/*unknown_aa_afe6:*/ sty $0289.w
/*unknown_aa_afe9:*/ brk $05
/*unknown_aa_afeb:*/ brk $e8
/*unknown_aa_afed:*/ sbc $c8a0fb, X
/*unknown_aa_aff1:*/ bit #$00
/*unknown_aa_aff3:*/ brk $00
/*unknown_aa_aff5:*/ brk $62
/*unknown_aa_aff7:*/ stz $899a.w
/*unknown_aa_affa:*/ ora $00, S
/*unknown_aa_affc:*/ beq ($ff - $100) ; $affd.w
/*unknown_aa_affe:*/ sbc $ff, S
/*unknown_aa_b000:*/ stx $8a, Y
/*unknown_aa_b002:*/ cmp [$87]
/*unknown_aa_b004:*/ jsr ($eaff.w, X)
/*unknown_aa_b007:*/ sbc $5a9380, X
/*unknown_aa_b00b:*/ dey
/*unknown_aa_b00c:*/ brk $00
/*unknown_aa_b00e:*/ brk $00
/*unknown_aa_b010:*/ bit $1c95.w
/*unknown_aa_b013:*/ bit #$03
/*unknown_aa_b015:*/ brk $f0
/*unknown_aa_b017:*/ sbc $96ffe2, X
/*unknown_aa_b01b:*/ txa
/*unknown_aa_b01c:*/ cmp [$87]
/*unknown_aa_b01e:*/ jsr ($e8ff.w, X)
/*unknown_aa_b021:*/ sbc $589365, X
/*unknown_aa_b025:*/ dey
/*unknown_aa_b026:*/ brk $00
/*unknown_aa_b028:*/ brk $00
/*unknown_aa_b02a:*/ ldx $95
/*unknown_aa_b02c:*/ trb $0389.w
/*unknown_aa_b02f:*/ brk $f0
/*unknown_aa_b031:*/ sbc $96ffe2, X
/*unknown_aa_b035:*/ txa
/*unknown_aa_b036:*/ cmp [$87]
/*unknown_aa_b038:*/ sbc $e8ff.w, X
/*unknown_aa_b03b:*/ sbc $589340, X
/*unknown_aa_b03f:*/ dey
/*unknown_aa_b040:*/ brk $00
/*unknown_aa_b042:*/ brk $00
/*unknown_aa_b044:*/ ora [$96]
/*unknown_aa_b046:*/ trb $0389.w
/*unknown_aa_b049:*/ brk $0f
/*unknown_aa_b04b:*/ brk $e4
/*unknown_aa_b04d:*/ sbc $c79786, X
/*unknown_aa_b051:*/ sta [$04]
/*unknown_aa_b053:*/ brk $ea
/*unknown_aa_b055:*/ sbc $b8a0e0, X
/*unknown_aa_b059:*/ bit #$00
/*unknown_aa_b05b:*/ brk $00
/*unknown_aa_b05d:*/ brk $8c
/*unknown_aa_b05f:*/ ldx #$7a
/*unknown_aa_b061:*/ txa
/*unknown_aa_b062:*/ ora $00, S
/*unknown_aa_b064:*/ ora $ffe300
/*unknown_aa_b068:*/ stx $97
/*unknown_aa_b06a:*/ cmp [$87]
/*unknown_aa_b06c:*/ tsb $00
/*unknown_aa_b06e:*/ inx
/*unknown_aa_b06f:*/ sbc $b6a0c5, X
/*unknown_aa_b073:*/ bit #$00
/*unknown_aa_b075:*/ brk $00
/*unknown_aa_b077:*/ brk $06
/*unknown_aa_b079:*/ lda $7a, S
/*unknown_aa_b07b:*/ txa
/*unknown_aa_b07c:*/ ora $00, S
/*unknown_aa_b07e:*/ ora $ffe300
/*unknown_aa_b082:*/ stx $97
/*unknown_aa_b084:*/ cmp [$87]
/*unknown_aa_b086:*/ ora $00, S
/*unknown_aa_b088:*/ inx
/*unknown_aa_b089:*/ sbc $b6a0a0, X
/*unknown_aa_b08d:*/ bit #$00
/*unknown_aa_b08f:*/ brk $00
/*unknown_aa_b091:*/ brk $67
/*unknown_aa_b093:*/ lda $7a, S
/*unknown_aa_b095:*/ txa
/*unknown_aa_b096:*/ asl $00
/*unknown_aa_b098:*/ ora $00
/*unknown_aa_b09a:*/ ora $00, S
/*unknown_aa_b09c:*/ lda $0000.w, Y
/*unknown_aa_b09f:*/ sta $0fb0.w, X
/*unknown_aa_b0a2:*/ iny
/*unknown_aa_b0a3:*/ iny
/*unknown_aa_b0a4:*/ rtl

/*unknown_aa_b0a5:*/ brk $00
/*unknown_aa_b0a7:*/ brk $00
/*unknown_aa_b0a9:*/ brk $00
/*unknown_aa_b0ab:*/ brk $00
/*unknown_aa_b0ad:*/ brk $00
/*unknown_aa_b0af:*/ brk $00
/*unknown_aa_b0b1:*/ brk $00
/*unknown_aa_b0b3:*/ brk $00
/*unknown_aa_b0b5:*/ brk $00
/*unknown_aa_b0b7:*/ brk $00
/*unknown_aa_b0b9:*/ brk $00
/*unknown_aa_b0bb:*/ brk $00
/*unknown_aa_b0bd:*/ brk $00
/*unknown_aa_b0bf:*/ brk $00
/*unknown_aa_b0c1:*/ brk $00
/*unknown_aa_b0c3:*/ brk $00
/*unknown_aa_b0c5:*/ brk $00
/*unknown_aa_b0c7:*/ brk $00
/*unknown_aa_b0c9:*/ brk $00
/*unknown_aa_b0cb:*/ brk $00
/*unknown_aa_b0cd:*/ brk $00
/*unknown_aa_b0cf:*/ brk $00
/*unknown_aa_b0d1:*/ brk $00
/*unknown_aa_b0d3:*/ brk $00
/*unknown_aa_b0d5:*/ brk $00
/*unknown_aa_b0d7:*/ brk $00
/*unknown_aa_b0d9:*/ brk $00
/*unknown_aa_b0db:*/ brk $00
/*unknown_aa_b0dd:*/ brk $00
/*unknown_aa_b0df:*/ brk $00
/*unknown_aa_b0e1:*/ brk $00
/*unknown_aa_b0e3:*/ brk $00
/*unknown_aa_b0e5:*/ stz $abb0.w
/*unknown_aa_b0e8:*/ dec $c9
/*unknown_aa_b0ea:*/ rep #$03
/*unknown_aa_b0ec:*/ cmp $00, S
/*unknown_aa_b0ee:*/ brk $1d
/*unknown_aa_b0f0:*/ lda ($4b), Y
/*unknown_aa_b0f2:*/ sta ($40, X)
/*unknown_aa_b0f4:*/ brk $79
/*unknown_aa_b0f6:*/ ldy $aa, X
/*unknown_aa_b0f8:*/ brk $73
/*unknown_aa_b0fa:*/ phk
/*unknown_aa_b0fb:*/ sta ($40, X)
/*unknown_aa_b0fd:*/ brk $79
/*unknown_aa_b0ff:*/ ldx $aa, Y
/*unknown_aa_b101:*/ brk $74
/*unknown_aa_b103:*/ phk
/*unknown_aa_b104:*/ sta ($20, X)
/*unknown_aa_b106:*/ brk $b9
/*unknown_aa_b108:*/ ldy $aa, X
/*unknown_aa_b10a:*/ bvs @unknown_aa_b18a
/*unknown_aa_b10c:*/ phk
/*unknown_aa_b10d:*/ sta ($20, X)
/*unknown_aa_b10f:*/ brk $b9
/*unknown_aa_b111:*/ ldx $aa, Y
/*unknown_aa_b113:*/ bvs $7f ; $b194.w
/*unknown_aa_b115:*/ stz $ffb0.w
/*unknown_aa_b118:*/ dec $d1
/*unknown_aa_b11a:*/ rep #$fd
/*unknown_aa_b11c:*/ rep #$bd
/*unknown_aa_b11e:*/ ldx $0f, Y
/*unknown_aa_b120:*/ ora #$8000.w
/*unknown_aa_b123:*/ sta $0fb6.w, X
/*unknown_aa_b126:*/ phx
/*unknown_aa_b127:*/ phy
/*unknown_aa_b128:*/ ldy #$a95b.w
/*unknown_aa_b12b:*/ jsr $868027
/*unknown_aa_b12f:*/ ldy #$a95b.w
/*unknown_aa_b132:*/ jsr $868027
/*unknown_aa_b136:*/ ldy #$a95b.w
/*unknown_aa_b139:*/ jsr $868027
/*unknown_aa_b13d:*/ ldy #$a95b.w
/*unknown_aa_b140:*/ jsr $868027
/*unknown_aa_b144:*/ ldy #$a95b.w
/*unknown_aa_b147:*/ jsr $868027
/*unknown_aa_b14b:*/ ldy #$a95b.w
/*unknown_aa_b14e:*/ jsr $868027
/*unknown_aa_b152:*/ ply
/*unknown_aa_b153:*/ plx
/*unknown_aa_b154:*/ rtl

@unknown_aa_b155: stz $abb0.w
/*unknown_aa_b158:*/ dec $c9
/*unknown_aa_b15a:*/ rep #$03
/*unknown_aa_b15c:*/ cmp $06, S
@unknown_aa_b15e: brk $be
/*unknown_aa_b160:*/ lda ($4b), Y
/*unknown_aa_b162:*/ sta ($20, X)
/*unknown_aa_b164:*/ brk $d9
/*unknown_aa_b166:*/ ldy $aa, X
/*unknown_aa_b168:*/ bvc $7e ; $b1e8.w
/*unknown_aa_b16a:*/ phk
/*unknown_aa_b16b:*/ sta ($20, X)
/*unknown_aa_b16d:*/ brk $d9
/*unknown_aa_b16f:*/ ldx $aa, Y
/*unknown_aa_b171:*/ bvc $7f ; $b1f2.w
/*unknown_aa_b173:*/ phk
/*unknown_aa_b174:*/ sta ($40, X)
/*unknown_aa_b176:*/ brk $a5
/*unknown_aa_b178:*/ bcs ($aa - $100) ; $b124.w
/*unknown_aa_b17a:*/ bra $7c ; $b1f8.w
/*unknown_aa_b17c:*/ phk
/*unknown_aa_b17d:*/ sta ($40, X)
/*unknown_aa_b17f:*/ brk $a5
/*unknown_aa_b181:*/ bcs ($aa - $100) ; $b12d.w
/*unknown_aa_b183:*/ ldy #$3a7c.w
/*unknown_aa_b186:*/ sta ($01, X)
/*unknown_aa_b188:*/ brk $4b
@unknown_aa_b18a: sta ($40, X)
/*unknown_aa_b18c:*/ brk $a5
/*unknown_aa_b18e:*/ bcs ($aa - $100) ; $b13a.w
/*unknown_aa_b190:*/ bra @unknown_aa_b20f
/*unknown_aa_b192:*/ phk
/*unknown_aa_b193:*/ sta ($40, X)
/*unknown_aa_b195:*/ brk $a5
/*unknown_aa_b197:*/ bcs ($aa - $100) ; $b143.w
/*unknown_aa_b199:*/ ldy #$4b7d.w
/*unknown_aa_b19c:*/ sta ($40, X)
/*unknown_aa_b19e:*/ brk $a5
/*unknown_aa_b1a0:*/ bcs ($aa - $100) ; $b14c.w
/*unknown_aa_b1a2:*/ bra $7e ; $b222.w
/*unknown_aa_b1a4:*/ phk
/*unknown_aa_b1a5:*/ sta ($40, X)
/*unknown_aa_b1a7:*/ brk $a5
/*unknown_aa_b1a9:*/ bcs @unknown_aa_b155
/*unknown_aa_b1ab:*/ bra $7f ; $b22c.w
/*unknown_aa_b1ad:*/ phk
/*unknown_aa_b1ae:*/ sta ($20, X)
/*unknown_aa_b1b0:*/ brk $a5
/*unknown_aa_b1b2:*/ bcs @unknown_aa_b15e
/*unknown_aa_b1b4:*/ beq $79 ; $b22f.w
/*unknown_aa_b1b6:*/ stz $ffb0.w
/*unknown_aa_b1b9:*/ dec $d1
/*unknown_aa_b1bb:*/ rep #$f7
/*unknown_aa_b1bd:*/ rep #$bd
/*unknown_aa_b1bf:*/ ldx $0f, Y
/*unknown_aa_b1c1:*/ ora #$4000.w
/*unknown_aa_b1c4:*/ sta $0fb6.w, X
/*unknown_aa_b1c7:*/ rtl

/*unknown_aa_b1c8:*/ stz $abb0.w
/*unknown_aa_b1cb:*/ dec $c9
/*unknown_aa_b1cd:*/ rep #$23
/*unknown_aa_b1cf:*/ sta ($08, X)
/*unknown_aa_b1d1:*/ brk $2f
/*unknown_aa_b1d3:*/ cmp $3a, S
/*unknown_aa_b1d5:*/ sta ($06, X)
/*unknown_aa_b1d7:*/ brk $10
/*unknown_aa_b1d9:*/ sta ($d2, X)
/*unknown_aa_b1db:*/ lda ($38), Y
/*unknown_aa_b1dd:*/ lda ($23)
/*unknown_aa_b1df:*/ sta ($0e, X)
/*unknown_aa_b1e1:*/ brk $2f
/*unknown_aa_b1e3:*/ cmp $24, S
/*unknown_aa_b1e5:*/ lda ($3a)
/*unknown_aa_b1e7:*/ sta ($02, X)
/*unknown_aa_b1e9:*/ brk $2e
/*unknown_aa_b1eb:*/ lda ($3a)
/*unknown_aa_b1ed:*/ sta ($02, X)
/*unknown_aa_b1ef:*/ brk $2f
/*unknown_aa_b1f1:*/ cmp $24, S
/*unknown_aa_b1f3:*/ lda ($3a)
/*unknown_aa_b1f5:*/ sta ($02, X)
/*unknown_aa_b1f7:*/ brk $2e
/*unknown_aa_b1f9:*/ lda ($3a)
/*unknown_aa_b1fb:*/ sta ($02, X)
/*unknown_aa_b1fd:*/ brk $24
/*unknown_aa_b1ff:*/ lda ($3a)
/*unknown_aa_b201:*/ sta ($02, X)
/*unknown_aa_b203:*/ brk $2e
/*unknown_aa_b205:*/ lda ($3a)
/*unknown_aa_b207:*/ sta ($02, X)
/*unknown_aa_b209:*/ brk $24
/*unknown_aa_b20b:*/ lda ($3a)
/*unknown_aa_b20d:*/ sta ($02, X)
@unknown_aa_b20f: brk $2e
/*unknown_aa_b211:*/ lda ($3a)
/*unknown_aa_b213:*/ sta ($02, X)
/*unknown_aa_b215:*/ brk $71
/*unknown_aa_b217:*/ lda ($10)
/*unknown_aa_b219:*/ sta ($e2, X)
/*unknown_aa_b21b:*/ lda ($3a), Y
/*unknown_aa_b21d:*/ sta ($40, X)
/*unknown_aa_b21f:*/ brk $4d
/*unknown_aa_b221:*/ lda ($7c)
/*unknown_aa_b223:*/ bra ($bd - $100) ; $b1e2.w
/*unknown_aa_b225:*/ stx $0f
/*unknown_aa_b227:*/ and #$feff.w
/*unknown_aa_b22a:*/ sta $0f86.w, X
/*unknown_aa_b22d:*/ rtl

/*unknown_aa_b22e:*/ lda $0f86.w, X
/*unknown_aa_b231:*/ ora #$0100.w
/*unknown_aa_b234:*/ sta $0f86.w, X
/*unknown_aa_b237:*/ rtl

/*unknown_aa_b238:*/ phx
/*unknown_aa_b239:*/ ldx #$001e.w
/*unknown_aa_b23c:*/ lda #$0000.w
@unknown_aa_b23f: sta $7ec340, X
/*unknown_aa_b243:*/ sta $7ec320, X
/*unknown_aa_b247:*/ dex
/*unknown_aa_b248:*/ dex
/*unknown_aa_b249:*/ bpl @unknown_aa_b23f
/*unknown_aa_b24b:*/ plx
/*unknown_aa_b24c:*/ rtl

/*unknown_aa_b24d:*/ lda #$0004.w
/*unknown_aa_b250:*/ jsr $8081a6
/*unknown_aa_b254:*/ lda $b09a.w
/*unknown_aa_b257:*/ jsr $808fc1
/*unknown_aa_b25b:*/ phy
/*unknown_aa_b25c:*/ phx
/*unknown_aa_b25d:*/ php
/*unknown_aa_b25e:*/ lda $079f.w
/*unknown_aa_b261:*/ bne @unknown_aa_b269
/*unknown_aa_b263:*/ jsr $a0baa4
/*unknown_aa_b267:*/ bra @unknown_aa_b26d
@unknown_aa_b269: jsr $a0bad7
@unknown_aa_b26d: plp
/*unknown_aa_b26e:*/ plx
/*unknown_aa_b26f:*/ ply
/*unknown_aa_b270:*/ rtl

/*unknown_aa_b271:*/ lda #$0600.w
/*unknown_aa_b274:*/ jsr $82daf7
/*unknown_aa_b278:*/ rtl

/*unknown_aa_b279:*/ bit $2c, X
/*unknown_aa_b27b:*/ eor $5f7d.w
/*unknown_aa_b27e:*/ adc $9c7f1e, X
/*unknown_aa_b282:*/ sbc $bbfeb9, X
/*unknown_aa_b286:*/ sbc $be7b.w, X
/*unknown_aa_b289:*/ adc $003a00.l, X
/*unknown_aa_b28d:*/ stp
/*unknown_aa_b28e:*/ brk $d7
/*unknown_aa_b290:*/ brk $37
/*unknown_aa_b292:*/ brk $ee
/*unknown_aa_b294:*/ brk $af
/*unknown_aa_b296:*/ brk $ed
/*unknown_aa_b298:*/ brk $b7
/*unknown_aa_b29a:*/ lda [$ff], Y
/*unknown_aa_b29c:*/ sbc $6af5d5, X
/*unknown_aa_b2a0:*/ tsx
/*unknown_aa_b2a1:*/ inc $da5e.w, X
/*unknown_aa_b2a4:*/ tsx
/*unknown_aa_b2a5:*/ sty $74, X
/*unknown_aa_b2a7:*/ sec
/*unknown_aa_b2a8:*/ sed
/*unknown_aa_b2a9:*/ sei
/*unknown_aa_b2aa:*/ bpl $11 ; $b2bd.w
/*unknown_aa_b2ac:*/ ora ($eb, X)
/*unknown_aa_b2ae:*/ ora ($d6, X)
/*unknown_aa_b2b0:*/ cop $76
/*unknown_aa_b2b2:*/ asl $b6
/*unknown_aa_b2b4:*/ cop $7e
/*unknown_aa_b2b6:*/ tsb $ec
/*unknown_aa_b2b8:*/ php
/*unknown_aa_b2b9:*/ bit $2c, X
/*unknown_aa_b2bb:*/ eor $5f7d.w
/*unknown_aa_b2be:*/ adc $9c7f1e, X
/*unknown_aa_b2c2:*/ sbc $bbffb9, X
/*unknown_aa_b2c6:*/ inc $be7c.w, X
/*unknown_aa_b2c9:*/ adc $003a00.l, X
/*unknown_aa_b2cd:*/ stp
/*unknown_aa_b2ce:*/ brk $d7
/*unknown_aa_b2d0:*/ brk $36
/*unknown_aa_b2d2:*/ brk $ec
/*unknown_aa_b2d4:*/ brk $ad
/*unknown_aa_b2d6:*/ ora ($eb, X)
/*unknown_aa_b2d8:*/ ora $b7, S
/*unknown_aa_b2da:*/ lda [$ff], Y
/*unknown_aa_b2dc:*/ sbc $6af5f5, X
/*unknown_aa_b2e0:*/ plx
/*unknown_aa_b2e1:*/ ldx $dafe.w, Y
/*unknown_aa_b2e4:*/ dec A
/*unknown_aa_b2e5:*/ bit $74, X
/*unknown_aa_b2e7:*/ sei
/*unknown_aa_b2e8:*/ sed
/*unknown_aa_b2e9:*/ sei
/*unknown_aa_b2ea:*/ bpl $11 ; $b2fd.w
/*unknown_aa_b2ec:*/ ora ($cb, X)
/*unknown_aa_b2ee:*/ ora ($96, X)
/*unknown_aa_b2f0:*/ cop $56
/*unknown_aa_b2f2:*/ ror $f6
/*unknown_aa_b2f4:*/ sep #$de
/*unknown_aa_b2f6:*/ cpy $ac
/*unknown_aa_b2f8:*/ dey
/*unknown_aa_b2f9:*/ bit $2c, X
/*unknown_aa_b2fb:*/ eor $5f7d.w
/*unknown_aa_b2fe:*/ adc $9d7f1e, X
/*unknown_aa_b302:*/ sbc $bcfebb, X
/*unknown_aa_b306:*/ inc $be7d.w, X
/*unknown_aa_b309:*/ adc $003a00.l, X
/*unknown_aa_b30d:*/ stp
/*unknown_aa_b30e:*/ brk $d7
/*unknown_aa_b310:*/ brk $36
/*unknown_aa_b312:*/ ora ($ed, X)
/*unknown_aa_b314:*/ ora $ab, S
/*unknown_aa_b316:*/ ora $eb, S
/*unknown_aa_b318:*/ ora $b7, S
/*unknown_aa_b31a:*/ lda [$ff], Y
/*unknown_aa_b31c:*/ sbc $eaf5f5, X
/*unknown_aa_b320:*/ plx
/*unknown_aa_b321:*/ rol $5afe.w, X
/*unknown_aa_b324:*/ dec A
/*unknown_aa_b325:*/ mvn $b8, $34
/*unknown_aa_b328:*/ sei
/*unknown_aa_b329:*/ sei
/*unknown_aa_b32a:*/ bpl $11 ; $b33d.w
/*unknown_aa_b32c:*/ ora ($cb, X)
/*unknown_aa_b32e:*/ ora ($16, X)
/*unknown_aa_b330:*/ cop $d6
/*unknown_aa_b332:*/ inc $f6
/*unknown_aa_b334:*/ sep #$fe
/*unknown_aa_b336:*/ cpx $ec
/*unknown_aa_b338:*/ iny
/*unknown_aa_b339:*/ bit $2c, X
/*unknown_aa_b33b:*/ eor $5d7d.w
/*unknown_aa_b33e:*/ adc $947f1a, X
/*unknown_aa_b342:*/ inc $f6bc.w, X
/*unknown_aa_b345:*/ lda $76f6.w, X
/*unknown_aa_b348:*/ lda $3b007f, X
/*unknown_aa_b34c:*/ brk $de
/*unknown_aa_b34e:*/ ora ($d5, X)
/*unknown_aa_b350:*/ ora $3b, S
/*unknown_aa_b352:*/ ora [$eb]
/*unknown_aa_b354:*/ ora [$ab]
/*unknown_aa_b356:*/ ora [$e9]
/*unknown_aa_b358:*/ ora $b7, S
/*unknown_aa_b35a:*/ lda [$7f], Y
/*unknown_aa_b35c:*/ sbc $32f5f5, X
/*unknown_aa_b360:*/ plx
/*unknown_aa_b361:*/ lsr $5a3e.w, X
/*unknown_aa_b364:*/ dec A
/*unknown_aa_b365:*/ pei ($34)
/*unknown_aa_b367:*/ plp
/*unknown_aa_b368:*/ sed
/*unknown_aa_b369:*/ sei
/*unknown_aa_b36a:*/ bpl ($d1 - $100) ; $b33d.w
/*unknown_aa_b36c:*/ ora ($3b, X)
/*unknown_aa_b36e:*/ sbc ($de, X)
/*unknown_aa_b370:*/ sbc ($ee)
/*unknown_aa_b372:*/ inc $ee, X
/*unknown_aa_b374:*/ sbc ($ee)
/*unknown_aa_b376:*/ pea $e8dc.w
/*unknown_aa_b379:*/ brk $00
/*unknown_aa_b37b:*/ brk $00
/*unknown_aa_b37d:*/ brk $00
/*unknown_aa_b37f:*/ brk $00
/*unknown_aa_b381:*/ brk $00
/*unknown_aa_b383:*/ brk $00
/*unknown_aa_b385:*/ brk $00
/*unknown_aa_b387:*/ brk $00
/*unknown_aa_b389:*/ brk $00
/*unknown_aa_b38b:*/ brk $00
/*unknown_aa_b38d:*/ brk $00
/*unknown_aa_b38f:*/ brk $00
/*unknown_aa_b391:*/ brk $00
/*unknown_aa_b393:*/ brk $00
/*unknown_aa_b395:*/ brk $00
/*unknown_aa_b397:*/ brk $00
/*unknown_aa_b399:*/ brk $00
/*unknown_aa_b39b:*/ brk $00
/*unknown_aa_b39d:*/ brk $00
/*unknown_aa_b39f:*/ brk $00
/*unknown_aa_b3a1:*/ brk $00
/*unknown_aa_b3a3:*/ brk $00
/*unknown_aa_b3a5:*/ brk $00
/*unknown_aa_b3a7:*/ brk $00
/*unknown_aa_b3a9:*/ brk $00
/*unknown_aa_b3ab:*/ brk $00
/*unknown_aa_b3ad:*/ brk $00
/*unknown_aa_b3af:*/ brk $00
/*unknown_aa_b3b1:*/ brk $00
/*unknown_aa_b3b3:*/ brk $00
/*unknown_aa_b3b5:*/ brk $00
/*unknown_aa_b3b7:*/ brk $00
/*unknown_aa_b3b9:*/ brk $00
/*unknown_aa_b3bb:*/ brk $00
/*unknown_aa_b3bd:*/ brk $00
/*unknown_aa_b3bf:*/ brk $00
/*unknown_aa_b3c1:*/ brk $00
/*unknown_aa_b3c3:*/ brk $00
/*unknown_aa_b3c5:*/ brk $00
/*unknown_aa_b3c7:*/ brk $00
/*unknown_aa_b3c9:*/ brk $00
/*unknown_aa_b3cb:*/ brk $00
/*unknown_aa_b3cd:*/ brk $00
/*unknown_aa_b3cf:*/ brk $00
/*unknown_aa_b3d1:*/ brk $00
/*unknown_aa_b3d3:*/ brk $00
/*unknown_aa_b3d5:*/ brk $00
/*unknown_aa_b3d7:*/ brk $00
/*unknown_aa_b3d9:*/ brk $00
/*unknown_aa_b3db:*/ brk $00
/*unknown_aa_b3dd:*/ brk $00
/*unknown_aa_b3df:*/ brk $00
/*unknown_aa_b3e1:*/ brk $00
/*unknown_aa_b3e3:*/ brk $00
/*unknown_aa_b3e5:*/ brk $00
/*unknown_aa_b3e7:*/ brk $00
/*unknown_aa_b3e9:*/ brk $00
/*unknown_aa_b3eb:*/ brk $00
/*unknown_aa_b3ed:*/ brk $00
/*unknown_aa_b3ef:*/ brk $00
/*unknown_aa_b3f1:*/ brk $00
/*unknown_aa_b3f3:*/ brk $00
/*unknown_aa_b3f5:*/ brk $00
/*unknown_aa_b3f7:*/ brk $00
/*unknown_aa_b3f9:*/ brk $00
/*unknown_aa_b3fb:*/ brk $00
/*unknown_aa_b3fd:*/ brk $00
/*unknown_aa_b3ff:*/ brk $00
/*unknown_aa_b401:*/ brk $00
/*unknown_aa_b403:*/ brk $00
/*unknown_aa_b405:*/ brk $00
/*unknown_aa_b407:*/ brk $00
/*unknown_aa_b409:*/ brk $00
/*unknown_aa_b40b:*/ brk $00
/*unknown_aa_b40d:*/ brk $00
/*unknown_aa_b40f:*/ brk $00
/*unknown_aa_b411:*/ brk $00
/*unknown_aa_b413:*/ brk $00
/*unknown_aa_b415:*/ brk $00
/*unknown_aa_b417:*/ brk $00
/*unknown_aa_b419:*/ brk $00
/*unknown_aa_b41b:*/ brk $00
/*unknown_aa_b41d:*/ brk $00
/*unknown_aa_b41f:*/ brk $00
/*unknown_aa_b421:*/ brk $00
/*unknown_aa_b423:*/ brk $00
/*unknown_aa_b425:*/ brk $00
/*unknown_aa_b427:*/ brk $00
/*unknown_aa_b429:*/ brk $00
/*unknown_aa_b42b:*/ brk $00
/*unknown_aa_b42d:*/ brk $00
/*unknown_aa_b42f:*/ brk $00
/*unknown_aa_b431:*/ brk $00
/*unknown_aa_b433:*/ brk $00
/*unknown_aa_b435:*/ brk $00
/*unknown_aa_b437:*/ brk $00
/*unknown_aa_b439:*/ brk $00
/*unknown_aa_b43b:*/ brk $00
/*unknown_aa_b43d:*/ brk $00
/*unknown_aa_b43f:*/ brk $00
/*unknown_aa_b441:*/ brk $00
/*unknown_aa_b443:*/ brk $00
/*unknown_aa_b445:*/ brk $00
/*unknown_aa_b447:*/ brk $00
/*unknown_aa_b449:*/ brk $00
/*unknown_aa_b44b:*/ brk $00
/*unknown_aa_b44d:*/ brk $00
/*unknown_aa_b44f:*/ brk $00
/*unknown_aa_b451:*/ brk $00
/*unknown_aa_b453:*/ brk $00
/*unknown_aa_b455:*/ brk $00
/*unknown_aa_b457:*/ brk $00
/*unknown_aa_b459:*/ brk $00
/*unknown_aa_b45b:*/ brk $00
/*unknown_aa_b45d:*/ brk $00
/*unknown_aa_b45f:*/ brk $00
/*unknown_aa_b461:*/ brk $00
/*unknown_aa_b463:*/ brk $00
/*unknown_aa_b465:*/ brk $00
/*unknown_aa_b467:*/ brk $00
/*unknown_aa_b469:*/ brk $00
/*unknown_aa_b46b:*/ brk $00
/*unknown_aa_b46d:*/ brk $00
/*unknown_aa_b46f:*/ brk $00
/*unknown_aa_b471:*/ brk $00
/*unknown_aa_b473:*/ brk $00
/*unknown_aa_b475:*/ brk $00
/*unknown_aa_b477:*/ brk $00
/*unknown_aa_b479:*/ sbc $fafd.w, X
/*unknown_aa_b47c:*/ xce
/*unknown_aa_b47d:*/ sbc [$ff], Y
/*unknown_aa_b47f:*/ sbc $fff7f7, X
/*unknown_aa_b483:*/ cmp $7f3fff, X
/*unknown_aa_b487:*/ and $017a7f
/*unknown_aa_b48b:*/ tsb $03
/*unknown_aa_b48d:*/ cpx $ff
/*unknown_aa_b48f:*/ beq ($ff - $100) ; $b490.w
/*unknown_aa_b491:*/ jsr $0039.w
/*unknown_aa_b494:*/ sei
/*unknown_aa_b495:*/ brk $70
/*unknown_aa_b497:*/ brk $58
/*unknown_aa_b499:*/ sbc #$f9
/*unknown_aa_b49b:*/ phy
/*unknown_aa_b49c:*/ sed
/*unknown_aa_b49d:*/ inc $73fa.w, X
/*unknown_aa_b4a0:*/ sbc $ff7fef, X
/*unknown_aa_b4a4:*/ sbc $cfff7f, X
/*unknown_aa_b4a8:*/ sbc $75e17f, X
/*unknown_aa_b4ac:*/ bne @unknown_aa_b4dd
/*unknown_aa_b4ae:*/ beq @unknown_aa_b4ce
/*unknown_aa_b4b0:*/ beq $3c ; $b4ee.w
/*unknown_aa_b4b2:*/ inx
/*unknown_aa_b4b3:*/ bpl ($f8 - $100) ; $b4ad.w
/*unknown_aa_b4b5:*/ ora $fb, S
/*unknown_aa_b4b7:*/ ora [$bb]
/*unknown_aa_b4b9:*/ cmp [$c6]
/*unknown_aa_b4bb:*/ xba
/*unknown_aa_b4bc:*/ nop
/*unknown_aa_b4bd:*/ rol A
/*unknown_aa_b4be:*/ and $96, S
/*unknown_aa_b4c0:*/ sta $b39fab, X
/*unknown_aa_b4c4:*/ lda $5b2f1f, X
/*unknown_aa_b4c8:*/ and [$7b], Y
/*unknown_aa_b4ca:*/ brk $37
/*unknown_aa_b4cc:*/ brk $d5
@unknown_aa_b4ce: php
/*unknown_aa_b4cf:*/ adc ($0c, X)
/*unknown_aa_b4d1:*/ eor ($3c, X)
/*unknown_aa_b4d3:*/ cpy #$1c
/*unknown_aa_b4d5:*/ cpy #$3f
/*unknown_aa_b4d7:*/ bra $7f ; $b558.w
/*unknown_aa_b4d9:*/ eor $46434f
@unknown_aa_b4dd: adc $4c5b2f
/*unknown_aa_b4e1:*/ eor $4a4f5b, X
/*unknown_aa_b4e5:*/ tsc
/*unknown_aa_b4e6:*/ ora $b60f0f, X
/*unknown_aa_b4ea:*/ brk $f7
/*unknown_aa_b4ec:*/ php
/*unknown_aa_b4ed:*/ beq @unknown_aa_b4ef
@unknown_aa_b4ef: lda [$00], Y
/*unknown_aa_b4f1:*/ ldx $f300.w, Y
/*unknown_aa_b4f4:*/ brk $f4
/*unknown_aa_b4f6:*/ brk $fd
/*unknown_aa_b4f8:*/ brk $8d
/*unknown_aa_b4fa:*/ sbc $fbfa.w, X
/*unknown_aa_b4fd:*/ sbc $fefdff, X
/*unknown_aa_b501:*/ sbc ($fc, S), Y
/*unknown_aa_b503:*/ sbc $fb
/*unknown_aa_b505:*/ adc $7c7b7e, X
/*unknown_aa_b509:*/ plx
/*unknown_aa_b50a:*/ ora ($64, X)
/*unknown_aa_b50c:*/ ora $1c, S
/*unknown_aa_b50e:*/ ora $00fff8.l, X
/*unknown_aa_b512:*/ ora $003f00.l, X
/*unknown_aa_b516:*/ ora $e91f10, X
/*unknown_aa_b51a:*/ sbc $f85a.w, Y
/*unknown_aa_b51d:*/ inc $b3fa.w, X
/*unknown_aa_b520:*/ adc $bfff4f, X
/*unknown_aa_b524:*/ sbc $cf7ebf, X
/*unknown_aa_b528:*/ adc $e17f.w, X
/*unknown_aa_b52b:*/ adc $d0, X
/*unknown_aa_b52d:*/ and $f01ef0
/*unknown_aa_b531:*/ trb $10e8.w
/*unknown_aa_b534:*/ sed
/*unknown_aa_b535:*/ cop $fa
/*unknown_aa_b537:*/ ora $f9
/*unknown_aa_b539:*/ sta $fafd.w
/*unknown_aa_b53c:*/ xce
/*unknown_aa_b53d:*/ sbc $fefdff, X
/*unknown_aa_b541:*/ xce
/*unknown_aa_b542:*/ jsr ($fffc.w, X)
/*unknown_aa_b545:*/ adc $3f3e7f, X
/*unknown_aa_b549:*/ plx
/*unknown_aa_b54a:*/ ora ($64, X)
/*unknown_aa_b54c:*/ ora $1c, S
/*unknown_aa_b54e:*/ ora $00fff8.l, X
/*unknown_aa_b552:*/ ora $386f60, X
/*unknown_aa_b556:*/ and $e91f1c, X
/*unknown_aa_b55a:*/ sbc $f85a.w, Y
/*unknown_aa_b55d:*/ jsr ($b3fa.w, X)
/*unknown_aa_b560:*/ adc $bfff4f, X
/*unknown_aa_b564:*/ sbc $efbe7f, X
/*unknown_aa_b568:*/ adc $e17f.w, X
/*unknown_aa_b56b:*/ adc $d0, X
/*unknown_aa_b56d:*/ and $f01ef0
/*unknown_aa_b571:*/ trb $10e8.w
/*unknown_aa_b574:*/ sed
/*unknown_aa_b575:*/ cop $fa
/*unknown_aa_b577:*/ ora $f9
/*unknown_aa_b579:*/ sta $fafd.w
/*unknown_aa_b57c:*/ xce
/*unknown_aa_b57d:*/ sbc $fefdff, X
/*unknown_aa_b581:*/ xce
/*unknown_aa_b582:*/ jsr ($fffe.w, X)
/*unknown_aa_b585:*/ adc $3f3f7f, X
/*unknown_aa_b589:*/ plx
/*unknown_aa_b58a:*/ ora ($64, X)
/*unknown_aa_b58c:*/ ora $1c, S
/*unknown_aa_b58e:*/ ora $08fff8, X
/*unknown_aa_b592:*/ ora $3e7f7c, X
/*unknown_aa_b596:*/ and $e92f2f, X
/*unknown_aa_b59a:*/ sbc $f84a.w, Y
/*unknown_aa_b59d:*/ jsr ($73fa.w, X)
/*unknown_aa_b5a0:*/ sbc $bfff4f, X
/*unknown_aa_b5a4:*/ sbc $aebe5f, X
/*unknown_aa_b5a8:*/ sbc $e17f.w, X
/*unknown_aa_b5ab:*/ adc $c0, X
/*unknown_aa_b5ad:*/ and $f01ef0
/*unknown_aa_b5b1:*/ trb $10e8.w
/*unknown_aa_b5b4:*/ sed
/*unknown_aa_b5b5:*/ cop $fa
/*unknown_aa_b5b7:*/ ora $f8
/*unknown_aa_b5b9:*/ brk $00
/*unknown_aa_b5bb:*/ brk $00
/*unknown_aa_b5bd:*/ brk $00
/*unknown_aa_b5bf:*/ brk $00
/*unknown_aa_b5c1:*/ brk $00
/*unknown_aa_b5c3:*/ brk $00
/*unknown_aa_b5c5:*/ brk $00
/*unknown_aa_b5c7:*/ brk $00
/*unknown_aa_b5c9:*/ brk $00
/*unknown_aa_b5cb:*/ brk $00
/*unknown_aa_b5cd:*/ brk $00
/*unknown_aa_b5cf:*/ brk $00
/*unknown_aa_b5d1:*/ brk $00
/*unknown_aa_b5d3:*/ brk $00
/*unknown_aa_b5d5:*/ brk $00
/*unknown_aa_b5d7:*/ brk $00
/*unknown_aa_b5d9:*/ brk $00
/*unknown_aa_b5db:*/ brk $00
/*unknown_aa_b5dd:*/ brk $00
/*unknown_aa_b5df:*/ brk $00
/*unknown_aa_b5e1:*/ brk $00
/*unknown_aa_b5e3:*/ brk $00
/*unknown_aa_b5e5:*/ brk $00
/*unknown_aa_b5e7:*/ brk $00
/*unknown_aa_b5e9:*/ brk $00
/*unknown_aa_b5eb:*/ brk $00
/*unknown_aa_b5ed:*/ brk $00
/*unknown_aa_b5ef:*/ brk $00
/*unknown_aa_b5f1:*/ brk $00
/*unknown_aa_b5f3:*/ brk $00
/*unknown_aa_b5f5:*/ brk $00
/*unknown_aa_b5f7:*/ brk $00
/*unknown_aa_b5f9:*/ brk $00
/*unknown_aa_b5fb:*/ brk $00
/*unknown_aa_b5fd:*/ brk $00
/*unknown_aa_b5ff:*/ brk $00
/*unknown_aa_b601:*/ brk $00
/*unknown_aa_b603:*/ brk $00
/*unknown_aa_b605:*/ brk $00
/*unknown_aa_b607:*/ brk $00
/*unknown_aa_b609:*/ brk $00
/*unknown_aa_b60b:*/ brk $00
/*unknown_aa_b60d:*/ brk $00
/*unknown_aa_b60f:*/ brk $00
/*unknown_aa_b611:*/ brk $00
/*unknown_aa_b613:*/ brk $00
/*unknown_aa_b615:*/ brk $00
/*unknown_aa_b617:*/ brk $00
/*unknown_aa_b619:*/ brk $00
/*unknown_aa_b61b:*/ brk $00
/*unknown_aa_b61d:*/ brk $00
/*unknown_aa_b61f:*/ brk $00
/*unknown_aa_b621:*/ brk $00
/*unknown_aa_b623:*/ brk $00
/*unknown_aa_b625:*/ brk $00
/*unknown_aa_b627:*/ brk $00
/*unknown_aa_b629:*/ brk $00
/*unknown_aa_b62b:*/ brk $00
/*unknown_aa_b62d:*/ brk $00
/*unknown_aa_b62f:*/ brk $00
/*unknown_aa_b631:*/ brk $00
/*unknown_aa_b633:*/ brk $00
/*unknown_aa_b635:*/ brk $00
/*unknown_aa_b637:*/ brk $00
/*unknown_aa_b639:*/ brk $00
/*unknown_aa_b63b:*/ brk $00
/*unknown_aa_b63d:*/ brk $00
/*unknown_aa_b63f:*/ brk $00
/*unknown_aa_b641:*/ brk $00
/*unknown_aa_b643:*/ brk $00
/*unknown_aa_b645:*/ brk $00
/*unknown_aa_b647:*/ brk $00
/*unknown_aa_b649:*/ brk $00
/*unknown_aa_b64b:*/ brk $00
/*unknown_aa_b64d:*/ brk $00
/*unknown_aa_b64f:*/ brk $00
/*unknown_aa_b651:*/ brk $00
/*unknown_aa_b653:*/ brk $00
/*unknown_aa_b655:*/ brk $00
/*unknown_aa_b657:*/ brk $00
/*unknown_aa_b659:*/ brk $00
/*unknown_aa_b65b:*/ brk $00
/*unknown_aa_b65d:*/ brk $00
/*unknown_aa_b65f:*/ brk $00
/*unknown_aa_b661:*/ brk $00
/*unknown_aa_b663:*/ brk $00
/*unknown_aa_b665:*/ brk $00
/*unknown_aa_b667:*/ brk $00
/*unknown_aa_b669:*/ brk $00
/*unknown_aa_b66b:*/ brk $00
/*unknown_aa_b66d:*/ brk $00
/*unknown_aa_b66f:*/ brk $00
/*unknown_aa_b671:*/ brk $00
/*unknown_aa_b673:*/ brk $00
/*unknown_aa_b675:*/ brk $00
/*unknown_aa_b677:*/ brk $00
/*unknown_aa_b679:*/ adc $3f2b2f, X
/*unknown_aa_b67d:*/ and $2f073f, X
/*unknown_aa_b681:*/ ora $0107.w
/*unknown_aa_b684:*/ ora $03, S
/*unknown_aa_b686:*/ ora ($00, X)
/*unknown_aa_b688:*/ brk $00
/*unknown_aa_b68a:*/ cli
/*unknown_aa_b68b:*/ brk $3e
/*unknown_aa_b68d:*/ brk $2a
/*unknown_aa_b68f:*/ tsb $2f
/*unknown_aa_b691:*/ brk $0b
/*unknown_aa_b693:*/ brk $03
/*unknown_aa_b695:*/ brk $02
/*unknown_aa_b697:*/ brk $00
/*unknown_aa_b699:*/ inc $fffe.w, X
/*unknown_aa_b69c:*/ sbc $efffff, X
/*unknown_aa_b6a0:*/ sbc $dfefff, X
/*unknown_aa_b6a4:*/ sbc $ffdf7f, X
/*unknown_aa_b6a8:*/ sbc $0e1a0f, X
/*unknown_aa_b6ac:*/ ora ($0d)
/*unknown_aa_b6ae:*/ ora ($83), Y
/*unknown_aa_b6b0:*/ xce
/*unknown_aa_b6b1:*/ ora $fb, S
/*unknown_aa_b6b3:*/ phd
/*unknown_aa_b6b4:*/ xce
/*unknown_aa_b6b5:*/ tcs
/*unknown_aa_b6b6:*/ xba
/*unknown_aa_b6b7:*/ ora [$17], Y
/*unknown_aa_b6b9:*/ sta [$9f], Y
/*unknown_aa_b6bb:*/ ora ($af, S), Y
/*unknown_aa_b6bd:*/ tcd
/*unknown_aa_b6be:*/ cmp [$fb], Y
/*unknown_aa_b6c0:*/ sbc $440f09
/*unknown_aa_b6c4:*/ eor [$2b]
/*unknown_aa_b6c6:*/ sbc [$0a]
/*unknown_aa_b6c8:*/ inx
/*unknown_aa_b6c9:*/ rts

/*unknown_aa_b6ca:*/ ora $203f40, X
/*unknown_aa_b6ce:*/ ora $701f40, X
/*unknown_aa_b6d2:*/ ora $3007f8
/*unknown_aa_b6d6:*/ ora $021d.w
/*unknown_aa_b6d9:*/ eor [$47]
/*unknown_aa_b6db:*/ adc $66
/*unknown_aa_b6dd:*/ and $7fdfbf, X
/*unknown_aa_b6e1:*/ ora [$d7], Y
/*unknown_aa_b6e3:*/ adc $7f5f2f
/*unknown_aa_b6e7:*/ lda $00b9b7.l
/*unknown_aa_b6eb:*/ sta $00c100.l, X
/*unknown_aa_b6ef:*/ bmi @unknown_aa_b6f1
@unknown_aa_b6f1: inc $9200.w
/*unknown_aa_b6f4:*/ brk $b7
/*unknown_aa_b6f6:*/ brk $d6
/*unknown_aa_b6f8:*/ brk $3d
/*unknown_aa_b6fa:*/ rol $1f1f.w, X
/*unknown_aa_b6fd:*/ ora $0f0f1f, X
/*unknown_aa_b701:*/ ora [$07]
/*unknown_aa_b703:*/ ora $03, S
/*unknown_aa_b705:*/ ora ($01, X)
/*unknown_aa_b707:*/ ora ($01, X)
/*unknown_aa_b709:*/ clc
/*unknown_aa_b70a:*/ ora $0c1f1c, X
/*unknown_aa_b70e:*/ ora $030706
/*unknown_aa_b712:*/ ora $00, S
/*unknown_aa_b714:*/ brk $00
/*unknown_aa_b716:*/ brk $01
/*unknown_aa_b718:*/ ora ($de, X)
/*unknown_aa_b71a:*/ inc $3fdf.w, X
/*unknown_aa_b71d:*/ adc $ff2fbf
/*unknown_aa_b721:*/ cmp $ff9fef, X
/*unknown_aa_b725:*/ sbc $ffffff, X
/*unknown_aa_b729:*/ ora $f20efa
/*unknown_aa_b72d:*/ ora $03f1.w
/*unknown_aa_b730:*/ xce
/*unknown_aa_b731:*/ ora $fb, S
/*unknown_aa_b733:*/ phd
/*unknown_aa_b734:*/ xce
/*unknown_aa_b735:*/ tcs
/*unknown_aa_b736:*/ rtl

/*unknown_aa_b737:*/ ora [$17], Y
/*unknown_aa_b739:*/ ora $0f0f1f, X
/*unknown_aa_b73d:*/ ora [$07]
/*unknown_aa_b73f:*/ ora [$07]
/*unknown_aa_b741:*/ ora $03, S
/*unknown_aa_b743:*/ ora ($01, X)
/*unknown_aa_b745:*/ ora ($01, X)
/*unknown_aa_b747:*/ ora ($01, X)
/*unknown_aa_b749:*/ asl $070f.w
/*unknown_aa_b74c:*/ ora [$03]
/*unknown_aa_b74e:*/ ora $03, S
/*unknown_aa_b750:*/ ora $01, S
/*unknown_aa_b752:*/ ora ($01, X)
/*unknown_aa_b754:*/ ora ($00, X)
/*unknown_aa_b756:*/ brk $01
/*unknown_aa_b758:*/ ora ($de, X)
/*unknown_aa_b75a:*/ inc $dfbf.w, X
/*unknown_aa_b75d:*/ sbc $ffcfff
/*unknown_aa_b761:*/ cmp $ffffef, X
/*unknown_aa_b765:*/ sbc $ffffff, X
/*unknown_aa_b769:*/ ora $f20efa
/*unknown_aa_b76d:*/ eor $83b1.w
/*unknown_aa_b770:*/ xce
/*unknown_aa_b771:*/ cmp $fb, S
/*unknown_aa_b773:*/ plb
/*unknown_aa_b774:*/ stp
/*unknown_aa_b775:*/ tyx
/*unknown_aa_b776:*/ phb
/*unknown_aa_b777:*/ ora [$17], Y
/*unknown_aa_b779:*/ ora $0f0f1f, X
/*unknown_aa_b77d:*/ ora [$07]
/*unknown_aa_b77f:*/ ora $03, S
/*unknown_aa_b781:*/ ora $03, S
/*unknown_aa_b783:*/ ora ($01, X)
/*unknown_aa_b785:*/ ora ($01, X)
/*unknown_aa_b787:*/ ora ($01, X)
/*unknown_aa_b789:*/ ora $07070f
/*unknown_aa_b78d:*/ ora $03, S
/*unknown_aa_b78f:*/ ora ($01, X)
/*unknown_aa_b791:*/ ora ($01, X)
/*unknown_aa_b793:*/ brk $00
/*unknown_aa_b795:*/ brk $00
/*unknown_aa_b797:*/ ora ($01, X)
/*unknown_aa_b799:*/ dec $fffe.w, X
/*unknown_aa_b79c:*/ cmp $efffef, X
/*unknown_aa_b7a0:*/ sbc $ffefff, X
/*unknown_aa_b7a4:*/ sbc $ffffff, X
/*unknown_aa_b7a8:*/ sbc $cefa8f, X
/*unknown_aa_b7ac:*/ sbc ($cd)
/*unknown_aa_b7ae:*/ sbc ($c3), Y
/*unknown_aa_b7b0:*/ xce
/*unknown_aa_b7b1:*/ cmp $fb, S
/*unknown_aa_b7b3:*/ wai
/*unknown_aa_b7b4:*/ xce
/*unknown_aa_b7b5:*/ tyx
/*unknown_aa_b7b6:*/ wai
/*unknown_aa_b7b7:*/ ora [$17], Y
/*unknown_aa_b7b9:*/ brk $00
/*unknown_aa_b7bb:*/ brk $00
/*unknown_aa_b7bd:*/ brk $00
/*unknown_aa_b7bf:*/ brk $00
/*unknown_aa_b7c1:*/ brk $00
/*unknown_aa_b7c3:*/ brk $00
/*unknown_aa_b7c5:*/ brk $00
/*unknown_aa_b7c7:*/ brk $00
/*unknown_aa_b7c9:*/ brk $00
/*unknown_aa_b7cb:*/ brk $00
/*unknown_aa_b7cd:*/ brk $00
/*unknown_aa_b7cf:*/ brk $00
/*unknown_aa_b7d1:*/ brk $00
/*unknown_aa_b7d3:*/ brk $00
/*unknown_aa_b7d5:*/ brk $00
/*unknown_aa_b7d7:*/ brk $00
/*unknown_aa_b7d9:*/ brk $00
/*unknown_aa_b7db:*/ brk $00
/*unknown_aa_b7dd:*/ brk $00
/*unknown_aa_b7df:*/ brk $00
/*unknown_aa_b7e1:*/ brk $00
/*unknown_aa_b7e3:*/ brk $00
/*unknown_aa_b7e5:*/ brk $00
/*unknown_aa_b7e7:*/ brk $00
/*unknown_aa_b7e9:*/ brk $00
/*unknown_aa_b7eb:*/ brk $00
/*unknown_aa_b7ed:*/ brk $00
/*unknown_aa_b7ef:*/ brk $00
/*unknown_aa_b7f1:*/ brk $00
/*unknown_aa_b7f3:*/ brk $00
/*unknown_aa_b7f5:*/ brk $00
/*unknown_aa_b7f7:*/ brk $00
/*unknown_aa_b7f9:*/ brk $00
/*unknown_aa_b7fb:*/ brk $00
/*unknown_aa_b7fd:*/ brk $00
/*unknown_aa_b7ff:*/ brk $00
/*unknown_aa_b801:*/ brk $00
/*unknown_aa_b803:*/ brk $00
/*unknown_aa_b805:*/ brk $00
/*unknown_aa_b807:*/ brk $00
/*unknown_aa_b809:*/ brk $00
/*unknown_aa_b80b:*/ brk $00
/*unknown_aa_b80d:*/ brk $00
/*unknown_aa_b80f:*/ brk $00
/*unknown_aa_b811:*/ brk $00
/*unknown_aa_b813:*/ brk $00
/*unknown_aa_b815:*/ brk $00
/*unknown_aa_b817:*/ brk $00
/*unknown_aa_b819:*/ brk $00
/*unknown_aa_b81b:*/ brk $00
/*unknown_aa_b81d:*/ brk $00
/*unknown_aa_b81f:*/ brk $00
/*unknown_aa_b821:*/ brk $00
/*unknown_aa_b823:*/ brk $00
/*unknown_aa_b825:*/ brk $00
/*unknown_aa_b827:*/ brk $00
/*unknown_aa_b829:*/ brk $00
/*unknown_aa_b82b:*/ brk $00
/*unknown_aa_b82d:*/ brk $00
/*unknown_aa_b82f:*/ brk $00
/*unknown_aa_b831:*/ brk $00
/*unknown_aa_b833:*/ brk $00
/*unknown_aa_b835:*/ brk $00
/*unknown_aa_b837:*/ brk $00
/*unknown_aa_b839:*/ brk $00
/*unknown_aa_b83b:*/ brk $00
/*unknown_aa_b83d:*/ brk $00
/*unknown_aa_b83f:*/ brk $00
/*unknown_aa_b841:*/ brk $00
/*unknown_aa_b843:*/ brk $00
/*unknown_aa_b845:*/ brk $00
/*unknown_aa_b847:*/ brk $00
@unknown_aa_b849: brk $00
/*unknown_aa_b84b:*/ brk $00
/*unknown_aa_b84d:*/ brk $00
/*unknown_aa_b84f:*/ brk $00
/*unknown_aa_b851:*/ brk $00
/*unknown_aa_b853:*/ brk $00
/*unknown_aa_b855:*/ brk $00
/*unknown_aa_b857:*/ brk $00
/*unknown_aa_b859:*/ brk $00
/*unknown_aa_b85b:*/ brk $00
/*unknown_aa_b85d:*/ brk $00
/*unknown_aa_b85f:*/ brk $00
/*unknown_aa_b861:*/ brk $00
/*unknown_aa_b863:*/ brk $00
/*unknown_aa_b865:*/ brk $00
/*unknown_aa_b867:*/ brk $00
/*unknown_aa_b869:*/ brk $00
/*unknown_aa_b86b:*/ brk $00
/*unknown_aa_b86d:*/ brk $00
/*unknown_aa_b86f:*/ brk $00
/*unknown_aa_b871:*/ brk $00
/*unknown_aa_b873:*/ brk $00
/*unknown_aa_b875:*/ brk $00
/*unknown_aa_b877:*/ brk $00
/*unknown_aa_b879:*/ ldy #$c3
/*unknown_aa_b87b:*/ cmp #$c2
/*unknown_aa_b87d:*/ ora ($00, X)
/*unknown_aa_b87f:*/ bne ($87 - $100) ; $b808.w
/*unknown_aa_b881:*/ stz $c6b0.w
/*unknown_aa_b884:*/ dec $2f
/*unknown_aa_b886:*/ sta ($9c, X)
/*unknown_aa_b888:*/ bcs @unknown_aa_b849
/*unknown_aa_b88a:*/ dec $30
/*unknown_aa_b88c:*/ brk $12
/*unknown_aa_b88e:*/ tax
/*unknown_aa_b88f:*/ phk
/*unknown_aa_b890:*/ sta ($40, X)
/*unknown_aa_b892:*/ brk $79
/*unknown_aa_b894:*/ lda ($aa)
/*unknown_aa_b896:*/ bra $7d ; $b915.w
/*unknown_aa_b898:*/ jsr $1200.w
/*unknown_aa_b89b:*/ tax
/*unknown_aa_b89c:*/ phk
/*unknown_aa_b89d:*/ sta ($40, X)
/*unknown_aa_b89f:*/ brk $b9
/*unknown_aa_b8a1:*/ lda ($aa)
/*unknown_aa_b8a3:*/ bra @unknown_aa_b922
/*unknown_aa_b8a5:*/ bpl @unknown_aa_b8a7
@unknown_aa_b8a7: ora ($aa)
/*unknown_aa_b8a9:*/ phk
/*unknown_aa_b8aa:*/ sta ($40, X)
/*unknown_aa_b8ac:*/ brk $f9
/*unknown_aa_b8ae:*/ lda ($aa)
/*unknown_aa_b8b0:*/ bra $7d ; $b92f.w
/*unknown_aa_b8b2:*/ php
/*unknown_aa_b8b3:*/ brk $12
/*unknown_aa_b8b5:*/ tax
/*unknown_aa_b8b6:*/ phk
/*unknown_aa_b8b7:*/ sta ($40, X)
/*unknown_aa_b8b9:*/ brk $39
/*unknown_aa_b8bb:*/ lda ($aa, S), Y
/*unknown_aa_b8bd:*/ bra @unknown_aa_b93c
/*unknown_aa_b8bf:*/ jsr $1200.w
/*unknown_aa_b8c2:*/ tax
/*unknown_aa_b8c3:*/ and $81, S
/*unknown_aa_b8c5:*/ cop $00
/*unknown_aa_b8c7:*/ tsb $00
/*unknown_aa_b8c9:*/ ora ($aa)
/*unknown_aa_b8cb:*/ phk
/*unknown_aa_b8cc:*/ sta ($40, X)
/*unknown_aa_b8ce:*/ brk $79
/*unknown_aa_b8d0:*/ lda ($aa)
/*unknown_aa_b8d2:*/ bra @unknown_aa_b951
/*unknown_aa_b8d4:*/ tsb $00
/*unknown_aa_b8d6:*/ ora ($aa)
/*unknown_aa_b8d8:*/ phk
/*unknown_aa_b8d9:*/ sta ($40, X)
/*unknown_aa_b8db:*/ brk $b9
/*unknown_aa_b8dd:*/ lda ($aa)
/*unknown_aa_b8df:*/ bra $7d ; $b95e.w
/*unknown_aa_b8e1:*/ tsb $00
/*unknown_aa_b8e3:*/ ora ($aa)
/*unknown_aa_b8e5:*/ phk
/*unknown_aa_b8e6:*/ sta ($40, X)
/*unknown_aa_b8e8:*/ brk $f9
/*unknown_aa_b8ea:*/ lda ($aa)
/*unknown_aa_b8ec:*/ bra @unknown_aa_b96b
/*unknown_aa_b8ee:*/ tsb $00
/*unknown_aa_b8f0:*/ ora ($aa)
/*unknown_aa_b8f2:*/ phk
/*unknown_aa_b8f3:*/ sta ($40, X)
/*unknown_aa_b8f5:*/ brk $39
/*unknown_aa_b8f7:*/ lda ($aa, S), Y
/*unknown_aa_b8f9:*/ bra $7d ; $b978.w
/*unknown_aa_b8fb:*/ bpl ($81 - $100) ; $b87e.w
/*unknown_aa_b8fd:*/ cmp [$b8]
/*unknown_aa_b8ff:*/ bmi @unknown_aa_b901
@unknown_aa_b901: ora ($aa)
/*unknown_aa_b903:*/ cpy $00c3.w
/*unknown_aa_b906:*/ brk $10
/*unknown_aa_b908:*/ brk $1c
/*unknown_aa_b90a:*/ tax
/*unknown_aa_b90b:*/ cpy $02c3.w
/*unknown_aa_b90e:*/ brk $08
/*unknown_aa_b910:*/ brk $26
/*unknown_aa_b912:*/ tax
/*unknown_aa_b913:*/ cpy $04c3.w
/*unknown_aa_b916:*/ brk $08
/*unknown_aa_b918:*/ brk $30
/*unknown_aa_b91a:*/ tax
/*unknown_aa_b91b:*/ cpy $06c3.w
/*unknown_aa_b91e:*/ brk $08
/*unknown_aa_b920:*/ brk $3a
@unknown_aa_b922: tax
/*unknown_aa_b923:*/ cpy $08c3.w
/*unknown_aa_b926:*/ brk $08
/*unknown_aa_b928:*/ brk $4c
/*unknown_aa_b92a:*/ tax
/*unknown_aa_b92b:*/ cpy $0ac3.w
/*unknown_aa_b92e:*/ brk $4d
/*unknown_aa_b930:*/ lda $8123.w, Y
/*unknown_aa_b933:*/ bpl @unknown_aa_b935
@unknown_aa_b935: tsb $00
/*unknown_aa_b937:*/ lsr $71aa.w, X
/*unknown_aa_b93a:*/ lda ($10)
@unknown_aa_b93c: sta ($35, X)
/*unknown_aa_b93e:*/ lda $c2c8.w, Y
/*unknown_aa_b941:*/ cmp ($c2), Y
/*unknown_aa_b943:*/ eor ($b9), Y
/*unknown_aa_b945:*/ bpl @unknown_aa_b947
@unknown_aa_b947: lsr $edaa.w, X
/*unknown_aa_b94a:*/ bra ($b6 - $100) ; $b902.w
/*unknown_aa_b94c:*/ lda $6820.w, Y
/*unknown_aa_b94f:*/ rep #$6b
@unknown_aa_b951: lda $b098.w
/*unknown_aa_b954:*/ jsr $808fc1
/*unknown_aa_b958:*/ phy
/*unknown_aa_b959:*/ ldy #$59
/*unknown_aa_b95b:*/ sbc [$22], Y
/*unknown_aa_b95d:*/ sbc #$8dc4.w
/*unknown_aa_b960:*/ ply
/*unknown_aa_b961:*/ rtl

/*unknown_aa_b962:*/ stz $bfb0.w
/*unknown_aa_b965:*/ dec $6d
/*unknown_aa_b967:*/ cmp $18, S
/*unknown_aa_b969:*/ brk $f0
@unknown_aa_b96b: ldy $77
/*unknown_aa_b96d:*/ cmp $9c, S
/*unknown_aa_b96f:*/ bcs ($ff - $100) ; $b970.w
/*unknown_aa_b971:*/ dec $6b
/*unknown_aa_b973:*/ bra @unknown_aa_b9c7
/*unknown_aa_b975:*/ cmp [$5b]
/*unknown_aa_b977:*/ cmp $18, S
/*unknown_aa_b979:*/ dec $0a
/*unknown_aa_b97b:*/ brk $fa
/*unknown_aa_b97d:*/ ldy $67
/*unknown_aa_b97f:*/ cmp $de
/*unknown_aa_b981:*/ tyx
/*unknown_aa_b982:*/ phb
/*unknown_aa_b983:*/ cmp $96
/*unknown_aa_b985:*/ ldy $c470.w, X
/*unknown_aa_b988:*/ cop $00
/*unknown_aa_b98a:*/ asl $00
/*unknown_aa_b98c:*/ trb $8ba5.w
/*unknown_aa_b98f:*/ cmp $96
/*unknown_aa_b991:*/ ldy $c470.w, X
/*unknown_aa_b994:*/ tsb $00
/*unknown_aa_b996:*/ asl $00
/*unknown_aa_b998:*/ rol $8ba5.w, X
/*unknown_aa_b99b:*/ cmp $96
/*unknown_aa_b99d:*/ ldy $c470.w, X
/*unknown_aa_b9a0:*/ asl $00
/*unknown_aa_b9a2:*/ asl $00
/*unknown_aa_b9a4:*/ rts

/*unknown_aa_b9a5:*/ lda $8b
/*unknown_aa_b9a7:*/ cmp $96
/*unknown_aa_b9a9:*/ ldy $c470.w, X
/*unknown_aa_b9ac:*/ php
/*unknown_aa_b9ad:*/ brk $06
/*unknown_aa_b9af:*/ brk $82
/*unknown_aa_b9b1:*/ lda $70
/*unknown_aa_b9b3:*/ cpy $0a
/*unknown_aa_b9b5:*/ brk $a0
/*unknown_aa_b9b7:*/ cmp $9c, S
/*unknown_aa_b9b9:*/ bcs ($ff - $100) ; $b9ba.w
/*unknown_aa_b9bb:*/ dec $6b
/*unknown_aa_b9bd:*/ bra @unknown_aa_ba11
/*unknown_aa_b9bf:*/ cmp [$5b]
/*unknown_aa_b9c1:*/ cmp $18, S
/*unknown_aa_b9c3:*/ dec $0a
/*unknown_aa_b9c5:*/ brk $a4
@unknown_aa_b9c7: lda $67
/*unknown_aa_b9c9:*/ cmp $5c
/*unknown_aa_b9cb:*/ tyx
/*unknown_aa_b9cc:*/ phb
/*unknown_aa_b9cd:*/ cmp $d2
/*unknown_aa_b9cf:*/ ldy $c470.w, X
/*unknown_aa_b9d2:*/ tsb $0600.w
/*unknown_aa_b9d5:*/ brk $c6
/*unknown_aa_b9d7:*/ lda $8b
/*unknown_aa_b9d9:*/ cmp $d2
/*unknown_aa_b9db:*/ ldy $c470.w, X
/*unknown_aa_b9de:*/ asl $0600.w
/*unknown_aa_b9e1:*/ brk $e8
/*unknown_aa_b9e3:*/ lda $8b
/*unknown_aa_b9e5:*/ cmp $d2
/*unknown_aa_b9e7:*/ ldy $c470.w, X
/*unknown_aa_b9ea:*/ bpl @unknown_aa_b9ec
@unknown_aa_b9ec: asl $00
/*unknown_aa_b9ee:*/ asl A
/*unknown_aa_b9ef:*/ ldx $8b
/*unknown_aa_b9f1:*/ cmp $d2
/*unknown_aa_b9f3:*/ ldy $c470.w, X
/*unknown_aa_b9f6:*/ ora ($00)
/*unknown_aa_b9f8:*/ asl $00
/*unknown_aa_b9fa:*/ bit $70a6.w
/*unknown_aa_b9fd:*/ cpy $00
/*unknown_aa_b9ff:*/ brk $ed
/*unknown_aa_ba01:*/ bra @unknown_aa_ba6f
/*unknown_aa_ba03:*/ lda $806b.w, Y
/*unknown_aa_ba06:*/ plp
/*unknown_aa_ba07:*/ iny
/*unknown_aa_ba08:*/ bpl @unknown_aa_ba0a
@unknown_aa_ba0a: lsr $08a6.w
/*unknown_aa_ba0d:*/ brk $68
/*unknown_aa_ba0f:*/ ldx $08
@unknown_aa_ba11: brk $82
/*unknown_aa_ba13:*/ ldx $08
/*unknown_aa_ba15:*/ brk $9c
/*unknown_aa_ba17:*/ ldx $08
/*unknown_aa_ba19:*/ brk $b6
/*unknown_aa_ba1b:*/ ldx $10
/*unknown_aa_ba1d:*/ brk $d0
/*unknown_aa_ba1f:*/ ldx $10
/*unknown_aa_ba21:*/ dec $23
/*unknown_aa_ba23:*/ sta ($03, X)
/*unknown_aa_ba25:*/ brk $cb
/*unknown_aa_ba27:*/ cmp $3a
/*unknown_aa_ba29:*/ sta ($10, X)
/*unknown_aa_ba2b:*/ brk $10
/*unknown_aa_ba2d:*/ sta ($26, X)
/*unknown_aa_ba2f:*/ tsx
/*unknown_aa_ba30:*/ php
/*unknown_aa_ba31:*/ brk $b6
/*unknown_aa_ba33:*/ ldx $08
/*unknown_aa_ba35:*/ brk $9c
/*unknown_aa_ba37:*/ ldx $08
/*unknown_aa_ba39:*/ brk $82
/*unknown_aa_ba3b:*/ ldx $48
/*unknown_aa_ba3d:*/ brk $68
/*unknown_aa_ba3f:*/ ldx $6b
/*unknown_aa_ba41:*/ bra @unknown_aa_ba95
/*unknown_aa_ba43:*/ cmp [$f7]
/*unknown_aa_ba45:*/ rep #$6b
/*unknown_aa_ba47:*/ bra @unknown_aa_ba71
/*unknown_aa_ba49:*/ iny
/*unknown_aa_ba4a:*/ bpl @unknown_aa_ba4c
@unknown_aa_ba4c: nop
/*unknown_aa_ba4d:*/ ldx $08
/*unknown_aa_ba4f:*/ brk $04
/*unknown_aa_ba51:*/ lda [$08]
/*unknown_aa_ba53:*/ brk $1e
/*unknown_aa_ba55:*/ lda [$08]
/*unknown_aa_ba57:*/ brk $38
/*unknown_aa_ba59:*/ lda [$08]
/*unknown_aa_ba5b:*/ brk $52
/*unknown_aa_ba5d:*/ lda [$10]
/*unknown_aa_ba5f:*/ brk $6c
/*unknown_aa_ba61:*/ lda [$10]
/*unknown_aa_ba63:*/ dec $23
/*unknown_aa_ba65:*/ sta ($03, X)
/*unknown_aa_ba67:*/ brk $cb
/*unknown_aa_ba69:*/ cmp $3a
@unknown_aa_ba6b: sta ($10, X)
/*unknown_aa_ba6d:*/ brk $10
@unknown_aa_ba6f: sta ($68, X)
@unknown_aa_ba71: tsx
/*unknown_aa_ba72:*/ php
/*unknown_aa_ba73:*/ brk $52
/*unknown_aa_ba75:*/ lda [$08]
/*unknown_aa_ba77:*/ brk $38
/*unknown_aa_ba79:*/ lda [$08]
/*unknown_aa_ba7b:*/ brk $1e
/*unknown_aa_ba7d:*/ lda [$48]
/*unknown_aa_ba7f:*/ brk $04
/*unknown_aa_ba81:*/ lda [$6b]
/*unknown_aa_ba83:*/ bra $52 ; $bad7.w
/*unknown_aa_ba85:*/ cmp [$f7]
/*unknown_aa_ba87:*/ rep #$6b
/*unknown_aa_ba89:*/ bra $28 ; $bab3.w
/*unknown_aa_ba8b:*/ iny
/*unknown_aa_ba8c:*/ and $81, S
/*unknown_aa_ba8e:*/ tsb $00
/*unknown_aa_ba90:*/ asl $00
/*unknown_aa_ba92:*/ lsr $06a6.w
@unknown_aa_ba95: brk $86
/*unknown_aa_ba97:*/ lda [$06]
/*unknown_aa_ba99:*/ brk $a0
/*unknown_aa_ba9b:*/ lda [$06]
/*unknown_aa_ba9d:*/ brk $c2
/*unknown_aa_ba9f:*/ lda [$06]
/*unknown_aa_baa1:*/ brk $e4
/*unknown_aa_baa3:*/ lda [$06]
/*unknown_aa_baa5:*/ brk $06
/*unknown_aa_baa7:*/ tay
/*unknown_aa_baa8:*/ cop $00
/*unknown_aa_baaa:*/ cpx $a7
/*unknown_aa_baac:*/ cop $00
/*unknown_aa_baae:*/ rep #$a7
/*unknown_aa_bab0:*/ sbc $c5, S
/*unknown_aa_bab2:*/ brk $00
/*unknown_aa_bab4:*/ cop $00
/*unknown_aa_bab6:*/ ldy #$a7
/*unknown_aa_bab8:*/ clc
/*unknown_aa_bab9:*/ brk $86
/*unknown_aa_babb:*/ lda [$06]
/*unknown_aa_babd:*/ brk $4e
/*unknown_aa_babf:*/ ldx $06
/*unknown_aa_bac1:*/ brk $28
/*unknown_aa_bac3:*/ tay
/*unknown_aa_bac4:*/ asl $00
/*unknown_aa_bac6:*/ lsr A
/*unknown_aa_bac7:*/ tay
/*unknown_aa_bac8:*/ asl $00
/*unknown_aa_baca:*/ jmp ($06a8)
/*unknown_aa_bacd:*/ brk $8e
/*unknown_aa_bacf:*/ tay
/*unknown_aa_bad0:*/ asl $00
/*unknown_aa_bad2:*/ bcs ($a8 - $100) ; $ba7c.w
/*unknown_aa_bad4:*/ cop $00
/*unknown_aa_bad6:*/ stx $02a8.w
/*unknown_aa_bad9:*/ brk $6c
/*unknown_aa_badb:*/ tay
/*unknown_aa_badc:*/ sbc $c5, S
/*unknown_aa_bade:*/ ora ($00, X)
/*unknown_aa_bae0:*/ cop $00
/*unknown_aa_bae2:*/ lsr A
/*unknown_aa_bae3:*/ tay
/*unknown_aa_bae4:*/ sec
/*unknown_aa_bae5:*/ brk $28
/*unknown_aa_bae7:*/ tay
/*unknown_aa_bae8:*/ bpl @unknown_aa_ba6b
/*unknown_aa_baea:*/ bcc ($ba - $100) ; $baa6.w
/*unknown_aa_baec:*/ rtl

/*unknown_aa_baed:*/ bra @unknown_aa_bb41
/*unknown_aa_baef:*/ cmp [$f7]
/*unknown_aa_baf1:*/ rep #$6b
/*unknown_aa_baf3:*/ bra $28 ; $bb1d.w
/*unknown_aa_baf5:*/ iny
/*unknown_aa_baf6:*/ and $81, S
/*unknown_aa_baf8:*/ tsb $00
/*unknown_aa_bafa:*/ asl $00
/*unknown_aa_bafc:*/ nop
/*unknown_aa_bafd:*/ ldx $06
/*unknown_aa_baff:*/ brk $d2
/*unknown_aa_bb01:*/ tay
/*unknown_aa_bb02:*/ asl $00
/*unknown_aa_bb04:*/ cpx $06a8.w
/*unknown_aa_bb07:*/ brk $06
/*unknown_aa_bb09:*/ lda #$0006.w
/*unknown_aa_bb0c:*/ jsr $06a9.w
/*unknown_aa_bb0f:*/ brk $3a
/*unknown_aa_bb11:*/ lda #$0002.w
/*unknown_aa_bb14:*/ jsr $02a9.w
/*unknown_aa_bb17:*/ brk $06
/*unknown_aa_bb19:*/ lda #$c5e3.w
/*unknown_aa_bb1c:*/ brk $00
/*unknown_aa_bb1e:*/ cop $00
/*unknown_aa_bb20:*/ cpx $18a8.w
/*unknown_aa_bb23:*/ brk $d2
/*unknown_aa_bb25:*/ tay
/*unknown_aa_bb26:*/ asl $00
/*unknown_aa_bb28:*/ nop
/*unknown_aa_bb29:*/ ldx $06
/*unknown_aa_bb2b:*/ brk $54
/*unknown_aa_bb2d:*/ lda #$0006.w
/*unknown_aa_bb30:*/ ror $a9, X
/*unknown_aa_bb32:*/ asl $00
/*unknown_aa_bb34:*/ tya
/*unknown_aa_bb35:*/ lda #$0006.w
/*unknown_aa_bb38:*/ tsx
/*unknown_aa_bb39:*/ lda #$0006.w
/*unknown_aa_bb3c:*/ jmp [$02a9]
/*unknown_aa_bb3f:*/ brk $ba
@unknown_aa_bb41: lda #$0002.w
/*unknown_aa_bb44:*/ tya
/*unknown_aa_bb45:*/ lda #$c5e3.w
/*unknown_aa_bb48:*/ ora ($00, X)
/*unknown_aa_bb4a:*/ cop $00
/*unknown_aa_bb4c:*/ ror $a9, X
/*unknown_aa_bb4e:*/ sec
/*unknown_aa_bb4f:*/ brk $54
/*unknown_aa_bb51:*/ lda #$8110.w
/*unknown_aa_bb54:*/ plx
/*unknown_aa_bb55:*/ tsx
/*unknown_aa_bb56:*/ rtl

/*unknown_aa_bb57:*/ bra @unknown_aa_bbab
/*unknown_aa_bb59:*/ cmp [$f7]
/*unknown_aa_bb5b:*/ rep #$6b
/*unknown_aa_bb5d:*/ bra $28 ; $bb87.w
/*unknown_aa_bb5f:*/ iny
/*unknown_aa_bb60:*/ ora $00, S
/*unknown_aa_bb62:*/ lsr $03a6.w
/*unknown_aa_bb65:*/ brk $86
/*unknown_aa_bb67:*/ lda [$03]
/*unknown_aa_bb69:*/ brk $a0
/*unknown_aa_bb6b:*/ lda [$03]
/*unknown_aa_bb6d:*/ brk $c2
/*unknown_aa_bb6f:*/ lda [$03]
/*unknown_aa_bb71:*/ brk $e4
/*unknown_aa_bb73:*/ lda [$01]
/*unknown_aa_bb75:*/ dec $00
/*unknown_aa_bb77:*/ brk $03
/*unknown_aa_bb79:*/ brk $06
/*unknown_aa_bb7b:*/ tay
/*unknown_aa_bb7c:*/ ora ($c6, X)
/*unknown_aa_bb7e:*/ cop $00
/*unknown_aa_bb80:*/ ora ($00, X)
/*unknown_aa_bb82:*/ cpx $a7
/*unknown_aa_bb84:*/ ora ($c6, X)
/*unknown_aa_bb86:*/ tsb $00
/*unknown_aa_bb88:*/ ora ($00, X)
/*unknown_aa_bb8a:*/ rep #$a7
/*unknown_aa_bb8c:*/ ora ($c6, X)
/*unknown_aa_bb8e:*/ asl $00
/*unknown_aa_bb90:*/ ora ($00, X)
/*unknown_aa_bb92:*/ ldy #$a7
/*unknown_aa_bb94:*/ ora ($c6, X)
/*unknown_aa_bb96:*/ php
/*unknown_aa_bb97:*/ brk $01
/*unknown_aa_bb99:*/ brk $86
/*unknown_aa_bb9b:*/ lda [$01]
/*unknown_aa_bb9d:*/ dec $0a
/*unknown_aa_bb9f:*/ brk $03
/*unknown_aa_bba1:*/ brk $4e
/*unknown_aa_bba3:*/ ldx $03
/*unknown_aa_bba5:*/ brk $28
/*unknown_aa_bba7:*/ tay
/*unknown_aa_bba8:*/ ora $00, S
/*unknown_aa_bbaa:*/ lsr A
@unknown_aa_bbab: tay
/*unknown_aa_bbac:*/ ora $00, S
/*unknown_aa_bbae:*/ jmp ($03a8)
/*unknown_aa_bbb1:*/ brk $8e
/*unknown_aa_bbb3:*/ tay
/*unknown_aa_bbb4:*/ ora ($c6, X)
/*unknown_aa_bbb6:*/ tsb $0300.w
/*unknown_aa_bbb9:*/ brk $b0
/*unknown_aa_bbbb:*/ tay
/*unknown_aa_bbbc:*/ ora ($c6, X)
/*unknown_aa_bbbe:*/ asl $0100.w
/*unknown_aa_bbc1:*/ brk $8e
/*unknown_aa_bbc3:*/ tay
/*unknown_aa_bbc4:*/ ora ($c6, X)
/*unknown_aa_bbc6:*/ bpl @unknown_aa_bbc8
@unknown_aa_bbc8: ora ($00, X)
/*unknown_aa_bbca:*/ jmp ($01a8)
/*unknown_aa_bbcd:*/ dec $12
/*unknown_aa_bbcf:*/ brk $01
/*unknown_aa_bbd1:*/ brk $4a
/*unknown_aa_bbd3:*/ tay
/*unknown_aa_bbd4:*/ bpl @unknown_aa_bbd6
@unknown_aa_bbd6: plp
/*unknown_aa_bbd7:*/ tay
/*unknown_aa_bbd8:*/ rtl

/*unknown_aa_bbd9:*/ bra $52 ; $bc2d.w
/*unknown_aa_bbdb:*/ cmp [$f7]
/*unknown_aa_bbdd:*/ rep #$6b
/*unknown_aa_bbdf:*/ bra @unknown_aa_bc09
/*unknown_aa_bbe1:*/ iny
/*unknown_aa_bbe2:*/ ora $00, S
/*unknown_aa_bbe4:*/ nop
/*unknown_aa_bbe5:*/ ldx $03
/*unknown_aa_bbe7:*/ brk $d2
/*unknown_aa_bbe9:*/ tay
/*unknown_aa_bbea:*/ ora $00, S
/*unknown_aa_bbec:*/ cpx $03a8.w
/*unknown_aa_bbef:*/ brk $06
/*unknown_aa_bbf1:*/ lda #$0003.w
/*unknown_aa_bbf4:*/ jsr $01a9.w
/*unknown_aa_bbf7:*/ dec $00
/*unknown_aa_bbf9:*/ brk $03
/*unknown_aa_bbfb:*/ brk $3a
/*unknown_aa_bbfd:*/ lda #$c601.w
/*unknown_aa_bc00:*/ cop $00
/*unknown_aa_bc02:*/ ora ($00, X)
/*unknown_aa_bc04:*/ jsr $01a9.w
/*unknown_aa_bc07:*/ dec $04
@unknown_aa_bc09: brk $01
/*unknown_aa_bc0b:*/ brk $06
/*unknown_aa_bc0d:*/ lda #$c601.w
/*unknown_aa_bc10:*/ asl $00
/*unknown_aa_bc12:*/ ora ($00, X)
/*unknown_aa_bc14:*/ cpx $01a8.w
/*unknown_aa_bc17:*/ dec $08
/*unknown_aa_bc19:*/ brk $01
/*unknown_aa_bc1b:*/ brk $d2
/*unknown_aa_bc1d:*/ tay
/*unknown_aa_bc1e:*/ ora ($c6, X)
/*unknown_aa_bc20:*/ asl A
/*unknown_aa_bc21:*/ brk $03
/*unknown_aa_bc23:*/ brk $ea
/*unknown_aa_bc25:*/ ldx $03
/*unknown_aa_bc27:*/ brk $54
/*unknown_aa_bc29:*/ lda #$0003.w
/*unknown_aa_bc2c:*/ ror $a9, X
/*unknown_aa_bc2e:*/ ora $00, S
/*unknown_aa_bc30:*/ tya
/*unknown_aa_bc31:*/ lda #$0003.w
/*unknown_aa_bc34:*/ tsx
/*unknown_aa_bc35:*/ lda #$c601.w
/*unknown_aa_bc38:*/ tsb $0300.w
/*unknown_aa_bc3b:*/ brk $dc
/*unknown_aa_bc3d:*/ lda #$c601.w
/*unknown_aa_bc40:*/ asl $0100.w
/*unknown_aa_bc43:*/ brk $ba
/*unknown_aa_bc45:*/ lda #$c601.w
/*unknown_aa_bc48:*/ bpl @unknown_aa_bc4a
@unknown_aa_bc4a: ora ($00, X)
/*unknown_aa_bc4c:*/ tya
/*unknown_aa_bc4d:*/ lda #$c601.w
/*unknown_aa_bc50:*/ ora ($00)
/*unknown_aa_bc52:*/ ora ($00, X)
/*unknown_aa_bc54:*/ ror $a9, X
/*unknown_aa_bc56:*/ bpl @unknown_aa_bc58
@unknown_aa_bc58: mvn $6b, $a9
/*unknown_aa_bc5b:*/ bra $52 ; $bcaf.w
/*unknown_aa_bc5d:*/ cmp [$f7]
/*unknown_aa_bc5f:*/ rep #$6b
/*unknown_aa_bc61:*/ bra @unknown_aa_bc8f
/*unknown_aa_bc63:*/ iny
/*unknown_aa_bc64:*/ sbc $78c2.w
/*unknown_aa_bc67:*/ ldy $0005.w, X
/*unknown_aa_bc6a:*/ plx
/*unknown_aa_bc6b:*/ lda $140005
/*unknown_aa_bc6f:*/ bcs $01 ; $bc72.w
/*unknown_aa_bc71:*/ brk $2e
/*unknown_aa_bc73:*/ bcs $5a ; $bccf.w
/*unknown_aa_bc75:*/ cmp $70
/*unknown_aa_bc77:*/ ldy $806b.w, X
/*unknown_aa_bc7a:*/ bit $edc8.w
/*unknown_aa_bc7d:*/ rep #$88
/*unknown_aa_bc7f:*/ ldy $0005.w, X
/*unknown_aa_bc82:*/ trb $b0
/*unknown_aa_bc84:*/ sbc $8080.w
/*unknown_aa_bc87:*/ ldy $c618.w, X
/*unknown_aa_bc8a:*/ lsr A
/*unknown_aa_bc8b:*/ cmp $d9, S
/*unknown_aa_bc8d:*/ rep #$52
@unknown_aa_bc8f: lda $d259.w, X
/*unknown_aa_bc92:*/ sbc $b680.w
/*unknown_aa_bc95:*/ lda $806b.w, Y
/*unknown_aa_bc98:*/ bit $edc8.w
/*unknown_aa_bc9b:*/ rep #$ae
/*unknown_aa_bc9d:*/ ldy $0005.w, X
/*unknown_aa_bca0:*/ plx
/*unknown_aa_bca1:*/ lda $140005
/*unknown_aa_bca5:*/ bcs $01 ; $bca8.w
/*unknown_aa_bca7:*/ brk $2e
/*unknown_aa_bca9:*/ bcs $5a ; $bd05.w
/*unknown_aa_bcab:*/ cmp $a6
/*unknown_aa_bcad:*/ ldy $806b.w, X
/*unknown_aa_bcb0:*/ bit $edc8.w
/*unknown_aa_bcb3:*/ rep #$be
/*unknown_aa_bcb5:*/ ldy $0005.w, X
/*unknown_aa_bcb8:*/ trb $b0
/*unknown_aa_bcba:*/ sbc $b680.w
/*unknown_aa_bcbd:*/ ldy $c618.w, X
/*unknown_aa_bcc0:*/ lsr A
/*unknown_aa_bcc1:*/ cmp $d9, S
/*unknown_aa_bcc3:*/ rep #$18
/*unknown_aa_bcc5:*/ lda $cdaf.w, X
/*unknown_aa_bcc8:*/ ldy $c5
/*unknown_aa_bcca:*/ lsr $ba
/*unknown_aa_bccc:*/ sbc ($ba)
/*unknown_aa_bcce:*/ sbc $6c80.w
/*unknown_aa_bcd1:*/ lda $806b.w, Y
/*unknown_aa_bcd4:*/ bit $edc8.w
/*unknown_aa_bcd7:*/ rep #$ea
/*unknown_aa_bcd9:*/ ldy $0005.w, X
/*unknown_aa_bcdc:*/ plx
/*unknown_aa_bcdd:*/ lda $140005
/*unknown_aa_bce1:*/ bcs $01 ; $bce4.w
/*unknown_aa_bce3:*/ brk $2e
/*unknown_aa_bce5:*/ bcs @unknown_aa_bd41
/*unknown_aa_bce7:*/ cmp $e2
/*unknown_aa_bce9:*/ ldy $806b.w, X
/*unknown_aa_bcec:*/ bit $edc8.w
/*unknown_aa_bcef:*/ rep #$fa
/*unknown_aa_bcf1:*/ ldy $0005.w, X
/*unknown_aa_bcf4:*/ trb $b0
/*unknown_aa_bcf6:*/ sbc $f280.w
/*unknown_aa_bcf9:*/ ldy $c618.w, X
/*unknown_aa_bcfc:*/ lsr A
/*unknown_aa_bcfd:*/ cmp $d9, S
/*unknown_aa_bcff:*/ rep #$52
/*unknown_aa_bd01:*/ lda $cdb9.w, X
/*unknown_aa_bd04:*/ ldy $c5
/*unknown_aa_bd06:*/ tsb $ba
/*unknown_aa_bd08:*/ dey
/*unknown_aa_bd09:*/ tsx
/*unknown_aa_bd0a:*/ sbc $b680.w
/*unknown_aa_bd0d:*/ lda $b09c.w, Y
/*unknown_aa_bd10:*/ lda $c36dc6, X
/*unknown_aa_bd14:*/ php
/*unknown_aa_bd15:*/ brk $f0
/*unknown_aa_bd17:*/ ldy $77
/*unknown_aa_bd19:*/ cmp $9c, S
/*unknown_aa_bd1b:*/ bcs ($ff - $100) ; $bd1c.w
@unknown_aa_bd1d: dec $6b
/*unknown_aa_bd1f:*/ bra @unknown_aa_bd73
/*unknown_aa_bd21:*/ cmp [$5b]
/*unknown_aa_bd23:*/ cmp $18, S
/*unknown_aa_bd25:*/ dec $01
/*unknown_aa_bd27:*/ brk $fa
/*unknown_aa_bd29:*/ ldy $67
/*unknown_aa_bd2b:*/ cmp $de
/*unknown_aa_bd2d:*/ tyx
/*unknown_aa_bd2e:*/ sbc $c4
/*unknown_aa_bd30:*/ cop $00
/*unknown_aa_bd32:*/ ora $00
/*unknown_aa_bd34:*/ trb $e5a5.w
/*unknown_aa_bd37:*/ cpy $04
/*unknown_aa_bd39:*/ brk $05
/*unknown_aa_bd3b:*/ brk $3e
/*unknown_aa_bd3d:*/ lda $e5
/*unknown_aa_bd3f:*/ cpy $06
@unknown_aa_bd41: brk $05
/*unknown_aa_bd43:*/ brk $60
/*unknown_aa_bd45:*/ lda $e5
/*unknown_aa_bd47:*/ cpy $08
/*unknown_aa_bd49:*/ brk $05
/*unknown_aa_bd4b:*/ brk $82
/*unknown_aa_bd4d:*/ lda $e5
/*unknown_aa_bd4f:*/ cpy $0a
/*unknown_aa_bd51:*/ brk $a0
/*unknown_aa_bd53:*/ cmp $9c, S
/*unknown_aa_bd55:*/ bcs ($ff - $100) ; $bd56.w
/*unknown_aa_bd57:*/ dec $6b
/*unknown_aa_bd59:*/ bra $52 ; $bdad.w
/*unknown_aa_bd5b:*/ cmp [$5b]
/*unknown_aa_bd5d:*/ cmp $18, S
/*unknown_aa_bd5f:*/ dec $01
/*unknown_aa_bd61:*/ brk $a4
/*unknown_aa_bd63:*/ lda $67
/*unknown_aa_bd65:*/ cmp $5c
/*unknown_aa_bd67:*/ tyx
/*unknown_aa_bd68:*/ sbc $c4
/*unknown_aa_bd6a:*/ tsb $0500.w
/*unknown_aa_bd6d:*/ brk $c6
/*unknown_aa_bd6f:*/ lda $e5
/*unknown_aa_bd71:*/ cpy $0e
@unknown_aa_bd73: brk $05
/*unknown_aa_bd75:*/ brk $e8
/*unknown_aa_bd77:*/ lda $e5
/*unknown_aa_bd79:*/ cpy $10
/*unknown_aa_bd7b:*/ brk $05
/*unknown_aa_bd7d:*/ brk $0a
/*unknown_aa_bd7f:*/ ldx $e5
/*unknown_aa_bd81:*/ cpy $12
/*unknown_aa_bd83:*/ brk $05
/*unknown_aa_bd85:*/ brk $2c
/*unknown_aa_bd87:*/ ldx $e5
/*unknown_aa_bd89:*/ cpy $00
/*unknown_aa_bd8b:*/ brk $ed
/*unknown_aa_bd8d:*/ bra @unknown_aa_bda7
/*unknown_aa_bd8f:*/ lda $c3b6.w, X
/*unknown_aa_bd92:*/ ora ($00, X)
/*unknown_aa_bd94:*/ bne @unknown_aa_bd1d
/*unknown_aa_bd96:*/ stz $c6b0.w
/*unknown_aa_bd99:*/ dec $2f
/*unknown_aa_bd9b:*/ sta ($9c, X)
/*unknown_aa_bd9d:*/ bcs ($bf - $100) ; $bd5e.w
/*unknown_aa_bd9f:*/ dec $20
/*unknown_aa_bda1:*/ brk $9c
/*unknown_aa_bda3:*/ lda $10c3cc
@unknown_aa_bda7: brk $10
/*unknown_aa_bda9:*/ brk $a6
/*unknown_aa_bdab:*/ lda $12c3cc
/*unknown_aa_bdaf:*/ brk $08
/*unknown_aa_bdb1:*/ brk $b0
/*unknown_aa_bdb3:*/ lda $14c3cc
/*unknown_aa_bdb7:*/ brk $08
/*unknown_aa_bdb9:*/ brk $ba
/*unknown_aa_bdbb:*/ lda $16c3cc
/*unknown_aa_bdbf:*/ brk $08
/*unknown_aa_bdc1:*/ brk $c4
/*unknown_aa_bdc3:*/ lda $18c3cc
/*unknown_aa_bdc7:*/ brk $08
/*unknown_aa_bdc9:*/ brk $d6
/*unknown_aa_bdcb:*/ lda $1ac3cc
/*unknown_aa_bdcf:*/ brk $08
/*unknown_aa_bdd1:*/ brk $e8
/*unknown_aa_bdd3:*/ lda $3080ed
/*unknown_aa_bdd7:*/ ldx $b09c.w, Y
/*unknown_aa_bdda:*/ lda $c36dc6, X
/*unknown_aa_bdde:*/ clc
/*unknown_aa_bddf:*/ brk $f0
/*unknown_aa_bde1:*/ ldy $8a
/*unknown_aa_bde3:*/ cmp $9c, S
/*unknown_aa_bde5:*/ bcs ($ff - $100) ; $bde6.w
/*unknown_aa_bde7:*/ dec $6b
/*unknown_aa_bde9:*/ bra @unknown_aa_be3d
/*unknown_aa_bdeb:*/ cmp [$5b]
/*unknown_aa_bded:*/ cmp $18, S
/*unknown_aa_bdef:*/ dec $0a
/*unknown_aa_bdf1:*/ brk $98
/*unknown_aa_bdf3:*/ tax
/*unknown_aa_bdf4:*/ adc [$c5]
/*unknown_aa_bdf6:*/ cli
/*unknown_aa_bdf7:*/ cpy #$c58b.w
/*unknown_aa_bdfa:*/ bpl ($c1 - $100) ; $bdbd.w
/*unknown_aa_bdfc:*/ bvs ($c4 - $100) ; $bdc2.w
/*unknown_aa_bdfe:*/ asl $00, X
/*unknown_aa_be00:*/ asl $00
/*unknown_aa_be02:*/ tsx
/*unknown_aa_be03:*/ tax
/*unknown_aa_be04:*/ phb
/*unknown_aa_be05:*/ cmp $10
/*unknown_aa_be07:*/ cmp ($70, X)
/*unknown_aa_be09:*/ cpy $18
/*unknown_aa_be0b:*/ brk $06
/*unknown_aa_be0d:*/ brk $dc
/*unknown_aa_be0f:*/ tax
/*unknown_aa_be10:*/ phb
/*unknown_aa_be11:*/ cmp $10
/*unknown_aa_be13:*/ cmp ($70, X)
/*unknown_aa_be15:*/ cpy $1a
/*unknown_aa_be17:*/ brk $06
/*unknown_aa_be19:*/ brk $fe
/*unknown_aa_be1b:*/ tax
/*unknown_aa_be1c:*/ phb
/*unknown_aa_be1d:*/ cmp $10
/*unknown_aa_be1f:*/ cmp ($70, X)
/*unknown_aa_be21:*/ cpy $1c
/*unknown_aa_be23:*/ brk $06
/*unknown_aa_be25:*/ brk $20
/*unknown_aa_be27:*/ plb
/*unknown_aa_be28:*/ phb
/*unknown_aa_be29:*/ cmp $10
/*unknown_aa_be2b:*/ cmp ($70, X)
/*unknown_aa_be2d:*/ cpy $1e
/*unknown_aa_be2f:*/ brk $b6
/*unknown_aa_be31:*/ cmp $9c, S
/*unknown_aa_be33:*/ bcs ($ff - $100) ; $be34.w
/*unknown_aa_be35:*/ dec $6b
/*unknown_aa_be37:*/ bra $52 ; $be8b.w
/*unknown_aa_be39:*/ cmp [$5b]
/*unknown_aa_be3b:*/ cmp $18, S
@unknown_aa_be3d: dec $0a
/*unknown_aa_be3f:*/ brk $42
/*unknown_aa_be41:*/ plb
/*unknown_aa_be42:*/ adc [$c5]
/*unknown_aa_be44:*/ dec $bf, X
/*unknown_aa_be46:*/ phb
/*unknown_aa_be47:*/ cmp $4c
/*unknown_aa_be49:*/ cmp ($70, X)
/*unknown_aa_be4b:*/ cpy $20
/*unknown_aa_be4d:*/ brk $06
/*unknown_aa_be4f:*/ brk $64
/*unknown_aa_be51:*/ plb
/*unknown_aa_be52:*/ phb
/*unknown_aa_be53:*/ cmp $4c
/*unknown_aa_be55:*/ cmp ($70, X)
/*unknown_aa_be57:*/ cpy $22
/*unknown_aa_be59:*/ brk $06
/*unknown_aa_be5b:*/ brk $86
/*unknown_aa_be5d:*/ plb
/*unknown_aa_be5e:*/ phb
/*unknown_aa_be5f:*/ cmp $4c
/*unknown_aa_be61:*/ cmp ($70, X)
/*unknown_aa_be63:*/ cpy $24
/*unknown_aa_be65:*/ brk $06
/*unknown_aa_be67:*/ brk $a8
/*unknown_aa_be69:*/ plb
/*unknown_aa_be6a:*/ phb
/*unknown_aa_be6b:*/ cmp $4c
/*unknown_aa_be6d:*/ cmp ($70, X)
/*unknown_aa_be6f:*/ cpy $26
/*unknown_aa_be71:*/ brk $06
/*unknown_aa_be73:*/ brk $ca
/*unknown_aa_be75:*/ plb
/*unknown_aa_be76:*/ bvs ($c4 - $100) ; $be3c.w
/*unknown_aa_be78:*/ trb $00
/*unknown_aa_be7a:*/ sbc $e280.w
/*unknown_aa_be7d:*/ lda $806b.w, X
/*unknown_aa_be80:*/ plp
/*unknown_aa_be81:*/ iny
/*unknown_aa_be82:*/ bpl @unknown_aa_be84
@unknown_aa_be84: cpx $08ab.w
/*unknown_aa_be87:*/ brk $06
/*unknown_aa_be89:*/ ldy $0008.w
/*unknown_aa_be8c:*/ jsr $08ac.w
/*unknown_aa_be8f:*/ brk $3a
/*unknown_aa_be91:*/ ldy $0008.w
/*unknown_aa_be94:*/ mvn $10, $ac
/*unknown_aa_be97:*/ brk $6e
/*unknown_aa_be99:*/ ldy $c610.w
@unknown_aa_be9c: and $81, S
/*unknown_aa_be9e:*/ ora $00, S
/*unknown_aa_bea0:*/ wai
/*unknown_aa_bea1:*/ cmp $3a
/*unknown_aa_bea3:*/ sta ($10, X)
/*unknown_aa_bea5:*/ brk $10
/*unknown_aa_bea7:*/ sta ($a0, X)
/*unknown_aa_bea9:*/ ldx $0008.w, Y
/*unknown_aa_beac:*/ mvn $08, $ac
/*unknown_aa_beaf:*/ brk $3a
/*unknown_aa_beb1:*/ ldy $0008.w
/*unknown_aa_beb4:*/ jsr $48ac.w
/*unknown_aa_beb7:*/ brk $06
/*unknown_aa_beb9:*/ ldy $806b.w
/*unknown_aa_bebc:*/ eor ($c7)
/*unknown_aa_bebe:*/ sbc [$c2], Y
/*unknown_aa_bec0:*/ rtl

/*unknown_aa_bec1:*/ bra @unknown_aa_beeb
/*unknown_aa_bec3:*/ iny
/*unknown_aa_bec4:*/ bpl @unknown_aa_bec6
@unknown_aa_bec6: dey
/*unknown_aa_bec7:*/ ldy $0008.w
/*unknown_aa_beca:*/ ldx #$08ac.w
/*unknown_aa_becd:*/ brk $bc
/*unknown_aa_becf:*/ ldy $0008.w
/*unknown_aa_bed2:*/ dec $ac, X
/*unknown_aa_bed4:*/ php
/*unknown_aa_bed5:*/ brk $f0
/*unknown_aa_bed7:*/ ldy $0010.w
/*unknown_aa_beda:*/ asl A
/*unknown_aa_bedb:*/ lda $c610.w
/*unknown_aa_bede:*/ and $81, S
/*unknown_aa_bee0:*/ ora $00, S
/*unknown_aa_bee2:*/ wai
/*unknown_aa_bee3:*/ cmp $3a
@unknown_aa_bee5: sta ($10, X)
/*unknown_aa_bee7:*/ brk $10
/*unknown_aa_bee9:*/ sta ($e2, X)
@unknown_aa_beeb: ldx $0008.w, Y
/*unknown_aa_beee:*/ beq @unknown_aa_be9c
/*unknown_aa_bef0:*/ php
/*unknown_aa_bef1:*/ brk $d6
/*unknown_aa_bef3:*/ ldy $0008.w
/*unknown_aa_bef6:*/ ldy $48ac.w, X
/*unknown_aa_bef9:*/ brk $a2
/*unknown_aa_befb:*/ ldy $806b.w
/*unknown_aa_befe:*/ eor ($c7)
/*unknown_aa_bf00:*/ sbc [$c2], Y
/*unknown_aa_bf02:*/ rtl

/*unknown_aa_bf03:*/ bra $28 ; $bf2d.w
/*unknown_aa_bf05:*/ iny
/*unknown_aa_bf06:*/ and $81, S
/*unknown_aa_bf08:*/ tsb $00
/*unknown_aa_bf0a:*/ asl $00
/*unknown_aa_bf0c:*/ cpx $06ab.w
/*unknown_aa_bf0f:*/ brk $24
/*unknown_aa_bf11:*/ lda $0006.w
/*unknown_aa_bf14:*/ rol $06ad.w, X
/*unknown_aa_bf17:*/ brk $60
/*unknown_aa_bf19:*/ lda $0006.w
/*unknown_aa_bf1c:*/ brl $06ad ; $c5cc.w
/*unknown_aa_bf1f:*/ brk $a4
/*unknown_aa_bf21:*/ lda $0002.w
/*unknown_aa_bf24:*/ brl $02ad ; $c1d4.w
/*unknown_aa_bf27:*/ brk $60
/*unknown_aa_bf29:*/ lda $c5e3.w
/*unknown_aa_bf2c:*/ brk $00
/*unknown_aa_bf2e:*/ cop $00
/*unknown_aa_bf30:*/ rol $18ad.w, X
/*unknown_aa_bf33:*/ brk $24
/*unknown_aa_bf35:*/ lda $0006.w
/*unknown_aa_bf38:*/ cpx $06ab.w
/*unknown_aa_bf3b:*/ brk $c6
/*unknown_aa_bf3d:*/ lda $0006.w
/*unknown_aa_bf40:*/ inx
/*unknown_aa_bf41:*/ lda $0006.w
/*unknown_aa_bf44:*/ asl A
/*unknown_aa_bf45:*/ ldx $0006.w
/*unknown_aa_bf48:*/ bit $06ae.w
/*unknown_aa_bf4b:*/ brk $4e
/*unknown_aa_bf4d:*/ ldx $0002.w
/*unknown_aa_bf50:*/ bit $02ae.w
/*unknown_aa_bf53:*/ brk $0a
/*unknown_aa_bf55:*/ ldx $c5e3.w
/*unknown_aa_bf58:*/ ora ($00, X)
/*unknown_aa_bf5a:*/ cop $00
/*unknown_aa_bf5c:*/ inx
/*unknown_aa_bf5d:*/ lda $0038.w
/*unknown_aa_bf60:*/ dec $ad
/*unknown_aa_bf62:*/ bpl @unknown_aa_bee5
/*unknown_aa_bf64:*/ asl A
/*unknown_aa_bf65:*/ lda $52806b, X
/*unknown_aa_bf69:*/ cmp [$f7]
/*unknown_aa_bf6b:*/ rep #$6b
/*unknown_aa_bf6d:*/ bra $28 ; $bf97.w
/*unknown_aa_bf6f:*/ iny
/*unknown_aa_bf70:*/ and $81, S
/*unknown_aa_bf72:*/ tsb $00
/*unknown_aa_bf74:*/ asl $00
/*unknown_aa_bf76:*/ dey
/*unknown_aa_bf77:*/ ldy $0006.w
/*unknown_aa_bf7a:*/ bvs ($ae - $100) ; $bf2a.w
/*unknown_aa_bf7c:*/ asl $00
/*unknown_aa_bf7e:*/ txa
/*unknown_aa_bf7f:*/ ldx $0006.w
/*unknown_aa_bf82:*/ ldy $ae
/*unknown_aa_bf84:*/ asl $00
/*unknown_aa_bf86:*/ ldx $06ae.w, Y
/*unknown_aa_bf89:*/ brk $d8
/*unknown_aa_bf8b:*/ ldx $0002.w
/*unknown_aa_bf8e:*/ ldx $02ae.w, Y
/*unknown_aa_bf91:*/ brk $a4
/*unknown_aa_bf93:*/ ldx $c5e3.w
/*unknown_aa_bf96:*/ brk $00
/*unknown_aa_bf98:*/ cop $00
/*unknown_aa_bf9a:*/ txa
/*unknown_aa_bf9b:*/ ldx $0018.w
/*unknown_aa_bf9e:*/ bvs ($ae - $100) ; $bf4e.w
/*unknown_aa_bfa0:*/ asl $00
/*unknown_aa_bfa2:*/ dey
/*unknown_aa_bfa3:*/ ldy $0006.w
/*unknown_aa_bfa6:*/ sbc ($ae)
/*unknown_aa_bfa8:*/ asl $00
/*unknown_aa_bfaa:*/ trb $af
/*unknown_aa_bfac:*/ asl $00
/*unknown_aa_bfae:*/ rol $af, X
/*unknown_aa_bfb0:*/ asl $00
/*unknown_aa_bfb2:*/ cli
/*unknown_aa_bfb3:*/ lda $7a0006
/*unknown_aa_bfb7:*/ lda $580002
/*unknown_aa_bfbb:*/ lda $360002
/*unknown_aa_bfbf:*/ lda $01c5e3
/*unknown_aa_bfc3:*/ brk $02
/*unknown_aa_bfc5:*/ brk $14
/*unknown_aa_bfc7:*/ lda $f20038
/*unknown_aa_bfcb:*/ ldx $8110.w
/*unknown_aa_bfce:*/ stz $bf, X
/*unknown_aa_bfd0:*/ rtl

/*unknown_aa_bfd1:*/ bra @unknown_aa_c025
/*unknown_aa_bfd3:*/ cmp [$f7]
/*unknown_aa_bfd5:*/ rep #$6b
/*unknown_aa_bfd7:*/ bra @unknown_aa_c001
/*unknown_aa_bfd9:*/ iny
/*unknown_aa_bfda:*/ ora $00, S
/*unknown_aa_bfdc:*/ cpx $03ab.w
/*unknown_aa_bfdf:*/ brk $24
/*unknown_aa_bfe1:*/ lda $0003.w
/*unknown_aa_bfe4:*/ rol $03ad.w, X
/*unknown_aa_bfe7:*/ brk $60
/*unknown_aa_bfe9:*/ lda $0003.w
/*unknown_aa_bfec:*/ brl $01ad ; $c19c.w
/*unknown_aa_bfef:*/ dec $00
/*unknown_aa_bff1:*/ brk $03
/*unknown_aa_bff3:*/ brk $a4
/*unknown_aa_bff5:*/ lda $c601.w
/*unknown_aa_bff8:*/ cop $00
/*unknown_aa_bffa:*/ ora ($00, X)
/*unknown_aa_bffc:*/ brl $01ad ; $c1ac.w
/*unknown_aa_bfff:*/ dec $04
@unknown_aa_c001: brk $01
/*unknown_aa_c003:*/ brk $60
/*unknown_aa_c005:*/ lda $c601.w
/*unknown_aa_c008:*/ asl $00
/*unknown_aa_c00a:*/ ora ($00, X)
/*unknown_aa_c00c:*/ rol $01ad.w, X
/*unknown_aa_c00f:*/ dec $08
/*unknown_aa_c011:*/ brk $01
/*unknown_aa_c013:*/ brk $24
/*unknown_aa_c015:*/ lda $c601.w
/*unknown_aa_c018:*/ asl A
/*unknown_aa_c019:*/ brk $03
/*unknown_aa_c01b:*/ brk $ec
/*unknown_aa_c01d:*/ plb
/*unknown_aa_c01e:*/ ora $00, S
/*unknown_aa_c020:*/ dec $ad
/*unknown_aa_c022:*/ ora $00, S
/*unknown_aa_c024:*/ inx
@unknown_aa_c025: lda $0003.w
/*unknown_aa_c028:*/ asl A
/*unknown_aa_c029:*/ ldx $0003.w
/*unknown_aa_c02c:*/ bit $01ae.w
/*unknown_aa_c02f:*/ dec $0c
/*unknown_aa_c031:*/ brk $03
/*unknown_aa_c033:*/ brk $4e
/*unknown_aa_c035:*/ ldx $c601.w
/*unknown_aa_c038:*/ asl $0100.w
/*unknown_aa_c03b:*/ brk $2c
/*unknown_aa_c03d:*/ ldx $c601.w
/*unknown_aa_c040:*/ bpl @unknown_aa_c042
@unknown_aa_c042: ora ($00, X)
/*unknown_aa_c044:*/ asl A
/*unknown_aa_c045:*/ ldx $c601.w
/*unknown_aa_c048:*/ ora ($00)
/*unknown_aa_c04a:*/ ora ($00, X)
/*unknown_aa_c04c:*/ inx
/*unknown_aa_c04d:*/ lda $0010.w
/*unknown_aa_c050:*/ dec $ad
/*unknown_aa_c052:*/ rtl

/*unknown_aa_c053:*/ bra $52 ; $c0a7.w
/*unknown_aa_c055:*/ cmp [$f7]
/*unknown_aa_c057:*/ rep #$6b
/*unknown_aa_c059:*/ bra @unknown_aa_c083
/*unknown_aa_c05b:*/ iny
/*unknown_aa_c05c:*/ ora $00, S
/*unknown_aa_c05e:*/ dey
/*unknown_aa_c05f:*/ ldy $0003.w
/*unknown_aa_c062:*/ bvs ($ae - $100) ; $c012.w
/*unknown_aa_c064:*/ ora $00, S
/*unknown_aa_c066:*/ txa
/*unknown_aa_c067:*/ ldx $0003.w
/*unknown_aa_c06a:*/ ldy $ae
/*unknown_aa_c06c:*/ ora $00, S
/*unknown_aa_c06e:*/ ldx $01ae.w, Y
/*unknown_aa_c071:*/ dec $00
/*unknown_aa_c073:*/ brk $03
/*unknown_aa_c075:*/ brk $d8
/*unknown_aa_c077:*/ ldx $c601.w
/*unknown_aa_c07a:*/ cop $00
/*unknown_aa_c07c:*/ ora ($00, X)
/*unknown_aa_c07e:*/ ldx $01ae.w, Y
/*unknown_aa_c081:*/ dec $04
@unknown_aa_c083: brk $01
/*unknown_aa_c085:*/ brk $a4
/*unknown_aa_c087:*/ ldx $c601.w
/*unknown_aa_c08a:*/ asl $00
/*unknown_aa_c08c:*/ ora ($00, X)
/*unknown_aa_c08e:*/ txa
/*unknown_aa_c08f:*/ ldx $c601.w
/*unknown_aa_c092:*/ php
/*unknown_aa_c093:*/ brk $01
/*unknown_aa_c095:*/ brk $70
/*unknown_aa_c097:*/ ldx $c601.w
/*unknown_aa_c09a:*/ asl A
/*unknown_aa_c09b:*/ brk $03
/*unknown_aa_c09d:*/ brk $88
/*unknown_aa_c09f:*/ ldy $0003.w
/*unknown_aa_c0a2:*/ sbc ($ae)
/*unknown_aa_c0a4:*/ ora $00, S
/*unknown_aa_c0a6:*/ trb $af
/*unknown_aa_c0a8:*/ ora $00, S
/*unknown_aa_c0aa:*/ rol $af, X
/*unknown_aa_c0ac:*/ ora $00, S
/*unknown_aa_c0ae:*/ cli
/*unknown_aa_c0af:*/ lda $0cc601
/*unknown_aa_c0b3:*/ brk $03
/*unknown_aa_c0b5:*/ brk $7a
/*unknown_aa_c0b7:*/ lda $0ec601
/*unknown_aa_c0bb:*/ brk $01
/*unknown_aa_c0bd:*/ brk $58
/*unknown_aa_c0bf:*/ lda $10c601
/*unknown_aa_c0c3:*/ brk $01
/*unknown_aa_c0c5:*/ brk $36
/*unknown_aa_c0c7:*/ lda $12c601
/*unknown_aa_c0cb:*/ brk $01
/*unknown_aa_c0cd:*/ brk $14
/*unknown_aa_c0cf:*/ lda $f20010
/*unknown_aa_c0d3:*/ ldx $806b.w
/*unknown_aa_c0d6:*/ eor ($c7)
/*unknown_aa_c0d8:*/ sbc [$c2], Y
/*unknown_aa_c0da:*/ rtl

/*unknown_aa_c0db:*/ bra @unknown_aa_c109
/*unknown_aa_c0dd:*/ iny
/*unknown_aa_c0de:*/ sbc $f2c2.w
/*unknown_aa_c0e1:*/ cpy #$0005.w
/*unknown_aa_c0e4:*/ pha
/*unknown_aa_c0e5:*/ bcs $05 ; $c0ec.w
/*unknown_aa_c0e7:*/ brk $62
/*unknown_aa_c0e9:*/ bcs $01 ; $c0ec.w
/*unknown_aa_c0eb:*/ brk $7c
/*unknown_aa_c0ed:*/ bcs $5a ; $c149.w
/*unknown_aa_c0ef:*/ cmp $ea
/*unknown_aa_c0f1:*/ cpy #$806b.w
/*unknown_aa_c0f4:*/ bit $edc8.w
/*unknown_aa_c0f7:*/ rep #$02
/*unknown_aa_c0f9:*/ cmp ($05, X)
@unknown_aa_c0fb: brk $62
/*unknown_aa_c0fd:*/ bcs ($ed - $100) ; $c0ec.w
/*unknown_aa_c0ff:*/ bra @unknown_aa_c0fb
/*unknown_aa_c101:*/ cpy #$c618.w
/*unknown_aa_c104:*/ lsr A
/*unknown_aa_c105:*/ cmp $d9, S
/*unknown_aa_c107:*/ rep #$cc
@unknown_aa_c109: cmp ($15, X)
/*unknown_aa_c10b:*/ cmp ($ed, S), Y
/*unknown_aa_c10d:*/ bra @unknown_aa_c13f
/*unknown_aa_c10f:*/ ldx $806b.w, Y
/*unknown_aa_c112:*/ bit $edc8.w
/*unknown_aa_c115:*/ rep #$28
/*unknown_aa_c117:*/ cmp ($05, X)
/*unknown_aa_c119:*/ brk $48
/*unknown_aa_c11b:*/ bcs $05 ; $c122.w
/*unknown_aa_c11d:*/ brk $62
/*unknown_aa_c11f:*/ bcs $01 ; $c122.w
/*unknown_aa_c121:*/ brk $7c
/*unknown_aa_c123:*/ bcs $5a ; $c17f.w
/*unknown_aa_c125:*/ cmp $20
/*unknown_aa_c127:*/ cmp ($6b, X)
/*unknown_aa_c129:*/ bra @unknown_aa_c157
/*unknown_aa_c12b:*/ iny
/*unknown_aa_c12c:*/ sbc $38c2.w
/*unknown_aa_c12f:*/ cmp ($05, X)
/*unknown_aa_c131:*/ brk $62
/*unknown_aa_c133:*/ bcs ($ed - $100) ; $c122.w
/*unknown_aa_c135:*/ bra @unknown_aa_c167
/*unknown_aa_c137:*/ cmp ($18, X)
/*unknown_aa_c139:*/ dec $4a
/*unknown_aa_c13b:*/ cmp $d9, S
/*unknown_aa_c13d:*/ rep #$92
@unknown_aa_c13f: cmp ($c3, X)
/*unknown_aa_c141:*/ cmp $c5a4.w
/*unknown_aa_c144:*/ cpy #$6cbe.w
/*unknown_aa_c147:*/ lda $e280ed, X
/*unknown_aa_c14b:*/ lda $806b.w, X
/*unknown_aa_c14e:*/ bit $edc8.w
/*unknown_aa_c151:*/ rep #$64
/*unknown_aa_c153:*/ cmp ($05, X)
/*unknown_aa_c155:*/ brk $48
@unknown_aa_c157: bcs $05 ; $c15e.w
/*unknown_aa_c159:*/ brk $62
/*unknown_aa_c15b:*/ bcs $01 ; $c15e.w
/*unknown_aa_c15d:*/ brk $7c
/*unknown_aa_c15f:*/ bcs @unknown_aa_c1bb
/*unknown_aa_c161:*/ cmp $5c
/*unknown_aa_c163:*/ cmp ($6b, X)
/*unknown_aa_c165:*/ bra @unknown_aa_c193
@unknown_aa_c167: iny
/*unknown_aa_c168:*/ sbc $74c2.w
/*unknown_aa_c16b:*/ cmp ($05, X)
/*unknown_aa_c16d:*/ brk $62
/*unknown_aa_c16f:*/ bcs ($ed - $100) ; $c15e.w
/*unknown_aa_c171:*/ bra $6c ; $c1df.w
/*unknown_aa_c173:*/ cmp ($18, X)
/*unknown_aa_c175:*/ dec $4a
/*unknown_aa_c177:*/ cmp $d9, S
/*unknown_aa_c179:*/ rep #$cc
/*unknown_aa_c17b:*/ cmp ($cd, X)
/*unknown_aa_c17d:*/ cmp $c5a4.w
/*unknown_aa_c180:*/ ror $02be.w, X
/*unknown_aa_c183:*/ lda $3080ed, X
/*unknown_aa_c187:*/ ldx $b09c.w, Y
/*unknown_aa_c18a:*/ lda $c36dc6, X
/*unknown_aa_c18e:*/ php
/*unknown_aa_c18f:*/ brk $f0
/*unknown_aa_c191:*/ ldy $8a
@unknown_aa_c193: cmp $9c, S
/*unknown_aa_c195:*/ bcs ($ff - $100) ; $c196.w
/*unknown_aa_c197:*/ dec $6b
/*unknown_aa_c199:*/ bra $52 ; $c1ed.w
/*unknown_aa_c19b:*/ cmp [$5b]
/*unknown_aa_c19d:*/ cmp $18, S
/*unknown_aa_c19f:*/ dec $01
/*unknown_aa_c1a1:*/ brk $98
/*unknown_aa_c1a3:*/ tax
/*unknown_aa_c1a4:*/ adc [$c5]
/*unknown_aa_c1a6:*/ cli
/*unknown_aa_c1a7:*/ cpy #$c4e5.w
/*unknown_aa_c1aa:*/ asl $00, X
/*unknown_aa_c1ac:*/ ora $00
/*unknown_aa_c1ae:*/ tsx
/*unknown_aa_c1af:*/ tax
/*unknown_aa_c1b0:*/ sbc $c4
/*unknown_aa_c1b2:*/ clc
/*unknown_aa_c1b3:*/ brk $05
/*unknown_aa_c1b5:*/ brk $dc
/*unknown_aa_c1b7:*/ tax
/*unknown_aa_c1b8:*/ sbc $c4
/*unknown_aa_c1ba:*/ inc A
@unknown_aa_c1bb: brk $05
/*unknown_aa_c1bd:*/ brk $fe
/*unknown_aa_c1bf:*/ tax
/*unknown_aa_c1c0:*/ sbc $c4
/*unknown_aa_c1c2:*/ trb $0500.w
/*unknown_aa_c1c5:*/ brk $20
/*unknown_aa_c1c7:*/ plb
/*unknown_aa_c1c8:*/ sbc $c4
/*unknown_aa_c1ca:*/ asl $b600.w, X
/*unknown_aa_c1cd:*/ cmp $9c, S
/*unknown_aa_c1cf:*/ bcs ($ff - $100) ; $c1d0.w
/*unknown_aa_c1d1:*/ dec $6b
/*unknown_aa_c1d3:*/ bra $52 ; $c227.w
/*unknown_aa_c1d5:*/ cmp [$5b]
/*unknown_aa_c1d7:*/ cmp $18, S
/*unknown_aa_c1d9:*/ dec $01
/*unknown_aa_c1db:*/ brk $42
/*unknown_aa_c1dd:*/ plb
/*unknown_aa_c1de:*/ adc [$c5]
/*unknown_aa_c1e0:*/ dec $bf, X
/*unknown_aa_c1e2:*/ sbc $c4
/*unknown_aa_c1e4:*/ jsr $0500.w
/*unknown_aa_c1e7:*/ brk $64
/*unknown_aa_c1e9:*/ plb
/*unknown_aa_c1ea:*/ sbc $c4
/*unknown_aa_c1ec:*/ jsr $000500.l
/*unknown_aa_c1f0:*/ stx $ab
/*unknown_aa_c1f2:*/ sbc $c4
/*unknown_aa_c1f4:*/ bit $00
/*unknown_aa_c1f6:*/ ora $00
/*unknown_aa_c1f8:*/ tay
/*unknown_aa_c1f9:*/ plb
/*unknown_aa_c1fa:*/ sbc $c4
/*unknown_aa_c1fc:*/ rol $00
/*unknown_aa_c1fe:*/ ora $00
/*unknown_aa_c200:*/ dex
/*unknown_aa_c201:*/ plb
/*unknown_aa_c202:*/ sbc $c4
/*unknown_aa_c204:*/ trb $00
/*unknown_aa_c206:*/ sbc $9280.w
/*unknown_aa_c209:*/ cmp ($bd, X)
/*unknown_aa_c20b:*/ ldy $0f, X
/*unknown_aa_c20d:*/ bmi @unknown_aa_c214
/*unknown_aa_c20f:*/ lda #$fe00.w
/*unknown_aa_c212:*/ bra @unknown_aa_c217
@unknown_aa_c214: lda #$0200.w
@unknown_aa_c217: sta $0fa8.w, X
/*unknown_aa_c21a:*/ lda #$fa40.w
/*unknown_aa_c21d:*/ sta $0faa.w, X
/*unknown_aa_c220:*/ lda #$0028.w
/*unknown_aa_c223:*/ sta $0fac.w, X
/*unknown_aa_c226:*/ lda #$0001.w
/*unknown_aa_c229:*/ sta $0f94.w, X
/*unknown_aa_c22c:*/ rts

/*unknown_aa_c22d:*/ lda $0fb4.w, X
/*unknown_aa_c230:*/ bmi @unknown_aa_c237
/*unknown_aa_c232:*/ lda #$0300.w
/*unknown_aa_c235:*/ bra @unknown_aa_c23a
@unknown_aa_c237: lda #$fd00.w
@unknown_aa_c23a: sta $0fa8.w, X
/*unknown_aa_c23d:*/ lda #$fb80.w
/*unknown_aa_c240:*/ sta $0faa.w, X
/*unknown_aa_c243:*/ lda #$0028.w
/*unknown_aa_c246:*/ sta $0fac.w, X
/*unknown_aa_c249:*/ lda #$0001.w
/*unknown_aa_c24c:*/ sta $0f94.w, X
/*unknown_aa_c24f:*/ rts

/*unknown_aa_c250:*/ phx
/*unknown_aa_c251:*/ ldx #$001e.w
@unknown_aa_c254: lda $86e7.w, X
/*unknown_aa_c257:*/ sta $7ec340, X
/*unknown_aa_c25b:*/ lda $86c7.w, X
/*unknown_aa_c25e:*/ sta $7ec320, X
/*unknown_aa_c262:*/ dex
/*unknown_aa_c263:*/ dex
/*unknown_aa_c264:*/ bpl @unknown_aa_c254
/*unknown_aa_c266:*/ plx
/*unknown_aa_c267:*/ rts

/*unknown_aa_c268:*/ phx
/*unknown_aa_c269:*/ ldx #$001e.w
@unknown_aa_c26c: lda $8727.w, X
/*unknown_aa_c26f:*/ sta $7ec340, X
/*unknown_aa_c273:*/ lda $8707.w, X
/*unknown_aa_c276:*/ sta $7ec320, X
/*unknown_aa_c27a:*/ dex
/*unknown_aa_c27b:*/ dex
/*unknown_aa_c27c:*/ bpl @unknown_aa_c26c
/*unknown_aa_c27e:*/ plx
/*unknown_aa_c27f:*/ rts

/*unknown_aa_c280:*/ phx
/*unknown_aa_c281:*/ ldx #$001e.w
@unknown_aa_c284: lda $8767.w, X
/*unknown_aa_c287:*/ sta $7ec340, X
/*unknown_aa_c28b:*/ lda $8747.w, X
/*unknown_aa_c28e:*/ sta $7ec320, X
/*unknown_aa_c292:*/ dex
/*unknown_aa_c293:*/ dex
/*unknown_aa_c294:*/ bpl @unknown_aa_c284
/*unknown_aa_c296:*/ plx
/*unknown_aa_c297:*/ rts

/*unknown_aa_c298:*/ phx
/*unknown_aa_c299:*/ ldx #$001e.w
@unknown_aa_c29c: lda $87a7.w, X
/*unknown_aa_c29f:*/ sta $7ec340, X
/*unknown_aa_c2a3:*/ lda $8787.w, X
/*unknown_aa_c2a6:*/ sta $7ec320, X
/*unknown_aa_c2aa:*/ dex
/*unknown_aa_c2ab:*/ dex
/*unknown_aa_c2ac:*/ bpl @unknown_aa_c29c
/*unknown_aa_c2ae:*/ plx
/*unknown_aa_c2af:*/ rts

/*unknown_aa_c2b0:*/ phx
/*unknown_aa_c2b1:*/ ldx #$001e.w
@unknown_aa_c2b4: lda $8727.w, X
/*unknown_aa_c2b7:*/ sta $7ec140, X
/*unknown_aa_c2bb:*/ lda $8707.w, X
/*unknown_aa_c2be:*/ sta $7ec120, X
/*unknown_aa_c2c2:*/ dex
/*unknown_aa_c2c3:*/ dex
/*unknown_aa_c2c4:*/ bpl @unknown_aa_c2b4
/*unknown_aa_c2c6:*/ plx
/*unknown_aa_c2c7:*/ rts

/*unknown_aa_c2c8:*/ rtl

/*unknown_aa_c2c9:*/ lda #$7777.w
/*unknown_aa_c2cc:*/ sta $7e7808, X
/*unknown_aa_c2d0:*/ rtl

/*unknown_aa_c2d1:*/ lda #$0000.w
/*unknown_aa_c2d4:*/ sta $7e7808, X
/*unknown_aa_c2d8:*/ rtl

/*unknown_aa_c2d9:*/ bit $0fb6.w, X
/*unknown_aa_c2dc:*/ bvs @unknown_aa_c2e8
/*unknown_aa_c2de:*/ iny
/*unknown_aa_c2df:*/ iny
/*unknown_aa_c2e0:*/ lda $079f.w
/*unknown_aa_c2e3:*/ bne @unknown_aa_c2e8
/*unknown_aa_c2e5:*/ iny
/*unknown_aa_c2e6:*/ iny
/*unknown_aa_c2e7:*/ rtl

@unknown_aa_c2e8: lda $0000.w, Y
/*unknown_aa_c2eb:*/ tay
/*unknown_aa_c2ec:*/ rtl

/*unknown_aa_c2ed:*/ lda $0000.w, Y
/*unknown_aa_c2f0:*/ sta $7e7800, X
/*unknown_aa_c2f4:*/ iny
/*unknown_aa_c2f5:*/ iny
/*unknown_aa_c2f6:*/ rtl

/*unknown_aa_c2f7:*/ lda $7e7800, X
/*unknown_aa_c2fb:*/ tay
/*unknown_aa_c2fc:*/ rtl

/*unknown_aa_c2fd:*/ lda $7e7802, X
/*unknown_aa_c301:*/ tay
/*unknown_aa_c302:*/ rtl

/*unknown_aa_c303:*/ phy
/*unknown_aa_c304:*/ lda $0000.w, Y
/*unknown_aa_c307:*/ pha
/*unknown_aa_c308:*/ ldy #$0005.w
@unknown_aa_c30b: phy
/*unknown_aa_c30c:*/ lda $03, S
/*unknown_aa_c30e:*/ ldy #$a9a1.w
/*unknown_aa_c311:*/ jsr $868097
/*unknown_aa_c315:*/ ply
/*unknown_aa_c316:*/ dey
/*unknown_aa_c317:*/ bpl @unknown_aa_c30b
/*unknown_aa_c319:*/ pla
/*unknown_aa_c31a:*/ ply
/*unknown_aa_c31b:*/ iny
/*unknown_aa_c31c:*/ iny
/*unknown_aa_c31d:*/ tya
/*unknown_aa_c31e:*/ sta $0f92.w, X
/*unknown_aa_c321:*/ lda #$0028.w
/*unknown_aa_c324:*/ sta $0f9c.w, X
/*unknown_aa_c327:*/ sta $0f94.w, X
/*unknown_aa_c32a:*/ pla
/*unknown_aa_c32b:*/ pea $c2ae.w
/*unknown_aa_c32e:*/ rtl

/*unknown_aa_c32f:*/ phy
/*unknown_aa_c330:*/ ldy #$a9af.w
/*unknown_aa_c333:*/ jsr $868097
/*unknown_aa_c337:*/ ply
/*unknown_aa_c338:*/ tya
/*unknown_aa_c339:*/ sta $0f92.w, X
/*unknown_aa_c33c:*/ lda #$0001.w
/*unknown_aa_c33f:*/ sta $0f9c.w, X
/*unknown_aa_c342:*/ sta $0f94.w, X
/*unknown_aa_c345:*/ pla
/*unknown_aa_c346:*/ pea $c2ae.w
/*unknown_aa_c349:*/ rtl

/*unknown_aa_c34a:*/ phy
/*unknown_aa_c34b:*/ ldy #$afe5.w
/*unknown_aa_c34e:*/ jsr $868097
/*unknown_aa_c352:*/ ldy #$aff3.w
/*unknown_aa_c355:*/ jsr $868097
/*unknown_aa_c359:*/ ply
/*unknown_aa_c35a:*/ rtl

/*unknown_aa_c35b:*/ lda $0f8c.w, X
/*unknown_aa_c35e:*/ cmp #$015e.w
/*unknown_aa_c361:*/ bcs @unknown_aa_c36c
/*unknown_aa_c363:*/ phy
/*unknown_aa_c364:*/ ldy #$a969.w
/*unknown_aa_c367:*/ jsr $868027
/*unknown_aa_c36b:*/ ply
@unknown_aa_c36c: rtl

/*unknown_aa_c36d:*/ lda $0fb4.w, X
/*unknown_aa_c370:*/ ora #$4000.w
/*unknown_aa_c373:*/ sta $0fb4.w, X
/*unknown_aa_c376:*/ rtl

/*unknown_aa_c377:*/ lda $0fb4.w, X
/*unknown_aa_c37a:*/ and #$1fff.w
/*unknown_aa_c37d:*/ sta $0fb4.w, X
/*unknown_aa_c380:*/ lda $7e7812, X
/*unknown_aa_c384:*/ inc A
/*unknown_aa_c385:*/ sta $7e7812, X
/*unknown_aa_c389:*/ rtl

/*unknown_aa_c38a:*/ lda $0fb4.w, X
/*unknown_aa_c38d:*/ and #$1fff.w
/*unknown_aa_c390:*/ ora #$8000.w
/*unknown_aa_c393:*/ sta $0fb4.w, X
/*unknown_aa_c396:*/ lda $7e7812, X
/*unknown_aa_c39a:*/ inc A
/*unknown_aa_c39b:*/ sta $7e7812, X
/*unknown_aa_c39f:*/ rtl

/*unknown_aa_c3a0:*/ lda $0fb4.w, X
/*unknown_aa_c3a3:*/ and #$1fff.w
/*unknown_aa_c3a6:*/ ora #$2000.w
/*unknown_aa_c3a9:*/ sta $0fb4.w, X
/*unknown_aa_c3ac:*/ lda $7e7812, X
/*unknown_aa_c3b0:*/ inc A
/*unknown_aa_c3b1:*/ sta $7e7812, X
/*unknown_aa_c3b5:*/ rtl

/*unknown_aa_c3b6:*/ lda $0fb4.w, X
/*unknown_aa_c3b9:*/ and #$1fff.w
/*unknown_aa_c3bc:*/ ora #$a000.w
/*unknown_aa_c3bf:*/ sta $0fb4.w, X
/*unknown_aa_c3c2:*/ lda $7e7812, X
/*unknown_aa_c3c6:*/ inc A
/*unknown_aa_c3c7:*/ sta $7e7812, X
/*unknown_aa_c3cb:*/ rtl

/*unknown_aa_c3cc:*/ phy
/*unknown_aa_c3cd:*/ lda $0000.w, Y
/*unknown_aa_c3d0:*/ tay
/*unknown_aa_c3d1:*/ lda $0f7a.w, X
/*unknown_aa_c3d4:*/ clc
/*unknown_aa_c3d5:*/ adc $c3ee.w, Y
/*unknown_aa_c3d8:*/ sta $0f7a.w, X
/*unknown_aa_c3db:*/ tya
/*unknown_aa_c3dc:*/ and #$000f.w
/*unknown_aa_c3df:*/ tay
/*unknown_aa_c3e0:*/ lda $0f7e.w, X
/*unknown_aa_c3e3:*/ clc
/*unknown_aa_c3e4:*/ adc $c40e.w, Y
/*unknown_aa_c3e7:*/ sta $0f7e.w, X
/*unknown_aa_c3ea:*/ ply
/*unknown_aa_c3eb:*/ iny
/*unknown_aa_c3ec:*/ iny
/*unknown_aa_c3ed:*/ rtl

/*unknown_aa_c3ee:*/ sbc [$ff], Y
/*unknown_aa_c3f0:*/ plx
/*unknown_aa_c3f1:*/ sbc $05fff9, X
/*unknown_aa_c3f5:*/ brk $f0
/*unknown_aa_c3f7:*/ sbc $00fff9.l, X
/*unknown_aa_c3fb:*/ brk $00
/*unknown_aa_c3fd:*/ brk $09
/*unknown_aa_c3ff:*/ brk $06
/*unknown_aa_c401:*/ brk $07
/*unknown_aa_c403:*/ brk $fb
/*unknown_aa_c405:*/ sbc $070010, X
/*unknown_aa_c409:*/ brk $00
/*unknown_aa_c40b:*/ brk $00
/*unknown_aa_c40d:*/ brk $00
/*unknown_aa_c40f:*/ brk $fa
/*unknown_aa_c411:*/ sbc $f9fffa, X
/*unknown_aa_c415:*/ sbc $000000.l, X
/*unknown_aa_c419:*/ brk $00
/*unknown_aa_c41b:*/ brk $00
/*unknown_aa_c41d:*/ brk $5a
/*unknown_aa_c41f:*/ lda $0000.w, Y
/*unknown_aa_c422:*/ tay
/*unknown_aa_c423:*/ lda $0f7a.w, X
/*unknown_aa_c426:*/ sec
/*unknown_aa_c427:*/ sbc $c440.w, Y
/*unknown_aa_c42a:*/ sta $0f7a.w, X
/*unknown_aa_c42d:*/ tya
/*unknown_aa_c42e:*/ and #$000f.w
/*unknown_aa_c431:*/ tay
/*unknown_aa_c432:*/ lda $0f7e.w, X
/*unknown_aa_c435:*/ sec
/*unknown_aa_c436:*/ sbc $c460.w, Y
/*unknown_aa_c439:*/ sta $0f7e.w, X
/*unknown_aa_c43c:*/ ply
/*unknown_aa_c43d:*/ iny
/*unknown_aa_c43e:*/ iny
/*unknown_aa_c43f:*/ rtl

/*unknown_aa_c440:*/ sbc [$ff], Y
/*unknown_aa_c442:*/ plx
/*unknown_aa_c443:*/ sbc $05fff9, X
/*unknown_aa_c447:*/ brk $f0
/*unknown_aa_c449:*/ sbc $00fff9.l, X
/*unknown_aa_c44d:*/ brk $00
/*unknown_aa_c44f:*/ brk $09
/*unknown_aa_c451:*/ brk $06
/*unknown_aa_c453:*/ brk $07
/*unknown_aa_c455:*/ brk $fb
/*unknown_aa_c457:*/ sbc $070010, X
/*unknown_aa_c45b:*/ brk $00
/*unknown_aa_c45d:*/ brk $00
/*unknown_aa_c45f:*/ brk $00
/*unknown_aa_c461:*/ brk $fa
/*unknown_aa_c463:*/ sbc $f9fffa, X
/*unknown_aa_c467:*/ sbc $000000.l, X
/*unknown_aa_c46b:*/ brk $00
/*unknown_aa_c46d:*/ brk $00
/*unknown_aa_c46f:*/ brk $5a
/*unknown_aa_c471:*/ stz $12
/*unknown_aa_c473:*/ lda $0000.w, Y
/*unknown_aa_c476:*/ tay
/*unknown_aa_c477:*/ lda $c4bd.w, Y
/*unknown_aa_c47a:*/ sta $14
/*unknown_aa_c47c:*/ sta $0fa8.w, X
/*unknown_aa_c47f:*/ jsr $a0c6ab
/*unknown_aa_c483:*/ ply
/*unknown_aa_c484:*/ bcc @unknown_aa_c49a
/*unknown_aa_c486:*/ lda #$0000.w
/*unknown_aa_c489:*/ sta $7e7806, X
/*unknown_aa_c48d:*/ lda $0fb4.w, X
/*unknown_aa_c490:*/ bmi @unknown_aa_c496
/*unknown_aa_c492:*/ ldy #$bdd8.w
/*unknown_aa_c495:*/ rtl

@unknown_aa_c496: ldy #$b962.w
/*unknown_aa_c499:*/ rtl

@unknown_aa_c49a: jsr $a0c8ad
/*unknown_aa_c49e:*/ lda $0af6.w
/*unknown_aa_c4a1:*/ sec
/*unknown_aa_c4a2:*/ sbc $0f7a.w, X
/*unknown_aa_c4a5:*/ eor $0fb4.w, X
/*unknown_aa_c4a8:*/ bpl @unknown_aa_c4ad
/*unknown_aa_c4aa:*/ iny
/*unknown_aa_c4ab:*/ iny
/*unknown_aa_c4ac:*/ rtl

@unknown_aa_c4ad: lda $7e7806, X
/*unknown_aa_c4b1:*/ bne @unknown_aa_c4ba
/*unknown_aa_c4b3:*/ lda #$0048.w
/*unknown_aa_c4b6:*/ sta $7e7806, X
@unknown_aa_c4ba: iny
/*unknown_aa_c4bb:*/ iny
/*unknown_aa_c4bc:*/ rtl

/*unknown_aa_c4bd:*/ xce
/*unknown_aa_c4be:*/ sbc $fb0000, X
/*unknown_aa_c4c2:*/ sbc $f0ffed, X
/*unknown_aa_c4c6:*/ sbc $00fff9.l, X
/*unknown_aa_c4ca:*/ brk $f9
/*unknown_aa_c4cc:*/ sbc $eeffef, X
/*unknown_aa_c4d0:*/ sbc $000005.l, X
/*unknown_aa_c4d4:*/ brk $05
/*unknown_aa_c4d6:*/ brk $13
/*unknown_aa_c4d8:*/ brk $10
/*unknown_aa_c4da:*/ brk $07
/*unknown_aa_c4dc:*/ brk $00
/*unknown_aa_c4de:*/ brk $07
/*unknown_aa_c4e0:*/ brk $11
/*unknown_aa_c4e2:*/ brk $12
/*unknown_aa_c4e4:*/ brk $5a
/*unknown_aa_c4e6:*/ stz $12
/*unknown_aa_c4e8:*/ lda $0000.w, Y
/*unknown_aa_c4eb:*/ tay
/*unknown_aa_c4ec:*/ lda $c532.w, Y
/*unknown_aa_c4ef:*/ sta $14
/*unknown_aa_c4f1:*/ sta $0fa8.w, X
/*unknown_aa_c4f4:*/ jsr $a0c6ab
/*unknown_aa_c4f8:*/ ply
/*unknown_aa_c4f9:*/ bcc @unknown_aa_c50f
/*unknown_aa_c4fb:*/ lda #$0000.w
/*unknown_aa_c4fe:*/ sta $7e7806, X
/*unknown_aa_c502:*/ lda $0fb4.w, X
/*unknown_aa_c505:*/ bmi @unknown_aa_c50b
/*unknown_aa_c507:*/ ldy #$c188.w
/*unknown_aa_c50a:*/ rtl

@unknown_aa_c50b: ldy #$bd0e.w
/*unknown_aa_c50e:*/ rtl

@unknown_aa_c50f: jsr $a0c8ad
/*unknown_aa_c513:*/ lda $0af6.w
/*unknown_aa_c516:*/ sec
/*unknown_aa_c517:*/ sbc $0f7a.w, X
/*unknown_aa_c51a:*/ eor $0fb4.w, X
/*unknown_aa_c51d:*/ bpl @unknown_aa_c522
/*unknown_aa_c51f:*/ iny
/*unknown_aa_c520:*/ iny
/*unknown_aa_c521:*/ rtl

@unknown_aa_c522: lda $7e7806, X
/*unknown_aa_c526:*/ bne @unknown_aa_c52f
/*unknown_aa_c528:*/ lda #$0048.w
/*unknown_aa_c52b:*/ sta $7e7806, X
@unknown_aa_c52f: iny
/*unknown_aa_c530:*/ iny
/*unknown_aa_c531:*/ rtl

/*unknown_aa_c532:*/ xce
/*unknown_aa_c533:*/ sbc $fb0000, X
/*unknown_aa_c537:*/ sbc $f0ffed, X
/*unknown_aa_c53b:*/ sbc $00fff9.l, X
/*unknown_aa_c53f:*/ brk $f9
/*unknown_aa_c541:*/ sbc $eeffef, X
/*unknown_aa_c545:*/ sbc $000005.l, X
/*unknown_aa_c549:*/ brk $05
/*unknown_aa_c54b:*/ brk $13
/*unknown_aa_c54d:*/ brk $10
/*unknown_aa_c54f:*/ brk $07
/*unknown_aa_c551:*/ brk $00
/*unknown_aa_c553:*/ brk $07
/*unknown_aa_c555:*/ brk $11
/*unknown_aa_c557:*/ brk $12
/*unknown_aa_c559:*/ brk $bd
/*unknown_aa_c55b:*/ tax
/*unknown_aa_c55c:*/ ora $c80330
/*unknown_aa_c560:*/ iny
/*unknown_aa_c561:*/ rtl

/*unknown_aa_c562:*/ lda $0000.w, Y
/*unknown_aa_c565:*/ tay
/*unknown_aa_c566:*/ rtl

/*unknown_aa_c567:*/ lda #$0038.w
/*unknown_aa_c56a:*/ jsr $a0bb9b
/*unknown_aa_c56e:*/ bcc @unknown_aa_c573
@unknown_aa_c570: iny
/*unknown_aa_c571:*/ iny
/*unknown_aa_c572:*/ rtl

@unknown_aa_c573: lda $0af6.w
/*unknown_aa_c576:*/ sec
/*unknown_aa_c577:*/ sbc $0f7a.w, X
/*unknown_aa_c57a:*/ eor $0fb4.w, X
/*unknown_aa_c57d:*/ bpl @unknown_aa_c570
/*unknown_aa_c57f:*/ tya
/*unknown_aa_c580:*/ inc A
/*unknown_aa_c581:*/ inc A
/*unknown_aa_c582:*/ sta $7e7800, X
/*unknown_aa_c586:*/ lda $0000.w, Y
/*unknown_aa_c589:*/ tay
/*unknown_aa_c58a:*/ rtl

/*unknown_aa_c58b:*/ lda #$0020.w
/*unknown_aa_c58e:*/ jsr $a0bb9b
/*unknown_aa_c592:*/ bcs @unknown_aa_c5a1
/*unknown_aa_c594:*/ jsr $d3a7.w
/*unknown_aa_c597:*/ bmi @unknown_aa_c5a1
/*unknown_aa_c599:*/ jsr $c22d.w
/*unknown_aa_c59c:*/ lda $0000.w, Y
/*unknown_aa_c59f:*/ tay
/*unknown_aa_c5a0:*/ rtl

@unknown_aa_c5a1: iny
/*unknown_aa_c5a2:*/ iny
/*unknown_aa_c5a3:*/ rtl

/*unknown_aa_c5a4:*/ tya
/*unknown_aa_c5a5:*/ inc A
/*unknown_aa_c5a6:*/ inc A
/*unknown_aa_c5a7:*/ inc A
/*unknown_aa_c5a8:*/ inc A
/*unknown_aa_c5a9:*/ sta $7e7800, X
/*unknown_aa_c5ad:*/ lda $09c6.w
/*unknown_aa_c5b0:*/ cmp #$0005.w
/*unknown_aa_c5b3:*/ bcc @unknown_aa_c5c1
/*unknown_aa_c5b5:*/ lda $0af6.w
/*unknown_aa_c5b8:*/ lsr A
/*unknown_aa_c5b9:*/ adc $05b6.w
/*unknown_aa_c5bc:*/ bit #$0008.w
/*unknown_aa_c5bf:*/ beq @unknown_aa_c5c6
@unknown_aa_c5c1: lda $0000.w, Y
/*unknown_aa_c5c4:*/ bra @unknown_aa_c5c9
@unknown_aa_c5c6: lda $0002.w, Y
@unknown_aa_c5c9: tay
/*unknown_aa_c5ca:*/ rtl

/*unknown_aa_c5cb:*/ phy
/*unknown_aa_c5cc:*/ ldy #$ad5e.w
/*unknown_aa_c5cf:*/ jsr $868027
/*unknown_aa_c5d3:*/ ldy #$ad5e.w
/*unknown_aa_c5d6:*/ jsr $868027
/*unknown_aa_c5da:*/ ldy #$ad5e.w
/*unknown_aa_c5dd:*/ jsr $868027
/*unknown_aa_c5e1:*/ ply
/*unknown_aa_c5e2:*/ rtl

/*unknown_aa_c5e3:*/ phy
/*unknown_aa_c5e4:*/ lda $0000.w, Y
/*unknown_aa_c5e7:*/ ldy #$aea8.w
/*unknown_aa_c5ea:*/ jsr $868027
/*unknown_aa_c5ee:*/ ply
/*unknown_aa_c5ef:*/ iny
/*unknown_aa_c5f0:*/ iny
/*unknown_aa_c5f1:*/ rtl

/*unknown_aa_c5f2:*/ phy
/*unknown_aa_c5f3:*/ lda $0000.w, Y
/*unknown_aa_c5f6:*/ ldy #$aeb6.w
/*unknown_aa_c5f9:*/ jsr $868027
/*unknown_aa_c5fd:*/ ply
/*unknown_aa_c5fe:*/ iny
/*unknown_aa_c5ff:*/ iny
/*unknown_aa_c600:*/ rtl

/*unknown_aa_c601:*/ phy
/*unknown_aa_c602:*/ lda $0000.w, Y
/*unknown_aa_c605:*/ ldy #$a985.w
/*unknown_aa_c608:*/ jsr $868097
/*unknown_aa_c60c:*/ ply
/*unknown_aa_c60d:*/ iny
/*unknown_aa_c60e:*/ iny
/*unknown_aa_c60f:*/ rtl

/*unknown_aa_c610:*/ lda #$0027.w
/*unknown_aa_c613:*/ jsr $8090cb
/*unknown_aa_c617:*/ rtl

/*unknown_aa_c618:*/ lda #$004b.w
/*unknown_aa_c61b:*/ jsr $8090cb
/*unknown_aa_c61f:*/ rtl

/*unknown_aa_c620:*/ lda $079f.w
/*unknown_aa_c623:*/ beq @unknown_aa_c628
/*unknown_aa_c625:*/ jmp @unknown_aa_c642
@unknown_aa_c628: lda $05e5.w
/*unknown_aa_c62b:*/ and #$8142.w
/*unknown_aa_c62e:*/ bne @unknown_aa_c641
/*unknown_aa_c630:*/ lda $0f8c.w, X
/*unknown_aa_c633:*/ beq @unknown_aa_c641
/*unknown_aa_c635:*/ cmp #$015e.w
/*unknown_aa_c638:*/ bcs @unknown_aa_c641
/*unknown_aa_c63a:*/ ldy #$a969.w
/*unknown_aa_c63d:*/ jsr $868027
@unknown_aa_c641: rts

@unknown_aa_c642: rts

/*unknown_aa_c643:*/ stz $12
/*unknown_aa_c645:*/ stz $14
/*unknown_aa_c647:*/ lda $0faa.w, X
/*unknown_aa_c64a:*/ bpl @unknown_aa_c64e
/*unknown_aa_c64c:*/ dec $14
@unknown_aa_c64e: sta $13
/*unknown_aa_c650:*/ jsr $a0c786
/*unknown_aa_c654:*/ bcs @unknown_aa_c661
/*unknown_aa_c656:*/ lda $0faa.w, X
/*unknown_aa_c659:*/ clc
/*unknown_aa_c65a:*/ adc #$0028.w
/*unknown_aa_c65d:*/ sta $0faa.w, X
/*unknown_aa_c660:*/ rts

@unknown_aa_c661: lda $0faa.w, X
/*unknown_aa_c664:*/ bmi @unknown_aa_c67d
/*unknown_aa_c666:*/ cmp #$0100.w
/*unknown_aa_c669:*/ beq @unknown_aa_c67d
/*unknown_aa_c66b:*/ lda #$0004.w
/*unknown_aa_c66e:*/ sta $183e.w
/*unknown_aa_c671:*/ lda #$0020.w
/*unknown_aa_c674:*/ sta $1840.w
/*unknown_aa_c677:*/ lda #$0100.w
/*unknown_aa_c67a:*/ sta $0faa.w, X
@unknown_aa_c67d: rts

/*unknown_aa_c67e:*/ ldx $0e54.w
/*unknown_aa_c681:*/ jsr $c620.w
/*unknown_aa_c684:*/ lda $0f9c.w, X
/*unknown_aa_c687:*/ lsr A
/*unknown_aa_c688:*/ bcs @unknown_aa_c68f
/*unknown_aa_c68a:*/ jsr $c2b0.w
/*unknown_aa_c68d:*/ bra @unknown_aa_c6a3
@unknown_aa_c68f: phx
/*unknown_aa_c690:*/ ldx #$001e.w
@unknown_aa_c693: lda #$7fff.w
/*unknown_aa_c696:*/ sta $7ec140, X
/*unknown_aa_c69a:*/ sta $7ec120, X
/*unknown_aa_c69e:*/ dex
/*unknown_aa_c69f:*/ dex
/*unknown_aa_c6a0:*/ bpl @unknown_aa_c693
/*unknown_aa_c6a2:*/ plx
@unknown_aa_c6a3: rtl

/*unknown_aa_c6a4:*/ ldx $0e54.w
/*unknown_aa_c6a7:*/ jsr ($0fb0.w, X)
/*unknown_aa_c6aa:*/ rtl

/*unknown_aa_c6ab:*/ rts

/*unknown_aa_c6ac:*/ jsr $c643.w
/*unknown_aa_c6af:*/ lda #$0600.w
/*unknown_aa_c6b2:*/ jsr $82daf7
/*unknown_aa_c6b6:*/ bcs @unknown_aa_c6be
/*unknown_aa_c6b8:*/ lda #$c6ab.w
/*unknown_aa_c6bb:*/ sta $0fb0.w, X
@unknown_aa_c6be: rts

/*unknown_aa_c6bf:*/ jsr $c620.w
/*unknown_aa_c6c2:*/ jsr $c643.w
/*unknown_aa_c6c5:*/ rts

/*unknown_aa_c6c6:*/ lda $0f86.w, X
/*unknown_aa_c6c9:*/ ora #$0400.w
/*unknown_aa_c6cc:*/ sta $0f86.w, X
/*unknown_aa_c6cf:*/ phx
/*unknown_aa_c6d0:*/ ldx #$004e.w
@unknown_aa_c6d3: lda $1c37.w, X
/*unknown_aa_c6d6:*/ cmp #$d6ea.w
/*unknown_aa_c6d9:*/ beq @unknown_aa_c6fd
/*unknown_aa_c6db:*/ dex
/*unknown_aa_c6dc:*/ dex
/*unknown_aa_c6dd:*/ bpl @unknown_aa_c6d3
/*unknown_aa_c6df:*/ plx
/*unknown_aa_c6e0:*/ lda $b096.w
/*unknown_aa_c6e3:*/ jsr $808fc1
/*unknown_aa_c6e7:*/ lda $0f86.w, X
/*unknown_aa_c6ea:*/ and #$fbff.w
/*unknown_aa_c6ed:*/ sta $0f86.w, X
/*unknown_aa_c6f0:*/ inc $0f92.w, X
/*unknown_aa_c6f3:*/ inc $0f92.w, X
/*unknown_aa_c6f6:*/ lda #$0001.w
/*unknown_aa_c6f9:*/ sta $0f94.w, X
/*unknown_aa_c6fc:*/ rts

@unknown_aa_c6fd: plx
/*unknown_aa_c6fe:*/ rts

/*unknown_aa_c6ff:*/ jsr $c620.w
/*unknown_aa_c702:*/ bit $0fb6.w, X
/*unknown_aa_c705:*/ bmi @unknown_aa_c723
/*unknown_aa_c707:*/ lda $0f8c.w, X
/*unknown_aa_c70a:*/ cmp #$015e.w
/*unknown_aa_c70d:*/ bcs @unknown_aa_c723
/*unknown_aa_c70f:*/ lda $0f92.w, X
/*unknown_aa_c712:*/ sta $7e7802, X
/*unknown_aa_c716:*/ lda #$b0e5.w
/*unknown_aa_c719:*/ sta $0f92.w, X
/*unknown_aa_c71c:*/ lda #$0001.w
/*unknown_aa_c71f:*/ sta $0f94.w, X
/*unknown_aa_c722:*/ rts

@unknown_aa_c723: bit $0fb6.w, X
/*unknown_aa_c726:*/ bvs @unknown_aa_c74e
/*unknown_aa_c728:*/ lda $0f8c.w, X
/*unknown_aa_c72b:*/ cmp #$0064.w
/*unknown_aa_c72e:*/ bcs @unknown_aa_c74e
/*unknown_aa_c730:*/ lda $0fb4.w, X
/*unknown_aa_c733:*/ bmi @unknown_aa_c73a
/*unknown_aa_c735:*/ lda #$c188.w
/*unknown_aa_c738:*/ bra @unknown_aa_c73d
@unknown_aa_c73a: lda #$bd0e.w
@unknown_aa_c73d: sta $7e7800, X
/*unknown_aa_c741:*/ lda #$b155.w
/*unknown_aa_c744:*/ sta $0f92.w, X
/*unknown_aa_c747:*/ lda #$0001.w
/*unknown_aa_c74a:*/ sta $0f94.w, X
/*unknown_aa_c74d:*/ rts

@unknown_aa_c74e: jsr ($0fb2.w, X)
/*unknown_aa_c751:*/ rts

/*unknown_aa_c752:*/ bit $0fb6.w, X
/*unknown_aa_c755:*/ bvc @unknown_aa_c75a
/*unknown_aa_c757:*/ jmp @unknown_aa_c7c1
@unknown_aa_c75a: lda $7e7806, X
/*unknown_aa_c75e:*/ beq @unknown_aa_c785
/*unknown_aa_c760:*/ dec A
/*unknown_aa_c761:*/ sta $7e7806, X
/*unknown_aa_c765:*/ bne @unknown_aa_c785
/*unknown_aa_c767:*/ lda #$0000.w
/*unknown_aa_c76a:*/ sta $7e7806, X
/*unknown_aa_c76e:*/ lda $0fb4.w, X
/*unknown_aa_c771:*/ bmi @unknown_aa_c778
/*unknown_aa_c773:*/ lda #$bdd8.w
/*unknown_aa_c776:*/ bra @unknown_aa_c77b
@unknown_aa_c778: lda #$b962.w
@unknown_aa_c77b: sta $0f92.w, X
/*unknown_aa_c77e:*/ lda #$0001.w
/*unknown_aa_c781:*/ sta $0f94.w, X
/*unknown_aa_c784:*/ rts

@unknown_aa_c785: stz $12
/*unknown_aa_c787:*/ lda $0fa8.w, X
/*unknown_aa_c78a:*/ bpl @unknown_aa_c790
/*unknown_aa_c78c:*/ eor #$ffff.w
/*unknown_aa_c78f:*/ inc A
@unknown_aa_c790: inc A
/*unknown_aa_c791:*/ cmp #$0010.w
/*unknown_aa_c794:*/ bcc @unknown_aa_c799
/*unknown_aa_c796:*/ lda #$000f.w
@unknown_aa_c799: sta $14
/*unknown_aa_c79b:*/ jsr $a0c786
/*unknown_aa_c79f:*/ bcs @unknown_aa_c7c0
/*unknown_aa_c7a1:*/ lda $0fb4.w, X
/*unknown_aa_c7a4:*/ bmi @unknown_aa_c7ab
/*unknown_aa_c7a6:*/ lda #$bc78.w
/*unknown_aa_c7a9:*/ bra @unknown_aa_c7ae
@unknown_aa_c7ab: lda #$c0f2.w
@unknown_aa_c7ae: sta $0f92.w, X
/*unknown_aa_c7b1:*/ lda #$0001.w
/*unknown_aa_c7b4:*/ sta $0f94.w, X
/*unknown_aa_c7b7:*/ lda #$0100.w
/*unknown_aa_c7ba:*/ sta $0faa.w, X
/*unknown_aa_c7bd:*/ stz $0fa8.w, X
@unknown_aa_c7c0: rts

@unknown_aa_c7c1: lda $7e7806, X
/*unknown_aa_c7c5:*/ beq @unknown_aa_c7ec
/*unknown_aa_c7c7:*/ dec A
/*unknown_aa_c7c8:*/ sta $7e7806, X
/*unknown_aa_c7cc:*/ bne @unknown_aa_c7ec
/*unknown_aa_c7ce:*/ lda #$0000.w
/*unknown_aa_c7d1:*/ sta $7e7806, X
/*unknown_aa_c7d5:*/ lda $0fb4.w, X
/*unknown_aa_c7d8:*/ bmi @unknown_aa_c7df
/*unknown_aa_c7da:*/ lda #$c188.w
/*unknown_aa_c7dd:*/ bra @unknown_aa_c7e2
@unknown_aa_c7df: lda #$bd0e.w
@unknown_aa_c7e2: sta $0f92.w, X
/*unknown_aa_c7e5:*/ lda #$0001.w
/*unknown_aa_c7e8:*/ sta $0f94.w, X
/*unknown_aa_c7eb:*/ rts

@unknown_aa_c7ec: stz $12
/*unknown_aa_c7ee:*/ lda $0fa8.w, X
/*unknown_aa_c7f1:*/ bpl @unknown_aa_c7f7
/*unknown_aa_c7f3:*/ eor #$ffff.w
/*unknown_aa_c7f6:*/ inc A
@unknown_aa_c7f7: inc A
/*unknown_aa_c7f8:*/ cmp #$0010.w
/*unknown_aa_c7fb:*/ bcc @unknown_aa_c800
/*unknown_aa_c7fd:*/ lda #$000f.w
@unknown_aa_c800: sta $14
/*unknown_aa_c802:*/ jsr $a0c786
/*unknown_aa_c806:*/ bcs @unknown_aa_c827
/*unknown_aa_c808:*/ lda $0fb4.w, X
/*unknown_aa_c80b:*/ bmi @unknown_aa_c812
/*unknown_aa_c80d:*/ lda #$bc78.w
/*unknown_aa_c810:*/ bra @unknown_aa_c815
@unknown_aa_c812: lda #$c0f2.w
@unknown_aa_c815: sta $0f92.w, X
/*unknown_aa_c818:*/ lda #$0001.w
/*unknown_aa_c81b:*/ sta $0f94.w, X
/*unknown_aa_c81e:*/ lda #$0100.w
/*unknown_aa_c821:*/ sta $0faa.w, X
/*unknown_aa_c824:*/ stz $0fa8.w, X
@unknown_aa_c827: rts

/*unknown_aa_c828:*/ jsr $c643.w
/*unknown_aa_c82b:*/ rts

/*unknown_aa_c82c:*/ stz $12
/*unknown_aa_c82e:*/ stz $14
/*unknown_aa_c830:*/ lda $0fa8.w, X
/*unknown_aa_c833:*/ bpl @unknown_aa_c837
/*unknown_aa_c835:*/ dec $14
@unknown_aa_c837: sta $13
/*unknown_aa_c839:*/ jsr $a0c6ab
/*unknown_aa_c83d:*/ jsr $a0c8ad
/*unknown_aa_c841:*/ stz $12
/*unknown_aa_c843:*/ stz $14
/*unknown_aa_c845:*/ lda $0faa.w, X
/*unknown_aa_c848:*/ bpl @unknown_aa_c84c
/*unknown_aa_c84a:*/ dec $14
@unknown_aa_c84c: sta $13
/*unknown_aa_c84e:*/ jsr $a0c786
/*unknown_aa_c852:*/ bcs @unknown_aa_c85f
/*unknown_aa_c854:*/ lda $0faa.w, X
/*unknown_aa_c857:*/ clc
/*unknown_aa_c858:*/ adc $0fac.w, X
/*unknown_aa_c85b:*/ sta $0faa.w, X
/*unknown_aa_c85e:*/ rts

@unknown_aa_c85f: lda $7e7800, X
/*unknown_aa_c863:*/ sta $0f92.w, X
/*unknown_aa_c866:*/ lda #$0001.w
/*unknown_aa_c869:*/ sta $0f94.w, X
/*unknown_aa_c86c:*/ lda #$0100.w
/*unknown_aa_c86f:*/ sta $0faa.w, X
/*unknown_aa_c872:*/ lda #$0004.w
/*unknown_aa_c875:*/ sta $183e.w
/*unknown_aa_c878:*/ lda #$0020.w
/*unknown_aa_c87b:*/ sta $1840.w
/*unknown_aa_c87e:*/ rts

/*unknown_aa_c87f:*/ lda #$0004.w
/*unknown_aa_c882:*/ jsr $8081dc
/*unknown_aa_c886:*/ bcc @unknown_aa_c895
/*unknown_aa_c888:*/ ldx $0e54.w
/*unknown_aa_c88b:*/ lda $0f86.w, X
/*unknown_aa_c88e:*/ ora #$0200.w
/*unknown_aa_c891:*/ sta $0f86.w, X
/*unknown_aa_c894:*/ rtl

@unknown_aa_c895: ldy $079f.w
/*unknown_aa_c898:*/ ldx $0e54.w
/*unknown_aa_c89b:*/ lda $0f86.w, X
/*unknown_aa_c89e:*/ ora $c96b.w, Y
/*unknown_aa_c8a1:*/ sta $0f86.w, X
/*unknown_aa_c8a4:*/ lda $0f88.w, X
/*unknown_aa_c8a7:*/ ora #$0004.w
/*unknown_aa_c8aa:*/ sta $0f88.w, X
/*unknown_aa_c8ad:*/ lda $c96f.w, Y
/*unknown_aa_c8b0:*/ sta $0f82.w, X
/*unknown_aa_c8b3:*/ lda $c973.w, Y
/*unknown_aa_c8b6:*/ sta $0f84.w, X
/*unknown_aa_c8b9:*/ lda #$c6bf.w
/*unknown_aa_c8bc:*/ sta $0fb0.w, X
/*unknown_aa_c8bf:*/ lda #$0001.w
/*unknown_aa_c8c2:*/ sta $0f94.w, X
/*unknown_aa_c8c5:*/ stz $0f90.w, X
/*unknown_aa_c8c8:*/ stz $0f96.w, X
/*unknown_aa_c8cb:*/ lda #$c95e.w
/*unknown_aa_c8ce:*/ sta $0fb2.w, X
/*unknown_aa_c8d1:*/ lda $c967.w, Y
/*unknown_aa_c8d4:*/ sta $0f92.w, X
/*unknown_aa_c8d7:*/ lda #$87d0.w
/*unknown_aa_c8da:*/ sta $0f8e.w, X
/*unknown_aa_c8dd:*/ lda $c95f.w, Y
/*unknown_aa_c8e0:*/ sta $0f7a.w, X
/*unknown_aa_c8e3:*/ lda $c963.w, Y
/*unknown_aa_c8e6:*/ sta $0f7e.w, X
/*unknown_aa_c8e9:*/ stz $0fa8.w, X
/*unknown_aa_c8ec:*/ lda #$0100.w
/*unknown_aa_c8ef:*/ sta $0faa.w, X
/*unknown_aa_c8f2:*/ ldx #$001e.w
@unknown_aa_c8f5: lda $86a7.w, X
/*unknown_aa_c8f8:*/ sta $7ec3e0, X
/*unknown_aa_c8fc:*/ lda $8687.w, X
/*unknown_aa_c8ff:*/ sta $7ec360, X
/*unknown_aa_c903:*/ dex
/*unknown_aa_c904:*/ dex
/*unknown_aa_c905:*/ bpl @unknown_aa_c8f5
/*unknown_aa_c907:*/ lda $079f.w
/*unknown_aa_c90a:*/ bne @unknown_aa_c914
/*unknown_aa_c90c:*/ jsr $c250.w
/*unknown_aa_c90f:*/ jsr $88dd32
/*unknown_aa_c913:*/ rtl

@unknown_aa_c914: jsr $c280.w
/*unknown_aa_c917:*/ lda $8b
/*unknown_aa_c919:*/ cmp #$c0c0.w
/*unknown_aa_c91c:*/ bne @unknown_aa_c95d
/*unknown_aa_c91e:*/ lda #$02bc.w
/*unknown_aa_c921:*/ sta $09c2.w
/*unknown_aa_c924:*/ sta $09c4.w
/*unknown_aa_c927:*/ lda #$012c.w
/*unknown_aa_c92a:*/ sta $09d4.w
/*unknown_aa_c92d:*/ sta $09d6.w
/*unknown_aa_c930:*/ lda #$0064.w
/*unknown_aa_c933:*/ sta $09c6.w
/*unknown_aa_c936:*/ sta $09c8.w
/*unknown_aa_c939:*/ lda #$0014.w
/*unknown_aa_c93c:*/ sta $09ca.w
/*unknown_aa_c93f:*/ sta $09cc.w
/*unknown_aa_c942:*/ lda #$0014.w
/*unknown_aa_c945:*/ sta $09ce.w
/*unknown_aa_c948:*/ sta $09d0.w
/*unknown_aa_c94b:*/ lda #$f337.w
/*unknown_aa_c94e:*/ sta $09a2.w
/*unknown_aa_c951:*/ sta $09a4.w
/*unknown_aa_c954:*/ lda #$100f.w
/*unknown_aa_c957:*/ sta $09a6.w
/*unknown_aa_c95a:*/ sta $09a8.w
@unknown_aa_c95d: rtl

/*unknown_aa_c95e:*/ rts

/*unknown_aa_c95f:*/ stp
/*unknown_aa_c960:*/ brk $a8
/*unknown_aa_c962:*/ ora ($b3, X)
/*unknown_aa_c964:*/ brk $90
/*unknown_aa_c966:*/ brk $79
/*unknown_aa_c968:*/ clv
/*unknown_aa_c969:*/ wai
/*unknown_aa_c96a:*/ cmp #$2800.w
/*unknown_aa_c96d:*/ brk $28
/*unknown_aa_c96f:*/ ora ($00)
/*unknown_aa_c971:*/ ora ($00)
/*unknown_aa_c973:*/ bmi @unknown_aa_c975
@unknown_aa_c975: and #$2200.w
/*unknown_aa_c978:*/ sta [$a4], Y
/*unknown_aa_c97a:*/ ldy #$ad6b.w
/*unknown_aa_c97d:*/ sta $03f007, X
/*unknown_aa_c981:*/ jmp @unknown_aa_d667
/*unknown_aa_c984:*/ ldx $0e54.w
/*unknown_aa_c987:*/ lda $0f9c.w, X
/*unknown_aa_c98a:*/ ora $7e7808, X
/*unknown_aa_c98e:*/ bne @unknown_aa_c9c0
/*unknown_aa_c990:*/ jsr $a0a6a7
@unknown_aa_c994: ldx $0e54.w
/*unknown_aa_c997:*/ lda $0f8c.w, X
/*unknown_aa_c99a:*/ bne @unknown_aa_c9c0
/*unknown_aa_c99c:*/ lda #$c6ab.w
/*unknown_aa_c99f:*/ sta $0fb0.w, X
/*unknown_aa_c9a2:*/ lda #$b1c8.w
/*unknown_aa_c9a5:*/ sta $0f92.w, X
/*unknown_aa_c9a8:*/ lda #$0001.w
/*unknown_aa_c9ab:*/ sta $0f94.w, X
/*unknown_aa_c9ae:*/ lda $0fb6.w, X
/*unknown_aa_c9b1:*/ ora #$c000.w
/*unknown_aa_c9b4:*/ sta $0fb6.w, X
/*unknown_aa_c9b7:*/ lda $0f86.w, X
/*unknown_aa_c9ba:*/ ora #$0400.w
/*unknown_aa_c9bd:*/ sta $0f86.w, X
@unknown_aa_c9c0: rtl

/*unknown_aa_c9c1:*/ rtl

/*unknown_aa_c9c2:*/ lda $079f.w
/*unknown_aa_c9c5:*/ beq @unknown_aa_c9ca
/*unknown_aa_c9c7:*/ jmp @unknown_aa_d658
@unknown_aa_c9ca: rtl

/*unknown_aa_c9cb:*/ phk
/*unknown_aa_c9cc:*/ sta ($00, X)
/*unknown_aa_c9ce:*/ asl $00
/*unknown_aa_c9d0:*/ sep #$af
/*unknown_aa_c9d2:*/ brk $6d
/*unknown_aa_c9d4:*/ ldy #$c9c3.w
/*unknown_aa_c9d7:*/ rep #$9c
/*unknown_aa_c9d9:*/ bcs ($c2 - $100) ; $c99d.w
/*unknown_aa_c9db:*/ cmp $01, X
/*unknown_aa_c9dd:*/ brk $30
/*unknown_aa_c9df:*/ tax
/*unknown_aa_c9e0:*/ and $b09c81
/*unknown_aa_c9e4:*/ lda $0001c6.l, X
/*unknown_aa_c9e8:*/ bmi @unknown_aa_c994
/*unknown_aa_c9ea:*/ dec $e6ca.w
/*unknown_aa_c9ed:*/ cmp #$18
/*unknown_aa_c9ef:*/ dec $03
/*unknown_aa_c9f1:*/ brk $30
/*unknown_aa_c9f3:*/ tax
/*unknown_aa_c9f4:*/ asl $04c4.w, X
/*unknown_aa_c9f7:*/ brk $04
/*unknown_aa_c9f9:*/ brk $26
/*unknown_aa_c9fb:*/ tax
/*unknown_aa_c9fc:*/ asl $02c4.w, X
@unknown_aa_c9ff: brk $05
/*unknown_aa_ca01:*/ brk $1c
/*unknown_aa_ca03:*/ tax
/*unknown_aa_ca04:*/ asl $00c4.w, X
/*unknown_aa_ca07:*/ brk $9c
/*unknown_aa_ca09:*/ bcs ($ab - $100) ; $c9b6.w
/*unknown_aa_ca0b:*/ dec $30
/*unknown_aa_ca0d:*/ brk $12
/*unknown_aa_ca0f:*/ tax
/*unknown_aa_ca10:*/ phk
/*unknown_aa_ca11:*/ sta ($40, X)
/*unknown_aa_ca13:*/ brk $79
/*unknown_aa_ca15:*/ lda ($aa)
/*unknown_aa_ca17:*/ bra $7d ; $ca96.w
/*unknown_aa_ca19:*/ jsr $1200.w
/*unknown_aa_ca1c:*/ tax
/*unknown_aa_ca1d:*/ phk
/*unknown_aa_ca1e:*/ sta ($40, X)
/*unknown_aa_ca20:*/ brk $b9
/*unknown_aa_ca22:*/ lda ($aa)
/*unknown_aa_ca24:*/ bra @unknown_aa_caa3
/*unknown_aa_ca26:*/ bpl @unknown_aa_ca28
@unknown_aa_ca28: ora ($aa)
/*unknown_aa_ca2a:*/ phk
/*unknown_aa_ca2b:*/ sta ($40, X)
/*unknown_aa_ca2d:*/ brk $f9
/*unknown_aa_ca2f:*/ lda ($aa)
/*unknown_aa_ca31:*/ bra $7d ; $cab0.w
/*unknown_aa_ca33:*/ php
/*unknown_aa_ca34:*/ brk $12
/*unknown_aa_ca36:*/ tax
/*unknown_aa_ca37:*/ phk
/*unknown_aa_ca38:*/ sta ($40, X)
/*unknown_aa_ca3a:*/ brk $39
/*unknown_aa_ca3c:*/ lda ($aa, S), Y
/*unknown_aa_ca3e:*/ bra @unknown_aa_cabd
/*unknown_aa_ca40:*/ jsr $1200.w
/*unknown_aa_ca43:*/ tax
/*unknown_aa_ca44:*/ and $81, S
/*unknown_aa_ca46:*/ cop $00
/*unknown_aa_ca48:*/ tsb $00
/*unknown_aa_ca4a:*/ ora ($aa)
/*unknown_aa_ca4c:*/ phk
/*unknown_aa_ca4d:*/ sta ($40, X)
/*unknown_aa_ca4f:*/ brk $79
/*unknown_aa_ca51:*/ lda ($aa)
/*unknown_aa_ca53:*/ bra @unknown_aa_cad2
/*unknown_aa_ca55:*/ tsb $00
/*unknown_aa_ca57:*/ ora ($aa)
/*unknown_aa_ca59:*/ phk
/*unknown_aa_ca5a:*/ sta ($40, X)
/*unknown_aa_ca5c:*/ brk $b9
/*unknown_aa_ca5e:*/ lda ($aa)
/*unknown_aa_ca60:*/ bra $7d ; $cadf.w
/*unknown_aa_ca62:*/ tsb $00
/*unknown_aa_ca64:*/ ora ($aa)
/*unknown_aa_ca66:*/ phk
/*unknown_aa_ca67:*/ sta ($40, X)
/*unknown_aa_ca69:*/ brk $f9
/*unknown_aa_ca6b:*/ lda ($aa)
/*unknown_aa_ca6d:*/ bra @unknown_aa_caec
/*unknown_aa_ca6f:*/ tsb $00
/*unknown_aa_ca71:*/ ora ($aa)
/*unknown_aa_ca73:*/ phk
/*unknown_aa_ca74:*/ sta ($40, X)
/*unknown_aa_ca76:*/ brk $39
/*unknown_aa_ca78:*/ lda ($aa, S), Y
/*unknown_aa_ca7a:*/ bra @unknown_aa_caf9
/*unknown_aa_ca7c:*/ bpl @unknown_aa_c9ff
/*unknown_aa_ca7e:*/ pha
/*unknown_aa_ca7f:*/ dex
/*unknown_aa_ca80:*/ jsr $1200.w
/*unknown_aa_ca83:*/ tax
/*unknown_aa_ca84:*/ cpy $00c3.w
/*unknown_aa_ca87:*/ brk $0c
/*unknown_aa_ca89:*/ brk $1c
/*unknown_aa_ca8b:*/ tax
/*unknown_aa_ca8c:*/ cpy $02c3.w
/*unknown_aa_ca8f:*/ brk $08
/*unknown_aa_ca91:*/ brk $26
/*unknown_aa_ca93:*/ tax
/*unknown_aa_ca94:*/ cpy $04c3.w
/*unknown_aa_ca97:*/ brk $08
/*unknown_aa_ca99:*/ brk $30
/*unknown_aa_ca9b:*/ tax
/*unknown_aa_ca9c:*/ cpy $06c3.w
/*unknown_aa_ca9f:*/ brk $08
/*unknown_aa_caa1:*/ brk $3a
@unknown_aa_caa3: tax
/*unknown_aa_caa4:*/ cpy $08c3.w
/*unknown_aa_caa7:*/ brk $08
/*unknown_aa_caa9:*/ brk $4c
/*unknown_aa_caab:*/ tax
/*unknown_aa_caac:*/ cpy $0ac3.w
/*unknown_aa_caaf:*/ brk $de
/*unknown_aa_cab1:*/ dex
/*unknown_aa_cab2:*/ and $81, S
/*unknown_aa_cab4:*/ bpl @unknown_aa_cab6
@unknown_aa_cab6: tsb $00
/*unknown_aa_cab8:*/ lsr $71aa.w, X
/*unknown_aa_cabb:*/ lda ($10)
@unknown_aa_cabd: sta ($b6, X)
/*unknown_aa_cabf:*/ dex
/*unknown_aa_cac0:*/ iny
/*unknown_aa_cac1:*/ rep #$d1
/*unknown_aa_cac3:*/ rep #$e2
/*unknown_aa_cac5:*/ dex
/*unknown_aa_cac6:*/ bpl @unknown_aa_cac8
@unknown_aa_cac8: lsr $edaa.w, X
/*unknown_aa_cacb:*/ bra @unknown_aa_cb26
/*unknown_aa_cacd:*/ cmp ($bd)
/*unknown_aa_cacf:*/ ror $c90f.w, X
@unknown_aa_cad2: adc [$01], Y
/*unknown_aa_cad4:*/ beq @unknown_aa_cadb
/*unknown_aa_cad6:*/ lda $0000.w, Y
/*unknown_aa_cad9:*/ tay
/*unknown_aa_cada:*/ rtl

@unknown_aa_cadb: iny
/*unknown_aa_cadc:*/ iny
/*unknown_aa_cadd:*/ rtl

/*unknown_aa_cade:*/ jsr $c298.w
/*unknown_aa_cae1:*/ rtl

/*unknown_aa_cae2:*/ lda #$0005.w
/*unknown_aa_cae5:*/ jsr $808fc1
/*unknown_aa_cae9:*/ lda #$0012.w
@unknown_aa_caec: sta $0f82.w, X
@unknown_aa_caef: lda #$0030.w
/*unknown_aa_caf2:*/ sta $0f84.w, X
/*unknown_aa_caf5:*/ phy
/*unknown_aa_caf6:*/ ldy #$f75d.w
@unknown_aa_caf9: jsr $8dc4e9
/*unknown_aa_cafd:*/ ply
/*unknown_aa_cafe:*/ rtl

/*unknown_aa_caff:*/ rtl

/*unknown_aa_cb00:*/ bra @unknown_aa_caef
/*unknown_aa_cb02:*/ cmp $06, X
/*unknown_aa_cb04:*/ brk $4e
/*unknown_aa_cb06:*/ ldx $03
/*unknown_aa_cb08:*/ brk $68
/*unknown_aa_cb0a:*/ ldx $03
/*unknown_aa_cb0c:*/ brk $82
/*unknown_aa_cb0e:*/ ldx $03
/*unknown_aa_cb10:*/ brk $9c
/*unknown_aa_cb12:*/ ldx $03
/*unknown_aa_cb14:*/ brk $b6
/*unknown_aa_cb16:*/ ldx $06
/*unknown_aa_cb18:*/ brk $d0
/*unknown_aa_cb1a:*/ ldx $23
/*unknown_aa_cb1c:*/ sta ($06, X)
/*unknown_aa_cb1e:*/ brk $10
/*unknown_aa_cb20:*/ dec $f3
/*unknown_aa_cb22:*/ pei ($3a)
/*unknown_aa_cb24:*/ sta ($06, X)
@unknown_aa_cb26: brk $10
/*unknown_aa_cb28:*/ sta ($1f, X)
/*unknown_aa_cb2a:*/ wai
/*unknown_aa_cb2b:*/ ora $00, S
/*unknown_aa_cb2d:*/ ldx $a6, Y
@unknown_aa_cb2f: ora $00, S
@unknown_aa_cb31: stz $03a6.w
/*unknown_aa_cb34:*/ brk $82
/*unknown_aa_cb36:*/ ldx $03
/*unknown_aa_cb38:*/ brk $68
/*unknown_aa_cb3a:*/ ldx $6b
/*unknown_aa_cb3c:*/ bra @unknown_aa_cb2f
/*unknown_aa_cb3e:*/ cmp $f7, X
/*unknown_aa_cb40:*/ rep #$6b
/*unknown_aa_cb42:*/ bra @unknown_aa_cb31
/*unknown_aa_cb44:*/ cmp $06, X
/*unknown_aa_cb46:*/ brk $ea
/*unknown_aa_cb48:*/ ldx $03
/*unknown_aa_cb4a:*/ brk $04
/*unknown_aa_cb4c:*/ lda [$03]
/*unknown_aa_cb4e:*/ brk $1e
/*unknown_aa_cb50:*/ lda [$03]
/*unknown_aa_cb52:*/ brk $38
/*unknown_aa_cb54:*/ lda [$03]
/*unknown_aa_cb56:*/ brk $52
/*unknown_aa_cb58:*/ lda [$06]
/*unknown_aa_cb5a:*/ brk $6c
/*unknown_aa_cb5c:*/ lda [$23]
/*unknown_aa_cb5e:*/ sta ($06, X)
/*unknown_aa_cb60:*/ brk $10
/*unknown_aa_cb62:*/ dec $f3
/*unknown_aa_cb64:*/ pei ($3a)
@unknown_aa_cb66: sta ($06, X)
/*unknown_aa_cb68:*/ brk $10
/*unknown_aa_cb6a:*/ sta ($61, X)
/*unknown_aa_cb6c:*/ wai
/*unknown_aa_cb6d:*/ ora $00, S
/*unknown_aa_cb6f:*/ eor ($a7)
@unknown_aa_cb71: ora $00, S
@unknown_aa_cb73: sec
/*unknown_aa_cb74:*/ lda [$03]
/*unknown_aa_cb76:*/ brk $1e
/*unknown_aa_cb78:*/ lda [$03]
/*unknown_aa_cb7a:*/ brk $04
/*unknown_aa_cb7c:*/ lda [$6b]
/*unknown_aa_cb7e:*/ bra @unknown_aa_cb71
/*unknown_aa_cb80:*/ cmp $f7, X
/*unknown_aa_cb82:*/ rep #$6b
/*unknown_aa_cb84:*/ bra @unknown_aa_cb73
/*unknown_aa_cb86:*/ cmp $23, X
/*unknown_aa_cb88:*/ sta ($04, X)
/*unknown_aa_cb8a:*/ brk $03
/*unknown_aa_cb8c:*/ brk $4e
/*unknown_aa_cb8e:*/ ldx $03
/*unknown_aa_cb90:*/ brk $86
/*unknown_aa_cb92:*/ lda [$03]
/*unknown_aa_cb94:*/ brk $a0
/*unknown_aa_cb96:*/ lda [$03]
/*unknown_aa_cb98:*/ brk $c2
/*unknown_aa_cb9a:*/ lda [$03]
/*unknown_aa_cb9c:*/ brk $e4
/*unknown_aa_cb9e:*/ lda [$03]
/*unknown_aa_cba0:*/ brk $06
/*unknown_aa_cba2:*/ tay
/*unknown_aa_cba3:*/ ora ($00, X)
/*unknown_aa_cba5:*/ cpx $a7
/*unknown_aa_cba7:*/ ora ($00, X)
/*unknown_aa_cba9:*/ rep #$a7
/*unknown_aa_cbab:*/ sbc ($c5)
/*unknown_aa_cbad:*/ brk $00
/*unknown_aa_cbaf:*/ ora ($00, X)
/*unknown_aa_cbb1:*/ ldy #$04a7.w
/*unknown_aa_cbb4:*/ brk $86
/*unknown_aa_cbb6:*/ lda [$03]
/*unknown_aa_cbb8:*/ brk $4e
/*unknown_aa_cbba:*/ ldx $03
/*unknown_aa_cbbc:*/ brk $28
/*unknown_aa_cbbe:*/ tay
/*unknown_aa_cbbf:*/ ora $00, S
/*unknown_aa_cbc1:*/ lsr A
/*unknown_aa_cbc2:*/ tay
/*unknown_aa_cbc3:*/ ora $00, S
/*unknown_aa_cbc5:*/ jmp ($03a8)
/*unknown_aa_cbc8:*/ brk $8e
/*unknown_aa_cbca:*/ tay
/*unknown_aa_cbcb:*/ ora $00, S
/*unknown_aa_cbcd:*/ bcs ($a8 - $100) ; $cb77.w
/*unknown_aa_cbcf:*/ ora ($00, X)
/*unknown_aa_cbd1:*/ stx $01a8.w
/*unknown_aa_cbd4:*/ brk $6c
/*unknown_aa_cbd6:*/ tay
/*unknown_aa_cbd7:*/ sbc ($c5)
/*unknown_aa_cbd9:*/ ora ($00, X)
@unknown_aa_cbdb: ora ($00, X)
@unknown_aa_cbdd: lsr A
/*unknown_aa_cbde:*/ tay
/*unknown_aa_cbdf:*/ tsb $00
/*unknown_aa_cbe1:*/ plp
/*unknown_aa_cbe2:*/ tay
/*unknown_aa_cbe3:*/ bpl @unknown_aa_cb66
/*unknown_aa_cbe5:*/ phb
/*unknown_aa_cbe6:*/ wai
/*unknown_aa_cbe7:*/ rtl

/*unknown_aa_cbe8:*/ bra @unknown_aa_cbdb
/*unknown_aa_cbea:*/ cmp $f7, X
/*unknown_aa_cbec:*/ rep #$6b
/*unknown_aa_cbee:*/ bra @unknown_aa_cbdd
/*unknown_aa_cbf0:*/ cmp $23, X
/*unknown_aa_cbf2:*/ sta ($04, X)
/*unknown_aa_cbf4:*/ brk $03
/*unknown_aa_cbf6:*/ brk $ea
/*unknown_aa_cbf8:*/ ldx $03
/*unknown_aa_cbfa:*/ brk $d2
/*unknown_aa_cbfc:*/ tay
/*unknown_aa_cbfd:*/ ora $00, S
/*unknown_aa_cbff:*/ cpx $03a8.w
/*unknown_aa_cc02:*/ brk $06
/*unknown_aa_cc04:*/ lda #$0003.w
/*unknown_aa_cc07:*/ jsr $03a9.w
/*unknown_aa_cc0a:*/ brk $3a
/*unknown_aa_cc0c:*/ lda #$0001.w
/*unknown_aa_cc0f:*/ jsr $01a9.w
/*unknown_aa_cc12:*/ brk $06
/*unknown_aa_cc14:*/ lda #$c5f2.w
/*unknown_aa_cc17:*/ brk $00
/*unknown_aa_cc19:*/ ora ($00, X)
/*unknown_aa_cc1b:*/ cpx $04a8.w
/*unknown_aa_cc1e:*/ brk $d2
/*unknown_aa_cc20:*/ tay
/*unknown_aa_cc21:*/ ora $00, S
/*unknown_aa_cc23:*/ nop
/*unknown_aa_cc24:*/ ldx $03
/*unknown_aa_cc26:*/ brk $54
/*unknown_aa_cc28:*/ lda #$0003.w
/*unknown_aa_cc2b:*/ ror $a9, X
/*unknown_aa_cc2d:*/ ora $00, S
/*unknown_aa_cc2f:*/ tya
/*unknown_aa_cc30:*/ lda #$0003.w
/*unknown_aa_cc33:*/ tsx
/*unknown_aa_cc34:*/ lda #$0003.w
/*unknown_aa_cc37:*/ jmp [$01a9]
/*unknown_aa_cc3a:*/ brk $ba
/*unknown_aa_cc3c:*/ lda #$0001.w
@unknown_aa_cc3f: tya
/*unknown_aa_cc40:*/ lda #$c5f2.w
/*unknown_aa_cc43:*/ ora ($00, X)
@unknown_aa_cc45: ora ($00, X)
@unknown_aa_cc47: ror $a9, X
/*unknown_aa_cc49:*/ tsb $00
/*unknown_aa_cc4b:*/ mvn $10, $a9
/*unknown_aa_cc4e:*/ sta ($f5, X)
/*unknown_aa_cc50:*/ wai
/*unknown_aa_cc51:*/ rtl

/*unknown_aa_cc52:*/ bra @unknown_aa_cc45
/*unknown_aa_cc54:*/ cmp $f7, X
/*unknown_aa_cc56:*/ rep #$6b
/*unknown_aa_cc58:*/ bra @unknown_aa_cc47
/*unknown_aa_cc5a:*/ cmp $06, X
/*unknown_aa_cc5c:*/ brk $ec
/*unknown_aa_cc5e:*/ plb
/*unknown_aa_cc5f:*/ ora $00, S
/*unknown_aa_cc61:*/ asl $ac
/*unknown_aa_cc63:*/ ora $00, S
/*unknown_aa_cc65:*/ jsr $03ac.w
/*unknown_aa_cc68:*/ brk $3a
/*unknown_aa_cc6a:*/ ldy $0003.w
/*unknown_aa_cc6d:*/ mvn $06, $ac
/*unknown_aa_cc70:*/ brk $6e
/*unknown_aa_cc72:*/ ldy $8123.w
@unknown_aa_cc75: asl $00
/*unknown_aa_cc77:*/ bpl @unknown_aa_cc3f
/*unknown_aa_cc79:*/ sbc ($d4, S), Y
/*unknown_aa_cc7b:*/ dec A
/*unknown_aa_cc7c:*/ sta ($06, X)
/*unknown_aa_cc7e:*/ brk $10
/*unknown_aa_cc80:*/ sta ($77, X)
/*unknown_aa_cc82:*/ cpy $0003.w
/*unknown_aa_cc85:*/ mvn $03, $ac
/*unknown_aa_cc88:*/ brk $3a
/*unknown_aa_cc8a:*/ ldy $0003.w
/*unknown_aa_cc8d:*/ jsr $03ac.w
/*unknown_aa_cc90:*/ brk $06
/*unknown_aa_cc92:*/ ldy $806b.w
/*unknown_aa_cc95:*/ sbc ($d5), Y
/*unknown_aa_cc97:*/ sbc [$c2], Y
/*unknown_aa_cc99:*/ rtl

/*unknown_aa_cc9a:*/ bra ($ed - $100) ; $cc89.w
/*unknown_aa_cc9c:*/ cmp $06, X
/*unknown_aa_cc9e:*/ brk $88
/*unknown_aa_cca0:*/ ldy $0003.w
/*unknown_aa_cca3:*/ ldx #$03ac.w
/*unknown_aa_cca6:*/ brk $bc
/*unknown_aa_cca8:*/ ldy $0003.w
/*unknown_aa_ccab:*/ dec $ac, X
/*unknown_aa_ccad:*/ ora $00, S
/*unknown_aa_ccaf:*/ beq ($ac - $100) ; $cc5d.w
/*unknown_aa_ccb1:*/ asl $00
/*unknown_aa_ccb3:*/ asl A
/*unknown_aa_ccb4:*/ lda $8123.w
/*unknown_aa_ccb7:*/ asl $00
/*unknown_aa_ccb9:*/ bpl ($c6 - $100) ; $cc81.w
/*unknown_aa_ccbb:*/ sbc ($d4, S), Y
/*unknown_aa_ccbd:*/ dec A
@unknown_aa_ccbe: sta ($06, X)
/*unknown_aa_ccc0:*/ brk $10
/*unknown_aa_ccc2:*/ sta ($b9, X)
/*unknown_aa_ccc4:*/ cpy $0003.w
/*unknown_aa_ccc7:*/ beq @unknown_aa_cc75
/*unknown_aa_ccc9:*/ ora $00, S
@unknown_aa_cccb: dec $ac, X
/*unknown_aa_cccd:*/ ora $00, S
/*unknown_aa_cccf:*/ ldy $03ac.w, X
/*unknown_aa_ccd2:*/ brk $a2
/*unknown_aa_ccd4:*/ ldy $806b.w
/*unknown_aa_ccd7:*/ sbc ($d5), Y
/*unknown_aa_ccd9:*/ sbc [$c2], Y
/*unknown_aa_ccdb:*/ rtl

/*unknown_aa_ccdc:*/ bra @unknown_aa_cccb
/*unknown_aa_ccde:*/ cmp $23, X
/*unknown_aa_cce0:*/ sta ($04, X)
/*unknown_aa_cce2:*/ brk $03
/*unknown_aa_cce4:*/ brk $ec
/*unknown_aa_cce6:*/ plb
/*unknown_aa_cce7:*/ ora $00, S
/*unknown_aa_cce9:*/ bit $ad
/*unknown_aa_cceb:*/ ora $00, S
/*unknown_aa_cced:*/ rol $03ad.w, X
/*unknown_aa_ccf0:*/ brk $60
/*unknown_aa_ccf2:*/ lda $0003.w
/*unknown_aa_ccf5:*/ brl $03ad ; $d0a5.w
/*unknown_aa_ccf8:*/ brk $a4
/*unknown_aa_ccfa:*/ lda $0001.w
/*unknown_aa_ccfd:*/ brl $01ad ; $cead.w
/*unknown_aa_cd00:*/ brk $60
/*unknown_aa_cd02:*/ lda $c5f2.w
/*unknown_aa_cd05:*/ brk $00
/*unknown_aa_cd07:*/ ora ($00, X)
/*unknown_aa_cd09:*/ rol $04ad.w, X
/*unknown_aa_cd0c:*/ brk $24
/*unknown_aa_cd0e:*/ lda $0003.w
/*unknown_aa_cd11:*/ cpx $03ab.w
/*unknown_aa_cd14:*/ brk $c6
/*unknown_aa_cd16:*/ lda $0003.w
/*unknown_aa_cd19:*/ inx
/*unknown_aa_cd1a:*/ lda $0003.w
/*unknown_aa_cd1d:*/ asl A
/*unknown_aa_cd1e:*/ ldx $0003.w
/*unknown_aa_cd21:*/ bit $03ae.w
/*unknown_aa_cd24:*/ brk $4e
/*unknown_aa_cd26:*/ ldx $0001.w
/*unknown_aa_cd29:*/ bit $01ae.w
/*unknown_aa_cd2c:*/ brk $0a
/*unknown_aa_cd2e:*/ ldx $c5f2.w
/*unknown_aa_cd31:*/ ora ($00, X)
@unknown_aa_cd33: ora ($00, X)
@unknown_aa_cd35: inx
/*unknown_aa_cd36:*/ lda $0004.w
/*unknown_aa_cd39:*/ dec $ad
/*unknown_aa_cd3b:*/ bpl @unknown_aa_ccbe
/*unknown_aa_cd3d:*/ sbc $cc, S
/*unknown_aa_cd3f:*/ rtl

/*unknown_aa_cd40:*/ bra @unknown_aa_cd33
/*unknown_aa_cd42:*/ cmp $f7, X
/*unknown_aa_cd44:*/ rep #$6b
/*unknown_aa_cd46:*/ bra @unknown_aa_cd35
/*unknown_aa_cd48:*/ cmp $23, X
/*unknown_aa_cd4a:*/ sta ($04, X)
/*unknown_aa_cd4c:*/ brk $03
/*unknown_aa_cd4e:*/ brk $88
/*unknown_aa_cd50:*/ ldy $0003.w
/*unknown_aa_cd53:*/ bvs ($ae - $100) ; $cd03.w
/*unknown_aa_cd55:*/ ora $00, S
/*unknown_aa_cd57:*/ txa
/*unknown_aa_cd58:*/ ldx $0003.w
/*unknown_aa_cd5b:*/ ldy $ae
/*unknown_aa_cd5d:*/ ora $00, S
/*unknown_aa_cd5f:*/ ldx $03ae.w, Y
/*unknown_aa_cd62:*/ brk $d8
/*unknown_aa_cd64:*/ ldx $0001.w
/*unknown_aa_cd67:*/ ldx $01ae.w, Y
/*unknown_aa_cd6a:*/ brk $a4
/*unknown_aa_cd6c:*/ ldx $c5f2.w
/*unknown_aa_cd6f:*/ brk $00
/*unknown_aa_cd71:*/ ora ($00, X)
/*unknown_aa_cd73:*/ txa
/*unknown_aa_cd74:*/ ldx $0004.w
/*unknown_aa_cd77:*/ bvs ($ae - $100) ; $cd27.w
/*unknown_aa_cd79:*/ ora $00, S
/*unknown_aa_cd7b:*/ dey
/*unknown_aa_cd7c:*/ ldy $0003.w
/*unknown_aa_cd7f:*/ sbc ($ae)
/*unknown_aa_cd81:*/ ora $00, S
/*unknown_aa_cd83:*/ trb $af
/*unknown_aa_cd85:*/ ora $00, S
/*unknown_aa_cd87:*/ rol $af, X
/*unknown_aa_cd89:*/ ora $00, S
/*unknown_aa_cd8b:*/ cli
/*unknown_aa_cd8c:*/ lda $7a0003
/*unknown_aa_cd90:*/ lda $580001
/*unknown_aa_cd94:*/ lda $360001
/*unknown_aa_cd98:*/ lda $01c5f2
/*unknown_aa_cd9c:*/ brk $01
/*unknown_aa_cd9e:*/ brk $14
/*unknown_aa_cda0:*/ lda $f20004
/*unknown_aa_cda4:*/ ldx $8110.w
/*unknown_aa_cda7:*/ eor $6bcd.w
/*unknown_aa_cdaa:*/ bra ($f1 - $100) ; $cd9d.w
/*unknown_aa_cdac:*/ cmp $f7, X
/*unknown_aa_cdae:*/ rep #$26
/*unknown_aa_cdb0:*/ cmp $41, X
/*unknown_aa_cdb2:*/ wai
/*unknown_aa_cdb3:*/ sbc $edcb.w
/*unknown_aa_cdb6:*/ bra $0d ; $cdc5.w
/*unknown_aa_cdb8:*/ cmp ($26)
/*unknown_aa_cdba:*/ cmp $ff, X
/*unknown_aa_cdbc:*/ dex
/*unknown_aa_cdbd:*/ sta $cb, S
/*unknown_aa_cdbf:*/ sbc $5980.w
/*unknown_aa_cdc2:*/ cmp ($26)
/*unknown_aa_cdc4:*/ cmp $99, X
/*unknown_aa_cdc6:*/ cpy $cd45.w
/*unknown_aa_cdc9:*/ sbc $c980.w
/*unknown_aa_cdcc:*/ cmp ($26)
/*unknown_aa_cdce:*/ cmp $57, X
/*unknown_aa_cdd0:*/ cpy $ccdb.w
/*unknown_aa_cdd3:*/ sbc $1580.w
/*unknown_aa_cdd6:*/ cmp ($bd, S), Y
/*unknown_aa_cdd8:*/ ldx $0f, Y
/*unknown_aa_cdda:*/ and #$efff.w
/*unknown_aa_cddd:*/ sta $0fb6.w, X
/*unknown_aa_cde0:*/ rtl

/*unknown_aa_cde1:*/ sta $b09cd3, X
/*unknown_aa_cde5:*/ cmp $0001d5.l, X
/*unknown_aa_cde9:*/ nop
/*unknown_aa_cdea:*/ ldx $01
/*unknown_aa_cdec:*/ brk $d2
/*unknown_aa_cdee:*/ tay
/*unknown_aa_cdef:*/ ora ($00, X)
/*unknown_aa_cdf1:*/ cpx $01a8.w
/*unknown_aa_cdf4:*/ brk $06
/*unknown_aa_cdf6:*/ lda #$0001.w
/*unknown_aa_cdf9:*/ jsr $01a9.w
/*unknown_aa_cdfc:*/ brk $3a
/*unknown_aa_cdfe:*/ lda #$0001.w
/*unknown_aa_ce01:*/ jsr $01a9.w
/*unknown_aa_ce04:*/ brk $06
/*unknown_aa_ce06:*/ lda #$0001.w
/*unknown_aa_ce09:*/ cpx $01a8.w
/*unknown_aa_ce0c:*/ brk $d2
/*unknown_aa_ce0e:*/ tay
/*unknown_aa_ce0f:*/ cop $00
/*unknown_aa_ce11:*/ cmp ($a8)
/*unknown_aa_ce13:*/ cop $00
/*unknown_aa_ce15:*/ cpx $02a8.w
/*unknown_aa_ce18:*/ brk $06
/*unknown_aa_ce1a:*/ lda #$0002.w
/*unknown_aa_ce1d:*/ jsr $e0a9.w
/*unknown_aa_ce20:*/ cmp ($30, S), Y
/*unknown_aa_ce22:*/ brk $3a
/*unknown_aa_ce24:*/ lda #$0002.w
@unknown_aa_ce27: jsr $02a9.w
/*unknown_aa_ce2a:*/ brk $06
/*unknown_aa_ce2c:*/ lda #$0002.w
/*unknown_aa_ce2f:*/ cpx $02a8.w
/*unknown_aa_ce32:*/ brk $d2
/*unknown_aa_ce34:*/ tay
/*unknown_aa_ce35:*/ cop $00
/*unknown_aa_ce37:*/ nop
/*unknown_aa_ce38:*/ ldx $10
/*unknown_aa_ce3a:*/ brk $54
/*unknown_aa_ce3c:*/ lda #$cdd7.w
/*unknown_aa_ce3f:*/ sbc $0d80.w
/*unknown_aa_ce42:*/ cmp ($9f)
/*unknown_aa_ce44:*/ cmp ($9c, S), Y
/*unknown_aa_ce46:*/ bcs @unknown_aa_ce27
/*unknown_aa_ce48:*/ cmp $01, X
/*unknown_aa_ce4a:*/ brk $4e
/*unknown_aa_ce4c:*/ ldx $01
/*unknown_aa_ce4e:*/ brk $86
/*unknown_aa_ce50:*/ lda [$01]
/*unknown_aa_ce52:*/ brk $a0
/*unknown_aa_ce54:*/ lda [$01]
/*unknown_aa_ce56:*/ brk $c2
/*unknown_aa_ce58:*/ lda [$01]
/*unknown_aa_ce5a:*/ brk $e4
/*unknown_aa_ce5c:*/ lda [$01]
/*unknown_aa_ce5e:*/ brk $06
/*unknown_aa_ce60:*/ tay
@unknown_aa_ce61: ora ($00, X)
/*unknown_aa_ce63:*/ cpx $a7
/*unknown_aa_ce65:*/ ora ($00, X)
/*unknown_aa_ce67:*/ rep #$a7
/*unknown_aa_ce69:*/ ora ($00, X)
/*unknown_aa_ce6b:*/ ldy #$01a7.w
/*unknown_aa_ce6e:*/ brk $86
/*unknown_aa_ce70:*/ lda [$02]
/*unknown_aa_ce72:*/ brk $86
/*unknown_aa_ce74:*/ lda [$02]
/*unknown_aa_ce76:*/ brk $a0
/*unknown_aa_ce78:*/ lda [$02]
/*unknown_aa_ce7a:*/ brk $c2
/*unknown_aa_ce7c:*/ lda [$02]
/*unknown_aa_ce7e:*/ brk $e4
/*unknown_aa_ce80:*/ lda [$e0]
/*unknown_aa_ce82:*/ cmp ($30, S), Y
/*unknown_aa_ce84:*/ brk $06
/*unknown_aa_ce86:*/ tay
/*unknown_aa_ce87:*/ cop $00
@unknown_aa_ce89: cpx $a7
/*unknown_aa_ce8b:*/ cop $00
/*unknown_aa_ce8d:*/ rep #$a7
/*unknown_aa_ce8f:*/ cop $00
/*unknown_aa_ce91:*/ ldy #$02a7.w
/*unknown_aa_ce94:*/ brk $86
/*unknown_aa_ce96:*/ lda [$02]
/*unknown_aa_ce98:*/ brk $4e
/*unknown_aa_ce9a:*/ ldx $10
/*unknown_aa_ce9c:*/ brk $28
/*unknown_aa_ce9e:*/ tay
@unknown_aa_ce9f: cmp [$cd], Y
/*unknown_aa_cea1:*/ sbc $5980.w
/*unknown_aa_cea4:*/ cmp ($9f)
/*unknown_aa_cea6:*/ cmp ($9c, S), Y
/*unknown_aa_cea8:*/ bcs @unknown_aa_ce89
/*unknown_aa_ceaa:*/ cmp $01, X
/*unknown_aa_ceac:*/ brk $88
/*unknown_aa_ceae:*/ ldy $0001.w
/*unknown_aa_ceb1:*/ bvs @unknown_aa_ce61
/*unknown_aa_ceb3:*/ ora ($00, X)
/*unknown_aa_ceb5:*/ txa
/*unknown_aa_ceb6:*/ ldx $0001.w
/*unknown_aa_ceb9:*/ ldy $ae
/*unknown_aa_cebb:*/ ora ($00, X)
/*unknown_aa_cebd:*/ ldx $01ae.w, Y
/*unknown_aa_cec0:*/ brk $d8
/*unknown_aa_cec2:*/ ldx $0001.w
/*unknown_aa_cec5:*/ ldx $01ae.w, Y
/*unknown_aa_cec8:*/ brk $a4
/*unknown_aa_ceca:*/ ldx $0001.w
/*unknown_aa_cecd:*/ txa
/*unknown_aa_cece:*/ ldx $0002.w
/*unknown_aa_ced1:*/ txa
/*unknown_aa_ced2:*/ ldx $0002.w
/*unknown_aa_ced5:*/ ldy $ae
/*unknown_aa_ced7:*/ cop $00
/*unknown_aa_ced9:*/ ldx $e0ae.w, Y
/*unknown_aa_cedc:*/ cmp ($30, S), Y
/*unknown_aa_cede:*/ brk $d8
/*unknown_aa_cee0:*/ ldx $0002.w
@unknown_aa_cee3: ldx $02ae.w, Y
/*unknown_aa_cee6:*/ brk $a4
/*unknown_aa_cee8:*/ ldx $0002.w
/*unknown_aa_ceeb:*/ txa
/*unknown_aa_ceec:*/ ldx $0002.w
/*unknown_aa_ceef:*/ bvs @unknown_aa_ce9f
/*unknown_aa_cef1:*/ cop $00
/*unknown_aa_cef3:*/ dey
/*unknown_aa_cef4:*/ ldy $0010.w
/*unknown_aa_cef7:*/ sbc ($ae)
/*unknown_aa_cef9:*/ cmp [$cd], Y
/*unknown_aa_cefb:*/ sbc $c980.w
/*unknown_aa_cefe:*/ cmp ($9f)
/*unknown_aa_cf00:*/ cmp ($9c, S), Y
/*unknown_aa_cf02:*/ bcs @unknown_aa_cee3
/*unknown_aa_cf04:*/ cmp $01, X
/*unknown_aa_cf06:*/ brk $ec
/*unknown_aa_cf08:*/ plb
/*unknown_aa_cf09:*/ ora ($00, X)
/*unknown_aa_cf0b:*/ bit $ad
/*unknown_aa_cf0d:*/ ora ($00, X)
/*unknown_aa_cf0f:*/ rol $01ad.w, X
/*unknown_aa_cf12:*/ brk $60
/*unknown_aa_cf14:*/ lda $0001.w
/*unknown_aa_cf17:*/ brl $01ad ; $d0c7.w
/*unknown_aa_cf1a:*/ brk $a4
/*unknown_aa_cf1c:*/ lda $0001.w
/*unknown_aa_cf1f:*/ brl $01ad ; $d0cf.w
/*unknown_aa_cf22:*/ brk $60
/*unknown_aa_cf24:*/ lda $0001.w
/*unknown_aa_cf27:*/ rol $02ad.w, X
/*unknown_aa_cf2a:*/ brk $3e
/*unknown_aa_cf2c:*/ lda $0002.w
/*unknown_aa_cf2f:*/ rts

/*unknown_aa_cf30:*/ lda $0002.w
/*unknown_aa_cf33:*/ brl $e0ad ; $afe3.w
/*unknown_aa_cf36:*/ cmp ($30, S), Y
/*unknown_aa_cf38:*/ brk $a4
/*unknown_aa_cf3a:*/ lda $0002.w
/*unknown_aa_cf3d:*/ brl $02ad ; $d1ed.w
/*unknown_aa_cf40:*/ brk $60
/*unknown_aa_cf42:*/ lda $0002.w
/*unknown_aa_cf45:*/ rol $02ad.w, X
/*unknown_aa_cf48:*/ brk $24
/*unknown_aa_cf4a:*/ lda $0002.w
/*unknown_aa_cf4d:*/ cpx $10ab.w
/*unknown_aa_cf50:*/ brk $c6
/*unknown_aa_cf52:*/ lda $cdd7.w
/*unknown_aa_cf55:*/ sbc $1580.w
/*unknown_aa_cf58:*/ cmp ($6b, S), Y
/*unknown_aa_cf5a:*/ bra ($ed - $100) ; $cf49.w
/*unknown_aa_cf5c:*/ cmp $08, X
/*unknown_aa_cf5e:*/ brk $5e
/*unknown_aa_cf60:*/ tax
/*unknown_aa_cf61:*/ asl $0ac4.w, X
/*unknown_aa_cf64:*/ brk $08
/*unknown_aa_cf66:*/ brk $4c
/*unknown_aa_cf68:*/ tax
/*unknown_aa_cf69:*/ asl $08c4.w, X
/*unknown_aa_cf6c:*/ brk $06
/*unknown_aa_cf6e:*/ brk $3a
/*unknown_aa_cf70:*/ tax
/*unknown_aa_cf71:*/ asl $06c4.w, X
/*unknown_aa_cf74:*/ brk $06
/*unknown_aa_cf76:*/ brk $30
/*unknown_aa_cf78:*/ tax
/*unknown_aa_cf79:*/ asl $04c4.w, X
/*unknown_aa_cf7c:*/ brk $04
/*unknown_aa_cf7e:*/ brk $26
/*unknown_aa_cf80:*/ tax
/*unknown_aa_cf81:*/ asl $02c4.w, X
/*unknown_aa_cf84:*/ brk $04
/*unknown_aa_cf86:*/ brk $1c
/*unknown_aa_cf88:*/ tax
/*unknown_aa_cf89:*/ asl $00c4.w, X
/*unknown_aa_cf8c:*/ brk $08
/*unknown_aa_cf8e:*/ brk $12
/*unknown_aa_cf90:*/ tax
/*unknown_aa_cf91:*/ cpy $00c3.w
/*unknown_aa_cf94:*/ brk $08
/*unknown_aa_cf96:*/ brk $1c
/*unknown_aa_cf98:*/ tax
/*unknown_aa_cf99:*/ cpy $02c3.w
/*unknown_aa_cf9c:*/ brk $08
/*unknown_aa_cf9e:*/ brk $26
/*unknown_aa_cfa0:*/ tax
/*unknown_aa_cfa1:*/ cpy $04c3.w
/*unknown_aa_cfa4:*/ brk $08
/*unknown_aa_cfa6:*/ brk $30
/*unknown_aa_cfa8:*/ tax
/*unknown_aa_cfa9:*/ cpy $06c3.w
/*unknown_aa_cfac:*/ brk $0a
/*unknown_aa_cfae:*/ brk $3a
/*unknown_aa_cfb0:*/ tax
@unknown_aa_cfb1: cpy $08c3.w
/*unknown_aa_cfb4:*/ brk $0a
/*unknown_aa_cfb6:*/ brk $4c
/*unknown_aa_cfb8:*/ tax
/*unknown_aa_cfb9:*/ cpy $0ac3.w
/*unknown_aa_cfbc:*/ brk $6b
/*unknown_aa_cfbe:*/ bra @unknown_aa_cfb1
/*unknown_aa_cfc0:*/ cmp $ed, X
/*unknown_aa_cfc2:*/ bra $59 ; $d01d.w
/*unknown_aa_cfc4:*/ cmp ($6b)
/*unknown_aa_cfc6:*/ bra ($ed - $100) ; $cfb5.w
/*unknown_aa_cfc8:*/ cmp $08, X
/*unknown_aa_cfca:*/ brk $e8
/*unknown_aa_cfcc:*/ lda $1ac41e
/*unknown_aa_cfd0:*/ brk $08
/*unknown_aa_cfd2:*/ brk $d6
/*unknown_aa_cfd4:*/ lda $18c41e
/*unknown_aa_cfd8:*/ brk $06
/*unknown_aa_cfda:*/ brk $c4
/*unknown_aa_cfdc:*/ lda $16c41e
/*unknown_aa_cfe0:*/ brk $06
/*unknown_aa_cfe2:*/ brk $ba
/*unknown_aa_cfe4:*/ lda $14c41e
/*unknown_aa_cfe8:*/ brk $04
/*unknown_aa_cfea:*/ brk $b0
/*unknown_aa_cfec:*/ lda $12c41e
/*unknown_aa_cff0:*/ brk $04
/*unknown_aa_cff2:*/ brk $a6
/*unknown_aa_cff4:*/ lda $10c41e
/*unknown_aa_cff8:*/ brk $08
/*unknown_aa_cffa:*/ brk $9c
/*unknown_aa_cffc:*/ lda $10c3cc
/*unknown_aa_d000:*/ brk $08
/*unknown_aa_d002:*/ brk $a6
/*unknown_aa_d004:*/ lda $12c3cc
/*unknown_aa_d008:*/ brk $08
/*unknown_aa_d00a:*/ brk $b0
/*unknown_aa_d00c:*/ lda $14c3cc
/*unknown_aa_d010:*/ brk $08
/*unknown_aa_d012:*/ brk $ba
/*unknown_aa_d014:*/ lda $16c3cc
/*unknown_aa_d018:*/ brk $0a
/*unknown_aa_d01a:*/ brk $c4
/*unknown_aa_d01c:*/ lda $18c3cc
/*unknown_aa_d020:*/ brk $0a
/*unknown_aa_d022:*/ brk $d6
/*unknown_aa_d024:*/ lda $1ac3cc
/*unknown_aa_d028:*/ brk $6b
/*unknown_aa_d02a:*/ bra ($f1 - $100) ; $d01d.w
/*unknown_aa_d02c:*/ cmp $ed, X
/*unknown_aa_d02e:*/ bra @unknown_aa_d045
/*unknown_aa_d030:*/ cmp ($6b, S), Y
/*unknown_aa_d032:*/ bra ($ed - $100) ; $d021.w
/*unknown_aa_d034:*/ cmp $4b, X
/*unknown_aa_d036:*/ sta ($40, X)
/*unknown_aa_d038:*/ brk $f9
/*unknown_aa_d03a:*/ ldy $aa, X
/*unknown_aa_d03c:*/ brk $73
/*unknown_aa_d03e:*/ phk
/*unknown_aa_d03f:*/ sta ($40, X)
/*unknown_aa_d041:*/ brk $f9
/*unknown_aa_d043:*/ ldx $aa, Y
@unknown_aa_d045: brk $74
/*unknown_aa_d047:*/ dec A
/*unknown_aa_d048:*/ sta ($08, X)
/*unknown_aa_d04a:*/ brk $4b
/*unknown_aa_d04c:*/ sta ($40, X)
/*unknown_aa_d04e:*/ brk $39
/*unknown_aa_d050:*/ lda $aa, X
/*unknown_aa_d052:*/ brk $73
/*unknown_aa_d054:*/ phk
/*unknown_aa_d055:*/ sta ($40, X)
/*unknown_aa_d057:*/ brk $39
/*unknown_aa_d059:*/ lda [$aa], Y
/*unknown_aa_d05b:*/ brk $74
/*unknown_aa_d05d:*/ dec A
/*unknown_aa_d05e:*/ sta ($08, X)
/*unknown_aa_d060:*/ brk $4b
/*unknown_aa_d062:*/ sta ($40, X)
/*unknown_aa_d064:*/ brk $79
/*unknown_aa_d066:*/ lda $aa, X
/*unknown_aa_d068:*/ brk $73
/*unknown_aa_d06a:*/ phk
/*unknown_aa_d06b:*/ sta ($40, X)
/*unknown_aa_d06d:*/ brk $79
/*unknown_aa_d06f:*/ lda [$aa], Y
/*unknown_aa_d071:*/ brk $74
/*unknown_aa_d073:*/ dec A
/*unknown_aa_d074:*/ sta ($10, X)
/*unknown_aa_d076:*/ brk $23
/*unknown_aa_d078:*/ sta ($06, X)
/*unknown_aa_d07a:*/ brk $8f
/*unknown_aa_d07c:*/ cmp ($e9, S), Y
/*unknown_aa_d07e:*/ bne @unknown_aa_d0ba
/*unknown_aa_d080:*/ sta ($08, X)
/*unknown_aa_d082:*/ brk $10
/*unknown_aa_d084:*/ sta ($7b, X)
/*unknown_aa_d086:*/ bne @unknown_aa_d0c2
/*unknown_aa_d088:*/ sta ($01, X)
/*unknown_aa_d08a:*/ brk $f3
/*unknown_aa_d08c:*/ bne ($87 - $100) ; $d015.w
/*unknown_aa_d08e:*/ bne @unknown_aa_d0db
/*unknown_aa_d090:*/ sta ($40, X)
/*unknown_aa_d092:*/ brk $79
/*unknown_aa_d094:*/ lda $aa, X
/*unknown_aa_d096:*/ brk $73
/*unknown_aa_d098:*/ phk
/*unknown_aa_d099:*/ sta ($40, X)
/*unknown_aa_d09b:*/ brk $79
/*unknown_aa_d09d:*/ lda [$aa], Y
/*unknown_aa_d09f:*/ brk $74
/*unknown_aa_d0a1:*/ dec A
/*unknown_aa_d0a2:*/ sta ($08, X)
/*unknown_aa_d0a4:*/ brk $4b
/*unknown_aa_d0a6:*/ sta ($40, X)
/*unknown_aa_d0a8:*/ brk $39
/*unknown_aa_d0aa:*/ lda $aa, X
/*unknown_aa_d0ac:*/ brk $73
/*unknown_aa_d0ae:*/ phk
/*unknown_aa_d0af:*/ sta ($40, X)
/*unknown_aa_d0b1:*/ brk $39
/*unknown_aa_d0b3:*/ lda [$aa], Y
/*unknown_aa_d0b5:*/ brk $74
/*unknown_aa_d0b7:*/ dec A
/*unknown_aa_d0b8:*/ sta ($08, X)
@unknown_aa_d0ba: brk $4b
/*unknown_aa_d0bc:*/ sta ($40, X)
/*unknown_aa_d0be:*/ brk $f9
/*unknown_aa_d0c0:*/ ldy $aa, X
@unknown_aa_d0c2: brk $73
/*unknown_aa_d0c4:*/ phk
/*unknown_aa_d0c5:*/ sta ($40, X)
/*unknown_aa_d0c7:*/ brk $f9
/*unknown_aa_d0c9:*/ ldx $aa, Y
/*unknown_aa_d0cb:*/ brk $74
/*unknown_aa_d0cd:*/ dec A
/*unknown_aa_d0ce:*/ sta ($08, X)
/*unknown_aa_d0d0:*/ brk $4b
/*unknown_aa_d0d2:*/ sta ($40, X)
/*unknown_aa_d0d4:*/ brk $00
/*unknown_aa_d0d6:*/ iny
@unknown_aa_d0d7: lda $4b7300
@unknown_aa_d0db: sta ($40, X)
/*unknown_aa_d0dd:*/ brk $00
/*unknown_aa_d0df:*/ dex
/*unknown_aa_d0e0:*/ lda $6b7400
/*unknown_aa_d0e4:*/ bra @unknown_aa_d0d7
/*unknown_aa_d0e6:*/ cmp $f7, X
/*unknown_aa_d0e8:*/ rep #$5a
@unknown_aa_d0ea: ldy #$b1c0.w
/*unknown_aa_d0ed:*/ jsr $868097
/*unknown_aa_d0f1:*/ ply
/*unknown_aa_d0f2:*/ rtl

/*unknown_aa_d0f3:*/ phx
/*unknown_aa_d0f4:*/ ldx #$0022.w
@unknown_aa_d0f7: lda $1997.w, X
/*unknown_aa_d0fa:*/ cmp #$b1c0.w
/*unknown_aa_d0fd:*/ beq @unknown_aa_d107
/*unknown_aa_d0ff:*/ dex
/*unknown_aa_d100:*/ dex
/*unknown_aa_d101:*/ bpl @unknown_aa_d0f7
/*unknown_aa_d103:*/ plx
/*unknown_aa_d104:*/ iny
/*unknown_aa_d105:*/ iny
/*unknown_aa_d106:*/ rtl

@unknown_aa_d107: plx
/*unknown_aa_d108:*/ lda $0000.w, Y
/*unknown_aa_d10b:*/ tay
/*unknown_aa_d10c:*/ rtl

/*unknown_aa_d10d:*/ stz $dfb0.w
/*unknown_aa_d110:*/ cmp $7b, X
/*unknown_aa_d112:*/ cmp ($c9), Y
/*unknown_aa_d114:*/ rep #$3a
/*unknown_aa_d116:*/ sta ($08, X)
/*unknown_aa_d118:*/ brk $23
/*unknown_aa_d11a:*/ sta ($04, X)
/*unknown_aa_d11c:*/ brk $97
/*unknown_aa_d11e:*/ cmp ($36, S), Y
/*unknown_aa_d120:*/ pei ($00)
/*unknown_aa_d122:*/ brk $3a
/*unknown_aa_d124:*/ sta ($04, X)
/*unknown_aa_d126:*/ brk $10
/*unknown_aa_d128:*/ sta ($1f, X)
/*unknown_aa_d12a:*/ cmp ($3a), Y
/*unknown_aa_d12c:*/ sta ($08, X)
/*unknown_aa_d12e:*/ brk $23
/*unknown_aa_d130:*/ sta ($02, X)
/*unknown_aa_d132:*/ brk $3a
/*unknown_aa_d134:*/ sta ($03, X)
/*unknown_aa_d136:*/ brk $4b
/*unknown_aa_d138:*/ sta ($40, X)
/*unknown_aa_d13a:*/ brk $79
/*unknown_aa_d13c:*/ lda ($aa)
/*unknown_aa_d13e:*/ bra $7d ; $d1bd.w
/*unknown_aa_d140:*/ dec A
/*unknown_aa_d141:*/ sta ($03, X)
/*unknown_aa_d143:*/ brk $4b
/*unknown_aa_d145:*/ sta ($40, X)
/*unknown_aa_d147:*/ brk $b9
/*unknown_aa_d149:*/ lda ($aa)
/*unknown_aa_d14b:*/ bra $7d ; $d1ca.w
/*unknown_aa_d14d:*/ dec A
/*unknown_aa_d14e:*/ sta ($03, X)
/*unknown_aa_d150:*/ brk $4b
/*unknown_aa_d152:*/ sta ($40, X)
/*unknown_aa_d154:*/ brk $f9
/*unknown_aa_d156:*/ lda ($aa)
@unknown_aa_d158: bra @unknown_aa_d1d7
/*unknown_aa_d15a:*/ dec A
/*unknown_aa_d15b:*/ sta ($03, X)
/*unknown_aa_d15d:*/ brk $4b
/*unknown_aa_d15f:*/ sta ($40, X)
/*unknown_aa_d161:*/ brk $39
/*unknown_aa_d163:*/ lda ($aa, S), Y
/*unknown_aa_d165:*/ bra @unknown_aa_d1e4
/*unknown_aa_d167:*/ bpl @unknown_aa_d0ea
/*unknown_aa_d169:*/ and ($d1, S), Y
/*unknown_aa_d16b:*/ sta [$d1]
/*unknown_aa_d16d:*/ dec A
/*unknown_aa_d16e:*/ sta ($08, X)
/*unknown_aa_d170:*/ brk $7b
/*unknown_aa_d172:*/ cmp ($d1), Y
/*unknown_aa_d174:*/ rep #$9c
/*unknown_aa_d176:*/ bcs ($e6 - $100) ; $d15e.w
/*unknown_aa_d178:*/ cmp $f7, X
/*unknown_aa_d17a:*/ rep #$bf
/*unknown_aa_d17c:*/ tsb $7e78.w
/*unknown_aa_d17f:*/ and #$7fff.w
/*unknown_aa_d182:*/ sta $7e780c, X
/*unknown_aa_d186:*/ rtl

/*unknown_aa_d187:*/ lda $7e780c, X
/*unknown_aa_d18b:*/ ora #$8000.w
/*unknown_aa_d18e:*/ sta $7e780c, X
/*unknown_aa_d192:*/ rtl

/*unknown_aa_d193:*/ rtl

/*unknown_aa_d194:*/ bra ($ed - $100) ; $d183.w
/*unknown_aa_d196:*/ cmp $c9, X
/*unknown_aa_d198:*/ rep #$3a
/*unknown_aa_d19a:*/ sta ($18, X)
/*unknown_aa_d19c:*/ brk $23
/*unknown_aa_d19e:*/ sta ($02, X)
/*unknown_aa_d1a0:*/ brk $3a
/*unknown_aa_d1a2:*/ sta ($03, X)
/*unknown_aa_d1a4:*/ brk $4b
/*unknown_aa_d1a6:*/ sta ($40, X)
/*unknown_aa_d1a8:*/ brk $79
/*unknown_aa_d1aa:*/ lda ($aa)
/*unknown_aa_d1ac:*/ bra $7d ; $d22b.w
/*unknown_aa_d1ae:*/ dec A
/*unknown_aa_d1af:*/ sta ($03, X)
/*unknown_aa_d1b1:*/ brk $4b
/*unknown_aa_d1b3:*/ sta ($40, X)
/*unknown_aa_d1b5:*/ brk $b9
/*unknown_aa_d1b7:*/ lda ($aa)
/*unknown_aa_d1b9:*/ bra @unknown_aa_d238
/*unknown_aa_d1bb:*/ dec A
/*unknown_aa_d1bc:*/ sta ($03, X)
/*unknown_aa_d1be:*/ brk $4b
/*unknown_aa_d1c0:*/ sta ($40, X)
/*unknown_aa_d1c2:*/ brk $f9
/*unknown_aa_d1c4:*/ lda ($aa)
/*unknown_aa_d1c6:*/ bra $7d ; $d245.w
/*unknown_aa_d1c8:*/ dec A
/*unknown_aa_d1c9:*/ sta ($03, X)
/*unknown_aa_d1cb:*/ brk $4b
/*unknown_aa_d1cd:*/ sta ($40, X)
/*unknown_aa_d1cf:*/ brk $39
/*unknown_aa_d1d1:*/ lda ($aa, S), Y
/*unknown_aa_d1d3:*/ bra @unknown_aa_d252
@unknown_aa_d1d5: bpl @unknown_aa_d158
@unknown_aa_d1d7: lda ($d1, X)
/*unknown_aa_d1d9:*/ dec A
/*unknown_aa_d1da:*/ sta ($10, X)
/*unknown_aa_d1dc:*/ brk $d1
/*unknown_aa_d1de:*/ rep #$e7
/*unknown_aa_d1e0:*/ cmp ($6b), Y
/*unknown_aa_d1e2:*/ bra @unknown_aa_d1d5
@unknown_aa_d1e4: cmp $f7, X
/*unknown_aa_d1e6:*/ rep #$bd
/*unknown_aa_d1e8:*/ ldx $0f, Y
/*unknown_aa_d1ea:*/ and #$dfff.w
/*unknown_aa_d1ed:*/ sta $0fb6.w, X
/*unknown_aa_d1f0:*/ rtl

/*unknown_aa_d1f1:*/ stz $bfb0.w
/*unknown_aa_d1f4:*/ dec $c9
/*unknown_aa_d1f6:*/ rep #$6d
@unknown_aa_d1f8: cmp $18, S
/*unknown_aa_d1fa:*/ brk $f0
/*unknown_aa_d1fc:*/ ldy $d1
/*unknown_aa_d1fe:*/ rep #$ed
/*unknown_aa_d200:*/ bra $0d ; $d20f.w
/*unknown_aa_d202:*/ cmp ($9c)
/*unknown_aa_d204:*/ bcs ($bf - $100) ; $d1c5.w
/*unknown_aa_d206:*/ dec $6d
/*unknown_aa_d208:*/ cmp $08, S
/*unknown_aa_d20a:*/ brk $f0
/*unknown_aa_d20c:*/ ldy $77
/*unknown_aa_d20e:*/ cmp $9c, S
/*unknown_aa_d210:*/ bcs @unknown_aa_d1f8
/*unknown_aa_d212:*/ cmp $6b, X
/*unknown_aa_d214:*/ bra ($f1 - $100) ; $d207.w
/*unknown_aa_d216:*/ cmp $18, X
/*unknown_aa_d218:*/ dec $08
/*unknown_aa_d21a:*/ brk $fa
/*unknown_aa_d21c:*/ ldy $ba
/*unknown_aa_d21e:*/ pei ($60)
/*unknown_aa_d220:*/ ldy $d4fd.w, X
/*unknown_aa_d223:*/ stx $bc, Y
/*unknown_aa_d225:*/ txy
/*unknown_aa_d226:*/ pei ($93)
/*unknown_aa_d228:*/ cmp ($45), Y
/*unknown_aa_d22a:*/ pei ($0d)
/*unknown_aa_d22c:*/ cmp ($4d), Y
/*unknown_aa_d22e:*/ cmp $02, X
/*unknown_aa_d230:*/ brk $04
/*unknown_aa_d232:*/ brk $1c
/*unknown_aa_d234:*/ lda $4d
/*unknown_aa_d236:*/ cmp $04, X
@unknown_aa_d238: brk $04
/*unknown_aa_d23a:*/ brk $3e
/*unknown_aa_d23c:*/ lda $74
/*unknown_aa_d23e:*/ pei ($31)
/*unknown_aa_d240:*/ bne ($fd - $100) ; $d23f.w
/*unknown_aa_d242:*/ pei ($96)
@unknown_aa_d244: ldy $d54d.w, X
/*unknown_aa_d247:*/ asl $00
/*unknown_aa_d249:*/ tsb $00
/*unknown_aa_d24b:*/ rts

/*unknown_aa_d24c:*/ lda $4d
/*unknown_aa_d24e:*/ cmp $08, X
/*unknown_aa_d250:*/ brk $04
@unknown_aa_d252: brk $82
/*unknown_aa_d254:*/ lda $4d
/*unknown_aa_d256:*/ cmp $0a, X
/*unknown_aa_d258:*/ brk $a0
/*unknown_aa_d25a:*/ cmp $9c, S
/*unknown_aa_d25c:*/ bcs @unknown_aa_d244
/*unknown_aa_d25e:*/ cmp $6b, X
/*unknown_aa_d260:*/ bra ($f1 - $100) ; $d253.w
/*unknown_aa_d262:*/ cmp $18, X
/*unknown_aa_d264:*/ dec $08
/*unknown_aa_d266:*/ brk $a4
/*unknown_aa_d268:*/ lda $ea
/*unknown_aa_d26a:*/ cmp ($59, S), Y
/*unknown_aa_d26c:*/ cmp $60d4ba
/*unknown_aa_d270:*/ ldy $d4fd.w, X
/*unknown_aa_d273:*/ cmp ($bc)
/*unknown_aa_d275:*/ txy
/*unknown_aa_d276:*/ pei ($93)
/*unknown_aa_d278:*/ cmp ($45), Y
/*unknown_aa_d27a:*/ pei ($0d)
/*unknown_aa_d27c:*/ cmp ($4d), Y
/*unknown_aa_d27e:*/ cmp $0c, X
/*unknown_aa_d280:*/ brk $04
/*unknown_aa_d282:*/ brk $c6
/*unknown_aa_d284:*/ lda $4d
/*unknown_aa_d286:*/ cmp $0e, X
/*unknown_aa_d288:*/ brk $04
/*unknown_aa_d28a:*/ brk $e8
/*unknown_aa_d28c:*/ lda $74
/*unknown_aa_d28e:*/ pei ($31)
/*unknown_aa_d290:*/ bne ($fd - $100) ; $d28f.w
/*unknown_aa_d292:*/ pei ($d2)
/*unknown_aa_d294:*/ ldy $d54d.w, X
/*unknown_aa_d297:*/ bpl @unknown_aa_d299
@unknown_aa_d299: tsb $00
/*unknown_aa_d29b:*/ asl A
/*unknown_aa_d29c:*/ ldx $4d
/*unknown_aa_d29e:*/ cmp $12, X
/*unknown_aa_d2a0:*/ brk $04
@unknown_aa_d2a2: brk $2c
/*unknown_aa_d2a4:*/ ldx $4d
/*unknown_aa_d2a6:*/ cmp $00, X
/*unknown_aa_d2a8:*/ brk $ed
/*unknown_aa_d2aa:*/ bra $0d ; $d2b9.w
/*unknown_aa_d2ac:*/ cmp ($9c)
/*unknown_aa_d2ae:*/ bcs ($bf - $100) ; $d26f.w
/*unknown_aa_d2b0:*/ dec $c9
/*unknown_aa_d2b2:*/ rep #$6d
@unknown_aa_d2b4: cmp $18, S
/*unknown_aa_d2b6:*/ brk $f0
/*unknown_aa_d2b8:*/ ldy $d1
/*unknown_aa_d2ba:*/ rep #$ed
/*unknown_aa_d2bc:*/ bra ($c9 - $100) ; $d287.w
/*unknown_aa_d2be:*/ cmp ($9c)
/*unknown_aa_d2c0:*/ bcs ($bf - $100) ; $d281.w
/*unknown_aa_d2c2:*/ dec $6d
/*unknown_aa_d2c4:*/ cmp $08, S
/*unknown_aa_d2c6:*/ brk $f0
/*unknown_aa_d2c8:*/ ldy $8a
/*unknown_aa_d2ca:*/ cmp $9c, S
/*unknown_aa_d2cc:*/ bcs @unknown_aa_d2b4
/*unknown_aa_d2ce:*/ cmp $6b, X
/*unknown_aa_d2d0:*/ bra ($f1 - $100) ; $d2c3.w
/*unknown_aa_d2d2:*/ cmp $18, X
/*unknown_aa_d2d4:*/ dec $08
/*unknown_aa_d2d6:*/ brk $98
/*unknown_aa_d2d8:*/ tax
/*unknown_aa_d2d9:*/ tsx
/*unknown_aa_d2da:*/ pei ($da)
/*unknown_aa_d2dc:*/ cpy #$d4fd.w
/*unknown_aa_d2df:*/ bpl @unknown_aa_d2a2
/*unknown_aa_d2e1:*/ txy
/*unknown_aa_d2e2:*/ pei ($93)
/*unknown_aa_d2e4:*/ cmp ($45), Y
/*unknown_aa_d2e6:*/ pei ($0d)
/*unknown_aa_d2e8:*/ cmp ($4d), Y
/*unknown_aa_d2ea:*/ cmp $16, X
/*unknown_aa_d2ec:*/ brk $04
/*unknown_aa_d2ee:*/ brk $ba
/*unknown_aa_d2f0:*/ tax
/*unknown_aa_d2f1:*/ eor $18d5.w
/*unknown_aa_d2f4:*/ brk $04
/*unknown_aa_d2f6:*/ brk $dc
/*unknown_aa_d2f8:*/ tax
/*unknown_aa_d2f9:*/ stz $d4, X
/*unknown_aa_d2fb:*/ and ($d0), Y
/*unknown_aa_d2fd:*/ eor $1ad5.w
@unknown_aa_d300: brk $04
/*unknown_aa_d302:*/ brk $fe
/*unknown_aa_d304:*/ tax
/*unknown_aa_d305:*/ sbc $10d4.w, X
/*unknown_aa_d308:*/ cmp ($4d, X)
/*unknown_aa_d30a:*/ cmp $1c, X
/*unknown_aa_d30c:*/ brk $04
/*unknown_aa_d30e:*/ brk $20
/*unknown_aa_d310:*/ plb
/*unknown_aa_d311:*/ eor $1ed5.w
/*unknown_aa_d314:*/ brk $b6
/*unknown_aa_d316:*/ cmp $9c, S
/*unknown_aa_d318:*/ bcs @unknown_aa_d300
/*unknown_aa_d31a:*/ cmp $6b, X
/*unknown_aa_d31c:*/ bra ($f1 - $100) ; $d30f.w
/*unknown_aa_d31e:*/ cmp $18, X
/*unknown_aa_d320:*/ dec $08
/*unknown_aa_d322:*/ brk $42
/*unknown_aa_d324:*/ plb
/*unknown_aa_d325:*/ nop
/*unknown_aa_d326:*/ cmp ($c5, S), Y
/*unknown_aa_d328:*/ cmp $dad4ba
/*unknown_aa_d32c:*/ cpy #$d4fd.w
/*unknown_aa_d32f:*/ jmp @unknown_aa_9bc1
/*unknown_aa_d332:*/ pei ($93)
/*unknown_aa_d334:*/ cmp ($45), Y
/*unknown_aa_d336:*/ pei ($0d)
/*unknown_aa_d338:*/ cmp ($4d), Y
/*unknown_aa_d33a:*/ cmp $20, X
/*unknown_aa_d33c:*/ brk $04
/*unknown_aa_d33e:*/ brk $64
/*unknown_aa_d340:*/ plb
/*unknown_aa_d341:*/ eor $22d5.w
/*unknown_aa_d344:*/ brk $04
/*unknown_aa_d346:*/ brk $86
/*unknown_aa_d348:*/ plb
/*unknown_aa_d349:*/ stz $d4, X
/*unknown_aa_d34b:*/ and ($d0), Y
/*unknown_aa_d34d:*/ sbc $4cd4.w, X
/*unknown_aa_d350:*/ cmp ($4d, X)
/*unknown_aa_d352:*/ cmp $24, X
/*unknown_aa_d354:*/ brk $04
/*unknown_aa_d356:*/ brk $a8
/*unknown_aa_d358:*/ plb
/*unknown_aa_d359:*/ eor $26d5.w
/*unknown_aa_d35c:*/ brk $04
/*unknown_aa_d35e:*/ brk $ca
/*unknown_aa_d360:*/ plb
/*unknown_aa_d361:*/ eor $14d5.w
/*unknown_aa_d364:*/ brk $ed
/*unknown_aa_d366:*/ bra ($c9 - $100) ; $d331.w
/*unknown_aa_d368:*/ cmp ($ae)
/*unknown_aa_d36a:*/ mvn $ad, $0e
/*unknown_aa_d36d:*/ trb $c90a.w
/*unknown_aa_d370:*/ tcs
/*unknown_aa_d371:*/ brk $f0
/*unknown_aa_d373:*/ asl $1cc9.w
/*unknown_aa_d376:*/ brk $f0
/*unknown_aa_d378:*/ ora #$00a9.w
/*unknown_aa_d37b:*/ brk $9f
/*unknown_aa_d37d:*/ asl $7e78.w
/*unknown_aa_d380:*/ bra @unknown_aa_d38b
/*unknown_aa_d382:*/ lda $7e780e, X
/*unknown_aa_d386:*/ inc A
/*unknown_aa_d387:*/ sta $7e780e, X
@unknown_aa_d38b: jsr ($0fb0.w, X)
/*unknown_aa_d38e:*/ rtl

/*unknown_aa_d38f:*/ lda #$0034.w
/*unknown_aa_d392:*/ jsr $8090cb
/*unknown_aa_d396:*/ rtl

/*unknown_aa_d397:*/ lda #$0067.w
/*unknown_aa_d39a:*/ jsr $8090cb
/*unknown_aa_d39e:*/ rtl

/*unknown_aa_d39f:*/ lda #$0048.w
/*unknown_aa_d3a2:*/ jsr $8090cb
/*unknown_aa_d3a6:*/ rtl

/*unknown_aa_d3a7:*/ lda $0f7a.w, X
/*unknown_aa_d3aa:*/ sec
/*unknown_aa_d3ab:*/ sbc $0af6.w
/*unknown_aa_d3ae:*/ eor $0fb4.w, X
/*unknown_aa_d3b1:*/ rts

/*unknown_aa_d3b2:*/ lda $0f8c.w, X
/*unknown_aa_d3b5:*/ jsr $848000
/*unknown_aa_d3b9:*/ rts

/*unknown_aa_d3ba:*/ ldx $0e54.w
/*unknown_aa_d3bd:*/ jsr $c620.w
/*unknown_aa_d3c0:*/ lda $0f9c.w, X
/*unknown_aa_d3c3:*/ lsr A
/*unknown_aa_d3c4:*/ bcs @unknown_aa_d3cb
/*unknown_aa_d3c6:*/ jsr $d3b2.w
/*unknown_aa_d3c9:*/ bra @unknown_aa_d3df
@unknown_aa_d3cb: phx
/*unknown_aa_d3cc:*/ ldx #$001e.w
@unknown_aa_d3cf: lda #$7fff.w
/*unknown_aa_d3d2:*/ sta $7ec140, X
/*unknown_aa_d3d6:*/ sta $7ec120, X
/*unknown_aa_d3da:*/ dex
/*unknown_aa_d3db:*/ dex
/*unknown_aa_d3dc:*/ bpl @unknown_aa_d3cf
/*unknown_aa_d3de:*/ plx
@unknown_aa_d3df: rtl

/*unknown_aa_d3e0:*/ phy
/*unknown_aa_d3e1:*/ ldy #$b31a.w
/*unknown_aa_d3e4:*/ jsr $868097
/*unknown_aa_d3e8:*/ ply
/*unknown_aa_d3e9:*/ rtl

/*unknown_aa_d3ea:*/ jsr $d3a7.w
/*unknown_aa_d3ed:*/ bpl @unknown_aa_d433
/*unknown_aa_d3ef:*/ lda #$0004.w
/*unknown_aa_d3f2:*/ jsr $a0bb9b
/*unknown_aa_d3f6:*/ bcc @unknown_aa_d433
/*unknown_aa_d3f8:*/ lda #$0028.w
/*unknown_aa_d3fb:*/ jsr $a0bb9b
/*unknown_aa_d3ff:*/ bcs @unknown_aa_d433
/*unknown_aa_d401:*/ lda $0a1c.w
/*unknown_aa_d404:*/ cmp #$001d.w
/*unknown_aa_d407:*/ beq @unknown_aa_d427
/*unknown_aa_d409:*/ cmp #$001e.w
/*unknown_aa_d40c:*/ beq @unknown_aa_d427
/*unknown_aa_d40e:*/ cmp #$001f.w
/*unknown_aa_d411:*/ beq @unknown_aa_d427
/*unknown_aa_d413:*/ cmp #$0079.w
/*unknown_aa_d416:*/ beq @unknown_aa_d427
/*unknown_aa_d418:*/ cmp #$007a.w
/*unknown_aa_d41b:*/ beq @unknown_aa_d427
/*unknown_aa_d41d:*/ cmp #$007b.w
/*unknown_aa_d420:*/ beq @unknown_aa_d427
/*unknown_aa_d422:*/ cmp #$007c.w
/*unknown_aa_d425:*/ bne @unknown_aa_d433
@unknown_aa_d427: lda #$0000.w
/*unknown_aa_d42a:*/ sta $7e7812, X
/*unknown_aa_d42e:*/ lda $0000.w, Y
/*unknown_aa_d431:*/ tay
/*unknown_aa_d432:*/ rtl

@unknown_aa_d433: iny
/*unknown_aa_d434:*/ iny
/*unknown_aa_d435:*/ rtl

/*unknown_aa_d436:*/ phy
/*unknown_aa_d437:*/ lda $0000.w, Y
/*unknown_aa_d43a:*/ ldy #$b428.w
/*unknown_aa_d43d:*/ jsr $868097
/*unknown_aa_d441:*/ ply
/*unknown_aa_d442:*/ iny
/*unknown_aa_d443:*/ iny
/*unknown_aa_d444:*/ rtl

/*unknown_aa_d445:*/ jsr $d3a7.w
/*unknown_aa_d448:*/ bmi @unknown_aa_d471
/*unknown_aa_d44a:*/ lda #$0020.w
/*unknown_aa_d44d:*/ jsr $a0bb9b
/*unknown_aa_d451:*/ bcc @unknown_aa_d471
/*unknown_aa_d453:*/ lda #$0060.w
/*unknown_aa_d456:*/ jsr $a0bb9b
/*unknown_aa_d45a:*/ bcs @unknown_aa_d471
/*unknown_aa_d45c:*/ jsr $808111
/*unknown_aa_d460:*/ and #$0110.w
/*unknown_aa_d463:*/ bne @unknown_aa_d471
/*unknown_aa_d465:*/ tya
/*unknown_aa_d466:*/ inc A
/*unknown_aa_d467:*/ inc A
/*unknown_aa_d468:*/ sta $7e7800, X
/*unknown_aa_d46c:*/ lda $0000.w, Y
/*unknown_aa_d46f:*/ tay
/*unknown_aa_d470:*/ rtl

@unknown_aa_d471: iny
/*unknown_aa_d472:*/ iny
/*unknown_aa_d473:*/ rtl

/*unknown_aa_d474:*/ lda #$0788.w
/*unknown_aa_d477:*/ cmp $0f8c.w, X
/*unknown_aa_d47a:*/ bcc @unknown_aa_d498
/*unknown_aa_d47c:*/ jsr $808111
/*unknown_aa_d480:*/ and #$0102.w
/*unknown_aa_d483:*/ bne @unknown_aa_d498
/*unknown_aa_d485:*/ lda #$0000.w
/*unknown_aa_d488:*/ sta $7e7812, X
/*unknown_aa_d48c:*/ tya
/*unknown_aa_d48d:*/ inc A
/*unknown_aa_d48e:*/ inc A
/*unknown_aa_d48f:*/ sta $7e7800, X
/*unknown_aa_d493:*/ lda $0000.w, Y
/*unknown_aa_d496:*/ tay
/*unknown_aa_d497:*/ rtl

@unknown_aa_d498: iny
/*unknown_aa_d499:*/ iny
/*unknown_aa_d49a:*/ rtl

/*unknown_aa_d49b:*/ lda #$2a30.w
/*unknown_aa_d49e:*/ cmp $0f8c.w, X
/*unknown_aa_d4a1:*/ bcs @unknown_aa_d4b7
/*unknown_aa_d4a3:*/ lda $0fb6.w, X
/*unknown_aa_d4a6:*/ bit #$2000.w
/*unknown_aa_d4a9:*/ beq @unknown_aa_d4b7
/*unknown_aa_d4ab:*/ tya
/*unknown_aa_d4ac:*/ inc A
/*unknown_aa_d4ad:*/ inc A
/*unknown_aa_d4ae:*/ sta $7e7800, X
/*unknown_aa_d4b2:*/ lda $0000.w, Y
/*unknown_aa_d4b5:*/ tay
/*unknown_aa_d4b6:*/ rtl

@unknown_aa_d4b7: iny
/*unknown_aa_d4b8:*/ iny
/*unknown_aa_d4b9:*/ rtl

/*unknown_aa_d4ba:*/ lda #$0070.w
/*unknown_aa_d4bd:*/ jsr $a0bb9b
/*unknown_aa_d4c1:*/ bcc @unknown_aa_d4f0
/*unknown_aa_d4c3:*/ jsr $d3a7.w
/*unknown_aa_d4c6:*/ bmi @unknown_aa_d4f0
/*unknown_aa_d4c8:*/ lda #$0168.w
/*unknown_aa_d4cb:*/ cmp $7e780e, X
/*unknown_aa_d4cf:*/ bcc @unknown_aa_d4e1
/*unknown_aa_d4d1:*/ lda $8b
/*unknown_aa_d4d3:*/ and #$0300.w
/*unknown_aa_d4d6:*/ beq @unknown_aa_d4f0
/*unknown_aa_d4d8:*/ jsr $808111
/*unknown_aa_d4dc:*/ and #$0101.w
/*unknown_aa_d4df:*/ beq @unknown_aa_d4f0
@unknown_aa_d4e1: lda #$0000.w
/*unknown_aa_d4e4:*/ sta $7e7812, X
/*unknown_aa_d4e8:*/ jsr $c20a.w
/*unknown_aa_d4eb:*/ lda $0000.w, Y
/*unknown_aa_d4ee:*/ tay
/*unknown_aa_d4ef:*/ rtl

@unknown_aa_d4f0: iny
/*unknown_aa_d4f1:*/ iny
/*unknown_aa_d4f2:*/ rtl

/*unknown_aa_d4f3:*/ phy
/*unknown_aa_d4f4:*/ ldy #$ad7a.w
/*unknown_aa_d4f7:*/ jsr $868027
/*unknown_aa_d4fb:*/ ply
/*unknown_aa_d4fc:*/ rtl

/*unknown_aa_d4fd:*/ lda $7e7812, X
/*unknown_aa_d501:*/ cmp #$0008.w
/*unknown_aa_d504:*/ bcs @unknown_aa_d514
/*unknown_aa_d506:*/ lda #$0020.w
/*unknown_aa_d509:*/ jsr $a0bb9b
/*unknown_aa_d50d:*/ bcs @unknown_aa_d523
/*unknown_aa_d50f:*/ jsr $d3a7.w
/*unknown_aa_d512:*/ bmi @unknown_aa_d523
@unknown_aa_d514: lda #$0000.w
/*unknown_aa_d517:*/ sta $7e7812, X
/*unknown_aa_d51b:*/ jsr $c22d.w
/*unknown_aa_d51e:*/ lda $0000.w, Y
/*unknown_aa_d521:*/ tay
/*unknown_aa_d522:*/ rtl

@unknown_aa_d523: iny
/*unknown_aa_d524:*/ iny
/*unknown_aa_d525:*/ rtl

/*unknown_aa_d526:*/ tya
/*unknown_aa_d527:*/ inc A
/*unknown_aa_d528:*/ inc A
/*unknown_aa_d529:*/ inc A
/*unknown_aa_d52a:*/ inc A
/*unknown_aa_d52b:*/ sta $7e7800, X
/*unknown_aa_d52f:*/ lda $09c6.w
/*unknown_aa_d532:*/ cmp #$0020.w
/*unknown_aa_d535:*/ bcc @unknown_aa_d543
/*unknown_aa_d537:*/ lda $0af6.w
/*unknown_aa_d53a:*/ lsr A
/*unknown_aa_d53b:*/ adc $05b6.w
/*unknown_aa_d53e:*/ and #$0008.w
/*unknown_aa_d541:*/ beq @unknown_aa_d548
@unknown_aa_d543: lda $0000.w, Y
/*unknown_aa_d546:*/ bra @unknown_aa_d54b
@unknown_aa_d548: lda $0002.w, Y
@unknown_aa_d54b: tay
/*unknown_aa_d54c:*/ rtl

/*unknown_aa_d54d:*/ phy
/*unknown_aa_d54e:*/ stz $12
/*unknown_aa_d550:*/ lda $0000.w, Y
/*unknown_aa_d553:*/ tay
/*unknown_aa_d554:*/ lda $d59a.w, Y
/*unknown_aa_d557:*/ sta $14
/*unknown_aa_d559:*/ sta $0fa8.w, X
/*unknown_aa_d55c:*/ jsr $a0c6ab
/*unknown_aa_d560:*/ ply
/*unknown_aa_d561:*/ bcc @unknown_aa_d577
/*unknown_aa_d563:*/ lda #$0000.w
/*unknown_aa_d566:*/ sta $7e7806, X
/*unknown_aa_d56a:*/ lda $0fb4.w, X
/*unknown_aa_d56d:*/ bmi @unknown_aa_d573
/*unknown_aa_d56f:*/ ldy #$d2bf.w
/*unknown_aa_d572:*/ rtl

@unknown_aa_d573: ldy #$d203.w
/*unknown_aa_d576:*/ rtl

@unknown_aa_d577: jsr $a0c8ad
/*unknown_aa_d57b:*/ lda $0af6.w
/*unknown_aa_d57e:*/ sec
/*unknown_aa_d57f:*/ sbc $0f7a.w, X
/*unknown_aa_d582:*/ eor $0fb4.w, X
/*unknown_aa_d585:*/ bpl @unknown_aa_d58a
/*unknown_aa_d587:*/ iny
/*unknown_aa_d588:*/ iny
/*unknown_aa_d589:*/ rtl

@unknown_aa_d58a: lda $7e7806, X
/*unknown_aa_d58e:*/ bne @unknown_aa_d597
/*unknown_aa_d590:*/ lda #$0010.w
/*unknown_aa_d593:*/ sta $7e7806, X
@unknown_aa_d597: iny
/*unknown_aa_d598:*/ iny
/*unknown_aa_d599:*/ rtl

/*unknown_aa_d59a:*/ xce
/*unknown_aa_d59b:*/ sbc $fb0000, X
/*unknown_aa_d59f:*/ sbc $f0ffed, X
/*unknown_aa_d5a3:*/ sbc $00fff9.l, X
/*unknown_aa_d5a7:*/ brk $f9
/*unknown_aa_d5a9:*/ sbc $eeffef, X
/*unknown_aa_d5ad:*/ sbc $000005.l, X
/*unknown_aa_d5b1:*/ brk $05
/*unknown_aa_d5b3:*/ brk $13
/*unknown_aa_d5b5:*/ brk $10
/*unknown_aa_d5b7:*/ brk $07
/*unknown_aa_d5b9:*/ brk $00
/*unknown_aa_d5bb:*/ brk $07
/*unknown_aa_d5bd:*/ brk $11
/*unknown_aa_d5bf:*/ brk $12
/*unknown_aa_d5c1:*/ brk $a9
/*unknown_aa_d5c3:*/ rti

/*unknown_aa_d5c4:*/ ora ($cd, X)
/*unknown_aa_d5c6:*/ plx
/*unknown_aa_d5c7:*/ asl A
/*unknown_aa_d5c8:*/ bcs @unknown_aa_d5de
/*unknown_aa_d5ca:*/ lda #$0170.w
/*unknown_aa_d5cd:*/ cmp $0af6.w
/*unknown_aa_d5d0:*/ bcs @unknown_aa_d5de
/*unknown_aa_d5d2:*/ inc $0f92.w, X
/*unknown_aa_d5d5:*/ inc $0f92.w, X
/*unknown_aa_d5d8:*/ lda #$0001.w
/*unknown_aa_d5db:*/ sta $0f94.w, X
@unknown_aa_d5de: rts

/*unknown_aa_d5df:*/ jsr $c620.w
/*unknown_aa_d5e2:*/ jsr $c643.w
/*unknown_aa_d5e5:*/ rts

/*unknown_aa_d5e6:*/ jsr $c620.w
/*unknown_aa_d5e9:*/ jsr ($0fb2.w, X)
/*unknown_aa_d5ec:*/ rts

/*unknown_aa_d5ed:*/ jsr $c643.w
/*unknown_aa_d5f0:*/ rts

/*unknown_aa_d5f1:*/ lda $7e7806, X
/*unknown_aa_d5f5:*/ beq @unknown_aa_d61c
/*unknown_aa_d5f7:*/ dec A
/*unknown_aa_d5f8:*/ sta $7e7806, X
/*unknown_aa_d5fc:*/ bne @unknown_aa_d61c
/*unknown_aa_d5fe:*/ lda #$0000.w
/*unknown_aa_d601:*/ sta $7e7806, X
/*unknown_aa_d605:*/ lda $0fb4.w, X
/*unknown_aa_d608:*/ bmi @unknown_aa_d60f
/*unknown_aa_d60a:*/ lda #$d2bf.w
/*unknown_aa_d60d:*/ bra @unknown_aa_d612
@unknown_aa_d60f: lda #$d203.w
@unknown_aa_d612: sta $0f92.w, X
/*unknown_aa_d615:*/ lda #$0001.w
/*unknown_aa_d618:*/ sta $0f94.w, X
/*unknown_aa_d61b:*/ rts

@unknown_aa_d61c: stz $12
/*unknown_aa_d61e:*/ lda $0fa8.w, X
/*unknown_aa_d621:*/ bpl @unknown_aa_d627
/*unknown_aa_d623:*/ eor #$ffff.w
/*unknown_aa_d626:*/ inc A
@unknown_aa_d627: inc A
/*unknown_aa_d628:*/ cmp #$0010.w
/*unknown_aa_d62b:*/ bcc @unknown_aa_d630
/*unknown_aa_d62d:*/ lda #$000f.w
@unknown_aa_d630: sta $14
/*unknown_aa_d632:*/ jsr $a0c786
/*unknown_aa_d636:*/ bcs @unknown_aa_d657
/*unknown_aa_d638:*/ lda $0fb4.w, X
/*unknown_aa_d63b:*/ bmi @unknown_aa_d642
/*unknown_aa_d63d:*/ lda #$bc78.w
/*unknown_aa_d640:*/ bra @unknown_aa_d645
@unknown_aa_d642: lda #$c0f2.w
@unknown_aa_d645: sta $0f92.w, X
/*unknown_aa_d648:*/ lda #$0001.w
/*unknown_aa_d64b:*/ sta $0f94.w, X
/*unknown_aa_d64e:*/ lda #$0100.w
/*unknown_aa_d651:*/ sta $0faa.w, X
/*unknown_aa_d654:*/ stz $0fa8.w, X
@unknown_aa_d657: rts

@unknown_aa_d658: ldx $0e54.w
/*unknown_aa_d65b:*/ lda $0f9c.w, X
/*unknown_aa_d65e:*/ bne @unknown_aa_d666
/*unknown_aa_d660:*/ lda $7e7808, X
/*unknown_aa_d664:*/ beq @unknown_aa_d6a6
@unknown_aa_d666: rtl

@unknown_aa_d667: ldx $0e54.w
/*unknown_aa_d66a:*/ lda $0f9c.w, X
/*unknown_aa_d66d:*/ bne @unknown_aa_d67b
/*unknown_aa_d66f:*/ lda $7e7808, X
/*unknown_aa_d673:*/ beq @unknown_aa_d678
/*unknown_aa_d675:*/ jmp $d6a6.w
@unknown_aa_d678: jmp $d67c.w
@unknown_aa_d67b: rtl

/*unknown_aa_d67c:*/ lda $0fb6.w, X
/*unknown_aa_d67f:*/ bit #$1000.w
/*unknown_aa_d682:*/ bne @unknown_aa_d69d
/*unknown_aa_d684:*/ lda $18a6.w
/*unknown_aa_d687:*/ asl A
/*unknown_aa_d688:*/ tay
/*unknown_aa_d689:*/ lda $0c18.w, Y
/*unknown_aa_d68c:*/ and #$0f00.w
/*unknown_aa_d68f:*/ sta $7e780a, X
/*unknown_aa_d693:*/ cmp #$0100.w
/*unknown_aa_d696:*/ beq @unknown_aa_d6d1
/*unknown_aa_d698:*/ cmp #$0200.w
/*unknown_aa_d69b:*/ beq @unknown_aa_d6f7
@unknown_aa_d69d: lda $0fb6.w, X
/*unknown_aa_d6a0:*/ ora #$2000.w
/*unknown_aa_d6a3:*/ sta $0fb6.w, X
@unknown_aa_d6a6: jsr $a0a6a7
/*unknown_aa_d6aa:*/ ldx $0e54.w
/*unknown_aa_d6ad:*/ lda $0f8c.w, X
/*unknown_aa_d6b0:*/ bne @unknown_aa_d6d0
/*unknown_aa_d6b2:*/ lda #$b1c8.w
/*unknown_aa_d6b5:*/ sta $0f92.w, X
/*unknown_aa_d6b8:*/ lda #$0001.w
/*unknown_aa_d6bb:*/ sta $0f94.w, X
/*unknown_aa_d6be:*/ lda $0fb6.w, X
/*unknown_aa_d6c1:*/ ora #$c000.w
/*unknown_aa_d6c4:*/ sta $0fb6.w, X
/*unknown_aa_d6c7:*/ lda $0f86.w, X
/*unknown_aa_d6ca:*/ ora #$0400.w
/*unknown_aa_d6cd:*/ sta $0f86.w, X
@unknown_aa_d6d0: rtl

@unknown_aa_d6d1: lda $0c04.w, Y
/*unknown_aa_d6d4:*/ and #$ffef.w
/*unknown_aa_d6d7:*/ sta $0c04.w, Y
/*unknown_aa_d6da:*/ lda #$c6ab.w
/*unknown_aa_d6dd:*/ sta $0fb0.w, X
/*unknown_aa_d6e0:*/ lda #$0001.w
/*unknown_aa_d6e3:*/ sta $0f94.w, X
/*unknown_aa_d6e6:*/ bit $0fb4.w, X
/*unknown_aa_d6e9:*/ bmi @unknown_aa_d6f0
/*unknown_aa_d6eb:*/ lda #$d1f1.w
/*unknown_aa_d6ee:*/ bra @unknown_aa_d6f3
@unknown_aa_d6f0: lda #$d2ad.w
@unknown_aa_d6f3: sta $0f92.w, X
/*unknown_aa_d6f6:*/ rtl

@unknown_aa_d6f7: jsr $d3a7.w
/*unknown_aa_d6fa:*/ bpl @unknown_aa_d6ff
/*unknown_aa_d6fc:*/ jmp $d6a6.w
@unknown_aa_d6ff: lda $0fb6.w, X
/*unknown_aa_d702:*/ ora #$1000.w
/*unknown_aa_d705:*/ sta $0fb6.w, X
/*unknown_aa_d708:*/ lda #$c6ab.w
/*unknown_aa_d70b:*/ sta $0fb0.w, X
/*unknown_aa_d70e:*/ lda $0c04.w, Y
/*unknown_aa_d711:*/ ora #$0010.w
/*unknown_aa_d714:*/ sta $0c04.w, Y
/*unknown_aa_d717:*/ lda #$0001.w
/*unknown_aa_d71a:*/ sta $0f94.w, X
/*unknown_aa_d71d:*/ lda $0fb4.w, X
/*unknown_aa_d720:*/ bit #$2000.w
/*unknown_aa_d723:*/ bne @unknown_aa_d734
/*unknown_aa_d725:*/ bit $0fb4.w, X
/*unknown_aa_d728:*/ bmi @unknown_aa_d72f
/*unknown_aa_d72a:*/ lda #$cde1.w
/*unknown_aa_d72d:*/ bra @unknown_aa_d741
@unknown_aa_d72f: lda #$cea5.w
/*unknown_aa_d732:*/ bra @unknown_aa_d741
@unknown_aa_d734: bit $0fb4.w, X
/*unknown_aa_d737:*/ bmi @unknown_aa_d73e
/*unknown_aa_d739:*/ lda #$ce43.w
/*unknown_aa_d73c:*/ bra @unknown_aa_d741
@unknown_aa_d73e: lda #$ceff.w
@unknown_aa_d741: sta $0f92.w, X
/*unknown_aa_d744:*/ rtl

/*unknown_aa_d745:*/ brk $38
/*unknown_aa_d747:*/ sbc $2bff57, X
/*unknown_aa_d74b:*/ bit $781f.w, X
/*unknown_aa_d74e:*/ cop $b0
/*unknown_aa_d750:*/ ora ($0b, X)
/*unknown_aa_d752:*/ ora ($87, X)
/*unknown_aa_d754:*/ brk $44
/*unknown_aa_d756:*/ brk $1f
/*unknown_aa_d758:*/ brk $12
/*unknown_aa_d75a:*/ brk $09
/*unknown_aa_d75c:*/ brk $ff
/*unknown_aa_d75e:*/ adc $ff7fff, X
/*unknown_aa_d762:*/ adc $000000.l, X
/*unknown_aa_d766:*/ sec
/*unknown_aa_d767:*/ sbc $2bff57, X
/*unknown_aa_d76b:*/ bit $781f.w, X
/*unknown_aa_d76e:*/ cop $b0
/*unknown_aa_d770:*/ ora ($0b, X)
/*unknown_aa_d772:*/ ora ($87, X)
/*unknown_aa_d774:*/ brk $44
/*unknown_aa_d776:*/ brk $ff
/*unknown_aa_d778:*/ adc $ff7fff, X
/*unknown_aa_d77c:*/ adc $5203ff, X
/*unknown_aa_d780:*/ cop $29
/*unknown_aa_d782:*/ ora ($00, X)
/*unknown_aa_d784:*/ brk $00
/*unknown_aa_d786:*/ sec
/*unknown_aa_d787:*/ sbc $7527.w, Y
/*unknown_aa_d78a:*/ and $d2, S
/*unknown_aa_d78c:*/ inc A
/*unknown_aa_d78d:*/ lsr $ab16.w
/*unknown_aa_d790:*/ ora ($27), Y
/*unknown_aa_d792:*/ ora $0484.w
/*unknown_aa_d795:*/ brk $00
/*unknown_aa_d797:*/ eor $7c1f7f, X
/*unknown_aa_d79b:*/ asl $58, X
/*unknown_aa_d79d:*/ tsb $9430.w
/*unknown_aa_d7a0:*/ eor ($ce)
/*unknown_aa_d7a2:*/ and $2108.w, Y
/*unknown_aa_d7a5:*/ jmp ($7780.w, X)
/*unknown_aa_d7a8:*/ adc [$3b], Y
/*unknown_aa_d7aa:*/ cld
/*unknown_aa_d7ab:*/ sbc $a780.w
/*unknown_aa_d7ae:*/ cmp [$7c], Y
/*unknown_aa_d7b0:*/ bra $77 ; $d829.w
/*unknown_aa_d7b2:*/ adc [$b0], Y
/*unknown_aa_d7b4:*/ cld
/*unknown_aa_d7b5:*/ sbc $b180.w
/*unknown_aa_d7b8:*/ cmp [$7c], Y
/*unknown_aa_d7ba:*/ bra @unknown_aa_d7bc
@unknown_aa_d7bc: ora ($16, X)
/*unknown_aa_d7be:*/ cld
/*unknown_aa_d7bf:*/ adc [$77], Y
/*unknown_aa_d7c1:*/ asl $d8, X
/*unknown_aa_d7c3:*/ sbc $bf80.w
/*unknown_aa_d7c6:*/ cmp [$6b], Y
/*unknown_aa_d7c8:*/ ldx $0e54.w
/*unknown_aa_d7cb:*/ stz $0f96.w, X
/*unknown_aa_d7ce:*/ lda #$0001.w
/*unknown_aa_d7d1:*/ sta $0f94.w, X
/*unknown_aa_d7d4:*/ stz $0f90.w, X
/*unknown_aa_d7d7:*/ ldy $0fb4.w, X
/*unknown_aa_d7da:*/ lda $d810.w, Y
/*unknown_aa_d7dd:*/ sta $0f92.w, X
/*unknown_aa_d7e0:*/ ldy $0fb4.w, X
/*unknown_aa_d7e3:*/ bne @unknown_aa_d7fa
/*unknown_aa_d7e5:*/ ldy #$babe.w
/*unknown_aa_d7e8:*/ jsr $868097
/*unknown_aa_d7ec:*/ ldy #$baa2.w
/*unknown_aa_d7ef:*/ jsr $868097
/*unknown_aa_d7f3:*/ ldy #$bab0.w
/*unknown_aa_d7f6:*/ jsr $868097
@unknown_aa_d7fa: ldx #$001e.w
@unknown_aa_d7fd: lda $d785.w, X
/*unknown_aa_d800:*/ sta $7ec3e0, X
/*unknown_aa_d804:*/ lda $d765.w, X
/*unknown_aa_d807:*/ sta $7ec340, X
/*unknown_aa_d80b:*/ dex
/*unknown_aa_d80c:*/ dex
/*unknown_aa_d80d:*/ bpl @unknown_aa_d7fd
/*unknown_aa_d80f:*/ rtl

/*unknown_aa_d810:*/ lda $a5d7.w, Y
/*unknown_aa_d813:*/ cmp [$af], Y
/*unknown_aa_d815:*/ cmp [$07], Y
/*unknown_aa_d817:*/ brk $28
/*unknown_aa_d819:*/ rep #$f8
/*unknown_aa_d81b:*/ stz $181f.w
/*unknown_aa_d81e:*/ rep #$f8
/*unknown_aa_d820:*/ txs
/*unknown_aa_d821:*/ ora $f8c208, X
@unknown_aa_d825: tya
/*unknown_aa_d826:*/ ora $f8c3f8, X
/*unknown_aa_d82a:*/ stx $1f, Y
/*unknown_aa_d82c:*/ inx
/*unknown_aa_d82d:*/ cmp $f8, S
/*unknown_aa_d82f:*/ sty $1f, X
/*unknown_aa_d831:*/ cld
/*unknown_aa_d832:*/ cmp $f8, S
/*unknown_aa_d834:*/ sta ($1f)
/*unknown_aa_d836:*/ iny
/*unknown_aa_d837:*/ cmp $f8, S
/*unknown_aa_d839:*/ bcc @unknown_aa_d85a
/*unknown_aa_d83b:*/ ora [$00], Y
/*unknown_aa_d83d:*/ sbc $c3
/*unknown_aa_d83f:*/ clc
/*unknown_aa_d840:*/ mvp $e5, $23
/*unknown_aa_d843:*/ cmp $08, S
/*unknown_aa_d845:*/ bit $f523.w
/*unknown_aa_d848:*/ cmp $18, S
/*unknown_aa_d84a:*/ lsr $23
/*unknown_aa_d84c:*/ ora $2000.w
/*unknown_aa_d84f:*/ adc $0d23.w, X
/*unknown_aa_d852:*/ brk $18
/*unknown_aa_d854:*/ adc $0523.w
/*unknown_aa_d857:*/ brk $18
/*unknown_aa_d859:*/ pha
@unknown_aa_d85a: and $15, S
/*unknown_aa_d85c:*/ rep #$08
/*unknown_aa_d85e:*/ .db $42, $23
/*unknown_aa_d860:*/ ora $c2
/*unknown_aa_d862:*/ php
/*unknown_aa_d863:*/ rti

/*unknown_aa_d864:*/ and $f5, S
/*unknown_aa_d866:*/ cmp $08, S
/*unknown_aa_d868:*/ rol $d523.w
/*unknown_aa_d86b:*/ cmp $08, S
/*unknown_aa_d86d:*/ rol A
/*unknown_aa_d86e:*/ and $15, S
/*unknown_aa_d870:*/ rep #$f8
/*unknown_aa_d872:*/ plp
/*unknown_aa_d873:*/ and $05, S
/*unknown_aa_d875:*/ rep #$f8
/*unknown_aa_d877:*/ rol $23
/*unknown_aa_d879:*/ sbc $c3, X
/*unknown_aa_d87b:*/ sed
/*unknown_aa_d87c:*/ bit $23
/*unknown_aa_d87e:*/ sbc $c3
/*unknown_aa_d880:*/ sed
/*unknown_aa_d881:*/ jsr $c3d523
/*unknown_aa_d885:*/ sed
/*unknown_aa_d886:*/ jsr $1523.w
/*unknown_aa_d889:*/ rep #$e8
/*unknown_aa_d88b:*/ asl $0523.w
/*unknown_aa_d88e:*/ rep #$e8
/*unknown_aa_d890:*/ tsb $f523.w
/*unknown_aa_d893:*/ cmp $e8, S
/*unknown_aa_d895:*/ asl A
/*unknown_aa_d896:*/ and $e5, S
/*unknown_aa_d898:*/ cmp $e8, S
/*unknown_aa_d89a:*/ php
/*unknown_aa_d89b:*/ and $15, S
/*unknown_aa_d89d:*/ rep #$d8
/*unknown_aa_d89f:*/ asl $23
/*unknown_aa_d8a1:*/ ora $c2
/*unknown_aa_d8a3:*/ cld
/*unknown_aa_d8a4:*/ tsb $23
/*unknown_aa_d8a6:*/ sbc $c3, X
/*unknown_aa_d8a8:*/ cld
/*unknown_aa_d8a9:*/ cop $23
/*unknown_aa_d8ab:*/ sbc $c3
/*unknown_aa_d8ad:*/ cld
/*unknown_aa_d8ae:*/ brk $23
/*unknown_aa_d8b0:*/ ora ($00, S), Y
/*unknown_aa_d8b2:*/ php
/*unknown_aa_d8b3:*/ brk $1c
/*unknown_aa_d8b5:*/ sta [$25]
/*unknown_aa_d8b7:*/ brk $00
/*unknown_aa_d8b9:*/ trb $2586.w
/*unknown_aa_d8bc:*/ sed
/*unknown_aa_d8bd:*/ ora ($1c, X)
/*unknown_aa_d8bf:*/ sta $25
/*unknown_aa_d8c1:*/ beq $01 ; $d8c4.w
/*unknown_aa_d8c3:*/ trb $2584.w
/*unknown_aa_d8c6:*/ brk $00
/*unknown_aa_d8c8:*/ tsb $83
/*unknown_aa_d8ca:*/ and $00
/*unknown_aa_d8cc:*/ brk $fc
/*unknown_aa_d8ce:*/ sta ($25, X)
/*unknown_aa_d8d0:*/ sed
@unknown_aa_d8d1: ora ($04, X)
/*unknown_aa_d8d3:*/ brl $f825 ; $d0fb.w
/*unknown_aa_d8d6:*/ ora ($fc, X)
/*unknown_aa_d8d8:*/ bra @unknown_aa_d8ff
/*unknown_aa_d8da:*/ php
/*unknown_aa_d8db:*/ rep #$ec
/*unknown_aa_d8dd:*/ adc ($25, X)
/*unknown_aa_d8df:*/ inx
/*unknown_aa_d8e0:*/ cmp $ec, S
/*unknown_aa_d8e2:*/ eor $0825.w
/*unknown_aa_d8e5:*/ rep #$fc
/*unknown_aa_d8e7:*/ adc $25
/*unknown_aa_d8e9:*/ php
/*unknown_aa_d8ea:*/ rep #$0c
/*unknown_aa_d8ec:*/ rtl

/*unknown_aa_d8ed:*/ and $f8
/*unknown_aa_d8ef:*/ cmp $0c, S
/*unknown_aa_d8f1:*/ adc #$e825.w
/*unknown_aa_d8f4:*/ cmp $0c, S
/*unknown_aa_d8f6:*/ adc [$25]
/*unknown_aa_d8f8:*/ inx
/*unknown_aa_d8f9:*/ cmp $fc, S
/*unknown_aa_d8fb:*/ adc $25, S
/*unknown_aa_d8fd:*/ brk $c2
@unknown_aa_d8ff: cpx $2560.w
/*unknown_aa_d902:*/ beq ($c3 - $100) ; $d8c7.w
/*unknown_aa_d904:*/ cpx $254e.w
/*unknown_aa_d907:*/ brk $c2
/*unknown_aa_d909:*/ jmp [$254b]
/*unknown_aa_d90c:*/ beq @unknown_aa_d8d1
/*unknown_aa_d90e:*/ jmp [$2549]
/*unknown_aa_d911:*/ brk $38
/*unknown_aa_d913:*/ eor $57, X
/*unknown_aa_d915:*/ eor $1ce44a
/*unknown_aa_d919:*/ rts

/*unknown_aa_d91a:*/ tsb $56b2.w
/*unknown_aa_d91d:*/ ora $683e.w
/*unknown_aa_d920:*/ and $2526.w
/*unknown_aa_d923:*/ sbc $02f703, X
/*unknown_aa_d927:*/ bpl $02 ; $d92b.w
/*unknown_aa_d929:*/ php
/*unknown_aa_d92a:*/ ora ($1f, X)
/*unknown_aa_d92c:*/ brk $18
/*unknown_aa_d92e:*/ brk $0e
/*unknown_aa_d930:*/ brk $5a
/*unknown_aa_d932:*/ ldy $0fb0.w, X
/*unknown_aa_d935:*/ lda $106e.w, Y
/*unknown_aa_d938:*/ eor #$0080.w
/*unknown_aa_d93b:*/ ply
/*unknown_aa_d93c:*/ jmp @unknown_aa_d956
/*unknown_aa_d93f:*/ phy
/*unknown_aa_d940:*/ ldy $0fb0.w, X
/*unknown_aa_d943:*/ lda $106e.w, Y
/*unknown_aa_d946:*/ ply
/*unknown_aa_d947:*/ jmp @unknown_aa_d956
/*unknown_aa_d94a:*/ lda $0fa9.w, X
/*unknown_aa_d94d:*/ eor #$0080.w
/*unknown_aa_d950:*/ jmp @unknown_aa_d956
/*unknown_aa_d953:*/ lda $0fa9.w, X
@unknown_aa_d956: phx
/*unknown_aa_d957:*/ phy
/*unknown_aa_d958:*/ txy
/*unknown_aa_d959:*/ and #sine_table@mask >> 1
/*unknown_aa_d95c:*/ asl A
/*unknown_aa_d95d:*/ tax
/*unknown_aa_d95e:*/ stz $12
/*unknown_aa_d960:*/ stz $14
/*unknown_aa_d962:*/ lda sine_table.l, X
/*unknown_aa_d966:*/ bpl @unknown_aa_d96a
/*unknown_aa_d968:*/ dec $14
@unknown_aa_d96a: sta $13
/*unknown_aa_d96c:*/ lda $0f7c.w, Y
/*unknown_aa_d96f:*/ clc
/*unknown_aa_d970:*/ adc $12
/*unknown_aa_d972:*/ sta $0f7c.w, Y
/*unknown_aa_d975:*/ lda $0f7a.w, Y
/*unknown_aa_d978:*/ adc $14
/*unknown_aa_d97a:*/ sta $0f7a.w, Y
/*unknown_aa_d97d:*/ stz $12
/*unknown_aa_d97f:*/ stz $14
/*unknown_aa_d981:*/ lda $a0b3c3, X
/*unknown_aa_d985:*/ bpl @unknown_aa_d989
/*unknown_aa_d987:*/ dec $14
@unknown_aa_d989: sta $13
/*unknown_aa_d98b:*/ lda $0f80.w, Y
/*unknown_aa_d98e:*/ clc
/*unknown_aa_d98f:*/ adc $12
/*unknown_aa_d991:*/ sta $0f80.w, Y
/*unknown_aa_d994:*/ lda $0f7e.w, Y
/*unknown_aa_d997:*/ adc $14
/*unknown_aa_d999:*/ sta $0f7e.w, Y
/*unknown_aa_d99c:*/ ply
/*unknown_aa_d99d:*/ plx
/*unknown_aa_d99e:*/ rtl

/*unknown_aa_d99f:*/ rtl

/*unknown_aa_d9a0:*/ phy
/*unknown_aa_d9a1:*/ ldy #$be25.w
/*unknown_aa_d9a4:*/ jsr $868027
/*unknown_aa_d9a8:*/ pha
/*unknown_aa_d9a9:*/ ldy #$be33.w
/*unknown_aa_d9ac:*/ jsr $868027
/*unknown_aa_d9b0:*/ pla
/*unknown_aa_d9b1:*/ ldy #$be41.w
/*unknown_aa_d9b4:*/ jsr $868027
/*unknown_aa_d9b8:*/ ply
/*unknown_aa_d9b9:*/ rtl

/*unknown_aa_d9ba:*/ phy
/*unknown_aa_d9bb:*/ ldy $0fb0.w, X
/*unknown_aa_d9be:*/ lda $dedb.w
/*unknown_aa_d9c1:*/ sta $0fb2.w, Y
/*unknown_aa_d9c4:*/ lda $dedd.w
/*unknown_aa_d9c7:*/ sta $0ff2.w, Y
/*unknown_aa_d9ca:*/ lda $dedf.w
/*unknown_aa_d9cd:*/ sta $1032.w, Y
/*unknown_aa_d9d0:*/ lda $dee1.w
/*unknown_aa_d9d3:*/ sta $1072.w, Y
/*unknown_aa_d9d6:*/ lda $dee3.w
/*unknown_aa_d9d9:*/ sta $10b2.w, Y
/*unknown_aa_d9dc:*/ lda $dee5.w
/*unknown_aa_d9df:*/ sta $10f2.w, Y
/*unknown_aa_d9e2:*/ lda $dee7.w
/*unknown_aa_d9e5:*/ sta $1132.w, Y
/*unknown_aa_d9e8:*/ ply
/*unknown_aa_d9e9:*/ rtl

/*unknown_aa_d9ea:*/ dec A
/*unknown_aa_d9eb:*/ sta ($40, X)
/*unknown_aa_d9ed:*/ cop $ed
/*unknown_aa_d9ef:*/ bra @unknown_aa_d9ff
/*unknown_aa_d9f1:*/ phx
/*unknown_aa_d9f2:*/ dec A
/*unknown_aa_d9f3:*/ sta ($40, X)
/*unknown_aa_d9f5:*/ cop $ba
/*unknown_aa_d9f7:*/ cmp $80ed.w, Y
/*unknown_aa_d9fa:*/ asl $3ada.w, X
/*unknown_aa_d9fd:*/ sta ($14, X)
@unknown_aa_d9ff: brk $ed
/*unknown_aa_da01:*/ bra @unknown_aa_da11
/*unknown_aa_da03:*/ phx
/*unknown_aa_da04:*/ dec A
/*unknown_aa_da05:*/ sta ($14, X)
/*unknown_aa_da07:*/ brk $ba
/*unknown_aa_da09:*/ cmp $80ed.w, Y
/*unknown_aa_da0c:*/ asl $0ada.w, X
/*unknown_aa_da0f:*/ brk $28
@unknown_aa_da11: cpx #$000a.w
/*unknown_aa_da14:*/ and $000ae0.l
/*unknown_aa_da18:*/ rol $e0, X
/*unknown_aa_da1a:*/ sbc $0e80.w
/*unknown_aa_da1d:*/ phx
/*unknown_aa_da1e:*/ ora $00, S
/*unknown_aa_da20:*/ jmp $0003df.l
/*unknown_aa_da24:*/ adc $df, S
/*unknown_aa_da26:*/ ora $00, S
/*unknown_aa_da28:*/ ror A
/*unknown_aa_da29:*/ cmp $1e80ed, X
/*unknown_aa_da2d:*/ phx
/*unknown_aa_da2e:*/ dec A
/*unknown_aa_da2f:*/ sta ($c0, X)
/*unknown_aa_da31:*/ brk $31
/*unknown_aa_da33:*/ cmp $813a.w, Y
/*unknown_aa_da36:*/ bra @unknown_aa_da38
@unknown_aa_da38: and $813ad9, X
/*unknown_aa_da3c:*/ brk $01
/*unknown_aa_da3e:*/ sbc $7280.w
/*unknown_aa_da41:*/ phx
/*unknown_aa_da42:*/ dec A
/*unknown_aa_da43:*/ sta ($00, X)
/*unknown_aa_da45:*/ ora ($31, X)
/*unknown_aa_da47:*/ cmp $813a.w, Y
/*unknown_aa_da4a:*/ bra @unknown_aa_da4c
@unknown_aa_da4c: and $813ad9, X
/*unknown_aa_da50:*/ cpy #$ed00.w
/*unknown_aa_da53:*/ bra @unknown_aa_dac7
/*unknown_aa_da55:*/ phx
/*unknown_aa_da56:*/ lsr A
/*unknown_aa_da57:*/ cmp $813a.w, Y
/*unknown_aa_da5a:*/ trb $00
/*unknown_aa_da5c:*/ eor ($d9, S), Y
/*unknown_aa_da5e:*/ sbc $7280.w
/*unknown_aa_da61:*/ phx
/*unknown_aa_da62:*/ dec A
/*unknown_aa_da63:*/ sta ($04, X)
/*unknown_aa_da65:*/ brk $4a
/*unknown_aa_da67:*/ cmp $813a.w, Y
/*unknown_aa_da6a:*/ tsb $5300.w
/*unknown_aa_da6d:*/ cmp $813a.w, Y
/*unknown_aa_da70:*/ tsb $00
/*unknown_aa_da72:*/ adc [$00], Y
/*unknown_aa_da74:*/ adc ($df), Y
/*unknown_aa_da76:*/ sbc $7280.w
/*unknown_aa_da79:*/ phx
/*unknown_aa_da7a:*/ dec A
/*unknown_aa_da7b:*/ sta ($80, X)
/*unknown_aa_da7d:*/ brk $31
/*unknown_aa_da7f:*/ cmp $d99f.w, Y
/*unknown_aa_da82:*/ dec A
/*unknown_aa_da83:*/ sta ($80, X)
/*unknown_aa_da85:*/ brk $3f
/*unknown_aa_da87:*/ cmp $813a.w, Y
/*unknown_aa_da8a:*/ rti

/*unknown_aa_da8b:*/ ora ($3a, X)
/*unknown_aa_da8d:*/ sta ($01, X)
/*unknown_aa_da8f:*/ brk $3a
/*unknown_aa_da91:*/ sta ($08, X)
/*unknown_aa_da93:*/ brk $4a
/*unknown_aa_da95:*/ cmp $813a.w, Y
/*unknown_aa_da98:*/ tsb $00
/*unknown_aa_da9a:*/ eor ($d9, S), Y
/*unknown_aa_da9c:*/ dec A
/*unknown_aa_da9d:*/ sta ($08, X)
/*unknown_aa_da9f:*/ brk $3a
/*unknown_aa_daa1:*/ sta ($01, X)
/*unknown_aa_daa3:*/ brk $74
/*unknown_aa_daa5:*/ ora [$78]
/*unknown_aa_daa7:*/ cmp $a480ed, X
/*unknown_aa_daab:*/ phx
/*unknown_aa_daac:*/ adc $07, X
/*unknown_aa_daae:*/ stx $eddf.w
/*unknown_aa_dab1:*/ bra ($ac - $100) ; $da5f.w
/*unknown_aa_dab3:*/ phx
/*unknown_aa_dab4:*/ ror $07, X
/*unknown_aa_dab6:*/ ldy $df
/*unknown_aa_dab8:*/ sbc $b480.w
/*unknown_aa_dabb:*/ phx
/*unknown_aa_dabc:*/ adc [$07], Y
/*unknown_aa_dabe:*/ tsx
/*unknown_aa_dabf:*/ cmp $bc80ed, X
/*unknown_aa_dac3:*/ phx
/*unknown_aa_dac4:*/ sei
/*unknown_aa_dac5:*/ ora [$d0]
@unknown_aa_dac7: cmp $c480ed, X
/*unknown_aa_dacb:*/ phx
/*unknown_aa_dacc:*/ adc $e607.w, Y
/*unknown_aa_dacf:*/ cmp $cc80ed, X
/*unknown_aa_dad3:*/ phx
/*unknown_aa_dad4:*/ ply
/*unknown_aa_dad5:*/ ora [$fc]
/*unknown_aa_dad7:*/ cmp $d480ed, X
/*unknown_aa_dadb:*/ phx
/*unknown_aa_dadc:*/ tdc
/*unknown_aa_dadd:*/ ora [$12]
/*unknown_aa_dadf:*/ cpx #$80ed.w
/*unknown_aa_dae2:*/ jmp [$60da]
/*unknown_aa_dae5:*/ jsr $808111
/*unknown_aa_dae9:*/ bit #$8431.w
/*unknown_aa_daec:*/ bne @unknown_aa_db0d
/*unknown_aa_daee:*/ ldy #$000c.w
@unknown_aa_daf1: lda #$dcaa.w
/*unknown_aa_daf4:*/ sta $0fb2.w, X
/*unknown_aa_daf7:*/ lda $df21.w, Y
/*unknown_aa_dafa:*/ sta $0f92.w, X
/*unknown_aa_dafd:*/ lda #$0001.w
/*unknown_aa_db00:*/ sta $0f94.w, X
/*unknown_aa_db03:*/ txa
/*unknown_aa_db04:*/ sec
/*unknown_aa_db05:*/ sbc #$0040.w
/*unknown_aa_db08:*/ tax
/*unknown_aa_db09:*/ dey
/*unknown_aa_db0a:*/ dey
/*unknown_aa_db0b:*/ bpl @unknown_aa_daf1
@unknown_aa_db0d: rts

/*unknown_aa_db0e:*/ ldy $0fb0.w, X
/*unknown_aa_db11:*/ sta $0fb4.w, Y
/*unknown_aa_db14:*/ sta $0ff4.w, Y
/*unknown_aa_db17:*/ sta $1034.w, Y
/*unknown_aa_db1a:*/ sta $1074.w, Y
/*unknown_aa_db1d:*/ sta $10b4.w, Y
/*unknown_aa_db20:*/ sta $10f4.w, Y
/*unknown_aa_db23:*/ sta $1134.w, Y
/*unknown_aa_db26:*/ rts

/*unknown_aa_db27:*/ ldy $0fb0.w, X
/*unknown_aa_db2a:*/ sta $0fa8.w, Y
/*unknown_aa_db2d:*/ sta $0fe8.w, Y
/*unknown_aa_db30:*/ sta $1028.w, Y
/*unknown_aa_db33:*/ sta $1068.w, Y
/*unknown_aa_db36:*/ sta $10a8.w, Y
/*unknown_aa_db39:*/ sta $10e8.w, Y
/*unknown_aa_db3c:*/ sta $1128.w, Y
/*unknown_aa_db3f:*/ rts

/*unknown_aa_db40:*/ ldy $0fb0.w, X
/*unknown_aa_db43:*/ sta $0faa.w, Y
/*unknown_aa_db46:*/ sta $0fea.w, Y
/*unknown_aa_db49:*/ sta $102a.w, Y
/*unknown_aa_db4c:*/ sta $106a.w, Y
/*unknown_aa_db4f:*/ sta $10aa.w, Y
/*unknown_aa_db52:*/ sta $10ea.w, Y
/*unknown_aa_db55:*/ sta $112a.w, Y
/*unknown_aa_db58:*/ rts

/*unknown_aa_db59:*/ ldy $0fb0.w, X
/*unknown_aa_db5c:*/ lda $106e.w, Y
/*unknown_aa_db5f:*/ eor #$8000.w
/*unknown_aa_db62:*/ sta $106e.w, Y
/*unknown_aa_db65:*/ ldx $112a.w, Y
/*unknown_aa_db68:*/ lda $0fea.w, Y
/*unknown_aa_db6b:*/ eor #$8000.w
/*unknown_aa_db6e:*/ and #$ff00.w
/*unknown_aa_db71:*/ sta $112a.w, Y
/*unknown_aa_db74:*/ txa
/*unknown_aa_db75:*/ eor #$8000.w
/*unknown_aa_db78:*/ and #$ff00.w
/*unknown_aa_db7b:*/ sta $0fea.w, Y
/*unknown_aa_db7e:*/ ldx $10ea.w, Y
/*unknown_aa_db81:*/ lda $102a.w, Y
/*unknown_aa_db84:*/ eor #$8000.w
/*unknown_aa_db87:*/ and #$ff00.w
/*unknown_aa_db8a:*/ sta $10ea.w, Y
/*unknown_aa_db8d:*/ txa
/*unknown_aa_db8e:*/ eor #$8000.w
/*unknown_aa_db91:*/ and #$ff00.w
/*unknown_aa_db94:*/ sta $102a.w, Y
/*unknown_aa_db97:*/ ldx $10aa.w, Y
/*unknown_aa_db9a:*/ lda $106a.w, Y
/*unknown_aa_db9d:*/ eor #$8000.w
/*unknown_aa_dba0:*/ and #$ff00.w
/*unknown_aa_dba3:*/ sta $10aa.w, Y
/*unknown_aa_dba6:*/ txa
/*unknown_aa_dba7:*/ eor #$8000.w
/*unknown_aa_dbaa:*/ and #$ff00.w
/*unknown_aa_dbad:*/ sta $106a.w, Y
/*unknown_aa_dbb0:*/ ldx $10fc.w, Y
/*unknown_aa_dbb3:*/ lda $0f7c.w, Y
/*unknown_aa_dbb6:*/ sta $10fc.w, Y
/*unknown_aa_dbb9:*/ txa
/*unknown_aa_dbba:*/ sta $0f7c.w, Y
/*unknown_aa_dbbd:*/ ldx $1100.w, Y
/*unknown_aa_dbc0:*/ lda $0f80.w, Y
/*unknown_aa_dbc3:*/ sta $1100.w, Y
/*unknown_aa_dbc6:*/ txa
/*unknown_aa_dbc7:*/ sta $0f80.w, Y
/*unknown_aa_dbca:*/ ldx $10fa.w, Y
/*unknown_aa_dbcd:*/ lda $0f7a.w, Y
/*unknown_aa_dbd0:*/ sta $10fa.w, Y
/*unknown_aa_dbd3:*/ txa
/*unknown_aa_dbd4:*/ sta $0f7a.w, Y
/*unknown_aa_dbd7:*/ ldx $10fe.w, Y
/*unknown_aa_dbda:*/ lda $0f7e.w, Y
/*unknown_aa_dbdd:*/ sta $10fe.w, Y
/*unknown_aa_dbe0:*/ txa
/*unknown_aa_dbe1:*/ sta $0f7e.w, Y
/*unknown_aa_dbe4:*/ tyx
/*unknown_aa_dbe5:*/ lda #$8000.w
/*unknown_aa_dbe8:*/ sta $0fbc.w, X
/*unknown_aa_dbeb:*/ sta $0ffc.w, X
/*unknown_aa_dbee:*/ sta $103c.w, X
/*unknown_aa_dbf1:*/ sta $107c.w, X
/*unknown_aa_dbf4:*/ sta $10bc.w, X
/*unknown_aa_dbf7:*/ sta $0fc0.w, X
/*unknown_aa_dbfa:*/ sta $1000.w, X
/*unknown_aa_dbfd:*/ sta $1040.w, X
/*unknown_aa_dc00:*/ sta $1080.w, X
/*unknown_aa_dc03:*/ sta $10c0.w, X
/*unknown_aa_dc06:*/ rts

/*unknown_aa_dc07:*/ lda #$0000.w
/*unknown_aa_dc0a:*/ sec
/*unknown_aa_dc0b:*/ bit $0fb4.w, X
/*unknown_aa_dc0e:*/ bmi @unknown_aa_dc19
/*unknown_aa_dc10:*/ sbc $0faa.w, X
/*unknown_aa_dc13:*/ clc
/*unknown_aa_dc14:*/ adc $0fa8.w, X
/*unknown_aa_dc17:*/ bra @unknown_aa_dc20
@unknown_aa_dc19: sbc $0fa8.w, X
/*unknown_aa_dc1c:*/ clc
/*unknown_aa_dc1d:*/ adc $0faa.w, X
@unknown_aa_dc20: xba
/*unknown_aa_dc21:*/ and #$00ff.w
/*unknown_aa_dc24:*/ asl A
/*unknown_aa_dc25:*/ asl A
/*unknown_aa_dc26:*/ sta $0fac.w, X
/*unknown_aa_dc29:*/ rts

/*unknown_aa_dc2a:*/ lda $0fab.w, X
/*unknown_aa_dc2d:*/ and #$00ff.w
/*unknown_aa_dc30:*/ asl A
/*unknown_aa_dc31:*/ tay
/*unknown_aa_dc32:*/ stz $12
/*unknown_aa_dc34:*/ stz $14
/*unknown_aa_dc36:*/ lda $e0bd.w, Y
/*unknown_aa_dc39:*/ bpl @unknown_aa_dc3d
/*unknown_aa_dc3b:*/ dec $14
@unknown_aa_dc3d: sta $13
/*unknown_aa_dc3f:*/ lda $12
/*unknown_aa_dc41:*/ clc
/*unknown_aa_dc42:*/ adc $0f3c.w, X
/*unknown_aa_dc45:*/ sta $0f7c.w, X
/*unknown_aa_dc48:*/ lda $14
/*unknown_aa_dc4a:*/ adc $0f3a.w, X
/*unknown_aa_dc4d:*/ sta $0f7a.w, X
/*unknown_aa_dc50:*/ stz $12
/*unknown_aa_dc52:*/ stz $14
/*unknown_aa_dc54:*/ lda $e03d.w, Y
/*unknown_aa_dc57:*/ bpl @unknown_aa_dc5b
/*unknown_aa_dc59:*/ dec $14
@unknown_aa_dc5b: sta $13
/*unknown_aa_dc5d:*/ lda $12
/*unknown_aa_dc5f:*/ clc
/*unknown_aa_dc60:*/ adc $0f40.w, X
/*unknown_aa_dc63:*/ sta $0f80.w, X
/*unknown_aa_dc66:*/ lda $14
/*unknown_aa_dc68:*/ adc $0f3e.w, X
/*unknown_aa_dc6b:*/ sta $0f7e.w, X
/*unknown_aa_dc6e:*/ rts

/*unknown_aa_dc6f:*/ lda $0fa8.w, X
/*unknown_aa_dc72:*/ jsr $db40.w
/*unknown_aa_dc75:*/ ldy $0fb0.w, X
/*unknown_aa_dc78:*/ lda $dee9.w
/*unknown_aa_dc7b:*/ sta $0fac.w, Y
/*unknown_aa_dc7e:*/ lda $deeb.w
/*unknown_aa_dc81:*/ sta $0fec.w, Y
/*unknown_aa_dc84:*/ lda $deed.w
/*unknown_aa_dc87:*/ sta $102c.w, Y
/*unknown_aa_dc8a:*/ lda $deef.w
/*unknown_aa_dc8d:*/ sta $106c.w, Y
/*unknown_aa_dc90:*/ lda $def1.w
/*unknown_aa_dc93:*/ sta $10ac.w, Y
/*unknown_aa_dc96:*/ lda $def3.w
/*unknown_aa_dc99:*/ sta $10ec.w, Y
/*unknown_aa_dc9c:*/ lda $def5.w
/*unknown_aa_dc9f:*/ sta $112c.w, Y
/*unknown_aa_dca2:*/ rts

/*unknown_aa_dca3:*/ ldx $0e54.w
/*unknown_aa_dca6:*/ jsr ($0fb2.w, X)
/*unknown_aa_dca9:*/ rtl

/*unknown_aa_dcaa:*/ rts

/*unknown_aa_dcab:*/ rts

/*unknown_aa_dcac:*/ jsr $dc2a.w
/*unknown_aa_dcaf:*/ bit $0fb4.w, X
/*unknown_aa_dcb2:*/ bvc @unknown_aa_dcc3
/*unknown_aa_dcb4:*/ lda #$0100.w
/*unknown_aa_dcb7:*/ clc
/*unknown_aa_dcb8:*/ adc $0fa8.w, X
/*unknown_aa_dcbb:*/ sta $0fa8.w, X
/*unknown_aa_dcbe:*/ lda #$0100.w
/*unknown_aa_dcc1:*/ bra @unknown_aa_dcc6
@unknown_aa_dcc3: lda $0fac.w, X
@unknown_aa_dcc6: bit $0fb4.w, X
/*unknown_aa_dcc9:*/ bpl @unknown_aa_dccf
/*unknown_aa_dccb:*/ eor #$ffff.w
/*unknown_aa_dcce:*/ inc A
@unknown_aa_dccf: clc
/*unknown_aa_dcd0:*/ adc $0faa.w, X
/*unknown_aa_dcd3:*/ sta $0faa.w, X
/*unknown_aa_dcd6:*/ rts

/*unknown_aa_dcd7:*/ jsr $dcac.w
/*unknown_aa_dcda:*/ lda $0faa.w, X
/*unknown_aa_dcdd:*/ eor #$8000.w
/*unknown_aa_dce0:*/ sta $12
/*unknown_aa_dce2:*/ lda $0fea.w, X
/*unknown_aa_dce5:*/ sec
/*unknown_aa_dce6:*/ sbc $12
/*unknown_aa_dce8:*/ lsr A
/*unknown_aa_dce9:*/ clc
/*unknown_aa_dcea:*/ adc $12
/*unknown_aa_dcec:*/ bit $0fae.w, X
/*unknown_aa_dcef:*/ bpl @unknown_aa_dcf4
/*unknown_aa_dcf1:*/ eor #$8000.w
@unknown_aa_dcf4: xba
/*unknown_aa_dcf5:*/ clc
/*unknown_aa_dcf6:*/ adc #$0008.w
/*unknown_aa_dcf9:*/ and #$00e0.w
/*unknown_aa_dcfc:*/ sep #$20
/*unknown_aa_dcfe:*/ sta $0fae.w, X
/*unknown_aa_dd01:*/ rep #$20
/*unknown_aa_dd03:*/ lsr A
/*unknown_aa_dd04:*/ lsr A
/*unknown_aa_dd05:*/ lsr A
/*unknown_aa_dd06:*/ lsr A
/*unknown_aa_dd07:*/ tay
/*unknown_aa_dd08:*/ lda $dd15.w, Y
/*unknown_aa_dd0b:*/ sta $0f92.w, X
/*unknown_aa_dd0e:*/ lda #$0001.w
/*unknown_aa_dd11:*/ sta $0f94.w, X
/*unknown_aa_dd14:*/ rts

/*unknown_aa_dd15:*/ ldy $da, X
/*unknown_aa_dd17:*/ ldy $c4da.w, X
/*unknown_aa_dd1a:*/ phx
/*unknown_aa_dd1b:*/ cpy $d4da.w
/*unknown_aa_dd1e:*/ phx
/*unknown_aa_dd1f:*/ jmp [$a4da]
/*unknown_aa_dd22:*/ phx
/*unknown_aa_dd23:*/ ldy $bdda.w
/*unknown_aa_dd26:*/ ror $480f.w, X
/*unknown_aa_dd29:*/ lda $0f7a.w, X
/*unknown_aa_dd2c:*/ pha
/*unknown_aa_dd2d:*/ jsr $dcac.w
/*unknown_aa_dd30:*/ lda $0f7e.w, X
/*unknown_aa_dd33:*/ pha
/*unknown_aa_dd34:*/ lda $0f7a.w, X
/*unknown_aa_dd37:*/ pha
/*unknown_aa_dd38:*/ lda $05, S
/*unknown_aa_dd3a:*/ sta $0f7a.w, X
/*unknown_aa_dd3d:*/ lda $07, S
/*unknown_aa_dd3f:*/ sta $0f7e.w, X
/*unknown_aa_dd42:*/ stz $12
/*unknown_aa_dd44:*/ lda $01, S
/*unknown_aa_dd46:*/ sec
/*unknown_aa_dd47:*/ sbc $05, S
/*unknown_aa_dd49:*/ sta $14
/*unknown_aa_dd4b:*/ jsr $a0c6ab
/*unknown_aa_dd4f:*/ bcs @unknown_aa_ddc4
/*unknown_aa_dd51:*/ lda $07, S
/*unknown_aa_dd53:*/ sta $0f7e.w, X
/*unknown_aa_dd56:*/ stz $12
/*unknown_aa_dd58:*/ lda $03, S
/*unknown_aa_dd5a:*/ sec
/*unknown_aa_dd5b:*/ sbc $07, S
/*unknown_aa_dd5d:*/ sta $14
/*unknown_aa_dd5f:*/ jsr $a0c786
/*unknown_aa_dd63:*/ bcs @unknown_aa_ddc4
/*unknown_aa_dd65:*/ pla
/*unknown_aa_dd66:*/ sta $0f7a.w, X
/*unknown_aa_dd69:*/ pla
/*unknown_aa_dd6a:*/ sta $0f7e.w, X
/*unknown_aa_dd6d:*/ pla
/*unknown_aa_dd6e:*/ pla
/*unknown_aa_dd6f:*/ bit $0fb4.w, X
/*unknown_aa_dd72:*/ bvc @unknown_aa_dd7f
/*unknown_aa_dd74:*/ lda #$0100.w
/*unknown_aa_dd77:*/ clc
/*unknown_aa_dd78:*/ adc $0fa8.w, X
/*unknown_aa_dd7b:*/ sta $0fa8.w, X
/*unknown_aa_dd7e:*/ rts

@unknown_aa_dd7f: lda $0faa.w, X
/*unknown_aa_dd82:*/ eor $0fa8.w, X
/*unknown_aa_dd85:*/ and #$ff00.w
/*unknown_aa_dd88:*/ bne @unknown_aa_dda5
/*unknown_aa_dd8a:*/ jsr $dc6f.w
/*unknown_aa_dd8d:*/ lda #$7800.w
/*unknown_aa_dd90:*/ sta $0fae.w, X
/*unknown_aa_dd93:*/ lda $0fb4.w, X
/*unknown_aa_dd96:*/ and #$dfff.w
/*unknown_aa_dd99:*/ jsr $db0e.w
/*unknown_aa_dd9c:*/ lda $0fae.w, X
/*unknown_aa_dd9f:*/ and #$ff00.w
/*unknown_aa_dda2:*/ sta $0fae.w, X
@unknown_aa_dda5: lda $0fac.w, X
/*unknown_aa_dda8:*/ clc
/*unknown_aa_dda9:*/ adc $0fae.w, X
/*unknown_aa_ddac:*/ sta $0fae.w, X
/*unknown_aa_ddaf:*/ cmp #$f000.w
/*unknown_aa_ddb2:*/ bcc @unknown_aa_ddc0
/*unknown_aa_ddb4:*/ ldy $0fb0.w, X
/*unknown_aa_ddb7:*/ lda $0fb4.w, X
/*unknown_aa_ddba:*/ ora #$4000.w
/*unknown_aa_ddbd:*/ jsr $db0e.w
@unknown_aa_ddc0: jsr $dae4.w
/*unknown_aa_ddc3:*/ rts

@unknown_aa_ddc4: lda $0fb4.w, X
/*unknown_aa_ddc7:*/ bit #$2000.w
/*unknown_aa_ddca:*/ beq @unknown_aa_ddde
/*unknown_aa_ddcc:*/ pla
/*unknown_aa_ddcd:*/ pla
/*unknown_aa_ddce:*/ pla
/*unknown_aa_ddcf:*/ pla
/*unknown_aa_ddd0:*/ lda $0fb4.w, X
/*unknown_aa_ddd3:*/ eor #$8000.w
/*unknown_aa_ddd6:*/ and #$8fff.w
/*unknown_aa_ddd9:*/ jsr $db0e.w
/*unknown_aa_dddc:*/ bra @unknown_aa_de00
@unknown_aa_ddde: pla
/*unknown_aa_dddf:*/ pla
/*unknown_aa_dde0:*/ pla
/*unknown_aa_dde1:*/ sta $0f7a.w, X
/*unknown_aa_dde4:*/ pla
/*unknown_aa_dde5:*/ sta $0f7e.w, X
/*unknown_aa_dde8:*/ jsr $db59.w
/*unknown_aa_ddeb:*/ ldx $0e54.w
/*unknown_aa_ddee:*/ lda $0fb4.w, X
/*unknown_aa_ddf1:*/ ora #$2000.w
/*unknown_aa_ddf4:*/ jsr $db0e.w
/*unknown_aa_ddf7:*/ lda $0fb4.w, X
/*unknown_aa_ddfa:*/ and #$bfff.w
/*unknown_aa_ddfd:*/ jsr $db0e.w
@unknown_aa_de00: stz $0fae.w, X
/*unknown_aa_de03:*/ ldy $0fb0.w, X
/*unknown_aa_de06:*/ jsr $a0c096
/*unknown_aa_de0a:*/ xba
/*unknown_aa_de0b:*/ and #$ff00.w
/*unknown_aa_de0e:*/ bit $0fb4.w, X
/*unknown_aa_de11:*/ bmi @unknown_aa_de19
/*unknown_aa_de13:*/ clc
/*unknown_aa_de14:*/ adc #$4000.w
/*unknown_aa_de17:*/ bra @unknown_aa_de1d
@unknown_aa_de19: sec
/*unknown_aa_de1a:*/ sbc #$4000.w
@unknown_aa_de1d: jsr $db27.w
/*unknown_aa_de20:*/ ldy #$000c.w
@unknown_aa_de23: jsr $dc07.w
/*unknown_aa_de26:*/ lda #$dcaa.w
/*unknown_aa_de29:*/ sta $0fb2.w, X
/*unknown_aa_de2c:*/ lda $df13.w, Y
/*unknown_aa_de2f:*/ sta $0f92.w, X
/*unknown_aa_de32:*/ lda #$0001.w
/*unknown_aa_de35:*/ sta $0f94.w, X
/*unknown_aa_de38:*/ txa
/*unknown_aa_de39:*/ sec
/*unknown_aa_de3a:*/ sbc #$0040.w
/*unknown_aa_de3d:*/ tax
/*unknown_aa_de3e:*/ dey
/*unknown_aa_de3f:*/ dey
/*unknown_aa_de40:*/ bpl @unknown_aa_de23
/*unknown_aa_de42:*/ rts

/*unknown_aa_de43:*/ ldx $0e54.w
/*unknown_aa_de46:*/ lda #$0001.w
/*unknown_aa_de49:*/ sta $0f94.w, X
/*unknown_aa_de4c:*/ stz $0f90.w, X
/*unknown_aa_de4f:*/ lda #$0000.w
/*unknown_aa_de52:*/ sta $0fa8.w, X
/*unknown_aa_de55:*/ sta $0fae.w, X
/*unknown_aa_de58:*/ ldy $0fb6.w, X
/*unknown_aa_de5b:*/ lda $0f86.w, X
/*unknown_aa_de5e:*/ ora $de95.w, Y
/*unknown_aa_de61:*/ sta $0f86.w, X
/*unknown_aa_de64:*/ txa
/*unknown_aa_de65:*/ sec
/*unknown_aa_de66:*/ sbc $dea3.w, Y
/*unknown_aa_de69:*/ sta $0fb0.w, X
/*unknown_aa_de6c:*/ lda $dedb.w, Y
/*unknown_aa_de6f:*/ sta $0fb2.w, X
/*unknown_aa_de72:*/ lda $dee9.w, Y
/*unknown_aa_de75:*/ sec
/*unknown_aa_de76:*/ sbc $def7.w, Y
/*unknown_aa_de79:*/ sta $0fac.w, X
/*unknown_aa_de7c:*/ lda $deb1.w, Y
/*unknown_aa_de7f:*/ sta $0faa.w, X
/*unknown_aa_de82:*/ lda $debf.w, Y
/*unknown_aa_de85:*/ sta $0f92.w, X
/*unknown_aa_de88:*/ lda $decd.w, Y
/*unknown_aa_de8b:*/ sta $0f9a.w, X
/*unknown_aa_de8e:*/ tya
/*unknown_aa_de8f:*/ beq @unknown_aa_de94
/*unknown_aa_de91:*/ jsr $dc2a.w
@unknown_aa_de94: rtl

/*unknown_aa_de95:*/ brk $28
/*unknown_aa_de97:*/ brk $2c
/*unknown_aa_de99:*/ brk $2c
/*unknown_aa_de9b:*/ brk $2c
/*unknown_aa_de9d:*/ brk $2c
/*unknown_aa_de9f:*/ brk $2c
/*unknown_aa_dea1:*/ brk $28
/*unknown_aa_dea3:*/ brk $00
/*unknown_aa_dea5:*/ rti

/*unknown_aa_dea6:*/ brk $80
/*unknown_aa_dea8:*/ brk $c0
/*unknown_aa_deaa:*/ brk $00
/*unknown_aa_deac:*/ ora ($40, X)
/*unknown_aa_deae:*/ ora ($80, X)
/*unknown_aa_deb0:*/ ora ($00, X)
/*unknown_aa_deb2:*/ brk $00
/*unknown_aa_deb4:*/ sed
/*unknown_aa_deb5:*/ brk $e8
/*unknown_aa_deb7:*/ brk $d0
/*unknown_aa_deb9:*/ brk $b0
/*unknown_aa_debb:*/ brk $98
/*unknown_aa_debd:*/ brk $88
/*unknown_aa_debf:*/ asl $72da.w
/*unknown_aa_dec2:*/ phx
/*unknown_aa_dec3:*/ adc ($da)
/*unknown_aa_dec5:*/ pei ($da)
/*unknown_aa_dec7:*/ adc ($da)
/*unknown_aa_dec9:*/ adc ($da)
/*unknown_aa_decb:*/ asl $02da.w
/*unknown_aa_dece:*/ brk $04
/*unknown_aa_ded0:*/ brk $04
/*unknown_aa_ded2:*/ brk $02
/*unknown_aa_ded4:*/ brk $04
/*unknown_aa_ded6:*/ brk $04
/*unknown_aa_ded8:*/ brk $02
/*unknown_aa_deda:*/ brk $ab
/*unknown_aa_dedc:*/ jmp [$dcac]
/*unknown_aa_dedf:*/ ldy $d7dc.w
/*unknown_aa_dee2:*/ jmp [$dcac]
/*unknown_aa_dee5:*/ ldy $25dc.w
/*unknown_aa_dee8:*/ cmp $0000.w, X
/*unknown_aa_deeb:*/ jsr $6000.w
/*unknown_aa_deee:*/ brk $c0
/*unknown_aa_def0:*/ brk $40
/*unknown_aa_def2:*/ ora ($a0, X)
/*unknown_aa_def4:*/ ora ($e0, X)
/*unknown_aa_def6:*/ ora ($00, X)
/*unknown_aa_def8:*/ brk $00
/*unknown_aa_defa:*/ brk $00
/*unknown_aa_defc:*/ brk $00
/*unknown_aa_defe:*/ brk $00
/*unknown_aa_df00:*/ brk $00
/*unknown_aa_df02:*/ brk $00
/*unknown_aa_df04:*/ brk $00
/*unknown_aa_df06:*/ brk $00
/*unknown_aa_df08:*/ brk $02
/*unknown_aa_df0a:*/ brk $04
/*unknown_aa_df0c:*/ brk $06
/*unknown_aa_df0e:*/ brk $08
/*unknown_aa_df10:*/ brk $0a
/*unknown_aa_df12:*/ brk $fc
/*unknown_aa_df14:*/ cmp $da56.w, Y
/*unknown_aa_df17:*/ per $90da ; $6ff4.w
/*unknown_aa_df1a:*/ phx
/*unknown_aa_df1b:*/ per $56da ; $35f8.w
/*unknown_aa_df1e:*/ phx
/*unknown_aa_df1f:*/ tsb $da
/*unknown_aa_df21:*/ nop
/*unknown_aa_df22:*/ cmp $da2e.w, Y
/*unknown_aa_df25:*/ .db $42, $da
/*unknown_aa_df27:*/ ply
/*unknown_aa_df28:*/ phx
/*unknown_aa_df29:*/ .db $42, $da
/*unknown_aa_df2b:*/ rol $f2da.w
/*unknown_aa_df2e:*/ cmp $7722.w, Y
/*unknown_aa_df31:*/ ldy $a0
/*unknown_aa_df33:*/ rtl

/*unknown_aa_df34:*/ jsr $a0a63d
/*unknown_aa_df38:*/ ldx $0e54.w
/*unknown_aa_df3b:*/ lda $0f8c.w, X
/*unknown_aa_df3e:*/ bne @unknown_aa_df5b
/*unknown_aa_df40:*/ ldy $0fb0.w, X
/*unknown_aa_df43:*/ lda #$0200.w
/*unknown_aa_df46:*/ sta $0f86.w, Y
/*unknown_aa_df49:*/ sta $0fc6.w, Y
/*unknown_aa_df4c:*/ sta $1006.w, Y
/*unknown_aa_df4f:*/ sta $1046.w, Y
/*unknown_aa_df52:*/ sta $1086.w, Y
/*unknown_aa_df55:*/ sta $10c6.w, Y
/*unknown_aa_df58:*/ sta $1106.w, Y
@unknown_aa_df5b: rtl

/*unknown_aa_df5c:*/ ora ($00, X)
/*unknown_aa_df5e:*/ sed
/*unknown_aa_df5f:*/ sta ($f8, X)
/*unknown_aa_df61:*/ brk $21
/*unknown_aa_df63:*/ ora ($00, X)
/*unknown_aa_df65:*/ sed
/*unknown_aa_df66:*/ sta ($f8, X)
/*unknown_aa_df68:*/ cop $21
/*unknown_aa_df6a:*/ ora ($00, X)
/*unknown_aa_df6c:*/ sed
/*unknown_aa_df6d:*/ sta ($f8, X)
/*unknown_aa_df6f:*/ tsb $21
/*unknown_aa_df71:*/ ora ($00, X)
/*unknown_aa_df73:*/ sed
/*unknown_aa_df74:*/ sta ($f8, X)
/*unknown_aa_df76:*/ asl $21
/*unknown_aa_df78:*/ tsb $00
/*unknown_aa_df7a:*/ sed
/*unknown_aa_df7b:*/ sta ($f8, X)
/*unknown_aa_df7d:*/ php
/*unknown_aa_df7e:*/ and ($01, X)
/*unknown_aa_df80:*/ brk $f6
/*unknown_aa_df82:*/ ora $000121.l, X
/*unknown_aa_df86:*/ cop $1f
/*unknown_aa_df88:*/ and ($f0, X)
/*unknown_aa_df8a:*/ ora ($fc, X)
/*unknown_aa_df8c:*/ asl $0421.w
/*unknown_aa_df8f:*/ brk $f4
/*unknown_aa_df91:*/ ora ($f4, X)
/*unknown_aa_df93:*/ ora $81f821
/*unknown_aa_df97:*/ sed
/*unknown_aa_df98:*/ tsb $0461.w
/*unknown_aa_df9b:*/ brk $fc
/*unknown_aa_df9d:*/ ora $01fc21, X
/*unknown_aa_dfa1:*/ tsb $1f
/*unknown_aa_dfa3:*/ and ($04, X)
/*unknown_aa_dfa5:*/ brk $f8
/*unknown_aa_dfa7:*/ sta ($f8, X)
/*unknown_aa_dfa9:*/ asl A
/*unknown_aa_dfaa:*/ and ($02, X)
/*unknown_aa_dfac:*/ brk $01
/*unknown_aa_dfae:*/ ora $01f621, X
/*unknown_aa_dfb2:*/ ora ($1f, X)
/*unknown_aa_dfb4:*/ and ($fc, X)
/*unknown_aa_dfb6:*/ ora ($f0, X)
/*unknown_aa_dfb8:*/ asl $0421.w, X
/*unknown_aa_dfbb:*/ brk $04
/*unknown_aa_dfbd:*/ brk $f4
/*unknown_aa_dfbf:*/ ora $81f861
/*unknown_aa_dfc3:*/ sed
/*unknown_aa_dfc4:*/ tsb $fc21.w
/*unknown_aa_dfc7:*/ ora ($04, X)
/*unknown_aa_dfc9:*/ ora $01f421, X
/*unknown_aa_dfcd:*/ jsr ($211f.w, X)
/*unknown_aa_dfd0:*/ tsb $00
/*unknown_aa_dfd2:*/ sed
/*unknown_aa_dfd3:*/ sta ($f8, X)
/*unknown_aa_dfd5:*/ php
/*unknown_aa_dfd6:*/ adc ($f7, X)
/*unknown_aa_dfd8:*/ ora ($02, X)
/*unknown_aa_dfda:*/ ora $01f721, X
/*unknown_aa_dfde:*/ inc $1f, X
/*unknown_aa_dfe0:*/ and ($08, X)
/*unknown_aa_dfe2:*/ brk $fc
/*unknown_aa_dfe4:*/ asl $0461.w
/*unknown_aa_dfe7:*/ brk $04
/*unknown_aa_dfe9:*/ brk $04
/*unknown_aa_dfeb:*/ ora $81f8e1
/*unknown_aa_dfef:*/ sed
/*unknown_aa_dff0:*/ tsb $f4a1.w
/*unknown_aa_dff3:*/ ora ($fc, X)
/*unknown_aa_dff5:*/ ora $01fc21, X
/*unknown_aa_dff9:*/ pea $211f.w
/*unknown_aa_dffc:*/ tsb $00
/*unknown_aa_dffe:*/ sed
/*unknown_aa_dfff:*/ sta ($f8, X)
/*unknown_aa_e001:*/ asl A
/*unknown_aa_e002:*/ lda ($02, X)
/*unknown_aa_e004:*/ brk $f7
/*unknown_aa_e006:*/ ora $01f621, X
/*unknown_aa_e00a:*/ sbc [$1f], Y
/*unknown_aa_e00c:*/ and ($fc, X)
/*unknown_aa_e00e:*/ ora ($08, X)
/*unknown_aa_e010:*/ asl $04a1.w, X
/*unknown_aa_e013:*/ brk $f4
/*unknown_aa_e015:*/ ora ($04, X)
/*unknown_aa_e017:*/ ora $81f8a1
/*unknown_aa_e01b:*/ sed
/*unknown_aa_e01c:*/ tsb $04e1.w
/*unknown_aa_e01f:*/ brk $fc
/*unknown_aa_e021:*/ ora $01fc21, X
/*unknown_aa_e025:*/ pea $211f.w
/*unknown_aa_e028:*/ ora ($00, X)
/*unknown_aa_e02a:*/ sed
/*unknown_aa_e02b:*/ sta ($f8, X)
/*unknown_aa_e02d:*/ brk $61
/*unknown_aa_e02f:*/ ora ($00, X)
/*unknown_aa_e031:*/ sed
/*unknown_aa_e032:*/ sta ($f8, X)
/*unknown_aa_e034:*/ cop $61
/*unknown_aa_e036:*/ ora ($00, X)
/*unknown_aa_e038:*/ sed
/*unknown_aa_e039:*/ sta ($f8, X)
/*unknown_aa_e03b:*/ tsb $61
/*unknown_aa_e03d:*/ ora ($f4, X)
/*unknown_aa_e03f:*/ ora ($f4, X)
/*unknown_aa_e041:*/ tsb $f4
/*unknown_aa_e043:*/ ora #$0ff4.w
/*unknown_aa_e046:*/ pea $f418.w
@unknown_aa_e049: jsr $f42ef4
/*unknown_aa_e04d:*/ bit $4bf4.w, X
/*unknown_aa_e050:*/ pea $f45d.w
/*unknown_aa_e053:*/ bvs @unknown_aa_e049
/*unknown_aa_e055:*/ sta $f4
/*unknown_aa_e057:*/ stz $b4f4.w
/*unknown_aa_e05a:*/ pea $f4ce.w
/*unknown_aa_e05d:*/ nop
/*unknown_aa_e05e:*/ pea $f508.w
/*unknown_aa_e061:*/ and [$f5]
/*unknown_aa_e063:*/ eor #$6bf5.w
/*unknown_aa_e066:*/ sbc $90, X
/*unknown_aa_e068:*/ sbc $b6, X
/*unknown_aa_e06a:*/ sbc $dd, X
/*unknown_aa_e06c:*/ sbc $06, X
/*unknown_aa_e06e:*/ inc $31, X
/*unknown_aa_e070:*/ inc $5d, X
/*unknown_aa_e072:*/ inc $8b, X
/*unknown_aa_e074:*/ inc $ba, X
/*unknown_aa_e076:*/ inc $ea, X
/*unknown_aa_e078:*/ inc $1c, X
/*unknown_aa_e07a:*/ sbc [$50], Y
/*unknown_aa_e07c:*/ sbc [$84], Y
/*unknown_aa_e07e:*/ sbc [$ba], Y
/*unknown_aa_e080:*/ sbc [$f1], Y
/*unknown_aa_e082:*/ sbc [$2a], Y
/*unknown_aa_e084:*/ sed
/*unknown_aa_e085:*/ stz $f8
/*unknown_aa_e087:*/ stz $daf8.w, X
/*unknown_aa_e08a:*/ sed
/*unknown_aa_e08b:*/ clc
/*unknown_aa_e08c:*/ sbc $f956.w, Y
/*unknown_aa_e08f:*/ sta $f9, X
/*unknown_aa_e091:*/ cmp $f9, X
/*unknown_aa_e093:*/ asl $fa, X
/*unknown_aa_e095:*/ cli
/*unknown_aa_e096:*/ plx
/*unknown_aa_e097:*/ txy
/*unknown_aa_e098:*/ plx
/*unknown_aa_e099:*/ cmp $fb24fa, X
/*unknown_aa_e09d:*/ adc #$affb.w
/*unknown_aa_e0a0:*/ xce
/*unknown_aa_e0a1:*/ inc $fb, X
/*unknown_aa_e0a3:*/ and $85fc.w, X
/*unknown_aa_e0a6:*/ jsr ($fccd.w, X)
/*unknown_aa_e0a9:*/ asl $fd, X
/*unknown_aa_e0ab:*/ eor $fda9fd, X
/*unknown_aa_e0af:*/ sbc ($fd, S), Y
/*unknown_aa_e0b1:*/ rol $88fe.w, X
/*unknown_aa_e0b4:*/ inc $fed3.w, X
/*unknown_aa_e0b7:*/ asl $6aff.w, X
/*unknown_aa_e0ba:*/ sbc $00ffb5.l, X
/*unknown_aa_e0be:*/ brk $4b
/*unknown_aa_e0c0:*/ brk $96
/*unknown_aa_e0c2:*/ brk $e1
/*unknown_aa_e0c4:*/ brk $2d
/*unknown_aa_e0c6:*/ ora ($78, X)
/*unknown_aa_e0c8:*/ ora ($c2, X)
/*unknown_aa_e0ca:*/ ora ($0d, X)
/*unknown_aa_e0cc:*/ cop $57
/*unknown_aa_e0ce:*/ cop $a1
/*unknown_aa_e0d0:*/ cop $ea
/*unknown_aa_e0d2:*/ cop $33
/*unknown_aa_e0d4:*/ ora $7b, S
/*unknown_aa_e0d6:*/ ora $c3, S
/*unknown_aa_e0d8:*/ ora $0a, S
/*unknown_aa_e0da:*/ tsb $51
/*unknown_aa_e0dc:*/ tsb $97
/*unknown_aa_e0de:*/ tsb $dc
/*unknown_aa_e0e0:*/ tsb $21
/*unknown_aa_e0e2:*/ ora $65
/*unknown_aa_e0e4:*/ ora $a8
/*unknown_aa_e0e6:*/ ora $ea
/*unknown_aa_e0e8:*/ ora $2b
/*unknown_aa_e0ea:*/ asl $6b
/*unknown_aa_e0ec:*/ asl $aa
/*unknown_aa_e0ee:*/ asl $e8
/*unknown_aa_e0f0:*/ asl $25
/*unknown_aa_e0f2:*/ ora [$61]
/*unknown_aa_e0f4:*/ ora [$9c]
/*unknown_aa_e0f6:*/ ora [$d6]
/*unknown_aa_e0f8:*/ ora [$0f]
/*unknown_aa_e0fa:*/ php
/*unknown_aa_e0fb:*/ lsr $08
/*unknown_aa_e0fd:*/ jmp ($b008.w, X)
/*unknown_aa_e100:*/ php
/*unknown_aa_e101:*/ cpx $08
/*unknown_aa_e103:*/ asl $09, X
/*unknown_aa_e105:*/ lsr $09
/*unknown_aa_e107:*/ adc $09, X
/*unknown_aa_e109:*/ lda $09, S
/*unknown_aa_e10b:*/ cmp $09fa09
/*unknown_aa_e10f:*/ and $0a, S
/*unknown_aa_e111:*/ lsr A
/*unknown_aa_e112:*/ asl A
/*unknown_aa_e113:*/ bvs @unknown_aa_e11f
/*unknown_aa_e115:*/ sta $0a, X
/*unknown_aa_e117:*/ lda [$0a], Y
/*unknown_aa_e119:*/ cmp $f80a.w, Y
/*unknown_aa_e11c:*/ asl A
/*unknown_aa_e11d:*/ asl $0b, X
@unknown_aa_e11f: and ($0b)
/*unknown_aa_e121:*/ jmp $640b.w
/*unknown_aa_e124:*/ phd
/*unknown_aa_e125:*/ tdc
/*unknown_aa_e126:*/ phd
/*unknown_aa_e127:*/ bcc @unknown_aa_e134
/*unknown_aa_e129:*/ lda $0b, S
/*unknown_aa_e12b:*/ lda $0b, X
/*unknown_aa_e12d:*/ cpy $0b
/*unknown_aa_e12f:*/ cmp ($0b)
/*unknown_aa_e131:*/ dec $e80b.w, X
@unknown_aa_e134: phd
/*unknown_aa_e135:*/ sbc ($0b), Y
/*unknown_aa_e137:*/ sbc [$0b], Y
/*unknown_aa_e139:*/ jsr ($ff0b.w, X)
/*unknown_aa_e13c:*/ phd
/*unknown_aa_e13d:*/ sbc $0bff0b, X
/*unknown_aa_e141:*/ jsr ($f70b.w, X)
/*unknown_aa_e144:*/ phd
/*unknown_aa_e145:*/ sbc ($0b), Y
/*unknown_aa_e147:*/ inx
/*unknown_aa_e148:*/ phd
/*unknown_aa_e149:*/ dec $d20b.w, X
/*unknown_aa_e14c:*/ phd
/*unknown_aa_e14d:*/ cpy $0b
/*unknown_aa_e14f:*/ lda $0b, X
/*unknown_aa_e151:*/ lda $0b, S
/*unknown_aa_e153:*/ bcc @unknown_aa_e160
/*unknown_aa_e155:*/ tdc
/*unknown_aa_e156:*/ phd
/*unknown_aa_e157:*/ stz $0b
/*unknown_aa_e159:*/ jmp $320b.w
/*unknown_aa_e15c:*/ phd
/*unknown_aa_e15d:*/ asl $0b, X
/*unknown_aa_e15f:*/ sed
@unknown_aa_e160: asl A
/*unknown_aa_e161:*/ cmp $b70a.w, Y
/*unknown_aa_e164:*/ asl A
/*unknown_aa_e165:*/ sta $0a, X
/*unknown_aa_e167:*/ bvs @unknown_aa_e173
/*unknown_aa_e169:*/ lsr A
/*unknown_aa_e16a:*/ asl A
/*unknown_aa_e16b:*/ and $0a, S
/*unknown_aa_e16d:*/ plx
/*unknown_aa_e16e:*/ ora #$09cf.w
/*unknown_aa_e171:*/ lda $09, S
@unknown_aa_e173: adc $09, X
/*unknown_aa_e175:*/ lsr $09
/*unknown_aa_e177:*/ asl $09, X
/*unknown_aa_e179:*/ cpx $08
/*unknown_aa_e17b:*/ bcs @unknown_aa_e185
/*unknown_aa_e17d:*/ jmp ($4608.w, X)
/*unknown_aa_e180:*/ php
/*unknown_aa_e181:*/ ora $07d608
@unknown_aa_e185: stz $6107.w
/*unknown_aa_e188:*/ ora [$25]
/*unknown_aa_e18a:*/ ora [$e8]
/*unknown_aa_e18c:*/ asl $aa
/*unknown_aa_e18e:*/ asl $6b
/*unknown_aa_e190:*/ asl $2b
/*unknown_aa_e192:*/ asl $ea
/*unknown_aa_e194:*/ ora $a8
/*unknown_aa_e196:*/ ora $65
/*unknown_aa_e198:*/ ora $21
/*unknown_aa_e19a:*/ ora $dc
/*unknown_aa_e19c:*/ tsb $97
/*unknown_aa_e19e:*/ tsb $51
/*unknown_aa_e1a0:*/ tsb $0a
/*unknown_aa_e1a2:*/ tsb $c3
/*unknown_aa_e1a4:*/ ora $7b, S
/*unknown_aa_e1a6:*/ ora $33, S
/*unknown_aa_e1a8:*/ ora $ea, S
/*unknown_aa_e1aa:*/ cop $a1
/*unknown_aa_e1ac:*/ cop $57
/*unknown_aa_e1ae:*/ cop $0d
/*unknown_aa_e1b0:*/ cop $c2
/*unknown_aa_e1b2:*/ ora ($78, X)
/*unknown_aa_e1b4:*/ ora ($2d, X)
/*unknown_aa_e1b6:*/ ora ($e1, X)
/*unknown_aa_e1b8:*/ brk $96
/*unknown_aa_e1ba:*/ brk $4b
/*unknown_aa_e1bc:*/ brk $00
/*unknown_aa_e1be:*/ brk $b5
/*unknown_aa_e1c0:*/ sbc $1fff6a, X
/*unknown_aa_e1c4:*/ sbc $88fed3, X
/*unknown_aa_e1c8:*/ inc $fe3e.w, X
/*unknown_aa_e1cb:*/ sbc ($fd, S), Y
/*unknown_aa_e1cd:*/ lda #$5ffd.w
/*unknown_aa_e1d0:*/ sbc $fd16.w, X
/*unknown_aa_e1d3:*/ cmp $85fc.w
/*unknown_aa_e1d6:*/ jsr ($fc3d.w, X)
/*unknown_aa_e1d9:*/ inc $fb, X
/*unknown_aa_e1db:*/ lda $fb69fb
/*unknown_aa_e1df:*/ bit $fb
/*unknown_aa_e1e1:*/ cmp $fa9bfa, X
/*unknown_aa_e1e5:*/ cli
/*unknown_aa_e1e6:*/ plx
/*unknown_aa_e1e7:*/ asl $fa, X
/*unknown_aa_e1e9:*/ cmp $f9, X
/*unknown_aa_e1eb:*/ sta $f9, X
/*unknown_aa_e1ed:*/ lsr $f9, X
/*unknown_aa_e1ef:*/ clc
/*unknown_aa_e1f0:*/ sbc $f8db.w, Y
/*unknown_aa_e1f3:*/ sta $f864f8, X
/*unknown_aa_e1f7:*/ rol A
/*unknown_aa_e1f8:*/ sed
/*unknown_aa_e1f9:*/ sbc ($f7), Y
/*unknown_aa_e1fb:*/ tsx
/*unknown_aa_e1fc:*/ sbc [$84], Y
/*unknown_aa_e1fe:*/ sbc [$50], Y
/*unknown_aa_e200:*/ sbc [$1c], Y
/*unknown_aa_e202:*/ sbc [$ea], Y
/*unknown_aa_e204:*/ inc $ba, X
/*unknown_aa_e206:*/ inc $8b, X
/*unknown_aa_e208:*/ inc $5d, X
/*unknown_aa_e20a:*/ inc $31, X
/*unknown_aa_e20c:*/ inc $06, X
/*unknown_aa_e20e:*/ inc $dd, X
/*unknown_aa_e210:*/ sbc $b6, X
/*unknown_aa_e212:*/ sbc $90, X
/*unknown_aa_e214:*/ sbc $6b, X
/*unknown_aa_e216:*/ sbc $49, X
/*unknown_aa_e218:*/ sbc $27, X
/*unknown_aa_e21a:*/ sbc $08, X
/*unknown_aa_e21c:*/ sbc $ea, X
/*unknown_aa_e21e:*/ pea $f4ce.w
/*unknown_aa_e221:*/ ldy $f4, X
/*unknown_aa_e223:*/ stz $85f4.w
/*unknown_aa_e226:*/ pea $f470.w
/*unknown_aa_e229:*/ eor $4bf4.w, X
/*unknown_aa_e22c:*/ pea $f43c.w
/*unknown_aa_e22f:*/ rol $22f4.w
/*unknown_aa_e232:*/ pea $f418.w
/*unknown_aa_e235:*/ ora $f409f4
/*unknown_aa_e239:*/ tsb $f4
/*unknown_aa_e23b:*/ ora ($f4, X)
/*unknown_aa_e23d:*/ ora ($f4, X)
/*unknown_aa_e23f:*/ ora ($f4, X)
/*unknown_aa_e241:*/ tsb $f4
/*unknown_aa_e243:*/ ora #$0ff4.w
/*unknown_aa_e246:*/ pea $f418.w
@unknown_aa_e249: jsr $f42ef4
/*unknown_aa_e24d:*/ bit $4bf4.w, X
/*unknown_aa_e250:*/ pea $f45d.w
/*unknown_aa_e253:*/ bvs @unknown_aa_e249
/*unknown_aa_e255:*/ sta $f4
/*unknown_aa_e257:*/ stz $b4f4.w
/*unknown_aa_e25a:*/ pea $f4ce.w
/*unknown_aa_e25d:*/ nop
/*unknown_aa_e25e:*/ pea $f508.w
/*unknown_aa_e261:*/ and [$f5]
/*unknown_aa_e263:*/ eor #$6bf5.w
/*unknown_aa_e266:*/ sbc $90, X
/*unknown_aa_e268:*/ sbc $b6, X
/*unknown_aa_e26a:*/ sbc $dd, X
/*unknown_aa_e26c:*/ sbc $06, X
/*unknown_aa_e26e:*/ inc $31, X
/*unknown_aa_e270:*/ inc $5d, X
/*unknown_aa_e272:*/ inc $8b, X
/*unknown_aa_e274:*/ inc $ba, X
/*unknown_aa_e276:*/ inc $ea, X
/*unknown_aa_e278:*/ inc $1c, X
/*unknown_aa_e27a:*/ sbc [$50], Y
/*unknown_aa_e27c:*/ sbc [$84], Y
/*unknown_aa_e27e:*/ sbc [$ba], Y
/*unknown_aa_e280:*/ sbc [$f1], Y
/*unknown_aa_e282:*/ sbc [$2a], Y
/*unknown_aa_e284:*/ sed
/*unknown_aa_e285:*/ stz $f8
/*unknown_aa_e287:*/ stz $daf8.w, X
/*unknown_aa_e28a:*/ sed
/*unknown_aa_e28b:*/ clc
/*unknown_aa_e28c:*/ sbc $f956.w, Y
/*unknown_aa_e28f:*/ sta $f9, X
/*unknown_aa_e291:*/ cmp $f9, X
/*unknown_aa_e293:*/ asl $fa, X
/*unknown_aa_e295:*/ cli
/*unknown_aa_e296:*/ plx
/*unknown_aa_e297:*/ txy
/*unknown_aa_e298:*/ plx
/*unknown_aa_e299:*/ cmp $fb24fa, X
/*unknown_aa_e29d:*/ adc #$affb.w
/*unknown_aa_e2a0:*/ xce
/*unknown_aa_e2a1:*/ inc $fb, X
/*unknown_aa_e2a3:*/ and $85fc.w, X
/*unknown_aa_e2a6:*/ jsr ($fccd.w, X)
/*unknown_aa_e2a9:*/ asl $fd, X
/*unknown_aa_e2ab:*/ eor $fda9fd, X
/*unknown_aa_e2af:*/ sbc ($fd, S), Y
/*unknown_aa_e2b1:*/ rol $88fe.w, X
/*unknown_aa_e2b4:*/ inc $fed3.w, X
/*unknown_aa_e2b7:*/ asl $6aff.w, X
/*unknown_aa_e2ba:*/ sbc $00ffb5.l, X
/*unknown_aa_e2be:*/ sec
/*unknown_aa_e2bf:*/ stz $177f.w
/*unknown_aa_e2c2:*/ adc $ee6e72, X
/*unknown_aa_e2c6:*/ eor $456a.w, Y
/*unknown_aa_e2c9:*/ plp
/*unknown_aa_e2ca:*/ and $e6, X
/*unknown_aa_e2cc:*/ plp
/*unknown_aa_e2cd:*/ adc $66fb77, X
/*unknown_aa_e2d1:*/ ror $56, X
/*unknown_aa_e2d3:*/ sbc ($45)
/*unknown_aa_e2d5:*/ sta $0935.w
/*unknown_aa_e2d8:*/ and $84
/*unknown_aa_e2da:*/ trb $00
/*unknown_aa_e2dc:*/ tsb $00
/*unknown_aa_e2de:*/ sec
/*unknown_aa_e2df:*/ stz $177f.w
/*unknown_aa_e2e2:*/ adc $ee6e72, X
/*unknown_aa_e2e6:*/ eor $456a.w, Y
/*unknown_aa_e2e9:*/ plp
/*unknown_aa_e2ea:*/ and $e6, X
/*unknown_aa_e2ec:*/ plp
/*unknown_aa_e2ed:*/ adc $66fb77, X
/*unknown_aa_e2f1:*/ ror $56, X
/*unknown_aa_e2f3:*/ sbc ($45)
/*unknown_aa_e2f5:*/ sta $0935.w
/*unknown_aa_e2f8:*/ and $84
/*unknown_aa_e2fa:*/ trb $00
/*unknown_aa_e2fc:*/ tsb $00
/*unknown_aa_e2fe:*/ sec
/*unknown_aa_e2ff:*/ stz $177f.w
/*unknown_aa_e302:*/ adc $ee6e72, X
/*unknown_aa_e306:*/ eor $456a.w, Y
/*unknown_aa_e309:*/ plp
/*unknown_aa_e30a:*/ and $e6, X
/*unknown_aa_e30c:*/ plp
/*unknown_aa_e30d:*/ adc $66fb77, X
/*unknown_aa_e311:*/ ror $56, X
/*unknown_aa_e313:*/ sbc ($45)
/*unknown_aa_e315:*/ sta $0935.w
/*unknown_aa_e318:*/ and $84
/*unknown_aa_e31a:*/ trb $00
/*unknown_aa_e31c:*/ tsb $00
/*unknown_aa_e31e:*/ sec
/*unknown_aa_e31f:*/ and $4a9f63, X
/*unknown_aa_e323:*/ cmp $67392d, X
/*unknown_aa_e327:*/ adc ($4e, S), Y
/*unknown_aa_e329:*/ sty $c631.w
/*unknown_aa_e32c:*/ clc
/*unknown_aa_e32d:*/ sbc $1af727, X
/*unknown_aa_e331:*/ dec $c60d.w
/*unknown_aa_e334:*/ brk $ff
/*unknown_aa_e336:*/ and $ff2b39, X
/*unknown_aa_e33a:*/ adc $000000.l, X
/*unknown_aa_e33e:*/ sec
/*unknown_aa_e33f:*/ and $4a9f63, X
/*unknown_aa_e343:*/ cmp $42102d, X
/*unknown_aa_e347:*/ sty $0831.w
/*unknown_aa_e34a:*/ and ($84, X)
/*unknown_aa_e34c:*/ bpl ($ff - $100) ; $e34d.w
/*unknown_aa_e34e:*/ and [$f7]
/*unknown_aa_e350:*/ inc A
/*unknown_aa_e351:*/ dec $c60d.w
/*unknown_aa_e354:*/ brk $ff
/*unknown_aa_e356:*/ and $942b39, X
/*unknown_aa_e35a:*/ eor ($00)
/*unknown_aa_e35c:*/ brk $00
/*unknown_aa_e35e:*/ sec
/*unknown_aa_e35f:*/ and $4a9f63, X
/*unknown_aa_e363:*/ cmp $2f7c2d, X
/*unknown_aa_e367:*/ sta $22, X
/*unknown_aa_e369:*/ sta $e811.w
/*unknown_aa_e36c:*/ php
/*unknown_aa_e36d:*/ sbc $1af727, X
/*unknown_aa_e371:*/ dec $c60d.w
/*unknown_aa_e374:*/ brk $ff
/*unknown_aa_e376:*/ and $df2b39, X
/*unknown_aa_e37a:*/ adc ($43, S), Y
/*unknown_aa_e37c:*/ brk $00
/*unknown_aa_e37e:*/ sec
/*unknown_aa_e37f:*/ and $4a9f63, X
/*unknown_aa_e383:*/ cmp $22952d, X
/*unknown_aa_e387:*/ sta $e811.w
/*unknown_aa_e38a:*/ php
/*unknown_aa_e38b:*/ sta $00
/*unknown_aa_e38d:*/ sbc $1af727, X
/*unknown_aa_e391:*/ dec $c60d.w
/*unknown_aa_e394:*/ brk $ff
/*unknown_aa_e396:*/ and $942b39, X
/*unknown_aa_e39a:*/ eor ($01)
/*unknown_aa_e39c:*/ brk $6b
/*unknown_aa_e39e:*/ bra $45 ; $e3e5.w
/*unknown_aa_e3a0:*/ cpx $01
/*unknown_aa_e3a2:*/ brk $d8
/*unknown_aa_e3a4:*/ sbc $74812f
/*unknown_aa_e3a8:*/ bra ($d8 - $100) ; $e382.w
/*unknown_aa_e3aa:*/ sbc $20
/*unknown_aa_e3ac:*/ brk $20
/*unknown_aa_e3ae:*/ brk $d8
/*unknown_aa_e3b0:*/ sbc $22e5d8
/*unknown_aa_e3b4:*/ brk $08
/*unknown_aa_e3b6:*/ brk $34
/*unknown_aa_e3b8:*/ beq ($d8 - $100) ; $e392.w
/*unknown_aa_e3ba:*/ sbc $24
/*unknown_aa_e3bc:*/ brk $30
/*unknown_aa_e3be:*/ brk $8b
/*unknown_aa_e3c0:*/ beq $7f ; $e441.w
/*unknown_aa_e3c2:*/ sbc $d8
/*unknown_aa_e3c4:*/ sbc $26
/*unknown_aa_e3c6:*/ brk $40
@unknown_aa_e3c8: brk $e2
/*unknown_aa_e3ca:*/ beq $06 ; $e3d2.w
/*unknown_aa_e3cc:*/ brk $b4
/*unknown_aa_e3ce:*/ pea $0008.w
/*unknown_aa_e3d1:*/ bpl @unknown_aa_e3c8
/*unknown_aa_e3d3:*/ asl A
/*unknown_aa_e3d4:*/ brk $6c
/*unknown_aa_e3d6:*/ sbc $0c, X
/*unknown_aa_e3d8:*/ brk $c8
/*unknown_aa_e3da:*/ sbc $60, X
@unknown_aa_e3dc: brk $24
/*unknown_aa_e3de:*/ inc $29, X
/*unknown_aa_e3e0:*/ cpx $23
/*unknown_aa_e3e2:*/ sta ($05, X)
@unknown_aa_e3e4: brk $0b
/*unknown_aa_e3e6:*/ brk $10
/*unknown_aa_e3e8:*/ sbc $08, X
/*unknown_aa_e3ea:*/ brk $6c
@unknown_aa_e3ec: sbc $06, X
/*unknown_aa_e3ee:*/ brk $c8
/*unknown_aa_e3f0:*/ sbc $08, X
/*unknown_aa_e3f2:*/ brk $24
@unknown_aa_e3f4: inc $06, X
/*unknown_aa_e3f6:*/ brk $c8
/*unknown_aa_e3f8:*/ sbc $08, X
/*unknown_aa_e3fa:*/ brk $6c
/*unknown_aa_e3fc:*/ sbc $10, X
/*unknown_aa_e3fe:*/ sta ($e5, X)
/*unknown_aa_e400:*/ sbc $74, S
/*unknown_aa_e402:*/ bra @unknown_aa_e3dc
/*unknown_aa_e404:*/ sbc $26
/*unknown_aa_e406:*/ brk $80
@unknown_aa_e408: brk $e2
/*unknown_aa_e40a:*/ beq @unknown_aa_e3e4
/*unknown_aa_e40c:*/ sbc $24
/*unknown_aa_e40e:*/ brk $50
/*unknown_aa_e410:*/ brk $8b
/*unknown_aa_e412:*/ beq @unknown_aa_e3ec
/*unknown_aa_e414:*/ sbc $22
/*unknown_aa_e416:*/ brk $08
/*unknown_aa_e418:*/ brk $34
/*unknown_aa_e41a:*/ beq @unknown_aa_e3f4
/*unknown_aa_e41c:*/ sbc $20
/*unknown_aa_e41e:*/ brk $20
/*unknown_aa_e420:*/ brk $d8
/*unknown_aa_e422:*/ sbc $36e43d
/*unknown_aa_e426:*/ cpx $2f
/*unknown_aa_e428:*/ sta ($a9, X)
/*unknown_aa_e42a:*/ jsr $8d00.w
/*unknown_aa_e42d:*/ bra @unknown_aa_e448
/*unknown_aa_e42f:*/ lda #$0040.w
/*unknown_aa_e432:*/ sta $197c.w
/*unknown_aa_e435:*/ rtl

/*unknown_aa_e436:*/ lda #$02d2.w
/*unknown_aa_e439:*/ sta $1978.w
@unknown_aa_e43c: rtl

/*unknown_aa_e43d:*/ lda #$0001.w
/*unknown_aa_e440:*/ jsr $90f084
/*unknown_aa_e444:*/ rtl

/*unknown_aa_e445:*/ lda $0fb4.w, X
@unknown_aa_e448: beq @unknown_aa_e456
/*unknown_aa_e44a:*/ lda #$e3a7.w
/*unknown_aa_e44d:*/ sta $0f92.w, X
/*unknown_aa_e450:*/ lda #$0001.w
/*unknown_aa_e453:*/ sta $0f94.w, X
@unknown_aa_e456: rts

/*unknown_aa_e457:*/ rtl

/*unknown_aa_e458:*/ bra @unknown_aa_e408
/*unknown_aa_e45a:*/ sbc [$01]
/*unknown_aa_e45c:*/ brk $dd
/*unknown_aa_e45e:*/ sbc [$2f]
/*unknown_aa_e460:*/ sta ($74, X)
/*unknown_aa_e462:*/ bra @unknown_aa_e43c
/*unknown_aa_e464:*/ sbc $00
/*unknown_aa_e466:*/ brk $20
/*unknown_aa_e468:*/ brk $dd
/*unknown_aa_e46a:*/ sbc [$d8]
/*unknown_aa_e46c:*/ sbc $02
/*unknown_aa_e46e:*/ brk $08
/*unknown_aa_e470:*/ brk $39
/*unknown_aa_e472:*/ inx
/*unknown_aa_e473:*/ cld
/*unknown_aa_e474:*/ sbc $04
/*unknown_aa_e476:*/ brk $50
/*unknown_aa_e478:*/ brk $90
/*unknown_aa_e47a:*/ inx
/*unknown_aa_e47b:*/ adc $e5d8e5, X
/*unknown_aa_e47f:*/ asl $00
/*unknown_aa_e481:*/ bra @unknown_aa_e483
@unknown_aa_e483: sbc [$e8]
/*unknown_aa_e485:*/ asl $00
/*unknown_aa_e487:*/ lda $08ec.w, Y
/*unknown_aa_e48a:*/ brk $15
/*unknown_aa_e48c:*/ sbc $000a.w
/*unknown_aa_e48f:*/ adc ($ed), Y
/*unknown_aa_e491:*/ tsb $cd00.w
/*unknown_aa_e494:*/ sbc $0080.w
/*unknown_aa_e497:*/ and #$23ee.w
/*unknown_aa_e49a:*/ sta ($04, X)
/*unknown_aa_e49c:*/ brk $0b
/*unknown_aa_e49e:*/ brk $15
/*unknown_aa_e4a0:*/ sbc $0008.w
/*unknown_aa_e4a3:*/ adc ($ed), Y
/*unknown_aa_e4a5:*/ asl $00
/*unknown_aa_e4a7:*/ cmp $08ed.w
/*unknown_aa_e4aa:*/ brk $29
/*unknown_aa_e4ac:*/ inc $0006.w
/*unknown_aa_e4af:*/ cmp $08ed.w
/*unknown_aa_e4b2:*/ brk $71
/*unknown_aa_e4b4:*/ sbc $8110.w
/*unknown_aa_e4b7:*/ sta $6be4.w, X
/*unknown_aa_e4ba:*/ bra ($da - $100) ; $e496.w
/*unknown_aa_e4bc:*/ sbc [$23]
/*unknown_aa_e4be:*/ sta ($10, X)
/*unknown_aa_e4c0:*/ brk $d8
/*unknown_aa_e4c2:*/ sbc $16
/*unknown_aa_e4c4:*/ brk $8f
/*unknown_aa_e4c6:*/ sbc $f8
/*unknown_aa_e4c8:*/ sbc $490008, X
/*unknown_aa_e4cc:*/ cpx $e587.w
/*unknown_aa_e4cf:*/ cld
/*unknown_aa_e4d0:*/ sbc $08
/*unknown_aa_e4d2:*/ brk $8f
/*unknown_aa_e4d4:*/ sbc $ec
/*unknown_aa_e4d6:*/ sbc $43000b, X
/*unknown_aa_e4da:*/ sbc #$e5d8.w
/*unknown_aa_e4dd:*/ asl A
/*unknown_aa_e4de:*/ brk $8f
/*unknown_aa_e4e0:*/ sbc $f0
/*unknown_aa_e4e2:*/ sbc $ae0008, X
/*unknown_aa_e4e6:*/ sbc #$e5d8.w
/*unknown_aa_e4e9:*/ tsb $8f00.w
/*unknown_aa_e4ec:*/ sbc $00
/*unknown_aa_e4ee:*/ brk $06
/*unknown_aa_e4f0:*/ brk $1e
/*unknown_aa_e4f2:*/ nop
/*unknown_aa_e4f3:*/ cld
/*unknown_aa_e4f4:*/ sbc $0e
/*unknown_aa_e4f6:*/ brk $8f
/*unknown_aa_e4f8:*/ sbc $f8
/*unknown_aa_e4fa:*/ sbc $8e0008, X
/*unknown_aa_e4fe:*/ nop
/*unknown_aa_e4ff:*/ sta [$e5]
/*unknown_aa_e501:*/ cld
/*unknown_aa_e502:*/ sbc $10
/*unknown_aa_e504:*/ brk $8f
@unknown_aa_e506: sbc $ec
/*unknown_aa_e508:*/ sbc $fe000b, X
/*unknown_aa_e50c:*/ nop
/*unknown_aa_e50d:*/ cld
/*unknown_aa_e50e:*/ sbc $12
/*unknown_aa_e510:*/ brk $8f
/*unknown_aa_e512:*/ sbc $f0
/*unknown_aa_e514:*/ sbc $690008, X
/*unknown_aa_e518:*/ xba
/*unknown_aa_e519:*/ cld
/*unknown_aa_e51a:*/ sbc $14
/*unknown_aa_e51c:*/ brk $8f
/*unknown_aa_e51e:*/ sbc $00
/*unknown_aa_e520:*/ brk $06
/*unknown_aa_e522:*/ brk $d9
/*unknown_aa_e524:*/ xba
/*unknown_aa_e525:*/ bpl ($81 - $100) ; $e4a8.w
/*unknown_aa_e527:*/ cmp ($e4, X)
/*unknown_aa_e529:*/ cld
/*unknown_aa_e52a:*/ sbc $16
/*unknown_aa_e52c:*/ brk $8f
/*unknown_aa_e52e:*/ sbc $f8
/*unknown_aa_e530:*/ sbc $490008, X
/*unknown_aa_e534:*/ cpx $e5d8.w
/*unknown_aa_e537:*/ php
/*unknown_aa_e538:*/ brk $8f
/*unknown_aa_e53a:*/ sbc $ec
/*unknown_aa_e53c:*/ sbc $43000b, X
/*unknown_aa_e540:*/ sbc #$e5d8.w
/*unknown_aa_e543:*/ asl A
/*unknown_aa_e544:*/ brk $8f
/*unknown_aa_e546:*/ sbc $f0
/*unknown_aa_e548:*/ sbc $ae0008, X
/*unknown_aa_e54c:*/ sbc #$e5d8.w
/*unknown_aa_e54f:*/ tsb $8f00.w
/*unknown_aa_e552:*/ sbc $00
/*unknown_aa_e554:*/ brk $06
/*unknown_aa_e556:*/ brk $1e
/*unknown_aa_e558:*/ nop
/*unknown_aa_e559:*/ stz $80, X
/*unknown_aa_e55b:*/ cld
/*unknown_aa_e55c:*/ sbc $06
/*unknown_aa_e55e:*/ brk $80
/*unknown_aa_e560:*/ brk $e7
/*unknown_aa_e562:*/ inx
/*unknown_aa_e563:*/ cld
/*unknown_aa_e564:*/ sbc $04
/*unknown_aa_e566:*/ brk $50
/*unknown_aa_e568:*/ brk $90
/*unknown_aa_e56a:*/ inx
/*unknown_aa_e56b:*/ cld
/*unknown_aa_e56c:*/ sbc $02
/*unknown_aa_e56e:*/ brk $08
/*unknown_aa_e570:*/ brk $39
/*unknown_aa_e572:*/ inx
/*unknown_aa_e573:*/ cld
/*unknown_aa_e574:*/ sbc $00
/*unknown_aa_e576:*/ brk $20
/*unknown_aa_e578:*/ brk $dd
/*unknown_aa_e57a:*/ sbc [$f0]
/*unknown_aa_e57c:*/ inc $2f
/*unknown_aa_e57e:*/ sta ($a9, X)
/*unknown_aa_e580:*/ trb $2200.w
/*unknown_aa_e583:*/ wai
/*unknown_aa_e584:*/ bcc @unknown_aa_e506
/*unknown_aa_e586:*/ rtl

/*unknown_aa_e587:*/ lda #$004b.w
/*unknown_aa_e58a:*/ jsr $8090cb
/*unknown_aa_e58e:*/ rtl

/*unknown_aa_e58f:*/ phx
/*unknown_aa_e590:*/ phy
/*unknown_aa_e591:*/ lda $0f7a.w, X
/*unknown_aa_e594:*/ clc
/*unknown_aa_e595:*/ adc $0000.w, Y
/*unknown_aa_e598:*/ pha
/*unknown_aa_e599:*/ lda $0f7e.w, X
/*unknown_aa_e59c:*/ clc
/*unknown_aa_e59d:*/ adc #$001c.w
/*unknown_aa_e5a0:*/ pha
/*unknown_aa_e5a1:*/ jsr $a0bb70
/*unknown_aa_e5a5:*/ lda $0dc4.w
/*unknown_aa_e5a8:*/ clc
/*unknown_aa_e5a9:*/ adc $07a5.w
/*unknown_aa_e5ac:*/ asl A
/*unknown_aa_e5ad:*/ tax
/*unknown_aa_e5ae:*/ lda $7f0002, X
/*unknown_aa_e5b2:*/ and #$f000.w
/*unknown_aa_e5b5:*/ cmp #$a000.w
/*unknown_aa_e5b8:*/ bne @unknown_aa_e5d3
/*unknown_aa_e5ba:*/ txa
/*unknown_aa_e5bb:*/ sec
/*unknown_aa_e5bc:*/ sbc $07a5.w
/*unknown_aa_e5bf:*/ tax
/*unknown_aa_e5c0:*/ lda #$d113.w
/*unknown_aa_e5c3:*/ jsr $8484e7
/*unknown_aa_e5c7:*/ ply
/*unknown_aa_e5c8:*/ phy
/*unknown_aa_e5c9:*/ lda $0000.w, Y
/*unknown_aa_e5cc:*/ ldy #$af68.w
/*unknown_aa_e5cf:*/ jsr $868097
@unknown_aa_e5d3: ply
/*unknown_aa_e5d4:*/ plx
/*unknown_aa_e5d5:*/ iny
/*unknown_aa_e5d6:*/ iny
/*unknown_aa_e5d7:*/ rtl

/*unknown_aa_e5d8:*/ lda $0000.w, Y
/*unknown_aa_e5db:*/ sta $0fac.w, X
/*unknown_aa_e5de:*/ phy
/*unknown_aa_e5df:*/ stz $12
/*unknown_aa_e5e1:*/ stz $14
/*unknown_aa_e5e3:*/ ldy $0fac.w, X
/*unknown_aa_e5e6:*/ lda $e630.w, Y
/*unknown_aa_e5e9:*/ bpl @unknown_aa_e5ed
/*unknown_aa_e5eb:*/ dec $14
@unknown_aa_e5ed: sta $13
/*unknown_aa_e5ef:*/ jsr $a0c6ab
/*unknown_aa_e5f3:*/ bcs @unknown_aa_e5f5
@unknown_aa_e5f5: stz $12
/*unknown_aa_e5f7:*/ stz $14
/*unknown_aa_e5f9:*/ ldy $0fac.w, X
/*unknown_aa_e5fc:*/ lda $e630.w, Y
/*unknown_aa_e5ff:*/ bpl @unknown_aa_e605
/*unknown_aa_e601:*/ eor #$ffff.w
/*unknown_aa_e604:*/ inc A
@unknown_aa_e605: bpl @unknown_aa_e609
/*unknown_aa_e607:*/ dec $14
@unknown_aa_e609: sta $13
/*unknown_aa_e60b:*/ jsr $a0c786
/*unknown_aa_e60f:*/ bcs @unknown_aa_e611
@unknown_aa_e611: jsr $a0c8ad
/*unknown_aa_e615:*/ ldy $0fac.w, X
/*unknown_aa_e618:*/ lda $0f7a.w, X
/*unknown_aa_e61b:*/ clc
/*unknown_aa_e61c:*/ adc $e670.w, Y
/*unknown_aa_e61f:*/ sta $0af6.w
/*unknown_aa_e622:*/ lda $0f7e.w, X
/*unknown_aa_e625:*/ clc
/*unknown_aa_e626:*/ adc $e6b0.w, Y
/*unknown_aa_e629:*/ sta $0afa.w
/*unknown_aa_e62c:*/ ply
/*unknown_aa_e62d:*/ iny
/*unknown_aa_e62e:*/ iny
/*unknown_aa_e62f:*/ rtl

/*unknown_aa_e630:*/ brk $00
/*unknown_aa_e632:*/ brk $00
/*unknown_aa_e634:*/ brk $00
/*unknown_aa_e636:*/ brk $00
/*unknown_aa_e638:*/ brk $fe
/*unknown_aa_e63a:*/ brk $fd
/*unknown_aa_e63c:*/ brk $f2
/*unknown_aa_e63e:*/ brk $f8
/*unknown_aa_e640:*/ brk $fe
/*unknown_aa_e642:*/ brk $fd
/*unknown_aa_e644:*/ brk $f2
/*unknown_aa_e646:*/ brk $f8
/*unknown_aa_e648:*/ brk $00
/*unknown_aa_e64a:*/ brk $00
/*unknown_aa_e64c:*/ brk $00
/*unknown_aa_e64e:*/ brk $00
/*unknown_aa_e650:*/ brk $00
/*unknown_aa_e652:*/ brk $00
/*unknown_aa_e654:*/ brk $00
/*unknown_aa_e656:*/ brk $00
/*unknown_aa_e658:*/ brk $02
/*unknown_aa_e65a:*/ brk $03
/*unknown_aa_e65c:*/ brk $0e
/*unknown_aa_e65e:*/ brk $08
/*unknown_aa_e660:*/ brk $02
/*unknown_aa_e662:*/ brk $03
/*unknown_aa_e664:*/ brk $0e
/*unknown_aa_e666:*/ brk $08
/*unknown_aa_e668:*/ brk $00
/*unknown_aa_e66a:*/ brk $00
/*unknown_aa_e66c:*/ brk $00
/*unknown_aa_e66e:*/ brk $00
/*unknown_aa_e670:*/ cpx $ff
/*unknown_aa_e672:*/ sep #$ff
/*unknown_aa_e674:*/ cpx #$ff
/*unknown_aa_e676:*/ cpx #$ff
/*unknown_aa_e678:*/ cpx #$ff
/*unknown_aa_e67a:*/ cpx #$ff
/*unknown_aa_e67c:*/ cpx #$ff
/*unknown_aa_e67e:*/ cpx #$ff
/*unknown_aa_e680:*/ cpx #$ff
/*unknown_aa_e682:*/ cpx #$ff
/*unknown_aa_e684:*/ cpx #$ff
/*unknown_aa_e686:*/ cpx #$ff
/*unknown_aa_e688:*/ cpx #$ff
/*unknown_aa_e68a:*/ cpx #$ff
/*unknown_aa_e68c:*/ cpx #$ff
/*unknown_aa_e68e:*/ cpx #$ff
/*unknown_aa_e690:*/ trb $1e00.w
/*unknown_aa_e693:*/ brk $20
/*unknown_aa_e695:*/ brk $20
/*unknown_aa_e697:*/ brk $20
/*unknown_aa_e699:*/ brk $20
/*unknown_aa_e69b:*/ brk $20
/*unknown_aa_e69d:*/ brk $20
/*unknown_aa_e69f:*/ brk $20
/*unknown_aa_e6a1:*/ brk $20
/*unknown_aa_e6a3:*/ brk $20
/*unknown_aa_e6a5:*/ brk $20
/*unknown_aa_e6a7:*/ brk $20
/*unknown_aa_e6a9:*/ brk $20
/*unknown_aa_e6ab:*/ brk $20
/*unknown_aa_e6ad:*/ brk $20
/*unknown_aa_e6af:*/ brk $e0
/*unknown_aa_e6b1:*/ sbc $e9ffe7, X
/*unknown_aa_e6b5:*/ sbc $e9ffe9, X
/*unknown_aa_e6b9:*/ sbc $e7ffe8, X
/*unknown_aa_e6bd:*/ sbc $e9ffe8, X
/*unknown_aa_e6c1:*/ sbc $e7ffe8, X
/*unknown_aa_e6c5:*/ sbc $e9ffe8, X
/*unknown_aa_e6c9:*/ sbc $e9ffe9, X
/*unknown_aa_e6cd:*/ sbc $e0ffe9, X
/*unknown_aa_e6d1:*/ sbc $e9ffe7, X
/*unknown_aa_e6d5:*/ sbc $e9ffe9, X
/*unknown_aa_e6d9:*/ sbc $e7ffe8, X
/*unknown_aa_e6dd:*/ sbc $e9ffe8, X
/*unknown_aa_e6e1:*/ sbc $e7ffe8, X
/*unknown_aa_e6e5:*/ sbc $e9ffe8, X
/*unknown_aa_e6e9:*/ sbc $e9ffe9, X
/*unknown_aa_e6ed:*/ sbc $a9ffe9, X
/*unknown_aa_e6f1:*/ ora ($00, X)
/*unknown_aa_e6f3:*/ jsr $90f084
/*unknown_aa_e6f7:*/ lda #$00
/*unknown_aa_e6f9:*/ brk $8f
/*unknown_aa_e6fb:*/ rol $cd
/*unknown_aa_e6fd:*/ ror $288f.w, X
/*unknown_aa_e700:*/ cmp $8f7e.w
/*unknown_aa_e703:*/ and #$cd
/*unknown_aa_e705:*/ ror $01a9.w, X
/*unknown_aa_e708:*/ brk $8f
/*unknown_aa_e70a:*/ and $7ecd.w
/*unknown_aa_e70d:*/ jsr $8483d7
/*unknown_aa_e711:*/ ora [$1d], Y
/*unknown_aa_e713:*/ jsr ($6bd6.w, X)
/*unknown_aa_e716:*/ ldx #$3e
/*unknown_aa_e718:*/ brk $bd
/*unknown_aa_e71a:*/ cmp $9fe2.w, X
/*unknown_aa_e71d:*/ jsr $7ec3.w
/*unknown_aa_e720:*/ dex
/*unknown_aa_e721:*/ dex
/*unknown_aa_e722:*/ bpl ($f5 - $100) ; $e719.w
/*unknown_aa_e724:*/ rtl

/*unknown_aa_e725:*/ ldx $0e54.w
/*unknown_aa_e728:*/ lda $0f86.w, X
/*unknown_aa_e72b:*/ ora #$00
/*unknown_aa_e72d:*/ tay
/*unknown_aa_e72e:*/ sta $0f86.w, X
/*unknown_aa_e731:*/ lda #$4d
/*unknown_aa_e733:*/ bra ($9d - $100) ; $e6d2.w
/*unknown_aa_e735:*/ stx $a90f.w
/*unknown_aa_e738:*/ ora ($00, X)
/*unknown_aa_e73a:*/ sta $0f94.w, X
/*unknown_aa_e73d:*/ stz $0f90.w, X
/*unknown_aa_e740:*/ lda #$a6
/*unknown_aa_e742:*/ sbc [$9d]
/*unknown_aa_e744:*/ lda ($0f)
/*unknown_aa_e746:*/ lda #$00
/*unknown_aa_e748:*/ brk $9d
/*unknown_aa_e74a:*/ ldy $0f, X
/*unknown_aa_e74c:*/ stz $0f96.w, X
/*unknown_aa_e74f:*/ stz $0f9a.w
/*unknown_aa_e752:*/ ldy $0fb6.w, X
/*unknown_aa_e755:*/ lda $e7a2.w, Y
/*unknown_aa_e758:*/ sta $0f92.w, X
/*unknown_aa_e75b:*/ tya
/*unknown_aa_e75c:*/ bne @unknown_aa_e784
/*unknown_aa_e75e:*/ ldx #$1e
/*unknown_aa_e760:*/ brk $bd
/*unknown_aa_e762:*/ and $9fe3.w, X
/*unknown_aa_e765:*/ rti

/*unknown_aa_e766:*/ cmp $7e, S
/*unknown_aa_e768:*/ lda $e31d.w, X
/*unknown_aa_e76b:*/ sta $7ec320, X
/*unknown_aa_e76f:*/ dex
/*unknown_aa_e770:*/ dex
/*unknown_aa_e771:*/ bpl ($ee - $100) ; $e761.w
/*unknown_aa_e773:*/ jsr $8483d7
/*unknown_aa_e777:*/ lsr A
/*unknown_aa_e778:*/ ora [$ee], Y
/*unknown_aa_e77a:*/ dec $22, X
/*unknown_aa_e77c:*/ cmp [$83], Y
/*unknown_aa_e77e:*/ sty $17
/*unknown_aa_e780:*/ ora $d6fc.w, X
/*unknown_aa_e783:*/ rtl

@unknown_aa_e784: ldx #$1e
/*unknown_aa_e786:*/ brk $bd
/*unknown_aa_e788:*/ adc $9fe3.w, X
/*unknown_aa_e78b:*/ rti

/*unknown_aa_e78c:*/ cmp $7e, S
/*unknown_aa_e78e:*/ lda $e35d.w, X
/*unknown_aa_e791:*/ sta $7ec320, X
/*unknown_aa_e795:*/ dex
/*unknown_aa_e796:*/ dex
/*unknown_aa_e797:*/ bpl ($ee - $100) ; $e787.w
/*unknown_aa_e799:*/ jsr $8483d7
/*unknown_aa_e79d:*/ tsb $d61d.w
/*unknown_aa_e7a0:*/ dec $6b, X
/*unknown_aa_e7a2:*/ eor [$e4], Y
/*unknown_aa_e7a4:*/ sta $60e3.w, X
/*unknown_aa_e7a7:*/ ldx $0e54.w
/*unknown_aa_e7aa:*/ jsr ($0fb2.w, X)
/*unknown_aa_e7ad:*/ rtl

/*unknown_aa_e7ae:*/ phx
/*unknown_aa_e7af:*/ ldx $079f.w
/*unknown_aa_e7b2:*/ lda $7ed828, X
/*unknown_aa_e7b6:*/ plx
/*unknown_aa_e7b7:*/ and #$01
/*unknown_aa_e7b9:*/ brk $f0
/*unknown_aa_e7bb:*/ ora $b4bd.w, X
/*unknown_aa_e7be:*/ ora $a918f0
/*unknown_aa_e7c2:*/ adc ($e4, X)
/*unknown_aa_e7c4:*/ sta $0f92.w, X
/*unknown_aa_e7c7:*/ lda #$01
/*unknown_aa_e7c9:*/ brk $9d
/*unknown_aa_e7cb:*/ sty $0f, X
/*unknown_aa_e7cd:*/ lda #$00
/*unknown_aa_e7cf:*/ sbc $0fa89d, X
/*unknown_aa_e7d3:*/ lda #$00
/*unknown_aa_e7d5:*/ ora ($9d, X)
/*unknown_aa_e7d7:*/ tax
/*unknown_aa_e7d8:*/ ora $6b6060
/*unknown_aa_e7dc:*/ rtl

/*unknown_aa_e7dd:*/ ora ($00)
/*unknown_aa_e7df:*/ plx
/*unknown_aa_e7e0:*/ ora ($df, X)
/*unknown_aa_e7e2:*/ adc $d623.w, X
/*unknown_aa_e7e5:*/ cmp $e7, S
/*unknown_aa_e7e7:*/ jsr $e623.w
/*unknown_aa_e7ea:*/ ora ($e7, X)
/*unknown_aa_e7ec:*/ ora $c3e623
/*unknown_aa_e7f0:*/ sbc $ed2322
/*unknown_aa_e7f4:*/ cmp $ec, S
/*unknown_aa_e7f6:*/ ora $f523.w
/*unknown_aa_e7f9:*/ cmp $e4, S
/*unknown_aa_e7fb:*/ phd
/*unknown_aa_e7fc:*/ and $f2, S
/*unknown_aa_e7fe:*/ cmp $1f, S
/*unknown_aa_e800:*/ bvs @unknown_aa_e825
/*unknown_aa_e802:*/ plx
/*unknown_aa_e803:*/ cmp $1f, S
/*unknown_aa_e805:*/ adc ($23), Y
/*unknown_aa_e807:*/ plx
/*unknown_aa_e808:*/ cmp $0d, S
/*unknown_aa_e80a:*/ jmp $fa23.w
/*unknown_aa_e80d:*/ cmp $15, S
/*unknown_aa_e80f:*/ jmp $c3f923
/*unknown_aa_e813:*/ ora $50
/*unknown_aa_e815:*/ and $f9, S
/*unknown_aa_e817:*/ cmp $fd, S
/*unknown_aa_e819:*/ rti

/*unknown_aa_e81a:*/ and $f4, S
/*unknown_aa_e81c:*/ cmp $f7, S
/*unknown_aa_e81e:*/ php
/*unknown_aa_e81f:*/ and $fc, S
/*unknown_aa_e821:*/ cmp $f7, S
/*unknown_aa_e823:*/ ora #$23
@unknown_aa_e825: jsr ($e7c3.w, X)
/*unknown_aa_e828:*/ asl $23
/*unknown_aa_e82a:*/ cpx $e7c3.w
/*unknown_aa_e82d:*/ tsb $23
/*unknown_aa_e82f:*/ jsr ($d7c3.w, X)
/*unknown_aa_e832:*/ cop $23
/*unknown_aa_e834:*/ cpx $d7c3.w
/*unknown_aa_e837:*/ brk $23
/*unknown_aa_e839:*/ ora ($00), Y
/*unknown_aa_e83b:*/ plx
/*unknown_aa_e83c:*/ ora ($df, X)
/*unknown_aa_e83e:*/ adc $e923.w, X
/*unknown_aa_e841:*/ cmp $ed, S
/*unknown_aa_e843:*/ rol A
/*unknown_aa_e844:*/ and $d9, S
/*unknown_aa_e846:*/ cmp $ed, S
/*unknown_aa_e848:*/ plp
/*unknown_aa_e849:*/ and $ed, S
/*unknown_aa_e84b:*/ cmp $ec, S
/*unknown_aa_e84d:*/ ora $f523.w
/*unknown_aa_e850:*/ cmp $e4, S
/*unknown_aa_e852:*/ phd
/*unknown_aa_e853:*/ and $f2, S
/*unknown_aa_e855:*/ cmp $1f, S
/*unknown_aa_e857:*/ bvs @unknown_aa_e87c
/*unknown_aa_e859:*/ plx
/*unknown_aa_e85a:*/ cmp $1f, S
/*unknown_aa_e85c:*/ adc ($23), Y
/*unknown_aa_e85e:*/ plx
/*unknown_aa_e85f:*/ cmp $0d, S
/*unknown_aa_e861:*/ jmp $fa23.w
/*unknown_aa_e864:*/ cmp $15, S
/*unknown_aa_e866:*/ jmp $c3f923
/*unknown_aa_e86a:*/ ora $50
/*unknown_aa_e86c:*/ and $f9, S
/*unknown_aa_e86e:*/ cmp $fd, S
/*unknown_aa_e870:*/ rti

/*unknown_aa_e871:*/ and $f4, S
/*unknown_aa_e873:*/ cmp $f7, S
/*unknown_aa_e875:*/ php
/*unknown_aa_e876:*/ and $fc, S
/*unknown_aa_e878:*/ cmp $f7, S
/*unknown_aa_e87a:*/ ora #$23
@unknown_aa_e87c: jsr ($e7c3.w, X)
/*unknown_aa_e87f:*/ asl $23
/*unknown_aa_e881:*/ cpx $e7c3.w
/*unknown_aa_e884:*/ tsb $23
/*unknown_aa_e886:*/ jsr ($d7c3.w, X)
/*unknown_aa_e889:*/ cop $23
/*unknown_aa_e88b:*/ cpx $d7c3.w
/*unknown_aa_e88e:*/ brk $23
/*unknown_aa_e890:*/ ora ($00), Y
/*unknown_aa_e892:*/ inx
/*unknown_aa_e893:*/ cmp $ed, S
/*unknown_aa_e895:*/ rol $23
/*unknown_aa_e897:*/ cld
/*unknown_aa_e898:*/ cmp $ed, S
/*unknown_aa_e89a:*/ bit $23
/*unknown_aa_e89c:*/ plx
/*unknown_aa_e89d:*/ ora ($df, X)
/*unknown_aa_e89f:*/ adc $ed23.w, X
/*unknown_aa_e8a2:*/ cmp $ec, S
/*unknown_aa_e8a4:*/ ora $f523.w
/*unknown_aa_e8a7:*/ cmp $e4, S
/*unknown_aa_e8a9:*/ phd
/*unknown_aa_e8aa:*/ and $f2, S
/*unknown_aa_e8ac:*/ cmp $1f, S
/*unknown_aa_e8ae:*/ bvs @unknown_aa_e8d3
/*unknown_aa_e8b0:*/ plx
/*unknown_aa_e8b1:*/ cmp $1f, S
/*unknown_aa_e8b3:*/ adc ($23), Y
/*unknown_aa_e8b5:*/ plx
/*unknown_aa_e8b6:*/ cmp $0d, S
/*unknown_aa_e8b8:*/ jmp $fa23.w
/*unknown_aa_e8bb:*/ cmp $15, S
/*unknown_aa_e8bd:*/ jmp $c3f923
/*unknown_aa_e8c1:*/ ora $50
/*unknown_aa_e8c3:*/ and $f9, S
/*unknown_aa_e8c5:*/ cmp $fd, S
/*unknown_aa_e8c7:*/ rti

/*unknown_aa_e8c8:*/ and $f4, S
/*unknown_aa_e8ca:*/ cmp $f7, S
/*unknown_aa_e8cc:*/ php
/*unknown_aa_e8cd:*/ and $fc, S
/*unknown_aa_e8cf:*/ cmp $f7, S
/*unknown_aa_e8d1:*/ ora #$23
@unknown_aa_e8d3: jsr ($e7c3.w, X)
/*unknown_aa_e8d6:*/ asl $23
/*unknown_aa_e8d8:*/ cpx $e7c3.w
/*unknown_aa_e8db:*/ tsb $23
/*unknown_aa_e8dd:*/ jsr ($d7c3.w, X)
/*unknown_aa_e8e0:*/ cop $23
/*unknown_aa_e8e2:*/ cpx $d7c3.w
/*unknown_aa_e8e5:*/ brk $23
/*unknown_aa_e8e7:*/ ora ($00)
/*unknown_aa_e8e9:*/ inx
/*unknown_aa_e8ea:*/ cmp $ed, S
/*unknown_aa_e8ec:*/ rol $23
/*unknown_aa_e8ee:*/ cld
/*unknown_aa_e8ef:*/ cmp $e9, S
/*unknown_aa_e8f1:*/ bit $e023.w
/*unknown_aa_e8f4:*/ ora ($f9, X)
/*unknown_aa_e8f6:*/ ora $01fa23, X
/*unknown_aa_e8fa:*/ cmp $ed237d, X
/*unknown_aa_e8fe:*/ cmp $ec, S
/*unknown_aa_e900:*/ ora $f523.w
/*unknown_aa_e903:*/ cmp $e4, S
/*unknown_aa_e905:*/ phd
/*unknown_aa_e906:*/ and $f2, S
/*unknown_aa_e908:*/ cmp $1f, S
/*unknown_aa_e90a:*/ bvs @unknown_aa_e92f
/*unknown_aa_e90c:*/ plx
/*unknown_aa_e90d:*/ cmp $1f, S
/*unknown_aa_e90f:*/ adc ($23), Y
/*unknown_aa_e911:*/ plx
/*unknown_aa_e912:*/ cmp $0d, S
/*unknown_aa_e914:*/ jmp $fa23.w
/*unknown_aa_e917:*/ cmp $15, S
/*unknown_aa_e919:*/ jmp $c3f923
/*unknown_aa_e91d:*/ ora $50
/*unknown_aa_e91f:*/ and $f9, S
/*unknown_aa_e921:*/ cmp $fd, S
/*unknown_aa_e923:*/ rti

/*unknown_aa_e924:*/ and $f4, S
/*unknown_aa_e926:*/ cmp $f7, S
/*unknown_aa_e928:*/ php
/*unknown_aa_e929:*/ and $fc, S
/*unknown_aa_e92b:*/ cmp $f7, S
/*unknown_aa_e92d:*/ ora #$23
@unknown_aa_e92f: jsr ($e7c3.w, X)
/*unknown_aa_e932:*/ asl $23
/*unknown_aa_e934:*/ cpx $e7c3.w
/*unknown_aa_e937:*/ tsb $23
/*unknown_aa_e939:*/ jsr ($d7c3.w, X)
/*unknown_aa_e93c:*/ cop $23
/*unknown_aa_e93e:*/ cpx $d7c3.w
/*unknown_aa_e941:*/ brk $23
/*unknown_aa_e943:*/ ora $00, X
/*unknown_aa_e945:*/ cpx #$01
/*unknown_aa_e947:*/ sbc $231f.w, Y
/*unknown_aa_e94a:*/ inx
/*unknown_aa_e94b:*/ cmp $ed, S
/*unknown_aa_e94d:*/ rol $23
/*unknown_aa_e94f:*/ plx
/*unknown_aa_e950:*/ ora ($df, X)
/*unknown_aa_e952:*/ adc $e923.w, Y
/*unknown_aa_e955:*/ cmp $1b, S
/*unknown_aa_e957:*/ adc ($23), Y
/*unknown_aa_e959:*/ sbc ($c3, X)
/*unknown_aa_e95b:*/ tcs
/*unknown_aa_e95c:*/ bvs $23 ; $e981.w
/*unknown_aa_e95e:*/ inc $10c3.w
/*unknown_aa_e961:*/ cli
/*unknown_aa_e962:*/ and $ee, S
/*unknown_aa_e964:*/ cmp $08, S
/*unknown_aa_e966:*/ pha
/*unknown_aa_e967:*/ and $f4, S
/*unknown_aa_e969:*/ cmp $fd, S
/*unknown_aa_e96b:*/ mvp $f4, $23
/*unknown_aa_e96e:*/ cmp $f7, S
/*unknown_aa_e970:*/ php
/*unknown_aa_e971:*/ and $fc, S
/*unknown_aa_e973:*/ cmp $f7, S
/*unknown_aa_e975:*/ ora #$23
/*unknown_aa_e977:*/ bpl ($c2 - $100) ; $e93b.w
/*unknown_aa_e979:*/ ora $75, X
/*unknown_aa_e97b:*/ and $04
/*unknown_aa_e97d:*/ rep #$09
/*unknown_aa_e97f:*/ lsr $fb25.w
/*unknown_aa_e982:*/ cmp $fd, S
/*unknown_aa_e984:*/ .db $42, $65
/*unknown_aa_e986:*/ xce
/*unknown_aa_e987:*/ cmp $05, S
/*unknown_aa_e989:*/ eor ($65)
/*unknown_aa_e98b:*/ cld
/*unknown_aa_e98c:*/ cmp $e9, S
/*unknown_aa_e98e:*/ bit $ed23.w
/*unknown_aa_e991:*/ cmp $ec, S
/*unknown_aa_e993:*/ ora $f523.w
/*unknown_aa_e996:*/ cmp $e4, S
/*unknown_aa_e998:*/ phd
/*unknown_aa_e999:*/ and $fc, S
/*unknown_aa_e99b:*/ cmp $e7, S
/*unknown_aa_e99d:*/ asl $23
/*unknown_aa_e99f:*/ cpx $e7c3.w
/*unknown_aa_e9a2:*/ tsb $23
/*unknown_aa_e9a4:*/ jsr ($d7c3.w, X)
/*unknown_aa_e9a7:*/ cop $23
/*unknown_aa_e9a9:*/ cpx $d7c3.w
/*unknown_aa_e9ac:*/ brk $23
/*unknown_aa_e9ae:*/ asl $00, X
/*unknown_aa_e9b0:*/ cpx #$01
/*unknown_aa_e9b2:*/ sed
/*unknown_aa_e9b3:*/ ora $c3e823, X
/*unknown_aa_e9b7:*/ cpx $2326.w
/*unknown_aa_e9ba:*/ plx
/*unknown_aa_e9bb:*/ ora ($de, X)
/*unknown_aa_e9bd:*/ ply
/*unknown_aa_e9be:*/ and $ec, S
/*unknown_aa_e9c0:*/ cmp $1c, S
/*unknown_aa_e9c2:*/ adc ($23), Y
/*unknown_aa_e9c4:*/ cpx $c3
/*unknown_aa_e9c6:*/ trb $2370.w
/*unknown_aa_e9c9:*/ sbc ($c3), Y
/*unknown_aa_e9cb:*/ ora ($58), Y
/*unknown_aa_e9cd:*/ and $f1, S
/*unknown_aa_e9cf:*/ cmp $09, S
/*unknown_aa_e9d1:*/ pha
/*unknown_aa_e9d2:*/ and $f7, S
/*unknown_aa_e9d4:*/ cmp $04, S
/*unknown_aa_e9d6:*/ eor ($23)
/*unknown_aa_e9d8:*/ sbc [$c3], Y
/*unknown_aa_e9da:*/ jsr ($2342.w, X)
/*unknown_aa_e9dd:*/ pea $f6c3.w
/*unknown_aa_e9e0:*/ php
/*unknown_aa_e9e1:*/ and $fc, S
/*unknown_aa_e9e3:*/ cmp $f6, S
/*unknown_aa_e9e5:*/ ora #$23
/*unknown_aa_e9e7:*/ ora #$c2
/*unknown_aa_e9e9:*/ asl $75, X
/*unknown_aa_e9eb:*/ and $fc
/*unknown_aa_e9ed:*/ cmp $09, S
/*unknown_aa_e9ef:*/ lsr $f925.w
/*unknown_aa_e9f2:*/ cmp $04, S
/*unknown_aa_e9f4:*/ bvc $25 ; $ea1b.w
/*unknown_aa_e9f6:*/ sbc $fcc3.w, Y
/*unknown_aa_e9f9:*/ rti

/*unknown_aa_e9fa:*/ and $d8
/*unknown_aa_e9fc:*/ cmp $e8, S
/*unknown_aa_e9fe:*/ bit $ed23.w
/*unknown_aa_ea01:*/ cmp $eb, S
/*unknown_aa_ea03:*/ ora $f523.w
/*unknown_aa_ea06:*/ cmp $e3, S
/*unknown_aa_ea08:*/ phd
/*unknown_aa_ea09:*/ and $fc, S
/*unknown_aa_ea0b:*/ cmp $e6, S
/*unknown_aa_ea0d:*/ asl $23
/*unknown_aa_ea0f:*/ cpx $e6c3.w
/*unknown_aa_ea12:*/ tsb $23
/*unknown_aa_ea14:*/ jsr ($d6c3.w, X)
/*unknown_aa_ea17:*/ cop $23
/*unknown_aa_ea19:*/ cpx $d6c3.w
/*unknown_aa_ea1c:*/ brk $23
/*unknown_aa_ea1e:*/ asl $00, X
/*unknown_aa_ea20:*/ inx
/*unknown_aa_ea21:*/ cmp $eb, S
/*unknown_aa_ea23:*/ rol $23
/*unknown_aa_ea25:*/ cpx #$01
/*unknown_aa_ea27:*/ sbc [$1f], Y
/*unknown_aa_ea29:*/ and $fa, S
/*unknown_aa_ea2b:*/ ora ($dd, X)
/*unknown_aa_ea2d:*/ tdc
/*unknown_aa_ea2e:*/ and $fa, S
/*unknown_aa_ea30:*/ cmp $1e, S
/*unknown_aa_ea32:*/ adc ($23), Y
/*unknown_aa_ea34:*/ sbc ($c3)
/*unknown_aa_ea36:*/ asl $2370.w, X
/*unknown_aa_ea39:*/ plx
/*unknown_aa_ea3a:*/ cmp $13, S
/*unknown_aa_ea3c:*/ jmp $c3fa23
/*unknown_aa_ea40:*/ phd
/*unknown_aa_ea41:*/ jmp $fd23.w
/*unknown_aa_ea44:*/ cmp $17, S
/*unknown_aa_ea46:*/ adc ($25, S), Y
/*unknown_aa_ea48:*/ sbc $03c3.w, Y
/*unknown_aa_ea4b:*/ bvc $23 ; $ea70.w
/*unknown_aa_ea4d:*/ sbc $fbc3.w, Y
/*unknown_aa_ea50:*/ rti

/*unknown_aa_ea51:*/ and $fa, S
/*unknown_aa_ea53:*/ cmp $08, S
/*unknown_aa_ea55:*/ lsr $f425.w
/*unknown_aa_ea58:*/ cmp $f5, S
/*unknown_aa_ea5a:*/ php
/*unknown_aa_ea5b:*/ and $fc, S
/*unknown_aa_ea5d:*/ cmp $f5, S
/*unknown_aa_ea5f:*/ ora #$23
/*unknown_aa_ea61:*/ sbc [$c3], Y
/*unknown_aa_ea63:*/ ora $52, S
/*unknown_aa_ea65:*/ and $f7
/*unknown_aa_ea67:*/ cmp $fb, S
/*unknown_aa_ea69:*/ .db $42, $25
/*unknown_aa_ea6b:*/ cld
/*unknown_aa_ea6c:*/ cmp $e7, S
/*unknown_aa_ea6e:*/ bit $ed23.w
/*unknown_aa_ea71:*/ cmp $ea, S
/*unknown_aa_ea73:*/ ora $f523.w
/*unknown_aa_ea76:*/ cmp $e2, S
/*unknown_aa_ea78:*/ phd
/*unknown_aa_ea79:*/ and $fc, S
/*unknown_aa_ea7b:*/ cmp $e5, S
/*unknown_aa_ea7d:*/ asl $23
/*unknown_aa_ea7f:*/ cpx $e5c3.w
/*unknown_aa_ea82:*/ tsb $23
/*unknown_aa_ea84:*/ jsr ($d5c3.w, X)
/*unknown_aa_ea87:*/ cop $23
/*unknown_aa_ea89:*/ cpx $d5c3.w
/*unknown_aa_ea8c:*/ brk $23
/*unknown_aa_ea8e:*/ asl $00, X
/*unknown_aa_ea90:*/ cpx #$01
/*unknown_aa_ea92:*/ sed
/*unknown_aa_ea93:*/ ora $c3e823, X
/*unknown_aa_ea97:*/ cpx $2326.w
/*unknown_aa_ea9a:*/ plx
/*unknown_aa_ea9b:*/ ora ($de, X)
/*unknown_aa_ea9d:*/ jmp ($0123.w, X)
/*unknown_aa_eaa0:*/ rep #$1d
/*unknown_aa_eaa2:*/ adc ($23), Y
/*unknown_aa_eaa4:*/ sbc $1dc3.w, Y
/*unknown_aa_eaa7:*/ bvs @unknown_aa_eacc
/*unknown_aa_eaa9:*/ ora ($c2, X)
/*unknown_aa_eaab:*/ ora ($56)
/*unknown_aa_eaad:*/ and $01, S
/*unknown_aa_eaaf:*/ rep #$0a
/*unknown_aa_eab1:*/ lsr $23
/*unknown_aa_eab3:*/ xce
/*unknown_aa_eab4:*/ cmp $04, S
/*unknown_aa_eab6:*/ eor ($63)
/*unknown_aa_eab8:*/ xce
/*unknown_aa_eab9:*/ cmp $fc, S
/*unknown_aa_eabb:*/ .db $42, $63
/*unknown_aa_eabd:*/ sbc ($c3)
/*unknown_aa_eabf:*/ tcs
/*unknown_aa_eac0:*/ adc ($25, S), Y
/*unknown_aa_eac2:*/ sbc ($c3, S), Y
/*unknown_aa_eac4:*/ bpl @unknown_aa_eb1c
/*unknown_aa_eac6:*/ and $f3
/*unknown_aa_eac8:*/ cmp $08, S
/*unknown_aa_eaca:*/ lsr $25
@unknown_aa_eacc: pea $f6c3.w
/*unknown_aa_eacf:*/ php
/*unknown_aa_ead0:*/ and $fc, S
/*unknown_aa_ead2:*/ cmp $f6, S
/*unknown_aa_ead4:*/ ora #$23
/*unknown_aa_ead6:*/ pea $fcc3.w
/*unknown_aa_ead9:*/ mvp $d8, $25
/*unknown_aa_eadc:*/ cmp $e8, S
/*unknown_aa_eade:*/ bit $ed23.w
/*unknown_aa_eae1:*/ cmp $eb, S
/*unknown_aa_eae3:*/ ora $f523.w
/*unknown_aa_eae6:*/ cmp $e3, S
/*unknown_aa_eae8:*/ phd
/*unknown_aa_eae9:*/ and $fc, S
/*unknown_aa_eaeb:*/ cmp $e6, S
/*unknown_aa_eaed:*/ asl $23
/*unknown_aa_eaef:*/ cpx $e6c3.w
/*unknown_aa_eaf2:*/ tsb $23
/*unknown_aa_eaf4:*/ jsr ($d6c3.w, X)
/*unknown_aa_eaf7:*/ cop $23
/*unknown_aa_eaf9:*/ cpx $d6c3.w
/*unknown_aa_eafc:*/ brk $23
/*unknown_aa_eafe:*/ ora $00, X
/*unknown_aa_eb00:*/ inx
/*unknown_aa_eb01:*/ cmp $ed, S
/*unknown_aa_eb03:*/ rol $23
/*unknown_aa_eb05:*/ cpx #$f901.w
/*unknown_aa_eb08:*/ ora $01fa23, X
/*unknown_aa_eb0c:*/ cmp $102379, X
/*unknown_aa_eb10:*/ rep #$15
/*unknown_aa_eb12:*/ adc $23, X
/*unknown_aa_eb14:*/ tsb $c2
/*unknown_aa_eb16:*/ ora #$4e
/*unknown_aa_eb18:*/ and $fb, S
/*unknown_aa_eb1a:*/ cmp $05, S
@unknown_aa_eb1c: eor ($63)
/*unknown_aa_eb1e:*/ xce
/*unknown_aa_eb1f:*/ cmp $fd, S
/*unknown_aa_eb21:*/ .db $42, $63
/*unknown_aa_eb23:*/ pea $f7c3.w
/*unknown_aa_eb26:*/ php
/*unknown_aa_eb27:*/ and $fc, S
/*unknown_aa_eb29:*/ cmp $f7, S
/*unknown_aa_eb2b:*/ ora #$23
/*unknown_aa_eb2d:*/ sbc ($c3, X)
/*unknown_aa_eb2f:*/ tcs
/*unknown_aa_eb30:*/ bvs $25 ; $eb57.w
/*unknown_aa_eb32:*/ sbc #$c3
/*unknown_aa_eb34:*/ tcs
/*unknown_aa_eb35:*/ adc ($25), Y
/*unknown_aa_eb37:*/ inc $10c3.w
/*unknown_aa_eb3a:*/ cli
/*unknown_aa_eb3b:*/ and $ee
/*unknown_aa_eb3d:*/ cmp $08, S
/*unknown_aa_eb3f:*/ pha
/*unknown_aa_eb40:*/ and $f4
/*unknown_aa_eb42:*/ cmp $fd, S
/*unknown_aa_eb44:*/ mvp $d8, $25
/*unknown_aa_eb47:*/ cmp $e9, S
/*unknown_aa_eb49:*/ bit $ed23.w
/*unknown_aa_eb4c:*/ cmp $ec, S
/*unknown_aa_eb4e:*/ ora $f523.w
/*unknown_aa_eb51:*/ cmp $e4, S
/*unknown_aa_eb53:*/ phd
/*unknown_aa_eb54:*/ and $fc, S
/*unknown_aa_eb56:*/ cmp $e7, S
/*unknown_aa_eb58:*/ asl $23
/*unknown_aa_eb5a:*/ cpx $e7c3.w
/*unknown_aa_eb5d:*/ tsb $23
/*unknown_aa_eb5f:*/ jsr ($d7c3.w, X)
/*unknown_aa_eb62:*/ cop $23
/*unknown_aa_eb64:*/ cpx $d7c3.w
/*unknown_aa_eb67:*/ brk $23
/*unknown_aa_eb69:*/ asl $00, X
/*unknown_aa_eb6b:*/ cpx #$f801.w
/*unknown_aa_eb6e:*/ ora $c3e823, X
/*unknown_aa_eb72:*/ cpx $2326.w
/*unknown_aa_eb75:*/ plx
/*unknown_aa_eb76:*/ ora ($de, X)
/*unknown_aa_eb78:*/ ply
/*unknown_aa_eb79:*/ and $09, S
/*unknown_aa_eb7b:*/ rep #$16
/*unknown_aa_eb7d:*/ adc $23, X
/*unknown_aa_eb7f:*/ jsr ($09c3.w, X)
/*unknown_aa_eb82:*/ lsr $f923.w
/*unknown_aa_eb85:*/ cmp $04, S
/*unknown_aa_eb87:*/ bvc @unknown_aa_ebac
/*unknown_aa_eb89:*/ sbc $fcc3.w, Y
/*unknown_aa_eb8c:*/ rti

/*unknown_aa_eb8d:*/ and $d8, S
/*unknown_aa_eb8f:*/ cmp $e8, S
/*unknown_aa_eb91:*/ bit $f523.w
/*unknown_aa_eb94:*/ cmp $e3, S
/*unknown_aa_eb96:*/ phd
/*unknown_aa_eb97:*/ and $ed, S
/*unknown_aa_eb99:*/ cmp $eb, S
/*unknown_aa_eb9b:*/ ora $f423.w
/*unknown_aa_eb9e:*/ cmp $f6, S
/*unknown_aa_eba0:*/ php
/*unknown_aa_eba1:*/ and $fc, S
/*unknown_aa_eba3:*/ cmp $f6, S
/*unknown_aa_eba5:*/ ora #$23
/*unknown_aa_eba7:*/ jsr ($e6c3.w, X)
/*unknown_aa_ebaa:*/ asl $23
@unknown_aa_ebac: cpx $e6c3.w
/*unknown_aa_ebaf:*/ tsb $23
/*unknown_aa_ebb1:*/ jsr ($d6c3.w, X)
/*unknown_aa_ebb4:*/ cop $23
/*unknown_aa_ebb6:*/ cpx $d6c3.w
/*unknown_aa_ebb9:*/ brk $23
/*unknown_aa_ebbb:*/ cpx $c3
/*unknown_aa_ebbd:*/ trb $2570.w
/*unknown_aa_ebc0:*/ cpx $1cc3.w
/*unknown_aa_ebc3:*/ adc ($25), Y
/*unknown_aa_ebc5:*/ sbc ($c3), Y
/*unknown_aa_ebc7:*/ ora ($58), Y
/*unknown_aa_ebc9:*/ and $f1
/*unknown_aa_ebcb:*/ cmp $09, S
/*unknown_aa_ebcd:*/ pha
/*unknown_aa_ebce:*/ and $f7
/*unknown_aa_ebd0:*/ cmp $04, S
/*unknown_aa_ebd2:*/ eor ($25)
/*unknown_aa_ebd4:*/ sbc [$c3], Y
/*unknown_aa_ebd6:*/ jsr ($2542.w, X)
/*unknown_aa_ebd9:*/ asl $00, X
/*unknown_aa_ebdb:*/ inx
/*unknown_aa_ebdc:*/ cmp $eb, S
/*unknown_aa_ebde:*/ rol $23
/*unknown_aa_ebe0:*/ cpx #$f701.w
/*unknown_aa_ebe3:*/ ora $01fa23, X
/*unknown_aa_ebe7:*/ cmp $237b.w, X
/*unknown_aa_ebea:*/ sbc $17c3.w, X
/*unknown_aa_ebed:*/ adc ($23, S), Y
/*unknown_aa_ebef:*/ plx
/*unknown_aa_ebf0:*/ cmp $08, S
/*unknown_aa_ebf2:*/ lsr $f723.w
/*unknown_aa_ebf5:*/ cmp $03, S
/*unknown_aa_ebf7:*/ eor ($23)
/*unknown_aa_ebf9:*/ sbc [$c3], Y
/*unknown_aa_ebfb:*/ xce
/*unknown_aa_ebfc:*/ .db $42, $23
/*unknown_aa_ebfe:*/ sbc ($c3)
/*unknown_aa_ec00:*/ asl $2570.w, X
/*unknown_aa_ec03:*/ plx
/*unknown_aa_ec04:*/ cmp $1e, S
/*unknown_aa_ec06:*/ adc ($25), Y
/*unknown_aa_ec08:*/ plx
/*unknown_aa_ec09:*/ cmp $13, S
/*unknown_aa_ec0b:*/ jmp $c3fa25
/*unknown_aa_ec0f:*/ phd
/*unknown_aa_ec10:*/ jmp $f925.w
/*unknown_aa_ec13:*/ cmp $03, S
/*unknown_aa_ec15:*/ bvc $25 ; $ec3c.w
/*unknown_aa_ec17:*/ sbc $fbc3.w, Y
/*unknown_aa_ec1a:*/ rti

/*unknown_aa_ec1b:*/ and $d8
/*unknown_aa_ec1d:*/ cmp $e7, S
/*unknown_aa_ec1f:*/ bit $ed23.w
/*unknown_aa_ec22:*/ cmp $ea, S
/*unknown_aa_ec24:*/ ora $f523.w
/*unknown_aa_ec27:*/ cmp $e2, S
/*unknown_aa_ec29:*/ phd
/*unknown_aa_ec2a:*/ and $f4, S
/*unknown_aa_ec2c:*/ cmp $f5, S
/*unknown_aa_ec2e:*/ php
/*unknown_aa_ec2f:*/ and $fc, S
/*unknown_aa_ec31:*/ cmp $f5, S
/*unknown_aa_ec33:*/ ora #$23
/*unknown_aa_ec35:*/ jsr ($e5c3.w, X)
/*unknown_aa_ec38:*/ asl $23
/*unknown_aa_ec3a:*/ cpx $e5c3.w
/*unknown_aa_ec3d:*/ tsb $23
/*unknown_aa_ec3f:*/ jsr ($d5c3.w, X)
/*unknown_aa_ec42:*/ cop $23
/*unknown_aa_ec44:*/ cpx $d5c3.w
/*unknown_aa_ec47:*/ brk $23
/*unknown_aa_ec49:*/ asl $00, X
/*unknown_aa_ec4b:*/ cpx #$f801.w
/*unknown_aa_ec4e:*/ ora $c3e823, X
/*unknown_aa_ec52:*/ cpx $2326.w
/*unknown_aa_ec55:*/ plx
/*unknown_aa_ec56:*/ ora ($de, X)
/*unknown_aa_ec58:*/ jmp ($f223.w, X)
/*unknown_aa_ec5b:*/ cmp $1b, S
/*unknown_aa_ec5d:*/ adc ($23, S), Y
/*unknown_aa_ec5f:*/ sbc ($c3, S), Y
/*unknown_aa_ec61:*/ bpl @unknown_aa_ecb9
/*unknown_aa_ec63:*/ and $f3, S
/*unknown_aa_ec65:*/ cmp $08, S
/*unknown_aa_ec67:*/ lsr $23
/*unknown_aa_ec69:*/ pea $fcc3.w
/*unknown_aa_ec6c:*/ mvp $f9, $23
/*unknown_aa_ec6f:*/ cmp $1d, S
/*unknown_aa_ec71:*/ bvs $25 ; $ec98.w
/*unknown_aa_ec73:*/ ora ($c2, X)
/*unknown_aa_ec75:*/ ora $2571.w, X
/*unknown_aa_ec78:*/ ora ($c2, X)
/*unknown_aa_ec7a:*/ ora ($56)
/*unknown_aa_ec7c:*/ and $01
/*unknown_aa_ec7e:*/ rep #$0a
/*unknown_aa_ec80:*/ lsr $25
/*unknown_aa_ec82:*/ pea $f6c3.w
/*unknown_aa_ec85:*/ php
/*unknown_aa_ec86:*/ and $fc, S
/*unknown_aa_ec88:*/ cmp $f6, S
/*unknown_aa_ec8a:*/ ora #$23
/*unknown_aa_ec8c:*/ xce
/*unknown_aa_ec8d:*/ cmp $fc, S
/*unknown_aa_ec8f:*/ .db $42, $65
/*unknown_aa_ec91:*/ xce
/*unknown_aa_ec92:*/ cmp $04, S
/*unknown_aa_ec94:*/ eor ($65)
/*unknown_aa_ec96:*/ cld
/*unknown_aa_ec97:*/ cmp $e8, S
/*unknown_aa_ec99:*/ bit $ed23.w
/*unknown_aa_ec9c:*/ cmp $eb, S
/*unknown_aa_ec9e:*/ ora $f523.w
/*unknown_aa_eca1:*/ cmp $e3, S
/*unknown_aa_eca3:*/ phd
/*unknown_aa_eca4:*/ and $fc, S
/*unknown_aa_eca6:*/ cmp $e6, S
/*unknown_aa_eca8:*/ asl $23
/*unknown_aa_ecaa:*/ cpx $e6c3.w
/*unknown_aa_ecad:*/ tsb $23
/*unknown_aa_ecaf:*/ jsr ($d6c3.w, X)
/*unknown_aa_ecb2:*/ cop $23
/*unknown_aa_ecb4:*/ cpx $d6c3.w
/*unknown_aa_ecb7:*/ brk $23
@unknown_aa_ecb9: ora ($00)
/*unknown_aa_ecbb:*/ inx
/*unknown_aa_ecbc:*/ cmp $ed, S
/*unknown_aa_ecbe:*/ rol $23
/*unknown_aa_ecc0:*/ cpx #$f901.w
/*unknown_aa_ecc3:*/ ora $01fa23, X
/*unknown_aa_ecc7:*/ cmp $d8237d, X
/*unknown_aa_eccb:*/ cmp $e9, S
/*unknown_aa_eccd:*/ bit $ed23.w
/*unknown_aa_ecd0:*/ cmp $ec, S
/*unknown_aa_ecd2:*/ ora $f523.w
/*unknown_aa_ecd5:*/ cmp $e4, S
/*unknown_aa_ecd7:*/ phd
/*unknown_aa_ecd8:*/ and $f2, S
/*unknown_aa_ecda:*/ cmp $1f, S
/*unknown_aa_ecdc:*/ bvs @unknown_aa_ed01
/*unknown_aa_ecde:*/ plx
/*unknown_aa_ecdf:*/ cmp $1f, S
/*unknown_aa_ece1:*/ adc ($23), Y
/*unknown_aa_ece3:*/ plx
/*unknown_aa_ece4:*/ cmp $0d, S
/*unknown_aa_ece6:*/ jmp $fa23.w
/*unknown_aa_ece9:*/ cmp $15, S
/*unknown_aa_eceb:*/ jmp $c3f923
/*unknown_aa_ecef:*/ ora $50
/*unknown_aa_ecf1:*/ and $f9, S
/*unknown_aa_ecf3:*/ cmp $fd, S
/*unknown_aa_ecf5:*/ rti

/*unknown_aa_ecf6:*/ and $f4, S
/*unknown_aa_ecf8:*/ cmp $f7, S
/*unknown_aa_ecfa:*/ php
/*unknown_aa_ecfb:*/ and $fc, S
/*unknown_aa_ecfd:*/ cmp $f7, S
/*unknown_aa_ecff:*/ ora #$23
@unknown_aa_ed01: jsr ($e7c3.w, X)
/*unknown_aa_ed04:*/ asl $23
/*unknown_aa_ed06:*/ cpx $e7c3.w
/*unknown_aa_ed09:*/ tsb $23
/*unknown_aa_ed0b:*/ jsr ($d7c3.w, X)
/*unknown_aa_ed0e:*/ cop $23
/*unknown_aa_ed10:*/ cpx $d7c3.w
/*unknown_aa_ed13:*/ brk $23
/*unknown_aa_ed15:*/ ora ($00)
/*unknown_aa_ed17:*/ cpx #$f901.w
/*unknown_aa_ed1a:*/ ora $c3e823, X
/*unknown_aa_ed1e:*/ sbc $2326.w
/*unknown_aa_ed21:*/ plx
/*unknown_aa_ed22:*/ ora ($df, X)
/*unknown_aa_ed24:*/ jmp ($d823.w, X)
/*unknown_aa_ed27:*/ cmp $e9, S
/*unknown_aa_ed29:*/ bit $ed23.w
/*unknown_aa_ed2c:*/ cmp $ec, S
/*unknown_aa_ed2e:*/ ora $f523.w
/*unknown_aa_ed31:*/ cmp $e4, S
/*unknown_aa_ed33:*/ phd
/*unknown_aa_ed34:*/ and $f2, S
/*unknown_aa_ed36:*/ cmp $1f, S
/*unknown_aa_ed38:*/ bvs @unknown_aa_ed5d
/*unknown_aa_ed3a:*/ plx
/*unknown_aa_ed3b:*/ cmp $1f, S
/*unknown_aa_ed3d:*/ adc ($23), Y
/*unknown_aa_ed3f:*/ plx
/*unknown_aa_ed40:*/ cmp $0d, S
/*unknown_aa_ed42:*/ jmp $fa23.w
/*unknown_aa_ed45:*/ cmp $15, S
/*unknown_aa_ed47:*/ jmp $c3f923
/*unknown_aa_ed4b:*/ ora $50
/*unknown_aa_ed4d:*/ and $f9, S
/*unknown_aa_ed4f:*/ cmp $fd, S
/*unknown_aa_ed51:*/ rti

/*unknown_aa_ed52:*/ and $f4, S
/*unknown_aa_ed54:*/ cmp $f7, S
/*unknown_aa_ed56:*/ php
/*unknown_aa_ed57:*/ and $fc, S
/*unknown_aa_ed59:*/ cmp $f7, S
/*unknown_aa_ed5b:*/ ora #$23
@unknown_aa_ed5d: jsr ($e7c3.w, X)
/*unknown_aa_ed60:*/ asl $23
/*unknown_aa_ed62:*/ cpx $e7c3.w
/*unknown_aa_ed65:*/ tsb $23
/*unknown_aa_ed67:*/ jsr ($d7c3.w, X)
/*unknown_aa_ed6a:*/ cop $23
/*unknown_aa_ed6c:*/ cpx $d7c3.w
/*unknown_aa_ed6f:*/ brk $23
/*unknown_aa_ed71:*/ ora ($00)
/*unknown_aa_ed73:*/ cld
/*unknown_aa_ed74:*/ cmp $e9, S
/*unknown_aa_ed76:*/ bit $e823.w
/*unknown_aa_ed79:*/ cmp $ed, S
/*unknown_aa_ed7b:*/ rol $23
/*unknown_aa_ed7d:*/ cpx #$f901.w
/*unknown_aa_ed80:*/ ora $01fa23, X
/*unknown_aa_ed84:*/ cmp $ed237b, X
/*unknown_aa_ed88:*/ cmp $ec, S
/*unknown_aa_ed8a:*/ ora $f523.w
/*unknown_aa_ed8d:*/ cmp $e4, S
/*unknown_aa_ed8f:*/ phd
/*unknown_aa_ed90:*/ and $f2, S
/*unknown_aa_ed92:*/ cmp $1f, S
/*unknown_aa_ed94:*/ bvs @unknown_aa_edb9
/*unknown_aa_ed96:*/ plx
/*unknown_aa_ed97:*/ cmp $1f, S
/*unknown_aa_ed99:*/ adc ($23), Y
/*unknown_aa_ed9b:*/ plx
/*unknown_aa_ed9c:*/ cmp $0d, S
/*unknown_aa_ed9e:*/ jmp $fa23.w
/*unknown_aa_eda1:*/ cmp $15, S
/*unknown_aa_eda3:*/ jmp $c3f923
/*unknown_aa_eda7:*/ ora $50
/*unknown_aa_eda9:*/ and $f9, S
/*unknown_aa_edab:*/ cmp $fd, S
/*unknown_aa_edad:*/ rti

/*unknown_aa_edae:*/ and $f4, S
/*unknown_aa_edb0:*/ cmp $f7, S
/*unknown_aa_edb2:*/ php
/*unknown_aa_edb3:*/ and $fc, S
/*unknown_aa_edb5:*/ cmp $f7, S
/*unknown_aa_edb7:*/ ora #$23
@unknown_aa_edb9: jsr ($e7c3.w, X)
/*unknown_aa_edbc:*/ asl $23
/*unknown_aa_edbe:*/ cpx $e7c3.w
/*unknown_aa_edc1:*/ tsb $23
/*unknown_aa_edc3:*/ jsr ($d7c3.w, X)
/*unknown_aa_edc6:*/ cop $23
/*unknown_aa_edc8:*/ cpx $d7c3.w
/*unknown_aa_edcb:*/ brk $23
/*unknown_aa_edcd:*/ ora ($00)
/*unknown_aa_edcf:*/ cpx #$f901.w
/*unknown_aa_edd2:*/ ora $c3e823, X
/*unknown_aa_edd6:*/ sbc $2326.w
/*unknown_aa_edd9:*/ plx
/*unknown_aa_edda:*/ ora ($df, X)
/*unknown_aa_eddc:*/ ply
/*unknown_aa_eddd:*/ and $d8, S
/*unknown_aa_eddf:*/ cmp $e9, S
/*unknown_aa_ede1:*/ bit $ed23.w
/*unknown_aa_ede4:*/ cmp $ec, S
/*unknown_aa_ede6:*/ ora $f523.w
/*unknown_aa_ede9:*/ cmp $e4, S
/*unknown_aa_edeb:*/ phd
/*unknown_aa_edec:*/ and $f2, S
/*unknown_aa_edee:*/ cmp $1f, S
/*unknown_aa_edf0:*/ bvs @unknown_aa_ee15
/*unknown_aa_edf2:*/ plx
/*unknown_aa_edf3:*/ cmp $1f, S
/*unknown_aa_edf5:*/ adc ($23), Y
/*unknown_aa_edf7:*/ plx
/*unknown_aa_edf8:*/ cmp $0d, S
/*unknown_aa_edfa:*/ jmp $fa23.w
/*unknown_aa_edfd:*/ cmp $15, S
/*unknown_aa_edff:*/ jmp $c3f923
/*unknown_aa_ee03:*/ ora $50
/*unknown_aa_ee05:*/ and $f9, S
/*unknown_aa_ee07:*/ cmp $fd, S
/*unknown_aa_ee09:*/ rti

/*unknown_aa_ee0a:*/ and $f4, S
/*unknown_aa_ee0c:*/ cmp $f7, S
/*unknown_aa_ee0e:*/ php
/*unknown_aa_ee0f:*/ and $fc, S
/*unknown_aa_ee11:*/ cmp $f7, S
/*unknown_aa_ee13:*/ ora #$23
@unknown_aa_ee15: jsr ($e7c3.w, X)
/*unknown_aa_ee18:*/ asl $23
/*unknown_aa_ee1a:*/ cpx $e7c3.w
/*unknown_aa_ee1d:*/ tsb $23
/*unknown_aa_ee1f:*/ jsr ($d7c3.w, X)
/*unknown_aa_ee22:*/ cop $23
/*unknown_aa_ee24:*/ cpx $d7c3.w
/*unknown_aa_ee27:*/ brk $23
/*unknown_aa_ee29:*/ ora ($00)
/*unknown_aa_ee2b:*/ cld
/*unknown_aa_ee2c:*/ cmp $e9, S
/*unknown_aa_ee2e:*/ bit $e023.w
/*unknown_aa_ee31:*/ ora ($f9, X)
/*unknown_aa_ee33:*/ ora $c3e823, X
/*unknown_aa_ee37:*/ sbc $2326.w
/*unknown_aa_ee3a:*/ plx
/*unknown_aa_ee3b:*/ ora ($df, X)
/*unknown_aa_ee3d:*/ adc $ed23.w, Y
/*unknown_aa_ee40:*/ cmp $ec, S
/*unknown_aa_ee42:*/ ora $f523.w
/*unknown_aa_ee45:*/ cmp $e4, S
/*unknown_aa_ee47:*/ phd
/*unknown_aa_ee48:*/ and $f2, S
/*unknown_aa_ee4a:*/ cmp $1f, S
/*unknown_aa_ee4c:*/ bvs @unknown_aa_ee71
/*unknown_aa_ee4e:*/ plx
/*unknown_aa_ee4f:*/ cmp $1f, S
/*unknown_aa_ee51:*/ adc ($23), Y
/*unknown_aa_ee53:*/ plx
/*unknown_aa_ee54:*/ cmp $0d, S
/*unknown_aa_ee56:*/ jmp $fa23.w
/*unknown_aa_ee59:*/ cmp $15, S
/*unknown_aa_ee5b:*/ jmp $c3f923
/*unknown_aa_ee5f:*/ ora $50
/*unknown_aa_ee61:*/ and $f9, S
/*unknown_aa_ee63:*/ cmp $fd, S
/*unknown_aa_ee65:*/ rti

/*unknown_aa_ee66:*/ and $f4, S
/*unknown_aa_ee68:*/ cmp $f7, S
/*unknown_aa_ee6a:*/ php
/*unknown_aa_ee6b:*/ and $fc, S
/*unknown_aa_ee6d:*/ cmp $f7, S
/*unknown_aa_ee6f:*/ ora #$23
@unknown_aa_ee71: jsr ($e7c3.w, X)
/*unknown_aa_ee74:*/ asl $23
/*unknown_aa_ee76:*/ cpx $e7c3.w
/*unknown_aa_ee79:*/ tsb $23
/*unknown_aa_ee7b:*/ jsr ($d7c3.w, X)
/*unknown_aa_ee7e:*/ cop $23
/*unknown_aa_ee80:*/ cpx $d7c3.w
/*unknown_aa_ee83:*/ brk $23
/*unknown_aa_ee85:*/ rol A
/*unknown_aa_ee86:*/ brk $e0
/*unknown_aa_ee88:*/ cmp $98, S
/*unknown_aa_ee8a:*/ mvp $42, $23
/*unknown_aa_ee8d:*/ rep #$98
/*unknown_aa_ee8f:*/ lsr A
/*unknown_aa_ee90:*/ and $32, S
/*unknown_aa_ee92:*/ rep #$a0
/*unknown_aa_ee94:*/ cli
/*unknown_aa_ee95:*/ and $32, S
/*unknown_aa_ee97:*/ rep #$98
/*unknown_aa_ee99:*/ pha
/*unknown_aa_ee9a:*/ and $22, S
/*unknown_aa_ee9c:*/ rep #$a0
/*unknown_aa_ee9e:*/ jmp $c22223
/*unknown_aa_eea2:*/ tya
/*unknown_aa_eea3:*/ jmp $0223.w
/*unknown_aa_eea6:*/ rep #$98
/*unknown_aa_eea8:*/ lsr $1223.w
/*unknown_aa_eeab:*/ rep #$a0
/*unknown_aa_eead:*/ lsr $23, X
/*unknown_aa_eeaf:*/ ora ($c2)
/*unknown_aa_eeb1:*/ tya
/*unknown_aa_eeb2:*/ lsr $23
/*unknown_aa_eeb4:*/ ora ($c2, X)
/*unknown_aa_eeb6:*/ clv
/*unknown_aa_eeb7:*/ lsr $1125.w
/*unknown_aa_eeba:*/ rep #$c0
/*unknown_aa_eebc:*/ lsr $25, X
/*unknown_aa_eebe:*/ ora ($c2), Y
/*unknown_aa_eec0:*/ clv
/*unknown_aa_eec1:*/ lsr $25
/*unknown_aa_eec3:*/ eor ($c2, X)
/*unknown_aa_eec5:*/ clv
/*unknown_aa_eec6:*/ lsr A
/*unknown_aa_eec7:*/ and $31
/*unknown_aa_eec9:*/ rep #$c0
/*unknown_aa_eecb:*/ cli
/*unknown_aa_eecc:*/ and $31
/*unknown_aa_eece:*/ rep #$b8
/*unknown_aa_eed0:*/ pha
/*unknown_aa_eed1:*/ and $21
@unknown_aa_eed3: rep #$c0
/*unknown_aa_eed5:*/ jmp $c22125
/*unknown_aa_eed9:*/ clv
/*unknown_aa_eeda:*/ jmp @unknown_aa_d825
@unknown_aa_eedd: cmp $f0, S
/*unknown_aa_eedf:*/ adc [$25], Y
/*unknown_aa_eee1:*/ iny
@unknown_aa_eee2: cmp $f0, S
/*unknown_aa_eee4:*/ adc $25, X
/*unknown_aa_eee6:*/ clv
/*unknown_aa_eee7:*/ cmp $f0, S
/*unknown_aa_eee9:*/ adc ($25, S), Y
/*unknown_aa_eeeb:*/ ldy #$f0c3.w
/*unknown_aa_eeee:*/ bvs @unknown_aa_ef15
/*unknown_aa_eef0:*/ tay
/*unknown_aa_eef1:*/ cmp $f0, S
/*unknown_aa_eef3:*/ adc ($25), Y
/*unknown_aa_eef5:*/ cld
/*unknown_aa_eef6:*/ cmp $e0, S
/*unknown_aa_eef8:*/ adc [$23], Y
/*unknown_aa_eefa:*/ iny
/*unknown_aa_eefb:*/ cmp $e0, S
/*unknown_aa_eefd:*/ adc $23, X
/*unknown_aa_eeff:*/ clv
@unknown_aa_ef00: cmp $e0, S
/*unknown_aa_ef02:*/ adc ($23, S), Y
/*unknown_aa_ef04:*/ tay
@unknown_aa_ef05: cmp $e0, S
/*unknown_aa_ef07:*/ adc ($23), Y
/*unknown_aa_ef09:*/ ldy #$e0c3.w
/*unknown_aa_ef0c:*/ bvs $23 ; $ef31.w
/*unknown_aa_ef0e:*/ bne @unknown_aa_eed3
/*unknown_aa_ef10:*/ ldy #$2352.w
/*unknown_aa_ef13:*/ bne ($c3 - $100) ; $eed8.w
@unknown_aa_ef15: tya
/*unknown_aa_ef16:*/ .db $42, $23
/*unknown_aa_ef18:*/ bcs @unknown_aa_eedd
/*unknown_aa_ef1a:*/ ldy #$6352.w
/*unknown_aa_ef1d:*/ bcs @unknown_aa_eee2
/*unknown_aa_ef1f:*/ tya
/*unknown_aa_ef20:*/ .db $42, $63
/*unknown_aa_ef22:*/ cpy #$a0c3.w
/*unknown_aa_ef25:*/ bvc @unknown_aa_ef4a
/*unknown_aa_ef27:*/ cpy #$98c3.w
/*unknown_aa_ef2a:*/ rti

/*unknown_aa_ef2b:*/ and $a0, S
/*unknown_aa_ef2d:*/ cmp $98, S
/*unknown_aa_ef2f:*/ mvp $a1, $63
/*unknown_aa_ef32:*/ cmp $b8, S
/*unknown_aa_ef34:*/ mvp $b0, $65
/*unknown_aa_ef37:*/ cmp $b8, S
/*unknown_aa_ef39:*/ .db $42, $65
/*unknown_aa_ef3b:*/ bcs @unknown_aa_ef00
/*unknown_aa_ef3d:*/ cpy #$6552.w
/*unknown_aa_ef40:*/ bne @unknown_aa_ef05
/*unknown_aa_ef42:*/ cpy #$2552.w
/*unknown_aa_ef45:*/ cpy #$c0c3.w
/*unknown_aa_ef48:*/ bvc $25 ; $ef6f.w
@unknown_aa_ef4a: cpx #$b8c3.w
/*unknown_aa_ef4d:*/ mvp $d0, $25
/*unknown_aa_ef50:*/ cmp $b8, S
/*unknown_aa_ef52:*/ .db $42, $25
/*unknown_aa_ef54:*/ cpy #$b8c3.w
/*unknown_aa_ef57:*/ rti

/*unknown_aa_ef58:*/ and $19
/*unknown_aa_ef5a:*/ brk $38
/*unknown_aa_ef5c:*/ rep #$88
/*unknown_aa_ef5e:*/ ora $4023.w
/*unknown_aa_ef61:*/ rep #$80
/*unknown_aa_ef63:*/ phd
/*unknown_aa_ef64:*/ and $3e, S
/*unknown_aa_ef66:*/ brk $ef
/*unknown_aa_ef68:*/ and $3623.w, Y
/*unknown_aa_ef6b:*/ rep #$df
/*unknown_aa_ef6d:*/ bit $4623.w
/*unknown_aa_ef70:*/ rep #$e7
/*unknown_aa_ef72:*/ rol A
/*unknown_aa_ef73:*/ and $20, S
/*unknown_aa_ef75:*/ rep #$db
/*unknown_aa_ef77:*/ rol A
/*unknown_aa_ef78:*/ and $10, S
/*unknown_aa_ef7a:*/ rep #$db
/*unknown_aa_ef7c:*/ plp
/*unknown_aa_ef7d:*/ and $45, S
/*unknown_aa_ef7f:*/ rep #$c8
/*unknown_aa_ef81:*/ rol $23
/*unknown_aa_ef83:*/ eor $00
/*unknown_aa_ef85:*/ cpy #$231f.w
/*unknown_aa_ef88:*/ and $c2, X
/*unknown_aa_ef8a:*/ cpy #$2324.w
/*unknown_aa_ef8d:*/ ora ($c2), Y
/*unknown_aa_ef8f:*/ cpy #$2320.w
/*unknown_aa_ef92:*/ and ($00, X)
/*unknown_aa_ef94:*/ cpy #$230f.w
/*unknown_aa_ef97:*/ and ($c2, X)
/*unknown_aa_ef99:*/ iny
/*unknown_aa_ef9a:*/ jsr $c3b723
/*unknown_aa_ef9e:*/ lda $234c.w, X
/*unknown_aa_efa1:*/ lda [$c3], Y
/*unknown_aa_efa3:*/ cmp $5c
/*unknown_aa_efa5:*/ and $99, S
/*unknown_aa_efa7:*/ cmp $d7, S
/*unknown_aa_efa9:*/ bvc @unknown_aa_efce
/*unknown_aa_efab:*/ sta $cfc3.w, Y
/*unknown_aa_efae:*/ rti

/*unknown_aa_efaf:*/ and $da, S
/*unknown_aa_efb1:*/ cmp $ca, S
/*unknown_aa_efb3:*/ bvs @unknown_aa_efd8
/*unknown_aa_efb5:*/ sep #$c3
/*unknown_aa_efb7:*/ dex
/*unknown_aa_efb8:*/ adc ($23), Y
/*unknown_aa_efba:*/ sbc ($c3), Y
/*unknown_aa_efbc:*/ tay
/*unknown_aa_efbd:*/ php
/*unknown_aa_efbe:*/ and $f9, S
/*unknown_aa_efc0:*/ cmp $a8, S
/*unknown_aa_efc2:*/ ora #$f923.w
/*unknown_aa_efc5:*/ cmp $98, S
/*unknown_aa_efc7:*/ asl $23
/*unknown_aa_efc9:*/ sbc #$98c3.w
/*unknown_aa_efcc:*/ tsb $23
@unknown_aa_efce: sbc $88c3.w, Y
/*unknown_aa_efd1:*/ cop $23
/*unknown_aa_efd3:*/ sbc #$88c3.w
/*unknown_aa_efd6:*/ brk $23
@unknown_aa_efd8: ora ($00)
/*unknown_aa_efda:*/ inc $df01.w, X
/*unknown_aa_efdd:*/ adc $1a63.w, X
/*unknown_aa_efe0:*/ rep #$e7
/*unknown_aa_efe2:*/ jsr $1263.w
/*unknown_aa_efe5:*/ brk $e7
/*unknown_aa_efe7:*/ ora $c20a63
/*unknown_aa_efeb:*/ sbc $036322
/*unknown_aa_efef:*/ rep #$ec
/*unknown_aa_eff1:*/ ora $fb63.w
/*unknown_aa_eff4:*/ cmp $e4, S
/*unknown_aa_eff6:*/ phd
/*unknown_aa_eff7:*/ adc $fe, S
/*unknown_aa_eff9:*/ cmp $1f, S
/*unknown_aa_effb:*/ bvs $63 ; $f060.w
/*unknown_aa_effd:*/ inc $c3, X
/*unknown_aa_efff:*/ ora $f66371, X
/*unknown_aa_f003:*/ cmp $0d, S
/*unknown_aa_f005:*/ jmp @unknown_aa_f663
/*unknown_aa_f008:*/ cmp $15, S
/*unknown_aa_f00a:*/ jmp $c3f763
/*unknown_aa_f00e:*/ ora $50
/*unknown_aa_f010:*/ adc $f7, S
/*unknown_aa_f012:*/ cmp $fd, S
/*unknown_aa_f014:*/ rti

/*unknown_aa_f015:*/ adc $fc, S
/*unknown_aa_f017:*/ cmp $f7, S
/*unknown_aa_f019:*/ php
/*unknown_aa_f01a:*/ adc $f4, S
/*unknown_aa_f01c:*/ cmp $f7, S
/*unknown_aa_f01e:*/ ora #$f463.w
/*unknown_aa_f021:*/ cmp $e7, S
@unknown_aa_f023: asl $63
/*unknown_aa_f025:*/ tsb $c2
/*unknown_aa_f027:*/ sbc [$04]
/*unknown_aa_f029:*/ adc $f4, S
/*unknown_aa_f02b:*/ cmp $d7, S
/*unknown_aa_f02d:*/ cop $63
/*unknown_aa_f02f:*/ tsb $c2
/*unknown_aa_f031:*/ cmp [$00], Y
/*unknown_aa_f033:*/ adc $11, S
/*unknown_aa_f035:*/ brk $fe
/*unknown_aa_f037:*/ ora ($df, X)
/*unknown_aa_f039:*/ adc $0763.w, X
/*unknown_aa_f03c:*/ rep #$ed
/*unknown_aa_f03e:*/ rol A
/*unknown_aa_f03f:*/ adc $17, S
/*unknown_aa_f041:*/ rep #$ed
/*unknown_aa_f043:*/ plp
/*unknown_aa_f044:*/ adc $03, S
/*unknown_aa_f046:*/ rep #$ec
/*unknown_aa_f048:*/ ora $fb63.w
/*unknown_aa_f04b:*/ cmp $e4, S
/*unknown_aa_f04d:*/ phd
/*unknown_aa_f04e:*/ adc $fe, S
/*unknown_aa_f050:*/ cmp $1f, S
/*unknown_aa_f052:*/ bvs $63 ; $f0b7.w
/*unknown_aa_f054:*/ inc $c3, X
/*unknown_aa_f056:*/ ora $f66371, X
/*unknown_aa_f05a:*/ cmp $0d, S
/*unknown_aa_f05c:*/ jmp @unknown_aa_f663
/*unknown_aa_f05f:*/ cmp $15, S
/*unknown_aa_f061:*/ jmp $c3f763
/*unknown_aa_f065:*/ ora $50
/*unknown_aa_f067:*/ adc $f7, S
/*unknown_aa_f069:*/ cmp $fd, S
/*unknown_aa_f06b:*/ rti

/*unknown_aa_f06c:*/ adc $fc, S
/*unknown_aa_f06e:*/ cmp $f7, S
/*unknown_aa_f070:*/ php
/*unknown_aa_f071:*/ adc $f4, S
/*unknown_aa_f073:*/ cmp $f7, S
/*unknown_aa_f075:*/ ora #$f463.w
/*unknown_aa_f078:*/ cmp $e7, S
/*unknown_aa_f07a:*/ asl $63
/*unknown_aa_f07c:*/ tsb $c2
/*unknown_aa_f07e:*/ sbc [$04]
/*unknown_aa_f080:*/ adc $f4, S
/*unknown_aa_f082:*/ cmp $d7, S
/*unknown_aa_f084:*/ cop $63
/*unknown_aa_f086:*/ tsb $c2
/*unknown_aa_f088:*/ cmp [$00], Y
/*unknown_aa_f08a:*/ adc $11, S
/*unknown_aa_f08c:*/ brk $08
/*unknown_aa_f08e:*/ rep #$ed
/*unknown_aa_f090:*/ rol $63
/*unknown_aa_f092:*/ clc
/*unknown_aa_f093:*/ rep #$ed
/*unknown_aa_f095:*/ bit $63
/*unknown_aa_f097:*/ inc $df01.w, X
/*unknown_aa_f09a:*/ adc $0363.w, X
/*unknown_aa_f09d:*/ rep #$ec
/*unknown_aa_f09f:*/ ora $fb63.w
/*unknown_aa_f0a2:*/ cmp $e4, S
/*unknown_aa_f0a4:*/ phd
/*unknown_aa_f0a5:*/ adc $fe, S
/*unknown_aa_f0a7:*/ cmp $1f, S
/*unknown_aa_f0a9:*/ bvs $63 ; $f10e.w
/*unknown_aa_f0ab:*/ inc $c3, X
/*unknown_aa_f0ad:*/ ora $f66371, X
/*unknown_aa_f0b1:*/ cmp $0d, S
/*unknown_aa_f0b3:*/ jmp @unknown_aa_f663
/*unknown_aa_f0b6:*/ cmp $15, S
/*unknown_aa_f0b8:*/ jmp $c3f763
/*unknown_aa_f0bc:*/ ora $50
/*unknown_aa_f0be:*/ adc $f7, S
/*unknown_aa_f0c0:*/ cmp $fd, S
/*unknown_aa_f0c2:*/ rti

/*unknown_aa_f0c3:*/ adc $fc, S
/*unknown_aa_f0c5:*/ cmp $f7, S
/*unknown_aa_f0c7:*/ php
/*unknown_aa_f0c8:*/ adc $f4, S
/*unknown_aa_f0ca:*/ cmp $f7, S
/*unknown_aa_f0cc:*/ ora #$f463.w
/*unknown_aa_f0cf:*/ cmp $e7, S
/*unknown_aa_f0d1:*/ asl $63
/*unknown_aa_f0d3:*/ tsb $c2
/*unknown_aa_f0d5:*/ sbc [$04]
/*unknown_aa_f0d7:*/ adc $f4, S
/*unknown_aa_f0d9:*/ cmp $d7, S
/*unknown_aa_f0db:*/ cop $63
/*unknown_aa_f0dd:*/ tsb $c2
/*unknown_aa_f0df:*/ cmp [$00], Y
/*unknown_aa_f0e1:*/ adc $12, S
/*unknown_aa_f0e3:*/ brk $08
/*unknown_aa_f0e5:*/ rep #$ed
/*unknown_aa_f0e7:*/ rol $63
/*unknown_aa_f0e9:*/ clc
/*unknown_aa_f0ea:*/ rep #$e9
/*unknown_aa_f0ec:*/ bit $1863.w
/*unknown_aa_f0ef:*/ brk $f9
/*unknown_aa_f0f1:*/ ora $01fe63, X
/*unknown_aa_f0f5:*/ cmp $03637d, X
/*unknown_aa_f0f9:*/ rep #$ec
/*unknown_aa_f0fb:*/ ora $fb63.w
/*unknown_aa_f0fe:*/ cmp $e4, S
/*unknown_aa_f100:*/ phd
/*unknown_aa_f101:*/ adc $fe, S
/*unknown_aa_f103:*/ cmp $1f, S
/*unknown_aa_f105:*/ bvs $63 ; $f16a.w
/*unknown_aa_f107:*/ inc $c3, X
/*unknown_aa_f109:*/ ora $f66371, X
/*unknown_aa_f10d:*/ cmp $0d, S
/*unknown_aa_f10f:*/ jmp @unknown_aa_f663
/*unknown_aa_f112:*/ cmp $15, S
/*unknown_aa_f114:*/ jmp $c3f763
/*unknown_aa_f118:*/ ora $50
/*unknown_aa_f11a:*/ adc $f7, S
/*unknown_aa_f11c:*/ cmp $fd, S
/*unknown_aa_f11e:*/ rti

/*unknown_aa_f11f:*/ adc $fc, S
/*unknown_aa_f121:*/ cmp $f7, S
/*unknown_aa_f123:*/ php
/*unknown_aa_f124:*/ adc $f4, S
/*unknown_aa_f126:*/ cmp $f7, S
/*unknown_aa_f128:*/ ora #$f463.w
/*unknown_aa_f12b:*/ cmp $e7, S
/*unknown_aa_f12d:*/ asl $63
/*unknown_aa_f12f:*/ tsb $c2
/*unknown_aa_f131:*/ sbc [$04]
/*unknown_aa_f133:*/ adc $f4, S
/*unknown_aa_f135:*/ cmp $d7, S
/*unknown_aa_f137:*/ cop $63
/*unknown_aa_f139:*/ tsb $c2
/*unknown_aa_f13b:*/ cmp [$00], Y
/*unknown_aa_f13d:*/ adc $15, S
/*unknown_aa_f13f:*/ brk $e0
/*unknown_aa_f141:*/ ora ($f9, X)
/*unknown_aa_f143:*/ ora $c3e823, X
/*unknown_aa_f147:*/ sbc $2326.w
/*unknown_aa_f14a:*/ plx
/*unknown_aa_f14b:*/ ora ($df, X)
/*unknown_aa_f14d:*/ adc $e923.w, Y
/*unknown_aa_f150:*/ cmp $1b, S
/*unknown_aa_f152:*/ adc ($23), Y
/*unknown_aa_f154:*/ sbc ($c3, X)
/*unknown_aa_f156:*/ tcs
/*unknown_aa_f157:*/ bvs @unknown_aa_f17c
/*unknown_aa_f159:*/ inc $10c3.w
/*unknown_aa_f15c:*/ cli
/*unknown_aa_f15d:*/ and $ee, S
/*unknown_aa_f15f:*/ cmp $08, S
/*unknown_aa_f161:*/ pha
/*unknown_aa_f162:*/ and $f4, S
/*unknown_aa_f164:*/ cmp $fd, S
/*unknown_aa_f166:*/ mvp $f4, $23
/*unknown_aa_f169:*/ cmp $f7, S
/*unknown_aa_f16b:*/ php
/*unknown_aa_f16c:*/ and $fc, S
/*unknown_aa_f16e:*/ cmp $f7, S
/*unknown_aa_f170:*/ ora #$1023.w
/*unknown_aa_f173:*/ rep #$15
/*unknown_aa_f175:*/ adc $25, X
/*unknown_aa_f177:*/ tsb $c2
/*unknown_aa_f179:*/ ora #$254e.w
@unknown_aa_f17c: xce
/*unknown_aa_f17d:*/ cmp $fd, S
/*unknown_aa_f17f:*/ .db $42, $65
/*unknown_aa_f181:*/ xce
/*unknown_aa_f182:*/ cmp $05, S
/*unknown_aa_f184:*/ eor ($65)
/*unknown_aa_f186:*/ cld
/*unknown_aa_f187:*/ cmp $e9, S
/*unknown_aa_f189:*/ bit $ed23.w
/*unknown_aa_f18c:*/ cmp $ec, S
/*unknown_aa_f18e:*/ ora $f523.w
/*unknown_aa_f191:*/ cmp $e4, S
/*unknown_aa_f193:*/ phd
/*unknown_aa_f194:*/ and $fc, S
/*unknown_aa_f196:*/ cmp $e7, S
/*unknown_aa_f198:*/ asl $23
/*unknown_aa_f19a:*/ cpx $e7c3.w
/*unknown_aa_f19d:*/ tsb $23
/*unknown_aa_f19f:*/ jsr ($d7c3.w, X)
/*unknown_aa_f1a2:*/ cop $23
/*unknown_aa_f1a4:*/ cpx $d7c3.w
/*unknown_aa_f1a7:*/ brk $23
/*unknown_aa_f1a9:*/ asl $00, X
/*unknown_aa_f1ab:*/ cpx #$f801.w
/*unknown_aa_f1ae:*/ ora $c3e823, X
/*unknown_aa_f1b2:*/ cpx $2326.w
/*unknown_aa_f1b5:*/ plx
/*unknown_aa_f1b6:*/ ora ($de, X)
/*unknown_aa_f1b8:*/ ply
/*unknown_aa_f1b9:*/ and $ec, S
/*unknown_aa_f1bb:*/ cmp $1c, S
/*unknown_aa_f1bd:*/ adc ($23), Y
/*unknown_aa_f1bf:*/ cpx $c3
/*unknown_aa_f1c1:*/ trb $2370.w
/*unknown_aa_f1c4:*/ sbc ($c3), Y
/*unknown_aa_f1c6:*/ ora ($58), Y
/*unknown_aa_f1c8:*/ and $f1, S
/*unknown_aa_f1ca:*/ cmp $09, S
/*unknown_aa_f1cc:*/ pha
/*unknown_aa_f1cd:*/ and $f7, S
/*unknown_aa_f1cf:*/ cmp $04, S
/*unknown_aa_f1d1:*/ eor ($23)
/*unknown_aa_f1d3:*/ sbc [$c3], Y
/*unknown_aa_f1d5:*/ jsr ($2342.w, X)
/*unknown_aa_f1d8:*/ pea $f6c3.w
/*unknown_aa_f1db:*/ php
/*unknown_aa_f1dc:*/ and $fc, S
/*unknown_aa_f1de:*/ cmp $f6, S
/*unknown_aa_f1e0:*/ ora #$0923.w
/*unknown_aa_f1e3:*/ rep #$16
/*unknown_aa_f1e5:*/ adc $25, X
/*unknown_aa_f1e7:*/ jsr ($09c3.w, X)
/*unknown_aa_f1ea:*/ lsr $f925.w
/*unknown_aa_f1ed:*/ cmp $04, S
/*unknown_aa_f1ef:*/ bvc $25 ; $f216.w
/*unknown_aa_f1f1:*/ sbc $fcc3.w, Y
/*unknown_aa_f1f4:*/ rti

/*unknown_aa_f1f5:*/ and $d8
/*unknown_aa_f1f7:*/ cmp $e8, S
/*unknown_aa_f1f9:*/ bit $ed23.w
/*unknown_aa_f1fc:*/ cmp $eb, S
/*unknown_aa_f1fe:*/ ora $f523.w
/*unknown_aa_f201:*/ cmp $e3, S
/*unknown_aa_f203:*/ phd
/*unknown_aa_f204:*/ and $fc, S
/*unknown_aa_f206:*/ cmp $e6, S
/*unknown_aa_f208:*/ asl $23
/*unknown_aa_f20a:*/ cpx $e6c3.w
/*unknown_aa_f20d:*/ tsb $23
/*unknown_aa_f20f:*/ jsr ($d6c3.w, X)
/*unknown_aa_f212:*/ cop $23
/*unknown_aa_f214:*/ cpx $d6c3.w
/*unknown_aa_f217:*/ brk $23
/*unknown_aa_f219:*/ asl $00, X
/*unknown_aa_f21b:*/ inx
/*unknown_aa_f21c:*/ cmp $eb, S
/*unknown_aa_f21e:*/ rol $23
/*unknown_aa_f220:*/ cpx #$f701.w
/*unknown_aa_f223:*/ ora $01fa23, X
/*unknown_aa_f227:*/ cmp $237b.w, X
/*unknown_aa_f22a:*/ plx
/*unknown_aa_f22b:*/ cmp $1e, S
/*unknown_aa_f22d:*/ adc ($23), Y
/*unknown_aa_f22f:*/ sbc ($c3)
/*unknown_aa_f231:*/ asl $2370.w, X
/*unknown_aa_f234:*/ plx
/*unknown_aa_f235:*/ cmp $13, S
/*unknown_aa_f237:*/ jmp $c3fa23
/*unknown_aa_f23b:*/ phd
/*unknown_aa_f23c:*/ jmp $fd23.w
/*unknown_aa_f23f:*/ cmp $17, S
/*unknown_aa_f241:*/ adc ($25, S), Y
/*unknown_aa_f243:*/ sbc $03c3.w, Y
/*unknown_aa_f246:*/ bvc $23 ; $f26b.w
/*unknown_aa_f248:*/ sbc $fbc3.w, Y
/*unknown_aa_f24b:*/ rti

/*unknown_aa_f24c:*/ and $fa, S
/*unknown_aa_f24e:*/ cmp $08, S
/*unknown_aa_f250:*/ lsr $f425.w
/*unknown_aa_f253:*/ cmp $f5, S
/*unknown_aa_f255:*/ php
/*unknown_aa_f256:*/ and $fc, S
/*unknown_aa_f258:*/ cmp $f5, S
/*unknown_aa_f25a:*/ ora #$f723.w
/*unknown_aa_f25d:*/ cmp $03, S
/*unknown_aa_f25f:*/ eor ($25)
/*unknown_aa_f261:*/ sbc [$c3], Y
/*unknown_aa_f263:*/ xce
/*unknown_aa_f264:*/ .db $42, $25
/*unknown_aa_f266:*/ cld
/*unknown_aa_f267:*/ cmp $e7, S
/*unknown_aa_f269:*/ bit $ed23.w
/*unknown_aa_f26c:*/ cmp $ea, S
/*unknown_aa_f26e:*/ ora $f523.w
/*unknown_aa_f271:*/ cmp $e2, S
/*unknown_aa_f273:*/ phd
/*unknown_aa_f274:*/ and $fc, S
/*unknown_aa_f276:*/ cmp $e5, S
/*unknown_aa_f278:*/ asl $23
/*unknown_aa_f27a:*/ cpx $e5c3.w
/*unknown_aa_f27d:*/ tsb $23
/*unknown_aa_f27f:*/ jsr ($d5c3.w, X)
/*unknown_aa_f282:*/ cop $23
/*unknown_aa_f284:*/ cpx $d5c3.w
/*unknown_aa_f287:*/ brk $23
/*unknown_aa_f289:*/ asl $00, X
/*unknown_aa_f28b:*/ cpx #$f801.w
/*unknown_aa_f28e:*/ ora $c3e823, X
/*unknown_aa_f292:*/ cpx $2326.w
/*unknown_aa_f295:*/ plx
/*unknown_aa_f296:*/ ora ($de, X)
/*unknown_aa_f298:*/ jmp ($0123.w, X)
/*unknown_aa_f29b:*/ rep #$1d
/*unknown_aa_f29d:*/ adc ($23), Y
/*unknown_aa_f29f:*/ sbc $1dc3.w, Y
/*unknown_aa_f2a2:*/ bvs @unknown_aa_f2c7
/*unknown_aa_f2a4:*/ ora ($c2, X)
/*unknown_aa_f2a6:*/ ora ($56)
/*unknown_aa_f2a8:*/ and $01, S
/*unknown_aa_f2aa:*/ rep #$0a
/*unknown_aa_f2ac:*/ lsr $23
/*unknown_aa_f2ae:*/ xce
/*unknown_aa_f2af:*/ cmp $04, S
/*unknown_aa_f2b1:*/ eor ($63)
/*unknown_aa_f2b3:*/ xce
/*unknown_aa_f2b4:*/ cmp $fc, S
/*unknown_aa_f2b6:*/ .db $42, $63
/*unknown_aa_f2b8:*/ sbc ($c3)
/*unknown_aa_f2ba:*/ tcs
/*unknown_aa_f2bb:*/ adc ($25, S), Y
/*unknown_aa_f2bd:*/ sbc ($c3, S), Y
/*unknown_aa_f2bf:*/ bpl @unknown_aa_f317
/*unknown_aa_f2c1:*/ and $f3
/*unknown_aa_f2c3:*/ cmp $08, S
/*unknown_aa_f2c5:*/ lsr $25
@unknown_aa_f2c7: pea $f6c3.w
/*unknown_aa_f2ca:*/ php
/*unknown_aa_f2cb:*/ and $fc, S
/*unknown_aa_f2cd:*/ cmp $f6, S
/*unknown_aa_f2cf:*/ ora #$f423.w
/*unknown_aa_f2d2:*/ cmp $fc, S
/*unknown_aa_f2d4:*/ mvp $d8, $25
/*unknown_aa_f2d7:*/ cmp $e8, S
/*unknown_aa_f2d9:*/ bit $ed23.w
/*unknown_aa_f2dc:*/ cmp $eb, S
/*unknown_aa_f2de:*/ ora $f523.w
/*unknown_aa_f2e1:*/ cmp $e3, S
/*unknown_aa_f2e3:*/ phd
/*unknown_aa_f2e4:*/ and $fc, S
/*unknown_aa_f2e6:*/ cmp $e6, S
/*unknown_aa_f2e8:*/ asl $23
/*unknown_aa_f2ea:*/ cpx $e6c3.w
/*unknown_aa_f2ed:*/ tsb $23
/*unknown_aa_f2ef:*/ jsr ($d6c3.w, X)
/*unknown_aa_f2f2:*/ cop $23
/*unknown_aa_f2f4:*/ cpx $d6c3.w
/*unknown_aa_f2f7:*/ brk $23
/*unknown_aa_f2f9:*/ ora $00, X
/*unknown_aa_f2fb:*/ inx
/*unknown_aa_f2fc:*/ cmp $ed, S
/*unknown_aa_f2fe:*/ rol $23
/*unknown_aa_f300:*/ cpx #$f901.w
/*unknown_aa_f303:*/ ora $01fa23, X
/*unknown_aa_f307:*/ cmp $102379, X
/*unknown_aa_f30b:*/ rep #$15
/*unknown_aa_f30d:*/ adc $23, X
/*unknown_aa_f30f:*/ tsb $c2
/*unknown_aa_f311:*/ ora #$234e.w
/*unknown_aa_f314:*/ xce
/*unknown_aa_f315:*/ cmp $05, S
@unknown_aa_f317: eor ($63)
/*unknown_aa_f319:*/ xce
/*unknown_aa_f31a:*/ cmp $fd, S
/*unknown_aa_f31c:*/ .db $42, $63
/*unknown_aa_f31e:*/ pea $f7c3.w
/*unknown_aa_f321:*/ php
/*unknown_aa_f322:*/ and $fc, S
/*unknown_aa_f324:*/ cmp $f7, S
/*unknown_aa_f326:*/ ora #$e123.w
/*unknown_aa_f329:*/ cmp $1b, S
/*unknown_aa_f32b:*/ bvs $25 ; $f352.w
/*unknown_aa_f32d:*/ sbc #$1bc3.w
/*unknown_aa_f330:*/ adc ($25), Y
/*unknown_aa_f332:*/ inc $10c3.w
/*unknown_aa_f335:*/ cli
/*unknown_aa_f336:*/ and $ee
/*unknown_aa_f338:*/ cmp $08, S
/*unknown_aa_f33a:*/ pha
/*unknown_aa_f33b:*/ and $f4
/*unknown_aa_f33d:*/ cmp $fd, S
/*unknown_aa_f33f:*/ mvp $d8, $25
/*unknown_aa_f342:*/ cmp $e9, S
/*unknown_aa_f344:*/ bit $ed23.w
/*unknown_aa_f347:*/ cmp $ec, S
/*unknown_aa_f349:*/ ora $f523.w
/*unknown_aa_f34c:*/ cmp $e4, S
/*unknown_aa_f34e:*/ phd
/*unknown_aa_f34f:*/ and $fc, S
/*unknown_aa_f351:*/ cmp $e7, S
/*unknown_aa_f353:*/ asl $23
/*unknown_aa_f355:*/ cpx $e7c3.w
/*unknown_aa_f358:*/ tsb $23
/*unknown_aa_f35a:*/ jsr ($d7c3.w, X)
/*unknown_aa_f35d:*/ cop $23
/*unknown_aa_f35f:*/ cpx $d7c3.w
/*unknown_aa_f362:*/ brk $23
/*unknown_aa_f364:*/ asl $00, X
/*unknown_aa_f366:*/ cpx #$f801.w
/*unknown_aa_f369:*/ ora $c3e823, X
/*unknown_aa_f36d:*/ cpx $2326.w
/*unknown_aa_f370:*/ plx
/*unknown_aa_f371:*/ ora ($de, X)
/*unknown_aa_f373:*/ ply
/*unknown_aa_f374:*/ and $09, S
/*unknown_aa_f376:*/ rep #$16
/*unknown_aa_f378:*/ adc $23, X
/*unknown_aa_f37a:*/ jsr ($09c3.w, X)
/*unknown_aa_f37d:*/ lsr $f923.w
/*unknown_aa_f380:*/ cmp $04, S
/*unknown_aa_f382:*/ bvc @unknown_aa_f3a7
/*unknown_aa_f384:*/ sbc $fcc3.w, Y
/*unknown_aa_f387:*/ rti

/*unknown_aa_f388:*/ and $d8, S
/*unknown_aa_f38a:*/ cmp $e8, S
/*unknown_aa_f38c:*/ bit $f523.w
/*unknown_aa_f38f:*/ cmp $e3, S
/*unknown_aa_f391:*/ phd
/*unknown_aa_f392:*/ and $ed, S
/*unknown_aa_f394:*/ cmp $eb, S
/*unknown_aa_f396:*/ ora $f423.w
/*unknown_aa_f399:*/ cmp $f6, S
/*unknown_aa_f39b:*/ php
/*unknown_aa_f39c:*/ and $fc, S
/*unknown_aa_f39e:*/ cmp $f6, S
/*unknown_aa_f3a0:*/ ora #$fc23.w
/*unknown_aa_f3a3:*/ cmp $e6, S
/*unknown_aa_f3a5:*/ asl $23
@unknown_aa_f3a7: cpx $e6c3.w
/*unknown_aa_f3aa:*/ tsb $23
/*unknown_aa_f3ac:*/ jsr ($d6c3.w, X)
/*unknown_aa_f3af:*/ cop $23
/*unknown_aa_f3b1:*/ cpx $d6c3.w
/*unknown_aa_f3b4:*/ brk $23
/*unknown_aa_f3b6:*/ cpx $c3
/*unknown_aa_f3b8:*/ trb $2570.w
/*unknown_aa_f3bb:*/ cpx $1cc3.w
/*unknown_aa_f3be:*/ adc ($25), Y
/*unknown_aa_f3c0:*/ sbc ($c3), Y
/*unknown_aa_f3c2:*/ ora ($58), Y
/*unknown_aa_f3c4:*/ and $f1
/*unknown_aa_f3c6:*/ cmp $09, S
/*unknown_aa_f3c8:*/ pha
/*unknown_aa_f3c9:*/ and $f7
/*unknown_aa_f3cb:*/ cmp $04, S
/*unknown_aa_f3cd:*/ eor ($25)
/*unknown_aa_f3cf:*/ sbc [$c3], Y
/*unknown_aa_f3d1:*/ jsr ($2542.w, X)
/*unknown_aa_f3d4:*/ asl $00, X
/*unknown_aa_f3d6:*/ inx
/*unknown_aa_f3d7:*/ cmp $eb, S
/*unknown_aa_f3d9:*/ rol $23
/*unknown_aa_f3db:*/ cpx #$f701.w
/*unknown_aa_f3de:*/ ora $01fa23, X
/*unknown_aa_f3e2:*/ cmp $237b.w, X
/*unknown_aa_f3e5:*/ sbc $17c3.w, X
/*unknown_aa_f3e8:*/ adc ($23, S), Y
/*unknown_aa_f3ea:*/ plx
/*unknown_aa_f3eb:*/ cmp $08, S
/*unknown_aa_f3ed:*/ lsr $f723.w
/*unknown_aa_f3f0:*/ cmp $03, S
/*unknown_aa_f3f2:*/ eor ($23)
/*unknown_aa_f3f4:*/ sbc [$c3], Y
/*unknown_aa_f3f6:*/ xce
/*unknown_aa_f3f7:*/ .db $42, $23
/*unknown_aa_f3f9:*/ sbc ($c3)
/*unknown_aa_f3fb:*/ asl $2570.w, X
/*unknown_aa_f3fe:*/ plx
/*unknown_aa_f3ff:*/ cmp $1e, S
/*unknown_aa_f401:*/ adc ($25), Y
/*unknown_aa_f403:*/ plx
/*unknown_aa_f404:*/ cmp $13, S
/*unknown_aa_f406:*/ jmp $c3fa25
/*unknown_aa_f40a:*/ phd
/*unknown_aa_f40b:*/ jmp $f925.w
/*unknown_aa_f40e:*/ cmp $03, S
/*unknown_aa_f410:*/ bvc $25 ; $f437.w
/*unknown_aa_f412:*/ sbc $fbc3.w, Y
/*unknown_aa_f415:*/ rti

/*unknown_aa_f416:*/ and $d8
/*unknown_aa_f418:*/ cmp $e7, S
/*unknown_aa_f41a:*/ bit $ed23.w
/*unknown_aa_f41d:*/ cmp $ea, S
/*unknown_aa_f41f:*/ ora $f523.w
/*unknown_aa_f422:*/ cmp $e2, S
/*unknown_aa_f424:*/ phd
/*unknown_aa_f425:*/ and $f4, S
/*unknown_aa_f427:*/ cmp $f5, S
/*unknown_aa_f429:*/ php
/*unknown_aa_f42a:*/ and $fc, S
/*unknown_aa_f42c:*/ cmp $f5, S
/*unknown_aa_f42e:*/ ora #$fc23.w
/*unknown_aa_f431:*/ cmp $e5, S
/*unknown_aa_f433:*/ asl $23
/*unknown_aa_f435:*/ cpx $e5c3.w
/*unknown_aa_f438:*/ tsb $23
/*unknown_aa_f43a:*/ jsr ($d5c3.w, X)
/*unknown_aa_f43d:*/ cop $23
/*unknown_aa_f43f:*/ cpx $d5c3.w
/*unknown_aa_f442:*/ brk $23
/*unknown_aa_f444:*/ asl $00, X
/*unknown_aa_f446:*/ cpx #$f801.w
/*unknown_aa_f449:*/ ora $c3e823, X
/*unknown_aa_f44d:*/ cpx $2326.w
/*unknown_aa_f450:*/ plx
/*unknown_aa_f451:*/ ora ($de, X)
/*unknown_aa_f453:*/ jmp ($f223.w, X)
/*unknown_aa_f456:*/ cmp $1b, S
/*unknown_aa_f458:*/ adc ($23, S), Y
/*unknown_aa_f45a:*/ sbc ($c3, S), Y
/*unknown_aa_f45c:*/ bpl @unknown_aa_f4b4
/*unknown_aa_f45e:*/ and $f3, S
/*unknown_aa_f460:*/ cmp $08, S
/*unknown_aa_f462:*/ lsr $23
/*unknown_aa_f464:*/ pea $fcc3.w
/*unknown_aa_f467:*/ mvp $f9, $23
/*unknown_aa_f46a:*/ cmp $1d, S
/*unknown_aa_f46c:*/ bvs $25 ; $f493.w
/*unknown_aa_f46e:*/ ora ($c2, X)
/*unknown_aa_f470:*/ ora $2571.w, X
/*unknown_aa_f473:*/ ora ($c2, X)
/*unknown_aa_f475:*/ ora ($56)
/*unknown_aa_f477:*/ and $01
/*unknown_aa_f479:*/ rep #$0a
/*unknown_aa_f47b:*/ lsr $25
/*unknown_aa_f47d:*/ pea $f6c3.w
/*unknown_aa_f480:*/ php
/*unknown_aa_f481:*/ and $fc, S
/*unknown_aa_f483:*/ cmp $f6, S
/*unknown_aa_f485:*/ ora #$fb23.w
/*unknown_aa_f488:*/ cmp $fc, S
/*unknown_aa_f48a:*/ .db $42, $65
/*unknown_aa_f48c:*/ xce
/*unknown_aa_f48d:*/ cmp $04, S
/*unknown_aa_f48f:*/ eor ($65)
/*unknown_aa_f491:*/ cld
/*unknown_aa_f492:*/ cmp $e8, S
/*unknown_aa_f494:*/ bit $ed23.w
/*unknown_aa_f497:*/ cmp $eb, S
/*unknown_aa_f499:*/ ora $f523.w
/*unknown_aa_f49c:*/ cmp $e3, S
/*unknown_aa_f49e:*/ phd
/*unknown_aa_f49f:*/ and $fc, S
/*unknown_aa_f4a1:*/ cmp $e6, S
/*unknown_aa_f4a3:*/ asl $23
/*unknown_aa_f4a5:*/ cpx $e6c3.w
/*unknown_aa_f4a8:*/ tsb $23
/*unknown_aa_f4aa:*/ jsr ($d6c3.w, X)
/*unknown_aa_f4ad:*/ cop $23
/*unknown_aa_f4af:*/ cpx $d6c3.w
/*unknown_aa_f4b2:*/ brk $23
@unknown_aa_f4b4: ora ($00)
/*unknown_aa_f4b6:*/ php
/*unknown_aa_f4b7:*/ rep #$ed
/*unknown_aa_f4b9:*/ rol $63
/*unknown_aa_f4bb:*/ clc
/*unknown_aa_f4bc:*/ brk $f9
/*unknown_aa_f4be:*/ ora $01fe63, X
/*unknown_aa_f4c2:*/ cmp $18637d, X
/*unknown_aa_f4c6:*/ rep #$e9
/*unknown_aa_f4c8:*/ bit $0363.w
/*unknown_aa_f4cb:*/ rep #$ec
/*unknown_aa_f4cd:*/ ora $fb63.w
/*unknown_aa_f4d0:*/ cmp $e4, S
/*unknown_aa_f4d2:*/ phd
/*unknown_aa_f4d3:*/ adc $fe, S
/*unknown_aa_f4d5:*/ cmp $1f, S
/*unknown_aa_f4d7:*/ bvs $63 ; $f53c.w
/*unknown_aa_f4d9:*/ inc $c3, X
/*unknown_aa_f4db:*/ ora $f66371, X
/*unknown_aa_f4df:*/ cmp $0d, S
/*unknown_aa_f4e1:*/ jmp @unknown_aa_f663
/*unknown_aa_f4e4:*/ cmp $15, S
/*unknown_aa_f4e6:*/ jmp $c3f763
/*unknown_aa_f4ea:*/ ora $50
/*unknown_aa_f4ec:*/ adc $f7, S
/*unknown_aa_f4ee:*/ cmp $fd, S
/*unknown_aa_f4f0:*/ rti

/*unknown_aa_f4f1:*/ adc $fc, S
/*unknown_aa_f4f3:*/ cmp $f7, S
/*unknown_aa_f4f5:*/ php
/*unknown_aa_f4f6:*/ adc $f4, S
/*unknown_aa_f4f8:*/ cmp $f7, S
/*unknown_aa_f4fa:*/ ora #$f463.w
/*unknown_aa_f4fd:*/ cmp $e7, S
/*unknown_aa_f4ff:*/ asl $63
/*unknown_aa_f501:*/ tsb $c2
/*unknown_aa_f503:*/ sbc [$04]
/*unknown_aa_f505:*/ adc $f4, S
/*unknown_aa_f507:*/ cmp $d7, S
/*unknown_aa_f509:*/ cop $63
/*unknown_aa_f50b:*/ tsb $c2
/*unknown_aa_f50d:*/ cmp [$00], Y
/*unknown_aa_f50f:*/ adc $12, S
/*unknown_aa_f511:*/ brk $18
/*unknown_aa_f513:*/ brk $f9
/*unknown_aa_f515:*/ ora $c20863, X
/*unknown_aa_f519:*/ sbc $6326.w
/*unknown_aa_f51c:*/ inc $df01.w, X
/*unknown_aa_f51f:*/ jmp ($1863.w, X)
/*unknown_aa_f522:*/ rep #$e9
/*unknown_aa_f524:*/ bit $0363.w
/*unknown_aa_f527:*/ rep #$ec
/*unknown_aa_f529:*/ ora $fb63.w
/*unknown_aa_f52c:*/ cmp $e4, S
/*unknown_aa_f52e:*/ phd
/*unknown_aa_f52f:*/ adc $fe, S
/*unknown_aa_f531:*/ cmp $1f, S
/*unknown_aa_f533:*/ bvs $63 ; $f598.w
/*unknown_aa_f535:*/ inc $c3, X
/*unknown_aa_f537:*/ ora $f66371, X
/*unknown_aa_f53b:*/ cmp $0d, S
/*unknown_aa_f53d:*/ jmp @unknown_aa_f663
/*unknown_aa_f540:*/ cmp $15, S
/*unknown_aa_f542:*/ jmp $c3f763
/*unknown_aa_f546:*/ ora $50
/*unknown_aa_f548:*/ adc $f7, S
/*unknown_aa_f54a:*/ cmp $fd, S
/*unknown_aa_f54c:*/ rti

/*unknown_aa_f54d:*/ adc $fc, S
/*unknown_aa_f54f:*/ cmp $f7, S
/*unknown_aa_f551:*/ php
/*unknown_aa_f552:*/ adc $f4, S
/*unknown_aa_f554:*/ cmp $f7, S
/*unknown_aa_f556:*/ ora #$f463.w
/*unknown_aa_f559:*/ cmp $e7, S
/*unknown_aa_f55b:*/ asl $63
/*unknown_aa_f55d:*/ tsb $c2
/*unknown_aa_f55f:*/ sbc [$04]
/*unknown_aa_f561:*/ adc $f4, S
@unknown_aa_f563: cmp $d7, S
/*unknown_aa_f565:*/ cop $63
/*unknown_aa_f567:*/ tsb $c2
/*unknown_aa_f569:*/ cmp [$00], Y
/*unknown_aa_f56b:*/ adc $12, S
/*unknown_aa_f56d:*/ brk $18
/*unknown_aa_f56f:*/ rep #$e9
/*unknown_aa_f571:*/ bit $0863.w
/*unknown_aa_f574:*/ rep #$ed
/*unknown_aa_f576:*/ rol $63
/*unknown_aa_f578:*/ clc
/*unknown_aa_f579:*/ brk $f9
/*unknown_aa_f57b:*/ ora $01fe63, X
/*unknown_aa_f57f:*/ cmp $03637b, X
/*unknown_aa_f583:*/ rep #$ec
/*unknown_aa_f585:*/ ora $fb63.w
/*unknown_aa_f588:*/ cmp $e4, S
/*unknown_aa_f58a:*/ phd
/*unknown_aa_f58b:*/ adc $fe, S
/*unknown_aa_f58d:*/ cmp $1f, S
/*unknown_aa_f58f:*/ bvs $63 ; $f5f4.w
/*unknown_aa_f591:*/ inc $c3, X
/*unknown_aa_f593:*/ ora $f66371, X
/*unknown_aa_f597:*/ cmp $0d, S
/*unknown_aa_f599:*/ jmp @unknown_aa_f663
/*unknown_aa_f59c:*/ cmp $15, S
/*unknown_aa_f59e:*/ jmp $c3f763
/*unknown_aa_f5a2:*/ ora $50
/*unknown_aa_f5a4:*/ adc $f7, S
/*unknown_aa_f5a6:*/ cmp $fd, S
/*unknown_aa_f5a8:*/ rti

/*unknown_aa_f5a9:*/ adc $fc, S
/*unknown_aa_f5ab:*/ cmp $f7, S
/*unknown_aa_f5ad:*/ php
/*unknown_aa_f5ae:*/ adc $f4, S
/*unknown_aa_f5b0:*/ cmp $f7, S
/*unknown_aa_f5b2:*/ ora #$f463.w
/*unknown_aa_f5b5:*/ cmp $e7, S
/*unknown_aa_f5b7:*/ asl $63
/*unknown_aa_f5b9:*/ tsb $c2
/*unknown_aa_f5bb:*/ sbc [$04]
/*unknown_aa_f5bd:*/ adc $f4, S
/*unknown_aa_f5bf:*/ cmp $d7, S
/*unknown_aa_f5c1:*/ cop $63
/*unknown_aa_f5c3:*/ tsb $c2
/*unknown_aa_f5c5:*/ cmp [$00], Y
/*unknown_aa_f5c7:*/ adc $12, S
/*unknown_aa_f5c9:*/ brk $18
/*unknown_aa_f5cb:*/ brk $f9
/*unknown_aa_f5cd:*/ ora $c20863, X
/*unknown_aa_f5d1:*/ sbc $6326.w
/*unknown_aa_f5d4:*/ inc $df01.w, X
/*unknown_aa_f5d7:*/ ply
/*unknown_aa_f5d8:*/ adc $18, S
/*unknown_aa_f5da:*/ rep #$e9
/*unknown_aa_f5dc:*/ bit $0363.w
/*unknown_aa_f5df:*/ rep #$ec
/*unknown_aa_f5e1:*/ ora $fb63.w
/*unknown_aa_f5e4:*/ cmp $e4, S
/*unknown_aa_f5e6:*/ phd
/*unknown_aa_f5e7:*/ adc $fe, S
/*unknown_aa_f5e9:*/ cmp $1f, S
/*unknown_aa_f5eb:*/ bvs $63 ; $f650.w
/*unknown_aa_f5ed:*/ inc $c3, X
/*unknown_aa_f5ef:*/ ora $f66371, X
/*unknown_aa_f5f3:*/ cmp $0d, S
/*unknown_aa_f5f5:*/ jmp @unknown_aa_f663
/*unknown_aa_f5f8:*/ cmp $15, S
/*unknown_aa_f5fa:*/ jmp $c3f763
/*unknown_aa_f5fe:*/ ora $50
/*unknown_aa_f600:*/ adc $f7, S
/*unknown_aa_f602:*/ cmp $fd, S
/*unknown_aa_f604:*/ rti

/*unknown_aa_f605:*/ adc $fc, S
/*unknown_aa_f607:*/ cmp $f7, S
/*unknown_aa_f609:*/ php
/*unknown_aa_f60a:*/ adc $f4, S
/*unknown_aa_f60c:*/ cmp $f7, S
/*unknown_aa_f60e:*/ ora #$f463.w
/*unknown_aa_f611:*/ cmp $e7, S
/*unknown_aa_f613:*/ asl $63
/*unknown_aa_f615:*/ tsb $c2
/*unknown_aa_f617:*/ sbc [$04]
/*unknown_aa_f619:*/ adc $f4, S
/*unknown_aa_f61b:*/ cmp $d7, S
/*unknown_aa_f61d:*/ cop $63
/*unknown_aa_f61f:*/ tsb $c2
/*unknown_aa_f621:*/ cmp [$00], Y
/*unknown_aa_f623:*/ adc $12, S
/*unknown_aa_f625:*/ brk $18
/*unknown_aa_f627:*/ rep #$e9
/*unknown_aa_f629:*/ bit $1863.w
/*unknown_aa_f62c:*/ brk $f9
/*unknown_aa_f62e:*/ ora $c20863, X
/*unknown_aa_f632:*/ sbc $6326.w
/*unknown_aa_f635:*/ inc $df01.w, X
/*unknown_aa_f638:*/ adc $0363.w, Y
/*unknown_aa_f63b:*/ rep #$ec
/*unknown_aa_f63d:*/ ora $fb63.w
/*unknown_aa_f640:*/ cmp $e4, S
/*unknown_aa_f642:*/ phd
/*unknown_aa_f643:*/ adc $fe, S
/*unknown_aa_f645:*/ cmp $1f, S
/*unknown_aa_f647:*/ bvs @unknown_aa_f6ac
/*unknown_aa_f649:*/ inc $c3, X
/*unknown_aa_f64b:*/ ora $f66371, X
/*unknown_aa_f64f:*/ cmp $0d, S
/*unknown_aa_f651:*/ jmp @unknown_aa_f663
/*unknown_aa_f654:*/ cmp $15, S
/*unknown_aa_f656:*/ jmp $c3f763
/*unknown_aa_f65a:*/ ora $50
/*unknown_aa_f65c:*/ adc $f7, S
/*unknown_aa_f65e:*/ cmp $fd, S
/*unknown_aa_f660:*/ rti

/*unknown_aa_f661:*/ adc $fc, S
@unknown_aa_f663: cmp $f7, S
/*unknown_aa_f665:*/ php
/*unknown_aa_f666:*/ adc $f4, S
/*unknown_aa_f668:*/ cmp $f7, S
/*unknown_aa_f66a:*/ ora #$f463.w
/*unknown_aa_f66d:*/ cmp $e7, S
/*unknown_aa_f66f:*/ asl $63
/*unknown_aa_f671:*/ tsb $c2
/*unknown_aa_f673:*/ sbc [$04]
/*unknown_aa_f675:*/ adc $f4, S
/*unknown_aa_f677:*/ cmp $d7, S
/*unknown_aa_f679:*/ cop $63
/*unknown_aa_f67b:*/ tsb $c2
/*unknown_aa_f67d:*/ cmp [$00], Y
/*unknown_aa_f67f:*/ adc $2a, S
/*unknown_aa_f681:*/ brk $e0
/*unknown_aa_f683:*/ cmp $98, S
/*unknown_aa_f685:*/ mvp $42, $23
/*unknown_aa_f688:*/ rep #$98
/*unknown_aa_f68a:*/ lsr A
/*unknown_aa_f68b:*/ and $32, S
/*unknown_aa_f68d:*/ rep #$a0
/*unknown_aa_f68f:*/ cli
/*unknown_aa_f690:*/ and $32, S
/*unknown_aa_f692:*/ rep #$98
/*unknown_aa_f694:*/ pha
/*unknown_aa_f695:*/ and $22, S
/*unknown_aa_f697:*/ rep #$a0
/*unknown_aa_f699:*/ jmp $c22223
/*unknown_aa_f69d:*/ tya
/*unknown_aa_f69e:*/ jmp $0223.w
/*unknown_aa_f6a1:*/ rep #$98
/*unknown_aa_f6a3:*/ lsr $1223.w
/*unknown_aa_f6a6:*/ rep #$a0
/*unknown_aa_f6a8:*/ lsr $23, X
/*unknown_aa_f6aa:*/ ora ($c2)
@unknown_aa_f6ac: tya
/*unknown_aa_f6ad:*/ lsr $23
/*unknown_aa_f6af:*/ ora ($c2, X)
/*unknown_aa_f6b1:*/ clv
/*unknown_aa_f6b2:*/ lsr $1125.w
/*unknown_aa_f6b5:*/ rep #$c0
/*unknown_aa_f6b7:*/ lsr $25, X
/*unknown_aa_f6b9:*/ ora ($c2), Y
/*unknown_aa_f6bb:*/ clv
/*unknown_aa_f6bc:*/ lsr $25
/*unknown_aa_f6be:*/ eor ($c2, X)
/*unknown_aa_f6c0:*/ clv
/*unknown_aa_f6c1:*/ lsr A
/*unknown_aa_f6c2:*/ and $31
/*unknown_aa_f6c4:*/ rep #$c0
/*unknown_aa_f6c6:*/ cli
/*unknown_aa_f6c7:*/ and $31
/*unknown_aa_f6c9:*/ rep #$b8
/*unknown_aa_f6cb:*/ pha
/*unknown_aa_f6cc:*/ and $21
@unknown_aa_f6ce: rep #$c0
/*unknown_aa_f6d0:*/ jmp $c22125
/*unknown_aa_f6d4:*/ clv
/*unknown_aa_f6d5:*/ jmp @unknown_aa_d825
@unknown_aa_f6d8: cmp $f0, S
/*unknown_aa_f6da:*/ adc [$25], Y
/*unknown_aa_f6dc:*/ iny
@unknown_aa_f6dd: cmp $f0, S
/*unknown_aa_f6df:*/ adc $25, X
/*unknown_aa_f6e1:*/ clv
/*unknown_aa_f6e2:*/ cmp $f0, S
/*unknown_aa_f6e4:*/ adc ($25, S), Y
/*unknown_aa_f6e6:*/ ldy #$f0c3.w
/*unknown_aa_f6e9:*/ bvs @unknown_aa_f710
/*unknown_aa_f6eb:*/ tay
/*unknown_aa_f6ec:*/ cmp $f0, S
/*unknown_aa_f6ee:*/ adc ($25), Y
/*unknown_aa_f6f0:*/ cld
/*unknown_aa_f6f1:*/ cmp $e0, S
/*unknown_aa_f6f3:*/ adc [$23], Y
/*unknown_aa_f6f5:*/ iny
/*unknown_aa_f6f6:*/ cmp $e0, S
/*unknown_aa_f6f8:*/ adc $23, X
/*unknown_aa_f6fa:*/ clv
@unknown_aa_f6fb: cmp $e0, S
/*unknown_aa_f6fd:*/ adc ($23, S), Y
/*unknown_aa_f6ff:*/ tay
@unknown_aa_f700: cmp $e0, S
/*unknown_aa_f702:*/ adc ($23), Y
/*unknown_aa_f704:*/ ldy #$e0c3.w
/*unknown_aa_f707:*/ bvs $23 ; $f72c.w
/*unknown_aa_f709:*/ bne @unknown_aa_f6ce
/*unknown_aa_f70b:*/ ldy #$2352.w
/*unknown_aa_f70e:*/ bne ($c3 - $100) ; $f6d3.w
@unknown_aa_f710: tya
/*unknown_aa_f711:*/ .db $42, $23
/*unknown_aa_f713:*/ bcs @unknown_aa_f6d8
/*unknown_aa_f715:*/ ldy #$6352.w
/*unknown_aa_f718:*/ bcs @unknown_aa_f6dd
/*unknown_aa_f71a:*/ tya
/*unknown_aa_f71b:*/ .db $42, $63
/*unknown_aa_f71d:*/ cpy #$a0c3.w
/*unknown_aa_f720:*/ bvc @unknown_aa_f745
/*unknown_aa_f722:*/ cpy #$98c3.w
/*unknown_aa_f725:*/ rti

/*unknown_aa_f726:*/ and $a0, S
/*unknown_aa_f728:*/ cmp $98, S
/*unknown_aa_f72a:*/ mvp $a1, $63
/*unknown_aa_f72d:*/ cmp $b8, S
/*unknown_aa_f72f:*/ mvp $b0, $65
/*unknown_aa_f732:*/ cmp $b8, S
/*unknown_aa_f734:*/ .db $42, $65
/*unknown_aa_f736:*/ bcs @unknown_aa_f6fb
/*unknown_aa_f738:*/ cpy #$6552.w
/*unknown_aa_f73b:*/ bne @unknown_aa_f700
/*unknown_aa_f73d:*/ cpy #$2552.w
/*unknown_aa_f740:*/ cpy #$c0c3.w
/*unknown_aa_f743:*/ bvc $25 ; $f76a.w
@unknown_aa_f745: cpx #$b8c3.w
/*unknown_aa_f748:*/ mvp $d0, $25
/*unknown_aa_f74b:*/ cmp $b8, S
/*unknown_aa_f74d:*/ .db $42, $25
/*unknown_aa_f74f:*/ cpy #$b8c3.w
/*unknown_aa_f752:*/ rti

/*unknown_aa_f753:*/ and $19
/*unknown_aa_f755:*/ brk $38
/*unknown_aa_f757:*/ rep #$88
/*unknown_aa_f759:*/ ora $4023.w
/*unknown_aa_f75c:*/ rep #$80
/*unknown_aa_f75e:*/ phd
/*unknown_aa_f75f:*/ and $3e, S
/*unknown_aa_f761:*/ brk $ef
/*unknown_aa_f763:*/ and $3623.w, Y
/*unknown_aa_f766:*/ rep #$df
/*unknown_aa_f768:*/ bit $4623.w
/*unknown_aa_f76b:*/ rep #$e7
/*unknown_aa_f76d:*/ rol A
/*unknown_aa_f76e:*/ and $20, S
/*unknown_aa_f770:*/ rep #$db
/*unknown_aa_f772:*/ rol A
/*unknown_aa_f773:*/ and $10, S
/*unknown_aa_f775:*/ rep #$db
/*unknown_aa_f777:*/ plp
/*unknown_aa_f778:*/ and $45, S
/*unknown_aa_f77a:*/ rep #$c8
/*unknown_aa_f77c:*/ rol $23
/*unknown_aa_f77e:*/ eor $00
/*unknown_aa_f780:*/ cpy #$231f.w
/*unknown_aa_f783:*/ and $c2, X
/*unknown_aa_f785:*/ cpy #$2324.w
/*unknown_aa_f788:*/ ora ($c2), Y
/*unknown_aa_f78a:*/ cpy #$2320.w
/*unknown_aa_f78d:*/ and ($00, X)
/*unknown_aa_f78f:*/ cpy #$230f.w
/*unknown_aa_f792:*/ and ($c2, X)
/*unknown_aa_f794:*/ iny
/*unknown_aa_f795:*/ jsr $c3b723
/*unknown_aa_f799:*/ lda $234c.w, X
/*unknown_aa_f79c:*/ lda [$c3], Y
/*unknown_aa_f79e:*/ cmp $5c
/*unknown_aa_f7a0:*/ and $99, S
/*unknown_aa_f7a2:*/ cmp $d7, S
/*unknown_aa_f7a4:*/ bvc @unknown_aa_f7c9
/*unknown_aa_f7a6:*/ sta $cfc3.w, Y
/*unknown_aa_f7a9:*/ rti

/*unknown_aa_f7aa:*/ and $da, S
/*unknown_aa_f7ac:*/ cmp $ca, S
/*unknown_aa_f7ae:*/ bvs $23 ; $f7d3.w
/*unknown_aa_f7b0:*/ sep #$c3
/*unknown_aa_f7b2:*/ dex
/*unknown_aa_f7b3:*/ adc ($23), Y
/*unknown_aa_f7b5:*/ sbc ($c3), Y
/*unknown_aa_f7b7:*/ tay
/*unknown_aa_f7b8:*/ php
/*unknown_aa_f7b9:*/ and $f9, S
/*unknown_aa_f7bb:*/ cmp $a8, S
/*unknown_aa_f7bd:*/ ora #$f923.w
/*unknown_aa_f7c0:*/ cmp $98, S
/*unknown_aa_f7c2:*/ asl $23
/*unknown_aa_f7c4:*/ sbc #$98c3.w
/*unknown_aa_f7c7:*/ tsb $23
@unknown_aa_f7c9: sbc $88c3.w, Y
/*unknown_aa_f7cc:*/ cop $23
/*unknown_aa_f7ce:*/ sbc #$88c3.w
/*unknown_aa_f7d1:*/ brk $23
