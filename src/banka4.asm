.include "include/common.asm"

.bank ($a4 - $80) slot $0
.org $0

/*unknown_a4_8000:*/ jsr $a09f6d
/*unknown_a4_8004:*/ rtl

/*unknown_a4_8005:*/ jsr $a09f7d
/*unknown_a4_8009:*/ rtl

/*unknown_a4_800a:*/ jsr $a09fc4
/*unknown_a4_800e:*/ rtl

/*unknown_a4_800f:*/ jsr $a09fdf
/*unknown_a4_8013:*/ rtl

/*unknown_a4_8014:*/ jsr $a09fe9
/*unknown_a4_8018:*/ rtl

/*unknown_a4_8019:*/ jsr $a0a03e
/*unknown_a4_801d:*/ rtl

/*unknown_a4_801e:*/ jsr $a0a070
/*unknown_a4_8022:*/ rtl

/*unknown_a4_8023:*/ jsr $a0a477
/*unknown_a4_8027:*/ rtl

/*unknown_a4_8028:*/ jsr $a0a497
/*unknown_a4_802c:*/ rtl

/*unknown_a4_802d:*/ jsr $a0a63d
/*unknown_a4_8031:*/ rtl

/*unknown_a4_8032:*/ jsr $a0a6a7
/*unknown_a4_8036:*/ rtl

/*unknown_a4_8037:*/ jsr $a0a597
/*unknown_a4_803b:*/ rtl

/*unknown_a4_803c:*/ jsr $a0a5b7
/*unknown_a4_8040:*/ rtl

/*unknown_a4_8041:*/ jsr $a0957e
/*unknown_a4_8045:*/ rtl

/*unknown_a4_8046:*/ jsr $a0a8bc
/*unknown_a4_804a:*/ rtl

/*unknown_a4_804b:*/ rts

/*unknown_a4_804c:*/ rtl

/*unknown_a4_804d:*/ brk $00
/*unknown_a4_804f:*/ ora ($00, X)
/*unknown_a4_8051:*/ brk $00
/*unknown_a4_8053:*/ brk $00
/*unknown_a4_8055:*/ eor $5980.w
/*unknown_a4_8058:*/ bra $01 ; $805b.w
/*unknown_a4_805a:*/ brk $00
/*unknown_a4_805c:*/ brk $00
/*unknown_a4_805e:*/ brk $00
/*unknown_a4_8060:*/ brk $00
/*unknown_a4_8062:*/ brk $23
/*unknown_a4_8064:*/ bra $2d ; $8093.w
/*unknown_a4_8066:*/ bra $7c ; $80e4.w
/*unknown_a4_8068:*/ bra ($ea - $100) ; $8054.w
/*unknown_a4_806a:*/ nop
/*unknown_a4_806b:*/ lda $0000.w, Y
/*unknown_a4_806e:*/ sta $0fb2.w, X
/*unknown_a4_8071:*/ iny
/*unknown_a4_8072:*/ iny
/*unknown_a4_8073:*/ rtl

/*unknown_a4_8074:*/ lda #$807b.w
/*unknown_a4_8077:*/ sta $0fb2.w, X
/*unknown_a4_807a:*/ rtl

/*unknown_a4_807b:*/ rts

/*unknown_a4_807c:*/ lda $0f86.w, X
/*unknown_a4_807f:*/ ora #$0200.w
/*unknown_a4_8082:*/ sta $0f86.w, X
/*unknown_a4_8085:*/ pla
/*unknown_a4_8086:*/ pea $c2ae.w
/*unknown_a4_8089:*/ rtl

/*unknown_a4_808a:*/ lda $0000.w, Y
/*unknown_a4_808d:*/ sta $12
/*unknown_a4_808f:*/ phy
/*unknown_a4_8090:*/ phx
/*unknown_a4_8091:*/ pea $8096.w
/*unknown_a4_8094:*/ jmp ($0012)
/*unknown_a4_8097:*/ plx
/*unknown_a4_8098:*/ ply
/*unknown_a4_8099:*/ iny
/*unknown_a4_809a:*/ iny
/*unknown_a4_809b:*/ rtl

/*unknown_a4_809c:*/ lda $0000.w, Y
/*unknown_a4_809f:*/ sta $12
/*unknown_a4_80a1:*/ lda $0002.w, Y
/*unknown_a4_80a4:*/ phy
/*unknown_a4_80a5:*/ phx
/*unknown_a4_80a6:*/ pea $80ab.w
/*unknown_a4_80a9:*/ jmp ($0012)
/*unknown_a4_80ac:*/ plx
/*unknown_a4_80ad:*/ ply
/*unknown_a4_80ae:*/ tya
/*unknown_a4_80af:*/ clc
/*unknown_a4_80b0:*/ adc #$0004.w
/*unknown_a4_80b3:*/ tay
/*unknown_a4_80b4:*/ rtl

/*unknown_a4_80b5:*/ lda $0000.w, Y
/*unknown_a4_80b8:*/ sta $12
/*unknown_a4_80ba:*/ lda $0001.w, Y
/*unknown_a4_80bd:*/ sta $13
/*unknown_a4_80bf:*/ phx
/*unknown_a4_80c0:*/ phy
/*unknown_a4_80c1:*/ jsr $a480cb
/*unknown_a4_80c5:*/ ply
/*unknown_a4_80c6:*/ plx
/*unknown_a4_80c7:*/ iny
/*unknown_a4_80c8:*/ iny
/*unknown_a4_80c9:*/ iny
/*unknown_a4_80ca:*/ rtl

/*unknown_a4_80cb:*/ jmp [$0012]
/*unknown_a4_80ce:*/ lda $0000.w, Y
/*unknown_a4_80d1:*/ sta $12
/*unknown_a4_80d3:*/ lda $0001.w, Y
/*unknown_a4_80d6:*/ sta $13
/*unknown_a4_80d8:*/ lda $0003.w, Y
/*unknown_a4_80db:*/ phx
/*unknown_a4_80dc:*/ phy
/*unknown_a4_80dd:*/ jsr $a480ea
/*unknown_a4_80e1:*/ ply
/*unknown_a4_80e2:*/ plx
/*unknown_a4_80e3:*/ tya
/*unknown_a4_80e4:*/ clc
/*unknown_a4_80e5:*/ adc #$0005.w
/*unknown_a4_80e8:*/ tay
/*unknown_a4_80e9:*/ rtl

/*unknown_a4_80ea:*/ jmp [$0012]
/*unknown_a4_80ed:*/ lda $0000.w, Y
/*unknown_a4_80f0:*/ tay
/*unknown_a4_80f1:*/ rtl

/*unknown_a4_80f2:*/ sty $12
/*unknown_a4_80f4:*/ dey
/*unknown_a4_80f5:*/ lda $0000.w, Y
/*unknown_a4_80f8:*/ xba
/*unknown_a4_80f9:*/ bmi $05 ; $8100.w
/*unknown_a4_80fb:*/ and #$00ff.w
/*unknown_a4_80fe:*/ bra $03 ; $8103.w
/*unknown_a4_8100:*/ ora #$ff00.w
/*unknown_a4_8103:*/ clc
/*unknown_a4_8104:*/ adc $12
/*unknown_a4_8106:*/ tay
/*unknown_a4_8107:*/ rtl

/*unknown_a4_8108:*/ dec $0f90.w, X
/*unknown_a4_810b:*/ bne ($e0 - $100) ; $80ed.w
/*unknown_a4_810d:*/ iny
/*unknown_a4_810e:*/ iny
/*unknown_a4_810f:*/ rtl

/*unknown_a4_8110:*/ dec $0f90.w, X
/*unknown_a4_8113:*/ bne ($d8 - $100) ; $80ed.w
/*unknown_a4_8115:*/ iny
/*unknown_a4_8116:*/ iny
/*unknown_a4_8117:*/ rtl

/*unknown_a4_8118:*/ sep #$20
/*unknown_a4_811a:*/ dec $0f90.w, X
/*unknown_a4_811d:*/ rep #$20
/*unknown_a4_811f:*/ bne ($d1 - $100) ; $80f2.w
/*unknown_a4_8121:*/ iny
/*unknown_a4_8122:*/ rtl

/*unknown_a4_8123:*/ lda $0000.w, Y
/*unknown_a4_8126:*/ sta $0f90.w, X
/*unknown_a4_8129:*/ iny
/*unknown_a4_812a:*/ iny
/*unknown_a4_812b:*/ rtl

/*unknown_a4_812c:*/ iny
/*unknown_a4_812d:*/ iny
/*unknown_a4_812e:*/ rtl

/*unknown_a4_812f:*/ dey
/*unknown_a4_8130:*/ dey
/*unknown_a4_8131:*/ tya
/*unknown_a4_8132:*/ sta $0f92.w, X
/*unknown_a4_8135:*/ pla
/*unknown_a4_8136:*/ pea $c2ae.w
/*unknown_a4_8139:*/ rtl

/*unknown_a4_813a:*/ lda $0000.w, Y
/*unknown_a4_813d:*/ sta $0f94.w, X
/*unknown_a4_8140:*/ iny
/*unknown_a4_8141:*/ iny
/*unknown_a4_8142:*/ tya
/*unknown_a4_8143:*/ sta $0f92.w, X
/*unknown_a4_8146:*/ pla
/*unknown_a4_8147:*/ pea $c2ae.w
/*unknown_a4_814a:*/ rtl

/*unknown_a4_814b:*/ phx
/*unknown_a4_814c:*/ ldx $0330.w
/*unknown_a4_814f:*/ lda $0000.w, Y
/*unknown_a4_8152:*/ sta $d0, X
/*unknown_a4_8154:*/ lda $0002.w, Y
/*unknown_a4_8157:*/ sta $d2, X
/*unknown_a4_8159:*/ lda $0003.w, Y
/*unknown_a4_815c:*/ sta $d3, X
/*unknown_a4_815e:*/ lda $0005.w, Y
/*unknown_a4_8161:*/ sta $d5, X
/*unknown_a4_8163:*/ txa
/*unknown_a4_8164:*/ clc
/*unknown_a4_8165:*/ adc #$0007.w
/*unknown_a4_8168:*/ sta $0330.w
/*unknown_a4_816b:*/ tya
/*unknown_a4_816c:*/ clc
/*unknown_a4_816d:*/ adc #$0007.w
/*unknown_a4_8170:*/ tay
/*unknown_a4_8171:*/ plx
/*unknown_a4_8172:*/ rtl

/*unknown_a4_8173:*/ lda $0f86.w, X
/*unknown_a4_8176:*/ ora #$0800.w
/*unknown_a4_8179:*/ sta $0f86.w, X
/*unknown_a4_817c:*/ rtl

/*unknown_a4_817d:*/ lda $0f86.w, X
/*unknown_a4_8180:*/ and #$f7ff.w
/*unknown_a4_8183:*/ sta $0f86.w, X
/*unknown_a4_8186:*/ rtl

/*unknown_a4_8187:*/ brk $00
/*unknown_a4_8189:*/ brk $00
/*unknown_a4_818b:*/ brk $00
/*unknown_a4_818d:*/ brk $00
/*unknown_a4_818f:*/ brk $00
/*unknown_a4_8191:*/ brk $10
/*unknown_a4_8193:*/ sbc $f000ff, X
/*unknown_a4_8197:*/ brk $00
/*unknown_a4_8199:*/ brk $20
/*unknown_a4_819b:*/ sbc $e000ff, X
/*unknown_a4_819f:*/ brk $00
/*unknown_a4_81a1:*/ brk $30
/*unknown_a4_81a3:*/ sbc $d000ff, X
/*unknown_a4_81a7:*/ brk $00
/*unknown_a4_81a9:*/ brk $40
/*unknown_a4_81ab:*/ sbc $c000ff, X
/*unknown_a4_81af:*/ brk $00
/*unknown_a4_81b1:*/ brk $50
/*unknown_a4_81b3:*/ sbc $b000ff, X
/*unknown_a4_81b7:*/ brk $00
/*unknown_a4_81b9:*/ brk $60
/*unknown_a4_81bb:*/ sbc $a000ff, X
/*unknown_a4_81bf:*/ brk $00
/*unknown_a4_81c1:*/ brk $70
/*unknown_a4_81c3:*/ sbc $9000ff, X
/*unknown_a4_81c7:*/ brk $00
/*unknown_a4_81c9:*/ brk $80
/*unknown_a4_81cb:*/ sbc $8000ff, X
/*unknown_a4_81cf:*/ brk $00
/*unknown_a4_81d1:*/ brk $90
/*unknown_a4_81d3:*/ sbc $7000ff, X
/*unknown_a4_81d7:*/ brk $00
/*unknown_a4_81d9:*/ brk $a0
/*unknown_a4_81db:*/ sbc $6000ff, X
/*unknown_a4_81df:*/ brk $00
/*unknown_a4_81e1:*/ brk $b0
/*unknown_a4_81e3:*/ sbc $5000ff, X
/*unknown_a4_81e7:*/ brk $00
/*unknown_a4_81e9:*/ brk $c0
/*unknown_a4_81eb:*/ sbc $4000ff, X
/*unknown_a4_81ef:*/ brk $00
/*unknown_a4_81f1:*/ brk $d0
/*unknown_a4_81f3:*/ sbc $3000ff, X
/*unknown_a4_81f7:*/ brk $00
/*unknown_a4_81f9:*/ brk $e0
/*unknown_a4_81fb:*/ sbc $2000ff, X
/*unknown_a4_81ff:*/ brk $00
/*unknown_a4_8201:*/ brk $f0
/*unknown_a4_8203:*/ sbc $1000ff, X
/*unknown_a4_8207:*/ ora ($00, X)
/*unknown_a4_8209:*/ brk $00
/*unknown_a4_820b:*/ sbc $0000ff.l, X
/*unknown_a4_820f:*/ ora ($00, X)
/*unknown_a4_8211:*/ brk $10
/*unknown_a4_8213:*/ inc $00ff.w, X
/*unknown_a4_8216:*/ beq $01 ; $8219.w
/*unknown_a4_8218:*/ brk $00
/*unknown_a4_821a:*/ jsr $fffe.w
/*unknown_a4_821d:*/ brk $e0
/*unknown_a4_821f:*/ ora ($00, X)
/*unknown_a4_8221:*/ brk $30
/*unknown_a4_8223:*/ inc $00ff.w, X
/*unknown_a4_8226:*/ bne $01 ; $8229.w
/*unknown_a4_8228:*/ brk $00
/*unknown_a4_822a:*/ rti

/*unknown_a4_822b:*/ inc $00ff.w, X
/*unknown_a4_822e:*/ cpy #$0001.w
/*unknown_a4_8231:*/ brk $50
/*unknown_a4_8233:*/ inc $00ff.w, X
/*unknown_a4_8236:*/ bcs $01 ; $8239.w
/*unknown_a4_8238:*/ brk $00
/*unknown_a4_823a:*/ rts

/*unknown_a4_823b:*/ inc $00ff.w, X
/*unknown_a4_823e:*/ ldy #$0001.w
/*unknown_a4_8241:*/ brk $70
/*unknown_a4_8243:*/ inc $00ff.w, X
/*unknown_a4_8246:*/ bcc $01 ; $8249.w
/*unknown_a4_8248:*/ brk $00
/*unknown_a4_824a:*/ bra ($fe - $100) ; $824a.w
/*unknown_a4_824c:*/ sbc $018000, X
/*unknown_a4_8250:*/ brk $00
/*unknown_a4_8252:*/ bcc ($fe - $100) ; $8252.w
/*unknown_a4_8254:*/ sbc $017000, X
/*unknown_a4_8258:*/ brk $00
/*unknown_a4_825a:*/ ldy #$fffe.w
/*unknown_a4_825d:*/ brk $60
/*unknown_a4_825f:*/ ora ($00, X)
/*unknown_a4_8261:*/ brk $b0
/*unknown_a4_8263:*/ inc $00ff.w, X
/*unknown_a4_8266:*/ bvc $01 ; $8269.w
/*unknown_a4_8268:*/ brk $00
/*unknown_a4_826a:*/ cpy #$fffe.w
/*unknown_a4_826d:*/ brk $40
/*unknown_a4_826f:*/ ora ($00, X)
/*unknown_a4_8271:*/ brk $d0
/*unknown_a4_8273:*/ inc $00ff.w, X
/*unknown_a4_8276:*/ bmi $01 ; $8279.w
/*unknown_a4_8278:*/ brk $00
/*unknown_a4_827a:*/ cpx #$fffe.w
/*unknown_a4_827d:*/ brk $20
/*unknown_a4_827f:*/ ora ($00, X)
/*unknown_a4_8281:*/ brk $f0
/*unknown_a4_8283:*/ inc $00ff.w, X
/*unknown_a4_8286:*/ bpl $02 ; $828a.w
/*unknown_a4_8288:*/ brk $00
/*unknown_a4_828a:*/ brk $fe
/*unknown_a4_828c:*/ sbc $020000, X
/*unknown_a4_8290:*/ brk $00
/*unknown_a4_8292:*/ bpl ($fd - $100) ; $8291.w
/*unknown_a4_8294:*/ sbc $02f000, X
/*unknown_a4_8298:*/ brk $00
/*unknown_a4_829a:*/ jsr $fffd.w
/*unknown_a4_829d:*/ brk $e0
/*unknown_a4_829f:*/ cop $00
/*unknown_a4_82a1:*/ brk $30
/*unknown_a4_82a3:*/ sbc $00ff.w, X
/*unknown_a4_82a6:*/ bne $02 ; $82aa.w
/*unknown_a4_82a8:*/ brk $00
/*unknown_a4_82aa:*/ rti

/*unknown_a4_82ab:*/ sbc $00ff.w, X
/*unknown_a4_82ae:*/ cpy #$0002.w
/*unknown_a4_82b1:*/ brk $50
/*unknown_a4_82b3:*/ sbc $00ff.w, X
/*unknown_a4_82b6:*/ bcs $02 ; $82ba.w
/*unknown_a4_82b8:*/ brk $00
/*unknown_a4_82ba:*/ rts

/*unknown_a4_82bb:*/ sbc $00ff.w, X
/*unknown_a4_82be:*/ ldy #$0002.w
/*unknown_a4_82c1:*/ brk $70
/*unknown_a4_82c3:*/ sbc $00ff.w, X
/*unknown_a4_82c6:*/ bcc $02 ; $82ca.w
/*unknown_a4_82c8:*/ brk $00
/*unknown_a4_82ca:*/ bra ($fd - $100) ; $82c9.w
/*unknown_a4_82cc:*/ sbc $028000, X
/*unknown_a4_82d0:*/ brk $00
/*unknown_a4_82d2:*/ bcc ($fd - $100) ; $82d1.w
/*unknown_a4_82d4:*/ sbc $027000, X
/*unknown_a4_82d8:*/ brk $00
/*unknown_a4_82da:*/ ldy #$fffd.w
/*unknown_a4_82dd:*/ brk $60
/*unknown_a4_82df:*/ cop $00
/*unknown_a4_82e1:*/ brk $b0
/*unknown_a4_82e3:*/ sbc $00ff.w, X
/*unknown_a4_82e6:*/ bvc $02 ; $82ea.w
/*unknown_a4_82e8:*/ brk $00
/*unknown_a4_82ea:*/ cpy #$fffd.w
/*unknown_a4_82ed:*/ brk $40
/*unknown_a4_82ef:*/ cop $00
/*unknown_a4_82f1:*/ brk $d0
/*unknown_a4_82f3:*/ sbc $00ff.w, X
/*unknown_a4_82f6:*/ bmi $02 ; $82fa.w
/*unknown_a4_82f8:*/ brk $00
/*unknown_a4_82fa:*/ cpx #$fffd.w
/*unknown_a4_82fd:*/ brk $20
/*unknown_a4_82ff:*/ cop $00
/*unknown_a4_8301:*/ brk $f0
/*unknown_a4_8303:*/ sbc $00ff.w, X
/*unknown_a4_8306:*/ bpl $03 ; $830b.w
/*unknown_a4_8308:*/ brk $00
/*unknown_a4_830a:*/ brk $fd
/*unknown_a4_830c:*/ sbc $030000, X
/*unknown_a4_8310:*/ brk $00
/*unknown_a4_8312:*/ bpl ($fc - $100) ; $8310.w
/*unknown_a4_8314:*/ sbc $03f000, X
/*unknown_a4_8318:*/ brk $00
/*unknown_a4_831a:*/ jsr $fffc.w
/*unknown_a4_831d:*/ brk $e0
/*unknown_a4_831f:*/ ora $00, S
/*unknown_a4_8321:*/ brk $30
/*unknown_a4_8323:*/ jsr ($00ff.w, X)
/*unknown_a4_8326:*/ bne $03 ; $832b.w
/*unknown_a4_8328:*/ brk $00
/*unknown_a4_832a:*/ rti

/*unknown_a4_832b:*/ jsr ($00ff.w, X)
/*unknown_a4_832e:*/ cpy #$0003.w
/*unknown_a4_8331:*/ brk $50
/*unknown_a4_8333:*/ jsr ($00ff.w, X)
/*unknown_a4_8336:*/ bcs $03 ; $833b.w
/*unknown_a4_8338:*/ brk $00
/*unknown_a4_833a:*/ rts

/*unknown_a4_833b:*/ jsr ($00ff.w, X)
/*unknown_a4_833e:*/ ldy #$0003.w
/*unknown_a4_8341:*/ brk $70
/*unknown_a4_8343:*/ jsr ($00ff.w, X)
/*unknown_a4_8346:*/ bcc $03 ; $834b.w
/*unknown_a4_8348:*/ brk $00
/*unknown_a4_834a:*/ bra ($fc - $100) ; $8348.w
/*unknown_a4_834c:*/ sbc $038000, X
/*unknown_a4_8350:*/ brk $00
/*unknown_a4_8352:*/ bcc ($fc - $100) ; $8350.w
/*unknown_a4_8354:*/ sbc $037000, X
/*unknown_a4_8358:*/ brk $00
/*unknown_a4_835a:*/ ldy #$fffc.w
/*unknown_a4_835d:*/ brk $60
/*unknown_a4_835f:*/ ora $00, S
/*unknown_a4_8361:*/ brk $b0
/*unknown_a4_8363:*/ jsr ($00ff.w, X)
/*unknown_a4_8366:*/ bvc $03 ; $836b.w
/*unknown_a4_8368:*/ brk $00
/*unknown_a4_836a:*/ cpy #$fffc.w
/*unknown_a4_836d:*/ brk $40
/*unknown_a4_836f:*/ ora $00, S
/*unknown_a4_8371:*/ brk $d0
/*unknown_a4_8373:*/ jsr ($00ff.w, X)
/*unknown_a4_8376:*/ bmi $03 ; $837b.w
/*unknown_a4_8378:*/ brk $00
/*unknown_a4_837a:*/ cpx #$fffc.w
/*unknown_a4_837d:*/ brk $20
/*unknown_a4_837f:*/ ora $00, S
/*unknown_a4_8381:*/ brk $f0
/*unknown_a4_8383:*/ jsr ($00ff.w, X)
/*unknown_a4_8386:*/ bpl $04 ; $838c.w
/*unknown_a4_8388:*/ brk $00
/*unknown_a4_838a:*/ brk $fc
/*unknown_a4_838c:*/ sbc $000000.l, X
/*unknown_a4_8390:*/ brk $00
/*unknown_a4_8392:*/ brk $00
/*unknown_a4_8394:*/ brk $00
/*unknown_a4_8396:*/ brk $09
/*unknown_a4_8398:*/ ora ($00, X)
/*unknown_a4_839a:*/ brk $f7
/*unknown_a4_839c:*/ inc $ffff.w, X
/*unknown_a4_839f:*/ tcs
/*unknown_a4_83a0:*/ ora $00, S
/*unknown_a4_83a2:*/ brk $e5
/*unknown_a4_83a4:*/ jsr ($ffff.w, X)
/*unknown_a4_83a7:*/ rol $06, X
/*unknown_a4_83a9:*/ brk $00
/*unknown_a4_83ab:*/ dex
/*unknown_a4_83ac:*/ sbc $ffff.w, Y
/*unknown_a4_83af:*/ phy
/*unknown_a4_83b0:*/ asl A
/*unknown_a4_83b1:*/ brk $00
/*unknown_a4_83b3:*/ ldx $f5
/*unknown_a4_83b5:*/ sbc $0f87ff, X
/*unknown_a4_83b9:*/ brk $00
/*unknown_a4_83bb:*/ adc $fff0.w, Y
/*unknown_a4_83be:*/ sbc $0015bd.l, X
/*unknown_a4_83c2:*/ brk $43
/*unknown_a4_83c4:*/ nop
/*unknown_a4_83c5:*/ sbc $1cfcff, X
/*unknown_a4_83c9:*/ brk $00
/*unknown_a4_83cb:*/ tsb $e3
/*unknown_a4_83cd:*/ sbc $2544ff, X
/*unknown_a4_83d1:*/ brk $00
/*unknown_a4_83d3:*/ ldy $ffda.w, X
/*unknown_a4_83d6:*/ sbc $002e95.l, X
/*unknown_a4_83da:*/ brk $6b
/*unknown_a4_83dc:*/ cmp ($ff), Y
/*unknown_a4_83de:*/ sbc $0038ef.l, X
/*unknown_a4_83e2:*/ brk $11
/*unknown_a4_83e4:*/ cmp [$ff]
/*unknown_a4_83e6:*/ sbc $004452.l, X
/*unknown_a4_83ea:*/ brk $ae
/*unknown_a4_83ec:*/ tyx
/*unknown_a4_83ed:*/ sbc $50beff, X
/*unknown_a4_83f1:*/ brk $00
/*unknown_a4_83f3:*/ .db $42, $af
/*unknown_a4_83f5:*/ sbc $5e33ff, X
/*unknown_a4_83f9:*/ brk $00
/*unknown_a4_83fb:*/ cmp $ffa1.w
/*unknown_a4_83fe:*/ sbc $006cb1.l, X
/*unknown_a4_8402:*/ brk $4f
/*unknown_a4_8404:*/ sta ($ff, S), Y
/*unknown_a4_8406:*/ sbc $007c38.l, X
/*unknown_a4_840a:*/ brk $c8
/*unknown_a4_840c:*/ sta $ff, S
/*unknown_a4_840e:*/ sbc $008cc8.l, X
/*unknown_a4_8412:*/ brk $38
/*unknown_a4_8414:*/ adc ($ff, S), Y
/*unknown_a4_8416:*/ sbc $009e61.l, X
/*unknown_a4_841a:*/ brk $9f
/*unknown_a4_841c:*/ adc ($ff, X)
/*unknown_a4_841e:*/ sbc $00b103.l, X
/*unknown_a4_8422:*/ brk $fd
/*unknown_a4_8424:*/ lsr $ffff.w
/*unknown_a4_8427:*/ ldx $00c4.w
/*unknown_a4_842a:*/ brk $52
/*unknown_a4_842c:*/ tsc
/*unknown_a4_842d:*/ sbc $d962ff, X
/*unknown_a4_8431:*/ brk $00
/*unknown_a4_8433:*/ stz $ff26.w, X
/*unknown_a4_8436:*/ sbc $00ef1f.l, X
/*unknown_a4_843a:*/ brk $e1
/*unknown_a4_843c:*/ bpl ($ff - $100) ; $843d.w
/*unknown_a4_843e:*/ sbc $0005e5.l, X
/*unknown_a4_8442:*/ brk $1b
/*unknown_a4_8444:*/ plx
/*unknown_a4_8445:*/ sbc $14b4ff, X
/*unknown_a4_8449:*/ ora ($00, X)
/*unknown_a4_844b:*/ jmp $feeb.w
/*unknown_a4_844e:*/ sbc $012d8c, X
/*unknown_a4_8452:*/ brk $74
/*unknown_a4_8454:*/ cmp ($fe)
/*unknown_a4_8456:*/ sbc $01476d, X
/*unknown_a4_845a:*/ brk $93
/*unknown_a4_845c:*/ clv
/*unknown_a4_845d:*/ inc $57ff.w, X
/*unknown_a4_8460:*/ per $0001 ; $8464.w
/*unknown_a4_8463:*/ lda #$fe9d.w
/*unknown_a4_8466:*/ sbc $017e4a, X
/*unknown_a4_846a:*/ brk $b6
/*unknown_a4_846c:*/ sta ($fe, X)
/*unknown_a4_846e:*/ sbc $019b46, X
/*unknown_a4_8472:*/ brk $ba
/*unknown_a4_8474:*/ stz $fe
/*unknown_a4_8476:*/ sbc $01b94b, X
/*unknown_a4_847a:*/ brk $b5
/*unknown_a4_847c:*/ lsr $fe
/*unknown_a4_847e:*/ sbc $01d859, X
/*unknown_a4_8482:*/ brk $a7
/*unknown_a4_8484:*/ and [$fe]
/*unknown_a4_8486:*/ sbc $01f870, X
/*unknown_a4_848a:*/ brk $90
/*unknown_a4_848c:*/ ora [$fe]
/*unknown_a4_848e:*/ sbc $021090, X
/*unknown_a4_8492:*/ brk $70
/*unknown_a4_8494:*/ sbc $b9fffd
/*unknown_a4_8498:*/ and ($02)
/*unknown_a4_849a:*/ brk $47
/*unknown_a4_849c:*/ cmp $fffd.w
/*unknown_a4_849f:*/ xba
/*unknown_a4_84a0:*/ eor $02, X
/*unknown_a4_84a2:*/ brk $15
/*unknown_a4_84a4:*/ tax
/*unknown_a4_84a5:*/ sbc $26ff.w, X
/*unknown_a4_84a8:*/ ply
/*unknown_a4_84a9:*/ cop $00
/*unknown_a4_84ab:*/ phx
/*unknown_a4_84ac:*/ sta $fd
/*unknown_a4_84ae:*/ sbc $029f6a, X
/*unknown_a4_84b2:*/ brk $96
/*unknown_a4_84b4:*/ rts

/*unknown_a4_84b5:*/ sbc $b7ff.w, X
/*unknown_a4_84b8:*/ cmp $02
/*unknown_a4_84ba:*/ brk $49
/*unknown_a4_84bc:*/ dec A
/*unknown_a4_84bd:*/ sbc $0dff.w, X
/*unknown_a4_84c0:*/ sbc $0002.w
/*unknown_a4_84c3:*/ sbc ($12, S), Y
/*unknown_a4_84c5:*/ sbc $6cff.w, X
/*unknown_a4_84c8:*/ tsb $0003.w
/*unknown_a4_84cb:*/ sty $f3, X
/*unknown_a4_84cd:*/ jsr ($d4ff.w, X)
/*unknown_a4_84d0:*/ and $03, X
/*unknown_a4_84d2:*/ brk $2c
/*unknown_a4_84d4:*/ dex
/*unknown_a4_84d5:*/ jsr ($45ff.w, X)
/*unknown_a4_84d8:*/ rts

/*unknown_a4_84d9:*/ ora $00, S
/*unknown_a4_84db:*/ tyx
/*unknown_a4_84dc:*/ sta $bffffc, X
/*unknown_a4_84e0:*/ phb
/*unknown_a4_84e1:*/ ora $00, S
/*unknown_a4_84e3:*/ eor ($74, X)
/*unknown_a4_84e5:*/ jsr ($42ff.w, X)
/*unknown_a4_84e8:*/ clv
/*unknown_a4_84e9:*/ ora $00, S
/*unknown_a4_84eb:*/ ldx $fc47.w, Y
/*unknown_a4_84ee:*/ sbc $03e5ce, X
/*unknown_a4_84f2:*/ brk $32
/*unknown_a4_84f4:*/ inc A
/*unknown_a4_84f5:*/ jsr ($63ff.w, X)
/*unknown_a4_84f8:*/ phd
/*unknown_a4_84f9:*/ tsb $00
/*unknown_a4_84fb:*/ sta $fbf4.w, X
/*unknown_a4_84fe:*/ sbc $043b01, X
/*unknown_a4_8502:*/ brk $ff
/*unknown_a4_8504:*/ cpy $fb
/*unknown_a4_8506:*/ sbc $046ba8, X
/*unknown_a4_850a:*/ brk $58
/*unknown_a4_850c:*/ sty $fb, X
/*unknown_a4_850e:*/ sbc $049d58, X
/*unknown_a4_8512:*/ brk $a8
/*unknown_a4_8514:*/ per $fffb ; $8512.w
/*unknown_a4_8517:*/ ora ($d0), Y
/*unknown_a4_8519:*/ tsb $00
/*unknown_a4_851b:*/ sbc $fffb2f
/*unknown_a4_851f:*/ cmp ($03, S), Y
/*unknown_a4_8521:*/ tsb $00
/*unknown_a4_8523:*/ and $fbfc.w
/*unknown_a4_8526:*/ sbc $052f9e, X
/*unknown_a4_852a:*/ brk $62
/*unknown_a4_852c:*/ bne ($fa - $100) ; $8528.w
/*unknown_a4_852e:*/ sbc $056572, X
/*unknown_a4_8532:*/ brk $8e
/*unknown_a4_8534:*/ txs
/*unknown_a4_8535:*/ plx
/*unknown_a4_8536:*/ sbc $059c4f, X
/*unknown_a4_853a:*/ brk $b1
/*unknown_a4_853c:*/ adc $fa, S
/*unknown_a4_853e:*/ sbc $05d435, X
/*unknown_a4_8542:*/ brk $cb
/*unknown_a4_8544:*/ pld
/*unknown_a4_8545:*/ plx
/*unknown_a4_8546:*/ sbc $060424, X
/*unknown_a4_854a:*/ brk $dc
/*unknown_a4_854c:*/ xce
/*unknown_a4_854d:*/ sbc $1cff.w, Y
/*unknown_a4_8550:*/ rol $0006.w, X
/*unknown_a4_8553:*/ cpx $c1
/*unknown_a4_8555:*/ sbc $1dff.w, Y
/*unknown_a4_8558:*/ adc $0006.w, Y
/*unknown_a4_855b:*/ sbc $86, S
/*unknown_a4_855d:*/ sbc $27ff.w, Y
/*unknown_a4_8560:*/ lda $06, X
/*unknown_a4_8562:*/ brk $d9
/*unknown_a4_8564:*/ lsr A
/*unknown_a4_8565:*/ sbc $3aff.w, Y
/*unknown_a4_8568:*/ sbc ($06)
/*unknown_a4_856a:*/ brk $c6
/*unknown_a4_856c:*/ ora $fff9.w
/*unknown_a4_856f:*/ lsr $27, X
/*unknown_a4_8571:*/ ora [$00]
/*unknown_a4_8573:*/ tax
/*unknown_a4_8574:*/ cld
/*unknown_a4_8575:*/ sed
/*unknown_a4_8576:*/ sbc $07667b, X
/*unknown_a4_857a:*/ brk $85
/*unknown_a4_857c:*/ sta $fff8.w, Y
/*unknown_a4_857f:*/ lda #$07a6.w
/*unknown_a4_8582:*/ brk $57
/*unknown_a4_8584:*/ eor $fff8.w, Y
/*unknown_a4_8587:*/ cpx #$07e7.w
/*unknown_a4_858a:*/ brk $20
/*unknown_a4_858c:*/ clc
/*unknown_a4_858d:*/ sed
/*unknown_a4_858e:*/ sbc $082120, X
/*unknown_a4_8592:*/ brk $e0
/*unknown_a4_8594:*/ dec $fff7.w, X
/*unknown_a4_8597:*/ adc #$0864.w
/*unknown_a4_859a:*/ brk $97
/*unknown_a4_859c:*/ txy
/*unknown_a4_859d:*/ sbc [$ff], Y
/*unknown_a4_859f:*/ tyx
/*unknown_a4_85a0:*/ tay
/*unknown_a4_85a1:*/ php
/*unknown_a4_85a2:*/ brk $45
/*unknown_a4_85a4:*/ eor [$f7], Y
/*unknown_a4_85a6:*/ sbc $08ee16, X
/*unknown_a4_85aa:*/ brk $ea
/*unknown_a4_85ac:*/ ora ($f7), Y
/*unknown_a4_85ae:*/ sbc $092b7a, X
/*unknown_a4_85b2:*/ brk $86
/*unknown_a4_85b4:*/ pei ($f6)
/*unknown_a4_85b6:*/ sbc $0972e7, X
/*unknown_a4_85ba:*/ brk $19
/*unknown_a4_85bc:*/ sta $fff6.w
/*unknown_a4_85bf:*/ eor $09bb.w, X
/*unknown_a4_85c2:*/ brk $a3
/*unknown_a4_85c4:*/ mvp $ff, $f6
/*unknown_a4_85c7:*/ jmp [$0904]
/*unknown_a4_85ca:*/ brk $24
/*unknown_a4_85cc:*/ xce
/*unknown_a4_85cd:*/ inc $ff, X
/*unknown_a4_85cf:*/ stz $46
/*unknown_a4_85d1:*/ asl A
/*unknown_a4_85d2:*/ brk $9c
/*unknown_a4_85d4:*/ lda $fff5.w, Y
/*unknown_a4_85d7:*/ sbc $91, X
/*unknown_a4_85d9:*/ asl A
/*unknown_a4_85da:*/ brk $0b
/*unknown_a4_85dc:*/ ror $fff5.w
/*unknown_a4_85df:*/ sta $000ade.l
/*unknown_a4_85e3:*/ adc ($21), Y
/*unknown_a4_85e5:*/ sbc $ff, X
/*unknown_a4_85e7:*/ and ($23)
/*unknown_a4_85e9:*/ phd
/*unknown_a4_85ea:*/ brk $ce
/*unknown_a4_85ec:*/ jmp [$fff4]
/*unknown_a4_85ef:*/ dec $0b71.w, X
/*unknown_a4_85f2:*/ brk $22
/*unknown_a4_85f4:*/ stx $fff4.w
/*unknown_a4_85f7:*/ sta ($c1, S), Y
/*unknown_a4_85f9:*/ phd
/*unknown_a4_85fa:*/ brk $6d
/*unknown_a4_85fc:*/ rol $fff4.w, X
/*unknown_a4_85ff:*/ eor ($09), Y
/*unknown_a4_8601:*/ tsb $af00.w
/*unknown_a4_8604:*/ inc $f3, X
/*unknown_a4_8606:*/ sbc $0c5b18, X
/*unknown_a4_860a:*/ brk $e8
/*unknown_a4_860c:*/ ldy $f3
/*unknown_a4_860e:*/ sbc $0cade8, X
/*unknown_a4_8612:*/ brk $18
/*unknown_a4_8614:*/ eor ($f3)
/*unknown_a4_8616:*/ sbc $0c01c1, X
/*unknown_a4_861a:*/ brk $3f
/*unknown_a4_861c:*/ inc $fff3.w, X
/*unknown_a4_861f:*/ lda $4d, S
/*unknown_a4_8621:*/ ora $5d00.w
/*unknown_a4_8624:*/ lda ($f2)
/*unknown_a4_8626:*/ sbc $0da38e, X
/*unknown_a4_862a:*/ brk $72
/*unknown_a4_862c:*/ jmp $82fff2
/*unknown_a4_8630:*/ plx
/*unknown_a4_8631:*/ ora $7e00.w
/*unknown_a4_8634:*/ ora $f2
/*unknown_a4_8636:*/ sbc $0e497f, X
/*unknown_a4_863a:*/ brk $81
/*unknown_a4_863c:*/ ldx $f1, Y
/*unknown_a4_863e:*/ sbc $0ea285, X
/*unknown_a4_8642:*/ brk $7b
/*unknown_a4_8644:*/ eor $fff1.w, X
/*unknown_a4_8647:*/ sty $fc, X
/*unknown_a4_8649:*/ asl $6c00.w
/*unknown_a4_864c:*/ ora $f1, S
/*unknown_a4_864e:*/ sbc $0f4eac, X
/*unknown_a4_8652:*/ brk $54
/*unknown_a4_8654:*/ lda ($f0), Y
/*unknown_a4_8656:*/ sbc $0faacd, X
/*unknown_a4_865a:*/ brk $33
/*unknown_a4_865c:*/ eor $f0, X
/*unknown_a4_865e:*/ sbc $0f07f7, X
/*unknown_a4_8662:*/ brk $09
/*unknown_a4_8664:*/ sed
/*unknown_a4_8665:*/ beq ($ff - $100) ; $8666.w
/*unknown_a4_8667:*/ rol A
/*unknown_a4_8668:*/ eor $0010.w, X
/*unknown_a4_866b:*/ dec $a2, X
/*unknown_a4_866d:*/ sbc $bc66ff
/*unknown_a4_8671:*/ bpl $00 ; $8673.w
/*unknown_a4_8673:*/ txs
/*unknown_a4_8674:*/ eor $ef, S
/*unknown_a4_8676:*/ sbc $1113ab, X
/*unknown_a4_867a:*/ brk $55
/*unknown_a4_867c:*/ cpx $ffee.w
/*unknown_a4_867f:*/ sbc $1174.w, Y
/*unknown_a4_8682:*/ brk $07
/*unknown_a4_8684:*/ phb
/*unknown_a4_8685:*/ inc $aeff.w
/*unknown_a4_8688:*/ mvn $22, $0e
/*unknown_a4_868b:*/ tcd
/*unknown_a4_868c:*/ phb
/*unknown_a4_868d:*/ ldy $20
/*unknown_a4_868f:*/ wai
/*unknown_a4_8690:*/ sty $086b.w
/*unknown_a4_8693:*/ brk $08
/*unknown_a4_8695:*/ brk $00
/*unknown_a4_8697:*/ brk $02
/*unknown_a4_8699:*/ brk $01
/*unknown_a4_869b:*/ brk $03
/*unknown_a4_869d:*/ brk $03
/*unknown_a4_869f:*/ brk $08
/*unknown_a4_86a1:*/ brk $00
/*unknown_a4_86a3:*/ ora $40, S
/*unknown_a4_86a5:*/ asl $da
/*unknown_a4_86a7:*/ ldx $0e54.w
/*unknown_a4_86aa:*/ lda $0fac.w, X
/*unknown_a4_86ad:*/ tax
/*unknown_a4_86ae:*/ jsr ($86b3.w, X)
/*unknown_a4_86b1:*/ plx
/*unknown_a4_86b2:*/ rtl

/*unknown_a4_86b3:*/ dec $e886.w, X
/*unknown_a4_86b6:*/ stx $f2
/*unknown_a4_86b8:*/ stx $17
/*unknown_a4_86ba:*/ sta [$6c]
/*unknown_a4_86bc:*/ sta [$b2]
/*unknown_a4_86be:*/ sta [$ca]
/*unknown_a4_86c0:*/ sta [$e9]
/*unknown_a4_86c2:*/ sta [$fb]
/*unknown_a4_86c4:*/ sta [$12]
/*unknown_a4_86c6:*/ dey
/*unknown_a4_86c7:*/ rol $88, X
/*unknown_a4_86c9:*/ phy
/*unknown_a4_86ca:*/ dey
/*unknown_a4_86cb:*/ ror $9a88.w, X
/*unknown_a4_86ce:*/ dey
/*unknown_a4_86cf:*/ cmp ($88)
/*unknown_a4_86d1:*/ tcs
/*unknown_a4_86d2:*/ bit #$8940.w
/*unknown_a4_86d5:*/ lsr $a889.w, X
/*unknown_a4_86d8:*/ bit #$89de.w
/*unknown_a4_86db:*/ sbc $6089.w, Y
/*unknown_a4_86de:*/ ldy #$bade.w
/*unknown_a4_86e1:*/ lda #$0001.w
/*unknown_a4_86e4:*/ sta $0f94.w, X
/*unknown_a4_86e7:*/ rts

/*unknown_a4_86e8:*/ lda #$0004.w
/*unknown_a4_86eb:*/ sta $0fac.w
/*unknown_a4_86ee:*/ ldy #$bbce.w
/*unknown_a4_86f1:*/ rts

/*unknown_a4_86f2:*/ lda $0f7a.w
/*unknown_a4_86f5:*/ sec
/*unknown_a4_86f6:*/ sbc $0af6.w
/*unknown_a4_86f9:*/ bpl $04 ; $86ff.w
/*unknown_a4_86fb:*/ eor #$ffff.w
/*unknown_a4_86fe:*/ inc A
/*unknown_a4_86ff:*/ cmp #$00e0.w
/*unknown_a4_8702:*/ bpl $12 ; $8716.w
/*unknown_a4_8704:*/ lda $0faa.w
/*unknown_a4_8707:*/ ora #$8000.w
/*unknown_a4_870a:*/ sta $0faa.w
/*unknown_a4_870d:*/ ldy #$bc56.w
/*unknown_a4_8710:*/ lda #$0012.w
/*unknown_a4_8713:*/ sta $0fac.w
/*unknown_a4_8716:*/ rts

/*unknown_a4_8717:*/ lda $0faa.w
/*unknown_a4_871a:*/ bit #$0800.w
/*unknown_a4_871d:*/ beq $18 ; $8737.w
/*unknown_a4_871f:*/ lda $0faa.w
/*unknown_a4_8722:*/ and #$f7ff.w
/*unknown_a4_8725:*/ sta $0faa.w
/*unknown_a4_8728:*/ lda $0fae.w
/*unknown_a4_872b:*/ beq $0a ; $8737.w
/*unknown_a4_872d:*/ ldy #$bc30.w
/*unknown_a4_8730:*/ lda #$000c.w
/*unknown_a4_8733:*/ sta $0fac.w
/*unknown_a4_8736:*/ rts

/*unknown_a4_8737:*/ lda $0f7a.w
/*unknown_a4_873a:*/ cmp $86a2.w
/*unknown_a4_873d:*/ bmi $09 ; $8748.w
/*unknown_a4_873f:*/ cpy #$bc34.w
/*unknown_a4_8742:*/ bmi $03 ; $8747.w
/*unknown_a4_8744:*/ ldy #$bbce.w
/*unknown_a4_8747:*/ rts

/*unknown_a4_8748:*/ ldy #$be7e.w
/*unknown_a4_874b:*/ lda #$000a.w
/*unknown_a4_874e:*/ sta $0fac.w
/*unknown_a4_8751:*/ rts

/*unknown_a4_8752:*/ phx
/*unknown_a4_8753:*/ lda $05e5.w
/*unknown_a4_8756:*/ and #$0fff.w
/*unknown_a4_8759:*/ cmp #$0400.w
/*unknown_a4_875c:*/ bpl $0c ; $876a.w
/*unknown_a4_875e:*/ lda #$0008.w
/*unknown_a4_8761:*/ sta $0fac.w
/*unknown_a4_8764:*/ stz $0fb2.w
/*unknown_a4_8767:*/ ldy #$bb36.w
/*unknown_a4_876a:*/ plx
/*unknown_a4_876b:*/ rtl

/*unknown_a4_876c:*/ lda $0faa.w
/*unknown_a4_876f:*/ bit #$0800.w
/*unknown_a4_8772:*/ beq $10 ; $8784.w
/*unknown_a4_8774:*/ and #$f7ff.w
/*unknown_a4_8777:*/ sta $0faa.w
/*unknown_a4_877a:*/ ldy #$bc30.w
/*unknown_a4_877d:*/ lda #$000c.w
/*unknown_a4_8780:*/ sta $0fac.w
/*unknown_a4_8783:*/ rts

/*unknown_a4_8784:*/ lda $0fb2.w
/*unknown_a4_8787:*/ cmp #$0012.w
/*unknown_a4_878a:*/ bpl $1c ; $87a8.w
/*unknown_a4_878c:*/ inc $0fb2.w
/*unknown_a4_878f:*/ inc $0fb2.w
/*unknown_a4_8792:*/ phx
/*unknown_a4_8793:*/ phy
/*unknown_a4_8794:*/ ldx $0e54.w
/*unknown_a4_8797:*/ ldy #$8f8f.w
/*unknown_a4_879a:*/ jsr $868027
/*unknown_a4_879e:*/ lda #$001c.w
/*unknown_a4_87a1:*/ jsr $80914d
/*unknown_a4_87a5:*/ ply
/*unknown_a4_87a6:*/ plx
/*unknown_a4_87a7:*/ rts

/*unknown_a4_87a8:*/ ldy #$bbca.w
/*unknown_a4_87ab:*/ lda #$0006.w
/*unknown_a4_87ae:*/ sta $0fac.w
/*unknown_a4_87b1:*/ rts

/*unknown_a4_87b2:*/ lda $0faa.w
/*unknown_a4_87b5:*/ bit #$0800.w
/*unknown_a4_87b8:*/ beq $0f ; $87c9.w
/*unknown_a4_87ba:*/ and #$f7ff.w
/*unknown_a4_87bd:*/ sta $0faa.w
/*unknown_a4_87c0:*/ ldy #$bc30.w
/*unknown_a4_87c3:*/ lda #$000c.w
/*unknown_a4_87c6:*/ sta $0fac.w
/*unknown_a4_87c9:*/ rts

/*unknown_a4_87ca:*/ lda $0fae.w
/*unknown_a4_87cd:*/ beq $10 ; $87df.w
/*unknown_a4_87cf:*/ dec A
/*unknown_a4_87d0:*/ sta $0fae.w
/*unknown_a4_87d3:*/ beq $0a ; $87df.w
/*unknown_a4_87d5:*/ ldy #$bc34.w
/*unknown_a4_87d8:*/ lda #$000c.w
/*unknown_a4_87db:*/ sta $0fac.w
/*unknown_a4_87de:*/ rts

/*unknown_a4_87df:*/ lda #$0006.w
/*unknown_a4_87e2:*/ sta $0fac.w
/*unknown_a4_87e5:*/ ldy #$bbce.w
/*unknown_a4_87e8:*/ rts

/*unknown_a4_87e9:*/ lda $0f7a.w
/*unknown_a4_87ec:*/ cmp $86a2.w
/*unknown_a4_87ef:*/ bmi $09 ; $87fa.w
/*unknown_a4_87f1:*/ lda #$0006.w
/*unknown_a4_87f4:*/ sta $0fac.w
/*unknown_a4_87f7:*/ ldy #$bbce.w
/*unknown_a4_87fa:*/ rts

/*unknown_a4_87fb:*/ lda #$0006.w
/*unknown_a4_87fe:*/ sta $0fac.w
/*unknown_a4_8801:*/ ldy #$bd2a.w
/*unknown_a4_8804:*/ rts

/*unknown_a4_8805:*/ ldy #$bcd8.w
/*unknown_a4_8808:*/ lda $0faa.w
/*unknown_a4_880b:*/ and #$fbff.w
/*unknown_a4_880e:*/ sta $0faa.w
/*unknown_a4_8811:*/ rts

/*unknown_a4_8812:*/ lda $0faa.w
/*unknown_a4_8815:*/ bit #$0800.w
/*unknown_a4_8818:*/ beq $13 ; $882d.w
/*unknown_a4_881a:*/ lda $0faa.w
/*unknown_a4_881d:*/ and #$f7ff.w
/*unknown_a4_8820:*/ sta $0faa.w
/*unknown_a4_8823:*/ ldy #$bc30.w
/*unknown_a4_8826:*/ lda #$0014.w
/*unknown_a4_8829:*/ sta $0fac.w
/*unknown_a4_882c:*/ rts

/*unknown_a4_882d:*/ cpy #$bda2.w
/*unknown_a4_8830:*/ bmi $03 ; $8835.w
/*unknown_a4_8832:*/ ldy #$bd2a.w
/*unknown_a4_8835:*/ rts

/*unknown_a4_8836:*/ lda $0faa.w
/*unknown_a4_8839:*/ bit #$0800.w
/*unknown_a4_883c:*/ beq $13 ; $8851.w
/*unknown_a4_883e:*/ lda $0faa.w
/*unknown_a4_8841:*/ and #$f7ff.w
/*unknown_a4_8844:*/ sta $0faa.w
/*unknown_a4_8847:*/ ldy #$bc30.w
/*unknown_a4_884a:*/ lda #$000c.w
/*unknown_a4_884d:*/ sta $0fac.w
/*unknown_a4_8850:*/ rts

/*unknown_a4_8851:*/ cpy #$bda2.w
/*unknown_a4_8854:*/ bmi $03 ; $8859.w
/*unknown_a4_8856:*/ ldy #$bd2a.w
/*unknown_a4_8859:*/ rts

/*unknown_a4_885a:*/ lda $0faa.w
/*unknown_a4_885d:*/ bit #$0800.w
/*unknown_a4_8860:*/ beq $13 ; $8875.w
/*unknown_a4_8862:*/ lda $0faa.w
/*unknown_a4_8865:*/ and #$f7ff.w
/*unknown_a4_8868:*/ sta $0faa.w
/*unknown_a4_886b:*/ ldy #$bc30.w
/*unknown_a4_886e:*/ lda #$000c.w
/*unknown_a4_8871:*/ sta $0fac.w
/*unknown_a4_8874:*/ rts

/*unknown_a4_8875:*/ cpy #$bda2.w
/*unknown_a4_8878:*/ bmi $03 ; $887d.w
/*unknown_a4_887a:*/ ldy #$bd2a.w
/*unknown_a4_887d:*/ rts

/*unknown_a4_887e:*/ ldx $0e54.w
/*unknown_a4_8881:*/ lda $0fae.w
/*unknown_a4_8884:*/ dec A
/*unknown_a4_8885:*/ sta $0fae.w
/*unknown_a4_8888:*/ cmp #$0002.w
/*unknown_a4_888b:*/ bpl $0c ; $8899.w
/*unknown_a4_888d:*/ stz $0fae.w
/*unknown_a4_8890:*/ lda #$0006.w
/*unknown_a4_8893:*/ sta $0fac.w
/*unknown_a4_8896:*/ ldy #$bbce.w
/*unknown_a4_8899:*/ rts

/*unknown_a4_889a:*/ ldx $0e54.w
/*unknown_a4_889d:*/ lda $0faa.w
/*unknown_a4_88a0:*/ bit #$0800.w
/*unknown_a4_88a3:*/ bne $0a ; $88af.w
/*unknown_a4_88a5:*/ lda #$000a.w
/*unknown_a4_88a8:*/ sta $0fac.w, X
/*unknown_a4_88ab:*/ ldy #$bd8e.w
/*unknown_a4_88ae:*/ rts

/*unknown_a4_88af:*/ and #$bf00.w
/*unknown_a4_88b2:*/ ora #$a000.w
/*unknown_a4_88b5:*/ sta $0faa.w
/*unknown_a4_88b8:*/ lda #$0001.w
/*unknown_a4_88bb:*/ sta $0fae.w
/*unknown_a4_88be:*/ lda #$000a.w
/*unknown_a4_88c1:*/ sta $0fb0.w
/*unknown_a4_88c4:*/ lda #$000c.w
/*unknown_a4_88c7:*/ sta $0fac.w
/*unknown_a4_88ca:*/ lda #$0054.w
/*unknown_a4_88cd:*/ jsr $8090cb
/*unknown_a4_88d1:*/ rts

/*unknown_a4_88d2:*/ ldx $0e54.w
/*unknown_a4_88d5:*/ jsr $86de.w
/*unknown_a4_88d8:*/ lda $0faa.w
/*unknown_a4_88db:*/ ora #$0200.w
/*unknown_a4_88de:*/ sta $0faa.w
/*unknown_a4_88e1:*/ lda #$0020.w
/*unknown_a4_88e4:*/ sta $0fae.w
/*unknown_a4_88e7:*/ lda #$001e.w
/*unknown_a4_88ea:*/ sta $0fac.w
/*unknown_a4_88ed:*/ rts

/*unknown_a4_88ee:*/ ldx $0e54.w
/*unknown_a4_88f1:*/ jsr $86de.w
/*unknown_a4_88f4:*/ lda $0fae.w
/*unknown_a4_88f7:*/ beq $05 ; $88fe.w
/*unknown_a4_88f9:*/ dec $0fae.w
/*unknown_a4_88fc:*/ bne $0c ; $890a.w
/*unknown_a4_88fe:*/ ldx $0e54.w
/*unknown_a4_8901:*/ jsr $890b.w
/*unknown_a4_8904:*/ lda #$0020.w
/*unknown_a4_8907:*/ sta $0fac.w
/*unknown_a4_890a:*/ rts

/*unknown_a4_890b:*/ lda #$0014.w
/*unknown_a4_890e:*/ sta $0fac.w, X
/*unknown_a4_8911:*/ lda $0faa.w
/*unknown_a4_8914:*/ sta $0faa.w
/*unknown_a4_8917:*/ ldy #$baea.w
/*unknown_a4_891a:*/ rts

/*unknown_a4_891b:*/ ldx $0e54.w
/*unknown_a4_891e:*/ lda $0faa.w
/*unknown_a4_8921:*/ bit #$0100.w
/*unknown_a4_8924:*/ bne $0a ; $8930.w
/*unknown_a4_8926:*/ jsr $890b.w
/*unknown_a4_8929:*/ lda #$0020.w
/*unknown_a4_892c:*/ sta $0fac.w
/*unknown_a4_892f:*/ rts

/*unknown_a4_8930:*/ jsr $86de.w
/*unknown_a4_8933:*/ lda #$0010.w
/*unknown_a4_8936:*/ sta $0fae.w
/*unknown_a4_8939:*/ lda #$0022.w
/*unknown_a4_893c:*/ sta $0fac.w
/*unknown_a4_893f:*/ rts

/*unknown_a4_8940:*/ ldx $0e54.w
/*unknown_a4_8943:*/ jsr $86de.w
/*unknown_a4_8946:*/ lda $0fae.w
/*unknown_a4_8949:*/ bne $12 ; $895d.w
/*unknown_a4_894b:*/ lda $0faa.w
/*unknown_a4_894e:*/ ora #$2000.w
/*unknown_a4_8951:*/ sta $0faa.w
/*unknown_a4_8954:*/ jsr $86e8.w
/*unknown_a4_8957:*/ lda #$0024.w
/*unknown_a4_895a:*/ sta $0fac.w
/*unknown_a4_895d:*/ rts

/*unknown_a4_895e:*/ lda $0f7a.w
/*unknown_a4_8961:*/ cmp #$02a0.w
/*unknown_a4_8964:*/ bpl $13 ; $8979.w
/*unknown_a4_8966:*/ ldx $0e54.w
/*unknown_a4_8969:*/ jsr $86e8.w
/*unknown_a4_896c:*/ lda #$0024.w
/*unknown_a4_896f:*/ sta $0fac.w
/*unknown_a4_8972:*/ lda #$0003.w
/*unknown_a4_8975:*/ sta $0fae.w
/*unknown_a4_8978:*/ rts

/*unknown_a4_8979:*/ lda $0faa.w
/*unknown_a4_897c:*/ bit #$4000.w
/*unknown_a4_897f:*/ bne $09 ; $898a.w
/*unknown_a4_8981:*/ lda #$0026.w
/*unknown_a4_8984:*/ sta $0fac.w
/*unknown_a4_8987:*/ jsr $8805.w
/*unknown_a4_898a:*/ lda $0faa.w
/*unknown_a4_898d:*/ bit #$4000.w
/*unknown_a4_8990:*/ beq $15 ; $89a7.w
/*unknown_a4_8992:*/ lda #$0005.w
/*unknown_a4_8995:*/ sta $0fae.w
/*unknown_a4_8998:*/ ldy #$bcd8.w
/*unknown_a4_899b:*/ lda $0fac.w
/*unknown_a4_899e:*/ sta $0fb2.w
/*unknown_a4_89a1:*/ lda #$002a.w
/*unknown_a4_89a4:*/ sta $0fac.w
/*unknown_a4_89a7:*/ rts

/*unknown_a4_89a8:*/ ldx $0e54.w
/*unknown_a4_89ab:*/ lda $0fae.w
/*unknown_a4_89ae:*/ beq $1b ; $89cb.w
/*unknown_a4_89b0:*/ dec $0fae.w
/*unknown_a4_89b3:*/ beq $16 ; $89cb.w
/*unknown_a4_89b5:*/ lda #$0024.w
/*unknown_a4_89b8:*/ sta $0fac.w
/*unknown_a4_89bb:*/ stz $0fee.w
/*unknown_a4_89be:*/ lda $0faa.w
/*unknown_a4_89c1:*/ ora #$0400.w
/*unknown_a4_89c4:*/ sta $0faa.w
/*unknown_a4_89c7:*/ ldy #$bcd8.w
/*unknown_a4_89ca:*/ rts

/*unknown_a4_89cb:*/ jsr $86e8.w
/*unknown_a4_89ce:*/ lda #$0028.w
/*unknown_a4_89d1:*/ sta $0fac.w
/*unknown_a4_89d4:*/ lda $0faa.w
/*unknown_a4_89d7:*/ and #$fbff.w
/*unknown_a4_89da:*/ sta $0faa.w
/*unknown_a4_89dd:*/ rts

/*unknown_a4_89de:*/ lda $0faa.w
/*unknown_a4_89e1:*/ bit #$2000.w
/*unknown_a4_89e4:*/ bne $06 ; $89ec.w
/*unknown_a4_89e6:*/ and #$fcff.w
/*unknown_a4_89e9:*/ sta $0faa.w
/*unknown_a4_89ec:*/ ldx $0e54.w
/*unknown_a4_89ef:*/ jsr $86e8.w
/*unknown_a4_89f2:*/ lda #$0028.w
/*unknown_a4_89f5:*/ sta $0fac.w
/*unknown_a4_89f8:*/ rts

/*unknown_a4_89f9:*/ lda $0fae.w
/*unknown_a4_89fc:*/ bne $19 ; $8a17.w
/*unknown_a4_89fe:*/ lda $0faa.w
/*unknown_a4_8a01:*/ and #$bfff.w
/*unknown_a4_8a04:*/ sta $0faa.w
/*unknown_a4_8a07:*/ lda #$0001.w
/*unknown_a4_8a0a:*/ sta $0f94.w
/*unknown_a4_8a0d:*/ lda $0fb2.w
/*unknown_a4_8a10:*/ sta $0fac.w
/*unknown_a4_8a13:*/ ldy #$bcd8.w
/*unknown_a4_8a16:*/ rts

/*unknown_a4_8a17:*/ lda $0faa.w
/*unknown_a4_8a1a:*/ bit #$4000.w
/*unknown_a4_8a1d:*/ beq $0e ; $8a2d.w
/*unknown_a4_8a1f:*/ dec $0fae.w
/*unknown_a4_8a22:*/ lda #$003b.w
/*unknown_a4_8a25:*/ jsr $8090cb
/*unknown_a4_8a29:*/ ldy #$bcd8.w
/*unknown_a4_8a2c:*/ rts

/*unknown_a4_8a2d:*/ and #$bfff.w
/*unknown_a4_8a30:*/ sta $0faa.w
/*unknown_a4_8a33:*/ lda #$000c.w
/*unknown_a4_8a36:*/ sta $0fac.w
/*unknown_a4_8a39:*/ rts

/*unknown_a4_8a3a:*/ brk $38
/*unknown_a4_8a3c:*/ sbc $6b407f, X
/*unknown_a4_8a40:*/ bra $6a ; $8aac.w
/*unknown_a4_8a42:*/ bra $69 ; $8aad.w
/*unknown_a4_8a44:*/ cpx #$0068.w
/*unknown_a4_8a47:*/ pla
/*unknown_a4_8a48:*/ sty $52, X
/*unknown_a4_8a4a:*/ dec $0839.w
/*unknown_a4_8a4d:*/ and ($bf, X)
/*unknown_a4_8a4f:*/ php
/*unknown_a4_8a50:*/ sta $08, X
/*unknown_a4_8a52:*/ sta $023a03, X
/*unknown_a4_8a56:*/ ror $01, X
/*unknown_a4_8a58:*/ brk $00
/*unknown_a4_8a5a:*/ rep #$30
/*unknown_a4_8a5c:*/ lda #$0006.w
/*unknown_a4_8a5f:*/ sta $179c.w
/*unknown_a4_8a62:*/ ldx #$0000.w
/*unknown_a4_8a65:*/ lda #$0338.w
/*unknown_a4_8a68:*/ sta $7e2000, X
/*unknown_a4_8a6c:*/ inx
/*unknown_a4_8a6d:*/ inx
/*unknown_a4_8a6e:*/ cpx #$1000.w
/*unknown_a4_8a71:*/ bmi ($f5 - $100) ; $8a68.w
/*unknown_a4_8a73:*/ ldx $079f.w
/*unknown_a4_8a76:*/ lda $7ed828, X
/*unknown_a4_8a7a:*/ bit #$0002.w
/*unknown_a4_8a7d:*/ bne $5d ; $8adc.w
/*unknown_a4_8a7f:*/ jsr $90a7e2
/*unknown_a4_8a83:*/ stz $069a.w
/*unknown_a4_8a86:*/ ldx $0e54.w
/*unknown_a4_8a89:*/ stz $0fa8.w, X
/*unknown_a4_8a8c:*/ stz $0fb0.w, X
/*unknown_a4_8a8f:*/ lda #$0000.w
/*unknown_a4_8a92:*/ sta $7ecd20
/*unknown_a4_8a96:*/ ldx #$0020.w
/*unknown_a4_8a99:*/ lda $b8bd.w, X
/*unknown_a4_8a9c:*/ sta $7ec340, X
/*unknown_a4_8aa0:*/ lda $b8dd.w, X
/*unknown_a4_8aa3:*/ sta $7ec3a0, X
/*unknown_a4_8aa7:*/ dex
/*unknown_a4_8aa8:*/ dex
/*unknown_a4_8aa9:*/ bpl ($ee - $100) ; $8a99.w
/*unknown_a4_8aab:*/ ldx $0e54.w
/*unknown_a4_8aae:*/ lda #$0004.w
/*unknown_a4_8ab1:*/ sta $0fac.w, X
/*unknown_a4_8ab4:*/ lda #$0010.w
/*unknown_a4_8ab7:*/ sta $179e.w
/*unknown_a4_8aba:*/ lda #$0002.w
/*unknown_a4_8abd:*/ sta $0941.w
/*unknown_a4_8ac0:*/ lda #$0400.w
/*unknown_a4_8ac3:*/ sta $179a.w
/*unknown_a4_8ac6:*/ lda #$bade.w
/*unknown_a4_8ac9:*/ sta $0f92.w, X
/*unknown_a4_8acc:*/ lda $0f88.w, X
/*unknown_a4_8acf:*/ ora #$0004.w
/*unknown_a4_8ad2:*/ sta $0f88.w, X
/*unknown_a4_8ad5:*/ lda #$0001.w
/*unknown_a4_8ad8:*/ sta $0f94.w, X
/*unknown_a4_8adb:*/ rtl

/*unknown_a4_8adc:*/ lda #$0101.w
/*unknown_a4_8adf:*/ sta $7ecd20
/*unknown_a4_8ae3:*/ sta $7ecd22
/*unknown_a4_8ae7:*/ stz $0688.w
/*unknown_a4_8aea:*/ lda $0f86.w
/*unknown_a4_8aed:*/ ora #$0400.w
/*unknown_a4_8af0:*/ and #$7fff.w
/*unknown_a4_8af3:*/ sta $0f86.w
/*unknown_a4_8af6:*/ jsr $8483d7
/*unknown_a4_8afa:*/ jsr $5303.w
/*unknown_a4_8afd:*/ lda [$22], Y
/*unknown_a4_8aff:*/ cmp [$83], Y
/*unknown_a4_8b01:*/ sty $1e
/*unknown_a4_8b03:*/ ora $53, S
/*unknown_a4_8b05:*/ lda [$22], Y
/*unknown_a4_8b07:*/ cmp [$83], Y
/*unknown_a4_8b09:*/ sty $61
/*unknown_a4_8b0b:*/ phd
/*unknown_a4_8b0c:*/ eor [$b7]
/*unknown_a4_8b0e:*/ lda #$0054.w
/*unknown_a4_8b11:*/ sta $0fa8.w
/*unknown_a4_8b14:*/ lda #$e1cc.w
/*unknown_a4_8b17:*/ sta $0f92.w
/*unknown_a4_8b1a:*/ lda #$0001.w
/*unknown_a4_8b1d:*/ sta $0f94.w
/*unknown_a4_8b20:*/ lda #$0240.w
/*unknown_a4_8b23:*/ sta $0f7a.w
/*unknown_a4_8b26:*/ lda #$0090.w
/*unknown_a4_8b29:*/ sta $0f7e.w
/*unknown_a4_8b2c:*/ lda #$001c.w
/*unknown_a4_8b2f:*/ sta $0f84.w
/*unknown_a4_8b32:*/ lda #$0028.w
/*unknown_a4_8b35:*/ sta $0f82.w
/*unknown_a4_8b38:*/ ldx $0330.w
/*unknown_a4_8b3b:*/ lda #$0800.w
/*unknown_a4_8b3e:*/ sta $d0, X
/*unknown_a4_8b40:*/ lda #$2000.w
/*unknown_a4_8b43:*/ sta $d2, X
/*unknown_a4_8b45:*/ lda #$007e.w
/*unknown_a4_8b48:*/ sta $d4, X
/*unknown_a4_8b4a:*/ lda $59
/*unknown_a4_8b4c:*/ and #$00fc.w
/*unknown_a4_8b4f:*/ xba
/*unknown_a4_8b50:*/ sta $d5, X
/*unknown_a4_8b52:*/ txa
/*unknown_a4_8b53:*/ clc
/*unknown_a4_8b54:*/ adc #$0007.w
/*unknown_a4_8b57:*/ sta $0330.w
/*unknown_a4_8b5a:*/ rtl

/*unknown_a4_8b5b:*/ lda $0f7e.w, X
/*unknown_a4_8b5e:*/ sec
/*unknown_a4_8b5f:*/ sbc #$0043.w
/*unknown_a4_8b62:*/ eor #$ffff.w
/*unknown_a4_8b65:*/ inc A
/*unknown_a4_8b66:*/ sta $b7
/*unknown_a4_8b68:*/ ldx #$0020.w
/*unknown_a4_8b6b:*/ lda $0f8e.w
/*unknown_a4_8b6e:*/ cmp $8b79.w, X
/*unknown_a4_8b71:*/ beq $28 ; $8b9b.w
/*unknown_a4_8b73:*/ dex
/*unknown_a4_8b74:*/ dex
/*unknown_a4_8b75:*/ bpl ($f4 - $100) ; $8b6b.w
/*unknown_a4_8b77:*/ bra $2b ; $8ba4.w
/*unknown_a4_8b79:*/ cpy $bf
/*unknown_a4_8b7b:*/ inc $bf, X
/*unknown_a4_8b7d:*/ plp
/*unknown_a4_8b7e:*/ cpy #$c05a.w
/*unknown_a4_8b81:*/ sty $bec0.w
/*unknown_a4_8b84:*/ cpy #$c0f0.w
/*unknown_a4_8b87:*/ jsr $c154c1
/*unknown_a4_8b8b:*/ stx $c1
/*unknown_a4_8b8d:*/ clv
/*unknown_a4_8b8e:*/ cmp ($ea, X)
/*unknown_a4_8b90:*/ cmp ($7a, X)
/*unknown_a4_8b92:*/ cpy $ac
/*unknown_a4_8b94:*/ cpy $de
/*unknown_a4_8b96:*/ cpy $10
/*unknown_a4_8b98:*/ cmp $42
/*unknown_a4_8b9a:*/ cmp $a8
/*unknown_a4_8b9c:*/ lda $001c.w, Y
/*unknown_a4_8b9f:*/ clc
/*unknown_a4_8ba0:*/ adc $b7
/*unknown_a4_8ba2:*/ sta $b7
/*unknown_a4_8ba4:*/ ldx $0e54.w
/*unknown_a4_8ba7:*/ lda $0f7a.w, X
/*unknown_a4_8baa:*/ clc
/*unknown_a4_8bab:*/ adc $0fe8.w, X
/*unknown_a4_8bae:*/ sta $0fba.w, X
/*unknown_a4_8bb1:*/ lda $0f7e.w, X
/*unknown_a4_8bb4:*/ sta $0fbe.w, X
/*unknown_a4_8bb7:*/ lda $0f7a.w, X
/*unknown_a4_8bba:*/ cmp $0911.w
/*unknown_a4_8bbd:*/ bpl $2f ; $8bee.w
/*unknown_a4_8bbf:*/ clc
/*unknown_a4_8bc0:*/ adc #$0080.w
/*unknown_a4_8bc3:*/ cmp $0911.w
/*unknown_a4_8bc6:*/ bmi $20 ; $8be8.w
/*unknown_a4_8bc8:*/ lda $0911.w
/*unknown_a4_8bcb:*/ sec
/*unknown_a4_8bcc:*/ sbc $0f7a.w, X
/*unknown_a4_8bcf:*/ clc
/*unknown_a4_8bd0:*/ adc #$0033.w
/*unknown_a4_8bd3:*/ pha
/*unknown_a4_8bd4:*/ bpl $04 ; $8bda.w
/*unknown_a4_8bd6:*/ eor #$ffff.w
/*unknown_a4_8bd9:*/ inc A
/*unknown_a4_8bda:*/ cmp #$011c.w
/*unknown_a4_8bdd:*/ bmi $05 ; $8be4.w
/*unknown_a4_8bdf:*/ pla
/*unknown_a4_8be0:*/ lda #$0100.w
/*unknown_a4_8be3:*/ pha
/*unknown_a4_8be4:*/ pla
/*unknown_a4_8be5:*/ sta $b5
/*unknown_a4_8be7:*/ rtl

/*unknown_a4_8be8:*/ lda #$0100.w
/*unknown_a4_8beb:*/ sta $b5
/*unknown_a4_8bed:*/ rtl

/*unknown_a4_8bee:*/ lda $0911.w
/*unknown_a4_8bf1:*/ clc
/*unknown_a4_8bf2:*/ adc #$0100.w
/*unknown_a4_8bf5:*/ sta $12
/*unknown_a4_8bf7:*/ lda $0f7a.w, X
/*unknown_a4_8bfa:*/ sec
/*unknown_a4_8bfb:*/ sbc #$0080.w
/*unknown_a4_8bfe:*/ cmp $12
/*unknown_a4_8c00:*/ bpl ($e6 - $100) ; $8be8.w
/*unknown_a4_8c02:*/ bra ($c4 - $100) ; $8bc8.w
/*unknown_a4_8c04:*/ phb
/*unknown_a4_8c05:*/ lda $0fa8.w
/*unknown_a4_8c08:*/ tax
/*unknown_a4_8c09:*/ jsr ($8c14.w, X)
/*unknown_a4_8c0c:*/ jsr $8c95.w
/*unknown_a4_8c0f:*/ jsr $8ccb.w
/*unknown_a4_8c12:*/ plb
/*unknown_a4_8c13:*/ rtl

/*unknown_a4_8c14:*/ ror $368c.w
/*unknown_a4_8c17:*/ sta ($3f), Y
/*unknown_a4_8c19:*/ sta $92ce.w
/*unknown_a4_8c1c:*/ tsx
/*unknown_a4_8c1d:*/ sta ($3f), Y
/*unknown_a4_8c1f:*/ sta $92ce.w
/*unknown_a4_8c22:*/ tsx
/*unknown_a4_8c23:*/ sta ($41), Y
/*unknown_a4_8c25:*/ sta ($3d, S), Y
/*unknown_a4_8c27:*/ sty $b6, X
/*unknown_a4_8c29:*/ sty $9e, X
/*unknown_a4_8c2b:*/ sta ($fb)
/*unknown_a4_8c2d:*/ sty $80, X
/*unknown_a4_8c2f:*/ sta $53, X
/*unknown_a4_8c31:*/ stx $08, Y
/*unknown_a4_8c33:*/ sta ($47), Y
/*unknown_a4_8c35:*/ sta $929e.w
/*unknown_a4_8c38:*/ php
/*unknown_a4_8c39:*/ sta ($47), Y
/*unknown_a4_8c3b:*/ sta $929e.w
/*unknown_a4_8c3e:*/ php
/*unknown_a4_8c3f:*/ sta ($ed), Y
/*unknown_a4_8c41:*/ sta ($3d, S), Y
/*unknown_a4_8c43:*/ sty $b6, X
/*unknown_a4_8c45:*/ sty $76, X
/*unknown_a4_8c47:*/ sta $6e, X
/*unknown_a4_8c49:*/ sta ($06)
/*unknown_a4_8c4b:*/ sta $80, X
/*unknown_a4_8c4d:*/ sta $53, X
/*unknown_a4_8c4f:*/ stx $99, Y
/*unknown_a4_8c51:*/ bcc ($d3 - $100) ; $8c26.w
/*unknown_a4_8c53:*/ sta [$59], Y
/*unknown_a4_8c55:*/ tya
/*unknown_a4_8c56:*/ asl A
/*unknown_a4_8c57:*/ sta $99e5.w, Y
/*unknown_a4_8c5a:*/ sec
/*unknown_a4_8c5b:*/ txs
/*unknown_a4_8c5c:*/ asl $9b
/*unknown_a4_8c5e:*/ adc $9b
/*unknown_a4_8c60:*/ adc $7b9b.w, X
/*unknown_a4_8c63:*/ txy
/*unknown_a4_8c64:*/ stx $9b
/*unknown_a4_8c66:*/ sta $9bba8c
/*unknown_a4_8c6a:*/ bcc ($8c - $100) ; $8bf8.w
/*unknown_a4_8c6c:*/ bmi ($98 - $100) ; $8c06.w
/*unknown_a4_8c6e:*/ jsr $a48d5e
/*unknown_a4_8c72:*/ lda #$0101.w
/*unknown_a4_8c75:*/ sta $7ecd24
/*unknown_a4_8c79:*/ lda $0af6.w
/*unknown_a4_8c7c:*/ cmp #$0520.w
/*unknown_a4_8c7f:*/ bmi $07 ; $8c88.w
/*unknown_a4_8c81:*/ lda #$0100.w
/*unknown_a4_8c84:*/ sta $7ecd24
/*unknown_a4_8c88:*/ ldx $0e54.w
/*unknown_a4_8c8b:*/ jsr $a48b5b
/*unknown_a4_8c8f:*/ rts

/*unknown_a4_8c90:*/ stz $b5
/*unknown_a4_8c92:*/ stz $b7
/*unknown_a4_8c94:*/ rts

/*unknown_a4_8c95:*/ lda $0fa8.w
/*unknown_a4_8c98:*/ bne $30 ; $8cca.w
/*unknown_a4_8c9a:*/ lda $0f7a.w
/*unknown_a4_8c9d:*/ sec
/*unknown_a4_8c9e:*/ sbc $0f82.w
/*unknown_a4_8ca1:*/ sbc $0afe.w
/*unknown_a4_8ca4:*/ sbc $0af6.w
/*unknown_a4_8ca7:*/ bpl $21 ; $8cca.w
/*unknown_a4_8ca9:*/ jsr $a0a477
/*unknown_a4_8cad:*/ lda $0f7a.w
/*unknown_a4_8cb0:*/ sec
/*unknown_a4_8cb1:*/ sbc $0f82.w
/*unknown_a4_8cb4:*/ sec
/*unknown_a4_8cb5:*/ sbc $0afe.w
/*unknown_a4_8cb8:*/ sta $0af6.w
/*unknown_a4_8cbb:*/ sta $0b10.w
/*unknown_a4_8cbe:*/ lda #$fffc.w
/*unknown_a4_8cc1:*/ sta $0b58.w
/*unknown_a4_8cc4:*/ lda #$ffff.w
/*unknown_a4_8cc7:*/ sta $0b5c.w
/*unknown_a4_8cca:*/ rts

/*unknown_a4_8ccb:*/ lda $0797.w
/*unknown_a4_8cce:*/ bne $2a ; $8cfa.w
/*unknown_a4_8cd0:*/ lda $0f9c.w
/*unknown_a4_8cd3:*/ beq $17 ; $8cec.w
/*unknown_a4_8cd5:*/ lda $0e44.w
/*unknown_a4_8cd8:*/ bit #$0002.w
/*unknown_a4_8cdb:*/ beq $0f ; $8cec.w
/*unknown_a4_8cdd:*/ lda #$7fff.w
/*unknown_a4_8ce0:*/ ldx #$000e.w
/*unknown_a4_8ce3:*/ sta $7ec0e0, X
/*unknown_a4_8ce7:*/ dex
/*unknown_a4_8ce8:*/ dex
/*unknown_a4_8ce9:*/ bpl ($f8 - $100) ; $8ce3.w
/*unknown_a4_8ceb:*/ rts

/*unknown_a4_8cec:*/ ldx #$000e.w
/*unknown_a4_8cef:*/ lda $b89d.w, X
/*unknown_a4_8cf2:*/ sta $7ec0e0, X
/*unknown_a4_8cf6:*/ dex
/*unknown_a4_8cf7:*/ dex
/*unknown_a4_8cf8:*/ bpl ($f5 - $100) ; $8cef.w
/*unknown_a4_8cfa:*/ rts

/*unknown_a4_8cfb:*/ phx
/*unknown_a4_8cfc:*/ phy
/*unknown_a4_8cfd:*/ lda #$0074.w
/*unknown_a4_8d00:*/ jsr $8090cb
/*unknown_a4_8d04:*/ ply
/*unknown_a4_8d05:*/ plx
/*unknown_a4_8d06:*/ rtl

/*unknown_a4_8d07:*/ phx
/*unknown_a4_8d08:*/ phy
/*unknown_a4_8d09:*/ lda #$0025.w
/*unknown_a4_8d0c:*/ jsr $8090cb
/*unknown_a4_8d10:*/ ply
/*unknown_a4_8d11:*/ plx
/*unknown_a4_8d12:*/ rtl

/*unknown_a4_8d13:*/ phx
/*unknown_a4_8d14:*/ phy
/*unknown_a4_8d15:*/ lda #$0075.w
/*unknown_a4_8d18:*/ jsr $8090cb
/*unknown_a4_8d1c:*/ ply
/*unknown_a4_8d1d:*/ plx
/*unknown_a4_8d1e:*/ rtl

/*unknown_a4_8d1f:*/ phx
/*unknown_a4_8d20:*/ phy
/*unknown_a4_8d21:*/ lda $7e8000
/*unknown_a4_8d25:*/ beq $15 ; $8d3c.w
/*unknown_a4_8d27:*/ dec A
/*unknown_a4_8d28:*/ sta $7e8000
/*unknown_a4_8d2c:*/ bne $0e ; $8d3c.w
/*unknown_a4_8d2e:*/ lda #$0020.w
/*unknown_a4_8d31:*/ sta $7e8000
/*unknown_a4_8d35:*/ lda #$0022.w
/*unknown_a4_8d38:*/ jsr $80914d
/*unknown_a4_8d3c:*/ ply
/*unknown_a4_8d3d:*/ plx
/*unknown_a4_8d3e:*/ rtl

/*unknown_a4_8d3f:*/ jsr $a48d1f
/*unknown_a4_8d43:*/ jsr $a48ba4
/*unknown_a4_8d47:*/ lda $0fae.w
/*unknown_a4_8d4a:*/ beq $05 ; $8d51.w
/*unknown_a4_8d4c:*/ dec A
/*unknown_a4_8d4d:*/ sta $0fae.w
/*unknown_a4_8d50:*/ rts

/*unknown_a4_8d51:*/ inc $0fa8.w
/*unknown_a4_8d54:*/ inc $0fa8.w
/*unknown_a4_8d57:*/ lda #$0300.w
/*unknown_a4_8d5a:*/ sta $0fb0.w
/*unknown_a4_8d5d:*/ rts

/*unknown_a4_8d5e:*/ phy
/*unknown_a4_8d5f:*/ lda $0f7a.w
/*unknown_a4_8d62:*/ cmp #$0600.w
/*unknown_a4_8d65:*/ bmi $28 ; $8d8f.w
/*unknown_a4_8d67:*/ cmp #$0610.w
/*unknown_a4_8d6a:*/ bpl $38 ; $8da4.w
/*unknown_a4_8d6c:*/ lda $7e9000
/*unknown_a4_8d70:*/ bne $1b ; $8d8d.w
/*unknown_a4_8d72:*/ lda #$0001.w
/*unknown_a4_8d75:*/ sta $7e9000
/*unknown_a4_8d79:*/ lda #$0600.w
/*unknown_a4_8d7c:*/ sta $12
/*unknown_a4_8d7e:*/ lda #$00b0.w
/*unknown_a4_8d81:*/ sta $14
/*unknown_a4_8d83:*/ lda #$0015.w
/*unknown_a4_8d86:*/ ldy #$e509.w
/*unknown_a4_8d89:*/ jsr $868097
/*unknown_a4_8d8d:*/ ply
/*unknown_a4_8d8e:*/ rtl

/*unknown_a4_8d8f:*/ lda #$0000.w
/*unknown_a4_8d92:*/ sta $7e9000
/*unknown_a4_8d96:*/ sta $7e9002
/*unknown_a4_8d9a:*/ sta $7e9006
/*unknown_a4_8d9e:*/ sta $7e900a
/*unknown_a4_8da2:*/ ply
/*unknown_a4_8da3:*/ rtl

/*unknown_a4_8da4:*/ lda $0f7a.w
/*unknown_a4_8da7:*/ cmp #$0610.w
/*unknown_a4_8daa:*/ bmi $30 ; $8ddc.w
/*unknown_a4_8dac:*/ cmp #$0620.w
/*unknown_a4_8daf:*/ bpl $3c ; $8ded.w
/*unknown_a4_8db1:*/ lda $7e9002
/*unknown_a4_8db5:*/ bne $23 ; $8dda.w
/*unknown_a4_8db7:*/ lda #$0001.w
/*unknown_a4_8dba:*/ sta $7e9002
/*unknown_a4_8dbe:*/ jsr $8483d7
/*unknown_a4_8dc2:*/ adc ($0b, X)
/*unknown_a4_8dc4:*/ phk
/*unknown_a4_8dc5:*/ lda [$a9], Y
/*unknown_a4_8dc7:*/ jsr $8506.w
/*unknown_a4_8dca:*/ ora ($a9)
/*unknown_a4_8dcc:*/ bcs $00 ; $8dce.w
/*unknown_a4_8dce:*/ sta $14
/*unknown_a4_8dd0:*/ lda #$0015.w
/*unknown_a4_8dd3:*/ ldy #$e509.w
/*unknown_a4_8dd6:*/ jsr $868097
/*unknown_a4_8dda:*/ ply
/*unknown_a4_8ddb:*/ rtl

/*unknown_a4_8ddc:*/ lda #$0000.w
/*unknown_a4_8ddf:*/ sta $7e9002
/*unknown_a4_8de3:*/ sta $7e9006
/*unknown_a4_8de7:*/ sta $7e900a
/*unknown_a4_8deb:*/ ply
/*unknown_a4_8dec:*/ rtl

/*unknown_a4_8ded:*/ lda $0f7a.w
/*unknown_a4_8df0:*/ cmp #$0620.w
/*unknown_a4_8df3:*/ bmi $38 ; $8e2d.w
/*unknown_a4_8df5:*/ cmp #$0630.w
/*unknown_a4_8df8:*/ bpl $40 ; $8e3a.w
/*unknown_a4_8dfa:*/ lda $7e9006
/*unknown_a4_8dfe:*/ bne $2b ; $8e2b.w
/*unknown_a4_8e00:*/ lda #$0001.w
/*unknown_a4_8e03:*/ sta $7e9006
/*unknown_a4_8e07:*/ jsr $8483d7
/*unknown_a4_8e0b:*/ per $4b0b ; $d919.w
/*unknown_a4_8e0e:*/ lda [$22], Y
/*unknown_a4_8e10:*/ cmp [$83], Y
/*unknown_a4_8e12:*/ sty $63
/*unknown_a4_8e14:*/ phd
/*unknown_a4_8e15:*/ phk
/*unknown_a4_8e16:*/ lda [$a9], Y
/*unknown_a4_8e18:*/ bmi $06 ; $8e20.w
/*unknown_a4_8e1a:*/ sta $12
/*unknown_a4_8e1c:*/ lda #$00b0.w
/*unknown_a4_8e1f:*/ sta $14
/*unknown_a4_8e21:*/ lda #$0015.w
/*unknown_a4_8e24:*/ ldy #$e509.w
/*unknown_a4_8e27:*/ jsr $868097
/*unknown_a4_8e2b:*/ ply
/*unknown_a4_8e2c:*/ rtl

/*unknown_a4_8e2d:*/ lda #$0000.w
/*unknown_a4_8e30:*/ sta $7e9006
/*unknown_a4_8e34:*/ sta $7e900a
/*unknown_a4_8e38:*/ ply
/*unknown_a4_8e39:*/ rtl

/*unknown_a4_8e3a:*/ cmp $86a4.w
/*unknown_a4_8e3d:*/ bpl $02 ; $8e41.w
/*unknown_a4_8e3f:*/ ply
/*unknown_a4_8e40:*/ rtl

/*unknown_a4_8e41:*/ jsr $8ee5.w
/*unknown_a4_8e44:*/ lda #$0001.w
/*unknown_a4_8e47:*/ sta $7e8000
/*unknown_a4_8e4b:*/ lda #$0001.w
/*unknown_a4_8e4e:*/ sta $7e9018
/*unknown_a4_8e52:*/ ldx $0e54.w
/*unknown_a4_8e55:*/ inc $0fa8.w, X
/*unknown_a4_8e58:*/ inc $0fa8.w, X
/*unknown_a4_8e5b:*/ lda #$0002.w
/*unknown_a4_8e5e:*/ sta $7e7800
/*unknown_a4_8e62:*/ sta $7e7840
/*unknown_a4_8e66:*/ sta $7e7880
/*unknown_a4_8e6a:*/ sta $7e78c0
/*unknown_a4_8e6e:*/ sta $7e7900
/*unknown_a4_8e72:*/ sta $7e7940
/*unknown_a4_8e76:*/ lda #$0000.w
/*unknown_a4_8e79:*/ sta $7e7802
/*unknown_a4_8e7d:*/ sta $7e7842
/*unknown_a4_8e81:*/ sta $7e7882
/*unknown_a4_8e85:*/ sta $7e78c2
/*unknown_a4_8e89:*/ sta $7e7902
/*unknown_a4_8e8d:*/ sta $7e7942
/*unknown_a4_8e91:*/ lda #$003b.w
/*unknown_a4_8e94:*/ jsr $8090cb
/*unknown_a4_8e98:*/ lda #$0000.w
/*unknown_a4_8e9b:*/ sta $7e9016
/*unknown_a4_8e9f:*/ jsr $8483d7
/*unknown_a4_8ea3:*/ lsr $5703.w
/*unknown_a4_8ea6:*/ lda [$a9], Y
/*unknown_a4_8ea8:*/ bcs ($bf - $100) ; $8e69.w
/*unknown_a4_8eaa:*/ sta $0f92.w, X
/*unknown_a4_8ead:*/ lda #$0001.w
/*unknown_a4_8eb0:*/ sta $0f94.w, X
/*unknown_a4_8eb3:*/ lda $0f86.w, X
/*unknown_a4_8eb6:*/ ora #$0400.w
/*unknown_a4_8eb9:*/ sta $0f86.w, X
/*unknown_a4_8ebc:*/ lda #$7fff.w
/*unknown_a4_8ebf:*/ sta $0fd4.w, X
/*unknown_a4_8ec2:*/ lda #$bf62.w
/*unknown_a4_8ec5:*/ sta $0fd2.w, X
/*unknown_a4_8ec8:*/ lda $0fc6.w
/*unknown_a4_8ecb:*/ ora #$0100.w
/*unknown_a4_8ece:*/ sta $0fc6.w
/*unknown_a4_8ed1:*/ stz $0fb0.w, X
/*unknown_a4_8ed4:*/ stz $0fb2.w, X
/*unknown_a4_8ed7:*/ lda #$0800.w
/*unknown_a4_8eda:*/ sta $0fae.w, X
/*unknown_a4_8edd:*/ lda #$0010.w
/*unknown_a4_8ee0:*/ sta $0f84.w
/*unknown_a4_8ee3:*/ ply
/*unknown_a4_8ee4:*/ rtl

/*unknown_a4_8ee5:*/ jsr $8483d7
/*unknown_a4_8ee9:*/ adc ($0b, X)
/*unknown_a4_8eeb:*/ eor $d722b7
/*unknown_a4_8eef:*/ sta $84, S
/*unknown_a4_8ef1:*/ per $4f0b ; $ddff.w
/*unknown_a4_8ef4:*/ lda [$22], Y
/*unknown_a4_8ef6:*/ cmp [$83], Y
/*unknown_a4_8ef8:*/ sty $63
/*unknown_a4_8efa:*/ phd
/*unknown_a4_8efb:*/ eor $d722b7
/*unknown_a4_8eff:*/ sta $84, S
/*unknown_a4_8f01:*/ stz $0b
/*unknown_a4_8f03:*/ eor $d722b7
/*unknown_a4_8f07:*/ sta $84, S
/*unknown_a4_8f09:*/ adc $0b
/*unknown_a4_8f0b:*/ eor $d722b7
/*unknown_a4_8f0f:*/ sta $84, S
/*unknown_a4_8f11:*/ ror $0b
/*unknown_a4_8f13:*/ eor $d722b7
/*unknown_a4_8f17:*/ sta $84, S
/*unknown_a4_8f19:*/ adc [$0b]
/*unknown_a4_8f1b:*/ eor $d722b7
/*unknown_a4_8f1f:*/ sta $84, S
/*unknown_a4_8f21:*/ pla
/*unknown_a4_8f22:*/ phd
/*unknown_a4_8f23:*/ eor $d722b7
/*unknown_a4_8f27:*/ sta $84, S
/*unknown_a4_8f29:*/ adc #$4f0b.w
/*unknown_a4_8f2c:*/ lda [$22], Y
/*unknown_a4_8f2e:*/ cmp [$83], Y
/*unknown_a4_8f30:*/ sty $6a
/*unknown_a4_8f32:*/ phd
/*unknown_a4_8f33:*/ eor $00a9b7.l
/*unknown_a4_8f37:*/ asl $85
/*unknown_a4_8f39:*/ ora ($a9)
/*unknown_a4_8f3b:*/ bcs $00 ; $8f3d.w
/*unknown_a4_8f3d:*/ sta $14
/*unknown_a4_8f3f:*/ lda #$0015.w
/*unknown_a4_8f42:*/ ldy #$e509.w
/*unknown_a4_8f45:*/ jsr $868097
/*unknown_a4_8f49:*/ lda #$0610.w
/*unknown_a4_8f4c:*/ sta $12
/*unknown_a4_8f4e:*/ lda #$00c0.w
/*unknown_a4_8f51:*/ sta $14
/*unknown_a4_8f53:*/ lda #$0015.w
/*unknown_a4_8f56:*/ ldy #$e509.w
/*unknown_a4_8f59:*/ jsr $868097
/*unknown_a4_8f5d:*/ lda #$0620.w
/*unknown_a4_8f60:*/ sta $12
/*unknown_a4_8f62:*/ lda #$00b0.w
/*unknown_a4_8f65:*/ sta $14
/*unknown_a4_8f67:*/ lda #$0015.w
/*unknown_a4_8f6a:*/ ldy #$e509.w
/*unknown_a4_8f6d:*/ jsr $868097
/*unknown_a4_8f71:*/ lda #$0630.w
/*unknown_a4_8f74:*/ sta $12
/*unknown_a4_8f76:*/ lda #$00c0.w
/*unknown_a4_8f79:*/ sta $14
/*unknown_a4_8f7b:*/ lda #$0015.w
/*unknown_a4_8f7e:*/ ldy #$e509.w
/*unknown_a4_8f81:*/ jsr $868097
/*unknown_a4_8f85:*/ lda #$0640.w
/*unknown_a4_8f88:*/ sta $12
/*unknown_a4_8f8a:*/ lda #$00c0.w
/*unknown_a4_8f8d:*/ sta $14
/*unknown_a4_8f8f:*/ lda #$0015.w
/*unknown_a4_8f92:*/ ldy #$e509.w
/*unknown_a4_8f95:*/ jsr $868097
/*unknown_a4_8f99:*/ lda #$0650.w
/*unknown_a4_8f9c:*/ sta $12
/*unknown_a4_8f9e:*/ lda #$00c0.w
/*unknown_a4_8fa1:*/ sta $14
/*unknown_a4_8fa3:*/ lda #$0015.w
/*unknown_a4_8fa6:*/ ldy #$e509.w
/*unknown_a4_8fa9:*/ jsr $868097
/*unknown_a4_8fad:*/ lda #$0660.w
/*unknown_a4_8fb0:*/ sta $12
/*unknown_a4_8fb2:*/ lda #$00c0.w
/*unknown_a4_8fb5:*/ sta $14
/*unknown_a4_8fb7:*/ lda #$0015.w
/*unknown_a4_8fba:*/ ldy #$e509.w
/*unknown_a4_8fbd:*/ jsr $868097
/*unknown_a4_8fc1:*/ rts

/*unknown_a4_8fc2:*/ jsr $a0c786
/*unknown_a4_8fc6:*/ rtl

/*unknown_a4_8fc7:*/ phx
/*unknown_a4_8fc8:*/ phy
/*unknown_a4_8fc9:*/ lda #$0004.w
/*unknown_a4_8fcc:*/ sta $183e.w
/*unknown_a4_8fcf:*/ lda #$0005.w
/*unknown_a4_8fd2:*/ sta $1840.w
/*unknown_a4_8fd5:*/ lda #$0076.w
/*unknown_a4_8fd8:*/ jsr $8090cb
/*unknown_a4_8fdc:*/ ply
/*unknown_a4_8fdd:*/ plx
/*unknown_a4_8fde:*/ rtl

/*unknown_a4_8fdf:*/ phx
/*unknown_a4_8fe0:*/ phy
/*unknown_a4_8fe1:*/ ldx $0e54.w
/*unknown_a4_8fe4:*/ lda $0faa.w
/*unknown_a4_8fe7:*/ bit #$0800.w
/*unknown_a4_8fea:*/ bne $0b ; $8ff7.w
/*unknown_a4_8fec:*/ stz $12
/*unknown_a4_8fee:*/ lda #$fffc.w
/*unknown_a4_8ff1:*/ sta $14
/*unknown_a4_8ff3:*/ jsr $a0c6ab
/*unknown_a4_8ff7:*/ ply
/*unknown_a4_8ff8:*/ plx
/*unknown_a4_8ff9:*/ rtl

/*unknown_a4_8ffa:*/ jsr $9004.w
/*unknown_a4_8ffd:*/ bra ($e0 - $100) ; $8fdf.w
/*unknown_a4_8fff:*/ jsr $9004.w
/*unknown_a4_9002:*/ bra ($db - $100) ; $8fdf.w
/*unknown_a4_9004:*/ phx
/*unknown_a4_9005:*/ lda $05e5.w
/*unknown_a4_9008:*/ and #$001f.w
/*unknown_a4_900b:*/ ldx $05e5.w
/*unknown_a4_900e:*/ cpx #$1000.w
/*unknown_a4_9011:*/ bmi $04 ; $9017.w
/*unknown_a4_9013:*/ eor #$ffff.w
/*unknown_a4_9016:*/ inc A
/*unknown_a4_9017:*/ jsr $a49ada
/*unknown_a4_901b:*/ plx
/*unknown_a4_901c:*/ rts

/*unknown_a4_901d:*/ phx
/*unknown_a4_901e:*/ phy
/*unknown_a4_901f:*/ ldx $0e54.w
/*unknown_a4_9022:*/ stz $12
/*unknown_a4_9024:*/ lda #$fffc.w
/*unknown_a4_9027:*/ sta $14
/*unknown_a4_9029:*/ jsr $a0c6ab
/*unknown_a4_902d:*/ bcs $20 ; $904f.w
/*unknown_a4_902f:*/ ldx #$0020.w
/*unknown_a4_9032:*/ lda $05e5.w
/*unknown_a4_9035:*/ cmp #$0800.w
/*unknown_a4_9038:*/ bmi $03 ; $903d.w
/*unknown_a4_903a:*/ ldx #$ffe0.w
/*unknown_a4_903d:*/ lda $05e5.w
/*unknown_a4_9040:*/ and #$000f.w
/*unknown_a4_9043:*/ stx $12
/*unknown_a4_9045:*/ clc
/*unknown_a4_9046:*/ adc $12
/*unknown_a4_9048:*/ jsr $a49ada
/*unknown_a4_904c:*/ ply
/*unknown_a4_904d:*/ plx
/*unknown_a4_904e:*/ rtl

/*unknown_a4_904f:*/ ply
/*unknown_a4_9050:*/ ldy #$bf3c.w
/*unknown_a4_9053:*/ lda #$000e.w
/*unknown_a4_9056:*/ sta $0fac.w
/*unknown_a4_9059:*/ plx
/*unknown_a4_905a:*/ rtl

/*unknown_a4_905b:*/ phx
/*unknown_a4_905c:*/ phy
/*unknown_a4_905d:*/ ldx $0e54.w
/*unknown_a4_9060:*/ stz $12
/*unknown_a4_9062:*/ lda #$0004.w
/*unknown_a4_9065:*/ sta $14
/*unknown_a4_9067:*/ lda $0f7a.w
/*unknown_a4_906a:*/ sec
/*unknown_a4_906b:*/ sbc $0f82.w
/*unknown_a4_906e:*/ sbc #$0100.w
/*unknown_a4_9071:*/ sbc $14
/*unknown_a4_9073:*/ cmp $0911.w
/*unknown_a4_9076:*/ bpl $04 ; $907c.w
/*unknown_a4_9078:*/ jsr $a0c6ab
/*unknown_a4_907c:*/ ply
/*unknown_a4_907d:*/ plx
/*unknown_a4_907e:*/ rtl

/*unknown_a4_907f:*/ phx
/*unknown_a4_9080:*/ phy
/*unknown_a4_9081:*/ stz $12
/*unknown_a4_9083:*/ lda #$0004.w
/*unknown_a4_9086:*/ sta $14
/*unknown_a4_9088:*/ jsr $a0c6ab
/*unknown_a4_908c:*/ ply
/*unknown_a4_908d:*/ plx
/*unknown_a4_908e:*/ rtl

/*unknown_a4_908f:*/ jsr $9004.w
/*unknown_a4_9092:*/ bra ($c7 - $100) ; $905b.w
/*unknown_a4_9094:*/ jsr $9004.w
/*unknown_a4_9097:*/ bra ($e6 - $100) ; $907f.w
/*unknown_a4_9099:*/ jsr $90df.w
/*unknown_a4_909c:*/ jsr $916c.w
/*unknown_a4_909f:*/ jsr $91c1.w
/*unknown_a4_90a2:*/ lda $0fa8.w
/*unknown_a4_90a5:*/ cmp #$003e.w
/*unknown_a4_90a8:*/ bne $34 ; $90de.w
/*unknown_a4_90aa:*/ lda #$0006.w
/*unknown_a4_90ad:*/ jsr $808fc1
/*unknown_a4_90b1:*/ lda #$0058.w
/*unknown_a4_90b4:*/ sta $0fa8.w
/*unknown_a4_90b7:*/ lda #$e1d2.w
/*unknown_a4_90ba:*/ sta $0f92.w
/*unknown_a4_90bd:*/ lda #$0101.w
/*unknown_a4_90c0:*/ sta $7ecd24
/*unknown_a4_90c4:*/ stz $05f7.w
/*unknown_a4_90c7:*/ lda $0fc6.w
/*unknown_a4_90ca:*/ ora #$0200.w
/*unknown_a4_90cd:*/ sta $0fc6.w
/*unknown_a4_90d0:*/ jsr $8483d7
/*unknown_a4_90d4:*/ lsr $5303.w
/*unknown_a4_90d7:*/ lda [$9c], Y
/*unknown_a4_90d9:*/ eor ($09, X)
/*unknown_a4_90db:*/ stz $0688.w
/*unknown_a4_90de:*/ rts

/*unknown_a4_90df:*/ lda $0f7e.w
/*unknown_a4_90e2:*/ ldy #$bf7e.w
/*unknown_a4_90e5:*/ cmp #$0118.w
/*unknown_a4_90e8:*/ bpl $13 ; $90fd.w
/*unknown_a4_90ea:*/ ldy #$bf86.w
/*unknown_a4_90ed:*/ cmp #$0108.w
/*unknown_a4_90f0:*/ bpl $0b ; $90fd.w
/*unknown_a4_90f2:*/ ldy #$bf8c.w
/*unknown_a4_90f5:*/ cmp #$00f8.w
/*unknown_a4_90f8:*/ bpl $03 ; $90fd.w
/*unknown_a4_90fa:*/ ldy #$bf92.w
/*unknown_a4_90fd:*/ tya
/*unknown_a4_90fe:*/ sta $0f92.w
/*unknown_a4_9101:*/ lda #$0001.w
/*unknown_a4_9104:*/ sta $0f94.w
/*unknown_a4_9107:*/ rts

/*unknown_a4_9108:*/ jsr $916c.w
/*unknown_a4_910b:*/ lda $0f7e.w
/*unknown_a4_910e:*/ ldy #$bf64.w
/*unknown_a4_9111:*/ cmp #$0118.w
/*unknown_a4_9114:*/ bpl $13 ; $9129.w
/*unknown_a4_9116:*/ ldy #$bf6c.w
/*unknown_a4_9119:*/ cmp #$0108.w
/*unknown_a4_911c:*/ bpl $0b ; $9129.w
/*unknown_a4_911e:*/ ldy #$bf72.w
/*unknown_a4_9121:*/ cmp #$00f8.w
/*unknown_a4_9124:*/ bpl $03 ; $9129.w
/*unknown_a4_9126:*/ ldy #$bf78.w
/*unknown_a4_9129:*/ tya
/*unknown_a4_912a:*/ sta $0f92.w
/*unknown_a4_912d:*/ lda #$0001.w
/*unknown_a4_9130:*/ sta $0f94.w
/*unknown_a4_9133:*/ jmp $91c1.w
/*unknown_a4_9136:*/ lda $7e9016
/*unknown_a4_913a:*/ cmp #$0016.w
/*unknown_a4_913d:*/ bmi $03 ; $9142.w
/*unknown_a4_913f:*/ jmp $91ba.w
/*unknown_a4_9142:*/ tax
/*unknown_a4_9143:*/ inc A
/*unknown_a4_9144:*/ inc A
/*unknown_a4_9145:*/ sta $7e9016
/*unknown_a4_9149:*/ lda $9156.w, X
/*unknown_a4_914c:*/ ldy #$8f9d.w
/*unknown_a4_914f:*/ jsr $868027
/*unknown_a4_9153:*/ jmp $91ba.w
/*unknown_a4_9156:*/ bra $07 ; $915f.w
/*unknown_a4_9158:*/ bmi $07 ; $9161.w
/*unknown_a4_915a:*/ bcc $07 ; $9163.w
/*unknown_a4_915c:*/ rti

/*unknown_a4_915d:*/ ora [$b0]
/*unknown_a4_915f:*/ ora [$60]
/*unknown_a4_9161:*/ ora [$a0]
/*unknown_a4_9163:*/ ora [$70]
/*unknown_a4_9165:*/ ora [$10]
/*unknown_a4_9167:*/ ora [$50]
/*unknown_a4_9169:*/ ora [$20]
/*unknown_a4_916b:*/ ora [$af]
/*unknown_a4_916d:*/ clc
/*unknown_a4_916e:*/ bcc $7e ; $91ee.w
/*unknown_a4_9170:*/ dec A
/*unknown_a4_9171:*/ sta $7e9018
/*unknown_a4_9175:*/ bne $42 ; $91b9.w
/*unknown_a4_9177:*/ lda #$0006.w
/*unknown_a4_917a:*/ sta $7e9018
/*unknown_a4_917e:*/ lda $05e5.w
/*unknown_a4_9181:*/ and #$003f.w
/*unknown_a4_9184:*/ tax
/*unknown_a4_9185:*/ lda $05e5.w
/*unknown_a4_9188:*/ bit #$0002.w
/*unknown_a4_918b:*/ bne $05 ; $9192.w
/*unknown_a4_918d:*/ txa
/*unknown_a4_918e:*/ eor #$ffff.w
/*unknown_a4_9191:*/ tax
/*unknown_a4_9192:*/ txa
/*unknown_a4_9193:*/ clc
/*unknown_a4_9194:*/ adc $0f7a.w
/*unknown_a4_9197:*/ sta $12
/*unknown_a4_9199:*/ lda $05e5.w
/*unknown_a4_919c:*/ and #$1f00.w
/*unknown_a4_919f:*/ xba
/*unknown_a4_91a0:*/ sta $14
/*unknown_a4_91a2:*/ lda $1962.w
/*unknown_a4_91a5:*/ clc
/*unknown_a4_91a6:*/ adc #$0010.w
/*unknown_a4_91a9:*/ sec
/*unknown_a4_91aa:*/ sbc $14
/*unknown_a4_91ac:*/ sta $14
/*unknown_a4_91ae:*/ lda #$0015.w
/*unknown_a4_91b1:*/ sta $16
/*unknown_a4_91b3:*/ stz $18
/*unknown_a4_91b5:*/ jsr $b4bc26
/*unknown_a4_91b9:*/ rts

/*unknown_a4_91ba:*/ jsr $a48d1f
/*unknown_a4_91be:*/ jsr $916c.w
/*unknown_a4_91c1:*/ jsr $93df.w
/*unknown_a4_91c4:*/ lda $0faa.w
/*unknown_a4_91c7:*/ and #$f7ff.w
/*unknown_a4_91ca:*/ sta $0faa.w
/*unknown_a4_91cd:*/ ldx $0e54.w
/*unknown_a4_91d0:*/ jsr $a48b5b
/*unknown_a4_91d4:*/ lda $0f7e.w, X
/*unknown_a4_91d7:*/ cmp #$0118.w
/*unknown_a4_91da:*/ bmi $0d ; $91e9.w
/*unknown_a4_91dc:*/ inc $0fa8.w, X
/*unknown_a4_91df:*/ inc $0fa8.w, X
/*unknown_a4_91e2:*/ lda #$0030.w
/*unknown_a4_91e5:*/ sta $0fae.w
/*unknown_a4_91e8:*/ rts

/*unknown_a4_91e9:*/ lda $b7
/*unknown_a4_91eb:*/ eor #$ffff.w
/*unknown_a4_91ee:*/ inc A
/*unknown_a4_91ef:*/ sta $12
/*unknown_a4_91f1:*/ lda #$0120.w
/*unknown_a4_91f4:*/ sec
/*unknown_a4_91f5:*/ sbc $12
/*unknown_a4_91f7:*/ and #$fff8.w
/*unknown_a4_91fa:*/ asl A
/*unknown_a4_91fb:*/ asl A
/*unknown_a4_91fc:*/ asl A
/*unknown_a4_91fd:*/ tax
/*unknown_a4_91fe:*/ lda #$0020.w
/*unknown_a4_9201:*/ sta $12
/*unknown_a4_9203:*/ lda #$0338.w
/*unknown_a4_9206:*/ sta $7e2000, X
/*unknown_a4_920a:*/ inx
/*unknown_a4_920b:*/ inx
/*unknown_a4_920c:*/ dec $12
/*unknown_a4_920e:*/ bne ($f6 - $100) ; $9206.w
/*unknown_a4_9210:*/ lda #$0001.w
/*unknown_a4_9213:*/ sta $0e1e.w
/*unknown_a4_9216:*/ lda $0f88.w
/*unknown_a4_9219:*/ and #$7fff.w
/*unknown_a4_921c:*/ sta $0f88.w
/*unknown_a4_921f:*/ ldx $0e54.w
/*unknown_a4_9222:*/ sep #$20
/*unknown_a4_9224:*/ lda $0fae.w, X
/*unknown_a4_9227:*/ clc
/*unknown_a4_9228:*/ adc #$80
/*unknown_a4_922a:*/ sta $0fae.w, X
/*unknown_a4_922d:*/ lda $0faf.w, X
/*unknown_a4_9230:*/ adc #$03
/*unknown_a4_9232:*/ cmp #$30
/*unknown_a4_9234:*/ bmi $02 ; $9238.w
/*unknown_a4_9236:*/ lda #$30
/*unknown_a4_9238:*/ sta $0faf.w, X
/*unknown_a4_923b:*/ clc
/*unknown_a4_923c:*/ adc $0fb0.w, X
/*unknown_a4_923f:*/ sta $0fb0.w, X
/*unknown_a4_9242:*/ lda $0fb1.w, X
/*unknown_a4_9245:*/ adc #$00
/*unknown_a4_9247:*/ cmp #$03
/*unknown_a4_9249:*/ bmi $02 ; $924d.w
/*unknown_a4_924b:*/ lda #$03
/*unknown_a4_924d:*/ sta $0fb1.w, X
/*unknown_a4_9250:*/ lda $0fb0.w, X
/*unknown_a4_9253:*/ clc
/*unknown_a4_9254:*/ adc $0fb3.w, X
/*unknown_a4_9257:*/ sta $0fb3.w, X
/*unknown_a4_925a:*/ lda $0fb1.w, X
/*unknown_a4_925d:*/ adc $0f7e.w, X
/*unknown_a4_9260:*/ sta $0f7e.w, X
/*unknown_a4_9263:*/ lda $0f7f.w, X
/*unknown_a4_9266:*/ adc #$00
/*unknown_a4_9268:*/ sta $0f7f.w, X
/*unknown_a4_926b:*/ rep #$20
/*unknown_a4_926d:*/ rts

/*unknown_a4_926e:*/ ldx $0e54.w
/*unknown_a4_9271:*/ lda $0f7e.w, X
/*unknown_a4_9274:*/ ldy #$bf7e.w
/*unknown_a4_9277:*/ cmp #$0118.w
/*unknown_a4_927a:*/ bpl $13 ; $928f.w
/*unknown_a4_927c:*/ ldy #$bf86.w
/*unknown_a4_927f:*/ cmp #$0108.w
/*unknown_a4_9282:*/ bpl $0b ; $928f.w
/*unknown_a4_9284:*/ ldy #$bf8c.w
/*unknown_a4_9287:*/ cmp #$00f8.w
/*unknown_a4_928a:*/ bpl $03 ; $928f.w
/*unknown_a4_928c:*/ ldy #$bf92.w
/*unknown_a4_928f:*/ tya
/*unknown_a4_9290:*/ sta $0f92.w, X
/*unknown_a4_9293:*/ lda #$0001.w
/*unknown_a4_9296:*/ sta $0f94.w, X
/*unknown_a4_9299:*/ jsr $916c.w
/*unknown_a4_929c:*/ bra $3a ; $92d8.w
/*unknown_a4_929e:*/ jsr $916c.w
/*unknown_a4_92a1:*/ ldx $0e54.w
/*unknown_a4_92a4:*/ lda $0f7e.w, X
/*unknown_a4_92a7:*/ ldy #$bf64.w
/*unknown_a4_92aa:*/ cmp #$0118.w
/*unknown_a4_92ad:*/ bpl $13 ; $92c2.w
/*unknown_a4_92af:*/ ldy #$bf6c.w
/*unknown_a4_92b2:*/ cmp #$0108.w
/*unknown_a4_92b5:*/ bpl $0b ; $92c2.w
/*unknown_a4_92b7:*/ ldy #$bf72.w
/*unknown_a4_92ba:*/ cmp #$00f8.w
/*unknown_a4_92bd:*/ bpl $03 ; $92c2.w
/*unknown_a4_92bf:*/ ldy #$bf78.w
/*unknown_a4_92c2:*/ tya
/*unknown_a4_92c3:*/ sta $0f92.w, X
/*unknown_a4_92c6:*/ lda #$0001.w
/*unknown_a4_92c9:*/ sta $0f94.w, X
/*unknown_a4_92cc:*/ bra $0a ; $92d8.w
/*unknown_a4_92ce:*/ jsr $a48d1f
/*unknown_a4_92d2:*/ jsr $916c.w
/*unknown_a4_92d5:*/ ldx $0e54.w
/*unknown_a4_92d8:*/ jsr $93df.w
/*unknown_a4_92db:*/ ldx $0e54.w
/*unknown_a4_92de:*/ lda $0f7e.w, X
/*unknown_a4_92e1:*/ cmp #$00da.w
/*unknown_a4_92e4:*/ bpl $0a ; $92f0.w
/*unknown_a4_92e6:*/ ldx $0e54.w
/*unknown_a4_92e9:*/ inc $0fa8.w, X
/*unknown_a4_92ec:*/ inc $0fa8.w, X
/*unknown_a4_92ef:*/ rts

/*unknown_a4_92f0:*/ jsr $a48b5b
/*unknown_a4_92f4:*/ lda $0fae.w
/*unknown_a4_92f7:*/ clc
/*unknown_a4_92f8:*/ adc #$0100.w
/*unknown_a4_92fb:*/ cmp #$1f00.w
/*unknown_a4_92fe:*/ bmi $03 ; $9303.w
/*unknown_a4_9300:*/ lda #$1f00.w
/*unknown_a4_9303:*/ sta $0fae.w
/*unknown_a4_9306:*/ sep #$20
/*unknown_a4_9308:*/ lda $0fb0.w
/*unknown_a4_930b:*/ sec
/*unknown_a4_930c:*/ sbc $0faf.w
/*unknown_a4_930f:*/ sta $0fb0.w
/*unknown_a4_9312:*/ lda $0fb1.w
/*unknown_a4_9315:*/ sbc #$00
/*unknown_a4_9317:*/ bpl $07 ; $9320.w
/*unknown_a4_9319:*/ lda #$ff
/*unknown_a4_931b:*/ sta $0fb0.w
/*unknown_a4_931e:*/ lda #$00
/*unknown_a4_9320:*/ sta $0fb1.w
/*unknown_a4_9323:*/ lda $0fb3.w
/*unknown_a4_9326:*/ sec
/*unknown_a4_9327:*/ sbc $0fb0.w
/*unknown_a4_932a:*/ sta $0fb3.w
/*unknown_a4_932d:*/ lda $0f7e.w
/*unknown_a4_9330:*/ sbc $0fb1.w
/*unknown_a4_9333:*/ sta $0f7e.w
/*unknown_a4_9336:*/ lda $0f7f.w
/*unknown_a4_9339:*/ sbc #$00
/*unknown_a4_933b:*/ sta $0f7f.w
/*unknown_a4_933e:*/ rep #$20
/*unknown_a4_9340:*/ rts

/*unknown_a4_9341:*/ lda #$0030.w
/*unknown_a4_9344:*/ sta $068c.w
/*unknown_a4_9347:*/ sta $0688.w
/*unknown_a4_934a:*/ ldx $0e54.w
/*unknown_a4_934d:*/ inc $0fa8.w, X
/*unknown_a4_9350:*/ inc $0fa8.w, X
/*unknown_a4_9353:*/ lda #$bf64.w
/*unknown_a4_9356:*/ sta $0f92.w, X
/*unknown_a4_9359:*/ lda #$0001.w
/*unknown_a4_935c:*/ sta $0f94.w, X
/*unknown_a4_935f:*/ lda #$0001.w
/*unknown_a4_9362:*/ sta $0e1e.w
/*unknown_a4_9365:*/ lda #$bf98.w
/*unknown_a4_9368:*/ sta $0fd2.w, X
/*unknown_a4_936b:*/ lda #$0001.w
/*unknown_a4_936e:*/ sta $0fd4.w, X
/*unknown_a4_9371:*/ lda $0fc6.w, X
/*unknown_a4_9374:*/ ora #$2c00.w
/*unknown_a4_9377:*/ and #$feff.w
/*unknown_a4_937a:*/ sta $0fc6.w, X
/*unknown_a4_937d:*/ lda $0f7a.w, X
/*unknown_a4_9380:*/ sta $0fba.w, X
/*unknown_a4_9383:*/ lda $0f7e.w, X
/*unknown_a4_9386:*/ clc
/*unknown_a4_9387:*/ adc #$0010.w
/*unknown_a4_938a:*/ sta $0fbe.w, X
/*unknown_a4_938d:*/ ldx #$0000.w
/*unknown_a4_9390:*/ lda #$0338.w
/*unknown_a4_9393:*/ sta $7e2000, X
/*unknown_a4_9397:*/ sta $7e2002, X
/*unknown_a4_939b:*/ inx
/*unknown_a4_939c:*/ inx
/*unknown_a4_939d:*/ inx
/*unknown_a4_939e:*/ inx
/*unknown_a4_939f:*/ cpx #$0400.w
/*unknown_a4_93a2:*/ bmi ($ef - $100) ; $9393.w
/*unknown_a4_93a4:*/ ldx #$0000.w
/*unknown_a4_93a7:*/ lda $a49c79, X
/*unknown_a4_93ab:*/ cmp #$ffff.w
/*unknown_a4_93ae:*/ beq $08 ; $93b8.w
/*unknown_a4_93b0:*/ sta $7e2040, X
/*unknown_a4_93b4:*/ inx
/*unknown_a4_93b5:*/ inx
/*unknown_a4_93b6:*/ bra ($ef - $100) ; $93a7.w
/*unknown_a4_93b8:*/ txa
/*unknown_a4_93b9:*/ clc
/*unknown_a4_93ba:*/ adc #$0400.w
/*unknown_a4_93bd:*/ tax
/*unknown_a4_93be:*/ txy
/*unknown_a4_93bf:*/ ldx $0330.w
/*unknown_a4_93c2:*/ sty $d0, X
/*unknown_a4_93c4:*/ lda #$2000.w
/*unknown_a4_93c7:*/ sta $d2, X
/*unknown_a4_93c9:*/ lda #$007e.w
/*unknown_a4_93cc:*/ sta $d4, X
/*unknown_a4_93ce:*/ lda $59
/*unknown_a4_93d0:*/ and #$00fc.w
/*unknown_a4_93d3:*/ xba
/*unknown_a4_93d4:*/ sta $d5, X
/*unknown_a4_93d6:*/ txa
/*unknown_a4_93d7:*/ clc
/*unknown_a4_93d8:*/ adc #$0007.w
/*unknown_a4_93db:*/ sta $0330.w
/*unknown_a4_93de:*/ rts

/*unknown_a4_93df:*/ lda $b7
/*unknown_a4_93e1:*/ ldx #$01fe.w
/*unknown_a4_93e4:*/ sta $7ecaf0, X
/*unknown_a4_93e8:*/ dex
/*unknown_a4_93e9:*/ dex
/*unknown_a4_93ea:*/ bpl ($f8 - $100) ; $93e4.w
/*unknown_a4_93ec:*/ rts

/*unknown_a4_93ed:*/ jsr $93df.w
/*unknown_a4_93f0:*/ ldx $0e54.w
/*unknown_a4_93f3:*/ inc $0fa8.w, X
/*unknown_a4_93f6:*/ inc $0fa8.w, X
/*unknown_a4_93f9:*/ lda #$0001.w
/*unknown_a4_93fc:*/ sta $0f94.w, X
/*unknown_a4_93ff:*/ lda #$0030.w
/*unknown_a4_9402:*/ sta $068c.w
/*unknown_a4_9405:*/ sta $0688.w
/*unknown_a4_9408:*/ lda #$bf7e.w
/*unknown_a4_940b:*/ sta $0f92.w, X
/*unknown_a4_940e:*/ ldx #$0000.w
/*unknown_a4_9411:*/ lda #$0338.w
/*unknown_a4_9414:*/ sta $7e2000, X
/*unknown_a4_9418:*/ inx
/*unknown_a4_9419:*/ inx
/*unknown_a4_941a:*/ cpx #$0800.w
/*unknown_a4_941d:*/ bmi ($f5 - $100) ; $9414.w
/*unknown_a4_941f:*/ ldx #$0000.w
/*unknown_a4_9422:*/ lda $a49e7b, X
/*unknown_a4_9426:*/ cmp #$ffff.w
/*unknown_a4_9429:*/ beq $08 ; $9433.w
/*unknown_a4_942b:*/ sta $7e2040, X
/*unknown_a4_942f:*/ inx
/*unknown_a4_9430:*/ inx
/*unknown_a4_9431:*/ bra ($ef - $100) ; $9422.w
/*unknown_a4_9433:*/ txa
/*unknown_a4_9434:*/ clc
/*unknown_a4_9435:*/ adc #$0400.w
/*unknown_a4_9438:*/ tax
/*unknown_a4_9439:*/ jmp $93be.w
/*unknown_a4_943c:*/ rtl

/*unknown_a4_943d:*/ rep #$30
/*unknown_a4_943f:*/ phb
/*unknown_a4_9440:*/ ldx $0e54.w
/*unknown_a4_9443:*/ inc $0fa8.w, X
/*unknown_a4_9446:*/ inc $0fa8.w, X
/*unknown_a4_9449:*/ lda #$0100.w
/*unknown_a4_944c:*/ sta $0692.w
/*unknown_a4_944f:*/ stz $0690.w
/*unknown_a4_9452:*/ ldx $069a.w
/*unknown_a4_9455:*/ lda $9bc5.w, X
/*unknown_a4_9458:*/ sta $0698.w
/*unknown_a4_945b:*/ sta $0694.w
/*unknown_a4_945e:*/ lda $9bc7.w, X
/*unknown_a4_9461:*/ sta $0696.w
/*unknown_a4_9464:*/ lda $9bc9.w, X
/*unknown_a4_9467:*/ sta $068e.w
/*unknown_a4_946a:*/ stz $00
/*unknown_a4_946c:*/ lda $9bcb.w, X
/*unknown_a4_946f:*/ sta $02
/*unknown_a4_9471:*/ txa
/*unknown_a4_9472:*/ clc
/*unknown_a4_9473:*/ adc #$0008.w
/*unknown_a4_9476:*/ tax
/*unknown_a4_9477:*/ ldy $9bc5.w, X
/*unknown_a4_947a:*/ cpy #$ffff.w
/*unknown_a4_947d:*/ beq $1f ; $949e.w
/*unknown_a4_947f:*/ phx
/*unknown_a4_9480:*/ lda $9bc7.w, X
/*unknown_a4_9483:*/ tax
/*unknown_a4_9484:*/ lda $068e.w
/*unknown_a4_9487:*/ sta $12
/*unknown_a4_9489:*/ lda [$00], Y
/*unknown_a4_948b:*/ sta $7e0000, X
/*unknown_a4_948f:*/ inx
/*unknown_a4_9490:*/ inx
/*unknown_a4_9491:*/ iny
/*unknown_a4_9492:*/ iny
/*unknown_a4_9493:*/ dec $12
/*unknown_a4_9495:*/ bpl ($f2 - $100) ; $9489.w
/*unknown_a4_9497:*/ plx
/*unknown_a4_9498:*/ inx
/*unknown_a4_9499:*/ inx
/*unknown_a4_949a:*/ inx
/*unknown_a4_949b:*/ inx
/*unknown_a4_949c:*/ bra ($d9 - $100) ; $9477.w
/*unknown_a4_949e:*/ inx
/*unknown_a4_949f:*/ inx
/*unknown_a4_94a0:*/ stx $069a.w
/*unknown_a4_94a3:*/ stx $068a.w
/*unknown_a4_94a6:*/ ldx #$0080.w
/*unknown_a4_94a9:*/ stz $069c.w, X
/*unknown_a4_94ac:*/ dex
/*unknown_a4_94ad:*/ dex
/*unknown_a4_94ae:*/ bpl ($f9 - $100) ; $94a9.w
/*unknown_a4_94b0:*/ plb
/*unknown_a4_94b1:*/ rts

/*unknown_a4_94b2:*/ jsr $94b6.w
/*unknown_a4_94b5:*/ rts

/*unknown_a4_94b6:*/ ldx $068a.w
/*unknown_a4_94b9:*/ ldy $0330.w
/*unknown_a4_94bc:*/ lda $9bc5.w, X
/*unknown_a4_94bf:*/ cmp #$ffff.w
/*unknown_a4_94c2:*/ beq $27 ; $94eb.w
/*unknown_a4_94c4:*/ sta $00d0.w, Y
/*unknown_a4_94c7:*/ lda $9bcb.w, X
/*unknown_a4_94ca:*/ sta $00d2.w, Y
/*unknown_a4_94cd:*/ lda $9bc9.w, X
/*unknown_a4_94d0:*/ sta $00d4.w, Y
/*unknown_a4_94d3:*/ lda $9bc7.w, X
/*unknown_a4_94d6:*/ sta $00d5.w, Y
/*unknown_a4_94d9:*/ tya
/*unknown_a4_94da:*/ clc
/*unknown_a4_94db:*/ adc #$0007.w
/*unknown_a4_94de:*/ tay
/*unknown_a4_94df:*/ txa
/*unknown_a4_94e0:*/ clc
/*unknown_a4_94e1:*/ adc #$0008.w
/*unknown_a4_94e4:*/ sta $068a.w
/*unknown_a4_94e7:*/ sty $0330.w
/*unknown_a4_94ea:*/ rts

/*unknown_a4_94eb:*/ sty $0330.w
/*unknown_a4_94ee:*/ ldx $0e54.w
/*unknown_a4_94f1:*/ inc $0fa8.w, X
/*unknown_a4_94f4:*/ inc $0fa8.w, X
/*unknown_a4_94f7:*/ stz $068a.w
/*unknown_a4_94fa:*/ rts

/*unknown_a4_94fb:*/ rep #$30
/*unknown_a4_94fd:*/ lda #$0077.w
/*unknown_a4_9500:*/ jsr $8090cb
/*unknown_a4_9504:*/ bra $09 ; $950f.w
/*unknown_a4_9506:*/ rep #$30
/*unknown_a4_9508:*/ lda #$002d.w
/*unknown_a4_950b:*/ jsr $8090cb
/*unknown_a4_950f:*/ lda $0fbe.w
/*unknown_a4_9512:*/ sec
/*unknown_a4_9513:*/ sbc #$0048.w
/*unknown_a4_9516:*/ asl A
/*unknown_a4_9517:*/ tax
/*unknown_a4_9518:*/ lda $b7
/*unknown_a4_951a:*/ sta $7ecaf0, X
/*unknown_a4_951e:*/ dex
/*unknown_a4_951f:*/ dex
/*unknown_a4_9520:*/ bpl ($f8 - $100) ; $951a.w
/*unknown_a4_9522:*/ ldx $0e54.w
/*unknown_a4_9525:*/ inc $0fa8.w, X
/*unknown_a4_9528:*/ inc $0fa8.w, X
/*unknown_a4_952b:*/ lda $0f7a.w
/*unknown_a4_952e:*/ sta $102e.w
/*unknown_a4_9531:*/ php
/*unknown_a4_9532:*/ lda #$00ff.w
/*unknown_a4_9535:*/ sta $7ecae0
/*unknown_a4_9539:*/ lda #$caf0.w
/*unknown_a4_953c:*/ sta $7ecae1
/*unknown_a4_9540:*/ lda #$00e1.w
/*unknown_a4_9543:*/ sta $7ecae3
/*unknown_a4_9547:*/ lda #$cbee.w
/*unknown_a4_954a:*/ sta $7ecae4
/*unknown_a4_954e:*/ lda #$0000.w
/*unknown_a4_9551:*/ sta $7ecae6
/*unknown_a4_9555:*/ jsr $888435
/*unknown_a4_9559:*/ .db $42, $10
/*unknown_a4_955b:*/ adc $95, S
/*unknown_a4_955d:*/ sta $7e783e
/*unknown_a4_9561:*/ plp
/*unknown_a4_9562:*/ rts

/*unknown_a4_9563:*/ eor $86, X
/*unknown_a4_9565:*/ ror $866a.w, X
/*unknown_a4_9568:*/ ror $8570.w, X
/*unknown_a4_956b:*/ bit $a494.w, X
/*unknown_a4_956e:*/ adc [$77], Y
/*unknown_a4_9570:*/ cpx #$ecca.w
/*unknown_a4_9573:*/ sta $6e
/*unknown_a4_9575:*/ sta $ae, X
/*unknown_a4_9577:*/ mvn $fe, $0e
/*unknown_a4_957a:*/ tay
/*unknown_a4_957b:*/ ora $0fa8fe
/*unknown_a4_957f:*/ rts

/*unknown_a4_9580:*/ rep #$30
/*unknown_a4_9582:*/ jsr $916c.w
/*unknown_a4_9585:*/ ldx $102e.w
/*unknown_a4_9588:*/ dec $0fee.w
/*unknown_a4_958b:*/ lda $0fee.w
/*unknown_a4_958e:*/ and #$0002.w
/*unknown_a4_9591:*/ beq $06 ; $9599.w
/*unknown_a4_9593:*/ txa
/*unknown_a4_9594:*/ clc
/*unknown_a4_9595:*/ adc #$0004.w
/*unknown_a4_9598:*/ tax
/*unknown_a4_9599:*/ stx $0f7a.w
/*unknown_a4_959c:*/ jsr $a496c8
/*unknown_a4_95a0:*/ cmp #$0000.w
/*unknown_a4_95a3:*/ bne $2d ; $95d2.w
/*unknown_a4_95a5:*/ ldx $0e54.w
/*unknown_a4_95a8:*/ inc $0fa8.w, X
/*unknown_a4_95ab:*/ inc $0fa8.w, X
/*unknown_a4_95ae:*/ ldx $069a.w
/*unknown_a4_95b1:*/ lda $9bc5.w, X
/*unknown_a4_95b4:*/ cmp #$ffff.w
/*unknown_a4_95b7:*/ beq $08 ; $95c1.w
/*unknown_a4_95b9:*/ txa
/*unknown_a4_95ba:*/ clc
/*unknown_a4_95bb:*/ adc #$0008.w
/*unknown_a4_95be:*/ tax
/*unknown_a4_95bf:*/ bra ($f0 - $100) ; $95b1.w
/*unknown_a4_95c1:*/ inx
/*unknown_a4_95c2:*/ inx
/*unknown_a4_95c3:*/ stx $069a.w
/*unknown_a4_95c6:*/ lda $7e783e
/*unknown_a4_95ca:*/ tax
/*unknown_a4_95cb:*/ lda #$0000.w
/*unknown_a4_95ce:*/ sta $18b4.w, X
/*unknown_a4_95d1:*/ rts

/*unknown_a4_95d2:*/ ldx $0e54.w
/*unknown_a4_95d5:*/ jsr $a48b5b
/*unknown_a4_95d9:*/ lda $0692.w
/*unknown_a4_95dc:*/ tax
/*unknown_a4_95dd:*/ and #$ff00.w
/*unknown_a4_95e0:*/ xba
/*unknown_a4_95e1:*/ sta $12
/*unknown_a4_95e3:*/ lda $0694.w
/*unknown_a4_95e6:*/ sec
/*unknown_a4_95e7:*/ sbc #$0003.w
/*unknown_a4_95ea:*/ cmp #$0010.w
/*unknown_a4_95ed:*/ bpl $08 ; $95f7.w
/*unknown_a4_95ef:*/ cpx #$5000.w
/*unknown_a4_95f2:*/ bpl ($b1 - $100) ; $95a5.w
/*unknown_a4_95f4:*/ lda #$0010.w
/*unknown_a4_95f7:*/ sta $0694.w
/*unknown_a4_95fa:*/ lda $0692.w
/*unknown_a4_95fd:*/ clc
/*unknown_a4_95fe:*/ adc #$0180.w
/*unknown_a4_9601:*/ cmp #$5000.w
/*unknown_a4_9604:*/ bmi $03 ; $9609.w
/*unknown_a4_9606:*/ lda #$5000.w
/*unknown_a4_9609:*/ sta $0692.w
/*unknown_a4_960c:*/ stz $12
/*unknown_a4_960e:*/ lda $0fbe.w
/*unknown_a4_9611:*/ sec
/*unknown_a4_9612:*/ sbc #$0048.w
/*unknown_a4_9615:*/ asl A
/*unknown_a4_9616:*/ tax
/*unknown_a4_9617:*/ lda $0694.w
/*unknown_a4_961a:*/ tay
/*unknown_a4_961b:*/ sta $05a6.w
/*unknown_a4_961e:*/ asl A
/*unknown_a4_961f:*/ tya
/*unknown_a4_9620:*/ sec
/*unknown_a4_9621:*/ sbc $05a6.w
/*unknown_a4_9624:*/ clc
/*unknown_a4_9625:*/ adc $b7
/*unknown_a4_9627:*/ sta $7ecaf0, X
/*unknown_a4_962b:*/ lda $12
/*unknown_a4_962d:*/ clc
/*unknown_a4_962e:*/ adc $0692.w
/*unknown_a4_9631:*/ sta $12
/*unknown_a4_9633:*/ bcs $01 ; $9636.w
/*unknown_a4_9635:*/ iny
/*unknown_a4_9636:*/ inc $05a6.w
/*unknown_a4_9639:*/ inx
/*unknown_a4_963a:*/ inx
/*unknown_a4_963b:*/ cpy $0698.w
/*unknown_a4_963e:*/ bmi ($df - $100) ; $961f.w
/*unknown_a4_9640:*/ cpx #$0200.w
/*unknown_a4_9643:*/ bpl $0d ; $9652.w
/*unknown_a4_9645:*/ lda $b7
/*unknown_a4_9647:*/ sta $7ecaf0, X
/*unknown_a4_964b:*/ inx
/*unknown_a4_964c:*/ inx
/*unknown_a4_964d:*/ cpx #$0200.w
/*unknown_a4_9650:*/ bmi ($f5 - $100) ; $9647.w
/*unknown_a4_9652:*/ rts

/*unknown_a4_9653:*/ rep #$30
/*unknown_a4_9655:*/ ldx $0e54.w
/*unknown_a4_9658:*/ stz $0fb0.w, X
/*unknown_a4_965b:*/ stz $0fb2.w, X
/*unknown_a4_965e:*/ lda #$0800.w
/*unknown_a4_9661:*/ sta $0fae.w, X
/*unknown_a4_9664:*/ lda #$0338.w
/*unknown_a4_9667:*/ ldx #$0ffe.w
/*unknown_a4_966a:*/ sta $7e2000, X
/*unknown_a4_966e:*/ dex
/*unknown_a4_966f:*/ dex
/*unknown_a4_9670:*/ bpl ($f8 - $100) ; $966a.w
/*unknown_a4_9672:*/ ldx $0330.w
/*unknown_a4_9675:*/ lda #$0800.w
/*unknown_a4_9678:*/ sta $d0, X
/*unknown_a4_967a:*/ lda #$2000.w
/*unknown_a4_967d:*/ sta $d2, X
/*unknown_a4_967f:*/ lda #$007e.w
/*unknown_a4_9682:*/ sta $d4, X
/*unknown_a4_9684:*/ lda $59
/*unknown_a4_9686:*/ and #$00fe.w
/*unknown_a4_9689:*/ xba
/*unknown_a4_968a:*/ sta $d5, X
/*unknown_a4_968c:*/ txa
/*unknown_a4_968d:*/ clc
/*unknown_a4_968e:*/ adc #$0007.w
/*unknown_a4_9691:*/ sta $0330.w
/*unknown_a4_9694:*/ jmp $9bb3.w
/*unknown_a4_9697:*/ pld
/*unknown_a4_9698:*/ plp
/*unknown_a4_9699:*/ and ($1f, X)
/*unknown_a4_969b:*/ bit $1610.w
/*unknown_a4_969e:*/ ora [$0f], Y
/*unknown_a4_96a0:*/ brk $06
/*unknown_a4_96a2:*/ ora [$0b]
/*unknown_a4_96a4:*/ php
/*unknown_a4_96a5:*/ ora ($2a, X)
/*unknown_a4_96a7:*/ tsb $2e24.w
/*unknown_a4_96aa:*/ and $141a.w
/*unknown_a4_96ad:*/ ora $1e23.w, X
/*unknown_a4_96b0:*/ and #$2225.w
/*unknown_a4_96b3:*/ ora ($19, S), Y
/*unknown_a4_96b5:*/ ora $12, X
/*unknown_a4_96b7:*/ bmi $03 ; $96bc.w
/*unknown_a4_96b9:*/ ora #$1b02.w
/*unknown_a4_96bc:*/ ora $18
/*unknown_a4_96be:*/ trb $0a11.w
/*unknown_a4_96c1:*/ tsb $0d
/*unknown_a4_96c3:*/ and $26200e
/*unknown_a4_96c7:*/ and [$08]
/*unknown_a4_96c9:*/ sep #$20
/*unknown_a4_96cb:*/ rep #$10
/*unknown_a4_96cd:*/ xba
/*unknown_a4_96ce:*/ lda $068c.w
/*unknown_a4_96d1:*/ sta $12
/*unknown_a4_96d3:*/ stz $13
/*unknown_a4_96d5:*/ stz $14
/*unknown_a4_96d7:*/ stz $15
/*unknown_a4_96d9:*/ stz $16
/*unknown_a4_96db:*/ stz $17
/*unknown_a4_96dd:*/ ldx $0690.w
/*unknown_a4_96e0:*/ lda $9697.w, X
/*unknown_a4_96e3:*/ tay
/*unknown_a4_96e4:*/ lda $069c.w, Y
/*unknown_a4_96e7:*/ cmp $0688.w
/*unknown_a4_96ea:*/ bmi $0d ; $96f9.w
/*unknown_a4_96ec:*/ inx
/*unknown_a4_96ed:*/ cpx #$0080.w
/*unknown_a4_96f0:*/ bmi ($ee - $100) ; $96e0.w
/*unknown_a4_96f2:*/ stz $0690.w
/*unknown_a4_96f5:*/ lda #$00
/*unknown_a4_96f7:*/ plp
/*unknown_a4_96f8:*/ rtl

/*unknown_a4_96f9:*/ stx $0690.w
/*unknown_a4_96fc:*/ txa
/*unknown_a4_96fd:*/ and #$07
/*unknown_a4_96ff:*/ tay
/*unknown_a4_9700:*/ rep #$20
/*unknown_a4_9702:*/ ldx $0690.w
/*unknown_a4_9705:*/ lda $9697.w, X
/*unknown_a4_9708:*/ and #$00ff.w
/*unknown_a4_970b:*/ tax
/*unknown_a4_970c:*/ and #$fff8.w
/*unknown_a4_970f:*/ asl A
/*unknown_a4_9710:*/ asl A
/*unknown_a4_9711:*/ sta $14
/*unknown_a4_9713:*/ lda $069c.w, X
/*unknown_a4_9716:*/ and #$0007.w
/*unknown_a4_9719:*/ asl A
/*unknown_a4_971a:*/ clc
/*unknown_a4_971b:*/ adc $14
/*unknown_a4_971d:*/ sta $14
/*unknown_a4_971f:*/ lda $069c.w, X
/*unknown_a4_9722:*/ and #$fff8.w
/*unknown_a4_9725:*/ asl A
/*unknown_a4_9726:*/ asl A
/*unknown_a4_9727:*/ asl A
/*unknown_a4_9728:*/ asl A
/*unknown_a4_9729:*/ asl A
/*unknown_a4_972a:*/ asl A
/*unknown_a4_972b:*/ clc
/*unknown_a4_972c:*/ adc $14
/*unknown_a4_972e:*/ tax
/*unknown_a4_972f:*/ sep #$20
/*unknown_a4_9731:*/ lda $7e4000, X
/*unknown_a4_9735:*/ and $9bbd.w, Y
/*unknown_a4_9738:*/ sta $7e4000, X
/*unknown_a4_973c:*/ lda $7e4001, X
/*unknown_a4_9740:*/ and $9bbd.w, Y
/*unknown_a4_9743:*/ sta $7e4001, X
/*unknown_a4_9747:*/ lda $7e4010, X
/*unknown_a4_974b:*/ and $9bbd.w, Y
/*unknown_a4_974e:*/ sta $7e4010, X
/*unknown_a4_9752:*/ lda $7e4011, X
/*unknown_a4_9756:*/ and $9bbd.w, Y
/*unknown_a4_9759:*/ sta $7e4011, X
/*unknown_a4_975d:*/ lda #$00
/*unknown_a4_975f:*/ xba
/*unknown_a4_9760:*/ ldx $0690.w
/*unknown_a4_9763:*/ lda $9697.w, X
/*unknown_a4_9766:*/ tax
/*unknown_a4_9767:*/ lda $069c.w, X
/*unknown_a4_976a:*/ cmp #$30
/*unknown_a4_976c:*/ beq $11 ; $977f.w
/*unknown_a4_976e:*/ rep #$20
/*unknown_a4_9770:*/ inc $069c.w, X
/*unknown_a4_9773:*/ lda $069c.w, X
/*unknown_a4_9776:*/ and #$00ff.w
/*unknown_a4_9779:*/ sta $16
/*unknown_a4_977b:*/ dec $12
/*unknown_a4_977d:*/ bne ($83 - $100) ; $9702.w
/*unknown_a4_977f:*/ rep #$30
/*unknown_a4_9781:*/ lda $069a.w
/*unknown_a4_9784:*/ clc
/*unknown_a4_9785:*/ adc $068a.w
/*unknown_a4_9788:*/ tax
/*unknown_a4_9789:*/ ldy $0330.w
/*unknown_a4_978c:*/ lda $9bc5.w, X
/*unknown_a4_978f:*/ cmp #$ffff.w
/*unknown_a4_9792:*/ bne $05 ; $9799.w
/*unknown_a4_9794:*/ stz $068a.w
/*unknown_a4_9797:*/ bra ($e8 - $100) ; $9781.w
/*unknown_a4_9799:*/ sta $00d0.w, Y
/*unknown_a4_979c:*/ lda $9bcb.w, X
/*unknown_a4_979f:*/ sta $00d2.w, Y
/*unknown_a4_97a2:*/ lda $9bc9.w, X
/*unknown_a4_97a5:*/ sta $00d4.w, Y
/*unknown_a4_97a8:*/ lda $9bc7.w, X
/*unknown_a4_97ab:*/ sta $00d5.w, Y
/*unknown_a4_97ae:*/ tya
/*unknown_a4_97af:*/ clc
/*unknown_a4_97b0:*/ adc #$0007.w
/*unknown_a4_97b3:*/ sta $0330.w
/*unknown_a4_97b6:*/ lda $068a.w
/*unknown_a4_97b9:*/ clc
/*unknown_a4_97ba:*/ adc #$0008.w
/*unknown_a4_97bd:*/ sta $068a.w
/*unknown_a4_97c0:*/ lda $0690.w
/*unknown_a4_97c3:*/ cmp #$0080.w
/*unknown_a4_97c6:*/ bmi $03 ; $97cb.w
/*unknown_a4_97c8:*/ stz $0690.w
/*unknown_a4_97cb:*/ sta $0690.w
/*unknown_a4_97ce:*/ lda #$0001.w
/*unknown_a4_97d1:*/ plp
/*unknown_a4_97d2:*/ rtl

/*unknown_a4_97d3:*/ rep #$20
/*unknown_a4_97d5:*/ lda $0af6.w
/*unknown_a4_97d8:*/ cmp #$0280.w
/*unknown_a4_97db:*/ bpl $52 ; $982f.w
/*unknown_a4_97dd:*/ lda #$0005.w
/*unknown_a4_97e0:*/ jsr $808fc1
/*unknown_a4_97e4:*/ lda #$0100.w
/*unknown_a4_97e7:*/ sta $7ecd23
/*unknown_a4_97eb:*/ jsr $8483d7
/*unknown_a4_97ef:*/ bmi $03 ; $97f4.w
/*unknown_a4_97f1:*/ eor [$b7], Y
/*unknown_a4_97f3:*/ lda #$0006.w
/*unknown_a4_97f6:*/ sta $0941.w
/*unknown_a4_97f9:*/ lda $0f86.w
/*unknown_a4_97fc:*/ and #$7fff.w
/*unknown_a4_97ff:*/ ora #$0400.w
/*unknown_a4_9802:*/ sta $0f86.w
/*unknown_a4_9805:*/ lda $0fc6.w
/*unknown_a4_9808:*/ ora #$0500.w
/*unknown_a4_980b:*/ sta $0fc6.w
/*unknown_a4_980e:*/ lda #$0004.w
/*unknown_a4_9811:*/ sta $0fae.w
/*unknown_a4_9814:*/ stz $0fee.w
/*unknown_a4_9817:*/ lda #$000a.w
/*unknown_a4_981a:*/ sta $102e.w
/*unknown_a4_981d:*/ lda #$0001.w
/*unknown_a4_9820:*/ sta $106e.w
/*unknown_a4_9823:*/ stz $0faa.w
/*unknown_a4_9826:*/ lda #$0038.w
/*unknown_a4_9829:*/ sta $0f84.w
/*unknown_a4_982c:*/ jmp $9bb3.w
/*unknown_a4_982f:*/ rts

/*unknown_a4_9830:*/ lda $0f7a.w
/*unknown_a4_9833:*/ sec
/*unknown_a4_9834:*/ sbc #$0002.w
/*unknown_a4_9837:*/ sta $0f7a.w
/*unknown_a4_983a:*/ cmp #$01e0.w
/*unknown_a4_983d:*/ bmi $07 ; $9846.w
/*unknown_a4_983f:*/ lda #$00dc.w
/*unknown_a4_9842:*/ sta $0f7e.w
/*unknown_a4_9845:*/ rts

/*unknown_a4_9846:*/ lda #$01e0.w
/*unknown_a4_9849:*/ sta $0f7a.w
/*unknown_a4_984c:*/ lda #$0036.w
/*unknown_a4_984f:*/ sta $0f7e.w
/*unknown_a4_9852:*/ lda #$003e.w
/*unknown_a4_9855:*/ sta $0fa8.w
/*unknown_a4_9858:*/ rts

/*unknown_a4_9859:*/ ldx $0fae.w
/*unknown_a4_985c:*/ lda $98ca.w, X
/*unknown_a4_985f:*/ cmp #$8080.w
/*unknown_a4_9862:*/ bne $1a ; $987e.w
/*unknown_a4_9864:*/ sta $0fee.w
/*unknown_a4_9867:*/ lda #$0080.w
/*unknown_a4_986a:*/ sta $0fae.w
/*unknown_a4_986d:*/ ldx #$001e.w
/*unknown_a4_9870:*/ lda $b91d.w, X
/*unknown_a4_9873:*/ sta $7ec160, X
/*unknown_a4_9877:*/ dex
/*unknown_a4_9878:*/ dex
/*unknown_a4_9879:*/ bpl ($f5 - $100) ; $9870.w
/*unknown_a4_987b:*/ jmp $9bb3.w
/*unknown_a4_987e:*/ ldx $0fae.w
/*unknown_a4_9881:*/ lda $0fee.w
/*unknown_a4_9884:*/ cmp $98ca.w, X
/*unknown_a4_9887:*/ beq $10 ; $9899.w
/*unknown_a4_9889:*/ bpl $08 ; $9893.w
/*unknown_a4_988b:*/ clc
/*unknown_a4_988c:*/ adc $106e.w
/*unknown_a4_988f:*/ sta $0fee.w
/*unknown_a4_9892:*/ rts

/*unknown_a4_9893:*/ sec
/*unknown_a4_9894:*/ sbc $106e.w
/*unknown_a4_9897:*/ bra ($f6 - $100) ; $988f.w
/*unknown_a4_9899:*/ lda $98ca.w, X
/*unknown_a4_989c:*/ bpl $26 ; $98c4.w
/*unknown_a4_989e:*/ lda $102e.w
/*unknown_a4_98a1:*/ beq $11 ; $98b4.w
/*unknown_a4_98a3:*/ dec A
/*unknown_a4_98a4:*/ sta $102e.w
/*unknown_a4_98a7:*/ dex
/*unknown_a4_98a8:*/ dex
/*unknown_a4_98a9:*/ stx $0fae.w
/*unknown_a4_98ac:*/ lda #$002b.w
/*unknown_a4_98af:*/ jsr $8090cb
/*unknown_a4_98b3:*/ rts

/*unknown_a4_98b4:*/ inx
/*unknown_a4_98b5:*/ inx
/*unknown_a4_98b6:*/ lda $98ca.w, X
/*unknown_a4_98b9:*/ sta $102e.w
/*unknown_a4_98bc:*/ inx
/*unknown_a4_98bd:*/ inx
/*unknown_a4_98be:*/ lda $98ca.w, X
/*unknown_a4_98c1:*/ sta $106e.w
/*unknown_a4_98c4:*/ inx
/*unknown_a4_98c5:*/ inx
/*unknown_a4_98c6:*/ stx $0fae.w
/*unknown_a4_98c9:*/ rts

/*unknown_a4_98ca:*/ tsb $00
/*unknown_a4_98cc:*/ ora ($00, X)
/*unknown_a4_98ce:*/ brk $00
/*unknown_a4_98d0:*/ sbc $0008ff.l, X
/*unknown_a4_98d4:*/ ora ($00, X)
/*unknown_a4_98d6:*/ ora ($00, X)
/*unknown_a4_98d8:*/ sbc $000cff.l, X
/*unknown_a4_98dc:*/ ora ($00, X)
/*unknown_a4_98de:*/ ora ($00, X)
/*unknown_a4_98e0:*/ inc $10ff.w, X
/*unknown_a4_98e3:*/ brk $02
/*unknown_a4_98e5:*/ brk $02
/*unknown_a4_98e7:*/ brk $fe
/*unknown_a4_98e9:*/ sbc $020010, X
/*unknown_a4_98ed:*/ brk $02
/*unknown_a4_98ef:*/ brk $fc
/*unknown_a4_98f1:*/ sbc $010008, X
/*unknown_a4_98f5:*/ brk $01
/*unknown_a4_98f7:*/ brk $fe
/*unknown_a4_98f9:*/ sbc $010003, X
/*unknown_a4_98fd:*/ brk $01
/*unknown_a4_98ff:*/ brk $ff
/*unknown_a4_9901:*/ sbc $808080, X
/*unknown_a4_9905:*/ bra ($80 - $100) ; $9887.w
/*unknown_a4_9907:*/ bra ($80 - $100) ; $9889.w
/*unknown_a4_9909:*/ bra ($ad - $100) ; $98b8.w
/*unknown_a4_990b:*/ ldx $f00f.w
/*unknown_a4_990e:*/ eor $3a, S
/*unknown_a4_9910:*/ sta $0fae.w
/*unknown_a4_9913:*/ ldy $0688.w
/*unknown_a4_9916:*/ lda $99cb.w, Y
/*unknown_a4_9919:*/ cmp #$ffff.w
/*unknown_a4_991c:*/ bne $01 ; $991f.w
/*unknown_a4_991e:*/ rts

/*unknown_a4_991f:*/ ldx $0330.w
/*unknown_a4_9922:*/ lda #$0200.w
/*unknown_a4_9925:*/ sta $d0, X
/*unknown_a4_9927:*/ lda $99d9.w, Y
/*unknown_a4_992a:*/ sta $d2, X
/*unknown_a4_992c:*/ lda #$00ad.w
/*unknown_a4_992f:*/ sta $d4, X
/*unknown_a4_9931:*/ lda $52
/*unknown_a4_9933:*/ and #$0007.w
/*unknown_a4_9936:*/ xba
/*unknown_a4_9937:*/ asl A
/*unknown_a4_9938:*/ asl A
/*unknown_a4_9939:*/ asl A
/*unknown_a4_993a:*/ asl A
/*unknown_a4_993b:*/ asl A
/*unknown_a4_993c:*/ sta $12
/*unknown_a4_993e:*/ clc
/*unknown_a4_993f:*/ adc $99cb.w, Y
/*unknown_a4_9942:*/ sta $d5, X
/*unknown_a4_9944:*/ txa
/*unknown_a4_9945:*/ clc
/*unknown_a4_9946:*/ adc #$0007.w
/*unknown_a4_9949:*/ sta $0330.w
/*unknown_a4_994c:*/ iny
/*unknown_a4_994d:*/ iny
/*unknown_a4_994e:*/ sty $0688.w
/*unknown_a4_9951:*/ rts

/*unknown_a4_9952:*/ lda #$01e0.w
/*unknown_a4_9955:*/ sta $0f7a.w
/*unknown_a4_9958:*/ lda #$0036.w
/*unknown_a4_995b:*/ sta $0f7e.w
/*unknown_a4_995e:*/ lda #$0050.w
/*unknown_a4_9961:*/ sta $102e.w
/*unknown_a4_9964:*/ stz $0fb0.w
/*unknown_a4_9967:*/ stz $0fb2.w
/*unknown_a4_996a:*/ jsr $8483d7
/*unknown_a4_996e:*/ jsr $5303.w
/*unknown_a4_9971:*/ lda [$22], Y
/*unknown_a4_9973:*/ cmp [$83], Y
/*unknown_a4_9975:*/ sty $1e
/*unknown_a4_9977:*/ ora $57, S
/*unknown_a4_9979:*/ lda [$22], Y
/*unknown_a4_997b:*/ cmp [$83], Y
/*unknown_a4_997d:*/ sty $70
/*unknown_a4_997f:*/ phd
/*unknown_a4_9980:*/ eor [$b7]
/*unknown_a4_9982:*/ lda #$0029.w
/*unknown_a4_9985:*/ jsr $8090cb
/*unknown_a4_9989:*/ lda #$e158.w
/*unknown_a4_998c:*/ sta $0f92.w
/*unknown_a4_998f:*/ lda #$0001.w
/*unknown_a4_9992:*/ sta $0f94.w
/*unknown_a4_9995:*/ lda #$0000.w
/*unknown_a4_9998:*/ sta $0f96.w
/*unknown_a4_999b:*/ ldx #$001e.w
/*unknown_a4_999e:*/ lda $b8fd.w, X
/*unknown_a4_99a1:*/ sta $7ec120, X
/*unknown_a4_99a5:*/ dex
/*unknown_a4_99a6:*/ dex
/*unknown_a4_99a7:*/ bpl ($f5 - $100) ; $999e.w
/*unknown_a4_99a9:*/ jsr $868016
/*unknown_a4_99ad:*/ lda #$0008.w
/*unknown_a4_99b0:*/ sta $12
/*unknown_a4_99b2:*/ ldx $0e54.w
/*unknown_a4_99b5:*/ ldy #$90c1.w
/*unknown_a4_99b8:*/ jsr $868027
/*unknown_a4_99bc:*/ dec $12
/*unknown_a4_99be:*/ bne ($f2 - $100) ; $99b2.w
/*unknown_a4_99c0:*/ lda #$0030.w
/*unknown_a4_99c3:*/ jsr $8090cb
/*unknown_a4_99c7:*/ jmp $9bb3.w
/*unknown_a4_99ca:*/ rts

/*unknown_a4_99cb:*/ brk $16
/*unknown_a4_99cd:*/ brk $17
/*unknown_a4_99cf:*/ brk $18
/*unknown_a4_99d1:*/ brk $19
/*unknown_a4_99d3:*/ brk $1e
/*unknown_a4_99d5:*/ brk $1f
/*unknown_a4_99d7:*/ sbc $a600ff, X
/*unknown_a4_99db:*/ brk $a8
/*unknown_a4_99dd:*/ brk $aa
/*unknown_a4_99df:*/ brk $ac
/*unknown_a4_99e1:*/ brk $ae
/*unknown_a4_99e3:*/ brk $b0
/*unknown_a4_99e5:*/ lda $0f7a.w
/*unknown_a4_99e8:*/ cmp #$00e0.w
/*unknown_a4_99eb:*/ bpl $2e ; $9a1b.w
/*unknown_a4_99ed:*/ lda $0fb0.w
/*unknown_a4_99f0:*/ clc
/*unknown_a4_99f1:*/ adc #$8000.w
/*unknown_a4_99f4:*/ sta $0fb0.w
/*unknown_a4_99f7:*/ lda $0fb2.w
/*unknown_a4_99fa:*/ adc #$0000.w
/*unknown_a4_99fd:*/ cmp #$0002.w
/*unknown_a4_9a00:*/ bmi $03 ; $9a05.w
/*unknown_a4_9a02:*/ lda #$0002.w
/*unknown_a4_9a05:*/ sta $0fb2.w
/*unknown_a4_9a08:*/ lda $0f7c.w
/*unknown_a4_9a0b:*/ clc
/*unknown_a4_9a0c:*/ adc $0fb0.w
/*unknown_a4_9a0f:*/ sta $0f7c.w
/*unknown_a4_9a12:*/ lda $0f7a.w
/*unknown_a4_9a15:*/ adc $0fb2.w
/*unknown_a4_9a18:*/ sta $0f7a.w
/*unknown_a4_9a1b:*/ lda $102e.w
/*unknown_a4_9a1e:*/ beq $17 ; $9a37.w
/*unknown_a4_9a20:*/ dec $102e.w
/*unknown_a4_9a23:*/ bne $12 ; $9a37.w
/*unknown_a4_9a25:*/ stz $0fb0.w
/*unknown_a4_9a28:*/ lda #$e14a.w
/*unknown_a4_9a2b:*/ sta $0f92.w
/*unknown_a4_9a2e:*/ lda #$0001.w
/*unknown_a4_9a31:*/ sta $0f94.w
/*unknown_a4_9a34:*/ jmp $9bb3.w
/*unknown_a4_9a37:*/ rts

/*unknown_a4_9a38:*/ lda $0fb0.w
/*unknown_a4_9a3b:*/ clc
/*unknown_a4_9a3c:*/ adc #$0800.w
/*unknown_a4_9a3f:*/ sta $0fb0.w
/*unknown_a4_9a42:*/ lda $0fb2.w
/*unknown_a4_9a45:*/ adc #$0000.w
/*unknown_a4_9a48:*/ cmp #$0005.w
/*unknown_a4_9a4b:*/ bmi $03 ; $9a50.w
/*unknown_a4_9a4d:*/ lda #$0005.w
/*unknown_a4_9a50:*/ sta $0fb2.w
/*unknown_a4_9a53:*/ lda #$e000.w
/*unknown_a4_9a56:*/ clc
/*unknown_a4_9a57:*/ adc $0f80.w
/*unknown_a4_9a5a:*/ sta $0f80.w
/*unknown_a4_9a5d:*/ lda $0f7e.w
/*unknown_a4_9a60:*/ adc #$0000.w
/*unknown_a4_9a63:*/ sta $0f7e.w
/*unknown_a4_9a66:*/ lda $0f7c.w
/*unknown_a4_9a69:*/ clc
/*unknown_a4_9a6a:*/ adc $0fb0.w
/*unknown_a4_9a6d:*/ sta $0f7c.w
/*unknown_a4_9a70:*/ lda $0f7a.w
/*unknown_a4_9a73:*/ adc $0fb2.w
/*unknown_a4_9a76:*/ sta $0f7a.w
/*unknown_a4_9a79:*/ cmp #$0240.w
/*unknown_a4_9a7c:*/ bmi $1c ; $9a9a.w
/*unknown_a4_9a7e:*/ lda #$0025.w
/*unknown_a4_9a81:*/ jsr $8090cb
/*unknown_a4_9a85:*/ lda $0f96.w
/*unknown_a4_9a88:*/ sta $0fd6.w
/*unknown_a4_9a8b:*/ lda #$e158.w
/*unknown_a4_9a8e:*/ sta $0f92.w
/*unknown_a4_9a91:*/ lda #$0001.w
/*unknown_a4_9a94:*/ sta $0f94.w
/*unknown_a4_9a97:*/ jmp $9bb3.w
/*unknown_a4_9a9a:*/ rts

/*unknown_a4_9a9b:*/ lda #$ffe0.w
/*unknown_a4_9a9e:*/ bra $3a ; $9ada.w
/*unknown_a4_9aa0:*/ lda #$0000.w
/*unknown_a4_9aa3:*/ bra $35 ; $9ada.w
/*unknown_a4_9aa5:*/ lda #$fff0.w
/*unknown_a4_9aa8:*/ bra $30 ; $9ada.w
/*unknown_a4_9aaa:*/ lda #$0010.w
/*unknown_a4_9aad:*/ bra $2b ; $9ada.w
/*unknown_a4_9aaf:*/ lda #$0000.w
/*unknown_a4_9ab2:*/ bra $26 ; $9ada.w
/*unknown_a4_9ab4:*/ lda #$0008.w
/*unknown_a4_9ab7:*/ bra $21 ; $9ada.w
/*unknown_a4_9ab9:*/ lda #$0010.w
/*unknown_a4_9abc:*/ bra $1c ; $9ada.w
/*unknown_a4_9abe:*/ lda #$0018.w
/*unknown_a4_9ac1:*/ bra $17 ; $9ada.w
/*unknown_a4_9ac3:*/ lda #$0020.w
/*unknown_a4_9ac6:*/ bra $12 ; $9ada.w
/*unknown_a4_9ac8:*/ lda #$0028.w
/*unknown_a4_9acb:*/ bra $0d ; $9ada.w
/*unknown_a4_9acd:*/ lda #$0030.w
/*unknown_a4_9ad0:*/ bra $08 ; $9ada.w
/*unknown_a4_9ad2:*/ lda #$0038.w
/*unknown_a4_9ad5:*/ bra $03 ; $9ada.w
/*unknown_a4_9ad7:*/ lda #$0040.w
/*unknown_a4_9ada:*/ phx
/*unknown_a4_9adb:*/ phy
/*unknown_a4_9adc:*/ sta $12
/*unknown_a4_9ade:*/ lda $05e5.w
/*unknown_a4_9ae1:*/ and #$0007.w
/*unknown_a4_9ae4:*/ clc
/*unknown_a4_9ae5:*/ adc $0f7a.w
/*unknown_a4_9ae8:*/ adc $12
/*unknown_a4_9aea:*/ sta $12
/*unknown_a4_9aec:*/ lda $0f7e.w
/*unknown_a4_9aef:*/ clc
/*unknown_a4_9af0:*/ adc $0f84.w
/*unknown_a4_9af3:*/ sec
/*unknown_a4_9af4:*/ sbc #$0010.w
/*unknown_a4_9af7:*/ sta $14
/*unknown_a4_9af9:*/ lda #$0015.w
/*unknown_a4_9afc:*/ ldy #$e509.w
/*unknown_a4_9aff:*/ jsr $868097
/*unknown_a4_9b03:*/ ply
/*unknown_a4_9b04:*/ plx
/*unknown_a4_9b05:*/ rtl

/*unknown_a4_9b06:*/ lda $0f92.w
/*unknown_a4_9b09:*/ cmp #$e1c6.w
/*unknown_a4_9b0c:*/ bmi $3b ; $9b49.w
/*unknown_a4_9b0e:*/ lda #$e1cc.w
/*unknown_a4_9b11:*/ sta $0f92.w
/*unknown_a4_9b14:*/ lda #$0001.w
/*unknown_a4_9b17:*/ sta $0f94.w
/*unknown_a4_9b1a:*/ lda $0f7a.w
/*unknown_a4_9b1d:*/ clc
/*unknown_a4_9b1e:*/ adc #$0040.w
/*unknown_a4_9b21:*/ sta $0f7a.w
/*unknown_a4_9b24:*/ lda $0f7e.w
/*unknown_a4_9b27:*/ clc
/*unknown_a4_9b28:*/ adc #$0015.w
/*unknown_a4_9b2b:*/ sta $0f7e.w
/*unknown_a4_9b2e:*/ lda #$001c.w
/*unknown_a4_9b31:*/ sta $0f84.w
/*unknown_a4_9b34:*/ lda #$0028.w
/*unknown_a4_9b37:*/ sta $0f82.w
/*unknown_a4_9b3a:*/ jsr $8483d7
/*unknown_a4_9b3e:*/ bmi $03 ; $9b43.w
/*unknown_a4_9b40:*/ eor ($b7, S), Y
/*unknown_a4_9b42:*/ jsr $a0b9d8
/*unknown_a4_9b46:*/ jmp $9bb3.w
/*unknown_a4_9b49:*/ lda $0fb0.w
/*unknown_a4_9b4c:*/ clc
/*unknown_a4_9b4d:*/ adc #$1000.w
/*unknown_a4_9b50:*/ sta $0fb0.w
/*unknown_a4_9b53:*/ lda $0fb2.w
/*unknown_a4_9b56:*/ adc #$0000.w
/*unknown_a4_9b59:*/ cmp #$0006.w
/*unknown_a4_9b5c:*/ bmi $03 ; $9b61.w
/*unknown_a4_9b5e:*/ lda #$0006.w
/*unknown_a4_9b61:*/ sta $0fb2.w
/*unknown_a4_9b64:*/ rts

/*unknown_a4_9b65:*/ lda #$0101.w
/*unknown_a4_9b68:*/ sta $7ecd20
/*unknown_a4_9b6c:*/ sta $7ecd22
/*unknown_a4_9b70:*/ jsr $8483d7
/*unknown_a4_9b74:*/ asl $5303.w, X
/*unknown_a4_9b77:*/ lda [$4c], Y
/*unknown_a4_9b79:*/ lda ($9b, S), Y
/*unknown_a4_9b7b:*/ bra $36 ; $9bb3.w
/*unknown_a4_9b7d:*/ lda $0f92.w
/*unknown_a4_9b80:*/ cmp #$e1c6.w
/*unknown_a4_9b83:*/ bpl $2e ; $9bb3.w
/*unknown_a4_9b85:*/ rts

/*unknown_a4_9b86:*/ lda #$0006.w
/*unknown_a4_9b89:*/ jsr $808fc1
/*unknown_a4_9b8d:*/ stz $0941.w
/*unknown_a4_9b90:*/ ldx $079f.w
/*unknown_a4_9b93:*/ lda $7ed828, X
/*unknown_a4_9b97:*/ ora #$0002.w
/*unknown_a4_9b9a:*/ sta $7ed828, X
/*unknown_a4_9b9e:*/ lda #$0006.w
/*unknown_a4_9ba1:*/ jsr $808fc1
/*unknown_a4_9ba5:*/ lda #$fff0.w
/*unknown_a4_9ba8:*/ jsr $a49ada
/*unknown_a4_9bac:*/ lda #$0010.w
/*unknown_a4_9baf:*/ jsr $a49ada
/*unknown_a4_9bb3:*/ inc $0fa8.w
/*unknown_a4_9bb6:*/ inc $0fa8.w
/*unknown_a4_9bb9:*/ rts

/*unknown_a4_9bba:*/ jmp $9bb3.w
/*unknown_a4_9bbd:*/ adc $efdfbf, X
/*unknown_a4_9bc1:*/ sbc [$fb], Y
/*unknown_a4_9bc3:*/ sbc $58fe.w, X
/*unknown_a4_9bc6:*/ brk $30
/*unknown_a4_9bc8:*/ brk $00
/*unknown_a4_9bca:*/ cop $a4
/*unknown_a4_9bcc:*/ brk $7d
/*unknown_a4_9bce:*/ ldy #$4000.w
/*unknown_a4_9bd1:*/ adc $00a2.w, X
/*unknown_a4_9bd4:*/ .db $42, $7d
/*unknown_a4_9bd6:*/ ldy $00
/*unknown_a4_9bd8:*/ mvp $a6, $7d
/*unknown_a4_9bdb:*/ brk $46
/*unknown_a4_9bdd:*/ adc $00a8.w, X
/*unknown_a4_9be0:*/ pha
/*unknown_a4_9be1:*/ adc $00aa.w, X
/*unknown_a4_9be4:*/ lsr A
/*unknown_a4_9be5:*/ sbc $0160ff, X
/*unknown_a4_9be9:*/ brk $00
/*unknown_a4_9beb:*/ ror $0000.w, X
/*unknown_a4_9bee:*/ rti

/*unknown_a4_9bef:*/ rts

/*unknown_a4_9bf0:*/ ora ($00, X)
/*unknown_a4_9bf2:*/ ora ($7e, X)
/*unknown_a4_9bf4:*/ brk $00
/*unknown_a4_9bf6:*/ .db $42, $60
/*unknown_a4_9bf8:*/ ora ($00, X)
/*unknown_a4_9bfa:*/ cop $7e
/*unknown_a4_9bfc:*/ brk $00
/*unknown_a4_9bfe:*/ mvp $01, $60
/*unknown_a4_9c01:*/ brk $03
/*unknown_a4_9c03:*/ ror $0000.w, X
/*unknown_a4_9c06:*/ lsr $60
/*unknown_a4_9c08:*/ ora ($00, X)
/*unknown_a4_9c0a:*/ tsb $7e
/*unknown_a4_9c0c:*/ brk $00
/*unknown_a4_9c0e:*/ pha
/*unknown_a4_9c0f:*/ rts

/*unknown_a4_9c10:*/ ora ($00, X)
/*unknown_a4_9c12:*/ ora $7e
/*unknown_a4_9c14:*/ brk $00
/*unknown_a4_9c16:*/ lsr A
/*unknown_a4_9c17:*/ sbc $0058ff.l, X
/*unknown_a4_9c1b:*/ bmi $00 ; $9c1d.w
/*unknown_a4_9c1d:*/ brk $02
/*unknown_a4_9c1f:*/ ldy $00
/*unknown_a4_9c21:*/ adc $00ac.w, X
/*unknown_a4_9c24:*/ rti

/*unknown_a4_9c25:*/ adc $00ae.w, X
/*unknown_a4_9c28:*/ .db $42, $7d
/*unknown_a4_9c2a:*/ bcs $00 ; $9c2c.w
/*unknown_a4_9c2c:*/ mvp $b2, $7d
/*unknown_a4_9c2f:*/ brk $46
/*unknown_a4_9c31:*/ adc $00b4.w, X
/*unknown_a4_9c34:*/ pha
/*unknown_a4_9c35:*/ adc $00b6.w, X
/*unknown_a4_9c38:*/ lsr A
/*unknown_a4_9c39:*/ adc $00b8.w, X
/*unknown_a4_9c3c:*/ jmp $ffff.w
/*unknown_a4_9c3f:*/ rts

/*unknown_a4_9c40:*/ ora ($00, X)
/*unknown_a4_9c42:*/ brk $7e
/*unknown_a4_9c44:*/ brk $00
/*unknown_a4_9c46:*/ rti

/*unknown_a4_9c47:*/ rts

/*unknown_a4_9c48:*/ ora ($00, X)
/*unknown_a4_9c4a:*/ ora ($7e, X)
/*unknown_a4_9c4c:*/ brk $00
/*unknown_a4_9c4e:*/ .db $42, $60
/*unknown_a4_9c50:*/ ora ($00, X)
/*unknown_a4_9c52:*/ cop $7e
/*unknown_a4_9c54:*/ brk $00
/*unknown_a4_9c56:*/ mvp $01, $60
/*unknown_a4_9c59:*/ brk $03
/*unknown_a4_9c5b:*/ ror $0000.w, X
/*unknown_a4_9c5e:*/ lsr $60
/*unknown_a4_9c60:*/ ora ($00, X)
/*unknown_a4_9c62:*/ tsb $7e
/*unknown_a4_9c64:*/ brk $00
/*unknown_a4_9c66:*/ pha
/*unknown_a4_9c67:*/ rts

/*unknown_a4_9c68:*/ ora ($00, X)
/*unknown_a4_9c6a:*/ ora $7e
/*unknown_a4_9c6c:*/ brk $00
/*unknown_a4_9c6e:*/ lsr A
/*unknown_a4_9c6f:*/ rts

/*unknown_a4_9c70:*/ ora ($00, X)
/*unknown_a4_9c72:*/ asl $7e
/*unknown_a4_9c74:*/ brk $00
/*unknown_a4_9c76:*/ jmp $ffff.w
/*unknown_a4_9c79:*/ brk $3c
/*unknown_a4_9c7b:*/ jsr $303c.w
/*unknown_a4_9c7e:*/ bit $3c40.w, X
/*unknown_a4_9c81:*/ bvc $3c ; $9cbf.w
/*unknown_a4_9c83:*/ ora ($3c, X)
/*unknown_a4_9c85:*/ sec
/*unknown_a4_9c86:*/ ora $38, S
/*unknown_a4_9c88:*/ ora $38, S
/*unknown_a4_9c8a:*/ ora $38, S
/*unknown_a4_9c8c:*/ ora $38, S
/*unknown_a4_9c8e:*/ ora $38, S
/*unknown_a4_9c90:*/ ora $38, S
/*unknown_a4_9c92:*/ ora $38, S
/*unknown_a4_9c94:*/ ora $38, S
/*unknown_a4_9c96:*/ ora $38, S
/*unknown_a4_9c98:*/ ora $38, S
/*unknown_a4_9c9a:*/ ora $38, S
/*unknown_a4_9c9c:*/ ora $38, S
/*unknown_a4_9c9e:*/ ora $38, S
/*unknown_a4_9ca0:*/ ora $38, S
/*unknown_a4_9ca2:*/ ora $38, S
/*unknown_a4_9ca4:*/ ora $38, S
/*unknown_a4_9ca6:*/ ora $38, S
/*unknown_a4_9ca8:*/ ora $38, S
/*unknown_a4_9caa:*/ ora $38, S
/*unknown_a4_9cac:*/ ora $38, S
/*unknown_a4_9cae:*/ ora $38, S
/*unknown_a4_9cb0:*/ ora $38, S
/*unknown_a4_9cb2:*/ ora $38, S
/*unknown_a4_9cb4:*/ ora $38, S
/*unknown_a4_9cb6:*/ ora $38, S
/*unknown_a4_9cb8:*/ ora $10, S
/*unknown_a4_9cba:*/ bit $3c11.w, X
/*unknown_a4_9cbd:*/ tsb $3c
/*unknown_a4_9cbf:*/ and ($3c, S), Y
/*unknown_a4_9cc1:*/ eor $3c, S
/*unknown_a4_9cc3:*/ and $3c, S
/*unknown_a4_9cc5:*/ eor ($3c, X)
/*unknown_a4_9cc7:*/ eor ($3c), Y
/*unknown_a4_9cc9:*/ sec
/*unknown_a4_9cca:*/ ora $38, S
/*unknown_a4_9ccc:*/ ora $38, S
/*unknown_a4_9cce:*/ ora $38, S
/*unknown_a4_9cd0:*/ ora $38, S
/*unknown_a4_9cd2:*/ ora $38, S
/*unknown_a4_9cd4:*/ ora $38, S
/*unknown_a4_9cd6:*/ ora $38, S
/*unknown_a4_9cd8:*/ ora $38, S
/*unknown_a4_9cda:*/ ora $38, S
/*unknown_a4_9cdc:*/ ora $38, S
/*unknown_a4_9cde:*/ ora $38, S
/*unknown_a4_9ce0:*/ ora $38, S
/*unknown_a4_9ce2:*/ ora $38, S
/*unknown_a4_9ce4:*/ ora $38, S
/*unknown_a4_9ce6:*/ ora $38, S
/*unknown_a4_9ce8:*/ ora $38, S
/*unknown_a4_9cea:*/ ora $38, S
/*unknown_a4_9cec:*/ ora $38, S
/*unknown_a4_9cee:*/ ora $38, S
/*unknown_a4_9cf0:*/ ora $38, S
/*unknown_a4_9cf2:*/ ora $38, S
/*unknown_a4_9cf4:*/ ora $38, S
/*unknown_a4_9cf6:*/ ora $38, S
/*unknown_a4_9cf8:*/ ora $38, S
/*unknown_a4_9cfa:*/ ora $02, S
/*unknown_a4_9cfc:*/ bit $3c14.w, X
/*unknown_a4_9cff:*/ ora $3c
/*unknown_a4_9d01:*/ mvp $54, $3c
/*unknown_a4_9d04:*/ bit $3c24.w, X
/*unknown_a4_9d07:*/ bit $3c, X
/*unknown_a4_9d09:*/ ora ($3c)
/*unknown_a4_9d0b:*/ jsr $03383c
/*unknown_a4_9d0f:*/ sec
/*unknown_a4_9d10:*/ ora $38, S
/*unknown_a4_9d12:*/ ora $38, S
/*unknown_a4_9d14:*/ ora $38, S
/*unknown_a4_9d16:*/ ora $38, S
/*unknown_a4_9d18:*/ ora $38, S
/*unknown_a4_9d1a:*/ ora $38, S
/*unknown_a4_9d1c:*/ ora $38, S
/*unknown_a4_9d1e:*/ ora $38, S
/*unknown_a4_9d20:*/ ora $38, S
/*unknown_a4_9d22:*/ ora $38, S
/*unknown_a4_9d24:*/ ora $38, S
/*unknown_a4_9d26:*/ ora $38, S
/*unknown_a4_9d28:*/ ora $38, S
/*unknown_a4_9d2a:*/ ora $38, S
/*unknown_a4_9d2c:*/ ora $38, S
/*unknown_a4_9d2e:*/ ora $38, S
/*unknown_a4_9d30:*/ ora $38, S
/*unknown_a4_9d32:*/ ora $38, S
/*unknown_a4_9d34:*/ ora $38, S
/*unknown_a4_9d36:*/ ora $38, S
/*unknown_a4_9d38:*/ ora $38, S
/*unknown_a4_9d3a:*/ ora $38, S
/*unknown_a4_9d3c:*/ ora $53, S
/*unknown_a4_9d3e:*/ bit $3c15.w, X
/*unknown_a4_9d41:*/ asl $3c
/*unknown_a4_9d43:*/ asl $3c, X
/*unknown_a4_9d45:*/ rol $3c
/*unknown_a4_9d47:*/ rol $3c, X
/*unknown_a4_9d49:*/ lsr $3c
/*unknown_a4_9d4b:*/ ora ($3c, S), Y
/*unknown_a4_9d4d:*/ eor ($3c)
/*unknown_a4_9d4f:*/ sec
/*unknown_a4_9d50:*/ ora $38, S
/*unknown_a4_9d52:*/ ora $38, S
/*unknown_a4_9d54:*/ ora $38, S
/*unknown_a4_9d56:*/ ora $38, S
/*unknown_a4_9d58:*/ ora $38, S
/*unknown_a4_9d5a:*/ ora $38, S
/*unknown_a4_9d5c:*/ ora $38, S
/*unknown_a4_9d5e:*/ ora $38, S
/*unknown_a4_9d60:*/ ora $38, S
/*unknown_a4_9d62:*/ ora $38, S
/*unknown_a4_9d64:*/ ora $38, S
/*unknown_a4_9d66:*/ ora $38, S
/*unknown_a4_9d68:*/ ora $38, S
/*unknown_a4_9d6a:*/ ora $38, S
/*unknown_a4_9d6c:*/ ora $38, S
/*unknown_a4_9d6e:*/ ora $38, S
/*unknown_a4_9d70:*/ ora $38, S
/*unknown_a4_9d72:*/ ora $38, S
/*unknown_a4_9d74:*/ ora $38, S
/*unknown_a4_9d76:*/ ora $38, S
/*unknown_a4_9d78:*/ ora $38, S
/*unknown_a4_9d7a:*/ ora $38, S
/*unknown_a4_9d7c:*/ ora $38, S
/*unknown_a4_9d7e:*/ ora $25, S
/*unknown_a4_9d80:*/ bit $3c56.w, X
/*unknown_a4_9d83:*/ ora [$3c]
/*unknown_a4_9d85:*/ ora [$3c], Y
/*unknown_a4_9d87:*/ and [$3c]
/*unknown_a4_9d89:*/ and [$3c], Y
/*unknown_a4_9d8b:*/ eor [$3c]
/*unknown_a4_9d8d:*/ ora $3c, S
/*unknown_a4_9d8f:*/ sec
/*unknown_a4_9d90:*/ ora $38, S
/*unknown_a4_9d92:*/ ora $38, S
/*unknown_a4_9d94:*/ ora $38, S
/*unknown_a4_9d96:*/ ora $38, S
/*unknown_a4_9d98:*/ ora $38, S
/*unknown_a4_9d9a:*/ ora $38, S
/*unknown_a4_9d9c:*/ ora $38, S
/*unknown_a4_9d9e:*/ ora $38, S
/*unknown_a4_9da0:*/ ora $38, S
/*unknown_a4_9da2:*/ ora $38, S
/*unknown_a4_9da4:*/ ora $38, S
/*unknown_a4_9da6:*/ ora $38, S
/*unknown_a4_9da8:*/ ora $38, S
/*unknown_a4_9daa:*/ ora $38, S
/*unknown_a4_9dac:*/ ora $38, S
/*unknown_a4_9dae:*/ ora $38, S
/*unknown_a4_9db0:*/ ora $38, S
/*unknown_a4_9db2:*/ ora $38, S
/*unknown_a4_9db4:*/ ora $38, S
/*unknown_a4_9db6:*/ ora $38, S
/*unknown_a4_9db8:*/ ora $38, S
/*unknown_a4_9dba:*/ ora $38, S
/*unknown_a4_9dbc:*/ ora $38, S
/*unknown_a4_9dbe:*/ ora $38, S
/*unknown_a4_9dc0:*/ ora $57, S
/*unknown_a4_9dc2:*/ bit $3c08.w, X
/*unknown_a4_9dc5:*/ clc
/*unknown_a4_9dc6:*/ bit $3c28.w, X
/*unknown_a4_9dc9:*/ sec
/*unknown_a4_9dca:*/ bit $3c48.w, X
/*unknown_a4_9dcd:*/ and $3c, X
/*unknown_a4_9dcf:*/ sec
/*unknown_a4_9dd0:*/ ora $38, S
/*unknown_a4_9dd2:*/ ora $38, S
/*unknown_a4_9dd4:*/ ora $38, S
/*unknown_a4_9dd6:*/ ora $38, S
/*unknown_a4_9dd8:*/ ora $38, S
/*unknown_a4_9dda:*/ ora $38, S
/*unknown_a4_9ddc:*/ ora $38, S
/*unknown_a4_9dde:*/ ora $38, S
/*unknown_a4_9de0:*/ ora $38, S
/*unknown_a4_9de2:*/ ora $38, S
/*unknown_a4_9de4:*/ ora $38, S
/*unknown_a4_9de6:*/ ora $38, S
/*unknown_a4_9de8:*/ ora $38, S
/*unknown_a4_9dea:*/ ora $38, S
/*unknown_a4_9dec:*/ ora $38, S
/*unknown_a4_9dee:*/ ora $38, S
/*unknown_a4_9df0:*/ ora $38, S
/*unknown_a4_9df2:*/ ora $38, S
/*unknown_a4_9df4:*/ ora $38, S
/*unknown_a4_9df6:*/ ora $38, S
/*unknown_a4_9df8:*/ ora $38, S
/*unknown_a4_9dfa:*/ ora $32, S
/*unknown_a4_9dfc:*/ bit $3c21.w, X
/*unknown_a4_9dff:*/ eor $3c
/*unknown_a4_9e01:*/ cli
/*unknown_a4_9e02:*/ bit $3c09.w, X
/*unknown_a4_9e05:*/ ora $293c.w, Y
/*unknown_a4_9e08:*/ bit $3c29.w, X
/*unknown_a4_9e0b:*/ eor #$593c.w
/*unknown_a4_9e0e:*/ bit $0338.w, X
/*unknown_a4_9e11:*/ sec
/*unknown_a4_9e12:*/ ora $38, S
/*unknown_a4_9e14:*/ ora $38, S
/*unknown_a4_9e16:*/ ora $38, S
/*unknown_a4_9e18:*/ ora $38, S
/*unknown_a4_9e1a:*/ ora $38, S
/*unknown_a4_9e1c:*/ ora $38, S
/*unknown_a4_9e1e:*/ ora $38, S
/*unknown_a4_9e20:*/ ora $38, S
/*unknown_a4_9e22:*/ ora $38, S
/*unknown_a4_9e24:*/ ora $38, S
/*unknown_a4_9e26:*/ ora $38, S
/*unknown_a4_9e28:*/ ora $38, S
/*unknown_a4_9e2a:*/ ora $38, S
/*unknown_a4_9e2c:*/ ora $38, S
/*unknown_a4_9e2e:*/ ora $38, S
/*unknown_a4_9e30:*/ ora $38, S
/*unknown_a4_9e32:*/ ora $38, S
/*unknown_a4_9e34:*/ ora $38, S
/*unknown_a4_9e36:*/ ora $38, S
/*unknown_a4_9e38:*/ ora $38, S
/*unknown_a4_9e3a:*/ ora $42, S
/*unknown_a4_9e3c:*/ bit $3c31.w, X
/*unknown_a4_9e3f:*/ eor $3c, X
/*unknown_a4_9e41:*/ asl A
/*unknown_a4_9e42:*/ bit $3c1a.w, X
/*unknown_a4_9e45:*/ rol A
/*unknown_a4_9e46:*/ bit $3c3a.w, X
/*unknown_a4_9e49:*/ lsr A
/*unknown_a4_9e4a:*/ bit $3c5a.w, X
/*unknown_a4_9e4d:*/ phd
/*unknown_a4_9e4e:*/ bit $0338.w, X
/*unknown_a4_9e51:*/ sec
/*unknown_a4_9e52:*/ ora $38, S
/*unknown_a4_9e54:*/ ora $38, S
/*unknown_a4_9e56:*/ ora $38, S
/*unknown_a4_9e58:*/ ora $38, S
/*unknown_a4_9e5a:*/ ora $38, S
/*unknown_a4_9e5c:*/ ora $38, S
/*unknown_a4_9e5e:*/ ora $38, S
/*unknown_a4_9e60:*/ ora $38, S
/*unknown_a4_9e62:*/ ora $38, S
/*unknown_a4_9e64:*/ ora $38, S
/*unknown_a4_9e66:*/ ora $38, S
/*unknown_a4_9e68:*/ ora $38, S
/*unknown_a4_9e6a:*/ ora $38, S
/*unknown_a4_9e6c:*/ ora $38, S
/*unknown_a4_9e6e:*/ ora $38, S
/*unknown_a4_9e70:*/ ora $38, S
/*unknown_a4_9e72:*/ ora $38, S
/*unknown_a4_9e74:*/ ora $38, S
/*unknown_a4_9e76:*/ ora $38, S
/*unknown_a4_9e78:*/ ora $ff, S
/*unknown_a4_9e7a:*/ sbc $103c00, X
/*unknown_a4_9e7e:*/ bit $3c20.w, X
/*unknown_a4_9e81:*/ bmi $3c ; $9ebf.w
/*unknown_a4_9e83:*/ sec
/*unknown_a4_9e84:*/ ora $38, S
/*unknown_a4_9e86:*/ ora $38, S
/*unknown_a4_9e88:*/ ora $38, S
/*unknown_a4_9e8a:*/ ora $38, S
/*unknown_a4_9e8c:*/ ora $00, S
/*unknown_a4_9e8e:*/ bit $0338.w, X
/*unknown_a4_9e91:*/ sec
/*unknown_a4_9e92:*/ ora $38, S
/*unknown_a4_9e94:*/ ora $38, S
/*unknown_a4_9e96:*/ ora $38, S
/*unknown_a4_9e98:*/ ora $38, S
/*unknown_a4_9e9a:*/ ora $38, S
/*unknown_a4_9e9c:*/ ora $38, S
/*unknown_a4_9e9e:*/ ora $38, S
/*unknown_a4_9ea0:*/ ora $38, S
/*unknown_a4_9ea2:*/ ora $38, S
/*unknown_a4_9ea4:*/ ora $38, S
/*unknown_a4_9ea6:*/ ora $38, S
/*unknown_a4_9ea8:*/ ora $38, S
/*unknown_a4_9eaa:*/ ora $38, S
/*unknown_a4_9eac:*/ ora $38, S
/*unknown_a4_9eae:*/ ora $38, S
/*unknown_a4_9eb0:*/ ora $38, S
/*unknown_a4_9eb2:*/ ora $38, S
/*unknown_a4_9eb4:*/ ora $38, S
/*unknown_a4_9eb6:*/ ora $38, S
/*unknown_a4_9eb8:*/ ora $38, S
/*unknown_a4_9eba:*/ ora $40, S
/*unknown_a4_9ebc:*/ bit $3c11.w, X
/*unknown_a4_9ebf:*/ and ($3c, X)
/*unknown_a4_9ec1:*/ bvc $3c ; $9eff.w
/*unknown_a4_9ec3:*/ and $3c, S
/*unknown_a4_9ec5:*/ sec
/*unknown_a4_9ec6:*/ ora $38, S
/*unknown_a4_9ec8:*/ ora $38, S
/*unknown_a4_9eca:*/ ora $38, S
/*unknown_a4_9ecc:*/ ora $38, S
/*unknown_a4_9ece:*/ ora $38, S
/*unknown_a4_9ed0:*/ ora $38, S
/*unknown_a4_9ed2:*/ ora $38, S
/*unknown_a4_9ed4:*/ ora $38, S
/*unknown_a4_9ed6:*/ ora $38, S
/*unknown_a4_9ed8:*/ ora $38, S
/*unknown_a4_9eda:*/ ora $38, S
/*unknown_a4_9edc:*/ ora $38, S
/*unknown_a4_9ede:*/ ora $38, S
/*unknown_a4_9ee0:*/ ora $38, S
/*unknown_a4_9ee2:*/ ora $38, S
/*unknown_a4_9ee4:*/ ora $38, S
/*unknown_a4_9ee6:*/ ora $38, S
/*unknown_a4_9ee8:*/ ora $38, S
/*unknown_a4_9eea:*/ ora $38, S
/*unknown_a4_9eec:*/ ora $38, S
/*unknown_a4_9eee:*/ ora $38, S
/*unknown_a4_9ef0:*/ ora $38, S
/*unknown_a4_9ef2:*/ ora $38, S
/*unknown_a4_9ef4:*/ ora $38, S
/*unknown_a4_9ef6:*/ ora $38, S
/*unknown_a4_9ef8:*/ ora $38, S
/*unknown_a4_9efa:*/ ora $38, S
/*unknown_a4_9efc:*/ ora $32, S
/*unknown_a4_9efe:*/ bit $3c42.w, X
/*unknown_a4_9f01:*/ tsb $3c
/*unknown_a4_9f03:*/ mvn $03, $3c
/*unknown_a4_9f06:*/ bit $0338.w, X
/*unknown_a4_9f09:*/ sec
/*unknown_a4_9f0a:*/ ora $33, S
/*unknown_a4_9f0c:*/ bit $3c01.w, X
/*unknown_a4_9f0f:*/ eor ($3c, S), Y
/*unknown_a4_9f11:*/ sec
/*unknown_a4_9f12:*/ ora $38, S
/*unknown_a4_9f14:*/ ora $38, S
/*unknown_a4_9f16:*/ ora $38, S
/*unknown_a4_9f18:*/ ora $38, S
/*unknown_a4_9f1a:*/ ora $38, S
/*unknown_a4_9f1c:*/ ora $38, S
/*unknown_a4_9f1e:*/ ora $38, S
/*unknown_a4_9f20:*/ ora $38, S
/*unknown_a4_9f22:*/ ora $38, S
/*unknown_a4_9f24:*/ ora $38, S
/*unknown_a4_9f26:*/ ora $38, S
/*unknown_a4_9f28:*/ ora $38, S
/*unknown_a4_9f2a:*/ ora $38, S
/*unknown_a4_9f2c:*/ ora $38, S
/*unknown_a4_9f2e:*/ ora $38, S
/*unknown_a4_9f30:*/ ora $38, S
/*unknown_a4_9f32:*/ ora $38, S
/*unknown_a4_9f34:*/ ora $38, S
/*unknown_a4_9f36:*/ ora $38, S
/*unknown_a4_9f38:*/ ora $38, S
/*unknown_a4_9f3a:*/ ora $38, S
/*unknown_a4_9f3c:*/ ora $38, S
/*unknown_a4_9f3e:*/ ora $38, S
/*unknown_a4_9f40:*/ ora $34, S
/*unknown_a4_9f42:*/ bit $3c44.w, X
/*unknown_a4_9f45:*/ ora $3c
/*unknown_a4_9f47:*/ bit $3c
/*unknown_a4_9f49:*/ trb $3c
/*unknown_a4_9f4b:*/ cop $3c
/*unknown_a4_9f4d:*/ ora ($3c)
/*unknown_a4_9f4f:*/ jsr $03383c
/*unknown_a4_9f53:*/ sec
/*unknown_a4_9f54:*/ ora $38, S
/*unknown_a4_9f56:*/ ora $38, S
/*unknown_a4_9f58:*/ ora $38, S
/*unknown_a4_9f5a:*/ ora $38, S
/*unknown_a4_9f5c:*/ ora $38, S
/*unknown_a4_9f5e:*/ ora $38, S
/*unknown_a4_9f60:*/ ora $38, S
/*unknown_a4_9f62:*/ ora $38, S
/*unknown_a4_9f64:*/ ora $38, S
/*unknown_a4_9f66:*/ ora $38, S
/*unknown_a4_9f68:*/ ora $38, S
/*unknown_a4_9f6a:*/ ora $38, S
/*unknown_a4_9f6c:*/ ora $38, S
/*unknown_a4_9f6e:*/ ora $38, S
/*unknown_a4_9f70:*/ ora $38, S
/*unknown_a4_9f72:*/ ora $38, S
/*unknown_a4_9f74:*/ ora $38, S
/*unknown_a4_9f76:*/ ora $38, S
/*unknown_a4_9f78:*/ ora $38, S
/*unknown_a4_9f7a:*/ ora $38, S
/*unknown_a4_9f7c:*/ ora $38, S
/*unknown_a4_9f7e:*/ ora $38, S
/*unknown_a4_9f80:*/ ora $38, S
/*unknown_a4_9f82:*/ ora $35, S
/*unknown_a4_9f84:*/ bit $3c45.w, X
/*unknown_a4_9f87:*/ eor $3c, X
/*unknown_a4_9f89:*/ asl $3c
/*unknown_a4_9f8b:*/ asl $3c, X
/*unknown_a4_9f8d:*/ rol $3c
/*unknown_a4_9f8f:*/ rol $3c, X
/*unknown_a4_9f91:*/ dec A
/*unknown_a4_9f92:*/ bit $0338.w, X
/*unknown_a4_9f95:*/ sec
/*unknown_a4_9f96:*/ ora $38, S
/*unknown_a4_9f98:*/ ora $38, S
/*unknown_a4_9f9a:*/ ora $38, S
/*unknown_a4_9f9c:*/ ora $38, S
/*unknown_a4_9f9e:*/ ora $38, S
/*unknown_a4_9fa0:*/ ora $38, S
/*unknown_a4_9fa2:*/ ora $38, S
/*unknown_a4_9fa4:*/ ora $38, S
/*unknown_a4_9fa6:*/ ora $38, S
/*unknown_a4_9fa8:*/ ora $38, S
/*unknown_a4_9faa:*/ ora $38, S
/*unknown_a4_9fac:*/ ora $38, S
/*unknown_a4_9fae:*/ ora $38, S
/*unknown_a4_9fb0:*/ ora $38, S
/*unknown_a4_9fb2:*/ ora $38, S
/*unknown_a4_9fb4:*/ ora $38, S
/*unknown_a4_9fb6:*/ ora $38, S
/*unknown_a4_9fb8:*/ ora $38, S
/*unknown_a4_9fba:*/ ora $38, S
/*unknown_a4_9fbc:*/ ora $38, S
/*unknown_a4_9fbe:*/ ora $38, S
/*unknown_a4_9fc0:*/ ora $38, S
/*unknown_a4_9fc2:*/ ora $38, S
/*unknown_a4_9fc4:*/ ora $46, S
/*unknown_a4_9fc6:*/ bit $3c56.w, X
/*unknown_a4_9fc9:*/ ora [$3c]
/*unknown_a4_9fcb:*/ ora [$3c], Y
/*unknown_a4_9fcd:*/ and [$3c]
/*unknown_a4_9fcf:*/ and [$3c], Y
/*unknown_a4_9fd1:*/ eor [$3c]
/*unknown_a4_9fd3:*/ sec
/*unknown_a4_9fd4:*/ ora $38, S
/*unknown_a4_9fd6:*/ ora $38, S
/*unknown_a4_9fd8:*/ ora $38, S
/*unknown_a4_9fda:*/ ora $38, S
/*unknown_a4_9fdc:*/ ora $38, S
/*unknown_a4_9fde:*/ ora $38, S
/*unknown_a4_9fe0:*/ ora $38, S
/*unknown_a4_9fe2:*/ ora $38, S
/*unknown_a4_9fe4:*/ ora $38, S
/*unknown_a4_9fe6:*/ ora $38, S
/*unknown_a4_9fe8:*/ ora $38, S
/*unknown_a4_9fea:*/ ora $38, S
/*unknown_a4_9fec:*/ ora $38, S
/*unknown_a4_9fee:*/ ora $38, S
/*unknown_a4_9ff0:*/ ora $38, S
/*unknown_a4_9ff2:*/ ora $38, S
/*unknown_a4_9ff4:*/ ora $38, S
/*unknown_a4_9ff6:*/ ora $38, S
/*unknown_a4_9ff8:*/ ora $38, S
/*unknown_a4_9ffa:*/ ora $38, S
/*unknown_a4_9ffc:*/ ora $31, S
/*unknown_a4_9ffe:*/ bit $3c41.w, X
/*unknown_a4_a001:*/ eor ($3c), Y
/*unknown_a4_a003:*/ eor [$3c], Y
/*unknown_a4_a005:*/ php
/*unknown_a4_a006:*/ bit $3c18.w, X
/*unknown_a4_a009:*/ plp
/*unknown_a4_a00a:*/ bit $3c38.w, X
/*unknown_a4_a00d:*/ pha
/*unknown_a4_a00e:*/ bit $3c58.w, X
/*unknown_a4_a011:*/ ora #$383c.w
/*unknown_a4_a014:*/ ora $38, S
/*unknown_a4_a016:*/ ora $38, S
/*unknown_a4_a018:*/ ora $38, S
/*unknown_a4_a01a:*/ ora $38, S
/*unknown_a4_a01c:*/ ora $38, S
/*unknown_a4_a01e:*/ ora $38, S
/*unknown_a4_a020:*/ ora $38, S
/*unknown_a4_a022:*/ ora $38, S
/*unknown_a4_a024:*/ ora $38, S
/*unknown_a4_a026:*/ ora $38, S
/*unknown_a4_a028:*/ ora $38, S
/*unknown_a4_a02a:*/ ora $38, S
/*unknown_a4_a02c:*/ ora $38, S
/*unknown_a4_a02e:*/ ora $38, S
/*unknown_a4_a030:*/ ora $38, S
/*unknown_a4_a032:*/ ora $38, S
/*unknown_a4_a034:*/ ora $38, S
/*unknown_a4_a036:*/ ora $38, S
/*unknown_a4_a038:*/ ora $38, S
/*unknown_a4_a03a:*/ ora $38, S
/*unknown_a4_a03c:*/ ora $43, S
/*unknown_a4_a03e:*/ bit $3c52.w, X
/*unknown_a4_a041:*/ ora $133c.w, Y
/*unknown_a4_a044:*/ bit $3c39.w, X
/*unknown_a4_a047:*/ eor #$593c.w
/*unknown_a4_a04a:*/ bit $3c0a.w, X
/*unknown_a4_a04d:*/ inc A
/*unknown_a4_a04e:*/ bit $3c2a.w, X
/*unknown_a4_a051:*/ dec A
/*unknown_a4_a052:*/ bit $0338.w, X
/*unknown_a4_a055:*/ sec
/*unknown_a4_a056:*/ ora $38, S
/*unknown_a4_a058:*/ ora $38, S
/*unknown_a4_a05a:*/ ora $38, S
/*unknown_a4_a05c:*/ ora $38, S
/*unknown_a4_a05e:*/ ora $38, S
/*unknown_a4_a060:*/ ora $38, S
/*unknown_a4_a062:*/ ora $38, S
/*unknown_a4_a064:*/ ora $38, S
/*unknown_a4_a066:*/ ora $38, S
/*unknown_a4_a068:*/ ora $38, S
/*unknown_a4_a06a:*/ ora $38, S
/*unknown_a4_a06c:*/ ora $38, S
/*unknown_a4_a06e:*/ ora $38, S
/*unknown_a4_a070:*/ ora $38, S
/*unknown_a4_a072:*/ ora $38, S
/*unknown_a4_a074:*/ ora $38, S
/*unknown_a4_a076:*/ ora $38, S
/*unknown_a4_a078:*/ ora $38, S
/*unknown_a4_a07a:*/ ora $ff, S
/*unknown_a4_a07c:*/ sbc $000300.l, X
/*unknown_a4_a080:*/ ora [$02]
/*unknown_a4_a082:*/ ora $1e19.w
/*unknown_a4_a085:*/ and ($3c)
/*unknown_a4_a087:*/ rol $38
/*unknown_a4_a089:*/ rol $39, X
/*unknown_a4_a08b:*/ adc $000371.l
/*unknown_a4_a08f:*/ ora [$00]
/*unknown_a4_a091:*/ ora $181f00
/*unknown_a4_a095:*/ and $203f30, X
/*unknown_a4_a099:*/ and $617f30, X
/*unknown_a4_a09d:*/ brk $00
/*unknown_a4_a09f:*/ brk $00
/*unknown_a4_a0a1:*/ brk $00
/*unknown_a4_a0a3:*/ brk $00
/*unknown_a4_a0a5:*/ brk $00
/*unknown_a4_a0a7:*/ brk $00
/*unknown_a4_a0a9:*/ rti

/*unknown_a4_a0aa:*/ cpy #$fc1c.w
/*unknown_a4_a0ad:*/ brk $00
/*unknown_a4_a0af:*/ brk $00
/*unknown_a4_a0b1:*/ brk $00
/*unknown_a4_a0b3:*/ brk $00
/*unknown_a4_a0b5:*/ brk $00
/*unknown_a4_a0b7:*/ brk $00
/*unknown_a4_a0b9:*/ cpy #$fc40.w
/*unknown_a4_a0bc:*/ trb $0705.w
/*unknown_a4_a0bf:*/ ora $03, S
/*unknown_a4_a0c1:*/ ora ($01, X)
/*unknown_a4_a0c3:*/ brk $00
/*unknown_a4_a0c5:*/ brk $00
/*unknown_a4_a0c7:*/ brk $00
/*unknown_a4_a0c9:*/ brk $00
/*unknown_a4_a0cb:*/ brk $00
/*unknown_a4_a0cd:*/ ora [$05]
/*unknown_a4_a0cf:*/ ora $03, S
/*unknown_a4_a0d1:*/ ora ($01, X)
/*unknown_a4_a0d3:*/ brk $00
/*unknown_a4_a0d5:*/ brk $00
/*unknown_a4_a0d7:*/ brk $00
/*unknown_a4_a0d9:*/ brk $00
/*unknown_a4_a0db:*/ brk $00
/*unknown_a4_a0dd:*/ cpy #$4040.w
/*unknown_a4_a0e0:*/ rti

/*unknown_a4_a0e1:*/ cpx #$7820.w
/*unknown_a4_a0e4:*/ clc
/*unknown_a4_a0e5:*/ ldy $8c, X
/*unknown_a4_a0e7:*/ jsr ($fcd8.w, X)
/*unknown_a4_a0ea:*/ cpy $be
/*unknown_a4_a0ec:*/ stx $c0
/*unknown_a4_a0ee:*/ rti

/*unknown_a4_a0ef:*/ cpy #$e040.w
/*unknown_a4_a0f2:*/ jsr $18f8.w
/*unknown_a4_a0f5:*/ stz $04, X
/*unknown_a4_a0f7:*/ bit $00
/*unknown_a4_a0f9:*/ bit $7e04.w, X
/*unknown_a4_a0fc:*/ asl $a0
/*unknown_a4_a0fe:*/ ora $f73fdf, X
/*unknown_a4_a102:*/ sbc $f0dd.w, Y
/*unknown_a4_a105:*/ sbc [$f9]
/*unknown_a4_a107:*/ adc [$f8], Y
/*unknown_a4_a109:*/ lda $7fff.w, X
/*unknown_a4_a10c:*/ sbc $e100ff, X
/*unknown_a4_a110:*/ ora $e0fbc0, X
/*unknown_a4_a114:*/ cmp $c0ffe0, X
/*unknown_a4_a118:*/ adc $ffbfe0, X
/*unknown_a4_a11c:*/ adc $78f2fa, X
/*unknown_a4_a120:*/ sbc ($e5)
/*unknown_a4_a122:*/ sed
/*unknown_a4_a123:*/ sbc ($3e), Y
/*unknown_a4_a125:*/ inc $471f.w, X
/*unknown_a4_a128:*/ sta [$07]
/*unknown_a4_a12a:*/ sta ($03, X)
/*unknown_a4_a12c:*/ cpy #$fdc2.w
/*unknown_a4_a12f:*/ cpy #$e07f.w
/*unknown_a4_a132:*/ sbc $f03fe0, X
/*unknown_a4_a136:*/ ora $ff07fd, X
/*unknown_a4_a13a:*/ ora ($ff, X)
/*unknown_a4_a13c:*/ brk $1a
/*unknown_a4_a13e:*/ jsr ($0ff8.w, X)
/*unknown_a4_a141:*/ asl $f303.w, X
/*unknown_a4_a144:*/ beq ($d9 - $100) ; $a11f.w
/*unknown_a4_a146:*/ cld
/*unknown_a4_a147:*/ sta $05010f
/*unknown_a4_a14b:*/ sbc ($03, X)
/*unknown_a4_a14d:*/ beq $1f ; $a16e.w
/*unknown_a4_a14f:*/ sed
/*unknown_a4_a150:*/ ora $0f03fe
/*unknown_a4_a154:*/ brk $27
/*unknown_a4_a156:*/ brk $f0
/*unknown_a4_a158:*/ brk $fa
/*unknown_a4_a15a:*/ brk $fc
/*unknown_a4_a15c:*/ brk $03
/*unknown_a4_a15e:*/ bra $34 ; $a194.w
/*unknown_a4_a160:*/ mvp $07, $97
/*unknown_a4_a163:*/ cmp $03, S
/*unknown_a4_a165:*/ cmp ($01, X)
/*unknown_a4_a167:*/ lsr $ef8e.w
/*unknown_a4_a16a:*/ ora $7f0fef
/*unknown_a4_a16e:*/ brk $bb
/*unknown_a4_a170:*/ brk $f8
/*unknown_a4_a172:*/ brk $fc
/*unknown_a4_a174:*/ brk $fe
/*unknown_a4_a176:*/ brk $f1
/*unknown_a4_a178:*/ brk $f0
/*unknown_a4_a17a:*/ brk $f0
/*unknown_a4_a17c:*/ brk $d9
/*unknown_a4_a17e:*/ ora $519f59, X
/*unknown_a4_a182:*/ sta $1c9f51, X
/*unknown_a4_a186:*/ sta $de1f9c, X
/*unknown_a4_a18a:*/ ora $e01fde, X
/*unknown_a4_a18e:*/ brk $e0
/*unknown_a4_a190:*/ brk $e0
/*unknown_a4_a192:*/ brk $e0
/*unknown_a4_a194:*/ brk $e0
/*unknown_a4_a196:*/ brk $e0
/*unknown_a4_a198:*/ brk $e0
/*unknown_a4_a19a:*/ brk $e0
/*unknown_a4_a19c:*/ brk $cf
/*unknown_a4_a19e:*/ ora $0f0f8f
/*unknown_a4_a1a2:*/ ora $2f2f2f
/*unknown_a4_a1a6:*/ and $31a7a7
/*unknown_a4_a1aa:*/ and ($21), Y
/*unknown_a4_a1ac:*/ and ($f0), Y
/*unknown_a4_a1ae:*/ brk $f0
/*unknown_a4_a1b0:*/ brk $f0
/*unknown_a4_a1b2:*/ brk $d0
/*unknown_a4_a1b4:*/ brk $d0
/*unknown_a4_a1b6:*/ brk $58
/*unknown_a4_a1b8:*/ brk $ce
/*unknown_a4_a1ba:*/ brk $ce
/*unknown_a4_a1bc:*/ brk $f1
/*unknown_a4_a1be:*/ tsb $19
/*unknown_a4_a1c0:*/ cpx $0f
/*unknown_a4_a1c2:*/ inc $74, X
/*unknown_a4_a1c4:*/ sta $f0
/*unknown_a4_a1c6:*/ ora ($91, X)
/*unknown_a4_a1c8:*/ asl $809f.w
/*unknown_a4_a1cb:*/ eor ($40, X)
/*unknown_a4_a1cd:*/ xce
/*unknown_a4_a1ce:*/ brk $fb
/*unknown_a4_a1d0:*/ brk $f9
/*unknown_a4_a1d2:*/ brk $fb
/*unknown_a4_a1d4:*/ brk $ff
/*unknown_a4_a1d6:*/ brk $ff
/*unknown_a4_a1d8:*/ brk $7f
/*unknown_a4_a1da:*/ brk $bf
/*unknown_a4_a1dc:*/ brk $e8
/*unknown_a4_a1de:*/ bcc ($b8 - $100) ; $a198.w
/*unknown_a4_a1e0:*/ bpl $78 ; $a25a.w
/*unknown_a4_a1e2:*/ rti

/*unknown_a4_a1e3:*/ jsr ($cca4.w, X)
/*unknown_a4_a1e6:*/ bra $46 ; $a22e.w
/*unknown_a4_a1e8:*/ cop $e6
/*unknown_a4_a1ea:*/ cop $ee
/*unknown_a4_a1ec:*/ cop $e8
/*unknown_a4_a1ee:*/ bra ($e8 - $100) ; $a1d8.w
/*unknown_a4_a1f0:*/ brk $b8
/*unknown_a4_a1f2:*/ brk $5c
/*unknown_a4_a1f4:*/ tsb $7c
/*unknown_a4_a1f6:*/ brk $fe
/*unknown_a4_a1f8:*/ cop $fe
/*unknown_a4_a1fa:*/ cop $fe
/*unknown_a4_a1fc:*/ cop $00
/*unknown_a4_a1fe:*/ brk $00
/*unknown_a4_a200:*/ brk $00
/*unknown_a4_a202:*/ brk $00
/*unknown_a4_a204:*/ brk $00
/*unknown_a4_a206:*/ brk $00
/*unknown_a4_a208:*/ brk $00
/*unknown_a4_a20a:*/ brk $00
/*unknown_a4_a20c:*/ brk $00
/*unknown_a4_a20e:*/ brk $00
/*unknown_a4_a210:*/ brk $00
/*unknown_a4_a212:*/ brk $00
/*unknown_a4_a214:*/ brk $00
/*unknown_a4_a216:*/ brk $00
/*unknown_a4_a218:*/ brk $00
/*unknown_a4_a21a:*/ brk $00
/*unknown_a4_a21c:*/ brk $00
/*unknown_a4_a21e:*/ brk $00
/*unknown_a4_a220:*/ brk $00
/*unknown_a4_a222:*/ brk $00
/*unknown_a4_a224:*/ brk $00
/*unknown_a4_a226:*/ brk $00
/*unknown_a4_a228:*/ brk $00
/*unknown_a4_a22a:*/ brk $00
/*unknown_a4_a22c:*/ brk $00
/*unknown_a4_a22e:*/ brk $00
/*unknown_a4_a230:*/ brk $00
/*unknown_a4_a232:*/ brk $00
/*unknown_a4_a234:*/ brk $00
/*unknown_a4_a236:*/ brk $00
/*unknown_a4_a238:*/ brk $00
/*unknown_a4_a23a:*/ brk $00
/*unknown_a4_a23c:*/ brk $00
/*unknown_a4_a23e:*/ brk $00
/*unknown_a4_a240:*/ brk $00
/*unknown_a4_a242:*/ brk $00
/*unknown_a4_a244:*/ brk $00
/*unknown_a4_a246:*/ brk $00
/*unknown_a4_a248:*/ brk $00
/*unknown_a4_a24a:*/ brk $00
/*unknown_a4_a24c:*/ brk $00
/*unknown_a4_a24e:*/ brk $00
/*unknown_a4_a250:*/ brk $00
/*unknown_a4_a252:*/ brk $00
/*unknown_a4_a254:*/ brk $00
/*unknown_a4_a256:*/ brk $00
/*unknown_a4_a258:*/ brk $00
/*unknown_a4_a25a:*/ brk $00
/*unknown_a4_a25c:*/ brk $00
/*unknown_a4_a25e:*/ brk $00
/*unknown_a4_a260:*/ brk $00
/*unknown_a4_a262:*/ brk $00
/*unknown_a4_a264:*/ brk $00
/*unknown_a4_a266:*/ brk $00
/*unknown_a4_a268:*/ brk $00
/*unknown_a4_a26a:*/ brk $00
/*unknown_a4_a26c:*/ brk $00
/*unknown_a4_a26e:*/ brk $00
/*unknown_a4_a270:*/ brk $00
/*unknown_a4_a272:*/ brk $00
/*unknown_a4_a274:*/ brk $00
/*unknown_a4_a276:*/ brk $00
/*unknown_a4_a278:*/ brk $00
/*unknown_a4_a27a:*/ brk $00
/*unknown_a4_a27c:*/ brk $1c
/*unknown_a4_a27e:*/ adc $4c, S
/*unknown_a4_a280:*/ adc ($49, S), Y
/*unknown_a4_a282:*/ ror $42, X
/*unknown_a4_a284:*/ jmp ($6e50.w, X)
/*unknown_a4_a287:*/ bvc $6f ; $a2f8.w
/*unknown_a4_a289:*/ eor $79797f, X
/*unknown_a4_a28d:*/ adc $407f00, X
/*unknown_a4_a291:*/ adc $407f40, X
/*unknown_a4_a295:*/ adc $407f40, X
/*unknown_a4_a299:*/ adc $79795f, X
/*unknown_a4_a29d:*/ sbc $ff0000, X
/*unknown_a4_a2a1:*/ ora $ff
/*unknown_a4_a2a3:*/ cmp $1f
/*unknown_a4_a2a5:*/ tsb $02d3.w
/*unknown_a4_a2a8:*/ sbc $fe21.w, X
/*unknown_a4_a2ab:*/ beq ($ff - $100) ; $a2ac.w
/*unknown_a4_a2ad:*/ sbc $00ff00.l, X
/*unknown_a4_a2b1:*/ sbc $05ff05, X
/*unknown_a4_a2b5:*/ sbc $00ff00.l, X
/*unknown_a4_a2b9:*/ sbc $f0ff20, X
/*unknown_a4_a2bd:*/ ldy $16a0.w, X
/*unknown_a4_a2c0:*/ phx
/*unknown_a4_a2c1:*/ txy
/*unknown_a4_a2c2:*/ tcd
/*unknown_a4_a2c3:*/ brk $61
/*unknown_a4_a2c5:*/ sta [$f8]
/*unknown_a4_a2c7:*/ cmp [$c0]
/*unknown_a4_a2c9:*/ and ($f0)
/*unknown_a4_a2cb:*/ ora ($f1, S), Y
/*unknown_a4_a2cd:*/ ldy $e6a0.w, X
/*unknown_a4_a2d0:*/ cop $e7
/*unknown_a4_a2d2:*/ ora $ff, S
/*unknown_a4_a2d4:*/ brk $7f
/*unknown_a4_a2d6:*/ brk $3f
/*unknown_a4_a2d8:*/ brk $0f
/*unknown_a4_a2da:*/ brk $0e
/*unknown_a4_a2dc:*/ brk $c8
/*unknown_a4_a2de:*/ dec $1b
/*unknown_a4_a2e0:*/ tcs
/*unknown_a4_a2e1:*/ ora $171b.w, X
/*unknown_a4_a2e4:*/ ora ($14), Y
/*unknown_a4_a2e6:*/ ora ($1e), Y
/*unknown_a4_a2e8:*/ ora $1819.w, X
/*unknown_a4_a2eb:*/ and $3e38.w, Y
/*unknown_a4_a2ee:*/ brk $e7
/*unknown_a4_a2f0:*/ ora $e7, S
/*unknown_a4_a2f2:*/ ora ($ef, X)
/*unknown_a4_a2f4:*/ ora ($ef, X)
/*unknown_a4_a2f6:*/ brk $e3
/*unknown_a4_a2f8:*/ brk $e7
/*unknown_a4_a2fa:*/ brk $c7
/*unknown_a4_a2fc:*/ brk $2f
/*unknown_a4_a2fe:*/ sbc $c7d7af, X
/*unknown_a4_a302:*/ sed
/*unknown_a4_a303:*/ adc ($7c, S), Y
/*unknown_a4_a305:*/ sec
/*unknown_a4_a306:*/ and $0e1e1d, X
/*unknown_a4_a30a:*/ ora $ff0706
/*unknown_a4_a30e:*/ and $ff87ff
/*unknown_a4_a312:*/ cpy #$707f.w
/*unknown_a4_a315:*/ and $1c1f38, X
/*unknown_a4_a319:*/ ora $06070e
/*unknown_a4_a31d:*/ eor ($80, X)
/*unknown_a4_a31f:*/ and $c0, S
/*unknown_a4_a321:*/ tcs
/*unknown_a4_a322:*/ sep #$98
/*unknown_a4_a324:*/ cpx #$4c
/*unknown_a4_a326:*/ bvs $26 ; $a34e.w
/*unknown_a4_a328:*/ sec
/*unknown_a4_a329:*/ ora ($1c, S), Y
/*unknown_a4_a32b:*/ bpl $1f ; $a34c.w
/*unknown_a4_a32d:*/ sbc $00ff00.l, X
/*unknown_a4_a331:*/ sbc $ff00.w, X
/*unknown_a4_a334:*/ bra $7f ; $a3b5.w
/*unknown_a4_a336:*/ rti

/*unknown_a4_a337:*/ and $101f20, X
/*unknown_a4_a33b:*/ ora $8f7f10, X
/*unknown_a4_a33f:*/ lsr $652f.w
/*unknown_a4_a342:*/ lda $f9ffb8, X
/*unknown_a4_a346:*/ adc $b31f73, X
/*unknown_a4_a34a:*/ sta $01033f, X
/*unknown_a4_a34e:*/ sbc $03fe03, X
/*unknown_a4_a352:*/ sbc $f887.w, X
/*unknown_a4_a355:*/ cmp $13fe79, X
/*unknown_a4_a359:*/ adc $03ff13, X
/*unknown_a4_a35d:*/ sbc $28d4e0, X
/*unknown_a4_a361:*/ adc $89ff19
/*unknown_a4_a365:*/ cmp $efc7.w, X
/*unknown_a4_a368:*/ adc $64, S
/*unknown_a4_a36a:*/ and $67, S
/*unknown_a4_a36c:*/ jsr $ff00.w
/*unknown_a4_a36f:*/ cpy #$3f
/*unknown_a4_a371:*/ cpx #$1f
/*unknown_a4_a373:*/ bvs $0f ; $a384.w
/*unknown_a4_a375:*/ sec
/*unknown_a4_a376:*/ ora [$9c]
/*unknown_a4_a378:*/ ora $df, S
/*unknown_a4_a37a:*/ brk $df
/*unknown_a4_a37c:*/ brk $90
/*unknown_a4_a37e:*/ bra ($d2 - $100) ; $a352.w
/*unknown_a4_a380:*/ cmp ($f8)
/*unknown_a4_a382:*/ sbc ($cc, X)
/*unknown_a4_a384:*/ cmp $ce, S
/*unknown_a4_a386:*/ cmp ($c7, X)
/*unknown_a4_a388:*/ bne ($8b - $100) ; $a315.w
/*unknown_a4_a38a:*/ dey
/*unknown_a4_a38b:*/ txy
/*unknown_a4_a38c:*/ bra $7f ; $a40d.w
/*unknown_a4_a38e:*/ brk $2d
/*unknown_a4_a390:*/ brk $1f
/*unknown_a4_a392:*/ brk $3f
/*unknown_a4_a394:*/ brk $3f
/*unknown_a4_a396:*/ brk $2f
/*unknown_a4_a398:*/ brk $77
/*unknown_a4_a39a:*/ brk $7f
/*unknown_a4_a39c:*/ brk $9c
/*unknown_a4_a39e:*/ sta $a0, S
/*unknown_a4_a3a0:*/ sta $279fa1, X
/*unknown_a4_a3a4:*/ asl $182f.w, X
/*unknown_a4_a3a7:*/ bit $6110.w, X
/*unknown_a4_a3aa:*/ ora $e8, S
/*unknown_a4_a3ac:*/ asl $007f.w
/*unknown_a4_a3af:*/ adc $017f00, X
/*unknown_a4_a3b3:*/ sbc $08ff06, X
/*unknown_a4_a3b7:*/ sbc $00fc10.l, X
/*unknown_a4_a3bb:*/ sbc ($00), Y
/*unknown_a4_a3bd:*/ plp
/*unknown_a4_a3be:*/ bmi ($99 - $100) ; $a359.w
/*unknown_a4_a3c0:*/ bpl ($99 - $100) ; $a35b.w
/*unknown_a4_a3c2:*/ bpl ($9b - $100) ; $a35f.w
/*unknown_a4_a3c4:*/ bpl ($cf - $100) ; $a395.w
/*unknown_a4_a3c6:*/ brk $df
/*unknown_a4_a3c8:*/ bpl ($c7 - $100) ; $a391.w
/*unknown_a4_a3ca:*/ brk $ef
/*unknown_a4_a3cc:*/ brk $cf
/*unknown_a4_a3ce:*/ brk $ef
/*unknown_a4_a3d0:*/ brk $ef
/*unknown_a4_a3d2:*/ brk $ef
/*unknown_a4_a3d4:*/ brk $ff
/*unknown_a4_a3d6:*/ brk $ef
/*unknown_a4_a3d8:*/ brk $ff
/*unknown_a4_a3da:*/ brk $ff
/*unknown_a4_a3dc:*/ brk $00
/*unknown_a4_a3de:*/ brk $00
/*unknown_a4_a3e0:*/ brk $00
/*unknown_a4_a3e2:*/ brk $00
/*unknown_a4_a3e4:*/ brk $00
/*unknown_a4_a3e6:*/ brk $00
/*unknown_a4_a3e8:*/ brk $00
/*unknown_a4_a3ea:*/ brk $00
/*unknown_a4_a3ec:*/ brk $00
/*unknown_a4_a3ee:*/ brk $00
/*unknown_a4_a3f0:*/ brk $00
/*unknown_a4_a3f2:*/ brk $00
/*unknown_a4_a3f4:*/ brk $00
/*unknown_a4_a3f6:*/ brk $00
/*unknown_a4_a3f8:*/ brk $00
/*unknown_a4_a3fa:*/ brk $00
/*unknown_a4_a3fc:*/ brk $00
/*unknown_a4_a3fe:*/ brk $00
/*unknown_a4_a400:*/ brk $00
/*unknown_a4_a402:*/ brk $00
/*unknown_a4_a404:*/ brk $00
/*unknown_a4_a406:*/ brk $00
/*unknown_a4_a408:*/ brk $00
/*unknown_a4_a40a:*/ brk $00
/*unknown_a4_a40c:*/ brk $00
/*unknown_a4_a40e:*/ brk $00
/*unknown_a4_a410:*/ brk $00
/*unknown_a4_a412:*/ brk $00
/*unknown_a4_a414:*/ brk $00
/*unknown_a4_a416:*/ brk $00
/*unknown_a4_a418:*/ brk $00
/*unknown_a4_a41a:*/ brk $00
/*unknown_a4_a41c:*/ brk $00
/*unknown_a4_a41e:*/ brk $00
/*unknown_a4_a420:*/ brk $00
/*unknown_a4_a422:*/ brk $00
/*unknown_a4_a424:*/ brk $00
/*unknown_a4_a426:*/ brk $00
/*unknown_a4_a428:*/ brk $00
/*unknown_a4_a42a:*/ brk $00
/*unknown_a4_a42c:*/ brk $00
/*unknown_a4_a42e:*/ brk $00
/*unknown_a4_a430:*/ brk $00
/*unknown_a4_a432:*/ brk $00
/*unknown_a4_a434:*/ brk $00
/*unknown_a4_a436:*/ brk $00
/*unknown_a4_a438:*/ brk $00
/*unknown_a4_a43a:*/ brk $00
/*unknown_a4_a43c:*/ brk $00
/*unknown_a4_a43e:*/ brk $00
/*unknown_a4_a440:*/ brk $00
/*unknown_a4_a442:*/ brk $00
/*unknown_a4_a444:*/ brk $00
/*unknown_a4_a446:*/ brk $00
/*unknown_a4_a448:*/ brk $00
/*unknown_a4_a44a:*/ brk $00
/*unknown_a4_a44c:*/ brk $00
/*unknown_a4_a44e:*/ brk $00
/*unknown_a4_a450:*/ brk $00
/*unknown_a4_a452:*/ brk $00
/*unknown_a4_a454:*/ brk $00
/*unknown_a4_a456:*/ brk $00
/*unknown_a4_a458:*/ brk $00
/*unknown_a4_a45a:*/ brk $00
/*unknown_a4_a45c:*/ brk $00
/*unknown_a4_a45e:*/ brk $00
/*unknown_a4_a460:*/ brk $00
/*unknown_a4_a462:*/ brk $00
/*unknown_a4_a464:*/ brk $00
/*unknown_a4_a466:*/ brk $00
/*unknown_a4_a468:*/ brk $00
/*unknown_a4_a46a:*/ brk $00
/*unknown_a4_a46c:*/ brk $00
/*unknown_a4_a46e:*/ brk $00
/*unknown_a4_a470:*/ brk $00
/*unknown_a4_a472:*/ brk $00
/*unknown_a4_a474:*/ brk $00
/*unknown_a4_a476:*/ brk $00
/*unknown_a4_a478:*/ brk $00
/*unknown_a4_a47a:*/ brk $00
/*unknown_a4_a47c:*/ brk $00
/*unknown_a4_a47e:*/ sbc $05c100, X
/*unknown_a4_a482:*/ brk $ff
/*unknown_a4_a484:*/ brk $a8
/*unknown_a4_a486:*/ bvs ($f1 - $100) ; $a479.w
/*unknown_a4_a488:*/ cmp ($80, X)
/*unknown_a4_a48a:*/ bra ($b6 - $100) ; $a442.w
/*unknown_a4_a48c:*/ brk $ff
/*unknown_a4_a48e:*/ brk $ff
/*unknown_a4_a490:*/ brk $ff
/*unknown_a4_a492:*/ brk $ff
/*unknown_a4_a494:*/ brk $ff
/*unknown_a4_a496:*/ jsr $c0fe.w
/*unknown_a4_a499:*/ sbc $00ff80.l, X
/*unknown_a4_a49d:*/ brk $00
/*unknown_a4_a49f:*/ brk $00
/*unknown_a4_a4a1:*/ brk $00
/*unknown_a4_a4a3:*/ cpx $e4
/*unknown_a4_a4a5:*/ eor $37ff.w, Y
/*unknown_a4_a4a8:*/ iny
/*unknown_a4_a4a9:*/ adc $e01f80, X
/*unknown_a4_a4ad:*/ brk $00
/*unknown_a4_a4af:*/ brk $00
/*unknown_a4_a4b1:*/ brk $00
/*unknown_a4_a4b3:*/ cpx $e4
/*unknown_a4_a4b5:*/ sbc $00ff59.l, X
/*unknown_a4_a4b9:*/ sbc $00ff00.l, X
/*unknown_a4_a4bd:*/ brk $00
/*unknown_a4_a4bf:*/ brk $00
/*unknown_a4_a4c1:*/ brk $00
/*unknown_a4_a4c3:*/ cpy #$40
/*unknown_a4_a4c5:*/ ldy #$60
/*unknown_a4_a4c7:*/ bcc $70 ; $a539.w
/*unknown_a4_a4c9:*/ tya
/*unknown_a4_a4ca:*/ plp
/*unknown_a4_a4cb:*/ jsr ($0004.w, X)
/*unknown_a4_a4ce:*/ brk $00
/*unknown_a4_a4d0:*/ brk $00
/*unknown_a4_a4d2:*/ brk $c0
/*unknown_a4_a4d4:*/ rti

/*unknown_a4_a4d5:*/ cpx #$20
/*unknown_a4_a4d7:*/ beq $10 ; $a4e9.w
/*unknown_a4_a4d9:*/ sed
/*unknown_a4_a4da:*/ php
/*unknown_a4_a4db:*/ jsr ($4f04.w, X)
/*unknown_a4_a4de:*/ ora $e88e41, X
/*unknown_a4_a4e2:*/ xba
/*unknown_a4_a4e3:*/ trb $1f1c.w
/*unknown_a4_a4e6:*/ and $bcfff0, X
/*unknown_a4_a4ea:*/ lda $ff0313, X
/*unknown_a4_a4ee:*/ ora $17007f
/*unknown_a4_a4f2:*/ brk $e3
/*unknown_a4_a4f4:*/ brk $c0
/*unknown_a4_a4f6:*/ brk $00
/*unknown_a4_a4f8:*/ brk $40
/*unknown_a4_a4fa:*/ brk $fc
/*unknown_a4_a4fc:*/ brk $b2
/*unknown_a4_a4fe:*/ bcs $22 ; $a522.w
/*unknown_a4_a500:*/ jsr $0185.w
/*unknown_a4_a503:*/ sta ($01, X)
/*unknown_a4_a505:*/ sta $807307, X
/*unknown_a4_a509:*/ adc $0486.w, Y
/*unknown_a4_a50c:*/ sbc $df004f, X
/*unknown_a4_a510:*/ brk $fe
/*unknown_a4_a512:*/ brk $fe
/*unknown_a4_a514:*/ brk $f8
/*unknown_a4_a516:*/ brk $ff
/*unknown_a4_a518:*/ brk $ff
/*unknown_a4_a51a:*/ brk $ff
/*unknown_a4_a51c:*/ tsb $0c
/*unknown_a4_a51e:*/ ora $030706
/*unknown_a4_a522:*/ ora $00, S
/*unknown_a4_a524:*/ brk $00
/*unknown_a4_a526:*/ brk $00
/*unknown_a4_a528:*/ brk $00
/*unknown_a4_a52a:*/ brk $00
/*unknown_a4_a52c:*/ brk $0f
/*unknown_a4_a52e:*/ tsb $0607.w
/*unknown_a4_a531:*/ ora $03, S
/*unknown_a4_a533:*/ brk $00
/*unknown_a4_a535:*/ brk $00
/*unknown_a4_a537:*/ brk $00
/*unknown_a4_a539:*/ brk $00
/*unknown_a4_a53b:*/ brk $00
/*unknown_a4_a53d:*/ eor $fffbff
/*unknown_a4_a541:*/ cpx $fb
/*unknown_a4_a543:*/ sta $e8d7f0
/*unknown_a4_a547:*/ lda ($c0, X)
/*unknown_a4_a549:*/ cpx #$f0
/*unknown_a4_a54b:*/ clv
/*unknown_a4_a54c:*/ cpy #$f4
/*unknown_a4_a54e:*/ eor $80ffc0
/*unknown_a4_a552:*/ xce
/*unknown_a4_a553:*/ brk $f0
/*unknown_a4_a555:*/ brk $f9
/*unknown_a4_a557:*/ brk $ff
/*unknown_a4_a559:*/ brk $ff
/*unknown_a4_a55b:*/ brk $ff
/*unknown_a4_a55d:*/ cmp #$fb3e.w
/*unknown_a4_a560:*/ jmp $bf3cfb
/*unknown_a4_a564:*/ ror $ffff.w, X
/*unknown_a4_a567:*/ and [$e0], Y
/*unknown_a4_a569:*/ cpy #$c0
/*unknown_a4_a56b:*/ ora ($01, X)
/*unknown_a4_a56d:*/ ora [$f8]
/*unknown_a4_a56f:*/ ora $f81ff8
/*unknown_a4_a573:*/ and $ff7ffe, X
/*unknown_a4_a577:*/ sbc $c0ff20, X
/*unknown_a4_a57b:*/ inc $7200.w, X
/*unknown_a4_a57e:*/ adc ($00)
/*unknown_a4_a580:*/ brk $20
/*unknown_a4_a582:*/ brk $71
/*unknown_a4_a584:*/ bra $3f ; $a5c5.w
/*unknown_a4_a586:*/ cpy #$7c
/*unknown_a4_a588:*/ sta $f8, S
/*unknown_a4_a58a:*/ asl $fc
/*unknown_a4_a58c:*/ brk $8d
/*unknown_a4_a58e:*/ brk $ff
/*unknown_a4_a590:*/ brk $ff
/*unknown_a4_a592:*/ brk $ff
/*unknown_a4_a594:*/ brk $ff
/*unknown_a4_a596:*/ brk $ff
/*unknown_a4_a598:*/ brk $ff
/*unknown_a4_a59a:*/ brk $ff
/*unknown_a4_a59c:*/ brk $31
/*unknown_a4_a59e:*/ cpx #$70
/*unknown_a4_a5a0:*/ cpx #$e1
/*unknown_a4_a5a2:*/ sta ($a3, X)
/*unknown_a4_a5a4:*/ ora $26, S
/*unknown_a4_a5a6:*/ ora [$b6]
/*unknown_a4_a5a8:*/ sta [$65]
/*unknown_a4_a5aa:*/ ora [$d6]
/*unknown_a4_a5ac:*/ cop $ff
/*unknown_a4_a5ae:*/ jsr $60ff.w
/*unknown_a4_a5b1:*/ inc $fc80.w, X
/*unknown_a4_a5b4:*/ brk $f8
/*unknown_a4_a5b6:*/ brk $78
/*unknown_a4_a5b8:*/ brk $f8
/*unknown_a4_a5ba:*/ brk $fd
/*unknown_a4_a5bc:*/ brk $83
/*unknown_a4_a5be:*/ asl $0ccd.w
/*unknown_a4_a5c1:*/ cmp $00, S
/*unknown_a4_a5c3:*/ inc $01, X
/*unknown_a4_a5c5:*/ jsr ($d803.w, X)
/*unknown_a4_a5c8:*/ ora [$b8]
/*unknown_a4_a5ca:*/ ora [$f0]
/*unknown_a4_a5cc:*/ ora $f300f1
/*unknown_a4_a5d0:*/ brk $ff
/*unknown_a4_a5d2:*/ brk $ff
/*unknown_a4_a5d4:*/ brk $ff
/*unknown_a4_a5d6:*/ brk $ff
/*unknown_a4_a5d8:*/ brk $ff
/*unknown_a4_a5da:*/ brk $ff
/*unknown_a4_a5dc:*/ brk $00
/*unknown_a4_a5de:*/ brk $00
/*unknown_a4_a5e0:*/ brk $00
/*unknown_a4_a5e2:*/ brk $00
/*unknown_a4_a5e4:*/ brk $00
/*unknown_a4_a5e6:*/ brk $00
/*unknown_a4_a5e8:*/ brk $00
/*unknown_a4_a5ea:*/ brk $00
/*unknown_a4_a5ec:*/ brk $00
/*unknown_a4_a5ee:*/ brk $00
/*unknown_a4_a5f0:*/ brk $00
/*unknown_a4_a5f2:*/ brk $00
/*unknown_a4_a5f4:*/ brk $00
/*unknown_a4_a5f6:*/ brk $00
/*unknown_a4_a5f8:*/ brk $00
/*unknown_a4_a5fa:*/ brk $00
/*unknown_a4_a5fc:*/ brk $00
/*unknown_a4_a5fe:*/ brk $00
/*unknown_a4_a600:*/ brk $00
/*unknown_a4_a602:*/ brk $00
/*unknown_a4_a604:*/ brk $00
/*unknown_a4_a606:*/ brk $00
/*unknown_a4_a608:*/ brk $00
/*unknown_a4_a60a:*/ brk $00
/*unknown_a4_a60c:*/ brk $00
/*unknown_a4_a60e:*/ brk $00
/*unknown_a4_a610:*/ brk $00
/*unknown_a4_a612:*/ brk $00
/*unknown_a4_a614:*/ brk $00
/*unknown_a4_a616:*/ brk $00
/*unknown_a4_a618:*/ brk $00
/*unknown_a4_a61a:*/ brk $00
/*unknown_a4_a61c:*/ brk $00
/*unknown_a4_a61e:*/ brk $00
/*unknown_a4_a620:*/ brk $00
/*unknown_a4_a622:*/ brk $00
/*unknown_a4_a624:*/ brk $00
/*unknown_a4_a626:*/ brk $00
/*unknown_a4_a628:*/ brk $00
/*unknown_a4_a62a:*/ brk $00
/*unknown_a4_a62c:*/ brk $00
/*unknown_a4_a62e:*/ brk $00
/*unknown_a4_a630:*/ brk $00
/*unknown_a4_a632:*/ brk $00
/*unknown_a4_a634:*/ brk $00
/*unknown_a4_a636:*/ brk $00
/*unknown_a4_a638:*/ brk $00
/*unknown_a4_a63a:*/ brk $00
/*unknown_a4_a63c:*/ brk $00
/*unknown_a4_a63e:*/ brk $00
/*unknown_a4_a640:*/ brk $00
/*unknown_a4_a642:*/ brk $00
/*unknown_a4_a644:*/ brk $00
/*unknown_a4_a646:*/ brk $00
/*unknown_a4_a648:*/ brk $00
/*unknown_a4_a64a:*/ brk $00
/*unknown_a4_a64c:*/ brk $00
/*unknown_a4_a64e:*/ brk $00
/*unknown_a4_a650:*/ brk $00
/*unknown_a4_a652:*/ brk $00
/*unknown_a4_a654:*/ brk $00
/*unknown_a4_a656:*/ brk $00
/*unknown_a4_a658:*/ brk $00
/*unknown_a4_a65a:*/ brk $00
/*unknown_a4_a65c:*/ brk $00
/*unknown_a4_a65e:*/ brk $00
/*unknown_a4_a660:*/ brk $00
/*unknown_a4_a662:*/ brk $00
/*unknown_a4_a664:*/ brk $00
/*unknown_a4_a666:*/ brk $00
/*unknown_a4_a668:*/ brk $00
/*unknown_a4_a66a:*/ brk $00
/*unknown_a4_a66c:*/ brk $00
/*unknown_a4_a66e:*/ brk $00
/*unknown_a4_a670:*/ brk $00
/*unknown_a4_a672:*/ brk $00
/*unknown_a4_a674:*/ brk $00
/*unknown_a4_a676:*/ brk $00
/*unknown_a4_a678:*/ brk $00
/*unknown_a4_a67a:*/ brk $00
/*unknown_a4_a67c:*/ brk $20
/*unknown_a4_a67e:*/ cpx #$0c
/*unknown_a4_a680:*/ ldy $0fa0.w, X
/*unknown_a4_a683:*/ bcs $30 ; $a6b5.w
/*unknown_a4_a685:*/ tyx
/*unknown_a4_a686:*/ sbc $6aff01, X
/*unknown_a4_a68a:*/ rts

/*unknown_a4_a68b:*/ eor ($0d)
/*unknown_a4_a68d:*/ cpx #$20
/*unknown_a4_a68f:*/ jsr ($ff0c.w, X)
/*unknown_a4_a692:*/ brk $cf
/*unknown_a4_a694:*/ brk $00
/*unknown_a4_a696:*/ brk $00
/*unknown_a4_a698:*/ brk $9f
/*unknown_a4_a69a:*/ brk $ff
/*unknown_a4_a69c:*/ brk $81
/*unknown_a4_a69e:*/ inc $ffd0.w, X
/*unknown_a4_a6a1:*/ sbc $ffff.w
/*unknown_a4_a6a4:*/ sbc $13ff7f, X
/*unknown_a4_a6a8:*/ sbc $9f0ff1, X
/*unknown_a4_a6ac:*/ ora ($ff, X)
/*unknown_a4_a6ae:*/ bra ($ff - $100) ; $a6af.w
/*unknown_a4_a6b0:*/ bne ($ff - $100) ; $a6b1.w
/*unknown_a4_a6b2:*/ sbc $ff7f.w
/*unknown_a4_a6b5:*/ ora ($ff, X)
/*unknown_a4_a6b7:*/ brk $ff
/*unknown_a4_a6b9:*/ brk $ff
/*unknown_a4_a6bb:*/ brk $ff
/*unknown_a4_a6bd:*/ brk $00
/*unknown_a4_a6bf:*/ brk $00
/*unknown_a4_a6c1:*/ brk $00
/*unknown_a4_a6c3:*/ adc $ff817f, X
/*unknown_a4_a6c7:*/ ora #$e6fe.w
/*unknown_a4_a6ca:*/ sbc $fefd.w, X
/*unknown_a4_a6cd:*/ brk $00
/*unknown_a4_a6cf:*/ brk $00
/*unknown_a4_a6d1:*/ brk $00
/*unknown_a4_a6d3:*/ adc $81ff7f, X
/*unknown_a4_a6d7:*/ sbc $e4ff08, X
/*unknown_a4_a6db:*/ sbc $a7fcfc, X
/*unknown_a4_a6df:*/ jsr ($81c7.w, X)
/*unknown_a4_a6e2:*/ cpx #$fc
/*unknown_a4_a6e4:*/ cmp $c2, S
/*unknown_a4_a6e6:*/ sbc $d7fb8c, X
/*unknown_a4_a6ea:*/ sed
/*unknown_a4_a6eb:*/ bit $d8fb.w, X
/*unknown_a4_a6ee:*/ bra ($f8 - $100) ; $a6e8.w
/*unknown_a4_a6f0:*/ cpy #$7f
/*unknown_a4_a6f2:*/ bra $7f ; $a773.w
/*unknown_a4_a6f4:*/ cpy #$7d
/*unknown_a4_a6f6:*/ rep #$f0
/*unknown_a4_a6f8:*/ sta $e0dce0
/*unknown_a4_a6fc:*/ and $0c186c, X
/*unknown_a4_a700:*/ tsb $eeee.w
/*unknown_a4_a703:*/ sbc ($ff, S), Y
/*unknown_a4_a705:*/ sbc $5eff.w, Y
/*unknown_a4_a708:*/ eor $1b8757, X
/*unknown_a4_a70c:*/ sbc $e7, S
/*unknown_a4_a70e:*/ brk $f3
/*unknown_a4_a710:*/ brk $11
/*unknown_a4_a712:*/ brk $00
/*unknown_a4_a714:*/ brk $00
/*unknown_a4_a716:*/ brk $a0
/*unknown_a4_a718:*/ brk $f8
/*unknown_a4_a71a:*/ brk $fc
/*unknown_a4_a71c:*/ brk $bb
/*unknown_a4_a71e:*/ sbc ($a5), Y
/*unknown_a4_a720:*/ sbc $33, S
/*unknown_a4_a722:*/ sbc ($79), Y
/*unknown_a4_a724:*/ sbc $f97b.w, Y
/*unknown_a4_a727:*/ xce
/*unknown_a4_a728:*/ sbc $e1e3.w, Y
/*unknown_a4_a72b:*/ sta $010f03, X
/*unknown_a4_a72f:*/ ora $0f01.w, X
/*unknown_a4_a732:*/ ora ($07, X)
/*unknown_a4_a734:*/ ora ($07, X)
/*unknown_a4_a736:*/ ora ($07, X)
/*unknown_a4_a738:*/ ora ($1f, X)
/*unknown_a4_a73a:*/ ora ($ff, X)
/*unknown_a4_a73c:*/ ora $ed, S
/*unknown_a4_a73e:*/ sbc ($f7), Y
/*unknown_a4_a740:*/ sbc $7cfa.w, Y
/*unknown_a4_a743:*/ inc A
/*unknown_a4_a744:*/ jsr ($1ee9.w, X)
/*unknown_a4_a747:*/ and $ec0e.w, Y
/*unknown_a4_a74a:*/ asl $5e2d.w, X
/*unknown_a4_a74d:*/ inc $3ee0.w, X
/*unknown_a4_a750:*/ beq $1f ; $a771.w
/*unknown_a4_a752:*/ sed
/*unknown_a4_a753:*/ ora [$f8]
/*unknown_a4_a755:*/ ora $f807f8
/*unknown_a4_a759:*/ ora [$fc]
/*unknown_a4_a75b:*/ ora [$fc]
/*unknown_a4_a75d:*/ cop $02
/*unknown_a4_a75f:*/ brk $00
/*unknown_a4_a761:*/ bra $00 ; $a763.w
/*unknown_a4_a763:*/ iny
/*unknown_a4_a764:*/ brk $fd
/*unknown_a4_a766:*/ sta ($f3, X)
/*unknown_a4_a768:*/ ora $0a, S
/*unknown_a4_a76a:*/ asl A
/*unknown_a4_a76b:*/ ldy #$fda0.w
/*unknown_a4_a76e:*/ brk $ff
/*unknown_a4_a770:*/ brk $ff
/*unknown_a4_a772:*/ brk $ff
/*unknown_a4_a774:*/ brk $fe
/*unknown_a4_a776:*/ bra ($fc - $100) ; $a774.w
/*unknown_a4_a778:*/ brk $f5
/*unknown_a4_a77a:*/ brk $5f
/*unknown_a4_a77c:*/ brk $00
/*unknown_a4_a77e:*/ brk $05
/*unknown_a4_a780:*/ brk $7e
/*unknown_a4_a782:*/ brk $e8
/*unknown_a4_a784:*/ trb $c0
/*unknown_a4_a786:*/ bmi $09 ; $a791.w
/*unknown_a4_a788:*/ sta ($76, X)
/*unknown_a4_a78a:*/ adc [$ac], Y
/*unknown_a4_a78c:*/ sbc [$ff]
/*unknown_a4_a78e:*/ brk $ff
/*unknown_a4_a790:*/ brk $ff
/*unknown_a4_a792:*/ brk $ff
/*unknown_a4_a794:*/ brk $ff
/*unknown_a4_a796:*/ brk $fe
/*unknown_a4_a798:*/ brk $88
/*unknown_a4_a79a:*/ brk $18
/*unknown_a4_a79c:*/ brk $00
/*unknown_a4_a79e:*/ brk $05
/*unknown_a4_a7a0:*/ brk $7e
/*unknown_a4_a7a2:*/ brk $e8
/*unknown_a4_a7a4:*/ trb $c0
/*unknown_a4_a7a6:*/ bmi $09 ; $a7b1.w
/*unknown_a4_a7a8:*/ sta ($76, X)
/*unknown_a4_a7aa:*/ adc [$ac], Y
/*unknown_a4_a7ac:*/ sbc [$ff]
/*unknown_a4_a7ae:*/ brk $ff
/*unknown_a4_a7b0:*/ brk $ff
/*unknown_a4_a7b2:*/ brk $ff
/*unknown_a4_a7b4:*/ brk $ff
/*unknown_a4_a7b6:*/ brk $fe
/*unknown_a4_a7b8:*/ brk $88
/*unknown_a4_a7ba:*/ brk $18
/*unknown_a4_a7bc:*/ brk $d7
/*unknown_a4_a7be:*/ brk $67
/*unknown_a4_a7c0:*/ sta $67
/*unknown_a4_a7c2:*/ sta [$63]
/*unknown_a4_a7c4:*/ sta $f3, S
/*unknown_a4_a7c6:*/ ora $f9, S
/*unknown_a4_a7c8:*/ ora ($fc, X)
/*unknown_a4_a7ca:*/ brk $fe
/*unknown_a4_a7cc:*/ brk $ff
/*unknown_a4_a7ce:*/ brk $fa
/*unknown_a4_a7d0:*/ brk $f8
/*unknown_a4_a7d2:*/ brk $fc
/*unknown_a4_a7d4:*/ brk $fc
/*unknown_a4_a7d6:*/ brk $fe
/*unknown_a4_a7d8:*/ brk $ff
/*unknown_a4_a7da:*/ brk $ff
/*unknown_a4_a7dc:*/ brk $00
/*unknown_a4_a7de:*/ brk $00
/*unknown_a4_a7e0:*/ brk $00
/*unknown_a4_a7e2:*/ brk $00
/*unknown_a4_a7e4:*/ brk $00
/*unknown_a4_a7e6:*/ brk $00
/*unknown_a4_a7e8:*/ brk $00
/*unknown_a4_a7ea:*/ brk $00
/*unknown_a4_a7ec:*/ brk $00
/*unknown_a4_a7ee:*/ brk $00
/*unknown_a4_a7f0:*/ brk $00
/*unknown_a4_a7f2:*/ brk $00
/*unknown_a4_a7f4:*/ brk $00
/*unknown_a4_a7f6:*/ brk $00
/*unknown_a4_a7f8:*/ brk $00
/*unknown_a4_a7fa:*/ brk $00
/*unknown_a4_a7fc:*/ brk $00
/*unknown_a4_a7fe:*/ brk $00
/*unknown_a4_a800:*/ brk $00
/*unknown_a4_a802:*/ brk $00
/*unknown_a4_a804:*/ brk $00
/*unknown_a4_a806:*/ brk $00
/*unknown_a4_a808:*/ brk $00
/*unknown_a4_a80a:*/ brk $00
/*unknown_a4_a80c:*/ brk $00
/*unknown_a4_a80e:*/ brk $00
/*unknown_a4_a810:*/ brk $00
/*unknown_a4_a812:*/ brk $00
/*unknown_a4_a814:*/ brk $00
/*unknown_a4_a816:*/ brk $00
/*unknown_a4_a818:*/ brk $00
/*unknown_a4_a81a:*/ brk $00
/*unknown_a4_a81c:*/ brk $00
/*unknown_a4_a81e:*/ brk $00
/*unknown_a4_a820:*/ brk $00
/*unknown_a4_a822:*/ brk $00
/*unknown_a4_a824:*/ brk $00
/*unknown_a4_a826:*/ brk $00
/*unknown_a4_a828:*/ brk $00
/*unknown_a4_a82a:*/ brk $00
/*unknown_a4_a82c:*/ brk $00
/*unknown_a4_a82e:*/ brk $00
/*unknown_a4_a830:*/ brk $00
/*unknown_a4_a832:*/ brk $00
/*unknown_a4_a834:*/ brk $00
/*unknown_a4_a836:*/ brk $00
/*unknown_a4_a838:*/ brk $00
/*unknown_a4_a83a:*/ brk $00
/*unknown_a4_a83c:*/ brk $00
/*unknown_a4_a83e:*/ brk $00
/*unknown_a4_a840:*/ brk $00
/*unknown_a4_a842:*/ brk $00
/*unknown_a4_a844:*/ brk $00
/*unknown_a4_a846:*/ brk $00
/*unknown_a4_a848:*/ brk $00
/*unknown_a4_a84a:*/ brk $00
/*unknown_a4_a84c:*/ brk $00
/*unknown_a4_a84e:*/ brk $00
/*unknown_a4_a850:*/ brk $00
/*unknown_a4_a852:*/ brk $00
/*unknown_a4_a854:*/ brk $00
/*unknown_a4_a856:*/ brk $00
/*unknown_a4_a858:*/ brk $00
/*unknown_a4_a85a:*/ brk $00
/*unknown_a4_a85c:*/ brk $00
/*unknown_a4_a85e:*/ brk $00
/*unknown_a4_a860:*/ brk $00
/*unknown_a4_a862:*/ brk $00
/*unknown_a4_a864:*/ brk $00
/*unknown_a4_a866:*/ brk $00
/*unknown_a4_a868:*/ brk $00
/*unknown_a4_a86a:*/ brk $00
/*unknown_a4_a86c:*/ brk $00
/*unknown_a4_a86e:*/ brk $00
/*unknown_a4_a870:*/ brk $00
/*unknown_a4_a872:*/ brk $00
/*unknown_a4_a874:*/ brk $00
/*unknown_a4_a876:*/ brk $00
/*unknown_a4_a878:*/ brk $00
/*unknown_a4_a87a:*/ brk $00
/*unknown_a4_a87c:*/ brk $00
/*unknown_a4_a87e:*/ brk $00
/*unknown_a4_a880:*/ brk $60
/*unknown_a4_a882:*/ rts

/*unknown_a4_a883:*/ asl $3eee.w
/*unknown_a4_a886:*/ txs
/*unknown_a4_a887:*/ bit $e0
/*unknown_a4_a889:*/ sbc ($55), Y
/*unknown_a4_a88b:*/ tsx
/*unknown_a4_a88c:*/ ora [$00]
/*unknown_a4_a88e:*/ brk $00
/*unknown_a4_a890:*/ brk $60
/*unknown_a4_a892:*/ rts

/*unknown_a4_a893:*/ inc $670e.w, X
/*unknown_a4_a896:*/ cop $1f
/*unknown_a4_a898:*/ brk $aa
/*unknown_a4_a89a:*/ brk $f8
/*unknown_a4_a89c:*/ brk $e0
/*unknown_a4_a89e:*/ cpx #$fc1c.w
/*unknown_a4_a8a1:*/ sta $7f
/*unknown_a4_a8a3:*/ bne ($87 - $100) ; $a82c.w
/*unknown_a4_a8a5:*/ cld
/*unknown_a4_a8a6:*/ cmp [$6e]
/*unknown_a4_a8a8:*/ cpx #$e026.w
/*unknown_a4_a8ab:*/ bit $e0
/*unknown_a4_a8ad:*/ cpx #$fce0.w
/*unknown_a4_a8b0:*/ trb $05ff.w
/*unknown_a4_a8b3:*/ adc $003f00.l, X
/*unknown_a4_a8b7:*/ ora $001f00.l, X
/*unknown_a4_a8bb:*/ ora $fffe00, X
/*unknown_a4_a8bf:*/ adc $7f677f
/*unknown_a4_a8c3:*/ and ($3f), Y
/*unknown_a4_a8c5:*/ trb $1b
/*unknown_a4_a8c7:*/ ora ($1d)
/*unknown_a4_a8c9:*/ bpl $1d ; $a8e8.w
/*unknown_a4_a8cb:*/ and ($38), Y
/*unknown_a4_a8cd:*/ cmp [$fe]
/*unknown_a4_a8cf:*/ eor $7f, S
/*unknown_a4_a8d1:*/ rti

/*unknown_a4_a8d2:*/ adc $003f00.l, X
/*unknown_a4_a8d6:*/ ora $001f00.l, X
/*unknown_a4_a8da:*/ ora $063f00, X
/*unknown_a4_a8de:*/ inc $21, X
/*unknown_a4_a8e0:*/ sec
/*unknown_a4_a8e1:*/ sbc [$0d]
/*unknown_a4_a8e3:*/ ora $e4, X
/*unknown_a4_a8e5:*/ cpy $e5f4.w
/*unknown_a4_a8e8:*/ sbc $78f4.w, Y
/*unknown_a4_a8eb:*/ bvs $38 ; $a925.w
/*unknown_a4_a8ed:*/ ora #$c700.w
/*unknown_a4_a8f0:*/ brk $f2
/*unknown_a4_a8f2:*/ brk $fb
/*unknown_a4_a8f4:*/ brk $7b
/*unknown_a4_a8f6:*/ cpy #$e03e.w
/*unknown_a4_a8f9:*/ ora $f03ff0, X
/*unknown_a4_a8fd:*/ eor $38, X
/*unknown_a4_a8ff:*/ bpl $3f ; $a940.w
/*unknown_a4_a901:*/ and ($7f)
/*unknown_a4_a903:*/ rol $ff, X
/*unknown_a4_a905:*/ cpx $fefe.w
/*unknown_a4_a908:*/ sbc $fef8.w, X
/*unknown_a4_a90b:*/ tsx
/*unknown_a4_a90c:*/ jsr ($f01f.w, X)
/*unknown_a4_a90f:*/ ora $f21df0, X
/*unknown_a4_a913:*/ clc
/*unknown_a4_a914:*/ sbc [$38], Y
/*unknown_a4_a916:*/ sbc $f0fff8
/*unknown_a4_a91a:*/ sbc $00bff0.l, X
/*unknown_a4_a91e:*/ brk $00
/*unknown_a4_a920:*/ brk $03
/*unknown_a4_a922:*/ ora $07, S
/*unknown_a4_a924:*/ ora $fd
/*unknown_a4_a926:*/ jsr ($7a82.w, X)
/*unknown_a4_a929:*/ adc ($c2)
/*unknown_a4_a92b:*/ cmp ($83), Y
/*unknown_a4_a92d:*/ brk $00
/*unknown_a4_a92f:*/ brk $00
/*unknown_a4_a931:*/ ora $03, S
/*unknown_a4_a933:*/ ora [$05]
/*unknown_a4_a935:*/ sbc $00fdfc.l, X
/*unknown_a4_a939:*/ and $7c00.w, X
/*unknown_a4_a93c:*/ brk $98
/*unknown_a4_a93e:*/ jsr ($fece.w, X)
/*unknown_a4_a941:*/ dec $4cfe.w
/*unknown_a4_a944:*/ jmp ($bcac.w, X)
/*unknown_a4_a947:*/ ldy $39bc.w, X
/*unknown_a4_a94a:*/ and $3838.w, Y
/*unknown_a4_a94d:*/ ora $00, S
/*unknown_a4_a94f:*/ ora ($00, X)
/*unknown_a4_a951:*/ ora ($00, X)
/*unknown_a4_a953:*/ sta $00, S
/*unknown_a4_a955:*/ eor $00, S
/*unknown_a4_a957:*/ eor $00, S
/*unknown_a4_a959:*/ dec $00
/*unknown_a4_a95b:*/ cmp [$00]
/*unknown_a4_a95d:*/ tdc
/*unknown_a4_a95e:*/ sei
/*unknown_a4_a95f:*/ stz $74, X
/*unknown_a4_a961:*/ sbc $b67c.w, X
/*unknown_a4_a964:*/ ldx $8eb2.w
/*unknown_a4_a967:*/ adc $f31d.w, Y
/*unknown_a4_a96a:*/ cmp $87bcbc
/*unknown_a4_a96e:*/ brk $8b
/*unknown_a4_a970:*/ brk $83
/*unknown_a4_a972:*/ brk $51
/*unknown_a4_a974:*/ brk $71
/*unknown_a4_a976:*/ brk $e2
/*unknown_a4_a978:*/ brk $30
/*unknown_a4_a97a:*/ brk $43
/*unknown_a4_a97c:*/ brk $07
/*unknown_a4_a97e:*/ ora [$0e]
/*unknown_a4_a980:*/ ora $1a1818
/*unknown_a4_a984:*/ tcs
/*unknown_a4_a985:*/ sta $81a18f
/*unknown_a4_a989:*/ adc ($b8), Y
/*unknown_a4_a98b:*/ bit #$f898.w
/*unknown_a4_a98e:*/ brk $f0
/*unknown_a4_a990:*/ brk $e7
/*unknown_a4_a992:*/ brk $e4
/*unknown_a4_a994:*/ brk $70
/*unknown_a4_a996:*/ brk $7e
/*unknown_a4_a998:*/ brk $47
/*unknown_a4_a99a:*/ brk $67
/*unknown_a4_a99c:*/ brk $f7
/*unknown_a4_a99e:*/ sta [$14]
/*unknown_a4_a9a0:*/ cpx #$807f.w
/*unknown_a4_a9a3:*/ rts

/*unknown_a4_a9a4:*/ sta [$58]
/*unknown_a4_a9a6:*/ tya
/*unknown_a4_a9a7:*/ eor $678f.w
/*unknown_a4_a9aa:*/ sta [$72]
/*unknown_a4_a9ac:*/ brl $0078 ; $aa27.w
/*unknown_a4_a9af:*/ sbc $00ff00.l, X
/*unknown_a4_a9b3:*/ sbc $00e700.l, X
/*unknown_a4_a9b7:*/ beq $00 ; $a9b9.w
/*unknown_a4_a9b9:*/ sed
/*unknown_a4_a9ba:*/ brk $fd
/*unknown_a4_a9bc:*/ brk $ef
/*unknown_a4_a9be:*/ cpx $cf
/*unknown_a4_a9c0:*/ cpy #$ebee.w
/*unknown_a4_a9c3:*/ sep #$e1
/*unknown_a4_a9c5:*/ ldx $a1
/*unknown_a4_a9c7:*/ tsb $0903.w
/*unknown_a4_a9ca:*/ asl $7b
/*unknown_a4_a9cc:*/ tsb $1b
/*unknown_a4_a9ce:*/ brk $3f
/*unknown_a4_a9d0:*/ brk $15
/*unknown_a4_a9d2:*/ brk $1f
/*unknown_a4_a9d4:*/ brk $5f
/*unknown_a4_a9d6:*/ brk $ff
/*unknown_a4_a9d8:*/ brk $ff
/*unknown_a4_a9da:*/ brk $ff
/*unknown_a4_a9dc:*/ brk $00
/*unknown_a4_a9de:*/ brk $00
/*unknown_a4_a9e0:*/ brk $00
/*unknown_a4_a9e2:*/ brk $00
/*unknown_a4_a9e4:*/ brk $00
/*unknown_a4_a9e6:*/ brk $00
/*unknown_a4_a9e8:*/ brk $00
/*unknown_a4_a9ea:*/ brk $00
/*unknown_a4_a9ec:*/ brk $00
/*unknown_a4_a9ee:*/ brk $00
/*unknown_a4_a9f0:*/ brk $00
/*unknown_a4_a9f2:*/ brk $00
/*unknown_a4_a9f4:*/ brk $00
/*unknown_a4_a9f6:*/ brk $00
/*unknown_a4_a9f8:*/ brk $00
/*unknown_a4_a9fa:*/ brk $00
/*unknown_a4_a9fc:*/ brk $00
/*unknown_a4_a9fe:*/ brk $00
/*unknown_a4_aa00:*/ brk $00
/*unknown_a4_aa02:*/ brk $00
/*unknown_a4_aa04:*/ brk $00
/*unknown_a4_aa06:*/ brk $00
/*unknown_a4_aa08:*/ brk $00
/*unknown_a4_aa0a:*/ brk $00
/*unknown_a4_aa0c:*/ brk $00
/*unknown_a4_aa0e:*/ brk $00
/*unknown_a4_aa10:*/ brk $00
/*unknown_a4_aa12:*/ brk $00
/*unknown_a4_aa14:*/ brk $00
/*unknown_a4_aa16:*/ brk $00
/*unknown_a4_aa18:*/ brk $00
/*unknown_a4_aa1a:*/ brk $00
/*unknown_a4_aa1c:*/ brk $00
/*unknown_a4_aa1e:*/ brk $00
/*unknown_a4_aa20:*/ brk $00
/*unknown_a4_aa22:*/ brk $00
/*unknown_a4_aa24:*/ brk $00
/*unknown_a4_aa26:*/ brk $00
/*unknown_a4_aa28:*/ brk $00
/*unknown_a4_aa2a:*/ brk $00
/*unknown_a4_aa2c:*/ brk $00
/*unknown_a4_aa2e:*/ brk $00
/*unknown_a4_aa30:*/ brk $00
/*unknown_a4_aa32:*/ brk $00
/*unknown_a4_aa34:*/ brk $00
/*unknown_a4_aa36:*/ brk $00
/*unknown_a4_aa38:*/ brk $00
/*unknown_a4_aa3a:*/ brk $00
/*unknown_a4_aa3c:*/ brk $00
/*unknown_a4_aa3e:*/ brk $00
/*unknown_a4_aa40:*/ brk $00
/*unknown_a4_aa42:*/ brk $00
/*unknown_a4_aa44:*/ brk $00
/*unknown_a4_aa46:*/ brk $00
/*unknown_a4_aa48:*/ brk $00
/*unknown_a4_aa4a:*/ brk $00
/*unknown_a4_aa4c:*/ brk $00
/*unknown_a4_aa4e:*/ brk $00
/*unknown_a4_aa50:*/ brk $00
/*unknown_a4_aa52:*/ brk $00
/*unknown_a4_aa54:*/ brk $00
/*unknown_a4_aa56:*/ brk $00
/*unknown_a4_aa58:*/ brk $00
/*unknown_a4_aa5a:*/ brk $00
/*unknown_a4_aa5c:*/ brk $00
/*unknown_a4_aa5e:*/ brk $00
/*unknown_a4_aa60:*/ brk $00
/*unknown_a4_aa62:*/ brk $00
/*unknown_a4_aa64:*/ brk $00
/*unknown_a4_aa66:*/ brk $00
/*unknown_a4_aa68:*/ brk $00
/*unknown_a4_aa6a:*/ brk $00
/*unknown_a4_aa6c:*/ brk $00
/*unknown_a4_aa6e:*/ brk $00
/*unknown_a4_aa70:*/ brk $00
/*unknown_a4_aa72:*/ brk $00
/*unknown_a4_aa74:*/ brk $00
/*unknown_a4_aa76:*/ brk $00
/*unknown_a4_aa78:*/ brk $00
/*unknown_a4_aa7a:*/ brk $00
/*unknown_a4_aa7c:*/ brk $00
/*unknown_a4_aa7e:*/ brk $00
/*unknown_a4_aa80:*/ brk $00
/*unknown_a4_aa82:*/ brk $00
/*unknown_a4_aa84:*/ brk $b0
/*unknown_a4_aa86:*/ bcs $07 ; $aa8f.w
/*unknown_a4_aa88:*/ adc $54c7c0, X
/*unknown_a4_aa8c:*/ sbc $00, X
/*unknown_a4_aa8e:*/ brk $00
/*unknown_a4_aa90:*/ brk $00
/*unknown_a4_aa92:*/ brk $00
/*unknown_a4_aa94:*/ brk $b0
/*unknown_a4_aa96:*/ bcs ($ff - $100) ; $aa97.w
/*unknown_a4_aa98:*/ ora [$3f]
/*unknown_a4_aa9a:*/ brk $0b
/*unknown_a4_aa9c:*/ brk $00
/*unknown_a4_aa9e:*/ brk $00
/*unknown_a4_aaa0:*/ brk $00
/*unknown_a4_aaa2:*/ brk $e0
/*unknown_a4_aaa4:*/ cpx #$f020.w
/*unknown_a4_aaa7:*/ tsb $3c
/*unknown_a4_aaa9:*/ brk $fe
/*unknown_a4_aaab:*/ sec
/*unknown_a4_aaac:*/ ora ($00, X)
/*unknown_a4_aaae:*/ brk $00
/*unknown_a4_aab0:*/ brk $00
/*unknown_a4_aab2:*/ brk $e0
/*unknown_a4_aab4:*/ cpx #$20f0.w
/*unknown_a4_aab7:*/ jsr ($fe04.w, X)
/*unknown_a4_aaba:*/ brk $ff
/*unknown_a4_aabc:*/ brk $00
/*unknown_a4_aabe:*/ brk $00
/*unknown_a4_aac0:*/ brk $80
/*unknown_a4_aac2:*/ bra ($80 - $100) ; $aa44.w
/*unknown_a4_aac4:*/ bra ($80 - $100) ; $aa46.w
/*unknown_a4_aac6:*/ bra $00 ; $aac8.w
/*unknown_a4_aac8:*/ bra ($c0 - $100) ; $aa8a.w
/*unknown_a4_aaca:*/ cpy #$c040.w
/*unknown_a4_aacd:*/ brk $00
/*unknown_a4_aacf:*/ brk $00
/*unknown_a4_aad1:*/ bra ($80 - $100) ; $aa53.w
/*unknown_a4_aad3:*/ bra ($80 - $100) ; $aa55.w
/*unknown_a4_aad5:*/ bra ($80 - $100) ; $aa57.w
/*unknown_a4_aad7:*/ bra $00 ; $aad9.w
/*unknown_a4_aad9:*/ cpy #$c0c0.w
/*unknown_a4_aadc:*/ rti

/*unknown_a4_aadd:*/ ora $03, S
/*unknown_a4_aadf:*/ ora ($01, X)
/*unknown_a4_aae1:*/ brk $00
/*unknown_a4_aae3:*/ brk $00
/*unknown_a4_aae5:*/ brk $00
/*unknown_a4_aae7:*/ brk $00
/*unknown_a4_aae9:*/ brk $00
/*unknown_a4_aaeb:*/ brk $00
/*unknown_a4_aaed:*/ ora $03, S
/*unknown_a4_aaef:*/ ora ($01, X)
/*unknown_a4_aaf1:*/ brk $00
/*unknown_a4_aaf3:*/ brk $00
/*unknown_a4_aaf5:*/ brk $00
/*unknown_a4_aaf7:*/ brk $00
/*unknown_a4_aaf9:*/ brk $00
/*unknown_a4_aafb:*/ brk $00
/*unknown_a4_aafd:*/ eor $fc03b1
/*unknown_a4_ab01:*/ lda $aefe.w, X
/*unknown_a4_ab04:*/ eor $aa0f4f, X
/*unknown_a4_ab08:*/ ora [$0e], Y
/*unknown_a4_ab0a:*/ ora ($93, S), Y
/*unknown_a4_ab0c:*/ ora [$fe]
/*unknown_a4_ab0e:*/ brk $ff
/*unknown_a4_ab10:*/ brk $1f
/*unknown_a4_ab12:*/ jsr ($fe07.w, X)
/*unknown_a4_ab15:*/ ora $bf, S
/*unknown_a4_ab17:*/ ora $5e, S
/*unknown_a4_ab19:*/ ora $fe, S
/*unknown_a4_ab1b:*/ ora ($ff, X)
/*unknown_a4_ab1d:*/ plx
/*unknown_a4_ab1e:*/ cop $7a
/*unknown_a4_ab20:*/ brl $c03c ; $6b5f.w
/*unknown_a4_ab23:*/ brk $ff
/*unknown_a4_ab25:*/ sbc $efc2.w, X
/*unknown_a4_ab28:*/ cpx #$e0f0.w
/*unknown_a4_ab2b:*/ jsr ($fdd8.w, X)
/*unknown_a4_ab2e:*/ brk $fd
/*unknown_a4_ab30:*/ brk $ff
/*unknown_a4_ab32:*/ brk $ff
/*unknown_a4_ab34:*/ brk $ff
/*unknown_a4_ab36:*/ cpy #$e07f.w
/*unknown_a4_ab39:*/ adc $c067e0, X
/*unknown_a4_ab3d:*/ sei
/*unknown_a4_ab3e:*/ bra $16 ; $ab56.w
/*unknown_a4_ab40:*/ inx
/*unknown_a4_ab41:*/ ora ($fe, X)
/*unknown_a4_ab43:*/ ldy #$78ff.w
/*unknown_a4_ab46:*/ adc $0e1f1c, X
/*unknown_a4_ab4a:*/ ora $ff0302
/*unknown_a4_ab4e:*/ brk $ff
/*unknown_a4_ab50:*/ brk $ff
/*unknown_a4_ab52:*/ brk $ff
/*unknown_a4_ab54:*/ ldy #$787f.w
/*unknown_a4_ab57:*/ ora $0e0f1c, X
/*unknown_a4_ab5b:*/ ora $02, S
/*unknown_a4_ab5d:*/ cop $03
/*unknown_a4_ab5f:*/ cop $03
/*unknown_a4_ab61:*/ ora $03, S
/*unknown_a4_ab63:*/ ora ($01, X)
/*unknown_a4_ab65:*/ ora ($01, X)
/*unknown_a4_ab67:*/ cop $03
/*unknown_a4_ab69:*/ cop $03
/*unknown_a4_ab6b:*/ cop $03
/*unknown_a4_ab6d:*/ ora $02, S
/*unknown_a4_ab6f:*/ ora $02, S
/*unknown_a4_ab71:*/ ora $03, S
/*unknown_a4_ab73:*/ ora ($01, X)
/*unknown_a4_ab75:*/ ora ($01, X)
/*unknown_a4_ab77:*/ ora $02, S
/*unknown_a4_ab79:*/ ora $02, S
/*unknown_a4_ab7b:*/ ora $02, S
/*unknown_a4_ab7d:*/ ora [$06]
/*unknown_a4_ab7f:*/ cmp $f0f9f9
/*unknown_a4_ab83:*/ sbc $3e260e
/*unknown_a4_ab87:*/ cpx $fc
/*unknown_a4_ab89:*/ stz $811c.w
/*unknown_a4_ab8c:*/ tsb $07
/*unknown_a4_ab8e:*/ asl $ff
/*unknown_a4_ab90:*/ cmp #$ff
/*unknown_a4_ab92:*/ beq ($f1 - $100) ; $ab85.w
/*unknown_a4_ab94:*/ brk $c1
/*unknown_a4_ab96:*/ brk $03
/*unknown_a4_ab98:*/ brk $e3
/*unknown_a4_ab9a:*/ brk $fb
/*unknown_a4_ab9c:*/ brk $7e
/*unknown_a4_ab9e:*/ asl $86be.w, X
/*unknown_a4_aba1:*/ sed
/*unknown_a4_aba2:*/ sec
/*unknown_a4_aba3:*/ sed
/*unknown_a4_aba4:*/ sed
/*unknown_a4_aba5:*/ trb $ee04.w
/*unknown_a4_aba8:*/ inc $dc
/*unknown_a4_abaa:*/ cpy $e8
/*unknown_a4_abac:*/ pla
/*unknown_a4_abad:*/ inc $7e1e.w, X
/*unknown_a4_abb0:*/ asl $f8
/*unknown_a4_abb2:*/ sec
/*unknown_a4_abb3:*/ sed
/*unknown_a4_abb4:*/ sed
/*unknown_a4_abb5:*/ jsr ($1e04.w, X)
/*unknown_a4_abb8:*/ asl $3c
/*unknown_a4_abba:*/ tsb $f8
/*unknown_a4_abbc:*/ pla
/*unknown_a4_abbd:*/ eor #$b0
/*unknown_a4_abbf:*/ eor ($af, S), Y
/*unknown_a4_abc1:*/ asl $1fe0.w, X
/*unknown_a4_abc4:*/ cpx #$40be.w
/*unknown_a4_abc7:*/ lda $00ec41.l, X
/*unknown_a4_abcb:*/ eor #$00
/*unknown_a4_abcd:*/ sbc $03ff00, X
/*unknown_a4_abd1:*/ sbc $00ff00.l, X
/*unknown_a4_abd5:*/ sbc $00fe00.l, X
/*unknown_a4_abd9:*/ sbc $00ff00.l, X
/*unknown_a4_abdd:*/ brk $00
/*unknown_a4_abdf:*/ brk $00
/*unknown_a4_abe1:*/ brk $00
/*unknown_a4_abe3:*/ brk $00
/*unknown_a4_abe5:*/ brk $00
/*unknown_a4_abe7:*/ brk $00
/*unknown_a4_abe9:*/ brk $00
/*unknown_a4_abeb:*/ brk $00
/*unknown_a4_abed:*/ brk $00
/*unknown_a4_abef:*/ brk $00
/*unknown_a4_abf1:*/ brk $00
/*unknown_a4_abf3:*/ brk $00
/*unknown_a4_abf5:*/ brk $00
/*unknown_a4_abf7:*/ brk $00
/*unknown_a4_abf9:*/ brk $00
/*unknown_a4_abfb:*/ brk $00
/*unknown_a4_abfd:*/ brk $00
/*unknown_a4_abff:*/ brk $00
/*unknown_a4_ac01:*/ brk $00
/*unknown_a4_ac03:*/ brk $00
/*unknown_a4_ac05:*/ brk $00
/*unknown_a4_ac07:*/ brk $00
/*unknown_a4_ac09:*/ brk $00
/*unknown_a4_ac0b:*/ brk $00
/*unknown_a4_ac0d:*/ brk $00
/*unknown_a4_ac0f:*/ brk $00
/*unknown_a4_ac11:*/ brk $00
/*unknown_a4_ac13:*/ brk $00
/*unknown_a4_ac15:*/ brk $00
/*unknown_a4_ac17:*/ brk $00
/*unknown_a4_ac19:*/ brk $00
/*unknown_a4_ac1b:*/ brk $00
/*unknown_a4_ac1d:*/ brk $00
/*unknown_a4_ac1f:*/ brk $00
/*unknown_a4_ac21:*/ brk $00
/*unknown_a4_ac23:*/ brk $00
/*unknown_a4_ac25:*/ brk $00
/*unknown_a4_ac27:*/ brk $00
/*unknown_a4_ac29:*/ brk $00
/*unknown_a4_ac2b:*/ brk $00
/*unknown_a4_ac2d:*/ brk $00
/*unknown_a4_ac2f:*/ brk $00
/*unknown_a4_ac31:*/ brk $00
/*unknown_a4_ac33:*/ brk $00
/*unknown_a4_ac35:*/ brk $00
/*unknown_a4_ac37:*/ brk $00
/*unknown_a4_ac39:*/ brk $00
/*unknown_a4_ac3b:*/ brk $00
/*unknown_a4_ac3d:*/ brk $00
/*unknown_a4_ac3f:*/ brk $00
/*unknown_a4_ac41:*/ brk $00
/*unknown_a4_ac43:*/ brk $00
/*unknown_a4_ac45:*/ brk $00
/*unknown_a4_ac47:*/ brk $00
/*unknown_a4_ac49:*/ brk $00
/*unknown_a4_ac4b:*/ brk $00
/*unknown_a4_ac4d:*/ brk $00
/*unknown_a4_ac4f:*/ brk $00
/*unknown_a4_ac51:*/ brk $00
/*unknown_a4_ac53:*/ brk $00
/*unknown_a4_ac55:*/ brk $00
/*unknown_a4_ac57:*/ brk $00
/*unknown_a4_ac59:*/ brk $00
/*unknown_a4_ac5b:*/ brk $00
/*unknown_a4_ac5d:*/ brk $00
/*unknown_a4_ac5f:*/ brk $00
/*unknown_a4_ac61:*/ brk $00
/*unknown_a4_ac63:*/ brk $00
/*unknown_a4_ac65:*/ brk $00
/*unknown_a4_ac67:*/ brk $00
/*unknown_a4_ac69:*/ brk $00
/*unknown_a4_ac6b:*/ brk $00
/*unknown_a4_ac6d:*/ brk $00
/*unknown_a4_ac6f:*/ brk $00
/*unknown_a4_ac71:*/ brk $00
/*unknown_a4_ac73:*/ brk $00
/*unknown_a4_ac75:*/ brk $00
/*unknown_a4_ac77:*/ brk $00
/*unknown_a4_ac79:*/ brk $00
/*unknown_a4_ac7b:*/ brk $00
/*unknown_a4_ac7d:*/ brk $00
/*unknown_a4_ac7f:*/ brk $00
/*unknown_a4_ac81:*/ brk $01
/*unknown_a4_ac83:*/ ora $03, S
/*unknown_a4_ac85:*/ asl $07
/*unknown_a4_ac87:*/ tsb $07
/*unknown_a4_ac89:*/ asl $07
/*unknown_a4_ac8b:*/ ora $000e.w
/*unknown_a4_ac8e:*/ brk $00
/*unknown_a4_ac90:*/ brk $01
/*unknown_a4_ac92:*/ brk $03
/*unknown_a4_ac94:*/ ora $07, S
/*unknown_a4_ac96:*/ asl $07
/*unknown_a4_ac98:*/ tsb $07
/*unknown_a4_ac9a:*/ asl $0f
/*unknown_a4_ac9c:*/ tsb $0000.w
/*unknown_a4_ac9f:*/ cpx #$9820.w
/*unknown_a4_aca2:*/ plp
/*unknown_a4_aca3:*/ pea $f20c.w
/*unknown_a4_aca6:*/ ror $05d3.w
/*unknown_a4_aca9:*/ adc $282960, X
/*unknown_a4_acad:*/ brk $00
/*unknown_a4_acaf:*/ cpx #$f820.w
/*unknown_a4_acb2:*/ php
/*unknown_a4_acb3:*/ jsr ($9e04.w, X)
/*unknown_a4_acb6:*/ cop $ff
/*unknown_a4_acb8:*/ ora ($9f, X)
/*unknown_a4_acba:*/ brk $d7
/*unknown_a4_acbc:*/ brk $03
/*unknown_a4_acbe:*/ ora $f9, S
/*unknown_a4_acc0:*/ and $499f59, X
/*unknown_a4_acc4:*/ sta $37d735
/*unknown_a4_acc8:*/ cmp [$87], Y
/*unknown_a4_acca:*/ cmp [$a7]
/*unknown_a4_accc:*/ cmp [$00]
/*unknown_a4_acce:*/ brk $c4
/*unknown_a4_acd0:*/ brk $e0
/*unknown_a4_acd2:*/ brk $f0
/*unknown_a4_acd4:*/ brk $e8
/*unknown_a4_acd6:*/ brk $e8
/*unknown_a4_acd8:*/ brk $f8
/*unknown_a4_acda:*/ bra ($f8 - $100) ; $acd4.w
/*unknown_a4_acdc:*/ bra $00 ; $acde.w
/*unknown_a4_acde:*/ brk $00
/*unknown_a4_ace0:*/ brk $00
/*unknown_a4_ace2:*/ brk $80
/*unknown_a4_ace4:*/ bra ($80 - $100) ; $ac66.w
/*unknown_a4_ace6:*/ bra ($80 - $100) ; $ac68.w
/*unknown_a4_ace8:*/ bra $00 ; $acea.w
/*unknown_a4_acea:*/ bra ($c0 - $100) ; $acac.w
/*unknown_a4_acec:*/ rti

/*unknown_a4_aced:*/ brk $00
/*unknown_a4_acef:*/ brk $00
/*unknown_a4_acf1:*/ brk $00
/*unknown_a4_acf3:*/ brk $80
/*unknown_a4_acf5:*/ brk $80
/*unknown_a4_acf7:*/ brk $80
/*unknown_a4_acf9:*/ brk $80
/*unknown_a4_acfb:*/ brk $c0
/*unknown_a4_acfd:*/ adc $7eed7f, X
/*unknown_a4_ad01:*/ jsr ($7e1f.w, X)
/*unknown_a4_ad04:*/ sta [$1f]
/*unknown_a4_ad06:*/ sbc $a8, S
/*unknown_a4_ad08:*/ bne ($c0 - $100) ; $acca.w
/*unknown_a4_ad0a:*/ beq ($c0 - $100) ; $accc.w
/*unknown_a4_ad0c:*/ sed
/*unknown_a4_ad0d:*/ sec
/*unknown_a4_ad0e:*/ sbc $7cef38, X
/*unknown_a4_ad12:*/ sta $7e877c, X
/*unknown_a4_ad16:*/ sta $ff, S
/*unknown_a4_ad18:*/ bra ($ff - $100) ; $ad19.w
/*unknown_a4_ad1a:*/ cpy #$c0ff.w
/*unknown_a4_ad1d:*/ bvs $70 ; $ad8f.w
/*unknown_a4_ad1f:*/ lda [$5f]
/*unknown_a4_ad21:*/ jmp $b355e7
/*unknown_a4_ad25:*/ ora ($27, S), Y
/*unknown_a4_ad27:*/ dex
/*unknown_a4_ad28:*/ sbc [$3a]
/*unknown_a4_ad2a:*/ lda [$2b], Y
/*unknown_a4_ad2c:*/ rts

/*unknown_a4_ad2d:*/ brk $f0
/*unknown_a4_ad2f:*/ brk $ff
/*unknown_a4_ad31:*/ rti

/*unknown_a4_ad32:*/ sbc $d3bf50, X
/*unknown_a4_ad36:*/ and $432e13
/*unknown_a4_ad3a:*/ asl $0c93.w
/*unknown_a4_ad3d:*/ tcs
/*unknown_a4_ad3e:*/ ora $f3ef.w, X
/*unknown_a4_ad41:*/ sbc $2f7727, X
/*unknown_a4_ad45:*/ and $7c667f, X
/*unknown_a4_ad49:*/ tya
/*unknown_a4_ad4a:*/ sei
/*unknown_a4_ad4b:*/ rts

/*unknown_a4_ad4c:*/ bra $00 ; $ad4e.w
/*unknown_a4_ad4e:*/ ora $03ff01, X
/*unknown_a4_ad52:*/ sbc $0fff07, X
/*unknown_a4_ad56:*/ sbc $7fe41f, X
/*unknown_a4_ad5a:*/ tya
/*unknown_a4_ad5b:*/ adc $8e0f80, X
/*unknown_a4_ad5f:*/ eor ($40, X)
/*unknown_a4_ad61:*/ ora $20
/*unknown_a4_ad63:*/ sty $c070.w
/*unknown_a4_ad66:*/ sec
/*unknown_a4_ad67:*/ plp
/*unknown_a4_ad68:*/ bpl $30 ; $ad9a.w
/*unknown_a4_ad6a:*/ brk $20
/*unknown_a4_ad6c:*/ brk $71
/*unknown_a4_ad6e:*/ bra ($bf - $100) ; $ad2f.w
/*unknown_a4_ad70:*/ brk $ff
/*unknown_a4_ad72:*/ brk $fc
/*unknown_a4_ad74:*/ brk $f8
/*unknown_a4_ad76:*/ brk $38
/*unknown_a4_ad78:*/ brk $30
/*unknown_a4_ad7a:*/ brk $20
/*unknown_a4_ad7c:*/ brk $f9
/*unknown_a4_ad7e:*/ cpy #$20f0.w
/*unknown_a4_ad81:*/ and ($00, X)
/*unknown_a4_ad83:*/ sbc ($c0, X)
/*unknown_a4_ad85:*/ cmp ($c1, X)
/*unknown_a4_ad87:*/ sty $94, X
/*unknown_a4_ad89:*/ stx $86
/*unknown_a4_ad8b:*/ bit $86
/*unknown_a4_ad8d:*/ sbc $20fec0, X
/*unknown_a4_ad91:*/ sbc $3900.w, Y
/*unknown_a4_ad94:*/ brk $32
/*unknown_a4_ad96:*/ brk $63
/*unknown_a4_ad98:*/ brk $71
/*unknown_a4_ad9a:*/ brk $71
/*unknown_a4_ad9c:*/ brk $c0
/*unknown_a4_ad9e:*/ cpy #$c0c0.w
/*unknown_a4_ada1:*/ brk $00
/*unknown_a4_ada3:*/ brk $00
/*unknown_a4_ada5:*/ bra ($80 - $100) ; $ad27.w
/*unknown_a4_ada7:*/ cpy #$80c0.w
/*unknown_a4_adaa:*/ bra $00 ; $adac.w
/*unknown_a4_adac:*/ brk $c0
/*unknown_a4_adae:*/ cpy #$c0c0.w
/*unknown_a4_adb1:*/ brk $00
/*unknown_a4_adb3:*/ brk $00
/*unknown_a4_adb5:*/ bra ($80 - $100) ; $ad37.w
/*unknown_a4_adb7:*/ cpy #$80c0.w
/*unknown_a4_adba:*/ bra $00 ; $adbc.w
/*unknown_a4_adbc:*/ brk $7d
/*unknown_a4_adbe:*/ trb $3879.w
/*unknown_a4_adc1:*/ lda $7cbd.w, X
/*unknown_a4_adc4:*/ jmp ($7474.w, X)
/*unknown_a4_adc7:*/ and ($20, X)
/*unknown_a4_adc9:*/ sta ($00, X)
/*unknown_a4_adcb:*/ cmp $006300.l
/*unknown_a4_adcf:*/ eor [$00]
/*unknown_a4_add1:*/ cop $00
/*unknown_a4_add3:*/ sta $00, S
/*unknown_a4_add5:*/ phb
/*unknown_a4_add6:*/ brk $df
/*unknown_a4_add8:*/ brk $ff
/*unknown_a4_adda:*/ brk $ff
/*unknown_a4_addc:*/ brk $00
/*unknown_a4_adde:*/ brk $00
/*unknown_a4_ade0:*/ brk $00
/*unknown_a4_ade2:*/ brk $00
/*unknown_a4_ade4:*/ brk $00
/*unknown_a4_ade6:*/ brk $00
/*unknown_a4_ade8:*/ brk $00
/*unknown_a4_adea:*/ brk $00
/*unknown_a4_adec:*/ brk $00
/*unknown_a4_adee:*/ brk $00
/*unknown_a4_adf0:*/ brk $00
/*unknown_a4_adf2:*/ brk $00
/*unknown_a4_adf4:*/ brk $00
/*unknown_a4_adf6:*/ brk $00
/*unknown_a4_adf8:*/ brk $00
/*unknown_a4_adfa:*/ brk $00
/*unknown_a4_adfc:*/ brk $00
/*unknown_a4_adfe:*/ brk $00
/*unknown_a4_ae00:*/ brk $00
/*unknown_a4_ae02:*/ brk $00
/*unknown_a4_ae04:*/ brk $00
/*unknown_a4_ae06:*/ brk $00
/*unknown_a4_ae08:*/ brk $00
/*unknown_a4_ae0a:*/ brk $00
/*unknown_a4_ae0c:*/ brk $00
/*unknown_a4_ae0e:*/ brk $00
/*unknown_a4_ae10:*/ brk $00
/*unknown_a4_ae12:*/ brk $00
/*unknown_a4_ae14:*/ brk $00
/*unknown_a4_ae16:*/ brk $00
/*unknown_a4_ae18:*/ brk $00
/*unknown_a4_ae1a:*/ brk $00
/*unknown_a4_ae1c:*/ brk $00
/*unknown_a4_ae1e:*/ brk $00
/*unknown_a4_ae20:*/ brk $00
/*unknown_a4_ae22:*/ brk $00
/*unknown_a4_ae24:*/ brk $00
/*unknown_a4_ae26:*/ brk $00
/*unknown_a4_ae28:*/ brk $00
/*unknown_a4_ae2a:*/ brk $00
/*unknown_a4_ae2c:*/ brk $00
/*unknown_a4_ae2e:*/ brk $00
/*unknown_a4_ae30:*/ brk $00
/*unknown_a4_ae32:*/ brk $00
/*unknown_a4_ae34:*/ brk $00
/*unknown_a4_ae36:*/ brk $00
/*unknown_a4_ae38:*/ brk $00
/*unknown_a4_ae3a:*/ brk $00
/*unknown_a4_ae3c:*/ brk $00
/*unknown_a4_ae3e:*/ brk $00
/*unknown_a4_ae40:*/ brk $00
/*unknown_a4_ae42:*/ brk $00
/*unknown_a4_ae44:*/ brk $00
/*unknown_a4_ae46:*/ brk $00
/*unknown_a4_ae48:*/ brk $00
/*unknown_a4_ae4a:*/ brk $00
/*unknown_a4_ae4c:*/ brk $00
/*unknown_a4_ae4e:*/ brk $00
/*unknown_a4_ae50:*/ brk $00
/*unknown_a4_ae52:*/ brk $00
/*unknown_a4_ae54:*/ brk $00
/*unknown_a4_ae56:*/ brk $00
/*unknown_a4_ae58:*/ brk $00
/*unknown_a4_ae5a:*/ brk $00
/*unknown_a4_ae5c:*/ brk $00
/*unknown_a4_ae5e:*/ brk $00
/*unknown_a4_ae60:*/ brk $00
/*unknown_a4_ae62:*/ brk $00
/*unknown_a4_ae64:*/ brk $00
/*unknown_a4_ae66:*/ brk $00
/*unknown_a4_ae68:*/ brk $00
/*unknown_a4_ae6a:*/ brk $00
/*unknown_a4_ae6c:*/ brk $00
/*unknown_a4_ae6e:*/ brk $00
/*unknown_a4_ae70:*/ brk $00
/*unknown_a4_ae72:*/ brk $00
/*unknown_a4_ae74:*/ brk $00
/*unknown_a4_ae76:*/ brk $00
/*unknown_a4_ae78:*/ brk $00
/*unknown_a4_ae7a:*/ brk $00
/*unknown_a4_ae7c:*/ brk $00
/*unknown_a4_ae7e:*/ adc $40f800, X
/*unknown_a4_ae82:*/ ldy #$c03f.w
/*unknown_a4_ae85:*/ eor $8e, X
/*unknown_a4_ae87:*/ dec $d018.w, X
/*unknown_a4_ae8a:*/ bmi ($f6 - $100) ; $ae82.w
/*unknown_a4_ae8c:*/ jsr $007f.w
/*unknown_a4_ae8f:*/ sbc $00ff00.l, X
/*unknown_a4_ae93:*/ sbc $04ff00, X
/*unknown_a4_ae97:*/ sbc $10ff18, X
/*unknown_a4_ae9b:*/ sbc $609f20, X
/*unknown_a4_ae9f:*/ bra $7f ; $af20.w
/*unknown_a4_aea1:*/ jsr $58df.w
/*unknown_a4_aea4:*/ sta $01, S
/*unknown_a4_aea6:*/ phx
/*unknown_a4_aea7:*/ brk $ff
/*unknown_a4_aea9:*/ cpx $ff
/*unknown_a4_aeab:*/ and $00ff3e.l, X
/*unknown_a4_aeaf:*/ sbc $00ff00.l, X
/*unknown_a4_aeb3:*/ sbc $00ff00.l, X
/*unknown_a4_aeb7:*/ sbc $e4ff00, X
/*unknown_a4_aebb:*/ and $98193e, X
/*unknown_a4_aebf:*/ cmp $c3, S
/*unknown_a4_aec1:*/ cmp [$c3]
/*unknown_a4_aec3:*/ txa
/*unknown_a4_aec4:*/ brl $8088 ; $2f4f.w
/*unknown_a4_aec7:*/ bit #$81
/*unknown_a4_aec9:*/ and ($01, X)
/*unknown_a4_aecb:*/ eor ($01, X)
/*unknown_a4_aecd:*/ adc [$00]
/*unknown_a4_aecf:*/ bit $3c00.w, X
/*unknown_a4_aed2:*/ brk $79
/*unknown_a4_aed4:*/ brk $79
/*unknown_a4_aed6:*/ brk $78
/*unknown_a4_aed8:*/ brk $f8
/*unknown_a4_aeda:*/ brk $d8
/*unknown_a4_aedc:*/ brk $5e
/*unknown_a4_aede:*/ rti

/*unknown_a4_aedf:*/ eor $5c, S
/*unknown_a4_aee1:*/ sta ($1e, X)
/*unknown_a4_aee3:*/ asl $bef0.w
/*unknown_a4_aee6:*/ rti

/*unknown_a4_aee7:*/ sbc ($01)
/*unknown_a4_aee9:*/ ora ($10, S), Y
/*unknown_a4_aeeb:*/ dey
/*unknown_a4_aeec:*/ php
/*unknown_a4_aeed:*/ lda $00bf00.l, X
/*unknown_a4_aef1:*/ sbc $00ff00.l, X
/*unknown_a4_aef5:*/ sbc $00ff00.l, X
/*unknown_a4_aef9:*/ sbc $00f700.l
/*unknown_a4_aefd:*/ brk $00
/*unknown_a4_aeff:*/ brk $00
/*unknown_a4_af01:*/ ora ($01, X)
/*unknown_a4_af03:*/ ora [$07]
/*unknown_a4_af05:*/ ora ($03, X)
/*unknown_a4_af07:*/ ora $01, S
/*unknown_a4_af09:*/ ora $07
/*unknown_a4_af0b:*/ ora $000f.w
/*unknown_a4_af0e:*/ brk $00
/*unknown_a4_af10:*/ brk $01
/*unknown_a4_af12:*/ ora ($00, X)
/*unknown_a4_af14:*/ ora [$01]
/*unknown_a4_af16:*/ ora $00, S
/*unknown_a4_af18:*/ ora $00, S
/*unknown_a4_af1a:*/ ora [$00]
/*unknown_a4_af1c:*/ ora $0fc03f
/*unknown_a4_af20:*/ beq ($a7 - $100) ; $aec9.w
/*unknown_a4_af22:*/ sed
/*unknown_a4_af23:*/ cpx #$ffff.w
/*unknown_a4_af26:*/ sed
/*unknown_a4_af27:*/ adc $3efc.w, X
/*unknown_a4_af2a:*/ jsr ($3bff.w, X)
/*unknown_a4_af2d:*/ sbc $00ff00.l, X
/*unknown_a4_af31:*/ sbc $e0ffa0, X
/*unknown_a4_af35:*/ and $fc0ff8, X
/*unknown_a4_af39:*/ ora $f80cfc
/*unknown_a4_af3d:*/ jsr $60c0.w
/*unknown_a4_af40:*/ bra $70 ; $afb2.w
/*unknown_a4_af42:*/ bra ($f9 - $100) ; $af3d.w
/*unknown_a4_af44:*/ cpy #$f0ff.w
/*unknown_a4_af47:*/ inc $0100.w, X
/*unknown_a4_af4a:*/ brk $34
/*unknown_a4_af4c:*/ bit $ff, X
/*unknown_a4_af4e:*/ brk $ff
/*unknown_a4_af50:*/ brk $ff
/*unknown_a4_af52:*/ brk $ff
/*unknown_a4_af54:*/ cpy #$f0ff.w
/*unknown_a4_af57:*/ sbc $00ff00.l, X
/*unknown_a4_af5b:*/ dex
/*unknown_a4_af5c:*/ brk $e0
/*unknown_a4_af5e:*/ brk $10
/*unknown_a4_af60:*/ brk $0e
/*unknown_a4_af62:*/ brk $05
/*unknown_a4_af64:*/ cop $00
/*unknown_a4_af66:*/ asl $01
/*unknown_a4_af68:*/ brk $0e
/*unknown_a4_af6a:*/ asl $1c15.w
/*unknown_a4_af6d:*/ inc $1e00.w, X
/*unknown_a4_af70:*/ brk $0e
/*unknown_a4_af72:*/ brk $07
/*unknown_a4_af74:*/ brk $07
/*unknown_a4_af76:*/ brk $0f
/*unknown_a4_af78:*/ brk $11
/*unknown_a4_af7a:*/ brk $23
/*unknown_a4_af7c:*/ brk $00
/*unknown_a4_af7e:*/ brk $00
/*unknown_a4_af80:*/ ora ($00, X)
/*unknown_a4_af82:*/ ora $00, S
/*unknown_a4_af84:*/ ora $05, S
/*unknown_a4_af86:*/ ora $86, S
/*unknown_a4_af88:*/ brl $000c ; $af97.w
/*unknown_a4_af8b:*/ ora $0001.w
/*unknown_a4_af8e:*/ brk $01
/*unknown_a4_af90:*/ brk $03
/*unknown_a4_af92:*/ brk $03
/*unknown_a4_af94:*/ brk $07
/*unknown_a4_af96:*/ ora ($0e, X)
/*unknown_a4_af98:*/ cop $8f
/*unknown_a4_af9a:*/ brk $ce
/*unknown_a4_af9c:*/ brk $3f
/*unknown_a4_af9e:*/ cpy #$f00f.w
/*unknown_a4_afa1:*/ lda [$f8]
/*unknown_a4_afa3:*/ cpx #$ffff.w
/*unknown_a4_afa6:*/ sed
/*unknown_a4_afa7:*/ adc $3efc.w, X
/*unknown_a4_afaa:*/ jsr ($3bff.w, X)
/*unknown_a4_afad:*/ sbc $00ff00.l, X
/*unknown_a4_afb1:*/ sbc $e0ffa0, X
/*unknown_a4_afb5:*/ and $fc0ff8, X
/*unknown_a4_afb9:*/ ora $f80cfc
/*unknown_a4_afbd:*/ sbc #$96
/*unknown_a4_afbf:*/ nop
/*unknown_a4_afc0:*/ ora $c3, X
/*unknown_a4_afc2:*/ jmp ($3c43.w, X)
/*unknown_a4_afc5:*/ cmp [$28], Y
/*unknown_a4_afc7:*/ sta [$68], Y
/*unknown_a4_afc9:*/ and $69c0.w, X
/*unknown_a4_afcc:*/ bra $7f ; $b04d.w
/*unknown_a4_afce:*/ brk $ff
/*unknown_a4_afd0:*/ brk $bf
/*unknown_a4_afd2:*/ brk $ff
/*unknown_a4_afd4:*/ brk $ff
/*unknown_a4_afd6:*/ brk $ff
/*unknown_a4_afd8:*/ brk $ff
/*unknown_a4_afda:*/ brk $ff
/*unknown_a4_afdc:*/ brk $00
/*unknown_a4_afde:*/ brk $00
/*unknown_a4_afe0:*/ brk $00
/*unknown_a4_afe2:*/ brk $00
/*unknown_a4_afe4:*/ brk $00
/*unknown_a4_afe6:*/ brk $00
/*unknown_a4_afe8:*/ brk $00
/*unknown_a4_afea:*/ brk $00
/*unknown_a4_afec:*/ brk $00
/*unknown_a4_afee:*/ brk $00
/*unknown_a4_aff0:*/ brk $00
/*unknown_a4_aff2:*/ brk $00
/*unknown_a4_aff4:*/ brk $00
/*unknown_a4_aff6:*/ brk $00
/*unknown_a4_aff8:*/ brk $00
/*unknown_a4_affa:*/ brk $00
/*unknown_a4_affc:*/ brk $00
/*unknown_a4_affe:*/ brk $00
/*unknown_a4_b000:*/ brk $00
/*unknown_a4_b002:*/ brk $00
/*unknown_a4_b004:*/ brk $00
/*unknown_a4_b006:*/ brk $00
/*unknown_a4_b008:*/ brk $00
/*unknown_a4_b00a:*/ brk $00
/*unknown_a4_b00c:*/ brk $00
/*unknown_a4_b00e:*/ brk $00
/*unknown_a4_b010:*/ brk $00
/*unknown_a4_b012:*/ brk $00
/*unknown_a4_b014:*/ brk $00
/*unknown_a4_b016:*/ brk $00
/*unknown_a4_b018:*/ brk $00
/*unknown_a4_b01a:*/ brk $00
/*unknown_a4_b01c:*/ brk $00
/*unknown_a4_b01e:*/ brk $00
/*unknown_a4_b020:*/ brk $00
/*unknown_a4_b022:*/ brk $00
/*unknown_a4_b024:*/ brk $00
/*unknown_a4_b026:*/ brk $00
/*unknown_a4_b028:*/ brk $00
/*unknown_a4_b02a:*/ brk $00
/*unknown_a4_b02c:*/ brk $00
/*unknown_a4_b02e:*/ brk $00
/*unknown_a4_b030:*/ brk $00
/*unknown_a4_b032:*/ brk $00
/*unknown_a4_b034:*/ brk $00
/*unknown_a4_b036:*/ brk $00
/*unknown_a4_b038:*/ brk $00
/*unknown_a4_b03a:*/ brk $00
/*unknown_a4_b03c:*/ brk $00
/*unknown_a4_b03e:*/ brk $00
/*unknown_a4_b040:*/ brk $00
/*unknown_a4_b042:*/ brk $00
/*unknown_a4_b044:*/ brk $00
/*unknown_a4_b046:*/ brk $00
/*unknown_a4_b048:*/ brk $00
/*unknown_a4_b04a:*/ brk $00
/*unknown_a4_b04c:*/ brk $00
/*unknown_a4_b04e:*/ brk $00
/*unknown_a4_b050:*/ brk $00
/*unknown_a4_b052:*/ brk $00
/*unknown_a4_b054:*/ brk $00
/*unknown_a4_b056:*/ brk $00
/*unknown_a4_b058:*/ brk $00
/*unknown_a4_b05a:*/ brk $00
/*unknown_a4_b05c:*/ brk $00
/*unknown_a4_b05e:*/ brk $00
/*unknown_a4_b060:*/ brk $00
/*unknown_a4_b062:*/ brk $00
/*unknown_a4_b064:*/ brk $00
/*unknown_a4_b066:*/ brk $00
/*unknown_a4_b068:*/ brk $00
/*unknown_a4_b06a:*/ brk $00
/*unknown_a4_b06c:*/ brk $00
/*unknown_a4_b06e:*/ brk $00
/*unknown_a4_b070:*/ brk $00
/*unknown_a4_b072:*/ brk $00
/*unknown_a4_b074:*/ brk $00
/*unknown_a4_b076:*/ brk $00
/*unknown_a4_b078:*/ brk $00
/*unknown_a4_b07a:*/ brk $00
/*unknown_a4_b07c:*/ brk $04
/*unknown_a4_b07e:*/ jsr ($3400.w, X)
/*unknown_a4_b081:*/ bcs $00 ; $b083.w
/*unknown_a4_b083:*/ beq $00 ; $b085.w
/*unknown_a4_b085:*/ bpl $18 ; $b09f.w
/*unknown_a4_b087:*/ jsr $0d3f.w
/*unknown_a4_b08a:*/ tsb $01ca.w
/*unknown_a4_b08d:*/ jsr ($fc04.w, X)
/*unknown_a4_b090:*/ brk $f8
/*unknown_a4_b092:*/ brk $f8
/*unknown_a4_b094:*/ brk $e0
/*unknown_a4_b096:*/ brk $c0
/*unknown_a4_b098:*/ brk $f3
/*unknown_a4_b09a:*/ brk $ff
/*unknown_a4_b09c:*/ brk $f4
/*unknown_a4_b09e:*/ ora $1b, S
/*unknown_a4_b0a0:*/ sbc [$be]
/*unknown_a4_b0a2:*/ sbc $9cfebb, X
/*unknown_a4_b0a6:*/ adc $35bf4e, X
/*unknown_a4_b0aa:*/ cmp $ffff0d, X
/*unknown_a4_b0ae:*/ brk $fc
/*unknown_a4_b0b0:*/ ora $f8, S
/*unknown_a4_b0b2:*/ lda $fcbbfc, X
/*unknown_a4_b0b6:*/ ora $fc0ff8, X
/*unknown_a4_b0ba:*/ ora [$fc], Y
/*unknown_a4_b0bc:*/ ora $60c000
/*unknown_a4_b0c0:*/ rts

/*unknown_a4_b0c1:*/ bcs $70 ; $b133.w
/*unknown_a4_b0c3:*/ beq $30 ; $b0f5.w
/*unknown_a4_b0c5:*/ bcc $30 ; $b0f7.w
/*unknown_a4_b0c7:*/ cpy #$38b0.w
/*unknown_a4_b0ca:*/ clc
/*unknown_a4_b0cb:*/ plp
/*unknown_a4_b0cc:*/ clc
/*unknown_a4_b0cd:*/ cpy #$e000.w
/*unknown_a4_b0d0:*/ rts

/*unknown_a4_b0d1:*/ beq $30 ; $b103.w
/*unknown_a4_b0d3:*/ beq $30 ; $b105.w
/*unknown_a4_b0d5:*/ beq $10 ; $b0e7.w
/*unknown_a4_b0d7:*/ bvs $00 ; $b0d9.w
/*unknown_a4_b0d9:*/ sed
/*unknown_a4_b0da:*/ clc
/*unknown_a4_b0db:*/ sed
/*unknown_a4_b0dc:*/ php
/*unknown_a4_b0dd:*/ brk $00
/*unknown_a4_b0df:*/ bcc ($c0 - $100) ; $b0a1.w
/*unknown_a4_b0e1:*/ jsr $8000.w
/*unknown_a4_b0e4:*/ rti

/*unknown_a4_b0e5:*/ brk $80
/*unknown_a4_b0e7:*/ brk $00
/*unknown_a4_b0e9:*/ brk $00
/*unknown_a4_b0eb:*/ brk $00
/*unknown_a4_b0ed:*/ brk $00
/*unknown_a4_b0ef:*/ bmi $00 ; $b0f1.w
/*unknown_a4_b0f1:*/ cpx #$c000.w
/*unknown_a4_b0f4:*/ brk $80
/*unknown_a4_b0f6:*/ brk $00
/*unknown_a4_b0f8:*/ brk $00
/*unknown_a4_b0fa:*/ brk $00
/*unknown_a4_b0fc:*/ brk $e0
/*unknown_a4_b0fe:*/ cpx #$e0c0.w
/*unknown_a4_b101:*/ bcs ($f0 - $100) ; $b0f3.w
/*unknown_a4_b103:*/ bpl ($f8 - $100) ; $b0fd.w
/*unknown_a4_b105:*/ sec
/*unknown_a4_b106:*/ sed
/*unknown_a4_b107:*/ bvs ($f8 - $100) ; $b101.w
/*unknown_a4_b109:*/ sei
/*unknown_a4_b10a:*/ sed
/*unknown_a4_b10b:*/ inc $6e, X
/*unknown_a4_b10d:*/ jsr $60e0.w
/*unknown_a4_b110:*/ cpy #$b070.w
/*unknown_a4_b113:*/ cpx #$e018.w
/*unknown_a4_b116:*/ sec
/*unknown_a4_b117:*/ cpy #$e078.w
/*unknown_a4_b11a:*/ sei
/*unknown_a4_b11b:*/ cpx #$007e.w
/*unknown_a4_b11e:*/ brk $00
/*unknown_a4_b120:*/ brk $00
/*unknown_a4_b122:*/ brk $00
/*unknown_a4_b124:*/ brk $80
/*unknown_a4_b126:*/ bra ($80 - $100) ; $b0a8.w
/*unknown_a4_b128:*/ brk $80
/*unknown_a4_b12a:*/ bra ($c0 - $100) ; $b0ec.w
/*unknown_a4_b12c:*/ cpy #$0000.w
/*unknown_a4_b12f:*/ brk $00
/*unknown_a4_b131:*/ brk $00
/*unknown_a4_b133:*/ brk $00
/*unknown_a4_b135:*/ bra ($80 - $100) ; $b0b7.w
/*unknown_a4_b137:*/ bra $00 ; $b139.w
/*unknown_a4_b139:*/ bra ($80 - $100) ; $b0bb.w
/*unknown_a4_b13b:*/ cpy #$5dc0.w
/*unknown_a4_b13e:*/ ora $0c4c.w
/*unknown_a4_b141:*/ eor $440d.w
/*unknown_a4_b144:*/ ora $84
/*unknown_a4_b146:*/ ora ($87, X)
/*unknown_a4_b148:*/ ora $86, S
/*unknown_a4_b14a:*/ ora ($07, X)
/*unknown_a4_b14c:*/ ora [$d0]
/*unknown_a4_b14e:*/ brk $c1
/*unknown_a4_b150:*/ brk $c0
/*unknown_a4_b152:*/ brk $c8
/*unknown_a4_b154:*/ brk $84
/*unknown_a4_b156:*/ brk $84
/*unknown_a4_b158:*/ brk $86
/*unknown_a4_b15a:*/ brk $00
/*unknown_a4_b15c:*/ brk $00
/*unknown_a4_b15e:*/ brk $01
/*unknown_a4_b160:*/ ora ($03, X)
/*unknown_a4_b162:*/ ora $23, S
/*unknown_a4_b164:*/ sta $25, S
/*unknown_a4_b166:*/ ora ($24, X)
/*unknown_a4_b168:*/ brk $e2
/*unknown_a4_b16a:*/ cmp $a1, S
/*unknown_a4_b16c:*/ cmp $07, S
/*unknown_a4_b16e:*/ brk $06
/*unknown_a4_b170:*/ brk $04
/*unknown_a4_b172:*/ brk $ec
/*unknown_a4_b174:*/ brk $e6
/*unknown_a4_b176:*/ brk $e7
/*unknown_a4_b178:*/ brk $20
/*unknown_a4_b17a:*/ brk $24
/*unknown_a4_b17c:*/ brk $00
/*unknown_a4_b17e:*/ plp
/*unknown_a4_b17f:*/ php
/*unknown_a4_b180:*/ sei
/*unknown_a4_b181:*/ sec
/*unknown_a4_b182:*/ bvs $70 ; $b1f4.w
/*unknown_a4_b184:*/ rti

/*unknown_a4_b185:*/ rts

/*unknown_a4_b186:*/ brk $90
/*unknown_a4_b188:*/ bpl $20 ; $b1aa.w
/*unknown_a4_b18a:*/ rts

/*unknown_a4_b18b:*/ clc
/*unknown_a4_b18c:*/ cpy #$0028.w
/*unknown_a4_b18f:*/ sei
/*unknown_a4_b190:*/ php
/*unknown_a4_b191:*/ sei
/*unknown_a4_b192:*/ bmi $78 ; $b20c.w
/*unknown_a4_b194:*/ rti

/*unknown_a4_b195:*/ sei
/*unknown_a4_b196:*/ brk $e0
/*unknown_a4_b198:*/ brk $90
/*unknown_a4_b19a:*/ brk $3c
/*unknown_a4_b19c:*/ brk $5e
/*unknown_a4_b19e:*/ rti

/*unknown_a4_b19f:*/ eor $5c, S
/*unknown_a4_b1a1:*/ sta ($1e, X)
/*unknown_a4_b1a3:*/ asl $bef0.w
/*unknown_a4_b1a6:*/ rti

/*unknown_a4_b1a7:*/ sbc ($01)
/*unknown_a4_b1a9:*/ ora ($10, S), Y
/*unknown_a4_b1ab:*/ dey
/*unknown_a4_b1ac:*/ php
/*unknown_a4_b1ad:*/ lda $00bf00.l, X
/*unknown_a4_b1b1:*/ sbc $00ff00.l, X
/*unknown_a4_b1b5:*/ sbc $00ff00.l, X
/*unknown_a4_b1b9:*/ sbc $00f700.l
/*unknown_a4_b1bd:*/ and $7712.w, X
/*unknown_a4_b1c0:*/ sep #$cf
/*unknown_a4_b1c2:*/ php
/*unknown_a4_b1c3:*/ sbc $10d914, X
/*unknown_a4_b1c7:*/ inx
/*unknown_a4_b1c8:*/ jsr $009c.w
/*unknown_a4_b1cb:*/ and $fd00.w, X
/*unknown_a4_b1ce:*/ bpl ($fd - $100) ; $b1cd.w
/*unknown_a4_b1d0:*/ rts

/*unknown_a4_b1d1:*/ sbc [$00], Y
/*unknown_a4_b1d3:*/ xba
/*unknown_a4_b1d4:*/ brk $ef
/*unknown_a4_b1d6:*/ brk $df
/*unknown_a4_b1d8:*/ brk $ff
/*unknown_a4_b1da:*/ brk $ff
/*unknown_a4_b1dc:*/ brk $00
/*unknown_a4_b1de:*/ brk $00
/*unknown_a4_b1e0:*/ brk $00
/*unknown_a4_b1e2:*/ brk $00
/*unknown_a4_b1e4:*/ brk $00
/*unknown_a4_b1e6:*/ brk $00
/*unknown_a4_b1e8:*/ brk $00
/*unknown_a4_b1ea:*/ brk $00
/*unknown_a4_b1ec:*/ brk $00
/*unknown_a4_b1ee:*/ brk $00
/*unknown_a4_b1f0:*/ brk $00
/*unknown_a4_b1f2:*/ brk $00
/*unknown_a4_b1f4:*/ brk $00
/*unknown_a4_b1f6:*/ brk $00
/*unknown_a4_b1f8:*/ brk $00
/*unknown_a4_b1fa:*/ brk $00
/*unknown_a4_b1fc:*/ brk $00
/*unknown_a4_b1fe:*/ brk $00
/*unknown_a4_b200:*/ brk $00
/*unknown_a4_b202:*/ brk $00
/*unknown_a4_b204:*/ brk $00
/*unknown_a4_b206:*/ brk $00
/*unknown_a4_b208:*/ brk $00
/*unknown_a4_b20a:*/ brk $00
/*unknown_a4_b20c:*/ brk $00
/*unknown_a4_b20e:*/ brk $00
/*unknown_a4_b210:*/ brk $00
/*unknown_a4_b212:*/ brk $00
/*unknown_a4_b214:*/ brk $00
/*unknown_a4_b216:*/ brk $00
/*unknown_a4_b218:*/ brk $00
/*unknown_a4_b21a:*/ brk $00
/*unknown_a4_b21c:*/ brk $00
/*unknown_a4_b21e:*/ brk $00
/*unknown_a4_b220:*/ brk $00
/*unknown_a4_b222:*/ brk $00
/*unknown_a4_b224:*/ brk $00
/*unknown_a4_b226:*/ brk $00
/*unknown_a4_b228:*/ brk $00
/*unknown_a4_b22a:*/ brk $00
/*unknown_a4_b22c:*/ brk $00
/*unknown_a4_b22e:*/ brk $00
/*unknown_a4_b230:*/ brk $00
/*unknown_a4_b232:*/ brk $00
/*unknown_a4_b234:*/ brk $00
/*unknown_a4_b236:*/ brk $00
/*unknown_a4_b238:*/ brk $00
/*unknown_a4_b23a:*/ brk $00
/*unknown_a4_b23c:*/ brk $00
/*unknown_a4_b23e:*/ brk $00
/*unknown_a4_b240:*/ brk $00
/*unknown_a4_b242:*/ brk $00
/*unknown_a4_b244:*/ brk $00
/*unknown_a4_b246:*/ brk $00
/*unknown_a4_b248:*/ brk $00
/*unknown_a4_b24a:*/ brk $00
/*unknown_a4_b24c:*/ brk $00
/*unknown_a4_b24e:*/ brk $00
/*unknown_a4_b250:*/ brk $00
/*unknown_a4_b252:*/ brk $00
/*unknown_a4_b254:*/ brk $00
/*unknown_a4_b256:*/ brk $00
/*unknown_a4_b258:*/ brk $00
/*unknown_a4_b25a:*/ brk $00
/*unknown_a4_b25c:*/ brk $00
/*unknown_a4_b25e:*/ brk $00
/*unknown_a4_b260:*/ brk $00
/*unknown_a4_b262:*/ brk $00
/*unknown_a4_b264:*/ brk $00
/*unknown_a4_b266:*/ brk $00
/*unknown_a4_b268:*/ brk $00
/*unknown_a4_b26a:*/ brk $00
/*unknown_a4_b26c:*/ brk $00
/*unknown_a4_b26e:*/ brk $00
/*unknown_a4_b270:*/ brk $00
/*unknown_a4_b272:*/ brk $00
/*unknown_a4_b274:*/ brk $00
/*unknown_a4_b276:*/ brk $00
/*unknown_a4_b278:*/ brk $00
/*unknown_a4_b27a:*/ brk $00
/*unknown_a4_b27c:*/ brk $00
/*unknown_a4_b27e:*/ brk $00
/*unknown_a4_b280:*/ brk $00
/*unknown_a4_b282:*/ brk $00
/*unknown_a4_b284:*/ brk $00
/*unknown_a4_b286:*/ brk $00
/*unknown_a4_b288:*/ cpy #$0000.w
/*unknown_a4_b28b:*/ cop $00
/*unknown_a4_b28d:*/ brk $00
/*unknown_a4_b28f:*/ brk $00
/*unknown_a4_b291:*/ brk $00
/*unknown_a4_b293:*/ brk $00
/*unknown_a4_b295:*/ brk $00
/*unknown_a4_b297:*/ brk $00
/*unknown_a4_b299:*/ bra $00 ; $b29b.w
/*unknown_a4_b29b:*/ cop $00
/*unknown_a4_b29d:*/ brk $00
/*unknown_a4_b29f:*/ brk $00
/*unknown_a4_b2a1:*/ brk $00
/*unknown_a4_b2a3:*/ ora $1f100f
/*unknown_a4_b2a7:*/ ora ($1f, X)
/*unknown_a4_b2a9:*/ trb $1f1f.w
/*unknown_a4_b2ac:*/ ora $000000.l, X
/*unknown_a4_b2b0:*/ brk $00
/*unknown_a4_b2b2:*/ brk $0f
/*unknown_a4_b2b4:*/ ora $1f101f
/*unknown_a4_b2b8:*/ ora ($1f, X)
/*unknown_a4_b2ba:*/ trb $1f1f.w
/*unknown_a4_b2bd:*/ ora [$06]
/*unknown_a4_b2bf:*/ asl $07
/*unknown_a4_b2c1:*/ cop $03
/*unknown_a4_b2c3:*/ ora ($03, X)
/*unknown_a4_b2c5:*/ ora $03, S
/*unknown_a4_b2c7:*/ cop $02
/*unknown_a4_b2c9:*/ brk $00
/*unknown_a4_b2cb:*/ brk $00
/*unknown_a4_b2cd:*/ ora [$06]
/*unknown_a4_b2cf:*/ ora [$06]
/*unknown_a4_b2d1:*/ ora $02, S
/*unknown_a4_b2d3:*/ ora $01, S
/*unknown_a4_b2d5:*/ ora $03, S
/*unknown_a4_b2d7:*/ cop $02
/*unknown_a4_b2d9:*/ brk $00
/*unknown_a4_b2db:*/ brk $00
/*unknown_a4_b2dd:*/ brk $00
/*unknown_a4_b2df:*/ brk $00
/*unknown_a4_b2e1:*/ ora $00, S
/*unknown_a4_b2e3:*/ ora $02
/*unknown_a4_b2e5:*/ ora ($04, X)
/*unknown_a4_b2e7:*/ ora $06, S
/*unknown_a4_b2e9:*/ ora $02, S
/*unknown_a4_b2eb:*/ ora $03, S
/*unknown_a4_b2ed:*/ brk $00
/*unknown_a4_b2ef:*/ brk $00
/*unknown_a4_b2f1:*/ ora $00, S
/*unknown_a4_b2f3:*/ ora [$00]
/*unknown_a4_b2f5:*/ ora [$00]
/*unknown_a4_b2f7:*/ ora $00
/*unknown_a4_b2f9:*/ ora ($00, X)
/*unknown_a4_b2fb:*/ brk $00
/*unknown_a4_b2fd:*/ inx
/*unknown_a4_b2fe:*/ beq $64 ; $b364.w
/*unknown_a4_b300:*/ sei
/*unknown_a4_b301:*/ adc $7c, S
/*unknown_a4_b303:*/ eor ($5c, S), Y
/*unknown_a4_b305:*/ eor #$4e
/*unknown_a4_b307:*/ tsb $0e0f.w
/*unknown_a4_b30a:*/ ora $ff0b0a
/*unknown_a4_b30e:*/ cpx #$607f.w
/*unknown_a4_b311:*/ adc $505f60, X
/*unknown_a4_b315:*/ eor $0c0f48
/*unknown_a4_b319:*/ ora $0a0b0e
/*unknown_a4_b31d:*/ sta $fdc2f0
/*unknown_a4_b321:*/ rts

/*unknown_a4_b322:*/ adc $3f7f74, X
/*unknown_a4_b326:*/ and $032323, X
/*unknown_a4_b32a:*/ ora $00, S
/*unknown_a4_b32c:*/ brk $bf
/*unknown_a4_b32e:*/ cpy #$c0ff.w
/*unknown_a4_b331:*/ adc $747f60, X
/*unknown_a4_b335:*/ and $23233f, X
/*unknown_a4_b339:*/ ora $03, S
/*unknown_a4_b33b:*/ brk $00
/*unknown_a4_b33d:*/ sei
/*unknown_a4_b33e:*/ php
/*unknown_a4_b33f:*/ dey
/*unknown_a4_b340:*/ dey
/*unknown_a4_b341:*/ ldy $cf84.w, X
/*unknown_a4_b344:*/ cmp $56, S
/*unknown_a4_b346:*/ cmp ($3f), Y
/*unknown_a4_b348:*/ tyx
/*unknown_a4_b349:*/ adc $9097f8, X
/*unknown_a4_b34d:*/ sed
/*unknown_a4_b34e:*/ php
/*unknown_a4_b34f:*/ sei
/*unknown_a4_b350:*/ php
/*unknown_a4_b351:*/ jmp ($3f04.w, X)
/*unknown_a4_b354:*/ ora $2e, S
/*unknown_a4_b356:*/ brk $44
/*unknown_a4_b358:*/ brk $07
/*unknown_a4_b35a:*/ brk $6f
/*unknown_a4_b35c:*/ brk $f7
/*unknown_a4_b35e:*/ inc $fcd4.w, X
/*unknown_a4_b361:*/ asl $1e
/*unknown_a4_b363:*/ eor $ffef7f
/*unknown_a4_b367:*/ and $1c3c3f, X
/*unknown_a4_b36b:*/ and ($00, S), Y
/*unknown_a4_b36d:*/ ora ($00, X)
/*unknown_a4_b36f:*/ ora $00, S
/*unknown_a4_b371:*/ sbc ($00, X)
/*unknown_a4_b373:*/ bra $00 ; $b375.w
/*unknown_a4_b375:*/ brk $00
/*unknown_a4_b377:*/ cpy #$e300.w
/*unknown_a4_b37a:*/ brk $ff
/*unknown_a4_b37c:*/ brk $3d
/*unknown_a4_b37e:*/ trb $091d.w
/*unknown_a4_b381:*/ rol A
/*unknown_a4_b382:*/ jsr $0c3636
/*unknown_a4_b386:*/ bit $2c0c.w
/*unknown_a4_b389:*/ bit $5d2c.w
/*unknown_a4_b38c:*/ jmp $360023
/*unknown_a4_b390:*/ brk $1d
/*unknown_a4_b392:*/ brk $09
/*unknown_a4_b394:*/ brk $13
/*unknown_a4_b396:*/ brk $13
/*unknown_a4_b398:*/ brk $13
/*unknown_a4_b39a:*/ brk $23
/*unknown_a4_b39c:*/ brk $25
/*unknown_a4_b39e:*/ stx $33
/*unknown_a4_b3a0:*/ brl $c2f3 ; $7696.w
/*unknown_a4_b3a3:*/ sta ($a2, S), Y
/*unknown_a4_b3a5:*/ ora $3b20.w, Y
/*unknown_a4_b3a8:*/ rep #$f8
/*unknown_a4_b3aa:*/ brk $3d
/*unknown_a4_b3ac:*/ brk $71
/*unknown_a4_b3ae:*/ brk $75
/*unknown_a4_b3b0:*/ brk $3d
/*unknown_a4_b3b2:*/ brk $7d
/*unknown_a4_b3b4:*/ brk $ff
/*unknown_a4_b3b6:*/ brk $fd
/*unknown_a4_b3b8:*/ brk $ff
/*unknown_a4_b3ba:*/ brk $ff
/*unknown_a4_b3bc:*/ brk $00
/*unknown_a4_b3be:*/ brk $00
/*unknown_a4_b3c0:*/ brk $00
/*unknown_a4_b3c2:*/ brk $80
/*unknown_a4_b3c4:*/ bra ($80 - $100) ; $b346.w
/*unknown_a4_b3c6:*/ brk $c0
/*unknown_a4_b3c8:*/ rti

/*unknown_a4_b3c9:*/ cpy #$c040.w
/*unknown_a4_b3cc:*/ rti

/*unknown_a4_b3cd:*/ brk $00
/*unknown_a4_b3cf:*/ brk $00
/*unknown_a4_b3d1:*/ brk $00
/*unknown_a4_b3d3:*/ bra ($80 - $100) ; $b355.w
/*unknown_a4_b3d5:*/ bra $00 ; $b3d7.w
/*unknown_a4_b3d7:*/ cpy #$c040.w
/*unknown_a4_b3da:*/ rti

/*unknown_a4_b3db:*/ cpy #$0040.w
/*unknown_a4_b3de:*/ brk $00
/*unknown_a4_b3e0:*/ brk $00
/*unknown_a4_b3e2:*/ brk $00
/*unknown_a4_b3e4:*/ brk $00
/*unknown_a4_b3e6:*/ brk $00
/*unknown_a4_b3e8:*/ brk $00
/*unknown_a4_b3ea:*/ brk $00
/*unknown_a4_b3ec:*/ brk $00
/*unknown_a4_b3ee:*/ brk $00
/*unknown_a4_b3f0:*/ brk $00
/*unknown_a4_b3f2:*/ brk $00
/*unknown_a4_b3f4:*/ brk $00
/*unknown_a4_b3f6:*/ brk $00
/*unknown_a4_b3f8:*/ brk $00
/*unknown_a4_b3fa:*/ brk $00
/*unknown_a4_b3fc:*/ brk $00
/*unknown_a4_b3fe:*/ brk $00
/*unknown_a4_b400:*/ brk $00
/*unknown_a4_b402:*/ brk $00
/*unknown_a4_b404:*/ brk $00
/*unknown_a4_b406:*/ brk $00
/*unknown_a4_b408:*/ brk $00
/*unknown_a4_b40a:*/ brk $00
/*unknown_a4_b40c:*/ brk $00
/*unknown_a4_b40e:*/ brk $00
/*unknown_a4_b410:*/ brk $00
/*unknown_a4_b412:*/ brk $00
/*unknown_a4_b414:*/ brk $00
/*unknown_a4_b416:*/ brk $00
/*unknown_a4_b418:*/ brk $00
/*unknown_a4_b41a:*/ brk $00
/*unknown_a4_b41c:*/ brk $00
/*unknown_a4_b41e:*/ brk $00
/*unknown_a4_b420:*/ brk $00
/*unknown_a4_b422:*/ brk $00
/*unknown_a4_b424:*/ brk $00
/*unknown_a4_b426:*/ brk $00
/*unknown_a4_b428:*/ brk $00
/*unknown_a4_b42a:*/ brk $00
/*unknown_a4_b42c:*/ brk $00
/*unknown_a4_b42e:*/ brk $00
/*unknown_a4_b430:*/ brk $00
/*unknown_a4_b432:*/ brk $00
/*unknown_a4_b434:*/ brk $00
/*unknown_a4_b436:*/ brk $00
/*unknown_a4_b438:*/ brk $00
/*unknown_a4_b43a:*/ brk $00
/*unknown_a4_b43c:*/ brk $00
/*unknown_a4_b43e:*/ brk $00
/*unknown_a4_b440:*/ brk $00
/*unknown_a4_b442:*/ brk $00
/*unknown_a4_b444:*/ brk $00
/*unknown_a4_b446:*/ brk $00
/*unknown_a4_b448:*/ brk $00
/*unknown_a4_b44a:*/ brk $00
/*unknown_a4_b44c:*/ brk $00
/*unknown_a4_b44e:*/ brk $00
/*unknown_a4_b450:*/ brk $00
/*unknown_a4_b452:*/ brk $00
/*unknown_a4_b454:*/ brk $00
/*unknown_a4_b456:*/ brk $00
/*unknown_a4_b458:*/ brk $00
/*unknown_a4_b45a:*/ brk $00
/*unknown_a4_b45c:*/ brk $00
/*unknown_a4_b45e:*/ brk $00
/*unknown_a4_b460:*/ brk $00
/*unknown_a4_b462:*/ brk $00
/*unknown_a4_b464:*/ brk $00
/*unknown_a4_b466:*/ brk $00
/*unknown_a4_b468:*/ brk $00
/*unknown_a4_b46a:*/ brk $00
/*unknown_a4_b46c:*/ brk $00
/*unknown_a4_b46e:*/ brk $00
/*unknown_a4_b470:*/ brk $00
/*unknown_a4_b472:*/ brk $00
/*unknown_a4_b474:*/ brk $00
/*unknown_a4_b476:*/ brk $00
/*unknown_a4_b478:*/ brk $00
/*unknown_a4_b47a:*/ brk $00
/*unknown_a4_b47c:*/ brk $03
/*unknown_a4_b47e:*/ tsb $0e09.w
/*unknown_a4_b481:*/ ora #$080e.w
/*unknown_a4_b484:*/ ora $0a0d0a
/*unknown_a4_b488:*/ ora $0f0b.w
/*unknown_a4_b48b:*/ ora $000f0f.l
/*unknown_a4_b48f:*/ ora $080f08
/*unknown_a4_b493:*/ ora $080f08
/*unknown_a4_b497:*/ ora $0b0f08
/*unknown_a4_b49b:*/ ora $00000f.l
/*unknown_a4_b49f:*/ brk $00
/*unknown_a4_b4a1:*/ brk $00
/*unknown_a4_b4a3:*/ jsr ($2bfc.w, X)
/*unknown_a4_b4a6:*/ sbc $cfd926, X
/*unknown_a4_b4aa:*/ bcs ($a3 - $100) ; $b44f.w
/*unknown_a4_b4ac:*/ jmp [$0000]
/*unknown_a4_b4af:*/ brk $00
/*unknown_a4_b4b1:*/ brk $00
/*unknown_a4_b4b3:*/ jsr ($fffc.w, X)
/*unknown_a4_b4b6:*/ pld
/*unknown_a4_b4b7:*/ sbc $80ff00, X
/*unknown_a4_b4bb:*/ sbc $ffa580, X
/*unknown_a4_b4bf:*/ sbc $fa, X
/*unknown_a4_b4c1:*/ clv
/*unknown_a4_b4c2:*/ lda $070f0e, X
/*unknown_a4_b4c6:*/ ora [$03]
/*unknown_a4_b4c8:*/ ora $03, S
/*unknown_a4_b4ca:*/ ora $01, S
/*unknown_a4_b4cc:*/ ora ($fc, X)
/*unknown_a4_b4ce:*/ lda [$fd]
/*unknown_a4_b4d0:*/ sbc ($bf)
/*unknown_a4_b4d2:*/ clv
/*unknown_a4_b4d3:*/ ora $07070e
/*unknown_a4_b4d7:*/ ora $03, S
/*unknown_a4_b4d9:*/ ora $03, S
/*unknown_a4_b4db:*/ ora ($01, X)
/*unknown_a4_b4dd:*/ ora $0f0d1f, X
/*unknown_a4_b4e1:*/ tsb $060f.w
/*unknown_a4_b4e4:*/ ora [$02]
/*unknown_a4_b4e6:*/ ora $02, S
/*unknown_a4_b4e8:*/ ora $02, S
/*unknown_a4_b4ea:*/ ora $06, S
/*unknown_a4_b4ec:*/ ora [$18]
/*unknown_a4_b4ee:*/ ora $080f08, X
/*unknown_a4_b4f2:*/ ora $000700.l
/*unknown_a4_b4f6:*/ ora $00, S
/*unknown_a4_b4f8:*/ ora $00, S
/*unknown_a4_b4fa:*/ ora $00, S
/*unknown_a4_b4fc:*/ ora [$23]
/*unknown_a4_b4fe:*/ eor $03411f, X
/*unknown_a4_b502:*/ rti

/*unknown_a4_b503:*/ rol $8b1e.w
/*unknown_a4_b506:*/ tcs
/*unknown_a4_b507:*/ sbc ($01), Y
/*unknown_a4_b509:*/ brk $e0
/*unknown_a4_b50b:*/ trb $9ee0.w
/*unknown_a4_b50e:*/ adc $9f, S
/*unknown_a4_b510:*/ adc ($9f, X)
/*unknown_a4_b512:*/ rts

/*unknown_a4_b513:*/ cmp ($30, X)
/*unknown_a4_b515:*/ cpy $30
/*unknown_a4_b517:*/ dec $9f20.w, X
/*unknown_a4_b51a:*/ rts

/*unknown_a4_b51b:*/ sta $110660, X
/*unknown_a4_b51f:*/ cpy $09
/*unknown_a4_b521:*/ and ($c1)
/*unknown_a4_b523:*/ inc A
/*unknown_a4_b524:*/ sbc ($1d, X)
/*unknown_a4_b526:*/ sep #$8d
/*unknown_a4_b528:*/ sbc ($d1), Y
/*unknown_a4_b52a:*/ sbc $6855.w
/*unknown_a4_b52d:*/ inx
/*unknown_a4_b52e:*/ ora [$f4]
/*unknown_a4_b530:*/ ora $fc, S
/*unknown_a4_b532:*/ ora $fc, S
/*unknown_a4_b534:*/ ora $f8, S
/*unknown_a4_b536:*/ ora [$fa]
/*unknown_a4_b538:*/ sty $f2
/*unknown_a4_b53a:*/ cpy $4877.w
/*unknown_a4_b53d:*/ tcd
/*unknown_a4_b53e:*/ per $724b ; $278c.w
/*unknown_a4_b541:*/ rtl

/*unknown_a4_b542:*/ adc ($2a)
/*unknown_a4_b544:*/ and ($23, S), Y
/*unknown_a4_b546:*/ and ($53, S), Y
/*unknown_a4_b548:*/ per $625b ; $17a6.w
/*unknown_a4_b54b:*/ tcd
/*unknown_a4_b54c:*/ per $407d ; $f5cc.w
/*unknown_a4_b54f:*/ adc $7d40.w, X
/*unknown_a4_b552:*/ rts

/*unknown_a4_b553:*/ bit $3c20.w, X
/*unknown_a4_b556:*/ jsr $407d.w
/*unknown_a4_b559:*/ adc $7d40.w, X
/*unknown_a4_b55c:*/ rti

/*unknown_a4_b55d:*/ rts

/*unknown_a4_b55e:*/ jsr $60a0.w
/*unknown_a4_b561:*/ rts

/*unknown_a4_b562:*/ jsr $2020.w
/*unknown_a4_b565:*/ rts

/*unknown_a4_b566:*/ jsr $2060.w
/*unknown_a4_b569:*/ rts

/*unknown_a4_b56a:*/ jsr $60e0.w
/*unknown_a4_b56d:*/ cpx #$a020.w
/*unknown_a4_b570:*/ jsr $20e0.w
/*unknown_a4_b573:*/ cpx #$e020.w
/*unknown_a4_b576:*/ jsr $20e0.w
/*unknown_a4_b579:*/ cpx #$e020.w
/*unknown_a4_b57c:*/ rts

/*unknown_a4_b57d:*/ inc $e2c0.w
/*unknown_a4_b580:*/ jmp ($30cf.w, X)
/*unknown_a4_b583:*/ jmp $6b30.w
/*unknown_a4_b586:*/ ora ($69, S), Y
/*unknown_a4_b588:*/ ora ($2c), Y
/*unknown_a4_b58a:*/ bpl $6e ; $b5fa.w
/*unknown_a4_b58c:*/ bne $2f ; $b5bd.w
/*unknown_a4_b58e:*/ brk $9f
/*unknown_a4_b590:*/ brk $ff
/*unknown_a4_b592:*/ brk $ff
/*unknown_a4_b594:*/ brk $fc
/*unknown_a4_b596:*/ brk $fe
/*unknown_a4_b598:*/ brk $ff
/*unknown_a4_b59a:*/ brk $3f
/*unknown_a4_b59c:*/ brk $00
/*unknown_a4_b59e:*/ ora ($09, X)
/*unknown_a4_b5a0:*/ ora ($08, X)
/*unknown_a4_b5a2:*/ brk $6e
/*unknown_a4_b5a4:*/ brk $ef
/*unknown_a4_b5a6:*/ brk $fb
/*unknown_a4_b5a8:*/ brk $f7
/*unknown_a4_b5aa:*/ brk $fe
/*unknown_a4_b5ac:*/ ora ($ce, X)
/*unknown_a4_b5ae:*/ brk $ce
/*unknown_a4_b5b0:*/ brk $cf
/*unknown_a4_b5b2:*/ brk $ef
/*unknown_a4_b5b4:*/ brk $ef
/*unknown_a4_b5b6:*/ brk $ff
/*unknown_a4_b5b8:*/ brk $ff
/*unknown_a4_b5ba:*/ brk $ff
/*unknown_a4_b5bc:*/ brk $00
/*unknown_a4_b5be:*/ brk $00
/*unknown_a4_b5c0:*/ brk $00
/*unknown_a4_b5c2:*/ brk $00
/*unknown_a4_b5c4:*/ brk $00
/*unknown_a4_b5c6:*/ brk $00
/*unknown_a4_b5c8:*/ brk $00
/*unknown_a4_b5ca:*/ brk $00
/*unknown_a4_b5cc:*/ brk $00
/*unknown_a4_b5ce:*/ brk $00
/*unknown_a4_b5d0:*/ brk $00
/*unknown_a4_b5d2:*/ brk $00
/*unknown_a4_b5d4:*/ brk $00
/*unknown_a4_b5d6:*/ brk $00
/*unknown_a4_b5d8:*/ brk $00
/*unknown_a4_b5da:*/ brk $00
/*unknown_a4_b5dc:*/ brk $00
/*unknown_a4_b5de:*/ brk $00
/*unknown_a4_b5e0:*/ brk $00
/*unknown_a4_b5e2:*/ brk $00
/*unknown_a4_b5e4:*/ brk $00
/*unknown_a4_b5e6:*/ brk $00
/*unknown_a4_b5e8:*/ brk $00
/*unknown_a4_b5ea:*/ brk $00
/*unknown_a4_b5ec:*/ brk $00
/*unknown_a4_b5ee:*/ brk $00
/*unknown_a4_b5f0:*/ brk $00
/*unknown_a4_b5f2:*/ brk $00
/*unknown_a4_b5f4:*/ brk $00
/*unknown_a4_b5f6:*/ brk $00
/*unknown_a4_b5f8:*/ brk $00
/*unknown_a4_b5fa:*/ brk $00
/*unknown_a4_b5fc:*/ brk $00
/*unknown_a4_b5fe:*/ brk $00
/*unknown_a4_b600:*/ brk $00
/*unknown_a4_b602:*/ brk $00
/*unknown_a4_b604:*/ brk $00
/*unknown_a4_b606:*/ brk $00
/*unknown_a4_b608:*/ brk $00
/*unknown_a4_b60a:*/ brk $00
/*unknown_a4_b60c:*/ brk $00
/*unknown_a4_b60e:*/ brk $00
/*unknown_a4_b610:*/ brk $00
/*unknown_a4_b612:*/ brk $00
/*unknown_a4_b614:*/ brk $00
/*unknown_a4_b616:*/ brk $00
/*unknown_a4_b618:*/ brk $00
/*unknown_a4_b61a:*/ brk $00
/*unknown_a4_b61c:*/ brk $00
/*unknown_a4_b61e:*/ brk $00
/*unknown_a4_b620:*/ brk $00
/*unknown_a4_b622:*/ brk $00
/*unknown_a4_b624:*/ brk $00
/*unknown_a4_b626:*/ brk $00
/*unknown_a4_b628:*/ brk $00
/*unknown_a4_b62a:*/ brk $00
/*unknown_a4_b62c:*/ brk $00
/*unknown_a4_b62e:*/ brk $00
/*unknown_a4_b630:*/ brk $00
/*unknown_a4_b632:*/ brk $00
/*unknown_a4_b634:*/ brk $00
/*unknown_a4_b636:*/ brk $00
/*unknown_a4_b638:*/ brk $00
/*unknown_a4_b63a:*/ brk $00
/*unknown_a4_b63c:*/ brk $00
/*unknown_a4_b63e:*/ brk $00
/*unknown_a4_b640:*/ brk $00
/*unknown_a4_b642:*/ brk $00
/*unknown_a4_b644:*/ brk $00
/*unknown_a4_b646:*/ brk $00
/*unknown_a4_b648:*/ brk $00
/*unknown_a4_b64a:*/ brk $00
/*unknown_a4_b64c:*/ brk $00
/*unknown_a4_b64e:*/ brk $00
/*unknown_a4_b650:*/ brk $00
/*unknown_a4_b652:*/ brk $00
/*unknown_a4_b654:*/ brk $00
/*unknown_a4_b656:*/ brk $00
/*unknown_a4_b658:*/ brk $00
/*unknown_a4_b65a:*/ brk $00
/*unknown_a4_b65c:*/ brk $00
/*unknown_a4_b65e:*/ brk $00
/*unknown_a4_b660:*/ brk $00
/*unknown_a4_b662:*/ brk $00
/*unknown_a4_b664:*/ brk $00
/*unknown_a4_b666:*/ brk $00
/*unknown_a4_b668:*/ brk $00
/*unknown_a4_b66a:*/ brk $00
/*unknown_a4_b66c:*/ brk $00
/*unknown_a4_b66e:*/ brk $00
/*unknown_a4_b670:*/ brk $00
/*unknown_a4_b672:*/ brk $00
/*unknown_a4_b674:*/ brk $00
/*unknown_a4_b676:*/ brk $00
/*unknown_a4_b678:*/ brk $00
/*unknown_a4_b67a:*/ brk $00
/*unknown_a4_b67c:*/ brk $0e
/*unknown_a4_b67e:*/ tsb $0f
/*unknown_a4_b680:*/ php
/*unknown_a4_b681:*/ beq ($fc - $100) ; $b67f.w
/*unknown_a4_b683:*/ lda $3ff818, X
/*unknown_a4_b687:*/ bvs $1e ; $b6a7.w
/*unknown_a4_b689:*/ dec A
/*unknown_a4_b68a:*/ ror $7e66.w, X
/*unknown_a4_b68d:*/ asl A
/*unknown_a4_b68e:*/ brk $0f
/*unknown_a4_b690:*/ php
/*unknown_a4_b691:*/ ora $f80ff0
/*unknown_a4_b695:*/ ora $f01ef8
/*unknown_a4_b699:*/ trb $3cfa.w
/*unknown_a4_b69c:*/ inc $00
/*unknown_a4_b69e:*/ brk $00
/*unknown_a4_b6a0:*/ brk $00
/*unknown_a4_b6a2:*/ brk $80
/*unknown_a4_b6a4:*/ bra $3f ; $b6e5.w
/*unknown_a4_b6a6:*/ sbc $ee0ff0, X
/*unknown_a4_b6aa:*/ clc
/*unknown_a4_b6ab:*/ plx
/*unknown_a4_b6ac:*/ bpl $00 ; $b6ae.w
/*unknown_a4_b6ae:*/ brk $00
/*unknown_a4_b6b0:*/ brk $00
/*unknown_a4_b6b2:*/ brk $80
/*unknown_a4_b6b4:*/ bra ($ff - $100) ; $b6b5.w
/*unknown_a4_b6b6:*/ and $e700ff, X
/*unknown_a4_b6ba:*/ brk $ef
/*unknown_a4_b6bc:*/ brk $d0
/*unknown_a4_b6be:*/ sbc $fdfffa, X
/*unknown_a4_b6c2:*/ sbc $8fff3f, X
/*unknown_a4_b6c6:*/ adc $1ebf42, X
/*unknown_a4_b6ca:*/ lda ($33, X)
/*unknown_a4_b6cc:*/ brk $ff
/*unknown_a4_b6ce:*/ bne $7f ; $b74f.w
/*unknown_a4_b6d0:*/ plx
/*unknown_a4_b6d1:*/ ora $ff0ffd, X
/*unknown_a4_b6d5:*/ brk $ff
/*unknown_a4_b6d7:*/ brk $ff
/*unknown_a4_b6d9:*/ brk $ff
/*unknown_a4_b6db:*/ brk $ff
/*unknown_a4_b6dd:*/ brk $00
/*unknown_a4_b6df:*/ brk $00
/*unknown_a4_b6e1:*/ brk $00
/*unknown_a4_b6e3:*/ brk $00
/*unknown_a4_b6e5:*/ brk $00
/*unknown_a4_b6e7:*/ brk $00
/*unknown_a4_b6e9:*/ bra ($80 - $100) ; $b66b.w
/*unknown_a4_b6eb:*/ rti

/*unknown_a4_b6ec:*/ cpy #$0000.w
/*unknown_a4_b6ef:*/ brk $00
/*unknown_a4_b6f1:*/ brk $00
/*unknown_a4_b6f3:*/ brk $00
/*unknown_a4_b6f5:*/ brk $00
/*unknown_a4_b6f7:*/ brk $00
/*unknown_a4_b6f9:*/ bra ($80 - $100) ; $b67b.w
/*unknown_a4_b6fb:*/ cpy #$8240.w
/*unknown_a4_b6fe:*/ sta [$82]
/*unknown_a4_b700:*/ eor [$a6]
/*unknown_a4_b702:*/ ora $dd9f46
/*unknown_a4_b706:*/ sta $df9fbf
/*unknown_a4_b70a:*/ and $033f57, X
/*unknown_a4_b70e:*/ stx $03
/*unknown_a4_b710:*/ dec $fe03.w
/*unknown_a4_b713:*/ ora $fe, S
/*unknown_a4_b715:*/ ora [$fd]
/*unknown_a4_b717:*/ sta $7f8eff
/*unknown_a4_b71b:*/ stz $5a77.w, X
/*unknown_a4_b71e:*/ and $84fb.w, X
/*unknown_a4_b721:*/ lda $ff23.w
/*unknown_a4_b724:*/ bvs ($bb - $100) ; $b6e1.w
/*unknown_a4_b726:*/ clv
/*unknown_a4_b727:*/ jmp $256c4d
/*unknown_a4_b72b:*/ and $c024.w
/*unknown_a4_b72e:*/ and $1ce718, X
/*unknown_a4_b732:*/ sbc $0e, S
/*unknown_a4_b734:*/ sbc ($46, X)
/*unknown_a4_b736:*/ sta ($32, X)
/*unknown_a4_b738:*/ ora ($5a, X)
/*unknown_a4_b73a:*/ ora ($1a, X)
/*unknown_a4_b73c:*/ ora ($33, X)
/*unknown_a4_b73e:*/ bmi $32 ; $b772.w
/*unknown_a4_b740:*/ and ($34, S), Y
/*unknown_a4_b742:*/ and $31, X
/*unknown_a4_b744:*/ bpl $11 ; $b757.w
/*unknown_a4_b746:*/ bpl $00 ; $b748.w
/*unknown_a4_b748:*/ cop $00
/*unknown_a4_b74a:*/ brk $10
/*unknown_a4_b74c:*/ brk $06
/*unknown_a4_b74e:*/ ora ($04, X)
/*unknown_a4_b750:*/ ora ($00, X)
/*unknown_a4_b752:*/ ora ($25, X)
/*unknown_a4_b754:*/ brk $07
/*unknown_a4_b756:*/ brk $14
/*unknown_a4_b758:*/ brk $14
/*unknown_a4_b75a:*/ brk $10
/*unknown_a4_b75c:*/ brk $00
/*unknown_a4_b75e:*/ brk $19
/*unknown_a4_b760:*/ ora $fd7e7f, X
/*unknown_a4_b764:*/ lda ($a4, X)
/*unknown_a4_b766:*/ sta [$5c]
/*unknown_a4_b768:*/ eor $304353, X
/*unknown_a4_b76c:*/ rts

/*unknown_a4_b76d:*/ brk $00
/*unknown_a4_b76f:*/ ora $7e7f19, X
/*unknown_a4_b773:*/ inc $f8a0.w, X
/*unknown_a4_b776:*/ bra ($a0 - $100) ; $b718.w
/*unknown_a4_b778:*/ brk $bc
/*unknown_a4_b77a:*/ brk $9f
/*unknown_a4_b77c:*/ brk $ef
/*unknown_a4_b77e:*/ sbc $97, S
/*unknown_a4_b780:*/ bpl ($ff - $100) ; $b781.w
/*unknown_a4_b782:*/ ora [$1f]
/*unknown_a4_b784:*/ sbc $bd0003, X
/*unknown_a4_b788:*/ jsr ($f8fb.w, X)
/*unknown_a4_b78b:*/ eor $1f4d.w, X
/*unknown_a4_b78e:*/ ora $ef, S
/*unknown_a4_b790:*/ brk $ff
/*unknown_a4_b792:*/ ora [$ff]
/*unknown_a4_b794:*/ ora $0300ff, X
/*unknown_a4_b798:*/ brk $07
/*unknown_a4_b79a:*/ brk $bf
/*unknown_a4_b79c:*/ ora $c078.w
/*unknown_a4_b79f:*/ ldy $6c90.w
/*unknown_a4_b7a2:*/ bpl ($cc - $100) ; $b770.w
/*unknown_a4_b7a4:*/ bmi ($9c - $100) ; $b742.w
/*unknown_a4_b7a6:*/ rts

/*unknown_a4_b7a7:*/ trb $1fe0.w
/*unknown_a4_b7aa:*/ cpx #$e01f.w
/*unknown_a4_b7ad:*/ bit $7c00.w, X
/*unknown_a4_b7b0:*/ brk $fc
/*unknown_a4_b7b2:*/ brk $fc
/*unknown_a4_b7b4:*/ brk $fc
/*unknown_a4_b7b6:*/ brk $fc
/*unknown_a4_b7b8:*/ brk $ff
/*unknown_a4_b7ba:*/ brk $ff
/*unknown_a4_b7bc:*/ brk $00
/*unknown_a4_b7be:*/ brk $00
/*unknown_a4_b7c0:*/ brk $00
/*unknown_a4_b7c2:*/ brk $00
/*unknown_a4_b7c4:*/ brk $00
/*unknown_a4_b7c6:*/ brk $00
/*unknown_a4_b7c8:*/ brk $00
/*unknown_a4_b7ca:*/ brk $00
/*unknown_a4_b7cc:*/ brk $00
/*unknown_a4_b7ce:*/ brk $00
/*unknown_a4_b7d0:*/ brk $00
/*unknown_a4_b7d2:*/ brk $00
/*unknown_a4_b7d4:*/ brk $00
/*unknown_a4_b7d6:*/ brk $00
/*unknown_a4_b7d8:*/ brk $00
/*unknown_a4_b7da:*/ brk $00
/*unknown_a4_b7dc:*/ brk $00
/*unknown_a4_b7de:*/ brk $00
/*unknown_a4_b7e0:*/ brk $00
/*unknown_a4_b7e2:*/ brk $00
/*unknown_a4_b7e4:*/ brk $00
/*unknown_a4_b7e6:*/ brk $00
/*unknown_a4_b7e8:*/ brk $00
/*unknown_a4_b7ea:*/ brk $00
/*unknown_a4_b7ec:*/ brk $00
/*unknown_a4_b7ee:*/ brk $00
/*unknown_a4_b7f0:*/ brk $00
/*unknown_a4_b7f2:*/ brk $00
/*unknown_a4_b7f4:*/ brk $00
/*unknown_a4_b7f6:*/ brk $00
/*unknown_a4_b7f8:*/ brk $00
/*unknown_a4_b7fa:*/ brk $00
/*unknown_a4_b7fc:*/ brk $00
/*unknown_a4_b7fe:*/ brk $00
/*unknown_a4_b800:*/ brk $00
/*unknown_a4_b802:*/ brk $00
/*unknown_a4_b804:*/ brk $00
/*unknown_a4_b806:*/ brk $00
/*unknown_a4_b808:*/ brk $00
/*unknown_a4_b80a:*/ brk $00
/*unknown_a4_b80c:*/ brk $00
/*unknown_a4_b80e:*/ brk $00
/*unknown_a4_b810:*/ brk $00
/*unknown_a4_b812:*/ brk $00
/*unknown_a4_b814:*/ brk $00
/*unknown_a4_b816:*/ brk $00
/*unknown_a4_b818:*/ brk $00
/*unknown_a4_b81a:*/ brk $00
/*unknown_a4_b81c:*/ brk $00
/*unknown_a4_b81e:*/ brk $00
/*unknown_a4_b820:*/ brk $00
/*unknown_a4_b822:*/ brk $00
/*unknown_a4_b824:*/ brk $00
/*unknown_a4_b826:*/ brk $00
/*unknown_a4_b828:*/ brk $00
/*unknown_a4_b82a:*/ brk $00
/*unknown_a4_b82c:*/ brk $00
/*unknown_a4_b82e:*/ brk $00
/*unknown_a4_b830:*/ brk $00
/*unknown_a4_b832:*/ brk $00
/*unknown_a4_b834:*/ brk $00
/*unknown_a4_b836:*/ brk $00
/*unknown_a4_b838:*/ brk $00
/*unknown_a4_b83a:*/ brk $00
/*unknown_a4_b83c:*/ brk $00
/*unknown_a4_b83e:*/ brk $00
/*unknown_a4_b840:*/ brk $00
/*unknown_a4_b842:*/ brk $00
/*unknown_a4_b844:*/ brk $00
/*unknown_a4_b846:*/ brk $00
/*unknown_a4_b848:*/ brk $00
/*unknown_a4_b84a:*/ brk $00
/*unknown_a4_b84c:*/ brk $00
/*unknown_a4_b84e:*/ brk $00
/*unknown_a4_b850:*/ brk $00
/*unknown_a4_b852:*/ brk $00
/*unknown_a4_b854:*/ brk $00
/*unknown_a4_b856:*/ brk $00
/*unknown_a4_b858:*/ brk $00
/*unknown_a4_b85a:*/ brk $00
/*unknown_a4_b85c:*/ brk $00
/*unknown_a4_b85e:*/ brk $00
/*unknown_a4_b860:*/ brk $00
/*unknown_a4_b862:*/ brk $00
/*unknown_a4_b864:*/ brk $00
/*unknown_a4_b866:*/ brk $00
/*unknown_a4_b868:*/ brk $00
/*unknown_a4_b86a:*/ brk $00
/*unknown_a4_b86c:*/ brk $00
/*unknown_a4_b86e:*/ brk $00
/*unknown_a4_b870:*/ brk $00
/*unknown_a4_b872:*/ brk $00
/*unknown_a4_b874:*/ brk $00
/*unknown_a4_b876:*/ brk $00
/*unknown_a4_b878:*/ brk $00
/*unknown_a4_b87a:*/ brk $00
/*unknown_a4_b87c:*/ brk $00
/*unknown_a4_b87e:*/ sec
/*unknown_a4_b87f:*/ sbc $0dff7f, X
/*unknown_a4_b883:*/ lda $089508, X
/*unknown_a4_b887:*/ jmp ($4708)
/*unknown_a4_b88a:*/ tsb $7e
/*unknown_a4_b88c:*/ rtl

/*unknown_a4_b88d:*/ asl $5857.w, X
/*unknown_a4_b890:*/ dec A
/*unknown_a4_b891:*/ adc ($21), Y
/*unknown_a4_b893:*/ wai
/*unknown_a4_b894:*/ tsb $039f.w
/*unknown_a4_b897:*/ dec A
/*unknown_a4_b898:*/ cop $76
/*unknown_a4_b89a:*/ ora ($00, X)
/*unknown_a4_b89c:*/ brk $00
/*unknown_a4_b89e:*/ brk $ff
/*unknown_a4_b8a0:*/ adc $bf0dff, X
/*unknown_a4_b8a4:*/ php
/*unknown_a4_b8a5:*/ sta $08, X
/*unknown_a4_b8a7:*/ jmp ($4708)
/*unknown_a4_b8aa:*/ tsb $7e
/*unknown_a4_b8ac:*/ rtl

/*unknown_a4_b8ad:*/ asl $5857.w, X
/*unknown_a4_b8b0:*/ dec A
/*unknown_a4_b8b1:*/ adc ($21), Y
/*unknown_a4_b8b3:*/ wai
/*unknown_a4_b8b4:*/ tsb $039f.w
/*unknown_a4_b8b7:*/ dec A
/*unknown_a4_b8b8:*/ cop $76
/*unknown_a4_b8ba:*/ ora ($00, X)
/*unknown_a4_b8bc:*/ brk $00
/*unknown_a4_b8be:*/ sec
/*unknown_a4_b8bf:*/ asl $1857.w, X
/*unknown_a4_b8c2:*/ adc $18, S
/*unknown_a4_b8c4:*/ adc $18, S
/*unknown_a4_b8c6:*/ adc $18, S
/*unknown_a4_b8c8:*/ adc $18, S
/*unknown_a4_b8ca:*/ adc $7b, S
/*unknown_a4_b8cc:*/ lsr A
/*unknown_a4_b8cd:*/ bcc $1c ; $b8eb.w
/*unknown_a4_b8cf:*/ adc #$2414.w
/*unknown_a4_b8d2:*/ trb $08
/*unknown_a4_b8d4:*/ brk $bf
/*unknown_a4_b8d6:*/ bit $95
/*unknown_a4_b8d8:*/ bit $6c
/*unknown_a4_b8da:*/ trb $1045.w
/*unknown_a4_b8dd:*/ brk $38
/*unknown_a4_b8df:*/ phy
/*unknown_a4_b8e0:*/ adc $16033b, X
/*unknown_a4_b8e4:*/ cop $13
/*unknown_a4_b8e6:*/ ora ($1d, X)
/*unknown_a4_b8e8:*/ jmp ($5814.w, X)
/*unknown_a4_b8eb:*/ asl A
/*unknown_a4_b8ec:*/ bmi ($e0 - $100) ; $b8ce.w
/*unknown_a4_b8ee:*/ tsc
/*unknown_a4_b8ef:*/ bra $26 ; $b917.w
/*unknown_a4_b8f1:*/ bra $15 ; $b908.w
/*unknown_a4_b8f3:*/ sty $52, X
/*unknown_a4_b8f5:*/ dec $0839.w
/*unknown_a4_b8f8:*/ and ($84, X)
/*unknown_a4_b8fa:*/ bit $e0
/*unknown_a4_b8fc:*/ ora $00, S
/*unknown_a4_b8fe:*/ sec
/*unknown_a4_b8ff:*/ sbc $6b7e7f, X
/*unknown_a4_b903:*/ asl $5857.w, X
/*unknown_a4_b906:*/ dec A
/*unknown_a4_b907:*/ adc ($21), Y
/*unknown_a4_b909:*/ wai
/*unknown_a4_b90a:*/ tsb $6b7e.w
/*unknown_a4_b90d:*/ asl $5857.w, X
/*unknown_a4_b910:*/ dec A
/*unknown_a4_b911:*/ adc ($21), Y
/*unknown_a4_b913:*/ wai
/*unknown_a4_b914:*/ tsb $039f.w
/*unknown_a4_b917:*/ dec A
/*unknown_a4_b918:*/ cop $76
/*unknown_a4_b91a:*/ ora ($00, X)
/*unknown_a4_b91c:*/ brk $00
/*unknown_a4_b91e:*/ sec
/*unknown_a4_b91f:*/ cmp $01d702, X
/*unknown_a4_b923:*/ ldy $7300.w
/*unknown_a4_b926:*/ phy
/*unknown_a4_b927:*/ lda $0841.w
/*unknown_a4_b92a:*/ and $1863.w
/*unknown_a4_b92d:*/ lda ($0b), Y
/*unknown_a4_b92f:*/ xce
/*unknown_a4_b930:*/ pha
/*unknown_a4_b931:*/ sbc $00007f.l, X
/*unknown_a4_b935:*/ sbc $44e57f, X
/*unknown_a4_b939:*/ sbc $00007f.l, X
/*unknown_a4_b93d:*/ jsr $a0a477
/*unknown_a4_b941:*/ lda $0faa.w
/*unknown_a4_b944:*/ ora #$4000.w
/*unknown_a4_b947:*/ sta $0faa.w
/*unknown_a4_b94a:*/ lda #$fffc.w
/*unknown_a4_b94d:*/ sta $0b58.w
/*unknown_a4_b950:*/ rtl

/*unknown_a4_b951:*/ lda $0faa.w
/*unknown_a4_b954:*/ and #$000f.w
/*unknown_a4_b957:*/ cmp #$000f.w
/*unknown_a4_b95a:*/ bpl $01 ; $b95d.w
/*unknown_a4_b95c:*/ inc A
/*unknown_a4_b95d:*/ sta $12
/*unknown_a4_b95f:*/ lda $0faa.w
/*unknown_a4_b962:*/ ora $12
/*unknown_a4_b964:*/ sta $0faa.w
/*unknown_a4_b967:*/ rtl

/*unknown_a4_b968:*/ phx
/*unknown_a4_b969:*/ phy
/*unknown_a4_b96a:*/ lda $18a6.w
/*unknown_a4_b96d:*/ asl A
/*unknown_a4_b96e:*/ tax
/*unknown_a4_b96f:*/ lda $0b64.w, X
/*unknown_a4_b972:*/ sta $12
/*unknown_a4_b974:*/ lda $0b78.w, X
/*unknown_a4_b977:*/ sta $14
/*unknown_a4_b979:*/ lda $0c18.w, X
/*unknown_a4_b97c:*/ ldy #$001d.w
/*unknown_a4_b97f:*/ bit #$0200.w
/*unknown_a4_b982:*/ bne $03 ; $b987.w
/*unknown_a4_b984:*/ ldy #$0006.w
/*unknown_a4_b987:*/ tya
/*unknown_a4_b988:*/ ldy #$e509.w
/*unknown_a4_b98b:*/ jsr $868097
/*unknown_a4_b98f:*/ ply
/*unknown_a4_b990:*/ plx
/*unknown_a4_b991:*/ rtl

/*unknown_a4_b992:*/ lda $0fa8.w
/*unknown_a4_b995:*/ bne $6d ; $ba04.w
/*unknown_a4_b997:*/ lda $869e.w
/*unknown_a4_b99a:*/ beq $68 ; $ba04.w
/*unknown_a4_b99c:*/ sta $0fae.w
/*unknown_a4_b99f:*/ lda $0fac.w
/*unknown_a4_b9a2:*/ cmp #$0018.w
/*unknown_a4_b9a5:*/ beq $5d ; $ba04.w
/*unknown_a4_b9a7:*/ lda $0faa.w
/*unknown_a4_b9aa:*/ and #$bff0.w
/*unknown_a4_b9ad:*/ ora #$8000.w
/*unknown_a4_b9b0:*/ sta $0faa.w
/*unknown_a4_b9b3:*/ lda #$000a.w
/*unknown_a4_b9b6:*/ sta $0fb0.w
/*unknown_a4_b9b9:*/ lda $0f9c.w
/*unknown_a4_b9bc:*/ clc
/*unknown_a4_b9bd:*/ adc #$0004.w
/*unknown_a4_b9c0:*/ sta $0f9c.w
/*unknown_a4_b9c3:*/ lda $0f8a.w
/*unknown_a4_b9c6:*/ ora #$0002.w
/*unknown_a4_b9c9:*/ sta $0f8a.w
/*unknown_a4_b9cc:*/ lda #$0018.w
/*unknown_a4_b9cf:*/ sta $0fac.w
/*unknown_a4_b9d2:*/ ldx $0f8e.w
/*unknown_a4_b9d5:*/ lda $0000.w, X
/*unknown_a4_b9d8:*/ sta $12
/*unknown_a4_b9da:*/ lda $0006.w, X
/*unknown_a4_b9dd:*/ ldy #$bdae.w
/*unknown_a4_b9e0:*/ cmp #$d600.w
/*unknown_a4_b9e3:*/ beq $15 ; $b9fa.w
/*unknown_a4_b9e5:*/ ldy #$bdb2.w
/*unknown_a4_b9e8:*/ cmp #$d51c.w
/*unknown_a4_b9eb:*/ beq $0d ; $b9fa.w
/*unknown_a4_b9ed:*/ txa
/*unknown_a4_b9ee:*/ clc
/*unknown_a4_b9ef:*/ adc #$0008.w
/*unknown_a4_b9f2:*/ tax
/*unknown_a4_b9f3:*/ dec $12
/*unknown_a4_b9f5:*/ bne ($e3 - $100) ; $b9da.w
/*unknown_a4_b9f7:*/ ldy #$bdb6.w
/*unknown_a4_b9fa:*/ tya
/*unknown_a4_b9fb:*/ sta $0f92.w
/*unknown_a4_b9fe:*/ lda #$0001.w
/*unknown_a4_ba01:*/ sta $0f94.w
/*unknown_a4_ba04:*/ rtl

/*unknown_a4_ba05:*/ lda #$0000.w
/*unknown_a4_ba08:*/ sta $0fa0.w
/*unknown_a4_ba0b:*/ lda $0f7a.w
/*unknown_a4_ba0e:*/ sec
/*unknown_a4_ba0f:*/ sbc $0f82.w
/*unknown_a4_ba12:*/ sec
/*unknown_a4_ba13:*/ sbc #$0100.w
/*unknown_a4_ba16:*/ sec
/*unknown_a4_ba17:*/ sbc $0911.w
/*unknown_a4_ba1a:*/ bpl $44 ; $ba60.w
/*unknown_a4_ba1c:*/ lda $18a6.w
/*unknown_a4_ba1f:*/ asl A
/*unknown_a4_ba20:*/ tax
/*unknown_a4_ba21:*/ lda $0c18.w, X
/*unknown_a4_ba24:*/ bit #$0f00.w
/*unknown_a4_ba27:*/ bne $14 ; $ba3d.w
/*unknown_a4_ba29:*/ ldx $8698.w
/*unknown_a4_ba2c:*/ bit #$0010.w
/*unknown_a4_ba2f:*/ bne $22 ; $ba53.w
/*unknown_a4_ba31:*/ lda $86a0.w
/*unknown_a4_ba34:*/ sta $0f94.w
/*unknown_a4_ba37:*/ ldx $8696.w
/*unknown_a4_ba3a:*/ jmp $bab4.w
/*unknown_a4_ba3d:*/ and #$0f00.w
/*unknown_a4_ba40:*/ ldx $869a.w
/*unknown_a4_ba43:*/ cmp #$0100.w
/*unknown_a4_ba46:*/ beq $0b ; $ba53.w
/*unknown_a4_ba48:*/ ldx $869c.w
/*unknown_a4_ba4b:*/ cmp #$0200.w
/*unknown_a4_ba4e:*/ beq $03 ; $ba53.w
/*unknown_a4_ba50:*/ ldx #$0000.w
/*unknown_a4_ba53:*/ txa
/*unknown_a4_ba54:*/ cmp #$0000.w
/*unknown_a4_ba57:*/ beq $47 ; $baa0.w
/*unknown_a4_ba59:*/ clc
/*unknown_a4_ba5a:*/ adc $0fae.w
/*unknown_a4_ba5d:*/ sta $0fae.w
/*unknown_a4_ba60:*/ lda $0faa.w
/*unknown_a4_ba63:*/ and #$000f.w
/*unknown_a4_ba66:*/ cmp #$000f.w
/*unknown_a4_ba69:*/ bpl $01 ; $ba6c.w
/*unknown_a4_ba6b:*/ inc A
/*unknown_a4_ba6c:*/ sta $12
/*unknown_a4_ba6e:*/ lda $0faa.w
/*unknown_a4_ba71:*/ bit #$0800.w
/*unknown_a4_ba74:*/ bne $16 ; $ba8c.w
/*unknown_a4_ba76:*/ ldx $8692.w
/*unknown_a4_ba79:*/ lda $0fac.w
/*unknown_a4_ba7c:*/ cmp #$0008.w
/*unknown_a4_ba7f:*/ bne $03 ; $ba84.w
/*unknown_a4_ba81:*/ ldx $8694.w
/*unknown_a4_ba84:*/ txa
/*unknown_a4_ba85:*/ clc
/*unknown_a4_ba86:*/ adc $0f94.w
/*unknown_a4_ba89:*/ sta $0f94.w
/*unknown_a4_ba8c:*/ lda $0faa.w
/*unknown_a4_ba8f:*/ and #$bff0.w
/*unknown_a4_ba92:*/ ora #$0800.w
/*unknown_a4_ba95:*/ ora $12
/*unknown_a4_ba97:*/ sta $0faa.w
/*unknown_a4_ba9a:*/ lda #$000a.w
/*unknown_a4_ba9d:*/ sta $0fb0.w
/*unknown_a4_baa0:*/ lda $0f9c.w
/*unknown_a4_baa3:*/ clc
/*unknown_a4_baa4:*/ adc #$000e.w
/*unknown_a4_baa7:*/ sta $0f9c.w
/*unknown_a4_baaa:*/ lda $0f8a.w
/*unknown_a4_baad:*/ ora #$0002.w
/*unknown_a4_bab0:*/ sta $0f8a.w
/*unknown_a4_bab3:*/ rtl

/*unknown_a4_bab4:*/ phx
/*unknown_a4_bab5:*/ phy
/*unknown_a4_bab6:*/ lda $18a6.w
/*unknown_a4_bab9:*/ asl A
/*unknown_a4_baba:*/ tax
/*unknown_a4_babb:*/ lda $0b64.w, X
/*unknown_a4_babe:*/ sta $12
/*unknown_a4_bac0:*/ lda $0b78.w, X
/*unknown_a4_bac3:*/ sta $14
/*unknown_a4_bac5:*/ lda $0c18.w, X
/*unknown_a4_bac8:*/ ldy #$001d.w
/*unknown_a4_bacb:*/ bit #$0200.w
/*unknown_a4_bace:*/ bne $03 ; $bad3.w
/*unknown_a4_bad0:*/ ldy #$0006.w
/*unknown_a4_bad3:*/ tya
/*unknown_a4_bad4:*/ ldy #$e509.w
/*unknown_a4_bad7:*/ jsr $868097
/*unknown_a4_badb:*/ ply
/*unknown_a4_badc:*/ plx
/*unknown_a4_badd:*/ rtl

/*unknown_a4_bade:*/ ora ($00, X)
/*unknown_a4_bae0:*/ cpx $a6c2.w
/*unknown_a4_bae3:*/ stx $ed
/*unknown_a4_bae5:*/ bra ($de - $100) ; $bac5.w
/*unknown_a4_bae7:*/ tsx
/*unknown_a4_bae8:*/ and $000881.l
/*unknown_a4_baec:*/ cpy $bf
/*unknown_a4_baee:*/ cmp [$8f]
/*unknown_a4_baf0:*/ plx
/*unknown_a4_baf1:*/ sta $f60008
/*unknown_a4_baf5:*/ lda $088fdf, X
/*unknown_a4_baf9:*/ brk $28
/*unknown_a4_bafb:*/ cpy #$8fdf.w
/*unknown_a4_bafe:*/ php
/*unknown_a4_baff:*/ brk $5a
/*unknown_a4_bb01:*/ cpy #$8ffa.w
/*unknown_a4_bb04:*/ php
/*unknown_a4_bb05:*/ brk $8c
/*unknown_a4_bb07:*/ cpy #$8fdf.w
/*unknown_a4_bb0a:*/ php
/*unknown_a4_bb0b:*/ brk $be
/*unknown_a4_bb0d:*/ cpy #$8fdf.w
/*unknown_a4_bb10:*/ php
/*unknown_a4_bb11:*/ brk $f0
/*unknown_a4_bb13:*/ cpy #$8fc7.w
/*unknown_a4_bb16:*/ plx
/*unknown_a4_bb17:*/ sta $220008
/*unknown_a4_bb1b:*/ cmp ($df, X)
/*unknown_a4_bb1d:*/ sta $540008
/*unknown_a4_bb21:*/ cmp ($df, X)
/*unknown_a4_bb23:*/ sta $860008
/*unknown_a4_bb27:*/ cmp ($fa, X)
/*unknown_a4_bb29:*/ sta $b80008
/*unknown_a4_bb2d:*/ cmp ($df, X)
/*unknown_a4_bb2f:*/ sta $ea0008
/*unknown_a4_bb33:*/ cmp ($a6, X)
/*unknown_a4_bb35:*/ stx $aa
/*unknown_a4_bb37:*/ txs
/*unknown_a4_bb38:*/ ora $00
/*unknown_a4_bb3a:*/ ply
/*unknown_a4_bb3b:*/ cpy $05
/*unknown_a4_bb3d:*/ brk $ac
/*unknown_a4_bb3f:*/ cpy $a0
/*unknown_a4_bb41:*/ txs
/*unknown_a4_bb42:*/ ora $00
/*unknown_a4_bb44:*/ dec $05c4.w, X
/*unknown_a4_bb47:*/ brk $10
/*unknown_a4_bb49:*/ cmp $05
/*unknown_a4_bb4b:*/ brk $42
/*unknown_a4_bb4d:*/ cmp $07
/*unknown_a4_bb4f:*/ sta $9a9b.w
/*unknown_a4_bb52:*/ ora $00
/*unknown_a4_bb54:*/ ply
/*unknown_a4_bb55:*/ cpy $05
/*unknown_a4_bb57:*/ brk $ac
/*unknown_a4_bb59:*/ cpy $a5
/*unknown_a4_bb5b:*/ txs
/*unknown_a4_bb5c:*/ ora $00
/*unknown_a4_bb5e:*/ dec $05c4.w, X
/*unknown_a4_bb61:*/ brk $10
/*unknown_a4_bb63:*/ cmp $05
/*unknown_a4_bb65:*/ brk $42
/*unknown_a4_bb67:*/ cmp $07
/*unknown_a4_bb69:*/ sta $9aa0.w
/*unknown_a4_bb6c:*/ ora $00
/*unknown_a4_bb6e:*/ ply
/*unknown_a4_bb6f:*/ cpy $05
/*unknown_a4_bb71:*/ brk $ac
/*unknown_a4_bb73:*/ cpy $c8
/*unknown_a4_bb75:*/ txs
/*unknown_a4_bb76:*/ ora $00
/*unknown_a4_bb78:*/ dec $05c4.w, X
/*unknown_a4_bb7b:*/ brk $10
/*unknown_a4_bb7d:*/ cmp $05
/*unknown_a4_bb7f:*/ brk $42
/*unknown_a4_bb81:*/ cmp $07
/*unknown_a4_bb83:*/ sta $9aa5.w
/*unknown_a4_bb86:*/ ora $00
/*unknown_a4_bb88:*/ stz $c5, X
/*unknown_a4_bb8a:*/ xce
/*unknown_a4_bb8b:*/ sty $0005.w
/*unknown_a4_bb8e:*/ ldx $05c5.w
/*unknown_a4_bb91:*/ brk $e8
/*unknown_a4_bb93:*/ cmp $a6
/*unknown_a4_bb95:*/ stx $08
/*unknown_a4_bb97:*/ brk $5c
/*unknown_a4_bb99:*/ cmp #$0007.w
/*unknown_a4_bb9c:*/ stx $c9, Y
/*unknown_a4_bb9e:*/ ora [$00]
/*unknown_a4_bba0:*/ bne ($c9 - $100) ; $bb6b.w
/*unknown_a4_bba2:*/ ora [$00]
/*unknown_a4_bba4:*/ asl A
/*unknown_a4_bba5:*/ dex
/*unknown_a4_bba6:*/ ora [$00]
/*unknown_a4_bba8:*/ mvp $ed, $ca
/*unknown_a4_bbab:*/ bra ($94 - $100) ; $bb41.w
/*unknown_a4_bbad:*/ tyx
/*unknown_a4_bbae:*/ tsb $00
/*unknown_a4_bbb0:*/ ldy $c6
/*unknown_a4_bbb2:*/ cmp [$8f]
/*unknown_a4_bbb4:*/ plx
/*unknown_a4_bbb5:*/ sta $5286a6
/*unknown_a4_bbb9:*/ sta [$04]
/*unknown_a4_bbbb:*/ brk $de
/*unknown_a4_bbbd:*/ dec $df
/*unknown_a4_bbbf:*/ sta $0486a6
/*unknown_a4_bbc3:*/ brk $18
/*unknown_a4_bbc5:*/ cmp [$fa]
/*unknown_a4_bbc7:*/ sta $b486a6
/*unknown_a4_bbcb:*/ brk $a4
/*unknown_a4_bbcd:*/ dec $52
/*unknown_a4_bbcf:*/ sta [$05]
/*unknown_a4_bbd1:*/ brk $74
/*unknown_a4_bbd3:*/ cmp $a6
/*unknown_a4_bbd5:*/ stx $05
/*unknown_a4_bbd7:*/ brk $ae
/*unknown_a4_bbd9:*/ cmp $fb
/*unknown_a4_bbdb:*/ sty $86a6.w
/*unknown_a4_bbde:*/ ora $00
/*unknown_a4_bbe0:*/ inx
/*unknown_a4_bbe1:*/ cmp $a6
/*unknown_a4_bbe3:*/ stx $10
/*unknown_a4_bbe5:*/ brk $52
/*unknown_a4_bbe7:*/ cmp [$fa]
/*unknown_a4_bbe9:*/ sta $0486a6
/*unknown_a4_bbed:*/ brk $8c
/*unknown_a4_bbef:*/ cmp [$df]
/*unknown_a4_bbf1:*/ sta $0486a6
/*unknown_a4_bbf5:*/ brk $c6
/*unknown_a4_bbf7:*/ cmp [$df]
/*unknown_a4_bbf9:*/ sta $0486a6
/*unknown_a4_bbfd:*/ brk $00
/*unknown_a4_bbff:*/ iny
/*unknown_a4_bc00:*/ cmp [$8f]
/*unknown_a4_bc02:*/ plx
/*unknown_a4_bc03:*/ sta $0486a6
/*unknown_a4_bc07:*/ brk $3a
/*unknown_a4_bc09:*/ iny
/*unknown_a4_bc0a:*/ cmp $86a68f, X
/*unknown_a4_bc0e:*/ tsb $00
/*unknown_a4_bc10:*/ stz $c8, X
/*unknown_a4_bc12:*/ cmp $86a68f, X
/*unknown_a4_bc16:*/ tsb $00
/*unknown_a4_bc18:*/ ldx $fac8.w
/*unknown_a4_bc1b:*/ sta $0486a6
/*unknown_a4_bc1f:*/ brk $e8
/*unknown_a4_bc21:*/ iny
/*unknown_a4_bc22:*/ cmp $86a68f, X
/*unknown_a4_bc26:*/ tsb $00
/*unknown_a4_bc28:*/ jsr $86a6c9
/*unknown_a4_bc2c:*/ sbc $ce80.w
/*unknown_a4_bc2f:*/ tyx
/*unknown_a4_bc30:*/ cop $00
/*unknown_a4_bc32:*/ ldx $08c5.w
/*unknown_a4_bc35:*/ brk $ea
/*unknown_a4_bc37:*/ cmp ($8f, X)
/*unknown_a4_bc39:*/ bcc $08 ; $bc43.w
/*unknown_a4_bc3b:*/ brk $b8
/*unknown_a4_bc3d:*/ cmp ($5b, X)
/*unknown_a4_bc3f:*/ bcc $08 ; $bc49.w
/*unknown_a4_bc41:*/ brk $86
/*unknown_a4_bc43:*/ cmp ($5b, X)
/*unknown_a4_bc45:*/ bcc $08 ; $bc4f.w
/*unknown_a4_bc47:*/ brk $54
/*unknown_a4_bc49:*/ cmp ($8f, X)
/*unknown_a4_bc4b:*/ bcc $08 ; $bc55.w
/*unknown_a4_bc4d:*/ brk $22
/*unknown_a4_bc4f:*/ cmp ($c7, X)
/*unknown_a4_bc51:*/ sta $a6905b
/*unknown_a4_bc55:*/ stx $22
/*unknown_a4_bc57:*/ brk $48
/*unknown_a4_bc59:*/ cpy $02
/*unknown_a4_bc5b:*/ brk $0e
/*unknown_a4_bc5d:*/ cpy $02
/*unknown_a4_bc5f:*/ brk $d4
/*unknown_a4_bc61:*/ cmp $02, S
/*unknown_a4_bc63:*/ brk $9a
/*unknown_a4_bc65:*/ cmp $02, S
/*unknown_a4_bc67:*/ brk $60
/*unknown_a4_bc69:*/ cmp $02, S
/*unknown_a4_bc6b:*/ brk $26
/*unknown_a4_bc6d:*/ cmp $02, S
/*unknown_a4_bc6f:*/ brk $ec
/*unknown_a4_bc71:*/ rep #$10
/*unknown_a4_bc73:*/ brk $ec
/*unknown_a4_bc75:*/ rep #$01
/*unknown_a4_bc77:*/ brk $26
/*unknown_a4_bc79:*/ cmp $01, S
/*unknown_a4_bc7b:*/ brk $60
/*unknown_a4_bc7d:*/ cmp $01, S
/*unknown_a4_bc7f:*/ brk $9a
/*unknown_a4_bc81:*/ cmp $01, S
/*unknown_a4_bc83:*/ brk $d4
/*unknown_a4_bc85:*/ cmp $01, S
/*unknown_a4_bc87:*/ brk $0e
/*unknown_a4_bc89:*/ cpy $10
/*unknown_a4_bc8b:*/ brk $48
/*unknown_a4_bc8d:*/ cpy $01
/*unknown_a4_bc8f:*/ brk $0e
/*unknown_a4_bc91:*/ cpy $01
/*unknown_a4_bc93:*/ brk $d4
/*unknown_a4_bc95:*/ cmp $01, S
/*unknown_a4_bc97:*/ brk $9a
/*unknown_a4_bc99:*/ cmp $01, S
/*unknown_a4_bc9b:*/ brk $60
/*unknown_a4_bc9d:*/ cmp $01, S
/*unknown_a4_bc9f:*/ brk $26
/*unknown_a4_bca1:*/ cmp $01, S
/*unknown_a4_bca3:*/ brk $ec
/*unknown_a4_bca5:*/ rep #$01
/*unknown_a4_bca7:*/ brk $26
/*unknown_a4_bca9:*/ cmp $01, S
/*unknown_a4_bcab:*/ brk $60
/*unknown_a4_bcad:*/ cmp $01, S
/*unknown_a4_bcaf:*/ brk $9a
/*unknown_a4_bcb1:*/ cmp $01, S
/*unknown_a4_bcb3:*/ brk $d4
/*unknown_a4_bcb5:*/ cmp $01, S
/*unknown_a4_bcb7:*/ brk $0e
/*unknown_a4_bcb9:*/ cpy $01
/*unknown_a4_bcbb:*/ brk $48
/*unknown_a4_bcbd:*/ cpy $01
/*unknown_a4_bcbf:*/ brk $0e
/*unknown_a4_bcc1:*/ cpy $01
/*unknown_a4_bcc3:*/ brk $d4
/*unknown_a4_bcc5:*/ cmp $01, S
/*unknown_a4_bcc7:*/ brk $9a
/*unknown_a4_bcc9:*/ cmp $01, S
/*unknown_a4_bccb:*/ brk $60
/*unknown_a4_bccd:*/ cmp $01, S
/*unknown_a4_bccf:*/ brk $26
/*unknown_a4_bcd1:*/ cmp $01, S
/*unknown_a4_bcd3:*/ brk $ec
/*unknown_a4_bcd5:*/ rep #$a6
/*unknown_a4_bcd7:*/ stx $aa
/*unknown_a4_bcd9:*/ txs
/*unknown_a4_bcda:*/ ora $00
/*unknown_a4_bcdc:*/ ply
/*unknown_a4_bcdd:*/ cpy $05
/*unknown_a4_bcdf:*/ brk $ac
/*unknown_a4_bce1:*/ cpy $a0
/*unknown_a4_bce3:*/ txs
/*unknown_a4_bce4:*/ ora $00
/*unknown_a4_bce6:*/ dec $05c4.w, X
/*unknown_a4_bce9:*/ brk $10
/*unknown_a4_bceb:*/ cmp $05
/*unknown_a4_bced:*/ brk $42
/*unknown_a4_bcef:*/ cmp $07
/*unknown_a4_bcf1:*/ sta $9a9b.w
/*unknown_a4_bcf4:*/ ora $00
/*unknown_a4_bcf6:*/ ply
/*unknown_a4_bcf7:*/ cpy $05
/*unknown_a4_bcf9:*/ brk $ac
/*unknown_a4_bcfb:*/ cpy $a5
/*unknown_a4_bcfd:*/ txs
/*unknown_a4_bcfe:*/ ora $00
/*unknown_a4_bd00:*/ dec $05c4.w, X
/*unknown_a4_bd03:*/ brk $10
/*unknown_a4_bd05:*/ cmp $05
/*unknown_a4_bd07:*/ brk $42
/*unknown_a4_bd09:*/ cmp $07
/*unknown_a4_bd0b:*/ sta $9aa0.w
/*unknown_a4_bd0e:*/ ora $00
/*unknown_a4_bd10:*/ ply
/*unknown_a4_bd11:*/ cpy $05
/*unknown_a4_bd13:*/ brk $ac
/*unknown_a4_bd15:*/ cpy $c8
/*unknown_a4_bd17:*/ txs
/*unknown_a4_bd18:*/ ora $00
/*unknown_a4_bd1a:*/ dec $05c4.w, X
/*unknown_a4_bd1d:*/ brk $10
/*unknown_a4_bd1f:*/ cmp $05
/*unknown_a4_bd21:*/ brk $42
/*unknown_a4_bd23:*/ cmp $07
/*unknown_a4_bd25:*/ sta $9aa5.w
/*unknown_a4_bd28:*/ ldx $86
/*unknown_a4_bd2a:*/ bmi $00 ; $bd2c.w
/*unknown_a4_bd2c:*/ stz $c5, X
/*unknown_a4_bd2e:*/ xce
/*unknown_a4_bd2f:*/ sty $0005.w
/*unknown_a4_bd32:*/ ldx $02c5.w
/*unknown_a4_bd35:*/ brk $e8
/*unknown_a4_bd37:*/ cmp $a6
/*unknown_a4_bd39:*/ stx $02
/*unknown_a4_bd3b:*/ brk $e8
/*unknown_a4_bd3d:*/ cmp $a6
/*unknown_a4_bd3f:*/ stx $02
/*unknown_a4_bd41:*/ brk $e8
/*unknown_a4_bd43:*/ cmp $a6
/*unknown_a4_bd45:*/ stx $02
/*unknown_a4_bd47:*/ brk $e8
/*unknown_a4_bd49:*/ cmp $a6
/*unknown_a4_bd4b:*/ stx $02
/*unknown_a4_bd4d:*/ brk $e8
/*unknown_a4_bd4f:*/ cmp $a6
/*unknown_a4_bd51:*/ stx $02
/*unknown_a4_bd53:*/ brk $e8
/*unknown_a4_bd55:*/ cmp $a6
/*unknown_a4_bd57:*/ stx $02
/*unknown_a4_bd59:*/ brk $e8
/*unknown_a4_bd5b:*/ cmp $a6
/*unknown_a4_bd5d:*/ stx $02
/*unknown_a4_bd5f:*/ brk $e8
/*unknown_a4_bd61:*/ cmp $a6
/*unknown_a4_bd63:*/ stx $02
/*unknown_a4_bd65:*/ brk $e8
/*unknown_a4_bd67:*/ cmp $a6
/*unknown_a4_bd69:*/ stx $02
/*unknown_a4_bd6b:*/ brk $e8
/*unknown_a4_bd6d:*/ cmp $a6
/*unknown_a4_bd6f:*/ stx $02
/*unknown_a4_bd71:*/ brk $e8
/*unknown_a4_bd73:*/ cmp $a6
/*unknown_a4_bd75:*/ stx $02
/*unknown_a4_bd77:*/ brk $e8
/*unknown_a4_bd79:*/ cmp $a6
/*unknown_a4_bd7b:*/ stx $02
/*unknown_a4_bd7d:*/ brk $e8
/*unknown_a4_bd7f:*/ cmp $a6
/*unknown_a4_bd81:*/ stx $20
/*unknown_a4_bd83:*/ brk $e8
/*unknown_a4_bd85:*/ cmp $a6
/*unknown_a4_bd87:*/ stx $01
/*unknown_a4_bd89:*/ brk $e8
/*unknown_a4_bd8b:*/ cmp $a6
/*unknown_a4_bd8d:*/ stx $20
/*unknown_a4_bd8f:*/ brk $e8
/*unknown_a4_bd91:*/ cmp $a6
/*unknown_a4_bd93:*/ stx $05
/*unknown_a4_bd95:*/ brk $ae
/*unknown_a4_bd97:*/ cmp $a6
/*unknown_a4_bd99:*/ stx $08
/*unknown_a4_bd9b:*/ brk $ae
/*unknown_a4_bd9d:*/ cmp $02
/*unknown_a4_bd9f:*/ brk $74
/*unknown_a4_bda1:*/ cmp $01
/*unknown_a4_bda3:*/ brk $74
/*unknown_a4_bda5:*/ cmp $a6
/*unknown_a4_bda7:*/ stx $01
/*unknown_a4_bda9:*/ brk $74
/*unknown_a4_bdab:*/ cmp $a6
/*unknown_a4_bdad:*/ stx $02
/*unknown_a4_bdaf:*/ brk $ae
/*unknown_a4_bdb1:*/ cmp $02
/*unknown_a4_bdb3:*/ brk $74
/*unknown_a4_bdb5:*/ cmp $aa
/*unknown_a4_bdb7:*/ txs
/*unknown_a4_bdb8:*/ ora $00
/*unknown_a4_bdba:*/ ply
/*unknown_a4_bdbb:*/ cpy $05
/*unknown_a4_bdbd:*/ brk $ac
/*unknown_a4_bdbf:*/ cpy $a0
/*unknown_a4_bdc1:*/ txs
/*unknown_a4_bdc2:*/ ora $00
/*unknown_a4_bdc4:*/ dec $05c4.w, X
/*unknown_a4_bdc7:*/ brk $10
/*unknown_a4_bdc9:*/ cmp $05
/*unknown_a4_bdcb:*/ brk $42
/*unknown_a4_bdcd:*/ cmp $07
/*unknown_a4_bdcf:*/ sta $9a9b.w
/*unknown_a4_bdd2:*/ ora $00
/*unknown_a4_bdd4:*/ ply
/*unknown_a4_bdd5:*/ cpy $05
/*unknown_a4_bdd7:*/ brk $ac
/*unknown_a4_bdd9:*/ cpy $a5
/*unknown_a4_bddb:*/ txs
/*unknown_a4_bddc:*/ ora $00
/*unknown_a4_bdde:*/ dec $05c4.w, X
/*unknown_a4_bde1:*/ brk $10
/*unknown_a4_bde3:*/ cmp $05
/*unknown_a4_bde5:*/ brk $42
/*unknown_a4_bde7:*/ cmp $07
/*unknown_a4_bde9:*/ sta $9aa0.w
/*unknown_a4_bdec:*/ ora $00
/*unknown_a4_bdee:*/ ply
/*unknown_a4_bdef:*/ cpy $05
/*unknown_a4_bdf1:*/ brk $ac
/*unknown_a4_bdf3:*/ cpy $c8
/*unknown_a4_bdf5:*/ txs
/*unknown_a4_bdf6:*/ ora $00
/*unknown_a4_bdf8:*/ dec $05c4.w, X
/*unknown_a4_bdfb:*/ brk $10
/*unknown_a4_bdfd:*/ cmp $05
/*unknown_a4_bdff:*/ brk $42
/*unknown_a4_be01:*/ cmp $07
/*unknown_a4_be03:*/ sta $9aa5.w
/*unknown_a4_be06:*/ tsb $00
/*unknown_a4_be08:*/ cpy $bf
/*unknown_a4_be0a:*/ cmp [$8f]
/*unknown_a4_be0c:*/ plx
/*unknown_a4_be0d:*/ sta $f60004
/*unknown_a4_be11:*/ lda $048fdf, X
/*unknown_a4_be15:*/ brk $28
/*unknown_a4_be17:*/ cpy #$8fdf.w
/*unknown_a4_be1a:*/ tsb $00
/*unknown_a4_be1c:*/ phy
/*unknown_a4_be1d:*/ cpy #$8ffa.w
/*unknown_a4_be20:*/ tsb $00
/*unknown_a4_be22:*/ sty $dfc0.w
/*unknown_a4_be25:*/ sta $be0004
/*unknown_a4_be29:*/ cpy #$8fdf.w
/*unknown_a4_be2c:*/ tsb $00
/*unknown_a4_be2e:*/ beq ($c0 - $100) ; $bdf0.w
/*unknown_a4_be30:*/ cmp [$8f]
/*unknown_a4_be32:*/ plx
/*unknown_a4_be33:*/ sta $220004
/*unknown_a4_be37:*/ cmp ($df, X)
/*unknown_a4_be39:*/ sta $540004
/*unknown_a4_be3d:*/ cmp ($df, X)
/*unknown_a4_be3f:*/ sta $860004
/*unknown_a4_be43:*/ cmp ($fa, X)
/*unknown_a4_be45:*/ sta $b80004
/*unknown_a4_be49:*/ cmp ($df, X)
/*unknown_a4_be4b:*/ sta $ea0004
/*unknown_a4_be4f:*/ cmp ($a6, X)
/*unknown_a4_be51:*/ stx $ed
/*unknown_a4_be53:*/ bra $06 ; $be5b.w
/*unknown_a4_be55:*/ ldx $0005.w, Y
/*unknown_a4_be58:*/ lsr $05c6.w, X
/*unknown_a4_be5b:*/ brk $68
/*unknown_a4_be5d:*/ dec $05
/*unknown_a4_be5f:*/ brk $72
/*unknown_a4_be61:*/ dec $05
/*unknown_a4_be63:*/ brk $7c
/*unknown_a4_be65:*/ dec $ed
/*unknown_a4_be67:*/ bra $56 ; $bebf.w
/*unknown_a4_be69:*/ ldx $0005.w, Y
/*unknown_a4_be6c:*/ jmp ($05c6.w, X)
/*unknown_a4_be6f:*/ brk $72
/*unknown_a4_be71:*/ dec $05
/*unknown_a4_be73:*/ brk $68
/*unknown_a4_be75:*/ dec $05
/*unknown_a4_be77:*/ brk $5e
/*unknown_a4_be79:*/ dec $ed
/*unknown_a4_be7b:*/ bra $56 ; $bed3.w
/*unknown_a4_be7d:*/ ldx $0005.w, Y
/*unknown_a4_be80:*/ stz $c5, X
/*unknown_a4_be82:*/ xce
/*unknown_a4_be83:*/ sty $86a6.w
/*unknown_a4_be86:*/ ora $00
/*unknown_a4_be88:*/ ldx $a6c5.w
/*unknown_a4_be8b:*/ stx $02
/*unknown_a4_be8d:*/ brk $e8
/*unknown_a4_be8f:*/ cmp $a6
/*unknown_a4_be91:*/ stx $02
/*unknown_a4_be93:*/ brk $e8
/*unknown_a4_be95:*/ cmp $a6
/*unknown_a4_be97:*/ stx $02
/*unknown_a4_be99:*/ brk $e8
/*unknown_a4_be9b:*/ cmp $a6
/*unknown_a4_be9d:*/ stx $02
/*unknown_a4_be9f:*/ brk $e8
/*unknown_a4_bea1:*/ cmp $a6
/*unknown_a4_bea3:*/ stx $02
/*unknown_a4_bea5:*/ brk $e8
/*unknown_a4_bea7:*/ cmp $a6
/*unknown_a4_bea9:*/ stx $02
/*unknown_a4_beab:*/ brk $e8
/*unknown_a4_bead:*/ cmp $a6
/*unknown_a4_beaf:*/ stx $02
/*unknown_a4_beb1:*/ brk $e8
/*unknown_a4_beb3:*/ cmp $a6
/*unknown_a4_beb5:*/ stx $02
/*unknown_a4_beb7:*/ brk $e8
/*unknown_a4_beb9:*/ cmp $a6
/*unknown_a4_bebb:*/ stx $02
/*unknown_a4_bebd:*/ brk $e8
/*unknown_a4_bebf:*/ cmp $a6
/*unknown_a4_bec1:*/ stx $02
/*unknown_a4_bec3:*/ brk $e8
/*unknown_a4_bec5:*/ cmp $a6
/*unknown_a4_bec7:*/ stx $02
/*unknown_a4_bec9:*/ brk $e8
/*unknown_a4_becb:*/ cmp $a6
/*unknown_a4_becd:*/ stx $02
/*unknown_a4_becf:*/ brk $e8
/*unknown_a4_bed1:*/ cmp $a6
/*unknown_a4_bed3:*/ stx $02
/*unknown_a4_bed5:*/ brk $e8
/*unknown_a4_bed7:*/ cmp $a6
/*unknown_a4_bed9:*/ stx $05
/*unknown_a4_bedb:*/ brk $ae
/*unknown_a4_bedd:*/ cmp $a6
/*unknown_a4_bedf:*/ stx $08
/*unknown_a4_bee1:*/ brk $ae
/*unknown_a4_bee3:*/ cmp $a6
/*unknown_a4_bee5:*/ stx $02
/*unknown_a4_bee7:*/ brk $74
/*unknown_a4_bee9:*/ cmp $a6
/*unknown_a4_beeb:*/ stx $03
/*unknown_a4_beed:*/ brk $c4
/*unknown_a4_beef:*/ lda $ff8fc7, X
/*unknown_a4_bef3:*/ sta $f60003
/*unknown_a4_bef7:*/ lda $03901d, X
/*unknown_a4_befb:*/ brk $28
/*unknown_a4_befd:*/ cpy #$901d.w
/*unknown_a4_bf00:*/ ora $00, S
/*unknown_a4_bf02:*/ phy
/*unknown_a4_bf03:*/ cpy #$8fff.w
/*unknown_a4_bf06:*/ ora $00, S
/*unknown_a4_bf08:*/ sty $1dc0.w
/*unknown_a4_bf0b:*/ bcc $03 ; $bf10.w
/*unknown_a4_bf0d:*/ brk $be
/*unknown_a4_bf0f:*/ cpy #$901d.w
/*unknown_a4_bf12:*/ ora $00, S
/*unknown_a4_bf14:*/ beq ($c0 - $100) ; $bed6.w
/*unknown_a4_bf16:*/ cmp [$8f]
/*unknown_a4_bf18:*/ sbc $00038f.l, X
/*unknown_a4_bf1c:*/ jsr $901dc1
/*unknown_a4_bf20:*/ ora $00, S
/*unknown_a4_bf22:*/ mvn $1d, $c1
/*unknown_a4_bf25:*/ bcc $03 ; $bf2a.w
/*unknown_a4_bf27:*/ brk $86
/*unknown_a4_bf29:*/ cmp ($ff, X)
/*unknown_a4_bf2b:*/ sta $b80003
/*unknown_a4_bf2f:*/ cmp ($1d, X)
/*unknown_a4_bf31:*/ bcc $03 ; $bf36.w
/*unknown_a4_bf33:*/ brk $ea
/*unknown_a4_bf35:*/ cmp ($a6, X)
/*unknown_a4_bf37:*/ stx $ed
/*unknown_a4_bf39:*/ bra ($ec - $100) ; $bf27.w
/*unknown_a4_bf3b:*/ ldx $0008.w, Y
/*unknown_a4_bf3e:*/ nop
/*unknown_a4_bf3f:*/ cmp ($94, X)
/*unknown_a4_bf41:*/ bcc $08 ; $bf4b.w
/*unknown_a4_bf43:*/ brk $b8
/*unknown_a4_bf45:*/ cmp ($7f, X)
/*unknown_a4_bf47:*/ bcc $08 ; $bf51.w
/*unknown_a4_bf49:*/ brk $86
/*unknown_a4_bf4b:*/ cmp ($7f, X)
/*unknown_a4_bf4d:*/ bcc $08 ; $bf57.w
/*unknown_a4_bf4f:*/ brk $54
/*unknown_a4_bf51:*/ cmp ($94, X)
/*unknown_a4_bf53:*/ bcc $08 ; $bf5d.w
/*unknown_a4_bf55:*/ brk $22
/*unknown_a4_bf57:*/ cmp ($c7, X)
/*unknown_a4_bf59:*/ sta $a6907f
/*unknown_a4_bf5d:*/ stx $ed
/*unknown_a4_bf5f:*/ bra $3c ; $bf9d.w
/*unknown_a4_bf61:*/ lda $ff812f, X
/*unknown_a4_bf65:*/ adc $edca7e, X
/*unknown_a4_bf69:*/ bra $64 ; $bfcf.w
/*unknown_a4_bf6b:*/ lda $887fff, X
/*unknown_a4_bf6f:*/ dex
/*unknown_a4_bf70:*/ and $7fff81
/*unknown_a4_bf74:*/ sta ($ca)
/*unknown_a4_bf76:*/ and $7fff81
/*unknown_a4_bf7a:*/ stz $2fca.w
/*unknown_a4_bf7d:*/ sta ($ff, X)
/*unknown_a4_bf7f:*/ adc $edcaa6, X
/*unknown_a4_bf83:*/ bra $7e ; $c003.w
/*unknown_a4_bf85:*/ lda $b07fff, X
/*unknown_a4_bf89:*/ dex
/*unknown_a4_bf8a:*/ and $7fff81
/*unknown_a4_bf8e:*/ tsx
/*unknown_a4_bf8f:*/ dex
/*unknown_a4_bf90:*/ and $7fff81
/*unknown_a4_bf94:*/ cpy $ca
/*unknown_a4_bf96:*/ and $000581.l
/*unknown_a4_bf9a:*/ dec $05ca.w
/*unknown_a4_bf9d:*/ brk $d8
/*unknown_a4_bf9f:*/ dex
/*unknown_a4_bfa0:*/ ora $00
/*unknown_a4_bfa2:*/ sep #$ca
/*unknown_a4_bfa4:*/ ora $00
/*unknown_a4_bfa6:*/ cpx $05ca.w
/*unknown_a4_bfa9:*/ brk $f6
/*unknown_a4_bfab:*/ dex
/*unknown_a4_bfac:*/ sbc $9880.w
/*unknown_a4_bfaf:*/ lda $ae0005, X
/*unknown_a4_bfb3:*/ cmp $05
/*unknown_a4_bfb5:*/ brk $74
/*unknown_a4_bfb7:*/ cmp $fb
/*unknown_a4_bfb9:*/ sty $0005.w
/*unknown_a4_bfbc:*/ ldx $05c5.w
/*unknown_a4_bfbf:*/ brk $e8
/*unknown_a4_bfc1:*/ cmp $2f
/*unknown_a4_bfc3:*/ sta ($06, X)
/*unknown_a4_bfc5:*/ brk $03
/*unknown_a4_bfc7:*/ brk $0b
/*unknown_a4_bfc9:*/ brk $15
/*unknown_a4_bfcb:*/ cmp $00cb31.l
/*unknown_a4_bfcf:*/ brk $26
/*unknown_a4_bfd1:*/ brk $65
/*unknown_a4_bfd3:*/ bne $4d ; $c022.w
/*unknown_a4_bfd5:*/ wai
/*unknown_a4_bfd6:*/ sbc $ff, S
/*unknown_a4_bfd8:*/ rol $00
/*unknown_a4_bfda:*/ adc #$4dcf.w
/*unknown_a4_bfdd:*/ wai
/*unknown_a4_bfde:*/ brk $00
/*unknown_a4_bfe0:*/ brk $00
/*unknown_a4_bfe2:*/ ldx $d7, Y
/*unknown_a4_bfe4:*/ ora $0000cc.l, X
/*unknown_a4_bfe8:*/ brk $00
/*unknown_a4_bfea:*/ ldx $1fd8.w, Y
/*unknown_a4_bfed:*/ cpy $0000.w
/*unknown_a4_bff0:*/ sbc $d852ff, X
/*unknown_a4_bff4:*/ ora $0006cc.l, X
/*unknown_a4_bff8:*/ ora ($00, X)
/*unknown_a4_bffa:*/ phd
/*unknown_a4_bffb:*/ brk $44
/*unknown_a4_bffd:*/ cmp $00cb3f.l
/*unknown_a4_c001:*/ brk $26
/*unknown_a4_c003:*/ brk $8f
/*unknown_a4_c005:*/ bne $4d ; $c054.w
/*unknown_a4_c007:*/ wai
/*unknown_a4_c008:*/ sbc $ff, S
/*unknown_a4_c00a:*/ rol $00
/*unknown_a4_c00c:*/ sta ($cf, S), Y
/*unknown_a4_c00e:*/ eor $00cb.w
/*unknown_a4_c011:*/ brk $fe
/*unknown_a4_c013:*/ sbc $1fd7ea, X
/*unknown_a4_c017:*/ cpy $0000.w
/*unknown_a4_c01a:*/ inc $beff.w, X
/*unknown_a4_c01d:*/ cld
/*unknown_a4_c01e:*/ ora $0000cc.l, X
/*unknown_a4_c022:*/ inc $76ff.w, X
/*unknown_a4_c025:*/ cld
/*unknown_a4_c026:*/ ora $0006cc.l, X
/*unknown_a4_c02a:*/ brk $00
/*unknown_a4_c02c:*/ php
/*unknown_a4_c02d:*/ brk $c1
/*unknown_a4_c02f:*/ dec $cb15.w
/*unknown_a4_c032:*/ brk $00
/*unknown_a4_c034:*/ rol $00
/*unknown_a4_c036:*/ lda $4dd0.w, Y
/*unknown_a4_c039:*/ wai
/*unknown_a4_c03a:*/ sbc $ff, S
/*unknown_a4_c03c:*/ rol $00
/*unknown_a4_c03e:*/ lda $4dcf.w, X
/*unknown_a4_c041:*/ wai
/*unknown_a4_c042:*/ brk $00
/*unknown_a4_c044:*/ inc $1eff.w, X
/*unknown_a4_c047:*/ cld
/*unknown_a4_c048:*/ ora $0000cc.l, X
/*unknown_a4_c04c:*/ inc $beff.w, X
/*unknown_a4_c04f:*/ cld
/*unknown_a4_c050:*/ ora $0000cc.l, X
/*unknown_a4_c054:*/ inc $9aff.w, X
/*unknown_a4_c057:*/ cld
/*unknown_a4_c058:*/ ora $0006cc.l, X
/*unknown_a4_c05c:*/ ora ($00, X)
/*unknown_a4_c05e:*/ phd
/*unknown_a4_c05f:*/ brk $92
/*unknown_a4_c061:*/ dec $cb07.w
/*unknown_a4_c064:*/ brk $00
/*unknown_a4_c066:*/ rol $00
/*unknown_a4_c068:*/ sbc $d0, S
/*unknown_a4_c06a:*/ eor $e3cb.w
/*unknown_a4_c06d:*/ sbc $e70026, X
/*unknown_a4_c071:*/ cmp $00cb4d.l
/*unknown_a4_c075:*/ brk $ff
/*unknown_a4_c077:*/ sbc $1fd7ea, X
/*unknown_a4_c07b:*/ cpy $0000.w
/*unknown_a4_c07e:*/ sbc $d8beff, X
/*unknown_a4_c082:*/ ora $0000cc.l, X
/*unknown_a4_c086:*/ inc $76ff.w, X
/*unknown_a4_c089:*/ cld
/*unknown_a4_c08a:*/ ora $0006cc.l, X
/*unknown_a4_c08e:*/ ora ($00, X)
/*unknown_a4_c090:*/ asl A
/*unknown_a4_c091:*/ brk $92
/*unknown_a4_c093:*/ dec $cb07.w
/*unknown_a4_c096:*/ brk $00
/*unknown_a4_c098:*/ rol $00
/*unknown_a4_c09a:*/ ora $4dd1.w
/*unknown_a4_c09d:*/ wai
/*unknown_a4_c09e:*/ sbc $ff, S
/*unknown_a4_c0a0:*/ rol $00
/*unknown_a4_c0a2:*/ ora ($d0), Y
/*unknown_a4_c0a4:*/ eor $00cb.w
/*unknown_a4_c0a7:*/ brk $fe
/*unknown_a4_c0a9:*/ sbc $1fd7b6, X
/*unknown_a4_c0ad:*/ cpy $0000.w
/*unknown_a4_c0b0:*/ inc $beff.w, X
/*unknown_a4_c0b3:*/ cld
/*unknown_a4_c0b4:*/ ora $0000cc.l, X
/*unknown_a4_c0b8:*/ inc $52ff.w, X
/*unknown_a4_c0bb:*/ cld
/*unknown_a4_c0bc:*/ ora $0006cc.l, X
/*unknown_a4_c0c0:*/ ora ($00, X)
/*unknown_a4_c0c2:*/ asl A
/*unknown_a4_c0c3:*/ brk $f0
/*unknown_a4_c0c5:*/ dec $cb23.w
/*unknown_a4_c0c8:*/ brk $00
/*unknown_a4_c0ca:*/ rol $00
/*unknown_a4_c0cc:*/ and [$d1], Y
/*unknown_a4_c0ce:*/ eor $e3cb.w
/*unknown_a4_c0d1:*/ sbc $3b0026, X
/*unknown_a4_c0d5:*/ bne $4d ; $c124.w
/*unknown_a4_c0d7:*/ wai
/*unknown_a4_c0d8:*/ brk $00
/*unknown_a4_c0da:*/ inc $eaff.w, X
/*unknown_a4_c0dd:*/ cmp [$1f], Y
/*unknown_a4_c0df:*/ cpy $0000.w
/*unknown_a4_c0e2:*/ inc $beff.w, X
/*unknown_a4_c0e5:*/ cld
/*unknown_a4_c0e6:*/ ora $0000cc.l, X
/*unknown_a4_c0ea:*/ inc $76ff.w, X
/*unknown_a4_c0ed:*/ cld
/*unknown_a4_c0ee:*/ ora $0006cc.l, X
/*unknown_a4_c0f2:*/ ora ($00, X)
/*unknown_a4_c0f4:*/ asl A
/*unknown_a4_c0f5:*/ brk $15
/*unknown_a4_c0f7:*/ cmp $00cb31.l
/*unknown_a4_c0fb:*/ brk $26
/*unknown_a4_c0fd:*/ brk $69
/*unknown_a4_c0ff:*/ cmp $e3cb4d
/*unknown_a4_c103:*/ sbc $650026, X
/*unknown_a4_c107:*/ bne $4d ; $c156.w
/*unknown_a4_c109:*/ wai
/*unknown_a4_c10a:*/ brk $00
/*unknown_a4_c10c:*/ sbc $d81eff, X
/*unknown_a4_c110:*/ ora $0000cc.l, X
/*unknown_a4_c114:*/ sbc $d8beff, X
/*unknown_a4_c118:*/ ora $0000cc.l, X
/*unknown_a4_c11c:*/ sbc $d89aff, X
/*unknown_a4_c120:*/ ora $0006cc.l, X
/*unknown_a4_c124:*/ ora ($00, X)
/*unknown_a4_c126:*/ asl A
/*unknown_a4_c127:*/ brk $44
/*unknown_a4_c129:*/ cmp $00cb3f.l
/*unknown_a4_c12d:*/ brk $26
/*unknown_a4_c12f:*/ brk $93
/*unknown_a4_c131:*/ cmp $e3cb4d
/*unknown_a4_c135:*/ sbc $8f0026, X
/*unknown_a4_c139:*/ bne $4d ; $c188.w
/*unknown_a4_c13b:*/ wai
/*unknown_a4_c13c:*/ brk $00
/*unknown_a4_c13e:*/ sbc $d7eaff, X
/*unknown_a4_c142:*/ ora $0000cc.l, X
/*unknown_a4_c146:*/ sbc $d8beff, X
/*unknown_a4_c14a:*/ ora $0000cc.l, X
/*unknown_a4_c14e:*/ sbc $d876ff, X
/*unknown_a4_c152:*/ ora $0006cc.l, X
/*unknown_a4_c156:*/ ora ($00, X)
/*unknown_a4_c158:*/ asl A
/*unknown_a4_c159:*/ brk $c1
/*unknown_a4_c15b:*/ dec $cb15.w
/*unknown_a4_c15e:*/ brk $00
/*unknown_a4_c160:*/ rol $00
/*unknown_a4_c162:*/ lda $4dcf.w, X
/*unknown_a4_c165:*/ wai
/*unknown_a4_c166:*/ sbc $ff, S
/*unknown_a4_c168:*/ rol $00
/*unknown_a4_c16a:*/ lda $4dd0.w, Y
/*unknown_a4_c16d:*/ wai
/*unknown_a4_c16e:*/ brk $00
/*unknown_a4_c170:*/ brk $00
/*unknown_a4_c172:*/ ldx $d7, Y
/*unknown_a4_c174:*/ ora $0000cc.l, X
/*unknown_a4_c178:*/ brk $00
/*unknown_a4_c17a:*/ ldx $1fd8.w, Y
/*unknown_a4_c17d:*/ cpy $0000.w
/*unknown_a4_c180:*/ brk $00
/*unknown_a4_c182:*/ eor ($d8)
/*unknown_a4_c184:*/ ora $0006cc.l, X
/*unknown_a4_c188:*/ ora ($00, X)
/*unknown_a4_c18a:*/ tsb $9200.w
/*unknown_a4_c18d:*/ dec $cb07.w
/*unknown_a4_c190:*/ brk $00
/*unknown_a4_c192:*/ rol $00
/*unknown_a4_c194:*/ sbc [$cf]
/*unknown_a4_c196:*/ eor $e3cb.w
/*unknown_a4_c199:*/ sbc $e30026, X
/*unknown_a4_c19d:*/ bne $4d ; $c1ec.w
/*unknown_a4_c19f:*/ wai
/*unknown_a4_c1a0:*/ brk $00
/*unknown_a4_c1a2:*/ brk $00
/*unknown_a4_c1a4:*/ nop
/*unknown_a4_c1a5:*/ cmp [$1f], Y
/*unknown_a4_c1a7:*/ cpy $0000.w
/*unknown_a4_c1aa:*/ brk $00
/*unknown_a4_c1ac:*/ ldx $1fd8.w, Y
/*unknown_a4_c1af:*/ cpy $0000.w
/*unknown_a4_c1b2:*/ brk $00
/*unknown_a4_c1b4:*/ ror $d8, X
/*unknown_a4_c1b6:*/ ora $0006cc.l, X
/*unknown_a4_c1ba:*/ ora ($00, X)
/*unknown_a4_c1bc:*/ ora $9200.w
/*unknown_a4_c1bf:*/ dec $cb07.w
/*unknown_a4_c1c2:*/ brk $00
/*unknown_a4_c1c4:*/ rol $00
/*unknown_a4_c1c6:*/ ora ($d0), Y
/*unknown_a4_c1c8:*/ eor $e3cb.w
/*unknown_a4_c1cb:*/ sbc $0d0026, X
/*unknown_a4_c1cf:*/ cmp ($4d), Y
/*unknown_a4_c1d1:*/ wai
/*unknown_a4_c1d2:*/ brk $00
/*unknown_a4_c1d4:*/ brk $00
/*unknown_a4_c1d6:*/ asl $1fd8.w, X
/*unknown_a4_c1d9:*/ cpy $0000.w
/*unknown_a4_c1dc:*/ brk $00
/*unknown_a4_c1de:*/ ldx $1fd8.w, Y
/*unknown_a4_c1e1:*/ cpy $0000.w
/*unknown_a4_c1e4:*/ brk $00
/*unknown_a4_c1e6:*/ txs
/*unknown_a4_c1e7:*/ cld
/*unknown_a4_c1e8:*/ ora $0006cc.l, X
/*unknown_a4_c1ec:*/ ora ($00, X)
/*unknown_a4_c1ee:*/ phd
/*unknown_a4_c1ef:*/ brk $f0
/*unknown_a4_c1f1:*/ dec $cb23.w
/*unknown_a4_c1f4:*/ brk $00
/*unknown_a4_c1f6:*/ rol $00
/*unknown_a4_c1f8:*/ tsc
/*unknown_a4_c1f9:*/ bne $4d ; $c248.w
/*unknown_a4_c1fb:*/ wai
/*unknown_a4_c1fc:*/ sbc $ff, S
/*unknown_a4_c1fe:*/ rol $00
/*unknown_a4_c200:*/ and [$d1], Y
/*unknown_a4_c202:*/ eor $00cb.w
/*unknown_a4_c205:*/ brk $00
/*unknown_a4_c207:*/ brk $ea
/*unknown_a4_c209:*/ cmp [$1f], Y
/*unknown_a4_c20b:*/ cpy $0000.w
/*unknown_a4_c20e:*/ brk $00
/*unknown_a4_c210:*/ ldx $1fd8.w, Y
/*unknown_a4_c213:*/ cpy $0000.w
/*unknown_a4_c216:*/ brk $00
/*unknown_a4_c218:*/ ror $d8, X
/*unknown_a4_c21a:*/ ora $0006cc.l, X
/*unknown_a4_c21e:*/ ora ($00, X)
/*unknown_a4_c220:*/ asl A
/*unknown_a4_c221:*/ brk $92
/*unknown_a4_c223:*/ dec $cb07.w
/*unknown_a4_c226:*/ brk $00
/*unknown_a4_c228:*/ and #$8b00.w
/*unknown_a4_c22b:*/ cmp ($4d), Y
/*unknown_a4_c22d:*/ wai
/*unknown_a4_c22e:*/ sbc $ff, S
/*unknown_a4_c230:*/ and #$8b00.w
/*unknown_a4_c233:*/ cmp ($4d), Y
/*unknown_a4_c235:*/ wai
/*unknown_a4_c236:*/ brk $00
/*unknown_a4_c238:*/ inc $b6ff.w, X
/*unknown_a4_c23b:*/ cmp [$1f], Y
/*unknown_a4_c23d:*/ cpy $0000.w
/*unknown_a4_c240:*/ brk $00
/*unknown_a4_c242:*/ ldx $1fd8.w, Y
/*unknown_a4_c245:*/ cpy $0000.w
/*unknown_a4_c248:*/ brk $00
/*unknown_a4_c24a:*/ eor ($d8)
/*unknown_a4_c24c:*/ ora $0006cc.l, X
/*unknown_a4_c250:*/ ora ($00, X)
/*unknown_a4_c252:*/ php
/*unknown_a4_c253:*/ brk $92
/*unknown_a4_c255:*/ dec $cb07.w
/*unknown_a4_c258:*/ brk $00
/*unknown_a4_c25a:*/ and #$b500.w
/*unknown_a4_c25d:*/ cmp ($4d), Y
/*unknown_a4_c25f:*/ wai
/*unknown_a4_c260:*/ sbc $ff, S
/*unknown_a4_c262:*/ and #$b500.w
/*unknown_a4_c265:*/ cmp ($4d), Y
/*unknown_a4_c267:*/ wai
/*unknown_a4_c268:*/ brk $00
/*unknown_a4_c26a:*/ jsr ($eaff.w, X)
/*unknown_a4_c26d:*/ cmp [$1f], Y
/*unknown_a4_c26f:*/ cpy $0000.w
/*unknown_a4_c272:*/ brk $00
/*unknown_a4_c274:*/ ldx $1fd8.w, Y
/*unknown_a4_c277:*/ cpy $0000.w
/*unknown_a4_c27a:*/ brk $00
/*unknown_a4_c27c:*/ ror $d8, X
/*unknown_a4_c27e:*/ ora $0006cc.l, X
/*unknown_a4_c282:*/ ora ($00, X)
/*unknown_a4_c284:*/ asl $00
/*unknown_a4_c286:*/ sta ($ce)
/*unknown_a4_c288:*/ ora [$cb]
/*unknown_a4_c28a:*/ brk $00
/*unknown_a4_c28c:*/ and #$df00.w
/*unknown_a4_c28f:*/ cmp ($4d), Y
/*unknown_a4_c291:*/ wai
/*unknown_a4_c292:*/ sbc $ff, S
/*unknown_a4_c294:*/ and #$df00.w
/*unknown_a4_c297:*/ cmp ($4d), Y
/*unknown_a4_c299:*/ wai
/*unknown_a4_c29a:*/ brk $00
/*unknown_a4_c29c:*/ plx
/*unknown_a4_c29d:*/ sbc $1fd81e, X
/*unknown_a4_c2a1:*/ cpy $0000.w
/*unknown_a4_c2a4:*/ brk $00
/*unknown_a4_c2a6:*/ ldx $1fd8.w, Y
/*unknown_a4_c2a9:*/ cpy $0000.w
/*unknown_a4_c2ac:*/ brk $00
/*unknown_a4_c2ae:*/ txs
/*unknown_a4_c2af:*/ cld
/*unknown_a4_c2b0:*/ ora $0007cc.l, X
/*unknown_a4_c2b4:*/ brk $00
/*unknown_a4_c2b6:*/ phd
/*unknown_a4_c2b7:*/ brk $f0
/*unknown_a4_c2b9:*/ dec $cb23.w
/*unknown_a4_c2bc:*/ sbc $e4ff.w, X
/*unknown_a4_c2bf:*/ sbc $c3d4b3, X
/*unknown_a4_c2c3:*/ wai
/*unknown_a4_c2c4:*/ brk $00
/*unknown_a4_c2c6:*/ and #$df00.w
/*unknown_a4_c2c9:*/ cmp ($4d), Y
/*unknown_a4_c2cb:*/ wai
/*unknown_a4_c2cc:*/ sbc $ff, S
/*unknown_a4_c2ce:*/ and #$df00.w
/*unknown_a4_c2d1:*/ cmp ($4d), Y
/*unknown_a4_c2d3:*/ wai
/*unknown_a4_c2d4:*/ brk $00
/*unknown_a4_c2d6:*/ brk $00
/*unknown_a4_c2d8:*/ phx
/*unknown_a4_c2d9:*/ dec $11, X
/*unknown_a4_c2db:*/ cpy $0000.w
/*unknown_a4_c2de:*/ brk $00
/*unknown_a4_c2e0:*/ lsr A
/*unknown_a4_c2e1:*/ phx
/*unknown_a4_c2e2:*/ and $00cc.w
/*unknown_a4_c2e5:*/ brk $00
/*unknown_a4_c2e7:*/ brk $52
/*unknown_a4_c2e9:*/ cld
/*unknown_a4_c2ea:*/ ora $0007cc.l, X
/*unknown_a4_c2ee:*/ brk $00
/*unknown_a4_c2f0:*/ phd
/*unknown_a4_c2f1:*/ brk $f0
/*unknown_a4_c2f3:*/ dec $cb23.w
/*unknown_a4_c2f6:*/ sbc $e4ff.w, X
/*unknown_a4_c2f9:*/ sbc $c3d493, X
/*unknown_a4_c2fd:*/ wai
/*unknown_a4_c2fe:*/ brk $00
/*unknown_a4_c300:*/ and #$df00.w
/*unknown_a4_c303:*/ cmp ($4d), Y
/*unknown_a4_c305:*/ wai
/*unknown_a4_c306:*/ sbc $ff, S
/*unknown_a4_c308:*/ and #$df00.w
/*unknown_a4_c30b:*/ cmp ($4d), Y
/*unknown_a4_c30d:*/ wai
/*unknown_a4_c30e:*/ brk $00
/*unknown_a4_c310:*/ brk $00
/*unknown_a4_c312:*/ phx
/*unknown_a4_c313:*/ dec $11, X
/*unknown_a4_c315:*/ cpy $0000.w
/*unknown_a4_c318:*/ brk $00
/*unknown_a4_c31a:*/ lsr A
/*unknown_a4_c31b:*/ phx
/*unknown_a4_c31c:*/ and $00cc.w
/*unknown_a4_c31f:*/ brk $00
/*unknown_a4_c321:*/ brk $52
/*unknown_a4_c323:*/ cld
/*unknown_a4_c324:*/ ora $0007cc.l, X
/*unknown_a4_c328:*/ brk $00
/*unknown_a4_c32a:*/ phd
/*unknown_a4_c32b:*/ brk $f0
/*unknown_a4_c32d:*/ dec $cb23.w
/*unknown_a4_c330:*/ sbc $e4ff.w, X
/*unknown_a4_c333:*/ sbc $c3d4b3, X
/*unknown_a4_c337:*/ wai
/*unknown_a4_c338:*/ brk $00
/*unknown_a4_c33a:*/ and #$df00.w
/*unknown_a4_c33d:*/ cmp ($4d), Y
/*unknown_a4_c33f:*/ wai
/*unknown_a4_c340:*/ sbc $ff, S
/*unknown_a4_c342:*/ and #$df00.w
/*unknown_a4_c345:*/ cmp ($4d), Y
/*unknown_a4_c347:*/ wai
/*unknown_a4_c348:*/ brk $00
/*unknown_a4_c34a:*/ brk $00
/*unknown_a4_c34c:*/ phx
/*unknown_a4_c34d:*/ dec $11, X
/*unknown_a4_c34f:*/ cpy $0000.w
/*unknown_a4_c352:*/ brk $00
/*unknown_a4_c354:*/ lsr A
/*unknown_a4_c355:*/ phx
/*unknown_a4_c356:*/ and $00cc.w
/*unknown_a4_c359:*/ brk $00
/*unknown_a4_c35b:*/ brk $52
/*unknown_a4_c35d:*/ cld
/*unknown_a4_c35e:*/ ora $0007cc.l, X
/*unknown_a4_c362:*/ brk $00
/*unknown_a4_c364:*/ phd
/*unknown_a4_c365:*/ brk $f0
/*unknown_a4_c367:*/ dec $cb23.w
/*unknown_a4_c36a:*/ sbc $e4ff.w, X
/*unknown_a4_c36d:*/ sbc $c3d4d3, X
/*unknown_a4_c371:*/ wai
/*unknown_a4_c372:*/ brk $00
/*unknown_a4_c374:*/ and #$df00.w
/*unknown_a4_c377:*/ cmp ($4d), Y
/*unknown_a4_c379:*/ wai
/*unknown_a4_c37a:*/ sbc $ff, S
/*unknown_a4_c37c:*/ and #$df00.w
/*unknown_a4_c37f:*/ cmp ($4d), Y
/*unknown_a4_c381:*/ wai
/*unknown_a4_c382:*/ brk $00
/*unknown_a4_c384:*/ brk $00
/*unknown_a4_c386:*/ phx
/*unknown_a4_c387:*/ dec $11, X
/*unknown_a4_c389:*/ cpy $0000.w
/*unknown_a4_c38c:*/ brk $00
/*unknown_a4_c38e:*/ lsr A
/*unknown_a4_c38f:*/ phx
/*unknown_a4_c390:*/ and $00cc.w
/*unknown_a4_c393:*/ brk $00
/*unknown_a4_c395:*/ brk $52
/*unknown_a4_c397:*/ cld
/*unknown_a4_c398:*/ ora $0007cc.l, X
/*unknown_a4_c39c:*/ brk $00
/*unknown_a4_c39e:*/ phd
/*unknown_a4_c39f:*/ brk $f0
/*unknown_a4_c3a1:*/ dec $cb23.w
/*unknown_a4_c3a4:*/ sbc $e4ff.w, X
/*unknown_a4_c3a7:*/ sbc $c3d4f3, X
/*unknown_a4_c3ab:*/ wai
/*unknown_a4_c3ac:*/ brk $00
/*unknown_a4_c3ae:*/ and #$df00.w
/*unknown_a4_c3b1:*/ cmp ($4d), Y
/*unknown_a4_c3b3:*/ wai
/*unknown_a4_c3b4:*/ sbc $ff, S
/*unknown_a4_c3b6:*/ and #$df00.w
/*unknown_a4_c3b9:*/ cmp ($4d), Y
/*unknown_a4_c3bb:*/ wai
/*unknown_a4_c3bc:*/ brk $00
/*unknown_a4_c3be:*/ brk $00
/*unknown_a4_c3c0:*/ phx
/*unknown_a4_c3c1:*/ dec $11, X
/*unknown_a4_c3c3:*/ cpy $0000.w
/*unknown_a4_c3c6:*/ brk $00
/*unknown_a4_c3c8:*/ lsr A
/*unknown_a4_c3c9:*/ phx
/*unknown_a4_c3ca:*/ and $00cc.w
/*unknown_a4_c3cd:*/ brk $00
/*unknown_a4_c3cf:*/ brk $52
/*unknown_a4_c3d1:*/ cld
/*unknown_a4_c3d2:*/ ora $0007cc.l, X
/*unknown_a4_c3d6:*/ brk $00
/*unknown_a4_c3d8:*/ phd
/*unknown_a4_c3d9:*/ brk $f0
/*unknown_a4_c3db:*/ dec $cb23.w
/*unknown_a4_c3de:*/ sbc $e4ff.w, X
/*unknown_a4_c3e1:*/ sbc $c3d509, X
/*unknown_a4_c3e5:*/ wai
/*unknown_a4_c3e6:*/ brk $00
/*unknown_a4_c3e8:*/ and #$df00.w
/*unknown_a4_c3eb:*/ cmp ($4d), Y
/*unknown_a4_c3ed:*/ wai
/*unknown_a4_c3ee:*/ sbc $ff, S
/*unknown_a4_c3f0:*/ and #$df00.w
/*unknown_a4_c3f3:*/ cmp ($4d), Y
/*unknown_a4_c3f5:*/ wai
/*unknown_a4_c3f6:*/ brk $00
/*unknown_a4_c3f8:*/ brk $00
/*unknown_a4_c3fa:*/ phx
/*unknown_a4_c3fb:*/ dec $11, X
/*unknown_a4_c3fd:*/ cpy $0000.w
/*unknown_a4_c400:*/ brk $00
/*unknown_a4_c402:*/ lsr A
/*unknown_a4_c403:*/ phx
/*unknown_a4_c404:*/ and $00cc.w
/*unknown_a4_c407:*/ brk $00
/*unknown_a4_c409:*/ brk $52
/*unknown_a4_c40b:*/ cld
/*unknown_a4_c40c:*/ ora $0007cc.l, X
/*unknown_a4_c410:*/ brk $00
/*unknown_a4_c412:*/ phd
/*unknown_a4_c413:*/ brk $f0
/*unknown_a4_c415:*/ dec $cb23.w
/*unknown_a4_c418:*/ sbc $e4ff.w, X
/*unknown_a4_c41b:*/ sbc $c3d515, X
/*unknown_a4_c41f:*/ wai
/*unknown_a4_c420:*/ brk $00
/*unknown_a4_c422:*/ and #$df00.w
/*unknown_a4_c425:*/ cmp ($4d), Y
/*unknown_a4_c427:*/ wai
/*unknown_a4_c428:*/ sbc $ff, S
/*unknown_a4_c42a:*/ and #$df00.w
/*unknown_a4_c42d:*/ cmp ($4d), Y
/*unknown_a4_c42f:*/ wai
/*unknown_a4_c430:*/ brk $00
/*unknown_a4_c432:*/ brk $00
/*unknown_a4_c434:*/ phx
/*unknown_a4_c435:*/ dec $11, X
/*unknown_a4_c437:*/ cpy $0000.w
/*unknown_a4_c43a:*/ brk $00
/*unknown_a4_c43c:*/ lsr A
/*unknown_a4_c43d:*/ phx
/*unknown_a4_c43e:*/ and $00cc.w
/*unknown_a4_c441:*/ brk $00
/*unknown_a4_c443:*/ brk $52
/*unknown_a4_c445:*/ cld
/*unknown_a4_c446:*/ ora $0006cc.l, X
/*unknown_a4_c44a:*/ brk $00
/*unknown_a4_c44c:*/ phd
/*unknown_a4_c44d:*/ brk $f0
/*unknown_a4_c44f:*/ dec $cb23.w
/*unknown_a4_c452:*/ brk $00
/*unknown_a4_c454:*/ and #$df00.w
/*unknown_a4_c457:*/ cmp ($4d), Y
/*unknown_a4_c459:*/ wai
/*unknown_a4_c45a:*/ sbc $ff, S
/*unknown_a4_c45c:*/ and #$df00.w
/*unknown_a4_c45f:*/ cmp ($4d), Y
/*unknown_a4_c461:*/ wai
/*unknown_a4_c462:*/ brk $00
/*unknown_a4_c464:*/ brk $00
/*unknown_a4_c466:*/ phx
/*unknown_a4_c467:*/ dec $11, X
/*unknown_a4_c469:*/ cpy $0000.w
/*unknown_a4_c46c:*/ brk $00
/*unknown_a4_c46e:*/ lsr A
/*unknown_a4_c46f:*/ phx
/*unknown_a4_c470:*/ and $00cc.w
/*unknown_a4_c473:*/ brk $00
/*unknown_a4_c475:*/ brk $52
/*unknown_a4_c477:*/ cld
/*unknown_a4_c478:*/ ora $0006cc.l, X
/*unknown_a4_c47c:*/ ora ($00, X)
/*unknown_a4_c47e:*/ phd
/*unknown_a4_c47f:*/ brk $88
/*unknown_a4_c481:*/ cmp ($5f, S), Y
/*unknown_a4_c483:*/ wai
/*unknown_a4_c484:*/ brk $00
/*unknown_a4_c486:*/ and $00
/*unknown_a4_c488:*/ phb
/*unknown_a4_c489:*/ cmp ($4d), Y
/*unknown_a4_c48b:*/ wai
/*unknown_a4_c48c:*/ sbc $ff, S
/*unknown_a4_c48e:*/ and #$df00.w
/*unknown_a4_c491:*/ cmp ($4d), Y
/*unknown_a4_c493:*/ wai
/*unknown_a4_c494:*/ brk $00
/*unknown_a4_c496:*/ brk $00
/*unknown_a4_c498:*/ ldx $d7, Y
/*unknown_a4_c49a:*/ ora $0000cc.l, X
/*unknown_a4_c49e:*/ brk $00
/*unknown_a4_c4a0:*/ ldx $1fd8.w, Y
/*unknown_a4_c4a3:*/ cpy $0000.w
/*unknown_a4_c4a6:*/ brk $00
/*unknown_a4_c4a8:*/ eor ($d8)
/*unknown_a4_c4aa:*/ ora $0006cc.l, X
/*unknown_a4_c4ae:*/ brk $00
/*unknown_a4_c4b0:*/ php
/*unknown_a4_c4b1:*/ brk $b7
/*unknown_a4_c4b3:*/ cmp ($6d, S), Y
/*unknown_a4_c4b5:*/ wai
/*unknown_a4_c4b6:*/ brk $00
/*unknown_a4_c4b8:*/ and [$00]
/*unknown_a4_c4ba:*/ lda $d1, X
/*unknown_a4_c4bc:*/ eor $e3cb.w
/*unknown_a4_c4bf:*/ sbc $b50027, X
/*unknown_a4_c4c3:*/ cmp ($4d), Y
/*unknown_a4_c4c5:*/ wai
/*unknown_a4_c4c6:*/ brk $00
/*unknown_a4_c4c8:*/ inc $eaff.w, X
/*unknown_a4_c4cb:*/ cmp [$1f], Y
/*unknown_a4_c4cd:*/ cpy $0000.w
/*unknown_a4_c4d0:*/ inc $beff.w, X
/*unknown_a4_c4d3:*/ cld
/*unknown_a4_c4d4:*/ ora $0000cc.l, X
/*unknown_a4_c4d8:*/ inc $76ff.w, X
/*unknown_a4_c4db:*/ cld
/*unknown_a4_c4dc:*/ ora $0006cc.l, X
/*unknown_a4_c4e0:*/ ora ($00, X)
/*unknown_a4_c4e2:*/ php
/*unknown_a4_c4e3:*/ brk $bb
/*unknown_a4_c4e5:*/ cmp ($4f)
/*unknown_a4_c4e7:*/ wai
/*unknown_a4_c4e8:*/ brk $00
/*unknown_a4_c4ea:*/ and #$df00.w
/*unknown_a4_c4ed:*/ cmp ($4d), Y
/*unknown_a4_c4ef:*/ wai
/*unknown_a4_c4f0:*/ sbc $ff, S
/*unknown_a4_c4f2:*/ jsr $8b00.w
/*unknown_a4_c4f5:*/ cmp ($4d), Y
/*unknown_a4_c4f7:*/ wai
/*unknown_a4_c4f8:*/ brk $00
/*unknown_a4_c4fa:*/ jsr ($1eff.w, X)
/*unknown_a4_c4fd:*/ cld
/*unknown_a4_c4fe:*/ ora $0000cc.l, X
/*unknown_a4_c502:*/ jsr ($beff.w, X)
/*unknown_a4_c505:*/ cld
/*unknown_a4_c506:*/ ora $0000cc.l, X
/*unknown_a4_c50a:*/ jsr ($9aff.w, X)
/*unknown_a4_c50d:*/ cld
/*unknown_a4_c50e:*/ ora $0006cc.l, X
/*unknown_a4_c512:*/ brk $00
/*unknown_a4_c514:*/ asl A
/*unknown_a4_c515:*/ brk $c1
/*unknown_a4_c517:*/ dec $cb15.w
/*unknown_a4_c51a:*/ brk $00
/*unknown_a4_c51c:*/ and [$00]
/*unknown_a4_c51e:*/ lda $d1, X
/*unknown_a4_c520:*/ eor $e3cb.w
/*unknown_a4_c523:*/ sbc $b50025, X
/*unknown_a4_c527:*/ cmp ($4d), Y
/*unknown_a4_c529:*/ wai
/*unknown_a4_c52a:*/ brk $00
/*unknown_a4_c52c:*/ inc $eaff.w, X
/*unknown_a4_c52f:*/ cmp [$1f], Y
/*unknown_a4_c531:*/ cpy $0000.w
/*unknown_a4_c534:*/ inc $beff.w, X
/*unknown_a4_c537:*/ cld
/*unknown_a4_c538:*/ ora $0000cc.l, X
/*unknown_a4_c53c:*/ inc $76ff.w, X
/*unknown_a4_c53f:*/ cld
/*unknown_a4_c540:*/ ora $0006cc.l, X
/*unknown_a4_c544:*/ ora ($00, X)
/*unknown_a4_c546:*/ tsb $9200.w
/*unknown_a4_c549:*/ dec $cb07.w
/*unknown_a4_c54c:*/ brk $00
/*unknown_a4_c54e:*/ and $00
/*unknown_a4_c550:*/ phb
/*unknown_a4_c551:*/ cmp ($4d), Y
/*unknown_a4_c553:*/ wai
/*unknown_a4_c554:*/ sbc $ff, S
/*unknown_a4_c556:*/ plp
/*unknown_a4_c557:*/ brk $df
/*unknown_a4_c559:*/ cmp ($4d), Y
/*unknown_a4_c55b:*/ wai
/*unknown_a4_c55c:*/ brk $00
/*unknown_a4_c55e:*/ sbc $d7b6ff, X
/*unknown_a4_c562:*/ ora $0000cc.l, X
/*unknown_a4_c566:*/ sbc $d8beff, X
/*unknown_a4_c56a:*/ ora $0000cc.l, X
/*unknown_a4_c56e:*/ sbc $d852ff, X
/*unknown_a4_c572:*/ ora $0007cc.l, X
/*unknown_a4_c576:*/ ora ($00, X)
/*unknown_a4_c578:*/ phd
/*unknown_a4_c579:*/ brk $f0
/*unknown_a4_c57b:*/ dec $cb23.w
/*unknown_a4_c57e:*/ brk $00
/*unknown_a4_c580:*/ rol $00
/*unknown_a4_c582:*/ tsc
/*unknown_a4_c583:*/ bne $4d ; $c5d2.w
/*unknown_a4_c585:*/ wai
/*unknown_a4_c586:*/ sbc $ff, S
/*unknown_a4_c588:*/ rol $00
/*unknown_a4_c58a:*/ and [$d1], Y
/*unknown_a4_c58c:*/ eor $00cb.w
/*unknown_a4_c58f:*/ brk $00
/*unknown_a4_c591:*/ brk $da
/*unknown_a4_c593:*/ dec $11, X
/*unknown_a4_c595:*/ cpy $0000.w
/*unknown_a4_c598:*/ brk $00
/*unknown_a4_c59a:*/ nop
/*unknown_a4_c59b:*/ cmp [$1f], Y
/*unknown_a4_c59d:*/ cpy $0000.w
/*unknown_a4_c5a0:*/ brk $00
/*unknown_a4_c5a2:*/ lsr A
/*unknown_a4_c5a3:*/ phx
/*unknown_a4_c5a4:*/ and $00cc.w
/*unknown_a4_c5a7:*/ brk $00
/*unknown_a4_c5a9:*/ brk $76
/*unknown_a4_c5ab:*/ cld
/*unknown_a4_c5ac:*/ ora $0007cc.l, X
/*unknown_a4_c5b0:*/ ora ($00, X)
/*unknown_a4_c5b2:*/ phd
/*unknown_a4_c5b3:*/ brk $f0
/*unknown_a4_c5b5:*/ dec $cb23.w
/*unknown_a4_c5b8:*/ brk $00
/*unknown_a4_c5ba:*/ rol $00
/*unknown_a4_c5bc:*/ tsc
/*unknown_a4_c5bd:*/ bne $4d ; $c60c.w
/*unknown_a4_c5bf:*/ wai
/*unknown_a4_c5c0:*/ sbc $ff, S
/*unknown_a4_c5c2:*/ rol $00
/*unknown_a4_c5c4:*/ and [$d1], Y
/*unknown_a4_c5c6:*/ eor $00cb.w
/*unknown_a4_c5c9:*/ brk $00
/*unknown_a4_c5cb:*/ brk $1c
/*unknown_a4_c5cd:*/ cmp $c5, X
/*unknown_a4_c5cf:*/ wai
/*unknown_a4_c5d0:*/ brk $00
/*unknown_a4_c5d2:*/ brk $00
/*unknown_a4_c5d4:*/ nop
/*unknown_a4_c5d5:*/ cmp [$1f], Y
/*unknown_a4_c5d7:*/ cpy $0000.w
/*unknown_a4_c5da:*/ brk $00
/*unknown_a4_c5dc:*/ lsr A
/*unknown_a4_c5dd:*/ phx
/*unknown_a4_c5de:*/ and $00cc.w
/*unknown_a4_c5e1:*/ brk $00
/*unknown_a4_c5e3:*/ brk $76
/*unknown_a4_c5e5:*/ cld
/*unknown_a4_c5e6:*/ ora $0007cc.l, X
/*unknown_a4_c5ea:*/ ora ($00, X)
/*unknown_a4_c5ec:*/ phd
/*unknown_a4_c5ed:*/ brk $f0
/*unknown_a4_c5ef:*/ dec $cb23.w
/*unknown_a4_c5f2:*/ brk $00
/*unknown_a4_c5f4:*/ rol $00
/*unknown_a4_c5f6:*/ tsc
/*unknown_a4_c5f7:*/ bne $4d ; $c646.w
/*unknown_a4_c5f9:*/ wai
/*unknown_a4_c5fa:*/ sbc $ff, S
/*unknown_a4_c5fc:*/ rol $00
/*unknown_a4_c5fe:*/ and [$d1], Y
/*unknown_a4_c600:*/ eor $00cb.w
/*unknown_a4_c603:*/ brk $00
/*unknown_a4_c605:*/ brk $00
/*unknown_a4_c607:*/ dec $eb, X
/*unknown_a4_c609:*/ wai
/*unknown_a4_c60a:*/ brk $00
/*unknown_a4_c60c:*/ brk $00
/*unknown_a4_c60e:*/ nop
/*unknown_a4_c60f:*/ cmp [$1f], Y
/*unknown_a4_c611:*/ cpy $0000.w
/*unknown_a4_c614:*/ brk $00
/*unknown_a4_c616:*/ lsr A
/*unknown_a4_c617:*/ phx
/*unknown_a4_c618:*/ and $00cc.w
/*unknown_a4_c61b:*/ brk $00
/*unknown_a4_c61d:*/ brk $76
/*unknown_a4_c61f:*/ cld
/*unknown_a4_c620:*/ ora $0001cc.l, X
/*unknown_a4_c624:*/ brk $00
/*unknown_a4_c626:*/ brk $00
/*unknown_a4_c628:*/ ldx $d7, Y
/*unknown_a4_c62a:*/ ora $0001cc.l, X
/*unknown_a4_c62e:*/ brk $00
/*unknown_a4_c630:*/ brk $00
/*unknown_a4_c632:*/ nop
/*unknown_a4_c633:*/ cmp [$1f], Y
/*unknown_a4_c635:*/ cpy $0001.w
/*unknown_a4_c638:*/ brk $00
/*unknown_a4_c63a:*/ brk $00
/*unknown_a4_c63c:*/ asl $1fd8.w, X
/*unknown_a4_c63f:*/ cpy $0001.w
/*unknown_a4_c642:*/ brk $00
/*unknown_a4_c644:*/ brk $00
/*unknown_a4_c646:*/ eor ($d8)
/*unknown_a4_c648:*/ ora $0001cc.l, X
/*unknown_a4_c64c:*/ brk $00
/*unknown_a4_c64e:*/ brk $00
/*unknown_a4_c650:*/ ror $d8, X
/*unknown_a4_c652:*/ ora $0001cc.l, X
/*unknown_a4_c656:*/ brk $00
/*unknown_a4_c658:*/ brk $00
/*unknown_a4_c65a:*/ txs
/*unknown_a4_c65b:*/ cld
/*unknown_a4_c65c:*/ ora $0001cc.l, X
/*unknown_a4_c660:*/ cpx #$e8ff.w
/*unknown_a4_c663:*/ sbc $b3d43e, X
/*unknown_a4_c667:*/ wai
/*unknown_a4_c668:*/ ora ($00, X)
/*unknown_a4_c66a:*/ cpx #$e8ff.w
/*unknown_a4_c66d:*/ sbc $b3d454, X
/*unknown_a4_c671:*/ wai
/*unknown_a4_c672:*/ ora ($00, X)
/*unknown_a4_c674:*/ cpx #$e8ff.w
/*unknown_a4_c677:*/ sbc $b3d465, X
/*unknown_a4_c67b:*/ wai
/*unknown_a4_c67c:*/ ora ($00, X)
/*unknown_a4_c67e:*/ cpx #$e8ff.w
/*unknown_a4_c681:*/ sbc $b3d47b, X
/*unknown_a4_c685:*/ wai
/*unknown_a4_c686:*/ ora ($00, X)
/*unknown_a4_c688:*/ brk $00
/*unknown_a4_c68a:*/ brk $00
/*unknown_a4_c68c:*/ sty $b5d4.w
/*unknown_a4_c68f:*/ wai
/*unknown_a4_c690:*/ ora ($00, X)
/*unknown_a4_c692:*/ brk $00
/*unknown_a4_c694:*/ brk $00
/*unknown_a4_c696:*/ ldx $1fd8.w, Y
/*unknown_a4_c699:*/ cpy $0001.w
/*unknown_a4_c69c:*/ brk $00
/*unknown_a4_c69e:*/ brk $00
/*unknown_a4_c6a0:*/ lsr A
/*unknown_a4_c6a1:*/ phx
/*unknown_a4_c6a2:*/ and $07cc.w
/*unknown_a4_c6a5:*/ brk $03
/*unknown_a4_c6a7:*/ brk $0b
/*unknown_a4_c6a9:*/ brk $15
/*unknown_a4_c6ab:*/ cmp $00cb31.l
/*unknown_a4_c6af:*/ brk $26
/*unknown_a4_c6b1:*/ brk $65
/*unknown_a4_c6b3:*/ bne $4d ; $c702.w
/*unknown_a4_c6b5:*/ wai
/*unknown_a4_c6b6:*/ sbc $ff, S
/*unknown_a4_c6b8:*/ rol $00
/*unknown_a4_c6ba:*/ adc #$4dcf.w
/*unknown_a4_c6bd:*/ wai
/*unknown_a4_c6be:*/ brk $00
/*unknown_a4_c6c0:*/ brk $00
/*unknown_a4_c6c2:*/ phx
/*unknown_a4_c6c3:*/ dec $11, X
/*unknown_a4_c6c5:*/ cpy $0000.w
/*unknown_a4_c6c8:*/ brk $00
/*unknown_a4_c6ca:*/ ldx $d7, Y
/*unknown_a4_c6cc:*/ ora $0000cc.l, X
/*unknown_a4_c6d0:*/ brk $00
/*unknown_a4_c6d2:*/ lsr A
/*unknown_a4_c6d3:*/ phx
/*unknown_a4_c6d4:*/ and $00cc.w
/*unknown_a4_c6d7:*/ brk $ff
/*unknown_a4_c6d9:*/ sbc $1fd852, X
/*unknown_a4_c6dd:*/ cpy $0007.w
/*unknown_a4_c6e0:*/ ora ($00, X)
/*unknown_a4_c6e2:*/ phd
/*unknown_a4_c6e3:*/ brk $44
/*unknown_a4_c6e5:*/ cmp $00cb3f.l
/*unknown_a4_c6e9:*/ brk $26
/*unknown_a4_c6eb:*/ brk $8f
/*unknown_a4_c6ed:*/ bne $4d ; $c73c.w
/*unknown_a4_c6ef:*/ wai
/*unknown_a4_c6f0:*/ sbc $ff, S
/*unknown_a4_c6f2:*/ rol $00
/*unknown_a4_c6f4:*/ sta ($cf, S), Y
/*unknown_a4_c6f6:*/ eor $00cb.w
/*unknown_a4_c6f9:*/ brk $00
/*unknown_a4_c6fb:*/ brk $ea
/*unknown_a4_c6fd:*/ cmp [$1f], Y
/*unknown_a4_c6ff:*/ cpy $0000.w
/*unknown_a4_c702:*/ brk $00
/*unknown_a4_c704:*/ trb $c5d5.w
/*unknown_a4_c707:*/ wai
/*unknown_a4_c708:*/ brk $00
/*unknown_a4_c70a:*/ brk $00
/*unknown_a4_c70c:*/ lsr A
/*unknown_a4_c70d:*/ phx
/*unknown_a4_c70e:*/ and $00cc.w
/*unknown_a4_c711:*/ brk $fe
/*unknown_a4_c713:*/ sbc $1fd876, X
/*unknown_a4_c717:*/ cpy $0007.w
/*unknown_a4_c71a:*/ brk $00
/*unknown_a4_c71c:*/ php
/*unknown_a4_c71d:*/ brk $c1
/*unknown_a4_c71f:*/ dec $cb15.w
/*unknown_a4_c722:*/ brk $00
/*unknown_a4_c724:*/ rol $00
/*unknown_a4_c726:*/ lda $4dd0.w, Y
/*unknown_a4_c729:*/ wai
/*unknown_a4_c72a:*/ sbc $ff, S
/*unknown_a4_c72c:*/ rol $00
/*unknown_a4_c72e:*/ lda $4dcf.w, X
/*unknown_a4_c731:*/ wai
/*unknown_a4_c732:*/ brk $00
/*unknown_a4_c734:*/ sbc $d81eff, X
/*unknown_a4_c738:*/ ora $0000cc.l, X
/*unknown_a4_c73c:*/ brk $00
/*unknown_a4_c73e:*/ brk $d6
/*unknown_a4_c740:*/ xba
/*unknown_a4_c741:*/ wai
/*unknown_a4_c742:*/ brk $00
/*unknown_a4_c744:*/ brk $00
/*unknown_a4_c746:*/ lsr A
/*unknown_a4_c747:*/ phx
/*unknown_a4_c748:*/ and $00cc.w
/*unknown_a4_c74b:*/ brk $fe
/*unknown_a4_c74d:*/ sbc $1fd89a, X
/*unknown_a4_c751:*/ cpy $0007.w
/*unknown_a4_c754:*/ ora ($00, X)
/*unknown_a4_c756:*/ phd
/*unknown_a4_c757:*/ brk $92
/*unknown_a4_c759:*/ dec $cb07.w
/*unknown_a4_c75c:*/ brk $00
/*unknown_a4_c75e:*/ rol $00
/*unknown_a4_c760:*/ sbc $d0, S
/*unknown_a4_c762:*/ eor $e3cb.w
/*unknown_a4_c765:*/ sbc $e70026, X
/*unknown_a4_c769:*/ cmp $00cb4d.l
/*unknown_a4_c76d:*/ brk $ff
/*unknown_a4_c76f:*/ sbc $1fd7ea, X
/*unknown_a4_c773:*/ cpy $0000.w
/*unknown_a4_c776:*/ brk $00
/*unknown_a4_c778:*/ brk $d6
/*unknown_a4_c77a:*/ xba
/*unknown_a4_c77b:*/ wai
/*unknown_a4_c77c:*/ brk $00
/*unknown_a4_c77e:*/ brk $00
/*unknown_a4_c780:*/ lsr A
/*unknown_a4_c781:*/ phx
/*unknown_a4_c782:*/ and $00cc.w
/*unknown_a4_c785:*/ brk $fe
/*unknown_a4_c787:*/ sbc $1fd876, X
/*unknown_a4_c78b:*/ cpy $0007.w
/*unknown_a4_c78e:*/ ora ($00, X)
/*unknown_a4_c790:*/ asl A
/*unknown_a4_c791:*/ brk $92
/*unknown_a4_c793:*/ dec $cb07.w
/*unknown_a4_c796:*/ brk $00
/*unknown_a4_c798:*/ rol $00
/*unknown_a4_c79a:*/ ora $4dd1.w
/*unknown_a4_c79d:*/ wai
/*unknown_a4_c79e:*/ sbc $ff, S
/*unknown_a4_c7a0:*/ rol $00
/*unknown_a4_c7a2:*/ ora ($d0), Y
/*unknown_a4_c7a4:*/ eor $00cb.w
/*unknown_a4_c7a7:*/ brk $ff
/*unknown_a4_c7a9:*/ sbc $1fd7b6, X
/*unknown_a4_c7ad:*/ cpy $0000.w
/*unknown_a4_c7b0:*/ brk $00
/*unknown_a4_c7b2:*/ brk $d6
/*unknown_a4_c7b4:*/ xba
/*unknown_a4_c7b5:*/ wai
/*unknown_a4_c7b6:*/ brk $00
/*unknown_a4_c7b8:*/ brk $00
/*unknown_a4_c7ba:*/ lsr A
/*unknown_a4_c7bb:*/ phx
/*unknown_a4_c7bc:*/ and $00cc.w
/*unknown_a4_c7bf:*/ brk $fe
/*unknown_a4_c7c1:*/ sbc $1fd852, X
/*unknown_a4_c7c5:*/ cpy $0007.w
/*unknown_a4_c7c8:*/ ora ($00, X)
/*unknown_a4_c7ca:*/ asl A
/*unknown_a4_c7cb:*/ brk $f0
/*unknown_a4_c7cd:*/ dec $cb23.w
/*unknown_a4_c7d0:*/ brk $00
/*unknown_a4_c7d2:*/ rol $00
/*unknown_a4_c7d4:*/ and [$d1], Y
/*unknown_a4_c7d6:*/ eor $e3cb.w
/*unknown_a4_c7d9:*/ sbc $3b0026, X
/*unknown_a4_c7dd:*/ bne $4d ; $c82c.w
/*unknown_a4_c7df:*/ wai
/*unknown_a4_c7e0:*/ brk $00
/*unknown_a4_c7e2:*/ sbc $d7eaff, X
/*unknown_a4_c7e6:*/ ora $0000cc.l, X
/*unknown_a4_c7ea:*/ brk $00
/*unknown_a4_c7ec:*/ brk $d6
/*unknown_a4_c7ee:*/ xba
/*unknown_a4_c7ef:*/ wai
/*unknown_a4_c7f0:*/ brk $00
/*unknown_a4_c7f2:*/ brk $00
/*unknown_a4_c7f4:*/ lsr A
/*unknown_a4_c7f5:*/ phx
/*unknown_a4_c7f6:*/ and $00cc.w
/*unknown_a4_c7f9:*/ brk $fe
/*unknown_a4_c7fb:*/ sbc $1fd876, X
/*unknown_a4_c7ff:*/ cpy $0007.w
/*unknown_a4_c802:*/ ora ($00, X)
/*unknown_a4_c804:*/ asl A
/*unknown_a4_c805:*/ brk $15
/*unknown_a4_c807:*/ cmp $00cb31.l
/*unknown_a4_c80b:*/ brk $26
/*unknown_a4_c80d:*/ brk $69
/*unknown_a4_c80f:*/ cmp $e3cb4d
/*unknown_a4_c813:*/ sbc $650026, X
/*unknown_a4_c817:*/ bne $4d ; $c866.w
/*unknown_a4_c819:*/ wai
/*unknown_a4_c81a:*/ brk $00
/*unknown_a4_c81c:*/ sbc $d81eff, X
/*unknown_a4_c820:*/ ora $0000cc.l, X
/*unknown_a4_c824:*/ brk $00
/*unknown_a4_c826:*/ brk $d6
/*unknown_a4_c828:*/ xba
/*unknown_a4_c829:*/ wai
/*unknown_a4_c82a:*/ brk $00
/*unknown_a4_c82c:*/ brk $00
/*unknown_a4_c82e:*/ lsr A
/*unknown_a4_c82f:*/ phx
/*unknown_a4_c830:*/ and $00cc.w
/*unknown_a4_c833:*/ brk $00
/*unknown_a4_c835:*/ brk $9a
/*unknown_a4_c837:*/ cld
/*unknown_a4_c838:*/ ora $0007cc.l, X
/*unknown_a4_c83c:*/ ora ($00, X)
/*unknown_a4_c83e:*/ asl A
/*unknown_a4_c83f:*/ brk $44
/*unknown_a4_c841:*/ cmp $00cb3f.l
/*unknown_a4_c845:*/ brk $26
/*unknown_a4_c847:*/ brk $93
/*unknown_a4_c849:*/ cmp $e3cb4d
/*unknown_a4_c84d:*/ sbc $8f0026, X
/*unknown_a4_c851:*/ bne $4d ; $c8a0.w
/*unknown_a4_c853:*/ wai
/*unknown_a4_c854:*/ brk $00
/*unknown_a4_c856:*/ sbc $d7eaff, X
/*unknown_a4_c85a:*/ ora $0000cc.l, X
/*unknown_a4_c85e:*/ brk $00
/*unknown_a4_c860:*/ brk $d6
/*unknown_a4_c862:*/ xba
/*unknown_a4_c863:*/ wai
/*unknown_a4_c864:*/ brk $00
/*unknown_a4_c866:*/ brk $00
/*unknown_a4_c868:*/ lsr A
/*unknown_a4_c869:*/ phx
/*unknown_a4_c86a:*/ and $00cc.w
/*unknown_a4_c86d:*/ brk $00
/*unknown_a4_c86f:*/ brk $76
/*unknown_a4_c871:*/ cld
/*unknown_a4_c872:*/ ora $0007cc.l, X
/*unknown_a4_c876:*/ ora ($00, X)
/*unknown_a4_c878:*/ asl A
/*unknown_a4_c879:*/ brk $c1
/*unknown_a4_c87b:*/ dec $cb15.w
/*unknown_a4_c87e:*/ brk $00
/*unknown_a4_c880:*/ rol $00
/*unknown_a4_c882:*/ lda $4dcf.w, X
/*unknown_a4_c885:*/ wai
/*unknown_a4_c886:*/ sbc $ff, S
/*unknown_a4_c888:*/ rol $00
/*unknown_a4_c88a:*/ lda $4dd0.w, Y
/*unknown_a4_c88d:*/ wai
/*unknown_a4_c88e:*/ brk $00
/*unknown_a4_c890:*/ brk $00
/*unknown_a4_c892:*/ ldx $d7, Y
/*unknown_a4_c894:*/ ora $0000cc.l, X
/*unknown_a4_c898:*/ brk $00
/*unknown_a4_c89a:*/ brk $d6
/*unknown_a4_c89c:*/ xba
/*unknown_a4_c89d:*/ wai
/*unknown_a4_c89e:*/ brk $00
/*unknown_a4_c8a0:*/ brk $00
/*unknown_a4_c8a2:*/ lsr A
/*unknown_a4_c8a3:*/ phx
/*unknown_a4_c8a4:*/ and $00cc.w
/*unknown_a4_c8a7:*/ brk $00
/*unknown_a4_c8a9:*/ brk $52
/*unknown_a4_c8ab:*/ cld
/*unknown_a4_c8ac:*/ ora $0007cc.l, X
/*unknown_a4_c8b0:*/ ora ($00, X)
/*unknown_a4_c8b2:*/ tsb $9200.w
/*unknown_a4_c8b5:*/ dec $cb07.w
/*unknown_a4_c8b8:*/ brk $00
/*unknown_a4_c8ba:*/ rol $00
/*unknown_a4_c8bc:*/ sbc [$cf]
/*unknown_a4_c8be:*/ eor $e3cb.w
/*unknown_a4_c8c1:*/ sbc $e30026, X
/*unknown_a4_c8c5:*/ bne $4d ; $c914.w
/*unknown_a4_c8c7:*/ wai
/*unknown_a4_c8c8:*/ brk $00
/*unknown_a4_c8ca:*/ brk $00
/*unknown_a4_c8cc:*/ nop
/*unknown_a4_c8cd:*/ cmp [$1f], Y
/*unknown_a4_c8cf:*/ cpy $0000.w
/*unknown_a4_c8d2:*/ brk $00
/*unknown_a4_c8d4:*/ brk $d6
/*unknown_a4_c8d6:*/ xba
/*unknown_a4_c8d7:*/ wai
/*unknown_a4_c8d8:*/ brk $00
/*unknown_a4_c8da:*/ brk $00
/*unknown_a4_c8dc:*/ lsr A
/*unknown_a4_c8dd:*/ phx
/*unknown_a4_c8de:*/ and $00cc.w
/*unknown_a4_c8e1:*/ brk $00
/*unknown_a4_c8e3:*/ brk $76
/*unknown_a4_c8e5:*/ cld
/*unknown_a4_c8e6:*/ ora $0007cc.l, X
/*unknown_a4_c8ea:*/ ora ($00, X)
/*unknown_a4_c8ec:*/ ora $9200.w
/*unknown_a4_c8ef:*/ dec $cb07.w
/*unknown_a4_c8f2:*/ brk $00
/*unknown_a4_c8f4:*/ rol $00
/*unknown_a4_c8f6:*/ ora ($d0), Y
/*unknown_a4_c8f8:*/ eor $e3cb.w
/*unknown_a4_c8fb:*/ sbc $0d0026, X
/*unknown_a4_c8ff:*/ cmp ($4d), Y
/*unknown_a4_c901:*/ wai
/*unknown_a4_c902:*/ brk $00
/*unknown_a4_c904:*/ brk $00
/*unknown_a4_c906:*/ asl $1fd8.w, X
/*unknown_a4_c909:*/ cpy $0000.w
/*unknown_a4_c90c:*/ brk $00
/*unknown_a4_c90e:*/ trb $c5d5.w
/*unknown_a4_c911:*/ wai
/*unknown_a4_c912:*/ brk $00
/*unknown_a4_c914:*/ brk $00
/*unknown_a4_c916:*/ lsr A
/*unknown_a4_c917:*/ phx
/*unknown_a4_c918:*/ and $00cc.w
/*unknown_a4_c91b:*/ brk $00
/*unknown_a4_c91d:*/ brk $9a
/*unknown_a4_c91f:*/ cld
/*unknown_a4_c920:*/ ora $0007cc.l, X
/*unknown_a4_c924:*/ ora ($00, X)
/*unknown_a4_c926:*/ phd
/*unknown_a4_c927:*/ brk $f0
/*unknown_a4_c929:*/ dec $cb23.w
/*unknown_a4_c92c:*/ brk $00
/*unknown_a4_c92e:*/ rol $00
/*unknown_a4_c930:*/ tsc
/*unknown_a4_c931:*/ bne $4d ; $c980.w
/*unknown_a4_c933:*/ wai
/*unknown_a4_c934:*/ sbc $ff, S
/*unknown_a4_c936:*/ rol $00
/*unknown_a4_c938:*/ and [$d1], Y
/*unknown_a4_c93a:*/ eor $00cb.w
/*unknown_a4_c93d:*/ brk $00
/*unknown_a4_c93f:*/ brk $1e
/*unknown_a4_c941:*/ cld
/*unknown_a4_c942:*/ ora $0000cc.l, X
/*unknown_a4_c946:*/ brk $00
/*unknown_a4_c948:*/ phx
/*unknown_a4_c949:*/ dec $11, X
/*unknown_a4_c94b:*/ cpy $0000.w
/*unknown_a4_c94e:*/ brk $00
/*unknown_a4_c950:*/ lsr A
/*unknown_a4_c951:*/ phx
/*unknown_a4_c952:*/ and $00cc.w
/*unknown_a4_c955:*/ brk $00
/*unknown_a4_c957:*/ brk $9a
/*unknown_a4_c959:*/ cld
/*unknown_a4_c95a:*/ ora $0007cc.l, X
/*unknown_a4_c95e:*/ ora ($00, X)
/*unknown_a4_c960:*/ phd
/*unknown_a4_c961:*/ brk $88
/*unknown_a4_c963:*/ cmp ($5f, S), Y
/*unknown_a4_c965:*/ wai
/*unknown_a4_c966:*/ brk $00
/*unknown_a4_c968:*/ rol $00
/*unknown_a4_c96a:*/ tsc
/*unknown_a4_c96b:*/ bne $4d ; $c9ba.w
/*unknown_a4_c96d:*/ wai
/*unknown_a4_c96e:*/ sbc $ff, S
/*unknown_a4_c970:*/ rol $00
/*unknown_a4_c972:*/ and [$d1], Y
/*unknown_a4_c974:*/ eor $00cb.w
/*unknown_a4_c977:*/ brk $00
/*unknown_a4_c979:*/ brk $00
/*unknown_a4_c97b:*/ dec $eb, X
/*unknown_a4_c97d:*/ wai
/*unknown_a4_c97e:*/ brk $00
/*unknown_a4_c980:*/ brk $00
/*unknown_a4_c982:*/ nop
/*unknown_a4_c983:*/ cmp [$1f], Y
/*unknown_a4_c985:*/ cpy $0000.w
/*unknown_a4_c988:*/ brk $00
/*unknown_a4_c98a:*/ lsr A
/*unknown_a4_c98b:*/ phx
/*unknown_a4_c98c:*/ and $00cc.w
/*unknown_a4_c98f:*/ brk $00
/*unknown_a4_c991:*/ brk $76
/*unknown_a4_c993:*/ cld
/*unknown_a4_c994:*/ ora $0007cc.l, X
/*unknown_a4_c998:*/ brk $00
/*unknown_a4_c99a:*/ asl $00
/*unknown_a4_c99c:*/ lda [$d3], Y
/*unknown_a4_c99e:*/ adc $00cb.w
/*unknown_a4_c9a1:*/ brk $26
/*unknown_a4_c9a3:*/ brk $3b
/*unknown_a4_c9a5:*/ bne $4d ; $c9f4.w
/*unknown_a4_c9a7:*/ wai
/*unknown_a4_c9a8:*/ sbc $ff, S
/*unknown_a4_c9aa:*/ rol $00
/*unknown_a4_c9ac:*/ and [$d1], Y
/*unknown_a4_c9ae:*/ eor $00cb.w
/*unknown_a4_c9b1:*/ brk $00
/*unknown_a4_c9b3:*/ brk $00
/*unknown_a4_c9b5:*/ dec $eb, X
/*unknown_a4_c9b7:*/ wai
/*unknown_a4_c9b8:*/ brk $00
/*unknown_a4_c9ba:*/ brk $00
/*unknown_a4_c9bc:*/ nop
/*unknown_a4_c9bd:*/ cmp [$1f], Y
/*unknown_a4_c9bf:*/ cpy $0000.w
/*unknown_a4_c9c2:*/ brk $00
/*unknown_a4_c9c4:*/ lsr A
/*unknown_a4_c9c5:*/ phx
/*unknown_a4_c9c6:*/ and $00cc.w
/*unknown_a4_c9c9:*/ brk $00
/*unknown_a4_c9cb:*/ brk $76
/*unknown_a4_c9cd:*/ cld
/*unknown_a4_c9ce:*/ ora $0007cc.l, X
/*unknown_a4_c9d2:*/ ora ($00, X)
/*unknown_a4_c9d4:*/ tsb $00
/*unknown_a4_c9d6:*/ tyx
/*unknown_a4_c9d7:*/ cmp ($4f)
/*unknown_a4_c9d9:*/ wai
/*unknown_a4_c9da:*/ brk $00
/*unknown_a4_c9dc:*/ rol $00
/*unknown_a4_c9de:*/ tsc
/*unknown_a4_c9df:*/ bne $4d ; $ca2e.w
/*unknown_a4_c9e1:*/ wai
/*unknown_a4_c9e2:*/ sbc $ff, S
/*unknown_a4_c9e4:*/ rol $00
/*unknown_a4_c9e6:*/ and [$d1], Y
/*unknown_a4_c9e8:*/ eor $00cb.w
/*unknown_a4_c9eb:*/ brk $00
/*unknown_a4_c9ed:*/ brk $00
/*unknown_a4_c9ef:*/ dec $eb, X
/*unknown_a4_c9f1:*/ wai
/*unknown_a4_c9f2:*/ brk $00
/*unknown_a4_c9f4:*/ brk $00
/*unknown_a4_c9f6:*/ nop
/*unknown_a4_c9f7:*/ cmp [$1f], Y
/*unknown_a4_c9f9:*/ cpy $0000.w
/*unknown_a4_c9fc:*/ brk $00
/*unknown_a4_c9fe:*/ lsr A
/*unknown_a4_c9ff:*/ phx
/*unknown_a4_ca00:*/ and $00cc.w
/*unknown_a4_ca03:*/ brk $00
/*unknown_a4_ca05:*/ brk $76
/*unknown_a4_ca07:*/ cld
/*unknown_a4_ca08:*/ ora $0007cc.l, X
/*unknown_a4_ca0c:*/ brk $00
/*unknown_a4_ca0e:*/ php
/*unknown_a4_ca0f:*/ brk $c1
/*unknown_a4_ca11:*/ dec $cb15.w
/*unknown_a4_ca14:*/ brk $00
/*unknown_a4_ca16:*/ rol $00
/*unknown_a4_ca18:*/ tsc
/*unknown_a4_ca19:*/ bne $4d ; $ca68.w
/*unknown_a4_ca1b:*/ wai
/*unknown_a4_ca1c:*/ sbc $ff, S
/*unknown_a4_ca1e:*/ rol $00
/*unknown_a4_ca20:*/ and [$d1], Y
/*unknown_a4_ca22:*/ eor $00cb.w
/*unknown_a4_ca25:*/ brk $00
/*unknown_a4_ca27:*/ brk $00
/*unknown_a4_ca29:*/ dec $eb, X
/*unknown_a4_ca2b:*/ wai
/*unknown_a4_ca2c:*/ brk $00
/*unknown_a4_ca2e:*/ brk $00
/*unknown_a4_ca30:*/ nop
/*unknown_a4_ca31:*/ cmp [$1f], Y
/*unknown_a4_ca33:*/ cpy $0000.w
/*unknown_a4_ca36:*/ brk $00
/*unknown_a4_ca38:*/ lsr A
/*unknown_a4_ca39:*/ phx
/*unknown_a4_ca3a:*/ and $00cc.w
/*unknown_a4_ca3d:*/ brk $00
/*unknown_a4_ca3f:*/ brk $76
/*unknown_a4_ca41:*/ cld
/*unknown_a4_ca42:*/ ora $0007cc.l, X
/*unknown_a4_ca46:*/ ora ($00, X)
/*unknown_a4_ca48:*/ phd
/*unknown_a4_ca49:*/ brk $92
/*unknown_a4_ca4b:*/ dec $cb07.w
/*unknown_a4_ca4e:*/ brk $00
/*unknown_a4_ca50:*/ rol $00
/*unknown_a4_ca52:*/ tsc
/*unknown_a4_ca53:*/ bne $4d ; $caa2.w
/*unknown_a4_ca55:*/ wai
/*unknown_a4_ca56:*/ sbc $ff, S
/*unknown_a4_ca58:*/ rol $00
/*unknown_a4_ca5a:*/ and [$d1], Y
/*unknown_a4_ca5c:*/ eor $00cb.w
/*unknown_a4_ca5f:*/ brk $00
/*unknown_a4_ca61:*/ brk $00
/*unknown_a4_ca63:*/ dec $eb, X
/*unknown_a4_ca65:*/ wai
/*unknown_a4_ca66:*/ brk $00
/*unknown_a4_ca68:*/ brk $00
/*unknown_a4_ca6a:*/ nop
/*unknown_a4_ca6b:*/ cmp [$1f], Y
/*unknown_a4_ca6d:*/ cpy $0000.w
/*unknown_a4_ca70:*/ brk $00
/*unknown_a4_ca72:*/ lsr A
/*unknown_a4_ca73:*/ phx
/*unknown_a4_ca74:*/ and $00cc.w
/*unknown_a4_ca77:*/ brk $00
/*unknown_a4_ca79:*/ brk $76
/*unknown_a4_ca7b:*/ cld
/*unknown_a4_ca7c:*/ ora $0001cc.l, X
/*unknown_a4_ca80:*/ brk $00
/*unknown_a4_ca82:*/ brk $00
/*unknown_a4_ca84:*/ tsb $db
/*unknown_a4_ca86:*/ ora $cb, X
/*unknown_a4_ca88:*/ ora ($00, X)
/*unknown_a4_ca8a:*/ brk $00
/*unknown_a4_ca8c:*/ brk $00
/*unknown_a4_ca8e:*/ adc $15db.w, Y
/*unknown_a4_ca91:*/ wai
/*unknown_a4_ca92:*/ ora ($00, X)
/*unknown_a4_ca94:*/ brk $00
/*unknown_a4_ca96:*/ brk $00
/*unknown_a4_ca98:*/ and $dc
/*unknown_a4_ca9a:*/ ora $cb, X
/*unknown_a4_ca9c:*/ ora ($00, X)
/*unknown_a4_ca9e:*/ brk $00
/*unknown_a4_caa0:*/ brk $00
/*unknown_a4_caa2:*/ php
/*unknown_a4_caa3:*/ cmp $cb15.w, X
/*unknown_a4_caa6:*/ ora ($00, X)
/*unknown_a4_caa8:*/ brk $00
/*unknown_a4_caaa:*/ brk $00
/*unknown_a4_caac:*/ ora $15de.w, X
/*unknown_a4_caaf:*/ wai
/*unknown_a4_cab0:*/ ora ($00, X)
/*unknown_a4_cab2:*/ brk $00
/*unknown_a4_cab4:*/ brk $00
/*unknown_a4_cab6:*/ sta [$de], Y
/*unknown_a4_cab8:*/ ora $cb, X
/*unknown_a4_caba:*/ ora ($00, X)
/*unknown_a4_cabc:*/ brk $00
/*unknown_a4_cabe:*/ brk $00
/*unknown_a4_cac0:*/ pha
/*unknown_a4_cac1:*/ cmp $01cb15, X
/*unknown_a4_cac5:*/ brk $00
/*unknown_a4_cac7:*/ brk $00
/*unknown_a4_cac9:*/ brk $30
/*unknown_a4_cacb:*/ cpx #$cb15.w
/*unknown_a4_cace:*/ ora ($00, X)
/*unknown_a4_cad0:*/ ora ($00, X)
/*unknown_a4_cad2:*/ phd
/*unknown_a4_cad3:*/ brk $88
/*unknown_a4_cad5:*/ cmp ($3b, S), Y
/*unknown_a4_cad7:*/ cpy $0001.w
/*unknown_a4_cada:*/ brk $00
/*unknown_a4_cadc:*/ php
/*unknown_a4_cadd:*/ brk $b7
/*unknown_a4_cadf:*/ cmp ($3b, S), Y
/*unknown_a4_cae1:*/ cpy $0001.w
/*unknown_a4_cae4:*/ ora ($00, X)
/*unknown_a4_cae6:*/ php
/*unknown_a4_cae7:*/ brk $bb
/*unknown_a4_cae9:*/ cmp ($3b)
/*unknown_a4_caeb:*/ cpy $0001.w
/*unknown_a4_caee:*/ brk $00
/*unknown_a4_caf0:*/ asl A
/*unknown_a4_caf1:*/ brk $c1
/*unknown_a4_caf3:*/ dec $cc3b.w
/*unknown_a4_caf6:*/ ora ($00, X)
/*unknown_a4_caf8:*/ ora ($00, X)
/*unknown_a4_cafa:*/ tsb $9200.w
/*unknown_a4_cafd:*/ dec $cc3b.w
/*unknown_a4_cb00:*/ rtl

/*unknown_a4_cb01:*/ ldx $0e54.w
/*unknown_a4_cb04:*/ rtl

/*unknown_a4_cb05:*/ brk $00
/*unknown_a4_cb07:*/ ora ($00, X)
/*unknown_a4_cb09:*/ lda ($ff)
/*unknown_a4_cb0b:*/ jsr $f000.w
/*unknown_a4_cb0e:*/ sbc $3d002b, X
/*unknown_a4_cb12:*/ lda $bab4.w, Y
/*unknown_a4_cb15:*/ ora ($00, X)
/*unknown_a4_cb17:*/ lda ($ff, X)
/*unknown_a4_cb19:*/ phd
/*unknown_a4_cb1a:*/ brk $f0
/*unknown_a4_cb1c:*/ sbc $3d000b, X
/*unknown_a4_cb20:*/ lda $bab4.w, Y
/*unknown_a4_cb23:*/ ora ($00, X)
/*unknown_a4_cb25:*/ tyx
/*unknown_a4_cb26:*/ sbc $f0001f, X
/*unknown_a4_cb2a:*/ sbc $3d002c, X
/*unknown_a4_cb2e:*/ lda $bab4.w, Y
/*unknown_a4_cb31:*/ ora ($00, X)
/*unknown_a4_cb33:*/ cpy $ff
/*unknown_a4_cb35:*/ ora ($00)
/*unknown_a4_cb37:*/ beq ($ff - $100) ; $cb38.w
/*unknown_a4_cb39:*/ jsr $3d00.w
/*unknown_a4_cb3c:*/ lda $bab4.w, Y
/*unknown_a4_cb3f:*/ ora ($00, X)
/*unknown_a4_cb41:*/ bcs ($ff - $100) ; $cb42.w
/*unknown_a4_cb43:*/ ora $f000.w
/*unknown_a4_cb46:*/ sbc $3d001b, X
/*unknown_a4_cb4a:*/ lda $bab4.w, Y
/*unknown_a4_cb4d:*/ brk $00
/*unknown_a4_cb4f:*/ ora ($00, X)
/*unknown_a4_cb51:*/ lda ($ff, X)
/*unknown_a4_cb53:*/ plx
/*unknown_a4_cb54:*/ sbc $1bfff0, X
/*unknown_a4_cb58:*/ brk $3d
/*unknown_a4_cb5a:*/ lda $b951.w, Y
/*unknown_a4_cb5d:*/ brk $00
/*unknown_a4_cb5f:*/ ora ($00, X)
/*unknown_a4_cb61:*/ cmp $ff
/*unknown_a4_cb63:*/ sbc [$ff], Y
/*unknown_a4_cb65:*/ beq ($ff - $100) ; $cb66.w
/*unknown_a4_cb67:*/ ora $00
/*unknown_a4_cb69:*/ and $51b9.w, X
/*unknown_a4_cb6c:*/ lda $0001.w, Y
/*unknown_a4_cb6f:*/ lda $ff, S
/*unknown_a4_cb71:*/ jmp [$e2ff]
/*unknown_a4_cb74:*/ sbc $3dfff3, X
/*unknown_a4_cb78:*/ lda $b951.w, Y
/*unknown_a4_cb7b:*/ ora ($00, X)
/*unknown_a4_cb7d:*/ xce
/*unknown_a4_cb7e:*/ sbc $04fffb, X
/*unknown_a4_cb82:*/ brk $04
/*unknown_a4_cb84:*/ brk $3d
/*unknown_a4_cb86:*/ lda $b951.w, Y
/*unknown_a4_cb89:*/ ora ($00, X)
/*unknown_a4_cb8b:*/ plx
/*unknown_a4_cb8c:*/ sbc $05fff9, X
/*unknown_a4_cb90:*/ brk $06
/*unknown_a4_cb92:*/ brk $3d
/*unknown_a4_cb94:*/ lda $b951.w, Y
/*unknown_a4_cb97:*/ ora ($00, X)
/*unknown_a4_cb99:*/ sed
/*unknown_a4_cb9a:*/ sbc $07fff8, X
/*unknown_a4_cb9e:*/ brk $07
/*unknown_a4_cba0:*/ brk $3d
/*unknown_a4_cba2:*/ lda $b951.w, Y
/*unknown_a4_cba5:*/ ora ($00, X)
/*unknown_a4_cba7:*/ sbc [$ff], Y
/*unknown_a4_cba9:*/ sed
/*unknown_a4_cbaa:*/ sbc $070008, X
/*unknown_a4_cbae:*/ brk $3d
/*unknown_a4_cbb0:*/ lda $b951.w, Y
/*unknown_a4_cbb3:*/ brk $00
/*unknown_a4_cbb5:*/ ora ($00, X)
/*unknown_a4_cbb7:*/ sbc [$ff], Y
/*unknown_a4_cbb9:*/ sbc [$ff], Y
/*unknown_a4_cbbb:*/ php
/*unknown_a4_cbbc:*/ brk $07
/*unknown_a4_cbbe:*/ brk $3d
/*unknown_a4_cbc0:*/ lda $b951.w, Y
/*unknown_a4_cbc3:*/ brk $00
/*unknown_a4_cbc5:*/ ora $00, S
/*unknown_a4_cbc7:*/ dec $dbff.w
/*unknown_a4_cbca:*/ sbc $f00028, X
/*unknown_a4_cbce:*/ sbc $058023, X
/*unknown_a4_cbd2:*/ tsx
/*unknown_a4_cbd3:*/ cpy $c6ff.w
/*unknown_a4_cbd6:*/ sbc $da002a, X
/*unknown_a4_cbda:*/ sbc $2d8023, X
/*unknown_a4_cbde:*/ bra ($e0 - $100) ; $cbc0.w
/*unknown_a4_cbe0:*/ sbc $28fff3, X
/*unknown_a4_cbe4:*/ brk $00
/*unknown_a4_cbe6:*/ brk $23
/*unknown_a4_cbe8:*/ bra $2d ; $cc17.w
/*unknown_a4_cbea:*/ bra $03 ; $cbef.w
/*unknown_a4_cbec:*/ brk $d2
/*unknown_a4_cbee:*/ sbc $0dffcb, X
/*unknown_a4_cbf2:*/ brk $f0
/*unknown_a4_cbf4:*/ sbc $058023, X
/*unknown_a4_cbf8:*/ tsx
/*unknown_a4_cbf9:*/ cmp [$ff], Y
/*unknown_a4_cbfb:*/ ldx $ff, Y
/*unknown_a4_cbfd:*/ bpl $00 ; $cbff.w
/*unknown_a4_cbff:*/ cmp [$ff]
/*unknown_a4_cc01:*/ and $80, S
/*unknown_a4_cc03:*/ and $db80.w
/*unknown_a4_cc06:*/ sbc $10fff0, X
/*unknown_a4_cc0a:*/ brk $fd
/*unknown_a4_cc0c:*/ sbc $2d8023, X
/*unknown_a4_cc10:*/ bra $01 ; $cc13.w
/*unknown_a4_cc12:*/ brk $db
/*unknown_a4_cc14:*/ sbc $26ffce, X
/*unknown_a4_cc18:*/ brk $fc
/*unknown_a4_cc1a:*/ sbc $2db93d, X
/*unknown_a4_cc1e:*/ bra $01 ; $cc21.w
/*unknown_a4_cc20:*/ brk $da
/*unknown_a4_cc22:*/ sbc $25ffd0, X
/*unknown_a4_cc26:*/ brk $34
/*unknown_a4_cc28:*/ brk $3d
/*unknown_a4_cc2a:*/ lda $b968.w, Y
/*unknown_a4_cc2d:*/ ora ($00, X)
/*unknown_a4_cc2f:*/ phx
/*unknown_a4_cc30:*/ sbc $2afffc, X
/*unknown_a4_cc34:*/ brk $34
/*unknown_a4_cc36:*/ brk $3d
/*unknown_a4_cc38:*/ lda $b951.w, Y
/*unknown_a4_cc3b:*/ brk $00
/*unknown_a4_cc3d:*/ ora ($00), Y
/*unknown_a4_cc3f:*/ cpx $01
/*unknown_a4_cc41:*/ clc
/*unknown_a4_cc42:*/ ldx $31
/*unknown_a4_cc44:*/ pea $1801.w
/*unknown_a4_cc47:*/ lda $01ec31, X
/*unknown_a4_cc4b:*/ clc
/*unknown_a4_cc4c:*/ lda $801c31
/*unknown_a4_cc50:*/ bpl ($ca - $100) ; $cc1c.w
/*unknown_a4_cc52:*/ and ($0c), Y
/*unknown_a4_cc54:*/ bra $10 ; $cc66.w
/*unknown_a4_cc56:*/ iny
/*unknown_a4_cc57:*/ and ($fc), Y
/*unknown_a4_cc59:*/ sta ($10, X)
/*unknown_a4_cc5b:*/ dec $31
/*unknown_a4_cc5d:*/ trb $0080.w
/*unknown_a4_cc60:*/ cpy $31
/*unknown_a4_cc62:*/ tsb $0080.w
/*unknown_a4_cc65:*/ rep #$31
/*unknown_a4_cc67:*/ jsr ($0081.w, X)
/*unknown_a4_cc6a:*/ cpy #$0c31.w
/*unknown_a4_cc6d:*/ brk $e8
/*unknown_a4_cc6f:*/ ldx $31, Y
/*unknown_a4_cc71:*/ trb $f080.w
/*unknown_a4_cc74:*/ lda $0c31.w
/*unknown_a4_cc77:*/ bra ($f0 - $100) ; $cc69.w
/*unknown_a4_cc79:*/ plb
/*unknown_a4_cc7a:*/ and ($fc), Y
/*unknown_a4_cc7c:*/ sta ($f0, X)
/*unknown_a4_cc7e:*/ lda #$ec31.w
/*unknown_a4_cc81:*/ sta ($f0, X)
/*unknown_a4_cc83:*/ lda [$31]
/*unknown_a4_cc85:*/ jsr ($e081.w, X)
/*unknown_a4_cc88:*/ ldy $31
/*unknown_a4_cc8a:*/ cpx $e081.w
/*unknown_a4_cc8d:*/ ldx #$dc31.w
/*unknown_a4_cc90:*/ sta ($e0, X)
/*unknown_a4_cc92:*/ ldy #$1131.w
/*unknown_a4_cc95:*/ brk $14
/*unknown_a4_cc97:*/ brk $18
/*unknown_a4_cc99:*/ ldx $71
/*unknown_a4_cc9b:*/ tsb $00
/*unknown_a4_cc9d:*/ clc
/*unknown_a4_cc9e:*/ lda $000c71.l, X
/*unknown_a4_cca2:*/ clc
/*unknown_a4_cca3:*/ lda $81d471
/*unknown_a4_cca7:*/ bpl ($ca - $100) ; $cc73.w
/*unknown_a4_cca9:*/ adc ($e4), Y
/*unknown_a4_ccab:*/ sta ($10, X)
/*unknown_a4_ccad:*/ iny
/*unknown_a4_ccae:*/ adc ($f4), Y
/*unknown_a4_ccb0:*/ sta ($10, X)
/*unknown_a4_ccb2:*/ dec $71
/*unknown_a4_ccb4:*/ pei ($81)
/*unknown_a4_ccb6:*/ brk $c4
/*unknown_a4_ccb8:*/ adc ($e4), Y
/*unknown_a4_ccba:*/ sta ($00, X)
/*unknown_a4_ccbc:*/ rep #$71
/*unknown_a4_ccbe:*/ pea $0081.w
/*unknown_a4_ccc1:*/ cpy #$ec71.w
/*unknown_a4_ccc4:*/ ora ($e8, X)
/*unknown_a4_ccc6:*/ ldx $71, Y
/*unknown_a4_ccc8:*/ pei ($81)
/*unknown_a4_ccca:*/ beq ($ad - $100) ; $cc79.w
/*unknown_a4_cccc:*/ adc ($e4), Y
/*unknown_a4_ccce:*/ sta ($f0, X)
/*unknown_a4_ccd0:*/ plb
/*unknown_a4_ccd1:*/ adc ($f4), Y
/*unknown_a4_ccd3:*/ sta ($f0, X)
/*unknown_a4_ccd5:*/ lda #$0471.w
/*unknown_a4_ccd8:*/ bra ($f0 - $100) ; $ccca.w
/*unknown_a4_ccda:*/ lda [$71]
/*unknown_a4_ccdc:*/ pea $e081.w
/*unknown_a4_ccdf:*/ ldy $71
/*unknown_a4_cce1:*/ tsb $80
/*unknown_a4_cce3:*/ cpx #$71a2.w
/*unknown_a4_cce6:*/ trb $80
/*unknown_a4_cce8:*/ cpx #$71a0.w
/*unknown_a4_cceb:*/ asl A
/*unknown_a4_ccec:*/ brk $18
/*unknown_a4_ccee:*/ brk $0c
/*unknown_a4_ccf0:*/ rtl

/*unknown_a4_ccf1:*/ and ($10), Y
/*unknown_a4_ccf3:*/ brk $0c
/*unknown_a4_ccf5:*/ ror A
/*unknown_a4_ccf6:*/ and ($10), Y
/*unknown_a4_ccf8:*/ bra ($fc - $100) ; $ccf6.w
/*unknown_a4_ccfa:*/ pla
/*unknown_a4_ccfb:*/ and ($10), Y
/*unknown_a4_ccfd:*/ bra ($ec - $100) ; $cceb.w
/*unknown_a4_ccff:*/ ror $31
/*unknown_a4_cd01:*/ brk $80
/*unknown_a4_cd03:*/ brk $64
/*unknown_a4_cd05:*/ and ($f0), Y
/*unknown_a4_cd07:*/ sta ($00, X)
/*unknown_a4_cd09:*/ per $0031 ; $cd3d.w
/*unknown_a4_cd0c:*/ bra ($f0 - $100) ; $ccfe.w
/*unknown_a4_cd0e:*/ stz $31
/*unknown_a4_cd10:*/ beq ($81 - $100) ; $cc93.w
/*unknown_a4_cd12:*/ beq $62 ; $cd76.w
/*unknown_a4_cd14:*/ and ($e0), Y
/*unknown_a4_cd16:*/ sta ($fc, X)
/*unknown_a4_cd18:*/ bra $31 ; $cd4b.w
/*unknown_a4_cd1a:*/ cpx #$ec81.w
/*unknown_a4_cd1d:*/ rts

/*unknown_a4_cd1e:*/ and ($0a), Y
/*unknown_a4_cd20:*/ brk $e0
/*unknown_a4_cd22:*/ ora ($0c, X)
/*unknown_a4_cd24:*/ rtl

/*unknown_a4_cd25:*/ adc ($e8), Y
/*unknown_a4_cd27:*/ ora ($0c, X)
/*unknown_a4_cd29:*/ ror A
/*unknown_a4_cd2a:*/ adc ($e0), Y
/*unknown_a4_cd2c:*/ sta ($fc, X)
/*unknown_a4_cd2e:*/ pla
/*unknown_a4_cd2f:*/ adc ($e0), Y
/*unknown_a4_cd31:*/ sta ($ec, X)
/*unknown_a4_cd33:*/ ror $71
/*unknown_a4_cd35:*/ beq ($81 - $100) ; $ccb8.w
/*unknown_a4_cd37:*/ brk $64
/*unknown_a4_cd39:*/ adc ($00), Y
/*unknown_a4_cd3b:*/ bra $00 ; $cd3d.w
/*unknown_a4_cd3d:*/ per $f071 ; $bdb1.w
/*unknown_a4_cd40:*/ sta ($f0, X)
/*unknown_a4_cd42:*/ stz $71
/*unknown_a4_cd44:*/ brk $80
/*unknown_a4_cd46:*/ beq $62 ; $cdaa.w
/*unknown_a4_cd48:*/ adc ($10), Y
/*unknown_a4_cd4a:*/ bra ($fc - $100) ; $cd48.w
/*unknown_a4_cd4c:*/ bra $71 ; $cdbf.w
/*unknown_a4_cd4e:*/ bpl ($80 - $100) ; $ccd0.w
/*unknown_a4_cd50:*/ cpx $7160.w
/*unknown_a4_cd53:*/ ora $802000
/*unknown_a4_cd57:*/ bpl ($8e - $100) ; $cce7.w
/*unknown_a4_cd59:*/ and ($00), Y
/*unknown_a4_cd5b:*/ bra $10 ; $cd6d.w
/*unknown_a4_cd5d:*/ txa
/*unknown_a4_cd5e:*/ and ($10), Y
/*unknown_a4_cd60:*/ bra $10 ; $cd72.w
/*unknown_a4_cd62:*/ sty $f831.w
/*unknown_a4_cd65:*/ ora ($18, X)
/*unknown_a4_cd67:*/ tdc
/*unknown_a4_cd68:*/ and ($f0), Y
/*unknown_a4_cd6a:*/ ora ($10, X)
/*unknown_a4_cd6c:*/ ora $01f831
/*unknown_a4_cd70:*/ bpl $1f ; $cd91.w
/*unknown_a4_cd72:*/ and ($e7), Y
/*unknown_a4_cd74:*/ ora ($18, X)
/*unknown_a4_cd76:*/ ply
/*unknown_a4_cd77:*/ adc ($e0), Y
/*unknown_a4_cd79:*/ ora ($18, X)
/*unknown_a4_cd7b:*/ ply
/*unknown_a4_cd7c:*/ and ($d0), Y
/*unknown_a4_cd7e:*/ ora ($10, X)
/*unknown_a4_cd80:*/ dey
/*unknown_a4_cd81:*/ and ($d8), Y
/*unknown_a4_cd83:*/ ora ($10, X)
/*unknown_a4_cd85:*/ bit #$e031.w
/*unknown_a4_cd88:*/ ora ($10, X)
/*unknown_a4_cd8a:*/ tya
/*unknown_a4_cd8b:*/ and ($e8), Y
/*unknown_a4_cd8d:*/ ora ($10, X)
/*unknown_a4_cd8f:*/ sta $f031.w, Y
/*unknown_a4_cd92:*/ sta ($00, X)
/*unknown_a4_cd94:*/ stx $31
/*unknown_a4_cd96:*/ cpx #$0081.w
/*unknown_a4_cd99:*/ sty $31
/*unknown_a4_cd9b:*/ bne ($81 - $100) ; $cd1e.w
/*unknown_a4_cd9d:*/ brk $82
/*unknown_a4_cd9f:*/ and ($0f), Y
/*unknown_a4_cda1:*/ brk $d0
/*unknown_a4_cda3:*/ sta ($10, X)
/*unknown_a4_cda5:*/ stx $f071.w
/*unknown_a4_cda8:*/ sta ($10, X)
/*unknown_a4_cdaa:*/ txa
/*unknown_a4_cdab:*/ adc ($e0), Y
/*unknown_a4_cdad:*/ sta ($10, X)
/*unknown_a4_cdaf:*/ sty $0071.w
/*unknown_a4_cdb2:*/ brk $18
/*unknown_a4_cdb4:*/ tdc
/*unknown_a4_cdb5:*/ adc ($08), Y
/*unknown_a4_cdb7:*/ brk $10
/*unknown_a4_cdb9:*/ ora $000071.l
/*unknown_a4_cdbd:*/ bpl $1f ; $cdde.w
/*unknown_a4_cdbf:*/ adc ($11), Y
/*unknown_a4_cdc1:*/ brk $18
/*unknown_a4_cdc3:*/ ply
/*unknown_a4_cdc4:*/ and ($18), Y
/*unknown_a4_cdc6:*/ brk $18
/*unknown_a4_cdc8:*/ ply
/*unknown_a4_cdc9:*/ adc ($28), Y
/*unknown_a4_cdcb:*/ brk $10
/*unknown_a4_cdcd:*/ dey
/*unknown_a4_cdce:*/ adc ($20), Y
/*unknown_a4_cdd0:*/ brk $10
/*unknown_a4_cdd2:*/ bit #$1871.w
/*unknown_a4_cdd5:*/ brk $10
/*unknown_a4_cdd7:*/ tya
/*unknown_a4_cdd8:*/ adc ($10), Y
/*unknown_a4_cdda:*/ brk $10
/*unknown_a4_cddc:*/ sta $0071.w, Y
/*unknown_a4_cddf:*/ bra $00 ; $cde1.w
/*unknown_a4_cde1:*/ stx $71
/*unknown_a4_cde3:*/ bpl ($80 - $100) ; $cd65.w
/*unknown_a4_cde5:*/ brk $84
/*unknown_a4_cde7:*/ adc ($20), Y
/*unknown_a4_cde9:*/ bra $00 ; $cdeb.w
/*unknown_a4_cdeb:*/ brl $0271 ; $d05f.w
/*unknown_a4_cdee:*/ brk $00
/*unknown_a4_cdf0:*/ bra ($f8 - $100) ; $cdea.w
/*unknown_a4_cdf2:*/ ror $f031.w
/*unknown_a4_cdf5:*/ sta ($f8, X)
/*unknown_a4_cdf7:*/ jmp ($0231)
/*unknown_a4_cdfa:*/ brk $f0
/*unknown_a4_cdfc:*/ sta ($f8, X)
/*unknown_a4_cdfe:*/ ror $0071.w
/*unknown_a4_ce01:*/ bra ($f8 - $100) ; $cdfb.w
/*unknown_a4_ce03:*/ jmp ($0171)
/*unknown_a4_ce06:*/ brk $f8
/*unknown_a4_ce08:*/ sta ($f8, X)
/*unknown_a4_ce0a:*/ rts

/*unknown_a4_ce0b:*/ adc ($01), Y
/*unknown_a4_ce0d:*/ brk $f8
/*unknown_a4_ce0f:*/ sta ($f8, X)
/*unknown_a4_ce11:*/ bra $71 ; $ce84.w
/*unknown_a4_ce13:*/ ora ($00, X)
/*unknown_a4_ce15:*/ sed
/*unknown_a4_ce16:*/ sta ($f8, X)
/*unknown_a4_ce18:*/ per $0171 ; $cf8c.w
/*unknown_a4_ce1b:*/ brk $f8
/*unknown_a4_ce1d:*/ sta ($f8, X)
/*unknown_a4_ce1f:*/ stz $71
/*unknown_a4_ce21:*/ ora ($00, X)
/*unknown_a4_ce23:*/ sed
/*unknown_a4_ce24:*/ sta ($f8, X)
/*unknown_a4_ce26:*/ ror $71
/*unknown_a4_ce28:*/ ora ($00, X)
/*unknown_a4_ce2a:*/ sed
/*unknown_a4_ce2b:*/ sta ($f8, X)
/*unknown_a4_ce2d:*/ pla
/*unknown_a4_ce2e:*/ adc ($02), Y
/*unknown_a4_ce30:*/ brk $f8
/*unknown_a4_ce32:*/ ora ($fc, X)
/*unknown_a4_ce34:*/ rtl

/*unknown_a4_ce35:*/ adc ($00), Y
/*unknown_a4_ce37:*/ brk $fc
/*unknown_a4_ce39:*/ ror A
/*unknown_a4_ce3a:*/ adc ($03), Y
/*unknown_a4_ce3c:*/ brk $00
/*unknown_a4_ce3e:*/ brk $04
/*unknown_a4_ce40:*/ dey
/*unknown_a4_ce41:*/ adc ($f8), Y
/*unknown_a4_ce43:*/ ora ($04, X)
/*unknown_a4_ce45:*/ bit #$f871.w
/*unknown_a4_ce48:*/ sta ($f4, X)
/*unknown_a4_ce4a:*/ brl $0571 ; $d3be.w
/*unknown_a4_ce4d:*/ brk $f9
/*unknown_a4_ce4f:*/ ora ($08, X)
/*unknown_a4_ce51:*/ ply
/*unknown_a4_ce52:*/ and ($00), Y
/*unknown_a4_ce54:*/ brk $08
/*unknown_a4_ce56:*/ ply
/*unknown_a4_ce57:*/ adc ($00), Y
/*unknown_a4_ce59:*/ brk $00
/*unknown_a4_ce5b:*/ tya
/*unknown_a4_ce5c:*/ adc ($f8), Y
/*unknown_a4_ce5e:*/ ora ($00, X)
/*unknown_a4_ce60:*/ sta $f871.w, Y
/*unknown_a4_ce63:*/ sta ($f0, X)
/*unknown_a4_ce65:*/ sty $71
/*unknown_a4_ce67:*/ tsb $00
/*unknown_a4_ce69:*/ brk $00
/*unknown_a4_ce6b:*/ ora $0f
/*unknown_a4_ce6d:*/ adc ($f8), Y
/*unknown_a4_ce6f:*/ ora ($0d, X)
/*unknown_a4_ce71:*/ tdc
/*unknown_a4_ce72:*/ adc ($f8), Y
/*unknown_a4_ce74:*/ ora ($05, X)
/*unknown_a4_ce76:*/ ora $81f871, X
/*unknown_a4_ce7a:*/ sbc $86, X
/*unknown_a4_ce7c:*/ adc ($01), Y
/*unknown_a4_ce7e:*/ brk $f8
/*unknown_a4_ce80:*/ sta ($f8, X)
/*unknown_a4_ce82:*/ txa
/*unknown_a4_ce83:*/ adc ($01), Y
/*unknown_a4_ce85:*/ brk $f8
/*unknown_a4_ce87:*/ sta ($f8, X)
/*unknown_a4_ce89:*/ sty $0171.w
/*unknown_a4_ce8c:*/ brk $f8
/*unknown_a4_ce8e:*/ sta ($f8, X)
/*unknown_a4_ce90:*/ stx $0971.w
/*unknown_a4_ce93:*/ brk $c3
/*unknown_a4_ce95:*/ sta ($1a, X)
/*unknown_a4_ce97:*/ cpx $30
/*unknown_a4_ce99:*/ lda ($81, S), Y
/*unknown_a4_ce9b:*/ asl $3100.w, X
/*unknown_a4_ce9e:*/ brk $00
/*unknown_a4_cea0:*/ ora [$08]
/*unknown_a4_cea2:*/ and ($f0), Y
/*unknown_a4_cea4:*/ ora ($ff, X)
/*unknown_a4_cea6:*/ inc $30, X
/*unknown_a4_cea8:*/ beq ($81 - $100) ; $ce2b.w
/*unknown_a4_ceaa:*/ ora [$06]
/*unknown_a4_ceac:*/ and ($f8), Y
/*unknown_a4_ceae:*/ sta ($f7, X)
/*unknown_a4_ceb0:*/ sbc [$30]
/*unknown_a4_ceb2:*/ cpx $0b81.w
/*unknown_a4_ceb5:*/ cpx #$de30.w
/*unknown_a4_ceb8:*/ sta ($12, X)
/*unknown_a4_ceba:*/ cpx #$d030.w
/*unknown_a4_cebd:*/ sta ($19, X)
/*unknown_a4_cebf:*/ cpx #$0930.w
/*unknown_a4_cec2:*/ brk $b1
/*unknown_a4_cec4:*/ sta ($13, X)
/*unknown_a4_cec6:*/ cpx $30
/*unknown_a4_cec8:*/ lda ($81, X)
/*unknown_a4_ceca:*/ ora ($00, S), Y
/*unknown_a4_cecc:*/ and ($f8), Y
/*unknown_a4_cece:*/ ora ($09, X)
/*unknown_a4_ced0:*/ sbc $01f030, X
/*unknown_a4_ced4:*/ sbc $30ef.w, Y
/*unknown_a4_ced7:*/ inx
/*unknown_a4_ced8:*/ sta ($01, X)
/*unknown_a4_ceda:*/ sbc $f830.w
/*unknown_a4_cedd:*/ sta ($f9, X)
/*unknown_a4_cedf:*/ ora $de31.w
/*unknown_a4_cee2:*/ sta ($05, X)
/*unknown_a4_cee4:*/ cop $31
/*unknown_a4_cee6:*/ dec $0f81.w
/*unknown_a4_cee9:*/ tsb $31
/*unknown_a4_ceeb:*/ cpy #$0f81.w
/*unknown_a4_ceee:*/ cop $31
/*unknown_a4_cef0:*/ ora [$00]
/*unknown_a4_cef2:*/ cpy $1c81.w
/*unknown_a4_cef5:*/ cpx $30
/*unknown_a4_cef7:*/ ldy $1e81.w, X
/*unknown_a4_cefa:*/ brk $31
/*unknown_a4_cefc:*/ sed
/*unknown_a4_cefd:*/ sta ($08, X)
/*unknown_a4_ceff:*/ ora #$f831.w
/*unknown_a4_cf02:*/ sta ($f8, X)
/*unknown_a4_cf04:*/ sbc #$f630.w
/*unknown_a4_cf07:*/ sta ($0d, X)
/*unknown_a4_cf09:*/ cpx #$e830.w
/*unknown_a4_cf0c:*/ sta ($14, X)
/*unknown_a4_cf0e:*/ cpx #$da30.w
/*unknown_a4_cf11:*/ sta ($1b, X)
/*unknown_a4_cf13:*/ cpx #$0930.w
/*unknown_a4_cf16:*/ brk $00
/*unknown_a4_cf18:*/ brk $08
/*unknown_a4_cf1a:*/ sbc $000870.l, X
/*unknown_a4_cf1e:*/ sed
/*unknown_a4_cf1f:*/ sbc $800870
/*unknown_a4_cf23:*/ brk $ed
/*unknown_a4_cf25:*/ bvs ($f8 - $100) ; $cf1f.w
/*unknown_a4_cf27:*/ sta ($f8, X)
/*unknown_a4_cf29:*/ ora $d571.w
/*unknown_a4_cf2c:*/ sta ($11, X)
/*unknown_a4_cf2e:*/ cpx $30
/*unknown_a4_cf30:*/ cmp $81
/*unknown_a4_cf32:*/ ora ($00), Y
/*unknown_a4_cf34:*/ and ($02), Y
/*unknown_a4_cf36:*/ bra $03 ; $cf3b.w
/*unknown_a4_cf38:*/ cop $31
/*unknown_a4_cf3a:*/ sbc ($81)
/*unknown_a4_cf3c:*/ ora $3104.w
/*unknown_a4_cf3f:*/ cpx $81
/*unknown_a4_cf41:*/ ora $3102.w
/*unknown_a4_cf44:*/ ora [$00]
/*unknown_a4_cf46:*/ cpy #$0c81.w
/*unknown_a4_cf49:*/ cpx $30
/*unknown_a4_cf4b:*/ bcs ($81 - $100) ; $cece.w
/*unknown_a4_cf4d:*/ tsb $3100.w
/*unknown_a4_cf50:*/ sed
/*unknown_a4_cf51:*/ sta ($08, X)
/*unknown_a4_cf53:*/ ora #$f831.w
/*unknown_a4_cf56:*/ sta ($f8, X)
/*unknown_a4_cf58:*/ sbc #$f030.w
/*unknown_a4_cf5b:*/ sta ($0c, X)
/*unknown_a4_cf5d:*/ sep #$30
/*unknown_a4_cf5f:*/ cpx #$81
/*unknown_a4_cf61:*/ tsb $30e2.w
/*unknown_a4_cf64:*/ bne ($81 - $100) ; $cee7.w
/*unknown_a4_cf66:*/ tsb $30e2.w
/*unknown_a4_cf69:*/ php
/*unknown_a4_cf6a:*/ brk $02
/*unknown_a4_cf6c:*/ brk $09
/*unknown_a4_cf6e:*/ cmp $01fa30, X
/*unknown_a4_cf72:*/ ora #$de
/*unknown_a4_cf74:*/ bmi ($f2 - $100) ; $cf68.w
/*unknown_a4_cf76:*/ ora ($09, X)
/*unknown_a4_cf78:*/ cmp $ea30.w, X
/*unknown_a4_cf7b:*/ ora ($09, X)
/*unknown_a4_cf7d:*/ jmp [$e230]
/*unknown_a4_cf80:*/ ora ($09, X)
/*unknown_a4_cf82:*/ stp
/*unknown_a4_cf83:*/ bmi ($f2 - $100) ; $cf77.w
/*unknown_a4_cf85:*/ sta ($f9, X)
/*unknown_a4_cf87:*/ and $f631.w
/*unknown_a4_cf8a:*/ sta ($f9, X)
/*unknown_a4_cf8c:*/ phk
/*unknown_a4_cf8d:*/ and ($01), Y
/*unknown_a4_cf8f:*/ bra ($f9 - $100) ; $cf8a.w
/*unknown_a4_cf91:*/ pld
/*unknown_a4_cf92:*/ and ($08), Y
/*unknown_a4_cf94:*/ brk $05
/*unknown_a4_cf96:*/ brk $09
/*unknown_a4_cf98:*/ cmp $01fd30, X
/*unknown_a4_cf9c:*/ ora #$de
/*unknown_a4_cf9e:*/ bmi ($f5 - $100) ; $cf95.w
/*unknown_a4_cfa0:*/ ora ($09, X)
/*unknown_a4_cfa2:*/ cmp $ed30.w, X
/*unknown_a4_cfa5:*/ ora ($09, X)
/*unknown_a4_cfa7:*/ jmp [$e530]
/*unknown_a4_cfaa:*/ ora ($09, X)
/*unknown_a4_cfac:*/ stp
/*unknown_a4_cfad:*/ bmi ($f5 - $100) ; $cfa4.w
/*unknown_a4_cfaf:*/ sta ($f9, X)
/*unknown_a4_cfb1:*/ and $f731.w
/*unknown_a4_cfb4:*/ sta ($f9, X)
/*unknown_a4_cfb6:*/ phk
/*unknown_a4_cfb7:*/ and ($01), Y
/*unknown_a4_cfb9:*/ bra ($f9 - $100) ; $cfb4.w
/*unknown_a4_cfbb:*/ pld
/*unknown_a4_cfbc:*/ and ($08), Y
/*unknown_a4_cfbe:*/ brk $08
/*unknown_a4_cfc0:*/ brk $09
/*unknown_a4_cfc2:*/ cmp $000030.l, X
/*unknown_a4_cfc6:*/ ora #$de
/*unknown_a4_cfc8:*/ bmi ($f8 - $100) ; $cfc2.w
/*unknown_a4_cfca:*/ ora ($09, X)
/*unknown_a4_cfcc:*/ cmp $f030.w, X
/*unknown_a4_cfcf:*/ ora ($09, X)
/*unknown_a4_cfd1:*/ jmp [$e830]
/*unknown_a4_cfd4:*/ ora ($09, X)
/*unknown_a4_cfd6:*/ stp
/*unknown_a4_cfd7:*/ bmi ($f8 - $100) ; $cfd1.w
/*unknown_a4_cfd9:*/ sta ($f9, X)
/*unknown_a4_cfdb:*/ and $f931.w
/*unknown_a4_cfde:*/ sta ($f9, X)
/*unknown_a4_cfe0:*/ phk
/*unknown_a4_cfe1:*/ and ($00), Y
/*unknown_a4_cfe3:*/ bra ($f9 - $100) ; $cfde.w
/*unknown_a4_cfe5:*/ pld
/*unknown_a4_cfe6:*/ and ($08), Y
/*unknown_a4_cfe8:*/ brk $0c
/*unknown_a4_cfea:*/ brk $09
/*unknown_a4_cfec:*/ cmp $000430.l, X
/*unknown_a4_cff0:*/ ora #$de
/*unknown_a4_cff2:*/ bmi ($fc - $100) ; $cff0.w
/*unknown_a4_cff4:*/ ora ($09, X)
/*unknown_a4_cff6:*/ cmp $f430.w, X
/*unknown_a4_cff9:*/ ora ($09, X)
/*unknown_a4_cffb:*/ jmp [$ec30]
/*unknown_a4_cffe:*/ ora ($09, X)
/*unknown_a4_d000:*/ stp
/*unknown_a4_d001:*/ bmi ($fc - $100) ; $cfff.w
/*unknown_a4_d003:*/ sta ($f9, X)
/*unknown_a4_d005:*/ and $fc31.w
/*unknown_a4_d008:*/ sta ($f9, X)
/*unknown_a4_d00a:*/ phk
/*unknown_a4_d00b:*/ and ($00), Y
/*unknown_a4_d00d:*/ bra ($f9 - $100) ; $d008.w
/*unknown_a4_d00f:*/ pld
/*unknown_a4_d010:*/ and ($08), Y
/*unknown_a4_d012:*/ brk $03
/*unknown_a4_d014:*/ bra ($f9 - $100) ; $d00f.w
/*unknown_a4_d016:*/ and $0231.w
/*unknown_a4_d019:*/ bra ($f9 - $100) ; $d014.w
/*unknown_a4_d01b:*/ phk
/*unknown_a4_d01c:*/ adc ($11), Y
/*unknown_a4_d01e:*/ brk $09
/*unknown_a4_d020:*/ cmp $000930.l, X
/*unknown_a4_d024:*/ ora #$de
/*unknown_a4_d026:*/ bmi $01 ; $d029.w
/*unknown_a4_d028:*/ brk $09
/*unknown_a4_d02a:*/ cmp $f930.w, X
/*unknown_a4_d02d:*/ ora ($09, X)
/*unknown_a4_d02f:*/ jmp [$f130]
/*unknown_a4_d032:*/ ora ($09, X)
/*unknown_a4_d034:*/ stp
/*unknown_a4_d035:*/ bmi $01 ; $d038.w
/*unknown_a4_d037:*/ bra ($f9 - $100) ; $d032.w
/*unknown_a4_d039:*/ pld
/*unknown_a4_d03a:*/ adc ($08), Y
/*unknown_a4_d03c:*/ brk $09
/*unknown_a4_d03e:*/ bra ($f9 - $100) ; $d039.w
/*unknown_a4_d040:*/ and $0631.w
/*unknown_a4_d043:*/ bra ($f9 - $100) ; $d03e.w
/*unknown_a4_d045:*/ phk
/*unknown_a4_d046:*/ adc ($18), Y
/*unknown_a4_d048:*/ brk $09
/*unknown_a4_d04a:*/ cmp $001030.l, X
/*unknown_a4_d04e:*/ ora #$de
/*unknown_a4_d050:*/ bmi $08 ; $d05a.w
/*unknown_a4_d052:*/ brk $09
/*unknown_a4_d054:*/ cmp $0030.w, X
/*unknown_a4_d057:*/ brk $09
/*unknown_a4_d059:*/ jmp [$f830]
/*unknown_a4_d05c:*/ ora ($09, X)
/*unknown_a4_d05e:*/ stp
/*unknown_a4_d05f:*/ bmi $01 ; $d062.w
/*unknown_a4_d061:*/ bra ($f9 - $100) ; $d05c.w
/*unknown_a4_d063:*/ pld
/*unknown_a4_d064:*/ adc ($08), Y
/*unknown_a4_d066:*/ brk $10
/*unknown_a4_d068:*/ bra ($f9 - $100) ; $d063.w
/*unknown_a4_d06a:*/ and $0b31.w
/*unknown_a4_d06d:*/ bra ($f9 - $100) ; $d068.w
/*unknown_a4_d06f:*/ phk
/*unknown_a4_d070:*/ adc ($20), Y
/*unknown_a4_d072:*/ brk $09
/*unknown_a4_d074:*/ cmp $001830.l, X
/*unknown_a4_d078:*/ ora #$de
/*unknown_a4_d07a:*/ bmi $10 ; $d08c.w
/*unknown_a4_d07c:*/ brk $09
/*unknown_a4_d07e:*/ cmp $0830.w, X
/*unknown_a4_d081:*/ brk $09
/*unknown_a4_d083:*/ jmp [$0030]
/*unknown_a4_d086:*/ brk $09
/*unknown_a4_d088:*/ stp
/*unknown_a4_d089:*/ bmi $03 ; $d08e.w
/*unknown_a4_d08b:*/ bra ($f9 - $100) ; $d086.w
/*unknown_a4_d08d:*/ pld
/*unknown_a4_d08e:*/ adc ($08), Y
/*unknown_a4_d090:*/ brk $09
/*unknown_a4_d092:*/ bra ($f8 - $100) ; $d08c.w
/*unknown_a4_d094:*/ and $0631.w
/*unknown_a4_d097:*/ bra ($f8 - $100) ; $d091.w
/*unknown_a4_d099:*/ phk
/*unknown_a4_d09a:*/ adc ($18), Y
/*unknown_a4_d09c:*/ brk $09
/*unknown_a4_d09e:*/ cmp $001030.l, X
/*unknown_a4_d0a2:*/ php
/*unknown_a4_d0a3:*/ dec $0830.w, X
/*unknown_a4_d0a6:*/ brk $08
/*unknown_a4_d0a8:*/ cmp $0030.w, X
/*unknown_a4_d0ab:*/ brk $09
/*unknown_a4_d0ad:*/ jmp [$f830]
/*unknown_a4_d0b0:*/ ora ($09, X)
/*unknown_a4_d0b2:*/ stp
/*unknown_a4_d0b3:*/ bmi $01 ; $d0b6.w
/*unknown_a4_d0b5:*/ bra ($f9 - $100) ; $d0b0.w
/*unknown_a4_d0b7:*/ pld
/*unknown_a4_d0b8:*/ adc ($08), Y
/*unknown_a4_d0ba:*/ brk $03
/*unknown_a4_d0bc:*/ bra ($f5 - $100) ; $d0b3.w
/*unknown_a4_d0be:*/ and $0231.w
/*unknown_a4_d0c1:*/ bra ($f5 - $100) ; $d0b8.w
/*unknown_a4_d0c3:*/ phk
/*unknown_a4_d0c4:*/ adc ($11), Y
/*unknown_a4_d0c6:*/ brk $06
/*unknown_a4_d0c8:*/ cmp $000930.l, X
/*unknown_a4_d0cc:*/ ora $de
/*unknown_a4_d0ce:*/ bmi $01 ; $d0d1.w
/*unknown_a4_d0d0:*/ brk $05
/*unknown_a4_d0d2:*/ cmp $f930.w, X
/*unknown_a4_d0d5:*/ ora ($07, X)
/*unknown_a4_d0d7:*/ jmp [$f130]
/*unknown_a4_d0da:*/ ora ($07, X)
/*unknown_a4_d0dc:*/ stp
/*unknown_a4_d0dd:*/ bmi $01 ; $d0e0.w
/*unknown_a4_d0df:*/ bra ($f9 - $100) ; $d0da.w
/*unknown_a4_d0e1:*/ pld
/*unknown_a4_d0e2:*/ adc ($08), Y
/*unknown_a4_d0e4:*/ brk $0c
/*unknown_a4_d0e6:*/ brk $06
/*unknown_a4_d0e8:*/ cmp $000430.l, X
/*unknown_a4_d0ec:*/ ora $de
/*unknown_a4_d0ee:*/ bmi ($fc - $100) ; $d0ec.w
/*unknown_a4_d0f0:*/ ora ($05, X)
/*unknown_a4_d0f2:*/ cmp $f430.w, X
/*unknown_a4_d0f5:*/ ora ($07, X)
/*unknown_a4_d0f7:*/ jmp [$ec30]
/*unknown_a4_d0fa:*/ ora ($07, X)
/*unknown_a4_d0fc:*/ stp
/*unknown_a4_d0fd:*/ bmi ($fc - $100) ; $d0fb.w
/*unknown_a4_d0ff:*/ sta ($f5, X)
/*unknown_a4_d101:*/ and $fc31.w
/*unknown_a4_d104:*/ sta ($f5, X)
/*unknown_a4_d106:*/ phk
/*unknown_a4_d107:*/ and ($00), Y
/*unknown_a4_d109:*/ bra ($f9 - $100) ; $d104.w
/*unknown_a4_d10b:*/ pld
/*unknown_a4_d10c:*/ and ($08), Y
/*unknown_a4_d10e:*/ brk $08
/*unknown_a4_d110:*/ brk $06
/*unknown_a4_d112:*/ cmp $000030.l, X
/*unknown_a4_d116:*/ ora $de
/*unknown_a4_d118:*/ bmi ($f8 - $100) ; $d112.w
/*unknown_a4_d11a:*/ ora ($05, X)
/*unknown_a4_d11c:*/ cmp $f030.w, X
/*unknown_a4_d11f:*/ ora ($07, X)
/*unknown_a4_d121:*/ jmp [$e830]
/*unknown_a4_d124:*/ ora ($07, X)
/*unknown_a4_d126:*/ stp
/*unknown_a4_d127:*/ bmi ($f8 - $100) ; $d121.w
/*unknown_a4_d129:*/ sta ($f5, X)
/*unknown_a4_d12b:*/ and $f931.w
/*unknown_a4_d12e:*/ sta ($f5, X)
/*unknown_a4_d130:*/ phk
/*unknown_a4_d131:*/ and ($00), Y
/*unknown_a4_d133:*/ bra ($f9 - $100) ; $d12e.w
/*unknown_a4_d135:*/ pld
/*unknown_a4_d136:*/ and ($08), Y
/*unknown_a4_d138:*/ brk $05
/*unknown_a4_d13a:*/ brk $07
/*unknown_a4_d13c:*/ cmp $01fd30, X
/*unknown_a4_d140:*/ asl $de
/*unknown_a4_d142:*/ bmi ($f5 - $100) ; $d139.w
/*unknown_a4_d144:*/ ora ($06, X)
/*unknown_a4_d146:*/ cmp $ed30.w, X
/*unknown_a4_d149:*/ ora ($08, X)
/*unknown_a4_d14b:*/ jmp [$e530]
/*unknown_a4_d14e:*/ ora ($08, X)
/*unknown_a4_d150:*/ stp
/*unknown_a4_d151:*/ bmi ($f5 - $100) ; $d148.w
/*unknown_a4_d153:*/ sta ($f6, X)
/*unknown_a4_d155:*/ and $f731.w
/*unknown_a4_d158:*/ sta ($f6, X)
/*unknown_a4_d15a:*/ phk
/*unknown_a4_d15b:*/ and ($01), Y
/*unknown_a4_d15d:*/ bra ($f9 - $100) ; $d158.w
/*unknown_a4_d15f:*/ pld
/*unknown_a4_d160:*/ and ($08), Y
/*unknown_a4_d162:*/ brk $02
/*unknown_a4_d164:*/ brk $08
/*unknown_a4_d166:*/ cmp $01fa30, X
/*unknown_a4_d16a:*/ ora [$de]
/*unknown_a4_d16c:*/ bmi ($f2 - $100) ; $d160.w
/*unknown_a4_d16e:*/ ora ($07, X)
/*unknown_a4_d170:*/ cmp $ea30.w, X
/*unknown_a4_d173:*/ ora ($08, X)
/*unknown_a4_d175:*/ jmp [$e230]
/*unknown_a4_d178:*/ ora ($08, X)
/*unknown_a4_d17a:*/ stp
/*unknown_a4_d17b:*/ bmi ($f2 - $100) ; $d16f.w
/*unknown_a4_d17d:*/ sta ($f7, X)
/*unknown_a4_d17f:*/ and $f631.w
/*unknown_a4_d182:*/ sta ($f7, X)
/*unknown_a4_d184:*/ phk
/*unknown_a4_d185:*/ and ($01), Y
/*unknown_a4_d187:*/ bra ($f9 - $100) ; $d182.w
/*unknown_a4_d189:*/ pld
/*unknown_a4_d18a:*/ and ($08), Y
/*unknown_a4_d18c:*/ brk $0c
/*unknown_a4_d18e:*/ brk $04
/*unknown_a4_d190:*/ cmp $000430.l, X
/*unknown_a4_d194:*/ ora $de
/*unknown_a4_d196:*/ bmi ($fc - $100) ; $d194.w
/*unknown_a4_d198:*/ ora ($05, X)
/*unknown_a4_d19a:*/ cmp $f430.w, X
/*unknown_a4_d19d:*/ ora ($05, X)
/*unknown_a4_d19f:*/ jmp [$ec30]
/*unknown_a4_d1a2:*/ ora ($05, X)
/*unknown_a4_d1a4:*/ stp
/*unknown_a4_d1a5:*/ bmi ($fc - $100) ; $d1a3.w
/*unknown_a4_d1a7:*/ sta ($f5, X)
/*unknown_a4_d1a9:*/ and $fc31.w
/*unknown_a4_d1ac:*/ sta ($f5, X)
/*unknown_a4_d1ae:*/ phk
/*unknown_a4_d1af:*/ and ($00), Y
/*unknown_a4_d1b1:*/ bra ($f9 - $100) ; $d1ac.w
/*unknown_a4_d1b3:*/ pld
/*unknown_a4_d1b4:*/ and ($08), Y
/*unknown_a4_d1b6:*/ brk $0c
/*unknown_a4_d1b8:*/ brk $04
/*unknown_a4_d1ba:*/ cmp $000430.l, X
/*unknown_a4_d1be:*/ ora $de
/*unknown_a4_d1c0:*/ bmi ($fc - $100) ; $d1be.w
/*unknown_a4_d1c2:*/ ora ($05, X)
/*unknown_a4_d1c4:*/ cmp $f430.w, X
/*unknown_a4_d1c7:*/ ora ($05, X)
/*unknown_a4_d1c9:*/ jmp [$ec30]
/*unknown_a4_d1cc:*/ ora ($05, X)
/*unknown_a4_d1ce:*/ stp
/*unknown_a4_d1cf:*/ bmi ($fc - $100) ; $d1cd.w
/*unknown_a4_d1d1:*/ sta ($f5, X)
/*unknown_a4_d1d3:*/ and $fc31.w
/*unknown_a4_d1d6:*/ sta ($f3, X)
/*unknown_a4_d1d8:*/ phk
/*unknown_a4_d1d9:*/ and ($00), Y
/*unknown_a4_d1db:*/ bra ($f5 - $100) ; $d1d2.w
/*unknown_a4_d1dd:*/ pld
/*unknown_a4_d1de:*/ and ($08), Y
/*unknown_a4_d1e0:*/ brk $0c
/*unknown_a4_d1e2:*/ brk $04
/*unknown_a4_d1e4:*/ cmp $000430.l, X
/*unknown_a4_d1e8:*/ ora $de
/*unknown_a4_d1ea:*/ bmi ($fc - $100) ; $d1e8.w
/*unknown_a4_d1ec:*/ ora ($05, X)
/*unknown_a4_d1ee:*/ cmp $f430.w, X
/*unknown_a4_d1f1:*/ ora ($05, X)
/*unknown_a4_d1f3:*/ jmp [$ec30]
/*unknown_a4_d1f6:*/ ora ($05, X)
/*unknown_a4_d1f8:*/ stp
/*unknown_a4_d1f9:*/ bmi ($fc - $100) ; $d1f7.w
/*unknown_a4_d1fb:*/ sta ($f5, X)
/*unknown_a4_d1fd:*/ and $fc31.w
/*unknown_a4_d200:*/ sta ($f1, X)
/*unknown_a4_d202:*/ phk
/*unknown_a4_d203:*/ and ($00), Y
/*unknown_a4_d205:*/ bra ($f1 - $100) ; $d1f8.w
/*unknown_a4_d207:*/ pld
/*unknown_a4_d208:*/ and ($09), Y
/*unknown_a4_d20a:*/ brk $2d
/*unknown_a4_d20c:*/ bra $1a ; $d228.w
/*unknown_a4_d20e:*/ cpx $70
/*unknown_a4_d210:*/ and $1e80.w, X
/*unknown_a4_d213:*/ brk $71
/*unknown_a4_d215:*/ sed
/*unknown_a4_d216:*/ ora ($07, X)
/*unknown_a4_d218:*/ php
/*unknown_a4_d219:*/ adc ($08), Y
/*unknown_a4_d21b:*/ brk $ff
/*unknown_a4_d21d:*/ inc $70, X
/*unknown_a4_d21f:*/ brk $80
/*unknown_a4_d221:*/ ora [$06]
/*unknown_a4_d223:*/ adc ($f8), Y
/*unknown_a4_d225:*/ sta ($f7, X)
/*unknown_a4_d227:*/ sbc [$70]
/*unknown_a4_d229:*/ tsb $80
/*unknown_a4_d22b:*/ phd
/*unknown_a4_d22c:*/ cpx #$70
/*unknown_a4_d22e:*/ ora ($80)
/*unknown_a4_d230:*/ ora ($e0)
/*unknown_a4_d232:*/ bvs $20 ; $d254.w
/*unknown_a4_d234:*/ bra $19 ; $d24f.w
/*unknown_a4_d236:*/ cpx #$70
/*unknown_a4_d238:*/ ora #$00
/*unknown_a4_d23a:*/ and $e41380, X
/*unknown_a4_d23e:*/ bvs $4f ; $d28f.w
/*unknown_a4_d240:*/ bra $13 ; $d255.w
/*unknown_a4_d242:*/ brk $71
/*unknown_a4_d244:*/ brk $00
/*unknown_a4_d246:*/ ora #$ff
/*unknown_a4_d248:*/ bvs $08 ; $d252.w
/*unknown_a4_d24a:*/ brk $f9
/*unknown_a4_d24c:*/ sbc $800870
/*unknown_a4_d250:*/ ora ($ed, X)
/*unknown_a4_d252:*/ bvs ($f8 - $100) ; $d24c.w
/*unknown_a4_d254:*/ sta ($f9, X)
/*unknown_a4_d256:*/ ora $1271.w
/*unknown_a4_d259:*/ bra $05 ; $d260.w
/*unknown_a4_d25b:*/ cop $71
/*unknown_a4_d25d:*/ jsr $040f80
/*unknown_a4_d261:*/ adc ($30), Y
/*unknown_a4_d263:*/ bra $0f ; $d274.w
/*unknown_a4_d265:*/ cop $71
/*unknown_a4_d267:*/ ora [$00]
/*unknown_a4_d269:*/ bit $80
/*unknown_a4_d26b:*/ trb $70e4.w
/*unknown_a4_d26e:*/ bit $80, X
/*unknown_a4_d270:*/ asl $7100.w, X
/*unknown_a4_d273:*/ sed
/*unknown_a4_d274:*/ sta ($08, X)
/*unknown_a4_d276:*/ ora #$71
/*unknown_a4_d278:*/ sed
/*unknown_a4_d279:*/ sta ($f8, X)
/*unknown_a4_d27b:*/ sbc #$70
/*unknown_a4_d27d:*/ plx
/*unknown_a4_d27e:*/ sta ($0d, X)
/*unknown_a4_d280:*/ cpx #$70
/*unknown_a4_d282:*/ php
/*unknown_a4_d283:*/ bra $14 ; $d299.w
/*unknown_a4_d285:*/ cpx #$70
/*unknown_a4_d287:*/ asl $80, X
/*unknown_a4_d289:*/ tcs
/*unknown_a4_d28a:*/ cpx #$70
/*unknown_a4_d28c:*/ ora #$00
/*unknown_a4_d28e:*/ sed
/*unknown_a4_d28f:*/ ora ($08, X)
/*unknown_a4_d291:*/ sbc $01f030, X
/*unknown_a4_d295:*/ sed
/*unknown_a4_d296:*/ sbc $81e830
/*unknown_a4_d29a:*/ brk $ed
/*unknown_a4_d29c:*/ bmi ($f8 - $100) ; $d296.w
/*unknown_a4_d29e:*/ sta ($f8, X)
/*unknown_a4_d2a0:*/ ora $1b31.w
/*unknown_a4_d2a3:*/ bra $11 ; $d2b6.w
/*unknown_a4_d2a5:*/ cpx $70
/*unknown_a4_d2a7:*/ pld
/*unknown_a4_d2a8:*/ bra $11 ; $d2bb.w
/*unknown_a4_d2aa:*/ brk $71
/*unknown_a4_d2ac:*/ inc $0381.w
/*unknown_a4_d2af:*/ cop $71
/*unknown_a4_d2b1:*/ inc $0d81.w, X
/*unknown_a4_d2b4:*/ tsb $71
/*unknown_a4_d2b6:*/ tsb $0d80.w
/*unknown_a4_d2b9:*/ cop $71
/*unknown_a4_d2bb:*/ ora [$00]
/*unknown_a4_d2bd:*/ inc $81
/*unknown_a4_d2bf:*/ plx
/*unknown_a4_d2c0:*/ xba
/*unknown_a4_d2c1:*/ bmi ($f6 - $100) ; $d2b9.w
/*unknown_a4_d2c3:*/ sta ($fa, X)
/*unknown_a4_d2c5:*/ phd
/*unknown_a4_d2c6:*/ and ($ad), Y
/*unknown_a4_d2c8:*/ sta ($fa, X)
/*unknown_a4_d2ca:*/ cpx $30
/*unknown_a4_d2cc:*/ sta $fa81.w, X
/*unknown_a4_d2cf:*/ brk $31
/*unknown_a4_d2d1:*/ cmp $fa81.w, X
/*unknown_a4_d2d4:*/ sep #$30
/*unknown_a4_d2d6:*/ cmp $fa81.w
/*unknown_a4_d2d9:*/ sep #$30
/*unknown_a4_d2db:*/ lda $fa81.w, X
/*unknown_a4_d2de:*/ sep #$30
/*unknown_a4_d2e0:*/ ora #$00
/*unknown_a4_d2e2:*/ brk $00
/*unknown_a4_d2e4:*/ beq ($ff - $100) ; $d2e5.w
/*unknown_a4_d2e6:*/ beq $08 ; $d2f0.w
/*unknown_a4_d2e8:*/ brk $00
/*unknown_a4_d2ea:*/ sbc $8008f0
/*unknown_a4_d2ee:*/ beq ($ed - $100) ; $d2dd.w
/*unknown_a4_d2f0:*/ beq ($f8 - $100) ; $d2ea.w
/*unknown_a4_d2f2:*/ sta ($f8, X)
/*unknown_a4_d2f4:*/ ora $3df1.w
/*unknown_a4_d2f7:*/ bra ($db - $100) ; $d2d4.w
/*unknown_a4_d2f9:*/ cpx $70
/*unknown_a4_d2fb:*/ eor $db80.w
/*unknown_a4_d2fe:*/ brk $71
/*unknown_a4_d300:*/ bpl ($80 - $100) ; $d282.w
/*unknown_a4_d302:*/ cpx $f102.w
/*unknown_a4_d305:*/ jsr $e280.w
/*unknown_a4_d308:*/ tsb $f1
/*unknown_a4_d30a:*/ rol $e280.w
/*unknown_a4_d30d:*/ cop $f1
/*unknown_a4_d30f:*/ ora [$00]
/*unknown_a4_d311:*/ asl A
/*unknown_a4_d312:*/ bra ($fa - $100) ; $d30e.w
/*unknown_a4_d314:*/ xba
/*unknown_a4_d315:*/ bvs ($fa - $100) ; $d311.w
/*unknown_a4_d317:*/ sta ($fa, X)
/*unknown_a4_d319:*/ phd
/*unknown_a4_d31a:*/ adc ($43), Y
/*unknown_a4_d31c:*/ bra ($fa - $100) ; $d318.w
/*unknown_a4_d31e:*/ cpx $70
/*unknown_a4_d320:*/ eor ($80, S), Y
/*unknown_a4_d322:*/ plx
/*unknown_a4_d323:*/ brk $71
/*unknown_a4_d325:*/ ora ($80, S), Y
/*unknown_a4_d327:*/ plx
/*unknown_a4_d328:*/ sep #$70
/*unknown_a4_d32a:*/ and $80, S
/*unknown_a4_d32c:*/ plx
/*unknown_a4_d32d:*/ sep #$70
/*unknown_a4_d32f:*/ and ($80, S), Y
/*unknown_a4_d331:*/ plx
/*unknown_a4_d332:*/ sep #$70
/*unknown_a4_d334:*/ ora #$00
/*unknown_a4_d336:*/ sed
/*unknown_a4_d337:*/ ora ($08, X)
/*unknown_a4_d339:*/ sbc $01f030, X
/*unknown_a4_d33d:*/ sed
/*unknown_a4_d33e:*/ sbc $81e830
/*unknown_a4_d342:*/ brk $ed
/*unknown_a4_d344:*/ bmi ($f8 - $100) ; $d33e.w
/*unknown_a4_d346:*/ sta ($f8, X)
/*unknown_a4_d348:*/ ora $1b31.w
/*unknown_a4_d34b:*/ bra ($f6 - $100) ; $d343.w
/*unknown_a4_d34d:*/ cpx $70
/*unknown_a4_d34f:*/ pld
/*unknown_a4_d350:*/ bra ($f6 - $100) ; $d348.w
/*unknown_a4_d352:*/ brk $71
/*unknown_a4_d354:*/ inc $0781.w
/*unknown_a4_d357:*/ cop $f1
/*unknown_a4_d359:*/ inc $fd81.w, X
/*unknown_a4_d35c:*/ tsb $f1
/*unknown_a4_d35e:*/ tsb $fd80.w
/*unknown_a4_d361:*/ cop $f1
/*unknown_a4_d363:*/ ora [$00]
/*unknown_a4_d365:*/ sed
/*unknown_a4_d366:*/ sta ($08, X)
/*unknown_a4_d368:*/ ora #$71
/*unknown_a4_d36a:*/ sed
/*unknown_a4_d36b:*/ sta ($f8, X)
/*unknown_a4_d36d:*/ sbc #$70
/*unknown_a4_d36f:*/ rol A
/*unknown_a4_d370:*/ bra ($fa - $100) ; $d36c.w
/*unknown_a4_d372:*/ cpx $70
/*unknown_a4_d374:*/ dec A
/*unknown_a4_d375:*/ bra ($fa - $100) ; $d371.w
/*unknown_a4_d377:*/ brk $71
/*unknown_a4_d379:*/ sbc $0b81.w, X
/*unknown_a4_d37c:*/ cop $f1
/*unknown_a4_d37e:*/ ora $0180.w
/*unknown_a4_d381:*/ tsb $f1
/*unknown_a4_d383:*/ tcs
/*unknown_a4_d384:*/ bra $01 ; $d387.w
/*unknown_a4_d386:*/ cop $f1
/*unknown_a4_d388:*/ ora #$00
/*unknown_a4_d38a:*/ brk $00
/*unknown_a4_d38c:*/ php
/*unknown_a4_d38d:*/ sbc $000870.l, X
/*unknown_a4_d391:*/ sed
/*unknown_a4_d392:*/ sbc $800870
/*unknown_a4_d396:*/ brk $ed
/*unknown_a4_d398:*/ bvs ($f8 - $100) ; $d392.w
/*unknown_a4_d39a:*/ sta ($f8, X)
/*unknown_a4_d39c:*/ ora $d571.w
/*unknown_a4_d39f:*/ sta ($f6, X)
/*unknown_a4_d3a1:*/ cpx $30
/*unknown_a4_d3a3:*/ cmp $81
/*unknown_a4_d3a5:*/ inc $00, X
/*unknown_a4_d3a7:*/ and ($02), Y
/*unknown_a4_d3a9:*/ bra $07 ; $d3b2.w
/*unknown_a4_d3ab:*/ cop $b1
/*unknown_a4_d3ad:*/ sbc ($81)
/*unknown_a4_d3af:*/ sbc $b104.w, X
/*unknown_a4_d3b2:*/ cpx $81
/*unknown_a4_d3b4:*/ sbc $b102.w, X
/*unknown_a4_d3b7:*/ ora #$00
/*unknown_a4_d3b9:*/ sed
/*unknown_a4_d3ba:*/ ora ($f0, X)
/*unknown_a4_d3bc:*/ sbc $01f0b0, X
/*unknown_a4_d3c0:*/ brk $ef
/*unknown_a4_d3c2:*/ bcs ($e8 - $100) ; $d3ac.w
/*unknown_a4_d3c4:*/ sta ($f0, X)
/*unknown_a4_d3c6:*/ sbc $f8b0.w
/*unknown_a4_d3c9:*/ sta ($f8, X)
/*unknown_a4_d3cb:*/ ora $b3b1.w
/*unknown_a4_d3ce:*/ sta ($db, X)
/*unknown_a4_d3d0:*/ cpx $30
/*unknown_a4_d3d2:*/ lda $81, S
/*unknown_a4_d3d4:*/ stp
/*unknown_a4_d3d5:*/ brk $31
/*unknown_a4_d3d7:*/ cpx #$81
/*unknown_a4_d3d9:*/ cpx $b102.w
/*unknown_a4_d3dc:*/ bne ($81 - $100) ; $d35f.w
/*unknown_a4_d3de:*/ sep #$04
/*unknown_a4_d3e0:*/ lda ($c2), Y
/*unknown_a4_d3e2:*/ sta ($e2, X)
/*unknown_a4_d3e4:*/ cop $b1
/*unknown_a4_d3e6:*/ tsb $00
/*unknown_a4_d3e8:*/ brk $00
/*unknown_a4_d3ea:*/ sed
/*unknown_a4_d3eb:*/ bne $70 ; $d45d.w
/*unknown_a4_d3ed:*/ brk $00
/*unknown_a4_d3ef:*/ brk $d0
/*unknown_a4_d3f1:*/ beq ($f8 - $100) ; $d3eb.w
/*unknown_a4_d3f3:*/ ora ($00, X)
/*unknown_a4_d3f5:*/ bne ($b0 - $100) ; $d3a7.w
/*unknown_a4_d3f7:*/ sed
/*unknown_a4_d3f8:*/ ora ($f8, X)
/*unknown_a4_d3fa:*/ bne $30 ; $d42c.w
/*unknown_a4_d3fc:*/ tsb $00
/*unknown_a4_d3fe:*/ brk $00
/*unknown_a4_d400:*/ sed
/*unknown_a4_d401:*/ cmp ($70), Y
/*unknown_a4_d403:*/ brk $00
/*unknown_a4_d405:*/ brk $d1
/*unknown_a4_d407:*/ beq ($f8 - $100) ; $d401.w
/*unknown_a4_d409:*/ ora ($00, X)
/*unknown_a4_d40b:*/ cmp ($b0), Y
/*unknown_a4_d40d:*/ sed
/*unknown_a4_d40e:*/ ora ($f8, X)
/*unknown_a4_d410:*/ cmp ($30), Y
/*unknown_a4_d412:*/ tsb $00
/*unknown_a4_d414:*/ brk $00
/*unknown_a4_d416:*/ brk $d2
/*unknown_a4_d418:*/ beq $00 ; $d41a.w
/*unknown_a4_d41a:*/ brk $f8
/*unknown_a4_d41c:*/ cmp ($70)
/*unknown_a4_d41e:*/ sed
/*unknown_a4_d41f:*/ ora ($00, X)
/*unknown_a4_d421:*/ cmp ($b0)
/*unknown_a4_d423:*/ sed
/*unknown_a4_d424:*/ ora ($f8, X)
/*unknown_a4_d426:*/ cmp ($30)
/*unknown_a4_d428:*/ tsb $00
/*unknown_a4_d42a:*/ brk $00
/*unknown_a4_d42c:*/ brk $d3
/*unknown_a4_d42e:*/ beq $00 ; $d430.w
/*unknown_a4_d430:*/ brk $f8
/*unknown_a4_d432:*/ cmp ($70, S), Y
/*unknown_a4_d434:*/ sed
/*unknown_a4_d435:*/ ora ($00, X)
/*unknown_a4_d437:*/ cmp ($b0, S), Y
/*unknown_a4_d439:*/ sed
/*unknown_a4_d43a:*/ ora ($f8, X)
/*unknown_a4_d43c:*/ cmp ($30, S), Y
/*unknown_a4_d43e:*/ tsb $00
/*unknown_a4_d440:*/ php
/*unknown_a4_d441:*/ brk $00
/*unknown_a4_d443:*/ cmp [$20], Y
/*unknown_a4_d445:*/ brk $00
/*unknown_a4_d447:*/ brk $d6
/*unknown_a4_d449:*/ jsr $01f8.w
/*unknown_a4_d44c:*/ brk $d5
/*unknown_a4_d44e:*/ jsr $01f8.w
/*unknown_a4_d451:*/ sed
/*unknown_a4_d452:*/ pei ($20)
/*unknown_a4_d454:*/ ora $00, S
/*unknown_a4_d456:*/ php
/*unknown_a4_d457:*/ brk $00
/*unknown_a4_d459:*/ phx
/*unknown_a4_d45a:*/ jsr $0000.w
/*unknown_a4_d45d:*/ brk $d9
/*unknown_a4_d45f:*/ jsr $01f8.w
/*unknown_a4_d462:*/ brk $d8
/*unknown_a4_d464:*/ jsr $0004.w
/*unknown_a4_d467:*/ php
/*unknown_a4_d468:*/ brk $f8
/*unknown_a4_d46a:*/ cmp [$a0], Y
/*unknown_a4_d46c:*/ brk $00
/*unknown_a4_d46e:*/ sed
/*unknown_a4_d46f:*/ dec $a0, X
/*unknown_a4_d471:*/ sed
/*unknown_a4_d472:*/ ora ($f8, X)
/*unknown_a4_d474:*/ cmp $a0, X
/*unknown_a4_d476:*/ sed
/*unknown_a4_d477:*/ ora ($00, X)
/*unknown_a4_d479:*/ pei ($a0)
/*unknown_a4_d47b:*/ ora $00, S
/*unknown_a4_d47d:*/ php
/*unknown_a4_d47e:*/ brk $f8
/*unknown_a4_d480:*/ phx
/*unknown_a4_d481:*/ ldy #$00
/*unknown_a4_d483:*/ brk $f8
/*unknown_a4_d485:*/ cmp $f8a0.w, Y
/*unknown_a4_d488:*/ ora ($f8, X)
/*unknown_a4_d48a:*/ cld
/*unknown_a4_d48b:*/ ldy #$01
/*unknown_a4_d48d:*/ brk $f8
/*unknown_a4_d48f:*/ sta ($f8, X)
/*unknown_a4_d491:*/ cpy $0631.w
/*unknown_a4_d494:*/ brk $e0
/*unknown_a4_d496:*/ ora ($00, X)
/*unknown_a4_d498:*/ dec $e031.w, X
/*unknown_a4_d49b:*/ ora ($f8, X)
/*unknown_a4_d49d:*/ dec $e831.w
/*unknown_a4_d4a0:*/ ora ($00, X)
/*unknown_a4_d4a2:*/ eor $e831.w, X
/*unknown_a4_d4a5:*/ ora ($f8, X)
/*unknown_a4_d4a7:*/ eor $f031.w
/*unknown_a4_d4aa:*/ sta ($f0, X)
/*unknown_a4_d4ac:*/ inc $31
/*unknown_a4_d4ae:*/ brk $80
/*unknown_a4_d4b0:*/ beq ($e0 - $100) ; $d492.w
/*unknown_a4_d4b2:*/ and ($06), Y
/*unknown_a4_d4b4:*/ brk $e0
/*unknown_a4_d4b6:*/ ora ($00, X)
/*unknown_a4_d4b8:*/ cmp $01e031, X
/*unknown_a4_d4bc:*/ sed
/*unknown_a4_d4bd:*/ cmp $01e831
/*unknown_a4_d4c1:*/ brk $5d
/*unknown_a4_d4c3:*/ and ($e8), Y
/*unknown_a4_d4c5:*/ ora ($f8, X)
/*unknown_a4_d4c7:*/ eor $f031.w
/*unknown_a4_d4ca:*/ sta ($f0, X)
/*unknown_a4_d4cc:*/ inc $31
/*unknown_a4_d4ce:*/ brk $80
/*unknown_a4_d4d0:*/ beq ($e0 - $100) ; $d4b2.w
/*unknown_a4_d4d2:*/ and ($06), Y
/*unknown_a4_d4d4:*/ brk $e8
/*unknown_a4_d4d6:*/ ora ($00, X)
/*unknown_a4_d4d8:*/ lsr $e831.w, X
/*unknown_a4_d4db:*/ ora ($f8, X)
/*unknown_a4_d4dd:*/ lsr $e031.w
/*unknown_a4_d4e0:*/ ora ($00, X)
/*unknown_a4_d4e2:*/ and $01e031, X
/*unknown_a4_d4e6:*/ sed
/*unknown_a4_d4e7:*/ and $81f031
/*unknown_a4_d4eb:*/ beq ($e6 - $100) ; $d4d3.w
/*unknown_a4_d4ed:*/ and ($00), Y
/*unknown_a4_d4ef:*/ bra ($f0 - $100) ; $d4e1.w
/*unknown_a4_d4f1:*/ cpx #$31
/*unknown_a4_d4f3:*/ tsb $00
/*unknown_a4_d4f5:*/ brk $80
/*unknown_a4_d4f7:*/ beq ($e0 - $100) ; $d4d9.w
/*unknown_a4_d4f9:*/ and ($f0), Y
/*unknown_a4_d4fb:*/ sta ($f0, X)
/*unknown_a4_d4fd:*/ inx
/*unknown_a4_d4fe:*/ and ($e8), Y
/*unknown_a4_d500:*/ ora ($00, X)
/*unknown_a4_d502:*/ eor $01e831, X
/*unknown_a4_d506:*/ sed
/*unknown_a4_d507:*/ eor $000231.l
/*unknown_a4_d50b:*/ brk $80
/*unknown_a4_d50d:*/ beq ($e2 - $100) ; $d4f1.w
/*unknown_a4_d50f:*/ and ($f0), Y
/*unknown_a4_d511:*/ sta ($f0, X)
/*unknown_a4_d513:*/ nop
/*unknown_a4_d514:*/ and ($01), Y
/*unknown_a4_d516:*/ brk $00
/*unknown_a4_d518:*/ bra ($f0 - $100) ; $d50a.w
/*unknown_a4_d51a:*/ cpx $31
/*unknown_a4_d51c:*/ inc $00ff.w, X
/*unknown_a4_d51f:*/ jsr $000c.w
/*unknown_a4_d522:*/ sec
/*unknown_a4_d523:*/ ora $38, S
/*unknown_a4_d525:*/ ora $38, S
/*unknown_a4_d527:*/ ora $38, S
/*unknown_a4_d529:*/ ora $38, S
/*unknown_a4_d52b:*/ ora $38, S
/*unknown_a4_d52d:*/ ora $38, S
/*unknown_a4_d52f:*/ ora $38, S
/*unknown_a4_d531:*/ ora $38, S
/*unknown_a4_d533:*/ ora $38, S
/*unknown_a4_d535:*/ ora $38, S
/*unknown_a4_d537:*/ ora $38, S
/*unknown_a4_d539:*/ ora $40, S
/*unknown_a4_d53b:*/ jsr $000c.w
/*unknown_a4_d53e:*/ sec
/*unknown_a4_d53f:*/ ora $38, S
/*unknown_a4_d541:*/ ora $a2, S
/*unknown_a4_d543:*/ bit $3ca3.w, X
/*unknown_a4_d546:*/ ldy $3c
/*unknown_a4_d548:*/ lda $3c
/*unknown_a4_d54a:*/ ldx $3c
/*unknown_a4_d54c:*/ lda [$3c]
/*unknown_a4_d54e:*/ tay
/*unknown_a4_d54f:*/ bit $3ca9.w, X
/*unknown_a4_d552:*/ tax
/*unknown_a4_d553:*/ bit $0338.w, X
/*unknown_a4_d556:*/ bra $20 ; $d578.w
/*unknown_a4_d558:*/ tsb $b000.w
/*unknown_a4_d55b:*/ bit $3cb1.w, X
/*unknown_a4_d55e:*/ lda ($3c)
/*unknown_a4_d560:*/ lda ($3c, S), Y
/*unknown_a4_d562:*/ ldy $3c, X
/*unknown_a4_d564:*/ lda $3c, X
/*unknown_a4_d566:*/ ldx $3c, Y
/*unknown_a4_d568:*/ lda [$3c], Y
/*unknown_a4_d56a:*/ clv
/*unknown_a4_d56b:*/ bit $3cb9.w, X
/*unknown_a4_d56e:*/ tsx
/*unknown_a4_d56f:*/ bit $3cbb.w, X
/*unknown_a4_d572:*/ cpy #$20
/*unknown_a4_d574:*/ tsb $ac00.w
/*unknown_a4_d577:*/ bit $3cad.w, X
/*unknown_a4_d57a:*/ ldx $af3c.w
/*unknown_a4_d57d:*/ bit $3cc0.w, X
/*unknown_a4_d580:*/ cmp ($3c, X)
/*unknown_a4_d582:*/ rep #$3c
/*unknown_a4_d584:*/ cmp $3c, S
/*unknown_a4_d586:*/ cpy $3c
/*unknown_a4_d588:*/ cmp $3c
/*unknown_a4_d58a:*/ dec $3c
/*unknown_a4_d58c:*/ cmp [$3c]
/*unknown_a4_d58e:*/ brk $21
/*unknown_a4_d590:*/ tsb $bc00.w
/*unknown_a4_d593:*/ bit $3cbd.w, X
/*unknown_a4_d596:*/ ldx $bf3c.w, Y
/*unknown_a4_d599:*/ bit $3cd0.w, X
/*unknown_a4_d59c:*/ cmp ($3c), Y
/*unknown_a4_d59e:*/ cmp ($3c)
/*unknown_a4_d5a0:*/ cmp ($3c, S), Y
/*unknown_a4_d5a2:*/ pei ($3c)
/*unknown_a4_d5a4:*/ cmp $3c, X
/*unknown_a4_d5a6:*/ dec $3c, X
/*unknown_a4_d5a8:*/ cmp [$3c], Y
/*unknown_a4_d5aa:*/ rti

/*unknown_a4_d5ab:*/ and ($0c, X)
/*unknown_a4_d5ad:*/ brk $38
/*unknown_a4_d5af:*/ ora $38, S
/*unknown_a4_d5b1:*/ ora $38, S
/*unknown_a4_d5b3:*/ ora $38, S
/*unknown_a4_d5b5:*/ ora $ca, S
/*unknown_a4_d5b7:*/ bit $3ccb.w, X
/*unknown_a4_d5ba:*/ cpy $cd3c.w
/*unknown_a4_d5bd:*/ bit $3cce.w, X
/*unknown_a4_d5c0:*/ cmp $3c8b3c
/*unknown_a4_d5c4:*/ sty $803c.w
/*unknown_a4_d5c7:*/ and ($0c, X)
/*unknown_a4_d5c9:*/ brk $38
/*unknown_a4_d5cb:*/ ora $38, S
/*unknown_a4_d5cd:*/ ora $d8, S
/*unknown_a4_d5cf:*/ bit $3cd9.w, X
/*unknown_a4_d5d2:*/ phx
/*unknown_a4_d5d3:*/ bit $3cdb.w, X
/*unknown_a4_d5d6:*/ jmp [$dd3c]
/*unknown_a4_d5d9:*/ bit $3cde.w, X
/*unknown_a4_d5dc:*/ cmp $3c9b3c, X
/*unknown_a4_d5e0:*/ stz $c03c.w
/*unknown_a4_d5e3:*/ and ($0c, X)
/*unknown_a4_d5e5:*/ brk $38
/*unknown_a4_d5e7:*/ ora $38, S
/*unknown_a4_d5e9:*/ ora $43, S
/*unknown_a4_d5eb:*/ bit $3c44.w, X
/*unknown_a4_d5ee:*/ eor $3c
/*unknown_a4_d5f0:*/ lsr $3c
/*unknown_a4_d5f2:*/ sta $8e3c.w
/*unknown_a4_d5f5:*/ bit $3c8f.w, X
/*unknown_a4_d5f8:*/ sta $9e3c.w, X
/*unknown_a4_d5fb:*/ bit $3c9f.w, X
/*unknown_a4_d5fe:*/ sbc $fffeff, X
/*unknown_a4_d602:*/ brk $20
/*unknown_a4_d604:*/ php
/*unknown_a4_d605:*/ brk $38
/*unknown_a4_d607:*/ ora $e0, S
/*unknown_a4_d609:*/ bit $3ce1.w, X
/*unknown_a4_d60c:*/ sep #$3c
/*unknown_a4_d60e:*/ sbc $3c, S
/*unknown_a4_d610:*/ cpx $3c
/*unknown_a4_d612:*/ sbc $3c
/*unknown_a4_d614:*/ inc $3c
/*unknown_a4_d616:*/ rti

/*unknown_a4_d617:*/ jsr $000b.w
/*unknown_a4_d61a:*/ sec
/*unknown_a4_d61b:*/ ora $f0, S
/*unknown_a4_d61d:*/ bit $3cf1.w, X
/*unknown_a4_d620:*/ sbc ($3c)
/*unknown_a4_d622:*/ sbc ($3c, S), Y
/*unknown_a4_d624:*/ pea $f53c.w
/*unknown_a4_d627:*/ bit $3cf6.w, X
/*unknown_a4_d62a:*/ sbc [$3c], Y
/*unknown_a4_d62c:*/ sed
/*unknown_a4_d62d:*/ bit $0338.w, X
/*unknown_a4_d630:*/ bra $20 ; $d652.w
/*unknown_a4_d632:*/ tsb $3800.w
/*unknown_a4_d635:*/ ora $38, S
/*unknown_a4_d637:*/ ora $e9, S
/*unknown_a4_d639:*/ bit $3cea.w, X
/*unknown_a4_d63c:*/ xba
/*unknown_a4_d63d:*/ bit $3cec.w, X
/*unknown_a4_d640:*/ sbc $ee3c.w
/*unknown_a4_d643:*/ bit $3cef.w, X
/*unknown_a4_d646:*/ brk $3d
/*unknown_a4_d648:*/ ora ($3d, X)
/*unknown_a4_d64a:*/ sec
/*unknown_a4_d64b:*/ ora $c0, S
/*unknown_a4_d64d:*/ jsr $000c.w
/*unknown_a4_d650:*/ sec
/*unknown_a4_d651:*/ ora $38, S
/*unknown_a4_d653:*/ ora $38, S
/*unknown_a4_d655:*/ ora $fa, S
/*unknown_a4_d657:*/ bit $3cfb.w, X
/*unknown_a4_d65a:*/ jsr ($fd3c.w, X)
/*unknown_a4_d65d:*/ bit $3cfe.w, X
/*unknown_a4_d660:*/ sbc $3d103c, X
/*unknown_a4_d664:*/ ora ($3d), Y
/*unknown_a4_d666:*/ ora ($3d)
/*unknown_a4_d668:*/ brk $21
/*unknown_a4_d66a:*/ tsb $3800.w
/*unknown_a4_d66d:*/ ora $38, S
/*unknown_a4_d66f:*/ ora $38, S
/*unknown_a4_d671:*/ ora $38, S
/*unknown_a4_d673:*/ ora $03, S
/*unknown_a4_d675:*/ and $3d04.w, X
/*unknown_a4_d678:*/ ora $3d
/*unknown_a4_d67a:*/ asl $3d
/*unknown_a4_d67c:*/ ora [$3d]
/*unknown_a4_d67e:*/ php
/*unknown_a4_d67f:*/ and $3d09.w, X
/*unknown_a4_d682:*/ asl A
/*unknown_a4_d683:*/ and $2140.w, X
/*unknown_a4_d686:*/ tsb $3800.w
/*unknown_a4_d689:*/ ora $38, S
/*unknown_a4_d68b:*/ ora $38, S
/*unknown_a4_d68d:*/ ora $38, S
/*unknown_a4_d68f:*/ ora $38, S
/*unknown_a4_d691:*/ ora $14, S
/*unknown_a4_d693:*/ and $3d15.w, X
/*unknown_a4_d696:*/ asl $3d, X
/*unknown_a4_d698:*/ ora [$3d], Y
/*unknown_a4_d69a:*/ clc
/*unknown_a4_d69b:*/ and $3d19.w, X
/*unknown_a4_d69e:*/ inc A
/*unknown_a4_d69f:*/ and $2180.w, X
/*unknown_a4_d6a2:*/ tsb $3800.w
/*unknown_a4_d6a5:*/ ora $38, S
/*unknown_a4_d6a7:*/ ora $0c, S
/*unknown_a4_d6a9:*/ and $3d0d.w, X
/*unknown_a4_d6ac:*/ asl $0f3d.w
/*unknown_a4_d6af:*/ and $3d20.w, X
/*unknown_a4_d6b2:*/ and ($3d, X)
/*unknown_a4_d6b4:*/ jsr $3d233d
/*unknown_a4_d6b8:*/ bit $3d
/*unknown_a4_d6ba:*/ and $3d
/*unknown_a4_d6bc:*/ cpy #$21
/*unknown_a4_d6be:*/ tsb $3800.w
/*unknown_a4_d6c1:*/ ora $38, S
/*unknown_a4_d6c3:*/ ora $1c, S
/*unknown_a4_d6c5:*/ and $3d1d.w, X
/*unknown_a4_d6c8:*/ asl $1f3d.w, X
/*unknown_a4_d6cb:*/ and $3d30.w, X
/*unknown_a4_d6ce:*/ and ($3d), Y
/*unknown_a4_d6d0:*/ and ($3d)
/*unknown_a4_d6d2:*/ and ($3d, S), Y
/*unknown_a4_d6d4:*/ bit $3d, X
/*unknown_a4_d6d6:*/ and $3d, X
/*unknown_a4_d6d8:*/ sbc $fffeff, X
/*unknown_a4_d6dc:*/ brk $20
/*unknown_a4_d6de:*/ php
/*unknown_a4_d6df:*/ brk $38
/*unknown_a4_d6e1:*/ ora $38, S
/*unknown_a4_d6e3:*/ ora $38, S
/*unknown_a4_d6e5:*/ ora $38, S
/*unknown_a4_d6e7:*/ ora $38, S
/*unknown_a4_d6e9:*/ ora $38, S
/*unknown_a4_d6eb:*/ ora $38, S
/*unknown_a4_d6ed:*/ ora $38, S
/*unknown_a4_d6ef:*/ ora $40, S
/*unknown_a4_d6f1:*/ jsr $000b.w
/*unknown_a4_d6f4:*/ sec
/*unknown_a4_d6f5:*/ ora $38, S
/*unknown_a4_d6f7:*/ ora $38, S
/*unknown_a4_d6f9:*/ ora $38, S
/*unknown_a4_d6fb:*/ ora $38, S
/*unknown_a4_d6fd:*/ ora $02, S
/*unknown_a4_d6ff:*/ bit $3c03.w, X
/*unknown_a4_d702:*/ tsb $3c
/*unknown_a4_d704:*/ ora $3c
/*unknown_a4_d706:*/ asl $3c
/*unknown_a4_d708:*/ ora [$3c]
/*unknown_a4_d70a:*/ bra $20 ; $d72c.w
/*unknown_a4_d70c:*/ tsb $3800.w
/*unknown_a4_d70f:*/ ora $38, S
/*unknown_a4_d711:*/ ora $38, S
/*unknown_a4_d713:*/ ora $10, S
/*unknown_a4_d715:*/ bit $3c11.w, X
/*unknown_a4_d718:*/ ora ($3c)
/*unknown_a4_d71a:*/ ora ($3c, S), Y
/*unknown_a4_d71c:*/ trb $3c
/*unknown_a4_d71e:*/ ora $3c, X
/*unknown_a4_d720:*/ asl $3c, X
/*unknown_a4_d722:*/ ora [$3c], Y
/*unknown_a4_d724:*/ clc
/*unknown_a4_d725:*/ bit $20c0.w, X
/*unknown_a4_d728:*/ tsb $3800.w
/*unknown_a4_d72b:*/ ora $0a, S
/*unknown_a4_d72d:*/ bit $3c0b.w, X
/*unknown_a4_d730:*/ tsb $0d3c.w
/*unknown_a4_d733:*/ bit $3c0e.w, X
/*unknown_a4_d736:*/ ora $3c203c
/*unknown_a4_d73a:*/ and ($3c, X)
/*unknown_a4_d73c:*/ jsr $3c233c
/*unknown_a4_d740:*/ bit $3c
/*unknown_a4_d742:*/ brk $21
/*unknown_a4_d744:*/ tsb $1900.w
/*unknown_a4_d747:*/ bit $3c1a.w, X
/*unknown_a4_d74a:*/ tcs
/*unknown_a4_d74b:*/ bit $3c1c.w, X
/*unknown_a4_d74e:*/ ora $1e3c.w, X
/*unknown_a4_d751:*/ bit $3c1f.w, X
/*unknown_a4_d754:*/ bmi $3c ; $d792.w
/*unknown_a4_d756:*/ and ($3c), Y
/*unknown_a4_d758:*/ and ($3c)
/*unknown_a4_d75a:*/ and ($3c, S), Y
/*unknown_a4_d75c:*/ bit $3c, X
/*unknown_a4_d75e:*/ rti

/*unknown_a4_d75f:*/ and ($0c, X)
/*unknown_a4_d761:*/ brk $25
/*unknown_a4_d763:*/ bit $3c26.w, X
/*unknown_a4_d766:*/ and [$3c]
/*unknown_a4_d768:*/ plp
/*unknown_a4_d769:*/ bit $3c29.w, X
/*unknown_a4_d76c:*/ rol A
/*unknown_a4_d76d:*/ bit $3c2b.w, X
/*unknown_a4_d770:*/ bit $2d3c.w
/*unknown_a4_d773:*/ bit $3c2e.w, X
/*unknown_a4_d776:*/ and $3c403c
/*unknown_a4_d77a:*/ bra $21 ; $d79d.w
/*unknown_a4_d77c:*/ tsb $3500.w
/*unknown_a4_d77f:*/ bit $3c36.w, X
/*unknown_a4_d782:*/ and [$3c], Y
/*unknown_a4_d784:*/ sec
/*unknown_a4_d785:*/ bit $3c39.w, X
/*unknown_a4_d788:*/ dec A
/*unknown_a4_d789:*/ bit $3c3b.w, X
/*unknown_a4_d78c:*/ bit $3d3c.w, X
/*unknown_a4_d78f:*/ bit $3c3e.w, X
/*unknown_a4_d792:*/ and $3c503c, X
/*unknown_a4_d796:*/ cpy #$21
/*unknown_a4_d798:*/ ora ($00, X)
/*unknown_a4_d79a:*/ brk $3c
/*unknown_a4_d79c:*/ cpy $21
/*unknown_a4_d79e:*/ asl A
/*unknown_a4_d79f:*/ brk $43
/*unknown_a4_d7a1:*/ bit $3c44.w, X
/*unknown_a4_d7a4:*/ eor $3c
/*unknown_a4_d7a6:*/ lsr $3c
/*unknown_a4_d7a8:*/ eor [$3c]
/*unknown_a4_d7aa:*/ pha
/*unknown_a4_d7ab:*/ bit $3c49.w, X
/*unknown_a4_d7ae:*/ lsr A
/*unknown_a4_d7af:*/ bit $3c4b.w, X
/*unknown_a4_d7b2:*/ jmp $ff3c.w
/*unknown_a4_d7b5:*/ sbc $46fffe, X
/*unknown_a4_d7b9:*/ jsr $4f0004
/*unknown_a4_d7bd:*/ bit $3c60.w, X
/*unknown_a4_d7c0:*/ adc ($3c, X)
/*unknown_a4_d7c2:*/ per $863c ; $5e01.w
/*unknown_a4_d7c5:*/ jsr $5f0004
/*unknown_a4_d7c9:*/ bit $3c70.w, X
/*unknown_a4_d7cc:*/ adc ($3c), Y
/*unknown_a4_d7ce:*/ adc ($3c)
/*unknown_a4_d7d0:*/ dec $22
/*unknown_a4_d7d2:*/ tsb $00
/*unknown_a4_d7d4:*/ ror A
/*unknown_a4_d7d5:*/ bit $3c6b.w, X
/*unknown_a4_d7d8:*/ jmp ($6d3c)
/*unknown_a4_d7db:*/ bit $2306.w, X
/*unknown_a4_d7de:*/ tsb $00
/*unknown_a4_d7e0:*/ ply
/*unknown_a4_d7e1:*/ bit $3c7b.w, X
/*unknown_a4_d7e4:*/ jmp ($7d3c.w, X)
/*unknown_a4_d7e7:*/ bit $ffff.w, X
/*unknown_a4_d7ea:*/ inc $46ff.w, X
/*unknown_a4_d7ed:*/ jsr $460004
/*unknown_a4_d7f1:*/ and $3d47.w, X
/*unknown_a4_d7f4:*/ pha
/*unknown_a4_d7f5:*/ and $3d49.w, X
/*unknown_a4_d7f8:*/ stx $22
/*unknown_a4_d7fa:*/ tsb $00
/*unknown_a4_d7fc:*/ lsr $3d, X
/*unknown_a4_d7fe:*/ eor [$3d], Y
/*unknown_a4_d800:*/ cli
/*unknown_a4_d801:*/ and $3d59.w, X
/*unknown_a4_d804:*/ dec $22
/*unknown_a4_d806:*/ tsb $00
/*unknown_a4_d808:*/ lsr A
/*unknown_a4_d809:*/ and $3d4b.w, X
/*unknown_a4_d80c:*/ jmp $4d3d.w
/*unknown_a4_d80f:*/ and $2306.w, X
/*unknown_a4_d812:*/ tsb $00
/*unknown_a4_d814:*/ phy
/*unknown_a4_d815:*/ and $3d5b.w, X
/*unknown_a4_d818:*/ jmp $3d5d3d
/*unknown_a4_d81c:*/ sbc $fffeff, X
/*unknown_a4_d820:*/ lsr $22
/*unknown_a4_d822:*/ tsb $00
/*unknown_a4_d824:*/ lsr $4f3d.w
/*unknown_a4_d827:*/ and $3d02.w, X
/*unknown_a4_d82a:*/ phd
/*unknown_a4_d82b:*/ and $2286.w, X
/*unknown_a4_d82e:*/ tsb $00
/*unknown_a4_d830:*/ ora ($3d, S), Y
/*unknown_a4_d832:*/ tcs
/*unknown_a4_d833:*/ and $3c42.w, X
/*unknown_a4_d836:*/ eor ($3c), Y
/*unknown_a4_d838:*/ dec $22
/*unknown_a4_d83a:*/ tsb $00
/*unknown_a4_d83c:*/ ldy #$3c
/*unknown_a4_d83e:*/ lda ($3c, X)
/*unknown_a4_d840:*/ plb
/*unknown_a4_d841:*/ bit $3cf9.w, X
/*unknown_a4_d844:*/ asl $23
/*unknown_a4_d846:*/ tsb $00
/*unknown_a4_d848:*/ ora ($3c, X)
/*unknown_a4_d84a:*/ php
/*unknown_a4_d84b:*/ bit $3c09.w, X
/*unknown_a4_d84e:*/ eor ($3c, X)
/*unknown_a4_d850:*/ sbc $fffeff, X
/*unknown_a4_d854:*/ mvn $06, $23
/*unknown_a4_d857:*/ brk $40
/*unknown_a4_d859:*/ and $3d41.w, X
/*unknown_a4_d85c:*/ .db $42, $3d
/*unknown_a4_d85e:*/ eor $3d, S
/*unknown_a4_d860:*/ mvp $45, $3d
/*unknown_a4_d863:*/ and $2394.w, X
/*unknown_a4_d866:*/ asl $00
/*unknown_a4_d868:*/ bvc $3d ; $d8a7.w
/*unknown_a4_d86a:*/ eor ($3d), Y
/*unknown_a4_d86c:*/ eor ($3d)
/*unknown_a4_d86e:*/ eor ($3d, S), Y
/*unknown_a4_d870:*/ mvn $55, $3d
/*unknown_a4_d873:*/ and $ffff.w, X
/*unknown_a4_d876:*/ inc $54ff.w, X
/*unknown_a4_d879:*/ and $06, S
/*unknown_a4_d87b:*/ brk $26
/*unknown_a4_d87d:*/ and $3d27.w, X
/*unknown_a4_d880:*/ plp
/*unknown_a4_d881:*/ and $3d29.w, X
/*unknown_a4_d884:*/ rol A
/*unknown_a4_d885:*/ and $3d2b.w, X
/*unknown_a4_d888:*/ sty $23, X
/*unknown_a4_d88a:*/ asl $00
/*unknown_a4_d88c:*/ rol $3d, X
/*unknown_a4_d88e:*/ and [$3d], Y
/*unknown_a4_d890:*/ sec
/*unknown_a4_d891:*/ and $3d39.w, X
/*unknown_a4_d894:*/ dec A
/*unknown_a4_d895:*/ and $3d3b.w, X
/*unknown_a4_d898:*/ sbc $fffeff, X
/*unknown_a4_d89c:*/ mvn $06, $23
/*unknown_a4_d89f:*/ brk $2c
/*unknown_a4_d8a1:*/ and $3d2d.w, X
/*unknown_a4_d8a4:*/ rol $2f3d.w
/*unknown_a4_d8a7:*/ and $3cc8.w, X
/*unknown_a4_d8aa:*/ cmp #$3c
/*unknown_a4_d8ac:*/ sty $23, X
/*unknown_a4_d8ae:*/ asl $00
/*unknown_a4_d8b0:*/ bit $3d3d.w, X
/*unknown_a4_d8b3:*/ and $3d3e.w, X
/*unknown_a4_d8b6:*/ and $3ce73d, X
/*unknown_a4_d8ba:*/ inx
/*unknown_a4_d8bb:*/ bit $ffff.w, X
/*unknown_a4_d8be:*/ inc $40ff.w, X
/*unknown_a4_d8c1:*/ jsr $000c.w
/*unknown_a4_d8c4:*/ sec
/*unknown_a4_d8c5:*/ ora $38, S
/*unknown_a4_d8c7:*/ ora $38, S
/*unknown_a4_d8c9:*/ ora $38, S
/*unknown_a4_d8cb:*/ ora $38, S
/*unknown_a4_d8cd:*/ ora $02, S
/*unknown_a4_d8cf:*/ bit $3c03.w, X
/*unknown_a4_d8d2:*/ tsb $3c
/*unknown_a4_d8d4:*/ ora $3c
/*unknown_a4_d8d6:*/ asl $3c
/*unknown_a4_d8d8:*/ ora [$3c]
/*unknown_a4_d8da:*/ sec
/*unknown_a4_d8db:*/ ora $80, S
/*unknown_a4_d8dd:*/ jsr $000c.w
/*unknown_a4_d8e0:*/ sec
/*unknown_a4_d8e1:*/ ora $38, S
/*unknown_a4_d8e3:*/ ora $38, S
/*unknown_a4_d8e5:*/ ora $10, S
/*unknown_a4_d8e7:*/ bit $3c11.w, X
/*unknown_a4_d8ea:*/ ora ($3c)
/*unknown_a4_d8ec:*/ ora ($3c, S), Y
/*unknown_a4_d8ee:*/ trb $3c
/*unknown_a4_d8f0:*/ ora $3c, X
/*unknown_a4_d8f2:*/ asl $3c, X
/*unknown_a4_d8f4:*/ ora [$3c], Y
/*unknown_a4_d8f6:*/ clc
/*unknown_a4_d8f7:*/ bit $20c0.w, X
/*unknown_a4_d8fa:*/ tsb $3800.w
/*unknown_a4_d8fd:*/ ora $0a, S
/*unknown_a4_d8ff:*/ bit $3c0b.w, X
/*unknown_a4_d902:*/ tsb $0d3c.w
/*unknown_a4_d905:*/ bit $3c0e.w, X
/*unknown_a4_d908:*/ ora $3c203c
/*unknown_a4_d90c:*/ and ($3c, X)
/*unknown_a4_d90e:*/ jsr $3c233c
/*unknown_a4_d912:*/ bit $3c
/*unknown_a4_d914:*/ brk $21
/*unknown_a4_d916:*/ tsb $1900.w
/*unknown_a4_d919:*/ bit $3c1a.w, X
/*unknown_a4_d91c:*/ tcs
/*unknown_a4_d91d:*/ bit $3c1c.w, X
/*unknown_a4_d920:*/ ora $1e3c.w, X
/*unknown_a4_d923:*/ bit $3c1f.w, X
/*unknown_a4_d926:*/ bmi $3c ; $d964.w
/*unknown_a4_d928:*/ and ($3c), Y
/*unknown_a4_d92a:*/ and ($3c)
/*unknown_a4_d92c:*/ and ($3c, S), Y
/*unknown_a4_d92e:*/ bit $3c, X
/*unknown_a4_d930:*/ rti

/*unknown_a4_d931:*/ and ($0c, X)
/*unknown_a4_d933:*/ brk $25
/*unknown_a4_d935:*/ bit $3c26.w, X
/*unknown_a4_d938:*/ and [$3c]
/*unknown_a4_d93a:*/ plp
/*unknown_a4_d93b:*/ bit $3c29.w, X
/*unknown_a4_d93e:*/ rol A
/*unknown_a4_d93f:*/ bit $3c2b.w, X
/*unknown_a4_d942:*/ bit $2d3c.w
/*unknown_a4_d945:*/ bit $3c2e.w, X
/*unknown_a4_d948:*/ and $3c403c
/*unknown_a4_d94c:*/ bra $21 ; $d96f.w
/*unknown_a4_d94e:*/ tsb $3500.w
/*unknown_a4_d951:*/ bit $3c36.w, X
/*unknown_a4_d954:*/ and [$3c], Y
/*unknown_a4_d956:*/ sec
/*unknown_a4_d957:*/ bit $3c39.w, X
/*unknown_a4_d95a:*/ dec A
/*unknown_a4_d95b:*/ bit $3c3b.w, X
/*unknown_a4_d95e:*/ bit $3d3c.w, X
/*unknown_a4_d961:*/ bit $3c3e.w, X
/*unknown_a4_d964:*/ and $3c503c, X
/*unknown_a4_d968:*/ cpy #$21
/*unknown_a4_d96a:*/ tsb $0000.w
/*unknown_a4_d96d:*/ bit $0338.w, X
/*unknown_a4_d970:*/ eor $3c, S
/*unknown_a4_d972:*/ mvp $45, $3c
/*unknown_a4_d975:*/ bit $3c46.w, X
/*unknown_a4_d978:*/ eor [$3c]
/*unknown_a4_d97a:*/ pha
/*unknown_a4_d97b:*/ bit $3c49.w, X
/*unknown_a4_d97e:*/ lsr A
/*unknown_a4_d97f:*/ bit $3c4b.w, X
/*unknown_a4_d982:*/ jmp $003c.w
/*unknown_a4_d985:*/ jsr $38000c
/*unknown_a4_d989:*/ ora $38, S
/*unknown_a4_d98b:*/ ora $53, S
/*unknown_a4_d98d:*/ bit $3c54.w, X
/*unknown_a4_d990:*/ eor $3c, X
/*unknown_a4_d992:*/ lsr $3c, X
/*unknown_a4_d994:*/ eor [$3c], Y
/*unknown_a4_d996:*/ cli
/*unknown_a4_d997:*/ bit $3c59.w, X
/*unknown_a4_d99a:*/ phy
/*unknown_a4_d99b:*/ bit $3c5b.w, X
/*unknown_a4_d99e:*/ jmp $22403c
/*unknown_a4_d9a2:*/ tsb $3800.w
/*unknown_a4_d9a5:*/ ora $4d, S
/*unknown_a4_d9a7:*/ bit $3c4e.w, X
/*unknown_a4_d9aa:*/ eor $3c603c
/*unknown_a4_d9ae:*/ adc ($3c, X)
/*unknown_a4_d9b0:*/ per $633c ; $3cef.w
/*unknown_a4_d9b3:*/ bit $3c64.w, X
/*unknown_a4_d9b6:*/ adc $3c
/*unknown_a4_d9b8:*/ ror $3c
/*unknown_a4_d9ba:*/ adc [$3c]
/*unknown_a4_d9bc:*/ bra $22 ; $d9e0.w
/*unknown_a4_d9be:*/ tsb $3800.w
/*unknown_a4_d9c1:*/ ora $5d, S
/*unknown_a4_d9c3:*/ bit $3c5e.w, X
/*unknown_a4_d9c6:*/ eor $3c703c, X
/*unknown_a4_d9ca:*/ adc ($3c), Y
/*unknown_a4_d9cc:*/ adc ($3c)
/*unknown_a4_d9ce:*/ adc ($3c, S), Y
/*unknown_a4_d9d0:*/ stz $3c, X
/*unknown_a4_d9d2:*/ adc $3c, X
/*unknown_a4_d9d4:*/ ror $3c, X
/*unknown_a4_d9d6:*/ adc [$3c], Y
/*unknown_a4_d9d8:*/ cpy #$22
/*unknown_a4_d9da:*/ tsb $3800.w
/*unknown_a4_d9dd:*/ ora $68, S
/*unknown_a4_d9df:*/ bit $3c69.w, X
/*unknown_a4_d9e2:*/ ror A
/*unknown_a4_d9e3:*/ bit $3c6b.w, X
/*unknown_a4_d9e6:*/ jmp ($6d3c)
/*unknown_a4_d9e9:*/ bit $3c6e.w, X
/*unknown_a4_d9ec:*/ adc $3c803c
/*unknown_a4_d9f0:*/ sta ($3c, X)
/*unknown_a4_d9f2:*/ sec
/*unknown_a4_d9f3:*/ ora $00, S
/*unknown_a4_d9f5:*/ and $0c, S
/*unknown_a4_d9f7:*/ brk $38
/*unknown_a4_d9f9:*/ ora $78, S
/*unknown_a4_d9fb:*/ bit $3c79.w, X
/*unknown_a4_d9fe:*/ ply
/*unknown_a4_d9ff:*/ bit $3c7b.w, X
/*unknown_a4_da02:*/ jmp ($7d3c.w, X)
/*unknown_a4_da05:*/ bit $3c7e.w, X
/*unknown_a4_da08:*/ adc $3c903c, X
/*unknown_a4_da0c:*/ sta ($3c), Y
/*unknown_a4_da0e:*/ sec
/*unknown_a4_da0f:*/ ora $40, S
/*unknown_a4_da11:*/ and $0c, S
/*unknown_a4_da13:*/ brk $38
/*unknown_a4_da15:*/ ora $82, S
/*unknown_a4_da17:*/ bit $3c83.w, X
/*unknown_a4_da1a:*/ sty $3c
/*unknown_a4_da1c:*/ sta $3c
/*unknown_a4_da1e:*/ stx $3c
/*unknown_a4_da20:*/ sta [$3c]
/*unknown_a4_da22:*/ dey
/*unknown_a4_da23:*/ bit $3c89.w, X
/*unknown_a4_da26:*/ txa
/*unknown_a4_da27:*/ bit $3d40.w, X
/*unknown_a4_da2a:*/ eor ($3d, X)
/*unknown_a4_da2c:*/ bra $23 ; $da51.w
/*unknown_a4_da2e:*/ tsb $3800.w
/*unknown_a4_da31:*/ ora $38, S
/*unknown_a4_da33:*/ ora $93, S
/*unknown_a4_da35:*/ bit $3c94.w, X
/*unknown_a4_da38:*/ sta $3c, X
/*unknown_a4_da3a:*/ stx $3c, Y
/*unknown_a4_da3c:*/ sta [$3c], Y
/*unknown_a4_da3e:*/ tya
/*unknown_a4_da3f:*/ bit $3c99.w, X
/*unknown_a4_da42:*/ txs
/*unknown_a4_da43:*/ bit $3d50.w, X
/*unknown_a4_da46:*/ eor ($3d), Y
/*unknown_a4_da48:*/ sbc $fffeff, X
/*unknown_a4_da4c:*/ cop $22
/*unknown_a4_da4e:*/ phd
/*unknown_a4_da4f:*/ brk $38
/*unknown_a4_da51:*/ ora $53, S
/*unknown_a4_da53:*/ bit $3c54.w, X
/*unknown_a4_da56:*/ eor $3c, X
/*unknown_a4_da58:*/ lsr $3c, X
/*unknown_a4_da5a:*/ eor [$3c], Y
/*unknown_a4_da5c:*/ cli
/*unknown_a4_da5d:*/ bit $3c59.w, X
/*unknown_a4_da60:*/ phy
/*unknown_a4_da61:*/ bit $3c5b.w, X
/*unknown_a4_da64:*/ jmp $22423c
/*unknown_a4_da68:*/ phd
/*unknown_a4_da69:*/ brk $4d
/*unknown_a4_da6b:*/ bit $3c4e.w, X
/*unknown_a4_da6e:*/ eor $3c603c
/*unknown_a4_da72:*/ adc ($3c, X)
/*unknown_a4_da74:*/ per $633c ; $3db3.w
/*unknown_a4_da77:*/ bit $3c64.w, X
/*unknown_a4_da7a:*/ adc $3c
/*unknown_a4_da7c:*/ ror $3c
/*unknown_a4_da7e:*/ adc [$3c]
/*unknown_a4_da80:*/ brl $0b22 ; $e5a5.w
/*unknown_a4_da83:*/ brk $5d
/*unknown_a4_da85:*/ bit $3c5e.w, X
/*unknown_a4_da88:*/ eor $3c703c, X
/*unknown_a4_da8c:*/ adc ($3c), Y
/*unknown_a4_da8e:*/ adc ($3c)
/*unknown_a4_da90:*/ adc ($3c, S), Y
/*unknown_a4_da92:*/ stz $3c, X
/*unknown_a4_da94:*/ adc $3c, X
/*unknown_a4_da96:*/ ror $3c, X
/*unknown_a4_da98:*/ adc [$3c], Y
/*unknown_a4_da9a:*/ rep #$22
/*unknown_a4_da9c:*/ phd
/*unknown_a4_da9d:*/ brk $68
/*unknown_a4_da9f:*/ bit $3c69.w, X
/*unknown_a4_daa2:*/ ror A
/*unknown_a4_daa3:*/ bit $3c6b.w, X
/*unknown_a4_daa6:*/ jmp ($6d3c)
/*unknown_a4_daa9:*/ bit $3c6e.w, X
/*unknown_a4_daac:*/ adc $3c803c
/*unknown_a4_dab0:*/ sta ($3c, X)
/*unknown_a4_dab2:*/ sec
/*unknown_a4_dab3:*/ ora $02, S
/*unknown_a4_dab5:*/ and $0b, S
/*unknown_a4_dab7:*/ brk $78
/*unknown_a4_dab9:*/ bit $3c79.w, X
/*unknown_a4_dabc:*/ ply
/*unknown_a4_dabd:*/ bit $3c7b.w, X
/*unknown_a4_dac0:*/ jmp ($7d3c.w, X)
/*unknown_a4_dac3:*/ bit $3c7e.w, X
/*unknown_a4_dac6:*/ adc $3c903c, X
/*unknown_a4_daca:*/ sta ($3c), Y
/*unknown_a4_dacc:*/ sec
/*unknown_a4_dacd:*/ ora $42, S
/*unknown_a4_dacf:*/ and $0b, S
/*unknown_a4_dad1:*/ brk $82
/*unknown_a4_dad3:*/ bit $3c83.w, X
/*unknown_a4_dad6:*/ sty $3c
/*unknown_a4_dad8:*/ sta $3c
/*unknown_a4_dada:*/ stx $3c
/*unknown_a4_dadc:*/ sta [$3c]
/*unknown_a4_dade:*/ dey
/*unknown_a4_dadf:*/ bit $3c89.w, X
/*unknown_a4_dae2:*/ txa
/*unknown_a4_dae3:*/ bit $3d40.w, X
/*unknown_a4_dae6:*/ eor ($3d, X)
/*unknown_a4_dae8:*/ brl $0b23 ; $e60e.w
/*unknown_a4_daeb:*/ brk $38
/*unknown_a4_daed:*/ ora $93, S
/*unknown_a4_daef:*/ bit $3c94.w, X
/*unknown_a4_daf2:*/ sta $3c, X
/*unknown_a4_daf4:*/ stx $3c, Y
/*unknown_a4_daf6:*/ sta [$3c], Y
/*unknown_a4_daf8:*/ tya
/*unknown_a4_daf9:*/ bit $3c99.w, X
/*unknown_a4_dafc:*/ txs
/*unknown_a4_dafd:*/ bit $3d50.w, X
/*unknown_a4_db00:*/ eor ($3d), Y
/*unknown_a4_db02:*/ sbc $0017ff.l, X
/*unknown_a4_db06:*/ cld
/*unknown_a4_db07:*/ ora ($d8, X)
/*unknown_a4_db09:*/ adc [$2f], Y
/*unknown_a4_db0b:*/ inx
/*unknown_a4_db0c:*/ ora ($e8, X)
/*unknown_a4_db0e:*/ ror $2f
/*unknown_a4_db10:*/ beq $01 ; $db13.w
/*unknown_a4_db12:*/ inx
/*unknown_a4_db13:*/ adc $2f
/*unknown_a4_db15:*/ brk $00
/*unknown_a4_db17:*/ bne $76 ; $db8f.w
/*unknown_a4_db19:*/ and $d001f8
/*unknown_a4_db1d:*/ adc $2f, X
/*unknown_a4_db1f:*/ beq $01 ; $db22.w
/*unknown_a4_db21:*/ bne $74 ; $db97.w
/*unknown_a4_db23:*/ and $c801f0
/*unknown_a4_db27:*/ stz $2f
/*unknown_a4_db29:*/ cpx #$c3
/*unknown_a4_db2b:*/ iny
/*unknown_a4_db2c:*/ per $d02f ; $ab5e.w
/*unknown_a4_db2f:*/ cmp $c8, S
/*unknown_a4_db31:*/ rts

/*unknown_a4_db32:*/ and $d8c3e8
/*unknown_a4_db36:*/ pla
/*unknown_a4_db37:*/ and $e001e0
/*unknown_a4_db3b:*/ adc [$2f], Y
/*unknown_a4_db3d:*/ cpx #$01
/*unknown_a4_db3f:*/ cld
/*unknown_a4_db40:*/ adc [$2f]
/*unknown_a4_db42:*/ clc
/*unknown_a4_db43:*/ rep #$d8
/*unknown_a4_db45:*/ ror $082f.w
/*unknown_a4_db48:*/ rep #$d8
/*unknown_a4_db4a:*/ jmp ($f82f)
/*unknown_a4_db4d:*/ cmp $d8, S
/*unknown_a4_db4f:*/ ror A
/*unknown_a4_db50:*/ and $e8c218
/*unknown_a4_db54:*/ sty $2f
/*unknown_a4_db56:*/ php
/*unknown_a4_db57:*/ rep #$e8
/*unknown_a4_db59:*/ brl $f82f ; $d38b.w
/*unknown_a4_db5c:*/ cmp $e8, S
/*unknown_a4_db5e:*/ bra $2f ; $db8f.w
/*unknown_a4_db60:*/ clc
/*unknown_a4_db61:*/ rep #$f8
/*unknown_a4_db63:*/ stx $082f.w
/*unknown_a4_db66:*/ rep #$f8
/*unknown_a4_db68:*/ sty $f82f.w
/*unknown_a4_db6b:*/ cmp $f8, S
/*unknown_a4_db6d:*/ txa
/*unknown_a4_db6e:*/ and $f8c3e8
/*unknown_a4_db72:*/ dey
/*unknown_a4_db73:*/ and $f8c3d8
/*unknown_a4_db77:*/ stx $2f
/*unknown_a4_db79:*/ jsr $01d800
/*unknown_a4_db7d:*/ cld
/*unknown_a4_db7e:*/ adc [$2f], Y
/*unknown_a4_db80:*/ inx
/*unknown_a4_db81:*/ ora ($e8, X)
/*unknown_a4_db83:*/ ror $2f
/*unknown_a4_db85:*/ beq $01 ; $db88.w
/*unknown_a4_db87:*/ inx
/*unknown_a4_db88:*/ adc $2f
/*unknown_a4_db8a:*/ brk $00
/*unknown_a4_db8c:*/ bne $76 ; $dc04.w
/*unknown_a4_db8e:*/ and $d001f8
/*unknown_a4_db92:*/ adc $2f, X
/*unknown_a4_db94:*/ beq $01 ; $db97.w
/*unknown_a4_db96:*/ bne $74 ; $dc0c.w
/*unknown_a4_db98:*/ and $c801f0
/*unknown_a4_db9c:*/ stz $2f
/*unknown_a4_db9e:*/ cpx #$c8c3.w
/*unknown_a4_dba1:*/ per $d02f ; $abd3.w
/*unknown_a4_dba4:*/ cmp $c8, S
/*unknown_a4_dba6:*/ rts

/*unknown_a4_dba7:*/ and $d8c3e8
/*unknown_a4_dbab:*/ pla
/*unknown_a4_dbac:*/ and $e001e0
/*unknown_a4_dbb0:*/ adc [$2f], Y
/*unknown_a4_dbb2:*/ cpx #$d801.w
/*unknown_a4_dbb5:*/ adc [$2f]
/*unknown_a4_dbb7:*/ clc
/*unknown_a4_dbb8:*/ rep #$d8
/*unknown_a4_dbba:*/ ror $082f.w
/*unknown_a4_dbbd:*/ rep #$d8
/*unknown_a4_dbbf:*/ jmp ($f82f)
/*unknown_a4_dbc2:*/ cmp $d8, S
/*unknown_a4_dbc4:*/ ror A
/*unknown_a4_dbc5:*/ and $e8c218
/*unknown_a4_dbc9:*/ sty $2f
/*unknown_a4_dbcb:*/ php
/*unknown_a4_dbcc:*/ rep #$e8
/*unknown_a4_dbce:*/ brl $f82f ; $d400.w
/*unknown_a4_dbd1:*/ cmp $e8, S
/*unknown_a4_dbd3:*/ bra $2f ; $dc04.w
/*unknown_a4_dbd5:*/ clc
/*unknown_a4_dbd6:*/ rep #$f8
/*unknown_a4_dbd8:*/ stx $082f.w
/*unknown_a4_dbdb:*/ rep #$f8
/*unknown_a4_dbdd:*/ sty $f82f.w
/*unknown_a4_dbe0:*/ cmp $f8, S
/*unknown_a4_dbe2:*/ txa
/*unknown_a4_dbe3:*/ and $f8c3e8
/*unknown_a4_dbe7:*/ dey
/*unknown_a4_dbe8:*/ and $f8c3d8
/*unknown_a4_dbec:*/ stx $2f
/*unknown_a4_dbee:*/ jsr $0800.w
/*unknown_a4_dbf1:*/ dec A
/*unknown_a4_dbf2:*/ and $080018
/*unknown_a4_dbf6:*/ and $102f.w, Y
/*unknown_a4_dbf9:*/ brk $08
/*unknown_a4_dbfb:*/ sec
/*unknown_a4_dbfc:*/ and $080008
/*unknown_a4_dc00:*/ and [$2f], Y
/*unknown_a4_dc02:*/ brk $00
/*unknown_a4_dc04:*/ php
/*unknown_a4_dc05:*/ rol $2f, X
/*unknown_a4_dc07:*/ sed
/*unknown_a4_dc08:*/ ora ($08, X)
/*unknown_a4_dc0a:*/ and $2f, X
/*unknown_a4_dc0c:*/ beq $01 ; $dc0f.w
/*unknown_a4_dc0e:*/ php
/*unknown_a4_dc0f:*/ bit $2f, X
/*unknown_a4_dc11:*/ inx
/*unknown_a4_dc12:*/ ora ($08, X)
/*unknown_a4_dc14:*/ and ($2f, S), Y
/*unknown_a4_dc16:*/ cpx #$0801.w
/*unknown_a4_dc19:*/ and ($2f)
/*unknown_a4_dc1b:*/ cld
/*unknown_a4_dc1c:*/ ora ($08, X)
/*unknown_a4_dc1e:*/ and ($2f), Y
/*unknown_a4_dc20:*/ bne $01 ; $dc23.w
/*unknown_a4_dc22:*/ php
/*unknown_a4_dc23:*/ bmi $2f ; $dc54.w
/*unknown_a4_dc25:*/ and $d800.w
/*unknown_a4_dc28:*/ ora ($d8, X)
/*unknown_a4_dc2a:*/ adc [$2f], Y
/*unknown_a4_dc2c:*/ inx
/*unknown_a4_dc2d:*/ ora ($e8, X)
/*unknown_a4_dc2f:*/ ror $2f
/*unknown_a4_dc31:*/ beq $01 ; $dc34.w
/*unknown_a4_dc33:*/ inx
/*unknown_a4_dc34:*/ adc $2f
/*unknown_a4_dc36:*/ brk $00
/*unknown_a4_dc38:*/ bne $76 ; $dcb0.w
/*unknown_a4_dc3a:*/ and $d001f8
/*unknown_a4_dc3e:*/ adc $2f, X
/*unknown_a4_dc40:*/ beq $01 ; $dc43.w
/*unknown_a4_dc42:*/ bne $74 ; $dcb8.w
/*unknown_a4_dc44:*/ and $c801f0
/*unknown_a4_dc48:*/ stz $2f
/*unknown_a4_dc4a:*/ cpx #$c8c3.w
/*unknown_a4_dc4d:*/ per $d02f ; $ac7f.w
/*unknown_a4_dc50:*/ cmp $c8, S
/*unknown_a4_dc52:*/ rts

/*unknown_a4_dc53:*/ and $d8c3e8
/*unknown_a4_dc57:*/ pla
/*unknown_a4_dc58:*/ and $e001e0
/*unknown_a4_dc5c:*/ adc [$2f], Y
/*unknown_a4_dc5e:*/ cpx #$d801.w
/*unknown_a4_dc61:*/ adc [$2f]
/*unknown_a4_dc63:*/ clc
/*unknown_a4_dc64:*/ rep #$d8
/*unknown_a4_dc66:*/ ror $082f.w
/*unknown_a4_dc69:*/ rep #$d8
/*unknown_a4_dc6b:*/ jmp ($f82f)
/*unknown_a4_dc6e:*/ cmp $d8, S
/*unknown_a4_dc70:*/ ror A
/*unknown_a4_dc71:*/ and $e8c218
/*unknown_a4_dc75:*/ sty $2f
/*unknown_a4_dc77:*/ php
/*unknown_a4_dc78:*/ rep #$e8
/*unknown_a4_dc7a:*/ brl $f82f ; $d4ac.w
/*unknown_a4_dc7d:*/ cmp $e8, S
/*unknown_a4_dc7f:*/ bra $2f ; $dcb0.w
/*unknown_a4_dc81:*/ clc
/*unknown_a4_dc82:*/ rep #$f8
/*unknown_a4_dc84:*/ stx $082f.w
/*unknown_a4_dc87:*/ rep #$f8
/*unknown_a4_dc89:*/ sty $f82f.w
/*unknown_a4_dc8c:*/ cmp $f8, S
/*unknown_a4_dc8e:*/ txa
/*unknown_a4_dc8f:*/ and $f8c3e8
/*unknown_a4_dc93:*/ dey
/*unknown_a4_dc94:*/ and $f8c3d8
/*unknown_a4_dc98:*/ stx $2f
/*unknown_a4_dc9a:*/ jsr $1000.w
/*unknown_a4_dc9d:*/ lsr A
/*unknown_a4_dc9e:*/ and $100018
/*unknown_a4_dca2:*/ eor #$102f.w
/*unknown_a4_dca5:*/ brk $10
/*unknown_a4_dca7:*/ pha
/*unknown_a4_dca8:*/ and $100008
/*unknown_a4_dcac:*/ eor [$2f]
/*unknown_a4_dcae:*/ brk $00
/*unknown_a4_dcb0:*/ bpl $46 ; $dcf8.w
/*unknown_a4_dcb2:*/ and $1001f8
/*unknown_a4_dcb6:*/ eor $2f
/*unknown_a4_dcb8:*/ beq $01 ; $dcbb.w
/*unknown_a4_dcba:*/ bpl $44 ; $dd00.w
/*unknown_a4_dcbc:*/ and $1001e8
/*unknown_a4_dcc0:*/ eor $2f, S
/*unknown_a4_dcc2:*/ cpx #$1001.w
/*unknown_a4_dcc5:*/ .db $42, $2f
/*unknown_a4_dcc7:*/ cld
/*unknown_a4_dcc8:*/ ora ($10, X)
/*unknown_a4_dcca:*/ eor ($2f, X)
/*unknown_a4_dccc:*/ bne $01 ; $dccf.w
/*unknown_a4_dcce:*/ bpl $40 ; $dd10.w
/*unknown_a4_dcd0:*/ and $080020
/*unknown_a4_dcd4:*/ dec A
/*unknown_a4_dcd5:*/ and $080018
/*unknown_a4_dcd9:*/ and $102f.w, Y
/*unknown_a4_dcdc:*/ brk $08
/*unknown_a4_dcde:*/ sec
/*unknown_a4_dcdf:*/ and $080008
/*unknown_a4_dce3:*/ and [$2f], Y
/*unknown_a4_dce5:*/ brk $00
/*unknown_a4_dce7:*/ php
/*unknown_a4_dce8:*/ rol $2f, X
/*unknown_a4_dcea:*/ sed
/*unknown_a4_dceb:*/ ora ($08, X)
/*unknown_a4_dced:*/ and $2f, X
/*unknown_a4_dcef:*/ beq $01 ; $dcf2.w
/*unknown_a4_dcf1:*/ php
/*unknown_a4_dcf2:*/ bit $2f, X
/*unknown_a4_dcf4:*/ inx
/*unknown_a4_dcf5:*/ ora ($08, X)
/*unknown_a4_dcf7:*/ and ($2f, S), Y
/*unknown_a4_dcf9:*/ cpx #$0801.w
/*unknown_a4_dcfc:*/ and ($2f)
/*unknown_a4_dcfe:*/ cld
/*unknown_a4_dcff:*/ ora ($08, X)
/*unknown_a4_dd01:*/ and ($2f), Y
/*unknown_a4_dd03:*/ bne $01 ; $dd06.w
/*unknown_a4_dd05:*/ php
/*unknown_a4_dd06:*/ bmi $2f ; $dd37.w
/*unknown_a4_dd08:*/ and [$00], Y
/*unknown_a4_dd0a:*/ cld
/*unknown_a4_dd0b:*/ ora ($d8, X)
/*unknown_a4_dd0d:*/ adc [$2f], Y
/*unknown_a4_dd0f:*/ inx
/*unknown_a4_dd10:*/ ora ($e8, X)
/*unknown_a4_dd12:*/ ror $2f
/*unknown_a4_dd14:*/ beq $01 ; $dd17.w
/*unknown_a4_dd16:*/ inx
/*unknown_a4_dd17:*/ adc $2f
/*unknown_a4_dd19:*/ brk $00
/*unknown_a4_dd1b:*/ bne $76 ; $dd93.w
/*unknown_a4_dd1d:*/ and $d001f8
/*unknown_a4_dd21:*/ adc $2f, X
/*unknown_a4_dd23:*/ beq $01 ; $dd26.w
/*unknown_a4_dd25:*/ bne $74 ; $dd9b.w
/*unknown_a4_dd27:*/ and $c801f0
/*unknown_a4_dd2b:*/ stz $2f
/*unknown_a4_dd2d:*/ cpx #$c8c3.w
/*unknown_a4_dd30:*/ per $d02f ; $ad62.w
/*unknown_a4_dd33:*/ cmp $c8, S
/*unknown_a4_dd35:*/ rts

/*unknown_a4_dd36:*/ and $d8c3e8
/*unknown_a4_dd3a:*/ pla
/*unknown_a4_dd3b:*/ and $e001e0
/*unknown_a4_dd3f:*/ adc [$2f], Y
/*unknown_a4_dd41:*/ cpx #$d801.w
/*unknown_a4_dd44:*/ adc [$2f]
/*unknown_a4_dd46:*/ clc
/*unknown_a4_dd47:*/ rep #$d8
/*unknown_a4_dd49:*/ ror $082f.w
/*unknown_a4_dd4c:*/ rep #$d8
/*unknown_a4_dd4e:*/ jmp ($f82f)
/*unknown_a4_dd51:*/ cmp $d8, S
/*unknown_a4_dd53:*/ ror A
/*unknown_a4_dd54:*/ and $e8c218
/*unknown_a4_dd58:*/ sty $2f
/*unknown_a4_dd5a:*/ php
/*unknown_a4_dd5b:*/ rep #$e8
/*unknown_a4_dd5d:*/ brl $f82f ; $d58f.w
/*unknown_a4_dd60:*/ cmp $e8, S
/*unknown_a4_dd62:*/ bra $2f ; $dd93.w
/*unknown_a4_dd64:*/ clc
/*unknown_a4_dd65:*/ rep #$f8
/*unknown_a4_dd67:*/ stx $082f.w
/*unknown_a4_dd6a:*/ rep #$f8
/*unknown_a4_dd6c:*/ sty $f82f.w
/*unknown_a4_dd6f:*/ cmp $f8, S
/*unknown_a4_dd71:*/ txa
/*unknown_a4_dd72:*/ and $f8c3e8
/*unknown_a4_dd76:*/ dey
/*unknown_a4_dd77:*/ and $f8c3d8
/*unknown_a4_dd7b:*/ stx $2f
/*unknown_a4_dd7d:*/ clc
/*unknown_a4_dd7e:*/ brk $18
/*unknown_a4_dd80:*/ eor $102f.w, Y
/*unknown_a4_dd83:*/ brk $18
/*unknown_a4_dd85:*/ cli
/*unknown_a4_dd86:*/ and $180008
/*unknown_a4_dd8a:*/ eor [$2f], Y
/*unknown_a4_dd8c:*/ brk $00
/*unknown_a4_dd8e:*/ clc
/*unknown_a4_dd8f:*/ lsr $2f, X
/*unknown_a4_dd91:*/ sed
/*unknown_a4_dd92:*/ ora ($18, X)
/*unknown_a4_dd94:*/ eor $2f, X
/*unknown_a4_dd96:*/ beq $01 ; $dd99.w
/*unknown_a4_dd98:*/ clc
/*unknown_a4_dd99:*/ mvn $e8, $2f
/*unknown_a4_dd9c:*/ ora ($18, X)
/*unknown_a4_dd9e:*/ eor ($2f, S), Y
/*unknown_a4_dda0:*/ cpx #$1801.w
/*unknown_a4_dda3:*/ eor ($2f)
/*unknown_a4_dda5:*/ cld
/*unknown_a4_dda6:*/ ora ($18, X)
/*unknown_a4_dda8:*/ eor ($2f), Y
/*unknown_a4_ddaa:*/ bne $01 ; $ddad.w
/*unknown_a4_ddac:*/ clc
/*unknown_a4_ddad:*/ bvc $2f ; $ddde.w
/*unknown_a4_ddaf:*/ jsr $1000.w
/*unknown_a4_ddb2:*/ lsr A
/*unknown_a4_ddb3:*/ and $100018
/*unknown_a4_ddb7:*/ eor #$102f.w
/*unknown_a4_ddba:*/ brk $10
/*unknown_a4_ddbc:*/ pha
/*unknown_a4_ddbd:*/ and $100008
/*unknown_a4_ddc1:*/ eor [$2f]
/*unknown_a4_ddc3:*/ brk $00
/*unknown_a4_ddc5:*/ bpl $46 ; $de0d.w
/*unknown_a4_ddc7:*/ and $1001f8
/*unknown_a4_ddcb:*/ eor $2f
/*unknown_a4_ddcd:*/ beq $01 ; $ddd0.w
/*unknown_a4_ddcf:*/ bpl $44 ; $de15.w
/*unknown_a4_ddd1:*/ and $1001e8
/*unknown_a4_ddd5:*/ eor $2f, S
/*unknown_a4_ddd7:*/ cpx #$1001.w
/*unknown_a4_ddda:*/ .db $42, $2f
/*unknown_a4_dddc:*/ cld
/*unknown_a4_dddd:*/ ora ($10, X)
/*unknown_a4_dddf:*/ eor ($2f, X)
/*unknown_a4_dde1:*/ bne $01 ; $dde4.w
/*unknown_a4_dde3:*/ bpl $40 ; $de25.w
/*unknown_a4_dde5:*/ and $080020
/*unknown_a4_dde9:*/ dec A
/*unknown_a4_ddea:*/ and $080018
/*unknown_a4_ddee:*/ and $102f.w, Y
/*unknown_a4_ddf1:*/ brk $08
/*unknown_a4_ddf3:*/ sec
/*unknown_a4_ddf4:*/ and $080008
/*unknown_a4_ddf8:*/ and [$2f], Y
/*unknown_a4_ddfa:*/ brk $00
/*unknown_a4_ddfc:*/ php
/*unknown_a4_ddfd:*/ rol $2f, X
/*unknown_a4_ddff:*/ sed
/*unknown_a4_de00:*/ ora ($08, X)
/*unknown_a4_de02:*/ and $2f, X
/*unknown_a4_de04:*/ beq $01 ; $de07.w
/*unknown_a4_de06:*/ php
/*unknown_a4_de07:*/ bit $2f, X
/*unknown_a4_de09:*/ inx
/*unknown_a4_de0a:*/ ora ($08, X)
/*unknown_a4_de0c:*/ and ($2f, S), Y
/*unknown_a4_de0e:*/ cpx #$0801.w
/*unknown_a4_de11:*/ and ($2f)
/*unknown_a4_de13:*/ cld
/*unknown_a4_de14:*/ ora ($08, X)
/*unknown_a4_de16:*/ and ($2f), Y
/*unknown_a4_de18:*/ bne $01 ; $de1b.w
/*unknown_a4_de1a:*/ php
/*unknown_a4_de1b:*/ bmi $2f ; $de4c.w
/*unknown_a4_de1d:*/ clc
/*unknown_a4_de1e:*/ brk $10
/*unknown_a4_de20:*/ brk $f0
/*unknown_a4_de22:*/ sbc $082f.w
/*unknown_a4_de25:*/ brk $f0
/*unknown_a4_de27:*/ cpx $202f.w
/*unknown_a4_de2a:*/ brk $f0
/*unknown_a4_de2c:*/ sbc $182f.w, X
/*unknown_a4_de2f:*/ brk $f0
/*unknown_a4_de31:*/ jsr ($182f.w, X)
/*unknown_a4_de34:*/ rep #$f8
/*unknown_a4_de36:*/ stx $082f.w
/*unknown_a4_de39:*/ rep #$f8
/*unknown_a4_de3b:*/ sty $f82f.w
/*unknown_a4_de3e:*/ cmp $f8, S
/*unknown_a4_de40:*/ txa
/*unknown_a4_de41:*/ and $d00001
/*unknown_a4_de45:*/ ldx $2f, Y
/*unknown_a4_de47:*/ cmp $0001.w, Y
/*unknown_a4_de4a:*/ ldx $2f
/*unknown_a4_de4c:*/ sbc ($01, X)
/*unknown_a4_de4e:*/ brk $af
/*unknown_a4_de50:*/ and $0001e9.l
/*unknown_a4_de54:*/ lda $c2112f, X
/*unknown_a4_de58:*/ sed
/*unknown_a4_de59:*/ dex
/*unknown_a4_de5a:*/ and $f8c201
/*unknown_a4_de5e:*/ iny
/*unknown_a4_de5f:*/ and $f8c3f1
/*unknown_a4_de63:*/ dec $2f
/*unknown_a4_de65:*/ ora ($c2), Y
/*unknown_a4_de67:*/ inx
/*unknown_a4_de68:*/ cpy $2f
/*unknown_a4_de6a:*/ ora ($c2, X)
/*unknown_a4_de6c:*/ inx
/*unknown_a4_de6d:*/ rep #$2f
/*unknown_a4_de6f:*/ sbc ($c3), Y
/*unknown_a4_de71:*/ inx
/*unknown_a4_de72:*/ cpy #$112f.w
/*unknown_a4_de75:*/ rep #$d8
/*unknown_a4_de77:*/ lda $012f.w
/*unknown_a4_de7a:*/ rep #$d8
/*unknown_a4_de7c:*/ plb
/*unknown_a4_de7d:*/ and $d8c3f1
/*unknown_a4_de81:*/ lda #$e12f.w
/*unknown_a4_de84:*/ cmp $d8, S
/*unknown_a4_de86:*/ lda [$2f]
/*unknown_a4_de88:*/ sbc ($c3), Y
/*unknown_a4_de8a:*/ iny
/*unknown_a4_de8b:*/ ldy $2f
/*unknown_a4_de8d:*/ sbc ($c3, X)
/*unknown_a4_de8f:*/ iny
/*unknown_a4_de90:*/ ldx #$d12f.w
/*unknown_a4_de93:*/ cmp $c8, S
/*unknown_a4_de95:*/ ldy #$232f.w
/*unknown_a4_de98:*/ brk $10
/*unknown_a4_de9a:*/ brk $f0
/*unknown_a4_de9c:*/ sbc $082f.w
/*unknown_a4_de9f:*/ brk $f0
/*unknown_a4_dea1:*/ cpx $202f.w
/*unknown_a4_dea4:*/ brk $f0
/*unknown_a4_dea6:*/ sbc $182f.w, X
/*unknown_a4_dea9:*/ brk $f0
/*unknown_a4_deab:*/ jsr ($182f.w, X)
/*unknown_a4_deae:*/ rep #$f8
/*unknown_a4_deb0:*/ stx $082f.w
/*unknown_a4_deb3:*/ rep #$f8
/*unknown_a4_deb5:*/ sty $f82f.w
/*unknown_a4_deb8:*/ cmp $f8, S
/*unknown_a4_deba:*/ txa
/*unknown_a4_debb:*/ and $d00001
/*unknown_a4_debf:*/ ldx $2f, Y
/*unknown_a4_dec1:*/ cmp $0001.w, Y
/*unknown_a4_dec4:*/ ldx $2f
/*unknown_a4_dec6:*/ sbc ($01, X)
/*unknown_a4_dec8:*/ brk $af
/*unknown_a4_deca:*/ and $0001e9.l
/*unknown_a4_dece:*/ lda $c2112f, X
/*unknown_a4_ded2:*/ sed
/*unknown_a4_ded3:*/ dex
/*unknown_a4_ded4:*/ and $f8c201
/*unknown_a4_ded8:*/ iny
/*unknown_a4_ded9:*/ and $f8c3f1
/*unknown_a4_dedd:*/ dec $2f
/*unknown_a4_dedf:*/ ora ($c2), Y
/*unknown_a4_dee1:*/ inx
/*unknown_a4_dee2:*/ cpy $2f
/*unknown_a4_dee4:*/ ora ($c2, X)
/*unknown_a4_dee6:*/ inx
/*unknown_a4_dee7:*/ rep #$2f
/*unknown_a4_dee9:*/ sbc ($c3), Y
/*unknown_a4_deeb:*/ inx
/*unknown_a4_deec:*/ cpy #$112f.w
/*unknown_a4_deef:*/ rep #$d8
/*unknown_a4_def1:*/ lda $012f.w
/*unknown_a4_def4:*/ rep #$d8
/*unknown_a4_def6:*/ plb
/*unknown_a4_def7:*/ and $d8c3f1
/*unknown_a4_defb:*/ lda #$e12f.w
/*unknown_a4_defe:*/ cmp $d8, S
/*unknown_a4_df00:*/ lda [$2f]
/*unknown_a4_df02:*/ sbc ($c3), Y
/*unknown_a4_df04:*/ iny
/*unknown_a4_df05:*/ ldy $2f
/*unknown_a4_df07:*/ sbc ($c3, X)
/*unknown_a4_df09:*/ iny
/*unknown_a4_df0a:*/ ldx #$d12f.w
/*unknown_a4_df0d:*/ cmp $c8, S
/*unknown_a4_df0f:*/ ldy #$202f.w
/*unknown_a4_df12:*/ brk $08
/*unknown_a4_df14:*/ dec A
/*unknown_a4_df15:*/ and $080018
/*unknown_a4_df19:*/ and $102f.w, Y
/*unknown_a4_df1c:*/ brk $08
/*unknown_a4_df1e:*/ sec
/*unknown_a4_df1f:*/ and $080008
/*unknown_a4_df23:*/ and [$2f], Y
/*unknown_a4_df25:*/ brk $00
/*unknown_a4_df27:*/ php
/*unknown_a4_df28:*/ rol $2f, X
/*unknown_a4_df2a:*/ sed
/*unknown_a4_df2b:*/ ora ($08, X)
/*unknown_a4_df2d:*/ and $2f, X
/*unknown_a4_df2f:*/ beq $01 ; $df32.w
/*unknown_a4_df31:*/ php
/*unknown_a4_df32:*/ bit $2f, X
/*unknown_a4_df34:*/ inx
/*unknown_a4_df35:*/ ora ($08, X)
/*unknown_a4_df37:*/ and ($2f, S), Y
/*unknown_a4_df39:*/ cpx #$0801.w
/*unknown_a4_df3c:*/ and ($2f)
/*unknown_a4_df3e:*/ cld
/*unknown_a4_df3f:*/ ora ($08, X)
/*unknown_a4_df41:*/ and ($2f), Y
/*unknown_a4_df43:*/ bne $01 ; $df46.w
/*unknown_a4_df45:*/ php
/*unknown_a4_df46:*/ bmi $2f ; $df77.w
/*unknown_a4_df48:*/ rol $1000.w
/*unknown_a4_df4b:*/ brk $f0
/*unknown_a4_df4d:*/ sbc $082f.w
/*unknown_a4_df50:*/ brk $f0
/*unknown_a4_df52:*/ cpx $202f.w
/*unknown_a4_df55:*/ brk $f0
/*unknown_a4_df57:*/ sbc $182f.w, X
/*unknown_a4_df5a:*/ brk $f0
/*unknown_a4_df5c:*/ jsr ($182f.w, X)
/*unknown_a4_df5f:*/ rep #$f8
/*unknown_a4_df61:*/ stx $082f.w
/*unknown_a4_df64:*/ rep #$f8
/*unknown_a4_df66:*/ sty $f82f.w
/*unknown_a4_df69:*/ cmp $f8, S
/*unknown_a4_df6b:*/ txa
/*unknown_a4_df6c:*/ and $d00001
/*unknown_a4_df70:*/ ldx $2f, Y
/*unknown_a4_df72:*/ cmp $0001.w, Y
/*unknown_a4_df75:*/ ldx $2f
/*unknown_a4_df77:*/ sbc ($01, X)
/*unknown_a4_df79:*/ brk $af
/*unknown_a4_df7b:*/ and $0001e9.l
/*unknown_a4_df7f:*/ lda $c2112f, X
/*unknown_a4_df83:*/ sed
/*unknown_a4_df84:*/ dex
/*unknown_a4_df85:*/ and $f8c201
/*unknown_a4_df89:*/ iny
/*unknown_a4_df8a:*/ and $f8c3f1
/*unknown_a4_df8e:*/ dec $2f
/*unknown_a4_df90:*/ ora ($c2), Y
/*unknown_a4_df92:*/ inx
/*unknown_a4_df93:*/ cpy $2f
/*unknown_a4_df95:*/ ora ($c2, X)
/*unknown_a4_df97:*/ inx
/*unknown_a4_df98:*/ rep #$2f
/*unknown_a4_df9a:*/ sbc ($c3), Y
/*unknown_a4_df9c:*/ inx
/*unknown_a4_df9d:*/ cpy #$112f.w
/*unknown_a4_dfa0:*/ rep #$d8
/*unknown_a4_dfa2:*/ lda $012f.w
/*unknown_a4_dfa5:*/ rep #$d8
/*unknown_a4_dfa7:*/ plb
/*unknown_a4_dfa8:*/ and $d8c3f1
/*unknown_a4_dfac:*/ lda #$e12f.w
/*unknown_a4_dfaf:*/ cmp $d8, S
/*unknown_a4_dfb1:*/ lda [$2f]
/*unknown_a4_dfb3:*/ sbc ($c3), Y
/*unknown_a4_dfb5:*/ iny
/*unknown_a4_dfb6:*/ ldy $2f
/*unknown_a4_dfb8:*/ sbc ($c3, X)
/*unknown_a4_dfba:*/ iny
/*unknown_a4_dfbb:*/ ldx #$d12f.w
/*unknown_a4_dfbe:*/ cmp $c8, S
/*unknown_a4_dfc0:*/ ldy #$202f.w
/*unknown_a4_dfc3:*/ brk $10
/*unknown_a4_dfc5:*/ lsr A
/*unknown_a4_dfc6:*/ and $100018
/*unknown_a4_dfca:*/ eor #$102f.w
/*unknown_a4_dfcd:*/ brk $10
/*unknown_a4_dfcf:*/ pha
/*unknown_a4_dfd0:*/ and $100008
/*unknown_a4_dfd4:*/ eor [$2f]
/*unknown_a4_dfd6:*/ brk $00
/*unknown_a4_dfd8:*/ bpl $46 ; $e020.w
/*unknown_a4_dfda:*/ and $1001f8
/*unknown_a4_dfde:*/ eor $2f
/*unknown_a4_dfe0:*/ beq $01 ; $dfe3.w
/*unknown_a4_dfe2:*/ bpl $44 ; $e028.w
/*unknown_a4_dfe4:*/ and $1001e8
/*unknown_a4_dfe8:*/ eor $2f, S
/*unknown_a4_dfea:*/ cpx #$1001.w
/*unknown_a4_dfed:*/ .db $42, $2f
/*unknown_a4_dfef:*/ cld
/*unknown_a4_dff0:*/ ora ($10, X)
/*unknown_a4_dff2:*/ eor ($2f, X)
/*unknown_a4_dff4:*/ bne $01 ; $dff7.w
/*unknown_a4_dff6:*/ bpl $40 ; $e038.w
/*unknown_a4_dff8:*/ and $080020
/*unknown_a4_dffc:*/ dec A
/*unknown_a4_dffd:*/ and $080018
/*unknown_a4_e001:*/ and $102f.w, Y
/*unknown_a4_e004:*/ brk $08
/*unknown_a4_e006:*/ sec
/*unknown_a4_e007:*/ and $080008
/*unknown_a4_e00b:*/ and [$2f], Y
/*unknown_a4_e00d:*/ brk $00
/*unknown_a4_e00f:*/ php
/*unknown_a4_e010:*/ rol $2f, X
/*unknown_a4_e012:*/ sed
/*unknown_a4_e013:*/ ora ($08, X)
/*unknown_a4_e015:*/ and $2f, X
/*unknown_a4_e017:*/ beq $01 ; $e01a.w
/*unknown_a4_e019:*/ php
/*unknown_a4_e01a:*/ bit $2f, X
/*unknown_a4_e01c:*/ inx
/*unknown_a4_e01d:*/ ora ($08, X)
/*unknown_a4_e01f:*/ and ($2f, S), Y
/*unknown_a4_e021:*/ cpx #$0801.w
/*unknown_a4_e024:*/ and ($2f)
/*unknown_a4_e026:*/ cld
/*unknown_a4_e027:*/ ora ($08, X)
/*unknown_a4_e029:*/ and ($2f), Y
/*unknown_a4_e02b:*/ bne $01 ; $e02e.w
/*unknown_a4_e02d:*/ php
/*unknown_a4_e02e:*/ bmi $2f ; $e05f.w
/*unknown_a4_e030:*/ sec
/*unknown_a4_e031:*/ brk $10
/*unknown_a4_e033:*/ brk $f0
/*unknown_a4_e035:*/ sbc $082f.w
/*unknown_a4_e038:*/ brk $f0
/*unknown_a4_e03a:*/ cpx $202f.w
/*unknown_a4_e03d:*/ brk $f0
/*unknown_a4_e03f:*/ sbc $182f.w, X
/*unknown_a4_e042:*/ brk $f0
/*unknown_a4_e044:*/ jsr ($182f.w, X)
/*unknown_a4_e047:*/ rep #$f8
/*unknown_a4_e049:*/ stx $082f.w
/*unknown_a4_e04c:*/ rep #$f8
/*unknown_a4_e04e:*/ sty $f82f.w
/*unknown_a4_e051:*/ cmp $f8, S
/*unknown_a4_e053:*/ txa
/*unknown_a4_e054:*/ and $d00001
/*unknown_a4_e058:*/ ldx $2f, Y
/*unknown_a4_e05a:*/ cmp $0001.w, Y
/*unknown_a4_e05d:*/ ldx $2f
/*unknown_a4_e05f:*/ sbc ($01, X)
/*unknown_a4_e061:*/ brk $af
/*unknown_a4_e063:*/ and $0001e9.l
/*unknown_a4_e067:*/ lda $c2112f, X
/*unknown_a4_e06b:*/ sed
/*unknown_a4_e06c:*/ dex
/*unknown_a4_e06d:*/ and $f8c201
/*unknown_a4_e071:*/ iny
/*unknown_a4_e072:*/ and $f8c3f1
/*unknown_a4_e076:*/ dec $2f
/*unknown_a4_e078:*/ ora ($c2), Y
/*unknown_a4_e07a:*/ inx
/*unknown_a4_e07b:*/ cpy $2f
/*unknown_a4_e07d:*/ ora ($c2, X)
/*unknown_a4_e07f:*/ inx
/*unknown_a4_e080:*/ rep #$2f
/*unknown_a4_e082:*/ sbc ($c3), Y
/*unknown_a4_e084:*/ inx
/*unknown_a4_e085:*/ cpy #$112f.w
/*unknown_a4_e088:*/ rep #$d8
/*unknown_a4_e08a:*/ lda $012f.w
/*unknown_a4_e08d:*/ rep #$d8
/*unknown_a4_e08f:*/ plb
/*unknown_a4_e090:*/ and $d8c3f1
/*unknown_a4_e094:*/ lda #$e12f.w
/*unknown_a4_e097:*/ cmp $d8, S
/*unknown_a4_e099:*/ lda [$2f]
/*unknown_a4_e09b:*/ sbc ($c3), Y
/*unknown_a4_e09d:*/ iny
/*unknown_a4_e09e:*/ ldy $2f
/*unknown_a4_e0a0:*/ sbc ($c3, X)
/*unknown_a4_e0a2:*/ iny
/*unknown_a4_e0a3:*/ ldx #$d12f.w
/*unknown_a4_e0a6:*/ cmp $c8, S
/*unknown_a4_e0a8:*/ ldy #$182f.w
/*unknown_a4_e0ab:*/ brk $18
/*unknown_a4_e0ad:*/ eor $102f.w, Y
/*unknown_a4_e0b0:*/ brk $18
/*unknown_a4_e0b2:*/ cli
/*unknown_a4_e0b3:*/ and $180008
/*unknown_a4_e0b7:*/ eor [$2f], Y
/*unknown_a4_e0b9:*/ brk $00
/*unknown_a4_e0bb:*/ clc
/*unknown_a4_e0bc:*/ lsr $2f, X
/*unknown_a4_e0be:*/ sed
/*unknown_a4_e0bf:*/ ora ($18, X)
/*unknown_a4_e0c1:*/ eor $2f, X
/*unknown_a4_e0c3:*/ beq $01 ; $e0c6.w
/*unknown_a4_e0c5:*/ clc
/*unknown_a4_e0c6:*/ mvn $e8, $2f
/*unknown_a4_e0c9:*/ ora ($18, X)
/*unknown_a4_e0cb:*/ eor ($2f, S), Y
/*unknown_a4_e0cd:*/ cpx #$1801.w
/*unknown_a4_e0d0:*/ eor ($2f)
/*unknown_a4_e0d2:*/ cld
/*unknown_a4_e0d3:*/ ora ($18, X)
/*unknown_a4_e0d5:*/ eor ($2f), Y
/*unknown_a4_e0d7:*/ bne $01 ; $e0da.w
/*unknown_a4_e0d9:*/ clc
/*unknown_a4_e0da:*/ bvc $2f ; $e10b.w
/*unknown_a4_e0dc:*/ jsr $1000.w
/*unknown_a4_e0df:*/ lsr A
/*unknown_a4_e0e0:*/ and $100018
/*unknown_a4_e0e4:*/ eor #$102f.w
/*unknown_a4_e0e7:*/ brk $10
/*unknown_a4_e0e9:*/ pha
/*unknown_a4_e0ea:*/ and $100008
/*unknown_a4_e0ee:*/ eor [$2f]
/*unknown_a4_e0f0:*/ brk $00
/*unknown_a4_e0f2:*/ bpl $46 ; $e13a.w
/*unknown_a4_e0f4:*/ and $1001f8
/*unknown_a4_e0f8:*/ eor $2f
/*unknown_a4_e0fa:*/ beq $01 ; $e0fd.w
/*unknown_a4_e0fc:*/ bpl $44 ; $e142.w
/*unknown_a4_e0fe:*/ and $1001e8
/*unknown_a4_e102:*/ eor $2f, S
/*unknown_a4_e104:*/ cpx #$1001.w
/*unknown_a4_e107:*/ .db $42, $2f
/*unknown_a4_e109:*/ cld
/*unknown_a4_e10a:*/ ora ($10, X)
/*unknown_a4_e10c:*/ eor ($2f, X)
/*unknown_a4_e10e:*/ bne $01 ; $e111.w
/*unknown_a4_e110:*/ bpl $40 ; $e152.w
/*unknown_a4_e112:*/ and $080020
/*unknown_a4_e116:*/ dec A
/*unknown_a4_e117:*/ and $080018
/*unknown_a4_e11b:*/ and $102f.w, Y
/*unknown_a4_e11e:*/ brk $08
/*unknown_a4_e120:*/ sec
/*unknown_a4_e121:*/ and $080008
/*unknown_a4_e125:*/ and [$2f], Y
/*unknown_a4_e127:*/ brk $00
/*unknown_a4_e129:*/ php
/*unknown_a4_e12a:*/ rol $2f, X
/*unknown_a4_e12c:*/ sed
/*unknown_a4_e12d:*/ ora ($08, X)
/*unknown_a4_e12f:*/ and $2f, X
/*unknown_a4_e131:*/ beq $01 ; $e134.w
/*unknown_a4_e133:*/ php
/*unknown_a4_e134:*/ bit $2f, X
/*unknown_a4_e136:*/ inx
/*unknown_a4_e137:*/ ora ($08, X)
/*unknown_a4_e139:*/ and ($2f, S), Y
/*unknown_a4_e13b:*/ cpx #$0801.w
/*unknown_a4_e13e:*/ and ($2f)
/*unknown_a4_e140:*/ cld
/*unknown_a4_e141:*/ ora ($08, X)
/*unknown_a4_e143:*/ and ($2f), Y
/*unknown_a4_e145:*/ bne $01 ; $e148.w
/*unknown_a4_e147:*/ php
/*unknown_a4_e148:*/ bmi $2f ; $e179.w
/*unknown_a4_e14a:*/ asl A
/*unknown_a4_e14b:*/ brk $fe
/*unknown_a4_e14d:*/ sbc ($0a, X)
/*unknown_a4_e14f:*/ brk $28
/*unknown_a4_e151:*/ sep #$0a
/*unknown_a4_e153:*/ brk $52
/*unknown_a4_e155:*/ sep #$2f
/*unknown_a4_e157:*/ sta ($0a, X)
/*unknown_a4_e159:*/ brk $7c
/*unknown_a4_e15b:*/ sep #$9b
/*unknown_a4_e15d:*/ txs
/*unknown_a4_e15e:*/ ora $00
/*unknown_a4_e160:*/ ldx $e2
/*unknown_a4_e162:*/ ldy #$9a
/*unknown_a4_e164:*/ ora $00
/*unknown_a4_e166:*/ ldx $e2
/*unknown_a4_e168:*/ lda $9a
/*unknown_a4_e16a:*/ ora $00
/*unknown_a4_e16c:*/ bne ($e2 - $100) ; $e150.w
/*unknown_a4_e16e:*/ tax
/*unknown_a4_e16f:*/ txs
/*unknown_a4_e170:*/ ora $00
/*unknown_a4_e172:*/ bne ($e2 - $100) ; $e156.w
/*unknown_a4_e174:*/ asl A
/*unknown_a4_e175:*/ brk $fa
/*unknown_a4_e177:*/ sep #$20
/*unknown_a4_e179:*/ brk $24
/*unknown_a4_e17b:*/ sbc $10, S
/*unknown_a4_e17d:*/ brk $4e
/*unknown_a4_e17f:*/ sbc $13, S
/*unknown_a4_e181:*/ sta $000a.w
/*unknown_a4_e184:*/ sei
/*unknown_a4_e185:*/ sbc $09, S
/*unknown_a4_e187:*/ brk $a2
/*unknown_a4_e189:*/ sbc $09, S
/*unknown_a4_e18b:*/ brk $cc
/*unknown_a4_e18d:*/ sbc $af, S
/*unknown_a4_e18f:*/ txs
/*unknown_a4_e190:*/ php
/*unknown_a4_e191:*/ brk $f6
/*unknown_a4_e193:*/ sbc $b4, S
/*unknown_a4_e195:*/ txs
/*unknown_a4_e196:*/ php
/*unknown_a4_e197:*/ brk $20
/*unknown_a4_e199:*/ cpx $b9
/*unknown_a4_e19b:*/ txs
/*unknown_a4_e19c:*/ ora [$00]
/*unknown_a4_e19e:*/ ror A
/*unknown_a4_e19f:*/ cpx $be
/*unknown_a4_e1a1:*/ txs
/*unknown_a4_e1a2:*/ ora [$00]
/*unknown_a4_e1a4:*/ pei ($e4)
/*unknown_a4_e1a6:*/ cmp $9a, S
/*unknown_a4_e1a8:*/ asl $00
/*unknown_a4_e1aa:*/ rol $c8e5.w, X
/*unknown_a4_e1ad:*/ txs
/*unknown_a4_e1ae:*/ asl $00
/*unknown_a4_e1b0:*/ tay
/*unknown_a4_e1b1:*/ sbc $cd
/*unknown_a4_e1b3:*/ txs
/*unknown_a4_e1b4:*/ asl $00
/*unknown_a4_e1b6:*/ asl A
/*unknown_a4_e1b7:*/ inc $d2
/*unknown_a4_e1b9:*/ txs
/*unknown_a4_e1ba:*/ ora $00
/*unknown_a4_e1bc:*/ jmp $9ad7e6
/*unknown_a4_e1c0:*/ ora [$8d]
/*unknown_a4_e1c2:*/ ora $00
/*unknown_a4_e1c4:*/ stx $ffe6.w
/*unknown_a4_e1c7:*/ adc $2fe6a8, X
/*unknown_a4_e1cb:*/ sta ($ff, X)
/*unknown_a4_e1cd:*/ adc $2fe6b2, X
/*unknown_a4_e1d1:*/ sta ($04, X)
/*unknown_a4_e1d3:*/ brk $bc
/*unknown_a4_e1d5:*/ inc $04
/*unknown_a4_e1d7:*/ brk $c6
/*unknown_a4_e1d9:*/ inc $04
/*unknown_a4_e1db:*/ brk $d0
/*unknown_a4_e1dd:*/ inc $04
/*unknown_a4_e1df:*/ brk $da
/*unknown_a4_e1e1:*/ inc $04
/*unknown_a4_e1e3:*/ brk $e4
/*unknown_a4_e1e5:*/ inc $04
/*unknown_a4_e1e7:*/ brk $ee
/*unknown_a4_e1e9:*/ inc $04
/*unknown_a4_e1eb:*/ brk $f8
/*unknown_a4_e1ed:*/ inc $04
/*unknown_a4_e1ef:*/ brk $02
/*unknown_a4_e1f1:*/ sbc [$04]
/*unknown_a4_e1f3:*/ brk $0c
/*unknown_a4_e1f5:*/ sbc [$14]
/*unknown_a4_e1f7:*/ brk $16
/*unknown_a4_e1f9:*/ sbc [$ed]
/*unknown_a4_e1fb:*/ bra ($d2 - $100) ; $e1cf.w
/*unknown_a4_e1fd:*/ sbc ($05, X)
/*unknown_a4_e1ff:*/ brk $f0
/*unknown_a4_e201:*/ sbc $410007, X
/*unknown_a4_e205:*/ inc $e748.w
/*unknown_a4_e208:*/ jsr ($d1ff.w, X)
/*unknown_a4_e20b:*/ sbc $2ee7a1, X
/*unknown_a4_e20f:*/ sbc [$e7]
/*unknown_a4_e211:*/ sbc $fafff8, X
/*unknown_a4_e215:*/ inx
/*unknown_a4_e216:*/ pha
/*unknown_a4_e217:*/ sbc [$ff]
/*unknown_a4_e219:*/ sbc $2c0005, X
/*unknown_a4_e21d:*/ inx
/*unknown_a4_e21e:*/ pha
/*unknown_a4_e21f:*/ sbc [$e4]
/*unknown_a4_e221:*/ sbc $ad0014, X
/*unknown_a4_e225:*/ inx
/*unknown_a4_e226:*/ pha
/*unknown_a4_e227:*/ sbc [$05]
/*unknown_a4_e229:*/ brk $f0
/*unknown_a4_e22b:*/ sbc $700004, X
/*unknown_a4_e22f:*/ inc $e748.w
/*unknown_a4_e232:*/ sbc $cfff.w, X
/*unknown_a4_e235:*/ sbc $2ee7a1, X
/*unknown_a4_e239:*/ sbc [$e7]
/*unknown_a4_e23b:*/ sbc $fafff8, X
/*unknown_a4_e23f:*/ inx
/*unknown_a4_e240:*/ pha
/*unknown_a4_e241:*/ sbc [$ff]
/*unknown_a4_e243:*/ sbc $2c0003, X
/*unknown_a4_e247:*/ inx
/*unknown_a4_e248:*/ pha
/*unknown_a4_e249:*/ sbc [$e2]
/*unknown_a4_e24b:*/ sbc $ad0014, X
/*unknown_a4_e24f:*/ inx
/*unknown_a4_e250:*/ pha
/*unknown_a4_e251:*/ sbc [$05]
/*unknown_a4_e253:*/ brk $f5
/*unknown_a4_e255:*/ sbc $edffff, X
/*unknown_a4_e259:*/ sbc $e748.w
/*unknown_a4_e25c:*/ sbc $ffceff, X
/*unknown_a4_e260:*/ lda ($e7, X)
/*unknown_a4_e262:*/ rol $e7e7.w
/*unknown_a4_e265:*/ sbc $fafff6, X
/*unknown_a4_e269:*/ inx
/*unknown_a4_e26a:*/ pha
/*unknown_a4_e26b:*/ sbc [$ff]
/*unknown_a4_e26d:*/ sbc $2c0002, X
/*unknown_a4_e271:*/ inx
/*unknown_a4_e272:*/ pha
/*unknown_a4_e273:*/ sbc [$e1]
/*unknown_a4_e275:*/ sbc $ad0014, X
/*unknown_a4_e279:*/ inx
/*unknown_a4_e27a:*/ pha
/*unknown_a4_e27b:*/ sbc [$05]
/*unknown_a4_e27d:*/ brk $f0
/*unknown_a4_e27f:*/ sbc $1c0003, X
/*unknown_a4_e283:*/ inc $e748.w
/*unknown_a4_e286:*/ brk $00
/*unknown_a4_e288:*/ cmp $a1ff.w
/*unknown_a4_e28b:*/ sbc [$2e]
/*unknown_a4_e28d:*/ sbc [$e7]
/*unknown_a4_e28f:*/ sbc $fafff8, X
/*unknown_a4_e293:*/ inx
/*unknown_a4_e294:*/ pha
/*unknown_a4_e295:*/ sbc [$ff]
/*unknown_a4_e297:*/ sbc $2c0001, X
/*unknown_a4_e29b:*/ inx
/*unknown_a4_e29c:*/ pha
/*unknown_a4_e29d:*/ sbc [$e0]
/*unknown_a4_e29f:*/ sbc $ad0014, X
/*unknown_a4_e2a3:*/ inx
/*unknown_a4_e2a4:*/ pha
/*unknown_a4_e2a5:*/ sbc [$05]
/*unknown_a4_e2a7:*/ brk $f4
/*unknown_a4_e2a9:*/ sbc $160007, X
/*unknown_a4_e2ad:*/ sbc $e748.w
/*unknown_a4_e2b0:*/ cop $00
/*unknown_a4_e2b2:*/ bne ($ff - $100) ; $e2b3.w
/*unknown_a4_e2b4:*/ lda ($e7, X)
/*unknown_a4_e2b6:*/ rol $e7e7.w
/*unknown_a4_e2b9:*/ sbc $fafffb, X
/*unknown_a4_e2bd:*/ inx
/*unknown_a4_e2be:*/ pha
/*unknown_a4_e2bf:*/ sbc [$ff]
/*unknown_a4_e2c1:*/ sbc $2c0004, X
/*unknown_a4_e2c5:*/ inx
/*unknown_a4_e2c6:*/ pha
/*unknown_a4_e2c7:*/ sbc [$df]
/*unknown_a4_e2c9:*/ sbc $ad0014, X
/*unknown_a4_e2cd:*/ inx
/*unknown_a4_e2ce:*/ pha
/*unknown_a4_e2cf:*/ sbc [$05]
/*unknown_a4_e2d1:*/ brk $f4
/*unknown_a4_e2d3:*/ sbc $160006, X
/*unknown_a4_e2d7:*/ sbc $e748.w
/*unknown_a4_e2da:*/ cop $00
/*unknown_a4_e2dc:*/ pei ($ff)
/*unknown_a4_e2de:*/ lda ($e7, X)
/*unknown_a4_e2e0:*/ rol $e7e7.w
/*unknown_a4_e2e3:*/ sbc $fafffb, X
/*unknown_a4_e2e7:*/ inx
/*unknown_a4_e2e8:*/ pha
/*unknown_a4_e2e9:*/ sbc [$ff]
/*unknown_a4_e2eb:*/ sbc $2c0006, X
/*unknown_a4_e2ef:*/ inx
/*unknown_a4_e2f0:*/ pha
/*unknown_a4_e2f1:*/ sbc [$de]
/*unknown_a4_e2f3:*/ sbc $ad0014, X
/*unknown_a4_e2f7:*/ inx
/*unknown_a4_e2f8:*/ pha
/*unknown_a4_e2f9:*/ sbc [$05]
/*unknown_a4_e2fb:*/ brk $f5
/*unknown_a4_e2fd:*/ sbc $160004, X
/*unknown_a4_e301:*/ sbc $e748.w
/*unknown_a4_e304:*/ ora $00, S
/*unknown_a4_e306:*/ cmp ($ff), Y
/*unknown_a4_e308:*/ lda ($e7, X)
/*unknown_a4_e30a:*/ rol $e7e7.w
/*unknown_a4_e30d:*/ sbc $fafffb, X
/*unknown_a4_e311:*/ inx
/*unknown_a4_e312:*/ pha
/*unknown_a4_e313:*/ sbc [$ff]
/*unknown_a4_e315:*/ sbc $2c0004, X
/*unknown_a4_e319:*/ inx
/*unknown_a4_e31a:*/ pha
/*unknown_a4_e31b:*/ sbc [$de]
/*unknown_a4_e31d:*/ sbc $ad0014, X
/*unknown_a4_e321:*/ inx
/*unknown_a4_e322:*/ pha
/*unknown_a4_e323:*/ sbc [$05]
/*unknown_a4_e325:*/ brk $f4
/*unknown_a4_e327:*/ sbc $160005, X
/*unknown_a4_e32b:*/ sbc $e748.w
/*unknown_a4_e32e:*/ cop $00
/*unknown_a4_e330:*/ bne ($ff - $100) ; $e331.w
/*unknown_a4_e332:*/ lda ($e7, X)
/*unknown_a4_e334:*/ rol $e7e7.w
/*unknown_a4_e337:*/ sbc $fafffb, X
/*unknown_a4_e33b:*/ inx
/*unknown_a4_e33c:*/ pha
/*unknown_a4_e33d:*/ sbc [$ff]
/*unknown_a4_e33f:*/ sbc $2c0003, X
/*unknown_a4_e343:*/ inx
/*unknown_a4_e344:*/ pha
/*unknown_a4_e345:*/ sbc [$dd]
/*unknown_a4_e347:*/ sbc $ad0014, X
/*unknown_a4_e34b:*/ inx
/*unknown_a4_e34c:*/ pha
/*unknown_a4_e34d:*/ sbc [$05]
/*unknown_a4_e34f:*/ brk $f0
/*unknown_a4_e351:*/ sbc $45000e, X
/*unknown_a4_e355:*/ sbc $e748.w
/*unknown_a4_e358:*/ ora #$00
/*unknown_a4_e35a:*/ cmp ($ff), Y
/*unknown_a4_e35c:*/ lda ($e7, X)
/*unknown_a4_e35e:*/ rol $e7e7.w
/*unknown_a4_e361:*/ sbc $fa0000, X
/*unknown_a4_e365:*/ inx
/*unknown_a4_e366:*/ pha
/*unknown_a4_e367:*/ sbc [$01]
/*unknown_a4_e369:*/ brk $05
/*unknown_a4_e36b:*/ brk $2c
/*unknown_a4_e36d:*/ inx
/*unknown_a4_e36e:*/ pha
/*unknown_a4_e36f:*/ sbc [$da]
/*unknown_a4_e371:*/ sbc $ad0014, X
/*unknown_a4_e375:*/ inx
/*unknown_a4_e376:*/ pha
/*unknown_a4_e377:*/ sbc [$05]
/*unknown_a4_e379:*/ brk $eb
/*unknown_a4_e37b:*/ sbc $1c001a, X
/*unknown_a4_e37f:*/ inc $e748.w
/*unknown_a4_e382:*/ bpl $00 ; $e384.w
/*unknown_a4_e384:*/ cmp $a1ff.w, Y
/*unknown_a4_e387:*/ sbc [$2e]
/*unknown_a4_e389:*/ sbc [$e7]
/*unknown_a4_e38b:*/ sbc $fa0007, X
/*unknown_a4_e38f:*/ inx
/*unknown_a4_e390:*/ pha
/*unknown_a4_e391:*/ sbc [$05]
/*unknown_a4_e393:*/ brk $0b
/*unknown_a4_e395:*/ brk $2c
/*unknown_a4_e397:*/ inx
/*unknown_a4_e398:*/ pha
/*unknown_a4_e399:*/ sbc [$da]
/*unknown_a4_e39b:*/ sbc $ad0014, X
/*unknown_a4_e39f:*/ inx
/*unknown_a4_e3a0:*/ pha
/*unknown_a4_e3a1:*/ sbc [$05]
/*unknown_a4_e3a3:*/ brk $ea
/*unknown_a4_e3a5:*/ sbc $1c0023, X
/*unknown_a4_e3a9:*/ inc $e748.w
/*unknown_a4_e3ac:*/ ora $00, X
/*unknown_a4_e3ae:*/ cmp $a1ff.w, X
/*unknown_a4_e3b1:*/ sbc [$2e]
/*unknown_a4_e3b3:*/ sbc [$e6]
/*unknown_a4_e3b5:*/ sbc $fa0013, X
/*unknown_a4_e3b9:*/ inx
/*unknown_a4_e3ba:*/ pha
/*unknown_a4_e3bb:*/ sbc [$07]
/*unknown_a4_e3bd:*/ brk $0f
/*unknown_a4_e3bf:*/ brk $2c
/*unknown_a4_e3c1:*/ inx
/*unknown_a4_e3c2:*/ pha
/*unknown_a4_e3c3:*/ sbc [$da]
/*unknown_a4_e3c5:*/ sbc $ad0014, X
/*unknown_a4_e3c9:*/ inx
/*unknown_a4_e3ca:*/ pha
/*unknown_a4_e3cb:*/ sbc [$05]
/*unknown_a4_e3cd:*/ brk $ea
/*unknown_a4_e3cf:*/ sbc $1c002f, X
/*unknown_a4_e3d3:*/ inc $e748.w
/*unknown_a4_e3d6:*/ ora $ffec00, X
/*unknown_a4_e3da:*/ lda ($e7, X)
/*unknown_a4_e3dc:*/ rol $e7e7.w
/*unknown_a4_e3df:*/ sbc $fa001e, X
/*unknown_a4_e3e3:*/ inx
/*unknown_a4_e3e4:*/ pha
/*unknown_a4_e3e5:*/ sbc [$0a]
/*unknown_a4_e3e7:*/ brk $14
/*unknown_a4_e3e9:*/ brk $2c
/*unknown_a4_e3eb:*/ inx
/*unknown_a4_e3ec:*/ pha
/*unknown_a4_e3ed:*/ sbc [$da]
/*unknown_a4_e3ef:*/ sbc $ad0014, X
/*unknown_a4_e3f3:*/ inx
/*unknown_a4_e3f4:*/ pha
/*unknown_a4_e3f5:*/ sbc [$05]
/*unknown_a4_e3f7:*/ brk $ea
/*unknown_a4_e3f9:*/ sbc $1c0036, X
/*unknown_a4_e3fd:*/ inc $e748.w
/*unknown_a4_e400:*/ bit $00
/*unknown_a4_e402:*/ sbc ($ff)
/*unknown_a4_e404:*/ lda ($e7, X)
/*unknown_a4_e406:*/ rol $e7e7.w
/*unknown_a4_e409:*/ sbc $fa0023, X
/*unknown_a4_e40d:*/ inx
/*unknown_a4_e40e:*/ pha
/*unknown_a4_e40f:*/ sbc [$0a]
/*unknown_a4_e411:*/ brk $19
/*unknown_a4_e413:*/ brk $2c
/*unknown_a4_e415:*/ inx
/*unknown_a4_e416:*/ pha
/*unknown_a4_e417:*/ sbc [$da]
/*unknown_a4_e419:*/ sbc $ad0014, X
/*unknown_a4_e41d:*/ inx
/*unknown_a4_e41e:*/ pha
/*unknown_a4_e41f:*/ sbc [$09]
/*unknown_a4_e421:*/ brk $2e
/*unknown_a4_e423:*/ brk $fc
/*unknown_a4_e425:*/ sbc $2ee7a1, X
/*unknown_a4_e429:*/ sbc [$e7]
/*unknown_a4_e42b:*/ sbc $fa002b, X
/*unknown_a4_e42f:*/ inx
/*unknown_a4_e430:*/ pha
/*unknown_a4_e431:*/ sbc [$0c]
/*unknown_a4_e433:*/ brk $1e
/*unknown_a4_e435:*/ brk $2c
/*unknown_a4_e437:*/ inx
/*unknown_a4_e438:*/ pha
/*unknown_a4_e439:*/ sbc [$01]
/*unknown_a4_e43b:*/ brk $24
/*unknown_a4_e43d:*/ brk $48
/*unknown_a4_e43f:*/ sbc #$48
/*unknown_a4_e441:*/ sbc [$eb]
/*unknown_a4_e443:*/ sbc $590020, X
/*unknown_a4_e447:*/ sbc #$48
/*unknown_a4_e449:*/ sbc [$d8]
/*unknown_a4_e44b:*/ sbc $740022, X
/*unknown_a4_e44f:*/ sbc #$48
/*unknown_a4_e451:*/ sbc [$c6]
/*unknown_a4_e453:*/ sbc $8a001e, X
/*unknown_a4_e457:*/ sbc #$48
/*unknown_a4_e459:*/ sbc [$b6]
/*unknown_a4_e45b:*/ sbc $910029, X
/*unknown_a4_e45f:*/ sbc #$48
/*unknown_a4_e461:*/ sbc [$a3]
/*unknown_a4_e463:*/ sbc $980029, X
/*unknown_a4_e467:*/ sbc #$48
/*unknown_a4_e469:*/ sbc [$0d]
/*unknown_a4_e46b:*/ brk $37
/*unknown_a4_e46d:*/ brk $07
/*unknown_a4_e46f:*/ brk $a1
/*unknown_a4_e471:*/ sbc [$2e]
/*unknown_a4_e473:*/ sbc [$29]
/*unknown_a4_e475:*/ brk $27
/*unknown_a4_e477:*/ brk $19
/*unknown_a4_e479:*/ sbc #$48
/*unknown_a4_e47b:*/ sbc [$f9]
/*unknown_a4_e47d:*/ sbc $2e0014, X
/*unknown_a4_e481:*/ sbc #$48
/*unknown_a4_e483:*/ sbc [$19]
/*unknown_a4_e485:*/ brk $2c
/*unknown_a4_e487:*/ brk $20
/*unknown_a4_e489:*/ sbc #$48
/*unknown_a4_e48b:*/ sbc [$19]
/*unknown_a4_e48d:*/ brk $1c
/*unknown_a4_e48f:*/ brk $20
/*unknown_a4_e491:*/ sbc #$48
/*unknown_a4_e493:*/ sbc [$f8]
/*unknown_a4_e495:*/ sbc $350025, X
/*unknown_a4_e499:*/ sbc #$48
/*unknown_a4_e49b:*/ sbc [$08]
/*unknown_a4_e49d:*/ brk $19
/*unknown_a4_e49f:*/ brk $27
/*unknown_a4_e4a1:*/ sbc #$48
/*unknown_a4_e4a3:*/ sbc [$09]
/*unknown_a4_e4a5:*/ brk $2a
/*unknown_a4_e4a7:*/ brk $27
/*unknown_a4_e4a9:*/ sbc #$48
/*unknown_a4_e4ab:*/ sbc [$f7]
/*unknown_a4_e4ad:*/ sbc $3c0031, X
/*unknown_a4_e4b1:*/ sbc #$48
/*unknown_a4_e4b3:*/ sbc [$e8]
/*unknown_a4_e4b5:*/ sbc $590024, X
/*unknown_a4_e4b9:*/ sbc #$48
/*unknown_a4_e4bb:*/ sbc [$d3]
/*unknown_a4_e4bd:*/ sbc $740028, X
/*unknown_a4_e4c1:*/ sbc #$48
/*unknown_a4_e4c3:*/ sbc [$c3]
/*unknown_a4_e4c5:*/ sbc $8a001c, X
/*unknown_a4_e4c9:*/ sbc #$48
/*unknown_a4_e4cb:*/ sbc [$b4]
/*unknown_a4_e4cd:*/ sbc $91002b, X
/*unknown_a4_e4d1:*/ sbc #$48
/*unknown_a4_e4d3:*/ sbc [$0d]
/*unknown_a4_e4d5:*/ brk $3c
/*unknown_a4_e4d7:*/ brk $0c
/*unknown_a4_e4d9:*/ brk $a1
/*unknown_a4_e4db:*/ sbc [$2e]
/*unknown_a4_e4dd:*/ sbc [$29]
/*unknown_a4_e4df:*/ brk $2c
/*unknown_a4_e4e1:*/ brk $19
/*unknown_a4_e4e3:*/ sbc #$48
/*unknown_a4_e4e5:*/ sbc [$f9]
/*unknown_a4_e4e7:*/ sbc $2e0019, X
/*unknown_a4_e4eb:*/ sbc #$48
/*unknown_a4_e4ed:*/ sbc [$1c]
/*unknown_a4_e4ef:*/ brk $30
/*unknown_a4_e4f1:*/ brk $20
/*unknown_a4_e4f3:*/ sbc #$48
/*unknown_a4_e4f5:*/ sbc [$1a]
/*unknown_a4_e4f7:*/ brk $20
/*unknown_a4_e4f9:*/ brk $20
/*unknown_a4_e4fb:*/ sbc #$48
/*unknown_a4_e4fd:*/ sbc [$fd]
/*unknown_a4_e4ff:*/ sbc $350025, X
/*unknown_a4_e503:*/ sbc #$48
/*unknown_a4_e505:*/ sbc [$09]
/*unknown_a4_e507:*/ brk $1e
/*unknown_a4_e509:*/ brk $27
/*unknown_a4_e50b:*/ sbc #$48
/*unknown_a4_e50d:*/ sbc [$0d]
/*unknown_a4_e50f:*/ brk $2d
/*unknown_a4_e511:*/ brk $27
/*unknown_a4_e513:*/ sbc #$48
/*unknown_a4_e515:*/ sbc [$f8]
/*unknown_a4_e517:*/ sbc $3c0033, X
/*unknown_a4_e51b:*/ sbc #$48
/*unknown_a4_e51d:*/ sbc [$e9]
/*unknown_a4_e51f:*/ sbc $59002a, X
/*unknown_a4_e523:*/ sbc #$48
/*unknown_a4_e525:*/ sbc [$d0]
/*unknown_a4_e527:*/ sbc $74002a, X
/*unknown_a4_e52b:*/ sbc #$48
/*unknown_a4_e52d:*/ sbc [$c2]
/*unknown_a4_e52f:*/ sbc $8a0021, X
/*unknown_a4_e533:*/ sbc #$48
/*unknown_a4_e535:*/ sbc [$ae]
/*unknown_a4_e537:*/ sbc $91002f, X
/*unknown_a4_e53b:*/ sbc #$48
/*unknown_a4_e53d:*/ sbc [$0d]
/*unknown_a4_e53f:*/ brk $3e
/*unknown_a4_e541:*/ brk $11
/*unknown_a4_e543:*/ brk $a1
/*unknown_a4_e545:*/ sbc [$2e]
/*unknown_a4_e547:*/ sbc [$29]
/*unknown_a4_e549:*/ brk $31
/*unknown_a4_e54b:*/ brk $19
/*unknown_a4_e54d:*/ sbc #$48
/*unknown_a4_e54f:*/ sbc [$f8]
/*unknown_a4_e551:*/ sbc $2e0020, X
/*unknown_a4_e555:*/ sbc #$48
/*unknown_a4_e557:*/ sbc [$1c]
/*unknown_a4_e559:*/ brk $30
/*unknown_a4_e55b:*/ brk $20
/*unknown_a4_e55d:*/ sbc #$48
/*unknown_a4_e55f:*/ sbc [$18]
/*unknown_a4_e561:*/ brk $25
/*unknown_a4_e563:*/ brk $20
/*unknown_a4_e565:*/ sbc #$48
/*unknown_a4_e567:*/ sbc [$fe]
/*unknown_a4_e569:*/ sbc $350029, X
/*unknown_a4_e56d:*/ sbc #$48
/*unknown_a4_e56f:*/ sbc [$09]
/*unknown_a4_e571:*/ brk $23
/*unknown_a4_e573:*/ brk $27
/*unknown_a4_e575:*/ sbc #$48
/*unknown_a4_e577:*/ sbc [$0f]
/*unknown_a4_e579:*/ brk $30
/*unknown_a4_e57b:*/ brk $27
/*unknown_a4_e57d:*/ sbc #$48
/*unknown_a4_e57f:*/ sbc [$f6]
/*unknown_a4_e581:*/ sbc $3c0036, X
/*unknown_a4_e585:*/ sbc #$48
/*unknown_a4_e587:*/ sbc [$e8]
/*unknown_a4_e589:*/ sbc $59002f, X
/*unknown_a4_e58d:*/ sbc #$48
/*unknown_a4_e58f:*/ sbc [$ce]
/*unknown_a4_e591:*/ sbc $74002d, X
/*unknown_a4_e595:*/ sbc #$48
/*unknown_a4_e597:*/ sbc [$c0]
/*unknown_a4_e599:*/ sbc $8a0026, X
/*unknown_a4_e59d:*/ sbc #$48
/*unknown_a4_e59f:*/ sbc [$ac]
/*unknown_a4_e5a1:*/ sbc $910033, X
/*unknown_a4_e5a5:*/ sbc #$48
/*unknown_a4_e5a7:*/ sbc [$0c]
/*unknown_a4_e5a9:*/ brk $40
/*unknown_a4_e5ab:*/ brk $16
/*unknown_a4_e5ad:*/ brk $a1
/*unknown_a4_e5af:*/ sbc [$2e]
/*unknown_a4_e5b1:*/ sbc [$29]
/*unknown_a4_e5b3:*/ brk $31
/*unknown_a4_e5b5:*/ brk $19
/*unknown_a4_e5b7:*/ sbc #$48
/*unknown_a4_e5b9:*/ sbc [$f7]
/*unknown_a4_e5bb:*/ sbc $2e0026, X
/*unknown_a4_e5bf:*/ sbc #$48
/*unknown_a4_e5c1:*/ sbc [$1c]
/*unknown_a4_e5c3:*/ brk $2c
/*unknown_a4_e5c5:*/ brk $20
/*unknown_a4_e5c7:*/ sbc #$48
/*unknown_a4_e5c9:*/ sbc [$16]
/*unknown_a4_e5cb:*/ brk $28
/*unknown_a4_e5cd:*/ brk $20
/*unknown_a4_e5cf:*/ sbc #$48
/*unknown_a4_e5d1:*/ sbc [$02]
/*unknown_a4_e5d3:*/ brk $2c
/*unknown_a4_e5d5:*/ brk $35
/*unknown_a4_e5d7:*/ sbc #$48
/*unknown_a4_e5d9:*/ sbc [$0c]
/*unknown_a4_e5db:*/ brk $27
/*unknown_a4_e5dd:*/ brk $27
/*unknown_a4_e5df:*/ sbc #$48
/*unknown_a4_e5e1:*/ sbc [$0f]
/*unknown_a4_e5e3:*/ brk $30
/*unknown_a4_e5e5:*/ brk $27
/*unknown_a4_e5e7:*/ sbc #$48
/*unknown_a4_e5e9:*/ sbc [$f6]
/*unknown_a4_e5eb:*/ sbc $3c0036, X
/*unknown_a4_e5ef:*/ sbc #$48
/*unknown_a4_e5f1:*/ sbc [$e9]
/*unknown_a4_e5f3:*/ sbc $590034, X
/*unknown_a4_e5f7:*/ sbc #$48
/*unknown_a4_e5f9:*/ sbc [$d2]
/*unknown_a4_e5fb:*/ sbc $740032, X
/*unknown_a4_e5ff:*/ sbc #$48
/*unknown_a4_e601:*/ sbc [$be]
/*unknown_a4_e603:*/ sbc $8a002c, X
/*unknown_a4_e607:*/ sbc #$48
/*unknown_a4_e609:*/ sbc [$0a]
/*unknown_a4_e60b:*/ brk $40
/*unknown_a4_e60d:*/ brk $14
/*unknown_a4_e60f:*/ brk $a1
/*unknown_a4_e611:*/ sbc [$2e]
/*unknown_a4_e613:*/ sbc [$29]
/*unknown_a4_e615:*/ brk $36
/*unknown_a4_e617:*/ brk $19
/*unknown_a4_e619:*/ sbc #$48
/*unknown_a4_e61b:*/ sbc [$f6]
/*unknown_a4_e61d:*/ sbc $2e002b, X
/*unknown_a4_e621:*/ sbc #$48
/*unknown_a4_e623:*/ sbc [$1c]
/*unknown_a4_e625:*/ brk $31
/*unknown_a4_e627:*/ brk $20
/*unknown_a4_e629:*/ sbc #$48
/*unknown_a4_e62b:*/ sbc [$16]
/*unknown_a4_e62d:*/ brk $2d
/*unknown_a4_e62f:*/ brk $20
/*unknown_a4_e631:*/ sbc #$48
/*unknown_a4_e633:*/ sbc [$02]
/*unknown_a4_e635:*/ brk $2c
/*unknown_a4_e637:*/ brk $35
/*unknown_a4_e639:*/ sbc #$48
/*unknown_a4_e63b:*/ sbc [$0c]
/*unknown_a4_e63d:*/ brk $2c
/*unknown_a4_e63f:*/ brk $27
/*unknown_a4_e641:*/ sbc #$48
/*unknown_a4_e643:*/ sbc [$0f]
/*unknown_a4_e645:*/ brk $35
/*unknown_a4_e647:*/ brk $27
/*unknown_a4_e649:*/ sbc #$48
/*unknown_a4_e64b:*/ sbc [$ea]
/*unknown_a4_e64d:*/ sbc $590039, X
/*unknown_a4_e651:*/ sbc #$48
/*unknown_a4_e653:*/ sbc [$d2]
/*unknown_a4_e655:*/ sbc $740037, X
/*unknown_a4_e659:*/ sbc #$48
/*unknown_a4_e65b:*/ sbc [$06]
/*unknown_a4_e65d:*/ brk $40
/*unknown_a4_e65f:*/ brk $13
/*unknown_a4_e661:*/ brk $a1
/*unknown_a4_e663:*/ sbc [$2e]
/*unknown_a4_e665:*/ sbc [$f3]
/*unknown_a4_e667:*/ sbc $2e002e, X
/*unknown_a4_e66b:*/ sbc #$48
/*unknown_a4_e66d:*/ sbc [$1d]
/*unknown_a4_e66f:*/ brk $33
/*unknown_a4_e671:*/ brk $20
/*unknown_a4_e673:*/ sbc #$48
/*unknown_a4_e675:*/ sbc [$14]
/*unknown_a4_e677:*/ brk $2f
/*unknown_a4_e679:*/ brk $20
/*unknown_a4_e67b:*/ sbc #$48
/*unknown_a4_e67d:*/ sbc [$02]
/*unknown_a4_e67f:*/ brk $31
/*unknown_a4_e681:*/ brk $35
/*unknown_a4_e683:*/ sbc #$48
/*unknown_a4_e685:*/ sbc [$0c]
/*unknown_a4_e687:*/ brk $2c
/*unknown_a4_e689:*/ brk $27
/*unknown_a4_e68b:*/ sbc #$48
/*unknown_a4_e68d:*/ sbc [$03]
/*unknown_a4_e68f:*/ brk $40
/*unknown_a4_e691:*/ brk $14
/*unknown_a4_e693:*/ brk $a1
/*unknown_a4_e695:*/ sbc [$2e]
/*unknown_a4_e697:*/ sbc [$f3]
/*unknown_a4_e699:*/ sbc $2e0031, X
/*unknown_a4_e69d:*/ sbc #$48
/*unknown_a4_e69f:*/ sbc [$0e]
/*unknown_a4_e6a1:*/ brk $30
/*unknown_a4_e6a3:*/ brk $27
/*unknown_a4_e6a5:*/ sbc #$48
/*unknown_a4_e6a7:*/ sbc [$01]
/*unknown_a4_e6a9:*/ brk $40
/*unknown_a4_e6ab:*/ brk $15
/*unknown_a4_e6ad:*/ brk $a1
/*unknown_a4_e6af:*/ sbc [$2e]
/*unknown_a4_e6b1:*/ sbc [$01]
/*unknown_a4_e6b3:*/ brk $00
/*unknown_a4_e6b5:*/ brk $00
/*unknown_a4_e6b7:*/ brk $a1
/*unknown_a4_e6b9:*/ sbc [$2e]
/*unknown_a4_e6bb:*/ sbc [$01]
/*unknown_a4_e6bd:*/ brk $00
/*unknown_a4_e6bf:*/ brk $00
/*unknown_a4_e6c1:*/ brk $f3
/*unknown_a4_e6c3:*/ sbc $48, X
/*unknown_a4_e6c5:*/ sbc [$01]
/*unknown_a4_e6c7:*/ brk $00
/*unknown_a4_e6c9:*/ brk $00
/*unknown_a4_e6cb:*/ brk $fa
/*unknown_a4_e6cd:*/ sbc $48, X
/*unknown_a4_e6cf:*/ sbc [$01]
/*unknown_a4_e6d1:*/ brk $00
/*unknown_a4_e6d3:*/ brk $00
/*unknown_a4_e6d5:*/ brk $0b
/*unknown_a4_e6d7:*/ inc $48, X
/*unknown_a4_e6d9:*/ sbc [$01]
/*unknown_a4_e6db:*/ brk $00
/*unknown_a4_e6dd:*/ brk $00
/*unknown_a4_e6df:*/ brk $1c
/*unknown_a4_e6e1:*/ inc $48, X
/*unknown_a4_e6e3:*/ sbc [$01]
/*unknown_a4_e6e5:*/ brk $00
/*unknown_a4_e6e7:*/ brk $00
/*unknown_a4_e6e9:*/ brk $2d
/*unknown_a4_e6eb:*/ inc $48, X
/*unknown_a4_e6ed:*/ sbc [$01]
/*unknown_a4_e6ef:*/ brk $00
/*unknown_a4_e6f1:*/ brk $00
/*unknown_a4_e6f3:*/ brk $3e
/*unknown_a4_e6f5:*/ inc $48, X
/*unknown_a4_e6f7:*/ sbc [$01]
/*unknown_a4_e6f9:*/ brk $00
/*unknown_a4_e6fb:*/ brk $00
/*unknown_a4_e6fd:*/ brk $4f
/*unknown_a4_e6ff:*/ inc $48, X
/*unknown_a4_e701:*/ sbc [$01]
/*unknown_a4_e703:*/ brk $00
/*unknown_a4_e705:*/ brk $00
/*unknown_a4_e707:*/ brk $60
/*unknown_a4_e709:*/ inc $48, X
/*unknown_a4_e70b:*/ sbc [$01]
/*unknown_a4_e70d:*/ brk $00
/*unknown_a4_e70f:*/ brk $00
/*unknown_a4_e711:*/ brk $6c
/*unknown_a4_e713:*/ inc $48, X
/*unknown_a4_e715:*/ sbc [$01]
/*unknown_a4_e717:*/ brk $20
/*unknown_a4_e719:*/ brk $20
/*unknown_a4_e71b:*/ brk $73
/*unknown_a4_e71d:*/ inc $48, X
/*unknown_a4_e71f:*/ sbc [$01]
/*unknown_a4_e721:*/ brk $e6
/*unknown_a4_e723:*/ sbc $26ffe2, X
/*unknown_a4_e727:*/ brk $1d
/*unknown_a4_e729:*/ brk $50
/*unknown_a4_e72b:*/ lda $b968.w, Y
/*unknown_a4_e72e:*/ cop $00
/*unknown_a4_e730:*/ phx
/*unknown_a4_e731:*/ sbc $00fff0.l, X
/*unknown_a4_e735:*/ brk $1f
/*unknown_a4_e737:*/ brk $50
/*unknown_a4_e739:*/ lda $b968.w, Y
/*unknown_a4_e73c:*/ brk $00
/*unknown_a4_e73e:*/ sbc $ff, S
/*unknown_a4_e740:*/ inc A
/*unknown_a4_e741:*/ brk $1c
/*unknown_a4_e743:*/ brk $50
/*unknown_a4_e745:*/ lda $b968.w, Y
/*unknown_a4_e748:*/ brk $00
/*unknown_a4_e74a:*/ ora ($00), Y
/*unknown_a4_e74c:*/ cpx $01
/*unknown_a4_e74e:*/ clc
/*unknown_a4_e74f:*/ ldx $2f
/*unknown_a4_e751:*/ pea $1801.w
/*unknown_a4_e754:*/ lda $01ec2f, X
/*unknown_a4_e758:*/ clc
/*unknown_a4_e759:*/ lda $801c2f
/*unknown_a4_e75d:*/ bpl ($ca - $100) ; $e729.w
/*unknown_a4_e75f:*/ and $10800c
/*unknown_a4_e763:*/ iny
/*unknown_a4_e764:*/ and $1081fc
/*unknown_a4_e768:*/ dec $2f
/*unknown_a4_e76a:*/ trb $0080.w
/*unknown_a4_e76d:*/ cpy $2f
/*unknown_a4_e76f:*/ tsb $0080.w
/*unknown_a4_e772:*/ rep #$2f
/*unknown_a4_e774:*/ jsr ($0081.w, X)
/*unknown_a4_e777:*/ cpy #$2f
/*unknown_a4_e779:*/ tsb $e800.w
/*unknown_a4_e77c:*/ ldx $2f, Y
/*unknown_a4_e77e:*/ trb $f080.w
/*unknown_a4_e781:*/ lda $0c2f.w
/*unknown_a4_e784:*/ bra ($f0 - $100) ; $e776.w
/*unknown_a4_e786:*/ plb
/*unknown_a4_e787:*/ and $f081fc
/*unknown_a4_e78b:*/ lda #$ec2f.w
/*unknown_a4_e78e:*/ sta ($f0, X)
/*unknown_a4_e790:*/ lda [$2f]
/*unknown_a4_e792:*/ jsr ($e081.w, X)
/*unknown_a4_e795:*/ ldy $2f
/*unknown_a4_e797:*/ cpx $e081.w
/*unknown_a4_e79a:*/ ldx #$2f
/*unknown_a4_e79c:*/ jmp [$e081]
/*unknown_a4_e79f:*/ ldy #$2f
/*unknown_a4_e7a1:*/ ora ($00), Y
/*unknown_a4_e7a3:*/ trb $00
/*unknown_a4_e7a5:*/ clc
/*unknown_a4_e7a6:*/ ldx $6f
/*unknown_a4_e7a8:*/ tsb $00
/*unknown_a4_e7aa:*/ clc
/*unknown_a4_e7ab:*/ lda $000c6f.l, X
/*unknown_a4_e7af:*/ clc
/*unknown_a4_e7b0:*/ lda $81d46f
/*unknown_a4_e7b4:*/ bpl ($ca - $100) ; $e780.w
/*unknown_a4_e7b6:*/ adc $1081e4
/*unknown_a4_e7ba:*/ iny
/*unknown_a4_e7bb:*/ adc $1081f4
/*unknown_a4_e7bf:*/ dec $6f
/*unknown_a4_e7c1:*/ pei ($81)
/*unknown_a4_e7c3:*/ brk $c4
/*unknown_a4_e7c5:*/ adc $0081e4.l
/*unknown_a4_e7c9:*/ rep #$6f
/*unknown_a4_e7cb:*/ pea $0081.w
/*unknown_a4_e7ce:*/ cpy #$6f
/*unknown_a4_e7d0:*/ cpx $e801.w
/*unknown_a4_e7d3:*/ ldx $6f, Y
/*unknown_a4_e7d5:*/ pei ($81)
/*unknown_a4_e7d7:*/ beq ($ad - $100) ; $e786.w
/*unknown_a4_e7d9:*/ adc $f081e4
/*unknown_a4_e7dd:*/ plb
/*unknown_a4_e7de:*/ adc $f081f4
/*unknown_a4_e7e2:*/ lda #$046f.w
/*unknown_a4_e7e5:*/ bra ($f0 - $100) ; $e7d7.w
/*unknown_a4_e7e7:*/ lda [$6f]
/*unknown_a4_e7e9:*/ pea $e081.w
/*unknown_a4_e7ec:*/ ldy $6f
/*unknown_a4_e7ee:*/ tsb $80
/*unknown_a4_e7f0:*/ cpx #$a2
/*unknown_a4_e7f2:*/ adc $e08014
/*unknown_a4_e7f6:*/ ldy #$6f
/*unknown_a4_e7f8:*/ asl A
/*unknown_a4_e7f9:*/ brk $18
/*unknown_a4_e7fb:*/ brk $0c
/*unknown_a4_e7fd:*/ rtl

/*unknown_a4_e7fe:*/ and $0c0010
/*unknown_a4_e802:*/ ror A
/*unknown_a4_e803:*/ and $fc8010
/*unknown_a4_e807:*/ pla
/*unknown_a4_e808:*/ and $ec8010
/*unknown_a4_e80c:*/ ror $2f
/*unknown_a4_e80e:*/ brk $80
/*unknown_a4_e810:*/ brk $64
/*unknown_a4_e812:*/ and $0081f0.l
/*unknown_a4_e816:*/ per $002f ; $e848.w
/*unknown_a4_e819:*/ bra ($f0 - $100) ; $e80b.w
/*unknown_a4_e81b:*/ stz $2f
/*unknown_a4_e81d:*/ beq ($81 - $100) ; $e7a0.w
/*unknown_a4_e81f:*/ beq $62 ; $e883.w
/*unknown_a4_e821:*/ and $fc81e0
/*unknown_a4_e825:*/ bra $2f ; $e856.w
/*unknown_a4_e827:*/ cpx #$81
/*unknown_a4_e829:*/ cpx $2f60.w
/*unknown_a4_e82c:*/ asl A
/*unknown_a4_e82d:*/ brk $e0
/*unknown_a4_e82f:*/ ora ($0c, X)
/*unknown_a4_e831:*/ rtl

/*unknown_a4_e832:*/ adc $0c01e8
/*unknown_a4_e836:*/ ror A
/*unknown_a4_e837:*/ adc $fc81e0
/*unknown_a4_e83b:*/ pla
/*unknown_a4_e83c:*/ adc $ec81e0
/*unknown_a4_e840:*/ ror $6f
/*unknown_a4_e842:*/ beq ($81 - $100) ; $e7c5.w
/*unknown_a4_e844:*/ brk $64
/*unknown_a4_e846:*/ adc $008000.l
/*unknown_a4_e84a:*/ per $f06f ; $d8bc.w
/*unknown_a4_e84d:*/ sta ($f0, X)
/*unknown_a4_e84f:*/ stz $6f
/*unknown_a4_e851:*/ brk $80
/*unknown_a4_e853:*/ beq $62 ; $e8b7.w
/*unknown_a4_e855:*/ adc $fc8010
/*unknown_a4_e859:*/ bra $6f ; $e8ca.w
/*unknown_a4_e85b:*/ bpl ($80 - $100) ; $e7dd.w
/*unknown_a4_e85d:*/ cpx $6f60.w
/*unknown_a4_e860:*/ ora $802000
/*unknown_a4_e864:*/ bpl ($8e - $100) ; $e7f4.w
/*unknown_a4_e866:*/ and $108000
/*unknown_a4_e86a:*/ txa
/*unknown_a4_e86b:*/ and $108010
/*unknown_a4_e86f:*/ sty $f82f.w
/*unknown_a4_e872:*/ ora ($18, X)
/*unknown_a4_e874:*/ tdc
/*unknown_a4_e875:*/ and $1001f0
/*unknown_a4_e879:*/ ora $01f82f
/*unknown_a4_e87d:*/ bpl $1f ; $e89e.w
/*unknown_a4_e87f:*/ and $1801e7
/*unknown_a4_e883:*/ ply
/*unknown_a4_e884:*/ adc $1801e0
/*unknown_a4_e888:*/ ply
/*unknown_a4_e889:*/ and $1001d0
/*unknown_a4_e88d:*/ dey
/*unknown_a4_e88e:*/ and $1001d8
/*unknown_a4_e892:*/ bit #$e02f.w
/*unknown_a4_e895:*/ ora ($10, X)
/*unknown_a4_e897:*/ tya
/*unknown_a4_e898:*/ and $1001e8
/*unknown_a4_e89c:*/ sta $f02f.w, Y
/*unknown_a4_e89f:*/ sta ($00, X)
/*unknown_a4_e8a1:*/ stx $2f
/*unknown_a4_e8a3:*/ cpx #$81
/*unknown_a4_e8a5:*/ brk $84
/*unknown_a4_e8a7:*/ and $0081d0.l
/*unknown_a4_e8ab:*/ brl $0f2f ; $f7dd.w
/*unknown_a4_e8ae:*/ brk $d0
/*unknown_a4_e8b0:*/ sta ($10, X)
/*unknown_a4_e8b2:*/ stx $f06f.w
/*unknown_a4_e8b5:*/ sta ($10, X)
/*unknown_a4_e8b7:*/ txa
/*unknown_a4_e8b8:*/ adc $1081e0
/*unknown_a4_e8bc:*/ sty $006f.w
/*unknown_a4_e8bf:*/ brk $18
/*unknown_a4_e8c1:*/ tdc
/*unknown_a4_e8c2:*/ adc $100008
/*unknown_a4_e8c6:*/ ora $00006f.l
/*unknown_a4_e8ca:*/ bpl $1f ; $e8eb.w
/*unknown_a4_e8cc:*/ adc $180011
/*unknown_a4_e8d0:*/ ply
/*unknown_a4_e8d1:*/ and $180018
/*unknown_a4_e8d5:*/ ply
/*unknown_a4_e8d6:*/ adc $100028
/*unknown_a4_e8da:*/ dey
/*unknown_a4_e8db:*/ adc $100020
/*unknown_a4_e8df:*/ bit #$186f.w
/*unknown_a4_e8e2:*/ brk $10
/*unknown_a4_e8e4:*/ tya
/*unknown_a4_e8e5:*/ adc $100010
/*unknown_a4_e8e9:*/ sta $006f.w, Y
/*unknown_a4_e8ec:*/ bra $00 ; $e8ee.w
/*unknown_a4_e8ee:*/ stx $6f
/*unknown_a4_e8f0:*/ bpl ($80 - $100) ; $e872.w
/*unknown_a4_e8f2:*/ brk $84
/*unknown_a4_e8f4:*/ adc $008020.l
/*unknown_a4_e8f8:*/ brl $026f ; $eb6a.w
/*unknown_a4_e8fb:*/ brk $00
/*unknown_a4_e8fd:*/ bra ($f8 - $100) ; $e8f7.w
/*unknown_a4_e8ff:*/ ror $f02f.w
/*unknown_a4_e902:*/ sta ($f8, X)
/*unknown_a4_e904:*/ jmp ($022f)
/*unknown_a4_e907:*/ brk $f0
/*unknown_a4_e909:*/ sta ($f8, X)
/*unknown_a4_e90b:*/ ror $006f.w
/*unknown_a4_e90e:*/ bra ($f8 - $100) ; $e908.w
/*unknown_a4_e910:*/ jmp ($016f)
/*unknown_a4_e913:*/ brk $f8
/*unknown_a4_e915:*/ sta ($f8, X)
/*unknown_a4_e917:*/ rts

/*unknown_a4_e918:*/ adc $f80001
/*unknown_a4_e91c:*/ sta ($f8, X)
/*unknown_a4_e91e:*/ bra $6f ; $e98f.w
/*unknown_a4_e920:*/ ora ($00, X)
/*unknown_a4_e922:*/ sed
/*unknown_a4_e923:*/ sta ($f8, X)
/*unknown_a4_e925:*/ per $016f ; $ea97.w
/*unknown_a4_e928:*/ brk $f8
/*unknown_a4_e92a:*/ sta ($f8, X)
/*unknown_a4_e92c:*/ stz $6f
/*unknown_a4_e92e:*/ ora ($00, X)
/*unknown_a4_e930:*/ sed
/*unknown_a4_e931:*/ sta ($f8, X)
/*unknown_a4_e933:*/ ror $6f
/*unknown_a4_e935:*/ ora ($00, X)
/*unknown_a4_e937:*/ sed
/*unknown_a4_e938:*/ sta ($f8, X)
/*unknown_a4_e93a:*/ pla
/*unknown_a4_e93b:*/ adc $f80002
/*unknown_a4_e93f:*/ ora ($fc, X)
/*unknown_a4_e941:*/ rtl

/*unknown_a4_e942:*/ adc $fc0000
/*unknown_a4_e946:*/ ror A
/*unknown_a4_e947:*/ adc $000003.l
/*unknown_a4_e94b:*/ brk $04
/*unknown_a4_e94d:*/ dey
/*unknown_a4_e94e:*/ adc $0401f8
/*unknown_a4_e952:*/ bit #$f86f.w
/*unknown_a4_e955:*/ sta ($f4, X)
/*unknown_a4_e957:*/ brl $056f ; $eec9.w
/*unknown_a4_e95a:*/ brk $f9
/*unknown_a4_e95c:*/ ora ($08, X)
/*unknown_a4_e95e:*/ ply
/*unknown_a4_e95f:*/ and $080000
/*unknown_a4_e963:*/ ply
/*unknown_a4_e964:*/ adc $000000.l
/*unknown_a4_e968:*/ tya
/*unknown_a4_e969:*/ adc $0001f8.l
/*unknown_a4_e96d:*/ sta $f86f.w, Y
/*unknown_a4_e970:*/ sta ($f0, X)
/*unknown_a4_e972:*/ sty $6f
/*unknown_a4_e974:*/ tsb $00
/*unknown_a4_e976:*/ brk $00
/*unknown_a4_e978:*/ ora $0f
/*unknown_a4_e97a:*/ adc $0d01f8
/*unknown_a4_e97e:*/ tdc
/*unknown_a4_e97f:*/ adc $0501f8
/*unknown_a4_e983:*/ ora $81f86f, X
/*unknown_a4_e987:*/ sbc $86, X
/*unknown_a4_e989:*/ adc $f80001
/*unknown_a4_e98d:*/ sta ($f8, X)
/*unknown_a4_e98f:*/ txa
/*unknown_a4_e990:*/ adc $f80001
/*unknown_a4_e994:*/ sta ($f8, X)
/*unknown_a4_e996:*/ sty $016f.w
/*unknown_a4_e999:*/ brk $f8
/*unknown_a4_e99b:*/ sta ($f8, X)
/*unknown_a4_e99d:*/ stx $096f.w
/*unknown_a4_e9a0:*/ brk $c3
/*unknown_a4_e9a2:*/ sta ($1a, X)
/*unknown_a4_e9a4:*/ cpx $20
/*unknown_a4_e9a6:*/ lda ($81, S), Y
/*unknown_a4_e9a8:*/ asl $2100.w, X
/*unknown_a4_e9ab:*/ brk $00
/*unknown_a4_e9ad:*/ ora [$08]
/*unknown_a4_e9af:*/ and ($f0, X)
/*unknown_a4_e9b1:*/ ora ($ff, X)
/*unknown_a4_e9b3:*/ inc $20, X
/*unknown_a4_e9b5:*/ beq ($81 - $100) ; $e938.w
/*unknown_a4_e9b7:*/ ora [$06]
/*unknown_a4_e9b9:*/ and ($f8, X)
/*unknown_a4_e9bb:*/ sta ($f7, X)
/*unknown_a4_e9bd:*/ sbc [$20]
/*unknown_a4_e9bf:*/ cpx $0b81.w
/*unknown_a4_e9c2:*/ cpx #$20
/*unknown_a4_e9c4:*/ dec $1281.w, X
/*unknown_a4_e9c7:*/ cpx #$20
/*unknown_a4_e9c9:*/ bne ($81 - $100) ; $e94c.w
/*unknown_a4_e9cb:*/ ora $20e0.w, Y
/*unknown_a4_e9ce:*/ ora #$b100.w
/*unknown_a4_e9d1:*/ sta ($13, X)
/*unknown_a4_e9d3:*/ cpx $20
/*unknown_a4_e9d5:*/ lda ($81, X)
/*unknown_a4_e9d7:*/ ora ($00, S), Y
/*unknown_a4_e9d9:*/ and ($f8, X)
/*unknown_a4_e9db:*/ ora ($09, X)
/*unknown_a4_e9dd:*/ sbc $01f020, X
/*unknown_a4_e9e1:*/ sbc $20ef.w, Y
/*unknown_a4_e9e4:*/ inx
/*unknown_a4_e9e5:*/ sta ($01, X)
/*unknown_a4_e9e7:*/ sbc $f820.w
/*unknown_a4_e9ea:*/ sta ($f9, X)
/*unknown_a4_e9ec:*/ ora $de21.w
/*unknown_a4_e9ef:*/ sta ($05, X)
/*unknown_a4_e9f1:*/ cop $21
/*unknown_a4_e9f3:*/ dec $0f81.w
/*unknown_a4_e9f6:*/ tsb $21
/*unknown_a4_e9f8:*/ cpy #$81
/*unknown_a4_e9fa:*/ ora $072102
/*unknown_a4_e9fe:*/ brk $cc
/*unknown_a4_ea00:*/ sta ($1c, X)
/*unknown_a4_ea02:*/ cpx $20
/*unknown_a4_ea04:*/ ldy $1e81.w, X
/*unknown_a4_ea07:*/ brk $21
/*unknown_a4_ea09:*/ sed
/*unknown_a4_ea0a:*/ sta ($08, X)
/*unknown_a4_ea0c:*/ ora #$f821.w
/*unknown_a4_ea0f:*/ sta ($f8, X)
/*unknown_a4_ea11:*/ sbc #$f620.w
/*unknown_a4_ea14:*/ sta ($0d, X)
/*unknown_a4_ea16:*/ cpx #$20
/*unknown_a4_ea18:*/ inx
/*unknown_a4_ea19:*/ sta ($14, X)
/*unknown_a4_ea1b:*/ cpx #$20
/*unknown_a4_ea1d:*/ phx
/*unknown_a4_ea1e:*/ sta ($1b, X)
/*unknown_a4_ea20:*/ cpx #$20
/*unknown_a4_ea22:*/ ora #$0000.w
/*unknown_a4_ea25:*/ brk $08
/*unknown_a4_ea27:*/ sbc $000860.l, X
/*unknown_a4_ea2b:*/ sed
/*unknown_a4_ea2c:*/ sbc $800860
/*unknown_a4_ea30:*/ brk $ed
/*unknown_a4_ea32:*/ rts

/*unknown_a4_ea33:*/ sed
/*unknown_a4_ea34:*/ sta ($f8, X)
/*unknown_a4_ea36:*/ ora $d561.w
/*unknown_a4_ea39:*/ sta ($11, X)
/*unknown_a4_ea3b:*/ cpx $20
/*unknown_a4_ea3d:*/ cmp $81
/*unknown_a4_ea3f:*/ ora ($00), Y
/*unknown_a4_ea41:*/ and ($02, X)
/*unknown_a4_ea43:*/ bra $03 ; $ea48.w
/*unknown_a4_ea45:*/ cop $21
/*unknown_a4_ea47:*/ sbc ($81)
/*unknown_a4_ea49:*/ ora $2104.w
/*unknown_a4_ea4c:*/ cpx $81
/*unknown_a4_ea4e:*/ ora $2102.w
/*unknown_a4_ea51:*/ ora [$00]
/*unknown_a4_ea53:*/ cpy #$81
/*unknown_a4_ea55:*/ tsb $20e4.w
/*unknown_a4_ea58:*/ bcs ($81 - $100) ; $e9db.w
/*unknown_a4_ea5a:*/ tsb $2100.w
/*unknown_a4_ea5d:*/ sed
/*unknown_a4_ea5e:*/ sta ($08, X)
/*unknown_a4_ea60:*/ ora #$f821.w
/*unknown_a4_ea63:*/ sta ($f8, X)
/*unknown_a4_ea65:*/ sbc #$f020.w
/*unknown_a4_ea68:*/ sta ($0c, X)
/*unknown_a4_ea6a:*/ sep #$20
/*unknown_a4_ea6c:*/ cpx #$81
/*unknown_a4_ea6e:*/ tsb $20e2.w
/*unknown_a4_ea71:*/ bne ($81 - $100) ; $e9f4.w
/*unknown_a4_ea73:*/ tsb $20e2.w
/*unknown_a4_ea76:*/ php
/*unknown_a4_ea77:*/ brk $02
/*unknown_a4_ea79:*/ brk $09
/*unknown_a4_ea7b:*/ cmp $01fa20, X
/*unknown_a4_ea7f:*/ ora #$de
/*unknown_a4_ea81:*/ jsr $01f2.w
/*unknown_a4_ea84:*/ ora #$dd
/*unknown_a4_ea86:*/ jsr $01ea.w
/*unknown_a4_ea89:*/ ora #$dc
/*unknown_a4_ea8b:*/ jsr $01e2.w
/*unknown_a4_ea8e:*/ ora #$db
/*unknown_a4_ea90:*/ jsr $81f2.w
/*unknown_a4_ea93:*/ sbc $212d.w, Y
/*unknown_a4_ea96:*/ inc $81, X
/*unknown_a4_ea98:*/ sbc $214b.w, Y
/*unknown_a4_ea9b:*/ ora ($80, X)
/*unknown_a4_ea9d:*/ sbc $212b.w, Y
/*unknown_a4_eaa0:*/ php
/*unknown_a4_eaa1:*/ brk $05
/*unknown_a4_eaa3:*/ brk $09
/*unknown_a4_eaa5:*/ cmp $01fd20, X
/*unknown_a4_eaa9:*/ ora #$de
/*unknown_a4_eaab:*/ jsr $01f5.w
/*unknown_a4_eaae:*/ ora #$dd
/*unknown_a4_eab0:*/ jsr $01ed.w
/*unknown_a4_eab3:*/ ora #$dc
/*unknown_a4_eab5:*/ jsr $01e5.w
/*unknown_a4_eab8:*/ ora #$db
/*unknown_a4_eaba:*/ jsr $81f5.w
/*unknown_a4_eabd:*/ sbc $212d.w, Y
/*unknown_a4_eac0:*/ sbc [$81], Y
/*unknown_a4_eac2:*/ sbc $214b.w, Y
/*unknown_a4_eac5:*/ ora ($80, X)
/*unknown_a4_eac7:*/ sbc $212b.w, Y
/*unknown_a4_eaca:*/ php
/*unknown_a4_eacb:*/ brk $08
/*unknown_a4_eacd:*/ brk $09
/*unknown_a4_eacf:*/ cmp $000020.l, X
/*unknown_a4_ead3:*/ ora #$de
/*unknown_a4_ead5:*/ jsr $01f8.w
/*unknown_a4_ead8:*/ ora #$dd
/*unknown_a4_eada:*/ jsr $01f0.w
/*unknown_a4_eadd:*/ ora #$dc
/*unknown_a4_eadf:*/ jsr $01e8.w
/*unknown_a4_eae2:*/ ora #$db
/*unknown_a4_eae4:*/ jsr $81f8.w
/*unknown_a4_eae7:*/ sbc $212d.w, Y
/*unknown_a4_eaea:*/ sbc $f981.w, Y
/*unknown_a4_eaed:*/ phk
/*unknown_a4_eaee:*/ and ($00, X)
/*unknown_a4_eaf0:*/ bra ($f9 - $100) ; $eaeb.w
/*unknown_a4_eaf2:*/ pld
/*unknown_a4_eaf3:*/ and ($08, X)
/*unknown_a4_eaf5:*/ brk $0c
/*unknown_a4_eaf7:*/ brk $09
/*unknown_a4_eaf9:*/ cmp $000420.l, X
/*unknown_a4_eafd:*/ ora #$de
/*unknown_a4_eaff:*/ jsr $01fc.w
/*unknown_a4_eb02:*/ ora #$dd
/*unknown_a4_eb04:*/ jsr $01f4.w
/*unknown_a4_eb07:*/ ora #$dc
/*unknown_a4_eb09:*/ jsr $01ec.w
/*unknown_a4_eb0c:*/ ora #$db
/*unknown_a4_eb0e:*/ jsr $81fc.w
/*unknown_a4_eb11:*/ sbc $212d.w, Y
/*unknown_a4_eb14:*/ jsr ($f981.w, X)
/*unknown_a4_eb17:*/ phk
/*unknown_a4_eb18:*/ and ($00, X)
/*unknown_a4_eb1a:*/ bra ($f9 - $100) ; $eb15.w
/*unknown_a4_eb1c:*/ pld
/*unknown_a4_eb1d:*/ and ($08, X)
/*unknown_a4_eb1f:*/ brk $03
/*unknown_a4_eb21:*/ bra ($f9 - $100) ; $eb1c.w
/*unknown_a4_eb23:*/ and $0221.w
/*unknown_a4_eb26:*/ bra ($f9 - $100) ; $eb21.w
/*unknown_a4_eb28:*/ phk
/*unknown_a4_eb29:*/ adc ($11, X)
/*unknown_a4_eb2b:*/ brk $09
/*unknown_a4_eb2d:*/ cmp $000920.l, X
/*unknown_a4_eb31:*/ ora #$de
/*unknown_a4_eb33:*/ jsr $0001.w
/*unknown_a4_eb36:*/ ora #$dd
/*unknown_a4_eb38:*/ jsr $01f9.w
/*unknown_a4_eb3b:*/ ora #$dc
/*unknown_a4_eb3d:*/ jsr $01f1.w
/*unknown_a4_eb40:*/ ora #$db
/*unknown_a4_eb42:*/ jsr $8001.w
/*unknown_a4_eb45:*/ sbc $612b.w, Y
/*unknown_a4_eb48:*/ php
/*unknown_a4_eb49:*/ brk $09
/*unknown_a4_eb4b:*/ bra ($f9 - $100) ; $eb46.w
/*unknown_a4_eb4d:*/ and $0621.w
/*unknown_a4_eb50:*/ bra ($f9 - $100) ; $eb4b.w
/*unknown_a4_eb52:*/ phk
/*unknown_a4_eb53:*/ adc ($18, X)
/*unknown_a4_eb55:*/ brk $09
/*unknown_a4_eb57:*/ cmp $001020.l, X
/*unknown_a4_eb5b:*/ ora #$de
/*unknown_a4_eb5d:*/ jsr $0008.w
/*unknown_a4_eb60:*/ ora #$dd
/*unknown_a4_eb62:*/ jsr $0000.w
/*unknown_a4_eb65:*/ ora #$dc
/*unknown_a4_eb67:*/ jsr $01f8.w
/*unknown_a4_eb6a:*/ ora #$db
/*unknown_a4_eb6c:*/ jsr $8001.w
/*unknown_a4_eb6f:*/ sbc $612b.w, Y
/*unknown_a4_eb72:*/ php
/*unknown_a4_eb73:*/ brk $10
/*unknown_a4_eb75:*/ bra ($f9 - $100) ; $eb70.w
/*unknown_a4_eb77:*/ and $0b21.w
/*unknown_a4_eb7a:*/ bra ($f9 - $100) ; $eb75.w
/*unknown_a4_eb7c:*/ phk
/*unknown_a4_eb7d:*/ adc ($20, X)
/*unknown_a4_eb7f:*/ brk $09
/*unknown_a4_eb81:*/ cmp $001820.l, X
/*unknown_a4_eb85:*/ ora #$de
/*unknown_a4_eb87:*/ jsr $0010.w
/*unknown_a4_eb8a:*/ ora #$dd
/*unknown_a4_eb8c:*/ jsr $0008.w
/*unknown_a4_eb8f:*/ ora #$dc
/*unknown_a4_eb91:*/ jsr $0000.w
/*unknown_a4_eb94:*/ ora #$db
/*unknown_a4_eb96:*/ jsr $8003.w
/*unknown_a4_eb99:*/ sbc $612b.w, Y
/*unknown_a4_eb9c:*/ php
/*unknown_a4_eb9d:*/ brk $09
/*unknown_a4_eb9f:*/ bra ($f8 - $100) ; $eb99.w
/*unknown_a4_eba1:*/ and $0621.w
/*unknown_a4_eba4:*/ bra ($f8 - $100) ; $eb9e.w
/*unknown_a4_eba6:*/ phk
/*unknown_a4_eba7:*/ adc ($18, X)
/*unknown_a4_eba9:*/ brk $09
/*unknown_a4_ebab:*/ cmp $001020.l, X
/*unknown_a4_ebaf:*/ php
/*unknown_a4_ebb0:*/ dec $0820.w, X
/*unknown_a4_ebb3:*/ brk $08
/*unknown_a4_ebb5:*/ cmp $0020.w, X
/*unknown_a4_ebb8:*/ brk $09
/*unknown_a4_ebba:*/ jmp [$f820]
/*unknown_a4_ebbd:*/ ora ($09, X)
/*unknown_a4_ebbf:*/ stp
/*unknown_a4_ebc0:*/ jsr $8001.w
/*unknown_a4_ebc3:*/ sbc $612b.w, Y
/*unknown_a4_ebc6:*/ php
/*unknown_a4_ebc7:*/ brk $03
/*unknown_a4_ebc9:*/ bra ($f5 - $100) ; $ebc0.w
/*unknown_a4_ebcb:*/ and $0221.w
/*unknown_a4_ebce:*/ bra ($f5 - $100) ; $ebc5.w
/*unknown_a4_ebd0:*/ phk
/*unknown_a4_ebd1:*/ adc ($11, X)
/*unknown_a4_ebd3:*/ brk $06
/*unknown_a4_ebd5:*/ cmp $000920.l, X
/*unknown_a4_ebd9:*/ ora $de
/*unknown_a4_ebdb:*/ jsr $0001.w
/*unknown_a4_ebde:*/ ora $dd
/*unknown_a4_ebe0:*/ jsr $01f9.w
/*unknown_a4_ebe3:*/ ora [$dc]
/*unknown_a4_ebe5:*/ jsr $01f1.w
/*unknown_a4_ebe8:*/ ora [$db]
/*unknown_a4_ebea:*/ jsr $8001.w
/*unknown_a4_ebed:*/ sbc $612b.w, Y
/*unknown_a4_ebf0:*/ php
/*unknown_a4_ebf1:*/ brk $0c
/*unknown_a4_ebf3:*/ brk $06
/*unknown_a4_ebf5:*/ cmp $000420.l, X
/*unknown_a4_ebf9:*/ ora $de
/*unknown_a4_ebfb:*/ jsr $01fc.w
/*unknown_a4_ebfe:*/ ora $dd
/*unknown_a4_ec00:*/ jsr $01f4.w
/*unknown_a4_ec03:*/ ora [$dc]
/*unknown_a4_ec05:*/ jsr $01ec.w
/*unknown_a4_ec08:*/ ora [$db]
/*unknown_a4_ec0a:*/ jsr $81fc.w
/*unknown_a4_ec0d:*/ sbc $2d, X
/*unknown_a4_ec0f:*/ and ($fc, X)
/*unknown_a4_ec11:*/ sta ($f5, X)
/*unknown_a4_ec13:*/ phk
/*unknown_a4_ec14:*/ and ($00, X)
/*unknown_a4_ec16:*/ bra ($f9 - $100) ; $ec11.w
/*unknown_a4_ec18:*/ pld
/*unknown_a4_ec19:*/ and ($08, X)
/*unknown_a4_ec1b:*/ brk $08
/*unknown_a4_ec1d:*/ brk $06
/*unknown_a4_ec1f:*/ cmp $000020.l, X
/*unknown_a4_ec23:*/ ora $de
/*unknown_a4_ec25:*/ jsr $01f8.w
/*unknown_a4_ec28:*/ ora $dd
/*unknown_a4_ec2a:*/ jsr $01f0.w
/*unknown_a4_ec2d:*/ ora [$dc]
/*unknown_a4_ec2f:*/ jsr $01e8.w
/*unknown_a4_ec32:*/ ora [$db]
/*unknown_a4_ec34:*/ jsr $81f8.w
/*unknown_a4_ec37:*/ sbc $2d, X
/*unknown_a4_ec39:*/ and ($f9, X)
/*unknown_a4_ec3b:*/ sta ($f5, X)
/*unknown_a4_ec3d:*/ phk
/*unknown_a4_ec3e:*/ and ($00, X)
/*unknown_a4_ec40:*/ bra ($f9 - $100) ; $ec3b.w
/*unknown_a4_ec42:*/ pld
/*unknown_a4_ec43:*/ and ($08, X)
/*unknown_a4_ec45:*/ brk $05
/*unknown_a4_ec47:*/ brk $07
/*unknown_a4_ec49:*/ cmp $01fd20, X
/*unknown_a4_ec4d:*/ asl $de
/*unknown_a4_ec4f:*/ jsr $01f5.w
/*unknown_a4_ec52:*/ asl $dd
/*unknown_a4_ec54:*/ jsr $01ed.w
/*unknown_a4_ec57:*/ php
/*unknown_a4_ec58:*/ jmp [$e520]
/*unknown_a4_ec5b:*/ ora ($08, X)
/*unknown_a4_ec5d:*/ stp
/*unknown_a4_ec5e:*/ jsr $81f5.w
/*unknown_a4_ec61:*/ inc $2d, X
/*unknown_a4_ec63:*/ and ($f7, X)
/*unknown_a4_ec65:*/ sta ($f6, X)
/*unknown_a4_ec67:*/ phk
/*unknown_a4_ec68:*/ and ($01, X)
/*unknown_a4_ec6a:*/ bra ($f9 - $100) ; $ec65.w
/*unknown_a4_ec6c:*/ pld
/*unknown_a4_ec6d:*/ and ($08, X)
/*unknown_a4_ec6f:*/ brk $02
/*unknown_a4_ec71:*/ brk $08
/*unknown_a4_ec73:*/ cmp $01fa20, X
/*unknown_a4_ec77:*/ ora [$de]
/*unknown_a4_ec79:*/ jsr $01f2.w
/*unknown_a4_ec7c:*/ ora [$dd]
/*unknown_a4_ec7e:*/ jsr $01ea.w
/*unknown_a4_ec81:*/ php
/*unknown_a4_ec82:*/ jmp [$e220]
/*unknown_a4_ec85:*/ ora ($08, X)
/*unknown_a4_ec87:*/ stp
/*unknown_a4_ec88:*/ jsr $81f2.w
/*unknown_a4_ec8b:*/ sbc [$2d], Y
/*unknown_a4_ec8d:*/ and ($f6, X)
/*unknown_a4_ec8f:*/ sta ($f7, X)
/*unknown_a4_ec91:*/ phk
/*unknown_a4_ec92:*/ and ($01, X)
/*unknown_a4_ec94:*/ bra ($f9 - $100) ; $ec8f.w
/*unknown_a4_ec96:*/ pld
/*unknown_a4_ec97:*/ and ($08, X)
/*unknown_a4_ec99:*/ brk $0c
/*unknown_a4_ec9b:*/ brk $04
/*unknown_a4_ec9d:*/ cmp $000420.l, X
/*unknown_a4_eca1:*/ ora $de
/*unknown_a4_eca3:*/ jsr $01fc.w
/*unknown_a4_eca6:*/ ora $dd
/*unknown_a4_eca8:*/ jsr $01f4.w
/*unknown_a4_ecab:*/ ora $dc
/*unknown_a4_ecad:*/ jsr $01ec.w
/*unknown_a4_ecb0:*/ ora $db
/*unknown_a4_ecb2:*/ jsr $81fc.w
/*unknown_a4_ecb5:*/ sbc $2d, X
/*unknown_a4_ecb7:*/ and ($fc, X)
/*unknown_a4_ecb9:*/ sta ($f5, X)
/*unknown_a4_ecbb:*/ phk
/*unknown_a4_ecbc:*/ and ($00, X)
/*unknown_a4_ecbe:*/ bra ($f9 - $100) ; $ecb9.w
/*unknown_a4_ecc0:*/ pld
/*unknown_a4_ecc1:*/ and ($08, X)
/*unknown_a4_ecc3:*/ brk $0c
/*unknown_a4_ecc5:*/ brk $04
/*unknown_a4_ecc7:*/ cmp $000420.l, X
/*unknown_a4_eccb:*/ ora $de
/*unknown_a4_eccd:*/ jsr $01fc.w
/*unknown_a4_ecd0:*/ ora $dd
/*unknown_a4_ecd2:*/ jsr $01f4.w
/*unknown_a4_ecd5:*/ ora $dc
/*unknown_a4_ecd7:*/ jsr $01ec.w
/*unknown_a4_ecda:*/ ora $db
/*unknown_a4_ecdc:*/ jsr $81fc.w
/*unknown_a4_ecdf:*/ sbc $2d, X
/*unknown_a4_ece1:*/ and ($fc, X)
/*unknown_a4_ece3:*/ sta ($f3, X)
/*unknown_a4_ece5:*/ phk
/*unknown_a4_ece6:*/ and ($00, X)
/*unknown_a4_ece8:*/ bra ($f5 - $100) ; $ecdf.w
/*unknown_a4_ecea:*/ pld
/*unknown_a4_eceb:*/ and ($08, X)
/*unknown_a4_eced:*/ brk $0c
/*unknown_a4_ecef:*/ brk $04
/*unknown_a4_ecf1:*/ cmp $000420.l, X
/*unknown_a4_ecf5:*/ ora $de
/*unknown_a4_ecf7:*/ jsr $01fc.w
/*unknown_a4_ecfa:*/ ora $dd
/*unknown_a4_ecfc:*/ jsr $01f4.w
/*unknown_a4_ecff:*/ ora $dc
/*unknown_a4_ed01:*/ jsr $01ec.w
/*unknown_a4_ed04:*/ ora $db
/*unknown_a4_ed06:*/ jsr $81fc.w
/*unknown_a4_ed09:*/ sbc $2d, X
/*unknown_a4_ed0b:*/ and ($fc, X)
/*unknown_a4_ed0d:*/ sta ($f1, X)
/*unknown_a4_ed0f:*/ phk
/*unknown_a4_ed10:*/ and ($00, X)
/*unknown_a4_ed12:*/ bra ($f1 - $100) ; $ed05.w
/*unknown_a4_ed14:*/ pld
/*unknown_a4_ed15:*/ and ($09, X)
/*unknown_a4_ed17:*/ brk $2d
/*unknown_a4_ed19:*/ bra $1a ; $ed35.w
/*unknown_a4_ed1b:*/ cpx $62
/*unknown_a4_ed1d:*/ and $1e80.w, X
/*unknown_a4_ed20:*/ brk $63
/*unknown_a4_ed22:*/ sed
/*unknown_a4_ed23:*/ ora ($07, X)
/*unknown_a4_ed25:*/ php
/*unknown_a4_ed26:*/ adc $08, S
/*unknown_a4_ed28:*/ brk $ff
/*unknown_a4_ed2a:*/ inc $62, X
/*unknown_a4_ed2c:*/ brk $80
/*unknown_a4_ed2e:*/ ora [$06]
/*unknown_a4_ed30:*/ adc $f8, S
/*unknown_a4_ed32:*/ sta ($f7, X)
/*unknown_a4_ed34:*/ sbc [$62]
/*unknown_a4_ed36:*/ tsb $80
/*unknown_a4_ed38:*/ phd
/*unknown_a4_ed39:*/ cpx #$62
/*unknown_a4_ed3b:*/ ora ($80)
/*unknown_a4_ed3d:*/ ora ($e0)
/*unknown_a4_ed3f:*/ per $8020 ; $6d62.w
/*unknown_a4_ed42:*/ ora $62e0.w, Y
/*unknown_a4_ed45:*/ ora #$00
/*unknown_a4_ed47:*/ and $e41380, X
/*unknown_a4_ed4b:*/ per $804f ; $6d9d.w
/*unknown_a4_ed4e:*/ ora ($00, S), Y
/*unknown_a4_ed50:*/ adc $00, S
/*unknown_a4_ed52:*/ brk $09
/*unknown_a4_ed54:*/ sbc $000862.l, X
/*unknown_a4_ed58:*/ sbc $62ef.w, Y
/*unknown_a4_ed5b:*/ php
/*unknown_a4_ed5c:*/ bra $01 ; $ed5f.w
/*unknown_a4_ed5e:*/ sbc $f862.w
/*unknown_a4_ed61:*/ sta ($f9, X)
/*unknown_a4_ed63:*/ ora $1263.w
/*unknown_a4_ed66:*/ bra $05 ; $ed6d.w
/*unknown_a4_ed68:*/ cop $63
/*unknown_a4_ed6a:*/ jsr $040f80
/*unknown_a4_ed6e:*/ adc $30, S
/*unknown_a4_ed70:*/ bra $0f ; $ed81.w
/*unknown_a4_ed72:*/ cop $63
/*unknown_a4_ed74:*/ ora [$00]
/*unknown_a4_ed76:*/ bit $80
/*unknown_a4_ed78:*/ trb $62e4.w
/*unknown_a4_ed7b:*/ bit $80, X
/*unknown_a4_ed7d:*/ asl $6300.w, X
/*unknown_a4_ed80:*/ sed
/*unknown_a4_ed81:*/ sta ($08, X)
/*unknown_a4_ed83:*/ ora #$63
/*unknown_a4_ed85:*/ sed
/*unknown_a4_ed86:*/ sta ($f8, X)
/*unknown_a4_ed88:*/ sbc #$62
/*unknown_a4_ed8a:*/ plx
/*unknown_a4_ed8b:*/ sta ($0d, X)
/*unknown_a4_ed8d:*/ cpx #$62
/*unknown_a4_ed8f:*/ php
/*unknown_a4_ed90:*/ bra $14 ; $eda6.w
/*unknown_a4_ed92:*/ cpx #$62
/*unknown_a4_ed94:*/ asl $80, X
/*unknown_a4_ed96:*/ tcs
/*unknown_a4_ed97:*/ cpx #$62
/*unknown_a4_ed99:*/ ora #$00
/*unknown_a4_ed9b:*/ sed
/*unknown_a4_ed9c:*/ ora ($08, X)
/*unknown_a4_ed9e:*/ sbc $01f022, X
/*unknown_a4_eda2:*/ sed
/*unknown_a4_eda3:*/ sbc $81e822
/*unknown_a4_eda7:*/ brk $ed
/*unknown_a4_eda9:*/ jsr $f881f8
/*unknown_a4_edad:*/ ora $1b23.w
/*unknown_a4_edb0:*/ bra $11 ; $edc3.w
/*unknown_a4_edb2:*/ cpx $62
/*unknown_a4_edb4:*/ pld
/*unknown_a4_edb5:*/ bra $11 ; $edc8.w
/*unknown_a4_edb7:*/ brk $63
/*unknown_a4_edb9:*/ inc $0381.w
/*unknown_a4_edbc:*/ cop $63
/*unknown_a4_edbe:*/ inc $0d81.w, X
/*unknown_a4_edc1:*/ tsb $63
/*unknown_a4_edc3:*/ tsb $0d80.w
/*unknown_a4_edc6:*/ cop $63
/*unknown_a4_edc8:*/ ora [$00]
/*unknown_a4_edca:*/ inc $81
/*unknown_a4_edcc:*/ plx
/*unknown_a4_edcd:*/ xba
/*unknown_a4_edce:*/ jsr $81f6.w
/*unknown_a4_edd1:*/ plx
/*unknown_a4_edd2:*/ phd
/*unknown_a4_edd3:*/ and ($ad, X)
/*unknown_a4_edd5:*/ sta ($fa, X)
/*unknown_a4_edd7:*/ cpx $20
/*unknown_a4_edd9:*/ sta $fa81.w, X
/*unknown_a4_eddc:*/ brk $21
/*unknown_a4_edde:*/ cmp $fa81.w, X
/*unknown_a4_ede1:*/ sep #$20
/*unknown_a4_ede3:*/ cmp $fa81.w
/*unknown_a4_ede6:*/ sep #$20
/*unknown_a4_ede8:*/ lda $fa81.w, X
/*unknown_a4_edeb:*/ sep #$20
/*unknown_a4_eded:*/ ora #$00
/*unknown_a4_edef:*/ brk $00
/*unknown_a4_edf1:*/ beq ($ff - $100) ; $edf2.w
/*unknown_a4_edf3:*/ sep #$08
/*unknown_a4_edf5:*/ brk $00
/*unknown_a4_edf7:*/ sbc $8008e2
/*unknown_a4_edfb:*/ beq ($ed - $100) ; $edea.w
/*unknown_a4_edfd:*/ sep #$f8
/*unknown_a4_edff:*/ sta ($f8, X)
/*unknown_a4_ee01:*/ ora $3de3.w
/*unknown_a4_ee04:*/ bra ($db - $100) ; $ede1.w
/*unknown_a4_ee06:*/ cpx $62
/*unknown_a4_ee08:*/ eor $db80.w
/*unknown_a4_ee0b:*/ brk $63
/*unknown_a4_ee0d:*/ bpl ($80 - $100) ; $ed8f.w
/*unknown_a4_ee0f:*/ cpx $e302.w
/*unknown_a4_ee12:*/ jsr $e280.w
/*unknown_a4_ee15:*/ tsb $e3
/*unknown_a4_ee17:*/ rol $e280.w
/*unknown_a4_ee1a:*/ cop $e3
/*unknown_a4_ee1c:*/ ora [$00]
/*unknown_a4_ee1e:*/ asl A
/*unknown_a4_ee1f:*/ bra ($fa - $100) ; $ee1b.w
/*unknown_a4_ee21:*/ xba
/*unknown_a4_ee22:*/ per $81fa ; $701f.w
/*unknown_a4_ee25:*/ plx
/*unknown_a4_ee26:*/ phd
/*unknown_a4_ee27:*/ adc $43, S
/*unknown_a4_ee29:*/ bra ($fa - $100) ; $ee25.w
/*unknown_a4_ee2b:*/ cpx $62
/*unknown_a4_ee2d:*/ eor ($80, S), Y
/*unknown_a4_ee2f:*/ plx
/*unknown_a4_ee30:*/ brk $63
/*unknown_a4_ee32:*/ ora ($80, S), Y
/*unknown_a4_ee34:*/ plx
/*unknown_a4_ee35:*/ sep #$62
/*unknown_a4_ee37:*/ and $80, S
/*unknown_a4_ee39:*/ plx
/*unknown_a4_ee3a:*/ sep #$62
/*unknown_a4_ee3c:*/ and ($80, S), Y
/*unknown_a4_ee3e:*/ plx
/*unknown_a4_ee3f:*/ sep #$62
/*unknown_a4_ee41:*/ ora #$00
/*unknown_a4_ee43:*/ sed
/*unknown_a4_ee44:*/ ora ($08, X)
/*unknown_a4_ee46:*/ sbc $01f022, X
/*unknown_a4_ee4a:*/ sed
/*unknown_a4_ee4b:*/ sbc $81e822
/*unknown_a4_ee4f:*/ brk $ed
/*unknown_a4_ee51:*/ jsr $f881f8
/*unknown_a4_ee55:*/ ora $1b23.w
/*unknown_a4_ee58:*/ bra ($f6 - $100) ; $ee50.w
/*unknown_a4_ee5a:*/ cpx $62
/*unknown_a4_ee5c:*/ pld
/*unknown_a4_ee5d:*/ bra ($f6 - $100) ; $ee55.w
/*unknown_a4_ee5f:*/ brk $63
/*unknown_a4_ee61:*/ inc $0781.w
/*unknown_a4_ee64:*/ cop $e3
/*unknown_a4_ee66:*/ inc $fd81.w, X
/*unknown_a4_ee69:*/ tsb $e3
/*unknown_a4_ee6b:*/ tsb $fd80.w
/*unknown_a4_ee6e:*/ cop $e3
/*unknown_a4_ee70:*/ ora [$00]
/*unknown_a4_ee72:*/ sed
/*unknown_a4_ee73:*/ sta ($08, X)
/*unknown_a4_ee75:*/ ora #$63
/*unknown_a4_ee77:*/ sed
/*unknown_a4_ee78:*/ sta ($f8, X)
/*unknown_a4_ee7a:*/ sbc #$62
/*unknown_a4_ee7c:*/ rol A
/*unknown_a4_ee7d:*/ bra ($fa - $100) ; $ee79.w
/*unknown_a4_ee7f:*/ cpx $62
/*unknown_a4_ee81:*/ dec A
/*unknown_a4_ee82:*/ bra ($fa - $100) ; $ee7e.w
/*unknown_a4_ee84:*/ brk $63
/*unknown_a4_ee86:*/ sbc $0b81.w, X
/*unknown_a4_ee89:*/ cop $e3
/*unknown_a4_ee8b:*/ ora $0180.w
/*unknown_a4_ee8e:*/ tsb $e3
/*unknown_a4_ee90:*/ tcs
/*unknown_a4_ee91:*/ bra $01 ; $ee94.w
/*unknown_a4_ee93:*/ cop $e3
/*unknown_a4_ee95:*/ ora #$00
/*unknown_a4_ee97:*/ brk $00
/*unknown_a4_ee99:*/ php
/*unknown_a4_ee9a:*/ sbc $000860.l, X
/*unknown_a4_ee9e:*/ sed
/*unknown_a4_ee9f:*/ sbc $800860
/*unknown_a4_eea3:*/ brk $ed
/*unknown_a4_eea5:*/ rts

/*unknown_a4_eea6:*/ sed
/*unknown_a4_eea7:*/ sta ($f8, X)
/*unknown_a4_eea9:*/ ora $d561.w
/*unknown_a4_eeac:*/ sta ($f6, X)
/*unknown_a4_eeae:*/ cpx $20
/*unknown_a4_eeb0:*/ cmp $81
/*unknown_a4_eeb2:*/ inc $00, X
/*unknown_a4_eeb4:*/ and ($02, X)
/*unknown_a4_eeb6:*/ bra $07 ; $eebf.w
/*unknown_a4_eeb8:*/ cop $a1
/*unknown_a4_eeba:*/ sbc ($81)
/*unknown_a4_eebc:*/ sbc $a104.w, X
/*unknown_a4_eebf:*/ cpx $81
/*unknown_a4_eec1:*/ sbc $a102.w, X
/*unknown_a4_eec4:*/ ora #$00
/*unknown_a4_eec6:*/ sed
/*unknown_a4_eec7:*/ ora ($f0, X)
/*unknown_a4_eec9:*/ sbc $01f0a0, X
/*unknown_a4_eecd:*/ brk $ef
/*unknown_a4_eecf:*/ ldy #$e8
/*unknown_a4_eed1:*/ sta ($f0, X)
/*unknown_a4_eed3:*/ sbc $f8a0.w
/*unknown_a4_eed6:*/ sta ($f8, X)
/*unknown_a4_eed8:*/ ora $b3a1.w
/*unknown_a4_eedb:*/ sta ($db, X)
/*unknown_a4_eedd:*/ cpx $20
/*unknown_a4_eedf:*/ lda $81, S
/*unknown_a4_eee1:*/ stp
/*unknown_a4_eee2:*/ brk $21
/*unknown_a4_eee4:*/ cpx #$81
/*unknown_a4_eee6:*/ cpx $a102.w
/*unknown_a4_eee9:*/ bne ($81 - $100) ; $ee6c.w
/*unknown_a4_eeeb:*/ sep #$04
/*unknown_a4_eeed:*/ lda ($c2, X)
/*unknown_a4_eeef:*/ sta ($e2, X)
/*unknown_a4_eef1:*/ cop $a1
/*unknown_a4_eef3:*/ tsb $00
/*unknown_a4_eef5:*/ brk $00
/*unknown_a4_eef7:*/ sed
/*unknown_a4_eef8:*/ bne $60 ; $ef5a.w
/*unknown_a4_eefa:*/ brk $00
/*unknown_a4_eefc:*/ brk $d0
/*unknown_a4_eefe:*/ cpx #$f8
/*unknown_a4_ef00:*/ ora ($00, X)
/*unknown_a4_ef02:*/ bne ($a0 - $100) ; $eea4.w
/*unknown_a4_ef04:*/ sed
/*unknown_a4_ef05:*/ ora ($f8, X)
/*unknown_a4_ef07:*/ bne $20 ; $ef29.w
/*unknown_a4_ef09:*/ tsb $00
/*unknown_a4_ef0b:*/ brk $00
/*unknown_a4_ef0d:*/ sed
/*unknown_a4_ef0e:*/ cmp ($60), Y
/*unknown_a4_ef10:*/ brk $00
/*unknown_a4_ef12:*/ brk $d1
/*unknown_a4_ef14:*/ cpx #$f8
/*unknown_a4_ef16:*/ ora ($00, X)
/*unknown_a4_ef18:*/ cmp ($a0), Y
/*unknown_a4_ef1a:*/ sed
/*unknown_a4_ef1b:*/ ora ($f8, X)
/*unknown_a4_ef1d:*/ cmp ($20), Y
/*unknown_a4_ef1f:*/ tsb $00
/*unknown_a4_ef21:*/ brk $00
/*unknown_a4_ef23:*/ brk $d2
/*unknown_a4_ef25:*/ cpx #$00
/*unknown_a4_ef27:*/ brk $f8
/*unknown_a4_ef29:*/ cmp ($60)
/*unknown_a4_ef2b:*/ sed
/*unknown_a4_ef2c:*/ ora ($00, X)
/*unknown_a4_ef2e:*/ cmp ($a0)
/*unknown_a4_ef30:*/ sed
/*unknown_a4_ef31:*/ ora ($f8, X)
/*unknown_a4_ef33:*/ cmp ($20)
/*unknown_a4_ef35:*/ tsb $00
/*unknown_a4_ef37:*/ brk $00
/*unknown_a4_ef39:*/ brk $d3
/*unknown_a4_ef3b:*/ cpx #$00
/*unknown_a4_ef3d:*/ brk $f8
/*unknown_a4_ef3f:*/ cmp ($60, S), Y
/*unknown_a4_ef41:*/ sed
/*unknown_a4_ef42:*/ ora ($00, X)
/*unknown_a4_ef44:*/ cmp ($a0, S), Y
/*unknown_a4_ef46:*/ sed
/*unknown_a4_ef47:*/ ora ($f8, X)
/*unknown_a4_ef49:*/ cmp ($20, S), Y
/*unknown_a4_ef4b:*/ tsb $00
/*unknown_a4_ef4d:*/ php
/*unknown_a4_ef4e:*/ brk $00
/*unknown_a4_ef50:*/ cmp [$20], Y
/*unknown_a4_ef52:*/ brk $00
/*unknown_a4_ef54:*/ brk $d6
/*unknown_a4_ef56:*/ jsr $01f8.w
/*unknown_a4_ef59:*/ brk $d5
/*unknown_a4_ef5b:*/ jsr $01f8.w
/*unknown_a4_ef5e:*/ sed
/*unknown_a4_ef5f:*/ pei ($20)
/*unknown_a4_ef61:*/ ora $00, S
/*unknown_a4_ef63:*/ php
/*unknown_a4_ef64:*/ brk $00
/*unknown_a4_ef66:*/ phx
/*unknown_a4_ef67:*/ jsr $0000.w
/*unknown_a4_ef6a:*/ brk $d9
/*unknown_a4_ef6c:*/ jsr $01f8.w
/*unknown_a4_ef6f:*/ brk $d8
/*unknown_a4_ef71:*/ jsr $0004.w
/*unknown_a4_ef74:*/ php
/*unknown_a4_ef75:*/ brk $f8
/*unknown_a4_ef77:*/ cmp [$a0], Y
/*unknown_a4_ef79:*/ brk $00
/*unknown_a4_ef7b:*/ sed
/*unknown_a4_ef7c:*/ dec $a0, X
/*unknown_a4_ef7e:*/ sed
/*unknown_a4_ef7f:*/ ora ($f8, X)
/*unknown_a4_ef81:*/ cmp $a0, X
/*unknown_a4_ef83:*/ sed
/*unknown_a4_ef84:*/ ora ($00, X)
/*unknown_a4_ef86:*/ pei ($a0)
/*unknown_a4_ef88:*/ ora $00, S
/*unknown_a4_ef8a:*/ php
/*unknown_a4_ef8b:*/ brk $f8
/*unknown_a4_ef8d:*/ phx
/*unknown_a4_ef8e:*/ ldy #$00
/*unknown_a4_ef90:*/ brk $f8
/*unknown_a4_ef92:*/ cmp $f8a0.w, Y
/*unknown_a4_ef95:*/ ora ($f8, X)
/*unknown_a4_ef97:*/ cld
/*unknown_a4_ef98:*/ ldy #$01
/*unknown_a4_ef9a:*/ brk $f8
/*unknown_a4_ef9c:*/ sta ($f8, X)
/*unknown_a4_ef9e:*/ cpy $0621.w
/*unknown_a4_efa1:*/ brk $e0
/*unknown_a4_efa3:*/ ora ($00, X)
/*unknown_a4_efa5:*/ dec $e021.w, X
/*unknown_a4_efa8:*/ ora ($f8, X)
/*unknown_a4_efaa:*/ dec $e821.w
/*unknown_a4_efad:*/ ora ($00, X)
/*unknown_a4_efaf:*/ eor $e821.w, X
/*unknown_a4_efb2:*/ ora ($f8, X)
/*unknown_a4_efb4:*/ eor $f021.w
/*unknown_a4_efb7:*/ sta ($f0, X)
/*unknown_a4_efb9:*/ inc $21
/*unknown_a4_efbb:*/ brk $80
/*unknown_a4_efbd:*/ beq ($e0 - $100) ; $ef9f.w
/*unknown_a4_efbf:*/ and ($06, X)
/*unknown_a4_efc1:*/ brk $e0
/*unknown_a4_efc3:*/ ora ($00, X)
/*unknown_a4_efc5:*/ cmp $01e021, X
/*unknown_a4_efc9:*/ sed
/*unknown_a4_efca:*/ cmp $01e821
/*unknown_a4_efce:*/ brk $5d
/*unknown_a4_efd0:*/ and ($e8, X)
/*unknown_a4_efd2:*/ ora ($f8, X)
/*unknown_a4_efd4:*/ eor $f021.w
/*unknown_a4_efd7:*/ sta ($f0, X)
/*unknown_a4_efd9:*/ inc $21
/*unknown_a4_efdb:*/ brk $80
/*unknown_a4_efdd:*/ beq ($e0 - $100) ; $efbf.w
/*unknown_a4_efdf:*/ and ($06, X)
/*unknown_a4_efe1:*/ brk $e8
/*unknown_a4_efe3:*/ ora ($00, X)
/*unknown_a4_efe5:*/ lsr $e821.w, X
/*unknown_a4_efe8:*/ ora ($f8, X)
/*unknown_a4_efea:*/ lsr $e021.w
/*unknown_a4_efed:*/ ora ($00, X)
/*unknown_a4_efef:*/ and $01e021, X
/*unknown_a4_eff3:*/ sed
/*unknown_a4_eff4:*/ and $81f021
/*unknown_a4_eff8:*/ beq ($e6 - $100) ; $efe0.w
/*unknown_a4_effa:*/ and ($00, X)
/*unknown_a4_effc:*/ bra ($f0 - $100) ; $efee.w
/*unknown_a4_effe:*/ cpx #$21
/*unknown_a4_f000:*/ tsb $00
/*unknown_a4_f002:*/ brk $80
/*unknown_a4_f004:*/ beq ($e0 - $100) ; $efe6.w
/*unknown_a4_f006:*/ and ($f0, X)
/*unknown_a4_f008:*/ sta ($f0, X)
/*unknown_a4_f00a:*/ inx
/*unknown_a4_f00b:*/ and ($e8, X)
/*unknown_a4_f00d:*/ ora ($00, X)
/*unknown_a4_f00f:*/ eor $01e821, X
/*unknown_a4_f013:*/ sed
/*unknown_a4_f014:*/ eor $000221.l
/*unknown_a4_f018:*/ brk $80
/*unknown_a4_f01a:*/ beq ($e2 - $100) ; $effe.w
/*unknown_a4_f01c:*/ and ($f0, X)
/*unknown_a4_f01e:*/ sta ($f0, X)
/*unknown_a4_f020:*/ nop
/*unknown_a4_f021:*/ and ($01, X)
/*unknown_a4_f023:*/ brk $00
/*unknown_a4_f025:*/ bra ($f0 - $100) ; $f017.w
/*unknown_a4_f027:*/ cpx $21
/*unknown_a4_f029:*/ inc $00ff.w, X
/*unknown_a4_f02c:*/ jsr $000c.w
/*unknown_a4_f02f:*/ sbc $01ff01, X
/*unknown_a4_f033:*/ sbc $01ff01, X
/*unknown_a4_f037:*/ sbc $01ff01, X
/*unknown_a4_f03b:*/ sbc $01ff01, X
/*unknown_a4_f03f:*/ sbc $01ff01, X
/*unknown_a4_f043:*/ sbc $01ff01, X
/*unknown_a4_f047:*/ rti

/*unknown_a4_f048:*/ jsr $000c.w
/*unknown_a4_f04b:*/ sbc $01ff01, X
/*unknown_a4_f04f:*/ ldx #$1c
/*unknown_a4_f051:*/ lda $1c, S
/*unknown_a4_f053:*/ ldy $1c
/*unknown_a4_f055:*/ lda $1c
/*unknown_a4_f057:*/ ldx $1c
/*unknown_a4_f059:*/ lda [$1c]
/*unknown_a4_f05b:*/ tay
/*unknown_a4_f05c:*/ trb $1ca9.w
/*unknown_a4_f05f:*/ tax
/*unknown_a4_f060:*/ trb $01ff.w
/*unknown_a4_f063:*/ bra $20 ; $f085.w
/*unknown_a4_f065:*/ tsb $b000.w
/*unknown_a4_f068:*/ trb $1cb1.w
/*unknown_a4_f06b:*/ lda ($1c)
/*unknown_a4_f06d:*/ lda ($1c, S), Y
/*unknown_a4_f06f:*/ ldy $1c, X
/*unknown_a4_f071:*/ lda $1c, X
/*unknown_a4_f073:*/ ldx $1c, Y
/*unknown_a4_f075:*/ lda [$1c], Y
/*unknown_a4_f077:*/ clv
/*unknown_a4_f078:*/ trb $1cb9.w
/*unknown_a4_f07b:*/ tsx
/*unknown_a4_f07c:*/ trb $1cbb.w
/*unknown_a4_f07f:*/ cpy #$20
/*unknown_a4_f081:*/ tsb $ac00.w
/*unknown_a4_f084:*/ trb $1cad.w
/*unknown_a4_f087:*/ ldx $af1c.w
/*unknown_a4_f08a:*/ trb $1cc0.w
/*unknown_a4_f08d:*/ cmp ($1c, X)
/*unknown_a4_f08f:*/ rep #$1c
/*unknown_a4_f091:*/ cmp $1c, S
/*unknown_a4_f093:*/ cpy $1c
/*unknown_a4_f095:*/ cmp $1c
/*unknown_a4_f097:*/ dec $1c
/*unknown_a4_f099:*/ cmp [$1c]
/*unknown_a4_f09b:*/ brk $21
/*unknown_a4_f09d:*/ tsb $bc00.w
/*unknown_a4_f0a0:*/ trb $1cbd.w
/*unknown_a4_f0a3:*/ ldx $bf1c.w, Y
/*unknown_a4_f0a6:*/ trb $1cd0.w
/*unknown_a4_f0a9:*/ cmp ($1c), Y
/*unknown_a4_f0ab:*/ cmp ($1c)
/*unknown_a4_f0ad:*/ cmp ($1c, S), Y
/*unknown_a4_f0af:*/ pei ($1c)
/*unknown_a4_f0b1:*/ cmp $1c, X
/*unknown_a4_f0b3:*/ dec $1c, X
/*unknown_a4_f0b5:*/ cmp [$1c], Y
/*unknown_a4_f0b7:*/ rti

/*unknown_a4_f0b8:*/ and ($0c, X)
/*unknown_a4_f0ba:*/ brk $ff
/*unknown_a4_f0bc:*/ ora ($ff, X)
/*unknown_a4_f0be:*/ ora ($ff, X)
/*unknown_a4_f0c0:*/ ora ($ff, X)
/*unknown_a4_f0c2:*/ ora ($ca, X)
/*unknown_a4_f0c4:*/ trb $1ccb.w
/*unknown_a4_f0c7:*/ cpy $cd1c.w
/*unknown_a4_f0ca:*/ trb $1cce.w
/*unknown_a4_f0cd:*/ cmp $1c8b1c
/*unknown_a4_f0d1:*/ sty $801c.w
/*unknown_a4_f0d4:*/ and ($0c, X)
/*unknown_a4_f0d6:*/ brk $ff
/*unknown_a4_f0d8:*/ ora ($ff, X)
/*unknown_a4_f0da:*/ ora ($d8, X)
/*unknown_a4_f0dc:*/ trb $1cd9.w
/*unknown_a4_f0df:*/ phx
/*unknown_a4_f0e0:*/ trb $1cdb.w
/*unknown_a4_f0e3:*/ jmp [$dd1c]
/*unknown_a4_f0e6:*/ trb $1cde.w
/*unknown_a4_f0e9:*/ cmp $1c9b1c, X
/*unknown_a4_f0ed:*/ stz $c01c.w
/*unknown_a4_f0f0:*/ and ($0c, X)
/*unknown_a4_f0f2:*/ brk $ff
/*unknown_a4_f0f4:*/ ora ($ff, X)
/*unknown_a4_f0f6:*/ ora ($43, X)
/*unknown_a4_f0f8:*/ trb $1c44.w
/*unknown_a4_f0fb:*/ eor $1c
/*unknown_a4_f0fd:*/ lsr $1c
/*unknown_a4_f0ff:*/ sta $8e1c.w
/*unknown_a4_f102:*/ trb $1c8f.w
/*unknown_a4_f105:*/ sta $9e1c.w, X
/*unknown_a4_f108:*/ trb $1c9f.w
/*unknown_a4_f10b:*/ sbc $fffeff, X
/*unknown_a4_f10f:*/ cop $20
/*unknown_a4_f111:*/ ora [$00]
/*unknown_a4_f113:*/ cpx #$e11c.w
/*unknown_a4_f116:*/ trb $1ce2.w
/*unknown_a4_f119:*/ sbc $1c, S
/*unknown_a4_f11b:*/ cpx $1c
/*unknown_a4_f11d:*/ sbc $1c
/*unknown_a4_f11f:*/ inc $1c
/*unknown_a4_f121:*/ .db $42, $20
/*unknown_a4_f123:*/ asl A
/*unknown_a4_f124:*/ brk $f0
/*unknown_a4_f126:*/ trb $1cf1.w
/*unknown_a4_f129:*/ sbc ($1c)
/*unknown_a4_f12b:*/ sbc ($1c, S), Y
/*unknown_a4_f12d:*/ pea $f51c.w
/*unknown_a4_f130:*/ trb $1cf6.w
/*unknown_a4_f133:*/ sbc [$1c], Y
/*unknown_a4_f135:*/ sed
/*unknown_a4_f136:*/ trb $01ff.w
/*unknown_a4_f139:*/ bra $20 ; $f15b.w
/*unknown_a4_f13b:*/ tsb $ff00.w
/*unknown_a4_f13e:*/ ora ($ff, X)
/*unknown_a4_f140:*/ ora ($e9, X)
/*unknown_a4_f142:*/ trb $1cea.w
/*unknown_a4_f145:*/ xba
/*unknown_a4_f146:*/ trb $1cec.w
/*unknown_a4_f149:*/ sbc $ee1c.w
/*unknown_a4_f14c:*/ trb $1cef.w
/*unknown_a4_f14f:*/ brk $1d
/*unknown_a4_f151:*/ ora ($1d, X)
/*unknown_a4_f153:*/ sbc $20c001, X
/*unknown_a4_f157:*/ tsb $ff00.w
/*unknown_a4_f15a:*/ ora ($ff, X)
/*unknown_a4_f15c:*/ ora ($ff, X)
/*unknown_a4_f15e:*/ ora ($fa, X)
/*unknown_a4_f160:*/ trb $1cfb.w
/*unknown_a4_f163:*/ jsr ($fd1c.w, X)
/*unknown_a4_f166:*/ trb $1cfe.w
/*unknown_a4_f169:*/ sbc $1d101c, X
/*unknown_a4_f16d:*/ ora ($1d), Y
/*unknown_a4_f16f:*/ ora ($1d)
/*unknown_a4_f171:*/ brk $21
/*unknown_a4_f173:*/ tsb $ff00.w
/*unknown_a4_f176:*/ ora ($ff, X)
/*unknown_a4_f178:*/ ora ($ff, X)
/*unknown_a4_f17a:*/ ora ($ff, X)
/*unknown_a4_f17c:*/ ora ($03, X)
/*unknown_a4_f17e:*/ ora $1d04.w, X
/*unknown_a4_f181:*/ ora $1d
/*unknown_a4_f183:*/ asl $1d
/*unknown_a4_f185:*/ ora [$1d]
/*unknown_a4_f187:*/ php
/*unknown_a4_f188:*/ ora $1d09.w, X
/*unknown_a4_f18b:*/ asl A
/*unknown_a4_f18c:*/ ora $2148.w, X
/*unknown_a4_f18f:*/ php
/*unknown_a4_f190:*/ brk $ff
/*unknown_a4_f192:*/ ora ($14, X)
/*unknown_a4_f194:*/ ora $1d15.w, X
/*unknown_a4_f197:*/ asl $1d, X
/*unknown_a4_f199:*/ ora [$1d], Y
/*unknown_a4_f19b:*/ clc
/*unknown_a4_f19c:*/ ora $1d19.w, X
/*unknown_a4_f19f:*/ inc A
/*unknown_a4_f1a0:*/ ora $2184.w, X
/*unknown_a4_f1a3:*/ asl A
/*unknown_a4_f1a4:*/ brk $0c
/*unknown_a4_f1a6:*/ ora $1d0d.w, X
/*unknown_a4_f1a9:*/ asl $0f1d.w
/*unknown_a4_f1ac:*/ ora $1d20.w, X
/*unknown_a4_f1af:*/ and ($1d, X)
/*unknown_a4_f1b1:*/ jsr $1d231d
/*unknown_a4_f1b5:*/ bit $1d
/*unknown_a4_f1b7:*/ and $1d
/*unknown_a4_f1b9:*/ cpy $21
/*unknown_a4_f1bb:*/ asl A
/*unknown_a4_f1bc:*/ brk $1c
/*unknown_a4_f1be:*/ ora $1d1d.w, X
/*unknown_a4_f1c1:*/ asl $1f1d.w, X
/*unknown_a4_f1c4:*/ ora $1d30.w, X
/*unknown_a4_f1c7:*/ and ($1d), Y
/*unknown_a4_f1c9:*/ and ($1d)
/*unknown_a4_f1cb:*/ and ($1d, S), Y
/*unknown_a4_f1cd:*/ bit $1d, X
/*unknown_a4_f1cf:*/ and $1d, X
/*unknown_a4_f1d1:*/ sbc $fffeff, X
/*unknown_a4_f1d5:*/ cop $20
/*unknown_a4_f1d7:*/ ora [$00]
/*unknown_a4_f1d9:*/ sbc $01ff01, X
/*unknown_a4_f1dd:*/ sbc $01ff01, X
/*unknown_a4_f1e1:*/ sbc $01ff01, X
/*unknown_a4_f1e5:*/ sbc $204201, X
/*unknown_a4_f1e9:*/ asl A
/*unknown_a4_f1ea:*/ brk $ff
/*unknown_a4_f1ec:*/ ora ($ff, X)
/*unknown_a4_f1ee:*/ ora ($ff, X)
/*unknown_a4_f1f0:*/ ora ($ff, X)
/*unknown_a4_f1f2:*/ ora ($02, X)
/*unknown_a4_f1f4:*/ trb $1c03.w
/*unknown_a4_f1f7:*/ tsb $1c
/*unknown_a4_f1f9:*/ ora $1c
/*unknown_a4_f1fb:*/ asl $1c
/*unknown_a4_f1fd:*/ ora [$1c]
/*unknown_a4_f1ff:*/ sty $20
/*unknown_a4_f201:*/ asl A
/*unknown_a4_f202:*/ brk $ff
/*unknown_a4_f204:*/ ora ($10, X)
/*unknown_a4_f206:*/ trb $1c11.w
/*unknown_a4_f209:*/ ora ($1c)
/*unknown_a4_f20b:*/ ora ($1c, S), Y
/*unknown_a4_f20d:*/ trb $1c
/*unknown_a4_f20f:*/ ora $1c, X
/*unknown_a4_f211:*/ asl $1c, X
/*unknown_a4_f213:*/ ora [$1c], Y
/*unknown_a4_f215:*/ clc
/*unknown_a4_f216:*/ trb $20c2.w
/*unknown_a4_f219:*/ phd
/*unknown_a4_f21a:*/ brk $0a
/*unknown_a4_f21c:*/ trb $1c0b.w
/*unknown_a4_f21f:*/ tsb $0d1c.w
/*unknown_a4_f222:*/ trb $1c0e.w
/*unknown_a4_f225:*/ ora $1c201c
/*unknown_a4_f229:*/ and ($1c, X)
/*unknown_a4_f22b:*/ jsr $1c231c
/*unknown_a4_f22f:*/ bit $1c
/*unknown_a4_f231:*/ brk $21
/*unknown_a4_f233:*/ tsb $1900.w
/*unknown_a4_f236:*/ trb $1c1a.w
/*unknown_a4_f239:*/ tcs
/*unknown_a4_f23a:*/ trb $1c1c.w
/*unknown_a4_f23d:*/ ora $1e1c.w, X
/*unknown_a4_f240:*/ trb $1c1f.w
/*unknown_a4_f243:*/ bmi $1c ; $f261.w
/*unknown_a4_f245:*/ and ($1c), Y
/*unknown_a4_f247:*/ and ($1c)
/*unknown_a4_f249:*/ and ($1c, S), Y
/*unknown_a4_f24b:*/ bit $1c, X
/*unknown_a4_f24d:*/ rti

/*unknown_a4_f24e:*/ and ($0c, X)
/*unknown_a4_f250:*/ brk $25
/*unknown_a4_f252:*/ trb $1c26.w
/*unknown_a4_f255:*/ and [$1c]
/*unknown_a4_f257:*/ plp
/*unknown_a4_f258:*/ trb $1c29.w
/*unknown_a4_f25b:*/ rol A
/*unknown_a4_f25c:*/ trb $1c2b.w
/*unknown_a4_f25f:*/ bit $2d1c.w
/*unknown_a4_f262:*/ trb $1c2e.w
/*unknown_a4_f265:*/ and $1c401c
/*unknown_a4_f269:*/ bra $21 ; $f28c.w
/*unknown_a4_f26b:*/ tsb $3500.w
/*unknown_a4_f26e:*/ trb $1c36.w
/*unknown_a4_f271:*/ and [$1c], Y
/*unknown_a4_f273:*/ sec
/*unknown_a4_f274:*/ trb $1c39.w
/*unknown_a4_f277:*/ dec A
/*unknown_a4_f278:*/ trb $1c3b.w
/*unknown_a4_f27b:*/ bit $3d1c.w, X
/*unknown_a4_f27e:*/ trb $1c3e.w
/*unknown_a4_f281:*/ and $1c501c, X
/*unknown_a4_f285:*/ cpy #$0121.w
/*unknown_a4_f288:*/ brk $00
/*unknown_a4_f28a:*/ trb $21c4.w
/*unknown_a4_f28d:*/ asl A
/*unknown_a4_f28e:*/ brk $43
/*unknown_a4_f290:*/ trb $1c44.w
/*unknown_a4_f293:*/ eor $1c
/*unknown_a4_f295:*/ lsr $1c
/*unknown_a4_f297:*/ eor [$1c]
/*unknown_a4_f299:*/ pha
/*unknown_a4_f29a:*/ trb $1c49.w
/*unknown_a4_f29d:*/ lsr A
/*unknown_a4_f29e:*/ trb $1c4b.w
/*unknown_a4_f2a1:*/ jmp $ff1c.w
/*unknown_a4_f2a4:*/ sbc $46fffe, X
/*unknown_a4_f2a8:*/ jsr $4f0004
/*unknown_a4_f2ac:*/ trb $1c60.w
/*unknown_a4_f2af:*/ adc ($1c, X)
/*unknown_a4_f2b1:*/ per $861c ; $78d0.w
/*unknown_a4_f2b4:*/ jsr $5f0004
/*unknown_a4_f2b8:*/ trb $1c70.w
/*unknown_a4_f2bb:*/ adc ($1c), Y
/*unknown_a4_f2bd:*/ adc ($1c)
/*unknown_a4_f2bf:*/ dec $22
/*unknown_a4_f2c1:*/ tsb $00
/*unknown_a4_f2c3:*/ ror A
/*unknown_a4_f2c4:*/ trb $1c6b.w
/*unknown_a4_f2c7:*/ jmp ($6d1c)
/*unknown_a4_f2ca:*/ trb $2306.w
/*unknown_a4_f2cd:*/ tsb $00
/*unknown_a4_f2cf:*/ ply
/*unknown_a4_f2d0:*/ trb $1c7b.w
/*unknown_a4_f2d3:*/ jmp ($7d1c.w, X)
/*unknown_a4_f2d6:*/ trb $ffff.w
/*unknown_a4_f2d9:*/ inc $46ff.w, X
/*unknown_a4_f2dc:*/ jsr $460004
/*unknown_a4_f2e0:*/ ora $1d47.w, X
/*unknown_a4_f2e3:*/ pha
/*unknown_a4_f2e4:*/ ora $1d49.w, X
/*unknown_a4_f2e7:*/ stx $22
/*unknown_a4_f2e9:*/ tsb $00
/*unknown_a4_f2eb:*/ lsr $1d, X
/*unknown_a4_f2ed:*/ eor [$1d], Y
/*unknown_a4_f2ef:*/ cli
/*unknown_a4_f2f0:*/ ora $1d59.w, X
/*unknown_a4_f2f3:*/ dec $22
/*unknown_a4_f2f5:*/ tsb $00
/*unknown_a4_f2f7:*/ lsr A
/*unknown_a4_f2f8:*/ ora $1d4b.w, X
/*unknown_a4_f2fb:*/ jmp $4d1d.w
/*unknown_a4_f2fe:*/ ora $2306.w, X
/*unknown_a4_f301:*/ tsb $00
/*unknown_a4_f303:*/ phy
/*unknown_a4_f304:*/ ora $1d5b.w, X
/*unknown_a4_f307:*/ jmp $1d5d1d
/*unknown_a4_f30b:*/ sbc $fffeff, X
/*unknown_a4_f30f:*/ lsr $22
/*unknown_a4_f311:*/ tsb $00
/*unknown_a4_f313:*/ lsr $4f1d.w
/*unknown_a4_f316:*/ ora $1d02.w, X
/*unknown_a4_f319:*/ phd
/*unknown_a4_f31a:*/ ora $2286.w, X
/*unknown_a4_f31d:*/ tsb $00
/*unknown_a4_f31f:*/ ora ($1d, S), Y
/*unknown_a4_f321:*/ tcs
/*unknown_a4_f322:*/ ora $1c42.w, X
/*unknown_a4_f325:*/ eor ($1c), Y
/*unknown_a4_f327:*/ dec $22
/*unknown_a4_f329:*/ tsb $00
/*unknown_a4_f32b:*/ ldy #$a11c.w
/*unknown_a4_f32e:*/ trb $1cab.w
/*unknown_a4_f331:*/ sbc $061c.w, Y
/*unknown_a4_f334:*/ and $04, S
/*unknown_a4_f336:*/ brk $01
/*unknown_a4_f338:*/ trb $1c08.w
/*unknown_a4_f33b:*/ ora #$1c
/*unknown_a4_f33d:*/ eor ($1c, X)
/*unknown_a4_f33f:*/ sbc $fffeff, X
/*unknown_a4_f343:*/ mvn $06, $23
/*unknown_a4_f346:*/ brk $40
/*unknown_a4_f348:*/ ora $1d41.w, X
/*unknown_a4_f34b:*/ .db $42, $1d
/*unknown_a4_f34d:*/ eor $1d, S
/*unknown_a4_f34f:*/ mvp $45, $1d
/*unknown_a4_f352:*/ ora $2394.w, X
/*unknown_a4_f355:*/ asl $00
/*unknown_a4_f357:*/ bvc $1d ; $f376.w
/*unknown_a4_f359:*/ eor ($1d), Y
/*unknown_a4_f35b:*/ eor ($1d)
/*unknown_a4_f35d:*/ eor ($1d, S), Y
/*unknown_a4_f35f:*/ mvn $55, $1d
/*unknown_a4_f362:*/ ora $ffff.w, X
/*unknown_a4_f365:*/ inc $54ff.w, X
/*unknown_a4_f368:*/ and $06, S
/*unknown_a4_f36a:*/ brk $26
/*unknown_a4_f36c:*/ ora $1d27.w, X
/*unknown_a4_f36f:*/ plp
/*unknown_a4_f370:*/ ora $1d29.w, X
/*unknown_a4_f373:*/ rol A
/*unknown_a4_f374:*/ ora $1d2b.w, X
/*unknown_a4_f377:*/ sty $23, X
/*unknown_a4_f379:*/ asl $00
/*unknown_a4_f37b:*/ rol $1d, X
/*unknown_a4_f37d:*/ and [$1d], Y
/*unknown_a4_f37f:*/ sec
/*unknown_a4_f380:*/ ora $1d39.w, X
/*unknown_a4_f383:*/ dec A
/*unknown_a4_f384:*/ ora $1d3b.w, X
/*unknown_a4_f387:*/ sbc $fffeff, X
/*unknown_a4_f38b:*/ mvn $06, $23
/*unknown_a4_f38e:*/ brk $2c
/*unknown_a4_f390:*/ ora $1d2d.w, X
/*unknown_a4_f393:*/ rol $2f1d.w
/*unknown_a4_f396:*/ ora $1cc8.w, X
/*unknown_a4_f399:*/ cmp #$1c
/*unknown_a4_f39b:*/ sty $23, X
/*unknown_a4_f39d:*/ asl $00
/*unknown_a4_f39f:*/ bit $3d1d.w, X
/*unknown_a4_f3a2:*/ ora $1d3e.w, X
/*unknown_a4_f3a5:*/ and $1ce71d, X
/*unknown_a4_f3a9:*/ inx
/*unknown_a4_f3aa:*/ trb $ffff.w
/*unknown_a4_f3ad:*/ inc $40ff.w, X
/*unknown_a4_f3b0:*/ jsr $000c.w
/*unknown_a4_f3b3:*/ sbc $01ff01, X
/*unknown_a4_f3b7:*/ sbc $01ff01, X
/*unknown_a4_f3bb:*/ sbc $1c0201, X
/*unknown_a4_f3bf:*/ ora $1c, S
/*unknown_a4_f3c1:*/ tsb $1c
/*unknown_a4_f3c3:*/ ora $1c
/*unknown_a4_f3c5:*/ asl $1c
/*unknown_a4_f3c7:*/ ora [$1c]
/*unknown_a4_f3c9:*/ sbc $208001, X
/*unknown_a4_f3cd:*/ tsb $ff00.w
/*unknown_a4_f3d0:*/ ora ($ff, X)
/*unknown_a4_f3d2:*/ ora ($ff, X)
/*unknown_a4_f3d4:*/ ora ($10, X)
/*unknown_a4_f3d6:*/ trb $1c11.w
/*unknown_a4_f3d9:*/ ora ($1c)
/*unknown_a4_f3db:*/ ora ($1c, S), Y
/*unknown_a4_f3dd:*/ trb $1c
/*unknown_a4_f3df:*/ ora $1c, X
/*unknown_a4_f3e1:*/ asl $1c, X
/*unknown_a4_f3e3:*/ ora [$1c], Y
/*unknown_a4_f3e5:*/ clc
/*unknown_a4_f3e6:*/ trb $20c0.w
/*unknown_a4_f3e9:*/ tsb $ff00.w
/*unknown_a4_f3ec:*/ ora ($0a, X)
/*unknown_a4_f3ee:*/ trb $1c0b.w
/*unknown_a4_f3f1:*/ tsb $0d1c.w
/*unknown_a4_f3f4:*/ trb $1c0e.w
/*unknown_a4_f3f7:*/ ora $1c201c
/*unknown_a4_f3fb:*/ and ($1c, X)
/*unknown_a4_f3fd:*/ jsr $1c231c
/*unknown_a4_f401:*/ bit $1c
/*unknown_a4_f403:*/ brk $21
/*unknown_a4_f405:*/ tsb $1900.w
/*unknown_a4_f408:*/ trb $1c1a.w
/*unknown_a4_f40b:*/ tcs
/*unknown_a4_f40c:*/ trb $1c1c.w
/*unknown_a4_f40f:*/ ora $1e1c.w, X
/*unknown_a4_f412:*/ trb $1c1f.w
/*unknown_a4_f415:*/ bmi $1c ; $f433.w
/*unknown_a4_f417:*/ and ($1c), Y
/*unknown_a4_f419:*/ and ($1c)
/*unknown_a4_f41b:*/ and ($1c, S), Y
/*unknown_a4_f41d:*/ bit $1c, X
/*unknown_a4_f41f:*/ rti

/*unknown_a4_f420:*/ and ($0c, X)
/*unknown_a4_f422:*/ brk $25
/*unknown_a4_f424:*/ trb $1c26.w
/*unknown_a4_f427:*/ and [$1c]
/*unknown_a4_f429:*/ plp
/*unknown_a4_f42a:*/ trb $1c29.w
/*unknown_a4_f42d:*/ rol A
/*unknown_a4_f42e:*/ trb $1c2b.w
/*unknown_a4_f431:*/ bit $2d1c.w
/*unknown_a4_f434:*/ trb $1c2e.w
/*unknown_a4_f437:*/ and $1c401c
/*unknown_a4_f43b:*/ bra $21 ; $f45e.w
/*unknown_a4_f43d:*/ tsb $3500.w
/*unknown_a4_f440:*/ trb $1c36.w
/*unknown_a4_f443:*/ and [$1c], Y
/*unknown_a4_f445:*/ sec
/*unknown_a4_f446:*/ trb $1c39.w
/*unknown_a4_f449:*/ dec A
/*unknown_a4_f44a:*/ trb $1c3b.w
/*unknown_a4_f44d:*/ bit $3d1c.w, X
/*unknown_a4_f450:*/ trb $1c3e.w
/*unknown_a4_f453:*/ and $1c501c, X
/*unknown_a4_f457:*/ cpy #$0c21.w
/*unknown_a4_f45a:*/ brk $00
/*unknown_a4_f45c:*/ trb $01ff.w
/*unknown_a4_f45f:*/ eor $1c, S
/*unknown_a4_f461:*/ mvp $45, $1c
/*unknown_a4_f464:*/ trb $1c46.w
/*unknown_a4_f467:*/ eor [$1c]
/*unknown_a4_f469:*/ pha
/*unknown_a4_f46a:*/ trb $1c49.w
/*unknown_a4_f46d:*/ lsr A
/*unknown_a4_f46e:*/ trb $1c4b.w
/*unknown_a4_f471:*/ jmp $001c.w
/*unknown_a4_f474:*/ jsr $ff000c
/*unknown_a4_f478:*/ ora ($ff, X)
/*unknown_a4_f47a:*/ ora ($53, X)
/*unknown_a4_f47c:*/ trb $1c54.w
/*unknown_a4_f47f:*/ eor $1c, X
/*unknown_a4_f481:*/ lsr $1c, X
/*unknown_a4_f483:*/ eor [$1c], Y
/*unknown_a4_f485:*/ cli
/*unknown_a4_f486:*/ trb $1c59.w
/*unknown_a4_f489:*/ phy
/*unknown_a4_f48a:*/ trb $1c5b.w
/*unknown_a4_f48d:*/ jmp $22401c
/*unknown_a4_f491:*/ tsb $ff00.w
/*unknown_a4_f494:*/ ora ($4d, X)
/*unknown_a4_f496:*/ trb $1c4e.w
/*unknown_a4_f499:*/ eor $1c601c
/*unknown_a4_f49d:*/ adc ($1c, X)
/*unknown_a4_f49f:*/ per $631c ; $57be.w
/*unknown_a4_f4a2:*/ trb $1c64.w
/*unknown_a4_f4a5:*/ adc $1c
/*unknown_a4_f4a7:*/ ror $1c
/*unknown_a4_f4a9:*/ adc [$1c]
/*unknown_a4_f4ab:*/ bra $22 ; $f4cf.w
/*unknown_a4_f4ad:*/ tsb $ff00.w
/*unknown_a4_f4b0:*/ ora ($5d, X)
/*unknown_a4_f4b2:*/ trb $1c5e.w
/*unknown_a4_f4b5:*/ eor $1c701c, X
/*unknown_a4_f4b9:*/ adc ($1c), Y
/*unknown_a4_f4bb:*/ adc ($1c)
/*unknown_a4_f4bd:*/ adc ($1c, S), Y
/*unknown_a4_f4bf:*/ stz $1c, X
/*unknown_a4_f4c1:*/ adc $1c, X
/*unknown_a4_f4c3:*/ ror $1c, X
/*unknown_a4_f4c5:*/ adc [$1c], Y
/*unknown_a4_f4c7:*/ cpy #$0c22.w
/*unknown_a4_f4ca:*/ brk $ff
/*unknown_a4_f4cc:*/ ora ($68, X)
/*unknown_a4_f4ce:*/ trb $1c69.w
/*unknown_a4_f4d1:*/ ror A
/*unknown_a4_f4d2:*/ trb $1c6b.w
/*unknown_a4_f4d5:*/ jmp ($6d1c)
/*unknown_a4_f4d8:*/ trb $1c6e.w
/*unknown_a4_f4db:*/ adc $1c801c
/*unknown_a4_f4df:*/ sta ($1c, X)
/*unknown_a4_f4e1:*/ sbc $230001, X
/*unknown_a4_f4e5:*/ tsb $ff00.w
/*unknown_a4_f4e8:*/ ora ($78, X)
/*unknown_a4_f4ea:*/ trb $1c79.w
/*unknown_a4_f4ed:*/ ply
/*unknown_a4_f4ee:*/ trb $1c7b.w
/*unknown_a4_f4f1:*/ jmp ($7d1c.w, X)
/*unknown_a4_f4f4:*/ trb $1c7e.w
/*unknown_a4_f4f7:*/ adc $1c901c, X
/*unknown_a4_f4fb:*/ sta ($1c), Y
/*unknown_a4_f4fd:*/ sbc $234001, X
/*unknown_a4_f501:*/ tsb $ff00.w
/*unknown_a4_f504:*/ ora ($82, X)
/*unknown_a4_f506:*/ trb $1c83.w
/*unknown_a4_f509:*/ sty $1c
/*unknown_a4_f50b:*/ sta $1c
/*unknown_a4_f50d:*/ stx $1c
/*unknown_a4_f50f:*/ sta [$1c]
/*unknown_a4_f511:*/ dey
/*unknown_a4_f512:*/ trb $1c89.w
/*unknown_a4_f515:*/ txa
/*unknown_a4_f516:*/ trb $0140.w
/*unknown_a4_f519:*/ eor ($01, X)
/*unknown_a4_f51b:*/ bra $23 ; $f540.w
/*unknown_a4_f51d:*/ tsb $ff00.w
/*unknown_a4_f520:*/ ora ($ff, X)
/*unknown_a4_f522:*/ ora ($93, X)
/*unknown_a4_f524:*/ trb $1c94.w
/*unknown_a4_f527:*/ sta $1c, X
/*unknown_a4_f529:*/ stx $1c, Y
/*unknown_a4_f52b:*/ sta [$1c], Y
/*unknown_a4_f52d:*/ tya
/*unknown_a4_f52e:*/ trb $1c99.w
/*unknown_a4_f531:*/ txs
/*unknown_a4_f532:*/ trb $0150.w
/*unknown_a4_f535:*/ eor ($01), Y
/*unknown_a4_f537:*/ sbc $fffeff, X
/*unknown_a4_f53b:*/ cop $22
/*unknown_a4_f53d:*/ phd
/*unknown_a4_f53e:*/ brk $ff
/*unknown_a4_f540:*/ ora ($53, X)
/*unknown_a4_f542:*/ trb $1c54.w
/*unknown_a4_f545:*/ eor $1c, X
/*unknown_a4_f547:*/ lsr $1c, X
/*unknown_a4_f549:*/ eor [$1c], Y
/*unknown_a4_f54b:*/ cli
/*unknown_a4_f54c:*/ trb $1c59.w
/*unknown_a4_f54f:*/ phy
/*unknown_a4_f550:*/ trb $1c5b.w
/*unknown_a4_f553:*/ jmp $22421c
/*unknown_a4_f557:*/ phd
/*unknown_a4_f558:*/ brk $4d
/*unknown_a4_f55a:*/ trb $1c4e.w
/*unknown_a4_f55d:*/ eor $1c601c
/*unknown_a4_f561:*/ adc ($1c, X)
/*unknown_a4_f563:*/ per $631c ; $5882.w
/*unknown_a4_f566:*/ trb $1c64.w
/*unknown_a4_f569:*/ adc $1c
/*unknown_a4_f56b:*/ ror $1c
/*unknown_a4_f56d:*/ adc [$1c]
/*unknown_a4_f56f:*/ brl $0b22 ; $0094.w
/*unknown_a4_f572:*/ brk $5d
/*unknown_a4_f574:*/ trb $1c5e.w
/*unknown_a4_f577:*/ eor $1c701c, X
/*unknown_a4_f57b:*/ adc ($1c), Y
/*unknown_a4_f57d:*/ adc ($1c)
/*unknown_a4_f57f:*/ adc ($1c, S), Y
/*unknown_a4_f581:*/ stz $1c, X
/*unknown_a4_f583:*/ adc $1c, X
/*unknown_a4_f585:*/ ror $1c, X
/*unknown_a4_f587:*/ adc [$1c], Y
/*unknown_a4_f589:*/ rep #$22
/*unknown_a4_f58b:*/ phd
/*unknown_a4_f58c:*/ brk $68
/*unknown_a4_f58e:*/ trb $1c69.w
/*unknown_a4_f591:*/ ror A
/*unknown_a4_f592:*/ trb $1c6b.w
/*unknown_a4_f595:*/ jmp ($6d1c)
/*unknown_a4_f598:*/ trb $1c6e.w
/*unknown_a4_f59b:*/ adc $1c801c
/*unknown_a4_f59f:*/ sta ($1c, X)
/*unknown_a4_f5a1:*/ sbc $230201, X
/*unknown_a4_f5a5:*/ phd
/*unknown_a4_f5a6:*/ brk $78
/*unknown_a4_f5a8:*/ trb $1c79.w
/*unknown_a4_f5ab:*/ ply
/*unknown_a4_f5ac:*/ trb $1c7b.w
/*unknown_a4_f5af:*/ jmp ($7d1c.w, X)
/*unknown_a4_f5b2:*/ trb $1c7e.w
/*unknown_a4_f5b5:*/ adc $1c901c, X
/*unknown_a4_f5b9:*/ sta ($1c), Y
/*unknown_a4_f5bb:*/ sbc $234201, X
/*unknown_a4_f5bf:*/ phd
/*unknown_a4_f5c0:*/ brk $82
/*unknown_a4_f5c2:*/ trb $1c83.w
/*unknown_a4_f5c5:*/ sty $1c
/*unknown_a4_f5c7:*/ sta $1c
/*unknown_a4_f5c9:*/ stx $1c
/*unknown_a4_f5cb:*/ sta [$1c]
/*unknown_a4_f5cd:*/ dey
/*unknown_a4_f5ce:*/ trb $1c89.w
/*unknown_a4_f5d1:*/ txa
/*unknown_a4_f5d2:*/ trb $0140.w
/*unknown_a4_f5d5:*/ eor ($01, X)
/*unknown_a4_f5d7:*/ brl $0b23 ; $00fd.w
/*unknown_a4_f5da:*/ brk $ff
/*unknown_a4_f5dc:*/ ora ($93, X)
/*unknown_a4_f5de:*/ trb $1c94.w
/*unknown_a4_f5e1:*/ sta $1c, X
/*unknown_a4_f5e3:*/ stx $1c, Y
/*unknown_a4_f5e5:*/ sta [$1c], Y
/*unknown_a4_f5e7:*/ tya
/*unknown_a4_f5e8:*/ trb $1c99.w
/*unknown_a4_f5eb:*/ txs
/*unknown_a4_f5ec:*/ trb $0150.w
/*unknown_a4_f5ef:*/ eor ($01), Y
/*unknown_a4_f5f1:*/ sbc $0001ff.l, X
/*unknown_a4_f5f5:*/ jsr ($fc01.w, X)
/*unknown_a4_f5f8:*/ and $3a
/*unknown_a4_f5fa:*/ ora $00, S
/*unknown_a4_f5fc:*/ brk $00
/*unknown_a4_f5fe:*/ sed
/*unknown_a4_f5ff:*/ and $3a
/*unknown_a4_f601:*/ plx
/*unknown_a4_f602:*/ ora ($f6, X)
/*unknown_a4_f604:*/ and $3a
/*unknown_a4_f606:*/ jsr ($fb01.w, X)
/*unknown_a4_f609:*/ and $3a
/*unknown_a4_f60b:*/ ora $00, S
/*unknown_a4_f60d:*/ ora ($00, X)
/*unknown_a4_f60f:*/ sbc [$25], Y
/*unknown_a4_f611:*/ dec A
/*unknown_a4_f612:*/ sbc $f401.w, Y
/*unknown_a4_f615:*/ and $3a
/*unknown_a4_f617:*/ xce
/*unknown_a4_f618:*/ ora ($fa, X)
/*unknown_a4_f61a:*/ and $3a
/*unknown_a4_f61c:*/ ora $00, S
/*unknown_a4_f61e:*/ ora ($00, X)
/*unknown_a4_f620:*/ sbc $43, X
/*unknown_a4_f622:*/ dec A
/*unknown_a4_f623:*/ jsr ($f801.w, X)
/*unknown_a4_f626:*/ eor $3a, S
/*unknown_a4_f628:*/ plx
/*unknown_a4_f629:*/ ora ($f1, X)
/*unknown_a4_f62b:*/ eor $3a, S
/*unknown_a4_f62d:*/ ora $00, S
/*unknown_a4_f62f:*/ ora ($00, X)
/*unknown_a4_f631:*/ sbc ($43, S), Y
/*unknown_a4_f633:*/ dec A
/*unknown_a4_f634:*/ jsr ($f501.w, X)
/*unknown_a4_f637:*/ eor $3a, S
/*unknown_a4_f639:*/ plx
/*unknown_a4_f63a:*/ ora ($ee, X)
/*unknown_a4_f63c:*/ eor $3a, S
/*unknown_a4_f63e:*/ ora $00, S
/*unknown_a4_f640:*/ brk $00
/*unknown_a4_f642:*/ beq $40 ; $f684.w
/*unknown_a4_f644:*/ dec A
/*unknown_a4_f645:*/ jsr ($f401.w, X)
/*unknown_a4_f648:*/ rti

/*unknown_a4_f649:*/ dec A
/*unknown_a4_f64a:*/ plx
/*unknown_a4_f64b:*/ ora ($ed, X)
/*unknown_a4_f64d:*/ rti

/*unknown_a4_f64e:*/ dec A
/*unknown_a4_f64f:*/ ora $00, S
/*unknown_a4_f651:*/ brk $00
/*unknown_a4_f653:*/ inc $3a40.w
/*unknown_a4_f656:*/ jsr ($f201.w, X)
/*unknown_a4_f659:*/ rti

/*unknown_a4_f65a:*/ dec A
/*unknown_a4_f65b:*/ plx
/*unknown_a4_f65c:*/ ora ($ec, X)
/*unknown_a4_f65e:*/ rti

/*unknown_a4_f65f:*/ dec A
/*unknown_a4_f660:*/ cop $00
/*unknown_a4_f662:*/ brk $00
/*unknown_a4_f664:*/ cpx $3a40.w
/*unknown_a4_f667:*/ jsr ($f001.w, X)
/*unknown_a4_f66a:*/ rti

/*unknown_a4_f66b:*/ dec A
/*unknown_a4_f66c:*/ ora ($00, X)
/*unknown_a4_f66e:*/ jsr ($ee01.w, X)
/*unknown_a4_f671:*/ rti

/*unknown_a4_f672:*/ dec A
/*unknown_a4_f673:*/ ora ($00, X)
/*unknown_a4_f675:*/ jsr ($ee01.w, X)
/*unknown_a4_f678:*/ rti

/*unknown_a4_f679:*/ asl A
/*unknown_a4_f67a:*/ ldx $079f.w
/*unknown_a4_f67d:*/ lda $7ed828, X
/*unknown_a4_f681:*/ bit #$0002.w
/*unknown_a4_f684:*/ bne $25 ; $f6ab.w
/*unknown_a4_f686:*/ ldx $0e54.w
/*unknown_a4_f689:*/ lda #$be56.w
/*unknown_a4_f68c:*/ sta $0f92.w, X
/*unknown_a4_f68f:*/ lda $0f88.w, X
/*unknown_a4_f692:*/ ora #$0404.w
/*unknown_a4_f695:*/ sta $0f88.w, X
/*unknown_a4_f698:*/ lda #$0001.w
/*unknown_a4_f69b:*/ sta $0f94.w, X
/*unknown_a4_f69e:*/ lda #$0017.w
/*unknown_a4_f6a1:*/ sta $0fa8.w, X
/*unknown_a4_f6a4:*/ lda #$0e00.w
/*unknown_a4_f6a7:*/ sta $0f96.w, X
/*unknown_a4_f6aa:*/ rtl

/*unknown_a4_f6ab:*/ ldx $0e54.w
/*unknown_a4_f6ae:*/ lda $0f86.w, X
/*unknown_a4_f6b1:*/ ora #$0300.w
/*unknown_a4_f6b4:*/ and #$dfff.w
/*unknown_a4_f6b7:*/ sta $0f86.w, X
/*unknown_a4_f6ba:*/ rtl

/*unknown_a4_f6bb:*/ ldx $0e54.w
/*unknown_a4_f6be:*/ rtl

/*unknown_a4_f6bf:*/ rtl
