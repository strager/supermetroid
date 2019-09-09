.include "src/common.asm"

.bank ($a0 - $80) slot $0
.org $0

/*unknown_a0_8000:*/ jsr $a09f6d
/*unknown_a0_8004:*/ rtl

/*unknown_a0_8005:*/ jsr $a09f7d
/*unknown_a0_8009:*/ rtl

/*unknown_a0_800a:*/ jsr $a09fc4
/*unknown_a0_800e:*/ rtl

/*unknown_a0_800f:*/ jsr $a09fdf
/*unknown_a0_8013:*/ rtl

/*unknown_a0_8014:*/ jsr $a09fe9
/*unknown_a0_8018:*/ rtl

/*unknown_a0_8019:*/ jsr $a0a03e
/*unknown_a0_801d:*/ rtl

/*unknown_a0_801e:*/ jsr $a0a070
/*unknown_a0_8022:*/ rtl

/*unknown_a0_8023:*/ jsr $a0a477
/*unknown_a0_8027:*/ rtl

/*unknown_a0_8028:*/ jsr $a0a497
/*unknown_a0_802c:*/ rtl

/*unknown_a0_802d:*/ jsr $a0a63d
/*unknown_a0_8031:*/ rtl

/*unknown_a0_8032:*/ jsr $a0a6a7
/*unknown_a0_8036:*/ rtl

/*unknown_a0_8037:*/ jsr $a0a597
/*unknown_a0_803b:*/ rtl

/*unknown_a0_803c:*/ jsr $a0a5b7
/*unknown_a0_8040:*/ rtl

/*unknown_a0_8041:*/ jsr $a0957e
/*unknown_a0_8045:*/ rtl

/*unknown_a0_8046:*/ jsr $a0a8bc
/*unknown_a0_804a:*/ rtl

/*unknown_a0_804b:*/ rts

/*unknown_a0_804c:*/ rtl

/*unknown_a0_804d:*/ brk $00
/*unknown_a0_804f:*/ ora ($00, X)
/*unknown_a0_8051:*/ brk $00
/*unknown_a0_8053:*/ brk $00
/*unknown_a0_8055:*/ eor $5980.w
/*unknown_a0_8058:*/ bra $01 ; $805b.w
/*unknown_a0_805a:*/ brk $00
/*unknown_a0_805c:*/ brk $00
/*unknown_a0_805e:*/ brk $00
/*unknown_a0_8060:*/ brk $00
/*unknown_a0_8062:*/ brk $23
/*unknown_a0_8064:*/ bra $2d ; $8093.w
/*unknown_a0_8066:*/ bra $7c ; $80e4.w
/*unknown_a0_8068:*/ bra ($ea - $100) ; $8054.w
/*unknown_a0_806a:*/ nop
/*unknown_a0_806b:*/ lda $0000.w, Y
/*unknown_a0_806e:*/ sta $0fb2.w, X
/*unknown_a0_8071:*/ iny
/*unknown_a0_8072:*/ iny
/*unknown_a0_8073:*/ rtl

/*unknown_a0_8074:*/ lda #$807b.w
/*unknown_a0_8077:*/ sta $0fb2.w, X
/*unknown_a0_807a:*/ rtl

/*unknown_a0_807b:*/ rts

/*unknown_a0_807c:*/ lda $0f86.w, X
/*unknown_a0_807f:*/ ora #$0200.w
/*unknown_a0_8082:*/ sta $0f86.w, X
/*unknown_a0_8085:*/ pla
/*unknown_a0_8086:*/ pea $c2ae.w
/*unknown_a0_8089:*/ rtl

/*unknown_a0_808a:*/ lda $0000.w, Y
/*unknown_a0_808d:*/ sta $12
/*unknown_a0_808f:*/ phy
/*unknown_a0_8090:*/ phx
/*unknown_a0_8091:*/ pea $8096.w
/*unknown_a0_8094:*/ jmp ($0012)
/*unknown_a0_8097:*/ plx
/*unknown_a0_8098:*/ ply
/*unknown_a0_8099:*/ iny
/*unknown_a0_809a:*/ iny
/*unknown_a0_809b:*/ rtl

/*unknown_a0_809c:*/ lda $0000.w, Y
/*unknown_a0_809f:*/ sta $12
/*unknown_a0_80a1:*/ lda $0002.w, Y
/*unknown_a0_80a4:*/ phy
/*unknown_a0_80a5:*/ phx
/*unknown_a0_80a6:*/ pea $80ab.w
/*unknown_a0_80a9:*/ jmp ($0012)
/*unknown_a0_80ac:*/ plx
/*unknown_a0_80ad:*/ ply
/*unknown_a0_80ae:*/ tya
/*unknown_a0_80af:*/ clc
/*unknown_a0_80b0:*/ adc #$0004.w
/*unknown_a0_80b3:*/ tay
/*unknown_a0_80b4:*/ rtl

/*unknown_a0_80b5:*/ lda $0000.w, Y
/*unknown_a0_80b8:*/ sta $12
/*unknown_a0_80ba:*/ lda $0001.w, Y
/*unknown_a0_80bd:*/ sta $13
/*unknown_a0_80bf:*/ phx
/*unknown_a0_80c0:*/ phy
/*unknown_a0_80c1:*/ jsr $a080cb
/*unknown_a0_80c5:*/ ply
/*unknown_a0_80c6:*/ plx
/*unknown_a0_80c7:*/ iny
/*unknown_a0_80c8:*/ iny
/*unknown_a0_80c9:*/ iny
/*unknown_a0_80ca:*/ rtl

/*unknown_a0_80cb:*/ jmp [$0012]
/*unknown_a0_80ce:*/ lda $0000.w, Y
/*unknown_a0_80d1:*/ sta $12
/*unknown_a0_80d3:*/ lda $0001.w, Y
/*unknown_a0_80d6:*/ sta $13
/*unknown_a0_80d8:*/ lda $0003.w, Y
/*unknown_a0_80db:*/ phx
/*unknown_a0_80dc:*/ phy
/*unknown_a0_80dd:*/ jsr $a080ea
/*unknown_a0_80e1:*/ ply
/*unknown_a0_80e2:*/ plx
/*unknown_a0_80e3:*/ tya
/*unknown_a0_80e4:*/ clc
/*unknown_a0_80e5:*/ adc #$0005.w
/*unknown_a0_80e8:*/ tay
/*unknown_a0_80e9:*/ rtl

/*unknown_a0_80ea:*/ jmp [$0012]
/*unknown_a0_80ed:*/ lda $0000.w, Y
/*unknown_a0_80f0:*/ tay
/*unknown_a0_80f1:*/ rtl

/*unknown_a0_80f2:*/ sty $12
/*unknown_a0_80f4:*/ dey
/*unknown_a0_80f5:*/ lda $0000.w, Y
/*unknown_a0_80f8:*/ xba
/*unknown_a0_80f9:*/ bmi $05 ; $8100.w
/*unknown_a0_80fb:*/ and #$00ff.w
/*unknown_a0_80fe:*/ bra $03 ; $8103.w
/*unknown_a0_8100:*/ ora #$ff00.w
/*unknown_a0_8103:*/ clc
/*unknown_a0_8104:*/ adc $12
/*unknown_a0_8106:*/ tay
/*unknown_a0_8107:*/ rtl

/*unknown_a0_8108:*/ dec $0f90.w, X
/*unknown_a0_810b:*/ bne ($e0 - $100) ; $80ed.w
/*unknown_a0_810d:*/ iny
/*unknown_a0_810e:*/ iny
/*unknown_a0_810f:*/ rtl

/*unknown_a0_8110:*/ dec $0f90.w, X
/*unknown_a0_8113:*/ bne ($d8 - $100) ; $80ed.w
/*unknown_a0_8115:*/ iny
/*unknown_a0_8116:*/ iny
/*unknown_a0_8117:*/ rtl

/*unknown_a0_8118:*/ sep #$20
/*unknown_a0_811a:*/ dec $0f90.w, X
/*unknown_a0_811d:*/ rep #$20
/*unknown_a0_811f:*/ bne ($d1 - $100) ; $80f2.w
/*unknown_a0_8121:*/ iny
/*unknown_a0_8122:*/ rtl

/*unknown_a0_8123:*/ lda $0000.w, Y
/*unknown_a0_8126:*/ sta $0f90.w, X
/*unknown_a0_8129:*/ iny
/*unknown_a0_812a:*/ iny
/*unknown_a0_812b:*/ rtl

/*unknown_a0_812c:*/ iny
/*unknown_a0_812d:*/ iny
/*unknown_a0_812e:*/ rtl

/*unknown_a0_812f:*/ dey
/*unknown_a0_8130:*/ dey
/*unknown_a0_8131:*/ tya
/*unknown_a0_8132:*/ sta $0f92.w, X
/*unknown_a0_8135:*/ pla
/*unknown_a0_8136:*/ pea $c2ae.w
/*unknown_a0_8139:*/ rtl

/*unknown_a0_813a:*/ lda $0000.w, Y
/*unknown_a0_813d:*/ sta $0f94.w, X
/*unknown_a0_8140:*/ iny
/*unknown_a0_8141:*/ iny
/*unknown_a0_8142:*/ tya
/*unknown_a0_8143:*/ sta $0f92.w, X
/*unknown_a0_8146:*/ pla
/*unknown_a0_8147:*/ pea $c2ae.w
/*unknown_a0_814a:*/ rtl

/*unknown_a0_814b:*/ phx
/*unknown_a0_814c:*/ ldx $0330.w
/*unknown_a0_814f:*/ lda $0000.w, Y
/*unknown_a0_8152:*/ sta $d0, X
/*unknown_a0_8154:*/ lda $0002.w, Y
/*unknown_a0_8157:*/ sta $d2, X
/*unknown_a0_8159:*/ lda $0003.w, Y
/*unknown_a0_815c:*/ sta $d3, X
/*unknown_a0_815e:*/ lda $0005.w, Y
/*unknown_a0_8161:*/ sta $d5, X
/*unknown_a0_8163:*/ txa
/*unknown_a0_8164:*/ clc
/*unknown_a0_8165:*/ adc #$0007.w
/*unknown_a0_8168:*/ sta $0330.w
/*unknown_a0_816b:*/ tya
/*unknown_a0_816c:*/ clc
/*unknown_a0_816d:*/ adc #$0007.w
/*unknown_a0_8170:*/ tay
/*unknown_a0_8171:*/ plx
/*unknown_a0_8172:*/ rtl

/*unknown_a0_8173:*/ lda $0f86.w, X
/*unknown_a0_8176:*/ ora #$0800.w
/*unknown_a0_8179:*/ sta $0f86.w, X
/*unknown_a0_817c:*/ rtl

/*unknown_a0_817d:*/ lda $0f86.w, X
/*unknown_a0_8180:*/ and #$f7ff.w
/*unknown_a0_8183:*/ sta $0f86.w, X
/*unknown_a0_8186:*/ rtl

/*unknown_a0_8187:*/ brk $00
/*unknown_a0_8189:*/ brk $00
/*unknown_a0_818b:*/ brk $00
/*unknown_a0_818d:*/ brk $00
/*unknown_a0_818f:*/ brk $00
/*unknown_a0_8191:*/ brk $10
/*unknown_a0_8193:*/ sbc $f000ff, X
/*unknown_a0_8197:*/ brk $00
/*unknown_a0_8199:*/ brk $20
/*unknown_a0_819b:*/ sbc $e000ff, X
/*unknown_a0_819f:*/ brk $00
/*unknown_a0_81a1:*/ brk $30
/*unknown_a0_81a3:*/ sbc $d000ff, X
/*unknown_a0_81a7:*/ brk $00
/*unknown_a0_81a9:*/ brk $40
/*unknown_a0_81ab:*/ sbc $c000ff, X
/*unknown_a0_81af:*/ brk $00
/*unknown_a0_81b1:*/ brk $50
/*unknown_a0_81b3:*/ sbc $b000ff, X
/*unknown_a0_81b7:*/ brk $00
/*unknown_a0_81b9:*/ brk $60
/*unknown_a0_81bb:*/ sbc $a000ff, X
/*unknown_a0_81bf:*/ brk $00
/*unknown_a0_81c1:*/ brk $70
/*unknown_a0_81c3:*/ sbc $9000ff, X
/*unknown_a0_81c7:*/ brk $00
/*unknown_a0_81c9:*/ brk $80
/*unknown_a0_81cb:*/ sbc $8000ff, X
/*unknown_a0_81cf:*/ brk $00
/*unknown_a0_81d1:*/ brk $90
/*unknown_a0_81d3:*/ sbc $7000ff, X
/*unknown_a0_81d7:*/ brk $00
/*unknown_a0_81d9:*/ brk $a0
/*unknown_a0_81db:*/ sbc $6000ff, X
/*unknown_a0_81df:*/ brk $00
/*unknown_a0_81e1:*/ brk $b0
/*unknown_a0_81e3:*/ sbc $5000ff, X
/*unknown_a0_81e7:*/ brk $00
/*unknown_a0_81e9:*/ brk $c0
/*unknown_a0_81eb:*/ sbc $4000ff, X
/*unknown_a0_81ef:*/ brk $00
/*unknown_a0_81f1:*/ brk $d0
/*unknown_a0_81f3:*/ sbc $3000ff, X
/*unknown_a0_81f7:*/ brk $00
/*unknown_a0_81f9:*/ brk $e0
/*unknown_a0_81fb:*/ sbc $2000ff, X
/*unknown_a0_81ff:*/ brk $00
/*unknown_a0_8201:*/ brk $f0
/*unknown_a0_8203:*/ sbc $1000ff, X
/*unknown_a0_8207:*/ ora ($00, X)
/*unknown_a0_8209:*/ brk $00
/*unknown_a0_820b:*/ sbc $0000ff.l, X
/*unknown_a0_820f:*/ ora ($00, X)
/*unknown_a0_8211:*/ brk $10
/*unknown_a0_8213:*/ inc $00ff.w, X
/*unknown_a0_8216:*/ beq $01 ; $8219.w
/*unknown_a0_8218:*/ brk $00
/*unknown_a0_821a:*/ jsr $fffe.w
/*unknown_a0_821d:*/ brk $e0
/*unknown_a0_821f:*/ ora ($00, X)
/*unknown_a0_8221:*/ brk $30
/*unknown_a0_8223:*/ inc $00ff.w, X
/*unknown_a0_8226:*/ bne $01 ; $8229.w
/*unknown_a0_8228:*/ brk $00
/*unknown_a0_822a:*/ rti

/*unknown_a0_822b:*/ inc $00ff.w, X
/*unknown_a0_822e:*/ cpy #$0001.w
/*unknown_a0_8231:*/ brk $50
/*unknown_a0_8233:*/ inc $00ff.w, X
/*unknown_a0_8236:*/ bcs $01 ; $8239.w
/*unknown_a0_8238:*/ brk $00
/*unknown_a0_823a:*/ rts

/*unknown_a0_823b:*/ inc $00ff.w, X
/*unknown_a0_823e:*/ ldy #$0001.w
/*unknown_a0_8241:*/ brk $70
/*unknown_a0_8243:*/ inc $00ff.w, X
/*unknown_a0_8246:*/ bcc $01 ; $8249.w
/*unknown_a0_8248:*/ brk $00
/*unknown_a0_824a:*/ bra ($fe - $100) ; $824a.w
/*unknown_a0_824c:*/ sbc $018000, X
/*unknown_a0_8250:*/ brk $00
/*unknown_a0_8252:*/ bcc ($fe - $100) ; $8252.w
/*unknown_a0_8254:*/ sbc $017000, X
/*unknown_a0_8258:*/ brk $00
/*unknown_a0_825a:*/ ldy #$fffe.w
/*unknown_a0_825d:*/ brk $60
/*unknown_a0_825f:*/ ora ($00, X)
/*unknown_a0_8261:*/ brk $b0
/*unknown_a0_8263:*/ inc $00ff.w, X
/*unknown_a0_8266:*/ bvc $01 ; $8269.w
/*unknown_a0_8268:*/ brk $00
/*unknown_a0_826a:*/ cpy #$fffe.w
/*unknown_a0_826d:*/ brk $40
/*unknown_a0_826f:*/ ora ($00, X)
/*unknown_a0_8271:*/ brk $d0
/*unknown_a0_8273:*/ inc $00ff.w, X
/*unknown_a0_8276:*/ bmi $01 ; $8279.w
/*unknown_a0_8278:*/ brk $00
/*unknown_a0_827a:*/ cpx #$fffe.w
/*unknown_a0_827d:*/ brk $20
/*unknown_a0_827f:*/ ora ($00, X)
/*unknown_a0_8281:*/ brk $f0
/*unknown_a0_8283:*/ inc $00ff.w, X
/*unknown_a0_8286:*/ bpl $02 ; $828a.w
/*unknown_a0_8288:*/ brk $00
/*unknown_a0_828a:*/ brk $fe
/*unknown_a0_828c:*/ sbc $020000, X
/*unknown_a0_8290:*/ brk $00
/*unknown_a0_8292:*/ bpl ($fd - $100) ; $8291.w
/*unknown_a0_8294:*/ sbc $02f000, X
/*unknown_a0_8298:*/ brk $00
/*unknown_a0_829a:*/ jsr $fffd.w
/*unknown_a0_829d:*/ brk $e0
/*unknown_a0_829f:*/ cop $00
/*unknown_a0_82a1:*/ brk $30
/*unknown_a0_82a3:*/ sbc $00ff.w, X
/*unknown_a0_82a6:*/ bne $02 ; $82aa.w
/*unknown_a0_82a8:*/ brk $00
/*unknown_a0_82aa:*/ rti

/*unknown_a0_82ab:*/ sbc $00ff.w, X
/*unknown_a0_82ae:*/ cpy #$0002.w
/*unknown_a0_82b1:*/ brk $50
/*unknown_a0_82b3:*/ sbc $00ff.w, X
/*unknown_a0_82b6:*/ bcs $02 ; $82ba.w
/*unknown_a0_82b8:*/ brk $00
/*unknown_a0_82ba:*/ rts

/*unknown_a0_82bb:*/ sbc $00ff.w, X
/*unknown_a0_82be:*/ ldy #$0002.w
/*unknown_a0_82c1:*/ brk $70
/*unknown_a0_82c3:*/ sbc $00ff.w, X
/*unknown_a0_82c6:*/ bcc $02 ; $82ca.w
/*unknown_a0_82c8:*/ brk $00
/*unknown_a0_82ca:*/ bra ($fd - $100) ; $82c9.w
/*unknown_a0_82cc:*/ sbc $028000, X
/*unknown_a0_82d0:*/ brk $00
/*unknown_a0_82d2:*/ bcc ($fd - $100) ; $82d1.w
/*unknown_a0_82d4:*/ sbc $027000, X
/*unknown_a0_82d8:*/ brk $00
/*unknown_a0_82da:*/ ldy #$fffd.w
/*unknown_a0_82dd:*/ brk $60
/*unknown_a0_82df:*/ cop $00
/*unknown_a0_82e1:*/ brk $b0
/*unknown_a0_82e3:*/ sbc $00ff.w, X
/*unknown_a0_82e6:*/ bvc $02 ; $82ea.w
/*unknown_a0_82e8:*/ brk $00
/*unknown_a0_82ea:*/ cpy #$fffd.w
/*unknown_a0_82ed:*/ brk $40
/*unknown_a0_82ef:*/ cop $00
/*unknown_a0_82f1:*/ brk $d0
/*unknown_a0_82f3:*/ sbc $00ff.w, X
/*unknown_a0_82f6:*/ bmi $02 ; $82fa.w
/*unknown_a0_82f8:*/ brk $00
/*unknown_a0_82fa:*/ cpx #$fffd.w
/*unknown_a0_82fd:*/ brk $20
/*unknown_a0_82ff:*/ cop $00
/*unknown_a0_8301:*/ brk $f0
/*unknown_a0_8303:*/ sbc $00ff.w, X
/*unknown_a0_8306:*/ bpl $03 ; $830b.w
/*unknown_a0_8308:*/ brk $00
/*unknown_a0_830a:*/ brk $fd
/*unknown_a0_830c:*/ sbc $030000, X
/*unknown_a0_8310:*/ brk $00
/*unknown_a0_8312:*/ bpl ($fc - $100) ; $8310.w
/*unknown_a0_8314:*/ sbc $03f000, X
/*unknown_a0_8318:*/ brk $00
/*unknown_a0_831a:*/ jsr $fffc.w
/*unknown_a0_831d:*/ brk $e0
/*unknown_a0_831f:*/ ora $00, S
/*unknown_a0_8321:*/ brk $30
/*unknown_a0_8323:*/ jsr ($00ff.w, X)
/*unknown_a0_8326:*/ bne $03 ; $832b.w
/*unknown_a0_8328:*/ brk $00
/*unknown_a0_832a:*/ rti

/*unknown_a0_832b:*/ jsr ($00ff.w, X)
/*unknown_a0_832e:*/ cpy #$0003.w
/*unknown_a0_8331:*/ brk $50
/*unknown_a0_8333:*/ jsr ($00ff.w, X)
/*unknown_a0_8336:*/ bcs $03 ; $833b.w
/*unknown_a0_8338:*/ brk $00
/*unknown_a0_833a:*/ rts

/*unknown_a0_833b:*/ jsr ($00ff.w, X)
/*unknown_a0_833e:*/ ldy #$0003.w
/*unknown_a0_8341:*/ brk $70
/*unknown_a0_8343:*/ jsr ($00ff.w, X)
/*unknown_a0_8346:*/ bcc $03 ; $834b.w
/*unknown_a0_8348:*/ brk $00
/*unknown_a0_834a:*/ bra ($fc - $100) ; $8348.w
/*unknown_a0_834c:*/ sbc $038000, X
/*unknown_a0_8350:*/ brk $00
/*unknown_a0_8352:*/ bcc ($fc - $100) ; $8350.w
/*unknown_a0_8354:*/ sbc $037000, X
/*unknown_a0_8358:*/ brk $00
/*unknown_a0_835a:*/ ldy #$fffc.w
/*unknown_a0_835d:*/ brk $60
/*unknown_a0_835f:*/ ora $00, S
/*unknown_a0_8361:*/ brk $b0
/*unknown_a0_8363:*/ jsr ($00ff.w, X)
/*unknown_a0_8366:*/ bvc $03 ; $836b.w
/*unknown_a0_8368:*/ brk $00
/*unknown_a0_836a:*/ cpy #$fffc.w
/*unknown_a0_836d:*/ brk $40
/*unknown_a0_836f:*/ ora $00, S
/*unknown_a0_8371:*/ brk $d0
/*unknown_a0_8373:*/ jsr ($00ff.w, X)
/*unknown_a0_8376:*/ bmi $03 ; $837b.w
/*unknown_a0_8378:*/ brk $00
/*unknown_a0_837a:*/ cpx #$fffc.w
/*unknown_a0_837d:*/ brk $20
/*unknown_a0_837f:*/ ora $00, S
/*unknown_a0_8381:*/ brk $f0
/*unknown_a0_8383:*/ jsr ($00ff.w, X)
/*unknown_a0_8386:*/ bpl $04 ; $838c.w
/*unknown_a0_8388:*/ brk $00
/*unknown_a0_838a:*/ brk $fc
/*unknown_a0_838c:*/ sbc $000000.l, X
/*unknown_a0_8390:*/ brk $00
/*unknown_a0_8392:*/ brk $00
/*unknown_a0_8394:*/ brk $00
/*unknown_a0_8396:*/ brk $09
/*unknown_a0_8398:*/ ora ($00, X)
/*unknown_a0_839a:*/ brk $f7
/*unknown_a0_839c:*/ inc $ffff.w, X
/*unknown_a0_839f:*/ tcs
/*unknown_a0_83a0:*/ ora $00, S
/*unknown_a0_83a2:*/ brk $e5
/*unknown_a0_83a4:*/ jsr ($ffff.w, X)
/*unknown_a0_83a7:*/ rol $06, X
/*unknown_a0_83a9:*/ brk $00
/*unknown_a0_83ab:*/ dex
/*unknown_a0_83ac:*/ sbc $ffff.w, Y
/*unknown_a0_83af:*/ phy
/*unknown_a0_83b0:*/ asl A
/*unknown_a0_83b1:*/ brk $00
/*unknown_a0_83b3:*/ ldx $f5
/*unknown_a0_83b5:*/ sbc $0f87ff, X
/*unknown_a0_83b9:*/ brk $00
/*unknown_a0_83bb:*/ adc $fff0.w, Y
/*unknown_a0_83be:*/ sbc $0015bd.l, X
/*unknown_a0_83c2:*/ brk $43
/*unknown_a0_83c4:*/ nop
/*unknown_a0_83c5:*/ sbc $1cfcff, X
/*unknown_a0_83c9:*/ brk $00
/*unknown_a0_83cb:*/ tsb $e3
/*unknown_a0_83cd:*/ sbc $2544ff, X
/*unknown_a0_83d1:*/ brk $00
/*unknown_a0_83d3:*/ ldy $ffda.w, X
/*unknown_a0_83d6:*/ sbc $002e95.l, X
/*unknown_a0_83da:*/ brk $6b
/*unknown_a0_83dc:*/ cmp ($ff), Y
/*unknown_a0_83de:*/ sbc $0038ef.l, X
/*unknown_a0_83e2:*/ brk $11
/*unknown_a0_83e4:*/ cmp [$ff]
/*unknown_a0_83e6:*/ sbc $004452.l, X
/*unknown_a0_83ea:*/ brk $ae
/*unknown_a0_83ec:*/ tyx
/*unknown_a0_83ed:*/ sbc $50beff, X
/*unknown_a0_83f1:*/ brk $00
/*unknown_a0_83f3:*/ .db $42, $af
/*unknown_a0_83f5:*/ sbc $5e33ff, X
/*unknown_a0_83f9:*/ brk $00
/*unknown_a0_83fb:*/ cmp $ffa1.w
/*unknown_a0_83fe:*/ sbc $006cb1.l, X
/*unknown_a0_8402:*/ brk $4f
/*unknown_a0_8404:*/ sta ($ff, S), Y
/*unknown_a0_8406:*/ sbc $007c38.l, X
/*unknown_a0_840a:*/ brk $c8
/*unknown_a0_840c:*/ sta $ff, S
/*unknown_a0_840e:*/ sbc $008cc8.l, X
/*unknown_a0_8412:*/ brk $38
/*unknown_a0_8414:*/ adc ($ff, S), Y
/*unknown_a0_8416:*/ sbc $009e61.l, X
/*unknown_a0_841a:*/ brk $9f
/*unknown_a0_841c:*/ adc ($ff, X)
/*unknown_a0_841e:*/ sbc $00b103.l, X
/*unknown_a0_8422:*/ brk $fd
/*unknown_a0_8424:*/ lsr $ffff.w
/*unknown_a0_8427:*/ ldx $00c4.w
/*unknown_a0_842a:*/ brk $52
/*unknown_a0_842c:*/ tsc
/*unknown_a0_842d:*/ sbc $d962ff, X
/*unknown_a0_8431:*/ brk $00
/*unknown_a0_8433:*/ stz $ff26.w, X
/*unknown_a0_8436:*/ sbc $00ef1f.l, X
/*unknown_a0_843a:*/ brk $e1
/*unknown_a0_843c:*/ bpl ($ff - $100) ; $843d.w
/*unknown_a0_843e:*/ sbc $0005e5.l, X
/*unknown_a0_8442:*/ brk $1b
/*unknown_a0_8444:*/ plx
/*unknown_a0_8445:*/ sbc $14b4ff, X
/*unknown_a0_8449:*/ ora ($00, X)
/*unknown_a0_844b:*/ jmp $feeb.w
/*unknown_a0_844e:*/ sbc $012d8c, X
/*unknown_a0_8452:*/ brk $74
/*unknown_a0_8454:*/ cmp ($fe)
/*unknown_a0_8456:*/ sbc $01476d, X
/*unknown_a0_845a:*/ brk $93
/*unknown_a0_845c:*/ clv
/*unknown_a0_845d:*/ inc $57ff.w, X
/*unknown_a0_8460:*/ per $0001 ; $8464.w
/*unknown_a0_8463:*/ lda #$fe9d.w
/*unknown_a0_8466:*/ sbc $017e4a, X
/*unknown_a0_846a:*/ brk $b6
/*unknown_a0_846c:*/ sta ($fe, X)
/*unknown_a0_846e:*/ sbc $019b46, X
/*unknown_a0_8472:*/ brk $ba
/*unknown_a0_8474:*/ stz $fe
/*unknown_a0_8476:*/ sbc $01b94b, X
/*unknown_a0_847a:*/ brk $b5
/*unknown_a0_847c:*/ lsr $fe
/*unknown_a0_847e:*/ sbc $01d859, X
/*unknown_a0_8482:*/ brk $a7
/*unknown_a0_8484:*/ and [$fe]
/*unknown_a0_8486:*/ sbc $01f870, X
/*unknown_a0_848a:*/ brk $90
/*unknown_a0_848c:*/ ora [$fe]
/*unknown_a0_848e:*/ sbc $021090, X
/*unknown_a0_8492:*/ brk $70
/*unknown_a0_8494:*/ sbc $b9fffd
/*unknown_a0_8498:*/ and ($02)
/*unknown_a0_849a:*/ brk $47
/*unknown_a0_849c:*/ cmp $fffd.w
/*unknown_a0_849f:*/ xba
/*unknown_a0_84a0:*/ eor $02, X
/*unknown_a0_84a2:*/ brk $15
/*unknown_a0_84a4:*/ tax
/*unknown_a0_84a5:*/ sbc $26ff.w, X
/*unknown_a0_84a8:*/ ply
/*unknown_a0_84a9:*/ cop $00
/*unknown_a0_84ab:*/ phx
/*unknown_a0_84ac:*/ sta $fd
/*unknown_a0_84ae:*/ sbc $029f6a, X
/*unknown_a0_84b2:*/ brk $96
/*unknown_a0_84b4:*/ rts

/*unknown_a0_84b5:*/ sbc $b7ff.w, X
/*unknown_a0_84b8:*/ cmp $02
/*unknown_a0_84ba:*/ brk $49
/*unknown_a0_84bc:*/ dec A
/*unknown_a0_84bd:*/ sbc $0dff.w, X
/*unknown_a0_84c0:*/ sbc $0002.w
/*unknown_a0_84c3:*/ sbc ($12, S), Y
/*unknown_a0_84c5:*/ sbc $6cff.w, X
/*unknown_a0_84c8:*/ tsb $0003.w
/*unknown_a0_84cb:*/ sty $f3, X
/*unknown_a0_84cd:*/ jsr ($d4ff.w, X)
/*unknown_a0_84d0:*/ and $03, X
/*unknown_a0_84d2:*/ brk $2c
/*unknown_a0_84d4:*/ dex
/*unknown_a0_84d5:*/ jsr ($45ff.w, X)
/*unknown_a0_84d8:*/ rts

/*unknown_a0_84d9:*/ ora $00, S
/*unknown_a0_84db:*/ tyx
/*unknown_a0_84dc:*/ sta $bffffc, X
/*unknown_a0_84e0:*/ phb
/*unknown_a0_84e1:*/ ora $00, S
/*unknown_a0_84e3:*/ eor ($74, X)
/*unknown_a0_84e5:*/ jsr ($42ff.w, X)
/*unknown_a0_84e8:*/ clv
/*unknown_a0_84e9:*/ ora $00, S
/*unknown_a0_84eb:*/ ldx $fc47.w, Y
/*unknown_a0_84ee:*/ sbc $03e5ce, X
/*unknown_a0_84f2:*/ brk $32
/*unknown_a0_84f4:*/ inc A
/*unknown_a0_84f5:*/ jsr ($63ff.w, X)
/*unknown_a0_84f8:*/ phd
/*unknown_a0_84f9:*/ tsb $00
/*unknown_a0_84fb:*/ sta $fbf4.w, X
/*unknown_a0_84fe:*/ sbc $043b01, X
/*unknown_a0_8502:*/ brk $ff
/*unknown_a0_8504:*/ cpy $fb
/*unknown_a0_8506:*/ sbc $046ba8, X
/*unknown_a0_850a:*/ brk $58
/*unknown_a0_850c:*/ sty $fb, X
/*unknown_a0_850e:*/ sbc $049d58, X
/*unknown_a0_8512:*/ brk $a8
/*unknown_a0_8514:*/ per $fffb ; $8512.w
/*unknown_a0_8517:*/ ora ($d0), Y
/*unknown_a0_8519:*/ tsb $00
/*unknown_a0_851b:*/ sbc $fffb2f
/*unknown_a0_851f:*/ cmp ($03, S), Y
/*unknown_a0_8521:*/ tsb $00
/*unknown_a0_8523:*/ and $fbfc.w
/*unknown_a0_8526:*/ sbc $052f9e, X
/*unknown_a0_852a:*/ brk $62
/*unknown_a0_852c:*/ bne ($fa - $100) ; $8528.w
/*unknown_a0_852e:*/ sbc $056572, X
/*unknown_a0_8532:*/ brk $8e
/*unknown_a0_8534:*/ txs
/*unknown_a0_8535:*/ plx
/*unknown_a0_8536:*/ sbc $059c4f, X
/*unknown_a0_853a:*/ brk $b1
/*unknown_a0_853c:*/ adc $fa, S
/*unknown_a0_853e:*/ sbc $05d435, X
/*unknown_a0_8542:*/ brk $cb
/*unknown_a0_8544:*/ pld
/*unknown_a0_8545:*/ plx
/*unknown_a0_8546:*/ sbc $060424, X
/*unknown_a0_854a:*/ brk $dc
/*unknown_a0_854c:*/ xce
/*unknown_a0_854d:*/ sbc $1cff.w, Y
/*unknown_a0_8550:*/ rol $0006.w, X
/*unknown_a0_8553:*/ cpx $c1
/*unknown_a0_8555:*/ sbc $1dff.w, Y
/*unknown_a0_8558:*/ adc $0006.w, Y
/*unknown_a0_855b:*/ sbc $86, S
/*unknown_a0_855d:*/ sbc $27ff.w, Y
/*unknown_a0_8560:*/ lda $06, X
/*unknown_a0_8562:*/ brk $d9
/*unknown_a0_8564:*/ lsr A
/*unknown_a0_8565:*/ sbc $3aff.w, Y
/*unknown_a0_8568:*/ sbc ($06)
/*unknown_a0_856a:*/ brk $c6
/*unknown_a0_856c:*/ ora $fff9.w
/*unknown_a0_856f:*/ lsr $27, X
/*unknown_a0_8571:*/ ora [$00]
/*unknown_a0_8573:*/ tax
/*unknown_a0_8574:*/ cld
/*unknown_a0_8575:*/ sed
/*unknown_a0_8576:*/ sbc $07667b, X
/*unknown_a0_857a:*/ brk $85
/*unknown_a0_857c:*/ sta $fff8.w, Y
/*unknown_a0_857f:*/ lda #$07a6.w
/*unknown_a0_8582:*/ brk $57
/*unknown_a0_8584:*/ eor $fff8.w, Y
/*unknown_a0_8587:*/ cpx #$07e7.w
/*unknown_a0_858a:*/ brk $20
/*unknown_a0_858c:*/ clc
/*unknown_a0_858d:*/ sed
/*unknown_a0_858e:*/ sbc $082120, X
/*unknown_a0_8592:*/ brk $e0
/*unknown_a0_8594:*/ dec $fff7.w, X
/*unknown_a0_8597:*/ adc #$0864.w
/*unknown_a0_859a:*/ brk $97
/*unknown_a0_859c:*/ txy
/*unknown_a0_859d:*/ sbc [$ff], Y
/*unknown_a0_859f:*/ tyx
/*unknown_a0_85a0:*/ tay
/*unknown_a0_85a1:*/ php
/*unknown_a0_85a2:*/ brk $45
/*unknown_a0_85a4:*/ eor [$f7], Y
/*unknown_a0_85a6:*/ sbc $08ee16, X
/*unknown_a0_85aa:*/ brk $ea
/*unknown_a0_85ac:*/ ora ($f7), Y
/*unknown_a0_85ae:*/ sbc $092b7a, X
/*unknown_a0_85b2:*/ brk $86
/*unknown_a0_85b4:*/ pei ($f6)
/*unknown_a0_85b6:*/ sbc $0972e7, X
/*unknown_a0_85ba:*/ brk $19
/*unknown_a0_85bc:*/ sta $fff6.w
/*unknown_a0_85bf:*/ eor $09bb.w, X
/*unknown_a0_85c2:*/ brk $a3
/*unknown_a0_85c4:*/ mvp $ff, $f6
/*unknown_a0_85c7:*/ jmp [$0904]
/*unknown_a0_85ca:*/ brk $24
/*unknown_a0_85cc:*/ xce
/*unknown_a0_85cd:*/ inc $ff, X
/*unknown_a0_85cf:*/ stz $46
/*unknown_a0_85d1:*/ asl A
/*unknown_a0_85d2:*/ brk $9c
/*unknown_a0_85d4:*/ lda $fff5.w, Y
/*unknown_a0_85d7:*/ sbc $91, X
/*unknown_a0_85d9:*/ asl A
/*unknown_a0_85da:*/ brk $0b
/*unknown_a0_85dc:*/ ror $fff5.w
/*unknown_a0_85df:*/ sta $000ade.l
/*unknown_a0_85e3:*/ adc ($21), Y
/*unknown_a0_85e5:*/ sbc $ff, X
/*unknown_a0_85e7:*/ and ($23)
/*unknown_a0_85e9:*/ phd
/*unknown_a0_85ea:*/ brk $ce
/*unknown_a0_85ec:*/ jmp [$fff4]
/*unknown_a0_85ef:*/ dec $0b71.w, X
/*unknown_a0_85f2:*/ brk $22
/*unknown_a0_85f4:*/ stx $fff4.w
/*unknown_a0_85f7:*/ sta ($c1, S), Y
/*unknown_a0_85f9:*/ phd
/*unknown_a0_85fa:*/ brk $6d
/*unknown_a0_85fc:*/ rol $fff4.w, X
/*unknown_a0_85ff:*/ eor ($09), Y
/*unknown_a0_8601:*/ tsb $af00.w
/*unknown_a0_8604:*/ inc $f3, X
/*unknown_a0_8606:*/ sbc $0c5b18, X
/*unknown_a0_860a:*/ brk $e8
/*unknown_a0_860c:*/ ldy $f3
/*unknown_a0_860e:*/ sbc $0cade8, X
/*unknown_a0_8612:*/ brk $18
/*unknown_a0_8614:*/ eor ($f3)
/*unknown_a0_8616:*/ sbc $0c01c1, X
/*unknown_a0_861a:*/ brk $3f
/*unknown_a0_861c:*/ inc $fff3.w, X
/*unknown_a0_861f:*/ lda $4d, S
/*unknown_a0_8621:*/ ora $5d00.w
/*unknown_a0_8624:*/ lda ($f2)
/*unknown_a0_8626:*/ sbc $0da38e, X
/*unknown_a0_862a:*/ brk $72
/*unknown_a0_862c:*/ jmp $82fff2
/*unknown_a0_8630:*/ plx
/*unknown_a0_8631:*/ ora $7e00.w
/*unknown_a0_8634:*/ ora $f2
/*unknown_a0_8636:*/ sbc $0e497f, X
/*unknown_a0_863a:*/ brk $81
/*unknown_a0_863c:*/ ldx $f1, Y
/*unknown_a0_863e:*/ sbc $0ea285, X
/*unknown_a0_8642:*/ brk $7b
/*unknown_a0_8644:*/ eor $fff1.w, X
/*unknown_a0_8647:*/ sty $fc, X
/*unknown_a0_8649:*/ asl $6c00.w
/*unknown_a0_864c:*/ ora $f1, S
/*unknown_a0_864e:*/ sbc $0f4eac, X
/*unknown_a0_8652:*/ brk $54
/*unknown_a0_8654:*/ lda ($f0), Y
/*unknown_a0_8656:*/ sbc $0faacd, X
/*unknown_a0_865a:*/ brk $33
/*unknown_a0_865c:*/ eor $f0, X
/*unknown_a0_865e:*/ sbc $0f07f7, X
/*unknown_a0_8662:*/ brk $09
/*unknown_a0_8664:*/ sed
/*unknown_a0_8665:*/ beq ($ff - $100) ; $8666.w
/*unknown_a0_8667:*/ rol A
/*unknown_a0_8668:*/ eor $0010.w, X
/*unknown_a0_866b:*/ dec $a2, X
/*unknown_a0_866d:*/ sbc $bc66ff
/*unknown_a0_8671:*/ bpl $00 ; $8673.w
/*unknown_a0_8673:*/ txs
/*unknown_a0_8674:*/ eor $ef, S
/*unknown_a0_8676:*/ sbc $1113ab, X
/*unknown_a0_867a:*/ brk $55
/*unknown_a0_867c:*/ cpx $ffee.w
/*unknown_a0_867f:*/ sbc $1174.w, Y
/*unknown_a0_8682:*/ brk $07
/*unknown_a0_8684:*/ phb
/*unknown_a0_8685:*/ inc $8bff.w
/*unknown_a0_8688:*/ pea $a000.w
/*unknown_a0_868b:*/ plb
/*unknown_a0_868c:*/ plb
/*unknown_a0_868d:*/ rep #$30
/*unknown_a0_868f:*/ lda $1840.w
/*unknown_a0_8692:*/ beq $79 ; $870d.w
/*unknown_a0_8694:*/ lda $0a78.w
/*unknown_a0_8697:*/ bne $74 ; $870d.w
/*unknown_a0_8699:*/ lda $183e.w
/*unknown_a0_869c:*/ cmp #$0024.w
/*unknown_a0_869f:*/ bpl $6c ; $870d.w
/*unknown_a0_86a1:*/ asl A
/*unknown_a0_86a2:*/ asl A
/*unknown_a0_86a3:*/ asl A
/*unknown_a0_86a4:*/ tax
/*unknown_a0_86a5:*/ lda $1840.w
/*unknown_a0_86a8:*/ bit #$0002.w
/*unknown_a0_86ab:*/ beq $32 ; $86df.w
/*unknown_a0_86ad:*/ lda $872d.w, X
/*unknown_a0_86b0:*/ eor #$ffff.w
/*unknown_a0_86b3:*/ inc A
/*unknown_a0_86b4:*/ clc
/*unknown_a0_86b5:*/ adc $b1
/*unknown_a0_86b7:*/ sta $b1
/*unknown_a0_86b9:*/ lda $872f.w, X
/*unknown_a0_86bc:*/ eor #$ffff.w
/*unknown_a0_86bf:*/ inc A
/*unknown_a0_86c0:*/ clc
/*unknown_a0_86c1:*/ adc $b3
/*unknown_a0_86c3:*/ sta $b3
/*unknown_a0_86c5:*/ lda $8731.w, X
/*unknown_a0_86c8:*/ eor #$ffff.w
/*unknown_a0_86cb:*/ inc A
/*unknown_a0_86cc:*/ clc
/*unknown_a0_86cd:*/ adc $b5
/*unknown_a0_86cf:*/ sta $b5
/*unknown_a0_86d1:*/ lda $8733.w, X
/*unknown_a0_86d4:*/ eor #$ffff.w
/*unknown_a0_86d7:*/ inc A
/*unknown_a0_86d8:*/ clc
/*unknown_a0_86d9:*/ adc $b7
/*unknown_a0_86db:*/ sta $b7
/*unknown_a0_86dd:*/ bra $20 ; $86ff.w
/*unknown_a0_86df:*/ lda $b1
/*unknown_a0_86e1:*/ clc
/*unknown_a0_86e2:*/ adc $872d.w, X
/*unknown_a0_86e5:*/ sta $b1
/*unknown_a0_86e7:*/ lda $b3
/*unknown_a0_86e9:*/ clc
/*unknown_a0_86ea:*/ adc $872f.w, X
/*unknown_a0_86ed:*/ sta $b3
/*unknown_a0_86ef:*/ lda $b5
/*unknown_a0_86f1:*/ clc
/*unknown_a0_86f2:*/ adc $8731.w, X
/*unknown_a0_86f5:*/ sta $b5
/*unknown_a0_86f7:*/ lda $b7
/*unknown_a0_86f9:*/ clc
/*unknown_a0_86fa:*/ adc $8733.w, X
/*unknown_a0_86fd:*/ sta $b7
/*unknown_a0_86ff:*/ dec $1840.w
/*unknown_a0_8702:*/ lda $183e.w
/*unknown_a0_8705:*/ cmp #$0012.w
/*unknown_a0_8708:*/ bmi $03 ; $870d.w
/*unknown_a0_870a:*/ jsr $8712.w
/*unknown_a0_870d:*/ inc $1842.w
/*unknown_a0_8710:*/ plb
/*unknown_a0_8711:*/ rtl

/*unknown_a0_8712:*/ phy
/*unknown_a0_8713:*/ phx
/*unknown_a0_8714:*/ ldy #$0000.w
/*unknown_a0_8717:*/ lda $17ac.w, Y
/*unknown_a0_871a:*/ cmp #$ffff.w
/*unknown_a0_871d:*/ beq $0b ; $872a.w
/*unknown_a0_871f:*/ tax
/*unknown_a0_8720:*/ lda #$0002.w
/*unknown_a0_8723:*/ sta $0fa2.w, X
/*unknown_a0_8726:*/ iny
/*unknown_a0_8727:*/ iny
/*unknown_a0_8728:*/ bra ($ed - $100) ; $8717.w
/*unknown_a0_872a:*/ plx
/*unknown_a0_872b:*/ ply
/*unknown_a0_872c:*/ rts

/*unknown_a0_872d:*/ ora ($00, X)
/*unknown_a0_872f:*/ brk $00
/*unknown_a0_8731:*/ brk $00
/*unknown_a0_8733:*/ brk $00
/*unknown_a0_8735:*/ brk $00
/*unknown_a0_8737:*/ ora ($00, X)
/*unknown_a0_8739:*/ brk $00
/*unknown_a0_873b:*/ brk $00
/*unknown_a0_873d:*/ ora ($00, X)
/*unknown_a0_873f:*/ ora ($00, X)
/*unknown_a0_8741:*/ brk $00
/*unknown_a0_8743:*/ brk $00
/*unknown_a0_8745:*/ cop $00
/*unknown_a0_8747:*/ brk $00
/*unknown_a0_8749:*/ brk $00
/*unknown_a0_874b:*/ brk $00
/*unknown_a0_874d:*/ brk $00
/*unknown_a0_874f:*/ cop $00
/*unknown_a0_8751:*/ brk $00
/*unknown_a0_8753:*/ brk $00
/*unknown_a0_8755:*/ cop $00
/*unknown_a0_8757:*/ cop $00
/*unknown_a0_8759:*/ brk $00
/*unknown_a0_875b:*/ brk $00
/*unknown_a0_875d:*/ ora $00, S
/*unknown_a0_875f:*/ brk $00
/*unknown_a0_8761:*/ brk $00
/*unknown_a0_8763:*/ brk $00
/*unknown_a0_8765:*/ brk $00
/*unknown_a0_8767:*/ ora $00, S
/*unknown_a0_8769:*/ brk $00
/*unknown_a0_876b:*/ brk $00
/*unknown_a0_876d:*/ ora $00, S
/*unknown_a0_876f:*/ ora $00, S
/*unknown_a0_8771:*/ brk $00
/*unknown_a0_8773:*/ brk $00
/*unknown_a0_8775:*/ ora ($00, X)
/*unknown_a0_8777:*/ brk $00
/*unknown_a0_8779:*/ ora ($00, X)
/*unknown_a0_877b:*/ brk $00
/*unknown_a0_877d:*/ brk $00
/*unknown_a0_877f:*/ ora ($00, X)
/*unknown_a0_8781:*/ brk $00
/*unknown_a0_8783:*/ ora ($00, X)
/*unknown_a0_8785:*/ ora ($00, X)
/*unknown_a0_8787:*/ ora ($00, X)
/*unknown_a0_8789:*/ ora ($00, X)
/*unknown_a0_878b:*/ ora ($00, X)
/*unknown_a0_878d:*/ cop $00
/*unknown_a0_878f:*/ brk $00
/*unknown_a0_8791:*/ cop $00
/*unknown_a0_8793:*/ brk $00
/*unknown_a0_8795:*/ brk $00
/*unknown_a0_8797:*/ cop $00
/*unknown_a0_8799:*/ brk $00
/*unknown_a0_879b:*/ cop $00
/*unknown_a0_879d:*/ cop $00
/*unknown_a0_879f:*/ cop $00
/*unknown_a0_87a1:*/ cop $00
/*unknown_a0_87a3:*/ cop $00
/*unknown_a0_87a5:*/ ora $00, S
/*unknown_a0_87a7:*/ brk $00
/*unknown_a0_87a9:*/ ora $00, S
/*unknown_a0_87ab:*/ brk $00
/*unknown_a0_87ad:*/ brk $00
/*unknown_a0_87af:*/ ora $00, S
/*unknown_a0_87b1:*/ brk $00
/*unknown_a0_87b3:*/ ora $00, S
/*unknown_a0_87b5:*/ ora $00, S
/*unknown_a0_87b7:*/ ora $00, S
/*unknown_a0_87b9:*/ ora $00, S
/*unknown_a0_87bb:*/ ora $00, S
/*unknown_a0_87bd:*/ ora ($00, X)
/*unknown_a0_87bf:*/ brk $00
/*unknown_a0_87c1:*/ ora ($00, X)
/*unknown_a0_87c3:*/ brk $00
/*unknown_a0_87c5:*/ brk $00
/*unknown_a0_87c7:*/ ora ($00, X)
/*unknown_a0_87c9:*/ brk $00
/*unknown_a0_87cb:*/ ora ($00, X)
/*unknown_a0_87cd:*/ ora ($00, X)
/*unknown_a0_87cf:*/ ora ($00, X)
/*unknown_a0_87d1:*/ ora ($00, X)
/*unknown_a0_87d3:*/ ora ($00, X)
/*unknown_a0_87d5:*/ cop $00
/*unknown_a0_87d7:*/ brk $00
/*unknown_a0_87d9:*/ cop $00
/*unknown_a0_87db:*/ brk $00
/*unknown_a0_87dd:*/ brk $00
/*unknown_a0_87df:*/ cop $00
/*unknown_a0_87e1:*/ brk $00
/*unknown_a0_87e3:*/ cop $00
/*unknown_a0_87e5:*/ cop $00
/*unknown_a0_87e7:*/ cop $00
/*unknown_a0_87e9:*/ cop $00
/*unknown_a0_87eb:*/ cop $00
/*unknown_a0_87ed:*/ ora $00, S
/*unknown_a0_87ef:*/ brk $00
/*unknown_a0_87f1:*/ ora $00, S
/*unknown_a0_87f3:*/ brk $00
/*unknown_a0_87f5:*/ brk $00
/*unknown_a0_87f7:*/ ora $00, S
/*unknown_a0_87f9:*/ brk $00
/*unknown_a0_87fb:*/ ora $00, S
/*unknown_a0_87fd:*/ ora $00, S
/*unknown_a0_87ff:*/ ora $00, S
/*unknown_a0_8801:*/ ora $00, S
/*unknown_a0_8803:*/ ora $00, S
/*unknown_a0_8805:*/ brk $00
/*unknown_a0_8807:*/ brk $00
/*unknown_a0_8809:*/ ora ($00, X)
/*unknown_a0_880b:*/ brk $00
/*unknown_a0_880d:*/ brk $00
/*unknown_a0_880f:*/ brk $00
/*unknown_a0_8811:*/ brk $00
/*unknown_a0_8813:*/ ora ($00, X)
/*unknown_a0_8815:*/ brk $00
/*unknown_a0_8817:*/ brk $00
/*unknown_a0_8819:*/ ora ($00, X)
/*unknown_a0_881b:*/ ora ($00, X)
/*unknown_a0_881d:*/ brk $00
/*unknown_a0_881f:*/ brk $00
/*unknown_a0_8821:*/ cop $00
/*unknown_a0_8823:*/ brk $00
/*unknown_a0_8825:*/ brk $00
/*unknown_a0_8827:*/ brk $00
/*unknown_a0_8829:*/ brk $00
/*unknown_a0_882b:*/ cop $00
/*unknown_a0_882d:*/ brk $00
/*unknown_a0_882f:*/ brk $00
/*unknown_a0_8831:*/ cop $00
/*unknown_a0_8833:*/ cop $00
/*unknown_a0_8835:*/ brk $00
/*unknown_a0_8837:*/ brk $00
/*unknown_a0_8839:*/ ora $00, S
/*unknown_a0_883b:*/ brk $00
/*unknown_a0_883d:*/ brk $00
/*unknown_a0_883f:*/ brk $00
/*unknown_a0_8841:*/ brk $00
/*unknown_a0_8843:*/ ora $00, S
/*unknown_a0_8845:*/ brk $00
/*unknown_a0_8847:*/ brk $00
/*unknown_a0_8849:*/ ora $00, S
/*unknown_a0_884b:*/ ora $00, S
/*unknown_a0_884d:*/ phb
/*unknown_a0_884e:*/ pea $a000.w
/*unknown_a0_8851:*/ plb
/*unknown_a0_8852:*/ plb
/*unknown_a0_8853:*/ rep #$30
/*unknown_a0_8855:*/ jsr $b4bd32
/*unknown_a0_8859:*/ jsr $93834d
/*unknown_a0_885d:*/ jsr $868390
/*unknown_a0_8861:*/ stz $0e32.w
/*unknown_a0_8864:*/ lda $0e32.w
/*unknown_a0_8867:*/ cmp #$0008.w
/*unknown_a0_886a:*/ beq $50 ; $88bc.w
/*unknown_a0_886c:*/ cmp #$0003.w
/*unknown_a0_886f:*/ bne $06 ; $8877.w
/*unknown_a0_8871:*/ jsr $90eb35
/*unknown_a0_8875:*/ bra $09 ; $8880.w
/*unknown_a0_8877:*/ cmp #$0006.w
/*unknown_a0_887a:*/ bne $04 ; $8880.w
/*unknown_a0_887c:*/ jsr $8683b2
/*unknown_a0_8880:*/ lda $0e32.w
/*unknown_a0_8883:*/ asl A
/*unknown_a0_8884:*/ tay
/*unknown_a0_8885:*/ lda $0f68.w, Y
/*unknown_a0_8888:*/ beq $2d ; $88b7.w
/*unknown_a0_888a:*/ sta $0e36.w
/*unknown_a0_888d:*/ lda $b133.w, Y
/*unknown_a0_8890:*/ sta $0e3a.w
/*unknown_a0_8893:*/ lda #$0000.w
/*unknown_a0_8896:*/ sta $0f68.w, Y
/*unknown_a0_8899:*/ sta $0e38.w
/*unknown_a0_889c:*/ clc
/*unknown_a0_889d:*/ adc $0e3a.w
/*unknown_a0_88a0:*/ tax
/*unknown_a0_88a1:*/ lda $0000.w, X
/*unknown_a0_88a4:*/ stz $0000.w, X
/*unknown_a0_88a7:*/ sta $0e54.w
/*unknown_a0_88aa:*/ jsr $944a.w
/*unknown_a0_88ad:*/ lda $0e38.w
/*unknown_a0_88b0:*/ inc A
/*unknown_a0_88b1:*/ inc A
/*unknown_a0_88b2:*/ cmp $0e36.w
/*unknown_a0_88b5:*/ bne ($e2 - $100) ; $8899.w
/*unknown_a0_88b7:*/ inc $0e32.w
/*unknown_a0_88ba:*/ bra ($a8 - $100) ; $8864.w
/*unknown_a0_88bc:*/ phb
/*unknown_a0_88bd:*/ jsr $a088c4
/*unknown_a0_88c1:*/ plb
/*unknown_a0_88c2:*/ bra $0a ; $88ce.w
/*unknown_a0_88c4:*/ lda $178e.w
/*unknown_a0_88c7:*/ xba
/*unknown_a0_88c8:*/ pha
/*unknown_a0_88c9:*/ plb
/*unknown_a0_88ca:*/ plb
/*unknown_a0_88cb:*/ jmp [$178c]
/*unknown_a0_88ce:*/ plb
/*unknown_a0_88cf:*/ rtl

/*unknown_a0_88d0:*/ phx
/*unknown_a0_88d1:*/ phy
/*unknown_a0_88d2:*/ tyx
/*unknown_a0_88d3:*/ lda $0f78.w, X
/*unknown_a0_88d6:*/ sta $7e701e, X
/*unknown_a0_88da:*/ lda $0f7a.w, X
/*unknown_a0_88dd:*/ sta $7e7020, X
/*unknown_a0_88e1:*/ lda $0f7e.w, X
/*unknown_a0_88e4:*/ sta $7e7022, X
/*unknown_a0_88e8:*/ lda $0f92.w, X
/*unknown_a0_88eb:*/ sta $7e7024, X
/*unknown_a0_88ef:*/ lda $0f86.w, X
/*unknown_a0_88f2:*/ sta $7e7026, X
/*unknown_a0_88f6:*/ lda $0f88.w, X
/*unknown_a0_88f9:*/ sta $7e7028, X
/*unknown_a0_88fd:*/ lda $0fb4.w, X
/*unknown_a0_8900:*/ sta $7e702a, X
/*unknown_a0_8904:*/ lda $0fb6.w, X
/*unknown_a0_8907:*/ sta $7e702c, X
/*unknown_a0_890b:*/ stz $12
/*unknown_a0_890d:*/ stz $14
/*unknown_a0_890f:*/ stz $16
/*unknown_a0_8911:*/ stz $18
/*unknown_a0_8913:*/ stz $1a
/*unknown_a0_8915:*/ stz $1c
/*unknown_a0_8917:*/ phx
/*unknown_a0_8918:*/ lda $0f78.w, X
/*unknown_a0_891b:*/ tax
/*unknown_a0_891c:*/ lda $a0003e, X
/*unknown_a0_8920:*/ beq $25 ; $8947.w
/*unknown_a0_8922:*/ tax
/*unknown_a0_8923:*/ lda $b40000, X
/*unknown_a0_8927:*/ sta $12
/*unknown_a0_8929:*/ lda $b40002, X
/*unknown_a0_892d:*/ sta $14
/*unknown_a0_892f:*/ lda $b40004, X
/*unknown_a0_8933:*/ sta $16
/*unknown_a0_8935:*/ lda $b40006, X
/*unknown_a0_8939:*/ sta $18
/*unknown_a0_893b:*/ lda $b40008, X
/*unknown_a0_893f:*/ sta $1a
/*unknown_a0_8941:*/ lda $b4000c, X
/*unknown_a0_8945:*/ sta $1c
/*unknown_a0_8947:*/ plx
/*unknown_a0_8948:*/ lda $12
/*unknown_a0_894a:*/ sta $7e702e, X
/*unknown_a0_894e:*/ lda $14
/*unknown_a0_8950:*/ sta $7e7030, X
/*unknown_a0_8954:*/ lda $16
/*unknown_a0_8956:*/ sta $7e7032, X
/*unknown_a0_895a:*/ lda $18
/*unknown_a0_895c:*/ sta $7e7034, X
/*unknown_a0_8960:*/ lda $1a
/*unknown_a0_8962:*/ sta $7e7036, X
/*unknown_a0_8966:*/ lda $1c
/*unknown_a0_8968:*/ sta $7e7038, X
/*unknown_a0_896c:*/ ply
/*unknown_a0_896d:*/ plx
/*unknown_a0_896e:*/ rtl

/*unknown_a0_896f:*/ lda #$0000.w
/*unknown_a0_8972:*/ ldx #$0000.w
/*unknown_a0_8975:*/ ldy #$00a0.w
/*unknown_a0_8978:*/ sta $7ed552, X
/*unknown_a0_897c:*/ inx
/*unknown_a0_897d:*/ inx
/*unknown_a0_897e:*/ dey
/*unknown_a0_897f:*/ dey
/*unknown_a0_8980:*/ bne ($f6 - $100) ; $8978.w
/*unknown_a0_8982:*/ lda $07d1.w
/*unknown_a0_8985:*/ sec
/*unknown_a0_8986:*/ sbc #$0007.w
/*unknown_a0_8989:*/ tax
/*unknown_a0_898a:*/ lda $b40000, X
/*unknown_a0_898e:*/ sta $7ed552
/*unknown_a0_8992:*/ lda $b40002, X
/*unknown_a0_8996:*/ sta $7ed554
/*unknown_a0_899a:*/ lda $b40004, X
/*unknown_a0_899e:*/ sta $7ed556
/*unknown_a0_89a2:*/ lda $b40006, X
/*unknown_a0_89a6:*/ sta $7ed558
/*unknown_a0_89aa:*/ ldy #$0007.w
/*unknown_a0_89ad:*/ lda $07d1.w
/*unknown_a0_89b0:*/ tax
/*unknown_a0_89b1:*/ lda $b40000, X
/*unknown_a0_89b5:*/ cmp #$ffff.w
/*unknown_a0_89b8:*/ beq $63 ; $8a1d.w
/*unknown_a0_89ba:*/ phx
/*unknown_a0_89bb:*/ tax
/*unknown_a0_89bc:*/ lda $a0003e, X
/*unknown_a0_89c0:*/ bne $03 ; $89c5.w
/*unknown_a0_89c2:*/ lda #$dd89.w
/*unknown_a0_89c5:*/ tax
/*unknown_a0_89c6:*/ lda $b40000, X
/*unknown_a0_89ca:*/ sta $12
/*unknown_a0_89cc:*/ lda $b40002, X
/*unknown_a0_89d0:*/ sta $14
/*unknown_a0_89d2:*/ lda $b40004, X
/*unknown_a0_89d6:*/ sta $16
/*unknown_a0_89d8:*/ lda $b40006, X
/*unknown_a0_89dc:*/ sta $18
/*unknown_a0_89de:*/ lda $b40008, X
/*unknown_a0_89e2:*/ sta $1a
/*unknown_a0_89e4:*/ tyx
/*unknown_a0_89e5:*/ lda $12
/*unknown_a0_89e7:*/ sta $7ed552, X
/*unknown_a0_89eb:*/ lda $14
/*unknown_a0_89ed:*/ sta $7ed554, X
/*unknown_a0_89f1:*/ lda $16
/*unknown_a0_89f3:*/ sta $7ed556, X
/*unknown_a0_89f7:*/ lda $18
/*unknown_a0_89f9:*/ sta $7ed558, X
/*unknown_a0_89fd:*/ lda $1a
/*unknown_a0_89ff:*/ sta $7ed55a, X
/*unknown_a0_8a03:*/ plx
/*unknown_a0_8a04:*/ phx
/*unknown_a0_8a05:*/ lda $b40002, X
/*unknown_a0_8a09:*/ tyx
/*unknown_a0_8a0a:*/ sta $7ed55c, X
/*unknown_a0_8a0e:*/ plx
/*unknown_a0_8a0f:*/ tya
/*unknown_a0_8a10:*/ clc
/*unknown_a0_8a11:*/ adc #$000c.w
/*unknown_a0_8a14:*/ tay
/*unknown_a0_8a15:*/ txa
/*unknown_a0_8a16:*/ clc
/*unknown_a0_8a17:*/ adc #$0004.w
/*unknown_a0_8a1a:*/ tax
/*unknown_a0_8a1b:*/ bra ($94 - $100) ; $89b1.w
/*unknown_a0_8a1d:*/ rtl

/*unknown_a0_8a1e:*/ php
/*unknown_a0_8a1f:*/ phb
/*unknown_a0_8a20:*/ pea $a000.w
/*unknown_a0_8a23:*/ plb
/*unknown_a0_8a24:*/ plb
/*unknown_a0_8a25:*/ rep #$30
/*unknown_a0_8a27:*/ jsr $a0896f
/*unknown_a0_8a2b:*/ stz $185e.w
/*unknown_a0_8a2e:*/ stz $179c.w
/*unknown_a0_8a31:*/ lda #$00a0.w
/*unknown_a0_8a34:*/ sta $178e.w
/*unknown_a0_8a37:*/ lda #$804c.w
/*unknown_a0_8a3a:*/ sta $178c.w
/*unknown_a0_8a3d:*/ lda #$00a0.w
/*unknown_a0_8a40:*/ sta $1792.w
/*unknown_a0_8a43:*/ lda #$804c.w
/*unknown_a0_8a46:*/ sta $1790.w
/*unknown_a0_8a49:*/ lda #$0800.w
/*unknown_a0_8a4c:*/ sta $179a.w
/*unknown_a0_8a4f:*/ stz $179e.w
/*unknown_a0_8a52:*/ stz $17a0.w
/*unknown_a0_8a55:*/ stz $179c.w
/*unknown_a0_8a58:*/ jsr $a08a6d
/*unknown_a0_8a5c:*/ jsr $a08c6c
/*unknown_a0_8a60:*/ stz $0e7c.w
/*unknown_a0_8a63:*/ stz $18ae.w
/*unknown_a0_8a66:*/ jsr $b4bd97
/*unknown_a0_8a6a:*/ plb
/*unknown_a0_8a6b:*/ plp
/*unknown_a0_8a6c:*/ rtl

/*unknown_a0_8a6d:*/ php
/*unknown_a0_8a6e:*/ phb
/*unknown_a0_8a6f:*/ pea $a000.w
/*unknown_a0_8a72:*/ plb
/*unknown_a0_8a73:*/ plb
/*unknown_a0_8a74:*/ rep #$30
/*unknown_a0_8a76:*/ lda #$0000.w
/*unknown_a0_8a79:*/ ldy #$0800.w
/*unknown_a0_8a7c:*/ ldx #$0000.w
/*unknown_a0_8a7f:*/ sta $000f78.l, X
/*unknown_a0_8a83:*/ inx
/*unknown_a0_8a84:*/ dey
/*unknown_a0_8a85:*/ inx
/*unknown_a0_8a86:*/ dey
/*unknown_a0_8a87:*/ bne ($f6 - $100) ; $8a7f.w
/*unknown_a0_8a89:*/ ldx $07cf.w
/*unknown_a0_8a8c:*/ lda $a10000, X
/*unknown_a0_8a90:*/ cmp #$ffff.w
/*unknown_a0_8a93:*/ bne $03 ; $8a98.w
/*unknown_a0_8a95:*/ jmp $8a9b.w
/*unknown_a0_8a98:*/ jsr $8d64.w
/*unknown_a0_8a9b:*/ plb
/*unknown_a0_8a9c:*/ plp
/*unknown_a0_8a9d:*/ rtl

/*unknown_a0_8a9e:*/ php
/*unknown_a0_8a9f:*/ phb
/*unknown_a0_8aa0:*/ ldy #$1400.w
/*unknown_a0_8aa3:*/ ldx #$0000.w
/*unknown_a0_8aa6:*/ lda #$0000.w
/*unknown_a0_8aa9:*/ sta $7e7000, X
/*unknown_a0_8aad:*/ inx
/*unknown_a0_8aae:*/ inx
/*unknown_a0_8aaf:*/ dey
/*unknown_a0_8ab0:*/ bne ($f7 - $100) ; $8aa9.w
/*unknown_a0_8ab2:*/ pea $a000.w
/*unknown_a0_8ab5:*/ plb
/*unknown_a0_8ab6:*/ plb
/*unknown_a0_8ab7:*/ rep #$30
/*unknown_a0_8ab9:*/ stz $0e4e.w
/*unknown_a0_8abc:*/ stz $0e50.w
/*unknown_a0_8abf:*/ stz $183c.w
/*unknown_a0_8ac2:*/ ldx #$011e.w
/*unknown_a0_8ac5:*/ lda #$0000.w
/*unknown_a0_8ac8:*/ sta $7ef380, X
/*unknown_a0_8acc:*/ dex
/*unknown_a0_8acd:*/ dex
/*unknown_a0_8ace:*/ bpl ($f8 - $100) ; $8ac8.w
/*unknown_a0_8ad0:*/ ldx #$0022.w
/*unknown_a0_8ad3:*/ lda #$ffff.w
/*unknown_a0_8ad6:*/ sta $7ef410, X
/*unknown_a0_8ada:*/ dex
/*unknown_a0_8adb:*/ dex
/*unknown_a0_8adc:*/ bpl ($f8 - $100) ; $8ad6.w
/*unknown_a0_8ade:*/ ldx $07cf.w
/*unknown_a0_8ae1:*/ lda $a10000, X
/*unknown_a0_8ae5:*/ cmp #$ffff.w
/*unknown_a0_8ae8:*/ bne $03 ; $8aed.w
/*unknown_a0_8aea:*/ jmp $8be6.w
/*unknown_a0_8aed:*/ stz $0e48.w
/*unknown_a0_8af0:*/ ldy #$0000.w
/*unknown_a0_8af3:*/ jsr $8bf3.w
/*unknown_a0_8af6:*/ phx
/*unknown_a0_8af7:*/ lda $a10000, X
/*unknown_a0_8afb:*/ tax
/*unknown_a0_8afc:*/ lda $0008.w, X
/*unknown_a0_8aff:*/ sta $0f82.w, Y
/*unknown_a0_8b02:*/ lda $000a.w, X
/*unknown_a0_8b05:*/ sta $0f84.w, Y
/*unknown_a0_8b08:*/ lda $0004.w, X
/*unknown_a0_8b0b:*/ sta $0f8c.w, Y
/*unknown_a0_8b0e:*/ lda $0039.w, X
/*unknown_a0_8b11:*/ and #$00ff.w
/*unknown_a0_8b14:*/ sta $0f9a.w, Y
/*unknown_a0_8b17:*/ lda $000c.w, X
/*unknown_a0_8b1a:*/ sta $0fa6.w, Y
/*unknown_a0_8b1d:*/ lda $0010.w, X
/*unknown_a0_8b20:*/ beq $03 ; $8b25.w
/*unknown_a0_8b22:*/ sta $179c.w
/*unknown_a0_8b25:*/ plx
/*unknown_a0_8b26:*/ lda $a10000, X
/*unknown_a0_8b2a:*/ sta $0f78.w, Y
/*unknown_a0_8b2d:*/ lda $a10002, X
/*unknown_a0_8b31:*/ sta $0f7a.w, Y
/*unknown_a0_8b34:*/ lda $a10004, X
/*unknown_a0_8b38:*/ sta $0f7e.w, Y
/*unknown_a0_8b3b:*/ lda $a10006, X
/*unknown_a0_8b3f:*/ sta $0f92.w, Y
/*unknown_a0_8b42:*/ lda $a10008, X
/*unknown_a0_8b46:*/ sta $0f86.w, Y
/*unknown_a0_8b49:*/ lda $a1000a, X
/*unknown_a0_8b4d:*/ sta $0f88.w, Y
/*unknown_a0_8b50:*/ lda $a1000c, X
/*unknown_a0_8b54:*/ sta $0fb4.w, Y
/*unknown_a0_8b57:*/ lda $a1000e, X
/*unknown_a0_8b5b:*/ sta $0fb6.w, Y
/*unknown_a0_8b5e:*/ lda #$0000.w
/*unknown_a0_8b61:*/ sta $0fa4.w, Y
/*unknown_a0_8b64:*/ sta $0f90.w, Y
/*unknown_a0_8b67:*/ lda #$0001.w
/*unknown_a0_8b6a:*/ sta $0f94.w, Y
/*unknown_a0_8b6d:*/ lda #$0000.w
/*unknown_a0_8b70:*/ sta $0fa4.w, Y
/*unknown_a0_8b73:*/ jsr $a088d0
/*unknown_a0_8b77:*/ phx
/*unknown_a0_8b78:*/ phy
/*unknown_a0_8b79:*/ sty $0e54.w
/*unknown_a0_8b7c:*/ ldx $0f78.w, Y
/*unknown_a0_8b7f:*/ lda $0012.w, X
/*unknown_a0_8b82:*/ sta $1784.w
/*unknown_a0_8b85:*/ lda $000c.w, X
/*unknown_a0_8b88:*/ sta $1786.w
/*unknown_a0_8b8b:*/ phb
/*unknown_a0_8b8c:*/ jsr $a08be9
/*unknown_a0_8b90:*/ plb
/*unknown_a0_8b91:*/ ply
/*unknown_a0_8b92:*/ plx
/*unknown_a0_8b93:*/ lda #$0000.w
/*unknown_a0_8b96:*/ sta $0f8e.w, Y
/*unknown_a0_8b99:*/ lda $0f86.w, Y
/*unknown_a0_8b9c:*/ bit #$2000.w
/*unknown_a0_8b9f:*/ beq $16 ; $8bb7.w
/*unknown_a0_8ba1:*/ phx
/*unknown_a0_8ba2:*/ phy
/*unknown_a0_8ba3:*/ ldx #$804d.w
/*unknown_a0_8ba6:*/ lda $0f88.w, Y
/*unknown_a0_8ba9:*/ bit #$0004.w
/*unknown_a0_8bac:*/ beq $03 ; $8bb1.w
/*unknown_a0_8bae:*/ ldx #$804f.w
/*unknown_a0_8bb1:*/ txa
/*unknown_a0_8bb2:*/ sta $0f8e.w, Y
/*unknown_a0_8bb5:*/ ply
/*unknown_a0_8bb6:*/ plx
/*unknown_a0_8bb7:*/ tya
/*unknown_a0_8bb8:*/ clc
/*unknown_a0_8bb9:*/ adc #$0040.w
/*unknown_a0_8bbc:*/ tay
/*unknown_a0_8bbd:*/ txa
/*unknown_a0_8bbe:*/ clc
/*unknown_a0_8bbf:*/ adc #$0010.w
/*unknown_a0_8bc2:*/ tax
/*unknown_a0_8bc3:*/ lda $a10000, X
/*unknown_a0_8bc7:*/ cmp #$ffff.w
/*unknown_a0_8bca:*/ beq $03 ; $8bcf.w
/*unknown_a0_8bcc:*/ jmp $8af3.w
/*unknown_a0_8bcf:*/ sty $0e4c.w
/*unknown_a0_8bd2:*/ tya
/*unknown_a0_8bd3:*/ lsr A
/*unknown_a0_8bd4:*/ lsr A
/*unknown_a0_8bd5:*/ lsr A
/*unknown_a0_8bd6:*/ lsr A
/*unknown_a0_8bd7:*/ lsr A
/*unknown_a0_8bd8:*/ lsr A
/*unknown_a0_8bd9:*/ sta $0e4e.w
/*unknown_a0_8bdc:*/ lda $a10002, X
/*unknown_a0_8be0:*/ and #$00ff.w
/*unknown_a0_8be3:*/ sta $0e52.w
/*unknown_a0_8be6:*/ plb
/*unknown_a0_8be7:*/ plp
/*unknown_a0_8be8:*/ rtl

/*unknown_a0_8be9:*/ lda $0fa6.w, Y
/*unknown_a0_8bec:*/ xba
/*unknown_a0_8bed:*/ pha
/*unknown_a0_8bee:*/ plb
/*unknown_a0_8bef:*/ plb
/*unknown_a0_8bf0:*/ jmp [$1784]
/*unknown_a0_8bf3:*/ phx
/*unknown_a0_8bf4:*/ phy
/*unknown_a0_8bf5:*/ stx $12
/*unknown_a0_8bf7:*/ sty $14
/*unknown_a0_8bf9:*/ lda $07d1.w
/*unknown_a0_8bfc:*/ sta $1c
/*unknown_a0_8bfe:*/ stz $1e
/*unknown_a0_8c00:*/ ldx $12
/*unknown_a0_8c02:*/ lda $a10000, X
/*unknown_a0_8c06:*/ ldx $1c
/*unknown_a0_8c08:*/ cmp $b40000, X
/*unknown_a0_8c0c:*/ beq $3e ; $8c4c.w
/*unknown_a0_8c0e:*/ lda $b40000, X
/*unknown_a0_8c12:*/ cmp #$ffff.w
/*unknown_a0_8c15:*/ beq $1c ; $8c33.w
/*unknown_a0_8c17:*/ lda $b40000, X
/*unknown_a0_8c1b:*/ tax
/*unknown_a0_8c1c:*/ lda $0000.w, X
/*unknown_a0_8c1f:*/ lsr A
/*unknown_a0_8c20:*/ lsr A
/*unknown_a0_8c21:*/ lsr A
/*unknown_a0_8c22:*/ lsr A
/*unknown_a0_8c23:*/ lsr A
/*unknown_a0_8c24:*/ clc
/*unknown_a0_8c25:*/ adc $1e
/*unknown_a0_8c27:*/ sta $1e
/*unknown_a0_8c29:*/ lda $1c
/*unknown_a0_8c2b:*/ clc
/*unknown_a0_8c2c:*/ adc #$0004.w
/*unknown_a0_8c2f:*/ sta $1c
/*unknown_a0_8c31:*/ bra ($cd - $100) ; $8c00.w
/*unknown_a0_8c33:*/ ldx $14
/*unknown_a0_8c35:*/ stz $0f98.w, X
/*unknown_a0_8c38:*/ lda #$0000.w
/*unknown_a0_8c3b:*/ sta $7e7006, X
/*unknown_a0_8c3f:*/ lda #$0a00.w
/*unknown_a0_8c42:*/ sta $0f96.w, X
/*unknown_a0_8c45:*/ sta $7e7008, X
/*unknown_a0_8c49:*/ ply
/*unknown_a0_8c4a:*/ plx
/*unknown_a0_8c4b:*/ rts

/*unknown_a0_8c4c:*/ ldx $1c
/*unknown_a0_8c4e:*/ lda $b40002, X
/*unknown_a0_8c52:*/ and #$000f.w
/*unknown_a0_8c55:*/ xba
/*unknown_a0_8c56:*/ asl A
/*unknown_a0_8c57:*/ ldx $14
/*unknown_a0_8c59:*/ sta $0f96.w, X
/*unknown_a0_8c5c:*/ sta $7e7008, X
/*unknown_a0_8c60:*/ lda $1e
/*unknown_a0_8c62:*/ sta $0f98.w, X
/*unknown_a0_8c65:*/ sta $7e7006, X
/*unknown_a0_8c69:*/ ply
/*unknown_a0_8c6a:*/ plx
/*unknown_a0_8c6b:*/ rts

/*unknown_a0_8c6c:*/ rep #$30
/*unknown_a0_8c6e:*/ ldx #$01fe.w
/*unknown_a0_8c71:*/ lda $9aea00, X
/*unknown_a0_8c75:*/ sta $7e7000, X
/*unknown_a0_8c79:*/ dex
/*unknown_a0_8c7a:*/ dex
/*unknown_a0_8c7b:*/ bpl ($f4 - $100) ; $8c71.w
/*unknown_a0_8c7d:*/ lda $0e7a.w
/*unknown_a0_8c80:*/ beq $54 ; $8cd6.w
/*unknown_a0_8c82:*/ ldx #$0000.w
/*unknown_a0_8c85:*/ phb
/*unknown_a0_8c86:*/ lda $0e5c.w, X
/*unknown_a0_8c89:*/ tay
/*unknown_a0_8c8a:*/ clc
/*unknown_a0_8c8b:*/ adc $0e5a.w, X
/*unknown_a0_8c8e:*/ sta $12
/*unknown_a0_8c90:*/ lda $0e5d.w, X
/*unknown_a0_8c93:*/ pha
/*unknown_a0_8c94:*/ plb
/*unknown_a0_8c95:*/ plb
/*unknown_a0_8c96:*/ txa
/*unknown_a0_8c97:*/ clc
/*unknown_a0_8c98:*/ adc #$0007.w
/*unknown_a0_8c9b:*/ pha
/*unknown_a0_8c9c:*/ lda $0e5f.w, X
/*unknown_a0_8c9f:*/ tax
/*unknown_a0_8ca0:*/ lda $0000.w, Y
/*unknown_a0_8ca3:*/ sta $7e7000, X
/*unknown_a0_8ca7:*/ lda $0002.w, Y
/*unknown_a0_8caa:*/ sta $7e7002, X
/*unknown_a0_8cae:*/ lda $0004.w, Y
/*unknown_a0_8cb1:*/ sta $7e7004, X
/*unknown_a0_8cb5:*/ lda $0006.w, Y
/*unknown_a0_8cb8:*/ sta $7e7006, X
/*unknown_a0_8cbc:*/ txa
/*unknown_a0_8cbd:*/ clc
/*unknown_a0_8cbe:*/ adc #$0008.w
/*unknown_a0_8cc1:*/ tax
/*unknown_a0_8cc2:*/ tya
/*unknown_a0_8cc3:*/ clc
/*unknown_a0_8cc4:*/ adc #$0008.w
/*unknown_a0_8cc7:*/ tay
/*unknown_a0_8cc8:*/ cpy $12
/*unknown_a0_8cca:*/ bne ($d4 - $100) ; $8ca0.w
/*unknown_a0_8ccc:*/ plx
/*unknown_a0_8ccd:*/ cpx $0e7a.w
/*unknown_a0_8cd0:*/ bne ($b4 - $100) ; $8c86.w
/*unknown_a0_8cd2:*/ stz $0e7a.w
/*unknown_a0_8cd5:*/ plb
/*unknown_a0_8cd6:*/ rtl

/*unknown_a0_8cd7:*/ rep #$30
/*unknown_a0_8cd9:*/ lda $0e7c.w
/*unknown_a0_8cdc:*/ bne $0c ; $8cea.w
/*unknown_a0_8cde:*/ lda #$7000.w
/*unknown_a0_8ce1:*/ sta $0e7c.w
/*unknown_a0_8ce4:*/ ldx #$6c00.w
/*unknown_a0_8ce7:*/ stx $0e7e.w
/*unknown_a0_8cea:*/ cmp #$ffff.w
/*unknown_a0_8ced:*/ bne $01 ; $8cf0.w
/*unknown_a0_8cef:*/ rtl

/*unknown_a0_8cf0:*/ cmp #$fffe.w
/*unknown_a0_8cf3:*/ bne $0b ; $8d00.w
/*unknown_a0_8cf5:*/ jsr $a08a9e
/*unknown_a0_8cf9:*/ lda #$ffff.w
/*unknown_a0_8cfc:*/ sta $0e7c.w
/*unknown_a0_8cff:*/ rtl

/*unknown_a0_8d00:*/ cmp #$9800.w
/*unknown_a0_8d03:*/ beq $2e ; $8d33.w
/*unknown_a0_8d05:*/ ldx $0330.w
/*unknown_a0_8d08:*/ lda #$0800.w
/*unknown_a0_8d0b:*/ sta $d0, X
/*unknown_a0_8d0d:*/ lda $0e7c.w
/*unknown_a0_8d10:*/ sta $d2, X
/*unknown_a0_8d12:*/ clc
/*unknown_a0_8d13:*/ adc #$0800.w
/*unknown_a0_8d16:*/ sta $0e7c.w
/*unknown_a0_8d19:*/ lda #$007e.w
/*unknown_a0_8d1c:*/ sta $d4, X
/*unknown_a0_8d1e:*/ lda $0e7e.w
/*unknown_a0_8d21:*/ sta $d5, X
/*unknown_a0_8d23:*/ clc
/*unknown_a0_8d24:*/ adc #$0400.w
/*unknown_a0_8d27:*/ sta $0e7e.w
/*unknown_a0_8d2a:*/ txa
/*unknown_a0_8d2b:*/ clc
/*unknown_a0_8d2c:*/ adc #$0007.w
/*unknown_a0_8d2f:*/ sta $0330.w
/*unknown_a0_8d32:*/ rtl

/*unknown_a0_8d33:*/ lda #$fffe.w
/*unknown_a0_8d36:*/ sta $0e7c.w
/*unknown_a0_8d39:*/ rtl

/*unknown_a0_8d3a:*/ phx
/*unknown_a0_8d3b:*/ phy
/*unknown_a0_8d3c:*/ lda $0000.w, X
/*unknown_a0_8d3f:*/ tax
/*unknown_a0_8d40:*/ lda $0008.w, X
/*unknown_a0_8d43:*/ sta $0f82.w, Y
/*unknown_a0_8d46:*/ lda $000a.w, X
/*unknown_a0_8d49:*/ sta $0f84.w, Y
/*unknown_a0_8d4c:*/ lda $0004.w, X
/*unknown_a0_8d4f:*/ sta $0f8c.w, Y
/*unknown_a0_8d52:*/ lda $0039.w, X
/*unknown_a0_8d55:*/ and #$00ff.w
/*unknown_a0_8d58:*/ sta $0f9a.w, Y
/*unknown_a0_8d5b:*/ lda $000c.w, X
/*unknown_a0_8d5e:*/ sta $0fa6.w, Y
/*unknown_a0_8d61:*/ ply
/*unknown_a0_8d62:*/ plx
/*unknown_a0_8d63:*/ rtl

/*unknown_a0_8d64:*/ phx
/*unknown_a0_8d65:*/ phy
/*unknown_a0_8d66:*/ stz $0e7a.w
/*unknown_a0_8d69:*/ lda #$0800.w
/*unknown_a0_8d6c:*/ sta $1e
/*unknown_a0_8d6e:*/ lda #$0000.w
/*unknown_a0_8d71:*/ sta $7eef5c
/*unknown_a0_8d75:*/ sta $7eef5e
/*unknown_a0_8d79:*/ sta $7eef60
/*unknown_a0_8d7d:*/ sta $7eef62
/*unknown_a0_8d81:*/ sta $7eef64
/*unknown_a0_8d85:*/ sta $7eef66
/*unknown_a0_8d89:*/ sta $7eef68
/*unknown_a0_8d8d:*/ sta $7eef6a
/*unknown_a0_8d91:*/ sta $7eef6c
/*unknown_a0_8d95:*/ sta $7eef6e
/*unknown_a0_8d99:*/ sta $7eef70
/*unknown_a0_8d9d:*/ sta $7eef72
/*unknown_a0_8da1:*/ sta $7eef74
/*unknown_a0_8da5:*/ sta $7eef76
/*unknown_a0_8da9:*/ lda $07d1.w
/*unknown_a0_8dac:*/ sta $1c
/*unknown_a0_8dae:*/ tax
/*unknown_a0_8daf:*/ lda $b40000, X
/*unknown_a0_8db3:*/ cmp #$ffff.w
/*unknown_a0_8db6:*/ bne $03 ; $8dbb.w
/*unknown_a0_8db8:*/ jmp $8eb3.w
/*unknown_a0_8dbb:*/ tax
/*unknown_a0_8dbc:*/ lda $0000.w, X
/*unknown_a0_8dbf:*/ sta $12
/*unknown_a0_8dc1:*/ lda $0002.w, X
/*unknown_a0_8dc4:*/ sta $14
/*unknown_a0_8dc6:*/ lda $000c.w, X
/*unknown_a0_8dc9:*/ sta $0e20.w
/*unknown_a0_8dcc:*/ ldx $1c
/*unknown_a0_8dce:*/ lda $b40002, X
/*unknown_a0_8dd2:*/ and #$00ff.w
/*unknown_a0_8dd5:*/ clc
/*unknown_a0_8dd6:*/ adc #$0008.w
/*unknown_a0_8dd9:*/ jsr $a0b002
/*unknown_a0_8ddd:*/ clc
/*unknown_a0_8dde:*/ adc #$c200.w
/*unknown_a0_8de1:*/ sta $16
/*unknown_a0_8de3:*/ phb
/*unknown_a0_8de4:*/ lda $0e20.w
/*unknown_a0_8de7:*/ xba
/*unknown_a0_8de8:*/ pha
/*unknown_a0_8de9:*/ plb
/*unknown_a0_8dea:*/ plb
/*unknown_a0_8deb:*/ lda #$0010.w
/*unknown_a0_8dee:*/ sta $0e2e.w
/*unknown_a0_8df1:*/ ldx $16
/*unknown_a0_8df3:*/ ldy $14
/*unknown_a0_8df5:*/ lda $0000.w, Y
/*unknown_a0_8df8:*/ sta $7e0000, X
/*unknown_a0_8dfc:*/ inx
/*unknown_a0_8dfd:*/ inx
/*unknown_a0_8dfe:*/ iny
/*unknown_a0_8dff:*/ iny
/*unknown_a0_8e00:*/ dec $0e2e.w
/*unknown_a0_8e03:*/ bne ($f0 - $100) ; $8df5.w
/*unknown_a0_8e05:*/ plb
/*unknown_a0_8e06:*/ ldx $1c
/*unknown_a0_8e08:*/ lda $b40000, X
/*unknown_a0_8e0c:*/ tax
/*unknown_a0_8e0d:*/ lda $0036.w, X
/*unknown_a0_8e10:*/ sta $16
/*unknown_a0_8e12:*/ lda $0038.w, X
/*unknown_a0_8e15:*/ and #$00ff.w
/*unknown_a0_8e18:*/ sta $1a
/*unknown_a0_8e1a:*/ ldx $0e7a.w
/*unknown_a0_8e1d:*/ lda $12
/*unknown_a0_8e1f:*/ and #$7fff.w
/*unknown_a0_8e22:*/ sta $0e5a.w, X
/*unknown_a0_8e25:*/ lda $16
/*unknown_a0_8e27:*/ sta $0e5c.w, X
/*unknown_a0_8e2a:*/ lda $1e
/*unknown_a0_8e2c:*/ bit $12
/*unknown_a0_8e2e:*/ bpl $0e ; $8e3e.w
/*unknown_a0_8e30:*/ phx
/*unknown_a0_8e31:*/ ldx $1c
/*unknown_a0_8e33:*/ lda $b40002, X
/*unknown_a0_8e37:*/ and #$3000.w
/*unknown_a0_8e3a:*/ lsr A
/*unknown_a0_8e3b:*/ lsr A
/*unknown_a0_8e3c:*/ lsr A
/*unknown_a0_8e3d:*/ plx
/*unknown_a0_8e3e:*/ sta $0e5f.w, X
/*unknown_a0_8e41:*/ sep #$20
/*unknown_a0_8e43:*/ lda $1a
/*unknown_a0_8e45:*/ sta $0e5e.w, X
/*unknown_a0_8e48:*/ rep #$20
/*unknown_a0_8e4a:*/ lda $0e7a.w
/*unknown_a0_8e4d:*/ clc
/*unknown_a0_8e4e:*/ adc #$0007.w
/*unknown_a0_8e51:*/ sta $0e7a.w
/*unknown_a0_8e54:*/ phx
/*unknown_a0_8e55:*/ phy
/*unknown_a0_8e56:*/ lda $7eef74
/*unknown_a0_8e5a:*/ tax
/*unknown_a0_8e5b:*/ lda $7eef76
/*unknown_a0_8e5f:*/ sta $7eef64, X
/*unknown_a0_8e63:*/ phx
/*unknown_a0_8e64:*/ ldx $1c
/*unknown_a0_8e66:*/ lda $b40000, X
/*unknown_a0_8e6a:*/ plx
/*unknown_a0_8e6b:*/ sta $7eef5c, X
/*unknown_a0_8e6f:*/ phx
/*unknown_a0_8e70:*/ ldx $1c
/*unknown_a0_8e72:*/ lda $b40002, X
/*unknown_a0_8e76:*/ plx
/*unknown_a0_8e77:*/ sta $7eef6c, X
/*unknown_a0_8e7b:*/ lda $7eef74
/*unknown_a0_8e7f:*/ clc
/*unknown_a0_8e80:*/ adc #$0002.w
/*unknown_a0_8e83:*/ sta $7eef74
/*unknown_a0_8e87:*/ ply
/*unknown_a0_8e88:*/ plx
/*unknown_a0_8e89:*/ lda $12
/*unknown_a0_8e8b:*/ lsr A
/*unknown_a0_8e8c:*/ lsr A
/*unknown_a0_8e8d:*/ lsr A
/*unknown_a0_8e8e:*/ lsr A
/*unknown_a0_8e8f:*/ lsr A
/*unknown_a0_8e90:*/ clc
/*unknown_a0_8e91:*/ adc $7eef76
/*unknown_a0_8e95:*/ sta $7eef76
/*unknown_a0_8e99:*/ ldx $1c
/*unknown_a0_8e9b:*/ lda $b40000, X
/*unknown_a0_8e9f:*/ tax
/*unknown_a0_8ea0:*/ lda $0000.w, X
/*unknown_a0_8ea3:*/ clc
/*unknown_a0_8ea4:*/ adc $1e
/*unknown_a0_8ea6:*/ sta $1e
/*unknown_a0_8ea8:*/ lda $1c
/*unknown_a0_8eaa:*/ clc
/*unknown_a0_8eab:*/ adc #$0004.w
/*unknown_a0_8eae:*/ sta $1c
/*unknown_a0_8eb0:*/ jmp $8dae.w
/*unknown_a0_8eb3:*/ ply
/*unknown_a0_8eb4:*/ plx
/*unknown_a0_8eb5:*/ rts

/*unknown_a0_8eb6:*/ phb
/*unknown_a0_8eb7:*/ pea $a000.w
/*unknown_a0_8eba:*/ plb
/*unknown_a0_8ebb:*/ plb
/*unknown_a0_8ebc:*/ rep #$30
/*unknown_a0_8ebe:*/ inc $0e46.w
/*unknown_a0_8ec1:*/ stz $0e54.w
/*unknown_a0_8ec4:*/ stz $17a4.w
/*unknown_a0_8ec7:*/ stz $17a6.w
/*unknown_a0_8eca:*/ lda $183c.w
/*unknown_a0_8ecd:*/ beq $03 ; $8ed2.w
/*unknown_a0_8ecf:*/ jmp $8f77.w
/*unknown_a0_8ed2:*/ ldx #$0000.w
/*unknown_a0_8ed5:*/ ldy #$0000.w
/*unknown_a0_8ed8:*/ ldx $0e54.w
/*unknown_a0_8edb:*/ lda $0f78.w, X
/*unknown_a0_8ede:*/ beq $74 ; $8f54.w
/*unknown_a0_8ee0:*/ cmp #$daff.w
/*unknown_a0_8ee3:*/ beq $6f ; $8f54.w
/*unknown_a0_8ee5:*/ lda $0f86.w, X
/*unknown_a0_8ee8:*/ bit #$0200.w
/*unknown_a0_8eeb:*/ beq $06 ; $8ef3.w
/*unknown_a0_8eed:*/ stz $0f78.w, X
/*unknown_a0_8ef0:*/ jmp $8f54.w
/*unknown_a0_8ef3:*/ bit #$0800.w
/*unknown_a0_8ef6:*/ bne $3c ; $8f34.w
/*unknown_a0_8ef8:*/ lda $0f8a.w, X
/*unknown_a0_8efb:*/ bit #$0004.w
/*unknown_a0_8efe:*/ bne $34 ; $8f34.w
/*unknown_a0_8f00:*/ lda $0f7a.w, X
/*unknown_a0_8f03:*/ clc
/*unknown_a0_8f04:*/ adc $0f82.w, X
/*unknown_a0_8f07:*/ cmp $0911.w
/*unknown_a0_8f0a:*/ bmi $48 ; $8f54.w
/*unknown_a0_8f0c:*/ lda $0911.w
/*unknown_a0_8f0f:*/ clc
/*unknown_a0_8f10:*/ adc #$0100.w
/*unknown_a0_8f13:*/ clc
/*unknown_a0_8f14:*/ adc $0f82.w, X
/*unknown_a0_8f17:*/ cmp $0f7a.w, X
/*unknown_a0_8f1a:*/ bmi $38 ; $8f54.w
/*unknown_a0_8f1c:*/ lda $0f7e.w, X
/*unknown_a0_8f1f:*/ clc
/*unknown_a0_8f20:*/ adc #$0008.w
/*unknown_a0_8f23:*/ cmp $0915.w
/*unknown_a0_8f26:*/ bmi $2c ; $8f54.w
/*unknown_a0_8f28:*/ lda $0915.w
/*unknown_a0_8f2b:*/ clc
/*unknown_a0_8f2c:*/ adc #$00f8.w
/*unknown_a0_8f2f:*/ cmp $0f7e.w, X
/*unknown_a0_8f32:*/ bmi $20 ; $8f54.w
/*unknown_a0_8f34:*/ txa
/*unknown_a0_8f35:*/ ldy $17a4.w
/*unknown_a0_8f38:*/ sta $17ac.w, Y
/*unknown_a0_8f3b:*/ iny
/*unknown_a0_8f3c:*/ iny
/*unknown_a0_8f3d:*/ sty $17a4.w
/*unknown_a0_8f40:*/ lda $0f86.w, X
/*unknown_a0_8f43:*/ bit #$0400.w
/*unknown_a0_8f46:*/ bne $0c ; $8f54.w
/*unknown_a0_8f48:*/ txa
/*unknown_a0_8f49:*/ ldy $17a6.w
/*unknown_a0_8f4c:*/ sta $17ec.w, Y
/*unknown_a0_8f4f:*/ iny
/*unknown_a0_8f50:*/ iny
/*unknown_a0_8f51:*/ sty $17a6.w
/*unknown_a0_8f54:*/ lda $0e54.w
/*unknown_a0_8f57:*/ clc
/*unknown_a0_8f58:*/ adc #$0040.w
/*unknown_a0_8f5b:*/ sta $0e54.w
/*unknown_a0_8f5e:*/ cmp #$0800.w
/*unknown_a0_8f61:*/ bpl $03 ; $8f66.w
/*unknown_a0_8f63:*/ jmp $8ed8.w
/*unknown_a0_8f66:*/ lda #$ffff.w
/*unknown_a0_8f69:*/ ldy $17a4.w
/*unknown_a0_8f6c:*/ sta $17ac.w, Y
/*unknown_a0_8f6f:*/ ldy $17a6.w
/*unknown_a0_8f72:*/ sta $17ec.w, Y
/*unknown_a0_8f75:*/ plb
/*unknown_a0_8f76:*/ rtl

/*unknown_a0_8f77:*/ ldx $0e54.w
/*unknown_a0_8f7a:*/ lda $0f78.w, X
/*unknown_a0_8f7d:*/ beq $35 ; $8fb4.w
/*unknown_a0_8f7f:*/ cmp #$daff.w
/*unknown_a0_8f82:*/ beq $30 ; $8fb4.w
/*unknown_a0_8f84:*/ lda $0f86.w, X
/*unknown_a0_8f87:*/ bit #$0200.w
/*unknown_a0_8f8a:*/ beq $05 ; $8f91.w
/*unknown_a0_8f8c:*/ stz $0f78.w, X
/*unknown_a0_8f8f:*/ bra $23 ; $8fb4.w
/*unknown_a0_8f91:*/ txa
/*unknown_a0_8f92:*/ ldy $17a4.w
/*unknown_a0_8f95:*/ sta $17ac.w, Y
/*unknown_a0_8f98:*/ sta $17ec.w, Y
/*unknown_a0_8f9b:*/ iny
/*unknown_a0_8f9c:*/ iny
/*unknown_a0_8f9d:*/ sty $17a4.w
/*unknown_a0_8fa0:*/ lda $0f86.w, X
/*unknown_a0_8fa3:*/ bit #$0400.w
/*unknown_a0_8fa6:*/ bne $0c ; $8fb4.w
/*unknown_a0_8fa8:*/ txa
/*unknown_a0_8fa9:*/ ldy $17a6.w
/*unknown_a0_8fac:*/ sta $17ec.w, Y
/*unknown_a0_8faf:*/ iny
/*unknown_a0_8fb0:*/ iny
/*unknown_a0_8fb1:*/ sty $17a6.w
/*unknown_a0_8fb4:*/ lda $0e54.w
/*unknown_a0_8fb7:*/ clc
/*unknown_a0_8fb8:*/ adc #$0040.w
/*unknown_a0_8fbb:*/ sta $0e54.w
/*unknown_a0_8fbe:*/ cmp #$0800.w
/*unknown_a0_8fc1:*/ bmi ($b4 - $100) ; $8f77.w
/*unknown_a0_8fc3:*/ lda #$ffff.w
/*unknown_a0_8fc6:*/ ldy $17a4.w
/*unknown_a0_8fc9:*/ sta $17ac.w, Y
/*unknown_a0_8fcc:*/ ldy $17a6.w
/*unknown_a0_8fcf:*/ sta $17ec.w, Y
/*unknown_a0_8fd2:*/ plb
/*unknown_a0_8fd3:*/ rtl

/*unknown_a0_8fd4:*/ phb
/*unknown_a0_8fd5:*/ pea $a000.w
/*unknown_a0_8fd8:*/ plb
/*unknown_a0_8fd9:*/ plb
/*unknown_a0_8fda:*/ rep #$30
/*unknown_a0_8fdc:*/ lda $0e4c.w
/*unknown_a0_8fdf:*/ bne $03 ; $8fe4.w
/*unknown_a0_8fe1:*/ jmp $9145.w
/*unknown_a0_8fe4:*/ lda $0e1c.w
/*unknown_a0_8fe7:*/ cmp #$ffff.w
/*unknown_a0_8fea:*/ beq $0d ; $8ff9.w
/*unknown_a0_8fec:*/ tax
/*unknown_a0_8fed:*/ lda #$0040.w
/*unknown_a0_8ff0:*/ sta $0fa2.w, X
/*unknown_a0_8ff3:*/ lda #$ffff.w
/*unknown_a0_8ff6:*/ sta $0e1c.w
/*unknown_a0_8ff9:*/ stz $17aa.w
/*unknown_a0_8ffc:*/ stz $17a8.w
/*unknown_a0_8fff:*/ ldy $17a8.w
/*unknown_a0_9002:*/ lda $17ac.w, Y
/*unknown_a0_9005:*/ cmp #$ffff.w
/*unknown_a0_9008:*/ bne $03 ; $900d.w
/*unknown_a0_900a:*/ jmp $9145.w
/*unknown_a0_900d:*/ sta $0e54.w
/*unknown_a0_9010:*/ tax
/*unknown_a0_9011:*/ clc
/*unknown_a0_9012:*/ adc #$0f78.w
/*unknown_a0_9015:*/ sta $0e58.w
/*unknown_a0_9018:*/ lda $0fa6.w, X
/*unknown_a0_901b:*/ sta $1786.w
/*unknown_a0_901e:*/ lda $0f86.w, X
/*unknown_a0_9021:*/ bit #$0400.w
/*unknown_a0_9024:*/ bne $31 ; $9057.w
/*unknown_a0_9026:*/ lda $0fa0.w, X
/*unknown_a0_9029:*/ beq $06 ; $9031.w
/*unknown_a0_902b:*/ dec $0fa0.w, X
/*unknown_a0_902e:*/ jmp $9057.w
/*unknown_a0_9031:*/ lda $0e12.w
/*unknown_a0_9034:*/ bne $21 ; $9057.w
/*unknown_a0_9036:*/ lda $0a78.w
/*unknown_a0_9039:*/ ora $185e.w
/*unknown_a0_903c:*/ bne $0e ; $904c.w
/*unknown_a0_903e:*/ jsr $9758.w
/*unknown_a0_9041:*/ ldx $0e54.w
/*unknown_a0_9044:*/ lda $0f78.w, X
/*unknown_a0_9047:*/ bne $03 ; $904c.w
/*unknown_a0_9049:*/ jmp $9118.w
/*unknown_a0_904c:*/ ldx $0e54.w
/*unknown_a0_904f:*/ lda $0f88.w, X
/*unknown_a0_9052:*/ bit #$0001.w
/*unknown_a0_9055:*/ bne $6f ; $90c6.w
/*unknown_a0_9057:*/ stz $17a2.w
/*unknown_a0_905a:*/ lda $0a78.w
/*unknown_a0_905d:*/ ora $185e.w
/*unknown_a0_9060:*/ beq $0e ; $9070.w
/*unknown_a0_9062:*/ lda $0f78.w, X
/*unknown_a0_9065:*/ tay
/*unknown_a0_9066:*/ lda $0020.w, Y
/*unknown_a0_9069:*/ beq $5b ; $90c6.w
/*unknown_a0_906b:*/ sta $1784.w
/*unknown_a0_906e:*/ bra $1e ; $908e.w
/*unknown_a0_9070:*/ ldx #$0000.w
/*unknown_a0_9073:*/ ldy $0e54.w
/*unknown_a0_9076:*/ lda $0f8a.w, Y
/*unknown_a0_9079:*/ beq $06 ; $9081.w
/*unknown_a0_907b:*/ inx
/*unknown_a0_907c:*/ lsr A
/*unknown_a0_907d:*/ bcs $02 ; $9081.w
/*unknown_a0_907f:*/ bra ($fa - $100) ; $907b.w
/*unknown_a0_9081:*/ txa
/*unknown_a0_9082:*/ asl A
/*unknown_a0_9083:*/ clc
/*unknown_a0_9084:*/ adc $0f78.w, Y
/*unknown_a0_9087:*/ tax
/*unknown_a0_9088:*/ lda $0018.w, X
/*unknown_a0_908b:*/ sta $1784.w
/*unknown_a0_908e:*/ phb
/*unknown_a0_908f:*/ jsr $a09096
/*unknown_a0_9093:*/ plb
/*unknown_a0_9094:*/ bra $10 ; $90a6.w
/*unknown_a0_9096:*/ ldx $0e54.w
/*unknown_a0_9099:*/ lda $0fa6.w, X
/*unknown_a0_909c:*/ sta $1786.w
/*unknown_a0_909f:*/ xba
/*unknown_a0_90a0:*/ pha
/*unknown_a0_90a1:*/ plb
/*unknown_a0_90a2:*/ plb
/*unknown_a0_90a3:*/ jmp [$1784]
/*unknown_a0_90a6:*/ lda $0a78.w
/*unknown_a0_90a9:*/ ora $185e.w
/*unknown_a0_90ac:*/ bne $18 ; $90c6.w
/*unknown_a0_90ae:*/ ldx $0e54.w
/*unknown_a0_90b1:*/ inc $0fa4.w, X
/*unknown_a0_90b4:*/ lda $0f86.w, X
/*unknown_a0_90b7:*/ bit #$2000.w
/*unknown_a0_90ba:*/ beq $0a ; $90c6.w
/*unknown_a0_90bc:*/ lda #$0002.w
/*unknown_a0_90bf:*/ sta $7ef378
/*unknown_a0_90c3:*/ jsr $c26a.w
/*unknown_a0_90c6:*/ ldx $0e54.w
/*unknown_a0_90c9:*/ lda $0f88.w, X
/*unknown_a0_90cc:*/ bit #$0001.w
/*unknown_a0_90cf:*/ beq $1e ; $90ef.w
/*unknown_a0_90d1:*/ lda $0f9c.w, X
/*unknown_a0_90d4:*/ cmp #$0001.w
/*unknown_a0_90d7:*/ beq $08 ; $90e1.w
/*unknown_a0_90d9:*/ lda $0f9e.w, X
/*unknown_a0_90dc:*/ cmp #$0001.w
/*unknown_a0_90df:*/ bne $0e ; $90ef.w
/*unknown_a0_90e1:*/ lda #$0000.w
/*unknown_a0_90e4:*/ sta $7e7002, X
/*unknown_a0_90e8:*/ lda #$0000.w
/*unknown_a0_90eb:*/ jsr $a0a3af
/*unknown_a0_90ef:*/ ldx $0e54.w
/*unknown_a0_90f2:*/ lda $0f88.w, X
/*unknown_a0_90f5:*/ bit #$0004.w
/*unknown_a0_90f8:*/ bne $08 ; $9102.w
/*unknown_a0_90fa:*/ jsr $a0ade7
/*unknown_a0_90fe:*/ beq $02 ; $9102.w
/*unknown_a0_9100:*/ bra $16 ; $9118.w
/*unknown_a0_9102:*/ ldx $0e54.w
/*unknown_a0_9105:*/ lda $0f86.w, X
/*unknown_a0_9108:*/ bit #$0300.w
/*unknown_a0_910b:*/ bne $0b ; $9118.w
/*unknown_a0_910d:*/ lda $17a2.w
/*unknown_a0_9110:*/ bit #$0001.w
/*unknown_a0_9113:*/ bne $03 ; $9118.w
/*unknown_a0_9115:*/ jsr $9423.w
/*unknown_a0_9118:*/ ldx $0e54.w
/*unknown_a0_911b:*/ lda $0f9c.w, X
/*unknown_a0_911e:*/ beq $1c ; $913c.w
/*unknown_a0_9120:*/ lda $0a78.w
/*unknown_a0_9123:*/ ora $185e.w
/*unknown_a0_9126:*/ bne $14 ; $913c.w
/*unknown_a0_9128:*/ dec $0f9c.w, X
/*unknown_a0_912b:*/ lda $0f9c.w, X
/*unknown_a0_912e:*/ cmp #$0008.w
/*unknown_a0_9131:*/ bpl $09 ; $913c.w
/*unknown_a0_9133:*/ lda $0f8a.w, X
/*unknown_a0_9136:*/ and #$fffd.w
/*unknown_a0_9139:*/ sta $0f8a.w, X
/*unknown_a0_913c:*/ inc $17a8.w
/*unknown_a0_913f:*/ inc $17a8.w
/*unknown_a0_9142:*/ jmp $8fff.w
/*unknown_a0_9145:*/ jsr $b4bc82
/*unknown_a0_9149:*/ inc $0e44.w
/*unknown_a0_914c:*/ lda #$ffff.w
/*unknown_a0_914f:*/ sta $182c.w
/*unknown_a0_9152:*/ sta $182e.w
/*unknown_a0_9155:*/ sta $1830.w
/*unknown_a0_9158:*/ sta $1832.w
/*unknown_a0_915b:*/ stz $1834.w
/*unknown_a0_915e:*/ stz $1836.w
/*unknown_a0_9161:*/ stz $1838.w
/*unknown_a0_9164:*/ stz $183a.w
/*unknown_a0_9167:*/ plb
/*unknown_a0_9168:*/ rtl

/*unknown_a0_9169:*/ lda $18a8.w
/*unknown_a0_916c:*/ beq $03 ; $9171.w
/*unknown_a0_916e:*/ dec $18a8.w
/*unknown_a0_9171:*/ lda $18aa.w
/*unknown_a0_9174:*/ beq $03 ; $9179.w
/*unknown_a0_9176:*/ dec $18aa.w
/*unknown_a0_9179:*/ lda $18ac.w
/*unknown_a0_917c:*/ beq $03 ; $9181.w
/*unknown_a0_917e:*/ dec $18ac.w
/*unknown_a0_9181:*/ lda #$ffff.w
/*unknown_a0_9184:*/ sta $17ec.w
/*unknown_a0_9187:*/ sta $17ac.w
/*unknown_a0_918a:*/ rtl

/*unknown_a0_918b:*/ phb
/*unknown_a0_918c:*/ lda $1848.w
/*unknown_a0_918f:*/ bne $03 ; $9194.w
/*unknown_a0_9191:*/ lda #$9000.w
/*unknown_a0_9194:*/ tax
/*unknown_a0_9195:*/ lda $0e44.w
/*unknown_a0_9198:*/ sta $7e0000, X
/*unknown_a0_919c:*/ lda $0ffe.w
/*unknown_a0_919f:*/ sta $7e0002, X
/*unknown_a0_91a3:*/ lda $1000.w
/*unknown_a0_91a6:*/ sta $7e0004, X
/*unknown_a0_91aa:*/ lda $0b5c.w
/*unknown_a0_91ad:*/ sta $7e0006, X
/*unknown_a0_91b1:*/ lda $0b5a.w
/*unknown_a0_91b4:*/ sta $7e0008, X
/*unknown_a0_91b8:*/ lda $0afa.w
/*unknown_a0_91bb:*/ sta $7e000a, X
/*unknown_a0_91bf:*/ lda $0afc.w
/*unknown_a0_91c2:*/ sta $7e000c, X
/*unknown_a0_91c6:*/ lda $0b2e.w
/*unknown_a0_91c9:*/ sta $7e000e, X
/*unknown_a0_91cd:*/ lda $0b2c.w
/*unknown_a0_91d0:*/ sta $7e0010, X
/*unknown_a0_91d4:*/ lda $0b00.w
/*unknown_a0_91d7:*/ sta $7e0012, X
/*unknown_a0_91db:*/ lda $0a1c.w
/*unknown_a0_91de:*/ sta $7e0014, X
/*unknown_a0_91e2:*/ lda $0a1e.w
/*unknown_a0_91e5:*/ sta $7e0016, X
/*unknown_a0_91e9:*/ lda #$0000.w
/*unknown_a0_91ec:*/ sta $7e0018, X
/*unknown_a0_91f0:*/ sta $7e001a, X
/*unknown_a0_91f4:*/ sta $7e001c, X
/*unknown_a0_91f8:*/ sta $7e001e, X
/*unknown_a0_91fc:*/ txa
/*unknown_a0_91fd:*/ clc
/*unknown_a0_91fe:*/ adc #$0020.w
/*unknown_a0_9201:*/ cmp #$9800.w
/*unknown_a0_9204:*/ bmi $03 ; $9209.w
/*unknown_a0_9206:*/ lda #$0000.w
/*unknown_a0_9209:*/ sta $1848.w
/*unknown_a0_920c:*/ plb
/*unknown_a0_920d:*/ rts

/*unknown_a0_920e:*/ php
/*unknown_a0_920f:*/ phb
/*unknown_a0_9210:*/ phx
/*unknown_a0_9211:*/ phy
/*unknown_a0_9212:*/ sta $0e24.w
/*unknown_a0_9215:*/ pea $a000.w
/*unknown_a0_9218:*/ plb
/*unknown_a0_9219:*/ plb
/*unknown_a0_921a:*/ rep #$30
/*unknown_a0_921c:*/ ldy #$f337.w
/*unknown_a0_921f:*/ lda $0e20.w
/*unknown_a0_9222:*/ jsr $868027
/*unknown_a0_9226:*/ plx
/*unknown_a0_9227:*/ ply
/*unknown_a0_9228:*/ plb
/*unknown_a0_9229:*/ plp
/*unknown_a0_922a:*/ rtl

/*unknown_a0_922b:*/ phb
/*unknown_a0_922c:*/ ldx $0e54.w
/*unknown_a0_922f:*/ phx
/*unknown_a0_9230:*/ lda $0f78.w, X
/*unknown_a0_9233:*/ tax
/*unknown_a0_9234:*/ lda $a00014, X
/*unknown_a0_9238:*/ bne $01 ; $923b.w
/*unknown_a0_923a:*/ inc A
/*unknown_a0_923b:*/ tay
/*unknown_a0_923c:*/ plx
/*unknown_a0_923d:*/ stz $0f78.w, X
/*unknown_a0_9240:*/ txa
/*unknown_a0_9241:*/ clc
/*unknown_a0_9242:*/ adc #$0040.w
/*unknown_a0_9245:*/ tax
/*unknown_a0_9246:*/ dey
/*unknown_a0_9247:*/ bne ($f4 - $100) ; $923d.w
/*unknown_a0_9249:*/ plb
/*unknown_a0_924a:*/ rtl

/*unknown_a0_924b:*/ phb
/*unknown_a0_924c:*/ stx $0e20.w
/*unknown_a0_924f:*/ sty $0e4a.w
/*unknown_a0_9252:*/ lda $0e54.w
/*unknown_a0_9255:*/ sta $0e56.w
/*unknown_a0_9258:*/ lda $1784.w
/*unknown_a0_925b:*/ sta $1788.w
/*unknown_a0_925e:*/ lda $1786.w
/*unknown_a0_9261:*/ sta $178a.w
/*unknown_a0_9264:*/ lda $0000.w, X
/*unknown_a0_9267:*/ tax
/*unknown_a0_9268:*/ lda $a00014, X
/*unknown_a0_926c:*/ and #$00ff.w
/*unknown_a0_926f:*/ sta $0e26.w
/*unknown_a0_9272:*/ jmp $92db.w
/*unknown_a0_9275:*/ phb
/*unknown_a0_9276:*/ stx $0e20.w
/*unknown_a0_9279:*/ lda $0e54.w
/*unknown_a0_927c:*/ sta $0e56.w
/*unknown_a0_927f:*/ lda $1784.w
/*unknown_a0_9282:*/ sta $1788.w
/*unknown_a0_9285:*/ lda $1786.w
/*unknown_a0_9288:*/ sta $178a.w
/*unknown_a0_928b:*/ lda $0000.w, X
/*unknown_a0_928e:*/ tay
/*unknown_a0_928f:*/ phx
/*unknown_a0_9290:*/ tax
/*unknown_a0_9291:*/ lda $a00014, X
/*unknown_a0_9295:*/ plx
/*unknown_a0_9296:*/ dec A
/*unknown_a0_9297:*/ bpl $03 ; $929c.w
/*unknown_a0_9299:*/ lda #$0000.w
/*unknown_a0_929c:*/ sta $0e22.w
/*unknown_a0_929f:*/ sta $0e26.w
/*unknown_a0_92a2:*/ stz $0e4a.w
/*unknown_a0_92a5:*/ ldx $0e4a.w
/*unknown_a0_92a8:*/ lda $0f78.w, X
/*unknown_a0_92ab:*/ bne $1a ; $92c7.w
/*unknown_a0_92ad:*/ lda $0f78.w, X
/*unknown_a0_92b0:*/ bne $15 ; $92c7.w
/*unknown_a0_92b2:*/ lda $0e22.w
/*unknown_a0_92b5:*/ beq $24 ; $92db.w
/*unknown_a0_92b7:*/ dec $0e22.w
/*unknown_a0_92ba:*/ txa
/*unknown_a0_92bb:*/ clc
/*unknown_a0_92bc:*/ adc #$0040.w
/*unknown_a0_92bf:*/ tax
/*unknown_a0_92c0:*/ cpx #$0800.w
/*unknown_a0_92c3:*/ bmi ($e8 - $100) ; $92ad.w
/*unknown_a0_92c5:*/ bra $0f ; $92d6.w
/*unknown_a0_92c7:*/ lda $0e4a.w
/*unknown_a0_92ca:*/ clc
/*unknown_a0_92cb:*/ adc #$0040.w
/*unknown_a0_92ce:*/ sta $0e4a.w
/*unknown_a0_92d1:*/ cmp #$0800.w
/*unknown_a0_92d4:*/ bmi ($cf - $100) ; $92a5.w
/*unknown_a0_92d6:*/ lda #$ffff.w
/*unknown_a0_92d9:*/ plb
/*unknown_a0_92da:*/ rtl

/*unknown_a0_92db:*/ ldy $0e4a.w
/*unknown_a0_92de:*/ ldx $0e20.w
/*unknown_a0_92e1:*/ lda $0000.w, X
/*unknown_a0_92e4:*/ ldx #$0000.w
/*unknown_a0_92e7:*/ cmp $7eef5c
/*unknown_a0_92eb:*/ beq $26 ; $9313.w
/*unknown_a0_92ed:*/ ldx #$0002.w
/*unknown_a0_92f0:*/ cmp $7eef5e
/*unknown_a0_92f4:*/ beq $1d ; $9313.w
/*unknown_a0_92f6:*/ ldx #$0004.w
/*unknown_a0_92f9:*/ cmp $7eef60
/*unknown_a0_92fd:*/ beq $14 ; $9313.w
/*unknown_a0_92ff:*/ ldx #$0006.w
/*unknown_a0_9302:*/ cmp $7eef62
/*unknown_a0_9306:*/ beq $0b ; $9313.w
/*unknown_a0_9308:*/ lda #$0000.w
/*unknown_a0_930b:*/ sta $0f98.w, Y
/*unknown_a0_930e:*/ sta $0f96.w, Y
/*unknown_a0_9311:*/ bra $10 ; $9323.w
/*unknown_a0_9313:*/ lda $7eef64, X
/*unknown_a0_9317:*/ sta $0f98.w, Y
/*unknown_a0_931a:*/ lda $7eef6c, X
/*unknown_a0_931e:*/ xba
/*unknown_a0_931f:*/ asl A
/*unknown_a0_9320:*/ sta $0f96.w, Y
/*unknown_a0_9323:*/ ldx $0e20.w
/*unknown_a0_9326:*/ lda $0000.w, X
/*unknown_a0_9329:*/ tax
/*unknown_a0_932a:*/ lda $a00008, X
/*unknown_a0_932e:*/ sta $0f82.w, Y
/*unknown_a0_9331:*/ lda $a0000a, X
/*unknown_a0_9335:*/ sta $0f84.w, Y
/*unknown_a0_9338:*/ lda $a00004, X
/*unknown_a0_933c:*/ sta $0f8c.w, Y
/*unknown_a0_933f:*/ lda $a00039, X
/*unknown_a0_9343:*/ and #$00ff.w
/*unknown_a0_9346:*/ sta $0f9a.w, Y
/*unknown_a0_9349:*/ lda $a0000c, X
/*unknown_a0_934d:*/ sta $0fa6.w, Y
/*unknown_a0_9350:*/ ldx $0e20.w
/*unknown_a0_9353:*/ lda $0000.w, X
/*unknown_a0_9356:*/ sta $0f78.w, Y
/*unknown_a0_9359:*/ lda $0002.w, X
/*unknown_a0_935c:*/ sta $0f7a.w, Y
/*unknown_a0_935f:*/ lda $0004.w, X
/*unknown_a0_9362:*/ sta $0f7e.w, Y
/*unknown_a0_9365:*/ lda $0006.w, X
/*unknown_a0_9368:*/ sta $0f92.w, Y
/*unknown_a0_936b:*/ lda $0008.w, X
/*unknown_a0_936e:*/ sta $0f86.w, Y
/*unknown_a0_9371:*/ lda $000a.w, X
/*unknown_a0_9374:*/ sta $0f88.w, Y
/*unknown_a0_9377:*/ lda $000c.w, X
/*unknown_a0_937a:*/ sta $0fb4.w, Y
/*unknown_a0_937d:*/ lda $000e.w, X
/*unknown_a0_9380:*/ sta $0fb6.w, Y
/*unknown_a0_9383:*/ lda #$0000.w
/*unknown_a0_9386:*/ sta $0fa4.w, Y
/*unknown_a0_9389:*/ sta $0f90.w, Y
/*unknown_a0_938c:*/ sta $0fa8.w, Y
/*unknown_a0_938f:*/ sta $0faa.w, Y
/*unknown_a0_9392:*/ sta $0fac.w, Y
/*unknown_a0_9395:*/ sta $0fae.w, Y
/*unknown_a0_9398:*/ sta $0fb0.w, Y
/*unknown_a0_939b:*/ sta $0fb2.w, Y
/*unknown_a0_939e:*/ lda #$0001.w
/*unknown_a0_93a1:*/ sta $0f94.w, Y
/*unknown_a0_93a4:*/ lda #$0000.w
/*unknown_a0_93a7:*/ sta $0fa4.w, Y
/*unknown_a0_93aa:*/ jsr $a088d0
/*unknown_a0_93ae:*/ phx
/*unknown_a0_93af:*/ phy
/*unknown_a0_93b0:*/ sty $0e54.w
/*unknown_a0_93b3:*/ ldx $0f78.w, Y
/*unknown_a0_93b6:*/ lda $a00012, X
/*unknown_a0_93ba:*/ cmp #$8000.w
/*unknown_a0_93bd:*/ bmi $10 ; $93cf.w
/*unknown_a0_93bf:*/ sta $1784.w
/*unknown_a0_93c2:*/ lda $a0000c, X
/*unknown_a0_93c6:*/ sta $1786.w
/*unknown_a0_93c9:*/ phb
/*unknown_a0_93ca:*/ jsr $a0941a
/*unknown_a0_93ce:*/ plb
/*unknown_a0_93cf:*/ ply
/*unknown_a0_93d0:*/ plx
/*unknown_a0_93d1:*/ lda $0f86.w, Y
/*unknown_a0_93d4:*/ bit #$2000.w
/*unknown_a0_93d7:*/ beq $06 ; $93df.w
/*unknown_a0_93d9:*/ lda #$804d.w
/*unknown_a0_93dc:*/ sta $0f8e.w, Y
/*unknown_a0_93df:*/ lda $0e26.w
/*unknown_a0_93e2:*/ beq $1c ; $9400.w
/*unknown_a0_93e4:*/ dec $0e26.w
/*unknown_a0_93e7:*/ beq $17 ; $9400.w
/*unknown_a0_93e9:*/ lda $0e4a.w
/*unknown_a0_93ec:*/ clc
/*unknown_a0_93ed:*/ adc #$0040.w
/*unknown_a0_93f0:*/ sta $0e4a.w
/*unknown_a0_93f3:*/ lda $0e20.w
/*unknown_a0_93f6:*/ clc
/*unknown_a0_93f7:*/ adc #$0010.w
/*unknown_a0_93fa:*/ sta $0e20.w
/*unknown_a0_93fd:*/ jmp $92db.w
/*unknown_a0_9400:*/ lda $1788.w
/*unknown_a0_9403:*/ sta $1784.w
/*unknown_a0_9406:*/ lda $178a.w
/*unknown_a0_9409:*/ sta $1786.w
/*unknown_a0_940c:*/ lda $0e56.w
/*unknown_a0_940f:*/ sta $0e54.w
/*unknown_a0_9412:*/ ldx $0e4a.w
/*unknown_a0_9415:*/ lda #$0000.w
/*unknown_a0_9418:*/ plb
/*unknown_a0_9419:*/ rtl

/*unknown_a0_941a:*/ lda $0fa5.w, Y
/*unknown_a0_941d:*/ pha
/*unknown_a0_941e:*/ plb
/*unknown_a0_941f:*/ plb
/*unknown_a0_9420:*/ jmp [$1784]
/*unknown_a0_9423:*/ phx
/*unknown_a0_9424:*/ phy
/*unknown_a0_9425:*/ ldx $0e54.w
/*unknown_a0_9428:*/ lda $0f9a.w, X
/*unknown_a0_942b:*/ asl A
/*unknown_a0_942c:*/ sta $0e34.w
/*unknown_a0_942f:*/ tay
/*unknown_a0_9430:*/ lda $b133.w, Y
/*unknown_a0_9433:*/ clc
/*unknown_a0_9434:*/ adc $0f68.w, Y
/*unknown_a0_9437:*/ tay
/*unknown_a0_9438:*/ lda $0e54.w
/*unknown_a0_943b:*/ sta $0000.w, Y
/*unknown_a0_943e:*/ ldx $0e34.w
/*unknown_a0_9441:*/ inc $0f68.w, X
/*unknown_a0_9444:*/ inc $0f68.w, X
/*unknown_a0_9447:*/ ply
/*unknown_a0_9448:*/ plx
/*unknown_a0_9449:*/ rts

/*unknown_a0_944a:*/ phb
/*unknown_a0_944b:*/ ldx $0e54.w
/*unknown_a0_944e:*/ lda $0fa5.w, X
/*unknown_a0_9451:*/ pha
/*unknown_a0_9452:*/ plb
/*unknown_a0_9453:*/ plb
/*unknown_a0_9454:*/ rep #$30
/*unknown_a0_9456:*/ ldx $0e54.w
/*unknown_a0_9459:*/ lda $0f7a.w, X
/*unknown_a0_945c:*/ sec
/*unknown_a0_945d:*/ sbc $0911.w
/*unknown_a0_9460:*/ clc
/*unknown_a0_9461:*/ adc $7e7010, X
/*unknown_a0_9465:*/ sta $0e22.w
/*unknown_a0_9468:*/ sta $14
/*unknown_a0_946a:*/ lda $0f7e.w, X
/*unknown_a0_946d:*/ sec
/*unknown_a0_946e:*/ sbc $0915.w
/*unknown_a0_9471:*/ clc
/*unknown_a0_9472:*/ adc $7e7012, X
/*unknown_a0_9476:*/ sta $0e20.w
/*unknown_a0_9479:*/ sta $12
/*unknown_a0_947b:*/ lda $0fa2.w, X
/*unknown_a0_947e:*/ beq $17 ; $9497.w
/*unknown_a0_9480:*/ lda $0fa4.w, X
/*unknown_a0_9483:*/ and #$0002.w
/*unknown_a0_9486:*/ beq $07 ; $948f.w
/*unknown_a0_9488:*/ dec $14
/*unknown_a0_948a:*/ dec $0e22.w
/*unknown_a0_948d:*/ bra $05 ; $9494.w
/*unknown_a0_948f:*/ inc $14
/*unknown_a0_9491:*/ inc $0e22.w
/*unknown_a0_9494:*/ dec $0fa2.w, X
/*unknown_a0_9497:*/ lda $0f9c.w, X
/*unknown_a0_949a:*/ beq $0d ; $94a9.w
/*unknown_a0_949c:*/ lda $0e44.w
/*unknown_a0_949f:*/ and #$0002.w
/*unknown_a0_94a2:*/ beq $05 ; $94a9.w
/*unknown_a0_94a4:*/ lda #$0000.w
/*unknown_a0_94a7:*/ bra $17 ; $94c0.w
/*unknown_a0_94a9:*/ lda $0f9e.w, X
/*unknown_a0_94ac:*/ beq $0f ; $94bd.w
/*unknown_a0_94ae:*/ cmp #$005a.w
/*unknown_a0_94b1:*/ bcs $05 ; $94b8.w
/*unknown_a0_94b3:*/ bit #$0002.w
/*unknown_a0_94b6:*/ beq $05 ; $94bd.w
/*unknown_a0_94b8:*/ lda #$0c00.w
/*unknown_a0_94bb:*/ bra $03 ; $94c0.w
/*unknown_a0_94bd:*/ lda $0f96.w, X
/*unknown_a0_94c0:*/ sta $03
/*unknown_a0_94c2:*/ lda $0f98.w, X
/*unknown_a0_94c5:*/ sta $00
/*unknown_a0_94c7:*/ lda $0f88.w, X
/*unknown_a0_94ca:*/ bit #$0004.w
/*unknown_a0_94cd:*/ bne $25 ; $94f4.w
/*unknown_a0_94cf:*/ lda $0f78.w, X
/*unknown_a0_94d2:*/ sta $7ef37e
/*unknown_a0_94d6:*/ lda $0f92.w, X
/*unknown_a0_94d9:*/ sta $7ef37a
/*unknown_a0_94dd:*/ lda $0e54.w
/*unknown_a0_94e0:*/ sta $7ef37c
/*unknown_a0_94e4:*/ lda #$0001.w
/*unknown_a0_94e7:*/ sta $7ef378
/*unknown_a0_94eb:*/ ldy $0f8e.w, X
/*unknown_a0_94ee:*/ jsr $818ab8
/*unknown_a0_94f2:*/ plb
/*unknown_a0_94f3:*/ rts

/*unknown_a0_94f4:*/ lda $0f8e.w, X
/*unknown_a0_94f7:*/ cmp #$8000.w
/*unknown_a0_94fa:*/ bmi ($fe - $100) ; $94fa.w
/*unknown_a0_94fc:*/ tay
/*unknown_a0_94fd:*/ lda $0000.w, Y
/*unknown_a0_9500:*/ and #$00ff.w
/*unknown_a0_9503:*/ sta $060b.w
/*unknown_a0_9506:*/ iny
/*unknown_a0_9507:*/ iny
/*unknown_a0_9508:*/ lda $0004.w, Y
/*unknown_a0_950b:*/ sta $16
/*unknown_a0_950d:*/ tax
/*unknown_a0_950e:*/ lda $0000.w, X
/*unknown_a0_9511:*/ cmp #$fffe.w
/*unknown_a0_9514:*/ bne $22 ; $9538.w
/*unknown_a0_9516:*/ lda $0000.w, Y
/*unknown_a0_9519:*/ clc
/*unknown_a0_951a:*/ adc $0e22.w
/*unknown_a0_951d:*/ sta $14
/*unknown_a0_951f:*/ lda $0002.w, Y
/*unknown_a0_9522:*/ clc
/*unknown_a0_9523:*/ adc $0e20.w
/*unknown_a0_9526:*/ sta $12
/*unknown_a0_9528:*/ ldx $0e54.w
/*unknown_a0_952b:*/ lda $0f88.w, X
/*unknown_a0_952e:*/ and #$8000.w
/*unknown_a0_9531:*/ beq $3e ; $9571.w
/*unknown_a0_9533:*/ jsr $96ca.w
/*unknown_a0_9536:*/ bra $39 ; $9571.w
/*unknown_a0_9538:*/ lda $0000.w, Y
/*unknown_a0_953b:*/ clc
/*unknown_a0_953c:*/ adc $0e22.w
/*unknown_a0_953f:*/ sta $14
/*unknown_a0_9541:*/ adc #$0080.w
/*unknown_a0_9544:*/ bit #$fe00.w
/*unknown_a0_9547:*/ bne $28 ; $9571.w
/*unknown_a0_9549:*/ lda $0002.w, Y
/*unknown_a0_954c:*/ clc
/*unknown_a0_954d:*/ adc $0e20.w
/*unknown_a0_9550:*/ sta $12
/*unknown_a0_9552:*/ adc #$0080.w
/*unknown_a0_9555:*/ bit #$fe00.w
/*unknown_a0_9558:*/ bne $17 ; $9571.w
/*unknown_a0_955a:*/ phy
/*unknown_a0_955b:*/ lda $12
/*unknown_a0_955d:*/ bit #$ff00.w
/*unknown_a0_9560:*/ bne $08 ; $956a.w
/*unknown_a0_9562:*/ ldy $16
/*unknown_a0_9564:*/ jsr $818b22
/*unknown_a0_9568:*/ bra $06 ; $9570.w
/*unknown_a0_956a:*/ ldy $16
/*unknown_a0_956c:*/ jsr $818b96
/*unknown_a0_9570:*/ ply
/*unknown_a0_9571:*/ tya
/*unknown_a0_9572:*/ clc
/*unknown_a0_9573:*/ adc #$0008.w
/*unknown_a0_9576:*/ tay
/*unknown_a0_9577:*/ dec $060b.w
/*unknown_a0_957a:*/ bne ($8c - $100) ; $9508.w
/*unknown_a0_957c:*/ plb
/*unknown_a0_957d:*/ rts

/*unknown_a0_957e:*/ phx
/*unknown_a0_957f:*/ phy
/*unknown_a0_9580:*/ ldx $0e54.w
/*unknown_a0_9583:*/ stz $0f9c.w, X
/*unknown_a0_9586:*/ lda $0f9e.w, X
/*unknown_a0_9589:*/ beq $10 ; $959b.w
/*unknown_a0_958b:*/ dec $0f9e.w, X
/*unknown_a0_958e:*/ lda $09a6.w
/*unknown_a0_9591:*/ and #$0002.w
/*unknown_a0_9594:*/ beq $05 ; $959b.w
/*unknown_a0_9596:*/ lda #$0001.w
/*unknown_a0_9599:*/ bra $0f ; $95aa.w
/*unknown_a0_959b:*/ lda $0f8a.w, X
/*unknown_a0_959e:*/ and #$fffb.w
/*unknown_a0_95a1:*/ sta $0f8a.w, X
/*unknown_a0_95a4:*/ sta $0f9e.w, X
/*unknown_a0_95a7:*/ lda #$0000.w
/*unknown_a0_95aa:*/ ply
/*unknown_a0_95ab:*/ plx
/*unknown_a0_95ac:*/ rtl

/*unknown_a0_95ad:*/ phb
/*unknown_a0_95ae:*/ php
/*unknown_a0_95af:*/ pea $a000.w
/*unknown_a0_95b2:*/ plb
/*unknown_a0_95b3:*/ plb
/*unknown_a0_95b4:*/ rep #$30
/*unknown_a0_95b6:*/ ldx #$0000.w
/*unknown_a0_95b9:*/ ldy $0e54.w
/*unknown_a0_95bc:*/ lda $0f8a.w, Y
/*unknown_a0_95bf:*/ beq $06 ; $95c7.w
/*unknown_a0_95c1:*/ inx
/*unknown_a0_95c2:*/ lsr A
/*unknown_a0_95c3:*/ bcs $02 ; $95c7.w
/*unknown_a0_95c5:*/ bra ($fa - $100) ; $95c1.w
/*unknown_a0_95c7:*/ txa
/*unknown_a0_95c8:*/ asl A
/*unknown_a0_95c9:*/ clc
/*unknown_a0_95ca:*/ adc $0f78.w, Y
/*unknown_a0_95cd:*/ tax
/*unknown_a0_95ce:*/ lda $0018.w, X
/*unknown_a0_95d1:*/ sta $1784.w
/*unknown_a0_95d4:*/ lda $0fa6.w, Y
/*unknown_a0_95d7:*/ sta $1786.w
/*unknown_a0_95da:*/ jsr $a095e1
/*unknown_a0_95de:*/ plp
/*unknown_a0_95df:*/ plb
/*unknown_a0_95e0:*/ rtl

/*unknown_a0_95e1:*/ ldx $0e54.w
/*unknown_a0_95e4:*/ lda $0fa6.w, X
/*unknown_a0_95e7:*/ sta $1786.w
/*unknown_a0_95ea:*/ xba
/*unknown_a0_95eb:*/ pha
/*unknown_a0_95ec:*/ plb
/*unknown_a0_95ed:*/ plb
/*unknown_a0_95ee:*/ jmp [$1784]
/*unknown_a0_95f1:*/ phb
/*unknown_a0_95f2:*/ pea $a000.w
/*unknown_a0_95f5:*/ plb
/*unknown_a0_95f6:*/ plb
/*unknown_a0_95f7:*/ rep #$30
/*unknown_a0_95f9:*/ lda $0e54.w
/*unknown_a0_95fc:*/ lsr A
/*unknown_a0_95fd:*/ lsr A
/*unknown_a0_95fe:*/ sta $12
/*unknown_a0_9600:*/ lda $07cf.w
/*unknown_a0_9603:*/ clc
/*unknown_a0_9604:*/ adc $12
/*unknown_a0_9606:*/ tax
/*unknown_a0_9607:*/ ldy $0e54.w
/*unknown_a0_960a:*/ lda $a10000, X
/*unknown_a0_960e:*/ sta $0f78.w, Y
/*unknown_a0_9611:*/ lda $a10002, X
/*unknown_a0_9615:*/ sta $0f7a.w, Y
/*unknown_a0_9618:*/ lda $a10004, X
/*unknown_a0_961c:*/ sta $0f7e.w, Y
/*unknown_a0_961f:*/ lda $a10006, X
/*unknown_a0_9623:*/ sta $0f92.w, Y
/*unknown_a0_9626:*/ lda $a10008, X
/*unknown_a0_962a:*/ sta $0f86.w, Y
/*unknown_a0_962d:*/ lda $a1000a, X
/*unknown_a0_9631:*/ sta $0f88.w, Y
/*unknown_a0_9634:*/ lda $a1000c, X
/*unknown_a0_9638:*/ sta $0fb4.w, Y
/*unknown_a0_963b:*/ lda $a1000e, X
/*unknown_a0_963f:*/ sta $0fb6.w, Y
/*unknown_a0_9642:*/ phx
/*unknown_a0_9643:*/ tyx
/*unknown_a0_9644:*/ lda $7e7006, X
/*unknown_a0_9648:*/ and #$0e00.w
/*unknown_a0_964b:*/ sta $0f96.w, X
/*unknown_a0_964e:*/ lda $7e7006, X
/*unknown_a0_9652:*/ and #$01ff.w
/*unknown_a0_9655:*/ sta $0f98.w, X
/*unknown_a0_9658:*/ plx
/*unknown_a0_9659:*/ lda #$0000.w
/*unknown_a0_965c:*/ sta $0f9e.w, Y
/*unknown_a0_965f:*/ sta $0f9c.w, Y
/*unknown_a0_9662:*/ sta $0fa0.w, Y
/*unknown_a0_9665:*/ sta $0f90.w, Y
/*unknown_a0_9668:*/ sta $0fa4.w, Y
/*unknown_a0_966b:*/ sta $0fa8.w, Y
/*unknown_a0_966e:*/ sta $0faa.w, Y
/*unknown_a0_9671:*/ sta $0fac.w, Y
/*unknown_a0_9674:*/ sta $0fae.w, Y
/*unknown_a0_9677:*/ sta $0fb0.w, Y
/*unknown_a0_967a:*/ sta $0fb2.w, Y
/*unknown_a0_967d:*/ lda #$0001.w
/*unknown_a0_9680:*/ sta $0f94.w, Y
/*unknown_a0_9683:*/ ldx $0e54.w
/*unknown_a0_9686:*/ lda $0f78.w, X
/*unknown_a0_9689:*/ tax
/*unknown_a0_968a:*/ lda $0012.w, X
/*unknown_a0_968d:*/ sta $1784.w
/*unknown_a0_9690:*/ lda $0008.w, X
/*unknown_a0_9693:*/ sta $0f82.w, Y
/*unknown_a0_9696:*/ lda $000a.w, X
/*unknown_a0_9699:*/ sta $0f84.w, Y
/*unknown_a0_969c:*/ lda $0004.w, X
/*unknown_a0_969f:*/ sta $0f8c.w, Y
/*unknown_a0_96a2:*/ lda $0039.w, X
/*unknown_a0_96a5:*/ and #$00ff.w
/*unknown_a0_96a8:*/ sta $0f9a.w, Y
/*unknown_a0_96ab:*/ lda $000c.w, X
/*unknown_a0_96ae:*/ sta $0fa6.w, Y
/*unknown_a0_96b1:*/ sta $1786.w
/*unknown_a0_96b4:*/ jsr $a096ba
/*unknown_a0_96b8:*/ plb
/*unknown_a0_96b9:*/ rtl

/*unknown_a0_96ba:*/ ldx $0e54.w
/*unknown_a0_96bd:*/ lda $0fa6.w, X
/*unknown_a0_96c0:*/ sta $1786.w
/*unknown_a0_96c3:*/ xba
/*unknown_a0_96c4:*/ pha
/*unknown_a0_96c5:*/ plb
/*unknown_a0_96c6:*/ plb
/*unknown_a0_96c7:*/ jmp [$1784]
/*unknown_a0_96ca:*/ phy
/*unknown_a0_96cb:*/ ldy $16
/*unknown_a0_96cd:*/ iny
/*unknown_a0_96ce:*/ iny
/*unknown_a0_96cf:*/ lda $0000.w, Y
/*unknown_a0_96d2:*/ cmp #$ffff.w
/*unknown_a0_96d5:*/ beq $4a ; $9721.w
/*unknown_a0_96d7:*/ tax
/*unknown_a0_96d8:*/ lda $0002.w, Y
/*unknown_a0_96db:*/ sta $060d.w
/*unknown_a0_96de:*/ iny
/*unknown_a0_96df:*/ iny
/*unknown_a0_96e0:*/ iny
/*unknown_a0_96e1:*/ iny
/*unknown_a0_96e2:*/ lsr A
/*unknown_a0_96e3:*/ bcc $13 ; $96f8.w
/*unknown_a0_96e5:*/ lda $0000.w, Y
/*unknown_a0_96e8:*/ sta $7e0000, X
/*unknown_a0_96ec:*/ inx
/*unknown_a0_96ed:*/ inx
/*unknown_a0_96ee:*/ iny
/*unknown_a0_96ef:*/ iny
/*unknown_a0_96f0:*/ dec $060d.w
/*unknown_a0_96f3:*/ bne ($f0 - $100) ; $96e5.w
/*unknown_a0_96f5:*/ jmp $96cf.w
/*unknown_a0_96f8:*/ lda $0000.w, Y
/*unknown_a0_96fb:*/ sta $7e0000, X
/*unknown_a0_96ff:*/ lda $0002.w, Y
/*unknown_a0_9702:*/ sta $7e0002, X
/*unknown_a0_9706:*/ inx
/*unknown_a0_9707:*/ inx
/*unknown_a0_9708:*/ inx
/*unknown_a0_9709:*/ inx
/*unknown_a0_970a:*/ iny
/*unknown_a0_970b:*/ iny
/*unknown_a0_970c:*/ iny
/*unknown_a0_970d:*/ iny
/*unknown_a0_970e:*/ cpx #$2800.w
/*unknown_a0_9711:*/ bpl ($fe - $100) ; $9711.w
/*unknown_a0_9713:*/ dec $060d.w
/*unknown_a0_9716:*/ dec $060d.w
/*unknown_a0_9719:*/ lda $060d.w
/*unknown_a0_971c:*/ bne ($da - $100) ; $96f8.w
/*unknown_a0_971e:*/ jmp $96cf.w
/*unknown_a0_9721:*/ inc $0e1e.w
/*unknown_a0_9724:*/ ply
/*unknown_a0_9725:*/ rts

/*unknown_a0_9726:*/ lda $0e1e.w
/*unknown_a0_9729:*/ beq $29 ; $9754.w
/*unknown_a0_972b:*/ lda $0a78.w
/*unknown_a0_972e:*/ ora $185e.w
/*unknown_a0_9731:*/ bne $21 ; $9754.w
/*unknown_a0_9733:*/ ldx $0330.w
/*unknown_a0_9736:*/ lda $179a.w
/*unknown_a0_9739:*/ sta $d0, X
/*unknown_a0_973b:*/ lda #$2000.w
/*unknown_a0_973e:*/ sta $d2, X
/*unknown_a0_9740:*/ lda #$007e.w
/*unknown_a0_9743:*/ sta $d4, X
/*unknown_a0_9745:*/ lda #$4800.w
/*unknown_a0_9748:*/ sta $d5, X
/*unknown_a0_974a:*/ lda $0330.w
/*unknown_a0_974d:*/ clc
/*unknown_a0_974e:*/ adc #$0007.w
/*unknown_a0_9751:*/ sta $0330.w
/*unknown_a0_9754:*/ stz $0e1e.w
/*unknown_a0_9757:*/ rtl

/*unknown_a0_9758:*/ php
/*unknown_a0_9759:*/ phb
/*unknown_a0_975a:*/ pea $a000.w
/*unknown_a0_975d:*/ plb
/*unknown_a0_975e:*/ plb
/*unknown_a0_975f:*/ rep #$30
/*unknown_a0_9761:*/ ldx $0e54.w
/*unknown_a0_9764:*/ lda $0f88.w, X
/*unknown_a0_9767:*/ bit #$0004.w
/*unknown_a0_976a:*/ beq $0c ; $9778.w
/*unknown_a0_976c:*/ jsr $9b7f.w
/*unknown_a0_976f:*/ jsr $9d23.w
/*unknown_a0_9772:*/ jsr $9a5a.w
/*unknown_a0_9775:*/ plb
/*unknown_a0_9776:*/ plp
/*unknown_a0_9777:*/ rts

/*unknown_a0_9778:*/ jsr $a143.w
/*unknown_a0_977b:*/ jsr $a236.w
/*unknown_a0_977e:*/ jsr $a07a.w
/*unknown_a0_9781:*/ plb
/*unknown_a0_9782:*/ plp
/*unknown_a0_9783:*/ rts

/*unknown_a0_9784:*/ rtl

/*unknown_a0_9785:*/ phb
/*unknown_a0_9786:*/ pea $a000.w
/*unknown_a0_9789:*/ plb
/*unknown_a0_978a:*/ plb
/*unknown_a0_978b:*/ rep #$30
/*unknown_a0_978d:*/ lda #$000a.w
/*unknown_a0_9790:*/ sta $7ef378
/*unknown_a0_9794:*/ lda $18ae.w
/*unknown_a0_9797:*/ bne $10 ; $97a9.w
/*unknown_a0_9799:*/ lda #$0005.w
/*unknown_a0_979c:*/ sta $187c.w
/*unknown_a0_979f:*/ lda $0cd2.w
/*unknown_a0_97a2:*/ bne $07 ; $97ab.w
/*unknown_a0_97a4:*/ lda $0cce.w
/*unknown_a0_97a7:*/ bne $08 ; $97b1.w
/*unknown_a0_97a9:*/ plb
/*unknown_a0_97aa:*/ rtl

/*unknown_a0_97ab:*/ lda #$000a.w
/*unknown_a0_97ae:*/ sta $187c.w
/*unknown_a0_97b1:*/ lda $18ac.w
/*unknown_a0_97b4:*/ beq $02 ; $97b8.w
/*unknown_a0_97b6:*/ plb
/*unknown_a0_97b7:*/ rtl

/*unknown_a0_97b8:*/ lda $0a6e.w
/*unknown_a0_97bb:*/ beq $02 ; $97bf.w
/*unknown_a0_97bd:*/ plb
/*unknown_a0_97be:*/ rtl

/*unknown_a0_97bf:*/ stz $18a6.w
/*unknown_a0_97c2:*/ lda $18a6.w
/*unknown_a0_97c5:*/ asl A
/*unknown_a0_97c6:*/ tay
/*unknown_a0_97c7:*/ lda $0c2c.w, Y
/*unknown_a0_97ca:*/ bne $03 ; $97cf.w
/*unknown_a0_97cc:*/ jmp $9884.w
/*unknown_a0_97cf:*/ lda $0c18.w, Y
/*unknown_a0_97d2:*/ bit #$8000.w
/*unknown_a0_97d5:*/ bne $08 ; $97df.w
/*unknown_a0_97d7:*/ and #$0f00.w
/*unknown_a0_97da:*/ cmp #$0700.w
/*unknown_a0_97dd:*/ bmi $03 ; $97e2.w
/*unknown_a0_97df:*/ jmp $9884.w
/*unknown_a0_97e2:*/ lda $0c04.w, Y
/*unknown_a0_97e5:*/ and #$0010.w
/*unknown_a0_97e8:*/ bne ($f5 - $100) ; $97df.w
/*unknown_a0_97ea:*/ lda $0b64.w, Y
/*unknown_a0_97ed:*/ sec
/*unknown_a0_97ee:*/ sbc $0af6.w
/*unknown_a0_97f1:*/ bpl $04 ; $97f7.w
/*unknown_a0_97f3:*/ eor #$ffff.w
/*unknown_a0_97f6:*/ inc A
/*unknown_a0_97f7:*/ sec
/*unknown_a0_97f8:*/ sbc $0bb4.w, Y
/*unknown_a0_97fb:*/ bcc $05 ; $9802.w
/*unknown_a0_97fd:*/ cmp $0afe.w
/*unknown_a0_9800:*/ bcs ($dd - $100) ; $97df.w
/*unknown_a0_9802:*/ lda $0b78.w, Y
/*unknown_a0_9805:*/ sec
/*unknown_a0_9806:*/ sbc $0afa.w
/*unknown_a0_9809:*/ bpl $04 ; $980f.w
/*unknown_a0_980b:*/ eor #$ffff.w
/*unknown_a0_980e:*/ inc A
/*unknown_a0_980f:*/ sec
/*unknown_a0_9810:*/ sbc $0bc8.w, Y
/*unknown_a0_9813:*/ bcc $07 ; $981c.w
/*unknown_a0_9815:*/ cmp $0b00.w
/*unknown_a0_9818:*/ bcc $02 ; $981c.w
/*unknown_a0_981a:*/ bra $68 ; $9884.w
/*unknown_a0_981c:*/ lda $0c18.w, Y
/*unknown_a0_981f:*/ and #$ff00.w
/*unknown_a0_9822:*/ cmp #$0300.w
/*unknown_a0_9825:*/ beq $05 ; $982c.w
/*unknown_a0_9827:*/ cmp #$0500.w
/*unknown_a0_982a:*/ bne $24 ; $9850.w
/*unknown_a0_982c:*/ lda $0c7c.w, Y
/*unknown_a0_982f:*/ cmp #$0008.w
/*unknown_a0_9832:*/ bne $50 ; $9884.w
/*unknown_a0_9834:*/ lda $0af6.w
/*unknown_a0_9837:*/ cmp $0b64.w, Y
/*unknown_a0_983a:*/ beq $0c ; $9848.w
/*unknown_a0_983c:*/ bmi $05 ; $9843.w
/*unknown_a0_983e:*/ lda #$0003.w
/*unknown_a0_9841:*/ bra $08 ; $984b.w
/*unknown_a0_9843:*/ lda #$0001.w
/*unknown_a0_9846:*/ bra $03 ; $984b.w
/*unknown_a0_9848:*/ lda #$0002.w
/*unknown_a0_984b:*/ sta $0a56.w
/*unknown_a0_984e:*/ bra $34 ; $9884.w
/*unknown_a0_9850:*/ lda $0c04.w, Y
/*unknown_a0_9853:*/ ora #$0010.w
/*unknown_a0_9856:*/ sta $0c04.w, Y
/*unknown_a0_9859:*/ lda $0c2c.w, Y
/*unknown_a0_985c:*/ jsr $a0a45e
/*unknown_a0_9860:*/ jsr $91df51
/*unknown_a0_9864:*/ lda #$0060.w
/*unknown_a0_9867:*/ sta $18a8.w
/*unknown_a0_986a:*/ lda #$0005.w
/*unknown_a0_986d:*/ sta $18aa.w
/*unknown_a0_9870:*/ ldy #$0000.w
/*unknown_a0_9873:*/ lda $0af6.w
/*unknown_a0_9876:*/ sec
/*unknown_a0_9877:*/ sbc $1a4b.w, X
/*unknown_a0_987a:*/ bmi $03 ; $987f.w
/*unknown_a0_987c:*/ ldy #$0001.w
/*unknown_a0_987f:*/ sty $0a54.w
/*unknown_a0_9882:*/ bra $0e ; $9892.w
/*unknown_a0_9884:*/ inc $18a6.w
/*unknown_a0_9887:*/ lda $18a6.w
/*unknown_a0_988a:*/ cmp $187c.w
/*unknown_a0_988d:*/ beq $03 ; $9892.w
/*unknown_a0_988f:*/ jmp $97c2.w
/*unknown_a0_9892:*/ plb
/*unknown_a0_9893:*/ rtl

/*unknown_a0_9894:*/ php
/*unknown_a0_9895:*/ phb
/*unknown_a0_9896:*/ pea $a000.w
/*unknown_a0_9899:*/ plb
/*unknown_a0_989a:*/ plb
/*unknown_a0_989b:*/ rep #$30
/*unknown_a0_989d:*/ lda #$000b.w
/*unknown_a0_98a0:*/ sta $7ef378
/*unknown_a0_98a4:*/ lda $18a8.w
/*unknown_a0_98a7:*/ beq $03 ; $98ac.w
/*unknown_a0_98a9:*/ plb
/*unknown_a0_98aa:*/ plp
/*unknown_a0_98ab:*/ rtl

/*unknown_a0_98ac:*/ lda $0a6e.w
/*unknown_a0_98af:*/ bne $6f ; $9920.w
/*unknown_a0_98b1:*/ lda #$0022.w
/*unknown_a0_98b4:*/ sta $18a6.w
/*unknown_a0_98b7:*/ ldx $18a6.w
/*unknown_a0_98ba:*/ lda $1997.w, X
/*unknown_a0_98bd:*/ beq $56 ; $9915.w
/*unknown_a0_98bf:*/ lda $1bd7.w, X
/*unknown_a0_98c2:*/ bit #$2000.w
/*unknown_a0_98c5:*/ bne $4e ; $9915.w
/*unknown_a0_98c7:*/ lda $1bb3.w, X
/*unknown_a0_98ca:*/ and #$00ff.w
/*unknown_a0_98cd:*/ bne $03 ; $98d2.w
/*unknown_a0_98cf:*/ jmp $9915.w
/*unknown_a0_98d2:*/ sta $0e20.w
/*unknown_a0_98d5:*/ lda $1bb4.w, X
/*unknown_a0_98d8:*/ and #$00ff.w
/*unknown_a0_98db:*/ beq $38 ; $9915.w
/*unknown_a0_98dd:*/ sta $0e22.w
/*unknown_a0_98e0:*/ lda $0af6.w
/*unknown_a0_98e3:*/ sec
/*unknown_a0_98e4:*/ sbc $1a4b.w, X
/*unknown_a0_98e7:*/ bpl $04 ; $98ed.w
/*unknown_a0_98e9:*/ eor #$ffff.w
/*unknown_a0_98ec:*/ inc A
/*unknown_a0_98ed:*/ sec
/*unknown_a0_98ee:*/ sbc $0afe.w
/*unknown_a0_98f1:*/ bcc $05 ; $98f8.w
/*unknown_a0_98f3:*/ cmp $0e20.w
/*unknown_a0_98f6:*/ bcs $1d ; $9915.w
/*unknown_a0_98f8:*/ lda $0afa.w
/*unknown_a0_98fb:*/ sec
/*unknown_a0_98fc:*/ sbc $1a93.w, X
/*unknown_a0_98ff:*/ bpl $04 ; $9905.w
/*unknown_a0_9901:*/ eor #$ffff.w
/*unknown_a0_9904:*/ inc A
/*unknown_a0_9905:*/ sec
/*unknown_a0_9906:*/ sbc $0b00.w
/*unknown_a0_9909:*/ bcc $07 ; $9912.w
/*unknown_a0_990b:*/ cmp $0e22.w
/*unknown_a0_990e:*/ bcc $02 ; $9912.w
/*unknown_a0_9910:*/ bra $03 ; $9915.w
/*unknown_a0_9912:*/ jsr $9923.w
/*unknown_a0_9915:*/ dec $18a6.w
/*unknown_a0_9918:*/ dec $18a6.w
/*unknown_a0_991b:*/ lda $18a6.w
/*unknown_a0_991e:*/ bpl ($97 - $100) ; $98b7.w
/*unknown_a0_9920:*/ plb
/*unknown_a0_9921:*/ plp
/*unknown_a0_9922:*/ rtl

/*unknown_a0_9923:*/ lda #$0060.w
/*unknown_a0_9926:*/ sta $18a8.w
/*unknown_a0_9929:*/ lda #$0005.w
/*unknown_a0_992c:*/ sta $18aa.w
/*unknown_a0_992f:*/ txy
/*unknown_a0_9930:*/ ldx $1997.w, Y
/*unknown_a0_9933:*/ lda $86000a, X
/*unknown_a0_9937:*/ beq $09 ; $9942.w
/*unknown_a0_9939:*/ sta $1b47.w, Y
/*unknown_a0_993c:*/ lda #$0001.w
/*unknown_a0_993f:*/ sta $1b8f.w, Y
/*unknown_a0_9942:*/ tyx
/*unknown_a0_9943:*/ bit $1bd7.w, X
/*unknown_a0_9946:*/ bvs $03 ; $994b.w
/*unknown_a0_9948:*/ stz $1997.w, X
/*unknown_a0_994b:*/ lda $1bd7.w, X
/*unknown_a0_994e:*/ and #$0fff.w
/*unknown_a0_9951:*/ jsr $a0a45e
/*unknown_a0_9955:*/ jsr $91df51
/*unknown_a0_9959:*/ ldy #$0000.w
/*unknown_a0_995c:*/ lda $0af6.w
/*unknown_a0_995f:*/ sec
/*unknown_a0_9960:*/ sbc $1a4b.w, X
/*unknown_a0_9963:*/ bmi $03 ; $9968.w
/*unknown_a0_9965:*/ ldy #$0001.w
/*unknown_a0_9968:*/ sty $0a54.w
/*unknown_a0_996b:*/ rts

/*unknown_a0_996c:*/ php
/*unknown_a0_996d:*/ phb
/*unknown_a0_996e:*/ pea $a000.w
/*unknown_a0_9971:*/ plb
/*unknown_a0_9972:*/ plb
/*unknown_a0_9973:*/ rep #$30
/*unknown_a0_9975:*/ lda #$000c.w
/*unknown_a0_9978:*/ sta $7ef378
/*unknown_a0_997c:*/ lda $0cce.w
/*unknown_a0_997f:*/ bne $03 ; $9984.w
/*unknown_a0_9981:*/ plb
/*unknown_a0_9982:*/ plp
/*unknown_a0_9983:*/ rtl

/*unknown_a0_9984:*/ lda #$0022.w
/*unknown_a0_9987:*/ sta $18a6.w
/*unknown_a0_998a:*/ ldx $18a6.w
/*unknown_a0_998d:*/ lda $1997.w, X
/*unknown_a0_9990:*/ beq $56 ; $99e8.w
/*unknown_a0_9992:*/ lda $1bd7.w, X
/*unknown_a0_9995:*/ bpl $51 ; $99e8.w
/*unknown_a0_9997:*/ ldy #$0000.w
/*unknown_a0_999a:*/ lda $7ef380, X
/*unknown_a0_999e:*/ cmp #$0002.w
/*unknown_a0_99a1:*/ beq $45 ; $99e8.w
/*unknown_a0_99a3:*/ lda $0c18.w, Y
/*unknown_a0_99a6:*/ beq $39 ; $99e1.w
/*unknown_a0_99a8:*/ and #$0f00.w
/*unknown_a0_99ab:*/ cmp #$0300.w
/*unknown_a0_99ae:*/ beq $31 ; $99e1.w
/*unknown_a0_99b0:*/ cmp #$0500.w
/*unknown_a0_99b3:*/ beq $2c ; $99e1.w
/*unknown_a0_99b5:*/ cmp #$0700.w
/*unknown_a0_99b8:*/ bpl $27 ; $99e1.w
/*unknown_a0_99ba:*/ lda $0b64.w, Y
/*unknown_a0_99bd:*/ and #$ffe0.w
/*unknown_a0_99c0:*/ sta $12
/*unknown_a0_99c2:*/ lda $1a4b.w, X
/*unknown_a0_99c5:*/ and #$ffe0.w
/*unknown_a0_99c8:*/ cmp $12
/*unknown_a0_99ca:*/ bne $15 ; $99e1.w
/*unknown_a0_99cc:*/ lda $0b78.w, Y
/*unknown_a0_99cf:*/ and #$ffe0.w
/*unknown_a0_99d2:*/ sta $12
/*unknown_a0_99d4:*/ lda $1a93.w, X
/*unknown_a0_99d7:*/ and #$ffe0.w
/*unknown_a0_99da:*/ cmp $12
/*unknown_a0_99dc:*/ bne $03 ; $99e1.w
/*unknown_a0_99de:*/ jsr $99f9.w
/*unknown_a0_99e1:*/ iny
/*unknown_a0_99e2:*/ iny
/*unknown_a0_99e3:*/ cpy #$000a.w
/*unknown_a0_99e6:*/ bmi ($b2 - $100) ; $999a.w
/*unknown_a0_99e8:*/ dec $18a6.w
/*unknown_a0_99eb:*/ dec $18a6.w
/*unknown_a0_99ee:*/ lda $18a6.w
/*unknown_a0_99f1:*/ bmi $03 ; $99f6.w
/*unknown_a0_99f3:*/ jmp $998a.w
/*unknown_a0_99f6:*/ plb
/*unknown_a0_99f7:*/ plp
/*unknown_a0_99f8:*/ rtl

/*unknown_a0_99f9:*/ lda $0c18.w, Y
/*unknown_a0_99fc:*/ bit #$0008.w
/*unknown_a0_99ff:*/ bne $09 ; $9a0a.w
/*unknown_a0_9a01:*/ lda $0c04.w, Y
/*unknown_a0_9a04:*/ ora #$0010.w
/*unknown_a0_9a07:*/ sta $0c04.w, Y
/*unknown_a0_9a0a:*/ lda $7ef380, X
/*unknown_a0_9a0e:*/ cmp #$0001.w
/*unknown_a0_9a11:*/ beq $2a ; $9a3d.w
/*unknown_a0_9a13:*/ lda $0c18.w, Y
/*unknown_a0_9a16:*/ phy
/*unknown_a0_9a17:*/ txy
/*unknown_a0_9a18:*/ sta $1bfb.w, Y
/*unknown_a0_9a1b:*/ ldx $1997.w, Y
/*unknown_a0_9a1e:*/ lda $86000c, X
/*unknown_a0_9a22:*/ sta $1b47.w, Y
/*unknown_a0_9a25:*/ lda #$0001.w
/*unknown_a0_9a28:*/ sta $1b8f.w, Y
/*unknown_a0_9a2b:*/ lda #$84fb.w
/*unknown_a0_9a2e:*/ sta $1a03.w, Y
/*unknown_a0_9a31:*/ lda $1bd7.w, Y
/*unknown_a0_9a34:*/ and #$0fff.w
/*unknown_a0_9a37:*/ sta $1bd7.w, Y
/*unknown_a0_9a3a:*/ tyx
/*unknown_a0_9a3b:*/ ply
/*unknown_a0_9a3c:*/ rts

/*unknown_a0_9a3d:*/ lda $0b64.w, X
/*unknown_a0_9a40:*/ sta $12
/*unknown_a0_9a42:*/ lda $0b78.w, X
/*unknown_a0_9a45:*/ sta $14
/*unknown_a0_9a47:*/ lda #$0006.w
/*unknown_a0_9a4a:*/ sta $16
/*unknown_a0_9a4c:*/ stz $18
/*unknown_a0_9a4e:*/ jsr $b4bc26
/*unknown_a0_9a52:*/ lda #$003d.w
/*unknown_a0_9a55:*/ jsr $809049
/*unknown_a0_9a59:*/ rts

/*unknown_a0_9a5a:*/ phb
/*unknown_a0_9a5b:*/ ldx $0e54.w
/*unknown_a0_9a5e:*/ lda $0fa6.w, X
/*unknown_a0_9a61:*/ sta $1786.w
/*unknown_a0_9a64:*/ xba
/*unknown_a0_9a65:*/ pha
/*unknown_a0_9a66:*/ plb
/*unknown_a0_9a67:*/ plb
/*unknown_a0_9a68:*/ lda #$0006.w
/*unknown_a0_9a6b:*/ sta $7ef378
/*unknown_a0_9a6f:*/ ldy $0e54.w
/*unknown_a0_9a72:*/ lda $0f8e.w, Y
/*unknown_a0_9a75:*/ beq $12 ; $9a89.w
/*unknown_a0_9a77:*/ lda $0f78.w, X
/*unknown_a0_9a7a:*/ tax
/*unknown_a0_9a7b:*/ lda $a00030, X
/*unknown_a0_9a7f:*/ cmp #$804c.w
/*unknown_a0_9a82:*/ beq $05 ; $9a89.w
/*unknown_a0_9a84:*/ cmp #$804b.w
/*unknown_a0_9a87:*/ bne $02 ; $9a8b.w
/*unknown_a0_9a89:*/ plb
/*unknown_a0_9a8a:*/ rts

/*unknown_a0_9a8b:*/ lda $0a6e.w
/*unknown_a0_9a8e:*/ beq $05 ; $9a95.w
/*unknown_a0_9a90:*/ stz $18a8.w
/*unknown_a0_9a93:*/ bra $05 ; $9a9a.w
/*unknown_a0_9a95:*/ lda $18a8.w
/*unknown_a0_9a98:*/ bne ($ef - $100) ; $9a89.w
/*unknown_a0_9a9a:*/ ldx $0e54.w
/*unknown_a0_9a9d:*/ lda $0f8e.w, X
/*unknown_a0_9aa0:*/ cmp #$8000.w
/*unknown_a0_9aa3:*/ bmi ($e4 - $100) ; $9a89.w
/*unknown_a0_9aa5:*/ lda $0af6.w
/*unknown_a0_9aa8:*/ clc
/*unknown_a0_9aa9:*/ adc $0afe.w
/*unknown_a0_9aac:*/ sta $187e.w
/*unknown_a0_9aaf:*/ lda $0af6.w
/*unknown_a0_9ab2:*/ sec
/*unknown_a0_9ab3:*/ sbc $0afe.w
/*unknown_a0_9ab6:*/ sta $1880.w
/*unknown_a0_9ab9:*/ lda $0afa.w
/*unknown_a0_9abc:*/ clc
/*unknown_a0_9abd:*/ adc $0b00.w
/*unknown_a0_9ac0:*/ sta $1882.w
/*unknown_a0_9ac3:*/ lda $0afa.w
/*unknown_a0_9ac6:*/ sec
/*unknown_a0_9ac7:*/ sbc $0b00.w
/*unknown_a0_9aca:*/ sta $1884.w
/*unknown_a0_9acd:*/ lda $0f8e.w, X
/*unknown_a0_9ad0:*/ tax
/*unknown_a0_9ad1:*/ lda $0000.w, X
/*unknown_a0_9ad4:*/ and #$00ff.w
/*unknown_a0_9ad7:*/ sta $060b.w
/*unknown_a0_9ada:*/ inx
/*unknown_a0_9adb:*/ inx
/*unknown_a0_9adc:*/ stx $186e.w
/*unknown_a0_9adf:*/ ldx $186e.w
/*unknown_a0_9ae2:*/ ldy $0e54.w
/*unknown_a0_9ae5:*/ lda $0f7a.w, Y
/*unknown_a0_9ae8:*/ clc
/*unknown_a0_9ae9:*/ adc $0000.w, X
/*unknown_a0_9aec:*/ sta $187a.w
/*unknown_a0_9aef:*/ lda $0f7e.w, Y
/*unknown_a0_9af2:*/ clc
/*unknown_a0_9af3:*/ adc $0002.w, X
/*unknown_a0_9af6:*/ sta $187c.w
/*unknown_a0_9af9:*/ lda $0006.w, X
/*unknown_a0_9afc:*/ tax
/*unknown_a0_9afd:*/ lda $0000.w, X
/*unknown_a0_9b00:*/ beq $64 ; $9b66.w
/*unknown_a0_9b02:*/ sta $060d.w
/*unknown_a0_9b05:*/ inx
/*unknown_a0_9b06:*/ inx
/*unknown_a0_9b07:*/ stx $1878.w
/*unknown_a0_9b0a:*/ ldx $1878.w
/*unknown_a0_9b0d:*/ lda $187a.w
/*unknown_a0_9b10:*/ clc
/*unknown_a0_9b11:*/ adc $0000.w, X
/*unknown_a0_9b14:*/ cmp $187e.w
/*unknown_a0_9b17:*/ bpl $36 ; $9b4f.w
/*unknown_a0_9b19:*/ lda $187a.w
/*unknown_a0_9b1c:*/ clc
/*unknown_a0_9b1d:*/ adc $0004.w, X
/*unknown_a0_9b20:*/ cmp $1880.w
/*unknown_a0_9b23:*/ bmi $2a ; $9b4f.w
/*unknown_a0_9b25:*/ lda $187c.w
/*unknown_a0_9b28:*/ clc
/*unknown_a0_9b29:*/ adc $0002.w, X
/*unknown_a0_9b2c:*/ cmp $1882.w
/*unknown_a0_9b2f:*/ bpl $1e ; $9b4f.w
/*unknown_a0_9b31:*/ lda $187c.w
/*unknown_a0_9b34:*/ clc
/*unknown_a0_9b35:*/ adc $0006.w, X
/*unknown_a0_9b38:*/ cmp $1884.w
/*unknown_a0_9b3b:*/ bmi $12 ; $9b4f.w
/*unknown_a0_9b3d:*/ jsr $a09b43
/*unknown_a0_9b41:*/ bra $3a ; $9b7d.w
/*unknown_a0_9b43:*/ ldx $1878.w
/*unknown_a0_9b46:*/ lda $0008.w, X
/*unknown_a0_9b49:*/ sta $1784.w
/*unknown_a0_9b4c:*/ jmp [$1784]
/*unknown_a0_9b4f:*/ lda $1878.w
/*unknown_a0_9b52:*/ clc
/*unknown_a0_9b53:*/ adc #$000c.w
/*unknown_a0_9b56:*/ sta $1878.w
/*unknown_a0_9b59:*/ dec $060d.w
/*unknown_a0_9b5c:*/ lda $060d.w
/*unknown_a0_9b5f:*/ beq $05 ; $9b66.w
/*unknown_a0_9b61:*/ bmi $03 ; $9b66.w
/*unknown_a0_9b63:*/ jmp $9b0a.w
/*unknown_a0_9b66:*/ lda $186e.w
/*unknown_a0_9b69:*/ clc
/*unknown_a0_9b6a:*/ adc #$0008.w
/*unknown_a0_9b6d:*/ sta $186e.w
/*unknown_a0_9b70:*/ dec $060b.w
/*unknown_a0_9b73:*/ lda $060b.w
/*unknown_a0_9b76:*/ beq $05 ; $9b7d.w
/*unknown_a0_9b78:*/ bmi $03 ; $9b7d.w
/*unknown_a0_9b7a:*/ jmp $9adf.w
/*unknown_a0_9b7d:*/ plb
/*unknown_a0_9b7e:*/ rts

/*unknown_a0_9b7f:*/ phb
/*unknown_a0_9b80:*/ ldx $0e54.w
/*unknown_a0_9b83:*/ lda $0fa6.w, X
/*unknown_a0_9b86:*/ sta $1786.w
/*unknown_a0_9b89:*/ xba
/*unknown_a0_9b8a:*/ pha
/*unknown_a0_9b8b:*/ plb
/*unknown_a0_9b8c:*/ plb
/*unknown_a0_9b8d:*/ lda #$0003.w
/*unknown_a0_9b90:*/ sta $7ef378
/*unknown_a0_9b94:*/ lda $0cce.w
/*unknown_a0_9b97:*/ bne $02 ; $9b9b.w
/*unknown_a0_9b99:*/ plb
/*unknown_a0_9b9a:*/ rts

/*unknown_a0_9b9b:*/ sta $060f.w
/*unknown_a0_9b9e:*/ ldy $0e54.w
/*unknown_a0_9ba1:*/ lda $0f8e.w, Y
/*unknown_a0_9ba4:*/ beq $16 ; $9bbc.w
/*unknown_a0_9ba6:*/ cmp #$804f.w
/*unknown_a0_9ba9:*/ beq $11 ; $9bbc.w
/*unknown_a0_9bab:*/ ldx $0f78.w, Y
/*unknown_a0_9bae:*/ lda $a00032, X
/*unknown_a0_9bb2:*/ cmp #$804c.w
/*unknown_a0_9bb5:*/ beq $05 ; $9bbc.w
/*unknown_a0_9bb7:*/ cmp #$804b.w
/*unknown_a0_9bba:*/ bne $02 ; $9bbe.w
/*unknown_a0_9bbc:*/ plb
/*unknown_a0_9bbd:*/ rts

/*unknown_a0_9bbe:*/ ldx $0e54.w
/*unknown_a0_9bc1:*/ lda $0f86.w, X
/*unknown_a0_9bc4:*/ bit #$0400.w
/*unknown_a0_9bc7:*/ bne ($f3 - $100) ; $9bbc.w
/*unknown_a0_9bc9:*/ lda $0fa0.w, X
/*unknown_a0_9bcc:*/ bne ($ee - $100) ; $9bbc.w
/*unknown_a0_9bce:*/ lda $0f78.w, X
/*unknown_a0_9bd1:*/ cmp #$daff.w
/*unknown_a0_9bd4:*/ beq ($e6 - $100) ; $9bbc.w
/*unknown_a0_9bd6:*/ stz $18a6.w
/*unknown_a0_9bd9:*/ ldx $0e54.w
/*unknown_a0_9bdc:*/ lda $18a6.w
/*unknown_a0_9bdf:*/ asl A
/*unknown_a0_9be0:*/ tay
/*unknown_a0_9be1:*/ lda $0c18.w, Y
/*unknown_a0_9be4:*/ beq $12 ; $9bf8.w
/*unknown_a0_9be6:*/ and #$0f00.w
/*unknown_a0_9be9:*/ cmp #$0300.w
/*unknown_a0_9bec:*/ beq $0a ; $9bf8.w
/*unknown_a0_9bee:*/ cmp #$0500.w
/*unknown_a0_9bf1:*/ beq $05 ; $9bf8.w
/*unknown_a0_9bf3:*/ cmp #$0700.w
/*unknown_a0_9bf6:*/ bmi $03 ; $9bfb.w
/*unknown_a0_9bf8:*/ jmp $9d07.w
/*unknown_a0_9bfb:*/ ldx $0e54.w
/*unknown_a0_9bfe:*/ lda $0f8e.w, X
/*unknown_a0_9c01:*/ cmp #$8000.w
/*unknown_a0_9c04:*/ bmi ($fe - $100) ; $9c04.w
/*unknown_a0_9c06:*/ tax
/*unknown_a0_9c07:*/ lda $0000.w, X
/*unknown_a0_9c0a:*/ and #$00ff.w
/*unknown_a0_9c0d:*/ sta $060b.w
/*unknown_a0_9c10:*/ inx
/*unknown_a0_9c11:*/ inx
/*unknown_a0_9c12:*/ stx $186e.w
/*unknown_a0_9c15:*/ ldx $186e.w
/*unknown_a0_9c18:*/ ldy $0e54.w
/*unknown_a0_9c1b:*/ lda $0f7a.w, Y
/*unknown_a0_9c1e:*/ clc
/*unknown_a0_9c1f:*/ adc $0000.w, X
/*unknown_a0_9c22:*/ sta $187a.w
/*unknown_a0_9c25:*/ lda $0f7e.w, Y
/*unknown_a0_9c28:*/ clc
/*unknown_a0_9c29:*/ adc $0002.w, X
/*unknown_a0_9c2c:*/ sta $187c.w
/*unknown_a0_9c2f:*/ lda $0006.w, X
/*unknown_a0_9c32:*/ tax
/*unknown_a0_9c33:*/ lda $0000.w, X
/*unknown_a0_9c36:*/ bne $03 ; $9c3b.w
/*unknown_a0_9c38:*/ jmp $9cf3.w
/*unknown_a0_9c3b:*/ sta $060d.w
/*unknown_a0_9c3e:*/ inx
/*unknown_a0_9c3f:*/ inx
/*unknown_a0_9c40:*/ stx $1878.w
/*unknown_a0_9c43:*/ ldx $1878.w
/*unknown_a0_9c46:*/ lda $18a6.w
/*unknown_a0_9c49:*/ asl A
/*unknown_a0_9c4a:*/ tay
/*unknown_a0_9c4b:*/ lda $0000.w, X
/*unknown_a0_9c4e:*/ clc
/*unknown_a0_9c4f:*/ adc $187a.w
/*unknown_a0_9c52:*/ sta $1870.w
/*unknown_a0_9c55:*/ lda $0b64.w, Y
/*unknown_a0_9c58:*/ clc
/*unknown_a0_9c59:*/ adc $0bb4.w, Y
/*unknown_a0_9c5c:*/ cmp $1870.w
/*unknown_a0_9c5f:*/ bpl $03 ; $9c64.w
/*unknown_a0_9c61:*/ jmp $9cdf.w
/*unknown_a0_9c64:*/ lda $0004.w, X
/*unknown_a0_9c67:*/ clc
/*unknown_a0_9c68:*/ adc $187a.w
/*unknown_a0_9c6b:*/ sta $1874.w
/*unknown_a0_9c6e:*/ lda $0b64.w, Y
/*unknown_a0_9c71:*/ sec
/*unknown_a0_9c72:*/ sbc $0bb4.w, Y
/*unknown_a0_9c75:*/ cmp $1874.w
/*unknown_a0_9c78:*/ bpl $65 ; $9cdf.w
/*unknown_a0_9c7a:*/ lda $0002.w, X
/*unknown_a0_9c7d:*/ clc
/*unknown_a0_9c7e:*/ adc $187c.w
/*unknown_a0_9c81:*/ sta $1872.w
/*unknown_a0_9c84:*/ lda $0b78.w, Y
/*unknown_a0_9c87:*/ clc
/*unknown_a0_9c88:*/ adc $0bc8.w, Y
/*unknown_a0_9c8b:*/ cmp $1872.w
/*unknown_a0_9c8e:*/ bmi $4f ; $9cdf.w
/*unknown_a0_9c90:*/ lda $0006.w, X
/*unknown_a0_9c93:*/ clc
/*unknown_a0_9c94:*/ adc $187c.w
/*unknown_a0_9c97:*/ sta $1876.w
/*unknown_a0_9c9a:*/ lda $0b78.w, Y
/*unknown_a0_9c9d:*/ sec
/*unknown_a0_9c9e:*/ sbc $0bc8.w, Y
/*unknown_a0_9ca1:*/ cmp $1876.w
/*unknown_a0_9ca4:*/ bpl $39 ; $9cdf.w
/*unknown_a0_9ca6:*/ lda $0c18.w, Y
/*unknown_a0_9ca9:*/ and #$0f00.w
/*unknown_a0_9cac:*/ cmp #$0200.w
/*unknown_a0_9caf:*/ bne $0c ; $9cbd.w
/*unknown_a0_9cb1:*/ lda #$001e.w
/*unknown_a0_9cb4:*/ sta $1840.w
/*unknown_a0_9cb7:*/ lda #$0012.w
/*unknown_a0_9cba:*/ sta $183e.w
/*unknown_a0_9cbd:*/ ldx $0e54.w
/*unknown_a0_9cc0:*/ lda $0f86.w, X
/*unknown_a0_9cc3:*/ bit #$1000.w
/*unknown_a0_9cc6:*/ bne $08 ; $9cd0.w
/*unknown_a0_9cc8:*/ lda $0c18.w, Y
/*unknown_a0_9ccb:*/ and #$0008.w
/*unknown_a0_9cce:*/ bne $09 ; $9cd9.w
/*unknown_a0_9cd0:*/ lda $0c04.w, Y
/*unknown_a0_9cd3:*/ ora #$0010.w
/*unknown_a0_9cd6:*/ sta $0c04.w, Y
/*unknown_a0_9cd9:*/ jsr $a09d17
/*unknown_a0_9cdd:*/ bra $36 ; $9d15.w
/*unknown_a0_9cdf:*/ lda $1878.w
/*unknown_a0_9ce2:*/ clc
/*unknown_a0_9ce3:*/ adc #$000c.w
/*unknown_a0_9ce6:*/ sta $1878.w
/*unknown_a0_9ce9:*/ dec $060d.w
/*unknown_a0_9cec:*/ beq $05 ; $9cf3.w
/*unknown_a0_9cee:*/ bmi $03 ; $9cf3.w
/*unknown_a0_9cf0:*/ jmp $9c43.w
/*unknown_a0_9cf3:*/ lda $186e.w
/*unknown_a0_9cf6:*/ clc
/*unknown_a0_9cf7:*/ adc #$0008.w
/*unknown_a0_9cfa:*/ sta $186e.w
/*unknown_a0_9cfd:*/ dec $060b.w
/*unknown_a0_9d00:*/ beq $05 ; $9d07.w
/*unknown_a0_9d02:*/ bmi $03 ; $9d07.w
/*unknown_a0_9d04:*/ jmp $9c15.w
/*unknown_a0_9d07:*/ inc $18a6.w
/*unknown_a0_9d0a:*/ lda $18a6.w
/*unknown_a0_9d0d:*/ cmp #$0005.w
/*unknown_a0_9d10:*/ bpl $03 ; $9d15.w
/*unknown_a0_9d12:*/ jmp $9bd9.w
/*unknown_a0_9d15:*/ plb
/*unknown_a0_9d16:*/ rts

/*unknown_a0_9d17:*/ ldx $1878.w
/*unknown_a0_9d1a:*/ lda $000a.w, X
/*unknown_a0_9d1d:*/ sta $1784.w
/*unknown_a0_9d20:*/ jmp [$1784]
/*unknown_a0_9d23:*/ phb
/*unknown_a0_9d24:*/ ldx $0e54.w
/*unknown_a0_9d27:*/ lda $0fa6.w, X
/*unknown_a0_9d2a:*/ sta $1786.w
/*unknown_a0_9d2d:*/ xba
/*unknown_a0_9d2e:*/ pha
/*unknown_a0_9d2f:*/ plb
/*unknown_a0_9d30:*/ plb
/*unknown_a0_9d31:*/ lda #$0004.w
/*unknown_a0_9d34:*/ sta $7ef378
/*unknown_a0_9d38:*/ ldy $0e54.w
/*unknown_a0_9d3b:*/ lda $0f8e.w, Y
/*unknown_a0_9d3e:*/ beq $24 ; $9d64.w
/*unknown_a0_9d40:*/ ldx $0e54.w
/*unknown_a0_9d43:*/ lda $0f86.w, X
/*unknown_a0_9d46:*/ bit #$0400.w
/*unknown_a0_9d49:*/ bne $19 ; $9d64.w
/*unknown_a0_9d4b:*/ lda $0fa0.w, X
/*unknown_a0_9d4e:*/ bne $14 ; $9d64.w
/*unknown_a0_9d50:*/ ldy $0e54.w
/*unknown_a0_9d53:*/ ldx $0f78.w, Y
/*unknown_a0_9d56:*/ lda $a00032, X
/*unknown_a0_9d5a:*/ cmp #$804c.w
/*unknown_a0_9d5d:*/ beq $05 ; $9d64.w
/*unknown_a0_9d5f:*/ cmp #$804b.w
/*unknown_a0_9d62:*/ bne $02 ; $9d66.w
/*unknown_a0_9d64:*/ plb
/*unknown_a0_9d65:*/ rts

/*unknown_a0_9d66:*/ lda $0cd2.w
/*unknown_a0_9d69:*/ beq ($f9 - $100) ; $9d64.w
/*unknown_a0_9d6b:*/ lda #$0005.w
/*unknown_a0_9d6e:*/ sta $18a6.w
/*unknown_a0_9d71:*/ ldx $0e54.w
/*unknown_a0_9d74:*/ lda $18a6.w
/*unknown_a0_9d77:*/ asl A
/*unknown_a0_9d78:*/ tay
/*unknown_a0_9d79:*/ lda $0b64.w, Y
/*unknown_a0_9d7c:*/ bne $03 ; $9d81.w
/*unknown_a0_9d7e:*/ jmp $9e7e.w
/*unknown_a0_9d81:*/ lda $0c18.w, Y
/*unknown_a0_9d84:*/ beq $08 ; $9d8e.w
/*unknown_a0_9d86:*/ and #$0f00.w
/*unknown_a0_9d89:*/ cmp #$0500.w
/*unknown_a0_9d8c:*/ beq $03 ; $9d91.w
/*unknown_a0_9d8e:*/ jmp $9e7e.w
/*unknown_a0_9d91:*/ lda $0c7c.w, Y
/*unknown_a0_9d94:*/ beq $03 ; $9d99.w
/*unknown_a0_9d96:*/ jmp $9e7e.w
/*unknown_a0_9d99:*/ lda $0f8e.w, X
/*unknown_a0_9d9c:*/ cmp #$8000.w
/*unknown_a0_9d9f:*/ bmi ($fe - $100) ; $9d9f.w
/*unknown_a0_9da1:*/ tax
/*unknown_a0_9da2:*/ lda $0000.w, X
/*unknown_a0_9da5:*/ and #$00ff.w
/*unknown_a0_9da8:*/ sta $060b.w
/*unknown_a0_9dab:*/ inx
/*unknown_a0_9dac:*/ inx
/*unknown_a0_9dad:*/ stx $186e.w
/*unknown_a0_9db0:*/ ldx $186e.w
/*unknown_a0_9db3:*/ ldy $0e54.w
/*unknown_a0_9db6:*/ lda $0f7a.w, Y
/*unknown_a0_9db9:*/ clc
/*unknown_a0_9dba:*/ adc $0000.w, X
/*unknown_a0_9dbd:*/ sta $187a.w
/*unknown_a0_9dc0:*/ lda $0f7e.w, Y
/*unknown_a0_9dc3:*/ clc
/*unknown_a0_9dc4:*/ adc $0002.w, X
/*unknown_a0_9dc7:*/ sta $187c.w
/*unknown_a0_9dca:*/ lda $0006.w, X
/*unknown_a0_9dcd:*/ tax
/*unknown_a0_9dce:*/ lda $0000.w, X
/*unknown_a0_9dd1:*/ bne $03 ; $9dd6.w
/*unknown_a0_9dd3:*/ jmp $9e67.w
/*unknown_a0_9dd6:*/ sta $060d.w
/*unknown_a0_9dd9:*/ inx
/*unknown_a0_9dda:*/ inx
/*unknown_a0_9ddb:*/ stx $1878.w
/*unknown_a0_9dde:*/ ldx $1878.w
/*unknown_a0_9de1:*/ lda $18a6.w
/*unknown_a0_9de4:*/ asl A
/*unknown_a0_9de5:*/ tay
/*unknown_a0_9de6:*/ lda $0000.w, X
/*unknown_a0_9de9:*/ clc
/*unknown_a0_9dea:*/ adc $187a.w
/*unknown_a0_9ded:*/ sta $1870.w
/*unknown_a0_9df0:*/ lda $0b64.w, Y
/*unknown_a0_9df3:*/ clc
/*unknown_a0_9df4:*/ adc $0bb4.w, Y
/*unknown_a0_9df7:*/ cmp $1870.w
/*unknown_a0_9dfa:*/ bpl $03 ; $9dff.w
/*unknown_a0_9dfc:*/ jmp $9e50.w
/*unknown_a0_9dff:*/ lda $0004.w, X
/*unknown_a0_9e02:*/ clc
/*unknown_a0_9e03:*/ adc $187a.w
/*unknown_a0_9e06:*/ sta $1874.w
/*unknown_a0_9e09:*/ lda $0b64.w, Y
/*unknown_a0_9e0c:*/ sec
/*unknown_a0_9e0d:*/ sbc $0bb4.w, Y
/*unknown_a0_9e10:*/ cmp $1874.w
/*unknown_a0_9e13:*/ bpl $3b ; $9e50.w
/*unknown_a0_9e15:*/ lda $0002.w, X
/*unknown_a0_9e18:*/ clc
/*unknown_a0_9e19:*/ adc $187c.w
/*unknown_a0_9e1c:*/ sta $1872.w
/*unknown_a0_9e1f:*/ lda $0b78.w, Y
/*unknown_a0_9e22:*/ clc
/*unknown_a0_9e23:*/ adc $0bc8.w, Y
/*unknown_a0_9e26:*/ cmp $1872.w
/*unknown_a0_9e29:*/ bmi $25 ; $9e50.w
/*unknown_a0_9e2b:*/ lda $0006.w, X
/*unknown_a0_9e2e:*/ clc
/*unknown_a0_9e2f:*/ adc $187c.w
/*unknown_a0_9e32:*/ sta $1876.w
/*unknown_a0_9e35:*/ lda $0b78.w, Y
/*unknown_a0_9e38:*/ sec
/*unknown_a0_9e39:*/ sbc $0bc8.w, Y
/*unknown_a0_9e3c:*/ cmp $1876.w
/*unknown_a0_9e3f:*/ bpl $0f ; $9e50.w
/*unknown_a0_9e41:*/ lda $0c04.w, Y
/*unknown_a0_9e44:*/ ora #$0010.w
/*unknown_a0_9e47:*/ sta $0c04.w, Y
/*unknown_a0_9e4a:*/ jsr $a09e8e
/*unknown_a0_9e4e:*/ bra $3c ; $9e8c.w
/*unknown_a0_9e50:*/ lda $1878.w
/*unknown_a0_9e53:*/ clc
/*unknown_a0_9e54:*/ adc #$000c.w
/*unknown_a0_9e57:*/ sta $1878.w
/*unknown_a0_9e5a:*/ dec $060d.w
/*unknown_a0_9e5d:*/ lda $060d.w
/*unknown_a0_9e60:*/ beq $05 ; $9e67.w
/*unknown_a0_9e62:*/ bmi $03 ; $9e67.w
/*unknown_a0_9e64:*/ jmp $9dde.w
/*unknown_a0_9e67:*/ lda $186e.w
/*unknown_a0_9e6a:*/ clc
/*unknown_a0_9e6b:*/ adc #$0008.w
/*unknown_a0_9e6e:*/ sta $186e.w
/*unknown_a0_9e71:*/ dec $060b.w
/*unknown_a0_9e74:*/ lda $060b.w
/*unknown_a0_9e77:*/ beq $05 ; $9e7e.w
/*unknown_a0_9e79:*/ bmi $03 ; $9e7e.w
/*unknown_a0_9e7b:*/ jmp $9db0.w
/*unknown_a0_9e7e:*/ inc $18a6.w
/*unknown_a0_9e81:*/ lda $18a6.w
/*unknown_a0_9e84:*/ cmp #$000a.w
/*unknown_a0_9e87:*/ beq $03 ; $9e8c.w
/*unknown_a0_9e89:*/ jmp $9d71.w
/*unknown_a0_9e8c:*/ plb
/*unknown_a0_9e8d:*/ rts

/*unknown_a0_9e8e:*/ ldx $1878.w
/*unknown_a0_9e91:*/ lda $000a.w, X
/*unknown_a0_9e94:*/ sta $1784.w
/*unknown_a0_9e97:*/ jmp [$1784]
/*unknown_a0_9e9a:*/ phb
/*unknown_a0_9e9b:*/ phx
/*unknown_a0_9e9c:*/ phy
/*unknown_a0_9e9d:*/ lda #$000d.w
/*unknown_a0_9ea0:*/ jsr $90f084
/*unknown_a0_9ea4:*/ bne $03 ; $9ea9.w
/*unknown_a0_9ea6:*/ jmp $9f44.w
/*unknown_a0_9ea9:*/ stz $18a6.w
/*unknown_a0_9eac:*/ stz $17aa.w
/*unknown_a0_9eaf:*/ ldy $17aa.w
/*unknown_a0_9eb2:*/ lda $17ec.w, Y
/*unknown_a0_9eb5:*/ sta $0e54.w
/*unknown_a0_9eb8:*/ cmp #$ffff.w
/*unknown_a0_9ebb:*/ bne $09 ; $9ec6.w
/*unknown_a0_9ebd:*/ stz $12
/*unknown_a0_9ebf:*/ lda #$0000.w
/*unknown_a0_9ec2:*/ ply
/*unknown_a0_9ec3:*/ plx
/*unknown_a0_9ec4:*/ plb
/*unknown_a0_9ec5:*/ rtl

/*unknown_a0_9ec6:*/ tax
/*unknown_a0_9ec7:*/ lda $0fa0.w, X
/*unknown_a0_9eca:*/ bne $30 ; $9efc.w
/*unknown_a0_9ecc:*/ lda $0f7a.w, X
/*unknown_a0_9ecf:*/ sec
/*unknown_a0_9ed0:*/ sbc $0d08.w
/*unknown_a0_9ed3:*/ bpl $04 ; $9ed9.w
/*unknown_a0_9ed5:*/ eor #$ffff.w
/*unknown_a0_9ed8:*/ inc A
/*unknown_a0_9ed9:*/ sec
/*unknown_a0_9eda:*/ sbc $0f82.w, X
/*unknown_a0_9edd:*/ bcc $05 ; $9ee4.w
/*unknown_a0_9edf:*/ cmp #$0008.w
/*unknown_a0_9ee2:*/ bcs $18 ; $9efc.w
/*unknown_a0_9ee4:*/ lda $0f7e.w, X
/*unknown_a0_9ee7:*/ sec
/*unknown_a0_9ee8:*/ sbc $0d0c.w
/*unknown_a0_9eeb:*/ bpl $04 ; $9ef1.w
/*unknown_a0_9eed:*/ eor #$ffff.w
/*unknown_a0_9ef0:*/ inc A
/*unknown_a0_9ef1:*/ sec
/*unknown_a0_9ef2:*/ sbc $0f84.w, X
/*unknown_a0_9ef5:*/ bcc $0e ; $9f05.w
/*unknown_a0_9ef7:*/ cmp #$0008.w
/*unknown_a0_9efa:*/ bcc $09 ; $9f05.w
/*unknown_a0_9efc:*/ inc $17aa.w
/*unknown_a0_9eff:*/ inc $17aa.w
/*unknown_a0_9f02:*/ jmp $9eaf.w
/*unknown_a0_9f05:*/ lda #$0001.w
/*unknown_a0_9f08:*/ sta $0f8a.w, X
/*unknown_a0_9f0b:*/ ldy #$0000.w
/*unknown_a0_9f0e:*/ lda $0f78.w, X
/*unknown_a0_9f11:*/ tax
/*unknown_a0_9f12:*/ lda $a0001a, X
/*unknown_a0_9f16:*/ cmp #$8000.w
/*unknown_a0_9f19:*/ beq $29 ; $9f44.w
/*unknown_a0_9f1b:*/ ldy #$0001.w
/*unknown_a0_9f1e:*/ cmp #$8005.w
/*unknown_a0_9f21:*/ beq $21 ; $9f44.w
/*unknown_a0_9f23:*/ iny
/*unknown_a0_9f24:*/ cmp #$800a.w
/*unknown_a0_9f27:*/ beq $1b ; $9f44.w
/*unknown_a0_9f29:*/ iny
/*unknown_a0_9f2a:*/ cmp #$800f.w
/*unknown_a0_9f2d:*/ beq $15 ; $9f44.w
/*unknown_a0_9f2f:*/ iny
/*unknown_a0_9f30:*/ cmp #$8014.w
/*unknown_a0_9f33:*/ beq $0f ; $9f44.w
/*unknown_a0_9f35:*/ iny
/*unknown_a0_9f36:*/ cmp #$8019.w
/*unknown_a0_9f39:*/ beq $09 ; $9f44.w
/*unknown_a0_9f3b:*/ iny
/*unknown_a0_9f3c:*/ cmp #$801e.w
/*unknown_a0_9f3f:*/ beq $03 ; $9f44.w
/*unknown_a0_9f41:*/ ldy #$0000.w
/*unknown_a0_9f44:*/ stx $12
/*unknown_a0_9f46:*/ tya
/*unknown_a0_9f47:*/ cmp #$0001.w
/*unknown_a0_9f4a:*/ beq $0e ; $9f5a.w
/*unknown_a0_9f4c:*/ cmp #$0004.w
/*unknown_a0_9f4f:*/ beq $09 ; $9f5a.w
/*unknown_a0_9f51:*/ cmp #$0005.w
/*unknown_a0_9f54:*/ beq $04 ; $9f5a.w
/*unknown_a0_9f56:*/ ply
/*unknown_a0_9f57:*/ plx
/*unknown_a0_9f58:*/ plb
/*unknown_a0_9f59:*/ rtl

/*unknown_a0_9f5a:*/ pha
/*unknown_a0_9f5b:*/ ldx $0e54.w
/*unknown_a0_9f5e:*/ lda $0f7a.w, X
/*unknown_a0_9f61:*/ sta $0d08.w
/*unknown_a0_9f64:*/ lda $0f7e.w, X
/*unknown_a0_9f67:*/ sta $0d0c.w
/*unknown_a0_9f6a:*/ pla
/*unknown_a0_9f6b:*/ bra ($e9 - $100) ; $9f56.w
/*unknown_a0_9f6d:*/ ldx $0e54.w
/*unknown_a0_9f70:*/ stz $0f8a.w, X
/*unknown_a0_9f73:*/ stz $0fa0.w, X
/*unknown_a0_9f76:*/ stz $0f9e.w, X
/*unknown_a0_9f79:*/ stz $0fa2.w, X
/*unknown_a0_9f7c:*/ rtl

/*unknown_a0_9f7d:*/ ldx $0e54.w
/*unknown_a0_9f80:*/ ldx $0e54.w
/*unknown_a0_9f83:*/ lda $0f7a.w, X
/*unknown_a0_9f86:*/ sta $0d08.w
/*unknown_a0_9f89:*/ lda $0f7e.w, X
/*unknown_a0_9f8c:*/ sta $0d0c.w
/*unknown_a0_9f8f:*/ ldx $0e54.w
/*unknown_a0_9f92:*/ lda $0f9e.w, X
/*unknown_a0_9f95:*/ bne $23 ; $9fba.w
/*unknown_a0_9f97:*/ ldx $0e54.w
/*unknown_a0_9f9a:*/ lda $0f78.w, X
/*unknown_a0_9f9d:*/ tax
/*unknown_a0_9f9e:*/ lda $a0000d, X
/*unknown_a0_9fa2:*/ and #$00ff.w
/*unknown_a0_9fa5:*/ bne $03 ; $9faa.w
/*unknown_a0_9fa7:*/ lda #$0004.w
/*unknown_a0_9faa:*/ ldx $0e54.w
/*unknown_a0_9fad:*/ sta $0f9c.w, X
/*unknown_a0_9fb0:*/ ldx $0e54.w
/*unknown_a0_9fb3:*/ ldx $0e54.w
/*unknown_a0_9fb6:*/ stz $0f8a.w, X
/*unknown_a0_9fb9:*/ rtl

/*unknown_a0_9fba:*/ ldx $0e54.w
/*unknown_a0_9fbd:*/ lda #$0004.w
/*unknown_a0_9fc0:*/ sta $0f8a.w, X
/*unknown_a0_9fc3:*/ rtl

/*unknown_a0_9fc4:*/ ldx $0e54.w
/*unknown_a0_9fc7:*/ ldx $0e54.w
/*unknown_a0_9fca:*/ lda #$0004.w
/*unknown_a0_9fcd:*/ sta $7e7002, X
/*unknown_a0_9fd1:*/ lda #$0000.w
/*unknown_a0_9fd4:*/ jsr $a0a3af
/*unknown_a0_9fd8:*/ ldx $0e54.w
/*unknown_a0_9fdb:*/ stz $0f8a.w, X
/*unknown_a0_9fde:*/ rtl

/*unknown_a0_9fdf:*/ ldx $0e54.w
/*unknown_a0_9fe2:*/ lda #$0004.w
/*unknown_a0_9fe5:*/ sta $0f8a.w, X
/*unknown_a0_9fe8:*/ rtl

/*unknown_a0_9fe9:*/ ldx $0e54.w
/*unknown_a0_9fec:*/ lda $0f9e.w, X
/*unknown_a0_9fef:*/ bne $37 ; $a028.w
/*unknown_a0_9ff1:*/ ldx $0e54.w
/*unknown_a0_9ff4:*/ lda $0f78.w, X
/*unknown_a0_9ff7:*/ tax
/*unknown_a0_9ff8:*/ lda $a00018, X
/*unknown_a0_9ffc:*/ sta $1784.w
/*unknown_a0_9fff:*/ phb
/*unknown_a0_a000:*/ jsr $a0a018
/*unknown_a0_a004:*/ plb
/*unknown_a0_a005:*/ ldx $0e54.w
/*unknown_a0_a008:*/ lda $0f7a.w, X
/*unknown_a0_a00b:*/ sta $0d08.w
/*unknown_a0_a00e:*/ lda $0f7e.w, X
/*unknown_a0_a011:*/ sta $0d0c.w
/*unknown_a0_a014:*/ stz $0f8a.w, X
/*unknown_a0_a017:*/ rtl

/*unknown_a0_a018:*/ ldx $0e54.w
/*unknown_a0_a01b:*/ lda $0fa6.w, X
/*unknown_a0_a01e:*/ sta $1786.w
/*unknown_a0_a021:*/ xba
/*unknown_a0_a022:*/ pha
/*unknown_a0_a023:*/ plb
/*unknown_a0_a024:*/ plb
/*unknown_a0_a025:*/ jmp [$1784]
/*unknown_a0_a028:*/ ldx $0e54.w
/*unknown_a0_a02b:*/ lda $0f7a.w, X
/*unknown_a0_a02e:*/ sta $0d08.w
/*unknown_a0_a031:*/ lda $0f7e.w, X
/*unknown_a0_a034:*/ sta $0d0c.w
/*unknown_a0_a037:*/ lda #$0004.w
/*unknown_a0_a03a:*/ sta $0f8a.w, X
/*unknown_a0_a03d:*/ rtl

/*unknown_a0_a03e:*/ ldx $0e54.w
/*unknown_a0_a041:*/ ldx $0e54.w
/*unknown_a0_a044:*/ lda $0f78.w, X
/*unknown_a0_a047:*/ tax
/*unknown_a0_a048:*/ lda $a0000d, X
/*unknown_a0_a04c:*/ and #$00ff.w
/*unknown_a0_a04f:*/ bne $03 ; $a054.w
/*unknown_a0_a051:*/ lda #$0004.w
/*unknown_a0_a054:*/ ldx $0e54.w
/*unknown_a0_a057:*/ sta $0f9c.w, X
/*unknown_a0_a05a:*/ ldx $0e54.w
/*unknown_a0_a05d:*/ ldx $0e54.w
/*unknown_a0_a060:*/ stz $0f8a.w, X
/*unknown_a0_a063:*/ ldx $0e54.w
/*unknown_a0_a066:*/ lda $0f88.w, X
/*unknown_a0_a069:*/ ora #$0001.w
/*unknown_a0_a06c:*/ sta $0f88.w, X
/*unknown_a0_a06f:*/ rtl

/*unknown_a0_a070:*/ ldx $0e54.w
/*unknown_a0_a073:*/ lda #$0004.w
/*unknown_a0_a076:*/ sta $0f8a.w, X
/*unknown_a0_a079:*/ rtl

/*unknown_a0_a07a:*/ phb
/*unknown_a0_a07b:*/ rep #$30
/*unknown_a0_a07d:*/ pea $a000.w
/*unknown_a0_a080:*/ plb
/*unknown_a0_a081:*/ plb
/*unknown_a0_a082:*/ lda #$0009.w
/*unknown_a0_a085:*/ sta $7ef378
/*unknown_a0_a089:*/ ldy $0e54.w
/*unknown_a0_a08c:*/ lda $0f8e.w, Y
/*unknown_a0_a08f:*/ beq $25 ; $a0b6.w
/*unknown_a0_a091:*/ lda $0a6e.w
/*unknown_a0_a094:*/ beq $05 ; $a09b.w
/*unknown_a0_a096:*/ stz $18a8.w
/*unknown_a0_a099:*/ bra $1d ; $a0b8.w
/*unknown_a0_a09b:*/ lda $18a8.w
/*unknown_a0_a09e:*/ beq $18 ; $a0b8.w
/*unknown_a0_a0a0:*/ ldx $0e54.w
/*unknown_a0_a0a3:*/ lda $0f78.w, X
/*unknown_a0_a0a6:*/ cmp #$daff.w
/*unknown_a0_a0a9:*/ bne $0b ; $a0b6.w
/*unknown_a0_a0ab:*/ lda $7e7000, X
/*unknown_a0_a0af:*/ beq $05 ; $a0b6.w
/*unknown_a0_a0b1:*/ cmp #$0008.w
/*unknown_a0_a0b4:*/ bne $02 ; $a0b8.w
/*unknown_a0_a0b6:*/ plb
/*unknown_a0_a0b7:*/ rts

/*unknown_a0_a0b8:*/ ldx $0e54.w
/*unknown_a0_a0bb:*/ ldy $0f78.w, X
/*unknown_a0_a0be:*/ lda $0030.w, Y
/*unknown_a0_a0c1:*/ cmp #$804c.w
/*unknown_a0_a0c4:*/ beq $05 ; $a0cb.w
/*unknown_a0_a0c6:*/ cmp #$804b.w
/*unknown_a0_a0c9:*/ bne $02 ; $a0cd.w
/*unknown_a0_a0cb:*/ plb
/*unknown_a0_a0cc:*/ rts

/*unknown_a0_a0cd:*/ ldx $0e54.w
/*unknown_a0_a0d0:*/ lda $0af6.w
/*unknown_a0_a0d3:*/ sec
/*unknown_a0_a0d4:*/ sbc $0f7a.w, X
/*unknown_a0_a0d7:*/ bpl $04 ; $a0dd.w
/*unknown_a0_a0d9:*/ eor #$ffff.w
/*unknown_a0_a0dc:*/ inc A
/*unknown_a0_a0dd:*/ sec
/*unknown_a0_a0de:*/ sbc $0afe.w
/*unknown_a0_a0e1:*/ bcc $05 ; $a0e8.w
/*unknown_a0_a0e3:*/ cmp $0f82.w, X
/*unknown_a0_a0e6:*/ bcs $18 ; $a100.w
/*unknown_a0_a0e8:*/ lda $0afa.w
/*unknown_a0_a0eb:*/ sec
/*unknown_a0_a0ec:*/ sbc $0f7e.w, X
/*unknown_a0_a0ef:*/ bpl $04 ; $a0f5.w
/*unknown_a0_a0f1:*/ eor #$ffff.w
/*unknown_a0_a0f4:*/ inc A
/*unknown_a0_a0f5:*/ sec
/*unknown_a0_a0f6:*/ sbc $0b00.w
/*unknown_a0_a0f9:*/ bcc $07 ; $a102.w
/*unknown_a0_a0fb:*/ cmp $0f84.w, X
/*unknown_a0_a0fe:*/ bcc $02 ; $a102.w
/*unknown_a0_a100:*/ plb
/*unknown_a0_a101:*/ rts

/*unknown_a0_a102:*/ ldx $0e54.w
/*unknown_a0_a105:*/ lda $0f8e.w, X
/*unknown_a0_a108:*/ asl A
/*unknown_a0_a109:*/ sta $14
/*unknown_a0_a10b:*/ ldx $0e54.w
/*unknown_a0_a10e:*/ lda $0f78.w, X
/*unknown_a0_a111:*/ cmp #$daff.w
/*unknown_a0_a114:*/ beq $0a ; $a120.w
/*unknown_a0_a116:*/ ldy $0e54.w
/*unknown_a0_a119:*/ lda $0f9e.w, Y
/*unknown_a0_a11c:*/ beq $02 ; $a120.w
/*unknown_a0_a11e:*/ plb
/*unknown_a0_a11f:*/ rts

/*unknown_a0_a120:*/ jsr $a0a126
/*unknown_a0_a124:*/ plb
/*unknown_a0_a125:*/ rts

/*unknown_a0_a126:*/ ldy $0e54.w
/*unknown_a0_a129:*/ lda $0fa6.w, Y
/*unknown_a0_a12c:*/ xba
/*unknown_a0_a12d:*/ pha
/*unknown_a0_a12e:*/ plb
/*unknown_a0_a12f:*/ plb
/*unknown_a0_a130:*/ ldx $0f78.w, Y
/*unknown_a0_a133:*/ lda $a00030, X
/*unknown_a0_a137:*/ sta $1784.w
/*unknown_a0_a13a:*/ lda $0fa6.w, Y
/*unknown_a0_a13d:*/ sta $1786.w
/*unknown_a0_a140:*/ jmp [$1784]
/*unknown_a0_a143:*/ phb
/*unknown_a0_a144:*/ ldx $0e54.w
/*unknown_a0_a147:*/ lda $0fa6.w, X
/*unknown_a0_a14a:*/ sta $1786.w
/*unknown_a0_a14d:*/ xba
/*unknown_a0_a14e:*/ pha
/*unknown_a0_a14f:*/ plb
/*unknown_a0_a150:*/ plb
/*unknown_a0_a151:*/ lda #$0007.w
/*unknown_a0_a154:*/ sta $7ef378
/*unknown_a0_a158:*/ lda $0cce.w
/*unknown_a0_a15b:*/ bne $02 ; $a15f.w
/*unknown_a0_a15d:*/ plb
/*unknown_a0_a15e:*/ rts

/*unknown_a0_a15f:*/ ldy $0e54.w
/*unknown_a0_a162:*/ lda $0f8e.w, Y
/*unknown_a0_a165:*/ beq ($f6 - $100) ; $a15d.w
/*unknown_a0_a167:*/ cmp #$804d.w
/*unknown_a0_a16a:*/ beq ($f1 - $100) ; $a15d.w
/*unknown_a0_a16c:*/ lda $0f86.w, Y
/*unknown_a0_a16f:*/ bit #$0400.w
/*unknown_a0_a172:*/ bne ($e9 - $100) ; $a15d.w
/*unknown_a0_a174:*/ lda $0f78.w, Y
/*unknown_a0_a177:*/ cmp #$daff.w
/*unknown_a0_a17a:*/ beq ($e1 - $100) ; $a15d.w
/*unknown_a0_a17c:*/ lda $0fa0.w, Y
/*unknown_a0_a17f:*/ bne ($dc - $100) ; $a15d.w
/*unknown_a0_a181:*/ stz $18a6.w
/*unknown_a0_a184:*/ ldx $0e54.w
/*unknown_a0_a187:*/ lda $18a6.w
/*unknown_a0_a18a:*/ asl A
/*unknown_a0_a18b:*/ tay
/*unknown_a0_a18c:*/ lda $0c18.w, Y
/*unknown_a0_a18f:*/ beq $12 ; $a1a3.w
/*unknown_a0_a191:*/ and #$0f00.w
/*unknown_a0_a194:*/ cmp #$0300.w
/*unknown_a0_a197:*/ beq $0a ; $a1a3.w
/*unknown_a0_a199:*/ cmp #$0500.w
/*unknown_a0_a19c:*/ beq $05 ; $a1a3.w
/*unknown_a0_a19e:*/ cmp #$0700.w
/*unknown_a0_a1a1:*/ bmi $03 ; $a1a6.w
/*unknown_a0_a1a3:*/ jmp $a216.w
/*unknown_a0_a1a6:*/ lda $0b64.w, Y
/*unknown_a0_a1a9:*/ sec
/*unknown_a0_a1aa:*/ sbc $0f7a.w, X
/*unknown_a0_a1ad:*/ bpl $04 ; $a1b3.w
/*unknown_a0_a1af:*/ eor #$ffff.w
/*unknown_a0_a1b2:*/ inc A
/*unknown_a0_a1b3:*/ sec
/*unknown_a0_a1b4:*/ sbc $0bb4.w, Y
/*unknown_a0_a1b7:*/ bcc $05 ; $a1be.w
/*unknown_a0_a1b9:*/ cmp $0f82.w, X
/*unknown_a0_a1bc:*/ bcs $58 ; $a216.w
/*unknown_a0_a1be:*/ lda $0b78.w, Y
/*unknown_a0_a1c1:*/ sec
/*unknown_a0_a1c2:*/ sbc $0f7e.w, X
/*unknown_a0_a1c5:*/ bpl $04 ; $a1cb.w
/*unknown_a0_a1c7:*/ eor #$ffff.w
/*unknown_a0_a1ca:*/ inc A
/*unknown_a0_a1cb:*/ sec
/*unknown_a0_a1cc:*/ sbc $0bc8.w, Y
/*unknown_a0_a1cf:*/ bcc $07 ; $a1d8.w
/*unknown_a0_a1d1:*/ cmp $0f84.w, X
/*unknown_a0_a1d4:*/ bcc $02 ; $a1d8.w
/*unknown_a0_a1d6:*/ bra $3e ; $a216.w
/*unknown_a0_a1d8:*/ lda $0c18.w, Y
/*unknown_a0_a1db:*/ and #$0f00.w
/*unknown_a0_a1de:*/ cmp #$0200.w
/*unknown_a0_a1e1:*/ bne $0c ; $a1ef.w
/*unknown_a0_a1e3:*/ lda #$001e.w
/*unknown_a0_a1e6:*/ sta $1840.w
/*unknown_a0_a1e9:*/ lda #$0012.w
/*unknown_a0_a1ec:*/ sta $183e.w
/*unknown_a0_a1ef:*/ lda $18a6.w
/*unknown_a0_a1f2:*/ asl A
/*unknown_a0_a1f3:*/ tay
/*unknown_a0_a1f4:*/ ldx $0e54.w
/*unknown_a0_a1f7:*/ lda $0f86.w, X
/*unknown_a0_a1fa:*/ bit #$1000.w
/*unknown_a0_a1fd:*/ bne $08 ; $a207.w
/*unknown_a0_a1ff:*/ lda $0c18.w, Y
/*unknown_a0_a202:*/ bit #$0008.w
/*unknown_a0_a205:*/ bne $09 ; $a210.w
/*unknown_a0_a207:*/ lda $0c04.w, Y
/*unknown_a0_a20a:*/ ora #$0010.w
/*unknown_a0_a20d:*/ sta $0c04.w, Y
/*unknown_a0_a210:*/ jsr $a0a226
/*unknown_a0_a214:*/ bra $0e ; $a224.w
/*unknown_a0_a216:*/ inc $18a6.w
/*unknown_a0_a219:*/ lda $18a6.w
/*unknown_a0_a21c:*/ cmp #$0005.w
/*unknown_a0_a21f:*/ beq $03 ; $a224.w
/*unknown_a0_a221:*/ jmp $a184.w
/*unknown_a0_a224:*/ plb
/*unknown_a0_a225:*/ rts

/*unknown_a0_a226:*/ ldy $0e54.w
/*unknown_a0_a229:*/ ldx $0f78.w, Y
/*unknown_a0_a22c:*/ lda $a00032, X
/*unknown_a0_a230:*/ sta $1784.w
/*unknown_a0_a233:*/ jmp [$1784]
/*unknown_a0_a236:*/ phb
/*unknown_a0_a237:*/ ldx $0e54.w
/*unknown_a0_a23a:*/ lda $0fa6.w, X
/*unknown_a0_a23d:*/ sta $1786.w
/*unknown_a0_a240:*/ xba
/*unknown_a0_a241:*/ pha
/*unknown_a0_a242:*/ plb
/*unknown_a0_a243:*/ plb
/*unknown_a0_a244:*/ lda #$0008.w
/*unknown_a0_a247:*/ sta $7ef378
/*unknown_a0_a24b:*/ lda $0cd2.w
/*unknown_a0_a24e:*/ bne $02 ; $a252.w
/*unknown_a0_a250:*/ plb
/*unknown_a0_a251:*/ rts

/*unknown_a0_a252:*/ ldy $0e54.w
/*unknown_a0_a255:*/ lda $0f8e.w, Y
/*unknown_a0_a258:*/ beq ($f6 - $100) ; $a250.w
/*unknown_a0_a25a:*/ ldy $0e54.w
/*unknown_a0_a25d:*/ lda $0fa0.w, Y
/*unknown_a0_a260:*/ bne ($ee - $100) ; $a250.w
/*unknown_a0_a262:*/ lda $0f78.w, Y
/*unknown_a0_a265:*/ cmp #$daff.w
/*unknown_a0_a268:*/ beq ($e6 - $100) ; $a250.w
/*unknown_a0_a26a:*/ lda #$0005.w
/*unknown_a0_a26d:*/ sta $18a6.w
/*unknown_a0_a270:*/ ldx $0e54.w
/*unknown_a0_a273:*/ lda $18a6.w
/*unknown_a0_a276:*/ asl A
/*unknown_a0_a277:*/ tay
/*unknown_a0_a278:*/ lda $0c18.w, Y
/*unknown_a0_a27b:*/ bne $03 ; $a280.w
/*unknown_a0_a27d:*/ jmp $a2e6.w
/*unknown_a0_a280:*/ lda $0c7c.w, Y
/*unknown_a0_a283:*/ bne $61 ; $a2e6.w
/*unknown_a0_a285:*/ lda $0c18.w, Y
/*unknown_a0_a288:*/ and #$0f00.w
/*unknown_a0_a28b:*/ cmp #$0500.w
/*unknown_a0_a28e:*/ beq $0b ; $a29b.w
/*unknown_a0_a290:*/ lda $0c18.w, Y
/*unknown_a0_a293:*/ bit #$8000.w
/*unknown_a0_a296:*/ bne $03 ; $a29b.w
/*unknown_a0_a298:*/ jmp $a2e6.w
/*unknown_a0_a29b:*/ lda $0b64.w, Y
/*unknown_a0_a29e:*/ sec
/*unknown_a0_a29f:*/ sbc $0f7a.w, X
/*unknown_a0_a2a2:*/ bpl $04 ; $a2a8.w
/*unknown_a0_a2a4:*/ eor #$ffff.w
/*unknown_a0_a2a7:*/ inc A
/*unknown_a0_a2a8:*/ sec
/*unknown_a0_a2a9:*/ sbc $0bb4.w, Y
/*unknown_a0_a2ac:*/ bcc $05 ; $a2b3.w
/*unknown_a0_a2ae:*/ cmp $0f82.w, X
/*unknown_a0_a2b1:*/ bcs $33 ; $a2e6.w
/*unknown_a0_a2b3:*/ lda $0b78.w, Y
/*unknown_a0_a2b6:*/ sec
/*unknown_a0_a2b7:*/ sbc $0f7e.w, X
/*unknown_a0_a2ba:*/ bpl $04 ; $a2c0.w
/*unknown_a0_a2bc:*/ eor #$ffff.w
/*unknown_a0_a2bf:*/ inc A
/*unknown_a0_a2c0:*/ sec
/*unknown_a0_a2c1:*/ sbc $0bc8.w, Y
/*unknown_a0_a2c4:*/ bcc $07 ; $a2cd.w
/*unknown_a0_a2c6:*/ cmp $0f84.w, X
/*unknown_a0_a2c9:*/ bcc $02 ; $a2cd.w
/*unknown_a0_a2cb:*/ bra $19 ; $a2e6.w
/*unknown_a0_a2cd:*/ lda $18a6.w
/*unknown_a0_a2d0:*/ asl A
/*unknown_a0_a2d1:*/ tay
/*unknown_a0_a2d2:*/ lda $0c7c.w, Y
/*unknown_a0_a2d5:*/ bne $0f ; $a2e6.w
/*unknown_a0_a2d7:*/ lda $0c04.w, Y
/*unknown_a0_a2da:*/ ora #$0010.w
/*unknown_a0_a2dd:*/ sta $0c04.w, Y
/*unknown_a0_a2e0:*/ jsr $a0a2f6
/*unknown_a0_a2e4:*/ bra $0e ; $a2f4.w
/*unknown_a0_a2e6:*/ inc $18a6.w
/*unknown_a0_a2e9:*/ lda $18a6.w
/*unknown_a0_a2ec:*/ cmp #$000a.w
/*unknown_a0_a2ef:*/ beq $03 ; $a2f4.w
/*unknown_a0_a2f1:*/ jmp $a270.w
/*unknown_a0_a2f4:*/ plb
/*unknown_a0_a2f5:*/ rts

/*unknown_a0_a2f6:*/ ldy $0e54.w
/*unknown_a0_a2f9:*/ ldx $0f78.w, Y
/*unknown_a0_a2fc:*/ lda $a00032, X
/*unknown_a0_a300:*/ sta $1784.w
/*unknown_a0_a303:*/ jmp [$1784]
/*unknown_a0_a306:*/ phb
/*unknown_a0_a307:*/ lda #$0005.w
/*unknown_a0_a30a:*/ sta $7ef378
/*unknown_a0_a30e:*/ lda $0ceb.w
/*unknown_a0_a311:*/ and #$00ff.w
/*unknown_a0_a314:*/ sta $12
/*unknown_a0_a316:*/ bne $02 ; $a31a.w
/*unknown_a0_a318:*/ plb
/*unknown_a0_a319:*/ rtl

/*unknown_a0_a31a:*/ lsr A
/*unknown_a0_a31b:*/ adc $12
/*unknown_a0_a31d:*/ lsr A
/*unknown_a0_a31e:*/ sta $14
/*unknown_a0_a320:*/ lda #$07c0.w
/*unknown_a0_a323:*/ sta $0e54.w
/*unknown_a0_a326:*/ ldx $0e54.w
/*unknown_a0_a329:*/ lda $0fa0.w, X
/*unknown_a0_a32c:*/ bne $63 ; $a391.w
/*unknown_a0_a32e:*/ lda $0f78.w, X
/*unknown_a0_a331:*/ beq $5e ; $a391.w
/*unknown_a0_a333:*/ cmp #$daff.w
/*unknown_a0_a336:*/ beq $59 ; $a391.w
/*unknown_a0_a338:*/ tax
/*unknown_a0_a339:*/ lda $a0003c, X
/*unknown_a0_a33d:*/ bne $03 ; $a342.w
/*unknown_a0_a33f:*/ lda #$ec1c.w
/*unknown_a0_a342:*/ tax
/*unknown_a0_a343:*/ lda $b4000f, X
/*unknown_a0_a347:*/ and #$007f.w
/*unknown_a0_a34a:*/ beq $45 ; $a391.w
/*unknown_a0_a34c:*/ ldx $0e54.w
/*unknown_a0_a34f:*/ lda $0ce2.w
/*unknown_a0_a352:*/ sec
/*unknown_a0_a353:*/ sbc $0f7a.w, X
/*unknown_a0_a356:*/ bpl $04 ; $a35c.w
/*unknown_a0_a358:*/ eor #$ffff.w
/*unknown_a0_a35b:*/ inc A
/*unknown_a0_a35c:*/ cmp $12
/*unknown_a0_a35e:*/ bcs $31 ; $a391.w
/*unknown_a0_a360:*/ lda $0ce4.w
/*unknown_a0_a363:*/ sec
/*unknown_a0_a364:*/ sbc $0f7e.w, X
/*unknown_a0_a367:*/ bpl $04 ; $a36d.w
/*unknown_a0_a369:*/ eor #$ffff.w
/*unknown_a0_a36c:*/ inc A
/*unknown_a0_a36d:*/ cmp $14
/*unknown_a0_a36f:*/ bcs $20 ; $a391.w
/*unknown_a0_a371:*/ lda $0f78.w, X
/*unknown_a0_a374:*/ tax
/*unknown_a0_a375:*/ lda $a00028, X
/*unknown_a0_a379:*/ bne $03 ; $a37e.w
/*unknown_a0_a37b:*/ lda #$8037.w
/*unknown_a0_a37e:*/ sta $1784.w
/*unknown_a0_a381:*/ jsr $a0a39f
/*unknown_a0_a385:*/ ldx $0e54.w
/*unknown_a0_a388:*/ lda $0f86.w, X
/*unknown_a0_a38b:*/ ora #$0800.w
/*unknown_a0_a38e:*/ sta $0f86.w, X
/*unknown_a0_a391:*/ lda $0e54.w
/*unknown_a0_a394:*/ sec
/*unknown_a0_a395:*/ sbc #$0040.w
/*unknown_a0_a398:*/ sta $0e54.w
/*unknown_a0_a39b:*/ bpl ($89 - $100) ; $a326.w
/*unknown_a0_a39d:*/ plb
/*unknown_a0_a39e:*/ rtl

/*unknown_a0_a39f:*/ ldx $0e54.w
/*unknown_a0_a3a2:*/ lda $0fa6.w, X
/*unknown_a0_a3a5:*/ sta $1786.w
/*unknown_a0_a3a8:*/ xba
/*unknown_a0_a3a9:*/ pha
/*unknown_a0_a3aa:*/ plb
/*unknown_a0_a3ab:*/ plb
/*unknown_a0_a3ac:*/ jmp [$1784]
/*unknown_a0_a3af:*/ php
/*unknown_a0_a3b0:*/ phb
/*unknown_a0_a3b1:*/ pea $a000.w
/*unknown_a0_a3b4:*/ plb
/*unknown_a0_a3b5:*/ plb
/*unknown_a0_a3b6:*/ rep #$30
/*unknown_a0_a3b8:*/ pha
/*unknown_a0_a3b9:*/ lda $0f8a.w, X
/*unknown_a0_a3bc:*/ cmp #$0001.w
/*unknown_a0_a3bf:*/ bne $06 ; $a3c7.w
/*unknown_a0_a3c1:*/ lda #$c8c5.w
/*unknown_a0_a3c4:*/ sta $0d32.w
/*unknown_a0_a3c7:*/ pla
/*unknown_a0_a3c8:*/ cmp #$0005.w
/*unknown_a0_a3cb:*/ bmi $03 ; $a3d0.w
/*unknown_a0_a3cd:*/ lda #$0000.w
/*unknown_a0_a3d0:*/ sta $0e20.w
/*unknown_a0_a3d3:*/ ldx $0e54.w
/*unknown_a0_a3d6:*/ ldy #$f345.w
/*unknown_a0_a3d9:*/ lda $0e20.w
/*unknown_a0_a3dc:*/ jsr $868027
/*unknown_a0_a3e0:*/ lda $0f86.w, X
/*unknown_a0_a3e3:*/ and #$4000.w
/*unknown_a0_a3e6:*/ sta $12
/*unknown_a0_a3e8:*/ ldy #$003e.w
/*unknown_a0_a3eb:*/ ldx $0e54.w
/*unknown_a0_a3ee:*/ stz $0f78.w, X
/*unknown_a0_a3f1:*/ inx
/*unknown_a0_a3f2:*/ inx
/*unknown_a0_a3f3:*/ dey
/*unknown_a0_a3f4:*/ dey
/*unknown_a0_a3f5:*/ bpl ($f7 - $100) ; $a3ee.w
/*unknown_a0_a3f7:*/ lda $12
/*unknown_a0_a3f9:*/ beq $0f ; $a40a.w
/*unknown_a0_a3fb:*/ ldx $0e54.w
/*unknown_a0_a3fe:*/ lda #$daff.w
/*unknown_a0_a401:*/ sta $0f78.w, X
/*unknown_a0_a404:*/ lda #$00a3.w
/*unknown_a0_a407:*/ sta $0fa6.w, X
/*unknown_a0_a40a:*/ inc $0e50.w
/*unknown_a0_a40d:*/ plb
/*unknown_a0_a40e:*/ plp
/*unknown_a0_a40f:*/ rtl

/*unknown_a0_a410:*/ php
/*unknown_a0_a411:*/ phb
/*unknown_a0_a412:*/ pea $a000.w
/*unknown_a0_a415:*/ plb
/*unknown_a0_a416:*/ plb
/*unknown_a0_a417:*/ rep #$30
/*unknown_a0_a419:*/ cmp #$0003.w
/*unknown_a0_a41c:*/ bmi $03 ; $a421.w
/*unknown_a0_a41e:*/ lda #$0000.w
/*unknown_a0_a421:*/ sta $0e20.w
/*unknown_a0_a424:*/ ldx $0e54.w
/*unknown_a0_a427:*/ ldy #$f345.w
/*unknown_a0_a42a:*/ lda $0e20.w
/*unknown_a0_a42d:*/ jsr $868027
/*unknown_a0_a431:*/ lda $0f86.w, X
/*unknown_a0_a434:*/ and #$4000.w
/*unknown_a0_a437:*/ sta $12
/*unknown_a0_a439:*/ ldy #$003e.w
/*unknown_a0_a43c:*/ ldx $0e54.w
/*unknown_a0_a43f:*/ stz $0f78.w, X
/*unknown_a0_a442:*/ inx
/*unknown_a0_a443:*/ inx
/*unknown_a0_a444:*/ dey
/*unknown_a0_a445:*/ dey
/*unknown_a0_a446:*/ bpl ($f7 - $100) ; $a43f.w
/*unknown_a0_a448:*/ lda $12
/*unknown_a0_a44a:*/ beq $0f ; $a45b.w
/*unknown_a0_a44c:*/ ldx $0e54.w
/*unknown_a0_a44f:*/ lda #$daff.w
/*unknown_a0_a452:*/ sta $0f78.w, X
/*unknown_a0_a455:*/ lda #$00a3.w
/*unknown_a0_a458:*/ sta $0fa6.w, X
/*unknown_a0_a45b:*/ plb
/*unknown_a0_a45c:*/ plp
/*unknown_a0_a45d:*/ rtl

/*unknown_a0_a45e:*/ sta $12
/*unknown_a0_a460:*/ lda $09a2.w
/*unknown_a0_a463:*/ bit #$0020.w
/*unknown_a0_a466:*/ bne $08 ; $a470.w
/*unknown_a0_a468:*/ lsr A
/*unknown_a0_a469:*/ bcc $02 ; $a46d.w
/*unknown_a0_a46b:*/ lsr $12
/*unknown_a0_a46d:*/ lda $12
/*unknown_a0_a46f:*/ rtl

/*unknown_a0_a470:*/ lsr $12
/*unknown_a0_a472:*/ lsr $12
/*unknown_a0_a474:*/ lda $12
/*unknown_a0_a476:*/ rtl

/*unknown_a0_a477:*/ ldx $0e54.w
/*unknown_a0_a47a:*/ jsr $a4a1.w
/*unknown_a0_a47d:*/ ldx $0e54.w
/*unknown_a0_a480:*/ lda $0f8c.w, X
/*unknown_a0_a483:*/ bne $0e ; $a493.w
/*unknown_a0_a485:*/ lda #$0006.w
/*unknown_a0_a488:*/ sta $7e7002, X
/*unknown_a0_a48c:*/ lda #$0001.w
/*unknown_a0_a48f:*/ jsr $a0a3af
/*unknown_a0_a493:*/ ldx $0e54.w
/*unknown_a0_a496:*/ rtl

/*unknown_a0_a497:*/ ldx $0e54.w
/*unknown_a0_a49a:*/ jsr $a4a1.w
/*unknown_a0_a49d:*/ ldx $0e54.w
/*unknown_a0_a4a0:*/ rtl

/*unknown_a0_a4a1:*/ lda $0a6e.w
/*unknown_a0_a4a4:*/ bne $03 ; $a4a9.w
/*unknown_a0_a4a6:*/ jmp $a562.w
/*unknown_a0_a4a9:*/ clc
/*unknown_a0_a4aa:*/ adc #$000f.w
/*unknown_a0_a4ad:*/ sta $14
/*unknown_a0_a4af:*/ ldy #$01f4.w
/*unknown_a0_a4b2:*/ lda $0a6e.w
/*unknown_a0_a4b5:*/ cmp #$0001.w
/*unknown_a0_a4b8:*/ beq $26 ; $a4e0.w
/*unknown_a0_a4ba:*/ ldy #$012c.w
/*unknown_a0_a4bd:*/ cmp #$0002.w
/*unknown_a0_a4c0:*/ beq $1e ; $a4e0.w
/*unknown_a0_a4c2:*/ ldy #$07d0.w
/*unknown_a0_a4c5:*/ cmp #$0003.w
/*unknown_a0_a4c8:*/ beq $16 ; $a4e0.w
/*unknown_a0_a4ca:*/ inc $14
/*unknown_a0_a4cc:*/ ldy #$00c8.w
/*unknown_a0_a4cf:*/ cmp #$0004.w
/*unknown_a0_a4d2:*/ bne $09 ; $a4dd.w
/*unknown_a0_a4d4:*/ lda #$0004.w
/*unknown_a0_a4d7:*/ jsr $90f084
/*unknown_a0_a4db:*/ bra $03 ; $a4e0.w
/*unknown_a0_a4dd:*/ ldy #$00c8.w
/*unknown_a0_a4e0:*/ sty $16
/*unknown_a0_a4e2:*/ ldx $0e54.w
/*unknown_a0_a4e5:*/ lda $0f78.w, X
/*unknown_a0_a4e8:*/ tax
/*unknown_a0_a4e9:*/ lda $a0003c, X
/*unknown_a0_a4ed:*/ bne $03 ; $a4f2.w
/*unknown_a0_a4ef:*/ lda #$ec1c.w
/*unknown_a0_a4f2:*/ clc
/*unknown_a0_a4f3:*/ adc $14
/*unknown_a0_a4f5:*/ tax
/*unknown_a0_a4f6:*/ lda $b40000, X
/*unknown_a0_a4fa:*/ sta $0e40.w
/*unknown_a0_a4fd:*/ and #$007f.w
/*unknown_a0_a500:*/ sta $0e32.w
/*unknown_a0_a503:*/ beq $1b ; $a520.w
/*unknown_a0_a505:*/ cmp #$00ff.w
/*unknown_a0_a508:*/ beq $16 ; $a520.w
/*unknown_a0_a50a:*/ lda $0e32.w
/*unknown_a0_a50d:*/ sta $28
/*unknown_a0_a50f:*/ lda $16
/*unknown_a0_a511:*/ lsr A
/*unknown_a0_a512:*/ sta $26
/*unknown_a0_a514:*/ jsr $a0b6ff
/*unknown_a0_a518:*/ lda $2a
/*unknown_a0_a51a:*/ beq $04 ; $a520.w
/*unknown_a0_a51c:*/ sta $12
/*unknown_a0_a51e:*/ bra $01 ; $a521.w
/*unknown_a0_a520:*/ rts

/*unknown_a0_a521:*/ ldx $0e54.w
/*unknown_a0_a524:*/ ldx $0e54.w
/*unknown_a0_a527:*/ lda $0f78.w, X
/*unknown_a0_a52a:*/ tax
/*unknown_a0_a52b:*/ lda $a0000d, X
/*unknown_a0_a52f:*/ and #$00ff.w
/*unknown_a0_a532:*/ bne $03 ; $a537.w
/*unknown_a0_a534:*/ lda #$0004.w
/*unknown_a0_a537:*/ ldx $0e54.w
/*unknown_a0_a53a:*/ sta $0f9c.w, X
/*unknown_a0_a53d:*/ lda $0f8a.w, X
/*unknown_a0_a540:*/ ora #$0002.w
/*unknown_a0_a543:*/ sta $0f8a.w, X
/*unknown_a0_a546:*/ stz $18a8.w
/*unknown_a0_a549:*/ stz $18aa.w
/*unknown_a0_a54c:*/ lda $0f8c.w, X
/*unknown_a0_a54f:*/ sec
/*unknown_a0_a550:*/ sbc $12
/*unknown_a0_a552:*/ bpl $03 ; $a557.w
/*unknown_a0_a554:*/ lda #$0000.w
/*unknown_a0_a557:*/ sta $0f8c.w, X
/*unknown_a0_a55a:*/ lda #$000b.w
/*unknown_a0_a55d:*/ jsr $8090c1
/*unknown_a0_a561:*/ rts

/*unknown_a0_a562:*/ ldx $0e54.w
/*unknown_a0_a565:*/ lda $0f78.w, X
/*unknown_a0_a568:*/ tax
/*unknown_a0_a569:*/ lda $a00006, X
/*unknown_a0_a56d:*/ jsr $a0a45e
/*unknown_a0_a571:*/ jsr $91df51
/*unknown_a0_a575:*/ lda #$0060.w
/*unknown_a0_a578:*/ sta $18a8.w
/*unknown_a0_a57b:*/ lda #$0005.w
/*unknown_a0_a57e:*/ sta $18aa.w
/*unknown_a0_a581:*/ ldy #$0000.w
/*unknown_a0_a584:*/ ldx $0e54.w
/*unknown_a0_a587:*/ lda $0af6.w
/*unknown_a0_a58a:*/ sec
/*unknown_a0_a58b:*/ sbc $0f7a.w, X
/*unknown_a0_a58e:*/ bmi $03 ; $a593.w
/*unknown_a0_a590:*/ ldy #$0001.w
/*unknown_a0_a593:*/ sty $0a54.w
/*unknown_a0_a596:*/ rts

/*unknown_a0_a597:*/ ldx $0e54.w
/*unknown_a0_a59a:*/ jsr $a5c1.w
/*unknown_a0_a59d:*/ ldx $0e54.w
/*unknown_a0_a5a0:*/ lda $0f8c.w, X
/*unknown_a0_a5a3:*/ bne $0e ; $a5b3.w
/*unknown_a0_a5a5:*/ lda #$0003.w
/*unknown_a0_a5a8:*/ sta $7e7002, X
/*unknown_a0_a5ac:*/ lda #$0000.w
/*unknown_a0_a5af:*/ jsr $a0a3af
/*unknown_a0_a5b3:*/ ldx $0e54.w
/*unknown_a0_a5b6:*/ rtl

/*unknown_a0_a5b7:*/ ldx $0e54.w
/*unknown_a0_a5ba:*/ jsr $a5c1.w
/*unknown_a0_a5bd:*/ ldx $0e54.w
/*unknown_a0_a5c0:*/ rtl

/*unknown_a0_a5c1:*/ ldx $0e54.w
/*unknown_a0_a5c4:*/ lda $0f78.w, X
/*unknown_a0_a5c7:*/ tax
/*unknown_a0_a5c8:*/ lda $a0003c, X
/*unknown_a0_a5cc:*/ bne $03 ; $a5d1.w
/*unknown_a0_a5ce:*/ lda #$ec1c.w
/*unknown_a0_a5d1:*/ tax
/*unknown_a0_a5d2:*/ lda $b4000f, X
/*unknown_a0_a5d6:*/ and #$00ff.w
/*unknown_a0_a5d9:*/ cmp #$00ff.w
/*unknown_a0_a5dc:*/ beq $5e ; $a63c.w
/*unknown_a0_a5de:*/ and #$007f.w
/*unknown_a0_a5e1:*/ sta $0e32.w
/*unknown_a0_a5e4:*/ beq $56 ; $a63c.w
/*unknown_a0_a5e6:*/ lda #$00c8.w
/*unknown_a0_a5e9:*/ lsr A
/*unknown_a0_a5ea:*/ sta $26
/*unknown_a0_a5ec:*/ lda $0e32.w
/*unknown_a0_a5ef:*/ sta $28
/*unknown_a0_a5f1:*/ jsr $a0b6ff
/*unknown_a0_a5f5:*/ lda $2a
/*unknown_a0_a5f7:*/ sta $187a.w
/*unknown_a0_a5fa:*/ beq $40 ; $a63c.w
/*unknown_a0_a5fc:*/ ldx $0e54.w
/*unknown_a0_a5ff:*/ lda #$0030.w
/*unknown_a0_a602:*/ sta $0fa0.w, X
/*unknown_a0_a605:*/ ldx $0e54.w
/*unknown_a0_a608:*/ lda $0f78.w, X
/*unknown_a0_a60b:*/ tax
/*unknown_a0_a60c:*/ lda $a0000d, X
/*unknown_a0_a610:*/ and #$00ff.w
/*unknown_a0_a613:*/ bne $03 ; $a618.w
/*unknown_a0_a615:*/ lda #$0004.w
/*unknown_a0_a618:*/ clc
/*unknown_a0_a619:*/ adc #$0008.w
/*unknown_a0_a61c:*/ ldx $0e54.w
/*unknown_a0_a61f:*/ sta $0f9c.w, X
/*unknown_a0_a622:*/ lda $0f8a.w, X
/*unknown_a0_a625:*/ ora #$0002.w
/*unknown_a0_a628:*/ sta $0f8a.w, X
/*unknown_a0_a62b:*/ lda $0f8c.w, X
/*unknown_a0_a62e:*/ sec
/*unknown_a0_a62f:*/ sbc $187a.w
/*unknown_a0_a632:*/ beq $02 ; $a636.w
/*unknown_a0_a634:*/ bcs $03 ; $a639.w
/*unknown_a0_a636:*/ lda #$0000.w
/*unknown_a0_a639:*/ sta $0f8c.w, X
/*unknown_a0_a63c:*/ rts

/*unknown_a0_a63d:*/ stz $0e2e.w
/*unknown_a0_a640:*/ ldx $0e54.w
/*unknown_a0_a643:*/ jsr $a6de.w
/*unknown_a0_a646:*/ ldx $0e54.w
/*unknown_a0_a649:*/ lda $0e2e.w
/*unknown_a0_a64c:*/ beq $18 ; $a666.w
/*unknown_a0_a64e:*/ ldx $0e54.w
/*unknown_a0_a651:*/ lda $0f7a.w, X
/*unknown_a0_a654:*/ sta $12
/*unknown_a0_a656:*/ lda $0f7e.w, X
/*unknown_a0_a659:*/ sta $14
/*unknown_a0_a65b:*/ lda #$0037.w
/*unknown_a0_a65e:*/ sta $16
/*unknown_a0_a660:*/ stz $18
/*unknown_a0_a662:*/ jsr $b4bc26
/*unknown_a0_a666:*/ lda $0f8c.w, X
/*unknown_a0_a669:*/ bne $38 ; $a6a3.w
/*unknown_a0_a66b:*/ lda $18a6.w
/*unknown_a0_a66e:*/ asl A
/*unknown_a0_a66f:*/ tay
/*unknown_a0_a670:*/ lda $0c18.w, Y
/*unknown_a0_a673:*/ xba
/*unknown_a0_a674:*/ and #$000f.w
/*unknown_a0_a677:*/ sta $7e7002, X
/*unknown_a0_a67b:*/ ldy #$0002.w
/*unknown_a0_a67e:*/ cmp #$0002.w
/*unknown_a0_a681:*/ beq $0d ; $a690.w
/*unknown_a0_a683:*/ lda $0f78.w, X
/*unknown_a0_a686:*/ tax
/*unknown_a0_a687:*/ lda $a00022, X
/*unknown_a0_a68b:*/ beq $00 ; $a68d.w
/*unknown_a0_a68d:*/ tay
/*unknown_a0_a68e:*/ bra $0e ; $a69e.w
/*unknown_a0_a690:*/ lda $0f78.w, X
/*unknown_a0_a693:*/ tax
/*unknown_a0_a694:*/ lda $a00022, X
/*unknown_a0_a698:*/ cmp #$0003.w
/*unknown_a0_a69b:*/ bmi $01 ; $a69e.w
/*unknown_a0_a69d:*/ tay
/*unknown_a0_a69e:*/ tya
/*unknown_a0_a69f:*/ jsr $a0a3af
/*unknown_a0_a6a3:*/ ldx $0e54.w
/*unknown_a0_a6a6:*/ rtl

/*unknown_a0_a6a7:*/ stz $0e2e.w
/*unknown_a0_a6aa:*/ ldx $0e54.w
/*unknown_a0_a6ad:*/ jsr $a6de.w
/*unknown_a0_a6b0:*/ ldx $0e54.w
/*unknown_a0_a6b3:*/ rtl

/*unknown_a0_a6b4:*/ stz $0e2e.w
/*unknown_a0_a6b7:*/ ldx $0e54.w
/*unknown_a0_a6ba:*/ jsr $a6de.w
/*unknown_a0_a6bd:*/ lda $0e2e.w
/*unknown_a0_a6c0:*/ beq $18 ; $a6da.w
/*unknown_a0_a6c2:*/ ldx $0e54.w
/*unknown_a0_a6c5:*/ lda $0f7a.w, X
/*unknown_a0_a6c8:*/ sta $12
/*unknown_a0_a6ca:*/ lda $0f7e.w, X
/*unknown_a0_a6cd:*/ sta $14
/*unknown_a0_a6cf:*/ lda #$0037.w
/*unknown_a0_a6d2:*/ sta $16
/*unknown_a0_a6d4:*/ stz $18
/*unknown_a0_a6d6:*/ jsr $b4bc26
/*unknown_a0_a6da:*/ ldx $0e54.w
/*unknown_a0_a6dd:*/ rtl

/*unknown_a0_a6de:*/ phb
/*unknown_a0_a6df:*/ lda $18a6.w
/*unknown_a0_a6e2:*/ asl A
/*unknown_a0_a6e3:*/ tax
/*unknown_a0_a6e4:*/ lda $0c2c.w, X
/*unknown_a0_a6e7:*/ sta $187a.w
/*unknown_a0_a6ea:*/ lda $0c18.w, X
/*unknown_a0_a6ed:*/ sta $12
/*unknown_a0_a6ef:*/ phx
/*unknown_a0_a6f0:*/ ldx $0e54.w
/*unknown_a0_a6f3:*/ lda $0f78.w, X
/*unknown_a0_a6f6:*/ tax
/*unknown_a0_a6f7:*/ lda $a0003c, X
/*unknown_a0_a6fb:*/ bne $03 ; $a700.w
/*unknown_a0_a6fd:*/ lda #$ec1c.w
/*unknown_a0_a700:*/ sta $14
/*unknown_a0_a702:*/ lda $12
/*unknown_a0_a704:*/ bit #$0f00.w
/*unknown_a0_a707:*/ bne $5a ; $a763.w
/*unknown_a0_a709:*/ lda $12
/*unknown_a0_a70b:*/ and #$000f.w
/*unknown_a0_a70e:*/ clc
/*unknown_a0_a70f:*/ adc $14
/*unknown_a0_a711:*/ tax
/*unknown_a0_a712:*/ lda $b40000, X
/*unknown_a0_a716:*/ and #$00ff.w
/*unknown_a0_a719:*/ sta $0e40.w
/*unknown_a0_a71c:*/ and #$007f.w
/*unknown_a0_a71f:*/ sta $0e32.w
/*unknown_a0_a722:*/ lda $0e40.w
/*unknown_a0_a725:*/ cmp #$00ff.w
/*unknown_a0_a728:*/ bne $03 ; $a72d.w
/*unknown_a0_a72a:*/ jmp $a7d5.w
/*unknown_a0_a72d:*/ lda $12
/*unknown_a0_a72f:*/ bit #$0010.w
/*unknown_a0_a732:*/ beq $16 ; $a74a.w
/*unknown_a0_a734:*/ ldx $14
/*unknown_a0_a736:*/ lda $b40013, X
/*unknown_a0_a73a:*/ and #$00ff.w
/*unknown_a0_a73d:*/ cmp #$00ff.w
/*unknown_a0_a740:*/ beq $66 ; $a7a8.w
/*unknown_a0_a742:*/ and #$000f.w
/*unknown_a0_a745:*/ beq $61 ; $a7a8.w
/*unknown_a0_a747:*/ sta $0e32.w
/*unknown_a0_a74a:*/ lda $187a.w
/*unknown_a0_a74d:*/ lsr A
/*unknown_a0_a74e:*/ sta $26
/*unknown_a0_a750:*/ lda $0e32.w
/*unknown_a0_a753:*/ sta $28
/*unknown_a0_a755:*/ jsr $a0b6ff
/*unknown_a0_a759:*/ lda $2a
/*unknown_a0_a75b:*/ beq $4b ; $a7a8.w
/*unknown_a0_a75d:*/ sta $187a.w
/*unknown_a0_a760:*/ jmp $a808.w
/*unknown_a0_a763:*/ and #$0f00.w
/*unknown_a0_a766:*/ cmp #$0100.w
/*unknown_a0_a769:*/ beq $05 ; $a770.w
/*unknown_a0_a76b:*/ cmp #$0200.w
/*unknown_a0_a76e:*/ bne $11 ; $a781.w
/*unknown_a0_a770:*/ xba
/*unknown_a0_a771:*/ clc
/*unknown_a0_a772:*/ adc $14
/*unknown_a0_a774:*/ tax
/*unknown_a0_a775:*/ lda $b4000b, X
/*unknown_a0_a779:*/ and #$007f.w
/*unknown_a0_a77c:*/ sta $0e32.w
/*unknown_a0_a77f:*/ bra ($c9 - $100) ; $a74a.w
/*unknown_a0_a781:*/ cmp #$0500.w
/*unknown_a0_a784:*/ bne $0e ; $a794.w
/*unknown_a0_a786:*/ ldx $14
/*unknown_a0_a788:*/ lda $b4000e, X
/*unknown_a0_a78c:*/ and #$007f.w
/*unknown_a0_a78f:*/ sta $0e32.w
/*unknown_a0_a792:*/ bra ($b6 - $100) ; $a74a.w
/*unknown_a0_a794:*/ cmp #$0300.w
/*unknown_a0_a797:*/ bne $0f ; $a7a8.w
/*unknown_a0_a799:*/ ldx $14
/*unknown_a0_a79b:*/ lda $b4000f, X
/*unknown_a0_a79f:*/ and #$007f.w
/*unknown_a0_a7a2:*/ sta $0e32.w
/*unknown_a0_a7a5:*/ jmp $a74a.w
/*unknown_a0_a7a8:*/ lda $18a6.w
/*unknown_a0_a7ab:*/ asl A
/*unknown_a0_a7ac:*/ tax
/*unknown_a0_a7ad:*/ lda $0c04.w, X
/*unknown_a0_a7b0:*/ ora #$0010.w
/*unknown_a0_a7b3:*/ sta $0c04.w, X
/*unknown_a0_a7b6:*/ lda $0b64.w, X
/*unknown_a0_a7b9:*/ sta $12
/*unknown_a0_a7bb:*/ lda $0b78.w, X
/*unknown_a0_a7be:*/ sta $14
/*unknown_a0_a7c0:*/ lda #$0006.w
/*unknown_a0_a7c3:*/ sta $16
/*unknown_a0_a7c5:*/ stz $18
/*unknown_a0_a7c7:*/ jsr $b4bc26
/*unknown_a0_a7cb:*/ lda #$003d.w
/*unknown_a0_a7ce:*/ jsr $809035
/*unknown_a0_a7d2:*/ plx
/*unknown_a0_a7d3:*/ plb
/*unknown_a0_a7d4:*/ rts

/*unknown_a0_a7d5:*/ ldx $0e54.w
/*unknown_a0_a7d8:*/ lda $0f9e.w, X
/*unknown_a0_a7db:*/ bne $07 ; $a7e4.w
/*unknown_a0_a7dd:*/ lda #$000a.w
/*unknown_a0_a7e0:*/ jsr $809139
/*unknown_a0_a7e4:*/ ldy #$0190.w
/*unknown_a0_a7e7:*/ lda $079f.w
/*unknown_a0_a7ea:*/ cmp #$0002.w
/*unknown_a0_a7ed:*/ bne $03 ; $a7f2.w
/*unknown_a0_a7ef:*/ ldy #$012c.w
/*unknown_a0_a7f2:*/ tya
/*unknown_a0_a7f3:*/ sta $0f9e.w, X
/*unknown_a0_a7f6:*/ lda $0f8a.w, X
/*unknown_a0_a7f9:*/ ora #$0004.w
/*unknown_a0_a7fc:*/ sta $0f8a.w, X
/*unknown_a0_a7ff:*/ lda #$000a.w
/*unknown_a0_a802:*/ sta $0fa0.w, X
/*unknown_a0_a805:*/ plx
/*unknown_a0_a806:*/ plb
/*unknown_a0_a807:*/ rts

/*unknown_a0_a808:*/ plx
/*unknown_a0_a809:*/ ldx $0e54.w
/*unknown_a0_a80c:*/ ldx $0e54.w
/*unknown_a0_a80f:*/ lda $0f78.w, X
/*unknown_a0_a812:*/ tax
/*unknown_a0_a813:*/ lda $a0000d, X
/*unknown_a0_a817:*/ and #$00ff.w
/*unknown_a0_a81a:*/ bne $03 ; $a81f.w
/*unknown_a0_a81c:*/ lda #$0004.w
/*unknown_a0_a81f:*/ clc
/*unknown_a0_a820:*/ adc #$0008.w
/*unknown_a0_a823:*/ ldx $0e54.w
/*unknown_a0_a826:*/ sta $0f9c.w, X
/*unknown_a0_a829:*/ lda $0f8a.w, X
/*unknown_a0_a82c:*/ ora #$0002.w
/*unknown_a0_a82f:*/ sta $0f8a.w, X
/*unknown_a0_a832:*/ lda $0f9e.w, X
/*unknown_a0_a835:*/ bne $15 ; $a84c.w
/*unknown_a0_a837:*/ phx
/*unknown_a0_a838:*/ phy
/*unknown_a0_a839:*/ lda $0f78.w, X
/*unknown_a0_a83c:*/ tax
/*unknown_a0_a83d:*/ lda $a0000e, X
/*unknown_a0_a841:*/ beq $04 ; $a847.w
/*unknown_a0_a843:*/ jsr $8090b7
/*unknown_a0_a847:*/ ply
/*unknown_a0_a848:*/ plx
/*unknown_a0_a849:*/ inc $0e2e.w
/*unknown_a0_a84c:*/ ldx $0e54.w
/*unknown_a0_a84f:*/ lda $18a6.w
/*unknown_a0_a852:*/ asl A
/*unknown_a0_a853:*/ tay
/*unknown_a0_a854:*/ lda $0c18.w, Y
/*unknown_a0_a857:*/ bit #$0008.w
/*unknown_a0_a85a:*/ beq $06 ; $a862.w
/*unknown_a0_a85c:*/ lda #$0010.w
/*unknown_a0_a85f:*/ sta $0fa0.w, X
/*unknown_a0_a862:*/ lda $0f8c.w, X
/*unknown_a0_a865:*/ sec
/*unknown_a0_a866:*/ sbc $187a.w
/*unknown_a0_a869:*/ beq $02 ; $a86d.w
/*unknown_a0_a86b:*/ bcs $4a ; $a8b7.w
/*unknown_a0_a86d:*/ lda $18a6.w
/*unknown_a0_a870:*/ asl A
/*unknown_a0_a871:*/ tay
/*unknown_a0_a872:*/ lda $0c18.w, Y
/*unknown_a0_a875:*/ and #$0002.w
/*unknown_a0_a878:*/ beq $3a ; $a8b4.w
/*unknown_a0_a87a:*/ lda $0e40.w
/*unknown_a0_a87d:*/ and #$00f0.w
/*unknown_a0_a880:*/ cmp #$0080.w
/*unknown_a0_a883:*/ beq $2f ; $a8b4.w
/*unknown_a0_a885:*/ lda $0f9e.w, X
/*unknown_a0_a888:*/ bne $2a ; $a8b4.w
/*unknown_a0_a88a:*/ ldy #$0190.w
/*unknown_a0_a88d:*/ lda $079f.w
/*unknown_a0_a890:*/ cmp #$0002.w
/*unknown_a0_a893:*/ bne $03 ; $a898.w
/*unknown_a0_a895:*/ ldy #$012c.w
/*unknown_a0_a898:*/ tya
/*unknown_a0_a899:*/ sta $0f9e.w, X
/*unknown_a0_a89c:*/ lda $0f8a.w, X
/*unknown_a0_a89f:*/ ora #$0004.w
/*unknown_a0_a8a2:*/ sta $0f8a.w, X
/*unknown_a0_a8a5:*/ lda #$000a.w
/*unknown_a0_a8a8:*/ sta $0fa0.w, X
/*unknown_a0_a8ab:*/ lda #$000a.w
/*unknown_a0_a8ae:*/ jsr $809139
/*unknown_a0_a8b2:*/ plb
/*unknown_a0_a8b3:*/ rts

/*unknown_a0_a8b4:*/ lda #$0000.w
/*unknown_a0_a8b7:*/ sta $0f8c.w, X
/*unknown_a0_a8ba:*/ plb
/*unknown_a0_a8bb:*/ rts

/*unknown_a0_a8bc:*/ phx
/*unknown_a0_a8bd:*/ phy
/*unknown_a0_a8be:*/ lda $18a6.w
/*unknown_a0_a8c1:*/ asl A
/*unknown_a0_a8c2:*/ tax
/*unknown_a0_a8c3:*/ lda $0b64.w, X
/*unknown_a0_a8c6:*/ sta $12
/*unknown_a0_a8c8:*/ lda $0b78.w, X
/*unknown_a0_a8cb:*/ sta $14
/*unknown_a0_a8cd:*/ lda #$0006.w
/*unknown_a0_a8d0:*/ sta $16
/*unknown_a0_a8d2:*/ stz $18
/*unknown_a0_a8d4:*/ jsr $b4bc26
/*unknown_a0_a8d8:*/ lda #$003d.w
/*unknown_a0_a8db:*/ jsr $809035
/*unknown_a0_a8df:*/ lda $18a6.w
/*unknown_a0_a8e2:*/ asl A
/*unknown_a0_a8e3:*/ tax
/*unknown_a0_a8e4:*/ lda $0c04.w, X
/*unknown_a0_a8e7:*/ ora #$0010.w
/*unknown_a0_a8ea:*/ sta $0c04.w, X
/*unknown_a0_a8ed:*/ ply
/*unknown_a0_a8ee:*/ plx
/*unknown_a0_a8ef:*/ rtl

/*unknown_a0_a8f0:*/ php
/*unknown_a0_a8f1:*/ phb
/*unknown_a0_a8f2:*/ pea $a000.w
/*unknown_a0_a8f5:*/ plb
/*unknown_a0_a8f6:*/ plb
/*unknown_a0_a8f7:*/ rep #$30
/*unknown_a0_a8f9:*/ lda $17a6.w
/*unknown_a0_a8fc:*/ beq $02 ; $a900.w
/*unknown_a0_a8fe:*/ bra $06 ; $a906.w
/*unknown_a0_a900:*/ lda #$0000.w
/*unknown_a0_a903:*/ plb
/*unknown_a0_a904:*/ plp
/*unknown_a0_a905:*/ rtl

/*unknown_a0_a906:*/ lda $0b02.w
/*unknown_a0_a909:*/ and #$0003.w
/*unknown_a0_a90c:*/ asl A
/*unknown_a0_a90d:*/ tax
/*unknown_a0_a90e:*/ jmp ($a911.w, X)
/*unknown_a0_a911:*/ ora $45a9.w, Y
/*unknown_a0_a914:*/ lda #$a96c.w
/*unknown_a0_a917:*/ sta ($a9, S), Y
/*unknown_a0_a919:*/ lda $12
/*unknown_a0_a91b:*/ eor #$ffff.w
/*unknown_a0_a91e:*/ inc A
/*unknown_a0_a91f:*/ clc
/*unknown_a0_a920:*/ adc $0af6.w
/*unknown_a0_a923:*/ sta $189a.w
/*unknown_a0_a926:*/ lda $0af8.w
/*unknown_a0_a929:*/ sec
/*unknown_a0_a92a:*/ sbc $14
/*unknown_a0_a92c:*/ bcs $03 ; $a931.w
/*unknown_a0_a92e:*/ dec $189a.w
/*unknown_a0_a931:*/ beq $03 ; $a936.w
/*unknown_a0_a933:*/ dec $189a.w
/*unknown_a0_a936:*/ lda $0afa.w
/*unknown_a0_a939:*/ sta $189e.w
/*unknown_a0_a93c:*/ lda $0afc.w
/*unknown_a0_a93f:*/ sta $18a0.w
/*unknown_a0_a942:*/ jmp $a9b8.w
/*unknown_a0_a945:*/ lda $12
/*unknown_a0_a947:*/ clc
/*unknown_a0_a948:*/ adc $0af6.w
/*unknown_a0_a94b:*/ sta $189a.w
/*unknown_a0_a94e:*/ lda $14
/*unknown_a0_a950:*/ clc
/*unknown_a0_a951:*/ adc $0af8.w
/*unknown_a0_a954:*/ bcc $03 ; $a959.w
/*unknown_a0_a956:*/ inc $189a.w
/*unknown_a0_a959:*/ beq $03 ; $a95e.w
/*unknown_a0_a95b:*/ inc $189a.w
/*unknown_a0_a95e:*/ lda $0afa.w
/*unknown_a0_a961:*/ sta $189e.w
/*unknown_a0_a964:*/ lda $0afc.w
/*unknown_a0_a967:*/ sta $18a0.w
/*unknown_a0_a96a:*/ bra $4c ; $a9b8.w
/*unknown_a0_a96c:*/ lda $0afa.w
/*unknown_a0_a96f:*/ sec
/*unknown_a0_a970:*/ sbc $12
/*unknown_a0_a972:*/ sta $189e.w
/*unknown_a0_a975:*/ lda $0afc.w
/*unknown_a0_a978:*/ sec
/*unknown_a0_a979:*/ sbc $14
/*unknown_a0_a97b:*/ bcs $03 ; $a980.w
/*unknown_a0_a97d:*/ dec $189e.w
/*unknown_a0_a980:*/ beq $03 ; $a985.w
/*unknown_a0_a982:*/ dec $189e.w
/*unknown_a0_a985:*/ lda $0af6.w
/*unknown_a0_a988:*/ sta $189a.w
/*unknown_a0_a98b:*/ lda $0af8.w
/*unknown_a0_a98e:*/ sta $189c.w
/*unknown_a0_a991:*/ bra $25 ; $a9b8.w
/*unknown_a0_a993:*/ lda $12
/*unknown_a0_a995:*/ clc
/*unknown_a0_a996:*/ adc $0afa.w
/*unknown_a0_a999:*/ sta $189e.w
/*unknown_a0_a99c:*/ lda $14
/*unknown_a0_a99e:*/ clc
/*unknown_a0_a99f:*/ adc $0afc.w
/*unknown_a0_a9a2:*/ bcc $03 ; $a9a7.w
/*unknown_a0_a9a4:*/ inc $189e.w
/*unknown_a0_a9a7:*/ beq $03 ; $a9ac.w
/*unknown_a0_a9a9:*/ inc $189e.w
/*unknown_a0_a9ac:*/ lda $0af6.w
/*unknown_a0_a9af:*/ sta $189a.w
/*unknown_a0_a9b2:*/ lda $0af8.w
/*unknown_a0_a9b5:*/ sta $189c.w
/*unknown_a0_a9b8:*/ lda $0afe.w
/*unknown_a0_a9bb:*/ sta $18a2.w
/*unknown_a0_a9be:*/ lda $0b00.w
/*unknown_a0_a9c1:*/ sta $18a4.w
/*unknown_a0_a9c4:*/ stz $18a6.w
/*unknown_a0_a9c7:*/ stz $17aa.w
/*unknown_a0_a9ca:*/ ldy $17aa.w
/*unknown_a0_a9cd:*/ lda $17ec.w, Y
/*unknown_a0_a9d0:*/ cmp #$ffff.w
/*unknown_a0_a9d3:*/ bne $03 ; $a9d8.w
/*unknown_a0_a9d5:*/ jmp $ab7b.w
/*unknown_a0_a9d8:*/ sta $18a6.w
/*unknown_a0_a9db:*/ tax
/*unknown_a0_a9dc:*/ lda $0f9e.w, X
/*unknown_a0_a9df:*/ bne $0b ; $a9ec.w
/*unknown_a0_a9e1:*/ lda $0f86.w, X
/*unknown_a0_a9e4:*/ bit #$8000.w
/*unknown_a0_a9e7:*/ bne $03 ; $a9ec.w
/*unknown_a0_a9e9:*/ jmp $aabf.w
/*unknown_a0_a9ec:*/ txa
/*unknown_a0_a9ed:*/ clc
/*unknown_a0_a9ee:*/ adc #$0f7a.w
/*unknown_a0_a9f1:*/ tax
/*unknown_a0_a9f2:*/ ldy #$189a.w
/*unknown_a0_a9f5:*/ lda $00, X
/*unknown_a0_a9f7:*/ sec
/*unknown_a0_a9f8:*/ sbc $0000.w, Y
/*unknown_a0_a9fb:*/ bpl $04 ; $aa01.w
/*unknown_a0_a9fd:*/ eor #$ffff.w
/*unknown_a0_aa00:*/ inc A
/*unknown_a0_aa01:*/ sec
/*unknown_a0_aa02:*/ sbc $08, X
/*unknown_a0_aa04:*/ bcc $05 ; $aa0b.w
/*unknown_a0_aa06:*/ cmp $0008.w, Y
/*unknown_a0_aa09:*/ bcs $16 ; $aa21.w
/*unknown_a0_aa0b:*/ lda $04, X
/*unknown_a0_aa0d:*/ sec
/*unknown_a0_aa0e:*/ sbc $0004.w, Y
/*unknown_a0_aa11:*/ bpl $04 ; $aa17.w
/*unknown_a0_aa13:*/ eor #$ffff.w
/*unknown_a0_aa16:*/ inc A
/*unknown_a0_aa17:*/ sec
/*unknown_a0_aa18:*/ sbc $0a, X
/*unknown_a0_aa1a:*/ bcc $08 ; $aa24.w
/*unknown_a0_aa1c:*/ cmp $000a.w, Y
/*unknown_a0_aa1f:*/ bcc $03 ; $aa24.w
/*unknown_a0_aa21:*/ jmp $aabf.w
/*unknown_a0_aa24:*/ lda $0b02.w
/*unknown_a0_aa27:*/ and #$0003.w
/*unknown_a0_aa2a:*/ asl A
/*unknown_a0_aa2b:*/ tax
/*unknown_a0_aa2c:*/ jmp ($aa2f.w, X)
/*unknown_a0_aa2f:*/ and [$aa], Y
/*unknown_a0_aa31:*/ jmp $aa7eaa
/*unknown_a0_aa35:*/ ldy #$aeaa.w
/*unknown_a0_aa38:*/ ldx $18
/*unknown_a0_aa3a:*/ lda $0f7a.w, X
/*unknown_a0_aa3d:*/ clc
/*unknown_a0_aa3e:*/ adc $0f82.w, X
/*unknown_a0_aa41:*/ sta $0e32.w
/*unknown_a0_aa44:*/ lda $0af6.w
/*unknown_a0_aa47:*/ sec
/*unknown_a0_aa48:*/ sbc $0afe.w
/*unknown_a0_aa4b:*/ sec
/*unknown_a0_aa4c:*/ sbc $0e32.w
/*unknown_a0_aa4f:*/ beq $08 ; $aa59.w
/*unknown_a0_aa51:*/ bpl $03 ; $aa56.w
/*unknown_a0_aa53:*/ jmp $ab81.w
/*unknown_a0_aa56:*/ jmp $ab22.w
/*unknown_a0_aa59:*/ jmp $aac8.w
/*unknown_a0_aa5c:*/ ldx $18a6.w
/*unknown_a0_aa5f:*/ lda $0af6.w
/*unknown_a0_aa62:*/ clc
/*unknown_a0_aa63:*/ adc $0afe.w
/*unknown_a0_aa66:*/ sta $0e32.w
/*unknown_a0_aa69:*/ lda $0f7a.w, X
/*unknown_a0_aa6c:*/ sec
/*unknown_a0_aa6d:*/ sbc $0f82.w, X
/*unknown_a0_aa70:*/ sec
/*unknown_a0_aa71:*/ sbc $0e32.w
/*unknown_a0_aa74:*/ beq $52 ; $aac8.w
/*unknown_a0_aa76:*/ bpl $03 ; $aa7b.w
/*unknown_a0_aa78:*/ jmp $ab81.w
/*unknown_a0_aa7b:*/ jmp $ab22.w
/*unknown_a0_aa7e:*/ ldx $18a6.w
/*unknown_a0_aa81:*/ lda $0f7e.w, X
/*unknown_a0_aa84:*/ clc
/*unknown_a0_aa85:*/ adc $0f84.w, X
/*unknown_a0_aa88:*/ sta $0e32.w
/*unknown_a0_aa8b:*/ lda $0afa.w
/*unknown_a0_aa8e:*/ sec
/*unknown_a0_aa8f:*/ sbc $0b00.w
/*unknown_a0_aa92:*/ sec
/*unknown_a0_aa93:*/ sbc $0e32.w
/*unknown_a0_aa96:*/ beq $30 ; $aac8.w
/*unknown_a0_aa98:*/ bpl $03 ; $aa9d.w
/*unknown_a0_aa9a:*/ jmp $ab81.w
/*unknown_a0_aa9d:*/ jmp $ab22.w
/*unknown_a0_aaa0:*/ ldx $18a6.w
/*unknown_a0_aaa3:*/ lda $0afa.w
/*unknown_a0_aaa6:*/ clc
/*unknown_a0_aaa7:*/ adc $0b00.w
/*unknown_a0_aaaa:*/ sta $0e32.w
/*unknown_a0_aaad:*/ lda $0f7e.w, X
/*unknown_a0_aab0:*/ sec
/*unknown_a0_aab1:*/ sbc $0f84.w, X
/*unknown_a0_aab4:*/ sec
/*unknown_a0_aab5:*/ sbc $0e32.w
/*unknown_a0_aab8:*/ beq $0e ; $aac8.w
/*unknown_a0_aaba:*/ bpl $66 ; $ab22.w
/*unknown_a0_aabc:*/ jmp $ab81.w
/*unknown_a0_aabf:*/ inc $17aa.w
/*unknown_a0_aac2:*/ inc $17aa.w
/*unknown_a0_aac5:*/ jmp $a9ca.w
/*unknown_a0_aac8:*/ stz $0afc.w
/*unknown_a0_aacb:*/ ldx $18a6.w
/*unknown_a0_aace:*/ lda $0af6.w
/*unknown_a0_aad1:*/ sta $184a.w
/*unknown_a0_aad4:*/ lda $0af8.w
/*unknown_a0_aad7:*/ sta $184c.w
/*unknown_a0_aada:*/ lda $0f7a.w, X
/*unknown_a0_aadd:*/ sta $184e.w
/*unknown_a0_aae0:*/ lda $0f7c.w, X
/*unknown_a0_aae3:*/ sta $1850.w
/*unknown_a0_aae6:*/ lda $12
/*unknown_a0_aae8:*/ sta $1852.w
/*unknown_a0_aaeb:*/ lda $14
/*unknown_a0_aaed:*/ sta $1854.w
/*unknown_a0_aaf0:*/ lda $0afa.w
/*unknown_a0_aaf3:*/ sta $1856.w
/*unknown_a0_aaf6:*/ lda $0afc.w
/*unknown_a0_aaf9:*/ sta $1858.w
/*unknown_a0_aafc:*/ lda #$0001.w
/*unknown_a0_aaff:*/ sta $185a.w
/*unknown_a0_ab02:*/ stz $12
/*unknown_a0_ab04:*/ stz $14
/*unknown_a0_ab06:*/ lda $18a6.w
/*unknown_a0_ab09:*/ sta $16
/*unknown_a0_ab0b:*/ lda $0b02.w
/*unknown_a0_ab0e:*/ and #$0003.w
/*unknown_a0_ab11:*/ asl A
/*unknown_a0_ab12:*/ tax
/*unknown_a0_ab13:*/ lda $18a6.w
/*unknown_a0_ab16:*/ sta $182c.w, X
/*unknown_a0_ab19:*/ stz $1834.w, X
/*unknown_a0_ab1c:*/ lda #$ffff.w
/*unknown_a0_ab1f:*/ plb
/*unknown_a0_ab20:*/ plp
/*unknown_a0_ab21:*/ rtl

/*unknown_a0_ab22:*/ pha
/*unknown_a0_ab23:*/ ldx $18a6.w
/*unknown_a0_ab26:*/ lda $0af6.w
/*unknown_a0_ab29:*/ sta $184a.w
/*unknown_a0_ab2c:*/ lda $0af8.w
/*unknown_a0_ab2f:*/ sta $184c.w
/*unknown_a0_ab32:*/ lda $0f7a.w, X
/*unknown_a0_ab35:*/ sta $184e.w
/*unknown_a0_ab38:*/ lda $0f7c.w, X
/*unknown_a0_ab3b:*/ sta $1850.w
/*unknown_a0_ab3e:*/ lda $12
/*unknown_a0_ab40:*/ sta $1852.w
/*unknown_a0_ab43:*/ lda $14
/*unknown_a0_ab45:*/ sta $1854.w
/*unknown_a0_ab48:*/ lda $0afa.w
/*unknown_a0_ab4b:*/ sta $1856.w
/*unknown_a0_ab4e:*/ lda $0afc.w
/*unknown_a0_ab51:*/ sta $1858.w
/*unknown_a0_ab54:*/ lda #$0002.w
/*unknown_a0_ab57:*/ sta $185a.w
/*unknown_a0_ab5a:*/ lda $0b02.w
/*unknown_a0_ab5d:*/ and #$0003.w
/*unknown_a0_ab60:*/ asl A
/*unknown_a0_ab61:*/ tax
/*unknown_a0_ab62:*/ pla
/*unknown_a0_ab63:*/ sta $12
/*unknown_a0_ab65:*/ sta $1834.w, X
/*unknown_a0_ab68:*/ stz $14
/*unknown_a0_ab6a:*/ lda $18a6.w
/*unknown_a0_ab6d:*/ sta $16
/*unknown_a0_ab6f:*/ lda $18a6.w
/*unknown_a0_ab72:*/ sta $182c.w, X
/*unknown_a0_ab75:*/ lda #$ffff.w
/*unknown_a0_ab78:*/ plb
/*unknown_a0_ab79:*/ plp
/*unknown_a0_ab7a:*/ rtl

/*unknown_a0_ab7b:*/ lda #$0000.w
/*unknown_a0_ab7e:*/ plb
/*unknown_a0_ab7f:*/ plp
/*unknown_a0_ab80:*/ rtl

/*unknown_a0_ab81:*/ jmp $aabf.w
/*unknown_a0_ab84:*/ pha
/*unknown_a0_ab85:*/ ldx $18a6.w
/*unknown_a0_ab88:*/ lda $0af6.w
/*unknown_a0_ab8b:*/ sta $184a.w
/*unknown_a0_ab8e:*/ lda $0af8.w
/*unknown_a0_ab91:*/ sta $184c.w
/*unknown_a0_ab94:*/ lda $0f7a.w, X
/*unknown_a0_ab97:*/ sta $184e.w
/*unknown_a0_ab9a:*/ lda $0f7c.w, X
/*unknown_a0_ab9d:*/ sta $1850.w
/*unknown_a0_aba0:*/ lda $12
/*unknown_a0_aba2:*/ sta $1852.w
/*unknown_a0_aba5:*/ lda $14
/*unknown_a0_aba7:*/ sta $1854.w
/*unknown_a0_abaa:*/ lda $0afa.w
/*unknown_a0_abad:*/ sta $1856.w
/*unknown_a0_abb0:*/ lda $0afc.w
/*unknown_a0_abb3:*/ sta $1858.w
/*unknown_a0_abb6:*/ lda #$0003.w
/*unknown_a0_abb9:*/ sta $185a.w
/*unknown_a0_abbc:*/ lda $0b02.w
/*unknown_a0_abbf:*/ and #$0003.w
/*unknown_a0_abc2:*/ asl A
/*unknown_a0_abc3:*/ tax
/*unknown_a0_abc4:*/ pla
/*unknown_a0_abc5:*/ eor #$ffff.w
/*unknown_a0_abc8:*/ inc A
/*unknown_a0_abc9:*/ sta $12
/*unknown_a0_abcb:*/ sta $1834.w, X
/*unknown_a0_abce:*/ stz $14
/*unknown_a0_abd0:*/ lda $18a6.w
/*unknown_a0_abd3:*/ sta $16
/*unknown_a0_abd5:*/ lda $18a6.w
/*unknown_a0_abd8:*/ sta $182c.w, X
/*unknown_a0_abdb:*/ lda #$ffff.w
/*unknown_a0_abde:*/ plb
/*unknown_a0_abdf:*/ plp
/*unknown_a0_abe0:*/ rtl

/*unknown_a0_abe1:*/ lda #$0000.w
/*unknown_a0_abe4:*/ plb
/*unknown_a0_abe5:*/ plp
/*unknown_a0_abe6:*/ rtl

/*unknown_a0_abe7:*/ lda $0af6.w
/*unknown_a0_abea:*/ sec
/*unknown_a0_abeb:*/ sbc $0f7a.w, X
/*unknown_a0_abee:*/ bpl $04 ; $abf4.w
/*unknown_a0_abf0:*/ eor #$ffff.w
/*unknown_a0_abf3:*/ inc A
/*unknown_a0_abf4:*/ sec
/*unknown_a0_abf5:*/ sbc $0afe.w
/*unknown_a0_abf8:*/ bcc $09 ; $ac03.w
/*unknown_a0_abfa:*/ cmp $0f82.w, X
/*unknown_a0_abfd:*/ bcc $04 ; $ac03.w
/*unknown_a0_abff:*/ lda #$0000.w
/*unknown_a0_ac02:*/ rtl

/*unknown_a0_ac03:*/ lda $0afa.w
/*unknown_a0_ac06:*/ clc
/*unknown_a0_ac07:*/ adc #$0003.w
/*unknown_a0_ac0a:*/ sec
/*unknown_a0_ac0b:*/ sbc $0f7e.w, X
/*unknown_a0_ac0e:*/ bpl $11 ; $ac21.w
/*unknown_a0_ac10:*/ eor #$ffff.w
/*unknown_a0_ac13:*/ inc A
/*unknown_a0_ac14:*/ sec
/*unknown_a0_ac15:*/ sbc $0b00.w
/*unknown_a0_ac18:*/ bcc $0b ; $ac25.w
/*unknown_a0_ac1a:*/ cmp $0f84.w, X
/*unknown_a0_ac1d:*/ beq $06 ; $ac25.w
/*unknown_a0_ac1f:*/ bcc $04 ; $ac25.w
/*unknown_a0_ac21:*/ lda #$0000.w
/*unknown_a0_ac24:*/ rtl

/*unknown_a0_ac25:*/ lda #$ffff.w
/*unknown_a0_ac28:*/ rtl

/*unknown_a0_ac29:*/ lda $0af6.w
/*unknown_a0_ac2c:*/ sec
/*unknown_a0_ac2d:*/ sbc $0f7a.w, X
/*unknown_a0_ac30:*/ bpl $04 ; $ac36.w
/*unknown_a0_ac32:*/ eor #$ffff.w
/*unknown_a0_ac35:*/ inc A
/*unknown_a0_ac36:*/ sec
/*unknown_a0_ac37:*/ sbc $0afe.w
/*unknown_a0_ac3a:*/ bcc $09 ; $ac45.w
/*unknown_a0_ac3c:*/ cmp $0f82.w, X
/*unknown_a0_ac3f:*/ bcc $04 ; $ac45.w
/*unknown_a0_ac41:*/ lda #$0000.w
/*unknown_a0_ac44:*/ rtl

/*unknown_a0_ac45:*/ lda $0afa.w
/*unknown_a0_ac48:*/ sec
/*unknown_a0_ac49:*/ sbc $0f7e.w, X
/*unknown_a0_ac4c:*/ bpl $11 ; $ac5f.w
/*unknown_a0_ac4e:*/ eor #$ffff.w
/*unknown_a0_ac51:*/ inc A
/*unknown_a0_ac52:*/ sec
/*unknown_a0_ac53:*/ sbc $0b00.w
/*unknown_a0_ac56:*/ bcc $0b ; $ac63.w
/*unknown_a0_ac58:*/ cmp $0f84.w, X
/*unknown_a0_ac5b:*/ beq $06 ; $ac63.w
/*unknown_a0_ac5d:*/ bcc $04 ; $ac63.w
/*unknown_a0_ac5f:*/ lda #$0000.w
/*unknown_a0_ac62:*/ rtl

/*unknown_a0_ac63:*/ lda #$ffff.w
/*unknown_a0_ac66:*/ rtl

/*unknown_a0_ac67:*/ lda $0af6.w
/*unknown_a0_ac6a:*/ sec
/*unknown_a0_ac6b:*/ sbc $0f7a.w, X
/*unknown_a0_ac6e:*/ bpl $04 ; $ac74.w
/*unknown_a0_ac70:*/ eor #$ffff.w
/*unknown_a0_ac73:*/ inc A
/*unknown_a0_ac74:*/ sec
/*unknown_a0_ac75:*/ sbc $0afe.w
/*unknown_a0_ac78:*/ bcc $0e ; $ac88.w
/*unknown_a0_ac7a:*/ cmp $0f82.w, X
/*unknown_a0_ac7d:*/ bcc $09 ; $ac88.w
/*unknown_a0_ac7f:*/ cmp #$0008.w
/*unknown_a0_ac82:*/ bcc $04 ; $ac88.w
/*unknown_a0_ac84:*/ lda #$0000.w
/*unknown_a0_ac87:*/ rtl

/*unknown_a0_ac88:*/ lda $0afa.w
/*unknown_a0_ac8b:*/ sec
/*unknown_a0_ac8c:*/ sbc $0f7e.w, X
/*unknown_a0_ac8f:*/ bpl $04 ; $ac95.w
/*unknown_a0_ac91:*/ eor #$ffff.w
/*unknown_a0_ac94:*/ inc A
/*unknown_a0_ac95:*/ sec
/*unknown_a0_ac96:*/ sbc $0b00.w
/*unknown_a0_ac99:*/ bcc $09 ; $aca4.w
/*unknown_a0_ac9b:*/ cmp $0f84.w, X
/*unknown_a0_ac9e:*/ bcc $04 ; $aca4.w
/*unknown_a0_aca0:*/ lda #$0000.w
/*unknown_a0_aca3:*/ rtl

/*unknown_a0_aca4:*/ lda #$ffff.w
/*unknown_a0_aca7:*/ rtl

/*unknown_a0_aca8:*/ phx
/*unknown_a0_aca9:*/ phy
/*unknown_a0_acaa:*/ lda $0e36.w
/*unknown_a0_acad:*/ sec
/*unknown_a0_acae:*/ sbc $0e32.w
/*unknown_a0_acb1:*/ sta $0e3c.w
/*unknown_a0_acb4:*/ bpl $04 ; $acba.w
/*unknown_a0_acb6:*/ eor #$ffff.w
/*unknown_a0_acb9:*/ inc A
/*unknown_a0_acba:*/ cmp #$00ff.w
/*unknown_a0_acbd:*/ bpl $70 ; $ad2f.w
/*unknown_a0_acbf:*/ sta $12
/*unknown_a0_acc1:*/ sta $0e20.w
/*unknown_a0_acc4:*/ lda $0e38.w
/*unknown_a0_acc7:*/ sec
/*unknown_a0_acc8:*/ sbc $0e34.w
/*unknown_a0_accb:*/ sta $0e3e.w
/*unknown_a0_acce:*/ bpl $04 ; $acd4.w
/*unknown_a0_acd0:*/ eor #$ffff.w
/*unknown_a0_acd3:*/ inc A
/*unknown_a0_acd4:*/ cmp #$00ff.w
/*unknown_a0_acd7:*/ bpl $56 ; $ad2f.w
/*unknown_a0_acd9:*/ sta $14
/*unknown_a0_acdb:*/ sta $0e22.w
/*unknown_a0_acde:*/ jsr $a0c0ae
/*unknown_a0_ace2:*/ sta $0e24.w
/*unknown_a0_ace5:*/ lda $0e20.w
/*unknown_a0_ace8:*/ sta $0e32.w
/*unknown_a0_aceb:*/ lda $0e24.w
/*unknown_a0_acee:*/ jsr $a0b0c6
/*unknown_a0_acf2:*/ bit #$8000.w
/*unknown_a0_acf5:*/ beq $04 ; $acfb.w
/*unknown_a0_acf7:*/ eor #$ffff.w
/*unknown_a0_acfa:*/ inc A
/*unknown_a0_acfb:*/ sta $0e26.w
/*unknown_a0_acfe:*/ lda $0e22.w
/*unknown_a0_ad01:*/ sta $0e32.w
/*unknown_a0_ad04:*/ lda $0e24.w
/*unknown_a0_ad07:*/ jsr $a0b0b2
/*unknown_a0_ad0b:*/ bit #$8000.w
/*unknown_a0_ad0e:*/ beq $04 ; $ad14.w
/*unknown_a0_ad10:*/ eor #$ffff.w
/*unknown_a0_ad13:*/ inc A
/*unknown_a0_ad14:*/ clc
/*unknown_a0_ad15:*/ adc $0e26.w
/*unknown_a0_ad18:*/ pha
/*unknown_a0_ad19:*/ lda $0e3c.w
/*unknown_a0_ad1c:*/ sta $12
/*unknown_a0_ad1e:*/ lda $0e3e.w
/*unknown_a0_ad21:*/ sta $14
/*unknown_a0_ad23:*/ jsr $a0c0ae
/*unknown_a0_ad27:*/ sta $0e3a.w
/*unknown_a0_ad2a:*/ pla
/*unknown_a0_ad2b:*/ ply
/*unknown_a0_ad2c:*/ plx
/*unknown_a0_ad2d:*/ clc
/*unknown_a0_ad2e:*/ rtl

/*unknown_a0_ad2f:*/ ply
/*unknown_a0_ad30:*/ plx
/*unknown_a0_ad31:*/ sec
/*unknown_a0_ad32:*/ rtl

/*unknown_a0_ad33:*/ phb
/*unknown_a0_ad34:*/ sep #$20
/*unknown_a0_ad36:*/ lda #$a0
/*unknown_a0_ad38:*/ pha
/*unknown_a0_ad39:*/ plb
/*unknown_a0_ad3a:*/ rep #$30
/*unknown_a0_ad3c:*/ lda $0fb0.w, X
/*unknown_a0_ad3f:*/ beq $09 ; $ad4a.w
/*unknown_a0_ad41:*/ dec $0fb0.w, X
/*unknown_a0_ad44:*/ beq $04 ; $ad4a.w
/*unknown_a0_ad46:*/ lda #$0000.w
/*unknown_a0_ad49:*/ rtl

/*unknown_a0_ad4a:*/ lda #$0001.w
/*unknown_a0_ad4d:*/ plb
/*unknown_a0_ad4e:*/ rtl

/*unknown_a0_ad4f:*/ bne $04 ; $ad55.w
/*unknown_a0_ad51:*/ lda #$0000.w
/*unknown_a0_ad54:*/ rtl

/*unknown_a0_ad55:*/ cmp #$8000.w
/*unknown_a0_ad58:*/ bmi $04 ; $ad5e.w
/*unknown_a0_ad5a:*/ lda #$ffff.w
/*unknown_a0_ad5d:*/ rtl

/*unknown_a0_ad5e:*/ lda #$0001.w
/*unknown_a0_ad61:*/ rtl

/*unknown_a0_ad62:*/ tay
/*unknown_a0_ad63:*/ and #$8000.w
/*unknown_a0_ad66:*/ bne $02 ; $ad6a.w
/*unknown_a0_ad68:*/ tya
/*unknown_a0_ad69:*/ rtl

/*unknown_a0_ad6a:*/ tya
/*unknown_a0_ad6b:*/ eor #$ffff.w
/*unknown_a0_ad6e:*/ inc A
/*unknown_a0_ad6f:*/ rtl

/*unknown_a0_ad70:*/ ldx $0e54.w
/*unknown_a0_ad73:*/ lda $0f7a.w, X
/*unknown_a0_ad76:*/ cmp $0911.w
/*unknown_a0_ad79:*/ bmi $24 ; $ad9f.w
/*unknown_a0_ad7b:*/ lda $0911.w
/*unknown_a0_ad7e:*/ clc
/*unknown_a0_ad7f:*/ adc #$0100.w
/*unknown_a0_ad82:*/ cmp $0f7a.w, X
/*unknown_a0_ad85:*/ bmi $18 ; $ad9f.w
/*unknown_a0_ad87:*/ lda $0f7e.w, X
/*unknown_a0_ad8a:*/ cmp $0915.w
/*unknown_a0_ad8d:*/ bmi $10 ; $ad9f.w
/*unknown_a0_ad8f:*/ lda $0915.w
/*unknown_a0_ad92:*/ clc
/*unknown_a0_ad93:*/ adc #$0100.w
/*unknown_a0_ad96:*/ cmp $0f7e.w, X
/*unknown_a0_ad99:*/ bmi $04 ; $ad9f.w
/*unknown_a0_ad9b:*/ lda #$0000.w
/*unknown_a0_ad9e:*/ rtl

/*unknown_a0_ad9f:*/ lda #$0001.w
/*unknown_a0_ada2:*/ rtl

/*unknown_a0_ada3:*/ phx
/*unknown_a0_ada4:*/ sta $12
/*unknown_a0_ada6:*/ ldx $0e54.w
/*unknown_a0_ada9:*/ lda $0f7a.w, X
/*unknown_a0_adac:*/ clc
/*unknown_a0_adad:*/ adc $12
/*unknown_a0_adaf:*/ cmp $0911.w
/*unknown_a0_adb2:*/ bmi $2e ; $ade2.w
/*unknown_a0_adb4:*/ lda $0911.w
/*unknown_a0_adb7:*/ clc
/*unknown_a0_adb8:*/ adc #$0100.w
/*unknown_a0_adbb:*/ clc
/*unknown_a0_adbc:*/ adc $12
/*unknown_a0_adbe:*/ cmp $0f7a.w, X
/*unknown_a0_adc1:*/ bmi $1f ; $ade2.w
/*unknown_a0_adc3:*/ lda $0f7e.w, X
/*unknown_a0_adc6:*/ clc
/*unknown_a0_adc7:*/ adc $12
/*unknown_a0_adc9:*/ cmp $0915.w
/*unknown_a0_adcc:*/ bmi $14 ; $ade2.w
/*unknown_a0_adce:*/ lda $0915.w
/*unknown_a0_add1:*/ clc
/*unknown_a0_add2:*/ adc #$0100.w
/*unknown_a0_add5:*/ clc
/*unknown_a0_add6:*/ adc $12
/*unknown_a0_add8:*/ cmp $0f7e.w, X
/*unknown_a0_addb:*/ bmi $05 ; $ade2.w
/*unknown_a0_addd:*/ plx
/*unknown_a0_adde:*/ lda #$0000.w
/*unknown_a0_ade1:*/ rtl

/*unknown_a0_ade2:*/ plx
/*unknown_a0_ade3:*/ lda #$0001.w
/*unknown_a0_ade6:*/ rtl

/*unknown_a0_ade7:*/ phx
/*unknown_a0_ade8:*/ ldx $0e54.w
/*unknown_a0_adeb:*/ lda $0f7a.w, X
/*unknown_a0_adee:*/ clc
/*unknown_a0_adef:*/ adc $0f82.w, X
/*unknown_a0_adf2:*/ cmp $0911.w
/*unknown_a0_adf5:*/ bmi $2d ; $ae24.w
/*unknown_a0_adf7:*/ lda $0911.w
/*unknown_a0_adfa:*/ clc
/*unknown_a0_adfb:*/ adc #$0100.w
/*unknown_a0_adfe:*/ clc
/*unknown_a0_adff:*/ adc $0f82.w, X
/*unknown_a0_ae02:*/ cmp $0f7a.w, X
/*unknown_a0_ae05:*/ bmi $1d ; $ae24.w
/*unknown_a0_ae07:*/ lda $0f7e.w, X
/*unknown_a0_ae0a:*/ clc
/*unknown_a0_ae0b:*/ adc #$0008.w
/*unknown_a0_ae0e:*/ cmp $0915.w
/*unknown_a0_ae11:*/ bmi $11 ; $ae24.w
/*unknown_a0_ae13:*/ lda $0915.w
/*unknown_a0_ae16:*/ clc
/*unknown_a0_ae17:*/ adc #$00f8.w
/*unknown_a0_ae1a:*/ cmp $0f7e.w, X
/*unknown_a0_ae1d:*/ bmi $05 ; $ae24.w
/*unknown_a0_ae1f:*/ plx
/*unknown_a0_ae20:*/ lda #$0000.w
/*unknown_a0_ae23:*/ rtl

/*unknown_a0_ae24:*/ plx
/*unknown_a0_ae25:*/ lda #$0001.w
/*unknown_a0_ae28:*/ rtl

/*unknown_a0_ae29:*/ ldx $0e54.w
/*unknown_a0_ae2c:*/ lda #$0020.w
/*unknown_a0_ae2f:*/ jsr $a0aeed
/*unknown_a0_ae33:*/ beq $0e ; $ae43.w
/*unknown_a0_ae35:*/ ldy #$0002.w
/*unknown_a0_ae38:*/ jsr $a0aee5
/*unknown_a0_ae3c:*/ bpl $03 ; $ae41.w
/*unknown_a0_ae3e:*/ ldy #$0007.w
/*unknown_a0_ae41:*/ tya
/*unknown_a0_ae42:*/ rtl

/*unknown_a0_ae43:*/ lda #$0020.w
/*unknown_a0_ae46:*/ jsr $a0af0b
/*unknown_a0_ae4a:*/ beq $0e ; $ae5a.w
/*unknown_a0_ae4c:*/ ldy #$0004.w
/*unknown_a0_ae4f:*/ jsr $a0aedd
/*unknown_a0_ae53:*/ bpl $03 ; $ae58.w
/*unknown_a0_ae55:*/ ldy #$0000.w
/*unknown_a0_ae58:*/ tya
/*unknown_a0_ae59:*/ rtl

/*unknown_a0_ae5a:*/ jsr $a0aee5
/*unknown_a0_ae5e:*/ bmi $0e ; $ae6e.w
/*unknown_a0_ae60:*/ ldy #$0003.w
/*unknown_a0_ae63:*/ jsr $a0aedd
/*unknown_a0_ae67:*/ bpl $03 ; $ae6c.w
/*unknown_a0_ae69:*/ ldy #$0001.w
/*unknown_a0_ae6c:*/ tya
/*unknown_a0_ae6d:*/ rtl

/*unknown_a0_ae6e:*/ ldy #$0006.w
/*unknown_a0_ae71:*/ jsr $a0aedd
/*unknown_a0_ae75:*/ bpl $03 ; $ae7a.w
/*unknown_a0_ae77:*/ ldy #$0008.w
/*unknown_a0_ae7a:*/ tya
/*unknown_a0_ae7b:*/ rtl

/*unknown_a0_ae7c:*/ ldx $0e54.w
/*unknown_a0_ae7f:*/ lda $0f78.w, X
/*unknown_a0_ae82:*/ tax
/*unknown_a0_ae83:*/ lda $a0002a, X
/*unknown_a0_ae87:*/ sta $0e20.w
/*unknown_a0_ae8a:*/ ldx $0e54.w
/*unknown_a0_ae8d:*/ lda $0f92.w, X
/*unknown_a0_ae90:*/ asl A
/*unknown_a0_ae91:*/ clc
/*unknown_a0_ae92:*/ adc $0e20.w
/*unknown_a0_ae95:*/ tay
/*unknown_a0_ae96:*/ ldx $0000.w, Y
/*unknown_a0_ae99:*/ txy
/*unknown_a0_ae9a:*/ ldx $0e54.w
/*unknown_a0_ae9d:*/ lda $0f94.w, X
/*unknown_a0_aea0:*/ beq $0c ; $aeae.w
/*unknown_a0_aea2:*/ cmp #$0001.w
/*unknown_a0_aea5:*/ beq $07 ; $aeae.w
/*unknown_a0_aea7:*/ dec $0f94.w, X
/*unknown_a0_aeaa:*/ lda #$0000.w
/*unknown_a0_aead:*/ rtl

/*unknown_a0_aeae:*/ sty $00
/*unknown_a0_aeb0:*/ ldy $0f90.w, X
/*unknown_a0_aeb3:*/ lda ($00), Y
/*unknown_a0_aeb5:*/ cmp #$ffff.w
/*unknown_a0_aeb8:*/ beq $1f ; $aed9.w
/*unknown_a0_aeba:*/ cmp #$fffe.w
/*unknown_a0_aebd:*/ bne $06 ; $aec5.w
/*unknown_a0_aebf:*/ ldy #$0000.w
/*unknown_a0_aec2:*/ jmp $aeb3.w
/*unknown_a0_aec5:*/ sta $0f8e.w, X
/*unknown_a0_aec8:*/ iny
/*unknown_a0_aec9:*/ iny
/*unknown_a0_aeca:*/ lda ($00), Y
/*unknown_a0_aecc:*/ sta $0f94.w, X
/*unknown_a0_aecf:*/ iny
/*unknown_a0_aed0:*/ iny
/*unknown_a0_aed1:*/ tya
/*unknown_a0_aed2:*/ sta $0f90.w, X
/*unknown_a0_aed5:*/ lda #$0000.w
/*unknown_a0_aed8:*/ rtl

/*unknown_a0_aed9:*/ lda #$0001.w
/*unknown_a0_aedc:*/ rtl

/*unknown_a0_aedd:*/ lda $0afa.w
/*unknown_a0_aee0:*/ sec
/*unknown_a0_aee1:*/ sbc $0f7e.w, X
/*unknown_a0_aee4:*/ rtl

/*unknown_a0_aee5:*/ lda $0af6.w
/*unknown_a0_aee8:*/ sec
/*unknown_a0_aee9:*/ sbc $0f7a.w, X
/*unknown_a0_aeec:*/ rtl

/*unknown_a0_aeed:*/ sta $0e20.w
/*unknown_a0_aef0:*/ ldy $0afa.w
/*unknown_a0_aef3:*/ lda $0f7e.w, X
/*unknown_a0_aef6:*/ tax
/*unknown_a0_aef7:*/ jsr $a0b07d
/*unknown_a0_aefb:*/ ldx $0e54.w
/*unknown_a0_aefe:*/ cmp $0e20.w
/*unknown_a0_af01:*/ bpl $04 ; $af07.w
/*unknown_a0_af03:*/ lda #$0001.w
/*unknown_a0_af06:*/ rtl

/*unknown_a0_af07:*/ lda #$0000.w
/*unknown_a0_af0a:*/ rtl

/*unknown_a0_af0b:*/ sta $0e20.w
/*unknown_a0_af0e:*/ ldy $0af6.w
/*unknown_a0_af11:*/ lda $0f7a.w, X
/*unknown_a0_af14:*/ tax
/*unknown_a0_af15:*/ jsr $a0b07d
/*unknown_a0_af19:*/ ldx $0e54.w
/*unknown_a0_af1c:*/ cmp $0e20.w
/*unknown_a0_af1f:*/ bpl $04 ; $af25.w
/*unknown_a0_af21:*/ lda #$0001.w
/*unknown_a0_af24:*/ rtl

/*unknown_a0_af25:*/ lda #$0000.w
/*unknown_a0_af28:*/ rtl

/*unknown_a0_af29:*/ lda $0f7c.w, X
/*unknown_a0_af2c:*/ clc
/*unknown_a0_af2d:*/ adc $12
/*unknown_a0_af2f:*/ sta $0f7c.w, X
/*unknown_a0_af32:*/ lda $0f7a.w, X
/*unknown_a0_af35:*/ adc $14
/*unknown_a0_af37:*/ sta $0f7a.w, X
/*unknown_a0_af3a:*/ rtl

/*unknown_a0_af3b:*/ lda $0f80.w, X
/*unknown_a0_af3e:*/ clc
/*unknown_a0_af3f:*/ adc $12
/*unknown_a0_af41:*/ sta $0f80.w, X
/*unknown_a0_af44:*/ lda $0f7e.w, X
/*unknown_a0_af47:*/ adc $14
/*unknown_a0_af49:*/ sta $0f7e.w, X
/*unknown_a0_af4c:*/ rtl

/*unknown_a0_af4d:*/ asl A
/*unknown_a0_af4e:*/ tax
/*unknown_a0_af4f:*/ jmp ($af52.w, X)
/*unknown_a0_af52:*/ phy
/*unknown_a0_af53:*/ lda $7eaf6c
/*unknown_a0_af57:*/ lda $bdaf90
/*unknown_a0_af5b:*/ jmp ($380f.w, X)
/*unknown_a0_af5e:*/ sbc $12
/*unknown_a0_af60:*/ sta $0f7c.w, X
/*unknown_a0_af63:*/ lda $0f7a.w, X
/*unknown_a0_af66:*/ sbc $14
/*unknown_a0_af68:*/ sta $0f7a.w, X
/*unknown_a0_af6b:*/ rtl

/*unknown_a0_af6c:*/ lda $0f7c.w, X
/*unknown_a0_af6f:*/ clc
/*unknown_a0_af70:*/ adc $12
/*unknown_a0_af72:*/ sta $0f7c.w, X
/*unknown_a0_af75:*/ lda $0f7a.w, X
/*unknown_a0_af78:*/ adc $14
/*unknown_a0_af7a:*/ sta $0f7a.w, X
/*unknown_a0_af7d:*/ rtl

/*unknown_a0_af7e:*/ lda $0f80.w, X
/*unknown_a0_af81:*/ sec
/*unknown_a0_af82:*/ sbc $12
/*unknown_a0_af84:*/ sta $0f80.w, X
/*unknown_a0_af87:*/ lda $0f7e.w, X
/*unknown_a0_af8a:*/ sbc $14
/*unknown_a0_af8c:*/ sta $0f7e.w, X
/*unknown_a0_af8f:*/ rtl

/*unknown_a0_af90:*/ lda $0f80.w, X
/*unknown_a0_af93:*/ clc
/*unknown_a0_af94:*/ adc $12
/*unknown_a0_af96:*/ sta $0f80.w, X
/*unknown_a0_af99:*/ lda $0f7e.w, X
/*unknown_a0_af9c:*/ adc $14
/*unknown_a0_af9e:*/ sta $0f7e.w, X
/*unknown_a0_afa1:*/ rtl

/*unknown_a0_afa2:*/ lda $0af8.w
/*unknown_a0_afa5:*/ sec
/*unknown_a0_afa6:*/ sbc $12
/*unknown_a0_afa8:*/ sta $0b56.w
/*unknown_a0_afab:*/ lda $0af6.w
/*unknown_a0_afae:*/ sbc $14
/*unknown_a0_afb0:*/ sta $0b58.w
/*unknown_a0_afb3:*/ rtl

/*unknown_a0_afb4:*/ lda $0af8.w
/*unknown_a0_afb7:*/ clc
/*unknown_a0_afb8:*/ adc $12
/*unknown_a0_afba:*/ sta $0b56.w
/*unknown_a0_afbd:*/ lda $0af6.w
/*unknown_a0_afc0:*/ adc $14
/*unknown_a0_afc2:*/ sta $0b58.w
/*unknown_a0_afc5:*/ rtl

/*unknown_a0_afc6:*/ lda $0afc.w
/*unknown_a0_afc9:*/ sec
/*unknown_a0_afca:*/ sbc $12
/*unknown_a0_afcc:*/ sta $0b5a.w
/*unknown_a0_afcf:*/ lda $0afa.w
/*unknown_a0_afd2:*/ sbc $14
/*unknown_a0_afd4:*/ sta $0b5c.w
/*unknown_a0_afd7:*/ rtl

/*unknown_a0_afd8:*/ lda $0afc.w
/*unknown_a0_afdb:*/ clc
/*unknown_a0_afdc:*/ adc $12
/*unknown_a0_afde:*/ sta $0b5a.w
/*unknown_a0_afe1:*/ lda $0afa.w
/*unknown_a0_afe4:*/ adc $14
/*unknown_a0_afe6:*/ sta $0b5c.w
/*unknown_a0_afe9:*/ rtl

/*unknown_a0_afea:*/ sta $0e32.w
/*unknown_a0_afed:*/ and #$0080.w
/*unknown_a0_aff0:*/ beq $07 ; $aff9.w
/*unknown_a0_aff2:*/ lda $0e32.w
/*unknown_a0_aff5:*/ ora #$ff00.w
/*unknown_a0_aff8:*/ rtl

/*unknown_a0_aff9:*/ lda $0e32.w
/*unknown_a0_affc:*/ rtl

/*unknown_a0_affd:*/ asl A
/*unknown_a0_affe:*/ asl A
/*unknown_a0_afff:*/ asl A
/*unknown_a0_b000:*/ asl A
/*unknown_a0_b001:*/ rtl

/*unknown_a0_b002:*/ asl A
/*unknown_a0_b003:*/ asl A
/*unknown_a0_b004:*/ asl A
/*unknown_a0_b005:*/ asl A
/*unknown_a0_b006:*/ asl A
/*unknown_a0_b007:*/ rtl

/*unknown_a0_b008:*/ asl A
/*unknown_a0_b009:*/ asl A
/*unknown_a0_b00a:*/ asl A
/*unknown_a0_b00b:*/ asl A
/*unknown_a0_b00c:*/ sta $0e32.w
/*unknown_a0_b00f:*/ clc
/*unknown_a0_b010:*/ adc $0e32.w
/*unknown_a0_b013:*/ clc
/*unknown_a0_b014:*/ adc $0e32.w
/*unknown_a0_b017:*/ rtl

/*unknown_a0_b018:*/ asl A
/*unknown_a0_b019:*/ asl A
/*unknown_a0_b01a:*/ asl A
/*unknown_a0_b01b:*/ asl A
/*unknown_a0_b01c:*/ asl A
/*unknown_a0_b01d:*/ asl A
/*unknown_a0_b01e:*/ rtl

/*unknown_a0_b01f:*/ pha
/*unknown_a0_b020:*/ and #$ff00.w
/*unknown_a0_b023:*/ sta $0e34.w
/*unknown_a0_b026:*/ pla
/*unknown_a0_b027:*/ and #$00ff.w
/*unknown_a0_b02a:*/ sta $0e32.w
/*unknown_a0_b02d:*/ sep #$20
/*unknown_a0_b02f:*/ xba
/*unknown_a0_b030:*/ rep #$20
/*unknown_a0_b032:*/ ora $0e32.w
/*unknown_a0_b035:*/ lsr A
/*unknown_a0_b036:*/ lsr A
/*unknown_a0_b037:*/ lsr A
/*unknown_a0_b038:*/ lsr A
/*unknown_a0_b039:*/ and #$00ff.w
/*unknown_a0_b03c:*/ ora $0e34.w
/*unknown_a0_b03f:*/ rtl

/*unknown_a0_b040:*/ pha
/*unknown_a0_b041:*/ and #$00ff.w
/*unknown_a0_b044:*/ sta $0e34.w
/*unknown_a0_b047:*/ pla
/*unknown_a0_b048:*/ and #$ff00.w
/*unknown_a0_b04b:*/ sta $0e32.w
/*unknown_a0_b04e:*/ sep #$20
/*unknown_a0_b050:*/ xba
/*unknown_a0_b051:*/ rep #$20
/*unknown_a0_b053:*/ ora $0e32.w
/*unknown_a0_b056:*/ asl A
/*unknown_a0_b057:*/ asl A
/*unknown_a0_b058:*/ asl A
/*unknown_a0_b059:*/ asl A
/*unknown_a0_b05a:*/ and #$ff00.w
/*unknown_a0_b05d:*/ ora $0e34.w
/*unknown_a0_b060:*/ rtl

/*unknown_a0_b061:*/ sep #$20
/*unknown_a0_b063:*/ xba
/*unknown_a0_b064:*/ rep #$20
/*unknown_a0_b066:*/ rtl

/*unknown_a0_b067:*/ sta $0e32.w
/*unknown_a0_b06a:*/ and #$8000.w
/*unknown_a0_b06d:*/ beq $0a ; $b079.w
/*unknown_a0_b06f:*/ lda $0e32.w
/*unknown_a0_b072:*/ eor #$ffff.w
/*unknown_a0_b075:*/ inc A
/*unknown_a0_b076:*/ sta $0e32.w
/*unknown_a0_b079:*/ lda $0e32.w
/*unknown_a0_b07c:*/ rtl

/*unknown_a0_b07d:*/ phx
/*unknown_a0_b07e:*/ phy
/*unknown_a0_b07f:*/ txa
/*unknown_a0_b080:*/ sta $0e32.w
/*unknown_a0_b083:*/ tya
/*unknown_a0_b084:*/ sec
/*unknown_a0_b085:*/ sbc $0e32.w
/*unknown_a0_b088:*/ sta $0e34.w
/*unknown_a0_b08b:*/ and #$8000.w
/*unknown_a0_b08e:*/ beq $0a ; $b09a.w
/*unknown_a0_b090:*/ lda $0e34.w
/*unknown_a0_b093:*/ eor #$ffff.w
/*unknown_a0_b096:*/ inc A
/*unknown_a0_b097:*/ sta $0e34.w
/*unknown_a0_b09a:*/ lda $0e34.w
/*unknown_a0_b09d:*/ ply
/*unknown_a0_b09e:*/ plx
/*unknown_a0_b09f:*/ rtl

/*unknown_a0_b0a0:*/ eor #$ffff.w
/*unknown_a0_b0a3:*/ inc A
/*unknown_a0_b0a4:*/ rtl

/*unknown_a0_b0a5:*/ and #$8000.w
/*unknown_a0_b0a8:*/ beq $04 ; $b0ae.w
/*unknown_a0_b0aa:*/ lda #$ffff.w
/*unknown_a0_b0ad:*/ rtl

/*unknown_a0_b0ae:*/ lda #$0001.w
/*unknown_a0_b0b1:*/ rtl

/*unknown_a0_b0b2:*/ clc
/*unknown_a0_b0b3:*/ adc #$0040.w
/*unknown_a0_b0b6:*/ and #$00ff.w
/*unknown_a0_b0b9:*/ sta $0e34.w
/*unknown_a0_b0bc:*/ phx
/*unknown_a0_b0bd:*/ phy
/*unknown_a0_b0be:*/ phb
/*unknown_a0_b0bf:*/ jsr $b0da.w
/*unknown_a0_b0c2:*/ plb
/*unknown_a0_b0c3:*/ ply
/*unknown_a0_b0c4:*/ plx
/*unknown_a0_b0c5:*/ rtl

/*unknown_a0_b0c6:*/ clc
/*unknown_a0_b0c7:*/ adc #$0080.w
/*unknown_a0_b0ca:*/ and #$00ff.w
/*unknown_a0_b0cd:*/ sta $0e34.w
/*unknown_a0_b0d0:*/ phx
/*unknown_a0_b0d1:*/ phy
/*unknown_a0_b0d2:*/ phb
/*unknown_a0_b0d3:*/ jsr $b0da.w
/*unknown_a0_b0d6:*/ plb
/*unknown_a0_b0d7:*/ ply
/*unknown_a0_b0d8:*/ plx
/*unknown_a0_b0d9:*/ rtl

/*unknown_a0_b0da:*/ sep #$20
/*unknown_a0_b0dc:*/ lda #$a0
/*unknown_a0_b0de:*/ pha
/*unknown_a0_b0df:*/ plb
/*unknown_a0_b0e0:*/ rep #$30
/*unknown_a0_b0e2:*/ lda $0e34.w
/*unknown_a0_b0e5:*/ and #$007f.w
/*unknown_a0_b0e8:*/ tay
/*unknown_a0_b0e9:*/ lda $b143.w, Y
/*unknown_a0_b0ec:*/ and #$00ff.w
/*unknown_a0_b0ef:*/ sep #$20
/*unknown_a0_b0f1:*/ sta $4202.w
/*unknown_a0_b0f4:*/ lda $0e32.w
/*unknown_a0_b0f7:*/ sta $4203.w
/*unknown_a0_b0fa:*/ nop
/*unknown_a0_b0fb:*/ nop
/*unknown_a0_b0fc:*/ nop
/*unknown_a0_b0fd:*/ nop
/*unknown_a0_b0fe:*/ nop
/*unknown_a0_b0ff:*/ rep #$20
/*unknown_a0_b101:*/ lda $4216.w
/*unknown_a0_b104:*/ xba
/*unknown_a0_b105:*/ pha
/*unknown_a0_b106:*/ and #$00ff.w
/*unknown_a0_b109:*/ sta $0e36.w
/*unknown_a0_b10c:*/ pla
/*unknown_a0_b10d:*/ and #$ff00.w
/*unknown_a0_b110:*/ sta $0e38.w
/*unknown_a0_b113:*/ lda $0e34.w
/*unknown_a0_b116:*/ and #$0080.w
/*unknown_a0_b119:*/ beq $14 ; $b12f.w
/*unknown_a0_b11b:*/ lda $0e36.w
/*unknown_a0_b11e:*/ eor #$ffff.w
/*unknown_a0_b121:*/ inc A
/*unknown_a0_b122:*/ sta $0e36.w
/*unknown_a0_b125:*/ lda $0e38.w
/*unknown_a0_b128:*/ eor #$ffff.w
/*unknown_a0_b12b:*/ inc A
/*unknown_a0_b12c:*/ sta $0e38.w
/*unknown_a0_b12f:*/ lda $0e36.w
/*unknown_a0_b132:*/ rts

/*unknown_a0_b133:*/ sty $0e
/*unknown_a0_b135:*/ ldy $0e
/*unknown_a0_b137:*/ ldx $0e
/*unknown_a0_b139:*/ dec $0e
/*unknown_a0_b13b:*/ iny
/*unknown_a0_b13c:*/ asl $0ee8.w
/*unknown_a0_b13f:*/ plp
/*unknown_a0_b140:*/ ora $000f48.l
/*unknown_a0_b144:*/ asl $0c
/*unknown_a0_b146:*/ ora ($19)
/*unknown_a0_b148:*/ ora $312b25, X
/*unknown_a0_b14c:*/ sec
/*unknown_a0_b14d:*/ rol $4a44.w, X
/*unknown_a0_b150:*/ bvc $56 ; $b1a8.w
/*unknown_a0_b152:*/ jmp $6d6761
/*unknown_a0_b156:*/ adc ($78, S), Y
/*unknown_a0_b158:*/ ror $8883.w, X
/*unknown_a0_b15b:*/ stx $9893.w
/*unknown_a0_b15e:*/ sta $a7a2.w, X
/*unknown_a0_b161:*/ plb
/*unknown_a0_b162:*/ bcs ($b5 - $100) ; $b119.w
/*unknown_a0_b164:*/ lda $c1bd.w, Y
/*unknown_a0_b167:*/ cmp $c9
/*unknown_a0_b169:*/ cmp $d4d1.w
/*unknown_a0_b16c:*/ cld
/*unknown_a0_b16d:*/ stp
/*unknown_a0_b16e:*/ dec $e4e1.w, X
/*unknown_a0_b171:*/ sbc [$ea]
/*unknown_a0_b173:*/ cpx $f1ee.w
/*unknown_a0_b176:*/ sbc ($f4, S), Y
/*unknown_a0_b178:*/ inc $f8, X
/*unknown_a0_b17a:*/ sbc $fcfb.w, Y
/*unknown_a0_b17d:*/ sbc $fefe.w, X
/*unknown_a0_b180:*/ sbc $ffffff, X
/*unknown_a0_b184:*/ sbc $feffff, X
/*unknown_a0_b188:*/ inc $fcfd.w, X
/*unknown_a0_b18b:*/ xce
/*unknown_a0_b18c:*/ sbc $f6f8.w, Y
/*unknown_a0_b18f:*/ pea $f1f3.w
/*unknown_a0_b192:*/ inc $eaec.w
/*unknown_a0_b195:*/ sbc [$e4]
/*unknown_a0_b197:*/ sbc ($de, X)
/*unknown_a0_b199:*/ stp
/*unknown_a0_b19a:*/ cld
/*unknown_a0_b19b:*/ pei ($d1)
/*unknown_a0_b19d:*/ cmp $c5c9.w
/*unknown_a0_b1a0:*/ cmp ($bd, X)
/*unknown_a0_b1a2:*/ lda $b0b5.w, Y
/*unknown_a0_b1a5:*/ plb
/*unknown_a0_b1a6:*/ lda [$a2]
/*unknown_a0_b1a8:*/ sta $9398.w, X
/*unknown_a0_b1ab:*/ stx $8388.w
/*unknown_a0_b1ae:*/ ror $7378.w, X
/*unknown_a0_b1b1:*/ adc $6167.w
/*unknown_a0_b1b4:*/ jmp $4a5056
/*unknown_a0_b1b8:*/ mvp $38, $3e
/*unknown_a0_b1bb:*/ and ($2b), Y
/*unknown_a0_b1bd:*/ and $1f
/*unknown_a0_b1bf:*/ ora $0c12.w, Y
/*unknown_a0_b1c2:*/ asl $00
/*unknown_a0_b1c4:*/ brk $24
/*unknown_a0_b1c6:*/ ora $47, S
/*unknown_a0_b1c8:*/ asl $6a
/*unknown_a0_b1ca:*/ ora #$0c8b.w
/*unknown_a0_b1cd:*/ plb
/*unknown_a0_b1ce:*/ ora $e112c7
/*unknown_a0_b1d2:*/ ora $f8, X
/*unknown_a0_b1d4:*/ clc
/*unknown_a0_b1d5:*/ phd
/*unknown_a0_b1d6:*/ trb $1f19.w
/*unknown_a0_b1d9:*/ and $22, S
/*unknown_a0_b1db:*/ and [$25]
/*unknown_a0_b1dd:*/ rol $28
/*unknown_a0_b1df:*/ ora $2e102b, X
/*unknown_a0_b1e3:*/ xce
/*unknown_a0_b1e4:*/ bmi ($de - $100) ; $b1c4.w
/*unknown_a0_b1e6:*/ and ($b9, S), Y
/*unknown_a0_b1e8:*/ rol $8c, X
/*unknown_a0_b1ea:*/ and $3c56.w, Y
/*unknown_a0_b1ed:*/ ora [$3f], Y
/*unknown_a0_b1ef:*/ cmp $7a41.w
/*unknown_a0_b1f2:*/ mvp $47, $1c
/*unknown_a0_b1f5:*/ lda ($49, S), Y
/*unknown_a0_b1f7:*/ and $4ebf4c, X
/*unknown_a0_b1fb:*/ and ($51, S), Y
/*unknown_a0_b1fd:*/ txs
/*unknown_a0_b1fe:*/ eor ($f5, S), Y
/*unknown_a0_b200:*/ eor $42, X
/*unknown_a0_b202:*/ cli
/*unknown_a0_b203:*/ brl $b35a ; $6560.w
/*unknown_a0_b206:*/ jmp $eb5ed7
/*unknown_a0_b20a:*/ rts

/*unknown_a0_b20b:*/ sbc ($62), Y
/*unknown_a0_b20d:*/ inx
/*unknown_a0_b20e:*/ stz $cf
/*unknown_a0_b210:*/ ror $a6
/*unknown_a0_b212:*/ pla
/*unknown_a0_b213:*/ adc $236a.w
/*unknown_a0_b216:*/ jmp ($6dc9)
/*unknown_a0_b219:*/ lsr $e26f.w, X
/*unknown_a0_b21c:*/ bvs $54 ; $b272.w
/*unknown_a0_b21e:*/ adc ($b5)
/*unknown_a0_b220:*/ adc ($04, S), Y
/*unknown_a0_b222:*/ adc $41, X
/*unknown_a0_b224:*/ ror $6b, X
/*unknown_a0_b226:*/ adc [$84], Y
/*unknown_a0_b228:*/ sei
/*unknown_a0_b229:*/ bit #$7c79.w
/*unknown_a0_b22c:*/ ply
/*unknown_a0_b22d:*/ jmp $7c297b
/*unknown_a0_b231:*/ sbc $7c, S
/*unknown_a0_b233:*/ bit #$1d7d.w
/*unknown_a0_b236:*/ ror $7e9c.w, X
/*unknown_a0_b239:*/ ora #$617f.w
/*unknown_a0_b23c:*/ adc $d87fa6, X
/*unknown_a0_b240:*/ adc $ff7ff5, X
/*unknown_a0_b244:*/ adc $d87ff5, X
/*unknown_a0_b248:*/ adc $617fa6, X
/*unknown_a0_b24c:*/ adc $9c7f09, X
/*unknown_a0_b250:*/ ror $7e1d.w, X
/*unknown_a0_b253:*/ bit #$e37d.w
/*unknown_a0_b256:*/ jmp ($7c29.w, X)
/*unknown_a0_b259:*/ jmp $7a7c7b
/*unknown_a0_b25d:*/ bit #$8479.w
/*unknown_a0_b260:*/ sei
/*unknown_a0_b261:*/ rtl

/*unknown_a0_b262:*/ adc [$41], Y
/*unknown_a0_b264:*/ ror $04, X
/*unknown_a0_b266:*/ adc $b5, X
/*unknown_a0_b268:*/ adc ($54, S), Y
/*unknown_a0_b26a:*/ adc ($e2)
/*unknown_a0_b26c:*/ bvs $5e ; $b2cc.w
/*unknown_a0_b26e:*/ adc $236dc9
/*unknown_a0_b272:*/ jmp ($6a6d)
/*unknown_a0_b275:*/ ldx $68
/*unknown_a0_b277:*/ cmp $64e866
/*unknown_a0_b27b:*/ sbc ($62), Y
/*unknown_a0_b27d:*/ xba
/*unknown_a0_b27e:*/ rts

/*unknown_a0_b27f:*/ cmp [$5e], Y
/*unknown_a0_b281:*/ lda ($5c, S), Y
/*unknown_a0_b283:*/ brl $425a ; $f4e0.w
/*unknown_a0_b286:*/ cli
/*unknown_a0_b287:*/ sbc $55, X
/*unknown_a0_b289:*/ txs
/*unknown_a0_b28a:*/ eor ($33, S), Y
/*unknown_a0_b28c:*/ eor ($bf), Y
/*unknown_a0_b28e:*/ lsr $4c3f.w
/*unknown_a0_b291:*/ lda ($49, S), Y
/*unknown_a0_b293:*/ trb $7a47.w
/*unknown_a0_b296:*/ mvp $41, $cd
/*unknown_a0_b299:*/ ora [$3f], Y
/*unknown_a0_b29b:*/ lsr $3c, X
/*unknown_a0_b29d:*/ sty $b939.w
/*unknown_a0_b2a0:*/ rol $de, X
/*unknown_a0_b2a2:*/ and ($fb, S), Y
/*unknown_a0_b2a4:*/ bmi $10 ; $b2b6.w
/*unknown_a0_b2a6:*/ rol $2b1f.w
/*unknown_a0_b2a9:*/ rol $28
/*unknown_a0_b2ab:*/ and [$25]
/*unknown_a0_b2ad:*/ and $22, S
/*unknown_a0_b2af:*/ ora $0b1f.w, Y
/*unknown_a0_b2b2:*/ trb $18f8.w
/*unknown_a0_b2b5:*/ sbc ($15, X)
/*unknown_a0_b2b7:*/ cmp [$12]
/*unknown_a0_b2b9:*/ plb
/*unknown_a0_b2ba:*/ ora $6a0c8b
/*unknown_a0_b2be:*/ ora #$0647.w
/*unknown_a0_b2c1:*/ bit $03
/*unknown_a0_b2c3:*/ brk $00
/*unknown_a0_b2c5:*/ jmp [$b9fc]
/*unknown_a0_b2c8:*/ sbc $f696.w, Y
/*unknown_a0_b2cb:*/ adc $f3, X
/*unknown_a0_b2cd:*/ eor $f0, X
/*unknown_a0_b2cf:*/ and $1fed.w, Y
/*unknown_a0_b2d2:*/ nop
/*unknown_a0_b2d3:*/ php
/*unknown_a0_b2d4:*/ sbc [$f5]
/*unknown_a0_b2d6:*/ sbc $e7, S
/*unknown_a0_b2d8:*/ cpx #$dddd.w
/*unknown_a0_b2db:*/ cmp $dada.w, Y
/*unknown_a0_b2de:*/ cmp [$e1], Y
/*unknown_a0_b2e0:*/ pei ($f0)
/*unknown_a0_b2e2:*/ cmp ($05), Y
/*unknown_a0_b2e4:*/ cmp $47cc22
/*unknown_a0_b2e8:*/ cmp #$c674.w
/*unknown_a0_b2eb:*/ tax
/*unknown_a0_b2ec:*/ cmp $e9, S
/*unknown_a0_b2ee:*/ cpy #$be33.w
/*unknown_a0_b2f1:*/ stx $bb
/*unknown_a0_b2f3:*/ cpx $b8
/*unknown_a0_b2f5:*/ eor $c1b6.w
/*unknown_a0_b2f8:*/ lda ($41, S), Y
/*unknown_a0_b2fa:*/ lda ($cd), Y
/*unknown_a0_b2fc:*/ ldx $ac66.w
/*unknown_a0_b2ff:*/ phd
/*unknown_a0_b300:*/ tax
/*unknown_a0_b301:*/ ldx $7ea7.w, Y
/*unknown_a0_b304:*/ lda $4d
/*unknown_a0_b306:*/ lda $29, S
/*unknown_a0_b308:*/ lda ($15, X)
/*unknown_a0_b30a:*/ sta $189d0f, X
/*unknown_a0_b30e:*/ txy
/*unknown_a0_b30f:*/ and ($99), Y
/*unknown_a0_b311:*/ phy
/*unknown_a0_b312:*/ sta [$93], Y
/*unknown_a0_b314:*/ sta $dd, X
/*unknown_a0_b316:*/ sta ($37, S), Y
/*unknown_a0_b318:*/ sta ($a2)
/*unknown_a0_b31a:*/ bcc $1e ; $b33a.w
/*unknown_a0_b31c:*/ sta $4b8dac
/*unknown_a0_b320:*/ sty $8afc.w
/*unknown_a0_b323:*/ lda $889589, X
/*unknown_a0_b327:*/ jmp ($7787.w, X)
/*unknown_a0_b32a:*/ stx $84
/*unknown_a0_b32c:*/ sta $a4
/*unknown_a0_b32e:*/ sty $d7
/*unknown_a0_b330:*/ sta $1d, S
/*unknown_a0_b332:*/ sta $77, S
/*unknown_a0_b334:*/ brl $81e3 ; $351a.w
/*unknown_a0_b337:*/ stz $81
/*unknown_a0_b339:*/ sbc [$80], Y
/*unknown_a0_b33b:*/ sta $805a80, X
/*unknown_a0_b33f:*/ plp
/*unknown_a0_b340:*/ bra $0b ; $b34d.w
/*unknown_a0_b342:*/ bra $01 ; $b345.w
/*unknown_a0_b344:*/ bra $0b ; $b351.w
/*unknown_a0_b346:*/ bra $28 ; $b370.w
/*unknown_a0_b348:*/ bra $5a ; $b3a4.w
/*unknown_a0_b34a:*/ bra ($9f - $100) ; $b2eb.w
/*unknown_a0_b34c:*/ bra ($f7 - $100) ; $b345.w
/*unknown_a0_b34e:*/ bra $64 ; $b3b4.w
/*unknown_a0_b350:*/ sta ($e3, X)
/*unknown_a0_b352:*/ sta ($77, X)
/*unknown_a0_b354:*/ brl $831d ; $3674.w
/*unknown_a0_b357:*/ cmp [$83], Y
/*unknown_a0_b359:*/ ldy $84
/*unknown_a0_b35b:*/ sty $85
/*unknown_a0_b35d:*/ adc [$86], Y
/*unknown_a0_b35f:*/ jmp ($9587.w, X)
/*unknown_a0_b362:*/ dey
/*unknown_a0_b363:*/ lda $8afc89, X
/*unknown_a0_b367:*/ phk
/*unknown_a0_b368:*/ sty $8dac.w
/*unknown_a0_b36b:*/ asl $a28f.w, X
/*unknown_a0_b36e:*/ bcc $37 ; $b3a7.w
/*unknown_a0_b370:*/ sta ($dd)
/*unknown_a0_b372:*/ sta ($93, S), Y
/*unknown_a0_b374:*/ sta $5a, X
/*unknown_a0_b376:*/ sta [$31], Y
/*unknown_a0_b378:*/ sta $9b18.w, Y
/*unknown_a0_b37b:*/ ora $9f159d
/*unknown_a0_b37f:*/ and #$4da1.w
/*unknown_a0_b382:*/ lda $7e, S
/*unknown_a0_b384:*/ lda $be
/*unknown_a0_b386:*/ lda [$0b]
/*unknown_a0_b388:*/ tax
/*unknown_a0_b389:*/ ror $ac
/*unknown_a0_b38b:*/ cmp $41ae.w
/*unknown_a0_b38e:*/ lda ($c1), Y
/*unknown_a0_b390:*/ lda ($4d, S), Y
/*unknown_a0_b392:*/ ldx $e4, Y
/*unknown_a0_b394:*/ clv
/*unknown_a0_b395:*/ stx $bb
/*unknown_a0_b397:*/ and ($be, S), Y
/*unknown_a0_b399:*/ sbc #$aac0.w
/*unknown_a0_b39c:*/ cmp $74, S
/*unknown_a0_b39e:*/ dec $47
/*unknown_a0_b3a0:*/ cmp #$cc22.w
/*unknown_a0_b3a3:*/ ora $cf
/*unknown_a0_b3a5:*/ beq ($d1 - $100) ; $b378.w
/*unknown_a0_b3a7:*/ sbc ($d4, X)
/*unknown_a0_b3a9:*/ phx
/*unknown_a0_b3aa:*/ cmp [$d9], Y
/*unknown_a0_b3ac:*/ phx
/*unknown_a0_b3ad:*/ cmp $e7dd.w, X
/*unknown_a0_b3b0:*/ cpx #$e3f5.w
/*unknown_a0_b3b3:*/ php
/*unknown_a0_b3b4:*/ sbc [$1f]
/*unknown_a0_b3b6:*/ nop
/*unknown_a0_b3b7:*/ and $55ed.w, Y
/*unknown_a0_b3ba:*/ beq $75 ; $b431.w
/*unknown_a0_b3bc:*/ sbc ($96, S), Y
/*unknown_a0_b3be:*/ inc $b9, X
/*unknown_a0_b3c0:*/ sbc $fcdc.w, Y
/*unknown_a0_b3c3:*/ brk $ff
/*unknown_a0_b3c5:*/ ora ($ff, X)
/*unknown_a0_b3c7:*/ ora ($ff, X)
/*unknown_a0_b3c9:*/ ora ($ff, X)
/*unknown_a0_b3cb:*/ cop $ff
/*unknown_a0_b3cd:*/ cop $ff
/*unknown_a0_b3cf:*/ ora $ff, S
/*unknown_a0_b3d1:*/ tsb $ff
/*unknown_a0_b3d3:*/ ora $ff
/*unknown_a0_b3d5:*/ ora [$ff]
/*unknown_a0_b3d7:*/ php
/*unknown_a0_b3d8:*/ sbc $0cff0a, X
/*unknown_a0_b3dc:*/ sbc $0fff0d, X
/*unknown_a0_b3e0:*/ sbc $14ff12, X
/*unknown_a0_b3e4:*/ sbc $19ff16, X
/*unknown_a0_b3e8:*/ sbc $1fff1c, X
/*unknown_a0_b3ec:*/ sbc $25ff22, X
/*unknown_a0_b3f0:*/ sbc $2cff28, X
/*unknown_a0_b3f4:*/ sbc $33ff2f, X
/*unknown_a0_b3f8:*/ sbc $3bff37, X
/*unknown_a0_b3fc:*/ sbc $43ff3f, X
/*unknown_a0_b400:*/ sbc $4bff47, X
/*unknown_a0_b404:*/ sbc $55ff50, X
/*unknown_a0_b408:*/ sbc $5eff59, X
/*unknown_a0_b40c:*/ sbc $68ff63, X
/*unknown_a0_b410:*/ sbc $72ff6d, X
/*unknown_a0_b414:*/ sbc $7dff78, X
/*unknown_a0_b418:*/ sbc $88ff82, X
/*unknown_a0_b41c:*/ sbc $93ff8d, X
/*unknown_a0_b420:*/ sbc $9fff99, X
/*unknown_a0_b424:*/ sbc $aaffa4, X
/*unknown_a0_b428:*/ sbc $b6ffb0, X
/*unknown_a0_b42c:*/ sbc $c2ffbc, X
/*unknown_a0_b430:*/ sbc $cfffc8, X
/*unknown_a0_b434:*/ sbc $dbffd5, X
/*unknown_a0_b438:*/ sbc $e7ffe1, X
/*unknown_a0_b43c:*/ sbc $f4ffee, X
/*unknown_a0_b440:*/ sbc $00fffa.l, X
/*unknown_a0_b444:*/ brk $06
/*unknown_a0_b446:*/ brk $0c
/*unknown_a0_b448:*/ brk $12
/*unknown_a0_b44a:*/ brk $19
/*unknown_a0_b44c:*/ brk $1f
/*unknown_a0_b44e:*/ brk $25
/*unknown_a0_b450:*/ brk $2b
/*unknown_a0_b452:*/ brk $31
/*unknown_a0_b454:*/ brk $38
/*unknown_a0_b456:*/ brk $3e
/*unknown_a0_b458:*/ brk $44
/*unknown_a0_b45a:*/ brk $4a
/*unknown_a0_b45c:*/ brk $50
/*unknown_a0_b45e:*/ brk $56
/*unknown_a0_b460:*/ brk $5c
/*unknown_a0_b462:*/ brk $61
/*unknown_a0_b464:*/ brk $67
/*unknown_a0_b466:*/ brk $6d
/*unknown_a0_b468:*/ brk $73
/*unknown_a0_b46a:*/ brk $78
/*unknown_a0_b46c:*/ brk $7e
/*unknown_a0_b46e:*/ brk $83
/*unknown_a0_b470:*/ brk $88
/*unknown_a0_b472:*/ brk $8e
/*unknown_a0_b474:*/ brk $93
/*unknown_a0_b476:*/ brk $98
/*unknown_a0_b478:*/ brk $9d
/*unknown_a0_b47a:*/ brk $a2
/*unknown_a0_b47c:*/ brk $a7
/*unknown_a0_b47e:*/ brk $ab
/*unknown_a0_b480:*/ brk $b0
/*unknown_a0_b482:*/ brk $b5
/*unknown_a0_b484:*/ brk $b9
/*unknown_a0_b486:*/ brk $bd
/*unknown_a0_b488:*/ brk $c1
/*unknown_a0_b48a:*/ brk $c5
/*unknown_a0_b48c:*/ brk $c9
/*unknown_a0_b48e:*/ brk $cd
/*unknown_a0_b490:*/ brk $d1
/*unknown_a0_b492:*/ brk $d4
/*unknown_a0_b494:*/ brk $d8
/*unknown_a0_b496:*/ brk $db
/*unknown_a0_b498:*/ brk $de
/*unknown_a0_b49a:*/ brk $e1
/*unknown_a0_b49c:*/ brk $e4
/*unknown_a0_b49e:*/ brk $e7
/*unknown_a0_b4a0:*/ brk $ea
/*unknown_a0_b4a2:*/ brk $ec
/*unknown_a0_b4a4:*/ brk $ee
/*unknown_a0_b4a6:*/ brk $f1
/*unknown_a0_b4a8:*/ brk $f3
/*unknown_a0_b4aa:*/ brk $f4
/*unknown_a0_b4ac:*/ brk $f6
/*unknown_a0_b4ae:*/ brk $f8
/*unknown_a0_b4b0:*/ brk $f9
/*unknown_a0_b4b2:*/ brk $fb
/*unknown_a0_b4b4:*/ brk $fc
/*unknown_a0_b4b6:*/ brk $fd
/*unknown_a0_b4b8:*/ brk $fe
/*unknown_a0_b4ba:*/ brk $fe
/*unknown_a0_b4bc:*/ brk $ff
/*unknown_a0_b4be:*/ brk $ff
/*unknown_a0_b4c0:*/ brk $ff
/*unknown_a0_b4c2:*/ brk $00
/*unknown_a0_b4c4:*/ ora ($ff, X)
/*unknown_a0_b4c6:*/ brk $ff
/*unknown_a0_b4c8:*/ brk $ff
/*unknown_a0_b4ca:*/ brk $fe
/*unknown_a0_b4cc:*/ brk $fe
/*unknown_a0_b4ce:*/ brk $fd
/*unknown_a0_b4d0:*/ brk $fc
/*unknown_a0_b4d2:*/ brk $fb
/*unknown_a0_b4d4:*/ brk $f9
/*unknown_a0_b4d6:*/ brk $f8
/*unknown_a0_b4d8:*/ brk $f6
/*unknown_a0_b4da:*/ brk $f4
/*unknown_a0_b4dc:*/ brk $f3
/*unknown_a0_b4de:*/ brk $f1
/*unknown_a0_b4e0:*/ brk $ee
/*unknown_a0_b4e2:*/ brk $ec
/*unknown_a0_b4e4:*/ brk $ea
/*unknown_a0_b4e6:*/ brk $e7
/*unknown_a0_b4e8:*/ brk $e4
/*unknown_a0_b4ea:*/ brk $e1
/*unknown_a0_b4ec:*/ brk $de
/*unknown_a0_b4ee:*/ brk $db
/*unknown_a0_b4f0:*/ brk $d8
/*unknown_a0_b4f2:*/ brk $d4
/*unknown_a0_b4f4:*/ brk $d1
/*unknown_a0_b4f6:*/ brk $cd
/*unknown_a0_b4f8:*/ brk $c9
/*unknown_a0_b4fa:*/ brk $c5
/*unknown_a0_b4fc:*/ brk $c1
/*unknown_a0_b4fe:*/ brk $bd
/*unknown_a0_b500:*/ brk $b9
/*unknown_a0_b502:*/ brk $b5
/*unknown_a0_b504:*/ brk $b0
/*unknown_a0_b506:*/ brk $ab
/*unknown_a0_b508:*/ brk $a7
/*unknown_a0_b50a:*/ brk $a2
/*unknown_a0_b50c:*/ brk $9d
/*unknown_a0_b50e:*/ brk $98
/*unknown_a0_b510:*/ brk $93
/*unknown_a0_b512:*/ brk $8e
/*unknown_a0_b514:*/ brk $88
/*unknown_a0_b516:*/ brk $83
/*unknown_a0_b518:*/ brk $7e
/*unknown_a0_b51a:*/ brk $78
/*unknown_a0_b51c:*/ brk $73
/*unknown_a0_b51e:*/ brk $6d
/*unknown_a0_b520:*/ brk $67
/*unknown_a0_b522:*/ brk $61
/*unknown_a0_b524:*/ brk $5c
/*unknown_a0_b526:*/ brk $56
/*unknown_a0_b528:*/ brk $50
/*unknown_a0_b52a:*/ brk $4a
/*unknown_a0_b52c:*/ brk $44
/*unknown_a0_b52e:*/ brk $3e
/*unknown_a0_b530:*/ brk $38
/*unknown_a0_b532:*/ brk $31
/*unknown_a0_b534:*/ brk $2b
/*unknown_a0_b536:*/ brk $25
/*unknown_a0_b538:*/ brk $1f
/*unknown_a0_b53a:*/ brk $19
/*unknown_a0_b53c:*/ brk $12
/*unknown_a0_b53e:*/ brk $0c
/*unknown_a0_b540:*/ brk $06
/*unknown_a0_b542:*/ brk $00
/*unknown_a0_b544:*/ brk $fa
/*unknown_a0_b546:*/ sbc $eefff4, X
/*unknown_a0_b54a:*/ sbc $e1ffe7, X
/*unknown_a0_b54e:*/ sbc $d5ffdb, X
/*unknown_a0_b552:*/ sbc $c8ffcf, X
/*unknown_a0_b556:*/ sbc $bcffc2, X
/*unknown_a0_b55a:*/ sbc $b0ffb6, X
/*unknown_a0_b55e:*/ sbc $a4ffaa, X
/*unknown_a0_b562:*/ sbc $99ff9f, X
/*unknown_a0_b566:*/ sbc $8dff93, X
/*unknown_a0_b56a:*/ sbc $82ff88, X
/*unknown_a0_b56e:*/ sbc $78ff7d, X
/*unknown_a0_b572:*/ sbc $6dff72, X
/*unknown_a0_b576:*/ sbc $63ff68, X
/*unknown_a0_b57a:*/ sbc $59ff5e, X
/*unknown_a0_b57e:*/ sbc $50ff55, X
/*unknown_a0_b582:*/ sbc $47ff4b, X
/*unknown_a0_b586:*/ sbc $3fff43, X
/*unknown_a0_b58a:*/ sbc $37ff3b, X
/*unknown_a0_b58e:*/ sbc $2fff33, X
/*unknown_a0_b592:*/ sbc $28ff2c, X
/*unknown_a0_b596:*/ sbc $22ff25, X
/*unknown_a0_b59a:*/ sbc $1cff1f, X
/*unknown_a0_b59e:*/ sbc $16ff19, X
/*unknown_a0_b5a2:*/ sbc $12ff14, X
/*unknown_a0_b5a6:*/ sbc $0dff0f, X
/*unknown_a0_b5aa:*/ sbc $0aff0c, X
/*unknown_a0_b5ae:*/ sbc $07ff08, X
/*unknown_a0_b5b2:*/ sbc $04ff05, X
/*unknown_a0_b5b6:*/ sbc $02ff03, X
/*unknown_a0_b5ba:*/ sbc $01ff02, X
/*unknown_a0_b5be:*/ sbc $01ff01, X
/*unknown_a0_b5c2:*/ sbc $01ff00, X
/*unknown_a0_b5c6:*/ sbc $01ff01, X
/*unknown_a0_b5ca:*/ sbc $02ff02, X
/*unknown_a0_b5ce:*/ sbc $04ff03, X
/*unknown_a0_b5d2:*/ sbc $07ff05, X
/*unknown_a0_b5d6:*/ sbc $0aff08, X
/*unknown_a0_b5da:*/ sbc $0dff0c, X
/*unknown_a0_b5de:*/ sbc $12ff0f, X
/*unknown_a0_b5e2:*/ sbc $16ff14, X
/*unknown_a0_b5e6:*/ sbc $1cff19, X
/*unknown_a0_b5ea:*/ sbc $22ff1f, X
/*unknown_a0_b5ee:*/ sbc $28ff25, X
/*unknown_a0_b5f2:*/ sbc $2fff2c, X
/*unknown_a0_b5f6:*/ sbc $37ff33, X
/*unknown_a0_b5fa:*/ sbc $3fff3b, X
/*unknown_a0_b5fe:*/ sbc $47ff43, X
/*unknown_a0_b602:*/ sbc $50ff4b, X
/*unknown_a0_b606:*/ sbc $59ff55, X
/*unknown_a0_b60a:*/ sbc $63ff5e, X
/*unknown_a0_b60e:*/ sbc $6dff68, X
/*unknown_a0_b612:*/ sbc $78ff72, X
/*unknown_a0_b616:*/ sbc $82ff7d, X
/*unknown_a0_b61a:*/ sbc $8dff88, X
/*unknown_a0_b61e:*/ sbc $99ff93, X
/*unknown_a0_b622:*/ sbc $a4ff9f, X
/*unknown_a0_b626:*/ sbc $b0ffaa, X
/*unknown_a0_b62a:*/ sbc $bcffb6, X
/*unknown_a0_b62e:*/ sbc $c8ffc2, X
/*unknown_a0_b632:*/ sbc $d5ffcf, X
/*unknown_a0_b636:*/ sbc $e1ffdb, X
/*unknown_a0_b63a:*/ sbc $eeffe7, X
/*unknown_a0_b63e:*/ sbc $fafff4, X
/*unknown_a0_b642:*/ sbc $f4da8b, X
/*unknown_a0_b646:*/ brk $a0
/*unknown_a0_b648:*/ plb
/*unknown_a0_b649:*/ plb
/*unknown_a0_b64a:*/ rep #$30
/*unknown_a0_b64c:*/ lda $12
/*unknown_a0_b64e:*/ clc
/*unknown_a0_b64f:*/ adc #$0080.w
/*unknown_a0_b652:*/ and #$007f.w
/*unknown_a0_b655:*/ asl A
/*unknown_a0_b656:*/ tax
/*unknown_a0_b657:*/ lda $a0b7ee, X
/*unknown_a0_b65b:*/ sta $26
/*unknown_a0_b65d:*/ lda $14
/*unknown_a0_b65f:*/ sta $28
/*unknown_a0_b661:*/ jsr $a0b6ff
/*unknown_a0_b665:*/ lda $2c
/*unknown_a0_b667:*/ sta $1a
/*unknown_a0_b669:*/ lda $2a
/*unknown_a0_b66b:*/ sta $1c
/*unknown_a0_b66d:*/ lda $12
/*unknown_a0_b66f:*/ clc
/*unknown_a0_b670:*/ adc #$0040.w
/*unknown_a0_b673:*/ and #$007f.w
/*unknown_a0_b676:*/ asl A
/*unknown_a0_b677:*/ tax
/*unknown_a0_b678:*/ lda $a0b7ee, X
/*unknown_a0_b67c:*/ sta $26
/*unknown_a0_b67e:*/ lda $14
/*unknown_a0_b680:*/ sta $28
/*unknown_a0_b682:*/ jsr $a0b6ff
/*unknown_a0_b686:*/ lda $2c
/*unknown_a0_b688:*/ sta $16
/*unknown_a0_b68a:*/ lda $2a
/*unknown_a0_b68c:*/ sta $18
/*unknown_a0_b68e:*/ plx
/*unknown_a0_b68f:*/ plb
/*unknown_a0_b690:*/ rtl

/*unknown_a0_b691:*/ phx
/*unknown_a0_b692:*/ ldx $0e54.w
/*unknown_a0_b695:*/ lda $0e20.w
/*unknown_a0_b698:*/ clc
/*unknown_a0_b699:*/ adc #$0040.w
/*unknown_a0_b69c:*/ bit #$0080.w
/*unknown_a0_b69f:*/ bne $15 ; $b6b6.w
/*unknown_a0_b6a1:*/ lda $0f7c.w, X
/*unknown_a0_b6a4:*/ clc
/*unknown_a0_b6a5:*/ adc $0e26.w
/*unknown_a0_b6a8:*/ sta $0f7c.w, X
/*unknown_a0_b6ab:*/ lda $0f7a.w, X
/*unknown_a0_b6ae:*/ adc $0e24.w
/*unknown_a0_b6b1:*/ sta $0f7a.w, X
/*unknown_a0_b6b4:*/ bra $13 ; $b6c9.w
/*unknown_a0_b6b6:*/ lda $0f7c.w, X
/*unknown_a0_b6b9:*/ sec
/*unknown_a0_b6ba:*/ sbc $0e26.w
/*unknown_a0_b6bd:*/ sta $0f7c.w, X
/*unknown_a0_b6c0:*/ lda $0f7a.w, X
/*unknown_a0_b6c3:*/ sbc $0e24.w
/*unknown_a0_b6c6:*/ sta $0f7a.w, X
/*unknown_a0_b6c9:*/ lda $0e20.w
/*unknown_a0_b6cc:*/ clc
/*unknown_a0_b6cd:*/ adc #$0080.w
/*unknown_a0_b6d0:*/ bit #$0080.w
/*unknown_a0_b6d3:*/ bne $15 ; $b6ea.w
/*unknown_a0_b6d5:*/ lda $0f80.w, X
/*unknown_a0_b6d8:*/ clc
/*unknown_a0_b6d9:*/ adc $0e2a.w
/*unknown_a0_b6dc:*/ sta $0f80.w, X
/*unknown_a0_b6df:*/ lda $0f7e.w, X
/*unknown_a0_b6e2:*/ adc $0e28.w
/*unknown_a0_b6e5:*/ sta $0f7e.w, X
/*unknown_a0_b6e8:*/ bra $13 ; $b6fd.w
/*unknown_a0_b6ea:*/ lda $0f80.w, X
/*unknown_a0_b6ed:*/ sec
/*unknown_a0_b6ee:*/ sbc $0e2a.w
/*unknown_a0_b6f1:*/ sta $0f80.w, X
/*unknown_a0_b6f4:*/ lda $0f7e.w, X
/*unknown_a0_b6f7:*/ sbc $0e28.w
/*unknown_a0_b6fa:*/ sta $0f7e.w, X
/*unknown_a0_b6fd:*/ plx
/*unknown_a0_b6fe:*/ rtl

/*unknown_a0_b6ff:*/ phx
/*unknown_a0_b700:*/ phy
/*unknown_a0_b701:*/ php
/*unknown_a0_b702:*/ rep #$20
/*unknown_a0_b704:*/ sep #$10
/*unknown_a0_b706:*/ ldx $26
/*unknown_a0_b708:*/ stx $4202.w
/*unknown_a0_b70b:*/ ldx $28
/*unknown_a0_b70d:*/ stx $4203.w
/*unknown_a0_b710:*/ nop
/*unknown_a0_b711:*/ nop
/*unknown_a0_b712:*/ nop
/*unknown_a0_b713:*/ lda $4216.w
/*unknown_a0_b716:*/ sta $2a
/*unknown_a0_b718:*/ ldx $27
/*unknown_a0_b71a:*/ stx $4202.w
/*unknown_a0_b71d:*/ ldx $29
/*unknown_a0_b71f:*/ stx $4203.w
/*unknown_a0_b722:*/ nop
/*unknown_a0_b723:*/ nop
/*unknown_a0_b724:*/ nop
/*unknown_a0_b725:*/ ldx $4216.w
/*unknown_a0_b728:*/ stx $2c
/*unknown_a0_b72a:*/ ldy $4217.w
/*unknown_a0_b72d:*/ ldx $27
/*unknown_a0_b72f:*/ stx $4202.w
/*unknown_a0_b732:*/ ldx $28
/*unknown_a0_b734:*/ stx $4203.w
/*unknown_a0_b737:*/ nop
/*unknown_a0_b738:*/ nop
/*unknown_a0_b739:*/ lda $2b
/*unknown_a0_b73b:*/ clc
/*unknown_a0_b73c:*/ adc $4216.w
/*unknown_a0_b73f:*/ sta $2b
/*unknown_a0_b741:*/ bcc $01 ; $b744.w
/*unknown_a0_b743:*/ iny
/*unknown_a0_b744:*/ ldx $26
/*unknown_a0_b746:*/ stx $4202.w
/*unknown_a0_b749:*/ ldx $29
/*unknown_a0_b74b:*/ stx $4203.w
/*unknown_a0_b74e:*/ nop
/*unknown_a0_b74f:*/ nop
/*unknown_a0_b750:*/ lda $2b
/*unknown_a0_b752:*/ clc
/*unknown_a0_b753:*/ adc $4216.w
/*unknown_a0_b756:*/ sta $2b
/*unknown_a0_b758:*/ bcc $01 ; $b75b.w
/*unknown_a0_b75a:*/ iny
/*unknown_a0_b75b:*/ sty $2d
/*unknown_a0_b75d:*/ plp
/*unknown_a0_b75e:*/ ply
/*unknown_a0_b75f:*/ plx
/*unknown_a0_b760:*/ rtl

/*unknown_a0_b761:*/ php
/*unknown_a0_b762:*/ phb
/*unknown_a0_b763:*/ phk
/*unknown_a0_b764:*/ plb
/*unknown_a0_b765:*/ rep #$30
/*unknown_a0_b767:*/ stz $28
/*unknown_a0_b769:*/ stz $26
/*unknown_a0_b76b:*/ lda $30
/*unknown_a0_b76d:*/ ora $2e
/*unknown_a0_b76f:*/ bne $06 ; $b777.w
/*unknown_a0_b771:*/ stz $2c
/*unknown_a0_b773:*/ stz $2a
/*unknown_a0_b775:*/ bra $27 ; $b79e.w
/*unknown_a0_b777:*/ ldx #$0021.w
/*unknown_a0_b77a:*/ clc
/*unknown_a0_b77b:*/ rol $2a
/*unknown_a0_b77d:*/ rol $2c
/*unknown_a0_b77f:*/ dex
/*unknown_a0_b780:*/ beq $1c ; $b79e.w
/*unknown_a0_b782:*/ rol $26
/*unknown_a0_b784:*/ rol $28
/*unknown_a0_b786:*/ lda $28
/*unknown_a0_b788:*/ ora $26
/*unknown_a0_b78a:*/ beq ($ef - $100) ; $b77b.w
/*unknown_a0_b78c:*/ lda $26
/*unknown_a0_b78e:*/ sec
/*unknown_a0_b78f:*/ sbc $2e
/*unknown_a0_b791:*/ tay
/*unknown_a0_b792:*/ lda $28
/*unknown_a0_b794:*/ sbc $30
/*unknown_a0_b796:*/ bcc ($e3 - $100) ; $b77b.w
/*unknown_a0_b798:*/ sta $28
/*unknown_a0_b79a:*/ sty $26
/*unknown_a0_b79c:*/ bra ($dd - $100) ; $b77b.w
/*unknown_a0_b79e:*/ plb
/*unknown_a0_b79f:*/ plp
/*unknown_a0_b7a0:*/ rtl

/*unknown_a0_b7a1:*/ phx
/*unknown_a0_b7a2:*/ phy
/*unknown_a0_b7a3:*/ lda $0afa.w
/*unknown_a0_b7a6:*/ sec
/*unknown_a0_b7a7:*/ sbc $0b14.w
/*unknown_a0_b7aa:*/ sta $12
/*unknown_a0_b7ac:*/ jsr $a0b067
/*unknown_a0_b7b0:*/ cmp #$000c.w
/*unknown_a0_b7b3:*/ bmi $12 ; $b7c7.w
/*unknown_a0_b7b5:*/ ldy #$fff4.w
/*unknown_a0_b7b8:*/ lda $12
/*unknown_a0_b7ba:*/ bmi $03 ; $b7bf.w
/*unknown_a0_b7bc:*/ ldy #$000c.w
/*unknown_a0_b7bf:*/ tya
/*unknown_a0_b7c0:*/ clc
/*unknown_a0_b7c1:*/ adc $0afa.w
/*unknown_a0_b7c4:*/ sta $0b14.w
/*unknown_a0_b7c7:*/ lda $0af6.w
/*unknown_a0_b7ca:*/ sec
/*unknown_a0_b7cb:*/ sbc $0b10.w
/*unknown_a0_b7ce:*/ sta $12
/*unknown_a0_b7d0:*/ jsr $a0b067
/*unknown_a0_b7d4:*/ cmp #$000c.w
/*unknown_a0_b7d7:*/ bmi $12 ; $b7eb.w
/*unknown_a0_b7d9:*/ ldy #$fff4.w
/*unknown_a0_b7dc:*/ lda $12
/*unknown_a0_b7de:*/ bmi $03 ; $b7e3.w
/*unknown_a0_b7e0:*/ ldy #$000c.w
/*unknown_a0_b7e3:*/ tya
/*unknown_a0_b7e4:*/ clc
/*unknown_a0_b7e5:*/ adc $0af6.w
/*unknown_a0_b7e8:*/ sta $0b10.w
/*unknown_a0_b7eb:*/ ply
/*unknown_a0_b7ec:*/ plx
/*unknown_a0_b7ed:*/ rtl

/*unknown_a0_b7ee:*/ brk $00
/*unknown_a0_b7f0:*/ pha
/*unknown_a0_b7f1:*/ asl $8f
/*unknown_a0_b7f3:*/ tsb $12d5.w
/*unknown_a0_b7f6:*/ ora [$19], Y
/*unknown_a0_b7f8:*/ lsr $1f, X
/*unknown_a0_b7fa:*/ sta $2bc325
/*unknown_a0_b7fe:*/ sbc ($31), Y
/*unknown_a0_b800:*/ asl $38, X
/*unknown_a0_b802:*/ and ($3e, S), Y
/*unknown_a0_b804:*/ eor [$44]
/*unknown_a0_b806:*/ eor $504d4a
/*unknown_a0_b80a:*/ rol $2156.w, X
/*unknown_a0_b80d:*/ jmp $bd61f7
/*unknown_a0_b811:*/ adc [$73]
/*unknown_a0_b813:*/ adc $7319.w
/*unknown_a0_b816:*/ ldy $2e78.w
/*unknown_a0_b819:*/ ror $839b.w, X
/*unknown_a0_b81c:*/ sbc $88, X
/*unknown_a0_b81e:*/ and $678e.w, Y
/*unknown_a0_b821:*/ sta ($7f, S), Y
/*unknown_a0_b823:*/ tya
/*unknown_a0_b824:*/ adc $a2669d, X
/*unknown_a0_b828:*/ and $a7, X
/*unknown_a0_b82a:*/ nop
/*unknown_a0_b82b:*/ plb
/*unknown_a0_b82c:*/ sta $b0
/*unknown_a0_b82e:*/ tsb $b5
/*unknown_a0_b830:*/ adc [$b9]
/*unknown_a0_b832:*/ ldx $d7bd.w
/*unknown_a0_b835:*/ cmp ($e3, X)
/*unknown_a0_b837:*/ cmp $d0
/*unknown_a0_b839:*/ cmp #$cd9e.w
/*unknown_a0_b83c:*/ jmp $dad1.w
/*unknown_a0_b83f:*/ pei ($47)
/*unknown_a0_b841:*/ cld
/*unknown_a0_b842:*/ sta ($db, S), Y
/*unknown_a0_b844:*/ lda $c4de.w, X
/*unknown_a0_b847:*/ sbc ($a9, X)
/*unknown_a0_b849:*/ cpx $6a
/*unknown_a0_b84b:*/ sbc [$08]
/*unknown_a0_b84d:*/ nop
/*unknown_a0_b84e:*/ brl $d7ec ; $903d.w
/*unknown_a0_b851:*/ inc $f108.w
/*unknown_a0_b854:*/ ora ($f3, S), Y
/*unknown_a0_b856:*/ sbc $b9f4.w, Y
/*unknown_a0_b859:*/ inc $52, X
/*unknown_a0_b85b:*/ sed
/*unknown_a0_b85c:*/ dec $f9
/*unknown_a0_b85e:*/ ora ($fb, S), Y
/*unknown_a0_b860:*/ dec A
/*unknown_a0_b861:*/ jsr ($fd39.w, X)
/*unknown_a0_b864:*/ ora ($fe)
/*unknown_a0_b866:*/ cmp $fe, S
/*unknown_a0_b868:*/ eor $b0ff.w
/*unknown_a0_b86b:*/ sbc $ffffeb, X
/*unknown_a0_b86f:*/ sbc $b0ffeb, X
/*unknown_a0_b873:*/ sbc $c3ff4d, X
/*unknown_a0_b877:*/ inc $fe12.w, X
/*unknown_a0_b87a:*/ and $3afd.w, Y
/*unknown_a0_b87d:*/ jsr ($fb13.w, X)
/*unknown_a0_b880:*/ dec $f9
/*unknown_a0_b882:*/ eor ($f8)
/*unknown_a0_b884:*/ lda $f9f6.w, Y
/*unknown_a0_b887:*/ pea $f313.w
/*unknown_a0_b88a:*/ php
/*unknown_a0_b88b:*/ sbc ($d7), Y
/*unknown_a0_b88d:*/ inc $ec82.w
/*unknown_a0_b890:*/ php
/*unknown_a0_b891:*/ nop
/*unknown_a0_b892:*/ ror A
/*unknown_a0_b893:*/ sbc [$a9]
/*unknown_a0_b895:*/ cpx $c4
/*unknown_a0_b897:*/ sbc ($bd, X)
/*unknown_a0_b899:*/ dec $db93.w, X
/*unknown_a0_b89c:*/ eor [$d8]
/*unknown_a0_b89e:*/ phx
/*unknown_a0_b89f:*/ pei ($4c)
/*unknown_a0_b8a1:*/ cmp ($9e), Y
/*unknown_a0_b8a3:*/ cmp $c9d0.w
/*unknown_a0_b8a6:*/ sbc $c5, S
/*unknown_a0_b8a8:*/ cmp [$c1], Y
/*unknown_a0_b8aa:*/ ldx $67bd.w
/*unknown_a0_b8ad:*/ lda $b504.w, Y
/*unknown_a0_b8b0:*/ sta $b0
/*unknown_a0_b8b2:*/ nop
/*unknown_a0_b8b3:*/ plb
/*unknown_a0_b8b4:*/ and $a7, X
/*unknown_a0_b8b6:*/ ror $a2
/*unknown_a0_b8b8:*/ adc $987f9d, X
/*unknown_a0_b8bc:*/ adc [$93]
/*unknown_a0_b8be:*/ and $f58e.w, Y
/*unknown_a0_b8c1:*/ dey
/*unknown_a0_b8c2:*/ txy
/*unknown_a0_b8c3:*/ sta $2e, S
/*unknown_a0_b8c5:*/ ror $78ac.w, X
/*unknown_a0_b8c8:*/ ora $7373.w, Y
/*unknown_a0_b8cb:*/ adc $67bd.w
/*unknown_a0_b8ce:*/ sbc [$61], Y
/*unknown_a0_b8d0:*/ and ($5c, X)
/*unknown_a0_b8d2:*/ rol $4d56.w, X
/*unknown_a0_b8d5:*/ bvc $4f ; $b926.w
/*unknown_a0_b8d7:*/ lsr A
/*unknown_a0_b8d8:*/ eor [$44]
/*unknown_a0_b8da:*/ and ($3e, S), Y
/*unknown_a0_b8dc:*/ asl $38, X
/*unknown_a0_b8de:*/ sbc ($31), Y
/*unknown_a0_b8e0:*/ cmp $2b, S
/*unknown_a0_b8e2:*/ sta $1f5625
/*unknown_a0_b8e6:*/ ora [$19], Y
/*unknown_a0_b8e8:*/ cmp $12, X
/*unknown_a0_b8ea:*/ sta $06480c
/*unknown_a0_b8ee:*/ phx
/*unknown_a0_b8ef:*/ phy
/*unknown_a0_b8f0:*/ php
/*unknown_a0_b8f1:*/ lda #$0004.w
/*unknown_a0_b8f4:*/ sta $060b.w
/*unknown_a0_b8f7:*/ jsr $808111
/*unknown_a0_b8fb:*/ and #$001f.w
/*unknown_a0_b8fe:*/ sec
/*unknown_a0_b8ff:*/ sbc #$0010.w
/*unknown_a0_b902:*/ clc
/*unknown_a0_b903:*/ adc $7ef434
/*unknown_a0_b907:*/ sta $12
/*unknown_a0_b909:*/ lda $05e5.w
/*unknown_a0_b90c:*/ and #$1f00.w
/*unknown_a0_b90f:*/ xba
/*unknown_a0_b910:*/ sec
/*unknown_a0_b911:*/ sbc #$0010.w
/*unknown_a0_b914:*/ clc
/*unknown_a0_b915:*/ adc $7ef436
/*unknown_a0_b919:*/ sta $14
/*unknown_a0_b91b:*/ lda #$e0ff.w
/*unknown_a0_b91e:*/ jsr $a0920e
/*unknown_a0_b922:*/ dec $060b.w
/*unknown_a0_b925:*/ bne ($d0 - $100) ; $b8f7.w
/*unknown_a0_b927:*/ plp
/*unknown_a0_b928:*/ ply
/*unknown_a0_b929:*/ plx
/*unknown_a0_b92a:*/ rtl

/*unknown_a0_b92b:*/ phx
/*unknown_a0_b92c:*/ phy
/*unknown_a0_b92d:*/ php
/*unknown_a0_b92e:*/ lda #$0005.w
/*unknown_a0_b931:*/ sta $060b.w
/*unknown_a0_b934:*/ jsr $808111
/*unknown_a0_b938:*/ and #$001f.w
/*unknown_a0_b93b:*/ sec
/*unknown_a0_b93c:*/ sbc #$0010.w
/*unknown_a0_b93f:*/ clc
/*unknown_a0_b940:*/ adc $7ef434
/*unknown_a0_b944:*/ sta $12
/*unknown_a0_b946:*/ lda $05e5.w
/*unknown_a0_b949:*/ and #$1f00.w
/*unknown_a0_b94c:*/ xba
/*unknown_a0_b94d:*/ sec
/*unknown_a0_b94e:*/ sbc #$0010.w
/*unknown_a0_b951:*/ clc
/*unknown_a0_b952:*/ adc $7ef436
/*unknown_a0_b956:*/ sta $14
/*unknown_a0_b958:*/ lda #$f593.w
/*unknown_a0_b95b:*/ jsr $a0920e
/*unknown_a0_b95f:*/ dec $060b.w
/*unknown_a0_b962:*/ bne ($d0 - $100) ; $b934.w
/*unknown_a0_b964:*/ plp
/*unknown_a0_b965:*/ ply
/*unknown_a0_b966:*/ plx
/*unknown_a0_b967:*/ rtl

/*unknown_a0_b968:*/ phx
/*unknown_a0_b969:*/ phy
/*unknown_a0_b96a:*/ php
/*unknown_a0_b96b:*/ lda #$0005.w
/*unknown_a0_b96e:*/ sta $060b.w
/*unknown_a0_b971:*/ jsr $808111
/*unknown_a0_b975:*/ and #$001f.w
/*unknown_a0_b978:*/ sec
/*unknown_a0_b979:*/ sbc #$0010.w
/*unknown_a0_b97c:*/ clc
/*unknown_a0_b97d:*/ adc $7ef434
/*unknown_a0_b981:*/ sta $12
/*unknown_a0_b983:*/ lda $05e5.w
/*unknown_a0_b986:*/ and #$1f00.w
/*unknown_a0_b989:*/ xba
/*unknown_a0_b98a:*/ sec
/*unknown_a0_b98b:*/ sbc #$0010.w
/*unknown_a0_b98e:*/ clc
/*unknown_a0_b98f:*/ adc $7ef436
/*unknown_a0_b993:*/ sta $14
/*unknown_a0_b995:*/ lda #$dd7f.w
/*unknown_a0_b998:*/ jsr $a0920e
/*unknown_a0_b99c:*/ dec $060b.w
/*unknown_a0_b99f:*/ bne ($d0 - $100) ; $b971.w
/*unknown_a0_b9a1:*/ plp
/*unknown_a0_b9a2:*/ ply
/*unknown_a0_b9a3:*/ plx
/*unknown_a0_b9a4:*/ rtl

/*unknown_a0_b9a5:*/ phx
/*unknown_a0_b9a6:*/ phy
/*unknown_a0_b9a7:*/ php
/*unknown_a0_b9a8:*/ lda #$0010.w
/*unknown_a0_b9ab:*/ sta $060b.w
/*unknown_a0_b9ae:*/ jsr $808111
/*unknown_a0_b9b2:*/ and #$007f.w
/*unknown_a0_b9b5:*/ clc
/*unknown_a0_b9b6:*/ adc #$0040.w
/*unknown_a0_b9b9:*/ sta $12
/*unknown_a0_b9bb:*/ lda $05e5.w
/*unknown_a0_b9be:*/ and #$3f00.w
/*unknown_a0_b9c1:*/ xba
/*unknown_a0_b9c2:*/ clc
/*unknown_a0_b9c3:*/ adc #$0140.w
/*unknown_a0_b9c6:*/ sta $14
/*unknown_a0_b9c8:*/ lda #$e17f.w
/*unknown_a0_b9cb:*/ jsr $a0920e
/*unknown_a0_b9cf:*/ dec $060b.w
/*unknown_a0_b9d2:*/ bne ($da - $100) ; $b9ae.w
/*unknown_a0_b9d4:*/ plp
/*unknown_a0_b9d5:*/ ply
/*unknown_a0_b9d6:*/ plx
/*unknown_a0_b9d7:*/ rtl

/*unknown_a0_b9d8:*/ phx
/*unknown_a0_b9d9:*/ phy
/*unknown_a0_b9da:*/ php
/*unknown_a0_b9db:*/ lda #$0010.w
/*unknown_a0_b9de:*/ sta $060b.w
/*unknown_a0_b9e1:*/ jsr $808111
/*unknown_a0_b9e5:*/ and #$007f.w
/*unknown_a0_b9e8:*/ clc
/*unknown_a0_b9e9:*/ adc #$0240.w
/*unknown_a0_b9ec:*/ sta $12
/*unknown_a0_b9ee:*/ lda $05e5.w
/*unknown_a0_b9f1:*/ and #$3f00.w
/*unknown_a0_b9f4:*/ xba
/*unknown_a0_b9f5:*/ clc
/*unknown_a0_b9f6:*/ adc #$0060.w
/*unknown_a0_b9f9:*/ sta $14
/*unknown_a0_b9fb:*/ lda #$ddbf.w
/*unknown_a0_b9fe:*/ jsr $a0920e
/*unknown_a0_ba02:*/ dec $060b.w
/*unknown_a0_ba05:*/ bne ($da - $100) ; $b9e1.w
/*unknown_a0_ba07:*/ plp
/*unknown_a0_ba08:*/ ply
/*unknown_a0_ba09:*/ plx
/*unknown_a0_ba0a:*/ rtl

/*unknown_a0_ba0b:*/ phx
/*unknown_a0_ba0c:*/ phy
/*unknown_a0_ba0d:*/ php
/*unknown_a0_ba0e:*/ lda #$0010.w
/*unknown_a0_ba11:*/ sta $060b.w
/*unknown_a0_ba14:*/ jsr $808111
/*unknown_a0_ba18:*/ and #$007f.w
/*unknown_a0_ba1b:*/ clc
/*unknown_a0_ba1c:*/ adc #$0040.w
/*unknown_a0_ba1f:*/ sta $12
/*unknown_a0_ba21:*/ lda $05e5.w
/*unknown_a0_ba24:*/ and #$3f00.w
/*unknown_a0_ba27:*/ xba
/*unknown_a0_ba28:*/ clc
/*unknown_a0_ba29:*/ adc #$0060.w
/*unknown_a0_ba2c:*/ sta $14
/*unknown_a0_ba2e:*/ lda #$e4bf.w
/*unknown_a0_ba31:*/ jsr $a0920e
/*unknown_a0_ba35:*/ dec $060b.w
/*unknown_a0_ba38:*/ bne ($da - $100) ; $ba14.w
/*unknown_a0_ba3a:*/ plp
/*unknown_a0_ba3b:*/ ply
/*unknown_a0_ba3c:*/ plx
/*unknown_a0_ba3d:*/ rtl

/*unknown_a0_ba3e:*/ phx
/*unknown_a0_ba3f:*/ phy
/*unknown_a0_ba40:*/ php
/*unknown_a0_ba41:*/ lda #$0010.w
/*unknown_a0_ba44:*/ sta $060b.w
/*unknown_a0_ba47:*/ jsr $808111
/*unknown_a0_ba4b:*/ and #$007f.w
/*unknown_a0_ba4e:*/ clc
/*unknown_a0_ba4f:*/ adc #$0040.w
/*unknown_a0_ba52:*/ sta $12
/*unknown_a0_ba54:*/ lda $05e5.w
/*unknown_a0_ba57:*/ and #$3f00.w
/*unknown_a0_ba5a:*/ xba
/*unknown_a0_ba5b:*/ clc
/*unknown_a0_ba5c:*/ adc #$0080.w
/*unknown_a0_ba5f:*/ sta $14
/*unknown_a0_ba61:*/ lda #$f293.w
/*unknown_a0_ba64:*/ jsr $a0920e
/*unknown_a0_ba68:*/ dec $060b.w
/*unknown_a0_ba6b:*/ bne ($da - $100) ; $ba47.w
/*unknown_a0_ba6d:*/ plp
/*unknown_a0_ba6e:*/ ply
/*unknown_a0_ba6f:*/ plx
/*unknown_a0_ba70:*/ rtl

/*unknown_a0_ba71:*/ phx
/*unknown_a0_ba72:*/ phy
/*unknown_a0_ba73:*/ php
/*unknown_a0_ba74:*/ lda #$0010.w
/*unknown_a0_ba77:*/ sta $060b.w
/*unknown_a0_ba7a:*/ jsr $808111
/*unknown_a0_ba7e:*/ and #$00ff.w
/*unknown_a0_ba81:*/ clc
/*unknown_a0_ba82:*/ adc #$0080.w
/*unknown_a0_ba85:*/ sta $12
/*unknown_a0_ba87:*/ lda $05e5.w
/*unknown_a0_ba8a:*/ and #$3f00.w
/*unknown_a0_ba8d:*/ xba
/*unknown_a0_ba8e:*/ clc
/*unknown_a0_ba8f:*/ adc #$0160.w
/*unknown_a0_ba92:*/ sta $14
/*unknown_a0_ba94:*/ lda #$e2bf.w
/*unknown_a0_ba97:*/ jsr $a0920e
/*unknown_a0_ba9b:*/ dec $060b.w
/*unknown_a0_ba9e:*/ bne ($da - $100) ; $ba7a.w
/*unknown_a0_baa0:*/ plp
/*unknown_a0_baa1:*/ ply
/*unknown_a0_baa2:*/ plx
/*unknown_a0_baa3:*/ rtl

/*unknown_a0_baa4:*/ phx
/*unknown_a0_baa5:*/ phy
/*unknown_a0_baa6:*/ php
/*unknown_a0_baa7:*/ lda #$0010.w
/*unknown_a0_baaa:*/ sta $060b.w
/*unknown_a0_baad:*/ jsr $808111
/*unknown_a0_bab1:*/ and #$007f.w
/*unknown_a0_bab4:*/ clc
/*unknown_a0_bab5:*/ adc #$0040.w
/*unknown_a0_bab8:*/ sta $12
/*unknown_a0_baba:*/ lda $05e5.w
/*unknown_a0_babd:*/ and #$3f00.w
/*unknown_a0_bac0:*/ xba
/*unknown_a0_bac1:*/ clc
/*unknown_a0_bac2:*/ adc #$0060.w
/*unknown_a0_bac5:*/ sta $14
/*unknown_a0_bac7:*/ lda #$eeff.w
/*unknown_a0_baca:*/ jsr $a0920e
/*unknown_a0_bace:*/ dec $060b.w
/*unknown_a0_bad1:*/ bne ($da - $100) ; $baad.w
/*unknown_a0_bad3:*/ plp
/*unknown_a0_bad4:*/ ply
/*unknown_a0_bad5:*/ plx
/*unknown_a0_bad6:*/ rtl

/*unknown_a0_bad7:*/ phx
/*unknown_a0_bad8:*/ phy
/*unknown_a0_bad9:*/ php
/*unknown_a0_bada:*/ lda #$0010.w
/*unknown_a0_badd:*/ sta $060b.w
/*unknown_a0_bae0:*/ jsr $808111
/*unknown_a0_bae4:*/ and #$00ff.w
/*unknown_a0_bae7:*/ clc
/*unknown_a0_bae8:*/ adc #$0080.w
/*unknown_a0_baeb:*/ sta $12
/*unknown_a0_baed:*/ lda $05e5.w
/*unknown_a0_baf0:*/ and #$3f00.w
/*unknown_a0_baf3:*/ xba
/*unknown_a0_baf4:*/ clc
/*unknown_a0_baf5:*/ adc #$0120.w
/*unknown_a0_baf8:*/ sta $14
/*unknown_a0_bafa:*/ lda #$eeff.w
/*unknown_a0_bafd:*/ jsr $a0920e
/*unknown_a0_bb01:*/ dec $060b.w
/*unknown_a0_bb04:*/ bne ($da - $100) ; $bae0.w
/*unknown_a0_bb06:*/ plp
/*unknown_a0_bb07:*/ ply
/*unknown_a0_bb08:*/ plx
/*unknown_a0_bb09:*/ rtl

/*unknown_a0_bb0a:*/ phx
/*unknown_a0_bb0b:*/ phy
/*unknown_a0_bb0c:*/ php
/*unknown_a0_bb0d:*/ lda #$0010.w
/*unknown_a0_bb10:*/ sta $060b.w
/*unknown_a0_bb13:*/ jsr $808111
/*unknown_a0_bb17:*/ and #$007f.w
/*unknown_a0_bb1a:*/ clc
/*unknown_a0_bb1b:*/ adc #$0040.w
/*unknown_a0_bb1e:*/ sta $12
/*unknown_a0_bb20:*/ lda $05e5.w
/*unknown_a0_bb23:*/ and #$3f00.w
/*unknown_a0_bb26:*/ xba
/*unknown_a0_bb27:*/ clc
/*unknown_a0_bb28:*/ adc #$0210.w
/*unknown_a0_bb2b:*/ sta $14
/*unknown_a0_bb2d:*/ lda #$df3f.w
/*unknown_a0_bb30:*/ jsr $a0920e
/*unknown_a0_bb34:*/ dec $060b.w
/*unknown_a0_bb37:*/ bne ($da - $100) ; $bb13.w
/*unknown_a0_bb39:*/ plp
/*unknown_a0_bb3a:*/ ply
/*unknown_a0_bb3b:*/ plx
/*unknown_a0_bb3c:*/ rtl

/*unknown_a0_bb3d:*/ phx
/*unknown_a0_bb3e:*/ phy
/*unknown_a0_bb3f:*/ php
/*unknown_a0_bb40:*/ lda #$0010.w
/*unknown_a0_bb43:*/ sta $060b.w
/*unknown_a0_bb46:*/ jsr $808111
/*unknown_a0_bb4a:*/ and #$00ff.w
/*unknown_a0_bb4d:*/ clc
/*unknown_a0_bb4e:*/ adc #$0080.w
/*unknown_a0_bb51:*/ sta $12
/*unknown_a0_bb53:*/ lda $05e5.w
/*unknown_a0_bb56:*/ and #$3f00.w
/*unknown_a0_bb59:*/ xba
/*unknown_a0_bb5a:*/ clc
/*unknown_a0_bb5b:*/ adc #$0160.w
/*unknown_a0_bb5e:*/ sta $14
/*unknown_a0_bb60:*/ lda #$de3f.w
/*unknown_a0_bb63:*/ jsr $a0920e
/*unknown_a0_bb67:*/ dec $060b.w
/*unknown_a0_bb6a:*/ bne ($da - $100) ; $bb46.w
/*unknown_a0_bb6c:*/ plp
/*unknown_a0_bb6d:*/ ply
/*unknown_a0_bb6e:*/ plx
/*unknown_a0_bb6f:*/ rtl

/*unknown_a0_bb70:*/ lda $04, S
/*unknown_a0_bb72:*/ lsr A
/*unknown_a0_bb73:*/ lsr A
/*unknown_a0_bb74:*/ lsr A
/*unknown_a0_bb75:*/ lsr A
/*unknown_a0_bb76:*/ sep #$20
/*unknown_a0_bb78:*/ sta $4202.w
/*unknown_a0_bb7b:*/ lda $07a5.w
/*unknown_a0_bb7e:*/ sta $4203.w
/*unknown_a0_bb81:*/ rep #$20
/*unknown_a0_bb83:*/ lda $06, S
/*unknown_a0_bb85:*/ lsr A
/*unknown_a0_bb86:*/ lsr A
/*unknown_a0_bb87:*/ lsr A
/*unknown_a0_bb88:*/ lsr A
/*unknown_a0_bb89:*/ clc
/*unknown_a0_bb8a:*/ adc $4216.w
/*unknown_a0_bb8d:*/ sta $0dc4.w
/*unknown_a0_bb90:*/ lda $02, S
/*unknown_a0_bb92:*/ sta $06, S
/*unknown_a0_bb94:*/ lda $01, S
/*unknown_a0_bb96:*/ sta $05, S
/*unknown_a0_bb98:*/ pla
/*unknown_a0_bb99:*/ pla
/*unknown_a0_bb9a:*/ rtl

/*unknown_a0_bb9b:*/ pha
/*unknown_a0_bb9c:*/ lda $0af6.w
/*unknown_a0_bb9f:*/ sec
/*unknown_a0_bba0:*/ sbc $0f7a.w, X
/*unknown_a0_bba3:*/ bpl $04 ; $bba9.w
/*unknown_a0_bba5:*/ eor #$ffff.w
/*unknown_a0_bba8:*/ inc A
/*unknown_a0_bba9:*/ cmp $01, S
/*unknown_a0_bbab:*/ pla
/*unknown_a0_bbac:*/ rtl

/*unknown_a0_bbad:*/ pha
/*unknown_a0_bbae:*/ lda $0afa.w
/*unknown_a0_bbb1:*/ sec
/*unknown_a0_bbb2:*/ sbc $0f7e.w, X
/*unknown_a0_bbb5:*/ bpl $04 ; $bbbb.w
/*unknown_a0_bbb7:*/ eor #$ffff.w
/*unknown_a0_bbba:*/ inc A
/*unknown_a0_bbbb:*/ cmp $01, S
/*unknown_a0_bbbd:*/ pla
/*unknown_a0_bbbe:*/ rtl

/*unknown_a0_bbbf:*/ phb
/*unknown_a0_bbc0:*/ sep #$20
/*unknown_a0_bbc2:*/ lda #$a0
/*unknown_a0_bbc4:*/ pha
/*unknown_a0_bbc5:*/ plb
/*unknown_a0_bbc6:*/ rep #$30
/*unknown_a0_bbc8:*/ phx
/*unknown_a0_bbc9:*/ lda $0f7e.w, X
/*unknown_a0_bbcc:*/ sec
/*unknown_a0_bbcd:*/ sbc $0f84.w, X
/*unknown_a0_bbd0:*/ and #$fff0.w
/*unknown_a0_bbd3:*/ sta $1a
/*unknown_a0_bbd5:*/ lda $0f7e.w, X
/*unknown_a0_bbd8:*/ clc
/*unknown_a0_bbd9:*/ adc $0f84.w, X
/*unknown_a0_bbdc:*/ dec A
/*unknown_a0_bbdd:*/ sec
/*unknown_a0_bbde:*/ sbc $1a
/*unknown_a0_bbe0:*/ lsr A
/*unknown_a0_bbe1:*/ lsr A
/*unknown_a0_bbe2:*/ lsr A
/*unknown_a0_bbe3:*/ lsr A
/*unknown_a0_bbe4:*/ sta $1a
/*unknown_a0_bbe6:*/ lda $0f7e.w, X
/*unknown_a0_bbe9:*/ sec
/*unknown_a0_bbea:*/ sbc $0f84.w, X
/*unknown_a0_bbed:*/ lsr A
/*unknown_a0_bbee:*/ lsr A
/*unknown_a0_bbef:*/ lsr A
/*unknown_a0_bbf0:*/ lsr A
/*unknown_a0_bbf1:*/ sep #$20
/*unknown_a0_bbf3:*/ sta $4202.w
/*unknown_a0_bbf6:*/ lda $07a5.w
/*unknown_a0_bbf9:*/ sta $4203.w
/*unknown_a0_bbfc:*/ rep #$20
/*unknown_a0_bbfe:*/ lda $0f7c.w, X
/*unknown_a0_bc01:*/ clc
/*unknown_a0_bc02:*/ adc $12
/*unknown_a0_bc04:*/ sta $16
/*unknown_a0_bc06:*/ lda $0f7a.w, X
/*unknown_a0_bc09:*/ adc $14
/*unknown_a0_bc0b:*/ sta $18
/*unknown_a0_bc0d:*/ bit $14
/*unknown_a0_bc0f:*/ bmi $07 ; $bc18.w
/*unknown_a0_bc11:*/ clc
/*unknown_a0_bc12:*/ adc $0f82.w, X
/*unknown_a0_bc15:*/ dec A
/*unknown_a0_bc16:*/ bra $04 ; $bc1c.w
/*unknown_a0_bc18:*/ sec
/*unknown_a0_bc19:*/ sbc $0f82.w, X
/*unknown_a0_bc1c:*/ sta $22
/*unknown_a0_bc1e:*/ lsr A
/*unknown_a0_bc1f:*/ lsr A
/*unknown_a0_bc20:*/ lsr A
/*unknown_a0_bc21:*/ lsr A
/*unknown_a0_bc22:*/ clc
/*unknown_a0_bc23:*/ adc $4216.w
/*unknown_a0_bc26:*/ asl A
/*unknown_a0_bc27:*/ tax
/*unknown_a0_bc28:*/ lda $7f0002, X
/*unknown_a0_bc2c:*/ bmi $11 ; $bc3f.w
/*unknown_a0_bc2e:*/ txa
/*unknown_a0_bc2f:*/ clc
/*unknown_a0_bc30:*/ adc $07a5.w
/*unknown_a0_bc33:*/ adc $07a5.w
/*unknown_a0_bc36:*/ tax
/*unknown_a0_bc37:*/ dec $1a
/*unknown_a0_bc39:*/ bpl ($ed - $100) ; $bc28.w
/*unknown_a0_bc3b:*/ plx
/*unknown_a0_bc3c:*/ clc
/*unknown_a0_bc3d:*/ plb
/*unknown_a0_bc3e:*/ rtl

/*unknown_a0_bc3f:*/ plx
/*unknown_a0_bc40:*/ stz $12
/*unknown_a0_bc42:*/ lda $22
/*unknown_a0_bc44:*/ bit $14
/*unknown_a0_bc46:*/ bmi $15 ; $bc5d.w
/*unknown_a0_bc48:*/ and #$fff0.w
/*unknown_a0_bc4b:*/ sec
/*unknown_a0_bc4c:*/ sbc $0f82.w, X
/*unknown_a0_bc4f:*/ sec
/*unknown_a0_bc50:*/ sbc $0f7a.w, X
/*unknown_a0_bc53:*/ bpl $03 ; $bc58.w
/*unknown_a0_bc55:*/ lda #$0000.w
/*unknown_a0_bc58:*/ sta $14
/*unknown_a0_bc5a:*/ sec
/*unknown_a0_bc5b:*/ plb
/*unknown_a0_bc5c:*/ rtl

/*unknown_a0_bc5d:*/ ora #$000f.w
/*unknown_a0_bc60:*/ sec
/*unknown_a0_bc61:*/ adc $0f82.w, X
/*unknown_a0_bc64:*/ sec
/*unknown_a0_bc65:*/ sbc $0f7a.w, X
/*unknown_a0_bc68:*/ bmi $03 ; $bc6d.w
/*unknown_a0_bc6a:*/ lda #$0000.w
/*unknown_a0_bc6d:*/ eor #$ffff.w
/*unknown_a0_bc70:*/ inc A
/*unknown_a0_bc71:*/ sta $14
/*unknown_a0_bc73:*/ sec
/*unknown_a0_bc74:*/ plb
/*unknown_a0_bc75:*/ rtl

/*unknown_a0_bc76:*/ phb
/*unknown_a0_bc77:*/ sep #$20
/*unknown_a0_bc79:*/ lda #$a0
/*unknown_a0_bc7b:*/ pha
/*unknown_a0_bc7c:*/ plb
/*unknown_a0_bc7d:*/ rep #$30
/*unknown_a0_bc7f:*/ phx
/*unknown_a0_bc80:*/ lda $0f7a.w, X
/*unknown_a0_bc83:*/ sec
/*unknown_a0_bc84:*/ sbc $0f82.w, X
/*unknown_a0_bc87:*/ and #$fff0.w
/*unknown_a0_bc8a:*/ sta $1a
/*unknown_a0_bc8c:*/ lda $0f7a.w, X
/*unknown_a0_bc8f:*/ clc
/*unknown_a0_bc90:*/ adc $0f82.w, X
/*unknown_a0_bc93:*/ dec A
/*unknown_a0_bc94:*/ sec
/*unknown_a0_bc95:*/ sbc $1a
/*unknown_a0_bc97:*/ lsr A
/*unknown_a0_bc98:*/ lsr A
/*unknown_a0_bc99:*/ lsr A
/*unknown_a0_bc9a:*/ lsr A
/*unknown_a0_bc9b:*/ sta $1a
/*unknown_a0_bc9d:*/ lda $0f80.w, X
/*unknown_a0_bca0:*/ clc
/*unknown_a0_bca1:*/ adc $12
/*unknown_a0_bca3:*/ sta $16
/*unknown_a0_bca5:*/ lda $0f7e.w, X
/*unknown_a0_bca8:*/ adc $14
/*unknown_a0_bcaa:*/ sta $18
/*unknown_a0_bcac:*/ bit $14
/*unknown_a0_bcae:*/ bmi $07 ; $bcb7.w
/*unknown_a0_bcb0:*/ clc
/*unknown_a0_bcb1:*/ adc $0f84.w, X
/*unknown_a0_bcb4:*/ dec A
/*unknown_a0_bcb5:*/ bra $04 ; $bcbb.w
/*unknown_a0_bcb7:*/ sec
/*unknown_a0_bcb8:*/ sbc $0f84.w, X
/*unknown_a0_bcbb:*/ sta $22
/*unknown_a0_bcbd:*/ lsr A
/*unknown_a0_bcbe:*/ lsr A
/*unknown_a0_bcbf:*/ lsr A
/*unknown_a0_bcc0:*/ lsr A
/*unknown_a0_bcc1:*/ sep #$20
/*unknown_a0_bcc3:*/ sta $4202.w
/*unknown_a0_bcc6:*/ lda $07a5.w
/*unknown_a0_bcc9:*/ sta $4203.w
/*unknown_a0_bccc:*/ rep #$20
/*unknown_a0_bcce:*/ lda $0f7a.w, X
/*unknown_a0_bcd1:*/ sec
/*unknown_a0_bcd2:*/ sbc $0f82.w, X
/*unknown_a0_bcd5:*/ lsr A
/*unknown_a0_bcd6:*/ lsr A
/*unknown_a0_bcd7:*/ lsr A
/*unknown_a0_bcd8:*/ lsr A
/*unknown_a0_bcd9:*/ clc
/*unknown_a0_bcda:*/ adc $4216.w
/*unknown_a0_bcdd:*/ asl A
/*unknown_a0_bcde:*/ tax
/*unknown_a0_bcdf:*/ lda $7f0002, X
/*unknown_a0_bce3:*/ bmi $0a ; $bcef.w
/*unknown_a0_bce5:*/ inx
/*unknown_a0_bce6:*/ inx
/*unknown_a0_bce7:*/ dec $1a
/*unknown_a0_bce9:*/ bpl ($f4 - $100) ; $bcdf.w
/*unknown_a0_bceb:*/ plx
/*unknown_a0_bcec:*/ clc
/*unknown_a0_bced:*/ plb
/*unknown_a0_bcee:*/ rtl

/*unknown_a0_bcef:*/ plx
/*unknown_a0_bcf0:*/ stz $12
/*unknown_a0_bcf2:*/ lda $22
/*unknown_a0_bcf4:*/ bit $14
/*unknown_a0_bcf6:*/ bmi $15 ; $bd0d.w
/*unknown_a0_bcf8:*/ and #$fff0.w
/*unknown_a0_bcfb:*/ sec
/*unknown_a0_bcfc:*/ sbc $0f84.w, X
/*unknown_a0_bcff:*/ sec
/*unknown_a0_bd00:*/ sbc $0f7e.w, X
/*unknown_a0_bd03:*/ bpl $03 ; $bd08.w
/*unknown_a0_bd05:*/ lda #$0000.w
/*unknown_a0_bd08:*/ sta $14
/*unknown_a0_bd0a:*/ sec
/*unknown_a0_bd0b:*/ plb
/*unknown_a0_bd0c:*/ rtl

/*unknown_a0_bd0d:*/ ora #$000f.w
/*unknown_a0_bd10:*/ sec
/*unknown_a0_bd11:*/ adc $0f84.w, X
/*unknown_a0_bd14:*/ sec
/*unknown_a0_bd15:*/ sbc $0f7e.w, X
/*unknown_a0_bd18:*/ bmi $03 ; $bd1d.w
/*unknown_a0_bd1a:*/ lda #$0000.w
/*unknown_a0_bd1d:*/ eor #$ffff.w
/*unknown_a0_bd20:*/ inc A
/*unknown_a0_bd21:*/ sta $14
/*unknown_a0_bd23:*/ sec
/*unknown_a0_bd24:*/ plb
/*unknown_a0_bd25:*/ rtl

/*unknown_a0_bd26:*/ phb
/*unknown_a0_bd27:*/ sep #$20
/*unknown_a0_bd29:*/ lda #$a0
/*unknown_a0_bd2b:*/ pha
/*unknown_a0_bd2c:*/ plb
/*unknown_a0_bd2d:*/ rep #$30
/*unknown_a0_bd2f:*/ phx
/*unknown_a0_bd30:*/ sta $1c
/*unknown_a0_bd32:*/ lda $0f7e.w, X
/*unknown_a0_bd35:*/ sec
/*unknown_a0_bd36:*/ sbc $0f84.w, X
/*unknown_a0_bd39:*/ and #$fff0.w
/*unknown_a0_bd3c:*/ sta $1a
/*unknown_a0_bd3e:*/ lda $0f7e.w, X
/*unknown_a0_bd41:*/ clc
/*unknown_a0_bd42:*/ adc $0f84.w, X
/*unknown_a0_bd45:*/ dec A
/*unknown_a0_bd46:*/ sec
/*unknown_a0_bd47:*/ sbc $1a
/*unknown_a0_bd49:*/ lsr A
/*unknown_a0_bd4a:*/ lsr A
/*unknown_a0_bd4b:*/ lsr A
/*unknown_a0_bd4c:*/ lsr A
/*unknown_a0_bd4d:*/ sta $1a
/*unknown_a0_bd4f:*/ lda $0f7e.w, X
/*unknown_a0_bd52:*/ sec
/*unknown_a0_bd53:*/ sbc $0f84.w, X
/*unknown_a0_bd56:*/ lsr A
/*unknown_a0_bd57:*/ lsr A
/*unknown_a0_bd58:*/ lsr A
/*unknown_a0_bd59:*/ lsr A
/*unknown_a0_bd5a:*/ sep #$20
/*unknown_a0_bd5c:*/ sta $4202.w
/*unknown_a0_bd5f:*/ lda $07a5.w
/*unknown_a0_bd62:*/ sta $4203.w
/*unknown_a0_bd65:*/ rep #$20
/*unknown_a0_bd67:*/ lda $1c
/*unknown_a0_bd69:*/ lsr A
/*unknown_a0_bd6a:*/ bcc $16 ; $bd82.w
/*unknown_a0_bd6c:*/ lda $0f7c.w, X
/*unknown_a0_bd6f:*/ clc
/*unknown_a0_bd70:*/ adc $12
/*unknown_a0_bd72:*/ sta $16
/*unknown_a0_bd74:*/ lda $0f7a.w, X
/*unknown_a0_bd77:*/ adc $14
/*unknown_a0_bd79:*/ sta $18
/*unknown_a0_bd7b:*/ clc
/*unknown_a0_bd7c:*/ adc $0f82.w, X
/*unknown_a0_bd7f:*/ dec A
/*unknown_a0_bd80:*/ bra $13 ; $bd95.w
/*unknown_a0_bd82:*/ lda $0f7c.w, X
/*unknown_a0_bd85:*/ sec
/*unknown_a0_bd86:*/ sbc $12
/*unknown_a0_bd88:*/ sta $16
/*unknown_a0_bd8a:*/ lda $0f7a.w, X
/*unknown_a0_bd8d:*/ sbc $14
/*unknown_a0_bd8f:*/ sta $18
/*unknown_a0_bd91:*/ sec
/*unknown_a0_bd92:*/ sbc $0f82.w, X
/*unknown_a0_bd95:*/ sta $22
/*unknown_a0_bd97:*/ lsr A
/*unknown_a0_bd98:*/ lsr A
/*unknown_a0_bd99:*/ lsr A
/*unknown_a0_bd9a:*/ lsr A
/*unknown_a0_bd9b:*/ clc
/*unknown_a0_bd9c:*/ adc $4216.w
/*unknown_a0_bd9f:*/ asl A
/*unknown_a0_bda0:*/ tax
/*unknown_a0_bda1:*/ lda $7f0002, X
/*unknown_a0_bda5:*/ bmi $1b ; $bdc2.w
/*unknown_a0_bda7:*/ txa
/*unknown_a0_bda8:*/ clc
/*unknown_a0_bda9:*/ adc $07a5.w
/*unknown_a0_bdac:*/ adc $07a5.w
/*unknown_a0_bdaf:*/ tax
/*unknown_a0_bdb0:*/ dec $1a
/*unknown_a0_bdb2:*/ bpl ($ed - $100) ; $bda1.w
/*unknown_a0_bdb4:*/ plx
/*unknown_a0_bdb5:*/ lda $16
/*unknown_a0_bdb7:*/ sta $0f7c.w, X
/*unknown_a0_bdba:*/ lda $18
/*unknown_a0_bdbc:*/ sta $0f7a.w, X
/*unknown_a0_bdbf:*/ clc
/*unknown_a0_bdc0:*/ plb
/*unknown_a0_bdc1:*/ rtl

/*unknown_a0_bdc2:*/ plx
/*unknown_a0_bdc3:*/ stz $0f7c.w, X
/*unknown_a0_bdc6:*/ lda $1c
/*unknown_a0_bdc8:*/ lsr A
/*unknown_a0_bdc9:*/ bcc $14 ; $bddf.w
/*unknown_a0_bdcb:*/ lda $22
/*unknown_a0_bdcd:*/ and #$fff0.w
/*unknown_a0_bdd0:*/ sec
/*unknown_a0_bdd1:*/ sbc $0f82.w, X
/*unknown_a0_bdd4:*/ cmp $0f7a.w, X
/*unknown_a0_bdd7:*/ bmi $03 ; $bddc.w
/*unknown_a0_bdd9:*/ sta $0f7a.w, X
/*unknown_a0_bddc:*/ sec
/*unknown_a0_bddd:*/ plb
/*unknown_a0_bdde:*/ rtl

/*unknown_a0_bddf:*/ lda $22
/*unknown_a0_bde1:*/ ora #$000f.w
/*unknown_a0_bde4:*/ sec
/*unknown_a0_bde5:*/ adc $0f82.w, X
/*unknown_a0_bde8:*/ sec
/*unknown_a0_bde9:*/ cmp $0f7a.w, X
/*unknown_a0_bdec:*/ beq $02 ; $bdf0.w
/*unknown_a0_bdee:*/ bpl $03 ; $bdf3.w
/*unknown_a0_bdf0:*/ sta $0f7a.w, X
/*unknown_a0_bdf3:*/ sec
/*unknown_a0_bdf4:*/ plb
/*unknown_a0_bdf5:*/ rtl

/*unknown_a0_bdf6:*/ phb
/*unknown_a0_bdf7:*/ sep #$20
/*unknown_a0_bdf9:*/ lda #$a0
/*unknown_a0_bdfb:*/ pha
/*unknown_a0_bdfc:*/ plb
/*unknown_a0_bdfd:*/ rep #$30
/*unknown_a0_bdff:*/ sta $1c
/*unknown_a0_be01:*/ phx
/*unknown_a0_be02:*/ lda $0f7a.w, X
/*unknown_a0_be05:*/ sec
/*unknown_a0_be06:*/ sbc $0f82.w, X
/*unknown_a0_be09:*/ and #$fff0.w
/*unknown_a0_be0c:*/ sta $1a
/*unknown_a0_be0e:*/ lda $0f7a.w, X
/*unknown_a0_be11:*/ clc
/*unknown_a0_be12:*/ adc $0f82.w, X
/*unknown_a0_be15:*/ dec A
/*unknown_a0_be16:*/ sec
/*unknown_a0_be17:*/ sbc $1a
/*unknown_a0_be19:*/ lsr A
/*unknown_a0_be1a:*/ lsr A
/*unknown_a0_be1b:*/ lsr A
/*unknown_a0_be1c:*/ lsr A
/*unknown_a0_be1d:*/ sta $1a
/*unknown_a0_be1f:*/ lda $1c
/*unknown_a0_be21:*/ lsr A
/*unknown_a0_be22:*/ bcc $16 ; $be3a.w
/*unknown_a0_be24:*/ lda $0f80.w, X
/*unknown_a0_be27:*/ clc
/*unknown_a0_be28:*/ adc $12
/*unknown_a0_be2a:*/ sta $16
/*unknown_a0_be2c:*/ lda $0f7e.w, X
/*unknown_a0_be2f:*/ adc $14
/*unknown_a0_be31:*/ sta $18
/*unknown_a0_be33:*/ clc
/*unknown_a0_be34:*/ adc $0f84.w, X
/*unknown_a0_be37:*/ dec A
/*unknown_a0_be38:*/ bra $13 ; $be4d.w
/*unknown_a0_be3a:*/ lda $0f80.w, X
/*unknown_a0_be3d:*/ sec
/*unknown_a0_be3e:*/ sbc $12
/*unknown_a0_be40:*/ sta $16
/*unknown_a0_be42:*/ lda $0f7e.w, X
/*unknown_a0_be45:*/ sbc $14
/*unknown_a0_be47:*/ sta $18
/*unknown_a0_be49:*/ sec
/*unknown_a0_be4a:*/ sbc $0f84.w, X
/*unknown_a0_be4d:*/ sta $22
/*unknown_a0_be4f:*/ lsr A
/*unknown_a0_be50:*/ lsr A
/*unknown_a0_be51:*/ lsr A
/*unknown_a0_be52:*/ lsr A
/*unknown_a0_be53:*/ sep #$20
/*unknown_a0_be55:*/ sta $4202.w
/*unknown_a0_be58:*/ lda $07a5.w
/*unknown_a0_be5b:*/ sta $4203.w
/*unknown_a0_be5e:*/ rep #$20
/*unknown_a0_be60:*/ lda $0f7a.w, X
/*unknown_a0_be63:*/ sec
/*unknown_a0_be64:*/ sbc $0f82.w, X
/*unknown_a0_be67:*/ lsr A
/*unknown_a0_be68:*/ lsr A
/*unknown_a0_be69:*/ lsr A
/*unknown_a0_be6a:*/ lsr A
/*unknown_a0_be6b:*/ clc
/*unknown_a0_be6c:*/ adc $4216.w
/*unknown_a0_be6f:*/ asl A
/*unknown_a0_be70:*/ tax
/*unknown_a0_be71:*/ lda $7f0002, X
/*unknown_a0_be75:*/ bmi $14 ; $be8b.w
/*unknown_a0_be77:*/ inx
/*unknown_a0_be78:*/ inx
/*unknown_a0_be79:*/ dec $1a
/*unknown_a0_be7b:*/ bpl ($f4 - $100) ; $be71.w
/*unknown_a0_be7d:*/ plx
/*unknown_a0_be7e:*/ lda $16
/*unknown_a0_be80:*/ sta $0f80.w, X
/*unknown_a0_be83:*/ lda $18
/*unknown_a0_be85:*/ sta $0f7e.w, X
/*unknown_a0_be88:*/ clc
/*unknown_a0_be89:*/ plb
/*unknown_a0_be8a:*/ rtl

/*unknown_a0_be8b:*/ plx
/*unknown_a0_be8c:*/ stz $0f80.w, X
/*unknown_a0_be8f:*/ lda $1c
/*unknown_a0_be91:*/ lsr A
/*unknown_a0_be92:*/ bcc $14 ; $bea8.w
/*unknown_a0_be94:*/ lda $22
/*unknown_a0_be96:*/ and #$fff0.w
/*unknown_a0_be99:*/ sec
/*unknown_a0_be9a:*/ sbc $0f84.w, X
/*unknown_a0_be9d:*/ cmp $0f7e.w, X
/*unknown_a0_bea0:*/ bmi $03 ; $bea5.w
/*unknown_a0_bea2:*/ sta $0f7e.w, X
/*unknown_a0_bea5:*/ sec
/*unknown_a0_bea6:*/ plb
/*unknown_a0_bea7:*/ rtl

/*unknown_a0_bea8:*/ lda $22
/*unknown_a0_beaa:*/ ora #$000f.w
/*unknown_a0_bead:*/ sec
/*unknown_a0_beae:*/ adc $0f84.w, X
/*unknown_a0_beb1:*/ sec
/*unknown_a0_beb2:*/ cmp $0f7e.w, X
/*unknown_a0_beb5:*/ beq $02 ; $beb9.w
/*unknown_a0_beb7:*/ bpl $03 ; $bebc.w
/*unknown_a0_beb9:*/ sta $0f7e.w, X
/*unknown_a0_bebc:*/ sec
/*unknown_a0_bebd:*/ plb
/*unknown_a0_bebe:*/ rtl

/*unknown_a0_bebf:*/ sta $1c
/*unknown_a0_bec1:*/ phb
/*unknown_a0_bec2:*/ sep #$20
/*unknown_a0_bec4:*/ lda #$a0
/*unknown_a0_bec6:*/ pha
/*unknown_a0_bec7:*/ plb
/*unknown_a0_bec8:*/ rep #$30
/*unknown_a0_beca:*/ phx
/*unknown_a0_becb:*/ lda $0f7e.w, X
/*unknown_a0_bece:*/ sec
/*unknown_a0_becf:*/ sbc $0f84.w, X
/*unknown_a0_bed2:*/ and #$fff0.w
/*unknown_a0_bed5:*/ sta $1a
/*unknown_a0_bed7:*/ lda $0f7e.w, X
/*unknown_a0_beda:*/ clc
/*unknown_a0_bedb:*/ adc $0f84.w, X
/*unknown_a0_bede:*/ dec A
/*unknown_a0_bedf:*/ sec
/*unknown_a0_bee0:*/ sbc $1a
/*unknown_a0_bee2:*/ lsr A
/*unknown_a0_bee3:*/ lsr A
/*unknown_a0_bee4:*/ lsr A
/*unknown_a0_bee5:*/ lsr A
/*unknown_a0_bee6:*/ sta $1a
/*unknown_a0_bee8:*/ lda $0f7e.w, X
/*unknown_a0_beeb:*/ sec
/*unknown_a0_beec:*/ sbc $0f84.w, X
/*unknown_a0_beef:*/ lsr A
/*unknown_a0_bef0:*/ lsr A
/*unknown_a0_bef1:*/ lsr A
/*unknown_a0_bef2:*/ lsr A
/*unknown_a0_bef3:*/ sep #$20
/*unknown_a0_bef5:*/ sta $4202.w
/*unknown_a0_bef8:*/ lda $07a5.w
/*unknown_a0_befb:*/ sta $4203.w
/*unknown_a0_befe:*/ rep #$20
/*unknown_a0_bf00:*/ lda $1c
/*unknown_a0_bf02:*/ lsr A
/*unknown_a0_bf03:*/ bcc $16 ; $bf1b.w
/*unknown_a0_bf05:*/ lda $0f7c.w, X
/*unknown_a0_bf08:*/ clc
/*unknown_a0_bf09:*/ adc $12
/*unknown_a0_bf0b:*/ sta $16
/*unknown_a0_bf0d:*/ lda $0f7a.w, X
/*unknown_a0_bf10:*/ adc $14
/*unknown_a0_bf12:*/ sta $18
/*unknown_a0_bf14:*/ clc
/*unknown_a0_bf15:*/ adc $0f82.w, X
/*unknown_a0_bf18:*/ dec A
/*unknown_a0_bf19:*/ bra $13 ; $bf2e.w
/*unknown_a0_bf1b:*/ lda $0f7c.w, X
/*unknown_a0_bf1e:*/ sec
/*unknown_a0_bf1f:*/ sbc $12
/*unknown_a0_bf21:*/ sta $16
/*unknown_a0_bf23:*/ lda $0f7a.w, X
/*unknown_a0_bf26:*/ sbc $14
/*unknown_a0_bf28:*/ sta $18
/*unknown_a0_bf2a:*/ sec
/*unknown_a0_bf2b:*/ sbc $0f82.w, X
/*unknown_a0_bf2e:*/ sta $22
/*unknown_a0_bf30:*/ lsr A
/*unknown_a0_bf31:*/ lsr A
/*unknown_a0_bf32:*/ lsr A
/*unknown_a0_bf33:*/ lsr A
/*unknown_a0_bf34:*/ clc
/*unknown_a0_bf35:*/ adc $4216.w
/*unknown_a0_bf38:*/ asl A
/*unknown_a0_bf39:*/ tax
/*unknown_a0_bf3a:*/ lda $7f0002, X
/*unknown_a0_bf3e:*/ bmi $11 ; $bf51.w
/*unknown_a0_bf40:*/ txa
/*unknown_a0_bf41:*/ clc
/*unknown_a0_bf42:*/ adc $07a5.w
/*unknown_a0_bf45:*/ adc $07a5.w
/*unknown_a0_bf48:*/ tax
/*unknown_a0_bf49:*/ dec $1a
/*unknown_a0_bf4b:*/ bpl ($ed - $100) ; $bf3a.w
/*unknown_a0_bf4d:*/ plx
/*unknown_a0_bf4e:*/ clc
/*unknown_a0_bf4f:*/ plb
/*unknown_a0_bf50:*/ rtl

/*unknown_a0_bf51:*/ plx
/*unknown_a0_bf52:*/ stz $12
/*unknown_a0_bf54:*/ lda $1c
/*unknown_a0_bf56:*/ lsr A
/*unknown_a0_bf57:*/ bcc $16 ; $bf6f.w
/*unknown_a0_bf59:*/ lda $22
/*unknown_a0_bf5b:*/ and #$fff0.w
/*unknown_a0_bf5e:*/ sec
/*unknown_a0_bf5f:*/ sbc $0f82.w, X
/*unknown_a0_bf62:*/ sbc $0f7a.w, X
/*unknown_a0_bf65:*/ bpl $03 ; $bf6a.w
/*unknown_a0_bf67:*/ lda #$0000.w
/*unknown_a0_bf6a:*/ sta $14
/*unknown_a0_bf6c:*/ sec
/*unknown_a0_bf6d:*/ plb
/*unknown_a0_bf6e:*/ rtl

/*unknown_a0_bf6f:*/ lda $22
/*unknown_a0_bf71:*/ ora #$000f.w
/*unknown_a0_bf74:*/ sec
/*unknown_a0_bf75:*/ adc $0f82.w, X
/*unknown_a0_bf78:*/ sec
/*unknown_a0_bf79:*/ sbc $0f7a.w, X
/*unknown_a0_bf7c:*/ bmi $03 ; $bf81.w
/*unknown_a0_bf7e:*/ lda #$0000.w
/*unknown_a0_bf81:*/ eor #$ffff.w
/*unknown_a0_bf84:*/ inc A
/*unknown_a0_bf85:*/ sta $14
/*unknown_a0_bf87:*/ sec
/*unknown_a0_bf88:*/ plb
/*unknown_a0_bf89:*/ rtl

/*unknown_a0_bf8a:*/ sta $1c
/*unknown_a0_bf8c:*/ phb
/*unknown_a0_bf8d:*/ sep #$20
/*unknown_a0_bf8f:*/ lda #$a0
/*unknown_a0_bf91:*/ pha
/*unknown_a0_bf92:*/ plb
/*unknown_a0_bf93:*/ rep #$30
/*unknown_a0_bf95:*/ phx
/*unknown_a0_bf96:*/ lda $0f7a.w, X
/*unknown_a0_bf99:*/ sec
/*unknown_a0_bf9a:*/ sbc $0f82.w, X
/*unknown_a0_bf9d:*/ and #$fff0.w
/*unknown_a0_bfa0:*/ sta $1a
/*unknown_a0_bfa2:*/ lda $0f7a.w, X
/*unknown_a0_bfa5:*/ clc
/*unknown_a0_bfa6:*/ adc $0f82.w, X
/*unknown_a0_bfa9:*/ dec A
/*unknown_a0_bfaa:*/ sec
/*unknown_a0_bfab:*/ sbc $1a
/*unknown_a0_bfad:*/ lsr A
/*unknown_a0_bfae:*/ lsr A
/*unknown_a0_bfaf:*/ lsr A
/*unknown_a0_bfb0:*/ lsr A
/*unknown_a0_bfb1:*/ sta $1a
/*unknown_a0_bfb3:*/ lda $1c
/*unknown_a0_bfb5:*/ lsr A
/*unknown_a0_bfb6:*/ bcc $16 ; $bfce.w
/*unknown_a0_bfb8:*/ lda $0f80.w, X
/*unknown_a0_bfbb:*/ clc
/*unknown_a0_bfbc:*/ adc $12
/*unknown_a0_bfbe:*/ sta $16
/*unknown_a0_bfc0:*/ lda $0f7e.w, X
/*unknown_a0_bfc3:*/ adc $14
/*unknown_a0_bfc5:*/ sta $18
/*unknown_a0_bfc7:*/ clc
/*unknown_a0_bfc8:*/ adc $0f84.w, X
/*unknown_a0_bfcb:*/ dec A
/*unknown_a0_bfcc:*/ bra $13 ; $bfe1.w
/*unknown_a0_bfce:*/ lda $0f80.w, X
/*unknown_a0_bfd1:*/ sec
/*unknown_a0_bfd2:*/ sbc $12
/*unknown_a0_bfd4:*/ sta $16
/*unknown_a0_bfd6:*/ lda $0f7e.w, X
/*unknown_a0_bfd9:*/ sbc $14
/*unknown_a0_bfdb:*/ sta $18
/*unknown_a0_bfdd:*/ sec
/*unknown_a0_bfde:*/ sbc $0f84.w, X
/*unknown_a0_bfe1:*/ sta $22
/*unknown_a0_bfe3:*/ lsr A
/*unknown_a0_bfe4:*/ lsr A
/*unknown_a0_bfe5:*/ lsr A
/*unknown_a0_bfe6:*/ lsr A
/*unknown_a0_bfe7:*/ sep #$20
/*unknown_a0_bfe9:*/ sta $4202.w
/*unknown_a0_bfec:*/ lda $07a5.w
/*unknown_a0_bfef:*/ sta $4203.w
/*unknown_a0_bff2:*/ rep #$20
/*unknown_a0_bff4:*/ lda $0f7a.w, X
/*unknown_a0_bff7:*/ sec
/*unknown_a0_bff8:*/ sbc $0f82.w, X
/*unknown_a0_bffb:*/ lsr A
/*unknown_a0_bffc:*/ lsr A
/*unknown_a0_bffd:*/ lsr A
/*unknown_a0_bffe:*/ lsr A
/*unknown_a0_bfff:*/ clc
/*unknown_a0_c000:*/ adc $4216.w
/*unknown_a0_c003:*/ asl A
/*unknown_a0_c004:*/ tax
/*unknown_a0_c005:*/ lda $7f0002, X
/*unknown_a0_c009:*/ bmi $0a ; $c015.w
/*unknown_a0_c00b:*/ inx
/*unknown_a0_c00c:*/ inx
/*unknown_a0_c00d:*/ dec $1a
/*unknown_a0_c00f:*/ bpl ($f4 - $100) ; $c005.w
/*unknown_a0_c011:*/ plx
/*unknown_a0_c012:*/ clc
/*unknown_a0_c013:*/ plb
/*unknown_a0_c014:*/ rtl

/*unknown_a0_c015:*/ plx
/*unknown_a0_c016:*/ stz $12
/*unknown_a0_c018:*/ lda $1c
/*unknown_a0_c01a:*/ lsr A
/*unknown_a0_c01b:*/ bcc $16 ; $c033.w
/*unknown_a0_c01d:*/ lda $22
/*unknown_a0_c01f:*/ and #$fff0.w
/*unknown_a0_c022:*/ sec
/*unknown_a0_c023:*/ sbc $0f84.w, X
/*unknown_a0_c026:*/ sbc $0f7e.w, X
/*unknown_a0_c029:*/ bpl $03 ; $c02e.w
/*unknown_a0_c02b:*/ lda #$0000.w
/*unknown_a0_c02e:*/ sta $14
/*unknown_a0_c030:*/ sec
/*unknown_a0_c031:*/ plb
/*unknown_a0_c032:*/ rtl

/*unknown_a0_c033:*/ lda $22
/*unknown_a0_c035:*/ ora #$000f.w
/*unknown_a0_c038:*/ sec
/*unknown_a0_c039:*/ adc $0f84.w, X
/*unknown_a0_c03c:*/ sec
/*unknown_a0_c03d:*/ sbc $0f7e.w, X
/*unknown_a0_c040:*/ bmi $03 ; $c045.w
/*unknown_a0_c042:*/ lda #$0000.w
/*unknown_a0_c045:*/ eor #$ffff.w
/*unknown_a0_c048:*/ inc A
/*unknown_a0_c049:*/ sta $14
/*unknown_a0_c04b:*/ sec
/*unknown_a0_c04c:*/ plb
/*unknown_a0_c04d:*/ rtl

/*unknown_a0_c04e:*/ php
/*unknown_a0_c04f:*/ rep #$30
/*unknown_a0_c051:*/ lda $0af6.w
/*unknown_a0_c054:*/ sec
/*unknown_a0_c055:*/ sbc $1a4b.w, X
/*unknown_a0_c058:*/ sta $12
/*unknown_a0_c05a:*/ lda $0afa.w
/*unknown_a0_c05d:*/ sec
/*unknown_a0_c05e:*/ sbc $1a93.w, X
/*unknown_a0_c061:*/ sta $14
/*unknown_a0_c063:*/ jmp $c0b1.w
/*unknown_a0_c066:*/ php
/*unknown_a0_c067:*/ rep #$30
/*unknown_a0_c069:*/ lda $0af6.w
/*unknown_a0_c06c:*/ sec
/*unknown_a0_c06d:*/ sbc $0f7a.w, X
/*unknown_a0_c070:*/ sta $12
/*unknown_a0_c072:*/ lda $0afa.w
/*unknown_a0_c075:*/ sec
/*unknown_a0_c076:*/ sbc $0f7e.w, X
/*unknown_a0_c079:*/ sta $14
/*unknown_a0_c07b:*/ jmp $c0b1.w
/*unknown_a0_c07e:*/ php
/*unknown_a0_c07f:*/ rep #$30
/*unknown_a0_c081:*/ lda $0f7a.w, Y
/*unknown_a0_c084:*/ sec
/*unknown_a0_c085:*/ sbc $0f7a.w, X
/*unknown_a0_c088:*/ sta $12
/*unknown_a0_c08a:*/ lda $0f7e.w, Y
/*unknown_a0_c08d:*/ sec
/*unknown_a0_c08e:*/ sbc $0f7e.w, X
/*unknown_a0_c091:*/ sta $14
/*unknown_a0_c093:*/ jmp $c0b1.w
/*unknown_a0_c096:*/ php
/*unknown_a0_c097:*/ rep #$30
/*unknown_a0_c099:*/ lda $0f7a.w, X
/*unknown_a0_c09c:*/ sec
/*unknown_a0_c09d:*/ sbc $0f7a.w, Y
/*unknown_a0_c0a0:*/ sta $12
/*unknown_a0_c0a2:*/ lda $0f7e.w, X
/*unknown_a0_c0a5:*/ sec
/*unknown_a0_c0a6:*/ sbc $0f7e.w, Y
/*unknown_a0_c0a9:*/ sta $14
/*unknown_a0_c0ab:*/ jmp $c0b1.w
/*unknown_a0_c0ae:*/ php
/*unknown_a0_c0af:*/ rep #$30
/*unknown_a0_c0b1:*/ phx
/*unknown_a0_c0b2:*/ ldx #$0000.w
/*unknown_a0_c0b5:*/ lda $12
/*unknown_a0_c0b7:*/ bpl $07 ; $c0c0.w
/*unknown_a0_c0b9:*/ ldx #$0004.w
/*unknown_a0_c0bc:*/ eor #$ffff.w
/*unknown_a0_c0bf:*/ inc A
/*unknown_a0_c0c0:*/ sta $12
/*unknown_a0_c0c2:*/ lda $14
/*unknown_a0_c0c4:*/ bpl $06 ; $c0cc.w
/*unknown_a0_c0c6:*/ inx
/*unknown_a0_c0c7:*/ inx
/*unknown_a0_c0c8:*/ eor #$ffff.w
/*unknown_a0_c0cb:*/ inc A
/*unknown_a0_c0cc:*/ sta $14
/*unknown_a0_c0ce:*/ cmp $12
/*unknown_a0_c0d0:*/ bcc $20 ; $c0f2.w
/*unknown_a0_c0d2:*/ sep #$20
/*unknown_a0_c0d4:*/ stz $4204.w
/*unknown_a0_c0d7:*/ lda $12
/*unknown_a0_c0d9:*/ sta $4205.w
/*unknown_a0_c0dc:*/ lda $14
/*unknown_a0_c0de:*/ sta $4206.w
/*unknown_a0_c0e1:*/ nop
/*unknown_a0_c0e2:*/ rep #$20
/*unknown_a0_c0e4:*/ jsr ($c0ea.w, X)
/*unknown_a0_c0e7:*/ plx
/*unknown_a0_c0e8:*/ plp
/*unknown_a0_c0e9:*/ rtl

/*unknown_a0_c0ea:*/ jsr $32c1.w
/*unknown_a0_c0ed:*/ cmp ($4e, X)
/*unknown_a0_c0ef:*/ cmp ($7c, X)
/*unknown_a0_c0f1:*/ cmp ($e2, X)
/*unknown_a0_c0f3:*/ jsr $049c.w
/*unknown_a0_c0f6:*/ .db $42, $a5
/*unknown_a0_c0f8:*/ trb $8d
/*unknown_a0_c0fa:*/ ora $42
/*unknown_a0_c0fc:*/ lda $12
/*unknown_a0_c0fe:*/ sta $4206.w
/*unknown_a0_c101:*/ nop
/*unknown_a0_c102:*/ rep #$20
/*unknown_a0_c104:*/ jsr ($c10a.w, X)
/*unknown_a0_c107:*/ plx
/*unknown_a0_c108:*/ plp
/*unknown_a0_c109:*/ rtl

/*unknown_a0_c10a:*/ ora ($c1)
/*unknown_a0_c10c:*/ bit $5cc1.w, X
/*unknown_a0_c10f:*/ cmp ($6e, X)
/*unknown_a0_c111:*/ cmp ($ad, X)
/*unknown_a0_c113:*/ trb $42
/*unknown_a0_c115:*/ lsr A
/*unknown_a0_c116:*/ lsr A
/*unknown_a0_c117:*/ lsr A
/*unknown_a0_c118:*/ clc
/*unknown_a0_c119:*/ adc #$0040.w
/*unknown_a0_c11c:*/ and #$00ff.w
/*unknown_a0_c11f:*/ rts

/*unknown_a0_c120:*/ lda $4214.w
/*unknown_a0_c123:*/ lsr A
/*unknown_a0_c124:*/ lsr A
/*unknown_a0_c125:*/ lsr A
/*unknown_a0_c126:*/ sta $12
/*unknown_a0_c128:*/ lda #$0080.w
/*unknown_a0_c12b:*/ sec
/*unknown_a0_c12c:*/ sbc $12
/*unknown_a0_c12e:*/ and #$00ff.w
/*unknown_a0_c131:*/ rts

/*unknown_a0_c132:*/ lda $4214.w
/*unknown_a0_c135:*/ lsr A
/*unknown_a0_c136:*/ lsr A
/*unknown_a0_c137:*/ lsr A
/*unknown_a0_c138:*/ and #$00ff.w
/*unknown_a0_c13b:*/ rts

/*unknown_a0_c13c:*/ lda $4214.w
/*unknown_a0_c13f:*/ lsr A
/*unknown_a0_c140:*/ lsr A
/*unknown_a0_c141:*/ lsr A
/*unknown_a0_c142:*/ sta $12
/*unknown_a0_c144:*/ lda #$0040.w
/*unknown_a0_c147:*/ sec
/*unknown_a0_c148:*/ sbc $12
/*unknown_a0_c14a:*/ and #$00ff.w
/*unknown_a0_c14d:*/ rts

/*unknown_a0_c14e:*/ lda $4214.w
/*unknown_a0_c151:*/ lsr A
/*unknown_a0_c152:*/ lsr A
/*unknown_a0_c153:*/ lsr A
/*unknown_a0_c154:*/ clc
/*unknown_a0_c155:*/ adc #$0080.w
/*unknown_a0_c158:*/ and #$00ff.w
/*unknown_a0_c15b:*/ rts

/*unknown_a0_c15c:*/ lda $4214.w
/*unknown_a0_c15f:*/ lsr A
/*unknown_a0_c160:*/ lsr A
/*unknown_a0_c161:*/ lsr A
/*unknown_a0_c162:*/ sta $12
/*unknown_a0_c164:*/ lda #$00c0.w
/*unknown_a0_c167:*/ sec
/*unknown_a0_c168:*/ sbc $12
/*unknown_a0_c16a:*/ and #$00ff.w
/*unknown_a0_c16d:*/ rts

/*unknown_a0_c16e:*/ lda $4214.w
/*unknown_a0_c171:*/ lsr A
/*unknown_a0_c172:*/ lsr A
/*unknown_a0_c173:*/ lsr A
/*unknown_a0_c174:*/ clc
/*unknown_a0_c175:*/ adc #$00c0.w
/*unknown_a0_c178:*/ and #$00ff.w
/*unknown_a0_c17b:*/ rts

/*unknown_a0_c17c:*/ lda $4214.w
/*unknown_a0_c17f:*/ lsr A
/*unknown_a0_c180:*/ lsr A
/*unknown_a0_c181:*/ lsr A
/*unknown_a0_c182:*/ sta $12
/*unknown_a0_c184:*/ lda #$0100.w
/*unknown_a0_c187:*/ sec
/*unknown_a0_c188:*/ sbc $12
/*unknown_a0_c18a:*/ and #$00ff.w
/*unknown_a0_c18d:*/ rts

/*unknown_a0_c18e:*/ lda $0f7a.w, X
/*unknown_a0_c191:*/ bmi $19 ; $c1ac.w
/*unknown_a0_c193:*/ clc
/*unknown_a0_c194:*/ adc $0f82.w, X
/*unknown_a0_c197:*/ sec
/*unknown_a0_c198:*/ sbc $0911.w
/*unknown_a0_c19b:*/ bmi $0f ; $c1ac.w
/*unknown_a0_c19d:*/ sec
/*unknown_a0_c19e:*/ sbc #$0100.w
/*unknown_a0_c1a1:*/ sec
/*unknown_a0_c1a2:*/ sbc $0f82.w, X
/*unknown_a0_c1a5:*/ bpl $05 ; $c1ac.w
/*unknown_a0_c1a7:*/ lda #$0000.w
/*unknown_a0_c1aa:*/ clc
/*unknown_a0_c1ab:*/ rtl

/*unknown_a0_c1ac:*/ lda #$0001.w
/*unknown_a0_c1af:*/ sec
/*unknown_a0_c1b0:*/ rtl

/*unknown_a0_c1b1:*/ lda $0f7e.w, X
/*unknown_a0_c1b4:*/ bmi $19 ; $c1cf.w
/*unknown_a0_c1b6:*/ clc
/*unknown_a0_c1b7:*/ adc $0f84.w, X
/*unknown_a0_c1ba:*/ sec
/*unknown_a0_c1bb:*/ sbc $0915.w
/*unknown_a0_c1be:*/ bmi $0f ; $c1cf.w
/*unknown_a0_c1c0:*/ sec
/*unknown_a0_c1c1:*/ sbc #$0100.w
/*unknown_a0_c1c4:*/ sec
/*unknown_a0_c1c5:*/ sbc $0f84.w, X
/*unknown_a0_c1c8:*/ bpl $05 ; $c1cf.w
/*unknown_a0_c1ca:*/ lda #$0000.w
/*unknown_a0_c1cd:*/ clc
/*unknown_a0_c1ce:*/ rtl

/*unknown_a0_c1cf:*/ lda #$0001.w
/*unknown_a0_c1d2:*/ sec
/*unknown_a0_c1d3:*/ rtl

/*unknown_a0_c1d4:*/ lda $09c4.w
/*unknown_a0_c1d7:*/ sta $4204.w
/*unknown_a0_c1da:*/ sep #$20
/*unknown_a0_c1dc:*/ lda #$03
/*unknown_a0_c1de:*/ sta $4206.w
/*unknown_a0_c1e1:*/ rep #$20
/*unknown_a0_c1e3:*/ nop
/*unknown_a0_c1e4:*/ nop
/*unknown_a0_c1e5:*/ nop
/*unknown_a0_c1e6:*/ lda $4214.w
/*unknown_a0_c1e9:*/ cmp $09c2.w
/*unknown_a0_c1ec:*/ bcc $05 ; $c1f3.w
/*unknown_a0_c1ee:*/ lda #$0001.w
/*unknown_a0_c1f1:*/ bra $0e ; $c201.w
/*unknown_a0_c1f3:*/ asl A
/*unknown_a0_c1f4:*/ cmp $09c2.w
/*unknown_a0_c1f7:*/ bcc $05 ; $c1fe.w
/*unknown_a0_c1f9:*/ lda #$0002.w
/*unknown_a0_c1fc:*/ bra $03 ; $c201.w
/*unknown_a0_c1fe:*/ lda #$0003.w
/*unknown_a0_c201:*/ sta $12
/*unknown_a0_c203:*/ lda $09a8.w
/*unknown_a0_c206:*/ and #$000f.w
/*unknown_a0_c209:*/ eor #$ffff.w
/*unknown_a0_c20c:*/ sta $16
/*unknown_a0_c20e:*/ lda $09a4.w
/*unknown_a0_c211:*/ eor #$ffff.w
/*unknown_a0_c214:*/ sta $18
/*unknown_a0_c216:*/ lda #$0000.w
/*unknown_a0_c219:*/ lsr $16
/*unknown_a0_c21b:*/ bcs $03 ; $c220.w
/*unknown_a0_c21d:*/ adc #$0002.w
/*unknown_a0_c220:*/ lsr $16
/*unknown_a0_c222:*/ bcs $03 ; $c227.w
/*unknown_a0_c224:*/ adc #$0001.w
/*unknown_a0_c227:*/ lsr $16
/*unknown_a0_c229:*/ bcs $03 ; $c22e.w
/*unknown_a0_c22b:*/ adc #$0003.w
/*unknown_a0_c22e:*/ lsr $16
/*unknown_a0_c230:*/ bcs $03 ; $c235.w
/*unknown_a0_c232:*/ adc #$0003.w
/*unknown_a0_c235:*/ lsr $18
/*unknown_a0_c237:*/ bcs $03 ; $c23c.w
/*unknown_a0_c239:*/ adc #$0000.w
/*unknown_a0_c23c:*/ lsr $18
/*unknown_a0_c23e:*/ bcs $03 ; $c243.w
/*unknown_a0_c240:*/ adc #$0000.w
/*unknown_a0_c243:*/ lsr $18
/*unknown_a0_c245:*/ bcs $03 ; $c24a.w
/*unknown_a0_c247:*/ adc #$0000.w
/*unknown_a0_c24a:*/ lsr $18
/*unknown_a0_c24c:*/ bcs $03 ; $c251.w
/*unknown_a0_c24e:*/ adc #$0003.w
/*unknown_a0_c251:*/ clc
/*unknown_a0_c252:*/ adc $09ca.w
/*unknown_a0_c255:*/ clc
/*unknown_a0_c256:*/ adc $09ce.w
/*unknown_a0_c259:*/ sta $14
/*unknown_a0_c25b:*/ cmp #$000b.w
/*unknown_a0_c25e:*/ bcc $09 ; $c269.w
/*unknown_a0_c260:*/ inc $12
/*unknown_a0_c262:*/ cmp #$001e.w
/*unknown_a0_c265:*/ bcc $02 ; $c269.w
/*unknown_a0_c267:*/ inc $12
/*unknown_a0_c269:*/ rtl

/*unknown_a0_c26a:*/ phb
/*unknown_a0_c26b:*/ ldx $0e54.w
/*unknown_a0_c26e:*/ lda $0f8a.w, X
/*unknown_a0_c271:*/ and #$0004.w
/*unknown_a0_c274:*/ bne $39 ; $c2af.w
/*unknown_a0_c276:*/ dec $0f94.w, X
/*unknown_a0_c279:*/ bne $36 ; $c2b1.w
/*unknown_a0_c27b:*/ lda $0fa5.w, X
/*unknown_a0_c27e:*/ pha
/*unknown_a0_c27f:*/ plb
/*unknown_a0_c280:*/ plb
/*unknown_a0_c281:*/ ldy $0f92.w, X
/*unknown_a0_c284:*/ lda $0000.w, Y
/*unknown_a0_c287:*/ bpl $0c ; $c295.w
/*unknown_a0_c289:*/ sta $1784.w
/*unknown_a0_c28c:*/ iny
/*unknown_a0_c28d:*/ iny
/*unknown_a0_c28e:*/ phk
/*unknown_a0_c28f:*/ pea $c283.w
/*unknown_a0_c292:*/ jmp [$1784]
/*unknown_a0_c295:*/ sta $0f94.w, X
/*unknown_a0_c298:*/ lda $0002.w, Y
/*unknown_a0_c29b:*/ sta $0f8e.w, X
/*unknown_a0_c29e:*/ tya
/*unknown_a0_c29f:*/ clc
/*unknown_a0_c2a0:*/ adc #$0004.w
/*unknown_a0_c2a3:*/ sta $0f92.w, X
/*unknown_a0_c2a6:*/ lda $0f88.w, X
/*unknown_a0_c2a9:*/ ora #$8000.w
/*unknown_a0_c2ac:*/ sta $0f88.w, X
/*unknown_a0_c2af:*/ plb
/*unknown_a0_c2b0:*/ rts

/*unknown_a0_c2b1:*/ lda $0f88.w, X
/*unknown_a0_c2b4:*/ and #$7fff.w
/*unknown_a0_c2b7:*/ sta $0f88.w, X
/*unknown_a0_c2ba:*/ plb
/*unknown_a0_c2bb:*/ rts

/*unknown_a0_c2bc:*/ clc
/*unknown_a0_c2bd:*/ rts

/*unknown_a0_c2be:*/ sec
/*unknown_a0_c2bf:*/ rts

/*unknown_a0_c2c0:*/ ldx $0dc4.w
/*unknown_a0_c2c3:*/ lda $7f6402, X
/*unknown_a0_c2c7:*/ and #$007f.w
/*unknown_a0_c2ca:*/ asl A
/*unknown_a0_c2cb:*/ tax
/*unknown_a0_c2cc:*/ lda $a0c2da, X
/*unknown_a0_c2d0:*/ beq $06 ; $c2d8.w
/*unknown_a0_c2d2:*/ jsr $8484e7
/*unknown_a0_c2d6:*/ clc
/*unknown_a0_c2d7:*/ rts

/*unknown_a0_c2d8:*/ sec
/*unknown_a0_c2d9:*/ rts

/*unknown_a0_c2da:*/ brk $00
/*unknown_a0_c2dc:*/ brk $00
/*unknown_a0_c2de:*/ brk $00
/*unknown_a0_c2e0:*/ brk $00
/*unknown_a0_c2e2:*/ brk $00
/*unknown_a0_c2e4:*/ brk $00
/*unknown_a0_c2e6:*/ brk $00
/*unknown_a0_c2e8:*/ brk $00
/*unknown_a0_c2ea:*/ brk $00
/*unknown_a0_c2ec:*/ brk $00
/*unknown_a0_c2ee:*/ brk $00
/*unknown_a0_c2f0:*/ brk $00
/*unknown_a0_c2f2:*/ brk $00
/*unknown_a0_c2f4:*/ brk $00
/*unknown_a0_c2f6:*/ brk $00
/*unknown_a0_c2f8:*/ sty $d0, X
/*unknown_a0_c2fa:*/ ldx $0dc4.w
/*unknown_a0_c2fd:*/ lda $7f6402, X
/*unknown_a0_c301:*/ and #$001f.w
/*unknown_a0_c304:*/ cmp #$0005.w
/*unknown_a0_c307:*/ bcs $03 ; $c30c.w
/*unknown_a0_c309:*/ jmp $c32e.w
/*unknown_a0_c30c:*/ lda $7f6402, X
/*unknown_a0_c310:*/ and #$00ff.w
/*unknown_a0_c313:*/ sta $1e77.w
/*unknown_a0_c316:*/ jmp $c449.w
/*unknown_a0_c319:*/ ldx $0dc4.w
/*unknown_a0_c31c:*/ lda $7f6402, X
/*unknown_a0_c320:*/ and #$001f.w
/*unknown_a0_c323:*/ cmp #$0005.w
/*unknown_a0_c326:*/ bcs $03 ; $c32b.w
/*unknown_a0_c328:*/ jmp $c3b2.w
/*unknown_a0_c32b:*/ jmp $c51f.w
/*unknown_a0_c32e:*/ asl A
/*unknown_a0_c32f:*/ asl A
/*unknown_a0_c330:*/ sta $0dd4.w
/*unknown_a0_c333:*/ lda $7f6401, X
/*unknown_a0_c337:*/ rol A
/*unknown_a0_c338:*/ rol A
/*unknown_a0_c339:*/ rol A
/*unknown_a0_c33a:*/ and #$0003.w
/*unknown_a0_c33d:*/ sta $0dd6.w
/*unknown_a0_c340:*/ lda $1a
/*unknown_a0_c342:*/ and #$0008.w
/*unknown_a0_c345:*/ lsr A
/*unknown_a0_c346:*/ lsr A
/*unknown_a0_c347:*/ lsr A
/*unknown_a0_c348:*/ eor $0dd6.w
/*unknown_a0_c34b:*/ adc $0dd4.w
/*unknown_a0_c34e:*/ tax
/*unknown_a0_c34f:*/ ldy $0e54.w
/*unknown_a0_c352:*/ lda $1c
/*unknown_a0_c354:*/ bne $15 ; $c36b.w
/*unknown_a0_c356:*/ lda $0f7e.w, Y
/*unknown_a0_c359:*/ clc
/*unknown_a0_c35a:*/ adc $0f84.w, Y
/*unknown_a0_c35d:*/ dec A
/*unknown_a0_c35e:*/ and #$0008.w
/*unknown_a0_c361:*/ bne $18 ; $c37b.w
/*unknown_a0_c363:*/ lda $a0c434, X
/*unknown_a0_c367:*/ bmi $25 ; $c38e.w
/*unknown_a0_c369:*/ bra $21 ; $c38c.w
/*unknown_a0_c36b:*/ cmp $1e
/*unknown_a0_c36d:*/ bne $0c ; $c37b.w
/*unknown_a0_c36f:*/ lda $0f7e.w, Y
/*unknown_a0_c372:*/ sec
/*unknown_a0_c373:*/ sbc $0f84.w, Y
/*unknown_a0_c376:*/ and #$0008.w
/*unknown_a0_c379:*/ bne $06 ; $c381.w
/*unknown_a0_c37b:*/ lda $a0c434, X
/*unknown_a0_c37f:*/ bmi $0d ; $c38e.w
/*unknown_a0_c381:*/ txa
/*unknown_a0_c382:*/ eor #$0002.w
/*unknown_a0_c385:*/ tax
/*unknown_a0_c386:*/ lda $a0c434, X
/*unknown_a0_c38a:*/ bmi $02 ; $c38e.w
/*unknown_a0_c38c:*/ clc
/*unknown_a0_c38d:*/ rts

/*unknown_a0_c38e:*/ sec
/*unknown_a0_c38f:*/ rts

/*unknown_a0_c390:*/ tyx
/*unknown_a0_c391:*/ stz $0f7c.w, X
/*unknown_a0_c394:*/ lda $1a
/*unknown_a0_c396:*/ bit $14
/*unknown_a0_c398:*/ bmi $0c ; $c3a6.w
/*unknown_a0_c39a:*/ and #$fff8.w
/*unknown_a0_c39d:*/ sec
/*unknown_a0_c39e:*/ sbc $0f82.w, X
/*unknown_a0_c3a1:*/ sta $0f7a.w, X
/*unknown_a0_c3a4:*/ sec
/*unknown_a0_c3a5:*/ rts

/*unknown_a0_c3a6:*/ ora #$0007.w
/*unknown_a0_c3a9:*/ sec
/*unknown_a0_c3aa:*/ adc $0f82.w, X
/*unknown_a0_c3ad:*/ sta $0f7a.w, X
/*unknown_a0_c3b0:*/ sec
/*unknown_a0_c3b1:*/ rts

/*unknown_a0_c3b2:*/ asl A
/*unknown_a0_c3b3:*/ asl A
/*unknown_a0_c3b4:*/ sta $0dd4.w
/*unknown_a0_c3b7:*/ lda $7f6401, X
/*unknown_a0_c3bb:*/ rol A
/*unknown_a0_c3bc:*/ rol A
/*unknown_a0_c3bd:*/ rol A
/*unknown_a0_c3be:*/ and #$0003.w
/*unknown_a0_c3c1:*/ sta $0dd6.w
/*unknown_a0_c3c4:*/ lda $1a
/*unknown_a0_c3c6:*/ and #$0008.w
/*unknown_a0_c3c9:*/ lsr A
/*unknown_a0_c3ca:*/ lsr A
/*unknown_a0_c3cb:*/ eor $0dd6.w
/*unknown_a0_c3ce:*/ adc $0dd4.w
/*unknown_a0_c3d1:*/ tax
/*unknown_a0_c3d2:*/ ldy $0e54.w
/*unknown_a0_c3d5:*/ lda $1c
/*unknown_a0_c3d7:*/ bne $15 ; $c3ee.w
/*unknown_a0_c3d9:*/ lda $0f7a.w, Y
/*unknown_a0_c3dc:*/ clc
/*unknown_a0_c3dd:*/ adc $0f82.w, Y
/*unknown_a0_c3e0:*/ dec A
/*unknown_a0_c3e1:*/ and #$0008.w
/*unknown_a0_c3e4:*/ bne $18 ; $c3fe.w
/*unknown_a0_c3e6:*/ lda $a0c434, X
/*unknown_a0_c3ea:*/ bmi $25 ; $c411.w
/*unknown_a0_c3ec:*/ bra $21 ; $c40f.w
/*unknown_a0_c3ee:*/ cmp $1e
/*unknown_a0_c3f0:*/ bne $0c ; $c3fe.w
/*unknown_a0_c3f2:*/ lda $0f7a.w, Y
/*unknown_a0_c3f5:*/ sec
/*unknown_a0_c3f6:*/ sbc $0f82.w, Y
/*unknown_a0_c3f9:*/ and #$0008.w
/*unknown_a0_c3fc:*/ bne $06 ; $c404.w
/*unknown_a0_c3fe:*/ lda $a0c434, X
/*unknown_a0_c402:*/ bmi $0d ; $c411.w
/*unknown_a0_c404:*/ txa
/*unknown_a0_c405:*/ eor #$0001.w
/*unknown_a0_c408:*/ tax
/*unknown_a0_c409:*/ lda $a0c434, X
/*unknown_a0_c40d:*/ bmi $02 ; $c411.w
/*unknown_a0_c40f:*/ clc
/*unknown_a0_c410:*/ rts

/*unknown_a0_c411:*/ sec
/*unknown_a0_c412:*/ rts

/*unknown_a0_c413:*/ tyx
/*unknown_a0_c414:*/ stz $0f80.w, X
/*unknown_a0_c417:*/ lda $1a
/*unknown_a0_c419:*/ bit $14
/*unknown_a0_c41b:*/ bmi $0c ; $c429.w
/*unknown_a0_c41d:*/ and #$fff8.w
/*unknown_a0_c420:*/ sec
/*unknown_a0_c421:*/ sbc $0f84.w, X
/*unknown_a0_c424:*/ sta $0f7e.w, X
/*unknown_a0_c427:*/ sec
/*unknown_a0_c428:*/ rts

/*unknown_a0_c429:*/ ora #$0007.w
/*unknown_a0_c42c:*/ sec
/*unknown_a0_c42d:*/ adc $0f84.w, X
/*unknown_a0_c430:*/ sta $0f7e.w, X
/*unknown_a0_c433:*/ sec
/*unknown_a0_c434:*/ rts

/*unknown_a0_c435:*/ brk $01
/*unknown_a0_c437:*/ brl $0083 ; $c4bd.w
/*unknown_a0_c43a:*/ sta ($02, X)
/*unknown_a0_c43c:*/ sta $00, S
/*unknown_a0_c43e:*/ ora ($02, X)
/*unknown_a0_c440:*/ sta $00, S
/*unknown_a0_c442:*/ sta ($82, X)
/*unknown_a0_c444:*/ sta $80, S
/*unknown_a0_c446:*/ sta ($82, X)
/*unknown_a0_c448:*/ sta $24, S
/*unknown_a0_c44a:*/ jsr $0630.w
/*unknown_a0_c44d:*/ bvs $02 ; $c451.w
/*unknown_a0_c44f:*/ clc
/*unknown_a0_c450:*/ rts

/*unknown_a0_c451:*/ sec
/*unknown_a0_c452:*/ rts

/*unknown_a0_c453:*/ lda $1e77.w
/*unknown_a0_c456:*/ and #$001f.w
/*unknown_a0_c459:*/ asl A
/*unknown_a0_c45a:*/ asl A
/*unknown_a0_c45b:*/ tax
/*unknown_a0_c45c:*/ lda $14
/*unknown_a0_c45e:*/ bpl $28 ; $c488.w
/*unknown_a0_c460:*/ lda $a0c4a1, X
/*unknown_a0_c464:*/ tay
/*unknown_a0_c465:*/ lda $13
/*unknown_a0_c467:*/ eor #$ffff.w
/*unknown_a0_c46a:*/ inc A
/*unknown_a0_c46b:*/ jsr $8082d6
/*unknown_a0_c46f:*/ lda $05f1.w
/*unknown_a0_c472:*/ eor #$ffff.w
/*unknown_a0_c475:*/ clc
/*unknown_a0_c476:*/ adc #$0001.w
/*unknown_a0_c479:*/ sta $12
/*unknown_a0_c47b:*/ lda $05f3.w
/*unknown_a0_c47e:*/ eor #$ffff.w
/*unknown_a0_c481:*/ adc #$0000.w
/*unknown_a0_c484:*/ sta $14
/*unknown_a0_c486:*/ clc
/*unknown_a0_c487:*/ rts

/*unknown_a0_c488:*/ lda $a0c4a1, X
/*unknown_a0_c48c:*/ tay
/*unknown_a0_c48d:*/ lda $13
/*unknown_a0_c48f:*/ jsr $8082d6
/*unknown_a0_c493:*/ lda $05f1.w
/*unknown_a0_c496:*/ sta $12
/*unknown_a0_c498:*/ lda $05f3.w
/*unknown_a0_c49b:*/ sta $14
/*unknown_a0_c49d:*/ clc
/*unknown_a0_c49e:*/ rts

/*unknown_a0_c49f:*/ brk $00
/*unknown_a0_c4a1:*/ brk $01
/*unknown_a0_c4a3:*/ brk $00
/*unknown_a0_c4a5:*/ brk $01
/*unknown_a0_c4a7:*/ brk $00
/*unknown_a0_c4a9:*/ brk $01
/*unknown_a0_c4ab:*/ brk $00
/*unknown_a0_c4ad:*/ brk $01
/*unknown_a0_c4af:*/ brk $00
/*unknown_a0_c4b1:*/ brk $01
/*unknown_a0_c4b3:*/ brk $00
/*unknown_a0_c4b5:*/ brk $01
/*unknown_a0_c4b7:*/ brk $00
/*unknown_a0_c4b9:*/ brk $01
/*unknown_a0_c4bb:*/ brk $00
/*unknown_a0_c4bd:*/ brk $01
/*unknown_a0_c4bf:*/ brk $00
/*unknown_a0_c4c1:*/ brk $01
/*unknown_a0_c4c3:*/ brk $00
/*unknown_a0_c4c5:*/ brk $01
/*unknown_a0_c4c7:*/ brk $00
/*unknown_a0_c4c9:*/ brk $01
/*unknown_a0_c4cb:*/ brk $00
/*unknown_a0_c4cd:*/ brk $01
/*unknown_a0_c4cf:*/ brk $00
/*unknown_a0_c4d1:*/ brk $01
/*unknown_a0_c4d3:*/ brk $00
/*unknown_a0_c4d5:*/ brk $01
/*unknown_a0_c4d7:*/ brk $10
/*unknown_a0_c4d9:*/ bcs $00 ; $c4db.w
/*unknown_a0_c4db:*/ brk $10
/*unknown_a0_c4dd:*/ bcs $00 ; $c4df.w
/*unknown_a0_c4df:*/ brk $00
/*unknown_a0_c4e1:*/ brk $01
/*unknown_a0_c4e3:*/ brk $00
/*unknown_a0_c4e5:*/ brk $01
/*unknown_a0_c4e7:*/ brk $10
/*unknown_a0_c4e9:*/ cpy #$0000.w
/*unknown_a0_c4ec:*/ brk $00
/*unknown_a0_c4ee:*/ ora ($00, X)
/*unknown_a0_c4f0:*/ bpl ($c0 - $100) ; $c4b2.w
/*unknown_a0_c4f2:*/ brk $00
/*unknown_a0_c4f4:*/ bpl ($c0 - $100) ; $c4b6.w
/*unknown_a0_c4f6:*/ brk $00
/*unknown_a0_c4f8:*/ php
/*unknown_a0_c4f9:*/ cld
/*unknown_a0_c4fa:*/ brk $00
/*unknown_a0_c4fc:*/ php
/*unknown_a0_c4fd:*/ cld
/*unknown_a0_c4fe:*/ brk $00
/*unknown_a0_c500:*/ asl $f0
/*unknown_a0_c502:*/ brk $00
/*unknown_a0_c504:*/ asl $f0
/*unknown_a0_c506:*/ brk $00
/*unknown_a0_c508:*/ asl $f0
/*unknown_a0_c50a:*/ brk $00
/*unknown_a0_c50c:*/ rti

/*unknown_a0_c50d:*/ bra $00 ; $c50f.w
/*unknown_a0_c50f:*/ brk $40
/*unknown_a0_c511:*/ bra $00 ; $c513.w
/*unknown_a0_c513:*/ brk $60
/*unknown_a0_c515:*/ bvc $00 ; $c517.w
/*unknown_a0_c517:*/ brk $60
/*unknown_a0_c519:*/ bvc $00 ; $c51b.w
/*unknown_a0_c51b:*/ brk $60
/*unknown_a0_c51d:*/ bvc $00 ; $c51f.w
/*unknown_a0_c51f:*/ ldy $0e54.w
/*unknown_a0_c522:*/ lda $14
/*unknown_a0_c524:*/ bpl $03 ; $c529.w
/*unknown_a0_c526:*/ jmp $c59e.w
/*unknown_a0_c529:*/ ldx $0dc4.w
/*unknown_a0_c52c:*/ stx $4204.w
/*unknown_a0_c52f:*/ sep #$20
/*unknown_a0_c531:*/ lda $07a5.w
/*unknown_a0_c534:*/ sta $4206.w
/*unknown_a0_c537:*/ rep #$20
/*unknown_a0_c539:*/ lda $0f7a.w, Y
/*unknown_a0_c53c:*/ lsr A
/*unknown_a0_c53d:*/ lsr A
/*unknown_a0_c53e:*/ lsr A
/*unknown_a0_c53f:*/ lsr A
/*unknown_a0_c540:*/ cmp $4216.w
/*unknown_a0_c543:*/ beq $02 ; $c547.w
/*unknown_a0_c545:*/ clc
/*unknown_a0_c546:*/ rts

/*unknown_a0_c547:*/ lda $18
/*unknown_a0_c549:*/ clc
/*unknown_a0_c54a:*/ adc $0f84.w, Y
/*unknown_a0_c54d:*/ dec A
/*unknown_a0_c54e:*/ and #$000f.w
/*unknown_a0_c551:*/ sta $0dd4.w
/*unknown_a0_c554:*/ lda $7f6402, X
/*unknown_a0_c558:*/ and #$001f.w
/*unknown_a0_c55b:*/ asl A
/*unknown_a0_c55c:*/ asl A
/*unknown_a0_c55d:*/ asl A
/*unknown_a0_c55e:*/ asl A
/*unknown_a0_c55f:*/ sta $0dd6.w
/*unknown_a0_c562:*/ lda $7f6401, X
/*unknown_a0_c566:*/ bmi $34 ; $c59c.w
/*unknown_a0_c568:*/ asl A
/*unknown_a0_c569:*/ bmi $05 ; $c570.w
/*unknown_a0_c56b:*/ lda $0f7a.w, Y
/*unknown_a0_c56e:*/ bra $06 ; $c576.w
/*unknown_a0_c570:*/ lda $0f7a.w, Y
/*unknown_a0_c573:*/ eor #$000f.w
/*unknown_a0_c576:*/ and #$000f.w
/*unknown_a0_c579:*/ clc
/*unknown_a0_c57a:*/ adc $0dd6.w
/*unknown_a0_c57d:*/ tax
/*unknown_a0_c57e:*/ lda $948b2b, X
/*unknown_a0_c582:*/ and #$001f.w
/*unknown_a0_c585:*/ sec
/*unknown_a0_c586:*/ sbc $0dd4.w
/*unknown_a0_c589:*/ dec A
/*unknown_a0_c58a:*/ beq $02 ; $c58e.w
/*unknown_a0_c58c:*/ bpl $0e ; $c59c.w
/*unknown_a0_c58e:*/ clc
/*unknown_a0_c58f:*/ adc $18
/*unknown_a0_c591:*/ sta $0f7e.w, Y
/*unknown_a0_c594:*/ lda #$ffff.w
/*unknown_a0_c597:*/ sta $0f80.w, Y
/*unknown_a0_c59a:*/ sec
/*unknown_a0_c59b:*/ rts

/*unknown_a0_c59c:*/ clc
/*unknown_a0_c59d:*/ rts

/*unknown_a0_c59e:*/ ldx $0dc4.w
/*unknown_a0_c5a1:*/ stx $4204.w
/*unknown_a0_c5a4:*/ sep #$20
/*unknown_a0_c5a6:*/ lda $07a5.w
/*unknown_a0_c5a9:*/ sta $4206.w
/*unknown_a0_c5ac:*/ rep #$20
/*unknown_a0_c5ae:*/ lda $0f7a.w, Y
/*unknown_a0_c5b1:*/ lsr A
/*unknown_a0_c5b2:*/ lsr A
/*unknown_a0_c5b3:*/ lsr A
/*unknown_a0_c5b4:*/ lsr A
/*unknown_a0_c5b5:*/ cmp $4216.w
/*unknown_a0_c5b8:*/ beq $02 ; $c5bc.w
/*unknown_a0_c5ba:*/ clc
/*unknown_a0_c5bb:*/ rts

/*unknown_a0_c5bc:*/ lda $18
/*unknown_a0_c5be:*/ sec
/*unknown_a0_c5bf:*/ sbc $0f84.w, Y
/*unknown_a0_c5c2:*/ and #$000f.w
/*unknown_a0_c5c5:*/ eor #$000f.w
/*unknown_a0_c5c8:*/ sta $0dd4.w
/*unknown_a0_c5cb:*/ lda $7f6402, X
/*unknown_a0_c5cf:*/ and #$001f.w
/*unknown_a0_c5d2:*/ asl A
/*unknown_a0_c5d3:*/ asl A
/*unknown_a0_c5d4:*/ asl A
/*unknown_a0_c5d5:*/ asl A
/*unknown_a0_c5d6:*/ sta $0dd6.w
/*unknown_a0_c5d9:*/ lda $7f6401, X
/*unknown_a0_c5dd:*/ bpl $38 ; $c617.w
/*unknown_a0_c5df:*/ asl A
/*unknown_a0_c5e0:*/ bmi $05 ; $c5e7.w
/*unknown_a0_c5e2:*/ lda $0f7a.w, Y
/*unknown_a0_c5e5:*/ bra $06 ; $c5ed.w
/*unknown_a0_c5e7:*/ lda $0f7a.w, Y
/*unknown_a0_c5ea:*/ eor #$000f.w
/*unknown_a0_c5ed:*/ and #$000f.w
/*unknown_a0_c5f0:*/ clc
/*unknown_a0_c5f1:*/ adc $0dd6.w
/*unknown_a0_c5f4:*/ tax
/*unknown_a0_c5f5:*/ lda $948b2b, X
/*unknown_a0_c5f9:*/ and #$001f.w
/*unknown_a0_c5fc:*/ sec
/*unknown_a0_c5fd:*/ sbc $0dd4.w
/*unknown_a0_c600:*/ dec A
/*unknown_a0_c601:*/ beq $02 ; $c605.w
/*unknown_a0_c603:*/ bpl $12 ; $c617.w
/*unknown_a0_c605:*/ eor #$ffff.w
/*unknown_a0_c608:*/ inc A
/*unknown_a0_c609:*/ clc
/*unknown_a0_c60a:*/ adc $18
/*unknown_a0_c60c:*/ sta $0f7e.w, Y
/*unknown_a0_c60f:*/ lda #$0000.w
/*unknown_a0_c612:*/ sta $0f80.w, Y
/*unknown_a0_c615:*/ sec
/*unknown_a0_c616:*/ rts

/*unknown_a0_c617:*/ clc
/*unknown_a0_c618:*/ rts

/*unknown_a0_c619:*/ ldx $0dc4.w
/*unknown_a0_c61c:*/ lda $7f6402, X
/*unknown_a0_c620:*/ and #$00ff.w
/*unknown_a0_c623:*/ beq $28 ; $c64d.w
/*unknown_a0_c625:*/ bit #$0080.w
/*unknown_a0_c628:*/ bne $05 ; $c62f.w
/*unknown_a0_c62a:*/ and #$00ff.w
/*unknown_a0_c62d:*/ bra $03 ; $c632.w
/*unknown_a0_c62f:*/ ora #$ff00.w
/*unknown_a0_c632:*/ clc
/*unknown_a0_c633:*/ adc $0dc4.w
/*unknown_a0_c636:*/ sta $0dc4.w
/*unknown_a0_c639:*/ asl A
/*unknown_a0_c63a:*/ tax
/*unknown_a0_c63b:*/ lda $7f0002, X
/*unknown_a0_c63f:*/ and #$f000.w
/*unknown_a0_c642:*/ xba
/*unknown_a0_c643:*/ lsr A
/*unknown_a0_c644:*/ lsr A
/*unknown_a0_c645:*/ lsr A
/*unknown_a0_c646:*/ tax
/*unknown_a0_c647:*/ pla
/*unknown_a0_c648:*/ sec
/*unknown_a0_c649:*/ sbc #$0003.w
/*unknown_a0_c64c:*/ pha
/*unknown_a0_c64d:*/ clc
/*unknown_a0_c64e:*/ rts

/*unknown_a0_c64f:*/ ldx $0dc4.w
/*unknown_a0_c652:*/ lda $7f6402, X
/*unknown_a0_c656:*/ and #$00ff.w
/*unknown_a0_c659:*/ beq $40 ; $c69b.w
/*unknown_a0_c65b:*/ bit #$0080.w
/*unknown_a0_c65e:*/ bne $12 ; $c672.w
/*unknown_a0_c660:*/ sta $0dd4.w
/*unknown_a0_c663:*/ lda $0dc4.w
/*unknown_a0_c666:*/ clc
/*unknown_a0_c667:*/ adc $07a5.w
/*unknown_a0_c66a:*/ dec $0dd4.w
/*unknown_a0_c66d:*/ bne ($f7 - $100) ; $c666.w
/*unknown_a0_c66f:*/ jmp $c684.w
/*unknown_a0_c672:*/ ora #$ff00.w
/*unknown_a0_c675:*/ sta $0dd4.w
/*unknown_a0_c678:*/ lda $0dc4.w
/*unknown_a0_c67b:*/ sec
/*unknown_a0_c67c:*/ sbc $07a5.w
/*unknown_a0_c67f:*/ inc $0dd4.w
/*unknown_a0_c682:*/ bne ($f7 - $100) ; $c67b.w
/*unknown_a0_c684:*/ sta $0dc4.w
/*unknown_a0_c687:*/ asl A
/*unknown_a0_c688:*/ tax
/*unknown_a0_c689:*/ lda $7f0002, X
/*unknown_a0_c68d:*/ and #$f000.w
/*unknown_a0_c690:*/ xba
/*unknown_a0_c691:*/ lsr A
/*unknown_a0_c692:*/ lsr A
/*unknown_a0_c693:*/ lsr A
/*unknown_a0_c694:*/ tax
/*unknown_a0_c695:*/ pla
/*unknown_a0_c696:*/ sec
/*unknown_a0_c697:*/ sbc #$0003.w
/*unknown_a0_c69a:*/ pha
/*unknown_a0_c69b:*/ clc
/*unknown_a0_c69c:*/ rts

/*unknown_a0_c69d:*/ lda #$4000.w
/*unknown_a0_c6a0:*/ sta $20
/*unknown_a0_c6a2:*/ bra $09 ; $c6ad.w
/*unknown_a0_c6a4:*/ lda #$8000.w
/*unknown_a0_c6a7:*/ sta $20
/*unknown_a0_c6a9:*/ bra $02 ; $c6ad.w
/*unknown_a0_c6ab:*/ stz $20
/*unknown_a0_c6ad:*/ lda $12
/*unknown_a0_c6af:*/ ora $14
/*unknown_a0_c6b1:*/ bne $02 ; $c6b5.w
/*unknown_a0_c6b3:*/ clc
/*unknown_a0_c6b4:*/ rtl

/*unknown_a0_c6b5:*/ phx
/*unknown_a0_c6b6:*/ lda $0f7e.w, X
/*unknown_a0_c6b9:*/ sec
/*unknown_a0_c6ba:*/ sbc $0f84.w, X
/*unknown_a0_c6bd:*/ and #$fff0.w
/*unknown_a0_c6c0:*/ sta $1c
/*unknown_a0_c6c2:*/ lda $0f7e.w, X
/*unknown_a0_c6c5:*/ clc
/*unknown_a0_c6c6:*/ adc $0f84.w, X
/*unknown_a0_c6c9:*/ dec A
/*unknown_a0_c6ca:*/ sec
/*unknown_a0_c6cb:*/ sbc $1c
/*unknown_a0_c6cd:*/ lsr A
/*unknown_a0_c6ce:*/ lsr A
/*unknown_a0_c6cf:*/ lsr A
/*unknown_a0_c6d0:*/ lsr A
/*unknown_a0_c6d1:*/ sta $1c
/*unknown_a0_c6d3:*/ sta $1e
/*unknown_a0_c6d5:*/ lda $0f7e.w, X
/*unknown_a0_c6d8:*/ sec
/*unknown_a0_c6d9:*/ sbc $0f84.w, X
/*unknown_a0_c6dc:*/ lsr A
/*unknown_a0_c6dd:*/ lsr A
/*unknown_a0_c6de:*/ lsr A
/*unknown_a0_c6df:*/ lsr A
/*unknown_a0_c6e0:*/ sep #$20
/*unknown_a0_c6e2:*/ sta $4202.w
/*unknown_a0_c6e5:*/ lda $07a5.w
/*unknown_a0_c6e8:*/ sta $4203.w
/*unknown_a0_c6eb:*/ rep #$20
/*unknown_a0_c6ed:*/ lda $0f7c.w, X
/*unknown_a0_c6f0:*/ clc
/*unknown_a0_c6f1:*/ adc $12
/*unknown_a0_c6f3:*/ sta $16
/*unknown_a0_c6f5:*/ lda $0f7a.w, X
/*unknown_a0_c6f8:*/ adc $14
/*unknown_a0_c6fa:*/ sta $18
/*unknown_a0_c6fc:*/ bit $14
/*unknown_a0_c6fe:*/ bmi $07 ; $c707.w
/*unknown_a0_c700:*/ clc
/*unknown_a0_c701:*/ adc $0f82.w, X
/*unknown_a0_c704:*/ dec A
/*unknown_a0_c705:*/ bra $04 ; $c70b.w
/*unknown_a0_c707:*/ sec
/*unknown_a0_c708:*/ sbc $0f82.w, X
/*unknown_a0_c70b:*/ sta $1a
/*unknown_a0_c70d:*/ lsr A
/*unknown_a0_c70e:*/ lsr A
/*unknown_a0_c70f:*/ lsr A
/*unknown_a0_c710:*/ lsr A
/*unknown_a0_c711:*/ clc
/*unknown_a0_c712:*/ adc $4216.w
/*unknown_a0_c715:*/ asl A
/*unknown_a0_c716:*/ tax
/*unknown_a0_c717:*/ lda $7f0002, X
/*unknown_a0_c71b:*/ jsr $c845.w
/*unknown_a0_c71e:*/ bcs $24 ; $c744.w
/*unknown_a0_c720:*/ txa
/*unknown_a0_c721:*/ clc
/*unknown_a0_c722:*/ adc $07a5.w
/*unknown_a0_c725:*/ adc $07a5.w
/*unknown_a0_c728:*/ tax
/*unknown_a0_c729:*/ dec $1c
/*unknown_a0_c72b:*/ bpl ($ea - $100) ; $c717.w
/*unknown_a0_c72d:*/ plx
/*unknown_a0_c72e:*/ lda $12
/*unknown_a0_c730:*/ clc
/*unknown_a0_c731:*/ adc $0f7c.w, X
/*unknown_a0_c734:*/ sta $0f7c.w, X
/*unknown_a0_c737:*/ lda $14
/*unknown_a0_c739:*/ adc $0f7a.w, X
/*unknown_a0_c73c:*/ sta $0f7a.w, X
/*unknown_a0_c73f:*/ clc
/*unknown_a0_c740:*/ rtl

/*unknown_a0_c741:*/ plx
/*unknown_a0_c742:*/ sec
/*unknown_a0_c743:*/ rtl

/*unknown_a0_c744:*/ plx
/*unknown_a0_c745:*/ lda $1a
/*unknown_a0_c747:*/ bit $14
/*unknown_a0_c749:*/ bmi $17 ; $c762.w
/*unknown_a0_c74b:*/ and #$fff0.w
/*unknown_a0_c74e:*/ sec
/*unknown_a0_c74f:*/ sbc $0f82.w, X
/*unknown_a0_c752:*/ cmp $0f7a.w, X
/*unknown_a0_c755:*/ bcc $03 ; $c75a.w
/*unknown_a0_c757:*/ sta $0f7a.w, X
/*unknown_a0_c75a:*/ lda #$ffff.w
/*unknown_a0_c75d:*/ sta $0f7c.w, X
/*unknown_a0_c760:*/ sec
/*unknown_a0_c761:*/ rtl

/*unknown_a0_c762:*/ ora #$000f.w
/*unknown_a0_c765:*/ sec
/*unknown_a0_c766:*/ adc $0f82.w, X
/*unknown_a0_c769:*/ cmp $0f7a.w, X
/*unknown_a0_c76c:*/ beq $02 ; $c770.w
/*unknown_a0_c76e:*/ bcs $03 ; $c773.w
/*unknown_a0_c770:*/ sta $0f7a.w, X
/*unknown_a0_c773:*/ stz $0f7c.w, X
/*unknown_a0_c776:*/ sec
/*unknown_a0_c777:*/ rtl

/*unknown_a0_c778:*/ lda #$4000.w
/*unknown_a0_c77b:*/ sta $20
/*unknown_a0_c77d:*/ bra $09 ; $c788.w
/*unknown_a0_c77f:*/ lda #$8000.w
/*unknown_a0_c782:*/ sta $20
/*unknown_a0_c784:*/ bra $02 ; $c788.w
/*unknown_a0_c786:*/ stz $20
/*unknown_a0_c788:*/ lda $12
/*unknown_a0_c78a:*/ ora $14
/*unknown_a0_c78c:*/ bne $02 ; $c790.w
/*unknown_a0_c78e:*/ clc
/*unknown_a0_c78f:*/ rtl

/*unknown_a0_c790:*/ phx
/*unknown_a0_c791:*/ lda $0f7a.w, X
/*unknown_a0_c794:*/ sec
/*unknown_a0_c795:*/ sbc $0f82.w, X
/*unknown_a0_c798:*/ and #$fff0.w
/*unknown_a0_c79b:*/ sta $1c
/*unknown_a0_c79d:*/ lda $0f7a.w, X
/*unknown_a0_c7a0:*/ clc
/*unknown_a0_c7a1:*/ adc $0f82.w, X
/*unknown_a0_c7a4:*/ dec A
/*unknown_a0_c7a5:*/ sec
/*unknown_a0_c7a6:*/ sbc $1c
/*unknown_a0_c7a8:*/ lsr A
/*unknown_a0_c7a9:*/ lsr A
/*unknown_a0_c7aa:*/ lsr A
/*unknown_a0_c7ab:*/ lsr A
/*unknown_a0_c7ac:*/ sta $1c
/*unknown_a0_c7ae:*/ sta $1e
/*unknown_a0_c7b0:*/ lda $0f80.w, X
/*unknown_a0_c7b3:*/ clc
/*unknown_a0_c7b4:*/ adc $12
/*unknown_a0_c7b6:*/ sta $16
/*unknown_a0_c7b8:*/ lda $0f7e.w, X
/*unknown_a0_c7bb:*/ adc $14
/*unknown_a0_c7bd:*/ sta $18
/*unknown_a0_c7bf:*/ bit $14
/*unknown_a0_c7c1:*/ bmi $07 ; $c7ca.w
/*unknown_a0_c7c3:*/ clc
/*unknown_a0_c7c4:*/ adc $0f84.w, X
/*unknown_a0_c7c7:*/ dec A
/*unknown_a0_c7c8:*/ bra $04 ; $c7ce.w
/*unknown_a0_c7ca:*/ sec
/*unknown_a0_c7cb:*/ sbc $0f84.w, X
/*unknown_a0_c7ce:*/ sta $1a
/*unknown_a0_c7d0:*/ lsr A
/*unknown_a0_c7d1:*/ lsr A
/*unknown_a0_c7d2:*/ lsr A
/*unknown_a0_c7d3:*/ lsr A
/*unknown_a0_c7d4:*/ sep #$20
/*unknown_a0_c7d6:*/ sta $4202.w
/*unknown_a0_c7d9:*/ lda $07a5.w
/*unknown_a0_c7dc:*/ sta $4203.w
/*unknown_a0_c7df:*/ rep #$20
/*unknown_a0_c7e1:*/ lda $0f7a.w, X
/*unknown_a0_c7e4:*/ sec
/*unknown_a0_c7e5:*/ sbc $0f82.w, X
/*unknown_a0_c7e8:*/ lsr A
/*unknown_a0_c7e9:*/ lsr A
/*unknown_a0_c7ea:*/ lsr A
/*unknown_a0_c7eb:*/ lsr A
/*unknown_a0_c7ec:*/ clc
/*unknown_a0_c7ed:*/ adc $4216.w
/*unknown_a0_c7f0:*/ asl A
/*unknown_a0_c7f1:*/ tax
/*unknown_a0_c7f2:*/ lda $7f0002, X
/*unknown_a0_c7f6:*/ jsr $c879.w
/*unknown_a0_c7f9:*/ bcs $16 ; $c811.w
/*unknown_a0_c7fb:*/ inx
/*unknown_a0_c7fc:*/ inx
/*unknown_a0_c7fd:*/ dec $1c
/*unknown_a0_c7ff:*/ bpl ($f1 - $100) ; $c7f2.w
/*unknown_a0_c801:*/ plx
/*unknown_a0_c802:*/ lda $16
/*unknown_a0_c804:*/ sta $0f80.w, X
/*unknown_a0_c807:*/ lda $18
/*unknown_a0_c809:*/ sta $0f7e.w, X
/*unknown_a0_c80c:*/ clc
/*unknown_a0_c80d:*/ rtl

/*unknown_a0_c80e:*/ plx
/*unknown_a0_c80f:*/ sec
/*unknown_a0_c810:*/ rtl

/*unknown_a0_c811:*/ plx
/*unknown_a0_c812:*/ lda $1a
/*unknown_a0_c814:*/ bit $14
/*unknown_a0_c816:*/ bmi $17 ; $c82f.w
/*unknown_a0_c818:*/ and #$fff0.w
/*unknown_a0_c81b:*/ sec
/*unknown_a0_c81c:*/ sbc $0f84.w, X
/*unknown_a0_c81f:*/ cmp $0f7e.w, X
/*unknown_a0_c822:*/ bcc $03 ; $c827.w
/*unknown_a0_c824:*/ sta $0f7e.w, X
/*unknown_a0_c827:*/ lda #$ffff.w
/*unknown_a0_c82a:*/ sta $0f80.w, X
/*unknown_a0_c82d:*/ sec
/*unknown_a0_c82e:*/ rtl

/*unknown_a0_c82f:*/ ora #$000f.w
/*unknown_a0_c832:*/ sec
/*unknown_a0_c833:*/ adc $0f84.w, X
/*unknown_a0_c836:*/ cmp $0f7e.w, X
/*unknown_a0_c839:*/ beq $02 ; $c83d.w
/*unknown_a0_c83b:*/ bcs $03 ; $c840.w
/*unknown_a0_c83d:*/ sta $0f7e.w, X
/*unknown_a0_c840:*/ stz $0f80.w, X
/*unknown_a0_c843:*/ sec
/*unknown_a0_c844:*/ rtl

/*unknown_a0_c845:*/ phx
/*unknown_a0_c846:*/ txy
/*unknown_a0_c847:*/ and #$f000.w
/*unknown_a0_c84a:*/ xba
/*unknown_a0_c84b:*/ lsr A
/*unknown_a0_c84c:*/ lsr A
/*unknown_a0_c84d:*/ lsr A
/*unknown_a0_c84e:*/ tax
/*unknown_a0_c84f:*/ tya
/*unknown_a0_c850:*/ lsr A
/*unknown_a0_c851:*/ sta $0dc4.w
/*unknown_a0_c854:*/ jsr ($c859.w, X)
/*unknown_a0_c857:*/ plx
/*unknown_a0_c858:*/ rts

/*unknown_a0_c859:*/ ldy $fac2.w, X
/*unknown_a0_c85c:*/ rep #$bc
/*unknown_a0_c85e:*/ rep #$bc
/*unknown_a0_c860:*/ rep #$bc
/*unknown_a0_c862:*/ rep #$19
/*unknown_a0_c864:*/ dec $bc
/*unknown_a0_c866:*/ rep #$bc
/*unknown_a0_c868:*/ rep #$be
/*unknown_a0_c86a:*/ rep #$be
/*unknown_a0_c86c:*/ rep #$c0
/*unknown_a0_c86e:*/ rep #$be
/*unknown_a0_c870:*/ rep #$be
/*unknown_a0_c872:*/ rep #$4f
/*unknown_a0_c874:*/ dec $be
/*unknown_a0_c876:*/ rep #$be
/*unknown_a0_c878:*/ rep #$da
/*unknown_a0_c87a:*/ txy
/*unknown_a0_c87b:*/ and #$f000.w
/*unknown_a0_c87e:*/ xba
/*unknown_a0_c87f:*/ lsr A
/*unknown_a0_c880:*/ lsr A
/*unknown_a0_c881:*/ lsr A
/*unknown_a0_c882:*/ tax
/*unknown_a0_c883:*/ tya
/*unknown_a0_c884:*/ lsr A
/*unknown_a0_c885:*/ sta $0dc4.w
/*unknown_a0_c888:*/ jsr ($c88d.w, X)
/*unknown_a0_c88b:*/ plx
/*unknown_a0_c88c:*/ rts

/*unknown_a0_c88d:*/ ldy $19c2.w, X
/*unknown_a0_c890:*/ cmp $bc, S
/*unknown_a0_c892:*/ rep #$bc
/*unknown_a0_c894:*/ rep #$bc
/*unknown_a0_c896:*/ rep #$19
/*unknown_a0_c898:*/ dec $bc
/*unknown_a0_c89a:*/ rep #$bc
/*unknown_a0_c89c:*/ rep #$be
/*unknown_a0_c89e:*/ rep #$be
/*unknown_a0_c8a0:*/ rep #$c0
/*unknown_a0_c8a2:*/ rep #$be
/*unknown_a0_c8a4:*/ rep #$be
/*unknown_a0_c8a6:*/ rep #$4f
/*unknown_a0_c8a8:*/ dec $be
/*unknown_a0_c8aa:*/ rep #$be
/*unknown_a0_c8ac:*/ rep #$5a
/*unknown_a0_c8ae:*/ phx
/*unknown_a0_c8af:*/ clc
/*unknown_a0_c8b0:*/ php
/*unknown_a0_c8b1:*/ txy
/*unknown_a0_c8b2:*/ lda $0f7a.w, Y
/*unknown_a0_c8b5:*/ pha
/*unknown_a0_c8b6:*/ lda $0f7e.w, Y
/*unknown_a0_c8b9:*/ clc
/*unknown_a0_c8ba:*/ adc $0f84.w, Y
/*unknown_a0_c8bd:*/ dec A
/*unknown_a0_c8be:*/ pha
/*unknown_a0_c8bf:*/ jsr $a0bb70
/*unknown_a0_c8c3:*/ lda $0dc4.w
/*unknown_a0_c8c6:*/ asl A
/*unknown_a0_c8c7:*/ tax
/*unknown_a0_c8c8:*/ lda $7f0002, X
/*unknown_a0_c8cc:*/ and #$f000.w
/*unknown_a0_c8cf:*/ cmp #$1000.w
/*unknown_a0_c8d2:*/ bne $5f ; $c933.w
/*unknown_a0_c8d4:*/ ldx $0dc4.w
/*unknown_a0_c8d7:*/ lda $7f6402, X
/*unknown_a0_c8db:*/ and #$001f.w
/*unknown_a0_c8de:*/ cmp #$0005.w
/*unknown_a0_c8e1:*/ bcc $50 ; $c933.w
/*unknown_a0_c8e3:*/ plp
/*unknown_a0_c8e4:*/ sec
/*unknown_a0_c8e5:*/ php
/*unknown_a0_c8e6:*/ lda $0f7e.w, Y
/*unknown_a0_c8e9:*/ clc
/*unknown_a0_c8ea:*/ adc $0f84.w, Y
/*unknown_a0_c8ed:*/ dec A
/*unknown_a0_c8ee:*/ and #$000f.w
/*unknown_a0_c8f1:*/ sta $0dd4.w
/*unknown_a0_c8f4:*/ lda $7f6402, X
/*unknown_a0_c8f8:*/ and #$001f.w
/*unknown_a0_c8fb:*/ asl A
/*unknown_a0_c8fc:*/ asl A
/*unknown_a0_c8fd:*/ asl A
/*unknown_a0_c8fe:*/ asl A
/*unknown_a0_c8ff:*/ sta $0dd6.w
/*unknown_a0_c902:*/ lda $7f6401, X
/*unknown_a0_c906:*/ bmi $2b ; $c933.w
/*unknown_a0_c908:*/ asl A
/*unknown_a0_c909:*/ bmi $05 ; $c910.w
/*unknown_a0_c90b:*/ lda $0f7a.w, Y
/*unknown_a0_c90e:*/ bra $06 ; $c916.w
/*unknown_a0_c910:*/ lda $0f7a.w, Y
/*unknown_a0_c913:*/ eor #$000f.w
/*unknown_a0_c916:*/ and #$000f.w
/*unknown_a0_c919:*/ clc
/*unknown_a0_c91a:*/ adc $0dd6.w
/*unknown_a0_c91d:*/ tax
/*unknown_a0_c91e:*/ lda $948b2b, X
/*unknown_a0_c922:*/ and #$001f.w
/*unknown_a0_c925:*/ sec
/*unknown_a0_c926:*/ sbc $0dd4.w
/*unknown_a0_c929:*/ dec A
/*unknown_a0_c92a:*/ bpl $07 ; $c933.w
/*unknown_a0_c92c:*/ clc
/*unknown_a0_c92d:*/ adc $0f7e.w, Y
/*unknown_a0_c930:*/ sta $0f7e.w, Y
/*unknown_a0_c933:*/ lda $0f7a.w, Y
/*unknown_a0_c936:*/ pha
/*unknown_a0_c937:*/ lda $0f7e.w, Y
/*unknown_a0_c93a:*/ sec
/*unknown_a0_c93b:*/ sbc $0f84.w, Y
/*unknown_a0_c93e:*/ pha
/*unknown_a0_c93f:*/ jsr $a0bb70
/*unknown_a0_c943:*/ lda $0dc4.w
/*unknown_a0_c946:*/ asl A
/*unknown_a0_c947:*/ tax
/*unknown_a0_c948:*/ lda $7f0002, X
/*unknown_a0_c94c:*/ and #$f000.w
/*unknown_a0_c94f:*/ cmp #$1000.w
/*unknown_a0_c952:*/ bne $67 ; $c9bb.w
/*unknown_a0_c954:*/ ldx $0dc4.w
/*unknown_a0_c957:*/ lda $7f6402, X
/*unknown_a0_c95b:*/ and #$001f.w
/*unknown_a0_c95e:*/ cmp #$0005.w
/*unknown_a0_c961:*/ bcc $58 ; $c9bb.w
/*unknown_a0_c963:*/ plp
/*unknown_a0_c964:*/ sec
/*unknown_a0_c965:*/ php
/*unknown_a0_c966:*/ lda $0f7e.w, Y
/*unknown_a0_c969:*/ sec
/*unknown_a0_c96a:*/ sbc $0f84.w, Y
/*unknown_a0_c96d:*/ and #$000f.w
/*unknown_a0_c970:*/ eor #$000f.w
/*unknown_a0_c973:*/ sta $0dd4.w
/*unknown_a0_c976:*/ lda $7f6402, X
/*unknown_a0_c97a:*/ and #$001f.w
/*unknown_a0_c97d:*/ asl A
/*unknown_a0_c97e:*/ asl A
/*unknown_a0_c97f:*/ asl A
/*unknown_a0_c980:*/ asl A
/*unknown_a0_c981:*/ sta $0dd6.w
/*unknown_a0_c984:*/ lda $7f6401, X
/*unknown_a0_c988:*/ bpl $31 ; $c9bb.w
/*unknown_a0_c98a:*/ asl A
/*unknown_a0_c98b:*/ bmi $05 ; $c992.w
/*unknown_a0_c98d:*/ lda $0f7a.w, Y
/*unknown_a0_c990:*/ bra $06 ; $c998.w
/*unknown_a0_c992:*/ lda $0f7a.w, Y
/*unknown_a0_c995:*/ eor #$000f.w
/*unknown_a0_c998:*/ and #$000f.w
/*unknown_a0_c99b:*/ clc
/*unknown_a0_c99c:*/ adc $0dd6.w
/*unknown_a0_c99f:*/ tax
/*unknown_a0_c9a0:*/ lda $948b2b, X
/*unknown_a0_c9a4:*/ and #$001f.w
/*unknown_a0_c9a7:*/ sec
/*unknown_a0_c9a8:*/ sbc $0dd4.w
/*unknown_a0_c9ab:*/ dec A
/*unknown_a0_c9ac:*/ beq $02 ; $c9b0.w
/*unknown_a0_c9ae:*/ bpl $0b ; $c9bb.w
/*unknown_a0_c9b0:*/ eor #$ffff.w
/*unknown_a0_c9b3:*/ inc A
/*unknown_a0_c9b4:*/ clc
/*unknown_a0_c9b5:*/ adc $0f7e.w, Y
/*unknown_a0_c9b8:*/ sta $0f7e.w, Y
/*unknown_a0_c9bb:*/ plp
/*unknown_a0_c9bc:*/ plx
/*unknown_a0_c9bd:*/ ply
/*unknown_a0_c9be:*/ rtl

/*unknown_a0_c9bf:*/ brk $00
/*unknown_a0_c9c1:*/ brk $00
/*unknown_a0_c9c3:*/ brk $00
/*unknown_a0_c9c5:*/ brk $00
/*unknown_a0_c9c7:*/ brk $00
/*unknown_a0_c9c9:*/ brk $10
/*unknown_a0_c9cb:*/ sbc $f000ff, X
/*unknown_a0_c9cf:*/ brk $00
/*unknown_a0_c9d1:*/ brk $20
/*unknown_a0_c9d3:*/ sbc $e000ff, X
/*unknown_a0_c9d7:*/ brk $00
/*unknown_a0_c9d9:*/ brk $30
/*unknown_a0_c9db:*/ sbc $d000ff, X
/*unknown_a0_c9df:*/ brk $00
/*unknown_a0_c9e1:*/ brk $40
/*unknown_a0_c9e3:*/ sbc $c000ff, X
/*unknown_a0_c9e7:*/ brk $00
/*unknown_a0_c9e9:*/ brk $50
/*unknown_a0_c9eb:*/ sbc $b000ff, X
/*unknown_a0_c9ef:*/ brk $00
/*unknown_a0_c9f1:*/ brk $60
/*unknown_a0_c9f3:*/ sbc $a000ff, X
/*unknown_a0_c9f7:*/ brk $00
/*unknown_a0_c9f9:*/ brk $70
/*unknown_a0_c9fb:*/ sbc $9000ff, X
/*unknown_a0_c9ff:*/ brk $00
/*unknown_a0_ca01:*/ brk $80
/*unknown_a0_ca03:*/ sbc $8000ff, X
/*unknown_a0_ca07:*/ brk $00
/*unknown_a0_ca09:*/ brk $90
/*unknown_a0_ca0b:*/ sbc $7000ff, X
/*unknown_a0_ca0f:*/ brk $00
/*unknown_a0_ca11:*/ brk $a0
/*unknown_a0_ca13:*/ sbc $6000ff, X
/*unknown_a0_ca17:*/ brk $00
/*unknown_a0_ca19:*/ brk $b0
/*unknown_a0_ca1b:*/ sbc $5000ff, X
/*unknown_a0_ca1f:*/ brk $00
/*unknown_a0_ca21:*/ brk $c0
/*unknown_a0_ca23:*/ sbc $4000ff, X
/*unknown_a0_ca27:*/ brk $00
/*unknown_a0_ca29:*/ brk $d0
/*unknown_a0_ca2b:*/ sbc $3000ff, X
/*unknown_a0_ca2f:*/ brk $00
/*unknown_a0_ca31:*/ brk $e0
/*unknown_a0_ca33:*/ sbc $2000ff, X
/*unknown_a0_ca37:*/ brk $00
/*unknown_a0_ca39:*/ brk $f0
/*unknown_a0_ca3b:*/ sbc $1000ff, X
/*unknown_a0_ca3f:*/ ora ($00, X)
/*unknown_a0_ca41:*/ brk $00
/*unknown_a0_ca43:*/ sbc $0000ff.l, X
/*unknown_a0_ca47:*/ ora ($00, X)
/*unknown_a0_ca49:*/ brk $10
/*unknown_a0_ca4b:*/ inc $00ff.w, X
/*unknown_a0_ca4e:*/ beq $01 ; $ca51.w
/*unknown_a0_ca50:*/ brk $00
/*unknown_a0_ca52:*/ jsr $fffe.w
/*unknown_a0_ca55:*/ brk $e0
/*unknown_a0_ca57:*/ ora ($00, X)
/*unknown_a0_ca59:*/ brk $30
/*unknown_a0_ca5b:*/ inc $00ff.w, X
/*unknown_a0_ca5e:*/ bne $01 ; $ca61.w
/*unknown_a0_ca60:*/ brk $00
/*unknown_a0_ca62:*/ rti

/*unknown_a0_ca63:*/ inc $00ff.w, X
/*unknown_a0_ca66:*/ cpy #$0001.w
/*unknown_a0_ca69:*/ brk $50
/*unknown_a0_ca6b:*/ inc $00ff.w, X
/*unknown_a0_ca6e:*/ bcs $01 ; $ca71.w
/*unknown_a0_ca70:*/ brk $00
/*unknown_a0_ca72:*/ rts

/*unknown_a0_ca73:*/ inc $00ff.w, X
/*unknown_a0_ca76:*/ ldy #$0001.w
/*unknown_a0_ca79:*/ brk $70
/*unknown_a0_ca7b:*/ inc $00ff.w, X
/*unknown_a0_ca7e:*/ bcc $01 ; $ca81.w
/*unknown_a0_ca80:*/ brk $00
/*unknown_a0_ca82:*/ bra ($fe - $100) ; $ca82.w
/*unknown_a0_ca84:*/ sbc $018000, X
/*unknown_a0_ca88:*/ brk $00
/*unknown_a0_ca8a:*/ bcc ($fe - $100) ; $ca8a.w
/*unknown_a0_ca8c:*/ sbc $017000, X
/*unknown_a0_ca90:*/ brk $00
/*unknown_a0_ca92:*/ ldy #$fffe.w
/*unknown_a0_ca95:*/ brk $60
/*unknown_a0_ca97:*/ ora ($00, X)
/*unknown_a0_ca99:*/ brk $b0
/*unknown_a0_ca9b:*/ inc $00ff.w, X
/*unknown_a0_ca9e:*/ bvc $01 ; $caa1.w
/*unknown_a0_caa0:*/ brk $00
/*unknown_a0_caa2:*/ cpy #$fffe.w
/*unknown_a0_caa5:*/ brk $40
/*unknown_a0_caa7:*/ ora ($00, X)
/*unknown_a0_caa9:*/ brk $d0
/*unknown_a0_caab:*/ inc $00ff.w, X
/*unknown_a0_caae:*/ bmi $01 ; $cab1.w
/*unknown_a0_cab0:*/ brk $00
/*unknown_a0_cab2:*/ cpx #$fffe.w
/*unknown_a0_cab5:*/ brk $20
/*unknown_a0_cab7:*/ ora ($00, X)
/*unknown_a0_cab9:*/ brk $f0
/*unknown_a0_cabb:*/ inc $00ff.w, X
/*unknown_a0_cabe:*/ bpl $02 ; $cac2.w
/*unknown_a0_cac0:*/ brk $00
/*unknown_a0_cac2:*/ brk $fe
/*unknown_a0_cac4:*/ sbc $020000, X
/*unknown_a0_cac8:*/ brk $00
/*unknown_a0_caca:*/ bpl ($fd - $100) ; $cac9.w
/*unknown_a0_cacc:*/ sbc $02f000, X
/*unknown_a0_cad0:*/ brk $00
/*unknown_a0_cad2:*/ jsr $fffd.w
/*unknown_a0_cad5:*/ brk $e0
/*unknown_a0_cad7:*/ cop $00
/*unknown_a0_cad9:*/ brk $30
/*unknown_a0_cadb:*/ sbc $00ff.w, X
/*unknown_a0_cade:*/ bne $02 ; $cae2.w
/*unknown_a0_cae0:*/ brk $00
/*unknown_a0_cae2:*/ rti

/*unknown_a0_cae3:*/ sbc $00ff.w, X
/*unknown_a0_cae6:*/ cpy #$0002.w
/*unknown_a0_cae9:*/ brk $50
/*unknown_a0_caeb:*/ sbc $00ff.w, X
/*unknown_a0_caee:*/ bcs $02 ; $caf2.w
/*unknown_a0_caf0:*/ brk $00
/*unknown_a0_caf2:*/ rts

/*unknown_a0_caf3:*/ sbc $00ff.w, X
/*unknown_a0_caf6:*/ ldy #$0002.w
/*unknown_a0_caf9:*/ brk $70
/*unknown_a0_cafb:*/ sbc $00ff.w, X
/*unknown_a0_cafe:*/ bcc $02 ; $cb02.w
/*unknown_a0_cb00:*/ brk $00
/*unknown_a0_cb02:*/ bra ($fd - $100) ; $cb01.w
/*unknown_a0_cb04:*/ sbc $028000, X
/*unknown_a0_cb08:*/ brk $00
/*unknown_a0_cb0a:*/ bcc ($fd - $100) ; $cb09.w
/*unknown_a0_cb0c:*/ sbc $027000, X
/*unknown_a0_cb10:*/ brk $00
/*unknown_a0_cb12:*/ ldy #$fffd.w
/*unknown_a0_cb15:*/ brk $60
/*unknown_a0_cb17:*/ cop $00
/*unknown_a0_cb19:*/ brk $b0
/*unknown_a0_cb1b:*/ sbc $00ff.w, X
/*unknown_a0_cb1e:*/ bvc $02 ; $cb22.w
/*unknown_a0_cb20:*/ brk $00
/*unknown_a0_cb22:*/ cpy #$fffd.w
/*unknown_a0_cb25:*/ brk $40
/*unknown_a0_cb27:*/ cop $00
/*unknown_a0_cb29:*/ brk $d0
/*unknown_a0_cb2b:*/ sbc $00ff.w, X
/*unknown_a0_cb2e:*/ bmi $02 ; $cb32.w
/*unknown_a0_cb30:*/ brk $00
/*unknown_a0_cb32:*/ cpx #$fffd.w
/*unknown_a0_cb35:*/ brk $20
/*unknown_a0_cb37:*/ cop $00
/*unknown_a0_cb39:*/ brk $f0
/*unknown_a0_cb3b:*/ sbc $00ff.w, X
/*unknown_a0_cb3e:*/ bpl $03 ; $cb43.w
/*unknown_a0_cb40:*/ brk $00
/*unknown_a0_cb42:*/ brk $fd
/*unknown_a0_cb44:*/ sbc $030000, X
/*unknown_a0_cb48:*/ brk $00
/*unknown_a0_cb4a:*/ bpl ($fc - $100) ; $cb48.w
/*unknown_a0_cb4c:*/ sbc $03f000, X
/*unknown_a0_cb50:*/ brk $00
/*unknown_a0_cb52:*/ jsr $fffc.w
/*unknown_a0_cb55:*/ brk $e0
/*unknown_a0_cb57:*/ ora $00, S
/*unknown_a0_cb59:*/ brk $30
/*unknown_a0_cb5b:*/ jsr ($00ff.w, X)
/*unknown_a0_cb5e:*/ bne $03 ; $cb63.w
/*unknown_a0_cb60:*/ brk $00
/*unknown_a0_cb62:*/ rti

/*unknown_a0_cb63:*/ jsr ($00ff.w, X)
/*unknown_a0_cb66:*/ cpy #$0003.w
/*unknown_a0_cb69:*/ brk $50
/*unknown_a0_cb6b:*/ jsr ($00ff.w, X)
/*unknown_a0_cb6e:*/ bcs $03 ; $cb73.w
/*unknown_a0_cb70:*/ brk $00
/*unknown_a0_cb72:*/ rts

/*unknown_a0_cb73:*/ jsr ($00ff.w, X)
/*unknown_a0_cb76:*/ ldy #$0003.w
/*unknown_a0_cb79:*/ brk $70
/*unknown_a0_cb7b:*/ jsr ($00ff.w, X)
/*unknown_a0_cb7e:*/ bcc $03 ; $cb83.w
/*unknown_a0_cb80:*/ brk $00
/*unknown_a0_cb82:*/ bra ($fc - $100) ; $cb80.w
/*unknown_a0_cb84:*/ sbc $038000, X
/*unknown_a0_cb88:*/ brk $00
/*unknown_a0_cb8a:*/ bcc ($fc - $100) ; $cb88.w
/*unknown_a0_cb8c:*/ sbc $037000, X
/*unknown_a0_cb90:*/ brk $00
/*unknown_a0_cb92:*/ ldy #$fffc.w
/*unknown_a0_cb95:*/ brk $60
/*unknown_a0_cb97:*/ ora $00, S
/*unknown_a0_cb99:*/ brk $b0
/*unknown_a0_cb9b:*/ jsr ($00ff.w, X)
/*unknown_a0_cb9e:*/ bvc $03 ; $cba3.w
/*unknown_a0_cba0:*/ brk $00
/*unknown_a0_cba2:*/ cpy #$fffc.w
/*unknown_a0_cba5:*/ brk $40
/*unknown_a0_cba7:*/ ora $00, S
/*unknown_a0_cba9:*/ brk $d0
/*unknown_a0_cbab:*/ jsr ($00ff.w, X)
/*unknown_a0_cbae:*/ bmi $03 ; $cbb3.w
/*unknown_a0_cbb0:*/ brk $00
/*unknown_a0_cbb2:*/ cpx #$fffc.w
/*unknown_a0_cbb5:*/ brk $20
/*unknown_a0_cbb7:*/ ora $00, S
/*unknown_a0_cbb9:*/ brk $f0
/*unknown_a0_cbbb:*/ jsr ($00ff.w, X)
/*unknown_a0_cbbe:*/ bpl $04 ; $cbc4.w
/*unknown_a0_cbc0:*/ brk $00
/*unknown_a0_cbc2:*/ brk $fc
/*unknown_a0_cbc4:*/ sbc $000000.l, X
/*unknown_a0_cbc8:*/ brk $00
/*unknown_a0_cbca:*/ brk $00
/*unknown_a0_cbcc:*/ brk $00
/*unknown_a0_cbce:*/ brk $09
/*unknown_a0_cbd0:*/ ora ($00, X)
/*unknown_a0_cbd2:*/ brk $f7
/*unknown_a0_cbd4:*/ inc $ffff.w, X
/*unknown_a0_cbd7:*/ tcs
/*unknown_a0_cbd8:*/ ora $00, S
/*unknown_a0_cbda:*/ brk $e5
/*unknown_a0_cbdc:*/ jsr ($ffff.w, X)
/*unknown_a0_cbdf:*/ rol $06, X
/*unknown_a0_cbe1:*/ brk $00
/*unknown_a0_cbe3:*/ dex
/*unknown_a0_cbe4:*/ sbc $ffff.w, Y
/*unknown_a0_cbe7:*/ phy
/*unknown_a0_cbe8:*/ asl A
/*unknown_a0_cbe9:*/ brk $00
/*unknown_a0_cbeb:*/ ldx $f5
/*unknown_a0_cbed:*/ sbc $0f87ff, X
/*unknown_a0_cbf1:*/ brk $00
/*unknown_a0_cbf3:*/ adc $fff0.w, Y
/*unknown_a0_cbf6:*/ sbc $0015bd.l, X
/*unknown_a0_cbfa:*/ brk $43
/*unknown_a0_cbfc:*/ nop
/*unknown_a0_cbfd:*/ sbc $1cfcff, X
/*unknown_a0_cc01:*/ brk $00
/*unknown_a0_cc03:*/ tsb $e3
/*unknown_a0_cc05:*/ sbc $2544ff, X
/*unknown_a0_cc09:*/ brk $00
/*unknown_a0_cc0b:*/ ldy $ffda.w, X
/*unknown_a0_cc0e:*/ sbc $002e95.l, X
/*unknown_a0_cc12:*/ brk $6b
/*unknown_a0_cc14:*/ cmp ($ff), Y
/*unknown_a0_cc16:*/ sbc $0038ef.l, X
/*unknown_a0_cc1a:*/ brk $11
/*unknown_a0_cc1c:*/ cmp [$ff]
/*unknown_a0_cc1e:*/ sbc $004452.l, X
/*unknown_a0_cc22:*/ brk $ae
/*unknown_a0_cc24:*/ tyx
/*unknown_a0_cc25:*/ sbc $50beff, X
/*unknown_a0_cc29:*/ brk $00
/*unknown_a0_cc2b:*/ .db $42, $af
/*unknown_a0_cc2d:*/ sbc $5e33ff, X
/*unknown_a0_cc31:*/ brk $00
/*unknown_a0_cc33:*/ cmp $ffa1.w
/*unknown_a0_cc36:*/ sbc $006cb1.l, X
/*unknown_a0_cc3a:*/ brk $4f
/*unknown_a0_cc3c:*/ sta ($ff, S), Y
/*unknown_a0_cc3e:*/ sbc $007c38.l, X
/*unknown_a0_cc42:*/ brk $c8
/*unknown_a0_cc44:*/ sta $ff, S
/*unknown_a0_cc46:*/ sbc $008cc8.l, X
/*unknown_a0_cc4a:*/ brk $38
/*unknown_a0_cc4c:*/ adc ($ff, S), Y
/*unknown_a0_cc4e:*/ sbc $009e61.l, X
/*unknown_a0_cc52:*/ brk $9f
/*unknown_a0_cc54:*/ adc ($ff, X)
/*unknown_a0_cc56:*/ sbc $00b103.l, X
/*unknown_a0_cc5a:*/ brk $fd
/*unknown_a0_cc5c:*/ lsr $ffff.w
/*unknown_a0_cc5f:*/ ldx $00c4.w
/*unknown_a0_cc62:*/ brk $52
/*unknown_a0_cc64:*/ tsc
/*unknown_a0_cc65:*/ sbc $d962ff, X
/*unknown_a0_cc69:*/ brk $00
/*unknown_a0_cc6b:*/ stz $ff26.w, X
/*unknown_a0_cc6e:*/ sbc $00ef1f.l, X
/*unknown_a0_cc72:*/ brk $e1
/*unknown_a0_cc74:*/ bpl ($ff - $100) ; $cc75.w
/*unknown_a0_cc76:*/ sbc $0005e5.l, X
/*unknown_a0_cc7a:*/ brk $1b
/*unknown_a0_cc7c:*/ plx
/*unknown_a0_cc7d:*/ sbc $14b4ff, X
/*unknown_a0_cc81:*/ ora ($00, X)
/*unknown_a0_cc83:*/ jmp $feeb.w
/*unknown_a0_cc86:*/ sbc $012d8c, X
/*unknown_a0_cc8a:*/ brk $74
/*unknown_a0_cc8c:*/ cmp ($fe)
/*unknown_a0_cc8e:*/ sbc $01476d, X
/*unknown_a0_cc92:*/ brk $93
/*unknown_a0_cc94:*/ clv
/*unknown_a0_cc95:*/ inc $57ff.w, X
/*unknown_a0_cc98:*/ per $0001 ; $cc9c.w
/*unknown_a0_cc9b:*/ lda #$fe9d.w
/*unknown_a0_cc9e:*/ sbc $017e4a, X
/*unknown_a0_cca2:*/ brk $b6
/*unknown_a0_cca4:*/ sta ($fe, X)
/*unknown_a0_cca6:*/ sbc $019b46, X
/*unknown_a0_ccaa:*/ brk $ba
/*unknown_a0_ccac:*/ stz $fe
/*unknown_a0_ccae:*/ sbc $01b94b, X
/*unknown_a0_ccb2:*/ brk $b5
/*unknown_a0_ccb4:*/ lsr $fe
/*unknown_a0_ccb6:*/ sbc $01d859, X
/*unknown_a0_ccba:*/ brk $a7
/*unknown_a0_ccbc:*/ and [$fe]
/*unknown_a0_ccbe:*/ sbc $01f870, X
/*unknown_a0_ccc2:*/ brk $90
/*unknown_a0_ccc4:*/ ora [$fe]
/*unknown_a0_ccc6:*/ sbc $021090, X
/*unknown_a0_ccca:*/ brk $70
/*unknown_a0_cccc:*/ sbc $b9fffd
/*unknown_a0_ccd0:*/ and ($02)
/*unknown_a0_ccd2:*/ brk $47
/*unknown_a0_ccd4:*/ cmp $fffd.w
/*unknown_a0_ccd7:*/ xba
/*unknown_a0_ccd8:*/ eor $02, X
/*unknown_a0_ccda:*/ brk $15
/*unknown_a0_ccdc:*/ tax
/*unknown_a0_ccdd:*/ sbc $26ff.w, X
/*unknown_a0_cce0:*/ ply
/*unknown_a0_cce1:*/ cop $00
/*unknown_a0_cce3:*/ phx
/*unknown_a0_cce4:*/ sta $fd
/*unknown_a0_cce6:*/ sbc $029f6a, X
/*unknown_a0_ccea:*/ brk $96
/*unknown_a0_ccec:*/ rts

/*unknown_a0_cced:*/ sbc $b7ff.w, X
/*unknown_a0_ccf0:*/ cmp $02
/*unknown_a0_ccf2:*/ brk $49
/*unknown_a0_ccf4:*/ dec A
/*unknown_a0_ccf5:*/ sbc $0dff.w, X
/*unknown_a0_ccf8:*/ sbc $0002.w
/*unknown_a0_ccfb:*/ sbc ($12, S), Y
/*unknown_a0_ccfd:*/ sbc $6cff.w, X
/*unknown_a0_cd00:*/ tsb $0003.w
/*unknown_a0_cd03:*/ sty $f3, X
/*unknown_a0_cd05:*/ jsr ($d4ff.w, X)
/*unknown_a0_cd08:*/ and $03, X
/*unknown_a0_cd0a:*/ brk $2c
/*unknown_a0_cd0c:*/ dex
/*unknown_a0_cd0d:*/ jsr ($45ff.w, X)
/*unknown_a0_cd10:*/ rts

/*unknown_a0_cd11:*/ ora $00, S
/*unknown_a0_cd13:*/ tyx
/*unknown_a0_cd14:*/ sta $bffffc, X
/*unknown_a0_cd18:*/ phb
/*unknown_a0_cd19:*/ ora $00, S
/*unknown_a0_cd1b:*/ eor ($74, X)
/*unknown_a0_cd1d:*/ jsr ($42ff.w, X)
/*unknown_a0_cd20:*/ clv
/*unknown_a0_cd21:*/ ora $00, S
/*unknown_a0_cd23:*/ ldx $fc47.w, Y
/*unknown_a0_cd26:*/ sbc $03e5ce, X
/*unknown_a0_cd2a:*/ brk $32
/*unknown_a0_cd2c:*/ inc A
/*unknown_a0_cd2d:*/ jsr ($63ff.w, X)
/*unknown_a0_cd30:*/ phd
/*unknown_a0_cd31:*/ tsb $00
/*unknown_a0_cd33:*/ sta $fbf4.w, X
/*unknown_a0_cd36:*/ sbc $043b01, X
/*unknown_a0_cd3a:*/ brk $ff
/*unknown_a0_cd3c:*/ cpy $fb
/*unknown_a0_cd3e:*/ sbc $046ba8, X
/*unknown_a0_cd42:*/ brk $58
/*unknown_a0_cd44:*/ sty $fb, X
/*unknown_a0_cd46:*/ sbc $049d58, X
/*unknown_a0_cd4a:*/ brk $a8
/*unknown_a0_cd4c:*/ per $fffb ; $cd4a.w
/*unknown_a0_cd4f:*/ ora ($d0), Y
/*unknown_a0_cd51:*/ tsb $00
/*unknown_a0_cd53:*/ sbc $fffb2f
/*unknown_a0_cd57:*/ cmp ($03, S), Y
/*unknown_a0_cd59:*/ tsb $00
/*unknown_a0_cd5b:*/ and $fbfc.w
/*unknown_a0_cd5e:*/ sbc $052f9e, X
/*unknown_a0_cd62:*/ brk $62
/*unknown_a0_cd64:*/ bne ($fa - $100) ; $cd60.w
/*unknown_a0_cd66:*/ sbc $056572, X
/*unknown_a0_cd6a:*/ brk $8e
/*unknown_a0_cd6c:*/ txs
/*unknown_a0_cd6d:*/ plx
/*unknown_a0_cd6e:*/ sbc $059c4f, X
/*unknown_a0_cd72:*/ brk $b1
/*unknown_a0_cd74:*/ adc $fa, S
/*unknown_a0_cd76:*/ sbc $05d435, X
/*unknown_a0_cd7a:*/ brk $cb
/*unknown_a0_cd7c:*/ pld
/*unknown_a0_cd7d:*/ plx
/*unknown_a0_cd7e:*/ sbc $060424, X
/*unknown_a0_cd82:*/ brk $dc
/*unknown_a0_cd84:*/ xce
/*unknown_a0_cd85:*/ sbc $1cff.w, Y
/*unknown_a0_cd88:*/ rol $0006.w, X
/*unknown_a0_cd8b:*/ cpx $c1
/*unknown_a0_cd8d:*/ sbc $1dff.w, Y
/*unknown_a0_cd90:*/ adc $0006.w, Y
/*unknown_a0_cd93:*/ sbc $86, S
/*unknown_a0_cd95:*/ sbc $27ff.w, Y
/*unknown_a0_cd98:*/ lda $06, X
/*unknown_a0_cd9a:*/ brk $d9
/*unknown_a0_cd9c:*/ lsr A
/*unknown_a0_cd9d:*/ sbc $3aff.w, Y
/*unknown_a0_cda0:*/ sbc ($06)
/*unknown_a0_cda2:*/ brk $c6
/*unknown_a0_cda4:*/ ora $fff9.w
/*unknown_a0_cda7:*/ lsr $27, X
/*unknown_a0_cda9:*/ ora [$00]
/*unknown_a0_cdab:*/ tax
/*unknown_a0_cdac:*/ cld
/*unknown_a0_cdad:*/ sed
/*unknown_a0_cdae:*/ sbc $07667b, X
/*unknown_a0_cdb2:*/ brk $85
/*unknown_a0_cdb4:*/ sta $fff8.w, Y
/*unknown_a0_cdb7:*/ lda #$07a6.w
/*unknown_a0_cdba:*/ brk $57
/*unknown_a0_cdbc:*/ eor $fff8.w, Y
/*unknown_a0_cdbf:*/ cpx #$07e7.w
/*unknown_a0_cdc2:*/ brk $20
/*unknown_a0_cdc4:*/ clc
/*unknown_a0_cdc5:*/ sed
/*unknown_a0_cdc6:*/ sbc $082120, X
/*unknown_a0_cdca:*/ brk $e0
/*unknown_a0_cdcc:*/ dec $fff7.w, X
/*unknown_a0_cdcf:*/ adc #$0864.w
/*unknown_a0_cdd2:*/ brk $97
/*unknown_a0_cdd4:*/ txy
/*unknown_a0_cdd5:*/ sbc [$ff], Y
/*unknown_a0_cdd7:*/ tyx
/*unknown_a0_cdd8:*/ tay
/*unknown_a0_cdd9:*/ php
/*unknown_a0_cdda:*/ brk $45
/*unknown_a0_cddc:*/ eor [$f7], Y
/*unknown_a0_cdde:*/ sbc $08ee16, X
/*unknown_a0_cde2:*/ brk $ea
/*unknown_a0_cde4:*/ ora ($f7), Y
/*unknown_a0_cde6:*/ sbc $092b7a, X
/*unknown_a0_cdea:*/ brk $86
/*unknown_a0_cdec:*/ pei ($f6)
/*unknown_a0_cdee:*/ sbc $0972e7, X
/*unknown_a0_cdf2:*/ brk $19
/*unknown_a0_cdf4:*/ sta $fff6.w
/*unknown_a0_cdf7:*/ eor $09bb.w, X
/*unknown_a0_cdfa:*/ brk $a3
/*unknown_a0_cdfc:*/ mvp $ff, $f6
/*unknown_a0_cdff:*/ jmp [$0904]
/*unknown_a0_ce02:*/ brk $24
/*unknown_a0_ce04:*/ xce
/*unknown_a0_ce05:*/ inc $ff, X
/*unknown_a0_ce07:*/ stz $46
/*unknown_a0_ce09:*/ asl A
/*unknown_a0_ce0a:*/ brk $9c
/*unknown_a0_ce0c:*/ lda $fff5.w, Y
/*unknown_a0_ce0f:*/ sbc $91, X
/*unknown_a0_ce11:*/ asl A
/*unknown_a0_ce12:*/ brk $0b
/*unknown_a0_ce14:*/ ror $fff5.w
/*unknown_a0_ce17:*/ sta $000ade.l
/*unknown_a0_ce1b:*/ adc ($21), Y
/*unknown_a0_ce1d:*/ sbc $ff, X
/*unknown_a0_ce1f:*/ and ($23)
/*unknown_a0_ce21:*/ phd
/*unknown_a0_ce22:*/ brk $ce
/*unknown_a0_ce24:*/ jmp [$fff4]
/*unknown_a0_ce27:*/ dec $0b71.w, X
/*unknown_a0_ce2a:*/ brk $22
/*unknown_a0_ce2c:*/ stx $fff4.w
/*unknown_a0_ce2f:*/ sta ($c1, S), Y
/*unknown_a0_ce31:*/ phd
/*unknown_a0_ce32:*/ brk $6d
/*unknown_a0_ce34:*/ rol $fff4.w, X
/*unknown_a0_ce37:*/ eor ($09), Y
/*unknown_a0_ce39:*/ tsb $af00.w
/*unknown_a0_ce3c:*/ inc $f3, X
/*unknown_a0_ce3e:*/ sbc $0c5b18, X
/*unknown_a0_ce42:*/ brk $e8
/*unknown_a0_ce44:*/ ldy $f3
/*unknown_a0_ce46:*/ sbc $0cade8, X
/*unknown_a0_ce4a:*/ brk $18
/*unknown_a0_ce4c:*/ eor ($f3)
/*unknown_a0_ce4e:*/ sbc $0c01c1, X
/*unknown_a0_ce52:*/ brk $3f
/*unknown_a0_ce54:*/ inc $fff3.w, X
/*unknown_a0_ce57:*/ lda $4d, S
/*unknown_a0_ce59:*/ ora $5d00.w
/*unknown_a0_ce5c:*/ lda ($f2)
/*unknown_a0_ce5e:*/ sbc $0da38e, X
/*unknown_a0_ce62:*/ brk $72
/*unknown_a0_ce64:*/ jmp $82fff2
/*unknown_a0_ce68:*/ plx
/*unknown_a0_ce69:*/ ora $7e00.w
/*unknown_a0_ce6c:*/ ora $f2
/*unknown_a0_ce6e:*/ sbc $0e497f, X
/*unknown_a0_ce72:*/ brk $81
/*unknown_a0_ce74:*/ ldx $f1, Y
/*unknown_a0_ce76:*/ sbc $0ea285, X
/*unknown_a0_ce7a:*/ brk $7b
/*unknown_a0_ce7c:*/ eor $fff1.w, X
/*unknown_a0_ce7f:*/ sty $fc, X
/*unknown_a0_ce81:*/ asl $6c00.w
/*unknown_a0_ce84:*/ ora $f1, S
/*unknown_a0_ce86:*/ sbc $0f4eac, X
/*unknown_a0_ce8a:*/ brk $54
/*unknown_a0_ce8c:*/ lda ($f0), Y
/*unknown_a0_ce8e:*/ sbc $0faacd, X
/*unknown_a0_ce92:*/ brk $33
/*unknown_a0_ce94:*/ eor $f0, X
/*unknown_a0_ce96:*/ sbc $0f07f7, X
/*unknown_a0_ce9a:*/ brk $09
/*unknown_a0_ce9c:*/ sed
/*unknown_a0_ce9d:*/ beq ($ff - $100) ; $ce9e.w
/*unknown_a0_ce9f:*/ rol A
/*unknown_a0_cea0:*/ eor $0010.w, X
/*unknown_a0_cea3:*/ dec $a2, X
/*unknown_a0_cea5:*/ sbc $bc66ff
/*unknown_a0_cea9:*/ bpl $00 ; $ceab.w
/*unknown_a0_ceab:*/ txs
/*unknown_a0_ceac:*/ eor $ef, S
/*unknown_a0_ceae:*/ sbc $1113ab, X
/*unknown_a0_ceb2:*/ brk $55
/*unknown_a0_ceb4:*/ cpx $ffee.w
/*unknown_a0_ceb7:*/ sbc $1174.w, Y
/*unknown_a0_ceba:*/ brk $07
/*unknown_a0_cebc:*/ phb
/*unknown_a0_cebd:*/ inc $00ff.w
/*unknown_a0_cec0:*/ tsb $87
/*unknown_a0_cec2:*/ stx $e8
/*unknown_a0_cec4:*/ ora $0a, S
/*unknown_a0_cec6:*/ brk $08
/*unknown_a0_cec8:*/ brk $08
/*unknown_a0_ceca:*/ brk $a2
/*unknown_a0_cecc:*/ brk $00
/*unknown_a0_cece:*/ brk $00
/*unknown_a0_ced0:*/ brk $1c
/*unknown_a0_ced2:*/ sta [$01]
/*unknown_a0_ced4:*/ brk $00
/*unknown_a0_ced6:*/ brk $9c
/*unknown_a0_ced8:*/ sta [$0f]
/*unknown_a0_ceda:*/ bra $4c ; $cf28.w
/*unknown_a0_cedc:*/ bra $41 ; $cf1f.w
/*unknown_a0_cede:*/ bra $00 ; $cee0.w
/*unknown_a0_cee0:*/ brk $00
/*unknown_a0_cee2:*/ brk $00
/*unknown_a0_cee4:*/ brk $00
/*unknown_a0_cee6:*/ brk $00
/*unknown_a0_cee8:*/ brk $00
/*unknown_a0_ceea:*/ brk $00
/*unknown_a0_ceec:*/ brk $00
/*unknown_a0_ceee:*/ brk $23
/*unknown_a0_cef0:*/ bra $2d ; $cf1f.w
/*unknown_a0_cef2:*/ bra $00 ; $cef4.w
/*unknown_a0_cef4:*/ brk $00
/*unknown_a0_cef6:*/ ldx $ac, Y
/*unknown_a0_cef8:*/ ora $20
/*unknown_a0_cefa:*/ sbc ($a8, S), Y
/*unknown_a0_cefc:*/ sbc $ddeb.w
/*unknown_a0_ceff:*/ brk $04
/*unknown_a0_cf01:*/ ora ($89)
/*unknown_a0_cf03:*/ trb $00
/*unknown_a0_cf05:*/ plp
/*unknown_a0_cf06:*/ brk $08
/*unknown_a0_cf08:*/ brk $08
/*unknown_a0_cf0a:*/ brk $a2
/*unknown_a0_cf0c:*/ brk $53
/*unknown_a0_cf0e:*/ brk $00
/*unknown_a0_cf10:*/ brk $ad
/*unknown_a0_cf12:*/ bit #$0001.w
/*unknown_a0_cf15:*/ brk $00
/*unknown_a0_cf17:*/ beq ($89 - $100) ; $cea2.w
/*unknown_a0_cf19:*/ ora $804c80
/*unknown_a0_cf1d:*/ eor ($80, X)
/*unknown_a0_cf1f:*/ brk $00
/*unknown_a0_cf21:*/ brk $00
/*unknown_a0_cf23:*/ brk $00
/*unknown_a0_cf25:*/ brk $00
/*unknown_a0_cf27:*/ brk $00
/*unknown_a0_cf29:*/ brk $00
/*unknown_a0_cf2b:*/ brk $00
/*unknown_a0_cf2d:*/ brk $00
/*unknown_a0_cf2f:*/ and $80, S
/*unknown_a0_cf31:*/ and $0080.w
/*unknown_a0_cf34:*/ brk $00
/*unknown_a0_cf36:*/ bne ($ac - $100) ; $cee4.w
/*unknown_a0_cf38:*/ ora $b6
/*unknown_a0_cf3a:*/ sbc ($1c, S), Y
/*unknown_a0_cf3c:*/ cpx $e15d.w
/*unknown_a0_cf3f:*/ brk $0c
/*unknown_a0_cf41:*/ rts

/*unknown_a0_cf42:*/ phb
/*unknown_a0_cf43:*/ jsr $c84e.w
/*unknown_a0_cf46:*/ brk $14
/*unknown_a0_cf48:*/ brk $10
/*unknown_a0_cf4a:*/ brk $a2
/*unknown_a0_cf4c:*/ brk $00
/*unknown_a0_cf4e:*/ brk $00
/*unknown_a0_cf50:*/ brk $6c
/*unknown_a0_cf52:*/ sta $0005.w
/*unknown_a0_cf55:*/ brk $00
/*unknown_a0_cf57:*/ cmp ($8d)
/*unknown_a0_cf59:*/ ora $804c80
/*unknown_a0_cf5d:*/ eor ($80, X)
/*unknown_a0_cf5f:*/ brk $00
/*unknown_a0_cf61:*/ tsb $00
/*unknown_a0_cf63:*/ brk $00
/*unknown_a0_cf65:*/ brk $00
/*unknown_a0_cf67:*/ brk $00
/*unknown_a0_cf69:*/ brk $00
/*unknown_a0_cf6b:*/ brk $00
/*unknown_a0_cf6d:*/ brk $00
/*unknown_a0_cf6f:*/ sta ($92, X)
/*unknown_a0_cf71:*/ and $0080.w
/*unknown_a0_cf74:*/ brk $00
/*unknown_a0_cf76:*/ pei ($ac)
/*unknown_a0_cf78:*/ ora $bc
/*unknown_a0_cf7a:*/ sbc ($c6, S), Y
/*unknown_a0_cf7c:*/ inc $df11.w
/*unknown_a0_cf7f:*/ brk $0c
/*unknown_a0_cf81:*/ rts

/*unknown_a0_cf82:*/ phb
/*unknown_a0_cf83:*/ jsr $004e.w
/*unknown_a0_cf86:*/ brk $08
/*unknown_a0_cf88:*/ brk $05
/*unknown_a0_cf8a:*/ brk $a2
/*unknown_a0_cf8c:*/ brk $00
/*unknown_a0_cf8e:*/ brk $00
/*unknown_a0_cf90:*/ brk $9d
/*unknown_a0_cf92:*/ sta $0001.w
/*unknown_a0_cf95:*/ brk $00
/*unknown_a0_cf97:*/ rol $0f91.w
/*unknown_a0_cf9a:*/ bra $4c ; $cfe8.w
/*unknown_a0_cf9c:*/ bra $41 ; $cfdf.w
/*unknown_a0_cf9e:*/ bra $00 ; $cfa0.w
/*unknown_a0_cfa0:*/ brk $00
/*unknown_a0_cfa2:*/ brk $00
/*unknown_a0_cfa4:*/ brk $00
/*unknown_a0_cfa6:*/ brk $00
/*unknown_a0_cfa8:*/ brk $00
/*unknown_a0_cfaa:*/ brk $00
/*unknown_a0_cfac:*/ brk $00
/*unknown_a0_cfae:*/ brk $9f
/*unknown_a0_cfb0:*/ sta ($0f)
/*unknown_a0_cfb2:*/ sta ($00, S), Y
/*unknown_a0_cfb4:*/ brk $00
/*unknown_a0_cfb6:*/ pei ($ac)
/*unknown_a0_cfb8:*/ ora $bc
/*unknown_a0_cfba:*/ sbc ($c6, S), Y
/*unknown_a0_cfbc:*/ inc $0000.w
/*unknown_a0_cfbf:*/ brk $02
/*unknown_a0_cfc1:*/ sta $6499.w
/*unknown_a0_cfc4:*/ brk $3c
/*unknown_a0_cfc6:*/ brk $08
/*unknown_a0_cfc8:*/ brk $04
/*unknown_a0_cfca:*/ brk $a2
/*unknown_a0_cfcc:*/ brk $00
/*unknown_a0_cfce:*/ brk $00
/*unknown_a0_cfd0:*/ brk $3f
/*unknown_a0_cfd2:*/ txs
/*unknown_a0_cfd3:*/ ora ($00, X)
/*unknown_a0_cfd5:*/ brk $00
/*unknown_a0_cfd7:*/ adc $0a9a.w, X
/*unknown_a0_cfda:*/ bra $4c ; $d028.w
/*unknown_a0_cfdc:*/ bra $41 ; $d01f.w
/*unknown_a0_cfde:*/ bra $00 ; $cfe0.w
/*unknown_a0_cfe0:*/ brk $00
/*unknown_a0_cfe2:*/ brk $00
/*unknown_a0_cfe4:*/ brk $00
/*unknown_a0_cfe6:*/ brk $00
/*unknown_a0_cfe8:*/ brk $00
/*unknown_a0_cfea:*/ brk $00
/*unknown_a0_cfec:*/ brk $00
/*unknown_a0_cfee:*/ brk $23
/*unknown_a0_cff0:*/ bra $2d ; $d01f.w
/*unknown_a0_cff2:*/ bra $00 ; $cff4.w
/*unknown_a0_cff4:*/ brk $00
/*unknown_a0_cff6:*/ cpx $ac
/*unknown_a0_cff8:*/ ora $0c
/*unknown_a0_cffa:*/ sbc ($1c)
/*unknown_a0_cffc:*/ cpx $e053.w
/*unknown_a0_cfff:*/ brk $04
/*unknown_a0_d001:*/ ror A
/*unknown_a0_d002:*/ stz $003c.w, X
/*unknown_a0_d005:*/ trb $00
/*unknown_a0_d007:*/ php
/*unknown_a0_d008:*/ brk $08
/*unknown_a0_d00a:*/ brk $a2
/*unknown_a0_d00c:*/ brk $00
/*unknown_a0_d00e:*/ brk $00
/*unknown_a0_d010:*/ brk $48
/*unknown_a0_d012:*/ sta $000001.l, X
/*unknown_a0_d016:*/ brk $b3
/*unknown_a0_d018:*/ sta $4c800a, X
/*unknown_a0_d01c:*/ bra $41 ; $d05f.w
/*unknown_a0_d01e:*/ bra $00 ; $d020.w
/*unknown_a0_d020:*/ brk $02
/*unknown_a0_d022:*/ brk $00
/*unknown_a0_d024:*/ brk $00
/*unknown_a0_d026:*/ brk $00
/*unknown_a0_d028:*/ brk $00
/*unknown_a0_d02a:*/ brk $00
/*unknown_a0_d02c:*/ brk $00
/*unknown_a0_d02e:*/ brk $23
/*unknown_a0_d030:*/ bra $2d ; $d05f.w
/*unknown_a0_d032:*/ bra $00 ; $d034.w
/*unknown_a0_d034:*/ brk $00
/*unknown_a0_d036:*/ inc $ac
/*unknown_a0_d038:*/ ora $ba
/*unknown_a0_d03a:*/ sbc ($1c)
/*unknown_a0_d03c:*/ cpx $e0c3.w
/*unknown_a0_d03f:*/ brk $04
/*unknown_a0_d041:*/ phb
/*unknown_a0_d042:*/ lda $14, S
/*unknown_a0_d044:*/ brk $64
/*unknown_a0_d046:*/ brk $08
/*unknown_a0_d048:*/ brk $08
/*unknown_a0_d04a:*/ brk $a2
/*unknown_a0_d04c:*/ brk $3e
/*unknown_a0_d04e:*/ brk $00
/*unknown_a0_d050:*/ brk $f9
/*unknown_a0_d052:*/ lda $01, S
/*unknown_a0_d054:*/ brk $00
/*unknown_a0_d056:*/ brk $7e
/*unknown_a0_d058:*/ ldy $0f
/*unknown_a0_d05a:*/ bra $4c ; $d0a8.w
/*unknown_a0_d05c:*/ bra $41 ; $d09f.w
/*unknown_a0_d05e:*/ bra $00 ; $d060.w
/*unknown_a0_d060:*/ brk $00
/*unknown_a0_d062:*/ brk $00
/*unknown_a0_d064:*/ brk $00
/*unknown_a0_d066:*/ brk $00
/*unknown_a0_d068:*/ brk $00
/*unknown_a0_d06a:*/ brk $00
/*unknown_a0_d06c:*/ brk $00
/*unknown_a0_d06e:*/ brk $23
/*unknown_a0_d070:*/ bra $79 ; $d0eb.w
/*unknown_a0_d072:*/ lda $00
/*unknown_a0_d074:*/ brk $00
/*unknown_a0_d076:*/ nop
/*unknown_a0_d077:*/ ldy $4a05.w
/*unknown_a0_d07a:*/ sbc ($84, S), Y
/*unknown_a0_d07c:*/ inc $e16b.w
/*unknown_a0_d07f:*/ brk $10
/*unknown_a0_d081:*/ stz $14a5.w, X
/*unknown_a0_d084:*/ brk $28
/*unknown_a0_d086:*/ brk $5c
/*unknown_a0_d088:*/ brk $28
/*unknown_a0_d08a:*/ brk $a2
/*unknown_a0_d08c:*/ brk $00
/*unknown_a0_d08e:*/ brk $00
/*unknown_a0_d090:*/ brk $44
/*unknown_a0_d092:*/ ldx $01
/*unknown_a0_d094:*/ brk $00
/*unknown_a0_d096:*/ brk $59
/*unknown_a0_d098:*/ lda [$0f]
/*unknown_a0_d09a:*/ bra $4c ; $d0e8.w
/*unknown_a0_d09c:*/ bra $41 ; $d0df.w
/*unknown_a0_d09e:*/ bra $00 ; $d0a0.w
/*unknown_a0_d0a0:*/ brk $00
/*unknown_a0_d0a2:*/ brk $00
/*unknown_a0_d0a4:*/ brk $00
/*unknown_a0_d0a6:*/ brk $4c
/*unknown_a0_d0a8:*/ bra $00 ; $d0aa.w
/*unknown_a0_d0aa:*/ brk $00
/*unknown_a0_d0ac:*/ brk $00
/*unknown_a0_d0ae:*/ brk $4c
/*unknown_a0_d0b0:*/ bra $4c ; $d0fe.w
/*unknown_a0_d0b2:*/ bra $00 ; $d0b4.w
/*unknown_a0_d0b4:*/ brk $00
/*unknown_a0_d0b6:*/ ldx $ad, Y
/*unknown_a0_d0b8:*/ cop $c2
/*unknown_a0_d0ba:*/ sbc ($1c, S), Y
/*unknown_a0_d0bc:*/ cpx $0000.w
/*unknown_a0_d0bf:*/ brk $02
/*unknown_a0_d0c1:*/ stz $14a5.w, X
/*unknown_a0_d0c4:*/ brk $28
/*unknown_a0_d0c6:*/ brk $60
/*unknown_a0_d0c8:*/ brk $28
/*unknown_a0_d0ca:*/ brk $a2
/*unknown_a0_d0cc:*/ brk $00
/*unknown_a0_d0ce:*/ brk $00
/*unknown_a0_d0d0:*/ brk $d2
/*unknown_a0_d0d2:*/ ldx $01
/*unknown_a0_d0d4:*/ brk $00
/*unknown_a0_d0d6:*/ brk $4c
/*unknown_a0_d0d8:*/ bra $0f ; $d0e9.w
/*unknown_a0_d0da:*/ bra $4c ; $d128.w
/*unknown_a0_d0dc:*/ bra $4c ; $d12a.w
/*unknown_a0_d0de:*/ bra $00 ; $d0e0.w
/*unknown_a0_d0e0:*/ brk $00
/*unknown_a0_d0e2:*/ brk $00
/*unknown_a0_d0e4:*/ brk $00
/*unknown_a0_d0e6:*/ brk $4c
/*unknown_a0_d0e8:*/ bra $00 ; $d0ea.w
/*unknown_a0_d0ea:*/ brk $00
/*unknown_a0_d0ec:*/ brk $00
/*unknown_a0_d0ee:*/ brk $4c
/*unknown_a0_d0f0:*/ bra $4c ; $d13e.w
/*unknown_a0_d0f2:*/ bra $00 ; $d0f4.w
/*unknown_a0_d0f4:*/ brk $00
/*unknown_a0_d0f6:*/ ldx $ad, Y
/*unknown_a0_d0f8:*/ cop $c2
/*unknown_a0_d0fa:*/ sbc ($1c, S), Y
/*unknown_a0_d0fc:*/ cpx $0000.w
/*unknown_a0_d0ff:*/ brk $04
/*unknown_a0_d101:*/ sbc ($af, S), Y
/*unknown_a0_d103:*/ ora #$0800.w
/*unknown_a0_d106:*/ brk $08
/*unknown_a0_d108:*/ brk $04
/*unknown_a0_d10a:*/ brk $a2
/*unknown_a0_d10c:*/ brk $20
/*unknown_a0_d10e:*/ brk $00
/*unknown_a0_d110:*/ brk $6b
/*unknown_a0_d112:*/ bcs $01 ; $d115.w
/*unknown_a0_d114:*/ brk $00
/*unknown_a0_d116:*/ brk $1f
/*unknown_a0_d118:*/ lda ($0a), Y
/*unknown_a0_d11a:*/ bra $4c ; $d168.w
/*unknown_a0_d11c:*/ bra $41 ; $d15f.w
/*unknown_a0_d11e:*/ bra $00 ; $d120.w
/*unknown_a0_d120:*/ brk $00
/*unknown_a0_d122:*/ brk $00
/*unknown_a0_d124:*/ brk $00
/*unknown_a0_d126:*/ brk $00
/*unknown_a0_d128:*/ brk $13
/*unknown_a0_d12a:*/ bcs $00 ; $d12c.w
/*unknown_a0_d12c:*/ brk $00
/*unknown_a0_d12e:*/ brk $23
/*unknown_a0_d130:*/ bra $2d ; $d15f.w
/*unknown_a0_d132:*/ bra $04 ; $d138.w
/*unknown_a0_d134:*/ lda ($00)
/*unknown_a0_d136:*/ ldx $ae
/*unknown_a0_d138:*/ ora $36
/*unknown_a0_d13a:*/ sbc ($1c)
/*unknown_a0_d13c:*/ cpx $df81.w
/*unknown_a0_d13f:*/ brk $04
/*unknown_a0_d141:*/ tsb $1eb2.w
/*unknown_a0_d144:*/ brk $10
/*unknown_a0_d146:*/ brk $08
/*unknown_a0_d148:*/ brk $04
/*unknown_a0_d14a:*/ brk $a2
/*unknown_a0_d14c:*/ brk $20
/*unknown_a0_d14e:*/ brk $00
/*unknown_a0_d150:*/ brk $6b
/*unknown_a0_d152:*/ bcs $01 ; $d155.w
/*unknown_a0_d154:*/ brk $00
/*unknown_a0_d156:*/ brk $1f
/*unknown_a0_d158:*/ lda ($0a), Y
/*unknown_a0_d15a:*/ bra $4c ; $d1a8.w
/*unknown_a0_d15c:*/ bra $41 ; $d19f.w
/*unknown_a0_d15e:*/ bra $00 ; $d160.w
/*unknown_a0_d160:*/ brk $00
/*unknown_a0_d162:*/ brk $00
/*unknown_a0_d164:*/ brk $00
/*unknown_a0_d166:*/ brk $00
/*unknown_a0_d168:*/ brk $2c
/*unknown_a0_d16a:*/ lda ($00)
/*unknown_a0_d16c:*/ brk $00
/*unknown_a0_d16e:*/ brk $23
/*unknown_a0_d170:*/ bra $2d ; $d19f.w
/*unknown_a0_d172:*/ bra $5c ; $d1d0.w
/*unknown_a0_d174:*/ lda ($20)
/*unknown_a0_d176:*/ cmp #$05ae.w
/*unknown_a0_d179:*/ bit $00f2.w, X
/*unknown_a0_d17c:*/ inc $df65.w
/*unknown_a0_d17f:*/ brk $04
/*unknown_a0_d181:*/ stz $b2
/*unknown_a0_d183:*/ stz $00
/*unknown_a0_d185:*/ bit $0800.w, X
/*unknown_a0_d188:*/ brk $08
/*unknown_a0_d18a:*/ brk $a2
/*unknown_a0_d18c:*/ brk $20
/*unknown_a0_d18e:*/ brk $00
/*unknown_a0_d190:*/ brk $6b
/*unknown_a0_d192:*/ bcs $01 ; $d195.w
/*unknown_a0_d194:*/ brk $00
/*unknown_a0_d196:*/ brk $1f
/*unknown_a0_d198:*/ lda ($0a), Y
/*unknown_a0_d19a:*/ bra $4c ; $d1e8.w
/*unknown_a0_d19c:*/ bra $41 ; $d1df.w
/*unknown_a0_d19e:*/ bra $00 ; $d1a0.w
/*unknown_a0_d1a0:*/ brk $00
/*unknown_a0_d1a2:*/ brk $00
/*unknown_a0_d1a4:*/ brk $00
/*unknown_a0_d1a6:*/ brk $00
/*unknown_a0_d1a8:*/ brk $84
/*unknown_a0_d1aa:*/ lda ($00)
/*unknown_a0_d1ac:*/ brk $00
/*unknown_a0_d1ae:*/ brk $23
/*unknown_a0_d1b0:*/ bra $2d ; $d1df.w
/*unknown_a0_d1b2:*/ bra ($b4 - $100) ; $d168.w
/*unknown_a0_d1b4:*/ lda ($20)
/*unknown_a0_d1b6:*/ cmp $05ae.w
/*unknown_a0_d1b9:*/ .db $42, $f2
/*unknown_a0_d1bb:*/ trb $73ec.w
/*unknown_a0_d1be:*/ cmp $bc0400, X
/*unknown_a0_d1c2:*/ lda ($5a)
/*unknown_a0_d1c4:*/ brk $32
/*unknown_a0_d1c6:*/ brk $08
/*unknown_a0_d1c8:*/ brk $08
/*unknown_a0_d1ca:*/ brk $a2
/*unknown_a0_d1cc:*/ brk $3e
/*unknown_a0_d1ce:*/ brk $00
/*unknown_a0_d1d0:*/ brk $e0
/*unknown_a0_d1d2:*/ lda ($01, S), Y
/*unknown_a0_d1d4:*/ brk $00
/*unknown_a0_d1d6:*/ brk $0f
/*unknown_a0_d1d8:*/ ldy $0f, X
/*unknown_a0_d1da:*/ bra $4c ; $d228.w
/*unknown_a0_d1dc:*/ bra $41 ; $d21f.w
/*unknown_a0_d1de:*/ bra $00 ; $d1e0.w
/*unknown_a0_d1e0:*/ brk $00
/*unknown_a0_d1e2:*/ brk $00
/*unknown_a0_d1e4:*/ brk $00
/*unknown_a0_d1e6:*/ brk $00
/*unknown_a0_d1e8:*/ brk $dc
/*unknown_a0_d1ea:*/ lda ($00)
/*unknown_a0_d1ec:*/ brk $00
/*unknown_a0_d1ee:*/ brk $23
/*unknown_a0_d1f0:*/ bra $2d ; $d21f.w
/*unknown_a0_d1f2:*/ bra $00 ; $d1f4.w
/*unknown_a0_d1f4:*/ brk $00
/*unknown_a0_d1f6:*/ ldy $ae, X
/*unknown_a0_d1f8:*/ ora $62
/*unknown_a0_d1fa:*/ sbc ($6e, S), Y
/*unknown_a0_d1fc:*/ inc $dfb9.w
/*unknown_a0_d1ff:*/ brk $06
/*unknown_a0_d201:*/ tcd
/*unknown_a0_d202:*/ tsx
/*unknown_a0_d203:*/ ora ($00, X)
/*unknown_a0_d205:*/ tsb $00
/*unknown_a0_d207:*/ tsb $00
/*unknown_a0_d209:*/ tsb $00
/*unknown_a0_d20b:*/ ldx #$0000.w
/*unknown_a0_d20e:*/ brk $00
/*unknown_a0_d210:*/ brk $70
/*unknown_a0_d212:*/ lda $01, X
/*unknown_a0_d214:*/ brk $00
/*unknown_a0_d216:*/ brk $8f
/*unknown_a0_d218:*/ lda $0f, X
/*unknown_a0_d21a:*/ bra $4c ; $d268.w
/*unknown_a0_d21c:*/ bra $41 ; $d25f.w
/*unknown_a0_d21e:*/ bra $00 ; $d220.w
/*unknown_a0_d220:*/ brk $00
/*unknown_a0_d222:*/ brk $00
/*unknown_a0_d224:*/ brk $00
/*unknown_a0_d226:*/ brk $00
/*unknown_a0_d228:*/ brk $00
/*unknown_a0_d22a:*/ brk $00
/*unknown_a0_d22c:*/ brk $00
/*unknown_a0_d22e:*/ brk $23
/*unknown_a0_d230:*/ bra $2d ; $d25f.w
/*unknown_a0_d232:*/ bra $00 ; $d234.w
/*unknown_a0_d234:*/ brk $00
/*unknown_a0_d236:*/ clv
/*unknown_a0_d237:*/ ldx $8e05.w
/*unknown_a0_d23a:*/ pea $eec6.w
/*unknown_a0_d23d:*/ and #$00e0.w
/*unknown_a0_d240:*/ asl $5b
/*unknown_a0_d242:*/ tsx
/*unknown_a0_d243:*/ asl A
/*unknown_a0_d244:*/ brk $28
/*unknown_a0_d246:*/ brk $08
/*unknown_a0_d248:*/ brk $08
/*unknown_a0_d24a:*/ brk $a2
/*unknown_a0_d24c:*/ brk $00
/*unknown_a0_d24e:*/ brk $00
/*unknown_a0_d250:*/ brk $02
/*unknown_a0_d252:*/ ldx $01, Y
/*unknown_a0_d254:*/ brk $00
/*unknown_a0_d256:*/ brk $c4
/*unknown_a0_d258:*/ lda [$0f], Y
/*unknown_a0_d25a:*/ bra $4c ; $d2a8.w
/*unknown_a0_d25c:*/ bra $29 ; $d287.w
/*unknown_a0_d25e:*/ lda $0000.w, Y
/*unknown_a0_d261:*/ brk $00
/*unknown_a0_d263:*/ brk $00
/*unknown_a0_d265:*/ brk $00
/*unknown_a0_d267:*/ eor ($b9, S), Y
/*unknown_a0_d269:*/ brk $00
/*unknown_a0_d26b:*/ brk $00
/*unknown_a0_d26d:*/ brk $00
/*unknown_a0_d26f:*/ eor [$b9]
/*unknown_a0_d271:*/ eor $00b9.w
/*unknown_a0_d274:*/ brk $00
/*unknown_a0_d276:*/ clv
/*unknown_a0_d277:*/ ldx $7402.w
/*unknown_a0_d27a:*/ sbc ($1c, S), Y
/*unknown_a0_d27c:*/ cpx $e06f.w
/*unknown_a0_d27f:*/ brk $04
/*unknown_a0_d281:*/ tdc
/*unknown_a0_d282:*/ tsx
/*unknown_a0_d283:*/ and $0f00.w
/*unknown_a0_d286:*/ brk $10
/*unknown_a0_d288:*/ brk $07
/*unknown_a0_d28a:*/ brk $a2
/*unknown_a0_d28c:*/ brk $36
/*unknown_a0_d28e:*/ brk $00
/*unknown_a0_d290:*/ brk $cd
/*unknown_a0_d292:*/ tyx
/*unknown_a0_d293:*/ ora ($00, X)
/*unknown_a0_d295:*/ brk $00
/*unknown_a0_d297:*/ sbc $bb, S
/*unknown_a0_d299:*/ ora $804c80
/*unknown_a0_d29d:*/ eor ($80, X)
/*unknown_a0_d29f:*/ brk $00
/*unknown_a0_d2a1:*/ cop $00
/*unknown_a0_d2a3:*/ brk $00
/*unknown_a0_d2a5:*/ brk $00
/*unknown_a0_d2a7:*/ brk $00
/*unknown_a0_d2a9:*/ brk $00
/*unknown_a0_d2ab:*/ brk $00
/*unknown_a0_d2ad:*/ brk $00
/*unknown_a0_d2af:*/ and $80, S
/*unknown_a0_d2b1:*/ and $0080.w
/*unknown_a0_d2b4:*/ brk $00
/*unknown_a0_d2b6:*/ bcs ($ae - $100) ; $d266.w
/*unknown_a0_d2b8:*/ ora $fa
/*unknown_a0_d2ba:*/ sbc ($1c), Y
/*unknown_a0_d2bc:*/ cpx $e07d.w
/*unknown_a0_d2bf:*/ brk $04
/*unknown_a0_d2c1:*/ trb $2cbe.w
/*unknown_a0_d2c4:*/ ora ($32, X)
/*unknown_a0_d2c6:*/ brk $08
/*unknown_a0_d2c8:*/ brk $0c
/*unknown_a0_d2ca:*/ brk $a2
/*unknown_a0_d2cc:*/ brk $36
/*unknown_a0_d2ce:*/ brk $00
/*unknown_a0_d2d0:*/ brk $99
/*unknown_a0_d2d2:*/ ldx $0002.w, Y
/*unknown_a0_d2d5:*/ brk $00
/*unknown_a0_d2d7:*/ cmp ($be)
/*unknown_a0_d2d9:*/ ora $804c80
/*unknown_a0_d2dd:*/ eor ($80, X)
/*unknown_a0_d2df:*/ brk $00
/*unknown_a0_d2e1:*/ cop $00
/*unknown_a0_d2e3:*/ brk $00
/*unknown_a0_d2e5:*/ brk $00
/*unknown_a0_d2e7:*/ brk $00
/*unknown_a0_d2e9:*/ brk $00
/*unknown_a0_d2eb:*/ brk $00
/*unknown_a0_d2ed:*/ brk $00
/*unknown_a0_d2ef:*/ and $80, S
/*unknown_a0_d2f1:*/ and $0080.w
/*unknown_a0_d2f4:*/ brk $20
/*unknown_a0_d2f6:*/ lda $05ae.w, X
/*unknown_a0_d2f9:*/ jmp $edeaf3
/*unknown_a0_d2fd:*/ eor ($e1, X)
/*unknown_a0_d2ff:*/ brk $06
/*unknown_a0_d301:*/ cmp ($c0), Y
/*unknown_a0_d303:*/ sei
/*unknown_a0_d304:*/ brk $3c
/*unknown_a0_d306:*/ brk $10
/*unknown_a0_d308:*/ brk $09
/*unknown_a0_d30a:*/ brk $a2
/*unknown_a0_d30c:*/ brk $36
/*unknown_a0_d30e:*/ brk $00
/*unknown_a0_d310:*/ brk $42
/*unknown_a0_d312:*/ rep #$02
/*unknown_a0_d314:*/ brk $00
/*unknown_a0_d316:*/ brk $77
/*unknown_a0_d318:*/ rep #$0f
/*unknown_a0_d31a:*/ bra $4c ; $d368.w
/*unknown_a0_d31c:*/ bra $41 ; $d35f.w
/*unknown_a0_d31e:*/ bra $00 ; $d320.w
/*unknown_a0_d320:*/ brk $02
/*unknown_a0_d322:*/ brk $00
/*unknown_a0_d324:*/ brk $00
/*unknown_a0_d326:*/ brk $00
/*unknown_a0_d328:*/ brk $00
/*unknown_a0_d32a:*/ brk $00
/*unknown_a0_d32c:*/ brk $00
/*unknown_a0_d32e:*/ brk $23
/*unknown_a0_d330:*/ bra $2d ; $d35f.w
/*unknown_a0_d332:*/ bra $00 ; $d334.w
/*unknown_a0_d334:*/ brk $20
/*unknown_a0_d336:*/ cmp $ae, X
/*unknown_a0_d338:*/ ora $f4
/*unknown_a0_d33a:*/ sbc ($42), Y
/*unknown_a0_d33c:*/ inc $de85.w
/*unknown_a0_d33f:*/ brk $08
/*unknown_a0_d341:*/ plx
/*unknown_a0_d342:*/ cmp $84
/*unknown_a0_d344:*/ ora $78, S
/*unknown_a0_d346:*/ brk $10
/*unknown_a0_d348:*/ brk $0a
/*unknown_a0_d34a:*/ brk $a2
/*unknown_a0_d34c:*/ brk $5f
/*unknown_a0_d34e:*/ brk $00
/*unknown_a0_d350:*/ brk $f3
/*unknown_a0_d352:*/ dec $02
/*unknown_a0_d354:*/ brk $00
/*unknown_a0_d356:*/ brk $24
/*unknown_a0_d358:*/ cmp [$0f]
/*unknown_a0_d35a:*/ bra $4c ; $d3a8.w
/*unknown_a0_d35c:*/ bra $41 ; $d39f.w
/*unknown_a0_d35e:*/ bra $00 ; $d360.w
/*unknown_a0_d360:*/ brk $02
/*unknown_a0_d362:*/ brk $00
/*unknown_a0_d364:*/ brk $00
/*unknown_a0_d366:*/ brk $00
/*unknown_a0_d368:*/ brk $00
/*unknown_a0_d36a:*/ brk $00
/*unknown_a0_d36c:*/ brk $00
/*unknown_a0_d36e:*/ brk $23
/*unknown_a0_d370:*/ bra $2d ; $d39f.w
/*unknown_a0_d372:*/ bra $00 ; $d374.w
/*unknown_a0_d374:*/ brk $20
/*unknown_a0_d376:*/ cmp $05ae.w, Y
/*unknown_a0_d379:*/ lsr $f3, X
/*unknown_a0_d37b:*/ cli
/*unknown_a0_d37c:*/ inc $ded9.w
/*unknown_a0_d37f:*/ brk $08
/*unknown_a0_d381:*/ pld
/*unknown_a0_d382:*/ dex
/*unknown_a0_d383:*/ bit $6401.w
/*unknown_a0_d386:*/ brk $10
/*unknown_a0_d388:*/ brk $10
/*unknown_a0_d38a:*/ brk $a2
/*unknown_a0_d38c:*/ brk $00
/*unknown_a0_d38e:*/ brk $00
/*unknown_a0_d390:*/ brk $d4
/*unknown_a0_d392:*/ cpy $0001.w
/*unknown_a0_d395:*/ brk $00
/*unknown_a0_d397:*/ ora ($cd, S), Y
/*unknown_a0_d399:*/ ora $804c80
/*unknown_a0_d39d:*/ eor ($80, X)
/*unknown_a0_d39f:*/ brk $00
/*unknown_a0_d3a1:*/ cop $00
/*unknown_a0_d3a3:*/ brk $00
/*unknown_a0_d3a5:*/ brk $00
/*unknown_a0_d3a7:*/ brk $00
/*unknown_a0_d3a9:*/ brk $00
/*unknown_a0_d3ab:*/ brk $00
/*unknown_a0_d3ad:*/ brk $00
/*unknown_a0_d3af:*/ sty $b4d3.w
/*unknown_a0_d3b2:*/ cmp ($00, S), Y
/*unknown_a0_d3b4:*/ brk $00
/*unknown_a0_d3b6:*/ bra ($af - $100) ; $d367.w
/*unknown_a0_d3b8:*/ ora $38
/*unknown_a0_d3ba:*/ sbc ($c6, S), Y
/*unknown_a0_d3bc:*/ inc $dfff.w
/*unknown_a0_d3bf:*/ brk $04
/*unknown_a0_d3c1:*/ tsb $64d8.w
/*unknown_a0_d3c4:*/ brk $50
/*unknown_a0_d3c6:*/ brk $10
/*unknown_a0_d3c8:*/ brk $05
/*unknown_a0_d3ca:*/ brk $a2
/*unknown_a0_d3cc:*/ brk $22
/*unknown_a0_d3ce:*/ brk $00
/*unknown_a0_d3d0:*/ brk $76
/*unknown_a0_d3d2:*/ cmp $000001.l, X
/*unknown_a0_d3d6:*/ brk $2e
/*unknown_a0_d3d8:*/ cpx #$800a.w
/*unknown_a0_d3db:*/ jmp $4180.w
/*unknown_a0_d3de:*/ bra $00 ; $d3e0.w
/*unknown_a0_d3e0:*/ brk $02
/*unknown_a0_d3e2:*/ brk $00
/*unknown_a0_d3e4:*/ brk $00
/*unknown_a0_d3e6:*/ brk $00
/*unknown_a0_d3e8:*/ brk $00
/*unknown_a0_d3ea:*/ brk $00
/*unknown_a0_d3ec:*/ brk $00
/*unknown_a0_d3ee:*/ brk $23
/*unknown_a0_d3f0:*/ bra $2d ; $d41f.w
/*unknown_a0_d3f2:*/ bra $00 ; $d3f4.w
/*unknown_a0_d3f4:*/ brk $00
/*unknown_a0_d3f6:*/ cpx #$05ac.w
/*unknown_a0_d3f9:*/ asl $1cf2.w, X
/*unknown_a0_d3fc:*/ cpx $decb.w
/*unknown_a0_d3ff:*/ brk $04
/*unknown_a0_d401:*/ tdc
/*unknown_a0_d402:*/ sbc ($c8, X)
/*unknown_a0_d404:*/ brk $0a
/*unknown_a0_d406:*/ brk $08
/*unknown_a0_d408:*/ brk $08
/*unknown_a0_d40a:*/ brk $a2
/*unknown_a0_d40c:*/ brk $3e
/*unknown_a0_d40e:*/ brk $00
/*unknown_a0_d410:*/ brk $d3
/*unknown_a0_d412:*/ sbc ($01, X)
/*unknown_a0_d414:*/ brk $00
/*unknown_a0_d416:*/ brk $21
/*unknown_a0_d418:*/ sep #$05
/*unknown_a0_d41a:*/ bra $4c ; $d468.w
/*unknown_a0_d41c:*/ bra $41 ; $d45f.w
/*unknown_a0_d41e:*/ bra $00 ; $d420.w
/*unknown_a0_d420:*/ brk $00
/*unknown_a0_d422:*/ brk $00
/*unknown_a0_d424:*/ brk $00
/*unknown_a0_d426:*/ brk $00
/*unknown_a0_d428:*/ brk $00
/*unknown_a0_d42a:*/ brk $00
/*unknown_a0_d42c:*/ brk $00
/*unknown_a0_d42e:*/ brk $23
/*unknown_a0_d430:*/ bra ($a9 - $100) ; $d3db.w
/*unknown_a0_d432:*/ sbc $00, S
/*unknown_a0_d434:*/ brk $20
/*unknown_a0_d436:*/ cmp $ae
/*unknown_a0_d438:*/ ora $c6
/*unknown_a0_d43a:*/ sbc ($4a)
/*unknown_a0_d43c:*/ sbc $00e099.l
/*unknown_a0_d440:*/ tsb $c0
/*unknown_a0_d442:*/ sep #$c8
/*unknown_a0_d444:*/ brk $0a
/*unknown_a0_d446:*/ brk $08
/*unknown_a0_d448:*/ brk $04
/*unknown_a0_d44a:*/ brk $a2
/*unknown_a0_d44c:*/ brk $3e
/*unknown_a0_d44e:*/ brk $00
/*unknown_a0_d450:*/ brk $18
/*unknown_a0_d452:*/ sbc $01, S
/*unknown_a0_d454:*/ brk $00
/*unknown_a0_d456:*/ brk $53
/*unknown_a0_d458:*/ sbc $0f, S
/*unknown_a0_d45a:*/ bra $4c ; $d4a8.w
/*unknown_a0_d45c:*/ bra $41 ; $d49f.w
/*unknown_a0_d45e:*/ bra $00 ; $d460.w
/*unknown_a0_d460:*/ brk $00
/*unknown_a0_d462:*/ brk $00
/*unknown_a0_d464:*/ brk $00
/*unknown_a0_d466:*/ brk $00
/*unknown_a0_d468:*/ brk $77
/*unknown_a0_d46a:*/ cpx $00
/*unknown_a0_d46c:*/ brk $00
/*unknown_a0_d46e:*/ brk $23
/*unknown_a0_d470:*/ bra ($a9 - $100) ; $d41b.w
/*unknown_a0_d472:*/ sbc $00, S
/*unknown_a0_d474:*/ brk $20
/*unknown_a0_d476:*/ cmp $ae
/*unknown_a0_d478:*/ ora $c6
/*unknown_a0_d47a:*/ sbc ($ea)
/*unknown_a0_d47c:*/ sbc $e099.w
/*unknown_a0_d47f:*/ brk $04
/*unknown_a0_d481:*/ eor [$e4], Y
/*unknown_a0_d483:*/ iny
/*unknown_a0_d484:*/ brk $05
/*unknown_a0_d486:*/ brk $08
/*unknown_a0_d488:*/ brk $04
/*unknown_a0_d48a:*/ brk $a2
/*unknown_a0_d48c:*/ brk $3e
/*unknown_a0_d48e:*/ brk $00
/*unknown_a0_d490:*/ brk $9f
/*unknown_a0_d492:*/ cpx $01
/*unknown_a0_d494:*/ brk $00
/*unknown_a0_d496:*/ brk $da
/*unknown_a0_d498:*/ cpx $0f
/*unknown_a0_d49a:*/ bra $4c ; $d4e8.w
/*unknown_a0_d49c:*/ bra $41 ; $d4df.w
/*unknown_a0_d49e:*/ bra $00 ; $d4a0.w
/*unknown_a0_d4a0:*/ brk $00
/*unknown_a0_d4a2:*/ brk $00
/*unknown_a0_d4a4:*/ brk $00
/*unknown_a0_d4a6:*/ brk $00
/*unknown_a0_d4a8:*/ brk $77
/*unknown_a0_d4aa:*/ cpx $00
/*unknown_a0_d4ac:*/ brk $00
/*unknown_a0_d4ae:*/ brk $23
/*unknown_a0_d4b0:*/ bra $2d ; $d4df.w
/*unknown_a0_d4b2:*/ bra $6f ; $d523.w
/*unknown_a0_d4b4:*/ sbc $20
/*unknown_a0_d4b6:*/ cmp $ae
/*unknown_a0_d4b8:*/ ora $08
/*unknown_a0_d4ba:*/ sbc ($ea, S), Y
/*unknown_a0_d4bc:*/ sbc $e08b.w
/*unknown_a0_d4bf:*/ brk $06
/*unknown_a0_d4c1:*/ tdc
/*unknown_a0_d4c2:*/ sbc $2c
/*unknown_a0_d4c4:*/ ora ($18, X)
/*unknown_a0_d4c6:*/ brk $08
/*unknown_a0_d4c8:*/ brk $1c
/*unknown_a0_d4ca:*/ brk $a2
/*unknown_a0_d4cc:*/ brk $36
/*unknown_a0_d4ce:*/ brk $00
/*unknown_a0_d4d0:*/ brk $06
/*unknown_a0_d4d2:*/ inc $02
/*unknown_a0_d4d4:*/ brk $00
/*unknown_a0_d4d6:*/ brk $4e
/*unknown_a0_d4d8:*/ inc $0f
/*unknown_a0_d4da:*/ bra $4c ; $d528.w
/*unknown_a0_d4dc:*/ bra $41 ; $d51f.w
/*unknown_a0_d4de:*/ bra $00 ; $d4e0.w
/*unknown_a0_d4e0:*/ brk $04
/*unknown_a0_d4e2:*/ brk $00
/*unknown_a0_d4e4:*/ brk $00
/*unknown_a0_d4e6:*/ brk $d4
/*unknown_a0_d4e8:*/ sbc [$00]
/*unknown_a0_d4ea:*/ brk $00
/*unknown_a0_d4ec:*/ brk $00
/*unknown_a0_d4ee:*/ brk $c8
/*unknown_a0_d4f0:*/ sbc [$ce]
/*unknown_a0_d4f2:*/ sbc [$00]
/*unknown_a0_d4f4:*/ brk $00
/*unknown_a0_d4f6:*/ ldy #$05ae.w
/*unknown_a0_d4f9:*/ pla
/*unknown_a0_d4fa:*/ sbc ($16, S), Y
/*unknown_a0_d4fc:*/ inc $de15.w
/*unknown_a0_d4ff:*/ brk $04
/*unknown_a0_d501:*/ sei
/*unknown_a0_d502:*/ sbc #$0014.w
/*unknown_a0_d505:*/ plp
/*unknown_a0_d506:*/ brk $08
/*unknown_a0_d508:*/ brk $08
/*unknown_a0_d50a:*/ brk $a2
/*unknown_a0_d50c:*/ brk $00
/*unknown_a0_d50e:*/ brk $00
/*unknown_a0_d510:*/ brk $da
/*unknown_a0_d512:*/ sbc #$0001.w
/*unknown_a0_d515:*/ brk $00
/*unknown_a0_d517:*/ ldx $ea, Y
/*unknown_a0_d519:*/ ora $804c80
/*unknown_a0_d51d:*/ eor ($80, X)
/*unknown_a0_d51f:*/ brk $00
/*unknown_a0_d521:*/ brk $00
/*unknown_a0_d523:*/ brk $00
/*unknown_a0_d525:*/ brk $00
/*unknown_a0_d527:*/ jmp $0080.w
/*unknown_a0_d52a:*/ brk $00
/*unknown_a0_d52c:*/ brk $00
/*unknown_a0_d52e:*/ brk $4c
/*unknown_a0_d530:*/ bra $2d ; $d55f.w
/*unknown_a0_d532:*/ bra $00 ; $d534.w
/*unknown_a0_d534:*/ brk $00
/*unknown_a0_d536:*/ tsx
/*unknown_a0_d537:*/ ldy $a005.w
/*unknown_a0_d53a:*/ pea $ef08.w
/*unknown_a0_d53d:*/ xce
/*unknown_a0_d53e:*/ cpx #$0400.w
/*unknown_a0_d541:*/ sei
/*unknown_a0_d542:*/ sbc #$0014.w
/*unknown_a0_d545:*/ plp
/*unknown_a0_d546:*/ brk $08
/*unknown_a0_d548:*/ brk $20
/*unknown_a0_d54a:*/ brk $a2
/*unknown_a0_d54c:*/ brk $00
/*unknown_a0_d54e:*/ brk $00
/*unknown_a0_d550:*/ brk $12
/*unknown_a0_d552:*/ inc $0001.w
/*unknown_a0_d555:*/ brk $00
/*unknown_a0_d557:*/ cmp ($ee), Y
/*unknown_a0_d559:*/ ora $804c80
/*unknown_a0_d55d:*/ eor ($80, X)
/*unknown_a0_d55f:*/ brk $00
/*unknown_a0_d561:*/ brk $00
/*unknown_a0_d563:*/ brk $00
/*unknown_a0_d565:*/ brk $00
/*unknown_a0_d567:*/ ldx $f0, Y
/*unknown_a0_d569:*/ brk $00
/*unknown_a0_d56b:*/ brk $00
/*unknown_a0_d56d:*/ brk $00
/*unknown_a0_d56f:*/ sta $a2f0.w, X
/*unknown_a0_d572:*/ beq $00 ; $d574.w
/*unknown_a0_d574:*/ brk $00
/*unknown_a0_d576:*/ tsx
/*unknown_a0_d577:*/ ldy $a005.w
/*unknown_a0_d57a:*/ pea $ef08.w
/*unknown_a0_d57d:*/ ora #$00e1.w
/*unknown_a0_d580:*/ tsb $78
/*unknown_a0_d582:*/ sbc #$0014.w
/*unknown_a0_d585:*/ plp
/*unknown_a0_d586:*/ brk $20
/*unknown_a0_d588:*/ brk $08
/*unknown_a0_d58a:*/ brk $a2
/*unknown_a0_d58c:*/ brk $00
/*unknown_a0_d58e:*/ brk $00
/*unknown_a0_d590:*/ brk $11
/*unknown_a0_d592:*/ sbc ($01), Y
/*unknown_a0_d594:*/ brk $00
/*unknown_a0_d596:*/ brk $de
/*unknown_a0_d598:*/ sbc ($0f), Y
/*unknown_a0_d59a:*/ bra $4c ; $d5e8.w
/*unknown_a0_d59c:*/ bra $41 ; $d5df.w
/*unknown_a0_d59e:*/ bra $00 ; $d5a0.w
/*unknown_a0_d5a0:*/ brk $00
/*unknown_a0_d5a2:*/ brk $00
/*unknown_a0_d5a4:*/ brk $00
/*unknown_a0_d5a6:*/ brk $1a
/*unknown_a0_d5a8:*/ pea $0000.w
/*unknown_a0_d5ab:*/ brk $00
/*unknown_a0_d5ad:*/ brk $00
/*unknown_a0_d5af:*/ cld
/*unknown_a0_d5b0:*/ sbc ($0e, S), Y
/*unknown_a0_d5b2:*/ pea $0000.w
/*unknown_a0_d5b5:*/ brk $ba
/*unknown_a0_d5b7:*/ ldy $a005.w
/*unknown_a0_d5ba:*/ pea $ef08.w
/*unknown_a0_d5bd:*/ ora #$00e1.w
/*unknown_a0_d5c0:*/ tsb $78
/*unknown_a0_d5c2:*/ sbc #$0014.w
/*unknown_a0_d5c5:*/ plp
/*unknown_a0_d5c6:*/ brk $08
/*unknown_a0_d5c8:*/ brk $20
/*unknown_a0_d5ca:*/ brk $a2
/*unknown_a0_d5cc:*/ brk $00
/*unknown_a0_d5ce:*/ brk $00
/*unknown_a0_d5d0:*/ brk $12
/*unknown_a0_d5d2:*/ inc $0001.w
/*unknown_a0_d5d5:*/ brk $00
/*unknown_a0_d5d7:*/ cmp ($ee), Y
/*unknown_a0_d5d9:*/ ora $804c80
/*unknown_a0_d5dd:*/ eor ($80, X)
/*unknown_a0_d5df:*/ brk $00
/*unknown_a0_d5e1:*/ brk $00
/*unknown_a0_d5e3:*/ brk $00
/*unknown_a0_d5e5:*/ brk $00
/*unknown_a0_d5e7:*/ ldx $f0, Y
/*unknown_a0_d5e9:*/ brk $00
/*unknown_a0_d5eb:*/ brk $00
/*unknown_a0_d5ed:*/ brk $00
/*unknown_a0_d5ef:*/ sta $aaf0.w, X
/*unknown_a0_d5f2:*/ beq $00 ; $d5f4.w
/*unknown_a0_d5f4:*/ brk $00
/*unknown_a0_d5f6:*/ tsx
/*unknown_a0_d5f7:*/ ldy $a005.w
/*unknown_a0_d5fa:*/ pea $efb8.w
/*unknown_a0_d5fd:*/ ora #$00e1.w
/*unknown_a0_d600:*/ tsb $c7
/*unknown_a0_d602:*/ sbc $0014.w
/*unknown_a0_d605:*/ plp
/*unknown_a0_d606:*/ brk $10
/*unknown_a0_d608:*/ brk $08
/*unknown_a0_d60a:*/ brk $a2
/*unknown_a0_d60c:*/ brk $00
/*unknown_a0_d60e:*/ brk $00
/*unknown_a0_d610:*/ brk $05
/*unknown_a0_d612:*/ inc $0001.w
/*unknown_a0_d615:*/ brk $00
/*unknown_a0_d617:*/ cmp ($ee), Y
/*unknown_a0_d619:*/ ora $804c80
/*unknown_a0_d61d:*/ eor ($80, X)
/*unknown_a0_d61f:*/ brk $00
/*unknown_a0_d621:*/ brk $00
/*unknown_a0_d623:*/ brk $00
/*unknown_a0_d625:*/ brk $00
/*unknown_a0_d627:*/ ldx $f0, Y
/*unknown_a0_d629:*/ brk $00
/*unknown_a0_d62b:*/ brk $00
/*unknown_a0_d62d:*/ brk $00
/*unknown_a0_d62f:*/ sta $a2f0.w, X
/*unknown_a0_d632:*/ beq $00 ; $d634.w
/*unknown_a0_d634:*/ brk $00
/*unknown_a0_d636:*/ bra ($b1 - $100) ; $d5e9.w
/*unknown_a0_d638:*/ ora $a0
/*unknown_a0_d63a:*/ pea $ef08.w
/*unknown_a0_d63d:*/ ora #$00e1.w
/*unknown_a0_d640:*/ asl $87
/*unknown_a0_d642:*/ stx $1e
/*unknown_a0_d644:*/ brk $0a
/*unknown_a0_d646:*/ brk $08
/*unknown_a0_d648:*/ brk $08
/*unknown_a0_d64a:*/ brk $a3
/*unknown_a0_d64c:*/ brk $47
/*unknown_a0_d64e:*/ brk $00
/*unknown_a0_d650:*/ brk $ed
/*unknown_a0_d652:*/ stx $01
/*unknown_a0_d654:*/ brk $00
/*unknown_a0_d656:*/ brk $4c
/*unknown_a0_d658:*/ sta [$0a]
/*unknown_a0_d65a:*/ bra $4c ; $d6a8.w
/*unknown_a0_d65c:*/ bra $41 ; $d69f.w
/*unknown_a0_d65e:*/ bra $00 ; $d660.w
/*unknown_a0_d660:*/ brk $00
/*unknown_a0_d662:*/ brk $00
/*unknown_a0_d664:*/ brk $00
/*unknown_a0_d666:*/ brk $00
/*unknown_a0_d668:*/ brk $00
/*unknown_a0_d66a:*/ brk $00
/*unknown_a0_d66c:*/ brk $00
/*unknown_a0_d66e:*/ brk $23
/*unknown_a0_d670:*/ bra $2d ; $d69f.w
/*unknown_a0_d672:*/ bra $00 ; $d674.w
/*unknown_a0_d674:*/ brk $00
/*unknown_a0_d676:*/ stx $ae
/*unknown_a0_d678:*/ ora $00
/*unknown_a0_d67a:*/ sbc ($1c)
/*unknown_a0_d67c:*/ cpx $e187.w
/*unknown_a0_d67f:*/ brk $06
/*unknown_a0_d681:*/ beq ($88 - $100) ; $d60b.w
/*unknown_a0_d683:*/ and ($00)
/*unknown_a0_d685:*/ and ($00)
/*unknown_a0_d687:*/ php
/*unknown_a0_d688:*/ brk $0c
/*unknown_a0_d68a:*/ brk $a3
/*unknown_a0_d68c:*/ brk $21
/*unknown_a0_d68e:*/ brk $00
/*unknown_a0_d690:*/ brk $60
/*unknown_a0_d692:*/ bit #$0001.w
/*unknown_a0_d695:*/ brk $00
/*unknown_a0_d697:*/ adc $0f89.w, Y
/*unknown_a0_d69a:*/ bra $4c ; $d6e8.w
/*unknown_a0_d69c:*/ bra $41 ; $d6df.w
/*unknown_a0_d69e:*/ bra $00 ; $d6a0.w
/*unknown_a0_d6a0:*/ brk $02
/*unknown_a0_d6a2:*/ brk $00
/*unknown_a0_d6a4:*/ brk $00
/*unknown_a0_d6a6:*/ brk $00
/*unknown_a0_d6a8:*/ brk $00
/*unknown_a0_d6aa:*/ brk $00
/*unknown_a0_d6ac:*/ brk $00
/*unknown_a0_d6ae:*/ brk $23
/*unknown_a0_d6b0:*/ bra $0f ; $d6c1.w
/*unknown_a0_d6b2:*/ phb
/*unknown_a0_d6b3:*/ brk $00
/*unknown_a0_d6b5:*/ brk $92
/*unknown_a0_d6b7:*/ lda $f31405
/*unknown_a0_d6bb:*/ ldx $8fed.w, Y
/*unknown_a0_d6be:*/ cmp $0f0600, X
/*unknown_a0_d6c2:*/ sty $0014.w
/*unknown_a0_d6c5:*/ tsb $00
/*unknown_a0_d6c7:*/ php
/*unknown_a0_d6c8:*/ brk $08
/*unknown_a0_d6ca:*/ brk $a3
/*unknown_a0_d6cc:*/ brk $20
/*unknown_a0_d6ce:*/ brk $00
/*unknown_a0_d6d0:*/ brk $2d
/*unknown_a0_d6d2:*/ sta $0001.w
/*unknown_a0_d6d5:*/ brk $00
/*unknown_a0_d6d7:*/ inc $0f8d.w
/*unknown_a0_d6da:*/ bra $4c ; $d728.w
/*unknown_a0_d6dc:*/ bra $41 ; $d71f.w
/*unknown_a0_d6de:*/ bra $00 ; $d6e0.w
/*unknown_a0_d6e0:*/ brk $00
/*unknown_a0_d6e2:*/ brk $00
/*unknown_a0_d6e4:*/ brk $00
/*unknown_a0_d6e6:*/ brk $83
/*unknown_a0_d6e8:*/ stx $0000.w
/*unknown_a0_d6eb:*/ brk $00
/*unknown_a0_d6ed:*/ brk $00
/*unknown_a0_d6ef:*/ rtl

/*unknown_a0_d6f0:*/ stx $8e89.w
/*unknown_a0_d6f3:*/ brk $00
/*unknown_a0_d6f5:*/ brk $a8
/*unknown_a0_d6f7:*/ lda $f2e405
/*unknown_a0_d6fb:*/ trb $e7ec.w
/*unknown_a0_d6fe:*/ dec $0600.w, X
/*unknown_a0_d701:*/ asl A
/*unknown_a0_d702:*/ bcc $2c ; $d730.w
/*unknown_a0_d704:*/ ora ($50, X)
/*unknown_a0_d706:*/ brk $0d
/*unknown_a0_d708:*/ brk $0b
/*unknown_a0_d70a:*/ brk $a3
/*unknown_a0_d70c:*/ brk $49
/*unknown_a0_d70e:*/ brk $00
/*unknown_a0_d710:*/ brk $b5
/*unknown_a0_d712:*/ bcc $01 ; $d715.w
/*unknown_a0_d714:*/ brk $00
/*unknown_a0_d716:*/ brk $2b
/*unknown_a0_d718:*/ sta ($00), Y
/*unknown_a0_d71a:*/ bra $4c ; $d768.w
/*unknown_a0_d71c:*/ bra $41 ; $d75f.w
/*unknown_a0_d71e:*/ bra $00 ; $d720.w
/*unknown_a0_d720:*/ brk $02
/*unknown_a0_d722:*/ brk $00
/*unknown_a0_d724:*/ brk $00
/*unknown_a0_d726:*/ brk $00
/*unknown_a0_d728:*/ brk $00
/*unknown_a0_d72a:*/ brk $00
/*unknown_a0_d72c:*/ brk $00
/*unknown_a0_d72e:*/ brk $23
/*unknown_a0_d730:*/ bra $2d ; $d75f.w
/*unknown_a0_d732:*/ bra ($aa - $100) ; $d6de.w
/*unknown_a0_d734:*/ sty $00, X
/*unknown_a0_d736:*/ ldy $05af.w, X
/*unknown_a0_d739:*/ and ($f3)
/*unknown_a0_d73b:*/ trb $4dec.w
/*unknown_a0_d73e:*/ dec $0000.w, X
/*unknown_a0_d741:*/ brk $00
/*unknown_a0_d743:*/ plp
/*unknown_a0_d744:*/ brk $0f
/*unknown_a0_d746:*/ brk $10
/*unknown_a0_d748:*/ brk $08
/*unknown_a0_d74a:*/ brk $a3
/*unknown_a0_d74c:*/ brk $59
/*unknown_a0_d74e:*/ brk $00
/*unknown_a0_d750:*/ brk $e6
/*unknown_a0_d752:*/ sty $01, X
/*unknown_a0_d754:*/ brk $00
/*unknown_a0_d756:*/ brk $2a
/*unknown_a0_d758:*/ sta $2a, X
/*unknown_a0_d75a:*/ sta $4c, X
/*unknown_a0_d75c:*/ bra $2a ; $d788.w
/*unknown_a0_d75e:*/ sta $00, X
/*unknown_a0_d760:*/ brk $00
/*unknown_a0_d762:*/ brk $00
/*unknown_a0_d764:*/ brk $00
/*unknown_a0_d766:*/ brk $4c
/*unknown_a0_d768:*/ bra $00 ; $d76a.w
/*unknown_a0_d76a:*/ brk $00
/*unknown_a0_d76c:*/ brk $00
/*unknown_a0_d76e:*/ brk $4c
/*unknown_a0_d770:*/ bra $4c ; $d7be.w
/*unknown_a0_d772:*/ bra $00 ; $d774.w
/*unknown_a0_d774:*/ brk $00
/*unknown_a0_d776:*/ brk $00
/*unknown_a0_d778:*/ ora $00
/*unknown_a0_d77a:*/ brk $00
/*unknown_a0_d77c:*/ brk $00
/*unknown_a0_d77e:*/ brk $00
/*unknown_a0_d780:*/ tsb $5b
/*unknown_a0_d782:*/ stx $c8, Y
/*unknown_a0_d784:*/ brk $78
/*unknown_a0_d786:*/ brk $08
/*unknown_a0_d788:*/ brk $08
/*unknown_a0_d78a:*/ brk $a3
/*unknown_a0_d78c:*/ brk $49
/*unknown_a0_d78e:*/ brk $00
/*unknown_a0_d790:*/ brk $e3
/*unknown_a0_d792:*/ stx $01, Y
/*unknown_a0_d794:*/ brk $00
/*unknown_a0_d796:*/ brk $c2
/*unknown_a0_d798:*/ inc $0a
/*unknown_a0_d79a:*/ bra $4c ; $d7e8.w
/*unknown_a0_d79c:*/ bra $41 ; $d7df.w
/*unknown_a0_d79e:*/ bra $00 ; $d7a0.w
/*unknown_a0_d7a0:*/ brk $02
/*unknown_a0_d7a2:*/ brk $00
/*unknown_a0_d7a4:*/ brk $00
/*unknown_a0_d7a6:*/ brk $00
/*unknown_a0_d7a8:*/ brk $00
/*unknown_a0_d7aa:*/ brk $00
/*unknown_a0_d7ac:*/ brk $00
/*unknown_a0_d7ae:*/ brk $23
/*unknown_a0_d7b0:*/ bra $2d ; $d7df.w
/*unknown_a0_d7b2:*/ bra $00 ; $d7b4.w
/*unknown_a0_d7b4:*/ brk $00
/*unknown_a0_d7b6:*/ ldx $b1, Y
/*unknown_a0_d7b8:*/ ora $d8
/*unknown_a0_d7ba:*/ sbc ($76)
/*unknown_a0_d7bc:*/ sbc $00df2d.l
/*unknown_a0_d7c0:*/ tsb $0b
/*unknown_a0_d7c2:*/ tya
/*unknown_a0_d7c3:*/ and ($00)
/*unknown_a0_d7c5:*/ plp
/*unknown_a0_d7c6:*/ brk $08
/*unknown_a0_d7c8:*/ brk $08
/*unknown_a0_d7ca:*/ brk $a3
/*unknown_a0_d7cc:*/ brk $23
/*unknown_a0_d7ce:*/ brk $00
/*unknown_a0_d7d0:*/ brk $3b
/*unknown_a0_d7d2:*/ sta $0001.w, Y
/*unknown_a0_d7d5:*/ brk $00
/*unknown_a0_d7d7:*/ rep #$e6
/*unknown_a0_d7d9:*/ asl A
/*unknown_a0_d7da:*/ bra $4c ; $d828.w
/*unknown_a0_d7dc:*/ bra $41 ; $d81f.w
/*unknown_a0_d7de:*/ bra $00 ; $d7e0.w
/*unknown_a0_d7e0:*/ brk $02
/*unknown_a0_d7e2:*/ brk $00
/*unknown_a0_d7e4:*/ brk $00
/*unknown_a0_d7e6:*/ brk $00
/*unknown_a0_d7e8:*/ brk $00
/*unknown_a0_d7ea:*/ brk $00
/*unknown_a0_d7ec:*/ brk $00
/*unknown_a0_d7ee:*/ brk $23
/*unknown_a0_d7f0:*/ bra $2d ; $d81f.w
/*unknown_a0_d7f2:*/ bra $00 ; $d7f4.w
/*unknown_a0_d7f4:*/ brk $00
/*unknown_a0_d7f6:*/ iny
/*unknown_a0_d7f7:*/ lda ($05), Y
/*unknown_a0_d7f9:*/ beq ($f2 - $100) ; $d7ed.w
/*unknown_a0_d7fb:*/ ror $ef, X
/*unknown_a0_d7fd:*/ ora $00e0.w
/*unknown_a0_d800:*/ tsb $7b
/*unknown_a0_d802:*/ txy
/*unknown_a0_d803:*/ trb $00
/*unknown_a0_d805:*/ plp
/*unknown_a0_d806:*/ brk $10
/*unknown_a0_d808:*/ brk $08
/*unknown_a0_d80a:*/ brk $a3
/*unknown_a0_d80c:*/ brk $3e
/*unknown_a0_d80e:*/ brk $00
/*unknown_a0_d810:*/ brk $ba
/*unknown_a0_d812:*/ stz $0001.w
/*unknown_a0_d815:*/ brk $00
/*unknown_a0_d817:*/ asl $9d, X
/*unknown_a0_d819:*/ ora $804c80
/*unknown_a0_d81d:*/ eor ($80, X)
/*unknown_a0_d81f:*/ brk $00
/*unknown_a0_d821:*/ brk $00
/*unknown_a0_d823:*/ brk $00
/*unknown_a0_d825:*/ brk $00
/*unknown_a0_d827:*/ brk $00
/*unknown_a0_d829:*/ brk $00
/*unknown_a0_d82b:*/ brk $00
/*unknown_a0_d82d:*/ brk $00
/*unknown_a0_d82f:*/ ora [$9f]
/*unknown_a0_d831:*/ php
/*unknown_a0_d832:*/ sta $000000.l, X
/*unknown_a0_d836:*/ tya
/*unknown_a0_d837:*/ ldy $0e05.w
/*unknown_a0_d83a:*/ sbc ($ea, S), Y
/*unknown_a0_d83c:*/ sbc $df1f.w
/*unknown_a0_d83f:*/ brk $04
/*unknown_a0_d841:*/ txy
/*unknown_a0_d842:*/ txy
/*unknown_a0_d843:*/ trb $00
/*unknown_a0_d845:*/ plp
/*unknown_a0_d846:*/ brk $10
/*unknown_a0_d848:*/ brk $08
/*unknown_a0_d84a:*/ brk $a3
/*unknown_a0_d84c:*/ brk $3e
/*unknown_a0_d84e:*/ brk $00
/*unknown_a0_d850:*/ brk $9f
/*unknown_a0_d852:*/ stz $0001.w
/*unknown_a0_d855:*/ brk $00
/*unknown_a0_d857:*/ asl $9d, X
/*unknown_a0_d859:*/ ora $804c80
/*unknown_a0_d85d:*/ eor ($80, X)
/*unknown_a0_d85f:*/ brk $00
/*unknown_a0_d861:*/ brk $00
/*unknown_a0_d863:*/ brk $00
/*unknown_a0_d865:*/ brk $00
/*unknown_a0_d867:*/ brk $00
/*unknown_a0_d869:*/ brk $00
/*unknown_a0_d86b:*/ brk $00
/*unknown_a0_d86d:*/ brk $00
/*unknown_a0_d86f:*/ ora [$9f]
/*unknown_a0_d871:*/ and $0080.w
/*unknown_a0_d874:*/ brk $00
/*unknown_a0_d876:*/ bra ($b1 - $100) ; $d829.w
/*unknown_a0_d878:*/ ora $0e
/*unknown_a0_d87a:*/ sbc ($c6, S), Y
/*unknown_a0_d87c:*/ inc $df1f.w
/*unknown_a0_d87f:*/ brk $02
/*unknown_a0_d881:*/ eor ($a0), Y
/*unknown_a0_d883:*/ trb $00
/*unknown_a0_d885:*/ plp
/*unknown_a0_d886:*/ brk $04
/*unknown_a0_d888:*/ brk $04
/*unknown_a0_d88a:*/ brk $a3
/*unknown_a0_d88c:*/ brk $00
/*unknown_a0_d88e:*/ brk $00
/*unknown_a0_d890:*/ brk $4d
/*unknown_a0_d892:*/ lda ($01, X)
/*unknown_a0_d894:*/ brk $00
/*unknown_a0_d896:*/ brk $d0
/*unknown_a0_d898:*/ ldx #$800f.w
/*unknown_a0_d89b:*/ jmp $4180.w
/*unknown_a0_d89e:*/ bra $00 ; $d8a0.w
/*unknown_a0_d8a0:*/ brk $00
/*unknown_a0_d8a2:*/ brk $00
/*unknown_a0_d8a4:*/ brk $00
/*unknown_a0_d8a6:*/ brk $00
/*unknown_a0_d8a8:*/ brk $00
/*unknown_a0_d8aa:*/ brk $00
/*unknown_a0_d8ac:*/ brk $00
/*unknown_a0_d8ae:*/ brk $23
/*unknown_a0_d8b0:*/ bra $2d ; $d8df.w
/*unknown_a0_d8b2:*/ bra $00 ; $d8b4.w
/*unknown_a0_d8b4:*/ brk $00
/*unknown_a0_d8b6:*/ bra ($ac - $100) ; $d864.w
/*unknown_a0_d8b8:*/ ora $7c
/*unknown_a0_d8ba:*/ pea $eec6.w
/*unknown_a0_d8bd:*/ cmp ($e0), Y
/*unknown_a0_d8bf:*/ brk $82
/*unknown_a0_d8c1:*/ eor ($a0), Y
/*unknown_a0_d8c3:*/ trb $00
/*unknown_a0_d8c5:*/ plp
/*unknown_a0_d8c6:*/ brk $04
/*unknown_a0_d8c8:*/ brk $04
/*unknown_a0_d8ca:*/ brk $a3
/*unknown_a0_d8cc:*/ brk $00
/*unknown_a0_d8ce:*/ brk $00
/*unknown_a0_d8d0:*/ brk $4d
/*unknown_a0_d8d2:*/ lda ($01, X)
/*unknown_a0_d8d4:*/ brk $00
/*unknown_a0_d8d6:*/ brk $d0
/*unknown_a0_d8d8:*/ ldx #$800f.w
/*unknown_a0_d8db:*/ jmp $4180.w
/*unknown_a0_d8de:*/ bra $00 ; $d8e0.w
/*unknown_a0_d8e0:*/ brk $00
/*unknown_a0_d8e2:*/ brk $00
/*unknown_a0_d8e4:*/ brk $00
/*unknown_a0_d8e6:*/ brk $00
/*unknown_a0_d8e8:*/ brk $00
/*unknown_a0_d8ea:*/ brk $00
/*unknown_a0_d8ec:*/ brk $00
/*unknown_a0_d8ee:*/ brk $23
/*unknown_a0_d8f0:*/ bra $2d ; $d91f.w
/*unknown_a0_d8f2:*/ bra $00 ; $d8f4.w
/*unknown_a0_d8f4:*/ brk $00
/*unknown_a0_d8f6:*/ bra ($ac - $100) ; $d8a4.w
/*unknown_a0_d8f8:*/ ora $7c
/*unknown_a0_d8fa:*/ pea $eec6.w
/*unknown_a0_d8fd:*/ cmp ($e0), Y
/*unknown_a0_d8ff:*/ brk $04
/*unknown_a0_d901:*/ and $a7
/*unknown_a0_d903:*/ stz $00
/*unknown_a0_d905:*/ phy
/*unknown_a0_d906:*/ brk $0a
/*unknown_a0_d908:*/ brk $0c
/*unknown_a0_d90a:*/ brk $a3
/*unknown_a0_d90c:*/ brk $58
/*unknown_a0_d90e:*/ brk $00
/*unknown_a0_d910:*/ brk $7d
/*unknown_a0_d912:*/ lda [$01]
/*unknown_a0_d914:*/ brk $00
/*unknown_a0_d916:*/ brk $90
/*unknown_a0_d918:*/ lda [$0a]
/*unknown_a0_d91a:*/ bra $4c ; $d968.w
/*unknown_a0_d91c:*/ bra $41 ; $d95f.w
/*unknown_a0_d91e:*/ bra $00 ; $d920.w
/*unknown_a0_d920:*/ brk $02
/*unknown_a0_d922:*/ brk $00
/*unknown_a0_d924:*/ brk $00
/*unknown_a0_d926:*/ brk $00
/*unknown_a0_d928:*/ brk $00
/*unknown_a0_d92a:*/ brk $00
/*unknown_a0_d92c:*/ brk $00
/*unknown_a0_d92e:*/ brk $53
/*unknown_a0_d930:*/ lda #$a9a8.w
/*unknown_a0_d933:*/ brk $00
/*unknown_a0_d935:*/ brk $94
/*unknown_a0_d937:*/ ldy $1805.w
/*unknown_a0_d93a:*/ sbc ($1c)
/*unknown_a0_d93c:*/ cpx $df9d.w
/*unknown_a0_d93f:*/ brk $04
/*unknown_a0_d941:*/ pha
/*unknown_a0_d942:*/ tax
/*unknown_a0_d943:*/ bit $1400.w, X
/*unknown_a0_d946:*/ brk $10
/*unknown_a0_d948:*/ brk $0d
/*unknown_a0_d94a:*/ brk $a3
/*unknown_a0_d94c:*/ brk $23
/*unknown_a0_d94e:*/ brk $00
/*unknown_a0_d950:*/ brk $09
/*unknown_a0_d952:*/ plb
/*unknown_a0_d953:*/ ora ($00, X)
/*unknown_a0_d955:*/ brk $00
/*unknown_a0_d957:*/ cmp $800fab
/*unknown_a0_d95b:*/ jmp $4180.w
/*unknown_a0_d95e:*/ bra $00 ; $d960.w
/*unknown_a0_d960:*/ brk $02
/*unknown_a0_d962:*/ brk $00
/*unknown_a0_d964:*/ brk $00
/*unknown_a0_d966:*/ brk $00
/*unknown_a0_d968:*/ brk $00
/*unknown_a0_d96a:*/ brk $00
/*unknown_a0_d96c:*/ brk $00
/*unknown_a0_d96e:*/ brk $23
/*unknown_a0_d970:*/ bra $2d ; $d99f.w
/*unknown_a0_d972:*/ bra $00 ; $d974.w
/*unknown_a0_d974:*/ brk $00
/*unknown_a0_d976:*/ ldy $05ab.w
/*unknown_a0_d979:*/ rol $f3
/*unknown_a0_d97b:*/ trb $4fec.w
/*unknown_a0_d97e:*/ sbc ($00, X)
/*unknown_a0_d980:*/ tsb $85
/*unknown_a0_d982:*/ lda $500078
/*unknown_a0_d986:*/ brk $10
/*unknown_a0_d988:*/ brk $0d
/*unknown_a0_d98a:*/ brk $a3
/*unknown_a0_d98c:*/ brk $5f
/*unknown_a0_d98e:*/ brk $00
/*unknown_a0_d990:*/ brk $09
/*unknown_a0_d992:*/ plb
/*unknown_a0_d993:*/ ora ($00, X)
/*unknown_a0_d995:*/ brk $00
/*unknown_a0_d997:*/ cmp $800fab
/*unknown_a0_d99b:*/ jmp $4180.w
/*unknown_a0_d99e:*/ bra $00 ; $d9a0.w
/*unknown_a0_d9a0:*/ brk $02
/*unknown_a0_d9a2:*/ brk $00
/*unknown_a0_d9a4:*/ brk $00
/*unknown_a0_d9a6:*/ brk $00
/*unknown_a0_d9a8:*/ brk $03
/*unknown_a0_d9aa:*/ brk $00
/*unknown_a0_d9ac:*/ brk $00
/*unknown_a0_d9ae:*/ brk $23
/*unknown_a0_d9b0:*/ bra $2d ; $d9df.w
/*unknown_a0_d9b2:*/ bra $00 ; $d9b4.w
/*unknown_a0_d9b4:*/ brk $00
/*unknown_a0_d9b6:*/ bcs ($ab - $100) ; $d963.w
/*unknown_a0_d9b8:*/ ora $de
/*unknown_a0_d9ba:*/ sbc ($1c)
/*unknown_a0_d9bc:*/ cpx $e0ed.w
/*unknown_a0_d9bf:*/ brk $06
/*unknown_a0_d9c1:*/ sta $b0
/*unknown_a0_d9c3:*/ rti

/*unknown_a0_d9c4:*/ ora ($50, X)
/*unknown_a0_d9c6:*/ brk $18
/*unknown_a0_d9c8:*/ brk $14
/*unknown_a0_d9ca:*/ brk $a3
/*unknown_a0_d9cc:*/ brk $23
/*unknown_a0_d9ce:*/ brk $00
/*unknown_a0_d9d0:*/ brk $09
/*unknown_a0_d9d2:*/ plb
/*unknown_a0_d9d3:*/ ora ($00, X)
/*unknown_a0_d9d5:*/ brk $00
/*unknown_a0_d9d7:*/ cmp $800fab
/*unknown_a0_d9db:*/ jmp $4180.w
/*unknown_a0_d9de:*/ bra $00 ; $d9e0.w
/*unknown_a0_d9e0:*/ brk $04
/*unknown_a0_d9e2:*/ brk $00
/*unknown_a0_d9e4:*/ brk $00
/*unknown_a0_d9e6:*/ brk $00
/*unknown_a0_d9e8:*/ brk $01
/*unknown_a0_d9ea:*/ brk $00
/*unknown_a0_d9ec:*/ brk $00
/*unknown_a0_d9ee:*/ brk $23
/*unknown_a0_d9f0:*/ bra $2d ; $da1f.w
/*unknown_a0_d9f2:*/ bra $00 ; $d9f4.w
/*unknown_a0_d9f4:*/ brk $00
/*unknown_a0_d9f6:*/ tax
/*unknown_a0_d9f7:*/ ldx $2c05.w
/*unknown_a0_d9fa:*/ sbc ($1c, S), Y
/*unknown_a0_d9fc:*/ cpx $e117.w
/*unknown_a0_d9ff:*/ brk $06
/*unknown_a0_da01:*/ lda $b0
/*unknown_a0_da03:*/ jmp [$7805]
/*unknown_a0_da06:*/ brk $18
/*unknown_a0_da08:*/ brk $14
/*unknown_a0_da0a:*/ brk $a3
/*unknown_a0_da0c:*/ brk $23
/*unknown_a0_da0e:*/ brk $00
/*unknown_a0_da10:*/ brk $09
/*unknown_a0_da12:*/ plb
/*unknown_a0_da13:*/ ora ($00, X)
/*unknown_a0_da15:*/ brk $00
/*unknown_a0_da17:*/ cmp $800fab
/*unknown_a0_da1b:*/ jmp $4180.w
/*unknown_a0_da1e:*/ bra $00 ; $da20.w
/*unknown_a0_da20:*/ brk $04
/*unknown_a0_da22:*/ brk $00
/*unknown_a0_da24:*/ brk $00
/*unknown_a0_da26:*/ brk $00
/*unknown_a0_da28:*/ brk $01
/*unknown_a0_da2a:*/ brk $00
/*unknown_a0_da2c:*/ brk $00
/*unknown_a0_da2e:*/ brk $23
/*unknown_a0_da30:*/ bra $2d ; $da5f.w
/*unknown_a0_da32:*/ bra $00 ; $da34.w
/*unknown_a0_da34:*/ brk $00
/*unknown_a0_da36:*/ tax
/*unknown_a0_da37:*/ ldx $2c05.w
/*unknown_a0_da3a:*/ sbc ($7e, S), Y
/*unknown_a0_da3c:*/ beq $17 ; $da55.w
/*unknown_a0_da3e:*/ sbc ($00, X)
/*unknown_a0_da40:*/ tsb $17
/*unknown_a0_da42:*/ lda ($20)
/*unknown_a0_da44:*/ ora $a0, S
/*unknown_a0_da46:*/ brk $18
/*unknown_a0_da48:*/ brk $14
/*unknown_a0_da4a:*/ brk $a3
/*unknown_a0_da4c:*/ brk $30
/*unknown_a0_da4e:*/ brk $00
/*unknown_a0_da50:*/ brk $09
/*unknown_a0_da52:*/ plb
/*unknown_a0_da53:*/ ora ($00, X)
/*unknown_a0_da55:*/ brk $00
/*unknown_a0_da57:*/ cmp $800fab
/*unknown_a0_da5b:*/ jmp $4180.w
/*unknown_a0_da5e:*/ bra $00 ; $da60.w
/*unknown_a0_da60:*/ brk $04
/*unknown_a0_da62:*/ brk $00
/*unknown_a0_da64:*/ brk $00
/*unknown_a0_da66:*/ brk $00
/*unknown_a0_da68:*/ brk $02
/*unknown_a0_da6a:*/ brk $00
/*unknown_a0_da6c:*/ brk $00
/*unknown_a0_da6e:*/ brk $23
/*unknown_a0_da70:*/ bra $2d ; $da9f.w
/*unknown_a0_da72:*/ bra $00 ; $da74.w
/*unknown_a0_da74:*/ brk $20
/*unknown_a0_da76:*/ cmp ($ae), Y
/*unknown_a0_da78:*/ ora $8a
/*unknown_a0_da7a:*/ sbc ($32)
/*unknown_a0_da7c:*/ cpx $ddf9.w
/*unknown_a0_da7f:*/ brk $04
/*unknown_a0_da81:*/ lda ($b3, X)
/*unknown_a0_da83:*/ plp
/*unknown_a0_da84:*/ brk $0f
/*unknown_a0_da86:*/ brk $08
/*unknown_a0_da88:*/ brk $08
/*unknown_a0_da8a:*/ brk $a3
/*unknown_a0_da8c:*/ brk $49
/*unknown_a0_da8e:*/ brk $00
/*unknown_a0_da90:*/ brk $4a
/*unknown_a0_da92:*/ ldy $01, X
/*unknown_a0_da94:*/ brk $00
/*unknown_a0_da96:*/ brk $7c
/*unknown_a0_da98:*/ ldy $0a, X
/*unknown_a0_da9a:*/ bra $4c ; $dae8.w
/*unknown_a0_da9c:*/ bra $41 ; $dadf.w
/*unknown_a0_da9e:*/ bra $00 ; $daa0.w
/*unknown_a0_daa0:*/ brk $00
/*unknown_a0_daa2:*/ brk $00
/*unknown_a0_daa4:*/ brk $00
/*unknown_a0_daa6:*/ brk $00
/*unknown_a0_daa8:*/ brk $00
/*unknown_a0_daaa:*/ brk $00
/*unknown_a0_daac:*/ brk $00
/*unknown_a0_daae:*/ brk $23
/*unknown_a0_dab0:*/ bra $2d ; $dadf.w
/*unknown_a0_dab2:*/ bra $00 ; $dab4.w
/*unknown_a0_dab4:*/ brk $00
/*unknown_a0_dab6:*/ inx
/*unknown_a0_dab7:*/ lda $f26005
/*unknown_a0_dabb:*/ trb $cdec.w
/*unknown_a0_dabe:*/ sbc ($00, X)
/*unknown_a0_dac0:*/ tsb $b3
/*unknown_a0_dac2:*/ lda $1e, X
/*unknown_a0_dac4:*/ brk $0f
/*unknown_a0_dac6:*/ brk $08
/*unknown_a0_dac8:*/ brk $08
/*unknown_a0_daca:*/ brk $a3
/*unknown_a0_dacc:*/ brk $5f
/*unknown_a0_dace:*/ brk $00
/*unknown_a0_dad0:*/ brk $6f
/*unknown_a0_dad2:*/ ldx $01, Y
/*unknown_a0_dad4:*/ brk $00
/*unknown_a0_dad6:*/ brk $c2
/*unknown_a0_dad8:*/ inc $0a
/*unknown_a0_dada:*/ bra $4c ; $db28.w
/*unknown_a0_dadc:*/ bra $41 ; $db1f.w
/*unknown_a0_dade:*/ bra $00 ; $dae0.w
/*unknown_a0_dae0:*/ brk $00
/*unknown_a0_dae2:*/ brk $00
/*unknown_a0_dae4:*/ brk $00
/*unknown_a0_dae6:*/ brk $00
/*unknown_a0_dae8:*/ brk $d3
/*unknown_a0_daea:*/ lda $00, X
/*unknown_a0_daec:*/ brk $00
/*unknown_a0_daee:*/ brk $23
/*unknown_a0_daf0:*/ bra $2d ; $db1f.w
/*unknown_a0_daf2:*/ bra $00 ; $daf4.w
/*unknown_a0_daf4:*/ brk $20
/*unknown_a0_daf6:*/ sbc $05ae.w, Y
/*unknown_a0_daf9:*/ cpy $48f2.w
/*unknown_a0_dafc:*/ cpx $e179.w
/*unknown_a0_daff:*/ brk $00
/*unknown_a0_db01:*/ adc #$0080.w
/*unknown_a0_db04:*/ brk $00
/*unknown_a0_db06:*/ brk $08
/*unknown_a0_db08:*/ brk $08
/*unknown_a0_db0a:*/ brk $a3
/*unknown_a0_db0c:*/ brk $59
/*unknown_a0_db0e:*/ brk $00
/*unknown_a0_db10:*/ brk $4c
/*unknown_a0_db12:*/ bra $01 ; $db15.w
/*unknown_a0_db14:*/ brk $00
/*unknown_a0_db16:*/ brk $4c
/*unknown_a0_db18:*/ bra $0f ; $db29.w
/*unknown_a0_db1a:*/ bra $4c ; $db68.w
/*unknown_a0_db1c:*/ bra $4c ; $db6a.w
/*unknown_a0_db1e:*/ bra $00 ; $db20.w
/*unknown_a0_db20:*/ brk $00
/*unknown_a0_db22:*/ brk $00
/*unknown_a0_db24:*/ brk $00
/*unknown_a0_db26:*/ brk $00
/*unknown_a0_db28:*/ brk $00
/*unknown_a0_db2a:*/ brk $00
/*unknown_a0_db2c:*/ brk $00
/*unknown_a0_db2e:*/ brk $4c
/*unknown_a0_db30:*/ bra $4c ; $db7e.w
/*unknown_a0_db32:*/ bra $00 ; $db34.w
/*unknown_a0_db34:*/ brk $00
/*unknown_a0_db36:*/ bcc ($ae - $100) ; $dae6.w
/*unknown_a0_db38:*/ brk $00
/*unknown_a0_db3a:*/ brk $00
/*unknown_a0_db3c:*/ brk $00
/*unknown_a0_db3e:*/ brk $00
/*unknown_a0_db40:*/ bpl $02 ; $db44.w
/*unknown_a0_db42:*/ lda [$0a], Y
/*unknown_a0_db44:*/ brk $04
/*unknown_a0_db46:*/ brk $10
/*unknown_a0_db48:*/ brk $10
/*unknown_a0_db4a:*/ brk $a3
/*unknown_a0_db4c:*/ brk $56
/*unknown_a0_db4e:*/ brk $00
/*unknown_a0_db50:*/ brk $b3
/*unknown_a0_db52:*/ tsx
/*unknown_a0_db53:*/ ora $00, S
/*unknown_a0_db55:*/ brk $00
/*unknown_a0_db57:*/ and $bb
/*unknown_a0_db59:*/ ora $804c80
/*unknown_a0_db5d:*/ eor ($80, X)
/*unknown_a0_db5f:*/ brk $00
/*unknown_a0_db61:*/ tsb $00
/*unknown_a0_db63:*/ brk $00
/*unknown_a0_db65:*/ brk $00
/*unknown_a0_db67:*/ brk $00
/*unknown_a0_db69:*/ brk $00
/*unknown_a0_db6b:*/ brk $00
/*unknown_a0_db6d:*/ brk $00
/*unknown_a0_db6f:*/ and $80, S
/*unknown_a0_db71:*/ sbc $00be.w, X
/*unknown_a0_db74:*/ brk $00
/*unknown_a0_db76:*/ tya
/*unknown_a0_db77:*/ lda $f38005
/*unknown_a0_db7b:*/ bpl ($f0 - $100) ; $db6d.w
/*unknown_a0_db7d:*/ lda $dd
/*unknown_a0_db7f:*/ brk $04
/*unknown_a0_db81:*/ rol $0fc6.w, X
/*unknown_a0_db84:*/ brk $0a
/*unknown_a0_db86:*/ brk $08
/*unknown_a0_db88:*/ brk $0c
/*unknown_a0_db8a:*/ brk $a3
/*unknown_a0_db8c:*/ brk $21
/*unknown_a0_db8e:*/ brk $00
/*unknown_a0_db90:*/ brk $ae
/*unknown_a0_db92:*/ dec $01
/*unknown_a0_db94:*/ brk $00
/*unknown_a0_db96:*/ brk $c7
/*unknown_a0_db98:*/ dec $0a
/*unknown_a0_db9a:*/ bra $4c ; $dbe8.w
/*unknown_a0_db9c:*/ bra $41 ; $dbdf.w
/*unknown_a0_db9e:*/ bra $00 ; $dba0.w
/*unknown_a0_dba0:*/ brk $00
/*unknown_a0_dba2:*/ brk $00
/*unknown_a0_dba4:*/ brk $00
/*unknown_a0_dba6:*/ brk $00
/*unknown_a0_dba8:*/ brk $00
/*unknown_a0_dbaa:*/ brk $00
/*unknown_a0_dbac:*/ brk $00
/*unknown_a0_dbae:*/ brk $23
/*unknown_a0_dbb0:*/ bra ($f5 - $100) ; $dba7.w
/*unknown_a0_dbb2:*/ cmp [$00]
/*unknown_a0_dbb4:*/ brk $00
/*unknown_a0_dbb6:*/ sty $05ae.w
/*unknown_a0_dbb9:*/ asl $f2
/*unknown_a0_dbbb:*/ trb $25ec.w
/*unknown_a0_dbbe:*/ sbc ($00, X)
/*unknown_a0_dbc0:*/ php
/*unknown_a0_dbc1:*/ ldx $c8
/*unknown_a0_dbc3:*/ asl A
/*unknown_a0_dbc4:*/ brk $64
/*unknown_a0_dbc6:*/ brk $08
/*unknown_a0_dbc8:*/ brk $08
/*unknown_a0_dbca:*/ brk $a3
/*unknown_a0_dbcc:*/ brk $3e
/*unknown_a0_dbce:*/ brk $00
/*unknown_a0_dbd0:*/ brk $e2
/*unknown_a0_dbd2:*/ cmp $0001.w
/*unknown_a0_dbd5:*/ brk $00
/*unknown_a0_dbd7:*/ stz $ce
/*unknown_a0_dbd9:*/ ora $804c80
/*unknown_a0_dbdd:*/ eor ($80, X)
/*unknown_a0_dbdf:*/ brk $00
/*unknown_a0_dbe1:*/ cop $00
/*unknown_a0_dbe3:*/ brk $00
/*unknown_a0_dbe5:*/ brk $00
/*unknown_a0_dbe7:*/ brk $00
/*unknown_a0_dbe9:*/ brk $00
/*unknown_a0_dbeb:*/ brk $00
/*unknown_a0_dbed:*/ brk $00
/*unknown_a0_dbef:*/ bcs ($d3 - $100) ; $dbc4.w
/*unknown_a0_dbf1:*/ adc #$00d4.w
/*unknown_a0_dbf4:*/ brk $00
/*unknown_a0_dbf6:*/ ldy $af, X
/*unknown_a0_dbf8:*/ ora $3e
/*unknown_a0_dbfa:*/ sbc ($48, S), Y
/*unknown_a0_dbfc:*/ cpx $e195.w
/*unknown_a0_dbff:*/ brk $06
/*unknown_a0_dc01:*/ stz $c8da.w
/*unknown_a0_dc04:*/ brk $1e
/*unknown_a0_dc06:*/ brk $10
/*unknown_a0_dc08:*/ brk $10
/*unknown_a0_dc0a:*/ brk $a3
/*unknown_a0_dc0c:*/ brk $57
/*unknown_a0_dc0e:*/ brk $00
/*unknown_a0_dc10:*/ brk $d3
/*unknown_a0_dc12:*/ stp
/*unknown_a0_dc13:*/ ora ($00, X)
/*unknown_a0_dc15:*/ brk $00
/*unknown_a0_dc17:*/ tcs
/*unknown_a0_dc18:*/ jmp [$800f]
/*unknown_a0_dc1b:*/ jmp $4180.w
/*unknown_a0_dc1e:*/ bra $00 ; $dc20.w
/*unknown_a0_dc20:*/ brk $02
/*unknown_a0_dc22:*/ brk $00
/*unknown_a0_dc24:*/ brk $00
/*unknown_a0_dc26:*/ brk $00
/*unknown_a0_dc28:*/ brk $00
/*unknown_a0_dc2a:*/ brk $00
/*unknown_a0_dc2c:*/ brk $00
/*unknown_a0_dc2e:*/ brk $4c
/*unknown_a0_dc30:*/ bra $1c ; $dc4e.w
/*unknown_a0_dc32:*/ jmp [$0000]
/*unknown_a0_dc35:*/ brk $ae
/*unknown_a0_dc37:*/ lda $f31a05
/*unknown_a0_dc3b:*/ dec $ee
/*unknown_a0_dc3d:*/ adc ($e0, X)
/*unknown_a0_dc3f:*/ brk $06
/*unknown_a0_dc41:*/ ldx #$0fdf.w
/*unknown_a0_dc44:*/ brk $05
/*unknown_a0_dc46:*/ brk $08
/*unknown_a0_dc48:*/ brk $08
/*unknown_a0_dc4a:*/ brk $a3
/*unknown_a0_dc4c:*/ brk $23
/*unknown_a0_dc4e:*/ brk $00
/*unknown_a0_dc50:*/ brk $43
/*unknown_a0_dc52:*/ cpx #$0001.w
/*unknown_a0_dc55:*/ brk $00
/*unknown_a0_dc57:*/ phb
/*unknown_a0_dc58:*/ cpx #$800a.w
/*unknown_a0_dc5b:*/ jmp $4180.w
/*unknown_a0_dc5e:*/ bra $00 ; $dc60.w
/*unknown_a0_dc60:*/ brk $00
/*unknown_a0_dc62:*/ brk $00
/*unknown_a0_dc64:*/ brk $00
/*unknown_a0_dc66:*/ brk $00
/*unknown_a0_dc68:*/ brk $00
/*unknown_a0_dc6a:*/ brk $00
/*unknown_a0_dc6c:*/ brk $00
/*unknown_a0_dc6e:*/ brk $23
/*unknown_a0_dc70:*/ bra $2d ; $dc9f.w
/*unknown_a0_dc72:*/ bra $00 ; $dc74.w
/*unknown_a0_dc74:*/ brk $00
/*unknown_a0_dc76:*/ bra ($ae - $100) ; $dc26.w
/*unknown_a0_dc78:*/ ora $fc
/*unknown_a0_dc7a:*/ sbc ($48)
/*unknown_a0_dc7c:*/ cpx $def5.w
/*unknown_a0_dc7f:*/ brk $06
/*unknown_a0_dc81:*/ bit $1ee2.w, X
/*unknown_a0_dc84:*/ brk $0a
/*unknown_a0_dc86:*/ brk $08
/*unknown_a0_dc88:*/ brk $08
/*unknown_a0_dc8a:*/ brk $a3
/*unknown_a0_dc8c:*/ brk $23
/*unknown_a0_dc8e:*/ brk $00
/*unknown_a0_dc90:*/ brk $d4
/*unknown_a0_dc92:*/ sep #$01
/*unknown_a0_dc94:*/ brk $00
/*unknown_a0_dc96:*/ brk $c2
/*unknown_a0_dc98:*/ inc $0a
/*unknown_a0_dc9a:*/ bra $4c ; $dce8.w
/*unknown_a0_dc9c:*/ bra $41 ; $dcdf.w
/*unknown_a0_dc9e:*/ bra $00 ; $dca0.w
/*unknown_a0_dca0:*/ brk $00
/*unknown_a0_dca2:*/ brk $00
/*unknown_a0_dca4:*/ brk $00
/*unknown_a0_dca6:*/ brk $00
/*unknown_a0_dca8:*/ brk $00
/*unknown_a0_dcaa:*/ brk $00
/*unknown_a0_dcac:*/ brk $00
/*unknown_a0_dcae:*/ brk $23
/*unknown_a0_dcb0:*/ bra $2d ; $dcdf.w
/*unknown_a0_dcb2:*/ bra $00 ; $dcb4.w
/*unknown_a0_dcb4:*/ brk $20
/*unknown_a0_dcb6:*/ sbc $05ae.w
/*unknown_a0_dcb9:*/ rol A
/*unknown_a0_dcba:*/ sbc ($48)
/*unknown_a0_dcbc:*/ cpx $e1bf.w
/*unknown_a0_dcbf:*/ brk $06
/*unknown_a0_dcc1:*/ jmp ($28e5.w, X)
/*unknown_a0_dcc4:*/ brk $14
/*unknown_a0_dcc6:*/ brk $08
/*unknown_a0_dcc8:*/ brk $08
/*unknown_a0_dcca:*/ brk $a3
/*unknown_a0_dccc:*/ brk $23
/*unknown_a0_dcce:*/ brk $00
/*unknown_a0_dcd0:*/ brk $9c
/*unknown_a0_dcd2:*/ sbc $01
/*unknown_a0_dcd4:*/ brk $00
/*unknown_a0_dcd6:*/ brk $c2
/*unknown_a0_dcd8:*/ inc $0a
/*unknown_a0_dcda:*/ bra $4c ; $dd28.w
/*unknown_a0_dcdc:*/ bra $41 ; $dd1f.w
/*unknown_a0_dcde:*/ bra $00 ; $dce0.w
/*unknown_a0_dce0:*/ brk $00
/*unknown_a0_dce2:*/ brk $00
/*unknown_a0_dce4:*/ brk $00
/*unknown_a0_dce6:*/ brk $00
/*unknown_a0_dce8:*/ brk $00
/*unknown_a0_dcea:*/ brk $00
/*unknown_a0_dcec:*/ brk $00
/*unknown_a0_dcee:*/ brk $23
/*unknown_a0_dcf0:*/ bra $2d ; $dd1f.w
/*unknown_a0_dcf2:*/ bra $00 ; $dcf4.w
/*unknown_a0_dcf4:*/ brk $20
/*unknown_a0_dcf6:*/ sbc ($ae, S), Y
/*unknown_a0_dcf8:*/ ora $30
/*unknown_a0_dcfa:*/ sbc ($48)
/*unknown_a0_dcfc:*/ cpx $dff1.w
/*unknown_a0_dcff:*/ brk $06
/*unknown_a0_dd01:*/ bcs ($e5 - $100) ; $dce8.w
/*unknown_a0_dd03:*/ ora $000500.l
/*unknown_a0_dd07:*/ php
/*unknown_a0_dd08:*/ brk $08
/*unknown_a0_dd0a:*/ brk $a3
/*unknown_a0_dd0c:*/ brk $23
/*unknown_a0_dd0e:*/ brk $00
/*unknown_a0_dd10:*/ brk $69
/*unknown_a0_dd12:*/ inc $01
/*unknown_a0_dd14:*/ brk $01
/*unknown_a0_dd16:*/ brk $c2
/*unknown_a0_dd18:*/ inc $0a
/*unknown_a0_dd1a:*/ bra $4c ; $dd68.w
/*unknown_a0_dd1c:*/ bra $41 ; $dd5f.w
/*unknown_a0_dd1e:*/ bra $00 ; $dd20.w
/*unknown_a0_dd20:*/ brk $00
/*unknown_a0_dd22:*/ brk $00
/*unknown_a0_dd24:*/ brk $00
/*unknown_a0_dd26:*/ brk $00
/*unknown_a0_dd28:*/ brk $00
/*unknown_a0_dd2a:*/ brk $00
/*unknown_a0_dd2c:*/ brk $00
/*unknown_a0_dd2e:*/ brk $23
/*unknown_a0_dd30:*/ bra $2d ; $dd5f.w
/*unknown_a0_dd32:*/ bra $00 ; $dd34.w
/*unknown_a0_dd34:*/ brk $00
/*unknown_a0_dd36:*/ bra ($ae - $100) ; $dce6.w
/*unknown_a0_dd38:*/ ora $24
/*unknown_a0_dd3a:*/ sbc ($48)
/*unknown_a0_dd3c:*/ cpx $e1db.w
/*unknown_a0_dd3f:*/ brk $06
/*unknown_a0_dd41:*/ bne ($e5 - $100) ; $dd28.w
/*unknown_a0_dd43:*/ ora $000500.l
/*unknown_a0_dd47:*/ php
/*unknown_a0_dd48:*/ brk $08
/*unknown_a0_dd4a:*/ brk $a3
/*unknown_a0_dd4c:*/ brk $23
/*unknown_a0_dd4e:*/ brk $00
/*unknown_a0_dd50:*/ brk $69
/*unknown_a0_dd52:*/ inc $01
/*unknown_a0_dd54:*/ brk $01
/*unknown_a0_dd56:*/ brk $c2
/*unknown_a0_dd58:*/ inc $0a
/*unknown_a0_dd5a:*/ bra $4c ; $dda8.w
/*unknown_a0_dd5c:*/ bra $41 ; $dd9f.w
/*unknown_a0_dd5e:*/ bra $00 ; $dd60.w
/*unknown_a0_dd60:*/ brk $00
/*unknown_a0_dd62:*/ brk $00
/*unknown_a0_dd64:*/ brk $00
/*unknown_a0_dd66:*/ brk $00
/*unknown_a0_dd68:*/ brk $00
/*unknown_a0_dd6a:*/ brk $00
/*unknown_a0_dd6c:*/ brk $00
/*unknown_a0_dd6e:*/ brk $23
/*unknown_a0_dd70:*/ bra $2d ; $dd9f.w
/*unknown_a0_dd72:*/ bra $00 ; $dd74.w
/*unknown_a0_dd74:*/ brk $00
/*unknown_a0_dd76:*/ bra ($ae - $100) ; $dd26.w
/*unknown_a0_dd78:*/ ora $02
/*unknown_a0_dd7a:*/ sbc ($d4, S), Y
/*unknown_a0_dd7c:*/ sbc $dfc7.w
/*unknown_a0_dd7f:*/ brk $10
/*unknown_a0_dd81:*/ lda $01f4e9
/*unknown_a0_dd85:*/ sei
/*unknown_a0_dd86:*/ brk $0a
/*unknown_a0_dd88:*/ brk $0a
/*unknown_a0_dd8a:*/ brk $a3
/*unknown_a0_dd8c:*/ brk $5a
/*unknown_a0_dd8e:*/ brk $00
/*unknown_a0_dd90:*/ brk $4f
/*unknown_a0_dd92:*/ nop
/*unknown_a0_dd93:*/ ora ($00, X)
/*unknown_a0_dd95:*/ brk $00
/*unknown_a0_dd97:*/ tya
/*unknown_a0_dd98:*/ xba
/*unknown_a0_dd99:*/ ora $eb3380
/*unknown_a0_dd9d:*/ inc $ea
/*unknown_a0_dd9f:*/ brk $00
/*unknown_a0_dda1:*/ tsb $00
/*unknown_a0_dda3:*/ brk $00
/*unknown_a0_dda5:*/ brk $00
/*unknown_a0_dda7:*/ .db $42, $f0
/*unknown_a0_dda9:*/ brk $00
/*unknown_a0_ddab:*/ brk $00
/*unknown_a0_ddad:*/ brk $00
/*unknown_a0_ddaf:*/ xba
/*unknown_a0_ddb0:*/ sbc $ef07.w
/*unknown_a0_ddb3:*/ brk $00
/*unknown_a0_ddb5:*/ brk $90
/*unknown_a0_ddb7:*/ ldx $6e05.w
/*unknown_a0_ddba:*/ sbc ($60, S), Y
/*unknown_a0_ddbc:*/ sbc $00dfab.l
/*unknown_a0_ddc0:*/ ldx $7d
/*unknown_a0_ddc2:*/ clv
/*unknown_a0_ddc3:*/ sbc $00287f.l, X
/*unknown_a0_ddc7:*/ bmi $00 ; $ddc9.w
/*unknown_a0_ddc9:*/ sec
/*unknown_a0_ddca:*/ brk $a4
/*unknown_a0_ddcc:*/ brk $05
/*unknown_a0_ddce:*/ brk $06
/*unknown_a0_ddd0:*/ brk $5a
/*unknown_a0_ddd2:*/ txa
/*unknown_a0_ddd3:*/ ora ($00, X)
/*unknown_a0_ddd5:*/ brk $00
/*unknown_a0_ddd7:*/ tsb $8c
/*unknown_a0_ddd9:*/ ora $80
/*unknown_a0_dddb:*/ sta [$86]
/*unknown_a0_dddd:*/ eor ($80, X)
/*unknown_a0_dddf:*/ brk $00
/*unknown_a0_dde1:*/ brk $00
/*unknown_a0_dde3:*/ brk $00
/*unknown_a0_dde5:*/ brk $00
/*unknown_a0_dde7:*/ sta ($b9)
/*unknown_a0_dde9:*/ brk $00
/*unknown_a0_ddeb:*/ brk $00
/*unknown_a0_dded:*/ brk $00
/*unknown_a0_ddef:*/ bvc ($b9 - $100) ; $ddaa.w
/*unknown_a0_ddf1:*/ brk $00
/*unknown_a0_ddf3:*/ brk $00
/*unknown_a0_ddf5:*/ brk $80
/*unknown_a0_ddf7:*/ lda $2e05.w
/*unknown_a0_ddfa:*/ pea $f102.w
/*unknown_a0_ddfd:*/ brk $00
/*unknown_a0_ddff:*/ brk $20
/*unknown_a0_de01:*/ adc $ffb8.w, X
/*unknown_a0_de04:*/ adc $080028, X
/*unknown_a0_de08:*/ brk $08
/*unknown_a0_de0a:*/ brk $a4
/*unknown_a0_de0c:*/ brk $00
/*unknown_a0_de0e:*/ brk $06
/*unknown_a0_de10:*/ brk $7a
/*unknown_a0_de12:*/ inc $01, X
/*unknown_a0_de14:*/ brk $00
/*unknown_a0_de16:*/ brk $bb
/*unknown_a0_de18:*/ inc $05, X
/*unknown_a0_de1a:*/ bra $4c ; $de68.w
/*unknown_a0_de1c:*/ bra $41 ; $de5f.w
/*unknown_a0_de1e:*/ bra $00 ; $de20.w
/*unknown_a0_de20:*/ brk $00
/*unknown_a0_de22:*/ brk $00
/*unknown_a0_de24:*/ brk $00
/*unknown_a0_de26:*/ brk $00
/*unknown_a0_de28:*/ brk $00
/*unknown_a0_de2a:*/ brk $00
/*unknown_a0_de2c:*/ brk $00
/*unknown_a0_de2e:*/ brk $23
/*unknown_a0_de30:*/ bra $2d ; $de5f.w
/*unknown_a0_de32:*/ bra $00 ; $de34.w
/*unknown_a0_de34:*/ brk $00
/*unknown_a0_de36:*/ bra ($ad - $100) ; $dde5.w
/*unknown_a0_de38:*/ ora $28
/*unknown_a0_de3a:*/ pea $f102.w
/*unknown_a0_de3d:*/ brk $00
/*unknown_a0_de3f:*/ brk $20
/*unknown_a0_de41:*/ sbc [$a1], Y
/*unknown_a0_de43:*/ bvs $17 ; $de5c.w
/*unknown_a0_de45:*/ ldy #$4000.w
/*unknown_a0_de48:*/ brk $40
/*unknown_a0_de4a:*/ brk $a5
/*unknown_a0_de4c:*/ tsb $00
/*unknown_a0_de4e:*/ brk $08
/*unknown_a0_de50:*/ brk $87
/*unknown_a0_de52:*/ stx $01
/*unknown_a0_de54:*/ brk $00
/*unknown_a0_de56:*/ brk $fc
/*unknown_a0_de58:*/ stx $00
/*unknown_a0_de5a:*/ bra $4d ; $dea9.w
/*unknown_a0_de5c:*/ sta $41, X
/*unknown_a0_de5e:*/ bra $00 ; $de60.w
/*unknown_a0_de60:*/ brk $00
/*unknown_a0_de62:*/ brk $00
/*unknown_a0_de64:*/ brk $00
/*unknown_a0_de66:*/ brk $07
/*unknown_a0_de68:*/ stx $00, Y
/*unknown_a0_de6a:*/ brk $00
/*unknown_a0_de6c:*/ brk $00
/*unknown_a0_de6e:*/ brk $ea
/*unknown_a0_de70:*/ sta $f0, X
/*unknown_a0_de72:*/ sta $00, X
/*unknown_a0_de74:*/ brk $00
/*unknown_a0_de76:*/ iny
/*unknown_a0_de77:*/ bcs $05 ; $de7e.w
/*unknown_a0_de79:*/ rti

/*unknown_a0_de7a:*/ pea $f144.w
/*unknown_a0_de7d:*/ brk $00
/*unknown_a0_de7f:*/ brk $18
/*unknown_a0_de81:*/ adc #$7080.w
/*unknown_a0_de84:*/ ora [$a0], Y
/*unknown_a0_de86:*/ brk $02
/*unknown_a0_de88:*/ brk $02
/*unknown_a0_de8a:*/ brk $a5
/*unknown_a0_de8c:*/ brk $00
/*unknown_a0_de8e:*/ brk $00
/*unknown_a0_de90:*/ brk $6b
/*unknown_a0_de92:*/ cpy $01
/*unknown_a0_de94:*/ brk $00
/*unknown_a0_de96:*/ brk $86
/*unknown_a0_de98:*/ cpy $0f
/*unknown_a0_de9a:*/ bra $4c ; $dee8.w
/*unknown_a0_de9c:*/ bra $41 ; $dedf.w
/*unknown_a0_de9e:*/ bra $00 ; $dea0.w
/*unknown_a0_dea0:*/ brk $00
/*unknown_a0_dea2:*/ brk $00
/*unknown_a0_dea4:*/ brk $00
/*unknown_a0_dea6:*/ brk $4c
/*unknown_a0_dea8:*/ bra $00 ; $deaa.w
/*unknown_a0_deaa:*/ brk $00
/*unknown_a0_deac:*/ brk $00
/*unknown_a0_deae:*/ brk $4c
/*unknown_a0_deb0:*/ bra $4c ; $defe.w
/*unknown_a0_deb2:*/ bra $00 ; $deb4.w
/*unknown_a0_deb4:*/ brk $00
/*unknown_a0_deb6:*/ iny
/*unknown_a0_deb7:*/ bcs $05 ; $debe.w
/*unknown_a0_deb9:*/ lsr $f4
/*unknown_a0_debb:*/ mvp $00, $f1
/*unknown_a0_debe:*/ brk $00
/*unknown_a0_dec0:*/ clc
/*unknown_a0_dec1:*/ sbc [$a1], Y
/*unknown_a0_dec3:*/ bvs $17 ; $dedc.w
/*unknown_a0_dec5:*/ ldy #$1000.w
/*unknown_a0_dec8:*/ brk $20
/*unknown_a0_deca:*/ brk $a5
/*unknown_a0_decc:*/ brk $00
/*unknown_a0_dece:*/ brk $00
/*unknown_a0_ded0:*/ brk $99
/*unknown_a0_ded2:*/ cmp $01
/*unknown_a0_ded4:*/ brk $00
/*unknown_a0_ded6:*/ brk $aa
/*unknown_a0_ded8:*/ cmp $0f
/*unknown_a0_deda:*/ bra $4c ; $df28.w
/*unknown_a0_dedc:*/ bra $41 ; $df1f.w
/*unknown_a0_dede:*/ bra $00 ; $dee0.w
/*unknown_a0_dee0:*/ brk $00
/*unknown_a0_dee2:*/ brk $00
/*unknown_a0_dee4:*/ brk $00
/*unknown_a0_dee6:*/ brk $4c
/*unknown_a0_dee8:*/ bra $00 ; $deea.w
/*unknown_a0_deea:*/ brk $00
/*unknown_a0_deec:*/ brk $00
/*unknown_a0_deee:*/ brk $23
/*unknown_a0_def0:*/ bra $2d ; $df1f.w
/*unknown_a0_def2:*/ bra $00 ; $def4.w
/*unknown_a0_def4:*/ brk $00
/*unknown_a0_def6:*/ iny
/*unknown_a0_def7:*/ bcs $05 ; $defe.w
/*unknown_a0_def9:*/ rti

/*unknown_a0_defa:*/ pea $f144.w
/*unknown_a0_defd:*/ brk $00
/*unknown_a0_deff:*/ brk $18
/*unknown_a0_df01:*/ sbc [$a1], Y
/*unknown_a0_df03:*/ bvs $17 ; $df1c.w
/*unknown_a0_df05:*/ ldy #$1800.w
/*unknown_a0_df08:*/ brk $18
/*unknown_a0_df0a:*/ brk $a5
/*unknown_a0_df0c:*/ brk $00
/*unknown_a0_df0e:*/ brk $00
/*unknown_a0_df10:*/ brk $ad
/*unknown_a0_df12:*/ cmp $01
/*unknown_a0_df14:*/ brk $00
/*unknown_a0_df16:*/ brk $c4
/*unknown_a0_df18:*/ cmp $0f
/*unknown_a0_df1a:*/ bra $4c ; $df68.w
/*unknown_a0_df1c:*/ bra $41 ; $df5f.w
/*unknown_a0_df1e:*/ bra $00 ; $df20.w
/*unknown_a0_df20:*/ brk $00
/*unknown_a0_df22:*/ brk $00
/*unknown_a0_df24:*/ brk $00
/*unknown_a0_df26:*/ brk $4c
/*unknown_a0_df28:*/ bra $00 ; $df2a.w
/*unknown_a0_df2a:*/ brk $00
/*unknown_a0_df2c:*/ brk $00
/*unknown_a0_df2e:*/ brk $4c
/*unknown_a0_df30:*/ bra $4c ; $df7e.w
/*unknown_a0_df32:*/ bra $00 ; $df34.w
/*unknown_a0_df34:*/ brk $00
/*unknown_a0_df36:*/ iny
/*unknown_a0_df37:*/ bcs $05 ; $df3e.w
/*unknown_a0_df39:*/ rti

/*unknown_a0_df3a:*/ pea $f144.w
/*unknown_a0_df3d:*/ brk $00
/*unknown_a0_df3f:*/ brk $0e
/*unknown_a0_df41:*/ eor $c0e3.w, Y
/*unknown_a0_df44:*/ ora $0c, S
/*unknown_a0_df46:*/ brk $30
/*unknown_a0_df48:*/ brk $20
/*unknown_a0_df4a:*/ brk $a5
/*unknown_a0_df4c:*/ tsb $2c
/*unknown_a0_df4e:*/ brk $04
/*unknown_a0_df50:*/ brk $2a
/*unknown_a0_df52:*/ nop
/*unknown_a0_df53:*/ ora ($00, X)
/*unknown_a0_df55:*/ brk $00
/*unknown_a0_df57:*/ ora ($eb, S), Y
/*unknown_a0_df59:*/ ora $804c80
/*unknown_a0_df5d:*/ eor ($80, X)
/*unknown_a0_df5f:*/ brk $00
/*unknown_a0_df61:*/ brk $00
/*unknown_a0_df63:*/ brk $00
/*unknown_a0_df65:*/ brk $00
/*unknown_a0_df67:*/ sbc ($ed)
/*unknown_a0_df69:*/ brk $00
/*unknown_a0_df6b:*/ brk $00
/*unknown_a0_df6d:*/ brk $00
/*unknown_a0_df6f:*/ cpx $5aed.w
/*unknown_a0_df72:*/ sbc $0000.w
/*unknown_a0_df75:*/ brk $9c
/*unknown_a0_df77:*/ ldy $1002.w
/*unknown_a0_df7a:*/ pea $f094.w
/*unknown_a0_df7d:*/ brk $00
/*unknown_a0_df7f:*/ brk $0e
/*unknown_a0_df81:*/ eor $c0e3.w, Y
/*unknown_a0_df84:*/ ora $0c, S
/*unknown_a0_df86:*/ brk $13
/*unknown_a0_df88:*/ brk $13
/*unknown_a0_df8a:*/ brk $a5
/*unknown_a0_df8c:*/ php
/*unknown_a0_df8d:*/ brk $00
/*unknown_a0_df8f:*/ tsb $00
/*unknown_a0_df91:*/ rol A
/*unknown_a0_df92:*/ nop
/*unknown_a0_df93:*/ ora ($00, X)
/*unknown_a0_df95:*/ brk $00
/*unknown_a0_df97:*/ ora ($eb, S), Y
/*unknown_a0_df99:*/ ora $804c80
/*unknown_a0_df9d:*/ eor ($80, X)
/*unknown_a0_df9f:*/ brk $00
/*unknown_a0_dfa1:*/ brk $00
/*unknown_a0_dfa3:*/ brk $00
/*unknown_a0_dfa5:*/ brk $00
/*unknown_a0_dfa7:*/ brk $00
/*unknown_a0_dfa9:*/ brk $00
/*unknown_a0_dfab:*/ brk $00
/*unknown_a0_dfad:*/ brk $00
/*unknown_a0_dfaf:*/ cpx $5aed.w
/*unknown_a0_dfb2:*/ sbc $0000.w
/*unknown_a0_dfb5:*/ brk $9c
/*unknown_a0_dfb7:*/ ldy $1605.w
/*unknown_a0_dfba:*/ pea $f094.w
/*unknown_a0_dfbd:*/ brk $00
/*unknown_a0_dfbf:*/ brk $10
/*unknown_a0_dfc1:*/ sta [$86]
/*unknown_a0_dfc3:*/ trb $00
/*unknown_a0_dfc5:*/ plp
/*unknown_a0_dfc6:*/ brk $10
/*unknown_a0_dfc8:*/ brk $10
/*unknown_a0_dfca:*/ brk $a6
/*unknown_a0_dfcc:*/ brk $00
/*unknown_a0_dfce:*/ brk $00
/*unknown_a0_dfd0:*/ brk $f5
/*unknown_a0_dfd2:*/ stx $01
/*unknown_a0_dfd4:*/ brk $00
/*unknown_a0_dfd6:*/ brk $93
/*unknown_a0_dfd8:*/ sta [$0f]
/*unknown_a0_dfda:*/ bra $4c ; $e028.w
/*unknown_a0_dfdc:*/ bra $41 ; $e01f.w
/*unknown_a0_dfde:*/ bra $00 ; $dfe0.w
/*unknown_a0_dfe0:*/ brk $00
/*unknown_a0_dfe2:*/ brk $00
/*unknown_a0_dfe4:*/ brk $00
/*unknown_a0_dfe6:*/ brk $00
/*unknown_a0_dfe8:*/ brk $00
/*unknown_a0_dfea:*/ brk $00
/*unknown_a0_dfec:*/ brk $00
/*unknown_a0_dfee:*/ brk $23
/*unknown_a0_dff0:*/ bra $2d ; $e01f.w
/*unknown_a0_dff2:*/ bra $00 ; $dff4.w
/*unknown_a0_dff4:*/ brk $00
/*unknown_a0_dff6:*/ stz $05ab.w
/*unknown_a0_dff9:*/ ror A
/*unknown_a0_dffa:*/ pea $eedc.w
/*unknown_a0_dffd:*/ lda $e0, X
/*unknown_a0_dfff:*/ brk $04
/*unknown_a0_e001:*/ ora #$f48b.w
/*unknown_a0_e004:*/ ora ($c8, X)
/*unknown_a0_e006:*/ brk $10
/*unknown_a0_e008:*/ brk $0c
/*unknown_a0_e00a:*/ brk $a6
/*unknown_a0_e00c:*/ brk $00
/*unknown_a0_e00e:*/ brk $00
/*unknown_a0_e010:*/ brk $2f
/*unknown_a0_e012:*/ phb
/*unknown_a0_e013:*/ cop $00
/*unknown_a0_e015:*/ brk $00
/*unknown_a0_e017:*/ lda $0f8b.w
/*unknown_a0_e01a:*/ bra $4c ; $e068.w
/*unknown_a0_e01c:*/ bra $41 ; $e05f.w
/*unknown_a0_e01e:*/ bra $00 ; $e020.w
/*unknown_a0_e020:*/ brk $00
/*unknown_a0_e022:*/ brk $00
/*unknown_a0_e024:*/ brk $00
/*unknown_a0_e026:*/ brk $00
/*unknown_a0_e028:*/ brk $00
/*unknown_a0_e02a:*/ brk $00
/*unknown_a0_e02c:*/ brk $00
/*unknown_a0_e02e:*/ brk $23
/*unknown_a0_e030:*/ bra $4c ; $e07e.w
/*unknown_a0_e032:*/ bra $00 ; $e034.w
/*unknown_a0_e034:*/ brk $00
/*unknown_a0_e036:*/ tya
/*unknown_a0_e037:*/ plb
/*unknown_a0_e038:*/ ora $70
/*unknown_a0_e03a:*/ pea $eec6.w
/*unknown_a0_e03d:*/ eor #$00df.w
/*unknown_a0_e040:*/ cop $09
/*unknown_a0_e042:*/ phb
/*unknown_a0_e043:*/ pea $c801.w
/*unknown_a0_e046:*/ brk $10
/*unknown_a0_e048:*/ brk $02
/*unknown_a0_e04a:*/ brk $a6
/*unknown_a0_e04c:*/ brk $00
/*unknown_a0_e04e:*/ brk $00
/*unknown_a0_e050:*/ brk $85
/*unknown_a0_e052:*/ phb
/*unknown_a0_e053:*/ ora ($00, X)
/*unknown_a0_e055:*/ brk $00
/*unknown_a0_e057:*/ sta $0f8b.w, Y
/*unknown_a0_e05a:*/ bra $4c ; $e0a8.w
/*unknown_a0_e05c:*/ bra $41 ; $e09f.w
/*unknown_a0_e05e:*/ bra $00 ; $e060.w
/*unknown_a0_e060:*/ brk $00
/*unknown_a0_e062:*/ brk $00
/*unknown_a0_e064:*/ brk $00
/*unknown_a0_e066:*/ brk $00
/*unknown_a0_e068:*/ brk $00
/*unknown_a0_e06a:*/ brk $00
/*unknown_a0_e06c:*/ brk $00
/*unknown_a0_e06e:*/ brk $23
/*unknown_a0_e070:*/ bra $4c ; $e0be.w
/*unknown_a0_e072:*/ bra $00 ; $e074.w
/*unknown_a0_e074:*/ brk $00
/*unknown_a0_e076:*/ tya
/*unknown_a0_e077:*/ plb
/*unknown_a0_e078:*/ ora $70
/*unknown_a0_e07a:*/ pea $eec6.w
/*unknown_a0_e07d:*/ brk $00
/*unknown_a0_e07f:*/ brk $08
/*unknown_a0_e081:*/ xce
/*unknown_a0_e082:*/ sty $0014.w
/*unknown_a0_e085:*/ asl $0800.w, X
/*unknown_a0_e088:*/ brk $08
/*unknown_a0_e08a:*/ brk $a6
/*unknown_a0_e08c:*/ brk $00
/*unknown_a0_e08e:*/ brk $00
/*unknown_a0_e090:*/ brk $fc
/*unknown_a0_e092:*/ sta $000002.l
/*unknown_a0_e096:*/ brk $23
/*unknown_a0_e098:*/ bcc $0f ; $e0a9.w
/*unknown_a0_e09a:*/ bra $4c ; $e0e8.w
/*unknown_a0_e09c:*/ bra $41 ; $e0df.w
/*unknown_a0_e09e:*/ bra $00 ; $e0a0.w
/*unknown_a0_e0a0:*/ brk $00
/*unknown_a0_e0a2:*/ brk $00
/*unknown_a0_e0a4:*/ brk $00
/*unknown_a0_e0a6:*/ brk $00
/*unknown_a0_e0a8:*/ brk $00
/*unknown_a0_e0aa:*/ brk $00
/*unknown_a0_e0ac:*/ brk $00
/*unknown_a0_e0ae:*/ brk $23
/*unknown_a0_e0b0:*/ bra $4c ; $e0fe.w
/*unknown_a0_e0b2:*/ bra $00 ; $e0b4.w
/*unknown_a0_e0b4:*/ brk $00
/*unknown_a0_e0b6:*/ bcc ($ab - $100) ; $e063.w
/*unknown_a0_e0b8:*/ ora $76
/*unknown_a0_e0ba:*/ pea $eec6.w
/*unknown_a0_e0bd:*/ lda $00de.w, X
/*unknown_a0_e0c0:*/ php
/*unknown_a0_e0c1:*/ bvs ($94 - $100) ; $e057.w
/*unknown_a0_e0c3:*/ plp
/*unknown_a0_e0c4:*/ brk $32
/*unknown_a0_e0c6:*/ brk $08
/*unknown_a0_e0c8:*/ brk $08
/*unknown_a0_e0ca:*/ brk $a6
/*unknown_a0_e0cc:*/ brk $00
/*unknown_a0_e0ce:*/ brk $00
/*unknown_a0_e0d0:*/ brk $c4
/*unknown_a0_e0d2:*/ sty $01, X
/*unknown_a0_e0d4:*/ brk $00
/*unknown_a0_e0d6:*/ brk $0e
/*unknown_a0_e0d8:*/ stx $00, Y
/*unknown_a0_e0da:*/ bra $4c ; $e128.w
/*unknown_a0_e0dc:*/ bra $41 ; $e11f.w
/*unknown_a0_e0de:*/ bra $00 ; $e0e0.w
/*unknown_a0_e0e0:*/ brk $00
/*unknown_a0_e0e2:*/ brk $00
/*unknown_a0_e0e4:*/ brk $00
/*unknown_a0_e0e6:*/ brk $00
/*unknown_a0_e0e8:*/ brk $00
/*unknown_a0_e0ea:*/ brk $00
/*unknown_a0_e0ec:*/ brk $00
/*unknown_a0_e0ee:*/ brk $23
/*unknown_a0_e0f0:*/ bra $4c ; $e13e.w
/*unknown_a0_e0f2:*/ bra $00 ; $e0f4.w
/*unknown_a0_e0f4:*/ brk $00
/*unknown_a0_e0f6:*/ bcc ($ab - $100) ; $e0a3.w
/*unknown_a0_e0f8:*/ ora $64
/*unknown_a0_e0fa:*/ pea $eec6.w
/*unknown_a0_e0fd:*/ and [$e0], Y
/*unknown_a0_e0ff:*/ brk $10
/*unknown_a0_e101:*/ sty $9099.w
/*unknown_a0_e104:*/ ora ($64, X)
/*unknown_a0_e106:*/ brk $20
/*unknown_a0_e108:*/ brk $18
/*unknown_a0_e10a:*/ brk $a6
/*unknown_a0_e10c:*/ brk $00
/*unknown_a0_e10e:*/ brk $00
/*unknown_a0_e110:*/ brk $58
/*unknown_a0_e112:*/ txs
/*unknown_a0_e113:*/ ora ($00, X)
/*unknown_a0_e115:*/ brk $00
/*unknown_a0_e117:*/ rep #$9a
/*unknown_a0_e119:*/ ora $804c80
/*unknown_a0_e11d:*/ eor ($80, X)
/*unknown_a0_e11f:*/ brk $00
/*unknown_a0_e121:*/ ora $00, S
/*unknown_a0_e123:*/ brk $00
/*unknown_a0_e125:*/ brk $00
/*unknown_a0_e127:*/ and $009c.w, Y
/*unknown_a0_e12a:*/ brk $00
/*unknown_a0_e12c:*/ brk $00
/*unknown_a0_e12e:*/ brk $22
/*unknown_a0_e130:*/ stz $9c39.w
/*unknown_a0_e133:*/ brk $00
/*unknown_a0_e135:*/ brk $80
/*unknown_a0_e137:*/ plb
/*unknown_a0_e138:*/ ora $c0
/*unknown_a0_e13a:*/ sbc ($fa)
/*unknown_a0_e13c:*/ sbc $00e0df.l
/*unknown_a0_e140:*/ jsr $e14f.w
/*unknown_a0_e143:*/ sbc $00057f.l, X
/*unknown_a0_e147:*/ php
/*unknown_a0_e148:*/ brk $08
/*unknown_a0_e14a:*/ brk $a6
/*unknown_a0_e14c:*/ php
/*unknown_a0_e14d:*/ brk $00
/*unknown_a0_e14f:*/ ora ($00, X)
/*unknown_a0_e151:*/ sbc $a0, X
/*unknown_a0_e153:*/ ora ($00, X)
/*unknown_a0_e155:*/ brk $00
/*unknown_a0_e157:*/ dey
/*unknown_a0_e158:*/ ldx #$800f.w
/*unknown_a0_e15b:*/ cmp ($a2, S), Y
/*unknown_a0_e15d:*/ eor ($80, X)
/*unknown_a0_e15f:*/ brk $00
/*unknown_a0_e161:*/ brk $00
/*unknown_a0_e163:*/ brk $00
/*unknown_a0_e165:*/ brk $00
/*unknown_a0_e167:*/ lda ($df)
/*unknown_a0_e169:*/ brk $00
/*unknown_a0_e16b:*/ brk $00
/*unknown_a0_e16d:*/ brk $00
/*unknown_a0_e16f:*/ and $80, S
/*unknown_a0_e171:*/ txa
/*unknown_a0_e172:*/ cmp $000000.l, X
/*unknown_a0_e176:*/ sty $b0, X
/*unknown_a0_e178:*/ ora $4c
/*unknown_a0_e17a:*/ pea $f1b2.w
/*unknown_a0_e17d:*/ brk $00
/*unknown_a0_e17f:*/ brk $20
/*unknown_a0_e181:*/ eor $4650e1
/*unknown_a0_e185:*/ ldy #$0800.w
/*unknown_a0_e188:*/ brk $08
/*unknown_a0_e18a:*/ brk $a6
/*unknown_a0_e18c:*/ php
/*unknown_a0_e18d:*/ brk $00
/*unknown_a0_e18f:*/ ora $00
/*unknown_a0_e191:*/ sbc $a0, X
/*unknown_a0_e193:*/ ora ($00, X)
/*unknown_a0_e195:*/ brk $00
/*unknown_a0_e197:*/ and [$b2]
/*unknown_a0_e199:*/ ora $b29780
/*unknown_a0_e19d:*/ eor ($80, X)
/*unknown_a0_e19f:*/ txa
/*unknown_a0_e1a0:*/ lda ($00)
/*unknown_a0_e1a2:*/ brk $00
/*unknown_a0_e1a4:*/ brk $00
/*unknown_a0_e1a6:*/ brk $b2
/*unknown_a0_e1a8:*/ cmp $000000.l, X
/*unknown_a0_e1ac:*/ brk $00
/*unknown_a0_e1ae:*/ brk $23
/*unknown_a0_e1b0:*/ bra ($8a - $100) ; $e13c.w
/*unknown_a0_e1b2:*/ cmp $000000.l, X
/*unknown_a0_e1b6:*/ sty $b0, X
/*unknown_a0_e1b8:*/ cop $4c
/*unknown_a0_e1ba:*/ pea $f1b2.w
/*unknown_a0_e1bd:*/ brk $00
/*unknown_a0_e1bf:*/ brk $84
/*unknown_a0_e1c1:*/ lda $4650e1
/*unknown_a0_e1c5:*/ ldy #$0800.w
/*unknown_a0_e1c8:*/ brk $08
/*unknown_a0_e1ca:*/ brk $a6
/*unknown_a0_e1cc:*/ brk $00
/*unknown_a0_e1ce:*/ brk $00
/*unknown_a0_e1d0:*/ brk $96
/*unknown_a0_e1d2:*/ dec $01
/*unknown_a0_e1d4:*/ brk $00
/*unknown_a0_e1d6:*/ brk $d4
/*unknown_a0_e1d8:*/ iny
/*unknown_a0_e1d9:*/ ora $804c80
/*unknown_a0_e1dd:*/ jmp $0080.w
/*unknown_a0_e1e0:*/ brk $00
/*unknown_a0_e1e2:*/ brk $00
/*unknown_a0_e1e4:*/ brk $00
/*unknown_a0_e1e6:*/ brk $4c
/*unknown_a0_e1e8:*/ bra $00 ; $e1ea.w
/*unknown_a0_e1ea:*/ brk $00
/*unknown_a0_e1ec:*/ brk $00
/*unknown_a0_e1ee:*/ brk $4c
/*unknown_a0_e1f0:*/ bra $4c ; $e23e.w
/*unknown_a0_e1f2:*/ bra $00 ; $e1f4.w
/*unknown_a0_e1f4:*/ brk $00
/*unknown_a0_e1f6:*/ ldy $b0, X
/*unknown_a0_e1f8:*/ ora $00
/*unknown_a0_e1fa:*/ brk $c6
/*unknown_a0_e1fc:*/ inc $0000.w
/*unknown_a0_e1ff:*/ brk $00
/*unknown_a0_e201:*/ and $7fffe2, X
/*unknown_a0_e205:*/ brk $00
/*unknown_a0_e207:*/ php
/*unknown_a0_e208:*/ brk $08
/*unknown_a0_e20a:*/ brk $a6
/*unknown_a0_e20c:*/ brk $00
/*unknown_a0_e20e:*/ brk $00
/*unknown_a0_e210:*/ brk $b1
/*unknown_a0_e212:*/ sbc $000001.l
/*unknown_a0_e216:*/ brk $0d
/*unknown_a0_e218:*/ beq $0f ; $e229.w
/*unknown_a0_e21a:*/ bra $4c ; $e268.w
/*unknown_a0_e21c:*/ bra $41 ; $e25f.w
/*unknown_a0_e21e:*/ bra $00 ; $e220.w
/*unknown_a0_e220:*/ brk $00
/*unknown_a0_e222:*/ brk $00
/*unknown_a0_e224:*/ brk $00
/*unknown_a0_e226:*/ brk $00
/*unknown_a0_e228:*/ brk $00
/*unknown_a0_e22a:*/ brk $00
/*unknown_a0_e22c:*/ brk $00
/*unknown_a0_e22e:*/ brk $3f
/*unknown_a0_e230:*/ beq $4c ; $e27e.w
/*unknown_a0_e232:*/ bra $00 ; $e234.w
/*unknown_a0_e234:*/ brk $3f
/*unknown_a0_e236:*/ sep #$a0
/*unknown_a0_e238:*/ ora $88
/*unknown_a0_e23a:*/ pea $eec6.w
/*unknown_a0_e23d:*/ brk $00
/*unknown_a0_e23f:*/ brk $86
/*unknown_a0_e241:*/ cpx $28f4.w
/*unknown_a0_e244:*/ brk $0f
/*unknown_a0_e246:*/ brk $08
/*unknown_a0_e248:*/ brk $20
/*unknown_a0_e24a:*/ brk $a6
/*unknown_a0_e24c:*/ brk $59
/*unknown_a0_e24e:*/ brk $00
/*unknown_a0_e250:*/ brk $c5
/*unknown_a0_e252:*/ inc $01, X
/*unknown_a0_e254:*/ brk $00
/*unknown_a0_e256:*/ brk $65
/*unknown_a0_e258:*/ sbc [$0f], Y
/*unknown_a0_e25a:*/ bra $4c ; $e2a8.w
/*unknown_a0_e25c:*/ bra $41 ; $e29f.w
/*unknown_a0_e25e:*/ bra $00 ; $e260.w
/*unknown_a0_e260:*/ brk $00
/*unknown_a0_e262:*/ brk $00
/*unknown_a0_e264:*/ brk $00
/*unknown_a0_e266:*/ brk $00
/*unknown_a0_e268:*/ brk $2c
/*unknown_a0_e26a:*/ sbc $00, X
/*unknown_a0_e26c:*/ brk $00
/*unknown_a0_e26e:*/ brk $20
/*unknown_a0_e270:*/ sbc $f920.w, Y
/*unknown_a0_e273:*/ adc ($fb)
/*unknown_a0_e275:*/ brk $ba
/*unknown_a0_e277:*/ bcs $02 ; $e27b.w
/*unknown_a0_e279:*/ brk $00
/*unknown_a0_e27b:*/ brk $00
/*unknown_a0_e27d:*/ brk $00
/*unknown_a0_e27f:*/ brk $00
/*unknown_a0_e281:*/ brk $00
/*unknown_a0_e283:*/ inx
/*unknown_a0_e284:*/ ora $00, S
/*unknown_a0_e286:*/ brk $08
/*unknown_a0_e288:*/ brk $18
/*unknown_a0_e28a:*/ brk $a6
/*unknown_a0_e28c:*/ brk $00
/*unknown_a0_e28e:*/ brk $00
/*unknown_a0_e290:*/ brk $72
/*unknown_a0_e292:*/ xce
/*unknown_a0_e293:*/ ora ($00, X)
/*unknown_a0_e295:*/ brk $00
/*unknown_a0_e297:*/ and ($fc, S), Y
/*unknown_a0_e299:*/ ora $804c80
/*unknown_a0_e29d:*/ eor ($80, X)
/*unknown_a0_e29f:*/ brk $00
/*unknown_a0_e2a1:*/ brk $00
/*unknown_a0_e2a3:*/ brk $00
/*unknown_a0_e2a5:*/ brk $00
/*unknown_a0_e2a7:*/ brk $00
/*unknown_a0_e2a9:*/ brk $00
/*unknown_a0_e2ab:*/ brk $00
/*unknown_a0_e2ad:*/ brk $00
/*unknown_a0_e2af:*/ lda [$fd]
/*unknown_a0_e2b1:*/ ldy $00fd.w
/*unknown_a0_e2b4:*/ brk $00
/*unknown_a0_e2b6:*/ bra ($b7 - $100) ; $e26f.w
/*unknown_a0_e2b8:*/ ora $00
/*unknown_a0_e2ba:*/ brk $68
/*unknown_a0_e2bc:*/ beq $00 ; $e2be.w
/*unknown_a0_e2be:*/ brk $00
/*unknown_a0_e2c0:*/ asl $8687.w, X
/*unknown_a0_e2c3:*/ inx
/*unknown_a0_e2c4:*/ ora $14, S
/*unknown_a0_e2c6:*/ brk $38
/*unknown_a0_e2c8:*/ brk $90
/*unknown_a0_e2ca:*/ brk $a7
/*unknown_a0_e2cc:*/ brk $00
/*unknown_a0_e2ce:*/ brk $03
/*unknown_a0_e2d0:*/ brk $59
/*unknown_a0_e2d2:*/ lda #$01
/*unknown_a0_e2d4:*/ brk $00
/*unknown_a0_e2d6:*/ brk $21
/*unknown_a0_e2d8:*/ ldy $800f.w
/*unknown_a0_e2db:*/ jmp $4180.w
/*unknown_a0_e2de:*/ bra $00 ; $e2e0.w
/*unknown_a0_e2e0:*/ brk $00
/*unknown_a0_e2e2:*/ brk $00
/*unknown_a0_e2e4:*/ brk $00
/*unknown_a0_e2e6:*/ brk $3c
/*unknown_a0_e2e8:*/ bra $00 ; $e2ea.w
/*unknown_a0_e2ea:*/ brk $00
/*unknown_a0_e2ec:*/ brk $00
/*unknown_a0_e2ee:*/ brk $9f
/*unknown_a0_e2f0:*/ sty $4c, X
/*unknown_a0_e2f2:*/ bra $00 ; $e2f4.w
/*unknown_a0_e2f4:*/ brk $00
/*unknown_a0_e2f6:*/ cpy $05ab.w
/*unknown_a0_e2f9:*/ trb $5af4.w
/*unknown_a0_e2fc:*/ sbc ($00), Y
/*unknown_a0_e2fe:*/ brk $00
/*unknown_a0_e300:*/ asl $8687.w, X
/*unknown_a0_e303:*/ inx
/*unknown_a0_e304:*/ ora $14, S
/*unknown_a0_e306:*/ brk $30
/*unknown_a0_e308:*/ brk $30
/*unknown_a0_e30a:*/ brk $a7
/*unknown_a0_e30c:*/ brk $00
/*unknown_a0_e30e:*/ brk $00
/*unknown_a0_e310:*/ brk $43
/*unknown_a0_e312:*/ plb
/*unknown_a0_e313:*/ ora ($00, X)
/*unknown_a0_e315:*/ brk $00
/*unknown_a0_e317:*/ lda $0fb7.w, X
/*unknown_a0_e31a:*/ bra $4c ; $e368.w
/*unknown_a0_e31c:*/ bra $41 ; $e35f.w
/*unknown_a0_e31e:*/ bra $00 ; $e320.w
/*unknown_a0_e320:*/ brk $00
/*unknown_a0_e322:*/ brk $00
/*unknown_a0_e324:*/ brk $00
/*unknown_a0_e326:*/ brk $00
/*unknown_a0_e328:*/ brk $00
/*unknown_a0_e32a:*/ brk $00
/*unknown_a0_e32c:*/ brk $00
/*unknown_a0_e32e:*/ brk $90
/*unknown_a0_e330:*/ sty $b5, X
/*unknown_a0_e332:*/ sty $00, X
/*unknown_a0_e334:*/ brk $00
/*unknown_a0_e336:*/ cpy $05ab.w
/*unknown_a0_e339:*/ brk $00
/*unknown_a0_e33b:*/ bvs ($f1 - $100) ; $e32e.w
/*unknown_a0_e33d:*/ brk $00
/*unknown_a0_e33f:*/ brk $1e
/*unknown_a0_e341:*/ sta [$86]
/*unknown_a0_e343:*/ inx
/*unknown_a0_e344:*/ ora $0a, S
/*unknown_a0_e346:*/ brk $18
/*unknown_a0_e348:*/ brk $08
/*unknown_a0_e34a:*/ brk $a7
/*unknown_a0_e34c:*/ brk $00
/*unknown_a0_e34e:*/ brk $00
/*unknown_a0_e350:*/ brk $68
/*unknown_a0_e352:*/ plb
/*unknown_a0_e353:*/ ora ($00, X)
/*unknown_a0_e355:*/ brk $00
/*unknown_a0_e357:*/ ora ($b8, X)
/*unknown_a0_e359:*/ ora $804c80
/*unknown_a0_e35d:*/ eor ($80, X)
/*unknown_a0_e35f:*/ brk $00
/*unknown_a0_e361:*/ brk $00
/*unknown_a0_e363:*/ brk $00
/*unknown_a0_e365:*/ brk $00
/*unknown_a0_e367:*/ brk $00
/*unknown_a0_e369:*/ brk $00
/*unknown_a0_e36b:*/ brk $00
/*unknown_a0_e36d:*/ brk $00
/*unknown_a0_e36f:*/ sta $802d94
/*unknown_a0_e373:*/ brk $00
/*unknown_a0_e375:*/ brk $cc
/*unknown_a0_e377:*/ plb
/*unknown_a0_e378:*/ ora $00
/*unknown_a0_e37a:*/ brk $86
/*unknown_a0_e37c:*/ sbc ($00), Y
/*unknown_a0_e37e:*/ brk $00
/*unknown_a0_e380:*/ asl $8687.w, X
/*unknown_a0_e383:*/ inx
/*unknown_a0_e384:*/ ora $0a, S
/*unknown_a0_e386:*/ brk $18
/*unknown_a0_e388:*/ brk $08
/*unknown_a0_e38a:*/ brk $a7
/*unknown_a0_e38c:*/ brk $00
/*unknown_a0_e38e:*/ brk $00
/*unknown_a0_e390:*/ brk $9c
/*unknown_a0_e392:*/ plb
/*unknown_a0_e393:*/ ora ($00, X)
/*unknown_a0_e395:*/ brk $00
/*unknown_a0_e397:*/ ora $0fb8.w
/*unknown_a0_e39a:*/ bra $4c ; $e3e8.w
/*unknown_a0_e39c:*/ bra $41 ; $e3df.w
/*unknown_a0_e39e:*/ bra $00 ; $e3a0.w
/*unknown_a0_e3a0:*/ brk $00
/*unknown_a0_e3a2:*/ brk $00
/*unknown_a0_e3a4:*/ brk $00
/*unknown_a0_e3a6:*/ brk $00
/*unknown_a0_e3a8:*/ brk $00
/*unknown_a0_e3aa:*/ brk $00
/*unknown_a0_e3ac:*/ brk $00
/*unknown_a0_e3ae:*/ brk $8f
/*unknown_a0_e3b0:*/ sty $2d, X
/*unknown_a0_e3b2:*/ bra $00 ; $e3b4.w
/*unknown_a0_e3b4:*/ brk $00
/*unknown_a0_e3b6:*/ cpy $05ab.w
/*unknown_a0_e3b9:*/ brk $00
/*unknown_a0_e3bb:*/ stx $f1
/*unknown_a0_e3bd:*/ brk $00
/*unknown_a0_e3bf:*/ brk $1e
/*unknown_a0_e3c1:*/ sta [$86]
/*unknown_a0_e3c3:*/ inx
/*unknown_a0_e3c4:*/ ora $0a, S
/*unknown_a0_e3c6:*/ brk $18
/*unknown_a0_e3c8:*/ brk $08
/*unknown_a0_e3ca:*/ brk $a7
/*unknown_a0_e3cc:*/ brk $00
/*unknown_a0_e3ce:*/ brk $00
/*unknown_a0_e3d0:*/ brk $ca
/*unknown_a0_e3d2:*/ plb
/*unknown_a0_e3d3:*/ ora ($00, X)
/*unknown_a0_e3d5:*/ brk $00
/*unknown_a0_e3d7:*/ ora $0fb8.w, Y
/*unknown_a0_e3da:*/ bra $4c ; $e428.w
/*unknown_a0_e3dc:*/ bra $41 ; $e41f.w
/*unknown_a0_e3de:*/ bra $00 ; $e3e0.w
/*unknown_a0_e3e0:*/ brk $00
/*unknown_a0_e3e2:*/ brk $00
/*unknown_a0_e3e4:*/ brk $00
/*unknown_a0_e3e6:*/ brk $00
/*unknown_a0_e3e8:*/ brk $00
/*unknown_a0_e3ea:*/ brk $00
/*unknown_a0_e3ec:*/ brk $00
/*unknown_a0_e3ee:*/ brk $8f
/*unknown_a0_e3f0:*/ sty $2d, X
/*unknown_a0_e3f2:*/ bra $00 ; $e3f4.w
/*unknown_a0_e3f4:*/ brk $00
/*unknown_a0_e3f6:*/ cpy $05ab.w
/*unknown_a0_e3f9:*/ brk $00
/*unknown_a0_e3fb:*/ stx $f1
/*unknown_a0_e3fd:*/ brk $00
/*unknown_a0_e3ff:*/ brk $1e
/*unknown_a0_e401:*/ sta [$86]
/*unknown_a0_e403:*/ inx
/*unknown_a0_e404:*/ ora $14, S
/*unknown_a0_e406:*/ brk $08
/*unknown_a0_e408:*/ brk $08
/*unknown_a0_e40a:*/ brk $a7
/*unknown_a0_e40c:*/ brk $00
/*unknown_a0_e40e:*/ brk $00
/*unknown_a0_e410:*/ brk $f8
/*unknown_a0_e412:*/ plb
/*unknown_a0_e413:*/ ora ($00, X)
/*unknown_a0_e415:*/ brk $00
/*unknown_a0_e417:*/ inc $b9, X
/*unknown_a0_e419:*/ ora $804c80
/*unknown_a0_e41d:*/ eor ($80, X)
/*unknown_a0_e41f:*/ brk $00
/*unknown_a0_e421:*/ brk $00
/*unknown_a0_e423:*/ brk $00
/*unknown_a0_e425:*/ brk $00
/*unknown_a0_e427:*/ brk $00
/*unknown_a0_e429:*/ brk $00
/*unknown_a0_e42b:*/ brk $00
/*unknown_a0_e42d:*/ brk $00
/*unknown_a0_e42f:*/ sta $94b594
/*unknown_a0_e433:*/ brk $00
/*unknown_a0_e435:*/ brk $cc
/*unknown_a0_e437:*/ plb
/*unknown_a0_e438:*/ ora $22
/*unknown_a0_e43a:*/ pea $f170.w
/*unknown_a0_e43d:*/ brk $00
/*unknown_a0_e43f:*/ brk $1e
/*unknown_a0_e441:*/ sta [$86]
/*unknown_a0_e443:*/ asl A
/*unknown_a0_e444:*/ brk $0a
/*unknown_a0_e446:*/ brk $08
/*unknown_a0_e448:*/ brk $08
/*unknown_a0_e44a:*/ brk $a7
/*unknown_a0_e44c:*/ brk $00
/*unknown_a0_e44e:*/ brk $00
/*unknown_a0_e450:*/ brk $ef
/*unknown_a0_e452:*/ ldy $0001.w, X
/*unknown_a0_e455:*/ brk $00
/*unknown_a0_e457:*/ and ($bd)
/*unknown_a0_e459:*/ ora $804c80
/*unknown_a0_e45d:*/ eor ($80, X)
/*unknown_a0_e45f:*/ brk $00
/*unknown_a0_e461:*/ brk $00
/*unknown_a0_e463:*/ brk $00
/*unknown_a0_e465:*/ brk $00
/*unknown_a0_e467:*/ brk $00
/*unknown_a0_e469:*/ brk $00
/*unknown_a0_e46b:*/ brk $00
/*unknown_a0_e46d:*/ brk $00
/*unknown_a0_e46f:*/ cmp $802dbc
/*unknown_a0_e473:*/ brk $00
/*unknown_a0_e475:*/ brk $cc
/*unknown_a0_e477:*/ plb
/*unknown_a0_e478:*/ ora $22
/*unknown_a0_e47a:*/ pea $f19c.w
/*unknown_a0_e47d:*/ brk $00
/*unknown_a0_e47f:*/ brk $1e
/*unknown_a0_e481:*/ sta [$86]
/*unknown_a0_e483:*/ asl A
/*unknown_a0_e484:*/ brk $0a
/*unknown_a0_e486:*/ brk $08
/*unknown_a0_e488:*/ brk $08
/*unknown_a0_e48a:*/ brk $a7
/*unknown_a0_e48c:*/ brk $00
/*unknown_a0_e48e:*/ brk $00
/*unknown_a0_e490:*/ brk $2d
/*unknown_a0_e492:*/ lda $0001.w, X
/*unknown_a0_e495:*/ brk $00
/*unknown_a0_e497:*/ eor #$bd
/*unknown_a0_e499:*/ ora $804c80
/*unknown_a0_e49d:*/ eor ($80, X)
/*unknown_a0_e49f:*/ brk $00
/*unknown_a0_e4a1:*/ brk $00
/*unknown_a0_e4a3:*/ brk $00
/*unknown_a0_e4a5:*/ brk $00
/*unknown_a0_e4a7:*/ brk $00
/*unknown_a0_e4a9:*/ brk $00
/*unknown_a0_e4ab:*/ brk $00
/*unknown_a0_e4ad:*/ brk $00
/*unknown_a0_e4af:*/ dec $2dbc.w, X
/*unknown_a0_e4b2:*/ bra $00 ; $e4b4.w
/*unknown_a0_e4b4:*/ brk $00
/*unknown_a0_e4b6:*/ cpy $05ab.w
/*unknown_a0_e4b9:*/ brk $00
/*unknown_a0_e4bb:*/ stz $00f1.w
/*unknown_a0_e4be:*/ brk $00
/*unknown_a0_e4c0:*/ tsb $ca01.w
/*unknown_a0_e4c3:*/ cpy $09
/*unknown_a0_e4c5:*/ plp
/*unknown_a0_e4c6:*/ brk $08
/*unknown_a0_e4c8:*/ brk $08
/*unknown_a0_e4ca:*/ brk $a7
/*unknown_a0_e4cc:*/ php
/*unknown_a0_e4cd:*/ brk $00
/*unknown_a0_e4cf:*/ ora [$00]
/*unknown_a0_e4d1:*/ sbc ($cd, S), Y
/*unknown_a0_e4d3:*/ ora ($00, X)
/*unknown_a0_e4d5:*/ brk $00
/*unknown_a0_e4d7:*/ ldx $ce
/*unknown_a0_e4d9:*/ brk $80
/*unknown_a0_e4db:*/ and $804cdd, X
/*unknown_a0_e4df:*/ brk $00
/*unknown_a0_e4e1:*/ brk $00
/*unknown_a0_e4e3:*/ brk $00
/*unknown_a0_e4e5:*/ brk $00
/*unknown_a0_e4e7:*/ txs
/*unknown_a0_e4e8:*/ cmp $0000.w, X
/*unknown_a0_e4eb:*/ brk $00
/*unknown_a0_e4ed:*/ brk $00
/*unknown_a0_e4ef:*/ sta $dd, X
/*unknown_a0_e4f1:*/ txy
/*unknown_a0_e4f2:*/ cmp $0000.w, X
/*unknown_a0_e4f5:*/ brk $aa
/*unknown_a0_e4f7:*/ ldy $3405.w
/*unknown_a0_e4fa:*/ pea $f0ec.w
/*unknown_a0_e4fd:*/ brk $00
/*unknown_a0_e4ff:*/ brk $04
/*unknown_a0_e501:*/ ora ($ca, X)
/*unknown_a0_e503:*/ cpy $09
/*unknown_a0_e505:*/ plp
/*unknown_a0_e506:*/ brk $08
/*unknown_a0_e508:*/ brk $08
/*unknown_a0_e50a:*/ brk $a7
/*unknown_a0_e50c:*/ brk $00
/*unknown_a0_e50e:*/ brk $00
/*unknown_a0_e510:*/ brk $55
/*unknown_a0_e512:*/ dec $0001.w
/*unknown_a0_e515:*/ brk $00
/*unknown_a0_e517:*/ jmp $0080.w
/*unknown_a0_e51a:*/ bra $4c ; $e568.w
/*unknown_a0_e51c:*/ bra $4c ; $e56a.w
/*unknown_a0_e51e:*/ bra $00 ; $e520.w
/*unknown_a0_e520:*/ brk $00
/*unknown_a0_e522:*/ brk $00
/*unknown_a0_e524:*/ brk $00
/*unknown_a0_e526:*/ brk $4c
/*unknown_a0_e528:*/ bra $00 ; $e52a.w
/*unknown_a0_e52a:*/ brk $00
/*unknown_a0_e52c:*/ brk $00
/*unknown_a0_e52e:*/ brk $4c
/*unknown_a0_e530:*/ bra $4c ; $e57e.w
/*unknown_a0_e532:*/ bra $00 ; $e534.w
/*unknown_a0_e534:*/ brk $00
/*unknown_a0_e536:*/ tax
/*unknown_a0_e537:*/ ldy $3a05.w
/*unknown_a0_e53a:*/ pea $f0ec.w
/*unknown_a0_e53d:*/ brk $00
/*unknown_a0_e53f:*/ brk $04
/*unknown_a0_e541:*/ ora ($ca, X)
/*unknown_a0_e543:*/ cpy $09
/*unknown_a0_e545:*/ plp
/*unknown_a0_e546:*/ brk $08
/*unknown_a0_e548:*/ brk $08
/*unknown_a0_e54a:*/ brk $a7
/*unknown_a0_e54c:*/ brk $00
/*unknown_a0_e54e:*/ brk $00
/*unknown_a0_e550:*/ brk $55
/*unknown_a0_e552:*/ dec $0001.w
/*unknown_a0_e555:*/ brk $00
/*unknown_a0_e557:*/ ora ($e0), Y
/*unknown_a0_e559:*/ brk $80
/*unknown_a0_e55b:*/ jmp $4c80.w
/*unknown_a0_e55e:*/ bra $00 ; $e560.w
/*unknown_a0_e560:*/ brk $00
/*unknown_a0_e562:*/ brk $00
/*unknown_a0_e564:*/ brk $00
/*unknown_a0_e566:*/ brk $4c
/*unknown_a0_e568:*/ bra $00 ; $e56a.w
/*unknown_a0_e56a:*/ brk $00
/*unknown_a0_e56c:*/ brk $00
/*unknown_a0_e56e:*/ brk $4c
/*unknown_a0_e570:*/ bra $4c ; $e5be.w
/*unknown_a0_e572:*/ bra $00 ; $e574.w
/*unknown_a0_e574:*/ brk $00
/*unknown_a0_e576:*/ tax
/*unknown_a0_e577:*/ ldy $3405.w
/*unknown_a0_e57a:*/ pea $f0ec.w
/*unknown_a0_e57d:*/ brk $00
/*unknown_a0_e57f:*/ brk $04
/*unknown_a0_e581:*/ ora ($ca, X)
/*unknown_a0_e583:*/ cpy $09
/*unknown_a0_e585:*/ plp
/*unknown_a0_e586:*/ brk $08
/*unknown_a0_e588:*/ brk $08
/*unknown_a0_e58a:*/ brk $a7
/*unknown_a0_e58c:*/ brk $00
/*unknown_a0_e58e:*/ brk $00
/*unknown_a0_e590:*/ brk $55
/*unknown_a0_e592:*/ dec $0001.w
/*unknown_a0_e595:*/ brk $00
/*unknown_a0_e597:*/ ora ($e0), Y
/*unknown_a0_e599:*/ brk $80
/*unknown_a0_e59b:*/ jmp $4c80.w
/*unknown_a0_e59e:*/ bra $00 ; $e5a0.w
/*unknown_a0_e5a0:*/ brk $00
/*unknown_a0_e5a2:*/ brk $00
/*unknown_a0_e5a4:*/ brk $00
/*unknown_a0_e5a6:*/ brk $4c
/*unknown_a0_e5a8:*/ bra $00 ; $e5aa.w
/*unknown_a0_e5aa:*/ brk $00
/*unknown_a0_e5ac:*/ brk $00
/*unknown_a0_e5ae:*/ brk $4c
/*unknown_a0_e5b0:*/ bra $4c ; $e5fe.w
/*unknown_a0_e5b2:*/ bra $00 ; $e5b4.w
/*unknown_a0_e5b4:*/ brk $00
/*unknown_a0_e5b6:*/ tax
/*unknown_a0_e5b7:*/ ldy $3405.w
/*unknown_a0_e5ba:*/ pea $f0ec.w
/*unknown_a0_e5bd:*/ brk $00
/*unknown_a0_e5bf:*/ brk $06
/*unknown_a0_e5c1:*/ inc $ffe7.w, X
/*unknown_a0_e5c4:*/ adc $060000, X
/*unknown_a0_e5c8:*/ brk $07
/*unknown_a0_e5ca:*/ brk $a7
/*unknown_a0_e5cc:*/ brk $00
/*unknown_a0_e5ce:*/ brk $00
/*unknown_a0_e5d0:*/ brk $12
/*unknown_a0_e5d2:*/ sbc #$01
/*unknown_a0_e5d4:*/ brk $00
/*unknown_a0_e5d6:*/ brk $40
/*unknown_a0_e5d8:*/ sbc #$00
/*unknown_a0_e5da:*/ bra $4c ; $e628.w
/*unknown_a0_e5dc:*/ bra $41 ; $e61f.w
/*unknown_a0_e5de:*/ bra $00 ; $e5e0.w
/*unknown_a0_e5e0:*/ brk $00
/*unknown_a0_e5e2:*/ brk $00
/*unknown_a0_e5e4:*/ brk $00
/*unknown_a0_e5e6:*/ brk $4c
/*unknown_a0_e5e8:*/ bra $00 ; $e5ea.w
/*unknown_a0_e5ea:*/ brk $00
/*unknown_a0_e5ec:*/ brk $00
/*unknown_a0_e5ee:*/ brk $4c
/*unknown_a0_e5f0:*/ bra $4c ; $e63e.w
/*unknown_a0_e5f2:*/ bra $00 ; $e5f4.w
/*unknown_a0_e5f4:*/ brk $00
/*unknown_a0_e5f6:*/ brl $05ac ; $eba5.w
/*unknown_a0_e5f9:*/ brl $00f4 ; $e6f0.w
/*unknown_a0_e5fc:*/ brk $00
/*unknown_a0_e5fe:*/ brk $00
/*unknown_a0_e600:*/ tsb $f225.w
/*unknown_a0_e603:*/ sbc $00007f.l, X
/*unknown_a0_e607:*/ php
/*unknown_a0_e608:*/ brk $18
/*unknown_a0_e60a:*/ brk $a7
/*unknown_a0_e60c:*/ brk $00
/*unknown_a0_e60e:*/ brk $00
/*unknown_a0_e610:*/ brk $dd
/*unknown_a0_e612:*/ pea $0001.w
/*unknown_a0_e615:*/ brk $00
/*unknown_a0_e617:*/ rol $00f5.w
/*unknown_a0_e61a:*/ bra $4c ; $e668.w
/*unknown_a0_e61c:*/ bra $41 ; $e65f.w
/*unknown_a0_e61e:*/ bra $00 ; $e620.w
/*unknown_a0_e620:*/ brk $00
/*unknown_a0_e622:*/ brk $00
/*unknown_a0_e624:*/ brk $00
/*unknown_a0_e626:*/ brk $4c
/*unknown_a0_e628:*/ bra $00 ; $e62a.w
/*unknown_a0_e62a:*/ brk $00
/*unknown_a0_e62c:*/ brk $00
/*unknown_a0_e62e:*/ brk $4c
/*unknown_a0_e630:*/ bra $4c ; $e67e.w
/*unknown_a0_e632:*/ bra $00 ; $e634.w
/*unknown_a0_e634:*/ brk $00
/*unknown_a0_e636:*/ dey
/*unknown_a0_e637:*/ ldy $8805.w
/*unknown_a0_e63a:*/ pea $0000.w
/*unknown_a0_e63d:*/ brk $00
/*unknown_a0_e63f:*/ brk $06
/*unknown_a0_e641:*/ sta [$86]
/*unknown_a0_e643:*/ bit $6401.w
/*unknown_a0_e646:*/ brk $10
/*unknown_a0_e648:*/ brk $14
/*unknown_a0_e64a:*/ brk $a8
/*unknown_a0_e64c:*/ brk $4a
/*unknown_a0_e64e:*/ brk $00
/*unknown_a0_e650:*/ brk $e0
/*unknown_a0_e652:*/ sta [$03]
/*unknown_a0_e654:*/ brk $00
/*unknown_a0_e656:*/ brk $1b
/*unknown_a0_e658:*/ bit #$0f
/*unknown_a0_e65a:*/ bra $4c ; $e6a8.w
/*unknown_a0_e65c:*/ bra $41 ; $e69f.w
/*unknown_a0_e65e:*/ bra $00 ; $e660.w
/*unknown_a0_e660:*/ brk $04
/*unknown_a0_e662:*/ brk $00
/*unknown_a0_e664:*/ brk $00
/*unknown_a0_e666:*/ brk $0c
/*unknown_a0_e668:*/ phb
/*unknown_a0_e669:*/ brk $00
/*unknown_a0_e66b:*/ brk $00
/*unknown_a0_e66d:*/ brk $00
/*unknown_a0_e66f:*/ asl $8b
/*unknown_a0_e671:*/ ora ($8b)
/*unknown_a0_e673:*/ brk $00
/*unknown_a0_e675:*/ brk $94
/*unknown_a0_e677:*/ lda ($05), Y
/*unknown_a0_e679:*/ bvc ($f3 - $100) ; $e66e.w
/*unknown_a0_e67b:*/ dec $23ef.w
/*unknown_a0_e67e:*/ dec $0600.w, X
/*unknown_a0_e681:*/ sta [$86]
/*unknown_a0_e683:*/ bit $6401.w
/*unknown_a0_e686:*/ brk $08
/*unknown_a0_e688:*/ brk $08
/*unknown_a0_e68a:*/ brk $a8
/*unknown_a0_e68c:*/ brk $00
/*unknown_a0_e68e:*/ brk $00
/*unknown_a0_e690:*/ brk $b0
/*unknown_a0_e692:*/ dey
/*unknown_a0_e693:*/ ora ($00, X)
/*unknown_a0_e695:*/ brk $00
/*unknown_a0_e697:*/ stz $0f89.w, X
/*unknown_a0_e69a:*/ bra $4c ; $e6e8.w
/*unknown_a0_e69c:*/ bra $41 ; $e6df.w
/*unknown_a0_e69e:*/ bra $00 ; $e6a0.w
/*unknown_a0_e6a0:*/ brk $00
/*unknown_a0_e6a2:*/ brk $00
/*unknown_a0_e6a4:*/ brk $00
/*unknown_a0_e6a6:*/ brk $4c
/*unknown_a0_e6a8:*/ bra $00 ; $e6aa.w
/*unknown_a0_e6aa:*/ brk $00
/*unknown_a0_e6ac:*/ brk $00
/*unknown_a0_e6ae:*/ brk $23
/*unknown_a0_e6b0:*/ bra $4c ; $e6fe.w
/*unknown_a0_e6b2:*/ bra $00 ; $e6b4.w
/*unknown_a0_e6b4:*/ brk $00
/*unknown_a0_e6b6:*/ sty $b1, X
/*unknown_a0_e6b8:*/ ora $50
/*unknown_a0_e6ba:*/ sbc ($e4, S), Y
/*unknown_a0_e6bc:*/ sbc $000000.l
/*unknown_a0_e6c0:*/ tsb $8c
/*unknown_a0_e6c2:*/ sta $000014.l
/*unknown_a0_e6c6:*/ brk $08
/*unknown_a0_e6c8:*/ brk $08
/*unknown_a0_e6ca:*/ brk $a8
/*unknown_a0_e6cc:*/ brk $00
/*unknown_a0_e6ce:*/ brk $00
/*unknown_a0_e6d0:*/ brk $58
/*unknown_a0_e6d2:*/ bcc $02 ; $e6d6.w
/*unknown_a0_e6d4:*/ brk $00
/*unknown_a0_e6d6:*/ brk $e2
/*unknown_a0_e6d8:*/ bcc $0f ; $e6e9.w
/*unknown_a0_e6da:*/ bra $4c ; $e728.w
/*unknown_a0_e6dc:*/ bra $41 ; $e71f.w
/*unknown_a0_e6de:*/ bra $00 ; $e6e0.w
/*unknown_a0_e6e0:*/ brk $00
/*unknown_a0_e6e2:*/ brk $00
/*unknown_a0_e6e4:*/ brk $00
/*unknown_a0_e6e6:*/ brk $00
/*unknown_a0_e6e8:*/ brk $00
/*unknown_a0_e6ea:*/ brk $00
/*unknown_a0_e6ec:*/ brk $00
/*unknown_a0_e6ee:*/ brk $23
/*unknown_a0_e6f0:*/ bra $4c ; $e73e.w
/*unknown_a0_e6f2:*/ bra $00 ; $e6f4.w
/*unknown_a0_e6f4:*/ brk $00
/*unknown_a0_e6f6:*/ txs
/*unknown_a0_e6f7:*/ lda ($05), Y
/*unknown_a0_e6f9:*/ dec $c6f3.w
/*unknown_a0_e6fc:*/ inc $de31.w
/*unknown_a0_e6ff:*/ brk $08
/*unknown_a0_e701:*/ adc $1493.w, Y
/*unknown_a0_e704:*/ brk $0a
/*unknown_a0_e706:*/ brk $10
/*unknown_a0_e708:*/ brk $10
/*unknown_a0_e70a:*/ brk $a8
/*unknown_a0_e70c:*/ brk $00
/*unknown_a0_e70e:*/ brk $00
/*unknown_a0_e710:*/ brk $e3
/*unknown_a0_e712:*/ stx $01, Y
/*unknown_a0_e714:*/ brk $00
/*unknown_a0_e716:*/ brk $30
/*unknown_a0_e718:*/ sta [$0f], Y
/*unknown_a0_e71a:*/ bra $4c ; $e768.w
/*unknown_a0_e71c:*/ bra $41 ; $e75f.w
/*unknown_a0_e71e:*/ bra $00 ; $e720.w
/*unknown_a0_e720:*/ brk $02
/*unknown_a0_e722:*/ brk $00
/*unknown_a0_e724:*/ brk $00
/*unknown_a0_e726:*/ brk $00
/*unknown_a0_e728:*/ brk $00
/*unknown_a0_e72a:*/ brk $00
/*unknown_a0_e72c:*/ brk $00
/*unknown_a0_e72e:*/ brk $23
/*unknown_a0_e730:*/ bra $2d ; $e75f.w
/*unknown_a0_e732:*/ bra $00 ; $e734.w
/*unknown_a0_e734:*/ brk $00
/*unknown_a0_e736:*/ stz $05b1.w, X
/*unknown_a0_e739:*/ pei ($f3)
/*unknown_a0_e73b:*/ bcs ($ee - $100) ; $e72b.w
/*unknown_a0_e73d:*/ tyx
/*unknown_a0_e73e:*/ sep #$00
/*unknown_a0_e740:*/ php
/*unknown_a0_e741:*/ sta $1495.w, X
/*unknown_a0_e744:*/ brk $0a
/*unknown_a0_e746:*/ brk $10
/*unknown_a0_e748:*/ brk $10
/*unknown_a0_e74a:*/ brk $a8
/*unknown_a0_e74c:*/ brk $00
/*unknown_a0_e74e:*/ brk $00
/*unknown_a0_e750:*/ brk $e3
/*unknown_a0_e752:*/ stx $03, Y
/*unknown_a0_e754:*/ brk $00
/*unknown_a0_e756:*/ brk $30
/*unknown_a0_e758:*/ sta [$0f], Y
/*unknown_a0_e75a:*/ bra $4c ; $e7a8.w
/*unknown_a0_e75c:*/ bra $41 ; $e79f.w
/*unknown_a0_e75e:*/ bra $00 ; $e760.w
/*unknown_a0_e760:*/ brk $02
/*unknown_a0_e762:*/ brk $00
/*unknown_a0_e764:*/ brk $00
/*unknown_a0_e766:*/ brk $00
/*unknown_a0_e768:*/ brk $00
/*unknown_a0_e76a:*/ brk $00
/*unknown_a0_e76c:*/ brk $00
/*unknown_a0_e76e:*/ brk $23
/*unknown_a0_e770:*/ bra $2d ; $e79f.w
/*unknown_a0_e772:*/ bra $00 ; $e774.w
/*unknown_a0_e774:*/ brk $00
/*unknown_a0_e776:*/ stz $05b1.w, X
/*unknown_a0_e779:*/ phx
/*unknown_a0_e77a:*/ sbc ($f2, S), Y
/*unknown_a0_e77c:*/ inc $de3f.w
/*unknown_a0_e77f:*/ brk $04
/*unknown_a0_e781:*/ ldy $2c99.w
/*unknown_a0_e784:*/ ora ($3c, X)
/*unknown_a0_e786:*/ brk $10
/*unknown_a0_e788:*/ brk $10
/*unknown_a0_e78a:*/ brk $a8
/*unknown_a0_e78c:*/ brk $51
/*unknown_a0_e78e:*/ brk $00
/*unknown_a0_e790:*/ brk $ee
/*unknown_a0_e792:*/ txs
/*unknown_a0_e793:*/ ora ($00, X)
/*unknown_a0_e795:*/ brk $00
/*unknown_a0_e797:*/ bit $009b.w, X
/*unknown_a0_e79a:*/ bra $4c ; $e7e8.w
/*unknown_a0_e79c:*/ bra $41 ; $e7df.w
/*unknown_a0_e79e:*/ bra $00 ; $e7a0.w
/*unknown_a0_e7a0:*/ brk $02
/*unknown_a0_e7a2:*/ brk $00
/*unknown_a0_e7a4:*/ brk $00
/*unknown_a0_e7a6:*/ brk $00
/*unknown_a0_e7a8:*/ brk $00
/*unknown_a0_e7aa:*/ brk $00
/*unknown_a0_e7ac:*/ brk $00
/*unknown_a0_e7ae:*/ brk $23
/*unknown_a0_e7b0:*/ bra $2d ; $e7df.w
/*unknown_a0_e7b2:*/ bra $00 ; $e7b4.w
/*unknown_a0_e7b4:*/ brk $00
/*unknown_a0_e7b6:*/ ldx $b1
/*unknown_a0_e7b8:*/ ora $66
/*unknown_a0_e7ba:*/ sbc ($1c)
/*unknown_a0_e7bc:*/ cpx $de5b.w
/*unknown_a0_e7bf:*/ brk $04
/*unknown_a0_e7c1:*/ eor $00149f.l
/*unknown_a0_e7c5:*/ asl $0800.w, X
/*unknown_a0_e7c8:*/ brk $08
/*unknown_a0_e7ca:*/ brk $a8
/*unknown_a0_e7cc:*/ brk $3e
/*unknown_a0_e7ce:*/ brk $00
/*unknown_a0_e7d0:*/ brk $48
/*unknown_a0_e7d2:*/ lda ($01, X)
/*unknown_a0_e7d4:*/ brk $00
/*unknown_a0_e7d6:*/ brk $11
/*unknown_a0_e7d8:*/ ldx #$800f.w
/*unknown_a0_e7db:*/ jmp $3580.w
/*unknown_a0_e7de:*/ tay
/*unknown_a0_e7df:*/ brk $00
/*unknown_a0_e7e1:*/ tsb $00
/*unknown_a0_e7e3:*/ brk $00
/*unknown_a0_e7e5:*/ brk $00
/*unknown_a0_e7e7:*/ brk $00
/*unknown_a0_e7e9:*/ brk $00
/*unknown_a0_e7eb:*/ brk $00
/*unknown_a0_e7ed:*/ brk $00
/*unknown_a0_e7ef:*/ sta $bda7.w, Y
/*unknown_a0_e7f2:*/ lda [$00]
/*unknown_a0_e7f4:*/ brk $00
/*unknown_a0_e7f6:*/ tax
/*unknown_a0_e7f7:*/ lda ($05), Y
/*unknown_a0_e7f9:*/ cpx #$9af3.w
/*unknown_a0_e7fc:*/ inc $deaf.w
/*unknown_a0_e7ff:*/ brk $08
/*unknown_a0_e801:*/ inc $40aa.w, X
/*unknown_a0_e804:*/ asl $00
/*unknown_a0_e806:*/ brk $10
/*unknown_a0_e808:*/ brk $10
/*unknown_a0_e80a:*/ brk $a8
/*unknown_a0_e80c:*/ brk $00
/*unknown_a0_e80e:*/ brk $00
/*unknown_a0_e810:*/ brk $46
/*unknown_a0_e812:*/ plb
/*unknown_a0_e813:*/ ora #$00
/*unknown_a0_e815:*/ brk $00
/*unknown_a0_e817:*/ adc $ab, X
/*unknown_a0_e819:*/ ora $804c80
/*unknown_a0_e81d:*/ eor ($80, X)
/*unknown_a0_e81f:*/ brk $00
/*unknown_a0_e821:*/ tsb $00
/*unknown_a0_e823:*/ brk $00
/*unknown_a0_e825:*/ brk $00
/*unknown_a0_e827:*/ brk $00
/*unknown_a0_e829:*/ brk $00
/*unknown_a0_e82b:*/ brk $00
/*unknown_a0_e82d:*/ brk $00
/*unknown_a0_e82f:*/ and $80, S
/*unknown_a0_e831:*/ sta $ab, S
/*unknown_a0_e833:*/ brk $00
/*unknown_a0_e835:*/ brk $ae
/*unknown_a0_e837:*/ lda ($05), Y
/*unknown_a0_e839:*/ jmp ($26f2)
/*unknown_a0_e83c:*/ beq $03 ; $e841.w
/*unknown_a0_e83e:*/ cmp $1c0600, X
/*unknown_a0_e842:*/ ldy $0014.w
/*unknown_a0_e845:*/ plp
/*unknown_a0_e846:*/ brk $08
/*unknown_a0_e848:*/ brk $08
/*unknown_a0_e84a:*/ brk $a8
/*unknown_a0_e84c:*/ brk $00
/*unknown_a0_e84e:*/ brk $00
/*unknown_a0_e850:*/ brk $8b
/*unknown_a0_e852:*/ lda $000003.l
/*unknown_a0_e856:*/ brk $0a
/*unknown_a0_e858:*/ lda ($0f), Y
/*unknown_a0_e85a:*/ bra $4c ; $e8a8.w
/*unknown_a0_e85c:*/ bra $41 ; $e89f.w
/*unknown_a0_e85e:*/ bra $00 ; $e860.w
/*unknown_a0_e860:*/ brk $04
/*unknown_a0_e862:*/ brk $00
/*unknown_a0_e864:*/ brk $00
/*unknown_a0_e866:*/ brk $00
/*unknown_a0_e868:*/ ldy $00, X
/*unknown_a0_e86a:*/ brk $00
/*unknown_a0_e86c:*/ brk $00
/*unknown_a0_e86e:*/ brk $06
/*unknown_a0_e870:*/ ldy $0c, X
/*unknown_a0_e872:*/ ldy $00, X
/*unknown_a0_e874:*/ brk $00
/*unknown_a0_e876:*/ ldy $05b1.w, X
/*unknown_a0_e879:*/ inc $f3
/*unknown_a0_e87b:*/ bcs ($ee - $100) ; $e86b.w
/*unknown_a0_e87d:*/ eor [$df], Y
/*unknown_a0_e87f:*/ brk $06
/*unknown_a0_e881:*/ lsr $3cb6.w, X
/*unknown_a0_e884:*/ brk $0a
/*unknown_a0_e886:*/ brk $08
/*unknown_a0_e888:*/ brk $08
/*unknown_a0_e88a:*/ brk $a8
/*unknown_a0_e88c:*/ brk $55
/*unknown_a0_e88e:*/ brk $00
/*unknown_a0_e890:*/ brk $76
/*unknown_a0_e892:*/ lda [$01], Y
/*unknown_a0_e894:*/ brk $00
/*unknown_a0_e896:*/ brk $0d
/*unknown_a0_e898:*/ clv
/*unknown_a0_e899:*/ ora $804c80
/*unknown_a0_e89d:*/ eor ($80, X)
/*unknown_a0_e89f:*/ brk $00
/*unknown_a0_e8a1:*/ brk $00
/*unknown_a0_e8a3:*/ brk $00
/*unknown_a0_e8a5:*/ brk $00
/*unknown_a0_e8a7:*/ brk $00
/*unknown_a0_e8a9:*/ brk $00
/*unknown_a0_e8ab:*/ brk $00
/*unknown_a0_e8ad:*/ brk $00
/*unknown_a0_e8af:*/ rol $acbe.w
/*unknown_a0_e8b2:*/ ldx $0000.w, Y
/*unknown_a0_e8b5:*/ brk $c2
/*unknown_a0_e8b7:*/ lda ($05), Y
/*unknown_a0_e8b9:*/ inc $f2, X
/*unknown_a0_e8bb:*/ sty $e3ef.w
/*unknown_a0_e8be:*/ cmp $430400, X
/*unknown_a0_e8c2:*/ cmp ($0a, X)
/*unknown_a0_e8c4:*/ brk $64
/*unknown_a0_e8c6:*/ brk $08
/*unknown_a0_e8c8:*/ brk $10
/*unknown_a0_e8ca:*/ brk $a8
/*unknown_a0_e8cc:*/ brk $6a
/*unknown_a0_e8ce:*/ brk $00
/*unknown_a0_e8d0:*/ brk $c9
/*unknown_a0_e8d2:*/ cmp ($02, X)
/*unknown_a0_e8d4:*/ brk $00
/*unknown_a0_e8d6:*/ brk $1c
/*unknown_a0_e8d8:*/ rep #$14
/*unknown_a0_e8da:*/ bra $4c ; $e928.w
/*unknown_a0_e8dc:*/ bra $41 ; $e91f.w
/*unknown_a0_e8de:*/ bra $00 ; $e8e0.w
/*unknown_a0_e8e0:*/ brk $02
/*unknown_a0_e8e2:*/ brk $00
/*unknown_a0_e8e4:*/ brk $00
/*unknown_a0_e8e6:*/ brk $3f
/*unknown_a0_e8e8:*/ dec $00
/*unknown_a0_e8ea:*/ brk $00
/*unknown_a0_e8ec:*/ brk $00
/*unknown_a0_e8ee:*/ brk $be
/*unknown_a0_e8f0:*/ cmp $ef
/*unknown_a0_e8f2:*/ cmp $00
/*unknown_a0_e8f4:*/ brk $00
/*unknown_a0_e8f6:*/ cpy $05b1.w
/*unknown_a0_e8f9:*/ ldy $f2, X
/*unknown_a0_e8fb:*/ bit $ef, X
/*unknown_a0_e8fd:*/ eor $e0
/*unknown_a0_e8ff:*/ brk $0c
/*unknown_a0_e901:*/ lda ($c6, S), Y
/*unknown_a0_e903:*/ jsr $5003.w
/*unknown_a0_e906:*/ brk $0c
/*unknown_a0_e908:*/ brk $20
/*unknown_a0_e90a:*/ brk $a8
/*unknown_a0_e90c:*/ brk $68
/*unknown_a0_e90e:*/ brk $00
/*unknown_a0_e910:*/ brk $77
/*unknown_a0_e912:*/ wai
/*unknown_a0_e913:*/ ora ($00, X)
/*unknown_a0_e915:*/ brk $00
/*unknown_a0_e917:*/ rol $cc, X
/*unknown_a0_e919:*/ ora $804c80
/*unknown_a0_e91d:*/ eor ($80, X)
/*unknown_a0_e91f:*/ brk $00
/*unknown_a0_e921:*/ cop $00
/*unknown_a0_e923:*/ brk $00
/*unknown_a0_e925:*/ brk $00
/*unknown_a0_e927:*/ brk $00
/*unknown_a0_e929:*/ brk $00
/*unknown_a0_e92b:*/ brk $00
/*unknown_a0_e92d:*/ brk $00
/*unknown_a0_e92f:*/ stz $d1, X
/*unknown_a0_e931:*/ sta ($d1)
/*unknown_a0_e933:*/ brk $00
/*unknown_a0_e935:*/ brk $d0
/*unknown_a0_e937:*/ lda ($05), Y
/*unknown_a0_e939:*/ cpx $c6f3.w
/*unknown_a0_e93c:*/ inc $e0a7.w
/*unknown_a0_e93f:*/ brk $0c
/*unknown_a0_e941:*/ lda ($c6, S), Y
/*unknown_a0_e943:*/ rep #$01
/*unknown_a0_e945:*/ bvc $00 ; $e947.w
/*unknown_a0_e947:*/ tsb $2000.w
/*unknown_a0_e94a:*/ brk $a8
/*unknown_a0_e94c:*/ brk $68
/*unknown_a0_e94e:*/ brk $00
/*unknown_a0_e950:*/ brk $cc
/*unknown_a0_e952:*/ wai
/*unknown_a0_e953:*/ ora ($00, X)
/*unknown_a0_e955:*/ brk $00
/*unknown_a0_e957:*/ ror $cc
/*unknown_a0_e959:*/ ora $804c80
/*unknown_a0_e95d:*/ eor ($80, X)
/*unknown_a0_e95f:*/ brk $00
/*unknown_a0_e961:*/ brk $00
/*unknown_a0_e963:*/ brk $00
/*unknown_a0_e965:*/ brk $00
/*unknown_a0_e967:*/ brk $00
/*unknown_a0_e969:*/ brk $00
/*unknown_a0_e96b:*/ brk $00
/*unknown_a0_e96d:*/ brk $00
/*unknown_a0_e96f:*/ stz $d1, X
/*unknown_a0_e971:*/ sta $00d1.w
/*unknown_a0_e974:*/ brk $00
/*unknown_a0_e976:*/ bne ($b1 - $100) ; $e929.w
/*unknown_a0_e978:*/ ora $f2
/*unknown_a0_e97a:*/ sbc ($c6, S), Y
/*unknown_a0_e97c:*/ inc $e2e5.w
/*unknown_a0_e97f:*/ brk $06
/*unknown_a0_e981:*/ and ($d8, X)
/*unknown_a0_e983:*/ stz $00
/*unknown_a0_e985:*/ asl A
/*unknown_a0_e986:*/ brk $08
/*unknown_a0_e988:*/ brk $08
/*unknown_a0_e98a:*/ brk $a8
/*unknown_a0_e98c:*/ brk $00
/*unknown_a0_e98e:*/ brk $00
/*unknown_a0_e990:*/ brk $c9
/*unknown_a0_e992:*/ cld
/*unknown_a0_e993:*/ ora ($00, X)
/*unknown_a0_e995:*/ brk $00
/*unknown_a0_e997:*/ phd
/*unknown_a0_e998:*/ cmp $800a.w, Y
/*unknown_a0_e99b:*/ jmp $4180.w
/*unknown_a0_e99e:*/ bra $00 ; $e9a0.w
/*unknown_a0_e9a0:*/ brk $02
/*unknown_a0_e9a2:*/ brk $00
/*unknown_a0_e9a4:*/ brk $00
/*unknown_a0_e9a6:*/ brk $00
/*unknown_a0_e9a8:*/ brk $00
/*unknown_a0_e9aa:*/ brk $00
/*unknown_a0_e9ac:*/ brk $00
/*unknown_a0_e9ae:*/ brk $23
/*unknown_a0_e9b0:*/ bra $14 ; $e9c6.w
/*unknown_a0_e9b2:*/ stp
/*unknown_a0_e9b3:*/ brk $00
/*unknown_a0_e9b5:*/ brk $dc
/*unknown_a0_e9b7:*/ lda ($05), Y
/*unknown_a0_e9b9:*/ cmp ($f2)
/*unknown_a0_e9bb:*/ ldx #$1bef.w
/*unknown_a0_e9be:*/ cpx #$0800.w
/*unknown_a0_e9c1:*/ cmp [$db]
/*unknown_a0_e9c3:*/ iny
/*unknown_a0_e9c4:*/ brk $32
/*unknown_a0_e9c6:*/ brk $08
/*unknown_a0_e9c8:*/ brk $18
/*unknown_a0_e9ca:*/ brk $a8
/*unknown_a0_e9cc:*/ brk $5f
/*unknown_a0_e9ce:*/ brk $00
/*unknown_a0_e9d0:*/ brk $cd
/*unknown_a0_e9d2:*/ jmp [$0001]
/*unknown_a0_e9d5:*/ brk $00
/*unknown_a0_e9d7:*/ rtl

/*unknown_a0_e9d8:*/ cmp $800f.w, X
/*unknown_a0_e9db:*/ jmp $4180.w
/*unknown_a0_e9de:*/ bra $00 ; $e9e0.w
/*unknown_a0_e9e0:*/ brk $04
/*unknown_a0_e9e2:*/ brk $00
/*unknown_a0_e9e4:*/ brk $00
/*unknown_a0_e9e6:*/ brk $00
/*unknown_a0_e9e8:*/ brk $00
/*unknown_a0_e9ea:*/ brk $00
/*unknown_a0_e9ec:*/ brk $00
/*unknown_a0_e9ee:*/ brk $23
/*unknown_a0_e9f0:*/ bra $2d ; $ea1f.w
/*unknown_a0_e9f2:*/ bra $00 ; $e9f4.w
/*unknown_a0_e9f4:*/ brk $00
/*unknown_a0_e9f6:*/ sep #$b1
/*unknown_a0_e9f8:*/ ora $ea
/*unknown_a0_e9fa:*/ sbc ($2c)
/*unknown_a0_e9fc:*/ inc $dfd5.w
/*unknown_a0_e9ff:*/ brk $04
/*unknown_a0_ea01:*/ bmi ($e2 - $100) ; $e9e5.w
/*unknown_a0_ea03:*/ plx
/*unknown_a0_ea04:*/ brk $28
/*unknown_a0_ea06:*/ brk $08
/*unknown_a0_ea08:*/ brk $08
/*unknown_a0_ea0a:*/ brk $a8
/*unknown_a0_ea0c:*/ brk $3e
/*unknown_a0_ea0e:*/ brk $00
/*unknown_a0_ea10:*/ brk $88
/*unknown_a0_ea12:*/ sbc $01, S
/*unknown_a0_ea14:*/ brk $00
/*unknown_a0_ea16:*/ brk $c3
/*unknown_a0_ea18:*/ sbc $0f, S
/*unknown_a0_ea1a:*/ bra $4c ; $ea68.w
/*unknown_a0_ea1c:*/ bra $41 ; $ea5f.w
/*unknown_a0_ea1e:*/ bra $00 ; $ea20.w
/*unknown_a0_ea20:*/ brk $02
/*unknown_a0_ea22:*/ brk $00
/*unknown_a0_ea24:*/ brk $00
/*unknown_a0_ea26:*/ brk $00
/*unknown_a0_ea28:*/ brk $00
/*unknown_a0_ea2a:*/ brk $00
/*unknown_a0_ea2c:*/ brk $00
/*unknown_a0_ea2e:*/ brk $23
/*unknown_a0_ea30:*/ bra $2d ; $ea5f.w
/*unknown_a0_ea32:*/ bra $00 ; $ea34.w
/*unknown_a0_ea34:*/ brk $00
/*unknown_a0_ea36:*/ jsr ($05b1.w, X)
/*unknown_a0_ea39:*/ ora ($f2)
/*unknown_a0_ea3b:*/ trb $97ec.w
/*unknown_a0_ea3e:*/ cmp $0200.w, X
/*unknown_a0_ea41:*/ sta [$e5]
/*unknown_a0_ea43:*/ bvc $00 ; $ea45.w
/*unknown_a0_ea45:*/ asl $0800.w, X
/*unknown_a0_ea48:*/ brk $08
/*unknown_a0_ea4a:*/ brk $a8
/*unknown_a0_ea4c:*/ brk $00
/*unknown_a0_ea4e:*/ brk $00
/*unknown_a0_ea50:*/ brk $37
/*unknown_a0_ea52:*/ inc $01
/*unknown_a0_ea54:*/ brk $00
/*unknown_a0_ea56:*/ brk $8e
/*unknown_a0_ea58:*/ inc $1e
/*unknown_a0_ea5a:*/ bra $4c ; $eaa8.w
/*unknown_a0_ea5c:*/ bra $41 ; $ea9f.w
/*unknown_a0_ea5e:*/ bra $00 ; $ea60.w
/*unknown_a0_ea60:*/ brk $00
/*unknown_a0_ea62:*/ brk $00
/*unknown_a0_ea64:*/ brk $00
/*unknown_a0_ea66:*/ brk $00
/*unknown_a0_ea68:*/ brk $00
/*unknown_a0_ea6a:*/ brk $00
/*unknown_a0_ea6c:*/ brk $00
/*unknown_a0_ea6e:*/ brk $23
/*unknown_a0_ea70:*/ bra $0e ; $ea80.w
/*unknown_a0_ea72:*/ sbc [$00]
/*unknown_a0_ea74:*/ brk $00
/*unknown_a0_ea76:*/ nop
/*unknown_a0_ea77:*/ lda ($05), Y
/*unknown_a0_ea79:*/ cli
/*unknown_a0_ea7a:*/ pea $eec6.w
/*unknown_a0_ea7d:*/ and ($e1, S), Y
/*unknown_a0_ea7f:*/ brk $02
/*unknown_a0_ea81:*/ ldy $14e7.w
/*unknown_a0_ea84:*/ brk $00
/*unknown_a0_ea86:*/ brk $08
/*unknown_a0_ea88:*/ brk $08
/*unknown_a0_ea8a:*/ brk $a8
/*unknown_a0_ea8c:*/ brk $00
/*unknown_a0_ea8e:*/ brk $00
/*unknown_a0_ea90:*/ brk $2e
/*unknown_a0_ea92:*/ inx
/*unknown_a0_ea93:*/ ora ($00, X)
/*unknown_a0_ea95:*/ brk $00
/*unknown_a0_ea97:*/ ldx $0fe8.w
/*unknown_a0_ea9a:*/ bra $4c ; $eae8.w
/*unknown_a0_ea9c:*/ bra $41 ; $eadf.w
/*unknown_a0_ea9e:*/ bra $00 ; $eaa0.w
/*unknown_a0_eaa0:*/ brk $00
/*unknown_a0_eaa2:*/ brk $00
/*unknown_a0_eaa4:*/ brk $00
/*unknown_a0_eaa6:*/ brk $00
/*unknown_a0_eaa8:*/ brk $00
/*unknown_a0_eaaa:*/ brk $00
/*unknown_a0_eaac:*/ brk $00
/*unknown_a0_eaae:*/ brk $4c
/*unknown_a0_eab0:*/ bra $1d ; $eacf.w
/*unknown_a0_eab2:*/ sbc #$00
/*unknown_a0_eab4:*/ brk $00
/*unknown_a0_eab6:*/ tsx
/*unknown_a0_eab7:*/ lda ($02), Y
/*unknown_a0_eab9:*/ lsr $c6f4.w, X
/*unknown_a0_eabc:*/ inc $df3b.w
/*unknown_a0_eabf:*/ brk $10
/*unknown_a0_eac1:*/ txs
/*unknown_a0_eac2:*/ sbc #$3c
/*unknown_a0_eac4:*/ brk $14
/*unknown_a0_eac6:*/ brk $08
/*unknown_a0_eac8:*/ brk $12
/*unknown_a0_eaca:*/ brk $a8
/*unknown_a0_eacc:*/ brk $66
/*unknown_a0_eace:*/ brk $00
/*unknown_a0_ead0:*/ brk $88
/*unknown_a0_ead2:*/ sbc ($02), Y
/*unknown_a0_ead4:*/ brk $00
/*unknown_a0_ead6:*/ brk $5c
/*unknown_a0_ead8:*/ sbc ($0f)
/*unknown_a0_eada:*/ bra $4c ; $eb28.w
/*unknown_a0_eadc:*/ bra $41 ; $eb1f.w
/*unknown_a0_eade:*/ bra $00 ; $eae0.w
/*unknown_a0_eae0:*/ brk $04
/*unknown_a0_eae2:*/ brk $00
/*unknown_a0_eae4:*/ brk $00
/*unknown_a0_eae6:*/ brk $00
/*unknown_a0_eae8:*/ brk $00
/*unknown_a0_eaea:*/ brk $00
/*unknown_a0_eaec:*/ brk $00
/*unknown_a0_eaee:*/ brk $23
/*unknown_a0_eaf0:*/ bra $01 ; $eaf3.w
/*unknown_a0_eaf2:*/ sbc [$00], Y
/*unknown_a0_eaf4:*/ brk $00
/*unknown_a0_eaf6:*/ cpx $05b1.w
/*unknown_a0_eaf9:*/ adc ($f2)
/*unknown_a0_eafb:*/ ror $ed
/*unknown_a0_eafd:*/ lda ($de, X)
/*unknown_a0_eaff:*/ brk $02
/*unknown_a0_eb01:*/ txs
/*unknown_a0_eb02:*/ sbc #$3c
/*unknown_a0_eb04:*/ brk $14
/*unknown_a0_eb06:*/ brk $0a
/*unknown_a0_eb08:*/ brk $0a
/*unknown_a0_eb0a:*/ brk $a8
/*unknown_a0_eb0c:*/ brk $66
/*unknown_a0_eb0e:*/ brk $00
/*unknown_a0_eb10:*/ brk $14
/*unknown_a0_eb12:*/ sbc ($01)
/*unknown_a0_eb14:*/ brk $00
/*unknown_a0_eb16:*/ brk $62
/*unknown_a0_eb18:*/ sbc ($0f)
/*unknown_a0_eb1a:*/ bra $4c ; $eb68.w
/*unknown_a0_eb1c:*/ bra $41 ; $eb5f.w
/*unknown_a0_eb1e:*/ bra $00 ; $eb20.w
/*unknown_a0_eb20:*/ brk $04
/*unknown_a0_eb22:*/ brk $00
/*unknown_a0_eb24:*/ brk $00
/*unknown_a0_eb26:*/ brk $4c
/*unknown_a0_eb28:*/ bra $00 ; $eb2a.w
/*unknown_a0_eb2a:*/ brk $00
/*unknown_a0_eb2c:*/ brk $00
/*unknown_a0_eb2e:*/ brk $4c
/*unknown_a0_eb30:*/ bra $4c ; $eb7e.w
/*unknown_a0_eb32:*/ bra $00 ; $eb34.w
/*unknown_a0_eb34:*/ brk $00
/*unknown_a0_eb36:*/ cpx $05b1.w
/*unknown_a0_eb39:*/ adc ($f2)
/*unknown_a0_eb3b:*/ ror $ed
/*unknown_a0_eb3d:*/ brk $00
/*unknown_a0_eb3f:*/ brk $10
/*unknown_a0_eb41:*/ tsx
/*unknown_a0_eb42:*/ sbc #$68
/*unknown_a0_eb44:*/ ora ($3c, X)
/*unknown_a0_eb46:*/ brk $08
/*unknown_a0_eb48:*/ brk $12
/*unknown_a0_eb4a:*/ brk $a8
/*unknown_a0_eb4c:*/ brk $66
/*unknown_a0_eb4e:*/ brk $00
/*unknown_a0_eb50:*/ brk $88
/*unknown_a0_eb52:*/ sbc ($02), Y
/*unknown_a0_eb54:*/ brk $00
/*unknown_a0_eb56:*/ brk $5c
/*unknown_a0_eb58:*/ sbc ($0f)
/*unknown_a0_eb5a:*/ bra $4c ; $eba8.w
/*unknown_a0_eb5c:*/ bra $41 ; $eb9f.w
/*unknown_a0_eb5e:*/ bra $00 ; $eb60.w
/*unknown_a0_eb60:*/ brk $04
/*unknown_a0_eb62:*/ brk $00
/*unknown_a0_eb64:*/ brk $00
/*unknown_a0_eb66:*/ brk $00
/*unknown_a0_eb68:*/ brk $00
/*unknown_a0_eb6a:*/ brk $00
/*unknown_a0_eb6c:*/ brk $00
/*unknown_a0_eb6e:*/ brk $23
/*unknown_a0_eb70:*/ bra $01 ; $eb73.w
/*unknown_a0_eb72:*/ sbc [$00], Y
/*unknown_a0_eb74:*/ brk $00
/*unknown_a0_eb76:*/ cpx $05b1.w
/*unknown_a0_eb79:*/ sei
/*unknown_a0_eb7a:*/ sbc ($7c)
/*unknown_a0_eb7c:*/ sbc $e2c9.w
/*unknown_a0_eb7f:*/ brk $02
/*unknown_a0_eb81:*/ tsx
/*unknown_a0_eb82:*/ sbc #$68
/*unknown_a0_eb84:*/ ora ($3c, X)
/*unknown_a0_eb86:*/ brk $0a
/*unknown_a0_eb88:*/ brk $0a
/*unknown_a0_eb8a:*/ brk $a8
/*unknown_a0_eb8c:*/ brk $66
/*unknown_a0_eb8e:*/ brk $00
/*unknown_a0_eb90:*/ brk $14
/*unknown_a0_eb92:*/ sbc ($01)
/*unknown_a0_eb94:*/ brk $00
/*unknown_a0_eb96:*/ brk $62
/*unknown_a0_eb98:*/ sbc ($0f)
/*unknown_a0_eb9a:*/ bra $4c ; $ebe8.w
/*unknown_a0_eb9c:*/ bra $41 ; $ebdf.w
/*unknown_a0_eb9e:*/ bra $00 ; $eba0.w
/*unknown_a0_eba0:*/ brk $04
/*unknown_a0_eba2:*/ brk $00
/*unknown_a0_eba4:*/ brk $00
/*unknown_a0_eba6:*/ brk $4c
/*unknown_a0_eba8:*/ bra $00 ; $ebaa.w
/*unknown_a0_ebaa:*/ brk $00
/*unknown_a0_ebac:*/ brk $00
/*unknown_a0_ebae:*/ brk $4c
/*unknown_a0_ebb0:*/ bra $4c ; $ebfe.w
/*unknown_a0_ebb2:*/ bra $00 ; $ebb4.w
/*unknown_a0_ebb4:*/ brk $00
/*unknown_a0_ebb6:*/ cpx $05b1.w
/*unknown_a0_ebb9:*/ sei
/*unknown_a0_ebba:*/ sbc ($7c)
/*unknown_a0_ebbc:*/ sbc $0000.w
/*unknown_a0_ebbf:*/ brk $10
/*unknown_a0_ebc1:*/ phx
/*unknown_a0_ebc2:*/ sbc #$08
/*unknown_a0_ebc4:*/ ora [$c8]
/*unknown_a0_ebc6:*/ brk $08
/*unknown_a0_ebc8:*/ brk $12
/*unknown_a0_ebca:*/ brk $a8
/*unknown_a0_ebcc:*/ brk $66
/*unknown_a0_ebce:*/ brk $00
/*unknown_a0_ebd0:*/ brk $88
/*unknown_a0_ebd2:*/ sbc ($02), Y
/*unknown_a0_ebd4:*/ brk $00
/*unknown_a0_ebd6:*/ brk $5c
/*unknown_a0_ebd8:*/ sbc ($0f)
/*unknown_a0_ebda:*/ bra $4c ; $ec28.w
/*unknown_a0_ebdc:*/ bra $41 ; $ec1f.w
/*unknown_a0_ebde:*/ bra $00 ; $ebe0.w
/*unknown_a0_ebe0:*/ brk $04
/*unknown_a0_ebe2:*/ brk $00
/*unknown_a0_ebe4:*/ brk $00
/*unknown_a0_ebe6:*/ brk $00
/*unknown_a0_ebe8:*/ brk $00
/*unknown_a0_ebea:*/ brk $00
/*unknown_a0_ebec:*/ brk $00
/*unknown_a0_ebee:*/ brk $23
/*unknown_a0_ebf0:*/ bra $01 ; $ebf3.w
/*unknown_a0_ebf2:*/ sbc [$00], Y
/*unknown_a0_ebf4:*/ brk $00
/*unknown_a0_ebf6:*/ cpx $05b1.w
/*unknown_a0_ebf9:*/ ror $92f2.w, X
/*unknown_a0_ebfc:*/ sbc $e2d7.w
/*unknown_a0_ebff:*/ brk $02
/*unknown_a0_ec01:*/ phx
/*unknown_a0_ec02:*/ sbc #$08
/*unknown_a0_ec04:*/ ora [$c8]
/*unknown_a0_ec06:*/ brk $0a
/*unknown_a0_ec08:*/ brk $0a
/*unknown_a0_ec0a:*/ brk $a8
/*unknown_a0_ec0c:*/ brk $66
/*unknown_a0_ec0e:*/ brk $00
/*unknown_a0_ec10:*/ brk $14
/*unknown_a0_ec12:*/ sbc ($01)
/*unknown_a0_ec14:*/ brk $00
/*unknown_a0_ec16:*/ brk $62
/*unknown_a0_ec18:*/ sbc ($0f)
/*unknown_a0_ec1a:*/ bra $4c ; $ec68.w
/*unknown_a0_ec1c:*/ bra $41 ; $ec5f.w
/*unknown_a0_ec1e:*/ bra $00 ; $ec20.w
/*unknown_a0_ec20:*/ brk $04
/*unknown_a0_ec22:*/ brk $00
/*unknown_a0_ec24:*/ brk $00
/*unknown_a0_ec26:*/ brk $4c
/*unknown_a0_ec28:*/ bra $00 ; $ec2a.w
/*unknown_a0_ec2a:*/ brk $00
/*unknown_a0_ec2c:*/ brk $00
/*unknown_a0_ec2e:*/ brk $4c
/*unknown_a0_ec30:*/ bra $4c ; $ec7e.w
/*unknown_a0_ec32:*/ bra $00 ; $ec34.w
/*unknown_a0_ec34:*/ brk $00
/*unknown_a0_ec36:*/ cpx $05b1.w
/*unknown_a0_ec39:*/ ror $92f2.w, X
/*unknown_a0_ec3c:*/ sbc $0000.w
/*unknown_a0_ec3f:*/ brk $10
/*unknown_a0_ec41:*/ adc ($94)
/*unknown_a0_ec43:*/ bvc $46 ; $ec8b.w
/*unknown_a0_ec45:*/ sei
/*unknown_a0_ec46:*/ brk $10
/*unknown_a0_ec48:*/ brk $10
/*unknown_a0_ec4a:*/ brk $a9
/*unknown_a0_ec4c:*/ brk $00
/*unknown_a0_ec4e:*/ brk $0a
/*unknown_a0_ec50:*/ brk $05
/*unknown_a0_ec52:*/ sta [$01]
/*unknown_a0_ec54:*/ brk $00
/*unknown_a0_ec56:*/ brk $8b
/*unknown_a0_ec58:*/ sta [$0f]
/*unknown_a0_ec5a:*/ bra ($8b - $100) ; $ebe7.w
/*unknown_a0_ec5c:*/ sta [$41]
/*unknown_a0_ec5e:*/ bra $00 ; $ec60.w
/*unknown_a0_ec60:*/ brk $00
/*unknown_a0_ec62:*/ brk $00
/*unknown_a0_ec64:*/ brk $00
/*unknown_a0_ec66:*/ brk $87
/*unknown_a0_ec68:*/ sta [$00]
/*unknown_a0_ec6a:*/ brk $00
/*unknown_a0_ec6c:*/ brk $00
/*unknown_a0_ec6e:*/ brk $c6
/*unknown_a0_ec70:*/ lda $07, X
/*unknown_a0_ec72:*/ lda $00, X
/*unknown_a0_ec74:*/ brk $00
/*unknown_a0_ec76:*/ bra ($b7 - $100) ; $ec2f.w
/*unknown_a0_ec78:*/ ora $9a
/*unknown_a0_ec7a:*/ pea $f1c8.w
/*unknown_a0_ec7d:*/ brk $00
/*unknown_a0_ec7f:*/ brk $86
/*unknown_a0_ec81:*/ adc ($94)
/*unknown_a0_ec83:*/ bvc $46 ; $eccb.w
/*unknown_a0_ec85:*/ sei
/*unknown_a0_ec86:*/ brk $08
/*unknown_a0_ec88:*/ brk $08
/*unknown_a0_ec8a:*/ brk $a9
/*unknown_a0_ec8c:*/ brk $00
/*unknown_a0_ec8e:*/ brk $00
/*unknown_a0_ec90:*/ brk $87
/*unknown_a0_ec92:*/ stx $01
/*unknown_a0_ec94:*/ brk $00
/*unknown_a0_ec96:*/ brk $3e
/*unknown_a0_ec98:*/ sta [$0f]
/*unknown_a0_ec9a:*/ bra $3e ; $ecda.w
/*unknown_a0_ec9c:*/ sta [$41]
/*unknown_a0_ec9e:*/ bra $00 ; $eca0.w
/*unknown_a0_eca0:*/ brk $00
/*unknown_a0_eca2:*/ brk $00
/*unknown_a0_eca4:*/ brk $00
/*unknown_a0_eca6:*/ brk $87
/*unknown_a0_eca8:*/ sta [$00]
/*unknown_a0_ecaa:*/ brk $00
/*unknown_a0_ecac:*/ brk $00
/*unknown_a0_ecae:*/ brk $c5
/*unknown_a0_ecb0:*/ lda $03, X
/*unknown_a0_ecb2:*/ lda $00, X
/*unknown_a0_ecb4:*/ brk $00
/*unknown_a0_ecb6:*/ inx
/*unknown_a0_ecb7:*/ bcs $05 ; $ecbe.w
/*unknown_a0_ecb9:*/ sed
/*unknown_a0_ecba:*/ sbc ($de, S), Y
/*unknown_a0_ecbc:*/ sbc ($00), Y
/*unknown_a0_ecbe:*/ brk $00
/*unknown_a0_ecc0:*/ brk $e6
/*unknown_a0_ecc2:*/ sed
/*unknown_a0_ecc3:*/ bra $0c ; $ecd1.w
/*unknown_a0_ecc5:*/ plp
/*unknown_a0_ecc6:*/ brk $24
/*unknown_a0_ecc8:*/ brk $24
/*unknown_a0_ecca:*/ brk $a9
/*unknown_a0_eccc:*/ brk $00
/*unknown_a0_ecce:*/ brk $00
/*unknown_a0_ecd0:*/ brk $10
/*unknown_a0_ecd2:*/ cmp [$01]
/*unknown_a0_ecd4:*/ brk $00
/*unknown_a0_ecd6:*/ brk $79
/*unknown_a0_ecd8:*/ cmp [$0f]
/*unknown_a0_ecda:*/ bra $4c ; $ed28.w
/*unknown_a0_ecdc:*/ bra $41 ; $ed1f.w
/*unknown_a0_ecde:*/ bra $00 ; $ece0.w
/*unknown_a0_ece0:*/ brk $00
/*unknown_a0_ece2:*/ brk $00
/*unknown_a0_ece4:*/ brk $00
/*unknown_a0_ece6:*/ brk $00
/*unknown_a0_ece8:*/ brk $00
/*unknown_a0_ecea:*/ brk $00
/*unknown_a0_ecec:*/ brk $00
/*unknown_a0_ecee:*/ brk $03
/*unknown_a0_ecf0:*/ cmp $00804c.l
/*unknown_a0_ecf4:*/ brk $00
/*unknown_a0_ecf6:*/ sty $b1
/*unknown_a0_ecf8:*/ cop $a0
/*unknown_a0_ecfa:*/ pea $ec1c.w
/*unknown_a0_ecfd:*/ brk $00
/*unknown_a0_ecff:*/ brk $00
/*unknown_a0_ed01:*/ adc ($94)
/*unknown_a0_ed03:*/ inx
/*unknown_a0_ed04:*/ ora $00, S
/*unknown_a0_ed06:*/ brk $00
/*unknown_a0_ed08:*/ brk $00
/*unknown_a0_ed0a:*/ brk $a9
/*unknown_a0_ed0c:*/ brk $00
/*unknown_a0_ed0e:*/ brk $00
/*unknown_a0_ed10:*/ brk $35
/*unknown_a0_ed12:*/ phb
/*unknown_a0_ed13:*/ ora ($00, X)
/*unknown_a0_ed15:*/ brk $00
/*unknown_a0_ed17:*/ sta $8b
/*unknown_a0_ed19:*/ ora $804c80
/*unknown_a0_ed1d:*/ eor ($80, X)
/*unknown_a0_ed1f:*/ brk $00
/*unknown_a0_ed21:*/ brk $00
/*unknown_a0_ed23:*/ brk $00
/*unknown_a0_ed25:*/ brk $00
/*unknown_a0_ed27:*/ brk $00
/*unknown_a0_ed29:*/ brk $00
/*unknown_a0_ed2b:*/ brk $00
/*unknown_a0_ed2d:*/ brk $00
/*unknown_a0_ed2f:*/ jmp $4c80.w
/*unknown_a0_ed32:*/ bra $00 ; $ed34.w
/*unknown_a0_ed34:*/ brk $00
/*unknown_a0_ed36:*/ bra ($b7 - $100) ; $ecef.w
/*unknown_a0_ed38:*/ ora $00
/*unknown_a0_ed3a:*/ brk $1c
/*unknown_a0_ed3c:*/ cpx $0000.w
/*unknown_a0_ed3f:*/ brk $18
/*unknown_a0_ed41:*/ ldy $e8d6.w, X
/*unknown_a0_ed44:*/ ora $00, S
/*unknown_a0_ed46:*/ brk $10
/*unknown_a0_ed48:*/ brk $28
/*unknown_a0_ed4a:*/ brk $a9
/*unknown_a0_ed4c:*/ brk $00
/*unknown_a0_ed4e:*/ brk $00
/*unknown_a0_ed50:*/ brk $08
/*unknown_a0_ed52:*/ cmp ($01, S), Y
/*unknown_a0_ed54:*/ brk $00
/*unknown_a0_ed56:*/ brk $68
/*unknown_a0_ed58:*/ cmp ($0f, S), Y
/*unknown_a0_ed5a:*/ bra $4c ; $eda8.w
/*unknown_a0_ed5c:*/ bra $41 ; $ed9f.w
/*unknown_a0_ed5e:*/ bra $00 ; $ed60.w
/*unknown_a0_ed60:*/ brk $00
/*unknown_a0_ed62:*/ brk $00
/*unknown_a0_ed64:*/ brk $00
/*unknown_a0_ed66:*/ brk $2a
/*unknown_a0_ed68:*/ pei ($00)
/*unknown_a0_ed6a:*/ brk $00
/*unknown_a0_ed6c:*/ brk $00
/*unknown_a0_ed6e:*/ brk $33
/*unknown_a0_ed70:*/ pei ($33)
/*unknown_a0_ed72:*/ pei ($00)
/*unknown_a0_ed74:*/ brk $00
/*unknown_a0_ed76:*/ tay
/*unknown_a0_ed77:*/ lda [$05], Y
/*unknown_a0_ed79:*/ ldy #$f4
/*unknown_a0_ed7b:*/ rol $00f1.w
/*unknown_a0_ed7e:*/ brk $00
/*unknown_a0_ed80:*/ asl $f8a6.w
/*unknown_a0_ed83:*/ rti

/*unknown_a0_ed84:*/ ora ($50, X)
/*unknown_a0_ed86:*/ brk $16
/*unknown_a0_ed88:*/ brk $0c
/*unknown_a0_ed8a:*/ brk $a9
/*unknown_a0_ed8c:*/ brk $00
/*unknown_a0_ed8e:*/ brk $00
/*unknown_a0_ed90:*/ brk $b6
/*unknown_a0_ed92:*/ cmp [$01], Y
/*unknown_a0_ed94:*/ brk $00
/*unknown_a0_ed96:*/ brk $db
/*unknown_a0_ed98:*/ cld
/*unknown_a0_ed99:*/ ora $d8db80
/*unknown_a0_ed9d:*/ eor ($80, X)
/*unknown_a0_ed9f:*/ brk $00
/*unknown_a0_eda1:*/ brk $00
/*unknown_a0_eda3:*/ brk $00
/*unknown_a0_eda5:*/ brk $00
/*unknown_a0_eda7:*/ cpy $00d8.w
/*unknown_a0_edaa:*/ brk $00
/*unknown_a0_edac:*/ brk $00
/*unknown_a0_edae:*/ brk $44
/*unknown_a0_edb0:*/ cmp $dd1d.w, X
/*unknown_a0_edb3:*/ brk $00
/*unknown_a0_edb5:*/ brk $c0
/*unknown_a0_edb7:*/ lda [$05], Y
/*unknown_a0_edb9:*/ brk $00
/*unknown_a0_edbb:*/ rol $00f1.w
/*unknown_a0_edbe:*/ brk $00
/*unknown_a0_edc0:*/ asl $ac
/*unknown_a0_edc2:*/ xba
/*unknown_a0_edc3:*/ rti

/*unknown_a0_edc4:*/ ora ($50, X)
/*unknown_a0_edc6:*/ brk $16
/*unknown_a0_edc8:*/ brk $0c
/*unknown_a0_edca:*/ brk $a9
/*unknown_a0_edcc:*/ brk $00
/*unknown_a0_edce:*/ brk $00
/*unknown_a0_edd0:*/ brk $b6
/*unknown_a0_edd2:*/ cmp [$01], Y
/*unknown_a0_edd4:*/ brk $00
/*unknown_a0_edd6:*/ brk $db
/*unknown_a0_edd8:*/ cld
/*unknown_a0_edd9:*/ ora $804c80
/*unknown_a0_eddd:*/ eor ($80, X)
/*unknown_a0_eddf:*/ brk $00
/*unknown_a0_ede1:*/ brk $00
/*unknown_a0_ede3:*/ brk $00
/*unknown_a0_ede5:*/ brk $00
/*unknown_a0_ede7:*/ ora $00dd.w, X
/*unknown_a0_edea:*/ brk $00
/*unknown_a0_edec:*/ brk $00
/*unknown_a0_edee:*/ brk $1d
/*unknown_a0_edf0:*/ cmp $dd1d.w, X
/*unknown_a0_edf3:*/ brk $00
/*unknown_a0_edf5:*/ brk $aa
/*unknown_a0_edf7:*/ ldx $0005.w
/*unknown_a0_edfa:*/ brk $2e
/*unknown_a0_edfc:*/ sbc ($00), Y
/*unknown_a0_edfe:*/ brk $00
/*unknown_a0_ee00:*/ brk $a6
/*unknown_a0_ee02:*/ sed
/*unknown_a0_ee03:*/ inx
/*unknown_a0_ee04:*/ ora $00, S
/*unknown_a0_ee06:*/ brk $0a
/*unknown_a0_ee08:*/ brk $08
/*unknown_a0_ee0a:*/ brk $a9
/*unknown_a0_ee0c:*/ brk $00
/*unknown_a0_ee0e:*/ brk $00
/*unknown_a0_ee10:*/ brk $49
/*unknown_a0_ee12:*/ cld
/*unknown_a0_ee13:*/ ora ($00, X)
/*unknown_a0_ee15:*/ brk $00
/*unknown_a0_ee17:*/ stp
/*unknown_a0_ee18:*/ cld
/*unknown_a0_ee19:*/ ora $804c80
/*unknown_a0_ee1d:*/ eor ($80, X)
/*unknown_a0_ee1f:*/ brk $00
/*unknown_a0_ee21:*/ brk $00
/*unknown_a0_ee23:*/ brk $00
/*unknown_a0_ee25:*/ brk $00
/*unknown_a0_ee27:*/ sbc $00dc.w
/*unknown_a0_ee2a:*/ brk $00
/*unknown_a0_ee2c:*/ brk $00
/*unknown_a0_ee2e:*/ brk $f8
/*unknown_a0_ee30:*/ jmp [$dcf8]
/*unknown_a0_ee33:*/ brk $00
/*unknown_a0_ee35:*/ brk $c0
/*unknown_a0_ee37:*/ lda [$05], Y
/*unknown_a0_ee39:*/ brk $00
/*unknown_a0_ee3b:*/ rol $00f1.w
/*unknown_a0_ee3e:*/ brk $00
/*unknown_a0_ee40:*/ brk $a6
/*unknown_a0_ee42:*/ sed
/*unknown_a0_ee43:*/ inx
/*unknown_a0_ee44:*/ ora $00, S
/*unknown_a0_ee46:*/ brk $0b
/*unknown_a0_ee48:*/ brk $06
/*unknown_a0_ee4a:*/ brk $a9
/*unknown_a0_ee4c:*/ brk $00
/*unknown_a0_ee4e:*/ brk $00
/*unknown_a0_ee50:*/ brk $76
/*unknown_a0_ee52:*/ cld
/*unknown_a0_ee53:*/ ora ($00, X)
/*unknown_a0_ee55:*/ brk $00
/*unknown_a0_ee57:*/ stp
/*unknown_a0_ee58:*/ cld
/*unknown_a0_ee59:*/ ora $804c80
/*unknown_a0_ee5d:*/ eor ($80, X)
/*unknown_a0_ee5f:*/ brk $00
/*unknown_a0_ee61:*/ brk $00
/*unknown_a0_ee63:*/ brk $00
/*unknown_a0_ee65:*/ brk $00
/*unknown_a0_ee67:*/ sbc $00dc.w, X
/*unknown_a0_ee6a:*/ brk $00
/*unknown_a0_ee6c:*/ brk $00
/*unknown_a0_ee6e:*/ brk $08
/*unknown_a0_ee70:*/ cmp $dd08.w, X
/*unknown_a0_ee73:*/ brk $00
/*unknown_a0_ee75:*/ brk $c0
/*unknown_a0_ee77:*/ lda [$05], Y
/*unknown_a0_ee79:*/ brk $00
/*unknown_a0_ee7b:*/ rol $00f1.w
/*unknown_a0_ee7e:*/ brk $00
/*unknown_a0_ee80:*/ brk $a6
/*unknown_a0_ee82:*/ sed
/*unknown_a0_ee83:*/ inx
/*unknown_a0_ee84:*/ ora $00, S
/*unknown_a0_ee86:*/ brk $0c
/*unknown_a0_ee88:*/ brk $10
/*unknown_a0_ee8a:*/ brk $a9
/*unknown_a0_ee8c:*/ brk $00
/*unknown_a0_ee8e:*/ brk $00
/*unknown_a0_ee90:*/ brk $9f
/*unknown_a0_ee92:*/ cld
/*unknown_a0_ee93:*/ ora ($00, X)
/*unknown_a0_ee95:*/ brk $00
/*unknown_a0_ee97:*/ stp
/*unknown_a0_ee98:*/ cld
/*unknown_a0_ee99:*/ ora $804c80
/*unknown_a0_ee9d:*/ eor ($80, X)
/*unknown_a0_ee9f:*/ brk $00
/*unknown_a0_eea1:*/ brk $00
/*unknown_a0_eea3:*/ brk $00
/*unknown_a0_eea5:*/ brk $00
/*unknown_a0_eea7:*/ ora $00dd.w
/*unknown_a0_eeaa:*/ brk $00
/*unknown_a0_eeac:*/ brk $00
/*unknown_a0_eeae:*/ brk $18
/*unknown_a0_eeb0:*/ cmp $dd18.w, X
/*unknown_a0_eeb3:*/ brk $00
/*unknown_a0_eeb5:*/ brk $c0
/*unknown_a0_eeb7:*/ lda [$05], Y
/*unknown_a0_eeb9:*/ brk $00
/*unknown_a0_eebb:*/ rol $00f1.w
/*unknown_a0_eebe:*/ brk $00
/*unknown_a0_eec0:*/ tsb $f8e6.w
/*unknown_a0_eec3:*/ bra $0c ; $eed1.w
/*unknown_a0_eec5:*/ plp
/*unknown_a0_eec6:*/ brk $28
/*unknown_a0_eec8:*/ brk $28
/*unknown_a0_eeca:*/ brk $a9
/*unknown_a0_eecc:*/ brk $00
/*unknown_a0_eece:*/ brk $00
/*unknown_a0_eed0:*/ brk $37
/*unknown_a0_eed2:*/ sbc $000001.l
/*unknown_a0_eed6:*/ brk $c5
/*unknown_a0_eed8:*/ sbc $4c800f
/*unknown_a0_eedc:*/ bra $41 ; $ef1f.w
/*unknown_a0_eede:*/ bra $00 ; $eee0.w
/*unknown_a0_eee0:*/ brk $00
/*unknown_a0_eee2:*/ brk $00
/*unknown_a0_eee4:*/ brk $00
/*unknown_a0_eee6:*/ brk $ba
/*unknown_a0_eee8:*/ sbc $000000.l
/*unknown_a0_eeec:*/ brk $00
/*unknown_a0_eeee:*/ brk $89
/*unknown_a0_eef0:*/ sbc [$42], Y
/*unknown_a0_eef2:*/ sed
/*unknown_a0_eef3:*/ brk $00
/*unknown_a0_eef5:*/ brk $84
/*unknown_a0_eef7:*/ lda ($02), Y
/*unknown_a0_eef9:*/ brk $00
/*unknown_a0_eefb:*/ rol $00f1.w
/*unknown_a0_eefe:*/ brk $00
/*unknown_a0_ef00:*/ jsr $8687.w
/*unknown_a0_ef03:*/ jsr $0803.w
/*unknown_a0_ef06:*/ brk $12
/*unknown_a0_ef08:*/ brk $30
/*unknown_a0_ef0a:*/ brk $aa
/*unknown_a0_ef0c:*/ php
/*unknown_a0_ef0d:*/ and [$00]
/*unknown_a0_ef0f:*/ cop $00
/*unknown_a0_ef11:*/ adc $0001c8.l, X
/*unknown_a0_ef15:*/ brk $00
/*unknown_a0_ef17:*/ ldy $c6
/*unknown_a0_ef19:*/ ora $c67e80
/*unknown_a0_ef1d:*/ eor ($80, X)
/*unknown_a0_ef1f:*/ brk $00
/*unknown_a0_ef21:*/ brk $00
/*unknown_a0_ef23:*/ brk $00
/*unknown_a0_ef25:*/ brk $00
/*unknown_a0_ef27:*/ brk $00
/*unknown_a0_ef29:*/ brk $00
/*unknown_a0_ef2b:*/ brk $00
/*unknown_a0_ef2d:*/ brk $00
/*unknown_a0_ef2f:*/ adc [$c9], Y
/*unknown_a0_ef31:*/ jmp ($00c9.w, X)
/*unknown_a0_ef34:*/ brk $00
/*unknown_a0_ef36:*/ rep #$af
/*unknown_a0_ef38:*/ ora $f8
/*unknown_a0_ef3a:*/ sbc ($c0, S), Y
/*unknown_a0_ef3c:*/ beq $00 ; $ef3e.w
/*unknown_a0_ef3e:*/ brk $00
/*unknown_a0_ef40:*/ jsr $8687.w
/*unknown_a0_ef43:*/ jsr $0803.w
/*unknown_a0_ef46:*/ brk $12
/*unknown_a0_ef48:*/ brk $30
/*unknown_a0_ef4a:*/ brk $aa
/*unknown_a0_ef4c:*/ php
/*unknown_a0_ef4d:*/ and [$00]
/*unknown_a0_ef4f:*/ cop $00
/*unknown_a0_ef51:*/ adc $0001c8.l, X
/*unknown_a0_ef55:*/ brk $00
/*unknown_a0_ef57:*/ ldy $c6
/*unknown_a0_ef59:*/ ora $c67e80
/*unknown_a0_ef5d:*/ eor ($80, X)
/*unknown_a0_ef5f:*/ brk $00
/*unknown_a0_ef61:*/ brk $00
/*unknown_a0_ef63:*/ brk $00
/*unknown_a0_ef65:*/ brk $00
/*unknown_a0_ef67:*/ brk $00
/*unknown_a0_ef69:*/ brk $00
/*unknown_a0_ef6b:*/ brk $00
/*unknown_a0_ef6d:*/ brk $00
/*unknown_a0_ef6f:*/ adc [$c9], Y
/*unknown_a0_ef71:*/ jmp ($00c9.w, X)
/*unknown_a0_ef74:*/ brk $00
/*unknown_a0_ef76:*/ rep #$af
/*unknown_a0_ef78:*/ ora $fe
/*unknown_a0_ef7a:*/ sbc ($c0, S), Y
/*unknown_a0_ef7c:*/ beq $00 ; $ef7e.w
/*unknown_a0_ef7e:*/ brk $00
/*unknown_a0_ef80:*/ jsr $8687.w
/*unknown_a0_ef83:*/ ldy $a034.w, X
/*unknown_a0_ef86:*/ brk $12
/*unknown_a0_ef88:*/ brk $30
/*unknown_a0_ef8a:*/ brk $aa
/*unknown_a0_ef8c:*/ php
/*unknown_a0_ef8d:*/ and [$00]
/*unknown_a0_ef8f:*/ cop $00
/*unknown_a0_ef91:*/ adc $0001c8.l, X
/*unknown_a0_ef95:*/ brk $00
/*unknown_a0_ef97:*/ adc #$0fd3.w
/*unknown_a0_ef9a:*/ bra ($ba - $100) ; $ef56.w
/*unknown_a0_ef9c:*/ cmp ($41, S), Y
/*unknown_a0_ef9e:*/ bra $00 ; $efa0.w
/*unknown_a0_efa0:*/ brk $00
/*unknown_a0_efa2:*/ brk $00
/*unknown_a0_efa4:*/ brk $00
/*unknown_a0_efa6:*/ brk $00
/*unknown_a0_efa8:*/ brk $00
/*unknown_a0_efaa:*/ brk $00
/*unknown_a0_efac:*/ brk $00
/*unknown_a0_efae:*/ brk $77
/*unknown_a0_efb0:*/ cmp #$d667.w
/*unknown_a0_efb3:*/ brk $00
/*unknown_a0_efb5:*/ brk $c2
/*unknown_a0_efb7:*/ lda $f40405
/*unknown_a0_efbb:*/ dec $f0, X
/*unknown_a0_efbd:*/ brk $00
/*unknown_a0_efbf:*/ brk $20
/*unknown_a0_efc1:*/ sta [$86]
/*unknown_a0_efc3:*/ ldy $a034.w, X
/*unknown_a0_efc6:*/ brk $12
/*unknown_a0_efc8:*/ brk $30
/*unknown_a0_efca:*/ brk $aa
/*unknown_a0_efcc:*/ php
/*unknown_a0_efcd:*/ and [$00]
/*unknown_a0_efcf:*/ cop $00
/*unknown_a0_efd1:*/ adc $0001c8.l, X
/*unknown_a0_efd5:*/ brk $00
/*unknown_a0_efd7:*/ adc #$0fd3.w
/*unknown_a0_efda:*/ bra ($ba - $100) ; $ef96.w
/*unknown_a0_efdc:*/ cmp ($41, S), Y
/*unknown_a0_efde:*/ bra $00 ; $efe0.w
/*unknown_a0_efe0:*/ brk $00
/*unknown_a0_efe2:*/ brk $00
/*unknown_a0_efe4:*/ brk $00
/*unknown_a0_efe6:*/ brk $00
/*unknown_a0_efe8:*/ brk $00
/*unknown_a0_efea:*/ brk $00
/*unknown_a0_efec:*/ brk $00
/*unknown_a0_efee:*/ brk $77
/*unknown_a0_eff0:*/ cmp #$d667.w
/*unknown_a0_eff3:*/ brk $00
/*unknown_a0_eff5:*/ brk $c2
/*unknown_a0_eff7:*/ lda $f40a05
/*unknown_a0_effb:*/ dec $f0, X
/*unknown_a0_effd:*/ brk $00
/*unknown_a0_efff:*/ brk $16
/*unknown_a0_f001:*/ eor $d7
/*unknown_a0_f003:*/ clv
/*unknown_a0_f004:*/ phd
/*unknown_a0_f005:*/ clv
/*unknown_a0_f006:*/ phd
/*unknown_a0_f007:*/ brk $00
/*unknown_a0_f009:*/ brk $00
/*unknown_a0_f00b:*/ tax
/*unknown_a0_f00c:*/ brk $00
/*unknown_a0_f00e:*/ brk $00
/*unknown_a0_f010:*/ brk $c8
/*unknown_a0_f012:*/ cmp [$01], Y
/*unknown_a0_f014:*/ brk $00
/*unknown_a0_f016:*/ brk $c7
/*unknown_a0_f018:*/ cmp [$0f], Y
/*unknown_a0_f01a:*/ bra $4c ; $f068.w
/*unknown_a0_f01c:*/ bra $41 ; $f05f.w
/*unknown_a0_f01e:*/ bra $00 ; $f020.w
/*unknown_a0_f020:*/ brk $00
/*unknown_a0_f022:*/ brk $00
/*unknown_a0_f024:*/ brk $00
/*unknown_a0_f026:*/ brk $4c
/*unknown_a0_f028:*/ bra $00 ; $f02a.w
/*unknown_a0_f02a:*/ brk $00
/*unknown_a0_f02c:*/ brk $00
/*unknown_a0_f02e:*/ brk $4c
/*unknown_a0_f030:*/ bra $4c ; $f07e.w
/*unknown_a0_f032:*/ bra $00 ; $f034.w
/*unknown_a0_f034:*/ brk $64
/*unknown_a0_f036:*/ lda ($87, S), Y
/*unknown_a0_f038:*/ asl $00
/*unknown_a0_f03a:*/ brk $1c
/*unknown_a0_f03c:*/ cpx $0000.w
/*unknown_a0_f03f:*/ brk $86
/*unknown_a0_f041:*/ eor $d7
/*unknown_a0_f043:*/ clv
/*unknown_a0_f044:*/ phd
/*unknown_a0_f045:*/ clv
/*unknown_a0_f046:*/ phd
/*unknown_a0_f047:*/ brk $00
/*unknown_a0_f049:*/ brk $00
/*unknown_a0_f04b:*/ tax
/*unknown_a0_f04c:*/ brk $00
/*unknown_a0_f04e:*/ brk $00
/*unknown_a0_f050:*/ brk $4c
/*unknown_a0_f052:*/ bra $01 ; $f055.w
/*unknown_a0_f054:*/ brk $00
/*unknown_a0_f056:*/ brk $4c
/*unknown_a0_f058:*/ bra $0f ; $f069.w
/*unknown_a0_f05a:*/ bra $4c ; $f0a8.w
/*unknown_a0_f05c:*/ bra $41 ; $f09f.w
/*unknown_a0_f05e:*/ bra $00 ; $f060.w
/*unknown_a0_f060:*/ brk $00
/*unknown_a0_f062:*/ brk $00
/*unknown_a0_f064:*/ brk $00
/*unknown_a0_f066:*/ brk $4c
/*unknown_a0_f068:*/ bra $00 ; $f06a.w
/*unknown_a0_f06a:*/ brk $00
/*unknown_a0_f06c:*/ brk $00
/*unknown_a0_f06e:*/ brk $4c
/*unknown_a0_f070:*/ bra $4c ; $f0be.w
/*unknown_a0_f072:*/ bra $00 ; $f074.w
/*unknown_a0_f074:*/ brk $64
/*unknown_a0_f076:*/ lda $0687.w
/*unknown_a0_f079:*/ brk $00
/*unknown_a0_f07b:*/ trb $00ec.w
/*unknown_a0_f07e:*/ brk $00
/*unknown_a0_f080:*/ tsb $11
/*unknown_a0_f082:*/ cmp $012c.w, Y
/*unknown_a0_f085:*/ sei
/*unknown_a0_f086:*/ brk $06
/*unknown_a0_f088:*/ brk $06
/*unknown_a0_f08a:*/ brk $aa
/*unknown_a0_f08c:*/ php
/*unknown_a0_f08d:*/ adc #$0000.w
/*unknown_a0_f090:*/ brk $43
/*unknown_a0_f092:*/ dec $0007.w, X
/*unknown_a0_f095:*/ brk $00
/*unknown_a0_f097:*/ lda $dc, S
/*unknown_a0_f099:*/ ora $dca380
/*unknown_a0_f09d:*/ eor ($80, X)
/*unknown_a0_f09f:*/ brk $00
/*unknown_a0_f0a1:*/ tsb $00
/*unknown_a0_f0a3:*/ brk $00
/*unknown_a0_f0a5:*/ brk $00
/*unknown_a0_f0a7:*/ brk $00
/*unknown_a0_f0a9:*/ brk $00
/*unknown_a0_f0ab:*/ brk $00
/*unknown_a0_f0ad:*/ brk $00
/*unknown_a0_f0af:*/ and $df34df
/*unknown_a0_f0b3:*/ brk $00
/*unknown_a0_f0b5:*/ brk $90
/*unknown_a0_f0b7:*/ lda ($05), Y
/*unknown_a0_f0b9:*/ iny
/*unknown_a0_f0ba:*/ sbc ($1e, S), Y
/*unknown_a0_f0bc:*/ sbc $00de07.l
/*unknown_a0_f0c0:*/ clc
/*unknown_a0_f0c1:*/ lda $14e2.w, X
/*unknown_a0_f0c4:*/ brk $28
/*unknown_a0_f0c6:*/ brk $00
/*unknown_a0_f0c8:*/ brk $00
/*unknown_a0_f0ca:*/ brk $aa
/*unknown_a0_f0cc:*/ brk $00
/*unknown_a0_f0ce:*/ brk $00
/*unknown_a0_f0d0:*/ brk $16
/*unknown_a0_f0d2:*/ sbc [$01]
/*unknown_a0_f0d4:*/ brk $00
/*unknown_a0_f0d6:*/ brk $4c
/*unknown_a0_f0d8:*/ bra $0f ; $f0e9.w
/*unknown_a0_f0da:*/ bra $4c ; $f128.w
/*unknown_a0_f0dc:*/ bra $41 ; $f11f.w
/*unknown_a0_f0de:*/ bra $00 ; $f0e0.w
/*unknown_a0_f0e0:*/ brk $00
/*unknown_a0_f0e2:*/ brk $00
/*unknown_a0_f0e4:*/ brk $00
/*unknown_a0_f0e6:*/ brk $00
/*unknown_a0_f0e8:*/ brk $00
/*unknown_a0_f0ea:*/ brk $00
/*unknown_a0_f0ec:*/ brk $00
/*unknown_a0_f0ee:*/ brk $4c
/*unknown_a0_f0f0:*/ bra $4c ; $f13e.w
/*unknown_a0_f0f2:*/ bra $00 ; $f0f4.w
/*unknown_a0_f0f4:*/ brk $00
/*unknown_a0_f0f6:*/ ldy $ab, X
/*unknown_a0_f0f8:*/ ora $52
/*unknown_a0_f0fa:*/ pea $ec1c.w
/*unknown_a0_f0fd:*/ brk $00
/*unknown_a0_f0ff:*/ brk $12
/*unknown_a0_f101:*/ ora $14e3.w, X
/*unknown_a0_f104:*/ brk $28
/*unknown_a0_f106:*/ brk $10
/*unknown_a0_f108:*/ brk $24
/*unknown_a0_f10a:*/ brk $aa
/*unknown_a0_f10c:*/ brk $00
/*unknown_a0_f10e:*/ brk $00
/*unknown_a0_f110:*/ brk $25
/*unknown_a0_f112:*/ sbc [$01]
/*unknown_a0_f114:*/ brk $00
/*unknown_a0_f116:*/ brk $a7
/*unknown_a0_f118:*/ sbc [$0f]
/*unknown_a0_f11a:*/ bra $4c ; $f168.w
/*unknown_a0_f11c:*/ bra $41 ; $f15f.w
/*unknown_a0_f11e:*/ bra $00 ; $f120.w
/*unknown_a0_f120:*/ brk $00
/*unknown_a0_f122:*/ brk $00
/*unknown_a0_f124:*/ brk $00
/*unknown_a0_f126:*/ brk $00
/*unknown_a0_f128:*/ brk $00
/*unknown_a0_f12a:*/ brk $00
/*unknown_a0_f12c:*/ brk $00
/*unknown_a0_f12e:*/ brk $db
/*unknown_a0_f130:*/ sbc [$dc]
/*unknown_a0_f132:*/ sbc [$00]
/*unknown_a0_f134:*/ brk $00
/*unknown_a0_f136:*/ ldx $05ac.w, Y
/*unknown_a0_f139:*/ eor ($f4)
/*unknown_a0_f13b:*/ dec $ee
/*unknown_a0_f13d:*/ brk $00
/*unknown_a0_f13f:*/ cop $02
/*unknown_a0_f141:*/ cop $02
/*unknown_a0_f143:*/ cop $02
/*unknown_a0_f145:*/ cop $02
/*unknown_a0_f147:*/ cop $02
/*unknown_a0_f149:*/ cop $02
/*unknown_a0_f14b:*/ cop $02
/*unknown_a0_f14d:*/ cop $02
/*unknown_a0_f14f:*/ cop $02
/*unknown_a0_f151:*/ cop $02
/*unknown_a0_f153:*/ brk $02
/*unknown_a0_f155:*/ sta [$86]
/*unknown_a0_f157:*/ trb $00
/*unknown_a0_f159:*/ plp
/*unknown_a0_f15a:*/ brk $08
/*unknown_a0_f15c:*/ brk $08
/*unknown_a0_f15e:*/ brk $b3
/*unknown_a0_f160:*/ brk $00
/*unknown_a0_f162:*/ brk $00
/*unknown_a0_f164:*/ brk $fb
/*unknown_a0_f166:*/ stx $01
/*unknown_a0_f168:*/ brk $00
/*unknown_a0_f16a:*/ brk $0e
/*unknown_a0_f16c:*/ sta [$0f]
/*unknown_a0_f16e:*/ bra $4c ; $f1bc.w
/*unknown_a0_f170:*/ bra $41 ; $f1b3.w
/*unknown_a0_f172:*/ bra $00 ; $f174.w
/*unknown_a0_f174:*/ brk $00
/*unknown_a0_f176:*/ brk $00
/*unknown_a0_f178:*/ brk $00
/*unknown_a0_f17a:*/ brk $00
/*unknown_a0_f17c:*/ brk $00
/*unknown_a0_f17e:*/ brk $00
/*unknown_a0_f180:*/ brk $00
/*unknown_a0_f182:*/ brk $23
/*unknown_a0_f184:*/ bra $2d ; $f1b3.w
/*unknown_a0_f186:*/ bra $00 ; $f188.w
/*unknown_a0_f188:*/ brk $00
/*unknown_a0_f18a:*/ xce
/*unknown_a0_f18b:*/ lda [$05], Y
/*unknown_a0_f18d:*/ brk $00
/*unknown_a0_f18f:*/ brk $00
/*unknown_a0_f191:*/ brk $00
/*unknown_a0_f193:*/ brk $04
/*unknown_a0_f195:*/ phb
/*unknown_a0_f196:*/ sta [$09]
/*unknown_a0_f198:*/ brk $06
/*unknown_a0_f19a:*/ brk $08
/*unknown_a0_f19c:*/ brk $08
/*unknown_a0_f19e:*/ brk $b3
/*unknown_a0_f1a0:*/ brk $22
/*unknown_a0_f1a2:*/ brk $00
/*unknown_a0_f1a4:*/ brk $3b
/*unknown_a0_f1a6:*/ dey
/*unknown_a0_f1a7:*/ ora ($00, X)
/*unknown_a0_f1a9:*/ brk $00
/*unknown_a0_f1ab:*/ ply
/*unknown_a0_f1ac:*/ dey
/*unknown_a0_f1ad:*/ asl A
/*unknown_a0_f1ae:*/ bra $4c ; $f1fc.w
/*unknown_a0_f1b0:*/ bra $41 ; $f1f3.w
/*unknown_a0_f1b2:*/ bra $00 ; $f1b4.w
/*unknown_a0_f1b4:*/ brk $00
/*unknown_a0_f1b6:*/ brk $00
/*unknown_a0_f1b8:*/ brk $00
/*unknown_a0_f1ba:*/ brk $00
/*unknown_a0_f1bc:*/ brk $00
/*unknown_a0_f1be:*/ brk $00
/*unknown_a0_f1c0:*/ brk $00
/*unknown_a0_f1c2:*/ brk $23
/*unknown_a0_f1c4:*/ bra $2d ; $f1f3.w
/*unknown_a0_f1c6:*/ bra $00 ; $f1c8.w
/*unknown_a0_f1c8:*/ brk $20
/*unknown_a0_f1ca:*/ cmp ($ae, X)
/*unknown_a0_f1cc:*/ ora $48
/*unknown_a0_f1ce:*/ sbc ($1c)
/*unknown_a0_f1d0:*/ cpx $e1a3.w
/*unknown_a0_f1d3:*/ brk $04
/*unknown_a0_f1d5:*/ sbc $1e89.w, X
/*unknown_a0_f1d8:*/ brk $14
/*unknown_a0_f1da:*/ brk $08
/*unknown_a0_f1dc:*/ brk $08
/*unknown_a0_f1de:*/ brk $b3
/*unknown_a0_f1e0:*/ brk $22
/*unknown_a0_f1e2:*/ brk $00
/*unknown_a0_f1e4:*/ brk $3b
/*unknown_a0_f1e6:*/ dey
/*unknown_a0_f1e7:*/ ora ($00, X)
/*unknown_a0_f1e9:*/ brk $00
/*unknown_a0_f1eb:*/ ply
/*unknown_a0_f1ec:*/ dey
/*unknown_a0_f1ed:*/ asl A
/*unknown_a0_f1ee:*/ bra $4c ; $f23c.w
/*unknown_a0_f1f0:*/ bra $41 ; $f233.w
/*unknown_a0_f1f2:*/ bra $00 ; $f1f4.w
/*unknown_a0_f1f4:*/ brk $00
/*unknown_a0_f1f6:*/ brk $00
/*unknown_a0_f1f8:*/ brk $00
/*unknown_a0_f1fa:*/ brk $00
/*unknown_a0_f1fc:*/ brk $00
/*unknown_a0_f1fe:*/ brk $00
/*unknown_a0_f200:*/ brk $00
/*unknown_a0_f202:*/ brk $23
/*unknown_a0_f204:*/ bra $2d ; $f233.w
/*unknown_a0_f206:*/ bra $00 ; $f208.w
/*unknown_a0_f208:*/ brk $20
/*unknown_a0_f20a:*/ sbc $ae
/*unknown_a0_f20c:*/ ora $54
/*unknown_a0_f20e:*/ sbc ($1c)
/*unknown_a0_f210:*/ cpx $e1b1.w
/*unknown_a0_f213:*/ brk $04
/*unknown_a0_f215:*/ cmp ($8a, X)
/*unknown_a0_f217:*/ trb $00
/*unknown_a0_f219:*/ bpl $00 ; $f21b.w
/*unknown_a0_f21b:*/ php
/*unknown_a0_f21c:*/ brk $08
/*unknown_a0_f21e:*/ brk $b3
/*unknown_a0_f220:*/ brk $22
/*unknown_a0_f222:*/ brk $00
/*unknown_a0_f224:*/ brk $61
/*unknown_a0_f226:*/ phb
/*unknown_a0_f227:*/ ora $00
/*unknown_a0_f229:*/ brk $00
/*unknown_a0_f22b:*/ stz $0a8b.w, X
/*unknown_a0_f22e:*/ bra $4c ; $f27c.w
/*unknown_a0_f230:*/ bra $41 ; $f273.w
/*unknown_a0_f232:*/ bra $00 ; $f234.w
/*unknown_a0_f234:*/ brk $00
/*unknown_a0_f236:*/ brk $00
/*unknown_a0_f238:*/ brk $00
/*unknown_a0_f23a:*/ brk $00
/*unknown_a0_f23c:*/ brk $00
/*unknown_a0_f23e:*/ brk $00
/*unknown_a0_f240:*/ brk $00
/*unknown_a0_f242:*/ brk $23
/*unknown_a0_f244:*/ bra $2d ; $f273.w
/*unknown_a0_f246:*/ bra $00 ; $f248.w
/*unknown_a0_f248:*/ brk $20
/*unknown_a0_f24a:*/ sbc #$05ae.w
/*unknown_a0_f24d:*/ phy
/*unknown_a0_f24e:*/ sbc ($1c)
/*unknown_a0_f250:*/ cpx $de69.w
/*unknown_a0_f253:*/ brk $04
/*unknown_a0_f255:*/ jmp [$0a8e]
/*unknown_a0_f258:*/ brk $0a
/*unknown_a0_f25a:*/ brk $08
/*unknown_a0_f25c:*/ brk $08
/*unknown_a0_f25e:*/ brk $b3
/*unknown_a0_f260:*/ brk $22
/*unknown_a0_f262:*/ brk $00
/*unknown_a0_f264:*/ brk $4c
/*unknown_a0_f266:*/ sta $000001.l
/*unknown_a0_f26a:*/ brk $ae
/*unknown_a0_f26c:*/ sta $4c800a
/*unknown_a0_f270:*/ bra $41 ; $f2b3.w
/*unknown_a0_f272:*/ bra $00 ; $f274.w
/*unknown_a0_f274:*/ brk $00
/*unknown_a0_f276:*/ brk $00
/*unknown_a0_f278:*/ brk $00
/*unknown_a0_f27a:*/ brk $00
/*unknown_a0_f27c:*/ brk $00
/*unknown_a0_f27e:*/ brk $00
/*unknown_a0_f280:*/ brk $00
/*unknown_a0_f282:*/ brk $23
/*unknown_a0_f284:*/ bra $2d ; $f2b3.w
/*unknown_a0_f286:*/ bra $00 ; $f288.w
/*unknown_a0_f288:*/ brk $20
/*unknown_a0_f28a:*/ sbc ($ae, X)
/*unknown_a0_f28c:*/ ora $4e
/*unknown_a0_f28e:*/ sbc ($1c)
/*unknown_a0_f290:*/ cpx $de77.w
/*unknown_a0_f293:*/ brk $18
/*unknown_a0_f295:*/ ora $b893.w, Y
/*unknown_a0_f298:*/ phd
/*unknown_a0_f299:*/ sei
/*unknown_a0_f29a:*/ brk $08
/*unknown_a0_f29c:*/ brk $08
/*unknown_a0_f29e:*/ brk $b3
/*unknown_a0_f2a0:*/ brk $5f
/*unknown_a0_f2a2:*/ brk $09
/*unknown_a0_f2a4:*/ brk $83
/*unknown_a0_f2a6:*/ sta $01, X
/*unknown_a0_f2a8:*/ brk $00
/*unknown_a0_f2aa:*/ brk $68
/*unknown_a0_f2ac:*/ stx $0f, Y
/*unknown_a0_f2ae:*/ bra $4c ; $f2fc.w
/*unknown_a0_f2b0:*/ bra $41 ; $f2f3.w
/*unknown_a0_f2b2:*/ bra $00 ; $f2b4.w
/*unknown_a0_f2b4:*/ brk $00
/*unknown_a0_f2b6:*/ brk $00
/*unknown_a0_f2b8:*/ brk $00
/*unknown_a0_f2ba:*/ brk $41
/*unknown_a0_f2bc:*/ ldy #$00
/*unknown_a0_f2be:*/ brk $00
/*unknown_a0_f2c0:*/ brk $00
/*unknown_a0_f2c2:*/ brk $ff
/*unknown_a0_f2c4:*/ sta $00a016.l, X
/*unknown_a0_f2c8:*/ brk $00
/*unknown_a0_f2ca:*/ sbc $b7, S
/*unknown_a0_f2cc:*/ ora $44
/*unknown_a0_f2ce:*/ sbc ($18, S), Y
/*unknown_a0_f2d0:*/ sbc ($dd), Y
/*unknown_a0_f2d2:*/ cmp $0600.w, X
/*unknown_a0_f2d5:*/ and $e5
/*unknown_a0_f2d7:*/ clv
/*unknown_a0_f2d8:*/ phd
/*unknown_a0_f2d9:*/ clv
/*unknown_a0_f2da:*/ phd
/*unknown_a0_f2db:*/ asl $00
/*unknown_a0_f2dd:*/ php
/*unknown_a0_f2de:*/ brk $b3
/*unknown_a0_f2e0:*/ brk $00
/*unknown_a0_f2e2:*/ brk $00
/*unknown_a0_f2e4:*/ brk $cb
/*unknown_a0_f2e6:*/ inc $01
/*unknown_a0_f2e8:*/ brk $00
/*unknown_a0_f2ea:*/ brk $55
/*unknown_a0_f2ec:*/ inc $00
/*unknown_a0_f2ee:*/ bra $4c ; $f33c.w
/*unknown_a0_f2f0:*/ bra $41 ; $f333.w
/*unknown_a0_f2f2:*/ bra $00 ; $f2f4.w
/*unknown_a0_f2f4:*/ brk $00
/*unknown_a0_f2f6:*/ brk $00
/*unknown_a0_f2f8:*/ brk $00
/*unknown_a0_f2fa:*/ brk $4c
/*unknown_a0_f2fc:*/ bra $00 ; $f2fe.w
/*unknown_a0_f2fe:*/ brk $00
/*unknown_a0_f300:*/ brk $00
/*unknown_a0_f302:*/ brk $4c
/*unknown_a0_f304:*/ bra $4c ; $f352.w
/*unknown_a0_f306:*/ bra $00 ; $f308.w
/*unknown_a0_f308:*/ brk $00
/*unknown_a0_f30a:*/ brl $05ac ; $f8b9.w
/*unknown_a0_f30d:*/ brl $00f4 ; $f404.w
/*unknown_a0_f310:*/ brk $00
/*unknown_a0_f312:*/ brk $00
/*unknown_a0_f314:*/ tsb $e944.w
/*unknown_a0_f317:*/ clv
/*unknown_a0_f318:*/ phd
/*unknown_a0_f319:*/ clv
/*unknown_a0_f31a:*/ phd
/*unknown_a0_f31b:*/ php
/*unknown_a0_f31c:*/ brk $18
/*unknown_a0_f31e:*/ brk $b3
/*unknown_a0_f320:*/ brk $00
/*unknown_a0_f322:*/ brk $00
/*unknown_a0_f324:*/ brk $e5
/*unknown_a0_f326:*/ nop
/*unknown_a0_f327:*/ ora ($00, X)
/*unknown_a0_f329:*/ brk $00
/*unknown_a0_f32b:*/ inc A
/*unknown_a0_f32c:*/ xba
/*unknown_a0_f32d:*/ brk $80
/*unknown_a0_f32f:*/ jmp $4180.w
/*unknown_a0_f332:*/ bra $00 ; $f334.w
/*unknown_a0_f334:*/ brk $00
/*unknown_a0_f336:*/ brk $00
/*unknown_a0_f338:*/ brk $00
/*unknown_a0_f33a:*/ brk $4c
/*unknown_a0_f33c:*/ bra $00 ; $f33e.w
/*unknown_a0_f33e:*/ brk $00
/*unknown_a0_f340:*/ brk $00
/*unknown_a0_f342:*/ brk $4c
/*unknown_a0_f344:*/ bra $4c ; $f392.w
/*unknown_a0_f346:*/ bra $00 ; $f348.w
/*unknown_a0_f348:*/ brk $00
/*unknown_a0_f34a:*/ dey
/*unknown_a0_f34b:*/ ldy $8805.w
/*unknown_a0_f34e:*/ pea $0000.w
/*unknown_a0_f351:*/ brk $00
/*unknown_a0_f353:*/ brk $0c
/*unknown_a0_f355:*/ sta [$86]
/*unknown_a0_f357:*/ trb $00
/*unknown_a0_f359:*/ ora $001000.l
/*unknown_a0_f35d:*/ clc
/*unknown_a0_f35e:*/ brk $b2
/*unknown_a0_f360:*/ brk $21
/*unknown_a0_f362:*/ brk $00
/*unknown_a0_f364:*/ brk $9f
/*unknown_a0_f366:*/ sbc $000001.l
/*unknown_a0_f36a:*/ brk $2d
/*unknown_a0_f36c:*/ beq $0f ; $f37d.w
/*unknown_a0_f36e:*/ bra $4c ; $f3bc.w
/*unknown_a0_f370:*/ bra $41 ; $f3b3.w
/*unknown_a0_f372:*/ bra $00 ; $f374.w
/*unknown_a0_f374:*/ brk $04
/*unknown_a0_f376:*/ brk $00
/*unknown_a0_f378:*/ brk $00
/*unknown_a0_f37a:*/ brk $67
/*unknown_a0_f37c:*/ sta [$00]
/*unknown_a0_f37e:*/ brk $00
/*unknown_a0_f380:*/ brk $00
/*unknown_a0_f382:*/ brk $6c
/*unknown_a0_f384:*/ sta [$79]
/*unknown_a0_f386:*/ sta [$00]
/*unknown_a0_f388:*/ brk $00
/*unknown_a0_f38a:*/ dec $ad
/*unknown_a0_f38c:*/ ora $a8
/*unknown_a0_f38e:*/ sbc ($cc)
/*unknown_a0_f390:*/ cpx $ddb3.w
/*unknown_a0_f393:*/ brk $0c
/*unknown_a0_f395:*/ lda [$86]
/*unknown_a0_f397:*/ phy
/*unknown_a0_f398:*/ brk $14
/*unknown_a0_f39a:*/ brk $10
/*unknown_a0_f39c:*/ brk $18
/*unknown_a0_f39e:*/ brk $b2
/*unknown_a0_f3a0:*/ brk $21
/*unknown_a0_f3a2:*/ brk $00
/*unknown_a0_f3a4:*/ brk $9f
/*unknown_a0_f3a6:*/ sbc $000001.l
/*unknown_a0_f3aa:*/ brk $2d
/*unknown_a0_f3ac:*/ beq $0f ; $f3bd.w
/*unknown_a0_f3ae:*/ bra $4c ; $f3fc.w
/*unknown_a0_f3b0:*/ bra $41 ; $f3f3.w
/*unknown_a0_f3b2:*/ bra $00 ; $f3b4.w
/*unknown_a0_f3b4:*/ brk $04
/*unknown_a0_f3b6:*/ brk $00
/*unknown_a0_f3b8:*/ brk $00
/*unknown_a0_f3ba:*/ brk $00
/*unknown_a0_f3bc:*/ brk $00
/*unknown_a0_f3be:*/ brk $00
/*unknown_a0_f3c0:*/ brk $00
/*unknown_a0_f3c2:*/ brk $6c
/*unknown_a0_f3c4:*/ sta [$79]
/*unknown_a0_f3c6:*/ sta [$00]
/*unknown_a0_f3c8:*/ brk $00
/*unknown_a0_f3ca:*/ dec $ad
/*unknown_a0_f3cc:*/ ora $ae
/*unknown_a0_f3ce:*/ sbc ($cc)
/*unknown_a0_f3d0:*/ cpx $e1e9.w
/*unknown_a0_f3d3:*/ brk $0c
/*unknown_a0_f3d5:*/ sbc [$86]
/*unknown_a0_f3d7:*/ iny
/*unknown_a0_f3d8:*/ brk $50
/*unknown_a0_f3da:*/ brk $10
/*unknown_a0_f3dc:*/ brk $18
/*unknown_a0_f3de:*/ brk $b2
/*unknown_a0_f3e0:*/ brk $21
/*unknown_a0_f3e2:*/ brk $00
/*unknown_a0_f3e4:*/ brk $9f
/*unknown_a0_f3e6:*/ sbc $000001.l
/*unknown_a0_f3ea:*/ brk $2d
/*unknown_a0_f3ec:*/ beq $0f ; $f3fd.w
/*unknown_a0_f3ee:*/ bra $4c ; $f43c.w
/*unknown_a0_f3f0:*/ bra $41 ; $f433.w
/*unknown_a0_f3f2:*/ bra $00 ; $f3f4.w
/*unknown_a0_f3f4:*/ brk $04
/*unknown_a0_f3f6:*/ brk $00
/*unknown_a0_f3f8:*/ brk $00
/*unknown_a0_f3fa:*/ brk $00
/*unknown_a0_f3fc:*/ brk $00
/*unknown_a0_f3fe:*/ brk $00
/*unknown_a0_f400:*/ brk $00
/*unknown_a0_f402:*/ brk $6c
/*unknown_a0_f404:*/ sta [$79]
/*unknown_a0_f406:*/ sta [$00]
/*unknown_a0_f408:*/ brk $00
/*unknown_a0_f40a:*/ dec $ad
/*unknown_a0_f40c:*/ ora $90
/*unknown_a0_f40e:*/ sbc ($b6)
/*unknown_a0_f410:*/ cpx $e1f7.w
/*unknown_a0_f413:*/ brk $0c
/*unknown_a0_f415:*/ and [$87]
/*unknown_a0_f417:*/ sty $03
/*unknown_a0_f419:*/ iny
/*unknown_a0_f41a:*/ brk $10
/*unknown_a0_f41c:*/ brk $18
/*unknown_a0_f41e:*/ brk $b2
/*unknown_a0_f420:*/ brk $21
/*unknown_a0_f422:*/ brk $00
/*unknown_a0_f424:*/ brk $9f
/*unknown_a0_f426:*/ sbc $000001.l
/*unknown_a0_f42a:*/ brk $2d
/*unknown_a0_f42c:*/ beq $0f ; $f43d.w
/*unknown_a0_f42e:*/ bra $4c ; $f47c.w
/*unknown_a0_f430:*/ bra $41 ; $f473.w
/*unknown_a0_f432:*/ bra $00 ; $f434.w
/*unknown_a0_f434:*/ brk $04
/*unknown_a0_f436:*/ brk $00
/*unknown_a0_f438:*/ brk $00
/*unknown_a0_f43a:*/ brk $00
/*unknown_a0_f43c:*/ brk $00
/*unknown_a0_f43e:*/ brk $00
/*unknown_a0_f440:*/ brk $00
/*unknown_a0_f442:*/ brk $6c
/*unknown_a0_f444:*/ sta [$79]
/*unknown_a0_f446:*/ sta [$00]
/*unknown_a0_f448:*/ brk $00
/*unknown_a0_f44a:*/ dec $ad
/*unknown_a0_f44c:*/ ora $a2
/*unknown_a0_f44e:*/ sbc ($50)
/*unknown_a0_f450:*/ sbc $e205.w
/*unknown_a0_f453:*/ brk $0c
/*unknown_a0_f455:*/ cmp [$86]
/*unknown_a0_f457:*/ bit $a001.w
/*unknown_a0_f45a:*/ brk $10
/*unknown_a0_f45c:*/ brk $18
/*unknown_a0_f45e:*/ brk $b2
/*unknown_a0_f460:*/ brk $21
/*unknown_a0_f462:*/ brk $00
/*unknown_a0_f464:*/ brk $9f
/*unknown_a0_f466:*/ sbc $000001.l
/*unknown_a0_f46a:*/ brk $2d
/*unknown_a0_f46c:*/ beq $0f ; $f47d.w
/*unknown_a0_f46e:*/ bra $4c ; $f4bc.w
/*unknown_a0_f470:*/ bra $41 ; $f4b3.w
/*unknown_a0_f472:*/ bra $00 ; $f474.w
/*unknown_a0_f474:*/ brk $04
/*unknown_a0_f476:*/ brk $00
/*unknown_a0_f478:*/ brk $00
/*unknown_a0_f47a:*/ brk $00
/*unknown_a0_f47c:*/ brk $00
/*unknown_a0_f47e:*/ brk $00
/*unknown_a0_f480:*/ brk $00
/*unknown_a0_f482:*/ brk $6c
/*unknown_a0_f484:*/ sta [$79]
/*unknown_a0_f486:*/ sta [$00]
/*unknown_a0_f488:*/ brk $00
/*unknown_a0_f48a:*/ dec $ad
/*unknown_a0_f48c:*/ ora $a4
/*unknown_a0_f48e:*/ sbc ($e2, S), Y
/*unknown_a0_f490:*/ cpx $e213.w
/*unknown_a0_f493:*/ brk $0c
/*unknown_a0_f495:*/ ora [$87]
/*unknown_a0_f497:*/ pea $0f01.w
/*unknown_a0_f49a:*/ brk $10
/*unknown_a0_f49c:*/ brk $18
/*unknown_a0_f49e:*/ brk $b2
/*unknown_a0_f4a0:*/ brk $21
/*unknown_a0_f4a2:*/ brk $00
/*unknown_a0_f4a4:*/ brk $9f
/*unknown_a0_f4a6:*/ sbc $000001.l
/*unknown_a0_f4aa:*/ brk $2d
/*unknown_a0_f4ac:*/ beq $0f ; $f4bd.w
/*unknown_a0_f4ae:*/ bra $4c ; $f4fc.w
/*unknown_a0_f4b0:*/ bra $41 ; $f4f3.w
/*unknown_a0_f4b2:*/ bra $00 ; $f4b4.w
/*unknown_a0_f4b4:*/ brk $04
/*unknown_a0_f4b6:*/ brk $00
/*unknown_a0_f4b8:*/ brk $00
/*unknown_a0_f4ba:*/ brk $00
/*unknown_a0_f4bc:*/ brk $00
/*unknown_a0_f4be:*/ brk $00
/*unknown_a0_f4c0:*/ brk $00
/*unknown_a0_f4c2:*/ brk $6c
/*unknown_a0_f4c4:*/ sta [$79]
/*unknown_a0_f4c6:*/ sta [$00]
/*unknown_a0_f4c8:*/ brk $00
/*unknown_a0_f4ca:*/ dec $ad
/*unknown_a0_f4cc:*/ ora $a6
/*unknown_a0_f4ce:*/ pea $ec8a.w
/*unknown_a0_f4d1:*/ and ($e2, X)
/*unknown_a0_f4d3:*/ brk $18
/*unknown_a0_f4d5:*/ sta [$86]
/*unknown_a0_f4d7:*/ trb $00
/*unknown_a0_f4d9:*/ ora $001000.l
/*unknown_a0_f4dd:*/ jsr $b200.w
/*unknown_a0_f4e0:*/ brk $21
/*unknown_a0_f4e2:*/ brk $00
/*unknown_a0_f4e4:*/ brk $de
/*unknown_a0_f4e6:*/ sbc $01, X
/*unknown_a0_f4e8:*/ brk $00
/*unknown_a0_f4ea:*/ brk $a2
/*unknown_a0_f4ec:*/ inc $0f, X
/*unknown_a0_f4ee:*/ bra $4c ; $f53c.w
/*unknown_a0_f4f0:*/ bra $41 ; $f533.w
/*unknown_a0_f4f2:*/ bra $00 ; $f4f4.w
/*unknown_a0_f4f4:*/ brk $04
/*unknown_a0_f4f6:*/ brk $00
/*unknown_a0_f4f8:*/ brk $00
/*unknown_a0_f4fa:*/ brk $67
/*unknown_a0_f4fc:*/ sta [$00]
/*unknown_a0_f4fe:*/ brk $00
/*unknown_a0_f500:*/ brk $00
/*unknown_a0_f502:*/ brk $6c
/*unknown_a0_f504:*/ sta [$79]
/*unknown_a0_f506:*/ sta [$00]
/*unknown_a0_f508:*/ brk $00
/*unknown_a0_f50a:*/ dec $ad
/*unknown_a0_f50c:*/ ora $86
/*unknown_a0_f50e:*/ sbc ($5e, S), Y
/*unknown_a0_f510:*/ cpx $ddc1.w
/*unknown_a0_f513:*/ brk $18
/*unknown_a0_f515:*/ lda [$86]
/*unknown_a0_f517:*/ phy
/*unknown_a0_f518:*/ brk $14
/*unknown_a0_f51a:*/ brk $10
/*unknown_a0_f51c:*/ brk $20
/*unknown_a0_f51e:*/ brk $b2
/*unknown_a0_f520:*/ brk $21
/*unknown_a0_f522:*/ brk $00
/*unknown_a0_f524:*/ brk $de
/*unknown_a0_f526:*/ sbc $01, X
/*unknown_a0_f528:*/ brk $00
/*unknown_a0_f52a:*/ brk $a2
/*unknown_a0_f52c:*/ inc $0f, X
/*unknown_a0_f52e:*/ bra $4c ; $f57c.w
/*unknown_a0_f530:*/ bra $41 ; $f573.w
/*unknown_a0_f532:*/ bra $00 ; $f534.w
/*unknown_a0_f534:*/ brk $04
/*unknown_a0_f536:*/ brk $00
/*unknown_a0_f538:*/ brk $00
/*unknown_a0_f53a:*/ brk $67
/*unknown_a0_f53c:*/ sta [$00]
/*unknown_a0_f53e:*/ brk $00
/*unknown_a0_f540:*/ brk $00
/*unknown_a0_f542:*/ brk $6c
/*unknown_a0_f544:*/ sta [$79]
/*unknown_a0_f546:*/ sta [$00]
/*unknown_a0_f548:*/ brk $00
/*unknown_a0_f54a:*/ dec $ad
/*unknown_a0_f54c:*/ ora $92
/*unknown_a0_f54e:*/ sbc ($5e, S), Y
/*unknown_a0_f550:*/ cpx $e22f.w
/*unknown_a0_f553:*/ brk $18
/*unknown_a0_f555:*/ sbc [$86]
/*unknown_a0_f557:*/ iny
/*unknown_a0_f558:*/ brk $50
/*unknown_a0_f55a:*/ brk $10
/*unknown_a0_f55c:*/ brk $20
/*unknown_a0_f55e:*/ brk $b2
/*unknown_a0_f560:*/ brk $21
/*unknown_a0_f562:*/ brk $00
/*unknown_a0_f564:*/ brk $de
/*unknown_a0_f566:*/ sbc $01, X
/*unknown_a0_f568:*/ brk $01
/*unknown_a0_f56a:*/ brk $a2
/*unknown_a0_f56c:*/ inc $0f, X
/*unknown_a0_f56e:*/ bra $4c ; $f5bc.w
/*unknown_a0_f570:*/ bra $41 ; $f5b3.w
/*unknown_a0_f572:*/ bra $00 ; $f574.w
/*unknown_a0_f574:*/ brk $04
/*unknown_a0_f576:*/ brk $00
/*unknown_a0_f578:*/ brk $00
/*unknown_a0_f57a:*/ brk $67
/*unknown_a0_f57c:*/ sta [$00]
/*unknown_a0_f57e:*/ brk $00
/*unknown_a0_f580:*/ brk $00
/*unknown_a0_f582:*/ brk $6c
/*unknown_a0_f584:*/ sta [$79]
/*unknown_a0_f586:*/ sta [$00]
/*unknown_a0_f588:*/ brk $00
/*unknown_a0_f58a:*/ dec $ad
/*unknown_a0_f58c:*/ ora $96
/*unknown_a0_f58e:*/ sbc ($5e)
/*unknown_a0_f590:*/ cpx $e23d.w
/*unknown_a0_f593:*/ brk $18
/*unknown_a0_f595:*/ ora [$87]
/*unknown_a0_f597:*/ php
/*unknown_a0_f598:*/ ora [$64]
/*unknown_a0_f59a:*/ brk $10
/*unknown_a0_f59c:*/ brk $20
/*unknown_a0_f59e:*/ brk $b2
/*unknown_a0_f5a0:*/ brk $21
/*unknown_a0_f5a2:*/ brk $00
/*unknown_a0_f5a4:*/ brk $de
/*unknown_a0_f5a6:*/ sbc $01, X
/*unknown_a0_f5a8:*/ brk $00
/*unknown_a0_f5aa:*/ brk $a2
/*unknown_a0_f5ac:*/ inc $0f, X
/*unknown_a0_f5ae:*/ bra $4c ; $f5fc.w
/*unknown_a0_f5b0:*/ bra $41 ; $f5f3.w
/*unknown_a0_f5b2:*/ bra $00 ; $f5b4.w
/*unknown_a0_f5b4:*/ brk $04
/*unknown_a0_f5b6:*/ brk $00
/*unknown_a0_f5b8:*/ brk $00
/*unknown_a0_f5ba:*/ brk $67
/*unknown_a0_f5bc:*/ sta [$00]
/*unknown_a0_f5be:*/ brk $00
/*unknown_a0_f5c0:*/ brk $00
/*unknown_a0_f5c2:*/ brk $6c
/*unknown_a0_f5c4:*/ sta [$79]
/*unknown_a0_f5c6:*/ sta [$00]
/*unknown_a0_f5c8:*/ brk $00
/*unknown_a0_f5ca:*/ dec $ad
/*unknown_a0_f5cc:*/ ora $84
/*unknown_a0_f5ce:*/ sbc ($74)
/*unknown_a0_f5d0:*/ cpx $e24b.w
/*unknown_a0_f5d3:*/ brk $18
/*unknown_a0_f5d5:*/ cmp [$86]
/*unknown_a0_f5d7:*/ bit $a001.w
/*unknown_a0_f5da:*/ brk $10
/*unknown_a0_f5dc:*/ brk $20
/*unknown_a0_f5de:*/ brk $b2
/*unknown_a0_f5e0:*/ brk $21
/*unknown_a0_f5e2:*/ brk $00
/*unknown_a0_f5e4:*/ brk $de
/*unknown_a0_f5e6:*/ sbc $01, X
/*unknown_a0_f5e8:*/ brk $00
/*unknown_a0_f5ea:*/ brk $a2
/*unknown_a0_f5ec:*/ inc $0f, X
/*unknown_a0_f5ee:*/ bra $4c ; $f63c.w
/*unknown_a0_f5f0:*/ bra $41 ; $f633.w
/*unknown_a0_f5f2:*/ bra $00 ; $f5f4.w
/*unknown_a0_f5f4:*/ brk $04
/*unknown_a0_f5f6:*/ brk $00
/*unknown_a0_f5f8:*/ brk $00
/*unknown_a0_f5fa:*/ brk $67
/*unknown_a0_f5fc:*/ sta [$00]
/*unknown_a0_f5fe:*/ brk $00
/*unknown_a0_f600:*/ brk $00
/*unknown_a0_f602:*/ brk $6c
/*unknown_a0_f604:*/ sta [$79]
/*unknown_a0_f606:*/ sta [$00]
/*unknown_a0_f608:*/ brk $00
/*unknown_a0_f60a:*/ dec $ad
/*unknown_a0_f60c:*/ ora $aa
/*unknown_a0_f60e:*/ sbc ($5e, S), Y
/*unknown_a0_f610:*/ cpx $e259.w
/*unknown_a0_f613:*/ brk $18
/*unknown_a0_f615:*/ ora [$87]
/*unknown_a0_f617:*/ pea $0f01.w
/*unknown_a0_f61a:*/ brk $10
/*unknown_a0_f61c:*/ brk $20
/*unknown_a0_f61e:*/ brk $b2
/*unknown_a0_f620:*/ brk $21
/*unknown_a0_f622:*/ brk $00
/*unknown_a0_f624:*/ brk $de
/*unknown_a0_f626:*/ sbc $01, X
/*unknown_a0_f628:*/ brk $00
/*unknown_a0_f62a:*/ brk $a2
/*unknown_a0_f62c:*/ inc $0f, X
/*unknown_a0_f62e:*/ bra $4c ; $f67c.w
/*unknown_a0_f630:*/ bra $41 ; $f673.w
/*unknown_a0_f632:*/ bra $00 ; $f634.w
/*unknown_a0_f634:*/ brk $04
/*unknown_a0_f636:*/ brk $00
/*unknown_a0_f638:*/ brk $00
/*unknown_a0_f63a:*/ brk $67
/*unknown_a0_f63c:*/ sta [$00]
/*unknown_a0_f63e:*/ brk $00
/*unknown_a0_f640:*/ brk $00
/*unknown_a0_f642:*/ brk $6c
/*unknown_a0_f644:*/ sta [$79]
/*unknown_a0_f646:*/ sta [$00]
/*unknown_a0_f648:*/ brk $00
/*unknown_a0_f64a:*/ dec $ad
/*unknown_a0_f64c:*/ ora $ac
/*unknown_a0_f64e:*/ pea $eca0.w
/*unknown_a0_f651:*/ adc [$e2]
/*unknown_a0_f653:*/ brk $0c
/*unknown_a0_f655:*/ sta [$86]
/*unknown_a0_f657:*/ trb $00
/*unknown_a0_f659:*/ ora $001000.l
/*unknown_a0_f65d:*/ jsr $b200.w
/*unknown_a0_f660:*/ brk $66
/*unknown_a0_f662:*/ brk $00
/*unknown_a0_f664:*/ brk $02
/*unknown_a0_f666:*/ sbc $0001.w, X
/*unknown_a0_f669:*/ brk $00
/*unknown_a0_f66b:*/ and ($fd)
/*unknown_a0_f66d:*/ ora $804c80
/*unknown_a0_f671:*/ eor ($80, X)
/*unknown_a0_f673:*/ brk $00
/*unknown_a0_f675:*/ tsb $00
/*unknown_a0_f677:*/ brk $00
/*unknown_a0_f679:*/ brk $00
/*unknown_a0_f67b:*/ adc [$87]
/*unknown_a0_f67d:*/ brk $00
/*unknown_a0_f67f:*/ brk $00
/*unknown_a0_f681:*/ brk $00
/*unknown_a0_f683:*/ jmp ($7987)
/*unknown_a0_f686:*/ sta [$00]
/*unknown_a0_f688:*/ brk $00
/*unknown_a0_f68a:*/ dec $ad
/*unknown_a0_f68c:*/ ora $8c
/*unknown_a0_f68e:*/ sbc ($f8, S), Y
/*unknown_a0_f690:*/ cpx $ddcf.w
/*unknown_a0_f693:*/ brk $0c
/*unknown_a0_f695:*/ lda [$86]
/*unknown_a0_f697:*/ phy
/*unknown_a0_f698:*/ brk $14
/*unknown_a0_f69a:*/ brk $10
/*unknown_a0_f69c:*/ brk $20
/*unknown_a0_f69e:*/ brk $b2
/*unknown_a0_f6a0:*/ brk $66
/*unknown_a0_f6a2:*/ brk $00
/*unknown_a0_f6a4:*/ brk $02
/*unknown_a0_f6a6:*/ sbc $0001.w, X
/*unknown_a0_f6a9:*/ brk $00
/*unknown_a0_f6ab:*/ and ($fd)
/*unknown_a0_f6ad:*/ ora $804c80
/*unknown_a0_f6b1:*/ eor ($80, X)
/*unknown_a0_f6b3:*/ brk $00
/*unknown_a0_f6b5:*/ tsb $00
/*unknown_a0_f6b7:*/ brk $00
/*unknown_a0_f6b9:*/ brk $00
/*unknown_a0_f6bb:*/ adc [$87]
/*unknown_a0_f6bd:*/ brk $00
/*unknown_a0_f6bf:*/ brk $00
/*unknown_a0_f6c1:*/ brk $00
/*unknown_a0_f6c3:*/ jmp ($7987)
/*unknown_a0_f6c6:*/ sta [$00]
/*unknown_a0_f6c8:*/ brk $00
/*unknown_a0_f6ca:*/ dec $ad
/*unknown_a0_f6cc:*/ ora $98
/*unknown_a0_f6ce:*/ sbc ($0e, S), Y
/*unknown_a0_f6d0:*/ sbc $e275.w
/*unknown_a0_f6d3:*/ brk $0c
/*unknown_a0_f6d5:*/ sbc [$86]
/*unknown_a0_f6d7:*/ iny
/*unknown_a0_f6d8:*/ brk $50
/*unknown_a0_f6da:*/ brk $10
/*unknown_a0_f6dc:*/ brk $20
/*unknown_a0_f6de:*/ brk $b2
/*unknown_a0_f6e0:*/ brk $66
/*unknown_a0_f6e2:*/ brk $00
/*unknown_a0_f6e4:*/ brk $02
/*unknown_a0_f6e6:*/ sbc $0001.w, X
/*unknown_a0_f6e9:*/ brk $00
/*unknown_a0_f6eb:*/ and ($fd)
/*unknown_a0_f6ed:*/ ora $804c80
/*unknown_a0_f6f1:*/ eor ($80, X)
/*unknown_a0_f6f3:*/ brk $00
/*unknown_a0_f6f5:*/ tsb $00
/*unknown_a0_f6f7:*/ brk $00
/*unknown_a0_f6f9:*/ brk $00
/*unknown_a0_f6fb:*/ adc [$87]
/*unknown_a0_f6fd:*/ brk $00
/*unknown_a0_f6ff:*/ brk $00
/*unknown_a0_f701:*/ brk $00
/*unknown_a0_f703:*/ jmp ($7987)
/*unknown_a0_f706:*/ sta [$00]
/*unknown_a0_f708:*/ brk $00
/*unknown_a0_f70a:*/ dec $ad
/*unknown_a0_f70c:*/ ora $9c
/*unknown_a0_f70e:*/ sbc ($24)
/*unknown_a0_f710:*/ sbc $e283.w
/*unknown_a0_f713:*/ brk $0c
/*unknown_a0_f715:*/ and [$87]
/*unknown_a0_f717:*/ sty $03
/*unknown_a0_f719:*/ iny
/*unknown_a0_f71a:*/ brk $10
/*unknown_a0_f71c:*/ brk $20
/*unknown_a0_f71e:*/ brk $b2
/*unknown_a0_f720:*/ brk $66
/*unknown_a0_f722:*/ brk $00
/*unknown_a0_f724:*/ brk $02
/*unknown_a0_f726:*/ sbc $0001.w, X
/*unknown_a0_f729:*/ brk $00
/*unknown_a0_f72b:*/ and ($fd)
/*unknown_a0_f72d:*/ ora $804c80
/*unknown_a0_f731:*/ eor ($80, X)
/*unknown_a0_f733:*/ brk $00
/*unknown_a0_f735:*/ tsb $00
/*unknown_a0_f737:*/ brk $00
/*unknown_a0_f739:*/ brk $00
/*unknown_a0_f73b:*/ adc [$87]
/*unknown_a0_f73d:*/ brk $00
/*unknown_a0_f73f:*/ brk $00
/*unknown_a0_f741:*/ brk $00
/*unknown_a0_f743:*/ jmp ($7987)
/*unknown_a0_f746:*/ sta [$00]
/*unknown_a0_f748:*/ brk $00
/*unknown_a0_f74a:*/ dec $ad
/*unknown_a0_f74c:*/ ora $9e
/*unknown_a0_f74e:*/ sbc ($50, S), Y
/*unknown_a0_f750:*/ sbc $e291.w
/*unknown_a0_f753:*/ brk $0c
/*unknown_a0_f755:*/ cmp [$86]
/*unknown_a0_f757:*/ bit $a001.w
/*unknown_a0_f75a:*/ brk $10
/*unknown_a0_f75c:*/ brk $20
/*unknown_a0_f75e:*/ brk $b2
/*unknown_a0_f760:*/ brk $66
/*unknown_a0_f762:*/ brk $00
/*unknown_a0_f764:*/ brk $02
/*unknown_a0_f766:*/ sbc $0001.w, X
/*unknown_a0_f769:*/ brk $00
/*unknown_a0_f76b:*/ and ($fd)
/*unknown_a0_f76d:*/ ora $804c80
/*unknown_a0_f771:*/ eor ($80, X)
/*unknown_a0_f773:*/ brk $00
/*unknown_a0_f775:*/ tsb $00
/*unknown_a0_f777:*/ brk $00
/*unknown_a0_f779:*/ brk $00
/*unknown_a0_f77b:*/ adc [$87]
/*unknown_a0_f77d:*/ brk $00
/*unknown_a0_f77f:*/ brk $00
/*unknown_a0_f781:*/ brk $00
/*unknown_a0_f783:*/ jmp ($7987)
/*unknown_a0_f786:*/ sta [$00]
/*unknown_a0_f788:*/ brk $00
/*unknown_a0_f78a:*/ dec $ad
/*unknown_a0_f78c:*/ ora $b0
/*unknown_a0_f78e:*/ sbc ($3a, S), Y
/*unknown_a0_f790:*/ sbc $e29f.w
/*unknown_a0_f793:*/ brk $0c
/*unknown_a0_f795:*/ ora [$87]
/*unknown_a0_f797:*/ pea $0f01.w
/*unknown_a0_f79a:*/ brk $10
/*unknown_a0_f79c:*/ brk $20
/*unknown_a0_f79e:*/ brk $b2
/*unknown_a0_f7a0:*/ brk $66
/*unknown_a0_f7a2:*/ brk $00
/*unknown_a0_f7a4:*/ brk $02
/*unknown_a0_f7a6:*/ sbc $0001.w, X
/*unknown_a0_f7a9:*/ brk $00
/*unknown_a0_f7ab:*/ and ($fd)
/*unknown_a0_f7ad:*/ ora $804c80
/*unknown_a0_f7b1:*/ eor ($80, X)
/*unknown_a0_f7b3:*/ brk $00
/*unknown_a0_f7b5:*/ tsb $00
/*unknown_a0_f7b7:*/ brk $00
/*unknown_a0_f7b9:*/ brk $00
/*unknown_a0_f7bb:*/ adc [$87]
/*unknown_a0_f7bd:*/ brk $00
/*unknown_a0_f7bf:*/ brk $00
/*unknown_a0_f7c1:*/ brk $00
/*unknown_a0_f7c3:*/ jmp ($7987)
/*unknown_a0_f7c6:*/ sta [$00]
/*unknown_a0_f7c8:*/ brk $00
/*unknown_a0_f7ca:*/ dec $ad
/*unknown_a0_f7cc:*/ ora $b2
/*unknown_a0_f7ce:*/ pea $ec8a.w
/*unknown_a0_f7d1:*/ lda $ffe2.w
/*unknown_a0_f7d4:*/ sbc $ffffff, X
/*unknown_a0_f7d8:*/ sbc $ffffff, X
/*unknown_a0_f7dc:*/ sbc $ffffff, X
/*unknown_a0_f7e0:*/ sbc $ffffff, X
/*unknown_a0_f7e4:*/ sbc $ffffff, X
/*unknown_a0_f7e8:*/ sbc $ffffff, X
/*unknown_a0_f7ec:*/ sbc $ffffff, X
/*unknown_a0_f7f0:*/ sbc $ffffff, X
/*unknown_a0_f7f4:*/ sbc $ffffff, X
/*unknown_a0_f7f8:*/ sbc $ffffff, X
/*unknown_a0_f7fc:*/ sbc $ffffff, X
/*unknown_a0_f800:*/ sbc $ffffff, X
/*unknown_a0_f804:*/ sbc $ffffff, X
/*unknown_a0_f808:*/ sbc $ffffff, X
/*unknown_a0_f80c:*/ sbc $ffffff, X
/*unknown_a0_f810:*/ sbc $ffffff, X
/*unknown_a0_f814:*/ sbc $ffffff, X
/*unknown_a0_f818:*/ sbc $ffffff, X
/*unknown_a0_f81c:*/ sbc $ffffff, X
/*unknown_a0_f820:*/ sbc $ffffff, X
/*unknown_a0_f824:*/ sbc $ffffff, X
/*unknown_a0_f828:*/ sbc $ffffff, X
/*unknown_a0_f82c:*/ sbc $ffffff, X
/*unknown_a0_f830:*/ sbc $ffffff, X
/*unknown_a0_f834:*/ sbc $ffffff, X
/*unknown_a0_f838:*/ sbc $ffffff, X
/*unknown_a0_f83c:*/ sbc $ffffff, X
/*unknown_a0_f840:*/ sbc $ffffff, X
/*unknown_a0_f844:*/ sbc $ffffff, X
/*unknown_a0_f848:*/ sbc $ffffff, X
/*unknown_a0_f84c:*/ sbc $ffffff, X
/*unknown_a0_f850:*/ sbc $ffffff, X
/*unknown_a0_f854:*/ sbc $ffffff, X
/*unknown_a0_f858:*/ sbc $ffffff, X
/*unknown_a0_f85c:*/ sbc $ffffff, X
/*unknown_a0_f860:*/ sbc $ffffff, X
/*unknown_a0_f864:*/ sbc $ffffff, X
/*unknown_a0_f868:*/ sbc $ffffff, X
/*unknown_a0_f86c:*/ sbc $ffffff, X
/*unknown_a0_f870:*/ sbc $ffffff, X
/*unknown_a0_f874:*/ sbc $ffffff, X
/*unknown_a0_f878:*/ sbc $ffffff, X
/*unknown_a0_f87c:*/ sbc $ffffff, X
/*unknown_a0_f880:*/ sbc $ffffff, X
/*unknown_a0_f884:*/ sbc $ffffff, X
/*unknown_a0_f888:*/ sbc $ffffff, X
/*unknown_a0_f88c:*/ sbc $ffffff, X
/*unknown_a0_f890:*/ sbc $ffffff, X
/*unknown_a0_f894:*/ sbc $ffffff, X
/*unknown_a0_f898:*/ sbc $ffffff, X
/*unknown_a0_f89c:*/ sbc $ffffff, X
/*unknown_a0_f8a0:*/ sbc $ffffff, X
/*unknown_a0_f8a4:*/ sbc $ffffff, X
/*unknown_a0_f8a8:*/ sbc $ffffff, X
/*unknown_a0_f8ac:*/ sbc $ffffff, X
/*unknown_a0_f8b0:*/ sbc $ffffff, X
/*unknown_a0_f8b4:*/ sbc $ffffff, X
/*unknown_a0_f8b8:*/ sbc $ffffff, X
/*unknown_a0_f8bc:*/ sbc $ffffff, X
/*unknown_a0_f8c0:*/ sbc $ffffff, X
/*unknown_a0_f8c4:*/ sbc $ffffff, X
/*unknown_a0_f8c8:*/ sbc $ffffff, X
/*unknown_a0_f8cc:*/ sbc $ffffff, X
/*unknown_a0_f8d0:*/ sbc $ffffff, X
/*unknown_a0_f8d4:*/ sbc $ffffff, X
/*unknown_a0_f8d8:*/ sbc $ffffff, X
/*unknown_a0_f8dc:*/ sbc $ffffff, X
/*unknown_a0_f8e0:*/ sbc $ffffff, X
/*unknown_a0_f8e4:*/ sbc $ffffff, X
/*unknown_a0_f8e8:*/ sbc $ffffff, X
/*unknown_a0_f8ec:*/ sbc $ffffff, X
/*unknown_a0_f8f0:*/ sbc $ffffff, X
/*unknown_a0_f8f4:*/ sbc $ffffff, X
/*unknown_a0_f8f8:*/ sbc $ffffff, X
/*unknown_a0_f8fc:*/ sbc $ffffff, X
/*unknown_a0_f900:*/ sbc $ffffff, X
/*unknown_a0_f904:*/ sbc $ffffff, X
/*unknown_a0_f908:*/ sbc $ffffff, X
/*unknown_a0_f90c:*/ sbc $ffffff, X
/*unknown_a0_f910:*/ sbc $ffffff, X
/*unknown_a0_f914:*/ sbc $ffffff, X
/*unknown_a0_f918:*/ sbc $ffffff, X
/*unknown_a0_f91c:*/ sbc $ffffff, X
/*unknown_a0_f920:*/ sbc $ffffff, X
/*unknown_a0_f924:*/ sbc $ffffff, X
/*unknown_a0_f928:*/ sbc $ffffff, X
/*unknown_a0_f92c:*/ sbc $ffffff, X
/*unknown_a0_f930:*/ sbc $ffffff, X
/*unknown_a0_f934:*/ sbc $ffffff, X
/*unknown_a0_f938:*/ sbc $ffffff, X
/*unknown_a0_f93c:*/ sbc $ffffff, X
/*unknown_a0_f940:*/ sbc $ffffff, X
/*unknown_a0_f944:*/ sbc $ffffff, X
/*unknown_a0_f948:*/ sbc $ffffff, X
/*unknown_a0_f94c:*/ sbc $ffffff, X
/*unknown_a0_f950:*/ sbc $ffffff, X
/*unknown_a0_f954:*/ sbc $ffffff, X
/*unknown_a0_f958:*/ sbc $ffffff, X
/*unknown_a0_f95c:*/ sbc $ffffff, X
/*unknown_a0_f960:*/ sbc $ffffff, X
/*unknown_a0_f964:*/ sbc $ffffff, X
/*unknown_a0_f968:*/ sbc $ffffff, X
/*unknown_a0_f96c:*/ sbc $ffffff, X
/*unknown_a0_f970:*/ sbc $ffffff, X
/*unknown_a0_f974:*/ sbc $ffffff, X
/*unknown_a0_f978:*/ sbc $ffffff, X
/*unknown_a0_f97c:*/ sbc $ffffff, X
/*unknown_a0_f980:*/ sbc $ffffff, X
/*unknown_a0_f984:*/ sbc $ffffff, X
/*unknown_a0_f988:*/ sbc $ffffff, X
/*unknown_a0_f98c:*/ sbc $ffffff, X
/*unknown_a0_f990:*/ sbc $ffffff, X
/*unknown_a0_f994:*/ sbc $ffffff, X
/*unknown_a0_f998:*/ sbc $ffffff, X
/*unknown_a0_f99c:*/ sbc $ffffff, X
/*unknown_a0_f9a0:*/ sbc $ffffff, X
/*unknown_a0_f9a4:*/ sbc $ffffff, X
/*unknown_a0_f9a8:*/ sbc $ffffff, X
/*unknown_a0_f9ac:*/ sbc $ffffff, X
/*unknown_a0_f9b0:*/ sbc $ffffff, X
/*unknown_a0_f9b4:*/ sbc $ffffff, X
/*unknown_a0_f9b8:*/ sbc $ffffff, X
/*unknown_a0_f9bc:*/ sbc $ffffff, X
/*unknown_a0_f9c0:*/ sbc $ffffff, X
/*unknown_a0_f9c4:*/ sbc $ffffff, X
/*unknown_a0_f9c8:*/ sbc $ffffff, X
/*unknown_a0_f9cc:*/ sbc $ffffff, X
/*unknown_a0_f9d0:*/ sbc $ffffff, X
/*unknown_a0_f9d4:*/ sbc $ffffff, X
/*unknown_a0_f9d8:*/ sbc $ffffff, X
/*unknown_a0_f9dc:*/ sbc $ffffff, X
/*unknown_a0_f9e0:*/ sbc $ffffff, X
/*unknown_a0_f9e4:*/ sbc $ffffff, X
/*unknown_a0_f9e8:*/ sbc $ffffff, X
/*unknown_a0_f9ec:*/ sbc $ffffff, X
/*unknown_a0_f9f0:*/ sbc $ffffff, X
/*unknown_a0_f9f4:*/ sbc $ffffff, X
/*unknown_a0_f9f8:*/ sbc $ffffff, X
/*unknown_a0_f9fc:*/ sbc $ffffff, X
/*unknown_a0_fa00:*/ sbc $ffffff, X
/*unknown_a0_fa04:*/ sbc $ffffff, X
/*unknown_a0_fa08:*/ sbc $ffffff, X
/*unknown_a0_fa0c:*/ sbc $ffffff, X
/*unknown_a0_fa10:*/ sbc $ffffff, X
/*unknown_a0_fa14:*/ sbc $ffffff, X
/*unknown_a0_fa18:*/ sbc $ffffff, X
/*unknown_a0_fa1c:*/ sbc $ffffff, X
/*unknown_a0_fa20:*/ sbc $ffffff, X
/*unknown_a0_fa24:*/ sbc $ffffff, X
/*unknown_a0_fa28:*/ sbc $ffffff, X
/*unknown_a0_fa2c:*/ sbc $ffffff, X
/*unknown_a0_fa30:*/ sbc $ffffff, X
/*unknown_a0_fa34:*/ sbc $ffffff, X
/*unknown_a0_fa38:*/ sbc $ffffff, X
/*unknown_a0_fa3c:*/ sbc $ffffff, X
/*unknown_a0_fa40:*/ sbc $ffffff, X
/*unknown_a0_fa44:*/ sbc $ffffff, X
/*unknown_a0_fa48:*/ sbc $ffffff, X
/*unknown_a0_fa4c:*/ sbc $ffffff, X
/*unknown_a0_fa50:*/ sbc $ffffff, X
/*unknown_a0_fa54:*/ sbc $ffffff, X
/*unknown_a0_fa58:*/ sbc $ffffff, X
/*unknown_a0_fa5c:*/ sbc $ffffff, X
/*unknown_a0_fa60:*/ sbc $ffffff, X
/*unknown_a0_fa64:*/ sbc $ffffff, X
/*unknown_a0_fa68:*/ sbc $ffffff, X
/*unknown_a0_fa6c:*/ sbc $ffffff, X
/*unknown_a0_fa70:*/ sbc $ffffff, X
/*unknown_a0_fa74:*/ sbc $ffffff, X
/*unknown_a0_fa78:*/ sbc $ffffff, X
/*unknown_a0_fa7c:*/ sbc $ffffff, X
/*unknown_a0_fa80:*/ sbc $ffffff, X
/*unknown_a0_fa84:*/ sbc $ffffff, X
/*unknown_a0_fa88:*/ sbc $ffffff, X
/*unknown_a0_fa8c:*/ sbc $ffffff, X
/*unknown_a0_fa90:*/ sbc $ffffff, X
/*unknown_a0_fa94:*/ sbc $ffffff, X
/*unknown_a0_fa98:*/ sbc $ffffff, X
/*unknown_a0_fa9c:*/ sbc $ffffff, X
/*unknown_a0_faa0:*/ sbc $ffffff, X
/*unknown_a0_faa4:*/ sbc $ffffff, X
/*unknown_a0_faa8:*/ sbc $ffffff, X
/*unknown_a0_faac:*/ sbc $ffffff, X
/*unknown_a0_fab0:*/ sbc $ffffff, X
/*unknown_a0_fab4:*/ sbc $ffffff, X
/*unknown_a0_fab8:*/ sbc $ffffff, X
/*unknown_a0_fabc:*/ sbc $ffffff, X
/*unknown_a0_fac0:*/ sbc $ffffff, X
/*unknown_a0_fac4:*/ sbc $ffffff, X
/*unknown_a0_fac8:*/ sbc $ffffff, X
/*unknown_a0_facc:*/ sbc $ffffff, X
/*unknown_a0_fad0:*/ sbc $ffffff, X
/*unknown_a0_fad4:*/ sbc $ffffff, X
/*unknown_a0_fad8:*/ sbc $ffffff, X
/*unknown_a0_fadc:*/ sbc $ffffff, X
/*unknown_a0_fae0:*/ sbc $ffffff, X
/*unknown_a0_fae4:*/ sbc $ffffff, X
/*unknown_a0_fae8:*/ sbc $ffffff, X
/*unknown_a0_faec:*/ sbc $ffffff, X
/*unknown_a0_faf0:*/ sbc $ffffff, X
/*unknown_a0_faf4:*/ sbc $ffffff, X
/*unknown_a0_faf8:*/ sbc $ffffff, X
/*unknown_a0_fafc:*/ sbc $ffffff, X
/*unknown_a0_fb00:*/ sbc $ffffff, X
/*unknown_a0_fb04:*/ sbc $ffffff, X
/*unknown_a0_fb08:*/ sbc $ffffff, X
/*unknown_a0_fb0c:*/ sbc $ffffff, X
/*unknown_a0_fb10:*/ sbc $ffffff, X
/*unknown_a0_fb14:*/ sbc $ffffff, X
/*unknown_a0_fb18:*/ sbc $ffffff, X
/*unknown_a0_fb1c:*/ sbc $ffffff, X
/*unknown_a0_fb20:*/ sbc $ffffff, X
/*unknown_a0_fb24:*/ sbc $ffffff, X
/*unknown_a0_fb28:*/ sbc $ffffff, X
/*unknown_a0_fb2c:*/ sbc $ffffff, X
/*unknown_a0_fb30:*/ sbc $ffffff, X
/*unknown_a0_fb34:*/ sbc $ffffff, X
/*unknown_a0_fb38:*/ sbc $ffffff, X
/*unknown_a0_fb3c:*/ sbc $ffffff, X
/*unknown_a0_fb40:*/ sbc $ffffff, X
/*unknown_a0_fb44:*/ sbc $ffffff, X
/*unknown_a0_fb48:*/ sbc $ffffff, X
/*unknown_a0_fb4c:*/ sbc $ffffff, X
/*unknown_a0_fb50:*/ sbc $ffffff, X
/*unknown_a0_fb54:*/ sbc $ffffff, X
/*unknown_a0_fb58:*/ sbc $ffffff, X
/*unknown_a0_fb5c:*/ sbc $ffffff, X
/*unknown_a0_fb60:*/ sbc $ffffff, X
/*unknown_a0_fb64:*/ sbc $ffffff, X
/*unknown_a0_fb68:*/ sbc $ffffff, X
/*unknown_a0_fb6c:*/ sbc $ffffff, X
/*unknown_a0_fb70:*/ sbc $ffffff, X
/*unknown_a0_fb74:*/ sbc $ffffff, X
/*unknown_a0_fb78:*/ sbc $ffffff, X
/*unknown_a0_fb7c:*/ sbc $ffffff, X
/*unknown_a0_fb80:*/ sbc $ffffff, X
/*unknown_a0_fb84:*/ sbc $ffffff, X
/*unknown_a0_fb88:*/ sbc $ffffff, X
/*unknown_a0_fb8c:*/ sbc $ffffff, X
/*unknown_a0_fb90:*/ sbc $ffffff, X
/*unknown_a0_fb94:*/ sbc $ffffff, X
/*unknown_a0_fb98:*/ sbc $ffffff, X
/*unknown_a0_fb9c:*/ sbc $ffffff, X
/*unknown_a0_fba0:*/ sbc $ffffff, X
/*unknown_a0_fba4:*/ sbc $ffffff, X
/*unknown_a0_fba8:*/ sbc $ffffff, X
/*unknown_a0_fbac:*/ sbc $ffffff, X
/*unknown_a0_fbb0:*/ sbc $ffffff, X
/*unknown_a0_fbb4:*/ sbc $ffffff, X
/*unknown_a0_fbb8:*/ sbc $ffffff, X
/*unknown_a0_fbbc:*/ sbc $ffffff, X
/*unknown_a0_fbc0:*/ sbc $ffffff, X
/*unknown_a0_fbc4:*/ sbc $ffffff, X
/*unknown_a0_fbc8:*/ sbc $ffffff, X
/*unknown_a0_fbcc:*/ sbc $ffffff, X
/*unknown_a0_fbd0:*/ sbc $ffffff, X
/*unknown_a0_fbd4:*/ sbc $ffffff, X
/*unknown_a0_fbd8:*/ sbc $ffffff, X
/*unknown_a0_fbdc:*/ sbc $ffffff, X
/*unknown_a0_fbe0:*/ sbc $ffffff, X
/*unknown_a0_fbe4:*/ sbc $ffffff, X
/*unknown_a0_fbe8:*/ sbc $ffffff, X
/*unknown_a0_fbec:*/ sbc $ffffff, X
/*unknown_a0_fbf0:*/ sbc $ffffff, X
/*unknown_a0_fbf4:*/ sbc $ffffff, X
/*unknown_a0_fbf8:*/ sbc $ffffff, X
/*unknown_a0_fbfc:*/ sbc $ffffff, X
/*unknown_a0_fc00:*/ sbc $ffffff, X
/*unknown_a0_fc04:*/ sbc $ffffff, X
/*unknown_a0_fc08:*/ sbc $ffffff, X
/*unknown_a0_fc0c:*/ sbc $ffffff, X
/*unknown_a0_fc10:*/ sbc $ffffff, X
/*unknown_a0_fc14:*/ sbc $ffffff, X
/*unknown_a0_fc18:*/ sbc $ffffff, X
/*unknown_a0_fc1c:*/ sbc $ffffff, X
/*unknown_a0_fc20:*/ sbc $ffffff, X
/*unknown_a0_fc24:*/ sbc $ffffff, X
/*unknown_a0_fc28:*/ sbc $ffffff, X
/*unknown_a0_fc2c:*/ sbc $ffffff, X
/*unknown_a0_fc30:*/ sbc $ffffff, X
/*unknown_a0_fc34:*/ sbc $ffffff, X
/*unknown_a0_fc38:*/ sbc $ffffff, X
/*unknown_a0_fc3c:*/ sbc $ffffff, X
/*unknown_a0_fc40:*/ sbc $ffffff, X
/*unknown_a0_fc44:*/ sbc $ffffff, X
/*unknown_a0_fc48:*/ sbc $ffffff, X
/*unknown_a0_fc4c:*/ sbc $ffffff, X
/*unknown_a0_fc50:*/ sbc $ffffff, X
/*unknown_a0_fc54:*/ sbc $ffffff, X
/*unknown_a0_fc58:*/ sbc $ffffff, X
/*unknown_a0_fc5c:*/ sbc $ffffff, X
/*unknown_a0_fc60:*/ sbc $ffffff, X
/*unknown_a0_fc64:*/ sbc $ffffff, X
/*unknown_a0_fc68:*/ sbc $ffffff, X
/*unknown_a0_fc6c:*/ sbc $ffffff, X
/*unknown_a0_fc70:*/ sbc $ffffff, X
/*unknown_a0_fc74:*/ sbc $ffffff, X
/*unknown_a0_fc78:*/ sbc $ffffff, X
/*unknown_a0_fc7c:*/ sbc $ffffff, X
/*unknown_a0_fc80:*/ sbc $ffffff, X
/*unknown_a0_fc84:*/ sbc $ffffff, X
/*unknown_a0_fc88:*/ sbc $ffffff, X
/*unknown_a0_fc8c:*/ sbc $ffffff, X
/*unknown_a0_fc90:*/ sbc $ffffff, X
/*unknown_a0_fc94:*/ sbc $ffffff, X
/*unknown_a0_fc98:*/ sbc $ffffff, X
/*unknown_a0_fc9c:*/ sbc $ffffff, X
/*unknown_a0_fca0:*/ sbc $ffffff, X
/*unknown_a0_fca4:*/ sbc $ffffff, X
/*unknown_a0_fca8:*/ sbc $ffffff, X
/*unknown_a0_fcac:*/ sbc $ffffff, X
/*unknown_a0_fcb0:*/ sbc $ffffff, X
/*unknown_a0_fcb4:*/ sbc $ffffff, X
/*unknown_a0_fcb8:*/ sbc $ffffff, X
/*unknown_a0_fcbc:*/ sbc $ffffff, X
/*unknown_a0_fcc0:*/ sbc $ffffff, X
/*unknown_a0_fcc4:*/ sbc $ffffff, X
/*unknown_a0_fcc8:*/ sbc $ffffff, X
/*unknown_a0_fccc:*/ sbc $ffffff, X
/*unknown_a0_fcd0:*/ sbc $ffffff, X
/*unknown_a0_fcd4:*/ sbc $ffffff, X
/*unknown_a0_fcd8:*/ sbc $ffffff, X
/*unknown_a0_fcdc:*/ sbc $ffffff, X
/*unknown_a0_fce0:*/ sbc $ffffff, X
/*unknown_a0_fce4:*/ sbc $ffffff, X
/*unknown_a0_fce8:*/ sbc $ffffff, X
/*unknown_a0_fcec:*/ sbc $ffffff, X
/*unknown_a0_fcf0:*/ sbc $ffffff, X
/*unknown_a0_fcf4:*/ sbc $ffffff, X
/*unknown_a0_fcf8:*/ sbc $ffffff, X
/*unknown_a0_fcfc:*/ sbc $ffffff, X
/*unknown_a0_fd00:*/ sbc $ffffff, X
/*unknown_a0_fd04:*/ sbc $ffffff, X
/*unknown_a0_fd08:*/ sbc $ffffff, X
/*unknown_a0_fd0c:*/ sbc $ffffff, X
/*unknown_a0_fd10:*/ sbc $ffffff, X
/*unknown_a0_fd14:*/ sbc $ffffff, X
/*unknown_a0_fd18:*/ sbc $ffffff, X
/*unknown_a0_fd1c:*/ sbc $ffffff, X
/*unknown_a0_fd20:*/ sbc $ffffff, X
/*unknown_a0_fd24:*/ sbc $ffffff, X
/*unknown_a0_fd28:*/ sbc $ffffff, X
/*unknown_a0_fd2c:*/ sbc $ffffff, X
/*unknown_a0_fd30:*/ sbc $ffffff, X
/*unknown_a0_fd34:*/ sbc $ffffff, X
/*unknown_a0_fd38:*/ sbc $ffffff, X
/*unknown_a0_fd3c:*/ sbc $ffffff, X
/*unknown_a0_fd40:*/ sbc $ffffff, X
/*unknown_a0_fd44:*/ sbc $ffffff, X
/*unknown_a0_fd48:*/ sbc $ffffff, X
/*unknown_a0_fd4c:*/ sbc $ffffff, X
/*unknown_a0_fd50:*/ sbc $ffffff, X
/*unknown_a0_fd54:*/ sbc $ffffff, X
/*unknown_a0_fd58:*/ sbc $ffffff, X
/*unknown_a0_fd5c:*/ sbc $ffffff, X
/*unknown_a0_fd60:*/ sbc $ffffff, X
/*unknown_a0_fd64:*/ sbc $ffffff, X
/*unknown_a0_fd68:*/ sbc $ffffff, X
/*unknown_a0_fd6c:*/ sbc $ffffff, X
/*unknown_a0_fd70:*/ sbc $ffffff, X
/*unknown_a0_fd74:*/ sbc $ffffff, X
/*unknown_a0_fd78:*/ sbc $ffffff, X
/*unknown_a0_fd7c:*/ sbc $ffffff, X
/*unknown_a0_fd80:*/ sbc $ffffff, X
/*unknown_a0_fd84:*/ sbc $ffffff, X
/*unknown_a0_fd88:*/ sbc $ffffff, X
/*unknown_a0_fd8c:*/ sbc $ffffff, X
/*unknown_a0_fd90:*/ sbc $ffffff, X
/*unknown_a0_fd94:*/ sbc $ffffff, X
/*unknown_a0_fd98:*/ sbc $ffffff, X
/*unknown_a0_fd9c:*/ sbc $ffffff, X
/*unknown_a0_fda0:*/ sbc $ffffff, X
/*unknown_a0_fda4:*/ sbc $ffffff, X
/*unknown_a0_fda8:*/ sbc $ffffff, X
/*unknown_a0_fdac:*/ sbc $ffffff, X
/*unknown_a0_fdb0:*/ sbc $ffffff, X
/*unknown_a0_fdb4:*/ sbc $ffffff, X
/*unknown_a0_fdb8:*/ sbc $ffffff, X
/*unknown_a0_fdbc:*/ sbc $ffffff, X
/*unknown_a0_fdc0:*/ sbc $ffffff, X
/*unknown_a0_fdc4:*/ sbc $ffffff, X
/*unknown_a0_fdc8:*/ sbc $ffffff, X
/*unknown_a0_fdcc:*/ sbc $ffffff, X
/*unknown_a0_fdd0:*/ sbc $ffffff, X
/*unknown_a0_fdd4:*/ sbc $ffffff, X
/*unknown_a0_fdd8:*/ sbc $ffffff, X
/*unknown_a0_fddc:*/ sbc $ffffff, X
/*unknown_a0_fde0:*/ sbc $ffffff, X
/*unknown_a0_fde4:*/ sbc $ffffff, X
/*unknown_a0_fde8:*/ sbc $ffffff, X
/*unknown_a0_fdec:*/ sbc $ffffff, X
/*unknown_a0_fdf0:*/ sbc $ffffff, X
/*unknown_a0_fdf4:*/ sbc $ffffff, X
/*unknown_a0_fdf8:*/ sbc $ffffff, X
/*unknown_a0_fdfc:*/ sbc $ffffff, X
/*unknown_a0_fe00:*/ sbc $ffffff, X
/*unknown_a0_fe04:*/ sbc $ffffff, X
/*unknown_a0_fe08:*/ sbc $ffffff, X
/*unknown_a0_fe0c:*/ sbc $ffffff, X
/*unknown_a0_fe10:*/ sbc $ffffff, X
/*unknown_a0_fe14:*/ sbc $ffffff, X
/*unknown_a0_fe18:*/ sbc $ffffff, X
/*unknown_a0_fe1c:*/ sbc $ffffff, X
/*unknown_a0_fe20:*/ sbc $ffffff, X
/*unknown_a0_fe24:*/ sbc $ffffff, X
/*unknown_a0_fe28:*/ sbc $ffffff, X
/*unknown_a0_fe2c:*/ sbc $ffffff, X
/*unknown_a0_fe30:*/ sbc $ffffff, X
/*unknown_a0_fe34:*/ sbc $ffffff, X
/*unknown_a0_fe38:*/ sbc $ffffff, X
/*unknown_a0_fe3c:*/ sbc $ffffff, X
/*unknown_a0_fe40:*/ sbc $ffffff, X
/*unknown_a0_fe44:*/ sbc $ffffff, X
/*unknown_a0_fe48:*/ sbc $ffffff, X
/*unknown_a0_fe4c:*/ sbc $ffffff, X
/*unknown_a0_fe50:*/ sbc $ffffff, X
/*unknown_a0_fe54:*/ sbc $ffffff, X
/*unknown_a0_fe58:*/ sbc $ffffff, X
/*unknown_a0_fe5c:*/ sbc $ffffff, X
/*unknown_a0_fe60:*/ sbc $ffffff, X
/*unknown_a0_fe64:*/ sbc $ffffff, X
/*unknown_a0_fe68:*/ sbc $ffffff, X
/*unknown_a0_fe6c:*/ sbc $ffffff, X
/*unknown_a0_fe70:*/ sbc $ffffff, X
/*unknown_a0_fe74:*/ sbc $ffffff, X
/*unknown_a0_fe78:*/ sbc $ffffff, X
/*unknown_a0_fe7c:*/ sbc $ffffff, X
/*unknown_a0_fe80:*/ sbc $ffffff, X
/*unknown_a0_fe84:*/ sbc $ffffff, X
/*unknown_a0_fe88:*/ sbc $ffffff, X
/*unknown_a0_fe8c:*/ sbc $ffffff, X
/*unknown_a0_fe90:*/ sbc $ffffff, X
/*unknown_a0_fe94:*/ sbc $ffffff, X
/*unknown_a0_fe98:*/ sbc $ffffff, X
/*unknown_a0_fe9c:*/ sbc $ffffff, X
/*unknown_a0_fea0:*/ sbc $ffffff, X
/*unknown_a0_fea4:*/ sbc $ffffff, X
/*unknown_a0_fea8:*/ sbc $ffffff, X
/*unknown_a0_feac:*/ sbc $ffffff, X
/*unknown_a0_feb0:*/ sbc $ffffff, X
/*unknown_a0_feb4:*/ sbc $ffffff, X
/*unknown_a0_feb8:*/ sbc $ffffff, X
/*unknown_a0_febc:*/ sbc $ffffff, X
/*unknown_a0_fec0:*/ sbc $ffffff, X
/*unknown_a0_fec4:*/ sbc $ffffff, X
/*unknown_a0_fec8:*/ sbc $ffffff, X
/*unknown_a0_fecc:*/ sbc $ffffff, X
/*unknown_a0_fed0:*/ sbc $ffffff, X
/*unknown_a0_fed4:*/ sbc $ffffff, X
/*unknown_a0_fed8:*/ sbc $ffffff, X
/*unknown_a0_fedc:*/ sbc $ffffff, X
/*unknown_a0_fee0:*/ sbc $ffffff, X
/*unknown_a0_fee4:*/ sbc $ffffff, X
/*unknown_a0_fee8:*/ sbc $ffffff, X
/*unknown_a0_feec:*/ sbc $ffffff, X
/*unknown_a0_fef0:*/ sbc $ffffff, X
/*unknown_a0_fef4:*/ sbc $ffffff, X
/*unknown_a0_fef8:*/ sbc $ffffff, X
/*unknown_a0_fefc:*/ sbc $ffffff, X
/*unknown_a0_ff00:*/ sbc $ffffff, X
/*unknown_a0_ff04:*/ sbc $ffffff, X
/*unknown_a0_ff08:*/ sbc $ffffff, X
/*unknown_a0_ff0c:*/ sbc $ffffff, X
/*unknown_a0_ff10:*/ sbc $ffffff, X
/*unknown_a0_ff14:*/ sbc $ffffff, X
/*unknown_a0_ff18:*/ sbc $ffffff, X
/*unknown_a0_ff1c:*/ sbc $ffffff, X
/*unknown_a0_ff20:*/ sbc $ffffff, X
/*unknown_a0_ff24:*/ sbc $ffffff, X
/*unknown_a0_ff28:*/ sbc $ffffff, X
/*unknown_a0_ff2c:*/ sbc $ffffff, X
/*unknown_a0_ff30:*/ sbc $ffffff, X
/*unknown_a0_ff34:*/ sbc $ffffff, X
/*unknown_a0_ff38:*/ sbc $ffffff, X
/*unknown_a0_ff3c:*/ sbc $ffffff, X
/*unknown_a0_ff40:*/ sbc $ffffff, X
/*unknown_a0_ff44:*/ sbc $ffffff, X
/*unknown_a0_ff48:*/ sbc $ffffff, X
/*unknown_a0_ff4c:*/ sbc $ffffff, X
/*unknown_a0_ff50:*/ sbc $ffffff, X
/*unknown_a0_ff54:*/ sbc $ffffff, X
/*unknown_a0_ff58:*/ sbc $ffffff, X
/*unknown_a0_ff5c:*/ sbc $ffffff, X
/*unknown_a0_ff60:*/ sbc $ffffff, X
/*unknown_a0_ff64:*/ sbc $ffffff, X
/*unknown_a0_ff68:*/ sbc $ffffff, X
/*unknown_a0_ff6c:*/ sbc $ffffff, X
/*unknown_a0_ff70:*/ sbc $ffffff, X
/*unknown_a0_ff74:*/ sbc $ffffff, X
/*unknown_a0_ff78:*/ sbc $ffffff, X
/*unknown_a0_ff7c:*/ sbc $ffffff, X
/*unknown_a0_ff80:*/ sbc $ffffff, X
/*unknown_a0_ff84:*/ sbc $ffffff, X
/*unknown_a0_ff88:*/ sbc $ffffff, X
/*unknown_a0_ff8c:*/ sbc $ffffff, X
/*unknown_a0_ff90:*/ sbc $ffffff, X
/*unknown_a0_ff94:*/ sbc $ffffff, X
/*unknown_a0_ff98:*/ sbc $ffffff, X
/*unknown_a0_ff9c:*/ sbc $ffffff, X
/*unknown_a0_ffa0:*/ sbc $ffffff, X
/*unknown_a0_ffa4:*/ sbc $ffffff, X
/*unknown_a0_ffa8:*/ sbc $ffffff, X
/*unknown_a0_ffac:*/ sbc $ffffff, X
/*unknown_a0_ffb0:*/ sbc $ffffff, X
/*unknown_a0_ffb4:*/ sbc $ffffff, X
/*unknown_a0_ffb8:*/ sbc $ffffff, X
/*unknown_a0_ffbc:*/ sbc $ffffff, X
/*unknown_a0_ffc0:*/ sbc $ffffff, X
/*unknown_a0_ffc4:*/ sbc $ffffff, X
/*unknown_a0_ffc8:*/ sbc $ffffff, X
/*unknown_a0_ffcc:*/ sbc $ffffff, X
/*unknown_a0_ffd0:*/ sbc $ffffff, X
/*unknown_a0_ffd4:*/ sbc $ffffff, X
/*unknown_a0_ffd8:*/ sbc $ffffff, X
/*unknown_a0_ffdc:*/ sbc $ffffff, X
/*unknown_a0_ffe0:*/ sbc $ffffff, X
/*unknown_a0_ffe4:*/ sbc $ffffff, X
/*unknown_a0_ffe8:*/ sbc $ffffff, X
/*unknown_a0_ffec:*/ sbc $ffffff, X
/*unknown_a0_fff0:*/ sbc $ffffff, X
/*unknown_a0_fff4:*/ sbc $ffffff, X
/*unknown_a0_fff8:*/ sbc $ffffff, X
/*unknown_a0_fffc:*/ sbc $ffffff, X
