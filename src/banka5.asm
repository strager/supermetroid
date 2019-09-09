.include "include/common.asm"

.bank ($a5 - $80) slot $0
.org $0

/*unknown_a5_8000:*/ jsr $a09f6d
/*unknown_a5_8004:*/ rtl

/*unknown_a5_8005:*/ jsr $a09f7d
/*unknown_a5_8009:*/ rtl

/*unknown_a5_800a:*/ jsr $a09fc4
/*unknown_a5_800e:*/ rtl

/*unknown_a5_800f:*/ jsr $a09fdf
/*unknown_a5_8013:*/ rtl

/*unknown_a5_8014:*/ jsr $a09fe9
/*unknown_a5_8018:*/ rtl

/*unknown_a5_8019:*/ jsr $a0a03e
/*unknown_a5_801d:*/ rtl

/*unknown_a5_801e:*/ jsr $a0a070
/*unknown_a5_8022:*/ rtl

/*unknown_a5_8023:*/ jsr $a0a477
/*unknown_a5_8027:*/ rtl

/*unknown_a5_8028:*/ jsr $a0a497
/*unknown_a5_802c:*/ rtl

/*unknown_a5_802d:*/ jsr $a0a63d
/*unknown_a5_8031:*/ rtl

/*unknown_a5_8032:*/ jsr $a0a6a7
/*unknown_a5_8036:*/ rtl

/*unknown_a5_8037:*/ jsr $a0a597
/*unknown_a5_803b:*/ rtl

/*unknown_a5_803c:*/ jsr $a0a5b7
/*unknown_a5_8040:*/ rtl

/*unknown_a5_8041:*/ jsr $a0957e
/*unknown_a5_8045:*/ rtl

/*unknown_a5_8046:*/ jsr $a0a8bc
/*unknown_a5_804a:*/ rtl

/*unknown_a5_804b:*/ rts

/*unknown_a5_804c:*/ rtl

/*unknown_a5_804d:*/ brk $00
/*unknown_a5_804f:*/ ora ($00, X)
/*unknown_a5_8051:*/ brk $00
/*unknown_a5_8053:*/ brk $00
/*unknown_a5_8055:*/ eor $5980.w
/*unknown_a5_8058:*/ bra $01 ; $805b.w
/*unknown_a5_805a:*/ brk $00
/*unknown_a5_805c:*/ brk $00
/*unknown_a5_805e:*/ brk $00
/*unknown_a5_8060:*/ brk $00
/*unknown_a5_8062:*/ brk $23
/*unknown_a5_8064:*/ bra $2d ; $8093.w
/*unknown_a5_8066:*/ bra $7c ; $80e4.w
/*unknown_a5_8068:*/ bra ($ea - $100) ; $8054.w
/*unknown_a5_806a:*/ nop
/*unknown_a5_806b:*/ lda $0000.w, Y
/*unknown_a5_806e:*/ sta $0fb2.w, X
/*unknown_a5_8071:*/ iny
/*unknown_a5_8072:*/ iny
/*unknown_a5_8073:*/ rtl

/*unknown_a5_8074:*/ lda #$807b.w
/*unknown_a5_8077:*/ sta $0fb2.w, X
/*unknown_a5_807a:*/ rtl

/*unknown_a5_807b:*/ rts

/*unknown_a5_807c:*/ lda $0f86.w, X
/*unknown_a5_807f:*/ ora #$0200.w
/*unknown_a5_8082:*/ sta $0f86.w, X
/*unknown_a5_8085:*/ pla
/*unknown_a5_8086:*/ pea $c2ae.w
/*unknown_a5_8089:*/ rtl

/*unknown_a5_808a:*/ lda $0000.w, Y
/*unknown_a5_808d:*/ sta $12
/*unknown_a5_808f:*/ phy
/*unknown_a5_8090:*/ phx
/*unknown_a5_8091:*/ pea $8096.w
/*unknown_a5_8094:*/ jmp ($0012)
/*unknown_a5_8097:*/ plx
/*unknown_a5_8098:*/ ply
/*unknown_a5_8099:*/ iny
/*unknown_a5_809a:*/ iny
/*unknown_a5_809b:*/ rtl

/*unknown_a5_809c:*/ lda $0000.w, Y
/*unknown_a5_809f:*/ sta $12
/*unknown_a5_80a1:*/ lda $0002.w, Y
/*unknown_a5_80a4:*/ phy
/*unknown_a5_80a5:*/ phx
/*unknown_a5_80a6:*/ pea $80ab.w
/*unknown_a5_80a9:*/ jmp ($0012)
/*unknown_a5_80ac:*/ plx
/*unknown_a5_80ad:*/ ply
/*unknown_a5_80ae:*/ tya
/*unknown_a5_80af:*/ clc
/*unknown_a5_80b0:*/ adc #$0004.w
/*unknown_a5_80b3:*/ tay
/*unknown_a5_80b4:*/ rtl

/*unknown_a5_80b5:*/ lda $0000.w, Y
/*unknown_a5_80b8:*/ sta $12
/*unknown_a5_80ba:*/ lda $0001.w, Y
/*unknown_a5_80bd:*/ sta $13
/*unknown_a5_80bf:*/ phx
/*unknown_a5_80c0:*/ phy
/*unknown_a5_80c1:*/ jsr $a580cb
/*unknown_a5_80c5:*/ ply
/*unknown_a5_80c6:*/ plx
/*unknown_a5_80c7:*/ iny
/*unknown_a5_80c8:*/ iny
/*unknown_a5_80c9:*/ iny
/*unknown_a5_80ca:*/ rtl

/*unknown_a5_80cb:*/ jmp [$0012]
/*unknown_a5_80ce:*/ lda $0000.w, Y
/*unknown_a5_80d1:*/ sta $12
/*unknown_a5_80d3:*/ lda $0001.w, Y
/*unknown_a5_80d6:*/ sta $13
/*unknown_a5_80d8:*/ lda $0003.w, Y
/*unknown_a5_80db:*/ phx
/*unknown_a5_80dc:*/ phy
/*unknown_a5_80dd:*/ jsr $a580ea
/*unknown_a5_80e1:*/ ply
/*unknown_a5_80e2:*/ plx
/*unknown_a5_80e3:*/ tya
/*unknown_a5_80e4:*/ clc
/*unknown_a5_80e5:*/ adc #$0005.w
/*unknown_a5_80e8:*/ tay
/*unknown_a5_80e9:*/ rtl

/*unknown_a5_80ea:*/ jmp [$0012]
/*unknown_a5_80ed:*/ lda $0000.w, Y
/*unknown_a5_80f0:*/ tay
/*unknown_a5_80f1:*/ rtl

/*unknown_a5_80f2:*/ sty $12
/*unknown_a5_80f4:*/ dey
/*unknown_a5_80f5:*/ lda $0000.w, Y
/*unknown_a5_80f8:*/ xba
/*unknown_a5_80f9:*/ bmi $05 ; $8100.w
/*unknown_a5_80fb:*/ and #$00ff.w
/*unknown_a5_80fe:*/ bra $03 ; $8103.w
/*unknown_a5_8100:*/ ora #$ff00.w
/*unknown_a5_8103:*/ clc
/*unknown_a5_8104:*/ adc $12
/*unknown_a5_8106:*/ tay
/*unknown_a5_8107:*/ rtl

/*unknown_a5_8108:*/ dec $0f90.w, X
/*unknown_a5_810b:*/ bne ($e0 - $100) ; $80ed.w
/*unknown_a5_810d:*/ iny
/*unknown_a5_810e:*/ iny
/*unknown_a5_810f:*/ rtl

/*unknown_a5_8110:*/ dec $0f90.w, X
/*unknown_a5_8113:*/ bne ($d8 - $100) ; $80ed.w
/*unknown_a5_8115:*/ iny
/*unknown_a5_8116:*/ iny
/*unknown_a5_8117:*/ rtl

/*unknown_a5_8118:*/ sep #$20
/*unknown_a5_811a:*/ dec $0f90.w, X
/*unknown_a5_811d:*/ rep #$20
/*unknown_a5_811f:*/ bne ($d1 - $100) ; $80f2.w
/*unknown_a5_8121:*/ iny
/*unknown_a5_8122:*/ rtl

/*unknown_a5_8123:*/ lda $0000.w, Y
/*unknown_a5_8126:*/ sta $0f90.w, X
/*unknown_a5_8129:*/ iny
/*unknown_a5_812a:*/ iny
/*unknown_a5_812b:*/ rtl

/*unknown_a5_812c:*/ iny
/*unknown_a5_812d:*/ iny
/*unknown_a5_812e:*/ rtl

/*unknown_a5_812f:*/ dey
/*unknown_a5_8130:*/ dey
/*unknown_a5_8131:*/ tya
/*unknown_a5_8132:*/ sta $0f92.w, X
/*unknown_a5_8135:*/ pla
/*unknown_a5_8136:*/ pea $c2ae.w
/*unknown_a5_8139:*/ rtl

/*unknown_a5_813a:*/ lda $0000.w, Y
/*unknown_a5_813d:*/ sta $0f94.w, X
/*unknown_a5_8140:*/ iny
/*unknown_a5_8141:*/ iny
/*unknown_a5_8142:*/ tya
/*unknown_a5_8143:*/ sta $0f92.w, X
/*unknown_a5_8146:*/ pla
/*unknown_a5_8147:*/ pea $c2ae.w
/*unknown_a5_814a:*/ rtl

/*unknown_a5_814b:*/ phx
/*unknown_a5_814c:*/ ldx $0330.w
/*unknown_a5_814f:*/ lda $0000.w, Y
/*unknown_a5_8152:*/ sta $d0, X
/*unknown_a5_8154:*/ lda $0002.w, Y
/*unknown_a5_8157:*/ sta $d2, X
/*unknown_a5_8159:*/ lda $0003.w, Y
/*unknown_a5_815c:*/ sta $d3, X
/*unknown_a5_815e:*/ lda $0005.w, Y
/*unknown_a5_8161:*/ sta $d5, X
/*unknown_a5_8163:*/ txa
/*unknown_a5_8164:*/ clc
/*unknown_a5_8165:*/ adc #$0007.w
/*unknown_a5_8168:*/ sta $0330.w
/*unknown_a5_816b:*/ tya
/*unknown_a5_816c:*/ clc
/*unknown_a5_816d:*/ adc #$0007.w
/*unknown_a5_8170:*/ tay
/*unknown_a5_8171:*/ plx
/*unknown_a5_8172:*/ rtl

/*unknown_a5_8173:*/ lda $0f86.w, X
/*unknown_a5_8176:*/ ora #$0800.w
/*unknown_a5_8179:*/ sta $0f86.w, X
/*unknown_a5_817c:*/ rtl

/*unknown_a5_817d:*/ lda $0f86.w, X
/*unknown_a5_8180:*/ and #$f7ff.w
/*unknown_a5_8183:*/ sta $0f86.w, X
/*unknown_a5_8186:*/ rtl

/*unknown_a5_8187:*/ brk $00
/*unknown_a5_8189:*/ brk $00
/*unknown_a5_818b:*/ brk $00
/*unknown_a5_818d:*/ brk $00
/*unknown_a5_818f:*/ brk $00
/*unknown_a5_8191:*/ brk $10
/*unknown_a5_8193:*/ sbc $f000ff, X
/*unknown_a5_8197:*/ brk $00
/*unknown_a5_8199:*/ brk $20
/*unknown_a5_819b:*/ sbc $e000ff, X
/*unknown_a5_819f:*/ brk $00
/*unknown_a5_81a1:*/ brk $30
/*unknown_a5_81a3:*/ sbc $d000ff, X
/*unknown_a5_81a7:*/ brk $00
/*unknown_a5_81a9:*/ brk $40
/*unknown_a5_81ab:*/ sbc $c000ff, X
/*unknown_a5_81af:*/ brk $00
/*unknown_a5_81b1:*/ brk $50
/*unknown_a5_81b3:*/ sbc $b000ff, X
/*unknown_a5_81b7:*/ brk $00
/*unknown_a5_81b9:*/ brk $60
/*unknown_a5_81bb:*/ sbc $a000ff, X
/*unknown_a5_81bf:*/ brk $00
/*unknown_a5_81c1:*/ brk $70
/*unknown_a5_81c3:*/ sbc $9000ff, X
/*unknown_a5_81c7:*/ brk $00
/*unknown_a5_81c9:*/ brk $80
/*unknown_a5_81cb:*/ sbc $8000ff, X
/*unknown_a5_81cf:*/ brk $00
/*unknown_a5_81d1:*/ brk $90
/*unknown_a5_81d3:*/ sbc $7000ff, X
/*unknown_a5_81d7:*/ brk $00
/*unknown_a5_81d9:*/ brk $a0
/*unknown_a5_81db:*/ sbc $6000ff, X
/*unknown_a5_81df:*/ brk $00
/*unknown_a5_81e1:*/ brk $b0
/*unknown_a5_81e3:*/ sbc $5000ff, X
/*unknown_a5_81e7:*/ brk $00
/*unknown_a5_81e9:*/ brk $c0
/*unknown_a5_81eb:*/ sbc $4000ff, X
/*unknown_a5_81ef:*/ brk $00
/*unknown_a5_81f1:*/ brk $d0
/*unknown_a5_81f3:*/ sbc $3000ff, X
/*unknown_a5_81f7:*/ brk $00
/*unknown_a5_81f9:*/ brk $e0
/*unknown_a5_81fb:*/ sbc $2000ff, X
/*unknown_a5_81ff:*/ brk $00
/*unknown_a5_8201:*/ brk $f0
/*unknown_a5_8203:*/ sbc $1000ff, X
/*unknown_a5_8207:*/ ora ($00, X)
/*unknown_a5_8209:*/ brk $00
/*unknown_a5_820b:*/ sbc $0000ff.l, X
/*unknown_a5_820f:*/ ora ($00, X)
/*unknown_a5_8211:*/ brk $10
/*unknown_a5_8213:*/ inc $00ff.w, X
/*unknown_a5_8216:*/ beq $01 ; $8219.w
/*unknown_a5_8218:*/ brk $00
/*unknown_a5_821a:*/ jsr $fffe.w
/*unknown_a5_821d:*/ brk $e0
/*unknown_a5_821f:*/ ora ($00, X)
/*unknown_a5_8221:*/ brk $30
/*unknown_a5_8223:*/ inc $00ff.w, X
/*unknown_a5_8226:*/ bne $01 ; $8229.w
/*unknown_a5_8228:*/ brk $00
/*unknown_a5_822a:*/ rti

/*unknown_a5_822b:*/ inc $00ff.w, X
/*unknown_a5_822e:*/ cpy #$0001.w
/*unknown_a5_8231:*/ brk $50
/*unknown_a5_8233:*/ inc $00ff.w, X
/*unknown_a5_8236:*/ bcs $01 ; $8239.w
/*unknown_a5_8238:*/ brk $00
/*unknown_a5_823a:*/ rts

/*unknown_a5_823b:*/ inc $00ff.w, X
/*unknown_a5_823e:*/ ldy #$0001.w
/*unknown_a5_8241:*/ brk $70
/*unknown_a5_8243:*/ inc $00ff.w, X
/*unknown_a5_8246:*/ bcc $01 ; $8249.w
/*unknown_a5_8248:*/ brk $00
/*unknown_a5_824a:*/ bra ($fe - $100) ; $824a.w
/*unknown_a5_824c:*/ sbc $018000, X
/*unknown_a5_8250:*/ brk $00
/*unknown_a5_8252:*/ bcc ($fe - $100) ; $8252.w
/*unknown_a5_8254:*/ sbc $017000, X
/*unknown_a5_8258:*/ brk $00
/*unknown_a5_825a:*/ ldy #$fffe.w
/*unknown_a5_825d:*/ brk $60
/*unknown_a5_825f:*/ ora ($00, X)
/*unknown_a5_8261:*/ brk $b0
/*unknown_a5_8263:*/ inc $00ff.w, X
/*unknown_a5_8266:*/ bvc $01 ; $8269.w
/*unknown_a5_8268:*/ brk $00
/*unknown_a5_826a:*/ cpy #$fffe.w
/*unknown_a5_826d:*/ brk $40
/*unknown_a5_826f:*/ ora ($00, X)
/*unknown_a5_8271:*/ brk $d0
/*unknown_a5_8273:*/ inc $00ff.w, X
/*unknown_a5_8276:*/ bmi $01 ; $8279.w
/*unknown_a5_8278:*/ brk $00
/*unknown_a5_827a:*/ cpx #$fffe.w
/*unknown_a5_827d:*/ brk $20
/*unknown_a5_827f:*/ ora ($00, X)
/*unknown_a5_8281:*/ brk $f0
/*unknown_a5_8283:*/ inc $00ff.w, X
/*unknown_a5_8286:*/ bpl $02 ; $828a.w
/*unknown_a5_8288:*/ brk $00
/*unknown_a5_828a:*/ brk $fe
/*unknown_a5_828c:*/ sbc $020000, X
/*unknown_a5_8290:*/ brk $00
/*unknown_a5_8292:*/ bpl ($fd - $100) ; $8291.w
/*unknown_a5_8294:*/ sbc $02f000, X
/*unknown_a5_8298:*/ brk $00
/*unknown_a5_829a:*/ jsr $fffd.w
/*unknown_a5_829d:*/ brk $e0
/*unknown_a5_829f:*/ cop $00
/*unknown_a5_82a1:*/ brk $30
/*unknown_a5_82a3:*/ sbc $00ff.w, X
/*unknown_a5_82a6:*/ bne $02 ; $82aa.w
/*unknown_a5_82a8:*/ brk $00
/*unknown_a5_82aa:*/ rti

/*unknown_a5_82ab:*/ sbc $00ff.w, X
/*unknown_a5_82ae:*/ cpy #$0002.w
/*unknown_a5_82b1:*/ brk $50
/*unknown_a5_82b3:*/ sbc $00ff.w, X
/*unknown_a5_82b6:*/ bcs $02 ; $82ba.w
/*unknown_a5_82b8:*/ brk $00
/*unknown_a5_82ba:*/ rts

/*unknown_a5_82bb:*/ sbc $00ff.w, X
/*unknown_a5_82be:*/ ldy #$0002.w
/*unknown_a5_82c1:*/ brk $70
/*unknown_a5_82c3:*/ sbc $00ff.w, X
/*unknown_a5_82c6:*/ bcc $02 ; $82ca.w
/*unknown_a5_82c8:*/ brk $00
/*unknown_a5_82ca:*/ bra ($fd - $100) ; $82c9.w
/*unknown_a5_82cc:*/ sbc $028000, X
/*unknown_a5_82d0:*/ brk $00
/*unknown_a5_82d2:*/ bcc ($fd - $100) ; $82d1.w
/*unknown_a5_82d4:*/ sbc $027000, X
/*unknown_a5_82d8:*/ brk $00
/*unknown_a5_82da:*/ ldy #$fffd.w
/*unknown_a5_82dd:*/ brk $60
/*unknown_a5_82df:*/ cop $00
/*unknown_a5_82e1:*/ brk $b0
/*unknown_a5_82e3:*/ sbc $00ff.w, X
/*unknown_a5_82e6:*/ bvc $02 ; $82ea.w
/*unknown_a5_82e8:*/ brk $00
/*unknown_a5_82ea:*/ cpy #$fffd.w
/*unknown_a5_82ed:*/ brk $40
/*unknown_a5_82ef:*/ cop $00
/*unknown_a5_82f1:*/ brk $d0
/*unknown_a5_82f3:*/ sbc $00ff.w, X
/*unknown_a5_82f6:*/ bmi $02 ; $82fa.w
/*unknown_a5_82f8:*/ brk $00
/*unknown_a5_82fa:*/ cpx #$fffd.w
/*unknown_a5_82fd:*/ brk $20
/*unknown_a5_82ff:*/ cop $00
/*unknown_a5_8301:*/ brk $f0
/*unknown_a5_8303:*/ sbc $00ff.w, X
/*unknown_a5_8306:*/ bpl $03 ; $830b.w
/*unknown_a5_8308:*/ brk $00
/*unknown_a5_830a:*/ brk $fd
/*unknown_a5_830c:*/ sbc $030000, X
/*unknown_a5_8310:*/ brk $00
/*unknown_a5_8312:*/ bpl ($fc - $100) ; $8310.w
/*unknown_a5_8314:*/ sbc $03f000, X
/*unknown_a5_8318:*/ brk $00
/*unknown_a5_831a:*/ jsr $fffc.w
/*unknown_a5_831d:*/ brk $e0
/*unknown_a5_831f:*/ ora $00, S
/*unknown_a5_8321:*/ brk $30
/*unknown_a5_8323:*/ jsr ($00ff.w, X)
/*unknown_a5_8326:*/ bne $03 ; $832b.w
/*unknown_a5_8328:*/ brk $00
/*unknown_a5_832a:*/ rti

/*unknown_a5_832b:*/ jsr ($00ff.w, X)
/*unknown_a5_832e:*/ cpy #$0003.w
/*unknown_a5_8331:*/ brk $50
/*unknown_a5_8333:*/ jsr ($00ff.w, X)
/*unknown_a5_8336:*/ bcs $03 ; $833b.w
/*unknown_a5_8338:*/ brk $00
/*unknown_a5_833a:*/ rts

/*unknown_a5_833b:*/ jsr ($00ff.w, X)
/*unknown_a5_833e:*/ ldy #$0003.w
/*unknown_a5_8341:*/ brk $70
/*unknown_a5_8343:*/ jsr ($00ff.w, X)
/*unknown_a5_8346:*/ bcc $03 ; $834b.w
/*unknown_a5_8348:*/ brk $00
/*unknown_a5_834a:*/ bra ($fc - $100) ; $8348.w
/*unknown_a5_834c:*/ sbc $038000, X
/*unknown_a5_8350:*/ brk $00
/*unknown_a5_8352:*/ bcc ($fc - $100) ; $8350.w
/*unknown_a5_8354:*/ sbc $037000, X
/*unknown_a5_8358:*/ brk $00
/*unknown_a5_835a:*/ ldy #$fffc.w
/*unknown_a5_835d:*/ brk $60
/*unknown_a5_835f:*/ ora $00, S
/*unknown_a5_8361:*/ brk $b0
/*unknown_a5_8363:*/ jsr ($00ff.w, X)
/*unknown_a5_8366:*/ bvc $03 ; $836b.w
/*unknown_a5_8368:*/ brk $00
/*unknown_a5_836a:*/ cpy #$fffc.w
/*unknown_a5_836d:*/ brk $40
/*unknown_a5_836f:*/ ora $00, S
/*unknown_a5_8371:*/ brk $d0
/*unknown_a5_8373:*/ jsr ($00ff.w, X)
/*unknown_a5_8376:*/ bmi $03 ; $837b.w
/*unknown_a5_8378:*/ brk $00
/*unknown_a5_837a:*/ cpx #$fffc.w
/*unknown_a5_837d:*/ brk $20
/*unknown_a5_837f:*/ ora $00, S
/*unknown_a5_8381:*/ brk $f0
/*unknown_a5_8383:*/ jsr ($00ff.w, X)
/*unknown_a5_8386:*/ bpl $04 ; $838c.w
/*unknown_a5_8388:*/ brk $00
/*unknown_a5_838a:*/ brk $fc
/*unknown_a5_838c:*/ sbc $000000.l, X
/*unknown_a5_8390:*/ brk $00
/*unknown_a5_8392:*/ brk $00
/*unknown_a5_8394:*/ brk $00
/*unknown_a5_8396:*/ brk $09
/*unknown_a5_8398:*/ ora ($00, X)
/*unknown_a5_839a:*/ brk $f7
/*unknown_a5_839c:*/ inc $ffff.w, X
/*unknown_a5_839f:*/ tcs
/*unknown_a5_83a0:*/ ora $00, S
/*unknown_a5_83a2:*/ brk $e5
/*unknown_a5_83a4:*/ jsr ($ffff.w, X)
/*unknown_a5_83a7:*/ rol $06, X
/*unknown_a5_83a9:*/ brk $00
/*unknown_a5_83ab:*/ dex
/*unknown_a5_83ac:*/ sbc $ffff.w, Y
/*unknown_a5_83af:*/ phy
/*unknown_a5_83b0:*/ asl A
/*unknown_a5_83b1:*/ brk $00
/*unknown_a5_83b3:*/ ldx $f5
/*unknown_a5_83b5:*/ sbc $0f87ff, X
/*unknown_a5_83b9:*/ brk $00
/*unknown_a5_83bb:*/ adc $fff0.w, Y
/*unknown_a5_83be:*/ sbc $0015bd.l, X
/*unknown_a5_83c2:*/ brk $43
/*unknown_a5_83c4:*/ nop
/*unknown_a5_83c5:*/ sbc $1cfcff, X
/*unknown_a5_83c9:*/ brk $00
/*unknown_a5_83cb:*/ tsb $e3
/*unknown_a5_83cd:*/ sbc $2544ff, X
/*unknown_a5_83d1:*/ brk $00
/*unknown_a5_83d3:*/ ldy $ffda.w, X
/*unknown_a5_83d6:*/ sbc $002e95.l, X
/*unknown_a5_83da:*/ brk $6b
/*unknown_a5_83dc:*/ cmp ($ff), Y
/*unknown_a5_83de:*/ sbc $0038ef.l, X
/*unknown_a5_83e2:*/ brk $11
/*unknown_a5_83e4:*/ cmp [$ff]
/*unknown_a5_83e6:*/ sbc $004452.l, X
/*unknown_a5_83ea:*/ brk $ae
/*unknown_a5_83ec:*/ tyx
/*unknown_a5_83ed:*/ sbc $50beff, X
/*unknown_a5_83f1:*/ brk $00
/*unknown_a5_83f3:*/ .db $42, $af
/*unknown_a5_83f5:*/ sbc $5e33ff, X
/*unknown_a5_83f9:*/ brk $00
/*unknown_a5_83fb:*/ cmp $ffa1.w
/*unknown_a5_83fe:*/ sbc $006cb1.l, X
/*unknown_a5_8402:*/ brk $4f
/*unknown_a5_8404:*/ sta ($ff, S), Y
/*unknown_a5_8406:*/ sbc $007c38.l, X
/*unknown_a5_840a:*/ brk $c8
/*unknown_a5_840c:*/ sta $ff, S
/*unknown_a5_840e:*/ sbc $008cc8.l, X
/*unknown_a5_8412:*/ brk $38
/*unknown_a5_8414:*/ adc ($ff, S), Y
/*unknown_a5_8416:*/ sbc $009e61.l, X
/*unknown_a5_841a:*/ brk $9f
/*unknown_a5_841c:*/ adc ($ff, X)
/*unknown_a5_841e:*/ sbc $00b103.l, X
/*unknown_a5_8422:*/ brk $fd
/*unknown_a5_8424:*/ lsr $ffff.w
/*unknown_a5_8427:*/ ldx $00c4.w
/*unknown_a5_842a:*/ brk $52
/*unknown_a5_842c:*/ tsc
/*unknown_a5_842d:*/ sbc $d962ff, X
/*unknown_a5_8431:*/ brk $00
/*unknown_a5_8433:*/ stz $ff26.w, X
/*unknown_a5_8436:*/ sbc $00ef1f.l, X
/*unknown_a5_843a:*/ brk $e1
/*unknown_a5_843c:*/ bpl ($ff - $100) ; $843d.w
/*unknown_a5_843e:*/ sbc $0005e5.l, X
/*unknown_a5_8442:*/ brk $1b
/*unknown_a5_8444:*/ plx
/*unknown_a5_8445:*/ sbc $14b4ff, X
/*unknown_a5_8449:*/ ora ($00, X)
/*unknown_a5_844b:*/ jmp $feeb.w
/*unknown_a5_844e:*/ sbc $012d8c, X
/*unknown_a5_8452:*/ brk $74
/*unknown_a5_8454:*/ cmp ($fe)
/*unknown_a5_8456:*/ sbc $01476d, X
/*unknown_a5_845a:*/ brk $93
/*unknown_a5_845c:*/ clv
/*unknown_a5_845d:*/ inc $57ff.w, X
/*unknown_a5_8460:*/ per $0001 ; $8464.w
/*unknown_a5_8463:*/ lda #$fe9d.w
/*unknown_a5_8466:*/ sbc $017e4a, X
/*unknown_a5_846a:*/ brk $b6
/*unknown_a5_846c:*/ sta ($fe, X)
/*unknown_a5_846e:*/ sbc $019b46, X
/*unknown_a5_8472:*/ brk $ba
/*unknown_a5_8474:*/ stz $fe
/*unknown_a5_8476:*/ sbc $01b94b, X
/*unknown_a5_847a:*/ brk $b5
/*unknown_a5_847c:*/ lsr $fe
/*unknown_a5_847e:*/ sbc $01d859, X
/*unknown_a5_8482:*/ brk $a7
/*unknown_a5_8484:*/ and [$fe]
/*unknown_a5_8486:*/ sbc $01f870, X
/*unknown_a5_848a:*/ brk $90
/*unknown_a5_848c:*/ ora [$fe]
/*unknown_a5_848e:*/ sbc $021090, X
/*unknown_a5_8492:*/ brk $70
/*unknown_a5_8494:*/ sbc $b9fffd
/*unknown_a5_8498:*/ and ($02)
/*unknown_a5_849a:*/ brk $47
/*unknown_a5_849c:*/ cmp $fffd.w
/*unknown_a5_849f:*/ xba
/*unknown_a5_84a0:*/ eor $02, X
/*unknown_a5_84a2:*/ brk $15
/*unknown_a5_84a4:*/ tax
/*unknown_a5_84a5:*/ sbc $26ff.w, X
/*unknown_a5_84a8:*/ ply
/*unknown_a5_84a9:*/ cop $00
/*unknown_a5_84ab:*/ phx
/*unknown_a5_84ac:*/ sta $fd
/*unknown_a5_84ae:*/ sbc $029f6a, X
/*unknown_a5_84b2:*/ brk $96
/*unknown_a5_84b4:*/ rts

/*unknown_a5_84b5:*/ sbc $b7ff.w, X
/*unknown_a5_84b8:*/ cmp $02
/*unknown_a5_84ba:*/ brk $49
/*unknown_a5_84bc:*/ dec A
/*unknown_a5_84bd:*/ sbc $0dff.w, X
/*unknown_a5_84c0:*/ sbc $0002.w
/*unknown_a5_84c3:*/ sbc ($12, S), Y
/*unknown_a5_84c5:*/ sbc $6cff.w, X
/*unknown_a5_84c8:*/ tsb $0003.w
/*unknown_a5_84cb:*/ sty $f3, X
/*unknown_a5_84cd:*/ jsr ($d4ff.w, X)
/*unknown_a5_84d0:*/ and $03, X
/*unknown_a5_84d2:*/ brk $2c
/*unknown_a5_84d4:*/ dex
/*unknown_a5_84d5:*/ jsr ($45ff.w, X)
/*unknown_a5_84d8:*/ rts

/*unknown_a5_84d9:*/ ora $00, S
/*unknown_a5_84db:*/ tyx
/*unknown_a5_84dc:*/ sta $bffffc, X
/*unknown_a5_84e0:*/ phb
/*unknown_a5_84e1:*/ ora $00, S
/*unknown_a5_84e3:*/ eor ($74, X)
/*unknown_a5_84e5:*/ jsr ($42ff.w, X)
/*unknown_a5_84e8:*/ clv
/*unknown_a5_84e9:*/ ora $00, S
/*unknown_a5_84eb:*/ ldx $fc47.w, Y
/*unknown_a5_84ee:*/ sbc $03e5ce, X
/*unknown_a5_84f2:*/ brk $32
/*unknown_a5_84f4:*/ inc A
/*unknown_a5_84f5:*/ jsr ($63ff.w, X)
/*unknown_a5_84f8:*/ phd
/*unknown_a5_84f9:*/ tsb $00
/*unknown_a5_84fb:*/ sta $fbf4.w, X
/*unknown_a5_84fe:*/ sbc $043b01, X
/*unknown_a5_8502:*/ brk $ff
/*unknown_a5_8504:*/ cpy $fb
/*unknown_a5_8506:*/ sbc $046ba8, X
/*unknown_a5_850a:*/ brk $58
/*unknown_a5_850c:*/ sty $fb, X
/*unknown_a5_850e:*/ sbc $049d58, X
/*unknown_a5_8512:*/ brk $a8
/*unknown_a5_8514:*/ per $fffb ; $8512.w
/*unknown_a5_8517:*/ ora ($d0), Y
/*unknown_a5_8519:*/ tsb $00
/*unknown_a5_851b:*/ sbc $fffb2f
/*unknown_a5_851f:*/ cmp ($03, S), Y
/*unknown_a5_8521:*/ tsb $00
/*unknown_a5_8523:*/ and $fbfc.w
/*unknown_a5_8526:*/ sbc $052f9e, X
/*unknown_a5_852a:*/ brk $62
/*unknown_a5_852c:*/ bne ($fa - $100) ; $8528.w
/*unknown_a5_852e:*/ sbc $056572, X
/*unknown_a5_8532:*/ brk $8e
/*unknown_a5_8534:*/ txs
/*unknown_a5_8535:*/ plx
/*unknown_a5_8536:*/ sbc $059c4f, X
/*unknown_a5_853a:*/ brk $b1
/*unknown_a5_853c:*/ adc $fa, S
/*unknown_a5_853e:*/ sbc $05d435, X
/*unknown_a5_8542:*/ brk $cb
/*unknown_a5_8544:*/ pld
/*unknown_a5_8545:*/ plx
/*unknown_a5_8546:*/ sbc $060424, X
/*unknown_a5_854a:*/ brk $dc
/*unknown_a5_854c:*/ xce
/*unknown_a5_854d:*/ sbc $1cff.w, Y
/*unknown_a5_8550:*/ rol $0006.w, X
/*unknown_a5_8553:*/ cpx $c1
/*unknown_a5_8555:*/ sbc $1dff.w, Y
/*unknown_a5_8558:*/ adc $0006.w, Y
/*unknown_a5_855b:*/ sbc $86, S
/*unknown_a5_855d:*/ sbc $27ff.w, Y
/*unknown_a5_8560:*/ lda $06, X
/*unknown_a5_8562:*/ brk $d9
/*unknown_a5_8564:*/ lsr A
/*unknown_a5_8565:*/ sbc $3aff.w, Y
/*unknown_a5_8568:*/ sbc ($06)
/*unknown_a5_856a:*/ brk $c6
/*unknown_a5_856c:*/ ora $fff9.w
/*unknown_a5_856f:*/ lsr $27, X
/*unknown_a5_8571:*/ ora [$00]
/*unknown_a5_8573:*/ tax
/*unknown_a5_8574:*/ cld
/*unknown_a5_8575:*/ sed
/*unknown_a5_8576:*/ sbc $07667b, X
/*unknown_a5_857a:*/ brk $85
/*unknown_a5_857c:*/ sta $fff8.w, Y
/*unknown_a5_857f:*/ lda #$07a6.w
/*unknown_a5_8582:*/ brk $57
/*unknown_a5_8584:*/ eor $fff8.w, Y
/*unknown_a5_8587:*/ cpx #$07e7.w
/*unknown_a5_858a:*/ brk $20
/*unknown_a5_858c:*/ clc
/*unknown_a5_858d:*/ sed
/*unknown_a5_858e:*/ sbc $082120, X
/*unknown_a5_8592:*/ brk $e0
/*unknown_a5_8594:*/ dec $fff7.w, X
/*unknown_a5_8597:*/ adc #$0864.w
/*unknown_a5_859a:*/ brk $97
/*unknown_a5_859c:*/ txy
/*unknown_a5_859d:*/ sbc [$ff], Y
/*unknown_a5_859f:*/ tyx
/*unknown_a5_85a0:*/ tay
/*unknown_a5_85a1:*/ php
/*unknown_a5_85a2:*/ brk $45
/*unknown_a5_85a4:*/ eor [$f7], Y
/*unknown_a5_85a6:*/ sbc $08ee16, X
/*unknown_a5_85aa:*/ brk $ea
/*unknown_a5_85ac:*/ ora ($f7), Y
/*unknown_a5_85ae:*/ sbc $092b7a, X
/*unknown_a5_85b2:*/ brk $86
/*unknown_a5_85b4:*/ pei ($f6)
/*unknown_a5_85b6:*/ sbc $0972e7, X
/*unknown_a5_85ba:*/ brk $19
/*unknown_a5_85bc:*/ sta $fff6.w
/*unknown_a5_85bf:*/ eor $09bb.w, X
/*unknown_a5_85c2:*/ brk $a3
/*unknown_a5_85c4:*/ mvp $ff, $f6
/*unknown_a5_85c7:*/ jmp [$0904]
/*unknown_a5_85ca:*/ brk $24
/*unknown_a5_85cc:*/ xce
/*unknown_a5_85cd:*/ inc $ff, X
/*unknown_a5_85cf:*/ stz $46
/*unknown_a5_85d1:*/ asl A
/*unknown_a5_85d2:*/ brk $9c
/*unknown_a5_85d4:*/ lda $fff5.w, Y
/*unknown_a5_85d7:*/ sbc $91, X
/*unknown_a5_85d9:*/ asl A
/*unknown_a5_85da:*/ brk $0b
/*unknown_a5_85dc:*/ ror $fff5.w
/*unknown_a5_85df:*/ sta $000ade.l
/*unknown_a5_85e3:*/ adc ($21), Y
/*unknown_a5_85e5:*/ sbc $ff, X
/*unknown_a5_85e7:*/ and ($23)
/*unknown_a5_85e9:*/ phd
/*unknown_a5_85ea:*/ brk $ce
/*unknown_a5_85ec:*/ jmp [$fff4]
/*unknown_a5_85ef:*/ dec $0b71.w, X
/*unknown_a5_85f2:*/ brk $22
/*unknown_a5_85f4:*/ stx $fff4.w
/*unknown_a5_85f7:*/ sta ($c1, S), Y
/*unknown_a5_85f9:*/ phd
/*unknown_a5_85fa:*/ brk $6d
/*unknown_a5_85fc:*/ rol $fff4.w, X
/*unknown_a5_85ff:*/ eor ($09), Y
/*unknown_a5_8601:*/ tsb $af00.w
/*unknown_a5_8604:*/ inc $f3, X
/*unknown_a5_8606:*/ sbc $0c5b18, X
/*unknown_a5_860a:*/ brk $e8
/*unknown_a5_860c:*/ ldy $f3
/*unknown_a5_860e:*/ sbc $0cade8, X
/*unknown_a5_8612:*/ brk $18
/*unknown_a5_8614:*/ eor ($f3)
/*unknown_a5_8616:*/ sbc $0c01c1, X
/*unknown_a5_861a:*/ brk $3f
/*unknown_a5_861c:*/ inc $fff3.w, X
/*unknown_a5_861f:*/ lda $4d, S
/*unknown_a5_8621:*/ ora $5d00.w
/*unknown_a5_8624:*/ lda ($f2)
/*unknown_a5_8626:*/ sbc $0da38e, X
/*unknown_a5_862a:*/ brk $72
/*unknown_a5_862c:*/ jmp $82fff2
/*unknown_a5_8630:*/ plx
/*unknown_a5_8631:*/ ora $7e00.w
/*unknown_a5_8634:*/ ora $f2
/*unknown_a5_8636:*/ sbc $0e497f, X
/*unknown_a5_863a:*/ brk $81
/*unknown_a5_863c:*/ ldx $f1, Y
/*unknown_a5_863e:*/ sbc $0ea285, X
/*unknown_a5_8642:*/ brk $7b
/*unknown_a5_8644:*/ eor $fff1.w, X
/*unknown_a5_8647:*/ sty $fc, X
/*unknown_a5_8649:*/ asl $6c00.w
/*unknown_a5_864c:*/ ora $f1, S
/*unknown_a5_864e:*/ sbc $0f4eac, X
/*unknown_a5_8652:*/ brk $54
/*unknown_a5_8654:*/ lda ($f0), Y
/*unknown_a5_8656:*/ sbc $0faacd, X
/*unknown_a5_865a:*/ brk $33
/*unknown_a5_865c:*/ eor $f0, X
/*unknown_a5_865e:*/ sbc $0f07f7, X
/*unknown_a5_8662:*/ brk $09
/*unknown_a5_8664:*/ sed
/*unknown_a5_8665:*/ beq ($ff - $100) ; $8666.w
/*unknown_a5_8667:*/ rol A
/*unknown_a5_8668:*/ eor $0010.w, X
/*unknown_a5_866b:*/ dec $a2, X
/*unknown_a5_866d:*/ sbc $bc66ff
/*unknown_a5_8671:*/ bpl $00 ; $8673.w
/*unknown_a5_8673:*/ txs
/*unknown_a5_8674:*/ eor $ef, S
/*unknown_a5_8676:*/ sbc $1113ab, X
/*unknown_a5_867a:*/ brk $55
/*unknown_a5_867c:*/ cpx $ffee.w
/*unknown_a5_867f:*/ sbc $1174.w, Y
/*unknown_a5_8682:*/ brk $07
/*unknown_a5_8684:*/ phb
/*unknown_a5_8685:*/ inc $a2ff.w
/*unknown_a5_8688:*/ bmi $00 ; $868a.w
/*unknown_a5_868a:*/ lda $a217.w, X
/*unknown_a5_868d:*/ sta $7ec320, X
/*unknown_a5_8691:*/ dex
/*unknown_a5_8692:*/ dex
/*unknown_a5_8693:*/ bpl ($f5 - $100) ; $868a.w
/*unknown_a5_8695:*/ ldx #$0ffe.w
/*unknown_a5_8698:*/ lda #$0338.w
/*unknown_a5_869b:*/ sta $7e2000, X
/*unknown_a5_869f:*/ dex
/*unknown_a5_86a0:*/ dex
/*unknown_a5_86a1:*/ bpl ($f8 - $100) ; $869b.w
/*unknown_a5_86a3:*/ ldx $0e54.w
/*unknown_a5_86a6:*/ lda #$0700.w
/*unknown_a5_86a9:*/ asl A
/*unknown_a5_86aa:*/ sta $0f96.w, X
/*unknown_a5_86ad:*/ lda #$00a5.w
/*unknown_a5_86b0:*/ sta $178e.w
/*unknown_a5_86b3:*/ lda #$9342.w
/*unknown_a5_86b6:*/ sta $178c.w
/*unknown_a5_86b9:*/ lda #$ffff.w
/*unknown_a5_86bc:*/ sta $183c.w
/*unknown_a5_86bf:*/ lda #$9889.w
/*unknown_a5_86c2:*/ sta $0f92.w
/*unknown_a5_86c5:*/ lda #$9944.w
/*unknown_a5_86c8:*/ sta $0fd2.w
/*unknown_a5_86cb:*/ lda #$99fc.w
/*unknown_a5_86ce:*/ sta $1012.w
/*unknown_a5_86d1:*/ lda #$9813.w
/*unknown_a5_86d4:*/ sta $1052.w
/*unknown_a5_86d7:*/ lda #$0400.w
/*unknown_a5_86da:*/ sta $179a.w
/*unknown_a5_86dd:*/ lda #$871b.w
/*unknown_a5_86e0:*/ sta $0fa8.w, X
/*unknown_a5_86e3:*/ jsr $88df34
/*unknown_a5_86e7:*/ lda #$000c.w
/*unknown_a5_86ea:*/ sta $a9
/*unknown_a5_86ec:*/ jsr $88d865
/*unknown_a5_86f0:*/ lda #$0001.w
/*unknown_a5_86f3:*/ sta $7e880a
/*unknown_a5_86f7:*/ jsr $90a7e2
/*unknown_a5_86fb:*/ rtl

/*unknown_a5_86fc:*/ ldx $0e54.w
/*unknown_a5_86ff:*/ jsr ($0fa8.w, X)
/*unknown_a5_8702:*/ lda $0f7a.w
/*unknown_a5_8705:*/ sta $0fba.w
/*unknown_a5_8708:*/ sta $0ffa.w
/*unknown_a5_870b:*/ sta $103a.w
/*unknown_a5_870e:*/ lda $0f7e.w
/*unknown_a5_8711:*/ sta $0fbe.w
/*unknown_a5_8714:*/ sta $0ffe.w
/*unknown_a5_8717:*/ sta $103e.w
/*unknown_a5_871a:*/ rtl

/*unknown_a5_871b:*/ jsr $87aa.w
/*unknown_a5_871e:*/ ldx $0e54.w
/*unknown_a5_8721:*/ lda $0faa.w
/*unknown_a5_8724:*/ cmp #$0100.w
/*unknown_a5_8727:*/ bpl $2d ; $8756.w
/*unknown_a5_8729:*/ lda $0faa.w
/*unknown_a5_872c:*/ bne $24 ; $8752.w
/*unknown_a5_872e:*/ ldx $0330.w
/*unknown_a5_8731:*/ lda #$0600.w
/*unknown_a5_8734:*/ sta $d0, X
/*unknown_a5_8736:*/ lda #$9400.w
/*unknown_a5_8739:*/ sta $d2, X
/*unknown_a5_873b:*/ lda #$00b1.w
/*unknown_a5_873e:*/ sta $d4, X
/*unknown_a5_8740:*/ lda #$6d00.w
/*unknown_a5_8743:*/ sta $d5, X
/*unknown_a5_8745:*/ lda $0330.w
/*unknown_a5_8748:*/ clc
/*unknown_a5_8749:*/ adc #$0007.w
/*unknown_a5_874c:*/ sta $0330.w
/*unknown_a5_874f:*/ jsr $a0d9.w
/*unknown_a5_8752:*/ inc $0faa.w
/*unknown_a5_8755:*/ rts

/*unknown_a5_8756:*/ lda #$878b.w
/*unknown_a5_8759:*/ sta $0fa8.w
/*unknown_a5_875c:*/ stz $0faa.w
/*unknown_a5_875f:*/ lda $0f7a.w
/*unknown_a5_8762:*/ sta $7e7800
/*unknown_a5_8766:*/ clc
/*unknown_a5_8767:*/ adc #$02a0.w
/*unknown_a5_876a:*/ sta $7e7804
/*unknown_a5_876e:*/ lda $0f7e.w
/*unknown_a5_8771:*/ sta $7e7802
/*unknown_a5_8775:*/ lda $7e7800
/*unknown_a5_8779:*/ sta $0f7a.w
/*unknown_a5_877c:*/ lda $7e7802
/*unknown_a5_8780:*/ sta $0f7e.w
/*unknown_a5_8783:*/ lda #$0018.w
/*unknown_a5_8786:*/ sta $7e781e
/*unknown_a5_878a:*/ rts

/*unknown_a5_878b:*/ jsr $87aa.w
/*unknown_a5_878e:*/ ldx $0e54.w
/*unknown_a5_8791:*/ lda $0faa.w
/*unknown_a5_8794:*/ cmp #$04d0.w
/*unknown_a5_8797:*/ bpl $07 ; $87a0.w
/*unknown_a5_8799:*/ jsr $a13e.w
/*unknown_a5_879c:*/ inc $0faa.w
/*unknown_a5_879f:*/ rts

/*unknown_a5_87a0:*/ lda #$87f4.w
/*unknown_a5_87a3:*/ sta $0fa8.w
/*unknown_a5_87a6:*/ stz $0faa.w
/*unknown_a5_87a9:*/ rts

/*unknown_a5_87aa:*/ lda $05b6.w
/*unknown_a5_87ad:*/ and #$003f.w
/*unknown_a5_87b0:*/ bne $29 ; $87db.w
/*unknown_a5_87b2:*/ jsr $808111
/*unknown_a5_87b6:*/ and #$0003.w
/*unknown_a5_87b9:*/ clc
/*unknown_a5_87ba:*/ adc #$0002.w
/*unknown_a5_87bd:*/ asl A
/*unknown_a5_87be:*/ tax
/*unknown_a5_87bf:*/ asl A
/*unknown_a5_87c0:*/ tay
/*unknown_a5_87c1:*/ lda $7e8800, X
/*unknown_a5_87c5:*/ bne $14 ; $87db.w
/*unknown_a5_87c7:*/ lda $87dc.w, Y
/*unknown_a5_87ca:*/ sta $12
/*unknown_a5_87cc:*/ lda $87de.w, Y
/*unknown_a5_87cf:*/ sta $14
/*unknown_a5_87d1:*/ ldy #$8e5e.w
/*unknown_a5_87d4:*/ lda #$0003.w
/*unknown_a5_87d7:*/ jsr $868027
/*unknown_a5_87db:*/ rts

/*unknown_a5_87dc:*/ rti

/*unknown_a5_87dd:*/ brk $60
/*unknown_a5_87df:*/ brk $38
/*unknown_a5_87e1:*/ brk $c0
/*unknown_a5_87e3:*/ brk $34
/*unknown_a5_87e5:*/ brk $2f
/*unknown_a5_87e7:*/ ora ($cc, X)
/*unknown_a5_87e9:*/ ora ($01, X)
/*unknown_a5_87eb:*/ ora ($cc, X)
/*unknown_a5_87ed:*/ ora ($5e, X)
/*unknown_a5_87ef:*/ ora ($bc, X)
/*unknown_a5_87f1:*/ ora ($88, X)
/*unknown_a5_87f3:*/ ora ($20, X)
/*unknown_a5_87f5:*/ tax
/*unknown_a5_87f6:*/ sta [$ae]
/*unknown_a5_87f8:*/ mvn $20, $0e
/*unknown_a5_87fb:*/ ora [$88], Y
/*unknown_a5_87fd:*/ lda #$88b1.w
/*unknown_a5_8800:*/ sta $0fa8.w
/*unknown_a5_8803:*/ lda #$97d1.w
/*unknown_a5_8806:*/ sta $0f92.w
/*unknown_a5_8809:*/ lda #$0001.w
/*unknown_a5_880c:*/ sta $0f94.w
/*unknown_a5_880f:*/ lda #$0001.w
/*unknown_a5_8812:*/ sta $7e8000
/*unknown_a5_8816:*/ rts

/*unknown_a5_8817:*/ lda #$0180.w
/*unknown_a5_881a:*/ sta $0e28.w
/*unknown_a5_881d:*/ lda $0e28.w
/*unknown_a5_8820:*/ sta $0e24.w
/*unknown_a5_8823:*/ stz $0e22.w
/*unknown_a5_8826:*/ stz $0e26.w
/*unknown_a5_8829:*/ ldx $0e54.w
/*unknown_a5_882c:*/ lda $7e781e
/*unknown_a5_8830:*/ clc
/*unknown_a5_8831:*/ adc $0e22.w
/*unknown_a5_8834:*/ sta $0e22.w
/*unknown_a5_8837:*/ xba
/*unknown_a5_8838:*/ and #$00ff.w
/*unknown_a5_883b:*/ eor #$ffff.w
/*unknown_a5_883e:*/ inc A
/*unknown_a5_883f:*/ clc
/*unknown_a5_8840:*/ adc $0e24.w
/*unknown_a5_8843:*/ cmp $7e7802
/*unknown_a5_8847:*/ bmi $20 ; $8869.w
/*unknown_a5_8849:*/ sta $0e24.w
/*unknown_a5_884c:*/ ldx $0e26.w
/*unknown_a5_884f:*/ sta $7e9002, X
/*unknown_a5_8853:*/ inc $0e26.w
/*unknown_a5_8856:*/ inc $0e26.w
/*unknown_a5_8859:*/ inc $0e26.w
/*unknown_a5_885c:*/ inc $0e26.w
/*unknown_a5_885f:*/ lda $0e26.w
/*unknown_a5_8862:*/ cmp #$0800.w
/*unknown_a5_8865:*/ bmi ($c2 - $100) ; $8829.w
/*unknown_a5_8867:*/ bra ($fe - $100) ; $8867.w
/*unknown_a5_8869:*/ lda $7e7800
/*unknown_a5_886d:*/ bmi $0a ; $8879.w
/*unknown_a5_886f:*/ sec
/*unknown_a5_8870:*/ sbc $0af6.w
/*unknown_a5_8873:*/ jsr $a0b067
/*unknown_a5_8877:*/ bra $0c ; $8885.w
/*unknown_a5_8879:*/ jsr $a0b067
/*unknown_a5_887d:*/ clc
/*unknown_a5_887e:*/ adc $0af6.w
/*unknown_a5_8881:*/ jsr $a0b067
/*unknown_a5_8885:*/ sta $2c
/*unknown_a5_8887:*/ stz $2a
/*unknown_a5_8889:*/ lda $0e26.w
/*unknown_a5_888c:*/ lsr A
/*unknown_a5_888d:*/ lsr A
/*unknown_a5_888e:*/ sta $2e
/*unknown_a5_8890:*/ stz $30
/*unknown_a5_8892:*/ jsr $a0b761
/*unknown_a5_8896:*/ lda $2c
/*unknown_a5_8898:*/ sta $0fae.w
/*unknown_a5_889b:*/ lda $2a
/*unknown_a5_889d:*/ sta $0fb0.w
/*unknown_a5_88a0:*/ lda $0f7e.w
/*unknown_a5_88a3:*/ ldx $0e26.w
/*unknown_a5_88a6:*/ sta $7e9002, X
/*unknown_a5_88aa:*/ stx $0faa.w
/*unknown_a5_88ad:*/ stx $0fac.w
/*unknown_a5_88b0:*/ rts

/*unknown_a5_88b1:*/ jsr $87aa.w
/*unknown_a5_88b4:*/ jsr $931c.w
/*unknown_a5_88b7:*/ ldy $0e54.w
/*unknown_a5_88ba:*/ ldx $0faa.w
/*unknown_a5_88bd:*/ cpx #$0068.w
/*unknown_a5_88c0:*/ bne $0c ; $88ce.w
/*unknown_a5_88c2:*/ lda #$9c06.w
/*unknown_a5_88c5:*/ sta $1052.w
/*unknown_a5_88c8:*/ lda #$0001.w
/*unknown_a5_88cb:*/ sta $1054.w
/*unknown_a5_88ce:*/ lda $7e9002, X
/*unknown_a5_88d2:*/ sta $0f7e.w, Y
/*unknown_a5_88d5:*/ dec $0faa.w
/*unknown_a5_88d8:*/ dec $0faa.w
/*unknown_a5_88db:*/ dec $0faa.w
/*unknown_a5_88de:*/ dec $0faa.w
/*unknown_a5_88e1:*/ lda $0faa.w
/*unknown_a5_88e4:*/ beq $14 ; $88fa.w
/*unknown_a5_88e6:*/ lda $0f7c.w
/*unknown_a5_88e9:*/ clc
/*unknown_a5_88ea:*/ adc $0fb0.w
/*unknown_a5_88ed:*/ sta $0f7c.w
/*unknown_a5_88f0:*/ lda $0f7a.w
/*unknown_a5_88f3:*/ adc $0fae.w
/*unknown_a5_88f6:*/ sta $0f7a.w
/*unknown_a5_88f9:*/ rts

/*unknown_a5_88fa:*/ lda #$8922.w
/*unknown_a5_88fd:*/ sta $0fa8.w
/*unknown_a5_8900:*/ rts

/*unknown_a5_8901:*/ lda $05b6.w
/*unknown_a5_8904:*/ and #$000f.w
/*unknown_a5_8907:*/ bne $18 ; $8921.w
/*unknown_a5_8909:*/ lda #$98fe.w
/*unknown_a5_890c:*/ sta $0f92.w
/*unknown_a5_890f:*/ lda $7e8000
/*unknown_a5_8913:*/ beq $06 ; $891b.w
/*unknown_a5_8915:*/ lda #$9c90.w
/*unknown_a5_8918:*/ sta $0f92.w
/*unknown_a5_891b:*/ lda #$0001.w
/*unknown_a5_891e:*/ sta $0f94.w
/*unknown_a5_8921:*/ rts

/*unknown_a5_8922:*/ jsr $87aa.w
/*unknown_a5_8925:*/ ldx $0e54.w
/*unknown_a5_8928:*/ lda #$02a0.w
/*unknown_a5_892b:*/ sec
/*unknown_a5_892c:*/ sbc $0f7a.w
/*unknown_a5_892f:*/ sta $2c
/*unknown_a5_8931:*/ stz $2a
/*unknown_a5_8933:*/ lda $0fac.w
/*unknown_a5_8936:*/ lsr A
/*unknown_a5_8937:*/ lsr A
/*unknown_a5_8938:*/ sta $2e
/*unknown_a5_893a:*/ stz $30
/*unknown_a5_893c:*/ jsr $a0b761
/*unknown_a5_8940:*/ lda $2c
/*unknown_a5_8942:*/ sta $0fae.w
/*unknown_a5_8945:*/ lda $2a
/*unknown_a5_8947:*/ sta $0fb0.w
/*unknown_a5_894a:*/ lda #$8951.w
/*unknown_a5_894d:*/ sta $0fa8.w
/*unknown_a5_8950:*/ rts

/*unknown_a5_8951:*/ jsr $87aa.w
/*unknown_a5_8954:*/ ldy $0e54.w
/*unknown_a5_8957:*/ ldx $0faa.w
/*unknown_a5_895a:*/ cpx #$0068.w
/*unknown_a5_895d:*/ bne $0c ; $896b.w
/*unknown_a5_895f:*/ lda #$9bda.w
/*unknown_a5_8962:*/ sta $1052.w
/*unknown_a5_8965:*/ lda #$0001.w
/*unknown_a5_8968:*/ sta $1054.w
/*unknown_a5_896b:*/ lda $7e9002, X
/*unknown_a5_896f:*/ sta $0f7e.w, Y
/*unknown_a5_8972:*/ inc $0faa.w
/*unknown_a5_8975:*/ inc $0faa.w
/*unknown_a5_8978:*/ inc $0faa.w
/*unknown_a5_897b:*/ inc $0faa.w
/*unknown_a5_897e:*/ lda $0faa.w
/*unknown_a5_8981:*/ cmp $0fac.w
/*unknown_a5_8984:*/ beq $14 ; $899a.w
/*unknown_a5_8986:*/ lda $0f7c.w
/*unknown_a5_8989:*/ clc
/*unknown_a5_898a:*/ adc $0fb0.w
/*unknown_a5_898d:*/ sta $0f7c.w
/*unknown_a5_8990:*/ lda $0f7a.w
/*unknown_a5_8993:*/ adc $0fae.w
/*unknown_a5_8996:*/ sta $0f7a.w
/*unknown_a5_8999:*/ rts

/*unknown_a5_899a:*/ stz $0faa.w
/*unknown_a5_899d:*/ lda $05e5.w
/*unknown_a5_89a0:*/ and #$0001.w
/*unknown_a5_89a3:*/ beq $07 ; $89ac.w
/*unknown_a5_89a5:*/ lda #$89b3.w
/*unknown_a5_89a8:*/ sta $0fa8.w
/*unknown_a5_89ab:*/ rts

/*unknown_a5_89ac:*/ lda #$8c8e.w
/*unknown_a5_89af:*/ sta $0fa8.w
/*unknown_a5_89b2:*/ rts

/*unknown_a5_89b3:*/ jsr $87aa.w
/*unknown_a5_89b6:*/ ldx $0e54.w
/*unknown_a5_89b9:*/ lda $7e7804
/*unknown_a5_89bd:*/ sec
/*unknown_a5_89be:*/ sbc $0af6.w
/*unknown_a5_89c1:*/ jsr $a0b067
/*unknown_a5_89c5:*/ sta $2c
/*unknown_a5_89c7:*/ stz $2a
/*unknown_a5_89c9:*/ lda $0e26.w
/*unknown_a5_89cc:*/ lsr A
/*unknown_a5_89cd:*/ lsr A
/*unknown_a5_89ce:*/ sta $2e
/*unknown_a5_89d0:*/ stz $30
/*unknown_a5_89d2:*/ jsr $a0b761
/*unknown_a5_89d6:*/ lda $2c
/*unknown_a5_89d8:*/ sta $0fae.w
/*unknown_a5_89db:*/ lda $2a
/*unknown_a5_89dd:*/ sta $0fb0.w
/*unknown_a5_89e0:*/ lda #$8a00.w
/*unknown_a5_89e3:*/ sta $0fa8.w
/*unknown_a5_89e6:*/ lda #$97bb.w
/*unknown_a5_89e9:*/ sta $0f92.w
/*unknown_a5_89ec:*/ lda #$0001.w
/*unknown_a5_89ef:*/ sta $0f94.w
/*unknown_a5_89f2:*/ lda #$0000.w
/*unknown_a5_89f5:*/ sta $7e8000
/*unknown_a5_89f9:*/ lda $0fac.w
/*unknown_a5_89fc:*/ sta $0faa.w
/*unknown_a5_89ff:*/ rts

/*unknown_a5_8a00:*/ jsr $87aa.w
/*unknown_a5_8a03:*/ jsr $931c.w
/*unknown_a5_8a06:*/ ldy $0e54.w
/*unknown_a5_8a09:*/ ldx $0faa.w
/*unknown_a5_8a0c:*/ cpx #$0068.w
/*unknown_a5_8a0f:*/ bne $0c ; $8a1d.w
/*unknown_a5_8a11:*/ lda #$9813.w
/*unknown_a5_8a14:*/ sta $1052.w
/*unknown_a5_8a17:*/ lda #$0001.w
/*unknown_a5_8a1a:*/ sta $1054.w
/*unknown_a5_8a1d:*/ lda $7e9002, X
/*unknown_a5_8a21:*/ sta $0f7e.w, Y
/*unknown_a5_8a24:*/ dec $0faa.w
/*unknown_a5_8a27:*/ dec $0faa.w
/*unknown_a5_8a2a:*/ dec $0faa.w
/*unknown_a5_8a2d:*/ dec $0faa.w
/*unknown_a5_8a30:*/ lda $0faa.w
/*unknown_a5_8a33:*/ beq $14 ; $8a49.w
/*unknown_a5_8a35:*/ lda $0f7c.w
/*unknown_a5_8a38:*/ sec
/*unknown_a5_8a39:*/ sbc $0fb0.w
/*unknown_a5_8a3c:*/ sta $0f7c.w
/*unknown_a5_8a3f:*/ lda $0f7a.w
/*unknown_a5_8a42:*/ sbc $0fae.w
/*unknown_a5_8a45:*/ sta $0f7a.w
/*unknown_a5_8a48:*/ rts

/*unknown_a5_8a49:*/ lda #$8a50.w
/*unknown_a5_8a4c:*/ sta $0fa8.w
/*unknown_a5_8a4f:*/ rts

/*unknown_a5_8a50:*/ jsr $87aa.w
/*unknown_a5_8a53:*/ ldx $0e54.w
/*unknown_a5_8a56:*/ lda $7e7800
/*unknown_a5_8a5a:*/ bmi $0a ; $8a66.w
/*unknown_a5_8a5c:*/ lda $0f7a.w
/*unknown_a5_8a5f:*/ sec
/*unknown_a5_8a60:*/ sbc $7e7800
/*unknown_a5_8a64:*/ bra $08 ; $8a6e.w
/*unknown_a5_8a66:*/ eor #$ffff.w
/*unknown_a5_8a69:*/ inc A
/*unknown_a5_8a6a:*/ clc
/*unknown_a5_8a6b:*/ adc $0f7a.w
/*unknown_a5_8a6e:*/ sta $2c
/*unknown_a5_8a70:*/ stz $2a
/*unknown_a5_8a72:*/ lda $0fac.w
/*unknown_a5_8a75:*/ lsr A
/*unknown_a5_8a76:*/ lsr A
/*unknown_a5_8a77:*/ sta $2e
/*unknown_a5_8a79:*/ stz $30
/*unknown_a5_8a7b:*/ jsr $a0b761
/*unknown_a5_8a7f:*/ lda $2c
/*unknown_a5_8a81:*/ sta $0fae.w
/*unknown_a5_8a84:*/ lda $2a
/*unknown_a5_8a86:*/ sta $0fb0.w
/*unknown_a5_8a89:*/ lda #$8a90.w
/*unknown_a5_8a8c:*/ sta $0fa8.w
/*unknown_a5_8a8f:*/ rts

/*unknown_a5_8a90:*/ jsr $87aa.w
/*unknown_a5_8a93:*/ jsr $931c.w
/*unknown_a5_8a96:*/ ldy $0e54.w
/*unknown_a5_8a99:*/ ldx $0faa.w
/*unknown_a5_8a9c:*/ cpx #$0068.w
/*unknown_a5_8a9f:*/ bne $0c ; $8aad.w
/*unknown_a5_8aa1:*/ lda #$97e7.w
/*unknown_a5_8aa4:*/ sta $1052.w
/*unknown_a5_8aa7:*/ lda #$0001.w
/*unknown_a5_8aaa:*/ sta $1054.w
/*unknown_a5_8aad:*/ lda $7e9002, X
/*unknown_a5_8ab1:*/ sta $0f7e.w, Y
/*unknown_a5_8ab4:*/ inc $0faa.w
/*unknown_a5_8ab7:*/ inc $0faa.w
/*unknown_a5_8aba:*/ inc $0faa.w
/*unknown_a5_8abd:*/ inc $0faa.w
/*unknown_a5_8ac0:*/ lda $0faa.w
/*unknown_a5_8ac3:*/ cmp $0fac.w
/*unknown_a5_8ac6:*/ beq $14 ; $8adc.w
/*unknown_a5_8ac8:*/ lda $0f7c.w
/*unknown_a5_8acb:*/ sec
/*unknown_a5_8acc:*/ sbc $0fb0.w
/*unknown_a5_8acf:*/ sta $0f7c.w
/*unknown_a5_8ad2:*/ lda $0f7a.w
/*unknown_a5_8ad5:*/ sbc $0fae.w
/*unknown_a5_8ad8:*/ sta $0f7a.w
/*unknown_a5_8adb:*/ rts

/*unknown_a5_8adc:*/ lda $05e5.w
/*unknown_a5_8adf:*/ and #$0001.w
/*unknown_a5_8ae2:*/ beq $18 ; $8afc.w
/*unknown_a5_8ae4:*/ lda #$87f4.w
/*unknown_a5_8ae7:*/ sta $0fa8.w
/*unknown_a5_8aea:*/ stz $0faa.w
/*unknown_a5_8aed:*/ lda $7e7800
/*unknown_a5_8af1:*/ sta $0f7a.w
/*unknown_a5_8af4:*/ lda $7e7802
/*unknown_a5_8af8:*/ sta $0f7e.w
/*unknown_a5_8afb:*/ rts

/*unknown_a5_8afc:*/ lda #$8b0a.w
/*unknown_a5_8aff:*/ sta $0fa8.w
/*unknown_a5_8b02:*/ lda $7e7800
/*unknown_a5_8b06:*/ sta $0f7a.w
/*unknown_a5_8b09:*/ rts

/*unknown_a5_8b0a:*/ jsr $87aa.w
/*unknown_a5_8b0d:*/ lda #$ffb0.w
/*unknown_a5_8b10:*/ sta $0f7a.w
/*unknown_a5_8b13:*/ lda #$0180.w
/*unknown_a5_8b16:*/ sta $0f7e.w
/*unknown_a5_8b19:*/ lda #$0000.w
/*unknown_a5_8b1c:*/ sta $0fb0.w
/*unknown_a5_8b1f:*/ lda #$0001.w
/*unknown_a5_8b22:*/ sta $0fae.w
/*unknown_a5_8b25:*/ lda #$0000.w
/*unknown_a5_8b28:*/ sta $7e781a
/*unknown_a5_8b2c:*/ lda #$9c06.w
/*unknown_a5_8b2f:*/ sta $1052.w
/*unknown_a5_8b32:*/ lda #$0001.w
/*unknown_a5_8b35:*/ sta $1054.w
/*unknown_a5_8b38:*/ lda #$8b52.w
/*unknown_a5_8b3b:*/ sta $0fa8.w
/*unknown_a5_8b3e:*/ lda #$97d1.w
/*unknown_a5_8b41:*/ sta $0f92.w
/*unknown_a5_8b44:*/ lda #$0001.w
/*unknown_a5_8b47:*/ sta $0f94.w
/*unknown_a5_8b4a:*/ lda #$0001.w
/*unknown_a5_8b4d:*/ sta $7e8000
/*unknown_a5_8b51:*/ rts

/*unknown_a5_8b52:*/ jsr $87aa.w
/*unknown_a5_8b55:*/ jsr $931c.w
/*unknown_a5_8b58:*/ lda $0f7a.w
/*unknown_a5_8b5b:*/ sec
/*unknown_a5_8b5c:*/ sbc $0af6.w
/*unknown_a5_8b5f:*/ jsr $a0b067
/*unknown_a5_8b63:*/ cmp #$00d0.w
/*unknown_a5_8b66:*/ bpl $0e ; $8b76.w
/*unknown_a5_8b68:*/ lda #$8bae.w
/*unknown_a5_8b6b:*/ sta $0fa8.w
/*unknown_a5_8b6e:*/ lda #$0010.w
/*unknown_a5_8b71:*/ sta $7e7806
/*unknown_a5_8b75:*/ rts

/*unknown_a5_8b76:*/ lda #$0020.w
/*unknown_a5_8b79:*/ sta $0e32.w
/*unknown_a5_8b7c:*/ lda $7e781a
/*unknown_a5_8b80:*/ jsr $a0b0b2
/*unknown_a5_8b84:*/ clc
/*unknown_a5_8b85:*/ adc #$0180.w
/*unknown_a5_8b88:*/ sta $0f7e.w
/*unknown_a5_8b8b:*/ lda $7e781a
/*unknown_a5_8b8f:*/ clc
/*unknown_a5_8b90:*/ adc #$0001.w
/*unknown_a5_8b93:*/ and #$00ff.w
/*unknown_a5_8b96:*/ sta $7e781a
/*unknown_a5_8b9a:*/ lda $0f7c.w
/*unknown_a5_8b9d:*/ clc
/*unknown_a5_8b9e:*/ adc $0fb0.w
/*unknown_a5_8ba1:*/ sta $0f7c.w
/*unknown_a5_8ba4:*/ lda $0f7a.w
/*unknown_a5_8ba7:*/ adc $0fae.w
/*unknown_a5_8baa:*/ sta $0f7a.w
/*unknown_a5_8bad:*/ rts

/*unknown_a5_8bae:*/ jsr $87aa.w
/*unknown_a5_8bb1:*/ lda $0a66.w
/*unknown_a5_8bb4:*/ bne $63 ; $8c19.w
/*unknown_a5_8bb6:*/ lda $05e5.w
/*unknown_a5_8bb9:*/ and #$000f.w
/*unknown_a5_8bbc:*/ bne $17 ; $8bd5.w
/*unknown_a5_8bbe:*/ lda $7e7806
/*unknown_a5_8bc2:*/ dec A
/*unknown_a5_8bc3:*/ sta $7e7806
/*unknown_a5_8bc7:*/ beq $4b ; $8c14.w
/*unknown_a5_8bc9:*/ ldy #$9c90.w
/*unknown_a5_8bcc:*/ sty $0f92.w
/*unknown_a5_8bcf:*/ lda #$0001.w
/*unknown_a5_8bd2:*/ sta $0f94.w
/*unknown_a5_8bd5:*/ lda #$0020.w
/*unknown_a5_8bd8:*/ sta $0e32.w
/*unknown_a5_8bdb:*/ lda $7e781a
/*unknown_a5_8bdf:*/ jsr $a0b0b2
/*unknown_a5_8be3:*/ clc
/*unknown_a5_8be4:*/ adc #$0180.w
/*unknown_a5_8be7:*/ sta $0f7e.w
/*unknown_a5_8bea:*/ lda $7e781a
/*unknown_a5_8bee:*/ clc
/*unknown_a5_8bef:*/ adc #$0001.w
/*unknown_a5_8bf2:*/ and #$00ff.w
/*unknown_a5_8bf5:*/ sta $7e781a
/*unknown_a5_8bf9:*/ lda $0f7c.w
/*unknown_a5_8bfc:*/ clc
/*unknown_a5_8bfd:*/ adc $0fb0.w
/*unknown_a5_8c00:*/ sta $0f7c.w
/*unknown_a5_8c03:*/ lda $0f7a.w
/*unknown_a5_8c06:*/ adc $0fae.w
/*unknown_a5_8c09:*/ sta $0f7a.w
/*unknown_a5_8c0c:*/ bmi $05 ; $8c13.w
/*unknown_a5_8c0e:*/ cmp #$02a0.w
/*unknown_a5_8c11:*/ bpl $01 ; $8c14.w
/*unknown_a5_8c13:*/ rts

/*unknown_a5_8c14:*/ lda $0a66.w
/*unknown_a5_8c17:*/ beq $07 ; $8c20.w
/*unknown_a5_8c19:*/ lda #$8e19.w
/*unknown_a5_8c1c:*/ sta $0fa8.w
/*unknown_a5_8c1f:*/ rts

/*unknown_a5_8c20:*/ lda #$9bda.w
/*unknown_a5_8c23:*/ sta $1052.w
/*unknown_a5_8c26:*/ lda #$0001.w
/*unknown_a5_8c29:*/ sta $1054.w
/*unknown_a5_8c2c:*/ lda #$8c33.w
/*unknown_a5_8c2f:*/ sta $0fa8.w
/*unknown_a5_8c32:*/ rts

/*unknown_a5_8c33:*/ jsr $931c.w
/*unknown_a5_8c36:*/ lda #$0020.w
/*unknown_a5_8c39:*/ sta $0e32.w
/*unknown_a5_8c3c:*/ lda $7e781a
/*unknown_a5_8c40:*/ jsr $a0b0b2
/*unknown_a5_8c44:*/ clc
/*unknown_a5_8c45:*/ adc #$0180.w
/*unknown_a5_8c48:*/ sta $0f7e.w
/*unknown_a5_8c4b:*/ lda $7e781a
/*unknown_a5_8c4f:*/ clc
/*unknown_a5_8c50:*/ adc #$0001.w
/*unknown_a5_8c53:*/ and #$00ff.w
/*unknown_a5_8c56:*/ sta $7e781a
/*unknown_a5_8c5a:*/ lda $0f7c.w
/*unknown_a5_8c5d:*/ clc
/*unknown_a5_8c5e:*/ adc $0fb0.w
/*unknown_a5_8c61:*/ sta $0f7c.w
/*unknown_a5_8c64:*/ lda $0f7a.w
/*unknown_a5_8c67:*/ adc $0fae.w
/*unknown_a5_8c6a:*/ sta $0f7a.w
/*unknown_a5_8c6d:*/ bmi $05 ; $8c74.w
/*unknown_a5_8c6f:*/ cmp #$02a0.w
/*unknown_a5_8c72:*/ bpl $01 ; $8c75.w
/*unknown_a5_8c74:*/ rts

/*unknown_a5_8c75:*/ lda #$89b3.w
/*unknown_a5_8c78:*/ sta $0fa8.w
/*unknown_a5_8c7b:*/ lda #$0250.w
/*unknown_a5_8c7e:*/ sta $0f7a.w
/*unknown_a5_8c81:*/ lda #$ffb0.w
/*unknown_a5_8c84:*/ sta $0f7e.w
/*unknown_a5_8c87:*/ lda $0fac.w
/*unknown_a5_8c8a:*/ sta $0faa.w
/*unknown_a5_8c8d:*/ rts

/*unknown_a5_8c8e:*/ lda $7e7804
/*unknown_a5_8c92:*/ sta $0f7a.w
/*unknown_a5_8c95:*/ lda #$0180.w
/*unknown_a5_8c98:*/ sta $0f7e.w
/*unknown_a5_8c9b:*/ lda #$0000.w
/*unknown_a5_8c9e:*/ sta $0fb0.w
/*unknown_a5_8ca1:*/ lda #$0001.w
/*unknown_a5_8ca4:*/ sta $0fae.w
/*unknown_a5_8ca7:*/ lda #$0000.w
/*unknown_a5_8caa:*/ sta $7e781a
/*unknown_a5_8cae:*/ lda #$9c06.w
/*unknown_a5_8cb1:*/ sta $1052.w
/*unknown_a5_8cb4:*/ lda #$0001.w
/*unknown_a5_8cb7:*/ sta $1054.w
/*unknown_a5_8cba:*/ lda #$8cd4.w
/*unknown_a5_8cbd:*/ sta $0fa8.w
/*unknown_a5_8cc0:*/ lda #$97bb.w
/*unknown_a5_8cc3:*/ sta $0f92.w
/*unknown_a5_8cc6:*/ lda #$0001.w
/*unknown_a5_8cc9:*/ sta $0f94.w
/*unknown_a5_8ccc:*/ lda #$0000.w
/*unknown_a5_8ccf:*/ sta $7e8000
/*unknown_a5_8cd3:*/ rts

/*unknown_a5_8cd4:*/ jsr $87aa.w
/*unknown_a5_8cd7:*/ jsr $931c.w
/*unknown_a5_8cda:*/ lda $0f7a.w
/*unknown_a5_8cdd:*/ sec
/*unknown_a5_8cde:*/ sbc $0af6.w
/*unknown_a5_8ce1:*/ jsr $a0b067
/*unknown_a5_8ce5:*/ cmp #$00d0.w
/*unknown_a5_8ce8:*/ bpl $0e ; $8cf8.w
/*unknown_a5_8cea:*/ lda #$8d30.w
/*unknown_a5_8ced:*/ sta $0fa8.w
/*unknown_a5_8cf0:*/ lda #$0010.w
/*unknown_a5_8cf3:*/ sta $7e7806
/*unknown_a5_8cf7:*/ rts

/*unknown_a5_8cf8:*/ lda #$0020.w
/*unknown_a5_8cfb:*/ sta $0e32.w
/*unknown_a5_8cfe:*/ lda $7e781a
/*unknown_a5_8d02:*/ jsr $a0b0b2
/*unknown_a5_8d06:*/ clc
/*unknown_a5_8d07:*/ adc #$0180.w
/*unknown_a5_8d0a:*/ sta $0f7e.w
/*unknown_a5_8d0d:*/ lda $7e781a
/*unknown_a5_8d11:*/ clc
/*unknown_a5_8d12:*/ adc #$0001.w
/*unknown_a5_8d15:*/ and #$00ff.w
/*unknown_a5_8d18:*/ sta $7e781a
/*unknown_a5_8d1c:*/ lda $0f7c.w
/*unknown_a5_8d1f:*/ sec
/*unknown_a5_8d20:*/ sbc $0fb0.w
/*unknown_a5_8d23:*/ sta $0f7c.w
/*unknown_a5_8d26:*/ lda $0f7a.w
/*unknown_a5_8d29:*/ sbc $0fae.w
/*unknown_a5_8d2c:*/ sta $0f7a.w
/*unknown_a5_8d2f:*/ rts

/*unknown_a5_8d30:*/ lda $0a66.w
/*unknown_a5_8d33:*/ bne $63 ; $8d98.w
/*unknown_a5_8d35:*/ lda $05e5.w
/*unknown_a5_8d38:*/ and #$000f.w
/*unknown_a5_8d3b:*/ bne $17 ; $8d54.w
/*unknown_a5_8d3d:*/ lda $7e7806
/*unknown_a5_8d41:*/ dec A
/*unknown_a5_8d42:*/ sta $7e7806
/*unknown_a5_8d46:*/ beq $4b ; $8d93.w
/*unknown_a5_8d48:*/ ldy #$98fe.w
/*unknown_a5_8d4b:*/ sty $0f92.w
/*unknown_a5_8d4e:*/ lda #$0001.w
/*unknown_a5_8d51:*/ sta $0f94.w
/*unknown_a5_8d54:*/ lda #$0020.w
/*unknown_a5_8d57:*/ sta $0e32.w
/*unknown_a5_8d5a:*/ lda $7e781a
/*unknown_a5_8d5e:*/ jsr $a0b0b2
/*unknown_a5_8d62:*/ clc
/*unknown_a5_8d63:*/ adc #$0180.w
/*unknown_a5_8d66:*/ sta $0f7e.w
/*unknown_a5_8d69:*/ lda $7e781a
/*unknown_a5_8d6d:*/ clc
/*unknown_a5_8d6e:*/ adc #$0001.w
/*unknown_a5_8d71:*/ and #$00ff.w
/*unknown_a5_8d74:*/ sta $7e781a
/*unknown_a5_8d78:*/ lda $0f7c.w
/*unknown_a5_8d7b:*/ sec
/*unknown_a5_8d7c:*/ sbc $0fb0.w
/*unknown_a5_8d7f:*/ sta $0f7c.w
/*unknown_a5_8d82:*/ lda $0f7a.w
/*unknown_a5_8d85:*/ sbc $0fae.w
/*unknown_a5_8d88:*/ sta $0f7a.w
/*unknown_a5_8d8b:*/ bpl $05 ; $8d92.w
/*unknown_a5_8d8d:*/ cmp #$ffb0.w
/*unknown_a5_8d90:*/ bmi $01 ; $8d93.w
/*unknown_a5_8d92:*/ rts

/*unknown_a5_8d93:*/ lda $0a66.w
/*unknown_a5_8d96:*/ beq $07 ; $8d9f.w
/*unknown_a5_8d98:*/ lda #$8e19.w
/*unknown_a5_8d9b:*/ sta $0fa8.w
/*unknown_a5_8d9e:*/ rts

/*unknown_a5_8d9f:*/ lda #$97e7.w
/*unknown_a5_8da2:*/ sta $1052.w
/*unknown_a5_8da5:*/ lda #$0001.w
/*unknown_a5_8da8:*/ sta $1054.w
/*unknown_a5_8dab:*/ lda #$8db2.w
/*unknown_a5_8dae:*/ sta $0fa8.w
/*unknown_a5_8db1:*/ rts

/*unknown_a5_8db2:*/ jsr $931c.w
/*unknown_a5_8db5:*/ lda $0a66.w
/*unknown_a5_8db8:*/ bne $3f ; $8df9.w
/*unknown_a5_8dba:*/ lda #$0020.w
/*unknown_a5_8dbd:*/ sta $0e32.w
/*unknown_a5_8dc0:*/ lda $7e781a
/*unknown_a5_8dc4:*/ jsr $a0b0b2
/*unknown_a5_8dc8:*/ clc
/*unknown_a5_8dc9:*/ adc #$0180.w
/*unknown_a5_8dcc:*/ sta $0f7e.w
/*unknown_a5_8dcf:*/ lda $7e781a
/*unknown_a5_8dd3:*/ clc
/*unknown_a5_8dd4:*/ adc #$0001.w
/*unknown_a5_8dd7:*/ and #$00ff.w
/*unknown_a5_8dda:*/ sta $7e781a
/*unknown_a5_8dde:*/ lda $0f7c.w
/*unknown_a5_8de1:*/ sec
/*unknown_a5_8de2:*/ sbc $0fb0.w
/*unknown_a5_8de5:*/ sta $0f7c.w
/*unknown_a5_8de8:*/ lda $0f7a.w
/*unknown_a5_8deb:*/ sbc $0fae.w
/*unknown_a5_8dee:*/ sta $0f7a.w
/*unknown_a5_8df1:*/ bpl $05 ; $8df8.w
/*unknown_a5_8df3:*/ cmp #$ffb0.w
/*unknown_a5_8df6:*/ bmi $08 ; $8e00.w
/*unknown_a5_8df8:*/ rts

/*unknown_a5_8df9:*/ lda #$8e19.w
/*unknown_a5_8dfc:*/ sta $0fa8.w
/*unknown_a5_8dff:*/ rts

/*unknown_a5_8e00:*/ lda #$87f4.w
/*unknown_a5_8e03:*/ sta $0fa8.w
/*unknown_a5_8e06:*/ lda #$ffb0.w
/*unknown_a5_8e09:*/ sta $0f7a.w
/*unknown_a5_8e0c:*/ lda #$ffb0.w
/*unknown_a5_8e0f:*/ sta $0f7e.w
/*unknown_a5_8e12:*/ lda $0fac.w
/*unknown_a5_8e15:*/ sta $0faa.w
/*unknown_a5_8e18:*/ rts

/*unknown_a5_8e19:*/ jsr $87aa.w
/*unknown_a5_8e1c:*/ lda $0a66.w
/*unknown_a5_8e1f:*/ bne $07 ; $8e28.w
/*unknown_a5_8e21:*/ lda #$9154.w
/*unknown_a5_8e24:*/ sta $0fa8.w
/*unknown_a5_8e27:*/ rts

/*unknown_a5_8e28:*/ lda $0f86.w
/*unknown_a5_8e2b:*/ ora #$0400.w
/*unknown_a5_8e2e:*/ sta $0f86.w
/*unknown_a5_8e31:*/ ldy #$0008.w
/*unknown_a5_8e34:*/ lda $7e8000
/*unknown_a5_8e38:*/ bne $03 ; $8e3d.w
/*unknown_a5_8e3a:*/ ldy #$fff8.w
/*unknown_a5_8e3d:*/ tya
/*unknown_a5_8e3e:*/ clc
/*unknown_a5_8e3f:*/ adc $0f7a.w
/*unknown_a5_8e42:*/ sec
/*unknown_a5_8e43:*/ sbc $0af6.w
/*unknown_a5_8e46:*/ jsr $a0b067
/*unknown_a5_8e4a:*/ cmp #$0008.w
/*unknown_a5_8e4d:*/ bpl $12 ; $8e61.w
/*unknown_a5_8e4f:*/ lda $0f7e.w
/*unknown_a5_8e52:*/ sec
/*unknown_a5_8e53:*/ sbc $0afa.w
/*unknown_a5_8e56:*/ jsr $a0b067
/*unknown_a5_8e5a:*/ cmp #$0008.w
/*unknown_a5_8e5d:*/ bpl $02 ; $8e61.w
/*unknown_a5_8e5f:*/ bra $48 ; $8ea9.w
/*unknown_a5_8e61:*/ lda $0af6.w
/*unknown_a5_8e64:*/ sec
/*unknown_a5_8e65:*/ sbc $0f7a.w
/*unknown_a5_8e68:*/ sta $12
/*unknown_a5_8e6a:*/ lda $0afa.w
/*unknown_a5_8e6d:*/ sec
/*unknown_a5_8e6e:*/ sbc $0f7e.w
/*unknown_a5_8e71:*/ sta $14
/*unknown_a5_8e73:*/ jsr $a0c0ae
/*unknown_a5_8e77:*/ eor #$00ff.w
/*unknown_a5_8e7a:*/ inc A
/*unknown_a5_8e7b:*/ clc
/*unknown_a5_8e7c:*/ adc #$0040.w
/*unknown_a5_8e7f:*/ and #$00ff.w
/*unknown_a5_8e82:*/ sta $0e20.w
/*unknown_a5_8e85:*/ sta $12
/*unknown_a5_8e87:*/ lda #$0002.w
/*unknown_a5_8e8a:*/ sta $14
/*unknown_a5_8e8c:*/ jsr $a0b643
/*unknown_a5_8e90:*/ lda $16
/*unknown_a5_8e92:*/ sta $0e24.w
/*unknown_a5_8e95:*/ lda $18
/*unknown_a5_8e97:*/ sta $0e26.w
/*unknown_a5_8e9a:*/ lda $1a
/*unknown_a5_8e9c:*/ sta $0e28.w
/*unknown_a5_8e9f:*/ lda $1c
/*unknown_a5_8ea1:*/ sta $0e2a.w
/*unknown_a5_8ea4:*/ jsr $a0b691
/*unknown_a5_8ea8:*/ rts

/*unknown_a5_8ea9:*/ ldy #$9845.w
/*unknown_a5_8eac:*/ lda $7e8000
/*unknown_a5_8eb0:*/ beq $03 ; $8eb5.w
/*unknown_a5_8eb2:*/ ldy #$9c38.w
/*unknown_a5_8eb5:*/ sty $1052.w
/*unknown_a5_8eb8:*/ lda #$0001.w
/*unknown_a5_8ebb:*/ sta $1054.w
/*unknown_a5_8ebe:*/ lda #$000d.w
/*unknown_a5_8ec1:*/ jsr $90f084
/*unknown_a5_8ec5:*/ and #$ffff.w
/*unknown_a5_8ec8:*/ bne $3f ; $8f09.w
/*unknown_a5_8eca:*/ ldy #$0000.w
/*unknown_a5_8ecd:*/ lda $7e8000
/*unknown_a5_8ed1:*/ beq $03 ; $8ed6.w
/*unknown_a5_8ed3:*/ ldy #$0001.w
/*unknown_a5_8ed6:*/ tya
/*unknown_a5_8ed7:*/ jsr $90e23b
/*unknown_a5_8edb:*/ lda #$0100.w
/*unknown_a5_8ede:*/ sta $7e780c
/*unknown_a5_8ee2:*/ lda #$0180.w
/*unknown_a5_8ee5:*/ sta $7e780e
/*unknown_a5_8ee9:*/ lda #$0000.w
/*unknown_a5_8eec:*/ sta $7e780a
/*unknown_a5_8ef0:*/ sta $7e7812
/*unknown_a5_8ef4:*/ lda #$00c0.w
/*unknown_a5_8ef7:*/ sta $7e7810
/*unknown_a5_8efb:*/ lda #$0800.w
/*unknown_a5_8efe:*/ sta $7e7816
/*unknown_a5_8f02:*/ lda #$8f1e.w
/*unknown_a5_8f05:*/ sta $0fa8.w
/*unknown_a5_8f08:*/ rts

/*unknown_a5_8f09:*/ lda #$8f10.w
/*unknown_a5_8f0c:*/ sta $0fa8.w
/*unknown_a5_8f0f:*/ rts

/*unknown_a5_8f10:*/ lda #$c8c5.w
/*unknown_a5_8f13:*/ sta $0d32.w
/*unknown_a5_8f16:*/ lda #$9128.w
/*unknown_a5_8f19:*/ sta $0fa8.w
/*unknown_a5_8f1c:*/ rts

/*unknown_a5_8f1d:*/ rts

/*unknown_a5_8f1e:*/ lda $0a64.w
/*unknown_a5_8f21:*/ bit #$0001.w
/*unknown_a5_8f24:*/ beq $1d ; $8f43.w
/*unknown_a5_8f26:*/ phx
/*unknown_a5_8f27:*/ ldx $0f78.w
/*unknown_a5_8f2a:*/ lda $a0000d, X
/*unknown_a5_8f2e:*/ and #$00ff.w
/*unknown_a5_8f31:*/ clc
/*unknown_a5_8f32:*/ adc #$0008.w
/*unknown_a5_8f35:*/ sta $0f9c.w
/*unknown_a5_8f38:*/ plx
/*unknown_a5_8f39:*/ lda $0f8a.w
/*unknown_a5_8f3c:*/ ora #$0002.w
/*unknown_a5_8f3f:*/ sta $0f8a.w
/*unknown_a5_8f42:*/ rts

/*unknown_a5_8f43:*/ lda $0f7a.w
/*unknown_a5_8f46:*/ sec
/*unknown_a5_8f47:*/ sbc #$0100.w
/*unknown_a5_8f4a:*/ jsr $a0b067
/*unknown_a5_8f4e:*/ cmp #$0002.w
/*unknown_a5_8f51:*/ bpl $12 ; $8f65.w
/*unknown_a5_8f53:*/ lda $0f7e.w
/*unknown_a5_8f56:*/ sec
/*unknown_a5_8f57:*/ sbc #$0180.w
/*unknown_a5_8f5a:*/ jsr $a0b067
/*unknown_a5_8f5e:*/ cmp #$0002.w
/*unknown_a5_8f61:*/ bpl $02 ; $8f65.w
/*unknown_a5_8f63:*/ bra $4b ; $8fb0.w
/*unknown_a5_8f65:*/ lda #$0100.w
/*unknown_a5_8f68:*/ sec
/*unknown_a5_8f69:*/ sbc $0f7a.w
/*unknown_a5_8f6c:*/ sta $12
/*unknown_a5_8f6e:*/ lda #$0180.w
/*unknown_a5_8f71:*/ sec
/*unknown_a5_8f72:*/ sbc $0f7e.w
/*unknown_a5_8f75:*/ sta $14
/*unknown_a5_8f77:*/ jsr $a0c0ae
/*unknown_a5_8f7b:*/ eor #$00ff.w
/*unknown_a5_8f7e:*/ inc A
/*unknown_a5_8f7f:*/ clc
/*unknown_a5_8f80:*/ adc #$0040.w
/*unknown_a5_8f83:*/ and #$00ff.w
/*unknown_a5_8f86:*/ sta $0e20.w
/*unknown_a5_8f89:*/ sta $12
/*unknown_a5_8f8b:*/ lda #$0002.w
/*unknown_a5_8f8e:*/ sta $14
/*unknown_a5_8f90:*/ jsr $a0b643
/*unknown_a5_8f94:*/ lda $16
/*unknown_a5_8f96:*/ sta $0e24.w
/*unknown_a5_8f99:*/ lda $18
/*unknown_a5_8f9b:*/ sta $0e26.w
/*unknown_a5_8f9e:*/ lda $1a
/*unknown_a5_8fa0:*/ sta $0e28.w
/*unknown_a5_8fa3:*/ lda $1c
/*unknown_a5_8fa5:*/ sta $0e2a.w
/*unknown_a5_8fa8:*/ jsr $a0b691
/*unknown_a5_8fac:*/ jsr $94a9.w
/*unknown_a5_8faf:*/ rts

/*unknown_a5_8fb0:*/ lda #$8fd6.w
/*unknown_a5_8fb3:*/ sta $0fa8.w
/*unknown_a5_8fb6:*/ ldy #$9922.w
/*unknown_a5_8fb9:*/ lda $7e8000
/*unknown_a5_8fbd:*/ beq $03 ; $8fc2.w
/*unknown_a5_8fbf:*/ ldy #$9cb4.w
/*unknown_a5_8fc2:*/ tya
/*unknown_a5_8fc3:*/ sta $0f92.w, X
/*unknown_a5_8fc6:*/ lda #$0001.w
/*unknown_a5_8fc9:*/ sta $0f94.w, X
/*unknown_a5_8fcc:*/ lda $0f86.w
/*unknown_a5_8fcf:*/ ora #$0400.w
/*unknown_a5_8fd2:*/ sta $0f86.w
/*unknown_a5_8fd5:*/ rts

/*unknown_a5_8fd6:*/ lda $0a64.w
/*unknown_a5_8fd9:*/ bit #$0001.w
/*unknown_a5_8fdc:*/ beq $1d ; $8ffb.w
/*unknown_a5_8fde:*/ phx
/*unknown_a5_8fdf:*/ ldx $0f78.w
/*unknown_a5_8fe2:*/ lda $a0000d, X
/*unknown_a5_8fe6:*/ and #$00ff.w
/*unknown_a5_8fe9:*/ clc
/*unknown_a5_8fea:*/ adc #$0008.w
/*unknown_a5_8fed:*/ sta $0f9c.w
/*unknown_a5_8ff0:*/ plx
/*unknown_a5_8ff1:*/ lda $0f8a.w
/*unknown_a5_8ff4:*/ ora #$0002.w
/*unknown_a5_8ff7:*/ sta $0f8a.w
/*unknown_a5_8ffa:*/ rts

/*unknown_a5_8ffb:*/ lda $05e5.w
/*unknown_a5_8ffe:*/ and #$00ff.w
/*unknown_a5_9001:*/ bne $0e ; $9011.w
/*unknown_a5_9003:*/ lda #$0040.w
/*unknown_a5_9006:*/ sta $7e7818
/*unknown_a5_900a:*/ lda #$90d4.w
/*unknown_a5_900d:*/ sta $0fa8.w
/*unknown_a5_9010:*/ rts

/*unknown_a5_9011:*/ lda $7e780a
/*unknown_a5_9015:*/ sta $0e32.w
/*unknown_a5_9018:*/ lda $7e7810
/*unknown_a5_901c:*/ jsr $a0b0b2
/*unknown_a5_9020:*/ clc
/*unknown_a5_9021:*/ adc $7e780c
/*unknown_a5_9025:*/ sta $0f7a.w
/*unknown_a5_9028:*/ lda $7e780a
/*unknown_a5_902c:*/ lsr A
/*unknown_a5_902d:*/ lsr A
/*unknown_a5_902e:*/ sta $0e32.w
/*unknown_a5_9031:*/ lda $7e7810
/*unknown_a5_9035:*/ jsr $a0b0c6
/*unknown_a5_9039:*/ clc
/*unknown_a5_903a:*/ adc $7e780e
/*unknown_a5_903e:*/ sta $0f7e.w
/*unknown_a5_9041:*/ lda $0fa4.w, X
/*unknown_a5_9044:*/ and #$0007.w
/*unknown_a5_9047:*/ bne $2c ; $9075.w
/*unknown_a5_9049:*/ lda $0f7a.w
/*unknown_a5_904c:*/ sec
/*unknown_a5_904d:*/ sbc #$0020.w
/*unknown_a5_9050:*/ sta $12
/*unknown_a5_9052:*/ lda $7e8000
/*unknown_a5_9056:*/ beq $09 ; $9061.w
/*unknown_a5_9058:*/ lda $0f7a.w
/*unknown_a5_905b:*/ clc
/*unknown_a5_905c:*/ adc #$0020.w
/*unknown_a5_905f:*/ sta $12
/*unknown_a5_9061:*/ lda $0f7e.w
/*unknown_a5_9064:*/ sec
/*unknown_a5_9065:*/ sbc #$0010.w
/*unknown_a5_9068:*/ sta $14
/*unknown_a5_906a:*/ lda #$003d.w
/*unknown_a5_906d:*/ sta $16
/*unknown_a5_906f:*/ stz $18
/*unknown_a5_9071:*/ jsr $b4bc26
/*unknown_a5_9075:*/ lda $7e7812
/*unknown_a5_9079:*/ clc
/*unknown_a5_907a:*/ adc #$2000.w
/*unknown_a5_907d:*/ sta $7e7812
/*unknown_a5_9081:*/ lda $7e780a
/*unknown_a5_9085:*/ adc #$0000.w
/*unknown_a5_9088:*/ sta $7e780a
/*unknown_a5_908c:*/ cmp #$00a0.w
/*unknown_a5_908f:*/ bpl $3c ; $90cd.w
/*unknown_a5_9091:*/ lda $7e7816
/*unknown_a5_9095:*/ sec
/*unknown_a5_9096:*/ sbc #$0001.w
/*unknown_a5_9099:*/ sta $7e7816
/*unknown_a5_909d:*/ and #$ff00.w
/*unknown_a5_90a0:*/ xba
/*unknown_a5_90a1:*/ clc
/*unknown_a5_90a2:*/ adc $7e7810
/*unknown_a5_90a6:*/ and #$00ff.w
/*unknown_a5_90a9:*/ sta $7e7810
/*unknown_a5_90ad:*/ lda $7e7814
/*unknown_a5_90b1:*/ sec
/*unknown_a5_90b2:*/ sbc #$4000.w
/*unknown_a5_90b5:*/ sta $7e7814
/*unknown_a5_90b9:*/ lda $7e780e
/*unknown_a5_90bd:*/ sbc #$0000.w
/*unknown_a5_90c0:*/ sta $7e780e
/*unknown_a5_90c4:*/ cmp #$0040.w
/*unknown_a5_90c7:*/ bmi $04 ; $90cd.w
/*unknown_a5_90c9:*/ jsr $94a9.w
/*unknown_a5_90cc:*/ rts

/*unknown_a5_90cd:*/ lda #$9105.w
/*unknown_a5_90d0:*/ sta $0fa8.w
/*unknown_a5_90d3:*/ rts

/*unknown_a5_90d4:*/ jsr $94a9.w
/*unknown_a5_90d7:*/ lda $7e7818
/*unknown_a5_90db:*/ dec A
/*unknown_a5_90dc:*/ sta $7e7818
/*unknown_a5_90e0:*/ beq $1c ; $90fe.w
/*unknown_a5_90e2:*/ cmp #$003f.w
/*unknown_a5_90e5:*/ beq $01 ; $90e8.w
/*unknown_a5_90e7:*/ rts

/*unknown_a5_90e8:*/ ldy #$9ae8.w
/*unknown_a5_90eb:*/ lda $7e8000
/*unknown_a5_90ef:*/ beq $03 ; $90f4.w
/*unknown_a5_90f1:*/ ldy #$9ea1.w
/*unknown_a5_90f4:*/ sty $1012.w
/*unknown_a5_90f7:*/ lda #$0001.w
/*unknown_a5_90fa:*/ sta $1014.w
/*unknown_a5_90fd:*/ rts

/*unknown_a5_90fe:*/ lda #$8fd6.w
/*unknown_a5_9101:*/ sta $0fa8.w
/*unknown_a5_9104:*/ rts

/*unknown_a5_9105:*/ jsr $94a9.w
/*unknown_a5_9108:*/ ldy #$9a68.w
/*unknown_a5_910b:*/ lda $7e8000, X
/*unknown_a5_910f:*/ beq $03 ; $9114.w
/*unknown_a5_9111:*/ ldy #$9e21.w
/*unknown_a5_9114:*/ sty $1012.w
/*unknown_a5_9117:*/ lda #$0001.w
/*unknown_a5_911a:*/ sta $1014.w
/*unknown_a5_911d:*/ lda #$9124.w
/*unknown_a5_9120:*/ sta $0fa8.w
/*unknown_a5_9123:*/ rts

/*unknown_a5_9124:*/ jsr $94a9.w
/*unknown_a5_9127:*/ rts

/*unknown_a5_9128:*/ jsr $90e2d4
/*unknown_a5_912c:*/ stz $0a64.w
/*unknown_a5_912f:*/ lda #$9154.w
/*unknown_a5_9132:*/ sta $0fa8.w
/*unknown_a5_9135:*/ lda $0f86.w
/*unknown_a5_9138:*/ and #$fbff.w
/*unknown_a5_913b:*/ sta $0f86.w
/*unknown_a5_913e:*/ ldy #$9b5a.w
/*unknown_a5_9141:*/ lda $7e8000
/*unknown_a5_9145:*/ beq $03 ; $914a.w
/*unknown_a5_9147:*/ ldy #$9f15.w
/*unknown_a5_914a:*/ sty $1012.w
/*unknown_a5_914d:*/ lda #$0001.w
/*unknown_a5_9150:*/ sta $1014.w
/*unknown_a5_9153:*/ rts

/*unknown_a5_9154:*/ jsr $87aa.w
/*unknown_a5_9157:*/ lda $0f7e.w
/*unknown_a5_915a:*/ sec
/*unknown_a5_915b:*/ sbc #$0004.w
/*unknown_a5_915e:*/ sta $0f7e.w
/*unknown_a5_9161:*/ bmi $01 ; $9164.w
/*unknown_a5_9163:*/ rts

/*unknown_a5_9164:*/ lda $0f86.w
/*unknown_a5_9167:*/ and #$fbff.w
/*unknown_a5_916a:*/ sta $0f86.w
/*unknown_a5_916d:*/ lda #$87f4.w
/*unknown_a5_9170:*/ sta $0fa8.w
/*unknown_a5_9173:*/ stz $0faa.w
/*unknown_a5_9176:*/ lda $7e7800
/*unknown_a5_917a:*/ sta $0f7a.w
/*unknown_a5_917d:*/ lda $7e7802
/*unknown_a5_9181:*/ sta $0f7e.w
/*unknown_a5_9184:*/ rts

/*unknown_a5_9185:*/ ldx $0e54.w
/*unknown_a5_9188:*/ lda $0fa4.w, X
/*unknown_a5_918b:*/ and #$000f.w
/*unknown_a5_918e:*/ bne $2c ; $91bc.w
/*unknown_a5_9190:*/ lda $0f7a.w
/*unknown_a5_9193:*/ sec
/*unknown_a5_9194:*/ sbc #$0020.w
/*unknown_a5_9197:*/ sta $12
/*unknown_a5_9199:*/ lda $7e8000
/*unknown_a5_919d:*/ beq $09 ; $91a8.w
/*unknown_a5_919f:*/ lda $0f7a.w
/*unknown_a5_91a2:*/ clc
/*unknown_a5_91a3:*/ adc #$0020.w
/*unknown_a5_91a6:*/ sta $12
/*unknown_a5_91a8:*/ lda $0f7e.w
/*unknown_a5_91ab:*/ sec
/*unknown_a5_91ac:*/ sbc #$0010.w
/*unknown_a5_91af:*/ sta $14
/*unknown_a5_91b1:*/ lda #$003d.w
/*unknown_a5_91b4:*/ sta $16
/*unknown_a5_91b6:*/ stz $18
/*unknown_a5_91b8:*/ jsr $b4bc26
/*unknown_a5_91bc:*/ lda $0f7a.w
/*unknown_a5_91bf:*/ lsr A
/*unknown_a5_91c0:*/ lsr A
/*unknown_a5_91c1:*/ sta $12
/*unknown_a5_91c3:*/ lda #$0100.w
/*unknown_a5_91c6:*/ lsr A
/*unknown_a5_91c7:*/ lsr A
/*unknown_a5_91c8:*/ sec
/*unknown_a5_91c9:*/ sbc $12
/*unknown_a5_91cb:*/ sta $12
/*unknown_a5_91cd:*/ lda $0f7e.w
/*unknown_a5_91d0:*/ lsr A
/*unknown_a5_91d1:*/ lsr A
/*unknown_a5_91d2:*/ sta $14
/*unknown_a5_91d4:*/ lda #$01e0.w
/*unknown_a5_91d7:*/ lsr A
/*unknown_a5_91d8:*/ lsr A
/*unknown_a5_91d9:*/ sec
/*unknown_a5_91da:*/ sbc $14
/*unknown_a5_91dc:*/ sta $14
/*unknown_a5_91de:*/ jsr $a0c0ae
/*unknown_a5_91e2:*/ sec
/*unknown_a5_91e3:*/ sbc #$0040.w
/*unknown_a5_91e6:*/ eor #$ffff.w
/*unknown_a5_91e9:*/ inc A
/*unknown_a5_91ea:*/ and #$00ff.w
/*unknown_a5_91ed:*/ sta $7e8806
/*unknown_a5_91f1:*/ lda #$0001.w
/*unknown_a5_91f4:*/ sta $14
/*unknown_a5_91f6:*/ lda $7e8806
/*unknown_a5_91fa:*/ and #$00ff.w
/*unknown_a5_91fd:*/ sta $12
/*unknown_a5_91ff:*/ jsr $a0b643
/*unknown_a5_9203:*/ lda $16
/*unknown_a5_9205:*/ sta $0e24.w
/*unknown_a5_9208:*/ lda $18
/*unknown_a5_920a:*/ sta $0e26.w
/*unknown_a5_920d:*/ lda $1a
/*unknown_a5_920f:*/ sta $0e28.w
/*unknown_a5_9212:*/ lda $1c
/*unknown_a5_9214:*/ sta $0e2a.w
/*unknown_a5_9217:*/ lda $7e8806
/*unknown_a5_921b:*/ and #$00ff.w
/*unknown_a5_921e:*/ sta $0e20.w
/*unknown_a5_9221:*/ jsr $a0b691
/*unknown_a5_9225:*/ lda $0f7a.w
/*unknown_a5_9228:*/ sec
/*unknown_a5_9229:*/ sbc #$0100.w
/*unknown_a5_922c:*/ jsr $a0b067
/*unknown_a5_9230:*/ cmp #$0004.w
/*unknown_a5_9233:*/ bpl $12 ; $9247.w
/*unknown_a5_9235:*/ lda $0f7e.w
/*unknown_a5_9238:*/ sec
/*unknown_a5_9239:*/ sbc #$01e0.w
/*unknown_a5_923c:*/ jsr $a0b067
/*unknown_a5_9240:*/ cmp #$0004.w
/*unknown_a5_9243:*/ bpl $02 ; $9247.w
/*unknown_a5_9245:*/ bra $03 ; $924a.w
/*unknown_a5_9247:*/ jmp $9293.w
/*unknown_a5_924a:*/ jsr $a06c.w
/*unknown_a5_924d:*/ lda #$9294.w
/*unknown_a5_9250:*/ sta $0fa8.w
/*unknown_a5_9253:*/ lda #$0003.w
/*unknown_a5_9256:*/ jsr $808fc1
/*unknown_a5_925a:*/ lda #$01a0.w
/*unknown_a5_925d:*/ sta $0faa.w
/*unknown_a5_9260:*/ lda #$97b9.w
/*unknown_a5_9263:*/ sta $0f92.w
/*unknown_a5_9266:*/ lda #$0001.w
/*unknown_a5_9269:*/ sta $0f94.w
/*unknown_a5_926c:*/ lda $0f86.w
/*unknown_a5_926f:*/ ora #$0200.w
/*unknown_a5_9272:*/ sta $1006.w
/*unknown_a5_9275:*/ sta $1046.w
/*unknown_a5_9278:*/ ldy #$999c.w
/*unknown_a5_927b:*/ lda $7e8000
/*unknown_a5_927f:*/ beq $03 ; $9284.w
/*unknown_a5_9281:*/ ldy #$9d3e.w
/*unknown_a5_9284:*/ sty $0fd2.w
/*unknown_a5_9287:*/ lda #$0001.w
/*unknown_a5_928a:*/ sta $0fd4.w
/*unknown_a5_928d:*/ lda #$804b.w
/*unknown_a5_9290:*/ sta $0fe8.w
/*unknown_a5_9293:*/ rts

/*unknown_a5_9294:*/ jsr $92ea.w
/*unknown_a5_9297:*/ dec $0faa.w
/*unknown_a5_929a:*/ lda $0faa.w
/*unknown_a5_929d:*/ beq $05 ; $92a4.w
/*unknown_a5_929f:*/ jsr $9fe0.w
/*unknown_a5_92a2:*/ bra $06 ; $92aa.w
/*unknown_a5_92a4:*/ lda #$92ab.w
/*unknown_a5_92a7:*/ sta $0fa8.w
/*unknown_a5_92aa:*/ rts

/*unknown_a5_92ab:*/ jsr $92ea.w
/*unknown_a5_92ae:*/ jsr $9fe0.w
/*unknown_a5_92b1:*/ inc $0f7e.w
/*unknown_a5_92b4:*/ lda $0f7e.w
/*unknown_a5_92b7:*/ cmp #$0240.w
/*unknown_a5_92ba:*/ bmi $2d ; $92e9.w
/*unknown_a5_92bc:*/ lda #$98ed.w
/*unknown_a5_92bf:*/ sta $0f92.w
/*unknown_a5_92c2:*/ lda #$0001.w
/*unknown_a5_92c5:*/ sta $0f94.w
/*unknown_a5_92c8:*/ lda $0f86.w
/*unknown_a5_92cb:*/ ora #$0200.w
/*unknown_a5_92ce:*/ sta $0f86.w
/*unknown_a5_92d1:*/ sta $0fc6.w
/*unknown_a5_92d4:*/ ldx $079f.w
/*unknown_a5_92d7:*/ lda $7ed828, X
/*unknown_a5_92db:*/ ora #$0001.w
/*unknown_a5_92de:*/ sta $7ed828, X
/*unknown_a5_92e2:*/ jsr $a0bb3d
/*unknown_a5_92e6:*/ jsr $a0c6.w
/*unknown_a5_92e9:*/ rts

/*unknown_a5_92ea:*/ phy
/*unknown_a5_92eb:*/ phx
/*unknown_a5_92ec:*/ lda $05b6.w
/*unknown_a5_92ef:*/ and #$0007.w
/*unknown_a5_92f2:*/ bne $25 ; $9319.w
/*unknown_a5_92f4:*/ jsr $808111
/*unknown_a5_92f8:*/ and #$007f.w
/*unknown_a5_92fb:*/ clc
/*unknown_a5_92fc:*/ adc #$00c0.w
/*unknown_a5_92ff:*/ sta $12
/*unknown_a5_9301:*/ lda $05e5.w
/*unknown_a5_9304:*/ and #$3f00.w
/*unknown_a5_9307:*/ xba
/*unknown_a5_9308:*/ clc
/*unknown_a5_9309:*/ adc #$0190.w
/*unknown_a5_930c:*/ sta $14
/*unknown_a5_930e:*/ lda #$0015.w
/*unknown_a5_9311:*/ sta $16
/*unknown_a5_9313:*/ stz $18
/*unknown_a5_9315:*/ jsr $b4bc26
/*unknown_a5_9319:*/ plx
/*unknown_a5_931a:*/ ply
/*unknown_a5_931b:*/ rts

/*unknown_a5_931c:*/ lda $0fa4.w, X
/*unknown_a5_931f:*/ and #$007f.w
/*unknown_a5_9322:*/ bne $1d ; $9341.w
/*unknown_a5_9324:*/ lda $0f7a.w
/*unknown_a5_9327:*/ clc
/*unknown_a5_9328:*/ adc #$fff0.w
/*unknown_a5_932b:*/ sta $12
/*unknown_a5_932d:*/ lda $0f7e.w
/*unknown_a5_9330:*/ clc
/*unknown_a5_9331:*/ adc #$fff0.w
/*unknown_a5_9334:*/ sta $14
/*unknown_a5_9336:*/ lda #$0018.w
/*unknown_a5_9339:*/ sta $16
/*unknown_a5_933b:*/ stz $18
/*unknown_a5_933d:*/ jsr $b4bc26
/*unknown_a5_9341:*/ rts

/*unknown_a5_9342:*/ lda $0911.w
/*unknown_a5_9345:*/ sec
/*unknown_a5_9346:*/ sbc $0f7a.w
/*unknown_a5_9349:*/ sec
/*unknown_a5_934a:*/ sbc #$01c2.w
/*unknown_a5_934d:*/ clc
/*unknown_a5_934e:*/ adc $7e883c
/*unknown_a5_9352:*/ sta $b5
/*unknown_a5_9354:*/ lda $0915.w
/*unknown_a5_9357:*/ sec
/*unknown_a5_9358:*/ sbc $0f7e.w
/*unknown_a5_935b:*/ sec
/*unknown_a5_935c:*/ sbc #$00c0.w
/*unknown_a5_935f:*/ clc
/*unknown_a5_9360:*/ adc $7e883e
/*unknown_a5_9364:*/ sta $b7
/*unknown_a5_9366:*/ rtl

/*unknown_a5_9367:*/ ldx #$0000.w
/*unknown_a5_936a:*/ lda $8d
/*unknown_a5_936c:*/ bit #$0040.w
/*unknown_a5_936f:*/ beq $06 ; $9377.w
/*unknown_a5_9371:*/ jsr $a59430
/*unknown_a5_9375:*/ bra $04 ; $937b.w
/*unknown_a5_9377:*/ jsr $a593da
/*unknown_a5_937b:*/ ldx #$0000.w
/*unknown_a5_937e:*/ lda $91
/*unknown_a5_9380:*/ bit #$4000.w
/*unknown_a5_9383:*/ beq $17 ; $939c.w
/*unknown_a5_9385:*/ ldy #$98fe.w
/*unknown_a5_9388:*/ lda $7e8000, X
/*unknown_a5_938c:*/ beq $03 ; $9391.w
/*unknown_a5_938e:*/ ldy #$9c90.w
/*unknown_a5_9391:*/ sty $0f92.w
/*unknown_a5_9394:*/ lda #$0001.w
/*unknown_a5_9397:*/ sta $0f94.w
/*unknown_a5_939a:*/ bra $3d ; $93d9.w
/*unknown_a5_939c:*/ bit #$8000.w
/*unknown_a5_939f:*/ beq $17 ; $93b8.w
/*unknown_a5_93a1:*/ ldy #$99fc.w
/*unknown_a5_93a4:*/ lda $7e8000, X
/*unknown_a5_93a8:*/ beq $03 ; $93ad.w
/*unknown_a5_93aa:*/ ldy #$9d9e.w
/*unknown_a5_93ad:*/ sty $1012.w
/*unknown_a5_93b0:*/ lda #$0001.w
/*unknown_a5_93b3:*/ sta $1014.w
/*unknown_a5_93b6:*/ bra $21 ; $93d9.w
/*unknown_a5_93b8:*/ bit #$0080.w
/*unknown_a5_93bb:*/ beq $17 ; $93d4.w
/*unknown_a5_93bd:*/ ldy #$9825.w
/*unknown_a5_93c0:*/ lda $7e8000, X
/*unknown_a5_93c4:*/ beq $03 ; $93c9.w
/*unknown_a5_93c6:*/ ldy #$9c18.w
/*unknown_a5_93c9:*/ sty $1052.w
/*unknown_a5_93cc:*/ lda #$0001.w
/*unknown_a5_93cf:*/ sta $1054.w
/*unknown_a5_93d2:*/ bra $05 ; $93d9.w
/*unknown_a5_93d4:*/ bit #$0040.w
/*unknown_a5_93d7:*/ beq $00 ; $93d9.w
/*unknown_a5_93d9:*/ rtl

/*unknown_a5_93da:*/ lda $8d
/*unknown_a5_93dc:*/ bit #$0200.w
/*unknown_a5_93df:*/ beq $17 ; $93f8.w
/*unknown_a5_93e1:*/ dec $0f7a.w
/*unknown_a5_93e4:*/ cmp $1866.w
/*unknown_a5_93e7:*/ beq $0f ; $93f8.w
/*unknown_a5_93e9:*/ sta $1866.w
/*unknown_a5_93ec:*/ ldy #$97bb.w
/*unknown_a5_93ef:*/ lda #$0000.w
/*unknown_a5_93f2:*/ sta $7e8000
/*unknown_a5_93f6:*/ bra $1a ; $9412.w
/*unknown_a5_93f8:*/ bit #$0100.w
/*unknown_a5_93fb:*/ beq $1e ; $941b.w
/*unknown_a5_93fd:*/ inc $0f7a.w
/*unknown_a5_9400:*/ cmp $1866.w
/*unknown_a5_9403:*/ beq $16 ; $941b.w
/*unknown_a5_9405:*/ sta $1866.w
/*unknown_a5_9408:*/ ldy #$97d1.w
/*unknown_a5_940b:*/ lda #$0001.w
/*unknown_a5_940e:*/ sta $7e8000
/*unknown_a5_9412:*/ sty $0f92.w
/*unknown_a5_9415:*/ lda #$0001.w
/*unknown_a5_9418:*/ sta $0f94.w
/*unknown_a5_941b:*/ lda $8d
/*unknown_a5_941d:*/ bit #$0800.w
/*unknown_a5_9420:*/ beq $05 ; $9427.w
/*unknown_a5_9422:*/ dec $0f7e.w
/*unknown_a5_9425:*/ bra $08 ; $942f.w
/*unknown_a5_9427:*/ bit #$0400.w
/*unknown_a5_942a:*/ beq $03 ; $942f.w
/*unknown_a5_942c:*/ inc $0f7e.w
/*unknown_a5_942f:*/ rtl

/*unknown_a5_9430:*/ lda $8d
/*unknown_a5_9432:*/ bit #$0200.w
/*unknown_a5_9435:*/ beq $20 ; $9457.w
/*unknown_a5_9437:*/ lda $0f7a.w
/*unknown_a5_943a:*/ sec
/*unknown_a5_943b:*/ sbc #$0004.w
/*unknown_a5_943e:*/ sta $0f7a.w
/*unknown_a5_9441:*/ lda $8d
/*unknown_a5_9443:*/ cmp $1866.w
/*unknown_a5_9446:*/ beq $0f ; $9457.w
/*unknown_a5_9448:*/ sta $1866.w
/*unknown_a5_944b:*/ ldy #$97bb.w
/*unknown_a5_944e:*/ lda #$0000.w
/*unknown_a5_9451:*/ sta $7e8000
/*unknown_a5_9455:*/ bra $23 ; $947a.w
/*unknown_a5_9457:*/ bit #$0100.w
/*unknown_a5_945a:*/ beq $27 ; $9483.w
/*unknown_a5_945c:*/ lda $0f7a.w
/*unknown_a5_945f:*/ clc
/*unknown_a5_9460:*/ adc #$0004.w
/*unknown_a5_9463:*/ sta $0f7a.w
/*unknown_a5_9466:*/ lda $8d
/*unknown_a5_9468:*/ cmp $1866.w
/*unknown_a5_946b:*/ beq $16 ; $9483.w
/*unknown_a5_946d:*/ sta $1866.w
/*unknown_a5_9470:*/ ldy #$97d1.w
/*unknown_a5_9473:*/ lda #$0001.w
/*unknown_a5_9476:*/ sta $7e8000
/*unknown_a5_947a:*/ sty $0f92.w
/*unknown_a5_947d:*/ lda #$0001.w
/*unknown_a5_9480:*/ sta $0f94.w
/*unknown_a5_9483:*/ lda $8d
/*unknown_a5_9485:*/ bit #$0800.w
/*unknown_a5_9488:*/ beq $0c ; $9496.w
/*unknown_a5_948a:*/ lda $0f7e.w
/*unknown_a5_948d:*/ sec
/*unknown_a5_948e:*/ sbc #$0004.w
/*unknown_a5_9491:*/ sta $0f7e.w
/*unknown_a5_9494:*/ bra $12 ; $94a8.w
/*unknown_a5_9496:*/ bit #$0400.w
/*unknown_a5_9499:*/ beq $0d ; $94a8.w
/*unknown_a5_949b:*/ inc $0f7e.w
/*unknown_a5_949e:*/ lda $0f7e.w
/*unknown_a5_94a1:*/ clc
/*unknown_a5_94a2:*/ adc #$0004.w
/*unknown_a5_94a5:*/ sta $0f7e.w
/*unknown_a5_94a8:*/ rtl

/*unknown_a5_94a9:*/ ldy #$0008.w
/*unknown_a5_94ac:*/ lda $7e8000, X
/*unknown_a5_94b0:*/ bne $03 ; $94b5.w
/*unknown_a5_94b2:*/ ldy #$fff8.w
/*unknown_a5_94b5:*/ tya
/*unknown_a5_94b6:*/ clc
/*unknown_a5_94b7:*/ adc $0f7a.w
/*unknown_a5_94ba:*/ sta $0af6.w
/*unknown_a5_94bd:*/ lda $0f7e.w
/*unknown_a5_94c0:*/ clc
/*unknown_a5_94c1:*/ adc #$0028.w
/*unknown_a5_94c4:*/ sta $0afa.w
/*unknown_a5_94c7:*/ jsr $a0b7a1
/*unknown_a5_94cb:*/ lda $0a64.w
/*unknown_a5_94ce:*/ bit #$0002.w
/*unknown_a5_94d1:*/ beq $09 ; $94dc.w
/*unknown_a5_94d3:*/ stz $0a64.w
/*unknown_a5_94d6:*/ lda #$9154.w
/*unknown_a5_94d9:*/ sta $0fa8.w
/*unknown_a5_94dc:*/ rts

/*unknown_a5_94dd:*/ phy
/*unknown_a5_94de:*/ lda $0000.w, Y
/*unknown_a5_94e1:*/ sta $0f92.w
/*unknown_a5_94e4:*/ lda $0002.w, Y
/*unknown_a5_94e7:*/ sta $0fd2.w
/*unknown_a5_94ea:*/ lda $0004.w, Y
/*unknown_a5_94ed:*/ sta $1012.w
/*unknown_a5_94f0:*/ lda $0006.w, Y
/*unknown_a5_94f3:*/ sta $1052.w
/*unknown_a5_94f6:*/ lda #$0001.w
/*unknown_a5_94f9:*/ sta $0f94.w
/*unknown_a5_94fc:*/ sta $0fd4.w
/*unknown_a5_94ff:*/ sta $1014.w
/*unknown_a5_9502:*/ sta $1054.w
/*unknown_a5_9505:*/ ply
/*unknown_a5_9506:*/ tya
/*unknown_a5_9507:*/ clc
/*unknown_a5_9508:*/ adc #$0008.w
/*unknown_a5_950b:*/ tay
/*unknown_a5_950c:*/ rtl

/*unknown_a5_950d:*/ sbc [$97]
/*unknown_a5_950f:*/ ora ($98, S), Y
/*unknown_a5_9511:*/ ora $98
/*unknown_a5_9513:*/ phx
/*unknown_a5_9514:*/ txy
/*unknown_a5_9515:*/ asl $9c
/*unknown_a5_9517:*/ sed
/*unknown_a5_9518:*/ txy
/*unknown_a5_9519:*/ brk $00
/*unknown_a5_951b:*/ bit #$6798.w
/*unknown_a5_951e:*/ tya
/*unknown_a5_951f:*/ tdc
/*unknown_a5_9520:*/ tya
/*unknown_a5_9521:*/ inc $7e98.w, X
/*unknown_a5_9524:*/ stz $9c5a.w
/*unknown_a5_9527:*/ bvs ($9c - $100) ; $94c5.w
/*unknown_a5_9529:*/ bcc ($9c - $100) ; $94c7.w
/*unknown_a5_952b:*/ brk $00
/*unknown_a5_952d:*/ mvp $ae, $99
/*unknown_a5_9530:*/ sta $99b4.w, Y
/*unknown_a5_9533:*/ tsx
/*unknown_a5_9534:*/ sta $99c0.w, Y
/*unknown_a5_9537:*/ dec $9c, X
/*unknown_a5_9539:*/ bvc ($9d - $100) ; $94d8.w
/*unknown_a5_953b:*/ lsr $9d, X
/*unknown_a5_953d:*/ jmp $9d629d
/*unknown_a5_9541:*/ brk $00
/*unknown_a5_9543:*/ dec $99
/*unknown_a5_9545:*/ jsr ($6899.w, X)
/*unknown_a5_9548:*/ sta $9d9e.w, X
/*unknown_a5_954b:*/ brk $00
/*unknown_a5_954d:*/ ldy #$a277.w
/*unknown_a5_9550:*/ ldx $0e54.w
/*unknown_a5_9553:*/ lda $0f9c.w, X
/*unknown_a5_9556:*/ bit #$0002.w
/*unknown_a5_9559:*/ beq $03 ; $955e.w
/*unknown_a5_955b:*/ ldy #$a297.w
/*unknown_a5_955e:*/ ldx #$c0a0.w
/*unknown_a5_9561:*/ lda #$0010.w
/*unknown_a5_9564:*/ sta $060b.w
/*unknown_a5_9567:*/ lda $0000.w, Y
/*unknown_a5_956a:*/ sta $7e0000, X
/*unknown_a5_956e:*/ inx
/*unknown_a5_956f:*/ inx
/*unknown_a5_9570:*/ iny
/*unknown_a5_9571:*/ iny
/*unknown_a5_9572:*/ dec $060b.w
/*unknown_a5_9575:*/ bne ($f0 - $100) ; $9567.w
/*unknown_a5_9577:*/ ldx $0e54.w
/*unknown_a5_957a:*/ lda $0f9c.w, X
/*unknown_a5_957d:*/ bit #$0002.w
/*unknown_a5_9580:*/ bne $1a ; $959c.w
/*unknown_a5_9582:*/ lda $7e781c
/*unknown_a5_9586:*/ asl A
/*unknown_a5_9587:*/ asl A
/*unknown_a5_9588:*/ tay
/*unknown_a5_9589:*/ ldx #$0000.w
/*unknown_a5_958c:*/ lda $96af.w, Y
/*unknown_a5_958f:*/ sta $7ec0b2, X
/*unknown_a5_9593:*/ iny
/*unknown_a5_9594:*/ iny
/*unknown_a5_9595:*/ inx
/*unknown_a5_9596:*/ inx
/*unknown_a5_9597:*/ cpx #$0008.w
/*unknown_a5_959a:*/ bne ($f0 - $100) ; $958c.w
/*unknown_a5_959c:*/ ldy #$a1f7.w
/*unknown_a5_959f:*/ ldx $0e54.w
/*unknown_a5_95a2:*/ lda $0f9c.w, X
/*unknown_a5_95a5:*/ bit #$0002.w
/*unknown_a5_95a8:*/ beq $03 ; $95ad.w
/*unknown_a5_95aa:*/ ldy #$a297.w
/*unknown_a5_95ad:*/ ldx #$c1e0.w
/*unknown_a5_95b0:*/ lda #$0010.w
/*unknown_a5_95b3:*/ sta $060b.w
/*unknown_a5_95b6:*/ lda $0000.w, Y
/*unknown_a5_95b9:*/ sta $7e0000, X
/*unknown_a5_95bd:*/ inx
/*unknown_a5_95be:*/ inx
/*unknown_a5_95bf:*/ iny
/*unknown_a5_95c0:*/ iny
/*unknown_a5_95c1:*/ dec $060b.w
/*unknown_a5_95c4:*/ bne ($f0 - $100) ; $95b6.w
/*unknown_a5_95c6:*/ lda $0a64.w
/*unknown_a5_95c9:*/ bit #$0001.w
/*unknown_a5_95cc:*/ beq $1b ; $95e9.w
/*unknown_a5_95ce:*/ lda $0fa4.w
/*unknown_a5_95d1:*/ and #$0007.w
/*unknown_a5_95d4:*/ bne $13 ; $95e9.w
/*unknown_a5_95d6:*/ lda $0f8c.w
/*unknown_a5_95d9:*/ sec
/*unknown_a5_95da:*/ sbc #$0100.w
/*unknown_a5_95dd:*/ bpl $03 ; $95e2.w
/*unknown_a5_95df:*/ lda #$0000.w
/*unknown_a5_95e2:*/ sta $0f8c.w
/*unknown_a5_95e5:*/ jsr $a5960d
/*unknown_a5_95e9:*/ rtl

/*unknown_a5_95ea:*/ jsr $a0a497
/*unknown_a5_95ee:*/ bra $1d ; $960d.w
/*unknown_a5_95f0:*/ lda $7e781e
/*unknown_a5_95f4:*/ clc
/*unknown_a5_95f5:*/ adc #$0008.w
/*unknown_a5_95f8:*/ cmp #$00a0.w
/*unknown_a5_95fb:*/ bpl $04 ; $9601.w
/*unknown_a5_95fd:*/ sta $7e781e
/*unknown_a5_9601:*/ jsr $a0a6a7
/*unknown_a5_9605:*/ bra $06 ; $960d.w
/*unknown_a5_9607:*/ jsr $a0a5b7
/*unknown_a5_960b:*/ bra $00 ; $960d.w
/*unknown_a5_960d:*/ ldx $0e54.w
/*unknown_a5_9610:*/ lda $0f8c.w, X
/*unknown_a5_9613:*/ beq $03 ; $9618.w
/*unknown_a5_9615:*/ jmp $96ab.w
/*unknown_a5_9618:*/ lda #$c8c5.w
/*unknown_a5_961b:*/ sta $0d32.w
/*unknown_a5_961e:*/ ldy #$9867.w
/*unknown_a5_9621:*/ lda $7e8000
/*unknown_a5_9625:*/ beq $03 ; $962a.w
/*unknown_a5_9627:*/ ldy #$9c5a.w
/*unknown_a5_962a:*/ sty $0f92.w
/*unknown_a5_962d:*/ lda #$0001.w
/*unknown_a5_9630:*/ sta $0f94.w
/*unknown_a5_9633:*/ ldy #$997a.w
/*unknown_a5_9636:*/ lda $7e8000
/*unknown_a5_963a:*/ beq $03 ; $963f.w
/*unknown_a5_963c:*/ ldy #$9d1c.w
/*unknown_a5_963f:*/ sty $0fd2.w
/*unknown_a5_9642:*/ lda #$0001.w
/*unknown_a5_9645:*/ sta $0fd4.w
/*unknown_a5_9648:*/ lda #$804b.w
/*unknown_a5_964b:*/ sta $0fe8.w
/*unknown_a5_964e:*/ lda #$9185.w
/*unknown_a5_9651:*/ sta $0fa8.w
/*unknown_a5_9654:*/ jsr $90e2d4
/*unknown_a5_9658:*/ stz $0a64.w
/*unknown_a5_965b:*/ lda #$0100.w
/*unknown_a5_965e:*/ sec
/*unknown_a5_965f:*/ sbc $0f7a.w
/*unknown_a5_9662:*/ sta $12
/*unknown_a5_9664:*/ lda #$01e0.w
/*unknown_a5_9667:*/ sec
/*unknown_a5_9668:*/ sbc $0f7e.w
/*unknown_a5_966b:*/ sta $14
/*unknown_a5_966d:*/ jsr $a0c0ae
/*unknown_a5_9671:*/ sec
/*unknown_a5_9672:*/ sbc #$0040.w
/*unknown_a5_9675:*/ eor #$ffff.w
/*unknown_a5_9678:*/ inc A
/*unknown_a5_9679:*/ and #$00ff.w
/*unknown_a5_967c:*/ sta $7e8806
/*unknown_a5_9680:*/ lda #$0001.w
/*unknown_a5_9683:*/ sta $14
/*unknown_a5_9685:*/ lda $7e8806
/*unknown_a5_9689:*/ and #$00ff.w
/*unknown_a5_968c:*/ sta $12
/*unknown_a5_968e:*/ jsr $a0b643
/*unknown_a5_9692:*/ lda $16
/*unknown_a5_9694:*/ sta $7e8010
/*unknown_a5_9698:*/ lda $18
/*unknown_a5_969a:*/ sta $7e8012
/*unknown_a5_969e:*/ lda $1a
/*unknown_a5_96a0:*/ sta $7e8014
/*unknown_a5_96a4:*/ lda $1c
/*unknown_a5_96a6:*/ sta $7e8016
/*unknown_a5_96aa:*/ rtl

/*unknown_a5_96ab:*/ jsr $9701.w
/*unknown_a5_96ae:*/ rtl

/*unknown_a5_96af:*/ ora $5403.w, Y
/*unknown_a5_96b2:*/ cop $8f
/*unknown_a5_96b4:*/ ora ($ca, X)
/*unknown_a5_96b6:*/ brk $ba
/*unknown_a5_96b8:*/ cop $f4
/*unknown_a5_96ba:*/ ora ($4f, X)
/*unknown_a5_96bc:*/ ora ($aa, X)
/*unknown_a5_96be:*/ brk $3b
/*unknown_a5_96c0:*/ cop $b5
/*unknown_a5_96c2:*/ ora ($2f, X)
/*unknown_a5_96c4:*/ ora ($89, X)
/*unknown_a5_96c6:*/ brk $dc
/*unknown_a5_96c8:*/ ora ($55, X)
/*unknown_a5_96ca:*/ ora ($ef, X)
/*unknown_a5_96cc:*/ brk $69
/*unknown_a5_96ce:*/ brk $5c
/*unknown_a5_96d0:*/ ora ($16, X)
/*unknown_a5_96d2:*/ ora ($b0, X)
/*unknown_a5_96d4:*/ brk $69
/*unknown_a5_96d6:*/ brk $fd
/*unknown_a5_96d8:*/ brk $b6
/*unknown_a5_96da:*/ brk $70
/*unknown_a5_96dc:*/ brk $49
/*unknown_a5_96de:*/ brk $7e
/*unknown_a5_96e0:*/ brk $77
/*unknown_a5_96e2:*/ brk $50
/*unknown_a5_96e4:*/ brk $28
/*unknown_a5_96e6:*/ brk $1f
/*unknown_a5_96e8:*/ brk $17
/*unknown_a5_96ea:*/ brk $10
/*unknown_a5_96ec:*/ brk $08
/*unknown_a5_96ee:*/ brk $82
/*unknown_a5_96f0:*/ trb $94
/*unknown_a5_96f2:*/ ora ($a6), Y
/*unknown_a5_96f4:*/ asl $0bb8.w
/*unknown_a5_96f7:*/ dex
/*unknown_a5_96f8:*/ php
/*unknown_a5_96f9:*/ jmp [$ee05]
/*unknown_a5_96fc:*/ cop $00
/*unknown_a5_96fe:*/ brk $ff
/*unknown_a5_9700:*/ sbc $0000a2.l, X
/*unknown_a5_9704:*/ lda $0f8c.w
/*unknown_a5_9707:*/ cmp $96ef.w, X
/*unknown_a5_970a:*/ bpl $04 ; $9710.w
/*unknown_a5_970c:*/ inx
/*unknown_a5_970d:*/ inx
/*unknown_a5_970e:*/ bra ($f4 - $100) ; $9704.w
/*unknown_a5_9710:*/ txa
/*unknown_a5_9711:*/ cmp $7e781c
/*unknown_a5_9715:*/ beq $1e ; $9735.w
/*unknown_a5_9717:*/ sta $7e781c
/*unknown_a5_971b:*/ lda $7e781c
/*unknown_a5_971f:*/ asl A
/*unknown_a5_9720:*/ asl A
/*unknown_a5_9721:*/ tay
/*unknown_a5_9722:*/ ldx #$0000.w
/*unknown_a5_9725:*/ lda $96af.w, Y
/*unknown_a5_9728:*/ sta $7ec0b2, X
/*unknown_a5_972c:*/ iny
/*unknown_a5_972d:*/ iny
/*unknown_a5_972e:*/ inx
/*unknown_a5_972f:*/ inx
/*unknown_a5_9730:*/ cpx #$0008.w
/*unknown_a5_9733:*/ bne ($f0 - $100) ; $9725.w
/*unknown_a5_9735:*/ rts

/*unknown_a5_9736:*/ lda $0000.w, Y
/*unknown_a5_9739:*/ sta $0fa8.w, X
/*unknown_a5_973c:*/ iny
/*unknown_a5_973d:*/ iny
/*unknown_a5_973e:*/ rtl

/*unknown_a5_973f:*/ phy
/*unknown_a5_9740:*/ phx
/*unknown_a5_9741:*/ jsr $978b.w
/*unknown_a5_9744:*/ lda #$0015.w
/*unknown_a5_9747:*/ sta $16
/*unknown_a5_9749:*/ stz $18
/*unknown_a5_974b:*/ jsr $b4bc26
/*unknown_a5_974f:*/ plx
/*unknown_a5_9750:*/ ply
/*unknown_a5_9751:*/ rtl

/*unknown_a5_9752:*/ phy
/*unknown_a5_9753:*/ phx
/*unknown_a5_9754:*/ jsr $978b.w
/*unknown_a5_9757:*/ lda #$0003.w
/*unknown_a5_975a:*/ sta $16
/*unknown_a5_975c:*/ stz $18
/*unknown_a5_975e:*/ jsr $b4bc26
/*unknown_a5_9762:*/ plx
/*unknown_a5_9763:*/ ply
/*unknown_a5_9764:*/ rtl

/*unknown_a5_9765:*/ phy
/*unknown_a5_9766:*/ phx
/*unknown_a5_9767:*/ jsr $978b.w
/*unknown_a5_976a:*/ lda #$001d.w
/*unknown_a5_976d:*/ sta $16
/*unknown_a5_976f:*/ stz $18
/*unknown_a5_9771:*/ jsr $b4bc26
/*unknown_a5_9775:*/ plx
/*unknown_a5_9776:*/ ply
/*unknown_a5_9777:*/ rtl

/*unknown_a5_9778:*/ phy
/*unknown_a5_9779:*/ phx
/*unknown_a5_977a:*/ jsr $978b.w
/*unknown_a5_977d:*/ lda #$0018.w
/*unknown_a5_9780:*/ sta $16
/*unknown_a5_9782:*/ stz $18
/*unknown_a5_9784:*/ jsr $b4bc26
/*unknown_a5_9788:*/ plx
/*unknown_a5_9789:*/ ply
/*unknown_a5_978a:*/ rtl

/*unknown_a5_978b:*/ jsr $808111
/*unknown_a5_978f:*/ lda $05e5.w
/*unknown_a5_9792:*/ and #$007f.w
/*unknown_a5_9795:*/ sec
/*unknown_a5_9796:*/ sbc #$0040.w
/*unknown_a5_9799:*/ sta $12
/*unknown_a5_979b:*/ lda $0f7a.w
/*unknown_a5_979e:*/ clc
/*unknown_a5_979f:*/ adc $12
/*unknown_a5_97a1:*/ sta $12
/*unknown_a5_97a3:*/ lda $05e5.w
/*unknown_a5_97a6:*/ and #$7f00.w
/*unknown_a5_97a9:*/ xba
/*unknown_a5_97aa:*/ sec
/*unknown_a5_97ab:*/ sbc #$0040.w
/*unknown_a5_97ae:*/ sta $14
/*unknown_a5_97b0:*/ lda $0f7e.w
/*unknown_a5_97b3:*/ clc
/*unknown_a5_97b4:*/ adc $14
/*unknown_a5_97b6:*/ sta $14
/*unknown_a5_97b8:*/ rts

/*unknown_a5_97b9:*/ and $94dd81
/*unknown_a5_97bd:*/ bit #$4498.w
/*unknown_a5_97c0:*/ sta $99c6.w, Y
/*unknown_a5_97c3:*/ sbc [$97]
/*unknown_a5_97c5:*/ sta $98, X
/*unknown_a5_97c7:*/ tdc
/*unknown_a5_97c8:*/ cpy $8d
/*unknown_a5_97ca:*/ cpy $01
/*unknown_a5_97cc:*/ brk $bb
/*unknown_a5_97ce:*/ lda $2f, S
/*unknown_a5_97d0:*/ sta ($dd, X)
/*unknown_a5_97d2:*/ sty $7e, X
/*unknown_a5_97d4:*/ stz $9cd6.w
/*unknown_a5_97d7:*/ pla
/*unknown_a5_97d8:*/ sta $9bda.w, X
/*unknown_a5_97db:*/ sta $98, X
/*unknown_a5_97dd:*/ tdc
/*unknown_a5_97de:*/ cpy $13
/*unknown_a5_97e0:*/ cmp $01
/*unknown_a5_97e2:*/ brk $e3
/*unknown_a5_97e4:*/ ldx $2f
/*unknown_a5_97e6:*/ sta ($05, X)
/*unknown_a5_97e8:*/ brk $df
/*unknown_a5_97ea:*/ ldx #$0005.w
/*unknown_a5_97ed:*/ sbc #$05a2.w
/*unknown_a5_97f0:*/ brk $f3
/*unknown_a5_97f2:*/ ldx #$0005.w
/*unknown_a5_97f5:*/ sbc $05a2.w, X
/*unknown_a5_97f8:*/ brk $07
/*unknown_a5_97fa:*/ lda $05, S
/*unknown_a5_97fc:*/ brk $11
/*unknown_a5_97fe:*/ lda $ed, S
/*unknown_a5_9800:*/ bra ($e7 - $100) ; $97e9.w
/*unknown_a5_9802:*/ sta [$2f], Y
/*unknown_a5_9804:*/ sta ($01, X)
/*unknown_a5_9806:*/ brk $d9
/*unknown_a5_9808:*/ lda $01, S
/*unknown_a5_980a:*/ brk $cf
/*unknown_a5_980c:*/ lda $40, S
/*unknown_a5_980e:*/ brk $c5
/*unknown_a5_9810:*/ lda $2f, S
/*unknown_a5_9812:*/ sta ($01, X)
/*unknown_a5_9814:*/ brk $c5
/*unknown_a5_9816:*/ lda $01, S
/*unknown_a5_9818:*/ brk $cf
/*unknown_a5_981a:*/ lda $01, S
/*unknown_a5_981c:*/ brk $d9
/*unknown_a5_981e:*/ lda $40, S
/*unknown_a5_9820:*/ brk $e3
/*unknown_a5_9822:*/ lda $2f, S
/*unknown_a5_9824:*/ sta ($01, X)
/*unknown_a5_9826:*/ brk $c5
/*unknown_a5_9828:*/ lda $01, S
/*unknown_a5_982a:*/ brk $cf
/*unknown_a5_982c:*/ lda $01, S
/*unknown_a5_982e:*/ brk $d9
/*unknown_a5_9830:*/ lda $40, S
/*unknown_a5_9832:*/ brk $e3
/*unknown_a5_9834:*/ lda $01, S
/*unknown_a5_9836:*/ brk $d9
/*unknown_a5_9838:*/ lda $01, S
/*unknown_a5_983a:*/ brk $cf
/*unknown_a5_983c:*/ lda $40, S
/*unknown_a5_983e:*/ brk $c5
/*unknown_a5_9840:*/ lda $ed, S
/*unknown_a5_9842:*/ bra ($e7 - $100) ; $982b.w
/*unknown_a5_9844:*/ sta [$01], Y
/*unknown_a5_9846:*/ brk $c5
/*unknown_a5_9848:*/ lda $01, S
/*unknown_a5_984a:*/ brk $cf
/*unknown_a5_984c:*/ lda $01, S
/*unknown_a5_984e:*/ brk $d9
/*unknown_a5_9850:*/ lda $08, S
/*unknown_a5_9852:*/ brk $e3
/*unknown_a5_9854:*/ lda $01, S
/*unknown_a5_9856:*/ brk $d9
/*unknown_a5_9858:*/ lda $01, S
/*unknown_a5_985a:*/ brk $cf
/*unknown_a5_985c:*/ lda $01, S
/*unknown_a5_985e:*/ brk $c5
/*unknown_a5_9860:*/ lda $01, S
/*unknown_a5_9862:*/ brk $cf
/*unknown_a5_9864:*/ lda $2f, S
/*unknown_a5_9866:*/ sta ($05, X)
/*unknown_a5_9868:*/ brk $1b
/*unknown_a5_986a:*/ lda $05, S
/*unknown_a5_986c:*/ brk $25
/*unknown_a5_986e:*/ lda $05, S
/*unknown_a5_9870:*/ brk $2f
/*unknown_a5_9872:*/ lda $05, S
/*unknown_a5_9874:*/ brk $39
/*unknown_a5_9876:*/ lda $ed, S
/*unknown_a5_9878:*/ bra ($9b - $100) ; $9815.w
/*unknown_a5_987a:*/ tya
/*unknown_a5_987b:*/ ora $00
/*unknown_a5_987d:*/ and $0005a3.l
/*unknown_a5_9881:*/ and $a3
/*unknown_a5_9883:*/ ora $00
/*unknown_a5_9885:*/ tcs
/*unknown_a5_9886:*/ lda $2f, S
/*unknown_a5_9888:*/ sta ($95, X)
/*unknown_a5_988a:*/ tya
/*unknown_a5_988b:*/ tdc
/*unknown_a5_988c:*/ cpy $8d
/*unknown_a5_988e:*/ cpy $01
/*unknown_a5_9890:*/ brk $bb
/*unknown_a5_9892:*/ lda $2f, S
/*unknown_a5_9894:*/ sta ($a9, X)
/*unknown_a5_9896:*/ tsb $8500.w
/*unknown_a5_9899:*/ lda #$6e6b.w
/*unknown_a5_989c:*/ sta $ef001b, X
/*unknown_a5_98a0:*/ tya
/*unknown_a5_98a1:*/ and $81, S
/*unknown_a5_98a3:*/ php
/*unknown_a5_98a4:*/ brk $3a
/*unknown_a5_98a6:*/ sta ($0c, X)
/*unknown_a5_98a8:*/ brk $65
/*unknown_a5_98aa:*/ sta [$52], Y
/*unknown_a5_98ac:*/ sta [$3f], Y
/*unknown_a5_98ae:*/ sta [$78], Y
/*unknown_a5_98b0:*/ sta [$60], Y
/*unknown_a5_98b2:*/ sta $100025, X
/*unknown_a5_98b6:*/ sta ($a5, X)
/*unknown_a5_98b8:*/ tya
/*unknown_a5_98b9:*/ dec A
/*unknown_a5_98ba:*/ sta ($01, X)
/*unknown_a5_98bc:*/ brk $d3
/*unknown_a5_98be:*/ tya
/*unknown_a5_98bf:*/ dec A
/*unknown_a5_98c0:*/ sta ($10, X)
/*unknown_a5_98c2:*/ brk $65
/*unknown_a5_98c4:*/ sta [$52], Y
/*unknown_a5_98c6:*/ sta [$3f], Y
/*unknown_a5_98c8:*/ sta [$78], Y
/*unknown_a5_98ca:*/ sta [$60], Y
/*unknown_a5_98cc:*/ sta $ed0025, X
/*unknown_a5_98d0:*/ bra ($bf - $100) ; $9891.w
/*unknown_a5_98d2:*/ tya
/*unknown_a5_98d3:*/ phx
/*unknown_a5_98d4:*/ phy
/*unknown_a5_98d5:*/ lda #$0001.w
/*unknown_a5_98d8:*/ sta $1014.w
/*unknown_a5_98db:*/ sta $1054.w
/*unknown_a5_98de:*/ lda #$97b9.w
/*unknown_a5_98e1:*/ sta $1012.w
/*unknown_a5_98e4:*/ lda #$97b9.w
/*unknown_a5_98e7:*/ sta $1052.w
/*unknown_a5_98ea:*/ ply
/*unknown_a5_98eb:*/ plx
/*unknown_a5_98ec:*/ rtl

/*unknown_a5_98ed:*/ jmp ($da80.w, X)
/*unknown_a5_98f0:*/ ldx $0e54.w
/*unknown_a5_98f3:*/ lda $0f86.w
/*unknown_a5_98f6:*/ ora #$0400.w
/*unknown_a5_98f9:*/ sta $0f86.w
/*unknown_a5_98fc:*/ plx
/*unknown_a5_98fd:*/ rtl

/*unknown_a5_98fe:*/ ora ($00, X)
/*unknown_a5_9900:*/ eor $a3, S
/*unknown_a5_9902:*/ cop $00
/*unknown_a5_9904:*/ eor $03a3.w
/*unknown_a5_9907:*/ brk $57
/*unknown_a5_9909:*/ lda $7c, S
/*unknown_a5_990b:*/ sta $4c9f60, X
/*unknown_a5_990f:*/ brk $03
/*unknown_a5_9911:*/ brk $61
/*unknown_a5_9913:*/ lda $02, S
/*unknown_a5_9915:*/ brk $57
/*unknown_a5_9917:*/ lda $02, S
/*unknown_a5_9919:*/ brk $4d
/*unknown_a5_991b:*/ lda $01, S
/*unknown_a5_991d:*/ brk $43
/*unknown_a5_991f:*/ lda $2f, S
/*unknown_a5_9921:*/ sta ($60, X)
/*unknown_a5_9923:*/ sta $060073, X
/*unknown_a5_9927:*/ brk $43
/*unknown_a5_9929:*/ lda $06, S
/*unknown_a5_992b:*/ brk $4d
/*unknown_a5_992d:*/ lda $06, S
/*unknown_a5_992f:*/ brk $57
/*unknown_a5_9931:*/ lda $06, S
/*unknown_a5_9933:*/ brk $61
/*unknown_a5_9935:*/ lda $06, S
/*unknown_a5_9937:*/ brk $57
/*unknown_a5_9939:*/ lda $06, S
/*unknown_a5_993b:*/ brk $4d
/*unknown_a5_993d:*/ lda $06, S
/*unknown_a5_993f:*/ brk $43
/*unknown_a5_9941:*/ lda $2f, S
/*unknown_a5_9943:*/ sta ($15, X)
/*unknown_a5_9945:*/ brk $6b
/*unknown_a5_9947:*/ lda $05, S
/*unknown_a5_9949:*/ brk $75
/*unknown_a5_994b:*/ lda $05, S
/*unknown_a5_994d:*/ brk $7f
/*unknown_a5_994f:*/ lda $0a, S
/*unknown_a5_9951:*/ brk $75
/*unknown_a5_9953:*/ lda $0a, S
/*unknown_a5_9955:*/ brk $93
/*unknown_a5_9957:*/ lda $0a, S
/*unknown_a5_9959:*/ brk $93
/*unknown_a5_995b:*/ lda $0a, S
/*unknown_a5_995d:*/ brk $a7
/*unknown_a5_995f:*/ lda $0a, S
/*unknown_a5_9961:*/ brk $a7
/*unknown_a5_9963:*/ lda $0a, S
/*unknown_a5_9965:*/ brk $b1
/*unknown_a5_9967:*/ lda $05, S
/*unknown_a5_9969:*/ brk $7f
/*unknown_a5_996b:*/ lda $05, S
/*unknown_a5_996d:*/ brk $75
/*unknown_a5_996f:*/ lda $05, S
/*unknown_a5_9971:*/ brk $6b
/*unknown_a5_9973:*/ lda $36, S
/*unknown_a5_9975:*/ sta [$8d], Y
/*unknown_a5_9977:*/ cpy $2f
/*unknown_a5_9979:*/ sta ($23, X)
/*unknown_a5_997b:*/ sta ($04, X)
/*unknown_a5_997d:*/ brk $04
/*unknown_a5_997f:*/ brk $93
/*unknown_a5_9981:*/ lda $04, S
/*unknown_a5_9983:*/ brk $a7
/*unknown_a5_9985:*/ lda $04, S
/*unknown_a5_9987:*/ brk $9d
/*unknown_a5_9989:*/ lda $04, S
/*unknown_a5_998b:*/ brk $b1
/*unknown_a5_998d:*/ lda $10, S
/*unknown_a5_998f:*/ sta ($7e, X)
/*unknown_a5_9991:*/ sta $0020.w, Y
/*unknown_a5_9994:*/ bit #$10a3.w
/*unknown_a5_9997:*/ brk $7f
/*unknown_a5_9999:*/ lda $2f, S
/*unknown_a5_999b:*/ sta ($20, X)
/*unknown_a5_999d:*/ brk $89
/*unknown_a5_999f:*/ lda $20, S
/*unknown_a5_99a1:*/ brk $7f
/*unknown_a5_99a3:*/ lda $20, S
/*unknown_a5_99a5:*/ brk $75
/*unknown_a5_99a7:*/ lda $01, S
/*unknown_a5_99a9:*/ brk $6b
/*unknown_a5_99ab:*/ lda $2f, S
/*unknown_a5_99ad:*/ sta ($01, X)
/*unknown_a5_99af:*/ brk $93
/*unknown_a5_99b1:*/ lda $2f, S
/*unknown_a5_99b3:*/ sta ($01, X)
/*unknown_a5_99b5:*/ brk $9d
/*unknown_a5_99b7:*/ lda $2f, S
/*unknown_a5_99b9:*/ sta ($01, X)
/*unknown_a5_99bb:*/ brk $a7
/*unknown_a5_99bd:*/ lda $2f, S
/*unknown_a5_99bf:*/ sta ($01, X)
/*unknown_a5_99c1:*/ brk $b1
/*unknown_a5_99c3:*/ lda $2f, S
/*unknown_a5_99c5:*/ sta ($08, X)
/*unknown_a5_99c7:*/ brk $0b
/*unknown_a5_99c9:*/ ldy $07
/*unknown_a5_99cb:*/ brk $1d
/*unknown_a5_99cd:*/ ldy $06
/*unknown_a5_99cf:*/ brk $2f
/*unknown_a5_99d1:*/ ldy $06
/*unknown_a5_99d3:*/ brk $41
/*unknown_a5_99d5:*/ ldy $06
/*unknown_a5_99d7:*/ brk $53
/*unknown_a5_99d9:*/ ldy $06
/*unknown_a5_99db:*/ brk $65
/*unknown_a5_99dd:*/ ldy $06
/*unknown_a5_99df:*/ brk $77
/*unknown_a5_99e1:*/ ldy $06
/*unknown_a5_99e3:*/ brk $65
/*unknown_a5_99e5:*/ ldy $06
/*unknown_a5_99e7:*/ brk $53
/*unknown_a5_99e9:*/ ldy $06
/*unknown_a5_99eb:*/ brk $41
/*unknown_a5_99ed:*/ ldy $06
/*unknown_a5_99ef:*/ brk $2f
/*unknown_a5_99f1:*/ ldy $07
/*unknown_a5_99f3:*/ brk $1d
/*unknown_a5_99f5:*/ ldy $ed
/*unknown_a5_99f7:*/ bra ($c6 - $100) ; $99bf.w
/*unknown_a5_99f9:*/ sta $812f.w, Y
/*unknown_a5_99fc:*/ asl A
/*unknown_a5_99fd:*/ stz $ffff.w, X
/*unknown_a5_9a00:*/ sbc $0010ff.l, X
/*unknown_a5_9a04:*/ and $9e0aa4
/*unknown_a5_9a08:*/ inc $feff.w, X
/*unknown_a5_9a0b:*/ sbc $890006, X
/*unknown_a5_9a0f:*/ ldy $0a
/*unknown_a5_9a11:*/ stz $fffd.w, X
/*unknown_a5_9a14:*/ sbc $05ff.w, X
/*unknown_a5_9a17:*/ brk $a3
/*unknown_a5_9a19:*/ ldy $0a
/*unknown_a5_9a1b:*/ stz $fffc.w, X
/*unknown_a5_9a1e:*/ jsr ($04ff.w, X)
/*unknown_a5_9a21:*/ brk $c5
/*unknown_a5_9a23:*/ ldy $0a
/*unknown_a5_9a25:*/ stz $fffb.w, X
/*unknown_a5_9a28:*/ xce
/*unknown_a5_9a29:*/ sbc $ef0003, X
/*unknown_a5_9a2d:*/ ldy $0a
/*unknown_a5_9a2f:*/ stz $fffa.w, X
/*unknown_a5_9a32:*/ plx
/*unknown_a5_9a33:*/ sbc $210002, X
/*unknown_a5_9a37:*/ lda $0a
/*unknown_a5_9a39:*/ stz $fff8.w, X
/*unknown_a5_9a3c:*/ sed
/*unknown_a5_9a3d:*/ sbc $5b0001, X
/*unknown_a5_9a41:*/ lda $0a
/*unknown_a5_9a43:*/ stz $0000.w, X
/*unknown_a5_9a46:*/ brk $00
/*unknown_a5_9a48:*/ bpl $00 ; $9a4a.w
/*unknown_a5_9a4a:*/ sta $01a5.w, X
/*unknown_a5_9a4d:*/ brk $5b
/*unknown_a5_9a4f:*/ lda $02
/*unknown_a5_9a51:*/ brk $21
/*unknown_a5_9a53:*/ lda $03
/*unknown_a5_9a55:*/ brk $ef
/*unknown_a5_9a57:*/ ldy $04
/*unknown_a5_9a59:*/ brk $c5
/*unknown_a5_9a5b:*/ ldy $05
/*unknown_a5_9a5d:*/ brk $a3
/*unknown_a5_9a5f:*/ ldy $06
/*unknown_a5_9a61:*/ brk $89
/*unknown_a5_9a63:*/ ldy $ed
/*unknown_a5_9a65:*/ bra ($c6 - $100) ; $9a2d.w
/*unknown_a5_9a67:*/ sta $8123.w, Y
/*unknown_a5_9a6a:*/ tsb $00
/*unknown_a5_9a6c:*/ asl A
/*unknown_a5_9a6d:*/ stz $ffff.w, X
/*unknown_a5_9a70:*/ sbc $0002ff.l, X
/*unknown_a5_9a74:*/ and $9e0aa4
/*unknown_a5_9a78:*/ inc $feff.w, X
/*unknown_a5_9a7b:*/ sbc $890006, X
/*unknown_a5_9a7f:*/ ldy $0a
/*unknown_a5_9a81:*/ stz $fffd.w, X
/*unknown_a5_9a84:*/ sbc $05ff.w, X
/*unknown_a5_9a87:*/ brk $a3
/*unknown_a5_9a89:*/ ldy $0a
/*unknown_a5_9a8b:*/ stz $fffc.w, X
/*unknown_a5_9a8e:*/ jsr ($04ff.w, X)
/*unknown_a5_9a91:*/ brk $c5
/*unknown_a5_9a93:*/ ldy $0a
/*unknown_a5_9a95:*/ stz $fffb.w, X
/*unknown_a5_9a98:*/ xce
/*unknown_a5_9a99:*/ sbc $ef0003, X
/*unknown_a5_9a9d:*/ ldy $0a
/*unknown_a5_9a9f:*/ stz $fffa.w, X
/*unknown_a5_9aa2:*/ plx
/*unknown_a5_9aa3:*/ sbc $210002, X
/*unknown_a5_9aa7:*/ lda $0a
/*unknown_a5_9aa9:*/ stz $fff8.w, X
/*unknown_a5_9aac:*/ sed
/*unknown_a5_9aad:*/ sbc $5b0001, X
/*unknown_a5_9ab1:*/ lda $0a
/*unknown_a5_9ab3:*/ stz $0000.w, X
/*unknown_a5_9ab6:*/ brk $00
/*unknown_a5_9ab8:*/ txs
/*unknown_a5_9ab9:*/ txy
/*unknown_a5_9aba:*/ rts

/*unknown_a5_9abb:*/ sta $030025, X
/*unknown_a5_9abf:*/ brk $9d
/*unknown_a5_9ac1:*/ lda $01
/*unknown_a5_9ac3:*/ brk $5b
/*unknown_a5_9ac5:*/ lda $02
/*unknown_a5_9ac7:*/ brk $21
/*unknown_a5_9ac9:*/ lda $03
/*unknown_a5_9acb:*/ brk $ef
/*unknown_a5_9acd:*/ ldy $04
/*unknown_a5_9acf:*/ brk $c5
/*unknown_a5_9ad1:*/ ldy $05
/*unknown_a5_9ad3:*/ brk $a3
/*unknown_a5_9ad5:*/ ldy $06
/*unknown_a5_9ad7:*/ brk $89
/*unknown_a5_9ad9:*/ ldy $10
/*unknown_a5_9adb:*/ sta ($6c, X)
/*unknown_a5_9add:*/ txs
/*unknown_a5_9ade:*/ eor [$9f], Y
/*unknown_a5_9ae0:*/ plp
/*unknown_a5_9ae1:*/ sta ($ed), Y
/*unknown_a5_9ae3:*/ bra ($c6 - $100) ; $9aab.w
/*unknown_a5_9ae5:*/ sta $812f.w, Y
/*unknown_a5_9ae8:*/ asl A
/*unknown_a5_9ae9:*/ stz $ffff.w, X
/*unknown_a5_9aec:*/ sbc $0002ff.l, X
/*unknown_a5_9af0:*/ and $9e0aa4
/*unknown_a5_9af4:*/ inc $feff.w, X
/*unknown_a5_9af7:*/ sbc $890006, X
/*unknown_a5_9afb:*/ ldy $0a
/*unknown_a5_9afd:*/ stz $fffd.w, X
/*unknown_a5_9b00:*/ sbc $05ff.w, X
/*unknown_a5_9b03:*/ brk $a3
/*unknown_a5_9b05:*/ ldy $0a
/*unknown_a5_9b07:*/ stz $fffc.w, X
/*unknown_a5_9b0a:*/ jsr ($04ff.w, X)
/*unknown_a5_9b0d:*/ brk $c5
/*unknown_a5_9b0f:*/ ldy $0a
/*unknown_a5_9b11:*/ stz $fffb.w, X
/*unknown_a5_9b14:*/ xce
/*unknown_a5_9b15:*/ sbc $ef0003, X
/*unknown_a5_9b19:*/ ldy $0a
/*unknown_a5_9b1b:*/ stz $fffa.w, X
/*unknown_a5_9b1e:*/ plx
/*unknown_a5_9b1f:*/ sbc $210002, X
/*unknown_a5_9b23:*/ lda $0a
/*unknown_a5_9b25:*/ stz $fff8.w, X
/*unknown_a5_9b28:*/ sed
/*unknown_a5_9b29:*/ sbc $5b0001, X
/*unknown_a5_9b2d:*/ lda $0a
/*unknown_a5_9b2f:*/ stz $0000.w, X
/*unknown_a5_9b32:*/ brk $00
/*unknown_a5_9b34:*/ txs
/*unknown_a5_9b35:*/ txy
/*unknown_a5_9b36:*/ rts

/*unknown_a5_9b37:*/ sta $030025, X
/*unknown_a5_9b3b:*/ brk $9d
/*unknown_a5_9b3d:*/ lda $01
/*unknown_a5_9b3f:*/ brk $5b
/*unknown_a5_9b41:*/ lda $02
/*unknown_a5_9b43:*/ brk $21
/*unknown_a5_9b45:*/ lda $03
/*unknown_a5_9b47:*/ brk $ef
/*unknown_a5_9b49:*/ ldy $04
/*unknown_a5_9b4b:*/ brk $c5
/*unknown_a5_9b4d:*/ ldy $05
/*unknown_a5_9b4f:*/ brk $a3
/*unknown_a5_9b51:*/ ldy $06
/*unknown_a5_9b53:*/ brk $89
/*unknown_a5_9b55:*/ ldy $ed
/*unknown_a5_9b57:*/ bra ($c6 - $100) ; $9b1f.w
/*unknown_a5_9b59:*/ sta $0002.w, Y
/*unknown_a5_9b5c:*/ and $0006a4.l
/*unknown_a5_9b60:*/ bit #$05a4.w
/*unknown_a5_9b63:*/ brk $a3
/*unknown_a5_9b65:*/ ldy $04
/*unknown_a5_9b67:*/ brk $c5
/*unknown_a5_9b69:*/ ldy $03
/*unknown_a5_9b6b:*/ brk $ef
/*unknown_a5_9b6d:*/ ldy $02
/*unknown_a5_9b6f:*/ brk $21
/*unknown_a5_9b71:*/ lda $01
/*unknown_a5_9b73:*/ brk $5b
/*unknown_a5_9b75:*/ lda $60
/*unknown_a5_9b77:*/ sta $030025, X
/*unknown_a5_9b7b:*/ brk $9d
/*unknown_a5_9b7d:*/ lda $01
/*unknown_a5_9b7f:*/ brk $5b
/*unknown_a5_9b81:*/ lda $02
/*unknown_a5_9b83:*/ brk $21
/*unknown_a5_9b85:*/ lda $03
/*unknown_a5_9b87:*/ brk $ef
/*unknown_a5_9b89:*/ ldy $04
/*unknown_a5_9b8b:*/ brk $c5
/*unknown_a5_9b8d:*/ ldy $05
/*unknown_a5_9b8f:*/ brk $a3
/*unknown_a5_9b91:*/ ldy $06
/*unknown_a5_9b93:*/ brk $89
/*unknown_a5_9b95:*/ ldy $ed
/*unknown_a5_9b97:*/ bra ($c6 - $100) ; $9b5f.w
/*unknown_a5_9b99:*/ sta $5ada.w, Y
/*unknown_a5_9b9c:*/ lda #$0018.w
/*unknown_a5_9b9f:*/ sta $7e781e
/*unknown_a5_9ba3:*/ ldx $0f78.w
/*unknown_a5_9ba6:*/ lda $a00006, X
/*unknown_a5_9baa:*/ jsr $a0a45e
/*unknown_a5_9bae:*/ jsr $91df51
/*unknown_a5_9bb2:*/ lda #$0020.w
/*unknown_a5_9bb5:*/ sta $1840.w
/*unknown_a5_9bb8:*/ lda #$0007.w
/*unknown_a5_9bbb:*/ sta $183e.w
/*unknown_a5_9bbe:*/ lda $0af6.w
/*unknown_a5_9bc1:*/ sta $12
/*unknown_a5_9bc3:*/ lda $0afa.w
/*unknown_a5_9bc6:*/ clc
/*unknown_a5_9bc7:*/ adc #$0010.w
/*unknown_a5_9bca:*/ sta $14
/*unknown_a5_9bcc:*/ lda #$0015.w
/*unknown_a5_9bcf:*/ sta $16
/*unknown_a5_9bd1:*/ stz $18
/*unknown_a5_9bd3:*/ jsr $b4bc26
/*unknown_a5_9bd7:*/ ply
/*unknown_a5_9bd8:*/ plx
/*unknown_a5_9bd9:*/ rtl

/*unknown_a5_9bda:*/ ora $00
/*unknown_a5_9bdc:*/ ora [$a6]
/*unknown_a5_9bde:*/ ora $00
/*unknown_a5_9be0:*/ ora ($a6), Y
/*unknown_a5_9be2:*/ ora $00
/*unknown_a5_9be4:*/ tcs
/*unknown_a5_9be5:*/ ldx $05
/*unknown_a5_9be7:*/ brk $25
/*unknown_a5_9be9:*/ ldx $05
/*unknown_a5_9beb:*/ brk $2f
/*unknown_a5_9bed:*/ ldx $05
/*unknown_a5_9bef:*/ brk $39
/*unknown_a5_9bf1:*/ ldx $ed
/*unknown_a5_9bf3:*/ bra ($da - $100) ; $9bcf.w
/*unknown_a5_9bf5:*/ txy
/*unknown_a5_9bf6:*/ and $000181.l
/*unknown_a5_9bfa:*/ ora ($a7, X)
/*unknown_a5_9bfc:*/ ora ($00, X)
/*unknown_a5_9bfe:*/ sbc [$a6], Y
/*unknown_a5_9c00:*/ rti

/*unknown_a5_9c01:*/ brk $ed
/*unknown_a5_9c03:*/ ldx $2f
/*unknown_a5_9c05:*/ sta ($01, X)
/*unknown_a5_9c07:*/ brk $ed
/*unknown_a5_9c09:*/ ldx $01
/*unknown_a5_9c0b:*/ brk $f7
/*unknown_a5_9c0d:*/ ldx $01
/*unknown_a5_9c0f:*/ brk $01
/*unknown_a5_9c11:*/ lda [$40]
/*unknown_a5_9c13:*/ brk $0b
/*unknown_a5_9c15:*/ lda [$2f]
/*unknown_a5_9c17:*/ sta ($01, X)
/*unknown_a5_9c19:*/ brk $ed
/*unknown_a5_9c1b:*/ ldx $01
/*unknown_a5_9c1d:*/ brk $f7
/*unknown_a5_9c1f:*/ ldx $01
/*unknown_a5_9c21:*/ brk $01
/*unknown_a5_9c23:*/ lda [$40]
/*unknown_a5_9c25:*/ brk $0b
/*unknown_a5_9c27:*/ lda [$01]
/*unknown_a5_9c29:*/ brk $01
/*unknown_a5_9c2b:*/ lda [$01]
/*unknown_a5_9c2d:*/ brk $f7
/*unknown_a5_9c2f:*/ ldx $40
/*unknown_a5_9c31:*/ brk $ed
/*unknown_a5_9c33:*/ ldx $ed
/*unknown_a5_9c35:*/ bra ($da - $100) ; $9c11.w
/*unknown_a5_9c37:*/ txy
/*unknown_a5_9c38:*/ ora ($00, X)
/*unknown_a5_9c3a:*/ sbc $01a6.w
/*unknown_a5_9c3d:*/ brk $f7
/*unknown_a5_9c3f:*/ ldx $01
/*unknown_a5_9c41:*/ brk $01
/*unknown_a5_9c43:*/ lda [$08]
/*unknown_a5_9c45:*/ brk $0b
/*unknown_a5_9c47:*/ lda [$01]
/*unknown_a5_9c49:*/ brk $01
/*unknown_a5_9c4b:*/ lda [$01]
/*unknown_a5_9c4d:*/ brk $f7
/*unknown_a5_9c4f:*/ ldx $01
/*unknown_a5_9c51:*/ brk $ed
/*unknown_a5_9c53:*/ ldx $01
/*unknown_a5_9c55:*/ brk $f7
/*unknown_a5_9c57:*/ ldx $2f
/*unknown_a5_9c59:*/ sta ($05, X)
/*unknown_a5_9c5b:*/ brk $43
/*unknown_a5_9c5d:*/ ldx $05
/*unknown_a5_9c5f:*/ brk $4d
/*unknown_a5_9c61:*/ ldx $05
/*unknown_a5_9c63:*/ brk $57
/*unknown_a5_9c65:*/ ldx $05
/*unknown_a5_9c67:*/ brk $61
/*unknown_a5_9c69:*/ ldx $ed
/*unknown_a5_9c6b:*/ bra ($9b - $100) ; $9c08.w
/*unknown_a5_9c6d:*/ tya
/*unknown_a5_9c6e:*/ and $000581.l
/*unknown_a5_9c72:*/ eor [$a6], Y
/*unknown_a5_9c74:*/ ora $00
/*unknown_a5_9c76:*/ eor $05a6.w
/*unknown_a5_9c79:*/ brk $43
/*unknown_a5_9c7b:*/ ldx $2f
/*unknown_a5_9c7d:*/ sta ($8a, X)
/*unknown_a5_9c7f:*/ stz $c47b.w
/*unknown_a5_9c82:*/ ora ($c5, S), Y
/*unknown_a5_9c84:*/ ora ($00, X)
/*unknown_a5_9c86:*/ sbc $a6, S
/*unknown_a5_9c88:*/ and $0ca981
/*unknown_a5_9c8c:*/ brk $85
/*unknown_a5_9c8e:*/ lda #$016b.w
/*unknown_a5_9c91:*/ brk $6b
/*unknown_a5_9c93:*/ ldx $02
/*unknown_a5_9c95:*/ brk $75
/*unknown_a5_9c97:*/ ldx $03
/*unknown_a5_9c99:*/ brk $7f
/*unknown_a5_9c9b:*/ ldx $ae
/*unknown_a5_9c9d:*/ sta $4c9f60, X
/*unknown_a5_9ca1:*/ brk $03
/*unknown_a5_9ca3:*/ brk $89
/*unknown_a5_9ca5:*/ ldx $02
/*unknown_a5_9ca7:*/ brk $7f
/*unknown_a5_9ca9:*/ ldx $02
/*unknown_a5_9cab:*/ brk $75
/*unknown_a5_9cad:*/ ldx $01
/*unknown_a5_9caf:*/ brk $6b
/*unknown_a5_9cb1:*/ ldx $2f
/*unknown_a5_9cb3:*/ sta ($60, X)
/*unknown_a5_9cb5:*/ sta $060073, X
/*unknown_a5_9cb9:*/ brk $6b
/*unknown_a5_9cbb:*/ ldx $06
/*unknown_a5_9cbd:*/ brk $75
/*unknown_a5_9cbf:*/ ldx $06
/*unknown_a5_9cc1:*/ brk $7f
/*unknown_a5_9cc3:*/ ldx $06
/*unknown_a5_9cc5:*/ brk $89
/*unknown_a5_9cc7:*/ ldx $06
/*unknown_a5_9cc9:*/ brk $7f
/*unknown_a5_9ccb:*/ ldx $06
/*unknown_a5_9ccd:*/ brk $75
/*unknown_a5_9ccf:*/ ldx $06
/*unknown_a5_9cd1:*/ brk $6b
/*unknown_a5_9cd3:*/ ldx $2f
/*unknown_a5_9cd5:*/ sta ($15, X)
/*unknown_a5_9cd7:*/ brk $93
/*unknown_a5_9cd9:*/ ldx $05
/*unknown_a5_9cdb:*/ brk $9d
/*unknown_a5_9cdd:*/ ldx $05
/*unknown_a5_9cdf:*/ brk $a7
/*unknown_a5_9ce1:*/ ldx $0a
/*unknown_a5_9ce3:*/ brk $9d
/*unknown_a5_9ce5:*/ ldx $0a
/*unknown_a5_9ce7:*/ brk $bb
/*unknown_a5_9ce9:*/ ldx $0a
/*unknown_a5_9ceb:*/ brk $bb
/*unknown_a5_9ced:*/ ldx $0a
/*unknown_a5_9cef:*/ brk $cf
/*unknown_a5_9cf1:*/ ldx $0a
/*unknown_a5_9cf3:*/ brk $cf
/*unknown_a5_9cf5:*/ ldx $0a
/*unknown_a5_9cf7:*/ brk $d9
/*unknown_a5_9cf9:*/ ldx $05
/*unknown_a5_9cfb:*/ brk $a7
/*unknown_a5_9cfd:*/ ldx $05
/*unknown_a5_9cff:*/ brk $9d
/*unknown_a5_9d01:*/ ldx $05
/*unknown_a5_9d03:*/ brk $93
/*unknown_a5_9d05:*/ ldx $36
/*unknown_a5_9d07:*/ sta [$8d], Y
/*unknown_a5_9d09:*/ cpy $2f
/*unknown_a5_9d0b:*/ sta ($15, X)
/*unknown_a5_9d0d:*/ brk $93
/*unknown_a5_9d0f:*/ ldx $05
/*unknown_a5_9d11:*/ brk $9d
/*unknown_a5_9d13:*/ ldx $05
/*unknown_a5_9d15:*/ brk $a7
/*unknown_a5_9d17:*/ ldx $0a
/*unknown_a5_9d19:*/ brk $b1
/*unknown_a5_9d1b:*/ ldx $23
/*unknown_a5_9d1d:*/ sta ($04, X)
/*unknown_a5_9d1f:*/ brk $04
/*unknown_a5_9d21:*/ brk $bb
/*unknown_a5_9d23:*/ ldx $04
/*unknown_a5_9d25:*/ brk $cf
/*unknown_a5_9d27:*/ ldx $04
/*unknown_a5_9d29:*/ brk $c5
/*unknown_a5_9d2b:*/ ldx $04
/*unknown_a5_9d2d:*/ brk $d9
/*unknown_a5_9d2f:*/ ldx $10
/*unknown_a5_9d31:*/ sta ($20, X)
/*unknown_a5_9d33:*/ sta $0020.w, X
/*unknown_a5_9d36:*/ lda ($a6), Y
/*unknown_a5_9d38:*/ bpl $00 ; $9d3a.w
/*unknown_a5_9d3a:*/ lda [$a6]
/*unknown_a5_9d3c:*/ and $002081.l
/*unknown_a5_9d40:*/ lda ($a6), Y
/*unknown_a5_9d42:*/ jsr $a700.w
/*unknown_a5_9d45:*/ ldx $20
/*unknown_a5_9d47:*/ brk $9d
/*unknown_a5_9d49:*/ ldx $01
/*unknown_a5_9d4b:*/ brk $93
/*unknown_a5_9d4d:*/ ldx $2f
/*unknown_a5_9d4f:*/ sta ($01, X)
/*unknown_a5_9d51:*/ brk $bb
/*unknown_a5_9d53:*/ ldx $2f
/*unknown_a5_9d55:*/ sta ($01, X)
/*unknown_a5_9d57:*/ brk $c5
/*unknown_a5_9d59:*/ ldx $2f
/*unknown_a5_9d5b:*/ sta ($01, X)
/*unknown_a5_9d5d:*/ brk $cf
/*unknown_a5_9d5f:*/ ldx $2f
/*unknown_a5_9d61:*/ sta ($01, X)
/*unknown_a5_9d63:*/ brk $d9
/*unknown_a5_9d65:*/ ldx $2f
/*unknown_a5_9d67:*/ sta ($08, X)
/*unknown_a5_9d69:*/ brk $79
/*unknown_a5_9d6b:*/ lda [$07]
/*unknown_a5_9d6d:*/ brk $8b
/*unknown_a5_9d6f:*/ lda [$06]
/*unknown_a5_9d71:*/ brk $9d
/*unknown_a5_9d73:*/ lda [$06]
/*unknown_a5_9d75:*/ brk $af
/*unknown_a5_9d77:*/ lda [$06]
/*unknown_a5_9d79:*/ brk $c1
/*unknown_a5_9d7b:*/ lda [$06]
/*unknown_a5_9d7d:*/ brk $d3
/*unknown_a5_9d7f:*/ lda [$06]
/*unknown_a5_9d81:*/ brk $e5
/*unknown_a5_9d83:*/ lda [$06]
/*unknown_a5_9d85:*/ brk $d3
/*unknown_a5_9d87:*/ lda [$06]
/*unknown_a5_9d89:*/ brk $c1
/*unknown_a5_9d8b:*/ lda [$06]
/*unknown_a5_9d8d:*/ brk $af
/*unknown_a5_9d8f:*/ lda [$06]
/*unknown_a5_9d91:*/ brk $9d
/*unknown_a5_9d93:*/ lda [$07]
/*unknown_a5_9d95:*/ brk $8b
/*unknown_a5_9d97:*/ lda [$ed]
/*unknown_a5_9d99:*/ bra $68 ; $9e03.w
/*unknown_a5_9d9b:*/ sta $812f.w, X
/*unknown_a5_9d9e:*/ asl A
/*unknown_a5_9d9f:*/ stz $0001.w, X
/*unknown_a5_9da2:*/ sbc $0010ff.l, X
/*unknown_a5_9da6:*/ sta $0aa7.w, X
/*unknown_a5_9da9:*/ stz $0002.w, X
/*unknown_a5_9dac:*/ inc $06ff.w, X
/*unknown_a5_9daf:*/ brk $f7
/*unknown_a5_9db1:*/ lda [$0a]
/*unknown_a5_9db3:*/ stz $0003.w, X
/*unknown_a5_9db6:*/ sbc $05ff.w, X
/*unknown_a5_9db9:*/ brk $11
/*unknown_a5_9dbb:*/ tay
/*unknown_a5_9dbc:*/ asl A
/*unknown_a5_9dbd:*/ stz $0004.w, X
/*unknown_a5_9dc0:*/ jsr ($04ff.w, X)
/*unknown_a5_9dc3:*/ brk $33
/*unknown_a5_9dc5:*/ tay
/*unknown_a5_9dc6:*/ asl A
/*unknown_a5_9dc7:*/ stz $0005.w, X
/*unknown_a5_9dca:*/ xce
/*unknown_a5_9dcb:*/ sbc $5d0003, X
/*unknown_a5_9dcf:*/ tay
/*unknown_a5_9dd0:*/ asl A
/*unknown_a5_9dd1:*/ stz $0006.w, X
/*unknown_a5_9dd4:*/ plx
/*unknown_a5_9dd5:*/ sbc $8f0002, X
/*unknown_a5_9dd9:*/ tay
/*unknown_a5_9dda:*/ asl A
/*unknown_a5_9ddb:*/ stz $0008.w, X
/*unknown_a5_9dde:*/ sbc $01ff.w, Y
/*unknown_a5_9de1:*/ brk $c9
/*unknown_a5_9de3:*/ tay
/*unknown_a5_9de4:*/ asl A
/*unknown_a5_9de5:*/ stz $0000.w, X
/*unknown_a5_9de8:*/ brk $00
/*unknown_a5_9dea:*/ bpl $00 ; $9dec.w
/*unknown_a5_9dec:*/ phd
/*unknown_a5_9ded:*/ lda #$0001.w
/*unknown_a5_9df0:*/ cmp #$02a8.w
/*unknown_a5_9df3:*/ brk $8f
/*unknown_a5_9df5:*/ tay
/*unknown_a5_9df6:*/ ora $00, S
/*unknown_a5_9df8:*/ eor $04a8.w, X
/*unknown_a5_9dfb:*/ brk $33
/*unknown_a5_9dfd:*/ tay
/*unknown_a5_9dfe:*/ ora $00
/*unknown_a5_9e00:*/ ora ($a8), Y
/*unknown_a5_9e02:*/ asl $00
/*unknown_a5_9e04:*/ sbc [$a7], Y
/*unknown_a5_9e06:*/ sbc $6880.w
/*unknown_a5_9e09:*/ sta $5ada.w, X
/*unknown_a5_9e0c:*/ lda $0000.w, Y
/*unknown_a5_9e0f:*/ sta $7e883c
/*unknown_a5_9e13:*/ lda $0002.w, Y
/*unknown_a5_9e16:*/ sta $7e883e
/*unknown_a5_9e1a:*/ ply
/*unknown_a5_9e1b:*/ plx
/*unknown_a5_9e1c:*/ iny
/*unknown_a5_9e1d:*/ iny
/*unknown_a5_9e1e:*/ iny
/*unknown_a5_9e1f:*/ iny
/*unknown_a5_9e20:*/ rtl

/*unknown_a5_9e21:*/ and $81, S
/*unknown_a5_9e23:*/ tsb $00
/*unknown_a5_9e25:*/ asl A
/*unknown_a5_9e26:*/ stz $0001.w, X
/*unknown_a5_9e29:*/ sbc $0002ff.l, X
/*unknown_a5_9e2d:*/ sta $0aa7.w, X
/*unknown_a5_9e30:*/ stz $0002.w, X
/*unknown_a5_9e33:*/ inc $06ff.w, X
/*unknown_a5_9e36:*/ brk $f7
/*unknown_a5_9e38:*/ lda [$0a]
/*unknown_a5_9e3a:*/ stz $0003.w, X
/*unknown_a5_9e3d:*/ sbc $05ff.w, X
/*unknown_a5_9e40:*/ brk $11
/*unknown_a5_9e42:*/ tay
/*unknown_a5_9e43:*/ asl A
/*unknown_a5_9e44:*/ stz $0004.w, X
/*unknown_a5_9e47:*/ jsr ($04ff.w, X)
/*unknown_a5_9e4a:*/ brk $33
/*unknown_a5_9e4c:*/ tay
/*unknown_a5_9e4d:*/ asl A
/*unknown_a5_9e4e:*/ stz $0005.w, X
/*unknown_a5_9e51:*/ xce
/*unknown_a5_9e52:*/ sbc $5d0003, X
/*unknown_a5_9e56:*/ tay
/*unknown_a5_9e57:*/ asl A
/*unknown_a5_9e58:*/ stz $0006.w, X
/*unknown_a5_9e5b:*/ plx
/*unknown_a5_9e5c:*/ sbc $8f0002, X
/*unknown_a5_9e60:*/ tay
/*unknown_a5_9e61:*/ asl A
/*unknown_a5_9e62:*/ stz $0008.w, X
/*unknown_a5_9e65:*/ sed
/*unknown_a5_9e66:*/ sbc $c90001, X
/*unknown_a5_9e6a:*/ tay
/*unknown_a5_9e6b:*/ asl A
/*unknown_a5_9e6c:*/ stz $0000.w, X
/*unknown_a5_9e6f:*/ brk $00
/*unknown_a5_9e71:*/ txs
/*unknown_a5_9e72:*/ txy
/*unknown_a5_9e73:*/ rts

/*unknown_a5_9e74:*/ sta $030025, X
/*unknown_a5_9e78:*/ brk $0b
/*unknown_a5_9e7a:*/ lda #$0001.w
/*unknown_a5_9e7d:*/ cmp #$02a8.w
/*unknown_a5_9e80:*/ brk $8f
/*unknown_a5_9e82:*/ tay
/*unknown_a5_9e83:*/ ora $00, S
/*unknown_a5_9e85:*/ eor $04a8.w, X
/*unknown_a5_9e88:*/ brk $33
/*unknown_a5_9e8a:*/ tay
/*unknown_a5_9e8b:*/ ora $00
/*unknown_a5_9e8d:*/ ora ($a8), Y
/*unknown_a5_9e8f:*/ asl $00
/*unknown_a5_9e91:*/ sbc [$a7], Y
/*unknown_a5_9e93:*/ bpl ($81 - $100) ; $9e16.w
/*unknown_a5_9e95:*/ and $9e
/*unknown_a5_9e97:*/ eor [$9f], Y
/*unknown_a5_9e99:*/ plp
/*unknown_a5_9e9a:*/ sta ($ed), Y
/*unknown_a5_9e9c:*/ bra $68 ; $9f06.w
/*unknown_a5_9e9e:*/ sta $812f.w, X
/*unknown_a5_9ea1:*/ asl A
/*unknown_a5_9ea2:*/ stz $0001.w, X
/*unknown_a5_9ea5:*/ sbc $0002ff.l, X
/*unknown_a5_9ea9:*/ sta $0aa7.w, X
/*unknown_a5_9eac:*/ stz $0002.w, X
/*unknown_a5_9eaf:*/ inc $06ff.w, X
/*unknown_a5_9eb2:*/ brk $f7
/*unknown_a5_9eb4:*/ lda [$0a]
/*unknown_a5_9eb6:*/ stz $0003.w, X
/*unknown_a5_9eb9:*/ sbc $05ff.w, X
/*unknown_a5_9ebc:*/ brk $11
/*unknown_a5_9ebe:*/ tay
/*unknown_a5_9ebf:*/ asl A
/*unknown_a5_9ec0:*/ stz $0004.w, X
/*unknown_a5_9ec3:*/ jsr ($04ff.w, X)
/*unknown_a5_9ec6:*/ brk $33
/*unknown_a5_9ec8:*/ tay
/*unknown_a5_9ec9:*/ asl A
/*unknown_a5_9eca:*/ stz $0005.w, X
/*unknown_a5_9ecd:*/ xce
/*unknown_a5_9ece:*/ sbc $5d0003, X
/*unknown_a5_9ed2:*/ tay
/*unknown_a5_9ed3:*/ asl A
/*unknown_a5_9ed4:*/ stz $0006.w, X
/*unknown_a5_9ed7:*/ plx
/*unknown_a5_9ed8:*/ sbc $8f0002, X
/*unknown_a5_9edc:*/ tay
/*unknown_a5_9edd:*/ asl A
/*unknown_a5_9ede:*/ stz $0008.w, X
/*unknown_a5_9ee1:*/ sed
/*unknown_a5_9ee2:*/ sbc $c90001, X
/*unknown_a5_9ee6:*/ tay
/*unknown_a5_9ee7:*/ asl A
/*unknown_a5_9ee8:*/ stz $0000.w, X
/*unknown_a5_9eeb:*/ brk $00
/*unknown_a5_9eed:*/ txs
/*unknown_a5_9eee:*/ txy
/*unknown_a5_9eef:*/ rts

/*unknown_a5_9ef0:*/ sta $030025, X
/*unknown_a5_9ef4:*/ brk $0b
/*unknown_a5_9ef6:*/ lda #$0001.w
/*unknown_a5_9ef9:*/ cmp #$02a8.w
/*unknown_a5_9efc:*/ brk $8f
/*unknown_a5_9efe:*/ tay
/*unknown_a5_9eff:*/ ora $00, S
/*unknown_a5_9f01:*/ eor $04a8.w, X
/*unknown_a5_9f04:*/ brk $33
/*unknown_a5_9f06:*/ tay
/*unknown_a5_9f07:*/ ora $00
/*unknown_a5_9f09:*/ ora ($a8), Y
/*unknown_a5_9f0b:*/ asl $00
/*unknown_a5_9f0d:*/ sbc [$a7], Y
/*unknown_a5_9f0f:*/ sbc $6880.w
/*unknown_a5_9f12:*/ sta $812f.w, X
/*unknown_a5_9f15:*/ cop $00
/*unknown_a5_9f17:*/ sta $06a7.w, X
/*unknown_a5_9f1a:*/ brk $f7
/*unknown_a5_9f1c:*/ lda [$05]
/*unknown_a5_9f1e:*/ brk $11
/*unknown_a5_9f20:*/ tay
/*unknown_a5_9f21:*/ tsb $00
/*unknown_a5_9f23:*/ and ($a8, S), Y
/*unknown_a5_9f25:*/ ora $00, S
/*unknown_a5_9f27:*/ eor $02a8.w, X
/*unknown_a5_9f2a:*/ brk $8f
/*unknown_a5_9f2c:*/ tay
/*unknown_a5_9f2d:*/ ora ($00, X)
/*unknown_a5_9f2f:*/ cmp #$60a8.w
/*unknown_a5_9f32:*/ sta $030025, X
/*unknown_a5_9f36:*/ brk $0b
/*unknown_a5_9f38:*/ lda #$0001.w
/*unknown_a5_9f3b:*/ cmp #$02a8.w
/*unknown_a5_9f3e:*/ brk $8f
/*unknown_a5_9f40:*/ tay
/*unknown_a5_9f41:*/ ora $00, S
/*unknown_a5_9f43:*/ eor $04a8.w, X
/*unknown_a5_9f46:*/ brk $33
/*unknown_a5_9f48:*/ tay
/*unknown_a5_9f49:*/ ora $00
/*unknown_a5_9f4b:*/ ora ($a8), Y
/*unknown_a5_9f4d:*/ asl $00
/*unknown_a5_9f4f:*/ sbc [$a7], Y
/*unknown_a5_9f51:*/ sbc $6880.w
/*unknown_a5_9f54:*/ sta $812f.w, X
/*unknown_a5_9f57:*/ lda $0000.w, Y
/*unknown_a5_9f5a:*/ sta $0fa8.w
/*unknown_a5_9f5d:*/ iny
/*unknown_a5_9f5e:*/ iny
/*unknown_a5_9f5f:*/ rtl

/*unknown_a5_9f60:*/ phx
/*unknown_a5_9f61:*/ phy
/*unknown_a5_9f62:*/ lda $0000.w, Y
/*unknown_a5_9f65:*/ jsr $8090cb
/*unknown_a5_9f69:*/ ply
/*unknown_a5_9f6a:*/ plx
/*unknown_a5_9f6b:*/ iny
/*unknown_a5_9f6c:*/ iny
/*unknown_a5_9f6d:*/ rtl

/*unknown_a5_9f6e:*/ phx
/*unknown_a5_9f6f:*/ phy
/*unknown_a5_9f70:*/ lda $0000.w, Y
/*unknown_a5_9f73:*/ jsr $80914d
/*unknown_a5_9f77:*/ ply
/*unknown_a5_9f78:*/ plx
/*unknown_a5_9f79:*/ iny
/*unknown_a5_9f7a:*/ iny
/*unknown_a5_9f7b:*/ rtl

/*unknown_a5_9f7c:*/ phx
/*unknown_a5_9f7d:*/ phy
/*unknown_a5_9f7e:*/ ldx $0e54.w
/*unknown_a5_9f81:*/ lda $0f7a.w
/*unknown_a5_9f84:*/ clc
/*unknown_a5_9f85:*/ adc #$ffe4.w
/*unknown_a5_9f88:*/ sta $12
/*unknown_a5_9f8a:*/ lda $0f7e.w
/*unknown_a5_9f8d:*/ clc
/*unknown_a5_9f8e:*/ adc #$fff0.w
/*unknown_a5_9f91:*/ sta $14
/*unknown_a5_9f93:*/ jsr $808111
/*unknown_a5_9f97:*/ and #$003f.w
/*unknown_a5_9f9a:*/ clc
/*unknown_a5_9f9b:*/ adc #$0080.w
/*unknown_a5_9f9e:*/ sta $1995.w
/*unknown_a5_9fa1:*/ ldy #$8e50.w
/*unknown_a5_9fa4:*/ lda #$0002.w
/*unknown_a5_9fa7:*/ jsr $868027
/*unknown_a5_9fab:*/ ply
/*unknown_a5_9fac:*/ plx
/*unknown_a5_9fad:*/ rtl

/*unknown_a5_9fae:*/ phx
/*unknown_a5_9faf:*/ phy
/*unknown_a5_9fb0:*/ ldx $0e54.w
/*unknown_a5_9fb3:*/ lda $0f7a.w
/*unknown_a5_9fb6:*/ clc
/*unknown_a5_9fb7:*/ adc #$0018.w
/*unknown_a5_9fba:*/ sta $12
/*unknown_a5_9fbc:*/ lda $0f7e.w
/*unknown_a5_9fbf:*/ clc
/*unknown_a5_9fc0:*/ adc #$fff0.w
/*unknown_a5_9fc3:*/ sta $14
/*unknown_a5_9fc5:*/ jsr $808111
/*unknown_a5_9fc9:*/ and #$003f.w
/*unknown_a5_9fcc:*/ clc
/*unknown_a5_9fcd:*/ adc #$00c0.w
/*unknown_a5_9fd0:*/ sta $1995.w
/*unknown_a5_9fd3:*/ ldy #$8e50.w
/*unknown_a5_9fd6:*/ lda #$0002.w
/*unknown_a5_9fd9:*/ jsr $868027
/*unknown_a5_9fdd:*/ ply
/*unknown_a5_9fde:*/ plx
/*unknown_a5_9fdf:*/ rtl

/*unknown_a5_9fe0:*/ phy
/*unknown_a5_9fe1:*/ ldx #$003e.w
/*unknown_a5_9fe4:*/ ldy #$0014.w
/*unknown_a5_9fe7:*/ lda $a1df.w, Y
/*unknown_a5_9fea:*/ clc
/*unknown_a5_9feb:*/ adc #$0040.w
/*unknown_a5_9fee:*/ bit #$0080.w
/*unknown_a5_9ff1:*/ beq $19 ; $a00c.w
/*unknown_a5_9ff3:*/ lda $7ef178, X
/*unknown_a5_9ff7:*/ clc
/*unknown_a5_9ff8:*/ adc $a1af.w, Y
/*unknown_a5_9ffb:*/ sta $7ef178, X
/*unknown_a5_9fff:*/ lda $7ef0f8, X
/*unknown_a5_a003:*/ adc #$0000.w
/*unknown_a5_a006:*/ sta $7ef0f8, X
/*unknown_a5_a00a:*/ bra $17 ; $a023.w
/*unknown_a5_a00c:*/ lda $7ef178, X
/*unknown_a5_a010:*/ sec
/*unknown_a5_a011:*/ sbc $a1af.w, Y
/*unknown_a5_a014:*/ sta $7ef178, X
/*unknown_a5_a018:*/ lda $7ef0f8, X
/*unknown_a5_a01c:*/ sbc $0e24.w
/*unknown_a5_a01f:*/ sta $7ef0f8, X
/*unknown_a5_a023:*/ lda $a1df.w, Y
/*unknown_a5_a026:*/ clc
/*unknown_a5_a027:*/ adc #$0080.w
/*unknown_a5_a02a:*/ bit #$0080.w
/*unknown_a5_a02d:*/ beq $19 ; $a048.w
/*unknown_a5_a02f:*/ lda $7ef278, X
/*unknown_a5_a033:*/ clc
/*unknown_a5_a034:*/ adc $a1b1.w, Y
/*unknown_a5_a037:*/ sta $7ef278, X
/*unknown_a5_a03b:*/ lda $7ef1f8, X
/*unknown_a5_a03f:*/ adc #$0000.w
/*unknown_a5_a042:*/ sta $7ef1f8, X
/*unknown_a5_a046:*/ bra $17 ; $a05f.w
/*unknown_a5_a048:*/ lda $7ef278, X
/*unknown_a5_a04c:*/ sec
/*unknown_a5_a04d:*/ sbc $a1b1.w, Y
/*unknown_a5_a050:*/ sta $7ef278, X
/*unknown_a5_a054:*/ lda $7ef1f8, X
/*unknown_a5_a058:*/ sbc #$0000.w
/*unknown_a5_a05b:*/ sta $7ef1f8, X
/*unknown_a5_a05f:*/ dex
/*unknown_a5_a060:*/ dex
/*unknown_a5_a061:*/ dey
/*unknown_a5_a062:*/ dey
/*unknown_a5_a063:*/ dey
/*unknown_a5_a064:*/ dey
/*unknown_a5_a065:*/ bpl $02 ; $a069.w
/*unknown_a5_a067:*/ ply
/*unknown_a5_a068:*/ rts

/*unknown_a5_a069:*/ jmp $9fe7.w
/*unknown_a5_a06c:*/ phx
/*unknown_a5_a06d:*/ phy
/*unknown_a5_a06e:*/ ldx #$003e.w
/*unknown_a5_a071:*/ lda #$0000.w
/*unknown_a5_a074:*/ sta $7eef78, X
/*unknown_a5_a078:*/ dex
/*unknown_a5_a079:*/ dex
/*unknown_a5_a07a:*/ bpl ($f8 - $100) ; $a074.w
/*unknown_a5_a07c:*/ ldx #$0002.w
/*unknown_a5_a07f:*/ ldy #$0014.w
/*unknown_a5_a082:*/ lda $a1c7.w, Y
/*unknown_a5_a085:*/ sta $12
/*unknown_a5_a087:*/ lda $a1c9.w, Y
/*unknown_a5_a08a:*/ sta $14
/*unknown_a5_a08c:*/ lda #$003b.w
/*unknown_a5_a08f:*/ sta $16
/*unknown_a5_a091:*/ lda #$0e00.w
/*unknown_a5_a094:*/ sta $18
/*unknown_a5_a096:*/ jsr $b4bc26
/*unknown_a5_a09a:*/ dey
/*unknown_a5_a09b:*/ dey
/*unknown_a5_a09c:*/ dey
/*unknown_a5_a09d:*/ dey
/*unknown_a5_a09e:*/ dex
/*unknown_a5_a09f:*/ bpl ($e1 - $100) ; $a082.w
/*unknown_a5_a0a1:*/ ldx #$0002.w
/*unknown_a5_a0a4:*/ lda $a1c7.w, Y
/*unknown_a5_a0a7:*/ sta $12
/*unknown_a5_a0a9:*/ lda $a1c9.w, Y
/*unknown_a5_a0ac:*/ sta $14
/*unknown_a5_a0ae:*/ lda #$003c.w
/*unknown_a5_a0b1:*/ sta $16
/*unknown_a5_a0b3:*/ lda #$0e00.w
/*unknown_a5_a0b6:*/ sta $18
/*unknown_a5_a0b8:*/ jsr $b4bc26
/*unknown_a5_a0bc:*/ dey
/*unknown_a5_a0bd:*/ dey
/*unknown_a5_a0be:*/ dey
/*unknown_a5_a0bf:*/ dey
/*unknown_a5_a0c0:*/ dex
/*unknown_a5_a0c1:*/ bpl ($e1 - $100) ; $a0a4.w
/*unknown_a5_a0c3:*/ ply
/*unknown_a5_a0c4:*/ plx
/*unknown_a5_a0c5:*/ rts

/*unknown_a5_a0c6:*/ phx
/*unknown_a5_a0c7:*/ phy
/*unknown_a5_a0c8:*/ ldx #$003e.w
/*unknown_a5_a0cb:*/ lda #$0000.w
/*unknown_a5_a0ce:*/ sta $7eef78, X
/*unknown_a5_a0d2:*/ dex
/*unknown_a5_a0d3:*/ dex
/*unknown_a5_a0d4:*/ bpl ($f8 - $100) ; $a0ce.w
/*unknown_a5_a0d6:*/ ply
/*unknown_a5_a0d7:*/ plx
/*unknown_a5_a0d8:*/ rts

/*unknown_a5_a0d9:*/ phx
/*unknown_a5_a0da:*/ phy
/*unknown_a5_a0db:*/ lda #$0010.w
/*unknown_a5_a0de:*/ sta $12
/*unknown_a5_a0e0:*/ lda #$0180.w
/*unknown_a5_a0e3:*/ sta $14
/*unknown_a5_a0e5:*/ lda #$003b.w
/*unknown_a5_a0e8:*/ sta $16
/*unknown_a5_a0ea:*/ lda #$0e00.w
/*unknown_a5_a0ed:*/ sta $18
/*unknown_a5_a0ef:*/ jsr $b4bc26
/*unknown_a5_a0f3:*/ lda #$0010.w
/*unknown_a5_a0f6:*/ sta $12
/*unknown_a5_a0f8:*/ lda #$0180.w
/*unknown_a5_a0fb:*/ sta $14
/*unknown_a5_a0fd:*/ lda #$003b.w
/*unknown_a5_a100:*/ sta $16
/*unknown_a5_a102:*/ lda #$0e00.w
/*unknown_a5_a105:*/ sta $18
/*unknown_a5_a107:*/ jsr $b4bc26
/*unknown_a5_a10b:*/ lda #$0010.w
/*unknown_a5_a10e:*/ sta $12
/*unknown_a5_a110:*/ lda #$0180.w
/*unknown_a5_a113:*/ sta $14
/*unknown_a5_a115:*/ lda #$003b.w
/*unknown_a5_a118:*/ sta $16
/*unknown_a5_a11a:*/ lda #$0e00.w
/*unknown_a5_a11d:*/ sta $18
/*unknown_a5_a11f:*/ jsr $b4bc26
/*unknown_a5_a123:*/ lda #$0010.w
/*unknown_a5_a126:*/ sta $12
/*unknown_a5_a128:*/ lda #$0180.w
/*unknown_a5_a12b:*/ sta $14
/*unknown_a5_a12d:*/ lda #$003b.w
/*unknown_a5_a130:*/ sta $16
/*unknown_a5_a132:*/ lda #$0e00.w
/*unknown_a5_a135:*/ sta $18
/*unknown_a5_a137:*/ jsr $b4bc26
/*unknown_a5_a13b:*/ ply
/*unknown_a5_a13c:*/ plx
/*unknown_a5_a13d:*/ rts

/*unknown_a5_a13e:*/ phy
/*unknown_a5_a13f:*/ ldx #$003e.w
/*unknown_a5_a142:*/ txa
/*unknown_a5_a143:*/ sec
/*unknown_a5_a144:*/ sbc #$0038.w
/*unknown_a5_a147:*/ tay
/*unknown_a5_a148:*/ lda $a19f.w, Y
/*unknown_a5_a14b:*/ clc
/*unknown_a5_a14c:*/ adc $7e880c
/*unknown_a5_a150:*/ bmi $2f ; $a181.w
/*unknown_a5_a152:*/ tay
/*unknown_a5_a153:*/ lda $ce07.w, Y
/*unknown_a5_a156:*/ cmp #$8080.w
/*unknown_a5_a159:*/ beq $3b ; $a196.w
/*unknown_a5_a15b:*/ lda $ce07.w, Y
/*unknown_a5_a15e:*/ and #$00ff.w
/*unknown_a5_a161:*/ jsr $a0afea
/*unknown_a5_a165:*/ clc
/*unknown_a5_a166:*/ adc $7ef0f8, X
/*unknown_a5_a16a:*/ sta $7ef0f8, X
/*unknown_a5_a16e:*/ lda $ce08.w, Y
/*unknown_a5_a171:*/ and #$00ff.w
/*unknown_a5_a174:*/ jsr $a0afea
/*unknown_a5_a178:*/ clc
/*unknown_a5_a179:*/ adc $7ef1f8, X
/*unknown_a5_a17d:*/ sta $7ef1f8, X
/*unknown_a5_a181:*/ dex
/*unknown_a5_a182:*/ dex
/*unknown_a5_a183:*/ cpx #$0038.w
/*unknown_a5_a186:*/ bpl ($ba - $100) ; $a142.w
/*unknown_a5_a188:*/ lda $7e880c
/*unknown_a5_a18c:*/ inc A
/*unknown_a5_a18d:*/ inc A
/*unknown_a5_a18e:*/ inc A
/*unknown_a5_a18f:*/ inc A
/*unknown_a5_a190:*/ sta $7e880c
/*unknown_a5_a194:*/ ply
/*unknown_a5_a195:*/ rts

/*unknown_a5_a196:*/ lda #$0000.w
/*unknown_a5_a199:*/ sta $7eef78, X
/*unknown_a5_a19d:*/ bra ($e2 - $100) ; $a181.w
/*unknown_a5_a19f:*/ bra ($fc - $100) ; $a19d.w
/*unknown_a5_a1a1:*/ brk $fd
/*unknown_a5_a1a3:*/ bra ($fd - $100) ; $a1a2.w
/*unknown_a5_a1a5:*/ brk $fe
/*unknown_a5_a1a7:*/ bra ($fe - $100) ; $a1a7.w
/*unknown_a5_a1a9:*/ brk $ff
/*unknown_a5_a1ab:*/ bra ($ff - $100) ; $a1ac.w
/*unknown_a5_a1ad:*/ brk $00
/*unknown_a5_a1af:*/ phx
/*unknown_a5_a1b0:*/ pei ($39)
/*unknown_a5_a1b2:*/ stx $8e39.w
/*unknown_a5_a1b5:*/ phx
/*unknown_a5_a1b6:*/ pei ($f1)
/*unknown_a5_a1b8:*/ and ($13), Y
/*unknown_a5_a1ba:*/ xce
/*unknown_a5_a1bb:*/ sbc ($31), Y
/*unknown_a5_a1bd:*/ ora ($fb, S), Y
/*unknown_a5_a1bf:*/ and $da8e.w, Y
/*unknown_a5_a1c2:*/ pei ($da)
/*unknown_a5_a1c4:*/ pei ($39)
/*unknown_a5_a1c6:*/ stx $ff59.w
/*unknown_a5_a1c9:*/ sbc $00
/*unknown_a5_a1cb:*/ sbc $ff
/*unknown_a5_a1cd:*/ eor $9c00.w, Y
/*unknown_a5_a1d0:*/ brk $0d
/*unknown_a5_a1d2:*/ brk $63
/*unknown_a5_a1d4:*/ ora ($0d, X)
/*unknown_a5_a1d6:*/ brk $1a
/*unknown_a5_a1d8:*/ cop $59
/*unknown_a5_a1da:*/ brk $a6
/*unknown_a5_a1dc:*/ cop $e5
/*unknown_a5_a1de:*/ brk $68
/*unknown_a5_a1e0:*/ brk $00
/*unknown_a5_a1e2:*/ brk $58
/*unknown_a5_a1e4:*/ brk $00
/*unknown_a5_a1e6:*/ brk $48
/*unknown_a5_a1e8:*/ brk $00
/*unknown_a5_a1ea:*/ brk $38
/*unknown_a5_a1ec:*/ brk $00
/*unknown_a5_a1ee:*/ brk $28
/*unknown_a5_a1f0:*/ brk $00
/*unknown_a5_a1f2:*/ brk $18
/*unknown_a5_a1f4:*/ brk $00
/*unknown_a5_a1f6:*/ brk $00
/*unknown_a5_a1f8:*/ sec
/*unknown_a5_a1f9:*/ eor [$3f], Y
/*unknown_a5_a1fb:*/ eor $e22e.w
/*unknown_a5_a1fe:*/ brk $60
/*unknown_a5_a200:*/ brk $b0
/*unknown_a5_a202:*/ dec A
/*unknown_a5_a203:*/ phd
/*unknown_a5_a204:*/ jsr $241166
/*unknown_a5_a208:*/ ora #$0319.w
/*unknown_a5_a20b:*/ mvn $8f, $02
/*unknown_a5_a20e:*/ ora ($ca, X)
/*unknown_a5_a210:*/ brk $1b
/*unknown_a5_a212:*/ cli
/*unknown_a5_a213:*/ sta ($18)
/*unknown_a5_a215:*/ eor $01
/*unknown_a5_a217:*/ brk $38
/*unknown_a5_a219:*/ eor [$3f], Y
/*unknown_a5_a21b:*/ eor $e22e.w
/*unknown_a5_a21e:*/ brk $60
/*unknown_a5_a220:*/ brk $b0
/*unknown_a5_a222:*/ dec A
/*unknown_a5_a223:*/ phd
/*unknown_a5_a224:*/ jsr $241166
/*unknown_a5_a228:*/ ora #$0319.w
/*unknown_a5_a22b:*/ mvn $8f, $02
/*unknown_a5_a22e:*/ ora ($ca, X)
/*unknown_a5_a230:*/ brk $1b
/*unknown_a5_a232:*/ cli
/*unknown_a5_a233:*/ sta ($18)
/*unknown_a5_a235:*/ eor $01
/*unknown_a5_a237:*/ brk $38
/*unknown_a5_a239:*/ phy
/*unknown_a5_a23a:*/ rtl

/*unknown_a5_a23b:*/ eor ($56)
/*unknown_a5_a23d:*/ sbc [$28]
/*unknown_a5_a23f:*/ adc $18, S
/*unknown_a5_a241:*/ lda $62, X
/*unknown_a5_a243:*/ bpl $4a ; $a28f.w
/*unknown_a5_a245:*/ rtl

/*unknown_a5_a246:*/ and $3129.w, Y
/*unknown_a5_a249:*/ sbc $011343, X
/*unknown_a5_a24d:*/ ora $175c00
/*unknown_a5_a251:*/ sta $d602.w, Y
/*unknown_a5_a254:*/ ora ($e0, X)
/*unknown_a5_a256:*/ ora $00, S
/*unknown_a5_a258:*/ sec
/*unknown_a5_a259:*/ stz $944b.w
/*unknown_a5_a25c:*/ rol $29, X
/*unknown_a5_a25e:*/ ora #$0042.w
/*unknown_a5_a261:*/ sbc [$42], Y
/*unknown_a5_a263:*/ eor ($2a)
/*unknown_a5_a265:*/ lda $6b19.w
/*unknown_a5_a268:*/ ora ($20), Y
/*unknown_a5_a26a:*/ trb $20
/*unknown_a5_a26c:*/ trb $20
/*unknown_a5_a26e:*/ trb $20
/*unknown_a5_a270:*/ trb $20
/*unknown_a5_a272:*/ trb $20
/*unknown_a5_a274:*/ trb $20
/*unknown_a5_a276:*/ trb $00
/*unknown_a5_a278:*/ sec
/*unknown_a5_a279:*/ eor [$3f], Y
/*unknown_a5_a27b:*/ eor $e22e.w
/*unknown_a5_a27e:*/ brk $60
/*unknown_a5_a280:*/ brk $b0
/*unknown_a5_a282:*/ dec A
/*unknown_a5_a283:*/ phd
/*unknown_a5_a284:*/ jsr $241166
/*unknown_a5_a288:*/ ora #$0319.w
/*unknown_a5_a28b:*/ mvn $8f, $02
/*unknown_a5_a28e:*/ ora ($ca, X)
/*unknown_a5_a290:*/ brk $1b
/*unknown_a5_a292:*/ cli
/*unknown_a5_a293:*/ sta ($18)
/*unknown_a5_a295:*/ eor $01
/*unknown_a5_a297:*/ brk $38
/*unknown_a5_a299:*/ sbc $7fff7f, X
/*unknown_a5_a29d:*/ sbc $7fff7f, X
/*unknown_a5_a2a1:*/ sbc $7fff7f, X
/*unknown_a5_a2a5:*/ sbc $7fff7f, X
/*unknown_a5_a2a9:*/ sbc $7fff7f, X
/*unknown_a5_a2ad:*/ sbc $7fff7f, X
/*unknown_a5_a2b1:*/ sbc $7fff7f, X
/*unknown_a5_a2b5:*/ sbc $00017f.l, X
/*unknown_a5_a2b9:*/ brk $00
/*unknown_a5_a2bb:*/ brk $00
/*unknown_a5_a2bd:*/ cmp $aac7ab, X
/*unknown_a5_a2c1:*/ ora ($00, X)
/*unknown_a5_a2c3:*/ brk $00
/*unknown_a5_a2c5:*/ brk $00
/*unknown_a5_a2c7:*/ cmp $aac7ab, X
/*unknown_a5_a2cb:*/ ora ($00, X)
/*unknown_a5_a2cd:*/ brk $00
/*unknown_a5_a2cf:*/ brk $00
/*unknown_a5_a2d1:*/ cmp $aac7ab, X
/*unknown_a5_a2d5:*/ ora ($00, X)
/*unknown_a5_a2d7:*/ brk $00
/*unknown_a5_a2d9:*/ brk $00
/*unknown_a5_a2db:*/ cmp $aac7ab, X
/*unknown_a5_a2df:*/ ora ($00, X)
/*unknown_a5_a2e1:*/ brk $00
/*unknown_a5_a2e3:*/ ora ($00, X)
/*unknown_a5_a2e5:*/ rtl

/*unknown_a5_a2e6:*/ ldx $aac7.w
/*unknown_a5_a2e9:*/ ora ($00, X)
/*unknown_a5_a2eb:*/ brk $00
/*unknown_a5_a2ed:*/ ora ($00, X)
/*unknown_a5_a2ef:*/ cpy $c7ae.w
/*unknown_a5_a2f2:*/ tax
/*unknown_a5_a2f3:*/ ora ($00, X)
/*unknown_a5_a2f5:*/ brk $00
/*unknown_a5_a2f7:*/ ora ($00, X)
/*unknown_a5_a2f9:*/ and $af, S
/*unknown_a5_a2fb:*/ cmp [$aa]
/*unknown_a5_a2fd:*/ ora ($00, X)
/*unknown_a5_a2ff:*/ brk $00
/*unknown_a5_a301:*/ ora ($00, X)
/*unknown_a5_a303:*/ ply
/*unknown_a5_a304:*/ lda $01aac7
/*unknown_a5_a308:*/ brk $00
/*unknown_a5_a30a:*/ brk $01
/*unknown_a5_a30c:*/ brk $db
/*unknown_a5_a30e:*/ lda $01aac7
/*unknown_a5_a312:*/ brk $00
/*unknown_a5_a314:*/ brk $01
/*unknown_a5_a316:*/ brk $41
/*unknown_a5_a318:*/ bcs ($c7 - $100) ; $a2e1.w
/*unknown_a5_a31a:*/ tax
/*unknown_a5_a31b:*/ ora ($00, X)
/*unknown_a5_a31d:*/ brk $00
/*unknown_a5_a31f:*/ brk $00
/*unknown_a5_a321:*/ bra ($b3 - $100) ; $a2d6.w
/*unknown_a5_a323:*/ sta $aa, X
/*unknown_a5_a325:*/ ora ($00, X)
/*unknown_a5_a327:*/ brk $00
/*unknown_a5_a329:*/ brk $00
/*unknown_a5_a32b:*/ ldx #$95b3.w
/*unknown_a5_a32e:*/ tax
/*unknown_a5_a32f:*/ ora ($00, X)
/*unknown_a5_a331:*/ brk $00
/*unknown_a5_a333:*/ brk $00
/*unknown_a5_a335:*/ cpy #$95b3.w
/*unknown_a5_a338:*/ tax
/*unknown_a5_a339:*/ ora ($00, X)
/*unknown_a5_a33b:*/ brk $00
/*unknown_a5_a33d:*/ brk $00
/*unknown_a5_a33f:*/ sep #$b3
/*unknown_a5_a341:*/ sta $aa, X
/*unknown_a5_a343:*/ ora ($00, X)
/*unknown_a5_a345:*/ brk $00
/*unknown_a5_a347:*/ brk $00
/*unknown_a5_a349:*/ bmi ($b3 - $100) ; $a2fe.w
/*unknown_a5_a34b:*/ sta $aa, X
/*unknown_a5_a34d:*/ ora ($00, X)
/*unknown_a5_a34f:*/ brk $00
/*unknown_a5_a351:*/ brk $00
/*unknown_a5_a353:*/ mvp $95, $b3
/*unknown_a5_a356:*/ tax
/*unknown_a5_a357:*/ ora ($00, X)
/*unknown_a5_a359:*/ brk $00
/*unknown_a5_a35b:*/ brk $00
/*unknown_a5_a35d:*/ cli
/*unknown_a5_a35e:*/ lda ($95, S), Y
/*unknown_a5_a360:*/ tax
/*unknown_a5_a361:*/ ora ($00, X)
/*unknown_a5_a363:*/ brk $00
/*unknown_a5_a365:*/ brk $00
/*unknown_a5_a367:*/ jmp ($95b3)
/*unknown_a5_a36a:*/ tax
/*unknown_a5_a36b:*/ ora ($00, X)
/*unknown_a5_a36d:*/ brk $00
/*unknown_a5_a36f:*/ brk $00
/*unknown_a5_a371:*/ tsb $b4
/*unknown_a5_a373:*/ cmp [$aa]
/*unknown_a5_a375:*/ ora ($00, X)
/*unknown_a5_a377:*/ brk $00
/*unknown_a5_a379:*/ brk $00
/*unknown_a5_a37b:*/ clc
/*unknown_a5_a37c:*/ ldy $c7, X
/*unknown_a5_a37e:*/ tax
/*unknown_a5_a37f:*/ ora ($00, X)
/*unknown_a5_a381:*/ brk $00
/*unknown_a5_a383:*/ brk $00
/*unknown_a5_a385:*/ bit $c7b4.w
/*unknown_a5_a388:*/ tax
/*unknown_a5_a389:*/ ora ($00, X)
/*unknown_a5_a38b:*/ brk $00
/*unknown_a5_a38d:*/ brk $00
/*unknown_a5_a38f:*/ rti

/*unknown_a5_a390:*/ ldy $c7, X
/*unknown_a5_a392:*/ tax
/*unknown_a5_a393:*/ ora ($00, X)
/*unknown_a5_a395:*/ brk $00
/*unknown_a5_a397:*/ brk $00
/*unknown_a5_a399:*/ mvn $c7, $b4
/*unknown_a5_a39c:*/ tax
/*unknown_a5_a39d:*/ ora ($00, X)
/*unknown_a5_a39f:*/ brk $00
/*unknown_a5_a3a1:*/ brk $00
/*unknown_a5_a3a3:*/ pla
/*unknown_a5_a3a4:*/ ldy $c7, X
/*unknown_a5_a3a6:*/ tax
/*unknown_a5_a3a7:*/ ora ($00, X)
/*unknown_a5_a3a9:*/ brk $00
/*unknown_a5_a3ab:*/ brk $00
/*unknown_a5_a3ad:*/ jmp ($c7b4.w, X)
/*unknown_a5_a3b0:*/ tax
/*unknown_a5_a3b1:*/ ora ($00, X)
/*unknown_a5_a3b3:*/ brk $00
/*unknown_a5_a3b5:*/ brk $00
/*unknown_a5_a3b7:*/ bcc ($b4 - $100) ; $a36d.w
/*unknown_a5_a3b9:*/ cmp [$aa]
/*unknown_a5_a3bb:*/ ora ($00, X)
/*unknown_a5_a3bd:*/ brk $00
/*unknown_a5_a3bf:*/ brk $00
/*unknown_a5_a3c1:*/ ldy $b4
/*unknown_a5_a3c3:*/ sta $aa, X
/*unknown_a5_a3c5:*/ ora ($00, X)
/*unknown_a5_a3c7:*/ brk $00
/*unknown_a5_a3c9:*/ ora ($00, X)
/*unknown_a5_a3cb:*/ ora [$ac], Y
/*unknown_a5_a3cd:*/ cmp [$aa]
/*unknown_a5_a3cf:*/ ora ($00, X)
/*unknown_a5_a3d1:*/ brk $00
/*unknown_a5_a3d3:*/ ora ($00, X)
/*unknown_a5_a3d5:*/ sta ($ac), Y
/*unknown_a5_a3d7:*/ cmp [$aa]
/*unknown_a5_a3d9:*/ ora ($00, X)
/*unknown_a5_a3db:*/ brk $00
/*unknown_a5_a3dd:*/ ora ($00, X)
/*unknown_a5_a3df:*/ sbc [$ac], Y
/*unknown_a5_a3e1:*/ cmp [$aa]
/*unknown_a5_a3e3:*/ ora ($00, X)
/*unknown_a5_a3e5:*/ brk $00
/*unknown_a5_a3e7:*/ ora ($00, X)
/*unknown_a5_a3e9:*/ eor #$ad
/*unknown_a5_a3eb:*/ cmp [$aa]
/*unknown_a5_a3ed:*/ ora ($00, X)
/*unknown_a5_a3ef:*/ and #$00
/*unknown_a5_a3f1:*/ ora ($00, X)
/*unknown_a5_a3f3:*/ cmp $aac7ab, X
/*unknown_a5_a3f7:*/ ora ($00, X)
/*unknown_a5_a3f9:*/ brk $00
/*unknown_a5_a3fb:*/ brk $00
/*unknown_a5_a3fd:*/ txs
/*unknown_a5_a3fe:*/ lda ($25)
/*unknown_a5_a400:*/ tax
/*unknown_a5_a401:*/ ora ($00, X)
/*unknown_a5_a403:*/ brk $00
/*unknown_a5_a405:*/ brk $00
/*unknown_a5_a407:*/ inc $b2
/*unknown_a5_a409:*/ and $aa
/*unknown_a5_a40b:*/ cop $00
/*unknown_a5_a40d:*/ tcs
/*unknown_a5_a40e:*/ brk $3f
/*unknown_a5_a410:*/ brk $47
/*unknown_a5_a412:*/ lda [$c7], Y
/*unknown_a5_a414:*/ tax
/*unknown_a5_a415:*/ and [$00], Y
/*unknown_a5_a417:*/ and ($00, X)
/*unknown_a5_a419:*/ txy
/*unknown_a5_a41a:*/ lda $aac7.w
/*unknown_a5_a41d:*/ cop $00
/*unknown_a5_a41f:*/ ora [$00], Y
/*unknown_a5_a421:*/ and $3b00.w, X
/*unknown_a5_a424:*/ lda [$c7], Y
/*unknown_a5_a426:*/ tax
/*unknown_a5_a427:*/ and [$00], Y
/*unknown_a5_a429:*/ and ($00, X)
/*unknown_a5_a42b:*/ txy
/*unknown_a5_a42c:*/ lda $aac7.w
/*unknown_a5_a42f:*/ cop $00
/*unknown_a5_a431:*/ ora ($00, S), Y
/*unknown_a5_a433:*/ dec A
/*unknown_a5_a434:*/ brk $2a
/*unknown_a5_a436:*/ lda [$c7], Y
/*unknown_a5_a438:*/ tax
/*unknown_a5_a439:*/ and [$00], Y
/*unknown_a5_a43b:*/ and ($00, X)
/*unknown_a5_a43d:*/ cmp $aac7ad
/*unknown_a5_a441:*/ cop $00
/*unknown_a5_a443:*/ asl $3500.w
/*unknown_a5_a446:*/ brk $19
/*unknown_a5_a448:*/ lda [$c7], Y
/*unknown_a5_a44a:*/ tax
/*unknown_a5_a44b:*/ and [$00], Y
/*unknown_a5_a44d:*/ and ($00, X)
/*unknown_a5_a44f:*/ cmp $aac7ad
/*unknown_a5_a453:*/ cop $00
/*unknown_a5_a455:*/ tsb $2e00.w
/*unknown_a5_a458:*/ brk $08
/*unknown_a5_a45a:*/ lda [$c7], Y
/*unknown_a5_a45c:*/ tax
/*unknown_a5_a45d:*/ and [$00], Y
/*unknown_a5_a45f:*/ and ($00, X)
/*unknown_a5_a461:*/ ora $ae, S
/*unknown_a5_a463:*/ cmp [$aa]
/*unknown_a5_a465:*/ cop $00
/*unknown_a5_a467:*/ asl $2d00.w
/*unknown_a5_a46a:*/ brk $fc
/*unknown_a5_a46c:*/ ldx $c7, Y
/*unknown_a5_a46e:*/ tax
/*unknown_a5_a46f:*/ and [$00], Y
/*unknown_a5_a471:*/ and ($00, X)
/*unknown_a5_a473:*/ ora $ae, S
/*unknown_a5_a475:*/ cmp [$aa]
/*unknown_a5_a477:*/ cop $00
/*unknown_a5_a479:*/ ora ($00), Y
/*unknown_a5_a47b:*/ plp
/*unknown_a5_a47c:*/ brk $e6
/*unknown_a5_a47e:*/ ldx $c7, Y
/*unknown_a5_a480:*/ tax
/*unknown_a5_a481:*/ and [$00], Y
/*unknown_a5_a483:*/ and ($00, X)
/*unknown_a5_a485:*/ and [$ae], Y
/*unknown_a5_a487:*/ cmp [$aa]
/*unknown_a5_a489:*/ ora $00, S
/*unknown_a5_a48b:*/ phd
/*unknown_a5_a48c:*/ brk $3c
/*unknown_a5_a48e:*/ brk $2a
/*unknown_a5_a490:*/ lda [$c7], Y
/*unknown_a5_a492:*/ tax
/*unknown_a5_a493:*/ ora $3200.w, Y
/*unknown_a5_a496:*/ brk $d8
/*unknown_a5_a498:*/ lda [$c7], Y
/*unknown_a5_a49a:*/ tax
/*unknown_a5_a49b:*/ and [$00], Y
/*unknown_a5_a49d:*/ and ($00, X)
/*unknown_a5_a49f:*/ txy
/*unknown_a5_a4a0:*/ lda $aac7.w
/*unknown_a5_a4a3:*/ tsb $00
/*unknown_a5_a4a5:*/ php
/*unknown_a5_a4a6:*/ brk $43
/*unknown_a5_a4a8:*/ brk $2a
/*unknown_a5_a4aa:*/ lda [$c7], Y
/*unknown_a5_a4ac:*/ tax
/*unknown_a5_a4ad:*/ trb $00
/*unknown_a5_a4af:*/ rol $00, X
/*unknown_a5_a4b1:*/ cld
/*unknown_a5_a4b2:*/ lda [$c7], Y
/*unknown_a5_a4b4:*/ tax
/*unknown_a5_a4b5:*/ clc
/*unknown_a5_a4b6:*/ brk $31
/*unknown_a5_a4b8:*/ brk $d8
/*unknown_a5_a4ba:*/ lda [$c7], Y
/*unknown_a5_a4bc:*/ tax
/*unknown_a5_a4bd:*/ and [$00], Y
/*unknown_a5_a4bf:*/ and ($00, X)
/*unknown_a5_a4c1:*/ txy
/*unknown_a5_a4c2:*/ lda $aac7.w
/*unknown_a5_a4c5:*/ ora $00
/*unknown_a5_a4c7:*/ ora #$00
/*unknown_a5_a4c9:*/ eor $3b00.w
/*unknown_a5_a4cc:*/ lda [$c7], Y
/*unknown_a5_a4ce:*/ tax
/*unknown_a5_a4cf:*/ ora $003d00.l
/*unknown_a5_a4d3:*/ cld
/*unknown_a5_a4d4:*/ lda [$c7], Y
/*unknown_a5_a4d6:*/ tax
/*unknown_a5_a4d7:*/ ora ($00, S), Y
/*unknown_a5_a4d9:*/ rol $00, X
/*unknown_a5_a4db:*/ cld
/*unknown_a5_a4dc:*/ lda [$c7], Y
/*unknown_a5_a4de:*/ tax
/*unknown_a5_a4df:*/ ora $3100.w, Y
/*unknown_a5_a4e2:*/ brk $d1
/*unknown_a5_a4e4:*/ lda [$c7], Y
/*unknown_a5_a4e6:*/ tax
/*unknown_a5_a4e7:*/ and [$00], Y
/*unknown_a5_a4e9:*/ and ($00, X)
/*unknown_a5_a4eb:*/ cmp $aac7ad
/*unknown_a5_a4ef:*/ asl $00
/*unknown_a5_a4f1:*/ sed
/*unknown_a5_a4f2:*/ sbc $2a004d, X
/*unknown_a5_a4f6:*/ lda [$c7], Y
/*unknown_a5_a4f8:*/ tax
/*unknown_a5_a4f9:*/ ora [$00]
/*unknown_a5_a4fb:*/ .db $42, $00
/*unknown_a5_a4fd:*/ cld
/*unknown_a5_a4fe:*/ lda [$c7], Y
/*unknown_a5_a500:*/ tax
/*unknown_a5_a501:*/ tsb $3c00.w
/*unknown_a5_a504:*/ brk $d8
/*unknown_a5_a506:*/ lda [$c7], Y
/*unknown_a5_a508:*/ tax
/*unknown_a5_a509:*/ ora ($00, S), Y
/*unknown_a5_a50b:*/ and [$00], Y
/*unknown_a5_a50d:*/ cmp ($b7), Y
/*unknown_a5_a50f:*/ cmp [$aa]
/*unknown_a5_a511:*/ inc A
/*unknown_a5_a512:*/ brk $32
/*unknown_a5_a514:*/ brk $d1
/*unknown_a5_a516:*/ lda [$c7], Y
/*unknown_a5_a518:*/ tax
/*unknown_a5_a519:*/ and [$00], Y
/*unknown_a5_a51b:*/ and ($00, X)
/*unknown_a5_a51d:*/ ora $ae, S
/*unknown_a5_a51f:*/ cmp [$aa]
/*unknown_a5_a521:*/ ora [$00]
/*unknown_a5_a523:*/ cpx $37ff.w
/*unknown_a5_a526:*/ brk $fc
/*unknown_a5_a528:*/ ldx $c7, Y
/*unknown_a5_a52a:*/ tax
/*unknown_a5_a52b:*/ jsr ($3dff.w, X)
/*unknown_a5_a52e:*/ brk $d8
/*unknown_a5_a530:*/ lda [$c7], Y
/*unknown_a5_a532:*/ tax
/*unknown_a5_a533:*/ ora $00
/*unknown_a5_a535:*/ and $b7d800, X
/*unknown_a5_a539:*/ cmp [$aa]
/*unknown_a5_a53b:*/ ora $3e00.w
/*unknown_a5_a53e:*/ brk $d1
/*unknown_a5_a540:*/ lda [$c7], Y
/*unknown_a5_a542:*/ tax
/*unknown_a5_a543:*/ ora $00, X
/*unknown_a5_a545:*/ dec A
/*unknown_a5_a546:*/ brk $d1
/*unknown_a5_a548:*/ lda [$c7], Y
/*unknown_a5_a54a:*/ tax
/*unknown_a5_a54b:*/ tcs
/*unknown_a5_a54c:*/ brk $34
/*unknown_a5_a54e:*/ brk $ca
/*unknown_a5_a550:*/ lda [$c7], Y
/*unknown_a5_a552:*/ tax
/*unknown_a5_a553:*/ and [$00], Y
/*unknown_a5_a555:*/ and ($00, X)
/*unknown_a5_a557:*/ and [$ae], Y
/*unknown_a5_a559:*/ cmp [$aa]
/*unknown_a5_a55b:*/ php
/*unknown_a5_a55c:*/ brk $ed
/*unknown_a5_a55e:*/ sbc $e6002e, X
/*unknown_a5_a562:*/ ldx $c7, Y
/*unknown_a5_a564:*/ tax
/*unknown_a5_a565:*/ sbc $3aff.w, Y
/*unknown_a5_a568:*/ brk $d8
/*unknown_a5_a56a:*/ lda [$c7], Y
/*unknown_a5_a56c:*/ tax
/*unknown_a5_a56d:*/ brk $00
/*unknown_a5_a56f:*/ rti

/*unknown_a5_a570:*/ brk $d8
/*unknown_a5_a572:*/ lda [$c7], Y
/*unknown_a5_a574:*/ tax
/*unknown_a5_a575:*/ php
/*unknown_a5_a576:*/ brk $41
/*unknown_a5_a578:*/ brk $d1
/*unknown_a5_a57a:*/ lda [$c7], Y
/*unknown_a5_a57c:*/ tax
/*unknown_a5_a57d:*/ ora ($00), Y
/*unknown_a5_a57f:*/ eor $00, S
/*unknown_a5_a581:*/ cmp ($b7), Y
/*unknown_a5_a583:*/ cmp [$aa]
/*unknown_a5_a585:*/ ora $3f00.w, Y
/*unknown_a5_a588:*/ brk $ca
/*unknown_a5_a58a:*/ lda [$c7], Y
/*unknown_a5_a58c:*/ tax
/*unknown_a5_a58d:*/ ora $3500.w, X
/*unknown_a5_a590:*/ brk $ca
/*unknown_a5_a592:*/ lda [$c7], Y
/*unknown_a5_a594:*/ tax
/*unknown_a5_a595:*/ and [$00], Y
/*unknown_a5_a597:*/ and ($00, X)
/*unknown_a5_a599:*/ and [$ae], Y
/*unknown_a5_a59b:*/ cmp [$aa]
/*unknown_a5_a59d:*/ php
/*unknown_a5_a59e:*/ brk $f7
/*unknown_a5_a5a0:*/ sbc $c40025, X
/*unknown_a5_a5a4:*/ ldx $c7, Y
/*unknown_a5_a5a6:*/ tax
/*unknown_a5_a5a7:*/ sed
/*unknown_a5_a5a8:*/ sbc $d80038, X
/*unknown_a5_a5ac:*/ lda [$c7], Y
/*unknown_a5_a5ae:*/ tax
/*unknown_a5_a5af:*/ sbc $41ff.w, X
/*unknown_a5_a5b2:*/ brk $d8
/*unknown_a5_a5b4:*/ lda [$c7], Y
/*unknown_a5_a5b6:*/ tax
/*unknown_a5_a5b7:*/ asl $00
/*unknown_a5_a5b9:*/ eor $00, S
/*unknown_a5_a5bb:*/ cmp ($b7), Y
/*unknown_a5_a5bd:*/ cmp [$aa]
/*unknown_a5_a5bf:*/ bpl $00 ; $a5c1.w
/*unknown_a5_a5c1:*/ mvp $d1, $00
/*unknown_a5_a5c4:*/ lda [$c7], Y
/*unknown_a5_a5c6:*/ tax
/*unknown_a5_a5c7:*/ clc
/*unknown_a5_a5c8:*/ brk $41
/*unknown_a5_a5ca:*/ brk $ca
/*unknown_a5_a5cc:*/ lda [$c7], Y
/*unknown_a5_a5ce:*/ tax
/*unknown_a5_a5cf:*/ asl $3700.w, X
/*unknown_a5_a5d2:*/ brk $ca
/*unknown_a5_a5d4:*/ lda [$c7], Y
/*unknown_a5_a5d6:*/ tax
/*unknown_a5_a5d7:*/ and [$00], Y
/*unknown_a5_a5d9:*/ and ($00, X)
/*unknown_a5_a5db:*/ and [$ae], Y
/*unknown_a5_a5dd:*/ cmp [$aa]
/*unknown_a5_a5df:*/ ora ($00, X)
/*unknown_a5_a5e1:*/ brk $00
/*unknown_a5_a5e3:*/ brk $00
/*unknown_a5_a5e5:*/ pea $c7b7.w
/*unknown_a5_a5e8:*/ tax
/*unknown_a5_a5e9:*/ ora ($00, X)
/*unknown_a5_a5eb:*/ brk $00
/*unknown_a5_a5ed:*/ brk $00
/*unknown_a5_a5ef:*/ pea $c7b7.w
/*unknown_a5_a5f2:*/ tax
/*unknown_a5_a5f3:*/ ora ($00, X)
/*unknown_a5_a5f5:*/ brk $00
/*unknown_a5_a5f7:*/ brk $00
/*unknown_a5_a5f9:*/ pea $c7b7.w
/*unknown_a5_a5fc:*/ tax
/*unknown_a5_a5fd:*/ ora ($00, X)
/*unknown_a5_a5ff:*/ brk $00
/*unknown_a5_a601:*/ brk $00
/*unknown_a5_a603:*/ pea $c7b7.w
/*unknown_a5_a606:*/ tax
/*unknown_a5_a607:*/ ora ($00, X)
/*unknown_a5_a609:*/ brk $00
/*unknown_a5_a60b:*/ ora ($00, X)
/*unknown_a5_a60d:*/ sep #$ba
/*unknown_a5_a60f:*/ cmp [$aa]
/*unknown_a5_a611:*/ ora ($00, X)
/*unknown_a5_a613:*/ brk $00
/*unknown_a5_a615:*/ ora ($00, X)
/*unknown_a5_a617:*/ eor $bb, S
/*unknown_a5_a619:*/ cmp [$aa]
/*unknown_a5_a61b:*/ ora ($00, X)
/*unknown_a5_a61d:*/ brk $00
/*unknown_a5_a61f:*/ ora ($00, X)
/*unknown_a5_a621:*/ txs
/*unknown_a5_a622:*/ tyx
/*unknown_a5_a623:*/ cmp [$aa]
/*unknown_a5_a625:*/ ora ($00, X)
/*unknown_a5_a627:*/ brk $00
/*unknown_a5_a629:*/ ora ($00, X)
/*unknown_a5_a62b:*/ sbc ($bb), Y
/*unknown_a5_a62d:*/ cmp [$aa]
/*unknown_a5_a62f:*/ ora ($00, X)
/*unknown_a5_a631:*/ brk $00
/*unknown_a5_a633:*/ ora ($00, X)
/*unknown_a5_a635:*/ eor ($bc)
/*unknown_a5_a637:*/ cmp [$aa]
/*unknown_a5_a639:*/ ora ($00, X)
/*unknown_a5_a63b:*/ brk $00
/*unknown_a5_a63d:*/ ora ($00, X)
/*unknown_a5_a63f:*/ clv
/*unknown_a5_a640:*/ ldy $aac7.w, X
/*unknown_a5_a643:*/ ora ($00, X)
/*unknown_a5_a645:*/ brk $00
/*unknown_a5_a647:*/ brk $00
/*unknown_a5_a649:*/ sbc [$bf], Y
/*unknown_a5_a64b:*/ plb
/*unknown_a5_a64c:*/ plb
/*unknown_a5_a64d:*/ ora ($00, X)
/*unknown_a5_a64f:*/ brk $00
/*unknown_a5_a651:*/ brk $00
/*unknown_a5_a653:*/ ora $abc0.w, Y
/*unknown_a5_a656:*/ plb
/*unknown_a5_a657:*/ ora ($00, X)
/*unknown_a5_a659:*/ brk $00
/*unknown_a5_a65b:*/ brk $00
/*unknown_a5_a65d:*/ and [$c0], Y
/*unknown_a5_a65f:*/ plb
/*unknown_a5_a660:*/ plb
/*unknown_a5_a661:*/ ora ($00, X)
/*unknown_a5_a663:*/ brk $00
/*unknown_a5_a665:*/ brk $00
/*unknown_a5_a667:*/ eor $abc0.w, Y
/*unknown_a5_a66a:*/ plb
/*unknown_a5_a66b:*/ ora ($00, X)
/*unknown_a5_a66d:*/ brk $00
/*unknown_a5_a66f:*/ brk $00
/*unknown_a5_a671:*/ lda [$bf]
/*unknown_a5_a673:*/ plb
/*unknown_a5_a674:*/ plb
/*unknown_a5_a675:*/ ora ($00, X)
/*unknown_a5_a677:*/ brk $00
/*unknown_a5_a679:*/ brk $00
/*unknown_a5_a67b:*/ tyx
/*unknown_a5_a67c:*/ lda $01abab, X
/*unknown_a5_a680:*/ brk $00
/*unknown_a5_a682:*/ brk $00
/*unknown_a5_a684:*/ brk $cf
/*unknown_a5_a686:*/ lda $01abab, X
/*unknown_a5_a68a:*/ brk $00
/*unknown_a5_a68c:*/ brk $00
/*unknown_a5_a68e:*/ brk $e3
/*unknown_a5_a690:*/ lda $01abab, X
/*unknown_a5_a694:*/ brk $00
/*unknown_a5_a696:*/ brk $00
/*unknown_a5_a698:*/ brk $7b
/*unknown_a5_a69a:*/ cpy #$c7
/*unknown_a5_a69c:*/ tax
/*unknown_a5_a69d:*/ ora ($00, X)
/*unknown_a5_a69f:*/ brk $00
/*unknown_a5_a6a1:*/ brk $00
/*unknown_a5_a6a3:*/ sta $aac7c0
/*unknown_a5_a6a7:*/ ora ($00, X)
/*unknown_a5_a6a9:*/ brk $00
/*unknown_a5_a6ab:*/ brk $00
/*unknown_a5_a6ad:*/ lda $c0, S
/*unknown_a5_a6af:*/ cmp [$aa]
/*unknown_a5_a6b1:*/ ora ($00, X)
/*unknown_a5_a6b3:*/ brk $00
/*unknown_a5_a6b5:*/ brk $00
/*unknown_a5_a6b7:*/ lda [$c0], Y
/*unknown_a5_a6b9:*/ cmp [$aa]
/*unknown_a5_a6bb:*/ ora ($00, X)
/*unknown_a5_a6bd:*/ brk $00
/*unknown_a5_a6bf:*/ brk $00
/*unknown_a5_a6c1:*/ wai
/*unknown_a5_a6c2:*/ cpy #$c7
/*unknown_a5_a6c4:*/ tax
/*unknown_a5_a6c5:*/ ora ($00, X)
/*unknown_a5_a6c7:*/ brk $00
/*unknown_a5_a6c9:*/ brk $00
/*unknown_a5_a6cb:*/ cmp $aac7c0, X
/*unknown_a5_a6cf:*/ ora ($00, X)
/*unknown_a5_a6d1:*/ brk $00
/*unknown_a5_a6d3:*/ brk $00
/*unknown_a5_a6d5:*/ sbc ($c0, S), Y
/*unknown_a5_a6d7:*/ cmp [$aa]
/*unknown_a5_a6d9:*/ ora ($00, X)
/*unknown_a5_a6db:*/ brk $00
/*unknown_a5_a6dd:*/ brk $00
/*unknown_a5_a6df:*/ ora [$c1]
/*unknown_a5_a6e1:*/ cmp [$aa]
/*unknown_a5_a6e3:*/ ora ($00, X)
/*unknown_a5_a6e5:*/ brk $00
/*unknown_a5_a6e7:*/ brk $00
/*unknown_a5_a6e9:*/ tcs
/*unknown_a5_a6ea:*/ cmp ($ab, X)
/*unknown_a5_a6ec:*/ plb
/*unknown_a5_a6ed:*/ ora ($00, X)
/*unknown_a5_a6ef:*/ brk $00
/*unknown_a5_a6f1:*/ ora ($00, X)
/*unknown_a5_a6f3:*/ bit $c7b8.w
/*unknown_a5_a6f6:*/ tax
/*unknown_a5_a6f7:*/ ora ($00, X)
/*unknown_a5_a6f9:*/ brk $00
/*unknown_a5_a6fb:*/ ora ($00, X)
/*unknown_a5_a6fd:*/ ldx $b8
/*unknown_a5_a6ff:*/ cmp [$aa]
/*unknown_a5_a701:*/ ora ($00, X)
/*unknown_a5_a703:*/ brk $00
/*unknown_a5_a705:*/ ora ($00, X)
/*unknown_a5_a707:*/ tsb $c7b9.w
/*unknown_a5_a70a:*/ tax
/*unknown_a5_a70b:*/ ora ($00, X)
/*unknown_a5_a70d:*/ brk $00
/*unknown_a5_a70f:*/ ora ($00, X)
/*unknown_a5_a711:*/ lsr $c7b9.w, X
/*unknown_a5_a714:*/ tax
/*unknown_a5_a715:*/ ora ($00, X)
/*unknown_a5_a717:*/ brk $00
/*unknown_a5_a719:*/ brk $00
/*unknown_a5_a71b:*/ pea $c7b7.w
/*unknown_a5_a71e:*/ tax
/*unknown_a5_a71f:*/ ora ($00, X)
/*unknown_a5_a721:*/ brk $00
/*unknown_a5_a723:*/ brk $00
/*unknown_a5_a725:*/ pea $c7b7.w
/*unknown_a5_a728:*/ tax
/*unknown_a5_a729:*/ ora ($00, X)
/*unknown_a5_a72b:*/ brk $00
/*unknown_a5_a72d:*/ brk $00
/*unknown_a5_a72f:*/ pea $c7b7.w
/*unknown_a5_a732:*/ tax
/*unknown_a5_a733:*/ ora ($00, X)
/*unknown_a5_a735:*/ brk $00
/*unknown_a5_a737:*/ brk $00
/*unknown_a5_a739:*/ pea $c7b7.w
/*unknown_a5_a73c:*/ tax
/*unknown_a5_a73d:*/ ora ($00, X)
/*unknown_a5_a73f:*/ brk $00
/*unknown_a5_a741:*/ brk $00
/*unknown_a5_a743:*/ pea $c7b7.w
/*unknown_a5_a746:*/ tax
/*unknown_a5_a747:*/ ora ($00, X)
/*unknown_a5_a749:*/ brk $00
/*unknown_a5_a74b:*/ brk $00
/*unknown_a5_a74d:*/ pea $c7b7.w
/*unknown_a5_a750:*/ tax
/*unknown_a5_a751:*/ ora ($00, X)
/*unknown_a5_a753:*/ brk $00
/*unknown_a5_a755:*/ brk $00
/*unknown_a5_a757:*/ pea $c7b7.w
/*unknown_a5_a75a:*/ tax
/*unknown_a5_a75b:*/ ora ($00, X)
/*unknown_a5_a75d:*/ brk $00
/*unknown_a5_a75f:*/ brk $00
/*unknown_a5_a761:*/ pea $c7b7.w
/*unknown_a5_a764:*/ tax
/*unknown_a5_a765:*/ ora ($00, X)
/*unknown_a5_a767:*/ brk $00
/*unknown_a5_a769:*/ brk $00
/*unknown_a5_a76b:*/ ora ($bf), Y
/*unknown_a5_a76d:*/ adc ($ab, S), Y
/*unknown_a5_a76f:*/ ora ($00, X)
/*unknown_a5_a771:*/ brk $00
/*unknown_a5_a773:*/ brk $00
/*unknown_a5_a775:*/ eor $73bf.w, X
/*unknown_a5_a778:*/ plb
/*unknown_a5_a779:*/ cop $00
/*unknown_a5_a77b:*/ sbc $ff
/*unknown_a5_a77d:*/ and $c3be00, X
/*unknown_a5_a781:*/ cmp [$aa]
/*unknown_a5_a783:*/ dec $21ff.w
/*unknown_a5_a786:*/ brk $d3
/*unknown_a5_a788:*/ lda $aac7.w, Y
/*unknown_a5_a78b:*/ cop $00
/*unknown_a5_a78d:*/ sbc #$ff
/*unknown_a5_a78f:*/ and $b200.w, X
/*unknown_a5_a792:*/ cmp $c7, S
/*unknown_a5_a794:*/ tax
/*unknown_a5_a795:*/ dec $21ff.w
/*unknown_a5_a798:*/ brk $d3
/*unknown_a5_a79a:*/ lda $aac7.w, Y
/*unknown_a5_a79d:*/ cop $00
/*unknown_a5_a79f:*/ sbc $3aff.w
/*unknown_a5_a7a2:*/ brk $a1
/*unknown_a5_a7a4:*/ cmp $c7, S
/*unknown_a5_a7a6:*/ tax
/*unknown_a5_a7a7:*/ dec $21ff.w
/*unknown_a5_a7aa:*/ brk $07
/*unknown_a5_a7ac:*/ tsx
/*unknown_a5_a7ad:*/ cmp [$aa]
/*unknown_a5_a7af:*/ cop $00
/*unknown_a5_a7b1:*/ sbc ($ff)
/*unknown_a5_a7b3:*/ and $00, X
/*unknown_a5_a7b5:*/ bcc ($c3 - $100) ; $a77a.w
/*unknown_a5_a7b7:*/ cmp [$aa]
/*unknown_a5_a7b9:*/ dec $21ff.w
/*unknown_a5_a7bc:*/ brk $07
/*unknown_a5_a7be:*/ tsx
/*unknown_a5_a7bf:*/ cmp [$aa]
/*unknown_a5_a7c1:*/ cop $00
/*unknown_a5_a7c3:*/ pea $2eff.w
/*unknown_a5_a7c6:*/ brk $7f
/*unknown_a5_a7c8:*/ cmp $c7, S
/*unknown_a5_a7ca:*/ tax
/*unknown_a5_a7cb:*/ dec $21ff.w
/*unknown_a5_a7ce:*/ brk $7a
/*unknown_a5_a7d0:*/ tsx
/*unknown_a5_a7d1:*/ cmp [$aa]
/*unknown_a5_a7d3:*/ cop $00
/*unknown_a5_a7d5:*/ sbc ($ff)
/*unknown_a5_a7d7:*/ and $7300.w
/*unknown_a5_a7da:*/ cmp $c7, S
/*unknown_a5_a7dc:*/ tax
/*unknown_a5_a7dd:*/ dec $21ff.w
/*unknown_a5_a7e0:*/ brk $7a
/*unknown_a5_a7e2:*/ tsx
/*unknown_a5_a7e3:*/ cmp [$aa]
/*unknown_a5_a7e5:*/ cop $00
/*unknown_a5_a7e7:*/ sbc $0028ff.l
/*unknown_a5_a7eb:*/ eor $c7c3.w, X
/*unknown_a5_a7ee:*/ tax
/*unknown_a5_a7ef:*/ dec $21ff.w
/*unknown_a5_a7f2:*/ brk $ae
/*unknown_a5_a7f4:*/ tsx
/*unknown_a5_a7f5:*/ cmp [$aa]
/*unknown_a5_a7f7:*/ ora $00, S
/*unknown_a5_a7f9:*/ sbc $ff, X
/*unknown_a5_a7fb:*/ bit $a100.w, X
/*unknown_a5_a7fe:*/ cmp $dd, S
/*unknown_a5_a800:*/ plb
/*unknown_a5_a801:*/ sbc [$ff]
/*unknown_a5_a803:*/ and ($00)
/*unknown_a5_a805:*/ eor $aac7c4
/*unknown_a5_a809:*/ dec $21ff.w
/*unknown_a5_a80c:*/ brk $d3
/*unknown_a5_a80e:*/ lda $aac7.w, Y
/*unknown_a5_a811:*/ tsb $00
/*unknown_a5_a813:*/ sed
/*unknown_a5_a814:*/ sbc $a10043, X
/*unknown_a5_a818:*/ cmp $dd, S
/*unknown_a5_a81a:*/ plb
/*unknown_a5_a81b:*/ cpx $36ff.w
/*unknown_a5_a81e:*/ brk $4f
/*unknown_a5_a820:*/ cpy $c7
/*unknown_a5_a822:*/ tax
/*unknown_a5_a823:*/ inx
/*unknown_a5_a824:*/ sbc $4f0031, X
/*unknown_a5_a828:*/ cpy $c7
/*unknown_a5_a82a:*/ tax
/*unknown_a5_a82b:*/ dec $21ff.w
/*unknown_a5_a82e:*/ brk $d3
/*unknown_a5_a830:*/ lda $aac7.w, Y
/*unknown_a5_a833:*/ ora $00
/*unknown_a5_a835:*/ sbc [$ff], Y
/*unknown_a5_a837:*/ eor $b200.w
/*unknown_a5_a83a:*/ cmp $dd, S
/*unknown_a5_a83c:*/ plb
/*unknown_a5_a83d:*/ sbc ($ff), Y
/*unknown_a5_a83f:*/ and $4f00.w, X
/*unknown_a5_a842:*/ cpy $c7
/*unknown_a5_a844:*/ tax
/*unknown_a5_a845:*/ sbc $36ff.w
/*unknown_a5_a848:*/ brk $4f
/*unknown_a5_a84a:*/ cpy $c7
/*unknown_a5_a84c:*/ tax
/*unknown_a5_a84d:*/ sbc [$ff]
/*unknown_a5_a84f:*/ and ($00), Y
/*unknown_a5_a851:*/ pha
/*unknown_a5_a852:*/ cpy $c7
/*unknown_a5_a854:*/ tax
/*unknown_a5_a855:*/ dec $21ff.w
/*unknown_a5_a858:*/ brk $07
/*unknown_a5_a85a:*/ tsx
/*unknown_a5_a85b:*/ cmp [$aa]
/*unknown_a5_a85d:*/ asl $00
/*unknown_a5_a85f:*/ php
/*unknown_a5_a860:*/ brk $4d
/*unknown_a5_a862:*/ brk $a1
/*unknown_a5_a864:*/ cmp $dd, S
/*unknown_a5_a866:*/ plb
/*unknown_a5_a867:*/ sbc $42ff.w, Y
/*unknown_a5_a86a:*/ brk $4f
/*unknown_a5_a86c:*/ cpy $c7
/*unknown_a5_a86e:*/ tax
/*unknown_a5_a86f:*/ pea $3cff.w
/*unknown_a5_a872:*/ brk $4f
/*unknown_a5_a874:*/ cpy $c7
/*unknown_a5_a876:*/ tax
/*unknown_a5_a877:*/ sbc $37ff.w
/*unknown_a5_a87a:*/ brk $48
/*unknown_a5_a87c:*/ cpy $c7
/*unknown_a5_a87e:*/ tax
/*unknown_a5_a87f:*/ inc $ff
/*unknown_a5_a881:*/ and ($00)
/*unknown_a5_a883:*/ pha
/*unknown_a5_a884:*/ cpy $c7
/*unknown_a5_a886:*/ tax
/*unknown_a5_a887:*/ dec $21ff.w
/*unknown_a5_a88a:*/ brk $07
/*unknown_a5_a88c:*/ tsx
/*unknown_a5_a88d:*/ cmp [$aa]
/*unknown_a5_a88f:*/ ora [$00]
/*unknown_a5_a891:*/ trb $00
/*unknown_a5_a893:*/ and [$00], Y
/*unknown_a5_a895:*/ adc ($c3, S), Y
/*unknown_a5_a897:*/ cmp $04ab.w, X
/*unknown_a5_a89a:*/ brk $3d
/*unknown_a5_a89c:*/ brk $4f
/*unknown_a5_a89e:*/ cpy $c7
/*unknown_a5_a8a0:*/ tax
/*unknown_a5_a8a1:*/ xce
/*unknown_a5_a8a2:*/ sbc $4f003f, X
/*unknown_a5_a8a6:*/ cpy $c7
/*unknown_a5_a8a8:*/ tax
/*unknown_a5_a8a9:*/ sbc ($ff, S), Y
/*unknown_a5_a8ab:*/ rol $4800.w, X
/*unknown_a5_a8ae:*/ cpy $c7
/*unknown_a5_a8b0:*/ tax
/*unknown_a5_a8b1:*/ xba
/*unknown_a5_a8b2:*/ sbc $48003a, X
/*unknown_a5_a8b6:*/ cpy $c7
/*unknown_a5_a8b8:*/ tax
/*unknown_a5_a8b9:*/ sbc $ff
/*unknown_a5_a8bb:*/ bit $00, X
/*unknown_a5_a8bd:*/ eor ($c4, X)
/*unknown_a5_a8bf:*/ cmp [$aa]
/*unknown_a5_a8c1:*/ dec $21ff.w
/*unknown_a5_a8c4:*/ brk $7a
/*unknown_a5_a8c6:*/ tsx
/*unknown_a5_a8c7:*/ cmp [$aa]
/*unknown_a5_a8c9:*/ php
/*unknown_a5_a8ca:*/ brk $13
/*unknown_a5_a8cc:*/ brk $2e
/*unknown_a5_a8ce:*/ brk $5d
/*unknown_a5_a8d0:*/ cmp $dd, S
/*unknown_a5_a8d2:*/ plb
/*unknown_a5_a8d3:*/ ora [$00]
/*unknown_a5_a8d5:*/ dec A
/*unknown_a5_a8d6:*/ brk $4f
/*unknown_a5_a8d8:*/ cpy $c7
/*unknown_a5_a8da:*/ tax
/*unknown_a5_a8db:*/ brk $00
/*unknown_a5_a8dd:*/ rti

/*unknown_a5_a8de:*/ brk $4f
/*unknown_a5_a8e0:*/ cpy $c7
/*unknown_a5_a8e2:*/ tax
/*unknown_a5_a8e3:*/ sed
/*unknown_a5_a8e4:*/ sbc $480041, X
/*unknown_a5_a8e8:*/ cpy $c7
/*unknown_a5_a8ea:*/ tax
/*unknown_a5_a8eb:*/ sbc $0043ff.l
/*unknown_a5_a8ef:*/ pha
/*unknown_a5_a8f0:*/ cpy $c7
/*unknown_a5_a8f2:*/ tax
/*unknown_a5_a8f3:*/ sbc [$ff]
/*unknown_a5_a8f5:*/ and $c44100, X
/*unknown_a5_a8f9:*/ cmp [$aa]
/*unknown_a5_a8fb:*/ sbc $ff, S
/*unknown_a5_a8fd:*/ and $00, X
/*unknown_a5_a8ff:*/ eor ($c4, X)
/*unknown_a5_a901:*/ cmp [$aa]
/*unknown_a5_a903:*/ dec $21ff.w
/*unknown_a5_a906:*/ brk $7a
/*unknown_a5_a908:*/ tsx
/*unknown_a5_a909:*/ cmp [$aa]
/*unknown_a5_a90b:*/ php
/*unknown_a5_a90c:*/ brk $09
/*unknown_a5_a90e:*/ brk $25
/*unknown_a5_a910:*/ brk $3b
/*unknown_a5_a912:*/ cmp $dd, S
/*unknown_a5_a914:*/ plb
/*unknown_a5_a915:*/ php
/*unknown_a5_a916:*/ brk $38
/*unknown_a5_a918:*/ brk $4f
/*unknown_a5_a91a:*/ cpy $c7
/*unknown_a5_a91c:*/ tax
/*unknown_a5_a91d:*/ ora $00, S
/*unknown_a5_a91f:*/ eor ($00, X)
/*unknown_a5_a921:*/ eor $aac7c4
/*unknown_a5_a925:*/ plx
/*unknown_a5_a926:*/ sbc $480043, X
/*unknown_a5_a92a:*/ cpy $c7
/*unknown_a5_a92c:*/ tax
/*unknown_a5_a92d:*/ beq ($ff - $100) ; $a92e.w
/*unknown_a5_a92f:*/ mvp $48, $00
/*unknown_a5_a932:*/ cpy $c7
/*unknown_a5_a934:*/ tax
/*unknown_a5_a935:*/ inx
/*unknown_a5_a936:*/ sbc $410041, X
/*unknown_a5_a93a:*/ cpy $c7
/*unknown_a5_a93c:*/ tax
/*unknown_a5_a93d:*/ sep #$ff
/*unknown_a5_a93f:*/ and [$00], Y
/*unknown_a5_a941:*/ eor ($c4, X)
/*unknown_a5_a943:*/ cmp [$aa]
/*unknown_a5_a945:*/ dec $21ff.w
/*unknown_a5_a948:*/ brk $ae
/*unknown_a5_a94a:*/ tsx
/*unknown_a5_a94b:*/ cmp [$aa]
/*unknown_a5_a94d:*/ ora ($00, X)
/*unknown_a5_a94f:*/ brk $00
/*unknown_a5_a951:*/ brk $00
/*unknown_a5_a953:*/ ora [$00], Y
/*unknown_a5_a955:*/ ora $95ea00, X
/*unknown_a5_a959:*/ and $0180.w
/*unknown_a5_a95c:*/ brk $00
/*unknown_a5_a95e:*/ brk $00
/*unknown_a5_a960:*/ brk $15
/*unknown_a5_a962:*/ brk $1f
/*unknown_a5_a964:*/ brk $ea
/*unknown_a5_a966:*/ sta $2d, X
/*unknown_a5_a968:*/ bra $01 ; $a96b.w
/*unknown_a5_a96a:*/ brk $00
/*unknown_a5_a96c:*/ brk $00
/*unknown_a5_a96e:*/ brk $0c
/*unknown_a5_a970:*/ brk $21
/*unknown_a5_a972:*/ brk $ea
/*unknown_a5_a974:*/ sta $2d, X
/*unknown_a5_a976:*/ bra $01 ; $a979.w
/*unknown_a5_a978:*/ brk $f9
/*unknown_a5_a97a:*/ sbc $06fff8, X
/*unknown_a5_a97e:*/ brk $06
/*unknown_a5_a980:*/ brk $ea
/*unknown_a5_a982:*/ sta $2d, X
/*unknown_a5_a984:*/ bra $01 ; $a987.w
/*unknown_a5_a986:*/ brk $f7
/*unknown_a5_a988:*/ sbc $09fff6, X
/*unknown_a5_a98c:*/ brk $08
/*unknown_a5_a98e:*/ brk $ea
/*unknown_a5_a990:*/ sta $2d, X
/*unknown_a5_a992:*/ bra $01 ; $a995.w
/*unknown_a5_a994:*/ brk $f9
/*unknown_a5_a996:*/ sbc $07fff8, X
/*unknown_a5_a99a:*/ brk $07
/*unknown_a5_a99c:*/ brk $ea
/*unknown_a5_a99e:*/ sta $2d, X
/*unknown_a5_a9a0:*/ bra $01 ; $a9a3.w
/*unknown_a5_a9a2:*/ brk $f8
/*unknown_a5_a9a4:*/ sbc $06fff8, X
/*unknown_a5_a9a8:*/ brk $06
/*unknown_a5_a9aa:*/ brk $ea
/*unknown_a5_a9ac:*/ sta $2d, X
/*unknown_a5_a9ae:*/ bra $01 ; $a9b1.w
/*unknown_a5_a9b0:*/ brk $f7
/*unknown_a5_a9b2:*/ sbc $04fff7, X
/*unknown_a5_a9b6:*/ brk $07
/*unknown_a5_a9b8:*/ brk $4c
/*unknown_a5_a9ba:*/ bra $4c ; $aa08.w
/*unknown_a5_a9bc:*/ bra $00 ; $a9be.w
/*unknown_a5_a9be:*/ brk $00
/*unknown_a5_a9c0:*/ brk $01
/*unknown_a5_a9c2:*/ brk $fb
/*unknown_a5_a9c4:*/ sbc $04fffb, X
/*unknown_a5_a9c8:*/ brk $04
/*unknown_a5_a9ca:*/ brk $ea
/*unknown_a5_a9cc:*/ sta $2d, X
/*unknown_a5_a9ce:*/ bra $01 ; $a9d1.w
/*unknown_a5_a9d0:*/ brk $fb
/*unknown_a5_a9d2:*/ sbc $03fffb, X
/*unknown_a5_a9d6:*/ brk $05
/*unknown_a5_a9d8:*/ brk $ea
/*unknown_a5_a9da:*/ sta $2d, X
/*unknown_a5_a9dc:*/ bra $01 ; $a9df.w
/*unknown_a5_a9de:*/ brk $fb
/*unknown_a5_a9e0:*/ sbc $04fffb, X
/*unknown_a5_a9e4:*/ brk $04
/*unknown_a5_a9e6:*/ brk $ea
/*unknown_a5_a9e8:*/ sta $2d, X
/*unknown_a5_a9ea:*/ bra $01 ; $a9ed.w
/*unknown_a5_a9ec:*/ brk $f9
/*unknown_a5_a9ee:*/ sbc $07fff9, X
/*unknown_a5_a9f2:*/ brk $06
/*unknown_a5_a9f4:*/ brk $ea
/*unknown_a5_a9f6:*/ sta $2d, X
/*unknown_a5_a9f8:*/ bra $01 ; $a9fb.w
/*unknown_a5_a9fa:*/ brk $fb
/*unknown_a5_a9fc:*/ sbc $04fffb, X
/*unknown_a5_aa00:*/ brk $04
/*unknown_a5_aa02:*/ brk $ea
/*unknown_a5_aa04:*/ sta $2d, X
/*unknown_a5_aa06:*/ bra $01 ; $aa09.w
/*unknown_a5_aa08:*/ brk $fb
/*unknown_a5_aa0a:*/ sbc $04fffc, X
/*unknown_a5_aa0e:*/ brk $04
/*unknown_a5_aa10:*/ brk $ea
/*unknown_a5_aa12:*/ sta $2d, X
/*unknown_a5_aa14:*/ bra $01 ; $aa17.w
/*unknown_a5_aa16:*/ brk $fb
/*unknown_a5_aa18:*/ sbc $04fffb, X
/*unknown_a5_aa1c:*/ brk $04
/*unknown_a5_aa1e:*/ brk $ea
/*unknown_a5_aa20:*/ sta $2d, X
/*unknown_a5_aa22:*/ bra $00 ; $aa24.w
/*unknown_a5_aa24:*/ brk $01
/*unknown_a5_aa26:*/ brk $e2
/*unknown_a5_aa28:*/ sbc $f2ffe6, X
/*unknown_a5_aa2c:*/ sbc $eafff5, X
/*unknown_a5_aa30:*/ sta $2d, X
/*unknown_a5_aa32:*/ bra $01 ; $aa35.w
/*unknown_a5_aa34:*/ brk $e1
/*unknown_a5_aa36:*/ sbc $f2ffe6, X
/*unknown_a5_aa3a:*/ sbc $eafff6, X
/*unknown_a5_aa3e:*/ sta $2d, X
/*unknown_a5_aa40:*/ bra $01 ; $aa43.w
/*unknown_a5_aa42:*/ brk $e1
/*unknown_a5_aa44:*/ sbc $f2ffe6, X
/*unknown_a5_aa48:*/ sbc $eafff6, X
/*unknown_a5_aa4c:*/ sta $2d, X
/*unknown_a5_aa4e:*/ bra $01 ; $aa51.w
/*unknown_a5_aa50:*/ brk $e1
/*unknown_a5_aa52:*/ sbc $f2ffe6, X
/*unknown_a5_aa56:*/ sbc $eafff7, X
/*unknown_a5_aa5a:*/ sta $2d, X
/*unknown_a5_aa5c:*/ bra $01 ; $aa5f.w
/*unknown_a5_aa5e:*/ brk $f3
/*unknown_a5_aa60:*/ sbc $0a0000, X
/*unknown_a5_aa64:*/ brk $17
/*unknown_a5_aa66:*/ brk $ea
/*unknown_a5_aa68:*/ sta $2d, X
/*unknown_a5_aa6a:*/ bra $01 ; $aa6d.w
/*unknown_a5_aa6c:*/ brk $f3
/*unknown_a5_aa6e:*/ sbc $0a0000, X
/*unknown_a5_aa72:*/ brk $17
/*unknown_a5_aa74:*/ brk $ea
/*unknown_a5_aa76:*/ sta $2d, X
/*unknown_a5_aa78:*/ bra $01 ; $aa7b.w
/*unknown_a5_aa7a:*/ brk $f3
/*unknown_a5_aa7c:*/ sbc $0a0000, X
/*unknown_a5_aa80:*/ brk $17
/*unknown_a5_aa82:*/ brk $ea
/*unknown_a5_aa84:*/ sta $2d, X
/*unknown_a5_aa86:*/ bra $01 ; $aa89.w
/*unknown_a5_aa88:*/ brk $f3
/*unknown_a5_aa8a:*/ sbc $0a0000, X
/*unknown_a5_aa8e:*/ brk $17
/*unknown_a5_aa90:*/ brk $ea
/*unknown_a5_aa92:*/ sta $2d, X
/*unknown_a5_aa94:*/ bra $04 ; $aa9a.w
/*unknown_a5_aa96:*/ brk $ef
/*unknown_a5_aa98:*/ sbc $12fff0, X
/*unknown_a5_aa9c:*/ brk $1e
/*unknown_a5_aa9e:*/ brk $4c
/*unknown_a5_aaa0:*/ bra ($f0 - $100) ; $aa92.w
/*unknown_a5_aaa2:*/ sta $c5, X
/*unknown_a5_aaa4:*/ sbc $03ffbe, X
/*unknown_a5_aaa8:*/ brk $e2
/*unknown_a5_aaaa:*/ sbc $4695ea, X
/*unknown_a5_aaae:*/ bra $10 ; $aac0.w
/*unknown_a5_aab0:*/ brk $01
/*unknown_a5_aab2:*/ brk $3c
/*unknown_a5_aab4:*/ brk $35
/*unknown_a5_aab6:*/ brk $ea
/*unknown_a5_aab8:*/ sta $46, X
/*unknown_a5_aaba:*/ bra ($e4 - $100) ; $aaa0.w
/*unknown_a5_aabc:*/ sbc $3dffdb, X
/*unknown_a5_aac0:*/ brk $f6
/*unknown_a5_aac2:*/ sbc $4695ea, X
/*unknown_a5_aac6:*/ bra $00 ; $aac8.w
/*unknown_a5_aac8:*/ brk $01
/*unknown_a5_aaca:*/ brk $f9
/*unknown_a5_aacc:*/ sbc $06fff8, X
/*unknown_a5_aad0:*/ brk $06
/*unknown_a5_aad2:*/ brk $ea
/*unknown_a5_aad4:*/ sta $2d, X
/*unknown_a5_aad6:*/ bra $01 ; $aad9.w
/*unknown_a5_aad8:*/ brk $f7
/*unknown_a5_aada:*/ sbc $09fff6, X
/*unknown_a5_aade:*/ brk $08
/*unknown_a5_aae0:*/ brk $ea
/*unknown_a5_aae2:*/ sta $2d, X
/*unknown_a5_aae4:*/ bra $01 ; $aae7.w
/*unknown_a5_aae6:*/ brk $f9
/*unknown_a5_aae8:*/ sbc $07fff8, X
/*unknown_a5_aaec:*/ brk $07
/*unknown_a5_aaee:*/ brk $ea
/*unknown_a5_aaf0:*/ sta $2d, X
/*unknown_a5_aaf2:*/ bra $01 ; $aaf5.w
/*unknown_a5_aaf4:*/ brk $f8
/*unknown_a5_aaf6:*/ sbc $06fff8, X
/*unknown_a5_aafa:*/ brk $06
/*unknown_a5_aafc:*/ brk $ea
/*unknown_a5_aafe:*/ sta $2d, X
/*unknown_a5_ab00:*/ bra $01 ; $ab03.w
/*unknown_a5_ab02:*/ brk $fb
/*unknown_a5_ab04:*/ sbc $07fff7, X
/*unknown_a5_ab08:*/ brk $07
/*unknown_a5_ab0a:*/ brk $4c
/*unknown_a5_ab0c:*/ bra $4c ; $ab5a.w
/*unknown_a5_ab0e:*/ bra $01 ; $ab11.w
/*unknown_a5_ab10:*/ brk $fb
/*unknown_a5_ab12:*/ sbc $04fffb, X
/*unknown_a5_ab16:*/ brk $04
/*unknown_a5_ab18:*/ brk $ea
/*unknown_a5_ab1a:*/ sta $2d, X
/*unknown_a5_ab1c:*/ bra $01 ; $ab1f.w
/*unknown_a5_ab1e:*/ brk $fb
/*unknown_a5_ab20:*/ sbc $03fffb, X
/*unknown_a5_ab24:*/ brk $05
/*unknown_a5_ab26:*/ brk $ea
/*unknown_a5_ab28:*/ sta $2d, X
/*unknown_a5_ab2a:*/ bra $01 ; $ab2d.w
/*unknown_a5_ab2c:*/ brk $fb
/*unknown_a5_ab2e:*/ sbc $04fffb, X
/*unknown_a5_ab32:*/ brk $04
/*unknown_a5_ab34:*/ brk $ea
/*unknown_a5_ab36:*/ sta $2d, X
/*unknown_a5_ab38:*/ bra $01 ; $ab3b.w
/*unknown_a5_ab3a:*/ brk $f9
/*unknown_a5_ab3c:*/ sbc $07fff9, X
/*unknown_a5_ab40:*/ brk $06
/*unknown_a5_ab42:*/ brk $ea
/*unknown_a5_ab44:*/ sta $2d, X
/*unknown_a5_ab46:*/ bra $01 ; $ab49.w
/*unknown_a5_ab48:*/ brk $fb
/*unknown_a5_ab4a:*/ sbc $04fffb, X
/*unknown_a5_ab4e:*/ brk $04
/*unknown_a5_ab50:*/ brk $ea
/*unknown_a5_ab52:*/ sta $2d, X
/*unknown_a5_ab54:*/ bra $01 ; $ab57.w
/*unknown_a5_ab56:*/ brk $fb
/*unknown_a5_ab58:*/ sbc $04fffc, X
/*unknown_a5_ab5c:*/ brk $04
/*unknown_a5_ab5e:*/ brk $ea
/*unknown_a5_ab60:*/ sta $2d, X
/*unknown_a5_ab62:*/ bra $01 ; $ab65.w
/*unknown_a5_ab64:*/ brk $fb
/*unknown_a5_ab66:*/ sbc $04fffb, X
/*unknown_a5_ab6a:*/ brk $04
/*unknown_a5_ab6c:*/ brk $ea
/*unknown_a5_ab6e:*/ sta $2d, X
/*unknown_a5_ab70:*/ bra $00 ; $ab72.w
/*unknown_a5_ab72:*/ brk $01
/*unknown_a5_ab74:*/ brk $fa
/*unknown_a5_ab76:*/ sbc $100000, X
/*unknown_a5_ab7a:*/ brk $17
/*unknown_a5_ab7c:*/ brk $ea
/*unknown_a5_ab7e:*/ sta $2d, X
/*unknown_a5_ab80:*/ bra $01 ; $ab83.w
/*unknown_a5_ab82:*/ brk $fa
/*unknown_a5_ab84:*/ sbc $100000, X
/*unknown_a5_ab88:*/ brk $17
/*unknown_a5_ab8a:*/ brk $ea
/*unknown_a5_ab8c:*/ sta $2d, X
/*unknown_a5_ab8e:*/ bra $01 ; $ab91.w
/*unknown_a5_ab90:*/ brk $fa
/*unknown_a5_ab92:*/ sbc $100000, X
/*unknown_a5_ab96:*/ brk $17
/*unknown_a5_ab98:*/ brk $ea
/*unknown_a5_ab9a:*/ sta $2d, X
/*unknown_a5_ab9c:*/ bra $01 ; $ab9f.w
/*unknown_a5_ab9e:*/ brk $fa
/*unknown_a5_aba0:*/ sbc $100000, X
/*unknown_a5_aba4:*/ brk $17
/*unknown_a5_aba6:*/ brk $ea
/*unknown_a5_aba8:*/ sta $2d, X
/*unknown_a5_abaa:*/ bra $04 ; $abb0.w
/*unknown_a5_abac:*/ brk $ee
/*unknown_a5_abae:*/ sbc $12fff9, X
/*unknown_a5_abb2:*/ brk $1e
/*unknown_a5_abb4:*/ brk $4c
/*unknown_a5_abb6:*/ bra ($f0 - $100) ; $aba8.w
/*unknown_a5_abb8:*/ sta $f6, X
/*unknown_a5_abba:*/ sbc $3effc1, X
/*unknown_a5_abbe:*/ brk $e6
/*unknown_a5_abc0:*/ sbc $4695ea, X
/*unknown_a5_abc4:*/ bra ($c9 - $100) ; $ab8f.w
/*unknown_a5_abc6:*/ sbc $eb0000, X
/*unknown_a5_abca:*/ sbc $ea0039, X
/*unknown_a5_abce:*/ sta $46, X
/*unknown_a5_abd0:*/ bra ($c2 - $100) ; $ab94.w
/*unknown_a5_abd2:*/ sbc $0fffdf, X
/*unknown_a5_abd6:*/ brk $fb
/*unknown_a5_abd8:*/ sbc $4695ea, X
/*unknown_a5_abdc:*/ bra $00 ; $abde.w
/*unknown_a5_abde:*/ brk $04
/*unknown_a5_abe0:*/ brk $08
/*unknown_a5_abe2:*/ bra $10 ; $abf4.w
/*unknown_a5_abe4:*/ and ($07, X)
/*unknown_a5_abe6:*/ php
/*unknown_a5_abe7:*/ bra $00 ; $abe9.w
/*unknown_a5_abe9:*/ ora ($07, X)
/*unknown_a5_abeb:*/ brk $80
/*unknown_a5_abed:*/ bpl $20 ; $ac0f.w
/*unknown_a5_abef:*/ ora [$00]
/*unknown_a5_abf1:*/ bra $00 ; $abf3.w
/*unknown_a5_abf3:*/ brk $07
/*unknown_a5_abf5:*/ tsb $00
/*unknown_a5_abf7:*/ brk $00
/*unknown_a5_abf9:*/ bpl $23 ; $ac1e.w
/*unknown_a5_abfb:*/ and [$00]
/*unknown_a5_abfd:*/ bra $00 ; $abff.w
/*unknown_a5_abff:*/ ora $27, S
/*unknown_a5_ac01:*/ php
/*unknown_a5_ac02:*/ bra $10 ; $ac14.w
/*unknown_a5_ac04:*/ bit $27
/*unknown_a5_ac06:*/ php
/*unknown_a5_ac07:*/ bra $00 ; $ac09.w
/*unknown_a5_ac09:*/ tsb $27
/*unknown_a5_ac0b:*/ cop $00
/*unknown_a5_ac0d:*/ brk $80
/*unknown_a5_ac0f:*/ bpl $26 ; $ac37.w
/*unknown_a5_ac11:*/ and [$00]
/*unknown_a5_ac13:*/ bra $00 ; $ac15.w
/*unknown_a5_ac15:*/ asl $27
/*unknown_a5_ac17:*/ clc
/*unknown_a5_ac18:*/ brk $e5
/*unknown_a5_ac1a:*/ sta ($02, X)
/*unknown_a5_ac1c:*/ trb $dd27.w
/*unknown_a5_ac1f:*/ sta ($0a, X)
/*unknown_a5_ac21:*/ pld
/*unknown_a5_ac22:*/ and [$ed]
/*unknown_a5_ac24:*/ sta ($fa, X)
/*unknown_a5_ac26:*/ ora $f427.w
/*unknown_a5_ac29:*/ ora ($ec, X)
/*unknown_a5_ac2b:*/ bvc $27 ; $ac54.w
/*unknown_a5_ac2d:*/ jsr ($e481.w, X)
/*unknown_a5_ac30:*/ eor ($27, X)
/*unknown_a5_ac32:*/ pea $f481.w
/*unknown_a5_ac35:*/ rts

/*unknown_a5_ac36:*/ and [$ed]
/*unknown_a5_ac38:*/ sta ($0a, X)
/*unknown_a5_ac3a:*/ trb $e527.w
/*unknown_a5_ac3d:*/ sta ($12, X)
/*unknown_a5_ac3f:*/ pld
/*unknown_a5_ac40:*/ and [$f5]
/*unknown_a5_ac42:*/ sta ($02, X)
/*unknown_a5_ac44:*/ ora $fc27.w
/*unknown_a5_ac47:*/ ora ($f4, X)
/*unknown_a5_ac49:*/ bvc $27 ; $ac72.w
/*unknown_a5_ac4b:*/ tsb $80
/*unknown_a5_ac4d:*/ cpx $2741.w
/*unknown_a5_ac50:*/ jsr ($fc81.w, X)
/*unknown_a5_ac53:*/ rts

/*unknown_a5_ac54:*/ and [$f5]
/*unknown_a5_ac56:*/ sta ($12, X)
/*unknown_a5_ac58:*/ trb $ed27.w
/*unknown_a5_ac5b:*/ sta ($1a, X)
/*unknown_a5_ac5d:*/ pld
/*unknown_a5_ac5e:*/ and [$fd]
/*unknown_a5_ac60:*/ sta ($0a, X)
/*unknown_a5_ac62:*/ ora $0427.w
/*unknown_a5_ac65:*/ brk $fc
/*unknown_a5_ac67:*/ bvc $27 ; $ac90.w
/*unknown_a5_ac69:*/ tsb $f480.w
/*unknown_a5_ac6c:*/ eor ($27, X)
/*unknown_a5_ac6e:*/ tsb $80
/*unknown_a5_ac70:*/ tsb $60
/*unknown_a5_ac72:*/ and [$fc]
/*unknown_a5_ac74:*/ sta ($1b, X)
/*unknown_a5_ac76:*/ trb $f427.w
/*unknown_a5_ac79:*/ sta ($23, X)
/*unknown_a5_ac7b:*/ pld
/*unknown_a5_ac7c:*/ and [$04]
/*unknown_a5_ac7e:*/ bra $13 ; $ac93.w
/*unknown_a5_ac80:*/ ora $0b27.w
/*unknown_a5_ac83:*/ brk $05
/*unknown_a5_ac85:*/ bvc $27 ; $acae.w
/*unknown_a5_ac87:*/ ora ($80, S), Y
/*unknown_a5_ac89:*/ sbc $2741.w, X
/*unknown_a5_ac8c:*/ phd
/*unknown_a5_ac8d:*/ bra $0d ; $ac9c.w
/*unknown_a5_ac8f:*/ rts

/*unknown_a5_ac90:*/ and [$14]
/*unknown_a5_ac92:*/ brk $f8
/*unknown_a5_ac94:*/ sta ($f9, X)
/*unknown_a5_ac96:*/ rol $e827.w
/*unknown_a5_ac99:*/ ora ($09, X)
/*unknown_a5_ac9b:*/ jmp $f027.w
/*unknown_a5_ac9e:*/ sta ($01, X)
/*unknown_a5_aca0:*/ and $fc27.w, X
/*unknown_a5_aca3:*/ sta ($f4, X)
/*unknown_a5_aca5:*/ per $fc27 ; $a8cf.w
/*unknown_a5_aca8:*/ sta ($e4, X)
/*unknown_a5_acaa:*/ eor $27, S
/*unknown_a5_acac:*/ brk $80
/*unknown_a5_acae:*/ ora ($2e, X)
/*unknown_a5_acb0:*/ and [$f0]
/*unknown_a5_acb2:*/ ora ($11, X)
/*unknown_a5_acb4:*/ jmp $f827.w
/*unknown_a5_acb7:*/ sta ($09, X)
/*unknown_a5_acb9:*/ and $0427.w, X
/*unknown_a5_acbc:*/ bra ($fc - $100) ; $acba.w
/*unknown_a5_acbe:*/ per $0427 ; $b0e8.w
/*unknown_a5_acc1:*/ bra ($ec - $100) ; $acaf.w
/*unknown_a5_acc3:*/ eor $27, S
/*unknown_a5_acc5:*/ php
/*unknown_a5_acc6:*/ bra $09 ; $acd1.w
/*unknown_a5_acc8:*/ rol $f827.w
/*unknown_a5_accb:*/ ora ($19, X)
/*unknown_a5_accd:*/ jmp $0027.w
/*unknown_a5_acd0:*/ bra $11 ; $ace3.w
/*unknown_a5_acd2:*/ and $0c27.w, X
/*unknown_a5_acd5:*/ bra $04 ; $acdb.w
/*unknown_a5_acd7:*/ per $0c27 ; $b901.w
/*unknown_a5_acda:*/ bra ($f4 - $100) ; $acd0.w
/*unknown_a5_acdc:*/ eor $27, S
/*unknown_a5_acde:*/ ora $2e1280
/*unknown_a5_ace2:*/ and [$ff]
/*unknown_a5_ace4:*/ ora ($22, X)
/*unknown_a5_ace6:*/ jmp $0727.w
/*unknown_a5_ace9:*/ bra $1a ; $ad05.w
/*unknown_a5_aceb:*/ and $1327.w, X
/*unknown_a5_acee:*/ bra $0d ; $acfd.w
/*unknown_a5_acf0:*/ per $1327 ; $c01a.w
/*unknown_a5_acf3:*/ bra ($fd - $100) ; $acf2.w
/*unknown_a5_acf5:*/ eor $27, S
/*unknown_a5_acf7:*/ bpl $00 ; $acf9.w
/*unknown_a5_acf9:*/ sbc $f981.w, Y
/*unknown_a5_acfc:*/ sec
/*unknown_a5_acfd:*/ and [$01]
/*unknown_a5_acff:*/ bra ($f1 - $100) ; $acf2.w
/*unknown_a5_ad01:*/ and #$27
/*unknown_a5_ad03:*/ tsb $80
/*unknown_a5_ad05:*/ cpx $2756.w
/*unknown_a5_ad08:*/ jsr ($e481.w, X)
/*unknown_a5_ad0b:*/ eor $27
/*unknown_a5_ad0d:*/ brk $80
/*unknown_a5_ad0f:*/ brk $38
/*unknown_a5_ad11:*/ and [$08]
/*unknown_a5_ad13:*/ bra ($f8 - $100) ; $ad0d.w
/*unknown_a5_ad15:*/ and #$27
/*unknown_a5_ad17:*/ phd
/*unknown_a5_ad18:*/ bra ($f3 - $100) ; $ad0d.w
/*unknown_a5_ad1a:*/ lsr $27, X
/*unknown_a5_ad1c:*/ ora $80, S
/*unknown_a5_ad1e:*/ xba
/*unknown_a5_ad1f:*/ eor $27
/*unknown_a5_ad21:*/ ora [$80]
/*unknown_a5_ad23:*/ ora [$38]
/*unknown_a5_ad25:*/ and [$0f]
/*unknown_a5_ad27:*/ bra ($ff - $100) ; $ad28.w
/*unknown_a5_ad29:*/ and #$27
/*unknown_a5_ad2b:*/ ora ($80)
/*unknown_a5_ad2d:*/ plx
/*unknown_a5_ad2e:*/ lsr $27, X
/*unknown_a5_ad30:*/ asl A
/*unknown_a5_ad31:*/ bra ($f2 - $100) ; $ad25.w
/*unknown_a5_ad33:*/ eor $27
/*unknown_a5_ad35:*/ asl $0e80.w
/*unknown_a5_ad38:*/ sec
/*unknown_a5_ad39:*/ and [$16]
/*unknown_a5_ad3b:*/ bra $06 ; $ad43.w
/*unknown_a5_ad3d:*/ and #$27
/*unknown_a5_ad3f:*/ ora $0180.w, Y
/*unknown_a5_ad42:*/ lsr $27, X
/*unknown_a5_ad44:*/ ora ($80), Y
/*unknown_a5_ad46:*/ sbc $2745.w, Y
/*unknown_a5_ad49:*/ bpl $00 ; $ad4b.w
/*unknown_a5_ad4b:*/ brk $80
/*unknown_a5_ad4d:*/ pea $2768.w
/*unknown_a5_ad50:*/ brk $80
/*unknown_a5_ad52:*/ cpx $2758.w
/*unknown_a5_ad55:*/ tsb $80
/*unknown_a5_ad57:*/ cpx $09
/*unknown_a5_ad59:*/ and [$fc]
/*unknown_a5_ad5b:*/ sta ($e4, X)
/*unknown_a5_ad5d:*/ php
/*unknown_a5_ad5e:*/ and [$07]
/*unknown_a5_ad60:*/ bra ($fc - $100) ; $ad5e.w
/*unknown_a5_ad62:*/ pla
/*unknown_a5_ad63:*/ and [$07]
/*unknown_a5_ad65:*/ bra ($f4 - $100) ; $ad5b.w
/*unknown_a5_ad67:*/ cli
/*unknown_a5_ad68:*/ and [$0b]
/*unknown_a5_ad6a:*/ bra ($ec - $100) ; $ad58.w
/*unknown_a5_ad6c:*/ ora #$27
/*unknown_a5_ad6e:*/ ora $80, S
/*unknown_a5_ad70:*/ cpx $2708.w
/*unknown_a5_ad73:*/ asl $0380.w
/*unknown_a5_ad76:*/ pla
/*unknown_a5_ad77:*/ and [$0e]
/*unknown_a5_ad79:*/ bra ($fb - $100) ; $ad76.w
/*unknown_a5_ad7b:*/ cli
/*unknown_a5_ad7c:*/ and [$12]
/*unknown_a5_ad7e:*/ bra ($f3 - $100) ; $ad73.w
/*unknown_a5_ad80:*/ ora #$27
/*unknown_a5_ad82:*/ asl A
/*unknown_a5_ad83:*/ bra ($f3 - $100) ; $ad78.w
/*unknown_a5_ad85:*/ php
/*unknown_a5_ad86:*/ and [$15]
/*unknown_a5_ad88:*/ bra $0a ; $ad94.w
/*unknown_a5_ad8a:*/ pla
/*unknown_a5_ad8b:*/ and [$15]
/*unknown_a5_ad8d:*/ bra $02 ; $ad91.w
/*unknown_a5_ad8f:*/ cli
/*unknown_a5_ad90:*/ and [$19]
/*unknown_a5_ad92:*/ bra ($fa - $100) ; $ad8e.w
/*unknown_a5_ad94:*/ ora #$27
/*unknown_a5_ad96:*/ ora ($80), Y
/*unknown_a5_ad98:*/ plx
/*unknown_a5_ad99:*/ php
/*unknown_a5_ad9a:*/ and [$0a]
/*unknown_a5_ad9c:*/ brk $fc
/*unknown_a5_ad9e:*/ sta ($f0, X)
/*unknown_a5_ada0:*/ and ($07, X)
/*unknown_a5_ada2:*/ jsr ($e081.w, X)
/*unknown_a5_ada5:*/ ora ($07, X)
/*unknown_a5_ada7:*/ pea $f081.w
/*unknown_a5_adaa:*/ jsr $f407.w
/*unknown_a5_adad:*/ sta ($e0, X)
/*unknown_a5_adaf:*/ brk $07
/*unknown_a5_adb1:*/ pea $0401.w
/*unknown_a5_adb4:*/ and $27, S
/*unknown_a5_adb6:*/ pea $f481.w
/*unknown_a5_adb9:*/ ora $27, S
/*unknown_a5_adbb:*/ jsr ($0481.w, X)
/*unknown_a5_adbe:*/ bit $27
/*unknown_a5_adc0:*/ jsr ($f481.w, X)
/*unknown_a5_adc3:*/ tsb $27
/*unknown_a5_adc5:*/ pea $1481.w
/*unknown_a5_adc8:*/ rol $27
/*unknown_a5_adca:*/ pea $0481.w
/*unknown_a5_adcd:*/ asl $27
/*unknown_a5_adcf:*/ asl A
/*unknown_a5_add0:*/ brk $fb
/*unknown_a5_add2:*/ sta ($f0, X)
/*unknown_a5_add4:*/ and ($07, X)
/*unknown_a5_add6:*/ xce
/*unknown_a5_add7:*/ sta ($e0, X)
/*unknown_a5_add9:*/ ora ($07, X)
/*unknown_a5_addb:*/ sbc ($81, S), Y
/*unknown_a5_addd:*/ beq $20 ; $adff.w
/*unknown_a5_addf:*/ ora [$f3]
/*unknown_a5_ade1:*/ sta ($e0, X)
/*unknown_a5_ade3:*/ brk $07
/*unknown_a5_ade5:*/ sbc ($01, S), Y
/*unknown_a5_ade7:*/ tsb $23
/*unknown_a5_ade9:*/ and [$f3]
/*unknown_a5_adeb:*/ sta ($f4, X)
/*unknown_a5_aded:*/ ora $27, S
/*unknown_a5_adef:*/ xce
/*unknown_a5_adf0:*/ sta ($04, X)
/*unknown_a5_adf2:*/ bit $27
/*unknown_a5_adf4:*/ xce
/*unknown_a5_adf5:*/ sta ($f4, X)
/*unknown_a5_adf7:*/ tsb $27
/*unknown_a5_adf9:*/ sbc ($81, S), Y
/*unknown_a5_adfb:*/ trb $26
/*unknown_a5_adfd:*/ and [$f3]
/*unknown_a5_adff:*/ sta ($04, X)
/*unknown_a5_ae01:*/ asl $27
/*unknown_a5_ae03:*/ asl A
/*unknown_a5_ae04:*/ brk $fb
/*unknown_a5_ae06:*/ sta ($f0, X)
/*unknown_a5_ae08:*/ and ($07, X)
/*unknown_a5_ae0a:*/ xce
/*unknown_a5_ae0b:*/ sta ($e0, X)
/*unknown_a5_ae0d:*/ ora ($07, X)
/*unknown_a5_ae0f:*/ sbc ($81, S), Y
/*unknown_a5_ae11:*/ beq $20 ; $ae33.w
/*unknown_a5_ae13:*/ ora [$f3]
/*unknown_a5_ae15:*/ sta ($e0, X)
/*unknown_a5_ae17:*/ brk $07
/*unknown_a5_ae19:*/ sbc ($01)
/*unknown_a5_ae1b:*/ tsb $23
/*unknown_a5_ae1d:*/ and [$f2]
/*unknown_a5_ae1f:*/ sta ($f4, X)
/*unknown_a5_ae21:*/ ora $27, S
/*unknown_a5_ae23:*/ plx
/*unknown_a5_ae24:*/ sta ($04, X)
/*unknown_a5_ae26:*/ bit $27
/*unknown_a5_ae28:*/ plx
/*unknown_a5_ae29:*/ sta ($f4, X)
/*unknown_a5_ae2b:*/ tsb $27
/*unknown_a5_ae2d:*/ sbc ($81)
/*unknown_a5_ae2f:*/ trb $26
/*unknown_a5_ae31:*/ and [$f2]
/*unknown_a5_ae33:*/ sta ($04, X)
/*unknown_a5_ae35:*/ asl $27
/*unknown_a5_ae37:*/ asl A
/*unknown_a5_ae38:*/ brk $fb
/*unknown_a5_ae3a:*/ sta ($f0, X)
/*unknown_a5_ae3c:*/ and ($07, X)
/*unknown_a5_ae3e:*/ xce
/*unknown_a5_ae3f:*/ sta ($e0, X)
/*unknown_a5_ae41:*/ ora ($07, X)
/*unknown_a5_ae43:*/ sbc ($81, S), Y
/*unknown_a5_ae45:*/ beq $20 ; $ae67.w
/*unknown_a5_ae47:*/ ora [$f3]
/*unknown_a5_ae49:*/ sta ($e0, X)
/*unknown_a5_ae4b:*/ brk $07
/*unknown_a5_ae4d:*/ sbc ($01)
/*unknown_a5_ae4f:*/ tsb $23
/*unknown_a5_ae51:*/ and [$f2]
/*unknown_a5_ae53:*/ sta ($f4, X)
/*unknown_a5_ae55:*/ ora $27, S
/*unknown_a5_ae57:*/ plx
/*unknown_a5_ae58:*/ sta ($04, X)
/*unknown_a5_ae5a:*/ bit $27
/*unknown_a5_ae5c:*/ plx
/*unknown_a5_ae5d:*/ sta ($f4, X)
/*unknown_a5_ae5f:*/ tsb $27
/*unknown_a5_ae61:*/ sbc ($81), Y
/*unknown_a5_ae63:*/ trb $26
/*unknown_a5_ae65:*/ and [$f1]
/*unknown_a5_ae67:*/ sta ($04, X)
/*unknown_a5_ae69:*/ asl $27
/*unknown_a5_ae6b:*/ ora ($00, S), Y
/*unknown_a5_ae6d:*/ sbc $81
/*unknown_a5_ae6f:*/ cop $1c
/*unknown_a5_ae71:*/ and [$dd]
/*unknown_a5_ae73:*/ sta ($0a, X)
/*unknown_a5_ae75:*/ pld
/*unknown_a5_ae76:*/ and [$ed]
/*unknown_a5_ae78:*/ sta ($fa, X)
/*unknown_a5_ae7a:*/ ora $f427.w
/*unknown_a5_ae7d:*/ ora ($ec, X)
/*unknown_a5_ae7f:*/ bvc $27 ; $aea8.w
/*unknown_a5_ae81:*/ jsr ($e481.w, X)
/*unknown_a5_ae84:*/ eor ($27, X)
/*unknown_a5_ae86:*/ pea $f481.w
/*unknown_a5_ae89:*/ rts

/*unknown_a5_ae8a:*/ and [$00]
/*unknown_a5_ae8c:*/ bra $01 ; $ae8f.w
/*unknown_a5_ae8e:*/ rol $f027.w
/*unknown_a5_ae91:*/ ora ($11, X)
/*unknown_a5_ae93:*/ jmp $f827.w
/*unknown_a5_ae96:*/ sta ($09, X)
/*unknown_a5_ae98:*/ and $0427.w, X
/*unknown_a5_ae9b:*/ bra ($fc - $100) ; $ae99.w
/*unknown_a5_ae9d:*/ per $0427 ; $b2c7.w
/*unknown_a5_aea0:*/ bra ($ec - $100) ; $ae8e.w
/*unknown_a5_aea2:*/ eor $27, S
/*unknown_a5_aea4:*/ ora #$80
/*unknown_a5_aea6:*/ ora #$38
/*unknown_a5_aea8:*/ and [$11]
/*unknown_a5_aeaa:*/ bra $01 ; $aead.w
/*unknown_a5_aeac:*/ and #$27
/*unknown_a5_aeae:*/ trb $80
/*unknown_a5_aeb0:*/ jsr ($2756.w, X)
/*unknown_a5_aeb3:*/ tsb $f480.w
/*unknown_a5_aeb6:*/ eor $27
/*unknown_a5_aeb8:*/ clc
/*unknown_a5_aeb9:*/ bra $0c ; $aec7.w
/*unknown_a5_aebb:*/ pla
/*unknown_a5_aebc:*/ and [$18]
/*unknown_a5_aebe:*/ bra $04 ; $aec4.w
/*unknown_a5_aec0:*/ cli
/*unknown_a5_aec1:*/ and [$1c]
/*unknown_a5_aec3:*/ bra ($fc - $100) ; $aec1.w
/*unknown_a5_aec5:*/ ora #$27
/*unknown_a5_aec7:*/ trb $80
/*unknown_a5_aec9:*/ jsr ($2708.w, X)
/*unknown_a5_aecc:*/ ora ($00), Y
/*unknown_a5_aece:*/ sed
/*unknown_a5_aecf:*/ sta ($f9, X)
/*unknown_a5_aed1:*/ rol $e827.w
/*unknown_a5_aed4:*/ ora ($09, X)
/*unknown_a5_aed6:*/ jmp $f027.w
/*unknown_a5_aed9:*/ sta ($01, X)
/*unknown_a5_aedb:*/ and $fc27.w, X
/*unknown_a5_aede:*/ sta ($f4, X)
/*unknown_a5_aee0:*/ per $fc27 ; $ab0a.w
/*unknown_a5_aee3:*/ sta ($e4, X)
/*unknown_a5_aee5:*/ eor $27, S
/*unknown_a5_aee7:*/ ora ($80, X)
/*unknown_a5_aee9:*/ ora ($38, X)
/*unknown_a5_aeeb:*/ and [$09]
/*unknown_a5_aeed:*/ bra ($f9 - $100) ; $aee8.w
/*unknown_a5_aeef:*/ and #$27
/*unknown_a5_aef1:*/ tsb $f480.w
/*unknown_a5_aef4:*/ lsr $27, X
/*unknown_a5_aef6:*/ tsb $80
/*unknown_a5_aef8:*/ cpx $2745.w
/*unknown_a5_aefb:*/ bpl ($80 - $100) ; $ae7d.w
/*unknown_a5_aefd:*/ tsb $68
/*unknown_a5_aeff:*/ and [$10]
/*unknown_a5_af01:*/ bra ($fc - $100) ; $aeff.w
/*unknown_a5_af03:*/ cli
/*unknown_a5_af04:*/ and [$14]
/*unknown_a5_af06:*/ bra ($f4 - $100) ; $aefc.w
/*unknown_a5_af08:*/ ora #$27
/*unknown_a5_af0a:*/ tsb $f480.w
/*unknown_a5_af0d:*/ php
/*unknown_a5_af0e:*/ and [$11]
/*unknown_a5_af10:*/ bra $11 ; $af23.w
/*unknown_a5_af12:*/ sec
/*unknown_a5_af13:*/ and [$19]
/*unknown_a5_af15:*/ bra $09 ; $af20.w
/*unknown_a5_af17:*/ and #$27
/*unknown_a5_af19:*/ trb $0480.w
/*unknown_a5_af1c:*/ lsr $27, X
/*unknown_a5_af1e:*/ trb $80
/*unknown_a5_af20:*/ jsr ($2745.w, X)
/*unknown_a5_af23:*/ ora ($00), Y
/*unknown_a5_af25:*/ sbc $f981.w, Y
/*unknown_a5_af28:*/ sec
/*unknown_a5_af29:*/ and [$01]
/*unknown_a5_af2b:*/ bra ($f1 - $100) ; $af1e.w
/*unknown_a5_af2d:*/ and #$27
/*unknown_a5_af2f:*/ tsb $80
/*unknown_a5_af31:*/ cpx $2756.w
/*unknown_a5_af34:*/ jsr ($e481.w, X)
/*unknown_a5_af37:*/ eor $27
/*unknown_a5_af39:*/ php
/*unknown_a5_af3a:*/ bra ($fc - $100) ; $af38.w
/*unknown_a5_af3c:*/ pla
/*unknown_a5_af3d:*/ and [$08]
/*unknown_a5_af3f:*/ bra ($f4 - $100) ; $af35.w
/*unknown_a5_af41:*/ cli
/*unknown_a5_af42:*/ and [$0c]
/*unknown_a5_af44:*/ bra ($ec - $100) ; $af32.w
/*unknown_a5_af46:*/ ora #$27
/*unknown_a5_af48:*/ tsb $80
/*unknown_a5_af4a:*/ cpx $2708.w
/*unknown_a5_af4d:*/ ora #$80
/*unknown_a5_af4f:*/ ora #$38
/*unknown_a5_af51:*/ and [$11]
/*unknown_a5_af53:*/ bra $01 ; $af56.w
/*unknown_a5_af55:*/ and #$27
/*unknown_a5_af57:*/ trb $80
/*unknown_a5_af59:*/ jsr ($2756.w, X)
/*unknown_a5_af5c:*/ tsb $f480.w
/*unknown_a5_af5f:*/ eor $27
/*unknown_a5_af61:*/ bpl ($80 - $100) ; $aee3.w
/*unknown_a5_af63:*/ ora ($2e), Y
/*unknown_a5_af65:*/ and [$00]
/*unknown_a5_af67:*/ brk $21
/*unknown_a5_af69:*/ jmp $0827.w
/*unknown_a5_af6c:*/ bra $19 ; $af87.w
/*unknown_a5_af6e:*/ and $1427.w, X
/*unknown_a5_af71:*/ bra $0c ; $af7f.w
/*unknown_a5_af73:*/ per $1427 ; $c39d.w
/*unknown_a5_af76:*/ bra ($fc - $100) ; $af74.w
/*unknown_a5_af78:*/ eor $27, S
/*unknown_a5_af7a:*/ ora ($00, S), Y
/*unknown_a5_af7c:*/ brk $80
/*unknown_a5_af7e:*/ pea $2768.w
/*unknown_a5_af81:*/ brk $80
/*unknown_a5_af83:*/ cpx $2758.w
/*unknown_a5_af86:*/ tsb $80
/*unknown_a5_af88:*/ cpx $09
/*unknown_a5_af8a:*/ and [$fc]
/*unknown_a5_af8c:*/ sta ($e4, X)
/*unknown_a5_af8e:*/ php
/*unknown_a5_af8f:*/ and [$01]
/*unknown_a5_af91:*/ bra $01 ; $af94.w
/*unknown_a5_af93:*/ sec
/*unknown_a5_af94:*/ and [$09]
/*unknown_a5_af96:*/ bra ($f9 - $100) ; $af91.w
/*unknown_a5_af98:*/ and #$27
/*unknown_a5_af9a:*/ tsb $f480.w
/*unknown_a5_af9d:*/ lsr $27, X
/*unknown_a5_af9f:*/ tsb $80
/*unknown_a5_afa1:*/ cpx $2745.w
/*unknown_a5_afa4:*/ php
/*unknown_a5_afa5:*/ bra $09 ; $afb0.w
/*unknown_a5_afa7:*/ rol $f827.w
/*unknown_a5_afaa:*/ ora ($19, X)
/*unknown_a5_afac:*/ jmp $0027.w
/*unknown_a5_afaf:*/ bra $11 ; $afc2.w
/*unknown_a5_afb1:*/ and $0c27.w, X
/*unknown_a5_afb4:*/ bra $04 ; $afba.w
/*unknown_a5_afb6:*/ per $0c27 ; $bbe0.w
/*unknown_a5_afb9:*/ bra ($f4 - $100) ; $afaf.w
/*unknown_a5_afbb:*/ eor $27, S
/*unknown_a5_afbd:*/ sbc $1a81.w, X
/*unknown_a5_afc0:*/ trb $f527.w
/*unknown_a5_afc3:*/ sta ($22, X)
/*unknown_a5_afc5:*/ pld
/*unknown_a5_afc6:*/ and [$05]
/*unknown_a5_afc8:*/ bra $12 ; $afdc.w
/*unknown_a5_afca:*/ ora $0c27.w
/*unknown_a5_afcd:*/ brk $04
/*unknown_a5_afcf:*/ bvc $27 ; $aff8.w
/*unknown_a5_afd1:*/ trb $80
/*unknown_a5_afd3:*/ jsr ($2741.w, X)
/*unknown_a5_afd6:*/ tsb $0c80.w
/*unknown_a5_afd9:*/ rts

/*unknown_a5_afda:*/ and [$14]
/*unknown_a5_afdc:*/ brk $f9
/*unknown_a5_afde:*/ sta ($f9, X)
/*unknown_a5_afe0:*/ sec
/*unknown_a5_afe1:*/ and [$01]
/*unknown_a5_afe3:*/ bra ($f1 - $100) ; $afd6.w
/*unknown_a5_afe5:*/ and #$27
/*unknown_a5_afe7:*/ tsb $80
/*unknown_a5_afe9:*/ cpx $2756.w
/*unknown_a5_afec:*/ jsr ($e481.w, X)
/*unknown_a5_afef:*/ eor $27
/*unknown_a5_aff1:*/ brk $80
/*unknown_a5_aff3:*/ ora ($2e, X)
/*unknown_a5_aff5:*/ and [$f0]
/*unknown_a5_aff7:*/ ora ($11, X)
/*unknown_a5_aff9:*/ jmp $f827.w
/*unknown_a5_affc:*/ sta ($09, X)
/*unknown_a5_affe:*/ and $0427.w, X
/*unknown_a5_b001:*/ bra ($fc - $100) ; $afff.w
/*unknown_a5_b003:*/ per $0427 ; $b42d.w
/*unknown_a5_b006:*/ bra ($ec - $100) ; $aff4.w
/*unknown_a5_b008:*/ eor $27, S
/*unknown_a5_b00a:*/ sbc $81, X
/*unknown_a5_b00c:*/ ora ($1c)
/*unknown_a5_b00e:*/ and [$ed]
/*unknown_a5_b010:*/ sta ($1a, X)
/*unknown_a5_b012:*/ pld
/*unknown_a5_b013:*/ and [$fd]
/*unknown_a5_b015:*/ sta ($0a, X)
/*unknown_a5_b017:*/ ora $0427.w
/*unknown_a5_b01a:*/ brk $fc
/*unknown_a5_b01c:*/ bvc $27 ; $b045.w
/*unknown_a5_b01e:*/ tsb $f480.w
/*unknown_a5_b021:*/ eor ($27, X)
/*unknown_a5_b023:*/ tsb $80
/*unknown_a5_b025:*/ tsb $60
/*unknown_a5_b027:*/ and [$10]
/*unknown_a5_b029:*/ bra $11 ; $b03c.w
/*unknown_a5_b02b:*/ rol $0027.w
/*unknown_a5_b02e:*/ brk $21
/*unknown_a5_b030:*/ jmp $0827.w
/*unknown_a5_b033:*/ bra $19 ; $b04e.w
/*unknown_a5_b035:*/ and $1427.w, X
/*unknown_a5_b038:*/ bra $0c ; $b046.w
/*unknown_a5_b03a:*/ per $1427 ; $c464.w
/*unknown_a5_b03d:*/ bra ($fc - $100) ; $b03b.w
/*unknown_a5_b03f:*/ eor $27, S
/*unknown_a5_b041:*/ trb $00
/*unknown_a5_b043:*/ sed
/*unknown_a5_b044:*/ sta ($f9, X)
/*unknown_a5_b046:*/ rol $e827.w
/*unknown_a5_b049:*/ ora ($09, X)
/*unknown_a5_b04b:*/ jmp $f027.w
/*unknown_a5_b04e:*/ sta ($01, X)
/*unknown_a5_b050:*/ and $fc27.w, X
/*unknown_a5_b053:*/ sta ($f4, X)
/*unknown_a5_b055:*/ per $fc27 ; $ac7f.w
/*unknown_a5_b058:*/ sta ($e4, X)
/*unknown_a5_b05a:*/ eor $27, S
/*unknown_a5_b05c:*/ sbc $0a81.w
/*unknown_a5_b05f:*/ trb $e527.w
/*unknown_a5_b062:*/ sta ($12, X)
/*unknown_a5_b064:*/ pld
/*unknown_a5_b065:*/ and [$f5]
/*unknown_a5_b067:*/ sta ($02, X)
/*unknown_a5_b069:*/ ora $fc27.w
/*unknown_a5_b06c:*/ ora ($f4, X)
/*unknown_a5_b06e:*/ bvc $27 ; $b097.w
/*unknown_a5_b070:*/ tsb $80
/*unknown_a5_b072:*/ cpx $2741.w
/*unknown_a5_b075:*/ jsr ($fc81.w, X)
/*unknown_a5_b078:*/ rts

/*unknown_a5_b079:*/ and [$08]
/*unknown_a5_b07b:*/ bra $09 ; $b086.w
/*unknown_a5_b07d:*/ rol $f827.w
/*unknown_a5_b080:*/ ora ($19, X)
/*unknown_a5_b082:*/ jmp $0027.w
/*unknown_a5_b085:*/ bra $11 ; $b098.w
/*unknown_a5_b087:*/ and $0c27.w, X
/*unknown_a5_b08a:*/ bra $04 ; $b090.w
/*unknown_a5_b08c:*/ per $0c27 ; $bcb6.w
/*unknown_a5_b08f:*/ bra ($f4 - $100) ; $b085.w
/*unknown_a5_b091:*/ eor $27, S
/*unknown_a5_b093:*/ ora ($80), Y
/*unknown_a5_b095:*/ ora ($38), Y
/*unknown_a5_b097:*/ and [$19]
/*unknown_a5_b099:*/ bra $09 ; $b0a4.w
/*unknown_a5_b09b:*/ and #$27
/*unknown_a5_b09d:*/ trb $0480.w
/*unknown_a5_b0a0:*/ lsr $27, X
/*unknown_a5_b0a2:*/ trb $80
/*unknown_a5_b0a4:*/ jsr ($2745.w, X)
/*unknown_a5_b0a7:*/ ora ($00, S), Y
/*unknown_a5_b0a9:*/ tyx
/*unknown_a5_b0aa:*/ sta ($e5, X)
/*unknown_a5_b0ac:*/ trb $b327.w
/*unknown_a5_b0af:*/ sta ($ed, X)
/*unknown_a5_b0b1:*/ pld
/*unknown_a5_b0b2:*/ and [$c3]
/*unknown_a5_b0b4:*/ sta ($dd, X)
/*unknown_a5_b0b6:*/ ora $ca27.w
/*unknown_a5_b0b9:*/ ora ($cf, X)
/*unknown_a5_b0bb:*/ bvc $27 ; $b0e4.w
/*unknown_a5_b0bd:*/ cmp ($81)
/*unknown_a5_b0bf:*/ cmp [$41]
/*unknown_a5_b0c1:*/ and [$ca]
/*unknown_a5_b0c3:*/ sta ($d7, X)
/*unknown_a5_b0c5:*/ rts

/*unknown_a5_b0c6:*/ and [$0e]
/*unknown_a5_b0c8:*/ bra $05 ; $b0cf.w
/*unknown_a5_b0ca:*/ pla
/*unknown_a5_b0cb:*/ and [$0e]
/*unknown_a5_b0cd:*/ bra ($fd - $100) ; $b0cc.w
/*unknown_a5_b0cf:*/ cli
/*unknown_a5_b0d0:*/ and [$12]
/*unknown_a5_b0d2:*/ bra ($f5 - $100) ; $b0c9.w
/*unknown_a5_b0d4:*/ ora #$27
/*unknown_a5_b0d6:*/ asl A
/*unknown_a5_b0d7:*/ bra ($f5 - $100) ; $b0ce.w
/*unknown_a5_b0d9:*/ php
/*unknown_a5_b0da:*/ and [$f7]
/*unknown_a5_b0dc:*/ sta ($f0, X)
/*unknown_a5_b0de:*/ sec
/*unknown_a5_b0df:*/ and [$ff]
/*unknown_a5_b0e1:*/ sta ($e8, X)
/*unknown_a5_b0e3:*/ and #$27
/*unknown_a5_b0e5:*/ cop $80
/*unknown_a5_b0e7:*/ sbc $56, S
/*unknown_a5_b0e9:*/ and [$fa]
/*unknown_a5_b0eb:*/ sta ($db, X)
/*unknown_a5_b0ed:*/ eor $27
/*unknown_a5_b0ef:*/ cld
/*unknown_a5_b0f0:*/ sta ($ed, X)
/*unknown_a5_b0f2:*/ rol $c827.w
/*unknown_a5_b0f5:*/ ora ($fd, X)
/*unknown_a5_b0f7:*/ jmp $d027.w
/*unknown_a5_b0fa:*/ sta ($f5, X)
/*unknown_a5_b0fc:*/ and $dc27.w, X
/*unknown_a5_b0ff:*/ sta ($e8, X)
/*unknown_a5_b101:*/ per $dc27 ; $8d2b.w
/*unknown_a5_b104:*/ sta ($d8, X)
/*unknown_a5_b106:*/ eor $27, S
/*unknown_a5_b108:*/ inc $16ff.w, X
/*unknown_a5_b10b:*/ and $02, S
/*unknown_a5_b10d:*/ brk $9f
/*unknown_a5_b10f:*/ ora $a0, X
/*unknown_a5_b111:*/ ora $56, X
/*unknown_a5_b113:*/ and $02, S
/*unknown_a5_b115:*/ brk $ac
/*unknown_a5_b117:*/ ora $ad, X
/*unknown_a5_b119:*/ ora $94, X
/*unknown_a5_b11b:*/ and $03, S
/*unknown_a5_b11d:*/ brk $b9
/*unknown_a5_b11f:*/ ora $ba, X
/*unknown_a5_b121:*/ ora $bb, X
/*unknown_a5_b123:*/ ora $d4, X
/*unknown_a5_b125:*/ and $03, S
/*unknown_a5_b127:*/ brk $c8
/*unknown_a5_b129:*/ ora $c9, X
/*unknown_a5_b12b:*/ ora $ca, X
/*unknown_a5_b12d:*/ ora $14, X
/*unknown_a5_b12f:*/ bit $03
/*unknown_a5_b131:*/ brk $d7
/*unknown_a5_b133:*/ ora $d8, X
/*unknown_a5_b135:*/ ora $d9, X
/*unknown_a5_b137:*/ ora $54, X
/*unknown_a5_b139:*/ bit $03
/*unknown_a5_b13b:*/ brk $df
/*unknown_a5_b13d:*/ ora $e0, X
/*unknown_a5_b13f:*/ ora $47, X
/*unknown_a5_b141:*/ ora $96, X
/*unknown_a5_b143:*/ bit $02
/*unknown_a5_b145:*/ brk $47
/*unknown_a5_b147:*/ ora $47, X
/*unknown_a5_b149:*/ ora $ff, X
/*unknown_a5_b14b:*/ sbc $16fffe, X
/*unknown_a5_b14f:*/ and $02, S
/*unknown_a5_b151:*/ brk $59
/*unknown_a5_b153:*/ ora $5a, X
/*unknown_a5_b155:*/ ora $56, X
/*unknown_a5_b157:*/ and $02, S
/*unknown_a5_b159:*/ brk $69
/*unknown_a5_b15b:*/ ora $6a, X
/*unknown_a5_b15d:*/ ora $94, X
/*unknown_a5_b15f:*/ and $03, S
/*unknown_a5_b161:*/ brk $76
/*unknown_a5_b163:*/ ora $77, X
/*unknown_a5_b165:*/ ora $78, X
/*unknown_a5_b167:*/ ora $d2, X
/*unknown_a5_b169:*/ and $04, S
/*unknown_a5_b16b:*/ brk $85
/*unknown_a5_b16d:*/ ora $86, X
/*unknown_a5_b16f:*/ ora $87, X
/*unknown_a5_b171:*/ ora $88, X
/*unknown_a5_b173:*/ ora $12, X
/*unknown_a5_b175:*/ bit $04
/*unknown_a5_b177:*/ brk $92
/*unknown_a5_b179:*/ ora $93, X
/*unknown_a5_b17b:*/ ora $94, X
/*unknown_a5_b17d:*/ ora $95, X
/*unknown_a5_b17f:*/ ora $52, X
/*unknown_a5_b181:*/ bit $04
/*unknown_a5_b183:*/ brk $a1
/*unknown_a5_b185:*/ ora $a2, X
/*unknown_a5_b187:*/ ora $a3, X
/*unknown_a5_b189:*/ ora $47, X
/*unknown_a5_b18b:*/ ora ($96, X)
/*unknown_a5_b18d:*/ bit $02
/*unknown_a5_b18f:*/ brk $47
/*unknown_a5_b191:*/ ora ($47, X)
/*unknown_a5_b193:*/ ora ($ff, X)
/*unknown_a5_b195:*/ sbc $16fffe, X
/*unknown_a5_b199:*/ and $02, S
/*unknown_a5_b19b:*/ brk $96
/*unknown_a5_b19d:*/ ora $97, X
/*unknown_a5_b19f:*/ ora $56, X
/*unknown_a5_b1a1:*/ and $02, S
/*unknown_a5_b1a3:*/ brk $a4
/*unknown_a5_b1a5:*/ ora $a5, X
/*unknown_a5_b1a7:*/ ora $90, X
/*unknown_a5_b1a9:*/ and $05, S
/*unknown_a5_b1ab:*/ brk $ae
/*unknown_a5_b1ad:*/ ora $af, X
/*unknown_a5_b1af:*/ ora $b0, X
/*unknown_a5_b1b1:*/ ora $b1, X
/*unknown_a5_b1b3:*/ ora $b2, X
/*unknown_a5_b1b5:*/ ora $ce, X
/*unknown_a5_b1b7:*/ and $06, S
/*unknown_a5_b1b9:*/ brk $bc
/*unknown_a5_b1bb:*/ ora $bd, X
/*unknown_a5_b1bd:*/ ora $be, X
/*unknown_a5_b1bf:*/ ora $bf, X
/*unknown_a5_b1c1:*/ ora $c0, X
/*unknown_a5_b1c3:*/ ora $c1, X
/*unknown_a5_b1c5:*/ ora $0e, X
/*unknown_a5_b1c7:*/ bit $06
/*unknown_a5_b1c9:*/ brk $cb
/*unknown_a5_b1cb:*/ ora $cc, X
/*unknown_a5_b1cd:*/ ora $cd, X
/*unknown_a5_b1cf:*/ ora $ce, X
/*unknown_a5_b1d1:*/ ora $cf, X
/*unknown_a5_b1d3:*/ ora $d0, X
/*unknown_a5_b1d5:*/ ora $52, X
/*unknown_a5_b1d7:*/ bit $03
/*unknown_a5_b1d9:*/ brk $47
/*unknown_a5_b1db:*/ ora ($47, X)
/*unknown_a5_b1dd:*/ ora ($47, X)
/*unknown_a5_b1df:*/ ora ($ff, X)
/*unknown_a5_b1e1:*/ sbc $0afffe, X
/*unknown_a5_b1e5:*/ and $03, S
/*unknown_a5_b1e7:*/ brk $da
/*unknown_a5_b1e9:*/ ora $db, X
/*unknown_a5_b1eb:*/ ora $47, X
/*unknown_a5_b1ed:*/ ora $16, X
/*unknown_a5_b1ef:*/ and $02, S
/*unknown_a5_b1f1:*/ brk $dc
/*unknown_a5_b1f3:*/ ora $dd, X
/*unknown_a5_b1f5:*/ ora $4c, X
/*unknown_a5_b1f7:*/ and $03, S
/*unknown_a5_b1f9:*/ brk $e1
/*unknown_a5_b1fb:*/ ora $e2, X
/*unknown_a5_b1fd:*/ ora $e3, X
/*unknown_a5_b1ff:*/ ora $54, X
/*unknown_a5_b201:*/ and $03, S
/*unknown_a5_b203:*/ brk $ae
/*unknown_a5_b205:*/ ora $e4, X
/*unknown_a5_b207:*/ ora $e5, X
/*unknown_a5_b209:*/ ora $8c, X
/*unknown_a5_b20b:*/ and $07, S
/*unknown_a5_b20d:*/ brk $e9
/*unknown_a5_b20f:*/ ora $ea, X
/*unknown_a5_b211:*/ ora $eb, X
/*unknown_a5_b213:*/ ora $ec, X
/*unknown_a5_b215:*/ ora $ed, X
/*unknown_a5_b217:*/ ora $ee, X
/*unknown_a5_b219:*/ ora $ef, X
/*unknown_a5_b21b:*/ ora $cc, X
/*unknown_a5_b21d:*/ and $07, S
/*unknown_a5_b21f:*/ brk $f3
/*unknown_a5_b221:*/ ora $f4, X
/*unknown_a5_b223:*/ ora $f5, X
/*unknown_a5_b225:*/ ora $f6, X
/*unknown_a5_b227:*/ ora $f7, X
/*unknown_a5_b229:*/ ora $f8, X
/*unknown_a5_b22b:*/ ora $f9, X
/*unknown_a5_b22d:*/ ora $0e, X
/*unknown_a5_b22f:*/ bit $05
/*unknown_a5_b231:*/ brk $00
/*unknown_a5_b233:*/ asl $01, X
/*unknown_a5_b235:*/ asl $02, X
/*unknown_a5_b237:*/ asl $03, X
/*unknown_a5_b239:*/ asl $04, X
/*unknown_a5_b23b:*/ asl $ff, X
/*unknown_a5_b23d:*/ sbc $0afffe, X
/*unknown_a5_b241:*/ and $03, S
/*unknown_a5_b243:*/ brk $47
/*unknown_a5_b245:*/ ora ($47, X)
/*unknown_a5_b247:*/ ora ($47, X)
/*unknown_a5_b249:*/ ora ($16, X)
/*unknown_a5_b24b:*/ and $02, S
/*unknown_a5_b24d:*/ brk $96
/*unknown_a5_b24f:*/ ora $97, X
/*unknown_a5_b251:*/ ora $4c, X
/*unknown_a5_b253:*/ and $03, S
/*unknown_a5_b255:*/ brk $47
/*unknown_a5_b257:*/ ora ($47, X)
/*unknown_a5_b259:*/ ora ($47, X)
/*unknown_a5_b25b:*/ ora ($54, X)
/*unknown_a5_b25d:*/ and $03, S
/*unknown_a5_b25f:*/ brk $47
/*unknown_a5_b261:*/ ora ($a4, X)
/*unknown_a5_b263:*/ ora $a5, X
/*unknown_a5_b265:*/ ora $8c, X
/*unknown_a5_b267:*/ and $07, S
/*unknown_a5_b269:*/ brk $47
/*unknown_a5_b26b:*/ ora ($47, X)
/*unknown_a5_b26d:*/ ora ($ae, X)
/*unknown_a5_b26f:*/ ora $af, X
/*unknown_a5_b271:*/ ora $b0, X
/*unknown_a5_b273:*/ ora $b1, X
/*unknown_a5_b275:*/ ora $b2, X
/*unknown_a5_b277:*/ ora $cc, X
/*unknown_a5_b279:*/ and $07, S
/*unknown_a5_b27b:*/ brk $47
/*unknown_a5_b27d:*/ ora ($bc, X)
/*unknown_a5_b27f:*/ ora $bd, X
/*unknown_a5_b281:*/ ora $be, X
/*unknown_a5_b283:*/ ora $bf, X
/*unknown_a5_b285:*/ ora $c0, X
/*unknown_a5_b287:*/ ora $c1, X
/*unknown_a5_b289:*/ ora $0e, X
/*unknown_a5_b28b:*/ bit $05
/*unknown_a5_b28d:*/ brk $cb
/*unknown_a5_b28f:*/ ora $cc, X
/*unknown_a5_b291:*/ ora $cd, X
/*unknown_a5_b293:*/ ora $ce, X
/*unknown_a5_b295:*/ ora $cf, X
/*unknown_a5_b297:*/ ora $ff, X
/*unknown_a5_b299:*/ sbc $16fffe, X
/*unknown_a5_b29d:*/ and $02, S
/*unknown_a5_b29f:*/ brk $59
/*unknown_a5_b2a1:*/ ora $5a, X
/*unknown_a5_b2a3:*/ ora $56, X
/*unknown_a5_b2a5:*/ and $02, S
/*unknown_a5_b2a7:*/ brk $69
/*unknown_a5_b2a9:*/ ora $6a, X
/*unknown_a5_b2ab:*/ ora $90, X
/*unknown_a5_b2ad:*/ and $05, S
/*unknown_a5_b2af:*/ brk $47
/*unknown_a5_b2b1:*/ ora ($47, X)
/*unknown_a5_b2b3:*/ ora ($76, X)
/*unknown_a5_b2b5:*/ ora $77, X
/*unknown_a5_b2b7:*/ ora $78, X
/*unknown_a5_b2b9:*/ ora $ce, X
/*unknown_a5_b2bb:*/ and $06, S
/*unknown_a5_b2bd:*/ brk $47
/*unknown_a5_b2bf:*/ ora ($47, X)
/*unknown_a5_b2c1:*/ ora ($85, X)
/*unknown_a5_b2c3:*/ ora $86, X
/*unknown_a5_b2c5:*/ ora $87, X
/*unknown_a5_b2c7:*/ ora $88, X
/*unknown_a5_b2c9:*/ ora $0e, X
/*unknown_a5_b2cb:*/ bit $06
/*unknown_a5_b2cd:*/ brk $47
/*unknown_a5_b2cf:*/ ora ($47, X)
/*unknown_a5_b2d1:*/ ora ($92, X)
/*unknown_a5_b2d3:*/ ora $93, X
/*unknown_a5_b2d5:*/ ora $94, X
/*unknown_a5_b2d7:*/ ora $95, X
/*unknown_a5_b2d9:*/ ora $52, X
/*unknown_a5_b2db:*/ bit $03
/*unknown_a5_b2dd:*/ brk $a1
/*unknown_a5_b2df:*/ ora $a2, X
/*unknown_a5_b2e1:*/ ora $a3, X
/*unknown_a5_b2e3:*/ ora $ff, X
/*unknown_a5_b2e5:*/ sbc $16fffe, X
/*unknown_a5_b2e9:*/ and $02, S
/*unknown_a5_b2eb:*/ brk $9f
/*unknown_a5_b2ed:*/ ora $a0, X
/*unknown_a5_b2ef:*/ ora $56, X
/*unknown_a5_b2f1:*/ and $02, S
/*unknown_a5_b2f3:*/ brk $ac
/*unknown_a5_b2f5:*/ ora $ad, X
/*unknown_a5_b2f7:*/ ora $94, X
/*unknown_a5_b2f9:*/ and $03, S
/*unknown_a5_b2fb:*/ brk $b9
/*unknown_a5_b2fd:*/ ora $ba, X
/*unknown_a5_b2ff:*/ ora $bb, X
/*unknown_a5_b301:*/ ora $d2, X
/*unknown_a5_b303:*/ and $04, S
/*unknown_a5_b305:*/ brk $47
/*unknown_a5_b307:*/ ora ($c8, X)
/*unknown_a5_b309:*/ ora $c9, X
/*unknown_a5_b30b:*/ ora $ca, X
/*unknown_a5_b30d:*/ ora $12, X
/*unknown_a5_b30f:*/ bit $04
/*unknown_a5_b311:*/ brk $47
/*unknown_a5_b313:*/ ora ($d7, X)
/*unknown_a5_b315:*/ ora $d8, X
/*unknown_a5_b317:*/ ora $d9, X
/*unknown_a5_b319:*/ ora $52, X
/*unknown_a5_b31b:*/ bit $04
/*unknown_a5_b31d:*/ brk $47
/*unknown_a5_b31f:*/ ora ($df, X)
/*unknown_a5_b321:*/ ora $e0, X
/*unknown_a5_b323:*/ ora $47, X
/*unknown_a5_b325:*/ ora $96, X
/*unknown_a5_b327:*/ bit $02
/*unknown_a5_b329:*/ brk $47
/*unknown_a5_b32b:*/ ora $47, X
/*unknown_a5_b32d:*/ ora $ff, X
/*unknown_a5_b32f:*/ sbc $48fffe, X
/*unknown_a5_b333:*/ and ($02, X)
/*unknown_a5_b335:*/ brk $54
/*unknown_a5_b337:*/ ora $55, X
/*unknown_a5_b339:*/ ora $88, X
/*unknown_a5_b33b:*/ and ($02, X)
/*unknown_a5_b33d:*/ brk $64
/*unknown_a5_b33f:*/ ora $65, X
/*unknown_a5_b341:*/ ora $ff, X
/*unknown_a5_b343:*/ sbc $48fffe, X
/*unknown_a5_b347:*/ and ($02, X)
/*unknown_a5_b349:*/ brk $80
/*unknown_a5_b34b:*/ ora $81, X
/*unknown_a5_b34d:*/ ora $88, X
/*unknown_a5_b34f:*/ and ($02, X)
/*unknown_a5_b351:*/ brk $90
/*unknown_a5_b353:*/ ora $91, X
/*unknown_a5_b355:*/ ora $ff, X
/*unknown_a5_b357:*/ sbc $48fffe, X
/*unknown_a5_b35b:*/ and ($02, X)
/*unknown_a5_b35d:*/ brk $82
/*unknown_a5_b35f:*/ ora $83, X
/*unknown_a5_b361:*/ ora $88, X
/*unknown_a5_b363:*/ and ($02, X)
/*unknown_a5_b365:*/ brk $92
/*unknown_a5_b367:*/ ora $93, X
/*unknown_a5_b369:*/ ora $ff, X
/*unknown_a5_b36b:*/ sbc $48fffe, X
/*unknown_a5_b36f:*/ and ($02, X)
/*unknown_a5_b371:*/ brk $62
/*unknown_a5_b373:*/ ora $63, X
/*unknown_a5_b375:*/ ora $88, X
/*unknown_a5_b377:*/ and ($02, X)
/*unknown_a5_b379:*/ brk $72
/*unknown_a5_b37b:*/ ora $73, X
/*unknown_a5_b37d:*/ ora $ff, X
/*unknown_a5_b37f:*/ sbc $0cfffe, X
/*unknown_a5_b383:*/ jsr $860003
/*unknown_a5_b387:*/ ora $9e, X
/*unknown_a5_b389:*/ ora $9f, X
/*unknown_a5_b38b:*/ ora $4c, X
/*unknown_a5_b38d:*/ jsr $960003
/*unknown_a5_b391:*/ ora $97, X
/*unknown_a5_b393:*/ ora $98, X
/*unknown_a5_b395:*/ ora $8c, X
/*unknown_a5_b397:*/ jsr $a60003
/*unknown_a5_b39b:*/ ora $a7, X
/*unknown_a5_b39d:*/ ora $a8, X
/*unknown_a5_b39f:*/ ora $ff, X
/*unknown_a5_b3a1:*/ sbc $0cfffe, X
/*unknown_a5_b3a5:*/ jsr $9d0001
/*unknown_a5_b3a9:*/ ora $4c, X
/*unknown_a5_b3ab:*/ jsr $ad0003
/*unknown_a5_b3af:*/ ora $ae, X
/*unknown_a5_b3b1:*/ ora $af, X
/*unknown_a5_b3b3:*/ ora $8c, X
/*unknown_a5_b3b5:*/ jsr $bd0003
/*unknown_a5_b3b9:*/ ora $be, X
/*unknown_a5_b3bb:*/ ora $bf, X
/*unknown_a5_b3bd:*/ ora $ff, X
/*unknown_a5_b3bf:*/ sbc $0cfffe, X
/*unknown_a5_b3c3:*/ jsr $a00003
/*unknown_a5_b3c7:*/ ora $a1, X
/*unknown_a5_b3c9:*/ ora $a2, X
/*unknown_a5_b3cb:*/ ora $4c, X
/*unknown_a5_b3cd:*/ jsr $b00003
/*unknown_a5_b3d1:*/ ora $b1, X
/*unknown_a5_b3d3:*/ ora $b2, X
/*unknown_a5_b3d5:*/ ora $8c, X
/*unknown_a5_b3d7:*/ jsr $b40003
/*unknown_a5_b3db:*/ ora $b5, X
/*unknown_a5_b3dd:*/ ora $b6, X
/*unknown_a5_b3df:*/ ora $ff, X
/*unknown_a5_b3e1:*/ sbc $0cfffe, X
/*unknown_a5_b3e5:*/ jsr $a30003
/*unknown_a5_b3e9:*/ ora $84, X
/*unknown_a5_b3eb:*/ ora $85, X
/*unknown_a5_b3ed:*/ ora $4c, X
/*unknown_a5_b3ef:*/ jsr $b30003
/*unknown_a5_b3f3:*/ ora $94, X
/*unknown_a5_b3f5:*/ ora $95, X
/*unknown_a5_b3f7:*/ ora $8c, X
/*unknown_a5_b3f9:*/ jsr $740003
/*unknown_a5_b3fd:*/ ora $a4, X
/*unknown_a5_b3ff:*/ ora $a5, X
/*unknown_a5_b401:*/ ora $ff, X
/*unknown_a5_b403:*/ sbc $c8fffe, X
/*unknown_a5_b407:*/ jsr $0002.w
/*unknown_a5_b40a:*/ rti

/*unknown_a5_b40b:*/ ora $41, X
/*unknown_a5_b40d:*/ ora $08, X
/*unknown_a5_b40f:*/ and ($02, X)
/*unknown_a5_b411:*/ brk $50
/*unknown_a5_b413:*/ ora $51, X
/*unknown_a5_b415:*/ ora $ff, X
/*unknown_a5_b417:*/ sbc $c8fffe, X
/*unknown_a5_b41b:*/ jsr $0002.w
/*unknown_a5_b41e:*/ rts

/*unknown_a5_b41f:*/ ora $61, X
/*unknown_a5_b421:*/ ora $08, X
/*unknown_a5_b423:*/ and ($02, X)
/*unknown_a5_b425:*/ brk $70
/*unknown_a5_b427:*/ ora $71, X
/*unknown_a5_b429:*/ ora $ff, X
/*unknown_a5_b42b:*/ sbc $c8fffe, X
/*unknown_a5_b42f:*/ jsr $0002.w
/*unknown_a5_b432:*/ asl A
/*unknown_a5_b433:*/ ora $0b, X
/*unknown_a5_b435:*/ ora $08, X
/*unknown_a5_b437:*/ and ($02, X)
/*unknown_a5_b439:*/ brk $1a
/*unknown_a5_b43b:*/ ora $1b, X
/*unknown_a5_b43d:*/ ora $ff, X
/*unknown_a5_b43f:*/ sbc $c8fffe, X
/*unknown_a5_b443:*/ jsr $0002.w
/*unknown_a5_b446:*/ tsb $0d15.w
/*unknown_a5_b449:*/ ora $08, X
/*unknown_a5_b44b:*/ and ($02, X)
/*unknown_a5_b44d:*/ brk $1c
/*unknown_a5_b44f:*/ ora $1d, X
/*unknown_a5_b451:*/ ora $ff, X
/*unknown_a5_b453:*/ sbc $c8fffe, X
/*unknown_a5_b457:*/ jsr $0002.w
/*unknown_a5_b45a:*/ bit $15, X
/*unknown_a5_b45c:*/ and $15, X
/*unknown_a5_b45e:*/ php
/*unknown_a5_b45f:*/ and ($02, X)
/*unknown_a5_b461:*/ brk $44
/*unknown_a5_b463:*/ ora $45, X
/*unknown_a5_b465:*/ ora $ff, X
/*unknown_a5_b467:*/ sbc $c8fffe, X
/*unknown_a5_b46b:*/ jsr $0002.w
/*unknown_a5_b46e:*/ asl $0f15.w
/*unknown_a5_b471:*/ ora $08, X
/*unknown_a5_b473:*/ and ($02, X)
/*unknown_a5_b475:*/ brk $1e
/*unknown_a5_b477:*/ ora $1f, X
/*unknown_a5_b479:*/ ora $ff, X
/*unknown_a5_b47b:*/ sbc $c8fffe, X
/*unknown_a5_b47f:*/ jsr $0002.w
/*unknown_a5_b482:*/ bit $2d15.w
/*unknown_a5_b485:*/ ora $08, X
/*unknown_a5_b487:*/ and ($02, X)
/*unknown_a5_b489:*/ brk $3c
/*unknown_a5_b48b:*/ ora $3d, X
/*unknown_a5_b48d:*/ ora $ff, X
/*unknown_a5_b48f:*/ sbc $c8fffe, X
/*unknown_a5_b493:*/ jsr $0002.w
/*unknown_a5_b496:*/ rol $2f15.w
/*unknown_a5_b499:*/ ora $08, X
/*unknown_a5_b49b:*/ and ($02, X)
/*unknown_a5_b49d:*/ brk $3e
/*unknown_a5_b49f:*/ ora $3f, X
/*unknown_a5_b4a1:*/ ora $ff, X
/*unknown_a5_b4a3:*/ sbc $00fffe.l, X
/*unknown_a5_b4a7:*/ jsr $0010.w
/*unknown_a5_b4aa:*/ brk $15
/*unknown_a5_b4ac:*/ ora ($15, X)
/*unknown_a5_b4ae:*/ cop $15
/*unknown_a5_b4b0:*/ ora $15, S
/*unknown_a5_b4b2:*/ tsb $15
/*unknown_a5_b4b4:*/ ora $15
/*unknown_a5_b4b6:*/ asl $15
/*unknown_a5_b4b8:*/ ora [$15]
/*unknown_a5_b4ba:*/ sec
/*unknown_a5_b4bb:*/ ora $38, S
/*unknown_a5_b4bd:*/ ora $38, S
/*unknown_a5_b4bf:*/ ora $38, S
/*unknown_a5_b4c1:*/ ora $38, S
/*unknown_a5_b4c3:*/ ora $38, S
/*unknown_a5_b4c5:*/ ora $38, S
/*unknown_a5_b4c7:*/ ora $38, S
/*unknown_a5_b4c9:*/ ora $40, S
/*unknown_a5_b4cb:*/ jsr $0010.w
/*unknown_a5_b4ce:*/ bpl $15 ; $b4e5.w
/*unknown_a5_b4d0:*/ ora ($15), Y
/*unknown_a5_b4d2:*/ ora ($15)
/*unknown_a5_b4d4:*/ ora ($15, S), Y
/*unknown_a5_b4d6:*/ trb $15
/*unknown_a5_b4d8:*/ ora $15, X
/*unknown_a5_b4da:*/ asl $15, X
/*unknown_a5_b4dc:*/ ora [$15], Y
/*unknown_a5_b4de:*/ clc
/*unknown_a5_b4df:*/ ora $38, X
/*unknown_a5_b4e1:*/ ora $38, S
/*unknown_a5_b4e3:*/ ora $38, S
/*unknown_a5_b4e5:*/ ora $38, S
/*unknown_a5_b4e7:*/ ora $38, S
/*unknown_a5_b4e9:*/ ora $38, S
/*unknown_a5_b4eb:*/ ora $38, S
/*unknown_a5_b4ed:*/ ora $80, S
/*unknown_a5_b4ef:*/ jsr $0010.w
/*unknown_a5_b4f2:*/ jsr $2115.w
/*unknown_a5_b4f5:*/ ora $22, X
/*unknown_a5_b4f7:*/ ora $23, X
/*unknown_a5_b4f9:*/ ora $24, X
/*unknown_a5_b4fb:*/ ora $25, X
/*unknown_a5_b4fd:*/ ora $26, X
/*unknown_a5_b4ff:*/ ora $27, X
/*unknown_a5_b501:*/ ora $28, X
/*unknown_a5_b503:*/ ora $29, X
/*unknown_a5_b505:*/ ora $38, X
/*unknown_a5_b507:*/ ora $38, S
/*unknown_a5_b509:*/ ora $38, S
/*unknown_a5_b50b:*/ ora $38, S
/*unknown_a5_b50d:*/ ora $38, S
/*unknown_a5_b50f:*/ ora $38, S
/*unknown_a5_b511:*/ ora $c0, S
/*unknown_a5_b513:*/ jsr $0010.w
/*unknown_a5_b516:*/ bmi $15 ; $b52d.w
/*unknown_a5_b518:*/ and ($15), Y
/*unknown_a5_b51a:*/ and ($15)
/*unknown_a5_b51c:*/ and ($15, S), Y
/*unknown_a5_b51e:*/ sbc $02ff02, X
/*unknown_a5_b522:*/ rol $15, X
/*unknown_a5_b524:*/ and [$15], Y
/*unknown_a5_b526:*/ sec
/*unknown_a5_b527:*/ ora $39, X
/*unknown_a5_b529:*/ ora $3a, X
/*unknown_a5_b52b:*/ ora $38, X
/*unknown_a5_b52d:*/ ora $38, S
/*unknown_a5_b52f:*/ ora $38, S
/*unknown_a5_b531:*/ ora $38, S
/*unknown_a5_b533:*/ ora $38, S
/*unknown_a5_b535:*/ ora $00, S
/*unknown_a5_b537:*/ and ($10, X)
/*unknown_a5_b539:*/ brk $38
/*unknown_a5_b53b:*/ ora $38, S
/*unknown_a5_b53d:*/ ora $42, S
/*unknown_a5_b53f:*/ ora $43, X
/*unknown_a5_b541:*/ ora $ff, X
/*unknown_a5_b543:*/ cop $ff
/*unknown_a5_b545:*/ cop $46
/*unknown_a5_b547:*/ ora $47, X
/*unknown_a5_b549:*/ ora $48, X
/*unknown_a5_b54b:*/ ora $49, X
/*unknown_a5_b54d:*/ ora $4a, X
/*unknown_a5_b54f:*/ ora $4b, X
/*unknown_a5_b551:*/ ora $4c, X
/*unknown_a5_b553:*/ ora $4d, X
/*unknown_a5_b555:*/ ora $4e, X
/*unknown_a5_b557:*/ ora $38, X
/*unknown_a5_b559:*/ ora [$40], Y
/*unknown_a5_b55b:*/ and ($10, X)
/*unknown_a5_b55d:*/ brk $38
/*unknown_a5_b55f:*/ ora $38, S
/*unknown_a5_b561:*/ ora $38, S
/*unknown_a5_b563:*/ ora $53, S
/*unknown_a5_b565:*/ ora $54, X
/*unknown_a5_b567:*/ ora $55, X
/*unknown_a5_b569:*/ ora $56, X
/*unknown_a5_b56b:*/ ora $57, X
/*unknown_a5_b56d:*/ ora $58, X
/*unknown_a5_b56f:*/ ora $59, X
/*unknown_a5_b571:*/ ora $5a, X
/*unknown_a5_b573:*/ ora $5b, X
/*unknown_a5_b575:*/ ora $5c, X
/*unknown_a5_b577:*/ ora $5d, X
/*unknown_a5_b579:*/ ora $5e, X
/*unknown_a5_b57b:*/ ora $5f, X
/*unknown_a5_b57d:*/ ora $80, X
/*unknown_a5_b57f:*/ and ($10, X)
/*unknown_a5_b581:*/ brk $38
/*unknown_a5_b583:*/ ora $38, S
/*unknown_a5_b585:*/ ora $38, S
/*unknown_a5_b587:*/ ora $38, S
/*unknown_a5_b589:*/ ora $64, S
/*unknown_a5_b58b:*/ ora $65, X
/*unknown_a5_b58d:*/ ora $66, X
/*unknown_a5_b58f:*/ ora $67, X
/*unknown_a5_b591:*/ ora $68, X
/*unknown_a5_b593:*/ ora $69, X
/*unknown_a5_b595:*/ ora $6a, X
/*unknown_a5_b597:*/ ora $6b, X
/*unknown_a5_b599:*/ ora $6c, X
/*unknown_a5_b59b:*/ ora $6d, X
/*unknown_a5_b59d:*/ ora $6e, X
/*unknown_a5_b59f:*/ ora $6f, X
/*unknown_a5_b5a1:*/ ora $c0, X
/*unknown_a5_b5a3:*/ and ($10, X)
/*unknown_a5_b5a5:*/ brk $38
/*unknown_a5_b5a7:*/ ora $38, S
/*unknown_a5_b5a9:*/ ora $38, S
/*unknown_a5_b5ab:*/ ora $38, S
/*unknown_a5_b5ad:*/ ora $38, S
/*unknown_a5_b5af:*/ ora $75, S
/*unknown_a5_b5b1:*/ ora $76, X
/*unknown_a5_b5b3:*/ ora $77, X
/*unknown_a5_b5b5:*/ ora $78, X
/*unknown_a5_b5b7:*/ ora $79, X
/*unknown_a5_b5b9:*/ ora $7a, X
/*unknown_a5_b5bb:*/ ora $7b, X
/*unknown_a5_b5bd:*/ ora $7c, X
/*unknown_a5_b5bf:*/ ora $7d, X
/*unknown_a5_b5c1:*/ ora $7e, X
/*unknown_a5_b5c3:*/ ora $7f, X
/*unknown_a5_b5c5:*/ ora $00, X
/*unknown_a5_b5c7:*/ jsr $380010
/*unknown_a5_b5cb:*/ ora $38, S
/*unknown_a5_b5cd:*/ ora $38, S
/*unknown_a5_b5cf:*/ ora $38, S
/*unknown_a5_b5d1:*/ ora $38, S
/*unknown_a5_b5d3:*/ ora $38, S
/*unknown_a5_b5d5:*/ ora $86, S
/*unknown_a5_b5d7:*/ ora $9e, X
/*unknown_a5_b5d9:*/ ora $9f, X
/*unknown_a5_b5db:*/ ora $89, X
/*unknown_a5_b5dd:*/ ora $8a, X
/*unknown_a5_b5df:*/ ora $8b, X
/*unknown_a5_b5e1:*/ ora $8c, X
/*unknown_a5_b5e3:*/ ora $8d, X
/*unknown_a5_b5e5:*/ ora $8e, X
/*unknown_a5_b5e7:*/ ora $8f, X
/*unknown_a5_b5e9:*/ ora $40, X
/*unknown_a5_b5eb:*/ jsr $380010
/*unknown_a5_b5ef:*/ ora $38, S
/*unknown_a5_b5f1:*/ ora $38, S
/*unknown_a5_b5f3:*/ ora $38, S
/*unknown_a5_b5f5:*/ ora $38, S
/*unknown_a5_b5f7:*/ ora $38, S
/*unknown_a5_b5f9:*/ ora $96, S
/*unknown_a5_b5fb:*/ ora $97, X
/*unknown_a5_b5fd:*/ ora $98, X
/*unknown_a5_b5ff:*/ ora $99, X
/*unknown_a5_b601:*/ ora $9a, X
/*unknown_a5_b603:*/ ora $9b, X
/*unknown_a5_b605:*/ ora $9c, X
/*unknown_a5_b607:*/ ora $38, X
/*unknown_a5_b609:*/ ora $38, S
/*unknown_a5_b60b:*/ ora $38, S
/*unknown_a5_b60d:*/ ora $80, S
/*unknown_a5_b60f:*/ jsr $380010
/*unknown_a5_b613:*/ ora $38, S
/*unknown_a5_b615:*/ ora $38, S
/*unknown_a5_b617:*/ ora $38, S
/*unknown_a5_b619:*/ ora $38, S
/*unknown_a5_b61b:*/ ora $38, S
/*unknown_a5_b61d:*/ ora $a6, S
/*unknown_a5_b61f:*/ ora $a7, X
/*unknown_a5_b621:*/ ora $a8, X
/*unknown_a5_b623:*/ ora $a9, X
/*unknown_a5_b625:*/ ora $aa, X
/*unknown_a5_b627:*/ ora $ab, X
/*unknown_a5_b629:*/ ora $ac, X
/*unknown_a5_b62b:*/ ora $38, X
/*unknown_a5_b62d:*/ ora $38, S
/*unknown_a5_b62f:*/ ora $38, S
/*unknown_a5_b631:*/ ora $c0, S
/*unknown_a5_b633:*/ jsr $380010
/*unknown_a5_b637:*/ ora $38, S
/*unknown_a5_b639:*/ ora $38, S
/*unknown_a5_b63b:*/ ora $38, S
/*unknown_a5_b63d:*/ ora $38, S
/*unknown_a5_b63f:*/ ora $38, S
/*unknown_a5_b641:*/ ora $38, S
/*unknown_a5_b643:*/ ora $b7, S
/*unknown_a5_b645:*/ ora $b8, X
/*unknown_a5_b647:*/ ora $b9, X
/*unknown_a5_b649:*/ ora $ba, X
/*unknown_a5_b64b:*/ ora $bb, X
/*unknown_a5_b64d:*/ ora $bc, X
/*unknown_a5_b64f:*/ ora $38, X
/*unknown_a5_b651:*/ ora $38, S
/*unknown_a5_b653:*/ ora $38, S
/*unknown_a5_b655:*/ ora $00, S
/*unknown_a5_b657:*/ and $10, S
/*unknown_a5_b659:*/ brk $38
/*unknown_a5_b65b:*/ sta $38, S
/*unknown_a5_b65d:*/ sta $38, S
/*unknown_a5_b65f:*/ sta $38, S
/*unknown_a5_b661:*/ sta $38, S
/*unknown_a5_b663:*/ sta $38, S
/*unknown_a5_b665:*/ sta $38, S
/*unknown_a5_b667:*/ sta $38, S
/*unknown_a5_b669:*/ sta $38, S
/*unknown_a5_b66b:*/ sta $38, S
/*unknown_a5_b66d:*/ sta $38, S
/*unknown_a5_b66f:*/ sta $08, S
/*unknown_a5_b671:*/ ora $09, X
/*unknown_a5_b673:*/ ora $38, X
/*unknown_a5_b675:*/ sta $38, S
/*unknown_a5_b677:*/ sta $38, S
/*unknown_a5_b679:*/ sta $40, S
/*unknown_a5_b67b:*/ and $10, S
/*unknown_a5_b67d:*/ brk $38
/*unknown_a5_b67f:*/ sta $38, S
/*unknown_a5_b681:*/ sta $38, S
/*unknown_a5_b683:*/ sta $38, S
/*unknown_a5_b685:*/ sta $38, S
/*unknown_a5_b687:*/ sta $38, S
/*unknown_a5_b689:*/ sta $38, S
/*unknown_a5_b68b:*/ sta $38, S
/*unknown_a5_b68d:*/ sta $38, S
/*unknown_a5_b68f:*/ sta $38, S
/*unknown_a5_b691:*/ sta $38, S
/*unknown_a5_b693:*/ sta $3b, S
/*unknown_a5_b695:*/ ora $19, X
/*unknown_a5_b697:*/ ora $38, X
/*unknown_a5_b699:*/ sta $38, S
/*unknown_a5_b69b:*/ sta $38, S
/*unknown_a5_b69d:*/ sta $80, S
/*unknown_a5_b69f:*/ and $10, S
/*unknown_a5_b6a1:*/ brk $38
/*unknown_a5_b6a3:*/ sta $38, S
/*unknown_a5_b6a5:*/ sta $38, S
/*unknown_a5_b6a7:*/ sta $38, S
/*unknown_a5_b6a9:*/ sta $38, S
/*unknown_a5_b6ab:*/ sta $38, S
/*unknown_a5_b6ad:*/ sta $38, S
/*unknown_a5_b6af:*/ sta $38, S
/*unknown_a5_b6b1:*/ sta $38, S
/*unknown_a5_b6b3:*/ sta $38, S
/*unknown_a5_b6b5:*/ sta $38, S
/*unknown_a5_b6b7:*/ sta $2a, S
/*unknown_a5_b6b9:*/ ora $2b, X
/*unknown_a5_b6bb:*/ ora $38, X
/*unknown_a5_b6bd:*/ sta $38, S
/*unknown_a5_b6bf:*/ sta $38, S
/*unknown_a5_b6c1:*/ sta $ff, S
/*unknown_a5_b6c3:*/ sbc $f80003, X
/*unknown_a5_b6c7:*/ ora ($f8, X)
/*unknown_a5_b6c9:*/ lda $f827.w, X
/*unknown_a5_b6cc:*/ ora ($f0, X)
/*unknown_a5_b6ce:*/ lda $f827.w
/*unknown_a5_b6d1:*/ sta ($00, X)
/*unknown_a5_b6d3:*/ lda #$27
/*unknown_a5_b6d5:*/ ora $00, S
/*unknown_a5_b6d7:*/ sed
/*unknown_a5_b6d8:*/ ora ($f8, X)
/*unknown_a5_b6da:*/ ldy $f827.w, X
/*unknown_a5_b6dd:*/ ora ($f0, X)
/*unknown_a5_b6df:*/ ldy $f827.w
/*unknown_a5_b6e2:*/ sta ($00, X)
/*unknown_a5_b6e4:*/ lda [$27]
/*unknown_a5_b6e6:*/ tsb $00
/*unknown_a5_b6e8:*/ pea $f401.w
/*unknown_a5_b6eb:*/ tyx
/*unknown_a5_b6ec:*/ and [$f4]
/*unknown_a5_b6ee:*/ ora ($ec, X)
/*unknown_a5_b6f0:*/ plb
/*unknown_a5_b6f1:*/ and [$f4]
/*unknown_a5_b6f3:*/ ora ($fc, X)
/*unknown_a5_b6f5:*/ ldy $27
/*unknown_a5_b6f7:*/ jsr ($fc81.w, X)
/*unknown_a5_b6fa:*/ lda $27
/*unknown_a5_b6fc:*/ cop $00
/*unknown_a5_b6fe:*/ beq ($81 - $100) ; $b681.w
/*unknown_a5_b700:*/ sed
/*unknown_a5_b701:*/ ldy #$27
/*unknown_a5_b703:*/ brk $80
/*unknown_a5_b705:*/ sed
/*unknown_a5_b706:*/ ldx #$27
/*unknown_a5_b708:*/ ora $00, S
/*unknown_a5_b70a:*/ sed
/*unknown_a5_b70b:*/ ora ($00, X)
/*unknown_a5_b70d:*/ sta [$27], Y
/*unknown_a5_b70f:*/ beq $01 ; $b712.w
/*unknown_a5_b711:*/ brk $96
/*unknown_a5_b713:*/ and [$00]
/*unknown_a5_b715:*/ bra ($f8 - $100) ; $b70f.w
/*unknown_a5_b717:*/ ldx $0327.w
/*unknown_a5_b71a:*/ brk $f8
/*unknown_a5_b71c:*/ ora ($00, X)
/*unknown_a5_b71e:*/ cmp ($27), Y
/*unknown_a5_b720:*/ beq $01 ; $b723.w
/*unknown_a5_b722:*/ brk $d0
/*unknown_a5_b724:*/ and [$00]
/*unknown_a5_b726:*/ bra ($f8 - $100) ; $b720.w
/*unknown_a5_b728:*/ rep #$27
/*unknown_a5_b72a:*/ ora $00, S
/*unknown_a5_b72c:*/ jsr ($0401.w, X)
/*unknown_a5_b72f:*/ sta [$27]
/*unknown_a5_b731:*/ pea $0401.w
/*unknown_a5_b734:*/ stx $27
/*unknown_a5_b736:*/ jsr ($f481.w, X)
/*unknown_a5_b739:*/ cpy $27
/*unknown_a5_b73b:*/ cop $00
/*unknown_a5_b73d:*/ sed
/*unknown_a5_b73e:*/ sta ($00, X)
/*unknown_a5_b740:*/ dey
/*unknown_a5_b741:*/ and [$f8]
/*unknown_a5_b743:*/ sta ($f0, X)
/*unknown_a5_b745:*/ dec $27
/*unknown_a5_b747:*/ ora $00, S
/*unknown_a5_b749:*/ brk $00
/*unknown_a5_b74b:*/ brk $bd
/*unknown_a5_b74d:*/ sbc ($00, X)
/*unknown_a5_b74f:*/ brk $08
/*unknown_a5_b751:*/ lda $f8e1.w
/*unknown_a5_b754:*/ sta ($f0, X)
/*unknown_a5_b756:*/ iny
/*unknown_a5_b757:*/ and ($03, X)
/*unknown_a5_b759:*/ brk $00
/*unknown_a5_b75b:*/ brk $00
/*unknown_a5_b75d:*/ ldy $00e7.w, X
/*unknown_a5_b760:*/ brk $08
/*unknown_a5_b762:*/ ldy $f8e7.w
/*unknown_a5_b765:*/ sta ($f0, X)
/*unknown_a5_b767:*/ lda [$e7]
/*unknown_a5_b769:*/ tsb $00
/*unknown_a5_b76b:*/ tsb $00
/*unknown_a5_b76d:*/ tsb $bb
/*unknown_a5_b76f:*/ sbc [$04]
/*unknown_a5_b771:*/ brk $0c
/*unknown_a5_b773:*/ plb
/*unknown_a5_b774:*/ sbc [$04]
/*unknown_a5_b776:*/ brk $fc
/*unknown_a5_b778:*/ ldy $e7
/*unknown_a5_b77a:*/ pea $f481.w
/*unknown_a5_b77d:*/ lda $e7
/*unknown_a5_b77f:*/ cop $00
/*unknown_a5_b781:*/ brk $80
/*unknown_a5_b783:*/ sed
/*unknown_a5_b784:*/ ldy #$e7
/*unknown_a5_b786:*/ beq ($81 - $100) ; $b709.w
/*unknown_a5_b788:*/ sed
/*unknown_a5_b789:*/ ldx #$e7
/*unknown_a5_b78b:*/ ora $00, S
/*unknown_a5_b78d:*/ brk $00
/*unknown_a5_b78f:*/ sed
/*unknown_a5_b790:*/ sta [$e7], Y
/*unknown_a5_b792:*/ php
/*unknown_a5_b793:*/ brk $f8
/*unknown_a5_b795:*/ stx $e7, Y
/*unknown_a5_b797:*/ beq ($81 - $100) ; $b71a.w
/*unknown_a5_b799:*/ sed
/*unknown_a5_b79a:*/ ldx $03e7.w
/*unknown_a5_b79d:*/ brk $00
/*unknown_a5_b79f:*/ brk $f8
/*unknown_a5_b7a1:*/ cmp ($e7), Y
/*unknown_a5_b7a3:*/ php
/*unknown_a5_b7a4:*/ brk $f8
/*unknown_a5_b7a6:*/ bne ($e7 - $100) ; $b78f.w
/*unknown_a5_b7a8:*/ beq ($81 - $100) ; $b72b.w
/*unknown_a5_b7aa:*/ sed
/*unknown_a5_b7ab:*/ rep #$e7
/*unknown_a5_b7ad:*/ ora $00, S
/*unknown_a5_b7af:*/ jsr ($f401.w, X)
/*unknown_a5_b7b2:*/ sta [$e7]
/*unknown_a5_b7b4:*/ tsb $00
/*unknown_a5_b7b6:*/ pea $e786.w
/*unknown_a5_b7b9:*/ pea $fc81.w
/*unknown_a5_b7bc:*/ cpy $e7
/*unknown_a5_b7be:*/ cop $00
/*unknown_a5_b7c0:*/ sed
/*unknown_a5_b7c1:*/ sta ($f0, X)
/*unknown_a5_b7c3:*/ dey
/*unknown_a5_b7c4:*/ sbc [$f8]
/*unknown_a5_b7c6:*/ sta ($00, X)
/*unknown_a5_b7c8:*/ dec $e7
/*unknown_a5_b7ca:*/ ora ($00, X)
/*unknown_a5_b7cc:*/ sed
/*unknown_a5_b7cd:*/ sta ($f8, X)
/*unknown_a5_b7cf:*/ sty $27
/*unknown_a5_b7d1:*/ ora ($00, X)
/*unknown_a5_b7d3:*/ sed
/*unknown_a5_b7d4:*/ sta ($f8, X)
/*unknown_a5_b7d6:*/ brl $0127 ; $b900.w
/*unknown_a5_b7d9:*/ brk $f8
/*unknown_a5_b7db:*/ sta ($f8, X)
/*unknown_a5_b7dd:*/ bra $27 ; $b806.w
/*unknown_a5_b7df:*/ ora ($00, X)
/*unknown_a5_b7e1:*/ sed
/*unknown_a5_b7e2:*/ sta ($f8, X)
/*unknown_a5_b7e4:*/ sty $67
/*unknown_a5_b7e6:*/ ora ($00, X)
/*unknown_a5_b7e8:*/ sed
/*unknown_a5_b7e9:*/ sta ($f8, X)
/*unknown_a5_b7eb:*/ brl $0167 ; $b955.w
/*unknown_a5_b7ee:*/ brk $f8
/*unknown_a5_b7f0:*/ sta ($f8, X)
/*unknown_a5_b7f2:*/ bra $67 ; $b85b.w
/*unknown_a5_b7f4:*/ tsb $00
/*unknown_a5_b7f6:*/ inx
/*unknown_a5_b7f7:*/ sta ($10, X)
/*unknown_a5_b7f9:*/ and ($47, X)
/*unknown_a5_b7fb:*/ inx
/*unknown_a5_b7fc:*/ sta ($00, X)
/*unknown_a5_b7fe:*/ ora ($67, X)
/*unknown_a5_b800:*/ beq ($81 - $100) ; $b783.w
/*unknown_a5_b802:*/ bpl $20 ; $b824.w
/*unknown_a5_b804:*/ adc [$f0]
/*unknown_a5_b806:*/ sta ($00, X)
/*unknown_a5_b808:*/ brk $67
/*unknown_a5_b80a:*/ tsb $00
/*unknown_a5_b80c:*/ sed
/*unknown_a5_b80d:*/ ora ($10, X)
/*unknown_a5_b80f:*/ and $67, S
/*unknown_a5_b811:*/ beq ($81 - $100) ; $b794.w
/*unknown_a5_b813:*/ brk $03
/*unknown_a5_b815:*/ adc [$e8]
/*unknown_a5_b817:*/ sta ($10, X)
/*unknown_a5_b819:*/ bit $67
/*unknown_a5_b81b:*/ inx
/*unknown_a5_b81c:*/ sta ($00, X)
/*unknown_a5_b81e:*/ tsb $67
/*unknown_a5_b820:*/ cop $00
/*unknown_a5_b822:*/ beq ($81 - $100) ; $b7a5.w
/*unknown_a5_b824:*/ bpl $26 ; $b84c.w
/*unknown_a5_b826:*/ adc [$f0]
/*unknown_a5_b828:*/ sta ($00, X)
/*unknown_a5_b82a:*/ asl $67
/*unknown_a5_b82c:*/ clc
/*unknown_a5_b82d:*/ brk $0b
/*unknown_a5_b82f:*/ bra $02 ; $b833.w
/*unknown_a5_b831:*/ trb $1367.w
/*unknown_a5_b834:*/ bra $0a ; $b840.w
/*unknown_a5_b836:*/ pld
/*unknown_a5_b837:*/ adc [$03]
/*unknown_a5_b839:*/ bra ($fa - $100) ; $b835.w
/*unknown_a5_b83b:*/ ora $0467.w
/*unknown_a5_b83e:*/ brk $ec
/*unknown_a5_b840:*/ bvc $67 ; $b8a9.w
/*unknown_a5_b842:*/ pea $e481.w
/*unknown_a5_b845:*/ eor ($67, X)
/*unknown_a5_b847:*/ jsr ($f481.w, X)
/*unknown_a5_b84a:*/ rts

/*unknown_a5_b84b:*/ adc [$03]
/*unknown_a5_b84d:*/ bra $0a ; $b859.w
/*unknown_a5_b84f:*/ trb $0b67.w
/*unknown_a5_b852:*/ bra $12 ; $b866.w
/*unknown_a5_b854:*/ pld
/*unknown_a5_b855:*/ adc [$fb]
/*unknown_a5_b857:*/ sta ($02, X)
/*unknown_a5_b859:*/ ora $fc67.w
/*unknown_a5_b85c:*/ ora ($f4, X)
/*unknown_a5_b85e:*/ bvc $67 ; $b8c7.w
/*unknown_a5_b860:*/ cpx $ec81.w
/*unknown_a5_b863:*/ eor ($67, X)
/*unknown_a5_b865:*/ pea $fc81.w
/*unknown_a5_b868:*/ rts

/*unknown_a5_b869:*/ adc [$fb]
/*unknown_a5_b86b:*/ sta ($12, X)
/*unknown_a5_b86d:*/ trb $0367.w
/*unknown_a5_b870:*/ bra $1a ; $b88c.w
/*unknown_a5_b872:*/ pld
/*unknown_a5_b873:*/ adc [$f3]
/*unknown_a5_b875:*/ sta ($0a, X)
/*unknown_a5_b877:*/ ora $f467.w
/*unknown_a5_b87a:*/ ora ($fc, X)
/*unknown_a5_b87c:*/ bvc $67 ; $b8e5.w
/*unknown_a5_b87e:*/ cpx $81
/*unknown_a5_b880:*/ pea $6741.w
/*unknown_a5_b883:*/ cpx $0481.w
/*unknown_a5_b886:*/ rts

/*unknown_a5_b887:*/ adc [$f4]
/*unknown_a5_b889:*/ sta ($1b, X)
/*unknown_a5_b88b:*/ trb $fc67.w
/*unknown_a5_b88e:*/ sta ($23, X)
/*unknown_a5_b890:*/ pld
/*unknown_a5_b891:*/ adc [$ec]
/*unknown_a5_b893:*/ sta ($13, X)
/*unknown_a5_b895:*/ ora $ed67.w
/*unknown_a5_b898:*/ ora ($05, X)
/*unknown_a5_b89a:*/ bvc $67 ; $b903.w
/*unknown_a5_b89c:*/ cmp $fd81.w, X
/*unknown_a5_b89f:*/ eor ($67, X)
/*unknown_a5_b8a1:*/ sbc $81
/*unknown_a5_b8a3:*/ ora $6760.w
/*unknown_a5_b8a6:*/ trb $00
/*unknown_a5_b8a8:*/ sed
/*unknown_a5_b8a9:*/ sta ($f9, X)
/*unknown_a5_b8ab:*/ rol $1067.w
/*unknown_a5_b8ae:*/ brk $09
/*unknown_a5_b8b0:*/ jmp $0067.w
/*unknown_a5_b8b3:*/ bra $01 ; $b8b6.w
/*unknown_a5_b8b5:*/ and $f467.w, X
/*unknown_a5_b8b8:*/ sta ($f4, X)
/*unknown_a5_b8ba:*/ per $f467 ; $ad24.w
/*unknown_a5_b8bd:*/ sta ($e4, X)
/*unknown_a5_b8bf:*/ eor $67, S
/*unknown_a5_b8c1:*/ beq ($81 - $100) ; $b844.w
/*unknown_a5_b8c3:*/ ora ($2e, X)
/*unknown_a5_b8c5:*/ adc [$08]
/*unknown_a5_b8c7:*/ brk $11
/*unknown_a5_b8c9:*/ jmp $f867.w
/*unknown_a5_b8cc:*/ sta ($09, X)
/*unknown_a5_b8ce:*/ and $ec67.w, X
/*unknown_a5_b8d1:*/ sta ($fc, X)
/*unknown_a5_b8d3:*/ per $ec67 ; $a53d.w
/*unknown_a5_b8d6:*/ sta ($ec, X)
/*unknown_a5_b8d8:*/ eor $67, S
/*unknown_a5_b8da:*/ inx
/*unknown_a5_b8db:*/ sta ($09, X)
/*unknown_a5_b8dd:*/ rol $0067.w
/*unknown_a5_b8e0:*/ brk $19
/*unknown_a5_b8e2:*/ jmp $f067.w
/*unknown_a5_b8e5:*/ sta ($11, X)
/*unknown_a5_b8e7:*/ and $e467.w, X
/*unknown_a5_b8ea:*/ sta ($04, X)
/*unknown_a5_b8ec:*/ per $e467 ; $9d56.w
/*unknown_a5_b8ef:*/ sta ($f4, X)
/*unknown_a5_b8f1:*/ eor $67, S
/*unknown_a5_b8f3:*/ sbc ($81, X)
/*unknown_a5_b8f5:*/ ora ($2e)
/*unknown_a5_b8f7:*/ adc [$f9]
/*unknown_a5_b8f9:*/ ora ($22, X)
/*unknown_a5_b8fb:*/ jmp $e967.w
/*unknown_a5_b8fe:*/ sta ($1a, X)
/*unknown_a5_b900:*/ and $dd67.w, X
/*unknown_a5_b903:*/ sta ($0d, X)
/*unknown_a5_b905:*/ per $dd67 ; $966f.w
/*unknown_a5_b908:*/ sta ($fd, X)
/*unknown_a5_b90a:*/ eor $67, S
/*unknown_a5_b90c:*/ bpl $00 ; $b90e.w
/*unknown_a5_b90e:*/ sbc [$81], Y
/*unknown_a5_b910:*/ sbc $6738.w, Y
/*unknown_a5_b913:*/ sbc $29f181
/*unknown_a5_b917:*/ adc [$ec]
/*unknown_a5_b919:*/ sta ($ec, X)
/*unknown_a5_b91b:*/ lsr $67, X
/*unknown_a5_b91d:*/ pea $e481.w
/*unknown_a5_b920:*/ eor $67
/*unknown_a5_b922:*/ beq ($81 - $100) ; $b8a5.w
/*unknown_a5_b924:*/ brk $38
/*unknown_a5_b926:*/ adc [$e8]
/*unknown_a5_b928:*/ sta ($f8, X)
/*unknown_a5_b92a:*/ and #$e567.w
/*unknown_a5_b92d:*/ sta ($f3, X)
/*unknown_a5_b92f:*/ lsr $67, X
/*unknown_a5_b931:*/ sbc $eb81.w
/*unknown_a5_b934:*/ eor $67
/*unknown_a5_b936:*/ sbc #$0781.w
/*unknown_a5_b939:*/ sec
/*unknown_a5_b93a:*/ adc [$e1]
/*unknown_a5_b93c:*/ sta ($ff, X)
/*unknown_a5_b93e:*/ and #$de67.w
/*unknown_a5_b941:*/ sta ($fa, X)
/*unknown_a5_b943:*/ lsr $67, X
/*unknown_a5_b945:*/ inc $81
/*unknown_a5_b947:*/ sbc ($45)
/*unknown_a5_b949:*/ adc [$e2]
/*unknown_a5_b94b:*/ sta ($0e, X)
/*unknown_a5_b94d:*/ sec
/*unknown_a5_b94e:*/ adc [$da]
/*unknown_a5_b950:*/ sta ($06, X)
/*unknown_a5_b952:*/ and #$d767.w
/*unknown_a5_b955:*/ sta ($01, X)
/*unknown_a5_b957:*/ lsr $67, X
/*unknown_a5_b959:*/ cmp $45f981, X
/*unknown_a5_b95d:*/ adc [$10]
/*unknown_a5_b95f:*/ brk $f0
/*unknown_a5_b961:*/ sta ($f4, X)
/*unknown_a5_b963:*/ pla
/*unknown_a5_b964:*/ adc [$f0]
/*unknown_a5_b966:*/ sta ($ec, X)
/*unknown_a5_b968:*/ cli
/*unknown_a5_b969:*/ adc [$ec]
/*unknown_a5_b96b:*/ sta ($e4, X)
/*unknown_a5_b96d:*/ ora #$f467.w
/*unknown_a5_b970:*/ sta ($e4, X)
/*unknown_a5_b972:*/ php
/*unknown_a5_b973:*/ adc [$e9]
/*unknown_a5_b975:*/ sta ($fc, X)
/*unknown_a5_b977:*/ pla
/*unknown_a5_b978:*/ adc [$e9]
/*unknown_a5_b97a:*/ sta ($f4, X)
/*unknown_a5_b97c:*/ cli
/*unknown_a5_b97d:*/ adc [$e5]
/*unknown_a5_b97f:*/ sta ($ec, X)
/*unknown_a5_b981:*/ ora #$ed67.w
/*unknown_a5_b984:*/ sta ($ec, X)
/*unknown_a5_b986:*/ php
/*unknown_a5_b987:*/ adc [$e2]
/*unknown_a5_b989:*/ sta ($03, X)
/*unknown_a5_b98b:*/ pla
/*unknown_a5_b98c:*/ adc [$e2]
/*unknown_a5_b98e:*/ sta ($fb, X)
/*unknown_a5_b990:*/ cli
/*unknown_a5_b991:*/ adc [$de]
/*unknown_a5_b993:*/ sta ($f3, X)
/*unknown_a5_b995:*/ ora #$e667.w
/*unknown_a5_b998:*/ sta ($f3, X)
/*unknown_a5_b99a:*/ php
/*unknown_a5_b99b:*/ adc [$db]
/*unknown_a5_b99d:*/ sta ($0a, X)
/*unknown_a5_b99f:*/ pla
/*unknown_a5_b9a0:*/ adc [$db]
/*unknown_a5_b9a2:*/ sta ($02, X)
/*unknown_a5_b9a4:*/ cli
/*unknown_a5_b9a5:*/ adc [$d7]
/*unknown_a5_b9a7:*/ sta ($fa, X)
/*unknown_a5_b9a9:*/ ora #$df67.w
/*unknown_a5_b9ac:*/ sta ($fa, X)
/*unknown_a5_b9ae:*/ php
/*unknown_a5_b9af:*/ adc [$01]
/*unknown_a5_b9b1:*/ brk $f8
/*unknown_a5_b9b3:*/ sta ($f8, X)
/*unknown_a5_b9b5:*/ stz $27
/*unknown_a5_b9b7:*/ ora ($00, X)
/*unknown_a5_b9b9:*/ sed
/*unknown_a5_b9ba:*/ sta ($f8, X)
/*unknown_a5_b9bc:*/ ror A
/*unknown_a5_b9bd:*/ and [$01]
/*unknown_a5_b9bf:*/ brk $f8
/*unknown_a5_b9c1:*/ sta ($f8, X)
/*unknown_a5_b9c3:*/ lsr $0127.w, X
/*unknown_a5_b9c6:*/ brk $f8
/*unknown_a5_b9c8:*/ sta ($f8, X)
/*unknown_a5_b9ca:*/ jmp $000127.l
/*unknown_a5_b9ce:*/ sed
/*unknown_a5_b9cf:*/ sta ($f8, X)
/*unknown_a5_b9d1:*/ lsr A
/*unknown_a5_b9d2:*/ and [$0a]
/*unknown_a5_b9d4:*/ brk $f4
/*unknown_a5_b9d6:*/ sta ($f0, X)
/*unknown_a5_b9d8:*/ and ($47, X)
/*unknown_a5_b9da:*/ pea $e081.w
/*unknown_a5_b9dd:*/ ora ($47, X)
/*unknown_a5_b9df:*/ jsr ($f081.w, X)
/*unknown_a5_b9e2:*/ jsr $fc47.w
/*unknown_a5_b9e5:*/ sta ($e0, X)
/*unknown_a5_b9e7:*/ brk $47
/*unknown_a5_b9e9:*/ tsb $00
/*unknown_a5_b9eb:*/ tsb $23
/*unknown_a5_b9ed:*/ adc [$fc]
/*unknown_a5_b9ef:*/ sta ($f4, X)
/*unknown_a5_b9f1:*/ ora $67, S
/*unknown_a5_b9f3:*/ pea $0481.w
/*unknown_a5_b9f6:*/ bit $67
/*unknown_a5_b9f8:*/ pea $f481.w
/*unknown_a5_b9fb:*/ tsb $67
/*unknown_a5_b9fd:*/ jsr ($1481.w, X)
/*unknown_a5_ba00:*/ rol $67
/*unknown_a5_ba02:*/ jsr ($0481.w, X)
/*unknown_a5_ba05:*/ asl $67
/*unknown_a5_ba07:*/ asl A
/*unknown_a5_ba08:*/ brk $f5
/*unknown_a5_ba0a:*/ sta ($f0, X)
/*unknown_a5_ba0c:*/ and ($47, X)
/*unknown_a5_ba0e:*/ sbc $81, X
/*unknown_a5_ba10:*/ cpx #$01
/*unknown_a5_ba12:*/ eor [$fd]
/*unknown_a5_ba14:*/ sta ($f0, X)
/*unknown_a5_ba16:*/ jsr $fd47.w
/*unknown_a5_ba19:*/ sta ($e0, X)
/*unknown_a5_ba1b:*/ brk $47
/*unknown_a5_ba1d:*/ ora $00
/*unknown_a5_ba1f:*/ tsb $23
/*unknown_a5_ba21:*/ adc [$fd]
/*unknown_a5_ba23:*/ sta ($f4, X)
/*unknown_a5_ba25:*/ ora $67, S
/*unknown_a5_ba27:*/ sbc $81, X
/*unknown_a5_ba29:*/ tsb $24
/*unknown_a5_ba2b:*/ adc [$f5]
/*unknown_a5_ba2d:*/ sta ($f4, X)
/*unknown_a5_ba2f:*/ tsb $67
/*unknown_a5_ba31:*/ sbc $1481.w, X
/*unknown_a5_ba34:*/ rol $67
/*unknown_a5_ba36:*/ sbc $0481.w, X
/*unknown_a5_ba39:*/ asl $67
/*unknown_a5_ba3b:*/ ora ($00, X)
/*unknown_a5_ba3d:*/ jsr ($fc01.w, X)
/*unknown_a5_ba40:*/ ror $0127.w, X
/*unknown_a5_ba43:*/ brk $fc
/*unknown_a5_ba45:*/ ora ($fc, X)
/*unknown_a5_ba47:*/ adc $0127.w, X
/*unknown_a5_ba4a:*/ brk $fc
/*unknown_a5_ba4c:*/ ora ($fc, X)
/*unknown_a5_ba4e:*/ jmp ($0127.w, X)
/*unknown_a5_ba51:*/ brk $f8
/*unknown_a5_ba53:*/ sta ($f8, X)
/*unknown_a5_ba55:*/ txa
/*unknown_a5_ba56:*/ and [$01]
/*unknown_a5_ba58:*/ brk $fc
/*unknown_a5_ba5a:*/ ora ($fc, X)
/*unknown_a5_ba5c:*/ adc $000127.l, X
/*unknown_a5_ba60:*/ jsr ($fc01.w, X)
/*unknown_a5_ba63:*/ adc [$27], Y
/*unknown_a5_ba65:*/ ora ($00, X)
/*unknown_a5_ba67:*/ jsr ($fc01.w, X)
/*unknown_a5_ba6a:*/ ror $27, X
/*unknown_a5_ba6c:*/ ora ($00, X)
/*unknown_a5_ba6e:*/ sed
/*unknown_a5_ba6f:*/ sta ($f8, X)
/*unknown_a5_ba71:*/ sty $0127.w
/*unknown_a5_ba74:*/ brk $f8
/*unknown_a5_ba76:*/ sta ($f8, X)
/*unknown_a5_ba78:*/ stx $0a27.w
/*unknown_a5_ba7b:*/ brk $f5
/*unknown_a5_ba7d:*/ sta ($f0, X)
/*unknown_a5_ba7f:*/ and ($47, X)
/*unknown_a5_ba81:*/ sbc $81, X
/*unknown_a5_ba83:*/ cpx #$01
/*unknown_a5_ba85:*/ eor [$fd]
/*unknown_a5_ba87:*/ sta ($f0, X)
/*unknown_a5_ba89:*/ jsr $fd47.w
/*unknown_a5_ba8c:*/ sta ($e0, X)
/*unknown_a5_ba8e:*/ brk $47
/*unknown_a5_ba90:*/ asl $00
/*unknown_a5_ba92:*/ tsb $23
/*unknown_a5_ba94:*/ adc [$fe]
/*unknown_a5_ba96:*/ sta ($f4, X)
/*unknown_a5_ba98:*/ ora $67, S
/*unknown_a5_ba9a:*/ inc $81, X
/*unknown_a5_ba9c:*/ tsb $24
/*unknown_a5_ba9e:*/ adc [$f6]
/*unknown_a5_baa0:*/ sta ($f4, X)
/*unknown_a5_baa2:*/ tsb $67
/*unknown_a5_baa4:*/ inc $1481.w, X
/*unknown_a5_baa7:*/ rol $67
/*unknown_a5_baa9:*/ inc $0481.w, X
/*unknown_a5_baac:*/ asl $67
/*unknown_a5_baae:*/ asl A
/*unknown_a5_baaf:*/ brk $f5
/*unknown_a5_bab1:*/ sta ($f0, X)
/*unknown_a5_bab3:*/ and ($47, X)
/*unknown_a5_bab5:*/ sbc $81, X
/*unknown_a5_bab7:*/ cpx #$01
/*unknown_a5_bab9:*/ eor [$fd]
/*unknown_a5_babb:*/ sta ($f0, X)
/*unknown_a5_babd:*/ jsr $fd47.w
/*unknown_a5_bac0:*/ sta ($e0, X)
/*unknown_a5_bac2:*/ brk $47
/*unknown_a5_bac4:*/ asl $00
/*unknown_a5_bac6:*/ tsb $23
/*unknown_a5_bac8:*/ adc [$fe]
/*unknown_a5_baca:*/ sta ($f4, X)
/*unknown_a5_bacc:*/ ora $67, S
/*unknown_a5_bace:*/ inc $81, X
/*unknown_a5_bad0:*/ tsb $24
/*unknown_a5_bad2:*/ adc [$f6]
/*unknown_a5_bad4:*/ sta ($f4, X)
/*unknown_a5_bad6:*/ tsb $67
/*unknown_a5_bad8:*/ sbc $261481, X
/*unknown_a5_badc:*/ adc [$ff]
/*unknown_a5_bade:*/ sta ($04, X)
/*unknown_a5_bae0:*/ asl $67
/*unknown_a5_bae2:*/ ora ($00, S), Y
/*unknown_a5_bae4:*/ phd
/*unknown_a5_bae5:*/ bra $02 ; $bae9.w
/*unknown_a5_bae7:*/ trb $1367.w
/*unknown_a5_baea:*/ bra $0a ; $baf6.w
/*unknown_a5_baec:*/ pld
/*unknown_a5_baed:*/ adc [$03]
/*unknown_a5_baef:*/ bra ($fa - $100) ; $baeb.w
/*unknown_a5_baf1:*/ ora $0467.w
/*unknown_a5_baf4:*/ brk $ec
/*unknown_a5_baf6:*/ bvc $67 ; $bb5f.w
/*unknown_a5_baf8:*/ pea $e481.w
/*unknown_a5_bafb:*/ eor ($67, X)
/*unknown_a5_bafd:*/ jsr ($f481.w, X)
/*unknown_a5_bb00:*/ rts

/*unknown_a5_bb01:*/ adc [$f0]
/*unknown_a5_bb03:*/ sta ($01, X)
/*unknown_a5_bb05:*/ rol $0867.w
/*unknown_a5_bb08:*/ brk $11
/*unknown_a5_bb0a:*/ jmp $f867.w
/*unknown_a5_bb0d:*/ sta ($09, X)
/*unknown_a5_bb0f:*/ and $ec67.w, X
/*unknown_a5_bb12:*/ sta ($fc, X)
/*unknown_a5_bb14:*/ per $ec67 ; $a77e.w
/*unknown_a5_bb17:*/ sta ($ec, X)
/*unknown_a5_bb19:*/ eor $67, S
/*unknown_a5_bb1b:*/ sbc [$81]
/*unknown_a5_bb1d:*/ ora #$6738.w
/*unknown_a5_bb20:*/ cmp $290181, X
/*unknown_a5_bb24:*/ adc [$dc]
/*unknown_a5_bb26:*/ sta ($fc, X)
/*unknown_a5_bb28:*/ lsr $67, X
/*unknown_a5_bb2a:*/ cpx $81
/*unknown_a5_bb2c:*/ pea $6745.w
/*unknown_a5_bb2f:*/ cld
/*unknown_a5_bb30:*/ sta ($0c, X)
/*unknown_a5_bb32:*/ pla
/*unknown_a5_bb33:*/ adc [$d8]
/*unknown_a5_bb35:*/ sta ($04, X)
/*unknown_a5_bb37:*/ cli
/*unknown_a5_bb38:*/ adc [$d4]
/*unknown_a5_bb3a:*/ sta ($fc, X)
/*unknown_a5_bb3c:*/ ora #$dc67.w
/*unknown_a5_bb3f:*/ sta ($fc, X)
/*unknown_a5_bb41:*/ php
/*unknown_a5_bb42:*/ adc [$11]
/*unknown_a5_bb44:*/ brk $f8
/*unknown_a5_bb46:*/ sta ($f9, X)
/*unknown_a5_bb48:*/ rol $1067.w
/*unknown_a5_bb4b:*/ brk $09
/*unknown_a5_bb4d:*/ jmp $0067.w
/*unknown_a5_bb50:*/ bra $01 ; $bb53.w
/*unknown_a5_bb52:*/ and $f467.w, X
/*unknown_a5_bb55:*/ sta ($f4, X)
/*unknown_a5_bb57:*/ per $f467 ; $afc1.w
/*unknown_a5_bb5a:*/ sta ($e4, X)
/*unknown_a5_bb5c:*/ eor $67, S
/*unknown_a5_bb5e:*/ sbc $380181
/*unknown_a5_bb62:*/ adc [$e7]
/*unknown_a5_bb64:*/ sta ($f9, X)
/*unknown_a5_bb66:*/ and #$e467.w
/*unknown_a5_bb69:*/ sta ($f4, X)
/*unknown_a5_bb6b:*/ lsr $67, X
/*unknown_a5_bb6d:*/ cpx $ec81.w
/*unknown_a5_bb70:*/ eor $67
/*unknown_a5_bb72:*/ cpx #$81
/*unknown_a5_bb74:*/ tsb $68
/*unknown_a5_bb76:*/ adc [$e0]
/*unknown_a5_bb78:*/ sta ($fc, X)
/*unknown_a5_bb7a:*/ cli
/*unknown_a5_bb7b:*/ adc [$dc]
/*unknown_a5_bb7d:*/ sta ($f4, X)
/*unknown_a5_bb7f:*/ ora #$e467.w
/*unknown_a5_bb82:*/ sta ($f4, X)
/*unknown_a5_bb84:*/ php
/*unknown_a5_bb85:*/ adc [$df]
/*unknown_a5_bb87:*/ sta ($11, X)
/*unknown_a5_bb89:*/ sec
/*unknown_a5_bb8a:*/ adc [$d7]
/*unknown_a5_bb8c:*/ sta ($09, X)
/*unknown_a5_bb8e:*/ and #$d467.w
/*unknown_a5_bb91:*/ sta ($04, X)
/*unknown_a5_bb93:*/ lsr $67, X
/*unknown_a5_bb95:*/ jmp [$fc81]
/*unknown_a5_bb98:*/ eor $67
/*unknown_a5_bb9a:*/ ora ($00), Y
/*unknown_a5_bb9c:*/ sbc [$81], Y
/*unknown_a5_bb9e:*/ sbc $6738.w, Y
/*unknown_a5_bba1:*/ sbc $29f181
/*unknown_a5_bba5:*/ adc [$ec]
/*unknown_a5_bba7:*/ sta ($ec, X)
/*unknown_a5_bba9:*/ lsr $67, X
/*unknown_a5_bbab:*/ pea $e481.w
/*unknown_a5_bbae:*/ eor $67
/*unknown_a5_bbb0:*/ inx
/*unknown_a5_bbb1:*/ sta ($fc, X)
/*unknown_a5_bbb3:*/ pla
/*unknown_a5_bbb4:*/ adc [$e8]
/*unknown_a5_bbb6:*/ sta ($f4, X)
/*unknown_a5_bbb8:*/ cli
/*unknown_a5_bbb9:*/ adc [$e4]
/*unknown_a5_bbbb:*/ sta ($ec, X)
/*unknown_a5_bbbd:*/ ora #$ec67.w
/*unknown_a5_bbc0:*/ sta ($ec, X)
/*unknown_a5_bbc2:*/ php
/*unknown_a5_bbc3:*/ adc [$e7]
/*unknown_a5_bbc5:*/ sta ($09, X)
/*unknown_a5_bbc7:*/ sec
/*unknown_a5_bbc8:*/ adc [$df]
/*unknown_a5_bbca:*/ sta ($01, X)
/*unknown_a5_bbcc:*/ and #$dc67.w
/*unknown_a5_bbcf:*/ sta ($fc, X)
/*unknown_a5_bbd1:*/ lsr $67, X
/*unknown_a5_bbd3:*/ cpx $81
/*unknown_a5_bbd5:*/ pea $6745.w
/*unknown_a5_bbd8:*/ cpx #$81
/*unknown_a5_bbda:*/ ora ($2e), Y
/*unknown_a5_bbdc:*/ adc [$f8]
/*unknown_a5_bbde:*/ ora ($21, X)
/*unknown_a5_bbe0:*/ jmp $e867.w
/*unknown_a5_bbe3:*/ sta ($19, X)
/*unknown_a5_bbe5:*/ and $dc67.w, X
/*unknown_a5_bbe8:*/ sta ($0c, X)
/*unknown_a5_bbea:*/ per $dc67 ; $9854.w
/*unknown_a5_bbed:*/ sta ($fc, X)
/*unknown_a5_bbef:*/ eor $67, S
/*unknown_a5_bbf1:*/ ora ($00, S), Y
/*unknown_a5_bbf3:*/ beq ($81 - $100) ; $bb76.w
/*unknown_a5_bbf5:*/ pea $6768.w
/*unknown_a5_bbf8:*/ beq ($81 - $100) ; $bb7b.w
/*unknown_a5_bbfa:*/ cpx $6758.w
/*unknown_a5_bbfd:*/ cpx $e481.w
/*unknown_a5_bc00:*/ ora #$f467.w
/*unknown_a5_bc03:*/ sta ($e4, X)
/*unknown_a5_bc05:*/ php
/*unknown_a5_bc06:*/ adc [$ef]
/*unknown_a5_bc08:*/ sta ($01, X)
/*unknown_a5_bc0a:*/ sec
/*unknown_a5_bc0b:*/ adc [$e7]
/*unknown_a5_bc0d:*/ sta ($f9, X)
/*unknown_a5_bc0f:*/ and #$e467.w
/*unknown_a5_bc12:*/ sta ($f4, X)
/*unknown_a5_bc14:*/ lsr $67, X
/*unknown_a5_bc16:*/ cpx $ec81.w
/*unknown_a5_bc19:*/ eor $67
/*unknown_a5_bc1b:*/ inx
/*unknown_a5_bc1c:*/ sta ($09, X)
/*unknown_a5_bc1e:*/ rol $0067.w
/*unknown_a5_bc21:*/ brk $19
/*unknown_a5_bc23:*/ jmp $f067.w
/*unknown_a5_bc26:*/ sta ($11, X)
/*unknown_a5_bc28:*/ and $e467.w, X
/*unknown_a5_bc2b:*/ sta ($04, X)
/*unknown_a5_bc2d:*/ per $e467 ; $a097.w
/*unknown_a5_bc30:*/ sta ($f4, X)
/*unknown_a5_bc32:*/ eor $67, S
/*unknown_a5_bc34:*/ sbc ($81, S), Y
/*unknown_a5_bc36:*/ inc A
/*unknown_a5_bc37:*/ trb $fb67.w
/*unknown_a5_bc3a:*/ sta ($22, X)
/*unknown_a5_bc3c:*/ pld
/*unknown_a5_bc3d:*/ adc [$eb]
/*unknown_a5_bc3f:*/ sta ($12, X)
/*unknown_a5_bc41:*/ ora $ec67.w
/*unknown_a5_bc44:*/ ora ($04, X)
/*unknown_a5_bc46:*/ bvc $67 ; $bcaf.w
/*unknown_a5_bc48:*/ jmp [$fc81]
/*unknown_a5_bc4b:*/ eor ($67, X)
/*unknown_a5_bc4d:*/ cpx $81
/*unknown_a5_bc4f:*/ tsb $6760.w
/*unknown_a5_bc52:*/ trb $00
/*unknown_a5_bc54:*/ sbc [$81], Y
/*unknown_a5_bc56:*/ sbc $6738.w, Y
/*unknown_a5_bc59:*/ sbc $29f181
/*unknown_a5_bc5d:*/ adc [$ec]
/*unknown_a5_bc5f:*/ sta ($ec, X)
/*unknown_a5_bc61:*/ lsr $67, X
/*unknown_a5_bc63:*/ pea $e481.w
/*unknown_a5_bc66:*/ eor $67
/*unknown_a5_bc68:*/ beq ($81 - $100) ; $bbeb.w
/*unknown_a5_bc6a:*/ ora ($2e, X)
/*unknown_a5_bc6c:*/ adc [$08]
/*unknown_a5_bc6e:*/ brk $11
/*unknown_a5_bc70:*/ jmp $f867.w
/*unknown_a5_bc73:*/ sta ($09, X)
/*unknown_a5_bc75:*/ and $ec67.w, X
/*unknown_a5_bc78:*/ sta ($fc, X)
/*unknown_a5_bc7a:*/ per $ec67 ; $a8e4.w
/*unknown_a5_bc7d:*/ sta ($ec, X)
/*unknown_a5_bc7f:*/ eor $67, S
/*unknown_a5_bc81:*/ xce
/*unknown_a5_bc82:*/ sta ($12, X)
/*unknown_a5_bc84:*/ trb $0367.w
/*unknown_a5_bc87:*/ bra $1a ; $bca3.w
/*unknown_a5_bc89:*/ pld
/*unknown_a5_bc8a:*/ adc [$f3]
/*unknown_a5_bc8c:*/ sta ($0a, X)
/*unknown_a5_bc8e:*/ ora $f467.w
/*unknown_a5_bc91:*/ ora ($fc, X)
/*unknown_a5_bc93:*/ bvc $67 ; $bcfc.w
/*unknown_a5_bc95:*/ cpx $81
/*unknown_a5_bc97:*/ pea $6741.w
/*unknown_a5_bc9a:*/ cpx $0481.w
/*unknown_a5_bc9d:*/ rts

/*unknown_a5_bc9e:*/ adc [$e0]
/*unknown_a5_bca0:*/ sta ($11, X)
/*unknown_a5_bca2:*/ rol $f867.w
/*unknown_a5_bca5:*/ ora ($21, X)
/*unknown_a5_bca7:*/ jmp $e867.w
/*unknown_a5_bcaa:*/ sta ($19, X)
/*unknown_a5_bcac:*/ and $dc67.w, X
/*unknown_a5_bcaf:*/ sta ($0c, X)
/*unknown_a5_bcb1:*/ per $dc67 ; $991b.w
/*unknown_a5_bcb4:*/ sta ($fc, X)
/*unknown_a5_bcb6:*/ eor $67, S
/*unknown_a5_bcb8:*/ trb $00
/*unknown_a5_bcba:*/ sed
/*unknown_a5_bcbb:*/ sta ($f9, X)
/*unknown_a5_bcbd:*/ rol $1067.w
/*unknown_a5_bcc0:*/ brk $09
/*unknown_a5_bcc2:*/ jmp $0067.w
/*unknown_a5_bcc5:*/ bra $01 ; $bcc8.w
/*unknown_a5_bcc7:*/ and $f467.w, X
/*unknown_a5_bcca:*/ sta ($f4, X)
/*unknown_a5_bccc:*/ per $f467 ; $b136.w
/*unknown_a5_bccf:*/ sta ($e4, X)
/*unknown_a5_bcd1:*/ eor $67, S
/*unknown_a5_bcd3:*/ ora $80, S
/*unknown_a5_bcd5:*/ asl A
/*unknown_a5_bcd6:*/ trb $0b67.w
/*unknown_a5_bcd9:*/ bra $12 ; $bced.w
/*unknown_a5_bcdb:*/ pld
/*unknown_a5_bcdc:*/ adc [$fb]
/*unknown_a5_bcde:*/ sta ($02, X)
/*unknown_a5_bce0:*/ ora $fc67.w
/*unknown_a5_bce3:*/ ora ($f4, X)
/*unknown_a5_bce5:*/ bvc $67 ; $bd4e.w
/*unknown_a5_bce7:*/ cpx $ec81.w
/*unknown_a5_bcea:*/ eor ($67, X)
/*unknown_a5_bcec:*/ pea $fc81.w
/*unknown_a5_bcef:*/ rts

/*unknown_a5_bcf0:*/ adc [$e8]
/*unknown_a5_bcf2:*/ sta ($09, X)
/*unknown_a5_bcf4:*/ rol $0067.w
/*unknown_a5_bcf7:*/ brk $19
/*unknown_a5_bcf9:*/ jmp $f067.w
/*unknown_a5_bcfc:*/ sta ($11, X)
/*unknown_a5_bcfe:*/ and $e467.w, X
/*unknown_a5_bd01:*/ sta ($04, X)
/*unknown_a5_bd03:*/ per $e467 ; $a16d.w
/*unknown_a5_bd06:*/ sta ($f4, X)
/*unknown_a5_bd08:*/ eor $67, S
/*unknown_a5_bd0a:*/ cmp $381181, X
/*unknown_a5_bd0e:*/ adc [$d7]
/*unknown_a5_bd10:*/ sta ($09, X)
/*unknown_a5_bd12:*/ and #$d467.w
/*unknown_a5_bd15:*/ sta ($04, X)
/*unknown_a5_bd17:*/ lsr $67, X
/*unknown_a5_bd19:*/ jmp [$fc81]
/*unknown_a5_bd1c:*/ eor $67
/*unknown_a5_bd1e:*/ ora ($00, S), Y
/*unknown_a5_bd20:*/ and $80, X
/*unknown_a5_bd22:*/ sbc $1c
/*unknown_a5_bd24:*/ adc [$3d]
/*unknown_a5_bd26:*/ bra ($ed - $100) ; $bd15.w
/*unknown_a5_bd28:*/ pld
/*unknown_a5_bd29:*/ adc [$2d]
/*unknown_a5_bd2b:*/ bra ($dd - $100) ; $bd0a.w
/*unknown_a5_bd2d:*/ ora $2e67.w
/*unknown_a5_bd30:*/ brk $cf
/*unknown_a5_bd32:*/ bvc $67 ; $bd9b.w
/*unknown_a5_bd34:*/ asl $c780.w, X
/*unknown_a5_bd37:*/ eor ($67, X)
/*unknown_a5_bd39:*/ rol $80
/*unknown_a5_bd3b:*/ cmp [$60], Y
/*unknown_a5_bd3d:*/ adc [$e2]
/*unknown_a5_bd3f:*/ sta ($05, X)
/*unknown_a5_bd41:*/ pla
/*unknown_a5_bd42:*/ adc [$e2]
/*unknown_a5_bd44:*/ sta ($fd, X)
/*unknown_a5_bd46:*/ cli
/*unknown_a5_bd47:*/ adc [$de]
/*unknown_a5_bd49:*/ sta ($f5, X)
/*unknown_a5_bd4b:*/ ora #$e667.w
/*unknown_a5_bd4e:*/ sta ($f5, X)
/*unknown_a5_bd50:*/ php
/*unknown_a5_bd51:*/ adc [$f9]
/*unknown_a5_bd53:*/ sta ($f0, X)
/*unknown_a5_bd55:*/ sec
/*unknown_a5_bd56:*/ adc [$f1]
/*unknown_a5_bd58:*/ sta ($e8, X)
/*unknown_a5_bd5a:*/ and #$ee67.w
/*unknown_a5_bd5d:*/ sta ($e3, X)
/*unknown_a5_bd5f:*/ lsr $67, X
/*unknown_a5_bd61:*/ inc $81, X
/*unknown_a5_bd63:*/ stp
/*unknown_a5_bd64:*/ eor $67
/*unknown_a5_bd66:*/ clc
/*unknown_a5_bd67:*/ bra ($ed - $100) ; $bd56.w
/*unknown_a5_bd69:*/ rol $3067.w
/*unknown_a5_bd6c:*/ brk $fd
/*unknown_a5_bd6e:*/ jmp $2067.w
/*unknown_a5_bd71:*/ bra ($f5 - $100) ; $bd68.w
/*unknown_a5_bd73:*/ and $1467.w, X
/*unknown_a5_bd76:*/ bra ($e8 - $100) ; $bd60.w
/*unknown_a5_bd78:*/ per $1467 ; $d1e2.w
/*unknown_a5_bd7b:*/ bra ($d8 - $100) ; $bd55.w
/*unknown_a5_bd7d:*/ eor $67, S
/*unknown_a5_bd7f:*/ inc $16ff.w, X
/*unknown_a5_bd82:*/ and $02, S
/*unknown_a5_bd84:*/ brk $9f
/*unknown_a5_bd86:*/ ora $a0, X
/*unknown_a5_bd88:*/ ora $56, X
/*unknown_a5_bd8a:*/ and $02, S
/*unknown_a5_bd8c:*/ brk $ac
/*unknown_a5_bd8e:*/ ora $ad, X
/*unknown_a5_bd90:*/ ora $94, X
/*unknown_a5_bd92:*/ and $03, S
/*unknown_a5_bd94:*/ brk $b9
/*unknown_a5_bd96:*/ ora $ba, X
/*unknown_a5_bd98:*/ ora $bb, X
/*unknown_a5_bd9a:*/ ora $d4, X
/*unknown_a5_bd9c:*/ and $03, S
/*unknown_a5_bd9e:*/ brk $c8
/*unknown_a5_bda0:*/ ora $c9, X
/*unknown_a5_bda2:*/ ora $ca, X
/*unknown_a5_bda4:*/ ora $14, X
/*unknown_a5_bda6:*/ bit $03
/*unknown_a5_bda8:*/ brk $d7
/*unknown_a5_bdaa:*/ ora $d8, X
/*unknown_a5_bdac:*/ ora $d9, X
/*unknown_a5_bdae:*/ ora $54, X
/*unknown_a5_bdb0:*/ bit $03
/*unknown_a5_bdb2:*/ brk $df
/*unknown_a5_bdb4:*/ ora $e0, X
/*unknown_a5_bdb6:*/ ora $47, X
/*unknown_a5_bdb8:*/ ora $96, X
/*unknown_a5_bdba:*/ bit $02
/*unknown_a5_bdbc:*/ brk $47
/*unknown_a5_bdbe:*/ ora $47, X
/*unknown_a5_bdc0:*/ ora $ff, X
/*unknown_a5_bdc2:*/ sbc $16fffe, X
/*unknown_a5_bdc6:*/ and $02, S
/*unknown_a5_bdc8:*/ brk $59
/*unknown_a5_bdca:*/ ora $5a, X
/*unknown_a5_bdcc:*/ ora $56, X
/*unknown_a5_bdce:*/ and $02, S
/*unknown_a5_bdd0:*/ brk $69
/*unknown_a5_bdd2:*/ ora $6a, X
/*unknown_a5_bdd4:*/ ora $94, X
/*unknown_a5_bdd6:*/ and $03, S
/*unknown_a5_bdd8:*/ brk $76
/*unknown_a5_bdda:*/ ora $77, X
/*unknown_a5_bddc:*/ ora $78, X
/*unknown_a5_bdde:*/ ora $d2, X
/*unknown_a5_bde0:*/ and $04, S
/*unknown_a5_bde2:*/ brk $85
/*unknown_a5_bde4:*/ ora $86, X
/*unknown_a5_bde6:*/ ora $87, X
/*unknown_a5_bde8:*/ ora $88, X
/*unknown_a5_bdea:*/ ora $12, X
/*unknown_a5_bdec:*/ bit $04
/*unknown_a5_bdee:*/ brk $92
/*unknown_a5_bdf0:*/ ora $93, X
/*unknown_a5_bdf2:*/ ora $94, X
/*unknown_a5_bdf4:*/ ora $95, X
/*unknown_a5_bdf6:*/ ora $52, X
/*unknown_a5_bdf8:*/ bit $04
/*unknown_a5_bdfa:*/ brk $a1
/*unknown_a5_bdfc:*/ ora $a2, X
/*unknown_a5_bdfe:*/ ora $a3, X
/*unknown_a5_be00:*/ ora $47, X
/*unknown_a5_be02:*/ ora ($96, X)
/*unknown_a5_be04:*/ bit $02
/*unknown_a5_be06:*/ brk $47
/*unknown_a5_be08:*/ ora ($47, X)
/*unknown_a5_be0a:*/ ora ($ff, X)
/*unknown_a5_be0c:*/ sbc $16fffe, X
/*unknown_a5_be10:*/ and $02, S
/*unknown_a5_be12:*/ brk $96
/*unknown_a5_be14:*/ ora $97, X
/*unknown_a5_be16:*/ ora $56, X
/*unknown_a5_be18:*/ and $02, S
/*unknown_a5_be1a:*/ brk $a4
/*unknown_a5_be1c:*/ ora $a5, X
/*unknown_a5_be1e:*/ ora $90, X
/*unknown_a5_be20:*/ and $05, S
/*unknown_a5_be22:*/ brk $ae
/*unknown_a5_be24:*/ ora $af, X
/*unknown_a5_be26:*/ ora $b0, X
/*unknown_a5_be28:*/ ora $b1, X
/*unknown_a5_be2a:*/ ora $b2, X
/*unknown_a5_be2c:*/ ora $ce, X
/*unknown_a5_be2e:*/ and $06, S
/*unknown_a5_be30:*/ brk $bc
/*unknown_a5_be32:*/ ora $bd, X
/*unknown_a5_be34:*/ ora $be, X
/*unknown_a5_be36:*/ ora $bf, X
/*unknown_a5_be38:*/ ora $c0, X
/*unknown_a5_be3a:*/ ora $c1, X
/*unknown_a5_be3c:*/ ora $0e, X
/*unknown_a5_be3e:*/ bit $06
/*unknown_a5_be40:*/ brk $cb
/*unknown_a5_be42:*/ ora $cc, X
/*unknown_a5_be44:*/ ora $cd, X
/*unknown_a5_be46:*/ ora $ce, X
/*unknown_a5_be48:*/ ora $cf, X
/*unknown_a5_be4a:*/ ora $d0, X
/*unknown_a5_be4c:*/ ora $52, X
/*unknown_a5_be4e:*/ bit $03
/*unknown_a5_be50:*/ brk $47
/*unknown_a5_be52:*/ ora ($47, X)
/*unknown_a5_be54:*/ ora ($47, X)
/*unknown_a5_be56:*/ ora ($ff, X)
/*unknown_a5_be58:*/ sbc $0afffe, X
/*unknown_a5_be5c:*/ and $03, S
/*unknown_a5_be5e:*/ brk $da
/*unknown_a5_be60:*/ ora $db, X
/*unknown_a5_be62:*/ ora $47, X
/*unknown_a5_be64:*/ ora $16, X
/*unknown_a5_be66:*/ and $02, S
/*unknown_a5_be68:*/ brk $dc
/*unknown_a5_be6a:*/ ora $dd, X
/*unknown_a5_be6c:*/ ora $4c, X
/*unknown_a5_be6e:*/ and $03, S
/*unknown_a5_be70:*/ brk $e1
/*unknown_a5_be72:*/ ora $e2, X
/*unknown_a5_be74:*/ ora $e3, X
/*unknown_a5_be76:*/ ora $54, X
/*unknown_a5_be78:*/ and $03, S
/*unknown_a5_be7a:*/ brk $ae
/*unknown_a5_be7c:*/ ora $e4, X
/*unknown_a5_be7e:*/ ora $e5, X
/*unknown_a5_be80:*/ ora $8c, X
/*unknown_a5_be82:*/ and $07, S
/*unknown_a5_be84:*/ brk $e9
/*unknown_a5_be86:*/ ora $ea, X
/*unknown_a5_be88:*/ ora $eb, X
/*unknown_a5_be8a:*/ ora $ec, X
/*unknown_a5_be8c:*/ ora $ed, X
/*unknown_a5_be8e:*/ ora $ee, X
/*unknown_a5_be90:*/ ora $ef, X
/*unknown_a5_be92:*/ ora $cc, X
/*unknown_a5_be94:*/ and $07, S
/*unknown_a5_be96:*/ brk $f3
/*unknown_a5_be98:*/ ora $f4, X
/*unknown_a5_be9a:*/ ora $f5, X
/*unknown_a5_be9c:*/ ora $f6, X
/*unknown_a5_be9e:*/ ora $f7, X
/*unknown_a5_bea0:*/ ora $f8, X
/*unknown_a5_bea2:*/ ora $f9, X
/*unknown_a5_bea4:*/ ora $0e, X
/*unknown_a5_bea6:*/ bit $05
/*unknown_a5_bea8:*/ brk $00
/*unknown_a5_beaa:*/ asl $01, X
/*unknown_a5_beac:*/ asl $02, X
/*unknown_a5_beae:*/ asl $03, X
/*unknown_a5_beb0:*/ asl $04, X
/*unknown_a5_beb2:*/ asl $ff, X
/*unknown_a5_beb4:*/ sbc $0afffe, X
/*unknown_a5_beb8:*/ and $03, S
/*unknown_a5_beba:*/ brk $47
/*unknown_a5_bebc:*/ ora ($47, X)
/*unknown_a5_bebe:*/ ora ($47, X)
/*unknown_a5_bec0:*/ ora ($16, X)
/*unknown_a5_bec2:*/ and $02, S
/*unknown_a5_bec4:*/ brk $96
/*unknown_a5_bec6:*/ ora $97, X
/*unknown_a5_bec8:*/ ora $4c, X
/*unknown_a5_beca:*/ and $03, S
/*unknown_a5_becc:*/ brk $47
/*unknown_a5_bece:*/ ora ($47, X)
/*unknown_a5_bed0:*/ ora ($47, X)
/*unknown_a5_bed2:*/ ora ($54, X)
/*unknown_a5_bed4:*/ and $03, S
/*unknown_a5_bed6:*/ brk $47
/*unknown_a5_bed8:*/ ora ($a4, X)
/*unknown_a5_beda:*/ ora $a5, X
/*unknown_a5_bedc:*/ ora $8c, X
/*unknown_a5_bede:*/ and $07, S
/*unknown_a5_bee0:*/ brk $47
/*unknown_a5_bee2:*/ ora ($47, X)
/*unknown_a5_bee4:*/ ora ($ae, X)
/*unknown_a5_bee6:*/ ora $af, X
/*unknown_a5_bee8:*/ ora $b0, X
/*unknown_a5_beea:*/ ora $b1, X
/*unknown_a5_beec:*/ ora $b2, X
/*unknown_a5_beee:*/ ora $cc, X
/*unknown_a5_bef0:*/ and $07, S
/*unknown_a5_bef2:*/ brk $47
/*unknown_a5_bef4:*/ ora ($bc, X)
/*unknown_a5_bef6:*/ ora $bd, X
/*unknown_a5_bef8:*/ ora $be, X
/*unknown_a5_befa:*/ ora $bf, X
/*unknown_a5_befc:*/ ora $c0, X
/*unknown_a5_befe:*/ ora $c1, X
/*unknown_a5_bf00:*/ ora $0e, X
/*unknown_a5_bf02:*/ bit $05
/*unknown_a5_bf04:*/ brk $cb
/*unknown_a5_bf06:*/ ora $cc, X
/*unknown_a5_bf08:*/ ora $cd, X
/*unknown_a5_bf0a:*/ ora $ce, X
/*unknown_a5_bf0c:*/ ora $cf, X
/*unknown_a5_bf0e:*/ ora $ff, X
/*unknown_a5_bf10:*/ sbc $16fffe, X
/*unknown_a5_bf14:*/ and $02, S
/*unknown_a5_bf16:*/ brk $59
/*unknown_a5_bf18:*/ ora $5a, X
/*unknown_a5_bf1a:*/ ora $56, X
/*unknown_a5_bf1c:*/ and $02, S
/*unknown_a5_bf1e:*/ brk $69
/*unknown_a5_bf20:*/ ora $6a, X
/*unknown_a5_bf22:*/ ora $90, X
/*unknown_a5_bf24:*/ and $05, S
/*unknown_a5_bf26:*/ brk $47
/*unknown_a5_bf28:*/ ora ($47, X)
/*unknown_a5_bf2a:*/ ora ($76, X)
/*unknown_a5_bf2c:*/ ora $77, X
/*unknown_a5_bf2e:*/ ora $78, X
/*unknown_a5_bf30:*/ ora $ce, X
/*unknown_a5_bf32:*/ and $06, S
/*unknown_a5_bf34:*/ brk $47
/*unknown_a5_bf36:*/ ora ($47, X)
/*unknown_a5_bf38:*/ ora ($85, X)
/*unknown_a5_bf3a:*/ ora $86, X
/*unknown_a5_bf3c:*/ ora $87, X
/*unknown_a5_bf3e:*/ ora $88, X
/*unknown_a5_bf40:*/ ora $0e, X
/*unknown_a5_bf42:*/ bit $06
/*unknown_a5_bf44:*/ brk $47
/*unknown_a5_bf46:*/ ora ($47, X)
/*unknown_a5_bf48:*/ ora ($92, X)
/*unknown_a5_bf4a:*/ ora $93, X
/*unknown_a5_bf4c:*/ ora $94, X
/*unknown_a5_bf4e:*/ ora $95, X
/*unknown_a5_bf50:*/ ora $52, X
/*unknown_a5_bf52:*/ bit $03
/*unknown_a5_bf54:*/ brk $a1
/*unknown_a5_bf56:*/ ora $a2, X
/*unknown_a5_bf58:*/ ora $a3, X
/*unknown_a5_bf5a:*/ ora $ff, X
/*unknown_a5_bf5c:*/ sbc $16fffe, X
/*unknown_a5_bf60:*/ and $02, S
/*unknown_a5_bf62:*/ brk $9f
/*unknown_a5_bf64:*/ ora $a0, X
/*unknown_a5_bf66:*/ ora $56, X
/*unknown_a5_bf68:*/ and $02, S
/*unknown_a5_bf6a:*/ brk $ac
/*unknown_a5_bf6c:*/ ora $ad, X
/*unknown_a5_bf6e:*/ ora $94, X
/*unknown_a5_bf70:*/ and $03, S
/*unknown_a5_bf72:*/ brk $b9
/*unknown_a5_bf74:*/ ora $ba, X
/*unknown_a5_bf76:*/ ora $bb, X
/*unknown_a5_bf78:*/ ora $d2, X
/*unknown_a5_bf7a:*/ and $04, S
/*unknown_a5_bf7c:*/ brk $47
/*unknown_a5_bf7e:*/ ora ($c8, X)
/*unknown_a5_bf80:*/ ora $c9, X
/*unknown_a5_bf82:*/ ora $ca, X
/*unknown_a5_bf84:*/ ora $12, X
/*unknown_a5_bf86:*/ bit $04
/*unknown_a5_bf88:*/ brk $47
/*unknown_a5_bf8a:*/ ora ($d7, X)
/*unknown_a5_bf8c:*/ ora $d8, X
/*unknown_a5_bf8e:*/ ora $d9, X
/*unknown_a5_bf90:*/ ora $52, X
/*unknown_a5_bf92:*/ bit $04
/*unknown_a5_bf94:*/ brk $47
/*unknown_a5_bf96:*/ ora ($df, X)
/*unknown_a5_bf98:*/ ora $e0, X
/*unknown_a5_bf9a:*/ ora $47, X
/*unknown_a5_bf9c:*/ ora $96, X
/*unknown_a5_bf9e:*/ bit $02
/*unknown_a5_bfa0:*/ brk $47
/*unknown_a5_bfa2:*/ ora $47, X
/*unknown_a5_bfa4:*/ ora $ff, X
/*unknown_a5_bfa6:*/ sbc $54fffe, X
/*unknown_a5_bfaa:*/ and ($02, X)
/*unknown_a5_bfac:*/ brk $55
/*unknown_a5_bfae:*/ eor $54, X
/*unknown_a5_bfb0:*/ eor $94, X
/*unknown_a5_bfb2:*/ and ($02, X)
/*unknown_a5_bfb4:*/ brk $65
/*unknown_a5_bfb6:*/ eor $64, X
/*unknown_a5_bfb8:*/ eor $ff, X
/*unknown_a5_bfba:*/ sbc $54fffe, X
/*unknown_a5_bfbe:*/ and ($02, X)
/*unknown_a5_bfc0:*/ brk $81
/*unknown_a5_bfc2:*/ eor $80, X
/*unknown_a5_bfc4:*/ eor $94, X
/*unknown_a5_bfc6:*/ and ($02, X)
/*unknown_a5_bfc8:*/ brk $91
/*unknown_a5_bfca:*/ eor $90, X
/*unknown_a5_bfcc:*/ eor $ff, X
/*unknown_a5_bfce:*/ sbc $54fffe, X
/*unknown_a5_bfd2:*/ and ($02, X)
/*unknown_a5_bfd4:*/ brk $83
/*unknown_a5_bfd6:*/ eor $82, X
/*unknown_a5_bfd8:*/ eor $94, X
/*unknown_a5_bfda:*/ and ($02, X)
/*unknown_a5_bfdc:*/ brk $93
/*unknown_a5_bfde:*/ eor $92, X
/*unknown_a5_bfe0:*/ eor $ff, X
/*unknown_a5_bfe2:*/ sbc $54fffe, X
/*unknown_a5_bfe6:*/ and ($02, X)
/*unknown_a5_bfe8:*/ brk $63
/*unknown_a5_bfea:*/ eor $62, X
/*unknown_a5_bfec:*/ eor $94, X
/*unknown_a5_bfee:*/ and ($02, X)
/*unknown_a5_bff0:*/ brk $73
/*unknown_a5_bff2:*/ eor $72, X
/*unknown_a5_bff4:*/ eor $ff, X
/*unknown_a5_bff6:*/ sbc $0efffe, X
/*unknown_a5_bffa:*/ jsr $9f0003
/*unknown_a5_bffe:*/ eor $9e, X
/*unknown_a5_c000:*/ eor $86, X
/*unknown_a5_c002:*/ eor $4e, X
/*unknown_a5_c004:*/ jsr $980003
/*unknown_a5_c008:*/ eor $97, X
/*unknown_a5_c00a:*/ eor $96, X
/*unknown_a5_c00c:*/ eor $8e, X
/*unknown_a5_c00e:*/ jsr $a80003
/*unknown_a5_c012:*/ eor $a7, X
/*unknown_a5_c014:*/ eor $a6, X
/*unknown_a5_c016:*/ eor $ff, X
/*unknown_a5_c018:*/ sbc $12fffe, X
/*unknown_a5_c01c:*/ jsr $9d0001
/*unknown_a5_c020:*/ eor $4e, X
/*unknown_a5_c022:*/ jsr $af0003
/*unknown_a5_c026:*/ eor $ae, X
/*unknown_a5_c028:*/ eor $ad, X
/*unknown_a5_c02a:*/ eor $8e, X
/*unknown_a5_c02c:*/ jsr $bf0003
/*unknown_a5_c030:*/ eor $be, X
/*unknown_a5_c032:*/ eor $bd, X
/*unknown_a5_c034:*/ eor $ff, X
/*unknown_a5_c036:*/ sbc $0efffe, X
/*unknown_a5_c03a:*/ jsr $a20003
/*unknown_a5_c03e:*/ eor $a1, X
/*unknown_a5_c040:*/ eor $a0, X
/*unknown_a5_c042:*/ eor $4e, X
/*unknown_a5_c044:*/ jsr $b20003
/*unknown_a5_c048:*/ eor $b1, X
/*unknown_a5_c04a:*/ eor $b0, X
/*unknown_a5_c04c:*/ eor $8e, X
/*unknown_a5_c04e:*/ jsr $b60003
/*unknown_a5_c052:*/ eor $b5, X
/*unknown_a5_c054:*/ eor $b4, X
/*unknown_a5_c056:*/ eor $ff, X
/*unknown_a5_c058:*/ sbc $0efffe, X
/*unknown_a5_c05c:*/ jsr $850003
/*unknown_a5_c060:*/ eor $84, X
/*unknown_a5_c062:*/ eor $a3, X
/*unknown_a5_c064:*/ eor $4e, X
/*unknown_a5_c066:*/ jsr $950003
/*unknown_a5_c06a:*/ eor $94, X
/*unknown_a5_c06c:*/ eor $b3, X
/*unknown_a5_c06e:*/ eor $8e, X
/*unknown_a5_c070:*/ jsr $a50003
/*unknown_a5_c074:*/ eor $a4, X
/*unknown_a5_c076:*/ eor $74, X
/*unknown_a5_c078:*/ eor $ff, X
/*unknown_a5_c07a:*/ sbc $d4fffe, X
/*unknown_a5_c07e:*/ jsr $0002.w
/*unknown_a5_c081:*/ eor ($55, X)
/*unknown_a5_c083:*/ rti

/*unknown_a5_c084:*/ eor $14, X
/*unknown_a5_c086:*/ and ($02, X)
/*unknown_a5_c088:*/ brk $51
/*unknown_a5_c08a:*/ eor $50, X
/*unknown_a5_c08c:*/ eor $ff, X
/*unknown_a5_c08e:*/ sbc $d4fffe, X
/*unknown_a5_c092:*/ jsr $0002.w
/*unknown_a5_c095:*/ adc ($55, X)
/*unknown_a5_c097:*/ rts

/*unknown_a5_c098:*/ eor $14, X
/*unknown_a5_c09a:*/ and ($02, X)
/*unknown_a5_c09c:*/ brk $71
/*unknown_a5_c09e:*/ eor $70, X
/*unknown_a5_c0a0:*/ eor $ff, X
/*unknown_a5_c0a2:*/ sbc $d4fffe, X
/*unknown_a5_c0a6:*/ jsr $0002.w
/*unknown_a5_c0a9:*/ phd
/*unknown_a5_c0aa:*/ eor $0a, X
/*unknown_a5_c0ac:*/ eor $14, X
/*unknown_a5_c0ae:*/ and ($02, X)
/*unknown_a5_c0b0:*/ brk $1b
/*unknown_a5_c0b2:*/ eor $1a, X
/*unknown_a5_c0b4:*/ eor $ff, X
/*unknown_a5_c0b6:*/ sbc $d4fffe, X
/*unknown_a5_c0ba:*/ jsr $0002.w
/*unknown_a5_c0bd:*/ ora $0c55.w
/*unknown_a5_c0c0:*/ eor $14, X
/*unknown_a5_c0c2:*/ and ($02, X)
/*unknown_a5_c0c4:*/ brk $1d
/*unknown_a5_c0c6:*/ eor $1c, X
/*unknown_a5_c0c8:*/ eor $ff, X
/*unknown_a5_c0ca:*/ sbc $d4fffe, X
/*unknown_a5_c0ce:*/ jsr $0002.w
/*unknown_a5_c0d1:*/ and $55, X
/*unknown_a5_c0d3:*/ bit $55, X
/*unknown_a5_c0d5:*/ trb $21
/*unknown_a5_c0d7:*/ cop $00
/*unknown_a5_c0d9:*/ eor $55
/*unknown_a5_c0db:*/ mvp $ff, $55
/*unknown_a5_c0de:*/ sbc $d4fffe, X
/*unknown_a5_c0e2:*/ jsr $0002.w
/*unknown_a5_c0e5:*/ ora $550e55
/*unknown_a5_c0e9:*/ trb $21
/*unknown_a5_c0eb:*/ cop $00
/*unknown_a5_c0ed:*/ ora $551e55, X
/*unknown_a5_c0f1:*/ sbc $fffeff, X
/*unknown_a5_c0f5:*/ pei ($20)
/*unknown_a5_c0f7:*/ cop $00
/*unknown_a5_c0f9:*/ and $2c55.w
/*unknown_a5_c0fc:*/ eor $14, X
/*unknown_a5_c0fe:*/ and ($02, X)
/*unknown_a5_c100:*/ brk $3d
/*unknown_a5_c102:*/ eor $3c, X
/*unknown_a5_c104:*/ eor $ff, X
/*unknown_a5_c106:*/ sbc $d4fffe, X
/*unknown_a5_c10a:*/ jsr $0002.w
/*unknown_a5_c10d:*/ and $552e55
/*unknown_a5_c111:*/ trb $21
/*unknown_a5_c113:*/ cop $00
/*unknown_a5_c115:*/ and $553e55, X
/*unknown_a5_c119:*/ sbc $fffeff, X
/*unknown_a5_c11d:*/ brk $20
/*unknown_a5_c11f:*/ bpl $00 ; $c121.w
/*unknown_a5_c121:*/ sec
/*unknown_a5_c122:*/ eor $38, S
/*unknown_a5_c124:*/ eor $38, S
/*unknown_a5_c126:*/ eor $38, S
/*unknown_a5_c128:*/ eor $38, S
/*unknown_a5_c12a:*/ eor $38, S
/*unknown_a5_c12c:*/ eor $38, S
/*unknown_a5_c12e:*/ eor $38, S
/*unknown_a5_c130:*/ eor $07, S
/*unknown_a5_c132:*/ eor $06, X
/*unknown_a5_c134:*/ eor $05, X
/*unknown_a5_c136:*/ eor $04, X
/*unknown_a5_c138:*/ eor $03, X
/*unknown_a5_c13a:*/ eor $02, X
/*unknown_a5_c13c:*/ eor $01, X
/*unknown_a5_c13e:*/ eor $00, X
/*unknown_a5_c140:*/ eor $40, X
/*unknown_a5_c142:*/ jsr $0010.w
/*unknown_a5_c145:*/ sec
/*unknown_a5_c146:*/ eor $38, S
/*unknown_a5_c148:*/ eor $38, S
/*unknown_a5_c14a:*/ eor $38, S
/*unknown_a5_c14c:*/ eor $38, S
/*unknown_a5_c14e:*/ eor $38, S
/*unknown_a5_c150:*/ eor $38, S
/*unknown_a5_c152:*/ eor $18, S
/*unknown_a5_c154:*/ eor $17, X
/*unknown_a5_c156:*/ eor $16, X
/*unknown_a5_c158:*/ eor $15, X
/*unknown_a5_c15a:*/ eor $14, X
/*unknown_a5_c15c:*/ eor $13, X
/*unknown_a5_c15e:*/ eor $12, X
/*unknown_a5_c160:*/ eor $11, X
/*unknown_a5_c162:*/ eor $10, X
/*unknown_a5_c164:*/ eor $80, X
/*unknown_a5_c166:*/ jsr $0010.w
/*unknown_a5_c169:*/ sec
/*unknown_a5_c16a:*/ eor $38, S
/*unknown_a5_c16c:*/ eor $38, S
/*unknown_a5_c16e:*/ eor $38, S
/*unknown_a5_c170:*/ eor $38, S
/*unknown_a5_c172:*/ eor $38, S
/*unknown_a5_c174:*/ eor $29, S
/*unknown_a5_c176:*/ eor $28, X
/*unknown_a5_c178:*/ eor $27, X
/*unknown_a5_c17a:*/ eor $26, X
/*unknown_a5_c17c:*/ eor $25, X
/*unknown_a5_c17e:*/ eor $24, X
/*unknown_a5_c180:*/ eor $23, X
/*unknown_a5_c182:*/ eor $22, X
/*unknown_a5_c184:*/ eor $21, X
/*unknown_a5_c186:*/ eor $20, X
/*unknown_a5_c188:*/ eor $c0, X
/*unknown_a5_c18a:*/ jsr $0010.w
/*unknown_a5_c18d:*/ sec
/*unknown_a5_c18e:*/ eor $38, S
/*unknown_a5_c190:*/ eor $38, S
/*unknown_a5_c192:*/ eor $38, S
/*unknown_a5_c194:*/ eor $38, S
/*unknown_a5_c196:*/ eor $3a, S
/*unknown_a5_c198:*/ eor $39, X
/*unknown_a5_c19a:*/ eor $38, X
/*unknown_a5_c19c:*/ eor $37, X
/*unknown_a5_c19e:*/ eor $36, X
/*unknown_a5_c1a0:*/ eor $ff, X
/*unknown_a5_c1a2:*/ cop $ff
/*unknown_a5_c1a4:*/ cop $33
/*unknown_a5_c1a6:*/ eor $32, X
/*unknown_a5_c1a8:*/ eor $31, X
/*unknown_a5_c1aa:*/ eor $30, X
/*unknown_a5_c1ac:*/ eor $00, X
/*unknown_a5_c1ae:*/ and ($10, X)
/*unknown_a5_c1b0:*/ brk $38
/*unknown_a5_c1b2:*/ eor [$4e], Y
/*unknown_a5_c1b4:*/ eor $4d, X
/*unknown_a5_c1b6:*/ eor $4c, X
/*unknown_a5_c1b8:*/ eor $4b, X
/*unknown_a5_c1ba:*/ eor $4a, X
/*unknown_a5_c1bc:*/ eor $49, X
/*unknown_a5_c1be:*/ eor $48, X
/*unknown_a5_c1c0:*/ eor $47, X
/*unknown_a5_c1c2:*/ eor $46, X
/*unknown_a5_c1c4:*/ eor $ff, X
/*unknown_a5_c1c6:*/ cop $ff
/*unknown_a5_c1c8:*/ cop $43
/*unknown_a5_c1ca:*/ eor $42, X
/*unknown_a5_c1cc:*/ eor $38, X
/*unknown_a5_c1ce:*/ eor $38, S
/*unknown_a5_c1d0:*/ eor $40, S
/*unknown_a5_c1d2:*/ and ($10, X)
/*unknown_a5_c1d4:*/ brk $5f
/*unknown_a5_c1d6:*/ eor $5e, X
/*unknown_a5_c1d8:*/ eor $5d, X
/*unknown_a5_c1da:*/ eor $5c, X
/*unknown_a5_c1dc:*/ eor $5b, X
/*unknown_a5_c1de:*/ eor $5a, X
/*unknown_a5_c1e0:*/ eor $59, X
/*unknown_a5_c1e2:*/ eor $58, X
/*unknown_a5_c1e4:*/ eor $57, X
/*unknown_a5_c1e6:*/ eor $56, X
/*unknown_a5_c1e8:*/ eor $55, X
/*unknown_a5_c1ea:*/ eor $54, X
/*unknown_a5_c1ec:*/ eor $53, X
/*unknown_a5_c1ee:*/ eor $38, X
/*unknown_a5_c1f0:*/ eor $38, S
/*unknown_a5_c1f2:*/ eor $38, S
/*unknown_a5_c1f4:*/ eor $80, S
/*unknown_a5_c1f6:*/ and ($10, X)
/*unknown_a5_c1f8:*/ brk $6f
/*unknown_a5_c1fa:*/ eor $6e, X
/*unknown_a5_c1fc:*/ eor $6d, X
/*unknown_a5_c1fe:*/ eor $6c, X
/*unknown_a5_c200:*/ eor $6b, X
/*unknown_a5_c202:*/ eor $6a, X
/*unknown_a5_c204:*/ eor $69, X
/*unknown_a5_c206:*/ eor $68, X
/*unknown_a5_c208:*/ eor $67, X
/*unknown_a5_c20a:*/ eor $66, X
/*unknown_a5_c20c:*/ eor $65, X
/*unknown_a5_c20e:*/ eor $64, X
/*unknown_a5_c210:*/ eor $38, X
/*unknown_a5_c212:*/ eor $38, S
/*unknown_a5_c214:*/ eor $38, S
/*unknown_a5_c216:*/ eor $38, S
/*unknown_a5_c218:*/ eor $c0, S
/*unknown_a5_c21a:*/ and ($10, X)
/*unknown_a5_c21c:*/ brk $7f
/*unknown_a5_c21e:*/ eor $7e, X
/*unknown_a5_c220:*/ eor $7d, X
/*unknown_a5_c222:*/ eor $7c, X
/*unknown_a5_c224:*/ eor $7b, X
/*unknown_a5_c226:*/ eor $7a, X
/*unknown_a5_c228:*/ eor $79, X
/*unknown_a5_c22a:*/ eor $78, X
/*unknown_a5_c22c:*/ eor $77, X
/*unknown_a5_c22e:*/ eor $76, X
/*unknown_a5_c230:*/ eor $75, X
/*unknown_a5_c232:*/ eor $38, X
/*unknown_a5_c234:*/ eor $38, S
/*unknown_a5_c236:*/ eor $38, S
/*unknown_a5_c238:*/ eor $38, S
/*unknown_a5_c23a:*/ eor $38, S
/*unknown_a5_c23c:*/ eor $00, S
/*unknown_a5_c23e:*/ jsr $8f0010
/*unknown_a5_c242:*/ eor $8e, X
/*unknown_a5_c244:*/ eor $8d, X
/*unknown_a5_c246:*/ eor $8c, X
/*unknown_a5_c248:*/ eor $8b, X
/*unknown_a5_c24a:*/ eor $8a, X
/*unknown_a5_c24c:*/ eor $89, X
/*unknown_a5_c24e:*/ eor $9f, X
/*unknown_a5_c250:*/ eor $9e, X
/*unknown_a5_c252:*/ eor $86, X
/*unknown_a5_c254:*/ eor $38, X
/*unknown_a5_c256:*/ eor $38, S
/*unknown_a5_c258:*/ eor $38, S
/*unknown_a5_c25a:*/ eor $38, S
/*unknown_a5_c25c:*/ eor $38, S
/*unknown_a5_c25e:*/ eor $38, S
/*unknown_a5_c260:*/ eor $40, S
/*unknown_a5_c262:*/ jsr $380010
/*unknown_a5_c266:*/ eor $38, S
/*unknown_a5_c268:*/ eor $38, S
/*unknown_a5_c26a:*/ eor $9c, S
/*unknown_a5_c26c:*/ eor $9b, X
/*unknown_a5_c26e:*/ eor $9a, X
/*unknown_a5_c270:*/ eor $99, X
/*unknown_a5_c272:*/ eor $98, X
/*unknown_a5_c274:*/ eor $97, X
/*unknown_a5_c276:*/ eor $96, X
/*unknown_a5_c278:*/ eor $38, X
/*unknown_a5_c27a:*/ eor $38, S
/*unknown_a5_c27c:*/ eor $38, S
/*unknown_a5_c27e:*/ eor $38, S
/*unknown_a5_c280:*/ eor $38, S
/*unknown_a5_c282:*/ eor $38, S
/*unknown_a5_c284:*/ eor $80, S
/*unknown_a5_c286:*/ jsr $380010
/*unknown_a5_c28a:*/ eor $38, S
/*unknown_a5_c28c:*/ eor $38, S
/*unknown_a5_c28e:*/ eor $ac, S
/*unknown_a5_c290:*/ eor $ab, X
/*unknown_a5_c292:*/ eor $aa, X
/*unknown_a5_c294:*/ eor $a9, X
/*unknown_a5_c296:*/ eor $a8, X
/*unknown_a5_c298:*/ eor $a7, X
/*unknown_a5_c29a:*/ eor $a6, X
/*unknown_a5_c29c:*/ eor $38, X
/*unknown_a5_c29e:*/ eor $38, S
/*unknown_a5_c2a0:*/ eor $38, S
/*unknown_a5_c2a2:*/ eor $38, S
/*unknown_a5_c2a4:*/ eor $38, S
/*unknown_a5_c2a6:*/ eor $38, S
/*unknown_a5_c2a8:*/ eor $c0, S
/*unknown_a5_c2aa:*/ jsr $380010
/*unknown_a5_c2ae:*/ eor $38, S
/*unknown_a5_c2b0:*/ eor $38, S
/*unknown_a5_c2b2:*/ eor $bc, S
/*unknown_a5_c2b4:*/ eor $bb, X
/*unknown_a5_c2b6:*/ eor $ba, X
/*unknown_a5_c2b8:*/ eor $b9, X
/*unknown_a5_c2ba:*/ eor $b8, X
/*unknown_a5_c2bc:*/ eor $b7, X
/*unknown_a5_c2be:*/ eor $38, X
/*unknown_a5_c2c0:*/ eor $38, S
/*unknown_a5_c2c2:*/ eor $38, S
/*unknown_a5_c2c4:*/ eor $38, S
/*unknown_a5_c2c6:*/ eor $38, S
/*unknown_a5_c2c8:*/ eor $38, S
/*unknown_a5_c2ca:*/ eor $38, S
/*unknown_a5_c2cc:*/ eor $00, S
/*unknown_a5_c2ce:*/ and $10, S
/*unknown_a5_c2d0:*/ brk $38
/*unknown_a5_c2d2:*/ cmp $38, S
/*unknown_a5_c2d4:*/ cmp $38, S
/*unknown_a5_c2d6:*/ cmp $09, S
/*unknown_a5_c2d8:*/ eor $08, X
/*unknown_a5_c2da:*/ eor $38, X
/*unknown_a5_c2dc:*/ cmp $38, S
/*unknown_a5_c2de:*/ cmp $38, S
/*unknown_a5_c2e0:*/ cmp $38, S
/*unknown_a5_c2e2:*/ cmp $38, S
/*unknown_a5_c2e4:*/ cmp $38, S
/*unknown_a5_c2e6:*/ cmp $38, S
/*unknown_a5_c2e8:*/ cmp $38, S
/*unknown_a5_c2ea:*/ cmp $38, S
/*unknown_a5_c2ec:*/ cmp $38, S
/*unknown_a5_c2ee:*/ cmp $38, S
/*unknown_a5_c2f0:*/ cmp $40, S
/*unknown_a5_c2f2:*/ and $10, S
/*unknown_a5_c2f4:*/ brk $38
/*unknown_a5_c2f6:*/ cmp $38, S
/*unknown_a5_c2f8:*/ cmp $38, S
/*unknown_a5_c2fa:*/ cmp $19, S
/*unknown_a5_c2fc:*/ eor $3b, X
/*unknown_a5_c2fe:*/ eor $38, X
/*unknown_a5_c300:*/ cmp $38, S
/*unknown_a5_c302:*/ cmp $38, S
/*unknown_a5_c304:*/ cmp $38, S
/*unknown_a5_c306:*/ cmp $38, S
/*unknown_a5_c308:*/ cmp $38, S
/*unknown_a5_c30a:*/ cmp $38, S
/*unknown_a5_c30c:*/ cmp $38, S
/*unknown_a5_c30e:*/ cmp $38, S
/*unknown_a5_c310:*/ cmp $38, S
/*unknown_a5_c312:*/ cmp $38, S
/*unknown_a5_c314:*/ cmp $80, S
/*unknown_a5_c316:*/ and $10, S
/*unknown_a5_c318:*/ brk $38
/*unknown_a5_c31a:*/ cmp $38, S
/*unknown_a5_c31c:*/ cmp $38, S
/*unknown_a5_c31e:*/ cmp $2b, S
/*unknown_a5_c320:*/ eor $2a, X
/*unknown_a5_c322:*/ eor $38, X
/*unknown_a5_c324:*/ cmp $38, S
/*unknown_a5_c326:*/ cmp $38, S
/*unknown_a5_c328:*/ cmp $38, S
/*unknown_a5_c32a:*/ cmp $38, S
/*unknown_a5_c32c:*/ cmp $38, S
/*unknown_a5_c32e:*/ cmp $38, S
/*unknown_a5_c330:*/ cmp $38, S
/*unknown_a5_c332:*/ cmp $38, S
/*unknown_a5_c334:*/ cmp $38, S
/*unknown_a5_c336:*/ cmp $38, S
/*unknown_a5_c338:*/ cmp $ff, S
/*unknown_a5_c33a:*/ sbc $000003.l, X
/*unknown_a5_c33e:*/ brk $f8
/*unknown_a5_c340:*/ lda $0067.w, X
/*unknown_a5_c343:*/ brk $f0
/*unknown_a5_c345:*/ lda $f867.w
/*unknown_a5_c348:*/ sta ($00, X)
/*unknown_a5_c34a:*/ lda #$0367.w
/*unknown_a5_c34d:*/ brk $00
/*unknown_a5_c34f:*/ brk $f8
/*unknown_a5_c351:*/ ldy $0067.w, X
/*unknown_a5_c354:*/ brk $f0
/*unknown_a5_c356:*/ ldy $f867.w
/*unknown_a5_c359:*/ sta ($00, X)
/*unknown_a5_c35b:*/ lda [$67]
/*unknown_a5_c35d:*/ tsb $00
/*unknown_a5_c35f:*/ tsb $00
/*unknown_a5_c361:*/ pea $67bb.w
/*unknown_a5_c364:*/ tsb $00
/*unknown_a5_c366:*/ cpx $67ab.w
/*unknown_a5_c369:*/ tsb $00
/*unknown_a5_c36b:*/ jsr ($67a4.w, X)
/*unknown_a5_c36e:*/ pea $fc81.w
/*unknown_a5_c371:*/ lda $67
/*unknown_a5_c373:*/ cop $00
/*unknown_a5_c375:*/ brk $80
/*unknown_a5_c377:*/ sed
/*unknown_a5_c378:*/ ldy #$67
/*unknown_a5_c37a:*/ beq ($81 - $100) ; $c2fd.w
/*unknown_a5_c37c:*/ sed
/*unknown_a5_c37d:*/ ldx #$67
/*unknown_a5_c37f:*/ ora $00, S
/*unknown_a5_c381:*/ brk $00
/*unknown_a5_c383:*/ brk $97
/*unknown_a5_c385:*/ adc [$08]
/*unknown_a5_c387:*/ brk $00
/*unknown_a5_c389:*/ stx $67, Y
/*unknown_a5_c38b:*/ beq ($81 - $100) ; $c30e.w
/*unknown_a5_c38d:*/ sed
/*unknown_a5_c38e:*/ ldx $0367.w
/*unknown_a5_c391:*/ brk $00
/*unknown_a5_c393:*/ brk $00
/*unknown_a5_c395:*/ cmp ($67), Y
/*unknown_a5_c397:*/ php
/*unknown_a5_c398:*/ brk $00
/*unknown_a5_c39a:*/ bne $67 ; $c403.w
/*unknown_a5_c39c:*/ beq ($81 - $100) ; $c31f.w
/*unknown_a5_c39e:*/ sed
/*unknown_a5_c39f:*/ rep #$67
/*unknown_a5_c3a1:*/ ora $00, S
/*unknown_a5_c3a3:*/ jsr ($0401.w, X)
/*unknown_a5_c3a6:*/ sta [$67]
/*unknown_a5_c3a8:*/ tsb $00
/*unknown_a5_c3aa:*/ tsb $86
/*unknown_a5_c3ac:*/ adc [$f4]
/*unknown_a5_c3ae:*/ sta ($f4, X)
/*unknown_a5_c3b0:*/ cpy $67
/*unknown_a5_c3b2:*/ cop $00
/*unknown_a5_c3b4:*/ sed
/*unknown_a5_c3b5:*/ sta ($00, X)
/*unknown_a5_c3b7:*/ dey
/*unknown_a5_c3b8:*/ adc [$f8]
/*unknown_a5_c3ba:*/ sta ($f0, X)
/*unknown_a5_c3bc:*/ dec $67
/*unknown_a5_c3be:*/ ora $00, S
/*unknown_a5_c3c0:*/ brk $00
/*unknown_a5_c3c2:*/ brk $bd
/*unknown_a5_c3c4:*/ sbc ($00, X)
/*unknown_a5_c3c6:*/ brk $08
/*unknown_a5_c3c8:*/ lda $f8e1.w
/*unknown_a5_c3cb:*/ sta ($f0, X)
/*unknown_a5_c3cd:*/ iny
/*unknown_a5_c3ce:*/ and ($03, X)
/*unknown_a5_c3d0:*/ brk $f8
/*unknown_a5_c3d2:*/ ora ($00, X)
/*unknown_a5_c3d4:*/ ldy $f8a7.w, X
/*unknown_a5_c3d7:*/ ora ($08, X)
/*unknown_a5_c3d9:*/ ldy $f8a7.w
/*unknown_a5_c3dc:*/ sta ($f0, X)
/*unknown_a5_c3de:*/ lda [$a7]
/*unknown_a5_c3e0:*/ tsb $00
/*unknown_a5_c3e2:*/ pea $0401.w
/*unknown_a5_c3e5:*/ tyx
/*unknown_a5_c3e6:*/ lda [$f4]
/*unknown_a5_c3e8:*/ ora ($0c, X)
/*unknown_a5_c3ea:*/ plb
/*unknown_a5_c3eb:*/ lda [$f4]
/*unknown_a5_c3ed:*/ ora ($fc, X)
/*unknown_a5_c3ef:*/ ldy $a7
/*unknown_a5_c3f1:*/ jsr ($f481.w, X)
/*unknown_a5_c3f4:*/ lda $a7
/*unknown_a5_c3f6:*/ cop $00
/*unknown_a5_c3f8:*/ beq ($81 - $100) ; $c37b.w
/*unknown_a5_c3fa:*/ sed
/*unknown_a5_c3fb:*/ ldy #$a7
/*unknown_a5_c3fd:*/ brk $80
/*unknown_a5_c3ff:*/ sed
/*unknown_a5_c400:*/ ldx #$a7
/*unknown_a5_c402:*/ ora $00, S
/*unknown_a5_c404:*/ sed
/*unknown_a5_c405:*/ ora ($f8, X)
/*unknown_a5_c407:*/ sta [$a7], Y
/*unknown_a5_c409:*/ beq $01 ; $c40c.w
/*unknown_a5_c40b:*/ sed
/*unknown_a5_c40c:*/ stx $a7, Y
/*unknown_a5_c40e:*/ brk $80
/*unknown_a5_c410:*/ sed
/*unknown_a5_c411:*/ ldx $03a7.w
/*unknown_a5_c414:*/ brk $f8
/*unknown_a5_c416:*/ ora ($f8, X)
/*unknown_a5_c418:*/ cmp ($a7), Y
/*unknown_a5_c41a:*/ beq $01 ; $c41d.w
/*unknown_a5_c41c:*/ sed
/*unknown_a5_c41d:*/ bne ($a7 - $100) ; $c3c6.w
/*unknown_a5_c41f:*/ brk $80
/*unknown_a5_c421:*/ sed
/*unknown_a5_c422:*/ rep #$a7
/*unknown_a5_c424:*/ ora $00, S
/*unknown_a5_c426:*/ jsr ($f401.w, X)
/*unknown_a5_c429:*/ sta [$a7]
/*unknown_a5_c42b:*/ pea $f401.w
/*unknown_a5_c42e:*/ stx $a7
/*unknown_a5_c430:*/ jsr ($fc81.w, X)
/*unknown_a5_c433:*/ cpy $a7
/*unknown_a5_c435:*/ cop $00
/*unknown_a5_c437:*/ sed
/*unknown_a5_c438:*/ sta ($f0, X)
/*unknown_a5_c43a:*/ dey
/*unknown_a5_c43b:*/ lda [$f8]
/*unknown_a5_c43d:*/ sta ($00, X)
/*unknown_a5_c43f:*/ dec $a7
/*unknown_a5_c441:*/ ora ($00, X)
/*unknown_a5_c443:*/ sed
/*unknown_a5_c444:*/ sta ($f8, X)
/*unknown_a5_c446:*/ sty $67
/*unknown_a5_c448:*/ ora ($00, X)
/*unknown_a5_c44a:*/ sed
/*unknown_a5_c44b:*/ sta ($f8, X)
/*unknown_a5_c44d:*/ brl $0167 ; $c5b7.w
/*unknown_a5_c450:*/ brk $f8
/*unknown_a5_c452:*/ sta ($f8, X)
/*unknown_a5_c454:*/ bra $67 ; $c4bd.w
/*unknown_a5_c456:*/ ora ($00, X)
/*unknown_a5_c458:*/ sed
/*unknown_a5_c459:*/ sta ($f8, X)
/*unknown_a5_c45b:*/ sty $27
/*unknown_a5_c45d:*/ ora ($00, X)
/*unknown_a5_c45f:*/ sed
/*unknown_a5_c460:*/ sta ($f8, X)
/*unknown_a5_c462:*/ brl $0127 ; $c58c.w
/*unknown_a5_c465:*/ brk $f8
/*unknown_a5_c467:*/ sta ($f8, X)
/*unknown_a5_c469:*/ bra $27 ; $c492.w
/*unknown_a5_c46b:*/ ldx $0e54.w
/*unknown_a5_c46e:*/ lda #$9944.w
/*unknown_a5_c471:*/ sta $0f92.w, X
/*unknown_a5_c474:*/ lda #$804b.w
/*unknown_a5_c477:*/ sta $0fa8.w, X
/*unknown_a5_c47a:*/ rtl

/*unknown_a5_c47b:*/ phy
/*unknown_a5_c47c:*/ lda $0000.w, Y
/*unknown_a5_c47f:*/ sta $0fe8.w
/*unknown_a5_c482:*/ ply
/*unknown_a5_c483:*/ iny
/*unknown_a5_c484:*/ iny
/*unknown_a5_c485:*/ rtl

/*unknown_a5_c486:*/ ldx $0e54.w
/*unknown_a5_c489:*/ jsr ($0fa8.w, X)
/*unknown_a5_c48c:*/ rtl

/*unknown_a5_c48d:*/ lda $0fa4.w, X
/*unknown_a5_c490:*/ and #$007f.w
/*unknown_a5_c493:*/ bne $1c ; $c4b1.w
/*unknown_a5_c495:*/ lda $0fba.w
/*unknown_a5_c498:*/ sec
/*unknown_a5_c499:*/ sbc #$0018.w
/*unknown_a5_c49c:*/ sta $12
/*unknown_a5_c49e:*/ lda $0fbe.w
/*unknown_a5_c4a1:*/ sec
/*unknown_a5_c4a2:*/ sbc #$0020.w
/*unknown_a5_c4a5:*/ sta $14
/*unknown_a5_c4a7:*/ lda #$0018.w
/*unknown_a5_c4aa:*/ ldy #$09
/*unknown_a5_c4ac:*/ sbc $22
/*unknown_a5_c4ae:*/ sta [$80], Y
/*unknown_a5_c4b0:*/ stx $ae
/*unknown_a5_c4b2:*/ mvn $ad, $0e
/*unknown_a5_c4b5:*/ ply
/*unknown_a5_c4b6:*/ ora $18e938
/*unknown_a5_c4ba:*/ brk $85
/*unknown_a5_c4bc:*/ ora ($ad)
/*unknown_a5_c4be:*/ inc $0a, X
/*unknown_a5_c4c0:*/ sec
/*unknown_a5_c4c1:*/ sbc $12
/*unknown_a5_c4c3:*/ sta $12
/*unknown_a5_c4c5:*/ lda $0f7e.w
/*unknown_a5_c4c8:*/ sec
/*unknown_a5_c4c9:*/ sbc #$0020.w
/*unknown_a5_c4cc:*/ sta $14
/*unknown_a5_c4ce:*/ lda $0afa.w
/*unknown_a5_c4d1:*/ sec
/*unknown_a5_c4d2:*/ sbc $14
/*unknown_a5_c4d4:*/ sta $14
/*unknown_a5_c4d6:*/ jsr $a0c0ae
/*unknown_a5_c4da:*/ cmp $0fb2.w, X
/*unknown_a5_c4dd:*/ beq $33 ; $c512.w
/*unknown_a5_c4df:*/ ldy #$ba
/*unknown_a5_c4e1:*/ sta $20c9.w, Y
/*unknown_a5_c4e4:*/ brk $30
/*unknown_a5_c4e6:*/ tcs
/*unknown_a5_c4e7:*/ ldy #$b4
/*unknown_a5_c4e9:*/ sta $60c9.w, Y
/*unknown_a5_c4ec:*/ brk $30
/*unknown_a5_c4ee:*/ ora ($a0, S), Y
/*unknown_a5_c4f0:*/ cpy #$99
/*unknown_a5_c4f2:*/ cmp #$00a0.w
/*unknown_a5_c4f5:*/ bmi $0b ; $c502.w
/*unknown_a5_c4f7:*/ ldy #$ae
/*unknown_a5_c4f9:*/ sta $e0c9.w, Y
/*unknown_a5_c4fc:*/ brk $30
/*unknown_a5_c4fe:*/ ora $a0, S
/*unknown_a5_c500:*/ tsx
/*unknown_a5_c501:*/ sta $b29d.w, Y
/*unknown_a5_c504:*/ ora $929d98
/*unknown_a5_c508:*/ ora $0001a9.l
/*unknown_a5_c50c:*/ sta $0f94.w, X
/*unknown_a5_c50f:*/ stz $0f90.w, X
/*unknown_a5_c512:*/ rts

/*unknown_a5_c513:*/ lda $0fa4.w, X
/*unknown_a5_c516:*/ and #$007f.w
/*unknown_a5_c519:*/ bne $1c ; $c537.w
/*unknown_a5_c51b:*/ lda $0f7a.w
/*unknown_a5_c51e:*/ clc
/*unknown_a5_c51f:*/ adc #$0018.w
/*unknown_a5_c522:*/ sta $12
/*unknown_a5_c524:*/ lda $0f7e.w
/*unknown_a5_c527:*/ sec
/*unknown_a5_c528:*/ sbc #$0020.w
/*unknown_a5_c52b:*/ sta $14
/*unknown_a5_c52d:*/ lda #$0018.w
/*unknown_a5_c530:*/ ldy #$09
/*unknown_a5_c532:*/ sbc $22
/*unknown_a5_c534:*/ sta [$80], Y
/*unknown_a5_c536:*/ stx $ae
/*unknown_a5_c538:*/ mvn $ad, $0e
/*unknown_a5_c53b:*/ ply
/*unknown_a5_c53c:*/ ora $186918
/*unknown_a5_c540:*/ brk $85
/*unknown_a5_c542:*/ ora ($ad)
/*unknown_a5_c544:*/ inc $0a, X
/*unknown_a5_c546:*/ sec
/*unknown_a5_c547:*/ sbc $12
/*unknown_a5_c549:*/ sta $12
/*unknown_a5_c54b:*/ lda $0f7e.w
/*unknown_a5_c54e:*/ sec
/*unknown_a5_c54f:*/ sbc #$0020.w
/*unknown_a5_c552:*/ sta $14
/*unknown_a5_c554:*/ lda $0afa.w
/*unknown_a5_c557:*/ sec
/*unknown_a5_c558:*/ sbc $14
/*unknown_a5_c55a:*/ sta $14
/*unknown_a5_c55c:*/ jsr $a0c0ae
/*unknown_a5_c560:*/ cmp $0fb2.w, X
/*unknown_a5_c563:*/ beq $33 ; $c598.w
/*unknown_a5_c565:*/ ldy #$5c
/*unknown_a5_c567:*/ sta $20c9.w, X
/*unknown_a5_c56a:*/ brk $30
/*unknown_a5_c56c:*/ tcs
/*unknown_a5_c56d:*/ ldy #$50
/*unknown_a5_c56f:*/ sta $60c9.w, X
/*unknown_a5_c572:*/ brk $30
/*unknown_a5_c574:*/ ora ($a0, S), Y
/*unknown_a5_c576:*/ per $c99d ; $8f16.w
/*unknown_a5_c579:*/ ldy #$00
/*unknown_a5_c57b:*/ bmi $0b ; $c588.w
/*unknown_a5_c57d:*/ ldy #$56
/*unknown_a5_c57f:*/ sta $e0c9.w, X
/*unknown_a5_c582:*/ brk $30
/*unknown_a5_c584:*/ ora $a0, S
/*unknown_a5_c586:*/ jmp $b29d9d
/*unknown_a5_c58a:*/ ora $929d98
/*unknown_a5_c58e:*/ ora $0001a9.l
/*unknown_a5_c592:*/ sta $0f94.w, X
/*unknown_a5_c595:*/ stz $0f90.w, X
/*unknown_a5_c598:*/ rts

/*unknown_a5_c599:*/ ldx $0e54.w
/*unknown_a5_c59c:*/ lda #$99fc.w
/*unknown_a5_c59f:*/ sta $0f92.w, X
/*unknown_a5_c5a2:*/ lda #$0700.w
/*unknown_a5_c5a5:*/ asl A
/*unknown_a5_c5a6:*/ sta $0f96.w, X
/*unknown_a5_c5a9:*/ rtl

/*unknown_a5_c5aa:*/ rtl

/*unknown_a5_c5ab:*/ rtl

/*unknown_a5_c5ac:*/ rtl

/*unknown_a5_c5ad:*/ ldx $0e54.w
/*unknown_a5_c5b0:*/ lda #$97e7.w
/*unknown_a5_c5b3:*/ sta $0f92.w, X
/*unknown_a5_c5b6:*/ lda #$0700.w
/*unknown_a5_c5b9:*/ asl A
/*unknown_a5_c5ba:*/ sta $0f96.w, X
/*unknown_a5_c5bd:*/ lda #$0002.w
/*unknown_a5_c5c0:*/ sta $0f9a.w, X
/*unknown_a5_c5c3:*/ rtl

/*unknown_a5_c5c4:*/ rtl

/*unknown_a5_c5c5:*/ rtl

/*unknown_a5_c5c6:*/ rtl

/*unknown_a5_c5c7:*/ ora ($ff, X)
/*unknown_a5_c5c9:*/ ora ($00, X)
/*unknown_a5_c5cb:*/ brk $ff
/*unknown_a5_c5cd:*/ ora ($00, X)
/*unknown_a5_c5cf:*/ ora ($ff, X)
/*unknown_a5_c5d1:*/ ora ($00, X)
/*unknown_a5_c5d3:*/ brk $ff
/*unknown_a5_c5d5:*/ ora ($00, X)
/*unknown_a5_c5d7:*/ ora ($ff, X)
/*unknown_a5_c5d9:*/ ora ($00, X)
/*unknown_a5_c5db:*/ brk $ff
/*unknown_a5_c5dd:*/ ora ($00, X)
/*unknown_a5_c5df:*/ ora ($ff, X)
/*unknown_a5_c5e1:*/ brk $ff
/*unknown_a5_c5e3:*/ ora ($00, X)
/*unknown_a5_c5e5:*/ ora ($ff, X)
/*unknown_a5_c5e7:*/ ora ($ff, X)
/*unknown_a5_c5e9:*/ ora ($ff, X)
/*unknown_a5_c5eb:*/ ora ($ff, X)
/*unknown_a5_c5ed:*/ brk $ff
/*unknown_a5_c5ef:*/ ora ($00, X)
/*unknown_a5_c5f1:*/ brk $ff
/*unknown_a5_c5f3:*/ ora ($ff, X)
/*unknown_a5_c5f5:*/ brk $ff
/*unknown_a5_c5f7:*/ ora ($00, X)
/*unknown_a5_c5f9:*/ brk $ff
/*unknown_a5_c5fb:*/ ora ($ff, X)
/*unknown_a5_c5fd:*/ brk $ff
/*unknown_a5_c5ff:*/ brk $ff
/*unknown_a5_c601:*/ ora ($00, X)
/*unknown_a5_c603:*/ brk $ff
/*unknown_a5_c605:*/ brk $ff
/*unknown_a5_c607:*/ brk $ff
/*unknown_a5_c609:*/ ora ($ff, X)
/*unknown_a5_c60b:*/ brk $ff
/*unknown_a5_c60d:*/ brk $ff
/*unknown_a5_c60f:*/ brk $ff
/*unknown_a5_c611:*/ brk $ff
/*unknown_a5_c613:*/ brk $ff
/*unknown_a5_c615:*/ brk $fe
/*unknown_a5_c617:*/ brk $ff
/*unknown_a5_c619:*/ brk $ff
/*unknown_a5_c61b:*/ brk $ff
/*unknown_a5_c61d:*/ brk $ff
/*unknown_a5_c61f:*/ brk $fe
/*unknown_a5_c621:*/ sbc $ff00ff, X
/*unknown_a5_c625:*/ brk $ff
/*unknown_a5_c627:*/ brk $fe
/*unknown_a5_c629:*/ sbc $ff00ff, X
/*unknown_a5_c62d:*/ brk $ff
/*unknown_a5_c62f:*/ sbc $ff00ff, X
/*unknown_a5_c633:*/ brk $ff
/*unknown_a5_c635:*/ sbc $ff00ff, X
/*unknown_a5_c639:*/ sbc $ff00ff, X
/*unknown_a5_c63d:*/ brk $ff
/*unknown_a5_c63f:*/ sbc $ff0000, X
/*unknown_a5_c643:*/ sbc $ff0000, X
/*unknown_a5_c647:*/ sbc $00ff00.l, X
/*unknown_a5_c64b:*/ sbc $010001, X
/*unknown_a5_c64f:*/ sbc $010000, X
/*unknown_a5_c653:*/ sbc $010001, X
/*unknown_a5_c657:*/ brk $01
/*unknown_a5_c659:*/ brk $01
/*unknown_a5_c65b:*/ sbc $010001, X
/*unknown_a5_c65f:*/ brk $01
/*unknown_a5_c661:*/ brk $01
/*unknown_a5_c663:*/ sbc $010001, X
/*unknown_a5_c667:*/ brk $01
/*unknown_a5_c669:*/ brk $02
/*unknown_a5_c66b:*/ brk $01
/*unknown_a5_c66d:*/ brk $01
/*unknown_a5_c66f:*/ sbc $010001, X
/*unknown_a5_c673:*/ brk $01
/*unknown_a5_c675:*/ brk $01
/*unknown_a5_c677:*/ brk $01
/*unknown_a5_c679:*/ brk $01
/*unknown_a5_c67b:*/ brk $01
/*unknown_a5_c67d:*/ brk $01
/*unknown_a5_c67f:*/ brk $01
/*unknown_a5_c681:*/ brk $01
/*unknown_a5_c683:*/ ora ($01, X)
/*unknown_a5_c685:*/ brk $01
/*unknown_a5_c687:*/ brk $01
/*unknown_a5_c689:*/ brk $01
/*unknown_a5_c68b:*/ brk $01
/*unknown_a5_c68d:*/ brk $01
/*unknown_a5_c68f:*/ brk $01
/*unknown_a5_c691:*/ brk $01
/*unknown_a5_c693:*/ brk $01
/*unknown_a5_c695:*/ brk $01
/*unknown_a5_c697:*/ brk $01
/*unknown_a5_c699:*/ ora ($00, X)
/*unknown_a5_c69b:*/ brk $01
/*unknown_a5_c69d:*/ brk $01
/*unknown_a5_c69f:*/ brk $01
/*unknown_a5_c6a1:*/ brk $01
/*unknown_a5_c6a3:*/ brk $01
/*unknown_a5_c6a5:*/ brk $01
/*unknown_a5_c6a7:*/ brk $01
/*unknown_a5_c6a9:*/ brk $01
/*unknown_a5_c6ab:*/ brk $01
/*unknown_a5_c6ad:*/ brk $01
/*unknown_a5_c6af:*/ ora ($01, X)
/*unknown_a5_c6b1:*/ brk $01
/*unknown_a5_c6b3:*/ brk $01
/*unknown_a5_c6b5:*/ brk $01
/*unknown_a5_c6b7:*/ brk $01
/*unknown_a5_c6b9:*/ brk $01
/*unknown_a5_c6bb:*/ brk $01
/*unknown_a5_c6bd:*/ brk $01
/*unknown_a5_c6bf:*/ brk $02
/*unknown_a5_c6c1:*/ brk $01
/*unknown_a5_c6c3:*/ brk $01
/*unknown_a5_c6c5:*/ brk $01
/*unknown_a5_c6c7:*/ brk $01
/*unknown_a5_c6c9:*/ brk $01
/*unknown_a5_c6cb:*/ brk $02
/*unknown_a5_c6cd:*/ brk $01
/*unknown_a5_c6cf:*/ brk $01
/*unknown_a5_c6d1:*/ brk $01
/*unknown_a5_c6d3:*/ brk $02
/*unknown_a5_c6d5:*/ brk $01
/*unknown_a5_c6d7:*/ brk $01
/*unknown_a5_c6d9:*/ brk $01
/*unknown_a5_c6db:*/ brk $01
/*unknown_a5_c6dd:*/ brk $01
/*unknown_a5_c6df:*/ brk $01
/*unknown_a5_c6e1:*/ brk $01
/*unknown_a5_c6e3:*/ brk $01
/*unknown_a5_c6e5:*/ brk $01
/*unknown_a5_c6e7:*/ brk $01
/*unknown_a5_c6e9:*/ brk $01
/*unknown_a5_c6eb:*/ brk $01
/*unknown_a5_c6ed:*/ brk $01
/*unknown_a5_c6ef:*/ brk $01
/*unknown_a5_c6f1:*/ brk $ff
/*unknown_a5_c6f3:*/ ora ($ff, X)
/*unknown_a5_c6f5:*/ brk $ff
/*unknown_a5_c6f7:*/ brk $ff
/*unknown_a5_c6f9:*/ brk $ff
/*unknown_a5_c6fb:*/ brk $ff
/*unknown_a5_c6fd:*/ brk $ff
/*unknown_a5_c6ff:*/ brk $ff
/*unknown_a5_c701:*/ ora ($ff, X)
/*unknown_a5_c703:*/ brk $ff
/*unknown_a5_c705:*/ brk $ff
/*unknown_a5_c707:*/ brk $fe
/*unknown_a5_c709:*/ brk $ff
/*unknown_a5_c70b:*/ brk $ff
/*unknown_a5_c70d:*/ ora ($ff, X)
/*unknown_a5_c70f:*/ brk $fe
/*unknown_a5_c711:*/ brk $ff
/*unknown_a5_c713:*/ brk $ff
/*unknown_a5_c715:*/ brk $ff
/*unknown_a5_c717:*/ brk $fe
/*unknown_a5_c719:*/ ora ($ff, X)
/*unknown_a5_c71b:*/ brk $ff
/*unknown_a5_c71d:*/ brk $ff
/*unknown_a5_c71f:*/ brk $ff
/*unknown_a5_c721:*/ brk $fe
/*unknown_a5_c723:*/ ora ($ff, X)
/*unknown_a5_c725:*/ brk $ff
/*unknown_a5_c727:*/ brk $ff
/*unknown_a5_c729:*/ brk $ff
/*unknown_a5_c72b:*/ ora ($ff, X)
/*unknown_a5_c72d:*/ brk $ff
/*unknown_a5_c72f:*/ ora ($ff, X)
/*unknown_a5_c731:*/ brk $ff
/*unknown_a5_c733:*/ ora ($ff, X)
/*unknown_a5_c735:*/ ora ($ff, X)
/*unknown_a5_c737:*/ ora ($00, X)
/*unknown_a5_c739:*/ brk $ff
/*unknown_a5_c73b:*/ ora ($00, X)
/*unknown_a5_c73d:*/ ora ($00, X)
/*unknown_a5_c73f:*/ ora ($00, X)
/*unknown_a5_c741:*/ ora ($ff, X)
/*unknown_a5_c743:*/ ora ($00, X)
/*unknown_a5_c745:*/ ora ($00, X)
/*unknown_a5_c747:*/ ora ($01, X)
/*unknown_a5_c749:*/ ora ($00, X)
/*unknown_a5_c74b:*/ ora ($01, X)
/*unknown_a5_c74d:*/ ora ($00, X)
/*unknown_a5_c74f:*/ ora ($01, X)
/*unknown_a5_c751:*/ ora ($01, X)
/*unknown_a5_c753:*/ brk $01
/*unknown_a5_c755:*/ ora ($01, X)
/*unknown_a5_c757:*/ brk $01
/*unknown_a5_c759:*/ ora ($00, X)
/*unknown_a5_c75b:*/ brk $01
/*unknown_a5_c75d:*/ brk $01
/*unknown_a5_c75f:*/ brk $01
/*unknown_a5_c761:*/ ora ($02, X)
/*unknown_a5_c763:*/ brk $01
/*unknown_a5_c765:*/ brk $01
/*unknown_a5_c767:*/ sbc $010001, X
/*unknown_a5_c76b:*/ brk $01
/*unknown_a5_c76d:*/ brk $01
/*unknown_a5_c76f:*/ sbc $010001, X
/*unknown_a5_c773:*/ sbc $010001, X
/*unknown_a5_c777:*/ sbc $01ff01, X
/*unknown_a5_c77b:*/ sbc $00ff01.l, X
/*unknown_a5_c77f:*/ sbc $00ff01.l, X
/*unknown_a5_c783:*/ sbc $00ff00.l, X
/*unknown_a5_c787:*/ sbc $00ff00.l, X
/*unknown_a5_c78b:*/ sbc $00ffff.l, X
/*unknown_a5_c78f:*/ sbc $00ffff.l, X
/*unknown_a5_c793:*/ sbc $0100ff, X
/*unknown_a5_c797:*/ ora ($01, X)
/*unknown_a5_c799:*/ ora ($01, X)
/*unknown_a5_c79b:*/ ora ($01, X)
/*unknown_a5_c79d:*/ brk $01
/*unknown_a5_c79f:*/ ora ($01, X)
/*unknown_a5_c7a1:*/ ora ($01, X)
/*unknown_a5_c7a3:*/ ora ($01, X)
/*unknown_a5_c7a5:*/ ora ($00, X)
/*unknown_a5_c7a7:*/ ora ($01, X)
/*unknown_a5_c7a9:*/ ora ($01, X)
/*unknown_a5_c7ab:*/ ora ($01, X)
/*unknown_a5_c7ad:*/ cop $01
/*unknown_a5_c7af:*/ ora ($00, X)
/*unknown_a5_c7b1:*/ brk $01
/*unknown_a5_c7b3:*/ ora ($00, X)
/*unknown_a5_c7b5:*/ ora ($01, X)
/*unknown_a5_c7b7:*/ ora ($00, X)
/*unknown_a5_c7b9:*/ ora ($00, X)
/*unknown_a5_c7bb:*/ ora ($01, X)
/*unknown_a5_c7bd:*/ ora ($00, X)
/*unknown_a5_c7bf:*/ ora ($00, X)
/*unknown_a5_c7c1:*/ ora ($00, X)
/*unknown_a5_c7c3:*/ ora ($00, X)
/*unknown_a5_c7c5:*/ ora ($00, X)
/*unknown_a5_c7c7:*/ ora ($00, X)
/*unknown_a5_c7c9:*/ ora ($00, X)
/*unknown_a5_c7cb:*/ ora ($00, X)
/*unknown_a5_c7cd:*/ ora ($00, X)
/*unknown_a5_c7cf:*/ ora ($00, X)
/*unknown_a5_c7d1:*/ ora ($00, X)
/*unknown_a5_c7d3:*/ ora ($00, X)
/*unknown_a5_c7d5:*/ cop $00
/*unknown_a5_c7d7:*/ ora ($00, X)
/*unknown_a5_c7d9:*/ cop $ff
/*unknown_a5_c7db:*/ ora ($00, X)
/*unknown_a5_c7dd:*/ cop $00
/*unknown_a5_c7df:*/ ora ($00, X)
/*unknown_a5_c7e1:*/ cop $ff
/*unknown_a5_c7e3:*/ ora ($00, X)
/*unknown_a5_c7e5:*/ cop $00
/*unknown_a5_c7e7:*/ ora ($ff, X)
/*unknown_a5_c7e9:*/ cop $00
/*unknown_a5_c7eb:*/ ora ($00, X)
/*unknown_a5_c7ed:*/ ora ($ff, X)
/*unknown_a5_c7ef:*/ cop $00
/*unknown_a5_c7f1:*/ ora ($ff, X)
/*unknown_a5_c7f3:*/ ora ($00, X)
/*unknown_a5_c7f5:*/ ora ($ff, X)
/*unknown_a5_c7f7:*/ cop $ff
/*unknown_a5_c7f9:*/ ora ($00, X)
/*unknown_a5_c7fb:*/ ora ($ff, X)
/*unknown_a5_c7fd:*/ ora ($ff, X)
/*unknown_a5_c7ff:*/ ora ($ff, X)
/*unknown_a5_c801:*/ ora ($00, X)
/*unknown_a5_c803:*/ brk $ff
/*unknown_a5_c805:*/ ora ($ff, X)
/*unknown_a5_c807:*/ ora ($ff, X)
/*unknown_a5_c809:*/ ora ($fe, X)
/*unknown_a5_c80b:*/ brk $ff
/*unknown_a5_c80d:*/ ora ($ff, X)
/*unknown_a5_c80f:*/ ora ($ff, X)
/*unknown_a5_c811:*/ brk $ff
/*unknown_a5_c813:*/ brk $fe
/*unknown_a5_c815:*/ ora ($ff, X)
/*unknown_a5_c817:*/ brk $fe
/*unknown_a5_c819:*/ brk $ff
/*unknown_a5_c81b:*/ ora ($ff, X)
/*unknown_a5_c81d:*/ brk $fe
/*unknown_a5_c81f:*/ brk $ff
/*unknown_a5_c821:*/ brk $fe
/*unknown_a5_c823:*/ brk $fe
/*unknown_a5_c825:*/ brk $ff
/*unknown_a5_c827:*/ brk $fe
/*unknown_a5_c829:*/ brk $ff
/*unknown_a5_c82b:*/ brk $fe
/*unknown_a5_c82d:*/ sbc $ff00fe, X
/*unknown_a5_c831:*/ brk $fe
/*unknown_a5_c833:*/ sbc $ff00fe, X
/*unknown_a5_c837:*/ brk $fe
/*unknown_a5_c839:*/ sbc $fefffe, X
/*unknown_a5_c83d:*/ brk $ff
/*unknown_a5_c83f:*/ sbc $fefffe, X
/*unknown_a5_c843:*/ brk $fe
/*unknown_a5_c845:*/ sbc $feffff, X
/*unknown_a5_c849:*/ sbc $feffff, X
/*unknown_a5_c84d:*/ sbc $ff00ff, X
/*unknown_a5_c851:*/ sbc $fffffe, X
/*unknown_a5_c855:*/ sbc $ffffff, X
/*unknown_a5_c859:*/ sbc $ffff00, X
/*unknown_a5_c85d:*/ sbc $ffff00, X
/*unknown_a5_c861:*/ sbc $00ff00.l, X
/*unknown_a5_c865:*/ sbc $01ff00, X
/*unknown_a5_c869:*/ sbc $01ff00, X
/*unknown_a5_c86d:*/ sbc $01ff01, X
/*unknown_a5_c871:*/ sbc $01ff02, X
/*unknown_a5_c875:*/ brk $01
/*unknown_a5_c877:*/ sbc $01ff02, X
/*unknown_a5_c87b:*/ brk $02
/*unknown_a5_c87d:*/ sbc $02ff01, X
/*unknown_a5_c881:*/ brk $02
/*unknown_a5_c883:*/ sbc $020001, X
/*unknown_a5_c887:*/ brk $02
/*unknown_a5_c889:*/ sbc $010002, X
/*unknown_a5_c88d:*/ brk $02
/*unknown_a5_c88f:*/ sbc $020002, X
/*unknown_a5_c893:*/ brk $01
/*unknown_a5_c895:*/ brk $02
/*unknown_a5_c897:*/ brk $01
/*unknown_a5_c899:*/ brk $02
/*unknown_a5_c89b:*/ brk $02
/*unknown_a5_c89d:*/ brk $01
/*unknown_a5_c89f:*/ brk $02
/*unknown_a5_c8a1:*/ brk $01
/*unknown_a5_c8a3:*/ ora ($02, X)
/*unknown_a5_c8a5:*/ brk $01
/*unknown_a5_c8a7:*/ brk $01
/*unknown_a5_c8a9:*/ ora ($02, X)
/*unknown_a5_c8ab:*/ brk $01
/*unknown_a5_c8ad:*/ ora ($02, X)
/*unknown_a5_c8af:*/ brk $01
/*unknown_a5_c8b1:*/ ora ($01, X)
/*unknown_a5_c8b3:*/ brk $01
/*unknown_a5_c8b5:*/ ora ($02, X)
/*unknown_a5_c8b7:*/ ora ($01, X)
/*unknown_a5_c8b9:*/ brk $01
/*unknown_a5_c8bb:*/ ora ($01, X)
/*unknown_a5_c8bd:*/ ora ($01, X)
/*unknown_a5_c8bf:*/ ora ($01, X)
/*unknown_a5_c8c1:*/ ora ($01, X)
/*unknown_a5_c8c3:*/ ora ($01, X)
/*unknown_a5_c8c5:*/ ora ($01, X)
/*unknown_a5_c8c7:*/ ora ($01, X)
/*unknown_a5_c8c9:*/ ora ($01, X)
/*unknown_a5_c8cb:*/ cop $00
/*unknown_a5_c8cd:*/ ora ($01, X)
/*unknown_a5_c8cf:*/ ora ($01, X)
/*unknown_a5_c8d1:*/ ora ($01, X)
/*unknown_a5_c8d3:*/ cop $00
/*unknown_a5_c8d5:*/ ora ($01, X)
/*unknown_a5_c8d7:*/ ora ($00, X)
/*unknown_a5_c8d9:*/ cop $01
/*unknown_a5_c8db:*/ ora ($00, X)
/*unknown_a5_c8dd:*/ ora ($01, X)
/*unknown_a5_c8df:*/ cop $00
/*unknown_a5_c8e1:*/ ora ($00, X)
/*unknown_a5_c8e3:*/ cop $01
/*unknown_a5_c8e5:*/ ora ($00, X)
/*unknown_a5_c8e7:*/ cop $00
/*unknown_a5_c8e9:*/ ora ($00, X)
/*unknown_a5_c8eb:*/ ora ($00, X)
/*unknown_a5_c8ed:*/ cop $00
/*unknown_a5_c8ef:*/ ora ($00, X)
/*unknown_a5_c8f1:*/ cop $00
/*unknown_a5_c8f3:*/ ora ($00, X)
/*unknown_a5_c8f5:*/ cop $00
/*unknown_a5_c8f7:*/ ora ($00, X)
/*unknown_a5_c8f9:*/ ora ($00, X)
/*unknown_a5_c8fb:*/ cop $00
/*unknown_a5_c8fd:*/ ora ($ff, X)
/*unknown_a5_c8ff:*/ ora ($00, X)
/*unknown_a5_c901:*/ cop $00
/*unknown_a5_c903:*/ ora ($00, X)
/*unknown_a5_c905:*/ ora ($ff, X)
/*unknown_a5_c907:*/ ora ($00, X)
/*unknown_a5_c909:*/ ora ($ff, X)
/*unknown_a5_c90b:*/ ora ($00, X)
/*unknown_a5_c90d:*/ ora ($ff, X)
/*unknown_a5_c90f:*/ ora ($00, X)
/*unknown_a5_c911:*/ ora ($ff, X)
/*unknown_a5_c913:*/ ora ($ff, X)
/*unknown_a5_c915:*/ ora ($ff, X)
/*unknown_a5_c917:*/ brk $ff
/*unknown_a5_c919:*/ ora ($ff, X)
/*unknown_a5_c91b:*/ brk $ff
/*unknown_a5_c91d:*/ brk $ff
/*unknown_a5_c91f:*/ ora ($fe, X)
/*unknown_a5_c921:*/ brk $ff
/*unknown_a5_c923:*/ brk $ff
/*unknown_a5_c925:*/ brk $ff
/*unknown_a5_c927:*/ brk $fe
/*unknown_a5_c929:*/ brk $ff
/*unknown_a5_c92b:*/ brk $fe
/*unknown_a5_c92d:*/ brk $ff
/*unknown_a5_c92f:*/ brk $fe
/*unknown_a5_c931:*/ brk $ff
/*unknown_a5_c933:*/ brk $fe
/*unknown_a5_c935:*/ brk $ff
/*unknown_a5_c937:*/ brk $fe
/*unknown_a5_c939:*/ brk $fe
/*unknown_a5_c93b:*/ brk $ff
/*unknown_a5_c93d:*/ brk $fe
/*unknown_a5_c93f:*/ brk $fe
/*unknown_a5_c941:*/ brk $fe
/*unknown_a5_c943:*/ brk $ff
/*unknown_a5_c945:*/ brk $fe
/*unknown_a5_c947:*/ brk $fe
/*unknown_a5_c949:*/ brk $ff
/*unknown_a5_c94b:*/ brk $fe
/*unknown_a5_c94d:*/ brk $fe
/*unknown_a5_c94f:*/ brk $ff
/*unknown_a5_c951:*/ brk $fe
/*unknown_a5_c953:*/ brk $fe
/*unknown_a5_c955:*/ brk $ff
/*unknown_a5_c957:*/ brk $fe
/*unknown_a5_c959:*/ brk $ff
/*unknown_a5_c95b:*/ brk $ff
/*unknown_a5_c95d:*/ brk $fe
/*unknown_a5_c95f:*/ brk $ff
/*unknown_a5_c961:*/ brk $ff
/*unknown_a5_c963:*/ brk $ff
/*unknown_a5_c965:*/ ora ($ff, X)
/*unknown_a5_c967:*/ brk $ff
/*unknown_a5_c969:*/ brk $ff
/*unknown_a5_c96b:*/ brk $ff
/*unknown_a5_c96d:*/ brk $01
/*unknown_a5_c96f:*/ brk $01
/*unknown_a5_c971:*/ brk $01
/*unknown_a5_c973:*/ brk $01
/*unknown_a5_c975:*/ brk $01
/*unknown_a5_c977:*/ brk $01
/*unknown_a5_c979:*/ brk $01
/*unknown_a5_c97b:*/ brk $01
/*unknown_a5_c97d:*/ ora ($02, X)
/*unknown_a5_c97f:*/ brk $01
/*unknown_a5_c981:*/ brk $02
/*unknown_a5_c983:*/ brk $01
/*unknown_a5_c985:*/ brk $02
/*unknown_a5_c987:*/ brk $01
/*unknown_a5_c989:*/ brk $02
/*unknown_a5_c98b:*/ sbc $020001, X
/*unknown_a5_c98f:*/ brk $02
/*unknown_a5_c991:*/ brk $02
/*unknown_a5_c993:*/ brk $01
/*unknown_a5_c995:*/ brk $02
/*unknown_a5_c997:*/ brk $02
/*unknown_a5_c999:*/ brk $01
/*unknown_a5_c99b:*/ brk $02
/*unknown_a5_c99d:*/ brk $02
/*unknown_a5_c99f:*/ brk $02
/*unknown_a5_c9a1:*/ brk $01
/*unknown_a5_c9a3:*/ brk $02
/*unknown_a5_c9a5:*/ brk $01
/*unknown_a5_c9a7:*/ brk $02
/*unknown_a5_c9a9:*/ sbc $020001, X
/*unknown_a5_c9ad:*/ brk $01
/*unknown_a5_c9af:*/ brk $02
/*unknown_a5_c9b1:*/ brk $01
/*unknown_a5_c9b3:*/ ora ($01, X)
/*unknown_a5_c9b5:*/ brk $01
/*unknown_a5_c9b7:*/ brk $02
/*unknown_a5_c9b9:*/ brk $01
/*unknown_a5_c9bb:*/ brk $01
/*unknown_a5_c9bd:*/ ora ($01, X)
/*unknown_a5_c9bf:*/ brk $01
/*unknown_a5_c9c1:*/ brk $01
/*unknown_a5_c9c3:*/ ora ($01, X)
/*unknown_a5_c9c5:*/ ora ($01, X)
/*unknown_a5_c9c7:*/ ora ($01, X)
/*unknown_a5_c9c9:*/ ora ($01, X)
/*unknown_a5_c9cb:*/ ora ($00, X)
/*unknown_a5_c9cd:*/ ora ($01, X)
/*unknown_a5_c9cf:*/ ora ($00, X)
/*unknown_a5_c9d1:*/ ora ($01, X)
/*unknown_a5_c9d3:*/ ora ($00, X)
/*unknown_a5_c9d5:*/ cop $00
/*unknown_a5_c9d7:*/ ora ($01, X)
/*unknown_a5_c9d9:*/ ora ($00, X)
/*unknown_a5_c9db:*/ cop $00
/*unknown_a5_c9dd:*/ ora ($01, X)
/*unknown_a5_c9df:*/ ora ($ff, X)
/*unknown_a5_c9e1:*/ ora ($00, X)
/*unknown_a5_c9e3:*/ brk $ff
/*unknown_a5_c9e5:*/ ora ($00, X)
/*unknown_a5_c9e7:*/ ora ($ff, X)
/*unknown_a5_c9e9:*/ ora ($00, X)
/*unknown_a5_c9eb:*/ brk $ff
/*unknown_a5_c9ed:*/ ora ($00, X)
/*unknown_a5_c9ef:*/ ora ($ff, X)
/*unknown_a5_c9f1:*/ ora ($00, X)
/*unknown_a5_c9f3:*/ brk $ff
/*unknown_a5_c9f5:*/ ora ($00, X)
/*unknown_a5_c9f7:*/ ora ($ff, X)
/*unknown_a5_c9f9:*/ brk $ff
/*unknown_a5_c9fb:*/ ora ($00, X)
/*unknown_a5_c9fd:*/ ora ($ff, X)
/*unknown_a5_c9ff:*/ ora ($ff, X)
/*unknown_a5_ca01:*/ ora ($ff, X)
/*unknown_a5_ca03:*/ ora ($ff, X)
/*unknown_a5_ca05:*/ brk $ff
/*unknown_a5_ca07:*/ ora ($00, X)
/*unknown_a5_ca09:*/ brk $ff
/*unknown_a5_ca0b:*/ ora ($ff, X)
/*unknown_a5_ca0d:*/ brk $ff
/*unknown_a5_ca0f:*/ ora ($00, X)
/*unknown_a5_ca11:*/ brk $ff
/*unknown_a5_ca13:*/ ora ($ff, X)
/*unknown_a5_ca15:*/ brk $ff
/*unknown_a5_ca17:*/ brk $ff
/*unknown_a5_ca19:*/ ora ($00, X)
/*unknown_a5_ca1b:*/ brk $ff
/*unknown_a5_ca1d:*/ brk $ff
/*unknown_a5_ca1f:*/ brk $ff
/*unknown_a5_ca21:*/ ora ($ff, X)
/*unknown_a5_ca23:*/ brk $ff
/*unknown_a5_ca25:*/ brk $ff
/*unknown_a5_ca27:*/ brk $ff
/*unknown_a5_ca29:*/ brk $ff
/*unknown_a5_ca2b:*/ brk $ff
/*unknown_a5_ca2d:*/ brk $fe
/*unknown_a5_ca2f:*/ brk $ff
/*unknown_a5_ca31:*/ brk $ff
/*unknown_a5_ca33:*/ brk $ff
/*unknown_a5_ca35:*/ brk $ff
/*unknown_a5_ca37:*/ brk $fe
/*unknown_a5_ca39:*/ sbc $ff00ff, X
/*unknown_a5_ca3d:*/ brk $ff
/*unknown_a5_ca3f:*/ brk $fe
/*unknown_a5_ca41:*/ sbc $ff00ff, X
/*unknown_a5_ca45:*/ brk $ff
/*unknown_a5_ca47:*/ sbc $ff00ff, X
/*unknown_a5_ca4b:*/ brk $ff
/*unknown_a5_ca4d:*/ sbc $ff00ff, X
/*unknown_a5_ca51:*/ sbc $ff00ff, X
/*unknown_a5_ca55:*/ brk $ff
/*unknown_a5_ca57:*/ sbc $ff0000, X
/*unknown_a5_ca5b:*/ sbc $ff0000, X
/*unknown_a5_ca5f:*/ sbc $00ff00.l, X
/*unknown_a5_ca63:*/ sbc $010001, X
/*unknown_a5_ca67:*/ sbc $010000, X
/*unknown_a5_ca6b:*/ sbc $010001, X
/*unknown_a5_ca6f:*/ brk $01
/*unknown_a5_ca71:*/ brk $01
/*unknown_a5_ca73:*/ sbc $010001, X
/*unknown_a5_ca77:*/ brk $01
/*unknown_a5_ca79:*/ brk $01
/*unknown_a5_ca7b:*/ sbc $010001, X
/*unknown_a5_ca7f:*/ brk $01
/*unknown_a5_ca81:*/ brk $02
/*unknown_a5_ca83:*/ brk $01
/*unknown_a5_ca85:*/ brk $01
/*unknown_a5_ca87:*/ sbc $010001, X
/*unknown_a5_ca8b:*/ brk $01
/*unknown_a5_ca8d:*/ brk $01
/*unknown_a5_ca8f:*/ brk $01
/*unknown_a5_ca91:*/ brk $01
/*unknown_a5_ca93:*/ brk $01
/*unknown_a5_ca95:*/ brk $01
/*unknown_a5_ca97:*/ brk $01
/*unknown_a5_ca99:*/ brk $01
/*unknown_a5_ca9b:*/ ora ($01, X)
/*unknown_a5_ca9d:*/ brk $01
/*unknown_a5_ca9f:*/ brk $01
/*unknown_a5_caa1:*/ brk $01
/*unknown_a5_caa3:*/ brk $01
/*unknown_a5_caa5:*/ brk $01
/*unknown_a5_caa7:*/ brk $01
/*unknown_a5_caa9:*/ brk $01
/*unknown_a5_caab:*/ brk $01
/*unknown_a5_caad:*/ brk $01
/*unknown_a5_caaf:*/ brk $01
/*unknown_a5_cab1:*/ ora ($00, X)
/*unknown_a5_cab3:*/ brk $01
/*unknown_a5_cab5:*/ brk $01
/*unknown_a5_cab7:*/ brk $01
/*unknown_a5_cab9:*/ brk $01
/*unknown_a5_cabb:*/ brk $01
/*unknown_a5_cabd:*/ brk $01
/*unknown_a5_cabf:*/ brk $01
/*unknown_a5_cac1:*/ brk $01
/*unknown_a5_cac3:*/ brk $01
/*unknown_a5_cac5:*/ brk $01
/*unknown_a5_cac7:*/ ora ($01, X)
/*unknown_a5_cac9:*/ brk $01
/*unknown_a5_cacb:*/ brk $01
/*unknown_a5_cacd:*/ brk $01
/*unknown_a5_cacf:*/ brk $01
/*unknown_a5_cad1:*/ brk $01
/*unknown_a5_cad3:*/ brk $01
/*unknown_a5_cad5:*/ brk $01
/*unknown_a5_cad7:*/ brk $02
/*unknown_a5_cad9:*/ brk $01
/*unknown_a5_cadb:*/ brk $01
/*unknown_a5_cadd:*/ brk $01
/*unknown_a5_cadf:*/ brk $01
/*unknown_a5_cae1:*/ brk $01
/*unknown_a5_cae3:*/ brk $02
/*unknown_a5_cae5:*/ brk $01
/*unknown_a5_cae7:*/ brk $01
/*unknown_a5_cae9:*/ brk $01
/*unknown_a5_caeb:*/ brk $02
/*unknown_a5_caed:*/ brk $01
/*unknown_a5_caef:*/ brk $01
/*unknown_a5_caf1:*/ brk $01
/*unknown_a5_caf3:*/ brk $01
/*unknown_a5_caf5:*/ brk $01
/*unknown_a5_caf7:*/ brk $01
/*unknown_a5_caf9:*/ brk $01
/*unknown_a5_cafb:*/ brk $01
/*unknown_a5_cafd:*/ brk $01
/*unknown_a5_caff:*/ brk $01
/*unknown_a5_cb01:*/ brk $01
/*unknown_a5_cb03:*/ brk $01
/*unknown_a5_cb05:*/ brk $01
/*unknown_a5_cb07:*/ brk $01
/*unknown_a5_cb09:*/ brk $ff
/*unknown_a5_cb0b:*/ ora ($ff, X)
/*unknown_a5_cb0d:*/ brk $ff
/*unknown_a5_cb0f:*/ brk $ff
/*unknown_a5_cb11:*/ brk $ff
/*unknown_a5_cb13:*/ brk $ff
/*unknown_a5_cb15:*/ brk $ff
/*unknown_a5_cb17:*/ brk $ff
/*unknown_a5_cb19:*/ ora ($ff, X)
/*unknown_a5_cb1b:*/ brk $ff
/*unknown_a5_cb1d:*/ brk $ff
/*unknown_a5_cb1f:*/ brk $fe
/*unknown_a5_cb21:*/ brk $ff
/*unknown_a5_cb23:*/ brk $ff
/*unknown_a5_cb25:*/ ora ($ff, X)
/*unknown_a5_cb27:*/ brk $fe
/*unknown_a5_cb29:*/ brk $ff
/*unknown_a5_cb2b:*/ brk $ff
/*unknown_a5_cb2d:*/ brk $ff
/*unknown_a5_cb2f:*/ brk $fe
/*unknown_a5_cb31:*/ ora ($ff, X)
/*unknown_a5_cb33:*/ brk $ff
/*unknown_a5_cb35:*/ brk $ff
/*unknown_a5_cb37:*/ brk $ff
/*unknown_a5_cb39:*/ brk $fe
/*unknown_a5_cb3b:*/ ora ($ff, X)
/*unknown_a5_cb3d:*/ brk $ff
/*unknown_a5_cb3f:*/ brk $ff
/*unknown_a5_cb41:*/ brk $ff
/*unknown_a5_cb43:*/ ora ($ff, X)
/*unknown_a5_cb45:*/ brk $ff
/*unknown_a5_cb47:*/ ora ($ff, X)
/*unknown_a5_cb49:*/ brk $ff
/*unknown_a5_cb4b:*/ ora ($ff, X)
/*unknown_a5_cb4d:*/ ora ($ff, X)
/*unknown_a5_cb4f:*/ ora ($00, X)
/*unknown_a5_cb51:*/ brk $ff
/*unknown_a5_cb53:*/ ora ($00, X)
/*unknown_a5_cb55:*/ ora ($00, X)
/*unknown_a5_cb57:*/ ora ($00, X)
/*unknown_a5_cb59:*/ ora ($ff, X)
/*unknown_a5_cb5b:*/ ora ($00, X)
/*unknown_a5_cb5d:*/ ora ($00, X)
/*unknown_a5_cb5f:*/ ora ($01, X)
/*unknown_a5_cb61:*/ ora ($00, X)
/*unknown_a5_cb63:*/ ora ($01, X)
/*unknown_a5_cb65:*/ ora ($00, X)
/*unknown_a5_cb67:*/ ora ($01, X)
/*unknown_a5_cb69:*/ ora ($01, X)
/*unknown_a5_cb6b:*/ brk $01
/*unknown_a5_cb6d:*/ ora ($01, X)
/*unknown_a5_cb6f:*/ brk $01
/*unknown_a5_cb71:*/ ora ($00, X)
/*unknown_a5_cb73:*/ brk $01
/*unknown_a5_cb75:*/ brk $01
/*unknown_a5_cb77:*/ brk $01
/*unknown_a5_cb79:*/ ora ($02, X)
/*unknown_a5_cb7b:*/ brk $01
/*unknown_a5_cb7d:*/ brk $01
/*unknown_a5_cb7f:*/ sbc $010001, X
/*unknown_a5_cb83:*/ brk $01
/*unknown_a5_cb85:*/ brk $01
/*unknown_a5_cb87:*/ sbc $010001, X
/*unknown_a5_cb8b:*/ sbc $010001, X
/*unknown_a5_cb8f:*/ sbc $01ff01, X
/*unknown_a5_cb93:*/ sbc $00ff01.l, X
/*unknown_a5_cb97:*/ sbc $00ff01.l, X
/*unknown_a5_cb9b:*/ sbc $00ff00.l, X
/*unknown_a5_cb9f:*/ sbc $00ff00.l, X
/*unknown_a5_cba3:*/ sbc $00ffff.l, X
/*unknown_a5_cba7:*/ sbc $00ffff.l, X
/*unknown_a5_cbab:*/ sbc $0100ff, X
/*unknown_a5_cbaf:*/ ora ($01, X)
/*unknown_a5_cbb1:*/ ora ($01, X)
/*unknown_a5_cbb3:*/ ora ($01, X)
/*unknown_a5_cbb5:*/ brk $01
/*unknown_a5_cbb7:*/ ora ($01, X)
/*unknown_a5_cbb9:*/ ora ($01, X)
/*unknown_a5_cbbb:*/ ora ($01, X)
/*unknown_a5_cbbd:*/ ora ($00, X)
/*unknown_a5_cbbf:*/ ora ($01, X)
/*unknown_a5_cbc1:*/ ora ($01, X)
/*unknown_a5_cbc3:*/ ora ($01, X)
/*unknown_a5_cbc5:*/ cop $01
/*unknown_a5_cbc7:*/ ora ($00, X)
/*unknown_a5_cbc9:*/ brk $01
/*unknown_a5_cbcb:*/ ora ($00, X)
/*unknown_a5_cbcd:*/ ora ($01, X)
/*unknown_a5_cbcf:*/ ora ($00, X)
/*unknown_a5_cbd1:*/ ora ($00, X)
/*unknown_a5_cbd3:*/ ora ($01, X)
/*unknown_a5_cbd5:*/ ora ($00, X)
/*unknown_a5_cbd7:*/ ora ($00, X)
/*unknown_a5_cbd9:*/ ora ($00, X)
/*unknown_a5_cbdb:*/ ora ($00, X)
/*unknown_a5_cbdd:*/ ora ($00, X)
/*unknown_a5_cbdf:*/ ora ($00, X)
/*unknown_a5_cbe1:*/ ora ($00, X)
/*unknown_a5_cbe3:*/ ora ($00, X)
/*unknown_a5_cbe5:*/ ora ($00, X)
/*unknown_a5_cbe7:*/ ora ($00, X)
/*unknown_a5_cbe9:*/ ora ($00, X)
/*unknown_a5_cbeb:*/ ora ($00, X)
/*unknown_a5_cbed:*/ ora ($ff, X)
/*unknown_a5_cbef:*/ ora ($ff, X)
/*unknown_a5_cbf1:*/ brk $ff
/*unknown_a5_cbf3:*/ ora ($00, X)
/*unknown_a5_cbf5:*/ ora ($ff, X)
/*unknown_a5_cbf7:*/ brk $ff
/*unknown_a5_cbf9:*/ ora ($00, X)
/*unknown_a5_cbfb:*/ ora ($ff, X)
/*unknown_a5_cbfd:*/ brk $ff
/*unknown_a5_cbff:*/ ora ($00, X)
/*unknown_a5_cc01:*/ brk $ff
/*unknown_a5_cc03:*/ ora ($ff, X)
/*unknown_a5_cc05:*/ ora ($ff, X)
/*unknown_a5_cc07:*/ ora ($ff, X)
/*unknown_a5_cc09:*/ ora ($ff, X)
/*unknown_a5_cc0b:*/ brk $ff
/*unknown_a5_cc0d:*/ ora ($ff, X)
/*unknown_a5_cc0f:*/ brk $ff
/*unknown_a5_cc11:*/ ora ($ff, X)
/*unknown_a5_cc13:*/ ora ($ff, X)
/*unknown_a5_cc15:*/ brk $ff
/*unknown_a5_cc17:*/ ora ($ff, X)
/*unknown_a5_cc19:*/ ora ($ff, X)
/*unknown_a5_cc1b:*/ brk $ff
/*unknown_a5_cc1d:*/ ora ($ff, X)
/*unknown_a5_cc1f:*/ brk $ff
/*unknown_a5_cc21:*/ ora ($ff, X)
/*unknown_a5_cc23:*/ ora ($ff, X)
/*unknown_a5_cc25:*/ brk $ff
/*unknown_a5_cc27:*/ ora ($fe, X)
/*unknown_a5_cc29:*/ ora ($ff, X)
/*unknown_a5_cc2b:*/ brk $ff
/*unknown_a5_cc2d:*/ ora ($fe, X)
/*unknown_a5_cc2f:*/ brk $ff
/*unknown_a5_cc31:*/ ora ($ff, X)
/*unknown_a5_cc33:*/ brk $ff
/*unknown_a5_cc35:*/ ora ($fe, X)
/*unknown_a5_cc37:*/ ora ($ff, X)
/*unknown_a5_cc39:*/ brk $ff
/*unknown_a5_cc3b:*/ brk $fe
/*unknown_a5_cc3d:*/ ora ($ff, X)
/*unknown_a5_cc3f:*/ brk $ff
/*unknown_a5_cc41:*/ ora ($ff, X)
/*unknown_a5_cc43:*/ brk $ff
/*unknown_a5_cc45:*/ brk $fe
/*unknown_a5_cc47:*/ brk $ff
/*unknown_a5_cc49:*/ ora ($ff, X)
/*unknown_a5_cc4b:*/ brk $ff
/*unknown_a5_cc4d:*/ brk $ff
/*unknown_a5_cc4f:*/ brk $ff
/*unknown_a5_cc51:*/ brk $ff
/*unknown_a5_cc53:*/ brk $ff
/*unknown_a5_cc55:*/ brk $ff
/*unknown_a5_cc57:*/ brk $ff
/*unknown_a5_cc59:*/ sbc $ff0000, X
/*unknown_a5_cc5d:*/ sbc $00ffff.l, X
/*unknown_a5_cc61:*/ sbc $00ff00.l, X
/*unknown_a5_cc65:*/ sbc $00ff00.l, X
/*unknown_a5_cc69:*/ brk $01
/*unknown_a5_cc6b:*/ sbc $01ff00, X
/*unknown_a5_cc6f:*/ sbc $01ff00, X
/*unknown_a5_cc73:*/ sbc $01ff00, X
/*unknown_a5_cc77:*/ sbc $00ff01.l, X
/*unknown_a5_cc7b:*/ sbc $01ff01, X
/*unknown_a5_cc7f:*/ sbc $01ff01, X
/*unknown_a5_cc83:*/ sbc $01ff01, X
/*unknown_a5_cc87:*/ sbc $010001, X
/*unknown_a5_cc8b:*/ sbc $010001, X
/*unknown_a5_cc8f:*/ sbc $010001, X
/*unknown_a5_cc93:*/ brk $01
/*unknown_a5_cc95:*/ sbc $010001, X
/*unknown_a5_cc99:*/ brk $01
/*unknown_a5_cc9b:*/ brk $01
/*unknown_a5_cc9d:*/ brk $01
/*unknown_a5_cc9f:*/ sbc $010001, X
/*unknown_a5_cca3:*/ brk $01
/*unknown_a5_cca5:*/ brk $01
/*unknown_a5_cca7:*/ brk $01
/*unknown_a5_cca9:*/ brk $01
/*unknown_a5_ccab:*/ brk $01
/*unknown_a5_ccad:*/ brk $01
/*unknown_a5_ccaf:*/ brk $01
/*unknown_a5_ccb1:*/ brk $01
/*unknown_a5_ccb3:*/ brk $01
/*unknown_a5_ccb5:*/ brk $01
/*unknown_a5_ccb7:*/ brk $01
/*unknown_a5_ccb9:*/ brk $01
/*unknown_a5_ccbb:*/ ora ($01, X)
/*unknown_a5_ccbd:*/ brk $01
/*unknown_a5_ccbf:*/ brk $01
/*unknown_a5_ccc1:*/ brk $01
/*unknown_a5_ccc3:*/ brk $01
/*unknown_a5_ccc5:*/ ora ($01, X)
/*unknown_a5_ccc7:*/ brk $01
/*unknown_a5_ccc9:*/ brk $01
/*unknown_a5_cccb:*/ ora ($01, X)
/*unknown_a5_cccd:*/ brk $01
/*unknown_a5_cccf:*/ brk $01
/*unknown_a5_ccd1:*/ ora ($01, X)
/*unknown_a5_ccd3:*/ brk $01
/*unknown_a5_ccd5:*/ brk $01
/*unknown_a5_ccd7:*/ ora ($01, X)
/*unknown_a5_ccd9:*/ brk $01
/*unknown_a5_ccdb:*/ ora ($01, X)
/*unknown_a5_ccdd:*/ ora ($01, X)
/*unknown_a5_ccdf:*/ brk $01
/*unknown_a5_cce1:*/ ora ($01, X)
/*unknown_a5_cce3:*/ brk $01
/*unknown_a5_cce5:*/ ora ($01, X)
/*unknown_a5_cce7:*/ ora ($01, X)
/*unknown_a5_cce9:*/ ora ($01, X)
/*unknown_a5_cceb:*/ ora ($00, X)
/*unknown_a5_cced:*/ ora ($01, X)
/*unknown_a5_ccef:*/ ora ($00, X)
/*unknown_a5_ccf1:*/ ora ($00, X)
/*unknown_a5_ccf3:*/ ora ($00, X)
/*unknown_a5_ccf5:*/ ora ($ff, X)
/*unknown_a5_ccf7:*/ ora ($00, X)
/*unknown_a5_ccf9:*/ ora ($ff, X)
/*unknown_a5_ccfb:*/ ora ($00, X)
/*unknown_a5_ccfd:*/ ora ($ff, X)
/*unknown_a5_ccff:*/ brk $ff
/*unknown_a5_cd01:*/ ora ($00, X)
/*unknown_a5_cd03:*/ ora ($ff, X)
/*unknown_a5_cd05:*/ ora ($ff, X)
/*unknown_a5_cd07:*/ ora ($ff, X)
/*unknown_a5_cd09:*/ brk $ff
/*unknown_a5_cd0b:*/ ora ($ff, X)
/*unknown_a5_cd0d:*/ ora ($ff, X)
/*unknown_a5_cd0f:*/ brk $ff
/*unknown_a5_cd11:*/ ora ($ff, X)
/*unknown_a5_cd13:*/ ora ($fe, X)
/*unknown_a5_cd15:*/ brk $ff
/*unknown_a5_cd17:*/ ora ($ff, X)
/*unknown_a5_cd19:*/ brk $ff
/*unknown_a5_cd1b:*/ ora ($ff, X)
/*unknown_a5_cd1d:*/ brk $ff
/*unknown_a5_cd1f:*/ ora ($ff, X)
/*unknown_a5_cd21:*/ ora ($ff, X)
/*unknown_a5_cd23:*/ brk $ff
/*unknown_a5_cd25:*/ brk $ff
/*unknown_a5_cd27:*/ ora ($ff, X)
/*unknown_a5_cd29:*/ brk $ff
/*unknown_a5_cd2b:*/ brk $ff
/*unknown_a5_cd2d:*/ brk $ff
/*unknown_a5_cd2f:*/ ora ($ff, X)
/*unknown_a5_cd31:*/ brk $ff
/*unknown_a5_cd33:*/ brk $ff
/*unknown_a5_cd35:*/ brk $ff
/*unknown_a5_cd37:*/ ora ($ff, X)
/*unknown_a5_cd39:*/ brk $ff
/*unknown_a5_cd3b:*/ brk $ff
/*unknown_a5_cd3d:*/ brk $ff
/*unknown_a5_cd3f:*/ brk $ff
/*unknown_a5_cd41:*/ brk $ff
/*unknown_a5_cd43:*/ ora ($ff, X)
/*unknown_a5_cd45:*/ brk $ff
/*unknown_a5_cd47:*/ brk $ff
/*unknown_a5_cd49:*/ brk $ff
/*unknown_a5_cd4b:*/ brk $ff
/*unknown_a5_cd4d:*/ brk $ff
/*unknown_a5_cd4f:*/ brk $ff
/*unknown_a5_cd51:*/ brk $ff
/*unknown_a5_cd53:*/ brk $ff
/*unknown_a5_cd55:*/ brk $ff
/*unknown_a5_cd57:*/ brk $ff
/*unknown_a5_cd59:*/ brk $fe
/*unknown_a5_cd5b:*/ brk $ff
/*unknown_a5_cd5d:*/ brk $ff
/*unknown_a5_cd5f:*/ sbc $ff00ff, X
/*unknown_a5_cd63:*/ brk $ff
/*unknown_a5_cd65:*/ sbc $ffffff, X
/*unknown_a5_cd69:*/ brk $ff
/*unknown_a5_cd6b:*/ sbc $ffffff, X
/*unknown_a5_cd6f:*/ sbc $ff00ff, X
/*unknown_a5_cd73:*/ sbc $ffff00, X
/*unknown_a5_cd77:*/ sbc $ffff00, X
/*unknown_a5_cd7b:*/ sbc $00ff00.l, X
/*unknown_a5_cd7f:*/ sbc $00ff00.l, X
/*unknown_a5_cd83:*/ sbc $01ff00, X
/*unknown_a5_cd87:*/ sbc $01ff00, X
/*unknown_a5_cd8b:*/ sbc $01ff01, X
/*unknown_a5_cd8f:*/ sbc $01ff00, X
/*unknown_a5_cd93:*/ brk $01
/*unknown_a5_cd95:*/ sbc $010002, X
/*unknown_a5_cd99:*/ brk $01
/*unknown_a5_cd9b:*/ brk $01
/*unknown_a5_cd9d:*/ brk $01
/*unknown_a5_cd9f:*/ ora ($01, X)
/*unknown_a5_cda1:*/ ora ($01, X)
/*unknown_a5_cda3:*/ ora ($00, X)
/*unknown_a5_cda5:*/ ora ($01, X)
/*unknown_a5_cda7:*/ ora ($00, X)
/*unknown_a5_cda9:*/ ora ($00, X)
/*unknown_a5_cdab:*/ cop $00
/*unknown_a5_cdad:*/ ora ($00, X)
/*unknown_a5_cdaf:*/ ora ($00, X)
/*unknown_a5_cdb1:*/ ora ($00, X)
/*unknown_a5_cdb3:*/ ora ($00, X)
/*unknown_a5_cdb5:*/ ora ($00, X)
/*unknown_a5_cdb7:*/ ora ($ff, X)
/*unknown_a5_cdb9:*/ ora ($00, X)
/*unknown_a5_cdbb:*/ ora ($00, X)
/*unknown_a5_cdbd:*/ ora ($ff, X)
/*unknown_a5_cdbf:*/ ora ($00, X)
/*unknown_a5_cdc1:*/ ora ($00, X)
/*unknown_a5_cdc3:*/ ora ($ff, X)
/*unknown_a5_cdc5:*/ ora ($00, X)
/*unknown_a5_cdc7:*/ ora ($ff, X)
/*unknown_a5_cdc9:*/ ora ($00, X)
/*unknown_a5_cdcb:*/ ora ($ff, X)
/*unknown_a5_cdcd:*/ ora ($ff, X)
/*unknown_a5_cdcf:*/ ora ($ff, X)
/*unknown_a5_cdd1:*/ ora ($00, X)
/*unknown_a5_cdd3:*/ ora ($ff, X)
/*unknown_a5_cdd5:*/ ora ($00, X)
/*unknown_a5_cdd7:*/ ora ($ff, X)
/*unknown_a5_cdd9:*/ ora ($ff, X)
/*unknown_a5_cddb:*/ ora ($00, X)
/*unknown_a5_cddd:*/ ora ($ff, X)
/*unknown_a5_cddf:*/ ora ($00, X)
/*unknown_a5_cde1:*/ ora ($ff, X)
/*unknown_a5_cde3:*/ ora ($00, X)
/*unknown_a5_cde5:*/ ora ($ff, X)
/*unknown_a5_cde7:*/ ora ($00, X)
/*unknown_a5_cde9:*/ brk $ff
/*unknown_a5_cdeb:*/ ora ($00, X)
/*unknown_a5_cded:*/ ora ($ff, X)
/*unknown_a5_cdef:*/ ora ($00, X)
/*unknown_a5_cdf1:*/ ora ($ff, X)
/*unknown_a5_cdf3:*/ ora ($00, X)
/*unknown_a5_cdf5:*/ ora ($ff, X)
/*unknown_a5_cdf7:*/ ora ($00, X)
/*unknown_a5_cdf9:*/ ora ($ff, X)
/*unknown_a5_cdfb:*/ ora ($ff, X)
/*unknown_a5_cdfd:*/ ora ($00, X)
/*unknown_a5_cdff:*/ ora ($ff, X)
/*unknown_a5_ce01:*/ ora ($00, X)
/*unknown_a5_ce03:*/ ora ($ff, X)
/*unknown_a5_ce05:*/ ora ($00, X)
/*unknown_a5_ce07:*/ ora $00, S
/*unknown_a5_ce09:*/ ora $00, S
/*unknown_a5_ce0b:*/ ora $00, S
/*unknown_a5_ce0d:*/ cop $ff
/*unknown_a5_ce0f:*/ ora $00, S
/*unknown_a5_ce11:*/ ora $ff, S
/*unknown_a5_ce13:*/ ora $00, S
/*unknown_a5_ce15:*/ cop $ff
/*unknown_a5_ce17:*/ ora $ff, S
/*unknown_a5_ce19:*/ cop $fe
/*unknown_a5_ce1b:*/ cop $ff
/*unknown_a5_ce1d:*/ cop $fe
/*unknown_a5_ce1f:*/ cop $fe
/*unknown_a5_ce21:*/ cop $fd
/*unknown_a5_ce23:*/ cop $fe
/*unknown_a5_ce25:*/ ora ($fd, X)
/*unknown_a5_ce27:*/ cop $fd
/*unknown_a5_ce29:*/ ora ($fe, X)
/*unknown_a5_ce2b:*/ ora ($fd, X)
/*unknown_a5_ce2d:*/ cop $fe
/*unknown_a5_ce2f:*/ ora ($fe, X)
/*unknown_a5_ce31:*/ brk $fe
/*unknown_a5_ce33:*/ ora ($fe, X)
/*unknown_a5_ce35:*/ ora ($ff, X)
/*unknown_a5_ce37:*/ ora ($00, X)
/*unknown_a5_ce39:*/ brk $ff
/*unknown_a5_ce3b:*/ ora ($00, X)
/*unknown_a5_ce3d:*/ ora ($01, X)
/*unknown_a5_ce3f:*/ brk $01
/*unknown_a5_ce41:*/ brk $01
/*unknown_a5_ce43:*/ brk $02
/*unknown_a5_ce45:*/ brk $02
/*unknown_a5_ce47:*/ brk $02
/*unknown_a5_ce49:*/ brk $02
/*unknown_a5_ce4b:*/ brk $02
/*unknown_a5_ce4d:*/ brk $03
/*unknown_a5_ce4f:*/ sbc $030003, X
/*unknown_a5_ce53:*/ brk $03
/*unknown_a5_ce55:*/ sbc $030004, X
/*unknown_a5_ce59:*/ sbc $040004, X
/*unknown_a5_ce5d:*/ sbc $040004, X
/*unknown_a5_ce61:*/ sbc $04ff04, X
/*unknown_a5_ce65:*/ brk $05
/*unknown_a5_ce67:*/ sbc $04ff04, X
/*unknown_a5_ce6b:*/ brk $05
/*unknown_a5_ce6d:*/ sbc $04ff04, X
/*unknown_a5_ce71:*/ sbc $04ff05, X
/*unknown_a5_ce75:*/ brk $04
/*unknown_a5_ce77:*/ sbc $04ff05, X
/*unknown_a5_ce7b:*/ sbc $04ff04, X
/*unknown_a5_ce7f:*/ sbc $040004, X
/*unknown_a5_ce83:*/ sbc $04ff03, X
/*unknown_a5_ce87:*/ sbc $030003, X
/*unknown_a5_ce8b:*/ sbc $03ff03, X
/*unknown_a5_ce8f:*/ sbc $020003, X
/*unknown_a5_ce93:*/ sbc $02ff02, X
/*unknown_a5_ce97:*/ brk $01
/*unknown_a5_ce99:*/ sbc $010002, X
/*unknown_a5_ce9d:*/ sbc $00ff01.l, X
/*unknown_a5_cea1:*/ brk $ff
/*unknown_a5_cea3:*/ brk $ff
/*unknown_a5_cea5:*/ brk $ff
/*unknown_a5_cea7:*/ brk $ff
/*unknown_a5_cea9:*/ brk $fe
/*unknown_a5_ceab:*/ brk $ff
/*unknown_a5_cead:*/ brk $fd
/*unknown_a5_ceaf:*/ brk $fe
/*unknown_a5_ceb1:*/ brk $fe
/*unknown_a5_ceb3:*/ brk $fd
/*unknown_a5_ceb5:*/ brk $fd
/*unknown_a5_ceb7:*/ ora ($fd, X)
/*unknown_a5_ceb9:*/ brk $fd
/*unknown_a5_cebb:*/ brk $fd
/*unknown_a5_cebd:*/ ora ($fd, X)
/*unknown_a5_cebf:*/ brk $fc
/*unknown_a5_cec1:*/ ora ($fd, X)
/*unknown_a5_cec3:*/ ora ($fc, X)
/*unknown_a5_cec5:*/ brk $fd
/*unknown_a5_cec7:*/ ora ($fc, X)
/*unknown_a5_cec9:*/ ora ($fd, X)
/*unknown_a5_cecb:*/ brk $fc
/*unknown_a5_cecd:*/ ora ($fc, X)
/*unknown_a5_cecf:*/ ora ($fd, X)
/*unknown_a5_ced1:*/ ora ($fc, X)
/*unknown_a5_ced3:*/ ora ($fd, X)
/*unknown_a5_ced5:*/ ora ($fc, X)
/*unknown_a5_ced7:*/ ora ($fd, X)
/*unknown_a5_ced9:*/ ora ($fd, X)
/*unknown_a5_cedb:*/ cop $fd
/*unknown_a5_cedd:*/ ora ($fd, X)
/*unknown_a5_cedf:*/ ora ($fd, X)
/*unknown_a5_cee1:*/ cop $fd
/*unknown_a5_cee3:*/ ora ($fd, X)
/*unknown_a5_cee5:*/ ora ($fe, X)
/*unknown_a5_cee7:*/ cop $fe
/*unknown_a5_cee9:*/ cop $fe
/*unknown_a5_ceeb:*/ ora ($fd, X)
/*unknown_a5_ceed:*/ cop $ff
/*unknown_a5_ceef:*/ cop $fe
/*unknown_a5_cef1:*/ cop $fe
/*unknown_a5_cef3:*/ ora ($fe, X)
/*unknown_a5_cef5:*/ cop $ff
/*unknown_a5_cef7:*/ cop $fe
/*unknown_a5_cef9:*/ ora $fe, S
/*unknown_a5_cefb:*/ cop $ff
/*unknown_a5_cefd:*/ cop $fe
/*unknown_a5_ceff:*/ ora $fe, S
/*unknown_a5_cf01:*/ cop $ff
/*unknown_a5_cf03:*/ ora $fe, S
/*unknown_a5_cf05:*/ cop $ff
/*unknown_a5_cf07:*/ ora $fe, S
/*unknown_a5_cf09:*/ ora $fe, S
/*unknown_a5_cf0b:*/ ora $fe, S
/*unknown_a5_cf0d:*/ ora $fe, S
/*unknown_a5_cf0f:*/ ora $fe, S
/*unknown_a5_cf11:*/ cop $ff
/*unknown_a5_cf13:*/ ora $fe, S
/*unknown_a5_cf15:*/ ora $fe, S
/*unknown_a5_cf17:*/ ora $ff, S
/*unknown_a5_cf19:*/ ora $fe, S
/*unknown_a5_cf1b:*/ cop $ff
/*unknown_a5_cf1d:*/ ora $ff, S
/*unknown_a5_cf1f:*/ cop $ff
/*unknown_a5_cf21:*/ ora $ff, S
/*unknown_a5_cf23:*/ cop $00
/*unknown_a5_cf25:*/ ora ($ff, X)
/*unknown_a5_cf27:*/ cop $00
/*unknown_a5_cf29:*/ ora ($01, X)
/*unknown_a5_cf2b:*/ cop $00
/*unknown_a5_cf2d:*/ brk $01
/*unknown_a5_cf2f:*/ ora ($01, X)
/*unknown_a5_cf31:*/ brk $02
/*unknown_a5_cf33:*/ brk $02
/*unknown_a5_cf35:*/ brk $02
/*unknown_a5_cf37:*/ brk $02
/*unknown_a5_cf39:*/ sbc $030002, X
/*unknown_a5_cf3d:*/ sbc $03ff02, X
/*unknown_a5_cf41:*/ inc $ff03.w, X
/*unknown_a5_cf44:*/ ora $ff, S
/*unknown_a5_cf46:*/ ora $fe, S
/*unknown_a5_cf48:*/ ora $fe, S
/*unknown_a5_cf4a:*/ ora $fe, S
/*unknown_a5_cf4c:*/ ora $fe, S
/*unknown_a5_cf4e:*/ tsb $fe
/*unknown_a5_cf50:*/ ora $fe, S
/*unknown_a5_cf52:*/ ora $fe, S
/*unknown_a5_cf54:*/ ora $fe, S
/*unknown_a5_cf56:*/ cop $fe
/*unknown_a5_cf58:*/ ora $fd, S
/*unknown_a5_cf5a:*/ ora $fe, S
/*unknown_a5_cf5c:*/ cop $fe
/*unknown_a5_cf5e:*/ ora $fd, S
/*unknown_a5_cf60:*/ cop $fe
/*unknown_a5_cf62:*/ cop $fe
/*unknown_a5_cf64:*/ ora ($fd, X)
/*unknown_a5_cf66:*/ cop $fe
/*unknown_a5_cf68:*/ ora ($fd, X)
/*unknown_a5_cf6a:*/ cop $fe
/*unknown_a5_cf6c:*/ ora ($fd, X)
/*unknown_a5_cf6e:*/ ora ($fd, X)
/*unknown_a5_cf70:*/ ora ($fe, X)
/*unknown_a5_cf72:*/ brk $fd
/*unknown_a5_cf74:*/ ora ($fd, X)
/*unknown_a5_cf76:*/ brk $fe
/*unknown_a5_cf78:*/ brk $fd
/*unknown_a5_cf7a:*/ brk $fd
/*unknown_a5_cf7c:*/ sbc $fd00fd, X
/*unknown_a5_cf80:*/ sbc $fdfffd, X
/*unknown_a5_cf84:*/ sbc $fdfefd, X
/*unknown_a5_cf88:*/ sbc $fefefd, X
/*unknown_a5_cf8c:*/ inc $fefe.w, X
/*unknown_a5_cf8f:*/ sbc $ff00fe, X
/*unknown_a5_cf93:*/ ora ($fe, X)
/*unknown_a5_cf95:*/ ora ($fe, X)
/*unknown_a5_cf97:*/ cop $fe
/*unknown_a5_cf99:*/ cop $ff
/*unknown_a5_cf9b:*/ ora $fe, S
/*unknown_a5_cf9d:*/ ora $ff, S
/*unknown_a5_cf9f:*/ tsb $ff
/*unknown_a5_cfa1:*/ ora $ff, S
/*unknown_a5_cfa3:*/ ora $00, S
/*unknown_a5_cfa5:*/ ora $00, S
/*unknown_a5_cfa7:*/ ora $00, S
/*unknown_a5_cfa9:*/ ora $01, S
/*unknown_a5_cfab:*/ ora $00, S
/*unknown_a5_cfad:*/ cop $01
/*unknown_a5_cfaf:*/ cop $02
/*unknown_a5_cfb1:*/ ora $01, S
/*unknown_a5_cfb3:*/ cop $02
/*unknown_a5_cfb5:*/ cop $02
/*unknown_a5_cfb7:*/ cop $02
/*unknown_a5_cfb9:*/ ora ($02, X)
/*unknown_a5_cfbb:*/ cop $02
/*unknown_a5_cfbd:*/ cop $03
/*unknown_a5_cfbf:*/ ora ($03, X)
/*unknown_a5_cfc1:*/ cop $02
/*unknown_a5_cfc3:*/ ora ($03, X)
/*unknown_a5_cfc5:*/ cop $03
/*unknown_a5_cfc7:*/ ora ($03, X)
/*unknown_a5_cfc9:*/ ora ($03, X)
/*unknown_a5_cfcb:*/ cop $03
/*unknown_a5_cfcd:*/ ora ($03, X)
/*unknown_a5_cfcf:*/ ora ($02, X)
/*unknown_a5_cfd1:*/ ora ($03, X)
/*unknown_a5_cfd3:*/ ora ($03, X)
/*unknown_a5_cfd5:*/ cop $03
/*unknown_a5_cfd7:*/ ora ($03, X)
/*unknown_a5_cfd9:*/ ora ($02, X)
/*unknown_a5_cfdb:*/ ora ($03, X)
/*unknown_a5_cfdd:*/ cop $03
/*unknown_a5_cfdf:*/ ora ($02, X)
/*unknown_a5_cfe1:*/ ora ($03, X)
/*unknown_a5_cfe3:*/ cop $02
/*unknown_a5_cfe5:*/ ora ($02, X)
/*unknown_a5_cfe7:*/ cop $02
/*unknown_a5_cfe9:*/ ora ($02, X)
/*unknown_a5_cfeb:*/ cop $02
/*unknown_a5_cfed:*/ cop $02
/*unknown_a5_cfef:*/ cop $02
/*unknown_a5_cff1:*/ cop $02
/*unknown_a5_cff3:*/ cop $01
/*unknown_a5_cff5:*/ cop $02
/*unknown_a5_cff7:*/ cop $01
/*unknown_a5_cff9:*/ cop $01
/*unknown_a5_cffb:*/ ora $01, S
/*unknown_a5_cffd:*/ cop $01
/*unknown_a5_cfff:*/ ora $01, S
/*unknown_a5_d001:*/ cop $01
/*unknown_a5_d003:*/ ora $00, S
/*unknown_a5_d005:*/ ora $01, S
/*unknown_a5_d007:*/ ora $01, S
/*unknown_a5_d009:*/ ora ($ff, X)
/*unknown_a5_d00b:*/ cop $00
/*unknown_a5_d00d:*/ ora ($ff, X)
/*unknown_a5_d00f:*/ cop $00
/*unknown_a5_d011:*/ ora ($ff, X)
/*unknown_a5_d013:*/ cop $00
/*unknown_a5_d015:*/ ora ($ff, X)
/*unknown_a5_d017:*/ ora ($00, X)
/*unknown_a5_d019:*/ cop $ff
/*unknown_a5_d01b:*/ ora ($ff, X)
/*unknown_a5_d01d:*/ cop $00
/*unknown_a5_d01f:*/ ora ($ff, X)
/*unknown_a5_d021:*/ cop $00
/*unknown_a5_d023:*/ ora ($ff, X)
/*unknown_a5_d025:*/ ora ($ff, X)
/*unknown_a5_d027:*/ cop $00
/*unknown_a5_d029:*/ ora ($ff, X)
/*unknown_a5_d02b:*/ ora ($ff, X)
/*unknown_a5_d02d:*/ cop $ff
/*unknown_a5_d02f:*/ ora ($ff, X)
/*unknown_a5_d031:*/ ora ($00, X)
/*unknown_a5_d033:*/ cop $ff
/*unknown_a5_d035:*/ ora ($ff, X)
/*unknown_a5_d037:*/ ora ($ff, X)
/*unknown_a5_d039:*/ ora ($ff, X)
/*unknown_a5_d03b:*/ cop $ff
/*unknown_a5_d03d:*/ ora ($ff, X)
/*unknown_a5_d03f:*/ ora ($ff, X)
/*unknown_a5_d041:*/ ora ($ff, X)
/*unknown_a5_d043:*/ ora ($ff, X)
/*unknown_a5_d045:*/ cop $ff
/*unknown_a5_d047:*/ ora ($ff, X)
/*unknown_a5_d049:*/ ora ($fe, X)
/*unknown_a5_d04b:*/ ora ($ff, X)
/*unknown_a5_d04d:*/ ora ($ff, X)
/*unknown_a5_d04f:*/ ora ($ff, X)
/*unknown_a5_d051:*/ ora ($fe, X)
/*unknown_a5_d053:*/ ora ($ff, X)
/*unknown_a5_d055:*/ ora ($ff, X)
/*unknown_a5_d057:*/ ora ($fe, X)
/*unknown_a5_d059:*/ brk $ff
/*unknown_a5_d05b:*/ ora ($fe, X)
/*unknown_a5_d05d:*/ ora ($ff, X)
/*unknown_a5_d05f:*/ ora ($fe, X)
/*unknown_a5_d061:*/ brk $ff
/*unknown_a5_d063:*/ ora ($fe, X)
/*unknown_a5_d065:*/ ora ($ff, X)
/*unknown_a5_d067:*/ brk $fe
/*unknown_a5_d069:*/ ora ($ff, X)
/*unknown_a5_d06b:*/ brk $fe
/*unknown_a5_d06d:*/ brk $ff
/*unknown_a5_d06f:*/ ora ($fe, X)
/*unknown_a5_d071:*/ brk $fe
/*unknown_a5_d073:*/ brk $ff
/*unknown_a5_d075:*/ brk $fe
/*unknown_a5_d077:*/ brk $ff
/*unknown_a5_d079:*/ brk $fe
/*unknown_a5_d07b:*/ brk $fe
/*unknown_a5_d07d:*/ brk $ff
/*unknown_a5_d07f:*/ brk $fe
/*unknown_a5_d081:*/ brk $ff
/*unknown_a5_d083:*/ sbc $fe00fe, X
/*unknown_a5_d087:*/ brk $ff
/*unknown_a5_d089:*/ sbc $fefffe, X
/*unknown_a5_d08d:*/ brk $ff
/*unknown_a5_d08f:*/ sbc $fffffe, X
/*unknown_a5_d093:*/ sbc $fffffe, X
/*unknown_a5_d097:*/ sbc $ffffff, X
/*unknown_a5_d09b:*/ sbc $ffffff, X
/*unknown_a5_d09f:*/ inc $ffff.w, X
/*unknown_a5_d0a2:*/ brk $ff
/*unknown_a5_d0a4:*/ brk $fe
/*unknown_a5_d0a6:*/ brk $ff
/*unknown_a5_d0a8:*/ brk $ff
/*unknown_a5_d0aa:*/ brk $fe
/*unknown_a5_d0ac:*/ ora ($ff, X)
/*unknown_a5_d0ae:*/ brk $fe
/*unknown_a5_d0b0:*/ ora ($ff, X)
/*unknown_a5_d0b2:*/ ora ($fe, X)
/*unknown_a5_d0b4:*/ ora ($ff, X)
/*unknown_a5_d0b6:*/ ora ($ff, X)
/*unknown_a5_d0b8:*/ ora ($fe, X)
/*unknown_a5_d0ba:*/ ora ($ff, X)
/*unknown_a5_d0bc:*/ ora ($ff, X)
/*unknown_a5_d0be:*/ cop $ff
/*unknown_a5_d0c0:*/ ora ($ff, X)
/*unknown_a5_d0c2:*/ ora ($ff, X)
/*unknown_a5_d0c4:*/ cop $ff
/*unknown_a5_d0c6:*/ ora ($ff, X)
/*unknown_a5_d0c8:*/ ora ($00, X)
/*unknown_a5_d0ca:*/ cop $ff
/*unknown_a5_d0cc:*/ ora ($ff, X)
/*unknown_a5_d0ce:*/ cop $00
/*unknown_a5_d0d0:*/ ora ($ff, X)
/*unknown_a5_d0d2:*/ ora ($00, X)
/*unknown_a5_d0d4:*/ cop $00
/*unknown_a5_d0d6:*/ ora ($ff, X)
/*unknown_a5_d0d8:*/ cop $00
/*unknown_a5_d0da:*/ ora ($00, X)
/*unknown_a5_d0dc:*/ cop $00
/*unknown_a5_d0de:*/ ora ($00, X)
/*unknown_a5_d0e0:*/ cop $ff
/*unknown_a5_d0e2:*/ ora ($00, X)
/*unknown_a5_d0e4:*/ cop $00
/*unknown_a5_d0e6:*/ cop $00
/*unknown_a5_d0e8:*/ ora ($00, X)
/*unknown_a5_d0ea:*/ cop $00
/*unknown_a5_d0ec:*/ ora ($00, X)
/*unknown_a5_d0ee:*/ cop $00
/*unknown_a5_d0f0:*/ cop $00
/*unknown_a5_d0f2:*/ ora ($00, X)
/*unknown_a5_d0f4:*/ cop $00
/*unknown_a5_d0f6:*/ cop $00
/*unknown_a5_d0f8:*/ ora ($00, X)
/*unknown_a5_d0fa:*/ cop $00
/*unknown_a5_d0fc:*/ cop $00
/*unknown_a5_d0fe:*/ ora ($00, X)
/*unknown_a5_d100:*/ cop $00
/*unknown_a5_d102:*/ cop $01
/*unknown_a5_d104:*/ ora ($00, X)
/*unknown_a5_d106:*/ cop $00
/*unknown_a5_d108:*/ ora ($01, X)
/*unknown_a5_d10a:*/ cop $00
/*unknown_a5_d10c:*/ ora ($01, X)
/*unknown_a5_d10e:*/ ora ($00, X)
/*unknown_a5_d110:*/ cop $01
/*unknown_a5_d112:*/ ora ($01, X)
/*unknown_a5_d114:*/ ora ($00, X)
/*unknown_a5_d116:*/ ora ($01, X)
/*unknown_a5_d118:*/ ora ($01, X)
/*unknown_a5_d11a:*/ cop $02
/*unknown_a5_d11c:*/ brk $01
/*unknown_a5_d11e:*/ ora ($01, X)
/*unknown_a5_d120:*/ ora ($01, X)
/*unknown_a5_d122:*/ ora ($02, X)
/*unknown_a5_d124:*/ ora ($01, X)
/*unknown_a5_d126:*/ brk $02
/*unknown_a5_d128:*/ ora ($01, X)
/*unknown_a5_d12a:*/ brk $02
/*unknown_a5_d12c:*/ ora ($01, X)
/*unknown_a5_d12e:*/ brk $02
/*unknown_a5_d130:*/ ora ($01, X)
/*unknown_a5_d132:*/ brk $02
/*unknown_a5_d134:*/ brk $02
/*unknown_a5_d136:*/ ora ($01, X)
/*unknown_a5_d138:*/ brk $02
/*unknown_a5_d13a:*/ brk $01
/*unknown_a5_d13c:*/ brk $02
/*unknown_a5_d13e:*/ brk $02
/*unknown_a5_d140:*/ brk $01
/*unknown_a5_d142:*/ brk $02
/*unknown_a5_d144:*/ brk $01
/*unknown_a5_d146:*/ brk $02
/*unknown_a5_d148:*/ brk $01
/*unknown_a5_d14a:*/ brk $02
/*unknown_a5_d14c:*/ brk $01
/*unknown_a5_d14e:*/ brk $02
/*unknown_a5_d150:*/ brk $01
/*unknown_a5_d152:*/ brk $01
/*unknown_a5_d154:*/ brk $02
/*unknown_a5_d156:*/ sbc $020001, X
/*unknown_a5_d15a:*/ brk $01
/*unknown_a5_d15c:*/ sbc $020001, X
/*unknown_a5_d160:*/ sbc $010001, X
/*unknown_a5_d164:*/ brk $02
/*unknown_a5_d166:*/ sbc $010001, X
/*unknown_a5_d16a:*/ sbc $01ff01, X
/*unknown_a5_d16e:*/ brk $02
/*unknown_a5_d170:*/ sbc $010001, X
/*unknown_a5_d174:*/ sbc $01ff01, X
/*unknown_a5_d178:*/ sbc $01ff01, X
/*unknown_a5_d17c:*/ sbc $01ff01, X
/*unknown_a5_d180:*/ sbc $01ff00, X
/*unknown_a5_d184:*/ sbc $01ff01, X
/*unknown_a5_d188:*/ inc $ff00.w, X
/*unknown_a5_d18b:*/ ora ($ff, X)
/*unknown_a5_d18d:*/ brk $ff
/*unknown_a5_d18f:*/ ora ($fe, X)
/*unknown_a5_d191:*/ ora ($ff, X)
/*unknown_a5_d193:*/ brk $fe
/*unknown_a5_d195:*/ ora ($ff, X)
/*unknown_a5_d197:*/ brk $fe
/*unknown_a5_d199:*/ ora ($ff, X)
/*unknown_a5_d19b:*/ brk $fe
/*unknown_a5_d19d:*/ ora ($fe, X)
/*unknown_a5_d19f:*/ brk $ff
/*unknown_a5_d1a1:*/ ora ($fe, X)
/*unknown_a5_d1a3:*/ brk $fe
/*unknown_a5_d1a5:*/ ora ($fe, X)
/*unknown_a5_d1a7:*/ ora ($fe, X)
/*unknown_a5_d1a9:*/ brk $fe
/*unknown_a5_d1ab:*/ ora ($fe, X)
/*unknown_a5_d1ad:*/ brk $ff
/*unknown_a5_d1af:*/ ora ($fe, X)
/*unknown_a5_d1b1:*/ brk $fe
/*unknown_a5_d1b3:*/ ora ($fe, X)
/*unknown_a5_d1b5:*/ brk $fe
/*unknown_a5_d1b7:*/ ora ($fe, X)
/*unknown_a5_d1b9:*/ brk $fe
/*unknown_a5_d1bb:*/ ora ($fe, X)
/*unknown_a5_d1bd:*/ brk $fe
/*unknown_a5_d1bf:*/ ora ($fe, X)
/*unknown_a5_d1c1:*/ brk $fe
/*unknown_a5_d1c3:*/ brk $fe
/*unknown_a5_d1c5:*/ ora ($ff, X)
/*unknown_a5_d1c7:*/ brk $fe
/*unknown_a5_d1c9:*/ ora ($fe, X)
/*unknown_a5_d1cb:*/ brk $ff
/*unknown_a5_d1cd:*/ ora ($fe, X)
/*unknown_a5_d1cf:*/ brk $ff
/*unknown_a5_d1d1:*/ brk $fe
/*unknown_a5_d1d3:*/ ora ($ff, X)
/*unknown_a5_d1d5:*/ brk $ff
/*unknown_a5_d1d7:*/ brk $fe
/*unknown_a5_d1d9:*/ ora ($ff, X)
/*unknown_a5_d1db:*/ brk $ff
/*unknown_a5_d1dd:*/ brk $ff
/*unknown_a5_d1df:*/ ora ($ff, X)
/*unknown_a5_d1e1:*/ brk $ff
/*unknown_a5_d1e3:*/ brk $ff
/*unknown_a5_d1e5:*/ ora ($00, X)
/*unknown_a5_d1e7:*/ brk $01
/*unknown_a5_d1e9:*/ brk $01
/*unknown_a5_d1eb:*/ brk $01
/*unknown_a5_d1ed:*/ brk $01
/*unknown_a5_d1ef:*/ brk $01
/*unknown_a5_d1f1:*/ brk $01
/*unknown_a5_d1f3:*/ brk $01
/*unknown_a5_d1f5:*/ brk $01
/*unknown_a5_d1f7:*/ brk $02
/*unknown_a5_d1f9:*/ brk $01
/*unknown_a5_d1fb:*/ brk $02
/*unknown_a5_d1fd:*/ sbc $020001, X
/*unknown_a5_d201:*/ brk $02
/*unknown_a5_d203:*/ brk $01
/*unknown_a5_d205:*/ brk $02
/*unknown_a5_d207:*/ brk $02
/*unknown_a5_d209:*/ sbc $020001, X
/*unknown_a5_d20d:*/ brk $02
/*unknown_a5_d20f:*/ brk $01
/*unknown_a5_d211:*/ sbc $020002, X
/*unknown_a5_d215:*/ brk $01
/*unknown_a5_d217:*/ brk $02
/*unknown_a5_d219:*/ sbc $020001, X
/*unknown_a5_d21d:*/ brk $01
/*unknown_a5_d21f:*/ brk $02
/*unknown_a5_d221:*/ sbc $010001, X
/*unknown_a5_d225:*/ brk $02
/*unknown_a5_d227:*/ brk $01
/*unknown_a5_d229:*/ brk $01
/*unknown_a5_d22b:*/ brk $02
/*unknown_a5_d22d:*/ sbc $010001, X
/*unknown_a5_d231:*/ brk $02
/*unknown_a5_d233:*/ brk $01
/*unknown_a5_d235:*/ brk $01
/*unknown_a5_d237:*/ brk $02
/*unknown_a5_d239:*/ brk $01
/*unknown_a5_d23b:*/ brk $01
/*unknown_a5_d23d:*/ brk $01
/*unknown_a5_d23f:*/ brk $02
/*unknown_a5_d241:*/ brk $01
/*unknown_a5_d243:*/ brk $01
/*unknown_a5_d245:*/ ora ($02, X)
/*unknown_a5_d247:*/ brk $01
/*unknown_a5_d249:*/ brk $01
/*unknown_a5_d24b:*/ ora ($01, X)
/*unknown_a5_d24d:*/ brk $02
/*unknown_a5_d24f:*/ brk $01
/*unknown_a5_d251:*/ ora ($01, X)
/*unknown_a5_d253:*/ brk $02
/*unknown_a5_d255:*/ ora ($01, X)
/*unknown_a5_d257:*/ brk $01
/*unknown_a5_d259:*/ ora ($01, X)
/*unknown_a5_d25b:*/ ora ($02, X)
/*unknown_a5_d25d:*/ ora ($01, X)
/*unknown_a5_d25f:*/ brk $01
/*unknown_a5_d261:*/ ora ($01, X)
/*unknown_a5_d263:*/ ora ($01, X)
/*unknown_a5_d265:*/ ora ($01, X)
/*unknown_a5_d267:*/ ora ($01, X)
/*unknown_a5_d269:*/ ora ($01, X)
/*unknown_a5_d26b:*/ ora ($01, X)
/*unknown_a5_d26d:*/ ora ($01, X)
/*unknown_a5_d26f:*/ ora ($00, X)
/*unknown_a5_d271:*/ cop $01
/*unknown_a5_d273:*/ ora ($01, X)
/*unknown_a5_d275:*/ ora ($00, X)
/*unknown_a5_d277:*/ ora ($01, X)
/*unknown_a5_d279:*/ cop $00
/*unknown_a5_d27b:*/ ora ($00, X)
/*unknown_a5_d27d:*/ ora ($01, X)
/*unknown_a5_d27f:*/ cop $00
/*unknown_a5_d281:*/ ora ($00, X)
/*unknown_a5_d283:*/ cop $00
/*unknown_a5_d285:*/ ora ($01, X)
/*unknown_a5_d287:*/ ora ($00, X)
/*unknown_a5_d289:*/ ora ($ff, X)
/*unknown_a5_d28b:*/ ora ($ff, X)
/*unknown_a5_d28d:*/ ora ($ff, X)
/*unknown_a5_d28f:*/ ora ($ff, X)
/*unknown_a5_d291:*/ ora ($ff, X)
/*unknown_a5_d293:*/ ora ($ff, X)
/*unknown_a5_d295:*/ cop $ff
/*unknown_a5_d297:*/ ora ($ff, X)
/*unknown_a5_d299:*/ ora ($ff, X)
/*unknown_a5_d29b:*/ ora ($ff, X)
/*unknown_a5_d29d:*/ ora ($ff, X)
/*unknown_a5_d29f:*/ ora ($ff, X)
/*unknown_a5_d2a1:*/ ora ($ff, X)
/*unknown_a5_d2a3:*/ ora ($ff, X)
/*unknown_a5_d2a5:*/ ora ($ff, X)
/*unknown_a5_d2a7:*/ ora ($ff, X)
/*unknown_a5_d2a9:*/ ora ($ff, X)
/*unknown_a5_d2ab:*/ ora ($ff, X)
/*unknown_a5_d2ad:*/ ora ($ff, X)
/*unknown_a5_d2af:*/ ora ($ff, X)
/*unknown_a5_d2b1:*/ ora ($ff, X)
/*unknown_a5_d2b3:*/ ora ($ff, X)
/*unknown_a5_d2b5:*/ ora ($ff, X)
/*unknown_a5_d2b7:*/ ora ($ff, X)
/*unknown_a5_d2b9:*/ ora ($ff, X)
/*unknown_a5_d2bb:*/ ora ($ff, X)
/*unknown_a5_d2bd:*/ brk $ff
/*unknown_a5_d2bf:*/ ora ($ff, X)
/*unknown_a5_d2c1:*/ ora ($fe, X)
/*unknown_a5_d2c3:*/ ora ($ff, X)
/*unknown_a5_d2c5:*/ ora ($ff, X)
/*unknown_a5_d2c7:*/ ora ($ff, X)
/*unknown_a5_d2c9:*/ brk $ff
/*unknown_a5_d2cb:*/ ora ($ff, X)
/*unknown_a5_d2cd:*/ ora ($ff, X)
/*unknown_a5_d2cf:*/ ora ($ff, X)
/*unknown_a5_d2d1:*/ brk $ff
/*unknown_a5_d2d3:*/ ora ($ff, X)
/*unknown_a5_d2d5:*/ ora ($ff, X)
/*unknown_a5_d2d7:*/ brk $ff
/*unknown_a5_d2d9:*/ ora ($ff, X)
/*unknown_a5_d2db:*/ ora ($ff, X)
/*unknown_a5_d2dd:*/ brk $fe
/*unknown_a5_d2df:*/ ora ($ff, X)
/*unknown_a5_d2e1:*/ ora ($ff, X)
/*unknown_a5_d2e3:*/ brk $ff
/*unknown_a5_d2e5:*/ ora ($ff, X)
/*unknown_a5_d2e7:*/ brk $ff
/*unknown_a5_d2e9:*/ ora ($fe, X)
/*unknown_a5_d2eb:*/ ora ($ff, X)
/*unknown_a5_d2ed:*/ brk $ff
/*unknown_a5_d2ef:*/ ora ($ff, X)
/*unknown_a5_d2f1:*/ brk $fe
/*unknown_a5_d2f3:*/ ora ($ff, X)
/*unknown_a5_d2f5:*/ brk $ff
/*unknown_a5_d2f7:*/ ora ($fe, X)
/*unknown_a5_d2f9:*/ brk $ff
/*unknown_a5_d2fb:*/ brk $fe
/*unknown_a5_d2fd:*/ ora ($ff, X)
/*unknown_a5_d2ff:*/ brk $ff
/*unknown_a5_d301:*/ ora ($fe, X)
/*unknown_a5_d303:*/ brk $ff
/*unknown_a5_d305:*/ brk $fe
/*unknown_a5_d307:*/ ora ($fe, X)
/*unknown_a5_d309:*/ brk $ff
/*unknown_a5_d30b:*/ ora ($fe, X)
/*unknown_a5_d30d:*/ brk $ff
/*unknown_a5_d30f:*/ brk $fe
/*unknown_a5_d311:*/ brk $fe
/*unknown_a5_d313:*/ ora ($fe, X)
/*unknown_a5_d315:*/ brk $ff
/*unknown_a5_d317:*/ brk $fe
/*unknown_a5_d319:*/ ora ($fe, X)
/*unknown_a5_d31b:*/ brk $fe
/*unknown_a5_d31d:*/ brk $fe
/*unknown_a5_d31f:*/ brk $fe
/*unknown_a5_d321:*/ ora ($fe, X)
/*unknown_a5_d323:*/ brk $fe
/*unknown_a5_d325:*/ brk $fe
/*unknown_a5_d327:*/ brk $fe
/*unknown_a5_d329:*/ brk $fe
/*unknown_a5_d32b:*/ brk $fe
/*unknown_a5_d32d:*/ ora ($fe, X)
/*unknown_a5_d32f:*/ brk $fe
/*unknown_a5_d331:*/ brk $fe
/*unknown_a5_d333:*/ brk $fe
/*unknown_a5_d335:*/ brk $fe
/*unknown_a5_d337:*/ brk $fe
/*unknown_a5_d339:*/ brk $fe
/*unknown_a5_d33b:*/ brk $fe
/*unknown_a5_d33d:*/ brk $ff
/*unknown_a5_d33f:*/ brk $fe
/*unknown_a5_d341:*/ brk $fe
/*unknown_a5_d343:*/ brk $ff
/*unknown_a5_d345:*/ brk $fe
/*unknown_a5_d347:*/ brk $ff
/*unknown_a5_d349:*/ brk $fe
/*unknown_a5_d34b:*/ sbc $ff00ff, X
/*unknown_a5_d34f:*/ brk $ff
/*unknown_a5_d351:*/ brk $ff
/*unknown_a5_d353:*/ brk $ff
/*unknown_a5_d355:*/ sbc $ff00ff, X
/*unknown_a5_d359:*/ sbc $00ff00.l, X
/*unknown_a5_d35d:*/ sbc $010000, X
/*unknown_a5_d361:*/ sbc $010000, X
/*unknown_a5_d365:*/ sbc $01ff01, X
/*unknown_a5_d369:*/ brk $01
/*unknown_a5_d36b:*/ sbc $01ff01, X
/*unknown_a5_d36f:*/ brk $02
/*unknown_a5_d371:*/ sbc $02ff01, X
/*unknown_a5_d375:*/ brk $01
/*unknown_a5_d377:*/ sbc $020002, X
/*unknown_a5_d37b:*/ sbc $02ff01, X
/*unknown_a5_d37f:*/ brk $02
/*unknown_a5_d381:*/ sbc $01ff02, X
/*unknown_a5_d385:*/ brk $02
/*unknown_a5_d387:*/ sbc $020002, X
/*unknown_a5_d38b:*/ sbc $020001, X
/*unknown_a5_d38f:*/ brk $02
/*unknown_a5_d391:*/ sbc $020001, X
/*unknown_a5_d395:*/ sbc $020001, X
/*unknown_a5_d399:*/ brk $02
/*unknown_a5_d39b:*/ brk $01
/*unknown_a5_d39d:*/ sbc $010002, X
/*unknown_a5_d3a1:*/ brk $02
/*unknown_a5_d3a3:*/ brk $01
/*unknown_a5_d3a5:*/ brk $02
/*unknown_a5_d3a7:*/ sbc $020001, X
/*unknown_a5_d3ab:*/ brk $01
/*unknown_a5_d3ad:*/ brk $01
/*unknown_a5_d3af:*/ brk $02
/*unknown_a5_d3b1:*/ brk $01
/*unknown_a5_d3b3:*/ brk $02
/*unknown_a5_d3b5:*/ brk $01
/*unknown_a5_d3b7:*/ brk $01
/*unknown_a5_d3b9:*/ brk $02
/*unknown_a5_d3bb:*/ brk $01
/*unknown_a5_d3bd:*/ brk $01
/*unknown_a5_d3bf:*/ brk $02
/*unknown_a5_d3c1:*/ brk $01
/*unknown_a5_d3c3:*/ brk $01
/*unknown_a5_d3c5:*/ brk $02
/*unknown_a5_d3c7:*/ brk $01
/*unknown_a5_d3c9:*/ brk $01
/*unknown_a5_d3cb:*/ ora ($01, X)
/*unknown_a5_d3cd:*/ brk $02
/*unknown_a5_d3cf:*/ brk $01
/*unknown_a5_d3d1:*/ brk $01
/*unknown_a5_d3d3:*/ brk $02
/*unknown_a5_d3d5:*/ brk $01
/*unknown_a5_d3d7:*/ brk $01
/*unknown_a5_d3d9:*/ brk $02
/*unknown_a5_d3db:*/ brk $01
/*unknown_a5_d3dd:*/ brk $01
/*unknown_a5_d3df:*/ brk $02
/*unknown_a5_d3e1:*/ ora ($01, X)
/*unknown_a5_d3e3:*/ brk $01
/*unknown_a5_d3e5:*/ brk $02
/*unknown_a5_d3e7:*/ brk $01
/*unknown_a5_d3e9:*/ brk $01
/*unknown_a5_d3eb:*/ brk $02
/*unknown_a5_d3ed:*/ brk $01
/*unknown_a5_d3ef:*/ brk $01
/*unknown_a5_d3f1:*/ brk $02
/*unknown_a5_d3f3:*/ brk $01
/*unknown_a5_d3f5:*/ brk $02
/*unknown_a5_d3f7:*/ brk $01
/*unknown_a5_d3f9:*/ brk $01
/*unknown_a5_d3fb:*/ brk $02
/*unknown_a5_d3fd:*/ brk $01
/*unknown_a5_d3ff:*/ brk $02
/*unknown_a5_d401:*/ brk $01
/*unknown_a5_d403:*/ brk $02
/*unknown_a5_d405:*/ brk $01
/*unknown_a5_d407:*/ brk $02
/*unknown_a5_d409:*/ brk $01
/*unknown_a5_d40b:*/ brk $02
/*unknown_a5_d40d:*/ sbc $010002, X
/*unknown_a5_d411:*/ brk $02
/*unknown_a5_d413:*/ brk $02
/*unknown_a5_d415:*/ brk $01
/*unknown_a5_d417:*/ sbc $020002, X
/*unknown_a5_d41b:*/ brk $01
/*unknown_a5_d41d:*/ brk $02
/*unknown_a5_d41f:*/ sbc $010001, X
/*unknown_a5_d423:*/ brk $01
/*unknown_a5_d425:*/ brk $01
/*unknown_a5_d427:*/ sbc $ff0000, X
/*unknown_a5_d42b:*/ brk $ff
/*unknown_a5_d42d:*/ brk $ff
/*unknown_a5_d42f:*/ brk $ff
/*unknown_a5_d431:*/ brk $ff
/*unknown_a5_d433:*/ brk $fe
/*unknown_a5_d435:*/ brk $ff
/*unknown_a5_d437:*/ brk $fe
/*unknown_a5_d439:*/ brk $ff
/*unknown_a5_d43b:*/ brk $fe
/*unknown_a5_d43d:*/ ora ($fe, X)
/*unknown_a5_d43f:*/ brk $fe
/*unknown_a5_d441:*/ brk $fe
/*unknown_a5_d443:*/ brk $fe
/*unknown_a5_d445:*/ brk $fe
/*unknown_a5_d447:*/ ora ($fe, X)
/*unknown_a5_d449:*/ brk $fe
/*unknown_a5_d44b:*/ brk $fd
/*unknown_a5_d44d:*/ ora ($fe, X)
/*unknown_a5_d44f:*/ brk $fe
/*unknown_a5_d451:*/ ora ($fe, X)
/*unknown_a5_d453:*/ brk $fe
/*unknown_a5_d455:*/ ora ($fe, X)
/*unknown_a5_d457:*/ brk $fd
/*unknown_a5_d459:*/ ora ($fe, X)
/*unknown_a5_d45b:*/ ora ($fe, X)
/*unknown_a5_d45d:*/ brk $fe
/*unknown_a5_d45f:*/ ora ($fe, X)
/*unknown_a5_d461:*/ ora ($fe, X)
/*unknown_a5_d463:*/ brk $ff
/*unknown_a5_d465:*/ ora ($fe, X)
/*unknown_a5_d467:*/ ora ($fe, X)
/*unknown_a5_d469:*/ ora ($ff, X)
/*unknown_a5_d46b:*/ ora ($ff, X)
/*unknown_a5_d46d:*/ ora ($fe, X)
/*unknown_a5_d46f:*/ ora ($ff, X)
/*unknown_a5_d471:*/ ora ($ff, X)
/*unknown_a5_d473:*/ ora ($ff, X)
/*unknown_a5_d475:*/ ora ($ff, X)
/*unknown_a5_d477:*/ ora ($ff, X)
/*unknown_a5_d479:*/ ora ($00, X)
/*unknown_a5_d47b:*/ ora ($ff, X)
/*unknown_a5_d47d:*/ ora ($00, X)
/*unknown_a5_d47f:*/ ora ($00, X)
/*unknown_a5_d481:*/ cop $00
/*unknown_a5_d483:*/ ora ($00, X)
/*unknown_a5_d485:*/ ora ($00, X)
/*unknown_a5_d487:*/ cop $01
/*unknown_a5_d489:*/ ora ($00, X)
/*unknown_a5_d48b:*/ ora ($01, X)
/*unknown_a5_d48d:*/ cop $01
/*unknown_a5_d48f:*/ ora ($01, X)
/*unknown_a5_d491:*/ ora ($01, X)
/*unknown_a5_d493:*/ ora ($01, X)
/*unknown_a5_d495:*/ ora ($01, X)
/*unknown_a5_d497:*/ cop $01
/*unknown_a5_d499:*/ ora ($01, X)
/*unknown_a5_d49b:*/ ora ($01, X)
/*unknown_a5_d49d:*/ brk $02
/*unknown_a5_d49f:*/ ora ($01, X)
/*unknown_a5_d4a1:*/ ora ($01, X)
/*unknown_a5_d4a3:*/ ora ($02, X)
/*unknown_a5_d4a5:*/ brk $01
/*unknown_a5_d4a7:*/ ora ($02, X)
/*unknown_a5_d4a9:*/ brk $01
/*unknown_a5_d4ab:*/ brk $02
/*unknown_a5_d4ad:*/ ora ($01, X)
/*unknown_a5_d4af:*/ brk $02
/*unknown_a5_d4b1:*/ brk $01
/*unknown_a5_d4b3:*/ brk $02
/*unknown_a5_d4b5:*/ brk $01
/*unknown_a5_d4b7:*/ brk $02
/*unknown_a5_d4b9:*/ sbc $020001, X
/*unknown_a5_d4bd:*/ brk $01
/*unknown_a5_d4bf:*/ sbc $010002, X
/*unknown_a5_d4c3:*/ sbc $02ff01, X
/*unknown_a5_d4c7:*/ sbc $01ff01, X
/*unknown_a5_d4cb:*/ sbc $01ff02, X
/*unknown_a5_d4cf:*/ sbc $01ff01, X
/*unknown_a5_d4d3:*/ sbc $01fe01, X
/*unknown_a5_d4d7:*/ sbc $00ff00.l, X
/*unknown_a5_d4db:*/ inc $ff00.w, X
/*unknown_a5_d4de:*/ brk $fe
/*unknown_a5_d4e0:*/ sbc $feffff, X
/*unknown_a5_d4e4:*/ brk $ff
/*unknown_a5_d4e6:*/ sbc $ffffff, X
/*unknown_a5_d4ea:*/ sbc $ff00ff, X
/*unknown_a5_d4ee:*/ brk $00
/*unknown_a5_d4f0:*/ ora ($00, X)
/*unknown_a5_d4f2:*/ cop $01
/*unknown_a5_d4f4:*/ ora ($00, X)
/*unknown_a5_d4f6:*/ ora ($01, X)
/*unknown_a5_d4f8:*/ cop $01
/*unknown_a5_d4fa:*/ cop $01
/*unknown_a5_d4fc:*/ cop $01
/*unknown_a5_d4fe:*/ ora ($01, X)
/*unknown_a5_d500:*/ cop $02
/*unknown_a5_d502:*/ cop $01
/*unknown_a5_d504:*/ ora ($01, X)
/*unknown_a5_d506:*/ ora ($02, X)
/*unknown_a5_d508:*/ ora ($01, X)
/*unknown_a5_d50a:*/ ora ($01, X)
/*unknown_a5_d50c:*/ ora ($02, X)
/*unknown_a5_d50e:*/ ora ($01, X)
/*unknown_a5_d510:*/ brk $02
/*unknown_a5_d512:*/ brk $01
/*unknown_a5_d514:*/ brk $01
/*unknown_a5_d516:*/ ora ($02, X)
/*unknown_a5_d518:*/ brk $01
/*unknown_a5_d51a:*/ brk $02
/*unknown_a5_d51c:*/ sbc $020001, X
/*unknown_a5_d520:*/ brk $01
/*unknown_a5_d522:*/ brk $01
/*unknown_a5_d524:*/ brk $02
/*unknown_a5_d526:*/ sbc $020001, X
/*unknown_a5_d52a:*/ brk $01
/*unknown_a5_d52c:*/ sbc $020001, X
/*unknown_a5_d530:*/ brk $01
/*unknown_a5_d532:*/ sbc $020002, X
/*unknown_a5_d536:*/ sbc $02fe01, X
/*unknown_a5_d53a:*/ sbc $02ff02, X
/*unknown_a5_d53e:*/ sbc $02fe01, X
/*unknown_a5_d542:*/ sbc $01fe02, X
/*unknown_a5_d546:*/ inc $ff02.w, X
/*unknown_a5_d549:*/ cop $fe
/*unknown_a5_d54b:*/ ora ($fe, X)
/*unknown_a5_d54d:*/ cop $fe
/*unknown_a5_d54f:*/ cop $fe
/*unknown_a5_d551:*/ ora ($fd, X)
/*unknown_a5_d553:*/ cop $fe
/*unknown_a5_d555:*/ ora ($fd, X)
/*unknown_a5_d557:*/ cop $fe
/*unknown_a5_d559:*/ ora ($fd, X)
/*unknown_a5_d55b:*/ cop $fd
/*unknown_a5_d55d:*/ ora ($fe, X)
/*unknown_a5_d55f:*/ cop $fd
/*unknown_a5_d561:*/ ora ($fd, X)
/*unknown_a5_d563:*/ ora ($fd, X)
/*unknown_a5_d565:*/ cop $fd
/*unknown_a5_d567:*/ ora ($fd, X)
/*unknown_a5_d569:*/ ora ($fd, X)
/*unknown_a5_d56b:*/ ora ($fd, X)
/*unknown_a5_d56d:*/ ora ($fd, X)
/*unknown_a5_d56f:*/ ora ($fd, X)
/*unknown_a5_d571:*/ ora ($fd, X)
/*unknown_a5_d573:*/ ora ($fd, X)
/*unknown_a5_d575:*/ ora ($fe, X)
/*unknown_a5_d577:*/ brk $fd
/*unknown_a5_d579:*/ ora ($fe, X)
/*unknown_a5_d57b:*/ ora ($fd, X)
/*unknown_a5_d57d:*/ brk $fe
/*unknown_a5_d57f:*/ ora ($fd, X)
/*unknown_a5_d581:*/ brk $fe
/*unknown_a5_d583:*/ brk $fe
/*unknown_a5_d585:*/ ora ($ff, X)
/*unknown_a5_d587:*/ brk $fe
/*unknown_a5_d589:*/ brk $ff
/*unknown_a5_d58b:*/ brk $fe
/*unknown_a5_d58d:*/ sbc $ff00ff, X
/*unknown_a5_d591:*/ sbc $00ffff.l, X
/*unknown_a5_d595:*/ sbc $010000, X
/*unknown_a5_d599:*/ sbc $01ff01, X
/*unknown_a5_d59d:*/ inc $ff01.w, X
/*unknown_a5_d5a0:*/ ora ($ff, X)
/*unknown_a5_d5a2:*/ cop $ff
/*unknown_a5_d5a4:*/ cop $ff
/*unknown_a5_d5a6:*/ cop $fe
/*unknown_a5_d5a8:*/ cop $ff
/*unknown_a5_d5aa:*/ cop $ff
/*unknown_a5_d5ac:*/ cop $ff
/*unknown_a5_d5ae:*/ ora $ff, S
/*unknown_a5_d5b0:*/ ora $fe, S
/*unknown_a5_d5b2:*/ cop $ff
/*unknown_a5_d5b4:*/ ora $ff, S
/*unknown_a5_d5b6:*/ ora $00, S
/*unknown_a5_d5b8:*/ ora $ff, S
/*unknown_a5_d5ba:*/ ora $ff, S
/*unknown_a5_d5bc:*/ ora $00, S
/*unknown_a5_d5be:*/ ora $ff, S
/*unknown_a5_d5c0:*/ ora $00, S
/*unknown_a5_d5c2:*/ ora $00, S
/*unknown_a5_d5c4:*/ ora $00, S
/*unknown_a5_d5c6:*/ ora $00, S
/*unknown_a5_d5c8:*/ ora $00, S
/*unknown_a5_d5ca:*/ ora $00, S
/*unknown_a5_d5cc:*/ ora $01, S
/*unknown_a5_d5ce:*/ ora $00, S
/*unknown_a5_d5d0:*/ ora $01, S
/*unknown_a5_d5d2:*/ ora $00, S
/*unknown_a5_d5d4:*/ ora $01, S
/*unknown_a5_d5d6:*/ cop $01
/*unknown_a5_d5d8:*/ ora $01, S
/*unknown_a5_d5da:*/ cop $01
/*unknown_a5_d5dc:*/ cop $01
/*unknown_a5_d5de:*/ ora $01, S
/*unknown_a5_d5e0:*/ cop $01
/*unknown_a5_d5e2:*/ ora ($01, X)
/*unknown_a5_d5e4:*/ cop $01
/*unknown_a5_d5e6:*/ cop $02
/*unknown_a5_d5e8:*/ ora ($01, X)
/*unknown_a5_d5ea:*/ ora ($01, X)
/*unknown_a5_d5ec:*/ ora ($02, X)
/*unknown_a5_d5ee:*/ ora ($01, X)
/*unknown_a5_d5f0:*/ ora ($01, X)
/*unknown_a5_d5f2:*/ brk $02
/*unknown_a5_d5f4:*/ brk $01
/*unknown_a5_d5f6:*/ brk $02
/*unknown_a5_d5f8:*/ brk $01
/*unknown_a5_d5fa:*/ sbc $02ff02, X
/*unknown_a5_d5fe:*/ sbc $02ff01, X
/*unknown_a5_d602:*/ sbc $02fe01, X
/*unknown_a5_d606:*/ sbc $02fe01, X
/*unknown_a5_d60a:*/ inc $fe01.w, X
/*unknown_a5_d60d:*/ cop $fe
/*unknown_a5_d60f:*/ ora ($fd, X)
/*unknown_a5_d611:*/ ora ($fe, X)
/*unknown_a5_d613:*/ cop $fd
/*unknown_a5_d615:*/ ora ($fe, X)
/*unknown_a5_d617:*/ ora ($fd, X)
/*unknown_a5_d619:*/ cop $fd
/*unknown_a5_d61b:*/ ora ($fd, X)
/*unknown_a5_d61d:*/ ora ($fd, X)
/*unknown_a5_d61f:*/ ora ($fd, X)
/*unknown_a5_d621:*/ ora ($fd, X)
/*unknown_a5_d623:*/ ora ($fd, X)
/*unknown_a5_d625:*/ ora ($fd, X)
/*unknown_a5_d627:*/ ora ($fd, X)
/*unknown_a5_d629:*/ brk $fd
/*unknown_a5_d62b:*/ ora ($fd, X)
/*unknown_a5_d62d:*/ ora ($fc, X)
/*unknown_a5_d62f:*/ brk $fd
/*unknown_a5_d631:*/ brk $fd
/*unknown_a5_d633:*/ ora ($fe, X)
/*unknown_a5_d635:*/ brk $fd
/*unknown_a5_d637:*/ brk $fd
/*unknown_a5_d639:*/ brk $fd
/*unknown_a5_d63b:*/ sbc $fd00fe, X
/*unknown_a5_d63f:*/ sbc $fe00fe, X
/*unknown_a5_d643:*/ sbc $fefffe, X
/*unknown_a5_d647:*/ sbc $fefefe, X
/*unknown_a5_d64b:*/ sbc $fffeff, X
/*unknown_a5_d64f:*/ inc $feff.w, X
/*unknown_a5_d652:*/ brk $fe
/*unknown_a5_d654:*/ sbc $fd00fd, X
/*unknown_a5_d658:*/ brk $fe
/*unknown_a5_d65a:*/ brk $fd
/*unknown_a5_d65c:*/ ora ($fd, X)
/*unknown_a5_d65e:*/ ora ($fe, X)
/*unknown_a5_d660:*/ ora ($fe, X)
/*unknown_a5_d662:*/ ora ($fe, X)
/*unknown_a5_d664:*/ ora ($ff, X)
/*unknown_a5_d666:*/ ora ($ff, X)
/*unknown_a5_d668:*/ cop $00
/*unknown_a5_d66a:*/ ora ($01, X)
/*unknown_a5_d66c:*/ cop $01
/*unknown_a5_d66e:*/ cop $02
/*unknown_a5_d670:*/ ora ($02, X)
/*unknown_a5_d672:*/ cop $02
/*unknown_a5_d674:*/ ora ($03, X)
/*unknown_a5_d676:*/ cop $02
/*unknown_a5_d678:*/ ora ($03, X)
/*unknown_a5_d67a:*/ ora ($03, X)
/*unknown_a5_d67c:*/ brk $02
/*unknown_a5_d67e:*/ ora ($03, X)
/*unknown_a5_d680:*/ brk $02
/*unknown_a5_d682:*/ brk $02
/*unknown_a5_d684:*/ brk $03
/*unknown_a5_d686:*/ brk $02
/*unknown_a5_d688:*/ brk $02
/*unknown_a5_d68a:*/ sbc $020002, X
/*unknown_a5_d68e:*/ sbc $030002, X
/*unknown_a5_d692:*/ sbc $010001, X
/*unknown_a5_d696:*/ brk $01
/*unknown_a5_d698:*/ brk $01
/*unknown_a5_d69a:*/ brk $01
/*unknown_a5_d69c:*/ brk $01
/*unknown_a5_d69e:*/ brk $01
/*unknown_a5_d6a0:*/ brk $01
/*unknown_a5_d6a2:*/ brk $02
/*unknown_a5_d6a4:*/ brk $01
/*unknown_a5_d6a6:*/ brk $01
/*unknown_a5_d6a8:*/ brk $01
/*unknown_a5_d6aa:*/ brk $01
/*unknown_a5_d6ac:*/ brk $01
/*unknown_a5_d6ae:*/ brk $01
/*unknown_a5_d6b0:*/ brk $01
/*unknown_a5_d6b2:*/ brk $01
/*unknown_a5_d6b4:*/ brk $01
/*unknown_a5_d6b6:*/ brk $01
/*unknown_a5_d6b8:*/ brk $01
/*unknown_a5_d6ba:*/ brk $01
/*unknown_a5_d6bc:*/ brk $01
/*unknown_a5_d6be:*/ brk $01
/*unknown_a5_d6c0:*/ brk $01
/*unknown_a5_d6c2:*/ brk $01
/*unknown_a5_d6c4:*/ brk $01
/*unknown_a5_d6c6:*/ brk $01
/*unknown_a5_d6c8:*/ brk $01
/*unknown_a5_d6ca:*/ sbc $010001, X
/*unknown_a5_d6ce:*/ brk $02
/*unknown_a5_d6d0:*/ brk $01
/*unknown_a5_d6d2:*/ brk $01
/*unknown_a5_d6d4:*/ brk $01
/*unknown_a5_d6d6:*/ brk $01
/*unknown_a5_d6d8:*/ brk $01
/*unknown_a5_d6da:*/ brk $01
/*unknown_a5_d6dc:*/ brk $01
/*unknown_a5_d6de:*/ brk $01
/*unknown_a5_d6e0:*/ sbc $010001, X
/*unknown_a5_d6e4:*/ brk $01
/*unknown_a5_d6e6:*/ brk $01
/*unknown_a5_d6e8:*/ brk $01
/*unknown_a5_d6ea:*/ sbc $010001, X
/*unknown_a5_d6ee:*/ brk $01
/*unknown_a5_d6f0:*/ brk $01
/*unknown_a5_d6f2:*/ brk $01
/*unknown_a5_d6f4:*/ sbc $010001, X
/*unknown_a5_d6f8:*/ brk $01
/*unknown_a5_d6fa:*/ brk $01
/*unknown_a5_d6fc:*/ brk $01
/*unknown_a5_d6fe:*/ sbc $010001, X
/*unknown_a5_d702:*/ brk $01
/*unknown_a5_d704:*/ sbc $010001, X
/*unknown_a5_d708:*/ brk $01
/*unknown_a5_d70a:*/ sbc $010001, X
/*unknown_a5_d70e:*/ brk $01
/*unknown_a5_d710:*/ sbc $010001, X
/*unknown_a5_d714:*/ sbc $010001, X
/*unknown_a5_d718:*/ brk $00
/*unknown_a5_d71a:*/ sbc $010001, X
/*unknown_a5_d71e:*/ sbc $010001, X
/*unknown_a5_d722:*/ sbc $010001, X
/*unknown_a5_d726:*/ brk $01
/*unknown_a5_d728:*/ sbc $01ff01, X
/*unknown_a5_d72c:*/ sbc $010001, X
/*unknown_a5_d730:*/ sbc $010001, X
/*unknown_a5_d734:*/ sbc $01ff01, X
/*unknown_a5_d738:*/ sbc $010001, X
/*unknown_a5_d73c:*/ sbc $010001, X
/*unknown_a5_d740:*/ sbc $01ff01, X
/*unknown_a5_d744:*/ brk $01
/*unknown_a5_d746:*/ sbc $01ff00, X
/*unknown_a5_d74a:*/ sbc $010001, X
/*unknown_a5_d74e:*/ sbc $01ff01, X
/*unknown_a5_d752:*/ sbc $010001, X
/*unknown_a5_d756:*/ sbc $01ff01, X
/*unknown_a5_d75a:*/ sbc $00ff01.l, X
/*unknown_a5_d75e:*/ sbc $010001, X
/*unknown_a5_d762:*/ sbc $01ff01, X
/*unknown_a5_d766:*/ sbc $00ff01.l, X
/*unknown_a5_d76a:*/ sbc $01ff01, X
/*unknown_a5_d76e:*/ sbc $01ff00, X
/*unknown_a5_d772:*/ sbc $00ff01.l, X
/*unknown_a5_d776:*/ sbc $00ff01.l, X
/*unknown_a5_d77a:*/ sbc $00ff00.l, X
/*unknown_a5_d77e:*/ sbc $00ff00.l, X
/*unknown_a5_d782:*/ sbc $00ff00.l, X
/*unknown_a5_d786:*/ sbc $00ff00.l, X
/*unknown_a5_d78a:*/ sbc $ffff00, X
/*unknown_a5_d78e:*/ sbc $ffff00, X
/*unknown_a5_d792:*/ sbc $00ffff.l, X
/*unknown_a5_d796:*/ sbc $ff00ff, X
/*unknown_a5_d79a:*/ sbc $ffffff, X
/*unknown_a5_d79e:*/ brk $ff
/*unknown_a5_d7a0:*/ sbc $ff00ff, X
/*unknown_a5_d7a4:*/ brk $ff
/*unknown_a5_d7a6:*/ brk $ff
/*unknown_a5_d7a8:*/ ora ($ff, X)
/*unknown_a5_d7aa:*/ brk $00
/*unknown_a5_d7ac:*/ ora ($ff, X)
/*unknown_a5_d7ae:*/ brk $ff
/*unknown_a5_d7b0:*/ ora ($00, X)
/*unknown_a5_d7b2:*/ ora ($ff, X)
/*unknown_a5_d7b4:*/ ora ($ff, X)
/*unknown_a5_d7b6:*/ ora ($00, X)
/*unknown_a5_d7b8:*/ ora ($ff, X)
/*unknown_a5_d7ba:*/ ora ($00, X)
/*unknown_a5_d7bc:*/ ora ($ff, X)
/*unknown_a5_d7be:*/ ora ($00, X)
/*unknown_a5_d7c0:*/ cop $00
/*unknown_a5_d7c2:*/ ora ($ff, X)
/*unknown_a5_d7c4:*/ ora ($00, X)
/*unknown_a5_d7c6:*/ ora ($00, X)
/*unknown_a5_d7c8:*/ ora ($00, X)
/*unknown_a5_d7ca:*/ ora ($ff, X)
/*unknown_a5_d7cc:*/ cop $00
/*unknown_a5_d7ce:*/ ora ($00, X)
/*unknown_a5_d7d0:*/ ora ($00, X)
/*unknown_a5_d7d2:*/ ora ($00, X)
/*unknown_a5_d7d4:*/ ora ($00, X)
/*unknown_a5_d7d6:*/ ora ($00, X)
/*unknown_a5_d7d8:*/ ora ($00, X)
/*unknown_a5_d7da:*/ ora ($00, X)
/*unknown_a5_d7dc:*/ ora ($00, X)
/*unknown_a5_d7de:*/ ora ($00, X)
/*unknown_a5_d7e0:*/ ora ($00, X)
/*unknown_a5_d7e2:*/ ora ($01, X)
/*unknown_a5_d7e4:*/ ora ($00, X)
/*unknown_a5_d7e6:*/ ora ($00, X)
/*unknown_a5_d7e8:*/ ora ($00, X)
/*unknown_a5_d7ea:*/ ora ($00, X)
/*unknown_a5_d7ec:*/ ora ($00, X)
/*unknown_a5_d7ee:*/ ora ($00, X)
/*unknown_a5_d7f0:*/ ora ($00, X)
/*unknown_a5_d7f2:*/ ora ($00, X)
/*unknown_a5_d7f4:*/ ora ($00, X)
/*unknown_a5_d7f6:*/ ora ($01, X)
/*unknown_a5_d7f8:*/ ora ($00, X)
/*unknown_a5_d7fa:*/ ora ($00, X)
/*unknown_a5_d7fc:*/ ora ($00, X)
/*unknown_a5_d7fe:*/ ora ($00, X)
/*unknown_a5_d800:*/ ora ($00, X)
/*unknown_a5_d802:*/ ora ($00, X)
/*unknown_a5_d804:*/ ora ($00, X)
/*unknown_a5_d806:*/ ora ($00, X)
/*unknown_a5_d808:*/ ora ($00, X)
/*unknown_a5_d80a:*/ ora ($00, X)
/*unknown_a5_d80c:*/ ora ($00, X)
/*unknown_a5_d80e:*/ ora ($00, X)
/*unknown_a5_d810:*/ ora ($00, X)
/*unknown_a5_d812:*/ ora ($00, X)
/*unknown_a5_d814:*/ cop $00
/*unknown_a5_d816:*/ ora ($00, X)
/*unknown_a5_d818:*/ ora ($00, X)
/*unknown_a5_d81a:*/ ora ($00, X)
/*unknown_a5_d81c:*/ ora ($00, X)
/*unknown_a5_d81e:*/ ora ($00, X)
/*unknown_a5_d820:*/ ora ($00, X)
/*unknown_a5_d822:*/ ora ($00, X)
/*unknown_a5_d824:*/ ora ($00, X)
/*unknown_a5_d826:*/ ora ($00, X)
/*unknown_a5_d828:*/ ora ($00, X)
/*unknown_a5_d82a:*/ ora ($00, X)
/*unknown_a5_d82c:*/ ora ($00, X)
/*unknown_a5_d82e:*/ ora ($00, X)
/*unknown_a5_d830:*/ ora ($00, X)
/*unknown_a5_d832:*/ ora ($00, X)
/*unknown_a5_d834:*/ ora ($00, X)
/*unknown_a5_d836:*/ ora ($ff, X)
/*unknown_a5_d838:*/ ora ($00, X)
/*unknown_a5_d83a:*/ ora ($00, X)
/*unknown_a5_d83c:*/ ora ($00, X)
/*unknown_a5_d83e:*/ ora ($00, X)
/*unknown_a5_d840:*/ ora ($00, X)
/*unknown_a5_d842:*/ ora ($00, X)
/*unknown_a5_d844:*/ ora ($00, X)
/*unknown_a5_d846:*/ ora ($00, X)
/*unknown_a5_d848:*/ cop $00
/*unknown_a5_d84a:*/ ora ($00, X)
/*unknown_a5_d84c:*/ ora ($00, X)
/*unknown_a5_d84e:*/ ora ($00, X)
/*unknown_a5_d850:*/ ora ($00, X)
/*unknown_a5_d852:*/ ora ($00, X)
/*unknown_a5_d854:*/ ora ($00, X)
/*unknown_a5_d856:*/ ora ($00, X)
/*unknown_a5_d858:*/ ora ($00, X)
/*unknown_a5_d85a:*/ ora ($00, X)
/*unknown_a5_d85c:*/ ora ($00, X)
/*unknown_a5_d85e:*/ ora ($ff, X)
/*unknown_a5_d860:*/ ora ($00, X)
/*unknown_a5_d862:*/ ora ($00, X)
/*unknown_a5_d864:*/ ora ($00, X)
/*unknown_a5_d866:*/ ora ($00, X)
/*unknown_a5_d868:*/ ora ($00, X)
/*unknown_a5_d86a:*/ ora ($00, X)
/*unknown_a5_d86c:*/ ora ($00, X)
/*unknown_a5_d86e:*/ ora ($00, X)
/*unknown_a5_d870:*/ ora ($00, X)
/*unknown_a5_d872:*/ ora ($00, X)
/*unknown_a5_d874:*/ ora ($00, X)
/*unknown_a5_d876:*/ ora ($00, X)
/*unknown_a5_d878:*/ ora ($00, X)
/*unknown_a5_d87a:*/ ora ($00, X)
/*unknown_a5_d87c:*/ ora ($00, X)
/*unknown_a5_d87e:*/ ora ($00, X)
/*unknown_a5_d880:*/ ora ($00, X)
/*unknown_a5_d882:*/ ora ($00, X)
/*unknown_a5_d884:*/ ora ($00, X)
/*unknown_a5_d886:*/ ora ($00, X)
/*unknown_a5_d888:*/ ora ($00, X)
/*unknown_a5_d88a:*/ ora ($00, X)
/*unknown_a5_d88c:*/ ora ($00, X)
/*unknown_a5_d88e:*/ ora ($00, X)
/*unknown_a5_d890:*/ ora ($00, X)
/*unknown_a5_d892:*/ ora ($00, X)
/*unknown_a5_d894:*/ ora ($00, X)
/*unknown_a5_d896:*/ ora ($00, X)
/*unknown_a5_d898:*/ ora ($00, X)
/*unknown_a5_d89a:*/ ora ($00, X)
/*unknown_a5_d89c:*/ ora ($00, X)
/*unknown_a5_d89e:*/ ora ($00, X)
/*unknown_a5_d8a0:*/ ora ($00, X)
/*unknown_a5_d8a2:*/ ora ($00, X)
/*unknown_a5_d8a4:*/ ora ($00, X)
/*unknown_a5_d8a6:*/ ora ($00, X)
/*unknown_a5_d8a8:*/ ora ($00, X)
/*unknown_a5_d8aa:*/ ora ($00, X)
/*unknown_a5_d8ac:*/ ora ($00, X)
/*unknown_a5_d8ae:*/ ora ($00, X)
/*unknown_a5_d8b0:*/ ora ($00, X)
/*unknown_a5_d8b2:*/ ora ($00, X)
/*unknown_a5_d8b4:*/ cop $00
/*unknown_a5_d8b6:*/ ora ($00, X)
/*unknown_a5_d8b8:*/ ora ($00, X)
/*unknown_a5_d8ba:*/ ora ($00, X)
/*unknown_a5_d8bc:*/ ora ($ff, X)
/*unknown_a5_d8be:*/ ora ($00, X)
/*unknown_a5_d8c0:*/ cop $00
/*unknown_a5_d8c2:*/ ora ($00, X)
/*unknown_a5_d8c4:*/ ora ($ff, X)
/*unknown_a5_d8c6:*/ ora ($00, X)
/*unknown_a5_d8c8:*/ ora ($00, X)
/*unknown_a5_d8ca:*/ ora ($ff, X)
/*unknown_a5_d8cc:*/ ora ($00, X)
/*unknown_a5_d8ce:*/ ora ($ff, X)
/*unknown_a5_d8d0:*/ brk $00
/*unknown_a5_d8d2:*/ ora ($ff, X)
/*unknown_a5_d8d4:*/ ora ($ff, X)
/*unknown_a5_d8d6:*/ brk $ff
/*unknown_a5_d8d8:*/ ora ($ff, X)
/*unknown_a5_d8da:*/ brk $fe
/*unknown_a5_d8dc:*/ ora ($ff, X)
/*unknown_a5_d8de:*/ brk $ff
/*unknown_a5_d8e0:*/ brk $ff
/*unknown_a5_d8e2:*/ brk $ff
/*unknown_a5_d8e4:*/ sbc $ff00ff, X
/*unknown_a5_d8e8:*/ brk $ff
/*unknown_a5_d8ea:*/ sbc $ff00fe, X
/*unknown_a5_d8ee:*/ sbc $ff00ff, X
/*unknown_a5_d8f2:*/ sbc $ffffff, X
/*unknown_a5_d8f6:*/ sbc $ffff00, X
/*unknown_a5_d8fa:*/ sbc $00ff00.l, X
/*unknown_a5_d8fe:*/ sbc $00ff00.l, X
/*unknown_a5_d902:*/ sbc $01ff00, X
/*unknown_a5_d906:*/ sbc $01ff00, X
/*unknown_a5_d90a:*/ sbc $01ff00, X
/*unknown_a5_d90e:*/ sbc $01ff01, X
/*unknown_a5_d912:*/ sbc $01ff00, X
/*unknown_a5_d916:*/ brk $01
/*unknown_a5_d918:*/ sbc $01ff01, X
/*unknown_a5_d91c:*/ brk $01
/*unknown_a5_d91e:*/ sbc $01ff01, X
/*unknown_a5_d922:*/ brk $01
/*unknown_a5_d924:*/ brk $01
/*unknown_a5_d926:*/ sbc $010001, X
/*unknown_a5_d92a:*/ brk $01
/*unknown_a5_d92c:*/ brk $01
/*unknown_a5_d92e:*/ sbc $010002, X
/*unknown_a5_d932:*/ brk $01
/*unknown_a5_d934:*/ brk $01
/*unknown_a5_d936:*/ brk $01
/*unknown_a5_d938:*/ brk $01
/*unknown_a5_d93a:*/ brk $01
/*unknown_a5_d93c:*/ ora ($01, X)
/*unknown_a5_d93e:*/ brk $01
/*unknown_a5_d940:*/ brk $01
/*unknown_a5_d942:*/ brk $01
/*unknown_a5_d944:*/ ora ($01, X)
/*unknown_a5_d946:*/ brk $01
/*unknown_a5_d948:*/ brk $01
/*unknown_a5_d94a:*/ ora ($01, X)
/*unknown_a5_d94c:*/ brk $01
/*unknown_a5_d94e:*/ ora ($01, X)
/*unknown_a5_d950:*/ ora ($01, X)
/*unknown_a5_d952:*/ brk $01
/*unknown_a5_d954:*/ ora ($01, X)
/*unknown_a5_d956:*/ ora ($01, X)
/*unknown_a5_d958:*/ ora ($01, X)
/*unknown_a5_d95a:*/ ora ($01, X)
/*unknown_a5_d95c:*/ brk $00
/*unknown_a5_d95e:*/ ora ($01, X)
/*unknown_a5_d960:*/ ora ($01, X)
/*unknown_a5_d962:*/ brk $01
/*unknown_a5_d964:*/ ora ($00, X)
/*unknown_a5_d966:*/ ora ($01, X)
/*unknown_a5_d968:*/ ora ($01, X)
/*unknown_a5_d96a:*/ brk $01
/*unknown_a5_d96c:*/ ora ($01, X)
/*unknown_a5_d96e:*/ ora ($01, X)
/*unknown_a5_d970:*/ ora ($01, X)
/*unknown_a5_d972:*/ ora ($01, X)
/*unknown_a5_d974:*/ brk $01
/*unknown_a5_d976:*/ ora ($00, X)
/*unknown_a5_d978:*/ ora ($01, X)
/*unknown_a5_d97a:*/ brk $01
/*unknown_a5_d97c:*/ ora ($01, X)
/*unknown_a5_d97e:*/ brk $01
/*unknown_a5_d980:*/ ora ($01, X)
/*unknown_a5_d982:*/ brk $01
/*unknown_a5_d984:*/ ora ($01, X)
/*unknown_a5_d986:*/ brk $01
/*unknown_a5_d988:*/ ora ($01, X)
/*unknown_a5_d98a:*/ brk $00
/*unknown_a5_d98c:*/ ora ($01, X)
/*unknown_a5_d98e:*/ brk $01
/*unknown_a5_d990:*/ brk $01
/*unknown_a5_d992:*/ ora ($01, X)
/*unknown_a5_d994:*/ brk $01
/*unknown_a5_d996:*/ brk $01
/*unknown_a5_d998:*/ brk $01
/*unknown_a5_d99a:*/ ora ($01, X)
/*unknown_a5_d99c:*/ brk $01
/*unknown_a5_d99e:*/ brk $01
/*unknown_a5_d9a0:*/ brk $01
/*unknown_a5_d9a2:*/ brk $01
/*unknown_a5_d9a4:*/ brk $01
/*unknown_a5_d9a6:*/ brk $01
/*unknown_a5_d9a8:*/ ora ($01, X)
/*unknown_a5_d9aa:*/ brk $01
/*unknown_a5_d9ac:*/ brk $01
/*unknown_a5_d9ae:*/ brk $01
/*unknown_a5_d9b0:*/ brk $01
/*unknown_a5_d9b2:*/ brk $01
/*unknown_a5_d9b4:*/ sbc $020001, X
/*unknown_a5_d9b8:*/ brk $01
/*unknown_a5_d9ba:*/ brk $01
/*unknown_a5_d9bc:*/ brk $01
/*unknown_a5_d9be:*/ brk $01
/*unknown_a5_d9c0:*/ brk $01
/*unknown_a5_d9c2:*/ inc $ff00.w, X
/*unknown_a5_d9c5:*/ ora ($fe, X)
/*unknown_a5_d9c7:*/ brk $ff
/*unknown_a5_d9c9:*/ ora ($fe, X)
/*unknown_a5_d9cb:*/ ora ($ff, X)
/*unknown_a5_d9cd:*/ brk $fe
/*unknown_a5_d9cf:*/ ora ($ff, X)
/*unknown_a5_d9d1:*/ brk $fe
/*unknown_a5_d9d3:*/ ora ($ff, X)
/*unknown_a5_d9d5:*/ brk $fe
/*unknown_a5_d9d7:*/ ora ($ff, X)
/*unknown_a5_d9d9:*/ ora ($fe, X)
/*unknown_a5_d9db:*/ brk $ff
/*unknown_a5_d9dd:*/ ora ($fe, X)
/*unknown_a5_d9df:*/ brk $ff
/*unknown_a5_d9e1:*/ ora ($ff, X)
/*unknown_a5_d9e3:*/ brk $fe
/*unknown_a5_d9e5:*/ ora ($ff, X)
/*unknown_a5_d9e7:*/ brk $fe
/*unknown_a5_d9e9:*/ ora ($ff, X)
/*unknown_a5_d9eb:*/ brk $ff
/*unknown_a5_d9ed:*/ ora ($fe, X)
/*unknown_a5_d9ef:*/ brk $ff
/*unknown_a5_d9f1:*/ ora ($ff, X)
/*unknown_a5_d9f3:*/ brk $ff
/*unknown_a5_d9f5:*/ brk $ff
/*unknown_a5_d9f7:*/ ora ($fe, X)
/*unknown_a5_d9f9:*/ brk $ff
/*unknown_a5_d9fb:*/ ora ($ff, X)
/*unknown_a5_d9fd:*/ brk $ff
/*unknown_a5_d9ff:*/ brk $ff
/*unknown_a5_da01:*/ ora ($ff, X)
/*unknown_a5_da03:*/ brk $ff
/*unknown_a5_da05:*/ brk $ff
/*unknown_a5_da07:*/ ora ($ff, X)
/*unknown_a5_da09:*/ brk $ff
/*unknown_a5_da0b:*/ brk $ff
/*unknown_a5_da0d:*/ brk $ff
/*unknown_a5_da0f:*/ ora ($ff, X)
/*unknown_a5_da11:*/ brk $ff
/*unknown_a5_da13:*/ brk $ff
/*unknown_a5_da15:*/ brk $ff
/*unknown_a5_da17:*/ brk $ff
/*unknown_a5_da19:*/ brk $ff
/*unknown_a5_da1b:*/ sbc $00ff00.l, X
/*unknown_a5_da1f:*/ sbc $00ff01.l, X
/*unknown_a5_da23:*/ brk $01
/*unknown_a5_da25:*/ sbc $010000, X
/*unknown_a5_da29:*/ sbc $01ff01, X
/*unknown_a5_da2d:*/ brk $01
/*unknown_a5_da2f:*/ sbc $010001, X
/*unknown_a5_da33:*/ sbc $01ff00, X
/*unknown_a5_da37:*/ brk $01
/*unknown_a5_da39:*/ sbc $010001, X
/*unknown_a5_da3d:*/ sbc $010001, X
/*unknown_a5_da41:*/ sbc $010002, X
/*unknown_a5_da45:*/ sbc $010001, X
/*unknown_a5_da49:*/ sbc $010001, X
/*unknown_a5_da4d:*/ brk $02
/*unknown_a5_da4f:*/ sbc $010001, X
/*unknown_a5_da53:*/ brk $01
/*unknown_a5_da55:*/ brk $02
/*unknown_a5_da57:*/ brk $01
/*unknown_a5_da59:*/ sbc $020001, X
/*unknown_a5_da5d:*/ brk $01
/*unknown_a5_da5f:*/ brk $01
/*unknown_a5_da61:*/ brk $01
/*unknown_a5_da63:*/ brk $02
/*unknown_a5_da65:*/ brk $01
/*unknown_a5_da67:*/ brk $01
/*unknown_a5_da69:*/ ora ($01, X)
/*unknown_a5_da6b:*/ brk $02
/*unknown_a5_da6d:*/ brk $01
/*unknown_a5_da6f:*/ brk $01
/*unknown_a5_da71:*/ brk $01
/*unknown_a5_da73:*/ ora ($01, X)
/*unknown_a5_da75:*/ brk $01
/*unknown_a5_da77:*/ brk $02
/*unknown_a5_da79:*/ ora ($01, X)
/*unknown_a5_da7b:*/ brk $01
/*unknown_a5_da7d:*/ ora ($01, X)
/*unknown_a5_da7f:*/ brk $01
/*unknown_a5_da81:*/ ora ($01, X)
/*unknown_a5_da83:*/ brk $01
/*unknown_a5_da85:*/ ora ($01, X)
/*unknown_a5_da87:*/ ora ($01, X)
/*unknown_a5_da89:*/ ora ($01, X)
/*unknown_a5_da8b:*/ ora ($01, X)
/*unknown_a5_da8d:*/ ora ($00, X)
/*unknown_a5_da8f:*/ ora ($00, X)
/*unknown_a5_da91:*/ ora ($00, X)
/*unknown_a5_da93:*/ ora ($00, X)
/*unknown_a5_da95:*/ ora ($00, X)
/*unknown_a5_da97:*/ brk $ff
/*unknown_a5_da99:*/ ora ($00, X)
/*unknown_a5_da9b:*/ ora ($ff, X)
/*unknown_a5_da9d:*/ ora ($00, X)
/*unknown_a5_da9f:*/ brk $ff
/*unknown_a5_daa1:*/ ora ($ff, X)
/*unknown_a5_daa3:*/ ora ($00, X)
/*unknown_a5_daa5:*/ brk $ff
/*unknown_a5_daa7:*/ ora ($ff, X)
/*unknown_a5_daa9:*/ brk $ff
/*unknown_a5_daab:*/ ora ($ff, X)
/*unknown_a5_daad:*/ brk $ff
/*unknown_a5_daaf:*/ ora ($ff, X)
/*unknown_a5_dab1:*/ ora ($ff, X)
/*unknown_a5_dab3:*/ brk $ff
/*unknown_a5_dab5:*/ ora ($ff, X)
/*unknown_a5_dab7:*/ brk $ff
/*unknown_a5_dab9:*/ ora ($ff, X)
/*unknown_a5_dabb:*/ brk $ff
/*unknown_a5_dabd:*/ ora ($fe, X)
/*unknown_a5_dabf:*/ brk $ff
/*unknown_a5_dac1:*/ brk $ff
/*unknown_a5_dac3:*/ ora ($fe, X)
/*unknown_a5_dac5:*/ brk $ff
/*unknown_a5_dac7:*/ ora ($ff, X)
/*unknown_a5_dac9:*/ brk $fe
/*unknown_a5_dacb:*/ brk $ff
/*unknown_a5_dacd:*/ ora ($fe, X)
/*unknown_a5_dacf:*/ brk $ff
/*unknown_a5_dad1:*/ brk $ff
/*unknown_a5_dad3:*/ brk $fe
/*unknown_a5_dad5:*/ brk $ff
/*unknown_a5_dad7:*/ ora ($fe, X)
/*unknown_a5_dad9:*/ brk $ff
/*unknown_a5_dadb:*/ brk $fe
/*unknown_a5_dadd:*/ brk $ff
/*unknown_a5_dadf:*/ brk $fe
/*unknown_a5_dae1:*/ brk $ff
/*unknown_a5_dae3:*/ brk $ff
/*unknown_a5_dae5:*/ brk $fe
/*unknown_a5_dae7:*/ brk $ff
/*unknown_a5_dae9:*/ sbc $fe00ff, X
/*unknown_a5_daed:*/ brk $ff
/*unknown_a5_daef:*/ brk $ff
/*unknown_a5_daf1:*/ sbc $ff00ff, X
/*unknown_a5_daf5:*/ brk $ff
/*unknown_a5_daf7:*/ sbc $ff00ff, X
/*unknown_a5_dafb:*/ sbc $ffffff, X
/*unknown_a5_daff:*/ sbc $ff0000, X
/*unknown_a5_db03:*/ sbc $00ff00.l, X
/*unknown_a5_db07:*/ sbc $00ff00.l, X
/*unknown_a5_db0b:*/ sbc $00ff00.l, X
/*unknown_a5_db0f:*/ sbc $01ff01, X
/*unknown_a5_db13:*/ sbc $01ff00, X
/*unknown_a5_db17:*/ sbc $00ff01.l, X
/*unknown_a5_db1b:*/ sbc $010001, X
/*unknown_a5_db1f:*/ sbc $010001, X
/*unknown_a5_db23:*/ brk $01
/*unknown_a5_db25:*/ ora ($00, X)
/*unknown_a5_db27:*/ brk $01
/*unknown_a5_db29:*/ ora ($00, X)
/*unknown_a5_db2b:*/ ora ($01, X)
/*unknown_a5_db2d:*/ ora ($00, X)
/*unknown_a5_db2f:*/ ora ($00, X)
/*unknown_a5_db31:*/ ora ($01, X)
/*unknown_a5_db33:*/ ora ($00, X)
/*unknown_a5_db35:*/ ora ($00, X)
/*unknown_a5_db37:*/ ora ($00, X)
/*unknown_a5_db39:*/ cop $01
/*unknown_a5_db3b:*/ ora ($00, X)
/*unknown_a5_db3d:*/ ora ($00, X)
/*unknown_a5_db3f:*/ ora ($00, X)
/*unknown_a5_db41:*/ ora ($00, X)
/*unknown_a5_db43:*/ ora ($00, X)
/*unknown_a5_db45:*/ ora ($00, X)
/*unknown_a5_db47:*/ ora ($00, X)
/*unknown_a5_db49:*/ ora ($00, X)
/*unknown_a5_db4b:*/ ora ($00, X)
/*unknown_a5_db4d:*/ ora ($00, X)
/*unknown_a5_db4f:*/ ora ($ff, X)
/*unknown_a5_db51:*/ ora ($00, X)
/*unknown_a5_db53:*/ ora ($00, X)
/*unknown_a5_db55:*/ ora ($ff, X)
/*unknown_a5_db57:*/ ora ($ff, X)
/*unknown_a5_db59:*/ ora ($00, X)
/*unknown_a5_db5b:*/ ora ($ff, X)
/*unknown_a5_db5d:*/ ora ($ff, X)
/*unknown_a5_db5f:*/ ora ($ff, X)
/*unknown_a5_db61:*/ ora ($ff, X)
/*unknown_a5_db63:*/ ora ($ff, X)
/*unknown_a5_db65:*/ ora ($ff, X)
/*unknown_a5_db67:*/ ora ($ff, X)
/*unknown_a5_db69:*/ ora ($ff, X)
/*unknown_a5_db6b:*/ brk $ff
/*unknown_a5_db6d:*/ ora ($00, X)
/*unknown_a5_db6f:*/ ora ($ff, X)
/*unknown_a5_db71:*/ ora ($00, X)
/*unknown_a5_db73:*/ ora ($00, X)
/*unknown_a5_db75:*/ ora ($01, X)
/*unknown_a5_db77:*/ brk $01
/*unknown_a5_db79:*/ ora ($01, X)
/*unknown_a5_db7b:*/ brk $01
/*unknown_a5_db7d:*/ brk $01
/*unknown_a5_db7f:*/ brk $01
/*unknown_a5_db81:*/ brk $01
/*unknown_a5_db83:*/ brk $02
/*unknown_a5_db85:*/ brk $01
/*unknown_a5_db87:*/ brk $01
/*unknown_a5_db89:*/ brk $02
/*unknown_a5_db8b:*/ brk $01
/*unknown_a5_db8d:*/ brk $02
/*unknown_a5_db8f:*/ brk $01
/*unknown_a5_db91:*/ brk $02
/*unknown_a5_db93:*/ brk $02
/*unknown_a5_db95:*/ brk $01
/*unknown_a5_db97:*/ brk $02
/*unknown_a5_db99:*/ brk $01
/*unknown_a5_db9b:*/ sbc $010002, X
/*unknown_a5_db9f:*/ brk $02
/*unknown_a5_dba1:*/ brk $01
/*unknown_a5_dba3:*/ brk $02
/*unknown_a5_dba5:*/ sbc $010001, X
/*unknown_a5_dba9:*/ brk $02
/*unknown_a5_dbab:*/ brk $01
/*unknown_a5_dbad:*/ sbc $010001, X
/*unknown_a5_dbb1:*/ brk $02
/*unknown_a5_dbb3:*/ brk $01
/*unknown_a5_dbb5:*/ brk $01
/*unknown_a5_dbb7:*/ sbc $010001, X
/*unknown_a5_dbbb:*/ brk $01
/*unknown_a5_dbbd:*/ brk $01
/*unknown_a5_dbbf:*/ brk $01
/*unknown_a5_dbc1:*/ brk $01
/*unknown_a5_dbc3:*/ brk $01
/*unknown_a5_dbc5:*/ sbc $010001, X
/*unknown_a5_dbc9:*/ brk $01
/*unknown_a5_dbcb:*/ ora ($01, X)
/*unknown_a5_dbcd:*/ brk $01
/*unknown_a5_dbcf:*/ brk $01
/*unknown_a5_dbd1:*/ ora ($00, X)
/*unknown_a5_dbd3:*/ ora ($00, X)
/*unknown_a5_dbd5:*/ ora ($00, X)
/*unknown_a5_dbd7:*/ ora ($00, X)
/*unknown_a5_dbd9:*/ ora ($ff, X)
/*unknown_a5_dbdb:*/ ora ($00, X)
/*unknown_a5_dbdd:*/ brk $ff
/*unknown_a5_dbdf:*/ ora ($00, X)
/*unknown_a5_dbe1:*/ ora ($ff, X)
/*unknown_a5_dbe3:*/ ora ($00, X)
/*unknown_a5_dbe5:*/ brk $ff
/*unknown_a5_dbe7:*/ ora ($00, X)
/*unknown_a5_dbe9:*/ ora ($ff, X)
/*unknown_a5_dbeb:*/ ora ($ff, X)
/*unknown_a5_dbed:*/ ora ($ff, X)
/*unknown_a5_dbef:*/ ora ($ff, X)
/*unknown_a5_dbf1:*/ ora ($ff, X)
/*unknown_a5_dbf3:*/ ora ($ff, X)
/*unknown_a5_dbf5:*/ ora ($ff, X)
/*unknown_a5_dbf7:*/ brk $ff
/*unknown_a5_dbf9:*/ ora ($ff, X)
/*unknown_a5_dbfb:*/ ora ($ff, X)
/*unknown_a5_dbfd:*/ ora ($ff, X)
/*unknown_a5_dbff:*/ ora ($fe, X)
/*unknown_a5_dc01:*/ brk $ff
/*unknown_a5_dc03:*/ ora ($ff, X)
/*unknown_a5_dc05:*/ ora ($ff, X)
/*unknown_a5_dc07:*/ brk $fe
/*unknown_a5_dc09:*/ ora ($ff, X)
/*unknown_a5_dc0b:*/ ora ($ff, X)
/*unknown_a5_dc0d:*/ brk $fe
/*unknown_a5_dc0f:*/ ora ($ff, X)
/*unknown_a5_dc11:*/ brk $ff
/*unknown_a5_dc13:*/ ora ($fe, X)
/*unknown_a5_dc15:*/ brk $ff
/*unknown_a5_dc17:*/ brk $ff
/*unknown_a5_dc19:*/ ora ($fe, X)
/*unknown_a5_dc1b:*/ brk $ff
/*unknown_a5_dc1d:*/ ora ($fe, X)
/*unknown_a5_dc1f:*/ brk $ff
/*unknown_a5_dc21:*/ brk $ff
/*unknown_a5_dc23:*/ ora ($fe, X)
/*unknown_a5_dc25:*/ brk $ff
/*unknown_a5_dc27:*/ brk $ff
/*unknown_a5_dc29:*/ brk $ff
/*unknown_a5_dc2b:*/ brk $fe
/*unknown_a5_dc2d:*/ ora ($ff, X)
/*unknown_a5_dc2f:*/ brk $ff
/*unknown_a5_dc31:*/ brk $ff
/*unknown_a5_dc33:*/ brk $ff
/*unknown_a5_dc35:*/ brk $ff
/*unknown_a5_dc37:*/ brk $ff
/*unknown_a5_dc39:*/ brk $ff
/*unknown_a5_dc3b:*/ ora ($ff, X)
/*unknown_a5_dc3d:*/ brk $ff
/*unknown_a5_dc3f:*/ brk $ff
/*unknown_a5_dc41:*/ brk $ff
/*unknown_a5_dc43:*/ brk $01
/*unknown_a5_dc45:*/ brk $01
/*unknown_a5_dc47:*/ brk $01
/*unknown_a5_dc49:*/ brk $01
/*unknown_a5_dc4b:*/ brk $01
/*unknown_a5_dc4d:*/ brk $01
/*unknown_a5_dc4f:*/ brk $01
/*unknown_a5_dc51:*/ ora ($01, X)
/*unknown_a5_dc53:*/ brk $01
/*unknown_a5_dc55:*/ brk $01
/*unknown_a5_dc57:*/ brk $01
/*unknown_a5_dc59:*/ brk $01
/*unknown_a5_dc5b:*/ brk $01
/*unknown_a5_dc5d:*/ brk $02
/*unknown_a5_dc5f:*/ ora ($01, X)
/*unknown_a5_dc61:*/ brk $01
/*unknown_a5_dc63:*/ brk $01
/*unknown_a5_dc65:*/ brk $02
/*unknown_a5_dc67:*/ ora ($01, X)
/*unknown_a5_dc69:*/ brk $01
/*unknown_a5_dc6b:*/ brk $01
/*unknown_a5_dc6d:*/ ora ($02, X)
/*unknown_a5_dc6f:*/ brk $01
/*unknown_a5_dc71:*/ brk $01
/*unknown_a5_dc73:*/ ora ($01, X)
/*unknown_a5_dc75:*/ brk $01
/*unknown_a5_dc77:*/ ora ($01, X)
/*unknown_a5_dc79:*/ ora ($01, X)
/*unknown_a5_dc7b:*/ brk $01
/*unknown_a5_dc7d:*/ ora ($01, X)
/*unknown_a5_dc7f:*/ ora ($01, X)
/*unknown_a5_dc81:*/ ora ($01, X)
/*unknown_a5_dc83:*/ brk $01
/*unknown_a5_dc85:*/ ora ($00, X)
/*unknown_a5_dc87:*/ ora ($01, X)
/*unknown_a5_dc89:*/ brk $01
/*unknown_a5_dc8b:*/ ora ($00, X)
/*unknown_a5_dc8d:*/ ora ($01, X)
/*unknown_a5_dc8f:*/ ora ($01, X)
/*unknown_a5_dc91:*/ ora ($01, X)
/*unknown_a5_dc93:*/ ora ($01, X)
/*unknown_a5_dc95:*/ brk $01
/*unknown_a5_dc97:*/ ora ($00, X)
/*unknown_a5_dc99:*/ brk $01
/*unknown_a5_dc9b:*/ ora ($01, X)
/*unknown_a5_dc9d:*/ brk $01
/*unknown_a5_dc9f:*/ ora ($01, X)
/*unknown_a5_dca1:*/ brk $01
/*unknown_a5_dca3:*/ ora ($01, X)
/*unknown_a5_dca5:*/ brk $01
/*unknown_a5_dca7:*/ ora ($01, X)
/*unknown_a5_dca9:*/ brk $01
/*unknown_a5_dcab:*/ ora ($01, X)
/*unknown_a5_dcad:*/ brk $01
/*unknown_a5_dcaf:*/ ora ($00, X)
/*unknown_a5_dcb1:*/ brk $01
/*unknown_a5_dcb3:*/ ora ($01, X)
/*unknown_a5_dcb5:*/ brk $01
/*unknown_a5_dcb7:*/ ora ($00, X)
/*unknown_a5_dcb9:*/ ora ($01, X)
/*unknown_a5_dcbb:*/ ora ($01, X)
/*unknown_a5_dcbd:*/ ora ($00, X)
/*unknown_a5_dcbf:*/ ora ($00, X)
/*unknown_a5_dcc1:*/ ora ($00, X)
/*unknown_a5_dcc3:*/ ora ($00, X)
/*unknown_a5_dcc5:*/ ora ($00, X)
/*unknown_a5_dcc7:*/ ora ($00, X)
/*unknown_a5_dcc9:*/ ora ($ff, X)
/*unknown_a5_dccb:*/ ora ($00, X)
/*unknown_a5_dccd:*/ ora ($00, X)
/*unknown_a5_dccf:*/ ora ($ff, X)
/*unknown_a5_dcd1:*/ ora ($00, X)
/*unknown_a5_dcd3:*/ ora ($ff, X)
/*unknown_a5_dcd5:*/ ora ($00, X)
/*unknown_a5_dcd7:*/ ora ($ff, X)
/*unknown_a5_dcd9:*/ ora ($00, X)
/*unknown_a5_dcdb:*/ ora ($ff, X)
/*unknown_a5_dcdd:*/ ora ($ff, X)
/*unknown_a5_dcdf:*/ ora ($ff, X)
/*unknown_a5_dce1:*/ ora ($ff, X)
/*unknown_a5_dce3:*/ ora ($ff, X)
/*unknown_a5_dce5:*/ ora ($ff, X)
/*unknown_a5_dce7:*/ brk $ff
/*unknown_a5_dce9:*/ ora ($ff, X)
/*unknown_a5_dceb:*/ brk $ff
/*unknown_a5_dced:*/ ora ($ff, X)
/*unknown_a5_dcef:*/ brk $ff
/*unknown_a5_dcf1:*/ brk $ff
/*unknown_a5_dcf3:*/ ora ($ff, X)
/*unknown_a5_dcf5:*/ brk $ff
/*unknown_a5_dcf7:*/ brk $ff
/*unknown_a5_dcf9:*/ brk $fe
/*unknown_a5_dcfb:*/ ora ($ff, X)
/*unknown_a5_dcfd:*/ brk $ff
/*unknown_a5_dcff:*/ brk $ff
/*unknown_a5_dd01:*/ brk $ff
/*unknown_a5_dd03:*/ brk $ff
/*unknown_a5_dd05:*/ brk $fe
/*unknown_a5_dd07:*/ brk $ff
/*unknown_a5_dd09:*/ brk $ff
/*unknown_a5_dd0b:*/ brk $ff
/*unknown_a5_dd0d:*/ brk $fe
/*unknown_a5_dd0f:*/ brk $ff
/*unknown_a5_dd11:*/ brk $ff
/*unknown_a5_dd13:*/ brk $ff
/*unknown_a5_dd15:*/ brk $fe
/*unknown_a5_dd17:*/ sbc $ff00ff, X
/*unknown_a5_dd1b:*/ brk $fe
/*unknown_a5_dd1d:*/ brk $ff
/*unknown_a5_dd1f:*/ brk $ff
/*unknown_a5_dd21:*/ sbc $fe00ff, X
/*unknown_a5_dd25:*/ brk $ff
/*unknown_a5_dd27:*/ brk $ff
/*unknown_a5_dd29:*/ sbc $ff00ff, X
/*unknown_a5_dd2d:*/ brk $ff
/*unknown_a5_dd2f:*/ sbc $ff00ff, X
/*unknown_a5_dd33:*/ sbc $ff00ff, X
/*unknown_a5_dd37:*/ brk $ff
/*unknown_a5_dd39:*/ sbc $ff00ff, X
/*unknown_a5_dd3d:*/ sbc $ffffff, X
/*unknown_a5_dd41:*/ brk $ff
/*unknown_a5_dd43:*/ sbc $ff0000, X
/*unknown_a5_dd47:*/ sbc $ff0000, X
/*unknown_a5_dd4b:*/ sbc $00ff00.l, X
/*unknown_a5_dd4f:*/ sbc $00ff00.l, X
/*unknown_a5_dd53:*/ brk $01
/*unknown_a5_dd55:*/ sbc $01ff00, X
/*unknown_a5_dd59:*/ sbc $010001, X
/*unknown_a5_dd5d:*/ sbc $010000, X
/*unknown_a5_dd61:*/ sbc $010001, X
/*unknown_a5_dd65:*/ brk $01
/*unknown_a5_dd67:*/ sbc $010001, X
/*unknown_a5_dd6b:*/ sbc $010001, X
/*unknown_a5_dd6f:*/ sbc $010001, X
/*unknown_a5_dd73:*/ brk $01
/*unknown_a5_dd75:*/ sbc $010001, X
/*unknown_a5_dd79:*/ brk $02
/*unknown_a5_dd7b:*/ sbc $010001, X
/*unknown_a5_dd7f:*/ brk $01
/*unknown_a5_dd81:*/ brk $02
/*unknown_a5_dd83:*/ brk $01
/*unknown_a5_dd85:*/ sbc $020001, X
/*unknown_a5_dd89:*/ brk $01
/*unknown_a5_dd8b:*/ brk $01
/*unknown_a5_dd8d:*/ brk $01
/*unknown_a5_dd8f:*/ brk $02
/*unknown_a5_dd91:*/ brk $01
/*unknown_a5_dd93:*/ brk $01
/*unknown_a5_dd95:*/ brk $02
/*unknown_a5_dd97:*/ brk $01
/*unknown_a5_dd99:*/ brk $01
/*unknown_a5_dd9b:*/ brk $01
/*unknown_a5_dd9d:*/ ora ($01, X)
/*unknown_a5_dd9f:*/ brk $02
/*unknown_a5_dda1:*/ brk $01
/*unknown_a5_dda3:*/ brk $01
/*unknown_a5_dda5:*/ ora ($01, X)
/*unknown_a5_dda7:*/ brk $01
/*unknown_a5_dda9:*/ ora ($01, X)
/*unknown_a5_ddab:*/ brk $01
/*unknown_a5_ddad:*/ brk $01
/*unknown_a5_ddaf:*/ ora ($01, X)
/*unknown_a5_ddb1:*/ brk $01
/*unknown_a5_ddb3:*/ ora ($01, X)
/*unknown_a5_ddb5:*/ brk $01
/*unknown_a5_ddb7:*/ ora ($01, X)
/*unknown_a5_ddb9:*/ ora ($00, X)
/*unknown_a5_ddbb:*/ brk $01
/*unknown_a5_ddbd:*/ ora ($01, X)
/*unknown_a5_ddbf:*/ bra ($80 - $100) ; $dd41.w
/*unknown_a5_ddc1:*/ bra ($80 - $100) ; $dd43.w
/*unknown_a5_ddc3:*/ bra ($80 - $100) ; $dd45.w
/*unknown_a5_ddc5:*/ bra ($80 - $100) ; $dd47.w
/*unknown_a5_ddc7:*/ ora ($ff, X)
/*unknown_a5_ddc9:*/ cop $fe
/*unknown_a5_ddcb:*/ ora ($ff, X)
/*unknown_a5_ddcd:*/ cop $fe
/*unknown_a5_ddcf:*/ ora ($ff, X)
/*unknown_a5_ddd1:*/ ora ($fe, X)
/*unknown_a5_ddd3:*/ cop $ff
/*unknown_a5_ddd5:*/ ora ($fe, X)
/*unknown_a5_ddd7:*/ cop $ff
/*unknown_a5_ddd9:*/ ora ($fe, X)
/*unknown_a5_dddb:*/ ora ($ff, X)
/*unknown_a5_dddd:*/ cop $fe
/*unknown_a5_dddf:*/ ora ($fe, X)
/*unknown_a5_dde1:*/ ora ($ff, X)
/*unknown_a5_dde3:*/ cop $fe
/*unknown_a5_dde5:*/ ora ($fe, X)
/*unknown_a5_dde7:*/ ora ($ff, X)
/*unknown_a5_dde9:*/ cop $fe
/*unknown_a5_ddeb:*/ ora ($fe, X)
/*unknown_a5_dded:*/ ora ($fe, X)
/*unknown_a5_ddef:*/ ora ($fe, X)
/*unknown_a5_ddf1:*/ cop $ff
/*unknown_a5_ddf3:*/ ora ($fe, X)
/*unknown_a5_ddf5:*/ ora ($fe, X)
/*unknown_a5_ddf7:*/ ora ($fd, X)
/*unknown_a5_ddf9:*/ cop $fe
/*unknown_a5_ddfb:*/ ora ($fe, X)
/*unknown_a5_ddfd:*/ ora ($fe, X)
/*unknown_a5_ddff:*/ ora ($fe, X)
/*unknown_a5_de01:*/ ora ($fd, X)
/*unknown_a5_de03:*/ ora ($fe, X)
/*unknown_a5_de05:*/ ora ($fe, X)
/*unknown_a5_de07:*/ ora ($fd, X)
/*unknown_a5_de09:*/ ora ($fd, X)
/*unknown_a5_de0b:*/ ora ($fe, X)
/*unknown_a5_de0d:*/ ora ($fd, X)
/*unknown_a5_de0f:*/ ora ($fd, X)
/*unknown_a5_de11:*/ ora ($fe, X)
/*unknown_a5_de13:*/ ora ($fd, X)
/*unknown_a5_de15:*/ ora ($fd, X)
/*unknown_a5_de17:*/ ora ($fd, X)
/*unknown_a5_de19:*/ brk $fe
/*unknown_a5_de1b:*/ ora ($fd, X)
/*unknown_a5_de1d:*/ ora ($fe, X)
/*unknown_a5_de1f:*/ brk $fd
/*unknown_a5_de21:*/ brk $fe
/*unknown_a5_de23:*/ ora ($fe, X)
/*unknown_a5_de25:*/ brk $fe
/*unknown_a5_de27:*/ brk $ff
/*unknown_a5_de29:*/ brk $fe
/*unknown_a5_de2b:*/ sbc $ff00ff, X
/*unknown_a5_de2f:*/ sbc $00ffff.l, X
/*unknown_a5_de33:*/ sbc $01ff00, X
/*unknown_a5_de37:*/ sbc $01ff01, X
/*unknown_a5_de3b:*/ sbc $01fe01, X
/*unknown_a5_de3f:*/ sbc $01ff02, X
/*unknown_a5_de43:*/ inc $ff02.w, X
/*unknown_a5_de46:*/ cop $fe
/*unknown_a5_de48:*/ ora $ff, S
/*unknown_a5_de4a:*/ cop $fe
/*unknown_a5_de4c:*/ cop $ff
/*unknown_a5_de4e:*/ ora $fe, S
/*unknown_a5_de50:*/ ora $ff, S
/*unknown_a5_de52:*/ ora $fe, S
/*unknown_a5_de54:*/ cop $ff
/*unknown_a5_de56:*/ ora $ff, S
/*unknown_a5_de58:*/ ora $ff, S
/*unknown_a5_de5a:*/ ora $ff, S
/*unknown_a5_de5c:*/ tsb $ff
/*unknown_a5_de5e:*/ ora $ff, S
/*unknown_a5_de60:*/ ora $ff, S
/*unknown_a5_de62:*/ ora $ff, S
/*unknown_a5_de64:*/ ora $00, S
/*unknown_a5_de66:*/ ora $00, S
/*unknown_a5_de68:*/ ora $ff, S
/*unknown_a5_de6a:*/ ora $00, S
/*unknown_a5_de6c:*/ ora $00, S
/*unknown_a5_de6e:*/ ora $00, S
/*unknown_a5_de70:*/ ora $01, S
/*unknown_a5_de72:*/ ora $00, S
/*unknown_a5_de74:*/ ora $00, S
/*unknown_a5_de76:*/ cop $01
/*unknown_a5_de78:*/ ora $01, S
/*unknown_a5_de7a:*/ ora $00, S
/*unknown_a5_de7c:*/ cop $01
/*unknown_a5_de7e:*/ cop $01
/*unknown_a5_de80:*/ ora $01, S
/*unknown_a5_de82:*/ cop $01
/*unknown_a5_de84:*/ cop $01
/*unknown_a5_de86:*/ cop $01
/*unknown_a5_de88:*/ cop $02
/*unknown_a5_de8a:*/ ora ($01, X)
/*unknown_a5_de8c:*/ cop $01
/*unknown_a5_de8e:*/ ora ($02, X)
/*unknown_a5_de90:*/ ora ($01, X)
/*unknown_a5_de92:*/ ora ($02, X)
/*unknown_a5_de94:*/ ora ($01, X)
/*unknown_a5_de96:*/ ora ($02, X)
/*unknown_a5_de98:*/ ora ($01, X)
/*unknown_a5_de9a:*/ brk $02
/*unknown_a5_de9c:*/ brk $02
/*unknown_a5_de9e:*/ brk $01
/*unknown_a5_dea0:*/ brk $02
/*unknown_a5_dea2:*/ brk $02
/*unknown_a5_dea4:*/ sbc $010002, X
/*unknown_a5_dea8:*/ sbc $02ff02, X
/*unknown_a5_deac:*/ sbc $01fe02, X
/*unknown_a5_deb0:*/ sbc $02fe02, X
/*unknown_a5_deb4:*/ sbc $02fe01, X
/*unknown_a5_deb8:*/ inc $fe01.w, X
/*unknown_a5_debb:*/ cop $fe
/*unknown_a5_debd:*/ ora ($fd, X)
/*unknown_a5_debf:*/ cop $fe
/*unknown_a5_dec1:*/ ora ($fe, X)
/*unknown_a5_dec3:*/ ora ($fd, X)
/*unknown_a5_dec5:*/ ora ($fd, X)
/*unknown_a5_dec7:*/ ora ($fe, X)
/*unknown_a5_dec9:*/ ora ($fd, X)
/*unknown_a5_decb:*/ ora ($fd, X)
/*unknown_a5_decd:*/ ora ($fd, X)
/*unknown_a5_decf:*/ ora ($fd, X)
/*unknown_a5_ded1:*/ brk $fd
/*unknown_a5_ded3:*/ ora ($fd, X)
/*unknown_a5_ded5:*/ brk $fd
/*unknown_a5_ded7:*/ brk $fc
/*unknown_a5_ded9:*/ ora ($fd, X)
/*unknown_a5_dedb:*/ brk $fd
/*unknown_a5_dedd:*/ sbc $fd00fd, X
/*unknown_a5_dee1:*/ brk $fc
/*unknown_a5_dee3:*/ brk $fd
/*unknown_a5_dee5:*/ sbc $fd00fd, X
/*unknown_a5_dee9:*/ sbc $fdfffd, X
/*unknown_a5_deed:*/ sbc $fe00fd, X
/*unknown_a5_def1:*/ sbc $fefffd, X
/*unknown_a5_def5:*/ sbc $fefefd, X
/*unknown_a5_def9:*/ sbc $fefffe, X
/*unknown_a5_defd:*/ sbc $fefeff, X
/*unknown_a5_df01:*/ sbc $ffffff, X
/*unknown_a5_df05:*/ inc $ff00.w, X
/*unknown_a5_df08:*/ sbc $ff00fe, X
/*unknown_a5_df0c:*/ brk $fe
/*unknown_a5_df0e:*/ ora ($ff, X)
/*unknown_a5_df10:*/ ora ($ff, X)
/*unknown_a5_df12:*/ ora ($fe, X)
/*unknown_a5_df14:*/ ora ($ff, X)
/*unknown_a5_df16:*/ ora ($fe, X)
/*unknown_a5_df18:*/ cop $ff
/*unknown_a5_df1a:*/ cop $ff
/*unknown_a5_df1c:*/ cop $fe
/*unknown_a5_df1e:*/ cop $ff
/*unknown_a5_df20:*/ ora $ff, S
/*unknown_a5_df22:*/ cop $00
/*unknown_a5_df24:*/ ora $ff, S
/*unknown_a5_df26:*/ cop $ff
/*unknown_a5_df28:*/ cop $00
/*unknown_a5_df2a:*/ ora $00, S
/*unknown_a5_df2c:*/ cop $00
/*unknown_a5_df2e:*/ cop $00
/*unknown_a5_df30:*/ ora $00, S
/*unknown_a5_df32:*/ cop $01
/*unknown_a5_df34:*/ cop $01
/*unknown_a5_df36:*/ cop $01
/*unknown_a5_df38:*/ cop $00
/*unknown_a5_df3a:*/ cop $02
/*unknown_a5_df3c:*/ cop $01
/*unknown_a5_df3e:*/ ora ($01, X)
/*unknown_a5_df40:*/ cop $01
/*unknown_a5_df42:*/ cop $02
/*unknown_a5_df44:*/ cop $02
/*unknown_a5_df46:*/ ora ($01, X)
/*unknown_a5_df48:*/ cop $02
/*unknown_a5_df4a:*/ cop $02
/*unknown_a5_df4c:*/ ora ($01, X)
/*unknown_a5_df4e:*/ cop $02
/*unknown_a5_df50:*/ cop $02
/*unknown_a5_df52:*/ ora ($02, X)
/*unknown_a5_df54:*/ cop $02
/*unknown_a5_df56:*/ ora ($02, X)
/*unknown_a5_df58:*/ cop $02
/*unknown_a5_df5a:*/ cop $02
/*unknown_a5_df5c:*/ ora ($02, X)
/*unknown_a5_df5e:*/ cop $01
/*unknown_a5_df60:*/ cop $02
/*unknown_a5_df62:*/ ora ($02, X)
/*unknown_a5_df64:*/ cop $02
/*unknown_a5_df66:*/ cop $01
/*unknown_a5_df68:*/ ora ($02, X)
/*unknown_a5_df6a:*/ cop $01
/*unknown_a5_df6c:*/ cop $02
/*unknown_a5_df6e:*/ cop $01
/*unknown_a5_df70:*/ cop $02
/*unknown_a5_df72:*/ ora ($01, X)
/*unknown_a5_df74:*/ cop $02
/*unknown_a5_df76:*/ cop $01
/*unknown_a5_df78:*/ cop $02
/*unknown_a5_df7a:*/ ora ($01, X)
/*unknown_a5_df7c:*/ cop $02
/*unknown_a5_df7e:*/ cop $01
/*unknown_a5_df80:*/ ora ($02, X)
/*unknown_a5_df82:*/ ora ($02, X)
/*unknown_a5_df84:*/ cop $02
/*unknown_a5_df86:*/ ora ($01, X)
/*unknown_a5_df88:*/ ora ($02, X)
/*unknown_a5_df8a:*/ ora ($02, X)
/*unknown_a5_df8c:*/ ora ($02, X)
/*unknown_a5_df8e:*/ ora ($03, X)
/*unknown_a5_df90:*/ ora ($02, X)
/*unknown_a5_df92:*/ brk $02
/*unknown_a5_df94:*/ ora ($00, X)
/*unknown_a5_df96:*/ sbc $00fe00.l, X
/*unknown_a5_df9a:*/ sbc $00ff01.l, X
/*unknown_a5_df9e:*/ sbc $00fe00.l, X
/*unknown_a5_dfa2:*/ sbc $01ff00, X
/*unknown_a5_dfa6:*/ inc $ff00.w, X
/*unknown_a5_dfa9:*/ brk $ff
/*unknown_a5_dfab:*/ brk $fe
/*unknown_a5_dfad:*/ brk $ff
/*unknown_a5_dfaf:*/ ora ($ff, X)
/*unknown_a5_dfb1:*/ brk $fe
/*unknown_a5_dfb3:*/ brk $ff
/*unknown_a5_dfb5:*/ brk $ff
/*unknown_a5_dfb7:*/ ora ($fe, X)
/*unknown_a5_dfb9:*/ brk $ff
/*unknown_a5_dfbb:*/ brk $fe
/*unknown_a5_dfbd:*/ ora ($ff, X)
/*unknown_a5_dfbf:*/ brk $ff
/*unknown_a5_dfc1:*/ brk $fe
/*unknown_a5_dfc3:*/ ora ($ff, X)
/*unknown_a5_dfc5:*/ brk $fe
/*unknown_a5_dfc7:*/ brk $ff
/*unknown_a5_dfc9:*/ ora ($fe, X)
/*unknown_a5_dfcb:*/ brk $ff
/*unknown_a5_dfcd:*/ ora ($fe, X)
/*unknown_a5_dfcf:*/ brk $ff
/*unknown_a5_dfd1:*/ ora ($fe, X)
/*unknown_a5_dfd3:*/ brk $ff
/*unknown_a5_dfd5:*/ ora ($fe, X)
/*unknown_a5_dfd7:*/ ora ($fe, X)
/*unknown_a5_dfd9:*/ brk $ff
/*unknown_a5_dfdb:*/ ora ($fe, X)
/*unknown_a5_dfdd:*/ brk $ff
/*unknown_a5_dfdf:*/ ora ($fe, X)
/*unknown_a5_dfe1:*/ ora ($fe, X)
/*unknown_a5_dfe3:*/ ora ($fe, X)
/*unknown_a5_dfe5:*/ ora ($ff, X)
/*unknown_a5_dfe7:*/ brk $fe
/*unknown_a5_dfe9:*/ ora ($fe, X)
/*unknown_a5_dfeb:*/ ora ($fe, X)
/*unknown_a5_dfed:*/ ora ($ff, X)
/*unknown_a5_dfef:*/ ora ($fe, X)
/*unknown_a5_dff1:*/ ora ($fe, X)
/*unknown_a5_dff3:*/ ora ($fe, X)
/*unknown_a5_dff5:*/ ora ($fe, X)
/*unknown_a5_dff7:*/ ora ($fe, X)
/*unknown_a5_dff9:*/ ora ($fe, X)
/*unknown_a5_dffb:*/ ora ($ff, X)
/*unknown_a5_dffd:*/ cop $fe
/*unknown_a5_dfff:*/ ora ($ff, X)
/*unknown_a5_e001:*/ ora ($ff, X)
/*unknown_a5_e003:*/ ora ($ff, X)
/*unknown_a5_e005:*/ ora ($ff, X)
/*unknown_a5_e007:*/ ora ($00, X)
/*unknown_a5_e009:*/ ora ($00, X)
/*unknown_a5_e00b:*/ ora ($01, X)
/*unknown_a5_e00d:*/ ora ($01, X)
/*unknown_a5_e00f:*/ brk $01
/*unknown_a5_e011:*/ ora ($02, X)
/*unknown_a5_e013:*/ brk $01
/*unknown_a5_e015:*/ brk $02
/*unknown_a5_e017:*/ ora ($02, X)
/*unknown_a5_e019:*/ brk $02
/*unknown_a5_e01b:*/ brk $02
/*unknown_a5_e01d:*/ brk $02
/*unknown_a5_e01f:*/ brk $02
/*unknown_a5_e021:*/ brk $01
/*unknown_a5_e023:*/ brk $02
/*unknown_a5_e025:*/ brk $02
/*unknown_a5_e027:*/ brk $01
/*unknown_a5_e029:*/ brk $02
/*unknown_a5_e02b:*/ sbc $010002, X
/*unknown_a5_e02f:*/ brk $02
/*unknown_a5_e031:*/ brk $01
/*unknown_a5_e033:*/ sbc $010002, X
/*unknown_a5_e037:*/ brk $02
/*unknown_a5_e039:*/ brk $01
/*unknown_a5_e03b:*/ sbc $020001, X
/*unknown_a5_e03f:*/ brk $01
/*unknown_a5_e041:*/ sbc $010002, X
/*unknown_a5_e045:*/ brk $01
/*unknown_a5_e047:*/ sbc $010002, X
/*unknown_a5_e04b:*/ brk $02
/*unknown_a5_e04d:*/ brk $01
/*unknown_a5_e04f:*/ brk $02
/*unknown_a5_e051:*/ brk $01
/*unknown_a5_e053:*/ brk $02
/*unknown_a5_e055:*/ brk $01
/*unknown_a5_e057:*/ brk $02
/*unknown_a5_e059:*/ brk $02
/*unknown_a5_e05b:*/ brk $01
/*unknown_a5_e05d:*/ brk $02
/*unknown_a5_e05f:*/ brk $02
/*unknown_a5_e061:*/ ora ($02, X)
/*unknown_a5_e063:*/ brk $02
/*unknown_a5_e065:*/ ora ($02, X)
/*unknown_a5_e067:*/ brk $01
/*unknown_a5_e069:*/ ora ($02, X)
/*unknown_a5_e06b:*/ brk $02
/*unknown_a5_e06d:*/ ora ($02, X)
/*unknown_a5_e06f:*/ ora ($01, X)
/*unknown_a5_e071:*/ brk $02
/*unknown_a5_e073:*/ ora ($01, X)
/*unknown_a5_e075:*/ ora ($02, X)
/*unknown_a5_e077:*/ ora ($01, X)
/*unknown_a5_e079:*/ brk $01
/*unknown_a5_e07b:*/ ora ($01, X)
/*unknown_a5_e07d:*/ ora ($01, X)
/*unknown_a5_e07f:*/ ora ($00, X)
/*unknown_a5_e081:*/ ora ($01, X)
/*unknown_a5_e083:*/ ora ($00, X)
/*unknown_a5_e085:*/ ora ($00, X)
/*unknown_a5_e087:*/ ora ($00, X)
/*unknown_a5_e089:*/ ora ($ff, X)
/*unknown_a5_e08b:*/ ora ($ff, X)
/*unknown_a5_e08d:*/ ora ($00, X)
/*unknown_a5_e08f:*/ ora ($ff, X)
/*unknown_a5_e091:*/ ora ($fe, X)
/*unknown_a5_e093:*/ brk $ff
/*unknown_a5_e095:*/ ora ($ff, X)
/*unknown_a5_e097:*/ ora ($fe, X)
/*unknown_a5_e099:*/ ora ($ff, X)
/*unknown_a5_e09b:*/ ora ($fe, X)
/*unknown_a5_e09d:*/ brk $fe
/*unknown_a5_e09f:*/ ora ($fe, X)
/*unknown_a5_e0a1:*/ ora ($fe, X)
/*unknown_a5_e0a3:*/ ora ($fe, X)
/*unknown_a5_e0a5:*/ brk $fe
/*unknown_a5_e0a7:*/ ora ($fd, X)
/*unknown_a5_e0a9:*/ brk $fe
/*unknown_a5_e0ab:*/ ora ($fe, X)
/*unknown_a5_e0ad:*/ ora ($fd, X)
/*unknown_a5_e0af:*/ brk $fe
/*unknown_a5_e0b1:*/ ora ($fd, X)
/*unknown_a5_e0b3:*/ brk $fe
/*unknown_a5_e0b5:*/ brk $fe
/*unknown_a5_e0b7:*/ ora ($fd, X)
/*unknown_a5_e0b9:*/ brk $fe
/*unknown_a5_e0bb:*/ ora ($fd, X)
/*unknown_a5_e0bd:*/ brk $fe
/*unknown_a5_e0bf:*/ brk $fd
/*unknown_a5_e0c1:*/ ora ($fe, X)
/*unknown_a5_e0c3:*/ brk $fe
/*unknown_a5_e0c5:*/ brk $fd
/*unknown_a5_e0c7:*/ brk $fe
/*unknown_a5_e0c9:*/ ora ($fe, X)
/*unknown_a5_e0cb:*/ brk $fe
/*unknown_a5_e0cd:*/ brk $fe
/*unknown_a5_e0cf:*/ brk $fe
/*unknown_a5_e0d1:*/ ora ($fe, X)
/*unknown_a5_e0d3:*/ brk $fe
/*unknown_a5_e0d5:*/ brk $ff
/*unknown_a5_e0d7:*/ brk $fe
/*unknown_a5_e0d9:*/ brk $ff
/*unknown_a5_e0db:*/ ora ($ff, X)
/*unknown_a5_e0dd:*/ brk $ff
/*unknown_a5_e0df:*/ brk $ff
/*unknown_a5_e0e1:*/ brk $ff
/*unknown_a5_e0e3:*/ ora ($ff, X)
/*unknown_a5_e0e5:*/ brk $ff
/*unknown_a5_e0e7:*/ ora ($00, X)
/*unknown_a5_e0e9:*/ brk $01
/*unknown_a5_e0eb:*/ ora ($00, X)
/*unknown_a5_e0ed:*/ brk $01
/*unknown_a5_e0ef:*/ brk $01
/*unknown_a5_e0f1:*/ ora ($01, X)
/*unknown_a5_e0f3:*/ brk $01
/*unknown_a5_e0f5:*/ ora ($02, X)
/*unknown_a5_e0f7:*/ brk $01
/*unknown_a5_e0f9:*/ ora ($02, X)
/*unknown_a5_e0fb:*/ brk $01
/*unknown_a5_e0fd:*/ brk $02
/*unknown_a5_e0ff:*/ ora ($02, X)
/*unknown_a5_e101:*/ brk $02
/*unknown_a5_e103:*/ brk $01
/*unknown_a5_e105:*/ ora ($02, X)
/*unknown_a5_e107:*/ brk $02
/*unknown_a5_e109:*/ brk $01
/*unknown_a5_e10b:*/ ora ($02, X)
/*unknown_a5_e10d:*/ brk $02
/*unknown_a5_e10f:*/ brk $01
/*unknown_a5_e111:*/ brk $02
/*unknown_a5_e113:*/ brk $01
/*unknown_a5_e115:*/ brk $02
/*unknown_a5_e117:*/ ora ($01, X)
/*unknown_a5_e119:*/ brk $02
/*unknown_a5_e11b:*/ brk $01
/*unknown_a5_e11d:*/ brk $02
/*unknown_a5_e11f:*/ brk $01
/*unknown_a5_e121:*/ brk $02
/*unknown_a5_e123:*/ brk $01
/*unknown_a5_e125:*/ ora ($02, X)
/*unknown_a5_e127:*/ brk $01
/*unknown_a5_e129:*/ brk $02
/*unknown_a5_e12b:*/ brk $01
/*unknown_a5_e12d:*/ brk $02
/*unknown_a5_e12f:*/ ora ($01, X)
/*unknown_a5_e131:*/ brk $02
/*unknown_a5_e133:*/ brk $01
/*unknown_a5_e135:*/ ora ($02, X)
/*unknown_a5_e137:*/ brk $01
/*unknown_a5_e139:*/ brk $02
/*unknown_a5_e13b:*/ ora ($01, X)
/*unknown_a5_e13d:*/ brk $02
/*unknown_a5_e13f:*/ ora ($01, X)
/*unknown_a5_e141:*/ brk $02
/*unknown_a5_e143:*/ ora ($01, X)
/*unknown_a5_e145:*/ ora ($02, X)
/*unknown_a5_e147:*/ brk $01
/*unknown_a5_e149:*/ ora ($01, X)
/*unknown_a5_e14b:*/ ora ($02, X)
/*unknown_a5_e14d:*/ ora ($01, X)
/*unknown_a5_e14f:*/ ora ($01, X)
/*unknown_a5_e151:*/ ora ($01, X)
/*unknown_a5_e153:*/ ora ($01, X)
/*unknown_a5_e155:*/ ora ($01, X)
/*unknown_a5_e157:*/ cop $01
/*unknown_a5_e159:*/ ora ($01, X)
/*unknown_a5_e15b:*/ ora ($01, X)
/*unknown_a5_e15d:*/ ora ($01, X)
/*unknown_a5_e15f:*/ cop $00
/*unknown_a5_e161:*/ ora ($01, X)
/*unknown_a5_e163:*/ cop $01
/*unknown_a5_e165:*/ ora ($01, X)
/*unknown_a5_e167:*/ cop $00
/*unknown_a5_e169:*/ cop $00
/*unknown_a5_e16b:*/ cop $00
/*unknown_a5_e16d:*/ ora ($00, X)
/*unknown_a5_e16f:*/ cop $00
/*unknown_a5_e171:*/ cop $00
/*unknown_a5_e173:*/ ora ($00, X)
/*unknown_a5_e175:*/ cop $00
/*unknown_a5_e177:*/ cop $00
/*unknown_a5_e179:*/ cop $00
/*unknown_a5_e17b:*/ ora ($00, X)
/*unknown_a5_e17d:*/ cop $00
/*unknown_a5_e17f:*/ ora ($00, X)
/*unknown_a5_e181:*/ cop $00
/*unknown_a5_e183:*/ cop $00
/*unknown_a5_e185:*/ ora ($ff, X)
/*unknown_a5_e187:*/ cop $00
/*unknown_a5_e189:*/ ora ($00, X)
/*unknown_a5_e18b:*/ cop $ff
/*unknown_a5_e18d:*/ ora ($00, X)
/*unknown_a5_e18f:*/ cop $ff
/*unknown_a5_e191:*/ ora ($00, X)
/*unknown_a5_e193:*/ ora ($ff, X)
/*unknown_a5_e195:*/ cop $ff
/*unknown_a5_e197:*/ ora ($ff, X)
/*unknown_a5_e199:*/ ora ($ff, X)
/*unknown_a5_e19b:*/ ora ($ff, X)
/*unknown_a5_e19d:*/ ora ($ff, X)
/*unknown_a5_e19f:*/ ora ($ff, X)
/*unknown_a5_e1a1:*/ cop $ff
/*unknown_a5_e1a3:*/ ora ($ff, X)
/*unknown_a5_e1a5:*/ ora ($ff, X)
/*unknown_a5_e1a7:*/ ora ($ff, X)
/*unknown_a5_e1a9:*/ ora ($fe, X)
/*unknown_a5_e1ab:*/ ora ($ff, X)
/*unknown_a5_e1ad:*/ ora ($ff, X)
/*unknown_a5_e1af:*/ brk $fe
/*unknown_a5_e1b1:*/ ora ($ff, X)
/*unknown_a5_e1b3:*/ ora ($fe, X)
/*unknown_a5_e1b5:*/ ora ($ff, X)
/*unknown_a5_e1b7:*/ ora ($fe, X)
/*unknown_a5_e1b9:*/ ora ($ff, X)
/*unknown_a5_e1bb:*/ ora ($fe, X)
/*unknown_a5_e1bd:*/ ora ($ff, X)
/*unknown_a5_e1bf:*/ ora ($fe, X)
/*unknown_a5_e1c1:*/ brk $ff
/*unknown_a5_e1c3:*/ ora ($fe, X)
/*unknown_a5_e1c5:*/ ora ($ff, X)
/*unknown_a5_e1c7:*/ ora ($fe, X)
/*unknown_a5_e1c9:*/ ora ($ff, X)
/*unknown_a5_e1cb:*/ ora ($fe, X)
/*unknown_a5_e1cd:*/ ora ($ff, X)
/*unknown_a5_e1cf:*/ ora ($fe, X)
/*unknown_a5_e1d1:*/ brk $ff
/*unknown_a5_e1d3:*/ ora ($fe, X)
/*unknown_a5_e1d5:*/ ora ($ff, X)
/*unknown_a5_e1d7:*/ ora ($fe, X)
/*unknown_a5_e1d9:*/ ora ($ff, X)
/*unknown_a5_e1db:*/ brk $fe
/*unknown_a5_e1dd:*/ ora ($ff, X)
/*unknown_a5_e1df:*/ ora ($fe, X)
/*unknown_a5_e1e1:*/ brk $ff
/*unknown_a5_e1e3:*/ ora ($fe, X)
/*unknown_a5_e1e5:*/ brk $ff
/*unknown_a5_e1e7:*/ ora ($fe, X)
/*unknown_a5_e1e9:*/ brk $ff
/*unknown_a5_e1eb:*/ brk $fe
/*unknown_a5_e1ed:*/ ora ($ff, X)
/*unknown_a5_e1ef:*/ brk $fe
/*unknown_a5_e1f1:*/ brk $fe
/*unknown_a5_e1f3:*/ brk $ff
/*unknown_a5_e1f5:*/ brk $fe
/*unknown_a5_e1f7:*/ brk $ff
/*unknown_a5_e1f9:*/ brk $fe
/*unknown_a5_e1fb:*/ sbc $ff00fe, X
/*unknown_a5_e1ff:*/ brk $fe
/*unknown_a5_e201:*/ sbc $fe00fe, X
/*unknown_a5_e205:*/ sbc $feffff, X
/*unknown_a5_e209:*/ sbc $fffffe, X
/*unknown_a5_e20d:*/ sbc $fefffe, X
/*unknown_a5_e211:*/ sbc $feffff, X
/*unknown_a5_e215:*/ sbc $ffffff, X
/*unknown_a5_e219:*/ sbc $fffefe, X
/*unknown_a5_e21d:*/ sbc $ffffff, X
/*unknown_a5_e221:*/ inc $ffff.w, X
/*unknown_a5_e224:*/ brk $ff
/*unknown_a5_e226:*/ sbc $fffffe, X
/*unknown_a5_e22a:*/ brk $ff
/*unknown_a5_e22c:*/ brk $fe
/*unknown_a5_e22e:*/ brk $ff
/*unknown_a5_e230:*/ brk $ff
/*unknown_a5_e232:*/ ora ($ff, X)
/*unknown_a5_e234:*/ brk $fe
/*unknown_a5_e236:*/ ora ($ff, X)
/*unknown_a5_e238:*/ brk $ff
/*unknown_a5_e23a:*/ ora ($ff, X)
/*unknown_a5_e23c:*/ ora ($ff, X)
/*unknown_a5_e23e:*/ ora ($fe, X)
/*unknown_a5_e240:*/ ora ($ff, X)
/*unknown_a5_e242:*/ cop $ff
/*unknown_a5_e244:*/ ora ($ff, X)
/*unknown_a5_e246:*/ cop $ff
/*unknown_a5_e248:*/ ora ($ff, X)
/*unknown_a5_e24a:*/ cop $ff
/*unknown_a5_e24c:*/ ora ($ff, X)
/*unknown_a5_e24e:*/ cop $00
/*unknown_a5_e250:*/ cop $ff
/*unknown_a5_e252:*/ ora ($ff, X)
/*unknown_a5_e254:*/ cop $ff
/*unknown_a5_e256:*/ cop $00
/*unknown_a5_e258:*/ cop $ff
/*unknown_a5_e25a:*/ cop $ff
/*unknown_a5_e25c:*/ cop $00
/*unknown_a5_e25e:*/ ora ($ff, X)
/*unknown_a5_e260:*/ cop $00
/*unknown_a5_e262:*/ cop $00
/*unknown_a5_e264:*/ cop $ff
/*unknown_a5_e266:*/ ora ($00, X)
/*unknown_a5_e268:*/ cop $00
/*unknown_a5_e26a:*/ cop $00
/*unknown_a5_e26c:*/ ora ($00, X)
/*unknown_a5_e26e:*/ cop $00
/*unknown_a5_e270:*/ cop $00
/*unknown_a5_e272:*/ ora ($00, X)
/*unknown_a5_e274:*/ cop $00
/*unknown_a5_e276:*/ ora ($00, X)
/*unknown_a5_e278:*/ cop $00
/*unknown_a5_e27a:*/ cop $00
/*unknown_a5_e27c:*/ ora ($00, X)
/*unknown_a5_e27e:*/ cop $01
/*unknown_a5_e280:*/ ora ($00, X)
/*unknown_a5_e282:*/ cop $00
/*unknown_a5_e284:*/ ora ($01, X)
/*unknown_a5_e286:*/ cop $00
/*unknown_a5_e288:*/ cop $01
/*unknown_a5_e28a:*/ ora ($00, X)
/*unknown_a5_e28c:*/ cop $01
/*unknown_a5_e28e:*/ ora ($00, X)
/*unknown_a5_e290:*/ cop $01
/*unknown_a5_e292:*/ ora ($00, X)
/*unknown_a5_e294:*/ cop $01
/*unknown_a5_e296:*/ ora ($00, X)
/*unknown_a5_e298:*/ cop $01
/*unknown_a5_e29a:*/ ora ($01, X)
/*unknown_a5_e29c:*/ cop $00
/*unknown_a5_e29e:*/ cop $01
/*unknown_a5_e2a0:*/ ora ($01, X)
/*unknown_a5_e2a2:*/ cop $01
/*unknown_a5_e2a4:*/ ora ($00, X)
/*unknown_a5_e2a6:*/ cop $01
/*unknown_a5_e2a8:*/ ora ($01, X)
/*unknown_a5_e2aa:*/ cop $01
/*unknown_a5_e2ac:*/ ora ($01, X)
/*unknown_a5_e2ae:*/ cop $01
/*unknown_a5_e2b0:*/ ora ($01, X)
/*unknown_a5_e2b2:*/ ora ($01, X)
/*unknown_a5_e2b4:*/ cop $01
/*unknown_a5_e2b6:*/ ora ($01, X)
/*unknown_a5_e2b8:*/ ora ($01, X)
/*unknown_a5_e2ba:*/ ora ($01, X)
/*unknown_a5_e2bc:*/ ora ($01, X)
/*unknown_a5_e2be:*/ ora ($01, X)
/*unknown_a5_e2c0:*/ ora ($02, X)
/*unknown_a5_e2c2:*/ ora ($01, X)
/*unknown_a5_e2c4:*/ ora ($01, X)
/*unknown_a5_e2c6:*/ ora ($01, X)
/*unknown_a5_e2c8:*/ ora ($02, X)
/*unknown_a5_e2ca:*/ brk $01
/*unknown_a5_e2cc:*/ ora ($02, X)
/*unknown_a5_e2ce:*/ ora ($01, X)
/*unknown_a5_e2d0:*/ brk $02
/*unknown_a5_e2d2:*/ ora ($01, X)
/*unknown_a5_e2d4:*/ brk $02
/*unknown_a5_e2d6:*/ brk $01
/*unknown_a5_e2d8:*/ ora ($02, X)
/*unknown_a5_e2da:*/ brk $01
/*unknown_a5_e2dc:*/ brk $02
/*unknown_a5_e2de:*/ brk $02
/*unknown_a5_e2e0:*/ brk $01
/*unknown_a5_e2e2:*/ brk $02
/*unknown_a5_e2e4:*/ brk $02
/*unknown_a5_e2e6:*/ brk $02
/*unknown_a5_e2e8:*/ brk $01
/*unknown_a5_e2ea:*/ brk $02
/*unknown_a5_e2ec:*/ brk $02
/*unknown_a5_e2ee:*/ brk $01
/*unknown_a5_e2f0:*/ brk $02
/*unknown_a5_e2f2:*/ brk $02
/*unknown_a5_e2f4:*/ brk $01
/*unknown_a5_e2f6:*/ sbc $020002, X
/*unknown_a5_e2fa:*/ brk $02
/*unknown_a5_e2fc:*/ brk $01
/*unknown_a5_e2fe:*/ brk $02
/*unknown_a5_e300:*/ brk $02
/*unknown_a5_e302:*/ sbc $020001, X
/*unknown_a5_e306:*/ brk $01
/*unknown_a5_e308:*/ brk $02
/*unknown_a5_e30a:*/ brk $02
/*unknown_a5_e30c:*/ sbc $020001, X
/*unknown_a5_e310:*/ brk $02
/*unknown_a5_e312:*/ brk $01
/*unknown_a5_e314:*/ brk $02
/*unknown_a5_e316:*/ brk $01
/*unknown_a5_e318:*/ sbc $010002, X
/*unknown_a5_e31c:*/ brk $02
/*unknown_a5_e31e:*/ brk $02
/*unknown_a5_e320:*/ brk $01
/*unknown_a5_e322:*/ brk $02
/*unknown_a5_e324:*/ brk $01
/*unknown_a5_e326:*/ sbc $020002, X
/*unknown_a5_e32a:*/ brk $01
/*unknown_a5_e32c:*/ brk $02
/*unknown_a5_e32e:*/ brk $01
/*unknown_a5_e330:*/ brk $02
/*unknown_a5_e332:*/ brk $02
/*unknown_a5_e334:*/ brk $01
/*unknown_a5_e336:*/ brk $02
/*unknown_a5_e338:*/ brk $01
/*unknown_a5_e33a:*/ brk $02
/*unknown_a5_e33c:*/ brk $02
/*unknown_a5_e33e:*/ brk $01
/*unknown_a5_e340:*/ brk $02
/*unknown_a5_e342:*/ brk $01
/*unknown_a5_e344:*/ brk $02
/*unknown_a5_e346:*/ brk $02
/*unknown_a5_e348:*/ brk $01
/*unknown_a5_e34a:*/ brk $02
/*unknown_a5_e34c:*/ brk $02
/*unknown_a5_e34e:*/ brk $01
/*unknown_a5_e350:*/ brk $02
/*unknown_a5_e352:*/ brk $01
/*unknown_a5_e354:*/ brk $02
/*unknown_a5_e356:*/ brk $02
/*unknown_a5_e358:*/ brk $00
/*unknown_a5_e35a:*/ brk $57
/*unknown_a5_e35c:*/ and $e22e4d, X
/*unknown_a5_e360:*/ brk $60
/*unknown_a5_e362:*/ brk $b0
/*unknown_a5_e364:*/ dec A
/*unknown_a5_e365:*/ phd
/*unknown_a5_e366:*/ jsr $241166
/*unknown_a5_e36a:*/ ora #$57ff.w
/*unknown_a5_e36d:*/ lda $3a, X
/*unknown_a5_e36f:*/ dec $e71d.w
/*unknown_a5_e372:*/ brk $ff
/*unknown_a5_e374:*/ ora $16, S
/*unknown_a5_e376:*/ cop $b0
/*unknown_a5_e378:*/ brk $00
/*unknown_a5_e37a:*/ brk $57
/*unknown_a5_e37c:*/ and $e22e4d, X
/*unknown_a5_e380:*/ brk $60
/*unknown_a5_e382:*/ brk $b0
/*unknown_a5_e384:*/ dec A
/*unknown_a5_e385:*/ phd
/*unknown_a5_e386:*/ jsr $241166
/*unknown_a5_e38a:*/ ora #$57ff.w
/*unknown_a5_e38d:*/ lda $3a, X
/*unknown_a5_e38f:*/ dec $e71d.w
/*unknown_a5_e392:*/ brk $ff
/*unknown_a5_e394:*/ ora $16, S
/*unknown_a5_e396:*/ cop $b0
/*unknown_a5_e398:*/ brk $00
/*unknown_a5_e39a:*/ sec
/*unknown_a5_e39b:*/ sta ($2a)
/*unknown_a5_e39d:*/ cpy $c421.w
/*unknown_a5_e3a0:*/ brk $62
/*unknown_a5_e3a2:*/ brk $0e
/*unknown_a5_e3a4:*/ rol $aa
/*unknown_a5_e3a6:*/ ora $27, X
/*unknown_a5_e3a8:*/ ora $04e5.w
/*unknown_a5_e3ab:*/ phy
/*unknown_a5_e3ac:*/ eor [$52]
/*unknown_a5_e3ae:*/ rol $198c.w
/*unknown_a5_e3b1:*/ dec $00
/*unknown_a5_e3b3:*/ and $01b603, X
/*unknown_a5_e3b7:*/ sta $380000
/*unknown_a5_e3bb:*/ sbc $156b15
/*unknown_a5_e3bf:*/ lda $00
/*unknown_a5_e3c1:*/ adc $00, S
/*unknown_a5_e3c3:*/ ldy $4915.w
/*unknown_a5_e3c6:*/ ora $0907.w
/*unknown_a5_e3c9:*/ dec $04
/*unknown_a5_e3cb:*/ dec $36, X
/*unknown_a5_e3cd:*/ bne $21 ; $e3f0.w
/*unknown_a5_e3cf:*/ phk
/*unknown_a5_e3d0:*/ ora ($a6), Y
/*unknown_a5_e3d2:*/ brk $5f
/*unknown_a5_e3d4:*/ cop $37
/*unknown_a5_e3d6:*/ ora ($8d, X)
/*unknown_a5_e3d8:*/ brk $00
/*unknown_a5_e3da:*/ sec
/*unknown_a5_e3db:*/ lsr A
/*unknown_a5_e3dc:*/ ora #$0908.w
/*unknown_a5_e3df:*/ adc $04, S
/*unknown_a5_e3e1:*/ brk $00
/*unknown_a5_e3e3:*/ and #$c609.w
/*unknown_a5_e3e6:*/ tsb $a5
/*unknown_a5_e3e8:*/ tsb $84
/*unknown_a5_e3ea:*/ tsb $31
/*unknown_a5_e3ec:*/ rol $6d
/*unknown_a5_e3ee:*/ ora $09, X
/*unknown_a5_e3f0:*/ ora $0085.w
/*unknown_a5_e3f3:*/ sta $00d701.l, X
/*unknown_a5_e3f7:*/ jmp ($0000)
/*unknown_a5_e3fa:*/ sec
/*unknown_a5_e3fb:*/ lsr A
/*unknown_a5_e3fc:*/ ora #$0908.w
/*unknown_a5_e3ff:*/ adc $04, S
/*unknown_a5_e401:*/ brk $00
/*unknown_a5_e403:*/ and #$c609.w
/*unknown_a5_e406:*/ tsb $a5
/*unknown_a5_e408:*/ tsb $84
/*unknown_a5_e40a:*/ tsb $31
/*unknown_a5_e40c:*/ rol $6d
/*unknown_a5_e40e:*/ ora $09, X
/*unknown_a5_e410:*/ ora $0085.w
/*unknown_a5_e413:*/ sta $00d701.l, X
/*unknown_a5_e417:*/ jmp ($0000)
/*unknown_a5_e41a:*/ sec
/*unknown_a5_e41b:*/ sty $2a11.w
/*unknown_a5_e41e:*/ ora $0464.w
/*unknown_a5_e421:*/ brk $00
/*unknown_a5_e423:*/ phk
/*unknown_a5_e424:*/ ora $08e8.w
/*unknown_a5_e427:*/ ldx $04
/*unknown_a5_e429:*/ sta $04
/*unknown_a5_e42b:*/ eor ($2a, S), Y
/*unknown_a5_e42d:*/ ror $0915.w
/*unknown_a5_e430:*/ ora $0065.w
/*unknown_a5_e433:*/ cmp $04f609, X
/*unknown_a5_e437:*/ jmp ($0000)
/*unknown_a5_e43a:*/ sec
/*unknown_a5_e43b:*/ lda $114b15
/*unknown_a5_e43f:*/ adc $04
/*unknown_a5_e441:*/ ora ($00, X)
/*unknown_a5_e443:*/ adc $0915.w
/*unknown_a5_e446:*/ ora $08c7.w
/*unknown_a5_e449:*/ ldx $04
/*unknown_a5_e44b:*/ stz $2a, X
/*unknown_a5_e44d:*/ stx $ea15.w
/*unknown_a5_e450:*/ php
/*unknown_a5_e451:*/ adc $00
/*unknown_a5_e453:*/ inc $1611.w, X
/*unknown_a5_e456:*/ ora #$008c.w
/*unknown_a5_e459:*/ brk $38
/*unknown_a5_e45b:*/ sbc ($1d), Y
/*unknown_a5_e45d:*/ adc $6615.w
/*unknown_a5_e460:*/ tsb $01
/*unknown_a5_e462:*/ brk $8f
/*unknown_a5_e464:*/ ora $112b.w, Y
/*unknown_a5_e467:*/ iny
/*unknown_a5_e468:*/ php
/*unknown_a5_e469:*/ lda [$04]
/*unknown_a5_e46b:*/ stx $2e, Y
/*unknown_a5_e46d:*/ sta $08ea15
/*unknown_a5_e471:*/ eor $00
/*unknown_a5_e473:*/ rol $351a.w, X
/*unknown_a5_e476:*/ ora $008c.w
/*unknown_a5_e479:*/ brk $38
/*unknown_a5_e47b:*/ ora ($22, S), Y
/*unknown_a5_e47d:*/ sta $00861d.l
/*unknown_a5_e481:*/ ora ($00, X)
/*unknown_a5_e483:*/ bne $21 ; $e4a6.w
/*unknown_a5_e485:*/ eor $ea11.w
/*unknown_a5_e488:*/ php
/*unknown_a5_e489:*/ tay
/*unknown_a5_e48a:*/ tsb $97
/*unknown_a5_e48c:*/ rol $1990.w
/*unknown_a5_e48f:*/ nop
/*unknown_a5_e490:*/ tsb $44
/*unknown_a5_e492:*/ brk $5d
/*unknown_a5_e494:*/ asl $0d54.w, X
/*unknown_a5_e497:*/ plb
/*unknown_a5_e498:*/ brk $00
/*unknown_a5_e49a:*/ sec
/*unknown_a5_e49b:*/ eor $2a, X
/*unknown_a5_e49d:*/ lda ($21), Y
/*unknown_a5_e49f:*/ sta [$00]
/*unknown_a5_e4a1:*/ ora ($00, X)
/*unknown_a5_e4a3:*/ sbc ($25)
/*unknown_a5_e4a5:*/ adc $08eb15
/*unknown_a5_e4a9:*/ lda #$b904.w
/*unknown_a5_e4ac:*/ and ($91)
/*unknown_a5_e4ae:*/ ora $04ea.w, Y
/*unknown_a5_e4b1:*/ bit $00
/*unknown_a5_e4b3:*/ sta $7326.w, X
/*unknown_a5_e4b6:*/ ora ($ab), Y
/*unknown_a5_e4b8:*/ brk $00
/*unknown_a5_e4ba:*/ sec
/*unknown_a5_e4bb:*/ sei
/*unknown_a5_e4bc:*/ rol $25d2.w
/*unknown_a5_e4bf:*/ dey
/*unknown_a5_e4c0:*/ brk $02
/*unknown_a5_e4c2:*/ brk $14
/*unknown_a5_e4c4:*/ rol $1990.w
/*unknown_a5_e4c7:*/ tsb $ca0d.w
/*unknown_a5_e4ca:*/ tsb $da
/*unknown_a5_e4cc:*/ and ($b1)
/*unknown_a5_e4ce:*/ ora $00cb.w, Y
/*unknown_a5_e4d1:*/ bit $00
/*unknown_a5_e4d3:*/ ldy $932e.w, X
/*unknown_a5_e4d6:*/ ora $cb, X
/*unknown_a5_e4d8:*/ brk $00
/*unknown_a5_e4da:*/ sec
/*unknown_a5_e4db:*/ tsx
/*unknown_a5_e4dc:*/ rol $f4, X
/*unknown_a5_e4de:*/ and #$0089.w
/*unknown_a5_e4e1:*/ cop $00
/*unknown_a5_e4e3:*/ rol $32, X
/*unknown_a5_e4e5:*/ lda ($1d)
/*unknown_a5_e4e7:*/ ora $cb0d.w
/*unknown_a5_e4ea:*/ tsb $fc
/*unknown_a5_e4ec:*/ rol $b2, X
/*unknown_a5_e4ee:*/ ora $00cb.w, Y
/*unknown_a5_e4f1:*/ tsb $00
/*unknown_a5_e4f3:*/ jsr ($b236.w, X)
/*unknown_a5_e4f6:*/ ora $00cb.w, Y
/*unknown_a5_e4f9:*/ ora $20, S
/*unknown_a5_e4fb:*/ clc
/*unknown_a5_e4fc:*/ adc $18, S
/*unknown_a5_e4fe:*/ adc $e1, S
/*unknown_a5_e500:*/ trb $1da9.w
/*unknown_a5_e503:*/ and $29, S
/*unknown_a5_e505:*/ lda ($24, X)
/*unknown_a5_e507:*/ brk $14
/*unknown_a5_e509:*/ adc #$c922.w
/*unknown_a5_e50c:*/ and ($44, X)
/*unknown_a5_e50e:*/ ora $20, X
/*unknown_a5_e510:*/ tsb $8b
/*unknown_a5_e512:*/ rol $c5
/*unknown_a5_e514:*/ tsb $31
/*unknown_a5_e516:*/ and [$00]
/*unknown_a5_e518:*/ brk $03
/*unknown_a5_e51a:*/ jsr $6318.w
/*unknown_a5_e51d:*/ clc
/*unknown_a5_e51e:*/ adc $c3, S
/*unknown_a5_e520:*/ clc
/*unknown_a5_e521:*/ tax
/*unknown_a5_e522:*/ ora $2524.w, X
/*unknown_a5_e525:*/ lda $1c, S
/*unknown_a5_e527:*/ brk $10
/*unknown_a5_e529:*/ rol A
/*unknown_a5_e52a:*/ asl $1d8a.w, X
/*unknown_a5_e52d:*/ eor $11
/*unknown_a5_e52f:*/ brk $00
/*unknown_a5_e531:*/ sta $e72a.w
/*unknown_a5_e534:*/ tsb $22f1.w
/*unknown_a5_e537:*/ ora ($00, X)
/*unknown_a5_e539:*/ brk $00
/*unknown_a5_e53b:*/ clc
/*unknown_a5_e53c:*/ adc $18, S
/*unknown_a5_e53e:*/ adc $c4, S
/*unknown_a5_e540:*/ trb $ac
/*unknown_a5_e542:*/ ora $2126.w, X
/*unknown_a5_e545:*/ ldy $18
/*unknown_a5_e547:*/ brk $0c
/*unknown_a5_e549:*/ nop
/*unknown_a5_e54a:*/ ora $196a.w, Y
/*unknown_a5_e54d:*/ eor [$11]
/*unknown_a5_e54f:*/ ora ($00, X)
/*unknown_a5_e551:*/ adc $112a2a
/*unknown_a5_e555:*/ lda ($22), Y
/*unknown_a5_e557:*/ ora ($00, X)
/*unknown_a5_e559:*/ brk $00
/*unknown_a5_e55b:*/ clc
/*unknown_a5_e55c:*/ adc $18, S
/*unknown_a5_e55e:*/ adc $a5, S
/*unknown_a5_e560:*/ tsb $19ad.w
/*unknown_a5_e563:*/ php
/*unknown_a5_e564:*/ ora $1085.w, Y
/*unknown_a5_e567:*/ brk $04
/*unknown_a5_e569:*/ txa
/*unknown_a5_e56a:*/ ora ($4a), Y
/*unknown_a5_e56c:*/ ora ($29), Y
/*unknown_a5_e56e:*/ ora $0001.w
/*unknown_a5_e571:*/ bvs $2e ; $e5a1.w
/*unknown_a5_e573:*/ jmp $7219.w
/*unknown_a5_e576:*/ asl $0002.w, X
/*unknown_a5_e579:*/ brk $00
/*unknown_a5_e57b:*/ clc
/*unknown_a5_e57c:*/ adc $18, S
/*unknown_a5_e57e:*/ adc $a6, S
/*unknown_a5_e580:*/ php
/*unknown_a5_e581:*/ lda $150a19
/*unknown_a5_e585:*/ stx $0c
/*unknown_a5_e587:*/ brk $00
/*unknown_a5_e589:*/ lsr A
/*unknown_a5_e58a:*/ ora $0d2a.w
/*unknown_a5_e58d:*/ pld
/*unknown_a5_e58e:*/ ora $0002.w
/*unknown_a5_e591:*/ eor ($2e)
/*unknown_a5_e593:*/ sta $1e321d
/*unknown_a5_e597:*/ cop $00
/*unknown_a5_e599:*/ brk $00
/*unknown_a5_e59b:*/ clc
/*unknown_a5_e59c:*/ adc $18, S
/*unknown_a5_e59e:*/ adc $88, S
/*unknown_a5_e5a0:*/ tsb $b0
/*unknown_a5_e5a2:*/ ora $110b.w, Y
/*unknown_a5_e5a5:*/ dey
/*unknown_a5_e5a6:*/ tsb $01
/*unknown_a5_e5a8:*/ brk $0b
/*unknown_a5_e5aa:*/ ora #$08eb.w
/*unknown_a5_e5ad:*/ bit $0309.w
/*unknown_a5_e5b0:*/ brk $54
/*unknown_a5_e5b2:*/ and ($b1)
/*unknown_a5_e5b4:*/ and $f2
/*unknown_a5_e5b6:*/ ora $0002.w, Y
/*unknown_a5_e5b9:*/ brk $00
/*unknown_a5_e5bb:*/ clc
/*unknown_a5_e5bc:*/ adc $18, S
/*unknown_a5_e5be:*/ adc $89, S
/*unknown_a5_e5c0:*/ brk $b2
/*unknown_a5_e5c2:*/ ora $0d0d.w, Y
/*unknown_a5_e5c5:*/ bit #$0200.w
/*unknown_a5_e5c8:*/ brk $cb
/*unknown_a5_e5ca:*/ tsb $cb
/*unknown_a5_e5cc:*/ tsb $2e
/*unknown_a5_e5ce:*/ ora #$0004.w
/*unknown_a5_e5d1:*/ rol $32, X
/*unknown_a5_e5d3:*/ pea $b229.w
/*unknown_a5_e5d6:*/ ora $0002.w, Y
/*unknown_a5_e5d9:*/ brk $38
/*unknown_a5_e5db:*/ mvp $84, $55
/*unknown_a5_e5de:*/ bit $1441.w, X
/*unknown_a5_e5e1:*/ sbc $24, S
/*unknown_a5_e5e3:*/ ldx #$18
/*unknown_a5_e5e5:*/ sta ($10, X)
/*unknown_a5_e5e7:*/ rti

/*unknown_a5_e5e8:*/ tsb $129c.w
/*unknown_a5_e5eb:*/ lda $11, X
/*unknown_a5_e5ed:*/ inc $6614.w
/*unknown_a5_e5f0:*/ bpl ($ff - $100) ; $e5f1.w
/*unknown_a5_e5f2:*/ adc $bd7fff, X
/*unknown_a5_e5f6:*/ asl $00, X
/*unknown_a5_e5f8:*/ php
/*unknown_a5_e5f9:*/ brk $38
/*unknown_a5_e5fb:*/ eor [$49]
/*unknown_a5_e5fd:*/ stx $34
/*unknown_a5_e5ff:*/ adc $10, S
/*unknown_a5_e601:*/ ora $21
/*unknown_a5_e603:*/ cpy $18
/*unknown_a5_e605:*/ sta $10, S
/*unknown_a5_e607:*/ and ($0c, X)
/*unknown_a5_e609:*/ and $9412.w, Y
/*unknown_a5_e60c:*/ ora ($0e), Y
/*unknown_a5_e60e:*/ ora ($65), Y
/*unknown_a5_e610:*/ bpl ($ff - $100) ; $e611.w
/*unknown_a5_e612:*/ adc $7b7fff, X
/*unknown_a5_e616:*/ asl $01, X
/*unknown_a5_e618:*/ tsb $00
/*unknown_a5_e61a:*/ sec
/*unknown_a5_e61b:*/ adc #$a741.w
/*unknown_a5_e61e:*/ bit $0c64.w
/*unknown_a5_e621:*/ plp
/*unknown_a5_e622:*/ and ($c6, X)
/*unknown_a5_e624:*/ trb $84
/*unknown_a5_e626:*/ tsb $0821.w
/*unknown_a5_e629:*/ inc $0d, X
/*unknown_a5_e62b:*/ adc ($0d)
/*unknown_a5_e62d:*/ asl $4511.w
/*unknown_a5_e630:*/ tsb $7fff.w
/*unknown_a5_e633:*/ sbc $16597f, X
/*unknown_a5_e637:*/ ora ($04, X)
/*unknown_a5_e639:*/ brk $38
/*unknown_a5_e63b:*/ rtl

/*unknown_a5_e63c:*/ and $c9, X
/*unknown_a5_e63e:*/ bit $65
/*unknown_a5_e640:*/ tsb $1d4a.w
/*unknown_a5_e643:*/ sbc [$14]
/*unknown_a5_e645:*/ sta $08
/*unknown_a5_e647:*/ and ($08, X)
/*unknown_a5_e649:*/ ldy $0d, X
/*unknown_a5_e64b:*/ bmi $0d ; $e65a.w
/*unknown_a5_e64d:*/ asl $450d.w
/*unknown_a5_e650:*/ php
/*unknown_a5_e651:*/ sbc $7fff7f, X
/*unknown_a5_e655:*/ sec
/*unknown_a5_e656:*/ inc A
/*unknown_a5_e657:*/ ora ($04, X)
/*unknown_a5_e659:*/ brk $38
/*unknown_a5_e65b:*/ sta $ea2d.w
/*unknown_a5_e65e:*/ trb $0866.w
/*unknown_a5_e661:*/ adc $e91d.w
/*unknown_a5_e664:*/ bpl ($86 - $100) ; $e5ec.w
/*unknown_a5_e666:*/ tsb $21
/*unknown_a5_e668:*/ tsb $71
/*unknown_a5_e66a:*/ ora #$090e.w
/*unknown_a5_e66d:*/ asl $250d.w
/*unknown_a5_e670:*/ tsb $ff
/*unknown_a5_e672:*/ adc $167fff, X
/*unknown_a5_e676:*/ inc A
/*unknown_a5_e677:*/ ora ($04, X)
/*unknown_a5_e679:*/ brk $38
/*unknown_a5_e67b:*/ bcc $21 ; $e69e.w
/*unknown_a5_e67d:*/ cpx $8814.w
/*unknown_a5_e680:*/ tsb $8f
/*unknown_a5_e682:*/ ora $110b.w, Y
/*unknown_a5_e685:*/ dey
/*unknown_a5_e686:*/ tsb $02
/*unknown_a5_e688:*/ tsb $0e
/*unknown_a5_e68a:*/ ora #$08ed.w
/*unknown_a5_e68d:*/ rol $2409.w
/*unknown_a5_e690:*/ tsb $ff
/*unknown_a5_e692:*/ adc $d47fff, X
/*unknown_a5_e696:*/ ora $0002.w, Y
/*unknown_a5_e699:*/ brk $38
/*unknown_a5_e69b:*/ lda ($19)
/*unknown_a5_e69d:*/ ora $890d.w
/*unknown_a5_e6a0:*/ brk $b2
/*unknown_a5_e6a2:*/ ora $0d0d.w, Y
/*unknown_a5_e6a5:*/ bit #$0200.w
/*unknown_a5_e6a8:*/ brk $cb
/*unknown_a5_e6aa:*/ tsb $cb
/*unknown_a5_e6ac:*/ tsb $2e
/*unknown_a5_e6ae:*/ ora #$0004.w
/*unknown_a5_e6b1:*/ sbc $7fff7f, X
/*unknown_a5_e6b5:*/ lda ($19)
/*unknown_a5_e6b7:*/ cop $00
/*unknown_a5_e6b9:*/ trb $c0e9.w
/*unknown_a5_e6bc:*/ brk $ba
/*unknown_a5_e6be:*/ inx
/*unknown_a5_e6bf:*/ inc A
/*unknown_a5_e6c0:*/ xba
/*unknown_a5_e6c1:*/ ora ($00, X)
/*unknown_a5_e6c3:*/ adc $ee
/*unknown_a5_e6c5:*/ and $010081
/*unknown_a5_e6c9:*/ adc $e8baee
/*unknown_a5_e6cd:*/ tcs
/*unknown_a5_e6ce:*/ xba
/*unknown_a5_e6cf:*/ ora ($00, X)
/*unknown_a5_e6d1:*/ adc $812fee
/*unknown_a5_e6d5:*/ and $40e8.w
/*unknown_a5_e6d8:*/ brk $01
/*unknown_a5_e6da:*/ brk $ba
/*unknown_a5_e6dc:*/ inx
/*unknown_a5_e6dd:*/ eor ($eb)
/*unknown_a5_e6df:*/ brk $03
/*unknown_a5_e6e1:*/ adc $e872ee
/*unknown_a5_e6e5:*/ ora ($00, X)
/*unknown_a5_e6e7:*/ sta $e8, X
/*unknown_a5_e6e9:*/ bit $0100.w
/*unknown_a5_e6ec:*/ brk $6f
/*unknown_a5_e6ee:*/ inc $0008.w
/*unknown_a5_e6f1:*/ adc $08ee.w, Y
/*unknown_a5_e6f4:*/ brk $8b
/*unknown_a5_e6f6:*/ inc $0008.w
/*unknown_a5_e6f9:*/ sta $07ee.w, X
/*unknown_a5_e6fc:*/ brk $af
/*unknown_a5_e6fe:*/ inc $0007.w
/*unknown_a5_e701:*/ cmp ($ee, X)
/*unknown_a5_e703:*/ asl $00
/*unknown_a5_e705:*/ cmp ($ee, S), Y
/*unknown_a5_e707:*/ ora ($00, X)
/*unknown_a5_e709:*/ sbc $ee
/*unknown_a5_e70b:*/ adc ($e7), Y
/*unknown_a5_e70d:*/ tsx
/*unknown_a5_e70e:*/ inx
/*unknown_a5_e70f:*/ inc A
/*unknown_a5_e710:*/ xba
/*unknown_a5_e711:*/ and $81, S
/*unknown_a5_e713:*/ ora $00
/*unknown_a5_e715:*/ php
/*unknown_a5_e716:*/ brk $3d
/*unknown_a5_e718:*/ sbc $4f0008
/*unknown_a5_e71c:*/ sbc $610008
/*unknown_a5_e720:*/ sbc $4f0008
/*unknown_a5_e724:*/ sbc $158110
/*unknown_a5_e728:*/ sbc [$08]
/*unknown_a5_e72a:*/ brk $d3
/*unknown_a5_e72c:*/ inc $0008.w
/*unknown_a5_e72f:*/ cmp ($ee, X)
/*unknown_a5_e731:*/ php
/*unknown_a5_e732:*/ brk $af
/*unknown_a5_e734:*/ inc $0008.w
/*unknown_a5_e737:*/ sta $08ee.w, X
/*unknown_a5_e73a:*/ brk $8b
/*unknown_a5_e73c:*/ inc $0008.w
/*unknown_a5_e73f:*/ adc $01ee.w, Y
/*unknown_a5_e742:*/ brk $6f
/*unknown_a5_e744:*/ inc $e8ba.w
/*unknown_a5_e747:*/ eor ($eb)
/*unknown_a5_e749:*/ adc ($e8)
/*unknown_a5_e74b:*/ brk $00
/*unknown_a5_e74d:*/ eor $0200e7, X
/*unknown_a5_e751:*/ adc $e872ee
/*unknown_a5_e755:*/ ora ($00, X)
/*unknown_a5_e757:*/ bne $00 ; $e759.w
/*unknown_a5_e759:*/ adc $80edee
/*unknown_a5_e75d:*/ sbc $e6, S
/*unknown_a5_e75f:*/ lda $7e7816
/*unknown_a5_e763:*/ clc
/*unknown_a5_e764:*/ adc #$0008.w
/*unknown_a5_e767:*/ cmp #$0030.w
/*unknown_a5_e76a:*/ bpl $04 ; $e770.w
/*unknown_a5_e76c:*/ sta $7e7816
/*unknown_a5_e770:*/ rtl

/*unknown_a5_e771:*/ phx
/*unknown_a5_e772:*/ phy
/*unknown_a5_e773:*/ lda #$0000.w
/*unknown_a5_e776:*/ sta $7e801e
/*unknown_a5_e77a:*/ ply
/*unknown_a5_e77b:*/ plx
/*unknown_a5_e77c:*/ rtl

/*unknown_a5_e77d:*/ tsx
/*unknown_a5_e77e:*/ inx
/*unknown_a5_e77f:*/ txy
/*unknown_a5_e780:*/ xba
/*unknown_a5_e781:*/ ora ($00, X)
/*unknown_a5_e783:*/ cmp ($ee, S), Y
/*unknown_a5_e785:*/ tsx
/*unknown_a5_e786:*/ inx
/*unknown_a5_e787:*/ inc $23eb.w
/*unknown_a5_e78a:*/ sta ($0a, X)
/*unknown_a5_e78c:*/ brk $01
/*unknown_a5_e78e:*/ brk $d3
/*unknown_a5_e790:*/ inc $e9b1.w
/*unknown_a5_e793:*/ dec A
/*unknown_a5_e794:*/ sta ($08, X)
/*unknown_a5_e796:*/ brk $10
/*unknown_a5_e798:*/ sta ($8d, X)
/*unknown_a5_e79a:*/ sbc [$08]
/*unknown_a5_e79c:*/ brk $d3
/*unknown_a5_e79e:*/ inc $0008.w
/*unknown_a5_e7a1:*/ cmp ($ee, X)
/*unknown_a5_e7a3:*/ php
/*unknown_a5_e7a4:*/ brk $af
/*unknown_a5_e7a6:*/ inc $0008.w
/*unknown_a5_e7a9:*/ sta $08ee.w, X
/*unknown_a5_e7ac:*/ brk $8b
/*unknown_a5_e7ae:*/ inc $0008.w
/*unknown_a5_e7b1:*/ adc $01ee.w, Y
/*unknown_a5_e7b4:*/ brk $65
/*unknown_a5_e7b6:*/ inc $e87c.w
/*unknown_a5_e7b9:*/ and $81, S
/*unknown_a5_e7bb:*/ asl A
/*unknown_a5_e7bc:*/ brk $6e
/*unknown_a5_e7be:*/ sbc #$813a.w
/*unknown_a5_e7c1:*/ php
/*unknown_a5_e7c2:*/ brk $10
/*unknown_a5_e7c4:*/ sta ($bd, X)
/*unknown_a5_e7c6:*/ sbc [$ca]
/*unknown_a5_e7c8:*/ inx
/*unknown_a5_e7c9:*/ brk $00
/*unknown_a5_e7cb:*/ ror $10e9.w
/*unknown_a5_e7ce:*/ brk $65
/*unknown_a5_e7d0:*/ inc $e8ca.w
/*unknown_a5_e7d3:*/ jsr $6e00.w
/*unknown_a5_e7d6:*/ sbc #$0010.w
/*unknown_a5_e7d9:*/ adc $ee
/*unknown_a5_e7db:*/ dex
/*unknown_a5_e7dc:*/ inx
/*unknown_a5_e7dd:*/ rti

/*unknown_a5_e7de:*/ brk $6e
/*unknown_a5_e7e0:*/ sbc #$0010.w
/*unknown_a5_e7e3:*/ adc $ee
/*unknown_a5_e7e5:*/ dex
/*unknown_a5_e7e6:*/ inx
/*unknown_a5_e7e7:*/ rts

/*unknown_a5_e7e8:*/ brk $6e
/*unknown_a5_e7ea:*/ sbc #$0010.w
/*unknown_a5_e7ed:*/ adc $ee
/*unknown_a5_e7ef:*/ dex
/*unknown_a5_e7f0:*/ inx
/*unknown_a5_e7f1:*/ bra $00 ; $e7f3.w
/*unknown_a5_e7f3:*/ ror $10e9.w
/*unknown_a5_e7f6:*/ brk $65
/*unknown_a5_e7f8:*/ inc $e8ca.w
/*unknown_a5_e7fb:*/ ldy #$00
/*unknown_a5_e7fd:*/ ror $10e9.w
/*unknown_a5_e800:*/ brk $65
/*unknown_a5_e802:*/ inc $e8ca.w
/*unknown_a5_e805:*/ cpy #$00
/*unknown_a5_e807:*/ ror $10e9.w
/*unknown_a5_e80a:*/ brk $65
/*unknown_a5_e80c:*/ inc $e8b1.w
/*unknown_a5_e80f:*/ and $00b981.l
/*unknown_a5_e813:*/ brk $8f
/*unknown_a5_e815:*/ asl $78, X
/*unknown_a5_e817:*/ ror $02b9.w, X
/*unknown_a5_e81a:*/ brk $8f
/*unknown_a5_e81c:*/ clc
/*unknown_a5_e81d:*/ sei
/*unknown_a5_e81e:*/ ror $04b9.w, X
/*unknown_a5_e821:*/ brk $8f
/*unknown_a5_e823:*/ trb $78
/*unknown_a5_e825:*/ ror $1898.w, X
/*unknown_a5_e828:*/ adc #$0006.w
/*unknown_a5_e82b:*/ tay
/*unknown_a5_e82c:*/ rtl

/*unknown_a5_e82d:*/ lda $0000.w, Y
/*unknown_a5_e830:*/ sta $7e7816
/*unknown_a5_e834:*/ lda $0002.w, Y
/*unknown_a5_e837:*/ sta $7e7818
/*unknown_a5_e83b:*/ iny
/*unknown_a5_e83c:*/ iny
/*unknown_a5_e83d:*/ iny
/*unknown_a5_e83e:*/ iny
/*unknown_a5_e83f:*/ rtl

/*unknown_a5_e840:*/ lda $0000.w, Y
/*unknown_a5_e843:*/ sta $7e7816
/*unknown_a5_e847:*/ iny
/*unknown_a5_e848:*/ iny
/*unknown_a5_e849:*/ rtl

/*unknown_a5_e84a:*/ lda $0000.w, Y
/*unknown_a5_e84d:*/ sta $7e7818
/*unknown_a5_e851:*/ iny
/*unknown_a5_e852:*/ iny
/*unknown_a5_e853:*/ rtl

/*unknown_a5_e854:*/ lda $7e7816
/*unknown_a5_e858:*/ clc
/*unknown_a5_e859:*/ adc $0000.w, Y
/*unknown_a5_e85c:*/ sta $7e7816
/*unknown_a5_e860:*/ iny
/*unknown_a5_e861:*/ iny
/*unknown_a5_e862:*/ rtl

/*unknown_a5_e863:*/ lda $7e7818
/*unknown_a5_e867:*/ clc
/*unknown_a5_e868:*/ adc $0000.w, Y
/*unknown_a5_e86b:*/ sta $7e7818
/*unknown_a5_e86f:*/ iny
/*unknown_a5_e870:*/ iny
/*unknown_a5_e871:*/ rtl

/*unknown_a5_e872:*/ lda $0000.w, Y
/*unknown_a5_e875:*/ sta $7e9000
/*unknown_a5_e879:*/ iny
/*unknown_a5_e87a:*/ iny
/*unknown_a5_e87b:*/ rtl

/*unknown_a5_e87c:*/ lda #$0080.w
/*unknown_a5_e87f:*/ sta $0f7a.w
/*unknown_a5_e882:*/ lda #$0270.w
/*unknown_a5_e885:*/ sta $0f7e.w
/*unknown_a5_e888:*/ lda $0f86.w
/*unknown_a5_e88b:*/ ora #$a000.w
/*unknown_a5_e88e:*/ and #$fbff.w
/*unknown_a5_e891:*/ sta $0f86.w
/*unknown_a5_e894:*/ rtl

/*unknown_a5_e895:*/ phx
/*unknown_a5_e896:*/ phy
/*unknown_a5_e897:*/ lda $0000.w, Y
/*unknown_a5_e89a:*/ jsr $8090cb
/*unknown_a5_e89e:*/ ply
/*unknown_a5_e89f:*/ plx
/*unknown_a5_e8a0:*/ iny
/*unknown_a5_e8a1:*/ iny
/*unknown_a5_e8a2:*/ rtl

/*unknown_a5_e8a3:*/ phx
/*unknown_a5_e8a4:*/ phy
/*unknown_a5_e8a5:*/ lda $0000.w, Y
/*unknown_a5_e8a8:*/ jsr $80914d
/*unknown_a5_e8ac:*/ ply
/*unknown_a5_e8ad:*/ plx
/*unknown_a5_e8ae:*/ iny
/*unknown_a5_e8af:*/ iny
/*unknown_a5_e8b0:*/ rtl

/*unknown_a5_e8b1:*/ phx
/*unknown_a5_e8b2:*/ phy
/*unknown_a5_e8b3:*/ jsr $a0bb0a
/*unknown_a5_e8b7:*/ ply
/*unknown_a5_e8b8:*/ plx
/*unknown_a5_e8b9:*/ rtl

/*unknown_a5_e8ba:*/ phy
/*unknown_a5_e8bb:*/ phx
/*unknown_a5_e8bc:*/ ldx $0e54.w
/*unknown_a5_e8bf:*/ lda $0000.w, Y
/*unknown_a5_e8c2:*/ sta $0fa8.w, X
/*unknown_a5_e8c5:*/ plx
/*unknown_a5_e8c6:*/ ply
/*unknown_a5_e8c7:*/ iny
/*unknown_a5_e8c8:*/ iny
/*unknown_a5_e8c9:*/ rtl

/*unknown_a5_e8ca:*/ phy
/*unknown_a5_e8cb:*/ phx
/*unknown_a5_e8cc:*/ sty $12
/*unknown_a5_e8ce:*/ lda $0000.w, Y
/*unknown_a5_e8d1:*/ tay
/*unknown_a5_e8d2:*/ ldx #$00
/*unknown_a5_e8d4:*/ brk $b9
/*unknown_a5_e8d6:*/ sbc $9fe3.w, Y
/*unknown_a5_e8d9:*/ jsr $7ec1.w
/*unknown_a5_e8dc:*/ iny
/*unknown_a5_e8dd:*/ iny
/*unknown_a5_e8de:*/ inx
/*unknown_a5_e8df:*/ inx
/*unknown_a5_e8e0:*/ cpx #$20
/*unknown_a5_e8e2:*/ brk $d0
/*unknown_a5_e8e4:*/ beq ($a4 - $100) ; $e88a.w
/*unknown_a5_e8e6:*/ ora ($b9)
/*unknown_a5_e8e8:*/ brk $00
/*unknown_a5_e8ea:*/ tay
/*unknown_a5_e8eb:*/ ldx #$00
/*unknown_a5_e8ed:*/ brk $b9
/*unknown_a5_e8ef:*/ sbc $9fe4.w, Y
/*unknown_a5_e8f2:*/ bra ($c0 - $100) ; $e8b4.w
/*unknown_a5_e8f4:*/ ror $c8c8.w, X
/*unknown_a5_e8f7:*/ inx
/*unknown_a5_e8f8:*/ inx
/*unknown_a5_e8f9:*/ cpx #$20
/*unknown_a5_e8fb:*/ brk $d0
/*unknown_a5_e8fd:*/ beq ($a4 - $100) ; $e8a3.w
/*unknown_a5_e8ff:*/ ora ($b9)
/*unknown_a5_e901:*/ brk $00
/*unknown_a5_e903:*/ tay
/*unknown_a5_e904:*/ ldx #$00
/*unknown_a5_e906:*/ brk $b9
/*unknown_a5_e908:*/ cmp $9fe5.w, Y
/*unknown_a5_e90b:*/ cpx #$c0
/*unknown_a5_e90d:*/ ror $c8c8.w, X
/*unknown_a5_e910:*/ inx
/*unknown_a5_e911:*/ inx
/*unknown_a5_e912:*/ cpx #$20
/*unknown_a5_e914:*/ brk $d0
/*unknown_a5_e916:*/ beq ($fa - $100) ; $e912.w
/*unknown_a5_e918:*/ ply
/*unknown_a5_e919:*/ iny
/*unknown_a5_e91a:*/ iny
/*unknown_a5_e91b:*/ rtl

/*unknown_a5_e91c:*/ phy
/*unknown_a5_e91d:*/ phx
/*unknown_a5_e91e:*/ sty $12
/*unknown_a5_e920:*/ lda $0000.w, Y
/*unknown_a5_e923:*/ tay
/*unknown_a5_e924:*/ ldx #$00
/*unknown_a5_e926:*/ brk $b9
/*unknown_a5_e928:*/ sbc $9fe3.w, Y
/*unknown_a5_e92b:*/ jsr $7ec3.w
/*unknown_a5_e92e:*/ iny
/*unknown_a5_e92f:*/ iny
/*unknown_a5_e930:*/ inx
/*unknown_a5_e931:*/ inx
/*unknown_a5_e932:*/ cpx #$20
/*unknown_a5_e934:*/ brk $d0
/*unknown_a5_e936:*/ beq ($a4 - $100) ; $e8dc.w
/*unknown_a5_e938:*/ ora ($b9)
/*unknown_a5_e93a:*/ brk $00
/*unknown_a5_e93c:*/ tay
/*unknown_a5_e93d:*/ ldx #$00
/*unknown_a5_e93f:*/ brk $b9
/*unknown_a5_e941:*/ sbc $9fe4.w, Y
/*unknown_a5_e944:*/ bra ($c2 - $100) ; $e908.w
/*unknown_a5_e946:*/ ror $c8c8.w, X
/*unknown_a5_e949:*/ inx
/*unknown_a5_e94a:*/ inx
/*unknown_a5_e94b:*/ cpx #$20
/*unknown_a5_e94d:*/ brk $d0
/*unknown_a5_e94f:*/ beq ($a4 - $100) ; $e8f5.w
/*unknown_a5_e951:*/ ora ($b9)
/*unknown_a5_e953:*/ brk $00
/*unknown_a5_e955:*/ tay
/*unknown_a5_e956:*/ ldx #$00
/*unknown_a5_e958:*/ brk $b9
/*unknown_a5_e95a:*/ cmp $9fe5.w, Y
/*unknown_a5_e95d:*/ cpx #$c2
/*unknown_a5_e95f:*/ ror $c8c8.w, X
/*unknown_a5_e962:*/ inx
/*unknown_a5_e963:*/ inx
/*unknown_a5_e964:*/ cpx #$20
/*unknown_a5_e966:*/ brk $d0
/*unknown_a5_e968:*/ beq ($fa - $100) ; $e964.w
/*unknown_a5_e96a:*/ ply
/*unknown_a5_e96b:*/ iny
/*unknown_a5_e96c:*/ iny
/*unknown_a5_e96d:*/ rtl

/*unknown_a5_e96e:*/ phy
/*unknown_a5_e96f:*/ phx
/*unknown_a5_e970:*/ jsr $808111
/*unknown_a5_e974:*/ lda $05e5.w
/*unknown_a5_e977:*/ and #$007f.w
/*unknown_a5_e97a:*/ sec
/*unknown_a5_e97b:*/ sbc #$0040.w
/*unknown_a5_e97e:*/ sta $12
/*unknown_a5_e980:*/ lda $0f7a.w
/*unknown_a5_e983:*/ clc
/*unknown_a5_e984:*/ adc $12
/*unknown_a5_e986:*/ sta $12
/*unknown_a5_e988:*/ lda $05e5.w
/*unknown_a5_e98b:*/ and #$7f00.w
/*unknown_a5_e98e:*/ xba
/*unknown_a5_e98f:*/ sec
/*unknown_a5_e990:*/ sbc #$0040.w
/*unknown_a5_e993:*/ sta $14
/*unknown_a5_e995:*/ lda $0f7e.w
/*unknown_a5_e998:*/ clc
/*unknown_a5_e999:*/ adc $14
/*unknown_a5_e99b:*/ sta $14
/*unknown_a5_e99d:*/ lda #$0015.w
/*unknown_a5_e9a0:*/ ldy #$09
/*unknown_a5_e9a2:*/ sbc $22
/*unknown_a5_e9a4:*/ sta [$80], Y
/*unknown_a5_e9a6:*/ stx $a9
/*unknown_a5_e9a8:*/ and #$2200.w
/*unknown_a5_e9ab:*/ wai
/*unknown_a5_e9ac:*/ bcc ($80 - $100) ; $e92e.w
/*unknown_a5_e9ae:*/ plx
/*unknown_a5_e9af:*/ ply
/*unknown_a5_e9b0:*/ rtl

/*unknown_a5_e9b1:*/ phy
/*unknown_a5_e9b2:*/ phx
/*unknown_a5_e9b3:*/ jsr $808111
/*unknown_a5_e9b7:*/ lda $05e5.w
/*unknown_a5_e9ba:*/ and #$007f.w
/*unknown_a5_e9bd:*/ sec
/*unknown_a5_e9be:*/ sbc #$0040.w
/*unknown_a5_e9c1:*/ sta $12
/*unknown_a5_e9c3:*/ lda $0f7a.w
/*unknown_a5_e9c6:*/ clc
/*unknown_a5_e9c7:*/ adc $12
/*unknown_a5_e9c9:*/ sta $12
/*unknown_a5_e9cb:*/ lda $05e5.w
/*unknown_a5_e9ce:*/ and #$3f00.w
/*unknown_a5_e9d1:*/ xba
/*unknown_a5_e9d2:*/ sec
/*unknown_a5_e9d3:*/ sbc #$0020.w
/*unknown_a5_e9d6:*/ sta $14
/*unknown_a5_e9d8:*/ lda $0f7e.w
/*unknown_a5_e9db:*/ clc
/*unknown_a5_e9dc:*/ adc $14
/*unknown_a5_e9de:*/ sta $14
/*unknown_a5_e9e0:*/ lda #$0003.w
/*unknown_a5_e9e3:*/ sta $16
/*unknown_a5_e9e5:*/ stz $18
/*unknown_a5_e9e7:*/ jsr $b4bc26
/*unknown_a5_e9eb:*/ lda #$0025.w
/*unknown_a5_e9ee:*/ jsr $8090cb
/*unknown_a5_e9f2:*/ plx
/*unknown_a5_e9f3:*/ ply
/*unknown_a5_e9f4:*/ rtl

/*unknown_a5_e9f5:*/ phy
/*unknown_a5_e9f6:*/ phx
/*unknown_a5_e9f7:*/ lda $05b6.w
/*unknown_a5_e9fa:*/ and #$000f.w
/*unknown_a5_e9fd:*/ bne $28 ; $ea27.w
/*unknown_a5_e9ff:*/ jsr $808111
/*unknown_a5_ea03:*/ lda $05e5.w
/*unknown_a5_ea06:*/ and #$003f.w
/*unknown_a5_ea09:*/ clc
/*unknown_a5_ea0a:*/ adc #$0060.w
/*unknown_a5_ea0d:*/ sta $12
/*unknown_a5_ea0f:*/ lda $05e5.w
/*unknown_a5_ea12:*/ and #$0f00.w
/*unknown_a5_ea15:*/ xba
/*unknown_a5_ea16:*/ clc
/*unknown_a5_ea17:*/ adc #$01e0.w
/*unknown_a5_ea1a:*/ sta $14
/*unknown_a5_ea1c:*/ lda #$0015.w
/*unknown_a5_ea1f:*/ sta $16
/*unknown_a5_ea21:*/ stz $18
/*unknown_a5_ea23:*/ jsr $b4bc26
/*unknown_a5_ea27:*/ plx
/*unknown_a5_ea28:*/ ply
/*unknown_a5_ea29:*/ rtl

/*unknown_a5_ea2a:*/ ldy #$00
/*unknown_a5_ea2c:*/ brk $a2
/*unknown_a5_ea2e:*/ brk $00
/*unknown_a5_ea30:*/ lda $e359.w, Y
/*unknown_a5_ea33:*/ sta $7ec3e0, X
/*unknown_a5_ea37:*/ iny
/*unknown_a5_ea38:*/ iny
/*unknown_a5_ea39:*/ inx
/*unknown_a5_ea3a:*/ inx
/*unknown_a5_ea3b:*/ cpx #$20
/*unknown_a5_ea3d:*/ brk $d0
/*unknown_a5_ea3f:*/ beq ($ae - $100) ; $e9ef.w
/*unknown_a5_ea41:*/ mvn $a9, $0e
/*unknown_a5_ea44:*/ brk $00
/*unknown_a5_ea46:*/ ldy #$6c
/*unknown_a5_ea48:*/ dec $2722.w, X
/*unknown_a5_ea4b:*/ bra ($86 - $100) ; $e9d3.w
/*unknown_a5_ea4d:*/ lda #$0001.w
/*unknown_a5_ea50:*/ ldy #$6c
/*unknown_a5_ea52:*/ dec $2722.w, X
/*unknown_a5_ea55:*/ bra ($86 - $100) ; $e9dd.w
/*unknown_a5_ea57:*/ lda #$0002.w
/*unknown_a5_ea5a:*/ ldy #$6c
/*unknown_a5_ea5c:*/ dec $2722.w, X
/*unknown_a5_ea5f:*/ bra ($86 - $100) ; $e9e7.w
/*unknown_a5_ea61:*/ lda #$0003.w
/*unknown_a5_ea64:*/ ldy #$6c
/*unknown_a5_ea66:*/ dec $2722.w, X
/*unknown_a5_ea69:*/ bra ($86 - $100) ; $e9f1.w
/*unknown_a5_ea6b:*/ ldx $0e54.w
/*unknown_a5_ea6e:*/ lda $0f7a.w, X
/*unknown_a5_ea71:*/ sta $7e7808, X
/*unknown_a5_ea75:*/ lda $0f7e.w, X
/*unknown_a5_ea78:*/ sec
/*unknown_a5_ea79:*/ sbc #$0048.w
/*unknown_a5_ea7c:*/ sta $7e780a, X
/*unknown_a5_ea80:*/ lda $0f7a.w, X
/*unknown_a5_ea83:*/ sta $0fac.w, X
/*unknown_a5_ea86:*/ lda $0f7e.w, X
/*unknown_a5_ea89:*/ sta $0fae.w, X
/*unknown_a5_ea8c:*/ stz $0fb2.w, X
/*unknown_a5_ea8f:*/ ldx $079f.w
/*unknown_a5_ea92:*/ lda $7ed828, X
/*unknown_a5_ea96:*/ and #$0002.w
/*unknown_a5_ea99:*/ beq $24 ; $eabf.w
/*unknown_a5_ea9b:*/ lda #$e6b9.w
/*unknown_a5_ea9e:*/ sta $0f92.w
/*unknown_a5_eaa1:*/ lda #$eb1a.w
/*unknown_a5_eaa4:*/ sta $0fa8.w
/*unknown_a5_eaa7:*/ lda $0f86.w
/*unknown_a5_eaaa:*/ ora #$8000.w
/*unknown_a5_eaad:*/ sta $0f86.w
/*unknown_a5_eab0:*/ jsr $ec49.w
/*unknown_a5_eab3:*/ jsr $8483d7
/*unknown_a5_eab7:*/ ora [$1e]
/*unknown_a5_eab9:*/ sta ($b7, S), Y
/*unknown_a5_eabb:*/ stz $07e9.w
/*unknown_a5_eabe:*/ rtl

/*unknown_a5_eabf:*/ ldx $0e54.w
/*unknown_a5_eac2:*/ lda #$e6c7.w
/*unknown_a5_eac5:*/ sta $0f92.w
/*unknown_a5_eac8:*/ lda #$ffff.w
/*unknown_a5_eacb:*/ sta $183c.w
/*unknown_a5_eace:*/ ldx $0e54.w
/*unknown_a5_ead1:*/ lda #$eb1a.w
/*unknown_a5_ead4:*/ sta $0fa8.w, X
/*unknown_a5_ead7:*/ lda #$9589.w
/*unknown_a5_eada:*/ sta $07e9.w
/*unknown_a5_eadd:*/ lda $0f7e.w, X
/*unknown_a5_eae0:*/ sec
/*unknown_a5_eae1:*/ sbc #$0080.w
/*unknown_a5_eae4:*/ sta $0f7e.w, X
/*unknown_a5_eae7:*/ lda #$0000.w
/*unknown_a5_eaea:*/ ldy #$88
/*unknown_a5_eaec:*/ dec $2722.w, X
/*unknown_a5_eaef:*/ bra ($86 - $100) ; $ea77.w
/*unknown_a5_eaf1:*/ lda #$0001.w
/*unknown_a5_eaf4:*/ ldy #$88
/*unknown_a5_eaf6:*/ dec $2722.w, X
/*unknown_a5_eaf9:*/ bra ($86 - $100) ; $ea81.w
/*unknown_a5_eafb:*/ lda #$0002.w
/*unknown_a5_eafe:*/ ldy #$88
/*unknown_a5_eb00:*/ dec $2722.w, X
/*unknown_a5_eb03:*/ bra ($86 - $100) ; $ea8b.w
/*unknown_a5_eb05:*/ lda #$0003.w
/*unknown_a5_eb08:*/ ldy #$88
/*unknown_a5_eb0a:*/ dec $2722.w, X
/*unknown_a5_eb0d:*/ bra ($86 - $100) ; $ea95.w
/*unknown_a5_eb0f:*/ jsr $ec49.w
/*unknown_a5_eb12:*/ rtl

/*unknown_a5_eb13:*/ ldx $0e54.w
/*unknown_a5_eb16:*/ jsr ($0fa8.w, X)
/*unknown_a5_eb19:*/ rtl

/*unknown_a5_eb1a:*/ rts

/*unknown_a5_eb1b:*/ jsr $ec49.w
/*unknown_a5_eb1e:*/ ldx $0e54.w
/*unknown_a5_eb21:*/ lda $0f7e.w, X
/*unknown_a5_eb24:*/ clc
/*unknown_a5_eb25:*/ adc #$0001.w
/*unknown_a5_eb28:*/ sta $0f7e.w, X
/*unknown_a5_eb2b:*/ cmp #$0270.w
/*unknown_a5_eb2e:*/ bmi $0c ; $eb3c.w
/*unknown_a5_eb30:*/ lda #$e6d5.w
/*unknown_a5_eb33:*/ sta $0f92.w, X
/*unknown_a5_eb36:*/ lda #$0001.w
/*unknown_a5_eb39:*/ sta $0f94.w, X
/*unknown_a5_eb3c:*/ lda #$0030.w
/*unknown_a5_eb3f:*/ sta $7e7816
/*unknown_a5_eb43:*/ lda #$0001.w
/*unknown_a5_eb46:*/ sta $7e7818
/*unknown_a5_eb4a:*/ lda #$00c0.w
/*unknown_a5_eb4d:*/ sta $7e7814
/*unknown_a5_eb51:*/ rts

/*unknown_a5_eb52:*/ jsr $ec49.w
/*unknown_a5_eb55:*/ lda $7e7816
/*unknown_a5_eb59:*/ sta $0e32.w
/*unknown_a5_eb5c:*/ lda $7e7814
/*unknown_a5_eb60:*/ jsr $a0b0b2
/*unknown_a5_eb64:*/ clc
/*unknown_a5_eb65:*/ adc $0fac.w, X
/*unknown_a5_eb68:*/ sta $0f7a.w, X
/*unknown_a5_eb6b:*/ lda $7e7816
/*unknown_a5_eb6f:*/ sec
/*unknown_a5_eb70:*/ sbc #$0010.w
/*unknown_a5_eb73:*/ sta $0e32.w
/*unknown_a5_eb76:*/ lda $7e7814
/*unknown_a5_eb7a:*/ sec
/*unknown_a5_eb7b:*/ sbc #$0040.w
/*unknown_a5_eb7e:*/ asl A
/*unknown_a5_eb7f:*/ jsr $a0b0c6
/*unknown_a5_eb83:*/ clc
/*unknown_a5_eb84:*/ adc $0fae.w, X
/*unknown_a5_eb87:*/ sta $0f7e.w, X
/*unknown_a5_eb8a:*/ lda $7e7814
/*unknown_a5_eb8e:*/ clc
/*unknown_a5_eb8f:*/ adc $7e7818
/*unknown_a5_eb93:*/ and #$00ff.w
/*unknown_a5_eb96:*/ sta $7e7814
/*unknown_a5_eb9a:*/ rts

/*unknown_a5_eb9b:*/ ldx $0e54.w
/*unknown_a5_eb9e:*/ lda #$0080.w
/*unknown_a5_eba1:*/ sec
/*unknown_a5_eba2:*/ sbc $0f7a.w
/*unknown_a5_eba5:*/ sta $12
/*unknown_a5_eba7:*/ lda #$0270.w
/*unknown_a5_ebaa:*/ sec
/*unknown_a5_ebab:*/ sbc $0f7e.w
/*unknown_a5_ebae:*/ sta $14
/*unknown_a5_ebb0:*/ jsr $a0c0ae
/*unknown_a5_ebb4:*/ sec
/*unknown_a5_ebb5:*/ sbc #$0040.w
/*unknown_a5_ebb8:*/ eor #$ffff.w
/*unknown_a5_ebbb:*/ inc A
/*unknown_a5_ebbc:*/ and #$00ff.w
/*unknown_a5_ebbf:*/ sta $7e8806
/*unknown_a5_ebc3:*/ lda #$0001.w
/*unknown_a5_ebc6:*/ sta $14
/*unknown_a5_ebc8:*/ lda $7e8806
/*unknown_a5_ebcc:*/ and #$00ff.w
/*unknown_a5_ebcf:*/ sta $12
/*unknown_a5_ebd1:*/ jsr $a0b643
/*unknown_a5_ebd5:*/ lda $16
/*unknown_a5_ebd7:*/ sta $7e8010, X
/*unknown_a5_ebdb:*/ lda $18
/*unknown_a5_ebdd:*/ sta $7e8012, X
/*unknown_a5_ebe1:*/ lda $1a
/*unknown_a5_ebe3:*/ sta $7e8014, X
/*unknown_a5_ebe7:*/ lda $1c
/*unknown_a5_ebe9:*/ sta $7e8016, X
/*unknown_a5_ebed:*/ rts

/*unknown_a5_ebee:*/ ldx $0e54.w
/*unknown_a5_ebf1:*/ lda $7e8010, X
/*unknown_a5_ebf5:*/ sta $0e24.w
/*unknown_a5_ebf8:*/ lda $7e8012, X
/*unknown_a5_ebfc:*/ sta $0e26.w
/*unknown_a5_ebff:*/ lda $7e8014, X
/*unknown_a5_ec03:*/ sta $0e28.w
/*unknown_a5_ec06:*/ lda $7e8016, X
/*unknown_a5_ec0a:*/ sta $0e2a.w
/*unknown_a5_ec0d:*/ lda $7e8806
/*unknown_a5_ec11:*/ and #$00ff.w
/*unknown_a5_ec14:*/ sta $0e20.w
/*unknown_a5_ec17:*/ jsr $a0b691
/*unknown_a5_ec1b:*/ lda $0f7a.w
/*unknown_a5_ec1e:*/ sec
/*unknown_a5_ec1f:*/ sbc #$0080.w
/*unknown_a5_ec22:*/ jsr $a0b067
/*unknown_a5_ec26:*/ cmp #$0008.w
/*unknown_a5_ec29:*/ bpl $16 ; $ec41.w
/*unknown_a5_ec2b:*/ lda $0f7e.w
/*unknown_a5_ec2e:*/ sec
/*unknown_a5_ec2f:*/ sbc #$0270.w
/*unknown_a5_ec32:*/ jsr $a0b067
/*unknown_a5_ec36:*/ cmp #$0008.w
/*unknown_a5_ec39:*/ bpl $06 ; $ec41.w
/*unknown_a5_ec3b:*/ lda #$eb1a.w
/*unknown_a5_ec3e:*/ sta $0fa8.w
/*unknown_a5_ec41:*/ jsr $ec49.w
/*unknown_a5_ec44:*/ jsr $a5e9f5
/*unknown_a5_ec48:*/ rts

/*unknown_a5_ec49:*/ lda $0f7a.w
/*unknown_a5_ec4c:*/ sec
/*unknown_a5_ec4d:*/ sbc $7e7808
/*unknown_a5_ec51:*/ bpl $41 ; $ec94.w
/*unknown_a5_ec53:*/ eor #$ffff.w
/*unknown_a5_ec56:*/ inc A
/*unknown_a5_ec57:*/ lsr A
/*unknown_a5_ec58:*/ sta $12
/*unknown_a5_ec5a:*/ lsr A
/*unknown_a5_ec5b:*/ sta $14
/*unknown_a5_ec5d:*/ clc
/*unknown_a5_ec5e:*/ adc $12
/*unknown_a5_ec60:*/ sta $16
/*unknown_a5_ec62:*/ lda #$0080.w
/*unknown_a5_ec65:*/ sta $1a67.w
/*unknown_a5_ec68:*/ lda $7e7808
/*unknown_a5_ec6c:*/ sec
/*unknown_a5_ec6d:*/ sbc $14
/*unknown_a5_ec6f:*/ sta $1a69.w
/*unknown_a5_ec72:*/ sta $7e8000
/*unknown_a5_ec76:*/ lda $7e7808
/*unknown_a5_ec7a:*/ sec
/*unknown_a5_ec7b:*/ sbc $12
/*unknown_a5_ec7d:*/ sta $1a6b.w
/*unknown_a5_ec80:*/ sta $7e8002
/*unknown_a5_ec84:*/ lda $7e7808
/*unknown_a5_ec88:*/ sec
/*unknown_a5_ec89:*/ sbc $16
/*unknown_a5_ec8b:*/ sta $1a6d.w
/*unknown_a5_ec8e:*/ sta $7e8004
/*unknown_a5_ec92:*/ bra $3b ; $eccf.w
/*unknown_a5_ec94:*/ lsr A
/*unknown_a5_ec95:*/ sta $12
/*unknown_a5_ec97:*/ lsr A
/*unknown_a5_ec98:*/ sta $14
/*unknown_a5_ec9a:*/ clc
/*unknown_a5_ec9b:*/ adc $12
/*unknown_a5_ec9d:*/ sta $16
/*unknown_a5_ec9f:*/ lda #$0080.w
/*unknown_a5_eca2:*/ sta $1a67.w
/*unknown_a5_eca5:*/ lda $14
/*unknown_a5_eca7:*/ clc
/*unknown_a5_eca8:*/ adc $7e7808
/*unknown_a5_ecac:*/ sta $1a69.w
/*unknown_a5_ecaf:*/ sta $7e8000
/*unknown_a5_ecb3:*/ lda $12
/*unknown_a5_ecb5:*/ clc
/*unknown_a5_ecb6:*/ adc $7e7808
/*unknown_a5_ecba:*/ sta $1a6b.w
/*unknown_a5_ecbd:*/ sta $7e8002
/*unknown_a5_ecc1:*/ lda $16
/*unknown_a5_ecc3:*/ clc
/*unknown_a5_ecc4:*/ adc $7e7808
/*unknown_a5_ecc8:*/ sta $1a6d.w
/*unknown_a5_eccb:*/ sta $7e8004
/*unknown_a5_eccf:*/ lda $0f7e.w
/*unknown_a5_ecd2:*/ sec
/*unknown_a5_ecd3:*/ sbc #$0028.w
/*unknown_a5_ecd6:*/ sec
/*unknown_a5_ecd7:*/ sbc $7e780a
/*unknown_a5_ecdb:*/ bpl $41 ; $ed1e.w
/*unknown_a5_ecdd:*/ eor #$ffff.w
/*unknown_a5_ece0:*/ inc A
/*unknown_a5_ece1:*/ lsr A
/*unknown_a5_ece2:*/ sta $12
/*unknown_a5_ece4:*/ lsr A
/*unknown_a5_ece5:*/ sta $14
/*unknown_a5_ece7:*/ clc
/*unknown_a5_ece8:*/ adc $12
/*unknown_a5_ecea:*/ sta $16
/*unknown_a5_ecec:*/ lda #$0230.w
/*unknown_a5_ecef:*/ sta $1aaf.w
/*unknown_a5_ecf2:*/ lda $7e780a
/*unknown_a5_ecf6:*/ sec
/*unknown_a5_ecf7:*/ sbc $14
/*unknown_a5_ecf9:*/ sta $1ab1.w
/*unknown_a5_ecfc:*/ sta $7e8006
/*unknown_a5_ed00:*/ lda $7e780a
/*unknown_a5_ed04:*/ sec
/*unknown_a5_ed05:*/ sbc $12
/*unknown_a5_ed07:*/ sta $1ab3.w
/*unknown_a5_ed0a:*/ sta $7e8008
/*unknown_a5_ed0e:*/ lda $7e780a
/*unknown_a5_ed12:*/ sec
/*unknown_a5_ed13:*/ sbc $16
/*unknown_a5_ed15:*/ sta $1ab5.w
/*unknown_a5_ed18:*/ sta $7e800a
/*unknown_a5_ed1c:*/ bra $3b ; $ed59.w
/*unknown_a5_ed1e:*/ lsr A
/*unknown_a5_ed1f:*/ sta $12
/*unknown_a5_ed21:*/ lsr A
/*unknown_a5_ed22:*/ sta $14
/*unknown_a5_ed24:*/ clc
/*unknown_a5_ed25:*/ adc $12
/*unknown_a5_ed27:*/ sta $16
/*unknown_a5_ed29:*/ lda #$0230.w
/*unknown_a5_ed2c:*/ sta $1aaf.w
/*unknown_a5_ed2f:*/ lda $14
/*unknown_a5_ed31:*/ clc
/*unknown_a5_ed32:*/ adc $7e780a
/*unknown_a5_ed36:*/ sta $1ab1.w
/*unknown_a5_ed39:*/ sta $7e8006
/*unknown_a5_ed3d:*/ lda $12
/*unknown_a5_ed3f:*/ clc
/*unknown_a5_ed40:*/ adc $7e780a
/*unknown_a5_ed44:*/ sta $1ab3.w
/*unknown_a5_ed47:*/ sta $7e8008
/*unknown_a5_ed4b:*/ lda $16
/*unknown_a5_ed4d:*/ clc
/*unknown_a5_ed4e:*/ adc $7e780a
/*unknown_a5_ed52:*/ sta $1ab5.w
/*unknown_a5_ed55:*/ sta $7e800a
/*unknown_a5_ed59:*/ rts

/*unknown_a5_ed5a:*/ lda $18a6.w
/*unknown_a5_ed5d:*/ asl A
/*unknown_a5_ed5e:*/ tax
/*unknown_a5_ed5f:*/ lda $0c18.w, X
/*unknown_a5_ed62:*/ bit #$0700.w
/*unknown_a5_ed65:*/ bne $06 ; $ed6d.w
/*unknown_a5_ed67:*/ bit #$0010.w
/*unknown_a5_ed6a:*/ bne $01 ; $ed6d.w
/*unknown_a5_ed6c:*/ rtl

/*unknown_a5_ed6d:*/ jsr $a0a6b4
/*unknown_a5_ed71:*/ lda $0f9c.w, X
/*unknown_a5_ed74:*/ beq $74 ; $edea.w
/*unknown_a5_ed76:*/ lda #$eb52.w
/*unknown_a5_ed79:*/ sta $0fa8.w, X
/*unknown_a5_ed7c:*/ ldy #$02
/*unknown_a5_ed7e:*/ brk $bd
/*unknown_a5_ed80:*/ sty $c90f.w
/*unknown_a5_ed83:*/ bcc $01 ; $ed86.w
/*unknown_a5_ed85:*/ bpl $11 ; $ed98.w
/*unknown_a5_ed87:*/ lda $7e7818
/*unknown_a5_ed8b:*/ bpl $06 ; $ed93.w
/*unknown_a5_ed8d:*/ tya
/*unknown_a5_ed8e:*/ eor #$ffff.w
/*unknown_a5_ed91:*/ inc A
/*unknown_a5_ed92:*/ tay
/*unknown_a5_ed93:*/ tya
/*unknown_a5_ed94:*/ sta $7e7818
/*unknown_a5_ed98:*/ lda $7e801e
/*unknown_a5_ed9c:*/ bne $4c ; $edea.w
/*unknown_a5_ed9e:*/ lda $7e7818
/*unknown_a5_eda2:*/ eor #$ffff.w
/*unknown_a5_eda5:*/ inc A
/*unknown_a5_eda6:*/ sta $7e7818
/*unknown_a5_edaa:*/ lda #$0001.w
/*unknown_a5_edad:*/ sta $7e801e
/*unknown_a5_edb1:*/ lda #$e729.w
/*unknown_a5_edb4:*/ sta $0f92.w, X
/*unknown_a5_edb7:*/ lda #$0001.w
/*unknown_a5_edba:*/ sta $0f94.w, X
/*unknown_a5_edbd:*/ ldy #$60
/*unknown_a5_edbf:*/ brk $bd
/*unknown_a5_edc1:*/ sty $c90f.w
/*unknown_a5_edc4:*/ lsr $00
/*unknown_a5_edc6:*/ bmi $13 ; $eddb.w
/*unknown_a5_edc8:*/ ldy #$40
/*unknown_a5_edca:*/ brk $c9
/*unknown_a5_edcc:*/ txs
/*unknown_a5_edcd:*/ ora ($30, X)
/*unknown_a5_edcf:*/ phd
/*unknown_a5_edd0:*/ ldy #$20
/*unknown_a5_edd2:*/ brk $c9
/*unknown_a5_edd4:*/ cop $03
/*unknown_a5_edd6:*/ bmi $03 ; $eddb.w
/*unknown_a5_edd8:*/ ldy #$00
/*unknown_a5_edda:*/ brk $cf
/*unknown_a5_eddc:*/ brk $88
/*unknown_a5_edde:*/ ror $09f0.w, X
/*unknown_a5_ede1:*/ sta $7e8800
/*unknown_a5_ede5:*/ tya
/*unknown_a5_ede6:*/ jsr $a5ee4a
/*unknown_a5_edea:*/ bra $07 ; $edf3.w
/*unknown_a5_edec:*/ jsr $a0a497
/*unknown_a5_edf0:*/ bra $01 ; $edf3.w
/*unknown_a5_edf2:*/ rtl

/*unknown_a5_edf3:*/ ldx $0e54.w
/*unknown_a5_edf6:*/ lda $0f8c.w, X
/*unknown_a5_edf9:*/ bne $4e ; $ee49.w
/*unknown_a5_edfb:*/ ldx $0e54.w
/*unknown_a5_edfe:*/ lda #$0000.w
/*unknown_a5_ee01:*/ sta $7e781c
/*unknown_a5_ee05:*/ stz $0fa0.w, X
/*unknown_a5_ee08:*/ stz $0f9c.w, X
/*unknown_a5_ee0b:*/ stz $0f8a.w, X
/*unknown_a5_ee0e:*/ lda $0f86.w, X
/*unknown_a5_ee11:*/ ora #$0400.w
/*unknown_a5_ee14:*/ sta $0f86.w, X
/*unknown_a5_ee17:*/ ldy #$1a
/*unknown_a5_ee19:*/ brk $a9
/*unknown_a5_ee1b:*/ brk $00
/*unknown_a5_ee1d:*/ sta $1997.w, Y
/*unknown_a5_ee20:*/ dey
/*unknown_a5_ee21:*/ dey
/*unknown_a5_ee22:*/ bpl ($f9 - $100) ; $ee1d.w
/*unknown_a5_ee24:*/ lda #$e77d.w
/*unknown_a5_ee27:*/ sta $0f92.w
/*unknown_a5_ee2a:*/ lda #$0001.w
/*unknown_a5_ee2d:*/ sta $0f94.w
/*unknown_a5_ee30:*/ ldx $079f.w
/*unknown_a5_ee33:*/ lda $7ed828, X
/*unknown_a5_ee37:*/ ora #$0002.w
/*unknown_a5_ee3a:*/ sta $7ed828, X
/*unknown_a5_ee3e:*/ stz $07e9.w
/*unknown_a5_ee41:*/ jsr $8483d7
/*unknown_a5_ee45:*/ ora [$1e]
/*unknown_a5_ee47:*/ sta $5a6bb7
/*unknown_a5_ee4b:*/ phx
/*unknown_a5_ee4c:*/ sta $12
/*unknown_a5_ee4e:*/ tay
/*unknown_a5_ee4f:*/ ldx #$00
/*unknown_a5_ee51:*/ brk $b9
/*unknown_a5_ee53:*/ adc $9fe3.w, Y
/*unknown_a5_ee56:*/ jsr $7ec1.w
/*unknown_a5_ee59:*/ iny
/*unknown_a5_ee5a:*/ iny
/*unknown_a5_ee5b:*/ inx
/*unknown_a5_ee5c:*/ inx
/*unknown_a5_ee5d:*/ cpx #$20
/*unknown_a5_ee5f:*/ brk $d0
/*unknown_a5_ee61:*/ beq ($fa - $100) ; $ee5d.w
/*unknown_a5_ee63:*/ ply
/*unknown_a5_ee64:*/ rtl

/*unknown_a5_ee65:*/ ora ($00, X)
/*unknown_a5_ee67:*/ brk $00
/*unknown_a5_ee69:*/ brk $00
/*unknown_a5_ee6b:*/ ora $73f2.w
/*unknown_a5_ee6e:*/ sbc $000001.l
/*unknown_a5_ee72:*/ brk $00
/*unknown_a5_ee74:*/ brk $0d
/*unknown_a5_ee76:*/ sbc ($8d)
/*unknown_a5_ee78:*/ sbc $000002.l
/*unknown_a5_ee7c:*/ brk $00
/*unknown_a5_ee7e:*/ brk $91
/*unknown_a5_ee80:*/ sbc ($a7)
/*unknown_a5_ee82:*/ sbc $000000.l
/*unknown_a5_ee86:*/ brk $c1
/*unknown_a5_ee88:*/ sbc [$39], Y
/*unknown_a5_ee8a:*/ sbc ($02), Y
/*unknown_a5_ee8c:*/ brk $00
/*unknown_a5_ee8e:*/ brk $00
/*unknown_a5_ee90:*/ brk $29
/*unknown_a5_ee92:*/ sbc ($c1, S), Y
/*unknown_a5_ee94:*/ sbc $000000.l
/*unknown_a5_ee98:*/ brk $e1
/*unknown_a5_ee9a:*/ sbc [$47], Y
/*unknown_a5_ee9c:*/ sbc ($02), Y
/*unknown_a5_ee9e:*/ brk $00
/*unknown_a5_eea0:*/ brk $00
/*unknown_a5_eea2:*/ brk $d5
/*unknown_a5_eea4:*/ sbc ($f3, S), Y
/*unknown_a5_eea6:*/ sbc $000000.l
/*unknown_a5_eeaa:*/ brk $01
/*unknown_a5_eeac:*/ sed
/*unknown_a5_eead:*/ eor $f1, X
/*unknown_a5_eeaf:*/ cop $00
/*unknown_a5_eeb1:*/ brk $00
/*unknown_a5_eeb3:*/ brk $00
/*unknown_a5_eeb5:*/ sta ($f4, X)
/*unknown_a5_eeb7:*/ and $f0
/*unknown_a5_eeb9:*/ brk $00
/*unknown_a5_eebb:*/ brk $00
/*unknown_a5_eebd:*/ sbc ($f7, X)
/*unknown_a5_eebf:*/ eor [$f1]
/*unknown_a5_eec1:*/ cop $00
/*unknown_a5_eec3:*/ brk $00
/*unknown_a5_eec5:*/ brk $00
/*unknown_a5_eec7:*/ and $57f5.w
/*unknown_a5_eeca:*/ beq $00 ; $eecc.w
/*unknown_a5_eecc:*/ brk $00
/*unknown_a5_eece:*/ brk $c1
/*unknown_a5_eed0:*/ sbc [$39], Y
/*unknown_a5_eed2:*/ sbc ($02), Y
/*unknown_a5_eed4:*/ brk $00
/*unknown_a5_eed6:*/ brk $00
/*unknown_a5_eed8:*/ brk $52
/*unknown_a5_eeda:*/ sed
/*unknown_a5_eedb:*/ lda #$00f1.w
/*unknown_a5_eede:*/ brk $00
/*unknown_a5_eee0:*/ brk $e1
/*unknown_a5_eee2:*/ sbc [$47], Y
/*unknown_a5_eee4:*/ sbc ($02), Y
/*unknown_a5_eee6:*/ brk $00
/*unknown_a5_eee8:*/ brk $00
/*unknown_a5_eeea:*/ brk $d6
/*unknown_a5_eeec:*/ sed
/*unknown_a5_eeed:*/ stp
/*unknown_a5_eeee:*/ sbc ($00), Y
/*unknown_a5_eef0:*/ brk $00
/*unknown_a5_eef2:*/ brk $01
/*unknown_a5_eef4:*/ sed
/*unknown_a5_eef5:*/ eor $f1, X
/*unknown_a5_eef7:*/ ora ($00, X)
/*unknown_a5_eef9:*/ brk $00
/*unknown_a5_eefb:*/ brk $00
/*unknown_a5_eefd:*/ plp
/*unknown_a5_eefe:*/ sed
/*unknown_a5_eeff:*/ adc ($f1), Y
/*unknown_a5_ef01:*/ ora ($00, X)
/*unknown_a5_ef03:*/ brk $00
/*unknown_a5_ef05:*/ brk $00
/*unknown_a5_ef07:*/ and $f17ff8
/*unknown_a5_ef0b:*/ ora ($00, X)
/*unknown_a5_ef0d:*/ brk $00
/*unknown_a5_ef0f:*/ brk $00
/*unknown_a5_ef11:*/ rol $f8, X
/*unknown_a5_ef13:*/ sta $01f1.w
/*unknown_a5_ef16:*/ brk $00
/*unknown_a5_ef18:*/ brk $00
/*unknown_a5_ef1a:*/ brk $3d
/*unknown_a5_ef1c:*/ sed
/*unknown_a5_ef1d:*/ txy
/*unknown_a5_ef1e:*/ sbc ($01), Y
/*unknown_a5_ef20:*/ brk $00
/*unknown_a5_ef22:*/ brk $00
/*unknown_a5_ef24:*/ brk $44
/*unknown_a5_ef26:*/ sed
/*unknown_a5_ef27:*/ lda #$01f1.w
/*unknown_a5_ef2a:*/ brk $00
/*unknown_a5_ef2c:*/ brk $00
/*unknown_a5_ef2e:*/ brk $4b
/*unknown_a5_ef30:*/ sed
/*unknown_a5_ef31:*/ lda #$01f1.w
/*unknown_a5_ef34:*/ brk $00
/*unknown_a5_ef36:*/ brk $00
/*unknown_a5_ef38:*/ brk $21
/*unknown_a5_ef3a:*/ sed
/*unknown_a5_ef3b:*/ adc $f1, S
/*unknown_a5_ef3d:*/ cop $00
/*unknown_a5_ef3f:*/ brk $00
/*unknown_a5_ef41:*/ brk $00
/*unknown_a5_ef43:*/ dec $f8, X
/*unknown_a5_ef45:*/ stp
/*unknown_a5_ef46:*/ sbc ($00), Y
/*unknown_a5_ef48:*/ brk $00
/*unknown_a5_ef4a:*/ brk $c1
/*unknown_a5_ef4c:*/ sbc [$39], Y
/*unknown_a5_ef4e:*/ sbc ($02), Y
/*unknown_a5_ef50:*/ brk $00
/*unknown_a5_ef52:*/ brk $00
/*unknown_a5_ef54:*/ brk $d6
/*unknown_a5_ef56:*/ sed
/*unknown_a5_ef57:*/ stp
/*unknown_a5_ef58:*/ sbc ($00), Y
/*unknown_a5_ef5a:*/ brk $00
/*unknown_a5_ef5c:*/ brk $e1
/*unknown_a5_ef5e:*/ sbc [$47], Y
/*unknown_a5_ef60:*/ sbc ($02), Y
/*unknown_a5_ef62:*/ brk $00
/*unknown_a5_ef64:*/ brk $00
/*unknown_a5_ef66:*/ brk $d6
/*unknown_a5_ef68:*/ sed
/*unknown_a5_ef69:*/ stp
/*unknown_a5_ef6a:*/ sbc ($00), Y
/*unknown_a5_ef6c:*/ brk $00
/*unknown_a5_ef6e:*/ brk $01
/*unknown_a5_ef70:*/ sed
/*unknown_a5_ef71:*/ eor $f1, X
/*unknown_a5_ef73:*/ cop $00
/*unknown_a5_ef75:*/ cmp [$ff], Y
/*unknown_a5_ef77:*/ sep #$ff
/*unknown_a5_ef79:*/ and #$00
/*unknown_a5_ef7b:*/ asl $4c00.w, X
/*unknown_a5_ef7e:*/ bra $46 ; $efc6.w
/*unknown_a5_ef80:*/ bra ($f0 - $100) ; $ef72.w
/*unknown_a5_ef82:*/ sbc $0fffd3, X
/*unknown_a5_ef86:*/ brk $e2
/*unknown_a5_ef88:*/ sbc $46804c, X
/*unknown_a5_ef8c:*/ bra $02 ; $ef90.w
/*unknown_a5_ef8e:*/ brk $d7
/*unknown_a5_ef90:*/ sbc $29ffe2, X
/*unknown_a5_ef94:*/ brk $1e
/*unknown_a5_ef96:*/ brk $ec
/*unknown_a5_ef98:*/ sbc $8046.w
/*unknown_a5_ef9b:*/ beq ($ff - $100) ; $ef9c.w
/*unknown_a5_ef9d:*/ cmp ($ff, S), Y
/*unknown_a5_ef9f:*/ ora $ffe200
/*unknown_a5_efa3:*/ cpx $46ed.w
/*unknown_a5_efa6:*/ bra $02 ; $efaa.w
/*unknown_a5_efa8:*/ brk $d4
/*unknown_a5_efaa:*/ sbc $2bffdd, X
/*unknown_a5_efae:*/ brk $21
/*unknown_a5_efb0:*/ brk $ec
/*unknown_a5_efb2:*/ sbc $8046.w
/*unknown_a5_efb5:*/ beq ($ff - $100) ; $efb6.w
/*unknown_a5_efb7:*/ cmp $000fff.l
/*unknown_a5_efbb:*/ cmp $ecff.w, X
/*unknown_a5_efbe:*/ sbc $8046.w
/*unknown_a5_efc1:*/ tsb $00
/*unknown_a5_efc3:*/ cmp ($ff, S), Y
/*unknown_a5_efc5:*/ phx
/*unknown_a5_efc6:*/ sbc $f7002c, X
/*unknown_a5_efca:*/ sbc $46edec, X
/*unknown_a5_efce:*/ bra ($d3 - $100) ; $efa3.w
/*unknown_a5_efd0:*/ sbc $2c0008, X
/*unknown_a5_efd4:*/ brk $23
/*unknown_a5_efd6:*/ brk $ec
/*unknown_a5_efd8:*/ sbc $8046.w
/*unknown_a5_efdb:*/ sbc ($ff), Y
/*unknown_a5_efdd:*/ inx
/*unknown_a5_efde:*/ sbc $17000e, X
/*unknown_a5_efe2:*/ brk $ec
/*unknown_a5_efe4:*/ sbc $ed5a.w
/*unknown_a5_efe7:*/ beq ($ff - $100) ; $efe8.w
/*unknown_a5_efe9:*/ dex
/*unknown_a5_efea:*/ sbc $ea0010, X
/*unknown_a5_efee:*/ sbc $46edec, X
/*unknown_a5_eff2:*/ bra $04 ; $eff8.w
/*unknown_a5_eff4:*/ brk $d5
/*unknown_a5_eff6:*/ sbc $2affd4, X
/*unknown_a5_effa:*/ brk $f3
/*unknown_a5_effc:*/ sbc $46edec, X
/*unknown_a5_f000:*/ bra ($d4 - $100) ; $efd6.w
/*unknown_a5_f002:*/ sbc $2a000c, X
/*unknown_a5_f006:*/ brk $2a
/*unknown_a5_f008:*/ brk $ec
/*unknown_a5_f00a:*/ sbc $8046.w
/*unknown_a5_f00d:*/ sbc ($ff), Y
/*unknown_a5_f00f:*/ inx
/*unknown_a5_f010:*/ sbc $17000e, X
/*unknown_a5_f014:*/ brk $ec
/*unknown_a5_f016:*/ sbc $ed5a.w
/*unknown_a5_f019:*/ beq ($ff - $100) ; $f01a.w
/*unknown_a5_f01b:*/ dec $ff
/*unknown_a5_f01d:*/ bpl $00 ; $f01f.w
/*unknown_a5_f01f:*/ dec $ff, X
/*unknown_a5_f021:*/ cpx $46ed.w
/*unknown_a5_f024:*/ bra $04 ; $f02a.w
/*unknown_a5_f026:*/ brk $d3
/*unknown_a5_f028:*/ sbc $2cffd1, X
/*unknown_a5_f02c:*/ brk $ef
/*unknown_a5_f02e:*/ sbc $46edec, X
/*unknown_a5_f032:*/ bra ($d4 - $100) ; $f008.w
/*unknown_a5_f034:*/ sbc $2b0010, X
/*unknown_a5_f038:*/ brk $2e
/*unknown_a5_f03a:*/ brk $ec
/*unknown_a5_f03c:*/ sbc $8046.w
/*unknown_a5_f03f:*/ sbc ($ff), Y
/*unknown_a5_f041:*/ inx
/*unknown_a5_f042:*/ sbc $17000e, X
/*unknown_a5_f046:*/ brk $ec
/*unknown_a5_f048:*/ sbc $ed5a.w
/*unknown_a5_f04b:*/ beq ($ff - $100) ; $f04c.w
/*unknown_a5_f04d:*/ rep #$ff
/*unknown_a5_f04f:*/ bpl $00 ; $f051.w
/*unknown_a5_f051:*/ cmp ($ff, S), Y
/*unknown_a5_f053:*/ cpx $46ed.w
/*unknown_a5_f056:*/ bra $04 ; $f05c.w
/*unknown_a5_f058:*/ brk $d4
/*unknown_a5_f05a:*/ sbc $2dffce, X
/*unknown_a5_f05e:*/ brk $eb
/*unknown_a5_f060:*/ sbc $46edec, X
/*unknown_a5_f064:*/ bra ($d5 - $100) ; $f03b.w
/*unknown_a5_f066:*/ sbc $2b0014, X
/*unknown_a5_f06a:*/ brk $32
/*unknown_a5_f06c:*/ brk $ec
/*unknown_a5_f06e:*/ sbc $8046.w
/*unknown_a5_f071:*/ sbc ($ff), Y
/*unknown_a5_f073:*/ inx
/*unknown_a5_f074:*/ sbc $17000e, X
/*unknown_a5_f078:*/ brk $ec
/*unknown_a5_f07a:*/ sbc $ed5a.w
/*unknown_a5_f07d:*/ beq ($ff - $100) ; $f07e.w
/*unknown_a5_f07f:*/ cpy #$10ff.w
/*unknown_a5_f082:*/ brk $d0
/*unknown_a5_f084:*/ sbc $46edec, X
/*unknown_a5_f088:*/ bra $02 ; $f08c.w
/*unknown_a5_f08a:*/ brk $d2
/*unknown_a5_f08c:*/ sbc $2cffdd, X
/*unknown_a5_f090:*/ brk $23
/*unknown_a5_f092:*/ brk $ec
/*unknown_a5_f094:*/ sbc $8046.w
/*unknown_a5_f097:*/ beq ($ff - $100) ; $f098.w
/*unknown_a5_f099:*/ bne ($ff - $100) ; $f09a.w
/*unknown_a5_f09b:*/ bpl $00 ; $f09d.w
/*unknown_a5_f09d:*/ cpx #$ecff.w
/*unknown_a5_f0a0:*/ sbc $8046.w
/*unknown_a5_f0a3:*/ tsb $00
/*unknown_a5_f0a5:*/ cmp ($ff, S), Y
/*unknown_a5_f0a7:*/ cmp $2dff.w, Y
/*unknown_a5_f0aa:*/ brk $f7
/*unknown_a5_f0ac:*/ sbc $46edec, X
/*unknown_a5_f0b0:*/ bra ($d4 - $100) ; $f086.w
/*unknown_a5_f0b2:*/ sbc $2c0008, X
/*unknown_a5_f0b6:*/ brk $26
/*unknown_a5_f0b8:*/ brk $ec
/*unknown_a5_f0ba:*/ sbc $8046.w
/*unknown_a5_f0bd:*/ sbc ($ff), Y
/*unknown_a5_f0bf:*/ inx
/*unknown_a5_f0c0:*/ sbc $17000e, X
/*unknown_a5_f0c4:*/ brk $ec
/*unknown_a5_f0c6:*/ sbc $ed5a.w
/*unknown_a5_f0c9:*/ beq ($ff - $100) ; $f0ca.w
/*unknown_a5_f0cb:*/ dex
/*unknown_a5_f0cc:*/ sbc $e00010, X
/*unknown_a5_f0d0:*/ sbc $46edec, X
/*unknown_a5_f0d4:*/ bra $04 ; $f0da.w
/*unknown_a5_f0d6:*/ brk $d3
/*unknown_a5_f0d8:*/ sbc $2dffd4, X
/*unknown_a5_f0dc:*/ brk $f3
/*unknown_a5_f0de:*/ sbc $46edec, X
/*unknown_a5_f0e2:*/ bra ($d6 - $100) ; $f0ba.w
/*unknown_a5_f0e4:*/ sbc $2a000c, X
/*unknown_a5_f0e8:*/ brk $2b
/*unknown_a5_f0ea:*/ brk $ec
/*unknown_a5_f0ec:*/ sbc $8046.w
/*unknown_a5_f0ef:*/ sbc ($ff), Y
/*unknown_a5_f0f1:*/ inx
/*unknown_a5_f0f2:*/ sbc $17000e, X
/*unknown_a5_f0f6:*/ brk $ec
/*unknown_a5_f0f8:*/ sbc $ed5a.w
/*unknown_a5_f0fb:*/ beq ($ff - $100) ; $f0fc.w
/*unknown_a5_f0fd:*/ dec $ff
/*unknown_a5_f0ff:*/ bpl $00 ; $f101.w
/*unknown_a5_f101:*/ cpx #$ecff.w
/*unknown_a5_f104:*/ sbc $8046.w
/*unknown_a5_f107:*/ tsb $00
/*unknown_a5_f109:*/ pei ($ff)
/*unknown_a5_f10b:*/ cmp ($ff), Y
/*unknown_a5_f10d:*/ and #$ef00.w
/*unknown_a5_f110:*/ sbc $46edec, X
/*unknown_a5_f114:*/ bra ($d4 - $100) ; $f0ea.w
/*unknown_a5_f116:*/ sbc $2c0010, X
/*unknown_a5_f11a:*/ brk $2d
/*unknown_a5_f11c:*/ brk $ec
/*unknown_a5_f11e:*/ sbc $8046.w
/*unknown_a5_f121:*/ sbc ($ff), Y
/*unknown_a5_f123:*/ inx
/*unknown_a5_f124:*/ sbc $17000e, X
/*unknown_a5_f128:*/ brk $ec
/*unknown_a5_f12a:*/ sbc $ed5a.w
/*unknown_a5_f12d:*/ beq ($ff - $100) ; $f12e.w
/*unknown_a5_f12f:*/ cmp $ff, S
/*unknown_a5_f131:*/ bpl $00 ; $f133.w
/*unknown_a5_f133:*/ cmp ($ff)
/*unknown_a5_f135:*/ cpx $46ed.w
/*unknown_a5_f138:*/ bra $01 ; $f13b.w
/*unknown_a5_f13a:*/ brk $f1
/*unknown_a5_f13c:*/ sbc $0effe8, X
/*unknown_a5_f140:*/ brk $17
/*unknown_a5_f142:*/ brk $ec
/*unknown_a5_f144:*/ sbc $ed5a.w
/*unknown_a5_f147:*/ ora ($00, X)
/*unknown_a5_f149:*/ sbc ($ff), Y
/*unknown_a5_f14b:*/ inx
/*unknown_a5_f14c:*/ sbc $17000e, X
/*unknown_a5_f150:*/ brk $ec
/*unknown_a5_f152:*/ sbc $ed5a.w
/*unknown_a5_f155:*/ ora ($00, X)
/*unknown_a5_f157:*/ sbc ($ff), Y
/*unknown_a5_f159:*/ inx
/*unknown_a5_f15a:*/ sbc $17000e, X
/*unknown_a5_f15e:*/ brk $ec
/*unknown_a5_f160:*/ sbc $8046.w
/*unknown_a5_f163:*/ ora ($00, X)
/*unknown_a5_f165:*/ sed
/*unknown_a5_f166:*/ sbc $07fff8, X
/*unknown_a5_f16a:*/ brk $07
/*unknown_a5_f16c:*/ brk $ec
/*unknown_a5_f16e:*/ sbc $8046.w
/*unknown_a5_f171:*/ ora ($00, X)
/*unknown_a5_f173:*/ sed
/*unknown_a5_f174:*/ sbc $07fff8, X
/*unknown_a5_f178:*/ brk $06
/*unknown_a5_f17a:*/ brk $ec
/*unknown_a5_f17c:*/ sbc $8046.w
/*unknown_a5_f17f:*/ ora ($00, X)
/*unknown_a5_f181:*/ sed
/*unknown_a5_f182:*/ sbc $07fff8, X
/*unknown_a5_f186:*/ brk $06
/*unknown_a5_f188:*/ brk $ec
/*unknown_a5_f18a:*/ sbc $8046.w
/*unknown_a5_f18d:*/ ora ($00, X)
/*unknown_a5_f18f:*/ sed
/*unknown_a5_f190:*/ sbc $07fff8, X
/*unknown_a5_f194:*/ brk $06
/*unknown_a5_f196:*/ brk $ec
/*unknown_a5_f198:*/ sbc $ed5a.w
/*unknown_a5_f19b:*/ ora ($00, X)
/*unknown_a5_f19d:*/ jsr ($fcff.w, X)
/*unknown_a5_f1a0:*/ sbc $030003, X
/*unknown_a5_f1a4:*/ brk $ec
/*unknown_a5_f1a6:*/ sbc $ed5a.w
/*unknown_a5_f1a9:*/ tsb $00
/*unknown_a5_f1ab:*/ pei ($ff)
/*unknown_a5_f1ad:*/ wai
/*unknown_a5_f1ae:*/ sbc $e9002c, X
/*unknown_a5_f1b2:*/ sbc $46edec, X
/*unknown_a5_f1b6:*/ bra ($d4 - $100) ; $f18c.w
/*unknown_a5_f1b8:*/ sbc $2b0016, X
/*unknown_a5_f1bc:*/ brk $34
/*unknown_a5_f1be:*/ brk $ec
/*unknown_a5_f1c0:*/ sbc $8046.w
/*unknown_a5_f1c3:*/ sbc ($ff), Y
/*unknown_a5_f1c5:*/ inx
/*unknown_a5_f1c6:*/ sbc $17000e, X
/*unknown_a5_f1ca:*/ brk $ec
/*unknown_a5_f1cc:*/ sbc $ed5a.w
/*unknown_a5_f1cf:*/ beq ($ff - $100) ; $f1d0.w
/*unknown_a5_f1d1:*/ ldy $10ff.w, X
/*unknown_a5_f1d4:*/ brk $d0
/*unknown_a5_f1d6:*/ sbc $46edec, X
/*unknown_a5_f1da:*/ bra $04 ; $f1e0.w
/*unknown_a5_f1dc:*/ brk $d4
/*unknown_a5_f1de:*/ sbc $2bffc9, X
/*unknown_a5_f1e2:*/ brk $e7
/*unknown_a5_f1e4:*/ sbc $46edec, X
/*unknown_a5_f1e8:*/ bra ($d3 - $100) ; $f1bd.w
/*unknown_a5_f1ea:*/ sbc $2b0018, X
/*unknown_a5_f1ee:*/ brk $37
/*unknown_a5_f1f0:*/ brk $ec
/*unknown_a5_f1f2:*/ sbc $8046.w
/*unknown_a5_f1f5:*/ sbc ($ff), Y
/*unknown_a5_f1f7:*/ sbc [$ff]
/*unknown_a5_f1f9:*/ asl $1800.w
/*unknown_a5_f1fc:*/ brk $ec
/*unknown_a5_f1fe:*/ sbc $ed5a.w
/*unknown_a5_f201:*/ beq ($ff - $100) ; $f202.w
/*unknown_a5_f203:*/ tyx
/*unknown_a5_f204:*/ sbc $d00010, X
/*unknown_a5_f208:*/ sbc $46edec, X
/*unknown_a5_f20c:*/ bra $1a ; $f228.w
/*unknown_a5_f20e:*/ brk $00
/*unknown_a5_f210:*/ bra ($f0 - $100) ; $f202.w
/*unknown_a5_f212:*/ bit $61
/*unknown_a5_f214:*/ bpl ($80 - $100) ; $f196.w
/*unknown_a5_f216:*/ beq $22 ; $f23a.w
/*unknown_a5_f218:*/ adc ($20, X)
/*unknown_a5_f21a:*/ bra ($f0 - $100) ; $f20c.w
/*unknown_a5_f21c:*/ jsr $0061.w
/*unknown_a5_f21f:*/ bra ($e0 - $100) ; $f201.w
/*unknown_a5_f221:*/ tsb $61
/*unknown_a5_f223:*/ bpl ($80 - $100) ; $f1a5.w
/*unknown_a5_f225:*/ cpx #$6102.w
/*unknown_a5_f228:*/ jsr $e080.w
/*unknown_a5_f22b:*/ brk $61
/*unknown_a5_f22d:*/ beq ($81 - $100) ; $f1b0.w
/*unknown_a5_f22f:*/ beq $24 ; $f255.w
/*unknown_a5_f231:*/ and ($e0, X)
/*unknown_a5_f233:*/ sta ($f0, X)
/*unknown_a5_f235:*/ jsr $81d021
/*unknown_a5_f239:*/ beq $20 ; $f25b.w
/*unknown_a5_f23b:*/ and ($f0, X)
/*unknown_a5_f23d:*/ sta ($e0, X)
/*unknown_a5_f23f:*/ tsb $21
/*unknown_a5_f241:*/ cpx #$e081.w
/*unknown_a5_f244:*/ cop $21
/*unknown_a5_f246:*/ bne ($81 - $100) ; $f1c9.w
/*unknown_a5_f248:*/ cpx #$2100.w
/*unknown_a5_f24b:*/ brk $80
/*unknown_a5_f24d:*/ cmp ($42)
/*unknown_a5_f24f:*/ adc ($f0, X)
/*unknown_a5_f251:*/ sta ($d2, X)
/*unknown_a5_f253:*/ .db $42, $21
/*unknown_a5_f255:*/ brk $80
/*unknown_a5_f257:*/ bpl $4e ; $f2a7.w
/*unknown_a5_f259:*/ adc ($10, X)
/*unknown_a5_f25b:*/ bra $10 ; $f26d.w
/*unknown_a5_f25d:*/ jmp $2061.w
/*unknown_a5_f260:*/ bra $10 ; $f272.w
/*unknown_a5_f262:*/ lsr A
/*unknown_a5_f263:*/ adc ($00, X)
/*unknown_a5_f265:*/ bra $00 ; $f267.w
/*unknown_a5_f267:*/ pha
/*unknown_a5_f268:*/ adc ($10, X)
/*unknown_a5_f26a:*/ bra $00 ; $f26c.w
/*unknown_a5_f26c:*/ lsr $61
/*unknown_a5_f26e:*/ jsr $0080.w
/*unknown_a5_f271:*/ mvp $f0, $61
/*unknown_a5_f274:*/ sta ($10, X)
/*unknown_a5_f276:*/ lsr $e021.w
/*unknown_a5_f279:*/ sta ($10, X)
/*unknown_a5_f27b:*/ jmp $d021.w
/*unknown_a5_f27e:*/ sta ($10, X)
/*unknown_a5_f280:*/ lsr A
/*unknown_a5_f281:*/ and ($f0, X)
/*unknown_a5_f283:*/ sta ($00, X)
/*unknown_a5_f285:*/ pha
/*unknown_a5_f286:*/ and ($e0, X)
/*unknown_a5_f288:*/ sta ($00, X)
/*unknown_a5_f28a:*/ lsr $21
/*unknown_a5_f28c:*/ bne ($81 - $100) ; $f20f.w
/*unknown_a5_f28e:*/ brk $44
/*unknown_a5_f290:*/ and ($1e, X)
/*unknown_a5_f292:*/ brk $00
/*unknown_a5_f294:*/ bra ($ec - $100) ; $f282.w
/*unknown_a5_f296:*/ bit $61
/*unknown_a5_f298:*/ bpl ($80 - $100) ; $f21a.w
/*unknown_a5_f29a:*/ cpx $6122.w
/*unknown_a5_f29d:*/ jsr $ec80.w
/*unknown_a5_f2a0:*/ jsr $0061.w
/*unknown_a5_f2a3:*/ bra ($dc - $100) ; $f281.w
/*unknown_a5_f2a5:*/ tsb $61
/*unknown_a5_f2a7:*/ bpl ($80 - $100) ; $f229.w
/*unknown_a5_f2a9:*/ jmp [$6102]
/*unknown_a5_f2ac:*/ jsr $dc80.w
/*unknown_a5_f2af:*/ brk $61
/*unknown_a5_f2b1:*/ beq ($81 - $100) ; $f234.w
/*unknown_a5_f2b3:*/ cpx $2124.w
/*unknown_a5_f2b6:*/ cpx #$ec81.w
/*unknown_a5_f2b9:*/ jsr $81d021
/*unknown_a5_f2bd:*/ cpx $2120.w
/*unknown_a5_f2c0:*/ beq ($81 - $100) ; $f243.w
/*unknown_a5_f2c2:*/ jmp [$2104]
/*unknown_a5_f2c5:*/ cpx #$dc81.w
/*unknown_a5_f2c8:*/ cop $21
/*unknown_a5_f2ca:*/ bne ($81 - $100) ; $f24d.w
/*unknown_a5_f2cc:*/ jmp [$2100]
/*unknown_a5_f2cf:*/ brk $80
/*unknown_a5_f2d1:*/ dec $6142.w
/*unknown_a5_f2d4:*/ beq ($81 - $100) ; $f257.w
/*unknown_a5_f2d6:*/ dec $2142.w
/*unknown_a5_f2d9:*/ brk $80
/*unknown_a5_f2db:*/ trb $4e
/*unknown_a5_f2dd:*/ adc ($10, X)
/*unknown_a5_f2df:*/ bra $14 ; $f2f5.w
/*unknown_a5_f2e1:*/ jmp $2061.w
/*unknown_a5_f2e4:*/ bra $14 ; $f2fa.w
/*unknown_a5_f2e6:*/ lsr A
/*unknown_a5_f2e7:*/ adc ($00, X)
/*unknown_a5_f2e9:*/ bra $04 ; $f2ef.w
/*unknown_a5_f2eb:*/ pha
/*unknown_a5_f2ec:*/ adc ($10, X)
/*unknown_a5_f2ee:*/ bra $04 ; $f2f4.w
/*unknown_a5_f2f0:*/ lsr $61
/*unknown_a5_f2f2:*/ jsr $0480.w
/*unknown_a5_f2f5:*/ mvp $f0, $61
/*unknown_a5_f2f8:*/ sta ($14, X)
/*unknown_a5_f2fa:*/ lsr $e021.w
/*unknown_a5_f2fd:*/ sta ($14, X)
/*unknown_a5_f2ff:*/ jmp $d021.w
/*unknown_a5_f302:*/ sta ($14, X)
/*unknown_a5_f304:*/ lsr A
/*unknown_a5_f305:*/ and ($f0, X)
/*unknown_a5_f307:*/ sta ($04, X)
/*unknown_a5_f309:*/ pha
/*unknown_a5_f30a:*/ and ($e0, X)
/*unknown_a5_f30c:*/ sta ($04, X)
/*unknown_a5_f30e:*/ lsr $21
/*unknown_a5_f310:*/ bne ($81 - $100) ; $f293.w
/*unknown_a5_f312:*/ tsb $44
/*unknown_a5_f314:*/ and ($10, X)
/*unknown_a5_f316:*/ brk $fc
/*unknown_a5_f318:*/ and $002461.l, X
/*unknown_a5_f31c:*/ jsr ($613f.w, X)
/*unknown_a5_f31f:*/ pei ($01)
/*unknown_a5_f321:*/ jsr ($213f.w, X)
/*unknown_a5_f324:*/ inx
/*unknown_a5_f325:*/ ora ($fc, X)
/*unknown_a5_f327:*/ and $002221.l, X
/*unknown_a5_f32b:*/ brk $80
/*unknown_a5_f32d:*/ inx
/*unknown_a5_f32e:*/ bit $61
/*unknown_a5_f330:*/ bpl ($80 - $100) ; $f2b2.w
/*unknown_a5_f332:*/ inx
/*unknown_a5_f333:*/ jsr $802061
/*unknown_a5_f337:*/ inx
/*unknown_a5_f338:*/ jsr $0061.w
/*unknown_a5_f33b:*/ bra ($d8 - $100) ; $f315.w
/*unknown_a5_f33d:*/ tsb $61
/*unknown_a5_f33f:*/ bpl ($80 - $100) ; $f2c1.w
/*unknown_a5_f341:*/ cld
/*unknown_a5_f342:*/ cop $61
/*unknown_a5_f344:*/ jsr $d880.w
/*unknown_a5_f347:*/ brk $61
/*unknown_a5_f349:*/ beq ($81 - $100) ; $f2cc.w
/*unknown_a5_f34b:*/ inx
/*unknown_a5_f34c:*/ bit $21
/*unknown_a5_f34e:*/ cpx #$e881.w
/*unknown_a5_f351:*/ jsr $81d021
/*unknown_a5_f355:*/ inx
/*unknown_a5_f356:*/ jsr $f021.w
/*unknown_a5_f359:*/ sta ($d8, X)
/*unknown_a5_f35b:*/ tsb $21
/*unknown_a5_f35d:*/ cpx #$d881.w
/*unknown_a5_f360:*/ cop $21
/*unknown_a5_f362:*/ bne ($81 - $100) ; $f2e5.w
/*unknown_a5_f364:*/ cld
/*unknown_a5_f365:*/ brk $21
/*unknown_a5_f367:*/ brk $80
/*unknown_a5_f369:*/ dex
/*unknown_a5_f36a:*/ .db $42, $61
/*unknown_a5_f36c:*/ beq ($81 - $100) ; $f2ef.w
/*unknown_a5_f36e:*/ dex
/*unknown_a5_f36f:*/ .db $42, $21
/*unknown_a5_f371:*/ bit $00
/*unknown_a5_f373:*/ brk $61
/*unknown_a5_f375:*/ adc ($0e, X)
/*unknown_a5_f377:*/ brk $00
/*unknown_a5_f379:*/ adc ($61, X)
/*unknown_a5_f37b:*/ nop
/*unknown_a5_f37c:*/ ora ($00, X)
/*unknown_a5_f37e:*/ adc ($21, X)
/*unknown_a5_f380:*/ cmp $01, X
/*unknown_a5_f382:*/ brk $61
/*unknown_a5_f384:*/ and ($24, X)
/*unknown_a5_f386:*/ brk $f8
/*unknown_a5_f388:*/ rts

/*unknown_a5_f389:*/ adc ($0e, X)
/*unknown_a5_f38b:*/ brk $f8
/*unknown_a5_f38d:*/ rts

/*unknown_a5_f38e:*/ adc ($ea, X)
/*unknown_a5_f390:*/ ora ($f8, X)
/*unknown_a5_f392:*/ rts

/*unknown_a5_f393:*/ and ($d5, X)
/*unknown_a5_f395:*/ ora ($f8, X)
/*unknown_a5_f397:*/ rts

/*unknown_a5_f398:*/ and ($00, X)
/*unknown_a5_f39a:*/ bra $18 ; $f3b4.w
/*unknown_a5_f39c:*/ lsr $1061.w
/*unknown_a5_f39f:*/ bra $18 ; $f3b9.w
/*unknown_a5_f3a1:*/ jmp $2061.w
/*unknown_a5_f3a4:*/ bra $18 ; $f3be.w
/*unknown_a5_f3a6:*/ lsr A
/*unknown_a5_f3a7:*/ adc ($00, X)
/*unknown_a5_f3a9:*/ bra $08 ; $f3b3.w
/*unknown_a5_f3ab:*/ pha
/*unknown_a5_f3ac:*/ adc ($10, X)
/*unknown_a5_f3ae:*/ bra $08 ; $f3b8.w
/*unknown_a5_f3b0:*/ lsr $61
/*unknown_a5_f3b2:*/ jsr $0880.w
/*unknown_a5_f3b5:*/ mvp $f0, $61
/*unknown_a5_f3b8:*/ sta ($18, X)
/*unknown_a5_f3ba:*/ lsr $e021.w
/*unknown_a5_f3bd:*/ sta ($18, X)
/*unknown_a5_f3bf:*/ jmp $d021.w
/*unknown_a5_f3c2:*/ sta ($18, X)
/*unknown_a5_f3c4:*/ lsr A
/*unknown_a5_f3c5:*/ and ($f0, X)
/*unknown_a5_f3c7:*/ sta ($08, X)
/*unknown_a5_f3c9:*/ pha
/*unknown_a5_f3ca:*/ and ($e0, X)
/*unknown_a5_f3cc:*/ sta ($08, X)
/*unknown_a5_f3ce:*/ lsr $21
/*unknown_a5_f3d0:*/ bne ($81 - $100) ; $f353.w
/*unknown_a5_f3d2:*/ php
/*unknown_a5_f3d3:*/ mvp $22, $21
/*unknown_a5_f3d6:*/ brk $00
/*unknown_a5_f3d8:*/ bra ($e4 - $100) ; $f3be.w
/*unknown_a5_f3da:*/ bit $61
/*unknown_a5_f3dc:*/ bpl ($80 - $100) ; $f35e.w
/*unknown_a5_f3de:*/ cpx $22
/*unknown_a5_f3e0:*/ adc ($20, X)
/*unknown_a5_f3e2:*/ bra ($e4 - $100) ; $f3c8.w
/*unknown_a5_f3e4:*/ jsr $0061.w
/*unknown_a5_f3e7:*/ bra ($d4 - $100) ; $f3bd.w
/*unknown_a5_f3e9:*/ tsb $61
/*unknown_a5_f3eb:*/ bpl ($80 - $100) ; $f36d.w
/*unknown_a5_f3ed:*/ pei ($02)
/*unknown_a5_f3ef:*/ adc ($20, X)
/*unknown_a5_f3f1:*/ bra ($d4 - $100) ; $f3c7.w
/*unknown_a5_f3f3:*/ brk $61
/*unknown_a5_f3f5:*/ beq ($81 - $100) ; $f378.w
/*unknown_a5_f3f7:*/ cpx $24
/*unknown_a5_f3f9:*/ and ($e0, X)
/*unknown_a5_f3fb:*/ sta ($e4, X)
/*unknown_a5_f3fd:*/ jsr $81d021
/*unknown_a5_f401:*/ cpx $20
/*unknown_a5_f403:*/ and ($f0, X)
/*unknown_a5_f405:*/ sta ($d4, X)
/*unknown_a5_f407:*/ tsb $21
/*unknown_a5_f409:*/ cpx #$d481.w
/*unknown_a5_f40c:*/ cop $21
/*unknown_a5_f40e:*/ bne ($81 - $100) ; $f391.w
/*unknown_a5_f410:*/ pei ($00)
/*unknown_a5_f412:*/ and ($00, X)
/*unknown_a5_f414:*/ bra ($c6 - $100) ; $f3dc.w
/*unknown_a5_f416:*/ .db $42, $61
/*unknown_a5_f418:*/ beq ($81 - $100) ; $f39b.w
/*unknown_a5_f41a:*/ dec $42
/*unknown_a5_f41c:*/ and ($20, X)
/*unknown_a5_f41e:*/ brk $04
/*unknown_a5_f420:*/ adc $61, S
/*unknown_a5_f422:*/ tsb $0400.w
/*unknown_a5_f425:*/ adc $61, S
/*unknown_a5_f427:*/ cpx $0401.w
/*unknown_a5_f42a:*/ adc $21, S
/*unknown_a5_f42c:*/ cld
/*unknown_a5_f42d:*/ ora ($04, X)
/*unknown_a5_f42f:*/ adc $21, S
/*unknown_a5_f431:*/ jsr $f400.w
/*unknown_a5_f434:*/ per $0c61 ; $0098.w
/*unknown_a5_f437:*/ brk $f4
/*unknown_a5_f439:*/ per $ec61 ; $e09d.w
/*unknown_a5_f43c:*/ ora ($f4, X)
/*unknown_a5_f43e:*/ per $d821 ; $cc62.w
/*unknown_a5_f441:*/ ora ($f4, X)
/*unknown_a5_f443:*/ per $0021 ; $f467.w
/*unknown_a5_f446:*/ bra $1c ; $f464.w
/*unknown_a5_f448:*/ lsr $1061.w
/*unknown_a5_f44b:*/ bra $1c ; $f469.w
/*unknown_a5_f44d:*/ jmp $2061.w
/*unknown_a5_f450:*/ bra $1c ; $f46e.w
/*unknown_a5_f452:*/ lsr A
/*unknown_a5_f453:*/ adc ($00, X)
/*unknown_a5_f455:*/ bra $0c ; $f463.w
/*unknown_a5_f457:*/ pha
/*unknown_a5_f458:*/ adc ($10, X)
/*unknown_a5_f45a:*/ bra $0c ; $f468.w
/*unknown_a5_f45c:*/ lsr $61
/*unknown_a5_f45e:*/ jsr $0c80.w
/*unknown_a5_f461:*/ mvp $f0, $61
/*unknown_a5_f464:*/ sta ($1c, X)
/*unknown_a5_f466:*/ lsr $e021.w
/*unknown_a5_f469:*/ sta ($1c, X)
/*unknown_a5_f46b:*/ jmp $d021.w
/*unknown_a5_f46e:*/ sta ($1c, X)
/*unknown_a5_f470:*/ lsr A
/*unknown_a5_f471:*/ and ($f0, X)
/*unknown_a5_f473:*/ sta ($0c, X)
/*unknown_a5_f475:*/ pha
/*unknown_a5_f476:*/ and ($e0, X)
/*unknown_a5_f478:*/ sta ($0c, X)
/*unknown_a5_f47a:*/ lsr $21
/*unknown_a5_f47c:*/ bne ($81 - $100) ; $f3ff.w
/*unknown_a5_f47e:*/ tsb $2144.w
/*unknown_a5_f481:*/ jsr $800000
/*unknown_a5_f485:*/ bne $04 ; $f48b.w
/*unknown_a5_f487:*/ adc ($10, X)
/*unknown_a5_f489:*/ bra ($d0 - $100) ; $f45b.w
/*unknown_a5_f48b:*/ cop $61
/*unknown_a5_f48d:*/ jsr $d080.w
/*unknown_a5_f490:*/ brk $61
/*unknown_a5_f492:*/ beq ($81 - $100) ; $f415.w
/*unknown_a5_f494:*/ bne $04 ; $f49a.w
/*unknown_a5_f496:*/ and ($e0, X)
/*unknown_a5_f498:*/ sta ($d0, X)
/*unknown_a5_f49a:*/ cop $21
/*unknown_a5_f49c:*/ bne ($81 - $100) ; $f41f.w
/*unknown_a5_f49e:*/ bne $00 ; $f4a0.w
/*unknown_a5_f4a0:*/ and ($00, X)
/*unknown_a5_f4a2:*/ bra ($e0 - $100) ; $f484.w
/*unknown_a5_f4a4:*/ bit $61
/*unknown_a5_f4a6:*/ bpl ($80 - $100) ; $f428.w
/*unknown_a5_f4a8:*/ cpx #$6122.w
/*unknown_a5_f4ab:*/ jsr $e080.w
/*unknown_a5_f4ae:*/ jsr $f061.w
/*unknown_a5_f4b1:*/ sta ($e0, X)
/*unknown_a5_f4b3:*/ bit $21
/*unknown_a5_f4b5:*/ cpx #$e081.w
/*unknown_a5_f4b8:*/ jsr $81d021
/*unknown_a5_f4bc:*/ cpx #$2120.w
/*unknown_a5_f4bf:*/ brk $80
/*unknown_a5_f4c1:*/ rep #$42
/*unknown_a5_f4c3:*/ adc ($f0, X)
/*unknown_a5_f4c5:*/ sta ($c2, X)
/*unknown_a5_f4c7:*/ .db $42, $21
/*unknown_a5_f4c9:*/ ora $650800, X
/*unknown_a5_f4cd:*/ adc ($0b, X)
/*unknown_a5_f4cf:*/ brk $08
/*unknown_a5_f4d1:*/ adc $61
/*unknown_a5_f4d3:*/ sbc $0801.w
/*unknown_a5_f4d6:*/ adc $21
/*unknown_a5_f4d8:*/ cmp $0801.w, Y
/*unknown_a5_f4db:*/ adc $21
/*unknown_a5_f4dd:*/ ora $64f000, X
/*unknown_a5_f4e1:*/ adc ($0b, X)
/*unknown_a5_f4e3:*/ brk $f0
/*unknown_a5_f4e5:*/ stz $61
/*unknown_a5_f4e7:*/ sbc $f001.w
/*unknown_a5_f4ea:*/ stz $21
/*unknown_a5_f4ec:*/ cmp $f001.w, Y
/*unknown_a5_f4ef:*/ stz $21
/*unknown_a5_f4f1:*/ brk $80
/*unknown_a5_f4f3:*/ jsr $614e.w
/*unknown_a5_f4f6:*/ bpl ($80 - $100) ; $f478.w
/*unknown_a5_f4f8:*/ jsr $614c.w
/*unknown_a5_f4fb:*/ jsr $2080.w
/*unknown_a5_f4fe:*/ lsr A
/*unknown_a5_f4ff:*/ adc ($00, X)
/*unknown_a5_f501:*/ bra $10 ; $f513.w
/*unknown_a5_f503:*/ pha
/*unknown_a5_f504:*/ adc ($10, X)
/*unknown_a5_f506:*/ bra $10 ; $f518.w
/*unknown_a5_f508:*/ lsr $61
/*unknown_a5_f50a:*/ jsr $1080.w
/*unknown_a5_f50d:*/ mvp $f0, $61
/*unknown_a5_f510:*/ sta ($20, X)
/*unknown_a5_f512:*/ lsr $e021.w
/*unknown_a5_f515:*/ sta ($20, X)
/*unknown_a5_f517:*/ jmp $d021.w
/*unknown_a5_f51a:*/ sta ($20, X)
/*unknown_a5_f51c:*/ lsr A
/*unknown_a5_f51d:*/ and ($f0, X)
/*unknown_a5_f51f:*/ sta ($10, X)
/*unknown_a5_f521:*/ pha
/*unknown_a5_f522:*/ and ($e0, X)
/*unknown_a5_f524:*/ sta ($10, X)
/*unknown_a5_f526:*/ lsr $21
/*unknown_a5_f528:*/ bne ($81 - $100) ; $f4ab.w
/*unknown_a5_f52a:*/ bpl $44 ; $f570.w
/*unknown_a5_f52c:*/ and ($1a, X)
/*unknown_a5_f52e:*/ brk $00
/*unknown_a5_f530:*/ bra ($cc - $100) ; $f4fe.w
/*unknown_a5_f532:*/ tsb $61
/*unknown_a5_f534:*/ bpl ($80 - $100) ; $f4b6.w
/*unknown_a5_f536:*/ cpy $6102.w
/*unknown_a5_f539:*/ jsr $cc80.w
/*unknown_a5_f53c:*/ brk $61
/*unknown_a5_f53e:*/ beq ($81 - $100) ; $f4c1.w
/*unknown_a5_f540:*/ cpy $2104.w
/*unknown_a5_f543:*/ cpx #$cc81.w
/*unknown_a5_f546:*/ cop $21
/*unknown_a5_f548:*/ bne ($81 - $100) ; $f4cb.w
/*unknown_a5_f54a:*/ cpy $2100.w
/*unknown_a5_f54d:*/ brk $80
/*unknown_a5_f54f:*/ ldx $6142.w, Y
/*unknown_a5_f552:*/ beq ($81 - $100) ; $f4d5.w
/*unknown_a5_f554:*/ ldx $2142.w, Y
/*unknown_a5_f557:*/ brk $80
/*unknown_a5_f559:*/ bit $4e
/*unknown_a5_f55b:*/ adc ($10, X)
/*unknown_a5_f55d:*/ bra $24 ; $f583.w
/*unknown_a5_f55f:*/ jmp $2061.w
/*unknown_a5_f562:*/ bra $24 ; $f588.w
/*unknown_a5_f564:*/ lsr A
/*unknown_a5_f565:*/ adc ($00, X)
/*unknown_a5_f567:*/ bra $14 ; $f57d.w
/*unknown_a5_f569:*/ pha
/*unknown_a5_f56a:*/ adc ($10, X)
/*unknown_a5_f56c:*/ bra $14 ; $f582.w
/*unknown_a5_f56e:*/ lsr $61
/*unknown_a5_f570:*/ jsr $1480.w
/*unknown_a5_f573:*/ mvp $f0, $61
/*unknown_a5_f576:*/ sta ($24, X)
/*unknown_a5_f578:*/ lsr $e021.w
/*unknown_a5_f57b:*/ sta ($24, X)
/*unknown_a5_f57d:*/ jmp $d021.w
/*unknown_a5_f580:*/ sta ($24, X)
/*unknown_a5_f582:*/ lsr A
/*unknown_a5_f583:*/ and ($f0, X)
/*unknown_a5_f585:*/ sta ($14, X)
/*unknown_a5_f587:*/ pha
/*unknown_a5_f588:*/ and ($e0, X)
/*unknown_a5_f58a:*/ sta ($14, X)
/*unknown_a5_f58c:*/ lsr $21
/*unknown_a5_f58e:*/ bne ($81 - $100) ; $f511.w
/*unknown_a5_f590:*/ trb $44
/*unknown_a5_f592:*/ and ($00, X)
/*unknown_a5_f594:*/ bra ($dc - $100) ; $f572.w
/*unknown_a5_f596:*/ bit $61
/*unknown_a5_f598:*/ bpl ($80 - $100) ; $f51a.w
/*unknown_a5_f59a:*/ jmp [$6122]
/*unknown_a5_f59d:*/ jsr $dc80.w
/*unknown_a5_f5a0:*/ jsr $f061.w
/*unknown_a5_f5a3:*/ sta ($dc, X)
/*unknown_a5_f5a5:*/ bit $21
/*unknown_a5_f5a7:*/ cpx #$dc81.w
/*unknown_a5_f5aa:*/ jsr $81d021
/*unknown_a5_f5ae:*/ jmp [$2120]
/*unknown_a5_f5b1:*/ inc A
/*unknown_a5_f5b2:*/ brk $00
/*unknown_a5_f5b4:*/ bra ($dc - $100) ; $f592.w
/*unknown_a5_f5b6:*/ tsb $61
/*unknown_a5_f5b8:*/ bpl ($80 - $100) ; $f53a.w
/*unknown_a5_f5ba:*/ jmp [$6102]
/*unknown_a5_f5bd:*/ jsr $dc80.w
/*unknown_a5_f5c0:*/ brk $61
/*unknown_a5_f5c2:*/ beq ($81 - $100) ; $f545.w
/*unknown_a5_f5c4:*/ jmp [$2104]
/*unknown_a5_f5c7:*/ cpx #$dc81.w
/*unknown_a5_f5ca:*/ cop $21
/*unknown_a5_f5cc:*/ bne ($81 - $100) ; $f54f.w
/*unknown_a5_f5ce:*/ jmp [$2100]
/*unknown_a5_f5d1:*/ brk $80
/*unknown_a5_f5d3:*/ dec $6142.w
/*unknown_a5_f5d6:*/ beq ($81 - $100) ; $f559.w
/*unknown_a5_f5d8:*/ dec $2142.w
/*unknown_a5_f5db:*/ brk $80
/*unknown_a5_f5dd:*/ trb $4e
/*unknown_a5_f5df:*/ adc ($10, X)
/*unknown_a5_f5e1:*/ bra $14 ; $f5f7.w
/*unknown_a5_f5e3:*/ jmp $2061.w
/*unknown_a5_f5e6:*/ bra $14 ; $f5fc.w
/*unknown_a5_f5e8:*/ lsr A
/*unknown_a5_f5e9:*/ adc ($00, X)
/*unknown_a5_f5eb:*/ bra $04 ; $f5f1.w
/*unknown_a5_f5ed:*/ pha
/*unknown_a5_f5ee:*/ adc ($10, X)
/*unknown_a5_f5f0:*/ bra $04 ; $f5f6.w
/*unknown_a5_f5f2:*/ lsr $61
/*unknown_a5_f5f4:*/ jsr $0480.w
/*unknown_a5_f5f7:*/ mvp $f0, $61
/*unknown_a5_f5fa:*/ sta ($14, X)
/*unknown_a5_f5fc:*/ lsr $e021.w
/*unknown_a5_f5ff:*/ sta ($14, X)
/*unknown_a5_f601:*/ jmp $d021.w
/*unknown_a5_f604:*/ sta ($14, X)
/*unknown_a5_f606:*/ lsr A
/*unknown_a5_f607:*/ and ($f0, X)
/*unknown_a5_f609:*/ sta ($04, X)
/*unknown_a5_f60b:*/ pha
/*unknown_a5_f60c:*/ and ($e0, X)
/*unknown_a5_f60e:*/ sta ($04, X)
/*unknown_a5_f610:*/ lsr $21
/*unknown_a5_f612:*/ bne ($81 - $100) ; $f595.w
/*unknown_a5_f614:*/ tsb $44
/*unknown_a5_f616:*/ and ($00, X)
/*unknown_a5_f618:*/ bra ($ec - $100) ; $f606.w
/*unknown_a5_f61a:*/ bit $61
/*unknown_a5_f61c:*/ bpl ($80 - $100) ; $f59e.w
/*unknown_a5_f61e:*/ cpx $6122.w
/*unknown_a5_f621:*/ jsr $ec80.w
/*unknown_a5_f624:*/ jsr $f061.w
/*unknown_a5_f627:*/ sta ($ec, X)
/*unknown_a5_f629:*/ bit $21
/*unknown_a5_f62b:*/ cpx #$ec81.w
/*unknown_a5_f62e:*/ jsr $81d021
/*unknown_a5_f632:*/ cpx $2120.w
/*unknown_a5_f635:*/ inc A
/*unknown_a5_f636:*/ brk $00
/*unknown_a5_f638:*/ bra ($d8 - $100) ; $f612.w
/*unknown_a5_f63a:*/ tsb $61
/*unknown_a5_f63c:*/ bpl ($80 - $100) ; $f5be.w
/*unknown_a5_f63e:*/ cld
/*unknown_a5_f63f:*/ cop $61
/*unknown_a5_f641:*/ jsr $d880.w
/*unknown_a5_f644:*/ brk $61
/*unknown_a5_f646:*/ beq ($81 - $100) ; $f5c9.w
/*unknown_a5_f648:*/ cld
/*unknown_a5_f649:*/ tsb $21
/*unknown_a5_f64b:*/ cpx #$d881.w
/*unknown_a5_f64e:*/ cop $21
/*unknown_a5_f650:*/ bne ($81 - $100) ; $f5d3.w
/*unknown_a5_f652:*/ cld
/*unknown_a5_f653:*/ brk $21
/*unknown_a5_f655:*/ brk $80
/*unknown_a5_f657:*/ dex
/*unknown_a5_f658:*/ .db $42, $61
/*unknown_a5_f65a:*/ beq ($81 - $100) ; $f5dd.w
/*unknown_a5_f65c:*/ dex
/*unknown_a5_f65d:*/ .db $42, $21
/*unknown_a5_f65f:*/ brk $80
/*unknown_a5_f661:*/ clc
/*unknown_a5_f662:*/ lsr $1061.w
/*unknown_a5_f665:*/ bra $18 ; $f67f.w
/*unknown_a5_f667:*/ jmp $2061.w
/*unknown_a5_f66a:*/ bra $18 ; $f684.w
/*unknown_a5_f66c:*/ lsr A
/*unknown_a5_f66d:*/ adc ($00, X)
/*unknown_a5_f66f:*/ bra $08 ; $f679.w
/*unknown_a5_f671:*/ pha
/*unknown_a5_f672:*/ adc ($10, X)
/*unknown_a5_f674:*/ bra $08 ; $f67e.w
/*unknown_a5_f676:*/ lsr $61
/*unknown_a5_f678:*/ jsr $0880.w
/*unknown_a5_f67b:*/ mvp $f0, $61
/*unknown_a5_f67e:*/ sta ($18, X)
/*unknown_a5_f680:*/ lsr $e021.w
/*unknown_a5_f683:*/ sta ($18, X)
/*unknown_a5_f685:*/ jmp $d021.w
/*unknown_a5_f688:*/ sta ($18, X)
/*unknown_a5_f68a:*/ lsr A
/*unknown_a5_f68b:*/ and ($f0, X)
/*unknown_a5_f68d:*/ sta ($08, X)
/*unknown_a5_f68f:*/ pha
/*unknown_a5_f690:*/ and ($e0, X)
/*unknown_a5_f692:*/ sta ($08, X)
/*unknown_a5_f694:*/ lsr $21
/*unknown_a5_f696:*/ bne ($81 - $100) ; $f619.w
/*unknown_a5_f698:*/ php
/*unknown_a5_f699:*/ mvp $00, $21
/*unknown_a5_f69c:*/ bra ($e8 - $100) ; $f686.w
/*unknown_a5_f69e:*/ bit $61
/*unknown_a5_f6a0:*/ bpl ($80 - $100) ; $f622.w
/*unknown_a5_f6a2:*/ inx
/*unknown_a5_f6a3:*/ jsr $802061
/*unknown_a5_f6a7:*/ inx
/*unknown_a5_f6a8:*/ jsr $f061.w
/*unknown_a5_f6ab:*/ sta ($e8, X)
/*unknown_a5_f6ad:*/ bit $21
/*unknown_a5_f6af:*/ cpx #$e881.w
/*unknown_a5_f6b2:*/ jsr $81d021
/*unknown_a5_f6b6:*/ inx
/*unknown_a5_f6b7:*/ jsr $1a21.w
/*unknown_a5_f6ba:*/ brk $00
/*unknown_a5_f6bc:*/ bra ($e4 - $100) ; $f6a2.w
/*unknown_a5_f6be:*/ bit $61
/*unknown_a5_f6c0:*/ bpl ($80 - $100) ; $f642.w
/*unknown_a5_f6c2:*/ cpx $22
/*unknown_a5_f6c4:*/ adc ($20, X)
/*unknown_a5_f6c6:*/ bra ($e4 - $100) ; $f6ac.w
/*unknown_a5_f6c8:*/ jsr $0061.w
/*unknown_a5_f6cb:*/ bra ($d4 - $100) ; $f6a1.w
/*unknown_a5_f6cd:*/ tsb $61
/*unknown_a5_f6cf:*/ bpl ($80 - $100) ; $f651.w
/*unknown_a5_f6d1:*/ pei ($02)
/*unknown_a5_f6d3:*/ adc ($20, X)
/*unknown_a5_f6d5:*/ bra ($d4 - $100) ; $f6ab.w
/*unknown_a5_f6d7:*/ brk $61
/*unknown_a5_f6d9:*/ beq ($81 - $100) ; $f65c.w
/*unknown_a5_f6db:*/ cpx $24
/*unknown_a5_f6dd:*/ and ($e0, X)
/*unknown_a5_f6df:*/ sta ($e4, X)
/*unknown_a5_f6e1:*/ jsr $81d021
/*unknown_a5_f6e5:*/ cpx $20
/*unknown_a5_f6e7:*/ and ($f0, X)
/*unknown_a5_f6e9:*/ sta ($d4, X)
/*unknown_a5_f6eb:*/ tsb $21
/*unknown_a5_f6ed:*/ cpx #$d481.w
/*unknown_a5_f6f0:*/ cop $21
/*unknown_a5_f6f2:*/ bne ($81 - $100) ; $f675.w
/*unknown_a5_f6f4:*/ pei ($00)
/*unknown_a5_f6f6:*/ and ($00, X)
/*unknown_a5_f6f8:*/ bra ($c6 - $100) ; $f6c0.w
/*unknown_a5_f6fa:*/ .db $42, $61
/*unknown_a5_f6fc:*/ beq ($81 - $100) ; $f67f.w
/*unknown_a5_f6fe:*/ dec $42
/*unknown_a5_f700:*/ and ($00, X)
/*unknown_a5_f702:*/ bra $1c ; $f720.w
/*unknown_a5_f704:*/ lsr $1061.w
/*unknown_a5_f707:*/ bra $1c ; $f725.w
/*unknown_a5_f709:*/ jmp $2061.w
/*unknown_a5_f70c:*/ bra $1c ; $f72a.w
/*unknown_a5_f70e:*/ lsr A
/*unknown_a5_f70f:*/ adc ($00, X)
/*unknown_a5_f711:*/ bra $0c ; $f71f.w
/*unknown_a5_f713:*/ pha
/*unknown_a5_f714:*/ adc ($10, X)
/*unknown_a5_f716:*/ bra $0c ; $f724.w
/*unknown_a5_f718:*/ lsr $61
/*unknown_a5_f71a:*/ jsr $0c80.w
/*unknown_a5_f71d:*/ mvp $f0, $61
/*unknown_a5_f720:*/ sta ($1c, X)
/*unknown_a5_f722:*/ lsr $e021.w
/*unknown_a5_f725:*/ sta ($1c, X)
/*unknown_a5_f727:*/ jmp $d021.w
/*unknown_a5_f72a:*/ sta ($1c, X)
/*unknown_a5_f72c:*/ lsr A
/*unknown_a5_f72d:*/ and ($f0, X)
/*unknown_a5_f72f:*/ sta ($0c, X)
/*unknown_a5_f731:*/ pha
/*unknown_a5_f732:*/ and ($e0, X)
/*unknown_a5_f734:*/ sta ($0c, X)
/*unknown_a5_f736:*/ lsr $21
/*unknown_a5_f738:*/ bne ($81 - $100) ; $f6bb.w
/*unknown_a5_f73a:*/ tsb $2144.w
/*unknown_a5_f73d:*/ inc A
/*unknown_a5_f73e:*/ brk $00
/*unknown_a5_f740:*/ bra ($e0 - $100) ; $f722.w
/*unknown_a5_f742:*/ bit $61
/*unknown_a5_f744:*/ bpl ($80 - $100) ; $f6c6.w
/*unknown_a5_f746:*/ cpx #$6122.w
/*unknown_a5_f749:*/ jsr $e080.w
/*unknown_a5_f74c:*/ jsr $0061.w
/*unknown_a5_f74f:*/ bra ($d0 - $100) ; $f721.w
/*unknown_a5_f751:*/ tsb $61
/*unknown_a5_f753:*/ bpl ($80 - $100) ; $f6d5.w
/*unknown_a5_f755:*/ bne $02 ; $f759.w
/*unknown_a5_f757:*/ adc ($20, X)
/*unknown_a5_f759:*/ bra ($d0 - $100) ; $f72b.w
/*unknown_a5_f75b:*/ brk $61
/*unknown_a5_f75d:*/ beq ($81 - $100) ; $f6e0.w
/*unknown_a5_f75f:*/ cpx #$2124.w
/*unknown_a5_f762:*/ cpx #$e081.w
/*unknown_a5_f765:*/ jsr $81d021
/*unknown_a5_f769:*/ cpx #$2120.w
/*unknown_a5_f76c:*/ beq ($81 - $100) ; $f6ef.w
/*unknown_a5_f76e:*/ bne $04 ; $f774.w
/*unknown_a5_f770:*/ and ($e0, X)
/*unknown_a5_f772:*/ sta ($d0, X)
/*unknown_a5_f774:*/ cop $21
/*unknown_a5_f776:*/ bne ($81 - $100) ; $f6f9.w
/*unknown_a5_f778:*/ bne $00 ; $f77a.w
/*unknown_a5_f77a:*/ and ($00, X)
/*unknown_a5_f77c:*/ bra ($c2 - $100) ; $f740.w
/*unknown_a5_f77e:*/ .db $42, $61
/*unknown_a5_f780:*/ beq ($81 - $100) ; $f703.w
/*unknown_a5_f782:*/ rep #$42
/*unknown_a5_f784:*/ and ($00, X)
/*unknown_a5_f786:*/ bra $20 ; $f7a8.w
/*unknown_a5_f788:*/ lsr $1061.w
/*unknown_a5_f78b:*/ bra $20 ; $f7ad.w
/*unknown_a5_f78d:*/ jmp $2061.w
/*unknown_a5_f790:*/ bra $20 ; $f7b2.w
/*unknown_a5_f792:*/ lsr A
/*unknown_a5_f793:*/ adc ($00, X)
/*unknown_a5_f795:*/ bra $10 ; $f7a7.w
/*unknown_a5_f797:*/ pha
/*unknown_a5_f798:*/ adc ($10, X)
/*unknown_a5_f79a:*/ bra $10 ; $f7ac.w
/*unknown_a5_f79c:*/ lsr $61
/*unknown_a5_f79e:*/ jsr $1080.w
/*unknown_a5_f7a1:*/ mvp $f0, $61
/*unknown_a5_f7a4:*/ sta ($20, X)
/*unknown_a5_f7a6:*/ lsr $e021.w
/*unknown_a5_f7a9:*/ sta ($20, X)
/*unknown_a5_f7ab:*/ jmp $d021.w
/*unknown_a5_f7ae:*/ sta ($20, X)
/*unknown_a5_f7b0:*/ lsr A
/*unknown_a5_f7b1:*/ and ($f0, X)
/*unknown_a5_f7b3:*/ sta ($10, X)
/*unknown_a5_f7b5:*/ pha
/*unknown_a5_f7b6:*/ and ($e0, X)
/*unknown_a5_f7b8:*/ sta ($10, X)
/*unknown_a5_f7ba:*/ lsr $21
/*unknown_a5_f7bc:*/ bne ($81 - $100) ; $f73f.w
/*unknown_a5_f7be:*/ bpl $44 ; $f804.w
/*unknown_a5_f7c0:*/ and ($06, X)
/*unknown_a5_f7c2:*/ brk $00
/*unknown_a5_f7c4:*/ bra ($f8 - $100) ; $f7be.w
/*unknown_a5_f7c6:*/ asl $61
/*unknown_a5_f7c8:*/ beq ($81 - $100) ; $f74b.w
/*unknown_a5_f7ca:*/ sed
/*unknown_a5_f7cb:*/ asl $21
/*unknown_a5_f7cd:*/ brk $80
/*unknown_a5_f7cf:*/ inx
/*unknown_a5_f7d0:*/ rol $e1
/*unknown_a5_f7d2:*/ brk $80
/*unknown_a5_f7d4:*/ php
/*unknown_a5_f7d5:*/ rol $61
/*unknown_a5_f7d7:*/ beq ($81 - $100) ; $f75a.w
/*unknown_a5_f7d9:*/ inx
/*unknown_a5_f7da:*/ rol $a1
/*unknown_a5_f7dc:*/ beq ($81 - $100) ; $f75f.w
/*unknown_a5_f7de:*/ php
/*unknown_a5_f7df:*/ rol $21
/*unknown_a5_f7e1:*/ asl $00
/*unknown_a5_f7e3:*/ brk $80
/*unknown_a5_f7e5:*/ sed
/*unknown_a5_f7e6:*/ php
/*unknown_a5_f7e7:*/ adc ($f0, X)
/*unknown_a5_f7e9:*/ sta ($f8, X)
/*unknown_a5_f7eb:*/ php
/*unknown_a5_f7ec:*/ and ($00, X)
/*unknown_a5_f7ee:*/ bra ($e8 - $100) ; $f7d8.w
/*unknown_a5_f7f0:*/ plp
/*unknown_a5_f7f1:*/ sbc ($f0, X)
/*unknown_a5_f7f3:*/ sta ($e8, X)
/*unknown_a5_f7f5:*/ plp
/*unknown_a5_f7f6:*/ lda ($00, X)
/*unknown_a5_f7f8:*/ bra $08 ; $f802.w
/*unknown_a5_f7fa:*/ plp
/*unknown_a5_f7fb:*/ adc ($f0, X)
/*unknown_a5_f7fd:*/ sta ($08, X)
/*unknown_a5_f7ff:*/ plp
/*unknown_a5_f800:*/ and ($06, X)
/*unknown_a5_f802:*/ brk $00
/*unknown_a5_f804:*/ bra ($f8 - $100) ; $f7fe.w
/*unknown_a5_f806:*/ asl A
/*unknown_a5_f807:*/ adc ($f0, X)
/*unknown_a5_f809:*/ sta ($f8, X)
/*unknown_a5_f80b:*/ asl A
/*unknown_a5_f80c:*/ and ($00, X)
/*unknown_a5_f80e:*/ bra ($e8 - $100) ; $f7f8.w
/*unknown_a5_f810:*/ rol A
/*unknown_a5_f811:*/ sbc ($f0, X)
/*unknown_a5_f813:*/ sta ($e8, X)
/*unknown_a5_f815:*/ rol A
/*unknown_a5_f816:*/ lda ($00, X)
/*unknown_a5_f818:*/ bra $08 ; $f822.w
/*unknown_a5_f81a:*/ rol A
/*unknown_a5_f81b:*/ adc ($f0, X)
/*unknown_a5_f81d:*/ sta ($08, X)
/*unknown_a5_f81f:*/ rol A
/*unknown_a5_f820:*/ and ($01, X)
/*unknown_a5_f822:*/ brk $f8
/*unknown_a5_f824:*/ sta ($f8, X)
/*unknown_a5_f826:*/ rti

/*unknown_a5_f827:*/ and ($01, X)
/*unknown_a5_f829:*/ brk $f8
/*unknown_a5_f82b:*/ sta ($f8, X)
/*unknown_a5_f82d:*/ tsb $0121.w
/*unknown_a5_f830:*/ brk $f8
/*unknown_a5_f832:*/ sta ($f8, X)
/*unknown_a5_f834:*/ asl $0121.w
/*unknown_a5_f837:*/ brk $f8
/*unknown_a5_f839:*/ sta ($f8, X)
/*unknown_a5_f83b:*/ bit $0121.w
/*unknown_a5_f83e:*/ brk $fc
/*unknown_a5_f840:*/ ora ($fc, X)
/*unknown_a5_f842:*/ rol $0121.w, X
/*unknown_a5_f845:*/ brk $fc
/*unknown_a5_f847:*/ ora ($fc, X)
/*unknown_a5_f849:*/ and $000121.l
/*unknown_a5_f84d:*/ jsr ($fc01.w, X)
/*unknown_a5_f850:*/ rol $1a21.w
/*unknown_a5_f853:*/ brk $00
/*unknown_a5_f855:*/ bra ($da - $100) ; $f831.w
/*unknown_a5_f857:*/ bit $61
/*unknown_a5_f859:*/ bpl ($80 - $100) ; $f7db.w
/*unknown_a5_f85b:*/ phx
/*unknown_a5_f85c:*/ jsr $802061
/*unknown_a5_f860:*/ phx
/*unknown_a5_f861:*/ jsr $0061.w
/*unknown_a5_f864:*/ bra ($ca - $100) ; $f830.w
/*unknown_a5_f866:*/ tsb $61
/*unknown_a5_f868:*/ bpl ($80 - $100) ; $f7ea.w
/*unknown_a5_f86a:*/ dex
/*unknown_a5_f86b:*/ cop $61
/*unknown_a5_f86d:*/ jsr $ca80.w
/*unknown_a5_f870:*/ brk $61
/*unknown_a5_f872:*/ beq ($81 - $100) ; $f7f5.w
/*unknown_a5_f874:*/ phx
/*unknown_a5_f875:*/ bit $21
/*unknown_a5_f877:*/ cpx #$da81.w
/*unknown_a5_f87a:*/ jsr $81d021
/*unknown_a5_f87e:*/ phx
/*unknown_a5_f87f:*/ jsr $f021.w
/*unknown_a5_f882:*/ sta ($ca, X)
/*unknown_a5_f884:*/ tsb $21
/*unknown_a5_f886:*/ cpx #$ca81.w
/*unknown_a5_f889:*/ cop $21
/*unknown_a5_f88b:*/ bne ($81 - $100) ; $f80e.w
/*unknown_a5_f88d:*/ dex
/*unknown_a5_f88e:*/ brk $21
/*unknown_a5_f890:*/ brk $80
/*unknown_a5_f892:*/ ldy $6142.w, X
/*unknown_a5_f895:*/ beq ($81 - $100) ; $f818.w
/*unknown_a5_f897:*/ ldy $2142.w, X
/*unknown_a5_f89a:*/ brk $80
/*unknown_a5_f89c:*/ rol $4e
/*unknown_a5_f89e:*/ adc ($10, X)
/*unknown_a5_f8a0:*/ bra $26 ; $f8c8.w
/*unknown_a5_f8a2:*/ jmp $2061.w
/*unknown_a5_f8a5:*/ bra $26 ; $f8cd.w
/*unknown_a5_f8a7:*/ lsr A
/*unknown_a5_f8a8:*/ adc ($00, X)
/*unknown_a5_f8aa:*/ bra $16 ; $f8c2.w
/*unknown_a5_f8ac:*/ pha
/*unknown_a5_f8ad:*/ adc ($10, X)
/*unknown_a5_f8af:*/ bra $16 ; $f8c7.w
/*unknown_a5_f8b1:*/ lsr $61
/*unknown_a5_f8b3:*/ jsr $1680.w
/*unknown_a5_f8b6:*/ mvp $f0, $61
/*unknown_a5_f8b9:*/ sta ($26, X)
/*unknown_a5_f8bb:*/ lsr $e021.w
/*unknown_a5_f8be:*/ sta ($26, X)
/*unknown_a5_f8c0:*/ jmp $d021.w
/*unknown_a5_f8c3:*/ sta ($26, X)
/*unknown_a5_f8c5:*/ lsr A
/*unknown_a5_f8c6:*/ and ($f0, X)
/*unknown_a5_f8c8:*/ sta ($16, X)
/*unknown_a5_f8ca:*/ pha
/*unknown_a5_f8cb:*/ and ($e0, X)
/*unknown_a5_f8cd:*/ sta ($16, X)
/*unknown_a5_f8cf:*/ lsr $21
/*unknown_a5_f8d1:*/ bne ($81 - $100) ; $f854.w
/*unknown_a5_f8d3:*/ asl $44, X
/*unknown_a5_f8d5:*/ and ($1a, X)
/*unknown_a5_f8d7:*/ brk $00
/*unknown_a5_f8d9:*/ bra ($c8 - $100) ; $f8a3.w
/*unknown_a5_f8db:*/ tsb $61
/*unknown_a5_f8dd:*/ bpl ($80 - $100) ; $f85f.w
/*unknown_a5_f8df:*/ iny
/*unknown_a5_f8e0:*/ cop $61
/*unknown_a5_f8e2:*/ beq ($81 - $100) ; $f865.w
/*unknown_a5_f8e4:*/ iny
/*unknown_a5_f8e5:*/ tsb $21
/*unknown_a5_f8e7:*/ cpx #$c881.w
/*unknown_a5_f8ea:*/ cop $21
/*unknown_a5_f8ec:*/ bne ($81 - $100) ; $f86f.w
/*unknown_a5_f8ee:*/ iny
/*unknown_a5_f8ef:*/ brk $21
/*unknown_a5_f8f1:*/ brk $80
/*unknown_a5_f8f3:*/ tsx
/*unknown_a5_f8f4:*/ .db $42, $61
/*unknown_a5_f8f6:*/ beq ($81 - $100) ; $f879.w
/*unknown_a5_f8f8:*/ tsx
/*unknown_a5_f8f9:*/ .db $42, $21
/*unknown_a5_f8fb:*/ brk $80
/*unknown_a5_f8fd:*/ plp
/*unknown_a5_f8fe:*/ lsr $1061.w
/*unknown_a5_f901:*/ bra $28 ; $f92b.w
/*unknown_a5_f903:*/ jmp $2061.w
/*unknown_a5_f906:*/ bra $28 ; $f930.w
/*unknown_a5_f908:*/ lsr A
/*unknown_a5_f909:*/ adc ($00, X)
/*unknown_a5_f90b:*/ bra $18 ; $f925.w
/*unknown_a5_f90d:*/ pha
/*unknown_a5_f90e:*/ adc ($10, X)
/*unknown_a5_f910:*/ bra $18 ; $f92a.w
/*unknown_a5_f912:*/ lsr $61
/*unknown_a5_f914:*/ jsr $1880.w
/*unknown_a5_f917:*/ mvp $f0, $61
/*unknown_a5_f91a:*/ sta ($28, X)
/*unknown_a5_f91c:*/ lsr $e021.w
/*unknown_a5_f91f:*/ sta ($28, X)
/*unknown_a5_f921:*/ jmp $d021.w
/*unknown_a5_f924:*/ sta ($28, X)
/*unknown_a5_f926:*/ lsr A
/*unknown_a5_f927:*/ and ($f0, X)
/*unknown_a5_f929:*/ sta ($18, X)
/*unknown_a5_f92b:*/ pha
/*unknown_a5_f92c:*/ and ($e0, X)
/*unknown_a5_f92e:*/ sta ($18, X)
/*unknown_a5_f930:*/ lsr $21
/*unknown_a5_f932:*/ bne ($81 - $100) ; $f8b5.w
/*unknown_a5_f934:*/ clc
/*unknown_a5_f935:*/ mvp $00, $21
/*unknown_a5_f938:*/ bra ($d8 - $100) ; $f912.w
/*unknown_a5_f93a:*/ bit $61
/*unknown_a5_f93c:*/ bpl ($80 - $100) ; $f8be.w
/*unknown_a5_f93e:*/ cld
/*unknown_a5_f93f:*/ jsr $802061
/*unknown_a5_f943:*/ cld
/*unknown_a5_f944:*/ jsr $2061.w
/*unknown_a5_f947:*/ bra ($c8 - $100) ; $f911.w
/*unknown_a5_f949:*/ brk $61
/*unknown_a5_f94b:*/ beq ($81 - $100) ; $f8ce.w
/*unknown_a5_f94d:*/ cld
/*unknown_a5_f94e:*/ bit $21
/*unknown_a5_f950:*/ cpx #$d881.w
/*unknown_a5_f953:*/ jsr $81d021
/*unknown_a5_f957:*/ cld
/*unknown_a5_f958:*/ jsr $ff21.w
/*unknown_a5_f95b:*/ sbc $ffffff, X
/*unknown_a5_f95f:*/ sbc $ffffff, X
/*unknown_a5_f963:*/ sbc $ffffff, X
/*unknown_a5_f967:*/ sbc $ffffff, X
/*unknown_a5_f96b:*/ sbc $ffffff, X
/*unknown_a5_f96f:*/ sbc $ffffff, X
/*unknown_a5_f973:*/ sbc $ffffff, X
/*unknown_a5_f977:*/ sbc $ffffff, X
/*unknown_a5_f97b:*/ sbc $ffffff, X
/*unknown_a5_f97f:*/ sbc $ffffff, X
/*unknown_a5_f983:*/ sbc $ffffff, X
/*unknown_a5_f987:*/ sbc $ffffff, X
/*unknown_a5_f98b:*/ sbc $ffffff, X
/*unknown_a5_f98f:*/ sbc $ffffff, X
/*unknown_a5_f993:*/ sbc $ffffff, X
/*unknown_a5_f997:*/ sbc $ffffff, X
/*unknown_a5_f99b:*/ sbc $ffffff, X
/*unknown_a5_f99f:*/ sbc $ffffff, X
/*unknown_a5_f9a3:*/ sbc $ffffff, X
/*unknown_a5_f9a7:*/ sbc $ffffff, X
/*unknown_a5_f9ab:*/ sbc $ffffff, X
/*unknown_a5_f9af:*/ sbc $ffffff, X
/*unknown_a5_f9b3:*/ sbc $ffffff, X
/*unknown_a5_f9b7:*/ sbc $ffffff, X
/*unknown_a5_f9bb:*/ sbc $ffffff, X
/*unknown_a5_f9bf:*/ sbc $ffffff, X
/*unknown_a5_f9c3:*/ sbc $ffffff, X
/*unknown_a5_f9c7:*/ sbc $ffffff, X
/*unknown_a5_f9cb:*/ sbc $ffffff, X
/*unknown_a5_f9cf:*/ sbc $ffffff, X
/*unknown_a5_f9d3:*/ sbc $ffffff, X
/*unknown_a5_f9d7:*/ sbc $ffffff, X
/*unknown_a5_f9db:*/ sbc $ffffff, X
/*unknown_a5_f9df:*/ sbc $ffffff, X
/*unknown_a5_f9e3:*/ sbc $ffffff, X
/*unknown_a5_f9e7:*/ sbc $ffffff, X
/*unknown_a5_f9eb:*/ sbc $ffffff, X
/*unknown_a5_f9ef:*/ sbc $ffffff, X
/*unknown_a5_f9f3:*/ sbc $ffffff, X
/*unknown_a5_f9f7:*/ sbc $ffffff, X
/*unknown_a5_f9fb:*/ sbc $ffffff, X
/*unknown_a5_f9ff:*/ sbc $ffffff, X
/*unknown_a5_fa03:*/ sbc $ffffff, X
/*unknown_a5_fa07:*/ sbc $ffffff, X
/*unknown_a5_fa0b:*/ sbc $ffffff, X
/*unknown_a5_fa0f:*/ sbc $ffffff, X
/*unknown_a5_fa13:*/ sbc $ffffff, X
/*unknown_a5_fa17:*/ sbc $ffffff, X
/*unknown_a5_fa1b:*/ sbc $ffffff, X
/*unknown_a5_fa1f:*/ sbc $ffffff, X
/*unknown_a5_fa23:*/ sbc $ffffff, X
/*unknown_a5_fa27:*/ sbc $ffffff, X
/*unknown_a5_fa2b:*/ sbc $ffffff, X
/*unknown_a5_fa2f:*/ sbc $ffffff, X
/*unknown_a5_fa33:*/ sbc $ffffff, X
/*unknown_a5_fa37:*/ sbc $ffffff, X
/*unknown_a5_fa3b:*/ sbc $ffffff, X
/*unknown_a5_fa3f:*/ sbc $ffffff, X
/*unknown_a5_fa43:*/ sbc $ffffff, X
/*unknown_a5_fa47:*/ sbc $ffffff, X
/*unknown_a5_fa4b:*/ sbc $ffffff, X
/*unknown_a5_fa4f:*/ sbc $ffffff, X
/*unknown_a5_fa53:*/ sbc $ffffff, X
/*unknown_a5_fa57:*/ sbc $ffffff, X
/*unknown_a5_fa5b:*/ sbc $ffffff, X
/*unknown_a5_fa5f:*/ sbc $ffffff, X
/*unknown_a5_fa63:*/ sbc $ffffff, X
/*unknown_a5_fa67:*/ sbc $ffffff, X
/*unknown_a5_fa6b:*/ sbc $ffffff, X
/*unknown_a5_fa6f:*/ sbc $ffffff, X
/*unknown_a5_fa73:*/ sbc $ffffff, X
/*unknown_a5_fa77:*/ sbc $ffffff, X
/*unknown_a5_fa7b:*/ sbc $ffffff, X
/*unknown_a5_fa7f:*/ sbc $ffffff, X
/*unknown_a5_fa83:*/ sbc $ffffff, X
/*unknown_a5_fa87:*/ sbc $ffffff, X
/*unknown_a5_fa8b:*/ sbc $ffffff, X
/*unknown_a5_fa8f:*/ sbc $ffffff, X
/*unknown_a5_fa93:*/ sbc $ffffff, X
/*unknown_a5_fa97:*/ sbc $ffffff, X
/*unknown_a5_fa9b:*/ sbc $ffffff, X
/*unknown_a5_fa9f:*/ sbc $ffffff, X
/*unknown_a5_faa3:*/ sbc $ffffff, X
/*unknown_a5_faa7:*/ sbc $ffffff, X
/*unknown_a5_faab:*/ sbc $ffffff, X
/*unknown_a5_faaf:*/ sbc $ffffff, X
/*unknown_a5_fab3:*/ sbc $ffffff, X
/*unknown_a5_fab7:*/ sbc $ffffff, X
/*unknown_a5_fabb:*/ sbc $ffffff, X
/*unknown_a5_fabf:*/ sbc $ffffff, X
/*unknown_a5_fac3:*/ sbc $ffffff, X
/*unknown_a5_fac7:*/ sbc $ffffff, X
/*unknown_a5_facb:*/ sbc $ffffff, X
/*unknown_a5_facf:*/ sbc $ffffff, X
/*unknown_a5_fad3:*/ sbc $ffffff, X
/*unknown_a5_fad7:*/ sbc $ffffff, X
/*unknown_a5_fadb:*/ sbc $ffffff, X
/*unknown_a5_fadf:*/ sbc $ffffff, X
/*unknown_a5_fae3:*/ sbc $ffffff, X
/*unknown_a5_fae7:*/ sbc $ffffff, X
/*unknown_a5_faeb:*/ sbc $ffffff, X
/*unknown_a5_faef:*/ sbc $ffffff, X
/*unknown_a5_faf3:*/ sbc $ffffff, X
/*unknown_a5_faf7:*/ sbc $ffffff, X
/*unknown_a5_fafb:*/ sbc $ffffff, X
/*unknown_a5_faff:*/ sbc $ffffff, X
/*unknown_a5_fb03:*/ sbc $ffffff, X
/*unknown_a5_fb07:*/ sbc $ffffff, X
/*unknown_a5_fb0b:*/ sbc $ffffff, X
/*unknown_a5_fb0f:*/ sbc $ffffff, X
/*unknown_a5_fb13:*/ sbc $ffffff, X
/*unknown_a5_fb17:*/ sbc $ffffff, X
/*unknown_a5_fb1b:*/ sbc $ffffff, X
/*unknown_a5_fb1f:*/ sbc $ffffff, X
/*unknown_a5_fb23:*/ sbc $ffffff, X
/*unknown_a5_fb27:*/ sbc $ffffff, X
/*unknown_a5_fb2b:*/ sbc $ffffff, X
/*unknown_a5_fb2f:*/ sbc $ffffff, X
/*unknown_a5_fb33:*/ sbc $ffffff, X
/*unknown_a5_fb37:*/ sbc $ffffff, X
/*unknown_a5_fb3b:*/ sbc $ffffff, X
/*unknown_a5_fb3f:*/ sbc $ffffff, X
/*unknown_a5_fb43:*/ sbc $ffffff, X
/*unknown_a5_fb47:*/ sbc $ffffff, X
/*unknown_a5_fb4b:*/ sbc $ffffff, X
/*unknown_a5_fb4f:*/ sbc $ffffff, X
/*unknown_a5_fb53:*/ sbc $ffffff, X
/*unknown_a5_fb57:*/ sbc $ffffff, X
/*unknown_a5_fb5b:*/ sbc $ffffff, X
/*unknown_a5_fb5f:*/ sbc $ffffff, X
/*unknown_a5_fb63:*/ sbc $ffffff, X
/*unknown_a5_fb67:*/ sbc $ffffff, X
/*unknown_a5_fb6b:*/ sbc $ffffff, X
/*unknown_a5_fb6f:*/ sbc $ffffff, X
/*unknown_a5_fb73:*/ sbc $ffffff, X
/*unknown_a5_fb77:*/ sbc $ffffff, X
/*unknown_a5_fb7b:*/ sbc $ffffff, X
/*unknown_a5_fb7f:*/ sbc $ffffff, X
/*unknown_a5_fb83:*/ sbc $ffffff, X
/*unknown_a5_fb87:*/ sbc $ffffff, X
/*unknown_a5_fb8b:*/ sbc $ffffff, X
/*unknown_a5_fb8f:*/ sbc $ffffff, X
/*unknown_a5_fb93:*/ sbc $ffffff, X
/*unknown_a5_fb97:*/ sbc $ffffff, X
/*unknown_a5_fb9b:*/ sbc $ffffff, X
/*unknown_a5_fb9f:*/ sbc $ffffff, X
/*unknown_a5_fba3:*/ sbc $ffffff, X
/*unknown_a5_fba7:*/ sbc $ffffff, X
/*unknown_a5_fbab:*/ sbc $ffffff, X
/*unknown_a5_fbaf:*/ sbc $ffffff, X
/*unknown_a5_fbb3:*/ sbc $ffffff, X
/*unknown_a5_fbb7:*/ sbc $ffffff, X
/*unknown_a5_fbbb:*/ sbc $ffffff, X
/*unknown_a5_fbbf:*/ sbc $ffffff, X
/*unknown_a5_fbc3:*/ sbc $ffffff, X
/*unknown_a5_fbc7:*/ sbc $ffffff, X
/*unknown_a5_fbcb:*/ sbc $ffffff, X
/*unknown_a5_fbcf:*/ sbc $ffffff, X
/*unknown_a5_fbd3:*/ sbc $ffffff, X
/*unknown_a5_fbd7:*/ sbc $ffffff, X
/*unknown_a5_fbdb:*/ sbc $ffffff, X
/*unknown_a5_fbdf:*/ sbc $ffffff, X
/*unknown_a5_fbe3:*/ sbc $ffffff, X
/*unknown_a5_fbe7:*/ sbc $ffffff, X
/*unknown_a5_fbeb:*/ sbc $ffffff, X
/*unknown_a5_fbef:*/ sbc $ffffff, X
/*unknown_a5_fbf3:*/ sbc $ffffff, X
/*unknown_a5_fbf7:*/ sbc $ffffff, X
/*unknown_a5_fbfb:*/ sbc $ffffff, X
/*unknown_a5_fbff:*/ sbc $ffffff, X
/*unknown_a5_fc03:*/ sbc $ffffff, X
/*unknown_a5_fc07:*/ sbc $ffffff, X
/*unknown_a5_fc0b:*/ sbc $ffffff, X
/*unknown_a5_fc0f:*/ sbc $ffffff, X
/*unknown_a5_fc13:*/ sbc $ffffff, X
/*unknown_a5_fc17:*/ sbc $ffffff, X
/*unknown_a5_fc1b:*/ sbc $ffffff, X
/*unknown_a5_fc1f:*/ sbc $ffffff, X
/*unknown_a5_fc23:*/ sbc $ffffff, X
/*unknown_a5_fc27:*/ sbc $ffffff, X
/*unknown_a5_fc2b:*/ sbc $ffffff, X
/*unknown_a5_fc2f:*/ sbc $ffffff, X
/*unknown_a5_fc33:*/ sbc $ffffff, X
/*unknown_a5_fc37:*/ sbc $ffffff, X
/*unknown_a5_fc3b:*/ sbc $ffffff, X
/*unknown_a5_fc3f:*/ sbc $ffffff, X
/*unknown_a5_fc43:*/ sbc $ffffff, X
/*unknown_a5_fc47:*/ sbc $ffffff, X
/*unknown_a5_fc4b:*/ sbc $ffffff, X
/*unknown_a5_fc4f:*/ sbc $ffffff, X
/*unknown_a5_fc53:*/ sbc $ffffff, X
/*unknown_a5_fc57:*/ sbc $ffffff, X
/*unknown_a5_fc5b:*/ sbc $ffffff, X
/*unknown_a5_fc5f:*/ sbc $ffffff, X
/*unknown_a5_fc63:*/ sbc $ffffff, X
/*unknown_a5_fc67:*/ sbc $ffffff, X
/*unknown_a5_fc6b:*/ sbc $ffffff, X
/*unknown_a5_fc6f:*/ sbc $ffffff, X
/*unknown_a5_fc73:*/ sbc $ffffff, X
/*unknown_a5_fc77:*/ sbc $ffffff, X
/*unknown_a5_fc7b:*/ sbc $ffffff, X
/*unknown_a5_fc7f:*/ sbc $ffffff, X
/*unknown_a5_fc83:*/ sbc $ffffff, X
/*unknown_a5_fc87:*/ sbc $ffffff, X
/*unknown_a5_fc8b:*/ sbc $ffffff, X
/*unknown_a5_fc8f:*/ sbc $ffffff, X
/*unknown_a5_fc93:*/ sbc $ffffff, X
/*unknown_a5_fc97:*/ sbc $ffffff, X
/*unknown_a5_fc9b:*/ sbc $ffffff, X
/*unknown_a5_fc9f:*/ sbc $ffffff, X
/*unknown_a5_fca3:*/ sbc $ffffff, X
/*unknown_a5_fca7:*/ sbc $ffffff, X
/*unknown_a5_fcab:*/ sbc $ffffff, X
/*unknown_a5_fcaf:*/ sbc $ffffff, X
/*unknown_a5_fcb3:*/ sbc $ffffff, X
/*unknown_a5_fcb7:*/ sbc $ffffff, X
/*unknown_a5_fcbb:*/ sbc $ffffff, X
/*unknown_a5_fcbf:*/ sbc $ffffff, X
/*unknown_a5_fcc3:*/ sbc $ffffff, X
/*unknown_a5_fcc7:*/ sbc $ffffff, X
/*unknown_a5_fccb:*/ sbc $ffffff, X
/*unknown_a5_fccf:*/ sbc $ffffff, X
/*unknown_a5_fcd3:*/ sbc $ffffff, X
/*unknown_a5_fcd7:*/ sbc $ffffff, X
/*unknown_a5_fcdb:*/ sbc $ffffff, X
/*unknown_a5_fcdf:*/ sbc $ffffff, X
/*unknown_a5_fce3:*/ sbc $ffffff, X
/*unknown_a5_fce7:*/ sbc $ffffff, X
/*unknown_a5_fceb:*/ sbc $ffffff, X
/*unknown_a5_fcef:*/ sbc $ffffff, X
/*unknown_a5_fcf3:*/ sbc $ffffff, X
/*unknown_a5_fcf7:*/ sbc $ffffff, X
/*unknown_a5_fcfb:*/ sbc $ffffff, X
/*unknown_a5_fcff:*/ sbc $ffffff, X
/*unknown_a5_fd03:*/ sbc $ffffff, X
/*unknown_a5_fd07:*/ sbc $ffffff, X
/*unknown_a5_fd0b:*/ sbc $ffffff, X
/*unknown_a5_fd0f:*/ sbc $ffffff, X
/*unknown_a5_fd13:*/ sbc $ffffff, X
/*unknown_a5_fd17:*/ sbc $ffffff, X
/*unknown_a5_fd1b:*/ sbc $ffffff, X
/*unknown_a5_fd1f:*/ sbc $ffffff, X
/*unknown_a5_fd23:*/ sbc $ffffff, X
/*unknown_a5_fd27:*/ sbc $ffffff, X
/*unknown_a5_fd2b:*/ sbc $ffffff, X
/*unknown_a5_fd2f:*/ sbc $ffffff, X
/*unknown_a5_fd33:*/ sbc $ffffff, X
/*unknown_a5_fd37:*/ sbc $ffffff, X
/*unknown_a5_fd3b:*/ sbc $ffffff, X
/*unknown_a5_fd3f:*/ sbc $ffffff, X
/*unknown_a5_fd43:*/ sbc $ffffff, X
/*unknown_a5_fd47:*/ sbc $ffffff, X
/*unknown_a5_fd4b:*/ sbc $ffffff, X
/*unknown_a5_fd4f:*/ sbc $ffffff, X
/*unknown_a5_fd53:*/ sbc $ffffff, X
/*unknown_a5_fd57:*/ sbc $ffffff, X
/*unknown_a5_fd5b:*/ sbc $ffffff, X
/*unknown_a5_fd5f:*/ sbc $ffffff, X
/*unknown_a5_fd63:*/ sbc $ffffff, X
/*unknown_a5_fd67:*/ sbc $ffffff, X
/*unknown_a5_fd6b:*/ sbc $ffffff, X
/*unknown_a5_fd6f:*/ sbc $ffffff, X
/*unknown_a5_fd73:*/ sbc $ffffff, X
/*unknown_a5_fd77:*/ sbc $ffffff, X
/*unknown_a5_fd7b:*/ sbc $ffffff, X
/*unknown_a5_fd7f:*/ sbc $ffffff, X
/*unknown_a5_fd83:*/ sbc $ffffff, X
/*unknown_a5_fd87:*/ sbc $ffffff, X
/*unknown_a5_fd8b:*/ sbc $ffffff, X
/*unknown_a5_fd8f:*/ sbc $ffffff, X
/*unknown_a5_fd93:*/ sbc $ffffff, X
/*unknown_a5_fd97:*/ sbc $ffffff, X
/*unknown_a5_fd9b:*/ sbc $ffffff, X
/*unknown_a5_fd9f:*/ sbc $ffffff, X
/*unknown_a5_fda3:*/ sbc $ffffff, X
/*unknown_a5_fda7:*/ sbc $ffffff, X
/*unknown_a5_fdab:*/ sbc $ffffff, X
/*unknown_a5_fdaf:*/ sbc $ffffff, X
/*unknown_a5_fdb3:*/ sbc $ffffff, X
/*unknown_a5_fdb7:*/ sbc $ffffff, X
/*unknown_a5_fdbb:*/ sbc $ffffff, X
/*unknown_a5_fdbf:*/ sbc $ffffff, X
/*unknown_a5_fdc3:*/ sbc $ffffff, X
/*unknown_a5_fdc7:*/ sbc $ffffff, X
/*unknown_a5_fdcb:*/ sbc $ffffff, X
/*unknown_a5_fdcf:*/ sbc $ffffff, X
/*unknown_a5_fdd3:*/ sbc $ffffff, X
/*unknown_a5_fdd7:*/ sbc $ffffff, X
/*unknown_a5_fddb:*/ sbc $ffffff, X
/*unknown_a5_fddf:*/ sbc $ffffff, X
/*unknown_a5_fde3:*/ sbc $ffffff, X
/*unknown_a5_fde7:*/ sbc $ffffff, X
/*unknown_a5_fdeb:*/ sbc $ffffff, X
/*unknown_a5_fdef:*/ sbc $ffffff, X
/*unknown_a5_fdf3:*/ sbc $ffffff, X
/*unknown_a5_fdf7:*/ sbc $ffffff, X
/*unknown_a5_fdfb:*/ sbc $ffffff, X
/*unknown_a5_fdff:*/ sbc $ffffff, X
/*unknown_a5_fe03:*/ sbc $ffffff, X
/*unknown_a5_fe07:*/ sbc $ffffff, X
/*unknown_a5_fe0b:*/ sbc $ffffff, X
/*unknown_a5_fe0f:*/ sbc $ffffff, X
/*unknown_a5_fe13:*/ sbc $ffffff, X
/*unknown_a5_fe17:*/ sbc $ffffff, X
/*unknown_a5_fe1b:*/ sbc $ffffff, X
/*unknown_a5_fe1f:*/ sbc $ffffff, X
/*unknown_a5_fe23:*/ sbc $ffffff, X
/*unknown_a5_fe27:*/ sbc $ffffff, X
/*unknown_a5_fe2b:*/ sbc $ffffff, X
/*unknown_a5_fe2f:*/ sbc $ffffff, X
/*unknown_a5_fe33:*/ sbc $ffffff, X
/*unknown_a5_fe37:*/ sbc $ffffff, X
/*unknown_a5_fe3b:*/ sbc $ffffff, X
/*unknown_a5_fe3f:*/ sbc $ffffff, X
/*unknown_a5_fe43:*/ sbc $ffffff, X
/*unknown_a5_fe47:*/ sbc $ffffff, X
/*unknown_a5_fe4b:*/ sbc $ffffff, X
/*unknown_a5_fe4f:*/ sbc $ffffff, X
/*unknown_a5_fe53:*/ sbc $ffffff, X
/*unknown_a5_fe57:*/ sbc $ffffff, X
/*unknown_a5_fe5b:*/ sbc $ffffff, X
/*unknown_a5_fe5f:*/ sbc $ffffff, X
/*unknown_a5_fe63:*/ sbc $ffffff, X
/*unknown_a5_fe67:*/ sbc $ffffff, X
/*unknown_a5_fe6b:*/ sbc $ffffff, X
/*unknown_a5_fe6f:*/ sbc $ffffff, X
/*unknown_a5_fe73:*/ sbc $ffffff, X
/*unknown_a5_fe77:*/ sbc $ffffff, X
/*unknown_a5_fe7b:*/ sbc $ffffff, X
/*unknown_a5_fe7f:*/ sbc $ffffff, X
/*unknown_a5_fe83:*/ sbc $ffffff, X
/*unknown_a5_fe87:*/ sbc $ffffff, X
/*unknown_a5_fe8b:*/ sbc $ffffff, X
/*unknown_a5_fe8f:*/ sbc $ffffff, X
/*unknown_a5_fe93:*/ sbc $ffffff, X
/*unknown_a5_fe97:*/ sbc $ffffff, X
/*unknown_a5_fe9b:*/ sbc $ffffff, X
/*unknown_a5_fe9f:*/ sbc $ffffff, X
/*unknown_a5_fea3:*/ sbc $ffffff, X
/*unknown_a5_fea7:*/ sbc $ffffff, X
/*unknown_a5_feab:*/ sbc $ffffff, X
/*unknown_a5_feaf:*/ sbc $ffffff, X
/*unknown_a5_feb3:*/ sbc $ffffff, X
/*unknown_a5_feb7:*/ sbc $ffffff, X
/*unknown_a5_febb:*/ sbc $ffffff, X
/*unknown_a5_febf:*/ sbc $ffffff, X
/*unknown_a5_fec3:*/ sbc $ffffff, X
/*unknown_a5_fec7:*/ sbc $ffffff, X
/*unknown_a5_fecb:*/ sbc $ffffff, X
/*unknown_a5_fecf:*/ sbc $ffffff, X
/*unknown_a5_fed3:*/ sbc $ffffff, X
/*unknown_a5_fed7:*/ sbc $ffffff, X
/*unknown_a5_fedb:*/ sbc $ffffff, X
/*unknown_a5_fedf:*/ sbc $ffffff, X
/*unknown_a5_fee3:*/ sbc $ffffff, X
/*unknown_a5_fee7:*/ sbc $ffffff, X
/*unknown_a5_feeb:*/ sbc $ffffff, X
/*unknown_a5_feef:*/ sbc $ffffff, X
/*unknown_a5_fef3:*/ sbc $ffffff, X
/*unknown_a5_fef7:*/ sbc $ffffff, X
/*unknown_a5_fefb:*/ sbc $ffffff, X
/*unknown_a5_feff:*/ sbc $ffffff, X
/*unknown_a5_ff03:*/ sbc $ffffff, X
/*unknown_a5_ff07:*/ sbc $ffffff, X
/*unknown_a5_ff0b:*/ sbc $ffffff, X
/*unknown_a5_ff0f:*/ sbc $ffffff, X
/*unknown_a5_ff13:*/ sbc $ffffff, X
/*unknown_a5_ff17:*/ sbc $ffffff, X
/*unknown_a5_ff1b:*/ sbc $ffffff, X
/*unknown_a5_ff1f:*/ sbc $ffffff, X
/*unknown_a5_ff23:*/ sbc $ffffff, X
/*unknown_a5_ff27:*/ sbc $ffffff, X
/*unknown_a5_ff2b:*/ sbc $ffffff, X
/*unknown_a5_ff2f:*/ sbc $ffffff, X
/*unknown_a5_ff33:*/ sbc $ffffff, X
/*unknown_a5_ff37:*/ sbc $ffffff, X
/*unknown_a5_ff3b:*/ sbc $ffffff, X
/*unknown_a5_ff3f:*/ sbc $ffffff, X
/*unknown_a5_ff43:*/ sbc $ffffff, X
/*unknown_a5_ff47:*/ sbc $ffffff, X
/*unknown_a5_ff4b:*/ sbc $ffffff, X
/*unknown_a5_ff4f:*/ sbc $ffffff, X
/*unknown_a5_ff53:*/ sbc $ffffff, X
/*unknown_a5_ff57:*/ sbc $ffffff, X
/*unknown_a5_ff5b:*/ sbc $ffffff, X
/*unknown_a5_ff5f:*/ sbc $ffffff, X
/*unknown_a5_ff63:*/ sbc $ffffff, X
/*unknown_a5_ff67:*/ sbc $ffffff, X
/*unknown_a5_ff6b:*/ sbc $ffffff, X
/*unknown_a5_ff6f:*/ sbc $ffffff, X
/*unknown_a5_ff73:*/ sbc $ffffff, X
/*unknown_a5_ff77:*/ sbc $ffffff, X
/*unknown_a5_ff7b:*/ sbc $ffffff, X
/*unknown_a5_ff7f:*/ sbc $ffffff, X
/*unknown_a5_ff83:*/ sbc $ffffff, X
/*unknown_a5_ff87:*/ sbc $ffffff, X
/*unknown_a5_ff8b:*/ sbc $ffffff, X
/*unknown_a5_ff8f:*/ sbc $ffffff, X
/*unknown_a5_ff93:*/ sbc $ffffff, X
/*unknown_a5_ff97:*/ sbc $ffffff, X
/*unknown_a5_ff9b:*/ sbc $ffffff, X
/*unknown_a5_ff9f:*/ sbc $ffffff, X
/*unknown_a5_ffa3:*/ sbc $ffffff, X
/*unknown_a5_ffa7:*/ sbc $ffffff, X
/*unknown_a5_ffab:*/ sbc $ffffff, X
/*unknown_a5_ffaf:*/ sbc $ffffff, X
/*unknown_a5_ffb3:*/ sbc $ffffff, X
/*unknown_a5_ffb7:*/ sbc $ffffff, X
/*unknown_a5_ffbb:*/ sbc $ffffff, X
/*unknown_a5_ffbf:*/ sbc $ffffff, X
/*unknown_a5_ffc3:*/ sbc $ffffff, X
/*unknown_a5_ffc7:*/ sbc $ffffff, X
/*unknown_a5_ffcb:*/ sbc $ffffff, X
/*unknown_a5_ffcf:*/ sbc $ffffff, X
/*unknown_a5_ffd3:*/ sbc $ffffff, X
/*unknown_a5_ffd7:*/ sbc $ffffff, X
/*unknown_a5_ffdb:*/ sbc $ffffff, X
/*unknown_a5_ffdf:*/ sbc $ffffff, X
/*unknown_a5_ffe3:*/ sbc $ffffff, X
/*unknown_a5_ffe7:*/ sbc $ffffff, X
/*unknown_a5_ffeb:*/ sbc $ffffff, X
/*unknown_a5_ffef:*/ sbc $ffffff, X
/*unknown_a5_fff3:*/ sbc $ffffff, X
/*unknown_a5_fff7:*/ sbc $ffffff, X
/*unknown_a5_fffb:*/ sbc $ffffff, X
/*unknown_a5_ffff:*/ .db $ff
