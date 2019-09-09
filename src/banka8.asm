.include "include/common.asm"

.bank ($a8 - $80) slot $0
.org $0

/*unknown_a8_8000:*/ jsr $a09f6d
/*unknown_a8_8004:*/ rtl

/*unknown_a8_8005:*/ jsr $a09f7d
/*unknown_a8_8009:*/ rtl

/*unknown_a8_800a:*/ jsr $a09fc4
/*unknown_a8_800e:*/ rtl

/*unknown_a8_800f:*/ jsr $a09fdf
/*unknown_a8_8013:*/ rtl

/*unknown_a8_8014:*/ jsr $a09fe9
/*unknown_a8_8018:*/ rtl

/*unknown_a8_8019:*/ jsr $a0a03e
/*unknown_a8_801d:*/ rtl

/*unknown_a8_801e:*/ jsr $a0a070
/*unknown_a8_8022:*/ rtl

/*unknown_a8_8023:*/ jsr $a0a477
/*unknown_a8_8027:*/ rtl

/*unknown_a8_8028:*/ jsr $a0a497
/*unknown_a8_802c:*/ rtl

/*unknown_a8_802d:*/ jsr $a0a63d
/*unknown_a8_8031:*/ rtl

/*unknown_a8_8032:*/ jsr $a0a6a7
/*unknown_a8_8036:*/ rtl

/*unknown_a8_8037:*/ jsr $a0a597
/*unknown_a8_803b:*/ rtl

/*unknown_a8_803c:*/ jsr $a0a5b7
/*unknown_a8_8040:*/ rtl

/*unknown_a8_8041:*/ jsr $a0957e
/*unknown_a8_8045:*/ rtl

/*unknown_a8_8046:*/ jsr $a0a8bc
/*unknown_a8_804a:*/ rtl

/*unknown_a8_804b:*/ rts

/*unknown_a8_804c:*/ rtl

/*unknown_a8_804d:*/ brk $00
/*unknown_a8_804f:*/ ora ($00, X)
/*unknown_a8_8051:*/ brk $00
/*unknown_a8_8053:*/ brk $00
/*unknown_a8_8055:*/ eor $5980.w
/*unknown_a8_8058:*/ bra $01 ; $805b.w
/*unknown_a8_805a:*/ brk $00
/*unknown_a8_805c:*/ brk $00
/*unknown_a8_805e:*/ brk $00
/*unknown_a8_8060:*/ brk $00
/*unknown_a8_8062:*/ brk $23
/*unknown_a8_8064:*/ bra $2d ; $8093.w
/*unknown_a8_8066:*/ bra $7c ; $80e4.w
/*unknown_a8_8068:*/ bra ($ea - $100) ; $8054.w
/*unknown_a8_806a:*/ nop
/*unknown_a8_806b:*/ lda $0000.w, Y
/*unknown_a8_806e:*/ sta $0fb2.w, X
/*unknown_a8_8071:*/ iny
/*unknown_a8_8072:*/ iny
/*unknown_a8_8073:*/ rtl

/*unknown_a8_8074:*/ lda #$807b.w
/*unknown_a8_8077:*/ sta $0fb2.w, X
/*unknown_a8_807a:*/ rtl

/*unknown_a8_807b:*/ rts

/*unknown_a8_807c:*/ lda $0f86.w, X
/*unknown_a8_807f:*/ ora #$0200.w
/*unknown_a8_8082:*/ sta $0f86.w, X
/*unknown_a8_8085:*/ pla
/*unknown_a8_8086:*/ pea $c2ae.w
/*unknown_a8_8089:*/ rtl

/*unknown_a8_808a:*/ lda $0000.w, Y
/*unknown_a8_808d:*/ sta $12
/*unknown_a8_808f:*/ phy
/*unknown_a8_8090:*/ phx
/*unknown_a8_8091:*/ pea $8096.w
/*unknown_a8_8094:*/ jmp ($0012)
/*unknown_a8_8097:*/ plx
/*unknown_a8_8098:*/ ply
/*unknown_a8_8099:*/ iny
/*unknown_a8_809a:*/ iny
/*unknown_a8_809b:*/ rtl

/*unknown_a8_809c:*/ lda $0000.w, Y
/*unknown_a8_809f:*/ sta $12
/*unknown_a8_80a1:*/ lda $0002.w, Y
/*unknown_a8_80a4:*/ phy
/*unknown_a8_80a5:*/ phx
/*unknown_a8_80a6:*/ pea $80ab.w
/*unknown_a8_80a9:*/ jmp ($0012)
/*unknown_a8_80ac:*/ plx
/*unknown_a8_80ad:*/ ply
/*unknown_a8_80ae:*/ tya
/*unknown_a8_80af:*/ clc
/*unknown_a8_80b0:*/ adc #$0004.w
/*unknown_a8_80b3:*/ tay
/*unknown_a8_80b4:*/ rtl

/*unknown_a8_80b5:*/ lda $0000.w, Y
/*unknown_a8_80b8:*/ sta $12
/*unknown_a8_80ba:*/ lda $0001.w, Y
/*unknown_a8_80bd:*/ sta $13
/*unknown_a8_80bf:*/ phx
/*unknown_a8_80c0:*/ phy
/*unknown_a8_80c1:*/ jsr $a880cb
/*unknown_a8_80c5:*/ ply
/*unknown_a8_80c6:*/ plx
/*unknown_a8_80c7:*/ iny
/*unknown_a8_80c8:*/ iny
/*unknown_a8_80c9:*/ iny
/*unknown_a8_80ca:*/ rtl

/*unknown_a8_80cb:*/ jmp [$0012]
/*unknown_a8_80ce:*/ lda $0000.w, Y
/*unknown_a8_80d1:*/ sta $12
/*unknown_a8_80d3:*/ lda $0001.w, Y
/*unknown_a8_80d6:*/ sta $13
/*unknown_a8_80d8:*/ lda $0003.w, Y
/*unknown_a8_80db:*/ phx
/*unknown_a8_80dc:*/ phy
/*unknown_a8_80dd:*/ jsr $a880ea
/*unknown_a8_80e1:*/ ply
/*unknown_a8_80e2:*/ plx
/*unknown_a8_80e3:*/ tya
/*unknown_a8_80e4:*/ clc
/*unknown_a8_80e5:*/ adc #$0005.w
/*unknown_a8_80e8:*/ tay
/*unknown_a8_80e9:*/ rtl

/*unknown_a8_80ea:*/ jmp [$0012]
/*unknown_a8_80ed:*/ lda $0000.w, Y
/*unknown_a8_80f0:*/ tay
/*unknown_a8_80f1:*/ rtl

/*unknown_a8_80f2:*/ sty $12
/*unknown_a8_80f4:*/ dey
/*unknown_a8_80f5:*/ lda $0000.w, Y
/*unknown_a8_80f8:*/ xba
/*unknown_a8_80f9:*/ bmi $05 ; $8100.w
/*unknown_a8_80fb:*/ and #$00ff.w
/*unknown_a8_80fe:*/ bra $03 ; $8103.w
/*unknown_a8_8100:*/ ora #$ff00.w
/*unknown_a8_8103:*/ clc
/*unknown_a8_8104:*/ adc $12
/*unknown_a8_8106:*/ tay
/*unknown_a8_8107:*/ rtl

/*unknown_a8_8108:*/ dec $0f90.w, X
/*unknown_a8_810b:*/ bne ($e0 - $100) ; $80ed.w
/*unknown_a8_810d:*/ iny
/*unknown_a8_810e:*/ iny
/*unknown_a8_810f:*/ rtl

/*unknown_a8_8110:*/ dec $0f90.w, X
/*unknown_a8_8113:*/ bne ($d8 - $100) ; $80ed.w
/*unknown_a8_8115:*/ iny
/*unknown_a8_8116:*/ iny
/*unknown_a8_8117:*/ rtl

/*unknown_a8_8118:*/ sep #$20
/*unknown_a8_811a:*/ dec $0f90.w, X
/*unknown_a8_811d:*/ rep #$20
/*unknown_a8_811f:*/ bne ($d1 - $100) ; $80f2.w
/*unknown_a8_8121:*/ iny
/*unknown_a8_8122:*/ rtl

/*unknown_a8_8123:*/ lda $0000.w, Y
/*unknown_a8_8126:*/ sta $0f90.w, X
/*unknown_a8_8129:*/ iny
/*unknown_a8_812a:*/ iny
/*unknown_a8_812b:*/ rtl

/*unknown_a8_812c:*/ iny
/*unknown_a8_812d:*/ iny
/*unknown_a8_812e:*/ rtl

/*unknown_a8_812f:*/ dey
/*unknown_a8_8130:*/ dey
/*unknown_a8_8131:*/ tya
/*unknown_a8_8132:*/ sta $0f92.w, X
/*unknown_a8_8135:*/ pla
/*unknown_a8_8136:*/ pea $c2ae.w
/*unknown_a8_8139:*/ rtl

/*unknown_a8_813a:*/ lda $0000.w, Y
/*unknown_a8_813d:*/ sta $0f94.w, X
/*unknown_a8_8140:*/ iny
/*unknown_a8_8141:*/ iny
/*unknown_a8_8142:*/ tya
/*unknown_a8_8143:*/ sta $0f92.w, X
/*unknown_a8_8146:*/ pla
/*unknown_a8_8147:*/ pea $c2ae.w
/*unknown_a8_814a:*/ rtl

/*unknown_a8_814b:*/ phx
/*unknown_a8_814c:*/ ldx $0330.w
/*unknown_a8_814f:*/ lda $0000.w, Y
/*unknown_a8_8152:*/ sta $d0, X
/*unknown_a8_8154:*/ lda $0002.w, Y
/*unknown_a8_8157:*/ sta $d2, X
/*unknown_a8_8159:*/ lda $0003.w, Y
/*unknown_a8_815c:*/ sta $d3, X
/*unknown_a8_815e:*/ lda $0005.w, Y
/*unknown_a8_8161:*/ sta $d5, X
/*unknown_a8_8163:*/ txa
/*unknown_a8_8164:*/ clc
/*unknown_a8_8165:*/ adc #$0007.w
/*unknown_a8_8168:*/ sta $0330.w
/*unknown_a8_816b:*/ tya
/*unknown_a8_816c:*/ clc
/*unknown_a8_816d:*/ adc #$0007.w
/*unknown_a8_8170:*/ tay
/*unknown_a8_8171:*/ plx
/*unknown_a8_8172:*/ rtl

/*unknown_a8_8173:*/ lda $0f86.w, X
/*unknown_a8_8176:*/ ora #$0800.w
/*unknown_a8_8179:*/ sta $0f86.w, X
/*unknown_a8_817c:*/ rtl

/*unknown_a8_817d:*/ lda $0f86.w, X
/*unknown_a8_8180:*/ and #$f7ff.w
/*unknown_a8_8183:*/ sta $0f86.w, X
/*unknown_a8_8186:*/ rtl

/*unknown_a8_8187:*/ brk $00
/*unknown_a8_8189:*/ brk $00
/*unknown_a8_818b:*/ brk $00
/*unknown_a8_818d:*/ brk $00
/*unknown_a8_818f:*/ brk $00
/*unknown_a8_8191:*/ brk $10
/*unknown_a8_8193:*/ sbc $f000ff, X
/*unknown_a8_8197:*/ brk $00
/*unknown_a8_8199:*/ brk $20
/*unknown_a8_819b:*/ sbc $e000ff, X
/*unknown_a8_819f:*/ brk $00
/*unknown_a8_81a1:*/ brk $30
/*unknown_a8_81a3:*/ sbc $d000ff, X
/*unknown_a8_81a7:*/ brk $00
/*unknown_a8_81a9:*/ brk $40
/*unknown_a8_81ab:*/ sbc $c000ff, X
/*unknown_a8_81af:*/ brk $00
/*unknown_a8_81b1:*/ brk $50
/*unknown_a8_81b3:*/ sbc $b000ff, X
/*unknown_a8_81b7:*/ brk $00
/*unknown_a8_81b9:*/ brk $60
/*unknown_a8_81bb:*/ sbc $a000ff, X
/*unknown_a8_81bf:*/ brk $00
/*unknown_a8_81c1:*/ brk $70
/*unknown_a8_81c3:*/ sbc $9000ff, X
/*unknown_a8_81c7:*/ brk $00
/*unknown_a8_81c9:*/ brk $80
/*unknown_a8_81cb:*/ sbc $8000ff, X
/*unknown_a8_81cf:*/ brk $00
/*unknown_a8_81d1:*/ brk $90
/*unknown_a8_81d3:*/ sbc $7000ff, X
/*unknown_a8_81d7:*/ brk $00
/*unknown_a8_81d9:*/ brk $a0
/*unknown_a8_81db:*/ sbc $6000ff, X
/*unknown_a8_81df:*/ brk $00
/*unknown_a8_81e1:*/ brk $b0
/*unknown_a8_81e3:*/ sbc $5000ff, X
/*unknown_a8_81e7:*/ brk $00
/*unknown_a8_81e9:*/ brk $c0
/*unknown_a8_81eb:*/ sbc $4000ff, X
/*unknown_a8_81ef:*/ brk $00
/*unknown_a8_81f1:*/ brk $d0
/*unknown_a8_81f3:*/ sbc $3000ff, X
/*unknown_a8_81f7:*/ brk $00
/*unknown_a8_81f9:*/ brk $e0
/*unknown_a8_81fb:*/ sbc $2000ff, X
/*unknown_a8_81ff:*/ brk $00
/*unknown_a8_8201:*/ brk $f0
/*unknown_a8_8203:*/ sbc $1000ff, X
/*unknown_a8_8207:*/ ora ($00, X)
/*unknown_a8_8209:*/ brk $00
/*unknown_a8_820b:*/ sbc $0000ff.l, X
/*unknown_a8_820f:*/ ora ($00, X)
/*unknown_a8_8211:*/ brk $10
/*unknown_a8_8213:*/ inc $00ff.w, X
/*unknown_a8_8216:*/ beq $01 ; $8219.w
/*unknown_a8_8218:*/ brk $00
/*unknown_a8_821a:*/ jsr $fffe.w
/*unknown_a8_821d:*/ brk $e0
/*unknown_a8_821f:*/ ora ($00, X)
/*unknown_a8_8221:*/ brk $30
/*unknown_a8_8223:*/ inc $00ff.w, X
/*unknown_a8_8226:*/ bne $01 ; $8229.w
/*unknown_a8_8228:*/ brk $00
/*unknown_a8_822a:*/ rti

/*unknown_a8_822b:*/ inc $00ff.w, X
/*unknown_a8_822e:*/ cpy #$0001.w
/*unknown_a8_8231:*/ brk $50
/*unknown_a8_8233:*/ inc $00ff.w, X
/*unknown_a8_8236:*/ bcs $01 ; $8239.w
/*unknown_a8_8238:*/ brk $00
/*unknown_a8_823a:*/ rts

/*unknown_a8_823b:*/ inc $00ff.w, X
/*unknown_a8_823e:*/ ldy #$0001.w
/*unknown_a8_8241:*/ brk $70
/*unknown_a8_8243:*/ inc $00ff.w, X
/*unknown_a8_8246:*/ bcc $01 ; $8249.w
/*unknown_a8_8248:*/ brk $00
/*unknown_a8_824a:*/ bra ($fe - $100) ; $824a.w
/*unknown_a8_824c:*/ sbc $018000, X
/*unknown_a8_8250:*/ brk $00
/*unknown_a8_8252:*/ bcc ($fe - $100) ; $8252.w
/*unknown_a8_8254:*/ sbc $017000, X
/*unknown_a8_8258:*/ brk $00
/*unknown_a8_825a:*/ ldy #$fffe.w
/*unknown_a8_825d:*/ brk $60
/*unknown_a8_825f:*/ ora ($00, X)
/*unknown_a8_8261:*/ brk $b0
/*unknown_a8_8263:*/ inc $00ff.w, X
/*unknown_a8_8266:*/ bvc $01 ; $8269.w
/*unknown_a8_8268:*/ brk $00
/*unknown_a8_826a:*/ cpy #$fffe.w
/*unknown_a8_826d:*/ brk $40
/*unknown_a8_826f:*/ ora ($00, X)
/*unknown_a8_8271:*/ brk $d0
/*unknown_a8_8273:*/ inc $00ff.w, X
/*unknown_a8_8276:*/ bmi $01 ; $8279.w
/*unknown_a8_8278:*/ brk $00
/*unknown_a8_827a:*/ cpx #$fffe.w
/*unknown_a8_827d:*/ brk $20
/*unknown_a8_827f:*/ ora ($00, X)
/*unknown_a8_8281:*/ brk $f0
/*unknown_a8_8283:*/ inc $00ff.w, X
/*unknown_a8_8286:*/ bpl $02 ; $828a.w
/*unknown_a8_8288:*/ brk $00
/*unknown_a8_828a:*/ brk $fe
/*unknown_a8_828c:*/ sbc $020000, X
/*unknown_a8_8290:*/ brk $00
/*unknown_a8_8292:*/ bpl ($fd - $100) ; $8291.w
/*unknown_a8_8294:*/ sbc $02f000, X
/*unknown_a8_8298:*/ brk $00
/*unknown_a8_829a:*/ jsr $fffd.w
/*unknown_a8_829d:*/ brk $e0
/*unknown_a8_829f:*/ cop $00
/*unknown_a8_82a1:*/ brk $30
/*unknown_a8_82a3:*/ sbc $00ff.w, X
/*unknown_a8_82a6:*/ bne $02 ; $82aa.w
/*unknown_a8_82a8:*/ brk $00
/*unknown_a8_82aa:*/ rti

/*unknown_a8_82ab:*/ sbc $00ff.w, X
/*unknown_a8_82ae:*/ cpy #$0002.w
/*unknown_a8_82b1:*/ brk $50
/*unknown_a8_82b3:*/ sbc $00ff.w, X
/*unknown_a8_82b6:*/ bcs $02 ; $82ba.w
/*unknown_a8_82b8:*/ brk $00
/*unknown_a8_82ba:*/ rts

/*unknown_a8_82bb:*/ sbc $00ff.w, X
/*unknown_a8_82be:*/ ldy #$0002.w
/*unknown_a8_82c1:*/ brk $70
/*unknown_a8_82c3:*/ sbc $00ff.w, X
/*unknown_a8_82c6:*/ bcc $02 ; $82ca.w
/*unknown_a8_82c8:*/ brk $00
/*unknown_a8_82ca:*/ bra ($fd - $100) ; $82c9.w
/*unknown_a8_82cc:*/ sbc $028000, X
/*unknown_a8_82d0:*/ brk $00
/*unknown_a8_82d2:*/ bcc ($fd - $100) ; $82d1.w
/*unknown_a8_82d4:*/ sbc $027000, X
/*unknown_a8_82d8:*/ brk $00
/*unknown_a8_82da:*/ ldy #$fffd.w
/*unknown_a8_82dd:*/ brk $60
/*unknown_a8_82df:*/ cop $00
/*unknown_a8_82e1:*/ brk $b0
/*unknown_a8_82e3:*/ sbc $00ff.w, X
/*unknown_a8_82e6:*/ bvc $02 ; $82ea.w
/*unknown_a8_82e8:*/ brk $00
/*unknown_a8_82ea:*/ cpy #$fffd.w
/*unknown_a8_82ed:*/ brk $40
/*unknown_a8_82ef:*/ cop $00
/*unknown_a8_82f1:*/ brk $d0
/*unknown_a8_82f3:*/ sbc $00ff.w, X
/*unknown_a8_82f6:*/ bmi $02 ; $82fa.w
/*unknown_a8_82f8:*/ brk $00
/*unknown_a8_82fa:*/ cpx #$fffd.w
/*unknown_a8_82fd:*/ brk $20
/*unknown_a8_82ff:*/ cop $00
/*unknown_a8_8301:*/ brk $f0
/*unknown_a8_8303:*/ sbc $00ff.w, X
/*unknown_a8_8306:*/ bpl $03 ; $830b.w
/*unknown_a8_8308:*/ brk $00
/*unknown_a8_830a:*/ brk $fd
/*unknown_a8_830c:*/ sbc $030000, X
/*unknown_a8_8310:*/ brk $00
/*unknown_a8_8312:*/ bpl ($fc - $100) ; $8310.w
/*unknown_a8_8314:*/ sbc $03f000, X
/*unknown_a8_8318:*/ brk $00
/*unknown_a8_831a:*/ jsr $fffc.w
/*unknown_a8_831d:*/ brk $e0
/*unknown_a8_831f:*/ ora $00, S
/*unknown_a8_8321:*/ brk $30
/*unknown_a8_8323:*/ jsr ($00ff.w, X)
/*unknown_a8_8326:*/ bne $03 ; $832b.w
/*unknown_a8_8328:*/ brk $00
/*unknown_a8_832a:*/ rti

/*unknown_a8_832b:*/ jsr ($00ff.w, X)
/*unknown_a8_832e:*/ cpy #$0003.w
/*unknown_a8_8331:*/ brk $50
/*unknown_a8_8333:*/ jsr ($00ff.w, X)
/*unknown_a8_8336:*/ bcs $03 ; $833b.w
/*unknown_a8_8338:*/ brk $00
/*unknown_a8_833a:*/ rts

/*unknown_a8_833b:*/ jsr ($00ff.w, X)
/*unknown_a8_833e:*/ ldy #$0003.w
/*unknown_a8_8341:*/ brk $70
/*unknown_a8_8343:*/ jsr ($00ff.w, X)
/*unknown_a8_8346:*/ bcc $03 ; $834b.w
/*unknown_a8_8348:*/ brk $00
/*unknown_a8_834a:*/ bra ($fc - $100) ; $8348.w
/*unknown_a8_834c:*/ sbc $038000, X
/*unknown_a8_8350:*/ brk $00
/*unknown_a8_8352:*/ bcc ($fc - $100) ; $8350.w
/*unknown_a8_8354:*/ sbc $037000, X
/*unknown_a8_8358:*/ brk $00
/*unknown_a8_835a:*/ ldy #$fffc.w
/*unknown_a8_835d:*/ brk $60
/*unknown_a8_835f:*/ ora $00, S
/*unknown_a8_8361:*/ brk $b0
/*unknown_a8_8363:*/ jsr ($00ff.w, X)
/*unknown_a8_8366:*/ bvc $03 ; $836b.w
/*unknown_a8_8368:*/ brk $00
/*unknown_a8_836a:*/ cpy #$fffc.w
/*unknown_a8_836d:*/ brk $40
/*unknown_a8_836f:*/ ora $00, S
/*unknown_a8_8371:*/ brk $d0
/*unknown_a8_8373:*/ jsr ($00ff.w, X)
/*unknown_a8_8376:*/ bmi $03 ; $837b.w
/*unknown_a8_8378:*/ brk $00
/*unknown_a8_837a:*/ cpx #$fffc.w
/*unknown_a8_837d:*/ brk $20
/*unknown_a8_837f:*/ ora $00, S
/*unknown_a8_8381:*/ brk $f0
/*unknown_a8_8383:*/ jsr ($00ff.w, X)
/*unknown_a8_8386:*/ bpl $04 ; $838c.w
/*unknown_a8_8388:*/ brk $00
/*unknown_a8_838a:*/ brk $fc
/*unknown_a8_838c:*/ sbc $000000.l, X
/*unknown_a8_8390:*/ brk $00
/*unknown_a8_8392:*/ brk $00
/*unknown_a8_8394:*/ brk $00
/*unknown_a8_8396:*/ brk $09
/*unknown_a8_8398:*/ ora ($00, X)
/*unknown_a8_839a:*/ brk $f7
/*unknown_a8_839c:*/ inc $ffff.w, X
/*unknown_a8_839f:*/ tcs
/*unknown_a8_83a0:*/ ora $00, S
/*unknown_a8_83a2:*/ brk $e5
/*unknown_a8_83a4:*/ jsr ($ffff.w, X)
/*unknown_a8_83a7:*/ rol $06, X
/*unknown_a8_83a9:*/ brk $00
/*unknown_a8_83ab:*/ dex
/*unknown_a8_83ac:*/ sbc $ffff.w, Y
/*unknown_a8_83af:*/ phy
/*unknown_a8_83b0:*/ asl A
/*unknown_a8_83b1:*/ brk $00
/*unknown_a8_83b3:*/ ldx $f5
/*unknown_a8_83b5:*/ sbc $0f87ff, X
/*unknown_a8_83b9:*/ brk $00
/*unknown_a8_83bb:*/ adc $fff0.w, Y
/*unknown_a8_83be:*/ sbc $0015bd.l, X
/*unknown_a8_83c2:*/ brk $43
/*unknown_a8_83c4:*/ nop
/*unknown_a8_83c5:*/ sbc $1cfcff, X
/*unknown_a8_83c9:*/ brk $00
/*unknown_a8_83cb:*/ tsb $e3
/*unknown_a8_83cd:*/ sbc $2544ff, X
/*unknown_a8_83d1:*/ brk $00
/*unknown_a8_83d3:*/ ldy $ffda.w, X
/*unknown_a8_83d6:*/ sbc $002e95.l, X
/*unknown_a8_83da:*/ brk $6b
/*unknown_a8_83dc:*/ cmp ($ff), Y
/*unknown_a8_83de:*/ sbc $0038ef.l, X
/*unknown_a8_83e2:*/ brk $11
/*unknown_a8_83e4:*/ cmp [$ff]
/*unknown_a8_83e6:*/ sbc $004452.l, X
/*unknown_a8_83ea:*/ brk $ae
/*unknown_a8_83ec:*/ tyx
/*unknown_a8_83ed:*/ sbc $50beff, X
/*unknown_a8_83f1:*/ brk $00
/*unknown_a8_83f3:*/ .db $42, $af
/*unknown_a8_83f5:*/ sbc $5e33ff, X
/*unknown_a8_83f9:*/ brk $00
/*unknown_a8_83fb:*/ cmp $ffa1.w
/*unknown_a8_83fe:*/ sbc $006cb1.l, X
/*unknown_a8_8402:*/ brk $4f
/*unknown_a8_8404:*/ sta ($ff, S), Y
/*unknown_a8_8406:*/ sbc $007c38.l, X
/*unknown_a8_840a:*/ brk $c8
/*unknown_a8_840c:*/ sta $ff, S
/*unknown_a8_840e:*/ sbc $008cc8.l, X
/*unknown_a8_8412:*/ brk $38
/*unknown_a8_8414:*/ adc ($ff, S), Y
/*unknown_a8_8416:*/ sbc $009e61.l, X
/*unknown_a8_841a:*/ brk $9f
/*unknown_a8_841c:*/ adc ($ff, X)
/*unknown_a8_841e:*/ sbc $00b103.l, X
/*unknown_a8_8422:*/ brk $fd
/*unknown_a8_8424:*/ lsr $ffff.w
/*unknown_a8_8427:*/ ldx $00c4.w
/*unknown_a8_842a:*/ brk $52
/*unknown_a8_842c:*/ tsc
/*unknown_a8_842d:*/ sbc $d962ff, X
/*unknown_a8_8431:*/ brk $00
/*unknown_a8_8433:*/ stz $ff26.w, X
/*unknown_a8_8436:*/ sbc $00ef1f.l, X
/*unknown_a8_843a:*/ brk $e1
/*unknown_a8_843c:*/ bpl ($ff - $100) ; $843d.w
/*unknown_a8_843e:*/ sbc $0005e5.l, X
/*unknown_a8_8442:*/ brk $1b
/*unknown_a8_8444:*/ plx
/*unknown_a8_8445:*/ sbc $14b4ff, X
/*unknown_a8_8449:*/ ora ($00, X)
/*unknown_a8_844b:*/ jmp $feeb.w
/*unknown_a8_844e:*/ sbc $012d8c, X
/*unknown_a8_8452:*/ brk $74
/*unknown_a8_8454:*/ cmp ($fe)
/*unknown_a8_8456:*/ sbc $01476d, X
/*unknown_a8_845a:*/ brk $93
/*unknown_a8_845c:*/ clv
/*unknown_a8_845d:*/ inc $57ff.w, X
/*unknown_a8_8460:*/ per $0001 ; $8464.w
/*unknown_a8_8463:*/ lda #$fe9d.w
/*unknown_a8_8466:*/ sbc $017e4a, X
/*unknown_a8_846a:*/ brk $b6
/*unknown_a8_846c:*/ sta ($fe, X)
/*unknown_a8_846e:*/ sbc $019b46, X
/*unknown_a8_8472:*/ brk $ba
/*unknown_a8_8474:*/ stz $fe
/*unknown_a8_8476:*/ sbc $01b94b, X
/*unknown_a8_847a:*/ brk $b5
/*unknown_a8_847c:*/ lsr $fe
/*unknown_a8_847e:*/ sbc $01d859, X
/*unknown_a8_8482:*/ brk $a7
/*unknown_a8_8484:*/ and [$fe]
/*unknown_a8_8486:*/ sbc $01f870, X
/*unknown_a8_848a:*/ brk $90
/*unknown_a8_848c:*/ ora [$fe]
/*unknown_a8_848e:*/ sbc $021090, X
/*unknown_a8_8492:*/ brk $70
/*unknown_a8_8494:*/ sbc $b9fffd
/*unknown_a8_8498:*/ and ($02)
/*unknown_a8_849a:*/ brk $47
/*unknown_a8_849c:*/ cmp $fffd.w
/*unknown_a8_849f:*/ xba
/*unknown_a8_84a0:*/ eor $02, X
/*unknown_a8_84a2:*/ brk $15
/*unknown_a8_84a4:*/ tax
/*unknown_a8_84a5:*/ sbc $26ff.w, X
/*unknown_a8_84a8:*/ ply
/*unknown_a8_84a9:*/ cop $00
/*unknown_a8_84ab:*/ phx
/*unknown_a8_84ac:*/ sta $fd
/*unknown_a8_84ae:*/ sbc $029f6a, X
/*unknown_a8_84b2:*/ brk $96
/*unknown_a8_84b4:*/ rts

/*unknown_a8_84b5:*/ sbc $b7ff.w, X
/*unknown_a8_84b8:*/ cmp $02
/*unknown_a8_84ba:*/ brk $49
/*unknown_a8_84bc:*/ dec A
/*unknown_a8_84bd:*/ sbc $0dff.w, X
/*unknown_a8_84c0:*/ sbc $0002.w
/*unknown_a8_84c3:*/ sbc ($12, S), Y
/*unknown_a8_84c5:*/ sbc $6cff.w, X
/*unknown_a8_84c8:*/ tsb $0003.w
/*unknown_a8_84cb:*/ sty $f3, X
/*unknown_a8_84cd:*/ jsr ($d4ff.w, X)
/*unknown_a8_84d0:*/ and $03, X
/*unknown_a8_84d2:*/ brk $2c
/*unknown_a8_84d4:*/ dex
/*unknown_a8_84d5:*/ jsr ($45ff.w, X)
/*unknown_a8_84d8:*/ rts

/*unknown_a8_84d9:*/ ora $00, S
/*unknown_a8_84db:*/ tyx
/*unknown_a8_84dc:*/ sta $bffffc, X
/*unknown_a8_84e0:*/ phb
/*unknown_a8_84e1:*/ ora $00, S
/*unknown_a8_84e3:*/ eor ($74, X)
/*unknown_a8_84e5:*/ jsr ($42ff.w, X)
/*unknown_a8_84e8:*/ clv
/*unknown_a8_84e9:*/ ora $00, S
/*unknown_a8_84eb:*/ ldx $fc47.w, Y
/*unknown_a8_84ee:*/ sbc $03e5ce, X
/*unknown_a8_84f2:*/ brk $32
/*unknown_a8_84f4:*/ inc A
/*unknown_a8_84f5:*/ jsr ($63ff.w, X)
/*unknown_a8_84f8:*/ phd
/*unknown_a8_84f9:*/ tsb $00
/*unknown_a8_84fb:*/ sta $fbf4.w, X
/*unknown_a8_84fe:*/ sbc $043b01, X
/*unknown_a8_8502:*/ brk $ff
/*unknown_a8_8504:*/ cpy $fb
/*unknown_a8_8506:*/ sbc $046ba8, X
/*unknown_a8_850a:*/ brk $58
/*unknown_a8_850c:*/ sty $fb, X
/*unknown_a8_850e:*/ sbc $049d58, X
/*unknown_a8_8512:*/ brk $a8
/*unknown_a8_8514:*/ per $fffb ; $8512.w
/*unknown_a8_8517:*/ ora ($d0), Y
/*unknown_a8_8519:*/ tsb $00
/*unknown_a8_851b:*/ sbc $fffb2f
/*unknown_a8_851f:*/ cmp ($03, S), Y
/*unknown_a8_8521:*/ tsb $00
/*unknown_a8_8523:*/ and $fbfc.w
/*unknown_a8_8526:*/ sbc $052f9e, X
/*unknown_a8_852a:*/ brk $62
/*unknown_a8_852c:*/ bne ($fa - $100) ; $8528.w
/*unknown_a8_852e:*/ sbc $056572, X
/*unknown_a8_8532:*/ brk $8e
/*unknown_a8_8534:*/ txs
/*unknown_a8_8535:*/ plx
/*unknown_a8_8536:*/ sbc $059c4f, X
/*unknown_a8_853a:*/ brk $b1
/*unknown_a8_853c:*/ adc $fa, S
/*unknown_a8_853e:*/ sbc $05d435, X
/*unknown_a8_8542:*/ brk $cb
/*unknown_a8_8544:*/ pld
/*unknown_a8_8545:*/ plx
/*unknown_a8_8546:*/ sbc $060424, X
/*unknown_a8_854a:*/ brk $dc
/*unknown_a8_854c:*/ xce
/*unknown_a8_854d:*/ sbc $1cff.w, Y
/*unknown_a8_8550:*/ rol $0006.w, X
/*unknown_a8_8553:*/ cpx $c1
/*unknown_a8_8555:*/ sbc $1dff.w, Y
/*unknown_a8_8558:*/ adc $0006.w, Y
/*unknown_a8_855b:*/ sbc $86, S
/*unknown_a8_855d:*/ sbc $27ff.w, Y
/*unknown_a8_8560:*/ lda $06, X
/*unknown_a8_8562:*/ brk $d9
/*unknown_a8_8564:*/ lsr A
/*unknown_a8_8565:*/ sbc $3aff.w, Y
/*unknown_a8_8568:*/ sbc ($06)
/*unknown_a8_856a:*/ brk $c6
/*unknown_a8_856c:*/ ora $fff9.w
/*unknown_a8_856f:*/ lsr $27, X
/*unknown_a8_8571:*/ ora [$00]
/*unknown_a8_8573:*/ tax
/*unknown_a8_8574:*/ cld
/*unknown_a8_8575:*/ sed
/*unknown_a8_8576:*/ sbc $07667b, X
/*unknown_a8_857a:*/ brk $85
/*unknown_a8_857c:*/ sta $fff8.w, Y
/*unknown_a8_857f:*/ lda #$07a6.w
/*unknown_a8_8582:*/ brk $57
/*unknown_a8_8584:*/ eor $fff8.w, Y
/*unknown_a8_8587:*/ cpx #$07e7.w
/*unknown_a8_858a:*/ brk $20
/*unknown_a8_858c:*/ clc
/*unknown_a8_858d:*/ sed
/*unknown_a8_858e:*/ sbc $082120, X
/*unknown_a8_8592:*/ brk $e0
/*unknown_a8_8594:*/ dec $fff7.w, X
/*unknown_a8_8597:*/ adc #$0864.w
/*unknown_a8_859a:*/ brk $97
/*unknown_a8_859c:*/ txy
/*unknown_a8_859d:*/ sbc [$ff], Y
/*unknown_a8_859f:*/ tyx
/*unknown_a8_85a0:*/ tay
/*unknown_a8_85a1:*/ php
/*unknown_a8_85a2:*/ brk $45
/*unknown_a8_85a4:*/ eor [$f7], Y
/*unknown_a8_85a6:*/ sbc $08ee16, X
/*unknown_a8_85aa:*/ brk $ea
/*unknown_a8_85ac:*/ ora ($f7), Y
/*unknown_a8_85ae:*/ sbc $092b7a, X
/*unknown_a8_85b2:*/ brk $86
/*unknown_a8_85b4:*/ pei ($f6)
/*unknown_a8_85b6:*/ sbc $0972e7, X
/*unknown_a8_85ba:*/ brk $19
/*unknown_a8_85bc:*/ sta $fff6.w
/*unknown_a8_85bf:*/ eor $09bb.w, X
/*unknown_a8_85c2:*/ brk $a3
/*unknown_a8_85c4:*/ mvp $ff, $f6
/*unknown_a8_85c7:*/ jmp [$0904]
/*unknown_a8_85ca:*/ brk $24
/*unknown_a8_85cc:*/ xce
/*unknown_a8_85cd:*/ inc $ff, X
/*unknown_a8_85cf:*/ stz $46
/*unknown_a8_85d1:*/ asl A
/*unknown_a8_85d2:*/ brk $9c
/*unknown_a8_85d4:*/ lda $fff5.w, Y
/*unknown_a8_85d7:*/ sbc $91, X
/*unknown_a8_85d9:*/ asl A
/*unknown_a8_85da:*/ brk $0b
/*unknown_a8_85dc:*/ ror $fff5.w
/*unknown_a8_85df:*/ sta $000ade.l
/*unknown_a8_85e3:*/ adc ($21), Y
/*unknown_a8_85e5:*/ sbc $ff, X
/*unknown_a8_85e7:*/ and ($23)
/*unknown_a8_85e9:*/ phd
/*unknown_a8_85ea:*/ brk $ce
/*unknown_a8_85ec:*/ jmp [$fff4]
/*unknown_a8_85ef:*/ dec $0b71.w, X
/*unknown_a8_85f2:*/ brk $22
/*unknown_a8_85f4:*/ stx $fff4.w
/*unknown_a8_85f7:*/ sta ($c1, S), Y
/*unknown_a8_85f9:*/ phd
/*unknown_a8_85fa:*/ brk $6d
/*unknown_a8_85fc:*/ rol $fff4.w, X
/*unknown_a8_85ff:*/ eor ($09), Y
/*unknown_a8_8601:*/ tsb $af00.w
/*unknown_a8_8604:*/ inc $f3, X
/*unknown_a8_8606:*/ sbc $0c5b18, X
/*unknown_a8_860a:*/ brk $e8
/*unknown_a8_860c:*/ ldy $f3
/*unknown_a8_860e:*/ sbc $0cade8, X
/*unknown_a8_8612:*/ brk $18
/*unknown_a8_8614:*/ eor ($f3)
/*unknown_a8_8616:*/ sbc $0c01c1, X
/*unknown_a8_861a:*/ brk $3f
/*unknown_a8_861c:*/ inc $fff3.w, X
/*unknown_a8_861f:*/ lda $4d, S
/*unknown_a8_8621:*/ ora $5d00.w
/*unknown_a8_8624:*/ lda ($f2)
/*unknown_a8_8626:*/ sbc $0da38e, X
/*unknown_a8_862a:*/ brk $72
/*unknown_a8_862c:*/ jmp $82fff2
/*unknown_a8_8630:*/ plx
/*unknown_a8_8631:*/ ora $7e00.w
/*unknown_a8_8634:*/ ora $f2
/*unknown_a8_8636:*/ sbc $0e497f, X
/*unknown_a8_863a:*/ brk $81
/*unknown_a8_863c:*/ ldx $f1, Y
/*unknown_a8_863e:*/ sbc $0ea285, X
/*unknown_a8_8642:*/ brk $7b
/*unknown_a8_8644:*/ eor $fff1.w, X
/*unknown_a8_8647:*/ sty $fc, X
/*unknown_a8_8649:*/ asl $6c00.w
/*unknown_a8_864c:*/ ora $f1, S
/*unknown_a8_864e:*/ sbc $0f4eac, X
/*unknown_a8_8652:*/ brk $54
/*unknown_a8_8654:*/ lda ($f0), Y
/*unknown_a8_8656:*/ sbc $0faacd, X
/*unknown_a8_865a:*/ brk $33
/*unknown_a8_865c:*/ eor $f0, X
/*unknown_a8_865e:*/ sbc $0f07f7, X
/*unknown_a8_8662:*/ brk $09
/*unknown_a8_8664:*/ sed
/*unknown_a8_8665:*/ beq ($ff - $100) ; $8666.w
/*unknown_a8_8667:*/ rol A
/*unknown_a8_8668:*/ eor $0010.w, X
/*unknown_a8_866b:*/ dec $a2, X
/*unknown_a8_866d:*/ sbc $bc66ff
/*unknown_a8_8671:*/ bpl $00 ; $8673.w
/*unknown_a8_8673:*/ txs
/*unknown_a8_8674:*/ eor $ef, S
/*unknown_a8_8676:*/ sbc $1113ab, X
/*unknown_a8_867a:*/ brk $55
/*unknown_a8_867c:*/ cpx $ffee.w
/*unknown_a8_867f:*/ sbc $1174.w, Y
/*unknown_a8_8682:*/ brk $07
/*unknown_a8_8684:*/ phb
/*unknown_a8_8685:*/ inc $00ff.w
/*unknown_a8_8688:*/ sec
/*unknown_a8_8689:*/ sbc $42f757, X
/*unknown_a8_868d:*/ and #$a509.w
/*unknown_a8_8690:*/ brk $5a
/*unknown_a8_8692:*/ eor $1036b5
/*unknown_a8_8696:*/ rol $8c
/*unknown_a8_8698:*/ ora $ff, X
/*unknown_a8_869a:*/ ora $b9, S
/*unknown_a8_869c:*/ cop $70
/*unknown_a8_869e:*/ ora ($69, X)
/*unknown_a8_86a0:*/ brk $b1
/*unknown_a8_86a2:*/ phd
/*unknown_a8_86a3:*/ lda #$451e.w
/*unknown_a8_86a6:*/ ora ($0a, X)
/*unknown_a8_86a8:*/ brk $59
/*unknown_a8_86aa:*/ phb
/*unknown_a8_86ab:*/ asl A
/*unknown_a8_86ac:*/ brk $88
/*unknown_a8_86ae:*/ phb
/*unknown_a8_86af:*/ asl A
/*unknown_a8_86b0:*/ brk $b7
/*unknown_a8_86b2:*/ phb
/*unknown_a8_86b3:*/ asl A
/*unknown_a8_86b4:*/ brk $e6
/*unknown_a8_86b6:*/ phb
/*unknown_a8_86b7:*/ asl A
/*unknown_a8_86b8:*/ brk $15
/*unknown_a8_86ba:*/ sty $000a.w
/*unknown_a8_86bd:*/ mvp $ed, $8c
/*unknown_a8_86c0:*/ bra ($a7 - $100) ; $8669.w
/*unknown_a8_86c2:*/ stx $0a
/*unknown_a8_86c4:*/ brk $a2
/*unknown_a8_86c6:*/ sty $000a.w
/*unknown_a8_86c9:*/ lda $0a8c.w, X
/*unknown_a8_86cc:*/ brk $d8
/*unknown_a8_86ce:*/ sty $000a.w
/*unknown_a8_86d1:*/ sbc ($8c, S), Y
/*unknown_a8_86d3:*/ asl A
/*unknown_a8_86d4:*/ brk $a2
/*unknown_a8_86d6:*/ sty $000a.w
/*unknown_a8_86d9:*/ lda $0a8c.w, X
/*unknown_a8_86dc:*/ brk $d8
/*unknown_a8_86de:*/ sty $000a.w
/*unknown_a8_86e1:*/ sbc ($8c, S), Y
/*unknown_a8_86e3:*/ asl A
/*unknown_a8_86e4:*/ brk $a2
/*unknown_a8_86e6:*/ sty $000a.w
/*unknown_a8_86e9:*/ lda $0a8c.w, X
/*unknown_a8_86ec:*/ brk $d8
/*unknown_a8_86ee:*/ sty $000a.w
/*unknown_a8_86f1:*/ sbc ($8c, S), Y
/*unknown_a8_86f3:*/ asl A
/*unknown_a8_86f4:*/ brk $a2
/*unknown_a8_86f6:*/ sty $000a.w
/*unknown_a8_86f9:*/ lda $0a8c.w, X
/*unknown_a8_86fc:*/ brk $d8
/*unknown_a8_86fe:*/ sty $000a.w
/*unknown_a8_8701:*/ sbc ($8c, S), Y
/*unknown_a8_8703:*/ bmi $00 ; $8705.w
/*unknown_a8_8705:*/ ora ($8d, S), Y
/*unknown_a8_8707:*/ sbc $c380.w
/*unknown_a8_870a:*/ stx $0a
/*unknown_a8_870c:*/ brk $81
/*unknown_a8_870e:*/ sta $000a.w
/*unknown_a8_8711:*/ bcs ($8d - $100) ; $86a0.w
/*unknown_a8_8713:*/ asl A
/*unknown_a8_8714:*/ brk $df
/*unknown_a8_8716:*/ sta $000a.w
/*unknown_a8_8719:*/ asl $0a8e.w
/*unknown_a8_871c:*/ brk $3d
/*unknown_a8_871e:*/ stx $000a.w
/*unknown_a8_8721:*/ jmp ($ed8e)
/*unknown_a8_8724:*/ bra $0b ; $8731.w
/*unknown_a8_8726:*/ sta [$0a]
/*unknown_a8_8728:*/ brk $ca
/*unknown_a8_872a:*/ stx $000a.w
/*unknown_a8_872d:*/ sbc $8e
/*unknown_a8_872f:*/ asl A
/*unknown_a8_8730:*/ brk $00
/*unknown_a8_8732:*/ sta $1b000a
/*unknown_a8_8736:*/ sta $ca000a
/*unknown_a8_873a:*/ stx $000a.w
/*unknown_a8_873d:*/ sbc $8e
/*unknown_a8_873f:*/ asl A
/*unknown_a8_8740:*/ brk $00
/*unknown_a8_8742:*/ sta $1b000a
/*unknown_a8_8746:*/ sta $ca000a
/*unknown_a8_874a:*/ stx $000a.w
/*unknown_a8_874d:*/ sbc $8e
/*unknown_a8_874f:*/ asl A
/*unknown_a8_8750:*/ brk $00
/*unknown_a8_8752:*/ sta $1b000a
/*unknown_a8_8756:*/ sta $ca000a
/*unknown_a8_875a:*/ stx $000a.w
/*unknown_a8_875d:*/ sbc $8e
/*unknown_a8_875f:*/ asl A
/*unknown_a8_8760:*/ brk $00
/*unknown_a8_8762:*/ sta $1b000a
/*unknown_a8_8766:*/ sta $3b0030
/*unknown_a8_876a:*/ sta $2780ed
/*unknown_a8_876e:*/ sta [$01]
/*unknown_a8_8770:*/ brk $7a
/*unknown_a8_8772:*/ sta $812f.w
/*unknown_a8_8775:*/ txy
/*unknown_a8_8776:*/ sta [$23]
/*unknown_a8_8778:*/ sta ($08, X)
/*unknown_a8_877a:*/ brk $8f
/*unknown_a8_877c:*/ sta [$08]
/*unknown_a8_877e:*/ brk $64
/*unknown_a8_8780:*/ sta $87b6.w
/*unknown_a8_8783:*/ bpl ($81 - $100) ; $8706.w
/*unknown_a8_8785:*/ adc $1087.w, X
/*unknown_a8_8788:*/ brk $7a
/*unknown_a8_878a:*/ sta $87cb.w
/*unknown_a8_878d:*/ and $5ada81
/*unknown_a8_8791:*/ lda #$005e.w
/*unknown_a8_8794:*/ jsr $8090cb
/*unknown_a8_8798:*/ ply
/*unknown_a8_8799:*/ plx
/*unknown_a8_879a:*/ rtl

/*unknown_a8_879b:*/ ldx $0e54.w
/*unknown_a8_879e:*/ lda $7e7782, X
/*unknown_a8_87a2:*/ cmp #$870b.w
/*unknown_a8_87a5:*/ beq $08 ; $87af.w
/*unknown_a8_87a7:*/ lda #$0008.w
/*unknown_a8_87aa:*/ sta $0fb2.w, X
/*unknown_a8_87ad:*/ bra $06 ; $87b5.w
/*unknown_a8_87af:*/ lda #$fff8.w
/*unknown_a8_87b2:*/ sta $0fb2.w, X
/*unknown_a8_87b5:*/ rtl

/*unknown_a8_87b6:*/ ldx $0e54.w
/*unknown_a8_87b9:*/ lda $7e7782, X
/*unknown_a8_87bd:*/ cmp #$870b.w
/*unknown_a8_87c0:*/ beq $05 ; $87c7.w
/*unknown_a8_87c2:*/ dec $0fb2.w, X
/*unknown_a8_87c5:*/ bra $03 ; $87ca.w
/*unknown_a8_87c7:*/ inc $0fb2.w, X
/*unknown_a8_87ca:*/ rtl

/*unknown_a8_87cb:*/ ldx $0e54.w
/*unknown_a8_87ce:*/ lda #$0000.w
/*unknown_a8_87d1:*/ sta $7e7818, X
/*unknown_a8_87d5:*/ sta $7e7816, X
/*unknown_a8_87d9:*/ lda #$8a34.w
/*unknown_a8_87dc:*/ sta $0fac.w, X
/*unknown_a8_87df:*/ rtl

/*unknown_a8_87e0:*/ ldx $0e54.w
/*unknown_a8_87e3:*/ lda $0fb4.w, X
/*unknown_a8_87e6:*/ bne $35 ; $881d.w
/*unknown_a8_87e8:*/ jsr $8838.w
/*unknown_a8_87eb:*/ lda $0fb6.w, X
/*unknown_a8_87ee:*/ and #$00ff.w
/*unknown_a8_87f1:*/ asl A
/*unknown_a8_87f2:*/ asl A
/*unknown_a8_87f3:*/ asl A
/*unknown_a8_87f4:*/ tay
/*unknown_a8_87f5:*/ lda $8187.w, Y
/*unknown_a8_87f8:*/ sta $7e7808, X
/*unknown_a8_87fc:*/ lda $8189.w, Y
/*unknown_a8_87ff:*/ sta $7e7806, X
/*unknown_a8_8803:*/ lda $818b.w, Y
/*unknown_a8_8806:*/ sta $7e780c, X
/*unknown_a8_880a:*/ lda $818d.w, Y
/*unknown_a8_880d:*/ sta $7e780a, X
/*unknown_a8_8811:*/ lda $0fb7.w, Y
/*unknown_a8_8814:*/ and #$00ff.w
/*unknown_a8_8817:*/ lsr A
/*unknown_a8_8818:*/ sta $0fb0.w, X
/*unknown_a8_881b:*/ bra $09 ; $8826.w
/*unknown_a8_881d:*/ jsr $8866.w
/*unknown_a8_8820:*/ lda #$0004.w
/*unknown_a8_8823:*/ sta $0f9a.w, X
/*unknown_a8_8826:*/ lda #$0000.w
/*unknown_a8_8829:*/ sta $7e7800, X
/*unknown_a8_882d:*/ sta $7e7802, X
/*unknown_a8_8831:*/ lda #$8922.w
/*unknown_a8_8834:*/ sta $0fac.w, X
/*unknown_a8_8837:*/ rtl

/*unknown_a8_8838:*/ ldx $0e54.w
/*unknown_a8_883b:*/ jsr $a0aee5
/*unknown_a8_883f:*/ bpl $08 ; $8849.w
/*unknown_a8_8841:*/ lda #$0000.w
/*unknown_a8_8844:*/ sta $0faa.w, X
/*unknown_a8_8847:*/ bra $06 ; $884f.w
/*unknown_a8_8849:*/ lda #$0001.w
/*unknown_a8_884c:*/ sta $0faa.w, X
/*unknown_a8_884f:*/ lda #$86a7.w
/*unknown_a8_8852:*/ sta $7e7804, X
/*unknown_a8_8856:*/ lda $0faa.w, X
/*unknown_a8_8859:*/ beq $07 ; $8862.w
/*unknown_a8_885b:*/ lda #$870b.w
/*unknown_a8_885e:*/ sta $7e7804, X
/*unknown_a8_8862:*/ jsr $8ae8.w
/*unknown_a8_8865:*/ rts

/*unknown_a8_8866:*/ ldx $0e54.w
/*unknown_a8_8869:*/ lda $0f6a.w, X
/*unknown_a8_886c:*/ sta $0faa.w, X
/*unknown_a8_886f:*/ bne $20 ; $8891.w
/*unknown_a8_8871:*/ lda $0f3a.w, X
/*unknown_a8_8874:*/ sec
/*unknown_a8_8875:*/ sbc #$0004.w
/*unknown_a8_8878:*/ sta $0f7a.w, X
/*unknown_a8_887b:*/ lda $0f3e.w, X
/*unknown_a8_887e:*/ clc
/*unknown_a8_887f:*/ adc #$000a.w
/*unknown_a8_8882:*/ sta $0f7e.w, X
/*unknown_a8_8885:*/ lda #$86c3.w
/*unknown_a8_8888:*/ sta $7e7804, X
/*unknown_a8_888c:*/ jsr $8ae8.w
/*unknown_a8_888f:*/ bra $1e ; $88af.w
/*unknown_a8_8891:*/ lda $0f3a.w, X
/*unknown_a8_8894:*/ clc
/*unknown_a8_8895:*/ adc #$0004.w
/*unknown_a8_8898:*/ sta $0f7a.w, X
/*unknown_a8_889b:*/ lda $0f3e.w, X
/*unknown_a8_889e:*/ clc
/*unknown_a8_889f:*/ adc #$000a.w
/*unknown_a8_88a2:*/ sta $0f7e.w, X
/*unknown_a8_88a5:*/ lda #$8727.w
/*unknown_a8_88a8:*/ sta $7e7804, X
/*unknown_a8_88ac:*/ jsr $8ae8.w
/*unknown_a8_88af:*/ rts

/*unknown_a8_88b0:*/ ldx $0e54.w
/*unknown_a8_88b3:*/ lda #$876f.w
/*unknown_a8_88b6:*/ sta $7e7804, X
/*unknown_a8_88ba:*/ jsr $8ae8.w
/*unknown_a8_88bd:*/ lda $0f16.w, X
/*unknown_a8_88c0:*/ sta $0f96.w, X
/*unknown_a8_88c3:*/ lda $0f18.w, X
/*unknown_a8_88c6:*/ sta $0f98.w, X
/*unknown_a8_88c9:*/ jsr $88e5.w
/*unknown_a8_88cc:*/ lda #$0000.w
/*unknown_a8_88cf:*/ sta $7e7802, X
/*unknown_a8_88d3:*/ sta $7e7818, X
/*unknown_a8_88d7:*/ sta $7e7816, X
/*unknown_a8_88db:*/ sta $0fb2.w, X
/*unknown_a8_88de:*/ lda #$8a34.w
/*unknown_a8_88e1:*/ sta $0fac.w, X
/*unknown_a8_88e4:*/ rtl

/*unknown_a8_88e5:*/ ldx $0e54.w
/*unknown_a8_88e8:*/ lda $0f2a.w, X
/*unknown_a8_88eb:*/ sta $0faa.w, X
/*unknown_a8_88ee:*/ bne $16 ; $8906.w
/*unknown_a8_88f0:*/ lda $0efa.w, X
/*unknown_a8_88f3:*/ sec
/*unknown_a8_88f4:*/ sbc #$0004.w
/*unknown_a8_88f7:*/ sta $0f7a.w, X
/*unknown_a8_88fa:*/ lda $0efe.w, X
/*unknown_a8_88fd:*/ clc
/*unknown_a8_88fe:*/ adc #$0012.w
/*unknown_a8_8901:*/ sta $0f7e.w, X
/*unknown_a8_8904:*/ bra $14 ; $891a.w
/*unknown_a8_8906:*/ lda $0efa.w, X
/*unknown_a8_8909:*/ clc
/*unknown_a8_890a:*/ adc #$0004.w
/*unknown_a8_890d:*/ sta $0f7a.w, X
/*unknown_a8_8910:*/ lda $0efe.w, X
/*unknown_a8_8913:*/ clc
/*unknown_a8_8914:*/ adc #$0012.w
/*unknown_a8_8917:*/ sta $0f7e.w, X
/*unknown_a8_891a:*/ rts

/*unknown_a8_891b:*/ ldx $0e54.w
/*unknown_a8_891e:*/ jsr ($0fac.w, X)
/*unknown_a8_8921:*/ rtl

/*unknown_a8_8922:*/ ldx $0e54.w
/*unknown_a8_8925:*/ lda $0fb4.w, X
/*unknown_a8_8928:*/ bne $05 ; $892f.w
/*unknown_a8_892a:*/ jsr $8933.w
/*unknown_a8_892d:*/ bra $03 ; $8932.w
/*unknown_a8_892f:*/ jsr $8997.w
/*unknown_a8_8932:*/ rts

/*unknown_a8_8933:*/ ldx $0e54.w
/*unknown_a8_8936:*/ lda $7e7898, X
/*unknown_a8_893a:*/ bne $03 ; $893f.w
/*unknown_a8_893c:*/ jsr $8838.w
/*unknown_a8_893f:*/ lda $7e7800, X
/*unknown_a8_8943:*/ bne $1d ; $8962.w
/*unknown_a8_8945:*/ lda $0f7e.w, X
/*unknown_a8_8948:*/ clc
/*unknown_a8_8949:*/ adc $7e780c, X
/*unknown_a8_894d:*/ sta $0f7e.w, X
/*unknown_a8_8950:*/ lda $0f80.w, X
/*unknown_a8_8953:*/ clc
/*unknown_a8_8954:*/ adc $7e780a, X
/*unknown_a8_8958:*/ bcc $03 ; $895d.w
/*unknown_a8_895a:*/ inc $0f7e.w, X
/*unknown_a8_895d:*/ sta $0f80.w, X
/*unknown_a8_8960:*/ bra $1b ; $897d.w
/*unknown_a8_8962:*/ lda $0f7e.w, X
/*unknown_a8_8965:*/ clc
/*unknown_a8_8966:*/ adc $7e7808, X
/*unknown_a8_896a:*/ sta $0f7e.w, X
/*unknown_a8_896d:*/ lda $0f80.w, X
/*unknown_a8_8970:*/ clc
/*unknown_a8_8971:*/ adc $7e7806, X
/*unknown_a8_8975:*/ bcc $03 ; $897a.w
/*unknown_a8_8977:*/ inc $0f7e.w, X
/*unknown_a8_897a:*/ sta $0f80.w, X
/*unknown_a8_897d:*/ dec $0fb0.w, X
/*unknown_a8_8980:*/ bpl $14 ; $8996.w
/*unknown_a8_8982:*/ lda $0fb7.w, X
/*unknown_a8_8985:*/ and #$00ff.w
/*unknown_a8_8988:*/ sta $0fb0.w, X
/*unknown_a8_898b:*/ lda $7e7800, X
/*unknown_a8_898f:*/ eor #$0001.w
/*unknown_a8_8992:*/ sta $7e7800, X
/*unknown_a8_8996:*/ rts

/*unknown_a8_8997:*/ ldx $0e54.w
/*unknown_a8_899a:*/ jsr $8866.w
/*unknown_a8_899d:*/ rts

/*unknown_a8_899e:*/ ldx $0e54.w
/*unknown_a8_89a1:*/ lda $0f9e.w, X
/*unknown_a8_89a4:*/ bne $2a ; $89d0.w
/*unknown_a8_89a6:*/ lda $7e7816, X
/*unknown_a8_89aa:*/ beq $0f ; $89bb.w
/*unknown_a8_89ac:*/ lda $0faa.w, X
/*unknown_a8_89af:*/ lda #$876f.w
/*unknown_a8_89b2:*/ sta $7e7804, X
/*unknown_a8_89b6:*/ jsr $8ae8.w
/*unknown_a8_89b9:*/ bra $15 ; $89d0.w
/*unknown_a8_89bb:*/ lda $7e7818, X
/*unknown_a8_89bf:*/ beq $0c ; $89cd.w
/*unknown_a8_89c1:*/ lda #$8775.w
/*unknown_a8_89c4:*/ sta $7e7804, X
/*unknown_a8_89c8:*/ jsr $8ae8.w
/*unknown_a8_89cb:*/ bra $03 ; $89d0.w
/*unknown_a8_89cd:*/ jsr $89d4.w
/*unknown_a8_89d0:*/ jsr ($0fac.w, X)
/*unknown_a8_89d3:*/ rtl

/*unknown_a8_89d4:*/ lda $0e54.w
/*unknown_a8_89d7:*/ sec
/*unknown_a8_89d8:*/ sbc #$0080.w
/*unknown_a8_89db:*/ tax
/*unknown_a8_89dc:*/ lda #$0080.w
/*unknown_a8_89df:*/ jsr $a0af0b
/*unknown_a8_89e3:*/ beq $4e ; $8a33.w
/*unknown_a8_89e5:*/ lda #$0004.w
/*unknown_a8_89e8:*/ sta $0e32.w
/*unknown_a8_89eb:*/ jsr $a0c066
/*unknown_a8_89ef:*/ sec
/*unknown_a8_89f0:*/ sbc #$0040.w
/*unknown_a8_89f3:*/ and #$00ff.w
/*unknown_a8_89f6:*/ eor #$ffff.w
/*unknown_a8_89f9:*/ inc A
/*unknown_a8_89fa:*/ sta $16
/*unknown_a8_89fc:*/ jsr $a0b0b2
/*unknown_a8_8a00:*/ sta $7e780e, X
/*unknown_a8_8a04:*/ lda $0e38.w
/*unknown_a8_8a07:*/ sta $7e7810, X
/*unknown_a8_8a0b:*/ lda $16
/*unknown_a8_8a0d:*/ jsr $a0b0c6
/*unknown_a8_8a11:*/ sta $7e7812, X
/*unknown_a8_8a15:*/ lda $0e38.w
/*unknown_a8_8a18:*/ sta $7e7814, X
/*unknown_a8_8a1c:*/ lda #$876f.w
/*unknown_a8_8a1f:*/ sta $7e7804, X
/*unknown_a8_8a23:*/ jsr $8ae8.w
/*unknown_a8_8a26:*/ lda #$0001.w
/*unknown_a8_8a29:*/ sta $7e7816, X
/*unknown_a8_8a2d:*/ lda #$8a3b.w
/*unknown_a8_8a30:*/ sta $0fac.w, X
/*unknown_a8_8a33:*/ rts

/*unknown_a8_8a34:*/ ldx $0e54.w
/*unknown_a8_8a37:*/ jsr $88e5.w
/*unknown_a8_8a3a:*/ rts

/*unknown_a8_8a3b:*/ ldx $0e54.w
/*unknown_a8_8a3e:*/ jsr $8ab1.w
/*unknown_a8_8a41:*/ lda $0f7a.w, X
/*unknown_a8_8a44:*/ clc
/*unknown_a8_8a45:*/ adc $7e780e, X
/*unknown_a8_8a49:*/ sta $0f7a.w, X
/*unknown_a8_8a4c:*/ lda $0f7c.w, X
/*unknown_a8_8a4f:*/ clc
/*unknown_a8_8a50:*/ adc $7e7810, X
/*unknown_a8_8a54:*/ bcc $03 ; $8a59.w
/*unknown_a8_8a56:*/ inc $0f7a.w, X
/*unknown_a8_8a59:*/ sta $0f7c.w, X
/*unknown_a8_8a5c:*/ lda $0f7e.w, X
/*unknown_a8_8a5f:*/ clc
/*unknown_a8_8a60:*/ adc $7e7812, X
/*unknown_a8_8a64:*/ sta $0f7e.w, X
/*unknown_a8_8a67:*/ lda $0f80.w, X
/*unknown_a8_8a6a:*/ clc
/*unknown_a8_8a6b:*/ adc $7e7814, X
/*unknown_a8_8a6f:*/ bcc $03 ; $8a74.w
/*unknown_a8_8a71:*/ inc $0f7e.w, X
/*unknown_a8_8a74:*/ sta $0f80.w, X
/*unknown_a8_8a77:*/ rts

/*unknown_a8_8a78:*/ ldx $0e54.w
/*unknown_a8_8a7b:*/ lda $0f1e.w, X
/*unknown_a8_8a7e:*/ bne $30 ; $8ab0.w
/*unknown_a8_8a80:*/ lda $7e7818, X
/*unknown_a8_8a84:*/ bne $1d ; $8aa3.w
/*unknown_a8_8a86:*/ lda #$876f.w
/*unknown_a8_8a89:*/ sta $7e7804, X
/*unknown_a8_8a8d:*/ jsr $8ae8.w
/*unknown_a8_8a90:*/ lda #$0000.w
/*unknown_a8_8a93:*/ sta $7e7818, X
/*unknown_a8_8a97:*/ sta $7e7816, X
/*unknown_a8_8a9b:*/ lda #$8a34.w
/*unknown_a8_8a9e:*/ sta $0fac.w, X
/*unknown_a8_8aa1:*/ bra $0d ; $8ab0.w
/*unknown_a8_8aa3:*/ jsr $88e5.w
/*unknown_a8_8aa6:*/ lda $0f7a.w, X
/*unknown_a8_8aa9:*/ clc
/*unknown_a8_8aaa:*/ adc $0fb2.w, X
/*unknown_a8_8aad:*/ sta $0f7a.w, X
/*unknown_a8_8ab0:*/ rts

/*unknown_a8_8ab1:*/ ldx $0e54.w
/*unknown_a8_8ab4:*/ lda #$0100.w
/*unknown_a8_8ab7:*/ jsr $a0ada3
/*unknown_a8_8abb:*/ beq $2a ; $8ae7.w
/*unknown_a8_8abd:*/ lda $0f1e.w, X
/*unknown_a8_8ac0:*/ bne $25 ; $8ae7.w
/*unknown_a8_8ac2:*/ lda #$0000.w
/*unknown_a8_8ac5:*/ sta $7e7816, X
/*unknown_a8_8ac9:*/ lda #$0001.w
/*unknown_a8_8acc:*/ sta $7e7818, X
/*unknown_a8_8ad0:*/ lda #$8a78.w
/*unknown_a8_8ad3:*/ sta $0fac.w, X
/*unknown_a8_8ad6:*/ lda #$0001.w
/*unknown_a8_8ad9:*/ sta $7e7818, X
/*unknown_a8_8add:*/ lda #$8775.w
/*unknown_a8_8ae0:*/ sta $7e7804, X
/*unknown_a8_8ae4:*/ jsr $8ae8.w
/*unknown_a8_8ae7:*/ rts

/*unknown_a8_8ae8:*/ ldx $0e54.w
/*unknown_a8_8aeb:*/ lda $7e7804, X
/*unknown_a8_8aef:*/ cmp $7e7802, X
/*unknown_a8_8af3:*/ beq $10 ; $8b05.w
/*unknown_a8_8af5:*/ sta $0f92.w, X
/*unknown_a8_8af8:*/ sta $7e7802, X
/*unknown_a8_8afc:*/ lda #$0001.w
/*unknown_a8_8aff:*/ sta $0f94.w, X
/*unknown_a8_8b02:*/ stz $0f90.w, X
/*unknown_a8_8b05:*/ rts

/*unknown_a8_8b06:*/ jsr $a88023
/*unknown_a8_8b0a:*/ bra $0a ; $8b16.w
/*unknown_a8_8b0c:*/ jsr $a88037
/*unknown_a8_8b10:*/ bra $04 ; $8b16.w
/*unknown_a8_8b12:*/ jsr $a0a63d
/*unknown_a8_8b16:*/ ldx $0e54.w
/*unknown_a8_8b19:*/ lda $0f8c.w, X
/*unknown_a8_8b1c:*/ bne $12 ; $8b30.w
/*unknown_a8_8b1e:*/ lda $0fc6.w, X
/*unknown_a8_8b21:*/ ora #$0200.w
/*unknown_a8_8b24:*/ sta $0fc6.w, X
/*unknown_a8_8b27:*/ lda $1006.w, X
/*unknown_a8_8b2a:*/ ora #$0200.w
/*unknown_a8_8b2d:*/ sta $1006.w, X
/*unknown_a8_8b30:*/ lda $0f9e.w, X
/*unknown_a8_8b33:*/ beq $23 ; $8b58.w
/*unknown_a8_8b35:*/ sta $0fde.w, X
/*unknown_a8_8b38:*/ lda $0fca.w, X
/*unknown_a8_8b3b:*/ ora #$0004.w
/*unknown_a8_8b3e:*/ sta $0fca.w, X
/*unknown_a8_8b41:*/ lda $102c.w, X
/*unknown_a8_8b44:*/ cmp #$8a3b.w
/*unknown_a8_8b47:*/ beq $0f ; $8b58.w
/*unknown_a8_8b49:*/ lda $100a.w, X
/*unknown_a8_8b4c:*/ ora #$0004.w
/*unknown_a8_8b4f:*/ sta $100a.w, X
/*unknown_a8_8b52:*/ lda $0f9e.w, X
/*unknown_a8_8b55:*/ sta $101e.w, X
/*unknown_a8_8b58:*/ rtl

/*unknown_a8_8b59:*/ ora #$fe00.w
/*unknown_a8_8b5c:*/ sta ($fb, X)
/*unknown_a8_8b5e:*/ asl $21
/*unknown_a8_8b60:*/ inc $fb81.w
/*unknown_a8_8b63:*/ tsb $21
/*unknown_a8_8b65:*/ inc $eb81.w, X
/*unknown_a8_8b68:*/ cop $21
/*unknown_a8_8b6a:*/ inc $eb81.w
/*unknown_a8_8b6d:*/ brk $21
/*unknown_a8_8b6f:*/ cop $80
/*unknown_a8_8b71:*/ xce
/*unknown_a8_8b72:*/ php
/*unknown_a8_8b73:*/ and ($01, X)
/*unknown_a8_8b75:*/ bra $01 ; $8b78.w
/*unknown_a8_8b77:*/ php
/*unknown_a8_8b78:*/ and ($ff, X)
/*unknown_a8_8b7a:*/ sta ($07, X)
/*unknown_a8_8b7c:*/ tsb $fe21.w
/*unknown_a8_8b7f:*/ ora ($10, X)
/*unknown_a8_8b81:*/ rol $21
/*unknown_a8_8b83:*/ inc $0801.w, X
/*unknown_a8_8b86:*/ and $21
/*unknown_a8_8b88:*/ ora #$fe00.w
/*unknown_a8_8b8b:*/ sta ($fb, X)
/*unknown_a8_8b8d:*/ asl $21
/*unknown_a8_8b8f:*/ inc $fb81.w
/*unknown_a8_8b92:*/ tsb $21
/*unknown_a8_8b94:*/ inc $eb81.w, X
/*unknown_a8_8b97:*/ cop $21
/*unknown_a8_8b99:*/ inc $eb81.w
/*unknown_a8_8b9c:*/ brk $21
/*unknown_a8_8b9e:*/ cop $80
/*unknown_a8_8ba0:*/ jsr ($2108.w, X)
/*unknown_a8_8ba3:*/ ora ($80, X)
/*unknown_a8_8ba5:*/ cop $08
/*unknown_a8_8ba7:*/ and ($ff, X)
/*unknown_a8_8ba9:*/ sta ($07, X)
/*unknown_a8_8bab:*/ tsb $fe21.w
/*unknown_a8_8bae:*/ ora ($10, X)
/*unknown_a8_8bb0:*/ rol $21
/*unknown_a8_8bb2:*/ inc $0801.w, X
/*unknown_a8_8bb5:*/ and $21
/*unknown_a8_8bb7:*/ ora #$fe00.w
/*unknown_a8_8bba:*/ sta ($fb, X)
/*unknown_a8_8bbc:*/ asl $21
/*unknown_a8_8bbe:*/ inc $fb81.w
/*unknown_a8_8bc1:*/ tsb $21
/*unknown_a8_8bc3:*/ inc $eb81.w, X
/*unknown_a8_8bc6:*/ cop $21
/*unknown_a8_8bc8:*/ inc $eb81.w
/*unknown_a8_8bcb:*/ brk $21
/*unknown_a8_8bcd:*/ cop $80
/*unknown_a8_8bcf:*/ sbc $2108.w, X
/*unknown_a8_8bd2:*/ ora ($80, X)
/*unknown_a8_8bd4:*/ ora $08, S
/*unknown_a8_8bd6:*/ and ($ff, X)
/*unknown_a8_8bd8:*/ sta ($08, X)
/*unknown_a8_8bda:*/ tsb $fe21.w
/*unknown_a8_8bdd:*/ ora ($11, X)
/*unknown_a8_8bdf:*/ rol $21
/*unknown_a8_8be1:*/ inc $0901.w, X
/*unknown_a8_8be4:*/ and $21
/*unknown_a8_8be6:*/ ora #$fe00.w
/*unknown_a8_8be9:*/ sta ($fb, X)
/*unknown_a8_8beb:*/ asl $21
/*unknown_a8_8bed:*/ inc $fb81.w
/*unknown_a8_8bf0:*/ tsb $21
/*unknown_a8_8bf2:*/ inc $eb81.w, X
/*unknown_a8_8bf5:*/ cop $21
/*unknown_a8_8bf7:*/ inc $eb81.w
/*unknown_a8_8bfa:*/ brk $21
/*unknown_a8_8bfc:*/ cop $80
/*unknown_a8_8bfe:*/ sbc $2108.w, X
/*unknown_a8_8c01:*/ ora ($80, X)
/*unknown_a8_8c03:*/ tsb $08
/*unknown_a8_8c05:*/ and ($ff, X)
/*unknown_a8_8c07:*/ sta ($09, X)
/*unknown_a8_8c09:*/ tsb $fe21.w
/*unknown_a8_8c0c:*/ ora ($12, X)
/*unknown_a8_8c0e:*/ rol $21
/*unknown_a8_8c10:*/ inc $0a01.w, X
/*unknown_a8_8c13:*/ and $21
/*unknown_a8_8c15:*/ ora #$fe00.w
/*unknown_a8_8c18:*/ sta ($fb, X)
/*unknown_a8_8c1a:*/ asl $21
/*unknown_a8_8c1c:*/ inc $fb81.w
/*unknown_a8_8c1f:*/ tsb $21
/*unknown_a8_8c21:*/ inc $eb81.w, X
/*unknown_a8_8c24:*/ cop $21
/*unknown_a8_8c26:*/ inc $eb81.w
/*unknown_a8_8c29:*/ brk $21
/*unknown_a8_8c2b:*/ cop $80
/*unknown_a8_8c2d:*/ sbc $2108.w, X
/*unknown_a8_8c30:*/ ora ($80, X)
/*unknown_a8_8c32:*/ tsb $08
/*unknown_a8_8c34:*/ and ($ff, X)
/*unknown_a8_8c36:*/ sta ($0a, X)
/*unknown_a8_8c38:*/ tsb $fe21.w
/*unknown_a8_8c3b:*/ ora ($11, X)
/*unknown_a8_8c3d:*/ rol $21
/*unknown_a8_8c3f:*/ inc $0901.w, X
/*unknown_a8_8c42:*/ and $21
/*unknown_a8_8c44:*/ ora #$fe00.w
/*unknown_a8_8c47:*/ sta ($fb, X)
/*unknown_a8_8c49:*/ asl $21
/*unknown_a8_8c4b:*/ inc $fb81.w
/*unknown_a8_8c4e:*/ tsb $21
/*unknown_a8_8c50:*/ inc $eb81.w, X
/*unknown_a8_8c53:*/ cop $21
/*unknown_a8_8c55:*/ inc $eb81.w
/*unknown_a8_8c58:*/ brk $21
/*unknown_a8_8c5a:*/ cop $80
/*unknown_a8_8c5c:*/ jsr ($2108.w, X)
/*unknown_a8_8c5f:*/ ora ($80, X)
/*unknown_a8_8c61:*/ ora $08, S
/*unknown_a8_8c63:*/ and ($ff, X)
/*unknown_a8_8c65:*/ sta ($09, X)
/*unknown_a8_8c67:*/ tsb $fe21.w
/*unknown_a8_8c6a:*/ ora ($10, X)
/*unknown_a8_8c6c:*/ rol $21
/*unknown_a8_8c6e:*/ inc $0801.w, X
/*unknown_a8_8c71:*/ and $21
/*unknown_a8_8c73:*/ ora #$fe00.w
/*unknown_a8_8c76:*/ sta ($fb, X)
/*unknown_a8_8c78:*/ asl $21
/*unknown_a8_8c7a:*/ inc $fb81.w
/*unknown_a8_8c7d:*/ tsb $21
/*unknown_a8_8c7f:*/ inc $eb81.w, X
/*unknown_a8_8c82:*/ cop $21
/*unknown_a8_8c84:*/ inc $eb81.w
/*unknown_a8_8c87:*/ brk $21
/*unknown_a8_8c89:*/ cop $80
/*unknown_a8_8c8b:*/ xce
/*unknown_a8_8c8c:*/ php
/*unknown_a8_8c8d:*/ and ($01, X)
/*unknown_a8_8c8f:*/ bra $01 ; $8c92.w
/*unknown_a8_8c91:*/ php
/*unknown_a8_8c92:*/ and ($ff, X)
/*unknown_a8_8c94:*/ sta ($07, X)
/*unknown_a8_8c96:*/ tsb $fe21.w
/*unknown_a8_8c99:*/ ora ($10, X)
/*unknown_a8_8c9b:*/ rol $21
/*unknown_a8_8c9d:*/ inc $0801.w, X
/*unknown_a8_8ca0:*/ and $21
/*unknown_a8_8ca2:*/ ora $00
/*unknown_a8_8ca4:*/ brk $00
/*unknown_a8_8ca6:*/ sed
/*unknown_a8_8ca7:*/ and $21, S
/*unknown_a8_8ca9:*/ sed
/*unknown_a8_8caa:*/ ora ($f8, X)
/*unknown_a8_8cac:*/ jsr $000221.l
/*unknown_a8_8cb0:*/ jsr ($2124.w, X)
/*unknown_a8_8cb3:*/ inc $f401.w, X
/*unknown_a8_8cb6:*/ and ($21, X)
/*unknown_a8_8cb8:*/ inc $01, X
/*unknown_a8_8cba:*/ pea $2120.w
/*unknown_a8_8cbd:*/ ora $00
/*unknown_a8_8cbf:*/ inc $f401.w, X
/*unknown_a8_8cc2:*/ and $21, S
/*unknown_a8_8cc4:*/ inc $01, X
/*unknown_a8_8cc6:*/ pea $2122.w
/*unknown_a8_8cc9:*/ brk $00
/*unknown_a8_8ccb:*/ sed
/*unknown_a8_8ccc:*/ bit $21
/*unknown_a8_8cce:*/ cop $00
/*unknown_a8_8cd0:*/ jsr ($2123.w, X)
/*unknown_a8_8cd3:*/ plx
/*unknown_a8_8cd4:*/ ora ($fc, X)
/*unknown_a8_8cd6:*/ jsr $000521.l
/*unknown_a8_8cda:*/ inc $f401.w, X
/*unknown_a8_8cdd:*/ bit $21
/*unknown_a8_8cdf:*/ sed
/*unknown_a8_8ce0:*/ ora ($f8, X)
/*unknown_a8_8ce2:*/ jsr $000021.l
/*unknown_a8_8ce6:*/ sed
/*unknown_a8_8ce7:*/ and $21, S
/*unknown_a8_8ce9:*/ cop $00
/*unknown_a8_8ceb:*/ jsr ($2121.w, X)
/*unknown_a8_8cee:*/ plx
/*unknown_a8_8cef:*/ ora ($fc, X)
/*unknown_a8_8cf1:*/ jsr $0621.w
/*unknown_a8_8cf4:*/ brk $fe
/*unknown_a8_8cf6:*/ ora ($f4, X)
/*unknown_a8_8cf8:*/ and $21, S
/*unknown_a8_8cfa:*/ inc $01, X
/*unknown_a8_8cfc:*/ pea $2122.w
/*unknown_a8_8cff:*/ sed
/*unknown_a8_8d00:*/ ora ($f8, X)
/*unknown_a8_8d02:*/ jsr $0021.w
/*unknown_a8_8d05:*/ brk $f8
/*unknown_a8_8d07:*/ and ($21, X)
/*unknown_a8_8d09:*/ cop $00
/*unknown_a8_8d0b:*/ jsr ($2123.w, X)
/*unknown_a8_8d0e:*/ plx
/*unknown_a8_8d0f:*/ ora ($fc, X)
/*unknown_a8_8d11:*/ jsr $000321.l
/*unknown_a8_8d15:*/ inc $f401.w, X
/*unknown_a8_8d18:*/ bit $21
/*unknown_a8_8d1a:*/ brk $00
/*unknown_a8_8d1c:*/ sed
/*unknown_a8_8d1d:*/ bit $21
/*unknown_a8_8d1f:*/ cop $00
/*unknown_a8_8d21:*/ jsr ($2124.w, X)
/*unknown_a8_8d24:*/ asl $00
/*unknown_a8_8d26:*/ inc $f401.w, X
/*unknown_a8_8d29:*/ and $21, S
/*unknown_a8_8d2b:*/ inc $01, X
/*unknown_a8_8d2d:*/ pea $2122.w
/*unknown_a8_8d30:*/ sed
/*unknown_a8_8d31:*/ ora ($f8, X)
/*unknown_a8_8d33:*/ jsr $000021.l
/*unknown_a8_8d37:*/ sed
/*unknown_a8_8d38:*/ and $21, S
/*unknown_a8_8d3a:*/ cop $00
/*unknown_a8_8d3c:*/ jsr ($2123.w, X)
/*unknown_a8_8d3f:*/ plx
/*unknown_a8_8d40:*/ ora ($fc, X)
/*unknown_a8_8d42:*/ jsr $000621.l
/*unknown_a8_8d46:*/ inc $f401.w, X
/*unknown_a8_8d49:*/ and ($21, X)
/*unknown_a8_8d4b:*/ inc $01, X
/*unknown_a8_8d4d:*/ pea $2120.w
/*unknown_a8_8d50:*/ brk $00
/*unknown_a8_8d52:*/ sed
/*unknown_a8_8d53:*/ and ($21, X)
/*unknown_a8_8d55:*/ sed
/*unknown_a8_8d56:*/ ora ($f8, X)
/*unknown_a8_8d58:*/ jsr $0221.w
/*unknown_a8_8d5b:*/ brk $fc
/*unknown_a8_8d5d:*/ and ($21, X)
/*unknown_a8_8d5f:*/ plx
/*unknown_a8_8d60:*/ ora ($fc, X)
/*unknown_a8_8d62:*/ jsr $0421.w
/*unknown_a8_8d65:*/ brk $00
/*unknown_a8_8d67:*/ brk $00
/*unknown_a8_8d69:*/ plp
/*unknown_a8_8d6a:*/ lda ($f8, X)
/*unknown_a8_8d6c:*/ ora ($00, X)
/*unknown_a8_8d6e:*/ and [$a1]
/*unknown_a8_8d70:*/ brk $00
/*unknown_a8_8d72:*/ sed
/*unknown_a8_8d73:*/ plp
/*unknown_a8_8d74:*/ and ($f8, X)
/*unknown_a8_8d76:*/ ora ($f8, X)
/*unknown_a8_8d78:*/ and [$21]
/*unknown_a8_8d7a:*/ ora ($00, X)
/*unknown_a8_8d7c:*/ sed
/*unknown_a8_8d7d:*/ sta ($f8, X)
/*unknown_a8_8d7f:*/ asl $0921.w
/*unknown_a8_8d82:*/ brk $f2
/*unknown_a8_8d84:*/ sta ($fb, X)
/*unknown_a8_8d86:*/ asl $61
/*unknown_a8_8d88:*/ cop $80
/*unknown_a8_8d8a:*/ xce
/*unknown_a8_8d8b:*/ tsb $61
/*unknown_a8_8d8d:*/ sbc ($81)
/*unknown_a8_8d8f:*/ xba
/*unknown_a8_8d90:*/ cop $61
/*unknown_a8_8d92:*/ cop $80
/*unknown_a8_8d94:*/ xba
/*unknown_a8_8d95:*/ brk $61
/*unknown_a8_8d97:*/ inc $fb81.w
/*unknown_a8_8d9a:*/ php
/*unknown_a8_8d9b:*/ adc ($ef, X)
/*unknown_a8_8d9d:*/ sta ($01, X)
/*unknown_a8_8d9f:*/ php
/*unknown_a8_8da0:*/ adc ($f1, X)
/*unknown_a8_8da2:*/ sta ($07, X)
/*unknown_a8_8da4:*/ tsb $fa61.w
/*unknown_a8_8da7:*/ ora ($10, X)
/*unknown_a8_8da9:*/ rol $61
/*unknown_a8_8dab:*/ plx
/*unknown_a8_8dac:*/ ora ($08, X)
/*unknown_a8_8dae:*/ and $61
/*unknown_a8_8db0:*/ ora #$f200.w
/*unknown_a8_8db3:*/ sta ($fb, X)
/*unknown_a8_8db5:*/ asl $61
/*unknown_a8_8db7:*/ cop $80
/*unknown_a8_8db9:*/ xce
/*unknown_a8_8dba:*/ tsb $61
/*unknown_a8_8dbc:*/ sbc ($81)
/*unknown_a8_8dbe:*/ xba
/*unknown_a8_8dbf:*/ cop $61
/*unknown_a8_8dc1:*/ cop $80
/*unknown_a8_8dc3:*/ xba
/*unknown_a8_8dc4:*/ brk $61
/*unknown_a8_8dc6:*/ inc $fc81.w
/*unknown_a8_8dc9:*/ php
/*unknown_a8_8dca:*/ adc ($ef, X)
/*unknown_a8_8dcc:*/ sta ($02, X)
/*unknown_a8_8dce:*/ php
/*unknown_a8_8dcf:*/ adc ($f1, X)
/*unknown_a8_8dd1:*/ sta ($07, X)
/*unknown_a8_8dd3:*/ tsb $fa61.w
/*unknown_a8_8dd6:*/ ora ($10, X)
/*unknown_a8_8dd8:*/ rol $61
/*unknown_a8_8dda:*/ plx
/*unknown_a8_8ddb:*/ ora ($08, X)
/*unknown_a8_8ddd:*/ and $61
/*unknown_a8_8ddf:*/ ora #$f200.w
/*unknown_a8_8de2:*/ sta ($fb, X)
/*unknown_a8_8de4:*/ asl $61
/*unknown_a8_8de6:*/ cop $80
/*unknown_a8_8de8:*/ xce
/*unknown_a8_8de9:*/ tsb $61
/*unknown_a8_8deb:*/ sbc ($81)
/*unknown_a8_8ded:*/ xba
/*unknown_a8_8dee:*/ cop $61
/*unknown_a8_8df0:*/ cop $80
/*unknown_a8_8df2:*/ xba
/*unknown_a8_8df3:*/ brk $61
/*unknown_a8_8df5:*/ inc $fd81.w
/*unknown_a8_8df8:*/ php
/*unknown_a8_8df9:*/ adc ($ef, X)
/*unknown_a8_8dfb:*/ sta ($03, X)
/*unknown_a8_8dfd:*/ php
/*unknown_a8_8dfe:*/ adc ($f1, X)
/*unknown_a8_8e00:*/ sta ($08, X)
/*unknown_a8_8e02:*/ tsb $fa61.w
/*unknown_a8_8e05:*/ ora ($11, X)
/*unknown_a8_8e07:*/ rol $61
/*unknown_a8_8e09:*/ plx
/*unknown_a8_8e0a:*/ ora ($09, X)
/*unknown_a8_8e0c:*/ and $61
/*unknown_a8_8e0e:*/ ora #$f200.w
/*unknown_a8_8e11:*/ sta ($fb, X)
/*unknown_a8_8e13:*/ asl $61
/*unknown_a8_8e15:*/ cop $80
/*unknown_a8_8e17:*/ xce
/*unknown_a8_8e18:*/ tsb $61
/*unknown_a8_8e1a:*/ sbc ($81)
/*unknown_a8_8e1c:*/ xba
/*unknown_a8_8e1d:*/ cop $61
/*unknown_a8_8e1f:*/ cop $80
/*unknown_a8_8e21:*/ xba
/*unknown_a8_8e22:*/ brk $61
/*unknown_a8_8e24:*/ inc $fd81.w
/*unknown_a8_8e27:*/ php
/*unknown_a8_8e28:*/ adc ($ef, X)
/*unknown_a8_8e2a:*/ sta ($04, X)
/*unknown_a8_8e2c:*/ php
/*unknown_a8_8e2d:*/ adc ($f1, X)
/*unknown_a8_8e2f:*/ sta ($09, X)
/*unknown_a8_8e31:*/ tsb $fa61.w
/*unknown_a8_8e34:*/ ora ($12, X)
/*unknown_a8_8e36:*/ rol $61
/*unknown_a8_8e38:*/ plx
/*unknown_a8_8e39:*/ ora ($0a, X)
/*unknown_a8_8e3b:*/ and $61
/*unknown_a8_8e3d:*/ ora #$f200.w
/*unknown_a8_8e40:*/ sta ($fb, X)
/*unknown_a8_8e42:*/ asl $61
/*unknown_a8_8e44:*/ cop $80
/*unknown_a8_8e46:*/ xce
/*unknown_a8_8e47:*/ tsb $61
/*unknown_a8_8e49:*/ sbc ($81)
/*unknown_a8_8e4b:*/ xba
/*unknown_a8_8e4c:*/ cop $61
/*unknown_a8_8e4e:*/ cop $80
/*unknown_a8_8e50:*/ xba
/*unknown_a8_8e51:*/ brk $61
/*unknown_a8_8e53:*/ inc $fd81.w
/*unknown_a8_8e56:*/ php
/*unknown_a8_8e57:*/ adc ($ef, X)
/*unknown_a8_8e59:*/ sta ($04, X)
/*unknown_a8_8e5b:*/ php
/*unknown_a8_8e5c:*/ adc ($f1, X)
/*unknown_a8_8e5e:*/ sta ($0a, X)
/*unknown_a8_8e60:*/ tsb $fa61.w
/*unknown_a8_8e63:*/ ora ($11, X)
/*unknown_a8_8e65:*/ rol $61
/*unknown_a8_8e67:*/ plx
/*unknown_a8_8e68:*/ ora ($09, X)
/*unknown_a8_8e6a:*/ and $61
/*unknown_a8_8e6c:*/ ora #$f200.w
/*unknown_a8_8e6f:*/ sta ($fb, X)
/*unknown_a8_8e71:*/ asl $61
/*unknown_a8_8e73:*/ cop $80
/*unknown_a8_8e75:*/ xce
/*unknown_a8_8e76:*/ tsb $61
/*unknown_a8_8e78:*/ sbc ($81)
/*unknown_a8_8e7a:*/ xba
/*unknown_a8_8e7b:*/ cop $61
/*unknown_a8_8e7d:*/ cop $80
/*unknown_a8_8e7f:*/ xba
/*unknown_a8_8e80:*/ brk $61
/*unknown_a8_8e82:*/ inc $fc81.w
/*unknown_a8_8e85:*/ php
/*unknown_a8_8e86:*/ adc ($ef, X)
/*unknown_a8_8e88:*/ sta ($03, X)
/*unknown_a8_8e8a:*/ php
/*unknown_a8_8e8b:*/ adc ($f1, X)
/*unknown_a8_8e8d:*/ sta ($09, X)
/*unknown_a8_8e8f:*/ tsb $fa61.w
/*unknown_a8_8e92:*/ ora ($10, X)
/*unknown_a8_8e94:*/ rol $61
/*unknown_a8_8e96:*/ plx
/*unknown_a8_8e97:*/ ora ($08, X)
/*unknown_a8_8e99:*/ and $61
/*unknown_a8_8e9b:*/ ora #$f200.w
/*unknown_a8_8e9e:*/ sta ($fb, X)
/*unknown_a8_8ea0:*/ asl $61
/*unknown_a8_8ea2:*/ cop $80
/*unknown_a8_8ea4:*/ xce
/*unknown_a8_8ea5:*/ tsb $61
/*unknown_a8_8ea7:*/ sbc ($81)
/*unknown_a8_8ea9:*/ xba
/*unknown_a8_8eaa:*/ cop $61
/*unknown_a8_8eac:*/ cop $80
/*unknown_a8_8eae:*/ xba
/*unknown_a8_8eaf:*/ brk $61
/*unknown_a8_8eb1:*/ inc $fb81.w
/*unknown_a8_8eb4:*/ php
/*unknown_a8_8eb5:*/ adc ($ef, X)
/*unknown_a8_8eb7:*/ sta ($01, X)
/*unknown_a8_8eb9:*/ php
/*unknown_a8_8eba:*/ adc ($f1, X)
/*unknown_a8_8ebc:*/ sta ($07, X)
/*unknown_a8_8ebe:*/ tsb $fa61.w
/*unknown_a8_8ec1:*/ ora ($10, X)
/*unknown_a8_8ec3:*/ rol $61
/*unknown_a8_8ec5:*/ plx
/*unknown_a8_8ec6:*/ ora ($08, X)
/*unknown_a8_8ec8:*/ and $61
/*unknown_a8_8eca:*/ ora $00
/*unknown_a8_8ecc:*/ sed
/*unknown_a8_8ecd:*/ ora ($f8, X)
/*unknown_a8_8ecf:*/ and $61, S
/*unknown_a8_8ed1:*/ brk $00
/*unknown_a8_8ed3:*/ sed
/*unknown_a8_8ed4:*/ jsr $01fa61
/*unknown_a8_8ed8:*/ pea $6121.w
/*unknown_a8_8edb:*/ cop $00
/*unknown_a8_8edd:*/ pea $6120.w
/*unknown_a8_8ee0:*/ inc $01, X
/*unknown_a8_8ee2:*/ jsr ($6124.w, X)
/*unknown_a8_8ee5:*/ ora $00
/*unknown_a8_8ee7:*/ plx
/*unknown_a8_8ee8:*/ ora ($f4, X)
/*unknown_a8_8eea:*/ and $61, S
/*unknown_a8_8eec:*/ cop $00
/*unknown_a8_8eee:*/ pea $6122.w
/*unknown_a8_8ef1:*/ sed
/*unknown_a8_8ef2:*/ ora ($f8, X)
/*unknown_a8_8ef4:*/ bit $61
/*unknown_a8_8ef6:*/ inc $01, X
/*unknown_a8_8ef8:*/ jsr ($6123.w, X)
/*unknown_a8_8efb:*/ inc $fc01.w, X
/*unknown_a8_8efe:*/ jsr $000561.l
/*unknown_a8_8f02:*/ plx
/*unknown_a8_8f03:*/ ora ($f4, X)
/*unknown_a8_8f05:*/ bit $61
/*unknown_a8_8f07:*/ sed
/*unknown_a8_8f08:*/ ora ($f8, X)
/*unknown_a8_8f0a:*/ and $61, S
/*unknown_a8_8f0c:*/ brk $00
/*unknown_a8_8f0e:*/ sed
/*unknown_a8_8f0f:*/ jsr $01f661
/*unknown_a8_8f13:*/ jsr ($6121.w, X)
/*unknown_a8_8f16:*/ inc $fc01.w, X
/*unknown_a8_8f19:*/ jsr $0661.w
/*unknown_a8_8f1c:*/ brk $fa
/*unknown_a8_8f1e:*/ ora ($f4, X)
/*unknown_a8_8f20:*/ and $61, S
/*unknown_a8_8f22:*/ cop $00
/*unknown_a8_8f24:*/ pea $6122.w
/*unknown_a8_8f27:*/ brk $00
/*unknown_a8_8f29:*/ sed
/*unknown_a8_8f2a:*/ jsr $f861.w
/*unknown_a8_8f2d:*/ ora ($f8, X)
/*unknown_a8_8f2f:*/ and ($61, X)
/*unknown_a8_8f31:*/ inc $01, X
/*unknown_a8_8f33:*/ jsr ($6123.w, X)
/*unknown_a8_8f36:*/ inc $fc01.w, X
/*unknown_a8_8f39:*/ jsr $000361.l
/*unknown_a8_8f3d:*/ inc $01, X
/*unknown_a8_8f3f:*/ jsr ($6124.w, X)
/*unknown_a8_8f42:*/ sed
/*unknown_a8_8f43:*/ ora ($f8, X)
/*unknown_a8_8f45:*/ bit $61
/*unknown_a8_8f47:*/ plx
/*unknown_a8_8f48:*/ ora ($f4, X)
/*unknown_a8_8f4a:*/ bit $61
/*unknown_a8_8f4c:*/ asl $00
/*unknown_a8_8f4e:*/ plx
/*unknown_a8_8f4f:*/ ora ($f4, X)
/*unknown_a8_8f51:*/ and $61, S
/*unknown_a8_8f53:*/ cop $00
/*unknown_a8_8f55:*/ pea $6122.w
/*unknown_a8_8f58:*/ sed
/*unknown_a8_8f59:*/ ora ($f8, X)
/*unknown_a8_8f5b:*/ and $61, S
/*unknown_a8_8f5d:*/ brk $00
/*unknown_a8_8f5f:*/ sed
/*unknown_a8_8f60:*/ jsr $01f661
/*unknown_a8_8f64:*/ jsr ($6123.w, X)
/*unknown_a8_8f67:*/ inc $fc01.w, X
/*unknown_a8_8f6a:*/ jsr $000661.l
/*unknown_a8_8f6e:*/ plx
/*unknown_a8_8f6f:*/ ora ($f4, X)
/*unknown_a8_8f71:*/ and ($61, X)
/*unknown_a8_8f73:*/ cop $00
/*unknown_a8_8f75:*/ pea $6120.w
/*unknown_a8_8f78:*/ brk $00
/*unknown_a8_8f7a:*/ sed
/*unknown_a8_8f7b:*/ jsr $f861.w
/*unknown_a8_8f7e:*/ ora ($f8, X)
/*unknown_a8_8f80:*/ and ($61, X)
/*unknown_a8_8f82:*/ inc $01, X
/*unknown_a8_8f84:*/ jsr ($6121.w, X)
/*unknown_a8_8f87:*/ inc $fc01.w, X
/*unknown_a8_8f8a:*/ jsr $0061.w
/*unknown_a8_8f8d:*/ sec
/*unknown_a8_8f8e:*/ lda ($72)
/*unknown_a8_8f90:*/ cmp [$71]
/*unknown_a8_8f92:*/ adc ($24, X)
/*unknown_a8_8f94:*/ rti

/*unknown_a8_8f95:*/ clc
/*unknown_a8_8f96:*/ stx $0b7a.w
/*unknown_a8_8f99:*/ ror $03
/*unknown_a8_8f9b:*/ eor $4900.w
/*unknown_a8_8f9e:*/ cpx #$807f.w
/*unknown_a8_8fa1:*/ ror $44e0.w, X
/*unknown_a8_8fa4:*/ jsr $002c.w
/*unknown_a8_8fa7:*/ brk $00
/*unknown_a8_8fa9:*/ brk $00
/*unknown_a8_8fab:*/ brk $0a
/*unknown_a8_8fad:*/ brk $10
/*unknown_a8_8faf:*/ sta ($0a)
/*unknown_a8_8fb1:*/ brk $10
/*unknown_a8_8fb3:*/ sta ($0a)
/*unknown_a8_8fb5:*/ brk $17
/*unknown_a8_8fb7:*/ sta ($0a)
/*unknown_a8_8fb9:*/ brk $1e
/*unknown_a8_8fbb:*/ sta ($0a)
/*unknown_a8_8fbd:*/ brk $25
/*unknown_a8_8fbf:*/ sta ($0a)
/*unknown_a8_8fc1:*/ brk $2c
/*unknown_a8_8fc3:*/ sta ($0a)
/*unknown_a8_8fc5:*/ brk $33
/*unknown_a8_8fc7:*/ sta ($0a)
/*unknown_a8_8fc9:*/ brk $3a
/*unknown_a8_8fcb:*/ sta ($0a)
/*unknown_a8_8fcd:*/ brk $09
/*unknown_a8_8fcf:*/ sta ($0a)
/*unknown_a8_8fd1:*/ brk $02
/*unknown_a8_8fd3:*/ sta ($0a)
/*unknown_a8_8fd5:*/ brk $fb
/*unknown_a8_8fd7:*/ sta ($0a), Y
/*unknown_a8_8fd9:*/ brk $f4
/*unknown_a8_8fdb:*/ sta ($0a), Y
/*unknown_a8_8fdd:*/ brk $ed
/*unknown_a8_8fdf:*/ sta ($0a), Y
/*unknown_a8_8fe1:*/ brk $e6
/*unknown_a8_8fe3:*/ sta ($0a), Y
/*unknown_a8_8fe5:*/ brk $df
/*unknown_a8_8fe7:*/ sta ($0a), Y
/*unknown_a8_8fe9:*/ brk $df
/*unknown_a8_8feb:*/ sta ($ed), Y
/*unknown_a8_8fed:*/ bra ($ac - $100) ; $8f9b.w
/*unknown_a8_8fef:*/ sta $570008
/*unknown_a8_8ff3:*/ sta ($30)
/*unknown_a8_8ff5:*/ brk $f4
/*unknown_a8_8ff7:*/ sta ($05), Y
/*unknown_a8_8ff9:*/ brk $57
/*unknown_a8_8ffb:*/ sta ($30)
/*unknown_a8_8ffd:*/ brk $41
/*unknown_a8_8fff:*/ sta ($2f)
/*unknown_a8_9001:*/ sta ($08, X)
/*unknown_a8_9003:*/ brk $83
/*unknown_a8_9005:*/ sta ($30)
/*unknown_a8_9007:*/ brk $25
/*unknown_a8_9009:*/ sta ($05)
/*unknown_a8_900b:*/ brk $83
/*unknown_a8_900d:*/ sta ($30)
/*unknown_a8_900f:*/ brk $6d
/*unknown_a8_9011:*/ sta ($2f)
/*unknown_a8_9013:*/ sta ($20, X)
/*unknown_a8_9015:*/ brk $41
/*unknown_a8_9017:*/ sta ($05)
/*unknown_a8_9019:*/ brk $57
/*unknown_a8_901b:*/ sta ($30)
/*unknown_a8_901d:*/ brk $f4
/*unknown_a8_901f:*/ sta ($08), Y
/*unknown_a8_9021:*/ brk $57
/*unknown_a8_9023:*/ sta ($2f)
/*unknown_a8_9025:*/ sta ($20, X)
/*unknown_a8_9027:*/ brk $6d
/*unknown_a8_9029:*/ sta ($05)
/*unknown_a8_902b:*/ brk $83
/*unknown_a8_902d:*/ sta ($30)
/*unknown_a8_902f:*/ brk $25
/*unknown_a8_9031:*/ sta ($08)
/*unknown_a8_9033:*/ brk $83
/*unknown_a8_9035:*/ sta ($2f)
/*unknown_a8_9037:*/ sta ($01, X)
/*unknown_a8_9039:*/ brk $99
/*unknown_a8_903b:*/ sta ($2f)
/*unknown_a8_903d:*/ sta ($01, X)
/*unknown_a8_903f:*/ brk $a5
/*unknown_a8_9041:*/ sta ($2f)
/*unknown_a8_9043:*/ sta ($01, X)
/*unknown_a8_9045:*/ brk $b1
/*unknown_a8_9047:*/ sta ($2f)
/*unknown_a8_9049:*/ sta ($01, X)
/*unknown_a8_904b:*/ brk $bd
/*unknown_a8_904d:*/ sta ($2f)
/*unknown_a8_904f:*/ sta ($80, X)
/*unknown_a8_9051:*/ brk $b0
/*unknown_a8_9053:*/ brk $80
/*unknown_a8_9055:*/ brk $80
/*unknown_a8_9057:*/ brk $ae
/*unknown_a8_9059:*/ mvn $bd, $0e
/*unknown_a8_905c:*/ stx $0f
/*unknown_a8_905e:*/ ora #$2000.w
/*unknown_a8_9061:*/ sta $0f86.w, X
/*unknown_a8_9064:*/ lda #$804d.w
/*unknown_a8_9067:*/ sta $0f8e.w, X
/*unknown_a8_906a:*/ lda #$0001.w
/*unknown_a8_906d:*/ sta $0f94.w, X
/*unknown_a8_9070:*/ stz $0f90.w, X
/*unknown_a8_9073:*/ lda $0fb6.w, X
/*unknown_a8_9076:*/ bmi $1e ; $9096.w
/*unknown_a8_9078:*/ lda #$90f1.w
/*unknown_a8_907b:*/ sta $0fb2.w, X
/*unknown_a8_907e:*/ lda $0fb4.w, X
/*unknown_a8_9081:*/ bit #$0001.w
/*unknown_a8_9084:*/ beq $08 ; $908e.w
/*unknown_a8_9086:*/ lda #$900e.w
/*unknown_a8_9089:*/ sta $0f92.w, X
/*unknown_a8_908c:*/ bra $3b ; $90c9.w
/*unknown_a8_908e:*/ lda #$8ffc.w
/*unknown_a8_9091:*/ sta $0f92.w, X
/*unknown_a8_9094:*/ bra $33 ; $90c9.w
/*unknown_a8_9096:*/ and #$000f.w
/*unknown_a8_9099:*/ asl A
/*unknown_a8_909a:*/ tay
/*unknown_a8_909b:*/ lda $0f7a.w, X
/*unknown_a8_909e:*/ clc
/*unknown_a8_909f:*/ adc $90ca.w, Y
/*unknown_a8_90a2:*/ sta $0f7a.w, X
/*unknown_a8_90a5:*/ lda $0f7e.w, X
/*unknown_a8_90a8:*/ clc
/*unknown_a8_90a9:*/ adc $90d2.w, Y
/*unknown_a8_90ac:*/ sta $0f7e.w, X
/*unknown_a8_90af:*/ lda #$91dc.w
/*unknown_a8_90b2:*/ sta $0fb2.w, X
/*unknown_a8_90b5:*/ lda $90da.w, Y
/*unknown_a8_90b8:*/ sta $0f92.w, X
/*unknown_a8_90bb:*/ ldx #$01fe.w
/*unknown_a8_90be:*/ lda #$00ff.w
/*unknown_a8_90c1:*/ sta $7e9100, X
/*unknown_a8_90c5:*/ dex
/*unknown_a8_90c6:*/ dex
/*unknown_a8_90c7:*/ bpl ($f5 - $100) ; $90be.w
/*unknown_a8_90c9:*/ rtl

/*unknown_a8_90ca:*/ sed
/*unknown_a8_90cb:*/ sbc $000008.l, X
/*unknown_a8_90cf:*/ brk $00
/*unknown_a8_90d1:*/ brk $00
/*unknown_a8_90d3:*/ brk $00
/*unknown_a8_90d5:*/ brk $f8
/*unknown_a8_90d7:*/ sbc $440008, X
/*unknown_a8_90db:*/ bcc $38 ; $9115.w
/*unknown_a8_90dd:*/ bcc $4a ; $9129.w
/*unknown_a8_90df:*/ bcc $3e ; $911f.w
/*unknown_a8_90e1:*/ bcc ($ae - $100) ; $9091.w
/*unknown_a8_90e3:*/ mvn $ad, $0e
/*unknown_a8_90e6:*/ ldy $09
/*unknown_a8_90e8:*/ bit #$0004.w
/*unknown_a8_90eb:*/ beq $03 ; $90f0.w
/*unknown_a8_90ed:*/ jmp ($0fb2.w, X)
/*unknown_a8_90f0:*/ rtl

/*unknown_a8_90f1:*/ lda $9054.w
/*unknown_a8_90f4:*/ jsr $a0aeed
/*unknown_a8_90f8:*/ tay
/*unknown_a8_90f9:*/ beq $32 ; $912d.w
/*unknown_a8_90fb:*/ lda $9050.w
/*unknown_a8_90fe:*/ jsr $a0af0b
/*unknown_a8_9102:*/ tay
/*unknown_a8_9103:*/ beq $28 ; $912d.w
/*unknown_a8_9105:*/ lda #$0020.w
/*unknown_a8_9108:*/ sta $0fb0.w, X
/*unknown_a8_910b:*/ lda #$0001.w
/*unknown_a8_910e:*/ sta $0f94.w, X
/*unknown_a8_9111:*/ lda $0fb4.w, X
/*unknown_a8_9114:*/ bit #$0001.w
/*unknown_a8_9117:*/ beq $08 ; $9121.w
/*unknown_a8_9119:*/ lda #$9026.w
/*unknown_a8_911c:*/ sta $0f92.w, X
/*unknown_a8_911f:*/ bra $06 ; $9127.w
/*unknown_a8_9121:*/ lda #$9014.w
/*unknown_a8_9124:*/ sta $0f92.w, X
/*unknown_a8_9127:*/ lda #$912e.w
/*unknown_a8_912a:*/ sta $0fb2.w, X
/*unknown_a8_912d:*/ rtl

/*unknown_a8_912e:*/ dec $0fb0.w, X
/*unknown_a8_9131:*/ beq $02 ; $9135.w
/*unknown_a8_9133:*/ bpl $2a ; $915f.w
/*unknown_a8_9135:*/ lda #$0017.w
/*unknown_a8_9138:*/ jsr $8090cb
/*unknown_a8_913c:*/ jsr $88e8d9
/*unknown_a8_9140:*/ lda #$9160.w
/*unknown_a8_9143:*/ sta $0fb2.w, X
/*unknown_a8_9146:*/ lda $0af6.w
/*unknown_a8_9149:*/ sec
/*unknown_a8_914a:*/ sbc $0f7a.w, X
/*unknown_a8_914d:*/ sta $12
/*unknown_a8_914f:*/ lda $0afa.w
/*unknown_a8_9152:*/ sec
/*unknown_a8_9153:*/ sbc $0f7e.w, X
/*unknown_a8_9156:*/ sta $14
/*unknown_a8_9158:*/ jsr $a0c0ae
/*unknown_a8_915c:*/ sta $0fae.w, X
/*unknown_a8_915f:*/ rtl

/*unknown_a8_9160:*/ lda $9056.w
/*unknown_a8_9163:*/ jsr $a0aeed
/*unknown_a8_9167:*/ tay
/*unknown_a8_9168:*/ beq $0a ; $9174.w
/*unknown_a8_916a:*/ lda $9052.w
/*unknown_a8_916d:*/ jsr $a0af0b
/*unknown_a8_9171:*/ tay
/*unknown_a8_9172:*/ bne $2e ; $91a2.w
/*unknown_a8_9174:*/ lda #$0071.w
/*unknown_a8_9177:*/ jsr $8090cb
/*unknown_a8_917b:*/ stz $0fac.w, X
/*unknown_a8_917e:*/ lda #$0020.w
/*unknown_a8_9181:*/ sta $0fb0.w, X
/*unknown_a8_9184:*/ lda $0fb4.w, X
/*unknown_a8_9187:*/ bit #$0001.w
/*unknown_a8_918a:*/ beq $08 ; $9194.w
/*unknown_a8_918c:*/ lda #$9002.w
/*unknown_a8_918f:*/ sta $0f92.w, X
/*unknown_a8_9192:*/ bra $06 ; $919a.w
/*unknown_a8_9194:*/ lda #$8ff0.w
/*unknown_a8_9197:*/ sta $0f92.w, X
/*unknown_a8_919a:*/ lda #$91ce.w
/*unknown_a8_919d:*/ sta $0fb2.w, X
/*unknown_a8_91a0:*/ bra $25 ; $91c7.w
/*unknown_a8_91a2:*/ lda $0af6.w
/*unknown_a8_91a5:*/ sec
/*unknown_a8_91a6:*/ sbc $0f7a.w, X
/*unknown_a8_91a9:*/ sta $12
/*unknown_a8_91ab:*/ lda $0afa.w
/*unknown_a8_91ae:*/ sec
/*unknown_a8_91af:*/ sbc $0f7e.w, X
/*unknown_a8_91b2:*/ sta $14
/*unknown_a8_91b4:*/ jsr $a0c0ae
/*unknown_a8_91b8:*/ sta $0fae.w, X
/*unknown_a8_91bb:*/ and #$00f0.w
/*unknown_a8_91be:*/ lsr A
/*unknown_a8_91bf:*/ lsr A
/*unknown_a8_91c0:*/ clc
/*unknown_a8_91c1:*/ adc #$8fac.w
/*unknown_a8_91c4:*/ sta $0f92.w, X
/*unknown_a8_91c7:*/ lda #$0001.w
/*unknown_a8_91ca:*/ sta $0f94.w, X
/*unknown_a8_91cd:*/ rtl

/*unknown_a8_91ce:*/ dec $0fb0.w, X
/*unknown_a8_91d1:*/ beq $02 ; $91d5.w
/*unknown_a8_91d3:*/ bpl $06 ; $91db.w
/*unknown_a8_91d5:*/ lda #$90f1.w
/*unknown_a8_91d8:*/ sta $0fb2.w, X
/*unknown_a8_91db:*/ rtl

/*unknown_a8_91dc:*/ rtl

/*unknown_a8_91dd:*/ rtl

/*unknown_a8_91de:*/ rtl

/*unknown_a8_91df:*/ ora ($00, X)
/*unknown_a8_91e1:*/ sed
/*unknown_a8_91e2:*/ sta ($f8, X)
/*unknown_a8_91e4:*/ brk $21
/*unknown_a8_91e6:*/ ora ($00, X)
/*unknown_a8_91e8:*/ sed
/*unknown_a8_91e9:*/ sta ($f8, X)
/*unknown_a8_91eb:*/ cop $21
/*unknown_a8_91ed:*/ ora ($00, X)
/*unknown_a8_91ef:*/ sed
/*unknown_a8_91f0:*/ sta ($f8, X)
/*unknown_a8_91f2:*/ tsb $21
/*unknown_a8_91f4:*/ ora ($00, X)
/*unknown_a8_91f6:*/ sed
/*unknown_a8_91f7:*/ sta ($f8, X)
/*unknown_a8_91f9:*/ asl $21
/*unknown_a8_91fb:*/ ora ($00, X)
/*unknown_a8_91fd:*/ sed
/*unknown_a8_91fe:*/ sta ($f8, X)
/*unknown_a8_9200:*/ php
/*unknown_a8_9201:*/ and ($01, X)
/*unknown_a8_9203:*/ brk $f8
/*unknown_a8_9205:*/ sta ($f8, X)
/*unknown_a8_9207:*/ asl A
/*unknown_a8_9208:*/ and ($01, X)
/*unknown_a8_920a:*/ brk $f8
/*unknown_a8_920c:*/ sta ($f8, X)
/*unknown_a8_920e:*/ tsb $0121.w
/*unknown_a8_9211:*/ brk $f8
/*unknown_a8_9213:*/ sta ($f8, X)
/*unknown_a8_9215:*/ brk $61
/*unknown_a8_9217:*/ ora ($00, X)
/*unknown_a8_9219:*/ sed
/*unknown_a8_921a:*/ sta ($f8, X)
/*unknown_a8_921c:*/ cop $61
/*unknown_a8_921e:*/ ora ($00, X)
/*unknown_a8_9220:*/ sed
/*unknown_a8_9221:*/ sta ($f8, X)
/*unknown_a8_9223:*/ tsb $61
/*unknown_a8_9225:*/ ora ($00, X)
/*unknown_a8_9227:*/ sed
/*unknown_a8_9228:*/ sta ($f8, X)
/*unknown_a8_922a:*/ asl $61
/*unknown_a8_922c:*/ ora ($00, X)
/*unknown_a8_922e:*/ sed
/*unknown_a8_922f:*/ sta ($f8, X)
/*unknown_a8_9231:*/ php
/*unknown_a8_9232:*/ adc ($01, X)
/*unknown_a8_9234:*/ brk $f8
/*unknown_a8_9236:*/ sta ($f8, X)
/*unknown_a8_9238:*/ asl A
/*unknown_a8_9239:*/ adc ($01, X)
/*unknown_a8_923b:*/ brk $f8
/*unknown_a8_923d:*/ sta ($f8, X)
/*unknown_a8_923f:*/ tsb $0461.w
/*unknown_a8_9242:*/ brk $f8
/*unknown_a8_9244:*/ ora ($00, X)
/*unknown_a8_9246:*/ ora $01f8a1, X
/*unknown_a8_924a:*/ sed
/*unknown_a8_924b:*/ ora $000021.l, X
/*unknown_a8_924f:*/ brk $17
/*unknown_a8_9251:*/ and ($00, X)
/*unknown_a8_9253:*/ brk $f8
/*unknown_a8_9255:*/ ora [$21]
/*unknown_a8_9257:*/ tsb $00
/*unknown_a8_9259:*/ sed
/*unknown_a8_925a:*/ ora ($00, X)
/*unknown_a8_925c:*/ asl $f8a1.w, X
/*unknown_a8_925f:*/ ora ($f8, X)
/*unknown_a8_9261:*/ asl $0021.w, X
/*unknown_a8_9264:*/ brk $00
/*unknown_a8_9266:*/ ora [$21], Y
/*unknown_a8_9268:*/ brk $00
/*unknown_a8_926a:*/ sed
/*unknown_a8_926b:*/ ora [$21]
/*unknown_a8_926d:*/ tsb $00
/*unknown_a8_926f:*/ brk $00
/*unknown_a8_9271:*/ brk $1f
/*unknown_a8_9273:*/ sbc ($00, X)
/*unknown_a8_9275:*/ brk $f8
/*unknown_a8_9277:*/ ora $01f861, X
/*unknown_a8_927b:*/ brk $17
/*unknown_a8_927d:*/ adc ($f8, X)
/*unknown_a8_927f:*/ ora ($f8, X)
/*unknown_a8_9281:*/ ora [$61]
/*unknown_a8_9283:*/ tsb $00
/*unknown_a8_9285:*/ brk $00
/*unknown_a8_9287:*/ brk $1e
/*unknown_a8_9289:*/ sbc ($00, X)
/*unknown_a8_928b:*/ brk $f8
/*unknown_a8_928d:*/ asl $f861.w, X
/*unknown_a8_9290:*/ ora ($00, X)
/*unknown_a8_9292:*/ ora [$61], Y
/*unknown_a8_9294:*/ sed
/*unknown_a8_9295:*/ ora ($f8, X)
/*unknown_a8_9297:*/ ora [$61]
/*unknown_a8_9299:*/ cop $00
/*unknown_a8_929b:*/ jsr ($0001.w, X)
/*unknown_a8_929e:*/ asl $fca1.w
/*unknown_a8_92a1:*/ ora ($f8, X)
/*unknown_a8_92a3:*/ asl $0221.w
/*unknown_a8_92a6:*/ brk $00
/*unknown_a8_92a8:*/ brk $fc
/*unknown_a8_92aa:*/ ora $01f861
/*unknown_a8_92ae:*/ jsr ($210f.w, X)
/*unknown_a8_92b1:*/ cop $00
/*unknown_a8_92b3:*/ jsr ($0001.w, X)
/*unknown_a8_92b6:*/ asl $fce1.w
/*unknown_a8_92b9:*/ ora ($f8, X)
/*unknown_a8_92bb:*/ asl $0261.w
/*unknown_a8_92be:*/ brk $00
/*unknown_a8_92c0:*/ brk $fc
/*unknown_a8_92c2:*/ ora $01f8e1
/*unknown_a8_92c6:*/ jsr ($a10f.w, X)
/*unknown_a8_92c9:*/ tsb $00
/*unknown_a8_92cb:*/ sed
/*unknown_a8_92cc:*/ ora ($00, X)
/*unknown_a8_92ce:*/ ora $01f8a1, X
/*unknown_a8_92d2:*/ sed
/*unknown_a8_92d3:*/ ora $000021.l, X
/*unknown_a8_92d7:*/ brk $17
/*unknown_a8_92d9:*/ and ($00, X)
/*unknown_a8_92db:*/ brk $f8
/*unknown_a8_92dd:*/ ora [$21]
/*unknown_a8_92df:*/ tsb $00
/*unknown_a8_92e1:*/ sed
/*unknown_a8_92e2:*/ ora ($00, X)
/*unknown_a8_92e4:*/ asl $f8a1.w, X
/*unknown_a8_92e7:*/ ora ($f8, X)
/*unknown_a8_92e9:*/ asl $0021.w, X
/*unknown_a8_92ec:*/ brk $00
/*unknown_a8_92ee:*/ ora [$21], Y
/*unknown_a8_92f0:*/ brk $00
/*unknown_a8_92f2:*/ sed
/*unknown_a8_92f3:*/ ora [$21]
/*unknown_a8_92f5:*/ tsb $00
/*unknown_a8_92f7:*/ brk $00
/*unknown_a8_92f9:*/ brk $1f
/*unknown_a8_92fb:*/ sbc ($00, X)
/*unknown_a8_92fd:*/ brk $f8
/*unknown_a8_92ff:*/ ora $01f861, X
/*unknown_a8_9303:*/ brk $17
/*unknown_a8_9305:*/ adc ($f8, X)
/*unknown_a8_9307:*/ ora ($f8, X)
/*unknown_a8_9309:*/ ora [$61]
/*unknown_a8_930b:*/ tsb $00
/*unknown_a8_930d:*/ brk $00
/*unknown_a8_930f:*/ brk $1e
/*unknown_a8_9311:*/ sbc ($00, X)
/*unknown_a8_9313:*/ brk $f8
/*unknown_a8_9315:*/ asl $f861.w, X
/*unknown_a8_9318:*/ ora ($00, X)
/*unknown_a8_931a:*/ ora [$61], Y
/*unknown_a8_931c:*/ sed
/*unknown_a8_931d:*/ ora ($f8, X)
/*unknown_a8_931f:*/ ora [$61]
/*unknown_a8_9321:*/ tsb $00
/*unknown_a8_9323:*/ brk $00
/*unknown_a8_9325:*/ brk $1f
/*unknown_a8_9327:*/ sbc ($00, X)
/*unknown_a8_9329:*/ brk $f8
/*unknown_a8_932b:*/ ora $01f861, X
/*unknown_a8_932f:*/ brk $17
/*unknown_a8_9331:*/ adc ($f8, X)
/*unknown_a8_9333:*/ ora ($f8, X)
/*unknown_a8_9335:*/ ora [$61]
/*unknown_a8_9337:*/ tsb $00
/*unknown_a8_9339:*/ brk $00
/*unknown_a8_933b:*/ brk $1e
/*unknown_a8_933d:*/ sbc ($00, X)
/*unknown_a8_933f:*/ brk $f8
/*unknown_a8_9341:*/ asl $f861.w, X
/*unknown_a8_9344:*/ ora ($00, X)
/*unknown_a8_9346:*/ ora [$61], Y
/*unknown_a8_9348:*/ sed
/*unknown_a8_9349:*/ ora ($f8, X)
/*unknown_a8_934b:*/ ora [$61]
/*unknown_a8_934d:*/ tsb $00
/*unknown_a8_934f:*/ sed
/*unknown_a8_9350:*/ ora ($00, X)
/*unknown_a8_9352:*/ ora $01f8a1, X
/*unknown_a8_9356:*/ sed
/*unknown_a8_9357:*/ ora $000021.l, X
/*unknown_a8_935b:*/ brk $17
/*unknown_a8_935d:*/ and ($00, X)
/*unknown_a8_935f:*/ brk $f8
/*unknown_a8_9361:*/ ora [$21]
/*unknown_a8_9363:*/ tsb $00
/*unknown_a8_9365:*/ sed
/*unknown_a8_9366:*/ ora ($00, X)
/*unknown_a8_9368:*/ asl $f8a1.w, X
/*unknown_a8_936b:*/ ora ($f8, X)
/*unknown_a8_936d:*/ asl $0021.w, X
/*unknown_a8_9370:*/ brk $00
/*unknown_a8_9372:*/ ora [$21], Y
/*unknown_a8_9374:*/ brk $00
/*unknown_a8_9376:*/ sed
/*unknown_a8_9377:*/ ora [$21]
/*unknown_a8_9379:*/ brk $38
/*unknown_a8_937b:*/ stz $944b.w
/*unknown_a8_937e:*/ rol $29, X
/*unknown_a8_9380:*/ ora #$0042.w
/*unknown_a8_9383:*/ clc
/*unknown_a8_9384:*/ tsc
/*unknown_a8_9385:*/ eor ($2a)
/*unknown_a8_9387:*/ lda $6b19.w
/*unknown_a8_938a:*/ ora ($5a), Y
/*unknown_a8_938c:*/ adc $e07ec0, X
/*unknown_a8_9390:*/ adc $54e0.w
/*unknown_a8_9393:*/ ora $1400.w, X
/*unknown_a8_9396:*/ brk $0a
/*unknown_a8_9398:*/ brk $01
/*unknown_a8_939a:*/ brk $f9
/*unknown_a8_939c:*/ sta ($2f, S), Y
/*unknown_a8_939e:*/ sta ($10, X)
/*unknown_a8_93a0:*/ brk $f9
/*unknown_a8_93a2:*/ sta ($08, S), Y
/*unknown_a8_93a4:*/ brk $23
/*unknown_a8_93a6:*/ sty $08, X
/*unknown_a8_93a8:*/ brk $4d
/*unknown_a8_93aa:*/ sty $08, X
/*unknown_a8_93ac:*/ brk $77
/*unknown_a8_93ae:*/ sty $63, X
/*unknown_a8_93b0:*/ stx $25, Y
/*unknown_a8_93b2:*/ stx $10, Y
/*unknown_a8_93b4:*/ brk $a1
/*unknown_a8_93b6:*/ sty $08, X
/*unknown_a8_93b8:*/ brk $77
/*unknown_a8_93ba:*/ sty $08, X
/*unknown_a8_93bc:*/ brk $4d
/*unknown_a8_93be:*/ sty $08, X
/*unknown_a8_93c0:*/ brk $23
/*unknown_a8_93c2:*/ sty $95, X
/*unknown_a8_93c4:*/ stx $ed, Y
/*unknown_a8_93c6:*/ bra ($99 - $100) ; $9361.w
/*unknown_a8_93c8:*/ sta ($01, S), Y
/*unknown_a8_93ca:*/ brk $cb
/*unknown_a8_93cc:*/ sty $2f, X
/*unknown_a8_93ce:*/ sta ($10, X)
/*unknown_a8_93d0:*/ brk $cb
/*unknown_a8_93d2:*/ sty $08, X
/*unknown_a8_93d4:*/ brk $f5
/*unknown_a8_93d6:*/ sty $08, X
/*unknown_a8_93d8:*/ brk $1f
/*unknown_a8_93da:*/ sta $08, X
/*unknown_a8_93dc:*/ brk $49
/*unknown_a8_93de:*/ sta $7c, X
/*unknown_a8_93e0:*/ stx $25, Y
/*unknown_a8_93e2:*/ stx $10, Y
/*unknown_a8_93e4:*/ brk $73
/*unknown_a8_93e6:*/ sta $08, X
/*unknown_a8_93e8:*/ brk $49
/*unknown_a8_93ea:*/ sta $08, X
/*unknown_a8_93ec:*/ brk $1f
/*unknown_a8_93ee:*/ sta $08, X
/*unknown_a8_93f0:*/ brk $f5
/*unknown_a8_93f2:*/ sty $b4, X
/*unknown_a8_93f4:*/ stx $ed, Y
/*unknown_a8_93f6:*/ bra ($c9 - $100) ; $93c1.w
/*unknown_a8_93f8:*/ sta ($08, S), Y
/*unknown_a8_93fa:*/ brk $08
/*unknown_a8_93fc:*/ brk $0c
/*unknown_a8_93fe:*/ and [$21]
/*unknown_a8_9400:*/ brk $00
/*unknown_a8_9402:*/ tsb $2126.w
/*unknown_a8_9405:*/ brk $80
/*unknown_a8_9407:*/ jsr ($2122.w, X)
/*unknown_a8_940a:*/ brk $80
/*unknown_a8_940c:*/ cpx $2120.w
/*unknown_a8_940f:*/ beq ($81 - $100) ; $9392.w
/*unknown_a8_9411:*/ jsr ($2102.w, X)
/*unknown_a8_9414:*/ sed
/*unknown_a8_9415:*/ ora ($fc, X)
/*unknown_a8_9417:*/ and $21
/*unknown_a8_9419:*/ beq $01 ; $941c.w
/*unknown_a8_941b:*/ jsr ($2124.w, X)
/*unknown_a8_941e:*/ beq ($81 - $100) ; $93a1.w
/*unknown_a8_9420:*/ cpx $2100.w
/*unknown_a8_9423:*/ php
/*unknown_a8_9424:*/ brk $06
/*unknown_a8_9426:*/ brk $0c
/*unknown_a8_9428:*/ and [$21]
/*unknown_a8_942a:*/ inc $0c01.w, X
/*unknown_a8_942d:*/ rol $21
/*unknown_a8_942f:*/ inc $fc81.w, X
/*unknown_a8_9432:*/ jsr $81fe21
/*unknown_a8_9436:*/ cpx $2120.w
/*unknown_a8_9439:*/ inc $fe81.w
/*unknown_a8_943c:*/ cop $21
/*unknown_a8_943e:*/ inc $01, X
/*unknown_a8_9440:*/ jsr ($2125.w, X)
/*unknown_a8_9443:*/ inc $fc01.w
/*unknown_a8_9446:*/ bit $21
/*unknown_a8_9448:*/ inc $ec81.w
/*unknown_a8_944b:*/ brk $21
/*unknown_a8_944d:*/ php
/*unknown_a8_944e:*/ brk $04
/*unknown_a8_9450:*/ brk $0c
/*unknown_a8_9452:*/ and [$21]
/*unknown_a8_9454:*/ jsr ($0c01.w, X)
/*unknown_a8_9457:*/ rol $21
/*unknown_a8_9459:*/ jsr ($fc81.w, X)
/*unknown_a8_945c:*/ jsr $81fc21
/*unknown_a8_9460:*/ cpx $2120.w
/*unknown_a8_9463:*/ cpx $0081.w
/*unknown_a8_9466:*/ cop $21
/*unknown_a8_9468:*/ pea $fc01.w
/*unknown_a8_946b:*/ and $21
/*unknown_a8_946d:*/ cpx $fc01.w
/*unknown_a8_9470:*/ bit $21
/*unknown_a8_9472:*/ cpx $ec81.w
/*unknown_a8_9475:*/ brk $21
/*unknown_a8_9477:*/ php
/*unknown_a8_9478:*/ brk $02
/*unknown_a8_947a:*/ brk $0c
/*unknown_a8_947c:*/ and [$21]
/*unknown_a8_947e:*/ plx
/*unknown_a8_947f:*/ ora ($0c, X)
/*unknown_a8_9481:*/ rol $21
/*unknown_a8_9483:*/ plx
/*unknown_a8_9484:*/ sta ($fc, X)
/*unknown_a8_9486:*/ jsr $81fa21
/*unknown_a8_948a:*/ cpx $2120.w
/*unknown_a8_948d:*/ nop
/*unknown_a8_948e:*/ sta ($01, X)
/*unknown_a8_9490:*/ cop $21
/*unknown_a8_9492:*/ sbc ($01)
/*unknown_a8_9494:*/ jsr ($2125.w, X)
/*unknown_a8_9497:*/ nop
/*unknown_a8_9498:*/ ora ($fc, X)
/*unknown_a8_949a:*/ bit $21
/*unknown_a8_949c:*/ nop
/*unknown_a8_949d:*/ sta ($ec, X)
/*unknown_a8_949f:*/ brk $21
/*unknown_a8_94a1:*/ php
/*unknown_a8_94a2:*/ brk $00
/*unknown_a8_94a4:*/ brk $0c
/*unknown_a8_94a6:*/ and [$21]
/*unknown_a8_94a8:*/ sed
/*unknown_a8_94a9:*/ ora ($0c, X)
/*unknown_a8_94ab:*/ rol $21
/*unknown_a8_94ad:*/ sed
/*unknown_a8_94ae:*/ sta ($fc, X)
/*unknown_a8_94b0:*/ jsr $81f821
/*unknown_a8_94b4:*/ cpx $2120.w
/*unknown_a8_94b7:*/ inx
/*unknown_a8_94b8:*/ sta ($03, X)
/*unknown_a8_94ba:*/ cop $21
/*unknown_a8_94bc:*/ beq $01 ; $94bf.w
/*unknown_a8_94be:*/ jsr ($2125.w, X)
/*unknown_a8_94c1:*/ inx
/*unknown_a8_94c2:*/ ora ($fc, X)
/*unknown_a8_94c4:*/ bit $21
/*unknown_a8_94c6:*/ inx
/*unknown_a8_94c7:*/ sta ($ec, X)
/*unknown_a8_94c9:*/ brk $21
/*unknown_a8_94cb:*/ php
/*unknown_a8_94cc:*/ brk $f0
/*unknown_a8_94ce:*/ ora ($0c, X)
/*unknown_a8_94d0:*/ and [$61]
/*unknown_a8_94d2:*/ sed
/*unknown_a8_94d3:*/ ora ($0c, X)
/*unknown_a8_94d5:*/ rol $61
/*unknown_a8_94d7:*/ beq ($81 - $100) ; $945a.w
/*unknown_a8_94d9:*/ jsr ($6122.w, X)
/*unknown_a8_94dc:*/ beq ($81 - $100) ; $945f.w
/*unknown_a8_94de:*/ cpx $6120.w
/*unknown_a8_94e1:*/ brk $80
/*unknown_a8_94e3:*/ jsr ($6102.w, X)
/*unknown_a8_94e6:*/ brk $00
/*unknown_a8_94e8:*/ jsr ($6125.w, X)
/*unknown_a8_94eb:*/ php
/*unknown_a8_94ec:*/ brk $fc
/*unknown_a8_94ee:*/ bit $61
/*unknown_a8_94f0:*/ brk $80
/*unknown_a8_94f2:*/ cpx $6100.w
/*unknown_a8_94f5:*/ php
/*unknown_a8_94f6:*/ brk $f2
/*unknown_a8_94f8:*/ ora ($0c, X)
/*unknown_a8_94fa:*/ and [$61]
/*unknown_a8_94fc:*/ plx
/*unknown_a8_94fd:*/ ora ($0c, X)
/*unknown_a8_94ff:*/ rol $61
/*unknown_a8_9501:*/ sbc ($81)
/*unknown_a8_9503:*/ jsr ($6122.w, X)
/*unknown_a8_9506:*/ sbc ($81)
/*unknown_a8_9508:*/ cpx $6120.w
/*unknown_a8_950b:*/ cop $80
/*unknown_a8_950d:*/ inc $6102.w, X
/*unknown_a8_9510:*/ cop $00
/*unknown_a8_9512:*/ jsr ($6125.w, X)
/*unknown_a8_9515:*/ asl A
/*unknown_a8_9516:*/ brk $fc
/*unknown_a8_9518:*/ bit $61
/*unknown_a8_951a:*/ cop $80
/*unknown_a8_951c:*/ cpx $6100.w
/*unknown_a8_951f:*/ php
/*unknown_a8_9520:*/ brk $f4
/*unknown_a8_9522:*/ ora ($0c, X)
/*unknown_a8_9524:*/ and [$61]
/*unknown_a8_9526:*/ jsr ($0c01.w, X)
/*unknown_a8_9529:*/ rol $61
/*unknown_a8_952b:*/ pea $fc81.w
/*unknown_a8_952e:*/ jsr $81f461
/*unknown_a8_9532:*/ cpx $6120.w
/*unknown_a8_9535:*/ tsb $80
/*unknown_a8_9537:*/ brk $02
/*unknown_a8_9539:*/ adc ($04, X)
/*unknown_a8_953b:*/ brk $fc
/*unknown_a8_953d:*/ and $61
/*unknown_a8_953f:*/ tsb $fc00.w
/*unknown_a8_9542:*/ bit $61
/*unknown_a8_9544:*/ tsb $80
/*unknown_a8_9546:*/ cpx $6100.w
/*unknown_a8_9549:*/ php
/*unknown_a8_954a:*/ brk $f6
/*unknown_a8_954c:*/ ora ($0c, X)
/*unknown_a8_954e:*/ and [$61]
/*unknown_a8_9550:*/ inc $0c01.w, X
/*unknown_a8_9553:*/ rol $61
/*unknown_a8_9555:*/ inc $81, X
/*unknown_a8_9557:*/ jsr ($6122.w, X)
/*unknown_a8_955a:*/ inc $81, X
/*unknown_a8_955c:*/ cpx $6120.w
/*unknown_a8_955f:*/ asl $80
/*unknown_a8_9561:*/ ora ($02, X)
/*unknown_a8_9563:*/ adc ($06, X)
/*unknown_a8_9565:*/ brk $fc
/*unknown_a8_9567:*/ and $61
/*unknown_a8_9569:*/ asl $fc00.w
/*unknown_a8_956c:*/ bit $61
/*unknown_a8_956e:*/ asl $80
/*unknown_a8_9570:*/ cpx $6100.w
/*unknown_a8_9573:*/ php
/*unknown_a8_9574:*/ brk $f8
/*unknown_a8_9576:*/ ora ($0c, X)
/*unknown_a8_9578:*/ and [$61]
/*unknown_a8_957a:*/ brk $00
/*unknown_a8_957c:*/ tsb $6126.w
/*unknown_a8_957f:*/ sed
/*unknown_a8_9580:*/ sta ($fc, X)
/*unknown_a8_9582:*/ jsr $81f861
/*unknown_a8_9586:*/ cpx $6120.w
/*unknown_a8_9589:*/ ora [$80]
/*unknown_a8_958b:*/ cop $02
/*unknown_a8_958d:*/ adc ($08, X)
/*unknown_a8_958f:*/ brk $fc
/*unknown_a8_9591:*/ and $61
/*unknown_a8_9593:*/ bpl $00 ; $9595.w
/*unknown_a8_9595:*/ jsr ($6124.w, X)
/*unknown_a8_9598:*/ php
/*unknown_a8_9599:*/ bra ($ec - $100) ; $9587.w
/*unknown_a8_959b:*/ brk $61
/*unknown_a8_959d:*/ brk $38
/*unknown_a8_959f:*/ stz $944b.w
/*unknown_a8_95a2:*/ rol $29, X
/*unknown_a8_95a4:*/ ora #$0042.w
/*unknown_a8_95a7:*/ clc
/*unknown_a8_95a8:*/ tsc
/*unknown_a8_95a9:*/ eor ($2a)
/*unknown_a8_95ab:*/ lda $6b19.w
/*unknown_a8_95ae:*/ ora ($5a), Y
/*unknown_a8_95b0:*/ adc $e07ec0, X
/*unknown_a8_95b4:*/ adc $54e0.w
/*unknown_a8_95b7:*/ ora $1400.w, X
/*unknown_a8_95ba:*/ brk $0a
/*unknown_a8_95bc:*/ brk $01
/*unknown_a8_95be:*/ brk $b4
/*unknown_a8_95c0:*/ sta [$2f], Y
/*unknown_a8_95c2:*/ sta ($08, X)
/*unknown_a8_95c4:*/ brk $b4
/*unknown_a8_95c6:*/ sta [$08], Y
/*unknown_a8_95c8:*/ brk $de
/*unknown_a8_95ca:*/ sta [$08], Y
/*unknown_a8_95cc:*/ brk $08
/*unknown_a8_95ce:*/ tya
/*unknown_a8_95cf:*/ php
/*unknown_a8_95d0:*/ brk $32
/*unknown_a8_95d2:*/ tya
/*unknown_a8_95d3:*/ php
/*unknown_a8_95d4:*/ brk $5c
/*unknown_a8_95d6:*/ tya
/*unknown_a8_95d7:*/ and ($96), Y
/*unknown_a8_95d9:*/ and $96
/*unknown_a8_95db:*/ php
/*unknown_a8_95dc:*/ brk $86
/*unknown_a8_95de:*/ tya
/*unknown_a8_95df:*/ php
/*unknown_a8_95e0:*/ brk $5c
/*unknown_a8_95e2:*/ tya
/*unknown_a8_95e3:*/ php
/*unknown_a8_95e4:*/ brk $32
/*unknown_a8_95e6:*/ tya
/*unknown_a8_95e7:*/ php
/*unknown_a8_95e8:*/ brk $08
/*unknown_a8_95ea:*/ tya
/*unknown_a8_95eb:*/ sta $96, X
/*unknown_a8_95ed:*/ sbc $bd80.w
/*unknown_a8_95f0:*/ sta $01, X
/*unknown_a8_95f2:*/ brk $b0
/*unknown_a8_95f4:*/ tya
/*unknown_a8_95f5:*/ and $000881.l
/*unknown_a8_95f9:*/ bcs ($98 - $100) ; $9593.w
/*unknown_a8_95fb:*/ php
/*unknown_a8_95fc:*/ brk $da
/*unknown_a8_95fe:*/ tya
/*unknown_a8_95ff:*/ php
/*unknown_a8_9600:*/ brk $04
/*unknown_a8_9602:*/ sta $0008.w, Y
/*unknown_a8_9605:*/ rol $0899.w
/*unknown_a8_9608:*/ brk $58
/*unknown_a8_960a:*/ sta $964a.w, Y
/*unknown_a8_960d:*/ and $96
/*unknown_a8_960f:*/ php
/*unknown_a8_9610:*/ brk $82
/*unknown_a8_9612:*/ sta $0008.w, Y
/*unknown_a8_9615:*/ cli
/*unknown_a8_9616:*/ sta $0008.w, Y
/*unknown_a8_9619:*/ rol $0899.w
/*unknown_a8_961c:*/ brk $04
/*unknown_a8_961e:*/ sta $96b4.w, Y
/*unknown_a8_9621:*/ sbc $f180.w
/*unknown_a8_9624:*/ sta $5a, X
/*unknown_a8_9626:*/ phx
/*unknown_a8_9627:*/ lda #$001f.w
/*unknown_a8_962a:*/ jsr $8090ad
/*unknown_a8_962e:*/ plx
/*unknown_a8_962f:*/ ply
/*unknown_a8_9630:*/ rtl

/*unknown_a8_9631:*/ phy
/*unknown_a8_9632:*/ ldx $0e54.w
/*unknown_a8_9635:*/ lda $0fb6.w, X
/*unknown_a8_9638:*/ and #$00ff.w
/*unknown_a8_963b:*/ sta $1995.w
/*unknown_a8_963e:*/ lda #$0000.w
/*unknown_a8_9641:*/ ldy #$dfbc.w
/*unknown_a8_9644:*/ jsr $868027
/*unknown_a8_9648:*/ ply
/*unknown_a8_9649:*/ rtl

/*unknown_a8_964a:*/ phy
/*unknown_a8_964b:*/ ldx $0e54.w
/*unknown_a8_964e:*/ lda $0fb6.w, X
/*unknown_a8_9651:*/ and #$00ff.w
/*unknown_a8_9654:*/ sta $1995.w
/*unknown_a8_9657:*/ lda #$0001.w
/*unknown_a8_965a:*/ ldy #$dfbc.w
/*unknown_a8_965d:*/ jsr $868027
/*unknown_a8_9661:*/ ply
/*unknown_a8_9662:*/ rtl

/*unknown_a8_9663:*/ phy
/*unknown_a8_9664:*/ ldx $0e54.w
/*unknown_a8_9667:*/ lda $0fb6.w, X
/*unknown_a8_966a:*/ and #$00ff.w
/*unknown_a8_966d:*/ sta $1995.w
/*unknown_a8_9670:*/ lda #$0000.w
/*unknown_a8_9673:*/ ldy #$dfca.w
/*unknown_a8_9676:*/ jsr $868027
/*unknown_a8_967a:*/ ply
/*unknown_a8_967b:*/ rtl

/*unknown_a8_967c:*/ phy
/*unknown_a8_967d:*/ ldx $0e54.w
/*unknown_a8_9680:*/ lda $0fb6.w, X
/*unknown_a8_9683:*/ and #$00ff.w
/*unknown_a8_9686:*/ sta $1995.w
/*unknown_a8_9689:*/ lda #$0001.w
/*unknown_a8_968c:*/ ldy #$dfca.w
/*unknown_a8_968f:*/ jsr $868027
/*unknown_a8_9693:*/ ply
/*unknown_a8_9694:*/ rtl

/*unknown_a8_9695:*/ ldx $0e54.w
/*unknown_a8_9698:*/ lda $0fa8.w, X
/*unknown_a8_969b:*/ inc A
/*unknown_a8_969c:*/ inc A
/*unknown_a8_969d:*/ inc A
/*unknown_a8_969e:*/ inc A
/*unknown_a8_969f:*/ sta $0fa8.w, X
/*unknown_a8_96a2:*/ lda #$9737.w
/*unknown_a8_96a5:*/ sta $0faa.w, X
/*unknown_a8_96a8:*/ lda $0fae.w, X
/*unknown_a8_96ab:*/ beq $06 ; $96b3.w
/*unknown_a8_96ad:*/ lda #$975c.w
/*unknown_a8_96b0:*/ sta $0faa.w, X
/*unknown_a8_96b3:*/ rtl

/*unknown_a8_96b4:*/ ldx $0e54.w
/*unknown_a8_96b7:*/ lda $0fa8.w, X
/*unknown_a8_96ba:*/ inc A
/*unknown_a8_96bb:*/ inc A
/*unknown_a8_96bc:*/ inc A
/*unknown_a8_96bd:*/ inc A
/*unknown_a8_96be:*/ sta $0fa8.w, X
/*unknown_a8_96c1:*/ lda #$9737.w
/*unknown_a8_96c4:*/ sta $0faa.w, X
/*unknown_a8_96c7:*/ lda $0fae.w, X
/*unknown_a8_96ca:*/ beq $06 ; $96d2.w
/*unknown_a8_96cc:*/ lda #$975c.w
/*unknown_a8_96cf:*/ sta $0faa.w, X
/*unknown_a8_96d2:*/ rtl

/*unknown_a8_96d3:*/ sta $93cf93, X
/*unknown_a8_96d7:*/ sta $c993.w, Y
/*unknown_a8_96da:*/ sta ($c3, S), Y
/*unknown_a8_96dc:*/ sta $f7, X
/*unknown_a8_96de:*/ sta $bd, X
/*unknown_a8_96e0:*/ sta $f1, X
/*unknown_a8_96e2:*/ sta $ae, X
/*unknown_a8_96e4:*/ mvn $a9, $0e
/*unknown_a8_96e7:*/ cmp [$96], Y
/*unknown_a8_96e9:*/ sta $0fa8.w, X
/*unknown_a8_96ec:*/ lda #$9737.w
/*unknown_a8_96ef:*/ sta $0faa.w, X
/*unknown_a8_96f2:*/ lda $0fb4.w, X
/*unknown_a8_96f5:*/ and #$000f.w
/*unknown_a8_96f8:*/ sta $0fae.w, X
/*unknown_a8_96fb:*/ beq $0c ; $9709.w
/*unknown_a8_96fd:*/ lda #$96df.w
/*unknown_a8_9700:*/ sta $0fa8.w, X
/*unknown_a8_9703:*/ lda #$975c.w
/*unknown_a8_9706:*/ sta $0faa.w, X
/*unknown_a8_9709:*/ lda $0fb4.w, X
/*unknown_a8_970c:*/ and #$00f0.w
/*unknown_a8_970f:*/ beq $06 ; $9717.w
/*unknown_a8_9711:*/ inc $0fa8.w, X
/*unknown_a8_9714:*/ inc $0fa8.w, X
/*unknown_a8_9717:*/ jsr $979b.w
/*unknown_a8_971a:*/ lda $0fb7.w, X
/*unknown_a8_971d:*/ and #$00ff.w
/*unknown_a8_9720:*/ sta $0fac.w, X
/*unknown_a8_9723:*/ lda $0fb5.w, X
/*unknown_a8_9726:*/ and #$00ff.w
/*unknown_a8_9729:*/ sta $0fb2.w, X
/*unknown_a8_972c:*/ stz $0fb0.w, X
/*unknown_a8_972f:*/ rtl

/*unknown_a8_9730:*/ ldx $0e54.w
/*unknown_a8_9733:*/ jsr ($0faa.w, X)
/*unknown_a8_9736:*/ rtl

/*unknown_a8_9737:*/ ldx $0e54.w
/*unknown_a8_973a:*/ inc $0fb0.w, X
/*unknown_a8_973d:*/ lda $0fb0.w, X
/*unknown_a8_9740:*/ cmp $0fb2.w, X
/*unknown_a8_9743:*/ bmi $16 ; $975b.w
/*unknown_a8_9745:*/ lda $0fa8.w, X
/*unknown_a8_9748:*/ dec A
/*unknown_a8_9749:*/ dec A
/*unknown_a8_974a:*/ dec A
/*unknown_a8_974b:*/ dec A
/*unknown_a8_974c:*/ sta $0fa8.w, X
/*unknown_a8_974f:*/ jsr $979b.w
/*unknown_a8_9752:*/ lda #$978e.w
/*unknown_a8_9755:*/ sta $0faa.w, X
/*unknown_a8_9758:*/ stz $0fb0.w, X
/*unknown_a8_975b:*/ rts

/*unknown_a8_975c:*/ ldx $0e54.w
/*unknown_a8_975f:*/ lda $0fa8.w, X
/*unknown_a8_9762:*/ sta $7e7800, X
/*unknown_a8_9766:*/ jsr $9790.w
/*unknown_a8_9769:*/ beq $1b ; $9786.w
/*unknown_a8_976b:*/ lda $7e7800, X
/*unknown_a8_976f:*/ sta $0fa8.w, X
/*unknown_a8_9772:*/ dec A
/*unknown_a8_9773:*/ dec A
/*unknown_a8_9774:*/ dec A
/*unknown_a8_9775:*/ dec A
/*unknown_a8_9776:*/ sta $7e7800, X
/*unknown_a8_977a:*/ sta $0fa8.w, X
/*unknown_a8_977d:*/ jsr $979b.w
/*unknown_a8_9780:*/ lda #$978f.w
/*unknown_a8_9783:*/ sta $0faa.w, X
/*unknown_a8_9786:*/ lda $7e7800, X
/*unknown_a8_978a:*/ sta $0fa8.w, X
/*unknown_a8_978d:*/ rts

/*unknown_a8_978e:*/ rts

/*unknown_a8_978f:*/ rts

/*unknown_a8_9790:*/ ldx $0e54.w
/*unknown_a8_9793:*/ lda $0fac.w, X
/*unknown_a8_9796:*/ jsr $a0aeed
/*unknown_a8_979a:*/ rts

/*unknown_a8_979b:*/ ldx $0e54.w
/*unknown_a8_979e:*/ lda #$0001.w
/*unknown_a8_97a1:*/ sta $0f94.w, X
/*unknown_a8_97a4:*/ stz $0f90.w, X
/*unknown_a8_97a7:*/ lda $0fa8.w, X
/*unknown_a8_97aa:*/ tay
/*unknown_a8_97ab:*/ lda $0000.w, Y
/*unknown_a8_97ae:*/ sta $0f92.w, X
/*unknown_a8_97b1:*/ rts

/*unknown_a8_97b2:*/ rtl

/*unknown_a8_97b3:*/ rtl

/*unknown_a8_97b4:*/ php
/*unknown_a8_97b5:*/ brk $08
/*unknown_a8_97b7:*/ brk $0c
/*unknown_a8_97b9:*/ and [$21]
/*unknown_a8_97bb:*/ brk $00
/*unknown_a8_97bd:*/ tsb $2126.w
/*unknown_a8_97c0:*/ brk $80
/*unknown_a8_97c2:*/ jsr ($2122.w, X)
/*unknown_a8_97c5:*/ brk $80
/*unknown_a8_97c7:*/ cpx $2120.w
/*unknown_a8_97ca:*/ beq ($81 - $100) ; $974d.w
/*unknown_a8_97cc:*/ brk $06
/*unknown_a8_97ce:*/ and ($f8, X)
/*unknown_a8_97d0:*/ ora ($fc, X)
/*unknown_a8_97d2:*/ and $21, X
/*unknown_a8_97d4:*/ beq $01 ; $97d7.w
/*unknown_a8_97d6:*/ jsr ($2134.w, X)
/*unknown_a8_97d9:*/ beq ($81 - $100) ; $975c.w
/*unknown_a8_97db:*/ cpx $2104.w
/*unknown_a8_97de:*/ php
/*unknown_a8_97df:*/ brk $f0
/*unknown_a8_97e1:*/ sta ($00, X)
/*unknown_a8_97e3:*/ asl $21
/*unknown_a8_97e5:*/ sed
/*unknown_a8_97e6:*/ ora ($ec, X)
/*unknown_a8_97e8:*/ ora $21
/*unknown_a8_97ea:*/ beq $01 ; $97ed.w
/*unknown_a8_97ec:*/ cpx $2104.w
/*unknown_a8_97ef:*/ beq ($81 - $100) ; $9772.w
/*unknown_a8_97f1:*/ pea $2108.w
/*unknown_a8_97f4:*/ php
/*unknown_a8_97f5:*/ brk $0c
/*unknown_a8_97f7:*/ and [$21]
/*unknown_a8_97f9:*/ brk $00
/*unknown_a8_97fb:*/ tsb $2126.w
/*unknown_a8_97fe:*/ brk $80
/*unknown_a8_9800:*/ jsr ($2122.w, X)
/*unknown_a8_9803:*/ brk $80
/*unknown_a8_9805:*/ cpx $2120.w
/*unknown_a8_9808:*/ php
/*unknown_a8_9809:*/ brk $ee
/*unknown_a8_980b:*/ sta ($02, X)
/*unknown_a8_980d:*/ asl $21
/*unknown_a8_980f:*/ inc $01, X
/*unknown_a8_9811:*/ cpx $2105.w
/*unknown_a8_9814:*/ inc $ec01.w
/*unknown_a8_9817:*/ tsb $21
/*unknown_a8_9819:*/ inc $f481.w
/*unknown_a8_981c:*/ php
/*unknown_a8_981d:*/ and ($06, X)
/*unknown_a8_981f:*/ brk $0c
/*unknown_a8_9821:*/ and [$21]
/*unknown_a8_9823:*/ inc $0c01.w, X
/*unknown_a8_9826:*/ rol $21
/*unknown_a8_9828:*/ inc $fc81.w, X
/*unknown_a8_982b:*/ jsr $81fe21
/*unknown_a8_982f:*/ cpx $2120.w
/*unknown_a8_9832:*/ php
/*unknown_a8_9833:*/ brk $ec
/*unknown_a8_9835:*/ sta ($03, X)
/*unknown_a8_9837:*/ asl $21
/*unknown_a8_9839:*/ pea $ec01.w
/*unknown_a8_983c:*/ ora $21
/*unknown_a8_983e:*/ cpx $ec01.w
/*unknown_a8_9841:*/ tsb $21
/*unknown_a8_9843:*/ cpx $f481.w
/*unknown_a8_9846:*/ php
/*unknown_a8_9847:*/ and ($04, X)
/*unknown_a8_9849:*/ brk $0c
/*unknown_a8_984b:*/ and [$21]
/*unknown_a8_984d:*/ jsr ($0c01.w, X)
/*unknown_a8_9850:*/ rol $21
/*unknown_a8_9852:*/ jsr ($fc81.w, X)
/*unknown_a8_9855:*/ jsr $81fc21
/*unknown_a8_9859:*/ cpx $2120.w
/*unknown_a8_985c:*/ php
/*unknown_a8_985d:*/ brk $ea
/*unknown_a8_985f:*/ sta ($04, X)
/*unknown_a8_9861:*/ asl $21
/*unknown_a8_9863:*/ sbc ($01)
/*unknown_a8_9865:*/ cpx $2105.w
/*unknown_a8_9868:*/ nop
/*unknown_a8_9869:*/ ora ($ec, X)
/*unknown_a8_986b:*/ tsb $21
/*unknown_a8_986d:*/ nop
/*unknown_a8_986e:*/ sta ($f4, X)
/*unknown_a8_9870:*/ php
/*unknown_a8_9871:*/ and ($02, X)
/*unknown_a8_9873:*/ brk $0c
/*unknown_a8_9875:*/ and [$21]
/*unknown_a8_9877:*/ plx
/*unknown_a8_9878:*/ ora ($0c, X)
/*unknown_a8_987a:*/ rol $21
/*unknown_a8_987c:*/ plx
/*unknown_a8_987d:*/ sta ($fc, X)
/*unknown_a8_987f:*/ jsr $81fa21
/*unknown_a8_9883:*/ cpx $2120.w
/*unknown_a8_9886:*/ php
/*unknown_a8_9887:*/ brk $e9
/*unknown_a8_9889:*/ sta ($05, X)
/*unknown_a8_988b:*/ asl $21
/*unknown_a8_988d:*/ beq $01 ; $9890.w
/*unknown_a8_988f:*/ cpx $2105.w
/*unknown_a8_9892:*/ inx
/*unknown_a8_9893:*/ ora ($ec, X)
/*unknown_a8_9895:*/ tsb $21
/*unknown_a8_9897:*/ inx
/*unknown_a8_9898:*/ sta ($f4, X)
/*unknown_a8_989a:*/ php
/*unknown_a8_989b:*/ and ($00, X)
/*unknown_a8_989d:*/ brk $0c
/*unknown_a8_989f:*/ and [$21]
/*unknown_a8_98a1:*/ sed
/*unknown_a8_98a2:*/ ora ($0c, X)
/*unknown_a8_98a4:*/ rol $21
/*unknown_a8_98a6:*/ sed
/*unknown_a8_98a7:*/ sta ($fc, X)
/*unknown_a8_98a9:*/ jsr $81f821
/*unknown_a8_98ad:*/ cpx $2120.w
/*unknown_a8_98b0:*/ php
/*unknown_a8_98b1:*/ brk $f0
/*unknown_a8_98b3:*/ ora ($0c, X)
/*unknown_a8_98b5:*/ and [$61]
/*unknown_a8_98b7:*/ sed
/*unknown_a8_98b8:*/ ora ($0c, X)
/*unknown_a8_98ba:*/ rol $61
/*unknown_a8_98bc:*/ beq ($81 - $100) ; $983f.w
/*unknown_a8_98be:*/ jsr ($6122.w, X)
/*unknown_a8_98c1:*/ beq ($81 - $100) ; $9844.w
/*unknown_a8_98c3:*/ cpx $6120.w
/*unknown_a8_98c6:*/ brk $80
/*unknown_a8_98c8:*/ brk $06
/*unknown_a8_98ca:*/ adc ($00, X)
/*unknown_a8_98cc:*/ brk $fc
/*unknown_a8_98ce:*/ and $61, X
/*unknown_a8_98d0:*/ php
/*unknown_a8_98d1:*/ brk $fc
/*unknown_a8_98d3:*/ bit $61, X
/*unknown_a8_98d5:*/ brk $80
/*unknown_a8_98d7:*/ cpx $6104.w
/*unknown_a8_98da:*/ php
/*unknown_a8_98db:*/ brk $00
/*unknown_a8_98dd:*/ bra $00 ; $98df.w
/*unknown_a8_98df:*/ asl $61
/*unknown_a8_98e1:*/ brk $00
/*unknown_a8_98e3:*/ cpx $6105.w
/*unknown_a8_98e6:*/ php
/*unknown_a8_98e7:*/ brk $ec
/*unknown_a8_98e9:*/ tsb $61
/*unknown_a8_98eb:*/ brk $80
/*unknown_a8_98ed:*/ pea $6108.w
/*unknown_a8_98f0:*/ beq $01 ; $98f3.w
/*unknown_a8_98f2:*/ tsb $6127.w
/*unknown_a8_98f5:*/ sed
/*unknown_a8_98f6:*/ ora ($0c, X)
/*unknown_a8_98f8:*/ rol $61
/*unknown_a8_98fa:*/ beq ($81 - $100) ; $987d.w
/*unknown_a8_98fc:*/ jsr ($6122.w, X)
/*unknown_a8_98ff:*/ beq ($81 - $100) ; $9882.w
/*unknown_a8_9901:*/ cpx $6120.w
/*unknown_a8_9904:*/ php
/*unknown_a8_9905:*/ brk $02
/*unknown_a8_9907:*/ bra $02 ; $990b.w
/*unknown_a8_9909:*/ asl $61
/*unknown_a8_990b:*/ cop $00
/*unknown_a8_990d:*/ cpx $6105.w
/*unknown_a8_9910:*/ asl A
/*unknown_a8_9911:*/ brk $ec
/*unknown_a8_9913:*/ tsb $61
/*unknown_a8_9915:*/ cop $80
/*unknown_a8_9917:*/ pea $6108.w
/*unknown_a8_991a:*/ sbc ($01)
/*unknown_a8_991c:*/ tsb $6127.w
/*unknown_a8_991f:*/ plx
/*unknown_a8_9920:*/ ora ($0c, X)
/*unknown_a8_9922:*/ rol $61
/*unknown_a8_9924:*/ sbc ($81)
/*unknown_a8_9926:*/ jsr ($6122.w, X)
/*unknown_a8_9929:*/ sbc ($81)
/*unknown_a8_992b:*/ cpx $6120.w
/*unknown_a8_992e:*/ php
/*unknown_a8_992f:*/ brk $04
/*unknown_a8_9931:*/ bra $03 ; $9936.w
/*unknown_a8_9933:*/ asl $61
/*unknown_a8_9935:*/ tsb $00
/*unknown_a8_9937:*/ cpx $6105.w
/*unknown_a8_993a:*/ tsb $ec00.w
/*unknown_a8_993d:*/ tsb $61
/*unknown_a8_993f:*/ tsb $80
/*unknown_a8_9941:*/ pea $6108.w
/*unknown_a8_9944:*/ pea $0c01.w
/*unknown_a8_9947:*/ and [$61]
/*unknown_a8_9949:*/ jsr ($0c01.w, X)
/*unknown_a8_994c:*/ rol $61
/*unknown_a8_994e:*/ pea $fc81.w
/*unknown_a8_9951:*/ jsr $81f461
/*unknown_a8_9955:*/ cpx $6120.w
/*unknown_a8_9958:*/ php
/*unknown_a8_9959:*/ brk $06
/*unknown_a8_995b:*/ bra $04 ; $9961.w
/*unknown_a8_995d:*/ asl $61
/*unknown_a8_995f:*/ asl $00
/*unknown_a8_9961:*/ cpx $6105.w
/*unknown_a8_9964:*/ asl $ec00.w
/*unknown_a8_9967:*/ tsb $61
/*unknown_a8_9969:*/ asl $80
/*unknown_a8_996b:*/ pea $6108.w
/*unknown_a8_996e:*/ inc $01, X
/*unknown_a8_9970:*/ tsb $6127.w
/*unknown_a8_9973:*/ inc $0c01.w, X
/*unknown_a8_9976:*/ rol $61
/*unknown_a8_9978:*/ inc $81, X
/*unknown_a8_997a:*/ jsr ($6122.w, X)
/*unknown_a8_997d:*/ inc $81, X
/*unknown_a8_997f:*/ cpx $6120.w
/*unknown_a8_9982:*/ php
/*unknown_a8_9983:*/ brk $07
/*unknown_a8_9985:*/ bra $05 ; $998c.w
/*unknown_a8_9987:*/ asl $61
/*unknown_a8_9989:*/ php
/*unknown_a8_998a:*/ brk $ec
/*unknown_a8_998c:*/ ora $61
/*unknown_a8_998e:*/ bpl $00 ; $9990.w
/*unknown_a8_9990:*/ cpx $6104.w
/*unknown_a8_9993:*/ php
/*unknown_a8_9994:*/ bra ($f4 - $100) ; $998a.w
/*unknown_a8_9996:*/ php
/*unknown_a8_9997:*/ adc ($f8, X)
/*unknown_a8_9999:*/ ora ($0c, X)
/*unknown_a8_999b:*/ and [$61]
/*unknown_a8_999d:*/ brk $00
/*unknown_a8_999f:*/ tsb $6126.w
/*unknown_a8_99a2:*/ sed
/*unknown_a8_99a3:*/ sta ($fc, X)
/*unknown_a8_99a5:*/ jsr $81f861
/*unknown_a8_99a9:*/ cpx $6120.w
/*unknown_a8_99ac:*/ brk $38
/*unknown_a8_99ae:*/ sbc $42f757, X
/*unknown_a8_99b2:*/ and #$a509.w
/*unknown_a8_99b5:*/ brk $5a
/*unknown_a8_99b7:*/ eor $1036b5
/*unknown_a8_99bb:*/ rol $ce
/*unknown_a8_99bd:*/ ora $01df.w, X
/*unknown_a8_99c0:*/ ora $001800.l, X
/*unknown_a8_99c4:*/ asl A
/*unknown_a8_99c5:*/ brk $b9
/*unknown_a8_99c7:*/ asl $ea
/*unknown_a8_99c9:*/ brk $45
/*unknown_a8_99cb:*/ brk $00
/*unknown_a8_99cd:*/ sec
/*unknown_a8_99ce:*/ brk $00
/*unknown_a8_99d0:*/ brk $00
/*unknown_a8_99d2:*/ brk $00
/*unknown_a8_99d4:*/ brk $00
/*unknown_a8_99d6:*/ brk $00
/*unknown_a8_99d8:*/ brk $00
/*unknown_a8_99da:*/ brk $00
/*unknown_a8_99dc:*/ brk $00
/*unknown_a8_99de:*/ brk $00
/*unknown_a8_99e0:*/ brk $00
/*unknown_a8_99e2:*/ brk $00
/*unknown_a8_99e4:*/ brk $00
/*unknown_a8_99e6:*/ brk $00
/*unknown_a8_99e8:*/ brk $00
/*unknown_a8_99ea:*/ brk $00
/*unknown_a8_99ec:*/ brk $38
/*unknown_a8_99ee:*/ brk $00
/*unknown_a8_99f0:*/ brk $00
/*unknown_a8_99f2:*/ brk $00
/*unknown_a8_99f4:*/ brk $00
/*unknown_a8_99f6:*/ brk $00
/*unknown_a8_99f8:*/ brk $00
/*unknown_a8_99fa:*/ brk $00
/*unknown_a8_99fc:*/ brk $00
/*unknown_a8_99fe:*/ brk $00
/*unknown_a8_9a00:*/ brk $00
/*unknown_a8_9a02:*/ brk $00
/*unknown_a8_9a04:*/ brk $00
/*unknown_a8_9a06:*/ brk $00
/*unknown_a8_9a08:*/ brk $00
/*unknown_a8_9a0a:*/ brk $00
/*unknown_a8_9a0c:*/ brk $38
/*unknown_a8_9a0e:*/ brk $00
/*unknown_a8_9a10:*/ brk $00
/*unknown_a8_9a12:*/ brk $00
/*unknown_a8_9a14:*/ brk $00
/*unknown_a8_9a16:*/ brk $00
/*unknown_a8_9a18:*/ brk $00
/*unknown_a8_9a1a:*/ brk $00
/*unknown_a8_9a1c:*/ brk $00
/*unknown_a8_9a1e:*/ brk $00
/*unknown_a8_9a20:*/ brk $00
/*unknown_a8_9a22:*/ brk $00
/*unknown_a8_9a24:*/ brk $00
/*unknown_a8_9a26:*/ brk $00
/*unknown_a8_9a28:*/ brk $00
/*unknown_a8_9a2a:*/ brk $00
/*unknown_a8_9a2c:*/ brk $38
/*unknown_a8_9a2e:*/ brk $00
/*unknown_a8_9a30:*/ brk $00
/*unknown_a8_9a32:*/ brk $00
/*unknown_a8_9a34:*/ brk $00
/*unknown_a8_9a36:*/ brk $00
/*unknown_a8_9a38:*/ brk $00
/*unknown_a8_9a3a:*/ brk $00
/*unknown_a8_9a3c:*/ brk $00
/*unknown_a8_9a3e:*/ brk $00
/*unknown_a8_9a40:*/ brk $00
/*unknown_a8_9a42:*/ brk $00
/*unknown_a8_9a44:*/ brk $00
/*unknown_a8_9a46:*/ brk $00
/*unknown_a8_9a48:*/ brk $00
/*unknown_a8_9a4a:*/ brk $00
/*unknown_a8_9a4c:*/ brk $38
/*unknown_a8_9a4e:*/ brk $00
/*unknown_a8_9a50:*/ brk $00
/*unknown_a8_9a52:*/ brk $00
/*unknown_a8_9a54:*/ brk $00
/*unknown_a8_9a56:*/ brk $00
/*unknown_a8_9a58:*/ brk $00
/*unknown_a8_9a5a:*/ brk $00
/*unknown_a8_9a5c:*/ brk $00
/*unknown_a8_9a5e:*/ brk $00
/*unknown_a8_9a60:*/ brk $00
/*unknown_a8_9a62:*/ brk $00
/*unknown_a8_9a64:*/ brk $00
/*unknown_a8_9a66:*/ brk $00
/*unknown_a8_9a68:*/ brk $00
/*unknown_a8_9a6a:*/ brk $00
/*unknown_a8_9a6c:*/ brk $38
/*unknown_a8_9a6e:*/ brk $00
/*unknown_a8_9a70:*/ brk $00
/*unknown_a8_9a72:*/ brk $00
/*unknown_a8_9a74:*/ brk $00
/*unknown_a8_9a76:*/ brk $00
/*unknown_a8_9a78:*/ brk $00
/*unknown_a8_9a7a:*/ brk $00
/*unknown_a8_9a7c:*/ brk $00
/*unknown_a8_9a7e:*/ brk $00
/*unknown_a8_9a80:*/ brk $00
/*unknown_a8_9a82:*/ brk $00
/*unknown_a8_9a84:*/ brk $00
/*unknown_a8_9a86:*/ brk $00
/*unknown_a8_9a88:*/ brk $00
/*unknown_a8_9a8a:*/ brk $00
/*unknown_a8_9a8c:*/ bpl $00 ; $9a8e.w
/*unknown_a8_9a8e:*/ lsr $9e
/*unknown_a8_9a90:*/ bpl $00 ; $9a92.w
/*unknown_a8_9a92:*/ jmp $00109e.l
/*unknown_a8_9a96:*/ adc ($9e)
/*unknown_a8_9a98:*/ sbc $8c80.w
/*unknown_a8_9a9b:*/ txs
/*unknown_a8_9a9c:*/ bpl $00 ; $9a9e.w
/*unknown_a8_9a9e:*/ rti

/*unknown_a8_9a9f:*/ brk $00
/*unknown_a8_9aa1:*/ clc
/*unknown_a8_9aa2:*/ ora ($00, X)
/*unknown_a8_9aa4:*/ sei
/*unknown_a8_9aa5:*/ brk $78
/*unknown_a8_9aa7:*/ brk $c0
/*unknown_a8_9aa9:*/ sbc $00ffc0.l, X
/*unknown_a8_9aad:*/ brk $c0
/*unknown_a8_9aaf:*/ sbc $000040.l, X
/*unknown_a8_9ab3:*/ brk $c0
/*unknown_a8_9ab5:*/ sbc $000000.l, X
/*unknown_a8_9ab9:*/ brk $00
/*unknown_a8_9abb:*/ brk $40
/*unknown_a8_9abd:*/ brk $00
/*unknown_a8_9abf:*/ brk $c0
/*unknown_a8_9ac1:*/ sbc $000040.l, X
/*unknown_a8_9ac5:*/ brk $40
/*unknown_a8_9ac7:*/ brk $40
/*unknown_a8_9ac9:*/ brk $40
/*unknown_a8_9acb:*/ brk $01
/*unknown_a8_9acd:*/ brk $08
/*unknown_a8_9acf:*/ brk $01
/*unknown_a8_9ad1:*/ brk $08
/*unknown_a8_9ad3:*/ brk $01
/*unknown_a8_9ad5:*/ brk $07
/*unknown_a8_9ad7:*/ brk $01
/*unknown_a8_9ad9:*/ brk $07
/*unknown_a8_9adb:*/ brk $02
/*unknown_a8_9add:*/ brk $06
/*unknown_a8_9adf:*/ brk $02
/*unknown_a8_9ae1:*/ brk $06
/*unknown_a8_9ae3:*/ brk $03
/*unknown_a8_9ae5:*/ brk $05
/*unknown_a8_9ae7:*/ brk $03
/*unknown_a8_9ae9:*/ brk $05
/*unknown_a8_9aeb:*/ brk $ff
/*unknown_a8_9aed:*/ sbc $0e54ae, X
/*unknown_a8_9af1:*/ lda $0f86.w, X
/*unknown_a8_9af4:*/ ora #$2500.w
/*unknown_a8_9af7:*/ sta $0f86.w, X
/*unknown_a8_9afa:*/ lda #$0001.w
/*unknown_a8_9afd:*/ sta $0f94.w, X
/*unknown_a8_9b00:*/ stz $0f90.w, X
/*unknown_a8_9b03:*/ lda #$9a8c.w
/*unknown_a8_9b06:*/ sta $0f92.w, X
/*unknown_a8_9b09:*/ lda #$9d13.w
/*unknown_a8_9b0c:*/ sta $0fa8.w, X
/*unknown_a8_9b0f:*/ lda $9aa4.w
/*unknown_a8_9b12:*/ clc
/*unknown_a8_9b13:*/ adc #$00a0.w
/*unknown_a8_9b16:*/ sta $0faa.w, X
/*unknown_a8_9b19:*/ ldx $0e54.w
/*unknown_a8_9b1c:*/ lda $0f96.w, X
/*unknown_a8_9b1f:*/ xba
/*unknown_a8_9b20:*/ asl A
/*unknown_a8_9b21:*/ asl A
/*unknown_a8_9b22:*/ asl A
/*unknown_a8_9b23:*/ asl A
/*unknown_a8_9b24:*/ clc
/*unknown_a8_9b25:*/ adc #$0100.w
/*unknown_a8_9b28:*/ tax
/*unknown_a8_9b29:*/ lda #$0010.w
/*unknown_a8_9b2c:*/ sta $12
/*unknown_a8_9b2e:*/ lda #$0000.w
/*unknown_a8_9b31:*/ sta $7ec200, X
/*unknown_a8_9b35:*/ inx
/*unknown_a8_9b36:*/ inx
/*unknown_a8_9b37:*/ dec $12
/*unknown_a8_9b39:*/ bpl ($f6 - $100) ; $9b31.w
/*unknown_a8_9b3b:*/ rtl

/*unknown_a8_9b3c:*/ ldx $0e54.w
/*unknown_a8_9b3f:*/ jmp ($0fa8.w, X)
/*unknown_a8_9b42:*/ phx
/*unknown_a8_9b43:*/ jsr $9c31.w
/*unknown_a8_9b46:*/ ldy #$0010.w
/*unknown_a8_9b49:*/ ldx $0e54.w
/*unknown_a8_9b4c:*/ lda $0f96.w, X
/*unknown_a8_9b4f:*/ xba
/*unknown_a8_9b50:*/ asl A
/*unknown_a8_9b51:*/ asl A
/*unknown_a8_9b52:*/ asl A
/*unknown_a8_9b53:*/ asl A
/*unknown_a8_9b54:*/ clc
/*unknown_a8_9b55:*/ adc #$0100.w
/*unknown_a8_9b58:*/ tax
/*unknown_a8_9b59:*/ lda #$0010.w
/*unknown_a8_9b5c:*/ sta $12
/*unknown_a8_9b5e:*/ lda $7ec000, X
/*unknown_a8_9b62:*/ and #$001f.w
/*unknown_a8_9b65:*/ cmp #$001f.w
/*unknown_a8_9b68:*/ bpl $0d ; $9b77.w
/*unknown_a8_9b6a:*/ lda $7ec000, X
/*unknown_a8_9b6e:*/ clc
/*unknown_a8_9b6f:*/ adc #$0421.w
/*unknown_a8_9b72:*/ sta $7ec000, X
/*unknown_a8_9b76:*/ dey
/*unknown_a8_9b77:*/ inx
/*unknown_a8_9b78:*/ inx
/*unknown_a8_9b79:*/ dec $12
/*unknown_a8_9b7b:*/ bne ($e1 - $100) ; $9b5e.w
/*unknown_a8_9b7d:*/ cpy #$0010.w
/*unknown_a8_9b80:*/ bmi $29 ; $9bab.w
/*unknown_a8_9b82:*/ ldx $0e54.w
/*unknown_a8_9b85:*/ lda #$9bad.w
/*unknown_a8_9b88:*/ sta $0fa8.w, X
/*unknown_a8_9b8b:*/ lda $0f96.w, X
/*unknown_a8_9b8e:*/ xba
/*unknown_a8_9b8f:*/ asl A
/*unknown_a8_9b90:*/ asl A
/*unknown_a8_9b91:*/ asl A
/*unknown_a8_9b92:*/ asl A
/*unknown_a8_9b93:*/ clc
/*unknown_a8_9b94:*/ adc #$0100.w
/*unknown_a8_9b97:*/ tax
/*unknown_a8_9b98:*/ ldy #$0000.w
/*unknown_a8_9b9b:*/ lda $99ac.w, Y
/*unknown_a8_9b9e:*/ sta $7ec200, X
/*unknown_a8_9ba2:*/ inx
/*unknown_a8_9ba3:*/ inx
/*unknown_a8_9ba4:*/ iny
/*unknown_a8_9ba5:*/ iny
/*unknown_a8_9ba6:*/ cpy #$0020.w
/*unknown_a8_9ba9:*/ bmi ($f0 - $100) ; $9b9b.w
/*unknown_a8_9bab:*/ plx
/*unknown_a8_9bac:*/ rtl

/*unknown_a8_9bad:*/ jsr $9e88.w
/*unknown_a8_9bb0:*/ pha
/*unknown_a8_9bb1:*/ ldx $0e54.w
/*unknown_a8_9bb4:*/ jsr $9c31.w
/*unknown_a8_9bb7:*/ pla
/*unknown_a8_9bb8:*/ ora $0faa.w, X
/*unknown_a8_9bbb:*/ bne $73 ; $9c30.w
/*unknown_a8_9bbd:*/ lda $0f86.w, X
/*unknown_a8_9bc0:*/ and #$fbff.w
/*unknown_a8_9bc3:*/ and #$feff.w
/*unknown_a8_9bc6:*/ sta $0f86.w, X
/*unknown_a8_9bc9:*/ lda #$9c8a.w
/*unknown_a8_9bcc:*/ sta $0fa8.w, X
/*unknown_a8_9bcf:*/ lda $0f7e.w, X
/*unknown_a8_9bd2:*/ sta $7e7800, X
/*unknown_a8_9bd6:*/ lda #$0001.w
/*unknown_a8_9bd9:*/ sta $0faa.w, X
/*unknown_a8_9bdc:*/ lda #$0002.w
/*unknown_a8_9bdf:*/ sta $0fac.w, X
/*unknown_a8_9be2:*/ lda #$0000.w
/*unknown_a8_9be5:*/ sta $7e7802, X
/*unknown_a8_9be9:*/ lda $9aa2.w
/*unknown_a8_9bec:*/ sta $7e7804, X
/*unknown_a8_9bf0:*/ lda $9aa6.w
/*unknown_a8_9bf3:*/ sta $0faa.w, X
/*unknown_a8_9bf6:*/ lda #$0004.w
/*unknown_a8_9bf9:*/ sta $7e780a, X
/*unknown_a8_9bfd:*/ lda $0af6.w
/*unknown_a8_9c00:*/ sta $7e780c, X
/*unknown_a8_9c04:*/ sta $7e780e, X
/*unknown_a8_9c08:*/ sta $7e7810, X
/*unknown_a8_9c0c:*/ lda #$000c.w
/*unknown_a8_9c0f:*/ sta $7e7812, X
/*unknown_a8_9c13:*/ lda $0afa.w, X
/*unknown_a8_9c16:*/ sta $7e7814, X
/*unknown_a8_9c1a:*/ sta $7e7816, X
/*unknown_a8_9c1e:*/ sta $7e7818, X
/*unknown_a8_9c22:*/ lda $9a9e.w
/*unknown_a8_9c25:*/ sta $7e781a, X
/*unknown_a8_9c29:*/ lda $9a9c.w
/*unknown_a8_9c2c:*/ sta $7e781c, X
/*unknown_a8_9c30:*/ rtl

/*unknown_a8_9c31:*/ lda $0faa.w, X
/*unknown_a8_9c34:*/ beq $1f ; $9c55.w
/*unknown_a8_9c36:*/ dec A
/*unknown_a8_9c37:*/ sta $0faa.w, X
/*unknown_a8_9c3a:*/ bne $18 ; $9c54.w
/*unknown_a8_9c3c:*/ lda $0fac.w, X
/*unknown_a8_9c3f:*/ tay
/*unknown_a8_9c40:*/ lda $9acc.w, Y
/*unknown_a8_9c43:*/ bmi $1a ; $9c5f.w
/*unknown_a8_9c45:*/ sta $0faa.w, X
/*unknown_a8_9c48:*/ tya
/*unknown_a8_9c49:*/ inc A
/*unknown_a8_9c4a:*/ inc A
/*unknown_a8_9c4b:*/ sta $0fac.w, X
/*unknown_a8_9c4e:*/ tya
/*unknown_a8_9c4f:*/ bit #$0002.w
/*unknown_a8_9c52:*/ beq $01 ; $9c55.w
/*unknown_a8_9c54:*/ rts

/*unknown_a8_9c55:*/ lda $0f86.w, X
/*unknown_a8_9c58:*/ and #$feff.w
/*unknown_a8_9c5b:*/ sta $0f86.w, X
/*unknown_a8_9c5e:*/ rts

/*unknown_a8_9c5f:*/ lda #$0000.w
/*unknown_a8_9c62:*/ sta $0faa.w, X
/*unknown_a8_9c65:*/ sta $0fac.w, X
/*unknown_a8_9c68:*/ rts

/*unknown_a8_9c69:*/ jsr $9e88.w
/*unknown_a8_9c6c:*/ cmp #$0000.w
/*unknown_a8_9c6f:*/ bne $18 ; $9c89.w
/*unknown_a8_9c71:*/ ldx $0e54.w
/*unknown_a8_9c74:*/ lda #$9d13.w
/*unknown_a8_9c77:*/ sta $0fa8.w, X
/*unknown_a8_9c7a:*/ lda $0f86.w, X
/*unknown_a8_9c7d:*/ ora #$0100.w
/*unknown_a8_9c80:*/ sta $0f86.w, X
/*unknown_a8_9c83:*/ lda $9aa4.w
/*unknown_a8_9c86:*/ sta $0faa.w, X
/*unknown_a8_9c89:*/ rtl

/*unknown_a8_9c8a:*/ lda $0f80.w, X
/*unknown_a8_9c8d:*/ clc
/*unknown_a8_9c8e:*/ adc $7e7802, X
/*unknown_a8_9c92:*/ sta $0f80.w, X
/*unknown_a8_9c95:*/ lda $0f7e.w, X
/*unknown_a8_9c98:*/ adc $7e7804, X
/*unknown_a8_9c9c:*/ sta $0f7e.w, X
/*unknown_a8_9c9f:*/ lda $0f7e.w, X
/*unknown_a8_9ca2:*/ cmp $7e7800, X
/*unknown_a8_9ca6:*/ bmi $19 ; $9cc1.w
/*unknown_a8_9ca8:*/ lda $7e7802, X
/*unknown_a8_9cac:*/ sec
/*unknown_a8_9cad:*/ sbc $9aa0.w
/*unknown_a8_9cb0:*/ sta $7e7802, X
/*unknown_a8_9cb4:*/ lda $7e7804, X
/*unknown_a8_9cb8:*/ sbc #$0000.w
/*unknown_a8_9cbb:*/ sta $7e7804, X
/*unknown_a8_9cbf:*/ bra $17 ; $9cd8.w
/*unknown_a8_9cc1:*/ lda $7e7802, X
/*unknown_a8_9cc5:*/ clc
/*unknown_a8_9cc6:*/ adc $9aa0.w
/*unknown_a8_9cc9:*/ sta $7e7802, X
/*unknown_a8_9ccd:*/ lda $7e7804, X
/*unknown_a8_9cd1:*/ adc #$0000.w
/*unknown_a8_9cd4:*/ sta $7e7804, X
/*unknown_a8_9cd8:*/ lda $0faa.w, X
/*unknown_a8_9cdb:*/ dec A
/*unknown_a8_9cdc:*/ sta $0faa.w, X
/*unknown_a8_9cdf:*/ bne $31 ; $9d12.w
/*unknown_a8_9ce1:*/ lda #$9c69.w
/*unknown_a8_9ce4:*/ sta $0fa8.w, X
/*unknown_a8_9ce7:*/ lda $0f86.w, X
/*unknown_a8_9cea:*/ ora #$0400.w
/*unknown_a8_9ced:*/ sta $0f86.w, X
/*unknown_a8_9cf0:*/ ldx $0e54.w
/*unknown_a8_9cf3:*/ lda $0f96.w, X
/*unknown_a8_9cf6:*/ xba
/*unknown_a8_9cf7:*/ asl A
/*unknown_a8_9cf8:*/ asl A
/*unknown_a8_9cf9:*/ asl A
/*unknown_a8_9cfa:*/ asl A
/*unknown_a8_9cfb:*/ clc
/*unknown_a8_9cfc:*/ adc #$0100.w
/*unknown_a8_9cff:*/ tax
/*unknown_a8_9d00:*/ lda #$0010.w
/*unknown_a8_9d03:*/ sta $12
/*unknown_a8_9d05:*/ lda #$7fff.w
/*unknown_a8_9d08:*/ sta $7ec200, X
/*unknown_a8_9d0c:*/ inx
/*unknown_a8_9d0d:*/ inx
/*unknown_a8_9d0e:*/ dec $12
/*unknown_a8_9d10:*/ bpl ($f6 - $100) ; $9d08.w
/*unknown_a8_9d12:*/ rtl

/*unknown_a8_9d13:*/ lda $0faa.w, X
/*unknown_a8_9d16:*/ beq $06 ; $9d1e.w
/*unknown_a8_9d18:*/ dec A
/*unknown_a8_9d19:*/ sta $0faa.w, X
/*unknown_a8_9d1c:*/ bne $12 ; $9d30.w
/*unknown_a8_9d1e:*/ lda #$0001.w
/*unknown_a8_9d21:*/ sta $0faa.w, X
/*unknown_a8_9d24:*/ lda #$0002.w
/*unknown_a8_9d27:*/ sta $0fac.w, X
/*unknown_a8_9d2a:*/ lda #$9d36.w
/*unknown_a8_9d2d:*/ sta $0fa8.w, X
/*unknown_a8_9d30:*/ rtl

/*unknown_a8_9d31:*/ rtl

/*unknown_a8_9d32:*/ ora ($00, X)
/*unknown_a8_9d34:*/ ora ($00, X)
/*unknown_a8_9d36:*/ lda $0af6.w
/*unknown_a8_9d39:*/ cmp $7e780e, X
/*unknown_a8_9d3d:*/ bmi $33 ; $9d72.w
/*unknown_a8_9d3f:*/ cmp $7e7810, X
/*unknown_a8_9d43:*/ bpl $2d ; $9d72.w
/*unknown_a8_9d45:*/ lda $0afa.w, X
/*unknown_a8_9d48:*/ cmp $7e7816, X
/*unknown_a8_9d4c:*/ bmi $24 ; $9d72.w
/*unknown_a8_9d4e:*/ cmp $7e7818, X
/*unknown_a8_9d52:*/ bpl $1e ; $9d72.w
/*unknown_a8_9d54:*/ lda $7e781a, X
/*unknown_a8_9d58:*/ dec A
/*unknown_a8_9d59:*/ sta $7e781a, X
/*unknown_a8_9d5d:*/ beq $03 ; $9d62.w
/*unknown_a8_9d5f:*/ jmp $9e0f.w
/*unknown_a8_9d62:*/ lda #$0004.w
/*unknown_a8_9d65:*/ sta $7e780a, X
/*unknown_a8_9d69:*/ lda #$000c.w
/*unknown_a8_9d6c:*/ sta $7e7812, X
/*unknown_a8_9d70:*/ bra $33 ; $9da5.w
/*unknown_a8_9d72:*/ lda $9a9e.w
/*unknown_a8_9d75:*/ sta $7e781a, X
/*unknown_a8_9d79:*/ ldy #$0000.w
/*unknown_a8_9d7c:*/ lda $0af6.w
/*unknown_a8_9d7f:*/ sec
/*unknown_a8_9d80:*/ sbc $7e780c, X
/*unknown_a8_9d84:*/ bmi $0a ; $9d90.w
/*unknown_a8_9d86:*/ beq $05 ; $9d8d.w
/*unknown_a8_9d88:*/ ldy #$0008.w
/*unknown_a8_9d8b:*/ bra $03 ; $9d90.w
/*unknown_a8_9d8d:*/ ldy #$0004.w
/*unknown_a8_9d90:*/ tya
/*unknown_a8_9d91:*/ cmp $7e780a, X
/*unknown_a8_9d95:*/ beq $41 ; $9dd8.w
/*unknown_a8_9d97:*/ tya
/*unknown_a8_9d98:*/ sta $7e780a, X
/*unknown_a8_9d9c:*/ lda $9a9c.w
/*unknown_a8_9d9f:*/ sta $7e781c, X
/*unknown_a8_9da3:*/ bra $6a ; $9e0f.w
/*unknown_a8_9da5:*/ lda #$9b42.w
/*unknown_a8_9da8:*/ sta $0fa8.w, X
/*unknown_a8_9dab:*/ lda $9a9e.w
/*unknown_a8_9dae:*/ sta $7e781a, X
/*unknown_a8_9db2:*/ lda $9a9c.w
/*unknown_a8_9db5:*/ sta $7e781c, X
/*unknown_a8_9db9:*/ lda $7e780a, X
/*unknown_a8_9dbd:*/ clc
/*unknown_a8_9dbe:*/ adc $7e7812, X
/*unknown_a8_9dc2:*/ tay
/*unknown_a8_9dc3:*/ lda $0af6.w, X
/*unknown_a8_9dc6:*/ clc
/*unknown_a8_9dc7:*/ adc $9aa8.w, Y
/*unknown_a8_9dca:*/ sta $0f7a.w, X
/*unknown_a8_9dcd:*/ lda $0afa.w, X
/*unknown_a8_9dd0:*/ clc
/*unknown_a8_9dd1:*/ adc $9aaa.w, Y
/*unknown_a8_9dd4:*/ sta $0f7e.w, X
/*unknown_a8_9dd7:*/ rtl

/*unknown_a8_9dd8:*/ ldy #$0000.w
/*unknown_a8_9ddb:*/ lda $0afa.w
/*unknown_a8_9dde:*/ sec
/*unknown_a8_9ddf:*/ sbc $7e7814, X
/*unknown_a8_9de3:*/ bmi $0a ; $9def.w
/*unknown_a8_9de5:*/ beq $05 ; $9dec.w
/*unknown_a8_9de7:*/ ldy #$0018.w
/*unknown_a8_9dea:*/ bra $03 ; $9def.w
/*unknown_a8_9dec:*/ ldy #$000c.w
/*unknown_a8_9def:*/ tya
/*unknown_a8_9df0:*/ cmp $7e7812, X
/*unknown_a8_9df4:*/ beq $0e ; $9e04.w
/*unknown_a8_9df6:*/ tya
/*unknown_a8_9df7:*/ sta $7e7812, X
/*unknown_a8_9dfb:*/ lda $9a9c.w
/*unknown_a8_9dfe:*/ sta $7e781c, X
/*unknown_a8_9e02:*/ bra $0b ; $9e0f.w
/*unknown_a8_9e04:*/ lda $7e781c, X
/*unknown_a8_9e08:*/ dec A
/*unknown_a8_9e09:*/ sta $7e781c, X
/*unknown_a8_9e0d:*/ beq ($96 - $100) ; $9da5.w
/*unknown_a8_9e0f:*/ lda $0af6.w
/*unknown_a8_9e12:*/ sta $7e780c, X
/*unknown_a8_9e16:*/ sec
/*unknown_a8_9e17:*/ sbc $9d32.w
/*unknown_a8_9e1a:*/ sta $7e780e, X
/*unknown_a8_9e1e:*/ lda $0af6.w
/*unknown_a8_9e21:*/ clc
/*unknown_a8_9e22:*/ adc $9d32.w
/*unknown_a8_9e25:*/ sta $7e7810, X
/*unknown_a8_9e29:*/ lda $0afa.w
/*unknown_a8_9e2c:*/ sta $7e7814, X
/*unknown_a8_9e30:*/ sec
/*unknown_a8_9e31:*/ sbc $9d34.w
/*unknown_a8_9e34:*/ sta $7e7816, X
/*unknown_a8_9e38:*/ lda $0afa.w
/*unknown_a8_9e3b:*/ clc
/*unknown_a8_9e3c:*/ adc $9d34.w
/*unknown_a8_9e3f:*/ sta $7e7818, X
/*unknown_a8_9e43:*/ rtl

/*unknown_a8_9e44:*/ rtl

/*unknown_a8_9e45:*/ rtl

/*unknown_a8_9e46:*/ tsb $00
/*unknown_a8_9e48:*/ brk $80
/*unknown_a8_9e4a:*/ brk $06
/*unknown_a8_9e4c:*/ and ($f0), Y
/*unknown_a8_9e4e:*/ sta ($00, X)
/*unknown_a8_9e50:*/ tsb $31
/*unknown_a8_9e52:*/ brk $80
/*unknown_a8_9e54:*/ beq $02 ; $9e58.w
/*unknown_a8_9e56:*/ and ($f0), Y
/*unknown_a8_9e58:*/ sta ($f0, X)
/*unknown_a8_9e5a:*/ brk $31
/*unknown_a8_9e5c:*/ tsb $00
/*unknown_a8_9e5e:*/ brk $80
/*unknown_a8_9e60:*/ brk $0a
/*unknown_a8_9e62:*/ and ($f0), Y
/*unknown_a8_9e64:*/ sta ($00, X)
/*unknown_a8_9e66:*/ php
/*unknown_a8_9e67:*/ and ($00), Y
/*unknown_a8_9e69:*/ bra ($f0 - $100) ; $9e5b.w
/*unknown_a8_9e6b:*/ cop $31
/*unknown_a8_9e6d:*/ beq ($81 - $100) ; $9df0.w
/*unknown_a8_9e6f:*/ beq $00 ; $9e71.w
/*unknown_a8_9e71:*/ and ($04), Y
/*unknown_a8_9e73:*/ brk $00
/*unknown_a8_9e75:*/ bra $00 ; $9e77.w
/*unknown_a8_9e77:*/ asl $f031.w
/*unknown_a8_9e7a:*/ sta ($00, X)
/*unknown_a8_9e7c:*/ tsb $0031.w
/*unknown_a8_9e7f:*/ bra ($f0 - $100) ; $9e71.w
/*unknown_a8_9e81:*/ cop $31
/*unknown_a8_9e83:*/ beq ($81 - $100) ; $9e06.w
/*unknown_a8_9e85:*/ beq $00 ; $9e87.w
/*unknown_a8_9e87:*/ and ($08), Y
/*unknown_a8_9e89:*/ phx
/*unknown_a8_9e8a:*/ phy
/*unknown_a8_9e8b:*/ rep #$30
/*unknown_a8_9e8d:*/ ldy #$0000.w
/*unknown_a8_9e90:*/ lda $0797.w
/*unknown_a8_9e93:*/ beq $03 ; $9e98.w
/*unknown_a8_9e95:*/ jmp $9f4a.w
/*unknown_a8_9e98:*/ ldx $0e54.w
/*unknown_a8_9e9b:*/ lda $0f96.w, X
/*unknown_a8_9e9e:*/ xba
/*unknown_a8_9e9f:*/ asl A
/*unknown_a8_9ea0:*/ asl A
/*unknown_a8_9ea1:*/ asl A
/*unknown_a8_9ea2:*/ asl A
/*unknown_a8_9ea3:*/ clc
/*unknown_a8_9ea4:*/ adc #$0100.w
/*unknown_a8_9ea7:*/ tax
/*unknown_a8_9ea8:*/ clc
/*unknown_a8_9ea9:*/ adc #$0020.w
/*unknown_a8_9eac:*/ sta $14
/*unknown_a8_9eae:*/ lda $7ec200, X
/*unknown_a8_9eb2:*/ cmp $7ec000, X
/*unknown_a8_9eb6:*/ bne $03 ; $9ebb.w
/*unknown_a8_9eb8:*/ jmp $9f41.w
/*unknown_a8_9ebb:*/ and #$001f.w
/*unknown_a8_9ebe:*/ sta $12
/*unknown_a8_9ec0:*/ lda $7ec000, X
/*unknown_a8_9ec4:*/ and #$001f.w
/*unknown_a8_9ec7:*/ cmp $12
/*unknown_a8_9ec9:*/ beq $16 ; $9ee1.w
/*unknown_a8_9ecb:*/ bpl $03 ; $9ed0.w
/*unknown_a8_9ecd:*/ inc A
/*unknown_a8_9ece:*/ bra $01 ; $9ed1.w
/*unknown_a8_9ed0:*/ dec A
/*unknown_a8_9ed1:*/ sta $12
/*unknown_a8_9ed3:*/ lda $7ec000, X
/*unknown_a8_9ed7:*/ and #$ffe0.w
/*unknown_a8_9eda:*/ ora $12
/*unknown_a8_9edc:*/ sta $7ec000, X
/*unknown_a8_9ee0:*/ iny
/*unknown_a8_9ee1:*/ lda $7ec200, X
/*unknown_a8_9ee5:*/ and #$03e0.w
/*unknown_a8_9ee8:*/ sta $12
/*unknown_a8_9eea:*/ lda $7ec000, X
/*unknown_a8_9eee:*/ and #$03e0.w
/*unknown_a8_9ef1:*/ cmp $12
/*unknown_a8_9ef3:*/ beq $1c ; $9f11.w
/*unknown_a8_9ef5:*/ bpl $06 ; $9efd.w
/*unknown_a8_9ef7:*/ clc
/*unknown_a8_9ef8:*/ adc #$0020.w
/*unknown_a8_9efb:*/ bra $04 ; $9f01.w
/*unknown_a8_9efd:*/ sec
/*unknown_a8_9efe:*/ sbc #$0020.w
/*unknown_a8_9f01:*/ sta $12
/*unknown_a8_9f03:*/ lda $7ec000, X
/*unknown_a8_9f07:*/ and #$fc1f.w
/*unknown_a8_9f0a:*/ ora $12
/*unknown_a8_9f0c:*/ sta $7ec000, X
/*unknown_a8_9f10:*/ iny
/*unknown_a8_9f11:*/ lda $7ec200, X
/*unknown_a8_9f15:*/ and #$7c00.w
/*unknown_a8_9f18:*/ sta $12
/*unknown_a8_9f1a:*/ lda $7ec000, X
/*unknown_a8_9f1e:*/ and #$7c00.w
/*unknown_a8_9f21:*/ cmp $12
/*unknown_a8_9f23:*/ beq $1c ; $9f41.w
/*unknown_a8_9f25:*/ bpl $06 ; $9f2d.w
/*unknown_a8_9f27:*/ clc
/*unknown_a8_9f28:*/ adc #$0400.w
/*unknown_a8_9f2b:*/ bra $04 ; $9f31.w
/*unknown_a8_9f2d:*/ sec
/*unknown_a8_9f2e:*/ sbc #$0400.w
/*unknown_a8_9f31:*/ sta $12
/*unknown_a8_9f33:*/ lda $7ec000, X
/*unknown_a8_9f37:*/ and #$83ff.w
/*unknown_a8_9f3a:*/ ora $12
/*unknown_a8_9f3c:*/ sta $7ec000, X
/*unknown_a8_9f40:*/ iny
/*unknown_a8_9f41:*/ inx
/*unknown_a8_9f42:*/ inx
/*unknown_a8_9f43:*/ cpx $14
/*unknown_a8_9f45:*/ bpl $03 ; $9f4a.w
/*unknown_a8_9f47:*/ jmp $9eae.w
/*unknown_a8_9f4a:*/ tya
/*unknown_a8_9f4b:*/ ply
/*unknown_a8_9f4c:*/ plx
/*unknown_a8_9f4d:*/ plp
/*unknown_a8_9f4e:*/ rts

/*unknown_a8_9f4f:*/ brk $38
/*unknown_a8_9f51:*/ sbc $42f757, X
/*unknown_a8_9f55:*/ and #$a509.w
/*unknown_a8_9f58:*/ brk $5a
/*unknown_a8_9f5a:*/ eor $1036b5
/*unknown_a8_9f5e:*/ rol $ce
/*unknown_a8_9f60:*/ ora $0000.w, X
/*unknown_a8_9f63:*/ brk $00
/*unknown_a8_9f65:*/ brk $00
/*unknown_a8_9f67:*/ brk $00
/*unknown_a8_9f69:*/ brk $00
/*unknown_a8_9f6b:*/ brk $00
/*unknown_a8_9f6d:*/ brk $00
/*unknown_a8_9f6f:*/ ora $00
/*unknown_a8_9f71:*/ inc $03a8.w
/*unknown_a8_9f74:*/ brk $09
/*unknown_a8_9f76:*/ lda #$a133.w
/*unknown_a8_9f79:*/ bvc $00 ; $9f7b.w
/*unknown_a8_9f7b:*/ inc A
/*unknown_a8_9f7c:*/ lda #$0003.w
/*unknown_a8_9f7f:*/ ora #$eda9.w
/*unknown_a8_9f82:*/ bra $6f ; $9ff3.w
/*unknown_a8_9f84:*/ sta $350005, X
/*unknown_a8_9f88:*/ lda #$0003.w
/*unknown_a8_9f8b:*/ lsr $a9
/*unknown_a8_9f8d:*/ and ($a1, S), Y
/*unknown_a8_9f8f:*/ bvc $00 ; $9f91.w
/*unknown_a8_9f91:*/ adc ($a9, X)
/*unknown_a8_9f93:*/ ora $00, S
/*unknown_a8_9f95:*/ lsr $a9
/*unknown_a8_9f97:*/ sbc $8580.w
/*unknown_a8_9f9a:*/ sta $720005, X
/*unknown_a8_9f9e:*/ lda #$0003.w
/*unknown_a8_9fa1:*/ sta $33a9.w
/*unknown_a8_9fa4:*/ lda ($50, X)
/*unknown_a8_9fa6:*/ brk $9e
/*unknown_a8_9fa8:*/ lda #$0003.w
/*unknown_a8_9fab:*/ sta $eda9.w
/*unknown_a8_9fae:*/ bra ($9b - $100) ; $9f4b.w
/*unknown_a8_9fb0:*/ sta $b90005, X
/*unknown_a8_9fb4:*/ lda #$0003.w
/*unknown_a8_9fb7:*/ dex
/*unknown_a8_9fb8:*/ lda #$a133.w
/*unknown_a8_9fbb:*/ bvc $00 ; $9fbd.w
/*unknown_a8_9fbd:*/ sbc $a9
/*unknown_a8_9fbf:*/ ora $00, S
/*unknown_a8_9fc1:*/ dex
/*unknown_a8_9fc2:*/ lda #$80ed.w
/*unknown_a8_9fc5:*/ lda ($9f), Y
/*unknown_a8_9fc7:*/ ora $00
/*unknown_a8_9fc9:*/ inc $a9, X
/*unknown_a8_9fcb:*/ ora $00, S
/*unknown_a8_9fcd:*/ ora ($aa), Y
/*unknown_a8_9fcf:*/ and ($a1, S), Y
/*unknown_a8_9fd1:*/ bvc $00 ; $9fd3.w
/*unknown_a8_9fd3:*/ jsr $0003aa.l
/*unknown_a8_9fd7:*/ ora ($aa), Y
/*unknown_a8_9fd9:*/ sbc $c780.w
/*unknown_a8_9fdc:*/ sta $3d0005, X
/*unknown_a8_9fe0:*/ tax
/*unknown_a8_9fe1:*/ ora $00, S
/*unknown_a8_9fe3:*/ lsr $33aa.w
/*unknown_a8_9fe6:*/ lda ($50, X)
/*unknown_a8_9fe8:*/ brk $69
/*unknown_a8_9fea:*/ tax
/*unknown_a8_9feb:*/ ora $00, S
/*unknown_a8_9fed:*/ lsr $edaa.w
/*unknown_a8_9ff0:*/ bra ($dd - $100) ; $9fcf.w
/*unknown_a8_9ff2:*/ sta $7a0005, X
/*unknown_a8_9ff6:*/ tax
/*unknown_a8_9ff7:*/ ora $00, S
/*unknown_a8_9ff9:*/ sta $aa, X
/*unknown_a8_9ffb:*/ and ($a1, S), Y
/*unknown_a8_9ffd:*/ bvc $00 ; $9fff.w
/*unknown_a8_9fff:*/ ldx $aa
/*unknown_a8_a001:*/ ora $00, S
/*unknown_a8_a003:*/ sta $aa, X
/*unknown_a8_a005:*/ sbc $f380.w
/*unknown_a8_a008:*/ sta $c10005, X
/*unknown_a8_a00c:*/ tax
/*unknown_a8_a00d:*/ ora $00, S
/*unknown_a8_a00f:*/ cmp ($aa)
/*unknown_a8_a011:*/ and ($a1, S), Y
/*unknown_a8_a013:*/ bvc $00 ; $a015.w
/*unknown_a8_a015:*/ sbc $03aa.w
/*unknown_a8_a018:*/ brk $d2
/*unknown_a8_a01a:*/ tax
/*unknown_a8_a01b:*/ sbc $0980.w
/*unknown_a8_a01e:*/ ldy #$a0c7.w
/*unknown_a8_a021:*/ tsb $00
/*unknown_a8_a023:*/ adc ($a9, X)
/*unknown_a8_a025:*/ ora $0050a1.l
/*unknown_a8_a029:*/ inc A
/*unknown_a8_a02a:*/ lda #$0003.w
/*unknown_a8_a02d:*/ ora #$05a9.w
/*unknown_a8_a030:*/ brk $ee
/*unknown_a8_a032:*/ tay
/*unknown_a8_a033:*/ ora $00, S
/*unknown_a8_a035:*/ ora #$33a9.w
/*unknown_a8_a038:*/ lda ($ed, X)
/*unknown_a8_a03a:*/ bra $27 ; $a063.w
/*unknown_a8_a03c:*/ ldy #$a0d9.w
/*unknown_a8_a03f:*/ tsb $00
/*unknown_a8_a041:*/ sbc $0faa.w
/*unknown_a8_a044:*/ lda ($50, X)
/*unknown_a8_a046:*/ brk $1a
/*unknown_a8_a048:*/ lda #$0003.w
/*unknown_a8_a04b:*/ ora #$05a9.w
/*unknown_a8_a04e:*/ brk $ee
/*unknown_a8_a050:*/ tay
/*unknown_a8_a051:*/ ora $00, S
/*unknown_a8_a053:*/ ora #$33a9.w
/*unknown_a8_a056:*/ lda ($ed, X)
/*unknown_a8_a058:*/ bra $45 ; $a09f.w
/*unknown_a8_a05a:*/ ldy #$a0eb.w
/*unknown_a8_a05d:*/ tsb $00
/*unknown_a8_a05f:*/ sbc $a9
/*unknown_a8_a061:*/ and ($a1, X)
/*unknown_a8_a063:*/ bvc $00 ; $a065.w
/*unknown_a8_a065:*/ jsr $0003aa.l
/*unknown_a8_a069:*/ ora ($aa), Y
/*unknown_a8_a06b:*/ ora $00
/*unknown_a8_a06d:*/ inc $a9, X
/*unknown_a8_a06f:*/ ora $00, S
/*unknown_a8_a071:*/ ora ($aa), Y
/*unknown_a8_a073:*/ and ($a1, S), Y
/*unknown_a8_a075:*/ sbc $6380.w
/*unknown_a8_a078:*/ ldy #$a0fd.w
/*unknown_a8_a07b:*/ tsb $00
/*unknown_a8_a07d:*/ adc #$21aa.w
/*unknown_a8_a080:*/ lda ($50, X)
/*unknown_a8_a082:*/ brk $22
/*unknown_a8_a084:*/ tax
/*unknown_a8_a085:*/ ora $00, S
/*unknown_a8_a087:*/ ora ($aa), Y
/*unknown_a8_a089:*/ ora $00
/*unknown_a8_a08b:*/ inc $a9, X
/*unknown_a8_a08d:*/ ora $00, S
/*unknown_a8_a08f:*/ ora ($aa), Y
/*unknown_a8_a091:*/ and ($a1, S), Y
/*unknown_a8_a093:*/ sbc $8180.w
/*unknown_a8_a096:*/ ldy #$9f6f.w
/*unknown_a8_a099:*/ sta $9f
/*unknown_a8_a09b:*/ txy
/*unknown_a8_a09c:*/ sta $c79fb1, X
/*unknown_a8_a0a0:*/ sta $f39fdd, X
/*unknown_a8_a0a4:*/ sta $00a009.l, X
/*unknown_a8_a0a8:*/ brk $f0
/*unknown_a8_a0aa:*/ sbc $f80008, X
/*unknown_a8_a0ae:*/ sbc $000010.l, X
/*unknown_a8_a0b2:*/ brk $08
/*unknown_a8_a0b4:*/ brk $08
/*unknown_a8_a0b6:*/ brk $00
/*unknown_a8_a0b8:*/ brk $10
/*unknown_a8_a0ba:*/ brk $f8
/*unknown_a8_a0bc:*/ sbc $f00008, X
/*unknown_a8_a0c0:*/ sbc $f80000, X
/*unknown_a8_a0c4:*/ sbc $aefff8, X
/*unknown_a8_a0c8:*/ mvn $ad, $0e
/*unknown_a8_a0cb:*/ plb
/*unknown_a8_a0cc:*/ ldy #$249f.w
/*unknown_a8_a0cf:*/ bra $7e ; $a14f.w
/*unknown_a8_a0d1:*/ lda $a0ad.w
/*unknown_a8_a0d4:*/ sta $7e8026, X
/*unknown_a8_a0d8:*/ rtl

/*unknown_a8_a0d9:*/ ldx $0e54.w
/*unknown_a8_a0dc:*/ lda $a0c3.w
/*unknown_a8_a0df:*/ sta $7e8024, X
/*unknown_a8_a0e3:*/ lda $a0c5.w
/*unknown_a8_a0e6:*/ sta $7e8026, X
/*unknown_a8_a0ea:*/ rtl

/*unknown_a8_a0eb:*/ ldx $0e54.w
/*unknown_a8_a0ee:*/ lda $a0b3.w
/*unknown_a8_a0f1:*/ sta $7e8024, X
/*unknown_a8_a0f5:*/ lda $a0b5.w
/*unknown_a8_a0f8:*/ sta $7e8026, X
/*unknown_a8_a0fc:*/ rtl

/*unknown_a8_a0fd:*/ ldx $0e54.w
/*unknown_a8_a100:*/ lda $a0bb.w
/*unknown_a8_a103:*/ sta $7e8024, X
/*unknown_a8_a107:*/ lda $a0bd.w
/*unknown_a8_a10a:*/ sta $7e8026, X
/*unknown_a8_a10e:*/ rtl

/*unknown_a8_a10f:*/ ldx $0e54.w
/*unknown_a8_a112:*/ lda $a0a7.w
/*unknown_a8_a115:*/ sta $7e8024, X
/*unknown_a8_a119:*/ lda $a0a9.w
/*unknown_a8_a11c:*/ sta $7e8026, X
/*unknown_a8_a120:*/ rtl

/*unknown_a8_a121:*/ ldx $0e54.w
/*unknown_a8_a124:*/ lda $a0b7.w
/*unknown_a8_a127:*/ sta $7e8024, X
/*unknown_a8_a12b:*/ lda $a0b9.w
/*unknown_a8_a12e:*/ sta $7e8026, X
/*unknown_a8_a132:*/ rtl

/*unknown_a8_a133:*/ phy
/*unknown_a8_a134:*/ phx
/*unknown_a8_a135:*/ ldx $0e54.w
/*unknown_a8_a138:*/ lda $7e802c, X
/*unknown_a8_a13c:*/ bne $07 ; $a145.w
/*unknown_a8_a13e:*/ lda #$002f.w
/*unknown_a8_a141:*/ jsr $8090cb
/*unknown_a8_a145:*/ plx
/*unknown_a8_a146:*/ ply
/*unknown_a8_a147:*/ rtl

/*unknown_a8_a148:*/ ldx $0e54.w
/*unknown_a8_a14b:*/ lda $0f7a.w, X
/*unknown_a8_a14e:*/ sta $7e7818, X
/*unknown_a8_a152:*/ lda $0f7e.w, X
/*unknown_a8_a155:*/ sta $7e781a, X
/*unknown_a8_a159:*/ lda #$0000.w
/*unknown_a8_a15c:*/ sta $7e7800, X
/*unknown_a8_a160:*/ sta $7e7802, X
/*unknown_a8_a164:*/ sta $7e7804, X
/*unknown_a8_a168:*/ sta $7e7806, X
/*unknown_a8_a16c:*/ sta $7e7808, X
/*unknown_a8_a170:*/ sta $7e780a, X
/*unknown_a8_a174:*/ sta $7e780c, X
/*unknown_a8_a178:*/ sta $7e780e, X
/*unknown_a8_a17c:*/ sta $7e8020, X
/*unknown_a8_a180:*/ lda $0fb4.w, X
/*unknown_a8_a183:*/ sta $0fb2.w, X
/*unknown_a8_a186:*/ lda #$0040.w
/*unknown_a8_a189:*/ sta $0fb0.w, X
/*unknown_a8_a18c:*/ lda #$9f6f.w
/*unknown_a8_a18f:*/ sta $0f92.w, X
/*unknown_a8_a192:*/ lda #$0039.w
/*unknown_a8_a195:*/ sta $24
/*unknown_a8_a197:*/ lda #$0008.w
/*unknown_a8_a19a:*/ sta $22
/*unknown_a8_a19c:*/ lda $0fb6.w, X
/*unknown_a8_a19f:*/ bne $10 ; $a1b1.w
/*unknown_a8_a1a1:*/ lda #$9fc7.w
/*unknown_a8_a1a4:*/ sta $0f92.w, X
/*unknown_a8_a1a7:*/ lda #$0038.w
/*unknown_a8_a1aa:*/ sta $24
/*unknown_a8_a1ac:*/ lda #$fff8.w
/*unknown_a8_a1af:*/ sta $22
/*unknown_a8_a1b1:*/ lda #$0001.w
/*unknown_a8_a1b4:*/ sta $0f94.w, X
/*unknown_a8_a1b7:*/ stz $0f90.w, X
/*unknown_a8_a1ba:*/ lda #$a235.w
/*unknown_a8_a1bd:*/ sta $0fa8.w, X
/*unknown_a8_a1c0:*/ lda $0f96.w, X
/*unknown_a8_a1c3:*/ and #$0e00.w
/*unknown_a8_a1c6:*/ sta $7e880a, X
/*unknown_a8_a1ca:*/ lda #$0003.w
/*unknown_a8_a1cd:*/ sta $7e8808, X
/*unknown_a8_a1d1:*/ ldx $0e54.w
/*unknown_a8_a1d4:*/ ldy #$ec95.w
/*unknown_a8_a1d7:*/ jsr $868027
/*unknown_a8_a1db:*/ ldx $0e54.w
/*unknown_a8_a1de:*/ lda $7e8808, X
/*unknown_a8_a1e2:*/ dec A
/*unknown_a8_a1e3:*/ sta $7e8808, X
/*unknown_a8_a1e7:*/ bpl ($e8 - $100) ; $a1d1.w
/*unknown_a8_a1e9:*/ lda $0f7a.w, X
/*unknown_a8_a1ec:*/ sta $12
/*unknown_a8_a1ee:*/ lda $0f7e.w, X
/*unknown_a8_a1f1:*/ clc
/*unknown_a8_a1f2:*/ adc $22
/*unknown_a8_a1f4:*/ sta $14
/*unknown_a8_a1f6:*/ lda $24
/*unknown_a8_a1f8:*/ sta $16
/*unknown_a8_a1fa:*/ lda $0f96.w, X
/*unknown_a8_a1fd:*/ ora $0f98.w, X
/*unknown_a8_a200:*/ sta $7e880e, X
/*unknown_a8_a204:*/ sta $18
/*unknown_a8_a206:*/ jsr $b4bc26
/*unknown_a8_a20a:*/ lda $12
/*unknown_a8_a20c:*/ sta $7e880c, X
/*unknown_a8_a210:*/ rtl

/*unknown_a8_a211:*/ ldx $0e54.w
/*unknown_a8_a214:*/ lda $7e802a, X
/*unknown_a8_a218:*/ dec A
/*unknown_a8_a219:*/ sta $7e802a, X
/*unknown_a8_a21d:*/ jsr $a0ad70
/*unknown_a8_a221:*/ sta $7e802c, X
/*unknown_a8_a225:*/ jsr ($0fa8.w, X)
/*unknown_a8_a228:*/ jsr $a71d.w
/*unknown_a8_a22b:*/ jsr $a6fc.w
/*unknown_a8_a22e:*/ jsr $a6db.w
/*unknown_a8_a231:*/ jsr $a6c4.w
/*unknown_a8_a234:*/ rtl

/*unknown_a8_a235:*/ ldx $0e54.w
/*unknown_a8_a238:*/ lda $0f7a.w, X
/*unknown_a8_a23b:*/ sta $0e32.w
/*unknown_a8_a23e:*/ lda $0f7e.w, X
/*unknown_a8_a241:*/ sta $0e34.w
/*unknown_a8_a244:*/ lda $0af6.w
/*unknown_a8_a247:*/ sta $0e36.w
/*unknown_a8_a24a:*/ lda $0afa.w
/*unknown_a8_a24d:*/ sta $0e38.w
/*unknown_a8_a250:*/ jsr $a0aca8
/*unknown_a8_a254:*/ jsr $a0b067
/*unknown_a8_a258:*/ sta $7e7810, X
/*unknown_a8_a25c:*/ cmp #$0020.w
/*unknown_a8_a25f:*/ bmi $23 ; $a284.w
/*unknown_a8_a261:*/ cmp $0fb2.w, X
/*unknown_a8_a264:*/ bpl $1d ; $a283.w
/*unknown_a8_a266:*/ lda $7e7810, X
/*unknown_a8_a26a:*/ cmp #$0040.w
/*unknown_a8_a26d:*/ bmi $07 ; $a276.w
/*unknown_a8_a26f:*/ lda #$0040.w
/*unknown_a8_a272:*/ sta $7e7810, X
/*unknown_a8_a276:*/ lda $0e3a.w
/*unknown_a8_a279:*/ sta $7e7814, X
/*unknown_a8_a27d:*/ lda #$a28c.w
/*unknown_a8_a280:*/ sta $0fa8.w, X
/*unknown_a8_a283:*/ rts

/*unknown_a8_a284:*/ lda #$0030.w
/*unknown_a8_a287:*/ sta $7e802a, X
/*unknown_a8_a28b:*/ rts

/*unknown_a8_a28c:*/ ldx $0e54.w
/*unknown_a8_a28f:*/ stz $0faa.w, X
/*unknown_a8_a292:*/ stz $0fac.w, X
/*unknown_a8_a295:*/ stz $0fae.w, X
/*unknown_a8_a298:*/ lda $7e7810, X
/*unknown_a8_a29c:*/ lsr A
/*unknown_a8_a29d:*/ sta $7e7812, X
/*unknown_a8_a2a1:*/ lda $7e7814, X
/*unknown_a8_a2a5:*/ sec
/*unknown_a8_a2a6:*/ sbc #$0040.w
/*unknown_a8_a2a9:*/ and #$00ff.w
/*unknown_a8_a2ac:*/ eor #$ffff.w
/*unknown_a8_a2af:*/ inc A
/*unknown_a8_a2b0:*/ clc
/*unknown_a8_a2b1:*/ adc #$0100.w
/*unknown_a8_a2b4:*/ and #$00ff.w
/*unknown_a8_a2b7:*/ sta $7e7816, X
/*unknown_a8_a2bb:*/ cmp #$0080.w
/*unknown_a8_a2be:*/ bpl $09 ; $a2c9.w
/*unknown_a8_a2c0:*/ lda #$0000.w
/*unknown_a8_a2c3:*/ sta $7e801e, X
/*unknown_a8_a2c7:*/ bra $07 ; $a2d0.w
/*unknown_a8_a2c9:*/ lda #$0001.w
/*unknown_a8_a2cc:*/ sta $7e801e, X
/*unknown_a8_a2d0:*/ jsr $a310.w
/*unknown_a8_a2d3:*/ lda $7e7814, X
/*unknown_a8_a2d7:*/ clc
/*unknown_a8_a2d8:*/ adc #$0010.w
/*unknown_a8_a2db:*/ and #$00ff.w
/*unknown_a8_a2de:*/ lsr A
/*unknown_a8_a2df:*/ lsr A
/*unknown_a8_a2e0:*/ lsr A
/*unknown_a8_a2e1:*/ lsr A
/*unknown_a8_a2e2:*/ lsr A
/*unknown_a8_a2e3:*/ asl A
/*unknown_a8_a2e4:*/ sta $7e8028, X
/*unknown_a8_a2e8:*/ tay
/*unknown_a8_a2e9:*/ lda $a097.w, Y
/*unknown_a8_a2ec:*/ sta $0f92.w, X
/*unknown_a8_a2ef:*/ lda #$0001.w
/*unknown_a8_a2f2:*/ sta $0f94.w, X
/*unknown_a8_a2f5:*/ stz $0f90.w, X
/*unknown_a8_a2f8:*/ tya
/*unknown_a8_a2f9:*/ asl A
/*unknown_a8_a2fa:*/ tay
/*unknown_a8_a2fb:*/ lda $a0a7.w, Y
/*unknown_a8_a2fe:*/ sta $7e8024, X
/*unknown_a8_a302:*/ lda $a0a9.w, Y
/*unknown_a8_a305:*/ sta $7e8026, X
/*unknown_a8_a309:*/ lda #$a445.w
/*unknown_a8_a30c:*/ sta $0fa8.w, X
/*unknown_a8_a30f:*/ rts

/*unknown_a8_a310:*/ ldx $0e54.w
/*unknown_a8_a313:*/ lda $7e7812, X
/*unknown_a8_a317:*/ sta $0e32.w
/*unknown_a8_a31a:*/ lda #$0080.w
/*unknown_a8_a31d:*/ jsr $a8a73e
/*unknown_a8_a321:*/ sta $7e781c, X
/*unknown_a8_a325:*/ lda $7e7812, X
/*unknown_a8_a329:*/ lsr A
/*unknown_a8_a32a:*/ sta $0e32.w
/*unknown_a8_a32d:*/ lda #$0080.w
/*unknown_a8_a330:*/ jsr $a8a742
/*unknown_a8_a334:*/ sta $7e781e, X
/*unknown_a8_a338:*/ rts

/*unknown_a8_a339:*/ ldx $0e54.w
/*unknown_a8_a33c:*/ lda $7e7800, X
/*unknown_a8_a340:*/ sta $0e32.w
/*unknown_a8_a343:*/ lda #$0000.w
/*unknown_a8_a346:*/ jsr $a8a73e
/*unknown_a8_a34a:*/ sta $7e7820, X
/*unknown_a8_a34e:*/ lda #$0000.w
/*unknown_a8_a351:*/ jsr $a8a742
/*unknown_a8_a355:*/ sta $7e7822, X
/*unknown_a8_a359:*/ lda $7e7816, X
/*unknown_a8_a35d:*/ jsr $a8a73e
/*unknown_a8_a361:*/ sec
/*unknown_a8_a362:*/ sbc $7e7820, X
/*unknown_a8_a366:*/ sta $7e800e, X
/*unknown_a8_a36a:*/ lda $7e7816, X
/*unknown_a8_a36e:*/ jsr $a8a742
/*unknown_a8_a372:*/ sec
/*unknown_a8_a373:*/ sbc $7e7822, X
/*unknown_a8_a377:*/ sta $7e8010, X
/*unknown_a8_a37b:*/ rts

/*unknown_a8_a37c:*/ ldx $0e54.w
/*unknown_a8_a37f:*/ lda $7e7804, X
/*unknown_a8_a383:*/ sta $0e32.w
/*unknown_a8_a386:*/ lda #$0000.w
/*unknown_a8_a389:*/ jsr $a8a73e
/*unknown_a8_a38d:*/ sta $7e7820, X
/*unknown_a8_a391:*/ lda #$0000.w
/*unknown_a8_a394:*/ jsr $a8a742
/*unknown_a8_a398:*/ sta $7e7822, X
/*unknown_a8_a39c:*/ lda $7e7816, X
/*unknown_a8_a3a0:*/ jsr $a8a73e
/*unknown_a8_a3a4:*/ sec
/*unknown_a8_a3a5:*/ sbc $7e7820, X
/*unknown_a8_a3a9:*/ sta $7e8012, X
/*unknown_a8_a3ad:*/ lda $7e7816, X
/*unknown_a8_a3b1:*/ jsr $a8a742
/*unknown_a8_a3b5:*/ sec
/*unknown_a8_a3b6:*/ sbc $7e7822, X
/*unknown_a8_a3ba:*/ sta $7e8014, X
/*unknown_a8_a3be:*/ rts

/*unknown_a8_a3bf:*/ ldx $0e54.w
/*unknown_a8_a3c2:*/ lda $7e7808, X
/*unknown_a8_a3c6:*/ sta $0e32.w
/*unknown_a8_a3c9:*/ lda #$0000.w
/*unknown_a8_a3cc:*/ jsr $a8a73e
/*unknown_a8_a3d0:*/ sta $7e7820, X
/*unknown_a8_a3d4:*/ lda #$0000.w
/*unknown_a8_a3d7:*/ jsr $a8a742
/*unknown_a8_a3db:*/ sta $7e7822, X
/*unknown_a8_a3df:*/ lda $7e7816, X
/*unknown_a8_a3e3:*/ jsr $a8a73e
/*unknown_a8_a3e7:*/ sec
/*unknown_a8_a3e8:*/ sbc $7e7820, X
/*unknown_a8_a3ec:*/ sta $7e8016, X
/*unknown_a8_a3f0:*/ lda $7e7816, X
/*unknown_a8_a3f4:*/ jsr $a8a742
/*unknown_a8_a3f8:*/ sec
/*unknown_a8_a3f9:*/ sbc $7e7822, X
/*unknown_a8_a3fd:*/ sta $7e8018, X
/*unknown_a8_a401:*/ rts

/*unknown_a8_a402:*/ ldx $0e54.w
/*unknown_a8_a405:*/ lda $7e780c, X
/*unknown_a8_a409:*/ sta $0e32.w
/*unknown_a8_a40c:*/ lda #$0000.w
/*unknown_a8_a40f:*/ jsr $a8a73e
/*unknown_a8_a413:*/ sta $7e7820, X
/*unknown_a8_a417:*/ lda #$0000.w
/*unknown_a8_a41a:*/ jsr $a8a742
/*unknown_a8_a41e:*/ sta $7e7822, X
/*unknown_a8_a422:*/ lda $7e7816, X
/*unknown_a8_a426:*/ jsr $a8a73e
/*unknown_a8_a42a:*/ sec
/*unknown_a8_a42b:*/ sbc $7e7820, X
/*unknown_a8_a42f:*/ sta $7e801a, X
/*unknown_a8_a433:*/ lda $7e7816, X
/*unknown_a8_a437:*/ jsr $a8a742
/*unknown_a8_a43b:*/ sec
/*unknown_a8_a43c:*/ sbc $7e7822, X
/*unknown_a8_a440:*/ sta $7e801c, X
/*unknown_a8_a444:*/ rts

/*unknown_a8_a445:*/ ldx $0e54.w
/*unknown_a8_a448:*/ lda $0faa.w, X
/*unknown_a8_a44b:*/ lsr A
/*unknown_a8_a44c:*/ lsr A
/*unknown_a8_a44d:*/ sta $14
/*unknown_a8_a44f:*/ lda $7e801e, X
/*unknown_a8_a453:*/ bne $1e ; $a473.w
/*unknown_a8_a455:*/ sec
/*unknown_a8_a456:*/ lda #$0080.w
/*unknown_a8_a459:*/ sbc $14
/*unknown_a8_a45b:*/ sta $7e8002, X
/*unknown_a8_a45f:*/ sbc $14
/*unknown_a8_a461:*/ sta $7e8004, X
/*unknown_a8_a465:*/ sbc $14
/*unknown_a8_a467:*/ sta $7e8006, X
/*unknown_a8_a46b:*/ sbc $14
/*unknown_a8_a46d:*/ sta $7e8008, X
/*unknown_a8_a471:*/ bra $1c ; $a48f.w
/*unknown_a8_a473:*/ clc
/*unknown_a8_a474:*/ lda #$0080.w
/*unknown_a8_a477:*/ adc $14
/*unknown_a8_a479:*/ sta $7e8002, X
/*unknown_a8_a47d:*/ adc $14
/*unknown_a8_a47f:*/ sta $7e8004, X
/*unknown_a8_a483:*/ adc $14
/*unknown_a8_a485:*/ sta $7e8006, X
/*unknown_a8_a489:*/ adc $14
/*unknown_a8_a48b:*/ sta $7e8008, X
/*unknown_a8_a48f:*/ lda $7e7812, X
/*unknown_a8_a493:*/ sta $0e32.w
/*unknown_a8_a496:*/ lda $7e8002, X
/*unknown_a8_a49a:*/ jsr $a8a73e
/*unknown_a8_a49e:*/ sec
/*unknown_a8_a49f:*/ sbc $7e781c, X
/*unknown_a8_a4a3:*/ sta $7e7800, X
/*unknown_a8_a4a7:*/ lda $7e8004, X
/*unknown_a8_a4ab:*/ jsr $a8a73e
/*unknown_a8_a4af:*/ sec
/*unknown_a8_a4b0:*/ sbc $7e781c, X
/*unknown_a8_a4b4:*/ sta $7e7804, X
/*unknown_a8_a4b8:*/ lda $7e8006, X
/*unknown_a8_a4bc:*/ jsr $a8a73e
/*unknown_a8_a4c0:*/ sec
/*unknown_a8_a4c1:*/ sbc $7e781c, X
/*unknown_a8_a4c5:*/ sta $7e7808, X
/*unknown_a8_a4c9:*/ lda $7e8008, X
/*unknown_a8_a4cd:*/ jsr $a8a73e
/*unknown_a8_a4d1:*/ sec
/*unknown_a8_a4d2:*/ sbc $7e781c, X
/*unknown_a8_a4d6:*/ sta $7e780c, X
/*unknown_a8_a4da:*/ lda $7e7812, X
/*unknown_a8_a4de:*/ lsr A
/*unknown_a8_a4df:*/ sta $0e32.w
/*unknown_a8_a4e2:*/ lda $7e8002, X
/*unknown_a8_a4e6:*/ jsr $a8a742
/*unknown_a8_a4ea:*/ sec
/*unknown_a8_a4eb:*/ sbc $7e781e, X
/*unknown_a8_a4ef:*/ sta $7e7802, X
/*unknown_a8_a4f3:*/ lda $7e8004, X
/*unknown_a8_a4f7:*/ jsr $a8a742
/*unknown_a8_a4fb:*/ sec
/*unknown_a8_a4fc:*/ sbc $7e781e, X
/*unknown_a8_a500:*/ sta $7e7806, X
/*unknown_a8_a504:*/ lda $7e8006, X
/*unknown_a8_a508:*/ jsr $a8a742
/*unknown_a8_a50c:*/ sec
/*unknown_a8_a50d:*/ sbc $7e781e, X
/*unknown_a8_a511:*/ sta $7e780a, X
/*unknown_a8_a515:*/ lda $7e8008, X
/*unknown_a8_a519:*/ jsr $a8a742
/*unknown_a8_a51d:*/ sec
/*unknown_a8_a51e:*/ sbc $7e781e, X
/*unknown_a8_a522:*/ sta $7e780e, X
/*unknown_a8_a526:*/ jsr $a339.w
/*unknown_a8_a529:*/ jsr $a37c.w
/*unknown_a8_a52c:*/ jsr $a3bf.w
/*unknown_a8_a52f:*/ jsr $a402.w
/*unknown_a8_a532:*/ clc
/*unknown_a8_a533:*/ lda $7e7800, X
/*unknown_a8_a537:*/ adc $7e800e, X
/*unknown_a8_a53b:*/ sta $7e7800, X
/*unknown_a8_a53f:*/ lda $7e7802, X
/*unknown_a8_a543:*/ adc $7e8010, X
/*unknown_a8_a547:*/ sta $7e7802, X
/*unknown_a8_a54b:*/ lda $7e7804, X
/*unknown_a8_a54f:*/ adc $7e8012, X
/*unknown_a8_a553:*/ sta $7e7804, X
/*unknown_a8_a557:*/ lda $7e7806, X
/*unknown_a8_a55b:*/ adc $7e8014, X
/*unknown_a8_a55f:*/ sta $7e7806, X
/*unknown_a8_a563:*/ lda $7e7808, X
/*unknown_a8_a567:*/ adc $7e8016, X
/*unknown_a8_a56b:*/ sta $7e7808, X
/*unknown_a8_a56f:*/ lda $7e780a, X
/*unknown_a8_a573:*/ adc $7e8018, X
/*unknown_a8_a577:*/ sta $7e780a, X
/*unknown_a8_a57b:*/ lda $7e780c, X
/*unknown_a8_a57f:*/ adc $7e801a, X
/*unknown_a8_a583:*/ sta $7e780c, X
/*unknown_a8_a587:*/ lda $7e780e, X
/*unknown_a8_a58b:*/ adc $7e801c, X
/*unknown_a8_a58f:*/ sta $7e780e, X
/*unknown_a8_a593:*/ lda $7e7818, X
/*unknown_a8_a597:*/ clc
/*unknown_a8_a598:*/ adc $7e780c, X
/*unknown_a8_a59c:*/ sta $0f7a.w, X
/*unknown_a8_a59f:*/ lda $7e781a, X
/*unknown_a8_a5a3:*/ clc
/*unknown_a8_a5a4:*/ adc $7e780e, X
/*unknown_a8_a5a8:*/ sta $0f7e.w, X
/*unknown_a8_a5ab:*/ jsr $a63e.w
/*unknown_a8_a5ae:*/ lda $0faa.w, X
/*unknown_a8_a5b1:*/ cmp #$0000.w
/*unknown_a8_a5b4:*/ bmi $1c ; $a5d2.w
/*unknown_a8_a5b6:*/ cmp #$0080.w
/*unknown_a8_a5b9:*/ bmi $34 ; $a5ef.w
/*unknown_a8_a5bb:*/ lda #$0080.w
/*unknown_a8_a5be:*/ sta $0faa.w, X
/*unknown_a8_a5c1:*/ stz $0fac.w, X
/*unknown_a8_a5c4:*/ inc $0fae.w, X
/*unknown_a8_a5c7:*/ inc $0fae.w, X
/*unknown_a8_a5ca:*/ inc $0fae.w, X
/*unknown_a8_a5cd:*/ inc $0fae.w, X
/*unknown_a8_a5d0:*/ bra $1d ; $a5ef.w
/*unknown_a8_a5d2:*/ lda #$a68a.w
/*unknown_a8_a5d5:*/ sta $0fa8.w, X
/*unknown_a8_a5d8:*/ lda #$0030.w
/*unknown_a8_a5db:*/ sta $7e802a, X
/*unknown_a8_a5df:*/ lda $7e8028, X
/*unknown_a8_a5e3:*/ cmp #$0004.w
/*unknown_a8_a5e6:*/ beq $09 ; $a5f1.w
/*unknown_a8_a5e8:*/ cmp #$000c.w
/*unknown_a8_a5eb:*/ beq $0c ; $a5f9.w
/*unknown_a8_a5ed:*/ bra $12 ; $a601.w
/*unknown_a8_a5ef:*/ bra $43 ; $a634.w
/*unknown_a8_a5f1:*/ lda #$a01f.w
/*unknown_a8_a5f4:*/ sta $0f92.w, X
/*unknown_a8_a5f7:*/ bra $0e ; $a607.w
/*unknown_a8_a5f9:*/ lda #$a03d.w
/*unknown_a8_a5fc:*/ sta $0f92.w, X
/*unknown_a8_a5ff:*/ bra $06 ; $a607.w
/*unknown_a8_a601:*/ lda #$a025.w
/*unknown_a8_a604:*/ sta $0f92.w, X
/*unknown_a8_a607:*/ lda $0fb6.w, X
/*unknown_a8_a60a:*/ bne $31 ; $a63d.w
/*unknown_a8_a60c:*/ lda $7e8028, X
/*unknown_a8_a610:*/ cmp #$0004.w
/*unknown_a8_a613:*/ beq $07 ; $a61c.w
/*unknown_a8_a615:*/ cmp #$000c.w
/*unknown_a8_a618:*/ beq $0a ; $a624.w
/*unknown_a8_a61a:*/ bra $10 ; $a62c.w
/*unknown_a8_a61c:*/ lda #$a05b.w
/*unknown_a8_a61f:*/ sta $0f92.w, X
/*unknown_a8_a622:*/ bra $10 ; $a634.w
/*unknown_a8_a624:*/ lda #$a079.w
/*unknown_a8_a627:*/ sta $0f92.w, X
/*unknown_a8_a62a:*/ bra $08 ; $a634.w
/*unknown_a8_a62c:*/ lda #$a061.w
/*unknown_a8_a62f:*/ sta $0f92.w, X
/*unknown_a8_a632:*/ bra $09 ; $a63d.w
/*unknown_a8_a634:*/ lda $7e8020, X
/*unknown_a8_a638:*/ beq $03 ; $a63d.w
/*unknown_a8_a63a:*/ jsr $a665.w
/*unknown_a8_a63d:*/ rts

/*unknown_a8_a63e:*/ ldy $0fae.w, X
/*unknown_a8_a641:*/ lda $0faa.w, X
/*unknown_a8_a644:*/ clc
/*unknown_a8_a645:*/ adc $8391.w, Y
/*unknown_a8_a648:*/ sta $0faa.w, X
/*unknown_a8_a64b:*/ lda $0fac.w, X
/*unknown_a8_a64e:*/ clc
/*unknown_a8_a64f:*/ adc $838f.w, Y
/*unknown_a8_a652:*/ bcc $03 ; $a657.w
/*unknown_a8_a654:*/ inc $0faa.w, X
/*unknown_a8_a657:*/ sta $0fac.w, X
/*unknown_a8_a65a:*/ lda $0fae.w, X
/*unknown_a8_a65d:*/ clc
/*unknown_a8_a65e:*/ adc #$0008.w
/*unknown_a8_a661:*/ sta $0fae.w, X
/*unknown_a8_a664:*/ rts

/*unknown_a8_a665:*/ ldx $0e54.w
/*unknown_a8_a668:*/ lda #$0003.w
/*unknown_a8_a66b:*/ jsr $90f084
/*unknown_a8_a66f:*/ lda $0f7a.w, X
/*unknown_a8_a672:*/ clc
/*unknown_a8_a673:*/ adc $7e8024, X
/*unknown_a8_a677:*/ sta $0af6.w
/*unknown_a8_a67a:*/ lda $0f7e.w, X
/*unknown_a8_a67d:*/ clc
/*unknown_a8_a67e:*/ adc $7e8026, X
/*unknown_a8_a682:*/ sta $0afa.w
/*unknown_a8_a685:*/ jsr $a0b7a1
/*unknown_a8_a689:*/ rts

/*unknown_a8_a68a:*/ ldx $0e54.w
/*unknown_a8_a68d:*/ lda $7e8020, X
/*unknown_a8_a691:*/ beq $03 ; $a696.w
/*unknown_a8_a693:*/ jsr $a665.w
/*unknown_a8_a696:*/ dec $0fb0.w, X
/*unknown_a8_a699:*/ bpl $28 ; $a6c3.w
/*unknown_a8_a69b:*/ lda $0a60.w
/*unknown_a8_a69e:*/ cmp #$e91d.w
/*unknown_a8_a6a1:*/ beq $20 ; $a6c3.w
/*unknown_a8_a6a3:*/ lda #$e913.w
/*unknown_a8_a6a6:*/ sta $0a60.w
/*unknown_a8_a6a9:*/ lda #$0000.w
/*unknown_a8_a6ac:*/ sta $7e8020, X
/*unknown_a8_a6b0:*/ lda #$0030.w
/*unknown_a8_a6b3:*/ sta $7e802a, X
/*unknown_a8_a6b7:*/ lda #$0040.w
/*unknown_a8_a6ba:*/ sta $0fb0.w, X
/*unknown_a8_a6bd:*/ lda #$a235.w
/*unknown_a8_a6c0:*/ sta $0fa8.w, X
/*unknown_a8_a6c3:*/ rts

/*unknown_a8_a6c4:*/ ldx $0e54.w
/*unknown_a8_a6c7:*/ lda $7e8800, X
/*unknown_a8_a6cb:*/ tay
/*unknown_a8_a6cc:*/ lda $7e7818, X
/*unknown_a8_a6d0:*/ sta $1a4b.w, Y
/*unknown_a8_a6d3:*/ lda $7e781a, X
/*unknown_a8_a6d7:*/ sta $1a93.w, Y
/*unknown_a8_a6da:*/ rts

/*unknown_a8_a6db:*/ ldx $0e54.w
/*unknown_a8_a6de:*/ lda $7e8802, X
/*unknown_a8_a6e2:*/ tay
/*unknown_a8_a6e3:*/ lda $7e7818, X
/*unknown_a8_a6e7:*/ clc
/*unknown_a8_a6e8:*/ adc $7e7800, X
/*unknown_a8_a6ec:*/ sta $1a4b.w, Y
/*unknown_a8_a6ef:*/ lda $7e781a, X
/*unknown_a8_a6f3:*/ clc
/*unknown_a8_a6f4:*/ adc $7e7802, X
/*unknown_a8_a6f8:*/ sta $1a93.w, Y
/*unknown_a8_a6fb:*/ rts

/*unknown_a8_a6fc:*/ ldx $0e54.w
/*unknown_a8_a6ff:*/ lda $7e8804, X
/*unknown_a8_a703:*/ tay
/*unknown_a8_a704:*/ lda $7e7818, X
/*unknown_a8_a708:*/ clc
/*unknown_a8_a709:*/ adc $7e7804, X
/*unknown_a8_a70d:*/ sta $1a4b.w, Y
/*unknown_a8_a710:*/ lda $7e781a, X
/*unknown_a8_a714:*/ clc
/*unknown_a8_a715:*/ adc $7e7806, X
/*unknown_a8_a719:*/ sta $1a93.w, Y
/*unknown_a8_a71c:*/ rts

/*unknown_a8_a71d:*/ ldx $0e54.w
/*unknown_a8_a720:*/ lda $7e8806, X
/*unknown_a8_a724:*/ tay
/*unknown_a8_a725:*/ lda $7e7818, X
/*unknown_a8_a729:*/ clc
/*unknown_a8_a72a:*/ adc $7e7808, X
/*unknown_a8_a72e:*/ sta $1a4b.w, Y
/*unknown_a8_a731:*/ lda $7e781a, X
/*unknown_a8_a735:*/ clc
/*unknown_a8_a736:*/ adc $7e780a, X
/*unknown_a8_a73a:*/ sta $1a93.w, Y
/*unknown_a8_a73d:*/ rts

/*unknown_a8_a73e:*/ sec
/*unknown_a8_a73f:*/ sbc #$0040.w
/*unknown_a8_a742:*/ sta $12
/*unknown_a8_a744:*/ lda #$0100.w
/*unknown_a8_a747:*/ sec
/*unknown_a8_a748:*/ sbc $12
/*unknown_a8_a74a:*/ and #$00ff.w
/*unknown_a8_a74d:*/ asl A
/*unknown_a8_a74e:*/ tax
/*unknown_a8_a74f:*/ php
/*unknown_a8_a750:*/ stz $14
/*unknown_a8_a752:*/ stz $16
/*unknown_a8_a754:*/ lda $a0b1c3, X
/*unknown_a8_a758:*/ bpl $06 ; $a760.w
/*unknown_a8_a75a:*/ eor #$ffff.w
/*unknown_a8_a75d:*/ inc A
/*unknown_a8_a75e:*/ inc $14
/*unknown_a8_a760:*/ and #$ff00.w
/*unknown_a8_a763:*/ xba
/*unknown_a8_a764:*/ sep #$20
/*unknown_a8_a766:*/ sta $4202.w
/*unknown_a8_a769:*/ lda $0e32.w
/*unknown_a8_a76c:*/ beq $24 ; $a792.w
/*unknown_a8_a76e:*/ sta $4203.w
/*unknown_a8_a771:*/ nop
/*unknown_a8_a772:*/ nop
/*unknown_a8_a773:*/ nop
/*unknown_a8_a774:*/ rep #$20
/*unknown_a8_a776:*/ lda $4216.w
/*unknown_a8_a779:*/ and #$ff00.w
/*unknown_a8_a77c:*/ xba
/*unknown_a8_a77d:*/ asl A
/*unknown_a8_a77e:*/ sta $16
/*unknown_a8_a780:*/ lda $14
/*unknown_a8_a782:*/ beq $0e ; $a792.w
/*unknown_a8_a784:*/ lda $4216.w
/*unknown_a8_a787:*/ eor #$ffff.w
/*unknown_a8_a78a:*/ inc A
/*unknown_a8_a78b:*/ xba
/*unknown_a8_a78c:*/ asl A
/*unknown_a8_a78d:*/ ora #$ff00.w
/*unknown_a8_a790:*/ sta $16
/*unknown_a8_a792:*/ lda $16
/*unknown_a8_a794:*/ ldx $0e54.w
/*unknown_a8_a797:*/ plp
/*unknown_a8_a798:*/ rtl

/*unknown_a8_a799:*/ ldx $0e54.w
/*unknown_a8_a79c:*/ lda $7e802a, X
/*unknown_a8_a7a0:*/ bpl $1a ; $a7bc.w
/*unknown_a8_a7a2:*/ lda $7e8020, X
/*unknown_a8_a7a6:*/ bne $14 ; $a7bc.w
/*unknown_a8_a7a8:*/ lda #$0000.w
/*unknown_a8_a7ab:*/ sta $7e802a, X
/*unknown_a8_a7af:*/ lda #$0001.w
/*unknown_a8_a7b2:*/ sta $7e8020, X
/*unknown_a8_a7b6:*/ lda #$e90e.w
/*unknown_a8_a7b9:*/ sta $0a60.w
/*unknown_a8_a7bc:*/ rtl

/*unknown_a8_a7bd:*/ jsr $a0a63d
/*unknown_a8_a7c1:*/ ldx $0e54.w
/*unknown_a8_a7c4:*/ lda $0f8c.w, X
/*unknown_a8_a7c7:*/ bne $51 ; $a81a.w
/*unknown_a8_a7c9:*/ lda $7e8800, X
/*unknown_a8_a7cd:*/ tay
/*unknown_a8_a7ce:*/ lda #$0000.w
/*unknown_a8_a7d1:*/ sta $1997.w, Y
/*unknown_a8_a7d4:*/ lda $7e8802, X
/*unknown_a8_a7d8:*/ tay
/*unknown_a8_a7d9:*/ lda #$0000.w
/*unknown_a8_a7dc:*/ sta $1997.w, Y
/*unknown_a8_a7df:*/ lda $7e8804, X
/*unknown_a8_a7e3:*/ tay
/*unknown_a8_a7e4:*/ lda #$0000.w
/*unknown_a8_a7e7:*/ sta $1997.w, Y
/*unknown_a8_a7ea:*/ lda $7e8806, X
/*unknown_a8_a7ee:*/ tay
/*unknown_a8_a7ef:*/ lda #$0000.w
/*unknown_a8_a7f2:*/ sta $1997.w, Y
/*unknown_a8_a7f5:*/ phx
/*unknown_a8_a7f6:*/ lda $7e880c, X
/*unknown_a8_a7fa:*/ tax
/*unknown_a8_a7fb:*/ lda #$0000.w
/*unknown_a8_a7fe:*/ sta $7eef78, X
/*unknown_a8_a802:*/ plx
/*unknown_a8_a803:*/ lda $0a60.w
/*unknown_a8_a806:*/ cmp #$e91d.w
/*unknown_a8_a809:*/ beq $06 ; $a811.w
/*unknown_a8_a80b:*/ lda #$e913.w
/*unknown_a8_a80e:*/ sta $0a60.w
/*unknown_a8_a811:*/ lda #$0000.w
/*unknown_a8_a814:*/ sta $7e8020, X
/*unknown_a8_a818:*/ bra $1a ; $a834.w
/*unknown_a8_a81a:*/ lda $0f9e.w, X
/*unknown_a8_a81d:*/ beq $15 ; $a834.w
/*unknown_a8_a81f:*/ lda $0a60.w
/*unknown_a8_a822:*/ cmp #$e91d.w
/*unknown_a8_a825:*/ beq $06 ; $a82d.w
/*unknown_a8_a827:*/ lda #$e913.w
/*unknown_a8_a82a:*/ sta $0a60.w
/*unknown_a8_a82d:*/ lda #$0000.w
/*unknown_a8_a830:*/ sta $7e8020, X
/*unknown_a8_a834:*/ rtl

/*unknown_a8_a835:*/ jsr $a88041
/*unknown_a8_a839:*/ lda $7e8800, X
/*unknown_a8_a83d:*/ tay
/*unknown_a8_a83e:*/ jsr $a85d.w
/*unknown_a8_a841:*/ lda $7e8802, X
/*unknown_a8_a845:*/ tay
/*unknown_a8_a846:*/ jsr $a85d.w
/*unknown_a8_a849:*/ lda $7e8804, X
/*unknown_a8_a84d:*/ tay
/*unknown_a8_a84e:*/ jsr $a85d.w
/*unknown_a8_a851:*/ lda $7e8806, X
/*unknown_a8_a855:*/ tay
/*unknown_a8_a856:*/ jsr $a85d.w
/*unknown_a8_a859:*/ jsr $a899.w
/*unknown_a8_a85c:*/ rtl

/*unknown_a8_a85d:*/ ldx $0e54.w
/*unknown_a8_a860:*/ lda $19bb.w, Y
/*unknown_a8_a863:*/ and #$f1ff.w
/*unknown_a8_a866:*/ ora $7e880a, X
/*unknown_a8_a86a:*/ sta $19bb.w, Y
/*unknown_a8_a86d:*/ lda $0f9e.w, X
/*unknown_a8_a870:*/ beq $26 ; $a898.w
/*unknown_a8_a872:*/ lda $19bb.w, Y
/*unknown_a8_a875:*/ and #$f1ff.w
/*unknown_a8_a878:*/ ora #$0c00.w
/*unknown_a8_a87b:*/ sta $19bb.w, Y
/*unknown_a8_a87e:*/ lda $0f9e.w, X
/*unknown_a8_a881:*/ cmp #$005a.w
/*unknown_a8_a884:*/ bpl $12 ; $a898.w
/*unknown_a8_a886:*/ bit #$0002.w
/*unknown_a8_a889:*/ bne $0d ; $a898.w
/*unknown_a8_a88b:*/ lda $19bb.w, Y
/*unknown_a8_a88e:*/ and #$f1ff.w
/*unknown_a8_a891:*/ ora $7e880a, X
/*unknown_a8_a895:*/ sta $19bb.w, Y
/*unknown_a8_a898:*/ rts

/*unknown_a8_a899:*/ ldx $0e54.w
/*unknown_a8_a89c:*/ lda $7e880a, X
/*unknown_a8_a8a0:*/ sta $12
/*unknown_a8_a8a2:*/ lda $7e880c, X
/*unknown_a8_a8a6:*/ sta $14
/*unknown_a8_a8a8:*/ tax
/*unknown_a8_a8a9:*/ lda $7ef078, X
/*unknown_a8_a8ad:*/ and #$f1ff.w
/*unknown_a8_a8b0:*/ ora $12
/*unknown_a8_a8b2:*/ sta $7ef078, X
/*unknown_a8_a8b6:*/ ldx $0e54.w
/*unknown_a8_a8b9:*/ lda $0f9e.w, X
/*unknown_a8_a8bc:*/ beq $2f ; $a8ed.w
/*unknown_a8_a8be:*/ ldx $14
/*unknown_a8_a8c0:*/ lda $7ef078, X
/*unknown_a8_a8c4:*/ and #$f1ff.w
/*unknown_a8_a8c7:*/ ora #$0c00.w
/*unknown_a8_a8ca:*/ sta $7ef078, X
/*unknown_a8_a8ce:*/ ldx $0e54.w
/*unknown_a8_a8d1:*/ lda $0f9e.w, X
/*unknown_a8_a8d4:*/ cmp #$005a.w
/*unknown_a8_a8d7:*/ bpl $14 ; $a8ed.w
/*unknown_a8_a8d9:*/ bit #$0002.w
/*unknown_a8_a8dc:*/ bne $0f ; $a8ed.w
/*unknown_a8_a8de:*/ ldx $14
/*unknown_a8_a8e0:*/ lda $7ef078, X
/*unknown_a8_a8e4:*/ and #$f1ff.w
/*unknown_a8_a8e7:*/ ora $12
/*unknown_a8_a8e9:*/ sta $7ef078, X
/*unknown_a8_a8ed:*/ rts

/*unknown_a8_a8ee:*/ ora $00
/*unknown_a8_a8f0:*/ sed
/*unknown_a8_a8f1:*/ sta ($f8, X)
/*unknown_a8_a8f3:*/ brk $21
/*unknown_a8_a8f5:*/ pea $fa01.w
/*unknown_a8_a8f8:*/ ora $01ec21
/*unknown_a8_a8fc:*/ plx
/*unknown_a8_a8fd:*/ asl $0421.w
/*unknown_a8_a900:*/ brk $fa
/*unknown_a8_a902:*/ ora $000c61.l
/*unknown_a8_a906:*/ plx
/*unknown_a8_a907:*/ asl $0361.w
/*unknown_a8_a90a:*/ brk $f8
/*unknown_a8_a90c:*/ sta ($f8, X)
/*unknown_a8_a90e:*/ brk $21
/*unknown_a8_a910:*/ tsb $80
/*unknown_a8_a912:*/ beq $06 ; $a91a.w
/*unknown_a8_a914:*/ adc ($ec, X)
/*unknown_a8_a916:*/ sta ($f0, X)
/*unknown_a8_a918:*/ asl $21
/*unknown_a8_a91a:*/ ora $00
/*unknown_a8_a91c:*/ sed
/*unknown_a8_a91d:*/ sta ($f8, X)
/*unknown_a8_a91f:*/ brk $21
/*unknown_a8_a921:*/ brk $00
/*unknown_a8_a923:*/ inc $0d, X
/*unknown_a8_a925:*/ adc ($00, X)
/*unknown_a8_a927:*/ brk $ee
/*unknown_a8_a929:*/ tsb $f861.w
/*unknown_a8_a92c:*/ ora ($f6, X)
/*unknown_a8_a92e:*/ ora $f821.w
/*unknown_a8_a931:*/ ora ($ee, X)
/*unknown_a8_a933:*/ tsb $0321.w
/*unknown_a8_a936:*/ brk $f8
/*unknown_a8_a938:*/ sta ($f8, X)
/*unknown_a8_a93a:*/ cop $21
/*unknown_a8_a93c:*/ sbc ($81)
/*unknown_a8_a93e:*/ inc $2106.w
/*unknown_a8_a941:*/ cop $80
/*unknown_a8_a943:*/ inc $e108.w, X
/*unknown_a8_a946:*/ ora $00
/*unknown_a8_a948:*/ sed
/*unknown_a8_a949:*/ sta ($f8, X)
/*unknown_a8_a94b:*/ cop $21
/*unknown_a8_a94d:*/ ora $00
/*unknown_a8_a94f:*/ sbc $610f.w, X
/*unknown_a8_a952:*/ ora $fd00.w
/*unknown_a8_a955:*/ asl $fb61.w
/*unknown_a8_a958:*/ ora ($f3, X)
/*unknown_a8_a95a:*/ ora $fb21.w
/*unknown_a8_a95d:*/ ora ($eb, X)
/*unknown_a8_a95f:*/ tsb $0321.w
/*unknown_a8_a962:*/ brk $f8
/*unknown_a8_a964:*/ sta ($f8, X)
/*unknown_a8_a966:*/ cop $21
/*unknown_a8_a968:*/ ora ($80, X)
/*unknown_a8_a96a:*/ pea $6106.w
/*unknown_a8_a96d:*/ jsr ($ef81.w, X)
/*unknown_a8_a970:*/ php
/*unknown_a8_a971:*/ adc ($05, X)
/*unknown_a8_a973:*/ brk $f8
/*unknown_a8_a975:*/ sta ($f8, X)
/*unknown_a8_a977:*/ tsb $21
/*unknown_a8_a979:*/ inc $0401.w, X
/*unknown_a8_a97c:*/ ora $fea1.w
/*unknown_a8_a97f:*/ ora ($0c, X)
/*unknown_a8_a981:*/ tsb $fea1.w
/*unknown_a8_a984:*/ ora ($f4, X)
/*unknown_a8_a986:*/ ora $fe21.w
/*unknown_a8_a989:*/ ora ($ec, X)
/*unknown_a8_a98b:*/ tsb $0321.w
/*unknown_a8_a98e:*/ brk $f8
/*unknown_a8_a990:*/ sta ($f8, X)
/*unknown_a8_a992:*/ tsb $21
/*unknown_a8_a994:*/ brk $80
/*unknown_a8_a996:*/ cpx $6108.w
/*unknown_a8_a999:*/ brk $80
/*unknown_a8_a99b:*/ tsb $08
/*unknown_a8_a99d:*/ sbc ($05, X)
/*unknown_a8_a99f:*/ brk $f8
/*unknown_a8_a9a1:*/ sta ($f8, X)
/*unknown_a8_a9a3:*/ tsb $21
/*unknown_a8_a9a5:*/ ora $00, S
/*unknown_a8_a9a7:*/ sed
/*unknown_a8_a9a8:*/ ora $000be1.l
/*unknown_a8_a9ac:*/ sed
/*unknown_a8_a9ad:*/ asl $03e1.w
/*unknown_a8_a9b0:*/ brk $00
/*unknown_a8_a9b2:*/ ora $000b61.l
/*unknown_a8_a9b6:*/ brk $0e
/*unknown_a8_a9b8:*/ adc ($03, X)
/*unknown_a8_a9ba:*/ brk $f8
/*unknown_a8_a9bc:*/ sta ($f8, X)
/*unknown_a8_a9be:*/ cop $a1
/*unknown_a8_a9c0:*/ sbc ($81)
/*unknown_a8_a9c2:*/ cop $06
/*unknown_a8_a9c4:*/ lda ($02, X)
/*unknown_a8_a9c6:*/ bra ($f2 - $100) ; $a9ba.w
/*unknown_a8_a9c8:*/ php
/*unknown_a8_a9c9:*/ adc ($05, X)
/*unknown_a8_a9cb:*/ brk $f8
/*unknown_a8_a9cd:*/ sta ($f8, X)
/*unknown_a8_a9cf:*/ cop $a1
/*unknown_a8_a9d1:*/ ora $00
/*unknown_a8_a9d3:*/ xce
/*unknown_a8_a9d4:*/ ora $000de1.l
/*unknown_a8_a9d8:*/ xce
/*unknown_a8_a9d9:*/ asl $fbe1.w
/*unknown_a8_a9dc:*/ ora ($05, X)
/*unknown_a8_a9de:*/ ora $fba1.w
/*unknown_a8_a9e1:*/ ora ($0d, X)
/*unknown_a8_a9e3:*/ tsb $03a1.w
/*unknown_a8_a9e6:*/ brk $f8
/*unknown_a8_a9e8:*/ sta ($f8, X)
/*unknown_a8_a9ea:*/ cop $a1
/*unknown_a8_a9ec:*/ ora ($80, X)
/*unknown_a8_a9ee:*/ jsr ($e106.w, X)
/*unknown_a8_a9f1:*/ jsr ($0181.w, X)
/*unknown_a8_a9f4:*/ php
/*unknown_a8_a9f5:*/ sbc ($05, X)
/*unknown_a8_a9f7:*/ brk $f8
/*unknown_a8_a9f9:*/ sta ($f8, X)
/*unknown_a8_a9fb:*/ brk $a1
/*unknown_a8_a9fd:*/ pea $fe01.w
/*unknown_a8_aa00:*/ ora $01eca1
/*unknown_a8_aa04:*/ inc $a10e.w, X
/*unknown_a8_aa07:*/ tsb $00
/*unknown_a8_aa09:*/ inc $e10f.w, X
/*unknown_a8_aa0c:*/ tsb $fe00.w
/*unknown_a8_aa0f:*/ asl $03e1.w
/*unknown_a8_aa12:*/ brk $f8
/*unknown_a8_aa14:*/ sta ($f8, X)
/*unknown_a8_aa16:*/ brk $a1
/*unknown_a8_aa18:*/ tsb $80
/*unknown_a8_aa1a:*/ brk $06
/*unknown_a8_aa1c:*/ sbc ($ec, X)
/*unknown_a8_aa1e:*/ sta ($00, X)
/*unknown_a8_aa20:*/ asl $a1
/*unknown_a8_aa22:*/ ora $00
/*unknown_a8_aa24:*/ sed
/*unknown_a8_aa25:*/ sta ($f8, X)
/*unknown_a8_aa27:*/ brk $a1
/*unknown_a8_aa29:*/ brk $00
/*unknown_a8_aa2b:*/ cop $0d
/*unknown_a8_aa2d:*/ sbc ($00, X)
/*unknown_a8_aa2f:*/ brk $0a
/*unknown_a8_aa31:*/ tsb $f8e1.w
/*unknown_a8_aa34:*/ ora ($02, X)
/*unknown_a8_aa36:*/ ora $f8a1.w
/*unknown_a8_aa39:*/ ora ($0a, X)
/*unknown_a8_aa3b:*/ tsb $03a1.w
/*unknown_a8_aa3e:*/ brk $f8
/*unknown_a8_aa40:*/ sta ($f8, X)
/*unknown_a8_aa42:*/ cop $e1
/*unknown_a8_aa44:*/ inc $0281.w, X
/*unknown_a8_aa47:*/ asl $e1
/*unknown_a8_aa49:*/ inc $f281.w
/*unknown_a8_aa4c:*/ php
/*unknown_a8_aa4d:*/ and ($05, X)
/*unknown_a8_aa4f:*/ brk $f8
/*unknown_a8_aa51:*/ sta ($f8, X)
/*unknown_a8_aa53:*/ cop $e1
/*unknown_a8_aa55:*/ sbc ($01, S), Y
/*unknown_a8_aa57:*/ xce
/*unknown_a8_aa58:*/ ora $01eba1
/*unknown_a8_aa5c:*/ xce
/*unknown_a8_aa5d:*/ asl $fda1.w
/*unknown_a8_aa60:*/ ora ($05, X)
/*unknown_a8_aa62:*/ ora $fde1.w
/*unknown_a8_aa65:*/ ora ($0d, X)
/*unknown_a8_aa67:*/ tsb $03e1.w
/*unknown_a8_aa6a:*/ brk $f8
/*unknown_a8_aa6c:*/ sta ($f8, X)
/*unknown_a8_aa6e:*/ cop $e1
/*unknown_a8_aa70:*/ sbc $06fc81
/*unknown_a8_aa74:*/ lda ($f4, X)
/*unknown_a8_aa76:*/ sta ($01, X)
/*unknown_a8_aa78:*/ php
/*unknown_a8_aa79:*/ lda ($05, X)
/*unknown_a8_aa7b:*/ brk $f8
/*unknown_a8_aa7d:*/ sta ($f8, X)
/*unknown_a8_aa7f:*/ tsb $61
/*unknown_a8_aa81:*/ plx
/*unknown_a8_aa82:*/ ora ($04, X)
/*unknown_a8_aa84:*/ ora $fae1.w
/*unknown_a8_aa87:*/ ora ($0c, X)
/*unknown_a8_aa89:*/ tsb $fae1.w
/*unknown_a8_aa8c:*/ ora ($f4, X)
/*unknown_a8_aa8e:*/ ora $fa61.w
/*unknown_a8_aa91:*/ ora ($ec, X)
/*unknown_a8_aa93:*/ tsb $0361.w
/*unknown_a8_aa96:*/ brk $f8
/*unknown_a8_aa98:*/ sta ($f8, X)
/*unknown_a8_aa9a:*/ tsb $61
/*unknown_a8_aa9c:*/ beq ($81 - $100) ; $aa1f.w
/*unknown_a8_aa9e:*/ cpx $2108.w
/*unknown_a8_aaa1:*/ beq ($81 - $100) ; $aa24.w
/*unknown_a8_aaa3:*/ tsb $08
/*unknown_a8_aaa5:*/ lda ($05, X)
/*unknown_a8_aaa7:*/ brk $f8
/*unknown_a8_aaa9:*/ sta ($f8, X)
/*unknown_a8_aaab:*/ tsb $61
/*unknown_a8_aaad:*/ sbc $01, X
/*unknown_a8_aaaf:*/ sed
/*unknown_a8_aab0:*/ ora $01eda1
/*unknown_a8_aab4:*/ sed
/*unknown_a8_aab5:*/ asl $f5a1.w
/*unknown_a8_aab8:*/ ora ($00, X)
/*unknown_a8_aaba:*/ ora $01ed21
/*unknown_a8_aabe:*/ brk $0e
/*unknown_a8_aac0:*/ and ($03, X)
/*unknown_a8_aac2:*/ brk $f8
/*unknown_a8_aac4:*/ sta ($f8, X)
/*unknown_a8_aac6:*/ cop $61
/*unknown_a8_aac8:*/ inc $ee81.w, X
/*unknown_a8_aacb:*/ asl $61
/*unknown_a8_aacd:*/ inc $fe81.w
/*unknown_a8_aad0:*/ php
/*unknown_a8_aad1:*/ lda ($05, X)
/*unknown_a8_aad3:*/ brk $f8
/*unknown_a8_aad5:*/ sta ($f8, X)
/*unknown_a8_aad7:*/ cop $61
/*unknown_a8_aad9:*/ sbc ($01, S), Y
/*unknown_a8_aadb:*/ sbc $210f.w, X
/*unknown_a8_aade:*/ xba
/*unknown_a8_aadf:*/ ora ($fd, X)
/*unknown_a8_aae1:*/ asl $fd21.w
/*unknown_a8_aae4:*/ ora ($f3, X)
/*unknown_a8_aae6:*/ ora $fd61.w
/*unknown_a8_aae9:*/ ora ($eb, X)
/*unknown_a8_aaeb:*/ tsb $0361.w
/*unknown_a8_aaee:*/ brk $f8
/*unknown_a8_aaf0:*/ sta ($f8, X)
/*unknown_a8_aaf2:*/ cop $61
/*unknown_a8_aaf4:*/ sbc $06f481
/*unknown_a8_aaf8:*/ and ($f4, X)
/*unknown_a8_aafa:*/ sta ($ef, X)
/*unknown_a8_aafc:*/ php
/*unknown_a8_aafd:*/ and ($00, X)
/*unknown_a8_aaff:*/ sec
/*unknown_a8_ab00:*/ sbc $42f757, X
/*unknown_a8_ab04:*/ and #$a509.w
/*unknown_a8_ab07:*/ brk $5a
/*unknown_a8_ab09:*/ eor $1036b5
/*unknown_a8_ab0d:*/ rol $ce
/*unknown_a8_ab0f:*/ ora $01df.w, X
/*unknown_a8_ab12:*/ ora $001800.l, X
/*unknown_a8_ab16:*/ asl A
/*unknown_a8_ab17:*/ brk $b9
/*unknown_a8_ab19:*/ asl $ea
/*unknown_a8_ab1b:*/ brk $45
/*unknown_a8_ab1d:*/ brk $0a
/*unknown_a8_ab1f:*/ brk $da
/*unknown_a8_ab21:*/ plb
/*unknown_a8_ab22:*/ asl A
/*unknown_a8_ab23:*/ brk $f0
/*unknown_a8_ab25:*/ plb
/*unknown_a8_ab26:*/ asl A
/*unknown_a8_ab27:*/ brk $06
/*unknown_a8_ab29:*/ ldy $000a.w
/*unknown_a8_ab2c:*/ beq ($ab - $100) ; $aad9.w
/*unknown_a8_ab2e:*/ sbc $1e80.w
/*unknown_a8_ab31:*/ plb
/*unknown_a8_ab32:*/ ora $00, S
/*unknown_a8_ab34:*/ phx
/*unknown_a8_ab35:*/ plb
/*unknown_a8_ab36:*/ ora $00, S
/*unknown_a8_ab38:*/ beq ($ab - $100) ; $aae5.w
/*unknown_a8_ab3a:*/ ora $00, S
/*unknown_a8_ab3c:*/ asl $ac
/*unknown_a8_ab3e:*/ ora $00, S
/*unknown_a8_ab40:*/ beq ($ab - $100) ; $aaed.w
/*unknown_a8_ab42:*/ sbc $3280.w
/*unknown_a8_ab45:*/ plb
/*unknown_a8_ab46:*/ ldx $0e54.w
/*unknown_a8_ab49:*/ lda $0f86.w, X
/*unknown_a8_ab4c:*/ ora #$2000.w
/*unknown_a8_ab4f:*/ sta $0f86.w, X
/*unknown_a8_ab52:*/ lda #$0001.w
/*unknown_a8_ab55:*/ sta $0f94.w, X
/*unknown_a8_ab58:*/ stz $0f90.w, X
/*unknown_a8_ab5b:*/ stz $0fb0.w, X
/*unknown_a8_ab5e:*/ lda #$ab1e.w
/*unknown_a8_ab61:*/ sta $0f92.w, X
/*unknown_a8_ab64:*/ lda #$ab7b.w
/*unknown_a8_ab67:*/ sta $0fa8.w, X
/*unknown_a8_ab6a:*/ stz $0fb2.w, X
/*unknown_a8_ab6d:*/ lda $0fb4.w, X
/*unknown_a8_ab70:*/ sta $7e7808, X
/*unknown_a8_ab74:*/ rtl

/*unknown_a8_ab75:*/ ldx $0e54.w
/*unknown_a8_ab78:*/ jmp ($0fa8.w, X)
/*unknown_a8_ab7b:*/ lda #$ab81.w
/*unknown_a8_ab7e:*/ sta $0fa8.w, X
/*unknown_a8_ab81:*/ rtl

/*unknown_a8_ab82:*/ rtl

/*unknown_a8_ab83:*/ phx
/*unknown_a8_ab84:*/ phy
/*unknown_a8_ab85:*/ jsr $a0a63d
/*unknown_a8_ab89:*/ lda #$0002.w
/*unknown_a8_ab8c:*/ sta $183e.w
/*unknown_a8_ab8f:*/ lda #$0010.w
/*unknown_a8_ab92:*/ sta $1840.w
/*unknown_a8_ab95:*/ ldx $0e54.w
/*unknown_a8_ab98:*/ lda $0faa.w, X
/*unknown_a8_ab9b:*/ bne $12 ; $abaf.w
/*unknown_a8_ab9d:*/ lda #$0001.w
/*unknown_a8_aba0:*/ sta $0faa.w, X
/*unknown_a8_aba3:*/ lda #$ab32.w
/*unknown_a8_aba6:*/ sta $0f92.w, X
/*unknown_a8_aba9:*/ lda #$0001.w
/*unknown_a8_abac:*/ sta $0f94.w, X
/*unknown_a8_abaf:*/ lda $7e7808, X
/*unknown_a8_abb3:*/ sec
/*unknown_a8_abb4:*/ sbc #$0001.w
/*unknown_a8_abb7:*/ sta $7e7808, X
/*unknown_a8_abbb:*/ bpl $10 ; $abcd.w
/*unknown_a8_abbd:*/ lda #$0004.w
/*unknown_a8_abc0:*/ jsr $a0a3af
/*unknown_a8_abc4:*/ ldx $0e54.w
/*unknown_a8_abc7:*/ lda #$0001.w
/*unknown_a8_abca:*/ sta $0fb2.w, X
/*unknown_a8_abcd:*/ ldy #$d02e.w
/*unknown_a8_abd0:*/ lda $0f7e.w, X
/*unknown_a8_abd3:*/ jsr $868027
/*unknown_a8_abd7:*/ ply
/*unknown_a8_abd8:*/ plx
/*unknown_a8_abd9:*/ rtl

/*unknown_a8_abda:*/ tsb $00
/*unknown_a8_abdc:*/ brk $80
/*unknown_a8_abde:*/ brk $0e
/*unknown_a8_abe0:*/ and ($f0, X)
/*unknown_a8_abe2:*/ sta ($00, X)
/*unknown_a8_abe4:*/ tsb $0021.w
/*unknown_a8_abe7:*/ bra ($f0 - $100) ; $abd9.w
/*unknown_a8_abe9:*/ cop $21
/*unknown_a8_abeb:*/ beq ($81 - $100) ; $ab6e.w
/*unknown_a8_abed:*/ beq $00 ; $abef.w
/*unknown_a8_abef:*/ and ($04, X)
/*unknown_a8_abf1:*/ brk $00
/*unknown_a8_abf3:*/ bra $00 ; $abf5.w
/*unknown_a8_abf5:*/ jsr $81f021
/*unknown_a8_abf9:*/ brk $20
/*unknown_a8_abfb:*/ and ($00, X)
/*unknown_a8_abfd:*/ bra ($f0 - $100) ; $abef.w
/*unknown_a8_abff:*/ asl $21
/*unknown_a8_ac01:*/ beq ($81 - $100) ; $ab84.w
/*unknown_a8_ac03:*/ beq $04 ; $ac09.w
/*unknown_a8_ac05:*/ and ($04, X)
/*unknown_a8_ac07:*/ brk $00
/*unknown_a8_ac09:*/ bra $00 ; $ac0b.w
/*unknown_a8_ac0b:*/ rol $21
/*unknown_a8_ac0d:*/ beq ($81 - $100) ; $ab90.w
/*unknown_a8_ac0f:*/ brk $24
/*unknown_a8_ac11:*/ and ($00, X)
/*unknown_a8_ac13:*/ bra ($f0 - $100) ; $ac05.w
/*unknown_a8_ac15:*/ asl A
/*unknown_a8_ac16:*/ and ($f0, X)
/*unknown_a8_ac18:*/ sta ($f0, X)
/*unknown_a8_ac1a:*/ php
/*unknown_a8_ac1b:*/ and ($00, X)
/*unknown_a8_ac1d:*/ sec
/*unknown_a8_ac1e:*/ ora $001c00.l, X
/*unknown_a8_ac22:*/ clc
/*unknown_a8_ac23:*/ brk $15
/*unknown_a8_ac25:*/ brk $ff
/*unknown_a8_ac27:*/ adc $803be0, X
/*unknown_a8_ac2b:*/ rol $80
/*unknown_a8_ac2d:*/ ora $3f, X
/*unknown_a8_ac2f:*/ cop $bd
/*unknown_a8_ac31:*/ brk $14
/*unknown_a8_ac33:*/ brk $10
/*unknown_a8_ac35:*/ brk $00
/*unknown_a8_ac37:*/ brk $00
/*unknown_a8_ac39:*/ brk $00
/*unknown_a8_ac3b:*/ brk $00
/*unknown_a8_ac3d:*/ sec
/*unknown_a8_ac3e:*/ brk $00
/*unknown_a8_ac40:*/ brk $00
/*unknown_a8_ac42:*/ brk $00
/*unknown_a8_ac44:*/ brk $00
/*unknown_a8_ac46:*/ brk $00
/*unknown_a8_ac48:*/ brk $00
/*unknown_a8_ac4a:*/ brk $00
/*unknown_a8_ac4c:*/ brk $00
/*unknown_a8_ac4e:*/ lda $1400.w, X
/*unknown_a8_ac51:*/ brk $10
/*unknown_a8_ac53:*/ brk $3f
/*unknown_a8_ac55:*/ cop $00
/*unknown_a8_ac57:*/ brk $00
/*unknown_a8_ac59:*/ brk $00
/*unknown_a8_ac5b:*/ brk $00
/*unknown_a8_ac5d:*/ sec
/*unknown_a8_ac5e:*/ brk $00
/*unknown_a8_ac60:*/ brk $00
/*unknown_a8_ac62:*/ brk $00
/*unknown_a8_ac64:*/ brk $00
/*unknown_a8_ac66:*/ brk $00
/*unknown_a8_ac68:*/ brk $00
/*unknown_a8_ac6a:*/ brk $00
/*unknown_a8_ac6c:*/ brk $00
/*unknown_a8_ac6e:*/ trb $00
/*unknown_a8_ac70:*/ bpl $00 ; $ac72.w
/*unknown_a8_ac72:*/ and $00bd02.l, X
/*unknown_a8_ac76:*/ brk $00
/*unknown_a8_ac78:*/ brk $00
/*unknown_a8_ac7a:*/ brk $00
/*unknown_a8_ac7c:*/ brk $38
/*unknown_a8_ac7e:*/ brk $00
/*unknown_a8_ac80:*/ brk $00
/*unknown_a8_ac82:*/ brk $00
/*unknown_a8_ac84:*/ brk $00
/*unknown_a8_ac86:*/ brk $00
/*unknown_a8_ac88:*/ brk $00
/*unknown_a8_ac8a:*/ brk $00
/*unknown_a8_ac8c:*/ brk $00
/*unknown_a8_ac8e:*/ bpl $00 ; $ac90.w
/*unknown_a8_ac90:*/ and $00bd02.l, X
/*unknown_a8_ac94:*/ trb $00
/*unknown_a8_ac96:*/ brk $00
/*unknown_a8_ac98:*/ brk $00
/*unknown_a8_ac9a:*/ brk $00
/*unknown_a8_ac9c:*/ ora $4800.w
/*unknown_a8_ac9f:*/ ldy $0d, X
/*unknown_a8_aca1:*/ brk $59
/*unknown_a8_aca3:*/ ldy $0d, X
/*unknown_a8_aca5:*/ brk $6a
/*unknown_a8_aca7:*/ ldy $0d, X
/*unknown_a8_aca9:*/ brk $59
/*unknown_a8_acab:*/ ldy $ed, X
/*unknown_a8_acad:*/ bra ($9c - $100) ; $ac4b.w
/*unknown_a8_acaf:*/ ldy $ae12.w
/*unknown_a8_acb2:*/ adc ($00, X)
/*unknown_a8_acb4:*/ dec A
/*unknown_a8_acb5:*/ ldx $af44.w
/*unknown_a8_acb8:*/ inc A
/*unknown_a8_acb9:*/ brk $7b
/*unknown_a8_acbb:*/ ldy $08, X
/*unknown_a8_acbd:*/ brk $8c
/*unknown_a8_acbf:*/ ldy $e4, X
/*unknown_a8_acc1:*/ ldx $0005.w
/*unknown_a8_acc4:*/ sta $bab4.w, X
/*unknown_a8_acc7:*/ ldx $0005.w
/*unknown_a8_acca:*/ sta $bab4.w, X
/*unknown_a8_accd:*/ ldx $0005.w
/*unknown_a8_acd0:*/ sta $bab4.w, X
/*unknown_a8_acd3:*/ ldx $af18.w
/*unknown_a8_acd6:*/ ora $00
/*unknown_a8_acd8:*/ lda #$45b4.w
/*unknown_a8_acdb:*/ ldx $812f.w
/*unknown_a8_acde:*/ dec A
/*unknown_a8_acdf:*/ ldx $0005.w
/*unknown_a8_ace2:*/ eor $26b4.w, Y
/*unknown_a8_ace5:*/ ldx $0005.w
/*unknown_a8_ace8:*/ eor $05b4.w, Y
/*unknown_a8_aceb:*/ brk $cf
/*unknown_a8_aced:*/ ldy $05, X
/*unknown_a8_acef:*/ brk $e0
/*unknown_a8_acf1:*/ ldy $26, X
/*unknown_a8_acf3:*/ ldx $0005.w
/*unknown_a8_acf6:*/ cpx #$64b4.w
/*unknown_a8_acf9:*/ ldx $8123.w
/*unknown_a8_acfc:*/ clc
/*unknown_a8_acfd:*/ brk $50
/*unknown_a8_acff:*/ ldx $0001.w
/*unknown_a8_ad02:*/ cmp ($b4, X)
/*unknown_a8_ad04:*/ bpl ($81 - $100) ; $ac87.w
/*unknown_a8_ad06:*/ inc $45ac.w, X
/*unknown_a8_ad09:*/ ldx $812f.w
/*unknown_a8_ad0c:*/ dec A
/*unknown_a8_ad0d:*/ ldx $ae88.w
/*unknown_a8_ad10:*/ and $81, S
/*unknown_a8_ad12:*/ clc
/*unknown_a8_ad13:*/ brk $5a
/*unknown_a8_ad15:*/ ldx $0001.w
/*unknown_a8_ad18:*/ cmp ($b4, X)
/*unknown_a8_ad1a:*/ bpl ($81 - $100) ; $ac9d.w
/*unknown_a8_ad1c:*/ trb $ad
/*unknown_a8_ad1e:*/ stx $ae, Y
/*unknown_a8_ad20:*/ ora $00
/*unknown_a8_ad22:*/ cpx #$30b4.w
/*unknown_a8_ad25:*/ ldx $0005.w
/*unknown_a8_ad28:*/ cpx #$05b4.w
/*unknown_a8_ad2b:*/ brk $cf
/*unknown_a8_ad2d:*/ ldy $05, X
/*unknown_a8_ad2f:*/ brk $59
/*unknown_a8_ad31:*/ ldy $30, X
/*unknown_a8_ad33:*/ ldx $0005.w
/*unknown_a8_ad36:*/ eor $45b4.w, Y
/*unknown_a8_ad39:*/ ldx $812f.w
/*unknown_a8_ad3c:*/ ora $f100.w
/*unknown_a8_ad3f:*/ ldy $0d, X
/*unknown_a8_ad41:*/ brk $02
/*unknown_a8_ad43:*/ lda $0d, X
/*unknown_a8_ad45:*/ brk $13
/*unknown_a8_ad47:*/ lda $0d, X
/*unknown_a8_ad49:*/ brk $02
/*unknown_a8_ad4b:*/ lda $ed, X
/*unknown_a8_ad4d:*/ bra $3c ; $ad8b.w
/*unknown_a8_ad4f:*/ lda $ae12.w
/*unknown_a8_ad52:*/ adc ($00, X)
/*unknown_a8_ad54:*/ dec A
/*unknown_a8_ad55:*/ ldx $af44.w
/*unknown_a8_ad58:*/ inc A
/*unknown_a8_ad59:*/ brk $24
/*unknown_a8_ad5b:*/ lda $08, X
/*unknown_a8_ad5d:*/ brk $35
/*unknown_a8_ad5f:*/ lda $ca, X
/*unknown_a8_ad61:*/ ldx $0005.w
/*unknown_a8_ad64:*/ lsr $b5
/*unknown_a8_ad66:*/ tsx
/*unknown_a8_ad67:*/ ldx $0005.w
/*unknown_a8_ad6a:*/ lsr $b5
/*unknown_a8_ad6c:*/ tsx
/*unknown_a8_ad6d:*/ ldx $0005.w
/*unknown_a8_ad70:*/ lsr $b5
/*unknown_a8_ad72:*/ tsx
/*unknown_a8_ad73:*/ ldx $aefe.w
/*unknown_a8_ad76:*/ ora $00
/*unknown_a8_ad78:*/ eor ($b5)
/*unknown_a8_ad7a:*/ eor $ae
/*unknown_a8_ad7c:*/ and $ae3a81
/*unknown_a8_ad80:*/ ora $00
/*unknown_a8_ad82:*/ cop $b5
/*unknown_a8_ad84:*/ rol $ae
/*unknown_a8_ad86:*/ ora $00
/*unknown_a8_ad88:*/ cop $b5
/*unknown_a8_ad8a:*/ ora $00
/*unknown_a8_ad8c:*/ sei
/*unknown_a8_ad8d:*/ lda $05, X
/*unknown_a8_ad8f:*/ brk $89
/*unknown_a8_ad91:*/ lda $26, X
/*unknown_a8_ad93:*/ ldx $0005.w
/*unknown_a8_ad96:*/ bit #$64b5.w
/*unknown_a8_ad99:*/ ldx $8123.w
/*unknown_a8_ad9c:*/ clc
/*unknown_a8_ad9d:*/ brk $50
/*unknown_a8_ad9f:*/ ldx $0001.w
/*unknown_a8_ada2:*/ ror A
/*unknown_a8_ada3:*/ lda $10, X
/*unknown_a8_ada5:*/ sta ($9e, X)
/*unknown_a8_ada7:*/ lda $ae45.w
/*unknown_a8_adaa:*/ and $ae3a81
/*unknown_a8_adae:*/ dey
/*unknown_a8_adaf:*/ ldx $8123.w
/*unknown_a8_adb2:*/ clc
/*unknown_a8_adb3:*/ brk $5a
/*unknown_a8_adb5:*/ ldx $0001.w
/*unknown_a8_adb8:*/ ror A
/*unknown_a8_adb9:*/ lda $10, X
/*unknown_a8_adbb:*/ sta ($b4, X)
/*unknown_a8_adbd:*/ lda $ae96.w
/*unknown_a8_adc0:*/ ora $00
/*unknown_a8_adc2:*/ bit #$30b5.w
/*unknown_a8_adc5:*/ ldx $0005.w
/*unknown_a8_adc8:*/ bit #$05b5.w
/*unknown_a8_adcb:*/ brk $78
/*unknown_a8_adcd:*/ lda $05, X
/*unknown_a8_adcf:*/ brk $02
/*unknown_a8_add1:*/ lda $30, X
/*unknown_a8_add3:*/ ldx $0005.w
/*unknown_a8_add6:*/ cop $b5
/*unknown_a8_add8:*/ eor $ae
/*unknown_a8_adda:*/ and $000181.l
/*unknown_a8_adde:*/ txs
/*unknown_a8_addf:*/ lda $2f, X
/*unknown_a8_ade1:*/ sta ($01, X)
/*unknown_a8_ade3:*/ brk $a1
/*unknown_a8_ade5:*/ lda $2f, X
/*unknown_a8_ade7:*/ sta ($01, X)
/*unknown_a8_ade9:*/ brk $ad
/*unknown_a8_adeb:*/ lda $2f, X
/*unknown_a8_aded:*/ sta ($01, X)
/*unknown_a8_adef:*/ brk $be
/*unknown_a8_adf1:*/ lda $2f, X
/*unknown_a8_adf3:*/ sta ($01, X)
/*unknown_a8_adf5:*/ brk $d4
/*unknown_a8_adf7:*/ lda $2f, X
/*unknown_a8_adf9:*/ sta ($01, X)
/*unknown_a8_adfb:*/ brk $ef
/*unknown_a8_adfd:*/ lda $2f, X
/*unknown_a8_adff:*/ sta ($01, X)
/*unknown_a8_ae01:*/ brk $0f
/*unknown_a8_ae03:*/ ldx $2f, Y
/*unknown_a8_ae05:*/ sta ($01, X)
/*unknown_a8_ae07:*/ brk $34
/*unknown_a8_ae09:*/ ldx $2f, Y
/*unknown_a8_ae0b:*/ sta ($01, X)
/*unknown_a8_ae0d:*/ brk $b5
/*unknown_a8_ae0f:*/ ldy $2f, X
/*unknown_a8_ae11:*/ sta ($da, X)
/*unknown_a8_ae13:*/ phy
/*unknown_a8_ae14:*/ jsr $a0ad70
/*unknown_a8_ae18:*/ bne $07 ; $ae21.w
/*unknown_a8_ae1a:*/ lda $0000.w, Y
/*unknown_a8_ae1d:*/ jsr $8090cb
/*unknown_a8_ae21:*/ ply
/*unknown_a8_ae22:*/ plx
/*unknown_a8_ae23:*/ iny
/*unknown_a8_ae24:*/ iny
/*unknown_a8_ae25:*/ rtl

/*unknown_a8_ae26:*/ ldx $0e54.w
/*unknown_a8_ae29:*/ inc $0f7e.w, X
/*unknown_a8_ae2c:*/ inc $0f7e.w, X
/*unknown_a8_ae2f:*/ rtl

/*unknown_a8_ae30:*/ ldx $0e54.w
/*unknown_a8_ae33:*/ dec $0f7e.w, X
/*unknown_a8_ae36:*/ dec $0f7e.w, X
/*unknown_a8_ae39:*/ rtl

/*unknown_a8_ae3a:*/ ldx $0e54.w
/*unknown_a8_ae3d:*/ lda #$0001.w
/*unknown_a8_ae40:*/ sta $7e7802, X
/*unknown_a8_ae44:*/ rtl

/*unknown_a8_ae45:*/ ldx $0e54.w
/*unknown_a8_ae48:*/ lda #$0000.w
/*unknown_a8_ae4b:*/ sta $7e7802, X
/*unknown_a8_ae4f:*/ rtl

/*unknown_a8_ae50:*/ ldx $0e54.w
/*unknown_a8_ae53:*/ dec $0f7e.w, X
/*unknown_a8_ae56:*/ dec $0fbe.w, X
/*unknown_a8_ae59:*/ rtl

/*unknown_a8_ae5a:*/ ldx $0e54.w
/*unknown_a8_ae5d:*/ inc $0f7e.w, X
/*unknown_a8_ae60:*/ inc $0fbe.w, X
/*unknown_a8_ae63:*/ rtl

/*unknown_a8_ae64:*/ ldx $0e54.w
/*unknown_a8_ae67:*/ lda $7e7806, X
/*unknown_a8_ae6b:*/ clc
/*unknown_a8_ae6c:*/ adc #$0018.w
/*unknown_a8_ae6f:*/ sta $0f7e.w, X
/*unknown_a8_ae72:*/ sta $0fbe.w, X
/*unknown_a8_ae75:*/ lda $0fc6.w, X
/*unknown_a8_ae78:*/ and #$feff.w
/*unknown_a8_ae7b:*/ sta $0fc6.w, X
/*unknown_a8_ae7e:*/ lda $1006.w, X
/*unknown_a8_ae81:*/ and #$feff.w
/*unknown_a8_ae84:*/ sta $1006.w, X
/*unknown_a8_ae87:*/ rtl

/*unknown_a8_ae88:*/ ldx $0e54.w
/*unknown_a8_ae8b:*/ lda $7e7806, X
/*unknown_a8_ae8f:*/ sta $0f7e.w, X
/*unknown_a8_ae92:*/ sta $0fbe.w, X
/*unknown_a8_ae95:*/ rtl

/*unknown_a8_ae96:*/ ldx $0e54.w
/*unknown_a8_ae99:*/ lda $7e7806, X
/*unknown_a8_ae9d:*/ clc
/*unknown_a8_ae9e:*/ adc #$0004.w
/*unknown_a8_aea1:*/ sta $0f7e.w, X
/*unknown_a8_aea4:*/ sta $0fbe.w, X
/*unknown_a8_aea7:*/ lda $0fc6.w, X
/*unknown_a8_aeaa:*/ ora #$0100.w
/*unknown_a8_aead:*/ sta $0fc6.w, X
/*unknown_a8_aeb0:*/ lda $1006.w, X
/*unknown_a8_aeb3:*/ ora #$0100.w
/*unknown_a8_aeb6:*/ sta $1006.w, X
/*unknown_a8_aeb9:*/ rtl

/*unknown_a8_aeba:*/ phy
/*unknown_a8_aebb:*/ ldx $0e54.w
/*unknown_a8_aebe:*/ ldy #$e0e0.w
/*unknown_a8_aec1:*/ lda $0faa.w, X
/*unknown_a8_aec4:*/ jsr $868027
/*unknown_a8_aec8:*/ ply
/*unknown_a8_aec9:*/ rtl

/*unknown_a8_aeca:*/ ldx $0e54.w
/*unknown_a8_aecd:*/ lda $7e7824, X
/*unknown_a8_aed1:*/ clc
/*unknown_a8_aed2:*/ adc #$0008.w
/*unknown_a8_aed5:*/ sta $0f7a.w, X
/*unknown_a8_aed8:*/ lda $7e7826, X
/*unknown_a8_aedc:*/ clc
/*unknown_a8_aedd:*/ adc #$fffc.w
/*unknown_a8_aee0:*/ sta $0f7e.w, X
/*unknown_a8_aee3:*/ rtl

/*unknown_a8_aee4:*/ ldx $0e54.w
/*unknown_a8_aee7:*/ lda $7e7824, X
/*unknown_a8_aeeb:*/ clc
/*unknown_a8_aeec:*/ adc #$fff8.w
/*unknown_a8_aeef:*/ sta $0f7a.w, X
/*unknown_a8_aef2:*/ lda $7e7826, X
/*unknown_a8_aef6:*/ clc
/*unknown_a8_aef7:*/ adc #$fffc.w
/*unknown_a8_aefa:*/ sta $0f7e.w, X
/*unknown_a8_aefd:*/ rtl

/*unknown_a8_aefe:*/ ldx $0e54.w
/*unknown_a8_af01:*/ lda $7e7824, X
/*unknown_a8_af05:*/ clc
/*unknown_a8_af06:*/ adc #$0008.w
/*unknown_a8_af09:*/ sta $0f7a.w, X
/*unknown_a8_af0c:*/ lda $7e7826, X
/*unknown_a8_af10:*/ clc
/*unknown_a8_af11:*/ adc #$fff8.w
/*unknown_a8_af14:*/ sta $0f7e.w, X
/*unknown_a8_af17:*/ rtl

/*unknown_a8_af18:*/ ldx $0e54.w
/*unknown_a8_af1b:*/ lda $7e7824, X
/*unknown_a8_af1f:*/ clc
/*unknown_a8_af20:*/ adc #$fff8.w
/*unknown_a8_af23:*/ sta $0f7a.w, X
/*unknown_a8_af26:*/ lda $7e7826, X
/*unknown_a8_af2a:*/ clc
/*unknown_a8_af2b:*/ adc #$fffc.w
/*unknown_a8_af2e:*/ sta $0f7e.w, X
/*unknown_a8_af31:*/ rtl

/*unknown_a8_af32:*/ ldx $0e54.w
/*unknown_a8_af35:*/ lda $7e7824, X
/*unknown_a8_af39:*/ sta $0f7a.w, X
/*unknown_a8_af3c:*/ lda $7e7826, X
/*unknown_a8_af40:*/ sta $0f7e.w, X
/*unknown_a8_af43:*/ rtl

/*unknown_a8_af44:*/ ldx $0e54.w
/*unknown_a8_af47:*/ lda #$0100.w
/*unknown_a8_af4a:*/ sta $7e7808, X
/*unknown_a8_af4e:*/ rtl

/*unknown_a8_af4f:*/ sta $e2af.w, X
/*unknown_a8_af52:*/ lda $00b020.l
/*unknown_a8_af56:*/ brk $10
/*unknown_a8_af58:*/ brk $20
/*unknown_a8_af5a:*/ brk $30
/*unknown_a8_af5c:*/ brk $40
/*unknown_a8_af5e:*/ brk $50
/*unknown_a8_af60:*/ brk $60
/*unknown_a8_af62:*/ brk $70
/*unknown_a8_af64:*/ brk $80
/*unknown_a8_af66:*/ brk $dc
/*unknown_a8_af68:*/ lda $addc.w
/*unknown_a8_af6b:*/ sep #$ad
/*unknown_a8_af6d:*/ inx
/*unknown_a8_af6e:*/ lda $adee.w
/*unknown_a8_af71:*/ pea $faad.w
/*unknown_a8_af74:*/ lda $ae00.w
/*unknown_a8_af77:*/ asl $ae
/*unknown_a8_af79:*/ tsb $0c00.w
/*unknown_a8_af7c:*/ brk $14
/*unknown_a8_af7e:*/ brk $1c
/*unknown_a8_af80:*/ brk $24
/*unknown_a8_af82:*/ brk $2c
/*unknown_a8_af84:*/ brk $34
/*unknown_a8_af86:*/ brk $3c
/*unknown_a8_af88:*/ brk $44
/*unknown_a8_af8a:*/ brk $ae
/*unknown_a8_af8c:*/ mvn $bd, $0e
/*unknown_a8_af8f:*/ ldy $0f, X
/*unknown_a8_af91:*/ asl A
/*unknown_a8_af92:*/ tax
/*unknown_a8_af93:*/ jsr ($af4f.w, X)
/*unknown_a8_af96:*/ jsr $b05e.w
/*unknown_a8_af99:*/ jsr $b088.w
/*unknown_a8_af9c:*/ rtl

/*unknown_a8_af9d:*/ ldx $0e54.w
/*unknown_a8_afa0:*/ lda #$00
/*unknown_a8_afa2:*/ brk $9d
/*unknown_a8_afa4:*/ ldy $9f0f.w
/*unknown_a8_afa7:*/ brk $78
/*unknown_a8_afa9:*/ ror $049f.w, X
/*unknown_a8_afac:*/ sei
/*unknown_a8_afad:*/ ror $7ebd.w, X
/*unknown_a8_afb0:*/ ora $78069f
/*unknown_a8_afb4:*/ ror $e522.w, X
/*unknown_a8_afb7:*/ ldx $10a0.w
/*unknown_a8_afba:*/ ora [$a9]
/*unknown_a8_afbc:*/ ora ($00, X)
/*unknown_a8_afbe:*/ sta $7e7800, X
/*unknown_a8_afc2:*/ lda $7e7800, X
/*unknown_a8_afc6:*/ lda #$9c
/*unknown_a8_afc8:*/ ldy $ae9d.w
/*unknown_a8_afcb:*/ ora $7800bf
/*unknown_a8_afcf:*/ ror $06d0.w, X
/*unknown_a8_afd2:*/ lda #$3c
/*unknown_a8_afd4:*/ lda $ae9d.w
/*unknown_a8_afd7:*/ ora $b3e520
/*unknown_a8_afdb:*/ lda #$1a
/*unknown_a8_afdd:*/ lda ($9d), Y
/*unknown_a8_afdf:*/ lda ($0f)
/*unknown_a8_afe1:*/ rts

/*unknown_a8_afe2:*/ ldx $0e54.w
/*unknown_a8_afe5:*/ lda $0f7e.w, X
/*unknown_a8_afe8:*/ sta $7e7806, X
/*unknown_a8_afec:*/ lda #$00
/*unknown_a8_afee:*/ brk $9d
/*unknown_a8_aff0:*/ ldy $9f0f.w
/*unknown_a8_aff3:*/ clc
/*unknown_a8_aff4:*/ sei
/*unknown_a8_aff5:*/ ror $01a9.w, X
/*unknown_a8_aff8:*/ brk $9f
/*unknown_a8_affa:*/ inc A
/*unknown_a8_affb:*/ sei
/*unknown_a8_affc:*/ ror $dca9.w, X
/*unknown_a8_afff:*/ lda $ae9d.w
/*unknown_a8_b002:*/ ora $b3e520
/*unknown_a8_b006:*/ lda $0f7e.w, X
/*unknown_a8_b009:*/ clc
/*unknown_a8_b00a:*/ adc #$20
/*unknown_a8_b00c:*/ brk $9d
/*unknown_a8_b00e:*/ ror $a90f.w, X
/*unknown_a8_b011:*/ cmp $9db1.w, X
/*unknown_a8_b014:*/ lda ($0f)
/*unknown_a8_b016:*/ lda $0f86.w, X
/*unknown_a8_b019:*/ ora #$00
/*unknown_a8_b01b:*/ ora ($9d, X)
/*unknown_a8_b01d:*/ stx $0f
/*unknown_a8_b01f:*/ rts

/*unknown_a8_b020:*/ ldx $0e54.w
/*unknown_a8_b023:*/ lda $0f7e.w, X
/*unknown_a8_b026:*/ sta $7e7806, X
/*unknown_a8_b02a:*/ lda $0f7a.w, X
/*unknown_a8_b02d:*/ sta $7e7822, X
/*unknown_a8_b031:*/ lda #$00
/*unknown_a8_b033:*/ brk $9d
/*unknown_a8_b035:*/ ldy $9f0f.w
/*unknown_a8_b038:*/ php
/*unknown_a8_b039:*/ sei
/*unknown_a8_b03a:*/ ror $0ca9.w, X
/*unknown_a8_b03d:*/ ldx $ae9d.w
/*unknown_a8_b040:*/ ora $b3e520
/*unknown_a8_b044:*/ lda $0f7e.w, X
/*unknown_a8_b047:*/ clc
/*unknown_a8_b048:*/ adc #$20
/*unknown_a8_b04a:*/ brk $9d
/*unknown_a8_b04c:*/ ror $a90f.w, X
/*unknown_a8_b04f:*/ ora $9db3.w
/*unknown_a8_b052:*/ lda ($0f)
/*unknown_a8_b054:*/ lda $0f86.w, X
/*unknown_a8_b057:*/ ora #$00
/*unknown_a8_b059:*/ ora ($9d, X)
/*unknown_a8_b05b:*/ stx $0f
/*unknown_a8_b05d:*/ rts

/*unknown_a8_b05e:*/ ldx $0e54.w
/*unknown_a8_b061:*/ lda $0fb7.w, X
/*unknown_a8_b064:*/ and #$ff
/*unknown_a8_b066:*/ brk $0a
/*unknown_a8_b068:*/ asl A
/*unknown_a8_b069:*/ asl A
/*unknown_a8_b06a:*/ tay
/*unknown_a8_b06b:*/ lda $8187.w, Y
/*unknown_a8_b06e:*/ sta $7e7810, X
/*unknown_a8_b072:*/ lda $8189.w, Y
/*unknown_a8_b075:*/ sta $7e780e, X
/*unknown_a8_b079:*/ lda $818b.w, Y
/*unknown_a8_b07c:*/ sta $7e7814, X
/*unknown_a8_b080:*/ lda $818d.w, Y
/*unknown_a8_b083:*/ sta $7e7812, X
/*unknown_a8_b087:*/ rts

/*unknown_a8_b088:*/ lda #$b2
/*unknown_a8_b08a:*/ bcs ($8d - $100) ; $b019.w
/*unknown_a8_b08c:*/ sty $a917.w
/*unknown_a8_b08f:*/ tay
/*unknown_a8_b090:*/ brk $8d
/*unknown_a8_b092:*/ stx $bd17.w
/*unknown_a8_b095:*/ stx $0f, Y
/*unknown_a8_b097:*/ and #$00
/*unknown_a8_b099:*/ asl $4a4a.w
/*unknown_a8_b09c:*/ lsr A
/*unknown_a8_b09d:*/ lsr A
/*unknown_a8_b09e:*/ clc
/*unknown_a8_b09f:*/ adc #$00
/*unknown_a8_b0a1:*/ ora ($8d, X)
/*unknown_a8_b0a3:*/ sty $17, X
/*unknown_a8_b0a5:*/ lda #$08
/*unknown_a8_b0a7:*/ brk $8d
/*unknown_a8_b0a9:*/ tya
/*unknown_a8_b0aa:*/ ora [$a9], Y
/*unknown_a8_b0ac:*/ brk $00
/*unknown_a8_b0ae:*/ sta $1796.w
/*unknown_a8_b0b1:*/ rts

/*unknown_a8_b0b2:*/ lda $0797.w
/*unknown_a8_b0b5:*/ bne $52 ; $b109.w
/*unknown_a8_b0b7:*/ ldx $0e54.w
/*unknown_a8_b0ba:*/ lda $1798.w
/*unknown_a8_b0bd:*/ dec A
/*unknown_a8_b0be:*/ sta $1798.w
/*unknown_a8_b0c1:*/ bne $46 ; $b109.w
/*unknown_a8_b0c3:*/ lda #$08
/*unknown_a8_b0c5:*/ brk $8d
/*unknown_a8_b0c7:*/ tya
/*unknown_a8_b0c8:*/ ora [$ad], Y
/*unknown_a8_b0ca:*/ stx $17, Y
/*unknown_a8_b0cc:*/ inc A
/*unknown_a8_b0cd:*/ sta $1796.w
/*unknown_a8_b0d0:*/ and #$03
/*unknown_a8_b0d2:*/ brk $0a
/*unknown_a8_b0d4:*/ asl A
/*unknown_a8_b0d5:*/ asl A
/*unknown_a8_b0d6:*/ asl A
/*unknown_a8_b0d7:*/ asl A
/*unknown_a8_b0d8:*/ tay
/*unknown_a8_b0d9:*/ lda $ac2e.w, Y
/*unknown_a8_b0dc:*/ sta $12
/*unknown_a8_b0de:*/ lda $ac30.w, Y
/*unknown_a8_b0e1:*/ sta $14
/*unknown_a8_b0e3:*/ lda $ac32.w, Y
/*unknown_a8_b0e6:*/ sta $16
/*unknown_a8_b0e8:*/ lda $ac34.w, Y
/*unknown_a8_b0eb:*/ sta $18
/*unknown_a8_b0ed:*/ lda $1794.w
/*unknown_a8_b0f0:*/ tax
/*unknown_a8_b0f1:*/ lda $12
/*unknown_a8_b0f3:*/ sta $7ec012, X
/*unknown_a8_b0f7:*/ lda $14
/*unknown_a8_b0f9:*/ sta $7ec014, X
/*unknown_a8_b0fd:*/ lda $16
/*unknown_a8_b0ff:*/ sta $7ec016, X
/*unknown_a8_b103:*/ lda $18
/*unknown_a8_b105:*/ sta $7ec018, X
/*unknown_a8_b109:*/ rtl

/*unknown_a8_b10a:*/ ldx $0e54.w
/*unknown_a8_b10d:*/ lda $7e7808, X
/*unknown_a8_b111:*/ dec A
/*unknown_a8_b112:*/ sta $7e7808, X
/*unknown_a8_b116:*/ jsr ($0fb2.w, X)
/*unknown_a8_b119:*/ rtl

/*unknown_a8_b11a:*/ ldx $0e54.w
/*unknown_a8_b11d:*/ lda #$00
/*unknown_a8_b11f:*/ brk $9f
/*unknown_a8_b121:*/ brk $78
/*unknown_a8_b123:*/ ror $9ca9.w, X
/*unknown_a8_b126:*/ ldy $ae9d.w
/*unknown_a8_b129:*/ ora $aee522
/*unknown_a8_b12d:*/ ldy #$0d30.w
/*unknown_a8_b130:*/ lda #$3c
/*unknown_a8_b132:*/ lda $ae9d.w
/*unknown_a8_b135:*/ ora $0001a9.l
/*unknown_a8_b139:*/ sta $7e7800, X
/*unknown_a8_b13d:*/ jsr $b3e5.w
/*unknown_a8_b140:*/ lda $7e7888, X
/*unknown_a8_b144:*/ bpl $2e ; $b174.w
/*unknown_a8_b146:*/ lda #$00
/*unknown_a8_b148:*/ brk $9f
/*unknown_a8_b14a:*/ dey
/*unknown_a8_b14b:*/ sei
/*unknown_a8_b14c:*/ ror $b6bd.w, X
/*unknown_a8_b14f:*/ ora $00ff29.l
/*unknown_a8_b153:*/ jsr $a0af0b
/*unknown_a8_b157:*/ beq $1b ; $b174.w
/*unknown_a8_b159:*/ lda #$de
/*unknown_a8_b15b:*/ ldy $ae9d.w
/*unknown_a8_b15e:*/ ora $7800bf
/*unknown_a8_b162:*/ ror $06f0.w, X
/*unknown_a8_b165:*/ lda #$7e
/*unknown_a8_b167:*/ lda $ae9d.w
/*unknown_a8_b16a:*/ ora $b3e520
/*unknown_a8_b16e:*/ lda #$75
/*unknown_a8_b170:*/ lda ($9d), Y
/*unknown_a8_b172:*/ lda ($0f)
/*unknown_a8_b174:*/ rts

/*unknown_a8_b175:*/ ldx $0e54.w
/*unknown_a8_b178:*/ lda $7e7802, X
/*unknown_a8_b17c:*/ bne $14 ; $b192.w
/*unknown_a8_b17e:*/ lda #$01
/*unknown_a8_b180:*/ brk $9f
/*unknown_a8_b182:*/ tsb $78
/*unknown_a8_b184:*/ ror $00a9.w, X
/*unknown_a8_b187:*/ brk $9f
/*unknown_a8_b189:*/ phy
/*unknown_a8_b18a:*/ sei
/*unknown_a8_b18b:*/ ror $93a9.w, X
/*unknown_a8_b18e:*/ lda ($9d), Y
/*unknown_a8_b190:*/ lda ($0f)
/*unknown_a8_b192:*/ rts

/*unknown_a8_b193:*/ ldx $0e54.w
/*unknown_a8_b196:*/ lda $7e7804, X
/*unknown_a8_b19a:*/ bne $1b ; $b1b7.w
/*unknown_a8_b19c:*/ lda #$0c
/*unknown_a8_b19e:*/ lda $ae9d.w
/*unknown_a8_b1a1:*/ ora $aee522
/*unknown_a8_b1a5:*/ ldy #$0630.w
/*unknown_a8_b1a8:*/ lda #$ac
/*unknown_a8_b1aa:*/ lda $ae9d.w
/*unknown_a8_b1ad:*/ ora $b3e520
/*unknown_a8_b1b1:*/ lda #$b8
/*unknown_a8_b1b3:*/ lda ($9d), Y
/*unknown_a8_b1b5:*/ lda ($0f)
/*unknown_a8_b1b7:*/ rts

/*unknown_a8_b1b8:*/ ldx $0e54.w
/*unknown_a8_b1bb:*/ lda $7e7802, X
/*unknown_a8_b1bf:*/ bne $1b ; $b1dc.w
/*unknown_a8_b1c1:*/ lda #$9c
/*unknown_a8_b1c3:*/ ldy $ae9d.w
/*unknown_a8_b1c6:*/ ora $aee522
/*unknown_a8_b1ca:*/ ldy #$0630.w
/*unknown_a8_b1cd:*/ lda #$3c
/*unknown_a8_b1cf:*/ lda $ae9d.w
/*unknown_a8_b1d2:*/ ora $b3e520
/*unknown_a8_b1d6:*/ lda #$1a
/*unknown_a8_b1d8:*/ lda ($9d), Y
/*unknown_a8_b1da:*/ lda ($0f)
/*unknown_a8_b1dc:*/ rts

/*unknown_a8_b1dd:*/ ldx $0e54.w
/*unknown_a8_b1e0:*/ lda $7e781a, X
/*unknown_a8_b1e4:*/ bne $1d ; $b203.w
/*unknown_a8_b1e6:*/ lda #$04
/*unknown_a8_b1e8:*/ lda ($9d)
/*unknown_a8_b1ea:*/ lda ($0f)
/*unknown_a8_b1ec:*/ lda #$00
/*unknown_a8_b1ee:*/ brk $9d
/*unknown_a8_b1f0:*/ bcs $0f ; $b201.w
/*unknown_a8_b1f2:*/ sta $7e781a, X
/*unknown_a8_b1f6:*/ lda #$02
/*unknown_a8_b1f8:*/ brk $9d
/*unknown_a8_b1fa:*/ tax
/*unknown_a8_b1fb:*/ ora $7806bf
/*unknown_a8_b1ff:*/ ror $7e9d.w, X
/*unknown_a8_b202:*/ ora $54ae60
/*unknown_a8_b206:*/ asl $bd18.w
/*unknown_a8_b209:*/ bra $0f ; $b21a.w
/*unknown_a8_b20b:*/ adc $7e77d2, X
/*unknown_a8_b20f:*/ sta $0f80.w, X
/*unknown_a8_b212:*/ bcc $03 ; $b217.w
/*unknown_a8_b214:*/ inc $0fb0.w, X
/*unknown_a8_b217:*/ lda $0f7e.w, X
/*unknown_a8_b21a:*/ adc $7e77d4, X
/*unknown_a8_b21e:*/ sta $0f7e.w, X
/*unknown_a8_b221:*/ clc
/*unknown_a8_b222:*/ lda $0fb0.w, X
/*unknown_a8_b225:*/ adc $7e77d4, X
/*unknown_a8_b229:*/ sta $0fb0.w, X
/*unknown_a8_b22c:*/ jsr $b230.w
/*unknown_a8_b22f:*/ rts

/*unknown_a8_b230:*/ lda $0fb0.w, X
/*unknown_a8_b233:*/ eor #$ff
/*unknown_a8_b235:*/ sbc $6cc91a, X
/*unknown_a8_b239:*/ brk $10
/*unknown_a8_b23b:*/ ora $aabc.w, X
/*unknown_a8_b23e:*/ ora $0f7ebd
/*unknown_a8_b242:*/ sec
/*unknown_a8_b243:*/ sbc $af79.w, Y
/*unknown_a8_b246:*/ cmp $0afa.w
/*unknown_a8_b249:*/ bmi $0e ; $b259.w
/*unknown_a8_b24b:*/ lda $0fb0.w, X
/*unknown_a8_b24e:*/ eor #$ff
/*unknown_a8_b250:*/ sbc $55d91a, X
/*unknown_a8_b254:*/ lda $801d10
/*unknown_a8_b258:*/ and [$a9], Y
/*unknown_a8_b25a:*/ sta ($b2), Y
/*unknown_a8_b25c:*/ sta $0fb2.w, X
/*unknown_a8_b25f:*/ lda #$01
/*unknown_a8_b261:*/ brk $9f
/*unknown_a8_b263:*/ clc
/*unknown_a8_b264:*/ sei
/*unknown_a8_b265:*/ ror $b0bd.w, X
/*unknown_a8_b268:*/ ora $ffff49
/*unknown_a8_b26c:*/ inc A
/*unknown_a8_b26d:*/ cmp $af55.w, Y
/*unknown_a8_b270:*/ bpl $02 ; $b274.w
/*unknown_a8_b272:*/ bra $1c ; $b290.w
/*unknown_a8_b274:*/ inc $0faa.w, X
/*unknown_a8_b277:*/ inc $0faa.w, X
/*unknown_a8_b27a:*/ lda $0f7e.w, X
/*unknown_a8_b27d:*/ clc
/*unknown_a8_b27e:*/ adc #$08
/*unknown_a8_b280:*/ brk $9d
/*unknown_a8_b282:*/ ror $bc0f.w, X
/*unknown_a8_b285:*/ tax
/*unknown_a8_b286:*/ ora $af67b9
/*unknown_a8_b28a:*/ sta $0fae.w, X
/*unknown_a8_b28d:*/ jsr $b3e5.w
/*unknown_a8_b290:*/ rts

/*unknown_a8_b291:*/ ldx $0e54.w
/*unknown_a8_b294:*/ rts

/*unknown_a8_b295:*/ ldx $0e54.w
/*unknown_a8_b298:*/ lda $0f7e.w, X
/*unknown_a8_b29b:*/ clc
/*unknown_a8_b29c:*/ adc $7e77d0, X
/*unknown_a8_b2a0:*/ sta $0f7e.w, X
/*unknown_a8_b2a3:*/ lda $0fb0.w, X
/*unknown_a8_b2a6:*/ clc
/*unknown_a8_b2a7:*/ adc $7e77d0, X
/*unknown_a8_b2ab:*/ sta $0fb0.w, X
/*unknown_a8_b2ae:*/ lda $0f80.w, X
/*unknown_a8_b2b1:*/ clc
/*unknown_a8_b2b2:*/ adc $7e77ce, X
/*unknown_a8_b2b6:*/ bcc $06 ; $b2be.w
/*unknown_a8_b2b8:*/ inc $0f7e.w, X
/*unknown_a8_b2bb:*/ inc $0fb0.w, X
/*unknown_a8_b2be:*/ sta $0f80.w, X
/*unknown_a8_b2c1:*/ jsr $b2c5.w
/*unknown_a8_b2c4:*/ rts

/*unknown_a8_b2c5:*/ ldy $0faa.w, X
/*unknown_a8_b2c8:*/ dey
/*unknown_a8_b2c9:*/ dey
/*unknown_a8_b2ca:*/ lda $0fb0.w, X
/*unknown_a8_b2cd:*/ bpl $29 ; $b2f8.w
/*unknown_a8_b2cf:*/ eor #$ff
/*unknown_a8_b2d1:*/ sbc $55d91a, X
/*unknown_a8_b2d5:*/ lda $800230
/*unknown_a8_b2d9:*/ and ($de)
/*unknown_a8_b2db:*/ tax
/*unknown_a8_b2dc:*/ ora $0faade
/*unknown_a8_b2e0:*/ lda $0f7e.w, X
/*unknown_a8_b2e3:*/ sec
/*unknown_a8_b2e4:*/ sbc #$08
/*unknown_a8_b2e6:*/ brk $9d
/*unknown_a8_b2e8:*/ ror $bc0f.w, X
/*unknown_a8_b2eb:*/ tax
/*unknown_a8_b2ec:*/ ora $af67b9
/*unknown_a8_b2f0:*/ sta $0fae.w, X
/*unknown_a8_b2f3:*/ jsr $b3e5.w
/*unknown_a8_b2f6:*/ bra $14 ; $b30c.w
/*unknown_a8_b2f8:*/ lda #$01
/*unknown_a8_b2fa:*/ brk $9f
/*unknown_a8_b2fc:*/ inc A
/*unknown_a8_b2fd:*/ sei
/*unknown_a8_b2fe:*/ ror $00a9.w, X
/*unknown_a8_b301:*/ brk $9f
/*unknown_a8_b303:*/ cpy $77
/*unknown_a8_b305:*/ ror $dda9.w, X
/*unknown_a8_b308:*/ lda ($9d), Y
/*unknown_a8_b30a:*/ lda ($0f)
/*unknown_a8_b30c:*/ rts

/*unknown_a8_b30d:*/ ldx $0e54.w
/*unknown_a8_b310:*/ lda $0f32.w, X
/*unknown_a8_b313:*/ cmp #$75
/*unknown_a8_b315:*/ lda ($d0), Y
/*unknown_a8_b317:*/ asl $a9
/*unknown_a8_b319:*/ lsr $b3, X
/*unknown_a8_b31b:*/ sta $0fb2.w, X
/*unknown_a8_b31e:*/ rts

/*unknown_a8_b31f:*/ ldx $0e54.w
/*unknown_a8_b322:*/ lda $7e7802, X
/*unknown_a8_b326:*/ bne $2a ; $b352.w
/*unknown_a8_b328:*/ lda #$0c
/*unknown_a8_b32a:*/ ldx $ae9d.w
/*unknown_a8_b32d:*/ ora $b3e520
/*unknown_a8_b331:*/ lda #$95
/*unknown_a8_b333:*/ lda ($9d)
/*unknown_a8_b335:*/ adc ($0f)
/*unknown_a8_b337:*/ lda #$a7
/*unknown_a8_b339:*/ lda ($9d, S), Y
/*unknown_a8_b33b:*/ lda ($0f)
/*unknown_a8_b33d:*/ lda #$00
/*unknown_a8_b33f:*/ brk $9f
/*unknown_a8_b341:*/ cld
/*unknown_a8_b342:*/ adc [$7e], Y
/*unknown_a8_b344:*/ lda $7e7824, X
/*unknown_a8_b348:*/ sta $0f7a.w, X
/*unknown_a8_b34b:*/ lda $7e7826, X
/*unknown_a8_b34f:*/ sta $0f7e.w, X
/*unknown_a8_b352:*/ jsr $b3cb.w
/*unknown_a8_b355:*/ rts

/*unknown_a8_b356:*/ ldx $0e54.w
/*unknown_a8_b359:*/ lda $7e77d8, X
/*unknown_a8_b35d:*/ beq $37 ; $b396.w
/*unknown_a8_b35f:*/ lda #$b0
/*unknown_a8_b361:*/ ldy $ae9d.w
/*unknown_a8_b364:*/ ora $0000a9.l
/*unknown_a8_b368:*/ sta $0faa.w, X
/*unknown_a8_b36b:*/ jsr $a0aee5
/*unknown_a8_b36f:*/ bmi $0c ; $b37d.w
/*unknown_a8_b371:*/ lda #$50
/*unknown_a8_b373:*/ lda $ae9d.w
/*unknown_a8_b376:*/ ora $0001a9.l
/*unknown_a8_b37a:*/ sta $0faa.w, X
/*unknown_a8_b37d:*/ jsr $b3e5.w
/*unknown_a8_b380:*/ lda #$1f
/*unknown_a8_b382:*/ lda ($9d, S), Y
/*unknown_a8_b384:*/ lda ($0f)
/*unknown_a8_b386:*/ lda $0f7a.w, X
/*unknown_a8_b389:*/ sta $7e7824, X
/*unknown_a8_b38d:*/ lda $0f7e.w, X
/*unknown_a8_b390:*/ sta $7e7826, X
/*unknown_a8_b394:*/ bra $0d ; $b3a3.w
/*unknown_a8_b396:*/ ldy $0f6a.w, X
/*unknown_a8_b399:*/ lda $0f3e.w, X
/*unknown_a8_b39c:*/ sec
/*unknown_a8_b39d:*/ sbc $af79.w, Y
/*unknown_a8_b3a0:*/ sta $0f7e.w, X
/*unknown_a8_b3a3:*/ jsr $b3cb.w
/*unknown_a8_b3a6:*/ rts

/*unknown_a8_b3a7:*/ ldx $0e54.w
/*unknown_a8_b3aa:*/ lda $0f32.w, X
/*unknown_a8_b3ad:*/ cmp #$1a
/*unknown_a8_b3af:*/ lda ($d0), Y
/*unknown_a8_b3b1:*/ php
/*unknown_a8_b3b2:*/ lda #$0d
/*unknown_a8_b3b4:*/ lda ($9d, S), Y
/*unknown_a8_b3b6:*/ lda ($0f)
/*unknown_a8_b3b8:*/ bra $0d ; $b3c7.w
/*unknown_a8_b3ba:*/ ldy $0f6a.w, X
/*unknown_a8_b3bd:*/ lda $0f3e.w, X
/*unknown_a8_b3c0:*/ sec
/*unknown_a8_b3c1:*/ sbc $af79.w, Y
/*unknown_a8_b3c4:*/ sta $0f7e.w, X
/*unknown_a8_b3c7:*/ jsr $b3cb.w
/*unknown_a8_b3ca:*/ rts

/*unknown_a8_b3cb:*/ lda $0efe.w, X
/*unknown_a8_b3ce:*/ sec
/*unknown_a8_b3cf:*/ sbc $0f7e.w, X
/*unknown_a8_b3d2:*/ clc
/*unknown_a8_b3d3:*/ adc #$02
/*unknown_a8_b3d5:*/ brk $9d
/*unknown_a8_b3d7:*/ tsb $0f
/*unknown_a8_b3d9:*/ cmp #$08
/*unknown_a8_b3db:*/ brk $10
/*unknown_a8_b3dd:*/ asl $a9
/*unknown_a8_b3df:*/ php
/*unknown_a8_b3e0:*/ brk $9d
/*unknown_a8_b3e2:*/ tsb $0f
/*unknown_a8_b3e4:*/ rts

/*unknown_a8_b3e5:*/ ldx $0e54.w
/*unknown_a8_b3e8:*/ lda $0fae.w, X
/*unknown_a8_b3eb:*/ cmp $0fac.w, X
/*unknown_a8_b3ee:*/ beq $0f ; $b3ff.w
/*unknown_a8_b3f0:*/ sta $0f92.w, X
/*unknown_a8_b3f3:*/ sta $0fac.w, X
/*unknown_a8_b3f6:*/ lda #$01
/*unknown_a8_b3f8:*/ brk $9d
/*unknown_a8_b3fa:*/ sty $0f, X
/*unknown_a8_b3fc:*/ stz $0f90.w, X
/*unknown_a8_b3ff:*/ rts

/*unknown_a8_b400:*/ jsr $a88037
/*unknown_a8_b404:*/ bra $0a ; $b410.w
/*unknown_a8_b406:*/ jsr $a88023
/*unknown_a8_b40a:*/ bra $04 ; $b410.w
/*unknown_a8_b40c:*/ jsr $a0a63d
/*unknown_a8_b410:*/ ldx $0e54.w
/*unknown_a8_b413:*/ lda $0f8c.w, X
/*unknown_a8_b416:*/ bne $12 ; $b42a.w
/*unknown_a8_b418:*/ lda $0fc6.w, X
/*unknown_a8_b41b:*/ ora #$00
/*unknown_a8_b41d:*/ cop $9d
/*unknown_a8_b41f:*/ dec $0f
/*unknown_a8_b421:*/ lda $1006.w, X
/*unknown_a8_b424:*/ ora #$00
/*unknown_a8_b426:*/ cop $9d
/*unknown_a8_b428:*/ asl $10
/*unknown_a8_b42a:*/ lda $0f9e.w, X
/*unknown_a8_b42d:*/ beq $18 ; $b447.w
/*unknown_a8_b42f:*/ sta $0fde.w, X
/*unknown_a8_b432:*/ sta $101e.w, X
/*unknown_a8_b435:*/ lda $0fca.w, X
/*unknown_a8_b438:*/ ora #$04
/*unknown_a8_b43a:*/ brk $9d
/*unknown_a8_b43c:*/ dex
/*unknown_a8_b43d:*/ ora $100abd
/*unknown_a8_b441:*/ ora #$04
/*unknown_a8_b443:*/ brk $9d
/*unknown_a8_b445:*/ asl A
/*unknown_a8_b446:*/ bpl $6b ; $b4b3.w
/*unknown_a8_b448:*/ ora $00, S
/*unknown_a8_b44a:*/ tsb $00
/*unknown_a8_b44c:*/ sbc $042123, X
/*unknown_a8_b450:*/ brk $f7
/*unknown_a8_b452:*/ jsr $81f421
/*unknown_a8_b456:*/ sbc [$0a], Y
/*unknown_a8_b458:*/ and ($03, X)
/*unknown_a8_b45a:*/ brk $04
/*unknown_a8_b45c:*/ brk $00
/*unknown_a8_b45e:*/ and $21, S
/*unknown_a8_b460:*/ tsb $00
/*unknown_a8_b462:*/ sed
/*unknown_a8_b463:*/ jsr $81f421
/*unknown_a8_b467:*/ sed
/*unknown_a8_b468:*/ asl A
/*unknown_a8_b469:*/ and ($03, X)
/*unknown_a8_b46b:*/ brk $04
/*unknown_a8_b46d:*/ brk $01
/*unknown_a8_b46f:*/ and $21, S
/*unknown_a8_b471:*/ tsb $00
/*unknown_a8_b473:*/ sbc $2122.w, Y
/*unknown_a8_b476:*/ pea $f981.w
/*unknown_a8_b479:*/ asl A
/*unknown_a8_b47a:*/ and ($03, X)
/*unknown_a8_b47c:*/ brk $00
/*unknown_a8_b47e:*/ brk $04
/*unknown_a8_b480:*/ and ($21, X)
/*unknown_a8_b482:*/ sed
/*unknown_a8_b483:*/ ora ($04, X)
/*unknown_a8_b485:*/ jsr $f821.w
/*unknown_a8_b488:*/ sta ($f4, X)
/*unknown_a8_b48a:*/ php
/*unknown_a8_b48b:*/ and ($03, X)
/*unknown_a8_b48d:*/ brk $fd
/*unknown_a8_b48f:*/ ora ($04, X)
/*unknown_a8_b491:*/ and ($21, X)
/*unknown_a8_b493:*/ sbc $01, X
/*unknown_a8_b495:*/ tsb $20
/*unknown_a8_b497:*/ and ($f9, X)
/*unknown_a8_b499:*/ sta ($f5, X)
/*unknown_a8_b49b:*/ php
/*unknown_a8_b49c:*/ and ($02, X)
/*unknown_a8_b49e:*/ brk $00
/*unknown_a8_b4a0:*/ bra ($fc - $100) ; $b49e.w
/*unknown_a8_b4a2:*/ asl $21
/*unknown_a8_b4a4:*/ beq ($81 - $100) ; $b427.w
/*unknown_a8_b4a6:*/ sbc $2104.w, Y
/*unknown_a8_b4a9:*/ cop $00
/*unknown_a8_b4ab:*/ brk $80
/*unknown_a8_b4ad:*/ sed
/*unknown_a8_b4ae:*/ cop $21
/*unknown_a8_b4b0:*/ beq ($81 - $100) ; $b433.w
/*unknown_a8_b4b2:*/ sed
/*unknown_a8_b4b3:*/ brk $21
/*unknown_a8_b4b5:*/ cop $00
/*unknown_a8_b4b7:*/ brk $00
/*unknown_a8_b4b9:*/ jsr ($2125.w, X)
/*unknown_a8_b4bc:*/ sed
/*unknown_a8_b4bd:*/ ora ($fc, X)
/*unknown_a8_b4bf:*/ bit $21
/*unknown_a8_b4c1:*/ ora ($00, X)
/*unknown_a8_b4c3:*/ sed
/*unknown_a8_b4c4:*/ sta ($f8, X)
/*unknown_a8_b4c6:*/ asl $0121.w
/*unknown_a8_b4c9:*/ brk $f8
/*unknown_a8_b4cb:*/ sta ($f8, X)
/*unknown_a8_b4cd:*/ tsb $0321.w
/*unknown_a8_b4d0:*/ brk $04
/*unknown_a8_b4d2:*/ brk $fc
/*unknown_a8_b4d4:*/ plp
/*unknown_a8_b4d5:*/ and ($fc, X)
/*unknown_a8_b4d7:*/ ora ($fc, X)
/*unknown_a8_b4d9:*/ and [$21]
/*unknown_a8_b4db:*/ pea $fc01.w
/*unknown_a8_b4de:*/ rol $21
/*unknown_a8_b4e0:*/ ora $00, S
/*unknown_a8_b4e2:*/ tsb $00
/*unknown_a8_b4e4:*/ jsr ($212b.w, X)
/*unknown_a8_b4e7:*/ jsr ($fc01.w, X)
/*unknown_a8_b4ea:*/ rol A
/*unknown_a8_b4eb:*/ and ($f4, X)
/*unknown_a8_b4ed:*/ ora ($fc, X)
/*unknown_a8_b4ef:*/ and #$21
/*unknown_a8_b4f1:*/ ora $00, S
/*unknown_a8_b4f3:*/ pea $ff01.w
/*unknown_a8_b4f6:*/ and $61, S
/*unknown_a8_b4f8:*/ pea $f701.w
/*unknown_a8_b4fb:*/ jsr $81fc61
/*unknown_a8_b4ff:*/ sbc [$0a], Y
/*unknown_a8_b501:*/ adc ($03, X)
/*unknown_a8_b503:*/ brk $f4
/*unknown_a8_b505:*/ ora ($00, X)
/*unknown_a8_b507:*/ and $61, S
/*unknown_a8_b509:*/ pea $f801.w
/*unknown_a8_b50c:*/ jsr $81fc61
/*unknown_a8_b510:*/ sed
/*unknown_a8_b511:*/ asl A
/*unknown_a8_b512:*/ adc ($03, X)
/*unknown_a8_b514:*/ brk $f4
/*unknown_a8_b516:*/ ora ($01, X)
/*unknown_a8_b518:*/ and $61, S
/*unknown_a8_b51a:*/ pea $f901.w
/*unknown_a8_b51d:*/ jsr $81fc61
/*unknown_a8_b521:*/ sbc $610a.w, Y
/*unknown_a8_b524:*/ ora $00, S
/*unknown_a8_b526:*/ sed
/*unknown_a8_b527:*/ ora ($04, X)
/*unknown_a8_b529:*/ and ($61, X)
/*unknown_a8_b52b:*/ brk $00
/*unknown_a8_b52d:*/ tsb $20
/*unknown_a8_b52f:*/ adc ($f8, X)
/*unknown_a8_b531:*/ sta ($f4, X)
/*unknown_a8_b533:*/ php
/*unknown_a8_b534:*/ adc ($03, X)
/*unknown_a8_b536:*/ brk $fb
/*unknown_a8_b538:*/ ora ($04, X)
/*unknown_a8_b53a:*/ and ($61, X)
/*unknown_a8_b53c:*/ ora $00, S
/*unknown_a8_b53e:*/ tsb $20
/*unknown_a8_b540:*/ adc ($f7, X)
/*unknown_a8_b542:*/ sta ($f5, X)
/*unknown_a8_b544:*/ php
/*unknown_a8_b545:*/ adc ($02, X)
/*unknown_a8_b547:*/ brk $f0
/*unknown_a8_b549:*/ sta ($fc, X)
/*unknown_a8_b54b:*/ asl $61
/*unknown_a8_b54d:*/ brk $80
/*unknown_a8_b54f:*/ sbc $6104.w, Y
/*unknown_a8_b552:*/ cop $00
/*unknown_a8_b554:*/ beq ($81 - $100) ; $b4d7.w
/*unknown_a8_b556:*/ sed
/*unknown_a8_b557:*/ cop $61
/*unknown_a8_b559:*/ brk $80
/*unknown_a8_b55b:*/ sed
/*unknown_a8_b55c:*/ brk $61
/*unknown_a8_b55e:*/ cop $00
/*unknown_a8_b560:*/ sed
/*unknown_a8_b561:*/ ora ($fc, X)
/*unknown_a8_b563:*/ and $61
/*unknown_a8_b565:*/ brk $00
/*unknown_a8_b567:*/ jsr ($6124.w, X)
/*unknown_a8_b56a:*/ ora ($00, X)
/*unknown_a8_b56c:*/ sed
/*unknown_a8_b56d:*/ sta ($f8, X)
/*unknown_a8_b56f:*/ asl $0161.w
/*unknown_a8_b572:*/ brk $f8
/*unknown_a8_b574:*/ sta ($f8, X)
/*unknown_a8_b576:*/ tsb $0361.w
/*unknown_a8_b579:*/ brk $f4
/*unknown_a8_b57b:*/ ora ($fc, X)
/*unknown_a8_b57d:*/ plp
/*unknown_a8_b57e:*/ adc ($fc, X)
/*unknown_a8_b580:*/ ora ($fc, X)
/*unknown_a8_b582:*/ and [$61]
/*unknown_a8_b584:*/ tsb $00
/*unknown_a8_b586:*/ jsr ($6126.w, X)
/*unknown_a8_b589:*/ ora $00, S
/*unknown_a8_b58b:*/ pea $fc01.w
/*unknown_a8_b58e:*/ pld
/*unknown_a8_b58f:*/ adc ($fc, X)
/*unknown_a8_b591:*/ ora ($fc, X)
/*unknown_a8_b593:*/ rol A
/*unknown_a8_b594:*/ adc ($04, X)
/*unknown_a8_b596:*/ brk $fc
/*unknown_a8_b598:*/ and #$61
/*unknown_a8_b59a:*/ ora ($00, X)
/*unknown_a8_b59c:*/ sed
/*unknown_a8_b59d:*/ sta ($f8, X)
/*unknown_a8_b59f:*/ tsb $0221.w
/*unknown_a8_b5a2:*/ brk $f8
/*unknown_a8_b5a4:*/ sta ($00, X)
/*unknown_a8_b5a6:*/ tsb $f821.w
/*unknown_a8_b5a9:*/ sta ($f0, X)
/*unknown_a8_b5ab:*/ tsb $0321.w
/*unknown_a8_b5ae:*/ brk $f8
/*unknown_a8_b5b0:*/ sta ($08, X)
/*unknown_a8_b5b2:*/ tsb $f821.w
/*unknown_a8_b5b5:*/ sta ($e8, X)
/*unknown_a8_b5b7:*/ tsb $f821.w
/*unknown_a8_b5ba:*/ sta ($f8, X)
/*unknown_a8_b5bc:*/ tsb $0421.w
/*unknown_a8_b5bf:*/ brk $f8
/*unknown_a8_b5c1:*/ sta ($10, X)
/*unknown_a8_b5c3:*/ tsb $f821.w
/*unknown_a8_b5c6:*/ sta ($00, X)
/*unknown_a8_b5c8:*/ tsb $f821.w
/*unknown_a8_b5cb:*/ sta ($f0, X)
/*unknown_a8_b5cd:*/ tsb $f821.w
/*unknown_a8_b5d0:*/ sta ($e0, X)
/*unknown_a8_b5d2:*/ tsb $0521.w
/*unknown_a8_b5d5:*/ brk $f8
/*unknown_a8_b5d7:*/ sta ($18, X)
/*unknown_a8_b5d9:*/ tsb $f821.w
/*unknown_a8_b5dc:*/ sta ($08, X)
/*unknown_a8_b5de:*/ tsb $f821.w
/*unknown_a8_b5e1:*/ sta ($d8, X)
/*unknown_a8_b5e3:*/ tsb $f821.w
/*unknown_a8_b5e6:*/ sta ($f8, X)
/*unknown_a8_b5e8:*/ tsb $f821.w
/*unknown_a8_b5eb:*/ sta ($e8, X)
/*unknown_a8_b5ed:*/ tsb $0621.w
/*unknown_a8_b5f0:*/ brk $f8
/*unknown_a8_b5f2:*/ sta ($10, X)
/*unknown_a8_b5f4:*/ tsb $f821.w
/*unknown_a8_b5f7:*/ sta ($20, X)
/*unknown_a8_b5f9:*/ tsb $f821.w
/*unknown_a8_b5fc:*/ sta ($00, X)
/*unknown_a8_b5fe:*/ tsb $f821.w
/*unknown_a8_b601:*/ sta ($f0, X)
/*unknown_a8_b603:*/ tsb $f821.w
/*unknown_a8_b606:*/ sta ($e0, X)
/*unknown_a8_b608:*/ tsb $f821.w
/*unknown_a8_b60b:*/ sta ($d0, X)
/*unknown_a8_b60d:*/ tsb $0721.w
/*unknown_a8_b610:*/ brk $f8
/*unknown_a8_b612:*/ sta ($28, X)
/*unknown_a8_b614:*/ tsb $f821.w
/*unknown_a8_b617:*/ sta ($18, X)
/*unknown_a8_b619:*/ tsb $f821.w
/*unknown_a8_b61c:*/ sta ($08, X)
/*unknown_a8_b61e:*/ tsb $f821.w
/*unknown_a8_b621:*/ sta ($f8, X)
/*unknown_a8_b623:*/ tsb $f821.w
/*unknown_a8_b626:*/ sta ($e8, X)
/*unknown_a8_b628:*/ tsb $f821.w
/*unknown_a8_b62b:*/ sta ($d8, X)
/*unknown_a8_b62d:*/ tsb $f821.w
/*unknown_a8_b630:*/ sta ($c8, X)
/*unknown_a8_b632:*/ tsb $0821.w
/*unknown_a8_b635:*/ brk $f8
/*unknown_a8_b637:*/ sta ($30, X)
/*unknown_a8_b639:*/ tsb $f821.w
/*unknown_a8_b63c:*/ sta ($00, X)
/*unknown_a8_b63e:*/ tsb $f821.w
/*unknown_a8_b641:*/ sta ($20, X)
/*unknown_a8_b643:*/ tsb $f821.w
/*unknown_a8_b646:*/ sta ($10, X)
/*unknown_a8_b648:*/ tsb $f821.w
/*unknown_a8_b64b:*/ sta ($f0, X)
/*unknown_a8_b64d:*/ tsb $f821.w
/*unknown_a8_b650:*/ sta ($e0, X)
/*unknown_a8_b652:*/ tsb $f821.w
/*unknown_a8_b655:*/ sta ($d0, X)
/*unknown_a8_b657:*/ tsb $f821.w
/*unknown_a8_b65a:*/ sta ($c0, X)
/*unknown_a8_b65c:*/ tsb $0021.w
/*unknown_a8_b65f:*/ sec
/*unknown_a8_b660:*/ sbc $42f757, X
/*unknown_a8_b664:*/ sty $a515.w
/*unknown_a8_b667:*/ brk $5a
/*unknown_a8_b669:*/ eor $1036b5
/*unknown_a8_b66d:*/ rol $ce
/*unknown_a8_b66f:*/ ora $1cdf.w, X
/*unknown_a8_b672:*/ cpx #$204f.w
/*unknown_a8_b675:*/ tsc
/*unknown_a8_b676:*/ jsr $972a.w
/*unknown_a8_b679:*/ bpl ($df - $100) ; $b65a.w
/*unknown_a8_b67b:*/ rtl

/*unknown_a8_b67c:*/ rol $e004.w
/*unknown_a8_b67f:*/ eor $203b20
/*unknown_a8_b683:*/ rol A
/*unknown_a8_b684:*/ cpx #$803b.w
/*unknown_a8_b687:*/ rol $80
/*unknown_a8_b689:*/ ora $40, X
/*unknown_a8_b68b:*/ and [$e0]
/*unknown_a8_b68d:*/ ora ($e0), Y
/*unknown_a8_b68f:*/ brk $a0
/*unknown_a8_b691:*/ ora ($40)
/*unknown_a8_b693:*/ ora ($40, X)
/*unknown_a8_b695:*/ brk $7d
/*unknown_a8_b697:*/ sta ($0a, X)
/*unknown_a8_b699:*/ brk $d3
/*unknown_a8_b69b:*/ ldx $000a.w, Y
/*unknown_a8_b69e:*/ inc $0abe.w
/*unknown_a8_b6a1:*/ brk $09
/*unknown_a8_b6a3:*/ lda $ee000a, X
/*unknown_a8_b6a7:*/ ldx $80ed.w, Y
/*unknown_a8_b6aa:*/ tya
/*unknown_a8_b6ab:*/ ldx $73, Y
/*unknown_a8_b6ad:*/ sta ($04, X)
/*unknown_a8_b6af:*/ brk $24
/*unknown_a8_b6b1:*/ lda $3f0008, X
/*unknown_a8_b6b5:*/ lda $240004, X
/*unknown_a8_b6b9:*/ lda $d30001, X
/*unknown_a8_b6bd:*/ ldx $812f.w, Y
/*unknown_a8_b6c0:*/ adc ($81, S), Y
/*unknown_a8_b6c2:*/ tsb $00
/*unknown_a8_b6c4:*/ bit $bf
/*unknown_a8_b6c6:*/ ora ($00, X)
/*unknown_a8_b6c8:*/ cmp ($be, S), Y
/*unknown_a8_b6ca:*/ and $000581.l
/*unknown_a8_b6ce:*/ phy
/*unknown_a8_b6cf:*/ lda $750005, X
/*unknown_a8_b6d3:*/ lda $900005, X
/*unknown_a8_b6d7:*/ lda $750030, X
/*unknown_a8_b6db:*/ lda $05b75e, X
/*unknown_a8_b6df:*/ brk $ab
/*unknown_a8_b6e1:*/ lda $cb0005, X
/*unknown_a8_b6e5:*/ lda $eb0005, X
/*unknown_a8_b6e9:*/ lda $cb0005, X
/*unknown_a8_b6ed:*/ lda $de80ed, X
/*unknown_a8_b6f1:*/ ldx $7d, Y
/*unknown_a8_b6f3:*/ sta ($0a, X)
/*unknown_a8_b6f5:*/ brk $0b
/*unknown_a8_b6f7:*/ cpy #$000a.w
/*unknown_a8_b6fa:*/ rol $c0
/*unknown_a8_b6fc:*/ asl A
/*unknown_a8_b6fd:*/ brk $41
/*unknown_a8_b6ff:*/ cpy #$000a.w
/*unknown_a8_b702:*/ rol $c0
/*unknown_a8_b704:*/ sbc $f480.w
/*unknown_a8_b707:*/ ldx $73, Y
/*unknown_a8_b709:*/ sta ($04, X)
/*unknown_a8_b70b:*/ brk $5c
/*unknown_a8_b70d:*/ cpy #$0008.w
/*unknown_a8_b710:*/ adc [$c0], Y
/*unknown_a8_b712:*/ tsb $00
/*unknown_a8_b714:*/ jmp $0001c0.l
/*unknown_a8_b718:*/ phd
/*unknown_a8_b719:*/ cpy #$812f.w
/*unknown_a8_b71c:*/ adc ($81, S), Y
/*unknown_a8_b71e:*/ tsb $00
/*unknown_a8_b720:*/ jmp $0001c0.l
/*unknown_a8_b724:*/ phd
/*unknown_a8_b725:*/ cpy #$812f.w
/*unknown_a8_b728:*/ ora $00
/*unknown_a8_b72a:*/ sta ($c0)
/*unknown_a8_b72c:*/ ora $00
/*unknown_a8_b72e:*/ lda $05c0.w
/*unknown_a8_b731:*/ brk $c8
/*unknown_a8_b733:*/ cpy #$0030.w
/*unknown_a8_b736:*/ lda $5ec0.w
/*unknown_a8_b739:*/ lda [$05], Y
/*unknown_a8_b73b:*/ brk $e3
/*unknown_a8_b73d:*/ cpy #$0005.w
/*unknown_a8_b740:*/ ora $c1, S
/*unknown_a8_b742:*/ ora $00
/*unknown_a8_b744:*/ and $c1, S
/*unknown_a8_b746:*/ ora $00
/*unknown_a8_b748:*/ ora $c1, S
/*unknown_a8_b74a:*/ sbc $3a80.w
/*unknown_a8_b74d:*/ lda [$4f], Y
/*unknown_a8_b74f:*/ clv
/*unknown_a8_b750:*/ eor $b887b8
/*unknown_a8_b754:*/ sbc $87b8.w
/*unknown_a8_b757:*/ clv
/*unknown_a8_b758:*/ lda #$b8
/*unknown_a8_b75a:*/ wai
/*unknown_a8_b75b:*/ clv
/*unknown_a8_b75c:*/ sbc $aeb8.w
/*unknown_a8_b75f:*/ mvn $6b, $0e
/*unknown_a8_b762:*/ ldx $0e54.w
/*unknown_a8_b765:*/ lda $7e7800, X
/*unknown_a8_b769:*/ sta $0f92.w, X
/*unknown_a8_b76c:*/ lda #$01
/*unknown_a8_b76e:*/ brk $9d
/*unknown_a8_b770:*/ sty $0f, X
/*unknown_a8_b772:*/ stz $0f90.w, X
/*unknown_a8_b775:*/ rts

/*unknown_a8_b776:*/ ldx $0e54.w
/*unknown_a8_b779:*/ lda #$00
/*unknown_a8_b77b:*/ brk $9d
/*unknown_a8_b77d:*/ ldx $9d0f.w
/*unknown_a8_b780:*/ ldy $9f0f.w
/*unknown_a8_b783:*/ asl A
/*unknown_a8_b784:*/ sei
/*unknown_a8_b785:*/ ror $109f.w, X
/*unknown_a8_b788:*/ sei
/*unknown_a8_b789:*/ ror $a89d.w, X
/*unknown_a8_b78c:*/ ora $0040a9.l
/*unknown_a8_b790:*/ sta $0fb0.w, X
/*unknown_a8_b793:*/ lda $8b
/*unknown_a8_b795:*/ sta $0fb2.w, X
/*unknown_a8_b798:*/ lda #$17
/*unknown_a8_b79a:*/ brk $8d
/*unknown_a8_b79c:*/ sbc $05
/*unknown_a8_b79e:*/ lda #$00
/*unknown_a8_b7a0:*/ bmi ($85 - $100) ; $b727.w
/*unknown_a8_b7a2:*/ asl $a9, X
/*unknown_a8_b7a4:*/ tsb $00
/*unknown_a8_b7a6:*/ sta $18
/*unknown_a8_b7a8:*/ jsr $b7ef.w
/*unknown_a8_b7ab:*/ sta $7e7804, X
/*unknown_a8_b7af:*/ lda #$00
/*unknown_a8_b7b1:*/ rti

/*unknown_a8_b7b2:*/ sta $16
/*unknown_a8_b7b4:*/ lda #$05
/*unknown_a8_b7b6:*/ brk $85
/*unknown_a8_b7b8:*/ clc
/*unknown_a8_b7b9:*/ jsr $b7ef.w
/*unknown_a8_b7bc:*/ sta $7e7806, X
/*unknown_a8_b7c0:*/ lda #$00
/*unknown_a8_b7c2:*/ bmi ($85 - $100) ; $b749.w
/*unknown_a8_b7c4:*/ asl $a9, X
/*unknown_a8_b7c6:*/ ora $00, S
/*unknown_a8_b7c8:*/ sta $18
/*unknown_a8_b7ca:*/ jsr $b7ef.w
/*unknown_a8_b7cd:*/ sta $7e7808, X
/*unknown_a8_b7d1:*/ lda #$f2
/*unknown_a8_b7d3:*/ ldx $9f, Y
/*unknown_a8_b7d5:*/ brk $78
/*unknown_a8_b7d7:*/ ror $e522.w, X
/*unknown_a8_b7da:*/ ldx $10a0.w
/*unknown_a8_b7dd:*/ ora [$a9]
/*unknown_a8_b7df:*/ stx $b6, Y
/*unknown_a8_b7e1:*/ sta $7e7800, X
/*unknown_a8_b7e5:*/ jsr $b762.w
/*unknown_a8_b7e8:*/ lda #$14
/*unknown_a8_b7ea:*/ clv
/*unknown_a8_b7eb:*/ sta $0fac.w, X
/*unknown_a8_b7ee:*/ rtl

/*unknown_a8_b7ef:*/ stz $12
/*unknown_a8_b7f1:*/ stz $14
/*unknown_a8_b7f3:*/ lda $12
/*unknown_a8_b7f5:*/ clc
/*unknown_a8_b7f6:*/ adc $18
/*unknown_a8_b7f8:*/ sta $12
/*unknown_a8_b7fa:*/ asl A
/*unknown_a8_b7fb:*/ asl A
/*unknown_a8_b7fc:*/ asl A
/*unknown_a8_b7fd:*/ tay
/*unknown_a8_b7fe:*/ lda $14
/*unknown_a8_b800:*/ clc
/*unknown_a8_b801:*/ adc $8390.w, Y
/*unknown_a8_b804:*/ sta $14
/*unknown_a8_b806:*/ cmp $16
/*unknown_a8_b808:*/ bmi ($e9 - $100) ; $b7f3.w
/*unknown_a8_b80a:*/ lda $12
/*unknown_a8_b80c:*/ rts

/*unknown_a8_b80d:*/ ldx $0e54.w
/*unknown_a8_b810:*/ jsr ($0fac.w, X)
/*unknown_a8_b813:*/ rtl

/*unknown_a8_b814:*/ ldx $0e54.w
/*unknown_a8_b817:*/ lda #$60
/*unknown_a8_b819:*/ brk $22
/*unknown_a8_b81b:*/ phd
/*unknown_a8_b81c:*/ lda $08f0a0
/*unknown_a8_b820:*/ lda #$0f
/*unknown_a8_b822:*/ lda $ac9d.w, Y
/*unknown_a8_b825:*/ ora $a90680
/*unknown_a8_b829:*/ and $ac9db8
/*unknown_a8_b82d:*/ ora $54ae60
/*unknown_a8_b831:*/ asl $1122.w
/*unknown_a8_b834:*/ sta ($80, X)
/*unknown_a8_b836:*/ lda $05e5.w
/*unknown_a8_b839:*/ and #$07
/*unknown_a8_b83b:*/ brk $0a
/*unknown_a8_b83d:*/ tay
/*unknown_a8_b83e:*/ lda $b74e.w, Y
/*unknown_a8_b841:*/ sta $0fac.w, X
/*unknown_a8_b844:*/ lda $05e5.w
/*unknown_a8_b847:*/ and #$01
/*unknown_a8_b849:*/ brk $9f
/*unknown_a8_b84b:*/ ora ($78)
/*unknown_a8_b84d:*/ ror $ae60.w, X
/*unknown_a8_b850:*/ mvn $a9, $0e
/*unknown_a8_b853:*/ jsr $9d00.w
/*unknown_a8_b856:*/ ldx $a90f.w
/*unknown_a8_b859:*/ lda ($b9)
/*unknown_a8_b85b:*/ sta $0fac.w, X
/*unknown_a8_b85e:*/ rts

/*unknown_a8_b85f:*/ ldx $0e54.w
/*unknown_a8_b862:*/ lda #$c1
/*unknown_a8_b864:*/ lda $ac9d.w, Y
/*unknown_a8_b867:*/ ora $b696a9
/*unknown_a8_b86b:*/ sta $7e7800, X
/*unknown_a8_b86f:*/ jsr $b762.w
/*unknown_a8_b872:*/ rts

/*unknown_a8_b873:*/ ldx $0e54.w
/*unknown_a8_b876:*/ lda #$24
/*unknown_a8_b878:*/ tsx
/*unknown_a8_b879:*/ sta $0fac.w, X
/*unknown_a8_b87c:*/ lda #$f2
/*unknown_a8_b87e:*/ ldx $9f, Y
/*unknown_a8_b880:*/ brk $78
/*unknown_a8_b882:*/ ror $6220.w, X
/*unknown_a8_b885:*/ lda [$60], Y
/*unknown_a8_b887:*/ ldx $0e54.w
/*unknown_a8_b88a:*/ lda $7e7804, X
/*unknown_a8_b88e:*/ sta $0faa.w, X
/*unknown_a8_b891:*/ lda #$84
/*unknown_a8_b893:*/ tsx
/*unknown_a8_b894:*/ sta $0fac.w, X
/*unknown_a8_b897:*/ lda #$00
/*unknown_a8_b899:*/ brk $9f
/*unknown_a8_b89b:*/ asl A
/*unknown_a8_b89c:*/ sei
/*unknown_a8_b89d:*/ ror $aca9.w, X
/*unknown_a8_b8a0:*/ ldx $9f, Y
/*unknown_a8_b8a2:*/ brk $78
/*unknown_a8_b8a4:*/ ror $6220.w, X
/*unknown_a8_b8a7:*/ lda [$60], Y
/*unknown_a8_b8a9:*/ ldx $0e54.w
/*unknown_a8_b8ac:*/ lda $7e7804, X
/*unknown_a8_b8b0:*/ sta $0faa.w, X
/*unknown_a8_b8b3:*/ lda #$b7
/*unknown_a8_b8b5:*/ tsx
/*unknown_a8_b8b6:*/ sta $0fac.w, X
/*unknown_a8_b8b9:*/ lda #$00
/*unknown_a8_b8bb:*/ brk $9f
/*unknown_a8_b8bd:*/ asl A
/*unknown_a8_b8be:*/ sei
/*unknown_a8_b8bf:*/ ror $08a9.w, X
/*unknown_a8_b8c2:*/ lda [$9f], Y
/*unknown_a8_b8c4:*/ brk $78
/*unknown_a8_b8c6:*/ ror $6220.w, X
/*unknown_a8_b8c9:*/ lda [$60], Y
/*unknown_a8_b8cb:*/ ldx $0e54.w
/*unknown_a8_b8ce:*/ lda $7e7806, X
/*unknown_a8_b8d2:*/ sta $0faa.w, X
/*unknown_a8_b8d5:*/ lda #$55
/*unknown_a8_b8d7:*/ tyx
/*unknown_a8_b8d8:*/ sta $0fac.w, X
/*unknown_a8_b8db:*/ lda #$00
/*unknown_a8_b8dd:*/ brk $9f
/*unknown_a8_b8df:*/ asl A
/*unknown_a8_b8e0:*/ sei
/*unknown_a8_b8e1:*/ ror $aca9.w, X
/*unknown_a8_b8e4:*/ ldx $9f, Y
/*unknown_a8_b8e6:*/ brk $78
/*unknown_a8_b8e8:*/ ror $6220.w, X
/*unknown_a8_b8eb:*/ lda [$60], Y
/*unknown_a8_b8ed:*/ ldx $0e54.w
/*unknown_a8_b8f0:*/ lda $7e7806, X
/*unknown_a8_b8f4:*/ sta $0faa.w, X
/*unknown_a8_b8f7:*/ lda #$88
/*unknown_a8_b8f9:*/ tyx
/*unknown_a8_b8fa:*/ sta $0fac.w, X
/*unknown_a8_b8fd:*/ lda #$00
/*unknown_a8_b8ff:*/ brk $9f
/*unknown_a8_b901:*/ asl A
/*unknown_a8_b902:*/ sei
/*unknown_a8_b903:*/ ror $08a9.w, X
/*unknown_a8_b906:*/ lda [$9f], Y
/*unknown_a8_b908:*/ brk $78
/*unknown_a8_b90a:*/ ror $6220.w, X
/*unknown_a8_b90d:*/ lda [$60], Y
/*unknown_a8_b90f:*/ ldx $0e54.w
/*unknown_a8_b912:*/ lda $7e7808, X
/*unknown_a8_b916:*/ sta $0faa.w, X
/*unknown_a8_b919:*/ lda #$08
/*unknown_a8_b91b:*/ lda [$9f], Y
/*unknown_a8_b91d:*/ brk $78
/*unknown_a8_b91f:*/ ror $5aa9.w, X
/*unknown_a8_b922:*/ ldy $ac9d.w, X
/*unknown_a8_b925:*/ ora $0001a9.l
/*unknown_a8_b929:*/ sta $7e7812, X
/*unknown_a8_b92d:*/ jsr $a0aee5
/*unknown_a8_b931:*/ bpl $14 ; $b947.w
/*unknown_a8_b933:*/ lda #$ac
/*unknown_a8_b935:*/ ldx $9f, Y
/*unknown_a8_b937:*/ brk $78
/*unknown_a8_b939:*/ ror $26a9.w, X
/*unknown_a8_b93c:*/ ldy $ac9d.w, X
/*unknown_a8_b93f:*/ ora $0000a9.l
/*unknown_a8_b943:*/ sta $7e7812, X
/*unknown_a8_b947:*/ jsr $b762.w
/*unknown_a8_b94a:*/ lda #$00
/*unknown_a8_b94c:*/ brk $9f
/*unknown_a8_b94e:*/ asl A
/*unknown_a8_b94f:*/ sei
/*unknown_a8_b950:*/ ror $ae60.w, X
/*unknown_a8_b953:*/ mvn $a9, $0e
/*unknown_a8_b956:*/ cpy $9fb6.w
/*unknown_a8_b959:*/ brk $78
/*unknown_a8_b95b:*/ ror $6220.w, X
/*unknown_a8_b95e:*/ lda [$a9], Y
/*unknown_a8_b960:*/ sed
/*unknown_a8_b961:*/ ldy $ac9d.w, X
/*unknown_a8_b964:*/ ora $54ae60
/*unknown_a8_b968:*/ asl $28a9.w
/*unknown_a8_b96b:*/ lda [$9f], Y
/*unknown_a8_b96d:*/ brk $78
/*unknown_a8_b96f:*/ ror $6220.w, X
/*unknown_a8_b972:*/ lda [$a9], Y
/*unknown_a8_b974:*/ .db $42, $bd
/*unknown_a8_b976:*/ sta $0fac.w, X
/*unknown_a8_b979:*/ rts

/*unknown_a8_b97a:*/ ldx $0e54.w
/*unknown_a8_b97d:*/ lda #$96
/*unknown_a8_b97f:*/ ldx $9f, Y
/*unknown_a8_b981:*/ brk $78
/*unknown_a8_b983:*/ ror $12bf.w, X
/*unknown_a8_b986:*/ sei
/*unknown_a8_b987:*/ ror $07f0.w, X
/*unknown_a8_b98a:*/ lda #$f2
/*unknown_a8_b98c:*/ ldx $9f, Y
/*unknown_a8_b98e:*/ brk $78
/*unknown_a8_b990:*/ ror $6220.w, X
/*unknown_a8_b993:*/ lda [$a9], Y
/*unknown_a8_b995:*/ brk $00
/*unknown_a8_b997:*/ sta $7e780a, X
/*unknown_a8_b99b:*/ lda #$9d
/*unknown_a8_b99d:*/ lda $ac9d.w, X
/*unknown_a8_b9a0:*/ ora $54ae60
/*unknown_a8_b9a4:*/ asl $00a9.w
/*unknown_a8_b9a7:*/ brk $9d
/*unknown_a8_b9a9:*/ tax
/*unknown_a8_b9aa:*/ ora $bdc5a9
/*unknown_a8_b9ae:*/ sta $0fac.w, X
/*unknown_a8_b9b1:*/ rts

/*unknown_a8_b9b2:*/ ldx $0e54.w
/*unknown_a8_b9b5:*/ dec $0fae.w, X
/*unknown_a8_b9b8:*/ bpl $06 ; $b9c0.w
/*unknown_a8_b9ba:*/ lda #$14
/*unknown_a8_b9bc:*/ clv
/*unknown_a8_b9bd:*/ sta $0fac.w, X
/*unknown_a8_b9c0:*/ rts

/*unknown_a8_b9c1:*/ ldx $0e54.w
/*unknown_a8_b9c4:*/ dec $0fae.w, X
/*unknown_a8_b9c7:*/ bmi $4e ; $ba17.w
/*unknown_a8_b9c9:*/ lda $0f7a.w, X
/*unknown_a8_b9cc:*/ sec
/*unknown_a8_b9cd:*/ sbc #$08
/*unknown_a8_b9cf:*/ brk $9d
/*unknown_a8_b9d1:*/ ply
/*unknown_a8_b9d2:*/ ora $0001a9.l
/*unknown_a8_b9d6:*/ sta $14
/*unknown_a8_b9d8:*/ stz $12
/*unknown_a8_b9da:*/ jsr $a0c786
/*unknown_a8_b9de:*/ bcs $15 ; $b9f5.w
/*unknown_a8_b9e0:*/ lda #$73
/*unknown_a8_b9e2:*/ clv
/*unknown_a8_b9e3:*/ sta $0fac.w, X
/*unknown_a8_b9e6:*/ dec $0f7e.w, X
/*unknown_a8_b9e9:*/ lda $0f7a.w, X
/*unknown_a8_b9ec:*/ clc
/*unknown_a8_b9ed:*/ adc #$08
/*unknown_a8_b9ef:*/ brk $9d
/*unknown_a8_b9f1:*/ ply
/*unknown_a8_b9f2:*/ ora $bd2e80
/*unknown_a8_b9f6:*/ ply
/*unknown_a8_b9f7:*/ ora $086918
/*unknown_a8_b9fb:*/ brk $9d
/*unknown_a8_b9fd:*/ ply
/*unknown_a8_b9fe:*/ ora $c000a9
/*unknown_a8_ba02:*/ sta $12
/*unknown_a8_ba04:*/ lda #$ff
/*unknown_a8_ba06:*/ sbc $221485, X
/*unknown_a8_ba0a:*/ plb
/*unknown_a8_ba0b:*/ dec $a0
/*unknown_a8_ba0d:*/ bcc $14 ; $ba23.w
/*unknown_a8_ba0f:*/ lda #$73
/*unknown_a8_ba11:*/ clv
/*unknown_a8_ba12:*/ sta $0fac.w, X
/*unknown_a8_ba15:*/ bra $0c ; $ba23.w
/*unknown_a8_ba17:*/ lda #$40
/*unknown_a8_ba19:*/ brk $9d
/*unknown_a8_ba1b:*/ ldx $a90f.w
/*unknown_a8_ba1e:*/ trb $b8
/*unknown_a8_ba20:*/ sta $0fac.w, X
/*unknown_a8_ba23:*/ rts

/*unknown_a8_ba24:*/ ldx $0e54.w
/*unknown_a8_ba27:*/ dec $0fae.w, X
/*unknown_a8_ba2a:*/ bmi $4b ; $ba77.w
/*unknown_a8_ba2c:*/ lda $0f7a.w, X
/*unknown_a8_ba2f:*/ clc
/*unknown_a8_ba30:*/ adc #$08
/*unknown_a8_ba32:*/ brk $9d
/*unknown_a8_ba34:*/ ply
/*unknown_a8_ba35:*/ ora $0001a9.l
/*unknown_a8_ba39:*/ sta $14
/*unknown_a8_ba3b:*/ stz $12
/*unknown_a8_ba3d:*/ jsr $a0c786
/*unknown_a8_ba41:*/ bcs $15 ; $ba58.w
/*unknown_a8_ba43:*/ lda #$5f
/*unknown_a8_ba45:*/ clv
/*unknown_a8_ba46:*/ sta $0fac.w, X
/*unknown_a8_ba49:*/ dec $0f7e.w, X
/*unknown_a8_ba4c:*/ lda $0f7a.w, X
/*unknown_a8_ba4f:*/ sec
/*unknown_a8_ba50:*/ sbc #$08
/*unknown_a8_ba52:*/ brk $9d
/*unknown_a8_ba54:*/ ply
/*unknown_a8_ba55:*/ ora $bd2b80
/*unknown_a8_ba59:*/ ply
/*unknown_a8_ba5a:*/ ora $08e938
/*unknown_a8_ba5e:*/ brk $9d
/*unknown_a8_ba60:*/ ply
/*unknown_a8_ba61:*/ ora $4000a9
/*unknown_a8_ba65:*/ sta $12
/*unknown_a8_ba67:*/ stz $14
/*unknown_a8_ba69:*/ jsr $a0c6ab
/*unknown_a8_ba6d:*/ bcc $14 ; $ba83.w
/*unknown_a8_ba6f:*/ lda #$5f
/*unknown_a8_ba71:*/ clv
/*unknown_a8_ba72:*/ sta $0fac.w, X
/*unknown_a8_ba75:*/ bra $0c ; $ba83.w
/*unknown_a8_ba77:*/ lda #$40
/*unknown_a8_ba79:*/ brk $9d
/*unknown_a8_ba7b:*/ ldx $a90f.w
/*unknown_a8_ba7e:*/ trb $b8
/*unknown_a8_ba80:*/ sta $0fac.w, X
/*unknown_a8_ba83:*/ rts

/*unknown_a8_ba84:*/ ldx $0e54.w
/*unknown_a8_ba87:*/ lda $7e780a, X
/*unknown_a8_ba8b:*/ bne $05 ; $ba92.w
/*unknown_a8_ba8d:*/ jsr $bae7.w
/*unknown_a8_ba90:*/ bra $03 ; $ba95.w
/*unknown_a8_ba92:*/ jsr $bb20.w
/*unknown_a8_ba95:*/ lda #$ff
/*unknown_a8_ba97:*/ sbc $a91485, X
/*unknown_a8_ba9b:*/ brk $c0
/*unknown_a8_ba9d:*/ sta $12
/*unknown_a8_ba9f:*/ jsr $a0c6ab
/*unknown_a8_baa3:*/ bcc $11 ; $bab6.w
/*unknown_a8_baa5:*/ lda $7e7812, X
/*unknown_a8_baa9:*/ eor #$01
/*unknown_a8_baab:*/ brk $9f
/*unknown_a8_baad:*/ ora ($78)
/*unknown_a8_baaf:*/ ror $7aa9.w, X
/*unknown_a8_bab2:*/ lda $ac9d.w, Y
/*unknown_a8_bab5:*/ ora $54ae60
/*unknown_a8_bab9:*/ asl $0abf.w
/*unknown_a8_babc:*/ sei
/*unknown_a8_babd:*/ ror $05d0.w, X
/*unknown_a8_bac0:*/ jsr $bae7.w
/*unknown_a8_bac3:*/ bra $03 ; $bac8.w
/*unknown_a8_bac5:*/ jsr $bb20.w
/*unknown_a8_bac8:*/ stz $14
/*unknown_a8_baca:*/ lda #$00
/*unknown_a8_bacc:*/ rti

/*unknown_a8_bacd:*/ sta $12
/*unknown_a8_bacf:*/ jsr $a0c6ab
/*unknown_a8_bad3:*/ bcc $11 ; $bae6.w
/*unknown_a8_bad5:*/ lda $7e7812, X
/*unknown_a8_bad9:*/ eor #$01
/*unknown_a8_badb:*/ brk $9f
/*unknown_a8_badd:*/ ora ($78)
/*unknown_a8_badf:*/ ror $7aa9.w, X
/*unknown_a8_bae2:*/ lda $ac9d.w, Y
/*unknown_a8_bae5:*/ ora $aabd60
/*unknown_a8_bae9:*/ ora $0a0a0a
/*unknown_a8_baed:*/ tay
/*unknown_a8_baee:*/ lda $8395.w, Y
/*unknown_a8_baf1:*/ sta $14
/*unknown_a8_baf3:*/ lda $8393.w, Y
/*unknown_a8_baf6:*/ sta $12
/*unknown_a8_baf8:*/ jsr $a0c786
/*unknown_a8_bafc:*/ bcc $08 ; $bb06.w
/*unknown_a8_bafe:*/ lda #$7a
/*unknown_a8_bb00:*/ lda $ac9d.w, Y
/*unknown_a8_bb03:*/ ora $bd1980
/*unknown_a8_bb07:*/ tax
/*unknown_a8_bb08:*/ ora $04e938
/*unknown_a8_bb0c:*/ brk $9d
/*unknown_a8_bb0e:*/ tax
/*unknown_a8_bb0f:*/ ora $a90d10
/*unknown_a8_bb13:*/ brk $00
/*unknown_a8_bb15:*/ sta $0faa.w, X
/*unknown_a8_bb18:*/ lda #$01
/*unknown_a8_bb1a:*/ brk $9f
/*unknown_a8_bb1c:*/ asl A
/*unknown_a8_bb1d:*/ sei
/*unknown_a8_bb1e:*/ ror $bd60.w, X
/*unknown_a8_bb21:*/ tax
/*unknown_a8_bb22:*/ ora $0a0a0a
/*unknown_a8_bb26:*/ tay
/*unknown_a8_bb27:*/ lda $8391.w, Y
/*unknown_a8_bb2a:*/ sta $14
/*unknown_a8_bb2c:*/ lda $838f.w, Y
/*unknown_a8_bb2f:*/ sta $12
/*unknown_a8_bb31:*/ jsr $a0c786
/*unknown_a8_bb35:*/ bcc $08 ; $bb3f.w
/*unknown_a8_bb37:*/ lda #$14
/*unknown_a8_bb39:*/ clv
/*unknown_a8_bb3a:*/ sta $0fac.w, X
/*unknown_a8_bb3d:*/ bra $15 ; $bb54.w
/*unknown_a8_bb3f:*/ lda $0faa.w, X
/*unknown_a8_bb42:*/ clc
/*unknown_a8_bb43:*/ adc #$04
/*unknown_a8_bb45:*/ brk $9d
/*unknown_a8_bb47:*/ tax
/*unknown_a8_bb48:*/ ora $0040c9.l
/*unknown_a8_bb4c:*/ bmi $06 ; $bb54.w
/*unknown_a8_bb4e:*/ lda #$40
/*unknown_a8_bb50:*/ brk $9d
/*unknown_a8_bb52:*/ tax
/*unknown_a8_bb53:*/ ora $54ae60
/*unknown_a8_bb57:*/ asl $0abf.w
/*unknown_a8_bb5a:*/ sei
/*unknown_a8_bb5b:*/ ror $05d0.w, X
/*unknown_a8_bb5e:*/ jsr $bbb8.w
/*unknown_a8_bb61:*/ bra $03 ; $bb66.w
/*unknown_a8_bb63:*/ jsr $bbf1.w
/*unknown_a8_bb66:*/ lda #$ff
/*unknown_a8_bb68:*/ sbc $a91485, X
/*unknown_a8_bb6c:*/ brk $c0
/*unknown_a8_bb6e:*/ sta $12
/*unknown_a8_bb70:*/ jsr $a0c6ab
/*unknown_a8_bb74:*/ bcc $11 ; $bb87.w
/*unknown_a8_bb76:*/ lda $7e7812, X
/*unknown_a8_bb7a:*/ eor #$01
/*unknown_a8_bb7c:*/ brk $9f
/*unknown_a8_bb7e:*/ ora ($78)
/*unknown_a8_bb80:*/ ror $7aa9.w, X
/*unknown_a8_bb83:*/ lda $ac9d.w, Y
/*unknown_a8_bb86:*/ ora $54ae60
/*unknown_a8_bb8a:*/ asl $0abf.w
/*unknown_a8_bb8d:*/ sei
/*unknown_a8_bb8e:*/ ror $05d0.w, X
/*unknown_a8_bb91:*/ jsr $bbb8.w
/*unknown_a8_bb94:*/ bra $03 ; $bb99.w
/*unknown_a8_bb96:*/ jsr $bbf1.w
/*unknown_a8_bb99:*/ stz $14
/*unknown_a8_bb9b:*/ lda #$00
/*unknown_a8_bb9d:*/ rti

/*unknown_a8_bb9e:*/ sta $12
/*unknown_a8_bba0:*/ jsr $a0c6ab
/*unknown_a8_bba4:*/ bcc $11 ; $bbb7.w
/*unknown_a8_bba6:*/ lda $7e7812, X
/*unknown_a8_bbaa:*/ eor #$01
/*unknown_a8_bbac:*/ brk $9f
/*unknown_a8_bbae:*/ ora ($78)
/*unknown_a8_bbb0:*/ ror $7aa9.w, X
/*unknown_a8_bbb3:*/ lda $ac9d.w, Y
/*unknown_a8_bbb6:*/ ora $aabd60
/*unknown_a8_bbba:*/ ora $0a0a0a
/*unknown_a8_bbbe:*/ tay
/*unknown_a8_bbbf:*/ lda $8395.w, Y
/*unknown_a8_bbc2:*/ sta $14
/*unknown_a8_bbc4:*/ lda $8393.w, Y
/*unknown_a8_bbc7:*/ sta $12
/*unknown_a8_bbc9:*/ jsr $a0c786
/*unknown_a8_bbcd:*/ bcc $08 ; $bbd7.w
/*unknown_a8_bbcf:*/ lda #$7a
/*unknown_a8_bbd1:*/ lda $ac9d.w, Y
/*unknown_a8_bbd4:*/ ora $bd1980
/*unknown_a8_bbd8:*/ tax
/*unknown_a8_bbd9:*/ ora $05e938
/*unknown_a8_bbdd:*/ brk $9d
/*unknown_a8_bbdf:*/ tax
/*unknown_a8_bbe0:*/ ora $a90d10
/*unknown_a8_bbe4:*/ brk $00
/*unknown_a8_bbe6:*/ sta $0faa.w, X
/*unknown_a8_bbe9:*/ lda #$01
/*unknown_a8_bbeb:*/ brk $9f
/*unknown_a8_bbed:*/ asl A
/*unknown_a8_bbee:*/ sei
/*unknown_a8_bbef:*/ ror $bd60.w, X
/*unknown_a8_bbf2:*/ tax
/*unknown_a8_bbf3:*/ ora $0a0a0a
/*unknown_a8_bbf7:*/ tay
/*unknown_a8_bbf8:*/ lda $8391.w, Y
/*unknown_a8_bbfb:*/ sta $14
/*unknown_a8_bbfd:*/ lda $838f.w, Y
/*unknown_a8_bc00:*/ sta $12
/*unknown_a8_bc02:*/ jsr $a0c786
/*unknown_a8_bc06:*/ bcc $08 ; $bc10.w
/*unknown_a8_bc08:*/ lda #$14
/*unknown_a8_bc0a:*/ clv
/*unknown_a8_bc0b:*/ sta $0fac.w, X
/*unknown_a8_bc0e:*/ bra $15 ; $bc25.w
/*unknown_a8_bc10:*/ lda $0faa.w, X
/*unknown_a8_bc13:*/ clc
/*unknown_a8_bc14:*/ adc #$05
/*unknown_a8_bc16:*/ brk $9d
/*unknown_a8_bc18:*/ tax
/*unknown_a8_bc19:*/ ora $0040c9.l
/*unknown_a8_bc1d:*/ bmi $06 ; $bc25.w
/*unknown_a8_bc1f:*/ lda #$40
/*unknown_a8_bc21:*/ brk $9d
/*unknown_a8_bc23:*/ tax
/*unknown_a8_bc24:*/ ora $54ae60
/*unknown_a8_bc28:*/ asl $0abf.w
/*unknown_a8_bc2b:*/ sei
/*unknown_a8_bc2c:*/ ror $05d0.w, X
/*unknown_a8_bc2f:*/ jsr $bc8a.w
/*unknown_a8_bc32:*/ bra $03 ; $bc37.w
/*unknown_a8_bc34:*/ jsr $bcc3.w
/*unknown_a8_bc37:*/ lda #$03
/*unknown_a8_bc39:*/ brk $49
/*unknown_a8_bc3b:*/ sbc $851aff, X
/*unknown_a8_bc3f:*/ trb $64
/*unknown_a8_bc41:*/ ora ($22)
/*unknown_a8_bc43:*/ plb
/*unknown_a8_bc44:*/ dec $a0
/*unknown_a8_bc46:*/ bcc $11 ; $bc59.w
/*unknown_a8_bc48:*/ lda $7e7812, X
/*unknown_a8_bc4c:*/ eor #$01
/*unknown_a8_bc4e:*/ brk $9f
/*unknown_a8_bc50:*/ ora ($78)
/*unknown_a8_bc52:*/ ror $7aa9.w, X
/*unknown_a8_bc55:*/ lda $ac9d.w, Y
/*unknown_a8_bc58:*/ ora $54ae60
/*unknown_a8_bc5c:*/ asl $0abf.w
/*unknown_a8_bc5f:*/ sei
/*unknown_a8_bc60:*/ ror $05d0.w, X
/*unknown_a8_bc63:*/ jsr $bc8a.w
/*unknown_a8_bc66:*/ bra $03 ; $bc6b.w
/*unknown_a8_bc68:*/ jsr $bcc3.w
/*unknown_a8_bc6b:*/ lda #$03
/*unknown_a8_bc6d:*/ brk $85
/*unknown_a8_bc6f:*/ trb $64
/*unknown_a8_bc71:*/ ora ($22)
/*unknown_a8_bc73:*/ plb
/*unknown_a8_bc74:*/ dec $a0
/*unknown_a8_bc76:*/ bcc $11 ; $bc89.w
/*unknown_a8_bc78:*/ lda $7e7812, X
/*unknown_a8_bc7c:*/ eor #$01
/*unknown_a8_bc7e:*/ brk $9f
/*unknown_a8_bc80:*/ ora ($78)
/*unknown_a8_bc82:*/ ror $7aa9.w, X
/*unknown_a8_bc85:*/ lda $ac9d.w, Y
/*unknown_a8_bc88:*/ ora $aabd60
/*unknown_a8_bc8c:*/ ora $0a0a0a
/*unknown_a8_bc90:*/ tay
/*unknown_a8_bc91:*/ lda $8395.w, Y
/*unknown_a8_bc94:*/ sta $14
/*unknown_a8_bc96:*/ lda $8393.w, Y
/*unknown_a8_bc99:*/ sta $12
/*unknown_a8_bc9b:*/ jsr $a0c786
/*unknown_a8_bc9f:*/ bcc $08 ; $bca9.w
/*unknown_a8_bca1:*/ lda #$7a
/*unknown_a8_bca3:*/ lda $ac9d.w, Y
/*unknown_a8_bca6:*/ ora $bd1980
/*unknown_a8_bcaa:*/ tax
/*unknown_a8_bcab:*/ ora $05e938
/*unknown_a8_bcaf:*/ brk $9d
/*unknown_a8_bcb1:*/ tax
/*unknown_a8_bcb2:*/ ora $a90d10
/*unknown_a8_bcb6:*/ brk $00
/*unknown_a8_bcb8:*/ sta $0faa.w, X
/*unknown_a8_bcbb:*/ lda #$01
/*unknown_a8_bcbd:*/ brk $9f
/*unknown_a8_bcbf:*/ asl A
/*unknown_a8_bcc0:*/ sei
/*unknown_a8_bcc1:*/ ror $bd60.w, X
/*unknown_a8_bcc4:*/ tax
/*unknown_a8_bcc5:*/ ora $0a0a0a
/*unknown_a8_bcc9:*/ tay
/*unknown_a8_bcca:*/ lda $8391.w, Y
/*unknown_a8_bccd:*/ sta $14
/*unknown_a8_bccf:*/ lda $838f.w, Y
/*unknown_a8_bcd2:*/ sta $12
/*unknown_a8_bcd4:*/ jsr $a0c786
/*unknown_a8_bcd8:*/ bcc $08 ; $bce2.w
/*unknown_a8_bcda:*/ lda #$14
/*unknown_a8_bcdc:*/ clv
/*unknown_a8_bcdd:*/ sta $0fac.w, X
/*unknown_a8_bce0:*/ bra $15 ; $bcf7.w
/*unknown_a8_bce2:*/ lda $0faa.w, X
/*unknown_a8_bce5:*/ clc
/*unknown_a8_bce6:*/ adc #$03
/*unknown_a8_bce8:*/ brk $9d
/*unknown_a8_bcea:*/ tax
/*unknown_a8_bceb:*/ ora $0040c9.l
/*unknown_a8_bcef:*/ bmi $06 ; $bcf7.w
/*unknown_a8_bcf1:*/ lda #$40
/*unknown_a8_bcf3:*/ brk $9d
/*unknown_a8_bcf5:*/ tax
/*unknown_a8_bcf6:*/ ora $54ae60
/*unknown_a8_bcfa:*/ asl $b0bd.w
/*unknown_a8_bcfd:*/ ora $642ed0
/*unknown_a8_bd01:*/ ora ($a9)
/*unknown_a8_bd03:*/ bpl $00 ; $bd05.w
/*unknown_a8_bd05:*/ sta $14
/*unknown_a8_bd07:*/ jsr $a0c6ab
/*unknown_a8_bd0b:*/ bcc $12 ; $bd1f.w
/*unknown_a8_bd0d:*/ lda #$01
/*unknown_a8_bd0f:*/ brk $9f
/*unknown_a8_bd11:*/ ora ($78)
/*unknown_a8_bd13:*/ ror $1264.w, X
/*unknown_a8_bd16:*/ lda #$e0
/*unknown_a8_bd18:*/ sbc $221485, X
/*unknown_a8_bd1c:*/ plb
/*unknown_a8_bd1d:*/ dec $a0
/*unknown_a8_bd1f:*/ lda #$00
/*unknown_a8_bd21:*/ brk $9f
/*unknown_a8_bd23:*/ bpl $78 ; $bd9d.w
/*unknown_a8_bd25:*/ ror $a2a9.w, X
/*unknown_a8_bd28:*/ lda $ac9d.w, Y
/*unknown_a8_bd2b:*/ ora $ad1380
/*unknown_a8_bd2f:*/ inc $0a, X
/*unknown_a8_bd31:*/ sta $0f7a.w, X
/*unknown_a8_bd34:*/ lda $0afa.w
/*unknown_a8_bd37:*/ sec
/*unknown_a8_bd38:*/ sbc #$04
/*unknown_a8_bd3a:*/ brk $9d
/*unknown_a8_bd3c:*/ ror $200f.w, X
/*unknown_a8_bd3f:*/ sty $60bd.w
/*unknown_a8_bd42:*/ ldx $0e54.w
/*unknown_a8_bd45:*/ lda $0fb0.w, X
/*unknown_a8_bd48:*/ bne $2e ; $bd78.w
/*unknown_a8_bd4a:*/ stz $12
/*unknown_a8_bd4c:*/ lda #$f0
/*unknown_a8_bd4e:*/ sbc $221485, X
/*unknown_a8_bd52:*/ plb
/*unknown_a8_bd53:*/ dec $a0
/*unknown_a8_bd55:*/ bcc $12 ; $bd69.w
/*unknown_a8_bd57:*/ lda #$00
/*unknown_a8_bd59:*/ brk $9f
/*unknown_a8_bd5b:*/ ora ($78)
/*unknown_a8_bd5d:*/ ror $1264.w, X
/*unknown_a8_bd60:*/ lda #$20
/*unknown_a8_bd62:*/ brk $85
/*unknown_a8_bd64:*/ trb $22
/*unknown_a8_bd66:*/ plb
/*unknown_a8_bd67:*/ dec $a0
/*unknown_a8_bd69:*/ lda #$00
/*unknown_a8_bd6b:*/ brk $9f
/*unknown_a8_bd6d:*/ bpl $78 ; $bde7.w
/*unknown_a8_bd6f:*/ ror $a2a9.w, X
/*unknown_a8_bd72:*/ lda $ac9d.w, Y
/*unknown_a8_bd75:*/ ora $ad1380
/*unknown_a8_bd79:*/ inc $0a, X
/*unknown_a8_bd7b:*/ sta $0f7a.w, X
/*unknown_a8_bd7e:*/ lda $0afa.w
/*unknown_a8_bd81:*/ sec
/*unknown_a8_bd82:*/ sbc #$04
/*unknown_a8_bd84:*/ brk $9d
/*unknown_a8_bd86:*/ ror $200f.w, X
/*unknown_a8_bd89:*/ sty $60bd.w
/*unknown_a8_bd8c:*/ ldx $0e54.w
/*unknown_a8_bd8f:*/ lda $8b
/*unknown_a8_bd91:*/ cmp $0fb2.w, X
/*unknown_a8_bd94:*/ beq $06 ; $bd9c.w
/*unknown_a8_bd96:*/ sta $0fb2.w, X
/*unknown_a8_bd99:*/ dec $0fb0.w, X
/*unknown_a8_bd9c:*/ rts

/*unknown_a8_bd9d:*/ ldx $0e54.w
/*unknown_a8_bda0:*/ lda #$03
/*unknown_a8_bda2:*/ brk $85
/*unknown_a8_bda4:*/ trb $a9
/*unknown_a8_bda6:*/ brk $00
/*unknown_a8_bda8:*/ sta $12
/*unknown_a8_bdaa:*/ jsr $a0c786
/*unknown_a8_bdae:*/ bcc $14 ; $bdc4.w
/*unknown_a8_bdb0:*/ lda $7e7812, X
/*unknown_a8_bdb4:*/ bne $08 ; $bdbe.w
/*unknown_a8_bdb6:*/ lda #$5f
/*unknown_a8_bdb8:*/ clv
/*unknown_a8_bdb9:*/ sta $0fac.w, X
/*unknown_a8_bdbc:*/ bra $06 ; $bdc4.w
/*unknown_a8_bdbe:*/ lda #$73
/*unknown_a8_bdc0:*/ clv
/*unknown_a8_bdc1:*/ sta $0fac.w, X
/*unknown_a8_bdc4:*/ rts

/*unknown_a8_bdc5:*/ ldx $0e54.w
/*unknown_a8_bdc8:*/ jsr $bdcc.w
/*unknown_a8_bdcb:*/ rts

/*unknown_a8_bdcc:*/ lda $0faa.w, X
/*unknown_a8_bdcf:*/ asl A
/*unknown_a8_bdd0:*/ asl A
/*unknown_a8_bdd1:*/ asl A
/*unknown_a8_bdd2:*/ tay
/*unknown_a8_bdd3:*/ lda $8391.w, Y
/*unknown_a8_bdd6:*/ sta $14
/*unknown_a8_bdd8:*/ lda $838f.w, Y
/*unknown_a8_bddb:*/ sta $12
/*unknown_a8_bddd:*/ jsr $a0c786
/*unknown_a8_bde1:*/ bcc $08 ; $bdeb.w
/*unknown_a8_bde3:*/ lda #$14
/*unknown_a8_bde5:*/ clv
/*unknown_a8_bde6:*/ sta $0fac.w, X
/*unknown_a8_bde9:*/ bra $15 ; $be00.w
/*unknown_a8_bdeb:*/ lda $0faa.w, X
/*unknown_a8_bdee:*/ clc
/*unknown_a8_bdef:*/ adc #$01
/*unknown_a8_bdf1:*/ brk $9d
/*unknown_a8_bdf3:*/ tax
/*unknown_a8_bdf4:*/ ora $0040c9.l
/*unknown_a8_bdf8:*/ bmi $06 ; $be00.w
/*unknown_a8_bdfa:*/ lda #$40
/*unknown_a8_bdfc:*/ brk $9d
/*unknown_a8_bdfe:*/ tax
/*unknown_a8_bdff:*/ ora $7812bf
/*unknown_a8_be03:*/ ror $05d0.w, X
/*unknown_a8_be06:*/ lda #$02
/*unknown_a8_be08:*/ brk $80
/*unknown_a8_be0a:*/ ora [$a9]
/*unknown_a8_be0c:*/ cop $00
/*unknown_a8_be0e:*/ eor #$ff
/*unknown_a8_be10:*/ sbc $14851a, X
/*unknown_a8_be14:*/ stz $12
/*unknown_a8_be16:*/ jsr $a0c6ab
/*unknown_a8_be1a:*/ bcc $11 ; $be2d.w
/*unknown_a8_be1c:*/ lda $7e7812, X
/*unknown_a8_be20:*/ eor #$01
/*unknown_a8_be22:*/ brk $9f
/*unknown_a8_be24:*/ ora ($78)
/*unknown_a8_be26:*/ ror $7aa9.w, X
/*unknown_a8_be29:*/ lda $ac9d.w, Y
/*unknown_a8_be2c:*/ ora $54ae60
/*unknown_a8_be30:*/ asl $10bf.w
/*unknown_a8_be33:*/ sei
/*unknown_a8_be34:*/ ror $3dd0.w, X
/*unknown_a8_be37:*/ lda $7e7812, X
/*unknown_a8_be3b:*/ bne $08 ; $be45.w
/*unknown_a8_be3d:*/ lda #$52
/*unknown_a8_be3f:*/ lda $ac9d.w, Y
/*unknown_a8_be42:*/ ora $a90680
/*unknown_a8_be46:*/ ror $b9
/*unknown_a8_be48:*/ sta $0fac.w, X
/*unknown_a8_be4b:*/ lda #$01
/*unknown_a8_be4d:*/ brk $9f
/*unknown_a8_be4f:*/ bpl $78 ; $bec9.w
/*unknown_a8_be51:*/ ror $40a9.w, X
/*unknown_a8_be54:*/ brk $9d
/*unknown_a8_be56:*/ bcs $0f ; $be67.w
/*unknown_a8_be58:*/ lda #$02
/*unknown_a8_be5a:*/ brk $9d
/*unknown_a8_be5c:*/ txs
/*unknown_a8_be5d:*/ ora $0af6ad
/*unknown_a8_be61:*/ sec
/*unknown_a8_be62:*/ sbc $0f7a.w, X
/*unknown_a8_be65:*/ sta $7e780c, X
/*unknown_a8_be69:*/ lda $0afa.w
/*unknown_a8_be6c:*/ sec
/*unknown_a8_be6d:*/ sbc $0f7e.w, X
/*unknown_a8_be70:*/ sta $7e780e, X
/*unknown_a8_be74:*/ lda $0a6e.w
/*unknown_a8_be77:*/ bne $25 ; $be9e.w
/*unknown_a8_be79:*/ lda $0e44.w
/*unknown_a8_be7c:*/ and #$07
/*unknown_a8_be7e:*/ brk $c9
/*unknown_a8_be80:*/ ora [$00]
/*unknown_a8_be82:*/ bne $0f ; $be93.w
/*unknown_a8_be84:*/ lda $09c2.w
/*unknown_a8_be87:*/ cmp #$1e
/*unknown_a8_be89:*/ brk $30
/*unknown_a8_be8b:*/ ora [$a9]
/*unknown_a8_be8d:*/ and $2200.w
/*unknown_a8_be90:*/ eor $8091.w
/*unknown_a8_be93:*/ lda $0fa4.w, X
/*unknown_a8_be96:*/ and #$3f
/*unknown_a8_be98:*/ brk $c9
/*unknown_a8_be9a:*/ and $0dd000, X
/*unknown_a8_be9e:*/ jsr $a88023
/*unknown_a8_bea2:*/ lda #$00
/*unknown_a8_bea4:*/ brk $8d
/*unknown_a8_bea6:*/ tay
/*unknown_a8_bea7:*/ clc
/*unknown_a8_bea8:*/ sta $18aa.w
/*unknown_a8_beab:*/ rtl

/*unknown_a8_beac:*/ jsr $a8802d
/*unknown_a8_beb0:*/ ldx $0e54.w
/*unknown_a8_beb3:*/ lda $0f9e.w, X
/*unknown_a8_beb6:*/ beq $13 ; $becb.w
/*unknown_a8_beb8:*/ lda $0fac.w, X
/*unknown_a8_bebb:*/ cmp #$42
/*unknown_a8_bebd:*/ lda $05f0.w, X
/*unknown_a8_bec0:*/ cmp #$f8
/*unknown_a8_bec2:*/ ldy $06d0.w, X
/*unknown_a8_bec5:*/ lda #$7a
/*unknown_a8_bec7:*/ lda $ac9d.w, Y
/*unknown_a8_beca:*/ ora $0000a9.l
/*unknown_a8_bece:*/ sta $7e7810, X
/*unknown_a8_bed2:*/ rtl

/*unknown_a8_bed3:*/ ora $00
/*unknown_a8_bed5:*/ brk $00
/*unknown_a8_bed7:*/ inc $211e.w, X
/*unknown_a8_beda:*/ brk $00
/*unknown_a8_bedc:*/ inc $0e, X
/*unknown_a8_bede:*/ and ($05, X)
/*unknown_a8_bee0:*/ brk $00
/*unknown_a8_bee2:*/ ora $000521.l, X
/*unknown_a8_bee6:*/ sed
/*unknown_a8_bee7:*/ ora $81f821
/*unknown_a8_beeb:*/ sed
/*unknown_a8_beec:*/ brk $21
/*unknown_a8_beee:*/ ora $00
/*unknown_a8_bef0:*/ brk $00
/*unknown_a8_bef2:*/ sbc $00211e.l, X
/*unknown_a8_bef6:*/ brk $f7
/*unknown_a8_bef8:*/ asl $0621.w
/*unknown_a8_befb:*/ brk $00
/*unknown_a8_befd:*/ ora $000521.l, X
/*unknown_a8_bf01:*/ sbc $210f.w, Y
/*unknown_a8_bf04:*/ sed
/*unknown_a8_bf05:*/ sta ($f8, X)
/*unknown_a8_bf07:*/ cop $21
/*unknown_a8_bf09:*/ ora $00
/*unknown_a8_bf0b:*/ brk $00
/*unknown_a8_bf0d:*/ brk $1e
/*unknown_a8_bf0f:*/ and ($01, X)
/*unknown_a8_bf11:*/ brk $f8
/*unknown_a8_bf13:*/ asl $0721.w
/*unknown_a8_bf16:*/ brk $00
/*unknown_a8_bf18:*/ ora $000621.l, X
/*unknown_a8_bf1c:*/ plx
/*unknown_a8_bf1d:*/ ora $81f821
/*unknown_a8_bf21:*/ sed
/*unknown_a8_bf22:*/ tsb $21
/*unknown_a8_bf24:*/ ora $00
/*unknown_a8_bf26:*/ ora [$00]
/*unknown_a8_bf28:*/ inc $a10d.w, X
/*unknown_a8_bf2b:*/ sbc $0cfe01, X
/*unknown_a8_bf2f:*/ lda ($0c, X)
/*unknown_a8_bf31:*/ brk $ff
/*unknown_a8_bf33:*/ ora $000d21.l
/*unknown_a8_bf37:*/ ora [$1f]
/*unknown_a8_bf39:*/ and ($f8, X)
/*unknown_a8_bf3b:*/ sta ($f8, X)
/*unknown_a8_bf3d:*/ brk $21
/*unknown_a8_bf3f:*/ ora $00
/*unknown_a8_bf41:*/ asl $0f00.w
/*unknown_a8_bf44:*/ ora $000c21.l, X
/*unknown_a8_bf48:*/ ora [$0f]
/*unknown_a8_bf4a:*/ and ($08, X)
/*unknown_a8_bf4c:*/ brk $02
/*unknown_a8_bf4e:*/ ora $0021.w
/*unknown_a8_bf51:*/ brk $02
/*unknown_a8_bf53:*/ tsb $f821.w
/*unknown_a8_bf56:*/ sta ($f8, X)
/*unknown_a8_bf58:*/ brk $21
/*unknown_a8_bf5a:*/ ora $00
/*unknown_a8_bf5c:*/ cop $00
/*unknown_a8_bf5e:*/ brk $0d
/*unknown_a8_bf60:*/ and ($fa, X)
/*unknown_a8_bf62:*/ ora ($00, X)
/*unknown_a8_bf64:*/ tsb $0021.w
/*unknown_a8_bf67:*/ brk $05
/*unknown_a8_bf69:*/ ora $f821.w, X
/*unknown_a8_bf6c:*/ ora ($05, X)
/*unknown_a8_bf6e:*/ trb $f821.w
/*unknown_a8_bf71:*/ sta ($f8, X)
/*unknown_a8_bf73:*/ asl $21
/*unknown_a8_bf75:*/ ora $00
/*unknown_a8_bf77:*/ ora ($00, X)
/*unknown_a8_bf79:*/ brk $0d
/*unknown_a8_bf7b:*/ and ($f9, X)
/*unknown_a8_bf7d:*/ ora ($00, X)
/*unknown_a8_bf7f:*/ tsb $ff21.w
/*unknown_a8_bf82:*/ ora ($05, X)
/*unknown_a8_bf84:*/ ora $f821.w, X
/*unknown_a8_bf87:*/ ora ($05, X)
/*unknown_a8_bf89:*/ trb $f821.w
/*unknown_a8_bf8c:*/ sta ($f8, X)
/*unknown_a8_bf8e:*/ php
/*unknown_a8_bf8f:*/ and ($05, X)
/*unknown_a8_bf91:*/ brk $00
/*unknown_a8_bf93:*/ brk $00
/*unknown_a8_bf95:*/ ora $f821.w
/*unknown_a8_bf98:*/ ora ($00, X)
/*unknown_a8_bf9a:*/ tsb $fe21.w
/*unknown_a8_bf9d:*/ ora ($05, X)
/*unknown_a8_bf9f:*/ ora $f821.w, X
/*unknown_a8_bfa2:*/ ora ($05, X)
/*unknown_a8_bfa4:*/ trb $f821.w
/*unknown_a8_bfa7:*/ sta ($f8, X)
/*unknown_a8_bfa9:*/ asl A
/*unknown_a8_bfaa:*/ and ($06, X)
/*unknown_a8_bfac:*/ brk $fa
/*unknown_a8_bfae:*/ ora ($f8, X)
/*unknown_a8_bfb0:*/ jsr $0221.w
/*unknown_a8_bfb3:*/ brk $00
/*unknown_a8_bfb5:*/ ora $fa21.w
/*unknown_a8_bfb8:*/ ora ($00, X)
/*unknown_a8_bfba:*/ tsb $0021.w
/*unknown_a8_bfbd:*/ brk $05
/*unknown_a8_bfbf:*/ ora $f821.w, X
/*unknown_a8_bfc2:*/ ora ($05, X)
/*unknown_a8_bfc4:*/ trb $f821.w
/*unknown_a8_bfc7:*/ sta ($f8, X)
/*unknown_a8_bfc9:*/ asl $21
/*unknown_a8_bfcb:*/ asl $00
/*unknown_a8_bfcd:*/ plx
/*unknown_a8_bfce:*/ ora ($f8, X)
/*unknown_a8_bfd0:*/ and ($21, X)
/*unknown_a8_bfd2:*/ ora ($00, X)
/*unknown_a8_bfd4:*/ brk $0d
/*unknown_a8_bfd6:*/ and ($f9, X)
/*unknown_a8_bfd8:*/ ora ($00, X)
/*unknown_a8_bfda:*/ tsb $ff21.w
/*unknown_a8_bfdd:*/ ora ($05, X)
/*unknown_a8_bfdf:*/ ora $f821.w, X
/*unknown_a8_bfe2:*/ ora ($05, X)
/*unknown_a8_bfe4:*/ trb $f821.w
/*unknown_a8_bfe7:*/ sta ($f8, X)
/*unknown_a8_bfe9:*/ php
/*unknown_a8_bfea:*/ and ($06, X)
/*unknown_a8_bfec:*/ brk $fa
/*unknown_a8_bfee:*/ ora ($f8, X)
/*unknown_a8_bff0:*/ jsr $000021.l
/*unknown_a8_bff4:*/ brk $0d
/*unknown_a8_bff6:*/ and ($f8, X)
/*unknown_a8_bff8:*/ ora ($00, X)
/*unknown_a8_bffa:*/ tsb $fe21.w
/*unknown_a8_bffd:*/ ora ($05, X)
/*unknown_a8_bfff:*/ ora $f821.w, X
/*unknown_a8_c002:*/ ora ($05, X)
/*unknown_a8_c004:*/ trb $f821.w
/*unknown_a8_c007:*/ sta ($f8, X)
/*unknown_a8_c009:*/ asl A
/*unknown_a8_c00a:*/ and ($05, X)
/*unknown_a8_c00c:*/ brk $f8
/*unknown_a8_c00e:*/ ora ($fe, X)
/*unknown_a8_c010:*/ asl $f861.w, X
/*unknown_a8_c013:*/ ora ($f6, X)
/*unknown_a8_c015:*/ asl $f361.w
/*unknown_a8_c018:*/ ora ($00, X)
/*unknown_a8_c01a:*/ ora $01f361, X
/*unknown_a8_c01e:*/ sed
/*unknown_a8_c01f:*/ ora $81f861
/*unknown_a8_c023:*/ sed
/*unknown_a8_c024:*/ brk $61
/*unknown_a8_c026:*/ ora $00
/*unknown_a8_c028:*/ sed
/*unknown_a8_c029:*/ ora ($ff, X)
/*unknown_a8_c02b:*/ asl $f861.w, X
/*unknown_a8_c02e:*/ ora ($f7, X)
/*unknown_a8_c030:*/ asl $f261.w
/*unknown_a8_c033:*/ ora ($00, X)
/*unknown_a8_c035:*/ ora $01f361, X
/*unknown_a8_c039:*/ sbc $610f.w, Y
/*unknown_a8_c03c:*/ sed
/*unknown_a8_c03d:*/ sta ($f8, X)
/*unknown_a8_c03f:*/ cop $61
/*unknown_a8_c041:*/ ora $00
/*unknown_a8_c043:*/ sed
/*unknown_a8_c044:*/ ora ($00, X)
/*unknown_a8_c046:*/ asl $f761.w, X
/*unknown_a8_c049:*/ ora ($f8, X)
/*unknown_a8_c04b:*/ asl $f161.w
/*unknown_a8_c04e:*/ ora ($00, X)
/*unknown_a8_c050:*/ ora $01f261, X
/*unknown_a8_c054:*/ plx
/*unknown_a8_c055:*/ ora $81f861
/*unknown_a8_c059:*/ sed
/*unknown_a8_c05a:*/ tsb $61
/*unknown_a8_c05c:*/ ora $00
/*unknown_a8_c05e:*/ sbc ($01), Y
/*unknown_a8_c060:*/ inc $e10d.w, X
/*unknown_a8_c063:*/ sbc $fe01.w, Y
/*unknown_a8_c066:*/ tsb $ece1.w
/*unknown_a8_c069:*/ ora ($ff, X)
/*unknown_a8_c06b:*/ ora $01eb61
/*unknown_a8_c06f:*/ ora [$1f]
/*unknown_a8_c071:*/ adc ($f8, X)
/*unknown_a8_c073:*/ sta ($f8, X)
/*unknown_a8_c075:*/ brk $61
/*unknown_a8_c077:*/ ora $00
/*unknown_a8_c079:*/ nop
/*unknown_a8_c07a:*/ ora ($0f, X)
/*unknown_a8_c07c:*/ ora $01ec61, X
/*unknown_a8_c080:*/ ora [$0f]
/*unknown_a8_c082:*/ adc ($f0, X)
/*unknown_a8_c084:*/ ora ($02, X)
/*unknown_a8_c086:*/ ora $f861.w
/*unknown_a8_c089:*/ ora ($02, X)
/*unknown_a8_c08b:*/ tsb $f861.w
/*unknown_a8_c08e:*/ sta ($f8, X)
/*unknown_a8_c090:*/ brk $61
/*unknown_a8_c092:*/ ora $00
/*unknown_a8_c094:*/ inc $01, X
/*unknown_a8_c096:*/ brk $0d
/*unknown_a8_c098:*/ adc ($fe, X)
/*unknown_a8_c09a:*/ ora ($00, X)
/*unknown_a8_c09c:*/ tsb $f861.w
/*unknown_a8_c09f:*/ ora ($05, X)
/*unknown_a8_c0a1:*/ ora $0061.w, X
/*unknown_a8_c0a4:*/ brk $05
/*unknown_a8_c0a6:*/ trb $f861.w
/*unknown_a8_c0a9:*/ sta ($f8, X)
/*unknown_a8_c0ab:*/ asl $61
/*unknown_a8_c0ad:*/ ora $00
/*unknown_a8_c0af:*/ sbc [$01], Y
/*unknown_a8_c0b1:*/ brk $0d
/*unknown_a8_c0b3:*/ adc ($ff, X)
/*unknown_a8_c0b5:*/ ora ($00, X)
/*unknown_a8_c0b7:*/ tsb $f961.w
/*unknown_a8_c0ba:*/ ora ($05, X)
/*unknown_a8_c0bc:*/ ora $0061.w, X
/*unknown_a8_c0bf:*/ brk $05
/*unknown_a8_c0c1:*/ trb $f861.w
/*unknown_a8_c0c4:*/ sta ($f8, X)
/*unknown_a8_c0c6:*/ php
/*unknown_a8_c0c7:*/ adc ($05, X)
/*unknown_a8_c0c9:*/ brk $f8
/*unknown_a8_c0cb:*/ ora ($00, X)
/*unknown_a8_c0cd:*/ ora $0061.w
/*unknown_a8_c0d0:*/ brk $00
/*unknown_a8_c0d2:*/ tsb $fa61.w
/*unknown_a8_c0d5:*/ ora ($05, X)
/*unknown_a8_c0d7:*/ ora $0061.w, X
/*unknown_a8_c0da:*/ brk $05
/*unknown_a8_c0dc:*/ trb $f861.w
/*unknown_a8_c0df:*/ sta ($f8, X)
/*unknown_a8_c0e1:*/ asl A
/*unknown_a8_c0e2:*/ adc ($06, X)
/*unknown_a8_c0e4:*/ brk $fe
/*unknown_a8_c0e6:*/ ora ($f8, X)
/*unknown_a8_c0e8:*/ jsr $f661.w
/*unknown_a8_c0eb:*/ ora ($00, X)
/*unknown_a8_c0ed:*/ ora $fe61.w
/*unknown_a8_c0f0:*/ ora ($00, X)
/*unknown_a8_c0f2:*/ tsb $f861.w
/*unknown_a8_c0f5:*/ ora ($05, X)
/*unknown_a8_c0f7:*/ ora $0061.w, X
/*unknown_a8_c0fa:*/ brk $05
/*unknown_a8_c0fc:*/ trb $f861.w
/*unknown_a8_c0ff:*/ sta ($f8, X)
/*unknown_a8_c101:*/ asl $61
/*unknown_a8_c103:*/ asl $00
/*unknown_a8_c105:*/ inc $f801.w, X
/*unknown_a8_c108:*/ and ($61, X)
/*unknown_a8_c10a:*/ sbc [$01], Y
/*unknown_a8_c10c:*/ brk $0d
/*unknown_a8_c10e:*/ adc ($ff, X)
/*unknown_a8_c110:*/ ora ($00, X)
/*unknown_a8_c112:*/ tsb $f961.w
/*unknown_a8_c115:*/ ora ($05, X)
/*unknown_a8_c117:*/ ora $0061.w, X
/*unknown_a8_c11a:*/ brk $05
/*unknown_a8_c11c:*/ trb $f861.w
/*unknown_a8_c11f:*/ sta ($f8, X)
/*unknown_a8_c121:*/ php
/*unknown_a8_c122:*/ adc ($06, X)
/*unknown_a8_c124:*/ brk $fe
/*unknown_a8_c126:*/ ora ($f8, X)
/*unknown_a8_c128:*/ jsr $01f861
/*unknown_a8_c12c:*/ brk $0d
/*unknown_a8_c12e:*/ adc ($00, X)
/*unknown_a8_c130:*/ brk $00
/*unknown_a8_c132:*/ tsb $fa61.w
/*unknown_a8_c135:*/ ora ($05, X)
/*unknown_a8_c137:*/ ora $0061.w, X
/*unknown_a8_c13a:*/ brk $05
/*unknown_a8_c13c:*/ trb $f861.w
/*unknown_a8_c13f:*/ sta ($f8, X)
/*unknown_a8_c141:*/ asl A
/*unknown_a8_c142:*/ adc ($00, X)
/*unknown_a8_c144:*/ sec
/*unknown_a8_c145:*/ sbc $42f757, X
/*unknown_a8_c149:*/ and #$09
/*unknown_a8_c14b:*/ lda $00
/*unknown_a8_c14d:*/ phy
/*unknown_a8_c14e:*/ eor $1036b5
/*unknown_a8_c152:*/ rol $ce
/*unknown_a8_c154:*/ ora $02ff.w, X
/*unknown_a8_c157:*/ lda $000f01.l, X
/*unknown_a8_c15b:*/ php
/*unknown_a8_c15c:*/ brk $ff
/*unknown_a8_c15e:*/ ora $37, S
/*unknown_a8_c160:*/ cop $d1
/*unknown_a8_c162:*/ brk $05
/*unknown_a8_c164:*/ brk $75
/*unknown_a8_c166:*/ dec $05
/*unknown_a8_c168:*/ brk $7c
/*unknown_a8_c16a:*/ dec $05
/*unknown_a8_c16c:*/ brk $83
/*unknown_a8_c16e:*/ dec $ed
/*unknown_a8_c170:*/ bra $63 ; $c1d5.w
/*unknown_a8_c172:*/ cmp ($09, X)
/*unknown_a8_c174:*/ brk $75
/*unknown_a8_c176:*/ dec $09
/*unknown_a8_c178:*/ brk $7c
/*unknown_a8_c17a:*/ dec $09
/*unknown_a8_c17c:*/ brk $83
/*unknown_a8_c17e:*/ dec $ed
/*unknown_a8_c180:*/ bra $73 ; $c1f5.w
/*unknown_a8_c182:*/ cmp ($01, X)
/*unknown_a8_c184:*/ brk $8a
/*unknown_a8_c186:*/ dec $06
/*unknown_a8_c188:*/ brk $91
/*unknown_a8_c18a:*/ dec $a0
/*unknown_a8_c18c:*/ brk $98
/*unknown_a8_c18e:*/ dec $2f
/*unknown_a8_c190:*/ sta ($01, X)
/*unknown_a8_c192:*/ brk $98
/*unknown_a8_c194:*/ dec $06
/*unknown_a8_c196:*/ brk $91
/*unknown_a8_c198:*/ dec $a0
/*unknown_a8_c19a:*/ brk $8a
/*unknown_a8_c19c:*/ dec $2f
/*unknown_a8_c19e:*/ sta ($40, X)
/*unknown_a8_c1a0:*/ brk $00
/*unknown_a8_c1a2:*/ brk $01
/*unknown_a8_c1a4:*/ brk $02
/*unknown_a8_c1a6:*/ brk $03
/*unknown_a8_c1a8:*/ brk $02
/*unknown_a8_c1aa:*/ brk $01
/*unknown_a8_c1ac:*/ brk $00
/*unknown_a8_c1ae:*/ brk $ff
/*unknown_a8_c1b0:*/ sbc $fdfffe, X
/*unknown_a8_c1b4:*/ sbc $fffffe, X
/*unknown_a8_c1b8:*/ sbc $000000.l, X
/*unknown_a8_c1bc:*/ brk $00
/*unknown_a8_c1be:*/ brk $00
/*unknown_a8_c1c0:*/ brk $01
/*unknown_a8_c1c2:*/ brk $00
/*unknown_a8_c1c4:*/ brk $ff
/*unknown_a8_c1c6:*/ sbc $ae8000, X
/*unknown_a8_c1ca:*/ mvn $bd, $0e
/*unknown_a8_c1cd:*/ stx $0f
/*unknown_a8_c1cf:*/ ora #$00
/*unknown_a8_c1d1:*/ jsr $869d.w
/*unknown_a8_c1d4:*/ ora $804da9
/*unknown_a8_c1d8:*/ sta $0f8e.w, X
/*unknown_a8_c1db:*/ lda #$01
/*unknown_a8_c1dd:*/ brk $9d
/*unknown_a8_c1df:*/ sty $0f, X
/*unknown_a8_c1e1:*/ stz $0f90.w, X
/*unknown_a8_c1e4:*/ lda $0fb4.w, X
/*unknown_a8_c1e7:*/ bne $14 ; $c1fd.w
/*unknown_a8_c1e9:*/ lda #$3c
/*unknown_a8_c1eb:*/ brk $9d
/*unknown_a8_c1ed:*/ bcs $0f ; $c1fe.w
/*unknown_a8_c1ef:*/ lda #$83
/*unknown_a8_c1f1:*/ rep #$9d
/*unknown_a8_c1f3:*/ lda ($0f)
/*unknown_a8_c1f5:*/ lda #$73
/*unknown_a8_c1f7:*/ cmp ($9d, X)
/*unknown_a8_c1f9:*/ sta ($0f)
/*unknown_a8_c1fb:*/ bra $1e ; $c21b.w
/*unknown_a8_c1fd:*/ lda $0f7a.w, X
/*unknown_a8_c200:*/ sta $0fa8.w, X
/*unknown_a8_c203:*/ lda $0f7e.w, X
/*unknown_a8_c206:*/ sta $0faa.w, X
/*unknown_a8_c209:*/ lda #$68
/*unknown_a8_c20b:*/ cmp $9d
/*unknown_a8_c20d:*/ lda ($0f)
/*unknown_a8_c20f:*/ lda #$99
/*unknown_a8_c211:*/ cmp ($9d, X)
/*unknown_a8_c213:*/ sta ($0f)
/*unknown_a8_c215:*/ lda $0fb6.w, X
/*unknown_a8_c218:*/ sta $0fae.w, X
/*unknown_a8_c21b:*/ rtl

/*unknown_a8_c21c:*/ ldx $0e54.w
/*unknown_a8_c21f:*/ jmp ($0fb2.w, X)
/*unknown_a8_c222:*/ rtl

/*unknown_a8_c223:*/ ldy #$0007.w
/*unknown_a8_c226:*/ tya
/*unknown_a8_c227:*/ phy
/*unknown_a8_c228:*/ ldy #$d298.w
/*unknown_a8_c22b:*/ jsr $868027
/*unknown_a8_c22f:*/ ply
/*unknown_a8_c230:*/ dey
/*unknown_a8_c231:*/ bpl ($f3 - $100) ; $c226.w
/*unknown_a8_c233:*/ rts

/*unknown_a8_c234:*/ lda $0f52.w, X
/*unknown_a8_c237:*/ cmp #$91
/*unknown_a8_c239:*/ cmp ($10, X)
/*unknown_a8_c23b:*/ asl $e938.w, X
/*unknown_a8_c23e:*/ tsb $00
/*unknown_a8_c240:*/ sec
/*unknown_a8_c241:*/ sbc #$83
/*unknown_a8_c243:*/ cmp ($4a, X)
/*unknown_a8_c245:*/ cmp #$06
/*unknown_a8_c247:*/ brk $30
/*unknown_a8_c249:*/ ora $a9, S
/*unknown_a8_c24b:*/ brk $00
/*unknown_a8_c24d:*/ tay
/*unknown_a8_c24e:*/ lda $0f7e.w, X
/*unknown_a8_c251:*/ clc
/*unknown_a8_c252:*/ adc $c277.w, Y
/*unknown_a8_c255:*/ sta $0f3e.w, X
/*unknown_a8_c258:*/ bra $1c ; $c276.w
/*unknown_a8_c25a:*/ sec
/*unknown_a8_c25b:*/ sbc #$04
/*unknown_a8_c25d:*/ brk $38
/*unknown_a8_c25f:*/ sbc #$91
/*unknown_a8_c261:*/ cmp ($4a, X)
/*unknown_a8_c263:*/ cmp #$06
/*unknown_a8_c265:*/ brk $30
/*unknown_a8_c267:*/ ora $a9, S
/*unknown_a8_c269:*/ brk $00
/*unknown_a8_c26b:*/ tay
/*unknown_a8_c26c:*/ lda $0f7e.w, X
/*unknown_a8_c26f:*/ clc
/*unknown_a8_c270:*/ adc $c27d.w, Y
/*unknown_a8_c273:*/ sta $0f3e.w, X
/*unknown_a8_c276:*/ rts

/*unknown_a8_c277:*/ pea $f0ff.w
/*unknown_a8_c27a:*/ sbc $ecffec, X
/*unknown_a8_c27e:*/ sbc $f4fff0, X
/*unknown_a8_c282:*/ sbc $0fb0de, X
/*unknown_a8_c286:*/ beq $02 ; $c28a.w
/*unknown_a8_c288:*/ bpl $18 ; $c2a2.w
/*unknown_a8_c28a:*/ lda #$01
/*unknown_a8_c28c:*/ brk $9d
/*unknown_a8_c28e:*/ mvn $a9, $0f
/*unknown_a8_c291:*/ sta $c1, S
/*unknown_a8_c293:*/ sta $0f52.w, X
/*unknown_a8_c296:*/ lda #$a6
/*unknown_a8_c298:*/ rep #$9d
/*unknown_a8_c29a:*/ lda ($0f)
/*unknown_a8_c29c:*/ lda #$0a
/*unknown_a8_c29e:*/ brk $9d
/*unknown_a8_c2a0:*/ bcs $0f ; $c2b1.w
/*unknown_a8_c2a2:*/ jsr $c234.w
/*unknown_a8_c2a5:*/ rtl

/*unknown_a8_c2a6:*/ dec $0fb0.w, X
/*unknown_a8_c2a9:*/ beq $02 ; $c2ad.w
/*unknown_a8_c2ab:*/ bpl $1e ; $c2cb.w
/*unknown_a8_c2ad:*/ lda #$cf
/*unknown_a8_c2af:*/ rep #$9d
/*unknown_a8_c2b1:*/ lda ($0f)
/*unknown_a8_c2b3:*/ lda $c1c5.w
/*unknown_a8_c2b6:*/ sta $0fa8.w, X
/*unknown_a8_c2b9:*/ lda $c1c7.w
/*unknown_a8_c2bc:*/ sta $0faa.w, X
/*unknown_a8_c2bf:*/ lda #$01
/*unknown_a8_c2c1:*/ brk $9d
/*unknown_a8_c2c3:*/ sty $0f, X
/*unknown_a8_c2c5:*/ lda #$63
/*unknown_a8_c2c7:*/ cmp ($9d, X)
/*unknown_a8_c2c9:*/ sta ($0f)
/*unknown_a8_c2cb:*/ jsr $c234.w
/*unknown_a8_c2ce:*/ rtl

/*unknown_a8_c2cf:*/ lda $0f8a.w, X
/*unknown_a8_c2d2:*/ bit #$01
/*unknown_a8_c2d4:*/ brk $f0
/*unknown_a8_c2d6:*/ ora #$a9
/*unknown_a8_c2d8:*/ sbc ($c3, X)
/*unknown_a8_c2da:*/ sta $0fb2.w, X
/*unknown_a8_c2dd:*/ jmp $c3e1.w
/*unknown_a8_c2e0:*/ dec $0fae.w, X
/*unknown_a8_c2e3:*/ beq $02 ; $c2e7.w
/*unknown_a8_c2e5:*/ bpl $27 ; $c30e.w
/*unknown_a8_c2e7:*/ lda #$05
/*unknown_a8_c2e9:*/ brk $9d
/*unknown_a8_c2eb:*/ ldx $bd0f.w
/*unknown_a8_c2ee:*/ ldy $0a0f.w
/*unknown_a8_c2f1:*/ tay
/*unknown_a8_c2f2:*/ lda $0f68.w, X
/*unknown_a8_c2f5:*/ clc
/*unknown_a8_c2f6:*/ adc $c1a1.w, Y
/*unknown_a8_c2f9:*/ sta $0f3a.w, X
/*unknown_a8_c2fc:*/ sta $0f7a.w, X
/*unknown_a8_c2ff:*/ lda $0fac.w, X
/*unknown_a8_c302:*/ inc A
/*unknown_a8_c303:*/ cmp #$0c
/*unknown_a8_c305:*/ brk $30
/*unknown_a8_c307:*/ ora $a9, S
/*unknown_a8_c309:*/ brk $00
/*unknown_a8_c30b:*/ sta $0fac.w, X
/*unknown_a8_c30e:*/ lda $0faa.w, X
/*unknown_a8_c311:*/ clc
/*unknown_a8_c312:*/ adc $c1bb.w
/*unknown_a8_c315:*/ sta $0faa.w, X
/*unknown_a8_c318:*/ lda $0fa8.w, X
/*unknown_a8_c31b:*/ adc $c1b9.w
/*unknown_a8_c31e:*/ sta $0fa8.w, X
/*unknown_a8_c321:*/ lda $0fa8.w, X
/*unknown_a8_c324:*/ sta $14
/*unknown_a8_c326:*/ lda $0faa.w, X
/*unknown_a8_c329:*/ sta $12
/*unknown_a8_c32b:*/ jsr $a0c786
/*unknown_a8_c32f:*/ bcs $0c ; $c33d.w
/*unknown_a8_c331:*/ lda $0f6a.w, X
/*unknown_a8_c334:*/ sec
/*unknown_a8_c335:*/ sbc $c19f.w
/*unknown_a8_c338:*/ cmp $0f7e.w, X
/*unknown_a8_c33b:*/ bmi $2a ; $c367.w
/*unknown_a8_c33d:*/ lda $0fac.w, X
/*unknown_a8_c340:*/ beq $0d ; $c34f.w
/*unknown_a8_c342:*/ cmp #$06
/*unknown_a8_c344:*/ brk $f0
/*unknown_a8_c346:*/ php
/*unknown_a8_c347:*/ lda #$6b
/*unknown_a8_c349:*/ cmp $9d, S
/*unknown_a8_c34b:*/ lda ($0f)
/*unknown_a8_c34d:*/ bra $18 ; $c367.w
/*unknown_a8_c34f:*/ lda #$00
/*unknown_a8_c351:*/ cmp $9d
/*unknown_a8_c353:*/ lda ($0f)
/*unknown_a8_c355:*/ lda #$0a
/*unknown_a8_c357:*/ brk $9d
/*unknown_a8_c359:*/ bcs $0f ; $c36a.w
/*unknown_a8_c35b:*/ lda #$01
/*unknown_a8_c35d:*/ brk $9d
/*unknown_a8_c35f:*/ mvn $a9, $0f
/*unknown_a8_c362:*/ sta ($c1), Y
/*unknown_a8_c364:*/ sta $0f52.w, X
/*unknown_a8_c367:*/ jsr $c234.w
/*unknown_a8_c36a:*/ rtl

/*unknown_a8_c36b:*/ dec $0fae.w, X
/*unknown_a8_c36e:*/ beq $02 ; $c372.w
/*unknown_a8_c370:*/ bpl $4a ; $c3bc.w
/*unknown_a8_c372:*/ lda #$05
/*unknown_a8_c374:*/ brk $9d
/*unknown_a8_c376:*/ ldx $bd0f.w
/*unknown_a8_c379:*/ ldy $0a0f.w
/*unknown_a8_c37c:*/ tay
/*unknown_a8_c37d:*/ lda $0f68.w, X
/*unknown_a8_c380:*/ clc
/*unknown_a8_c381:*/ adc $c1a1.w, Y
/*unknown_a8_c384:*/ sta $0f3a.w, X
/*unknown_a8_c387:*/ sta $0f7a.w, X
/*unknown_a8_c38a:*/ lda $0fac.w, X
/*unknown_a8_c38d:*/ beq $13 ; $c3a2.w
/*unknown_a8_c38f:*/ cmp #$06
/*unknown_a8_c391:*/ brk $f0
/*unknown_a8_c393:*/ asl $c91a.w
/*unknown_a8_c396:*/ tsb $3000.w
/*unknown_a8_c399:*/ ora $a9, S
/*unknown_a8_c39b:*/ brk $00
/*unknown_a8_c39d:*/ sta $0fac.w, X
/*unknown_a8_c3a0:*/ bra $1a ; $c3bc.w
/*unknown_a8_c3a2:*/ lda #$00
/*unknown_a8_c3a4:*/ cmp $9d
/*unknown_a8_c3a6:*/ lda ($0f)
/*unknown_a8_c3a8:*/ lda #$0a
/*unknown_a8_c3aa:*/ brk $9d
/*unknown_a8_c3ac:*/ bcs $0f ; $c3bd.w
/*unknown_a8_c3ae:*/ lda #$01
/*unknown_a8_c3b0:*/ brk $9d
/*unknown_a8_c3b2:*/ mvn $a9, $0f
/*unknown_a8_c3b5:*/ sta ($c1), Y
/*unknown_a8_c3b7:*/ sta $0f52.w, X
/*unknown_a8_c3ba:*/ bra $21 ; $c3dd.w
/*unknown_a8_c3bc:*/ lda $0faa.w, X
/*unknown_a8_c3bf:*/ clc
/*unknown_a8_c3c0:*/ adc $c1bb.w
/*unknown_a8_c3c3:*/ sta $0faa.w, X
/*unknown_a8_c3c6:*/ lda $0fa8.w, X
/*unknown_a8_c3c9:*/ adc $c1b9.w
/*unknown_a8_c3cc:*/ sta $0fa8.w, X
/*unknown_a8_c3cf:*/ lda $0fa8.w, X
/*unknown_a8_c3d2:*/ sta $14
/*unknown_a8_c3d4:*/ lda $0faa.w, X
/*unknown_a8_c3d7:*/ sta $12
/*unknown_a8_c3d9:*/ jsr $a0c786
/*unknown_a8_c3dd:*/ jsr $c234.w
/*unknown_a8_c3e0:*/ rtl

/*unknown_a8_c3e1:*/ lda $0f8a.w, X
/*unknown_a8_c3e4:*/ bit #$01
/*unknown_a8_c3e6:*/ brk $d0
/*unknown_a8_c3e8:*/ ora [$a9]
/*unknown_a8_c3ea:*/ rtl

/*unknown_a8_c3eb:*/ cmp $9d, S
/*unknown_a8_c3ed:*/ lda ($0f)
/*unknown_a8_c3ef:*/ rtl

/*unknown_a8_c3f0:*/ dec $0fae.w, X
/*unknown_a8_c3f3:*/ beq $02 ; $c3f7.w
/*unknown_a8_c3f5:*/ bpl $27 ; $c41e.w
/*unknown_a8_c3f7:*/ lda #$05
/*unknown_a8_c3f9:*/ brk $9d
/*unknown_a8_c3fb:*/ ldx $bd0f.w
/*unknown_a8_c3fe:*/ ldy $0a0f.w
/*unknown_a8_c401:*/ tay
/*unknown_a8_c402:*/ lda $0f68.w, X
/*unknown_a8_c405:*/ clc
/*unknown_a8_c406:*/ adc $c1a1.w, Y
/*unknown_a8_c409:*/ sta $0f3a.w, X
/*unknown_a8_c40c:*/ sta $0f7a.w, X
/*unknown_a8_c40f:*/ lda $0fac.w, X
/*unknown_a8_c412:*/ inc A
/*unknown_a8_c413:*/ cmp #$0c
/*unknown_a8_c415:*/ brk $30
/*unknown_a8_c417:*/ ora $a9, S
/*unknown_a8_c419:*/ brk $00
/*unknown_a8_c41b:*/ sta $0fac.w, X
/*unknown_a8_c41e:*/ lda $0faa.w, X
/*unknown_a8_c421:*/ clc
/*unknown_a8_c422:*/ adc $c1bb.w
/*unknown_a8_c425:*/ sta $0faa.w, X
/*unknown_a8_c428:*/ lda $0fa8.w, X
/*unknown_a8_c42b:*/ adc $c1b9.w
/*unknown_a8_c42e:*/ sta $0fa8.w, X
/*unknown_a8_c431:*/ lda $0fa8.w, X
/*unknown_a8_c434:*/ sta $14
/*unknown_a8_c436:*/ lda $0faa.w, X
/*unknown_a8_c439:*/ sta $12
/*unknown_a8_c43b:*/ jsr $a0c786
/*unknown_a8_c43f:*/ bcs $0c ; $c44d.w
/*unknown_a8_c441:*/ lda $0f6a.w, X
/*unknown_a8_c444:*/ sec
/*unknown_a8_c445:*/ sbc $0f6e.w, X
/*unknown_a8_c448:*/ cmp $0f7e.w, X
/*unknown_a8_c44b:*/ bmi $18 ; $c465.w
/*unknown_a8_c44d:*/ lda $0fac.w, X
/*unknown_a8_c450:*/ beq $0d ; $c45f.w
/*unknown_a8_c452:*/ cmp #$06
/*unknown_a8_c454:*/ brk $f0
/*unknown_a8_c456:*/ php
/*unknown_a8_c457:*/ lda #$69
/*unknown_a8_c459:*/ cpy $9d
/*unknown_a8_c45b:*/ lda ($0f)
/*unknown_a8_c45d:*/ bra $06 ; $c465.w
/*unknown_a8_c45f:*/ lda #$dc
/*unknown_a8_c461:*/ cpy $9d
/*unknown_a8_c463:*/ lda ($0f)
/*unknown_a8_c465:*/ jsr $c234.w
/*unknown_a8_c468:*/ rtl

/*unknown_a8_c469:*/ lda $0f8a.w, X
/*unknown_a8_c46c:*/ bit #$01
/*unknown_a8_c46e:*/ brk $d0
/*unknown_a8_c470:*/ ora [$a9]
/*unknown_a8_c472:*/ rtl

/*unknown_a8_c473:*/ cmp $9d, S
/*unknown_a8_c475:*/ lda ($0f)
/*unknown_a8_c477:*/ rtl

/*unknown_a8_c478:*/ dec $0fae.w, X
/*unknown_a8_c47b:*/ beq $02 ; $c47f.w
/*unknown_a8_c47d:*/ bpl $38 ; $c4b7.w
/*unknown_a8_c47f:*/ lda #$05
/*unknown_a8_c481:*/ brk $9d
/*unknown_a8_c483:*/ ldx $bd0f.w
/*unknown_a8_c486:*/ ldy $0a0f.w
/*unknown_a8_c489:*/ tay
/*unknown_a8_c48a:*/ lda $0f68.w, X
/*unknown_a8_c48d:*/ clc
/*unknown_a8_c48e:*/ adc $c1a1.w, Y
/*unknown_a8_c491:*/ sta $0f3a.w, X
/*unknown_a8_c494:*/ sta $0f7a.w, X
/*unknown_a8_c497:*/ lda $0fac.w, X
/*unknown_a8_c49a:*/ beq $13 ; $c4af.w
/*unknown_a8_c49c:*/ cmp #$06
/*unknown_a8_c49e:*/ brk $f0
/*unknown_a8_c4a0:*/ asl $c91a.w
/*unknown_a8_c4a3:*/ tsb $3000.w
/*unknown_a8_c4a6:*/ ora $a9, S
/*unknown_a8_c4a8:*/ brk $00
/*unknown_a8_c4aa:*/ sta $0fac.w, X
/*unknown_a8_c4ad:*/ bra $08 ; $c4b7.w
/*unknown_a8_c4af:*/ lda #$dc
/*unknown_a8_c4b1:*/ cpy $9d
/*unknown_a8_c4b3:*/ lda ($0f)
/*unknown_a8_c4b5:*/ bra $21 ; $c4d8.w
/*unknown_a8_c4b7:*/ lda $0faa.w, X
/*unknown_a8_c4ba:*/ clc
/*unknown_a8_c4bb:*/ adc $c1bb.w
/*unknown_a8_c4be:*/ sta $0faa.w, X
/*unknown_a8_c4c1:*/ lda $0fa8.w, X
/*unknown_a8_c4c4:*/ adc $c1b9.w
/*unknown_a8_c4c7:*/ sta $0fa8.w, X
/*unknown_a8_c4ca:*/ lda $0fa8.w, X
/*unknown_a8_c4cd:*/ sta $14
/*unknown_a8_c4cf:*/ lda $0faa.w, X
/*unknown_a8_c4d2:*/ sta $12
/*unknown_a8_c4d4:*/ jsr $a0c786
/*unknown_a8_c4d8:*/ jsr $c234.w
/*unknown_a8_c4db:*/ rtl

/*unknown_a8_c4dc:*/ lda $0f8a.w, X
/*unknown_a8_c4df:*/ bit #$01
/*unknown_a8_c4e1:*/ brk $d0
/*unknown_a8_c4e3:*/ clc
/*unknown_a8_c4e4:*/ lda #$00
/*unknown_a8_c4e6:*/ cmp $9d
/*unknown_a8_c4e8:*/ lda ($0f)
/*unknown_a8_c4ea:*/ lda #$0a
/*unknown_a8_c4ec:*/ brk $9d
/*unknown_a8_c4ee:*/ bcs $0f ; $c4ff.w
/*unknown_a8_c4f0:*/ lda #$01
/*unknown_a8_c4f2:*/ brk $9d
/*unknown_a8_c4f4:*/ mvn $a9, $0f
/*unknown_a8_c4f7:*/ sta ($c1), Y
/*unknown_a8_c4f9:*/ sta $0f52.w, X
/*unknown_a8_c4fc:*/ jsr $c234.w
/*unknown_a8_c4ff:*/ rtl

/*unknown_a8_c500:*/ dec $0fb0.w, X
/*unknown_a8_c503:*/ beq $02 ; $c507.w
/*unknown_a8_c505:*/ bpl $12 ; $c519.w
/*unknown_a8_c507:*/ lda #$1d
/*unknown_a8_c509:*/ cmp $9d
/*unknown_a8_c50b:*/ lda ($0f)
/*unknown_a8_c50d:*/ lda $c1c1.w
/*unknown_a8_c510:*/ sta $0fa8.w, X
/*unknown_a8_c513:*/ lda $c1c3.w
/*unknown_a8_c516:*/ sta $0faa.w, X
/*unknown_a8_c519:*/ jsr $c234.w
/*unknown_a8_c51c:*/ rtl

/*unknown_a8_c51d:*/ lda $0faa.w, X
/*unknown_a8_c520:*/ clc
/*unknown_a8_c521:*/ adc $c1bf.w
/*unknown_a8_c524:*/ sta $0faa.w, X
/*unknown_a8_c527:*/ lda $0fa8.w, X
/*unknown_a8_c52a:*/ adc $c1bd.w
/*unknown_a8_c52d:*/ sta $0fa8.w, X
/*unknown_a8_c530:*/ lda $0fa8.w, X
/*unknown_a8_c533:*/ sta $14
/*unknown_a8_c535:*/ lda $0faa.w, X
/*unknown_a8_c538:*/ sta $12
/*unknown_a8_c53a:*/ jsr $a0c786
/*unknown_a8_c53e:*/ lda $0f7e.w, X
/*unknown_a8_c541:*/ cmp $0f6a.w, X
/*unknown_a8_c544:*/ bmi $1e ; $c564.w
/*unknown_a8_c546:*/ lda $0f6a.w, X
/*unknown_a8_c549:*/ sta $0f7e.w, X
/*unknown_a8_c54c:*/ lda #$83
/*unknown_a8_c54e:*/ rep #$9d
/*unknown_a8_c550:*/ lda ($0f)
/*unknown_a8_c552:*/ lda #$3c
/*unknown_a8_c554:*/ brk $9d
/*unknown_a8_c556:*/ bcs $0f ; $c567.w
/*unknown_a8_c558:*/ lda #$01
/*unknown_a8_c55a:*/ brk $9d
/*unknown_a8_c55c:*/ sty $0f, X
/*unknown_a8_c55e:*/ lda #$73
/*unknown_a8_c560:*/ cmp ($9d, X)
/*unknown_a8_c562:*/ sta ($0f)
/*unknown_a8_c564:*/ jsr $c234.w
/*unknown_a8_c567:*/ rtl

/*unknown_a8_c568:*/ rtl

/*unknown_a8_c569:*/ lda $0f52.w, X
/*unknown_a8_c56c:*/ cmp #$91
/*unknown_a8_c56e:*/ cmp ($30, X)
/*unknown_a8_c570:*/ clc
/*unknown_a8_c571:*/ sec
/*unknown_a8_c572:*/ sbc #$04
/*unknown_a8_c574:*/ brk $38
/*unknown_a8_c576:*/ sbc #$91
/*unknown_a8_c578:*/ cmp ($4a, X)
/*unknown_a8_c57a:*/ beq $0d ; $c589.w
/*unknown_a8_c57c:*/ tay
/*unknown_a8_c57d:*/ lda $c599.w, Y
/*unknown_a8_c580:*/ sta $0f52.w, X
/*unknown_a8_c583:*/ lda #$01
/*unknown_a8_c585:*/ brk $9d
/*unknown_a8_c587:*/ mvn $a9, $0f
/*unknown_a8_c58a:*/ sta $b29dc5, X
/*unknown_a8_c58e:*/ ora $0020a9.l
/*unknown_a8_c592:*/ sta $0fb0.w, X
/*unknown_a8_c595:*/ jsr $c234.w
/*unknown_a8_c598:*/ rtl

/*unknown_a8_c599:*/ phb
/*unknown_a8_c59a:*/ cmp ($87, X)
/*unknown_a8_c59c:*/ cmp ($83, X)
/*unknown_a8_c59e:*/ cmp ($de, X)
/*unknown_a8_c5a0:*/ bcs $0f ; $c5b1.w
/*unknown_a8_c5a2:*/ beq $02 ; $c5a6.w
/*unknown_a8_c5a4:*/ bpl $14 ; $c5ba.w
/*unknown_a8_c5a6:*/ stz $0f4c.w, X
/*unknown_a8_c5a9:*/ lda $0f46.w, X
/*unknown_a8_c5ac:*/ ora #$00
/*unknown_a8_c5ae:*/ cop $9d
/*unknown_a8_c5b0:*/ lsr $0f
/*unknown_a8_c5b2:*/ jsr $c223.w
/*unknown_a8_c5b5:*/ jsr $a0a3af
/*unknown_a8_c5b9:*/ rtl

/*unknown_a8_c5ba:*/ jsr $c234.w
/*unknown_a8_c5bd:*/ rtl

/*unknown_a8_c5be:*/ ldx $0e54.w
/*unknown_a8_c5c1:*/ lda $0fb6.w, X
/*unknown_a8_c5c4:*/ bne $28 ; $c5ee.w
/*unknown_a8_c5c6:*/ lda $0f96.w, X
/*unknown_a8_c5c9:*/ pha
/*unknown_a8_c5ca:*/ jsr $a0a477
/*unknown_a8_c5ce:*/ ldx $0e54.w
/*unknown_a8_c5d1:*/ lda $0f8c.w, X
/*unknown_a8_c5d4:*/ beq $02 ; $c5d8.w
/*unknown_a8_c5d6:*/ pla
/*unknown_a8_c5d7:*/ rtl

/*unknown_a8_c5d8:*/ lda $0f46.w, X
/*unknown_a8_c5db:*/ ora #$00
/*unknown_a8_c5dd:*/ cop $9d
/*unknown_a8_c5df:*/ lsr $0f
/*unknown_a8_c5e1:*/ pla
/*unknown_a8_c5e2:*/ sta $0f96.w, X
/*unknown_a8_c5e5:*/ jsr $c223.w
/*unknown_a8_c5e8:*/ lda #$00
/*unknown_a8_c5ea:*/ asl A
/*unknown_a8_c5eb:*/ sta $0f96.w, X
/*unknown_a8_c5ee:*/ rtl

/*unknown_a8_c5ef:*/ phb
/*unknown_a8_c5f0:*/ ldx $0e54.w
/*unknown_a8_c5f3:*/ lda $0fb6.w, X
/*unknown_a8_c5f6:*/ beq $02 ; $c5fa.w
/*unknown_a8_c5f8:*/ plb
/*unknown_a8_c5f9:*/ rtl

/*unknown_a8_c5fa:*/ jsr $a0a6a7
/*unknown_a8_c5fe:*/ lda $0f8a.w, X
/*unknown_a8_c601:*/ bit #$04
/*unknown_a8_c603:*/ brk $f0
/*unknown_a8_c605:*/ ora $0f9ebd
/*unknown_a8_c609:*/ sta $0f5e.w, X
/*unknown_a8_c60c:*/ lda $0f4a.w, X
/*unknown_a8_c60f:*/ ora #$04
/*unknown_a8_c611:*/ brk $9d
/*unknown_a8_c613:*/ lsr A
/*unknown_a8_c614:*/ ora $0f8abd
/*unknown_a8_c618:*/ bit #$02
/*unknown_a8_c61a:*/ brk $f0
/*unknown_a8_c61c:*/ ora $0f9cbd
/*unknown_a8_c620:*/ sta $0f5c.w, X
/*unknown_a8_c623:*/ lda $0f4a.w, X
/*unknown_a8_c626:*/ ora #$02
/*unknown_a8_c628:*/ brk $9d
/*unknown_a8_c62a:*/ lsr A
/*unknown_a8_c62b:*/ ora $0f8cbd
/*unknown_a8_c62f:*/ bne $0c ; $c63d.w
/*unknown_a8_c631:*/ lda #$69
/*unknown_a8_c633:*/ cmp $9d
/*unknown_a8_c635:*/ lda ($0f)
/*unknown_a8_c637:*/ lda #$01
/*unknown_a8_c639:*/ brk $9d
/*unknown_a8_c63b:*/ ldx $0f, Y
/*unknown_a8_c63d:*/ plb
/*unknown_a8_c63e:*/ rtl

/*unknown_a8_c63f:*/ jsr $a88037
/*unknown_a8_c643:*/ ldx $0e54.w
/*unknown_a8_c646:*/ lda $0f8c.w, X
/*unknown_a8_c649:*/ bne $0b ; $c656.w
/*unknown_a8_c64b:*/ lda $0f46.w, X
/*unknown_a8_c64e:*/ ora #$00
/*unknown_a8_c650:*/ cop $9d
/*unknown_a8_c652:*/ lsr $0f
/*unknown_a8_c654:*/ bra $1e ; $c674.w
/*unknown_a8_c656:*/ lda $0fa2.w, X
/*unknown_a8_c659:*/ sta $0f62.w, X
/*unknown_a8_c65c:*/ lda $0fa0.w, X
/*unknown_a8_c65f:*/ sta $0f60.w, X
/*unknown_a8_c662:*/ lda $0f9c.w, X
/*unknown_a8_c665:*/ sta $0f5c.w, X
/*unknown_a8_c668:*/ lda $0f9e.w, X
/*unknown_a8_c66b:*/ sta $0f5e.w, X
/*unknown_a8_c66e:*/ lda $0f8a.w, X
/*unknown_a8_c671:*/ sta $0f4a.w, X
/*unknown_a8_c674:*/ rtl

/*unknown_a8_c675:*/ ora ($00, X)
/*unknown_a8_c677:*/ sed
/*unknown_a8_c678:*/ sta ($f8, X)
/*unknown_a8_c67a:*/ brk $21
/*unknown_a8_c67c:*/ ora ($00, X)
/*unknown_a8_c67e:*/ sed
/*unknown_a8_c67f:*/ sta ($f8, X)
/*unknown_a8_c681:*/ cop $21
/*unknown_a8_c683:*/ ora ($00, X)
/*unknown_a8_c685:*/ sed
/*unknown_a8_c686:*/ sta ($f8, X)
/*unknown_a8_c688:*/ tsb $21
/*unknown_a8_c68a:*/ ora ($00, X)
/*unknown_a8_c68c:*/ jsr ($fc01.w, X)
/*unknown_a8_c68f:*/ asl $0121.w
/*unknown_a8_c692:*/ brk $f8
/*unknown_a8_c694:*/ sta ($f8, X)
/*unknown_a8_c696:*/ asl $21
/*unknown_a8_c698:*/ ora $00
/*unknown_a8_c69a:*/ tsb $00
/*unknown_a8_c69c:*/ tsb $0d
/*unknown_a8_c69e:*/ and ($fc, X)
/*unknown_a8_c6a0:*/ ora ($04, X)
/*unknown_a8_c6a2:*/ tsb $f421.w
/*unknown_a8_c6a5:*/ ora ($04, X)
/*unknown_a8_c6a7:*/ phd
/*unknown_a8_c6a8:*/ and ($fc, X)
/*unknown_a8_c6aa:*/ sta ($f4, X)
/*unknown_a8_c6ac:*/ ora #$21
/*unknown_a8_c6ae:*/ pea $f481.w
/*unknown_a8_c6b1:*/ php
/*unknown_a8_c6b2:*/ and ($00, X)
/*unknown_a8_c6b4:*/ sec
/*unknown_a8_c6b5:*/ sbc $42f757, X
/*unknown_a8_c6b9:*/ and #$09
/*unknown_a8_c6bb:*/ lda $00
/*unknown_a8_c6bd:*/ phy
/*unknown_a8_c6be:*/ eor $1036b5
/*unknown_a8_c6c2:*/ rol $ce
/*unknown_a8_c6c4:*/ ora $001f.w, X
/*unknown_a8_c6c7:*/ clc
/*unknown_a8_c6c8:*/ brk $0f
/*unknown_a8_c6ca:*/ brk $08
/*unknown_a8_c6cc:*/ brk $0a
/*unknown_a8_c6ce:*/ brk $ff
/*unknown_a8_c6d0:*/ ora $b5, S
/*unknown_a8_c6d2:*/ cop $ff
/*unknown_a8_c6d4:*/ adc $2fd7e1, X
/*unknown_a8_c6d8:*/ sta ($ff, X)
/*unknown_a8_c6da:*/ adc $2fd7c1, X
/*unknown_a8_c6de:*/ sta ($ff, X)
/*unknown_a8_c6e0:*/ adc $2fd801, X
/*unknown_a8_c6e4:*/ sta ($20, X)
/*unknown_a8_c6e6:*/ brk $2f
/*unknown_a8_c6e8:*/ cmp ($01)
/*unknown_a8_c6ea:*/ brk $2f
/*unknown_a8_c6ec:*/ cmp ($0a)
/*unknown_a8_c6ee:*/ brk $2f
/*unknown_a8_c6f0:*/ cmp ($01)
/*unknown_a8_c6f2:*/ brk $6d
/*unknown_a8_c6f4:*/ cmp ($07)
/*unknown_a8_c6f6:*/ cmp ($09), Y
/*unknown_a8_c6f8:*/ brk $6d
/*unknown_a8_c6fa:*/ cmp ($01)
/*unknown_a8_c6fc:*/ brk $ab
/*unknown_a8_c6fe:*/ cmp ($d2)
/*unknown_a8_c700:*/ bne $09 ; $c70b.w
/*unknown_a8_c702:*/ brk $ab
/*unknown_a8_c704:*/ cmp ($0a)
/*unknown_a8_c706:*/ brk $e9
/*unknown_a8_c708:*/ cmp ($91)
/*unknown_a8_c70a:*/ bne $09 ; $c715.w
/*unknown_a8_c70c:*/ cmp $000a.w
/*unknown_a8_c70f:*/ and [$d3]
/*unknown_a8_c711:*/ ora #$cd
/*unknown_a8_c713:*/ asl A
/*unknown_a8_c714:*/ brk $65
/*unknown_a8_c716:*/ cmp ($0a, S), Y
/*unknown_a8_c718:*/ brk $a3
/*unknown_a8_c71a:*/ cmp ($0a, S), Y
/*unknown_a8_c71c:*/ brk $e1
/*unknown_a8_c71e:*/ cmp ($0a, S), Y
/*unknown_a8_c720:*/ brk $1f
/*unknown_a8_c722:*/ pei ($0a)
/*unknown_a8_c724:*/ brk $5d
/*unknown_a8_c726:*/ pei ($09)
/*unknown_a8_c728:*/ cmp $d091.w
/*unknown_a8_c72b:*/ asl A
/*unknown_a8_c72c:*/ brk $9b
/*unknown_a8_c72e:*/ pei ($09)
/*unknown_a8_c730:*/ cmp $0001.w
/*unknown_a8_c733:*/ sbc ($d1), Y
/*unknown_a8_c735:*/ and $09d1.w, X
/*unknown_a8_c738:*/ brk $f1
/*unknown_a8_c73a:*/ cmp ($ed), Y
/*unknown_a8_c73c:*/ bra ($ed - $100) ; $c72b.w
/*unknown_a8_c73e:*/ dec $01
/*unknown_a8_c740:*/ brk $9b
/*unknown_a8_c742:*/ pei ($0a)
/*unknown_a8_c744:*/ brk $9b
/*unknown_a8_c746:*/ pei ($91)
/*unknown_a8_c748:*/ bne ($ea - $100) ; $c734.w
/*unknown_a8_c74a:*/ cmp $000a.w
/*unknown_a8_c74d:*/ eor $0ad4.w, X
/*unknown_a8_c750:*/ brk $1f
/*unknown_a8_c752:*/ pei ($0a)
/*unknown_a8_c754:*/ brk $e1
/*unknown_a8_c756:*/ cmp ($0a, S), Y
/*unknown_a8_c758:*/ brk $a3
/*unknown_a8_c75a:*/ cmp ($0a, S), Y
/*unknown_a8_c75c:*/ brk $65
/*unknown_a8_c75e:*/ cmp ($91, S), Y
/*unknown_a8_c760:*/ bne ($ea - $100) ; $c74c.w
/*unknown_a8_c762:*/ cmp $000a.w
/*unknown_a8_c765:*/ and [$d3]
/*unknown_a8_c767:*/ nop
/*unknown_a8_c768:*/ cmp $000a.w
/*unknown_a8_c76b:*/ sbc #$d2
/*unknown_a8_c76d:*/ asl A
/*unknown_a8_c76e:*/ brk $ab
/*unknown_a8_c770:*/ cmp ($0a)
/*unknown_a8_c772:*/ brk $6d
/*unknown_a8_c774:*/ cmp ($0a)
/*unknown_a8_c776:*/ brk $2f
/*unknown_a8_c778:*/ cmp ($0a)
/*unknown_a8_c77a:*/ brk $f1
/*unknown_a8_c77c:*/ cmp ($ea), Y
/*unknown_a8_c77e:*/ cmp $d091.w
/*unknown_a8_c781:*/ asl A
/*unknown_a8_c782:*/ brk $9b
/*unknown_a8_c784:*/ pei ($ea)
/*unknown_a8_c786:*/ cmp $000a.w
/*unknown_a8_c789:*/ eor $0ad4.w, X
/*unknown_a8_c78c:*/ brk $1f
/*unknown_a8_c78e:*/ pei ($0a)
/*unknown_a8_c790:*/ brk $e1
/*unknown_a8_c792:*/ cmp ($0a, S), Y
/*unknown_a8_c794:*/ brk $a3
/*unknown_a8_c796:*/ cmp ($0a, S), Y
/*unknown_a8_c798:*/ brk $65
/*unknown_a8_c79a:*/ cmp ($91, S), Y
/*unknown_a8_c79c:*/ bne ($ea - $100) ; $c788.w
/*unknown_a8_c79e:*/ cmp $000a.w
/*unknown_a8_c7a1:*/ and [$d3]
/*unknown_a8_c7a3:*/ nop
/*unknown_a8_c7a4:*/ cmp $000a.w
/*unknown_a8_c7a7:*/ sbc #$d2
/*unknown_a8_c7a9:*/ asl A
/*unknown_a8_c7aa:*/ brk $ab
/*unknown_a8_c7ac:*/ cmp ($0a)
/*unknown_a8_c7ae:*/ brk $6d
/*unknown_a8_c7b0:*/ cmp ($0a)
/*unknown_a8_c7b2:*/ brk $2f
/*unknown_a8_c7b4:*/ cmp ($0a)
/*unknown_a8_c7b6:*/ brk $f1
/*unknown_a8_c7b8:*/ cmp ($cb), Y
/*unknown_a8_c7ba:*/ dec $0005.w
/*unknown_a8_c7bd:*/ txy
/*unknown_a8_c7be:*/ pei ($91)
/*unknown_a8_c7c0:*/ bne ($85 - $100) ; $c747.w
/*unknown_a8_c7c2:*/ dec $0005.w
/*unknown_a8_c7c5:*/ eor $05d4.w, X
/*unknown_a8_c7c8:*/ brk $1f
/*unknown_a8_c7ca:*/ pei ($05)
/*unknown_a8_c7cc:*/ brk $e1
/*unknown_a8_c7ce:*/ cmp ($05, S), Y
/*unknown_a8_c7d0:*/ brk $a3
/*unknown_a8_c7d2:*/ cmp ($05, S), Y
/*unknown_a8_c7d4:*/ brk $65
/*unknown_a8_c7d6:*/ cmp ($91, S), Y
/*unknown_a8_c7d8:*/ bne ($85 - $100) ; $c75f.w
/*unknown_a8_c7da:*/ dec $0005.w
/*unknown_a8_c7dd:*/ and [$d3]
/*unknown_a8_c7df:*/ sta $ce
/*unknown_a8_c7e1:*/ ora $00
/*unknown_a8_c7e3:*/ sbc #$d2
/*unknown_a8_c7e5:*/ ora $00
/*unknown_a8_c7e7:*/ plb
/*unknown_a8_c7e8:*/ cmp ($05)
/*unknown_a8_c7ea:*/ brk $6d
/*unknown_a8_c7ec:*/ cmp ($05)
/*unknown_a8_c7ee:*/ brk $2f
/*unknown_a8_c7f0:*/ cmp ($05)
/*unknown_a8_c7f2:*/ brk $f1
/*unknown_a8_c7f4:*/ cmp ($85), Y
/*unknown_a8_c7f6:*/ dec $d091.w
/*unknown_a8_c7f9:*/ ora $00
/*unknown_a8_c7fb:*/ txy
/*unknown_a8_c7fc:*/ pei ($85)
/*unknown_a8_c7fe:*/ dec $0005.w
/*unknown_a8_c801:*/ eor $05d4.w, X
/*unknown_a8_c804:*/ brk $1f
/*unknown_a8_c806:*/ pei ($05)
/*unknown_a8_c808:*/ brk $e1
/*unknown_a8_c80a:*/ cmp ($05, S), Y
/*unknown_a8_c80c:*/ brk $a3
/*unknown_a8_c80e:*/ cmp ($05, S), Y
/*unknown_a8_c810:*/ brk $65
/*unknown_a8_c812:*/ cmp ($91, S), Y
/*unknown_a8_c814:*/ bne ($85 - $100) ; $c79b.w
/*unknown_a8_c816:*/ dec $0005.w
/*unknown_a8_c819:*/ and [$d3]
/*unknown_a8_c81b:*/ sta $ce
/*unknown_a8_c81d:*/ ora $00
/*unknown_a8_c81f:*/ sbc #$d2
/*unknown_a8_c821:*/ ora $00
/*unknown_a8_c823:*/ plb
/*unknown_a8_c824:*/ cmp ($05)
/*unknown_a8_c826:*/ brk $6d
/*unknown_a8_c828:*/ cmp ($05)
/*unknown_a8_c82a:*/ brk $2f
/*unknown_a8_c82c:*/ cmp ($05)
/*unknown_a8_c82e:*/ brk $f1
/*unknown_a8_c830:*/ cmp ($cb), Y
/*unknown_a8_c832:*/ dec $d091.w
/*unknown_a8_c835:*/ ldy $cd
/*unknown_a8_c837:*/ ora $00
/*unknown_a8_c839:*/ and $0005d2.l
/*unknown_a8_c83d:*/ adc $05d2.w
/*unknown_a8_c840:*/ brk $ab
/*unknown_a8_c842:*/ cmp ($05)
/*unknown_a8_c844:*/ brk $e9
/*unknown_a8_c846:*/ cmp ($91)
/*unknown_a8_c848:*/ bne ($a4 - $100) ; $c7ee.w
/*unknown_a8_c84a:*/ cmp $0005.w
/*unknown_a8_c84d:*/ and [$d3]
/*unknown_a8_c84f:*/ ldy $cd
/*unknown_a8_c851:*/ ora $00
/*unknown_a8_c853:*/ adc $d3
/*unknown_a8_c855:*/ ora $00
/*unknown_a8_c857:*/ lda $d3, S
/*unknown_a8_c859:*/ ora $00
/*unknown_a8_c85b:*/ sbc ($d3, X)
/*unknown_a8_c85d:*/ ora $00
/*unknown_a8_c85f:*/ ora $0005d4.l, X
/*unknown_a8_c863:*/ eor $a4d4.w, X
/*unknown_a8_c866:*/ cmp $d091.w
/*unknown_a8_c869:*/ ora $00
/*unknown_a8_c86b:*/ txy
/*unknown_a8_c86c:*/ pei ($a4)
/*unknown_a8_c86e:*/ cmp $0005.w
/*unknown_a8_c871:*/ sbc ($d1), Y
/*unknown_a8_c873:*/ ora $00
/*unknown_a8_c875:*/ and $0005d2.l
/*unknown_a8_c879:*/ adc $05d2.w
/*unknown_a8_c87c:*/ brk $ab
/*unknown_a8_c87e:*/ cmp ($05)
/*unknown_a8_c880:*/ brk $e9
/*unknown_a8_c882:*/ cmp ($91)
/*unknown_a8_c884:*/ bne ($a4 - $100) ; $c82a.w
/*unknown_a8_c886:*/ cmp $0005.w
/*unknown_a8_c889:*/ and [$d3]
/*unknown_a8_c88b:*/ ldy $cd
/*unknown_a8_c88d:*/ ora $00
/*unknown_a8_c88f:*/ adc $d3
/*unknown_a8_c891:*/ ora $00
/*unknown_a8_c893:*/ lda $d3, S
/*unknown_a8_c895:*/ ora $00
/*unknown_a8_c897:*/ sbc ($d3, X)
/*unknown_a8_c899:*/ ora $00
/*unknown_a8_c89b:*/ ora $0005d4.l, X
/*unknown_a8_c89f:*/ eor $a4d4.w, X
/*unknown_a8_c8a2:*/ cmp $d091.w
/*unknown_a8_c8a5:*/ ora $00
/*unknown_a8_c8a7:*/ txy
/*unknown_a8_c8a8:*/ pei ($a4)
/*unknown_a8_c8aa:*/ cmp $0005.w
/*unknown_a8_c8ad:*/ sbc ($d1), Y
/*unknown_a8_c8af:*/ rep #$d0
/*unknown_a8_c8b1:*/ ora $00
/*unknown_a8_c8b3:*/ sbc ($d1), Y
/*unknown_a8_c8b5:*/ cop $00
/*unknown_a8_c8b7:*/ txy
/*unknown_a8_c8b8:*/ pei ($ed)
/*unknown_a8_c8ba:*/ bra ($e9 - $100) ; $c8a5.w
/*unknown_a8_c8bc:*/ iny
/*unknown_a8_c8bd:*/ ora $00
/*unknown_a8_c8bf:*/ and $0002d2.l
/*unknown_a8_c8c3:*/ sbc ($d1), Y
/*unknown_a8_c8c5:*/ nop
/*unknown_a8_c8c6:*/ cmp $d091.w
/*unknown_a8_c8c9:*/ asl A
/*unknown_a8_c8ca:*/ brk $9b
/*unknown_a8_c8cc:*/ pei ($ed)
/*unknown_a8_c8ce:*/ bra ($e9 - $100) ; $c8b9.w
/*unknown_a8_c8d0:*/ iny
/*unknown_a8_c8d1:*/ ora $00
/*unknown_a8_c8d3:*/ plb
/*unknown_a8_c8d4:*/ cmp ($02)
/*unknown_a8_c8d6:*/ brk $6d
/*unknown_a8_c8d8:*/ cmp ($02)
/*unknown_a8_c8da:*/ brk $2f
/*unknown_a8_c8dc:*/ cmp ($04)
/*unknown_a8_c8de:*/ brk $f1
/*unknown_a8_c8e0:*/ cmp ($ea), Y
/*unknown_a8_c8e2:*/ cmp $d091.w
/*unknown_a8_c8e5:*/ tsb $00
/*unknown_a8_c8e7:*/ txy
/*unknown_a8_c8e8:*/ pei ($ea)
/*unknown_a8_c8ea:*/ cmp $0010.w
/*unknown_a8_c8ed:*/ eor $05d4.w, X
/*unknown_a8_c8f0:*/ brk $1f
/*unknown_a8_c8f2:*/ pei ($05)
/*unknown_a8_c8f4:*/ brk $e1
/*unknown_a8_c8f6:*/ cmp ($05, S), Y
/*unknown_a8_c8f8:*/ brk $a3
/*unknown_a8_c8fa:*/ cmp ($05, S), Y
/*unknown_a8_c8fc:*/ brk $65
/*unknown_a8_c8fe:*/ cmp ($91, S), Y
/*unknown_a8_c900:*/ bne ($ea - $100) ; $c8ec.w
/*unknown_a8_c902:*/ cmp $000a.w
/*unknown_a8_c905:*/ and [$d3]
/*unknown_a8_c907:*/ nop
/*unknown_a8_c908:*/ cmp $000a.w
/*unknown_a8_c90b:*/ sbc #$d2
/*unknown_a8_c90d:*/ asl A
/*unknown_a8_c90e:*/ brk $ab
/*unknown_a8_c910:*/ cmp ($60)
/*unknown_a8_c912:*/ brk $6d
/*unknown_a8_c914:*/ cmp ($6b)
/*unknown_a8_c916:*/ cmp ($ed), Y
/*unknown_a8_c918:*/ bra ($e9 - $100) ; $c903.w
/*unknown_a8_c91a:*/ dec $80
/*unknown_a8_c91c:*/ brk $d9
/*unknown_a8_c91e:*/ pei ($0a)
/*unknown_a8_c920:*/ brk $17
/*unknown_a8_c922:*/ cmp $0a, X
/*unknown_a8_c924:*/ brk $55
/*unknown_a8_c926:*/ cmp $6b, X
/*unknown_a8_c928:*/ cmp ($ed), Y
/*unknown_a8_c92a:*/ bra ($e9 - $100) ; $c915.w
/*unknown_a8_c92c:*/ dec $01
/*unknown_a8_c92e:*/ brk $d9
/*unknown_a8_c930:*/ pei ($01)
/*unknown_a8_c932:*/ brk $d9
/*unknown_a8_c934:*/ pei ($31)
/*unknown_a8_c936:*/ cmp ($09), Y
/*unknown_a8_c938:*/ brk $d9
/*unknown_a8_c93a:*/ pei ($6b)
/*unknown_a8_c93c:*/ cmp ($0a), Y
/*unknown_a8_c93e:*/ brk $17
/*unknown_a8_c940:*/ cmp $01, X
/*unknown_a8_c942:*/ brk $55
/*unknown_a8_c944:*/ cmp $00, X
/*unknown_a8_c946:*/ cmp ($09), Y
/*unknown_a8_c948:*/ brk $55
/*unknown_a8_c94a:*/ cmp $01, X
/*unknown_a8_c94c:*/ brk $93
/*unknown_a8_c94e:*/ cmp $c6, X
/*unknown_a8_c950:*/ bne $09 ; $c95b.w
/*unknown_a8_c952:*/ brk $93
/*unknown_a8_c954:*/ cmp $0a, X
/*unknown_a8_c956:*/ brk $d1
/*unknown_a8_c958:*/ cmp $91, X
/*unknown_a8_c95a:*/ bne ($cf - $100) ; $c92b.w
/*unknown_a8_c95c:*/ dec $000a.w
/*unknown_a8_c95f:*/ ora $cecfd6
/*unknown_a8_c963:*/ asl A
/*unknown_a8_c964:*/ brk $4d
/*unknown_a8_c966:*/ dec $0a, X
/*unknown_a8_c968:*/ brk $8b
/*unknown_a8_c96a:*/ dec $0a, X
/*unknown_a8_c96c:*/ brk $c9
/*unknown_a8_c96e:*/ dec $0a, X
/*unknown_a8_c970:*/ brk $07
/*unknown_a8_c972:*/ cmp [$0a], Y
/*unknown_a8_c974:*/ brk $45
/*unknown_a8_c976:*/ cmp [$cf], Y
/*unknown_a8_c978:*/ dec $d091.w
/*unknown_a8_c97b:*/ asl A
/*unknown_a8_c97c:*/ brk $83
/*unknown_a8_c97e:*/ cmp [$cf], Y
/*unknown_a8_c980:*/ dec $80ed.w
/*unknown_a8_c983:*/ and ($c9), Y
/*unknown_a8_c985:*/ ora ($00, X)
/*unknown_a8_c987:*/ sta $d7, S
/*unknown_a8_c989:*/ asl A
/*unknown_a8_c98a:*/ brk $83
/*unknown_a8_c98c:*/ cmp [$91], Y
/*unknown_a8_c98e:*/ bne ($b0 - $100) ; $c940.w
/*unknown_a8_c990:*/ cmp $45000a
/*unknown_a8_c994:*/ cmp [$0a], Y
/*unknown_a8_c996:*/ brk $07
/*unknown_a8_c998:*/ cmp [$0a], Y
/*unknown_a8_c99a:*/ brk $c9
/*unknown_a8_c99c:*/ dec $0a, X
/*unknown_a8_c99e:*/ brk $8b
/*unknown_a8_c9a0:*/ dec $0a, X
/*unknown_a8_c9a2:*/ brk $4d
/*unknown_a8_c9a4:*/ dec $91, X
/*unknown_a8_c9a6:*/ bne ($b0 - $100) ; $c958.w
/*unknown_a8_c9a8:*/ cmp $0f000a
/*unknown_a8_c9ac:*/ dec $b0, X
/*unknown_a8_c9ae:*/ cmp $d1000a
/*unknown_a8_c9b2:*/ cmp $0a, X
/*unknown_a8_c9b4:*/ brk $93
/*unknown_a8_c9b6:*/ cmp $0a, X
/*unknown_a8_c9b8:*/ brk $55
/*unknown_a8_c9ba:*/ cmp $0a, X
/*unknown_a8_c9bc:*/ brk $17
/*unknown_a8_c9be:*/ cmp $0a, X
/*unknown_a8_c9c0:*/ brk $d9
/*unknown_a8_c9c2:*/ pei ($91)
/*unknown_a8_c9c4:*/ bne ($b0 - $100) ; $c976.w
/*unknown_a8_c9c6:*/ cmp $83000a
/*unknown_a8_c9ca:*/ cmp [$b0], Y
/*unknown_a8_c9cc:*/ cmp $45000a
/*unknown_a8_c9d0:*/ cmp [$0a], Y
/*unknown_a8_c9d2:*/ brk $07
/*unknown_a8_c9d4:*/ cmp [$0a], Y
/*unknown_a8_c9d6:*/ brk $c9
/*unknown_a8_c9d8:*/ dec $0a, X
/*unknown_a8_c9da:*/ brk $8b
/*unknown_a8_c9dc:*/ dec $0a, X
/*unknown_a8_c9de:*/ brk $4d
/*unknown_a8_c9e0:*/ dec $91, X
/*unknown_a8_c9e2:*/ bne ($b0 - $100) ; $c994.w
/*unknown_a8_c9e4:*/ cmp $0f000a
/*unknown_a8_c9e8:*/ dec $b0, X
/*unknown_a8_c9ea:*/ cmp $d1000a
/*unknown_a8_c9ee:*/ cmp $0a, X
/*unknown_a8_c9f0:*/ brk $93
/*unknown_a8_c9f2:*/ cmp $0a, X
/*unknown_a8_c9f4:*/ brk $55
/*unknown_a8_c9f6:*/ cmp $0a, X
/*unknown_a8_c9f8:*/ brk $17
/*unknown_a8_c9fa:*/ cmp $0a, X
/*unknown_a8_c9fc:*/ brk $d9
/*unknown_a8_c9fe:*/ pei ($c2)
/*unknown_a8_ca00:*/ bne $01 ; $ca03.w
/*unknown_a8_ca02:*/ brk $83
/*unknown_a8_ca04:*/ cmp [$05], Y
/*unknown_a8_ca06:*/ brk $83
/*unknown_a8_ca08:*/ cmp [$91], Y
/*unknown_a8_ca0a:*/ bne $4b ; $ca57.w
/*unknown_a8_ca0c:*/ bne $05 ; $ca13.w
/*unknown_a8_ca0e:*/ brk $45
/*unknown_a8_ca10:*/ cmp [$05], Y
/*unknown_a8_ca12:*/ brk $07
/*unknown_a8_ca14:*/ cmp [$05], Y
/*unknown_a8_ca16:*/ brk $c9
/*unknown_a8_ca18:*/ dec $05, X
/*unknown_a8_ca1a:*/ brk $8b
/*unknown_a8_ca1c:*/ dec $05, X
/*unknown_a8_ca1e:*/ brk $4d
/*unknown_a8_ca20:*/ dec $91, X
/*unknown_a8_ca22:*/ bne $4b ; $ca6f.w
/*unknown_a8_ca24:*/ bne $05 ; $ca2b.w
/*unknown_a8_ca26:*/ brk $0f
/*unknown_a8_ca28:*/ dec $4b, X
/*unknown_a8_ca2a:*/ bne $05 ; $ca31.w
/*unknown_a8_ca2c:*/ brk $d1
/*unknown_a8_ca2e:*/ cmp $05, X
/*unknown_a8_ca30:*/ brk $93
/*unknown_a8_ca32:*/ cmp $05, X
/*unknown_a8_ca34:*/ brk $55
/*unknown_a8_ca36:*/ cmp $05, X
/*unknown_a8_ca38:*/ brk $17
/*unknown_a8_ca3a:*/ cmp $05, X
/*unknown_a8_ca3c:*/ brk $d9
/*unknown_a8_ca3e:*/ pei ($4b)
/*unknown_a8_ca40:*/ bne ($91 - $100) ; $c9d3.w
/*unknown_a8_ca42:*/ bne $05 ; $ca49.w
/*unknown_a8_ca44:*/ brk $83
/*unknown_a8_ca46:*/ cmp [$4b], Y
/*unknown_a8_ca48:*/ bne $05 ; $ca4f.w
/*unknown_a8_ca4a:*/ brk $45
/*unknown_a8_ca4c:*/ cmp [$05], Y
/*unknown_a8_ca4e:*/ brk $07
/*unknown_a8_ca50:*/ cmp [$05], Y
/*unknown_a8_ca52:*/ brk $c9
/*unknown_a8_ca54:*/ dec $05, X
/*unknown_a8_ca56:*/ brk $8b
/*unknown_a8_ca58:*/ dec $05, X
/*unknown_a8_ca5a:*/ brk $4d
/*unknown_a8_ca5c:*/ dec $91, X
/*unknown_a8_ca5e:*/ bne $4b ; $caab.w
/*unknown_a8_ca60:*/ bne $0a ; $ca6c.w
/*unknown_a8_ca62:*/ brk $0f
/*unknown_a8_ca64:*/ dec $4b, X
/*unknown_a8_ca66:*/ bne $05 ; $ca6d.w
/*unknown_a8_ca68:*/ brk $d1
/*unknown_a8_ca6a:*/ cmp $05, X
/*unknown_a8_ca6c:*/ brk $93
/*unknown_a8_ca6e:*/ cmp $05, X
/*unknown_a8_ca70:*/ brk $55
/*unknown_a8_ca72:*/ cmp $05, X
/*unknown_a8_ca74:*/ brk $17
/*unknown_a8_ca76:*/ cmp $05, X
/*unknown_a8_ca78:*/ brk $d9
/*unknown_a8_ca7a:*/ pei ($c2)
/*unknown_a8_ca7c:*/ bne $6a ; $cae8.w
/*unknown_a8_ca7e:*/ cmp $05d091
/*unknown_a8_ca82:*/ brk $d9
/*unknown_a8_ca84:*/ pei ($05)
/*unknown_a8_ca86:*/ brk $17
/*unknown_a8_ca88:*/ cmp $05, X
/*unknown_a8_ca8a:*/ brk $55
/*unknown_a8_ca8c:*/ cmp $05, X
/*unknown_a8_ca8e:*/ brk $93
/*unknown_a8_ca90:*/ cmp $05, X
/*unknown_a8_ca92:*/ brk $d1
/*unknown_a8_ca94:*/ cmp $91, X
/*unknown_a8_ca96:*/ bne $6a ; $cb02.w
/*unknown_a8_ca98:*/ cmp $0f0005
/*unknown_a8_ca9c:*/ dec $6a, X
/*unknown_a8_ca9e:*/ cmp $05d091
/*unknown_a8_caa2:*/ brk $4d
/*unknown_a8_caa4:*/ dec $05, X
/*unknown_a8_caa6:*/ brk $8b
/*unknown_a8_caa8:*/ dec $05, X
/*unknown_a8_caaa:*/ brk $c9
/*unknown_a8_caac:*/ dec $05, X
/*unknown_a8_caae:*/ brk $07
/*unknown_a8_cab0:*/ cmp [$05], Y
/*unknown_a8_cab2:*/ brk $45
/*unknown_a8_cab4:*/ cmp [$6a], Y
/*unknown_a8_cab6:*/ cmp $05d091
/*unknown_a8_caba:*/ brk $83
/*unknown_a8_cabc:*/ cmp [$6a], Y
/*unknown_a8_cabe:*/ cmp $d90005
/*unknown_a8_cac2:*/ pei ($05)
/*unknown_a8_cac4:*/ brk $17
/*unknown_a8_cac6:*/ cmp $05, X
/*unknown_a8_cac8:*/ brk $55
/*unknown_a8_caca:*/ cmp $05, X
/*unknown_a8_cacc:*/ brk $93
/*unknown_a8_cace:*/ cmp $05, X
/*unknown_a8_cad0:*/ brk $d1
/*unknown_a8_cad2:*/ cmp $91, X
/*unknown_a8_cad4:*/ bne $6a ; $cb40.w
/*unknown_a8_cad6:*/ cmp $0f0005
/*unknown_a8_cada:*/ dec $6a, X
/*unknown_a8_cadc:*/ cmp $4d0005
/*unknown_a8_cae0:*/ dec $05, X
/*unknown_a8_cae2:*/ brk $8b
/*unknown_a8_cae4:*/ dec $05, X
/*unknown_a8_cae6:*/ brk $c9
/*unknown_a8_cae8:*/ dec $05, X
/*unknown_a8_caea:*/ brk $07
/*unknown_a8_caec:*/ cmp [$05], Y
/*unknown_a8_caee:*/ brk $45
/*unknown_a8_caf0:*/ cmp [$6a], Y
/*unknown_a8_caf2:*/ cmp $05d091
/*unknown_a8_caf6:*/ brk $83
/*unknown_a8_caf8:*/ cmp [$6a], Y
/*unknown_a8_cafa:*/ cmp $05cecb
/*unknown_a8_cafe:*/ brk $d9
/*unknown_a8_cb00:*/ pei ($02)
/*unknown_a8_cb02:*/ brk $83
/*unknown_a8_cb04:*/ cmp [$ed], Y
/*unknown_a8_cb06:*/ bra $35 ; $cb3d.w
/*unknown_a8_cb08:*/ wai
/*unknown_a8_cb09:*/ ora $00
/*unknown_a8_cb0b:*/ ora [$d5], Y
/*unknown_a8_cb0d:*/ cop $00
/*unknown_a8_cb0f:*/ cmp $91d4.w, Y
/*unknown_a8_cb12:*/ bne ($b0 - $100) ; $cac4.w
/*unknown_a8_cb14:*/ cmp $83000a
/*unknown_a8_cb18:*/ cmp [$ed], Y
/*unknown_a8_cb1a:*/ bra $35 ; $cb51.w
/*unknown_a8_cb1c:*/ wai
/*unknown_a8_cb1d:*/ ora $00
/*unknown_a8_cb1f:*/ sta ($d5, S), Y
/*unknown_a8_cb21:*/ cop $00
/*unknown_a8_cb23:*/ eor $d5, X
/*unknown_a8_cb25:*/ cop $00
/*unknown_a8_cb27:*/ ora [$d5], Y
/*unknown_a8_cb29:*/ tsb $00
/*unknown_a8_cb2b:*/ cmp $91d4.w, Y
/*unknown_a8_cb2e:*/ bne ($b0 - $100) ; $cae0.w
/*unknown_a8_cb30:*/ cmp $830004
/*unknown_a8_cb34:*/ cmp [$b0], Y
/*unknown_a8_cb36:*/ cmp $450010
/*unknown_a8_cb3a:*/ cmp [$05], Y
/*unknown_a8_cb3c:*/ brk $07
/*unknown_a8_cb3e:*/ cmp [$05], Y
/*unknown_a8_cb40:*/ brk $c9
/*unknown_a8_cb42:*/ dec $05, X
/*unknown_a8_cb44:*/ brk $8b
/*unknown_a8_cb46:*/ dec $05, X
/*unknown_a8_cb48:*/ brk $4d
/*unknown_a8_cb4a:*/ dec $91, X
/*unknown_a8_cb4c:*/ bne ($b0 - $100) ; $cafe.w
/*unknown_a8_cb4e:*/ cmp $0f000a
/*unknown_a8_cb52:*/ dec $b0, X
/*unknown_a8_cb54:*/ cmp $d1000a
/*unknown_a8_cb58:*/ cmp $0a, X
/*unknown_a8_cb5a:*/ brk $93
/*unknown_a8_cb5c:*/ cmp $60, X
/*unknown_a8_cb5e:*/ brk $55
/*unknown_a8_cb60:*/ cmp $ed, X
/*unknown_a8_cb62:*/ bra $2d ; $cb91.w
/*unknown_a8_cb64:*/ cmp #$80
/*unknown_a8_cb66:*/ brk $f1
/*unknown_a8_cb68:*/ cmp ($0a), Y
/*unknown_a8_cb6a:*/ brk $2f
/*unknown_a8_cb6c:*/ cmp ($0a)
/*unknown_a8_cb6e:*/ brk $6d
/*unknown_a8_cb70:*/ cmp ($6b)
/*unknown_a8_cb72:*/ cmp ($ed), Y
/*unknown_a8_cb74:*/ bra $2d ; $cba3.w
/*unknown_a8_cb76:*/ cmp #$ae
/*unknown_a8_cb78:*/ sta $28bf07, X
/*unknown_a8_cb7c:*/ cld
/*unknown_a8_cb7d:*/ ror $0189.w, X
/*unknown_a8_cb80:*/ brk $f0
/*unknown_a8_cb82:*/ eor #$ae
/*unknown_a8_cb84:*/ mvn $e2, $0e
/*unknown_a8_cb87:*/ jsr $a8a9.w
/*unknown_a8_cb8a:*/ sta $178e.w
/*unknown_a8_cb8d:*/ rep #$20
/*unknown_a8_cb8f:*/ lda #$cc67.w
/*unknown_a8_cb92:*/ sta $178c.w
/*unknown_a8_cb95:*/ lda $0f86.w, X
/*unknown_a8_cb98:*/ ora #$a000.w
/*unknown_a8_cb9b:*/ sta $0f86.w, X
/*unknown_a8_cb9e:*/ lda #$0004.w
/*unknown_a8_cba1:*/ sta $0f94.w, X
/*unknown_a8_cba4:*/ stz $0f90.w, X
/*unknown_a8_cba7:*/ lda #$c6e5.w
/*unknown_a8_cbaa:*/ sta $0f92.w, X
/*unknown_a8_cbad:*/ lda #$fe00.w
/*unknown_a8_cbb0:*/ sta $0fa8.w, X
/*unknown_a8_cbb3:*/ lda #$0001.w
/*unknown_a8_cbb6:*/ sta $7ed654
/*unknown_a8_cbba:*/ lda #$0000.w
/*unknown_a8_cbbd:*/ sta $7ed656
/*unknown_a8_cbc1:*/ sta $0faa.w, X
/*unknown_a8_cbc4:*/ lda $0f96.w, X
/*unknown_a8_cbc7:*/ sta $7ed652
/*unknown_a8_cbcb:*/ rtl

/*unknown_a8_cbcc:*/ ldx $0e54.w
/*unknown_a8_cbcf:*/ lda $0fb4.w, X
/*unknown_a8_cbd2:*/ cmp #$0000.w
/*unknown_a8_cbd5:*/ bmi $05 ; $cbdc.w
/*unknown_a8_cbd7:*/ cmp #$0004.w
/*unknown_a8_cbda:*/ bmi $03 ; $cbdf.w
/*unknown_a8_cbdc:*/ lda #$0000.w
/*unknown_a8_cbdf:*/ sta $0fb4.w, X
/*unknown_a8_cbe2:*/ asl A
/*unknown_a8_cbe3:*/ tay
/*unknown_a8_cbe4:*/ lda $cc30.w, Y
/*unknown_a8_cbe7:*/ sta $0f92.w, X
/*unknown_a8_cbea:*/ lda $0f86.w, X
/*unknown_a8_cbed:*/ ora #$8000.w
/*unknown_a8_cbf0:*/ sta $0f86.w, X
/*unknown_a8_cbf3:*/ lda #$0001.w
/*unknown_a8_cbf6:*/ sta $0f94.w, X
/*unknown_a8_cbf9:*/ stz $0f90.w, X
/*unknown_a8_cbfc:*/ lda #$0000.w
/*unknown_a8_cbff:*/ sta $7ed654
/*unknown_a8_cc03:*/ lda #$0000.w
/*unknown_a8_cc06:*/ sta $0fb0.w, X
/*unknown_a8_cc09:*/ lda #$0001.w
/*unknown_a8_cc0c:*/ sta $0fb2.w, X
/*unknown_a8_cc0f:*/ lda $7ed652
/*unknown_a8_cc13:*/ and #$ff00.w
/*unknown_a8_cc16:*/ xba
/*unknown_a8_cc17:*/ asl A
/*unknown_a8_cc18:*/ asl A
/*unknown_a8_cc19:*/ asl A
/*unknown_a8_cc1a:*/ asl A
/*unknown_a8_cc1b:*/ tax
/*unknown_a8_cc1c:*/ lda #$000a.w
/*unknown_a8_cc1f:*/ sta $7ec112, X
/*unknown_a8_cc23:*/ sta $7ec114, X
/*unknown_a8_cc27:*/ sta $7ec116, X
/*unknown_a8_cc2b:*/ sta $7ec118, X
/*unknown_a8_cc2f:*/ rtl

/*unknown_a8_cc30:*/ cmp ($c6, S), Y
/*unknown_a8_cc32:*/ cmp $dfc6.w, Y
/*unknown_a8_cc35:*/ dec $ae
/*unknown_a8_cc37:*/ mvn $bd, $0e
/*unknown_a8_cc3a:*/ bcs $0f ; $cc4b.w
/*unknown_a8_cc3c:*/ sta $12
/*unknown_a8_cc3e:*/ lda $0fb2.w, X
/*unknown_a8_cc41:*/ sta $14
/*unknown_a8_cc43:*/ jsr $a0c786
/*unknown_a8_cc47:*/ bcs $1d ; $cc66.w
/*unknown_a8_cc49:*/ ldx $0e54.w
/*unknown_a8_cc4c:*/ lda $0f94.w, X
/*unknown_a8_cc4f:*/ inc A
/*unknown_a8_cc50:*/ sta $0f94.w, X
/*unknown_a8_cc53:*/ lda $0fb0.w, X
/*unknown_a8_cc56:*/ clc
/*unknown_a8_cc57:*/ adc #$8000.w
/*unknown_a8_cc5a:*/ sta $0fb0.w, X
/*unknown_a8_cc5d:*/ lda $0fb2.w, X
/*unknown_a8_cc60:*/ adc #$0000.w
/*unknown_a8_cc63:*/ sta $0fb2.w, X
/*unknown_a8_cc66:*/ rtl

/*unknown_a8_cc67:*/ lda $0797.w
/*unknown_a8_cc6a:*/ bne $4f ; $ccbb.w
/*unknown_a8_cc6c:*/ lda $7ed654
/*unknown_a8_cc70:*/ beq $49 ; $ccbb.w
/*unknown_a8_cc72:*/ dec A
/*unknown_a8_cc73:*/ sta $7ed654
/*unknown_a8_cc77:*/ bne $42 ; $ccbb.w
/*unknown_a8_cc79:*/ phx
/*unknown_a8_cc7a:*/ lda $7ed652
/*unknown_a8_cc7e:*/ and #$ff00.w
/*unknown_a8_cc81:*/ xba
/*unknown_a8_cc82:*/ asl A
/*unknown_a8_cc83:*/ asl A
/*unknown_a8_cc84:*/ asl A
/*unknown_a8_cc85:*/ asl A
/*unknown_a8_cc86:*/ tax
/*unknown_a8_cc87:*/ lda $7ed656
/*unknown_a8_cc8b:*/ tay
/*unknown_a8_cc8c:*/ lda $ccc1.w, Y
/*unknown_a8_cc8f:*/ bmi $2b ; $ccbc.w
/*unknown_a8_cc91:*/ sta $7ec112, X
/*unknown_a8_cc95:*/ lda $ccc3.w, Y
/*unknown_a8_cc98:*/ sta $7ec114, X
/*unknown_a8_cc9c:*/ lda $ccc5.w, Y
/*unknown_a8_cc9f:*/ sta $7ec116, X
/*unknown_a8_cca3:*/ lda $ccc7.w, Y
/*unknown_a8_cca6:*/ sta $7ec118, X
/*unknown_a8_ccaa:*/ lda $ccc9.w, Y
/*unknown_a8_ccad:*/ sta $7ed654
/*unknown_a8_ccb1:*/ tya
/*unknown_a8_ccb2:*/ clc
/*unknown_a8_ccb3:*/ adc #$000a.w
/*unknown_a8_ccb6:*/ sta $7ed656
/*unknown_a8_ccba:*/ plx
/*unknown_a8_ccbb:*/ rtl

/*unknown_a8_ccbc:*/ ldy #$0000.w
/*unknown_a8_ccbf:*/ bra ($cb - $100) ; $cc8c.w
/*unknown_a8_ccc1:*/ ora $001800.l, X
/*unknown_a8_ccc5:*/ ora $000800.l
/*unknown_a8_ccc9:*/ rti

/*unknown_a8_ccca:*/ brk $18
/*unknown_a8_cccc:*/ brk $0f
/*unknown_a8_ccce:*/ brk $08
/*unknown_a8_ccd0:*/ brk $1f
/*unknown_a8_ccd2:*/ brk $10
/*unknown_a8_ccd4:*/ brk $0f
/*unknown_a8_ccd6:*/ brk $08
/*unknown_a8_ccd8:*/ brk $1f
/*unknown_a8_ccda:*/ brk $18
/*unknown_a8_ccdc:*/ brk $10
/*unknown_a8_ccde:*/ brk $08
/*unknown_a8_cce0:*/ brk $1f
/*unknown_a8_cce2:*/ brk $18
/*unknown_a8_cce4:*/ brk $0f
/*unknown_a8_cce6:*/ brk $40
/*unknown_a8_cce8:*/ brk $0f
/*unknown_a8_ccea:*/ brk $08
/*unknown_a8_ccec:*/ brk $1f
/*unknown_a8_ccee:*/ brk $18
/*unknown_a8_ccf0:*/ brk $10
/*unknown_a8_ccf2:*/ brk $18
/*unknown_a8_ccf4:*/ brk $0f
/*unknown_a8_ccf6:*/ brk $08
/*unknown_a8_ccf8:*/ brk $1f
/*unknown_a8_ccfa:*/ brk $10
/*unknown_a8_ccfc:*/ brk $ff
/*unknown_a8_ccfe:*/ sbc $0faabd, X
/*unknown_a8_cd02:*/ beq $04 ; $cd08.w
/*unknown_a8_cd04:*/ dec A
/*unknown_a8_cd05:*/ sta $0faa.w, X
/*unknown_a8_cd08:*/ rts

/*unknown_a8_cd09:*/ phx
/*unknown_a8_cd0a:*/ phy
/*unknown_a8_cd0b:*/ ldx $0e54.w
/*unknown_a8_cd0e:*/ jsr $ccff.w
/*unknown_a8_cd11:*/ lda #$fe00.w
/*unknown_a8_cd14:*/ sta $0fa8.w, X
/*unknown_a8_cd17:*/ lda #$0000.w
/*unknown_a8_cd1a:*/ sta $12
/*unknown_a8_cd1c:*/ lda #$fffc.w
/*unknown_a8_cd1f:*/ sta $14
/*unknown_a8_cd21:*/ jsr $a0c6ab
/*unknown_a8_cd25:*/ bcc $10 ; $cd37.w
/*unknown_a8_cd27:*/ lda $0faa.w, X
/*unknown_a8_cd2a:*/ clc
/*unknown_a8_cd2b:*/ adc #$0008.w
/*unknown_a8_cd2e:*/ sta $0faa.w, X
/*unknown_a8_cd31:*/ ply
/*unknown_a8_cd32:*/ ldy #$c73f.w
/*unknown_a8_cd35:*/ plx
/*unknown_a8_cd36:*/ rtl

/*unknown_a8_cd37:*/ jsr $a0abe7
/*unknown_a8_cd3b:*/ and #$ffff.w
/*unknown_a8_cd3e:*/ beq $0c ; $cd4c.w
/*unknown_a8_cd40:*/ lda #$0000.w
/*unknown_a8_cd43:*/ sta $0b56.w
/*unknown_a8_cd46:*/ lda #$fffc.w
/*unknown_a8_cd49:*/ sta $0b58.w
/*unknown_a8_cd4c:*/ lda $0f7e.w, X
/*unknown_a8_cd4f:*/ sta $0fae.w, X
/*unknown_a8_cd52:*/ lda $0f7a.w, X
/*unknown_a8_cd55:*/ sta $0fac.w, X
/*unknown_a8_cd58:*/ sec
/*unknown_a8_cd59:*/ sbc $0f82.w, X
/*unknown_a8_cd5c:*/ sec
/*unknown_a8_cd5d:*/ sbc $0f82.w, X
/*unknown_a8_cd60:*/ sta $0f7a.w, X
/*unknown_a8_cd63:*/ stz $12
/*unknown_a8_cd65:*/ lda #$0001.w
/*unknown_a8_cd68:*/ sta $14
/*unknown_a8_cd6a:*/ jsr $a0c786
/*unknown_a8_cd6e:*/ bcs $25 ; $cd95.w
/*unknown_a8_cd70:*/ lda $0faa.w, X
/*unknown_a8_cd73:*/ clc
/*unknown_a8_cd74:*/ adc #$0008.w
/*unknown_a8_cd77:*/ sta $0faa.w, X
/*unknown_a8_cd7a:*/ lda $0fac.w, X
/*unknown_a8_cd7d:*/ sta $0f7a.w, X
/*unknown_a8_cd80:*/ lda $0fae.w, X
/*unknown_a8_cd83:*/ sta $0f7e.w, X
/*unknown_a8_cd86:*/ ply
/*unknown_a8_cd87:*/ ldx $0e54.w
/*unknown_a8_cd8a:*/ lda #$0200.w
/*unknown_a8_cd8d:*/ sta $0fa8.w, X
/*unknown_a8_cd90:*/ ldy #$cb65.w
/*unknown_a8_cd93:*/ plx
/*unknown_a8_cd94:*/ rtl

/*unknown_a8_cd95:*/ lda $0fac.w, X
/*unknown_a8_cd98:*/ sta $0f7a.w, X
/*unknown_a8_cd9b:*/ lda $0fae.w, X
/*unknown_a8_cd9e:*/ sta $0f7e.w, X
/*unknown_a8_cda1:*/ ply
/*unknown_a8_cda2:*/ plx
/*unknown_a8_cda3:*/ rtl

/*unknown_a8_cda4:*/ phx
/*unknown_a8_cda5:*/ phy
/*unknown_a8_cda6:*/ ldx $0e54.w
/*unknown_a8_cda9:*/ jsr $ccff.w
/*unknown_a8_cdac:*/ lda #$fe00.w
/*unknown_a8_cdaf:*/ sta $0fa8.w, X
/*unknown_a8_cdb2:*/ lda #$0000.w
/*unknown_a8_cdb5:*/ sta $12
/*unknown_a8_cdb7:*/ lda #$fffc.w
/*unknown_a8_cdba:*/ sta $14
/*unknown_a8_cdbc:*/ jsr $a0c6ab
/*unknown_a8_cdc0:*/ bcc $10 ; $cdd2.w
/*unknown_a8_cdc2:*/ lda $0faa.w, X
/*unknown_a8_cdc5:*/ clc
/*unknown_a8_cdc6:*/ adc #$0008.w
/*unknown_a8_cdc9:*/ sta $0faa.w, X
/*unknown_a8_cdcc:*/ ply
/*unknown_a8_cdcd:*/ ldy #$c73f.w
/*unknown_a8_cdd0:*/ plx
/*unknown_a8_cdd1:*/ rtl

/*unknown_a8_cdd2:*/ jsr $a0abe7
/*unknown_a8_cdd6:*/ and #$ffff.w
/*unknown_a8_cdd9:*/ beq $0c ; $cde7.w
/*unknown_a8_cddb:*/ lda #$0000.w
/*unknown_a8_cdde:*/ sta $0b56.w
/*unknown_a8_cde1:*/ lda #$fffc.w
/*unknown_a8_cde4:*/ sta $0b58.w
/*unknown_a8_cde7:*/ ply
/*unknown_a8_cde8:*/ plx
/*unknown_a8_cde9:*/ rtl

/*unknown_a8_cdea:*/ phx
/*unknown_a8_cdeb:*/ phy
/*unknown_a8_cdec:*/ ldx $0e54.w
/*unknown_a8_cdef:*/ jsr $ccff.w
/*unknown_a8_cdf2:*/ lda #$fe00.w
/*unknown_a8_cdf5:*/ sta $0fa8.w, X
/*unknown_a8_cdf8:*/ lda #$0000.w
/*unknown_a8_cdfb:*/ sta $12
/*unknown_a8_cdfd:*/ lda #$0004.w
/*unknown_a8_ce00:*/ sta $14
/*unknown_a8_ce02:*/ jsr $a0c6ab
/*unknown_a8_ce06:*/ bcc $10 ; $ce18.w
/*unknown_a8_ce08:*/ lda $0faa.w, X
/*unknown_a8_ce0b:*/ clc
/*unknown_a8_ce0c:*/ adc #$0008.w
/*unknown_a8_ce0f:*/ sta $0faa.w, X
/*unknown_a8_ce12:*/ ply
/*unknown_a8_ce13:*/ ldy #$c6e9.w
/*unknown_a8_ce16:*/ plx
/*unknown_a8_ce17:*/ rtl

/*unknown_a8_ce18:*/ jsr $a0abe7
/*unknown_a8_ce1c:*/ and #$ffff.w
/*unknown_a8_ce1f:*/ beq $0c ; $ce2d.w
/*unknown_a8_ce21:*/ lda #$0000.w
/*unknown_a8_ce24:*/ sta $0b56.w
/*unknown_a8_ce27:*/ lda #$0004.w
/*unknown_a8_ce2a:*/ sta $0b58.w
/*unknown_a8_ce2d:*/ lda $0f7e.w, X
/*unknown_a8_ce30:*/ sta $0fae.w, X
/*unknown_a8_ce33:*/ lda $0f7a.w, X
/*unknown_a8_ce36:*/ sta $0fac.w, X
/*unknown_a8_ce39:*/ clc
/*unknown_a8_ce3a:*/ adc $0f82.w, X
/*unknown_a8_ce3d:*/ clc
/*unknown_a8_ce3e:*/ adc $0f82.w, X
/*unknown_a8_ce41:*/ sta $0f7a.w, X
/*unknown_a8_ce44:*/ stz $12
/*unknown_a8_ce46:*/ lda #$0001.w
/*unknown_a8_ce49:*/ sta $14
/*unknown_a8_ce4b:*/ jsr $a0c786
/*unknown_a8_ce4f:*/ bcs $25 ; $ce76.w
/*unknown_a8_ce51:*/ lda $0faa.w, X
/*unknown_a8_ce54:*/ clc
/*unknown_a8_ce55:*/ adc #$0008.w
/*unknown_a8_ce58:*/ sta $0faa.w, X
/*unknown_a8_ce5b:*/ lda $0fac.w, X
/*unknown_a8_ce5e:*/ sta $0f7a.w, X
/*unknown_a8_ce61:*/ lda $0fae.w, X
/*unknown_a8_ce64:*/ sta $0f7e.w, X
/*unknown_a8_ce67:*/ ply
/*unknown_a8_ce68:*/ ldx $0e54.w
/*unknown_a8_ce6b:*/ lda #$fe00.w
/*unknown_a8_ce6e:*/ sta $0fa8.w, X
/*unknown_a8_ce71:*/ ldy #$c91b.w
/*unknown_a8_ce74:*/ plx
/*unknown_a8_ce75:*/ rtl

/*unknown_a8_ce76:*/ lda $0fac.w, X
/*unknown_a8_ce79:*/ sta $0f7a.w, X
/*unknown_a8_ce7c:*/ lda $0fae.w, X
/*unknown_a8_ce7f:*/ sta $0f7e.w, X
/*unknown_a8_ce82:*/ ply
/*unknown_a8_ce83:*/ plx
/*unknown_a8_ce84:*/ rtl

/*unknown_a8_ce85:*/ phx
/*unknown_a8_ce86:*/ phy
/*unknown_a8_ce87:*/ ldx $0e54.w
/*unknown_a8_ce8a:*/ jsr $ccff.w
/*unknown_a8_ce8d:*/ lda #$fe00.w
/*unknown_a8_ce90:*/ sta $0fa8.w, X
/*unknown_a8_ce93:*/ lda #$0000.w
/*unknown_a8_ce96:*/ sta $12
/*unknown_a8_ce98:*/ lda #$0004.w
/*unknown_a8_ce9b:*/ sta $14
/*unknown_a8_ce9d:*/ jsr $a0c6ab
/*unknown_a8_cea1:*/ bcc $10 ; $ceb3.w
/*unknown_a8_cea3:*/ lda $0faa.w, X
/*unknown_a8_cea6:*/ clc
/*unknown_a8_cea7:*/ adc #$0008.w
/*unknown_a8_ceaa:*/ sta $0faa.w, X
/*unknown_a8_cead:*/ ply
/*unknown_a8_ceae:*/ ldy #$c6e9.w
/*unknown_a8_ceb1:*/ plx
/*unknown_a8_ceb2:*/ rtl

/*unknown_a8_ceb3:*/ jsr $a0abe7
/*unknown_a8_ceb7:*/ and #$ffff.w
/*unknown_a8_ceba:*/ beq $0c ; $cec8.w
/*unknown_a8_cebc:*/ lda #$0000.w
/*unknown_a8_cebf:*/ sta $0b56.w
/*unknown_a8_cec2:*/ lda #$0004.w
/*unknown_a8_cec5:*/ sta $0b58.w
/*unknown_a8_cec8:*/ ply
/*unknown_a8_cec9:*/ plx
/*unknown_a8_ceca:*/ rtl

/*unknown_a8_cecb:*/ ldy #$c92d.w
/*unknown_a8_cece:*/ rtl

/*unknown_a8_cecf:*/ phx
/*unknown_a8_ced0:*/ phy
/*unknown_a8_ced1:*/ ldx $0e54.w
/*unknown_a8_ced4:*/ jsr $ccff.w
/*unknown_a8_ced7:*/ lda #$0200.w
/*unknown_a8_ceda:*/ sta $0fa8.w, X
/*unknown_a8_cedd:*/ lda #$0000.w
/*unknown_a8_cee0:*/ sta $12
/*unknown_a8_cee2:*/ lda #$0004.w
/*unknown_a8_cee5:*/ sta $14
/*unknown_a8_cee7:*/ jsr $a0c6ab
/*unknown_a8_ceeb:*/ bcc $10 ; $cefd.w
/*unknown_a8_ceed:*/ lda $0faa.w, X
/*unknown_a8_cef0:*/ clc
/*unknown_a8_cef1:*/ adc #$0008.w
/*unknown_a8_cef4:*/ sta $0faa.w, X
/*unknown_a8_cef7:*/ ply
/*unknown_a8_cef8:*/ ldy #$c985.w
/*unknown_a8_cefb:*/ plx
/*unknown_a8_cefc:*/ rtl

/*unknown_a8_cefd:*/ jsr $a0abe7
/*unknown_a8_cf01:*/ and #$ffff.w
/*unknown_a8_cf04:*/ beq $0c ; $cf12.w
/*unknown_a8_cf06:*/ lda #$0000.w
/*unknown_a8_cf09:*/ sta $0b56.w
/*unknown_a8_cf0c:*/ lda #$0004.w
/*unknown_a8_cf0f:*/ sta $0b58.w
/*unknown_a8_cf12:*/ lda $0f7e.w, X
/*unknown_a8_cf15:*/ sta $0fae.w, X
/*unknown_a8_cf18:*/ lda $0f7a.w, X
/*unknown_a8_cf1b:*/ sta $0fac.w, X
/*unknown_a8_cf1e:*/ clc
/*unknown_a8_cf1f:*/ adc $0f82.w, X
/*unknown_a8_cf22:*/ clc
/*unknown_a8_cf23:*/ adc $0f82.w, X
/*unknown_a8_cf26:*/ sta $0f7a.w, X
/*unknown_a8_cf29:*/ stz $12
/*unknown_a8_cf2b:*/ lda #$0001.w
/*unknown_a8_cf2e:*/ sta $14
/*unknown_a8_cf30:*/ jsr $a0c786
/*unknown_a8_cf34:*/ bcs $25 ; $cf5b.w
/*unknown_a8_cf36:*/ lda $0faa.w, X
/*unknown_a8_cf39:*/ clc
/*unknown_a8_cf3a:*/ adc #$0008.w
/*unknown_a8_cf3d:*/ sta $0faa.w, X
/*unknown_a8_cf40:*/ lda $0fac.w, X
/*unknown_a8_cf43:*/ sta $0f7a.w, X
/*unknown_a8_cf46:*/ lda $0fae.w, X
/*unknown_a8_cf49:*/ sta $0f7e.w, X
/*unknown_a8_cf4c:*/ ply
/*unknown_a8_cf4d:*/ ldx $0e54.w
/*unknown_a8_cf50:*/ lda #$fe00.w
/*unknown_a8_cf53:*/ sta $0fa8.w, X
/*unknown_a8_cf56:*/ ldy #$c91b.w
/*unknown_a8_cf59:*/ plx
/*unknown_a8_cf5a:*/ rtl

/*unknown_a8_cf5b:*/ lda $0fac.w, X
/*unknown_a8_cf5e:*/ sta $0f7a.w, X
/*unknown_a8_cf61:*/ lda $0fae.w, X
/*unknown_a8_cf64:*/ sta $0f7e.w, X
/*unknown_a8_cf67:*/ ply
/*unknown_a8_cf68:*/ plx
/*unknown_a8_cf69:*/ rtl

/*unknown_a8_cf6a:*/ phx
/*unknown_a8_cf6b:*/ phy
/*unknown_a8_cf6c:*/ ldx $0e54.w
/*unknown_a8_cf6f:*/ jsr $ccff.w
/*unknown_a8_cf72:*/ lda #$0200.w
/*unknown_a8_cf75:*/ sta $0fa8.w, X
/*unknown_a8_cf78:*/ lda #$0000.w
/*unknown_a8_cf7b:*/ sta $12
/*unknown_a8_cf7d:*/ lda #$0004.w
/*unknown_a8_cf80:*/ sta $14
/*unknown_a8_cf82:*/ jsr $a0c6ab
/*unknown_a8_cf86:*/ bcc $10 ; $cf98.w
/*unknown_a8_cf88:*/ lda $0faa.w, X
/*unknown_a8_cf8b:*/ clc
/*unknown_a8_cf8c:*/ adc #$0008.w
/*unknown_a8_cf8f:*/ sta $0faa.w, X
/*unknown_a8_cf92:*/ ply
/*unknown_a8_cf93:*/ ldy #$c985.w
/*unknown_a8_cf96:*/ plx
/*unknown_a8_cf97:*/ rtl

/*unknown_a8_cf98:*/ jsr $a0abe7
/*unknown_a8_cf9c:*/ and #$ffff.w
/*unknown_a8_cf9f:*/ beq $0c ; $cfad.w
/*unknown_a8_cfa1:*/ lda #$0000.w
/*unknown_a8_cfa4:*/ sta $0b56.w
/*unknown_a8_cfa7:*/ lda #$0004.w
/*unknown_a8_cfaa:*/ sta $0b58.w
/*unknown_a8_cfad:*/ ply
/*unknown_a8_cfae:*/ plx
/*unknown_a8_cfaf:*/ rtl

/*unknown_a8_cfb0:*/ phx
/*unknown_a8_cfb1:*/ phy
/*unknown_a8_cfb2:*/ ldx $0e54.w
/*unknown_a8_cfb5:*/ jsr $ccff.w
/*unknown_a8_cfb8:*/ lda #$0200.w
/*unknown_a8_cfbb:*/ sta $0fa8.w, X
/*unknown_a8_cfbe:*/ lda #$0000.w
/*unknown_a8_cfc1:*/ sta $12
/*unknown_a8_cfc3:*/ lda #$fffc.w
/*unknown_a8_cfc6:*/ sta $14
/*unknown_a8_cfc8:*/ jsr $a0c6ab
/*unknown_a8_cfcc:*/ bcc $10 ; $cfde.w
/*unknown_a8_cfce:*/ lda $0faa.w, X
/*unknown_a8_cfd1:*/ clc
/*unknown_a8_cfd2:*/ adc #$0008.w
/*unknown_a8_cfd5:*/ sta $0faa.w, X
/*unknown_a8_cfd8:*/ ply
/*unknown_a8_cfd9:*/ ldy #$c6e9.w
/*unknown_a8_cfdc:*/ plx
/*unknown_a8_cfdd:*/ rtl

/*unknown_a8_cfde:*/ jsr $a0abe7
/*unknown_a8_cfe2:*/ and #$ffff.w
/*unknown_a8_cfe5:*/ beq $0c ; $cff3.w
/*unknown_a8_cfe7:*/ lda #$0000.w
/*unknown_a8_cfea:*/ sta $0b56.w
/*unknown_a8_cfed:*/ lda #$fffc.w
/*unknown_a8_cff0:*/ sta $0b58.w
/*unknown_a8_cff3:*/ lda $0f7e.w, X
/*unknown_a8_cff6:*/ sta $0fae.w, X
/*unknown_a8_cff9:*/ lda $0f7a.w, X
/*unknown_a8_cffc:*/ sta $0fac.w, X
/*unknown_a8_cfff:*/ sec
/*unknown_a8_d000:*/ sbc $0f82.w, X
/*unknown_a8_d003:*/ sec
/*unknown_a8_d004:*/ sbc $0f82.w, X
/*unknown_a8_d007:*/ sta $0f7a.w, X
/*unknown_a8_d00a:*/ stz $12
/*unknown_a8_d00c:*/ lda #$0001.w
/*unknown_a8_d00f:*/ sta $14
/*unknown_a8_d011:*/ jsr $a0c786
/*unknown_a8_d015:*/ bcs $25 ; $d03c.w
/*unknown_a8_d017:*/ lda $0faa.w, X
/*unknown_a8_d01a:*/ clc
/*unknown_a8_d01b:*/ adc #$0008.w
/*unknown_a8_d01e:*/ sta $0faa.w, X
/*unknown_a8_d021:*/ lda $0fae.w, X
/*unknown_a8_d024:*/ sta $0f7e.w, X
/*unknown_a8_d027:*/ lda $0fac.w, X
/*unknown_a8_d02a:*/ sta $0f7a.w, X
/*unknown_a8_d02d:*/ ply
/*unknown_a8_d02e:*/ ldx $0e54.w
/*unknown_a8_d031:*/ lda #$0200.w
/*unknown_a8_d034:*/ sta $0fa8.w, X
/*unknown_a8_d037:*/ ldy #$cb65.w
/*unknown_a8_d03a:*/ plx
/*unknown_a8_d03b:*/ rtl

/*unknown_a8_d03c:*/ lda $0fae.w, X
/*unknown_a8_d03f:*/ sta $0f7e.w, X
/*unknown_a8_d042:*/ lda $0fac.w, X
/*unknown_a8_d045:*/ sta $0f7a.w, X
/*unknown_a8_d048:*/ ply
/*unknown_a8_d049:*/ plx
/*unknown_a8_d04a:*/ rtl

/*unknown_a8_d04b:*/ phx
/*unknown_a8_d04c:*/ phy
/*unknown_a8_d04d:*/ ldx $0e54.w
/*unknown_a8_d050:*/ jsr $ccff.w
/*unknown_a8_d053:*/ lda #$0200.w
/*unknown_a8_d056:*/ sta $0fa8.w, X
/*unknown_a8_d059:*/ lda #$0000.w
/*unknown_a8_d05c:*/ sta $12
/*unknown_a8_d05e:*/ lda #$fffc.w
/*unknown_a8_d061:*/ sta $14
/*unknown_a8_d063:*/ jsr $a0c6ab
/*unknown_a8_d067:*/ bcc $10 ; $d079.w
/*unknown_a8_d069:*/ lda $0faa.w, X
/*unknown_a8_d06c:*/ clc
/*unknown_a8_d06d:*/ adc #$0008.w
/*unknown_a8_d070:*/ sta $0faa.w, X
/*unknown_a8_d073:*/ ply
/*unknown_a8_d074:*/ ldy #$c6e9.w
/*unknown_a8_d077:*/ plx
/*unknown_a8_d078:*/ rtl

/*unknown_a8_d079:*/ jsr $a0abe7
/*unknown_a8_d07d:*/ and #$ffff.w
/*unknown_a8_d080:*/ beq $0c ; $d08e.w
/*unknown_a8_d082:*/ lda #$0000.w
/*unknown_a8_d085:*/ sta $0b56.w
/*unknown_a8_d088:*/ lda #$fffc.w
/*unknown_a8_d08b:*/ sta $0b58.w
/*unknown_a8_d08e:*/ ply
/*unknown_a8_d08f:*/ plx
/*unknown_a8_d090:*/ rtl

/*unknown_a8_d091:*/ phx
/*unknown_a8_d092:*/ phy
/*unknown_a8_d093:*/ ldx $0e54.w
/*unknown_a8_d096:*/ lda $0911.w
/*unknown_a8_d099:*/ cmp $0f7a.w, X
/*unknown_a8_d09c:*/ bpl $21 ; $d0bf.w
/*unknown_a8_d09e:*/ clc
/*unknown_a8_d09f:*/ adc #$0100.w
/*unknown_a8_d0a2:*/ cmp $0f7a.w, X
/*unknown_a8_d0a5:*/ bmi $18 ; $d0bf.w
/*unknown_a8_d0a7:*/ lda $0915.w
/*unknown_a8_d0aa:*/ cmp $0f7e.w, X
/*unknown_a8_d0ad:*/ bpl $10 ; $d0bf.w
/*unknown_a8_d0af:*/ clc
/*unknown_a8_d0b0:*/ adc #$00e0.w
/*unknown_a8_d0b3:*/ cmp $0f7e.w, X
/*unknown_a8_d0b6:*/ bmi $07 ; $d0bf.w
/*unknown_a8_d0b8:*/ lda #$0068.w
/*unknown_a8_d0bb:*/ jsr $8090cb
/*unknown_a8_d0bf:*/ ply
/*unknown_a8_d0c0:*/ plx
/*unknown_a8_d0c1:*/ rtl

/*unknown_a8_d0c2:*/ ldy #$c6e9.w
/*unknown_a8_d0c5:*/ rtl

/*unknown_a8_d0c6:*/ lda #$cb1d.w
/*unknown_a8_d0c9:*/ sta $32
/*unknown_a8_d0cb:*/ lda #$d2d0.w
/*unknown_a8_d0ce:*/ sta $30
/*unknown_a8_d0d0:*/ bra $0a ; $d0dc.w
/*unknown_a8_d0d2:*/ lda #$c8d1.w
/*unknown_a8_d0d5:*/ sta $32
/*unknown_a8_d0d7:*/ lda #$d2a6.w
/*unknown_a8_d0da:*/ sta $30
/*unknown_a8_d0dc:*/ lda $0faa.w, X
/*unknown_a8_d0df:*/ bne $1b ; $d0fc.w
/*unknown_a8_d0e1:*/ lda $05e5.w
/*unknown_a8_d0e4:*/ and #$001f.w
/*unknown_a8_d0e7:*/ clc
/*unknown_a8_d0e8:*/ adc #$0010.w
/*unknown_a8_d0eb:*/ sta $0faa.w, X
/*unknown_a8_d0ee:*/ phx
/*unknown_a8_d0ef:*/ ldy $30
/*unknown_a8_d0f1:*/ ldx $0e54.w
/*unknown_a8_d0f4:*/ jsr $868027
/*unknown_a8_d0f8:*/ plx
/*unknown_a8_d0f9:*/ ldy $32
/*unknown_a8_d0fb:*/ rtl

/*unknown_a8_d0fc:*/ jsr $ccff.w
/*unknown_a8_d0ff:*/ rtl

/*unknown_a8_d100:*/ lda #$cb09.w
/*unknown_a8_d103:*/ sta $32
/*unknown_a8_d105:*/ bra $05 ; $d10c.w
/*unknown_a8_d107:*/ lda #$c8bd.w
/*unknown_a8_d10a:*/ sta $32
/*unknown_a8_d10c:*/ lda $0faa.w, X
/*unknown_a8_d10f:*/ bne $1c ; $d12d.w
/*unknown_a8_d111:*/ lda $05e5.w
/*unknown_a8_d114:*/ and #$001f.w
/*unknown_a8_d117:*/ clc
/*unknown_a8_d118:*/ adc #$0010.w
/*unknown_a8_d11b:*/ sta $0faa.w, X
/*unknown_a8_d11e:*/ phx
/*unknown_a8_d11f:*/ ldy #$d2b4.w
/*unknown_a8_d122:*/ ldx $0e54.w
/*unknown_a8_d125:*/ jsr $868027
/*unknown_a8_d129:*/ plx
/*unknown_a8_d12a:*/ ldy $32
/*unknown_a8_d12c:*/ rtl

/*unknown_a8_d12d:*/ jsr $ccff.w
/*unknown_a8_d130:*/ rtl

/*unknown_a8_d131:*/ lda #$d2de.w
/*unknown_a8_d134:*/ sta $30
/*unknown_a8_d136:*/ lda #$cafd.w
/*unknown_a8_d139:*/ sta $32
/*unknown_a8_d13b:*/ bra $0a ; $d147.w
/*unknown_a8_d13d:*/ lda #$d2c2.w
/*unknown_a8_d140:*/ sta $30
/*unknown_a8_d142:*/ lda #$c8b1.w
/*unknown_a8_d145:*/ sta $32
/*unknown_a8_d147:*/ lda $0faa.w, X
/*unknown_a8_d14a:*/ bne $1b ; $d167.w
/*unknown_a8_d14c:*/ lda $05e5.w
/*unknown_a8_d14f:*/ and #$001f.w
/*unknown_a8_d152:*/ clc
/*unknown_a8_d153:*/ adc #$0010.w
/*unknown_a8_d156:*/ sta $0faa.w, X
/*unknown_a8_d159:*/ phx
/*unknown_a8_d15a:*/ ldy $30
/*unknown_a8_d15c:*/ ldx $0e54.w
/*unknown_a8_d15f:*/ jsr $868027
/*unknown_a8_d163:*/ ldy $32
/*unknown_a8_d165:*/ plx
/*unknown_a8_d166:*/ rtl

/*unknown_a8_d167:*/ jsr $ccff.w
/*unknown_a8_d16a:*/ rtl

/*unknown_a8_d16b:*/ phx
/*unknown_a8_d16c:*/ ldx $0e54.w
/*unknown_a8_d16f:*/ jsr $ccff.w
/*unknown_a8_d172:*/ plx
/*unknown_a8_d173:*/ rtl

/*unknown_a8_d174:*/ ldx $0e54.w
/*unknown_a8_d177:*/ lda $0f7a.w, X
/*unknown_a8_d17a:*/ cmp $0af6.w
/*unknown_a8_d17d:*/ bmi $07 ; $d186.w
/*unknown_a8_d17f:*/ lda #$fffc.w
/*unknown_a8_d182:*/ sta $0b58.w
/*unknown_a8_d185:*/ rtl

/*unknown_a8_d186:*/ lda #$0004.w
/*unknown_a8_d189:*/ sta $0b58.w
/*unknown_a8_d18c:*/ rtl

/*unknown_a8_d18d:*/ jsr $a0a63d
/*unknown_a8_d191:*/ rtl

/*unknown_a8_d192:*/ rep #$30
/*unknown_a8_d194:*/ phx
/*unknown_a8_d195:*/ phy
/*unknown_a8_d196:*/ ldx $079f.w
/*unknown_a8_d199:*/ lda $7ed828, X
/*unknown_a8_d19d:*/ bit #$0001.w
/*unknown_a8_d1a0:*/ beq $26 ; $d1c8.w
/*unknown_a8_d1a2:*/ ldx $0e54.w
/*unknown_a8_d1a5:*/ jsr $a0a63d
/*unknown_a8_d1a9:*/ ldx $0e54.w
/*unknown_a8_d1ac:*/ lda $0f8c.w, X
/*unknown_a8_d1af:*/ beq $17 ; $d1c8.w
/*unknown_a8_d1b1:*/ lda $0fa8.w, X
/*unknown_a8_d1b4:*/ bmi $15 ; $d1cb.w
/*unknown_a8_d1b6:*/ lda $0af6.w
/*unknown_a8_d1b9:*/ cmp $0f7a.w, X
/*unknown_a8_d1bc:*/ bmi $05 ; $d1c3.w
/*unknown_a8_d1be:*/ lda #$ca01.w
/*unknown_a8_d1c1:*/ bra $13 ; $d1d6.w
/*unknown_a8_d1c3:*/ lda #$ca7d.w
/*unknown_a8_d1c6:*/ bra $0e ; $d1d6.w
/*unknown_a8_d1c8:*/ ply
/*unknown_a8_d1c9:*/ plx
/*unknown_a8_d1ca:*/ rtl

/*unknown_a8_d1cb:*/ lda $0af6.w
/*unknown_a8_d1ce:*/ cmp $0f7a.w, X
/*unknown_a8_d1d1:*/ bpl $19 ; $d1ec.w
/*unknown_a8_d1d3:*/ lda #$c7bb.w
/*unknown_a8_d1d6:*/ sta $0f92.w, X
/*unknown_a8_d1d9:*/ lda #$0001.w
/*unknown_a8_d1dc:*/ sta $0f94.w, X
/*unknown_a8_d1df:*/ lda $0faa.w, X
/*unknown_a8_d1e2:*/ clc
/*unknown_a8_d1e3:*/ adc #$0040.w
/*unknown_a8_d1e6:*/ sta $0faa.w, X
/*unknown_a8_d1e9:*/ ply
/*unknown_a8_d1ea:*/ plx
/*unknown_a8_d1eb:*/ rtl

/*unknown_a8_d1ec:*/ lda #$c833.w
/*unknown_a8_d1ef:*/ bra ($e5 - $100) ; $d1d6.w
/*unknown_a8_d1f1:*/ tsb $0000.w
/*unknown_a8_d1f4:*/ bra $01 ; $d1f7.w
/*unknown_a8_d1f6:*/ rol $f021.w
/*unknown_a8_d1f9:*/ sta ($01, X)
/*unknown_a8_d1fb:*/ bit $0821.w
/*unknown_a8_d1fe:*/ brk $17
/*unknown_a8_d200:*/ eor #$0021.w
/*unknown_a8_d203:*/ brk $17
/*unknown_a8_d205:*/ pha
/*unknown_a8_d206:*/ and ($00, X)
/*unknown_a8_d208:*/ bra $07 ; $d211.w
/*unknown_a8_d20a:*/ tsb $0021.w
/*unknown_a8_d20d:*/ brk $19
/*unknown_a8_d20f:*/ phk
/*unknown_a8_d210:*/ and ($f8, X)
/*unknown_a8_d212:*/ ora ($19, X)
/*unknown_a8_d214:*/ lsr A
/*unknown_a8_d215:*/ and ($f8, X)
/*unknown_a8_d217:*/ sta ($09, X)
/*unknown_a8_d219:*/ asl $0021.w
/*unknown_a8_d21c:*/ bra ($f1 - $100) ; $d20f.w
/*unknown_a8_d21e:*/ jsr $81f021
/*unknown_a8_d222:*/ sbc ($20), Y
/*unknown_a8_d224:*/ and ($00, X)
/*unknown_a8_d226:*/ bra ($e1 - $100) ; $d209.w
/*unknown_a8_d228:*/ cop $21
/*unknown_a8_d22a:*/ beq ($81 - $100) ; $d1ad.w
/*unknown_a8_d22c:*/ sbc ($00, X)
/*unknown_a8_d22e:*/ and ($0c, X)
/*unknown_a8_d230:*/ brk $01
/*unknown_a8_d232:*/ bra $01 ; $d235.w
/*unknown_a8_d234:*/ lsr $21
/*unknown_a8_d236:*/ sbc ($81), Y
/*unknown_a8_d238:*/ ora ($44, X)
/*unknown_a8_d23a:*/ and ($03, X)
/*unknown_a8_d23c:*/ brk $18
/*unknown_a8_d23e:*/ eor #$fb21.w
/*unknown_a8_d241:*/ ora ($18, X)
/*unknown_a8_d243:*/ pha
/*unknown_a8_d244:*/ and ($fb, X)
/*unknown_a8_d246:*/ sta ($08, X)
/*unknown_a8_d248:*/ tsb $0021.w
/*unknown_a8_d24b:*/ brk $19
/*unknown_a8_d24d:*/ phk
/*unknown_a8_d24e:*/ and ($f8, X)
/*unknown_a8_d250:*/ ora ($19, X)
/*unknown_a8_d252:*/ lsr A
/*unknown_a8_d253:*/ and ($f8, X)
/*unknown_a8_d255:*/ sta ($09, X)
/*unknown_a8_d257:*/ asl $0021.w
/*unknown_a8_d25a:*/ bra ($f1 - $100) ; $d24d.w
/*unknown_a8_d25c:*/ rol $21
/*unknown_a8_d25e:*/ beq ($81 - $100) ; $d1e1.w
/*unknown_a8_d260:*/ sbc ($24), Y
/*unknown_a8_d262:*/ and ($ff, X)
/*unknown_a8_d264:*/ sta ($e1, X)
/*unknown_a8_d266:*/ asl $21
/*unknown_a8_d268:*/ sbc $04e181
/*unknown_a8_d26c:*/ and ($0c, X)
/*unknown_a8_d26e:*/ brk $00
/*unknown_a8_d270:*/ bra $01 ; $d273.w
/*unknown_a8_d272:*/ lsr $21
/*unknown_a8_d274:*/ beq ($81 - $100) ; $d1f7.w
/*unknown_a8_d276:*/ ora ($44, X)
/*unknown_a8_d278:*/ and ($ff, X)
/*unknown_a8_d27a:*/ ora ($19, X)
/*unknown_a8_d27c:*/ eor #$f721.w
/*unknown_a8_d27f:*/ ora ($19, X)
/*unknown_a8_d281:*/ pha
/*unknown_a8_d282:*/ and ($f7, X)
/*unknown_a8_d284:*/ sta ($09, X)
/*unknown_a8_d286:*/ tsb $0121.w
/*unknown_a8_d289:*/ brk $19
/*unknown_a8_d28b:*/ phk
/*unknown_a8_d28c:*/ and ($f9, X)
/*unknown_a8_d28e:*/ ora ($19, X)
/*unknown_a8_d290:*/ lsr A
/*unknown_a8_d291:*/ and ($f9, X)
/*unknown_a8_d293:*/ sta ($09, X)
/*unknown_a8_d295:*/ asl $0021.w
/*unknown_a8_d298:*/ bra ($f1 - $100) ; $d28b.w
/*unknown_a8_d29a:*/ rol $21
/*unknown_a8_d29c:*/ beq ($81 - $100) ; $d21f.w
/*unknown_a8_d29e:*/ sbc ($24), Y
/*unknown_a8_d2a0:*/ and ($00, X)
/*unknown_a8_d2a2:*/ bra ($e1 - $100) ; $d285.w
/*unknown_a8_d2a4:*/ asl $21
/*unknown_a8_d2a6:*/ beq ($81 - $100) ; $d229.w
/*unknown_a8_d2a8:*/ sbc ($04, X)
/*unknown_a8_d2aa:*/ and ($0c, X)
/*unknown_a8_d2ac:*/ brk $ff
/*unknown_a8_d2ae:*/ sta ($01, X)
/*unknown_a8_d2b0:*/ lsr $21
/*unknown_a8_d2b2:*/ sbc $440181
/*unknown_a8_d2b6:*/ and ($fc, X)
/*unknown_a8_d2b8:*/ ora ($18, X)
/*unknown_a8_d2ba:*/ eor #$f421.w
/*unknown_a8_d2bd:*/ ora ($18, X)
/*unknown_a8_d2bf:*/ pha
/*unknown_a8_d2c0:*/ and ($f4, X)
/*unknown_a8_d2c2:*/ sta ($08, X)
/*unknown_a8_d2c4:*/ tsb $0021.w
/*unknown_a8_d2c7:*/ brk $19
/*unknown_a8_d2c9:*/ phk
/*unknown_a8_d2ca:*/ and ($f8, X)
/*unknown_a8_d2cc:*/ ora ($19, X)
/*unknown_a8_d2ce:*/ lsr A
/*unknown_a8_d2cf:*/ and ($f8, X)
/*unknown_a8_d2d1:*/ sta ($09, X)
/*unknown_a8_d2d3:*/ asl $0021.w
/*unknown_a8_d2d6:*/ bra ($f1 - $100) ; $d2c9.w
/*unknown_a8_d2d8:*/ rol $21
/*unknown_a8_d2da:*/ beq ($81 - $100) ; $d25d.w
/*unknown_a8_d2dc:*/ sbc ($24), Y
/*unknown_a8_d2de:*/ and ($01, X)
/*unknown_a8_d2e0:*/ bra ($e1 - $100) ; $d2c3.w
/*unknown_a8_d2e2:*/ asl $21
/*unknown_a8_d2e4:*/ sbc ($81), Y
/*unknown_a8_d2e6:*/ sbc ($04, X)
/*unknown_a8_d2e8:*/ and ($0c, X)
/*unknown_a8_d2ea:*/ brk $00
/*unknown_a8_d2ec:*/ bra $01 ; $d2ef.w
/*unknown_a8_d2ee:*/ .db $42, $21
/*unknown_a8_d2f0:*/ beq ($81 - $100) ; $d273.w
/*unknown_a8_d2f2:*/ ora ($40, X)
/*unknown_a8_d2f4:*/ and ($f7, X)
/*unknown_a8_d2f6:*/ ora ($16, X)
/*unknown_a8_d2f8:*/ eor #$ef21.w
/*unknown_a8_d2fb:*/ ora ($16, X)
/*unknown_a8_d2fd:*/ pha
/*unknown_a8_d2fe:*/ and ($ef, X)
/*unknown_a8_d300:*/ sta ($06, X)
/*unknown_a8_d302:*/ tsb $0121.w
/*unknown_a8_d305:*/ brk $19
/*unknown_a8_d307:*/ phk
/*unknown_a8_d308:*/ and ($f9, X)
/*unknown_a8_d30a:*/ ora ($19, X)
/*unknown_a8_d30c:*/ lsr A
/*unknown_a8_d30d:*/ and ($f9, X)
/*unknown_a8_d30f:*/ sta ($09, X)
/*unknown_a8_d311:*/ asl $0021.w
/*unknown_a8_d314:*/ bra ($f1 - $100) ; $d307.w
/*unknown_a8_d316:*/ rol A
/*unknown_a8_d317:*/ and ($f0, X)
/*unknown_a8_d319:*/ sta ($f1, X)
/*unknown_a8_d31b:*/ plp
/*unknown_a8_d31c:*/ and ($00, X)
/*unknown_a8_d31e:*/ bra ($e1 - $100) ; $d301.w
/*unknown_a8_d320:*/ asl A
/*unknown_a8_d321:*/ and ($f0, X)
/*unknown_a8_d323:*/ sta ($e1, X)
/*unknown_a8_d325:*/ php
/*unknown_a8_d326:*/ and ($0c, X)
/*unknown_a8_d328:*/ brk $00
/*unknown_a8_d32a:*/ bra $01 ; $d32d.w
/*unknown_a8_d32c:*/ lsr $21
/*unknown_a8_d32e:*/ beq ($81 - $100) ; $d2b1.w
/*unknown_a8_d330:*/ ora ($44, X)
/*unknown_a8_d332:*/ and ($fc, X)
/*unknown_a8_d334:*/ ora ($17, X)
/*unknown_a8_d336:*/ eor #$f421.w
/*unknown_a8_d339:*/ ora ($17, X)
/*unknown_a8_d33b:*/ pha
/*unknown_a8_d33c:*/ and ($f4, X)
/*unknown_a8_d33e:*/ sta ($07, X)
/*unknown_a8_d340:*/ tsb $0421.w
/*unknown_a8_d343:*/ brk $19
/*unknown_a8_d345:*/ phk
/*unknown_a8_d346:*/ and ($fc, X)
/*unknown_a8_d348:*/ ora ($19, X)
/*unknown_a8_d34a:*/ lsr A
/*unknown_a8_d34b:*/ and ($fc, X)
/*unknown_a8_d34d:*/ sta ($09, X)
/*unknown_a8_d34f:*/ asl $0021.w
/*unknown_a8_d352:*/ bra ($f1 - $100) ; $d345.w
/*unknown_a8_d354:*/ rol $21
/*unknown_a8_d356:*/ beq ($81 - $100) ; $d2d9.w
/*unknown_a8_d358:*/ sbc ($24), Y
/*unknown_a8_d35a:*/ and ($00, X)
/*unknown_a8_d35c:*/ bra ($e1 - $100) ; $d33f.w
/*unknown_a8_d35e:*/ asl $21
/*unknown_a8_d360:*/ beq ($81 - $100) ; $d2e3.w
/*unknown_a8_d362:*/ sbc ($04, X)
/*unknown_a8_d364:*/ and ($0c, X)
/*unknown_a8_d366:*/ brk $00
/*unknown_a8_d368:*/ bra $01 ; $d36b.w
/*unknown_a8_d36a:*/ rol $f021.w
/*unknown_a8_d36d:*/ sta ($01, X)
/*unknown_a8_d36f:*/ bit $0021.w
/*unknown_a8_d372:*/ brk $19
/*unknown_a8_d374:*/ eor #$f821.w
/*unknown_a8_d377:*/ ora ($19, X)
/*unknown_a8_d379:*/ pha
/*unknown_a8_d37a:*/ and ($f8, X)
/*unknown_a8_d37c:*/ sta ($09, X)
/*unknown_a8_d37e:*/ tsb $0821.w
/*unknown_a8_d381:*/ brk $17
/*unknown_a8_d383:*/ phk
/*unknown_a8_d384:*/ and ($00, X)
/*unknown_a8_d386:*/ brk $17
/*unknown_a8_d388:*/ lsr A
/*unknown_a8_d389:*/ and ($00, X)
/*unknown_a8_d38b:*/ bra $07 ; $d394.w
/*unknown_a8_d38d:*/ asl $0021.w
/*unknown_a8_d390:*/ bra ($f1 - $100) ; $d383.w
/*unknown_a8_d392:*/ jsr $81f021
/*unknown_a8_d396:*/ sbc ($20), Y
/*unknown_a8_d398:*/ and ($00, X)
/*unknown_a8_d39a:*/ bra ($e1 - $100) ; $d37d.w
/*unknown_a8_d39c:*/ cop $21
/*unknown_a8_d39e:*/ beq ($81 - $100) ; $d321.w
/*unknown_a8_d3a0:*/ sbc ($00, X)
/*unknown_a8_d3a2:*/ and ($0c, X)
/*unknown_a8_d3a4:*/ brk $01
/*unknown_a8_d3a6:*/ bra $01 ; $d3a9.w
/*unknown_a8_d3a8:*/ lsr $21
/*unknown_a8_d3aa:*/ sbc ($81), Y
/*unknown_a8_d3ac:*/ ora ($44, X)
/*unknown_a8_d3ae:*/ and ($00, X)
/*unknown_a8_d3b0:*/ brk $19
/*unknown_a8_d3b2:*/ eor #$f821.w
/*unknown_a8_d3b5:*/ ora ($19, X)
/*unknown_a8_d3b7:*/ pha
/*unknown_a8_d3b8:*/ and ($f8, X)
/*unknown_a8_d3ba:*/ sta ($09, X)
/*unknown_a8_d3bc:*/ tsb $0321.w
/*unknown_a8_d3bf:*/ brk $18
/*unknown_a8_d3c1:*/ phk
/*unknown_a8_d3c2:*/ and ($fb, X)
/*unknown_a8_d3c4:*/ ora ($18, X)
/*unknown_a8_d3c6:*/ lsr A
/*unknown_a8_d3c7:*/ and ($fb, X)
/*unknown_a8_d3c9:*/ sta ($08, X)
/*unknown_a8_d3cb:*/ asl $0021.w
/*unknown_a8_d3ce:*/ bra ($f1 - $100) ; $d3c1.w
/*unknown_a8_d3d0:*/ rol $21
/*unknown_a8_d3d2:*/ beq ($81 - $100) ; $d355.w
/*unknown_a8_d3d4:*/ sbc ($24), Y
/*unknown_a8_d3d6:*/ and ($ff, X)
/*unknown_a8_d3d8:*/ sta ($e1, X)
/*unknown_a8_d3da:*/ asl $21
/*unknown_a8_d3dc:*/ sbc $04e181
/*unknown_a8_d3e0:*/ and ($0c, X)
/*unknown_a8_d3e2:*/ brk $00
/*unknown_a8_d3e4:*/ bra $01 ; $d3e7.w
/*unknown_a8_d3e6:*/ lsr $21
/*unknown_a8_d3e8:*/ beq ($81 - $100) ; $d36b.w
/*unknown_a8_d3ea:*/ ora ($44, X)
/*unknown_a8_d3ec:*/ and ($f8, X)
/*unknown_a8_d3ee:*/ ora ($19, X)
/*unknown_a8_d3f0:*/ pha
/*unknown_a8_d3f1:*/ and ($00, X)
/*unknown_a8_d3f3:*/ brk $19
/*unknown_a8_d3f5:*/ eor #$f821.w
/*unknown_a8_d3f8:*/ sta ($09, X)
/*unknown_a8_d3fa:*/ tsb $fe21.w
/*unknown_a8_d3fd:*/ ora ($19, X)
/*unknown_a8_d3ff:*/ phk
/*unknown_a8_d400:*/ and ($f6, X)
/*unknown_a8_d402:*/ ora ($19, X)
/*unknown_a8_d404:*/ lsr A
/*unknown_a8_d405:*/ and ($f6, X)
/*unknown_a8_d407:*/ sta ($09, X)
/*unknown_a8_d409:*/ asl $0021.w
/*unknown_a8_d40c:*/ bra ($f1 - $100) ; $d3ff.w
/*unknown_a8_d40e:*/ rol $21
/*unknown_a8_d410:*/ beq ($81 - $100) ; $d393.w
/*unknown_a8_d412:*/ sbc ($24), Y
/*unknown_a8_d414:*/ and ($00, X)
/*unknown_a8_d416:*/ bra ($e1 - $100) ; $d3f9.w
/*unknown_a8_d418:*/ asl $21
/*unknown_a8_d41a:*/ beq ($81 - $100) ; $d39d.w
/*unknown_a8_d41c:*/ sbc ($04, X)
/*unknown_a8_d41e:*/ and ($0c, X)
/*unknown_a8_d420:*/ brk $ff
/*unknown_a8_d422:*/ sta ($01, X)
/*unknown_a8_d424:*/ lsr $21
/*unknown_a8_d426:*/ sbc $440181
/*unknown_a8_d42a:*/ and ($00, X)
/*unknown_a8_d42c:*/ brk $19
/*unknown_a8_d42e:*/ eor #$f821.w
/*unknown_a8_d431:*/ ora ($19, X)
/*unknown_a8_d433:*/ pha
/*unknown_a8_d434:*/ and ($f8, X)
/*unknown_a8_d436:*/ sta ($09, X)
/*unknown_a8_d438:*/ tsb $fc21.w
/*unknown_a8_d43b:*/ ora ($18, X)
/*unknown_a8_d43d:*/ phk
/*unknown_a8_d43e:*/ and ($f4, X)
/*unknown_a8_d440:*/ ora ($18, X)
/*unknown_a8_d442:*/ lsr A
/*unknown_a8_d443:*/ and ($f4, X)
/*unknown_a8_d445:*/ sta ($08, X)
/*unknown_a8_d447:*/ asl $0021.w
/*unknown_a8_d44a:*/ bra ($f1 - $100) ; $d43d.w
/*unknown_a8_d44c:*/ rol $21
/*unknown_a8_d44e:*/ beq ($81 - $100) ; $d3d1.w
/*unknown_a8_d450:*/ sbc ($24), Y
/*unknown_a8_d452:*/ and ($01, X)
/*unknown_a8_d454:*/ bra ($e1 - $100) ; $d437.w
/*unknown_a8_d456:*/ asl $21
/*unknown_a8_d458:*/ sbc ($81), Y
/*unknown_a8_d45a:*/ sbc ($04, X)
/*unknown_a8_d45c:*/ and ($0c, X)
/*unknown_a8_d45e:*/ brk $00
/*unknown_a8_d460:*/ bra $01 ; $d463.w
/*unknown_a8_d462:*/ .db $42, $21
/*unknown_a8_d464:*/ beq ($81 - $100) ; $d3e7.w
/*unknown_a8_d466:*/ ora ($40, X)
/*unknown_a8_d468:*/ and ($01, X)
/*unknown_a8_d46a:*/ brk $19
/*unknown_a8_d46c:*/ eor #$f921.w
/*unknown_a8_d46f:*/ ora ($19, X)
/*unknown_a8_d471:*/ pha
/*unknown_a8_d472:*/ and ($f9, X)
/*unknown_a8_d474:*/ sta ($09, X)
/*unknown_a8_d476:*/ tsb $f721.w
/*unknown_a8_d479:*/ ora ($16, X)
/*unknown_a8_d47b:*/ phk
/*unknown_a8_d47c:*/ and ($ef, X)
/*unknown_a8_d47e:*/ ora ($16, X)
/*unknown_a8_d480:*/ lsr A
/*unknown_a8_d481:*/ and ($ef, X)
/*unknown_a8_d483:*/ sta ($06, X)
/*unknown_a8_d485:*/ asl $0021.w
/*unknown_a8_d488:*/ bra ($f1 - $100) ; $d47b.w
/*unknown_a8_d48a:*/ rol A
/*unknown_a8_d48b:*/ and ($f0, X)
/*unknown_a8_d48d:*/ sta ($f1, X)
/*unknown_a8_d48f:*/ plp
/*unknown_a8_d490:*/ and ($00, X)
/*unknown_a8_d492:*/ bra ($e1 - $100) ; $d475.w
/*unknown_a8_d494:*/ asl A
/*unknown_a8_d495:*/ and ($f0, X)
/*unknown_a8_d497:*/ sta ($e1, X)
/*unknown_a8_d499:*/ php
/*unknown_a8_d49a:*/ and ($0c, X)
/*unknown_a8_d49c:*/ brk $00
/*unknown_a8_d49e:*/ bra $01 ; $d4a1.w
/*unknown_a8_d4a0:*/ lsr $21
/*unknown_a8_d4a2:*/ beq ($81 - $100) ; $d425.w
/*unknown_a8_d4a4:*/ ora ($44, X)
/*unknown_a8_d4a6:*/ and ($04, X)
/*unknown_a8_d4a8:*/ brk $19
/*unknown_a8_d4aa:*/ eor #$fc21.w
/*unknown_a8_d4ad:*/ ora ($19, X)
/*unknown_a8_d4af:*/ pha
/*unknown_a8_d4b0:*/ and ($fc, X)
/*unknown_a8_d4b2:*/ sta ($09, X)
/*unknown_a8_d4b4:*/ tsb $fc21.w
/*unknown_a8_d4b7:*/ ora ($17, X)
/*unknown_a8_d4b9:*/ phk
/*unknown_a8_d4ba:*/ and ($f4, X)
/*unknown_a8_d4bc:*/ ora ($17, X)
/*unknown_a8_d4be:*/ lsr A
/*unknown_a8_d4bf:*/ and ($f4, X)
/*unknown_a8_d4c1:*/ sta ($07, X)
/*unknown_a8_d4c3:*/ asl $0021.w
/*unknown_a8_d4c6:*/ bra ($f1 - $100) ; $d4b9.w
/*unknown_a8_d4c8:*/ rol $21
/*unknown_a8_d4ca:*/ beq ($81 - $100) ; $d44d.w
/*unknown_a8_d4cc:*/ sbc ($24), Y
/*unknown_a8_d4ce:*/ and ($00, X)
/*unknown_a8_d4d0:*/ bra ($e1 - $100) ; $d4b3.w
/*unknown_a8_d4d2:*/ asl $21
/*unknown_a8_d4d4:*/ beq ($81 - $100) ; $d457.w
/*unknown_a8_d4d6:*/ sbc ($04, X)
/*unknown_a8_d4d8:*/ and ($0c, X)
/*unknown_a8_d4da:*/ brk $f0
/*unknown_a8_d4dc:*/ sta ($01, X)
/*unknown_a8_d4de:*/ rol $0061.w
/*unknown_a8_d4e1:*/ bra $01 ; $d4e4.w
/*unknown_a8_d4e3:*/ bit $f061.w
/*unknown_a8_d4e6:*/ ora ($17, X)
/*unknown_a8_d4e8:*/ eor #$f861.w
/*unknown_a8_d4eb:*/ ora ($17, X)
/*unknown_a8_d4ed:*/ pha
/*unknown_a8_d4ee:*/ adc ($f0, X)
/*unknown_a8_d4f0:*/ sta ($07, X)
/*unknown_a8_d4f2:*/ tsb $f861.w
/*unknown_a8_d4f5:*/ ora ($19, X)
/*unknown_a8_d4f7:*/ phk
/*unknown_a8_d4f8:*/ adc ($00, X)
/*unknown_a8_d4fa:*/ brk $19
/*unknown_a8_d4fc:*/ lsr A
/*unknown_a8_d4fd:*/ adc ($f8, X)
/*unknown_a8_d4ff:*/ sta ($09, X)
/*unknown_a8_d501:*/ asl $f061.w
/*unknown_a8_d504:*/ sta ($f1, X)
/*unknown_a8_d506:*/ jsr $800061
/*unknown_a8_d50a:*/ sbc ($20), Y
/*unknown_a8_d50c:*/ adc ($f0, X)
/*unknown_a8_d50e:*/ sta ($e1, X)
/*unknown_a8_d510:*/ cop $61
/*unknown_a8_d512:*/ brk $80
/*unknown_a8_d514:*/ sbc ($00, X)
/*unknown_a8_d516:*/ adc ($0c, X)
/*unknown_a8_d518:*/ brk $ef
/*unknown_a8_d51a:*/ sta ($01, X)
/*unknown_a8_d51c:*/ lsr $61
/*unknown_a8_d51e:*/ sbc $440181, X
/*unknown_a8_d522:*/ adc ($f5, X)
/*unknown_a8_d524:*/ ora ($18, X)
/*unknown_a8_d526:*/ eor #$fd61.w
/*unknown_a8_d529:*/ ora ($18, X)
/*unknown_a8_d52b:*/ pha
/*unknown_a8_d52c:*/ adc ($f5, X)
/*unknown_a8_d52e:*/ sta ($08, X)
/*unknown_a8_d530:*/ tsb $f861.w
/*unknown_a8_d533:*/ ora ($19, X)
/*unknown_a8_d535:*/ phk
/*unknown_a8_d536:*/ adc ($00, X)
/*unknown_a8_d538:*/ brk $19
/*unknown_a8_d53a:*/ lsr A
/*unknown_a8_d53b:*/ adc ($f8, X)
/*unknown_a8_d53d:*/ sta ($09, X)
/*unknown_a8_d53f:*/ asl $f061.w
/*unknown_a8_d542:*/ sta ($f1, X)
/*unknown_a8_d544:*/ rol $61
/*unknown_a8_d546:*/ brk $80
/*unknown_a8_d548:*/ sbc ($24), Y
/*unknown_a8_d54a:*/ adc ($f1, X)
/*unknown_a8_d54c:*/ sta ($e1, X)
/*unknown_a8_d54e:*/ asl $61
/*unknown_a8_d550:*/ ora ($80, X)
/*unknown_a8_d552:*/ sbc ($04, X)
/*unknown_a8_d554:*/ adc ($0c, X)
/*unknown_a8_d556:*/ brk $f0
/*unknown_a8_d558:*/ sta ($01, X)
/*unknown_a8_d55a:*/ lsr $61
/*unknown_a8_d55c:*/ brk $80
/*unknown_a8_d55e:*/ ora ($44, X)
/*unknown_a8_d560:*/ adc ($f9, X)
/*unknown_a8_d562:*/ ora ($19, X)
/*unknown_a8_d564:*/ eor #$0161.w
/*unknown_a8_d567:*/ brk $19
/*unknown_a8_d569:*/ pha
/*unknown_a8_d56a:*/ adc ($f9, X)
/*unknown_a8_d56c:*/ sta ($09, X)
/*unknown_a8_d56e:*/ tsb $f761.w
/*unknown_a8_d571:*/ ora ($19, X)
/*unknown_a8_d573:*/ phk
/*unknown_a8_d574:*/ adc ($ff, X)
/*unknown_a8_d576:*/ ora ($19, X)
/*unknown_a8_d578:*/ lsr A
/*unknown_a8_d579:*/ adc ($f7, X)
/*unknown_a8_d57b:*/ sta ($09, X)
/*unknown_a8_d57d:*/ asl $f061.w
/*unknown_a8_d580:*/ sta ($f1, X)
/*unknown_a8_d582:*/ rol $61
/*unknown_a8_d584:*/ brk $80
/*unknown_a8_d586:*/ sbc ($24), Y
/*unknown_a8_d588:*/ adc ($f0, X)
/*unknown_a8_d58a:*/ sta ($e1, X)
/*unknown_a8_d58c:*/ asl $61
/*unknown_a8_d58e:*/ brk $80
/*unknown_a8_d590:*/ sbc ($04, X)
/*unknown_a8_d592:*/ adc ($0c, X)
/*unknown_a8_d594:*/ brk $f1
/*unknown_a8_d596:*/ sta ($01, X)
/*unknown_a8_d598:*/ lsr $61
/*unknown_a8_d59a:*/ ora ($80, X)
/*unknown_a8_d59c:*/ ora ($44, X)
/*unknown_a8_d59e:*/ adc ($fc, X)
/*unknown_a8_d5a0:*/ ora ($18, X)
/*unknown_a8_d5a2:*/ eor #$0461.w
/*unknown_a8_d5a5:*/ brk $18
/*unknown_a8_d5a7:*/ pha
/*unknown_a8_d5a8:*/ adc ($fc, X)
/*unknown_a8_d5aa:*/ sta ($08, X)
/*unknown_a8_d5ac:*/ tsb $f861.w
/*unknown_a8_d5af:*/ ora ($19, X)
/*unknown_a8_d5b1:*/ phk
/*unknown_a8_d5b2:*/ adc ($00, X)
/*unknown_a8_d5b4:*/ brk $19
/*unknown_a8_d5b6:*/ lsr A
/*unknown_a8_d5b7:*/ adc ($f8, X)
/*unknown_a8_d5b9:*/ sta ($09, X)
/*unknown_a8_d5bb:*/ asl $f061.w
/*unknown_a8_d5be:*/ sta ($f1, X)
/*unknown_a8_d5c0:*/ rol $61
/*unknown_a8_d5c2:*/ brk $80
/*unknown_a8_d5c4:*/ sbc ($24), Y
/*unknown_a8_d5c6:*/ adc ($ef, X)
/*unknown_a8_d5c8:*/ sta ($e1, X)
/*unknown_a8_d5ca:*/ asl $61
/*unknown_a8_d5cc:*/ sbc $04e181, X
/*unknown_a8_d5d0:*/ adc ($0c, X)
/*unknown_a8_d5d2:*/ brk $f0
/*unknown_a8_d5d4:*/ sta ($01, X)
/*unknown_a8_d5d6:*/ .db $42, $61
/*unknown_a8_d5d8:*/ brk $80
/*unknown_a8_d5da:*/ ora ($40, X)
/*unknown_a8_d5dc:*/ adc ($01, X)
/*unknown_a8_d5de:*/ brk $16
/*unknown_a8_d5e0:*/ eor #$0961.w
/*unknown_a8_d5e3:*/ brk $16
/*unknown_a8_d5e5:*/ pha
/*unknown_a8_d5e6:*/ adc ($01, X)
/*unknown_a8_d5e8:*/ bra $06 ; $d5f0.w
/*unknown_a8_d5ea:*/ tsb $f761.w
/*unknown_a8_d5ed:*/ ora ($19, X)
/*unknown_a8_d5ef:*/ phk
/*unknown_a8_d5f0:*/ adc ($ff, X)
/*unknown_a8_d5f2:*/ ora ($19, X)
/*unknown_a8_d5f4:*/ lsr A
/*unknown_a8_d5f5:*/ adc ($f7, X)
/*unknown_a8_d5f7:*/ sta ($09, X)
/*unknown_a8_d5f9:*/ asl $f061.w
/*unknown_a8_d5fc:*/ sta ($f1, X)
/*unknown_a8_d5fe:*/ rol A
/*unknown_a8_d5ff:*/ adc ($00, X)
/*unknown_a8_d601:*/ bra ($f1 - $100) ; $d5f4.w
/*unknown_a8_d603:*/ plp
/*unknown_a8_d604:*/ adc ($f0, X)
/*unknown_a8_d606:*/ sta ($e1, X)
/*unknown_a8_d608:*/ asl A
/*unknown_a8_d609:*/ adc ($00, X)
/*unknown_a8_d60b:*/ bra ($e1 - $100) ; $d5ee.w
/*unknown_a8_d60d:*/ php
/*unknown_a8_d60e:*/ adc ($0c, X)
/*unknown_a8_d610:*/ brk $f0
/*unknown_a8_d612:*/ sta ($01, X)
/*unknown_a8_d614:*/ lsr $61
/*unknown_a8_d616:*/ brk $80
/*unknown_a8_d618:*/ ora ($44, X)
/*unknown_a8_d61a:*/ adc ($fc, X)
/*unknown_a8_d61c:*/ ora ($17, X)
/*unknown_a8_d61e:*/ eor #$0461.w
/*unknown_a8_d621:*/ brk $17
/*unknown_a8_d623:*/ pha
/*unknown_a8_d624:*/ adc ($fc, X)
/*unknown_a8_d626:*/ sta ($07, X)
/*unknown_a8_d628:*/ tsb $f461.w
/*unknown_a8_d62b:*/ ora ($19, X)
/*unknown_a8_d62d:*/ phk
/*unknown_a8_d62e:*/ adc ($fc, X)
/*unknown_a8_d630:*/ ora ($19, X)
/*unknown_a8_d632:*/ lsr A
/*unknown_a8_d633:*/ adc ($f4, X)
/*unknown_a8_d635:*/ sta ($09, X)
/*unknown_a8_d637:*/ asl $f061.w
/*unknown_a8_d63a:*/ sta ($f1, X)
/*unknown_a8_d63c:*/ rol $61
/*unknown_a8_d63e:*/ brk $80
/*unknown_a8_d640:*/ sbc ($24), Y
/*unknown_a8_d642:*/ adc ($f0, X)
/*unknown_a8_d644:*/ sta ($e1, X)
/*unknown_a8_d646:*/ asl $61
/*unknown_a8_d648:*/ brk $80
/*unknown_a8_d64a:*/ sbc ($04, X)
/*unknown_a8_d64c:*/ adc ($0c, X)
/*unknown_a8_d64e:*/ brk $f0
/*unknown_a8_d650:*/ sta ($01, X)
/*unknown_a8_d652:*/ rol $0061.w
/*unknown_a8_d655:*/ bra $01 ; $d658.w
/*unknown_a8_d657:*/ bit $f861.w
/*unknown_a8_d65a:*/ ora ($19, X)
/*unknown_a8_d65c:*/ eor #$0061.w
/*unknown_a8_d65f:*/ brk $19
/*unknown_a8_d661:*/ pha
/*unknown_a8_d662:*/ adc ($f8, X)
/*unknown_a8_d664:*/ sta ($09, X)
/*unknown_a8_d666:*/ tsb $f061.w
/*unknown_a8_d669:*/ ora ($17, X)
/*unknown_a8_d66b:*/ phk
/*unknown_a8_d66c:*/ adc ($f8, X)
/*unknown_a8_d66e:*/ ora ($17, X)
/*unknown_a8_d670:*/ lsr A
/*unknown_a8_d671:*/ adc ($f0, X)
/*unknown_a8_d673:*/ sta ($07, X)
/*unknown_a8_d675:*/ asl $f061.w
/*unknown_a8_d678:*/ sta ($f1, X)
/*unknown_a8_d67a:*/ jsr $800061
/*unknown_a8_d67e:*/ sbc ($20), Y
/*unknown_a8_d680:*/ adc ($f0, X)
/*unknown_a8_d682:*/ sta ($e1, X)
/*unknown_a8_d684:*/ cop $61
/*unknown_a8_d686:*/ brk $80
/*unknown_a8_d688:*/ sbc ($00, X)
/*unknown_a8_d68a:*/ adc ($0c, X)
/*unknown_a8_d68c:*/ brk $ef
/*unknown_a8_d68e:*/ sta ($01, X)
/*unknown_a8_d690:*/ lsr $61
/*unknown_a8_d692:*/ sbc $440181, X
/*unknown_a8_d696:*/ adc ($f8, X)
/*unknown_a8_d698:*/ ora ($19, X)
/*unknown_a8_d69a:*/ eor #$0061.w
/*unknown_a8_d69d:*/ brk $19
/*unknown_a8_d69f:*/ pha
/*unknown_a8_d6a0:*/ adc ($f8, X)
/*unknown_a8_d6a2:*/ sta ($09, X)
/*unknown_a8_d6a4:*/ tsb $f561.w
/*unknown_a8_d6a7:*/ ora ($18, X)
/*unknown_a8_d6a9:*/ phk
/*unknown_a8_d6aa:*/ adc ($fd, X)
/*unknown_a8_d6ac:*/ ora ($18, X)
/*unknown_a8_d6ae:*/ lsr A
/*unknown_a8_d6af:*/ adc ($f5, X)
/*unknown_a8_d6b1:*/ sta ($08, X)
/*unknown_a8_d6b3:*/ asl $f061.w
/*unknown_a8_d6b6:*/ sta ($f1, X)
/*unknown_a8_d6b8:*/ rol $61
/*unknown_a8_d6ba:*/ brk $80
/*unknown_a8_d6bc:*/ sbc ($24), Y
/*unknown_a8_d6be:*/ adc ($f1, X)
/*unknown_a8_d6c0:*/ sta ($e1, X)
/*unknown_a8_d6c2:*/ asl $61
/*unknown_a8_d6c4:*/ ora ($80, X)
/*unknown_a8_d6c6:*/ sbc ($04, X)
/*unknown_a8_d6c8:*/ adc ($0c, X)
/*unknown_a8_d6ca:*/ brk $f0
/*unknown_a8_d6cc:*/ sta ($01, X)
/*unknown_a8_d6ce:*/ lsr $61
/*unknown_a8_d6d0:*/ brk $80
/*unknown_a8_d6d2:*/ ora ($44, X)
/*unknown_a8_d6d4:*/ adc ($00, X)
/*unknown_a8_d6d6:*/ brk $19
/*unknown_a8_d6d8:*/ pha
/*unknown_a8_d6d9:*/ adc ($f8, X)
/*unknown_a8_d6db:*/ ora ($19, X)
/*unknown_a8_d6dd:*/ eor #$f861.w
/*unknown_a8_d6e0:*/ sta ($09, X)
/*unknown_a8_d6e2:*/ tsb $fa61.w
/*unknown_a8_d6e5:*/ ora ($19, X)
/*unknown_a8_d6e7:*/ phk
/*unknown_a8_d6e8:*/ adc ($02, X)
/*unknown_a8_d6ea:*/ brk $19
/*unknown_a8_d6ec:*/ lsr A
/*unknown_a8_d6ed:*/ adc ($fa, X)
/*unknown_a8_d6ef:*/ sta ($09, X)
/*unknown_a8_d6f1:*/ asl $f061.w
/*unknown_a8_d6f4:*/ sta ($f1, X)
/*unknown_a8_d6f6:*/ rol $61
/*unknown_a8_d6f8:*/ brk $80
/*unknown_a8_d6fa:*/ sbc ($24), Y
/*unknown_a8_d6fc:*/ adc ($f0, X)
/*unknown_a8_d6fe:*/ sta ($e1, X)
/*unknown_a8_d700:*/ asl $61
/*unknown_a8_d702:*/ brk $80
/*unknown_a8_d704:*/ sbc ($04, X)
/*unknown_a8_d706:*/ adc ($0c, X)
/*unknown_a8_d708:*/ brk $f1
/*unknown_a8_d70a:*/ sta ($01, X)
/*unknown_a8_d70c:*/ lsr $61
/*unknown_a8_d70e:*/ ora ($80, X)
/*unknown_a8_d710:*/ ora ($44, X)
/*unknown_a8_d712:*/ adc ($f8, X)
/*unknown_a8_d714:*/ ora ($19, X)
/*unknown_a8_d716:*/ eor #$0061.w
/*unknown_a8_d719:*/ brk $19
/*unknown_a8_d71b:*/ pha
/*unknown_a8_d71c:*/ adc ($f8, X)
/*unknown_a8_d71e:*/ sta ($09, X)
/*unknown_a8_d720:*/ tsb $fc61.w
/*unknown_a8_d723:*/ ora ($18, X)
/*unknown_a8_d725:*/ phk
/*unknown_a8_d726:*/ adc ($04, X)
/*unknown_a8_d728:*/ brk $18
/*unknown_a8_d72a:*/ lsr A
/*unknown_a8_d72b:*/ adc ($fc, X)
/*unknown_a8_d72d:*/ sta ($08, X)
/*unknown_a8_d72f:*/ asl $f061.w
/*unknown_a8_d732:*/ sta ($f1, X)
/*unknown_a8_d734:*/ rol $61
/*unknown_a8_d736:*/ brk $80
/*unknown_a8_d738:*/ sbc ($24), Y
/*unknown_a8_d73a:*/ adc ($ef, X)
/*unknown_a8_d73c:*/ sta ($e1, X)
/*unknown_a8_d73e:*/ asl $61
/*unknown_a8_d740:*/ sbc $04e181, X
/*unknown_a8_d744:*/ adc ($0c, X)
/*unknown_a8_d746:*/ brk $f0
/*unknown_a8_d748:*/ sta ($01, X)
/*unknown_a8_d74a:*/ .db $42, $61
/*unknown_a8_d74c:*/ brk $80
/*unknown_a8_d74e:*/ ora ($40, X)
/*unknown_a8_d750:*/ adc ($f7, X)
/*unknown_a8_d752:*/ ora ($19, X)
/*unknown_a8_d754:*/ eor #$ff61.w
/*unknown_a8_d757:*/ ora ($19, X)
/*unknown_a8_d759:*/ pha
/*unknown_a8_d75a:*/ adc ($f7, X)
/*unknown_a8_d75c:*/ sta ($09, X)
/*unknown_a8_d75e:*/ tsb $0161.w
/*unknown_a8_d761:*/ brk $16
/*unknown_a8_d763:*/ phk
/*unknown_a8_d764:*/ adc ($09, X)
/*unknown_a8_d766:*/ brk $16
/*unknown_a8_d768:*/ lsr A
/*unknown_a8_d769:*/ adc ($01, X)
/*unknown_a8_d76b:*/ bra $06 ; $d773.w
/*unknown_a8_d76d:*/ asl $f061.w
/*unknown_a8_d770:*/ sta ($f1, X)
/*unknown_a8_d772:*/ rol A
/*unknown_a8_d773:*/ adc ($00, X)
/*unknown_a8_d775:*/ bra ($f1 - $100) ; $d768.w
/*unknown_a8_d777:*/ plp
/*unknown_a8_d778:*/ adc ($f0, X)
/*unknown_a8_d77a:*/ sta ($e1, X)
/*unknown_a8_d77c:*/ asl A
/*unknown_a8_d77d:*/ adc ($00, X)
/*unknown_a8_d77f:*/ bra ($e1 - $100) ; $d762.w
/*unknown_a8_d781:*/ php
/*unknown_a8_d782:*/ adc ($0c, X)
/*unknown_a8_d784:*/ brk $f0
/*unknown_a8_d786:*/ sta ($01, X)
/*unknown_a8_d788:*/ lsr $61
/*unknown_a8_d78a:*/ brk $80
/*unknown_a8_d78c:*/ ora ($44, X)
/*unknown_a8_d78e:*/ adc ($f4, X)
/*unknown_a8_d790:*/ ora ($19, X)
/*unknown_a8_d792:*/ eor #$fc61.w
/*unknown_a8_d795:*/ ora ($19, X)
/*unknown_a8_d797:*/ pha
/*unknown_a8_d798:*/ adc ($f4, X)
/*unknown_a8_d79a:*/ sta ($09, X)
/*unknown_a8_d79c:*/ tsb $fc61.w
/*unknown_a8_d79f:*/ ora ($17, X)
/*unknown_a8_d7a1:*/ phk
/*unknown_a8_d7a2:*/ adc ($04, X)
/*unknown_a8_d7a4:*/ brk $17
/*unknown_a8_d7a6:*/ lsr A
/*unknown_a8_d7a7:*/ adc ($fc, X)
/*unknown_a8_d7a9:*/ sta ($07, X)
/*unknown_a8_d7ab:*/ asl $f061.w
/*unknown_a8_d7ae:*/ sta ($f1, X)
/*unknown_a8_d7b0:*/ rol $61
/*unknown_a8_d7b2:*/ brk $80
/*unknown_a8_d7b4:*/ sbc ($24), Y
/*unknown_a8_d7b6:*/ adc ($f0, X)
/*unknown_a8_d7b8:*/ sta ($e1, X)
/*unknown_a8_d7ba:*/ asl $61
/*unknown_a8_d7bc:*/ brk $80
/*unknown_a8_d7be:*/ sbc ($04, X)
/*unknown_a8_d7c0:*/ adc ($06, X)
/*unknown_a8_d7c2:*/ brk $00
/*unknown_a8_d7c4:*/ bra $01 ; $d7c7.w
/*unknown_a8_d7c6:*/ rol $f021.w
/*unknown_a8_d7c9:*/ sta ($01, X)
/*unknown_a8_d7cb:*/ bit $0021.w
/*unknown_a8_d7ce:*/ bra ($f1 - $100) ; $d7c1.w
/*unknown_a8_d7d0:*/ jsr $81f021
/*unknown_a8_d7d4:*/ sbc ($20), Y
/*unknown_a8_d7d6:*/ and ($00, X)
/*unknown_a8_d7d8:*/ bra ($e1 - $100) ; $d7bb.w
/*unknown_a8_d7da:*/ cop $21
/*unknown_a8_d7dc:*/ beq ($81 - $100) ; $d75f.w
/*unknown_a8_d7de:*/ sbc ($00, X)
/*unknown_a8_d7e0:*/ and ($06, X)
/*unknown_a8_d7e2:*/ brk $00
/*unknown_a8_d7e4:*/ bra $01 ; $d7e7.w
/*unknown_a8_d7e6:*/ lsr $21
/*unknown_a8_d7e8:*/ beq ($81 - $100) ; $d76b.w
/*unknown_a8_d7ea:*/ ora ($44, X)
/*unknown_a8_d7ec:*/ and ($00, X)
/*unknown_a8_d7ee:*/ bra ($f1 - $100) ; $d7e1.w
/*unknown_a8_d7f0:*/ rol $21
/*unknown_a8_d7f2:*/ beq ($81 - $100) ; $d775.w
/*unknown_a8_d7f4:*/ sbc ($24), Y
/*unknown_a8_d7f6:*/ and ($00, X)
/*unknown_a8_d7f8:*/ bra ($e1 - $100) ; $d7db.w
/*unknown_a8_d7fa:*/ asl $21
/*unknown_a8_d7fc:*/ beq ($81 - $100) ; $d77f.w
/*unknown_a8_d7fe:*/ sbc ($04, X)
/*unknown_a8_d800:*/ and ($06, X)
/*unknown_a8_d802:*/ brk $00
/*unknown_a8_d804:*/ bra $01 ; $d807.w
/*unknown_a8_d806:*/ .db $42, $21
/*unknown_a8_d808:*/ beq ($81 - $100) ; $d78b.w
/*unknown_a8_d80a:*/ ora ($40, X)
/*unknown_a8_d80c:*/ and ($00, X)
/*unknown_a8_d80e:*/ bra ($f1 - $100) ; $d801.w
/*unknown_a8_d810:*/ rol A
/*unknown_a8_d811:*/ and ($f0, X)
/*unknown_a8_d813:*/ sta ($f1, X)
/*unknown_a8_d815:*/ plp
/*unknown_a8_d816:*/ and ($00, X)
/*unknown_a8_d818:*/ bra ($e1 - $100) ; $d7fb.w
/*unknown_a8_d81a:*/ asl A
/*unknown_a8_d81b:*/ and ($f0, X)
/*unknown_a8_d81d:*/ sta ($e1, X)
/*unknown_a8_d81f:*/ php
/*unknown_a8_d820:*/ and ($00, X)
/*unknown_a8_d822:*/ sec
/*unknown_a8_d823:*/ eor [$3f], Y
/*unknown_a8_d825:*/ eor $e22e.w
/*unknown_a8_d828:*/ brk $60
/*unknown_a8_d82a:*/ brk $b0
/*unknown_a8_d82c:*/ dec A
/*unknown_a8_d82d:*/ phd
/*unknown_a8_d82e:*/ jsr $241166
/*unknown_a8_d832:*/ ora #$435a.w
/*unknown_a8_d835:*/ sty $36, X
/*unknown_a8_d837:*/ lda $0815.w
/*unknown_a8_d83a:*/ ora $ff
/*unknown_a8_d83c:*/ ora $37, S
/*unknown_a8_d83e:*/ cop $d1
/*unknown_a8_d840:*/ brk $0a
/*unknown_a8_d842:*/ brk $76
/*unknown_a8_d844:*/ stp
/*unknown_a8_d845:*/ asl A
/*unknown_a8_d846:*/ brk $8c
/*unknown_a8_d848:*/ stp
/*unknown_a8_d849:*/ asl A
/*unknown_a8_d84a:*/ brk $76
/*unknown_a8_d84c:*/ stp
/*unknown_a8_d84d:*/ asl A
/*unknown_a8_d84e:*/ brk $a2
/*unknown_a8_d850:*/ stp
/*unknown_a8_d851:*/ sbc $4180.w
/*unknown_a8_d854:*/ cld
/*unknown_a8_d855:*/ and $81, S
/*unknown_a8_d857:*/ ora $00
/*unknown_a8_d859:*/ ora $00, S
/*unknown_a8_d85b:*/ ror $db, X
/*unknown_a8_d85d:*/ ora $00, S
/*unknown_a8_d85f:*/ sty $03db.w
/*unknown_a8_d862:*/ brk $76
/*unknown_a8_d864:*/ stp
/*unknown_a8_d865:*/ ora $00, S
/*unknown_a8_d867:*/ ldx #$10db.w
/*unknown_a8_d86a:*/ sta ($59, X)
/*unknown_a8_d86c:*/ cld
/*unknown_a8_d86d:*/ sbc $4180.w
/*unknown_a8_d870:*/ cld
/*unknown_a8_d871:*/ cpy #$e000.w
/*unknown_a8_d874:*/ brk $00
/*unknown_a8_d876:*/ brk $20
/*unknown_a8_d878:*/ brk $40
/*unknown_a8_d87a:*/ brk $40
/*unknown_a8_d87c:*/ brk $60
/*unknown_a8_d87e:*/ brk $80
/*unknown_a8_d880:*/ brk $a0
/*unknown_a8_d882:*/ brk $c0
/*unknown_a8_d884:*/ brk $ff
/*unknown_a8_d886:*/ ora $ff, S
/*unknown_a8_d888:*/ tsb $ff
/*unknown_a8_d88a:*/ ora $ff
/*unknown_a8_d88c:*/ asl $ff
/*unknown_a8_d88e:*/ ora [$ff]
/*unknown_a8_d890:*/ php
/*unknown_a8_d891:*/ sbc $0aff09, X
/*unknown_a8_d895:*/ ora $00, S
/*unknown_a8_d897:*/ ora ($00, X)
/*unknown_a8_d899:*/ tsb $00
/*unknown_a8_d89b:*/ ora ($00, X)
/*unknown_a8_d89d:*/ ora $00
/*unknown_a8_d89f:*/ cop $00
/*unknown_a8_d8a1:*/ asl $00
/*unknown_a8_d8a3:*/ cop $00
/*unknown_a8_d8a5:*/ ora [$00]
/*unknown_a8_d8a7:*/ cop $00
/*unknown_a8_d8a9:*/ php
/*unknown_a8_d8aa:*/ brk $03
/*unknown_a8_d8ac:*/ brk $09
/*unknown_a8_d8ae:*/ brk $03
/*unknown_a8_d8b0:*/ brk $0a
/*unknown_a8_d8b2:*/ brk $04
/*unknown_a8_d8b4:*/ brk $0b
/*unknown_a8_d8b6:*/ brk $04
/*unknown_a8_d8b8:*/ brk $0c
/*unknown_a8_d8ba:*/ brk $05
/*unknown_a8_d8bc:*/ brk $0d
/*unknown_a8_d8be:*/ brk $05
/*unknown_a8_d8c0:*/ brk $0e
/*unknown_a8_d8c2:*/ brk $06
/*unknown_a8_d8c4:*/ brk $0f
/*unknown_a8_d8c6:*/ brk $06
/*unknown_a8_d8c8:*/ brk $ae
/*unknown_a8_d8ca:*/ mvn $a9, $0e
/*unknown_a8_d8cd:*/ ora ($00, X)
/*unknown_a8_d8cf:*/ sta $0f94.w, X
/*unknown_a8_d8d2:*/ stz $0f90.w, X
/*unknown_a8_d8d5:*/ lda #$d841.w
/*unknown_a8_d8d8:*/ sta $0f92.w, X
/*unknown_a8_d8db:*/ lda $0fb4.w, X
/*unknown_a8_d8de:*/ asl A
/*unknown_a8_d8df:*/ asl A
/*unknown_a8_d8e0:*/ tay
/*unknown_a8_d8e1:*/ lda $d895.w, Y
/*unknown_a8_d8e4:*/ sta $7e780a, X
/*unknown_a8_d8e8:*/ sta $0fb2.w, X
/*unknown_a8_d8eb:*/ lda $d897.w, Y
/*unknown_a8_d8ee:*/ sta $7e780c, X
/*unknown_a8_d8f2:*/ lda #$0010.w
/*unknown_a8_d8f5:*/ sta $0fb0.w, X
/*unknown_a8_d8f8:*/ lda #$d92b.w
/*unknown_a8_d8fb:*/ sta $0fa8.w, X
/*unknown_a8_d8fe:*/ lda $0fb6.w, X
/*unknown_a8_d901:*/ asl A
/*unknown_a8_d902:*/ tay
/*unknown_a8_d903:*/ lda $d885.w, Y
/*unknown_a8_d906:*/ sta $7e7800, X
/*unknown_a8_d90a:*/ rtl

/*unknown_a8_d90b:*/ ldx $0e54.w
/*unknown_a8_d90e:*/ lda $7e780e, X
/*unknown_a8_d912:*/ dec A
/*unknown_a8_d913:*/ sta $7e780e, X
/*unknown_a8_d917:*/ bne $0e ; $d927.w
/*unknown_a8_d919:*/ lda #$0001.w
/*unknown_a8_d91c:*/ sta $7e780e, X
/*unknown_a8_d920:*/ lda #$0000.w
/*unknown_a8_d923:*/ sta $7e7806, X
/*unknown_a8_d927:*/ jsr ($0fa8.w, X)
/*unknown_a8_d92a:*/ rtl

/*unknown_a8_d92b:*/ ldx $0e54.w
/*unknown_a8_d92e:*/ dec $0fb0.w, X
/*unknown_a8_d931:*/ bne $0c ; $d93f.w
/*unknown_a8_d933:*/ lda #$0010.w
/*unknown_a8_d936:*/ sta $0fb0.w, X
/*unknown_a8_d939:*/ lda #$d940.w
/*unknown_a8_d93c:*/ sta $0fa8.w, X
/*unknown_a8_d93f:*/ rts

/*unknown_a8_d940:*/ ldx $0e54.w
/*unknown_a8_d943:*/ jsr $a0c066
/*unknown_a8_d947:*/ sec
/*unknown_a8_d948:*/ sbc #$0040.w
/*unknown_a8_d94b:*/ and #$00ff.w
/*unknown_a8_d94e:*/ sta $7e7802, X
/*unknown_a8_d952:*/ sta $7e7804, X
/*unknown_a8_d956:*/ lda #$d963.w
/*unknown_a8_d959:*/ sta $0fa8.w, X
/*unknown_a8_d95c:*/ lda #$0018.w
/*unknown_a8_d95f:*/ sta $0fac.w, X
/*unknown_a8_d962:*/ rts

/*unknown_a8_d963:*/ ldx $0e54.w
/*unknown_a8_d966:*/ lda $0fae.w, X
/*unknown_a8_d969:*/ cmp $7e7800, X
/*unknown_a8_d96d:*/ bpl $03 ; $d972.w
/*unknown_a8_d96f:*/ jsr $da71.w
/*unknown_a8_d972:*/ jsr $d9db.w
/*unknown_a8_d975:*/ jsr $da28.w
/*unknown_a8_d978:*/ jsr $d9aa.w
/*unknown_a8_d97b:*/ rts

/*unknown_a8_d97c:*/ ldx $0e54.w
/*unknown_a8_d97f:*/ lda $0fae.w, X
/*unknown_a8_d982:*/ beq $09 ; $d98d.w
/*unknown_a8_d984:*/ bmi $07 ; $d98d.w
/*unknown_a8_d986:*/ lda $0faa.w, X
/*unknown_a8_d989:*/ beq $02 ; $d98d.w
/*unknown_a8_d98b:*/ bpl $13 ; $d9a0.w
/*unknown_a8_d98d:*/ lda #$d92b.w
/*unknown_a8_d990:*/ sta $0fa8.w, X
/*unknown_a8_d993:*/ lda #$0000.w
/*unknown_a8_d996:*/ sta $0faa.w, X
/*unknown_a8_d999:*/ sta $0fac.w, X
/*unknown_a8_d99c:*/ sta $0fae.w, X
/*unknown_a8_d99f:*/ rts

/*unknown_a8_d9a0:*/ jsr $d9db.w
/*unknown_a8_d9a3:*/ jsr $da28.w
/*unknown_a8_d9a6:*/ jsr $da92.w
/*unknown_a8_d9a9:*/ rts

/*unknown_a8_d9aa:*/ ldx $0e54.w
/*unknown_a8_d9ad:*/ jsr $a0c066
/*unknown_a8_d9b1:*/ sec
/*unknown_a8_d9b2:*/ sbc #$0040.w
/*unknown_a8_d9b5:*/ and #$00ff.w
/*unknown_a8_d9b8:*/ sta $7e7802, X
/*unknown_a8_d9bc:*/ sec
/*unknown_a8_d9bd:*/ sbc $7e7804, X
/*unknown_a8_d9c1:*/ jsr $a0afea
/*unknown_a8_d9c5:*/ jsr $a0b067
/*unknown_a8_d9c9:*/ cmp #$0030.w
/*unknown_a8_d9cc:*/ bmi $0c ; $d9da.w
/*unknown_a8_d9ce:*/ lda #$d97c.w
/*unknown_a8_d9d1:*/ sta $0fa8.w, X
/*unknown_a8_d9d4:*/ lda #$0018.w
/*unknown_a8_d9d7:*/ sta $0fac.w, X
/*unknown_a8_d9da:*/ rts

/*unknown_a8_d9db:*/ ldx $0e54.w
/*unknown_a8_d9de:*/ stz $1a
/*unknown_a8_d9e0:*/ lda $7e7804, X
/*unknown_a8_d9e4:*/ phx
/*unknown_a8_d9e5:*/ clc
/*unknown_a8_d9e6:*/ adc #$0040.w
/*unknown_a8_d9e9:*/ and #$00ff.w
/*unknown_a8_d9ec:*/ asl A
/*unknown_a8_d9ed:*/ tax
/*unknown_a8_d9ee:*/ lda $a0b1c3, X
/*unknown_a8_d9f2:*/ sta $12
/*unknown_a8_d9f4:*/ plx
/*unknown_a8_d9f5:*/ lda $12
/*unknown_a8_d9f7:*/ bpl $02 ; $d9fb.w
/*unknown_a8_d9f9:*/ inc $1a
/*unknown_a8_d9fb:*/ lda $12
/*unknown_a8_d9fd:*/ jsr $a0b067
/*unknown_a8_da01:*/ and #$ff00.w
/*unknown_a8_da04:*/ xba
/*unknown_a8_da05:*/ sta $16
/*unknown_a8_da07:*/ lda $0fae.w, X
/*unknown_a8_da0a:*/ sta $18
/*unknown_a8_da0c:*/ jsr $dab3.w
/*unknown_a8_da0f:*/ lda $1a
/*unknown_a8_da11:*/ beq $03 ; $da16.w
/*unknown_a8_da13:*/ jsr $daf6.w
/*unknown_a8_da16:*/ clc
/*unknown_a8_da17:*/ lda $0f7c.w, X
/*unknown_a8_da1a:*/ adc $1c
/*unknown_a8_da1c:*/ sta $0f7c.w, X
/*unknown_a8_da1f:*/ lda $0f7a.w, X
/*unknown_a8_da22:*/ adc $1e
/*unknown_a8_da24:*/ sta $0f7a.w, X
/*unknown_a8_da27:*/ rts

/*unknown_a8_da28:*/ ldx $0e54.w
/*unknown_a8_da2b:*/ stz $1a
/*unknown_a8_da2d:*/ lda $7e7804, X
/*unknown_a8_da31:*/ phx
/*unknown_a8_da32:*/ and #$00ff.w
/*unknown_a8_da35:*/ asl A
/*unknown_a8_da36:*/ tax
/*unknown_a8_da37:*/ lda $a0b1c3, X
/*unknown_a8_da3b:*/ sta $12
/*unknown_a8_da3d:*/ plx
/*unknown_a8_da3e:*/ lda $12
/*unknown_a8_da40:*/ bpl $02 ; $da44.w
/*unknown_a8_da42:*/ inc $1a
/*unknown_a8_da44:*/ lda $12
/*unknown_a8_da46:*/ jsr $a0b067
/*unknown_a8_da4a:*/ and #$ff00.w
/*unknown_a8_da4d:*/ xba
/*unknown_a8_da4e:*/ sta $16
/*unknown_a8_da50:*/ lda $0fae.w, X
/*unknown_a8_da53:*/ sta $18
/*unknown_a8_da55:*/ jsr $dab3.w
/*unknown_a8_da58:*/ lda $1a
/*unknown_a8_da5a:*/ beq $03 ; $da5f.w
/*unknown_a8_da5c:*/ jsr $daf6.w
/*unknown_a8_da5f:*/ clc
/*unknown_a8_da60:*/ lda $0f80.w, X
/*unknown_a8_da63:*/ adc $1c
/*unknown_a8_da65:*/ sta $0f80.w, X
/*unknown_a8_da68:*/ lda $0f7e.w, X
/*unknown_a8_da6b:*/ adc $1e
/*unknown_a8_da6d:*/ sta $0f7e.w, X
/*unknown_a8_da70:*/ rts

/*unknown_a8_da71:*/ dec $0fb2.w, X
/*unknown_a8_da74:*/ bne $1b ; $da91.w
/*unknown_a8_da76:*/ lda $7e780a, X
/*unknown_a8_da7a:*/ sta $0fb2.w, X
/*unknown_a8_da7d:*/ lda $0faa.w, X
/*unknown_a8_da80:*/ clc
/*unknown_a8_da81:*/ adc $0fac.w, X
/*unknown_a8_da84:*/ sta $0faa.w, X
/*unknown_a8_da87:*/ lda $0fae.w, X
/*unknown_a8_da8a:*/ clc
/*unknown_a8_da8b:*/ adc $0faa.w, X
/*unknown_a8_da8e:*/ sta $0fae.w, X
/*unknown_a8_da91:*/ rts

/*unknown_a8_da92:*/ dec $0fb2.w, X
/*unknown_a8_da95:*/ bne $1b ; $dab2.w
/*unknown_a8_da97:*/ lda $7e780c, X
/*unknown_a8_da9b:*/ sta $0fb2.w, X
/*unknown_a8_da9e:*/ lda $0faa.w, X
/*unknown_a8_daa1:*/ sec
/*unknown_a8_daa2:*/ sbc $0fac.w, X
/*unknown_a8_daa5:*/ sta $0faa.w, X
/*unknown_a8_daa8:*/ lda $0fae.w, X
/*unknown_a8_daab:*/ sec
/*unknown_a8_daac:*/ sbc $0faa.w, X
/*unknown_a8_daaf:*/ sta $0fae.w, X
/*unknown_a8_dab2:*/ rts

/*unknown_a8_dab3:*/ php
/*unknown_a8_dab4:*/ sep #$20
/*unknown_a8_dab6:*/ lda $16
/*unknown_a8_dab8:*/ sta $4202.w
/*unknown_a8_dabb:*/ lda $18
/*unknown_a8_dabd:*/ sta $4203.w
/*unknown_a8_dac0:*/ nop
/*unknown_a8_dac1:*/ nop
/*unknown_a8_dac2:*/ nop
/*unknown_a8_dac3:*/ rep #$20
/*unknown_a8_dac5:*/ lda $4216.w
/*unknown_a8_dac8:*/ sta $1c
/*unknown_a8_daca:*/ sep #$20
/*unknown_a8_dacc:*/ lda $16
/*unknown_a8_dace:*/ sta $4202.w
/*unknown_a8_dad1:*/ lda $19
/*unknown_a8_dad3:*/ sta $4203.w
/*unknown_a8_dad6:*/ nop
/*unknown_a8_dad7:*/ nop
/*unknown_a8_dad8:*/ nop
/*unknown_a8_dad9:*/ rep #$20
/*unknown_a8_dadb:*/ lda $4216.w
/*unknown_a8_dade:*/ and #$ff00.w
/*unknown_a8_dae1:*/ xba
/*unknown_a8_dae2:*/ sta $1e
/*unknown_a8_dae4:*/ lda $4216.w
/*unknown_a8_dae7:*/ and #$00ff.w
/*unknown_a8_daea:*/ xba
/*unknown_a8_daeb:*/ clc
/*unknown_a8_daec:*/ adc $1c
/*unknown_a8_daee:*/ sta $1c
/*unknown_a8_daf0:*/ bcc $02 ; $daf4.w
/*unknown_a8_daf2:*/ inc $1e
/*unknown_a8_daf4:*/ plp
/*unknown_a8_daf5:*/ rts

/*unknown_a8_daf6:*/ lda $1c
/*unknown_a8_daf8:*/ bne $08 ; $db02.w
/*unknown_a8_dafa:*/ lda $1e
/*unknown_a8_dafc:*/ beq $15 ; $db13.w
/*unknown_a8_dafe:*/ dec $1c
/*unknown_a8_db00:*/ bra $0a ; $db0c.w
/*unknown_a8_db02:*/ lda $1c
/*unknown_a8_db04:*/ lda #$0000.w
/*unknown_a8_db07:*/ sec
/*unknown_a8_db08:*/ sbc $1c
/*unknown_a8_db0a:*/ sta $1c
/*unknown_a8_db0c:*/ lda $1e
/*unknown_a8_db0e:*/ eor #$ffff.w
/*unknown_a8_db11:*/ sta $1e
/*unknown_a8_db13:*/ rts

/*unknown_a8_db14:*/ ldx $0e54.w
/*unknown_a8_db17:*/ lda $0f8c.w, X
/*unknown_a8_db1a:*/ sta $7e8800, X
/*unknown_a8_db1e:*/ jsr $a8802d
/*unknown_a8_db22:*/ lda $0f8c.w, X
/*unknown_a8_db25:*/ cmp $7e8800, X
/*unknown_a8_db29:*/ beq $01 ; $db2c.w
/*unknown_a8_db2b:*/ rtl

/*unknown_a8_db2c:*/ lda $7e7806, X
/*unknown_a8_db30:*/ bne $43 ; $db75.w
/*unknown_a8_db32:*/ lda #$0001.w
/*unknown_a8_db35:*/ sta $0f94.w, X
/*unknown_a8_db38:*/ stz $0f90.w, X
/*unknown_a8_db3b:*/ lda #$d855.w
/*unknown_a8_db3e:*/ sta $0f92.w, X
/*unknown_a8_db41:*/ lda $18a6.w
/*unknown_a8_db44:*/ asl A
/*unknown_a8_db45:*/ tay
/*unknown_a8_db46:*/ lda $0c04.w, Y
/*unknown_a8_db49:*/ and #$000f.w
/*unknown_a8_db4c:*/ asl A
/*unknown_a8_db4d:*/ tay
/*unknown_a8_db4e:*/ lda $d871.w, Y
/*unknown_a8_db51:*/ sta $7e7804, X
/*unknown_a8_db55:*/ lda #$0100.w
/*unknown_a8_db58:*/ sta $0faa.w, X
/*unknown_a8_db5b:*/ lda #$0600.w
/*unknown_a8_db5e:*/ sta $0fae.w, X
/*unknown_a8_db61:*/ lda #$d97c.w
/*unknown_a8_db64:*/ sta $0fa8.w, X
/*unknown_a8_db67:*/ lda #$0030.w
/*unknown_a8_db6a:*/ sta $7e780e, X
/*unknown_a8_db6e:*/ lda #$0001.w
/*unknown_a8_db71:*/ sta $7e7806, X
/*unknown_a8_db75:*/ rtl

/*unknown_a8_db76:*/ tsb $00
/*unknown_a8_db78:*/ sed
/*unknown_a8_db79:*/ sta ($00, X)
/*unknown_a8_db7b:*/ asl A
/*unknown_a8_db7c:*/ and ($f0, X)
/*unknown_a8_db7e:*/ sta ($00, X)
/*unknown_a8_db80:*/ ora #$f821.w
/*unknown_a8_db83:*/ sta ($f0, X)
/*unknown_a8_db85:*/ ora [$21]
/*unknown_a8_db87:*/ beq ($81 - $100) ; $db0a.w
/*unknown_a8_db89:*/ beq $06 ; $db91.w
/*unknown_a8_db8b:*/ and ($04, X)
/*unknown_a8_db8d:*/ brk $f8
/*unknown_a8_db8f:*/ sta ($00, X)
/*unknown_a8_db91:*/ ora $f021.w
/*unknown_a8_db94:*/ sta ($00, X)
/*unknown_a8_db96:*/ tsb $f821.w
/*unknown_a8_db99:*/ sta ($f0, X)
/*unknown_a8_db9b:*/ tsb $21
/*unknown_a8_db9d:*/ beq ($81 - $100) ; $db20.w
/*unknown_a8_db9f:*/ beq $03 ; $dba4.w
/*unknown_a8_dba1:*/ and ($07, X)
/*unknown_a8_dba3:*/ brk $00
/*unknown_a8_dba5:*/ brk $08
/*unknown_a8_dba7:*/ ora $000021.l, X
/*unknown_a8_dbab:*/ brk $0f
/*unknown_a8_dbad:*/ and ($f8, X)
/*unknown_a8_dbaf:*/ ora ($08, X)
/*unknown_a8_dbb1:*/ and $21, S
/*unknown_a8_dbb3:*/ beq $01 ; $dbb6.w
/*unknown_a8_dbb5:*/ php
/*unknown_a8_dbb6:*/ jsr $81f021
/*unknown_a8_dbba:*/ sed
/*unknown_a8_dbbb:*/ bpl $21 ; $dbde.w
/*unknown_a8_dbbd:*/ sed
/*unknown_a8_dbbe:*/ sta ($f0, X)
/*unknown_a8_dbc0:*/ ora ($21, X)
/*unknown_a8_dbc2:*/ beq ($81 - $100) ; $db45.w
/*unknown_a8_dbc4:*/ beq $00 ; $dbc6.w
/*unknown_a8_dbc6:*/ and ($00, X)
/*unknown_a8_dbc8:*/ sec
/*unknown_a8_dbc9:*/ sbc $01bf02, X
/*unknown_a8_dbcd:*/ ora $000800.l
/*unknown_a8_dbd1:*/ lda $011b01, X
/*unknown_a8_dbd5:*/ tsx
/*unknown_a8_dbd6:*/ brk $11
/*unknown_a8_dbd8:*/ brk $5c
/*unknown_a8_dbda:*/ phy
/*unknown_a8_dbdb:*/ ldy $41, X
/*unknown_a8_dbdd:*/ ora $6529.w
/*unknown_a8_dbe0:*/ bpl ($ff - $100) ; $dbe1.w
/*unknown_a8_dbe2:*/ ora $37, S
/*unknown_a8_dbe4:*/ cop $d1
/*unknown_a8_dbe6:*/ brk $71
/*unknown_a8_dbe8:*/ cmp $a2000a, X
/*unknown_a8_dbec:*/ cmp $0adf71, X
/*unknown_a8_dbf0:*/ brk $c2
/*unknown_a8_dbf2:*/ cmp $0adf71, X
/*unknown_a8_dbf6:*/ brk $e2
/*unknown_a8_dbf8:*/ cmp $0adf63, X
/*unknown_a8_dbfc:*/ brk $07
/*unknown_a8_dbfe:*/ cpx #$80ed.w
/*unknown_a8_dc01:*/ sbc [$db]
/*unknown_a8_dc03:*/ trb $00
/*unknown_a8_dc05:*/ and [$e0]
/*unknown_a8_dc07:*/ ora #$4700.w
/*unknown_a8_dc0a:*/ cpx #$0010.w
/*unknown_a8_dc0d:*/ jmp ($03e0)
/*unknown_a8_dc10:*/ brk $47
/*unknown_a8_dc12:*/ cpx #$df33.w
/*unknown_a8_dc15:*/ asl A
/*unknown_a8_dc16:*/ brk $9b
/*unknown_a8_dc18:*/ cpx #$000a.w
/*unknown_a8_dc1b:*/ and [$e0]
/*unknown_a8_dc1d:*/ ora #$4700.w
/*unknown_a8_dc20:*/ cpx #$0010.w
/*unknown_a8_dc23:*/ jmp ($03e0)
/*unknown_a8_dc26:*/ brk $47
/*unknown_a8_dc28:*/ cpx #$df1c.w
/*unknown_a8_dc2b:*/ asl A
/*unknown_a8_dc2c:*/ brk $9b
/*unknown_a8_dc2e:*/ cpx #$000a.w
/*unknown_a8_dc31:*/ and [$e0]
/*unknown_a8_dc33:*/ ora #$4700.w
/*unknown_a8_dc36:*/ cpx #$0010.w
/*unknown_a8_dc39:*/ jmp ($03e0)
/*unknown_a8_dc3c:*/ brk $47
/*unknown_a8_dc3e:*/ cpx #$df39.w
/*unknown_a8_dc41:*/ plp
/*unknown_a8_dc42:*/ brk $9b
/*unknown_a8_dc44:*/ cpx #$df3f.w
/*unknown_a8_dc47:*/ ora ($00, X)
/*unknown_a8_dc49:*/ txy
/*unknown_a8_dc4a:*/ cpx #$7fff.w
/*unknown_a8_dc4d:*/ tyx
/*unknown_a8_dc4e:*/ cpx #$812f.w
/*unknown_a8_dc51:*/ sbc $e0077f, X
/*unknown_a8_dc55:*/ and $df7181
/*unknown_a8_dc59:*/ asl A
/*unknown_a8_dc5a:*/ brk $db
/*unknown_a8_dc5c:*/ cpx #$df71.w
/*unknown_a8_dc5f:*/ asl A
/*unknown_a8_dc60:*/ brk $fb
/*unknown_a8_dc62:*/ cpx #$df71.w
/*unknown_a8_dc65:*/ asl A
/*unknown_a8_dc66:*/ brk $1b
/*unknown_a8_dc68:*/ sbc ($63, X)
/*unknown_a8_dc6a:*/ cmp $40000a, X
/*unknown_a8_dc6e:*/ sbc ($ed, X)
/*unknown_a8_dc70:*/ bra $57 ; $dcc9.w
/*unknown_a8_dc72:*/ jmp [$0014]
/*unknown_a8_dc75:*/ rts

/*unknown_a8_dc76:*/ sbc ($09, X)
/*unknown_a8_dc78:*/ brk $80
/*unknown_a8_dc7a:*/ sbc ($10, X)
/*unknown_a8_dc7c:*/ brk $a5
/*unknown_a8_dc7e:*/ sbc ($03, X)
/*unknown_a8_dc80:*/ brk $80
/*unknown_a8_dc82:*/ sbc ($33, X)
/*unknown_a8_dc84:*/ cmp $d4000a, X
/*unknown_a8_dc88:*/ sbc ($0a, X)
/*unknown_a8_dc8a:*/ brk $60
/*unknown_a8_dc8c:*/ sbc ($09, X)
/*unknown_a8_dc8e:*/ brk $80
/*unknown_a8_dc90:*/ sbc ($10, X)
/*unknown_a8_dc92:*/ brk $a5
/*unknown_a8_dc94:*/ sbc ($03, X)
/*unknown_a8_dc96:*/ brk $80
/*unknown_a8_dc98:*/ sbc ($1c, X)
/*unknown_a8_dc9a:*/ cmp $d4000a, X
/*unknown_a8_dc9e:*/ sbc ($0a, X)
/*unknown_a8_dca0:*/ brk $60
/*unknown_a8_dca2:*/ sbc ($09, X)
/*unknown_a8_dca4:*/ brk $80
/*unknown_a8_dca6:*/ sbc ($10, X)
/*unknown_a8_dca8:*/ brk $a5
/*unknown_a8_dcaa:*/ sbc ($03, X)
/*unknown_a8_dcac:*/ brk $80
/*unknown_a8_dcae:*/ sbc ($39, X)
/*unknown_a8_dcb0:*/ cmp $d40028, X
/*unknown_a8_dcb4:*/ sbc ($3f, X)
/*unknown_a8_dcb6:*/ cmp $d40001, X
/*unknown_a8_dcba:*/ sbc ($ff, X)
/*unknown_a8_dcbc:*/ adc $2fe1f4, X
/*unknown_a8_dcc0:*/ sta ($ff, X)
/*unknown_a8_dcc2:*/ adc $2fe140, X
/*unknown_a8_dcc6:*/ sta ($50, X)
/*unknown_a8_dcc8:*/ brk $40
/*unknown_a8_dcca:*/ brk $70
/*unknown_a8_dccc:*/ brk $ae
/*unknown_a8_dcce:*/ mvn $a9, $0e
/*unknown_a8_dcd1:*/ brk $00
/*unknown_a8_dcd3:*/ sta $7e7808, X
/*unknown_a8_dcd7:*/ lda $0f7e.w, X
/*unknown_a8_dcda:*/ sta $0fb2.w, X
/*unknown_a8_dcdd:*/ lda $0f7a.w, X
/*unknown_a8_dce0:*/ sta $7e7804, X
/*unknown_a8_dce4:*/ lda $0f86.w, X
/*unknown_a8_dce7:*/ ora #$2000.w
/*unknown_a8_dcea:*/ sta $0f86.w, X
/*unknown_a8_dced:*/ lda #$dbe7.w
/*unknown_a8_dcf0:*/ sta $0f92.w, X
/*unknown_a8_dcf3:*/ lda #$dd71.w
/*unknown_a8_dcf6:*/ sta $0fa8.w, X
/*unknown_a8_dcf9:*/ jsr $dd37.w
/*unknown_a8_dcfc:*/ lda $0fac.w, X
/*unknown_a8_dcff:*/ clc
/*unknown_a8_dd00:*/ adc $0f80.w, X
/*unknown_a8_dd03:*/ sta $0f80.w, X
/*unknown_a8_dd06:*/ lda $0faa.w, X
/*unknown_a8_dd09:*/ adc $0f7e.w, X
/*unknown_a8_dd0c:*/ sta $0f7e.w, X
/*unknown_a8_dd0f:*/ jsr $dd55.w
/*unknown_a8_dd12:*/ bmi ($e8 - $100) ; $dcfc.w
/*unknown_a8_dd14:*/ lda $0fac.w, X
/*unknown_a8_dd17:*/ sta $12
/*unknown_a8_dd19:*/ lda $0faa.w, X
/*unknown_a8_dd1c:*/ sta $14
/*unknown_a8_dd1e:*/ jsr $a0c786
/*unknown_a8_dd22:*/ bcs $05 ; $dd29.w
/*unknown_a8_dd24:*/ jsr $dd55.w
/*unknown_a8_dd27:*/ bra ($eb - $100) ; $dd14.w
/*unknown_a8_dd29:*/ lda $0f7e.w, X
/*unknown_a8_dd2c:*/ sta $7e7806, X
/*unknown_a8_dd30:*/ lda $0fb2.w, X
/*unknown_a8_dd33:*/ sta $0f7e.w, X
/*unknown_a8_dd36:*/ rtl

/*unknown_a8_dd37:*/ lda #$fff4.w
/*unknown_a8_dd3a:*/ sta $0faa.w, X
/*unknown_a8_dd3d:*/ lda #$0000.w
/*unknown_a8_dd40:*/ sta $0fac.w, X
/*unknown_a8_dd43:*/ sta $0fae.w, X
/*unknown_a8_dd46:*/ sta $0fb0.w, X
/*unknown_a8_dd49:*/ sta $7e7800, X
/*unknown_a8_dd4d:*/ lda #$8000.w
/*unknown_a8_dd50:*/ sta $7e7802, X
/*unknown_a8_dd54:*/ rts

/*unknown_a8_dd55:*/ lda $0fac.w, X
/*unknown_a8_dd58:*/ clc
/*unknown_a8_dd59:*/ adc $7e7802, X
/*unknown_a8_dd5d:*/ sta $0fac.w, X
/*unknown_a8_dd60:*/ lda $0faa.w, X
/*unknown_a8_dd63:*/ adc $7e7800, X
/*unknown_a8_dd67:*/ sta $0faa.w, X
/*unknown_a8_dd6a:*/ rts

/*unknown_a8_dd6b:*/ ldx $0e54.w
/*unknown_a8_dd6e:*/ jmp ($0fa8.w, X)
/*unknown_a8_dd71:*/ lda $7e7806, X
/*unknown_a8_dd75:*/ sec
/*unknown_a8_dd76:*/ sbc $0afa.w
/*unknown_a8_dd79:*/ bpl $04 ; $dd7f.w
/*unknown_a8_dd7b:*/ eor #$ffff.w
/*unknown_a8_dd7e:*/ inc A
/*unknown_a8_dd7f:*/ cmp #$0020.w
/*unknown_a8_dd82:*/ bpl $3f ; $ddc3.w
/*unknown_a8_dd84:*/ lda $0af6.w
/*unknown_a8_dd87:*/ sec
/*unknown_a8_dd88:*/ sbc $0f7a.w, X
/*unknown_a8_dd8b:*/ php
/*unknown_a8_dd8c:*/ bpl $04 ; $dd92.w
/*unknown_a8_dd8e:*/ eor #$ffff.w
/*unknown_a8_dd91:*/ inc A
/*unknown_a8_dd92:*/ cmp $dcc7.w
/*unknown_a8_dd95:*/ bpl $2d ; $ddc4.w
/*unknown_a8_dd97:*/ jsr $dd37.w
/*unknown_a8_dd9a:*/ ldy #$dc4b.w
/*unknown_a8_dd9d:*/ lda #$fffe.w
/*unknown_a8_dda0:*/ plp
/*unknown_a8_dda1:*/ bmi $06 ; $dda9.w
/*unknown_a8_dda3:*/ ldy #$dcbb.w
/*unknown_a8_dda6:*/ lda #$0002.w
/*unknown_a8_dda9:*/ sta $0fae.w, X
/*unknown_a8_ddac:*/ tya
/*unknown_a8_ddad:*/ sta $0f92.w, X
/*unknown_a8_ddb0:*/ lda #$0001.w
/*unknown_a8_ddb3:*/ sta $0f94.w, X
/*unknown_a8_ddb6:*/ lda #$ddc6.w
/*unknown_a8_ddb9:*/ sta $0fa8.w, X
/*unknown_a8_ddbc:*/ lda #$005e.w
/*unknown_a8_ddbf:*/ jsr $8090cb
/*unknown_a8_ddc3:*/ rtl

/*unknown_a8_ddc4:*/ plp
/*unknown_a8_ddc5:*/ rtl

/*unknown_a8_ddc6:*/ lda $0fac.w, X
/*unknown_a8_ddc9:*/ clc
/*unknown_a8_ddca:*/ adc $0f80.w, X
/*unknown_a8_ddcd:*/ sta $0f80.w, X
/*unknown_a8_ddd0:*/ lda $0faa.w, X
/*unknown_a8_ddd3:*/ adc $0f7e.w, X
/*unknown_a8_ddd6:*/ sta $0f7e.w, X
/*unknown_a8_ddd9:*/ jsr $dd55.w
/*unknown_a8_dddc:*/ bmi $1b ; $ddf9.w
/*unknown_a8_ddde:*/ lda #$de05.w
/*unknown_a8_dde1:*/ sta $0fa8.w, X
/*unknown_a8_dde4:*/ ldy #$dc51.w
/*unknown_a8_dde7:*/ lda $0fae.w, X
/*unknown_a8_ddea:*/ bmi $03 ; $ddef.w
/*unknown_a8_ddec:*/ ldy #$dcc1.w
/*unknown_a8_ddef:*/ tya
/*unknown_a8_ddf0:*/ sta $0f92.w, X
/*unknown_a8_ddf3:*/ lda #$0001.w
/*unknown_a8_ddf6:*/ sta $0f94.w, X
/*unknown_a8_ddf9:*/ rtl

/*unknown_a8_ddfa:*/ lda #$0000.w
/*unknown_a8_ddfd:*/ sta $0faa.w, X
/*unknown_a8_de00:*/ sta $0fac.w, X
/*unknown_a8_de03:*/ bra ($d9 - $100) ; $ddde.w
/*unknown_a8_de05:*/ lda $0fac.w, X
/*unknown_a8_de08:*/ sta $12
/*unknown_a8_de0a:*/ lda $0faa.w, X
/*unknown_a8_de0d:*/ sta $14
/*unknown_a8_de0f:*/ jsr $a0c786
/*unknown_a8_de13:*/ bcs $04 ; $de19.w
/*unknown_a8_de15:*/ jsr $dd55.w
/*unknown_a8_de18:*/ rtl

/*unknown_a8_de19:*/ lda $0af6.w
/*unknown_a8_de1c:*/ sec
/*unknown_a8_de1d:*/ sbc $0f7a.w, X
/*unknown_a8_de20:*/ php
/*unknown_a8_de21:*/ ldy #$dbe7.w
/*unknown_a8_de24:*/ lda #$fffe.w
/*unknown_a8_de27:*/ plp
/*unknown_a8_de28:*/ bmi $06 ; $de30.w
/*unknown_a8_de2a:*/ lda #$0002.w
/*unknown_a8_de2d:*/ ldy #$dc57.w
/*unknown_a8_de30:*/ sta $0fae.w, X
/*unknown_a8_de33:*/ tya
/*unknown_a8_de34:*/ sta $0f92.w, X
/*unknown_a8_de37:*/ lda #$0001.w
/*unknown_a8_de3a:*/ sta $0f94.w, X
/*unknown_a8_de3d:*/ lda #$de4b.w
/*unknown_a8_de40:*/ sta $0fa8.w, X
/*unknown_a8_de43:*/ lda #$0001.w
/*unknown_a8_de46:*/ sta $7e7808, X
/*unknown_a8_de4a:*/ rtl

/*unknown_a8_de4b:*/ stz $12
/*unknown_a8_de4d:*/ lda #$0002.w
/*unknown_a8_de50:*/ sta $14
/*unknown_a8_de52:*/ jsr $a0c786
/*unknown_a8_de56:*/ lda $7e7804, X
/*unknown_a8_de5a:*/ sec
/*unknown_a8_de5b:*/ sbc $0f7a.w, X
/*unknown_a8_de5e:*/ bpl $04 ; $de64.w
/*unknown_a8_de60:*/ eor #$ffff.w
/*unknown_a8_de63:*/ inc A
/*unknown_a8_de64:*/ cmp $dccb.w
/*unknown_a8_de67:*/ bpl $3b ; $dea4.w
/*unknown_a8_de69:*/ lda $0af6.w
/*unknown_a8_de6c:*/ sec
/*unknown_a8_de6d:*/ sbc $0f7a.w, X
/*unknown_a8_de70:*/ php
/*unknown_a8_de71:*/ bpl $04 ; $de77.w
/*unknown_a8_de73:*/ eor #$ffff.w
/*unknown_a8_de76:*/ inc A
/*unknown_a8_de77:*/ lda $7e7808, X
/*unknown_a8_de7b:*/ bne $0c ; $de89.w
/*unknown_a8_de7d:*/ plp
/*unknown_a8_de7e:*/ bmi $0b ; $de8b.w
/*unknown_a8_de80:*/ ldy #$dc73.w
/*unknown_a8_de83:*/ lda $0fae.w, X
/*unknown_a8_de86:*/ bpl $0b ; $de93.w
/*unknown_a8_de88:*/ rtl

/*unknown_a8_de89:*/ plp
/*unknown_a8_de8a:*/ rtl

/*unknown_a8_de8b:*/ ldy #$dc03.w
/*unknown_a8_de8e:*/ lda $0fae.w, X
/*unknown_a8_de91:*/ bpl $10 ; $dea3.w
/*unknown_a8_de93:*/ tya
/*unknown_a8_de94:*/ sta $0f92.w, X
/*unknown_a8_de97:*/ lda #$0001.w
/*unknown_a8_de9a:*/ sta $0f94.w, X
/*unknown_a8_de9d:*/ lda #$decc.w
/*unknown_a8_dea0:*/ sta $0fa8.w, X
/*unknown_a8_dea3:*/ rtl

/*unknown_a8_dea4:*/ lda #$decd.w
/*unknown_a8_dea7:*/ sta $0fa8.w, X
/*unknown_a8_deaa:*/ lda #$fffc.w
/*unknown_a8_dead:*/ sta $0faa.w, X
/*unknown_a8_deb0:*/ lda #$0000.w
/*unknown_a8_deb3:*/ sta $0fac.w, X
/*unknown_a8_deb6:*/ ldy #$dc51.w
/*unknown_a8_deb9:*/ lda $0fae.w, X
/*unknown_a8_debc:*/ bmi $03 ; $dec1.w
/*unknown_a8_debe:*/ ldy #$dcc1.w
/*unknown_a8_dec1:*/ tya
/*unknown_a8_dec2:*/ sta $0f92.w, X
/*unknown_a8_dec5:*/ lda #$0001.w
/*unknown_a8_dec8:*/ sta $0f94.w, X
/*unknown_a8_decb:*/ rtl

/*unknown_a8_decc:*/ rtl

/*unknown_a8_decd:*/ lda $0fac.w, X
/*unknown_a8_ded0:*/ clc
/*unknown_a8_ded1:*/ adc $0f80.w, X
/*unknown_a8_ded4:*/ sta $0f80.w, X
/*unknown_a8_ded7:*/ lda $0faa.w, X
/*unknown_a8_deda:*/ adc $0f7e.w, X
/*unknown_a8_dedd:*/ sta $0f7e.w, X
/*unknown_a8_dee0:*/ jsr $dd55.w
/*unknown_a8_dee3:*/ bmi $06 ; $deeb.w
/*unknown_a8_dee5:*/ lda #$deec.w
/*unknown_a8_dee8:*/ sta $0fa8.w, X
/*unknown_a8_deeb:*/ rtl

/*unknown_a8_deec:*/ lda $0fac.w, X
/*unknown_a8_deef:*/ clc
/*unknown_a8_def0:*/ adc $0f80.w, X
/*unknown_a8_def3:*/ sta $0f80.w, X
/*unknown_a8_def6:*/ lda $0faa.w, X
/*unknown_a8_def9:*/ adc $0f7e.w, X
/*unknown_a8_defc:*/ sta $0f7e.w, X
/*unknown_a8_deff:*/ cmp $0fb2.w, X
/*unknown_a8_df02:*/ bpl $04 ; $df08.w
/*unknown_a8_df04:*/ jsr $dd55.w
/*unknown_a8_df07:*/ rtl

/*unknown_a8_df08:*/ lda $0fb2.w, X
/*unknown_a8_df0b:*/ sta $0f7e.w, X
/*unknown_a8_df0e:*/ lda $7e7804, X
/*unknown_a8_df12:*/ sta $0f7a.w, X
/*unknown_a8_df15:*/ lda #$dd71.w
/*unknown_a8_df18:*/ sta $0fa8.w, X
/*unknown_a8_df1b:*/ rtl

/*unknown_a8_df1c:*/ phy
/*unknown_a8_df1d:*/ lda #$0000.w
/*unknown_a8_df20:*/ ldy #$9e90.w
/*unknown_a8_df23:*/ ldx $0e54.w
/*unknown_a8_df26:*/ jsr $868027
/*unknown_a8_df2a:*/ lda #$003f.w
/*unknown_a8_df2d:*/ jsr $8090cb
/*unknown_a8_df31:*/ ply
/*unknown_a8_df32:*/ rtl

/*unknown_a8_df33:*/ phy
/*unknown_a8_df34:*/ lda #$0002.w
/*unknown_a8_df37:*/ bra ($e7 - $100) ; $df20.w
/*unknown_a8_df39:*/ phy
/*unknown_a8_df3a:*/ lda #$0004.w
/*unknown_a8_df3d:*/ bra ($e1 - $100) ; $df20.w
/*unknown_a8_df3f:*/ ldx $0e54.w
/*unknown_a8_df42:*/ lda #$de4b.w
/*unknown_a8_df45:*/ sta $0fa8.w, X
/*unknown_a8_df48:*/ lda $05e5.w
/*unknown_a8_df4b:*/ and #$0003.w
/*unknown_a8_df4e:*/ bne $03 ; $df53.w
/*unknown_a8_df50:*/ lda #$0002.w
/*unknown_a8_df53:*/ sta $7e7808, X
/*unknown_a8_df57:*/ ldy #$dbe7.w
/*unknown_a8_df5a:*/ lda $0fae.w, X
/*unknown_a8_df5d:*/ bmi $03 ; $df62.w
/*unknown_a8_df5f:*/ ldy #$dc57.w
/*unknown_a8_df62:*/ rtl

/*unknown_a8_df63:*/ ldx $0e54.w
/*unknown_a8_df66:*/ lda $7e7808, X
/*unknown_a8_df6a:*/ beq $05 ; $df71.w
/*unknown_a8_df6c:*/ dec A
/*unknown_a8_df6d:*/ sta $7e7808, X
/*unknown_a8_df71:*/ phy
/*unknown_a8_df72:*/ ldx $0e54.w
/*unknown_a8_df75:*/ stz $12
/*unknown_a8_df77:*/ lda $0fae.w, X
/*unknown_a8_df7a:*/ sta $14
/*unknown_a8_df7c:*/ jsr $a0c6ab
/*unknown_a8_df80:*/ bcs $06 ; $df88.w
/*unknown_a8_df82:*/ jsr $a0c8ad
/*unknown_a8_df86:*/ ply
/*unknown_a8_df87:*/ rtl

/*unknown_a8_df88:*/ ply
/*unknown_a8_df89:*/ ldy #$dbe9.w
/*unknown_a8_df8c:*/ lda $0fae.w, X
/*unknown_a8_df8f:*/ bpl $03 ; $df94.w
/*unknown_a8_df91:*/ ldy #$dc59.w
/*unknown_a8_df94:*/ eor #$ffff.w
/*unknown_a8_df97:*/ inc A
/*unknown_a8_df98:*/ sta $0fae.w, X
/*unknown_a8_df9b:*/ rtl

/*unknown_a8_df9c:*/ rtl

/*unknown_a8_df9d:*/ jsr $a0a63d
/*unknown_a8_dfa1:*/ rtl

/*unknown_a8_dfa2:*/ asl $00
/*unknown_a8_dfa4:*/ sbc $f381.w, X
/*unknown_a8_dfa7:*/ bit $21
/*unknown_a8_dfa9:*/ tsb $80
/*unknown_a8_dfab:*/ jsr ($210c.w, X)
/*unknown_a8_dfae:*/ sed
/*unknown_a8_dfaf:*/ sta ($f8, X)
/*unknown_a8_dfb1:*/ asl A
/*unknown_a8_dfb2:*/ and ($f8, X)
/*unknown_a8_dfb4:*/ sta ($08, X)
/*unknown_a8_dfb6:*/ cop $21
/*unknown_a8_dfb8:*/ sbc $f001.w
/*unknown_a8_dfbb:*/ rol A
/*unknown_a8_dfbc:*/ and ($f5, X)
/*unknown_a8_dfbe:*/ sta ($e8, X)
/*unknown_a8_dfc0:*/ brk $21
/*unknown_a8_dfc2:*/ asl $00
/*unknown_a8_dfc4:*/ tsb $80
/*unknown_a8_dfc6:*/ xce
/*unknown_a8_dfc7:*/ asl $fd21.w
/*unknown_a8_dfca:*/ sta ($f2, X)
/*unknown_a8_dfcc:*/ rol $21
/*unknown_a8_dfce:*/ sed
/*unknown_a8_dfcf:*/ sta ($07, X)
/*unknown_a8_dfd1:*/ tsb $21
/*unknown_a8_dfd3:*/ sed
/*unknown_a8_dfd4:*/ sta ($f7, X)
/*unknown_a8_dfd6:*/ asl A
/*unknown_a8_dfd7:*/ and ($ee, X)
/*unknown_a8_dfd9:*/ ora ($ef, X)
/*unknown_a8_dfdb:*/ rol A
/*unknown_a8_dfdc:*/ and ($f6, X)
/*unknown_a8_dfde:*/ sta ($e7, X)
/*unknown_a8_dfe0:*/ brk $21
/*unknown_a8_dfe2:*/ ora [$00]
/*unknown_a8_dfe4:*/ sbc $fb01.w, X
/*unknown_a8_dfe7:*/ and $fd21.w, X
/*unknown_a8_dfea:*/ ora ($f3, X)
/*unknown_a8_dfec:*/ bit $0421.w, X
/*unknown_a8_dfef:*/ bra ($fc - $100) ; $dfed.w
/*unknown_a8_dff1:*/ jsr $f821.w
/*unknown_a8_dff4:*/ sta ($08, X)
/*unknown_a8_dff6:*/ asl $21
/*unknown_a8_dff8:*/ sed
/*unknown_a8_dff9:*/ sta ($f8, X)
/*unknown_a8_dffb:*/ asl A
/*unknown_a8_dffc:*/ and ($ef, X)
/*unknown_a8_dffe:*/ ora ($f0, X)
/*unknown_a8_e000:*/ rol A
/*unknown_a8_e001:*/ and ($f7, X)
/*unknown_a8_e003:*/ sta ($e8, X)
/*unknown_a8_e005:*/ brk $21
/*unknown_a8_e007:*/ asl $00
/*unknown_a8_e009:*/ tsb $80
/*unknown_a8_e00b:*/ xce
/*unknown_a8_e00c:*/ jsr $81fd21
/*unknown_a8_e010:*/ sbc ($26)
/*unknown_a8_e012:*/ and ($f8, X)
/*unknown_a8_e014:*/ sta ($07, X)
/*unknown_a8_e016:*/ php
/*unknown_a8_e017:*/ and ($f8, X)
/*unknown_a8_e019:*/ sta ($f7, X)
/*unknown_a8_e01b:*/ asl A
/*unknown_a8_e01c:*/ and ($ee, X)
/*unknown_a8_e01e:*/ ora ($ef, X)
/*unknown_a8_e020:*/ rol A
/*unknown_a8_e021:*/ and ($f6, X)
/*unknown_a8_e023:*/ sta ($e7, X)
/*unknown_a8_e025:*/ brk $21
/*unknown_a8_e027:*/ asl $00
/*unknown_a8_e029:*/ sbc $f381.w, X
/*unknown_a8_e02c:*/ bit $21
/*unknown_a8_e02e:*/ tsb $80
/*unknown_a8_e030:*/ jsr ($210c.w, X)
/*unknown_a8_e033:*/ sed
/*unknown_a8_e034:*/ sta ($08, X)
/*unknown_a8_e036:*/ asl $21
/*unknown_a8_e038:*/ sed
/*unknown_a8_e039:*/ sta ($f8, X)
/*unknown_a8_e03b:*/ asl A
/*unknown_a8_e03c:*/ and ($ee, X)
/*unknown_a8_e03e:*/ ora ($f0, X)
/*unknown_a8_e040:*/ rol A
/*unknown_a8_e041:*/ and ($f6, X)
/*unknown_a8_e043:*/ sta ($e8, X)
/*unknown_a8_e045:*/ brk $21
/*unknown_a8_e047:*/ ora [$00]
/*unknown_a8_e049:*/ inc $f381.w, X
/*unknown_a8_e04c:*/ rol $21
/*unknown_a8_e04e:*/ ora $80
/*unknown_a8_e050:*/ jsr ($210e.w, X)
/*unknown_a8_e053:*/ sbc [$01], Y
/*unknown_a8_e055:*/ beq $2e ; $e085.w
/*unknown_a8_e057:*/ and ($f8, X)
/*unknown_a8_e059:*/ sta ($08, X)
/*unknown_a8_e05b:*/ asl $21
/*unknown_a8_e05d:*/ sbc $f881.w, Y
/*unknown_a8_e060:*/ asl A
/*unknown_a8_e061:*/ and ($f0, X)
/*unknown_a8_e063:*/ ora ($f0, X)
/*unknown_a8_e065:*/ rol A
/*unknown_a8_e066:*/ and ($f7, X)
/*unknown_a8_e068:*/ sta ($e8, X)
/*unknown_a8_e06a:*/ brk $21
/*unknown_a8_e06c:*/ ora #$0000.w
/*unknown_a8_e06f:*/ brk $f0
/*unknown_a8_e071:*/ tsc
/*unknown_a8_e072:*/ and ($fe, X)
/*unknown_a8_e074:*/ ora ($fb, X)
/*unknown_a8_e076:*/ and $fe21.w, X
/*unknown_a8_e079:*/ ora ($f3, X)
/*unknown_a8_e07b:*/ bit $0521.w, X
/*unknown_a8_e07e:*/ bra ($fc - $100) ; $e07c.w
/*unknown_a8_e080:*/ jsr $f821.w
/*unknown_a8_e083:*/ ora ($f0, X)
/*unknown_a8_e085:*/ and $81f821
/*unknown_a8_e089:*/ php
/*unknown_a8_e08a:*/ asl $21
/*unknown_a8_e08c:*/ sbc $f881.w, Y
/*unknown_a8_e08f:*/ asl A
/*unknown_a8_e090:*/ and ($f2, X)
/*unknown_a8_e092:*/ ora ($f0, X)
/*unknown_a8_e094:*/ rol A
/*unknown_a8_e095:*/ and ($f8, X)
/*unknown_a8_e097:*/ sta ($e8, X)
/*unknown_a8_e099:*/ brk $21
/*unknown_a8_e09b:*/ asl $00
/*unknown_a8_e09d:*/ sbc $f381.w, X
/*unknown_a8_e0a0:*/ bit $21
/*unknown_a8_e0a2:*/ tsb $80
/*unknown_a8_e0a4:*/ jsr ($2122.w, X)
/*unknown_a8_e0a7:*/ inc $f001.w
/*unknown_a8_e0aa:*/ pld
/*unknown_a8_e0ab:*/ and ($f8, X)
/*unknown_a8_e0ad:*/ sta ($08, X)
/*unknown_a8_e0af:*/ asl $21
/*unknown_a8_e0b1:*/ sed
/*unknown_a8_e0b2:*/ sta ($f8, X)
/*unknown_a8_e0b4:*/ asl A
/*unknown_a8_e0b5:*/ and ($f6, X)
/*unknown_a8_e0b7:*/ sta ($e8, X)
/*unknown_a8_e0b9:*/ brk $21
/*unknown_a8_e0bb:*/ asl $00
/*unknown_a8_e0bd:*/ sbc $f381.w, X
/*unknown_a8_e0c0:*/ bit $21
/*unknown_a8_e0c2:*/ plx
/*unknown_a8_e0c3:*/ ora ($e4, X)
/*unknown_a8_e0c5:*/ dec A
/*unknown_a8_e0c6:*/ adc ($fa, X)
/*unknown_a8_e0c8:*/ sta ($ec, X)
/*unknown_a8_e0ca:*/ plp
/*unknown_a8_e0cb:*/ and ($04, X)
/*unknown_a8_e0cd:*/ bra ($fc - $100) ; $e0cb.w
/*unknown_a8_e0cf:*/ jsr $81f821
/*unknown_a8_e0d3:*/ php
/*unknown_a8_e0d4:*/ php
/*unknown_a8_e0d5:*/ and ($f8, X)
/*unknown_a8_e0d7:*/ sta ($f8, X)
/*unknown_a8_e0d9:*/ asl A
/*unknown_a8_e0da:*/ and ($06, X)
/*unknown_a8_e0dc:*/ brk $f3
/*unknown_a8_e0de:*/ sta ($f3, X)
/*unknown_a8_e0e0:*/ bit $61
/*unknown_a8_e0e2:*/ cpx $fc81.w
/*unknown_a8_e0e5:*/ tsb $f861.w
/*unknown_a8_e0e8:*/ sta ($f8, X)
/*unknown_a8_e0ea:*/ asl A
/*unknown_a8_e0eb:*/ adc ($f8, X)
/*unknown_a8_e0ed:*/ sta ($08, X)
/*unknown_a8_e0ef:*/ cop $61
/*unknown_a8_e0f1:*/ phd
/*unknown_a8_e0f2:*/ brk $f0
/*unknown_a8_e0f4:*/ rol A
/*unknown_a8_e0f5:*/ adc ($fb, X)
/*unknown_a8_e0f7:*/ sta ($e8, X)
/*unknown_a8_e0f9:*/ brk $61
/*unknown_a8_e0fb:*/ asl $00
/*unknown_a8_e0fd:*/ cpx $fb81.w
/*unknown_a8_e100:*/ asl $f361.w
/*unknown_a8_e103:*/ sta ($f2, X)
/*unknown_a8_e105:*/ rol $61
/*unknown_a8_e107:*/ sed
/*unknown_a8_e108:*/ sta ($07, X)
/*unknown_a8_e10a:*/ tsb $61
/*unknown_a8_e10c:*/ sed
/*unknown_a8_e10d:*/ sta ($f7, X)
/*unknown_a8_e10f:*/ asl A
/*unknown_a8_e110:*/ adc ($0a, X)
/*unknown_a8_e112:*/ brk $ef
/*unknown_a8_e114:*/ rol A
/*unknown_a8_e115:*/ adc ($fa, X)
/*unknown_a8_e117:*/ sta ($e7, X)
/*unknown_a8_e119:*/ brk $61
/*unknown_a8_e11b:*/ ora [$00]
/*unknown_a8_e11d:*/ xce
/*unknown_a8_e11e:*/ ora ($fb, X)
/*unknown_a8_e120:*/ and $fb61.w, X
/*unknown_a8_e123:*/ ora ($f3, X)
/*unknown_a8_e125:*/ bit $ec61.w, X
/*unknown_a8_e128:*/ sta ($fc, X)
/*unknown_a8_e12a:*/ jsr $f861.w
/*unknown_a8_e12d:*/ sta ($08, X)
/*unknown_a8_e12f:*/ asl $61
/*unknown_a8_e131:*/ sed
/*unknown_a8_e132:*/ sta ($f8, X)
/*unknown_a8_e134:*/ asl A
/*unknown_a8_e135:*/ adc ($09, X)
/*unknown_a8_e137:*/ brk $f0
/*unknown_a8_e139:*/ rol A
/*unknown_a8_e13a:*/ adc ($f9, X)
/*unknown_a8_e13c:*/ sta ($e8, X)
/*unknown_a8_e13e:*/ brk $61
/*unknown_a8_e140:*/ asl $00
/*unknown_a8_e142:*/ cpx $fb81.w
/*unknown_a8_e145:*/ jsr $81f361
/*unknown_a8_e149:*/ sbc ($26)
/*unknown_a8_e14b:*/ adc ($f8, X)
/*unknown_a8_e14d:*/ sta ($07, X)
/*unknown_a8_e14f:*/ php
/*unknown_a8_e150:*/ adc ($f8, X)
/*unknown_a8_e152:*/ sta ($f7, X)
/*unknown_a8_e154:*/ asl A
/*unknown_a8_e155:*/ adc ($0a, X)
/*unknown_a8_e157:*/ brk $ef
/*unknown_a8_e159:*/ rol A
/*unknown_a8_e15a:*/ adc ($fa, X)
/*unknown_a8_e15c:*/ sta ($e7, X)
/*unknown_a8_e15e:*/ brk $61
/*unknown_a8_e160:*/ asl $00
/*unknown_a8_e162:*/ sbc ($81, S), Y
/*unknown_a8_e164:*/ sbc ($24, S), Y
/*unknown_a8_e166:*/ adc ($ec, X)
/*unknown_a8_e168:*/ sta ($fc, X)
/*unknown_a8_e16a:*/ tsb $f861.w
/*unknown_a8_e16d:*/ sta ($08, X)
/*unknown_a8_e16f:*/ asl $61
/*unknown_a8_e171:*/ sed
/*unknown_a8_e172:*/ sta ($f8, X)
/*unknown_a8_e174:*/ asl A
/*unknown_a8_e175:*/ adc ($0a, X)
/*unknown_a8_e177:*/ brk $f0
/*unknown_a8_e179:*/ rol A
/*unknown_a8_e17a:*/ adc ($fa, X)
/*unknown_a8_e17c:*/ sta ($e8, X)
/*unknown_a8_e17e:*/ brk $61
/*unknown_a8_e180:*/ ora [$00]
/*unknown_a8_e182:*/ sbc ($81)
/*unknown_a8_e184:*/ sbc ($26, S), Y
/*unknown_a8_e186:*/ adc ($eb, X)
/*unknown_a8_e188:*/ sta ($fc, X)
/*unknown_a8_e18a:*/ asl $0161.w
/*unknown_a8_e18d:*/ brk $f0
/*unknown_a8_e18f:*/ rol $f861.w
/*unknown_a8_e192:*/ sta ($08, X)
/*unknown_a8_e194:*/ asl $61
/*unknown_a8_e196:*/ sbc [$81], Y
/*unknown_a8_e198:*/ sed
/*unknown_a8_e199:*/ asl A
/*unknown_a8_e19a:*/ adc ($08, X)
/*unknown_a8_e19c:*/ brk $f0
/*unknown_a8_e19e:*/ rol A
/*unknown_a8_e19f:*/ adc ($f9, X)
/*unknown_a8_e1a1:*/ sta ($e8, X)
/*unknown_a8_e1a3:*/ brk $61
/*unknown_a8_e1a5:*/ ora #$f800.w
/*unknown_a8_e1a8:*/ ora ($f0, X)
/*unknown_a8_e1aa:*/ tsc
/*unknown_a8_e1ab:*/ adc ($fa, X)
/*unknown_a8_e1ad:*/ ora ($fb, X)
/*unknown_a8_e1af:*/ and $fa61.w, X
/*unknown_a8_e1b2:*/ ora ($f3, X)
/*unknown_a8_e1b4:*/ bit $eb61.w, X
/*unknown_a8_e1b7:*/ sta ($fc, X)
/*unknown_a8_e1b9:*/ jsr $0061.w
/*unknown_a8_e1bc:*/ brk $f0
/*unknown_a8_e1be:*/ and $81f861
/*unknown_a8_e1c2:*/ php
/*unknown_a8_e1c3:*/ asl $61
/*unknown_a8_e1c5:*/ sbc [$81], Y
/*unknown_a8_e1c7:*/ sed
/*unknown_a8_e1c8:*/ asl A
/*unknown_a8_e1c9:*/ adc ($06, X)
/*unknown_a8_e1cb:*/ brk $f0
/*unknown_a8_e1cd:*/ rol A
/*unknown_a8_e1ce:*/ adc ($f8, X)
/*unknown_a8_e1d0:*/ sta ($e8, X)
/*unknown_a8_e1d2:*/ brk $61
/*unknown_a8_e1d4:*/ asl $00
/*unknown_a8_e1d6:*/ sbc ($81, S), Y
/*unknown_a8_e1d8:*/ sbc ($24, S), Y
/*unknown_a8_e1da:*/ adc ($ec, X)
/*unknown_a8_e1dc:*/ sta ($fc, X)
/*unknown_a8_e1de:*/ jsr $000a61.l
/*unknown_a8_e1e2:*/ beq $2b ; $e20f.w
/*unknown_a8_e1e4:*/ adc ($f8, X)
/*unknown_a8_e1e6:*/ sta ($08, X)
/*unknown_a8_e1e8:*/ asl $61
/*unknown_a8_e1ea:*/ sed
/*unknown_a8_e1eb:*/ sta ($f8, X)
/*unknown_a8_e1ed:*/ asl A
/*unknown_a8_e1ee:*/ adc ($fa, X)
/*unknown_a8_e1f0:*/ sta ($e8, X)
/*unknown_a8_e1f2:*/ brk $61
/*unknown_a8_e1f4:*/ asl $00
/*unknown_a8_e1f6:*/ sbc ($81, S), Y
/*unknown_a8_e1f8:*/ sbc ($24, S), Y
/*unknown_a8_e1fa:*/ adc ($fe, X)
/*unknown_a8_e1fc:*/ ora ($e4, X)
/*unknown_a8_e1fe:*/ dec A
/*unknown_a8_e1ff:*/ and ($f6, X)
/*unknown_a8_e201:*/ sta ($ec, X)
/*unknown_a8_e203:*/ plp
/*unknown_a8_e204:*/ adc ($ec, X)
/*unknown_a8_e206:*/ sta ($fc, X)
/*unknown_a8_e208:*/ jsr $81f861
/*unknown_a8_e20c:*/ php
/*unknown_a8_e20d:*/ php
/*unknown_a8_e20e:*/ adc ($f8, X)
/*unknown_a8_e210:*/ sta ($f8, X)
/*unknown_a8_e212:*/ asl A
/*unknown_a8_e213:*/ adc ($01, X)
/*unknown_a8_e215:*/ brk $fc
/*unknown_a8_e217:*/ ora ($fc, X)
/*unknown_a8_e219:*/ bit $0161.w
/*unknown_a8_e21c:*/ brk $fc
/*unknown_a8_e21e:*/ ora ($fc, X)
/*unknown_a8_e220:*/ and $01e1.w
/*unknown_a8_e223:*/ brk $fc
/*unknown_a8_e225:*/ ora ($fc, X)
/*unknown_a8_e227:*/ bit $01a1.w
/*unknown_a8_e22a:*/ brk $fc
/*unknown_a8_e22c:*/ ora ($fc, X)
/*unknown_a8_e22e:*/ and $0021.w
/*unknown_a8_e231:*/ sec
/*unknown_a8_e232:*/ sbc $56e07f, X
/*unknown_a8_e236:*/ bra $31 ; $e269.w
/*unknown_a8_e238:*/ cpy #$c018.w
/*unknown_a8_e23b:*/ rtl

/*unknown_a8_e23c:*/ cpy #$205e.w
/*unknown_a8_e23f:*/ lsr A
/*unknown_a8_e240:*/ ldy #$ff35.w
/*unknown_a8_e243:*/ adc $37039c, X
/*unknown_a8_e247:*/ cop $d1
/*unknown_a8_e249:*/ brk $ff
/*unknown_a8_e24b:*/ ora $37, S
/*unknown_a8_e24d:*/ cop $d1
/*unknown_a8_e24f:*/ brk $00
/*unknown_a8_e251:*/ sec
/*unknown_a8_e252:*/ brk $00
/*unknown_a8_e254:*/ brk $00
/*unknown_a8_e256:*/ brk $00
/*unknown_a8_e258:*/ brk $00
/*unknown_a8_e25a:*/ brk $00
/*unknown_a8_e25c:*/ brk $00
/*unknown_a8_e25e:*/ brk $00
/*unknown_a8_e260:*/ brk $00
/*unknown_a8_e262:*/ brk $00
/*unknown_a8_e264:*/ brk $00
/*unknown_a8_e266:*/ brk $00
/*unknown_a8_e268:*/ brk $00
/*unknown_a8_e26a:*/ brk $00
/*unknown_a8_e26c:*/ brk $00
/*unknown_a8_e26e:*/ brk $00
/*unknown_a8_e270:*/ brk $38
/*unknown_a8_e272:*/ sbc $6a407f, X
/*unknown_a8_e276:*/ cpx #$2044.w
/*unknown_a8_e279:*/ bit $7f20.w
/*unknown_a8_e27c:*/ jsr $8072.w
/*unknown_a8_e27f:*/ eor $4900.w, X
/*unknown_a8_e282:*/ sbc $001f03.l, X
/*unknown_a8_e286:*/ asl $00, X
/*unknown_a8_e288:*/ asl $ff00.w
/*unknown_a8_e28b:*/ ora $37, S
/*unknown_a8_e28d:*/ cop $d1
/*unknown_a8_e28f:*/ brk $00
/*unknown_a8_e291:*/ sec
/*unknown_a8_e292:*/ eor [$3f], Y
/*unknown_a8_e294:*/ eor $e22e.w
/*unknown_a8_e297:*/ brk $60
/*unknown_a8_e299:*/ brk $b0
/*unknown_a8_e29b:*/ dec A
/*unknown_a8_e29c:*/ phd
/*unknown_a8_e29d:*/ jsr $241166
/*unknown_a8_e2a1:*/ ora #$435a.w
/*unknown_a8_e2a4:*/ sty $36, X
/*unknown_a8_e2a6:*/ lda $0815.w
/*unknown_a8_e2a9:*/ ora $ff
/*unknown_a8_e2ab:*/ ora $37, S
/*unknown_a8_e2ad:*/ cop $d1
/*unknown_a8_e2af:*/ brk $00
/*unknown_a8_e2b1:*/ sec
/*unknown_a8_e2b2:*/ sbc $6a407f, X
/*unknown_a8_e2b6:*/ cpx #$2044.w
/*unknown_a8_e2b9:*/ bit $7f20.w
/*unknown_a8_e2bc:*/ jsr $8072.w
/*unknown_a8_e2bf:*/ eor $4900.w, X
/*unknown_a8_e2c2:*/ sbc $039c7f, X
/*unknown_a8_e2c6:*/ and [$02], Y
/*unknown_a8_e2c8:*/ cmp ($00), Y
/*unknown_a8_e2ca:*/ sbc $023703, X
/*unknown_a8_e2ce:*/ cmp ($00), Y
/*unknown_a8_e2d0:*/ brk $38
/*unknown_a8_e2d2:*/ sbc $01bf02, X
/*unknown_a8_e2d6:*/ ora $000800.l
/*unknown_a8_e2da:*/ lda $011b01, X
/*unknown_a8_e2de:*/ tsx
/*unknown_a8_e2df:*/ brk $11
/*unknown_a8_e2e1:*/ brk $ff
/*unknown_a8_e2e3:*/ adc $37039c, X
/*unknown_a8_e2e7:*/ cop $d1
/*unknown_a8_e2e9:*/ brk $ff
/*unknown_a8_e2eb:*/ ora $37, S
/*unknown_a8_e2ed:*/ cop $d1
/*unknown_a8_e2ef:*/ brk $00
/*unknown_a8_e2f1:*/ sec
/*unknown_a8_e2f2:*/ brk $00
/*unknown_a8_e2f4:*/ brk $00
/*unknown_a8_e2f6:*/ brk $00
/*unknown_a8_e2f8:*/ brk $00
/*unknown_a8_e2fa:*/ brk $00
/*unknown_a8_e2fc:*/ brk $00
/*unknown_a8_e2fe:*/ brk $00
/*unknown_a8_e300:*/ brk $00
/*unknown_a8_e302:*/ brk $00
/*unknown_a8_e304:*/ brk $00
/*unknown_a8_e306:*/ brk $00
/*unknown_a8_e308:*/ brk $00
/*unknown_a8_e30a:*/ brk $00
/*unknown_a8_e30c:*/ brk $00
/*unknown_a8_e30e:*/ brk $00
/*unknown_a8_e310:*/ php
/*unknown_a8_e311:*/ brk $89
/*unknown_a8_e313:*/ cpx $08
/*unknown_a8_e315:*/ brk $9f
/*unknown_a8_e317:*/ cpx $08
/*unknown_a8_e319:*/ brk $b5
/*unknown_a8_e31b:*/ cpx $08
/*unknown_a8_e31d:*/ brk $cb
/*unknown_a8_e31f:*/ cpx $08
/*unknown_a8_e321:*/ brk $e1
/*unknown_a8_e323:*/ cpx $08
/*unknown_a8_e325:*/ brk $f2
/*unknown_a8_e327:*/ cpx $ed
/*unknown_a8_e329:*/ bra $10 ; $e33b.w
/*unknown_a8_e32b:*/ sbc $08, S
/*unknown_a8_e32d:*/ brk $08
/*unknown_a8_e32f:*/ sbc $08
/*unknown_a8_e331:*/ brk $1e
/*unknown_a8_e333:*/ sbc $08
/*unknown_a8_e335:*/ brk $34
/*unknown_a8_e337:*/ sbc $08
/*unknown_a8_e339:*/ brk $4a
/*unknown_a8_e33b:*/ sbc $08
/*unknown_a8_e33d:*/ brk $60
/*unknown_a8_e33f:*/ sbc $08
/*unknown_a8_e341:*/ brk $71
/*unknown_a8_e343:*/ sbc $ed
/*unknown_a8_e345:*/ bra $2c ; $e373.w
/*unknown_a8_e347:*/ sbc $08, S
/*unknown_a8_e349:*/ brk $f2
/*unknown_a8_e34b:*/ cpx $08
/*unknown_a8_e34d:*/ brk $e1
/*unknown_a8_e34f:*/ cpx $08
/*unknown_a8_e351:*/ brk $cb
/*unknown_a8_e353:*/ cpx $08
/*unknown_a8_e355:*/ brk $b5
/*unknown_a8_e357:*/ cpx $08
/*unknown_a8_e359:*/ brk $9f
/*unknown_a8_e35b:*/ cpx $08
/*unknown_a8_e35d:*/ brk $89
/*unknown_a8_e35f:*/ cpx $ed
/*unknown_a8_e361:*/ bra $48 ; $e3ab.w
/*unknown_a8_e363:*/ sbc $08, S
/*unknown_a8_e365:*/ brk $71
/*unknown_a8_e367:*/ sbc $08
/*unknown_a8_e369:*/ brk $60
/*unknown_a8_e36b:*/ sbc $08
/*unknown_a8_e36d:*/ brk $4a
/*unknown_a8_e36f:*/ sbc $08
/*unknown_a8_e371:*/ brk $34
/*unknown_a8_e373:*/ sbc $08
/*unknown_a8_e375:*/ brk $1e
/*unknown_a8_e377:*/ sbc $08
/*unknown_a8_e379:*/ brk $08
/*unknown_a8_e37b:*/ sbc $ed
/*unknown_a8_e37d:*/ bra $64 ; $e3e3.w
/*unknown_a8_e37f:*/ sbc $10, S
/*unknown_a8_e381:*/ sbc $2c, S
/*unknown_a8_e383:*/ sbc $48, S
/*unknown_a8_e385:*/ sbc $64, S
/*unknown_a8_e387:*/ sbc $ae, S
/*unknown_a8_e389:*/ mvn $a9, $0e
/*unknown_a8_e38c:*/ ora ($00, X)
/*unknown_a8_e38e:*/ sta $0f94.w, X
/*unknown_a8_e391:*/ stz $0f90.w, X
/*unknown_a8_e394:*/ lda $0fb4.w, X
/*unknown_a8_e397:*/ asl A
/*unknown_a8_e398:*/ tay
/*unknown_a8_e399:*/ lda $e380.w, Y
/*unknown_a8_e39c:*/ sta $0f92.w, X
/*unknown_a8_e39f:*/ lda $0fb6.w, X
/*unknown_a8_e3a2:*/ asl A
/*unknown_a8_e3a3:*/ asl A
/*unknown_a8_e3a4:*/ asl A
/*unknown_a8_e3a5:*/ tay
/*unknown_a8_e3a6:*/ lda $8187.w, Y
/*unknown_a8_e3a9:*/ sta $7e7802, X
/*unknown_a8_e3ad:*/ lda $8189.w, Y
/*unknown_a8_e3b0:*/ sta $7e7800, X
/*unknown_a8_e3b4:*/ lda $818b.w, Y
/*unknown_a8_e3b7:*/ sta $7e7806, X
/*unknown_a8_e3bb:*/ lda $818d.w, Y
/*unknown_a8_e3be:*/ sta $7e7804, X
/*unknown_a8_e3c2:*/ rtl

/*unknown_a8_e3c3:*/ ldx $0e54.w
/*unknown_a8_e3c6:*/ jsr $e3d9.w
/*unknown_a8_e3c9:*/ jsr $e3ef.w
/*unknown_a8_e3cc:*/ ldx $0e54.w
/*unknown_a8_e3cf:*/ jsr ($0fa8.w, X)
/*unknown_a8_e3d2:*/ ldx $0e54.w
/*unknown_a8_e3d5:*/ jsr ($0faa.w, X)
/*unknown_a8_e3d8:*/ rtl

/*unknown_a8_e3d9:*/ ldx $0e54.w
/*unknown_a8_e3dc:*/ lda #$e405.w
/*unknown_a8_e3df:*/ sta $0fa8.w, X
/*unknown_a8_e3e2:*/ jsr $a0aedd
/*unknown_a8_e3e6:*/ bmi $06 ; $e3ee.w
/*unknown_a8_e3e8:*/ lda #$e424.w
/*unknown_a8_e3eb:*/ sta $0fa8.w, X
/*unknown_a8_e3ee:*/ rts

/*unknown_a8_e3ef:*/ ldx $0e54.w
/*unknown_a8_e3f2:*/ lda #$e443.w
/*unknown_a8_e3f5:*/ sta $0faa.w, X
/*unknown_a8_e3f8:*/ jsr $a0aee5
/*unknown_a8_e3fc:*/ bmi $06 ; $e404.w
/*unknown_a8_e3fe:*/ lda #$e462.w
/*unknown_a8_e401:*/ sta $0faa.w, X
/*unknown_a8_e404:*/ rts

/*unknown_a8_e405:*/ ldx $0e54.w
/*unknown_a8_e408:*/ lda $0f7e.w, X
/*unknown_a8_e40b:*/ clc
/*unknown_a8_e40c:*/ adc $7e7806, X
/*unknown_a8_e410:*/ sta $0f7e.w, X
/*unknown_a8_e413:*/ lda $0f80.w, X
/*unknown_a8_e416:*/ clc
/*unknown_a8_e417:*/ adc $7e7804, X
/*unknown_a8_e41b:*/ bcc $03 ; $e420.w
/*unknown_a8_e41d:*/ inc $0f7e.w, X
/*unknown_a8_e420:*/ sta $0f80.w, X
/*unknown_a8_e423:*/ rts

/*unknown_a8_e424:*/ ldx $0e54.w
/*unknown_a8_e427:*/ lda $0f7e.w, X
/*unknown_a8_e42a:*/ clc
/*unknown_a8_e42b:*/ adc $7e7802, X
/*unknown_a8_e42f:*/ sta $0f7e.w, X
/*unknown_a8_e432:*/ lda $0f80.w, X
/*unknown_a8_e435:*/ clc
/*unknown_a8_e436:*/ adc $7e7800, X
/*unknown_a8_e43a:*/ bcc $03 ; $e43f.w
/*unknown_a8_e43c:*/ inc $0f7e.w, X
/*unknown_a8_e43f:*/ sta $0f80.w, X
/*unknown_a8_e442:*/ rts

/*unknown_a8_e443:*/ ldx $0e54.w
/*unknown_a8_e446:*/ lda $0f7a.w, X
/*unknown_a8_e449:*/ clc
/*unknown_a8_e44a:*/ adc $7e7806, X
/*unknown_a8_e44e:*/ sta $0f7a.w, X
/*unknown_a8_e451:*/ lda $0f7c.w, X
/*unknown_a8_e454:*/ clc
/*unknown_a8_e455:*/ adc $7e7804, X
/*unknown_a8_e459:*/ bcc $03 ; $e45e.w
/*unknown_a8_e45b:*/ inc $0f7a.w, X
/*unknown_a8_e45e:*/ sta $0f7c.w, X
/*unknown_a8_e461:*/ rts

/*unknown_a8_e462:*/ ldx $0e54.w
/*unknown_a8_e465:*/ lda $0f7a.w, X
/*unknown_a8_e468:*/ clc
/*unknown_a8_e469:*/ adc $7e7802, X
/*unknown_a8_e46d:*/ sta $0f7a.w, X
/*unknown_a8_e470:*/ lda $0f7c.w, X
/*unknown_a8_e473:*/ clc
/*unknown_a8_e474:*/ adc $7e7800, X
/*unknown_a8_e478:*/ bcc $03 ; $e47d.w
/*unknown_a8_e47a:*/ inc $0f7a.w, X
/*unknown_a8_e47d:*/ sta $0f7c.w, X
/*unknown_a8_e480:*/ rts

/*unknown_a8_e481:*/ ldx $0e54.w
/*unknown_a8_e484:*/ rtl

/*unknown_a8_e485:*/ ldx $0e54.w
/*unknown_a8_e488:*/ rtl

/*unknown_a8_e489:*/ tsb $00
/*unknown_a8_e48b:*/ sed
/*unknown_a8_e48c:*/ ora ($00, X)
/*unknown_a8_e48e:*/ cop $21
/*unknown_a8_e490:*/ sed
/*unknown_a8_e491:*/ sta ($f8, X)
/*unknown_a8_e493:*/ brk $21
/*unknown_a8_e495:*/ jsr ($f401.w, X)
/*unknown_a8_e498:*/ ora $21, S
/*unknown_a8_e49a:*/ tsb $00
/*unknown_a8_e49c:*/ jsr ($2103.w, X)
/*unknown_a8_e49f:*/ tsb $00
/*unknown_a8_e4a1:*/ jsr ($fc01.w, X)
/*unknown_a8_e4a4:*/ cop $21
/*unknown_a8_e4a6:*/ sed
/*unknown_a8_e4a7:*/ sta ($f8, X)
/*unknown_a8_e4a9:*/ brk $21
/*unknown_a8_e4ab:*/ sed
/*unknown_a8_e4ac:*/ ora ($f8, X)
/*unknown_a8_e4ae:*/ ora $21, S
/*unknown_a8_e4b0:*/ brk $00
/*unknown_a8_e4b2:*/ brk $03
/*unknown_a8_e4b4:*/ and ($04, X)
/*unknown_a8_e4b6:*/ brk $00
/*unknown_a8_e4b8:*/ brk $f8
/*unknown_a8_e4ba:*/ cop $21
/*unknown_a8_e4bc:*/ sed
/*unknown_a8_e4bd:*/ sta ($f8, X)
/*unknown_a8_e4bf:*/ brk $21
/*unknown_a8_e4c1:*/ pea $fc01.w
/*unknown_a8_e4c4:*/ ora $21, S
/*unknown_a8_e4c6:*/ jsr ($0401.w, X)
/*unknown_a8_e4c9:*/ ora $21, S
/*unknown_a8_e4cb:*/ tsb $00
/*unknown_a8_e4cd:*/ pea $fc01.w
/*unknown_a8_e4d0:*/ cop $21
/*unknown_a8_e4d2:*/ jsr ($0401.w, X)
/*unknown_a8_e4d5:*/ cop $21
/*unknown_a8_e4d7:*/ sed
/*unknown_a8_e4d8:*/ sta ($f8, X)
/*unknown_a8_e4da:*/ brk $21
/*unknown_a8_e4dc:*/ ora ($00, X)
/*unknown_a8_e4de:*/ sbc [$03], Y
/*unknown_a8_e4e0:*/ and ($03, X)
/*unknown_a8_e4e2:*/ brk $f8
/*unknown_a8_e4e4:*/ ora ($f8, X)
/*unknown_a8_e4e6:*/ cop $21
/*unknown_a8_e4e8:*/ brk $00
/*unknown_a8_e4ea:*/ brk $02
/*unknown_a8_e4ec:*/ and ($f8, X)
/*unknown_a8_e4ee:*/ sta ($f8, X)
/*unknown_a8_e4f0:*/ brk $21
/*unknown_a8_e4f2:*/ tsb $00
/*unknown_a8_e4f4:*/ jsr ($f401.w, X)
/*unknown_a8_e4f7:*/ cop $21
/*unknown_a8_e4f9:*/ tsb $00
/*unknown_a8_e4fb:*/ jsr ($2102.w, X)
/*unknown_a8_e4fe:*/ sed
/*unknown_a8_e4ff:*/ sta ($f8, X)
/*unknown_a8_e501:*/ brk $21
/*unknown_a8_e503:*/ sbc [$01], Y
/*unknown_a8_e505:*/ ora ($03, X)
/*unknown_a8_e507:*/ and ($04, X)
/*unknown_a8_e509:*/ brk $00
/*unknown_a8_e50b:*/ brk $00
/*unknown_a8_e50d:*/ cop $21
/*unknown_a8_e50f:*/ sed
/*unknown_a8_e510:*/ sta ($f8, X)
/*unknown_a8_e512:*/ brk $21
/*unknown_a8_e514:*/ jsr ($f401.w, X)
/*unknown_a8_e517:*/ ora $21, S
/*unknown_a8_e519:*/ pea $fc01.w
/*unknown_a8_e51c:*/ ora $21, S
/*unknown_a8_e51e:*/ tsb $00
/*unknown_a8_e520:*/ jsr ($fc01.w, X)
/*unknown_a8_e523:*/ cop $21
/*unknown_a8_e525:*/ sed
/*unknown_a8_e526:*/ sta ($f8, X)
/*unknown_a8_e528:*/ brk $21
/*unknown_a8_e52a:*/ brk $00
/*unknown_a8_e52c:*/ sed
/*unknown_a8_e52d:*/ ora $61, S
/*unknown_a8_e52f:*/ sed
/*unknown_a8_e530:*/ ora ($00, X)
/*unknown_a8_e532:*/ ora $61, S
/*unknown_a8_e534:*/ tsb $00
/*unknown_a8_e536:*/ sed
/*unknown_a8_e537:*/ ora ($f8, X)
/*unknown_a8_e539:*/ cop $21
/*unknown_a8_e53b:*/ sed
/*unknown_a8_e53c:*/ sta ($f8, X)
/*unknown_a8_e53e:*/ brk $21
/*unknown_a8_e540:*/ tsb $00
/*unknown_a8_e542:*/ jsr ($2103.w, X)
/*unknown_a8_e545:*/ jsr ($0401.w, X)
/*unknown_a8_e548:*/ ora $21, S
/*unknown_a8_e54a:*/ tsb $00
/*unknown_a8_e54c:*/ tsb $00
/*unknown_a8_e54e:*/ jsr ($2102.w, X)
/*unknown_a8_e551:*/ jsr ($0401.w, X)
/*unknown_a8_e554:*/ cop $21
/*unknown_a8_e556:*/ sed
/*unknown_a8_e557:*/ sta ($f8, X)
/*unknown_a8_e559:*/ brk $21
/*unknown_a8_e55b:*/ sbc [$01], Y
/*unknown_a8_e55d:*/ sbc [$03], Y
/*unknown_a8_e55f:*/ and ($03, X)
/*unknown_a8_e561:*/ brk $00
/*unknown_a8_e563:*/ brk $f8
/*unknown_a8_e565:*/ cop $21
/*unknown_a8_e567:*/ sed
/*unknown_a8_e568:*/ ora ($00, X)
/*unknown_a8_e56a:*/ cop $21
/*unknown_a8_e56c:*/ sed
/*unknown_a8_e56d:*/ sta ($f8, X)
/*unknown_a8_e56f:*/ brk $21
/*unknown_a8_e571:*/ tsb $00
/*unknown_a8_e573:*/ jsr ($f401.w, X)
/*unknown_a8_e576:*/ cop $21
/*unknown_a8_e578:*/ pea $fc01.w
/*unknown_a8_e57b:*/ cop $21
/*unknown_a8_e57d:*/ sed
/*unknown_a8_e57e:*/ sta ($f8, X)
/*unknown_a8_e580:*/ brk $21
/*unknown_a8_e582:*/ ora ($00, X)
/*unknown_a8_e584:*/ ora ($03, X)
/*unknown_a8_e586:*/ and ($00, X)
/*unknown_a8_e588:*/ sec
/*unknown_a8_e589:*/ sbc $3be07f, X
/*unknown_a8_e58d:*/ bra $26 ; $e5b5.w
/*unknown_a8_e58f:*/ bra $15 ; $e5a6.w
/*unknown_a8_e591:*/ plx
/*unknown_a8_e592:*/ rtl

/*unknown_a8_e593:*/ sbc ($4b)
/*unknown_a8_e595:*/ nop
/*unknown_a8_e596:*/ pld
/*unknown_a8_e597:*/ cpx #$0003.w
/*unknown_a8_e59a:*/ brk $00
/*unknown_a8_e59c:*/ brk $00
/*unknown_a8_e59e:*/ brk $00
/*unknown_a8_e5a0:*/ brk $00
/*unknown_a8_e5a2:*/ brk $00
/*unknown_a8_e5a4:*/ brk $00
/*unknown_a8_e5a6:*/ brk $2a
/*unknown_a8_e5a8:*/ inc $01
/*unknown_a8_e5aa:*/ brk $4f
/*unknown_a8_e5ac:*/ sbc [$02]
/*unknown_a8_e5ae:*/ brk $4d
/*unknown_a8_e5b0:*/ bra $01 ; $e5b3.w
/*unknown_a8_e5b2:*/ brk $4f
/*unknown_a8_e5b4:*/ sbc [$02]
/*unknown_a8_e5b6:*/ brk $4d
/*unknown_a8_e5b8:*/ bra $01 ; $e5bb.w
/*unknown_a8_e5ba:*/ brk $6a
/*unknown_a8_e5bc:*/ sbc [$02]
/*unknown_a8_e5be:*/ brk $4d
/*unknown_a8_e5c0:*/ bra $01 ; $e5c3.w
/*unknown_a8_e5c2:*/ brk $6a
/*unknown_a8_e5c4:*/ sbc [$01]
/*unknown_a8_e5c6:*/ brk $4d
/*unknown_a8_e5c8:*/ bra $02 ; $e5cc.w
/*unknown_a8_e5ca:*/ brk $85
/*unknown_a8_e5cc:*/ sbc [$02]
/*unknown_a8_e5ce:*/ brk $9b
/*unknown_a8_e5d0:*/ sbc [$03]
/*unknown_a8_e5d2:*/ brk $1f
/*unknown_a8_e5d4:*/ sbc [$03]
/*unknown_a8_e5d6:*/ brk $2b
/*unknown_a8_e5d8:*/ sbc [$03]
/*unknown_a8_e5da:*/ brk $37
/*unknown_a8_e5dc:*/ sbc [$03]
/*unknown_a8_e5de:*/ brk $43
/*unknown_a8_e5e0:*/ sbc [$ed]
/*unknown_a8_e5e2:*/ bra ($d1 - $100) ; $e5b5.w
/*unknown_a8_e5e4:*/ sbc $01
/*unknown_a8_e5e6:*/ brk $4f
/*unknown_a8_e5e8:*/ sbc [$01]
/*unknown_a8_e5ea:*/ brk $4f
/*unknown_a8_e5ec:*/ sbc [$01]
/*unknown_a8_e5ee:*/ brk $6a
/*unknown_a8_e5f0:*/ sbc [$01]
/*unknown_a8_e5f2:*/ brk $6a
/*unknown_a8_e5f4:*/ sbc [$01]
/*unknown_a8_e5f6:*/ brk $85
/*unknown_a8_e5f8:*/ sbc [$01]
/*unknown_a8_e5fa:*/ brk $4d
/*unknown_a8_e5fc:*/ bra $01 ; $e5ff.w
/*unknown_a8_e5fe:*/ brk $85
/*unknown_a8_e600:*/ sbc [$01]
/*unknown_a8_e602:*/ brk $4d
/*unknown_a8_e604:*/ bra $1d ; $e623.w
/*unknown_a8_e606:*/ inc $2f
/*unknown_a8_e608:*/ sta ($03, X)
/*unknown_a8_e60a:*/ brk $4f
/*unknown_a8_e60c:*/ sbc [$03]
/*unknown_a8_e60e:*/ brk $6a
/*unknown_a8_e610:*/ sbc [$03]
/*unknown_a8_e612:*/ brk $85
/*unknown_a8_e614:*/ sbc [$03]
/*unknown_a8_e616:*/ brk $9b
/*unknown_a8_e618:*/ sbc [$ed]
/*unknown_a8_e61a:*/ bra $09 ; $e625.w
/*unknown_a8_e61c:*/ inc $ae
/*unknown_a8_e61e:*/ mvn $bd, $0e
/*unknown_a8_e621:*/ stx $0f
/*unknown_a8_e623:*/ ora #$0400.w
/*unknown_a8_e626:*/ sta $0f86.w, X
/*unknown_a8_e629:*/ rtl

/*unknown_a8_e62a:*/ ldx $0e54.w
/*unknown_a8_e62d:*/ lda $0f86.w, X
/*unknown_a8_e630:*/ and #$fbff.w
/*unknown_a8_e633:*/ sta $0f86.w, X
/*unknown_a8_e636:*/ rtl

/*unknown_a8_e637:*/ ldx $0e54.w
/*unknown_a8_e63a:*/ lda $0fb4.w, X
/*unknown_a8_e63d:*/ and #$0003.w
/*unknown_a8_e640:*/ asl A
/*unknown_a8_e641:*/ tay
/*unknown_a8_e642:*/ lda $e688.w, Y
/*unknown_a8_e645:*/ sta $0faa.w, X
/*unknown_a8_e648:*/ lda $0fb6.w, X
/*unknown_a8_e64b:*/ sta $0fb0.w, X
/*unknown_a8_e64e:*/ stz $12
/*unknown_a8_e650:*/ jsr $e6f6.w
/*unknown_a8_e653:*/ lda #$0001.w
/*unknown_a8_e656:*/ sta $0f94.w, X
/*unknown_a8_e659:*/ lda $e682.w, Y
/*unknown_a8_e65c:*/ sta $0f92.w, X
/*unknown_a8_e65f:*/ stz $0f90.w, X
/*unknown_a8_e662:*/ lda #$0001.w
/*unknown_a8_e665:*/ sta $0f94.w, X
/*unknown_a8_e668:*/ ldx $079f.w
/*unknown_a8_e66b:*/ lda $7ed828, X
/*unknown_a8_e66f:*/ and #$0001.w
/*unknown_a8_e672:*/ beq $01 ; $e675.w
/*unknown_a8_e674:*/ rtl

/*unknown_a8_e675:*/ ldx $0e54.w
/*unknown_a8_e678:*/ lda $0f86.w, X
/*unknown_a8_e67b:*/ ora $0100.w
/*unknown_a8_e67e:*/ sta $0f86.w, X
/*unknown_a8_e681:*/ rtl

/*unknown_a8_e682:*/ cmp ($e5), Y
/*unknown_a8_e684:*/ cmp ($e5), Y
/*unknown_a8_e686:*/ ora #$94e6.w
/*unknown_a8_e689:*/ inc $b7
/*unknown_a8_e68b:*/ inc $dc
/*unknown_a8_e68d:*/ inc $ae
/*unknown_a8_e68f:*/ mvn $7c, $0e
/*unknown_a8_e692:*/ tax
/*unknown_a8_e693:*/ ora $b2bd6b
/*unknown_a8_e697:*/ ora $04f03a
/*unknown_a8_e69b:*/ sta $0fb2.w, X
/*unknown_a8_e69e:*/ rtl

/*unknown_a8_e69f:*/ lda #$e6b7.w
/*unknown_a8_e6a2:*/ sta $0faa.w, X
/*unknown_a8_e6a5:*/ lda #$e5a7.w
/*unknown_a8_e6a8:*/ sta $0f92.w, X
/*unknown_a8_e6ab:*/ lda #$0001.w
/*unknown_a8_e6ae:*/ sta $0f94.w, X
/*unknown_a8_e6b1:*/ stz $12
/*unknown_a8_e6b3:*/ jsr $e6f6.w
/*unknown_a8_e6b6:*/ rtl

/*unknown_a8_e6b7:*/ lda $0fb2.w, X
/*unknown_a8_e6ba:*/ dec A
/*unknown_a8_e6bb:*/ beq $04 ; $e6c1.w
/*unknown_a8_e6bd:*/ sta $0fb2.w, X
/*unknown_a8_e6c0:*/ rtl

/*unknown_a8_e6c1:*/ lda #$e695.w
/*unknown_a8_e6c4:*/ sta $0faa.w, X
/*unknown_a8_e6c7:*/ lda #$e5e5.w
/*unknown_a8_e6ca:*/ sta $0f92.w, X
/*unknown_a8_e6cd:*/ lda #$0001.w
/*unknown_a8_e6d0:*/ sta $0f94.w, X
/*unknown_a8_e6d3:*/ lda #$0008.w
/*unknown_a8_e6d6:*/ sta $12
/*unknown_a8_e6d8:*/ jsr $e6f6.w
/*unknown_a8_e6db:*/ rtl

/*unknown_a8_e6dc:*/ lda $0fb2.w, X
/*unknown_a8_e6df:*/ dec A
/*unknown_a8_e6e0:*/ beq $04 ; $e6e6.w
/*unknown_a8_e6e2:*/ sta $0fb2.w, X
/*unknown_a8_e6e5:*/ rtl

/*unknown_a8_e6e6:*/ ldx $0e54.w
/*unknown_a8_e6e9:*/ ldy #$f498.w
/*unknown_a8_e6ec:*/ jsr $868027
/*unknown_a8_e6f0:*/ stz $12
/*unknown_a8_e6f2:*/ jsr $e6f6.w
/*unknown_a8_e6f5:*/ rtl

/*unknown_a8_e6f6:*/ lda $0fb0.w, X
/*unknown_a8_e6f9:*/ bpl $0b ; $e706.w
/*unknown_a8_e6fb:*/ jsr $808111
/*unknown_a8_e6ff:*/ and #$003f.w
/*unknown_a8_e702:*/ clc
/*unknown_a8_e703:*/ adc #$0004.w
/*unknown_a8_e706:*/ clc
/*unknown_a8_e707:*/ adc $12
/*unknown_a8_e709:*/ sta $0fb2.w, X
/*unknown_a8_e70c:*/ rts

/*unknown_a8_e70d:*/ rtl

/*unknown_a8_e70e:*/ phx
/*unknown_a8_e70f:*/ lda $18a6.w
/*unknown_a8_e712:*/ asl A
/*unknown_a8_e713:*/ tax
/*unknown_a8_e714:*/ lda $0c04.w, X
/*unknown_a8_e717:*/ and #$ffef.w
/*unknown_a8_e71a:*/ sta $0c04.w, X
/*unknown_a8_e71d:*/ plx
/*unknown_a8_e71e:*/ rtl

/*unknown_a8_e71f:*/ cop $00
/*unknown_a8_e721:*/ jsr ($0101.w, X)
/*unknown_a8_e724:*/ ora $31, S
/*unknown_a8_e726:*/ jsr ($fc01.w, X)
/*unknown_a8_e729:*/ brk $31
/*unknown_a8_e72b:*/ cop $00
/*unknown_a8_e72d:*/ jsr ($0601.w, X)
/*unknown_a8_e730:*/ tsb $71
/*unknown_a8_e732:*/ jsr ($fc01.w, X)
/*unknown_a8_e735:*/ ora ($31, X)
/*unknown_a8_e737:*/ cop $00
/*unknown_a8_e739:*/ jsr ($0801.w, X)
/*unknown_a8_e73c:*/ ora $31
/*unknown_a8_e73e:*/ jsr ($fc01.w, X)
/*unknown_a8_e741:*/ cop $31
/*unknown_a8_e743:*/ cop $00
/*unknown_a8_e745:*/ jsr ($0a01.w, X)
/*unknown_a8_e748:*/ asl $31
/*unknown_a8_e74a:*/ jsr ($fc01.w, X)
/*unknown_a8_e74d:*/ ora ($71, X)
/*unknown_a8_e74f:*/ ora $00
/*unknown_a8_e751:*/ cop $00
/*unknown_a8_e753:*/ inc $3109.w, X
/*unknown_a8_e756:*/ inc $01, X
/*unknown_a8_e758:*/ jsr ($3108.w, X)
/*unknown_a8_e75b:*/ brk $00
/*unknown_a8_e75d:*/ sed
/*unknown_a8_e75e:*/ ora [$31]
/*unknown_a8_e760:*/ jsr ($0301.w, X)
/*unknown_a8_e763:*/ ora $31, S
/*unknown_a8_e765:*/ jsr ($fc01.w, X)
/*unknown_a8_e768:*/ brk $31
/*unknown_a8_e76a:*/ ora $00
/*unknown_a8_e76c:*/ pea $fc01.w
/*unknown_a8_e76f:*/ ora #$0431.w
/*unknown_a8_e772:*/ brk $00
/*unknown_a8_e774:*/ asl A
/*unknown_a8_e775:*/ and ($02), Y
/*unknown_a8_e777:*/ brk $f6
/*unknown_a8_e779:*/ php
/*unknown_a8_e77a:*/ and ($fc), Y
/*unknown_a8_e77c:*/ ora ($06, X)
/*unknown_a8_e77e:*/ tsb $71
/*unknown_a8_e780:*/ jsr ($fc01.w, X)
/*unknown_a8_e783:*/ ora ($31, X)
/*unknown_a8_e785:*/ tsb $00
/*unknown_a8_e787:*/ pea $fc01.w
/*unknown_a8_e78a:*/ asl A
/*unknown_a8_e78b:*/ and ($04), Y
/*unknown_a8_e78d:*/ brk $f4
/*unknown_a8_e78f:*/ ora #$fc31.w
/*unknown_a8_e792:*/ ora ($09, X)
/*unknown_a8_e794:*/ ora $31
/*unknown_a8_e796:*/ jsr ($fc01.w, X)
/*unknown_a8_e799:*/ cop $31
/*unknown_a8_e79b:*/ ora $00, S
/*unknown_a8_e79d:*/ tsb $00
/*unknown_a8_e79f:*/ pea $310a.w
/*unknown_a8_e7a2:*/ jsr ($0e01.w, X)
/*unknown_a8_e7a5:*/ asl $31
/*unknown_a8_e7a7:*/ jsr ($fc01.w, X)
/*unknown_a8_e7aa:*/ ora ($71, X)
/*unknown_a8_e7ac:*/ brk $38
/*unknown_a8_e7ae:*/ lda ($72)
/*unknown_a8_e7b0:*/ cmp [$71]
/*unknown_a8_e7b2:*/ adc ($24, X)
/*unknown_a8_e7b4:*/ rti

/*unknown_a8_e7b5:*/ clc
/*unknown_a8_e7b6:*/ stx $0b7a.w
/*unknown_a8_e7b9:*/ ror $03
/*unknown_a8_e7bb:*/ eor $30a4.w
/*unknown_a8_e7be:*/ ldy $30
/*unknown_a8_e7c0:*/ adc ($24, X)
/*unknown_a8_e7c2:*/ rti

/*unknown_a8_e7c3:*/ clc
/*unknown_a8_e7c4:*/ brk $08
/*unknown_a8_e7c6:*/ brk $00
/*unknown_a8_e7c8:*/ brk $00
/*unknown_a8_e7ca:*/ brk $00
/*unknown_a8_e7cc:*/ ora $001200.l, X
/*unknown_a8_e7d0:*/ asl A
/*unknown_a8_e7d1:*/ brk $2b
/*unknown_a8_e7d3:*/ brk $1f
/*unknown_a8_e7d5:*/ ora $96
/*unknown_a8_e7d7:*/ brk $11
/*unknown_a8_e7d9:*/ brk $07
/*unknown_a8_e7db:*/ brk $3f
/*unknown_a8_e7dd:*/ asl A
/*unknown_a8_e7de:*/ tsc
/*unknown_a8_e7df:*/ ora ($18, X)
/*unknown_a8_e7e1:*/ brk $0d
/*unknown_a8_e7e3:*/ brk $3f
/*unknown_a8_e7e5:*/ ora $1f01bf
/*unknown_a8_e7e9:*/ brk $12
/*unknown_a8_e7eb:*/ brk $3f
/*unknown_a8_e7ed:*/ ora $1f01bf
/*unknown_a8_e7f1:*/ brk $12
/*unknown_a8_e7f3:*/ brk $3f
/*unknown_a8_e7f5:*/ asl A
/*unknown_a8_e7f6:*/ tsc
/*unknown_a8_e7f7:*/ ora ($18, X)
/*unknown_a8_e7f9:*/ brk $0d
/*unknown_a8_e7fb:*/ brk $1f
/*unknown_a8_e7fd:*/ ora $96
/*unknown_a8_e7ff:*/ brk $11
/*unknown_a8_e801:*/ brk $07
/*unknown_a8_e803:*/ brk $1f
/*unknown_a8_e805:*/ brk $12
/*unknown_a8_e807:*/ brk $0a
/*unknown_a8_e809:*/ brk $2b
/*unknown_a8_e80b:*/ brk $30
/*unknown_a8_e80d:*/ brk $2c
/*unknown_a8_e80f:*/ sbc #$0010.w
/*unknown_a8_e812:*/ .db $42, $e9
/*unknown_a8_e814:*/ bpl $00 ; $e816.w
/*unknown_a8_e816:*/ cli
/*unknown_a8_e817:*/ sbc #$812f.w
/*unknown_a8_e81a:*/ bmi $00 ; $e81c.w
/*unknown_a8_e81c:*/ bit $10e9.w
/*unknown_a8_e81f:*/ brk $6e
/*unknown_a8_e821:*/ sbc #$0010.w
/*unknown_a8_e824:*/ sty $e9
/*unknown_a8_e826:*/ and $000181.l
/*unknown_a8_e82a:*/ bit $2fe9.w
/*unknown_a8_e82d:*/ sta ($ae, X)
/*unknown_a8_e82f:*/ mvn $a9, $0e
/*unknown_a8_e832:*/ plp
/*unknown_a8_e833:*/ inx
/*unknown_a8_e834:*/ sta $0f92.w, X
/*unknown_a8_e837:*/ ldy #$e86e.w
/*unknown_a8_e83a:*/ lda $09a4.w
/*unknown_a8_e83d:*/ bit #$0004.w
/*unknown_a8_e840:*/ bne $03 ; $e845.w
/*unknown_a8_e842:*/ ldy #$804c.w
/*unknown_a8_e845:*/ sty $178c.w
/*unknown_a8_e848:*/ lda #$00a8.w
/*unknown_a8_e84b:*/ sta $178e.w
/*unknown_a8_e84e:*/ lda $0f96.w, X
/*unknown_a8_e851:*/ asl A
/*unknown_a8_e852:*/ asl A
/*unknown_a8_e853:*/ asl A
/*unknown_a8_e854:*/ asl A
/*unknown_a8_e855:*/ and #$ff00.w
/*unknown_a8_e858:*/ xba
/*unknown_a8_e859:*/ sta $1794.w
/*unknown_a8_e85c:*/ lda #$0010.w
/*unknown_a8_e85f:*/ sta $1798.w
/*unknown_a8_e862:*/ lda $0fb6.w, X
/*unknown_a8_e865:*/ and #$0001.w
/*unknown_a8_e868:*/ ror A
/*unknown_a8_e869:*/ ror A
/*unknown_a8_e86a:*/ sta $0fb6.w, X
/*unknown_a8_e86d:*/ rtl

/*unknown_a8_e86e:*/ lda $0797.w
/*unknown_a8_e871:*/ bne $3a ; $e8ad.w
/*unknown_a8_e873:*/ lda $1798.w
/*unknown_a8_e876:*/ dec A
/*unknown_a8_e877:*/ sta $1798.w
/*unknown_a8_e87a:*/ bne $31 ; $e8ad.w
/*unknown_a8_e87c:*/ lda #$0010.w
/*unknown_a8_e87f:*/ sta $1798.w
/*unknown_a8_e882:*/ lda $1794.w
/*unknown_a8_e885:*/ tax
/*unknown_a8_e886:*/ lda $1796.w
/*unknown_a8_e889:*/ asl A
/*unknown_a8_e88a:*/ asl A
/*unknown_a8_e88b:*/ asl A
/*unknown_a8_e88c:*/ tay
/*unknown_a8_e88d:*/ lda #$0004.w
/*unknown_a8_e890:*/ sta $060b.w
/*unknown_a8_e893:*/ lda $e7cc.w, Y
/*unknown_a8_e896:*/ sta $7ec112, X
/*unknown_a8_e89a:*/ iny
/*unknown_a8_e89b:*/ iny
/*unknown_a8_e89c:*/ inx
/*unknown_a8_e89d:*/ inx
/*unknown_a8_e89e:*/ dec $060b.w
/*unknown_a8_e8a1:*/ bne ($f0 - $100) ; $e893.w
/*unknown_a8_e8a3:*/ lda $1796.w
/*unknown_a8_e8a6:*/ inc A
/*unknown_a8_e8a7:*/ and #$0007.w
/*unknown_a8_e8aa:*/ sta $1796.w
/*unknown_a8_e8ad:*/ rtl

/*unknown_a8_e8ae:*/ ldx $0e54.w
/*unknown_a8_e8b1:*/ lda $09a4.w
/*unknown_a8_e8b4:*/ bit #$0004.w
/*unknown_a8_e8b7:*/ beq $62 ; $e91b.w
/*unknown_a8_e8b9:*/ ldy #$e86e.w
/*unknown_a8_e8bc:*/ sty $178c.w
/*unknown_a8_e8bf:*/ lda $0f96.w, X
/*unknown_a8_e8c2:*/ asl A
/*unknown_a8_e8c3:*/ asl A
/*unknown_a8_e8c4:*/ asl A
/*unknown_a8_e8c5:*/ asl A
/*unknown_a8_e8c6:*/ and #$ff00.w
/*unknown_a8_e8c9:*/ xba
/*unknown_a8_e8ca:*/ sta $1794.w
/*unknown_a8_e8cd:*/ lda $0fa8.w, X
/*unknown_a8_e8d0:*/ bne $49 ; $e91b.w
/*unknown_a8_e8d2:*/ jsr $a0aedd
/*unknown_a8_e8d6:*/ jsr $a0b067
/*unknown_a8_e8da:*/ cmp $0fb4.w, X
/*unknown_a8_e8dd:*/ bpl $3c ; $e91b.w
/*unknown_a8_e8df:*/ jsr $a0aee5
/*unknown_a8_e8e3:*/ sta $0faa.w, X
/*unknown_a8_e8e6:*/ jsr $a0b067
/*unknown_a8_e8ea:*/ cmp $0fb4.w, X
/*unknown_a8_e8ed:*/ bpl $2c ; $e91b.w
/*unknown_a8_e8ef:*/ lda $0faa.w, X
/*unknown_a8_e8f2:*/ and #$8000.w
/*unknown_a8_e8f5:*/ cmp $0fb6.w, X
/*unknown_a8_e8f8:*/ beq $21 ; $e91b.w
/*unknown_a8_e8fa:*/ ldy #$e80c.w
/*unknown_a8_e8fd:*/ lda $0faa.w, X
/*unknown_a8_e900:*/ bmi $03 ; $e905.w
/*unknown_a8_e902:*/ ldy #$e81a.w
/*unknown_a8_e905:*/ tya
/*unknown_a8_e906:*/ sta $0f92.w, X
/*unknown_a8_e909:*/ lda #$0001.w
/*unknown_a8_e90c:*/ sta $0f94.w, X
/*unknown_a8_e90f:*/ lda #$0001.w
/*unknown_a8_e912:*/ sta $0fa8.w, X
/*unknown_a8_e915:*/ lda #$0010.w
/*unknown_a8_e918:*/ sta $1798.w
/*unknown_a8_e91b:*/ rtl

/*unknown_a8_e91c:*/ rtl

/*unknown_a8_e91d:*/ lda $18a6.w
/*unknown_a8_e920:*/ asl A
/*unknown_a8_e921:*/ tax
/*unknown_a8_e922:*/ lda $0c04.w, X
/*unknown_a8_e925:*/ and #$ffef.w
/*unknown_a8_e928:*/ sta $0c04.w, X
/*unknown_a8_e92b:*/ rtl

/*unknown_a8_e92c:*/ tsb $00
/*unknown_a8_e92e:*/ brk $00
/*unknown_a8_e930:*/ brk $07
/*unknown_a8_e932:*/ and ($f8), Y
/*unknown_a8_e934:*/ ora ($00, X)
/*unknown_a8_e936:*/ asl $31
/*unknown_a8_e938:*/ brk $00
/*unknown_a8_e93a:*/ sed
/*unknown_a8_e93b:*/ ora ($31, X)
/*unknown_a8_e93d:*/ sed
/*unknown_a8_e93e:*/ ora ($f8, X)
/*unknown_a8_e940:*/ brk $31
/*unknown_a8_e942:*/ tsb $00
/*unknown_a8_e944:*/ brk $00
/*unknown_a8_e946:*/ brk $09
/*unknown_a8_e948:*/ and ($f8), Y
/*unknown_a8_e94a:*/ ora ($00, X)
/*unknown_a8_e94c:*/ php
/*unknown_a8_e94d:*/ and ($00), Y
/*unknown_a8_e94f:*/ brk $f8
/*unknown_a8_e951:*/ ora $31, S
/*unknown_a8_e953:*/ sed
/*unknown_a8_e954:*/ ora ($f8, X)
/*unknown_a8_e956:*/ cop $31
/*unknown_a8_e958:*/ tsb $00
/*unknown_a8_e95a:*/ brk $00
/*unknown_a8_e95c:*/ brk $0b
/*unknown_a8_e95e:*/ and ($f8), Y
/*unknown_a8_e960:*/ ora ($00, X)
/*unknown_a8_e962:*/ asl A
/*unknown_a8_e963:*/ and ($00), Y
/*unknown_a8_e965:*/ brk $f8
/*unknown_a8_e967:*/ ora $31
/*unknown_a8_e969:*/ sed
/*unknown_a8_e96a:*/ ora ($f8, X)
/*unknown_a8_e96c:*/ tsb $31
/*unknown_a8_e96e:*/ tsb $00
/*unknown_a8_e970:*/ sed
/*unknown_a8_e971:*/ ora ($00, X)
/*unknown_a8_e973:*/ ora #$0071.w
/*unknown_a8_e976:*/ brk $00
/*unknown_a8_e978:*/ php
/*unknown_a8_e979:*/ adc ($f8), Y
/*unknown_a8_e97b:*/ ora ($f8, X)
/*unknown_a8_e97d:*/ ora $71, S
/*unknown_a8_e97f:*/ brk $00
/*unknown_a8_e981:*/ sed
/*unknown_a8_e982:*/ cop $71
/*unknown_a8_e984:*/ tsb $00
/*unknown_a8_e986:*/ sed
/*unknown_a8_e987:*/ ora ($00, X)
/*unknown_a8_e989:*/ phd
/*unknown_a8_e98a:*/ adc ($00), Y
/*unknown_a8_e98c:*/ brk $00
/*unknown_a8_e98e:*/ asl A
/*unknown_a8_e98f:*/ adc ($f8), Y
/*unknown_a8_e991:*/ ora ($f8, X)
/*unknown_a8_e993:*/ ora $71
/*unknown_a8_e995:*/ brk $00
/*unknown_a8_e997:*/ sed
/*unknown_a8_e998:*/ tsb $71
/*unknown_a8_e99a:*/ brk $38
/*unknown_a8_e99c:*/ eor [$4b], Y
/*unknown_a8_e99e:*/ eor $e23a.w
/*unknown_a8_e9a1:*/ tsb $0040.w
/*unknown_a8_e9a4:*/ bcs $46 ; $e9ec.w
/*unknown_a8_e9a6:*/ phd
/*unknown_a8_e9a7:*/ rol $1d66.w
/*unknown_a8_e9aa:*/ bit $15
/*unknown_a8_e9ac:*/ sbc $38b648, X
/*unknown_a8_e9b0:*/ ror $4824.w
/*unknown_a8_e9b3:*/ trb $ff
/*unknown_a8_e9b5:*/ ora $37, S
/*unknown_a8_e9b7:*/ cop $d1
/*unknown_a8_e9b9:*/ brk $00
/*unknown_a8_e9bb:*/ sec
/*unknown_a8_e9bc:*/ sbc $42f757, X
/*unknown_a8_e9c0:*/ sty $a515.w
/*unknown_a8_e9c3:*/ brk $5a
/*unknown_a8_e9c5:*/ eor $1036b5
/*unknown_a8_e9c9:*/ rol $ce
/*unknown_a8_e9cb:*/ ora $03e0.w, X
/*unknown_a8_e9ce:*/ ora ($03, X)
/*unknown_a8_e9d0:*/ lda ($01, X)
/*unknown_a8_e9d2:*/ cmp ($00, X)
/*unknown_a8_e9d4:*/ plx
/*unknown_a8_e9d5:*/ rtl

/*unknown_a8_e9d6:*/ bcs $42 ; $ea1a.w
/*unknown_a8_e9d8:*/ eor $15
/*unknown_a8_e9da:*/ brk $38
/*unknown_a8_e9dc:*/ cmp $39755a, X
/*unknown_a8_e9e0:*/ asl A
/*unknown_a8_e9e1:*/ tsb $0006.w
/*unknown_a8_e9e4:*/ inc A
/*unknown_a8_e9e5:*/ lsr $2d33.w
/*unknown_a8_e9e8:*/ stx $2b1c.w
/*unknown_a8_e9eb:*/ bpl $11 ; $e9fe.w
/*unknown_a8_e9ed:*/ adc $24522a
/*unknown_a8_e9f1:*/ and ($24), Y
/*unknown_a8_e9f3:*/ clc
/*unknown_a8_e9f4:*/ sbc $01bf02, X
/*unknown_a8_e9f8:*/ ora $000200.l
/*unknown_a8_e9fc:*/ rol $02eb.w
/*unknown_a8_e9ff:*/ brk $58
/*unknown_a8_ea01:*/ xba
/*unknown_a8_ea02:*/ ora ($00, X)
/*unknown_a8_ea04:*/ brl $26eb ; $10f2.w
/*unknown_a8_ea07:*/ sbc $02, X
/*unknown_a8_ea09:*/ brk $ea
/*unknown_a8_ea0b:*/ cpx $0006.w
/*unknown_a8_ea0e:*/ trb $ed
/*unknown_a8_ea10:*/ cop $00
/*unknown_a8_ea12:*/ nop
/*unknown_a8_ea13:*/ cpx $0002.w
/*unknown_a8_ea16:*/ cpy #$02ec.w
/*unknown_a8_ea19:*/ brk $3e
/*unknown_a8_ea1b:*/ sbc $0020.w
/*unknown_a8_ea1e:*/ pla
/*unknown_a8_ea1f:*/ sbc $80ed.w
/*unknown_a8_ea22:*/ plx
/*unknown_a8_ea23:*/ sbc #$0002.w
/*unknown_a8_ea26:*/ sbc [$eb], Y
/*unknown_a8_ea28:*/ cop $00
/*unknown_a8_ea2a:*/ and ($ec, X)
/*unknown_a8_ea2c:*/ ora ($00, X)
/*unknown_a8_ea2e:*/ phk
/*unknown_a8_ea2f:*/ cpx $f526.w
/*unknown_a8_ea32:*/ cop $00
/*unknown_a8_ea34:*/ ldy $06ed.w, X
/*unknown_a8_ea37:*/ brk $e6
/*unknown_a8_ea39:*/ sbc $0002.w
/*unknown_a8_ea3c:*/ ldy $02ed.w, X
/*unknown_a8_ea3f:*/ brk $92
/*unknown_a8_ea41:*/ sbc $0002.w
/*unknown_a8_ea44:*/ bpl ($ee - $100) ; $ea34.w
/*unknown_a8_ea46:*/ jsr $3a00.w
/*unknown_a8_ea49:*/ inc $80ed.w
/*unknown_a8_ea4c:*/ bit $ea
/*unknown_a8_ea4e:*/ cop $00
/*unknown_a8_ea50:*/ ldy $02eb.w
/*unknown_a8_ea53:*/ brk $c2
/*unknown_a8_ea55:*/ xba
/*unknown_a8_ea56:*/ ora ($00, X)
/*unknown_a8_ea58:*/ dec $edeb.w
/*unknown_a8_ea5b:*/ bra $4e ; $eaab.w
/*unknown_a8_ea5d:*/ nop
/*unknown_a8_ea5e:*/ cop $00
/*unknown_a8_ea60:*/ adc $ec, X
/*unknown_a8_ea62:*/ cop $00
/*unknown_a8_ea64:*/ phb
/*unknown_a8_ea65:*/ cpx $0001.w
/*unknown_a8_ea68:*/ sta [$ec], Y
/*unknown_a8_ea6a:*/ sbc $5e80.w
/*unknown_a8_ea6d:*/ nop
/*unknown_a8_ea6e:*/ bpl $00 ; $ea70.w
/*unknown_a8_ea70:*/ cmp $80edeb, X
/*unknown_a8_ea74:*/ ror $10ea.w
/*unknown_a8_ea77:*/ brk $eb
/*unknown_a8_ea79:*/ xba
/*unknown_a8_ea7a:*/ sbc $7680.w
/*unknown_a8_ea7d:*/ nop
/*unknown_a8_ea7e:*/ ora ($00, X)
/*unknown_a8_ea80:*/ tay
/*unknown_a8_ea81:*/ cpx $812f.w
/*unknown_a8_ea84:*/ ora ($00, X)
/*unknown_a8_ea86:*/ ldy $ec, X
/*unknown_a8_ea88:*/ and $000881.l
/*unknown_a8_ea8c:*/ stz $ee
/*unknown_a8_ea8e:*/ php
/*unknown_a8_ea8f:*/ brk $8e
/*unknown_a8_ea91:*/ inc $000b.w
/*unknown_a8_ea94:*/ clv
/*unknown_a8_ea95:*/ inc $0002.w
/*unknown_a8_ea98:*/ stx $02ee.w
/*unknown_a8_ea9b:*/ brk $64
/*unknown_a8_ea9d:*/ inc $f5e4.w
/*unknown_a8_eaa0:*/ ora ($00, X)
/*unknown_a8_eaa2:*/ sep #$ee
/*unknown_a8_eaa4:*/ and $000881.l
/*unknown_a8_eaa8:*/ tsb $08ef.w
/*unknown_a8_eaab:*/ brk $36
/*unknown_a8_eaad:*/ sbc $60000b
/*unknown_a8_eab1:*/ sbc $360002
/*unknown_a8_eab5:*/ sbc $0c0002
/*unknown_a8_eab9:*/ sbc $01f5e4
/*unknown_a8_eabd:*/ brk $8a
/*unknown_a8_eabf:*/ sbc $08812f
/*unknown_a8_eac3:*/ brk $64
/*unknown_a8_eac5:*/ inc $0008.w
/*unknown_a8_eac8:*/ stx $0bee.w
/*unknown_a8_eacb:*/ brk $b8
/*unknown_a8_eacd:*/ inc $0008.w
/*unknown_a8_ead0:*/ stx $7fee.w
/*unknown_a8_ead3:*/ inc $01, X
/*unknown_a8_ead5:*/ brk $64
/*unknown_a8_ead7:*/ inc $812f.w
/*unknown_a8_eada:*/ php
/*unknown_a8_eadb:*/ brk $0c
/*unknown_a8_eadd:*/ sbc $360008
/*unknown_a8_eae1:*/ sbc $60000b
/*unknown_a8_eae5:*/ sbc $360008
/*unknown_a8_eae9:*/ sbc $01f67f
/*unknown_a8_eaed:*/ brk $0c
/*unknown_a8_eaef:*/ sbc $20812f
/*unknown_a8_eaf3:*/ brk $b4
/*unknown_a8_eaf5:*/ sbc $de0006
/*unknown_a8_eaf9:*/ sbc $0d0010
/*unknown_a8_eafd:*/ beq $02 ; $eb01.w
/*unknown_a8_eaff:*/ brk $3c
/*unknown_a8_eb01:*/ beq ($d2 - $100) ; $ead5.w
/*unknown_a8_eb03:*/ inc $18, X
/*unknown_a8_eb05:*/ brk $6b
/*unknown_a8_eb07:*/ beq $7f ; $eb88.w
/*unknown_a8_eb09:*/ inc $01, X
/*unknown_a8_eb0b:*/ brk $b4
/*unknown_a8_eb0d:*/ sbc $20812f
/*unknown_a8_eb11:*/ brk $9a
/*unknown_a8_eb13:*/ beq $06 ; $eb1b.w
/*unknown_a8_eb15:*/ brk $c4
/*unknown_a8_eb17:*/ beq $10 ; $eb29.w
/*unknown_a8_eb19:*/ brk $f3
/*unknown_a8_eb1b:*/ beq $02 ; $eb1f.w
/*unknown_a8_eb1d:*/ brk $22
/*unknown_a8_eb1f:*/ sbc ($d8), Y
/*unknown_a8_eb21:*/ inc $18, X
/*unknown_a8_eb23:*/ brk $51
/*unknown_a8_eb25:*/ sbc ($7f), Y
/*unknown_a8_eb27:*/ inc $01, X
/*unknown_a8_eb29:*/ brk $9a
/*unknown_a8_eb2b:*/ beq $2f ; $eb5c.w
/*unknown_a8_eb2d:*/ sta ($08, X)
/*unknown_a8_eb2f:*/ brk $e5
/*unknown_a8_eb31:*/ ora ($03, X)
/*unknown_a8_eb33:*/ asl $eb21.w
/*unknown_a8_eb36:*/ cmp $fe, S
/*unknown_a8_eb38:*/ rol $21
/*unknown_a8_eb3a:*/ pea $f8c3.w
/*unknown_a8_eb3d:*/ bit $fd21.w
/*unknown_a8_eb40:*/ cmp $01, S
/*unknown_a8_eb42:*/ asl $fd21.w, X
/*unknown_a8_eb45:*/ cmp $09, S
/*unknown_a8_eb47:*/ rol $0021.w
/*unknown_a8_eb4a:*/ rep #$00
/*unknown_a8_eb4c:*/ jsr $c3ef21
/*unknown_a8_eb50:*/ beq $00 ; $eb52.w
/*unknown_a8_eb52:*/ and ($e2, X)
/*unknown_a8_eb54:*/ ora ($02, X)
/*unknown_a8_eb56:*/ asl $0821.w
/*unknown_a8_eb59:*/ brk $e5
/*unknown_a8_eb5b:*/ ora ($02, X)
/*unknown_a8_eb5d:*/ asl $eb21.w
/*unknown_a8_eb60:*/ cmp $fd, S
/*unknown_a8_eb62:*/ rol $21
/*unknown_a8_eb64:*/ pea $f7c3.w
/*unknown_a8_eb67:*/ bit $fd21.w
/*unknown_a8_eb6a:*/ cmp $00, S
/*unknown_a8_eb6c:*/ asl $fd21.w, X
/*unknown_a8_eb6f:*/ cmp $08, S
/*unknown_a8_eb71:*/ rol $0021.w
/*unknown_a8_eb74:*/ rep #$ff
/*unknown_a8_eb76:*/ jsr $c3ef21
/*unknown_a8_eb7a:*/ sbc $e22100
/*unknown_a8_eb7e:*/ ora ($01, X)
/*unknown_a8_eb80:*/ asl $0821.w
/*unknown_a8_eb83:*/ brk $e5
/*unknown_a8_eb85:*/ ora ($03, X)
/*unknown_a8_eb87:*/ asl $eb21.w
/*unknown_a8_eb8a:*/ cmp $fe, S
/*unknown_a8_eb8c:*/ rol $21
/*unknown_a8_eb8e:*/ pea $f8c3.w
/*unknown_a8_eb91:*/ bit $fd21.w
/*unknown_a8_eb94:*/ cmp $01, S
/*unknown_a8_eb96:*/ asl $fd21.w, X
/*unknown_a8_eb99:*/ cmp $09, S
/*unknown_a8_eb9b:*/ rol $0021.w
/*unknown_a8_eb9e:*/ rep #$00
/*unknown_a8_eba0:*/ jsr $c3ef21
/*unknown_a8_eba4:*/ beq $00 ; $eba6.w
/*unknown_a8_eba6:*/ and ($e2, X)
/*unknown_a8_eba8:*/ ora ($02, X)
/*unknown_a8_ebaa:*/ asl $0421.w
/*unknown_a8_ebad:*/ brk $0b
/*unknown_a8_ebaf:*/ brk $e3
/*unknown_a8_ebb1:*/ mvp $01, $21
/*unknown_a8_ebb4:*/ brk $e3
/*unknown_a8_ebb6:*/ eor $21, S
/*unknown_a8_ebb8:*/ ora #$ebc2.w
/*unknown_a8_ebbb:*/ eor ($21, X)
/*unknown_a8_ebbd:*/ ora ($c2, X)
/*unknown_a8_ebbf:*/ xba
/*unknown_a8_ebc0:*/ rti

/*unknown_a8_ebc1:*/ and ($02, X)
/*unknown_a8_ebc3:*/ brk $12
/*unknown_a8_ebc5:*/ brk $fb
/*unknown_a8_ebc7:*/ eor $21
/*unknown_a8_ebc9:*/ cop $c2
/*unknown_a8_ebcb:*/ sbc ($46, S), Y
/*unknown_a8_ebcd:*/ and ($03, X)
/*unknown_a8_ebcf:*/ brk $11
/*unknown_a8_ebd1:*/ brk $f3
/*unknown_a8_ebd3:*/ eor $21, X
/*unknown_a8_ebd5:*/ ora #$f300.w
/*unknown_a8_ebd8:*/ mvn $01, $21
/*unknown_a8_ebdb:*/ brk $f3
/*unknown_a8_ebdd:*/ eor ($21, S), Y
/*unknown_a8_ebdf:*/ cop $00
/*unknown_a8_ebe1:*/ jsr ($f8c3.w, X)
/*unknown_a8_ebe4:*/ eor #$f421.w
/*unknown_a8_ebe7:*/ cmp $f8, S
/*unknown_a8_ebe9:*/ pha
/*unknown_a8_ebea:*/ and ($02, X)
/*unknown_a8_ebec:*/ brk $fc
/*unknown_a8_ebee:*/ cmp $f8, S
/*unknown_a8_ebf0:*/ eor #$f421.w
/*unknown_a8_ebf3:*/ cmp $f8, S
/*unknown_a8_ebf5:*/ pha
/*unknown_a8_ebf6:*/ and ($08, X)
/*unknown_a8_ebf8:*/ brk $13
/*unknown_a8_ebfa:*/ brk $03
/*unknown_a8_ebfc:*/ asl $0561.w
/*unknown_a8_ebff:*/ rep #$fe
/*unknown_a8_ec01:*/ rol $61
/*unknown_a8_ec03:*/ jsr ($f8c3.w, X)
/*unknown_a8_ec06:*/ bit $f361.w
/*unknown_a8_ec09:*/ cmp $01, S
/*unknown_a8_ec0b:*/ asl $f361.w, X
/*unknown_a8_ec0e:*/ cmp $09, S
/*unknown_a8_ec10:*/ rol $f061.w
/*unknown_a8_ec13:*/ cmp $00, S
/*unknown_a8_ec15:*/ jsr $c20161
/*unknown_a8_ec19:*/ beq $00 ; $ec1b.w
/*unknown_a8_ec1b:*/ adc ($16, X)
/*unknown_a8_ec1d:*/ brk $02
/*unknown_a8_ec1f:*/ asl $0861.w
/*unknown_a8_ec22:*/ brk $13
/*unknown_a8_ec24:*/ brk $02
/*unknown_a8_ec26:*/ asl $0561.w
/*unknown_a8_ec29:*/ rep #$fd
/*unknown_a8_ec2b:*/ rol $61
/*unknown_a8_ec2d:*/ jsr ($f7c3.w, X)
/*unknown_a8_ec30:*/ bit $f361.w
/*unknown_a8_ec33:*/ cmp $00, S
/*unknown_a8_ec35:*/ asl $f361.w, X
/*unknown_a8_ec38:*/ cmp $08, S
/*unknown_a8_ec3a:*/ rol $f061.w
/*unknown_a8_ec3d:*/ cmp $ff, S
/*unknown_a8_ec3f:*/ jsr $c20161
/*unknown_a8_ec43:*/ sbc $166100
/*unknown_a8_ec47:*/ brk $01
/*unknown_a8_ec49:*/ asl $0861.w
/*unknown_a8_ec4c:*/ brk $13
/*unknown_a8_ec4e:*/ brk $03
/*unknown_a8_ec50:*/ asl $0561.w
/*unknown_a8_ec53:*/ rep #$fe
/*unknown_a8_ec55:*/ rol $61
/*unknown_a8_ec57:*/ jsr ($f8c3.w, X)
/*unknown_a8_ec5a:*/ bit $f361.w
/*unknown_a8_ec5d:*/ cmp $01, S
/*unknown_a8_ec5f:*/ asl $f361.w, X
/*unknown_a8_ec62:*/ cmp $09, S
/*unknown_a8_ec64:*/ rol $f061.w
/*unknown_a8_ec67:*/ cmp $00, S
/*unknown_a8_ec69:*/ jsr $c20161
/*unknown_a8_ec6d:*/ beq $00 ; $ec6f.w
/*unknown_a8_ec6f:*/ adc ($16, X)
/*unknown_a8_ec71:*/ brk $02
/*unknown_a8_ec73:*/ asl $0461.w
/*unknown_a8_ec76:*/ brk $ed
/*unknown_a8_ec78:*/ ora ($e3, X)
/*unknown_a8_ec7a:*/ mvp $f7, $61
/*unknown_a8_ec7d:*/ ora ($e3, X)
/*unknown_a8_ec7f:*/ eor $61, S
/*unknown_a8_ec81:*/ sbc [$c3]
/*unknown_a8_ec83:*/ xba
/*unknown_a8_ec84:*/ eor ($61, X)
/*unknown_a8_ec86:*/ sbc $40ebc3
/*unknown_a8_ec8a:*/ adc ($02, X)
/*unknown_a8_ec8c:*/ brk $e6
/*unknown_a8_ec8e:*/ ora ($fb, X)
/*unknown_a8_ec90:*/ eor $61
/*unknown_a8_ec92:*/ inc $f3c3.w
/*unknown_a8_ec95:*/ lsr $61
/*unknown_a8_ec97:*/ ora $00, S
/*unknown_a8_ec99:*/ sbc [$01]
/*unknown_a8_ec9b:*/ sbc ($55, S), Y
/*unknown_a8_ec9d:*/ adc ($ef, X)
/*unknown_a8_ec9f:*/ ora ($f3, X)
/*unknown_a8_eca1:*/ mvn $f7, $61
/*unknown_a8_eca4:*/ ora ($f3, X)
/*unknown_a8_eca6:*/ eor ($61, S), Y
/*unknown_a8_eca8:*/ cop $00
/*unknown_a8_ecaa:*/ pea $f8c3.w
/*unknown_a8_ecad:*/ eor #$fc61.w
/*unknown_a8_ecb0:*/ cmp $f8, S
/*unknown_a8_ecb2:*/ pha
/*unknown_a8_ecb3:*/ adc ($02, X)
/*unknown_a8_ecb5:*/ brk $f4
/*unknown_a8_ecb7:*/ cmp $f8, S
/*unknown_a8_ecb9:*/ eor #$fc61.w
/*unknown_a8_ecbc:*/ cmp $f8, S
/*unknown_a8_ecbe:*/ pha
/*unknown_a8_ecbf:*/ adc ($08, X)
/*unknown_a8_ecc1:*/ brk $e5
/*unknown_a8_ecc3:*/ ora ($03, X)
/*unknown_a8_ecc5:*/ asl $eb21.w
/*unknown_a8_ecc8:*/ cmp $fe, S
/*unknown_a8_ecca:*/ rol $21
/*unknown_a8_eccc:*/ pea $f8c3.w
/*unknown_a8_eccf:*/ bit $fd21.w
/*unknown_a8_ecd2:*/ cmp $01, S
/*unknown_a8_ecd4:*/ asl $fd21.w, X
/*unknown_a8_ecd7:*/ cmp $09, S
/*unknown_a8_ecd9:*/ rol $0021.w
/*unknown_a8_ecdc:*/ rep #$00
/*unknown_a8_ecde:*/ jsr $c3ef21
/*unknown_a8_ece2:*/ beq $00 ; $ece4.w
/*unknown_a8_ece4:*/ and ($e2, X)
/*unknown_a8_ece6:*/ ora ($02, X)
/*unknown_a8_ece8:*/ asl $0821.w
/*unknown_a8_eceb:*/ brk $e9
/*unknown_a8_eced:*/ ora ($f5, X)
/*unknown_a8_ecef:*/ ora $c3ec21
/*unknown_a8_ecf3:*/ plx
/*unknown_a8_ecf4:*/ plp
/*unknown_a8_ecf5:*/ and ($f4, X)
/*unknown_a8_ecf7:*/ cmp $f8, S
/*unknown_a8_ecf9:*/ bit $fd21.w
/*unknown_a8_ecfc:*/ cmp $01, S
/*unknown_a8_ecfe:*/ asl $fd21.w, X
/*unknown_a8_ed01:*/ cmp $09, S
/*unknown_a8_ed03:*/ rol $0021.w
/*unknown_a8_ed06:*/ rep #$00
/*unknown_a8_ed08:*/ jsr $c3ef21
/*unknown_a8_ed0c:*/ beq $00 ; $ed0e.w
/*unknown_a8_ed0e:*/ and ($e6, X)
/*unknown_a8_ed10:*/ ora ($f4, X)
/*unknown_a8_ed12:*/ ora $000821.l
/*unknown_a8_ed16:*/ beq $01 ; $ed19.w
/*unknown_a8_ed18:*/ sbc $4f, X
/*unknown_a8_ed1a:*/ and ($ec, X)
/*unknown_a8_ed1c:*/ cmp $fa, S
/*unknown_a8_ed1e:*/ plp
/*unknown_a8_ed1f:*/ and ($f4, X)
/*unknown_a8_ed21:*/ cmp $f8, S
/*unknown_a8_ed23:*/ bit $fd21.w
/*unknown_a8_ed26:*/ cmp $01, S
/*unknown_a8_ed28:*/ asl $fd21.w, X
/*unknown_a8_ed2b:*/ cmp $09, S
/*unknown_a8_ed2d:*/ rol $0021.w
/*unknown_a8_ed30:*/ rep #$00
/*unknown_a8_ed32:*/ jsr $c3ef21
/*unknown_a8_ed36:*/ beq $00 ; $ed38.w
/*unknown_a8_ed38:*/ and ($ed, X)
/*unknown_a8_ed3a:*/ ora ($f4, X)
/*unknown_a8_ed3c:*/ eor $000821.l
/*unknown_a8_ed40:*/ inx
/*unknown_a8_ed41:*/ ora ($0f, X)
/*unknown_a8_ed43:*/ asl $ed21.w
/*unknown_a8_ed46:*/ cmp $03, S
/*unknown_a8_ed48:*/ bit $21
/*unknown_a8_ed4a:*/ pea $f9c3.w
/*unknown_a8_ed4d:*/ bit $fd21.w
/*unknown_a8_ed50:*/ cmp $01, S
/*unknown_a8_ed52:*/ asl $fd21.w, X
/*unknown_a8_ed55:*/ cmp $09, S
/*unknown_a8_ed57:*/ rol $0021.w
/*unknown_a8_ed5a:*/ rep #$00
/*unknown_a8_ed5c:*/ jsr $c3ef21
/*unknown_a8_ed60:*/ sbc ($00), Y
/*unknown_a8_ed62:*/ and ($e5, X)
/*unknown_a8_ed64:*/ ora ($0e, X)
/*unknown_a8_ed66:*/ asl $0821.w
/*unknown_a8_ed69:*/ brk $ed
/*unknown_a8_ed6b:*/ cmp $03, S
/*unknown_a8_ed6d:*/ bit $21
/*unknown_a8_ed6f:*/ beq $01 ; $ed72.w
/*unknown_a8_ed71:*/ ora $f4214e
/*unknown_a8_ed75:*/ cmp $f9, S
/*unknown_a8_ed77:*/ bit $fd21.w
/*unknown_a8_ed7a:*/ cmp $02, S
/*unknown_a8_ed7c:*/ asl $fd21.w, X
/*unknown_a8_ed7f:*/ cmp $0a, S
/*unknown_a8_ed81:*/ rol $0021.w
/*unknown_a8_ed84:*/ rep #$01
/*unknown_a8_ed86:*/ jsr $c3ef21
/*unknown_a8_ed8a:*/ sbc ($00)
/*unknown_a8_ed8c:*/ and ($ed, X)
/*unknown_a8_ed8e:*/ ora ($0e, X)
/*unknown_a8_ed90:*/ lsr $0821.w
/*unknown_a8_ed93:*/ brk $13
/*unknown_a8_ed95:*/ brk $03
/*unknown_a8_ed97:*/ asl $0561.w
/*unknown_a8_ed9a:*/ rep #$fe
/*unknown_a8_ed9c:*/ rol $61
/*unknown_a8_ed9e:*/ jsr ($f8c3.w, X)
/*unknown_a8_eda1:*/ bit $f361.w
/*unknown_a8_eda4:*/ cmp $01, S
/*unknown_a8_eda6:*/ asl $f361.w, X
/*unknown_a8_eda9:*/ cmp $09, S
/*unknown_a8_edab:*/ rol $f061.w
/*unknown_a8_edae:*/ cmp $00, S
/*unknown_a8_edb0:*/ jsr $c20161
/*unknown_a8_edb4:*/ beq $00 ; $edb6.w
/*unknown_a8_edb6:*/ adc ($16, X)
/*unknown_a8_edb8:*/ brk $02
/*unknown_a8_edba:*/ asl $0861.w
/*unknown_a8_edbd:*/ brk $0f
/*unknown_a8_edbf:*/ brk $f5
/*unknown_a8_edc1:*/ ora $c20461
/*unknown_a8_edc5:*/ plx
/*unknown_a8_edc6:*/ plp
/*unknown_a8_edc7:*/ adc ($fc, X)
/*unknown_a8_edc9:*/ cmp $f8, S
/*unknown_a8_edcb:*/ bit $f361.w
/*unknown_a8_edce:*/ cmp $01, S
/*unknown_a8_edd0:*/ asl $f361.w, X
/*unknown_a8_edd3:*/ cmp $09, S
/*unknown_a8_edd5:*/ rol $f061.w
/*unknown_a8_edd8:*/ cmp $00, S
/*unknown_a8_edda:*/ jsr $c20161
/*unknown_a8_edde:*/ beq $00 ; $ede0.w
/*unknown_a8_ede0:*/ adc ($12, X)
/*unknown_a8_ede2:*/ brk $f4
/*unknown_a8_ede4:*/ ora $000861.l
/*unknown_a8_ede8:*/ php
/*unknown_a8_ede9:*/ brk $f5
/*unknown_a8_edeb:*/ eor $c20461
/*unknown_a8_edef:*/ plx
/*unknown_a8_edf0:*/ plp
/*unknown_a8_edf1:*/ adc ($fc, X)
/*unknown_a8_edf3:*/ cmp $f8, S
/*unknown_a8_edf5:*/ bit $f361.w
/*unknown_a8_edf8:*/ cmp $01, S
/*unknown_a8_edfa:*/ asl $f361.w, X
/*unknown_a8_edfd:*/ cmp $09, S
/*unknown_a8_edff:*/ rol $f061.w
/*unknown_a8_ee02:*/ cmp $00, S
/*unknown_a8_ee04:*/ jsr $c20161
/*unknown_a8_ee08:*/ beq $00 ; $ee0a.w
/*unknown_a8_ee0a:*/ adc ($0b, X)
/*unknown_a8_ee0c:*/ brk $f4
/*unknown_a8_ee0e:*/ eor $000861.l
/*unknown_a8_ee12:*/ bpl $00 ; $ee14.w
/*unknown_a8_ee14:*/ ora $03610e
/*unknown_a8_ee18:*/ rep #$03
/*unknown_a8_ee1a:*/ bit $61
/*unknown_a8_ee1c:*/ jsr ($f9c3.w, X)
/*unknown_a8_ee1f:*/ bit $f361.w
/*unknown_a8_ee22:*/ cmp $01, S
/*unknown_a8_ee24:*/ asl $f361.w, X
/*unknown_a8_ee27:*/ cmp $09, S
/*unknown_a8_ee29:*/ rol $f061.w
/*unknown_a8_ee2c:*/ cmp $00, S
/*unknown_a8_ee2e:*/ jsr $c20161
/*unknown_a8_ee32:*/ sbc ($00), Y
/*unknown_a8_ee34:*/ adc ($13, X)
/*unknown_a8_ee36:*/ brk $0e
/*unknown_a8_ee38:*/ asl $0861.w
/*unknown_a8_ee3b:*/ brk $03
/*unknown_a8_ee3d:*/ rep #$03
/*unknown_a8_ee3f:*/ bit $61
/*unknown_a8_ee41:*/ php
/*unknown_a8_ee42:*/ brk $0f
/*unknown_a8_ee44:*/ lsr $fc61.w
/*unknown_a8_ee47:*/ cmp $f9, S
/*unknown_a8_ee49:*/ bit $f361.w
/*unknown_a8_ee4c:*/ cmp $02, S
/*unknown_a8_ee4e:*/ asl $f361.w, X
/*unknown_a8_ee51:*/ cmp $0a, S
/*unknown_a8_ee53:*/ rol $f061.w
/*unknown_a8_ee56:*/ cmp $01, S
/*unknown_a8_ee58:*/ jsr $c20161
/*unknown_a8_ee5c:*/ sbc ($00)
/*unknown_a8_ee5e:*/ adc ($0b, X)
/*unknown_a8_ee60:*/ brk $0e
/*unknown_a8_ee62:*/ lsr $0861.w
/*unknown_a8_ee65:*/ brk $e3
/*unknown_a8_ee67:*/ ora ($ff, X)
/*unknown_a8_ee69:*/ asl $e921.w
/*unknown_a8_ee6c:*/ cmp $fa, S
/*unknown_a8_ee6e:*/ rol $21
/*unknown_a8_ee70:*/ sbc ($c3)
/*unknown_a8_ee72:*/ pea $212c.w
/*unknown_a8_ee75:*/ plx
/*unknown_a8_ee76:*/ cmp $f8, S
/*unknown_a8_ee78:*/ lsr $fa21.w, X
/*unknown_a8_ee7b:*/ cmp $00, S
/*unknown_a8_ee7d:*/ ror $fe21.w
/*unknown_a8_ee80:*/ cmp $fc, S
/*unknown_a8_ee82:*/ jsr $c3ee21
/*unknown_a8_ee86:*/ sbc $2100.w
/*unknown_a8_ee89:*/ cpx #$fe01.w
/*unknown_a8_ee8c:*/ asl $0821.w
/*unknown_a8_ee8f:*/ brk $e3
/*unknown_a8_ee91:*/ ora ($04, X)
/*unknown_a8_ee93:*/ asl $e921.w
/*unknown_a8_ee96:*/ cmp $ff, S
/*unknown_a8_ee98:*/ rol $21
/*unknown_a8_ee9a:*/ sbc ($c3)
/*unknown_a8_ee9c:*/ sbc $212c.w, Y
/*unknown_a8_ee9f:*/ xce
/*unknown_a8_eea0:*/ cmp $00, S
/*unknown_a8_eea2:*/ per $fe21 ; $ecc6.w
/*unknown_a8_eea5:*/ cmp $01, S
/*unknown_a8_eea7:*/ jsr $c3ed21
/*unknown_a8_eeab:*/ sbc ($00), Y
/*unknown_a8_eead:*/ and ($e0, X)
/*unknown_a8_eeaf:*/ ora ($03, X)
/*unknown_a8_eeb1:*/ asl $f921.w
/*unknown_a8_eeb4:*/ cmp $ff, S
/*unknown_a8_eeb6:*/ per $0821 ; $f6da.w
/*unknown_a8_eeb9:*/ brk $e3
/*unknown_a8_eebb:*/ ora ($07, X)
/*unknown_a8_eebd:*/ asl $e921.w
/*unknown_a8_eec0:*/ cmp $02, S
/*unknown_a8_eec2:*/ rol $21
/*unknown_a8_eec4:*/ sbc ($c3)
/*unknown_a8_eec6:*/ jsr ($212c.w, X)
/*unknown_a8_eec9:*/ xce
/*unknown_a8_eeca:*/ cmp $00, S
/*unknown_a8_eecc:*/ rts

/*unknown_a8_eecd:*/ and ($fe, X)
/*unknown_a8_eecf:*/ cmp $04, S
/*unknown_a8_eed1:*/ jsr $c3ed21
/*unknown_a8_eed5:*/ pea $2100.w
/*unknown_a8_eed8:*/ cpx #$0601.w
/*unknown_a8_eedb:*/ asl $f921.w
/*unknown_a8_eede:*/ cmp $ff, S
/*unknown_a8_eee0:*/ rts

/*unknown_a8_eee1:*/ and ($08, X)
/*unknown_a8_eee3:*/ brk $e8
/*unknown_a8_eee5:*/ ora ($00, X)
/*unknown_a8_eee7:*/ asl $ee21.w
/*unknown_a8_eeea:*/ cmp $fb, S
/*unknown_a8_eeec:*/ rol $21
/*unknown_a8_eeee:*/ sbc [$c3], Y
/*unknown_a8_eef0:*/ sbc $2c, X
/*unknown_a8_eef2:*/ and ($00, X)
/*unknown_a8_eef4:*/ rep #$fe
/*unknown_a8_eef6:*/ asl $0021.w, X
/*unknown_a8_eef9:*/ rep #$06
/*unknown_a8_eefb:*/ rol $0321.w
/*unknown_a8_eefe:*/ rep #$fd
/*unknown_a8_ef00:*/ jsr $c3f321
/*unknown_a8_ef04:*/ inc $2100.w
/*unknown_a8_ef07:*/ sbc $01
/*unknown_a8_ef09:*/ sbc $08210e, X
/*unknown_a8_ef0d:*/ brk $15
/*unknown_a8_ef0f:*/ brk $ff
/*unknown_a8_ef11:*/ asl $0761.w
/*unknown_a8_ef14:*/ rep #$fa
/*unknown_a8_ef16:*/ rol $61
/*unknown_a8_ef18:*/ inc $f4c3.w, X
/*unknown_a8_ef1b:*/ bit $f661.w
/*unknown_a8_ef1e:*/ cmp $f8, S
/*unknown_a8_ef20:*/ lsr $f661.w, X
/*unknown_a8_ef23:*/ cmp $00, S
/*unknown_a8_ef25:*/ ror $f261.w
/*unknown_a8_ef28:*/ cmp $fc, S
/*unknown_a8_ef2a:*/ jsr $c20261
/*unknown_a8_ef2e:*/ sbc $6100.w
/*unknown_a8_ef31:*/ clc
/*unknown_a8_ef32:*/ brk $fe
/*unknown_a8_ef34:*/ asl $0861.w
/*unknown_a8_ef37:*/ brk $15
/*unknown_a8_ef39:*/ brk $04
/*unknown_a8_ef3b:*/ asl $0761.w
/*unknown_a8_ef3e:*/ rep #$ff
/*unknown_a8_ef40:*/ rol $61
/*unknown_a8_ef42:*/ inc $f9c3.w, X
/*unknown_a8_ef45:*/ bit $f561.w
/*unknown_a8_ef48:*/ cmp $00, S
/*unknown_a8_ef4a:*/ per $f261 ; $e1ae.w
/*unknown_a8_ef4d:*/ cmp $01, S
/*unknown_a8_ef4f:*/ jsr $c20361
/*unknown_a8_ef53:*/ sbc ($00), Y
/*unknown_a8_ef55:*/ adc ($18, X)
/*unknown_a8_ef57:*/ brk $03
/*unknown_a8_ef59:*/ asl $f761.w
/*unknown_a8_ef5c:*/ cmp $ff, S
/*unknown_a8_ef5e:*/ per $0861 ; $f7c2.w
/*unknown_a8_ef61:*/ brk $15
/*unknown_a8_ef63:*/ brk $07
/*unknown_a8_ef65:*/ asl $0761.w
/*unknown_a8_ef68:*/ rep #$02
/*unknown_a8_ef6a:*/ rol $61
/*unknown_a8_ef6c:*/ inc $fcc3.w, X
/*unknown_a8_ef6f:*/ bit $f561.w
/*unknown_a8_ef72:*/ cmp $00, S
/*unknown_a8_ef74:*/ rts

/*unknown_a8_ef75:*/ adc ($f2, X)
/*unknown_a8_ef77:*/ cmp $04, S
/*unknown_a8_ef79:*/ jsr $c20361
/*unknown_a8_ef7d:*/ pea $6100.w
/*unknown_a8_ef80:*/ clc
/*unknown_a8_ef81:*/ brk $06
/*unknown_a8_ef83:*/ asl $f761.w
/*unknown_a8_ef86:*/ cmp $ff, S
/*unknown_a8_ef88:*/ rts

/*unknown_a8_ef89:*/ adc ($08, X)
/*unknown_a8_ef8b:*/ brk $12
/*unknown_a8_ef8d:*/ brk $ff
/*unknown_a8_ef8f:*/ asl $0461.w
/*unknown_a8_ef92:*/ rep #$fa
/*unknown_a8_ef94:*/ rol $61
/*unknown_a8_ef96:*/ xce
/*unknown_a8_ef97:*/ cmp $f4, S
/*unknown_a8_ef99:*/ bit $f061.w
/*unknown_a8_ef9c:*/ cmp $fe, S
/*unknown_a8_ef9e:*/ asl $f061.w, X
/*unknown_a8_efa1:*/ cmp $06, S
/*unknown_a8_efa3:*/ rol $ef61.w
/*unknown_a8_efa6:*/ cmp $fc, S
/*unknown_a8_efa8:*/ jsr $c3ff61
/*unknown_a8_efac:*/ sbc $6100.w
/*unknown_a8_efaf:*/ ora $00, X
/*unknown_a8_efb1:*/ inc $610e.w, X
/*unknown_a8_efb4:*/ php
/*unknown_a8_efb5:*/ brk $e3
/*unknown_a8_efb7:*/ ora ($ff, X)
/*unknown_a8_efb9:*/ asl $e921.w
/*unknown_a8_efbc:*/ cmp $fa, S
/*unknown_a8_efbe:*/ rol $21
/*unknown_a8_efc0:*/ sbc ($c3)
/*unknown_a8_efc2:*/ pea $212c.w
/*unknown_a8_efc5:*/ plx
/*unknown_a8_efc6:*/ cmp $f8, S
/*unknown_a8_efc8:*/ lsr $fa21.w, X
/*unknown_a8_efcb:*/ cmp $00, S
/*unknown_a8_efcd:*/ ror $fe21.w
/*unknown_a8_efd0:*/ cmp $fc, S
/*unknown_a8_efd2:*/ jsr $c3ee21
/*unknown_a8_efd6:*/ sbc $2100.w
/*unknown_a8_efd9:*/ cpx #$fe01.w
/*unknown_a8_efdc:*/ asl $0921.w
/*unknown_a8_efdf:*/ brk $e4
/*unknown_a8_efe1:*/ ora ($ff, X)
/*unknown_a8_efe3:*/ asl $ea21.w
/*unknown_a8_efe6:*/ cmp $fa, S
/*unknown_a8_efe8:*/ rol $21
/*unknown_a8_efea:*/ sbc ($c3, S), Y
/*unknown_a8_efec:*/ pea $212c.w
/*unknown_a8_efef:*/ plx
/*unknown_a8_eff0:*/ cmp $f8, S
/*unknown_a8_eff2:*/ lsr $fa21.w, X
/*unknown_a8_eff5:*/ cmp $00, S
/*unknown_a8_eff7:*/ ror $fe21.w
/*unknown_a8_effa:*/ cmp $fc, S
/*unknown_a8_effc:*/ jsr $c3f221
/*unknown_a8_f000:*/ cpx $2103.w
/*unknown_a8_f003:*/ nop
/*unknown_a8_f004:*/ cmp $ec, S
/*unknown_a8_f006:*/ cop $21
/*unknown_a8_f008:*/ sbc ($01, X)
/*unknown_a8_f00a:*/ inc $210e.w, X
/*unknown_a8_f00d:*/ ora #$e500.w
/*unknown_a8_f010:*/ ora ($ff, X)
/*unknown_a8_f012:*/ asl $eb21.w
/*unknown_a8_f015:*/ cmp $fa, S
/*unknown_a8_f017:*/ rol $21
/*unknown_a8_f019:*/ pea $f4c3.w
/*unknown_a8_f01c:*/ bit $fa21.w
/*unknown_a8_f01f:*/ cmp $f8, S
/*unknown_a8_f021:*/ lsr $fa21.w, X
/*unknown_a8_f024:*/ cmp $00, S
/*unknown_a8_f026:*/ ror $fd21.w
/*unknown_a8_f029:*/ cmp $fc, S
/*unknown_a8_f02b:*/ jsr $c3fc21
/*unknown_a8_f02f:*/ cpx $2107.w
/*unknown_a8_f032:*/ cpx $ecc3.w
/*unknown_a8_f035:*/ ora $21
/*unknown_a8_f037:*/ sep #$01
/*unknown_a8_f039:*/ inc $210e.w, X
/*unknown_a8_f03c:*/ ora #$e500.w
/*unknown_a8_f03f:*/ ora ($ff, X)
/*unknown_a8_f041:*/ asl $eb21.w
/*unknown_a8_f044:*/ cmp $fa, S
/*unknown_a8_f046:*/ rol $21
/*unknown_a8_f048:*/ pea $f4c3.w
/*unknown_a8_f04b:*/ bit $fa21.w
/*unknown_a8_f04e:*/ cmp $f8, S
/*unknown_a8_f050:*/ lsr $fa21.w, X
/*unknown_a8_f053:*/ cmp $00, S
/*unknown_a8_f055:*/ ror $eb21.w
/*unknown_a8_f058:*/ cmp $ec, S
/*unknown_a8_f05a:*/ asl A
/*unknown_a8_f05b:*/ and ($fb, X)
/*unknown_a8_f05d:*/ cmp $ec, S
/*unknown_a8_f05f:*/ ora [$21]
/*unknown_a8_f061:*/ sbc $22fcc3, X
/*unknown_a8_f065:*/ and ($e2, X)
/*unknown_a8_f067:*/ ora ($fe, X)
/*unknown_a8_f069:*/ asl $0921.w
/*unknown_a8_f06c:*/ brk $e4
/*unknown_a8_f06e:*/ ora ($ff, X)
/*unknown_a8_f070:*/ asl $ea21.w
/*unknown_a8_f073:*/ cmp $fa, S
/*unknown_a8_f075:*/ rol $21
/*unknown_a8_f077:*/ sbc ($c3, S), Y
/*unknown_a8_f079:*/ pea $212c.w
/*unknown_a8_f07c:*/ plx
/*unknown_a8_f07d:*/ cmp $f8, S
/*unknown_a8_f07f:*/ lsr $fa21.w, X
/*unknown_a8_f082:*/ cmp $00, S
/*unknown_a8_f084:*/ ror $fd21.w
/*unknown_a8_f087:*/ cmp $fc, S
/*unknown_a8_f089:*/ jsr $c3ea21
/*unknown_a8_f08d:*/ cpx $210c.w
/*unknown_a8_f090:*/ plx
/*unknown_a8_f091:*/ cmp $ec, S
/*unknown_a8_f093:*/ ora [$21]
/*unknown_a8_f095:*/ sbc ($01, X)
/*unknown_a8_f097:*/ inc $210e.w, X
/*unknown_a8_f09a:*/ php
/*unknown_a8_f09b:*/ brk $15
/*unknown_a8_f09d:*/ brk $ff
/*unknown_a8_f09f:*/ asl $0761.w
/*unknown_a8_f0a2:*/ rep #$fa
/*unknown_a8_f0a4:*/ rol $61
/*unknown_a8_f0a6:*/ inc $f4c3.w, X
/*unknown_a8_f0a9:*/ bit $f661.w
/*unknown_a8_f0ac:*/ cmp $f8, S
/*unknown_a8_f0ae:*/ lsr $f661.w, X
/*unknown_a8_f0b1:*/ cmp $00, S
/*unknown_a8_f0b3:*/ ror $f261.w
/*unknown_a8_f0b6:*/ cmp $fc, S
/*unknown_a8_f0b8:*/ jsr $c20261
/*unknown_a8_f0bc:*/ sbc $6100.w
/*unknown_a8_f0bf:*/ clc
/*unknown_a8_f0c0:*/ brk $fe
/*unknown_a8_f0c2:*/ asl $0961.w
/*unknown_a8_f0c5:*/ brk $14
/*unknown_a8_f0c7:*/ brk $ff
/*unknown_a8_f0c9:*/ asl $0661.w
/*unknown_a8_f0cc:*/ rep #$fa
/*unknown_a8_f0ce:*/ rol $61
/*unknown_a8_f0d0:*/ sbc $f4c3.w, X
/*unknown_a8_f0d3:*/ bit $f661.w
/*unknown_a8_f0d6:*/ cmp $f8, S
/*unknown_a8_f0d8:*/ lsr $f661.w, X
/*unknown_a8_f0db:*/ cmp $00, S
/*unknown_a8_f0dd:*/ ror $f261.w
/*unknown_a8_f0e0:*/ cmp $fc, S
/*unknown_a8_f0e2:*/ jsr $c3fe61
/*unknown_a8_f0e6:*/ cpx $6103.w
/*unknown_a8_f0e9:*/ asl $c2
/*unknown_a8_f0eb:*/ cpx $6102.w
/*unknown_a8_f0ee:*/ ora [$00], Y
/*unknown_a8_f0f0:*/ inc $610e.w, X
/*unknown_a8_f0f3:*/ ora #$1300.w
/*unknown_a8_f0f6:*/ brk $ff
/*unknown_a8_f0f8:*/ asl $0561.w
/*unknown_a8_f0fb:*/ rep #$fa
/*unknown_a8_f0fd:*/ rol $61
/*unknown_a8_f0ff:*/ jsr ($f4c3.w, X)
/*unknown_a8_f102:*/ bit $f661.w
/*unknown_a8_f105:*/ cmp $f8, S
/*unknown_a8_f107:*/ lsr $f661.w, X
/*unknown_a8_f10a:*/ cmp $00, S
/*unknown_a8_f10c:*/ ror $f361.w
/*unknown_a8_f10f:*/ cmp $fc, S
/*unknown_a8_f111:*/ jsr $c3f461
/*unknown_a8_f115:*/ cpx $6107.w
/*unknown_a8_f118:*/ tsb $c2
/*unknown_a8_f11a:*/ cpx $6105.w
/*unknown_a8_f11d:*/ asl $00, X
/*unknown_a8_f11f:*/ inc $610e.w, X
/*unknown_a8_f122:*/ ora #$1300.w
/*unknown_a8_f125:*/ brk $ff
/*unknown_a8_f127:*/ asl $0561.w
/*unknown_a8_f12a:*/ rep #$fa
/*unknown_a8_f12c:*/ rol $61
/*unknown_a8_f12e:*/ jsr ($f4c3.w, X)
/*unknown_a8_f131:*/ bit $f661.w
/*unknown_a8_f134:*/ cmp $f8, S
/*unknown_a8_f136:*/ lsr $f661.w, X
/*unknown_a8_f139:*/ cmp $00, S
/*unknown_a8_f13b:*/ ror $0561.w
/*unknown_a8_f13e:*/ rep #$ec
/*unknown_a8_f140:*/ asl A
/*unknown_a8_f141:*/ adc ($f5, X)
/*unknown_a8_f143:*/ cmp $ec, S
/*unknown_a8_f145:*/ ora [$61]
/*unknown_a8_f147:*/ sbc ($c3), Y
/*unknown_a8_f149:*/ jsr ($6122.w, X)
/*unknown_a8_f14c:*/ asl $00, X
/*unknown_a8_f14e:*/ inc $610e.w, X
/*unknown_a8_f151:*/ ora #$1400.w
/*unknown_a8_f154:*/ brk $ff
/*unknown_a8_f156:*/ asl $0661.w
/*unknown_a8_f159:*/ rep #$fa
/*unknown_a8_f15b:*/ rol $61
/*unknown_a8_f15d:*/ sbc $f4c3.w, X
/*unknown_a8_f160:*/ bit $f661.w
/*unknown_a8_f163:*/ cmp $f8, S
/*unknown_a8_f165:*/ lsr $f661.w, X
/*unknown_a8_f168:*/ cmp $00, S
/*unknown_a8_f16a:*/ ror $f361.w
/*unknown_a8_f16d:*/ cmp $fc, S
/*unknown_a8_f16f:*/ jsr $c20661
/*unknown_a8_f173:*/ cpx $610c.w
/*unknown_a8_f176:*/ inc $c3, X
/*unknown_a8_f178:*/ cpx $6107.w
/*unknown_a8_f17b:*/ ora [$00], Y
/*unknown_a8_f17d:*/ inc $610e.w, X
/*unknown_a8_f180:*/ rts

/*unknown_a8_f181:*/ brk $00
/*unknown_a8_f183:*/ cpx #$0000.w
/*unknown_a8_f186:*/ bmi $00 ; $f188.w
/*unknown_a8_f188:*/ ldx $0e54.w
/*unknown_a8_f18b:*/ lda $0f86.w, X
/*unknown_a8_f18e:*/ ora #$2000.w
/*unknown_a8_f191:*/ sta $0f86.w, X
/*unknown_a8_f194:*/ lda #$0000.w
/*unknown_a8_f197:*/ sta $7e7828, X
/*unknown_a8_f19b:*/ lda #$0001.w
/*unknown_a8_f19e:*/ sta $0f94.w, X
/*unknown_a8_f1a1:*/ stz $0f90.w, X
/*unknown_a8_f1a4:*/ lda #$e9fa.w
/*unknown_a8_f1a7:*/ sta $0f92.w, X
/*unknown_a8_f1aa:*/ lda #$0000.w
/*unknown_a8_f1ad:*/ sta $0fb2.w, X
/*unknown_a8_f1b0:*/ lda #$f268.w
/*unknown_a8_f1b3:*/ sta $0fa8.w, X
/*unknown_a8_f1b6:*/ lda #$0000.w
/*unknown_a8_f1b9:*/ sta $7e7810, X
/*unknown_a8_f1bd:*/ lda #$0001.w
/*unknown_a8_f1c0:*/ sta $7e7812, X
/*unknown_a8_f1c4:*/ lda #$0000.w
/*unknown_a8_f1c7:*/ sta $7e780c, X
/*unknown_a8_f1cb:*/ lda #$ffff.w
/*unknown_a8_f1ce:*/ sta $7e780e, X
/*unknown_a8_f1d2:*/ lda $0f7e.w, X
/*unknown_a8_f1d5:*/ sec
/*unknown_a8_f1d6:*/ sbc #$0010.w
/*unknown_a8_f1d9:*/ sta $7e7814, X
/*unknown_a8_f1dd:*/ clc
/*unknown_a8_f1de:*/ adc #$0020.w
/*unknown_a8_f1e1:*/ sta $7e7816, X
/*unknown_a8_f1e5:*/ lda $0f7a.w, X
/*unknown_a8_f1e8:*/ sta $7e7818, X
/*unknown_a8_f1ec:*/ lda $0f7e.w, X
/*unknown_a8_f1ef:*/ sta $7e781a, X
/*unknown_a8_f1f3:*/ lda $0fb4.w, X
/*unknown_a8_f1f6:*/ bpl $1b ; $f213.w
/*unknown_a8_f1f8:*/ lda #$0001.w
/*unknown_a8_f1fb:*/ sta $7e7828, X
/*unknown_a8_f1ff:*/ lda #$f55a.w
/*unknown_a8_f202:*/ sta $0fa8.w, X
/*unknown_a8_f205:*/ lda #$0000.w
/*unknown_a8_f208:*/ sta $7e7810, X
/*unknown_a8_f20c:*/ lda #$0001.w
/*unknown_a8_f20f:*/ sta $7e7812, X
/*unknown_a8_f213:*/ rtl

/*unknown_a8_f214:*/ ldx $0e54.w
/*unknown_a8_f217:*/ lda $0f86.w, X
/*unknown_a8_f21a:*/ ora #$2000.w
/*unknown_a8_f21d:*/ sta $0f86.w, X
/*unknown_a8_f220:*/ lda #$0001.w
/*unknown_a8_f223:*/ sta $0f94.w, X
/*unknown_a8_f226:*/ stz $0f90.w, X
/*unknown_a8_f229:*/ lda #$ea4e.w
/*unknown_a8_f22c:*/ sta $0f92.w, X
/*unknown_a8_f22f:*/ lda $0f3e.w, X
/*unknown_a8_f232:*/ sta $0f7e.w, X
/*unknown_a8_f235:*/ lda $0f3a.w, X
/*unknown_a8_f238:*/ sta $0f7a.w, X
/*unknown_a8_f23b:*/ lda #$f6f3.w
/*unknown_a8_f23e:*/ sta $0fa8.w, X
/*unknown_a8_f241:*/ lda $0f56.w, X
/*unknown_a8_f244:*/ sta $0f96.w, X
/*unknown_a8_f247:*/ lda $0f58.w, X
/*unknown_a8_f24a:*/ sta $0f98.w, X
/*unknown_a8_f24d:*/ lda $0f74.w, X
/*unknown_a8_f250:*/ bpl $09 ; $f25b.w
/*unknown_a8_f252:*/ lda $0f86.w, X
/*unknown_a8_f255:*/ ora #$0200.w
/*unknown_a8_f258:*/ sta $0f86.w, X
/*unknown_a8_f25b:*/ rtl

/*unknown_a8_f25c:*/ ldx $0e54.w
/*unknown_a8_f25f:*/ jmp ($0fa8.w, X)
/*unknown_a8_f262:*/ ldx $0e54.w
/*unknown_a8_f265:*/ jmp ($0fa8.w, X)
/*unknown_a8_f268:*/ lda $7e7810, X
/*unknown_a8_f26c:*/ sta $12
/*unknown_a8_f26e:*/ lda $7e7812, X
/*unknown_a8_f272:*/ sta $14
/*unknown_a8_f274:*/ jsr $a0c786
/*unknown_a8_f278:*/ bcs $14 ; $f28e.w
/*unknown_a8_f27a:*/ lda $0f7e.w, X
/*unknown_a8_f27d:*/ cmp $7e7814, X
/*unknown_a8_f281:*/ bmi $15 ; $f298.w
/*unknown_a8_f283:*/ cmp $7e7816, X
/*unknown_a8_f287:*/ bmi $16 ; $f29f.w
/*unknown_a8_f289:*/ lda #$ffff.w
/*unknown_a8_f28c:*/ bra $0d ; $f29b.w
/*unknown_a8_f28e:*/ lda $7e7812, X
/*unknown_a8_f292:*/ eor #$ffff.w
/*unknown_a8_f295:*/ inc A
/*unknown_a8_f296:*/ bra $03 ; $f29b.w
/*unknown_a8_f298:*/ lda #$0001.w
/*unknown_a8_f29b:*/ sta $7e7812, X
/*unknown_a8_f29f:*/ lda $7e780c, X
/*unknown_a8_f2a3:*/ sta $12
/*unknown_a8_f2a5:*/ lda $7e780e, X
/*unknown_a8_f2a9:*/ sta $14
/*unknown_a8_f2ab:*/ jsr $a0c6ab
/*unknown_a8_f2af:*/ bcc $29 ; $f2da.w
/*unknown_a8_f2b1:*/ ldy #$0000.w
/*unknown_a8_f2b4:*/ lda $7e780e, X
/*unknown_a8_f2b8:*/ eor #$ffff.w
/*unknown_a8_f2bb:*/ inc A
/*unknown_a8_f2bc:*/ sta $7e780e, X
/*unknown_a8_f2c0:*/ bmi $03 ; $f2c5.w
/*unknown_a8_f2c2:*/ ldy #$0004.w
/*unknown_a8_f2c5:*/ lda $f3b0.w, Y
/*unknown_a8_f2c8:*/ sta $0f92.w, X
/*unknown_a8_f2cb:*/ lda $f3b2.w, Y
/*unknown_a8_f2ce:*/ sta $0fd2.w, X
/*unknown_a8_f2d1:*/ lda #$0001.w
/*unknown_a8_f2d4:*/ sta $0f94.w, X
/*unknown_a8_f2d7:*/ sta $0fd4.w, X
/*unknown_a8_f2da:*/ jsr $a0c8ad
/*unknown_a8_f2de:*/ lda $0af6.w
/*unknown_a8_f2e1:*/ sec
/*unknown_a8_f2e2:*/ sbc $0f7a.w, X
/*unknown_a8_f2e5:*/ sta $12
/*unknown_a8_f2e7:*/ bpl $04 ; $f2ed.w
/*unknown_a8_f2e9:*/ eor #$ffff.w
/*unknown_a8_f2ec:*/ inc A
/*unknown_a8_f2ed:*/ sta $14
/*unknown_a8_f2ef:*/ cmp $f180.w
/*unknown_a8_f2f2:*/ bmi $01 ; $f2f5.w
/*unknown_a8_f2f4:*/ rtl

/*unknown_a8_f2f5:*/ lda $0afa.w
/*unknown_a8_f2f8:*/ sec
/*unknown_a8_f2f9:*/ sbc $0f7e.w, X
/*unknown_a8_f2fc:*/ cmp #$0020.w
/*unknown_a8_f2ff:*/ bpl $01 ; $f302.w
/*unknown_a8_f301:*/ rtl

/*unknown_a8_f302:*/ sta $18
/*unknown_a8_f304:*/ lda $12
/*unknown_a8_f306:*/ bmi $36 ; $f33e.w
/*unknown_a8_f308:*/ lda #$0002.w
/*unknown_a8_f30b:*/ sta $7e7800, X
/*unknown_a8_f30f:*/ lda #$0000.w
/*unknown_a8_f312:*/ sta $7e7804, X
/*unknown_a8_f316:*/ sta $7e7806, X
/*unknown_a8_f31a:*/ sta $7e7808, X
/*unknown_a8_f31e:*/ lda #$2000.w
/*unknown_a8_f321:*/ sta $7e780a, X
/*unknown_a8_f325:*/ lda #$0080.w
/*unknown_a8_f328:*/ sta $0fb2.w, X
/*unknown_a8_f32b:*/ lda #$0001.w
/*unknown_a8_f32e:*/ sta $7e780e, X
/*unknown_a8_f332:*/ lda #$0090.w
/*unknown_a8_f335:*/ sta $7e781c, X
/*unknown_a8_f339:*/ ldy #$0004.w
/*unknown_a8_f33c:*/ bra $34 ; $f372.w
/*unknown_a8_f33e:*/ lda #$fffe.w
/*unknown_a8_f341:*/ sta $7e7800, X
/*unknown_a8_f345:*/ lda #$0000.w
/*unknown_a8_f348:*/ sta $7e7804, X
/*unknown_a8_f34c:*/ sta $7e7806, X
/*unknown_a8_f350:*/ lda #$ffff.w
/*unknown_a8_f353:*/ sta $7e7808, X
/*unknown_a8_f357:*/ sta $7e780e, X
/*unknown_a8_f35b:*/ lda #$e000.w
/*unknown_a8_f35e:*/ sta $7e780a, X
/*unknown_a8_f362:*/ lda #$00ff.w
/*unknown_a8_f365:*/ sta $0fb2.w, X
/*unknown_a8_f368:*/ lda #$00f0.w
/*unknown_a8_f36b:*/ sta $7e781c, X
/*unknown_a8_f36f:*/ ldy #$0000.w
/*unknown_a8_f372:*/ lda $f3b0.w, Y
/*unknown_a8_f375:*/ sta $0f92.w, X
/*unknown_a8_f378:*/ lda $f3b2.w, Y
/*unknown_a8_f37b:*/ sta $0fd2.w, X
/*unknown_a8_f37e:*/ lda #$0001.w
/*unknown_a8_f381:*/ sta $0f94.w, X
/*unknown_a8_f384:*/ sta $0fd4.w, X
/*unknown_a8_f387:*/ lda $0f7a.w, X
/*unknown_a8_f38a:*/ clc
/*unknown_a8_f38b:*/ adc $12
/*unknown_a8_f38d:*/ sta $0faa.w, X
/*unknown_a8_f390:*/ lda $0f7e.w, X
/*unknown_a8_f393:*/ sta $0fac.w, X
/*unknown_a8_f396:*/ lda #$f3b8.w
/*unknown_a8_f399:*/ sta $0fa8.w, X
/*unknown_a8_f39c:*/ lda $18
/*unknown_a8_f39e:*/ sta $7e7824, X
/*unknown_a8_f3a2:*/ lda $14
/*unknown_a8_f3a4:*/ sta $7e7822, X
/*unknown_a8_f3a8:*/ lda #$0000.w
/*unknown_a8_f3ab:*/ sta $7e7820, X
/*unknown_a8_f3af:*/ rtl

/*unknown_a8_f3b0:*/ plx
/*unknown_a8_f3b1:*/ sbc #$ea4e.w
/*unknown_a8_f3b4:*/ bit $ea
/*unknown_a8_f3b6:*/ lsr $bfea.w, X
/*unknown_a8_f3b9:*/ php
/*unknown_a8_f3ba:*/ sei
/*unknown_a8_f3bb:*/ ror $0b10.w, X
/*unknown_a8_f3be:*/ lda $0fb2.w, X
/*unknown_a8_f3c1:*/ cmp $7e781c, X
/*unknown_a8_f3c5:*/ bpl $2e ; $f3f5.w
/*unknown_a8_f3c7:*/ bra $09 ; $f3d2.w
/*unknown_a8_f3c9:*/ lda $0fb2.w, X
/*unknown_a8_f3cc:*/ cmp $7e781c, X
/*unknown_a8_f3d0:*/ bmi $23 ; $f3f5.w
/*unknown_a8_f3d2:*/ lda $7e7820, X
/*unknown_a8_f3d6:*/ bne $1d ; $f3f5.w
/*unknown_a8_f3d8:*/ lda #$0001.w
/*unknown_a8_f3db:*/ sta $7e7820, X
/*unknown_a8_f3df:*/ ldy #$ea32.w
/*unknown_a8_f3e2:*/ lda $7e7808, X
/*unknown_a8_f3e6:*/ bpl $03 ; $f3eb.w
/*unknown_a8_f3e8:*/ ldy #$ea08.w
/*unknown_a8_f3eb:*/ tya
/*unknown_a8_f3ec:*/ sta $0f92.w, X
/*unknown_a8_f3ef:*/ lda #$0001.w
/*unknown_a8_f3f2:*/ sta $0f94.w, X
/*unknown_a8_f3f5:*/ lda $7e7808, X
/*unknown_a8_f3f9:*/ bpl $3a ; $f435.w
/*unknown_a8_f3fb:*/ lda $7e7806, X
/*unknown_a8_f3ff:*/ clc
/*unknown_a8_f400:*/ adc $7e780a, X
/*unknown_a8_f404:*/ sta $7e7806, X
/*unknown_a8_f408:*/ lda $7e7804, X
/*unknown_a8_f40c:*/ adc $7e7808, X
/*unknown_a8_f410:*/ cmp $7e7800, X
/*unknown_a8_f414:*/ bpl $04 ; $f41a.w
/*unknown_a8_f416:*/ lda $7e7800, X
/*unknown_a8_f41a:*/ sta $7e7804, X
/*unknown_a8_f41e:*/ lda $0fb2.w, X
/*unknown_a8_f421:*/ clc
/*unknown_a8_f422:*/ adc $7e7804, X
/*unknown_a8_f426:*/ sta $0fb2.w, X
/*unknown_a8_f429:*/ cmp #$0080.w
/*unknown_a8_f42c:*/ bpl $41 ; $f46f.w
/*unknown_a8_f42e:*/ lda #$f268.w
/*unknown_a8_f431:*/ sta $0fa8.w, X
/*unknown_a8_f434:*/ rtl

/*unknown_a8_f435:*/ lda $7e7806, X
/*unknown_a8_f439:*/ clc
/*unknown_a8_f43a:*/ adc $7e780a, X
/*unknown_a8_f43e:*/ sta $7e7806, X
/*unknown_a8_f442:*/ lda $7e7804, X
/*unknown_a8_f446:*/ adc $7e7808, X
/*unknown_a8_f44a:*/ cmp $7e7800, X
/*unknown_a8_f44e:*/ bmi $04 ; $f454.w
/*unknown_a8_f450:*/ lda $7e7800, X
/*unknown_a8_f454:*/ sta $7e7804, X
/*unknown_a8_f458:*/ lda $0fb2.w, X
/*unknown_a8_f45b:*/ clc
/*unknown_a8_f45c:*/ adc $7e7804, X
/*unknown_a8_f460:*/ sta $0fb2.w, X
/*unknown_a8_f463:*/ cmp #$0100.w
/*unknown_a8_f466:*/ bmi $07 ; $f46f.w
/*unknown_a8_f468:*/ lda #$f268.w
/*unknown_a8_f46b:*/ sta $0fa8.w, X
/*unknown_a8_f46e:*/ rtl

/*unknown_a8_f46f:*/ lda $7e7822, X
/*unknown_a8_f473:*/ sta $0e32.w
/*unknown_a8_f476:*/ lda $0fb2.w, X
/*unknown_a8_f479:*/ jsr $a0b0b2
/*unknown_a8_f47d:*/ clc
/*unknown_a8_f47e:*/ adc $0faa.w, X
/*unknown_a8_f481:*/ sec
/*unknown_a8_f482:*/ sbc $0f7a.w, X
/*unknown_a8_f485:*/ sta $14
/*unknown_a8_f487:*/ stz $12
/*unknown_a8_f489:*/ jsr $a0c6ab
/*unknown_a8_f48d:*/ bcs $25 ; $f4b4.w
/*unknown_a8_f48f:*/ jsr $a0c8ad
/*unknown_a8_f493:*/ lda $7e7824, X
/*unknown_a8_f497:*/ sta $0e32.w
/*unknown_a8_f49a:*/ lda $0fb2.w, X
/*unknown_a8_f49d:*/ jsr $a0b0c6
/*unknown_a8_f4a1:*/ clc
/*unknown_a8_f4a2:*/ adc $0fac.w, X
/*unknown_a8_f4a5:*/ sec
/*unknown_a8_f4a6:*/ sbc $0f7e.w, X
/*unknown_a8_f4a9:*/ sta $14
/*unknown_a8_f4ab:*/ stz $12
/*unknown_a8_f4ad:*/ jsr $a0c786
/*unknown_a8_f4b1:*/ bcs $25 ; $f4d8.w
/*unknown_a8_f4b3:*/ rtl

/*unknown_a8_f4b4:*/ lda $7e7808, X
/*unknown_a8_f4b8:*/ bpl $10 ; $f4ca.w
/*unknown_a8_f4ba:*/ lda #$0000.w
/*unknown_a8_f4bd:*/ sta $7e780c, X
/*unknown_a8_f4c1:*/ lda #$0001.w
/*unknown_a8_f4c4:*/ sta $7e780e, X
/*unknown_a8_f4c8:*/ bra $0e ; $f4d8.w
/*unknown_a8_f4ca:*/ lda #$0000.w
/*unknown_a8_f4cd:*/ sta $7e780c, X
/*unknown_a8_f4d1:*/ lda #$ffff.w
/*unknown_a8_f4d4:*/ sta $7e780e, X
/*unknown_a8_f4d8:*/ lda #$f4ed.w
/*unknown_a8_f4db:*/ sta $0fa8.w, X
/*unknown_a8_f4de:*/ lda #$0000.w
/*unknown_a8_f4e1:*/ sta $7e7810, X
/*unknown_a8_f4e5:*/ lda #$ffff.w
/*unknown_a8_f4e8:*/ sta $7e7812, X
/*unknown_a8_f4ec:*/ rtl

/*unknown_a8_f4ed:*/ lda $7e780c, X
/*unknown_a8_f4f1:*/ sta $12
/*unknown_a8_f4f3:*/ lda $7e780e, X
/*unknown_a8_f4f7:*/ sta $14
/*unknown_a8_f4f9:*/ jsr $a0c6ab
/*unknown_a8_f4fd:*/ bcs $20 ; $f51f.w
/*unknown_a8_f4ff:*/ jsr $a0c8ad
/*unknown_a8_f503:*/ lda $7e7810, X
/*unknown_a8_f507:*/ sta $12
/*unknown_a8_f509:*/ lda $7e7812, X
/*unknown_a8_f50d:*/ sta $14
/*unknown_a8_f50f:*/ jsr $a0c786
/*unknown_a8_f513:*/ bcs $0a ; $f51f.w
/*unknown_a8_f515:*/ lda $0f7e.w, X
/*unknown_a8_f518:*/ cmp $7e781a, X
/*unknown_a8_f51c:*/ bmi $01 ; $f51f.w
/*unknown_a8_f51e:*/ rtl

/*unknown_a8_f51f:*/ lda #$f268.w
/*unknown_a8_f522:*/ sta $0fa8.w, X
/*unknown_a8_f525:*/ rtl

/*unknown_a8_f526:*/ ldy #$e9fa.w
/*unknown_a8_f529:*/ lda #$ea4e.w
/*unknown_a8_f52c:*/ sta $12
/*unknown_a8_f52e:*/ lda $7e780e, X
/*unknown_a8_f532:*/ bmi $08 ; $f53c.w
/*unknown_a8_f534:*/ ldy #$ea24.w
/*unknown_a8_f537:*/ lda #$ea5e.w
/*unknown_a8_f53a:*/ sta $12
/*unknown_a8_f53c:*/ tya
/*unknown_a8_f53d:*/ sta $0f92.w, X
/*unknown_a8_f540:*/ lda #$0001.w
/*unknown_a8_f543:*/ sta $0f94.w, X
/*unknown_a8_f546:*/ lda $0fe8.w, X
/*unknown_a8_f549:*/ cmp #$f6f3.w
/*unknown_a8_f54c:*/ bne $0b ; $f559.w
/*unknown_a8_f54e:*/ lda $12
/*unknown_a8_f550:*/ sta $0fd2.w, X
/*unknown_a8_f553:*/ lda #$0001.w
/*unknown_a8_f556:*/ sta $0fd4.w, X
/*unknown_a8_f559:*/ rtl

/*unknown_a8_f55a:*/ lda $7e7810, X
/*unknown_a8_f55e:*/ sta $12
/*unknown_a8_f560:*/ lda $7e7812, X
/*unknown_a8_f564:*/ sta $14
/*unknown_a8_f566:*/ jsr $a0c786
/*unknown_a8_f56a:*/ bcc $07 ; $f573.w
/*unknown_a8_f56c:*/ lda #$f58b.w
/*unknown_a8_f56f:*/ sta $0fa8.w, X
/*unknown_a8_f572:*/ rtl

/*unknown_a8_f573:*/ lda $7e7810, X
/*unknown_a8_f577:*/ clc
/*unknown_a8_f578:*/ adc $f182.w
/*unknown_a8_f57b:*/ sta $7e7810, X
/*unknown_a8_f57f:*/ lda $7e7812, X
/*unknown_a8_f583:*/ adc $f184.w
/*unknown_a8_f586:*/ sta $7e7812, X
/*unknown_a8_f58a:*/ rtl

/*unknown_a8_f58b:*/ lda #$f5e3.w
/*unknown_a8_f58e:*/ sta $0fa8.w, X
/*unknown_a8_f591:*/ lda #$0000.w
/*unknown_a8_f594:*/ sta $7e7810, X
/*unknown_a8_f598:*/ lda $05e5.w
/*unknown_a8_f59b:*/ and #$0001.w
/*unknown_a8_f59e:*/ clc
/*unknown_a8_f59f:*/ adc #$fff8.w
/*unknown_a8_f5a2:*/ sta $7e7812, X
/*unknown_a8_f5a6:*/ lda $0f7a.w, X
/*unknown_a8_f5a9:*/ cmp $0af6.w
/*unknown_a8_f5ac:*/ bpl $1b ; $f5c9.w
/*unknown_a8_f5ae:*/ lda #$0000.w
/*unknown_a8_f5b1:*/ sta $7e780c, X
/*unknown_a8_f5b5:*/ lda #$0002.w
/*unknown_a8_f5b8:*/ sta $7e780e, X
/*unknown_a8_f5bc:*/ lda #$eaa6.w
/*unknown_a8_f5bf:*/ sta $0f92.w, X
/*unknown_a8_f5c2:*/ lda #$0001.w
/*unknown_a8_f5c5:*/ sta $0f94.w, X
/*unknown_a8_f5c8:*/ rtl

/*unknown_a8_f5c9:*/ lda #$0000.w
/*unknown_a8_f5cc:*/ sta $7e780c, X
/*unknown_a8_f5d0:*/ lda #$fffe.w
/*unknown_a8_f5d3:*/ sta $7e780e, X
/*unknown_a8_f5d7:*/ lda #$ea8a.w
/*unknown_a8_f5da:*/ sta $0f92.w, X
/*unknown_a8_f5dd:*/ lda #$0001.w
/*unknown_a8_f5e0:*/ sta $0f94.w, X
/*unknown_a8_f5e3:*/ rtl

/*unknown_a8_f5e4:*/ phx
/*unknown_a8_f5e5:*/ ldx $0e54.w
/*unknown_a8_f5e8:*/ lda #$f5f0.w
/*unknown_a8_f5eb:*/ sta $0fa8.w, X
/*unknown_a8_f5ee:*/ plx
/*unknown_a8_f5ef:*/ rtl

/*unknown_a8_f5f0:*/ lda $7e7810, X
/*unknown_a8_f5f4:*/ sta $12
/*unknown_a8_f5f6:*/ lda $7e7812, X
/*unknown_a8_f5fa:*/ sta $14
/*unknown_a8_f5fc:*/ jsr $a0c786
/*unknown_a8_f600:*/ bcs $3b ; $f63d.w
/*unknown_a8_f602:*/ lda $7e780c, X
/*unknown_a8_f606:*/ sta $12
/*unknown_a8_f608:*/ lda $7e780e, X
/*unknown_a8_f60c:*/ sta $14
/*unknown_a8_f60e:*/ jsr $a0c6ab
/*unknown_a8_f612:*/ bcs $1c ; $f630.w
/*unknown_a8_f614:*/ jsr $a0c8ad
/*unknown_a8_f618:*/ lda $7e7810, X
/*unknown_a8_f61c:*/ clc
/*unknown_a8_f61d:*/ adc $f182.w
/*unknown_a8_f620:*/ sta $7e7810, X
/*unknown_a8_f624:*/ lda $7e7812, X
/*unknown_a8_f628:*/ adc $f184.w
/*unknown_a8_f62b:*/ sta $7e7812, X
/*unknown_a8_f62f:*/ rtl

/*unknown_a8_f630:*/ lda $7e780e, X
/*unknown_a8_f634:*/ eor #$ffff.w
/*unknown_a8_f637:*/ inc A
/*unknown_a8_f638:*/ sta $7e780e, X
/*unknown_a8_f63c:*/ rtl

/*unknown_a8_f63d:*/ lda $7e7812, X
/*unknown_a8_f641:*/ bmi $34 ; $f677.w
/*unknown_a8_f643:*/ lda #$0000.w
/*unknown_a8_f646:*/ sta $7e7810, X
/*unknown_a8_f64a:*/ lda #$fffc.w
/*unknown_a8_f64d:*/ sta $7e7812, X
/*unknown_a8_f651:*/ lda #$f5e3.w
/*unknown_a8_f654:*/ sta $0fa8.w, X
/*unknown_a8_f657:*/ lda #$000c.w
/*unknown_a8_f65a:*/ sta $7e781e, X
/*unknown_a8_f65e:*/ ldy #$eac2.w
/*unknown_a8_f661:*/ lda $0f92.w, X
/*unknown_a8_f664:*/ cmp #$eaa6.w
/*unknown_a8_f667:*/ bmi $03 ; $f66c.w
/*unknown_a8_f669:*/ ldy #$eada.w
/*unknown_a8_f66c:*/ tya
/*unknown_a8_f66d:*/ sta $0f92.w, X
/*unknown_a8_f670:*/ lda #$0001.w
/*unknown_a8_f673:*/ sta $0f94.w, X
/*unknown_a8_f676:*/ rtl

/*unknown_a8_f677:*/ lda #$0001.w
/*unknown_a8_f67a:*/ sta $7e7812, X
/*unknown_a8_f67e:*/ rtl

/*unknown_a8_f67f:*/ phx
/*unknown_a8_f680:*/ ldx $0e54.w
/*unknown_a8_f683:*/ lda #$f68b.w
/*unknown_a8_f686:*/ sta $0fa8.w, X
/*unknown_a8_f689:*/ plx
/*unknown_a8_f68a:*/ rtl

/*unknown_a8_f68b:*/ lda $7e781e, X
/*unknown_a8_f68f:*/ dec A
/*unknown_a8_f690:*/ sta $7e781e, X
/*unknown_a8_f694:*/ bne $1c ; $f6b2.w
/*unknown_a8_f696:*/ ldy #$f58b.w
/*unknown_a8_f699:*/ lda $0f7a.w, X
/*unknown_a8_f69c:*/ sec
/*unknown_a8_f69d:*/ sbc $0af6.w
/*unknown_a8_f6a0:*/ bpl $04 ; $f6a6.w
/*unknown_a8_f6a2:*/ eor #$ffff.w
/*unknown_a8_f6a5:*/ inc A
/*unknown_a8_f6a6:*/ cmp #$0060.w
/*unknown_a8_f6a9:*/ bpl $03 ; $f6ae.w
/*unknown_a8_f6ab:*/ ldy #$f6b3.w
/*unknown_a8_f6ae:*/ tya
/*unknown_a8_f6af:*/ sta $0fa8.w, X
/*unknown_a8_f6b2:*/ rtl

/*unknown_a8_f6b3:*/ ldy #$eaf2.w
/*unknown_a8_f6b6:*/ lda $0f7a.w, X
/*unknown_a8_f6b9:*/ cmp $0af6.w
/*unknown_a8_f6bc:*/ bpl $03 ; $f6c1.w
/*unknown_a8_f6be:*/ ldy #$eb10.w
/*unknown_a8_f6c1:*/ tya
/*unknown_a8_f6c2:*/ sta $0f92.w, X
/*unknown_a8_f6c5:*/ lda #$0001.w
/*unknown_a8_f6c8:*/ sta $0f94.w, X
/*unknown_a8_f6cb:*/ lda #$f5e3.w
/*unknown_a8_f6ce:*/ sta $0fa8.w, X
/*unknown_a8_f6d1:*/ rtl

/*unknown_a8_f6d2:*/ phy
/*unknown_a8_f6d3:*/ ldy #$cf18.w
/*unknown_a8_f6d6:*/ bra $04 ; $f6dc.w
/*unknown_a8_f6d8:*/ phy
/*unknown_a8_f6d9:*/ ldy #$cf26.w
/*unknown_a8_f6dc:*/ lda #$004c.w
/*unknown_a8_f6df:*/ jsr $8090cb
/*unknown_a8_f6e3:*/ ldx $0e54.w
/*unknown_a8_f6e6:*/ jsr $868027
/*unknown_a8_f6ea:*/ lda #$0018.w
/*unknown_a8_f6ed:*/ sta $7e781e, X
/*unknown_a8_f6f1:*/ ply
/*unknown_a8_f6f2:*/ rtl

/*unknown_a8_f6f3:*/ lda $0f3a.w, X
/*unknown_a8_f6f6:*/ sta $0f7a.w, X
/*unknown_a8_f6f9:*/ lda $0f3e.w, X
/*unknown_a8_f6fc:*/ sta $0f7e.w, X
/*unknown_a8_f6ff:*/ rtl

/*unknown_a8_f700:*/ rtl

/*unknown_a8_f701:*/ jsr $a0a63d
/*unknown_a8_f705:*/ ldx $0e54.w
/*unknown_a8_f708:*/ lda $0f8c.w, X
/*unknown_a8_f70b:*/ beq $20 ; $f72d.w
/*unknown_a8_f70d:*/ cmp $0ff4.w, X
/*unknown_a8_f710:*/ beq $22 ; $f734.w
/*unknown_a8_f712:*/ bmi $20 ; $f734.w
/*unknown_a8_f714:*/ lda $0f8a.w, X
/*unknown_a8_f717:*/ sta $0fca.w, X
/*unknown_a8_f71a:*/ lda $0f9e.w, X
/*unknown_a8_f71d:*/ sta $0fde.w, X
/*unknown_a8_f720:*/ lda $0fa0.w, X
/*unknown_a8_f723:*/ sta $0fe0.w, X
/*unknown_a8_f726:*/ lda $0f9c.w, X
/*unknown_a8_f729:*/ sta $0fdc.w, X
/*unknown_a8_f72c:*/ rtl

/*unknown_a8_f72d:*/ lda #$0200.w
/*unknown_a8_f730:*/ sta $0fc6.w, X
/*unknown_a8_f733:*/ rtl

/*unknown_a8_f734:*/ lda $7e7828, X
/*unknown_a8_f738:*/ bne ($f2 - $100) ; $f72c.w
/*unknown_a8_f73a:*/ lda #$0001.w
/*unknown_a8_f73d:*/ sta $7e7828, X
/*unknown_a8_f741:*/ lda #$f55a.w
/*unknown_a8_f744:*/ sta $0fa8.w, X
/*unknown_a8_f747:*/ lda #$0000.w
/*unknown_a8_f74a:*/ sta $7e7810, X
/*unknown_a8_f74e:*/ lda #$0001.w
/*unknown_a8_f751:*/ sta $7e7812, X
/*unknown_a8_f755:*/ phx
/*unknown_a8_f756:*/ txa
/*unknown_a8_f757:*/ clc
/*unknown_a8_f758:*/ adc #$0040.w
/*unknown_a8_f75b:*/ sta $0e54.w
/*unknown_a8_f75e:*/ tax
/*unknown_a8_f75f:*/ lda $0fa8.w, X
/*unknown_a8_f762:*/ cmp #$f7cf.w
/*unknown_a8_f765:*/ beq $63 ; $f7ca.w
/*unknown_a8_f767:*/ lda $0f7e.w, X
/*unknown_a8_f76a:*/ sta $7e780e, X
/*unknown_a8_f76e:*/ lda $0f7a.w, X
/*unknown_a8_f771:*/ sta $7e7810, X
/*unknown_a8_f775:*/ jsr $f98d.w
/*unknown_a8_f778:*/ jsr $f851.w
/*unknown_a8_f77b:*/ jsr $f87f.w
/*unknown_a8_f77e:*/ lda #$e000.w
/*unknown_a8_f781:*/ sta $0fb2.w, X
/*unknown_a8_f784:*/ lda #$f7cf.w
/*unknown_a8_f787:*/ sta $0fa8.w, X
/*unknown_a8_f78a:*/ lda #$f7db.w
/*unknown_a8_f78d:*/ sta $7e7800, X
/*unknown_a8_f791:*/ lda $7e780e, X
/*unknown_a8_f795:*/ sec
/*unknown_a8_f796:*/ sbc $7e7816, X
/*unknown_a8_f79a:*/ sta $7e780c, X
/*unknown_a8_f79e:*/ lda $0f7a.w, X
/*unknown_a8_f7a1:*/ sta $7e780a, X
/*unknown_a8_f7a5:*/ lda $7e7814, X
/*unknown_a8_f7a9:*/ sta $0faa.w, X
/*unknown_a8_f7ac:*/ lda #$ea7e.w
/*unknown_a8_f7af:*/ sta $0f92.w, X
/*unknown_a8_f7b2:*/ lda #$804d.w
/*unknown_a8_f7b5:*/ sta $0f8e.w, X
/*unknown_a8_f7b8:*/ lda #$0001.w
/*unknown_a8_f7bb:*/ sta $0f94.w, X
/*unknown_a8_f7be:*/ stz $0f90.w, X
/*unknown_a8_f7c1:*/ lda $0f86.w, X
/*unknown_a8_f7c4:*/ ora #$0800.w
/*unknown_a8_f7c7:*/ sta $0f86.w, X
/*unknown_a8_f7ca:*/ pla
/*unknown_a8_f7cb:*/ sta $0e54.w
/*unknown_a8_f7ce:*/ rtl

/*unknown_a8_f7cf:*/ ldx $0e54.w
/*unknown_a8_f7d2:*/ lda $7e7800, X
/*unknown_a8_f7d6:*/ sta $12
/*unknown_a8_f7d8:*/ jmp ($0012)
/*unknown_a8_f7db:*/ ldx $0e54.w
/*unknown_a8_f7de:*/ lda $0faa.w, X
/*unknown_a8_f7e1:*/ and #$ff00.w
/*unknown_a8_f7e4:*/ xba
/*unknown_a8_f7e5:*/ asl A
/*unknown_a8_f7e6:*/ asl A
/*unknown_a8_f7e7:*/ asl A
/*unknown_a8_f7e8:*/ tay
/*unknown_a8_f7e9:*/ lda $0fb2.w, X
/*unknown_a8_f7ec:*/ clc
/*unknown_a8_f7ed:*/ adc $8394.w, Y
/*unknown_a8_f7f0:*/ sta $0fb2.w, X
/*unknown_a8_f7f3:*/ lda $f186.w
/*unknown_a8_f7f6:*/ and #$00ff.w
/*unknown_a8_f7f9:*/ sta $0e32.w
/*unknown_a8_f7fc:*/ lda $0fb2.w, X
/*unknown_a8_f7ff:*/ xba
/*unknown_a8_f800:*/ and #$00ff.w
/*unknown_a8_f803:*/ jsr $a0b0c6
/*unknown_a8_f807:*/ sec
/*unknown_a8_f808:*/ sbc $7e7808, X
/*unknown_a8_f80c:*/ clc
/*unknown_a8_f80d:*/ adc $7e780c, X
/*unknown_a8_f811:*/ sta $0f7e.w, X
/*unknown_a8_f814:*/ lda $f186.w
/*unknown_a8_f817:*/ and #$00ff.w
/*unknown_a8_f81a:*/ sta $0e32.w
/*unknown_a8_f81d:*/ lda $0fb2.w, X
/*unknown_a8_f820:*/ xba
/*unknown_a8_f821:*/ and #$00ff.w
/*unknown_a8_f824:*/ jsr $a0b0b2
/*unknown_a8_f828:*/ sec
/*unknown_a8_f829:*/ sbc $7e7806, X
/*unknown_a8_f82d:*/ clc
/*unknown_a8_f82e:*/ adc $7e780a, X
/*unknown_a8_f832:*/ sta $0f7a.w, X
/*unknown_a8_f835:*/ lda $0fb2.w, X
/*unknown_a8_f838:*/ cmp #$c000.w
/*unknown_a8_f83b:*/ bpl $04 ; $f841.w
/*unknown_a8_f83d:*/ jsr $f96a.w
/*unknown_a8_f840:*/ rtl

/*unknown_a8_f841:*/ lda $0faa.w, X
/*unknown_a8_f844:*/ sec
/*unknown_a8_f845:*/ sbc #$0180.w
/*unknown_a8_f848:*/ bpl $03 ; $f84d.w
/*unknown_a8_f84a:*/ lda #$0100.w
/*unknown_a8_f84d:*/ sta $0faa.w, X
/*unknown_a8_f850:*/ rtl

/*unknown_a8_f851:*/ ldx $0e54.w
/*unknown_a8_f854:*/ lda $f186.w
/*unknown_a8_f857:*/ and #$00ff.w
/*unknown_a8_f85a:*/ sta $0e32.w
/*unknown_a8_f85d:*/ lda #$e000.w
/*unknown_a8_f860:*/ xba
/*unknown_a8_f861:*/ jsr $a0b0b2
/*unknown_a8_f865:*/ sta $7e7806, X
/*unknown_a8_f869:*/ lda $f186.w
/*unknown_a8_f86c:*/ and #$00ff.w
/*unknown_a8_f86f:*/ sta $0e32.w
/*unknown_a8_f872:*/ lda #$e000.w
/*unknown_a8_f875:*/ xba
/*unknown_a8_f876:*/ jsr $a0b0c6
/*unknown_a8_f87a:*/ sta $7e7808, X
/*unknown_a8_f87e:*/ rts

/*unknown_a8_f87f:*/ ldx $0e54.w
/*unknown_a8_f882:*/ lda $f186.w
/*unknown_a8_f885:*/ and #$00ff.w
/*unknown_a8_f888:*/ sta $0e32.w
/*unknown_a8_f88b:*/ lda #$a000.w
/*unknown_a8_f88e:*/ xba
/*unknown_a8_f88f:*/ jsr $a0b0b2
/*unknown_a8_f893:*/ sta $7e7802, X
/*unknown_a8_f897:*/ lda $f186.w
/*unknown_a8_f89a:*/ and #$00ff.w
/*unknown_a8_f89d:*/ sta $0e32.w
/*unknown_a8_f8a0:*/ lda #$a000.w
/*unknown_a8_f8a3:*/ xba
/*unknown_a8_f8a4:*/ jsr $a0b0c6
/*unknown_a8_f8a8:*/ sta $7e7804, X
/*unknown_a8_f8ac:*/ rts

/*unknown_a8_f8ad:*/ ldx $0e54.w
/*unknown_a8_f8b0:*/ lda $0faa.w, X
/*unknown_a8_f8b3:*/ and #$ff00.w
/*unknown_a8_f8b6:*/ xba
/*unknown_a8_f8b7:*/ asl A
/*unknown_a8_f8b8:*/ asl A
/*unknown_a8_f8b9:*/ asl A
/*unknown_a8_f8ba:*/ tay
/*unknown_a8_f8bb:*/ lda $0fb2.w, X
/*unknown_a8_f8be:*/ clc
/*unknown_a8_f8bf:*/ adc $8390.w, Y
/*unknown_a8_f8c2:*/ sta $0fb2.w, X
/*unknown_a8_f8c5:*/ lda $f186.w
/*unknown_a8_f8c8:*/ and #$00ff.w
/*unknown_a8_f8cb:*/ sta $0e32.w
/*unknown_a8_f8ce:*/ lda $0fb2.w, X
/*unknown_a8_f8d1:*/ xba
/*unknown_a8_f8d2:*/ and #$00ff.w
/*unknown_a8_f8d5:*/ jsr $a0b0c6
/*unknown_a8_f8d9:*/ sec
/*unknown_a8_f8da:*/ sbc $7e7804, X
/*unknown_a8_f8de:*/ clc
/*unknown_a8_f8df:*/ adc $7e780c, X
/*unknown_a8_f8e3:*/ sec
/*unknown_a8_f8e4:*/ sbc $0f7e.w, X
/*unknown_a8_f8e7:*/ sta $14
/*unknown_a8_f8e9:*/ stz $12
/*unknown_a8_f8eb:*/ jsr $a0c786
/*unknown_a8_f8ef:*/ bcs $3d ; $f92e.w
/*unknown_a8_f8f1:*/ lda $f186.w
/*unknown_a8_f8f4:*/ and #$00ff.w
/*unknown_a8_f8f7:*/ sta $0e32.w
/*unknown_a8_f8fa:*/ lda $0fb2.w, X
/*unknown_a8_f8fd:*/ xba
/*unknown_a8_f8fe:*/ and #$00ff.w
/*unknown_a8_f901:*/ jsr $a0b0b2
/*unknown_a8_f905:*/ sec
/*unknown_a8_f906:*/ sbc $7e7802, X
/*unknown_a8_f90a:*/ clc
/*unknown_a8_f90b:*/ adc $7e780a, X
/*unknown_a8_f90f:*/ sta $0f7a.w, X
/*unknown_a8_f912:*/ lda $0fb2.w, X
/*unknown_a8_f915:*/ cmp #$c000.w
/*unknown_a8_f918:*/ bmi $04 ; $f91e.w
/*unknown_a8_f91a:*/ jsr $f947.w
/*unknown_a8_f91d:*/ rtl

/*unknown_a8_f91e:*/ lda $0faa.w, X
/*unknown_a8_f921:*/ sec
/*unknown_a8_f922:*/ sbc #$0180.w
/*unknown_a8_f925:*/ bpl $03 ; $f92a.w
/*unknown_a8_f927:*/ lda #$0100.w
/*unknown_a8_f92a:*/ sta $0faa.w, X
/*unknown_a8_f92d:*/ rtl

/*unknown_a8_f92e:*/ lda $0f86.w, X
/*unknown_a8_f931:*/ ora #$0200.w
/*unknown_a8_f934:*/ sta $0f86.w, X
/*unknown_a8_f937:*/ lda $7e7810, X
/*unknown_a8_f93b:*/ sta $0f7a.w, X
/*unknown_a8_f93e:*/ lda $7e780e, X
/*unknown_a8_f942:*/ sta $0f7e.w, X
/*unknown_a8_f945:*/ bra ($e3 - $100) ; $f92a.w
/*unknown_a8_f947:*/ lda #$f7db.w
/*unknown_a8_f94a:*/ sta $7e7800, X
/*unknown_a8_f94e:*/ lda $7e7814, X
/*unknown_a8_f952:*/ sta $0faa.w, X
/*unknown_a8_f955:*/ lda #$e000.w
/*unknown_a8_f958:*/ sta $0fb2.w, X
/*unknown_a8_f95b:*/ lda $0f7a.w, X
/*unknown_a8_f95e:*/ sta $7e780a, X
/*unknown_a8_f962:*/ lda $0f7e.w, X
/*unknown_a8_f965:*/ sta $7e780c, X
/*unknown_a8_f969:*/ rts

/*unknown_a8_f96a:*/ lda #$f8ad.w
/*unknown_a8_f96d:*/ sta $7e7800, X
/*unknown_a8_f971:*/ lda $7e7814, X
/*unknown_a8_f975:*/ sta $0faa.w, X
/*unknown_a8_f978:*/ lda #$a000.w
/*unknown_a8_f97b:*/ sta $0fb2.w, X
/*unknown_a8_f97e:*/ lda $0f7a.w, X
/*unknown_a8_f981:*/ sta $7e780a, X
/*unknown_a8_f985:*/ lda $0f7e.w, X
/*unknown_a8_f988:*/ sta $7e780c, X
/*unknown_a8_f98c:*/ rts

/*unknown_a8_f98d:*/ ldx $0e54.w
/*unknown_a8_f990:*/ lda #$0000.w
/*unknown_a8_f993:*/ sta $7e7814, X
/*unknown_a8_f997:*/ sta $0faa.w, X
/*unknown_a8_f99a:*/ lda $7e7814, X
/*unknown_a8_f99e:*/ clc
/*unknown_a8_f99f:*/ adc #$0180.w
/*unknown_a8_f9a2:*/ sta $7e7814, X
/*unknown_a8_f9a6:*/ and #$ff00.w
/*unknown_a8_f9a9:*/ xba
/*unknown_a8_f9aa:*/ asl A
/*unknown_a8_f9ab:*/ asl A
/*unknown_a8_f9ac:*/ asl A
/*unknown_a8_f9ad:*/ tay
/*unknown_a8_f9ae:*/ lda $0fae.w, X
/*unknown_a8_f9b1:*/ clc
/*unknown_a8_f9b2:*/ adc $8390.w, Y
/*unknown_a8_f9b5:*/ sta $0fae.w, X
/*unknown_a8_f9b8:*/ cmp #$2000.w
/*unknown_a8_f9bb:*/ bmi ($dd - $100) ; $f99a.w
/*unknown_a8_f9bd:*/ rts

/*unknown_a8_f9be:*/ sbc $ffffff, X
/*unknown_a8_f9c2:*/ sbc $ffffff, X
/*unknown_a8_f9c6:*/ sbc $ffffff, X
/*unknown_a8_f9ca:*/ sbc $ffffff, X
/*unknown_a8_f9ce:*/ sbc $ffffff, X
/*unknown_a8_f9d2:*/ sbc $ffffff, X
/*unknown_a8_f9d6:*/ sbc $ffffff, X
/*unknown_a8_f9da:*/ sbc $ffffff, X
/*unknown_a8_f9de:*/ sbc $ffffff, X
/*unknown_a8_f9e2:*/ sbc $ffffff, X
/*unknown_a8_f9e6:*/ sbc $ffffff, X
/*unknown_a8_f9ea:*/ sbc $ffffff, X
/*unknown_a8_f9ee:*/ sbc $ffffff, X
/*unknown_a8_f9f2:*/ sbc $ffffff, X
/*unknown_a8_f9f6:*/ sbc $ffffff, X
/*unknown_a8_f9fa:*/ sbc $ffffff, X
/*unknown_a8_f9fe:*/ sbc $ffffff, X
/*unknown_a8_fa02:*/ sbc $ffffff, X
/*unknown_a8_fa06:*/ sbc $ffffff, X
/*unknown_a8_fa0a:*/ sbc $ffffff, X
/*unknown_a8_fa0e:*/ sbc $ffffff, X
/*unknown_a8_fa12:*/ sbc $ffffff, X
/*unknown_a8_fa16:*/ sbc $ffffff, X
/*unknown_a8_fa1a:*/ sbc $ffffff, X
/*unknown_a8_fa1e:*/ sbc $ffffff, X
/*unknown_a8_fa22:*/ sbc $ffffff, X
/*unknown_a8_fa26:*/ sbc $ffffff, X
/*unknown_a8_fa2a:*/ sbc $ffffff, X
/*unknown_a8_fa2e:*/ sbc $ffffff, X
/*unknown_a8_fa32:*/ sbc $ffffff, X
/*unknown_a8_fa36:*/ sbc $ffffff, X
/*unknown_a8_fa3a:*/ sbc $ffffff, X
/*unknown_a8_fa3e:*/ sbc $ffffff, X
/*unknown_a8_fa42:*/ sbc $ffffff, X
/*unknown_a8_fa46:*/ sbc $ffffff, X
/*unknown_a8_fa4a:*/ sbc $ffffff, X
/*unknown_a8_fa4e:*/ sbc $ffffff, X
/*unknown_a8_fa52:*/ sbc $ffffff, X
/*unknown_a8_fa56:*/ sbc $ffffff, X
/*unknown_a8_fa5a:*/ sbc $ffffff, X
/*unknown_a8_fa5e:*/ sbc $ffffff, X
/*unknown_a8_fa62:*/ sbc $ffffff, X
/*unknown_a8_fa66:*/ sbc $ffffff, X
/*unknown_a8_fa6a:*/ sbc $ffffff, X
/*unknown_a8_fa6e:*/ sbc $ffffff, X
/*unknown_a8_fa72:*/ sbc $ffffff, X
/*unknown_a8_fa76:*/ sbc $ffffff, X
/*unknown_a8_fa7a:*/ sbc $ffffff, X
/*unknown_a8_fa7e:*/ sbc $ffffff, X
/*unknown_a8_fa82:*/ sbc $ffffff, X
/*unknown_a8_fa86:*/ sbc $ffffff, X
/*unknown_a8_fa8a:*/ sbc $ffffff, X
/*unknown_a8_fa8e:*/ sbc $ffffff, X
/*unknown_a8_fa92:*/ sbc $ffffff, X
/*unknown_a8_fa96:*/ sbc $ffffff, X
/*unknown_a8_fa9a:*/ sbc $ffffff, X
/*unknown_a8_fa9e:*/ sbc $ffffff, X
/*unknown_a8_faa2:*/ sbc $ffffff, X
/*unknown_a8_faa6:*/ sbc $ffffff, X
/*unknown_a8_faaa:*/ sbc $ffffff, X
/*unknown_a8_faae:*/ sbc $ffffff, X
/*unknown_a8_fab2:*/ sbc $ffffff, X
/*unknown_a8_fab6:*/ sbc $ffffff, X
/*unknown_a8_faba:*/ sbc $ffffff, X
/*unknown_a8_fabe:*/ sbc $ffffff, X
/*unknown_a8_fac2:*/ sbc $ffffff, X
/*unknown_a8_fac6:*/ sbc $ffffff, X
/*unknown_a8_faca:*/ sbc $ffffff, X
/*unknown_a8_face:*/ sbc $ffffff, X
/*unknown_a8_fad2:*/ sbc $ffffff, X
/*unknown_a8_fad6:*/ sbc $ffffff, X
/*unknown_a8_fada:*/ sbc $ffffff, X
/*unknown_a8_fade:*/ sbc $ffffff, X
/*unknown_a8_fae2:*/ sbc $ffffff, X
/*unknown_a8_fae6:*/ sbc $ffffff, X
/*unknown_a8_faea:*/ sbc $ffffff, X
/*unknown_a8_faee:*/ sbc $ffffff, X
/*unknown_a8_faf2:*/ sbc $ffffff, X
/*unknown_a8_faf6:*/ sbc $ffffff, X
/*unknown_a8_fafa:*/ sbc $ffffff, X
/*unknown_a8_fafe:*/ sbc $ffffff, X
/*unknown_a8_fb02:*/ sbc $ffffff, X
/*unknown_a8_fb06:*/ sbc $ffffff, X
/*unknown_a8_fb0a:*/ sbc $ffffff, X
/*unknown_a8_fb0e:*/ sbc $ffffff, X
/*unknown_a8_fb12:*/ sbc $ffffff, X
/*unknown_a8_fb16:*/ sbc $ffffff, X
/*unknown_a8_fb1a:*/ sbc $ffffff, X
/*unknown_a8_fb1e:*/ sbc $ffffff, X
/*unknown_a8_fb22:*/ sbc $ffffff, X
/*unknown_a8_fb26:*/ sbc $ffffff, X
/*unknown_a8_fb2a:*/ sbc $ffffff, X
/*unknown_a8_fb2e:*/ sbc $ffffff, X
/*unknown_a8_fb32:*/ sbc $ffffff, X
/*unknown_a8_fb36:*/ sbc $ffffff, X
/*unknown_a8_fb3a:*/ sbc $ffffff, X
/*unknown_a8_fb3e:*/ sbc $ffffff, X
/*unknown_a8_fb42:*/ sbc $ffffff, X
/*unknown_a8_fb46:*/ sbc $ffffff, X
/*unknown_a8_fb4a:*/ sbc $ffffff, X
/*unknown_a8_fb4e:*/ sbc $ffffff, X
/*unknown_a8_fb52:*/ sbc $ffffff, X
/*unknown_a8_fb56:*/ sbc $ffffff, X
/*unknown_a8_fb5a:*/ sbc $ffffff, X
/*unknown_a8_fb5e:*/ sbc $ffffff, X
/*unknown_a8_fb62:*/ sbc $ffffff, X
/*unknown_a8_fb66:*/ sbc $ffffff, X
/*unknown_a8_fb6a:*/ sbc $ffffff, X
/*unknown_a8_fb6e:*/ sbc $ffffff, X
/*unknown_a8_fb72:*/ sbc $ffffff, X
/*unknown_a8_fb76:*/ sbc $ffffff, X
/*unknown_a8_fb7a:*/ sbc $ffffff, X
/*unknown_a8_fb7e:*/ sbc $ffffff, X
/*unknown_a8_fb82:*/ sbc $ffffff, X
/*unknown_a8_fb86:*/ sbc $ffffff, X
/*unknown_a8_fb8a:*/ sbc $ffffff, X
/*unknown_a8_fb8e:*/ sbc $ffffff, X
/*unknown_a8_fb92:*/ sbc $ffffff, X
/*unknown_a8_fb96:*/ sbc $ffffff, X
/*unknown_a8_fb9a:*/ sbc $ffffff, X
/*unknown_a8_fb9e:*/ sbc $ffffff, X
/*unknown_a8_fba2:*/ sbc $ffffff, X
/*unknown_a8_fba6:*/ sbc $ffffff, X
/*unknown_a8_fbaa:*/ sbc $ffffff, X
/*unknown_a8_fbae:*/ sbc $ffffff, X
/*unknown_a8_fbb2:*/ sbc $ffffff, X
/*unknown_a8_fbb6:*/ sbc $ffffff, X
/*unknown_a8_fbba:*/ sbc $ffffff, X
/*unknown_a8_fbbe:*/ sbc $ffffff, X
/*unknown_a8_fbc2:*/ sbc $ffffff, X
/*unknown_a8_fbc6:*/ sbc $ffffff, X
/*unknown_a8_fbca:*/ sbc $ffffff, X
/*unknown_a8_fbce:*/ sbc $ffffff, X
/*unknown_a8_fbd2:*/ sbc $ffffff, X
/*unknown_a8_fbd6:*/ sbc $ffffff, X
/*unknown_a8_fbda:*/ sbc $ffffff, X
/*unknown_a8_fbde:*/ sbc $ffffff, X
/*unknown_a8_fbe2:*/ sbc $ffffff, X
/*unknown_a8_fbe6:*/ sbc $ffffff, X
/*unknown_a8_fbea:*/ sbc $ffffff, X
/*unknown_a8_fbee:*/ sbc $ffffff, X
/*unknown_a8_fbf2:*/ sbc $ffffff, X
/*unknown_a8_fbf6:*/ sbc $ffffff, X
/*unknown_a8_fbfa:*/ sbc $ffffff, X
/*unknown_a8_fbfe:*/ sbc $ffffff, X
/*unknown_a8_fc02:*/ sbc $ffffff, X
/*unknown_a8_fc06:*/ sbc $ffffff, X
/*unknown_a8_fc0a:*/ sbc $ffffff, X
/*unknown_a8_fc0e:*/ sbc $ffffff, X
/*unknown_a8_fc12:*/ sbc $ffffff, X
/*unknown_a8_fc16:*/ sbc $ffffff, X
/*unknown_a8_fc1a:*/ sbc $ffffff, X
/*unknown_a8_fc1e:*/ sbc $ffffff, X
/*unknown_a8_fc22:*/ sbc $ffffff, X
/*unknown_a8_fc26:*/ sbc $ffffff, X
/*unknown_a8_fc2a:*/ sbc $ffffff, X
/*unknown_a8_fc2e:*/ sbc $ffffff, X
/*unknown_a8_fc32:*/ sbc $ffffff, X
/*unknown_a8_fc36:*/ sbc $ffffff, X
/*unknown_a8_fc3a:*/ sbc $ffffff, X
/*unknown_a8_fc3e:*/ sbc $ffffff, X
/*unknown_a8_fc42:*/ sbc $ffffff, X
/*unknown_a8_fc46:*/ sbc $ffffff, X
/*unknown_a8_fc4a:*/ sbc $ffffff, X
/*unknown_a8_fc4e:*/ sbc $ffffff, X
/*unknown_a8_fc52:*/ sbc $ffffff, X
/*unknown_a8_fc56:*/ sbc $ffffff, X
/*unknown_a8_fc5a:*/ sbc $ffffff, X
/*unknown_a8_fc5e:*/ sbc $ffffff, X
/*unknown_a8_fc62:*/ sbc $ffffff, X
/*unknown_a8_fc66:*/ sbc $ffffff, X
/*unknown_a8_fc6a:*/ sbc $ffffff, X
/*unknown_a8_fc6e:*/ sbc $ffffff, X
/*unknown_a8_fc72:*/ sbc $ffffff, X
/*unknown_a8_fc76:*/ sbc $ffffff, X
/*unknown_a8_fc7a:*/ sbc $ffffff, X
/*unknown_a8_fc7e:*/ sbc $ffffff, X
/*unknown_a8_fc82:*/ sbc $ffffff, X
/*unknown_a8_fc86:*/ sbc $ffffff, X
/*unknown_a8_fc8a:*/ sbc $ffffff, X
/*unknown_a8_fc8e:*/ sbc $ffffff, X
/*unknown_a8_fc92:*/ sbc $ffffff, X
/*unknown_a8_fc96:*/ sbc $ffffff, X
/*unknown_a8_fc9a:*/ sbc $ffffff, X
/*unknown_a8_fc9e:*/ sbc $ffffff, X
/*unknown_a8_fca2:*/ sbc $ffffff, X
/*unknown_a8_fca6:*/ sbc $ffffff, X
/*unknown_a8_fcaa:*/ sbc $ffffff, X
/*unknown_a8_fcae:*/ sbc $ffffff, X
/*unknown_a8_fcb2:*/ sbc $ffffff, X
/*unknown_a8_fcb6:*/ sbc $ffffff, X
/*unknown_a8_fcba:*/ sbc $ffffff, X
/*unknown_a8_fcbe:*/ sbc $ffffff, X
/*unknown_a8_fcc2:*/ sbc $ffffff, X
/*unknown_a8_fcc6:*/ sbc $ffffff, X
/*unknown_a8_fcca:*/ sbc $ffffff, X
/*unknown_a8_fcce:*/ sbc $ffffff, X
/*unknown_a8_fcd2:*/ sbc $ffffff, X
/*unknown_a8_fcd6:*/ sbc $ffffff, X
/*unknown_a8_fcda:*/ sbc $ffffff, X
/*unknown_a8_fcde:*/ sbc $ffffff, X
/*unknown_a8_fce2:*/ sbc $ffffff, X
/*unknown_a8_fce6:*/ sbc $ffffff, X
/*unknown_a8_fcea:*/ sbc $ffffff, X
/*unknown_a8_fcee:*/ sbc $ffffff, X
/*unknown_a8_fcf2:*/ sbc $ffffff, X
/*unknown_a8_fcf6:*/ sbc $ffffff, X
/*unknown_a8_fcfa:*/ sbc $ffffff, X
/*unknown_a8_fcfe:*/ sbc $ffffff, X
/*unknown_a8_fd02:*/ sbc $ffffff, X
/*unknown_a8_fd06:*/ sbc $ffffff, X
/*unknown_a8_fd0a:*/ sbc $ffffff, X
/*unknown_a8_fd0e:*/ sbc $ffffff, X
/*unknown_a8_fd12:*/ sbc $ffffff, X
/*unknown_a8_fd16:*/ sbc $ffffff, X
/*unknown_a8_fd1a:*/ sbc $ffffff, X
/*unknown_a8_fd1e:*/ sbc $ffffff, X
/*unknown_a8_fd22:*/ sbc $ffffff, X
/*unknown_a8_fd26:*/ sbc $ffffff, X
/*unknown_a8_fd2a:*/ sbc $ffffff, X
/*unknown_a8_fd2e:*/ sbc $ffffff, X
/*unknown_a8_fd32:*/ sbc $ffffff, X
/*unknown_a8_fd36:*/ sbc $ffffff, X
/*unknown_a8_fd3a:*/ sbc $ffffff, X
/*unknown_a8_fd3e:*/ sbc $ffffff, X
/*unknown_a8_fd42:*/ sbc $ffffff, X
/*unknown_a8_fd46:*/ sbc $ffffff, X
/*unknown_a8_fd4a:*/ sbc $ffffff, X
/*unknown_a8_fd4e:*/ sbc $ffffff, X
/*unknown_a8_fd52:*/ sbc $ffffff, X
/*unknown_a8_fd56:*/ sbc $ffffff, X
/*unknown_a8_fd5a:*/ sbc $ffffff, X
/*unknown_a8_fd5e:*/ sbc $ffffff, X
/*unknown_a8_fd62:*/ sbc $ffffff, X
/*unknown_a8_fd66:*/ sbc $ffffff, X
/*unknown_a8_fd6a:*/ sbc $ffffff, X
/*unknown_a8_fd6e:*/ sbc $ffffff, X
/*unknown_a8_fd72:*/ sbc $ffffff, X
/*unknown_a8_fd76:*/ sbc $ffffff, X
/*unknown_a8_fd7a:*/ sbc $ffffff, X
/*unknown_a8_fd7e:*/ sbc $ffffff, X
/*unknown_a8_fd82:*/ sbc $ffffff, X
/*unknown_a8_fd86:*/ sbc $ffffff, X
/*unknown_a8_fd8a:*/ sbc $ffffff, X
/*unknown_a8_fd8e:*/ sbc $ffffff, X
/*unknown_a8_fd92:*/ sbc $ffffff, X
/*unknown_a8_fd96:*/ sbc $ffffff, X
/*unknown_a8_fd9a:*/ sbc $ffffff, X
/*unknown_a8_fd9e:*/ sbc $ffffff, X
/*unknown_a8_fda2:*/ sbc $ffffff, X
/*unknown_a8_fda6:*/ sbc $ffffff, X
/*unknown_a8_fdaa:*/ sbc $ffffff, X
/*unknown_a8_fdae:*/ sbc $ffffff, X
/*unknown_a8_fdb2:*/ sbc $ffffff, X
/*unknown_a8_fdb6:*/ sbc $ffffff, X
/*unknown_a8_fdba:*/ sbc $ffffff, X
/*unknown_a8_fdbe:*/ sbc $ffffff, X
/*unknown_a8_fdc2:*/ sbc $ffffff, X
/*unknown_a8_fdc6:*/ sbc $ffffff, X
/*unknown_a8_fdca:*/ sbc $ffffff, X
/*unknown_a8_fdce:*/ sbc $ffffff, X
/*unknown_a8_fdd2:*/ sbc $ffffff, X
/*unknown_a8_fdd6:*/ sbc $ffffff, X
/*unknown_a8_fdda:*/ sbc $ffffff, X
/*unknown_a8_fdde:*/ sbc $ffffff, X
/*unknown_a8_fde2:*/ sbc $ffffff, X
/*unknown_a8_fde6:*/ sbc $ffffff, X
/*unknown_a8_fdea:*/ sbc $ffffff, X
/*unknown_a8_fdee:*/ sbc $ffffff, X
/*unknown_a8_fdf2:*/ sbc $ffffff, X
/*unknown_a8_fdf6:*/ sbc $ffffff, X
/*unknown_a8_fdfa:*/ sbc $ffffff, X
/*unknown_a8_fdfe:*/ sbc $ffffff, X
/*unknown_a8_fe02:*/ sbc $ffffff, X
/*unknown_a8_fe06:*/ sbc $ffffff, X
/*unknown_a8_fe0a:*/ sbc $ffffff, X
/*unknown_a8_fe0e:*/ sbc $ffffff, X
/*unknown_a8_fe12:*/ sbc $ffffff, X
/*unknown_a8_fe16:*/ sbc $ffffff, X
/*unknown_a8_fe1a:*/ sbc $ffffff, X
/*unknown_a8_fe1e:*/ sbc $ffffff, X
/*unknown_a8_fe22:*/ sbc $ffffff, X
/*unknown_a8_fe26:*/ sbc $ffffff, X
/*unknown_a8_fe2a:*/ sbc $ffffff, X
/*unknown_a8_fe2e:*/ sbc $ffffff, X
/*unknown_a8_fe32:*/ sbc $ffffff, X
/*unknown_a8_fe36:*/ sbc $ffffff, X
/*unknown_a8_fe3a:*/ sbc $ffffff, X
/*unknown_a8_fe3e:*/ sbc $ffffff, X
/*unknown_a8_fe42:*/ sbc $ffffff, X
/*unknown_a8_fe46:*/ sbc $ffffff, X
/*unknown_a8_fe4a:*/ sbc $ffffff, X
/*unknown_a8_fe4e:*/ sbc $ffffff, X
/*unknown_a8_fe52:*/ sbc $ffffff, X
/*unknown_a8_fe56:*/ sbc $ffffff, X
/*unknown_a8_fe5a:*/ sbc $ffffff, X
/*unknown_a8_fe5e:*/ sbc $ffffff, X
/*unknown_a8_fe62:*/ sbc $ffffff, X
/*unknown_a8_fe66:*/ sbc $ffffff, X
/*unknown_a8_fe6a:*/ sbc $ffffff, X
/*unknown_a8_fe6e:*/ sbc $ffffff, X
/*unknown_a8_fe72:*/ sbc $ffffff, X
/*unknown_a8_fe76:*/ sbc $ffffff, X
/*unknown_a8_fe7a:*/ sbc $ffffff, X
/*unknown_a8_fe7e:*/ sbc $ffffff, X
/*unknown_a8_fe82:*/ sbc $ffffff, X
/*unknown_a8_fe86:*/ sbc $ffffff, X
/*unknown_a8_fe8a:*/ sbc $ffffff, X
/*unknown_a8_fe8e:*/ sbc $ffffff, X
/*unknown_a8_fe92:*/ sbc $ffffff, X
/*unknown_a8_fe96:*/ sbc $ffffff, X
/*unknown_a8_fe9a:*/ sbc $ffffff, X
/*unknown_a8_fe9e:*/ sbc $ffffff, X
/*unknown_a8_fea2:*/ sbc $ffffff, X
/*unknown_a8_fea6:*/ sbc $ffffff, X
/*unknown_a8_feaa:*/ sbc $ffffff, X
/*unknown_a8_feae:*/ sbc $ffffff, X
/*unknown_a8_feb2:*/ sbc $ffffff, X
/*unknown_a8_feb6:*/ sbc $ffffff, X
/*unknown_a8_feba:*/ sbc $ffffff, X
/*unknown_a8_febe:*/ sbc $ffffff, X
/*unknown_a8_fec2:*/ sbc $ffffff, X
/*unknown_a8_fec6:*/ sbc $ffffff, X
/*unknown_a8_feca:*/ sbc $ffffff, X
/*unknown_a8_fece:*/ sbc $ffffff, X
/*unknown_a8_fed2:*/ sbc $ffffff, X
/*unknown_a8_fed6:*/ sbc $ffffff, X
/*unknown_a8_feda:*/ sbc $ffffff, X
/*unknown_a8_fede:*/ sbc $ffffff, X
/*unknown_a8_fee2:*/ sbc $ffffff, X
/*unknown_a8_fee6:*/ sbc $ffffff, X
/*unknown_a8_feea:*/ sbc $ffffff, X
/*unknown_a8_feee:*/ sbc $ffffff, X
/*unknown_a8_fef2:*/ sbc $ffffff, X
/*unknown_a8_fef6:*/ sbc $ffffff, X
/*unknown_a8_fefa:*/ sbc $ffffff, X
/*unknown_a8_fefe:*/ sbc $ffffff, X
/*unknown_a8_ff02:*/ sbc $ffffff, X
/*unknown_a8_ff06:*/ sbc $ffffff, X
/*unknown_a8_ff0a:*/ sbc $ffffff, X
/*unknown_a8_ff0e:*/ sbc $ffffff, X
/*unknown_a8_ff12:*/ sbc $ffffff, X
/*unknown_a8_ff16:*/ sbc $ffffff, X
/*unknown_a8_ff1a:*/ sbc $ffffff, X
/*unknown_a8_ff1e:*/ sbc $ffffff, X
/*unknown_a8_ff22:*/ sbc $ffffff, X
/*unknown_a8_ff26:*/ sbc $ffffff, X
/*unknown_a8_ff2a:*/ sbc $ffffff, X
/*unknown_a8_ff2e:*/ sbc $ffffff, X
/*unknown_a8_ff32:*/ sbc $ffffff, X
/*unknown_a8_ff36:*/ sbc $ffffff, X
/*unknown_a8_ff3a:*/ sbc $ffffff, X
/*unknown_a8_ff3e:*/ sbc $ffffff, X
/*unknown_a8_ff42:*/ sbc $ffffff, X
/*unknown_a8_ff46:*/ sbc $ffffff, X
/*unknown_a8_ff4a:*/ sbc $ffffff, X
/*unknown_a8_ff4e:*/ sbc $ffffff, X
/*unknown_a8_ff52:*/ sbc $ffffff, X
/*unknown_a8_ff56:*/ sbc $ffffff, X
/*unknown_a8_ff5a:*/ sbc $ffffff, X
/*unknown_a8_ff5e:*/ sbc $ffffff, X
/*unknown_a8_ff62:*/ sbc $ffffff, X
/*unknown_a8_ff66:*/ sbc $ffffff, X
/*unknown_a8_ff6a:*/ sbc $ffffff, X
/*unknown_a8_ff6e:*/ sbc $ffffff, X
/*unknown_a8_ff72:*/ sbc $ffffff, X
/*unknown_a8_ff76:*/ sbc $ffffff, X
/*unknown_a8_ff7a:*/ sbc $ffffff, X
/*unknown_a8_ff7e:*/ sbc $ffffff, X
/*unknown_a8_ff82:*/ sbc $ffffff, X
/*unknown_a8_ff86:*/ sbc $ffffff, X
/*unknown_a8_ff8a:*/ sbc $ffffff, X
/*unknown_a8_ff8e:*/ sbc $ffffff, X
/*unknown_a8_ff92:*/ sbc $ffffff, X
/*unknown_a8_ff96:*/ sbc $ffffff, X
/*unknown_a8_ff9a:*/ sbc $ffffff, X
/*unknown_a8_ff9e:*/ sbc $ffffff, X
/*unknown_a8_ffa2:*/ sbc $ffffff, X
/*unknown_a8_ffa6:*/ sbc $ffffff, X
/*unknown_a8_ffaa:*/ sbc $ffffff, X
/*unknown_a8_ffae:*/ sbc $ffffff, X
/*unknown_a8_ffb2:*/ sbc $ffffff, X
/*unknown_a8_ffb6:*/ sbc $ffffff, X
/*unknown_a8_ffba:*/ sbc $ffffff, X
/*unknown_a8_ffbe:*/ sbc $ffffff, X
/*unknown_a8_ffc2:*/ sbc $ffffff, X
/*unknown_a8_ffc6:*/ sbc $ffffff, X
/*unknown_a8_ffca:*/ sbc $ffffff, X
/*unknown_a8_ffce:*/ sbc $ffffff, X
/*unknown_a8_ffd2:*/ sbc $ffffff, X
/*unknown_a8_ffd6:*/ sbc $ffffff, X
/*unknown_a8_ffda:*/ sbc $ffffff, X
/*unknown_a8_ffde:*/ sbc $ffffff, X
/*unknown_a8_ffe2:*/ sbc $ffffff, X
/*unknown_a8_ffe6:*/ sbc $ffffff, X
/*unknown_a8_ffea:*/ sbc $ffffff, X
/*unknown_a8_ffee:*/ sbc $ffffff, X
/*unknown_a8_fff2:*/ sbc $ffffff, X
/*unknown_a8_fff6:*/ sbc $ffffff, X
/*unknown_a8_fffa:*/ sbc $ffffff, X
/*unknown_a8_fffe:*/ .db $ff, $ff
