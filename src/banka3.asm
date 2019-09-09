.include "include/common.asm"

.bank ($a3 - $80) slot $0
.org $0

/*unknown_a3_8000:*/ jsr $a09f6d
/*unknown_a3_8004:*/ rtl

/*unknown_a3_8005:*/ jsr $a09f7d
/*unknown_a3_8009:*/ rtl

/*unknown_a3_800a:*/ jsr $a09fc4
/*unknown_a3_800e:*/ rtl

/*unknown_a3_800f:*/ jsr $a09fdf
/*unknown_a3_8013:*/ rtl

/*unknown_a3_8014:*/ jsr $a09fe9
/*unknown_a3_8018:*/ rtl

/*unknown_a3_8019:*/ jsr $a0a03e
/*unknown_a3_801d:*/ rtl

/*unknown_a3_801e:*/ jsr $a0a070
/*unknown_a3_8022:*/ rtl

/*unknown_a3_8023:*/ jsr $a0a477
/*unknown_a3_8027:*/ rtl

/*unknown_a3_8028:*/ jsr $a0a497
/*unknown_a3_802c:*/ rtl

/*unknown_a3_802d:*/ jsr $a0a63d
/*unknown_a3_8031:*/ rtl

/*unknown_a3_8032:*/ jsr $a0a6a7
/*unknown_a3_8036:*/ rtl

/*unknown_a3_8037:*/ jsr $a0a597
/*unknown_a3_803b:*/ rtl

/*unknown_a3_803c:*/ jsr $a0a5b7
/*unknown_a3_8040:*/ rtl

/*unknown_a3_8041:*/ jsr $a0957e
/*unknown_a3_8045:*/ rtl

/*unknown_a3_8046:*/ jsr $a0a8bc
/*unknown_a3_804a:*/ rtl

/*unknown_a3_804b:*/ rts

/*unknown_a3_804c:*/ rtl

/*unknown_a3_804d:*/ brk $00
/*unknown_a3_804f:*/ ora ($00, X)
/*unknown_a3_8051:*/ brk $00
/*unknown_a3_8053:*/ brk $00
/*unknown_a3_8055:*/ eor $5980.w
/*unknown_a3_8058:*/ bra $01 ; $805b.w
/*unknown_a3_805a:*/ brk $00
/*unknown_a3_805c:*/ brk $00
/*unknown_a3_805e:*/ brk $00
/*unknown_a3_8060:*/ brk $00
/*unknown_a3_8062:*/ brk $23
/*unknown_a3_8064:*/ bra $2d ; $8093.w
/*unknown_a3_8066:*/ bra $7c ; $80e4.w
/*unknown_a3_8068:*/ bra ($ea - $100) ; $8054.w
/*unknown_a3_806a:*/ nop
/*unknown_a3_806b:*/ lda $0000.w, Y
/*unknown_a3_806e:*/ sta $0fb2.w, X
/*unknown_a3_8071:*/ iny
/*unknown_a3_8072:*/ iny
/*unknown_a3_8073:*/ rtl

/*unknown_a3_8074:*/ lda #$807b.w
/*unknown_a3_8077:*/ sta $0fb2.w, X
/*unknown_a3_807a:*/ rtl

/*unknown_a3_807b:*/ rts

/*unknown_a3_807c:*/ lda $0f86.w, X
/*unknown_a3_807f:*/ ora #$0200.w
/*unknown_a3_8082:*/ sta $0f86.w, X
/*unknown_a3_8085:*/ pla
/*unknown_a3_8086:*/ pea $c2ae.w
/*unknown_a3_8089:*/ rtl

/*unknown_a3_808a:*/ lda $0000.w, Y
/*unknown_a3_808d:*/ sta $12
/*unknown_a3_808f:*/ phy
/*unknown_a3_8090:*/ phx
/*unknown_a3_8091:*/ pea $8096.w
/*unknown_a3_8094:*/ jmp ($0012)
/*unknown_a3_8097:*/ plx
/*unknown_a3_8098:*/ ply
/*unknown_a3_8099:*/ iny
/*unknown_a3_809a:*/ iny
/*unknown_a3_809b:*/ rtl

/*unknown_a3_809c:*/ lda $0000.w, Y
/*unknown_a3_809f:*/ sta $12
/*unknown_a3_80a1:*/ lda $0002.w, Y
/*unknown_a3_80a4:*/ phy
/*unknown_a3_80a5:*/ phx
/*unknown_a3_80a6:*/ pea $80ab.w
/*unknown_a3_80a9:*/ jmp ($0012)
/*unknown_a3_80ac:*/ plx
/*unknown_a3_80ad:*/ ply
/*unknown_a3_80ae:*/ tya
/*unknown_a3_80af:*/ clc
/*unknown_a3_80b0:*/ adc #$0004.w
/*unknown_a3_80b3:*/ tay
/*unknown_a3_80b4:*/ rtl

/*unknown_a3_80b5:*/ lda $0000.w, Y
/*unknown_a3_80b8:*/ sta $12
/*unknown_a3_80ba:*/ lda $0001.w, Y
/*unknown_a3_80bd:*/ sta $13
/*unknown_a3_80bf:*/ phx
/*unknown_a3_80c0:*/ phy
/*unknown_a3_80c1:*/ jsr $a380cb
/*unknown_a3_80c5:*/ ply
/*unknown_a3_80c6:*/ plx
/*unknown_a3_80c7:*/ iny
/*unknown_a3_80c8:*/ iny
/*unknown_a3_80c9:*/ iny
/*unknown_a3_80ca:*/ rtl

/*unknown_a3_80cb:*/ jmp [$0012]
/*unknown_a3_80ce:*/ lda $0000.w, Y
/*unknown_a3_80d1:*/ sta $12
/*unknown_a3_80d3:*/ lda $0001.w, Y
/*unknown_a3_80d6:*/ sta $13
/*unknown_a3_80d8:*/ lda $0003.w, Y
/*unknown_a3_80db:*/ phx
/*unknown_a3_80dc:*/ phy
/*unknown_a3_80dd:*/ jsr $a380ea
/*unknown_a3_80e1:*/ ply
/*unknown_a3_80e2:*/ plx
/*unknown_a3_80e3:*/ tya
/*unknown_a3_80e4:*/ clc
/*unknown_a3_80e5:*/ adc #$0005.w
/*unknown_a3_80e8:*/ tay
/*unknown_a3_80e9:*/ rtl

/*unknown_a3_80ea:*/ jmp [$0012]
/*unknown_a3_80ed:*/ lda $0000.w, Y
/*unknown_a3_80f0:*/ tay
/*unknown_a3_80f1:*/ rtl

/*unknown_a3_80f2:*/ sty $12
/*unknown_a3_80f4:*/ dey
/*unknown_a3_80f5:*/ lda $0000.w, Y
/*unknown_a3_80f8:*/ xba
/*unknown_a3_80f9:*/ bmi $05 ; $8100.w
/*unknown_a3_80fb:*/ and #$00ff.w
/*unknown_a3_80fe:*/ bra $03 ; $8103.w
/*unknown_a3_8100:*/ ora #$ff00.w
/*unknown_a3_8103:*/ clc
/*unknown_a3_8104:*/ adc $12
/*unknown_a3_8106:*/ tay
/*unknown_a3_8107:*/ rtl

/*unknown_a3_8108:*/ dec $0f90.w, X
/*unknown_a3_810b:*/ bne ($e0 - $100) ; $80ed.w
/*unknown_a3_810d:*/ iny
/*unknown_a3_810e:*/ iny
/*unknown_a3_810f:*/ rtl

/*unknown_a3_8110:*/ dec $0f90.w, X
/*unknown_a3_8113:*/ bne ($d8 - $100) ; $80ed.w
/*unknown_a3_8115:*/ iny
/*unknown_a3_8116:*/ iny
/*unknown_a3_8117:*/ rtl

/*unknown_a3_8118:*/ sep #$20
/*unknown_a3_811a:*/ dec $0f90.w, X
/*unknown_a3_811d:*/ rep #$20
/*unknown_a3_811f:*/ bne ($d1 - $100) ; $80f2.w
/*unknown_a3_8121:*/ iny
/*unknown_a3_8122:*/ rtl

/*unknown_a3_8123:*/ lda $0000.w, Y
/*unknown_a3_8126:*/ sta $0f90.w, X
/*unknown_a3_8129:*/ iny
/*unknown_a3_812a:*/ iny
/*unknown_a3_812b:*/ rtl

/*unknown_a3_812c:*/ iny
/*unknown_a3_812d:*/ iny
/*unknown_a3_812e:*/ rtl

/*unknown_a3_812f:*/ dey
/*unknown_a3_8130:*/ dey
/*unknown_a3_8131:*/ tya
/*unknown_a3_8132:*/ sta $0f92.w, X
/*unknown_a3_8135:*/ pla
/*unknown_a3_8136:*/ pea $c2ae.w
/*unknown_a3_8139:*/ rtl

/*unknown_a3_813a:*/ lda $0000.w, Y
/*unknown_a3_813d:*/ sta $0f94.w, X
/*unknown_a3_8140:*/ iny
/*unknown_a3_8141:*/ iny
/*unknown_a3_8142:*/ tya
/*unknown_a3_8143:*/ sta $0f92.w, X
/*unknown_a3_8146:*/ pla
/*unknown_a3_8147:*/ pea $c2ae.w
/*unknown_a3_814a:*/ rtl

/*unknown_a3_814b:*/ phx
/*unknown_a3_814c:*/ ldx $0330.w
/*unknown_a3_814f:*/ lda $0000.w, Y
/*unknown_a3_8152:*/ sta $d0, X
/*unknown_a3_8154:*/ lda $0002.w, Y
/*unknown_a3_8157:*/ sta $d2, X
/*unknown_a3_8159:*/ lda $0003.w, Y
/*unknown_a3_815c:*/ sta $d3, X
/*unknown_a3_815e:*/ lda $0005.w, Y
/*unknown_a3_8161:*/ sta $d5, X
/*unknown_a3_8163:*/ txa
/*unknown_a3_8164:*/ clc
/*unknown_a3_8165:*/ adc #$0007.w
/*unknown_a3_8168:*/ sta $0330.w
/*unknown_a3_816b:*/ tya
/*unknown_a3_816c:*/ clc
/*unknown_a3_816d:*/ adc #$0007.w
/*unknown_a3_8170:*/ tay
/*unknown_a3_8171:*/ plx
/*unknown_a3_8172:*/ rtl

/*unknown_a3_8173:*/ lda $0f86.w, X
/*unknown_a3_8176:*/ ora #$0800.w
/*unknown_a3_8179:*/ sta $0f86.w, X
/*unknown_a3_817c:*/ rtl

/*unknown_a3_817d:*/ lda $0f86.w, X
/*unknown_a3_8180:*/ and #$f7ff.w
/*unknown_a3_8183:*/ sta $0f86.w, X
/*unknown_a3_8186:*/ rtl

/*unknown_a3_8187:*/ brk $00
/*unknown_a3_8189:*/ brk $00
/*unknown_a3_818b:*/ brk $00
/*unknown_a3_818d:*/ brk $00
/*unknown_a3_818f:*/ brk $00
/*unknown_a3_8191:*/ brk $10
/*unknown_a3_8193:*/ sbc $f000ff, X
/*unknown_a3_8197:*/ brk $00
/*unknown_a3_8199:*/ brk $20
/*unknown_a3_819b:*/ sbc $e000ff, X
/*unknown_a3_819f:*/ brk $00
/*unknown_a3_81a1:*/ brk $30
/*unknown_a3_81a3:*/ sbc $d000ff, X
/*unknown_a3_81a7:*/ brk $00
/*unknown_a3_81a9:*/ brk $40
/*unknown_a3_81ab:*/ sbc $c000ff, X
/*unknown_a3_81af:*/ brk $00
/*unknown_a3_81b1:*/ brk $50
/*unknown_a3_81b3:*/ sbc $b000ff, X
/*unknown_a3_81b7:*/ brk $00
/*unknown_a3_81b9:*/ brk $60
/*unknown_a3_81bb:*/ sbc $a000ff, X
/*unknown_a3_81bf:*/ brk $00
/*unknown_a3_81c1:*/ brk $70
/*unknown_a3_81c3:*/ sbc $9000ff, X
/*unknown_a3_81c7:*/ brk $00
/*unknown_a3_81c9:*/ brk $80
/*unknown_a3_81cb:*/ sbc $8000ff, X
/*unknown_a3_81cf:*/ brk $00
/*unknown_a3_81d1:*/ brk $90
/*unknown_a3_81d3:*/ sbc $7000ff, X
/*unknown_a3_81d7:*/ brk $00
/*unknown_a3_81d9:*/ brk $a0
/*unknown_a3_81db:*/ sbc $6000ff, X
/*unknown_a3_81df:*/ brk $00
/*unknown_a3_81e1:*/ brk $b0
/*unknown_a3_81e3:*/ sbc $5000ff, X
/*unknown_a3_81e7:*/ brk $00
/*unknown_a3_81e9:*/ brk $c0
/*unknown_a3_81eb:*/ sbc $4000ff, X
/*unknown_a3_81ef:*/ brk $00
/*unknown_a3_81f1:*/ brk $d0
/*unknown_a3_81f3:*/ sbc $3000ff, X
/*unknown_a3_81f7:*/ brk $00
/*unknown_a3_81f9:*/ brk $e0
/*unknown_a3_81fb:*/ sbc $2000ff, X
/*unknown_a3_81ff:*/ brk $00
/*unknown_a3_8201:*/ brk $f0
/*unknown_a3_8203:*/ sbc $1000ff, X
/*unknown_a3_8207:*/ ora ($00, X)
/*unknown_a3_8209:*/ brk $00
/*unknown_a3_820b:*/ sbc $0000ff.l, X
/*unknown_a3_820f:*/ ora ($00, X)
/*unknown_a3_8211:*/ brk $10
/*unknown_a3_8213:*/ inc $00ff.w, X
/*unknown_a3_8216:*/ beq $01 ; $8219.w
/*unknown_a3_8218:*/ brk $00
/*unknown_a3_821a:*/ jsr $fffe.w
/*unknown_a3_821d:*/ brk $e0
/*unknown_a3_821f:*/ ora ($00, X)
/*unknown_a3_8221:*/ brk $30
/*unknown_a3_8223:*/ inc $00ff.w, X
/*unknown_a3_8226:*/ bne $01 ; $8229.w
/*unknown_a3_8228:*/ brk $00
/*unknown_a3_822a:*/ rti

/*unknown_a3_822b:*/ inc $00ff.w, X
/*unknown_a3_822e:*/ cpy #$0001.w
/*unknown_a3_8231:*/ brk $50
/*unknown_a3_8233:*/ inc $00ff.w, X
/*unknown_a3_8236:*/ bcs $01 ; $8239.w
/*unknown_a3_8238:*/ brk $00
/*unknown_a3_823a:*/ rts

/*unknown_a3_823b:*/ inc $00ff.w, X
/*unknown_a3_823e:*/ ldy #$0001.w
/*unknown_a3_8241:*/ brk $70
/*unknown_a3_8243:*/ inc $00ff.w, X
/*unknown_a3_8246:*/ bcc $01 ; $8249.w
/*unknown_a3_8248:*/ brk $00
/*unknown_a3_824a:*/ bra ($fe - $100) ; $824a.w
/*unknown_a3_824c:*/ sbc $018000, X
/*unknown_a3_8250:*/ brk $00
/*unknown_a3_8252:*/ bcc ($fe - $100) ; $8252.w
/*unknown_a3_8254:*/ sbc $017000, X
/*unknown_a3_8258:*/ brk $00
/*unknown_a3_825a:*/ ldy #$fffe.w
/*unknown_a3_825d:*/ brk $60
/*unknown_a3_825f:*/ ora ($00, X)
/*unknown_a3_8261:*/ brk $b0
/*unknown_a3_8263:*/ inc $00ff.w, X
/*unknown_a3_8266:*/ bvc $01 ; $8269.w
/*unknown_a3_8268:*/ brk $00
/*unknown_a3_826a:*/ cpy #$fffe.w
/*unknown_a3_826d:*/ brk $40
/*unknown_a3_826f:*/ ora ($00, X)
/*unknown_a3_8271:*/ brk $d0
/*unknown_a3_8273:*/ inc $00ff.w, X
/*unknown_a3_8276:*/ bmi $01 ; $8279.w
/*unknown_a3_8278:*/ brk $00
/*unknown_a3_827a:*/ cpx #$fffe.w
/*unknown_a3_827d:*/ brk $20
/*unknown_a3_827f:*/ ora ($00, X)
/*unknown_a3_8281:*/ brk $f0
/*unknown_a3_8283:*/ inc $00ff.w, X
/*unknown_a3_8286:*/ bpl $02 ; $828a.w
/*unknown_a3_8288:*/ brk $00
/*unknown_a3_828a:*/ brk $fe
/*unknown_a3_828c:*/ sbc $020000, X
/*unknown_a3_8290:*/ brk $00
/*unknown_a3_8292:*/ bpl ($fd - $100) ; $8291.w
/*unknown_a3_8294:*/ sbc $02f000, X
/*unknown_a3_8298:*/ brk $00
/*unknown_a3_829a:*/ jsr $fffd.w
/*unknown_a3_829d:*/ brk $e0
/*unknown_a3_829f:*/ cop $00
/*unknown_a3_82a1:*/ brk $30
/*unknown_a3_82a3:*/ sbc $00ff.w, X
/*unknown_a3_82a6:*/ bne $02 ; $82aa.w
/*unknown_a3_82a8:*/ brk $00
/*unknown_a3_82aa:*/ rti

/*unknown_a3_82ab:*/ sbc $00ff.w, X
/*unknown_a3_82ae:*/ cpy #$0002.w
/*unknown_a3_82b1:*/ brk $50
/*unknown_a3_82b3:*/ sbc $00ff.w, X
/*unknown_a3_82b6:*/ bcs $02 ; $82ba.w
/*unknown_a3_82b8:*/ brk $00
/*unknown_a3_82ba:*/ rts

/*unknown_a3_82bb:*/ sbc $00ff.w, X
/*unknown_a3_82be:*/ ldy #$0002.w
/*unknown_a3_82c1:*/ brk $70
/*unknown_a3_82c3:*/ sbc $00ff.w, X
/*unknown_a3_82c6:*/ bcc $02 ; $82ca.w
/*unknown_a3_82c8:*/ brk $00
/*unknown_a3_82ca:*/ bra ($fd - $100) ; $82c9.w
/*unknown_a3_82cc:*/ sbc $028000, X
/*unknown_a3_82d0:*/ brk $00
/*unknown_a3_82d2:*/ bcc ($fd - $100) ; $82d1.w
/*unknown_a3_82d4:*/ sbc $027000, X
/*unknown_a3_82d8:*/ brk $00
/*unknown_a3_82da:*/ ldy #$fffd.w
/*unknown_a3_82dd:*/ brk $60
/*unknown_a3_82df:*/ cop $00
/*unknown_a3_82e1:*/ brk $b0
/*unknown_a3_82e3:*/ sbc $00ff.w, X
/*unknown_a3_82e6:*/ bvc $02 ; $82ea.w
/*unknown_a3_82e8:*/ brk $00
/*unknown_a3_82ea:*/ cpy #$fffd.w
/*unknown_a3_82ed:*/ brk $40
/*unknown_a3_82ef:*/ cop $00
/*unknown_a3_82f1:*/ brk $d0
/*unknown_a3_82f3:*/ sbc $00ff.w, X
/*unknown_a3_82f6:*/ bmi $02 ; $82fa.w
/*unknown_a3_82f8:*/ brk $00
/*unknown_a3_82fa:*/ cpx #$fffd.w
/*unknown_a3_82fd:*/ brk $20
/*unknown_a3_82ff:*/ cop $00
/*unknown_a3_8301:*/ brk $f0
/*unknown_a3_8303:*/ sbc $00ff.w, X
/*unknown_a3_8306:*/ bpl $03 ; $830b.w
/*unknown_a3_8308:*/ brk $00
/*unknown_a3_830a:*/ brk $fd
/*unknown_a3_830c:*/ sbc $030000, X
/*unknown_a3_8310:*/ brk $00
/*unknown_a3_8312:*/ bpl ($fc - $100) ; $8310.w
/*unknown_a3_8314:*/ sbc $03f000, X
/*unknown_a3_8318:*/ brk $00
/*unknown_a3_831a:*/ jsr $fffc.w
/*unknown_a3_831d:*/ brk $e0
/*unknown_a3_831f:*/ ora $00, S
/*unknown_a3_8321:*/ brk $30
/*unknown_a3_8323:*/ jsr ($00ff.w, X)
/*unknown_a3_8326:*/ bne $03 ; $832b.w
/*unknown_a3_8328:*/ brk $00
/*unknown_a3_832a:*/ rti

/*unknown_a3_832b:*/ jsr ($00ff.w, X)
/*unknown_a3_832e:*/ cpy #$0003.w
/*unknown_a3_8331:*/ brk $50
/*unknown_a3_8333:*/ jsr ($00ff.w, X)
/*unknown_a3_8336:*/ bcs $03 ; $833b.w
/*unknown_a3_8338:*/ brk $00
/*unknown_a3_833a:*/ rts

/*unknown_a3_833b:*/ jsr ($00ff.w, X)
/*unknown_a3_833e:*/ ldy #$0003.w
/*unknown_a3_8341:*/ brk $70
/*unknown_a3_8343:*/ jsr ($00ff.w, X)
/*unknown_a3_8346:*/ bcc $03 ; $834b.w
/*unknown_a3_8348:*/ brk $00
/*unknown_a3_834a:*/ bra ($fc - $100) ; $8348.w
/*unknown_a3_834c:*/ sbc $038000, X
/*unknown_a3_8350:*/ brk $00
/*unknown_a3_8352:*/ bcc ($fc - $100) ; $8350.w
/*unknown_a3_8354:*/ sbc $037000, X
/*unknown_a3_8358:*/ brk $00
/*unknown_a3_835a:*/ ldy #$fffc.w
/*unknown_a3_835d:*/ brk $60
/*unknown_a3_835f:*/ ora $00, S
/*unknown_a3_8361:*/ brk $b0
/*unknown_a3_8363:*/ jsr ($00ff.w, X)
/*unknown_a3_8366:*/ bvc $03 ; $836b.w
/*unknown_a3_8368:*/ brk $00
/*unknown_a3_836a:*/ cpy #$fffc.w
/*unknown_a3_836d:*/ brk $40
/*unknown_a3_836f:*/ ora $00, S
/*unknown_a3_8371:*/ brk $d0
/*unknown_a3_8373:*/ jsr ($00ff.w, X)
/*unknown_a3_8376:*/ bmi $03 ; $837b.w
/*unknown_a3_8378:*/ brk $00
/*unknown_a3_837a:*/ cpx #$fffc.w
/*unknown_a3_837d:*/ brk $20
/*unknown_a3_837f:*/ ora $00, S
/*unknown_a3_8381:*/ brk $f0
/*unknown_a3_8383:*/ jsr ($00ff.w, X)
/*unknown_a3_8386:*/ bpl $04 ; $838c.w
/*unknown_a3_8388:*/ brk $00
/*unknown_a3_838a:*/ brk $fc
/*unknown_a3_838c:*/ sbc $000000.l, X
/*unknown_a3_8390:*/ brk $00
/*unknown_a3_8392:*/ brk $00
/*unknown_a3_8394:*/ brk $00
/*unknown_a3_8396:*/ brk $09
/*unknown_a3_8398:*/ ora ($00, X)
/*unknown_a3_839a:*/ brk $f7
/*unknown_a3_839c:*/ inc $ffff.w, X
/*unknown_a3_839f:*/ tcs
/*unknown_a3_83a0:*/ ora $00, S
/*unknown_a3_83a2:*/ brk $e5
/*unknown_a3_83a4:*/ jsr ($ffff.w, X)
/*unknown_a3_83a7:*/ rol $06, X
/*unknown_a3_83a9:*/ brk $00
/*unknown_a3_83ab:*/ dex
/*unknown_a3_83ac:*/ sbc $ffff.w, Y
/*unknown_a3_83af:*/ phy
/*unknown_a3_83b0:*/ asl A
/*unknown_a3_83b1:*/ brk $00
/*unknown_a3_83b3:*/ ldx $f5
/*unknown_a3_83b5:*/ sbc $0f87ff, X
/*unknown_a3_83b9:*/ brk $00
/*unknown_a3_83bb:*/ adc $fff0.w, Y
/*unknown_a3_83be:*/ sbc $0015bd.l, X
/*unknown_a3_83c2:*/ brk $43
/*unknown_a3_83c4:*/ nop
/*unknown_a3_83c5:*/ sbc $1cfcff, X
/*unknown_a3_83c9:*/ brk $00
/*unknown_a3_83cb:*/ tsb $e3
/*unknown_a3_83cd:*/ sbc $2544ff, X
/*unknown_a3_83d1:*/ brk $00
/*unknown_a3_83d3:*/ ldy $ffda.w, X
/*unknown_a3_83d6:*/ sbc $002e95.l, X
/*unknown_a3_83da:*/ brk $6b
/*unknown_a3_83dc:*/ cmp ($ff), Y
/*unknown_a3_83de:*/ sbc $0038ef.l, X
/*unknown_a3_83e2:*/ brk $11
/*unknown_a3_83e4:*/ cmp [$ff]
/*unknown_a3_83e6:*/ sbc $004452.l, X
/*unknown_a3_83ea:*/ brk $ae
/*unknown_a3_83ec:*/ tyx
/*unknown_a3_83ed:*/ sbc $50beff, X
/*unknown_a3_83f1:*/ brk $00
/*unknown_a3_83f3:*/ .db $42, $af
/*unknown_a3_83f5:*/ sbc $5e33ff, X
/*unknown_a3_83f9:*/ brk $00
/*unknown_a3_83fb:*/ cmp $ffa1.w
/*unknown_a3_83fe:*/ sbc $006cb1.l, X
/*unknown_a3_8402:*/ brk $4f
/*unknown_a3_8404:*/ sta ($ff, S), Y
/*unknown_a3_8406:*/ sbc $007c38.l, X
/*unknown_a3_840a:*/ brk $c8
/*unknown_a3_840c:*/ sta $ff, S
/*unknown_a3_840e:*/ sbc $008cc8.l, X
/*unknown_a3_8412:*/ brk $38
/*unknown_a3_8414:*/ adc ($ff, S), Y
/*unknown_a3_8416:*/ sbc $009e61.l, X
/*unknown_a3_841a:*/ brk $9f
/*unknown_a3_841c:*/ adc ($ff, X)
/*unknown_a3_841e:*/ sbc $00b103.l, X
/*unknown_a3_8422:*/ brk $fd
/*unknown_a3_8424:*/ lsr $ffff.w
/*unknown_a3_8427:*/ ldx $00c4.w
/*unknown_a3_842a:*/ brk $52
/*unknown_a3_842c:*/ tsc
/*unknown_a3_842d:*/ sbc $d962ff, X
/*unknown_a3_8431:*/ brk $00
/*unknown_a3_8433:*/ stz $ff26.w, X
/*unknown_a3_8436:*/ sbc $00ef1f.l, X
/*unknown_a3_843a:*/ brk $e1
/*unknown_a3_843c:*/ bpl ($ff - $100) ; $843d.w
/*unknown_a3_843e:*/ sbc $0005e5.l, X
/*unknown_a3_8442:*/ brk $1b
/*unknown_a3_8444:*/ plx
/*unknown_a3_8445:*/ sbc $14b4ff, X
/*unknown_a3_8449:*/ ora ($00, X)
/*unknown_a3_844b:*/ jmp $feeb.w
/*unknown_a3_844e:*/ sbc $012d8c, X
/*unknown_a3_8452:*/ brk $74
/*unknown_a3_8454:*/ cmp ($fe)
/*unknown_a3_8456:*/ sbc $01476d, X
/*unknown_a3_845a:*/ brk $93
/*unknown_a3_845c:*/ clv
/*unknown_a3_845d:*/ inc $57ff.w, X
/*unknown_a3_8460:*/ per $0001 ; $8464.w
/*unknown_a3_8463:*/ lda #$fe9d.w
/*unknown_a3_8466:*/ sbc $017e4a, X
/*unknown_a3_846a:*/ brk $b6
/*unknown_a3_846c:*/ sta ($fe, X)
/*unknown_a3_846e:*/ sbc $019b46, X
/*unknown_a3_8472:*/ brk $ba
/*unknown_a3_8474:*/ stz $fe
/*unknown_a3_8476:*/ sbc $01b94b, X
/*unknown_a3_847a:*/ brk $b5
/*unknown_a3_847c:*/ lsr $fe
/*unknown_a3_847e:*/ sbc $01d859, X
/*unknown_a3_8482:*/ brk $a7
/*unknown_a3_8484:*/ and [$fe]
/*unknown_a3_8486:*/ sbc $01f870, X
/*unknown_a3_848a:*/ brk $90
/*unknown_a3_848c:*/ ora [$fe]
/*unknown_a3_848e:*/ sbc $021090, X
/*unknown_a3_8492:*/ brk $70
/*unknown_a3_8494:*/ sbc $b9fffd
/*unknown_a3_8498:*/ and ($02)
/*unknown_a3_849a:*/ brk $47
/*unknown_a3_849c:*/ cmp $fffd.w
/*unknown_a3_849f:*/ xba
/*unknown_a3_84a0:*/ eor $02, X
/*unknown_a3_84a2:*/ brk $15
/*unknown_a3_84a4:*/ tax
/*unknown_a3_84a5:*/ sbc $26ff.w, X
/*unknown_a3_84a8:*/ ply
/*unknown_a3_84a9:*/ cop $00
/*unknown_a3_84ab:*/ phx
/*unknown_a3_84ac:*/ sta $fd
/*unknown_a3_84ae:*/ sbc $029f6a, X
/*unknown_a3_84b2:*/ brk $96
/*unknown_a3_84b4:*/ rts

/*unknown_a3_84b5:*/ sbc $b7ff.w, X
/*unknown_a3_84b8:*/ cmp $02
/*unknown_a3_84ba:*/ brk $49
/*unknown_a3_84bc:*/ dec A
/*unknown_a3_84bd:*/ sbc $0dff.w, X
/*unknown_a3_84c0:*/ sbc $0002.w
/*unknown_a3_84c3:*/ sbc ($12, S), Y
/*unknown_a3_84c5:*/ sbc $6cff.w, X
/*unknown_a3_84c8:*/ tsb $0003.w
/*unknown_a3_84cb:*/ sty $f3, X
/*unknown_a3_84cd:*/ jsr ($d4ff.w, X)
/*unknown_a3_84d0:*/ and $03, X
/*unknown_a3_84d2:*/ brk $2c
/*unknown_a3_84d4:*/ dex
/*unknown_a3_84d5:*/ jsr ($45ff.w, X)
/*unknown_a3_84d8:*/ rts

/*unknown_a3_84d9:*/ ora $00, S
/*unknown_a3_84db:*/ tyx
/*unknown_a3_84dc:*/ sta $bffffc, X
/*unknown_a3_84e0:*/ phb
/*unknown_a3_84e1:*/ ora $00, S
/*unknown_a3_84e3:*/ eor ($74, X)
/*unknown_a3_84e5:*/ jsr ($42ff.w, X)
/*unknown_a3_84e8:*/ clv
/*unknown_a3_84e9:*/ ora $00, S
/*unknown_a3_84eb:*/ ldx $fc47.w, Y
/*unknown_a3_84ee:*/ sbc $03e5ce, X
/*unknown_a3_84f2:*/ brk $32
/*unknown_a3_84f4:*/ inc A
/*unknown_a3_84f5:*/ jsr ($63ff.w, X)
/*unknown_a3_84f8:*/ phd
/*unknown_a3_84f9:*/ tsb $00
/*unknown_a3_84fb:*/ sta $fbf4.w, X
/*unknown_a3_84fe:*/ sbc $043b01, X
/*unknown_a3_8502:*/ brk $ff
/*unknown_a3_8504:*/ cpy $fb
/*unknown_a3_8506:*/ sbc $046ba8, X
/*unknown_a3_850a:*/ brk $58
/*unknown_a3_850c:*/ sty $fb, X
/*unknown_a3_850e:*/ sbc $049d58, X
/*unknown_a3_8512:*/ brk $a8
/*unknown_a3_8514:*/ per $fffb ; $8512.w
/*unknown_a3_8517:*/ ora ($d0), Y
/*unknown_a3_8519:*/ tsb $00
/*unknown_a3_851b:*/ sbc $fffb2f
/*unknown_a3_851f:*/ cmp ($03, S), Y
/*unknown_a3_8521:*/ tsb $00
/*unknown_a3_8523:*/ and $fbfc.w
/*unknown_a3_8526:*/ sbc $052f9e, X
/*unknown_a3_852a:*/ brk $62
/*unknown_a3_852c:*/ bne ($fa - $100) ; $8528.w
/*unknown_a3_852e:*/ sbc $056572, X
/*unknown_a3_8532:*/ brk $8e
/*unknown_a3_8534:*/ txs
/*unknown_a3_8535:*/ plx
/*unknown_a3_8536:*/ sbc $059c4f, X
/*unknown_a3_853a:*/ brk $b1
/*unknown_a3_853c:*/ adc $fa, S
/*unknown_a3_853e:*/ sbc $05d435, X
/*unknown_a3_8542:*/ brk $cb
/*unknown_a3_8544:*/ pld
/*unknown_a3_8545:*/ plx
/*unknown_a3_8546:*/ sbc $060424, X
/*unknown_a3_854a:*/ brk $dc
/*unknown_a3_854c:*/ xce
/*unknown_a3_854d:*/ sbc $1cff.w, Y
/*unknown_a3_8550:*/ rol $0006.w, X
/*unknown_a3_8553:*/ cpx $c1
/*unknown_a3_8555:*/ sbc $1dff.w, Y
/*unknown_a3_8558:*/ adc $0006.w, Y
/*unknown_a3_855b:*/ sbc $86, S
/*unknown_a3_855d:*/ sbc $27ff.w, Y
/*unknown_a3_8560:*/ lda $06, X
/*unknown_a3_8562:*/ brk $d9
/*unknown_a3_8564:*/ lsr A
/*unknown_a3_8565:*/ sbc $3aff.w, Y
/*unknown_a3_8568:*/ sbc ($06)
/*unknown_a3_856a:*/ brk $c6
/*unknown_a3_856c:*/ ora $fff9.w
/*unknown_a3_856f:*/ lsr $27, X
/*unknown_a3_8571:*/ ora [$00]
/*unknown_a3_8573:*/ tax
/*unknown_a3_8574:*/ cld
/*unknown_a3_8575:*/ sed
/*unknown_a3_8576:*/ sbc $07667b, X
/*unknown_a3_857a:*/ brk $85
/*unknown_a3_857c:*/ sta $fff8.w, Y
/*unknown_a3_857f:*/ lda #$07a6.w
/*unknown_a3_8582:*/ brk $57
/*unknown_a3_8584:*/ eor $fff8.w, Y
/*unknown_a3_8587:*/ cpx #$07e7.w
/*unknown_a3_858a:*/ brk $20
/*unknown_a3_858c:*/ clc
/*unknown_a3_858d:*/ sed
/*unknown_a3_858e:*/ sbc $082120, X
/*unknown_a3_8592:*/ brk $e0
/*unknown_a3_8594:*/ dec $fff7.w, X
/*unknown_a3_8597:*/ adc #$0864.w
/*unknown_a3_859a:*/ brk $97
/*unknown_a3_859c:*/ txy
/*unknown_a3_859d:*/ sbc [$ff], Y
/*unknown_a3_859f:*/ tyx
/*unknown_a3_85a0:*/ tay
/*unknown_a3_85a1:*/ php
/*unknown_a3_85a2:*/ brk $45
/*unknown_a3_85a4:*/ eor [$f7], Y
/*unknown_a3_85a6:*/ sbc $08ee16, X
/*unknown_a3_85aa:*/ brk $ea
/*unknown_a3_85ac:*/ ora ($f7), Y
/*unknown_a3_85ae:*/ sbc $092b7a, X
/*unknown_a3_85b2:*/ brk $86
/*unknown_a3_85b4:*/ pei ($f6)
/*unknown_a3_85b6:*/ sbc $0972e7, X
/*unknown_a3_85ba:*/ brk $19
/*unknown_a3_85bc:*/ sta $fff6.w
/*unknown_a3_85bf:*/ eor $09bb.w, X
/*unknown_a3_85c2:*/ brk $a3
/*unknown_a3_85c4:*/ mvp $ff, $f6
/*unknown_a3_85c7:*/ jmp [$0904]
/*unknown_a3_85ca:*/ brk $24
/*unknown_a3_85cc:*/ xce
/*unknown_a3_85cd:*/ inc $ff, X
/*unknown_a3_85cf:*/ stz $46
/*unknown_a3_85d1:*/ asl A
/*unknown_a3_85d2:*/ brk $9c
/*unknown_a3_85d4:*/ lda $fff5.w, Y
/*unknown_a3_85d7:*/ sbc $91, X
/*unknown_a3_85d9:*/ asl A
/*unknown_a3_85da:*/ brk $0b
/*unknown_a3_85dc:*/ ror $fff5.w
/*unknown_a3_85df:*/ sta $000ade.l
/*unknown_a3_85e3:*/ adc ($21), Y
/*unknown_a3_85e5:*/ sbc $ff, X
/*unknown_a3_85e7:*/ and ($23)
/*unknown_a3_85e9:*/ phd
/*unknown_a3_85ea:*/ brk $ce
/*unknown_a3_85ec:*/ jmp [$fff4]
/*unknown_a3_85ef:*/ dec $0b71.w, X
/*unknown_a3_85f2:*/ brk $22
/*unknown_a3_85f4:*/ stx $fff4.w
/*unknown_a3_85f7:*/ sta ($c1, S), Y
/*unknown_a3_85f9:*/ phd
/*unknown_a3_85fa:*/ brk $6d
/*unknown_a3_85fc:*/ rol $fff4.w, X
/*unknown_a3_85ff:*/ eor ($09), Y
/*unknown_a3_8601:*/ tsb $af00.w
/*unknown_a3_8604:*/ inc $f3, X
/*unknown_a3_8606:*/ sbc $0c5b18, X
/*unknown_a3_860a:*/ brk $e8
/*unknown_a3_860c:*/ ldy $f3
/*unknown_a3_860e:*/ sbc $0cade8, X
/*unknown_a3_8612:*/ brk $18
/*unknown_a3_8614:*/ eor ($f3)
/*unknown_a3_8616:*/ sbc $0c01c1, X
/*unknown_a3_861a:*/ brk $3f
/*unknown_a3_861c:*/ inc $fff3.w, X
/*unknown_a3_861f:*/ lda $4d, S
/*unknown_a3_8621:*/ ora $5d00.w
/*unknown_a3_8624:*/ lda ($f2)
/*unknown_a3_8626:*/ sbc $0da38e, X
/*unknown_a3_862a:*/ brk $72
/*unknown_a3_862c:*/ jmp $82fff2
/*unknown_a3_8630:*/ plx
/*unknown_a3_8631:*/ ora $7e00.w
/*unknown_a3_8634:*/ ora $f2
/*unknown_a3_8636:*/ sbc $0e497f, X
/*unknown_a3_863a:*/ brk $81
/*unknown_a3_863c:*/ ldx $f1, Y
/*unknown_a3_863e:*/ sbc $0ea285, X
/*unknown_a3_8642:*/ brk $7b
/*unknown_a3_8644:*/ eor $fff1.w, X
/*unknown_a3_8647:*/ sty $fc, X
/*unknown_a3_8649:*/ asl $6c00.w
/*unknown_a3_864c:*/ ora $f1, S
/*unknown_a3_864e:*/ sbc $0f4eac, X
/*unknown_a3_8652:*/ brk $54
/*unknown_a3_8654:*/ lda ($f0), Y
/*unknown_a3_8656:*/ sbc $0faacd, X
/*unknown_a3_865a:*/ brk $33
/*unknown_a3_865c:*/ eor $f0, X
/*unknown_a3_865e:*/ sbc $0f07f7, X
/*unknown_a3_8662:*/ brk $09
/*unknown_a3_8664:*/ sed
/*unknown_a3_8665:*/ beq ($ff - $100) ; $8666.w
/*unknown_a3_8667:*/ rol A
/*unknown_a3_8668:*/ eor $0010.w, X
/*unknown_a3_866b:*/ dec $a2, X
/*unknown_a3_866d:*/ sbc $bc66ff
/*unknown_a3_8671:*/ bpl $00 ; $8673.w
/*unknown_a3_8673:*/ txs
/*unknown_a3_8674:*/ eor $ef, S
/*unknown_a3_8676:*/ sbc $1113ab, X
/*unknown_a3_867a:*/ brk $55
/*unknown_a3_867c:*/ cpx $ffee.w
/*unknown_a3_867f:*/ sbc $1174.w, Y
/*unknown_a3_8682:*/ brk $07
/*unknown_a3_8684:*/ phb
/*unknown_a3_8685:*/ inc $00ff.w
/*unknown_a3_8688:*/ sec
/*unknown_a3_8689:*/ plx
/*unknown_a3_868a:*/ adc ($b0)
/*unknown_a3_868c:*/ eor $45, X
/*unknown_a3_868e:*/ plp
/*unknown_a3_868f:*/ ora ($18, X)
/*unknown_a3_8691:*/ bpl $62 ; $86f5.w
/*unknown_a3_8693:*/ rtl

/*unknown_a3_8694:*/ eor #$38c6.w
/*unknown_a3_8697:*/ adc $2c, S
/*unknown_a3_8699:*/ ora $1c1724, X
/*unknown_a3_869d:*/ and $0c4714
/*unknown_a3_86a1:*/ cpx #$803b.w
/*unknown_a3_86a4:*/ rol $80
/*unknown_a3_86a6:*/ ora $01, X
/*unknown_a3_86a8:*/ brk $4a
/*unknown_a3_86aa:*/ dey
/*unknown_a3_86ab:*/ and $000181.l
/*unknown_a3_86af:*/ lda ($88, S), Y
/*unknown_a3_86b1:*/ and $000881.l
/*unknown_a3_86b5:*/ tcd
/*unknown_a3_86b6:*/ dey
/*unknown_a3_86b7:*/ php
/*unknown_a3_86b8:*/ brk $71
/*unknown_a3_86ba:*/ dey
/*unknown_a3_86bb:*/ php
/*unknown_a3_86bc:*/ brk $1e
/*unknown_a3_86be:*/ dey
/*unknown_a3_86bf:*/ php
/*unknown_a3_86c0:*/ brk $34
/*unknown_a3_86c2:*/ dey
/*unknown_a3_86c3:*/ sbc $86, S
/*unknown_a3_86c5:*/ and $000881.l
/*unknown_a3_86c9:*/ cpy $88
/*unknown_a3_86cb:*/ php
/*unknown_a3_86cc:*/ brk $da
/*unknown_a3_86ce:*/ dey
/*unknown_a3_86cf:*/ php
/*unknown_a3_86d0:*/ brk $87
/*unknown_a3_86d2:*/ dey
/*unknown_a3_86d3:*/ php
/*unknown_a3_86d4:*/ brk $9d
/*unknown_a3_86d6:*/ dey
/*unknown_a3_86d7:*/ sbc $86, S
/*unknown_a3_86d9:*/ and $86a781
/*unknown_a3_86dd:*/ lda $b386.w
/*unknown_a3_86e0:*/ stx $c7
/*unknown_a3_86e2:*/ stx $ae
/*unknown_a3_86e4:*/ mvn $a9, $0e
/*unknown_a3_86e7:*/ ora ($00, X)
/*unknown_a3_86e9:*/ sta $0fb0.w, X
/*unknown_a3_86ec:*/ rtl

/*unknown_a3_86ed:*/ ldx $0e54.w
/*unknown_a3_86f0:*/ lda #$0180.w
/*unknown_a3_86f3:*/ and #$ff00.w
/*unknown_a3_86f6:*/ xba
/*unknown_a3_86f7:*/ sta $0faa.w, X
/*unknown_a3_86fa:*/ lda #$0180.w
/*unknown_a3_86fd:*/ and #$00ff.w
/*unknown_a3_8700:*/ xba
/*unknown_a3_8701:*/ sta $0fa8.w, X
/*unknown_a3_8704:*/ lda $0fb4.w, X
/*unknown_a3_8707:*/ and #$0001.w
/*unknown_a3_870a:*/ bne $24 ; $8730.w
/*unknown_a3_870c:*/ lda #$0180.w
/*unknown_a3_870f:*/ eor #$ffff.w
/*unknown_a3_8712:*/ inc A
/*unknown_a3_8713:*/ and #$ff00.w
/*unknown_a3_8716:*/ xba
/*unknown_a3_8717:*/ jsr $a0afea
/*unknown_a3_871b:*/ sta $0faa.w, X
/*unknown_a3_871e:*/ lda #$0180.w
/*unknown_a3_8721:*/ eor #$ffff.w
/*unknown_a3_8724:*/ inc A
/*unknown_a3_8725:*/ and #$00ff.w
/*unknown_a3_8728:*/ xba
/*unknown_a3_8729:*/ jsr $a0afea
/*unknown_a3_872d:*/ sta $0fa8.w, X
/*unknown_a3_8730:*/ stz $0fb2.w, X
/*unknown_a3_8733:*/ stz $0fac.w, X
/*unknown_a3_8736:*/ stz $0fb0.w, X
/*unknown_a3_8739:*/ lda #$86a7.w
/*unknown_a3_873c:*/ sta $0f92.w, X
/*unknown_a3_873f:*/ lda $0fb4.w, X
/*unknown_a3_8742:*/ and #$0001.w
/*unknown_a3_8745:*/ sta $0fb2.w, X
/*unknown_a3_8748:*/ jsr $87fe.w
/*unknown_a3_874b:*/ rtl

/*unknown_a3_874c:*/ ldx $0e54.w
/*unknown_a3_874f:*/ lda $0fa8.w, X
/*unknown_a3_8752:*/ sta $12
/*unknown_a3_8754:*/ lda $0faa.w, X
/*unknown_a3_8757:*/ sta $14
/*unknown_a3_8759:*/ jsr $a0c6ab
/*unknown_a3_875d:*/ bcc $37 ; $8796.w
/*unknown_a3_875f:*/ lda $0fa9.w, X
/*unknown_a3_8762:*/ sta $12
/*unknown_a3_8764:*/ eor #$ffff.w
/*unknown_a3_8767:*/ inc A
/*unknown_a3_8768:*/ and #$ff00.w
/*unknown_a3_876b:*/ xba
/*unknown_a3_876c:*/ jsr $a0afea
/*unknown_a3_8770:*/ sta $0faa.w, X
/*unknown_a3_8773:*/ lda $12
/*unknown_a3_8775:*/ eor #$ffff.w
/*unknown_a3_8778:*/ inc A
/*unknown_a3_8779:*/ and #$00ff.w
/*unknown_a3_877c:*/ xba
/*unknown_a3_877d:*/ jsr $a0afea
/*unknown_a3_8781:*/ sta $0fa8.w, X
/*unknown_a3_8784:*/ lda $0fb2.w, X
/*unknown_a3_8787:*/ eor #$0001.w
/*unknown_a3_878a:*/ and #$0001.w
/*unknown_a3_878d:*/ sta $0fb2.w, X
/*unknown_a3_8790:*/ jsr $87fe.w
/*unknown_a3_8793:*/ jmp $87cf.w
/*unknown_a3_8796:*/ lda #$0004.w
/*unknown_a3_8799:*/ sta $0e32.w
/*unknown_a3_879c:*/ lda $0fae.w, X
/*unknown_a3_879f:*/ and #$00ff.w
/*unknown_a3_87a2:*/ jsr $a0b0c6
/*unknown_a3_87a6:*/ sta $14
/*unknown_a3_87a8:*/ stz $12
/*unknown_a3_87aa:*/ jsr $a0c786
/*unknown_a3_87ae:*/ bcc $12 ; $87c2.w
/*unknown_a3_87b0:*/ ldx $0e54.w
/*unknown_a3_87b3:*/ lda $0fae.w, X
/*unknown_a3_87b6:*/ clc
/*unknown_a3_87b7:*/ adc #$0080.w
/*unknown_a3_87ba:*/ and #$00ff.w
/*unknown_a3_87bd:*/ sta $0fae.w, X
/*unknown_a3_87c0:*/ bra $0d ; $87cf.w
/*unknown_a3_87c2:*/ ldx $0e54.w
/*unknown_a3_87c5:*/ lda $0fae.w, X
/*unknown_a3_87c8:*/ clc
/*unknown_a3_87c9:*/ adc #$0002.w
/*unknown_a3_87cc:*/ sta $0fae.w, X
/*unknown_a3_87cf:*/ ldx $0e54.w
/*unknown_a3_87d2:*/ lda $0fae.w, X
/*unknown_a3_87d5:*/ and #$007f.w
/*unknown_a3_87d8:*/ cmp #$0038.w
/*unknown_a3_87db:*/ bne $0c ; $87e9.w
/*unknown_a3_87dd:*/ lda $0fb2.w, X
/*unknown_a3_87e0:*/ ora #$0002.w
/*unknown_a3_87e3:*/ sta $0fb2.w, X
/*unknown_a3_87e6:*/ jsr $87fe.w
/*unknown_a3_87e9:*/ lda $0fb0.w, X
/*unknown_a3_87ec:*/ beq $0f ; $87fd.w
/*unknown_a3_87ee:*/ stz $0fb0.w, X
/*unknown_a3_87f1:*/ lda $0fb2.w, X
/*unknown_a3_87f4:*/ and #$0001.w
/*unknown_a3_87f7:*/ sta $0fb2.w, X
/*unknown_a3_87fa:*/ jsr $87fe.w
/*unknown_a3_87fd:*/ rtl

/*unknown_a3_87fe:*/ ldx $0e54.w
/*unknown_a3_8801:*/ lda $0fb2.w, X
/*unknown_a3_8804:*/ cmp $0fac.w, X
/*unknown_a3_8807:*/ beq $14 ; $881d.w
/*unknown_a3_8809:*/ sta $0fac.w, X
/*unknown_a3_880c:*/ asl A
/*unknown_a3_880d:*/ tay
/*unknown_a3_880e:*/ lda $86db.w, Y
/*unknown_a3_8811:*/ sta $0f92.w, X
/*unknown_a3_8814:*/ lda #$0001.w
/*unknown_a3_8817:*/ sta $0f94.w, X
/*unknown_a3_881a:*/ stz $0f90.w, X
/*unknown_a3_881d:*/ rts

/*unknown_a3_881e:*/ tsb $00
/*unknown_a3_8820:*/ brk $00
/*unknown_a3_8822:*/ php
/*unknown_a3_8823:*/ jsr $01f821
/*unknown_a3_8827:*/ php
/*unknown_a3_8828:*/ and ($21, X)
/*unknown_a3_882a:*/ brk $80
/*unknown_a3_882c:*/ sed
/*unknown_a3_882d:*/ cop $21
/*unknown_a3_882f:*/ beq ($81 - $100) ; $87b2.w
/*unknown_a3_8831:*/ sed
/*unknown_a3_8832:*/ brk $21
/*unknown_a3_8834:*/ tsb $00
/*unknown_a3_8836:*/ sbc $fc01.w
/*unknown_a3_8839:*/ bit $21
/*unknown_a3_883b:*/ ora $00
/*unknown_a3_883d:*/ brk $16
/*unknown_a3_883f:*/ and ($05, X)
/*unknown_a3_8841:*/ brk $f8
/*unknown_a3_8843:*/ asl $21
/*unknown_a3_8845:*/ sbc $81, X
/*unknown_a3_8847:*/ sed
/*unknown_a3_8848:*/ tsb $21
/*unknown_a3_884a:*/ ora $00, S
/*unknown_a3_884c:*/ sbc $fd01.w
/*unknown_a3_884f:*/ rol $21
/*unknown_a3_8851:*/ sbc $01, X
/*unknown_a3_8853:*/ sbc $2127.w, X
/*unknown_a3_8856:*/ sbc $f881.w, X
/*unknown_a3_8859:*/ ora [$21]
/*unknown_a3_885b:*/ tsb $00
/*unknown_a3_885d:*/ cpx $fc01.w
/*unknown_a3_8860:*/ and #$0421.w
/*unknown_a3_8863:*/ brk $00
/*unknown_a3_8865:*/ tcs
/*unknown_a3_8866:*/ and ($04, X)
/*unknown_a3_8868:*/ brk $f8
/*unknown_a3_886a:*/ phd
/*unknown_a3_886b:*/ and ($f4, X)
/*unknown_a3_886d:*/ sta ($f8, X)
/*unknown_a3_886f:*/ ora #$0421.w
/*unknown_a3_8872:*/ brk $00
/*unknown_a3_8874:*/ brk $08
/*unknown_a3_8876:*/ rol $f821.w
/*unknown_a3_8879:*/ ora ($08, X)
/*unknown_a3_887b:*/ and $0021.w
/*unknown_a3_887e:*/ bra ($f8 - $100) ; $8878.w
/*unknown_a3_8880:*/ asl $f021.w
/*unknown_a3_8883:*/ sta ($f8, X)
/*unknown_a3_8885:*/ tsb $0421.w
/*unknown_a3_8888:*/ brk $f8
/*unknown_a3_888a:*/ ora ($08, X)
/*unknown_a3_888c:*/ jsr $000061.l
/*unknown_a3_8890:*/ php
/*unknown_a3_8891:*/ and ($61, X)
/*unknown_a3_8893:*/ beq ($81 - $100) ; $8816.w
/*unknown_a3_8895:*/ sed
/*unknown_a3_8896:*/ cop $61
/*unknown_a3_8898:*/ brk $80
/*unknown_a3_889a:*/ sed
/*unknown_a3_889b:*/ brk $61
/*unknown_a3_889d:*/ tsb $00
/*unknown_a3_889f:*/ phd
/*unknown_a3_88a0:*/ brk $fc
/*unknown_a3_88a2:*/ bit $61
/*unknown_a3_88a4:*/ sbc ($01, S), Y
/*unknown_a3_88a6:*/ brk $16
/*unknown_a3_88a8:*/ adc ($f3, X)
/*unknown_a3_88aa:*/ ora ($f8, X)
/*unknown_a3_88ac:*/ asl $61
/*unknown_a3_88ae:*/ xce
/*unknown_a3_88af:*/ sta ($f8, X)
/*unknown_a3_88b1:*/ tsb $61
/*unknown_a3_88b3:*/ ora $00, S
/*unknown_a3_88b5:*/ phd
/*unknown_a3_88b6:*/ brk $fd
/*unknown_a3_88b8:*/ rol $61
/*unknown_a3_88ba:*/ ora $00, S
/*unknown_a3_88bc:*/ sbc $6127.w, X
/*unknown_a3_88bf:*/ sbc ($81, S), Y
/*unknown_a3_88c1:*/ sed
/*unknown_a3_88c2:*/ ora [$61]
/*unknown_a3_88c4:*/ tsb $00
/*unknown_a3_88c6:*/ tsb $fc00.w
/*unknown_a3_88c9:*/ and #$f461.w
/*unknown_a3_88cc:*/ ora ($00, X)
/*unknown_a3_88ce:*/ tcs
/*unknown_a3_88cf:*/ adc ($f4, X)
/*unknown_a3_88d1:*/ ora ($f8, X)
/*unknown_a3_88d3:*/ phd
/*unknown_a3_88d4:*/ adc ($fc, X)
/*unknown_a3_88d6:*/ sta ($f8, X)
/*unknown_a3_88d8:*/ ora #$0461.w
/*unknown_a3_88db:*/ brk $f8
/*unknown_a3_88dd:*/ ora ($08, X)
/*unknown_a3_88df:*/ rol $0061.w
/*unknown_a3_88e2:*/ brk $08
/*unknown_a3_88e4:*/ and $f061.w
/*unknown_a3_88e7:*/ sta ($f8, X)
/*unknown_a3_88e9:*/ asl $0061.w
/*unknown_a3_88ec:*/ bra ($f8 - $100) ; $88e6.w
/*unknown_a3_88ee:*/ tsb $0061.w
/*unknown_a3_88f1:*/ sec
/*unknown_a3_88f2:*/ ora $38b64d, X
/*unknown_a3_88f6:*/ ror $4824.w
/*unknown_a3_88f9:*/ trb $ff
/*unknown_a3_88fb:*/ eor [$fa]
/*unknown_a3_88fd:*/ rol $1616.w
/*unknown_a3_8900:*/ and ($01)
/*unknown_a3_8902:*/ and $736f.w, Y
/*unknown_a3_8905:*/ phy
/*unknown_a3_8906:*/ lda $0841.w
/*unknown_a3_8909:*/ and $1863.w
/*unknown_a3_890c:*/ sbc $00417f.l, X
/*unknown_a3_8910:*/ asl A
/*unknown_a3_8911:*/ brk $65
/*unknown_a3_8913:*/ phb
/*unknown_a3_8914:*/ asl A
/*unknown_a3_8915:*/ brk $b9
/*unknown_a3_8917:*/ phb
/*unknown_a3_8918:*/ asl A
/*unknown_a3_8919:*/ brk $de
/*unknown_a3_891b:*/ phb
/*unknown_a3_891c:*/ asl A
/*unknown_a3_891d:*/ brk $ea
/*unknown_a3_891f:*/ phb
/*unknown_a3_8920:*/ sbc $1080.w
/*unknown_a3_8923:*/ bit #$0010.w
/*unknown_a3_8926:*/ adc $8b
/*unknown_a3_8928:*/ php
/*unknown_a3_8929:*/ brk $94
/*unknown_a3_892b:*/ phb
/*unknown_a3_892c:*/ lsr $89, X
/*unknown_a3_892e:*/ and $817381
/*unknown_a3_8932:*/ cop $00
/*unknown_a3_8934:*/ lda $028b.w, Y
/*unknown_a3_8937:*/ brk $de
/*unknown_a3_8939:*/ phb
/*unknown_a3_893a:*/ cop $00
/*unknown_a3_893c:*/ nop
/*unknown_a3_893d:*/ phb
/*unknown_a3_893e:*/ cop $00
/*unknown_a3_8940:*/ adc $8b
/*unknown_a3_8942:*/ sbc $3280.w
/*unknown_a3_8945:*/ bit #$817d.w
/*unknown_a3_8948:*/ ora ($00, X)
/*unknown_a3_894a:*/ adc $8b
/*unknown_a3_894c:*/ and $891081
/*unknown_a3_8950:*/ bit $89
/*unknown_a3_8952:*/ bmi ($89 - $100) ; $88dd.w
/*unknown_a3_8954:*/ lsr $89
/*unknown_a3_8956:*/ ldx $0e54.w
/*unknown_a3_8959:*/ lda #$0001.w
/*unknown_a3_895c:*/ sta $0fb0.w, X
/*unknown_a3_895f:*/ rtl

/*unknown_a3_8960:*/ ldx $0e54.w
/*unknown_a3_8963:*/ stz $0fac.w, X
/*unknown_a3_8966:*/ stz $0fae.w, X
/*unknown_a3_8969:*/ stz $0fb0.w, X
/*unknown_a3_896c:*/ lda #$8910.w
/*unknown_a3_896f:*/ sta $0f92.w, X
/*unknown_a3_8972:*/ lda #$8987.w
/*unknown_a3_8975:*/ sta $0faa.w, X
/*unknown_a3_8978:*/ rtl

/*unknown_a3_8979:*/ ldx $0e54.w
/*unknown_a3_897c:*/ jmp ($0faa.w, X)
/*unknown_a3_897f:*/ sta [$89]
/*unknown_a3_8981:*/ pei ($89)
/*unknown_a3_8983:*/ sbc ($89, S), Y
/*unknown_a3_8985:*/ jmp $54ae8a
/*unknown_a3_8989:*/ asl $7abd.w
/*unknown_a3_898c:*/ ora $f6ed38
/*unknown_a3_8990:*/ asl A
/*unknown_a3_8991:*/ bpl $04 ; $8997.w
/*unknown_a3_8993:*/ eor #$ffff.w
/*unknown_a3_8996:*/ inc A
/*unknown_a3_8997:*/ cmp #$0048.w
/*unknown_a3_899a:*/ bcs $0f ; $89ab.w
/*unknown_a3_899c:*/ jsr $89ac.w
/*unknown_a3_899f:*/ inc $0fac.w, X
/*unknown_a3_89a2:*/ jsr $8ab2.w
/*unknown_a3_89a5:*/ lda #$89d4.w
/*unknown_a3_89a8:*/ sta $0faa.w, X
/*unknown_a3_89ab:*/ rtl

/*unknown_a3_89ac:*/ lda $0afa.w
/*unknown_a3_89af:*/ sec
/*unknown_a3_89b0:*/ sbc $0f7e.w, X
/*unknown_a3_89b3:*/ sta $4204.w
/*unknown_a3_89b6:*/ sep #$20
/*unknown_a3_89b8:*/ lda #$18
/*unknown_a3_89ba:*/ sta $4206.w
/*unknown_a3_89bd:*/ rep #$20
/*unknown_a3_89bf:*/ nop
/*unknown_a3_89c0:*/ nop
/*unknown_a3_89c1:*/ nop
/*unknown_a3_89c2:*/ nop
/*unknown_a3_89c3:*/ nop
/*unknown_a3_89c4:*/ nop
/*unknown_a3_89c5:*/ nop
/*unknown_a3_89c6:*/ lda $4214.w
/*unknown_a3_89c9:*/ and #$00ff.w
/*unknown_a3_89cc:*/ clc
/*unknown_a3_89cd:*/ adc #$0004.w
/*unknown_a3_89d0:*/ sta $0fb2.w, X
/*unknown_a3_89d3:*/ rts

/*unknown_a3_89d4:*/ lda $0fb0.w, X
/*unknown_a3_89d7:*/ beq $19 ; $89f2.w
/*unknown_a3_89d9:*/ stz $0fb0.w, X
/*unknown_a3_89dc:*/ ldx $0e54.w
/*unknown_a3_89df:*/ inc $0fac.w, X
/*unknown_a3_89e2:*/ jsr $8ab2.w
/*unknown_a3_89e5:*/ lda #$89f3.w
/*unknown_a3_89e8:*/ sta $0faa.w, X
/*unknown_a3_89eb:*/ lda #$005b.w
/*unknown_a3_89ee:*/ jsr $8090cb
/*unknown_a3_89f2:*/ rtl

/*unknown_a3_89f3:*/ ldx $0e54.w
/*unknown_a3_89f6:*/ lda #$0015.w
/*unknown_a3_89f9:*/ sta $0fa8.w, X
/*unknown_a3_89fc:*/ lda $0fb2.w, X
/*unknown_a3_89ff:*/ sta $14
/*unknown_a3_8a01:*/ stz $12
/*unknown_a3_8a03:*/ lda $0f86.w, X
/*unknown_a3_8a06:*/ ora #$0003.w
/*unknown_a3_8a09:*/ sta $0f86.w, X
/*unknown_a3_8a0c:*/ ldx $0e54.w
/*unknown_a3_8a0f:*/ jsr $a0bf8a
/*unknown_a3_8a13:*/ bcs $2d ; $8a42.w
/*unknown_a3_8a15:*/ ldx $0e54.w
/*unknown_a3_8a18:*/ lda $0f7e.w, X
/*unknown_a3_8a1b:*/ clc
/*unknown_a3_8a1c:*/ adc $0fb2.w, X
/*unknown_a3_8a1f:*/ sta $0f7e.w, X
/*unknown_a3_8a22:*/ lda #$0002.w
/*unknown_a3_8a25:*/ sta $0e24.w
/*unknown_a3_8a28:*/ lda $0f7a.w, X
/*unknown_a3_8a2b:*/ cmp $0af6.w
/*unknown_a3_8a2e:*/ bmi $06 ; $8a36.w
/*unknown_a3_8a30:*/ lda #$fffe.w
/*unknown_a3_8a33:*/ sta $0e24.w
/*unknown_a3_8a36:*/ lda $0f7a.w, X
/*unknown_a3_8a39:*/ clc
/*unknown_a3_8a3a:*/ adc $0e24.w
/*unknown_a3_8a3d:*/ sta $0f7a.w, X
/*unknown_a3_8a40:*/ bra $19 ; $8a5b.w
/*unknown_a3_8a42:*/ ldx $0e54.w
/*unknown_a3_8a45:*/ lda #$0001.w
/*unknown_a3_8a48:*/ sta $0f94.w, X
/*unknown_a3_8a4b:*/ stz $0f90.w, X
/*unknown_a3_8a4e:*/ lda #$8a5c.w
/*unknown_a3_8a51:*/ sta $0faa.w, X
/*unknown_a3_8a54:*/ lda #$005c.w
/*unknown_a3_8a57:*/ jsr $8090cb
/*unknown_a3_8a5b:*/ rtl

/*unknown_a3_8a5c:*/ ldx $0e54.w
/*unknown_a3_8a5f:*/ dec $0fa8.w, X
/*unknown_a3_8a62:*/ beq $2e ; $8a92.w
/*unknown_a3_8a64:*/ lda $0fa8.w, X
/*unknown_a3_8a67:*/ cmp #$0008.w
/*unknown_a3_8a6a:*/ bne $1f ; $8a8b.w
/*unknown_a3_8a6c:*/ ldx $0e54.w
/*unknown_a3_8a6f:*/ ldy #$8bfa.w
/*unknown_a3_8a72:*/ jsr $868027
/*unknown_a3_8a76:*/ ldy #$8c08.w
/*unknown_a3_8a79:*/ jsr $868027
/*unknown_a3_8a7d:*/ ldy #$8c16.w
/*unknown_a3_8a80:*/ jsr $868027
/*unknown_a3_8a84:*/ ldy #$8c24.w
/*unknown_a3_8a87:*/ jsr $868027
/*unknown_a3_8a8b:*/ ldx $0e54.w
/*unknown_a3_8a8e:*/ inc $0f7e.w, X
/*unknown_a3_8a91:*/ rtl

/*unknown_a3_8a92:*/ ldx $0e54.w
/*unknown_a3_8a95:*/ lda $0f96.w, X
/*unknown_a3_8a98:*/ ora $0f98.w, X
/*unknown_a3_8a9b:*/ sta $7e7006, X
/*unknown_a3_8a9f:*/ lda #$0a00.w
/*unknown_a3_8aa2:*/ sta $0f96.w, X
/*unknown_a3_8aa5:*/ stz $0f98.w, X
/*unknown_a3_8aa8:*/ lda $0f86.w, X
/*unknown_a3_8aab:*/ ora #$0200.w
/*unknown_a3_8aae:*/ sta $0f86.w, X
/*unknown_a3_8ab1:*/ rtl

/*unknown_a3_8ab2:*/ ldx $0e54.w
/*unknown_a3_8ab5:*/ lda $0fac.w, X
/*unknown_a3_8ab8:*/ cmp $0fae.w, X
/*unknown_a3_8abb:*/ beq $14 ; $8ad1.w
/*unknown_a3_8abd:*/ sta $0fae.w, X
/*unknown_a3_8ac0:*/ asl A
/*unknown_a3_8ac1:*/ tay
/*unknown_a3_8ac2:*/ lda $894e.w, Y
/*unknown_a3_8ac5:*/ sta $0f92.w, X
/*unknown_a3_8ac8:*/ lda #$0001.w
/*unknown_a3_8acb:*/ sta $0f94.w, X
/*unknown_a3_8ace:*/ stz $0f90.w, X
/*unknown_a3_8ad1:*/ rts

/*unknown_a3_8ad2:*/ jmp [$e68a]
/*unknown_a3_8ad5:*/ txa
/*unknown_a3_8ad6:*/ beq ($8a - $100) ; $8a62.w
/*unknown_a3_8ad8:*/ plx
/*unknown_a3_8ad9:*/ txa
/*unknown_a3_8ada:*/ tsb $8b
/*unknown_a3_8adc:*/ ora ($00, X)
/*unknown_a3_8ade:*/ brk $00
/*unknown_a3_8ae0:*/ inc $08ff.w, X
/*unknown_a3_8ae3:*/ brk $0c
/*unknown_a3_8ae5:*/ brk $01
/*unknown_a3_8ae7:*/ brk $00
/*unknown_a3_8ae9:*/ brk $fc
/*unknown_a3_8aeb:*/ sbc $080008, X
/*unknown_a3_8aef:*/ brk $01
/*unknown_a3_8af1:*/ brk $04
/*unknown_a3_8af3:*/ brk $00
/*unknown_a3_8af5:*/ brk $02
/*unknown_a3_8af7:*/ brk $0c
/*unknown_a3_8af9:*/ brk $01
/*unknown_a3_8afb:*/ brk $00
/*unknown_a3_8afd:*/ brk $00
/*unknown_a3_8aff:*/ brk $08
/*unknown_a3_8b01:*/ brk $08
/*unknown_a3_8b03:*/ brk $01
/*unknown_a3_8b05:*/ brk $fc
/*unknown_a3_8b07:*/ sbc $020000, X
/*unknown_a3_8b0b:*/ brk $0c
/*unknown_a3_8b0d:*/ brk $6b
/*unknown_a3_8b0f:*/ ldx $0e54.w
/*unknown_a3_8b12:*/ lda $0f98.w, X
/*unknown_a3_8b15:*/ sta $0e2a.w
/*unknown_a3_8b18:*/ lda $0f96.w, X
/*unknown_a3_8b1b:*/ sta $0e2c.w
/*unknown_a3_8b1e:*/ jsr $a3802d
/*unknown_a3_8b22:*/ ldx $0e54.w
/*unknown_a3_8b25:*/ lda $0f8c.w, X
/*unknown_a3_8b28:*/ bne $3a ; $8b64.w
/*unknown_a3_8b2a:*/ ldx $0e54.w
/*unknown_a3_8b2d:*/ lda $0e2a.w
/*unknown_a3_8b30:*/ sta $0f98.w, X
/*unknown_a3_8b33:*/ lda $0e2c.w
/*unknown_a3_8b36:*/ sta $0f96.w, X
/*unknown_a3_8b39:*/ lda $0fa8.w, X
/*unknown_a3_8b3c:*/ ldx $0e54.w
/*unknown_a3_8b3f:*/ ldy #$8bfa.w
/*unknown_a3_8b42:*/ jsr $868027
/*unknown_a3_8b46:*/ ldy #$8c08.w
/*unknown_a3_8b49:*/ jsr $868027
/*unknown_a3_8b4d:*/ ldy #$8c16.w
/*unknown_a3_8b50:*/ jsr $868027
/*unknown_a3_8b54:*/ ldy #$8c24.w
/*unknown_a3_8b57:*/ jsr $868027
/*unknown_a3_8b5b:*/ ldx $0e54.w
/*unknown_a3_8b5e:*/ stz $0f98.w, X
/*unknown_a3_8b61:*/ stz $0f96.w, X
/*unknown_a3_8b64:*/ rtl

/*unknown_a3_8b65:*/ ora #$0400.w
/*unknown_a3_8b68:*/ brk $f5
/*unknown_a3_8b6a:*/ jsr $000461.l
/*unknown_a3_8b6e:*/ sbc $6123.w, X
/*unknown_a3_8b71:*/ tsb $00
/*unknown_a3_8b73:*/ ora $24
/*unknown_a3_8b75:*/ adc ($f4, X)
/*unknown_a3_8b77:*/ ora ($05, X)
/*unknown_a3_8b79:*/ bit $21
/*unknown_a3_8b7b:*/ pea $fd01.w
/*unknown_a3_8b7e:*/ and $21, S
/*unknown_a3_8b80:*/ pea $f501.w
/*unknown_a3_8b83:*/ jsr $000021.l
/*unknown_a3_8b87:*/ ora $21, S
/*unknown_a3_8b89:*/ and ($f8, X)
/*unknown_a3_8b8b:*/ ora ($03, X)
/*unknown_a3_8b8d:*/ jsr $f821.w
/*unknown_a3_8b90:*/ sta ($f3, X)
/*unknown_a3_8b92:*/ brk $21
/*unknown_a3_8b94:*/ ora [$00]
/*unknown_a3_8b96:*/ ora $00
/*unknown_a3_8b98:*/ ora $27, S
/*unknown_a3_8b9a:*/ adc ($f3, X)
/*unknown_a3_8b9c:*/ ora ($03, X)
/*unknown_a3_8b9e:*/ and [$21]
/*unknown_a3_8ba0:*/ ora $00
/*unknown_a3_8ba2:*/ xce
/*unknown_a3_8ba3:*/ rol $61
/*unknown_a3_8ba5:*/ sbc ($01, S), Y
/*unknown_a3_8ba7:*/ xce
/*unknown_a3_8ba8:*/ rol $21
/*unknown_a3_8baa:*/ ora $00
/*unknown_a3_8bac:*/ sbc ($25, S), Y
/*unknown_a3_8bae:*/ adc ($f3, X)
/*unknown_a3_8bb0:*/ ora ($f3, X)
/*unknown_a3_8bb2:*/ and $21
/*unknown_a3_8bb4:*/ sed
/*unknown_a3_8bb5:*/ sta ($f3, X)
/*unknown_a3_8bb7:*/ cop $21
/*unknown_a3_8bb9:*/ ora [$00]
/*unknown_a3_8bbb:*/ sbc $81, X
/*unknown_a3_8bbd:*/ ora $06, S
/*unknown_a3_8bbf:*/ and ($f5, X)
/*unknown_a3_8bc1:*/ sta ($f3, X)
/*unknown_a3_8bc3:*/ tsb $21
/*unknown_a3_8bc5:*/ brk $00
/*unknown_a3_8bc7:*/ ora $21, S
/*unknown_a3_8bc9:*/ and ($f8, X)
/*unknown_a3_8bcb:*/ sta ($f3, X)
/*unknown_a3_8bcd:*/ brk $21
/*unknown_a3_8bcf:*/ brk $00
/*unknown_a3_8bd1:*/ ora $2a, S
/*unknown_a3_8bd3:*/ and ($00, X)
/*unknown_a3_8bd5:*/ brk $fb
/*unknown_a3_8bd7:*/ and #$0021.w
/*unknown_a3_8bda:*/ brk $f3
/*unknown_a3_8bdc:*/ plp
/*unknown_a3_8bdd:*/ and ($02, X)
/*unknown_a3_8bdf:*/ brk $f8
/*unknown_a3_8be1:*/ sta ($03, X)
/*unknown_a3_8be3:*/ asl $f821.w
/*unknown_a3_8be6:*/ sta ($f3, X)
/*unknown_a3_8be8:*/ tsb $0721.w
/*unknown_a3_8beb:*/ brk $fb
/*unknown_a3_8bed:*/ sta ($03, X)
/*unknown_a3_8bef:*/ asl A
/*unknown_a3_8bf0:*/ and ($fb, X)
/*unknown_a3_8bf2:*/ sta ($f3, X)
/*unknown_a3_8bf4:*/ php
/*unknown_a3_8bf5:*/ and ($f8, X)
/*unknown_a3_8bf7:*/ ora ($03, X)
/*unknown_a3_8bf9:*/ jsr $f821.w
/*unknown_a3_8bfc:*/ sta ($f3, X)
/*unknown_a3_8bfe:*/ brk $21
/*unknown_a3_8c00:*/ sed
/*unknown_a3_8c01:*/ ora ($03, X)
/*unknown_a3_8c03:*/ rol A
/*unknown_a3_8c04:*/ adc ($f8, X)
/*unknown_a3_8c06:*/ ora ($fb, X)
/*unknown_a3_8c08:*/ and #$f861.w
/*unknown_a3_8c0b:*/ ora ($f3, X)
/*unknown_a3_8c0d:*/ plp
/*unknown_a3_8c0e:*/ adc ($00, X)
/*unknown_a3_8c10:*/ sec
/*unknown_a3_8c11:*/ sbc $01bf02, X
/*unknown_a3_8c15:*/ ora $000800.l
/*unknown_a3_8c19:*/ lda $011b01, X
/*unknown_a3_8c1d:*/ tsx
/*unknown_a3_8c1e:*/ brk $11
/*unknown_a3_8c20:*/ brk $5a
/*unknown_a3_8c22:*/ adc $c35d45, X
/*unknown_a3_8c26:*/ rti

/*unknown_a3_8c27:*/ per $e924 ; $754e.w
/*unknown_a3_8c2a:*/ eor ($c6, S), Y
/*unknown_a3_8c2c:*/ dec A
/*unknown_a3_8c2d:*/ adc ($19, X)
/*unknown_a3_8c2f:*/ cop $00
/*unknown_a3_8c31:*/ lda $8e
/*unknown_a3_8c33:*/ ora ($00, X)
/*unknown_a3_8c35:*/ ldx $8e, Y
/*unknown_a3_8c37:*/ cop $00
/*unknown_a3_8c39:*/ cmp [$8e]
/*unknown_a3_8c3b:*/ ora ($00, X)
/*unknown_a3_8c3d:*/ ldx $8e, Y
/*unknown_a3_8c3f:*/ cop $00
/*unknown_a3_8c41:*/ lda $8e
/*unknown_a3_8c43:*/ ora ($00, X)
/*unknown_a3_8c45:*/ ldx $8e, Y
/*unknown_a3_8c47:*/ cop $00
/*unknown_a3_8c49:*/ cmp [$8e]
/*unknown_a3_8c4b:*/ ora ($00, X)
/*unknown_a3_8c4d:*/ ldx $8e, Y
/*unknown_a3_8c4f:*/ cop $00
/*unknown_a3_8c51:*/ cld
/*unknown_a3_8c52:*/ stx $0001.w
/*unknown_a3_8c55:*/ sbc #$028e.w
/*unknown_a3_8c58:*/ brk $fa
/*unknown_a3_8c5a:*/ stx $0001.w
/*unknown_a3_8c5d:*/ sbc #$028e.w
/*unknown_a3_8c60:*/ brk $0b
/*unknown_a3_8c62:*/ sta $1c0001
/*unknown_a3_8c66:*/ sta $2d0002
/*unknown_a3_8c6a:*/ sta $1c0001
/*unknown_a3_8c6e:*/ sta $3e0002
/*unknown_a3_8c72:*/ sta $4f0001
/*unknown_a3_8c76:*/ sta $600002
/*unknown_a3_8c7a:*/ sta $4f0001
/*unknown_a3_8c7e:*/ sta $710002
/*unknown_a3_8c82:*/ sta $820001
/*unknown_a3_8c86:*/ sta $930002
/*unknown_a3_8c8a:*/ sta $820001
/*unknown_a3_8c8e:*/ sta $a40002
/*unknown_a3_8c92:*/ sta $b50001
/*unknown_a3_8c96:*/ sta $c60002
/*unknown_a3_8c9a:*/ sta $b50001
/*unknown_a3_8c9e:*/ sta $d70002
/*unknown_a3_8ca2:*/ sta $e80001
/*unknown_a3_8ca6:*/ sta $f90002
/*unknown_a3_8caa:*/ sta $e80001
/*unknown_a3_8cae:*/ sta $a40002
/*unknown_a3_8cb2:*/ sta $b50001
/*unknown_a3_8cb6:*/ sta $c60002
/*unknown_a3_8cba:*/ sta $b50001
/*unknown_a3_8cbe:*/ sta $710002
/*unknown_a3_8cc2:*/ sta $820001
/*unknown_a3_8cc6:*/ sta $930002
/*unknown_a3_8cca:*/ sta $820001
/*unknown_a3_8cce:*/ sta $3e0002
/*unknown_a3_8cd2:*/ sta $4f0001
/*unknown_a3_8cd6:*/ sta $600002
/*unknown_a3_8cda:*/ sta $4f0001
/*unknown_a3_8cde:*/ sta $0b0002
/*unknown_a3_8ce2:*/ sta $1c0001
/*unknown_a3_8ce6:*/ sta $2d0002
/*unknown_a3_8cea:*/ sta $1c0001
/*unknown_a3_8cee:*/ sta $d80002
/*unknown_a3_8cf2:*/ stx $0001.w
/*unknown_a3_8cf5:*/ sbc #$028e.w
/*unknown_a3_8cf8:*/ brk $fa
/*unknown_a3_8cfa:*/ stx $0001.w
/*unknown_a3_8cfd:*/ sbc #$ed8e.w
/*unknown_a3_8d00:*/ bra $2f ; $8d31.w
/*unknown_a3_8d02:*/ sty $1000.w
/*unknown_a3_8d05:*/ brk $20
/*unknown_a3_8d07:*/ brk $40
/*unknown_a3_8d09:*/ brk $60
/*unknown_a3_8d0b:*/ brk $80
/*unknown_a3_8d0d:*/ brk $a0
/*unknown_a3_8d0f:*/ brk $c0
/*unknown_a3_8d11:*/ brk $e0
/*unknown_a3_8d13:*/ ora ($00, X)
/*unknown_a3_8d15:*/ ora ($20, X)
/*unknown_a3_8d17:*/ ora ($40, X)
/*unknown_a3_8d19:*/ ora ($60, X)
/*unknown_a3_8d1b:*/ ora ($80, X)
/*unknown_a3_8d1d:*/ php
/*unknown_a3_8d1e:*/ brk $10
/*unknown_a3_8d20:*/ brk $18
/*unknown_a3_8d22:*/ brk $20
/*unknown_a3_8d24:*/ brk $28
/*unknown_a3_8d26:*/ brk $30
/*unknown_a3_8d28:*/ brk $38
/*unknown_a3_8d2a:*/ brk $40
/*unknown_a3_8d2c:*/ brk $ae
/*unknown_a3_8d2e:*/ mvn $a9, $0e
/*unknown_a3_8d31:*/ and $929d8c
/*unknown_a3_8d35:*/ ora $0fb4bd
/*unknown_a3_8d39:*/ and #$00ff.w
/*unknown_a3_8d3c:*/ sta $12
/*unknown_a3_8d3e:*/ and #$0002.w
/*unknown_a3_8d41:*/ bne $0a ; $8d4d.w
/*unknown_a3_8d43:*/ jsr $8d75.w
/*unknown_a3_8d46:*/ jsr $8d9c.w
/*unknown_a3_8d49:*/ jsr $8dd7.w
/*unknown_a3_8d4c:*/ rtl

/*unknown_a3_8d4d:*/ jsr $8d5d.w
/*unknown_a3_8d50:*/ jsr $8d6a.w
/*unknown_a3_8d53:*/ jsr $8d75.w
/*unknown_a3_8d56:*/ jsr $8d9c.w
/*unknown_a3_8d59:*/ jsr $8dae.w
/*unknown_a3_8d5c:*/ rtl

/*unknown_a3_8d5d:*/ lda $0f7a.w, X
/*unknown_a3_8d60:*/ sta $0fb0.w, X
/*unknown_a3_8d63:*/ lda $0f7e.w, X
/*unknown_a3_8d66:*/ sta $0fb2.w, X
/*unknown_a3_8d69:*/ rts

/*unknown_a3_8d6a:*/ lda $0fb5.w, X
/*unknown_a3_8d6d:*/ and #$00ff.w
/*unknown_a3_8d70:*/ xba
/*unknown_a3_8d71:*/ sta $0fae.w, X
/*unknown_a3_8d74:*/ rts

/*unknown_a3_8d75:*/ lda $0fb6.w, X
/*unknown_a3_8d78:*/ and #$00ff.w
/*unknown_a3_8d7b:*/ asl A
/*unknown_a3_8d7c:*/ asl A
/*unknown_a3_8d7d:*/ asl A
/*unknown_a3_8d7e:*/ tay
/*unknown_a3_8d7f:*/ lda $12
/*unknown_a3_8d81:*/ and #$0001.w
/*unknown_a3_8d84:*/ bne $04 ; $8d8a.w
/*unknown_a3_8d86:*/ iny
/*unknown_a3_8d87:*/ iny
/*unknown_a3_8d88:*/ iny
/*unknown_a3_8d89:*/ iny
/*unknown_a3_8d8a:*/ tya
/*unknown_a3_8d8b:*/ sta $7e7804, X
/*unknown_a3_8d8f:*/ lda $8187.w, Y
/*unknown_a3_8d92:*/ sta $0faa.w, X
/*unknown_a3_8d95:*/ lda $8189.w, Y
/*unknown_a3_8d98:*/ sta $0fa8.w, X
/*unknown_a3_8d9b:*/ rts

/*unknown_a3_8d9c:*/ lda $0fb7.w, X
/*unknown_a3_8d9f:*/ and #$00ff.w
/*unknown_a3_8da2:*/ asl A
/*unknown_a3_8da3:*/ tay
/*unknown_a3_8da4:*/ lda $8d1d.w, Y
/*unknown_a3_8da7:*/ and #$00ff.w
/*unknown_a3_8daa:*/ sta $0fac.w, X
/*unknown_a3_8dad:*/ rts

/*unknown_a3_8dae:*/ lda $0fac.w, X
/*unknown_a3_8db1:*/ sta $0e32.w
/*unknown_a3_8db4:*/ lda $0fae.w, X
/*unknown_a3_8db7:*/ jsr $a0b0b2
/*unknown_a3_8dbb:*/ clc
/*unknown_a3_8dbc:*/ adc $0fb0.w, X
/*unknown_a3_8dbf:*/ sta $0f7a.w, X
/*unknown_a3_8dc2:*/ lda $0fac.w, X
/*unknown_a3_8dc5:*/ sta $0e32.w
/*unknown_a3_8dc8:*/ lda $0fae.w, X
/*unknown_a3_8dcb:*/ jsr $a0b0c6
/*unknown_a3_8dcf:*/ clc
/*unknown_a3_8dd0:*/ adc $0fb2.w, X
/*unknown_a3_8dd3:*/ sta $0f7e.w, X
/*unknown_a3_8dd6:*/ rts

/*unknown_a3_8dd7:*/ lda $0f7e.w, X
/*unknown_a3_8dda:*/ sec
/*unknown_a3_8ddb:*/ sbc $0fac.w, X
/*unknown_a3_8dde:*/ sta $7e7800, X
/*unknown_a3_8de2:*/ lda $0f7e.w, X
/*unknown_a3_8de5:*/ clc
/*unknown_a3_8de6:*/ adc $0fac.w, X
/*unknown_a3_8de9:*/ sta $7e7802, X
/*unknown_a3_8ded:*/ rts

/*unknown_a3_8dee:*/ ldx $0e54.w
/*unknown_a3_8df1:*/ lda $0fb4.w, X
/*unknown_a3_8df4:*/ and #$0002.w
/*unknown_a3_8df7:*/ beq $3b ; $8e34.w
/*unknown_a3_8df9:*/ lda $0fac.w, X
/*unknown_a3_8dfc:*/ sta $0e32.w
/*unknown_a3_8dff:*/ lda $0fae.w, X
/*unknown_a3_8e02:*/ and #$ff00.w
/*unknown_a3_8e05:*/ xba
/*unknown_a3_8e06:*/ jsr $a0b0b2
/*unknown_a3_8e0a:*/ clc
/*unknown_a3_8e0b:*/ adc $0fb0.w, X
/*unknown_a3_8e0e:*/ sta $0f7a.w, X
/*unknown_a3_8e11:*/ lda $0fac.w, X
/*unknown_a3_8e14:*/ sta $0e32.w
/*unknown_a3_8e17:*/ lda $0fae.w, X
/*unknown_a3_8e1a:*/ and #$ff00.w
/*unknown_a3_8e1d:*/ xba
/*unknown_a3_8e1e:*/ jsr $a0b0c6
/*unknown_a3_8e22:*/ clc
/*unknown_a3_8e23:*/ adc $0fb2.w, X
/*unknown_a3_8e26:*/ sta $0f7e.w, X
/*unknown_a3_8e29:*/ lda $0fae.w, X
/*unknown_a3_8e2c:*/ clc
/*unknown_a3_8e2d:*/ adc $0fa9.w, X
/*unknown_a3_8e30:*/ sta $0fae.w, X
/*unknown_a3_8e33:*/ rtl

/*unknown_a3_8e34:*/ lda $7e7804, X
/*unknown_a3_8e38:*/ tay
/*unknown_a3_8e39:*/ clc
/*unknown_a3_8e3a:*/ lda $0f80.w, X
/*unknown_a3_8e3d:*/ adc $8189.w, Y
/*unknown_a3_8e40:*/ sta $0f80.w, X
/*unknown_a3_8e43:*/ lda $0f7e.w, X
/*unknown_a3_8e46:*/ adc $8187.w, Y
/*unknown_a3_8e49:*/ sta $0f7e.w, X
/*unknown_a3_8e4c:*/ lda $0f7e.w, X
/*unknown_a3_8e4f:*/ cmp $7e7800, X
/*unknown_a3_8e53:*/ bmi $0a ; $8e5f.w
/*unknown_a3_8e55:*/ lda $0f7e.w, X
/*unknown_a3_8e58:*/ cmp $7e7802, X
/*unknown_a3_8e5c:*/ bpl $01 ; $8e5f.w
/*unknown_a3_8e5e:*/ rtl

/*unknown_a3_8e5f:*/ lda $7e7804, X
/*unknown_a3_8e63:*/ eor #$0004.w
/*unknown_a3_8e66:*/ sta $7e7804, X
/*unknown_a3_8e6a:*/ rtl

/*unknown_a3_8e6b:*/ jsr $a38023
/*unknown_a3_8e6f:*/ jsr $a0a3af
/*unknown_a3_8e73:*/ lda $177e.w
/*unknown_a3_8e76:*/ clc
/*unknown_a3_8e77:*/ adc #$0002.w
/*unknown_a3_8e7a:*/ cmp #$000e.w
/*unknown_a3_8e7d:*/ bpl $03 ; $8e82.w
/*unknown_a3_8e7f:*/ sta $177e.w
/*unknown_a3_8e82:*/ rtl

/*unknown_a3_8e83:*/ jsr $a38037
/*unknown_a3_8e87:*/ bra $04 ; $8e8d.w
/*unknown_a3_8e89:*/ jsr $a3802d
/*unknown_a3_8e8d:*/ ldx $0e54.w
/*unknown_a3_8e90:*/ lda $0f8c.w, X
/*unknown_a3_8e93:*/ bne $0f ; $8ea4.w
/*unknown_a3_8e95:*/ lda $177e.w
/*unknown_a3_8e98:*/ clc
/*unknown_a3_8e99:*/ adc #$0002.w
/*unknown_a3_8e9c:*/ cmp #$000e.w
/*unknown_a3_8e9f:*/ bpl $03 ; $8ea4.w
/*unknown_a3_8ea1:*/ sta $177e.w
/*unknown_a3_8ea4:*/ rtl

/*unknown_a3_8ea5:*/ ora $00, S
/*unknown_a3_8ea7:*/ sed
/*unknown_a3_8ea8:*/ sta ($f8, X)
/*unknown_a3_8eaa:*/ brk $31
/*unknown_a3_8eac:*/ ora ($00, X)
/*unknown_a3_8eae:*/ inc $21, X
/*unknown_a3_8eb0:*/ and ($f7), Y
/*unknown_a3_8eb2:*/ ora ($f6, X)
/*unknown_a3_8eb4:*/ jsr $0331.w
/*unknown_a3_8eb7:*/ brk $f8
/*unknown_a3_8eb9:*/ sta ($f8, X)
/*unknown_a3_8ebb:*/ brk $31
/*unknown_a3_8ebd:*/ ora ($00, X)
/*unknown_a3_8ebf:*/ inc $23, X
/*unknown_a3_8ec1:*/ and ($f7), Y
/*unknown_a3_8ec3:*/ ora ($f6, X)
/*unknown_a3_8ec5:*/ jsr $000331.l
/*unknown_a3_8ec9:*/ sed
/*unknown_a3_8eca:*/ sta ($f8, X)
/*unknown_a3_8ecc:*/ brk $31
/*unknown_a3_8ece:*/ ora ($00, X)
/*unknown_a3_8ed0:*/ inc $25, X
/*unknown_a3_8ed2:*/ and ($f7), Y
/*unknown_a3_8ed4:*/ ora ($f6, X)
/*unknown_a3_8ed6:*/ bit $31
/*unknown_a3_8ed8:*/ ora $00, S
/*unknown_a3_8eda:*/ sed
/*unknown_a3_8edb:*/ sta ($f8, X)
/*unknown_a3_8edd:*/ cop $31
/*unknown_a3_8edf:*/ ora ($00, X)
/*unknown_a3_8ee1:*/ inc $21, X
/*unknown_a3_8ee3:*/ and ($f7), Y
/*unknown_a3_8ee5:*/ ora ($f6, X)
/*unknown_a3_8ee7:*/ jsr $0331.w
/*unknown_a3_8eea:*/ brk $f8
/*unknown_a3_8eec:*/ sta ($f8, X)
/*unknown_a3_8eee:*/ cop $31
/*unknown_a3_8ef0:*/ ora ($00, X)
/*unknown_a3_8ef2:*/ inc $23, X
/*unknown_a3_8ef4:*/ and ($f7), Y
/*unknown_a3_8ef6:*/ ora ($f6, X)
/*unknown_a3_8ef8:*/ jsr $000331.l
/*unknown_a3_8efc:*/ sed
/*unknown_a3_8efd:*/ sta ($f8, X)
/*unknown_a3_8eff:*/ cop $31
/*unknown_a3_8f01:*/ ora ($00, X)
/*unknown_a3_8f03:*/ inc $25, X
/*unknown_a3_8f05:*/ and ($f7), Y
/*unknown_a3_8f07:*/ ora ($f6, X)
/*unknown_a3_8f09:*/ bit $31
/*unknown_a3_8f0b:*/ ora $00, S
/*unknown_a3_8f0d:*/ sed
/*unknown_a3_8f0e:*/ sta ($f8, X)
/*unknown_a3_8f10:*/ tsb $31
/*unknown_a3_8f12:*/ ora ($00, X)
/*unknown_a3_8f14:*/ inc $27, X
/*unknown_a3_8f16:*/ and ($f7), Y
/*unknown_a3_8f18:*/ ora ($f6, X)
/*unknown_a3_8f1a:*/ rol $31
/*unknown_a3_8f1c:*/ ora $00, S
/*unknown_a3_8f1e:*/ sed
/*unknown_a3_8f1f:*/ sta ($f8, X)
/*unknown_a3_8f21:*/ tsb $31
/*unknown_a3_8f23:*/ ora ($00, X)
/*unknown_a3_8f25:*/ inc $29, X
/*unknown_a3_8f27:*/ and ($f7), Y
/*unknown_a3_8f29:*/ ora ($f6, X)
/*unknown_a3_8f2b:*/ plp
/*unknown_a3_8f2c:*/ and ($03), Y
/*unknown_a3_8f2e:*/ brk $f8
/*unknown_a3_8f30:*/ sta ($f8, X)
/*unknown_a3_8f32:*/ tsb $31
/*unknown_a3_8f34:*/ ora ($00, X)
/*unknown_a3_8f36:*/ inc $2b, X
/*unknown_a3_8f38:*/ and ($f7), Y
/*unknown_a3_8f3a:*/ ora ($f6, X)
/*unknown_a3_8f3c:*/ rol A
/*unknown_a3_8f3d:*/ and ($03), Y
/*unknown_a3_8f3f:*/ brk $f8
/*unknown_a3_8f41:*/ sta ($f8, X)
/*unknown_a3_8f43:*/ asl $31
/*unknown_a3_8f45:*/ ora ($00, X)
/*unknown_a3_8f47:*/ inc $27, X
/*unknown_a3_8f49:*/ and ($f7), Y
/*unknown_a3_8f4b:*/ ora ($f6, X)
/*unknown_a3_8f4d:*/ rol $31
/*unknown_a3_8f4f:*/ ora $00, S
/*unknown_a3_8f51:*/ sed
/*unknown_a3_8f52:*/ sta ($f8, X)
/*unknown_a3_8f54:*/ asl $31
/*unknown_a3_8f56:*/ ora ($00, X)
/*unknown_a3_8f58:*/ inc $29, X
/*unknown_a3_8f5a:*/ and ($f7), Y
/*unknown_a3_8f5c:*/ ora ($f6, X)
/*unknown_a3_8f5e:*/ plp
/*unknown_a3_8f5f:*/ and ($03), Y
/*unknown_a3_8f61:*/ brk $f8
/*unknown_a3_8f63:*/ sta ($f8, X)
/*unknown_a3_8f65:*/ asl $31
/*unknown_a3_8f67:*/ ora ($00, X)
/*unknown_a3_8f69:*/ inc $2b, X
/*unknown_a3_8f6b:*/ and ($f7), Y
/*unknown_a3_8f6d:*/ ora ($f6, X)
/*unknown_a3_8f6f:*/ rol A
/*unknown_a3_8f70:*/ and ($03), Y
/*unknown_a3_8f72:*/ brk $f8
/*unknown_a3_8f74:*/ sta ($f8, X)
/*unknown_a3_8f76:*/ php
/*unknown_a3_8f77:*/ and ($01), Y
/*unknown_a3_8f79:*/ brk $f6
/*unknown_a3_8f7b:*/ and [$31]
/*unknown_a3_8f7d:*/ sbc [$01], Y
/*unknown_a3_8f7f:*/ inc $26, X
/*unknown_a3_8f81:*/ and ($03), Y
/*unknown_a3_8f83:*/ brk $f8
/*unknown_a3_8f85:*/ sta ($f8, X)
/*unknown_a3_8f87:*/ php
/*unknown_a3_8f88:*/ and ($01), Y
/*unknown_a3_8f8a:*/ brk $f6
/*unknown_a3_8f8c:*/ and #$f731.w
/*unknown_a3_8f8f:*/ ora ($f6, X)
/*unknown_a3_8f91:*/ plp
/*unknown_a3_8f92:*/ and ($03), Y
/*unknown_a3_8f94:*/ brk $f8
/*unknown_a3_8f96:*/ sta ($f8, X)
/*unknown_a3_8f98:*/ php
/*unknown_a3_8f99:*/ and ($01), Y
/*unknown_a3_8f9b:*/ brk $f6
/*unknown_a3_8f9d:*/ pld
/*unknown_a3_8f9e:*/ and ($f7), Y
/*unknown_a3_8fa0:*/ ora ($f6, X)
/*unknown_a3_8fa2:*/ rol A
/*unknown_a3_8fa3:*/ and ($03), Y
/*unknown_a3_8fa5:*/ brk $f8
/*unknown_a3_8fa7:*/ sta ($f8, X)
/*unknown_a3_8fa9:*/ asl A
/*unknown_a3_8faa:*/ and ($01), Y
/*unknown_a3_8fac:*/ brk $f6
/*unknown_a3_8fae:*/ and $f731.w
/*unknown_a3_8fb1:*/ ora ($f6, X)
/*unknown_a3_8fb3:*/ bit $0331.w
/*unknown_a3_8fb6:*/ brk $f8
/*unknown_a3_8fb8:*/ sta ($f8, X)
/*unknown_a3_8fba:*/ asl A
/*unknown_a3_8fbb:*/ and ($01), Y
/*unknown_a3_8fbd:*/ brk $f6
/*unknown_a3_8fbf:*/ and $01f731
/*unknown_a3_8fc3:*/ inc $2e, X
/*unknown_a3_8fc5:*/ and ($03), Y
/*unknown_a3_8fc7:*/ brk $f8
/*unknown_a3_8fc9:*/ sta ($f8, X)
/*unknown_a3_8fcb:*/ asl A
/*unknown_a3_8fcc:*/ and ($01), Y
/*unknown_a3_8fce:*/ brk $f6
/*unknown_a3_8fd0:*/ ora $01f731, X
/*unknown_a3_8fd4:*/ inc $1e, X
/*unknown_a3_8fd6:*/ and ($03), Y
/*unknown_a3_8fd8:*/ brk $f8
/*unknown_a3_8fda:*/ sta ($f8, X)
/*unknown_a3_8fdc:*/ tsb $0131.w
/*unknown_a3_8fdf:*/ brk $f6
/*unknown_a3_8fe1:*/ and $f731.w
/*unknown_a3_8fe4:*/ ora ($f6, X)
/*unknown_a3_8fe6:*/ bit $0331.w
/*unknown_a3_8fe9:*/ brk $01
/*unknown_a3_8feb:*/ brk $f6
/*unknown_a3_8fed:*/ and $01f731
/*unknown_a3_8ff1:*/ inc $2e, X
/*unknown_a3_8ff3:*/ and ($f8), Y
/*unknown_a3_8ff5:*/ sta ($f8, X)
/*unknown_a3_8ff7:*/ tsb $0331.w
/*unknown_a3_8ffa:*/ brk $01
/*unknown_a3_8ffc:*/ brk $f6
/*unknown_a3_8ffe:*/ ora $01f731, X
/*unknown_a3_9002:*/ inc $1e, X
/*unknown_a3_9004:*/ and ($f8), Y
/*unknown_a3_9006:*/ sta ($f8, X)
/*unknown_a3_9008:*/ tsb $0031.w
/*unknown_a3_900b:*/ sec
/*unknown_a3_900c:*/ plx
/*unknown_a3_900d:*/ adc ($b0)
/*unknown_a3_900f:*/ eor $45, X
/*unknown_a3_9011:*/ plp
/*unknown_a3_9012:*/ ora ($18, X)
/*unknown_a3_9014:*/ bpl $62 ; $9078.w
/*unknown_a3_9016:*/ rtl

/*unknown_a3_9017:*/ eor #$38c6.w
/*unknown_a3_901a:*/ adc $2c, S
/*unknown_a3_901c:*/ ora $1c1724, X
/*unknown_a3_9020:*/ and $0c4714
/*unknown_a3_9024:*/ sbc $023703, X
/*unknown_a3_9028:*/ cmp ($00), Y
/*unknown_a3_902a:*/ ldy #$0e90.w
/*unknown_a3_902d:*/ brk $8a
/*unknown_a3_902f:*/ sta ($0e)
/*unknown_a3_9031:*/ brk $a5
/*unknown_a3_9033:*/ sta ($0e)
/*unknown_a3_9035:*/ brk $c0
/*unknown_a3_9037:*/ sta ($ed)
/*unknown_a3_9039:*/ bra $2c ; $9067.w
/*unknown_a3_903b:*/ bcc $0d ; $904a.w
/*unknown_a3_903d:*/ brk $db
/*unknown_a3_903f:*/ sta ($0a)
/*unknown_a3_9041:*/ brk $f6
/*unknown_a3_9043:*/ sta ($08)
/*unknown_a3_9045:*/ brk $11
/*unknown_a3_9047:*/ sta ($06, S), Y
/*unknown_a3_9049:*/ brk $27
/*unknown_a3_904b:*/ sta ($06, S), Y
/*unknown_a3_904d:*/ brk $3d
/*unknown_a3_904f:*/ sta ($08, S), Y
/*unknown_a3_9051:*/ brk $4e
/*unknown_a3_9053:*/ sta ($0a, S), Y
/*unknown_a3_9055:*/ brk $64
/*unknown_a3_9057:*/ sta ($0d, S), Y
/*unknown_a3_9059:*/ brk $7f
/*unknown_a3_905b:*/ sta ($aa, S), Y
/*unknown_a3_905d:*/ bcc $2f ; $908e.w
/*unknown_a3_905f:*/ sta ($96, X)
/*unknown_a3_9061:*/ bcc $0e ; $9071.w
/*unknown_a3_9063:*/ brk $9a
/*unknown_a3_9065:*/ sta ($0e, S), Y
/*unknown_a3_9067:*/ brk $b5
/*unknown_a3_9069:*/ sta ($0e, S), Y
/*unknown_a3_906b:*/ brk $d0
/*unknown_a3_906d:*/ sta ($ed, S), Y
/*unknown_a3_906f:*/ bra $62 ; $90d3.w
/*unknown_a3_9071:*/ bcc $0d ; $9080.w
/*unknown_a3_9073:*/ brk $eb
/*unknown_a3_9075:*/ sta ($0a, S), Y
/*unknown_a3_9077:*/ brk $06
/*unknown_a3_9079:*/ sty $08, X
/*unknown_a3_907b:*/ brk $21
/*unknown_a3_907d:*/ sty $06, X
/*unknown_a3_907f:*/ brk $37
/*unknown_a3_9081:*/ sty $06, X
/*unknown_a3_9083:*/ brk $4d
/*unknown_a3_9085:*/ sty $08, X
/*unknown_a3_9087:*/ brk $5e
/*unknown_a3_9089:*/ sty $0a, X
/*unknown_a3_908b:*/ brk $74
/*unknown_a3_908d:*/ sty $0d, X
/*unknown_a3_908f:*/ brk $8f
/*unknown_a3_9091:*/ sty $aa, X
/*unknown_a3_9093:*/ bcc $2f ; $90c4.w
/*unknown_a3_9095:*/ sta ($ae, X)
/*unknown_a3_9097:*/ mvn $a9, $0e
/*unknown_a3_909a:*/ asl $00
/*unknown_a3_909c:*/ sta $0f9a.w, X
/*unknown_a3_909f:*/ rtl

/*unknown_a3_90a0:*/ ldx $0e54.w
/*unknown_a3_90a3:*/ lda #$0002.w
/*unknown_a3_90a6:*/ sta $0f9a.w, X
/*unknown_a3_90a9:*/ rtl

/*unknown_a3_90aa:*/ ldx $0e54.w
/*unknown_a3_90ad:*/ lda #$0001.w
/*unknown_a3_90b0:*/ sta $7e7802, X
/*unknown_a3_90b4:*/ rtl

/*unknown_a3_90b5:*/ ldx $0e54.w
/*unknown_a3_90b8:*/ lda #$902a.w
/*unknown_a3_90bb:*/ sta $0f92.w, X
/*unknown_a3_90be:*/ lda #$9132.w
/*unknown_a3_90c1:*/ sta $0fa8.w, X
/*unknown_a3_90c4:*/ lda $0fb5.w, X
/*unknown_a3_90c7:*/ and #$00ff.w
/*unknown_a3_90ca:*/ bne $0c ; $90d8.w
/*unknown_a3_90cc:*/ lda #$9060.w
/*unknown_a3_90cf:*/ sta $0f92.w, X
/*unknown_a3_90d2:*/ lda #$91ab.w
/*unknown_a3_90d5:*/ sta $0fa8.w, X
/*unknown_a3_90d8:*/ lda $0fb4.w, X
/*unknown_a3_90db:*/ and #$00ff.w
/*unknown_a3_90de:*/ asl A
/*unknown_a3_90df:*/ asl A
/*unknown_a3_90e0:*/ asl A
/*unknown_a3_90e1:*/ tay
/*unknown_a3_90e2:*/ lda $8187.w, Y
/*unknown_a3_90e5:*/ sta $0fac.w, X
/*unknown_a3_90e8:*/ lda $8189.w, Y
/*unknown_a3_90eb:*/ sta $0faa.w, X
/*unknown_a3_90ee:*/ lda $818b.w, Y
/*unknown_a3_90f1:*/ sta $0fb0.w, X
/*unknown_a3_90f4:*/ lda $818d.w, Y
/*unknown_a3_90f7:*/ sta $0fae.w, X
/*unknown_a3_90fa:*/ lda $0fb6.w, X
/*unknown_a3_90fd:*/ and #$00ff.w
/*unknown_a3_9100:*/ sta $7e7800, X
/*unknown_a3_9104:*/ lda $0fb7.w, X
/*unknown_a3_9107:*/ and #$00ff.w
/*unknown_a3_910a:*/ sta $7e7804, X
/*unknown_a3_910e:*/ lda #$0000.w
/*unknown_a3_9111:*/ sta $0fb2.w, X
/*unknown_a3_9114:*/ sta $7e7802, X
/*unknown_a3_9118:*/ lda $7e7800, X
/*unknown_a3_911c:*/ sta $0e32.w
/*unknown_a3_911f:*/ lda $0fb2.w, X
/*unknown_a3_9122:*/ jsr $a0b0c6
/*unknown_a3_9126:*/ sta $7e7806, X
/*unknown_a3_912a:*/ rtl

/*unknown_a3_912b:*/ ldx $0e54.w
/*unknown_a3_912e:*/ jsr ($0fa8.w, X)
/*unknown_a3_9131:*/ rtl

/*unknown_a3_9132:*/ ldx $0e54.w
/*unknown_a3_9135:*/ lda $0fae.w, X
/*unknown_a3_9138:*/ sta $12
/*unknown_a3_913a:*/ lda $0fb0.w, X
/*unknown_a3_913d:*/ sta $14
/*unknown_a3_913f:*/ jsr $a0c6ab
/*unknown_a3_9143:*/ bcc $17 ; $915c.w
/*unknown_a3_9145:*/ lda #$9224.w
/*unknown_a3_9148:*/ sta $0fa8.w, X
/*unknown_a3_914b:*/ lda #$0001.w
/*unknown_a3_914e:*/ sta $0f94.w, X
/*unknown_a3_9151:*/ stz $0f90.w, X
/*unknown_a3_9154:*/ lda #$903c.w
/*unknown_a3_9157:*/ sta $0f92.w, X
/*unknown_a3_915a:*/ bra $46 ; $91a2.w
/*unknown_a3_915c:*/ lda $7e7800, X
/*unknown_a3_9160:*/ sta $0e32.w
/*unknown_a3_9163:*/ lda $0fb2.w, X
/*unknown_a3_9166:*/ jsr $a0b0c6
/*unknown_a3_916a:*/ sta $7e7808, X
/*unknown_a3_916e:*/ sec
/*unknown_a3_916f:*/ sbc $7e7806, X
/*unknown_a3_9173:*/ sta $14
/*unknown_a3_9175:*/ stz $12
/*unknown_a3_9177:*/ jsr $a0c786
/*unknown_a3_917b:*/ bcc $17 ; $9194.w
/*unknown_a3_917d:*/ lda #$9224.w
/*unknown_a3_9180:*/ sta $0fa8.w, X
/*unknown_a3_9183:*/ lda #$0001.w
/*unknown_a3_9186:*/ sta $0f94.w, X
/*unknown_a3_9189:*/ stz $0f90.w, X
/*unknown_a3_918c:*/ lda #$903c.w
/*unknown_a3_918f:*/ sta $0f92.w, X
/*unknown_a3_9192:*/ bra $0e ; $91a2.w
/*unknown_a3_9194:*/ lda $0fb2.w, X
/*unknown_a3_9197:*/ clc
/*unknown_a3_9198:*/ adc $7e7804, X
/*unknown_a3_919c:*/ and #$00ff.w
/*unknown_a3_919f:*/ sta $0fb2.w, X
/*unknown_a3_91a2:*/ lda $7e7808, X
/*unknown_a3_91a6:*/ sta $7e7806, X
/*unknown_a3_91aa:*/ rts

/*unknown_a3_91ab:*/ ldx $0e54.w
/*unknown_a3_91ae:*/ lda $0faa.w, X
/*unknown_a3_91b1:*/ sta $12
/*unknown_a3_91b3:*/ lda $0fac.w, X
/*unknown_a3_91b6:*/ sta $14
/*unknown_a3_91b8:*/ jsr $a0c6ab
/*unknown_a3_91bc:*/ bcc $17 ; $91d5.w
/*unknown_a3_91be:*/ lda #$9256.w
/*unknown_a3_91c1:*/ sta $0fa8.w, X
/*unknown_a3_91c4:*/ lda #$0001.w
/*unknown_a3_91c7:*/ sta $0f94.w, X
/*unknown_a3_91ca:*/ stz $0f90.w, X
/*unknown_a3_91cd:*/ lda #$9072.w
/*unknown_a3_91d0:*/ sta $0f92.w, X
/*unknown_a3_91d3:*/ bra $46 ; $921b.w
/*unknown_a3_91d5:*/ lda $7e7800, X
/*unknown_a3_91d9:*/ sta $0e32.w
/*unknown_a3_91dc:*/ lda $0fb2.w, X
/*unknown_a3_91df:*/ jsr $a0b0c6
/*unknown_a3_91e3:*/ sta $7e7808, X
/*unknown_a3_91e7:*/ sec
/*unknown_a3_91e8:*/ sbc $7e7806, X
/*unknown_a3_91ec:*/ sta $14
/*unknown_a3_91ee:*/ stz $12
/*unknown_a3_91f0:*/ jsr $a0c786
/*unknown_a3_91f4:*/ bcc $17 ; $920d.w
/*unknown_a3_91f6:*/ lda #$9256.w
/*unknown_a3_91f9:*/ sta $0fa8.w, X
/*unknown_a3_91fc:*/ lda #$0001.w
/*unknown_a3_91ff:*/ sta $0f94.w, X
/*unknown_a3_9202:*/ stz $0f90.w, X
/*unknown_a3_9205:*/ lda #$9072.w
/*unknown_a3_9208:*/ sta $0f92.w, X
/*unknown_a3_920b:*/ bra $0e ; $921b.w
/*unknown_a3_920d:*/ lda $0fb2.w, X
/*unknown_a3_9210:*/ clc
/*unknown_a3_9211:*/ adc $7e7804, X
/*unknown_a3_9215:*/ and #$00ff.w
/*unknown_a3_9218:*/ sta $0fb2.w, X
/*unknown_a3_921b:*/ lda $7e7808, X
/*unknown_a3_921f:*/ sta $7e7806, X
/*unknown_a3_9223:*/ rts

/*unknown_a3_9224:*/ ldx $0e54.w
/*unknown_a3_9227:*/ lda $7e7802, X
/*unknown_a3_922b:*/ beq $28 ; $9255.w
/*unknown_a3_922d:*/ lda #$0000.w
/*unknown_a3_9230:*/ sta $7e7802, X
/*unknown_a3_9234:*/ lda #$91ab.w
/*unknown_a3_9237:*/ sta $0fa8.w, X
/*unknown_a3_923a:*/ lda $7e7804, X
/*unknown_a3_923e:*/ eor #$ffff.w
/*unknown_a3_9241:*/ inc A
/*unknown_a3_9242:*/ sta $7e7804, X
/*unknown_a3_9246:*/ lda #$0001.w
/*unknown_a3_9249:*/ sta $0f94.w, X
/*unknown_a3_924c:*/ stz $0f90.w, X
/*unknown_a3_924f:*/ lda #$9060.w
/*unknown_a3_9252:*/ sta $0f92.w, X
/*unknown_a3_9255:*/ rts

/*unknown_a3_9256:*/ ldx $0e54.w
/*unknown_a3_9259:*/ lda $7e7802, X
/*unknown_a3_925d:*/ beq $28 ; $9287.w
/*unknown_a3_925f:*/ lda #$0000.w
/*unknown_a3_9262:*/ sta $7e7802, X
/*unknown_a3_9266:*/ lda #$9132.w
/*unknown_a3_9269:*/ sta $0fa8.w, X
/*unknown_a3_926c:*/ lda $7e7804, X
/*unknown_a3_9270:*/ eor #$ffff.w
/*unknown_a3_9273:*/ inc A
/*unknown_a3_9274:*/ sta $7e7804, X
/*unknown_a3_9278:*/ lda #$0001.w
/*unknown_a3_927b:*/ sta $0f94.w, X
/*unknown_a3_927e:*/ stz $0f90.w, X
/*unknown_a3_9281:*/ lda #$902a.w
/*unknown_a3_9284:*/ sta $0f92.w, X
/*unknown_a3_9287:*/ rts

/*unknown_a3_9288:*/ rtl

/*unknown_a3_9289:*/ rtl

/*unknown_a3_928a:*/ ora $00
/*unknown_a3_928c:*/ sbc ($c3)
/*unknown_a3_928e:*/ brk $04
/*unknown_a3_9290:*/ and ($f2, X)
/*unknown_a3_9292:*/ cmp $f0, S
/*unknown_a3_9294:*/ brk $21
/*unknown_a3_9296:*/ inc $fd01.w, X
/*unknown_a3_9299:*/ jsr $0321.w
/*unknown_a3_929c:*/ brk $fe
/*unknown_a3_929e:*/ and ($21, X)
/*unknown_a3_92a0:*/ php
/*unknown_a3_92a1:*/ brk $fe
/*unknown_a3_92a3:*/ and $21, S
/*unknown_a3_92a5:*/ ora $00
/*unknown_a3_92a7:*/ sbc ($c3)
/*unknown_a3_92a9:*/ brk $02
/*unknown_a3_92ab:*/ and ($f2, X)
/*unknown_a3_92ad:*/ cmp $f0, S
/*unknown_a3_92af:*/ brk $21
/*unknown_a3_92b1:*/ inc $fe01.w, X
/*unknown_a3_92b4:*/ and ($21, X)
/*unknown_a3_92b6:*/ ora $00, S
/*unknown_a3_92b8:*/ brk $22
/*unknown_a3_92ba:*/ and ($08, X)
/*unknown_a3_92bc:*/ brk $fe
/*unknown_a3_92be:*/ bit $21
/*unknown_a3_92c0:*/ ora $00
/*unknown_a3_92c2:*/ sbc ($c3)
/*unknown_a3_92c4:*/ brk $02
/*unknown_a3_92c6:*/ and ($f2, X)
/*unknown_a3_92c8:*/ cmp $f0, S
/*unknown_a3_92ca:*/ brk $21
/*unknown_a3_92cc:*/ inc $0001.w, X
/*unknown_a3_92cf:*/ jsr $000321.l
/*unknown_a3_92d3:*/ sbc $2120.w, X
/*unknown_a3_92d6:*/ php
/*unknown_a3_92d7:*/ brk $fe
/*unknown_a3_92d9:*/ and $21
/*unknown_a3_92db:*/ ora $00
/*unknown_a3_92dd:*/ php
/*unknown_a3_92de:*/ brk $fe
/*unknown_a3_92e0:*/ and $21, S
/*unknown_a3_92e2:*/ ora $00, S
/*unknown_a3_92e4:*/ inc $2121.w, X
/*unknown_a3_92e7:*/ inc $fd01.w, X
/*unknown_a3_92ea:*/ jsr $f221.w
/*unknown_a3_92ed:*/ cmp $00, S
/*unknown_a3_92ef:*/ cop $21
/*unknown_a3_92f1:*/ sbc ($c3)
/*unknown_a3_92f3:*/ beq $00 ; $92f5.w
/*unknown_a3_92f5:*/ and ($05, X)
/*unknown_a3_92f7:*/ brk $f2
/*unknown_a3_92f9:*/ cmp $00, S
/*unknown_a3_92fb:*/ php
/*unknown_a3_92fc:*/ and ($f2, X)
/*unknown_a3_92fe:*/ cmp $f0, S
/*unknown_a3_9300:*/ asl $21
/*unknown_a3_9302:*/ jsr ($fe01.w, X)
/*unknown_a3_9305:*/ and ($21, X)
/*unknown_a3_9307:*/ ora ($00, X)
/*unknown_a3_9309:*/ brk $22
/*unknown_a3_930b:*/ and ($06, X)
/*unknown_a3_930d:*/ brk $fe
/*unknown_a3_930f:*/ bit $21
/*unknown_a3_9311:*/ tsb $00
/*unknown_a3_9313:*/ sbc ($c3)
/*unknown_a3_9315:*/ brk $0c
/*unknown_a3_9317:*/ and ($f2, X)
/*unknown_a3_9319:*/ cmp $f0, S
/*unknown_a3_931b:*/ asl A
/*unknown_a3_931c:*/ and ($fe, X)
/*unknown_a3_931e:*/ ora ($fd, X)
/*unknown_a3_9320:*/ jsr $0321.w
/*unknown_a3_9323:*/ brk $fe
/*unknown_a3_9325:*/ and $21
/*unknown_a3_9327:*/ tsb $00
/*unknown_a3_9329:*/ beq ($c3 - $100) ; $92ee.w
/*unknown_a3_932b:*/ brk $08
/*unknown_a3_932d:*/ adc ($f0, X)
/*unknown_a3_932f:*/ cmp $f0, S
/*unknown_a3_9331:*/ asl $61
/*unknown_a3_9333:*/ inc $fd01.w
/*unknown_a3_9336:*/ jsr $fd61.w
/*unknown_a3_9339:*/ ora ($fe, X)
/*unknown_a3_933b:*/ and $21, S
/*unknown_a3_933d:*/ ora $00, S
/*unknown_a3_933f:*/ sbc ($c3)
/*unknown_a3_9341:*/ beq $00 ; $9343.w
/*unknown_a3_9343:*/ adc ($f2, X)
/*unknown_a3_9345:*/ cmp $00, S
/*unknown_a3_9347:*/ cop $61
/*unknown_a3_9349:*/ sbc $21fd01
/*unknown_a3_934d:*/ adc ($04, X)
/*unknown_a3_934f:*/ brk $f5
/*unknown_a3_9351:*/ cmp $00, S
/*unknown_a3_9353:*/ tsb $61
/*unknown_a3_9355:*/ sbc $c3, X
/*unknown_a3_9357:*/ beq $00 ; $9359.w
/*unknown_a3_9359:*/ adc ($f1, X)
/*unknown_a3_935b:*/ ora ($00, X)
/*unknown_a3_935d:*/ jsr $01ef61
/*unknown_a3_9361:*/ sbc $6120.w, X
/*unknown_a3_9364:*/ ora $00
/*unknown_a3_9366:*/ xce
/*unknown_a3_9367:*/ cmp $00, S
/*unknown_a3_9369:*/ cop $61
/*unknown_a3_936b:*/ xce
/*unknown_a3_936c:*/ cmp $f0, S
/*unknown_a3_936e:*/ brk $61
/*unknown_a3_9370:*/ sbc [$01], Y
/*unknown_a3_9372:*/ sbc $6120.w, X
/*unknown_a3_9375:*/ sbc ($01)
/*unknown_a3_9377:*/ brk $22
/*unknown_a3_9379:*/ adc ($f0, X)
/*unknown_a3_937b:*/ ora ($fe, X)
/*unknown_a3_937d:*/ bit $61
/*unknown_a3_937f:*/ ora $00
/*unknown_a3_9381:*/ sbc $0200c3, X
/*unknown_a3_9385:*/ adc ($ff, X)
/*unknown_a3_9387:*/ cmp $f0, S
/*unknown_a3_9389:*/ brk $61
/*unknown_a3_938b:*/ xce
/*unknown_a3_938c:*/ ora ($00, X)
/*unknown_a3_938e:*/ jsr $01f661
/*unknown_a3_9392:*/ sbc $6120.w, X
/*unknown_a3_9395:*/ sbc ($01), Y
/*unknown_a3_9397:*/ inc $6125.w, X
/*unknown_a3_939a:*/ ora $00
/*unknown_a3_939c:*/ inc $f0c3.w, X
/*unknown_a3_939f:*/ brk $61
/*unknown_a3_93a1:*/ inc $00c3.w, X
/*unknown_a3_93a4:*/ tsb $61
/*unknown_a3_93a6:*/ plx
/*unknown_a3_93a7:*/ ora ($fd, X)
/*unknown_a3_93a9:*/ jsr $f561.w
/*unknown_a3_93ac:*/ ora ($fe, X)
/*unknown_a3_93ae:*/ and ($61, X)
/*unknown_a3_93b0:*/ beq $01 ; $93b3.w
/*unknown_a3_93b2:*/ inc $6123.w, X
/*unknown_a3_93b5:*/ ora $00
/*unknown_a3_93b7:*/ inc $00c3.w, X
/*unknown_a3_93ba:*/ cop $61
/*unknown_a3_93bc:*/ inc $f0c3.w, X
/*unknown_a3_93bf:*/ brk $61
/*unknown_a3_93c1:*/ plx
/*unknown_a3_93c2:*/ ora ($fe, X)
/*unknown_a3_93c4:*/ and ($61, X)
/*unknown_a3_93c6:*/ sbc $01, X
/*unknown_a3_93c8:*/ brk $22
/*unknown_a3_93ca:*/ adc ($f0, X)
/*unknown_a3_93cc:*/ ora ($fe, X)
/*unknown_a3_93ce:*/ bit $61
/*unknown_a3_93d0:*/ ora $00
/*unknown_a3_93d2:*/ inc $00c3.w, X
/*unknown_a3_93d5:*/ cop $61
/*unknown_a3_93d7:*/ inc $f0c3.w, X
/*unknown_a3_93da:*/ brk $61
/*unknown_a3_93dc:*/ plx
/*unknown_a3_93dd:*/ ora ($00, X)
/*unknown_a3_93df:*/ jsr $01f561
/*unknown_a3_93e3:*/ sbc $6120.w, X
/*unknown_a3_93e6:*/ beq $01 ; $93e9.w
/*unknown_a3_93e8:*/ inc $6125.w, X
/*unknown_a3_93eb:*/ ora $00
/*unknown_a3_93ed:*/ beq $01 ; $93f0.w
/*unknown_a3_93ef:*/ inc $6123.w, X
/*unknown_a3_93f2:*/ sbc $01, X
/*unknown_a3_93f4:*/ inc $6121.w, X
/*unknown_a3_93f7:*/ plx
/*unknown_a3_93f8:*/ ora ($fd, X)
/*unknown_a3_93fa:*/ jsr $fe61.w
/*unknown_a3_93fd:*/ cmp $00, S
/*unknown_a3_93ff:*/ cop $61
/*unknown_a3_9401:*/ inc $f0c3.w, X
/*unknown_a3_9404:*/ brk $61
/*unknown_a3_9406:*/ ora $00
/*unknown_a3_9408:*/ inc $00c3.w, X
/*unknown_a3_940b:*/ php
/*unknown_a3_940c:*/ adc ($fe, X)
/*unknown_a3_940e:*/ cmp $f0, S
/*unknown_a3_9410:*/ asl $61
/*unknown_a3_9412:*/ jsr ($fe01.w, X)
/*unknown_a3_9415:*/ and ($61, X)
/*unknown_a3_9417:*/ sbc [$01], Y
/*unknown_a3_9419:*/ brk $22
/*unknown_a3_941b:*/ adc ($f2, X)
/*unknown_a3_941d:*/ ora ($fe, X)
/*unknown_a3_941f:*/ bit $61
/*unknown_a3_9421:*/ tsb $00
/*unknown_a3_9423:*/ inc $00c3.w, X
/*unknown_a3_9426:*/ tsb $fe61.w
/*unknown_a3_9429:*/ cmp $f0, S
/*unknown_a3_942b:*/ asl A
/*unknown_a3_942c:*/ adc ($fa, X)
/*unknown_a3_942e:*/ ora ($fd, X)
/*unknown_a3_9430:*/ jsr $f561.w
/*unknown_a3_9433:*/ ora ($fe, X)
/*unknown_a3_9435:*/ and $61
/*unknown_a3_9437:*/ tsb $00
/*unknown_a3_9439:*/ brk $c2
/*unknown_a3_943b:*/ brk $08
/*unknown_a3_943d:*/ and ($00, X)
/*unknown_a3_943f:*/ rep #$f0
/*unknown_a3_9441:*/ asl $21
/*unknown_a3_9443:*/ asl A
/*unknown_a3_9444:*/ brk $fd
/*unknown_a3_9446:*/ jsr $fb21.w
/*unknown_a3_9449:*/ ora ($fe, X)
/*unknown_a3_944b:*/ and $61, S
/*unknown_a3_944d:*/ ora $00, S
/*unknown_a3_944f:*/ inc $f0c3.w, X
/*unknown_a3_9452:*/ brk $21
/*unknown_a3_9454:*/ inc $00c3.w, X
/*unknown_a3_9457:*/ cop $21
/*unknown_a3_9459:*/ ora #$fd00.w
/*unknown_a3_945c:*/ and ($21, X)
/*unknown_a3_945e:*/ tsb $00
/*unknown_a3_9460:*/ xce
/*unknown_a3_9461:*/ cmp $00, S
/*unknown_a3_9463:*/ tsb $21
/*unknown_a3_9465:*/ xce
/*unknown_a3_9466:*/ cmp $f0, S
/*unknown_a3_9468:*/ brk $21
/*unknown_a3_946a:*/ ora [$00]
/*unknown_a3_946c:*/ brk $22
/*unknown_a3_946e:*/ and ($09, X)
/*unknown_a3_9470:*/ brk $fd
/*unknown_a3_9472:*/ jsr $0521.w
/*unknown_a3_9475:*/ brk $f5
/*unknown_a3_9477:*/ cmp $00, S
/*unknown_a3_9479:*/ cop $21
/*unknown_a3_947b:*/ sbc $c3, X
/*unknown_a3_947d:*/ beq $00 ; $947f.w
/*unknown_a3_947f:*/ and ($01, X)
/*unknown_a3_9481:*/ brk $fd
/*unknown_a3_9483:*/ jsr $0621.w
/*unknown_a3_9486:*/ brk $00
/*unknown_a3_9488:*/ jsr $000821.l
/*unknown_a3_948c:*/ inc $2124.w, X
/*unknown_a3_948f:*/ ora $00
/*unknown_a3_9491:*/ sbc ($c3), Y
/*unknown_a3_9493:*/ brk $02
/*unknown_a3_9495:*/ and ($f1, X)
/*unknown_a3_9497:*/ cmp $f0, S
/*unknown_a3_9499:*/ brk $21
/*unknown_a3_949b:*/ sbc $0001.w, X
/*unknown_a3_949e:*/ jsr $000221.l
/*unknown_a3_94a2:*/ sbc $2120.w, X
/*unknown_a3_94a5:*/ ora [$00]
/*unknown_a3_94a7:*/ inc $2125.w, X
/*unknown_a3_94aa:*/ txa
/*unknown_a3_94ab:*/ sta ($a5)
/*unknown_a3_94ad:*/ sta ($c0)
/*unknown_a3_94af:*/ sta ($db)
/*unknown_a3_94b1:*/ sta ($f6)
/*unknown_a3_94b3:*/ sta ($11)
/*unknown_a3_94b5:*/ sta ($27, S), Y
/*unknown_a3_94b7:*/ sta ($3d, S), Y
/*unknown_a3_94b9:*/ sta ($4e, S), Y
/*unknown_a3_94bb:*/ sta ($64, S), Y
/*unknown_a3_94bd:*/ sta ($7f, S), Y
/*unknown_a3_94bf:*/ sta ($9a, S), Y
/*unknown_a3_94c1:*/ sta ($b5, S), Y
/*unknown_a3_94c3:*/ sta ($d0, S), Y
/*unknown_a3_94c5:*/ sta ($eb, S), Y
/*unknown_a3_94c7:*/ sta ($06, S), Y
/*unknown_a3_94c9:*/ sty $21, X
/*unknown_a3_94cb:*/ sty $37, X
/*unknown_a3_94cd:*/ sty $4d, X
/*unknown_a3_94cf:*/ sty $5e, X
/*unknown_a3_94d1:*/ sty $74, X
/*unknown_a3_94d3:*/ sty $8f, X
/*unknown_a3_94d5:*/ sty $02, X
/*unknown_a3_94d7:*/ brk $2f
/*unknown_a3_94d9:*/ stx $02, Y
/*unknown_a3_94db:*/ brk $45
/*unknown_a3_94dd:*/ stx $ed, Y
/*unknown_a3_94df:*/ bra ($d6 - $100) ; $94b7.w
/*unknown_a3_94e1:*/ sty $00, X
/*unknown_a3_94e3:*/ tsb $00
/*unknown_a3_94e5:*/ php
/*unknown_a3_94e6:*/ ldx $0e54.w
/*unknown_a3_94e9:*/ lda #$804d.w
/*unknown_a3_94ec:*/ sta $0f8e.w, X
/*unknown_a3_94ef:*/ lda #$0001.w
/*unknown_a3_94f2:*/ sta $0f94.w, X
/*unknown_a3_94f5:*/ stz $0f90.w, X
/*unknown_a3_94f8:*/ lda #$94d6.w
/*unknown_a3_94fb:*/ sta $0f92.w, X
/*unknown_a3_94fe:*/ asl $0fb4.w, X
/*unknown_a3_9501:*/ lda $0f7e.w, X
/*unknown_a3_9504:*/ sta $0fa8.w, X
/*unknown_a3_9507:*/ lda $0e18.w
/*unknown_a3_950a:*/ cmp #$0002.w
/*unknown_a3_950d:*/ beq $06 ; $9515.w
/*unknown_a3_950f:*/ stz $0e16.w
/*unknown_a3_9512:*/ stz $0e18.w
/*unknown_a3_9515:*/ lda $0e16.w
/*unknown_a3_9518:*/ ora $0e18.w
/*unknown_a3_951b:*/ beq $0c ; $9529.w
/*unknown_a3_951d:*/ ldx $0e54.w
/*unknown_a3_9520:*/ lda $0fb6.w, X
/*unknown_a3_9523:*/ sta $0f7e.w, X
/*unknown_a3_9526:*/ jsr $9612.w
/*unknown_a3_9529:*/ rtl

/*unknown_a3_952a:*/ lda $0795.w
/*unknown_a3_952d:*/ bne $10 ; $953f.w
/*unknown_a3_952f:*/ lda $0e16.w
/*unknown_a3_9532:*/ ora $0e18.w
/*unknown_a3_9535:*/ beq $08 ; $953f.w
/*unknown_a3_9537:*/ lda $0e18.w
/*unknown_a3_953a:*/ asl A
/*unknown_a3_953b:*/ tax
/*unknown_a3_953c:*/ jsr ($9540.w, X)
/*unknown_a3_953f:*/ rtl

/*unknown_a3_9540:*/ pha
/*unknown_a3_9541:*/ sta $79, X
/*unknown_a3_9543:*/ sta $b9, X
/*unknown_a3_9545:*/ sta $bc, X
/*unknown_a3_9547:*/ sta $ae, X
/*unknown_a3_9549:*/ mvn $bc, $0e
/*unknown_a3_954c:*/ ldy $0f, X
/*unknown_a3_954e:*/ lda $8f
/*unknown_a3_9550:*/ and $94e2.w, Y
/*unknown_a3_9553:*/ beq $20 ; $9575.w
/*unknown_a3_9555:*/ lda #$000b.w
/*unknown_a3_9558:*/ jsr $80914d
/*unknown_a3_955c:*/ lda #$0032.w
/*unknown_a3_955f:*/ jsr $809049
/*unknown_a3_9563:*/ lda #$0007.w
/*unknown_a3_9566:*/ jsr $90f084
/*unknown_a3_956a:*/ jsr $90ad22
/*unknown_a3_956e:*/ jsr $9612.w
/*unknown_a3_9571:*/ inc $0e18.w
/*unknown_a3_9574:*/ rts

/*unknown_a3_9575:*/ stz $0e16.w
/*unknown_a3_9578:*/ rts

/*unknown_a3_9579:*/ ldx $0e54.w
/*unknown_a3_957c:*/ lda $0fb4.w, X
/*unknown_a3_957f:*/ bne $1b ; $959c.w
/*unknown_a3_9581:*/ lda #$0000.w
/*unknown_a3_9584:*/ sta $0799.w
/*unknown_a3_9587:*/ lda $0f80.w, X
/*unknown_a3_958a:*/ clc
/*unknown_a3_958b:*/ adc #$8000.w
/*unknown_a3_958e:*/ sta $0f80.w, X
/*unknown_a3_9591:*/ lda $0f7e.w, X
/*unknown_a3_9594:*/ adc #$0001.w
/*unknown_a3_9597:*/ sta $0f7e.w, X
/*unknown_a3_959a:*/ bra $19 ; $95b5.w
/*unknown_a3_959c:*/ lda #$8000.w
/*unknown_a3_959f:*/ sta $0799.w
/*unknown_a3_95a2:*/ lda $0f80.w, X
/*unknown_a3_95a5:*/ sec
/*unknown_a3_95a6:*/ sbc #$8000.w
/*unknown_a3_95a9:*/ sta $0f80.w, X
/*unknown_a3_95ac:*/ lda $0f7e.w, X
/*unknown_a3_95af:*/ sbc #$0001.w
/*unknown_a3_95b2:*/ sta $0f7e.w, X
/*unknown_a3_95b5:*/ jsr $9612.w
/*unknown_a3_95b8:*/ rts

/*unknown_a3_95b9:*/ inc $0e18.w
/*unknown_a3_95bc:*/ ldx $0e54.w
/*unknown_a3_95bf:*/ lda $0fb4.w, X
/*unknown_a3_95c2:*/ beq $1a ; $95de.w
/*unknown_a3_95c4:*/ lda $0f80.w, X
/*unknown_a3_95c7:*/ clc
/*unknown_a3_95c8:*/ adc #$8000.w
/*unknown_a3_95cb:*/ sta $0f80.w, X
/*unknown_a3_95ce:*/ lda $0f7e.w, X
/*unknown_a3_95d1:*/ adc #$0001.w
/*unknown_a3_95d4:*/ sta $0f7e.w, X
/*unknown_a3_95d7:*/ cmp $0fa8.w, X
/*unknown_a3_95da:*/ bcs $1c ; $95f8.w
/*unknown_a3_95dc:*/ bra $34 ; $9612.w
/*unknown_a3_95de:*/ lda $0f80.w, X
/*unknown_a3_95e1:*/ sec
/*unknown_a3_95e2:*/ sbc #$8000.w
/*unknown_a3_95e5:*/ sta $0f80.w, X
/*unknown_a3_95e8:*/ lda $0f7e.w, X
/*unknown_a3_95eb:*/ sbc #$0001.w
/*unknown_a3_95ee:*/ sta $0f7e.w, X
/*unknown_a3_95f1:*/ cmp $0fa8.w, X
/*unknown_a3_95f4:*/ bcc $02 ; $95f8.w
/*unknown_a3_95f6:*/ bra $1a ; $9612.w
/*unknown_a3_95f8:*/ stz $0e18.w
/*unknown_a3_95fb:*/ stz $0e16.w
/*unknown_a3_95fe:*/ lda #$0025.w
/*unknown_a3_9601:*/ jsr $80914d
/*unknown_a3_9605:*/ lda $0fa8.w, X
/*unknown_a3_9608:*/ sta $0f7e.w, X
/*unknown_a3_960b:*/ lda #$000b.w
/*unknown_a3_960e:*/ jsr $90f084
/*unknown_a3_9612:*/ ldx $0e54.w
/*unknown_a3_9615:*/ lda $0f7e.w, X
/*unknown_a3_9618:*/ sec
/*unknown_a3_9619:*/ sbc #$001a.w
/*unknown_a3_961c:*/ sta $0afa.w
/*unknown_a3_961f:*/ stz $0afc.w
/*unknown_a3_9622:*/ lda $0f7a.w, X
/*unknown_a3_9625:*/ sta $0af6.w
/*unknown_a3_9628:*/ stz $0b2e.w
/*unknown_a3_962b:*/ stz $0b2c.w
/*unknown_a3_962e:*/ rts

/*unknown_a3_962f:*/ tsb $00
/*unknown_a3_9631:*/ sbc ($01)
/*unknown_a3_9633:*/ jsr ($6a6c.w, X)
/*unknown_a3_9636:*/ asl $00
/*unknown_a3_9638:*/ jsr ($6a6c.w, X)
/*unknown_a3_963b:*/ brk $00
/*unknown_a3_963d:*/ jsr ($6a6c.w, X)
/*unknown_a3_9640:*/ sed
/*unknown_a3_9641:*/ ora ($fc, X)
/*unknown_a3_9643:*/ jmp ($042a)
/*unknown_a3_9646:*/ brk $00
/*unknown_a3_9648:*/ brk $fc
/*unknown_a3_964a:*/ ror $086a.w
/*unknown_a3_964d:*/ brk $fc
/*unknown_a3_964f:*/ adc $f86a.w
/*unknown_a3_9652:*/ ora ($fc, X)
/*unknown_a3_9654:*/ ror $f02a.w
/*unknown_a3_9657:*/ ora ($fc, X)
/*unknown_a3_9659:*/ adc $002a.w
/*unknown_a3_965c:*/ sec
/*unknown_a3_965d:*/ cmp $00183e.l, X
/*unknown_a3_9661:*/ ora $000500.l
/*unknown_a3_9665:*/ cmp $1801.w, X
/*unknown_a3_9668:*/ ora ($93, X)
/*unknown_a3_966a:*/ brk $2f
/*unknown_a3_966c:*/ brk $e0
/*unknown_a3_966e:*/ adc $e07da0, X
/*unknown_a3_9672:*/ pha
/*unknown_a3_9673:*/ ldy #$e030.w
/*unknown_a3_9676:*/ tsc
/*unknown_a3_9677:*/ bra $26 ; $969f.w
/*unknown_a3_9679:*/ bra $15 ; $9690.w
/*unknown_a3_967b:*/ rts

/*unknown_a3_967c:*/ inc $c8
/*unknown_a3_967e:*/ inc $08
/*unknown_a3_9680:*/ brk $45
/*unknown_a3_9682:*/ sta [$08], Y
/*unknown_a3_9684:*/ brk $5b
/*unknown_a3_9686:*/ sta [$08], Y
/*unknown_a3_9688:*/ brk $71
/*unknown_a3_968a:*/ sta [$08], Y
/*unknown_a3_968c:*/ brk $5b
/*unknown_a3_968e:*/ sta [$ed], Y
/*unknown_a3_9690:*/ bra $7f ; $9711.w
/*unknown_a3_9692:*/ stx $60, Y
/*unknown_a3_9694:*/ inc $c8
/*unknown_a3_9696:*/ inc $08
/*unknown_a3_9698:*/ brk $c9
/*unknown_a3_969a:*/ sta [$08], Y
/*unknown_a3_969c:*/ brk $df
/*unknown_a3_969e:*/ sta [$08], Y
/*unknown_a3_96a0:*/ brk $f5
/*unknown_a3_96a2:*/ sta [$08], Y
/*unknown_a3_96a4:*/ brk $df
/*unknown_a3_96a6:*/ sta [$ed], Y
/*unknown_a3_96a8:*/ bra ($97 - $100) ; $9641.w
/*unknown_a3_96aa:*/ stx $60, Y
/*unknown_a3_96ac:*/ inc $f2
/*unknown_a3_96ae:*/ sbc [$08]
/*unknown_a3_96b0:*/ brk $87
/*unknown_a3_96b2:*/ sta [$08], Y
/*unknown_a3_96b4:*/ brk $9d
/*unknown_a3_96b6:*/ sta [$08], Y
/*unknown_a3_96b8:*/ brk $b3
/*unknown_a3_96ba:*/ sta [$08], Y
/*unknown_a3_96bc:*/ brk $9d
/*unknown_a3_96be:*/ sta [$ed], Y
/*unknown_a3_96c0:*/ bra ($af - $100) ; $9671.w
/*unknown_a3_96c2:*/ stx $60, Y
/*unknown_a3_96c4:*/ inc $f2
/*unknown_a3_96c6:*/ sbc [$08]
/*unknown_a3_96c8:*/ brk $03
/*unknown_a3_96ca:*/ sta [$08], Y
/*unknown_a3_96cc:*/ brk $19
/*unknown_a3_96ce:*/ sta [$08], Y
/*unknown_a3_96d0:*/ brk $2f
/*unknown_a3_96d2:*/ sta [$08], Y
/*unknown_a3_96d4:*/ brk $19
/*unknown_a3_96d6:*/ sta [$ed], Y
/*unknown_a3_96d8:*/ bra ($c7 - $100) ; $96a1.w
/*unknown_a3_96da:*/ stx $7b, Y
/*unknown_a3_96dc:*/ stx $93, Y
/*unknown_a3_96de:*/ stx $ab, Y
/*unknown_a3_96e0:*/ stx $c3, Y
/*unknown_a3_96e2:*/ stx $ae, Y
/*unknown_a3_96e4:*/ mvn $a9, $0e
/*unknown_a3_96e7:*/ php
/*unknown_a3_96e8:*/ brk $9d
/*unknown_a3_96ea:*/ ldx $0f, Y
/*unknown_a3_96ec:*/ lda $0f92.w, X
/*unknown_a3_96ef:*/ and #$0003.w
/*unknown_a3_96f2:*/ asl A
/*unknown_a3_96f3:*/ tay
/*unknown_a3_96f4:*/ lda $96db.w, Y
/*unknown_a3_96f7:*/ sta $0f92.w, X
/*unknown_a3_96fa:*/ jmp $e67a.w
/*unknown_a3_96fd:*/ ldx $0e54.w
/*unknown_a3_9700:*/ rtl

/*unknown_a3_9701:*/ rtl

/*unknown_a3_9702:*/ rtl

/*unknown_a3_9703:*/ tsb $00
/*unknown_a3_9705:*/ sbc $06f381, X
/*unknown_a3_9709:*/ adc ($f3, X)
/*unknown_a3_970b:*/ sta ($f4, X)
/*unknown_a3_970d:*/ asl $21
/*unknown_a3_970f:*/ brk $80
/*unknown_a3_9711:*/ jsr ($6104.w, X)
/*unknown_a3_9714:*/ beq ($81 - $100) ; $9697.w
/*unknown_a3_9716:*/ jsr ($2100.w, X)
/*unknown_a3_9719:*/ tsb $00
/*unknown_a3_971b:*/ inc $f381.w, X
/*unknown_a3_971e:*/ asl $61
/*unknown_a3_9720:*/ sbc ($81)
/*unknown_a3_9722:*/ sbc ($06, S), Y
/*unknown_a3_9724:*/ and ($00, X)
/*unknown_a3_9726:*/ bra ($fb - $100) ; $9723.w
/*unknown_a3_9728:*/ cop $61
/*unknown_a3_972a:*/ beq ($81 - $100) ; $96ad.w
/*unknown_a3_972c:*/ xce
/*unknown_a3_972d:*/ cop $21
/*unknown_a3_972f:*/ tsb $00
/*unknown_a3_9731:*/ sbc $f481.w, X
/*unknown_a3_9734:*/ asl $61
/*unknown_a3_9736:*/ sbc ($81), Y
/*unknown_a3_9738:*/ sbc ($06, S), Y
/*unknown_a3_973a:*/ and ($00, X)
/*unknown_a3_973c:*/ bra ($fc - $100) ; $973a.w
/*unknown_a3_973e:*/ brk $61
/*unknown_a3_9740:*/ beq ($81 - $100) ; $96c3.w
/*unknown_a3_9742:*/ jsr ($2104.w, X)
/*unknown_a3_9745:*/ tsb $00
/*unknown_a3_9747:*/ sbc $ff81.w, X
/*unknown_a3_974a:*/ asl $fca1.w
/*unknown_a3_974d:*/ sta ($f3, X)
/*unknown_a3_974f:*/ asl $f421.w
/*unknown_a3_9752:*/ sta ($00, X)
/*unknown_a3_9754:*/ tsb $f4a1.w
/*unknown_a3_9757:*/ sta ($f0, X)
/*unknown_a3_9759:*/ php
/*unknown_a3_975a:*/ and ($04, X)
/*unknown_a3_975c:*/ brk $fd
/*unknown_a3_975e:*/ sta ($fe, X)
/*unknown_a3_9760:*/ asl $fda1.w
/*unknown_a3_9763:*/ sta ($f2, X)
/*unknown_a3_9765:*/ asl $f521.w
/*unknown_a3_9768:*/ sta ($00, X)
/*unknown_a3_976a:*/ asl A
/*unknown_a3_976b:*/ lda ($f5, X)
/*unknown_a3_976d:*/ sta ($f0, X)
/*unknown_a3_976f:*/ asl A
/*unknown_a3_9770:*/ and ($04, X)
/*unknown_a3_9772:*/ brk $fc
/*unknown_a3_9774:*/ sta ($fd, X)
/*unknown_a3_9776:*/ asl $fda1.w
/*unknown_a3_9779:*/ sta ($f1, X)
/*unknown_a3_977b:*/ asl $f421.w
/*unknown_a3_977e:*/ sta ($00, X)
/*unknown_a3_9780:*/ php
/*unknown_a3_9781:*/ lda ($f4, X)
/*unknown_a3_9783:*/ sta ($f0, X)
/*unknown_a3_9785:*/ tsb $0421.w
/*unknown_a3_9788:*/ brk $ff
/*unknown_a3_978a:*/ sta ($fd, X)
/*unknown_a3_978c:*/ asl $e1
/*unknown_a3_978e:*/ sbc ($81, S), Y
/*unknown_a3_9790:*/ jsr ($a106.w, X)
/*unknown_a3_9793:*/ brk $80
/*unknown_a3_9795:*/ pea $e104.w
/*unknown_a3_9798:*/ beq ($81 - $100) ; $971b.w
/*unknown_a3_979a:*/ pea $a100.w
/*unknown_a3_979d:*/ tsb $00
/*unknown_a3_979f:*/ inc $fd81.w, X
/*unknown_a3_97a2:*/ asl $e1
/*unknown_a3_97a4:*/ sbc ($81)
/*unknown_a3_97a6:*/ sbc $a106.w, X
/*unknown_a3_97a9:*/ brk $80
/*unknown_a3_97ab:*/ sbc $02, X
/*unknown_a3_97ad:*/ sbc ($f0, X)
/*unknown_a3_97af:*/ sta ($f5, X)
/*unknown_a3_97b1:*/ cop $a1
/*unknown_a3_97b3:*/ tsb $00
/*unknown_a3_97b5:*/ sbc $fc81.w, X
/*unknown_a3_97b8:*/ asl $e1
/*unknown_a3_97ba:*/ sbc ($81), Y
/*unknown_a3_97bc:*/ sbc $a106.w, X
/*unknown_a3_97bf:*/ brk $80
/*unknown_a3_97c1:*/ pea $e100.w
/*unknown_a3_97c4:*/ beq ($81 - $100) ; $9747.w
/*unknown_a3_97c6:*/ pea $a104.w
/*unknown_a3_97c9:*/ tsb $00
/*unknown_a3_97cb:*/ sbc ($81, S), Y
/*unknown_a3_97cd:*/ sbc $f4e10e, X
/*unknown_a3_97d1:*/ sta ($f3, X)
/*unknown_a3_97d3:*/ asl $fc61.w
/*unknown_a3_97d6:*/ sta ($00, X)
/*unknown_a3_97d8:*/ tsb $fce1.w
/*unknown_a3_97db:*/ sta ($f0, X)
/*unknown_a3_97dd:*/ php
/*unknown_a3_97de:*/ adc ($04, X)
/*unknown_a3_97e0:*/ brk $f3
/*unknown_a3_97e2:*/ sta ($fe, X)
/*unknown_a3_97e4:*/ asl $f3e1.w
/*unknown_a3_97e7:*/ sta ($f2, X)
/*unknown_a3_97e9:*/ asl $fb61.w
/*unknown_a3_97ec:*/ sta ($00, X)
/*unknown_a3_97ee:*/ asl A
/*unknown_a3_97ef:*/ sbc ($fb, X)
/*unknown_a3_97f1:*/ sta ($f0, X)
/*unknown_a3_97f3:*/ asl A
/*unknown_a3_97f4:*/ adc ($04, X)
/*unknown_a3_97f6:*/ brk $f4
/*unknown_a3_97f8:*/ sta ($fd, X)
/*unknown_a3_97fa:*/ asl $f3e1.w
/*unknown_a3_97fd:*/ sta ($f1, X)
/*unknown_a3_97ff:*/ asl $fc61.w
/*unknown_a3_9802:*/ sta ($00, X)
/*unknown_a3_9804:*/ php
/*unknown_a3_9805:*/ sbc ($fc, X)
/*unknown_a3_9807:*/ sta ($f0, X)
/*unknown_a3_9809:*/ tsb $0061.w
/*unknown_a3_980c:*/ sec
/*unknown_a3_980d:*/ sbc $57, X
/*unknown_a3_980f:*/ sbc $11824a
/*unknown_a3_9813:*/ cpy #$5200.w
/*unknown_a3_9816:*/ eor [$ad], Y
/*unknown_a3_9818:*/ rol $2e08.w, X
/*unknown_a3_981b:*/ dec $25
/*unknown_a3_981d:*/ sbc $d503.w, X
/*unknown_a3_9820:*/ cop $0f
/*unknown_a3_9822:*/ cop $49
/*unknown_a3_9824:*/ ora ($df, X)
/*unknown_a3_9826:*/ rol $0018.w, X
/*unknown_a3_9829:*/ ora $e66000
/*unknown_a3_982d:*/ iny
/*unknown_a3_982e:*/ inc $04
/*unknown_a3_9830:*/ brk $af
/*unknown_a3_9832:*/ txs
/*unknown_a3_9833:*/ tsb $00
/*unknown_a3_9835:*/ cpy #$049a.w
/*unknown_a3_9838:*/ brk $d1
/*unknown_a3_983a:*/ txs
/*unknown_a3_983b:*/ tsb $00
/*unknown_a3_983d:*/ sep #$9a
/*unknown_a3_983f:*/ tsb $00
/*unknown_a3_9841:*/ cmp ($9a), Y
/*unknown_a3_9843:*/ tsb $00
/*unknown_a3_9845:*/ cpy #$9a
/*unknown_a3_9847:*/ sbc $2f80.w
/*unknown_a3_984a:*/ tya
/*unknown_a3_984b:*/ rts

/*unknown_a3_984c:*/ inc $c8
/*unknown_a3_984e:*/ inc $04
/*unknown_a3_9850:*/ brk $37
/*unknown_a3_9852:*/ txy
/*unknown_a3_9853:*/ tsb $00
/*unknown_a3_9855:*/ pha
/*unknown_a3_9856:*/ txy
/*unknown_a3_9857:*/ tsb $00
/*unknown_a3_9859:*/ eor $049b.w, Y
/*unknown_a3_985c:*/ brk $6a
/*unknown_a3_985e:*/ txy
/*unknown_a3_985f:*/ tsb $00
/*unknown_a3_9861:*/ eor $049b.w, Y
/*unknown_a3_9864:*/ brk $48
/*unknown_a3_9866:*/ txy
/*unknown_a3_9867:*/ sbc $4f80.w
/*unknown_a3_986a:*/ tya
/*unknown_a3_986b:*/ rts

/*unknown_a3_986c:*/ inc $c8
/*unknown_a3_986e:*/ inc $04
/*unknown_a3_9870:*/ brk $27
/*unknown_a3_9872:*/ txs
/*unknown_a3_9873:*/ tsb $00
/*unknown_a3_9875:*/ sec
/*unknown_a3_9876:*/ txs
/*unknown_a3_9877:*/ tsb $00
/*unknown_a3_9879:*/ eor #$049a.w
/*unknown_a3_987c:*/ brk $5a
/*unknown_a3_987e:*/ txs
/*unknown_a3_987f:*/ tsb $00
/*unknown_a3_9881:*/ eor #$049a.w
/*unknown_a3_9884:*/ brk $38
/*unknown_a3_9886:*/ txs
/*unknown_a3_9887:*/ sbc $6f80.w
/*unknown_a3_988a:*/ tya
/*unknown_a3_988b:*/ rts

/*unknown_a3_988c:*/ inc $c8
/*unknown_a3_988e:*/ inc $04
/*unknown_a3_9890:*/ brk $9f
/*unknown_a3_9892:*/ sta $0004.w, Y
/*unknown_a3_9895:*/ bcs ($99 - $100) ; $9830.w
/*unknown_a3_9897:*/ tsb $00
/*unknown_a3_9899:*/ cmp ($99, X)
/*unknown_a3_989b:*/ tsb $00
/*unknown_a3_989d:*/ cmp ($99)
/*unknown_a3_989f:*/ tsb $00
/*unknown_a3_98a1:*/ cmp ($99, X)
/*unknown_a3_98a3:*/ tsb $00
/*unknown_a3_98a5:*/ bcs ($99 - $100) ; $9840.w
/*unknown_a3_98a7:*/ sbc $8f80.w
/*unknown_a3_98aa:*/ tya
/*unknown_a3_98ab:*/ rts

/*unknown_a3_98ac:*/ inc $f2
/*unknown_a3_98ae:*/ sbc [$04]
/*unknown_a3_98b0:*/ brk $e3
/*unknown_a3_98b2:*/ sta $0004.w, Y
/*unknown_a3_98b5:*/ pea $0499.w
/*unknown_a3_98b8:*/ brk $05
/*unknown_a3_98ba:*/ txs
/*unknown_a3_98bb:*/ tsb $00
/*unknown_a3_98bd:*/ asl $9a, X
/*unknown_a3_98bf:*/ tsb $00
/*unknown_a3_98c1:*/ ora $9a
/*unknown_a3_98c3:*/ tsb $00
/*unknown_a3_98c5:*/ pea $ed99.w
/*unknown_a3_98c8:*/ bra ($af - $100) ; $9879.w
/*unknown_a3_98ca:*/ tya
/*unknown_a3_98cb:*/ rts

/*unknown_a3_98cc:*/ inc $f2
/*unknown_a3_98ce:*/ sbc [$04]
/*unknown_a3_98d0:*/ brk $6b
/*unknown_a3_98d2:*/ txs
/*unknown_a3_98d3:*/ tsb $00
/*unknown_a3_98d5:*/ jmp ($049a.w, X)
/*unknown_a3_98d8:*/ brk $8d
/*unknown_a3_98da:*/ txs
/*unknown_a3_98db:*/ tsb $00
/*unknown_a3_98dd:*/ stz $049a.w, X
/*unknown_a3_98e0:*/ brk $8d
/*unknown_a3_98e2:*/ txs
/*unknown_a3_98e3:*/ tsb $00
/*unknown_a3_98e5:*/ jmp ($ed9a.w, X)
/*unknown_a3_98e8:*/ bra ($cf - $100) ; $98b9.w
/*unknown_a3_98ea:*/ tya
/*unknown_a3_98eb:*/ rts

/*unknown_a3_98ec:*/ inc $f2
/*unknown_a3_98ee:*/ sbc [$04]
/*unknown_a3_98f0:*/ brk $f3
/*unknown_a3_98f2:*/ txs
/*unknown_a3_98f3:*/ tsb $00
/*unknown_a3_98f5:*/ tsb $9b
/*unknown_a3_98f7:*/ tsb $00
/*unknown_a3_98f9:*/ ora $9b, X
/*unknown_a3_98fb:*/ tsb $00
/*unknown_a3_98fd:*/ rol $9b
/*unknown_a3_98ff:*/ tsb $00
/*unknown_a3_9901:*/ ora $9b, X
/*unknown_a3_9903:*/ tsb $00
/*unknown_a3_9905:*/ tsb $9b
/*unknown_a3_9907:*/ sbc $ef80.w
/*unknown_a3_990a:*/ tya
/*unknown_a3_990b:*/ rts

/*unknown_a3_990c:*/ inc $f2
/*unknown_a3_990e:*/ sbc [$04]
/*unknown_a3_9910:*/ brk $5b
/*unknown_a3_9912:*/ sta $0004.w, Y
/*unknown_a3_9915:*/ jmp ($0499)
/*unknown_a3_9918:*/ brk $7d
/*unknown_a3_991a:*/ sta $0004.w, Y
/*unknown_a3_991d:*/ stx $0499.w
/*unknown_a3_9920:*/ brk $7d
/*unknown_a3_9922:*/ sta $0004.w, Y
/*unknown_a3_9925:*/ jmp ($ed99)
/*unknown_a3_9928:*/ bra $0f ; $9939.w
/*unknown_a3_992a:*/ sta $984b.w, Y
/*unknown_a3_992d:*/ phb
/*unknown_a3_992e:*/ tya
/*unknown_a3_992f:*/ plb
/*unknown_a3_9930:*/ tya
/*unknown_a3_9931:*/ phd
/*unknown_a3_9932:*/ sta $982b.w, Y
/*unknown_a3_9935:*/ rtl

/*unknown_a3_9936:*/ tya
/*unknown_a3_9937:*/ wai
/*unknown_a3_9938:*/ tya
/*unknown_a3_9939:*/ xba
/*unknown_a3_993a:*/ tya
/*unknown_a3_993b:*/ ldx $0e54.w
/*unknown_a3_993e:*/ lda #$000a.w
/*unknown_a3_9941:*/ sta $0fb6.w, X
/*unknown_a3_9944:*/ lda $0f92.w, X
/*unknown_a3_9947:*/ and #$0003.w
/*unknown_a3_994a:*/ asl A
/*unknown_a3_994b:*/ tay
/*unknown_a3_994c:*/ lda $992b.w, Y
/*unknown_a3_994f:*/ sta $0f92.w, X
/*unknown_a3_9952:*/ jmp $e67a.w
/*unknown_a3_9955:*/ ldx $0e54.w
/*unknown_a3_9958:*/ rtl

/*unknown_a3_9959:*/ rtl

/*unknown_a3_995a:*/ rtl

/*unknown_a3_995b:*/ ora $00, S
/*unknown_a3_995d:*/ brk $80
/*unknown_a3_995f:*/ sed
/*unknown_a3_9960:*/ tsb $21
/*unknown_a3_9962:*/ plx
/*unknown_a3_9963:*/ sta ($f8, X)
/*unknown_a3_9965:*/ cop $21
/*unknown_a3_9967:*/ sbc ($81), Y
/*unknown_a3_9969:*/ sed
/*unknown_a3_996a:*/ brk $21
/*unknown_a3_996c:*/ ora $00, S
/*unknown_a3_996e:*/ brk $80
/*unknown_a3_9970:*/ sed
/*unknown_a3_9971:*/ tsb $21
/*unknown_a3_9973:*/ plx
/*unknown_a3_9974:*/ sta ($f8, X)
/*unknown_a3_9976:*/ cop $21
/*unknown_a3_9978:*/ beq ($81 - $100) ; $98fb.w
/*unknown_a3_997a:*/ sed
/*unknown_a3_997b:*/ brk $21
/*unknown_a3_997d:*/ ora $00, S
/*unknown_a3_997f:*/ ora ($80, X)
/*unknown_a3_9981:*/ sed
/*unknown_a3_9982:*/ tsb $21
/*unknown_a3_9984:*/ plx
/*unknown_a3_9985:*/ sta ($f8, X)
/*unknown_a3_9987:*/ cop $21
/*unknown_a3_9989:*/ sbc $00f881.l
/*unknown_a3_998d:*/ and ($03, X)
/*unknown_a3_998f:*/ brk $02
/*unknown_a3_9991:*/ bra ($f8 - $100) ; $998b.w
/*unknown_a3_9993:*/ tsb $21
/*unknown_a3_9995:*/ plx
/*unknown_a3_9996:*/ sta ($f8, X)
/*unknown_a3_9998:*/ cop $21
/*unknown_a3_999a:*/ inc $f881.w
/*unknown_a3_999d:*/ brk $21
/*unknown_a3_999f:*/ ora $00, S
/*unknown_a3_99a1:*/ sed
/*unknown_a3_99a2:*/ sta ($00, X)
/*unknown_a3_99a4:*/ asl A
/*unknown_a3_99a5:*/ adc ($f8, X)
/*unknown_a3_99a7:*/ sta ($fa, X)
/*unknown_a3_99a9:*/ php
/*unknown_a3_99aa:*/ adc ($f8, X)
/*unknown_a3_99ac:*/ sta ($f1, X)
/*unknown_a3_99ae:*/ asl $61
/*unknown_a3_99b0:*/ ora $00, S
/*unknown_a3_99b2:*/ sed
/*unknown_a3_99b3:*/ sta ($00, X)
/*unknown_a3_99b5:*/ asl A
/*unknown_a3_99b6:*/ adc ($f8, X)
/*unknown_a3_99b8:*/ sta ($fa, X)
/*unknown_a3_99ba:*/ php
/*unknown_a3_99bb:*/ adc ($f8, X)
/*unknown_a3_99bd:*/ sta ($f0, X)
/*unknown_a3_99bf:*/ asl $61
/*unknown_a3_99c1:*/ ora $00, S
/*unknown_a3_99c3:*/ sed
/*unknown_a3_99c4:*/ sta ($01, X)
/*unknown_a3_99c6:*/ asl A
/*unknown_a3_99c7:*/ adc ($f8, X)
/*unknown_a3_99c9:*/ sta ($fa, X)
/*unknown_a3_99cb:*/ php
/*unknown_a3_99cc:*/ adc ($f8, X)
/*unknown_a3_99ce:*/ sta ($ef, X)
/*unknown_a3_99d0:*/ asl $61
/*unknown_a3_99d2:*/ ora $00, S
/*unknown_a3_99d4:*/ sed
/*unknown_a3_99d5:*/ sta ($02, X)
/*unknown_a3_99d7:*/ asl A
/*unknown_a3_99d8:*/ adc ($f8, X)
/*unknown_a3_99da:*/ sta ($fa, X)
/*unknown_a3_99dc:*/ php
/*unknown_a3_99dd:*/ adc ($f8, X)
/*unknown_a3_99df:*/ sta ($ee, X)
/*unknown_a3_99e1:*/ asl $61
/*unknown_a3_99e3:*/ ora $00, S
/*unknown_a3_99e5:*/ beq ($81 - $100) ; $9968.w
/*unknown_a3_99e7:*/ sed
/*unknown_a3_99e8:*/ tsb $e1
/*unknown_a3_99ea:*/ inc $81, X
/*unknown_a3_99ec:*/ sed
/*unknown_a3_99ed:*/ cop $e1
/*unknown_a3_99ef:*/ sbc $00f881.l, X
/*unknown_a3_99f3:*/ sbc ($03, X)
/*unknown_a3_99f5:*/ brk $f0
/*unknown_a3_99f7:*/ sta ($f8, X)
/*unknown_a3_99f9:*/ tsb $e1
/*unknown_a3_99fb:*/ inc $81, X
/*unknown_a3_99fd:*/ sed
/*unknown_a3_99fe:*/ cop $e1
/*unknown_a3_9a00:*/ brk $80
/*unknown_a3_9a02:*/ sed
/*unknown_a3_9a03:*/ brk $e1
/*unknown_a3_9a05:*/ ora $00, S
/*unknown_a3_9a07:*/ sbc $04f881
/*unknown_a3_9a0b:*/ sbc ($f6, X)
/*unknown_a3_9a0d:*/ sta ($f8, X)
/*unknown_a3_9a0f:*/ cop $e1
/*unknown_a3_9a11:*/ ora ($80, X)
/*unknown_a3_9a13:*/ sed
/*unknown_a3_9a14:*/ brk $e1
/*unknown_a3_9a16:*/ ora $00, S
/*unknown_a3_9a18:*/ inc $f881.w
/*unknown_a3_9a1b:*/ tsb $e1
/*unknown_a3_9a1d:*/ inc $81, X
/*unknown_a3_9a1f:*/ sed
/*unknown_a3_9a20:*/ cop $e1
/*unknown_a3_9a22:*/ cop $80
/*unknown_a3_9a24:*/ sed
/*unknown_a3_9a25:*/ brk $e1
/*unknown_a3_9a27:*/ ora $00, S
/*unknown_a3_9a29:*/ sed
/*unknown_a3_9a2a:*/ sta ($f0, X)
/*unknown_a3_9a2c:*/ asl A
/*unknown_a3_9a2d:*/ sbc ($f8, X)
/*unknown_a3_9a2f:*/ sta ($f6, X)
/*unknown_a3_9a31:*/ php
/*unknown_a3_9a32:*/ sbc ($f8, X)
/*unknown_a3_9a34:*/ sta ($ff, X)
/*unknown_a3_9a36:*/ asl $e1
/*unknown_a3_9a38:*/ ora $00, S
/*unknown_a3_9a3a:*/ sed
/*unknown_a3_9a3b:*/ sta ($f0, X)
/*unknown_a3_9a3d:*/ asl A
/*unknown_a3_9a3e:*/ sbc ($f8, X)
/*unknown_a3_9a40:*/ sta ($f6, X)
/*unknown_a3_9a42:*/ php
/*unknown_a3_9a43:*/ sbc ($f8, X)
/*unknown_a3_9a45:*/ sta ($00, X)
/*unknown_a3_9a47:*/ asl $e1
/*unknown_a3_9a49:*/ ora $00, S
/*unknown_a3_9a4b:*/ sed
/*unknown_a3_9a4c:*/ sta ($ef, X)
/*unknown_a3_9a4e:*/ asl A
/*unknown_a3_9a4f:*/ sbc ($f8, X)
/*unknown_a3_9a51:*/ sta ($f6, X)
/*unknown_a3_9a53:*/ php
/*unknown_a3_9a54:*/ sbc ($f8, X)
/*unknown_a3_9a56:*/ sta ($01, X)
/*unknown_a3_9a58:*/ asl $e1
/*unknown_a3_9a5a:*/ ora $00, S
/*unknown_a3_9a5c:*/ sed
/*unknown_a3_9a5d:*/ sta ($ee, X)
/*unknown_a3_9a5f:*/ asl A
/*unknown_a3_9a60:*/ sbc ($f8, X)
/*unknown_a3_9a62:*/ sta ($f6, X)
/*unknown_a3_9a64:*/ php
/*unknown_a3_9a65:*/ sbc ($f8, X)
/*unknown_a3_9a67:*/ sta ($02, X)
/*unknown_a3_9a69:*/ asl $e1
/*unknown_a3_9a6b:*/ ora $00, S
/*unknown_a3_9a6d:*/ brk $80
/*unknown_a3_9a6f:*/ sed
/*unknown_a3_9a70:*/ tsb $a1
/*unknown_a3_9a72:*/ plx
/*unknown_a3_9a73:*/ sta ($f8, X)
/*unknown_a3_9a75:*/ cop $a1
/*unknown_a3_9a77:*/ sbc ($81), Y
/*unknown_a3_9a79:*/ sed
/*unknown_a3_9a7a:*/ brk $a1
/*unknown_a3_9a7c:*/ ora $00, S
/*unknown_a3_9a7e:*/ brk $80
/*unknown_a3_9a80:*/ sed
/*unknown_a3_9a81:*/ tsb $a1
/*unknown_a3_9a83:*/ plx
/*unknown_a3_9a84:*/ sta ($f8, X)
/*unknown_a3_9a86:*/ cop $a1
/*unknown_a3_9a88:*/ beq ($81 - $100) ; $9a0b.w
/*unknown_a3_9a8a:*/ sed
/*unknown_a3_9a8b:*/ brk $a1
/*unknown_a3_9a8d:*/ ora $00, S
/*unknown_a3_9a8f:*/ ora ($80, X)
/*unknown_a3_9a91:*/ sed
/*unknown_a3_9a92:*/ tsb $a1
/*unknown_a3_9a94:*/ plx
/*unknown_a3_9a95:*/ sta ($f8, X)
/*unknown_a3_9a97:*/ cop $a1
/*unknown_a3_9a99:*/ sbc $00f881.l
/*unknown_a3_9a9d:*/ lda ($03, X)
/*unknown_a3_9a9f:*/ brk $02
/*unknown_a3_9aa1:*/ bra ($f8 - $100) ; $9a9b.w
/*unknown_a3_9aa3:*/ tsb $a1
/*unknown_a3_9aa5:*/ plx
/*unknown_a3_9aa6:*/ sta ($f8, X)
/*unknown_a3_9aa8:*/ cop $a1
/*unknown_a3_9aaa:*/ inc $f881.w
/*unknown_a3_9aad:*/ brk $a1
/*unknown_a3_9aaf:*/ ora $00, S
/*unknown_a3_9ab1:*/ sed
/*unknown_a3_9ab2:*/ sta ($00, X)
/*unknown_a3_9ab4:*/ asl A
/*unknown_a3_9ab5:*/ and ($f8, X)
/*unknown_a3_9ab7:*/ sta ($fa, X)
/*unknown_a3_9ab9:*/ php
/*unknown_a3_9aba:*/ and ($f8, X)
/*unknown_a3_9abc:*/ sta ($f1, X)
/*unknown_a3_9abe:*/ asl $21
/*unknown_a3_9ac0:*/ ora $00, S
/*unknown_a3_9ac2:*/ sed
/*unknown_a3_9ac3:*/ sta ($00, X)
/*unknown_a3_9ac5:*/ asl A
/*unknown_a3_9ac6:*/ and ($f8, X)
/*unknown_a3_9ac8:*/ sta ($fa, X)
/*unknown_a3_9aca:*/ php
/*unknown_a3_9acb:*/ and ($f8, X)
/*unknown_a3_9acd:*/ sta ($f0, X)
/*unknown_a3_9acf:*/ asl $21
/*unknown_a3_9ad1:*/ ora $00, S
/*unknown_a3_9ad3:*/ sed
/*unknown_a3_9ad4:*/ sta ($01, X)
/*unknown_a3_9ad6:*/ asl A
/*unknown_a3_9ad7:*/ and ($f8, X)
/*unknown_a3_9ad9:*/ sta ($fa, X)
/*unknown_a3_9adb:*/ php
/*unknown_a3_9adc:*/ and ($f8, X)
/*unknown_a3_9ade:*/ sta ($ef, X)
/*unknown_a3_9ae0:*/ asl $21
/*unknown_a3_9ae2:*/ ora $00, S
/*unknown_a3_9ae4:*/ sed
/*unknown_a3_9ae5:*/ sta ($02, X)
/*unknown_a3_9ae7:*/ asl A
/*unknown_a3_9ae8:*/ and ($f8, X)
/*unknown_a3_9aea:*/ sta ($fa, X)
/*unknown_a3_9aec:*/ php
/*unknown_a3_9aed:*/ and ($f8, X)
/*unknown_a3_9aef:*/ sta ($ee, X)
/*unknown_a3_9af1:*/ asl $21
/*unknown_a3_9af3:*/ ora $00, S
/*unknown_a3_9af5:*/ beq ($81 - $100) ; $9a78.w
/*unknown_a3_9af7:*/ sed
/*unknown_a3_9af8:*/ tsb $61
/*unknown_a3_9afa:*/ inc $81, X
/*unknown_a3_9afc:*/ sed
/*unknown_a3_9afd:*/ cop $61
/*unknown_a3_9aff:*/ sbc $00f881.l, X
/*unknown_a3_9b03:*/ adc ($03, X)
/*unknown_a3_9b05:*/ brk $f0
/*unknown_a3_9b07:*/ sta ($f8, X)
/*unknown_a3_9b09:*/ tsb $61
/*unknown_a3_9b0b:*/ inc $81, X
/*unknown_a3_9b0d:*/ sed
/*unknown_a3_9b0e:*/ cop $61
/*unknown_a3_9b10:*/ brk $80
/*unknown_a3_9b12:*/ sed
/*unknown_a3_9b13:*/ brk $61
/*unknown_a3_9b15:*/ ora $00, S
/*unknown_a3_9b17:*/ sbc $04f881
/*unknown_a3_9b1b:*/ adc ($f6, X)
/*unknown_a3_9b1d:*/ sta ($f8, X)
/*unknown_a3_9b1f:*/ cop $61
/*unknown_a3_9b21:*/ ora ($80, X)
/*unknown_a3_9b23:*/ sed
/*unknown_a3_9b24:*/ brk $61
/*unknown_a3_9b26:*/ ora $00, S
/*unknown_a3_9b28:*/ inc $f881.w
/*unknown_a3_9b2b:*/ tsb $61
/*unknown_a3_9b2d:*/ inc $81, X
/*unknown_a3_9b2f:*/ sed
/*unknown_a3_9b30:*/ cop $61
/*unknown_a3_9b32:*/ cop $80
/*unknown_a3_9b34:*/ sed
/*unknown_a3_9b35:*/ brk $61
/*unknown_a3_9b37:*/ ora $00, S
/*unknown_a3_9b39:*/ sed
/*unknown_a3_9b3a:*/ sta ($f0, X)
/*unknown_a3_9b3c:*/ asl A
/*unknown_a3_9b3d:*/ lda ($f8, X)
/*unknown_a3_9b3f:*/ sta ($f6, X)
/*unknown_a3_9b41:*/ php
/*unknown_a3_9b42:*/ lda ($f8, X)
/*unknown_a3_9b44:*/ sta ($ff, X)
/*unknown_a3_9b46:*/ asl $a1
/*unknown_a3_9b48:*/ ora $00, S
/*unknown_a3_9b4a:*/ sed
/*unknown_a3_9b4b:*/ sta ($f0, X)
/*unknown_a3_9b4d:*/ asl A
/*unknown_a3_9b4e:*/ lda ($f8, X)
/*unknown_a3_9b50:*/ sta ($f6, X)
/*unknown_a3_9b52:*/ php
/*unknown_a3_9b53:*/ lda ($f8, X)
/*unknown_a3_9b55:*/ sta ($00, X)
/*unknown_a3_9b57:*/ asl $a1
/*unknown_a3_9b59:*/ ora $00, S
/*unknown_a3_9b5b:*/ sed
/*unknown_a3_9b5c:*/ sta ($ef, X)
/*unknown_a3_9b5e:*/ asl A
/*unknown_a3_9b5f:*/ lda ($f8, X)
/*unknown_a3_9b61:*/ sta ($f6, X)
/*unknown_a3_9b63:*/ php
/*unknown_a3_9b64:*/ lda ($f8, X)
/*unknown_a3_9b66:*/ sta ($01, X)
/*unknown_a3_9b68:*/ asl $a1
/*unknown_a3_9b6a:*/ ora $00, S
/*unknown_a3_9b6c:*/ sed
/*unknown_a3_9b6d:*/ sta ($ee, X)
/*unknown_a3_9b6f:*/ asl A
/*unknown_a3_9b70:*/ lda ($f8, X)
/*unknown_a3_9b72:*/ sta ($f6, X)
/*unknown_a3_9b74:*/ php
/*unknown_a3_9b75:*/ lda ($f8, X)
/*unknown_a3_9b77:*/ sta ($02, X)
/*unknown_a3_9b79:*/ asl $a1
/*unknown_a3_9b7b:*/ brk $38
/*unknown_a3_9b7d:*/ eor [$3f], Y
/*unknown_a3_9b7f:*/ eor $e22e.w
/*unknown_a3_9b82:*/ brk $60
/*unknown_a3_9b84:*/ brk $b0
/*unknown_a3_9b86:*/ dec A
/*unknown_a3_9b87:*/ phd
/*unknown_a3_9b88:*/ jsr $241166
/*unknown_a3_9b8c:*/ ora #$7f5a.w
/*unknown_a3_9b8f:*/ cpy #$7e
/*unknown_a3_9b91:*/ cpx #$6d
/*unknown_a3_9b93:*/ cpx #$54
/*unknown_a3_9b95:*/ sbc $023703, X
/*unknown_a3_9b99:*/ cmp ($00), Y
/*unknown_a3_9b9b:*/ brk $38
/*unknown_a3_9b9d:*/ phy
/*unknown_a3_9b9e:*/ adc $803be0, X
/*unknown_a3_9ba2:*/ rol $20
/*unknown_a3_9ba4:*/ ora #$4f5a.w
/*unknown_a3_9ba7:*/ lda $36, X
/*unknown_a3_9ba9:*/ bpl $26 ; $9bd1.w
/*unknown_a3_9bab:*/ dec $941d.w
/*unknown_a3_9bae:*/ eor ($ce)
/*unknown_a3_9bb0:*/ and $2108.w, Y
/*unknown_a3_9bb3:*/ sty $10
/*unknown_a3_9bb5:*/ tsc
/*unknown_a3_9bb6:*/ ora $16, S
/*unknown_a3_9bb8:*/ cop $13
/*unknown_a3_9bba:*/ ora ($81, X)
/*unknown_a3_9bbc:*/ stz $000a.w
/*unknown_a3_9bbf:*/ and ($a0, X)
/*unknown_a3_9bc1:*/ asl A
/*unknown_a3_9bc2:*/ brk $2d
/*unknown_a3_9bc4:*/ ldy #$0a
/*unknown_a3_9bc6:*/ brk $39
/*unknown_a3_9bc8:*/ ldy #$0a
/*unknown_a3_9bca:*/ brk $45
/*unknown_a3_9bcc:*/ ldy #$ed
/*unknown_a3_9bce:*/ bra ($bd - $100) ; $9b8d.w
/*unknown_a3_9bd0:*/ txy
/*unknown_a3_9bd1:*/ sty $0a9c.w
/*unknown_a3_9bd4:*/ brk $21
/*unknown_a3_9bd6:*/ ldy #$0a
/*unknown_a3_9bd8:*/ brk $2d
/*unknown_a3_9bda:*/ ldy #$0a
/*unknown_a3_9bdc:*/ brk $39
/*unknown_a3_9bde:*/ ldy #$0a
/*unknown_a3_9be0:*/ brk $45
/*unknown_a3_9be2:*/ ldy #$ed
/*unknown_a3_9be4:*/ bra ($d3 - $100) ; $9bb9.w
/*unknown_a3_9be6:*/ txy
/*unknown_a3_9be7:*/ rtl

/*unknown_a3_9be8:*/ stz $000a.w
/*unknown_a3_9beb:*/ and ($a0, X)
/*unknown_a3_9bed:*/ asl A
/*unknown_a3_9bee:*/ brk $2d
/*unknown_a3_9bf0:*/ ldy #$0a
/*unknown_a3_9bf2:*/ brk $39
/*unknown_a3_9bf4:*/ ldy #$0a
/*unknown_a3_9bf6:*/ brk $45
/*unknown_a3_9bf8:*/ ldy #$ed
/*unknown_a3_9bfa:*/ bra ($e9 - $100) ; $9be5.w
/*unknown_a3_9bfc:*/ txy
/*unknown_a3_9bfd:*/ ror $9c, X
/*unknown_a3_9bff:*/ asl A
/*unknown_a3_9c00:*/ brk $21
/*unknown_a3_9c02:*/ ldy #$0a
/*unknown_a3_9c04:*/ brk $2d
/*unknown_a3_9c06:*/ ldy #$0a
/*unknown_a3_9c08:*/ brk $39
/*unknown_a3_9c0a:*/ ldy #$0a
/*unknown_a3_9c0c:*/ brk $45
/*unknown_a3_9c0e:*/ ldy #$ed
/*unknown_a3_9c10:*/ bra ($ff - $100) ; $9c11.w
/*unknown_a3_9c12:*/ txy
/*unknown_a3_9c13:*/ sta ($9c, X)
/*unknown_a3_9c15:*/ ora [$00]
/*unknown_a3_9c17:*/ and #$089f.w
/*unknown_a3_9c1a:*/ brk $3a
/*unknown_a3_9c1c:*/ sta $290007, X
/*unknown_a3_9c20:*/ sta $4b0008, X
/*unknown_a3_9c24:*/ sta $1580ed, X
/*unknown_a3_9c28:*/ stz $9c8c.w
/*unknown_a3_9c2b:*/ ora [$00]
/*unknown_a3_9c2d:*/ jmp $00089f.l
/*unknown_a3_9c31:*/ adc $079f.w
/*unknown_a3_9c34:*/ brk $5c
/*unknown_a3_9c36:*/ sta $7e0008, X
/*unknown_a3_9c3a:*/ sta $2b80ed, X
/*unknown_a3_9c3e:*/ stz $9c6b.w
/*unknown_a3_9c41:*/ ora [$00]
/*unknown_a3_9c43:*/ sta $00089f.l
/*unknown_a3_9c47:*/ lda $9f
/*unknown_a3_9c49:*/ ora [$00]
/*unknown_a3_9c4b:*/ sta $00089f.l
/*unknown_a3_9c4f:*/ ldx $9f, Y
/*unknown_a3_9c51:*/ sbc $4180.w
/*unknown_a3_9c54:*/ stz $9c76.w
/*unknown_a3_9c57:*/ ora [$00]
/*unknown_a3_9c59:*/ cpy $089f.w
/*unknown_a3_9c5c:*/ brk $e2
/*unknown_a3_9c5e:*/ sta $cc0007, X
/*unknown_a3_9c62:*/ sta $f30008, X
/*unknown_a3_9c66:*/ sta $5780ed, X
/*unknown_a3_9c6a:*/ stz $54ae.w
/*unknown_a3_9c6d:*/ asl $00a9.w
/*unknown_a3_9c70:*/ brk $9f
/*unknown_a3_9c72:*/ tsb $78
/*unknown_a3_9c74:*/ ror $ae6b.w, X
/*unknown_a3_9c77:*/ mvn $a9, $0e
/*unknown_a3_9c7a:*/ ora ($00, X)
/*unknown_a3_9c7c:*/ sta $7e7804, X
/*unknown_a3_9c80:*/ rtl

/*unknown_a3_9c81:*/ ldx $0e54.w
/*unknown_a3_9c84:*/ lda #$0000.w
/*unknown_a3_9c87:*/ sta $7e7804, X
/*unknown_a3_9c8b:*/ rtl

/*unknown_a3_9c8c:*/ ldx $0e54.w
/*unknown_a3_9c8f:*/ lda #$0001.w
/*unknown_a3_9c92:*/ sta $7e7804, X
/*unknown_a3_9c96:*/ rtl

/*unknown_a3_9c97:*/ lsr $839d.w, X
/*unknown_a3_9c9a:*/ sta $9da8.w, X
/*unknown_a3_9c9d:*/ cpx $9d
/*unknown_a3_9c9f:*/ ldx $0e54.w
/*unknown_a3_9ca2:*/ lda #$ffff.w
/*unknown_a3_9ca5:*/ sta $7e783e, X
/*unknown_a3_9ca9:*/ ldy #$e7
/*unknown_a3_9cab:*/ txy
/*unknown_a3_9cac:*/ lda $0fb4.w, X
/*unknown_a3_9caf:*/ sta $7e7804, X
/*unknown_a3_9cb3:*/ beq $17 ; $9ccc.w
/*unknown_a3_9cb5:*/ ldy #$fd
/*unknown_a3_9cb7:*/ txy
/*unknown_a3_9cb8:*/ bra $12 ; $9ccc.w
/*unknown_a3_9cba:*/ ldx $0e54.w
/*unknown_a3_9cbd:*/ ldy #$3f
/*unknown_a3_9cbf:*/ stz $b4bd.w
/*unknown_a3_9cc2:*/ ora $78049f
/*unknown_a3_9cc6:*/ ror $03f0.w, X
/*unknown_a3_9cc9:*/ ldy #$55
/*unknown_a3_9ccb:*/ stz $9d98.w
/*unknown_a3_9cce:*/ sta ($0f)
/*unknown_a3_9cd0:*/ lda $0fb6.w, X
/*unknown_a3_9cd3:*/ and #$00ff.w
/*unknown_a3_9cd6:*/ asl A
/*unknown_a3_9cd7:*/ asl A
/*unknown_a3_9cd8:*/ asl A
/*unknown_a3_9cd9:*/ tay
/*unknown_a3_9cda:*/ lda $8187.w, Y
/*unknown_a3_9cdd:*/ sta $0fac.w, X
/*unknown_a3_9ce0:*/ lda $8189.w, Y
/*unknown_a3_9ce3:*/ sta $0faa.w, X
/*unknown_a3_9ce6:*/ lda $818b.w, Y
/*unknown_a3_9ce9:*/ sta $0fb0.w, X
/*unknown_a3_9cec:*/ lda $818d.w, Y
/*unknown_a3_9cef:*/ sta $0fae.w, X
/*unknown_a3_9cf2:*/ lda #$0000.w
/*unknown_a3_9cf5:*/ sta $7e7800, X
/*unknown_a3_9cf9:*/ sta $7e7806, X
/*unknown_a3_9cfd:*/ sta $7e7808, X
/*unknown_a3_9d01:*/ lda $0f7e.w, X
/*unknown_a3_9d04:*/ inc A
/*unknown_a3_9d05:*/ sta $0fa8.w, X
/*unknown_a3_9d08:*/ stz $0fb2.w, X
/*unknown_a3_9d0b:*/ lda $0fb7.w, X
/*unknown_a3_9d0e:*/ and #$00ff.w
/*unknown_a3_9d11:*/ sta $7e780a, X
/*unknown_a3_9d15:*/ rtl

/*unknown_a3_9d16:*/ ldx $0e54.w
/*unknown_a3_9d19:*/ lda #$0000.w
/*unknown_a3_9d1c:*/ sta $7e7800, X
/*unknown_a3_9d20:*/ jsr $a0abe7
/*unknown_a3_9d24:*/ beq $07 ; $9d2d.w
/*unknown_a3_9d26:*/ lda #$0001.w
/*unknown_a3_9d29:*/ sta $7e7800, X
/*unknown_a3_9d2d:*/ ldx $0e54.w
/*unknown_a3_9d30:*/ lda $7e7804, X
/*unknown_a3_9d34:*/ asl A
/*unknown_a3_9d35:*/ tax
/*unknown_a3_9d36:*/ jsr ($9c97.w, X)
/*unknown_a3_9d39:*/ ldx $0e54.w
/*unknown_a3_9d3c:*/ lda $7e7800, X
/*unknown_a3_9d40:*/ asl A
/*unknown_a3_9d41:*/ tax
/*unknown_a3_9d42:*/ jsr ($9c9b.w, X)
/*unknown_a3_9d45:*/ ldx $0e54.w
/*unknown_a3_9d48:*/ lda $7e7800, X
/*unknown_a3_9d4c:*/ cmp $7e780c, X
/*unknown_a3_9d50:*/ beq $03 ; $9d55.w
/*unknown_a3_9d52:*/ stz $0fb2.w, X
/*unknown_a3_9d55:*/ lda $7e7800, X
/*unknown_a3_9d59:*/ sta $7e780c, X
/*unknown_a3_9d5d:*/ rtl

/*unknown_a3_9d5e:*/ ldx $0e54.w
/*unknown_a3_9d61:*/ lda $0f7a.w, X
/*unknown_a3_9d64:*/ sta $7e7802, X
/*unknown_a3_9d68:*/ lda $0fae.w, X
/*unknown_a3_9d6b:*/ sta $12
/*unknown_a3_9d6d:*/ lda $0fb0.w, X
/*unknown_a3_9d70:*/ sta $14
/*unknown_a3_9d72:*/ jsr $a0c6ab
/*unknown_a3_9d76:*/ bcc $0a ; $9d82.w
/*unknown_a3_9d78:*/ lda #$0001.w
/*unknown_a3_9d7b:*/ sta $7e7804, X
/*unknown_a3_9d7f:*/ jsr $9e9e.w
/*unknown_a3_9d82:*/ rts

/*unknown_a3_9d83:*/ ldx $0e54.w
/*unknown_a3_9d86:*/ lda $0f7a.w, X
/*unknown_a3_9d89:*/ sta $7e7802, X
/*unknown_a3_9d8d:*/ lda $0faa.w, X
/*unknown_a3_9d90:*/ sta $12
/*unknown_a3_9d92:*/ lda $0fac.w, X
/*unknown_a3_9d95:*/ sta $14
/*unknown_a3_9d97:*/ jsr $a0c6ab
/*unknown_a3_9d9b:*/ bcc $0a ; $9da7.w
/*unknown_a3_9d9d:*/ lda #$0000.w
/*unknown_a3_9da0:*/ sta $7e7804, X
/*unknown_a3_9da4:*/ jsr $9e81.w
/*unknown_a3_9da7:*/ rts

/*unknown_a3_9da8:*/ ldx $0e54.w
/*unknown_a3_9dab:*/ lda $0f7e.w, X
/*unknown_a3_9dae:*/ cmp $0fa8.w, X
/*unknown_a3_9db1:*/ bmi $2a ; $9ddd.w
/*unknown_a3_9db3:*/ jsr $9ebb.w
/*unknown_a3_9db6:*/ inc $0fb2.w, X
/*unknown_a3_9db9:*/ lda $0fb2.w, X
/*unknown_a3_9dbc:*/ cmp $7e780a, X
/*unknown_a3_9dc0:*/ bmi $07 ; $9dc9.w
/*unknown_a3_9dc2:*/ lda $7e780a, X
/*unknown_a3_9dc6:*/ sta $0fb2.w, X
/*unknown_a3_9dc9:*/ asl A
/*unknown_a3_9dca:*/ asl A
/*unknown_a3_9dcb:*/ asl A
/*unknown_a3_9dcc:*/ tay
/*unknown_a3_9dcd:*/ lda $8393.w, Y
/*unknown_a3_9dd0:*/ sta $12
/*unknown_a3_9dd2:*/ lda $8395.w, Y
/*unknown_a3_9dd5:*/ sta $14
/*unknown_a3_9dd7:*/ jsr $a0c786
/*unknown_a3_9ddb:*/ bcc $06 ; $9de3.w
/*unknown_a3_9ddd:*/ stz $0fb2.w, X
/*unknown_a3_9de0:*/ jsr $9ee1.w
/*unknown_a3_9de3:*/ rts

/*unknown_a3_9de4:*/ ldx $0e54.w
/*unknown_a3_9de7:*/ lda $0f7e.w, X
/*unknown_a3_9dea:*/ cmp $0fa8.w, X
/*unknown_a3_9ded:*/ jsr $9e46.w
/*unknown_a3_9df0:*/ inc $0fb2.w, X
/*unknown_a3_9df3:*/ lda $0fb2.w, X
/*unknown_a3_9df6:*/ cmp $7e780a, X
/*unknown_a3_9dfa:*/ bmi $07 ; $9e03.w
/*unknown_a3_9dfc:*/ lda $7e780a, X
/*unknown_a3_9e00:*/ sta $0fb2.w, X
/*unknown_a3_9e03:*/ lda $0f7a.w, X
/*unknown_a3_9e06:*/ sec
/*unknown_a3_9e07:*/ sbc $7e7802, X
/*unknown_a3_9e0b:*/ clc
/*unknown_a3_9e0c:*/ adc $0b58.w
/*unknown_a3_9e0f:*/ sta $0b58.w
/*unknown_a3_9e12:*/ lda $0f7e.w, X
/*unknown_a3_9e15:*/ sta $7e7802, X
/*unknown_a3_9e19:*/ lda $0fb2.w, X
/*unknown_a3_9e1c:*/ asl A
/*unknown_a3_9e1d:*/ asl A
/*unknown_a3_9e1e:*/ asl A
/*unknown_a3_9e1f:*/ tay
/*unknown_a3_9e20:*/ lda $838f.w, Y
/*unknown_a3_9e23:*/ sta $12
/*unknown_a3_9e25:*/ lda $8391.w, Y
/*unknown_a3_9e28:*/ sta $14
/*unknown_a3_9e2a:*/ jsr $a0c786
/*unknown_a3_9e2e:*/ bcc $06 ; $9e36.w
/*unknown_a3_9e30:*/ stz $0fb2.w, X
/*unknown_a3_9e33:*/ jsr $9ee1.w
/*unknown_a3_9e36:*/ lda $0f7e.w, X
/*unknown_a3_9e39:*/ sec
/*unknown_a3_9e3a:*/ sbc $7e7802, X
/*unknown_a3_9e3e:*/ clc
/*unknown_a3_9e3f:*/ adc $0b5c.w
/*unknown_a3_9e42:*/ sta $0b5c.w
/*unknown_a3_9e45:*/ rts

/*unknown_a3_9e46:*/ rts

/*unknown_a3_9e47:*/ ldx $0e54.w
/*unknown_a3_9e4a:*/ ldy #$13
/*unknown_a3_9e4c:*/ stz $3ebf.w
/*unknown_a3_9e4f:*/ sei
/*unknown_a3_9e50:*/ ror $0310.w, X
/*unknown_a3_9e53:*/ ldy #$bb
/*unknown_a3_9e55:*/ txy
/*unknown_a3_9e56:*/ tya
/*unknown_a3_9e57:*/ sta $0f92.w, X
/*unknown_a3_9e5a:*/ lda #$0001.w
/*unknown_a3_9e5d:*/ sta $0f94.w, X
/*unknown_a3_9e60:*/ stz $0f90.w, X
/*unknown_a3_9e63:*/ rts

/*unknown_a3_9e64:*/ ldx $0e54.w
/*unknown_a3_9e67:*/ ldy #$29
/*unknown_a3_9e69:*/ stz $3ebf.w
/*unknown_a3_9e6c:*/ sei
/*unknown_a3_9e6d:*/ ror $0310.w, X
/*unknown_a3_9e70:*/ ldy #$d1
/*unknown_a3_9e72:*/ txy
/*unknown_a3_9e73:*/ tya
/*unknown_a3_9e74:*/ sta $0f92.w, X
/*unknown_a3_9e77:*/ lda #$0001.w
/*unknown_a3_9e7a:*/ sta $0f94.w, X
/*unknown_a3_9e7d:*/ stz $0f90.w, X
/*unknown_a3_9e80:*/ rts

/*unknown_a3_9e81:*/ ldx $0e54.w
/*unknown_a3_9e84:*/ ldy #$3f
/*unknown_a3_9e86:*/ stz $3ebf.w
/*unknown_a3_9e89:*/ sei
/*unknown_a3_9e8a:*/ ror $0310.w, X
/*unknown_a3_9e8d:*/ ldy #$e7
/*unknown_a3_9e8f:*/ txy
/*unknown_a3_9e90:*/ tya
/*unknown_a3_9e91:*/ sta $0f92.w, X
/*unknown_a3_9e94:*/ lda #$0001.w
/*unknown_a3_9e97:*/ sta $0f94.w, X
/*unknown_a3_9e9a:*/ stz $0f90.w, X
/*unknown_a3_9e9d:*/ rts

/*unknown_a3_9e9e:*/ ldx $0e54.w
/*unknown_a3_9ea1:*/ ldy #$55
/*unknown_a3_9ea3:*/ stz $3ebf.w
/*unknown_a3_9ea6:*/ sei
/*unknown_a3_9ea7:*/ ror $0310.w, X
/*unknown_a3_9eaa:*/ ldy #$fd
/*unknown_a3_9eac:*/ txy
/*unknown_a3_9ead:*/ tya
/*unknown_a3_9eae:*/ sta $0f92.w, X
/*unknown_a3_9eb1:*/ lda #$0001.w
/*unknown_a3_9eb4:*/ sta $0f94.w, X
/*unknown_a3_9eb7:*/ stz $0f90.w, X
/*unknown_a3_9eba:*/ rts

/*unknown_a3_9ebb:*/ ldx $0e54.w
/*unknown_a3_9ebe:*/ lda $7e7806, X
/*unknown_a3_9ec2:*/ bne $15 ; $9ed9.w
/*unknown_a3_9ec4:*/ lda #$0001.w
/*unknown_a3_9ec7:*/ sta $7e7806, X
/*unknown_a3_9ecb:*/ lda $7e7804, X
/*unknown_a3_9ecf:*/ beq $05 ; $9ed6.w
/*unknown_a3_9ed1:*/ jsr $9e64.w
/*unknown_a3_9ed4:*/ bra $03 ; $9ed9.w
/*unknown_a3_9ed6:*/ jsr $9e47.w
/*unknown_a3_9ed9:*/ lda #$0000.w
/*unknown_a3_9edc:*/ sta $7e7808, X
/*unknown_a3_9ee0:*/ rts

/*unknown_a3_9ee1:*/ ldx $0e54.w
/*unknown_a3_9ee4:*/ lda $7e7808, X
/*unknown_a3_9ee8:*/ bne $15 ; $9eff.w
/*unknown_a3_9eea:*/ lda #$0001.w
/*unknown_a3_9eed:*/ sta $7e7808, X
/*unknown_a3_9ef1:*/ lda $7e7804, X
/*unknown_a3_9ef5:*/ beq $05 ; $9efc.w
/*unknown_a3_9ef7:*/ jsr $9e9e.w
/*unknown_a3_9efa:*/ bra $03 ; $9eff.w
/*unknown_a3_9efc:*/ jsr $9e81.w
/*unknown_a3_9eff:*/ lda #$0000.w
/*unknown_a3_9f02:*/ sta $7e7806, X
/*unknown_a3_9f06:*/ rts

/*unknown_a3_9f07:*/ rtl

/*unknown_a3_9f08:*/ jsr $a3802d
/*unknown_a3_9f0c:*/ ldx $0e54.w
/*unknown_a3_9f0f:*/ lda $0f9e.w, X
/*unknown_a3_9f12:*/ beq $14 ; $9f28.w
/*unknown_a3_9f14:*/ lda $7e7804, X
/*unknown_a3_9f18:*/ beq $08 ; $9f22.w
/*unknown_a3_9f1a:*/ lda #$a015.w
/*unknown_a3_9f1d:*/ sta $0f8e.w, X
/*unknown_a3_9f20:*/ bra $06 ; $9f28.w
/*unknown_a3_9f22:*/ lda #$a009.w
/*unknown_a3_9f25:*/ sta $0f8e.w, X
/*unknown_a3_9f28:*/ rtl

/*unknown_a3_9f29:*/ ora $00, S
/*unknown_a3_9f2b:*/ sbc $0801.w, Y
/*unknown_a3_9f2e:*/ asl $0021.w
/*unknown_a3_9f31:*/ rep #$f8
/*unknown_a3_9f33:*/ cop $21
/*unknown_a3_9f35:*/ beq ($c3 - $100) ; $9efa.w
/*unknown_a3_9f37:*/ sed
/*unknown_a3_9f38:*/ brk $21
/*unknown_a3_9f3a:*/ ora $00, S
/*unknown_a3_9f3c:*/ brk $c2
/*unknown_a3_9f3e:*/ sed
/*unknown_a3_9f3f:*/ cop $21
/*unknown_a3_9f41:*/ sbc $0801.w, Y
/*unknown_a3_9f44:*/ ora $c3f021
/*unknown_a3_9f48:*/ sed
/*unknown_a3_9f49:*/ php
/*unknown_a3_9f4a:*/ and ($03, X)
/*unknown_a3_9f4c:*/ brk $00
/*unknown_a3_9f4e:*/ rep #$f8
/*unknown_a3_9f50:*/ cop $21
/*unknown_a3_9f52:*/ sbc $0801.w, Y
/*unknown_a3_9f55:*/ ora $c3f021
/*unknown_a3_9f59:*/ sed
/*unknown_a3_9f5a:*/ tsb $21
/*unknown_a3_9f5c:*/ ora $00, S
/*unknown_a3_9f5e:*/ sbc $0e0801, X
/*unknown_a3_9f62:*/ adc ($f0, X)
/*unknown_a3_9f64:*/ cmp $f8, S
/*unknown_a3_9f66:*/ cop $61
/*unknown_a3_9f68:*/ brk $c2
/*unknown_a3_9f6a:*/ sed
/*unknown_a3_9f6b:*/ brk $61
/*unknown_a3_9f6d:*/ ora $00, S
/*unknown_a3_9f6f:*/ beq ($c3 - $100) ; $9f34.w
/*unknown_a3_9f71:*/ sed
/*unknown_a3_9f72:*/ cop $61
/*unknown_a3_9f74:*/ sbc $0f0801, X
/*unknown_a3_9f78:*/ adc ($00, X)
/*unknown_a3_9f7a:*/ rep #$f8
/*unknown_a3_9f7c:*/ php
/*unknown_a3_9f7d:*/ adc ($03, X)
/*unknown_a3_9f7f:*/ brk $f0
/*unknown_a3_9f81:*/ cmp $f8, S
/*unknown_a3_9f83:*/ cop $61
/*unknown_a3_9f85:*/ sbc $0f0801, X
/*unknown_a3_9f89:*/ adc ($00, X)
/*unknown_a3_9f8b:*/ rep #$f8
/*unknown_a3_9f8d:*/ tsb $61
/*unknown_a3_9f8f:*/ tsb $00
/*unknown_a3_9f91:*/ brk $c2
/*unknown_a3_9f93:*/ sed
/*unknown_a3_9f94:*/ cop $21
/*unknown_a3_9f96:*/ phd
/*unknown_a3_9f97:*/ brk $02
/*unknown_a3_9f99:*/ ora $0321.w, X
/*unknown_a3_9f9c:*/ brk $02
/*unknown_a3_9f9e:*/ trb $f021.w
/*unknown_a3_9fa1:*/ cmp $f8, S
/*unknown_a3_9fa3:*/ brk $21
/*unknown_a3_9fa5:*/ ora $00, S
/*unknown_a3_9fa7:*/ brk $c2
/*unknown_a3_9fa9:*/ sed
/*unknown_a3_9faa:*/ cop $21
/*unknown_a3_9fac:*/ cop $00
/*unknown_a3_9fae:*/ cop $1e
/*unknown_a3_9fb0:*/ and ($f0, X)
/*unknown_a3_9fb2:*/ cmp $f8, S
/*unknown_a3_9fb4:*/ tsb $21
/*unknown_a3_9fb6:*/ tsb $00
/*unknown_a3_9fb8:*/ brk $c2
/*unknown_a3_9fba:*/ sed
/*unknown_a3_9fbb:*/ cop $21
/*unknown_a3_9fbd:*/ phd
/*unknown_a3_9fbe:*/ brk $02
/*unknown_a3_9fc0:*/ ora $0321.w
/*unknown_a3_9fc3:*/ brk $02
/*unknown_a3_9fc5:*/ tsb $f021.w
/*unknown_a3_9fc8:*/ cmp $f8, S
/*unknown_a3_9fca:*/ php
/*unknown_a3_9fcb:*/ and ($04, X)
/*unknown_a3_9fcd:*/ brk $f0
/*unknown_a3_9fcf:*/ cmp $f8, S
/*unknown_a3_9fd1:*/ cop $61
/*unknown_a3_9fd3:*/ sbc $0201.w
/*unknown_a3_9fd6:*/ ora $f561.w, X
/*unknown_a3_9fd9:*/ ora ($02, X)
/*unknown_a3_9fdb:*/ trb $0061.w
/*unknown_a3_9fde:*/ rep #$f8
/*unknown_a3_9fe0:*/ brk $61
/*unknown_a3_9fe2:*/ ora $00, S
/*unknown_a3_9fe4:*/ beq ($c3 - $100) ; $9fa9.w
/*unknown_a3_9fe6:*/ sed
/*unknown_a3_9fe7:*/ cop $61
/*unknown_a3_9fe9:*/ inc $01, X
/*unknown_a3_9feb:*/ cop $1e
/*unknown_a3_9fed:*/ adc ($00, X)
/*unknown_a3_9fef:*/ rep #$f8
/*unknown_a3_9ff1:*/ tsb $61
/*unknown_a3_9ff3:*/ tsb $00
/*unknown_a3_9ff5:*/ beq ($c3 - $100) ; $9fba.w
/*unknown_a3_9ff7:*/ sed
/*unknown_a3_9ff8:*/ cop $61
/*unknown_a3_9ffa:*/ sbc $0201.w
/*unknown_a3_9ffd:*/ ora $f561.w
/*unknown_a3_a000:*/ ora ($02, X)
/*unknown_a3_a002:*/ tsb $0061.w
/*unknown_a3_a005:*/ rep #$f8
/*unknown_a3_a007:*/ php
/*unknown_a3_a008:*/ adc ($02, X)
/*unknown_a3_a00a:*/ brk $00
/*unknown_a3_a00c:*/ bra ($f8 - $100) ; $a006.w
/*unknown_a3_a00e:*/ cop $21
/*unknown_a3_a010:*/ beq ($81 - $100) ; $9f93.w
/*unknown_a3_a012:*/ sed
/*unknown_a3_a013:*/ php
/*unknown_a3_a014:*/ and ($02, X)
/*unknown_a3_a016:*/ brk $f0
/*unknown_a3_a018:*/ sta ($f8, X)
/*unknown_a3_a01a:*/ cop $61
/*unknown_a3_a01c:*/ brk $80
/*unknown_a3_a01e:*/ sed
/*unknown_a3_a01f:*/ php
/*unknown_a3_a020:*/ adc ($02, X)
/*unknown_a3_a022:*/ brk $00
/*unknown_a3_a024:*/ bra ($f8 - $100) ; $a01e.w
/*unknown_a3_a026:*/ brk $61
/*unknown_a3_a028:*/ beq ($81 - $100) ; $9fab.w
/*unknown_a3_a02a:*/ sed
/*unknown_a3_a02b:*/ brk $21
/*unknown_a3_a02d:*/ cop $00
/*unknown_a3_a02f:*/ brk $80
/*unknown_a3_a031:*/ sed
/*unknown_a3_a032:*/ cop $61
/*unknown_a3_a034:*/ beq ($81 - $100) ; $9fb7.w
/*unknown_a3_a036:*/ sed
/*unknown_a3_a037:*/ cop $21
/*unknown_a3_a039:*/ cop $00
/*unknown_a3_a03b:*/ brk $80
/*unknown_a3_a03d:*/ sed
/*unknown_a3_a03e:*/ tsb $61
/*unknown_a3_a040:*/ beq ($81 - $100) ; $9fc3.w
/*unknown_a3_a042:*/ sed
/*unknown_a3_a043:*/ tsb $21
/*unknown_a3_a045:*/ cop $00
/*unknown_a3_a047:*/ brk $80
/*unknown_a3_a049:*/ sed
/*unknown_a3_a04a:*/ asl $61
/*unknown_a3_a04c:*/ beq ($81 - $100) ; $9fcf.w
/*unknown_a3_a04e:*/ sed
/*unknown_a3_a04f:*/ asl $21
/*unknown_a3_a051:*/ brk $38
/*unknown_a3_a053:*/ eor [$3f], Y
/*unknown_a3_a055:*/ eor $e22e.w
/*unknown_a3_a058:*/ brk $60
/*unknown_a3_a05a:*/ brk $b0
/*unknown_a3_a05c:*/ dec A
/*unknown_a3_a05d:*/ phd
/*unknown_a3_a05e:*/ jsr $241166
/*unknown_a3_a062:*/ ora #$435a.w
/*unknown_a3_a065:*/ sty $36, X
/*unknown_a3_a067:*/ lda $0815.w
/*unknown_a3_a06a:*/ ora $ff
/*unknown_a3_a06c:*/ ora $37, S
/*unknown_a3_a06e:*/ cop $d1
/*unknown_a3_a070:*/ brk $05
/*unknown_a3_a072:*/ brk $7d
/*unknown_a3_a074:*/ ldx $05
/*unknown_a3_a076:*/ brk $84
/*unknown_a3_a078:*/ ldx $05
/*unknown_a3_a07a:*/ brk $7d
/*unknown_a3_a07c:*/ ldx $05
/*unknown_a3_a07e:*/ brk $8b
/*unknown_a3_a080:*/ ldx $ed
/*unknown_a3_a082:*/ bra $71 ; $a0f5.w
/*unknown_a3_a084:*/ ldy #$0005.w
/*unknown_a3_a087:*/ sta ($a6)
/*unknown_a3_a089:*/ ora $00
/*unknown_a3_a08b:*/ sta $05a6.w, Y
/*unknown_a3_a08e:*/ brk $92
/*unknown_a3_a090:*/ ldx $05
/*unknown_a3_a092:*/ brk $a0
/*unknown_a3_a094:*/ ldx $ed
/*unknown_a3_a096:*/ bra ($85 - $100) ; $a01d.w
/*unknown_a3_a098:*/ ldy #$0005.w
/*unknown_a3_a09b:*/ lda [$a6]
/*unknown_a3_a09d:*/ ora $00
/*unknown_a3_a09f:*/ ldx $05a6.w
/*unknown_a3_a0a2:*/ brk $a7
/*unknown_a3_a0a4:*/ ldx $05
/*unknown_a3_a0a6:*/ brk $b5
/*unknown_a3_a0a8:*/ ldx $ed
/*unknown_a3_a0aa:*/ bra ($99 - $100) ; $a045.w
/*unknown_a3_a0ac:*/ ldy #$0005.w
/*unknown_a3_a0af:*/ ldy $05a6.w, X
/*unknown_a3_a0b2:*/ brk $c3
/*unknown_a3_a0b4:*/ ldx $05
/*unknown_a3_a0b6:*/ brk $bc
/*unknown_a3_a0b8:*/ ldx $05
/*unknown_a3_a0ba:*/ brk $ca
/*unknown_a3_a0bc:*/ ldx $ed
/*unknown_a3_a0be:*/ bra ($ad - $100) ; $a06d.w
/*unknown_a3_a0c0:*/ ldy #$0005.w
/*unknown_a3_a0c3:*/ cmp ($a6), Y
/*unknown_a3_a0c5:*/ ora $00
/*unknown_a3_a0c7:*/ cld
/*unknown_a3_a0c8:*/ ldx $05
/*unknown_a3_a0ca:*/ brk $d1
/*unknown_a3_a0cc:*/ ldx $05
/*unknown_a3_a0ce:*/ brk $df
/*unknown_a3_a0d0:*/ ldx $ed
/*unknown_a3_a0d2:*/ bra ($c1 - $100) ; $a095.w
/*unknown_a3_a0d4:*/ ldy #$0005.w
/*unknown_a3_a0d7:*/ inc $a6
/*unknown_a3_a0d9:*/ ora $00
/*unknown_a3_a0db:*/ sbc $05a6.w
/*unknown_a3_a0de:*/ brk $e6
/*unknown_a3_a0e0:*/ ldx $05
/*unknown_a3_a0e2:*/ brk $f4
/*unknown_a3_a0e4:*/ ldx $ed
/*unknown_a3_a0e6:*/ bra ($d5 - $100) ; $a0bd.w
/*unknown_a3_a0e8:*/ ldy #$0005.w
/*unknown_a3_a0eb:*/ xce
/*unknown_a3_a0ec:*/ ldx $05
/*unknown_a3_a0ee:*/ brk $02
/*unknown_a3_a0f0:*/ lda [$05]
/*unknown_a3_a0f2:*/ brk $fb
/*unknown_a3_a0f4:*/ ldx $05
/*unknown_a3_a0f6:*/ brk $09
/*unknown_a3_a0f8:*/ lda [$ed]
/*unknown_a3_a0fa:*/ bra ($e9 - $100) ; $a0e5.w
/*unknown_a3_a0fc:*/ ldy #$0005.w
/*unknown_a3_a0ff:*/ bpl ($a7 - $100) ; $a0a8.w
/*unknown_a3_a101:*/ ora $00
/*unknown_a3_a103:*/ ora [$a7], Y
/*unknown_a3_a105:*/ ora $00
/*unknown_a3_a107:*/ bpl ($a7 - $100) ; $a0b0.w
/*unknown_a3_a109:*/ ora $00
/*unknown_a3_a10b:*/ asl $eda7.w, X
/*unknown_a3_a10e:*/ bra ($fd - $100) ; $a10d.w
/*unknown_a3_a110:*/ ldy #$a071.w
/*unknown_a3_a113:*/ sta $a0
/*unknown_a3_a115:*/ sta $ada0.w, Y
/*unknown_a3_a118:*/ ldy #$a0c1.w
/*unknown_a3_a11b:*/ cmp $a0, X
/*unknown_a3_a11d:*/ sbc #$fda0.w
/*unknown_a3_a120:*/ ldy #$a301.w
/*unknown_a3_a123:*/ phd
/*unknown_a3_a124:*/ lda $4b, S
/*unknown_a3_a126:*/ lda $15, S
/*unknown_a3_a128:*/ lda $25, S
/*unknown_a3_a12a:*/ lda $3b, S
/*unknown_a3_a12c:*/ lda $80, S
/*unknown_a3_a12e:*/ lda $ae, S
/*unknown_a3_a130:*/ mvn $bf, $0e
/*unknown_a3_a133:*/ php
/*unknown_a3_a134:*/ bra $7e ; $a1b4.w
/*unknown_a3_a136:*/ cmp $7e800a, X
/*unknown_a3_a13a:*/ beq $10 ; $a14c.w
/*unknown_a3_a13c:*/ sta $7e800a, X
/*unknown_a3_a140:*/ sta $0f92.w, X
/*unknown_a3_a143:*/ lda #$0001.w
/*unknown_a3_a146:*/ sta $0f94.w, X
/*unknown_a3_a149:*/ stz $0f90.w, X
/*unknown_a3_a14c:*/ rts

/*unknown_a3_a14d:*/ ldx $0e54.w
/*unknown_a3_a150:*/ lda #$0000.w
/*unknown_a3_a153:*/ sta $7e800a, X
/*unknown_a3_a157:*/ sta $7e8008, X
/*unknown_a3_a15b:*/ jsr $a183.w
/*unknown_a3_a15e:*/ jsr $a1f3.w
/*unknown_a3_a161:*/ jsr $a23e.w
/*unknown_a3_a164:*/ jsr $a289.w
/*unknown_a3_a167:*/ jsr $a29e.w
/*unknown_a3_a16a:*/ jsr $a2b7.w
/*unknown_a3_a16d:*/ lda $7e8000, X
/*unknown_a3_a171:*/ tay
/*unknown_a3_a172:*/ lda $a111.w, Y
/*unknown_a3_a175:*/ sta $7e8008, X
/*unknown_a3_a179:*/ jsr $a12f.w
/*unknown_a3_a17c:*/ lda #$a2d7.w
/*unknown_a3_a17f:*/ sta $0faa.w, X
/*unknown_a3_a182:*/ rtl

/*unknown_a3_a183:*/ lda $0fb4.w, X
/*unknown_a3_a186:*/ and #$00ff.w
/*unknown_a3_a189:*/ sta $14
/*unknown_a3_a18b:*/ lda $0fb5.w, X
/*unknown_a3_a18e:*/ and #$00ff.w
/*unknown_a3_a191:*/ sta $12
/*unknown_a3_a193:*/ jsr $a0b643
/*unknown_a3_a197:*/ lda $16
/*unknown_a3_a199:*/ sta $7e7802, X
/*unknown_a3_a19d:*/ lda $18
/*unknown_a3_a19f:*/ sta $7e7800, X
/*unknown_a3_a1a3:*/ lda $1a
/*unknown_a3_a1a5:*/ sta $7e7806, X
/*unknown_a3_a1a9:*/ lda $1c
/*unknown_a3_a1ab:*/ sta $7e7804, X
/*unknown_a3_a1af:*/ rts

/*unknown_a3_a1b0:*/ lda $0fb4.w, X
/*unknown_a3_a1b3:*/ and #$00ff.w
/*unknown_a3_a1b6:*/ sta $0e32.w
/*unknown_a3_a1b9:*/ lda $0fb5.w, X
/*unknown_a3_a1bc:*/ and #$00ff.w
/*unknown_a3_a1bf:*/ jsr $a0b0b2
/*unknown_a3_a1c3:*/ lda $0e36.w
/*unknown_a3_a1c6:*/ sta $7e7802, X
/*unknown_a3_a1ca:*/ lda $0e38.w
/*unknown_a3_a1cd:*/ sta $7e7800, X
/*unknown_a3_a1d1:*/ lda $0fb4.w, X
/*unknown_a3_a1d4:*/ and #$00ff.w
/*unknown_a3_a1d7:*/ sta $0e32.w
/*unknown_a3_a1da:*/ lda $0fb5.w, X
/*unknown_a3_a1dd:*/ and #$00ff.w
/*unknown_a3_a1e0:*/ jsr $a0b0c6
/*unknown_a3_a1e4:*/ lda $0e36.w
/*unknown_a3_a1e7:*/ sta $7e7806, X
/*unknown_a3_a1eb:*/ lda $0e38.w
/*unknown_a3_a1ee:*/ sta $7e7804, X
/*unknown_a3_a1f2:*/ rts

/*unknown_a3_a1f3:*/ lda $0fb4.w, X
/*unknown_a3_a1f6:*/ and #$00ff.w
/*unknown_a3_a1f9:*/ sta $0e32.w
/*unknown_a3_a1fc:*/ lda $0fb5.w, X
/*unknown_a3_a1ff:*/ sec
/*unknown_a3_a200:*/ sbc #$0020.w
/*unknown_a3_a203:*/ and #$00ff.w
/*unknown_a3_a206:*/ jsr $a0b0b2
/*unknown_a3_a20a:*/ lda $0e36.w
/*unknown_a3_a20d:*/ sta $7e780a, X
/*unknown_a3_a211:*/ lda $0e38.w
/*unknown_a3_a214:*/ sta $7e7808, X
/*unknown_a3_a218:*/ lda $0fb4.w, X
/*unknown_a3_a21b:*/ and #$00ff.w
/*unknown_a3_a21e:*/ sta $0e32.w
/*unknown_a3_a221:*/ lda $0fb5.w, X
/*unknown_a3_a224:*/ sec
/*unknown_a3_a225:*/ sbc #$0020.w
/*unknown_a3_a228:*/ and #$00ff.w
/*unknown_a3_a22b:*/ jsr $a0b0c6
/*unknown_a3_a22f:*/ lda $0e36.w
/*unknown_a3_a232:*/ sta $7e780e, X
/*unknown_a3_a236:*/ lda $0e38.w
/*unknown_a3_a239:*/ sta $7e780c, X
/*unknown_a3_a23d:*/ rts

/*unknown_a3_a23e:*/ lda $0fb4.w, X
/*unknown_a3_a241:*/ and #$00ff.w
/*unknown_a3_a244:*/ sta $0e32.w
/*unknown_a3_a247:*/ lda $0fb5.w, X
/*unknown_a3_a24a:*/ clc
/*unknown_a3_a24b:*/ adc #$0020.w
/*unknown_a3_a24e:*/ and #$00ff.w
/*unknown_a3_a251:*/ jsr $a0b0b2
/*unknown_a3_a255:*/ lda $0e36.w
/*unknown_a3_a258:*/ sta $7e7812, X
/*unknown_a3_a25c:*/ lda $0e38.w
/*unknown_a3_a25f:*/ sta $7e7810, X
/*unknown_a3_a263:*/ lda $0fb4.w, X
/*unknown_a3_a266:*/ and #$00ff.w
/*unknown_a3_a269:*/ sta $0e32.w
/*unknown_a3_a26c:*/ lda $0fb5.w, X
/*unknown_a3_a26f:*/ clc
/*unknown_a3_a270:*/ adc #$0020.w
/*unknown_a3_a273:*/ and #$00ff.w
/*unknown_a3_a276:*/ jsr $a0b0c6
/*unknown_a3_a27a:*/ lda $0e36.w
/*unknown_a3_a27d:*/ sta $7e7816, X
/*unknown_a3_a281:*/ lda $0e38.w
/*unknown_a3_a284:*/ sta $7e7814, X
/*unknown_a3_a288:*/ rts

/*unknown_a3_a289:*/ lda $0fb5.w, X
/*unknown_a3_a28c:*/ sec
/*unknown_a3_a28d:*/ sbc #$0030.w
/*unknown_a3_a290:*/ and #$00ff.w
/*unknown_a3_a293:*/ lsr A
/*unknown_a3_a294:*/ lsr A
/*unknown_a3_a295:*/ lsr A
/*unknown_a3_a296:*/ lsr A
/*unknown_a3_a297:*/ lsr A
/*unknown_a3_a298:*/ asl A
/*unknown_a3_a299:*/ sta $7e8000, X
/*unknown_a3_a29d:*/ rts

/*unknown_a3_a29e:*/ lda $0fb5.w, X
/*unknown_a3_a2a1:*/ sec
/*unknown_a3_a2a2:*/ sbc #$0030.w
/*unknown_a3_a2a5:*/ sec
/*unknown_a3_a2a6:*/ sbc #$0020.w
/*unknown_a3_a2a9:*/ and #$00ff.w
/*unknown_a3_a2ac:*/ lsr A
/*unknown_a3_a2ad:*/ lsr A
/*unknown_a3_a2ae:*/ lsr A
/*unknown_a3_a2af:*/ lsr A
/*unknown_a3_a2b0:*/ lsr A
/*unknown_a3_a2b1:*/ asl A
/*unknown_a3_a2b2:*/ sta $7e8002, X
/*unknown_a3_a2b6:*/ rts

/*unknown_a3_a2b7:*/ lda $0fb5.w, X
/*unknown_a3_a2ba:*/ sec
/*unknown_a3_a2bb:*/ sbc #$0030.w
/*unknown_a3_a2be:*/ clc
/*unknown_a3_a2bf:*/ adc #$0020.w
/*unknown_a3_a2c2:*/ and #$00ff.w
/*unknown_a3_a2c5:*/ lsr A
/*unknown_a3_a2c6:*/ lsr A
/*unknown_a3_a2c7:*/ lsr A
/*unknown_a3_a2c8:*/ lsr A
/*unknown_a3_a2c9:*/ lsr A
/*unknown_a3_a2ca:*/ asl A
/*unknown_a3_a2cb:*/ sta $7e8004, X
/*unknown_a3_a2cf:*/ rts

/*unknown_a3_a2d0:*/ ldx $0e54.w
/*unknown_a3_a2d3:*/ jsr ($0faa.w, X)
/*unknown_a3_a2d6:*/ rtl

/*unknown_a3_a2d7:*/ ldx $0e54.w
/*unknown_a3_a2da:*/ lda $0fb6.w, X
/*unknown_a3_a2dd:*/ and #$00ff.w
/*unknown_a3_a2e0:*/ jsr $a0af0b
/*unknown_a3_a2e4:*/ beq $1a ; $a300.w
/*unknown_a3_a2e6:*/ lda $0fb6.w, X
/*unknown_a3_a2e9:*/ and #$00ff.w
/*unknown_a3_a2ec:*/ jsr $a0aeed
/*unknown_a3_a2f0:*/ beq $0e ; $a300.w
/*unknown_a3_a2f2:*/ lda $0fb7.w, X
/*unknown_a3_a2f5:*/ and #$00ff.w
/*unknown_a3_a2f8:*/ asl A
/*unknown_a3_a2f9:*/ tay
/*unknown_a3_a2fa:*/ lda $a121.w, Y
/*unknown_a3_a2fd:*/ sta $0faa.w, X
/*unknown_a3_a300:*/ rts

/*unknown_a3_a301:*/ ldx $0e54.w
/*unknown_a3_a304:*/ lda #$a407.w
/*unknown_a3_a307:*/ sta $0faa.w, X
/*unknown_a3_a30a:*/ rts

/*unknown_a3_a30b:*/ ldx $0e54.w
/*unknown_a3_a30e:*/ lda #$a40e.w
/*unknown_a3_a311:*/ sta $0faa.w, X
/*unknown_a3_a314:*/ rts

/*unknown_a3_a315:*/ ldx $0e54.w
/*unknown_a3_a318:*/ lda #$000b.w
/*unknown_a3_a31b:*/ sta $05e5.w
/*unknown_a3_a31e:*/ lda #$a4f0.w
/*unknown_a3_a321:*/ sta $0faa.w, X
/*unknown_a3_a324:*/ rts

/*unknown_a3_a325:*/ ldx $0e54.w
/*unknown_a3_a328:*/ lda #$0200.w
/*unknown_a3_a32b:*/ sta $0fa8.w, X
/*unknown_a3_a32e:*/ lda #$000b.w
/*unknown_a3_a331:*/ sta $05e5.w
/*unknown_a3_a334:*/ lda #$a4b6.w
/*unknown_a3_a337:*/ sta $0faa.w, X
/*unknown_a3_a33a:*/ rts

/*unknown_a3_a33b:*/ ldx $0e54.w
/*unknown_a3_a33e:*/ lda #$0020.w
/*unknown_a3_a341:*/ sta $0fb2.w, X
/*unknown_a3_a344:*/ lda #$a44e.w
/*unknown_a3_a347:*/ sta $0faa.w, X
/*unknown_a3_a34a:*/ rts

/*unknown_a3_a34b:*/ ldx $0e54.w
/*unknown_a3_a34e:*/ jsr $a0c066
/*unknown_a3_a352:*/ sec
/*unknown_a3_a353:*/ sbc #$0040.w
/*unknown_a3_a356:*/ eor #$ffff.w
/*unknown_a3_a359:*/ inc A
/*unknown_a3_a35a:*/ clc
/*unknown_a3_a35b:*/ adc #$0100.w
/*unknown_a3_a35e:*/ and #$00ff.w
/*unknown_a3_a361:*/ sta $0fac.w, X
/*unknown_a3_a364:*/ jsr $a3ca.w
/*unknown_a3_a367:*/ jsr $a3b5.w
/*unknown_a3_a36a:*/ lda $7e8006, X
/*unknown_a3_a36e:*/ tay
/*unknown_a3_a36f:*/ lda $a111.w, Y
/*unknown_a3_a372:*/ sta $7e8008, X
/*unknown_a3_a376:*/ jsr $a12f.w
/*unknown_a3_a379:*/ lda #$a440.w
/*unknown_a3_a37c:*/ sta $0faa.w, X
/*unknown_a3_a37f:*/ rts

/*unknown_a3_a380:*/ ldx $0e54.w
/*unknown_a3_a383:*/ jsr $a0c066
/*unknown_a3_a387:*/ sec
/*unknown_a3_a388:*/ sbc #$0040.w
/*unknown_a3_a38b:*/ eor #$ffff.w
/*unknown_a3_a38e:*/ inc A
/*unknown_a3_a38f:*/ clc
/*unknown_a3_a390:*/ adc #$0080.w
/*unknown_a3_a393:*/ and #$00ff.w
/*unknown_a3_a396:*/ sta $0fac.w, X
/*unknown_a3_a399:*/ jsr $a3ca.w
/*unknown_a3_a39c:*/ jsr $a3b5.w
/*unknown_a3_a39f:*/ lda $7e8006, X
/*unknown_a3_a3a3:*/ tay
/*unknown_a3_a3a4:*/ lda $a111.w, Y
/*unknown_a3_a3a7:*/ sta $7e8008, X
/*unknown_a3_a3ab:*/ jsr $a12f.w
/*unknown_a3_a3ae:*/ lda #$a447.w
/*unknown_a3_a3b1:*/ sta $0faa.w, X
/*unknown_a3_a3b4:*/ rts

/*unknown_a3_a3b5:*/ lda $0fac.w, X
/*unknown_a3_a3b8:*/ sec
/*unknown_a3_a3b9:*/ sbc #$0030.w
/*unknown_a3_a3bc:*/ and #$00ff.w
/*unknown_a3_a3bf:*/ lsr A
/*unknown_a3_a3c0:*/ lsr A
/*unknown_a3_a3c1:*/ lsr A
/*unknown_a3_a3c2:*/ lsr A
/*unknown_a3_a3c3:*/ lsr A
/*unknown_a3_a3c4:*/ asl A
/*unknown_a3_a3c5:*/ sta $7e8006, X
/*unknown_a3_a3c9:*/ rts

/*unknown_a3_a3ca:*/ lda $0fb4.w, X
/*unknown_a3_a3cd:*/ and #$00ff.w
/*unknown_a3_a3d0:*/ sta $0e32.w
/*unknown_a3_a3d3:*/ lda $0fac.w, X
/*unknown_a3_a3d6:*/ jsr $a0b0b2
/*unknown_a3_a3da:*/ lda $0e36.w
/*unknown_a3_a3dd:*/ sta $7e781a, X
/*unknown_a3_a3e1:*/ lda $0e38.w
/*unknown_a3_a3e4:*/ sta $7e7818, X
/*unknown_a3_a3e8:*/ lda $0fb4.w, X
/*unknown_a3_a3eb:*/ and #$00ff.w
/*unknown_a3_a3ee:*/ sta $0e32.w
/*unknown_a3_a3f1:*/ lda $0fac.w, X
/*unknown_a3_a3f4:*/ jsr $a0b0c6
/*unknown_a3_a3f8:*/ lda $0e36.w
/*unknown_a3_a3fb:*/ sta $7e781e, X
/*unknown_a3_a3ff:*/ lda $0e38.w
/*unknown_a3_a402:*/ sta $7e781c, X
/*unknown_a3_a406:*/ rts

/*unknown_a3_a407:*/ ldx $0e54.w
/*unknown_a3_a40a:*/ jsr $a578.w
/*unknown_a3_a40d:*/ rts

/*unknown_a3_a40e:*/ ldx $0e54.w
/*unknown_a3_a411:*/ lda $0fa4.w, X
/*unknown_a3_a414:*/ and #$0010.w
/*unknown_a3_a417:*/ bne $14 ; $a42d.w
/*unknown_a3_a419:*/ lda $7e8002, X
/*unknown_a3_a41d:*/ tay
/*unknown_a3_a41e:*/ lda $a111.w, Y
/*unknown_a3_a421:*/ sta $7e8008, X
/*unknown_a3_a425:*/ jsr $a12f.w
/*unknown_a3_a428:*/ jsr $a5a3.w
/*unknown_a3_a42b:*/ bra $12 ; $a43f.w
/*unknown_a3_a42d:*/ lda $7e8004, X
/*unknown_a3_a431:*/ tay
/*unknown_a3_a432:*/ lda $a111.w, Y
/*unknown_a3_a435:*/ sta $7e8008, X
/*unknown_a3_a439:*/ jsr $a12f.w
/*unknown_a3_a43c:*/ jsr $a5da.w
/*unknown_a3_a43f:*/ rts

/*unknown_a3_a440:*/ ldx $0e54.w
/*unknown_a3_a443:*/ jsr $a611.w
/*unknown_a3_a446:*/ rts

/*unknown_a3_a447:*/ ldx $0e54.w
/*unknown_a3_a44a:*/ jsr $a611.w
/*unknown_a3_a44d:*/ rts

/*unknown_a3_a44e:*/ ldx $0e54.w
/*unknown_a3_a451:*/ dec $0fb2.w, X
/*unknown_a3_a454:*/ bmi $05 ; $a45b.w
/*unknown_a3_a456:*/ jsr $a578.w
/*unknown_a3_a459:*/ bra $06 ; $a461.w
/*unknown_a3_a45b:*/ lda #$a2d7.w
/*unknown_a3_a45e:*/ sta $0faa.w, X
/*unknown_a3_a461:*/ rts

/*unknown_a3_a462:*/ ldx $0e54.w
/*unknown_a3_a465:*/ dec $0fb2.w, X
/*unknown_a3_a468:*/ bmi $05 ; $a46f.w
/*unknown_a3_a46a:*/ jsr $a648.w
/*unknown_a3_a46d:*/ bra $06 ; $a475.w
/*unknown_a3_a46f:*/ lda #$a4f0.w
/*unknown_a3_a472:*/ sta $0faa.w, X
/*unknown_a3_a475:*/ rts

/*unknown_a3_a476:*/ ldx $0e54.w
/*unknown_a3_a479:*/ dec $0fa8.w, X
/*unknown_a3_a47c:*/ bmi $2c ; $a4aa.w
/*unknown_a3_a47e:*/ dec $0fb2.w, X
/*unknown_a3_a481:*/ bmi $2c ; $a4af.w
/*unknown_a3_a483:*/ lda $0f7a.w, X
/*unknown_a3_a486:*/ sec
/*unknown_a3_a487:*/ sbc $0af6.w
/*unknown_a3_a48a:*/ jsr $a0b067
/*unknown_a3_a48e:*/ cmp #$0060.w
/*unknown_a3_a491:*/ bpl $02 ; $a495.w
/*unknown_a3_a493:*/ bra $15 ; $a4aa.w
/*unknown_a3_a495:*/ lda $0f7e.w, X
/*unknown_a3_a498:*/ sec
/*unknown_a3_a499:*/ sbc $0afa.w
/*unknown_a3_a49c:*/ jsr $a0b067
/*unknown_a3_a4a0:*/ cmp #$0060.w
/*unknown_a3_a4a3:*/ bpl $02 ; $a4a7.w
/*unknown_a3_a4a5:*/ bra $03 ; $a4aa.w
/*unknown_a3_a4a7:*/ jsr $a52a.w
/*unknown_a3_a4aa:*/ jsr $a611.w
/*unknown_a3_a4ad:*/ bra $06 ; $a4b5.w
/*unknown_a3_a4af:*/ lda #$a4b6.w
/*unknown_a3_a4b2:*/ sta $0faa.w, X
/*unknown_a3_a4b5:*/ rts

/*unknown_a3_a4b6:*/ ldx $0e54.w
/*unknown_a3_a4b9:*/ jsr $808111
/*unknown_a3_a4bd:*/ and #$00ff.w
/*unknown_a3_a4c0:*/ sec
/*unknown_a3_a4c1:*/ sbc #$0040.w
/*unknown_a3_a4c4:*/ and #$00ff.w
/*unknown_a3_a4c7:*/ clc
/*unknown_a3_a4c8:*/ adc $0fac.w, X
/*unknown_a3_a4cb:*/ sta $0fac.w, X
/*unknown_a3_a4ce:*/ jsr $a3ca.w
/*unknown_a3_a4d1:*/ jsr $a3b5.w
/*unknown_a3_a4d4:*/ lda $7e8006, X
/*unknown_a3_a4d8:*/ tay
/*unknown_a3_a4d9:*/ lda $a111.w, Y
/*unknown_a3_a4dc:*/ sta $7e8008, X
/*unknown_a3_a4e0:*/ jsr $a12f.w
/*unknown_a3_a4e3:*/ lda #$0020.w
/*unknown_a3_a4e6:*/ sta $0fb2.w, X
/*unknown_a3_a4e9:*/ lda #$a476.w
/*unknown_a3_a4ec:*/ sta $0faa.w, X
/*unknown_a3_a4ef:*/ rts

/*unknown_a3_a4f0:*/ ldx $0e54.w
/*unknown_a3_a4f3:*/ jsr $808111
/*unknown_a3_a4f7:*/ and #$00ff.w
/*unknown_a3_a4fa:*/ sec
/*unknown_a3_a4fb:*/ sbc #$0040.w
/*unknown_a3_a4fe:*/ and #$00ff.w
/*unknown_a3_a501:*/ clc
/*unknown_a3_a502:*/ adc $0fac.w, X
/*unknown_a3_a505:*/ sta $0fac.w, X
/*unknown_a3_a508:*/ jsr $a3ca.w
/*unknown_a3_a50b:*/ jsr $a3b5.w
/*unknown_a3_a50e:*/ lda $7e8006, X
/*unknown_a3_a512:*/ tay
/*unknown_a3_a513:*/ lda $a111.w, Y
/*unknown_a3_a516:*/ sta $7e8008, X
/*unknown_a3_a51a:*/ jsr $a12f.w
/*unknown_a3_a51d:*/ lda #$0020.w
/*unknown_a3_a520:*/ sta $0fb2.w, X
/*unknown_a3_a523:*/ lda #$a462.w
/*unknown_a3_a526:*/ sta $0faa.w, X
/*unknown_a3_a529:*/ rts

/*unknown_a3_a52a:*/ ldx $0e54.w
/*unknown_a3_a52d:*/ lda $7e781a, X
/*unknown_a3_a531:*/ eor #$ffff.w
/*unknown_a3_a534:*/ inc A
/*unknown_a3_a535:*/ sta $7e781a, X
/*unknown_a3_a539:*/ lda $7e7818, X
/*unknown_a3_a53d:*/ eor #$ffff.w
/*unknown_a3_a540:*/ inc A
/*unknown_a3_a541:*/ sta $7e7818, X
/*unknown_a3_a545:*/ lda $7e781e, X
/*unknown_a3_a549:*/ eor #$ffff.w
/*unknown_a3_a54c:*/ inc A
/*unknown_a3_a54d:*/ sta $7e781e, X
/*unknown_a3_a551:*/ lda $7e781c, X
/*unknown_a3_a555:*/ eor #$ffff.w
/*unknown_a3_a558:*/ inc A
/*unknown_a3_a559:*/ sta $7e781c, X
/*unknown_a3_a55d:*/ lda $7e8006, X
/*unknown_a3_a561:*/ clc
/*unknown_a3_a562:*/ adc #$0004.w
/*unknown_a3_a565:*/ and #$0007.w
/*unknown_a3_a568:*/ sta $7e8006, X
/*unknown_a3_a56c:*/ tay
/*unknown_a3_a56d:*/ lda $a111.w, Y
/*unknown_a3_a570:*/ sta $7e8008, X
/*unknown_a3_a574:*/ jsr $a12f.w
/*unknown_a3_a577:*/ rts

/*unknown_a3_a578:*/ lda $7e7802, X
/*unknown_a3_a57c:*/ sta $0e24.w
/*unknown_a3_a57f:*/ lda $7e7800, X
/*unknown_a3_a583:*/ sta $0e26.w
/*unknown_a3_a586:*/ lda $7e7806, X
/*unknown_a3_a58a:*/ sta $0e28.w
/*unknown_a3_a58d:*/ lda $7e7804, X
/*unknown_a3_a591:*/ sta $0e2a.w
/*unknown_a3_a594:*/ lda $0fb5.w, X
/*unknown_a3_a597:*/ and #$00ff.w
/*unknown_a3_a59a:*/ sta $0e20.w
/*unknown_a3_a59d:*/ jsr $a0b691
/*unknown_a3_a5a1:*/ rts

/*unknown_a3_a5a2:*/ rts

/*unknown_a3_a5a3:*/ lda $0f7a.w, X
/*unknown_a3_a5a6:*/ clc
/*unknown_a3_a5a7:*/ adc $7e780a, X
/*unknown_a3_a5ab:*/ sta $0f7a.w, X
/*unknown_a3_a5ae:*/ lda $0f7c.w, X
/*unknown_a3_a5b1:*/ clc
/*unknown_a3_a5b2:*/ adc $7e7808, X
/*unknown_a3_a5b6:*/ bcc $03 ; $a5bb.w
/*unknown_a3_a5b8:*/ inc $0f7a.w, X
/*unknown_a3_a5bb:*/ sta $0f7c.w, X
/*unknown_a3_a5be:*/ lda $0f7e.w, X
/*unknown_a3_a5c1:*/ clc
/*unknown_a3_a5c2:*/ adc $7e780e, X
/*unknown_a3_a5c6:*/ sta $0f7e.w, X
/*unknown_a3_a5c9:*/ lda $0f80.w, X
/*unknown_a3_a5cc:*/ clc
/*unknown_a3_a5cd:*/ adc $7e780c, X
/*unknown_a3_a5d1:*/ bcc $03 ; $a5d6.w
/*unknown_a3_a5d3:*/ inc $0f7e.w, X
/*unknown_a3_a5d6:*/ sta $0f80.w, X
/*unknown_a3_a5d9:*/ rts

/*unknown_a3_a5da:*/ lda $0f7a.w, X
/*unknown_a3_a5dd:*/ clc
/*unknown_a3_a5de:*/ adc $7e7812, X
/*unknown_a3_a5e2:*/ sta $0f7a.w, X
/*unknown_a3_a5e5:*/ lda $0f7c.w, X
/*unknown_a3_a5e8:*/ clc
/*unknown_a3_a5e9:*/ adc $7e7810, X
/*unknown_a3_a5ed:*/ bcc $03 ; $a5f2.w
/*unknown_a3_a5ef:*/ inc $0f7a.w, X
/*unknown_a3_a5f2:*/ sta $0f7c.w, X
/*unknown_a3_a5f5:*/ lda $0f7e.w, X
/*unknown_a3_a5f8:*/ clc
/*unknown_a3_a5f9:*/ adc $7e7816, X
/*unknown_a3_a5fd:*/ sta $0f7e.w, X
/*unknown_a3_a600:*/ lda $0f80.w, X
/*unknown_a3_a603:*/ clc
/*unknown_a3_a604:*/ adc $7e7814, X
/*unknown_a3_a608:*/ bcc $03 ; $a60d.w
/*unknown_a3_a60a:*/ inc $0f7e.w, X
/*unknown_a3_a60d:*/ sta $0f80.w, X
/*unknown_a3_a610:*/ rts

/*unknown_a3_a611:*/ lda $0f7a.w, X
/*unknown_a3_a614:*/ clc
/*unknown_a3_a615:*/ adc $7e781a, X
/*unknown_a3_a619:*/ sta $0f7a.w, X
/*unknown_a3_a61c:*/ lda $0f7c.w, X
/*unknown_a3_a61f:*/ clc
/*unknown_a3_a620:*/ adc $7e7818, X
/*unknown_a3_a624:*/ bcc $03 ; $a629.w
/*unknown_a3_a626:*/ inc $0f7a.w, X
/*unknown_a3_a629:*/ sta $0f7c.w, X
/*unknown_a3_a62c:*/ lda $0f7e.w, X
/*unknown_a3_a62f:*/ clc
/*unknown_a3_a630:*/ adc $7e781e, X
/*unknown_a3_a634:*/ sta $0f7e.w, X
/*unknown_a3_a637:*/ lda $0f80.w, X
/*unknown_a3_a63a:*/ clc
/*unknown_a3_a63b:*/ adc $7e781c, X
/*unknown_a3_a63f:*/ bcc $03 ; $a644.w
/*unknown_a3_a641:*/ inc $0f7e.w, X
/*unknown_a3_a644:*/ sta $0f80.w, X
/*unknown_a3_a647:*/ rts

/*unknown_a3_a648:*/ lda $7e7818, X
/*unknown_a3_a64c:*/ sta $12
/*unknown_a3_a64e:*/ lda $7e781a, X
/*unknown_a3_a652:*/ sta $14
/*unknown_a3_a654:*/ jsr $a0c6ab
/*unknown_a3_a658:*/ bcc $08 ; $a662.w
/*unknown_a3_a65a:*/ lda #$a2d7.w
/*unknown_a3_a65d:*/ sta $0faa.w, X
/*unknown_a3_a660:*/ bra $18 ; $a67a.w
/*unknown_a3_a662:*/ lda $7e781c, X
/*unknown_a3_a666:*/ sta $12
/*unknown_a3_a668:*/ lda $7e781e, X
/*unknown_a3_a66c:*/ sta $14
/*unknown_a3_a66e:*/ jsr $a0c786
/*unknown_a3_a672:*/ bcc $06 ; $a67a.w
/*unknown_a3_a674:*/ lda #$a2d7.w
/*unknown_a3_a677:*/ sta $0faa.w, X
/*unknown_a3_a67a:*/ rts

/*unknown_a3_a67b:*/ rtl

/*unknown_a3_a67c:*/ rtl

/*unknown_a3_a67d:*/ ora ($00, X)
/*unknown_a3_a67f:*/ jsr ($fc01.w, X)
/*unknown_a3_a682:*/ brk $31
/*unknown_a3_a684:*/ ora ($00, X)
/*unknown_a3_a686:*/ jsr ($fc01.w, X)
/*unknown_a3_a689:*/ ora ($31, X)
/*unknown_a3_a68b:*/ ora ($00, X)
/*unknown_a3_a68d:*/ jsr ($fc01.w, X)
/*unknown_a3_a690:*/ cop $31
/*unknown_a3_a692:*/ ora ($00, X)
/*unknown_a3_a694:*/ jsr ($fc01.w, X)
/*unknown_a3_a697:*/ ora $31, S
/*unknown_a3_a699:*/ ora ($00, X)
/*unknown_a3_a69b:*/ jsr ($fc01.w, X)
/*unknown_a3_a69e:*/ tsb $31
/*unknown_a3_a6a0:*/ ora ($00, X)
/*unknown_a3_a6a2:*/ jsr ($fc01.w, X)
/*unknown_a3_a6a5:*/ ora $31
/*unknown_a3_a6a7:*/ ora ($00, X)
/*unknown_a3_a6a9:*/ jsr ($fc01.w, X)
/*unknown_a3_a6ac:*/ asl $31
/*unknown_a3_a6ae:*/ ora ($00, X)
/*unknown_a3_a6b0:*/ jsr ($fc01.w, X)
/*unknown_a3_a6b3:*/ ora [$31]
/*unknown_a3_a6b5:*/ ora ($00, X)
/*unknown_a3_a6b7:*/ jsr ($fc01.w, X)
/*unknown_a3_a6ba:*/ php
/*unknown_a3_a6bb:*/ and ($01), Y
/*unknown_a3_a6bd:*/ brk $fc
/*unknown_a3_a6bf:*/ ora ($fc, X)
/*unknown_a3_a6c1:*/ ora $b1, S
/*unknown_a3_a6c3:*/ ora ($00, X)
/*unknown_a3_a6c5:*/ jsr ($fc01.w, X)
/*unknown_a3_a6c8:*/ tsb $b1
/*unknown_a3_a6ca:*/ ora ($00, X)
/*unknown_a3_a6cc:*/ jsr ($fc01.w, X)
/*unknown_a3_a6cf:*/ ora $b1
/*unknown_a3_a6d1:*/ ora ($00, X)
/*unknown_a3_a6d3:*/ jsr ($fc01.w, X)
/*unknown_a3_a6d6:*/ brk $b1
/*unknown_a3_a6d8:*/ ora ($00, X)
/*unknown_a3_a6da:*/ jsr ($fc01.w, X)
/*unknown_a3_a6dd:*/ ora ($b1, X)
/*unknown_a3_a6df:*/ ora ($00, X)
/*unknown_a3_a6e1:*/ jsr ($fc01.w, X)
/*unknown_a3_a6e4:*/ cop $b1
/*unknown_a3_a6e6:*/ ora ($00, X)
/*unknown_a3_a6e8:*/ jsr ($fc01.w, X)
/*unknown_a3_a6eb:*/ ora $f1, S
/*unknown_a3_a6ed:*/ ora ($00, X)
/*unknown_a3_a6ef:*/ jsr ($fc01.w, X)
/*unknown_a3_a6f2:*/ tsb $f1
/*unknown_a3_a6f4:*/ ora ($00, X)
/*unknown_a3_a6f6:*/ jsr ($fc01.w, X)
/*unknown_a3_a6f9:*/ ora $f1
/*unknown_a3_a6fb:*/ ora ($00, X)
/*unknown_a3_a6fd:*/ jsr ($fc01.w, X)
/*unknown_a3_a700:*/ asl $71
/*unknown_a3_a702:*/ ora ($00, X)
/*unknown_a3_a704:*/ jsr ($fc01.w, X)
/*unknown_a3_a707:*/ ora [$71]
/*unknown_a3_a709:*/ ora ($00, X)
/*unknown_a3_a70b:*/ jsr ($fc01.w, X)
/*unknown_a3_a70e:*/ php
/*unknown_a3_a70f:*/ adc ($01), Y
/*unknown_a3_a711:*/ brk $fc
/*unknown_a3_a713:*/ ora ($fc, X)
/*unknown_a3_a715:*/ ora $71, S
/*unknown_a3_a717:*/ ora ($00, X)
/*unknown_a3_a719:*/ jsr ($fc01.w, X)
/*unknown_a3_a71c:*/ tsb $71
/*unknown_a3_a71e:*/ ora ($00, X)
/*unknown_a3_a720:*/ jsr ($fc01.w, X)
/*unknown_a3_a723:*/ ora $71
/*unknown_a3_a725:*/ brk $38
/*unknown_a3_a727:*/ lda [$3f], Y
/*unknown_a3_a729:*/ lda $422e.w
/*unknown_a3_a72c:*/ ora ($60, X)
/*unknown_a3_a72e:*/ brk $10
/*unknown_a3_a730:*/ tsc
/*unknown_a3_a731:*/ rtl

/*unknown_a3_a732:*/ jsr $8411c6
/*unknown_a3_a736:*/ ora #$72ff.w
/*unknown_a3_a739:*/ cmp $24b92c, X
/*unknown_a3_a73d:*/ lda $2a9d1c
/*unknown_a3_a741:*/ dec $19, X
/*unknown_a3_a743:*/ bpl $0d ; $a752.w
/*unknown_a3_a745:*/ asl $b000.w
/*unknown_a3_a748:*/ lda #$000e.w
/*unknown_a3_a74b:*/ bne ($a9 - $100) ; $a6f6.w
/*unknown_a3_a74d:*/ asl $f000.w
/*unknown_a3_a750:*/ lda #$000e.w
/*unknown_a3_a753:*/ bne ($a9 - $100) ; $a6fe.w
/*unknown_a3_a755:*/ sbc $4580.w
/*unknown_a3_a758:*/ lda [$05]
/*unknown_a3_a75a:*/ brk $06
/*unknown_a3_a75c:*/ tax
/*unknown_a3_a75d:*/ ora $00
/*unknown_a3_a75f:*/ trb $05aa.w
/*unknown_a3_a762:*/ brk $32
/*unknown_a3_a764:*/ tax
/*unknown_a3_a765:*/ ora $00
/*unknown_a3_a767:*/ trb $edaa.w
/*unknown_a3_a76a:*/ bra $59 ; $a7c5.w
/*unknown_a3_a76c:*/ lda [$02]
/*unknown_a3_a76e:*/ brk $00
/*unknown_a3_a770:*/ brk $fe
/*unknown_a3_a772:*/ sbc $000000.l, X
/*unknown_a3_a776:*/ brk $fe
/*unknown_a3_a778:*/ sbc $020000, X
/*unknown_a3_a77c:*/ brk $ae
/*unknown_a3_a77e:*/ mvn $a9, $0e
/*unknown_a3_a781:*/ cop $00
/*unknown_a3_a783:*/ sta $0f9a.w, X
/*unknown_a3_a786:*/ lda #$a745.w
/*unknown_a3_a789:*/ jsr $a93c.w
/*unknown_a3_a78c:*/ stz $0fb2.w, X
/*unknown_a3_a78f:*/ rtl

/*unknown_a3_a790:*/ ldx $0e54.w
/*unknown_a3_a793:*/ lda $0fb2.w, X
/*unknown_a3_a796:*/ asl A
/*unknown_a3_a797:*/ tax
/*unknown_a3_a798:*/ phx
/*unknown_a3_a799:*/ ldx $0e54.w
/*unknown_a3_a79c:*/ stz $0fb2.w, X
/*unknown_a3_a79f:*/ plx
/*unknown_a3_a7a0:*/ jsr ($a7a4.w, X)
/*unknown_a3_a7a3:*/ rtl

/*unknown_a3_a7a4:*/ tax
/*unknown_a3_a7a5:*/ lda [$c8]
/*unknown_a3_a7a7:*/ tay
/*unknown_a3_a7a8:*/ sta $54aea8
/*unknown_a3_a7ac:*/ asl $1264.w
/*unknown_a3_a7af:*/ stz $14
/*unknown_a3_a7b1:*/ lda $0f7e.w, X
/*unknown_a3_a7b4:*/ sec
/*unknown_a3_a7b5:*/ sbc $0afa.w
/*unknown_a3_a7b8:*/ lsr A
/*unknown_a3_a7b9:*/ lsr A
/*unknown_a3_a7ba:*/ sta $13
/*unknown_a3_a7bc:*/ and #$2000.w
/*unknown_a3_a7bf:*/ beq $07 ; $a7c8.w
/*unknown_a3_a7c1:*/ lda $14
/*unknown_a3_a7c3:*/ ora #$ffc0.w
/*unknown_a3_a7c6:*/ sta $14
/*unknown_a3_a7c8:*/ lda $0fac.w, X
/*unknown_a3_a7cb:*/ sec
/*unknown_a3_a7cc:*/ sbc $12
/*unknown_a3_a7ce:*/ sta $0fac.w, X
/*unknown_a3_a7d1:*/ lda $0fae.w, X
/*unknown_a3_a7d4:*/ sbc $14
/*unknown_a3_a7d6:*/ sta $0fae.w, X
/*unknown_a3_a7d9:*/ bmi $0a ; $a7e5.w
/*unknown_a3_a7db:*/ cmp #$0003.w
/*unknown_a3_a7de:*/ bcc $13 ; $a7f3.w
/*unknown_a3_a7e0:*/ lda #$0003.w
/*unknown_a3_a7e3:*/ bra $08 ; $a7ed.w
/*unknown_a3_a7e5:*/ cmp #$fffd.w
/*unknown_a3_a7e8:*/ bcs $09 ; $a7f3.w
/*unknown_a3_a7ea:*/ lda #$fffd.w
/*unknown_a3_a7ed:*/ sta $0fae.w, X
/*unknown_a3_a7f0:*/ stz $0fac.w, X
/*unknown_a3_a7f3:*/ lda $0fac.w, X
/*unknown_a3_a7f6:*/ bne $0b ; $a803.w
/*unknown_a3_a7f8:*/ lda $0fae.w, X
/*unknown_a3_a7fb:*/ bne $06 ; $a803.w
/*unknown_a3_a7fd:*/ stz $0fac.w, X
/*unknown_a3_a800:*/ stz $0fae.w, X
/*unknown_a3_a803:*/ lda $0fac.w, X
/*unknown_a3_a806:*/ sta $12
/*unknown_a3_a808:*/ lda $0fae.w, X
/*unknown_a3_a80b:*/ sta $14
/*unknown_a3_a80d:*/ jsr $a0c786
/*unknown_a3_a811:*/ bcc $06 ; $a819.w
/*unknown_a3_a813:*/ stz $0fac.w, X
/*unknown_a3_a816:*/ stz $0fae.w, X
/*unknown_a3_a819:*/ ldx $0e54.w
/*unknown_a3_a81c:*/ stz $12
/*unknown_a3_a81e:*/ stz $14
/*unknown_a3_a820:*/ lda $0f7a.w, X
/*unknown_a3_a823:*/ sec
/*unknown_a3_a824:*/ sbc $0af6.w
/*unknown_a3_a827:*/ lsr A
/*unknown_a3_a828:*/ lsr A
/*unknown_a3_a829:*/ sta $13
/*unknown_a3_a82b:*/ and #$2000.w
/*unknown_a3_a82e:*/ beq $07 ; $a837.w
/*unknown_a3_a830:*/ lda $14
/*unknown_a3_a832:*/ ora #$ffc0.w
/*unknown_a3_a835:*/ sta $14
/*unknown_a3_a837:*/ lda $0fa8.w, X
/*unknown_a3_a83a:*/ sec
/*unknown_a3_a83b:*/ sbc $12
/*unknown_a3_a83d:*/ sta $0fa8.w, X
/*unknown_a3_a840:*/ lda $0faa.w, X
/*unknown_a3_a843:*/ sbc $14
/*unknown_a3_a845:*/ sta $0faa.w, X
/*unknown_a3_a848:*/ bmi $0a ; $a854.w
/*unknown_a3_a84a:*/ cmp #$0003.w
/*unknown_a3_a84d:*/ bcc $13 ; $a862.w
/*unknown_a3_a84f:*/ lda #$0003.w
/*unknown_a3_a852:*/ bra $08 ; $a85c.w
/*unknown_a3_a854:*/ cmp #$fffd.w
/*unknown_a3_a857:*/ bcs $09 ; $a862.w
/*unknown_a3_a859:*/ lda #$fffd.w
/*unknown_a3_a85c:*/ sta $0faa.w, X
/*unknown_a3_a85f:*/ stz $0fa8.w, X
/*unknown_a3_a862:*/ lda $0fa8.w, X
/*unknown_a3_a865:*/ bne $0b ; $a872.w
/*unknown_a3_a867:*/ lda $0faa.w, X
/*unknown_a3_a86a:*/ bne $06 ; $a872.w
/*unknown_a3_a86c:*/ stz $0fa8.w, X
/*unknown_a3_a86f:*/ stz $0faa.w, X
/*unknown_a3_a872:*/ lda $0fa8.w, X
/*unknown_a3_a875:*/ sta $12
/*unknown_a3_a877:*/ lda $0faa.w, X
/*unknown_a3_a87a:*/ sta $14
/*unknown_a3_a87c:*/ jsr $a0c6ab
/*unknown_a3_a880:*/ bcc $06 ; $a888.w
/*unknown_a3_a882:*/ stz $0fa8.w, X
/*unknown_a3_a885:*/ stz $0faa.w, X
/*unknown_a3_a888:*/ lda #$a745.w
/*unknown_a3_a88b:*/ jsr $a93c.w
/*unknown_a3_a88e:*/ rts

/*unknown_a3_a88f:*/ ldx $0e54.w
/*unknown_a3_a892:*/ lda $0fb0.w, X
/*unknown_a3_a895:*/ and #$0006.w
/*unknown_a3_a898:*/ tay
/*unknown_a3_a899:*/ lda $0f7a.w, X
/*unknown_a3_a89c:*/ clc
/*unknown_a3_a89d:*/ adc $a76d.w, Y
/*unknown_a3_a8a0:*/ sta $0f7a.w, X
/*unknown_a3_a8a3:*/ lda $0f7e.w, X
/*unknown_a3_a8a6:*/ clc
/*unknown_a3_a8a7:*/ adc $a775.w, Y
/*unknown_a3_a8aa:*/ sta $0f7e.w, X
/*unknown_a3_a8ad:*/ stz $0fa8.w, X
/*unknown_a3_a8b0:*/ stz $0faa.w, X
/*unknown_a3_a8b3:*/ stz $0fac.w, X
/*unknown_a3_a8b6:*/ stz $0fae.w, X
/*unknown_a3_a8b9:*/ dec $0fb0.w, X
/*unknown_a3_a8bc:*/ bne $03 ; $a8c1.w
/*unknown_a3_a8be:*/ stz $0fb2.w, X
/*unknown_a3_a8c1:*/ lda #$a745.w
/*unknown_a3_a8c4:*/ jsr $a93c.w
/*unknown_a3_a8c7:*/ rts

/*unknown_a3_a8c8:*/ ldx $0e54.w
/*unknown_a3_a8cb:*/ lda $0f7a.w, X
/*unknown_a3_a8ce:*/ cmp $0af6.w
/*unknown_a3_a8d1:*/ beq $04 ; $a8d7.w
/*unknown_a3_a8d3:*/ bpl $0a ; $a8df.w
/*unknown_a3_a8d5:*/ bmi $13 ; $a8ea.w
/*unknown_a3_a8d7:*/ stz $0fa8.w, X
/*unknown_a3_a8da:*/ stz $0faa.w, X
/*unknown_a3_a8dd:*/ bra $16 ; $a8f5.w
/*unknown_a3_a8df:*/ stz $0fa8.w, X
/*unknown_a3_a8e2:*/ lda #$ffff.w
/*unknown_a3_a8e5:*/ sta $0faa.w, X
/*unknown_a3_a8e8:*/ bra $0b ; $a8f5.w
/*unknown_a3_a8ea:*/ stz $0fa8.w, X
/*unknown_a3_a8ed:*/ lda #$0001.w
/*unknown_a3_a8f0:*/ sta $0faa.w, X
/*unknown_a3_a8f3:*/ bra $00 ; $a8f5.w
/*unknown_a3_a8f5:*/ lda $0fa8.w, X
/*unknown_a3_a8f8:*/ sta $12
/*unknown_a3_a8fa:*/ lda $0faa.w, X
/*unknown_a3_a8fd:*/ sta $14
/*unknown_a3_a8ff:*/ jsr $a0c6ab
/*unknown_a3_a903:*/ lda $0f7e.w, X
/*unknown_a3_a906:*/ cmp $0afa.w
/*unknown_a3_a909:*/ beq $04 ; $a90f.w
/*unknown_a3_a90b:*/ bpl $0a ; $a917.w
/*unknown_a3_a90d:*/ bmi $13 ; $a922.w
/*unknown_a3_a90f:*/ stz $0fac.w, X
/*unknown_a3_a912:*/ stz $0fae.w, X
/*unknown_a3_a915:*/ bra $16 ; $a92d.w
/*unknown_a3_a917:*/ stz $0fac.w, X
/*unknown_a3_a91a:*/ lda #$ffff.w
/*unknown_a3_a91d:*/ sta $0fae.w, X
/*unknown_a3_a920:*/ bra $0b ; $a92d.w
/*unknown_a3_a922:*/ stz $0fac.w, X
/*unknown_a3_a925:*/ lda #$0001.w
/*unknown_a3_a928:*/ sta $0fae.w, X
/*unknown_a3_a92b:*/ bra $00 ; $a92d.w
/*unknown_a3_a92d:*/ lda $0fac.w, X
/*unknown_a3_a930:*/ sta $12
/*unknown_a3_a932:*/ lda $0fae.w, X
/*unknown_a3_a935:*/ sta $14
/*unknown_a3_a937:*/ jsr $a0c786
/*unknown_a3_a93b:*/ rts

/*unknown_a3_a93c:*/ cmp $7e7802, X
/*unknown_a3_a940:*/ beq $10 ; $a952.w
/*unknown_a3_a942:*/ sta $7e7802, X
/*unknown_a3_a946:*/ sta $0f92.w, X
/*unknown_a3_a949:*/ lda #$0001.w
/*unknown_a3_a94c:*/ sta $0f94.w, X
/*unknown_a3_a94f:*/ stz $0f90.w, X
/*unknown_a3_a952:*/ rts

/*unknown_a3_a953:*/ ldx $0e54.w
/*unknown_a3_a956:*/ lda #$0001.w
/*unknown_a3_a959:*/ sta $0fb2.w, X
/*unknown_a3_a95c:*/ lda #$a759.w
/*unknown_a3_a95f:*/ jsr $a93c.w
/*unknown_a3_a962:*/ lda $7e8000, X
/*unknown_a3_a966:*/ inc A
/*unknown_a3_a967:*/ sta $7e8000, X
/*unknown_a3_a96b:*/ lda $0a6e.w
/*unknown_a3_a96e:*/ bne $2a ; $a99a.w
/*unknown_a3_a970:*/ lda $0e44.w
/*unknown_a3_a973:*/ and #$0007.w
/*unknown_a3_a976:*/ cmp #$0007.w
/*unknown_a3_a979:*/ bne $0f ; $a98a.w
/*unknown_a3_a97b:*/ lda $09c2.w
/*unknown_a3_a97e:*/ cmp #$001e.w
/*unknown_a3_a981:*/ bmi $07 ; $a98a.w
/*unknown_a3_a983:*/ lda #$002d.w
/*unknown_a3_a986:*/ jsr $80914d
/*unknown_a3_a98a:*/ lda $7e8000, X
/*unknown_a3_a98e:*/ cmp #$0050.w
/*unknown_a3_a991:*/ bmi $14 ; $a9a7.w
/*unknown_a3_a993:*/ lda #$0000.w
/*unknown_a3_a996:*/ sta $7e8000, X
/*unknown_a3_a99a:*/ jsr $a38023
/*unknown_a3_a99e:*/ lda #$0000.w
/*unknown_a3_a9a1:*/ sta $18a8.w
/*unknown_a3_a9a4:*/ sta $18aa.w
/*unknown_a3_a9a7:*/ rtl

/*unknown_a3_a9a8:*/ ldx $0e54.w
/*unknown_a3_a9ab:*/ jsr $a3802d
/*unknown_a3_a9af:*/ rtl

/*unknown_a3_a9b0:*/ asl $00
/*unknown_a3_a9b2:*/ brk $80
/*unknown_a3_a9b4:*/ pea $6100.w
/*unknown_a3_a9b7:*/ beq ($81 - $100) ; $a93a.w
/*unknown_a3_a9b9:*/ pea $2100.w
/*unknown_a3_a9bc:*/ asl $00
/*unknown_a3_a9be:*/ tsb $1c
/*unknown_a3_a9c0:*/ adc ($fe, X)
/*unknown_a3_a9c2:*/ ora ($04, X)
/*unknown_a3_a9c4:*/ ora $fa61.w, X
/*unknown_a3_a9c7:*/ ora ($04, X)
/*unknown_a3_a9c9:*/ ora $f221.w, X
/*unknown_a3_a9cc:*/ ora ($04, X)
/*unknown_a3_a9ce:*/ trb $0621.w
/*unknown_a3_a9d1:*/ brk $00
/*unknown_a3_a9d3:*/ bra ($f4 - $100) ; $a9c9.w
/*unknown_a3_a9d5:*/ cop $61
/*unknown_a3_a9d7:*/ beq ($81 - $100) ; $a95a.w
/*unknown_a3_a9d9:*/ pea $2102.w
/*unknown_a3_a9dc:*/ ora [$00]
/*unknown_a3_a9de:*/ tsb $0c
/*unknown_a3_a9e0:*/ adc ($ff, X)
/*unknown_a3_a9e2:*/ ora ($04, X)
/*unknown_a3_a9e4:*/ ora $f961.w
/*unknown_a3_a9e7:*/ ora ($04, X)
/*unknown_a3_a9e9:*/ ora $f121.w
/*unknown_a3_a9ec:*/ ora ($04, X)
/*unknown_a3_a9ee:*/ tsb $0421.w
/*unknown_a3_a9f1:*/ brk $00
/*unknown_a3_a9f3:*/ bra ($f2 - $100) ; $a9e7.w
/*unknown_a3_a9f5:*/ tsb $61
/*unknown_a3_a9f7:*/ beq ($81 - $100) ; $a97a.w
/*unknown_a3_a9f9:*/ sbc ($04)
/*unknown_a3_a9fb:*/ and ($f8, X)
/*unknown_a3_a9fd:*/ sta ($02, X)
/*unknown_a3_a9ff:*/ asl $f861.w
/*unknown_a3_aa02:*/ sta ($02, X)
/*unknown_a3_aa04:*/ asl $0421.w
/*unknown_a3_aa07:*/ brk $f9
/*unknown_a3_aa09:*/ sta ($02, X)
/*unknown_a3_aa0b:*/ asl $0061.w
/*unknown_a3_aa0e:*/ bra ($f2 - $100) ; $aa02.w
/*unknown_a3_aa10:*/ asl $61
/*unknown_a3_aa12:*/ beq ($81 - $100) ; $a995.w
/*unknown_a3_aa14:*/ sbc ($06)
/*unknown_a3_aa16:*/ and ($f7, X)
/*unknown_a3_aa18:*/ sta ($02, X)
/*unknown_a3_aa1a:*/ asl $0421.w
/*unknown_a3_aa1d:*/ brk $f0
/*unknown_a3_aa1f:*/ sta ($f1, X)
/*unknown_a3_aa21:*/ php
/*unknown_a3_aa22:*/ and ($fa, X)
/*unknown_a3_aa24:*/ sta ($01, X)
/*unknown_a3_aa26:*/ asl $f661.w
/*unknown_a3_aa29:*/ sta ($01, X)
/*unknown_a3_aa2b:*/ asl $0021.w
/*unknown_a3_aa2e:*/ bra ($f1 - $100) ; $aa21.w
/*unknown_a3_aa30:*/ php
/*unknown_a3_aa31:*/ adc ($04, X)
/*unknown_a3_aa33:*/ brk $f9
/*unknown_a3_aa35:*/ sta ($02, X)
/*unknown_a3_aa37:*/ asl $f761.w
/*unknown_a3_aa3a:*/ sta ($02, X)
/*unknown_a3_aa3c:*/ asl $0021.w
/*unknown_a3_aa3f:*/ bra ($f2 - $100) ; $aa33.w
/*unknown_a3_aa41:*/ asl A
/*unknown_a3_aa42:*/ adc ($f0, X)
/*unknown_a3_aa44:*/ sta ($f2, X)
/*unknown_a3_aa46:*/ asl A
/*unknown_a3_aa47:*/ and ($00, X)
/*unknown_a3_aa49:*/ sec
/*unknown_a3_aa4a:*/ sbc $42f757, X
/*unknown_a3_aa4e:*/ lsr A
/*unknown_a3_aa4f:*/ ora $0063.w
/*unknown_a3_aa52:*/ phy
/*unknown_a3_aa53:*/ eor $1036b5
/*unknown_a3_aa57:*/ rol $ce
/*unknown_a3_aa59:*/ ora $4eda.w, X
/*unknown_a3_aa5c:*/ and $3a, X
/*unknown_a3_aa5e:*/ bcc $29 ; $aa89.w
/*unknown_a3_aa60:*/ xba
/*unknown_a3_aa61:*/ trb $e0
/*unknown_a3_aa63:*/ eor $4032a0, X
/*unknown_a3_aa67:*/ ora $da5a.w, Y
/*unknown_a3_aa6a:*/ lda $0000.w, Y
/*unknown_a3_aa6d:*/ jsr $8090b7
/*unknown_a3_aa71:*/ plx
/*unknown_a3_aa72:*/ ply
/*unknown_a3_aa73:*/ iny
/*unknown_a3_aa74:*/ iny
/*unknown_a3_aa75:*/ rtl

/*unknown_a3_aa76:*/ adc ($81, S), Y
/*unknown_a3_aa78:*/ pla
/*unknown_a3_aa79:*/ tax
/*unknown_a3_aa7a:*/ eor $0100.w, X
/*unknown_a3_aa7d:*/ brk $19
/*unknown_a3_aa7f:*/ lda $7d812f
/*unknown_a3_aa83:*/ sta ($68, X)
/*unknown_a3_aa85:*/ tax
/*unknown_a3_aa86:*/ lsr $0200.w, X
/*unknown_a3_aa89:*/ brk $e3
/*unknown_a3_aa8b:*/ ldx $0005.w
/*unknown_a3_aa8e:*/ inc $02ae.w, X
/*unknown_a3_aa91:*/ brk $e3
/*unknown_a3_aa93:*/ ldx $0003.w
/*unknown_a3_aa96:*/ inc $feae.w, X
/*unknown_a3_aa99:*/ tax
/*unknown_a3_aa9a:*/ and $817381
/*unknown_a3_aa9e:*/ pla
/*unknown_a3_aa9f:*/ tax
/*unknown_a3_aaa0:*/ eor $0100.w, X
/*unknown_a3_aaa3:*/ brk $6a
/*unknown_a3_aaa5:*/ lda $7d812f
/*unknown_a3_aaa9:*/ sta ($68, X)
/*unknown_a3_aaab:*/ tax
/*unknown_a3_aaac:*/ lsr $0200.w, X
/*unknown_a3_aaaf:*/ brk $34
/*unknown_a3_aab1:*/ lda $4f0005
/*unknown_a3_aab5:*/ lda $340002
/*unknown_a3_aab9:*/ lda $4f0003
/*unknown_a3_aabd:*/ lda $2faafe
/*unknown_a3_aac1:*/ sta ($82, X)
/*unknown_a3_aac3:*/ tax
/*unknown_a3_aac4:*/ cmp ($b0), Y
/*unknown_a3_aac6:*/ and $afadb2, X
/*unknown_a3_aaca:*/ tay
/*unknown_a3_aacb:*/ tax
/*unknown_a3_aacc:*/ sbc [$b0], Y
/*unknown_a3_aace:*/ eor $cbb2.w, X
/*unknown_a3_aad1:*/ lda $c5aa76
/*unknown_a3_aad5:*/ bcs $37 ; $ab0e.w
/*unknown_a3_aad7:*/ lda ($a5)
/*unknown_a3_aad9:*/ lda $ebaa9c
/*unknown_a3_aadd:*/ bcs $55 ; $ab34.w
/*unknown_a3_aadf:*/ lda ($c3)
/*unknown_a3_aae1:*/ lda $13abe6
/*unknown_a3_aae5:*/ ldy $0003.w
/*unknown_a3_aae8:*/ ora $00, S
/*unknown_a3_aaea:*/ ora $00, S
/*unknown_a3_aaec:*/ ora $00, S
/*unknown_a3_aaee:*/ brk $10
/*unknown_a3_aaf0:*/ brk $10
/*unknown_a3_aaf2:*/ tsb $00
/*unknown_a3_aaf4:*/ tsb $00
/*unknown_a3_aaf6:*/ ora $00, S
/*unknown_a3_aaf8:*/ ora $00, S
/*unknown_a3_aafa:*/ brk $30
/*unknown_a3_aafc:*/ brk $30
/*unknown_a3_aafe:*/ ldx $0e54.w
/*unknown_a3_ab01:*/ lda #$0001.w
/*unknown_a3_ab04:*/ sta $7e7808, X
/*unknown_a3_ab08:*/ rtl

/*unknown_a3_ab09:*/ ldx $0e54.w
/*unknown_a3_ab0c:*/ lda #$0025.w
/*unknown_a3_ab0f:*/ sta $05e5.w
/*unknown_a3_ab12:*/ jsr $808111
/*unknown_a3_ab16:*/ lda #$0000.w
/*unknown_a3_ab19:*/ sta $7e7806, X
/*unknown_a3_ab1d:*/ sta $7e7808, X
/*unknown_a3_ab21:*/ sta $7e780a, X
/*unknown_a3_ab25:*/ lda $0f78.w, X
/*unknown_a3_ab28:*/ tax
/*unknown_a3_ab29:*/ lda $a0002a, X
/*unknown_a3_ab2d:*/ asl A
/*unknown_a3_ab2e:*/ ldx $0e54.w
/*unknown_a3_ab31:*/ sta $7e780c, X
/*unknown_a3_ab35:*/ lda $0fb4.w, X
/*unknown_a3_ab38:*/ bne $0a ; $ab44.w
/*unknown_a3_ab3a:*/ lda $7e780c, X
/*unknown_a3_ab3e:*/ tay
/*unknown_a3_ab3f:*/ lda $aac2.w, Y
/*unknown_a3_ab42:*/ bra $08 ; $ab4c.w
/*unknown_a3_ab44:*/ lda $7e780c, X
/*unknown_a3_ab48:*/ tay
/*unknown_a3_ab49:*/ lda $aaca.w, Y
/*unknown_a3_ab4c:*/ sta $7e7800, X
/*unknown_a3_ab50:*/ jsr $abbb.w
/*unknown_a3_ab53:*/ lda $0f78.w, X
/*unknown_a3_ab56:*/ tax
/*unknown_a3_ab57:*/ lda $a0002a, X
/*unknown_a3_ab5b:*/ beq $0a ; $ab67.w
/*unknown_a3_ab5d:*/ lda #$0002.w
/*unknown_a3_ab60:*/ ldx $0e54.w
/*unknown_a3_ab63:*/ sta $7e780a, X
/*unknown_a3_ab67:*/ ldx $0e54.w
/*unknown_a3_ab6a:*/ lda $7e780a, X
/*unknown_a3_ab6e:*/ tay
/*unknown_a3_ab6f:*/ lda $aaee.w, Y
/*unknown_a3_ab72:*/ sta $16
/*unknown_a3_ab74:*/ lda $aae6.w, Y
/*unknown_a3_ab77:*/ sta $18
/*unknown_a3_ab79:*/ jsr $ab9d.w
/*unknown_a3_ab7c:*/ sta $7e7802, X
/*unknown_a3_ab80:*/ lda $7e780a, X
/*unknown_a3_ab84:*/ tay
/*unknown_a3_ab85:*/ lda $aafa.w, Y
/*unknown_a3_ab88:*/ sta $16
/*unknown_a3_ab8a:*/ lda $aaf2.w, Y
/*unknown_a3_ab8d:*/ sta $18
/*unknown_a3_ab8f:*/ jsr $ab9d.w
/*unknown_a3_ab92:*/ sta $7e7804, X
/*unknown_a3_ab96:*/ lda #$abd6.w
/*unknown_a3_ab99:*/ sta $0faa.w, X
/*unknown_a3_ab9c:*/ rtl

/*unknown_a3_ab9d:*/ stz $12
/*unknown_a3_ab9f:*/ stz $14
/*unknown_a3_aba1:*/ lda $12
/*unknown_a3_aba3:*/ clc
/*unknown_a3_aba4:*/ adc $18
/*unknown_a3_aba6:*/ sta $12
/*unknown_a3_aba8:*/ asl A
/*unknown_a3_aba9:*/ asl A
/*unknown_a3_abaa:*/ asl A
/*unknown_a3_abab:*/ tay
/*unknown_a3_abac:*/ lda $14
/*unknown_a3_abae:*/ clc
/*unknown_a3_abaf:*/ adc $8390.w, Y
/*unknown_a3_abb2:*/ sta $14
/*unknown_a3_abb4:*/ cmp $16
/*unknown_a3_abb6:*/ bmi ($e9 - $100) ; $aba1.w
/*unknown_a3_abb8:*/ lda $12
/*unknown_a3_abba:*/ rts

/*unknown_a3_abbb:*/ ldx $0e54.w
/*unknown_a3_abbe:*/ lda $7e7800, X
/*unknown_a3_abc2:*/ sta $0f92.w, X
/*unknown_a3_abc5:*/ lda #$0001.w
/*unknown_a3_abc8:*/ sta $0f94.w, X
/*unknown_a3_abcb:*/ stz $0f90.w, X
/*unknown_a3_abce:*/ rts

/*unknown_a3_abcf:*/ ldx $0e54.w
/*unknown_a3_abd2:*/ jsr ($0faa.w, X)
/*unknown_a3_abd5:*/ rtl

/*unknown_a3_abd6:*/ jsr $808111
/*unknown_a3_abda:*/ and #$0001.w
/*unknown_a3_abdd:*/ asl A
/*unknown_a3_abde:*/ tay
/*unknown_a3_abdf:*/ lda $aae2.w, Y
/*unknown_a3_abe2:*/ sta $0faa.w, X
/*unknown_a3_abe5:*/ rts

/*unknown_a3_abe6:*/ ldx $0e54.w
/*unknown_a3_abe9:*/ lda $7e780a, X
/*unknown_a3_abed:*/ tay
/*unknown_a3_abee:*/ lda $aae6.w, Y
/*unknown_a3_abf1:*/ sta $0fb0.w, X
/*unknown_a3_abf4:*/ lda $aaea.w, Y
/*unknown_a3_abf7:*/ sta $0fae.w, X
/*unknown_a3_abfa:*/ lda $7e7802, X
/*unknown_a3_abfe:*/ sta $0fac.w, X
/*unknown_a3_ac01:*/ lda #$ac40.w
/*unknown_a3_ac04:*/ sta $0faa.w, X
/*unknown_a3_ac07:*/ lda $0fb4.w, X
/*unknown_a3_ac0a:*/ beq $06 ; $ac12.w
/*unknown_a3_ac0c:*/ lda #$ac56.w
/*unknown_a3_ac0f:*/ sta $0faa.w, X
/*unknown_a3_ac12:*/ rts

/*unknown_a3_ac13:*/ ldx $0e54.w
/*unknown_a3_ac16:*/ lda $7e780a, X
/*unknown_a3_ac1a:*/ tay
/*unknown_a3_ac1b:*/ lda $aaf2.w, Y
/*unknown_a3_ac1e:*/ sta $0fb0.w, X
/*unknown_a3_ac21:*/ lda $aaf6.w, Y
/*unknown_a3_ac24:*/ sta $0fae.w, X
/*unknown_a3_ac27:*/ lda $7e7804, X
/*unknown_a3_ac2b:*/ sta $0fac.w, X
/*unknown_a3_ac2e:*/ lda #$ac40.w
/*unknown_a3_ac31:*/ sta $0faa.w, X
/*unknown_a3_ac34:*/ lda $0fb4.w, X
/*unknown_a3_ac37:*/ beq $06 ; $ac3f.w
/*unknown_a3_ac39:*/ lda #$ac56.w
/*unknown_a3_ac3c:*/ sta $0faa.w, X
/*unknown_a3_ac3f:*/ rts

/*unknown_a3_ac40:*/ ldx $0e54.w
/*unknown_a3_ac43:*/ lda #$ac6c.w
/*unknown_a3_ac46:*/ sta $0faa.w, X
/*unknown_a3_ac49:*/ jsr $a0aee5
/*unknown_a3_ac4d:*/ bmi $06 ; $ac55.w
/*unknown_a3_ac4f:*/ lda #$ac8f.w
/*unknown_a3_ac52:*/ sta $0faa.w, X
/*unknown_a3_ac55:*/ rts

/*unknown_a3_ac56:*/ ldx $0e54.w
/*unknown_a3_ac59:*/ lda #$aca8.w
/*unknown_a3_ac5c:*/ sta $0faa.w, X
/*unknown_a3_ac5f:*/ jsr $a0aee5
/*unknown_a3_ac63:*/ bmi $06 ; $ac6b.w
/*unknown_a3_ac65:*/ lda #$accb.w
/*unknown_a3_ac68:*/ sta $0faa.w, X
/*unknown_a3_ac6b:*/ rts

/*unknown_a3_ac6c:*/ ldx $0e54.w
/*unknown_a3_ac6f:*/ lda $0fae.w, X
/*unknown_a3_ac72:*/ eor #$ffff.w
/*unknown_a3_ac75:*/ inc A
/*unknown_a3_ac76:*/ sta $0fae.w, X
/*unknown_a3_ac79:*/ lda $7e780c, X
/*unknown_a3_ac7d:*/ tay
/*unknown_a3_ac7e:*/ lda $aad2.w, Y
/*unknown_a3_ac81:*/ sta $7e7800, X
/*unknown_a3_ac85:*/ jsr $abbb.w
/*unknown_a3_ac88:*/ lda #$ad0e.w
/*unknown_a3_ac8b:*/ sta $0faa.w, X
/*unknown_a3_ac8e:*/ rts

/*unknown_a3_ac8f:*/ ldx $0e54.w
/*unknown_a3_ac92:*/ lda $7e780c, X
/*unknown_a3_ac96:*/ tay
/*unknown_a3_ac97:*/ lda $aad2.w, Y
/*unknown_a3_ac9a:*/ sta $7e7800, X
/*unknown_a3_ac9e:*/ jsr $abbb.w
/*unknown_a3_aca1:*/ lda #$ad20.w
/*unknown_a3_aca4:*/ sta $0faa.w, X
/*unknown_a3_aca7:*/ rts

/*unknown_a3_aca8:*/ ldx $0e54.w
/*unknown_a3_acab:*/ lda $0fae.w, X
/*unknown_a3_acae:*/ eor #$ffff.w
/*unknown_a3_acb1:*/ inc A
/*unknown_a3_acb2:*/ sta $0fae.w, X
/*unknown_a3_acb5:*/ lda $7e780c, X
/*unknown_a3_acb9:*/ tay
/*unknown_a3_acba:*/ lda $aada.w, Y
/*unknown_a3_acbd:*/ sta $7e7800, X
/*unknown_a3_acc1:*/ jsr $abbb.w
/*unknown_a3_acc4:*/ lda #$ad32.w
/*unknown_a3_acc7:*/ sta $0faa.w, X
/*unknown_a3_acca:*/ rts

/*unknown_a3_accb:*/ ldx $0e54.w
/*unknown_a3_acce:*/ lda $7e780c, X
/*unknown_a3_acd2:*/ tay
/*unknown_a3_acd3:*/ lda $aada.w, Y
/*unknown_a3_acd6:*/ sta $7e7800, X
/*unknown_a3_acda:*/ jsr $abbb.w
/*unknown_a3_acdd:*/ lda #$ad44.w
/*unknown_a3_ace0:*/ sta $0faa.w, X
/*unknown_a3_ace3:*/ rts

/*unknown_a3_ace4:*/ ldx $0e54.w
/*unknown_a3_ace7:*/ lda $7e780c, X
/*unknown_a3_aceb:*/ tay
/*unknown_a3_acec:*/ lda $aac2.w, Y
/*unknown_a3_acef:*/ sta $7e7800, X
/*unknown_a3_acf3:*/ lda $0fb4.w, X
/*unknown_a3_acf6:*/ beq $0c ; $ad04.w
/*unknown_a3_acf8:*/ lda $7e780c, X
/*unknown_a3_acfc:*/ tay
/*unknown_a3_acfd:*/ lda $aaca.w, Y
/*unknown_a3_ad00:*/ sta $7e7800, X
/*unknown_a3_ad04:*/ jsr $abbb.w
/*unknown_a3_ad07:*/ lda #$ad56.w
/*unknown_a3_ad0a:*/ sta $0faa.w, X
/*unknown_a3_ad0d:*/ rts

/*unknown_a3_ad0e:*/ ldx $0e54.w
/*unknown_a3_ad11:*/ lda $7e7806, X
/*unknown_a3_ad15:*/ bne $05 ; $ad1c.w
/*unknown_a3_ad17:*/ jsr $ad6d.w
/*unknown_a3_ad1a:*/ bra $03 ; $ad1f.w
/*unknown_a3_ad1c:*/ jsr $add4.w
/*unknown_a3_ad1f:*/ rts

/*unknown_a3_ad20:*/ ldx $0e54.w
/*unknown_a3_ad23:*/ lda $7e7806, X
/*unknown_a3_ad27:*/ bne $05 ; $ad2e.w
/*unknown_a3_ad29:*/ jsr $ad6d.w
/*unknown_a3_ad2c:*/ bra $03 ; $ad31.w
/*unknown_a3_ad2e:*/ jsr $add4.w
/*unknown_a3_ad31:*/ rts

/*unknown_a3_ad32:*/ ldx $0e54.w
/*unknown_a3_ad35:*/ lda $7e7806, X
/*unknown_a3_ad39:*/ bne $05 ; $ad40.w
/*unknown_a3_ad3b:*/ jsr $ae27.w
/*unknown_a3_ad3e:*/ bra $03 ; $ad43.w
/*unknown_a3_ad40:*/ jsr $ae8e.w
/*unknown_a3_ad43:*/ rts

/*unknown_a3_ad44:*/ ldx $0e54.w
/*unknown_a3_ad47:*/ lda $7e7806, X
/*unknown_a3_ad4b:*/ bne $05 ; $ad52.w
/*unknown_a3_ad4d:*/ jsr $ae27.w
/*unknown_a3_ad50:*/ bra $03 ; $ad55.w
/*unknown_a3_ad52:*/ jsr $ae8e.w
/*unknown_a3_ad55:*/ rts

/*unknown_a3_ad56:*/ ldx $0e54.w
/*unknown_a3_ad59:*/ lda $7e7808, X
/*unknown_a3_ad5d:*/ beq $0d ; $ad6c.w
/*unknown_a3_ad5f:*/ lda #$0000.w
/*unknown_a3_ad62:*/ sta $7e7808, X
/*unknown_a3_ad66:*/ lda #$abd6.w
/*unknown_a3_ad69:*/ sta $0faa.w, X
/*unknown_a3_ad6c:*/ rts

/*unknown_a3_ad6d:*/ ldx $0e54.w
/*unknown_a3_ad70:*/ lda $0fac.w, X
/*unknown_a3_ad73:*/ asl A
/*unknown_a3_ad74:*/ asl A
/*unknown_a3_ad75:*/ asl A
/*unknown_a3_ad76:*/ tay
/*unknown_a3_ad77:*/ lda $8395.w, Y
/*unknown_a3_ad7a:*/ sta $14
/*unknown_a3_ad7c:*/ lda $8393.w, Y
/*unknown_a3_ad7f:*/ sta $12
/*unknown_a3_ad81:*/ jsr $a0c786
/*unknown_a3_ad85:*/ bcc $13 ; $ad9a.w
/*unknown_a3_ad87:*/ lda $0fae.w, X
/*unknown_a3_ad8a:*/ eor #$ffff.w
/*unknown_a3_ad8d:*/ inc A
/*unknown_a3_ad8e:*/ sta $0fae.w, X
/*unknown_a3_ad91:*/ lda #$0001.w
/*unknown_a3_ad94:*/ sta $7e7806, X
/*unknown_a3_ad98:*/ bra $39 ; $add3.w
/*unknown_a3_ad9a:*/ lda $0fae.w, X
/*unknown_a3_ad9d:*/ sta $14
/*unknown_a3_ad9f:*/ stz $12
/*unknown_a3_ada1:*/ jsr $a0c6ab
/*unknown_a3_ada5:*/ bcc $13 ; $adba.w
/*unknown_a3_ada7:*/ lda $0fae.w, X
/*unknown_a3_adaa:*/ eor #$ffff.w
/*unknown_a3_adad:*/ inc A
/*unknown_a3_adae:*/ sta $0fae.w, X
/*unknown_a3_adb1:*/ lda #$0001.w
/*unknown_a3_adb4:*/ sta $7e7806, X
/*unknown_a3_adb8:*/ bra $19 ; $add3.w
/*unknown_a3_adba:*/ lda $0fac.w, X
/*unknown_a3_adbd:*/ sec
/*unknown_a3_adbe:*/ sbc $0fb0.w, X
/*unknown_a3_adc1:*/ sta $0fac.w, X
/*unknown_a3_adc4:*/ bpl $0d ; $add3.w
/*unknown_a3_adc6:*/ lda #$0001.w
/*unknown_a3_adc9:*/ sta $7e7806, X
/*unknown_a3_adcd:*/ lda #$0000.w
/*unknown_a3_add0:*/ sta $0fac.w, X
/*unknown_a3_add3:*/ rts

/*unknown_a3_add4:*/ ldx $0e54.w
/*unknown_a3_add7:*/ lda $0fac.w, X
/*unknown_a3_adda:*/ asl A
/*unknown_a3_addb:*/ asl A
/*unknown_a3_addc:*/ asl A
/*unknown_a3_addd:*/ tay
/*unknown_a3_adde:*/ lda $8391.w, Y
/*unknown_a3_ade1:*/ sta $14
/*unknown_a3_ade3:*/ lda $838f.w, Y
/*unknown_a3_ade6:*/ sta $12
/*unknown_a3_ade8:*/ jsr $a0c786
/*unknown_a3_adec:*/ bcc $0f ; $adfd.w
/*unknown_a3_adee:*/ lda #$0000.w
/*unknown_a3_adf1:*/ sta $7e7806, X
/*unknown_a3_adf5:*/ lda #$ace4.w
/*unknown_a3_adf8:*/ sta $0faa.w, X
/*unknown_a3_adfb:*/ bra $29 ; $ae26.w
/*unknown_a3_adfd:*/ lda $0fae.w, X
/*unknown_a3_ae00:*/ sta $14
/*unknown_a3_ae02:*/ stz $12
/*unknown_a3_ae04:*/ jsr $a0c6ab
/*unknown_a3_ae08:*/ bcc $0a ; $ae14.w
/*unknown_a3_ae0a:*/ lda $0fae.w, X
/*unknown_a3_ae0d:*/ eor #$ffff.w
/*unknown_a3_ae10:*/ inc A
/*unknown_a3_ae11:*/ sta $0fae.w, X
/*unknown_a3_ae14:*/ lda $0fac.w, X
/*unknown_a3_ae17:*/ clc
/*unknown_a3_ae18:*/ adc $0fb0.w, X
/*unknown_a3_ae1b:*/ cmp #$0040.w
/*unknown_a3_ae1e:*/ bmi $03 ; $ae23.w
/*unknown_a3_ae20:*/ lda #$0040.w
/*unknown_a3_ae23:*/ sta $0fac.w, X
/*unknown_a3_ae26:*/ rts

/*unknown_a3_ae27:*/ ldx $0e54.w
/*unknown_a3_ae2a:*/ lda $0fac.w, X
/*unknown_a3_ae2d:*/ asl A
/*unknown_a3_ae2e:*/ asl A
/*unknown_a3_ae2f:*/ asl A
/*unknown_a3_ae30:*/ tay
/*unknown_a3_ae31:*/ lda $8391.w, Y
/*unknown_a3_ae34:*/ sta $14
/*unknown_a3_ae36:*/ lda $838f.w, Y
/*unknown_a3_ae39:*/ sta $12
/*unknown_a3_ae3b:*/ jsr $a0c786
/*unknown_a3_ae3f:*/ bcc $13 ; $ae54.w
/*unknown_a3_ae41:*/ lda $0fae.w, X
/*unknown_a3_ae44:*/ eor #$ffff.w
/*unknown_a3_ae47:*/ inc A
/*unknown_a3_ae48:*/ sta $0fae.w, X
/*unknown_a3_ae4b:*/ lda #$0001.w
/*unknown_a3_ae4e:*/ sta $7e7806, X
/*unknown_a3_ae52:*/ bra $39 ; $ae8d.w
/*unknown_a3_ae54:*/ lda $0fae.w, X
/*unknown_a3_ae57:*/ sta $14
/*unknown_a3_ae59:*/ stz $12
/*unknown_a3_ae5b:*/ jsr $a0c6ab
/*unknown_a3_ae5f:*/ bcc $13 ; $ae74.w
/*unknown_a3_ae61:*/ lda $0fae.w, X
/*unknown_a3_ae64:*/ eor #$ffff.w
/*unknown_a3_ae67:*/ inc A
/*unknown_a3_ae68:*/ sta $0fae.w, X
/*unknown_a3_ae6b:*/ lda #$0001.w
/*unknown_a3_ae6e:*/ sta $7e7806, X
/*unknown_a3_ae72:*/ bra $19 ; $ae8d.w
/*unknown_a3_ae74:*/ lda $0fac.w, X
/*unknown_a3_ae77:*/ sec
/*unknown_a3_ae78:*/ sbc $0fb0.w, X
/*unknown_a3_ae7b:*/ sta $0fac.w, X
/*unknown_a3_ae7e:*/ bpl $0d ; $ae8d.w
/*unknown_a3_ae80:*/ lda #$0001.w
/*unknown_a3_ae83:*/ sta $7e7806, X
/*unknown_a3_ae87:*/ lda #$0000.w
/*unknown_a3_ae8a:*/ sta $0fac.w, X
/*unknown_a3_ae8d:*/ rts

/*unknown_a3_ae8e:*/ ldx $0e54.w
/*unknown_a3_ae91:*/ lda $0fac.w, X
/*unknown_a3_ae94:*/ asl A
/*unknown_a3_ae95:*/ asl A
/*unknown_a3_ae96:*/ asl A
/*unknown_a3_ae97:*/ tay
/*unknown_a3_ae98:*/ lda $8395.w, Y
/*unknown_a3_ae9b:*/ sta $14
/*unknown_a3_ae9d:*/ lda $8393.w, Y
/*unknown_a3_aea0:*/ sta $12
/*unknown_a3_aea2:*/ jsr $a0c786
/*unknown_a3_aea6:*/ bcc $0f ; $aeb7.w
/*unknown_a3_aea8:*/ lda #$0000.w
/*unknown_a3_aeab:*/ sta $7e7806, X
/*unknown_a3_aeaf:*/ lda #$ace4.w
/*unknown_a3_aeb2:*/ sta $0faa.w, X
/*unknown_a3_aeb5:*/ bra $29 ; $aee0.w
/*unknown_a3_aeb7:*/ lda $0fae.w, X
/*unknown_a3_aeba:*/ sta $14
/*unknown_a3_aebc:*/ stz $12
/*unknown_a3_aebe:*/ jsr $a0c6ab
/*unknown_a3_aec2:*/ bcc $0a ; $aece.w
/*unknown_a3_aec4:*/ lda $0fae.w, X
/*unknown_a3_aec7:*/ eor #$ffff.w
/*unknown_a3_aeca:*/ inc A
/*unknown_a3_aecb:*/ sta $0fae.w, X
/*unknown_a3_aece:*/ lda $0fac.w, X
/*unknown_a3_aed1:*/ clc
/*unknown_a3_aed2:*/ adc $0fb0.w, X
/*unknown_a3_aed5:*/ cmp #$0040.w
/*unknown_a3_aed8:*/ bmi $03 ; $aedd.w
/*unknown_a3_aeda:*/ lda #$0040.w
/*unknown_a3_aedd:*/ sta $0fac.w, X
/*unknown_a3_aee0:*/ rts

/*unknown_a3_aee1:*/ rtl

/*unknown_a3_aee2:*/ rtl

/*unknown_a3_aee3:*/ ora $00
/*unknown_a3_aee5:*/ sed
/*unknown_a3_aee6:*/ sta ($f3, X)
/*unknown_a3_aee8:*/ brk $21
/*unknown_a3_aeea:*/ tsb $80
/*unknown_a3_aeec:*/ cpx $6106.w
/*unknown_a3_aeef:*/ tsb $80
/*unknown_a3_aef1:*/ jsr ($6104.w, X)
/*unknown_a3_aef4:*/ cpx $ec81.w
/*unknown_a3_aef7:*/ asl $21
/*unknown_a3_aef9:*/ cpx $fc81.w
/*unknown_a3_aefc:*/ tsb $21
/*unknown_a3_aefe:*/ ora $00
/*unknown_a3_af00:*/ sed
/*unknown_a3_af01:*/ sta ($f5, X)
/*unknown_a3_af03:*/ cop $21
/*unknown_a3_af05:*/ tsb $80
/*unknown_a3_af07:*/ cpx $610a.w
/*unknown_a3_af0a:*/ cpx $ec81.w
/*unknown_a3_af0d:*/ asl A
/*unknown_a3_af0e:*/ and ($04, X)
/*unknown_a3_af10:*/ bra ($fc - $100) ; $af0e.w
/*unknown_a3_af12:*/ php
/*unknown_a3_af13:*/ adc ($ec, X)
/*unknown_a3_af15:*/ sta ($fc, X)
/*unknown_a3_af17:*/ php
/*unknown_a3_af18:*/ and ($05, X)
/*unknown_a3_af1a:*/ brk $f8
/*unknown_a3_af1c:*/ sta ($ef, X)
/*unknown_a3_af1e:*/ brk $21
/*unknown_a3_af20:*/ tsb $80
/*unknown_a3_af22:*/ tsb $0e
/*unknown_a3_af24:*/ adc ($04, X)
/*unknown_a3_af26:*/ bra ($f4 - $100) ; $af1c.w
/*unknown_a3_af28:*/ tsb $ec61.w
/*unknown_a3_af2b:*/ sta ($04, X)
/*unknown_a3_af2d:*/ asl $ec21.w
/*unknown_a3_af30:*/ sta ($f4, X)
/*unknown_a3_af32:*/ tsb $0521.w
/*unknown_a3_af35:*/ brk $f8
/*unknown_a3_af37:*/ sta ($fd, X)
/*unknown_a3_af39:*/ brk $a1
/*unknown_a3_af3b:*/ tsb $80
/*unknown_a3_af3d:*/ tsb $06
/*unknown_a3_af3f:*/ sbc ($04, X)
/*unknown_a3_af41:*/ bra ($f4 - $100) ; $af37.w
/*unknown_a3_af43:*/ tsb $e1
/*unknown_a3_af45:*/ cpx $0481.w
/*unknown_a3_af48:*/ asl $a1
/*unknown_a3_af4a:*/ cpx $f481.w
/*unknown_a3_af4d:*/ tsb $a1
/*unknown_a3_af4f:*/ ora $00
/*unknown_a3_af51:*/ sed
/*unknown_a3_af52:*/ sta ($fb, X)
/*unknown_a3_af54:*/ cop $a1
/*unknown_a3_af56:*/ tsb $80
/*unknown_a3_af58:*/ tsb $0a
/*unknown_a3_af5a:*/ sbc ($ec, X)
/*unknown_a3_af5c:*/ sta ($04, X)
/*unknown_a3_af5e:*/ asl A
/*unknown_a3_af5f:*/ lda ($04, X)
/*unknown_a3_af61:*/ bra ($f4 - $100) ; $af57.w
/*unknown_a3_af63:*/ php
/*unknown_a3_af64:*/ sbc ($ec, X)
/*unknown_a3_af66:*/ sta ($f4, X)
/*unknown_a3_af68:*/ php
/*unknown_a3_af69:*/ lda ($05, X)
/*unknown_a3_af6b:*/ brk $f8
/*unknown_a3_af6d:*/ sta ($01, X)
/*unknown_a3_af6f:*/ brk $a1
/*unknown_a3_af71:*/ tsb $80
/*unknown_a3_af73:*/ cpx $e10e.w
/*unknown_a3_af76:*/ tsb $80
/*unknown_a3_af78:*/ jsr ($e10c.w, X)
/*unknown_a3_af7b:*/ cpx $ec81.w
/*unknown_a3_af7e:*/ asl $eca1.w
/*unknown_a3_af81:*/ sta ($fc, X)
/*unknown_a3_af83:*/ tsb $00a1.w
/*unknown_a3_af86:*/ sec
/*unknown_a3_af87:*/ plx
/*unknown_a3_af88:*/ adc ($b0)
/*unknown_a3_af8a:*/ eor $45, X
/*unknown_a3_af8c:*/ plp
/*unknown_a3_af8d:*/ ora ($18, X)
/*unknown_a3_af8f:*/ bpl $62 ; $aff3.w
/*unknown_a3_af91:*/ rtl

/*unknown_a3_af92:*/ eor #$38c6.w
/*unknown_a3_af95:*/ adc $2c, S
/*unknown_a3_af97:*/ ora $1c1724, X
/*unknown_a3_af9b:*/ and $0c4714
/*unknown_a3_af9f:*/ cpx #$a003.w
/*unknown_a3_afa2:*/ cop $40
/*unknown_a3_afa4:*/ ora ($73, X)
/*unknown_a3_afa6:*/ sta ($01, X)
/*unknown_a3_afa8:*/ brk $19
/*unknown_a3_afaa:*/ bcs $2f ; $afdb.w
/*unknown_a3_afac:*/ sta ($7d, X)
/*unknown_a3_afae:*/ sta ($02, X)
/*unknown_a3_afb0:*/ brk $e3
/*unknown_a3_afb2:*/ lda $fe0005
/*unknown_a3_afb6:*/ lda $e30002
/*unknown_a3_afba:*/ lda $fe0003
/*unknown_a3_afbe:*/ lda $2faafe
/*unknown_a3_afc2:*/ sta ($73, X)
/*unknown_a3_afc4:*/ sta ($01, X)
/*unknown_a3_afc6:*/ brk $6a
/*unknown_a3_afc8:*/ bcs $2f ; $aff9.w
/*unknown_a3_afca:*/ sta ($7d, X)
/*unknown_a3_afcc:*/ sta ($02, X)
/*unknown_a3_afce:*/ brk $34
/*unknown_a3_afd0:*/ bcs $05 ; $afd7.w
/*unknown_a3_afd2:*/ brk $4f
/*unknown_a3_afd4:*/ bcs $02 ; $afd8.w
/*unknown_a3_afd6:*/ brk $34
/*unknown_a3_afd8:*/ bcs $03 ; $afdd.w
/*unknown_a3_afda:*/ brk $4f
/*unknown_a3_afdc:*/ bcs ($fe - $100) ; $afdc.w
/*unknown_a3_afde:*/ tax
/*unknown_a3_afdf:*/ and $6b6b81
/*unknown_a3_afe3:*/ ora $00
/*unknown_a3_afe5:*/ sed
/*unknown_a3_afe6:*/ sta ($f3, X)
/*unknown_a3_afe8:*/ brk $21
/*unknown_a3_afea:*/ tsb $80
/*unknown_a3_afec:*/ cpx $6106.w
/*unknown_a3_afef:*/ tsb $80
/*unknown_a3_aff1:*/ jsr ($6104.w, X)
/*unknown_a3_aff4:*/ cpx $ec81.w
/*unknown_a3_aff7:*/ asl $21
/*unknown_a3_aff9:*/ cpx $fc81.w
/*unknown_a3_affc:*/ tsb $21
/*unknown_a3_affe:*/ ora $00
/*unknown_a3_b000:*/ sed
/*unknown_a3_b001:*/ sta ($f5, X)
/*unknown_a3_b003:*/ cop $21
/*unknown_a3_b005:*/ tsb $80
/*unknown_a3_b007:*/ cpx $610a.w
/*unknown_a3_b00a:*/ cpx $ec81.w
/*unknown_a3_b00d:*/ asl A
/*unknown_a3_b00e:*/ and ($04, X)
/*unknown_a3_b010:*/ bra ($fc - $100) ; $b00e.w
/*unknown_a3_b012:*/ php
/*unknown_a3_b013:*/ adc ($ec, X)
/*unknown_a3_b015:*/ sta ($fc, X)
/*unknown_a3_b017:*/ php
/*unknown_a3_b018:*/ and ($05, X)
/*unknown_a3_b01a:*/ brk $f8
/*unknown_a3_b01c:*/ sta ($ef, X)
/*unknown_a3_b01e:*/ brk $21
/*unknown_a3_b020:*/ tsb $80
/*unknown_a3_b022:*/ tsb $0e
/*unknown_a3_b024:*/ adc ($04, X)
/*unknown_a3_b026:*/ bra ($f4 - $100) ; $b01c.w
/*unknown_a3_b028:*/ tsb $ec61.w
/*unknown_a3_b02b:*/ sta ($04, X)
/*unknown_a3_b02d:*/ asl $ec21.w
/*unknown_a3_b030:*/ sta ($f4, X)
/*unknown_a3_b032:*/ tsb $0521.w
/*unknown_a3_b035:*/ brk $f8
/*unknown_a3_b037:*/ sta ($fd, X)
/*unknown_a3_b039:*/ brk $a1
/*unknown_a3_b03b:*/ tsb $80
/*unknown_a3_b03d:*/ tsb $06
/*unknown_a3_b03f:*/ sbc ($04, X)
/*unknown_a3_b041:*/ bra ($f4 - $100) ; $b037.w
/*unknown_a3_b043:*/ tsb $e1
/*unknown_a3_b045:*/ cpx $0481.w
/*unknown_a3_b048:*/ asl $a1
/*unknown_a3_b04a:*/ cpx $f481.w
/*unknown_a3_b04d:*/ tsb $a1
/*unknown_a3_b04f:*/ ora $00
/*unknown_a3_b051:*/ sed
/*unknown_a3_b052:*/ sta ($fb, X)
/*unknown_a3_b054:*/ cop $a1
/*unknown_a3_b056:*/ tsb $80
/*unknown_a3_b058:*/ tsb $0a
/*unknown_a3_b05a:*/ sbc ($ec, X)
/*unknown_a3_b05c:*/ sta ($04, X)
/*unknown_a3_b05e:*/ asl A
/*unknown_a3_b05f:*/ lda ($04, X)
/*unknown_a3_b061:*/ bra ($f4 - $100) ; $b057.w
/*unknown_a3_b063:*/ php
/*unknown_a3_b064:*/ sbc ($ec, X)
/*unknown_a3_b066:*/ sta ($f4, X)
/*unknown_a3_b068:*/ php
/*unknown_a3_b069:*/ lda ($05, X)
/*unknown_a3_b06b:*/ brk $f8
/*unknown_a3_b06d:*/ sta ($01, X)
/*unknown_a3_b06f:*/ brk $a1
/*unknown_a3_b071:*/ tsb $80
/*unknown_a3_b073:*/ cpx $e10e.w
/*unknown_a3_b076:*/ tsb $80
/*unknown_a3_b078:*/ jsr ($e10c.w, X)
/*unknown_a3_b07b:*/ cpx $ec81.w
/*unknown_a3_b07e:*/ asl $eca1.w
/*unknown_a3_b081:*/ sta ($fc, X)
/*unknown_a3_b083:*/ tsb $00a1.w
/*unknown_a3_b086:*/ sec
/*unknown_a3_b087:*/ sbc $42f757, X
/*unknown_a3_b08b:*/ lsr A
/*unknown_a3_b08c:*/ ora $0063.w
/*unknown_a3_b08f:*/ phy
/*unknown_a3_b090:*/ eor $1036b5
/*unknown_a3_b094:*/ rol $ce
/*unknown_a3_b096:*/ ora $4eda.w, X
/*unknown_a3_b099:*/ and $3a, X
/*unknown_a3_b09b:*/ bcc $29 ; $b0c6.w
/*unknown_a3_b09d:*/ xba
/*unknown_a3_b09e:*/ trb $e0
/*unknown_a3_b0a0:*/ eor $4032a0, X
/*unknown_a3_b0a4:*/ ora $3800.w, Y
/*unknown_a3_b0a7:*/ sbc $56e07f, X
/*unknown_a3_b0ab:*/ bra $31 ; $b0de.w
/*unknown_a3_b0ad:*/ cpy #$c018.w
/*unknown_a3_b0b0:*/ rtl

/*unknown_a3_b0b1:*/ cpy #$205e.w
/*unknown_a3_b0b4:*/ lsr A
/*unknown_a3_b0b5:*/ ldy #$ff35.w
/*unknown_a3_b0b8:*/ adc $37039c, X
/*unknown_a3_b0bc:*/ cop $d1
/*unknown_a3_b0be:*/ brk $ff
/*unknown_a3_b0c0:*/ ora $37, S
/*unknown_a3_b0c2:*/ cop $d1
/*unknown_a3_b0c4:*/ brk $73
/*unknown_a3_b0c6:*/ sta ($68, X)
/*unknown_a3_b0c8:*/ tax
/*unknown_a3_b0c9:*/ eor $0100.w, X
/*unknown_a3_b0cc:*/ brk $5b
/*unknown_a3_b0ce:*/ lda ($2f), Y
/*unknown_a3_b0d0:*/ sta ($7d, X)
/*unknown_a3_b0d2:*/ sta ($68, X)
/*unknown_a3_b0d4:*/ tax
/*unknown_a3_b0d5:*/ lsr $0200.w, X
/*unknown_a3_b0d8:*/ brk $11
/*unknown_a3_b0da:*/ lda ($05), Y
/*unknown_a3_b0dc:*/ brk $36
/*unknown_a3_b0de:*/ lda ($02), Y
/*unknown_a3_b0e0:*/ brk $11
/*unknown_a3_b0e2:*/ lda ($03), Y
/*unknown_a3_b0e4:*/ brk $36
/*unknown_a3_b0e6:*/ lda ($fe), Y
/*unknown_a3_b0e8:*/ tax
/*unknown_a3_b0e9:*/ and $817381
/*unknown_a3_b0ed:*/ pla
/*unknown_a3_b0ee:*/ tax
/*unknown_a3_b0ef:*/ eor $0100.w, X
/*unknown_a3_b0f2:*/ brk $de
/*unknown_a3_b0f4:*/ lda ($2f), Y
/*unknown_a3_b0f6:*/ sta ($7d, X)
/*unknown_a3_b0f8:*/ sta ($68, X)
/*unknown_a3_b0fa:*/ tax
/*unknown_a3_b0fb:*/ lsr $0200.w, X
/*unknown_a3_b0fe:*/ brk $94
/*unknown_a3_b100:*/ lda ($05), Y
/*unknown_a3_b102:*/ brk $b9
/*unknown_a3_b104:*/ lda ($02), Y
/*unknown_a3_b106:*/ brk $94
/*unknown_a3_b108:*/ lda ($03), Y
/*unknown_a3_b10a:*/ brk $b9
/*unknown_a3_b10c:*/ lda ($fe), Y
/*unknown_a3_b10e:*/ tax
/*unknown_a3_b10f:*/ and $000781.l
/*unknown_a3_b113:*/ brk $00
/*unknown_a3_b115:*/ cpx $2101.w
/*unknown_a3_b118:*/ sed
/*unknown_a3_b119:*/ ora ($ec, X)
/*unknown_a3_b11b:*/ brk $21
/*unknown_a3_b11d:*/ tsb $04c2.w
/*unknown_a3_b120:*/ asl $61
/*unknown_a3_b122:*/ cpx $c3
/*unknown_a3_b124:*/ tsb $06
/*unknown_a3_b126:*/ and ($08, X)
/*unknown_a3_b128:*/ rep #$f4
/*unknown_a3_b12a:*/ tsb $61
/*unknown_a3_b12c:*/ inx
/*unknown_a3_b12d:*/ cmp $f4, S
/*unknown_a3_b12f:*/ tsb $21
/*unknown_a3_b131:*/ sed
/*unknown_a3_b132:*/ cmp $f4, S
/*unknown_a3_b134:*/ bpl $21 ; $b157.w
/*unknown_a3_b136:*/ ora [$00]
/*unknown_a3_b138:*/ sed
/*unknown_a3_b139:*/ cmp $f6, S
/*unknown_a3_b13b:*/ ora ($21)
/*unknown_a3_b13d:*/ ora $04c2.w
/*unknown_a3_b140:*/ asl A
/*unknown_a3_b141:*/ adc ($e3, X)
/*unknown_a3_b143:*/ cmp $04, S
/*unknown_a3_b145:*/ asl A
/*unknown_a3_b146:*/ and ($08, X)
/*unknown_a3_b148:*/ rep #$f4
/*unknown_a3_b14a:*/ php
/*unknown_a3_b14b:*/ adc ($e8, X)
/*unknown_a3_b14d:*/ cmp $f4, S
/*unknown_a3_b14f:*/ php
/*unknown_a3_b150:*/ and ($00, X)
/*unknown_a3_b152:*/ brk $ee
/*unknown_a3_b154:*/ ora ($21, X)
/*unknown_a3_b156:*/ sed
/*unknown_a3_b157:*/ ora ($ee, X)
/*unknown_a3_b159:*/ brk $21
/*unknown_a3_b15b:*/ phd
/*unknown_a3_b15c:*/ brk $10
/*unknown_a3_b15e:*/ brk $0c
/*unknown_a3_b160:*/ cop $61
/*unknown_a3_b162:*/ php
/*unknown_a3_b163:*/ brk $0c
/*unknown_a3_b165:*/ ora $61, S
/*unknown_a3_b167:*/ beq $01 ; $b16a.w
/*unknown_a3_b169:*/ tsb $2103.w
/*unknown_a3_b16c:*/ inx
/*unknown_a3_b16d:*/ ora ($0c, X)
/*unknown_a3_b16f:*/ cop $21
/*unknown_a3_b171:*/ php
/*unknown_a3_b172:*/ rep #$fc
/*unknown_a3_b174:*/ asl $e861.w
/*unknown_a3_b177:*/ cmp $fc, S
/*unknown_a3_b179:*/ asl $0821.w
/*unknown_a3_b17c:*/ rep #$ec
/*unknown_a3_b17e:*/ tsb $e861.w
/*unknown_a3_b181:*/ cmp $ec, S
/*unknown_a3_b183:*/ tsb $0021.w
/*unknown_a3_b186:*/ brk $e3
/*unknown_a3_b188:*/ ora ($21, X)
/*unknown_a3_b18a:*/ sed
/*unknown_a3_b18b:*/ ora ($e3, X)
/*unknown_a3_b18d:*/ brk $21
/*unknown_a3_b18f:*/ sed
/*unknown_a3_b190:*/ cmp $eb, S
/*unknown_a3_b192:*/ bpl $21 ; $b1b5.w
/*unknown_a3_b194:*/ ora [$00]
/*unknown_a3_b196:*/ brk $00
/*unknown_a3_b198:*/ tsb $a101.w
/*unknown_a3_b19b:*/ sed
/*unknown_a3_b19c:*/ ora ($0c, X)
/*unknown_a3_b19e:*/ brk $a1
/*unknown_a3_b1a0:*/ tsb $ecc2.w
/*unknown_a3_b1a3:*/ asl $e1
/*unknown_a3_b1a5:*/ cpx $c3
/*unknown_a3_b1a7:*/ cpx $a106.w
/*unknown_a3_b1aa:*/ php
/*unknown_a3_b1ab:*/ rep #$fc
/*unknown_a3_b1ad:*/ tsb $e1
/*unknown_a3_b1af:*/ inx
/*unknown_a3_b1b0:*/ cmp $fc, S
/*unknown_a3_b1b2:*/ tsb $a1
/*unknown_a3_b1b4:*/ sed
/*unknown_a3_b1b5:*/ cmp $fc, S
/*unknown_a3_b1b7:*/ bpl ($a1 - $100) ; $b15a.w
/*unknown_a3_b1b9:*/ ora [$00]
/*unknown_a3_b1bb:*/ sed
/*unknown_a3_b1bc:*/ cmp $fa, S
/*unknown_a3_b1be:*/ ora ($a1)
/*unknown_a3_b1c0:*/ ora $ecc2.w
/*unknown_a3_b1c3:*/ asl A
/*unknown_a3_b1c4:*/ sbc ($e3, X)
/*unknown_a3_b1c6:*/ cmp $ec, S
/*unknown_a3_b1c8:*/ asl A
/*unknown_a3_b1c9:*/ lda ($08, X)
/*unknown_a3_b1cb:*/ rep #$fc
/*unknown_a3_b1cd:*/ php
/*unknown_a3_b1ce:*/ sbc ($e8, X)
/*unknown_a3_b1d0:*/ cmp $fc, S
/*unknown_a3_b1d2:*/ php
/*unknown_a3_b1d3:*/ lda ($00, X)
/*unknown_a3_b1d5:*/ brk $0a
/*unknown_a3_b1d7:*/ ora ($a1, X)
/*unknown_a3_b1d9:*/ sed
/*unknown_a3_b1da:*/ ora ($0a, X)
/*unknown_a3_b1dc:*/ brk $a1
/*unknown_a3_b1de:*/ phd
/*unknown_a3_b1df:*/ brk $10
/*unknown_a3_b1e1:*/ brk $ec
/*unknown_a3_b1e3:*/ cop $e1
/*unknown_a3_b1e5:*/ php
/*unknown_a3_b1e6:*/ brk $ec
/*unknown_a3_b1e8:*/ ora $e1, S
/*unknown_a3_b1ea:*/ beq $01 ; $b1ed.w
/*unknown_a3_b1ec:*/ cpx $a103.w
/*unknown_a3_b1ef:*/ inx
/*unknown_a3_b1f0:*/ ora ($ec, X)
/*unknown_a3_b1f2:*/ cop $a1
/*unknown_a3_b1f4:*/ php
/*unknown_a3_b1f5:*/ rep #$f4
/*unknown_a3_b1f7:*/ asl $e8e1.w
/*unknown_a3_b1fa:*/ cmp $f4, S
/*unknown_a3_b1fc:*/ asl $08a1.w
/*unknown_a3_b1ff:*/ rep #$04
/*unknown_a3_b201:*/ tsb $e8e1.w
/*unknown_a3_b204:*/ cmp $04, S
/*unknown_a3_b206:*/ tsb $00a1.w
/*unknown_a3_b209:*/ brk $15
/*unknown_a3_b20b:*/ ora ($a1, X)
/*unknown_a3_b20d:*/ sed
/*unknown_a3_b20e:*/ ora ($15, X)
/*unknown_a3_b210:*/ brk $a1
/*unknown_a3_b212:*/ sed
/*unknown_a3_b213:*/ cmp $05, S
/*unknown_a3_b215:*/ bpl ($a1 - $100) ; $b1b8.w
/*unknown_a3_b217:*/ brk $38
/*unknown_a3_b219:*/ plx
/*unknown_a3_b21a:*/ adc ($b0)
/*unknown_a3_b21c:*/ eor $45, X
/*unknown_a3_b21e:*/ plp
/*unknown_a3_b21f:*/ ora ($18, X)
/*unknown_a3_b221:*/ bpl $62 ; $b285.w
/*unknown_a3_b223:*/ rtl

/*unknown_a3_b224:*/ eor #$38c6.w
/*unknown_a3_b227:*/ adc $2c, S
/*unknown_a3_b229:*/ ora $1c1724, X
/*unknown_a3_b22d:*/ and $0c4714
/*unknown_a3_b231:*/ cpx #$a003.w
/*unknown_a3_b234:*/ cop $40
/*unknown_a3_b236:*/ ora ($73, X)
/*unknown_a3_b238:*/ sta ($01, X)
/*unknown_a3_b23a:*/ brk $d1
/*unknown_a3_b23c:*/ lda ($2f)
/*unknown_a3_b23e:*/ sta ($7d, X)
/*unknown_a3_b240:*/ sta ($02, X)
/*unknown_a3_b242:*/ brk $73
/*unknown_a3_b244:*/ lda ($05)
/*unknown_a3_b246:*/ brk $a2
/*unknown_a3_b248:*/ lda ($02)
/*unknown_a3_b24a:*/ brk $73
/*unknown_a3_b24c:*/ lda ($03)
/*unknown_a3_b24e:*/ brk $a2
/*unknown_a3_b250:*/ lda ($fe)
/*unknown_a3_b252:*/ tax
/*unknown_a3_b253:*/ and $817381
/*unknown_a3_b257:*/ ora ($00, X)
/*unknown_a3_b259:*/ pla
/*unknown_a3_b25a:*/ lda ($2f, S), Y
/*unknown_a3_b25c:*/ sta ($7d, X)
/*unknown_a3_b25e:*/ sta ($02, X)
/*unknown_a3_b260:*/ brk $0a
/*unknown_a3_b262:*/ lda ($05, S), Y
/*unknown_a3_b264:*/ brk $39
/*unknown_a3_b266:*/ lda ($02, S), Y
/*unknown_a3_b268:*/ brk $0a
/*unknown_a3_b26a:*/ lda ($03, S), Y
/*unknown_a3_b26c:*/ brk $39
/*unknown_a3_b26e:*/ lda ($fe, S), Y
/*unknown_a3_b270:*/ tax
/*unknown_a3_b271:*/ and $000981.l
/*unknown_a3_b275:*/ sed
/*unknown_a3_b276:*/ cmp $f5, S
/*unknown_a3_b278:*/ brk $21
/*unknown_a3_b27a:*/ sbc $c3
/*unknown_a3_b27c:*/ pea $2104.w
/*unknown_a3_b27f:*/ phd
/*unknown_a3_b280:*/ rep #$f4
/*unknown_a3_b282:*/ tsb $61
/*unknown_a3_b284:*/ asl $00
/*unknown_a3_b286:*/ sbc $1a, X
/*unknown_a3_b288:*/ adc ($f2, X)
/*unknown_a3_b28a:*/ ora ($f5, X)
/*unknown_a3_b28c:*/ inc A
/*unknown_a3_b28d:*/ and ($0b, X)
/*unknown_a3_b28f:*/ rep #$04
/*unknown_a3_b291:*/ asl $61
/*unknown_a3_b293:*/ sbc $c3
/*unknown_a3_b295:*/ tsb $06
/*unknown_a3_b297:*/ and ($00, X)
/*unknown_a3_b299:*/ brk $ed
/*unknown_a3_b29b:*/ ora $f821.w
/*unknown_a3_b29e:*/ ora ($ed, X)
/*unknown_a3_b2a0:*/ tsb $0921.w
/*unknown_a3_b2a3:*/ brk $f8
/*unknown_a3_b2a5:*/ cmp $f6, S
/*unknown_a3_b2a7:*/ cop $21
/*unknown_a3_b2a9:*/ asl A
/*unknown_a3_b2aa:*/ rep #$f4
/*unknown_a3_b2ac:*/ tsb $61
/*unknown_a3_b2ae:*/ inc $c3
/*unknown_a3_b2b0:*/ pea $2104.w
/*unknown_a3_b2b3:*/ asl $00
/*unknown_a3_b2b5:*/ inc $1c, X
/*unknown_a3_b2b7:*/ adc ($f2, X)
/*unknown_a3_b2b9:*/ ora ($f6, X)
/*unknown_a3_b2bb:*/ trb $0b21.w
/*unknown_a3_b2be:*/ rep #$04
/*unknown_a3_b2c0:*/ asl $61
/*unknown_a3_b2c2:*/ sbc $c3
/*unknown_a3_b2c4:*/ tsb $06
/*unknown_a3_b2c6:*/ and ($00, X)
/*unknown_a3_b2c8:*/ brk $ee
/*unknown_a3_b2ca:*/ phd
/*unknown_a3_b2cb:*/ and ($f8, X)
/*unknown_a3_b2cd:*/ ora ($ee, X)
/*unknown_a3_b2cf:*/ asl A
/*unknown_a3_b2d0:*/ and ($0b, X)
/*unknown_a3_b2d2:*/ brk $f8
/*unknown_a3_b2d4:*/ cmp $f0, S
/*unknown_a3_b2d6:*/ brk $21
/*unknown_a3_b2d8:*/ phd
/*unknown_a3_b2d9:*/ rep #$f4
/*unknown_a3_b2db:*/ tsb $61
/*unknown_a3_b2dd:*/ sbc $c3
/*unknown_a3_b2df:*/ pea $2104.w
/*unknown_a3_b2e2:*/ ora [$00]
/*unknown_a3_b2e4:*/ pea $611b.w
/*unknown_a3_b2e7:*/ sbc ($01), Y
/*unknown_a3_b2e9:*/ pea $211b.w
/*unknown_a3_b2ec:*/ brk $00
/*unknown_a3_b2ee:*/ inx
/*unknown_a3_b2ef:*/ ora $f821.w
/*unknown_a3_b2f2:*/ ora ($e8, X)
/*unknown_a3_b2f4:*/ tsb $0a21.w
/*unknown_a3_b2f7:*/ rep #$14
/*unknown_a3_b2f9:*/ asl $e661.w
/*unknown_a3_b2fc:*/ cmp $14, S
/*unknown_a3_b2fe:*/ asl $0a21.w
/*unknown_a3_b301:*/ rep #$04
/*unknown_a3_b303:*/ php
/*unknown_a3_b304:*/ adc ($e6, X)
/*unknown_a3_b306:*/ cmp $04, S
/*unknown_a3_b308:*/ php
/*unknown_a3_b309:*/ and ($09, X)
/*unknown_a3_b30b:*/ brk $f8
/*unknown_a3_b30d:*/ cmp $fb, S
/*unknown_a3_b30f:*/ brk $a1
/*unknown_a3_b311:*/ sbc $c3
/*unknown_a3_b313:*/ jsr ($a104.w, X)
/*unknown_a3_b316:*/ phd
/*unknown_a3_b317:*/ rep #$fc
/*unknown_a3_b319:*/ tsb $e1
/*unknown_a3_b31b:*/ asl $00
/*unknown_a3_b31d:*/ ora $1a, S
/*unknown_a3_b31f:*/ sbc ($f2, X)
/*unknown_a3_b321:*/ ora ($03, X)
/*unknown_a3_b323:*/ inc A
/*unknown_a3_b324:*/ lda ($0b, X)
/*unknown_a3_b326:*/ rep #$ec
/*unknown_a3_b328:*/ asl $e1
/*unknown_a3_b32a:*/ sbc $c3
/*unknown_a3_b32c:*/ cpx $a106.w
/*unknown_a3_b32f:*/ brk $00
/*unknown_a3_b331:*/ phd
/*unknown_a3_b332:*/ ora $f8a1.w
/*unknown_a3_b335:*/ ora ($0b, X)
/*unknown_a3_b337:*/ tsb $09a1.w
/*unknown_a3_b33a:*/ brk $f8
/*unknown_a3_b33c:*/ cmp $fa, S
/*unknown_a3_b33e:*/ cop $a1
/*unknown_a3_b340:*/ asl A
/*unknown_a3_b341:*/ rep #$fc
/*unknown_a3_b343:*/ tsb $e1
/*unknown_a3_b345:*/ inc $c3
/*unknown_a3_b347:*/ jsr ($a104.w, X)
/*unknown_a3_b34a:*/ asl $00
/*unknown_a3_b34c:*/ cop $1c
/*unknown_a3_b34e:*/ sbc ($f2, X)
/*unknown_a3_b350:*/ ora ($02, X)
/*unknown_a3_b352:*/ trb $0ba1.w
/*unknown_a3_b355:*/ rep #$ec
/*unknown_a3_b357:*/ asl $e1
/*unknown_a3_b359:*/ sbc $c3
/*unknown_a3_b35b:*/ cpx $a106.w
/*unknown_a3_b35e:*/ brk $00
/*unknown_a3_b360:*/ asl A
/*unknown_a3_b361:*/ phd
/*unknown_a3_b362:*/ lda ($f8, X)
/*unknown_a3_b364:*/ ora ($0a, X)
/*unknown_a3_b366:*/ asl A
/*unknown_a3_b367:*/ lda ($0b, X)
/*unknown_a3_b369:*/ brk $f8
/*unknown_a3_b36b:*/ cmp $04, S
/*unknown_a3_b36d:*/ brk $a1
/*unknown_a3_b36f:*/ phd
/*unknown_a3_b370:*/ rep #$00
/*unknown_a3_b372:*/ tsb $e1
/*unknown_a3_b374:*/ sbc $c3
/*unknown_a3_b376:*/ brk $04
/*unknown_a3_b378:*/ lda ($07, X)
/*unknown_a3_b37a:*/ brk $08
/*unknown_a3_b37c:*/ tcs
/*unknown_a3_b37d:*/ sbc ($f1, X)
/*unknown_a3_b37f:*/ ora ($08, X)
/*unknown_a3_b381:*/ tcs
/*unknown_a3_b382:*/ lda ($00, X)
/*unknown_a3_b384:*/ brk $14
/*unknown_a3_b386:*/ ora $f8a1.w
/*unknown_a3_b389:*/ ora ($14, X)
/*unknown_a3_b38b:*/ tsb $0aa1.w
/*unknown_a3_b38e:*/ rep #$e0
/*unknown_a3_b390:*/ asl $e6e1.w
/*unknown_a3_b393:*/ cmp $e0, S
/*unknown_a3_b395:*/ asl $0aa1.w
/*unknown_a3_b398:*/ rep #$f0
/*unknown_a3_b39a:*/ php
/*unknown_a3_b39b:*/ sbc ($e6, X)
/*unknown_a3_b39d:*/ cmp $f0, S
/*unknown_a3_b39f:*/ php
/*unknown_a3_b3a0:*/ lda ($00, X)
/*unknown_a3_b3a2:*/ sec
/*unknown_a3_b3a3:*/ plx
/*unknown_a3_b3a4:*/ adc ($b0)
/*unknown_a3_b3a6:*/ eor $45, X
/*unknown_a3_b3a8:*/ plp
/*unknown_a3_b3a9:*/ ora ($18, X)
/*unknown_a3_b3ab:*/ bpl $62 ; $b40f.w
/*unknown_a3_b3ad:*/ rtl

/*unknown_a3_b3ae:*/ eor #$38c6.w
/*unknown_a3_b3b1:*/ adc $2c, S
/*unknown_a3_b3b3:*/ adc $331d.w, Y
/*unknown_a3_b3b6:*/ ora $150e.w, Y
/*unknown_a3_b3b9:*/ iny
/*unknown_a3_b3ba:*/ bpl ($e0 - $100) ; $b39c.w
/*unknown_a3_b3bc:*/ tsc
/*unknown_a3_b3bd:*/ bra $26 ; $b3e5.w
/*unknown_a3_b3bf:*/ bra $15 ; $b3d6.w
/*unknown_a3_b3c1:*/ and #$40b4.w
/*unknown_a3_b3c4:*/ brk $5f
/*unknown_a3_b3c6:*/ lda $34, X
/*unknown_a3_b3c8:*/ ldy $08, X
/*unknown_a3_b3ca:*/ brk $66
/*unknown_a3_b3cc:*/ lda $3f, X
/*unknown_a3_b3ce:*/ ldy $30, X
/*unknown_a3_b3d0:*/ brk $6d
/*unknown_a3_b3d2:*/ lda $ed, X
/*unknown_a3_b3d4:*/ bra ($c1 - $100) ; $b397.w
/*unknown_a3_b3d6:*/ lda ($04, S), Y
/*unknown_a3_b3d8:*/ brk $7b
/*unknown_a3_b3da:*/ lda $04, X
/*unknown_a3_b3dc:*/ brk $74
/*unknown_a3_b3de:*/ lda $04, X
/*unknown_a3_b3e0:*/ brk $82
/*unknown_a3_b3e2:*/ lda $ed, X
/*unknown_a3_b3e4:*/ bra ($d7 - $100) ; $b3bd.w
/*unknown_a3_b3e6:*/ lda ($29, S), Y
/*unknown_a3_b3e8:*/ ldy $40, X
/*unknown_a3_b3ea:*/ brk $89
/*unknown_a3_b3ec:*/ lda $34, X
/*unknown_a3_b3ee:*/ ldy $08, X
/*unknown_a3_b3f0:*/ brk $90
/*unknown_a3_b3f2:*/ lda $3f, X
/*unknown_a3_b3f4:*/ ldy $30, X
/*unknown_a3_b3f6:*/ brk $97
/*unknown_a3_b3f8:*/ lda $ed, X
/*unknown_a3_b3fa:*/ bra ($e7 - $100) ; $b3e3.w
/*unknown_a3_b3fc:*/ lda ($04, S), Y
/*unknown_a3_b3fe:*/ brk $a5
/*unknown_a3_b400:*/ lda $04, X
/*unknown_a3_b402:*/ brk $9e
/*unknown_a3_b404:*/ lda $04, X
/*unknown_a3_b406:*/ brk $ac
/*unknown_a3_b408:*/ lda $ed, X
/*unknown_a3_b40a:*/ bra ($fd - $100) ; $b409.w
/*unknown_a3_b40c:*/ lda ($c1, S), Y
/*unknown_a3_b40e:*/ lda ($d7, S), Y
/*unknown_a3_b410:*/ lda ($e7, S), Y
/*unknown_a3_b412:*/ lda ($fd, S), Y
/*unknown_a3_b414:*/ lda ($00, S), Y
/*unknown_a3_b416:*/ brk $00
/*unknown_a3_b418:*/ brk $00
/*unknown_a3_b41a:*/ brk $00
/*unknown_a3_b41c:*/ bra $00 ; $b41e.w
/*unknown_a3_b41e:*/ brk $00
/*unknown_a3_b420:*/ ldy #$0002.w
/*unknown_a3_b423:*/ brk $00
/*unknown_a3_b425:*/ brk $00
/*unknown_a3_b427:*/ brk $00
/*unknown_a3_b429:*/ ldx $0e54.w
/*unknown_a3_b42c:*/ lda #$0004.w
/*unknown_a3_b42f:*/ sta $7e7800, X
/*unknown_a3_b433:*/ rtl

/*unknown_a3_b434:*/ ldx $0e54.w
/*unknown_a3_b437:*/ lda #$0008.w
/*unknown_a3_b43a:*/ sta $7e7800, X
/*unknown_a3_b43e:*/ rtl

/*unknown_a3_b43f:*/ ldx $0e54.w
/*unknown_a3_b442:*/ lda #$000c.w
/*unknown_a3_b445:*/ sta $7e7800, X
/*unknown_a3_b449:*/ rtl

/*unknown_a3_b44a:*/ ldx $0e54.w
/*unknown_a3_b44d:*/ lda #$b482.w
/*unknown_a3_b450:*/ sta $0fb4.w, X
/*unknown_a3_b453:*/ lda #$0000.w
/*unknown_a3_b456:*/ sta $0fae.w, X
/*unknown_a3_b459:*/ sta $0fb0.w, X
/*unknown_a3_b45c:*/ sta $7e7800, X
/*unknown_a3_b460:*/ lda #$b3c1.w
/*unknown_a3_b463:*/ sta $0f92.w, X
/*unknown_a3_b466:*/ lda $0f86.w, X
/*unknown_a3_b469:*/ ora #$0100.w
/*unknown_a3_b46c:*/ sta $0f86.w, X
/*unknown_a3_b46f:*/ lda $0f7a.w, X
/*unknown_a3_b472:*/ sta $0faa.w, X
/*unknown_a3_b475:*/ lda $0f7e.w, X
/*unknown_a3_b478:*/ sta $0fac.w, X
/*unknown_a3_b47b:*/ rtl

/*unknown_a3_b47c:*/ ldx $0e54.w
/*unknown_a3_b47f:*/ jmp ($0fb4.w, X)
/*unknown_a3_b482:*/ ldx $0e54.w
/*unknown_a3_b485:*/ lda #$0080.w
/*unknown_a3_b488:*/ jsr $a0af0b
/*unknown_a3_b48c:*/ beq $19 ; $b4a7.w
/*unknown_a3_b48e:*/ ldy #$0001.w
/*unknown_a3_b491:*/ jsr $a0aee5
/*unknown_a3_b495:*/ bmi $03 ; $b49a.w
/*unknown_a3_b497:*/ ldy #$0003.w
/*unknown_a3_b49a:*/ tya
/*unknown_a3_b49b:*/ sta $0fae.w, X
/*unknown_a3_b49e:*/ jsr $b537.w
/*unknown_a3_b4a1:*/ lda #$b4a8.w
/*unknown_a3_b4a4:*/ sta $0fb4.w, X
/*unknown_a3_b4a7:*/ rtl

/*unknown_a3_b4a8:*/ lda $0f86.w, X
/*unknown_a3_b4ab:*/ and #$feff.w
/*unknown_a3_b4ae:*/ sta $0f86.w, X
/*unknown_a3_b4b1:*/ jsr $a0aedd
/*unknown_a3_b4b5:*/ bmi $10 ; $b4c7.w
/*unknown_a3_b4b7:*/ dec $0fae.w, X
/*unknown_a3_b4ba:*/ jsr $b537.w
/*unknown_a3_b4bd:*/ stz $0fb2.w, X
/*unknown_a3_b4c0:*/ lda #$b4d6.w
/*unknown_a3_b4c3:*/ sta $0fb4.w, X
/*unknown_a3_b4c6:*/ rtl

/*unknown_a3_b4c7:*/ lda #$0000.w
/*unknown_a3_b4ca:*/ sta $14
/*unknown_a3_b4cc:*/ lda #$8000.w
/*unknown_a3_b4cf:*/ sta $12
/*unknown_a3_b4d1:*/ jsr $a0af7e
/*unknown_a3_b4d5:*/ rtl

/*unknown_a3_b4d6:*/ lda $0fae.w, X
/*unknown_a3_b4d9:*/ beq $1d ; $b4f8.w
/*unknown_a3_b4db:*/ lda $7e7800, X
/*unknown_a3_b4df:*/ tay
/*unknown_a3_b4e0:*/ lda $b415.w, Y
/*unknown_a3_b4e3:*/ sta $14
/*unknown_a3_b4e5:*/ lda $b417.w, Y
/*unknown_a3_b4e8:*/ sta $12
/*unknown_a3_b4ea:*/ jsr $a0af6c
/*unknown_a3_b4ee:*/ jsr $a0ad70
/*unknown_a3_b4f2:*/ bne $21 ; $b515.w
/*unknown_a3_b4f4:*/ jsr $b537.w
/*unknown_a3_b4f7:*/ rtl

/*unknown_a3_b4f8:*/ lda $7e7800, X
/*unknown_a3_b4fc:*/ tay
/*unknown_a3_b4fd:*/ lda $b415.w, Y
/*unknown_a3_b500:*/ sta $14
/*unknown_a3_b502:*/ lda $b417.w, Y
/*unknown_a3_b505:*/ sta $12
/*unknown_a3_b507:*/ jsr $a0af5a
/*unknown_a3_b50b:*/ jsr $a0ad70
/*unknown_a3_b50f:*/ bne $04 ; $b515.w
/*unknown_a3_b511:*/ jsr $b537.w
/*unknown_a3_b514:*/ rtl

/*unknown_a3_b515:*/ lda $0f86.w, X
/*unknown_a3_b518:*/ ora #$0100.w
/*unknown_a3_b51b:*/ sta $0f86.w, X
/*unknown_a3_b51e:*/ lda $0faa.w, X
/*unknown_a3_b521:*/ sta $0f7a.w, X
/*unknown_a3_b524:*/ lda $0fac.w, X
/*unknown_a3_b527:*/ sta $0f7e.w, X
/*unknown_a3_b52a:*/ stz $0fae.w, X
/*unknown_a3_b52d:*/ jsr $b537.w
/*unknown_a3_b530:*/ lda #$b482.w
/*unknown_a3_b533:*/ sta $0fb4.w, X
/*unknown_a3_b536:*/ rtl

/*unknown_a3_b537:*/ ldx $0e54.w
/*unknown_a3_b53a:*/ lda $0fae.w, X
/*unknown_a3_b53d:*/ cmp $0fb0.w, X
/*unknown_a3_b540:*/ beq $14 ; $b556.w
/*unknown_a3_b542:*/ sta $0fb0.w, X
/*unknown_a3_b545:*/ asl A
/*unknown_a3_b546:*/ tay
/*unknown_a3_b547:*/ lda $b40d.w, Y
/*unknown_a3_b54a:*/ sta $0f92.w, X
/*unknown_a3_b54d:*/ lda #$0001.w
/*unknown_a3_b550:*/ sta $0f94.w, X
/*unknown_a3_b553:*/ stz $0f90.w, X
/*unknown_a3_b556:*/ rts

/*unknown_a3_b557:*/ ldx $0e54.w
/*unknown_a3_b55a:*/ rtl

/*unknown_a3_b55b:*/ ldx $0e54.w
/*unknown_a3_b55e:*/ rtl

/*unknown_a3_b55f:*/ ora ($00, X)
/*unknown_a3_b561:*/ sed
/*unknown_a3_b562:*/ sta ($f8, X)
/*unknown_a3_b564:*/ brk $21
/*unknown_a3_b566:*/ ora ($00, X)
/*unknown_a3_b568:*/ sed
/*unknown_a3_b569:*/ sta ($f8, X)
/*unknown_a3_b56b:*/ cop $21
/*unknown_a3_b56d:*/ ora ($00, X)
/*unknown_a3_b56f:*/ sed
/*unknown_a3_b570:*/ sta ($f8, X)
/*unknown_a3_b572:*/ tsb $21
/*unknown_a3_b574:*/ ora ($00, X)
/*unknown_a3_b576:*/ sed
/*unknown_a3_b577:*/ sta ($f8, X)
/*unknown_a3_b579:*/ asl $21
/*unknown_a3_b57b:*/ ora ($00, X)
/*unknown_a3_b57d:*/ sed
/*unknown_a3_b57e:*/ sta ($f8, X)
/*unknown_a3_b580:*/ php
/*unknown_a3_b581:*/ and ($01, X)
/*unknown_a3_b583:*/ brk $f8
/*unknown_a3_b585:*/ sta ($f8, X)
/*unknown_a3_b587:*/ asl A
/*unknown_a3_b588:*/ and ($01, X)
/*unknown_a3_b58a:*/ brk $f8
/*unknown_a3_b58c:*/ sta ($f8, X)
/*unknown_a3_b58e:*/ brk $61
/*unknown_a3_b590:*/ ora ($00, X)
/*unknown_a3_b592:*/ sed
/*unknown_a3_b593:*/ sta ($f8, X)
/*unknown_a3_b595:*/ cop $61
/*unknown_a3_b597:*/ ora ($00, X)
/*unknown_a3_b599:*/ sed
/*unknown_a3_b59a:*/ sta ($f8, X)
/*unknown_a3_b59c:*/ tsb $61
/*unknown_a3_b59e:*/ ora ($00, X)
/*unknown_a3_b5a0:*/ sed
/*unknown_a3_b5a1:*/ sta ($f8, X)
/*unknown_a3_b5a3:*/ asl $61
/*unknown_a3_b5a5:*/ ora ($00, X)
/*unknown_a3_b5a7:*/ sed
/*unknown_a3_b5a8:*/ sta ($f8, X)
/*unknown_a3_b5aa:*/ php
/*unknown_a3_b5ab:*/ adc ($01, X)
/*unknown_a3_b5ad:*/ brk $f8
/*unknown_a3_b5af:*/ sta ($f8, X)
/*unknown_a3_b5b1:*/ asl A
/*unknown_a3_b5b2:*/ adc ($00, X)
/*unknown_a3_b5b4:*/ sec
/*unknown_a3_b5b5:*/ sbc $56e07f, X
/*unknown_a3_b5b9:*/ bra $31 ; $b5ec.w
/*unknown_a3_b5bb:*/ cpy #$c018.w
/*unknown_a3_b5be:*/ rtl

/*unknown_a3_b5bf:*/ cpy #$205e.w
/*unknown_a3_b5c2:*/ lsr A
/*unknown_a3_b5c3:*/ ldy #$1f35.w
/*unknown_a3_b5c6:*/ bit $17
/*unknown_a3_b5c8:*/ trb $142f.w
/*unknown_a3_b5cb:*/ eor [$0c]
/*unknown_a3_b5cd:*/ cpx #$a003.w
/*unknown_a3_b5d0:*/ cop $40
/*unknown_a3_b5d2:*/ ora ($60, X)
/*unknown_a3_b5d4:*/ inc $f2
/*unknown_a3_b5d6:*/ sbc [$ed]
/*unknown_a3_b5d8:*/ bra ($ef - $100) ; $b5c9.w
/*unknown_a3_b5da:*/ lda $60, X
/*unknown_a3_b5dc:*/ inc $f2
/*unknown_a3_b5de:*/ sbc [$ed]
/*unknown_a3_b5e0:*/ bra ($ef - $100) ; $b5d1.w
/*unknown_a3_b5e2:*/ lda $60, X
/*unknown_a3_b5e4:*/ inc $c8
/*unknown_a3_b5e6:*/ inc $ed
/*unknown_a3_b5e8:*/ bra ($ef - $100) ; $b5d9.w
/*unknown_a3_b5ea:*/ lda $60, X
/*unknown_a3_b5ec:*/ inc $c8
/*unknown_a3_b5ee:*/ inc $0a
/*unknown_a3_b5f0:*/ brk $89
/*unknown_a3_b5f2:*/ ldx $0a, Y
/*unknown_a3_b5f4:*/ brk $90
/*unknown_a3_b5f6:*/ ldx $0a, Y
/*unknown_a3_b5f8:*/ brk $97
/*unknown_a3_b5fa:*/ ldx $0a, Y
/*unknown_a3_b5fc:*/ brk $9e
/*unknown_a3_b5fe:*/ ldx $0a, Y
/*unknown_a3_b600:*/ brk $a5
/*unknown_a3_b602:*/ ldx $0a, Y
/*unknown_a3_b604:*/ brk $ac
/*unknown_a3_b606:*/ ldx $0a, Y
/*unknown_a3_b608:*/ brk $b3
/*unknown_a3_b60a:*/ ldx $0a, Y
/*unknown_a3_b60c:*/ brk $ba
/*unknown_a3_b60e:*/ ldx $0a, Y
/*unknown_a3_b610:*/ brk $b3
/*unknown_a3_b612:*/ ldx $0a, Y
/*unknown_a3_b614:*/ brk $ac
/*unknown_a3_b616:*/ ldx $0a, Y
/*unknown_a3_b618:*/ brk $a5
/*unknown_a3_b61a:*/ ldx $0a, Y
/*unknown_a3_b61c:*/ brk $9e
/*unknown_a3_b61e:*/ ldx $0a, Y
/*unknown_a3_b620:*/ brk $97
/*unknown_a3_b622:*/ ldx $0a, Y
/*unknown_a3_b624:*/ brk $90
/*unknown_a3_b626:*/ ldx $ed, Y
/*unknown_a3_b628:*/ bra ($ef - $100) ; $b619.w
/*unknown_a3_b62a:*/ lda $06, X
/*unknown_a3_b62c:*/ brk $c1
/*unknown_a3_b62e:*/ ldx $06, Y
/*unknown_a3_b630:*/ brk $c8
/*unknown_a3_b632:*/ ldx $06, Y
/*unknown_a3_b634:*/ brk $cf
/*unknown_a3_b636:*/ ldx $06, Y
/*unknown_a3_b638:*/ brk $d6
/*unknown_a3_b63a:*/ ldx $06, Y
/*unknown_a3_b63c:*/ brk $dd
/*unknown_a3_b63e:*/ ldx $06, Y
/*unknown_a3_b640:*/ brk $e4
/*unknown_a3_b642:*/ ldx $06, Y
/*unknown_a3_b644:*/ brk $eb
/*unknown_a3_b646:*/ ldx $06, Y
/*unknown_a3_b648:*/ brk $f2
/*unknown_a3_b64a:*/ ldx $06, Y
/*unknown_a3_b64c:*/ brk $eb
/*unknown_a3_b64e:*/ ldx $06, Y
/*unknown_a3_b650:*/ brk $e4
/*unknown_a3_b652:*/ ldx $06, Y
/*unknown_a3_b654:*/ brk $dd
/*unknown_a3_b656:*/ ldx $06, Y
/*unknown_a3_b658:*/ brk $d6
/*unknown_a3_b65a:*/ ldx $06, Y
/*unknown_a3_b65c:*/ brk $cf
/*unknown_a3_b65e:*/ ldx $06, Y
/*unknown_a3_b660:*/ brk $c8
/*unknown_a3_b662:*/ ldx $ed, Y
/*unknown_a3_b664:*/ bra $2b ; $b691.w
/*unknown_a3_b666:*/ ldx $e3, Y
/*unknown_a3_b668:*/ lda $eb, X
/*unknown_a3_b66a:*/ lda $d3, X
/*unknown_a3_b66c:*/ lda $db, X
/*unknown_a3_b66e:*/ lda $ae, X
/*unknown_a3_b670:*/ mvn $a9, $0e
/*unknown_a3_b673:*/ asl $00
/*unknown_a3_b675:*/ sta $0fb6.w, X
/*unknown_a3_b678:*/ lda $0f86.w, X
/*unknown_a3_b67b:*/ and #$0003.w
/*unknown_a3_b67e:*/ asl A
/*unknown_a3_b67f:*/ tay
/*unknown_a3_b680:*/ lda $b667.w, Y
/*unknown_a3_b683:*/ sta $0f92.w, X
/*unknown_a3_b686:*/ jmp $e67a.w
/*unknown_a3_b689:*/ ora ($00, X)
/*unknown_a3_b68b:*/ sed
/*unknown_a3_b68c:*/ sta ($f8, X)
/*unknown_a3_b68e:*/ brk $21
/*unknown_a3_b690:*/ ora ($00, X)
/*unknown_a3_b692:*/ sed
/*unknown_a3_b693:*/ sta ($f8, X)
/*unknown_a3_b695:*/ cop $21
/*unknown_a3_b697:*/ ora ($00, X)
/*unknown_a3_b699:*/ sed
/*unknown_a3_b69a:*/ sta ($f8, X)
/*unknown_a3_b69c:*/ tsb $21
/*unknown_a3_b69e:*/ ora ($00, X)
/*unknown_a3_b6a0:*/ sed
/*unknown_a3_b6a1:*/ sta ($f8, X)
/*unknown_a3_b6a3:*/ asl $21
/*unknown_a3_b6a5:*/ ora ($00, X)
/*unknown_a3_b6a7:*/ sed
/*unknown_a3_b6a8:*/ sta ($f8, X)
/*unknown_a3_b6aa:*/ php
/*unknown_a3_b6ab:*/ and ($01, X)
/*unknown_a3_b6ad:*/ brk $f8
/*unknown_a3_b6af:*/ sta ($f8, X)
/*unknown_a3_b6b1:*/ asl A
/*unknown_a3_b6b2:*/ and ($01, X)
/*unknown_a3_b6b4:*/ brk $f8
/*unknown_a3_b6b6:*/ sta ($f8, X)
/*unknown_a3_b6b8:*/ tsb $0121.w
/*unknown_a3_b6bb:*/ brk $f8
/*unknown_a3_b6bd:*/ sta ($f8, X)
/*unknown_a3_b6bf:*/ asl $0121.w
/*unknown_a3_b6c2:*/ brk $f8
/*unknown_a3_b6c4:*/ sta ($f8, X)
/*unknown_a3_b6c6:*/ brk $61
/*unknown_a3_b6c8:*/ ora ($00, X)
/*unknown_a3_b6ca:*/ sed
/*unknown_a3_b6cb:*/ sta ($f8, X)
/*unknown_a3_b6cd:*/ cop $61
/*unknown_a3_b6cf:*/ ora ($00, X)
/*unknown_a3_b6d1:*/ sed
/*unknown_a3_b6d2:*/ sta ($f8, X)
/*unknown_a3_b6d4:*/ tsb $61
/*unknown_a3_b6d6:*/ ora ($00, X)
/*unknown_a3_b6d8:*/ sed
/*unknown_a3_b6d9:*/ sta ($f8, X)
/*unknown_a3_b6db:*/ asl $61
/*unknown_a3_b6dd:*/ ora ($00, X)
/*unknown_a3_b6df:*/ sed
/*unknown_a3_b6e0:*/ sta ($f8, X)
/*unknown_a3_b6e2:*/ php
/*unknown_a3_b6e3:*/ adc ($01, X)
/*unknown_a3_b6e5:*/ brk $f8
/*unknown_a3_b6e7:*/ sta ($f8, X)
/*unknown_a3_b6e9:*/ asl A
/*unknown_a3_b6ea:*/ adc ($01, X)
/*unknown_a3_b6ec:*/ brk $f8
/*unknown_a3_b6ee:*/ sta ($f8, X)
/*unknown_a3_b6f0:*/ tsb $0161.w
/*unknown_a3_b6f3:*/ brk $f8
/*unknown_a3_b6f5:*/ sta ($f8, X)
/*unknown_a3_b6f7:*/ asl $ae61.w
/*unknown_a3_b6fa:*/ mvn $bd, $0e
/*unknown_a3_b6fd:*/ sta ($0f)
/*unknown_a3_b6ff:*/ bne ($fe - $100) ; $b6ff.w
/*unknown_a3_b701:*/ rtl

/*unknown_a3_b702:*/ brk $38
/*unknown_a3_b704:*/ and $00d801.l, X
/*unknown_a3_b708:*/ sta ($00), Y
/*unknown_a3_b70a:*/ pld
/*unknown_a3_b70b:*/ brk $12
/*unknown_a3_b70d:*/ adc $155b13, X
/*unknown_a3_b711:*/ pld
/*unknown_a3_b712:*/ clc
/*unknown_a3_b713:*/ ora $03, S
/*unknown_a3_b715:*/ ror A
/*unknown_a3_b716:*/ ldx #$e15d.w
/*unknown_a3_b719:*/ rti

/*unknown_a3_b71a:*/ rts

/*unknown_a3_b71b:*/ bit $2020.w
/*unknown_a3_b71e:*/ sbc $08427f, X
/*unknown_a3_b722:*/ lsr $72b7.w, X
/*unknown_a3_b725:*/ lda [$90], Y
/*unknown_a3_b727:*/ lda [$a4], Y
/*unknown_a3_b729:*/ lda [$c2], Y
/*unknown_a3_b72b:*/ lda [$d6], Y
/*unknown_a3_b72d:*/ lda [$f4], Y
/*unknown_a3_b72f:*/ lda [$38], Y
/*unknown_a3_b731:*/ clv
/*unknown_a3_b732:*/ phy
/*unknown_a3_b733:*/ clv
/*unknown_a3_b734:*/ txa
/*unknown_a3_b735:*/ clv
/*unknown_a3_b736:*/ plx
/*unknown_a3_b737:*/ lda $b9fa.w, Y
/*unknown_a3_b73a:*/ plx
/*unknown_a3_b73b:*/ lda $b9fa.w, Y
/*unknown_a3_b73e:*/ plx
/*unknown_a3_b73f:*/ lda $b9fa.w, Y
/*unknown_a3_b742:*/ plx
/*unknown_a3_b743:*/ lda $ba00.w, Y
/*unknown_a3_b746:*/ plx
/*unknown_a3_b747:*/ lda $ba00.w, Y
/*unknown_a3_b74a:*/ ldy $c0b8.w
/*unknown_a3_b74d:*/ clv
/*unknown_a3_b74e:*/ dec $f2b8.w, X
/*unknown_a3_b751:*/ clv
/*unknown_a3_b752:*/ bpl ($b9 - $100) ; $b70d.w
/*unknown_a3_b754:*/ bit $b9
/*unknown_a3_b756:*/ .db $42, $b9
/*unknown_a3_b758:*/ stx $b9
/*unknown_a3_b75a:*/ tay
/*unknown_a3_b75b:*/ lda $b9d8.w, Y
/*unknown_a3_b75e:*/ jsr $7d00.w
/*unknown_a3_b761:*/ lda $8b000d, X
/*unknown_a3_b765:*/ lda $990010, X
/*unknown_a3_b769:*/ lda $8b000d, X
/*unknown_a3_b76d:*/ lda $5e80ed, X
/*unknown_a3_b771:*/ lda [$78], Y
/*unknown_a3_b773:*/ tsx
/*unknown_a3_b774:*/ tsb $00
/*unknown_a3_b776:*/ lda [$bf]
/*unknown_a3_b778:*/ php
/*unknown_a3_b779:*/ brk $ae
/*unknown_a3_b77b:*/ lda $a70004, X
/*unknown_a3_b77f:*/ lda $b50002, X
/*unknown_a3_b783:*/ lda $d20004, X
/*unknown_a3_b787:*/ lda $ef0010, X
/*unknown_a3_b78b:*/ lda $2fbaa8, X
/*unknown_a3_b78f:*/ sta ($10, X)
/*unknown_a3_b791:*/ brk $0c
/*unknown_a3_b793:*/ cpy #$0008.w
/*unknown_a3_b796:*/ and #$0dc0.w
/*unknown_a3_b799:*/ brk $46
/*unknown_a3_b79b:*/ cpy #$0008.w
/*unknown_a3_b79e:*/ and #$edc0.w
/*unknown_a3_b7a1:*/ bra ($90 - $100) ; $b733.w
/*unknown_a3_b7a3:*/ lda [$78], Y
/*unknown_a3_b7a5:*/ tsx
/*unknown_a3_b7a6:*/ tsb $00
/*unknown_a3_b7a8:*/ adc $c0, S
/*unknown_a3_b7aa:*/ php
/*unknown_a3_b7ab:*/ brk $79
/*unknown_a3_b7ad:*/ cpy #$0004.w
/*unknown_a3_b7b0:*/ adc $c0, S
/*unknown_a3_b7b2:*/ cop $00
/*unknown_a3_b7b4:*/ sta $0004c0.l
/*unknown_a3_b7b8:*/ ldy $10c0.w
/*unknown_a3_b7bb:*/ brk $c9
/*unknown_a3_b7bd:*/ cpy #$baa8.w
/*unknown_a3_b7c0:*/ and $000c81.l
/*unknown_a3_b7c4:*/ inc $c0
/*unknown_a3_b7c6:*/ asl $00
/*unknown_a3_b7c8:*/ ora $c1, S
/*unknown_a3_b7ca:*/ tsb $00
/*unknown_a3_b7cc:*/ jsr $06c1.w
/*unknown_a3_b7cf:*/ brk $03
/*unknown_a3_b7d1:*/ cmp ($ed, X)
/*unknown_a3_b7d3:*/ bra ($c2 - $100) ; $b797.w
/*unknown_a3_b7d5:*/ lda [$78], Y
/*unknown_a3_b7d7:*/ tsx
/*unknown_a3_b7d8:*/ tsb $00
/*unknown_a3_b7da:*/ and $08c1.w, X
/*unknown_a3_b7dd:*/ brk $5a
/*unknown_a3_b7df:*/ cmp ($04, X)
/*unknown_a3_b7e1:*/ brk $3d
/*unknown_a3_b7e3:*/ cmp ($02, X)
/*unknown_a3_b7e5:*/ brk $77
/*unknown_a3_b7e7:*/ cmp ($04, X)
/*unknown_a3_b7e9:*/ brk $94
/*unknown_a3_b7eb:*/ cmp ($10, X)
/*unknown_a3_b7ed:*/ brk $b1
/*unknown_a3_b7ef:*/ cmp ($a8, X)
/*unknown_a3_b7f1:*/ tsx
/*unknown_a3_b7f2:*/ and $000881.l
/*unknown_a3_b7f6:*/ dec $03c1.w
/*unknown_a3_b7f9:*/ brk $eb
/*unknown_a3_b7fb:*/ cmp ($02, X)
/*unknown_a3_b7fd:*/ brk $08
/*unknown_a3_b7ff:*/ rep #$03
/*unknown_a3_b801:*/ brk $eb
/*unknown_a3_b803:*/ cmp ($08, X)
/*unknown_a3_b805:*/ brk $25
/*unknown_a3_b807:*/ rep #$03
/*unknown_a3_b809:*/ brk $42
/*unknown_a3_b80b:*/ rep #$02
/*unknown_a3_b80d:*/ brk $5f
/*unknown_a3_b80f:*/ rep #$03
/*unknown_a3_b811:*/ brk $42
/*unknown_a3_b813:*/ rep #$08
/*unknown_a3_b815:*/ brk $ce
/*unknown_a3_b817:*/ cmp ($03, X)
/*unknown_a3_b819:*/ brk $eb
/*unknown_a3_b81b:*/ cmp ($02, X)
/*unknown_a3_b81d:*/ brk $08
/*unknown_a3_b81f:*/ rep #$03
/*unknown_a3_b821:*/ brk $eb
/*unknown_a3_b823:*/ cmp ($08, X)
/*unknown_a3_b825:*/ brk $7c
/*unknown_a3_b827:*/ rep #$03
/*unknown_a3_b829:*/ brk $99
/*unknown_a3_b82b:*/ rep #$02
/*unknown_a3_b82d:*/ brk $b6
/*unknown_a3_b82f:*/ rep #$03
/*unknown_a3_b831:*/ brk $99
/*unknown_a3_b833:*/ rep #$ed
/*unknown_a3_b835:*/ bra ($f4 - $100) ; $b82b.w
/*unknown_a3_b837:*/ lda [$78], Y
/*unknown_a3_b839:*/ tsx
/*unknown_a3_b83a:*/ tsb $00
/*unknown_a3_b83c:*/ cmp ($c2, S), Y
/*unknown_a3_b83e:*/ php
/*unknown_a3_b83f:*/ brk $f0
/*unknown_a3_b841:*/ rep #$04
/*unknown_a3_b843:*/ brk $d3
/*unknown_a3_b845:*/ rep #$02
/*unknown_a3_b847:*/ brk $0d
/*unknown_a3_b849:*/ cmp $04, S
/*unknown_a3_b84b:*/ brk $2a
/*unknown_a3_b84d:*/ cmp $04, S
/*unknown_a3_b84f:*/ brk $47
/*unknown_a3_b851:*/ cmp $10, S
/*unknown_a3_b853:*/ brk $64
/*unknown_a3_b855:*/ cmp $a8, S
/*unknown_a3_b857:*/ tsx
/*unknown_a3_b858:*/ and $000681.l
/*unknown_a3_b85c:*/ ora ($c4), Y
/*unknown_a3_b85e:*/ cop $00
/*unknown_a3_b860:*/ rol $01c4.w
/*unknown_a3_b863:*/ brk $4b
/*unknown_a3_b865:*/ cpy $02
/*unknown_a3_b867:*/ brk $2e
/*unknown_a3_b869:*/ cpy $06
/*unknown_a3_b86b:*/ brk $68
/*unknown_a3_b86d:*/ cpy $01
/*unknown_a3_b86f:*/ brk $4b
/*unknown_a3_b871:*/ cpy $02
/*unknown_a3_b873:*/ brk $2e
/*unknown_a3_b875:*/ cpy $06
/*unknown_a3_b877:*/ brk $bf
/*unknown_a3_b879:*/ cpy $02
/*unknown_a3_b87b:*/ brk $dc
/*unknown_a3_b87d:*/ cpy $01
/*unknown_a3_b87f:*/ brk $f9
/*unknown_a3_b881:*/ cpy $02
/*unknown_a3_b883:*/ brk $dc
/*unknown_a3_b885:*/ cpy $ed
/*unknown_a3_b887:*/ bra $5a ; $b8e3.w
/*unknown_a3_b889:*/ clv
/*unknown_a3_b88a:*/ sei
/*unknown_a3_b88b:*/ tsx
/*unknown_a3_b88c:*/ tsb $00
/*unknown_a3_b88e:*/ asl $c5, X
/*unknown_a3_b890:*/ php
/*unknown_a3_b891:*/ brk $33
/*unknown_a3_b893:*/ cmp $04
/*unknown_a3_b895:*/ brk $16
/*unknown_a3_b897:*/ cmp $02
/*unknown_a3_b899:*/ brk $50
/*unknown_a3_b89b:*/ cmp $04
/*unknown_a3_b89d:*/ brk $6d
/*unknown_a3_b89f:*/ cmp $04
/*unknown_a3_b8a1:*/ brk $8a
/*unknown_a3_b8a3:*/ cmp $10
/*unknown_a3_b8a5:*/ brk $a7
/*unknown_a3_b8a7:*/ cmp $a8
/*unknown_a3_b8a9:*/ tsx
/*unknown_a3_b8aa:*/ and $002081.l
/*unknown_a3_b8ae:*/ sty $bf
/*unknown_a3_b8b0:*/ ora $9200.w
/*unknown_a3_b8b3:*/ lda $a00010, X
/*unknown_a3_b8b7:*/ lda $92000d, X
/*unknown_a3_b8bb:*/ lda $ac80ed, X
/*unknown_a3_b8bf:*/ clv
/*unknown_a3_b8c0:*/ sei
/*unknown_a3_b8c1:*/ tsx
/*unknown_a3_b8c2:*/ tsb $00
/*unknown_a3_b8c4:*/ eor $0880.w
/*unknown_a3_b8c7:*/ brk $4d
/*unknown_a3_b8c9:*/ bra $04 ; $b8cf.w
/*unknown_a3_b8cb:*/ brk $4d
/*unknown_a3_b8cd:*/ bra $02 ; $b8d1.w
/*unknown_a3_b8cf:*/ brk $bc
/*unknown_a3_b8d1:*/ lda $d90004, X
/*unknown_a3_b8d5:*/ lda $f60010, X
/*unknown_a3_b8d9:*/ lda $2fbaa8, X
/*unknown_a3_b8dd:*/ sta ($10, X)
/*unknown_a3_b8df:*/ brk $13
/*unknown_a3_b8e1:*/ cpy #$0008.w
/*unknown_a3_b8e4:*/ bmi ($c0 - $100) ; $b8a6.w
/*unknown_a3_b8e6:*/ ora $4d00.w
/*unknown_a3_b8e9:*/ cpy #$0008.w
/*unknown_a3_b8ec:*/ bmi ($c0 - $100) ; $b8ae.w
/*unknown_a3_b8ee:*/ sbc $de80.w
/*unknown_a3_b8f1:*/ clv
/*unknown_a3_b8f2:*/ sei
/*unknown_a3_b8f3:*/ tsx
/*unknown_a3_b8f4:*/ tsb $00
/*unknown_a3_b8f6:*/ eor $0880.w
/*unknown_a3_b8f9:*/ brk $4d
/*unknown_a3_b8fb:*/ bra $04 ; $b901.w
/*unknown_a3_b8fd:*/ brk $4d
/*unknown_a3_b8ff:*/ bra $02 ; $b903.w
/*unknown_a3_b901:*/ brk $96
/*unknown_a3_b903:*/ cpy #$0004.w
/*unknown_a3_b906:*/ lda ($c0, S), Y
/*unknown_a3_b908:*/ bpl $00 ; $b90a.w
/*unknown_a3_b90a:*/ bne ($c0 - $100) ; $b8cc.w
/*unknown_a3_b90c:*/ tay
/*unknown_a3_b90d:*/ tsx
/*unknown_a3_b90e:*/ and $000c81.l
/*unknown_a3_b912:*/ sbc $06c0.w
/*unknown_a3_b915:*/ brk $0a
/*unknown_a3_b917:*/ cmp ($04, X)
/*unknown_a3_b919:*/ brk $27
/*unknown_a3_b91b:*/ cmp ($06, X)
/*unknown_a3_b91d:*/ brk $0a
/*unknown_a3_b91f:*/ cmp ($ed, X)
/*unknown_a3_b921:*/ bra $10 ; $b933.w
/*unknown_a3_b923:*/ lda $ba78.w, Y
/*unknown_a3_b926:*/ tsb $00
/*unknown_a3_b928:*/ mvp $08, $c1
/*unknown_a3_b92b:*/ brk $61
/*unknown_a3_b92d:*/ cmp ($04, X)
/*unknown_a3_b92f:*/ brk $44
/*unknown_a3_b931:*/ cmp ($02, X)
/*unknown_a3_b933:*/ brk $7e
/*unknown_a3_b935:*/ cmp ($04, X)
/*unknown_a3_b937:*/ brk $9b
/*unknown_a3_b939:*/ cmp ($10, X)
/*unknown_a3_b93b:*/ brk $b8
/*unknown_a3_b93d:*/ cmp ($a8, X)
/*unknown_a3_b93f:*/ tsx
/*unknown_a3_b940:*/ and $000881.l
/*unknown_a3_b944:*/ cmp $c1, X
/*unknown_a3_b946:*/ ora $00, S
/*unknown_a3_b948:*/ sbc ($c1)
/*unknown_a3_b94a:*/ cop $00
/*unknown_a3_b94c:*/ ora $0003c2.l
/*unknown_a3_b950:*/ sbc ($c1)
/*unknown_a3_b952:*/ php
/*unknown_a3_b953:*/ brk $2c
/*unknown_a3_b955:*/ rep #$03
/*unknown_a3_b957:*/ brk $49
/*unknown_a3_b959:*/ rep #$02
/*unknown_a3_b95b:*/ brk $66
/*unknown_a3_b95d:*/ rep #$03
/*unknown_a3_b95f:*/ brk $49
/*unknown_a3_b961:*/ rep #$08
/*unknown_a3_b963:*/ brk $d5
/*unknown_a3_b965:*/ cmp ($03, X)
/*unknown_a3_b967:*/ brk $f2
/*unknown_a3_b969:*/ cmp ($02, X)
/*unknown_a3_b96b:*/ brk $0f
/*unknown_a3_b96d:*/ rep #$03
/*unknown_a3_b96f:*/ brk $f2
/*unknown_a3_b971:*/ cmp ($08, X)
/*unknown_a3_b973:*/ brk $83
/*unknown_a3_b975:*/ rep #$03
/*unknown_a3_b977:*/ brk $a0
/*unknown_a3_b979:*/ rep #$02
/*unknown_a3_b97b:*/ brk $bd
/*unknown_a3_b97d:*/ rep #$03
/*unknown_a3_b97f:*/ brk $a0
/*unknown_a3_b981:*/ rep #$ed
/*unknown_a3_b983:*/ bra $42 ; $b9c7.w
/*unknown_a3_b985:*/ lda $ba78.w, Y
/*unknown_a3_b988:*/ tsb $00
/*unknown_a3_b98a:*/ phx
/*unknown_a3_b98b:*/ rep #$08
/*unknown_a3_b98d:*/ brk $f7
/*unknown_a3_b98f:*/ rep #$04
/*unknown_a3_b991:*/ brk $da
/*unknown_a3_b993:*/ rep #$02
/*unknown_a3_b995:*/ brk $14
/*unknown_a3_b997:*/ cmp $04, S
/*unknown_a3_b999:*/ brk $31
/*unknown_a3_b99b:*/ cmp $04, S
/*unknown_a3_b99d:*/ brk $4e
/*unknown_a3_b99f:*/ cmp $10, S
/*unknown_a3_b9a1:*/ brk $6b
/*unknown_a3_b9a3:*/ cmp $a8, S
/*unknown_a3_b9a5:*/ tsx
/*unknown_a3_b9a6:*/ and $000681.l
/*unknown_a3_b9aa:*/ clc
/*unknown_a3_b9ab:*/ cpy $02
/*unknown_a3_b9ad:*/ brk $35
/*unknown_a3_b9af:*/ cpy $01
/*unknown_a3_b9b1:*/ brk $52
/*unknown_a3_b9b3:*/ cpy $02
/*unknown_a3_b9b5:*/ brk $35
/*unknown_a3_b9b7:*/ cpy $06
/*unknown_a3_b9b9:*/ brk $6f
/*unknown_a3_b9bb:*/ cpy $01
/*unknown_a3_b9bd:*/ brk $52
/*unknown_a3_b9bf:*/ cpy $02
/*unknown_a3_b9c1:*/ brk $35
/*unknown_a3_b9c3:*/ cpy $06
/*unknown_a3_b9c5:*/ brk $c6
/*unknown_a3_b9c7:*/ cpy $02
/*unknown_a3_b9c9:*/ brk $e3
/*unknown_a3_b9cb:*/ cpy $01
/*unknown_a3_b9cd:*/ brk $00
/*unknown_a3_b9cf:*/ cmp $02
/*unknown_a3_b9d1:*/ brk $e3
/*unknown_a3_b9d3:*/ cpy $ed
/*unknown_a3_b9d5:*/ bra ($a8 - $100) ; $b97f.w
/*unknown_a3_b9d7:*/ lda $ba78.w, Y
/*unknown_a3_b9da:*/ tsb $00
/*unknown_a3_b9dc:*/ ora $08c5.w, X
/*unknown_a3_b9df:*/ brk $3a
/*unknown_a3_b9e1:*/ cmp $04
/*unknown_a3_b9e3:*/ brk $1d
/*unknown_a3_b9e5:*/ cmp $02
/*unknown_a3_b9e7:*/ brk $57
/*unknown_a3_b9e9:*/ cmp $04
/*unknown_a3_b9eb:*/ brk $74
/*unknown_a3_b9ed:*/ cmp $04
/*unknown_a3_b9ef:*/ brk $91
/*unknown_a3_b9f1:*/ cmp $10
/*unknown_a3_b9f3:*/ brk $4d
/*unknown_a3_b9f5:*/ bra ($a8 - $100) ; $b99f.w
/*unknown_a3_b9f7:*/ tsx
/*unknown_a3_b9f8:*/ and $000181.l
/*unknown_a3_b9fc:*/ eor $2f80.w
/*unknown_a3_b9ff:*/ sta ($02, X)
/*unknown_a3_ba01:*/ brk $81
/*unknown_a3_ba03:*/ cmp $03, S
/*unknown_a3_ba05:*/ brk $8d
/*unknown_a3_ba07:*/ cmp $04, S
/*unknown_a3_ba09:*/ brk $99
/*unknown_a3_ba0b:*/ cmp $02, S
/*unknown_a3_ba0d:*/ brk $4d
/*unknown_a3_ba0f:*/ bra $04 ; $ba15.w
/*unknown_a3_ba11:*/ brk $a5
/*unknown_a3_ba13:*/ cmp $02, S
/*unknown_a3_ba15:*/ brk $b1
/*unknown_a3_ba17:*/ cmp $03, S
/*unknown_a3_ba19:*/ brk $bd
/*unknown_a3_ba1b:*/ cmp $02, S
/*unknown_a3_ba1d:*/ brk $c9
/*unknown_a3_ba1f:*/ cmp $04, S
/*unknown_a3_ba21:*/ brk $d5
/*unknown_a3_ba23:*/ cmp $03, S
/*unknown_a3_ba25:*/ brk $e1
/*unknown_a3_ba27:*/ cmp $0a, S
/*unknown_a3_ba29:*/ brk $4d
/*unknown_a3_ba2b:*/ bra $03 ; $ba30.w
/*unknown_a3_ba2d:*/ brk $ed
/*unknown_a3_ba2f:*/ cmp $02, S
/*unknown_a3_ba31:*/ brk $f9
/*unknown_a3_ba33:*/ cmp $04, S
/*unknown_a3_ba35:*/ brk $05
/*unknown_a3_ba37:*/ cpy $ed
/*unknown_a3_ba39:*/ bra $00 ; $ba3b.w
/*unknown_a3_ba3b:*/ tsx
/*unknown_a3_ba3c:*/ cop $00
/*unknown_a3_ba3e:*/ ldx $03c5.w
/*unknown_a3_ba41:*/ brk $ba
/*unknown_a3_ba43:*/ cmp $04
/*unknown_a3_ba45:*/ brk $c6
/*unknown_a3_ba47:*/ cmp $02
/*unknown_a3_ba49:*/ brk $4d
/*unknown_a3_ba4b:*/ bra $04 ; $ba51.w
/*unknown_a3_ba4d:*/ brk $d2
/*unknown_a3_ba4f:*/ cmp $02
/*unknown_a3_ba51:*/ brk $de
/*unknown_a3_ba53:*/ cmp $03
/*unknown_a3_ba55:*/ brk $ea
/*unknown_a3_ba57:*/ cmp $02
/*unknown_a3_ba59:*/ brk $f6
/*unknown_a3_ba5b:*/ cmp $04
/*unknown_a3_ba5d:*/ brk $02
/*unknown_a3_ba5f:*/ dec $03
/*unknown_a3_ba61:*/ brk $0e
/*unknown_a3_ba63:*/ dec $0a
/*unknown_a3_ba65:*/ brk $4d
/*unknown_a3_ba67:*/ bra $03 ; $ba6c.w
/*unknown_a3_ba69:*/ brk $1a
/*unknown_a3_ba6b:*/ dec $02
/*unknown_a3_ba6d:*/ brk $26
/*unknown_a3_ba6f:*/ dec $04
/*unknown_a3_ba71:*/ brk $32
/*unknown_a3_ba73:*/ dec $ed
/*unknown_a3_ba75:*/ bra $3c ; $bab3.w
/*unknown_a3_ba77:*/ tsx
/*unknown_a3_ba78:*/ phy
/*unknown_a3_ba79:*/ phx
/*unknown_a3_ba7a:*/ lda #$0056.w
/*unknown_a3_ba7d:*/ jsr $8090cb
/*unknown_a3_ba81:*/ plx
/*unknown_a3_ba82:*/ ply
/*unknown_a3_ba83:*/ rtl

/*unknown_a3_ba84:*/ sbc $03ff02, X
/*unknown_a3_ba88:*/ sbc $05ff04, X
/*unknown_a3_ba8c:*/ sbc $07ff06, X
/*unknown_a3_ba90:*/ sbc $09ff08, X
/*unknown_a3_ba94:*/ cpy #$e000.w
/*unknown_a3_ba97:*/ brk $00
/*unknown_a3_ba99:*/ brk $20
/*unknown_a3_ba9b:*/ brk $40
/*unknown_a3_ba9d:*/ brk $40
/*unknown_a3_ba9f:*/ brk $60
/*unknown_a3_baa1:*/ brk $80
/*unknown_a3_baa3:*/ brk $a0
/*unknown_a3_baa5:*/ brk $c0
/*unknown_a3_baa7:*/ brk $ae
/*unknown_a3_baa9:*/ mvn $a9, $0e
/*unknown_a3_baac:*/ ora ($00, X)
/*unknown_a3_baae:*/ sta $7e8004, X
/*unknown_a3_bab2:*/ rtl

/*unknown_a3_bab3:*/ ldx $0e54.w
/*unknown_a3_bab6:*/ lda $0f96.w, X
/*unknown_a3_bab9:*/ sta $0faa.w, X
/*unknown_a3_babc:*/ lda $0f86.w, X
/*unknown_a3_babf:*/ ora #$1000.w
/*unknown_a3_bac2:*/ sta $0f86.w, X
/*unknown_a3_bac5:*/ lda #$bca5.w
/*unknown_a3_bac8:*/ sta $0fb2.w, X
/*unknown_a3_bacb:*/ lda #$0010.w
/*unknown_a3_bace:*/ sta $7e7800, X
/*unknown_a3_bad2:*/ lda #$0000.w
/*unknown_a3_bad5:*/ sta $7e7802, X
/*unknown_a3_bad9:*/ sta $7e7804, X
/*unknown_a3_badd:*/ sta $7e8000, X
/*unknown_a3_bae1:*/ sta $7e8002, X
/*unknown_a3_bae5:*/ sta $7e8004, X
/*unknown_a3_bae9:*/ lda $0fb6.w, X
/*unknown_a3_baec:*/ and #$00ff.w
/*unknown_a3_baef:*/ asl A
/*unknown_a3_baf0:*/ tay
/*unknown_a3_baf1:*/ lda $ba84.w, Y
/*unknown_a3_baf4:*/ sta $7e7816, X
/*unknown_a3_baf8:*/ lda $0fb7.w, X
/*unknown_a3_bafb:*/ and #$00ff.w
/*unknown_a3_bafe:*/ asl A
/*unknown_a3_baff:*/ asl A
/*unknown_a3_bb00:*/ tay
/*unknown_a3_bb01:*/ lda $bc6a.w, Y
/*unknown_a3_bb04:*/ sta $7e7818, X
/*unknown_a3_bb08:*/ sta $7e781a, X
/*unknown_a3_bb0c:*/ lda $bc6c.w, Y
/*unknown_a3_bb0f:*/ sta $7e781c, X
/*unknown_a3_bb13:*/ lda $0f92.w, X
/*unknown_a3_bb16:*/ bne $06 ; $bb1e.w
/*unknown_a3_bb18:*/ lda #$bcc1.w
/*unknown_a3_bb1b:*/ sta $0fb2.w, X
/*unknown_a3_bb1e:*/ lda #$b75e.w
/*unknown_a3_bb21:*/ sta $0f92.w, X
/*unknown_a3_bb24:*/ rtl

/*unknown_a3_bb25:*/ ldx $0e54.w
/*unknown_a3_bb28:*/ jmp ($0fb4.w, X)
/*unknown_a3_bb2b:*/ ldx $0e54.w
/*unknown_a3_bb2e:*/ lda $7e8040, X
/*unknown_a3_bb32:*/ clc
/*unknown_a3_bb33:*/ adc #$000a.w
/*unknown_a3_bb36:*/ sta $7e8000, X
/*unknown_a3_bb3a:*/ jsr $beda.w
/*unknown_a3_bb3d:*/ ldx $0e54.w
/*unknown_a3_bb40:*/ lda $0f86.w, X
/*unknown_a3_bb43:*/ ora #$0400.w
/*unknown_a3_bb46:*/ sta $0f86.w, X
/*unknown_a3_bb49:*/ rtl

/*unknown_a3_bb4a:*/ ldx $0e54.w
/*unknown_a3_bb4d:*/ lda $7e7fc0, X
/*unknown_a3_bb51:*/ clc
/*unknown_a3_bb52:*/ adc #$0014.w
/*unknown_a3_bb55:*/ sta $7e8000, X
/*unknown_a3_bb59:*/ jsr $beda.w
/*unknown_a3_bb5c:*/ lda $0f86.w, X
/*unknown_a3_bb5f:*/ ora #$0400.w
/*unknown_a3_bb62:*/ sta $0f86.w, X
/*unknown_a3_bb65:*/ rtl

/*unknown_a3_bb66:*/ ldx $0e54.w
/*unknown_a3_bb69:*/ jsr $bc9e.w
/*unknown_a3_bb6c:*/ lda $0f7a.w, X
/*unknown_a3_bb6f:*/ sta $0f3a.w, X
/*unknown_a3_bb72:*/ sta $0fba.w, X
/*unknown_a3_bb75:*/ lda $0f7e.w, X
/*unknown_a3_bb78:*/ sta $0f3e.w, X
/*unknown_a3_bb7b:*/ sta $0fbe.w, X
/*unknown_a3_bb7e:*/ ldy $0faa.w, X
/*unknown_a3_bb81:*/ lda $7e8000, X
/*unknown_a3_bb85:*/ and #$0001.w
/*unknown_a3_bb88:*/ beq $03 ; $bb8d.w
/*unknown_a3_bb8a:*/ ldy #$0c00.w
/*unknown_a3_bb8d:*/ tya
/*unknown_a3_bb8e:*/ sta $0f96.w, X
/*unknown_a3_bb91:*/ jsr $beda.w
/*unknown_a3_bb94:*/ lda $7e8004, X
/*unknown_a3_bb98:*/ bne $01 ; $bb9b.w
/*unknown_a3_bb9a:*/ rtl

/*unknown_a3_bb9b:*/ lda #$0000.w
/*unknown_a3_bb9e:*/ sta $7e8004, X
/*unknown_a3_bba2:*/ lda $7e8000, X
/*unknown_a3_bba6:*/ cmp #$0009.w
/*unknown_a3_bba9:*/ bne $30 ; $bbdb.w
/*unknown_a3_bbab:*/ lda #$0010.w
/*unknown_a3_bbae:*/ sta $0fa0.w, X
/*unknown_a3_bbb1:*/ lda $0f86.w, X
/*unknown_a3_bbb4:*/ ora #$0400.w
/*unknown_a3_bbb7:*/ sta $0f86.w, X
/*unknown_a3_bbba:*/ jsr $a0ae29
/*unknown_a3_bbbe:*/ jsr $bbeb.w
/*unknown_a3_bbc1:*/ jsr $a0a3af
/*unknown_a3_bbc5:*/ ldx $0e54.w
/*unknown_a3_bbc8:*/ lda $0fc6.w, X
/*unknown_a3_bbcb:*/ ora #$0200.w
/*unknown_a3_bbce:*/ sta $0fc6.w, X
/*unknown_a3_bbd1:*/ lda $0f46.w, X
/*unknown_a3_bbd4:*/ ora #$0200.w
/*unknown_a3_bbd7:*/ sta $0f46.w, X
/*unknown_a3_bbda:*/ rtl

/*unknown_a3_bbdb:*/ ldx $0e54.w
/*unknown_a3_bbde:*/ lda $7e8000, X
/*unknown_a3_bbe2:*/ inc A
/*unknown_a3_bbe3:*/ sta $7e8000, X
/*unknown_a3_bbe7:*/ jsr $beda.w
/*unknown_a3_bbea:*/ rtl

/*unknown_a3_bbeb:*/ sta $1872.w
/*unknown_a3_bbee:*/ ldx $0e54.w
/*unknown_a3_bbf1:*/ lda $0cce.w
/*unknown_a3_bbf4:*/ cmp #$0005.w
/*unknown_a3_bbf7:*/ bpl $4d ; $bc46.w
/*unknown_a3_bbf9:*/ lda #$0000.w
/*unknown_a3_bbfc:*/ tay
/*unknown_a3_bbfd:*/ lda $0c2c.w, Y
/*unknown_a3_bc00:*/ beq $04 ; $bc06.w
/*unknown_a3_bc02:*/ iny
/*unknown_a3_bc03:*/ iny
/*unknown_a3_bc04:*/ bra ($f7 - $100) ; $bbfd.w
/*unknown_a3_bc06:*/ lda $0f7a.w, X
/*unknown_a3_bc09:*/ sta $0b64.w, Y
/*unknown_a3_bc0c:*/ lda $0f7e.w, X
/*unknown_a3_bc0f:*/ sta $0b78.w, Y
/*unknown_a3_bc12:*/ lda $1872.w
/*unknown_a3_bc15:*/ sta $0c04.w, Y
/*unknown_a3_bc18:*/ lda $09a6.w
/*unknown_a3_bc1b:*/ and #$000f.w
/*unknown_a3_bc1e:*/ ora #$0010.w
/*unknown_a3_bc21:*/ sta $0c18.w, Y
/*unknown_a3_bc24:*/ inc $0cce.w
/*unknown_a3_bc27:*/ sty $14
/*unknown_a3_bc29:*/ jsr $90be00
/*unknown_a3_bc2d:*/ lda $0fb0.w, X
/*unknown_a3_bc30:*/ sta $0c2c.w, Y
/*unknown_a3_bc33:*/ lda $0c18.w, Y
/*unknown_a3_bc36:*/ and #$000f.w
/*unknown_a3_bc39:*/ asl A
/*unknown_a3_bc3a:*/ tax
/*unknown_a3_bc3b:*/ lda $bc4a.w, X
/*unknown_a3_bc3e:*/ jsr $809049
/*unknown_a3_bc42:*/ lda #$0000.w
/*unknown_a3_bc45:*/ rts

/*unknown_a3_bc46:*/ lda #$0001.w
/*unknown_a3_bc49:*/ rts

/*unknown_a3_bc4a:*/ ora [$00], Y
/*unknown_a3_bc4c:*/ ora $1800.w, Y
/*unknown_a3_bc4f:*/ brk $1a
/*unknown_a3_bc51:*/ brk $1e
/*unknown_a3_bc53:*/ brk $1c
/*unknown_a3_bc55:*/ brk $1d
/*unknown_a3_bc57:*/ brk $1f
/*unknown_a3_bc59:*/ brk $22
/*unknown_a3_bc5b:*/ brk $20
/*unknown_a3_bc5d:*/ brk $21
/*unknown_a3_bc5f:*/ brk $00
/*unknown_a3_bc61:*/ brk $00
/*unknown_a3_bc63:*/ brk $00
/*unknown_a3_bc65:*/ brk $00
/*unknown_a3_bc67:*/ brk $00
/*unknown_a3_bc69:*/ brk $03
/*unknown_a3_bc6b:*/ brk $01
/*unknown_a3_bc6d:*/ brk $04
/*unknown_a3_bc6f:*/ brk $01
/*unknown_a3_bc71:*/ brk $05
/*unknown_a3_bc73:*/ brk $02
/*unknown_a3_bc75:*/ brk $06
/*unknown_a3_bc77:*/ brk $02
/*unknown_a3_bc79:*/ brk $07
/*unknown_a3_bc7b:*/ brk $02
/*unknown_a3_bc7d:*/ brk $08
/*unknown_a3_bc7f:*/ brk $03
/*unknown_a3_bc81:*/ brk $09
/*unknown_a3_bc83:*/ brk $03
/*unknown_a3_bc85:*/ brk $0a
/*unknown_a3_bc87:*/ brk $04
/*unknown_a3_bc89:*/ brk $0b
/*unknown_a3_bc8b:*/ brk $04
/*unknown_a3_bc8d:*/ brk $0c
/*unknown_a3_bc8f:*/ brk $05
/*unknown_a3_bc91:*/ brk $0d
/*unknown_a3_bc93:*/ brk $05
/*unknown_a3_bc95:*/ brk $0e
/*unknown_a3_bc97:*/ brk $06
/*unknown_a3_bc99:*/ brk $0f
/*unknown_a3_bc9b:*/ brk $06
/*unknown_a3_bc9d:*/ brk $ae
/*unknown_a3_bc9f:*/ mvn $fc, $0e
/*unknown_a3_bca2:*/ lda ($0f)
/*unknown_a3_bca4:*/ rts

/*unknown_a3_bca5:*/ ldx $0e54.w
/*unknown_a3_bca8:*/ lda $7e7800, X
/*unknown_a3_bcac:*/ dec A
/*unknown_a3_bcad:*/ sta $7e7800, X
/*unknown_a3_bcb1:*/ bne $0d ; $bcc0.w
/*unknown_a3_bcb3:*/ lda #$0010.w
/*unknown_a3_bcb6:*/ sta $7e7800, X
/*unknown_a3_bcba:*/ lda #$bcc5.w
/*unknown_a3_bcbd:*/ sta $0fb2.w, X
/*unknown_a3_bcc0:*/ rts

/*unknown_a3_bcc1:*/ ldx $0e54.w
/*unknown_a3_bcc4:*/ rts

/*unknown_a3_bcc5:*/ ldx $0e54.w
/*unknown_a3_bcc8:*/ jsr $a0c066
/*unknown_a3_bccc:*/ sec
/*unknown_a3_bccd:*/ sbc #$0040.w
/*unknown_a3_bcd0:*/ and #$00ff.w
/*unknown_a3_bcd3:*/ sta $7e7802, X
/*unknown_a3_bcd7:*/ lda #$bd1c.w
/*unknown_a3_bcda:*/ sta $0fb2.w, X
/*unknown_a3_bcdd:*/ lda #$0000.w
/*unknown_a3_bce0:*/ sta $7e780e, X
/*unknown_a3_bce4:*/ sta $7e7810, X
/*unknown_a3_bce8:*/ sta $7e7812, X
/*unknown_a3_bcec:*/ sta $7e7814, X
/*unknown_a3_bcf0:*/ rts

/*unknown_a3_bcf1:*/ ldx $0e54.w
/*unknown_a3_bcf4:*/ jsr $a0c066
/*unknown_a3_bcf8:*/ sec
/*unknown_a3_bcf9:*/ sbc #$0040.w
/*unknown_a3_bcfc:*/ and #$00ff.w
/*unknown_a3_bcff:*/ sta $7e7804, X
/*unknown_a3_bd03:*/ sec
/*unknown_a3_bd04:*/ sbc $7e7802, X
/*unknown_a3_bd08:*/ jsr $a0afea
/*unknown_a3_bd0c:*/ jsr $a0b067
/*unknown_a3_bd10:*/ cmp #$0030.w
/*unknown_a3_bd13:*/ bmi $06 ; $bd1b.w
/*unknown_a3_bd15:*/ lda #$bd2c.w
/*unknown_a3_bd18:*/ sta $0fb2.w, X
/*unknown_a3_bd1b:*/ rts

/*unknown_a3_bd1c:*/ ldx $0e54.w
/*unknown_a3_bd1f:*/ jsr $bdb9.w
/*unknown_a3_bd22:*/ jsr $be1c.w
/*unknown_a3_bd25:*/ jsr $bd4f.w
/*unknown_a3_bd28:*/ jsr $bcf1.w
/*unknown_a3_bd2b:*/ rts

/*unknown_a3_bd2c:*/ ldx $0e54.w
/*unknown_a3_bd2f:*/ jsr $bdb9.w
/*unknown_a3_bd32:*/ jsr $be1c.w
/*unknown_a3_bd35:*/ jsr $bd89.w
/*unknown_a3_bd38:*/ lda $7e7814, X
/*unknown_a3_bd3c:*/ bne $0a ; $bd48.w
/*unknown_a3_bd3e:*/ bmi $08 ; $bd48.w
/*unknown_a3_bd40:*/ lda $7e7812, X
/*unknown_a3_bd44:*/ beq $02 ; $bd48.w
/*unknown_a3_bd46:*/ bpl $06 ; $bd4e.w
/*unknown_a3_bd48:*/ lda #$bca5.w
/*unknown_a3_bd4b:*/ sta $0fb2.w, X
/*unknown_a3_bd4e:*/ rts

/*unknown_a3_bd4f:*/ ldx $0e54.w
/*unknown_a3_bd52:*/ lda $7e7818, X
/*unknown_a3_bd56:*/ dec A
/*unknown_a3_bd57:*/ sta $7e7818, X
/*unknown_a3_bd5b:*/ bpl $2b ; $bd88.w
/*unknown_a3_bd5d:*/ lda $7e781a, X
/*unknown_a3_bd61:*/ sta $7e7818, X
/*unknown_a3_bd65:*/ lda $7e7814, X
/*unknown_a3_bd69:*/ cmp $7e7816, X
/*unknown_a3_bd6d:*/ bpl $19 ; $bd88.w
/*unknown_a3_bd6f:*/ lda $7e7812, X
/*unknown_a3_bd73:*/ clc
/*unknown_a3_bd74:*/ adc #$0016.w
/*unknown_a3_bd77:*/ sta $7e7812, X
/*unknown_a3_bd7b:*/ lda $7e7814, X
/*unknown_a3_bd7f:*/ clc
/*unknown_a3_bd80:*/ adc $7e7812, X
/*unknown_a3_bd84:*/ sta $7e7814, X
/*unknown_a3_bd88:*/ rts

/*unknown_a3_bd89:*/ ldx $0e54.w
/*unknown_a3_bd8c:*/ lda $7e7818, X
/*unknown_a3_bd90:*/ dec A
/*unknown_a3_bd91:*/ sta $7e7818, X
/*unknown_a3_bd95:*/ bpl $21 ; $bdb8.w
/*unknown_a3_bd97:*/ lda $7e781c, X
/*unknown_a3_bd9b:*/ sta $7e7818, X
/*unknown_a3_bd9f:*/ lda $7e7812, X
/*unknown_a3_bda3:*/ sec
/*unknown_a3_bda4:*/ sbc #$0016.w
/*unknown_a3_bda7:*/ sta $7e7812, X
/*unknown_a3_bdab:*/ lda $7e7814, X
/*unknown_a3_bdaf:*/ sec
/*unknown_a3_bdb0:*/ sbc $7e7812, X
/*unknown_a3_bdb4:*/ sta $7e7814, X
/*unknown_a3_bdb8:*/ rts

/*unknown_a3_bdb9:*/ ldx $0e54.w
/*unknown_a3_bdbc:*/ lda $7e7802, X
/*unknown_a3_bdc0:*/ phx
/*unknown_a3_bdc1:*/ clc
/*unknown_a3_bdc2:*/ adc #$0040.w
/*unknown_a3_bdc5:*/ and #$00ff.w
/*unknown_a3_bdc8:*/ asl A
/*unknown_a3_bdc9:*/ tax
/*unknown_a3_bdca:*/ lda $a0b1c3, X
/*unknown_a3_bdce:*/ sta $12
/*unknown_a3_bdd0:*/ plx
/*unknown_a3_bdd1:*/ lda $12
/*unknown_a3_bdd3:*/ bpl $07 ; $bddc.w
/*unknown_a3_bdd5:*/ lda #$0001.w
/*unknown_a3_bdd8:*/ sta $7e780e, X
/*unknown_a3_bddc:*/ lda $12
/*unknown_a3_bdde:*/ jsr $a0b067
/*unknown_a3_bde2:*/ and #$ff00.w
/*unknown_a3_bde5:*/ xba
/*unknown_a3_bde6:*/ sta $16
/*unknown_a3_bde8:*/ lda $7e7814, X
/*unknown_a3_bdec:*/ sta $18
/*unknown_a3_bdee:*/ jsr $be7b.w
/*unknown_a3_bdf1:*/ lda $1c
/*unknown_a3_bdf3:*/ sta $16
/*unknown_a3_bdf5:*/ lda $1e
/*unknown_a3_bdf7:*/ sta $18
/*unknown_a3_bdf9:*/ lda $7e780e, X
/*unknown_a3_bdfd:*/ beq $0b ; $be0a.w
/*unknown_a3_bdff:*/ jsr $bebe.w
/*unknown_a3_be02:*/ lda $1c
/*unknown_a3_be04:*/ sta $16
/*unknown_a3_be06:*/ lda $1e
/*unknown_a3_be08:*/ sta $18
/*unknown_a3_be0a:*/ clc
/*unknown_a3_be0b:*/ lda $0f7c.w, X
/*unknown_a3_be0e:*/ adc $16
/*unknown_a3_be10:*/ sta $0f7c.w, X
/*unknown_a3_be13:*/ lda $0f7a.w, X
/*unknown_a3_be16:*/ adc $18
/*unknown_a3_be18:*/ sta $0f7a.w, X
/*unknown_a3_be1b:*/ rts

/*unknown_a3_be1c:*/ ldx $0e54.w
/*unknown_a3_be1f:*/ lda $7e7802, X
/*unknown_a3_be23:*/ phx
/*unknown_a3_be24:*/ and #$00ff.w
/*unknown_a3_be27:*/ asl A
/*unknown_a3_be28:*/ tax
/*unknown_a3_be29:*/ lda $a0b1c3, X
/*unknown_a3_be2d:*/ sta $12
/*unknown_a3_be2f:*/ plx
/*unknown_a3_be30:*/ lda $12
/*unknown_a3_be32:*/ bpl $07 ; $be3b.w
/*unknown_a3_be34:*/ lda #$0001.w
/*unknown_a3_be37:*/ sta $7e7810, X
/*unknown_a3_be3b:*/ lda $12
/*unknown_a3_be3d:*/ jsr $a0b067
/*unknown_a3_be41:*/ and #$ff00.w
/*unknown_a3_be44:*/ xba
/*unknown_a3_be45:*/ sta $16
/*unknown_a3_be47:*/ lda $7e7814, X
/*unknown_a3_be4b:*/ sta $18
/*unknown_a3_be4d:*/ jsr $be7b.w
/*unknown_a3_be50:*/ lda $1c
/*unknown_a3_be52:*/ sta $16
/*unknown_a3_be54:*/ lda $1e
/*unknown_a3_be56:*/ sta $18
/*unknown_a3_be58:*/ lda $7e7810, X
/*unknown_a3_be5c:*/ beq $0b ; $be69.w
/*unknown_a3_be5e:*/ jsr $bebe.w
/*unknown_a3_be61:*/ lda $1c
/*unknown_a3_be63:*/ sta $16
/*unknown_a3_be65:*/ lda $1e
/*unknown_a3_be67:*/ sta $18
/*unknown_a3_be69:*/ clc
/*unknown_a3_be6a:*/ lda $0f80.w, X
/*unknown_a3_be6d:*/ adc $16
/*unknown_a3_be6f:*/ sta $0f80.w, X
/*unknown_a3_be72:*/ lda $0f7e.w, X
/*unknown_a3_be75:*/ adc $18
/*unknown_a3_be77:*/ sta $0f7e.w, X
/*unknown_a3_be7a:*/ rts

/*unknown_a3_be7b:*/ php
/*unknown_a3_be7c:*/ sep #$20
/*unknown_a3_be7e:*/ lda $16
/*unknown_a3_be80:*/ sta $4202.w
/*unknown_a3_be83:*/ lda $18
/*unknown_a3_be85:*/ sta $4203.w
/*unknown_a3_be88:*/ nop
/*unknown_a3_be89:*/ nop
/*unknown_a3_be8a:*/ nop
/*unknown_a3_be8b:*/ rep #$20
/*unknown_a3_be8d:*/ lda $4216.w
/*unknown_a3_be90:*/ sta $1c
/*unknown_a3_be92:*/ sep #$20
/*unknown_a3_be94:*/ lda $16
/*unknown_a3_be96:*/ sta $4202.w
/*unknown_a3_be99:*/ lda $19
/*unknown_a3_be9b:*/ sta $4203.w
/*unknown_a3_be9e:*/ nop
/*unknown_a3_be9f:*/ nop
/*unknown_a3_bea0:*/ nop
/*unknown_a3_bea1:*/ rep #$20
/*unknown_a3_bea3:*/ lda $4216.w
/*unknown_a3_bea6:*/ and #$ff00.w
/*unknown_a3_bea9:*/ xba
/*unknown_a3_beaa:*/ sta $1e
/*unknown_a3_beac:*/ lda $4216.w
/*unknown_a3_beaf:*/ and #$00ff.w
/*unknown_a3_beb2:*/ xba
/*unknown_a3_beb3:*/ clc
/*unknown_a3_beb4:*/ adc $1c
/*unknown_a3_beb6:*/ sta $1c
/*unknown_a3_beb8:*/ bcc $02 ; $bebc.w
/*unknown_a3_beba:*/ inc $1e
/*unknown_a3_bebc:*/ plp
/*unknown_a3_bebd:*/ rts

/*unknown_a3_bebe:*/ lda $16
/*unknown_a3_bec0:*/ bne $06 ; $bec8.w
/*unknown_a3_bec2:*/ lda $18
/*unknown_a3_bec4:*/ bne $02 ; $bec8.w
/*unknown_a3_bec6:*/ bra $11 ; $bed9.w
/*unknown_a3_bec8:*/ lda $16
/*unknown_a3_beca:*/ lda #$0000.w
/*unknown_a3_becd:*/ sec
/*unknown_a3_bece:*/ sbc $16
/*unknown_a3_bed0:*/ sta $1c
/*unknown_a3_bed2:*/ lda $18
/*unknown_a3_bed4:*/ eor #$ffff.w
/*unknown_a3_bed7:*/ sta $1e
/*unknown_a3_bed9:*/ rts

/*unknown_a3_beda:*/ ldx $0e54.w
/*unknown_a3_bedd:*/ lda $7e8000, X
/*unknown_a3_bee1:*/ cmp $7e8002, X
/*unknown_a3_bee5:*/ beq $15 ; $befc.w
/*unknown_a3_bee7:*/ sta $7e8002, X
/*unknown_a3_beeb:*/ asl A
/*unknown_a3_beec:*/ tay
/*unknown_a3_beed:*/ lda $b722.w, Y
/*unknown_a3_bef0:*/ sta $0f92.w, X
/*unknown_a3_bef3:*/ lda #$0001.w
/*unknown_a3_bef6:*/ sta $0f94.w, X
/*unknown_a3_bef9:*/ stz $0f90.w, X
/*unknown_a3_befc:*/ rts

/*unknown_a3_befd:*/ ldx $0e54.w
/*unknown_a3_bf00:*/ lda $0fb2.w, X
/*unknown_a3_bf03:*/ cmp #$bcc1.w
/*unknown_a3_bf06:*/ beq $33 ; $bf3b.w
/*unknown_a3_bf08:*/ lda $18a6.w
/*unknown_a3_bf0b:*/ asl A
/*unknown_a3_bf0c:*/ tay
/*unknown_a3_bf0d:*/ lda $0c04.w, Y
/*unknown_a3_bf10:*/ and #$000f.w
/*unknown_a3_bf13:*/ asl A
/*unknown_a3_bf14:*/ tay
/*unknown_a3_bf15:*/ lda $ba94.w, Y
/*unknown_a3_bf18:*/ sta $7e7802, X
/*unknown_a3_bf1c:*/ lda #$bd2c.w
/*unknown_a3_bf1f:*/ sta $0fb2.w, X
/*unknown_a3_bf22:*/ lda #$0000.w
/*unknown_a3_bf25:*/ sta $7e780e, X
/*unknown_a3_bf29:*/ sta $7e7810, X
/*unknown_a3_bf2d:*/ lda #$0100.w
/*unknown_a3_bf30:*/ sta $7e7812, X
/*unknown_a3_bf34:*/ lda #$0600.w
/*unknown_a3_bf37:*/ sta $7e7814, X
/*unknown_a3_bf3b:*/ lda $7e8000, X
/*unknown_a3_bf3f:*/ cmp #$0009.w
/*unknown_a3_bf42:*/ bne $01 ; $bf45.w
/*unknown_a3_bf44:*/ rtl

/*unknown_a3_bf45:*/ lda $7e8000, X
/*unknown_a3_bf49:*/ inc A
/*unknown_a3_bf4a:*/ sta $7e8000, X
/*unknown_a3_bf4e:*/ jsr $beda.w
/*unknown_a3_bf51:*/ lda $18a6.w
/*unknown_a3_bf54:*/ asl A
/*unknown_a3_bf55:*/ tay
/*unknown_a3_bf56:*/ lda $0c2c.w, Y
/*unknown_a3_bf59:*/ clc
/*unknown_a3_bf5a:*/ adc $0fb0.w, X
/*unknown_a3_bf5d:*/ sta $0fb0.w, X
/*unknown_a3_bf60:*/ lda $0c04.w, Y
/*unknown_a3_bf63:*/ ora #$0010.w
/*unknown_a3_bf66:*/ sta $0c04.w, Y
/*unknown_a3_bf69:*/ ldx $0e54.w
/*unknown_a3_bf6c:*/ lda $7e8000, X
/*unknown_a3_bf70:*/ cmp #$0009.w
/*unknown_a3_bf73:*/ beq $01 ; $bf76.w
/*unknown_a3_bf75:*/ rtl

/*unknown_a3_bf76:*/ lda #$0001.w
/*unknown_a3_bf79:*/ sta $0fae.w, X
/*unknown_a3_bf7c:*/ rtl

/*unknown_a3_bf7d:*/ ora ($00, X)
/*unknown_a3_bf7f:*/ jsr ($fc01.w, X)
/*unknown_a3_bf82:*/ ora ($31, S), Y
/*unknown_a3_bf84:*/ ora ($00, X)
/*unknown_a3_bf86:*/ jsr ($fc01.w, X)
/*unknown_a3_bf89:*/ bpl $31 ; $bfbc.w
/*unknown_a3_bf8b:*/ ora ($00, X)
/*unknown_a3_bf8d:*/ jsr ($fc01.w, X)
/*unknown_a3_bf90:*/ trb $31
/*unknown_a3_bf92:*/ ora ($00, X)
/*unknown_a3_bf94:*/ jsr ($fc01.w, X)
/*unknown_a3_bf97:*/ ora ($31), Y
/*unknown_a3_bf99:*/ ora ($00, X)
/*unknown_a3_bf9b:*/ jsr ($fc01.w, X)
/*unknown_a3_bf9e:*/ ora $31, X
/*unknown_a3_bfa0:*/ ora ($00, X)
/*unknown_a3_bfa2:*/ jsr ($fc01.w, X)
/*unknown_a3_bfa5:*/ ora ($31)
/*unknown_a3_bfa7:*/ ora ($00, X)
/*unknown_a3_bfa9:*/ jsr ($fc01.w, X)
/*unknown_a3_bfac:*/ bvs $31 ; $bfdf.w
/*unknown_a3_bfae:*/ ora ($00, X)
/*unknown_a3_bfb0:*/ jsr ($fc01.w, X)
/*unknown_a3_bfb3:*/ rts

/*unknown_a3_bfb4:*/ and ($01), Y
/*unknown_a3_bfb6:*/ brk $fc
/*unknown_a3_bfb8:*/ ora ($fc, X)
/*unknown_a3_bfba:*/ asl $31, X
/*unknown_a3_bfbc:*/ tsb $00
/*unknown_a3_bfbe:*/ sbc $ff01.w, Y
/*unknown_a3_bfc1:*/ ora ($f1, X)
/*unknown_a3_bfc3:*/ sbc $01ff01, X
/*unknown_a3_bfc7:*/ lda ($ff), Y
/*unknown_a3_bfc9:*/ ora ($f9, X)
/*unknown_a3_bfcb:*/ ora ($31, X)
/*unknown_a3_bfcd:*/ sbc $f901.w, Y
/*unknown_a3_bfd0:*/ brk $31
/*unknown_a3_bfd2:*/ ora ($00, X)
/*unknown_a3_bfd4:*/ jsr ($fc01.w, X)
/*unknown_a3_bfd7:*/ asl $31, X
/*unknown_a3_bfd9:*/ tsb $00
/*unknown_a3_bfdb:*/ sed
/*unknown_a3_bfdc:*/ ora ($ff, X)
/*unknown_a3_bfde:*/ ora ($f1, X)
/*unknown_a3_bfe0:*/ brk $00
/*unknown_a3_bfe2:*/ sbc $00b101.l, X
/*unknown_a3_bfe6:*/ brk $f9
/*unknown_a3_bfe8:*/ ora ($31, X)
/*unknown_a3_bfea:*/ sed
/*unknown_a3_bfeb:*/ ora ($f9, X)
/*unknown_a3_bfed:*/ brk $31
/*unknown_a3_bfef:*/ ora ($00, X)
/*unknown_a3_bff1:*/ jsr ($fc01.w, X)
/*unknown_a3_bff4:*/ asl $31, X
/*unknown_a3_bff6:*/ tsb $00
/*unknown_a3_bff8:*/ sed
/*unknown_a3_bff9:*/ ora ($00, X)
/*unknown_a3_bffb:*/ ora ($f1, X)
/*unknown_a3_bffd:*/ brk $00
/*unknown_a3_bfff:*/ brk $01
/*unknown_a3_c001:*/ lda ($00), Y
/*unknown_a3_c003:*/ brk $f8
/*unknown_a3_c005:*/ ora ($31, X)
/*unknown_a3_c007:*/ sed
/*unknown_a3_c008:*/ ora ($f8, X)
/*unknown_a3_c00a:*/ brk $31
/*unknown_a3_c00c:*/ ora ($00, X)
/*unknown_a3_c00e:*/ jsr ($fc01.w, X)
/*unknown_a3_c011:*/ asl $31, X
/*unknown_a3_c013:*/ tsb $00
/*unknown_a3_c015:*/ sed
/*unknown_a3_c016:*/ ora ($00, X)
/*unknown_a3_c018:*/ ora ($f1, X)
/*unknown_a3_c01a:*/ brk $00
/*unknown_a3_c01c:*/ brk $01
/*unknown_a3_c01e:*/ lda ($00), Y
/*unknown_a3_c020:*/ brk $f8
/*unknown_a3_c022:*/ ora ($31, X)
/*unknown_a3_c024:*/ sed
/*unknown_a3_c025:*/ ora ($f8, X)
/*unknown_a3_c027:*/ brk $31
/*unknown_a3_c029:*/ ora ($00, X)
/*unknown_a3_c02b:*/ jsr ($fc01.w, X)
/*unknown_a3_c02e:*/ ora [$31], Y
/*unknown_a3_c030:*/ tsb $00
/*unknown_a3_c032:*/ sed
/*unknown_a3_c033:*/ ora ($00, X)
/*unknown_a3_c035:*/ ora $f1, S
/*unknown_a3_c037:*/ brk $00
/*unknown_a3_c039:*/ brk $03
/*unknown_a3_c03b:*/ lda ($00), Y
/*unknown_a3_c03d:*/ brk $f8
/*unknown_a3_c03f:*/ ora $31, S
/*unknown_a3_c041:*/ sed
/*unknown_a3_c042:*/ ora ($f8, X)
/*unknown_a3_c044:*/ cop $31
/*unknown_a3_c046:*/ ora ($00, X)
/*unknown_a3_c048:*/ jsr ($fc01.w, X)
/*unknown_a3_c04b:*/ clc
/*unknown_a3_c04c:*/ and ($04), Y
/*unknown_a3_c04e:*/ brk $f8
/*unknown_a3_c050:*/ ora ($00, X)
/*unknown_a3_c052:*/ ora $f1
/*unknown_a3_c054:*/ brk $00
/*unknown_a3_c056:*/ brk $05
/*unknown_a3_c058:*/ lda ($00), Y
/*unknown_a3_c05a:*/ brk $f8
/*unknown_a3_c05c:*/ ora $31
/*unknown_a3_c05e:*/ sed
/*unknown_a3_c05f:*/ ora ($f8, X)
/*unknown_a3_c061:*/ tsb $31
/*unknown_a3_c063:*/ tsb $00
/*unknown_a3_c065:*/ brk $00
/*unknown_a3_c067:*/ brk $72
/*unknown_a3_c069:*/ sbc ($f8), Y
/*unknown_a3_c06b:*/ ora ($00, X)
/*unknown_a3_c06d:*/ adc ($b1)
/*unknown_a3_c06f:*/ brk $00
/*unknown_a3_c071:*/ sed
/*unknown_a3_c072:*/ adc ($71)
/*unknown_a3_c074:*/ sed
/*unknown_a3_c075:*/ ora ($f8, X)
/*unknown_a3_c077:*/ adc ($31)
/*unknown_a3_c079:*/ tsb $00
/*unknown_a3_c07b:*/ brk $00
/*unknown_a3_c07d:*/ brk $71
/*unknown_a3_c07f:*/ sbc ($f8), Y
/*unknown_a3_c081:*/ ora ($00, X)
/*unknown_a3_c083:*/ adc ($b1), Y
/*unknown_a3_c085:*/ brk $00
/*unknown_a3_c087:*/ sed
/*unknown_a3_c088:*/ adc ($71), Y
/*unknown_a3_c08a:*/ sed
/*unknown_a3_c08b:*/ ora ($f8, X)
/*unknown_a3_c08d:*/ adc ($31), Y
/*unknown_a3_c08f:*/ ora ($00, X)
/*unknown_a3_c091:*/ jsr ($fc01.w, X)
/*unknown_a3_c094:*/ ora $0431.w, Y
/*unknown_a3_c097:*/ brk $f9
/*unknown_a3_c099:*/ ora ($ff, X)
/*unknown_a3_c09b:*/ ora [$f1]
/*unknown_a3_c09d:*/ sbc $07ff01, X
/*unknown_a3_c0a1:*/ lda ($ff), Y
/*unknown_a3_c0a3:*/ ora ($f9, X)
/*unknown_a3_c0a5:*/ ora [$31]
/*unknown_a3_c0a7:*/ sbc $f901.w, Y
/*unknown_a3_c0aa:*/ asl $31
/*unknown_a3_c0ac:*/ ora ($00, X)
/*unknown_a3_c0ae:*/ jsr ($fc01.w, X)
/*unknown_a3_c0b1:*/ ora $0431.w, Y
/*unknown_a3_c0b4:*/ brk $f9
/*unknown_a3_c0b6:*/ ora ($00, X)
/*unknown_a3_c0b8:*/ ora [$f1]
/*unknown_a3_c0ba:*/ sbc $070001, X
/*unknown_a3_c0be:*/ lda ($ff), Y
/*unknown_a3_c0c0:*/ ora ($f8, X)
/*unknown_a3_c0c2:*/ ora [$31]
/*unknown_a3_c0c4:*/ sbc $f801.w, Y
/*unknown_a3_c0c7:*/ asl $31
/*unknown_a3_c0c9:*/ ora ($00, X)
/*unknown_a3_c0cb:*/ jsr ($fc01.w, X)
/*unknown_a3_c0ce:*/ ora $0431.w, Y
/*unknown_a3_c0d1:*/ brk $f8
/*unknown_a3_c0d3:*/ ora ($00, X)
/*unknown_a3_c0d5:*/ ora [$f1]
/*unknown_a3_c0d7:*/ brk $00
/*unknown_a3_c0d9:*/ brk $07
/*unknown_a3_c0db:*/ lda ($00), Y
/*unknown_a3_c0dd:*/ brk $f8
/*unknown_a3_c0df:*/ ora [$31]
/*unknown_a3_c0e1:*/ sed
/*unknown_a3_c0e2:*/ ora ($f8, X)
/*unknown_a3_c0e4:*/ asl $31
/*unknown_a3_c0e6:*/ ora ($00, X)
/*unknown_a3_c0e8:*/ jsr ($fc01.w, X)
/*unknown_a3_c0eb:*/ ora $0431.w, Y
/*unknown_a3_c0ee:*/ brk $f8
/*unknown_a3_c0f0:*/ ora ($00, X)
/*unknown_a3_c0f2:*/ ora [$f1]
/*unknown_a3_c0f4:*/ brk $00
/*unknown_a3_c0f6:*/ brk $07
/*unknown_a3_c0f8:*/ lda ($00), Y
/*unknown_a3_c0fa:*/ brk $f8
/*unknown_a3_c0fc:*/ ora [$31]
/*unknown_a3_c0fe:*/ sed
/*unknown_a3_c0ff:*/ ora ($f8, X)
/*unknown_a3_c101:*/ asl $31
/*unknown_a3_c103:*/ ora ($00, X)
/*unknown_a3_c105:*/ jsr ($fc01.w, X)
/*unknown_a3_c108:*/ inc A
/*unknown_a3_c109:*/ and ($04), Y
/*unknown_a3_c10b:*/ brk $f8
/*unknown_a3_c10d:*/ ora ($00, X)
/*unknown_a3_c10f:*/ ora #$00f1.w
/*unknown_a3_c112:*/ brk $00
/*unknown_a3_c114:*/ ora #$00b1.w
/*unknown_a3_c117:*/ brk $f8
/*unknown_a3_c119:*/ ora #$f831.w
/*unknown_a3_c11c:*/ ora ($f8, X)
/*unknown_a3_c11e:*/ php
/*unknown_a3_c11f:*/ and ($01), Y
/*unknown_a3_c121:*/ brk $fc
/*unknown_a3_c123:*/ ora ($fc, X)
/*unknown_a3_c125:*/ tcs
/*unknown_a3_c126:*/ and ($04), Y
/*unknown_a3_c128:*/ brk $f8
/*unknown_a3_c12a:*/ ora ($00, X)
/*unknown_a3_c12c:*/ phd
/*unknown_a3_c12d:*/ sbc ($00), Y
/*unknown_a3_c12f:*/ brk $00
/*unknown_a3_c131:*/ phd
/*unknown_a3_c132:*/ lda ($00), Y
/*unknown_a3_c134:*/ brk $f8
/*unknown_a3_c136:*/ phd
/*unknown_a3_c137:*/ and ($f8), Y
/*unknown_a3_c139:*/ ora ($f8, X)
/*unknown_a3_c13b:*/ asl A
/*unknown_a3_c13c:*/ and ($01), Y
/*unknown_a3_c13e:*/ brk $fc
/*unknown_a3_c140:*/ ora ($fc, X)
/*unknown_a3_c142:*/ ora $0431.w, Y
/*unknown_a3_c145:*/ brk $00
/*unknown_a3_c147:*/ brk $00
/*unknown_a3_c149:*/ adc [$f1], Y
/*unknown_a3_c14b:*/ sed
/*unknown_a3_c14c:*/ ora ($00, X)
/*unknown_a3_c14e:*/ adc [$b1], Y
/*unknown_a3_c150:*/ brk $00
/*unknown_a3_c152:*/ sed
/*unknown_a3_c153:*/ adc [$71], Y
/*unknown_a3_c155:*/ sed
/*unknown_a3_c156:*/ ora ($f8, X)
/*unknown_a3_c158:*/ adc [$31], Y
/*unknown_a3_c15a:*/ ora ($00, X)
/*unknown_a3_c15c:*/ jsr ($fc01.w, X)
/*unknown_a3_c15f:*/ ora $0431.w, Y
/*unknown_a3_c162:*/ brk $00
/*unknown_a3_c164:*/ brk $00
/*unknown_a3_c166:*/ adc [$f1]
/*unknown_a3_c168:*/ sed
/*unknown_a3_c169:*/ ora ($00, X)
/*unknown_a3_c16b:*/ adc [$b1]
/*unknown_a3_c16d:*/ brk $00
/*unknown_a3_c16f:*/ sed
/*unknown_a3_c170:*/ adc [$71]
/*unknown_a3_c172:*/ sed
/*unknown_a3_c173:*/ ora ($f8, X)
/*unknown_a3_c175:*/ adc [$31]
/*unknown_a3_c177:*/ ora ($00, X)
/*unknown_a3_c179:*/ sed
/*unknown_a3_c17a:*/ cmp $f8, S
/*unknown_a3_c17c:*/ tsb $0431.w
/*unknown_a3_c17f:*/ brk $f2
/*unknown_a3_c181:*/ cmp $fe, S
/*unknown_a3_c183:*/ jsr $c3fef1
/*unknown_a3_c187:*/ inc $b122.w, X
/*unknown_a3_c18a:*/ inc $f2c3.w, X
/*unknown_a3_c18d:*/ jsr $c3f231
/*unknown_a3_c191:*/ sbc ($20)
/*unknown_a3_c193:*/ and ($01), Y
/*unknown_a3_c195:*/ brk $f8
/*unknown_a3_c197:*/ cmp $f8, S
/*unknown_a3_c199:*/ tsb $0431.w
/*unknown_a3_c19c:*/ brk $ff
/*unknown_a3_c19e:*/ cmp $f1, S
/*unknown_a3_c1a0:*/ jsr $c3f131
/*unknown_a3_c1a4:*/ sbc ($20), Y
/*unknown_a3_c1a6:*/ and ($f1), Y
/*unknown_a3_c1a8:*/ cmp $ff, S
/*unknown_a3_c1aa:*/ jsr $c3fff1
/*unknown_a3_c1ae:*/ sbc $01b122, X
/*unknown_a3_c1b2:*/ brk $f8
/*unknown_a3_c1b4:*/ cmp $f8, S
/*unknown_a3_c1b6:*/ tsb $0431.w
/*unknown_a3_c1b9:*/ brk $f0
/*unknown_a3_c1bb:*/ cmp $00, S
/*unknown_a3_c1bd:*/ jsr $c200f1
/*unknown_a3_c1c1:*/ brk $22
/*unknown_a3_c1c3:*/ lda ($00), Y
/*unknown_a3_c1c5:*/ rep #$f0
/*unknown_a3_c1c7:*/ jsr $c3f031
/*unknown_a3_c1cb:*/ beq $20 ; $c1ed.w
/*unknown_a3_c1cd:*/ and ($01), Y
/*unknown_a3_c1cf:*/ brk $f8
/*unknown_a3_c1d1:*/ cmp $f8, S
/*unknown_a3_c1d3:*/ tsb $0431.w
/*unknown_a3_c1d6:*/ brk $00
/*unknown_a3_c1d8:*/ rep #$f0
/*unknown_a3_c1da:*/ jsr $c3f031
/*unknown_a3_c1de:*/ beq $20 ; $c200.w
/*unknown_a3_c1e0:*/ and ($f0), Y
/*unknown_a3_c1e2:*/ cmp $00, S
/*unknown_a3_c1e4:*/ jsr $c200f1
/*unknown_a3_c1e8:*/ brk $22
/*unknown_a3_c1ea:*/ lda ($01), Y
/*unknown_a3_c1ec:*/ brk $f8
/*unknown_a3_c1ee:*/ cmp $f8, S
/*unknown_a3_c1f0:*/ bit $0431.w
/*unknown_a3_c1f3:*/ brk $f0
/*unknown_a3_c1f5:*/ cmp $00, S
/*unknown_a3_c1f7:*/ rol $f1
/*unknown_a3_c1f9:*/ brk $c2
/*unknown_a3_c1fb:*/ brk $26
/*unknown_a3_c1fd:*/ lda ($00), Y
/*unknown_a3_c1ff:*/ rep #$f0
/*unknown_a3_c201:*/ rol $31
/*unknown_a3_c203:*/ beq ($c3 - $100) ; $c1c8.w
/*unknown_a3_c205:*/ beq $24 ; $c22b.w
/*unknown_a3_c207:*/ and ($01), Y
/*unknown_a3_c209:*/ brk $f8
/*unknown_a3_c20b:*/ cmp $f8, S
/*unknown_a3_c20d:*/ jmp $0431.w
/*unknown_a3_c210:*/ brk $00
/*unknown_a3_c212:*/ rep #$f0
/*unknown_a3_c214:*/ rol A
/*unknown_a3_c215:*/ and ($f0), Y
/*unknown_a3_c217:*/ cmp $f0, S
/*unknown_a3_c219:*/ plp
/*unknown_a3_c21a:*/ and ($f0), Y
/*unknown_a3_c21c:*/ cmp $00, S
/*unknown_a3_c21e:*/ rol A
/*unknown_a3_c21f:*/ sbc ($00), Y
/*unknown_a3_c221:*/ rep #$00
/*unknown_a3_c223:*/ rol A
/*unknown_a3_c224:*/ lda ($01), Y
/*unknown_a3_c226:*/ brk $f8
/*unknown_a3_c228:*/ cmp $f8, S
/*unknown_a3_c22a:*/ tsb $0431.w
/*unknown_a3_c22d:*/ brk $00
/*unknown_a3_c22f:*/ rep #$ff
/*unknown_a3_c231:*/ jsr $c3f0b1
/*unknown_a3_c235:*/ sbc $00f122.l, X
/*unknown_a3_c239:*/ rep #$f1
/*unknown_a3_c23b:*/ jsr $c3f031
/*unknown_a3_c23f:*/ sbc ($20), Y
/*unknown_a3_c241:*/ and ($01), Y
/*unknown_a3_c243:*/ brk $f8
/*unknown_a3_c245:*/ cmp $f8, S
/*unknown_a3_c247:*/ bit $0431.w
/*unknown_a3_c24a:*/ brk $00
/*unknown_a3_c24c:*/ rep #$ff
/*unknown_a3_c24e:*/ rol $b1
/*unknown_a3_c250:*/ beq ($c3 - $100) ; $c215.w
/*unknown_a3_c252:*/ sbc $00f126.l, X
/*unknown_a3_c256:*/ rep #$f1
/*unknown_a3_c258:*/ rol $31
/*unknown_a3_c25a:*/ beq ($c3 - $100) ; $c21f.w
/*unknown_a3_c25c:*/ sbc ($24), Y
/*unknown_a3_c25e:*/ and ($01), Y
/*unknown_a3_c260:*/ brk $f8
/*unknown_a3_c262:*/ cmp $f8, S
/*unknown_a3_c264:*/ jmp $0431.w
/*unknown_a3_c267:*/ brk $00
/*unknown_a3_c269:*/ rep #$ff
/*unknown_a3_c26b:*/ rol A
/*unknown_a3_c26c:*/ lda ($f0), Y
/*unknown_a3_c26e:*/ cmp $ff, S
/*unknown_a3_c270:*/ rol A
/*unknown_a3_c271:*/ sbc ($00), Y
/*unknown_a3_c273:*/ rep #$f1
/*unknown_a3_c275:*/ rol A
/*unknown_a3_c276:*/ and ($f0), Y
/*unknown_a3_c278:*/ cmp $f1, S
/*unknown_a3_c27a:*/ plp
/*unknown_a3_c27b:*/ and ($01), Y
/*unknown_a3_c27d:*/ brk $f8
/*unknown_a3_c27f:*/ cmp $f8, S
/*unknown_a3_c281:*/ tsb $0431.w
/*unknown_a3_c284:*/ brk $ff
/*unknown_a3_c286:*/ cmp $00, S
/*unknown_a3_c288:*/ jsr $c3f1b1
/*unknown_a3_c28c:*/ brk $22
/*unknown_a3_c28e:*/ sbc ($ff), Y
/*unknown_a3_c290:*/ cmp $f0, S
/*unknown_a3_c292:*/ jsr $c3f131
/*unknown_a3_c296:*/ beq $20 ; $c2b8.w
/*unknown_a3_c298:*/ and ($01), Y
/*unknown_a3_c29a:*/ brk $f8
/*unknown_a3_c29c:*/ cmp $f8, S
/*unknown_a3_c29e:*/ bit $0431.w
/*unknown_a3_c2a1:*/ brk $ff
/*unknown_a3_c2a3:*/ cmp $00, S
/*unknown_a3_c2a5:*/ rol $b1
/*unknown_a3_c2a7:*/ sbc ($c3), Y
/*unknown_a3_c2a9:*/ brk $26
/*unknown_a3_c2ab:*/ sbc ($ff), Y
/*unknown_a3_c2ad:*/ cmp $f0, S
/*unknown_a3_c2af:*/ rol $31
/*unknown_a3_c2b1:*/ sbc ($c3), Y
/*unknown_a3_c2b3:*/ beq $24 ; $c2d9.w
/*unknown_a3_c2b5:*/ and ($01), Y
/*unknown_a3_c2b7:*/ brk $f8
/*unknown_a3_c2b9:*/ cmp $f8, S
/*unknown_a3_c2bb:*/ jmp $0431.w
/*unknown_a3_c2be:*/ brk $ff
/*unknown_a3_c2c0:*/ cmp $00, S
/*unknown_a3_c2c2:*/ rol A
/*unknown_a3_c2c3:*/ lda ($f1), Y
/*unknown_a3_c2c5:*/ cmp $00, S
/*unknown_a3_c2c7:*/ rol A
/*unknown_a3_c2c8:*/ sbc ($ff), Y
/*unknown_a3_c2ca:*/ cmp $f0, S
/*unknown_a3_c2cc:*/ rol A
/*unknown_a3_c2cd:*/ and ($f1), Y
/*unknown_a3_c2cf:*/ cmp $f0, S
/*unknown_a3_c2d1:*/ plp
/*unknown_a3_c2d2:*/ and ($01), Y
/*unknown_a3_c2d4:*/ brk $f8
/*unknown_a3_c2d6:*/ cmp $f8, S
/*unknown_a3_c2d8:*/ ror A
/*unknown_a3_c2d9:*/ and ($04), Y
/*unknown_a3_c2db:*/ brk $f0
/*unknown_a3_c2dd:*/ cmp $00, S
/*unknown_a3_c2df:*/ jsr $c200f1
/*unknown_a3_c2e3:*/ brk $22
/*unknown_a3_c2e5:*/ lda ($00), Y
/*unknown_a3_c2e7:*/ rep #$f0
/*unknown_a3_c2e9:*/ jsr $c3f031
/*unknown_a3_c2ed:*/ beq $20 ; $c30f.w
/*unknown_a3_c2ef:*/ and ($01), Y
/*unknown_a3_c2f1:*/ brk $f8
/*unknown_a3_c2f3:*/ cmp $f8, S
/*unknown_a3_c2f5:*/ pla
/*unknown_a3_c2f6:*/ and ($04), Y
/*unknown_a3_c2f8:*/ brk $f0
/*unknown_a3_c2fa:*/ cmp $00, S
/*unknown_a3_c2fc:*/ jsr $c200f1
/*unknown_a3_c300:*/ brk $22
/*unknown_a3_c302:*/ lda ($00), Y
/*unknown_a3_c304:*/ rep #$f0
/*unknown_a3_c306:*/ jsr $c3f031
/*unknown_a3_c30a:*/ beq $20 ; $c32c.w
/*unknown_a3_c30c:*/ and ($01), Y
/*unknown_a3_c30e:*/ brk $f8
/*unknown_a3_c310:*/ cmp $f8, S
/*unknown_a3_c312:*/ jmp ($0431)
/*unknown_a3_c315:*/ brk $f2
/*unknown_a3_c317:*/ cmp $fe, S
/*unknown_a3_c319:*/ .db $42, $f1
/*unknown_a3_c31b:*/ inc $fec3.w, X
/*unknown_a3_c31e:*/ .db $42, $b1
/*unknown_a3_c320:*/ inc $f2c3.w, X
/*unknown_a3_c323:*/ .db $42, $31
/*unknown_a3_c325:*/ sbc ($c3)
/*unknown_a3_c327:*/ sbc ($40)
/*unknown_a3_c329:*/ and ($01), Y
/*unknown_a3_c32b:*/ brk $f8
/*unknown_a3_c32d:*/ cmp $f8, S
/*unknown_a3_c32f:*/ ror $0431.w
/*unknown_a3_c332:*/ brk $f1
/*unknown_a3_c334:*/ cmp $ff, S
/*unknown_a3_c336:*/ .db $42, $f1
/*unknown_a3_c338:*/ sbc $42ffc3, X
/*unknown_a3_c33c:*/ lda ($ff), Y
/*unknown_a3_c33e:*/ cmp $f1, S
/*unknown_a3_c340:*/ .db $42, $31
/*unknown_a3_c342:*/ sbc ($c3), Y
/*unknown_a3_c344:*/ sbc ($40), Y
/*unknown_a3_c346:*/ and ($01), Y
/*unknown_a3_c348:*/ brk $f8
/*unknown_a3_c34a:*/ cmp $f8, S
/*unknown_a3_c34c:*/ jmp ($0431)
/*unknown_a3_c34f:*/ brk $00
/*unknown_a3_c351:*/ rep #$00
/*unknown_a3_c353:*/ .db $42, $b1
/*unknown_a3_c355:*/ beq ($c3 - $100) ; $c31a.w
/*unknown_a3_c357:*/ brk $42
/*unknown_a3_c359:*/ sbc ($00), Y
/*unknown_a3_c35b:*/ rep #$f0
/*unknown_a3_c35d:*/ .db $42, $31
/*unknown_a3_c35f:*/ beq ($c3 - $100) ; $c324.w
/*unknown_a3_c361:*/ beq $40 ; $c3a3.w
/*unknown_a3_c363:*/ and ($01), Y
/*unknown_a3_c365:*/ brk $f8
/*unknown_a3_c367:*/ cmp $f8, S
/*unknown_a3_c369:*/ asl $0431.w
/*unknown_a3_c36c:*/ brk $00
/*unknown_a3_c36e:*/ rep #$00
/*unknown_a3_c370:*/ .db $42, $b1
/*unknown_a3_c372:*/ beq ($c3 - $100) ; $c337.w
/*unknown_a3_c374:*/ brk $42
/*unknown_a3_c376:*/ sbc ($00), Y
/*unknown_a3_c378:*/ rep #$f0
/*unknown_a3_c37a:*/ .db $42, $31
/*unknown_a3_c37c:*/ beq ($c3 - $100) ; $c341.w
/*unknown_a3_c37e:*/ beq $40 ; $c3c0.w
/*unknown_a3_c380:*/ and ($02), Y
/*unknown_a3_c382:*/ brk $04
/*unknown_a3_c384:*/ brk $fc
/*unknown_a3_c386:*/ stz $31
/*unknown_a3_c388:*/ inc $01, X
/*unknown_a3_c38a:*/ inc $61, X
/*unknown_a3_c38c:*/ and ($02), Y
/*unknown_a3_c38e:*/ brk $04
/*unknown_a3_c390:*/ brk $fc
/*unknown_a3_c392:*/ adc $31
/*unknown_a3_c394:*/ inc $01, X
/*unknown_a3_c396:*/ inc $62, X
/*unknown_a3_c398:*/ and ($02), Y
/*unknown_a3_c39a:*/ brk $04
/*unknown_a3_c39c:*/ brk $fc
/*unknown_a3_c39e:*/ ror $31
/*unknown_a3_c3a0:*/ inc $01, X
/*unknown_a3_c3a2:*/ inc $63, X
/*unknown_a3_c3a4:*/ and ($02), Y
/*unknown_a3_c3a6:*/ brk $02
/*unknown_a3_c3a8:*/ brk $f6
/*unknown_a3_c3aa:*/ adc ($71, X)
/*unknown_a3_c3ac:*/ pea $fd01.w
/*unknown_a3_c3af:*/ stz $31
/*unknown_a3_c3b1:*/ cop $00
/*unknown_a3_c3b3:*/ cop $00
/*unknown_a3_c3b5:*/ inc $62, X
/*unknown_a3_c3b7:*/ adc ($f4), Y
/*unknown_a3_c3b9:*/ ora ($fd, X)
/*unknown_a3_c3bb:*/ adc $31
/*unknown_a3_c3bd:*/ cop $00
/*unknown_a3_c3bf:*/ pea $fd01.w
/*unknown_a3_c3c2:*/ ror $31
/*unknown_a3_c3c4:*/ cop $00
/*unknown_a3_c3c6:*/ inc $63, X
/*unknown_a3_c3c8:*/ adc ($02), Y
/*unknown_a3_c3ca:*/ brk $fa
/*unknown_a3_c3cc:*/ ora ($03, X)
/*unknown_a3_c3ce:*/ ror $31, X
/*unknown_a3_c3d0:*/ jsr ($f501.w, X)
/*unknown_a3_c3d3:*/ stz $31, X
/*unknown_a3_c3d5:*/ cop $00
/*unknown_a3_c3d7:*/ plx
/*unknown_a3_c3d8:*/ ora ($03, X)
/*unknown_a3_c3da:*/ adc $31, X
/*unknown_a3_c3dc:*/ jsr ($f501.w, X)
/*unknown_a3_c3df:*/ adc $31, X
/*unknown_a3_c3e1:*/ cop $00
/*unknown_a3_c3e3:*/ xce
/*unknown_a3_c3e4:*/ ora ($03, X)
/*unknown_a3_c3e6:*/ stz $31, X
/*unknown_a3_c3e8:*/ jsr ($f501.w, X)
/*unknown_a3_c3eb:*/ ror $31, X
/*unknown_a3_c3ed:*/ cop $00
/*unknown_a3_c3ef:*/ cop $00
/*unknown_a3_c3f1:*/ cop $63
/*unknown_a3_c3f3:*/ and ($f6), Y
/*unknown_a3_c3f5:*/ ora ($02, X)
/*unknown_a3_c3f7:*/ adc ($71, X)
/*unknown_a3_c3f9:*/ cop $00
/*unknown_a3_c3fb:*/ cop $00
/*unknown_a3_c3fd:*/ cop $62
/*unknown_a3_c3ff:*/ and ($f6), Y
/*unknown_a3_c401:*/ ora ($02, X)
/*unknown_a3_c403:*/ per $0271 ; $c677.w
/*unknown_a3_c406:*/ brk $02
/*unknown_a3_c408:*/ brk $02
/*unknown_a3_c40a:*/ adc ($31, X)
/*unknown_a3_c40c:*/ inc $01, X
/*unknown_a3_c40e:*/ cop $63
/*unknown_a3_c410:*/ adc ($01), Y
/*unknown_a3_c412:*/ brk $f8
/*unknown_a3_c414:*/ cmp $f8, S
/*unknown_a3_c416:*/ asl $0431.w
/*unknown_a3_c419:*/ brk $00
/*unknown_a3_c41b:*/ rep #$00
/*unknown_a3_c41d:*/ .db $42, $b1
/*unknown_a3_c41f:*/ beq ($c3 - $100) ; $c3e4.w
/*unknown_a3_c421:*/ brk $42
/*unknown_a3_c423:*/ sbc ($00), Y
/*unknown_a3_c425:*/ rep #$f0
/*unknown_a3_c427:*/ .db $42, $31
/*unknown_a3_c429:*/ beq ($c3 - $100) ; $c3ee.w
/*unknown_a3_c42b:*/ beq $40 ; $c46d.w
/*unknown_a3_c42d:*/ and ($01), Y
/*unknown_a3_c42f:*/ brk $f8
/*unknown_a3_c431:*/ cmp $f8, S
/*unknown_a3_c433:*/ rol $0431.w
/*unknown_a3_c436:*/ brk $00
/*unknown_a3_c438:*/ rep #$00
/*unknown_a3_c43a:*/ lsr $b1
/*unknown_a3_c43c:*/ beq ($c3 - $100) ; $c401.w
/*unknown_a3_c43e:*/ brk $46
/*unknown_a3_c440:*/ sbc ($00), Y
/*unknown_a3_c442:*/ rep #$f0
/*unknown_a3_c444:*/ lsr $31
/*unknown_a3_c446:*/ beq ($c3 - $100) ; $c40b.w
/*unknown_a3_c448:*/ beq $44 ; $c48e.w
/*unknown_a3_c44a:*/ and ($01), Y
/*unknown_a3_c44c:*/ brk $f8
/*unknown_a3_c44e:*/ cmp $f8, S
/*unknown_a3_c450:*/ lsr $0431.w
/*unknown_a3_c453:*/ brk $00
/*unknown_a3_c455:*/ rep #$00
/*unknown_a3_c457:*/ lsr A
/*unknown_a3_c458:*/ lda ($f0), Y
/*unknown_a3_c45a:*/ cmp $00, S
/*unknown_a3_c45c:*/ lsr A
/*unknown_a3_c45d:*/ sbc ($00), Y
/*unknown_a3_c45f:*/ rep #$f0
/*unknown_a3_c461:*/ lsr A
/*unknown_a3_c462:*/ and ($f0), Y
/*unknown_a3_c464:*/ cmp $f0, S
/*unknown_a3_c466:*/ pha
/*unknown_a3_c467:*/ and ($01), Y
/*unknown_a3_c469:*/ brk $f8
/*unknown_a3_c46b:*/ cmp $f8, S
/*unknown_a3_c46d:*/ asl $0431.w
/*unknown_a3_c470:*/ brk $f0
/*unknown_a3_c472:*/ cmp $ff, S
/*unknown_a3_c474:*/ .db $42, $f1
/*unknown_a3_c476:*/ brk $c2
/*unknown_a3_c478:*/ sbc $00b142.l, X
/*unknown_a3_c47c:*/ rep #$f1
/*unknown_a3_c47e:*/ .db $42, $31
/*unknown_a3_c480:*/ beq ($c3 - $100) ; $c445.w
/*unknown_a3_c482:*/ sbc ($40), Y
/*unknown_a3_c484:*/ and ($01), Y
/*unknown_a3_c486:*/ brk $f8
/*unknown_a3_c488:*/ cmp $f8, S
/*unknown_a3_c48a:*/ rol $0431.w
/*unknown_a3_c48d:*/ brk $f0
/*unknown_a3_c48f:*/ cmp $ff, S
/*unknown_a3_c491:*/ lsr $f1
/*unknown_a3_c493:*/ brk $c2
/*unknown_a3_c495:*/ sbc $00b146.l, X
/*unknown_a3_c499:*/ rep #$f1
/*unknown_a3_c49b:*/ lsr $31
/*unknown_a3_c49d:*/ beq ($c3 - $100) ; $c462.w
/*unknown_a3_c49f:*/ sbc ($44), Y
/*unknown_a3_c4a1:*/ and ($01), Y
/*unknown_a3_c4a3:*/ brk $f8
/*unknown_a3_c4a5:*/ cmp $f8, S
/*unknown_a3_c4a7:*/ lsr $0431.w
/*unknown_a3_c4aa:*/ brk $f0
/*unknown_a3_c4ac:*/ cmp $ff, S
/*unknown_a3_c4ae:*/ lsr A
/*unknown_a3_c4af:*/ sbc ($00), Y
/*unknown_a3_c4b1:*/ rep #$ff
/*unknown_a3_c4b3:*/ lsr A
/*unknown_a3_c4b4:*/ lda ($00), Y
/*unknown_a3_c4b6:*/ rep #$f1
/*unknown_a3_c4b8:*/ lsr A
/*unknown_a3_c4b9:*/ and ($f0), Y
/*unknown_a3_c4bb:*/ cmp $f1, S
/*unknown_a3_c4bd:*/ pha
/*unknown_a3_c4be:*/ and ($01), Y
/*unknown_a3_c4c0:*/ brk $f8
/*unknown_a3_c4c2:*/ cmp $f8, S
/*unknown_a3_c4c4:*/ asl $0431.w
/*unknown_a3_c4c7:*/ brk $ff
/*unknown_a3_c4c9:*/ cmp $00, S
/*unknown_a3_c4cb:*/ .db $42, $b1
/*unknown_a3_c4cd:*/ sbc ($c3), Y
/*unknown_a3_c4cf:*/ brk $42
/*unknown_a3_c4d1:*/ sbc ($ff), Y
/*unknown_a3_c4d3:*/ cmp $f0, S
/*unknown_a3_c4d5:*/ .db $42, $31
/*unknown_a3_c4d7:*/ sbc ($c3), Y
/*unknown_a3_c4d9:*/ beq $40 ; $c51b.w
/*unknown_a3_c4db:*/ and ($01), Y
/*unknown_a3_c4dd:*/ brk $f8
/*unknown_a3_c4df:*/ cmp $f8, S
/*unknown_a3_c4e1:*/ rol $0431.w
/*unknown_a3_c4e4:*/ brk $ff
/*unknown_a3_c4e6:*/ cmp $00, S
/*unknown_a3_c4e8:*/ lsr $b1
/*unknown_a3_c4ea:*/ sbc ($c3), Y
/*unknown_a3_c4ec:*/ brk $46
/*unknown_a3_c4ee:*/ sbc ($ff), Y
/*unknown_a3_c4f0:*/ cmp $f0, S
/*unknown_a3_c4f2:*/ lsr $31
/*unknown_a3_c4f4:*/ sbc ($c3), Y
/*unknown_a3_c4f6:*/ beq $44 ; $c53c.w
/*unknown_a3_c4f8:*/ and ($01), Y
/*unknown_a3_c4fa:*/ brk $f8
/*unknown_a3_c4fc:*/ cmp $f8, S
/*unknown_a3_c4fe:*/ lsr $0431.w
/*unknown_a3_c501:*/ brk $ff
/*unknown_a3_c503:*/ cmp $00, S
/*unknown_a3_c505:*/ lsr A
/*unknown_a3_c506:*/ lda ($f1), Y
/*unknown_a3_c508:*/ cmp $00, S
/*unknown_a3_c50a:*/ lsr A
/*unknown_a3_c50b:*/ sbc ($ff), Y
/*unknown_a3_c50d:*/ cmp $f0, S
/*unknown_a3_c50f:*/ lsr A
/*unknown_a3_c510:*/ and ($f1), Y
/*unknown_a3_c512:*/ cmp $f0, S
/*unknown_a3_c514:*/ pha
/*unknown_a3_c515:*/ and ($01), Y
/*unknown_a3_c517:*/ brk $f8
/*unknown_a3_c519:*/ cmp $f8, S
/*unknown_a3_c51b:*/ ror $0431.w
/*unknown_a3_c51e:*/ brk $f0
/*unknown_a3_c520:*/ cmp $00, S
/*unknown_a3_c522:*/ .db $42, $f1
/*unknown_a3_c524:*/ brk $c2
/*unknown_a3_c526:*/ brk $42
/*unknown_a3_c528:*/ lda ($00), Y
/*unknown_a3_c52a:*/ rep #$f0
/*unknown_a3_c52c:*/ .db $42, $31
/*unknown_a3_c52e:*/ beq ($c3 - $100) ; $c4f3.w
/*unknown_a3_c530:*/ beq $40 ; $c572.w
/*unknown_a3_c532:*/ and ($01), Y
/*unknown_a3_c534:*/ brk $f8
/*unknown_a3_c536:*/ cmp $f8, S
/*unknown_a3_c538:*/ jmp ($0431)
/*unknown_a3_c53b:*/ brk $00
/*unknown_a3_c53d:*/ rep #$00
/*unknown_a3_c53f:*/ .db $42, $b1
/*unknown_a3_c541:*/ beq ($c3 - $100) ; $c506.w
/*unknown_a3_c543:*/ brk $42
/*unknown_a3_c545:*/ sbc ($00), Y
/*unknown_a3_c547:*/ rep #$f0
/*unknown_a3_c549:*/ .db $42, $31
/*unknown_a3_c54b:*/ beq ($c3 - $100) ; $c510.w
/*unknown_a3_c54d:*/ beq $40 ; $c58f.w
/*unknown_a3_c54f:*/ and ($01), Y
/*unknown_a3_c551:*/ brk $f8
/*unknown_a3_c553:*/ cmp $f8, S
/*unknown_a3_c555:*/ ror $0431.w
/*unknown_a3_c558:*/ brk $ef
/*unknown_a3_c55a:*/ cmp $ef, S
/*unknown_a3_c55c:*/ .db $42, $71
/*unknown_a3_c55e:*/ sbc $4201c3
/*unknown_a3_c562:*/ sbc ($01), Y
/*unknown_a3_c564:*/ rep #$01
/*unknown_a3_c566:*/ .db $42, $b1
/*unknown_a3_c568:*/ ora ($c2, X)
/*unknown_a3_c56a:*/ sbc $013142
/*unknown_a3_c56e:*/ brk $f8
/*unknown_a3_c570:*/ cmp $f8, S
/*unknown_a3_c572:*/ jmp ($0431)
/*unknown_a3_c575:*/ brk $ee
/*unknown_a3_c577:*/ cmp $ee, S
/*unknown_a3_c579:*/ lsr $71
/*unknown_a3_c57b:*/ inc $02c3.w
/*unknown_a3_c57e:*/ lsr $f1
/*unknown_a3_c580:*/ cop $c2
/*unknown_a3_c582:*/ cop $46
/*unknown_a3_c584:*/ lda ($02), Y
/*unknown_a3_c586:*/ rep #$ee
/*unknown_a3_c588:*/ lsr $31
/*unknown_a3_c58a:*/ ora ($00, X)
/*unknown_a3_c58c:*/ sed
/*unknown_a3_c58d:*/ cmp $f8, S
/*unknown_a3_c58f:*/ ror $0431.w
/*unknown_a3_c592:*/ brk $ed
/*unknown_a3_c594:*/ cmp $ed, S
/*unknown_a3_c596:*/ lsr A
/*unknown_a3_c597:*/ adc ($ed), Y
/*unknown_a3_c599:*/ cmp $03, S
/*unknown_a3_c59b:*/ lsr A
/*unknown_a3_c59c:*/ sbc ($03), Y
/*unknown_a3_c59e:*/ rep #$03
/*unknown_a3_c5a0:*/ lsr A
/*unknown_a3_c5a1:*/ lda ($03), Y
/*unknown_a3_c5a3:*/ rep #$ed
/*unknown_a3_c5a5:*/ lsr A
/*unknown_a3_c5a6:*/ and ($01), Y
/*unknown_a3_c5a8:*/ brk $f8
/*unknown_a3_c5aa:*/ cmp $f8, S
/*unknown_a3_c5ac:*/ jmp ($0231)
/*unknown_a3_c5af:*/ brk $06
/*unknown_a3_c5b1:*/ brk $fc
/*unknown_a3_c5b3:*/ stz $31
/*unknown_a3_c5b5:*/ sbc $01, X
/*unknown_a3_c5b7:*/ sbc $61, X
/*unknown_a3_c5b9:*/ and ($02), Y
/*unknown_a3_c5bb:*/ brk $06
/*unknown_a3_c5bd:*/ brk $fc
/*unknown_a3_c5bf:*/ adc $31
/*unknown_a3_c5c1:*/ sbc $01, X
/*unknown_a3_c5c3:*/ sbc $62, X
/*unknown_a3_c5c5:*/ and ($02), Y
/*unknown_a3_c5c7:*/ brk $06
/*unknown_a3_c5c9:*/ brk $fc
/*unknown_a3_c5cb:*/ ror $31
/*unknown_a3_c5cd:*/ sbc $01, X
/*unknown_a3_c5cf:*/ sbc $63, X
/*unknown_a3_c5d1:*/ and ($02), Y
/*unknown_a3_c5d3:*/ brk $03
/*unknown_a3_c5d5:*/ brk $f5
/*unknown_a3_c5d7:*/ adc ($71, X)
/*unknown_a3_c5d9:*/ sbc ($01)
/*unknown_a3_c5db:*/ sbc $3164.w, X
/*unknown_a3_c5de:*/ cop $00
/*unknown_a3_c5e0:*/ ora $00, S
/*unknown_a3_c5e2:*/ sbc $62, X
/*unknown_a3_c5e4:*/ adc ($f2), Y
/*unknown_a3_c5e6:*/ ora ($fd, X)
/*unknown_a3_c5e8:*/ adc $31
/*unknown_a3_c5ea:*/ cop $00
/*unknown_a3_c5ec:*/ sbc ($01)
/*unknown_a3_c5ee:*/ sbc $3166.w, X
/*unknown_a3_c5f1:*/ ora $00, S
/*unknown_a3_c5f3:*/ sbc $63, X
/*unknown_a3_c5f5:*/ adc ($02), Y
/*unknown_a3_c5f7:*/ brk $fa
/*unknown_a3_c5f9:*/ ora ($05, X)
/*unknown_a3_c5fb:*/ ror $31, X
/*unknown_a3_c5fd:*/ jsr ($f301.w, X)
/*unknown_a3_c600:*/ stz $31, X
/*unknown_a3_c602:*/ cop $00
/*unknown_a3_c604:*/ plx
/*unknown_a3_c605:*/ ora ($05, X)
/*unknown_a3_c607:*/ adc $31, X
/*unknown_a3_c609:*/ jsr ($f301.w, X)
/*unknown_a3_c60c:*/ adc $31, X
/*unknown_a3_c60e:*/ cop $00
/*unknown_a3_c610:*/ xce
/*unknown_a3_c611:*/ ora ($05, X)
/*unknown_a3_c613:*/ stz $31, X
/*unknown_a3_c615:*/ jsr ($f301.w, X)
/*unknown_a3_c618:*/ ror $31, X
/*unknown_a3_c61a:*/ cop $00
/*unknown_a3_c61c:*/ ora $00, S
/*unknown_a3_c61e:*/ ora $63, S
/*unknown_a3_c620:*/ and ($f5), Y
/*unknown_a3_c622:*/ ora ($03, X)
/*unknown_a3_c624:*/ adc ($71, X)
/*unknown_a3_c626:*/ cop $00
/*unknown_a3_c628:*/ ora $00, S
/*unknown_a3_c62a:*/ ora $62, S
/*unknown_a3_c62c:*/ and ($f5), Y
/*unknown_a3_c62e:*/ ora ($03, X)
/*unknown_a3_c630:*/ per $0271 ; $c8a4.w
/*unknown_a3_c633:*/ brk $03
/*unknown_a3_c635:*/ brk $03
/*unknown_a3_c637:*/ adc ($31, X)
/*unknown_a3_c639:*/ sbc $01, X
/*unknown_a3_c63b:*/ ora $63, S
/*unknown_a3_c63d:*/ adc ($00), Y
/*unknown_a3_c63f:*/ sec
/*unknown_a3_c640:*/ eor [$3f], Y
/*unknown_a3_c642:*/ eor $e22e.w
/*unknown_a3_c645:*/ brk $60
/*unknown_a3_c647:*/ brk $b0
/*unknown_a3_c649:*/ dec A
/*unknown_a3_c64a:*/ phd
/*unknown_a3_c64b:*/ jsr $241166
/*unknown_a3_c64f:*/ ora #$7fff.w
/*unknown_a3_c652:*/ stz $3703.w
/*unknown_a3_c655:*/ cop $d1
/*unknown_a3_c657:*/ brk $bf
/*unknown_a3_c659:*/ adc ($b6, X)
/*unknown_a3_c65b:*/ sec
/*unknown_a3_c65c:*/ pha
/*unknown_a3_c65d:*/ trb $0a
/*unknown_a3_c65f:*/ brk $42
/*unknown_a3_c661:*/ iny
/*unknown_a3_c662:*/ asl A
/*unknown_a3_c663:*/ brk $78
/*unknown_a3_c665:*/ iny
/*unknown_a3_c666:*/ asl A
/*unknown_a3_c667:*/ brk $84
/*unknown_a3_c669:*/ iny
/*unknown_a3_c66a:*/ asl A
/*unknown_a3_c66b:*/ brk $9a
/*unknown_a3_c66d:*/ iny
/*unknown_a3_c66e:*/ sbc $5e80.w
/*unknown_a3_c671:*/ dec $10
/*unknown_a3_c673:*/ brk $42
/*unknown_a3_c675:*/ iny
/*unknown_a3_c676:*/ php
/*unknown_a3_c677:*/ brk $62
/*unknown_a3_c679:*/ iny
/*unknown_a3_c67a:*/ ldy $c6
/*unknown_a3_c67c:*/ and $817381
/*unknown_a3_c680:*/ cop $00
/*unknown_a3_c682:*/ sei
/*unknown_a3_c683:*/ iny
/*unknown_a3_c684:*/ cop $00
/*unknown_a3_c686:*/ sty $c8
/*unknown_a3_c688:*/ cop $00
/*unknown_a3_c68a:*/ txs
/*unknown_a3_c68b:*/ iny
/*unknown_a3_c68c:*/ cop $00
/*unknown_a3_c68e:*/ .db $42, $c8
/*unknown_a3_c690:*/ sbc $8080.w
/*unknown_a3_c693:*/ dec $7d
/*unknown_a3_c695:*/ sta ($01, X)
/*unknown_a3_c697:*/ brk $42
/*unknown_a3_c699:*/ iny
/*unknown_a3_c69a:*/ and $c65e81
/*unknown_a3_c69e:*/ adc ($c6)
/*unknown_a3_c6a0:*/ ror $94c6.w, X
/*unknown_a3_c6a3:*/ dec $ae
/*unknown_a3_c6a5:*/ mvn $a9, $0e
/*unknown_a3_c6a8:*/ ora ($00, X)
/*unknown_a3_c6aa:*/ sta $0fb0.w, X
/*unknown_a3_c6ad:*/ rtl

/*unknown_a3_c6ae:*/ ldx $0e54.w
/*unknown_a3_c6b1:*/ stz $0fac.w, X
/*unknown_a3_c6b4:*/ stz $0fae.w, X
/*unknown_a3_c6b7:*/ stz $0fb0.w, X
/*unknown_a3_c6ba:*/ lda #$c65e.w
/*unknown_a3_c6bd:*/ sta $0f92.w, X
/*unknown_a3_c6c0:*/ lda #$c6d5.w
/*unknown_a3_c6c3:*/ sta $0faa.w, X
/*unknown_a3_c6c6:*/ rtl

/*unknown_a3_c6c7:*/ ldx $0e54.w
/*unknown_a3_c6ca:*/ jmp ($0faa.w, X)
/*unknown_a3_c6cd:*/ cmp $c6, X
/*unknown_a3_c6cf:*/ sbc [$c6], Y
/*unknown_a3_c6d1:*/ asl $c7, X
/*unknown_a3_c6d3:*/ adc $54aec7, X
/*unknown_a3_c6d7:*/ asl $7abd.w
/*unknown_a3_c6da:*/ ora $f6ed38
/*unknown_a3_c6de:*/ asl A
/*unknown_a3_c6df:*/ bpl $04 ; $c6e5.w
/*unknown_a3_c6e1:*/ eor #$ffff.w
/*unknown_a3_c6e4:*/ inc A
/*unknown_a3_c6e5:*/ cmp #$0030.w
/*unknown_a3_c6e8:*/ bcs $0c ; $c6f6.w
/*unknown_a3_c6ea:*/ inc $0fac.w, X
/*unknown_a3_c6ed:*/ jsr $c7d5.w
/*unknown_a3_c6f0:*/ lda #$c6f7.w
/*unknown_a3_c6f3:*/ sta $0faa.w, X
/*unknown_a3_c6f6:*/ rtl

/*unknown_a3_c6f7:*/ lda $0fb0.w, X
/*unknown_a3_c6fa:*/ beq $19 ; $c715.w
/*unknown_a3_c6fc:*/ stz $0fb0.w, X
/*unknown_a3_c6ff:*/ ldx $0e54.w
/*unknown_a3_c702:*/ inc $0fac.w, X
/*unknown_a3_c705:*/ jsr $c7d5.w
/*unknown_a3_c708:*/ lda #$c716.w
/*unknown_a3_c70b:*/ sta $0faa.w, X
/*unknown_a3_c70e:*/ lda #$005b.w
/*unknown_a3_c711:*/ jsr $8090cb
/*unknown_a3_c715:*/ rtl

/*unknown_a3_c716:*/ ldx $0e54.w
/*unknown_a3_c719:*/ lda #$0015.w
/*unknown_a3_c71c:*/ sta $0fa8.w, X
/*unknown_a3_c71f:*/ lda #$0006.w
/*unknown_a3_c722:*/ sta $14
/*unknown_a3_c724:*/ stz $12
/*unknown_a3_c726:*/ lda $0f86.w, X
/*unknown_a3_c729:*/ ora #$0003.w
/*unknown_a3_c72c:*/ sta $0f86.w, X
/*unknown_a3_c72f:*/ ldx $0e54.w
/*unknown_a3_c732:*/ jsr $a0bf8a
/*unknown_a3_c736:*/ bcs $2d ; $c765.w
/*unknown_a3_c738:*/ ldx $0e54.w
/*unknown_a3_c73b:*/ lda $0f7e.w, X
/*unknown_a3_c73e:*/ clc
/*unknown_a3_c73f:*/ adc #$0006.w
/*unknown_a3_c742:*/ sta $0f7e.w, X
/*unknown_a3_c745:*/ lda #$0001.w
/*unknown_a3_c748:*/ sta $0e24.w
/*unknown_a3_c74b:*/ lda $0f7a.w, X
/*unknown_a3_c74e:*/ cmp $0af6.w
/*unknown_a3_c751:*/ bmi $06 ; $c759.w
/*unknown_a3_c753:*/ lda #$ffff.w
/*unknown_a3_c756:*/ sta $0e24.w
/*unknown_a3_c759:*/ lda $0f7a.w, X
/*unknown_a3_c75c:*/ clc
/*unknown_a3_c75d:*/ adc $0e24.w
/*unknown_a3_c760:*/ sta $0f7a.w, X
/*unknown_a3_c763:*/ bra $19 ; $c77e.w
/*unknown_a3_c765:*/ ldx $0e54.w
/*unknown_a3_c768:*/ lda #$0001.w
/*unknown_a3_c76b:*/ sta $0f94.w, X
/*unknown_a3_c76e:*/ stz $0f90.w, X
/*unknown_a3_c771:*/ lda #$c77f.w
/*unknown_a3_c774:*/ sta $0faa.w, X
/*unknown_a3_c777:*/ lda #$005c.w
/*unknown_a3_c77a:*/ jsr $8090cb
/*unknown_a3_c77e:*/ rtl

/*unknown_a3_c77f:*/ ldx $0e54.w
/*unknown_a3_c782:*/ dec $0fa8.w, X
/*unknown_a3_c785:*/ beq $2e ; $c7b5.w
/*unknown_a3_c787:*/ lda $0fa8.w, X
/*unknown_a3_c78a:*/ cmp #$0008.w
/*unknown_a3_c78d:*/ bne $1f ; $c7ae.w
/*unknown_a3_c78f:*/ ldx $0e54.w
/*unknown_a3_c792:*/ ldy #$8bc2.w
/*unknown_a3_c795:*/ jsr $868027
/*unknown_a3_c799:*/ ldy #$8bd0.w
/*unknown_a3_c79c:*/ jsr $868027
/*unknown_a3_c7a0:*/ ldy #$8bde.w
/*unknown_a3_c7a3:*/ jsr $868027
/*unknown_a3_c7a7:*/ ldy #$8bec.w
/*unknown_a3_c7aa:*/ jsr $868027
/*unknown_a3_c7ae:*/ ldx $0e54.w
/*unknown_a3_c7b1:*/ inc $0f7e.w, X
/*unknown_a3_c7b4:*/ rtl

/*unknown_a3_c7b5:*/ ldx $0e54.w
/*unknown_a3_c7b8:*/ lda $0f96.w, X
/*unknown_a3_c7bb:*/ ora $0f98.w, X
/*unknown_a3_c7be:*/ sta $7e7006, X
/*unknown_a3_c7c2:*/ lda #$0a00.w
/*unknown_a3_c7c5:*/ sta $0f96.w, X
/*unknown_a3_c7c8:*/ stz $0f98.w, X
/*unknown_a3_c7cb:*/ lda $0f86.w, X
/*unknown_a3_c7ce:*/ ora #$0200.w
/*unknown_a3_c7d1:*/ sta $0f86.w, X
/*unknown_a3_c7d4:*/ rtl

/*unknown_a3_c7d5:*/ ldx $0e54.w
/*unknown_a3_c7d8:*/ lda $0fac.w, X
/*unknown_a3_c7db:*/ cmp $0fae.w, X
/*unknown_a3_c7de:*/ beq $14 ; $c7f4.w
/*unknown_a3_c7e0:*/ sta $0fae.w, X
/*unknown_a3_c7e3:*/ asl A
/*unknown_a3_c7e4:*/ tay
/*unknown_a3_c7e5:*/ lda $c69c.w, Y
/*unknown_a3_c7e8:*/ sta $0f92.w, X
/*unknown_a3_c7eb:*/ lda #$0001.w
/*unknown_a3_c7ee:*/ sta $0f94.w, X
/*unknown_a3_c7f1:*/ stz $0f90.w, X
/*unknown_a3_c7f4:*/ rts

/*unknown_a3_c7f5:*/ ldx $0e54.w
/*unknown_a3_c7f8:*/ jsr $a38032
/*unknown_a3_c7fc:*/ ldx $0e54.w
/*unknown_a3_c7ff:*/ lda $0f8c.w, X
/*unknown_a3_c802:*/ bne $3d ; $c841.w
/*unknown_a3_c804:*/ lda $0fa8.w, X
/*unknown_a3_c807:*/ ldx $0e54.w
/*unknown_a3_c80a:*/ ldy #$8bc2.w
/*unknown_a3_c80d:*/ jsr $868027
/*unknown_a3_c811:*/ ldy #$8bd0.w
/*unknown_a3_c814:*/ jsr $868027
/*unknown_a3_c818:*/ ldy #$8bde.w
/*unknown_a3_c81b:*/ jsr $868027
/*unknown_a3_c81f:*/ ldy #$8bec.w
/*unknown_a3_c822:*/ jsr $868027
/*unknown_a3_c826:*/ ldy #$0002.w
/*unknown_a3_c829:*/ lda $18a6.w
/*unknown_a3_c82c:*/ asl A
/*unknown_a3_c82d:*/ tax
/*unknown_a3_c82e:*/ lda $0c18.w, X
/*unknown_a3_c831:*/ and #$0f00.w
/*unknown_a3_c834:*/ cmp #$0200.w
/*unknown_a3_c837:*/ beq $03 ; $c83c.w
/*unknown_a3_c839:*/ ldy #$0000.w
/*unknown_a3_c83c:*/ tya
/*unknown_a3_c83d:*/ jsr $a0a3af
/*unknown_a3_c841:*/ rtl

/*unknown_a3_c842:*/ asl $00
/*unknown_a3_c844:*/ brk $00
/*unknown_a3_c846:*/ tsb $6112.w
/*unknown_a3_c849:*/ brk $00
/*unknown_a3_c84b:*/ tsb $02
/*unknown_a3_c84d:*/ adc ($f8, X)
/*unknown_a3_c84f:*/ ora ($0c, X)
/*unknown_a3_c851:*/ ora ($21)
/*unknown_a3_c853:*/ sed
/*unknown_a3_c854:*/ ora ($04, X)
/*unknown_a3_c856:*/ cop $21
/*unknown_a3_c858:*/ brk $80
/*unknown_a3_c85a:*/ pea $6100.w
/*unknown_a3_c85d:*/ beq ($81 - $100) ; $c7e0.w
/*unknown_a3_c85f:*/ pea $2100.w
/*unknown_a3_c862:*/ tsb $00
/*unknown_a3_c864:*/ tsb $00
/*unknown_a3_c866:*/ tsb $05
/*unknown_a3_c868:*/ adc ($f4, X)
/*unknown_a3_c86a:*/ ora ($04, X)
/*unknown_a3_c86c:*/ ora $21
/*unknown_a3_c86e:*/ brk $80
/*unknown_a3_c870:*/ pea $6103.w
/*unknown_a3_c873:*/ beq ($81 - $100) ; $c7f6.w
/*unknown_a3_c875:*/ pea $2103.w
/*unknown_a3_c878:*/ cop $00
/*unknown_a3_c87a:*/ sed
/*unknown_a3_c87b:*/ sta ($04, X)
/*unknown_a3_c87d:*/ php
/*unknown_a3_c87e:*/ and ($f8, X)
/*unknown_a3_c880:*/ sta ($f4, X)
/*unknown_a3_c882:*/ asl $21
/*unknown_a3_c884:*/ tsb $00
/*unknown_a3_c886:*/ jsr ($0c01.w, X)
/*unknown_a3_c889:*/ tcs
/*unknown_a3_c88a:*/ and ($fc, X)
/*unknown_a3_c88c:*/ ora ($04, X)
/*unknown_a3_c88e:*/ phd
/*unknown_a3_c88f:*/ and ($fc, X)
/*unknown_a3_c891:*/ ora ($fc, X)
/*unknown_a3_c893:*/ inc A
/*unknown_a3_c894:*/ and ($fc, X)
/*unknown_a3_c896:*/ ora ($f4, X)
/*unknown_a3_c898:*/ asl A
/*unknown_a3_c899:*/ and ($02, X)
/*unknown_a3_c89b:*/ brk $f8
/*unknown_a3_c89d:*/ sta ($04, X)
/*unknown_a3_c89f:*/ asl $f821.w
/*unknown_a3_c8a2:*/ sta ($f4, X)
/*unknown_a3_c8a4:*/ tsb $0021.w
/*unknown_a3_c8a7:*/ sec
/*unknown_a3_c8a8:*/ sbc $42f757, X
/*unknown_a3_c8ac:*/ sty $a515.w
/*unknown_a3_c8af:*/ brk $5a
/*unknown_a3_c8b1:*/ eor $1036b5
/*unknown_a3_c8b5:*/ rol $ce
/*unknown_a3_c8b7:*/ ora $77ff.w, X
/*unknown_a3_c8ba:*/ lda $62, X
/*unknown_a3_c8bc:*/ lsr A
/*unknown_a3_c8bd:*/ and ($63), Y
/*unknown_a3_c8bf:*/ bpl $1f ; $c8e0.w
/*unknown_a3_c8c1:*/ eor $38b6.w
/*unknown_a3_c8c4:*/ ror $3624.w
/*unknown_a3_c8c7:*/ cpy $cf5f.w
/*unknown_a3_c8ca:*/ and $cf5fcc, X
/*unknown_a3_c8ce:*/ ora [$00]
/*unknown_a3_c8d0:*/ tay
/*unknown_a3_c8d1:*/ dec $04, X
/*unknown_a3_c8d3:*/ brk $b4
/*unknown_a3_c8d5:*/ dec $07, X
/*unknown_a3_c8d7:*/ brk $c0
/*unknown_a3_c8d9:*/ dec $5f, X
/*unknown_a3_c8db:*/ cpy $fffc.w
/*unknown_a3_c8de:*/ sed
/*unknown_a3_c8df:*/ sbc $a6cc36, X
/*unknown_a3_c8e3:*/ cmp $36cc3f
/*unknown_a3_c8e7:*/ wai
/*unknown_a3_c8e8:*/ pha
/*unknown_a3_c8e9:*/ cpy $0006.w
/*unknown_a3_c8ec:*/ ora #$ac00.w
/*unknown_a3_c8ef:*/ cmp $0d, X
/*unknown_a3_c8f1:*/ brk $b8
/*unknown_a3_c8f3:*/ cmp $09, X
/*unknown_a3_c8f5:*/ brk $c4
/*unknown_a3_c8f7:*/ cmp $ed, X
/*unknown_a3_c8f9:*/ bra ($e0 - $100) ; $c8db.w
/*unknown_a3_c8fb:*/ iny
/*unknown_a3_c8fc:*/ rol $cc, X
/*unknown_a3_c8fe:*/ eor $cc3fcf, X
/*unknown_a3_c902:*/ eor $0007cf.l, X
/*unknown_a3_c906:*/ bne ($d5 - $100) ; $c8dd.w
/*unknown_a3_c908:*/ tsb $00
/*unknown_a3_c90a:*/ jmp [$07d5]
/*unknown_a3_c90d:*/ brk $e8
/*unknown_a3_c90f:*/ cmp $5f, X
/*unknown_a3_c911:*/ cpy $fff8.w
/*unknown_a3_c914:*/ tsb $00
/*unknown_a3_c916:*/ rol $cc, X
/*unknown_a3_c918:*/ lda [$cf], Y
/*unknown_a3_c91a:*/ and $cbd2cc, X
/*unknown_a3_c91e:*/ pha
/*unknown_a3_c91f:*/ cpy $0003.w
/*unknown_a3_c922:*/ ora #$f400.w
/*unknown_a3_c925:*/ cmp $0d, X
/*unknown_a3_c927:*/ brk $00
/*unknown_a3_c929:*/ dec $09, X
/*unknown_a3_c92b:*/ brk $0c
/*unknown_a3_c92d:*/ dec $ed, X
/*unknown_a3_c92f:*/ bra $16 ; $c947.w
/*unknown_a3_c931:*/ cmp #$cc36.w
/*unknown_a3_c934:*/ eor $cc3fcf, X
/*unknown_a3_c938:*/ eor $0007cf.l, X
/*unknown_a3_c93c:*/ clc
/*unknown_a3_c93d:*/ dec $04, X
/*unknown_a3_c93f:*/ brk $24
/*unknown_a3_c941:*/ dec $07, X
/*unknown_a3_c943:*/ brk $30
/*unknown_a3_c945:*/ dec $5f, X
/*unknown_a3_c947:*/ cpy $0004.w
/*unknown_a3_c94a:*/ php
/*unknown_a3_c94b:*/ brk $36
/*unknown_a3_c94d:*/ cpy $cfbd.w
/*unknown_a3_c950:*/ and $cb6acc, X
/*unknown_a3_c954:*/ pha
/*unknown_a3_c955:*/ cpy $0005.w
/*unknown_a3_c958:*/ ora #$3c00.w
/*unknown_a3_c95b:*/ dec $0d, X
/*unknown_a3_c95d:*/ brk $48
/*unknown_a3_c95f:*/ dec $09, X
/*unknown_a3_c961:*/ brk $54
/*unknown_a3_c963:*/ dec $ed, X
/*unknown_a3_c965:*/ bra $4c ; $c9b3.w
/*unknown_a3_c967:*/ cmp #$cc36.w
/*unknown_a3_c96a:*/ eor $cc3fcf, X
/*unknown_a3_c96e:*/ eor $0007cf.l, X
/*unknown_a3_c972:*/ rts

/*unknown_a3_c973:*/ dec $04, X
/*unknown_a3_c975:*/ brk $6c
/*unknown_a3_c977:*/ dec $07, X
/*unknown_a3_c979:*/ brk $78
/*unknown_a3_c97b:*/ dec $5f, X
/*unknown_a3_c97d:*/ cpy $0008.w
/*unknown_a3_c980:*/ jsr ($36ff.w, X)
/*unknown_a3_c983:*/ cpy $cfce.w
/*unknown_a3_c986:*/ and $cb9ecc, X
/*unknown_a3_c98a:*/ pha
/*unknown_a3_c98b:*/ cpy $0000.w
/*unknown_a3_c98e:*/ ora #$8400.w
/*unknown_a3_c991:*/ dec $0d, X
/*unknown_a3_c993:*/ brk $90
/*unknown_a3_c995:*/ dec $09, X
/*unknown_a3_c997:*/ brk $9c
/*unknown_a3_c999:*/ dec $ed, X
/*unknown_a3_c99b:*/ bra ($82 - $100) ; $c91f.w
/*unknown_a3_c99d:*/ cmp #$cc36.w
/*unknown_a3_c9a0:*/ eor $cc3fcf, X
/*unknown_a3_c9a4:*/ eor $0007cf.l, X
/*unknown_a3_c9a8:*/ trb $d8
/*unknown_a3_c9aa:*/ tsb $00
/*unknown_a3_c9ac:*/ jsr $07d8.w
/*unknown_a3_c9af:*/ brk $2c
/*unknown_a3_c9b1:*/ cld
/*unknown_a3_c9b2:*/ eor $0004cc.l, X
/*unknown_a3_c9b6:*/ sed
/*unknown_a3_c9b7:*/ sbc $d4cc36, X
/*unknown_a3_c9bb:*/ cmp $84cc3f
/*unknown_a3_c9bf:*/ wai
/*unknown_a3_c9c0:*/ pha
/*unknown_a3_c9c1:*/ cpy $0007.w
/*unknown_a3_c9c4:*/ ora #$1800.w
/*unknown_a3_c9c7:*/ cmp [$0d], Y
/*unknown_a3_c9c9:*/ brk $24
/*unknown_a3_c9cb:*/ cmp [$09], Y
/*unknown_a3_c9cd:*/ brk $30
/*unknown_a3_c9cf:*/ cmp [$ed], Y
/*unknown_a3_c9d1:*/ bra ($b8 - $100) ; $c98b.w
/*unknown_a3_c9d3:*/ cmp #$cc36.w
/*unknown_a3_c9d6:*/ eor $cc3fcf, X
/*unknown_a3_c9da:*/ eor $0007cf.l, X
/*unknown_a3_c9de:*/ bit $04d7.w, X
/*unknown_a3_c9e1:*/ brk $48
/*unknown_a3_c9e3:*/ cmp [$07], Y
/*unknown_a3_c9e5:*/ brk $54
/*unknown_a3_c9e7:*/ cmp [$5f], Y
/*unknown_a3_c9e9:*/ cpy $0008.w
/*unknown_a3_c9ec:*/ tsb $00
/*unknown_a3_c9ee:*/ rol $cc, X
/*unknown_a3_c9f0:*/ sbc $cf
/*unknown_a3_c9f2:*/ and $cbeccc, X
/*unknown_a3_c9f6:*/ pha
/*unknown_a3_c9f7:*/ cpy $0001.w
/*unknown_a3_c9fa:*/ ora #$6000.w
/*unknown_a3_c9fd:*/ cmp [$0d], Y
/*unknown_a3_c9ff:*/ brk $6c
/*unknown_a3_ca01:*/ cmp [$09], Y
/*unknown_a3_ca03:*/ brk $78
/*unknown_a3_ca05:*/ cmp [$ed], Y
/*unknown_a3_ca07:*/ bra ($ee - $100) ; $c9f7.w
/*unknown_a3_ca09:*/ cmp #$cc36.w
/*unknown_a3_ca0c:*/ eor $cc3fcf, X
/*unknown_a3_ca10:*/ eor $0007cf.l, X
/*unknown_a3_ca14:*/ sty $d7
/*unknown_a3_ca16:*/ tsb $00
/*unknown_a3_ca18:*/ bcc ($d7 - $100) ; $c9f1.w
/*unknown_a3_ca1a:*/ ora [$00]
/*unknown_a3_ca1c:*/ stz $5fd7.w
/*unknown_a3_ca1f:*/ cpy $fffc.w
/*unknown_a3_ca22:*/ php
/*unknown_a3_ca23:*/ brk $36
/*unknown_a3_ca25:*/ cpy $cfeb.w
/*unknown_a3_ca28:*/ and $cb50cc, X
/*unknown_a3_ca2c:*/ pha
/*unknown_a3_ca2d:*/ cpy $0004.w
/*unknown_a3_ca30:*/ ora #$a800.w
/*unknown_a3_ca33:*/ cmp [$0d], Y
/*unknown_a3_ca35:*/ brk $b4
/*unknown_a3_ca37:*/ cmp [$09], Y
/*unknown_a3_ca39:*/ brk $c0
/*unknown_a3_ca3b:*/ cmp [$ed], Y
/*unknown_a3_ca3d:*/ bra $24 ; $ca63.w
/*unknown_a3_ca3f:*/ dex
/*unknown_a3_ca40:*/ rol $cc, X
/*unknown_a3_ca42:*/ eor $cc3fcf, X
/*unknown_a3_ca46:*/ eor $0007cf.l, X
/*unknown_a3_ca4a:*/ cpy $04d7.w
/*unknown_a3_ca4d:*/ brk $d8
/*unknown_a3_ca4f:*/ cmp [$07], Y
/*unknown_a3_ca51:*/ brk $e4
/*unknown_a3_ca53:*/ cmp [$5f], Y
/*unknown_a3_ca55:*/ cpy $fff8.w
/*unknown_a3_ca58:*/ jsr ($36ff.w, X)
/*unknown_a3_ca5b:*/ cpy $cffc.w
/*unknown_a3_ca5e:*/ and $cbb8cc, X
/*unknown_a3_ca62:*/ pha
/*unknown_a3_ca63:*/ cpy $0002.w
/*unknown_a3_ca66:*/ ora #$f000.w
/*unknown_a3_ca69:*/ cmp [$0d], Y
/*unknown_a3_ca6b:*/ brk $fc
/*unknown_a3_ca6d:*/ cmp [$09], Y
/*unknown_a3_ca6f:*/ brk $08
/*unknown_a3_ca71:*/ cld
/*unknown_a3_ca72:*/ sbc $5a80.w
/*unknown_a3_ca75:*/ dex
/*unknown_a3_ca76:*/ rol $cc, X
/*unknown_a3_ca78:*/ eor $cc3fcf, X
/*unknown_a3_ca7c:*/ eor $0007cf.l, X
/*unknown_a3_ca80:*/ bcc ($d8 - $100) ; $ca5a.w
/*unknown_a3_ca82:*/ tsb $00
/*unknown_a3_ca84:*/ stz $07d8.w
/*unknown_a3_ca87:*/ brk $a8
/*unknown_a3_ca89:*/ cld
/*unknown_a3_ca8a:*/ sbc $8280.w
/*unknown_a3_ca8d:*/ cmp #$cc36.w
/*unknown_a3_ca90:*/ eor $cc3fcf, X
/*unknown_a3_ca94:*/ eor $0007cf.l, X
/*unknown_a3_ca98:*/ cpy #$04d8.w
/*unknown_a3_ca9b:*/ brk $cc
/*unknown_a3_ca9d:*/ cld
/*unknown_a3_ca9e:*/ ora [$00]
/*unknown_a3_caa0:*/ cld
/*unknown_a3_caa1:*/ cld
/*unknown_a3_caa2:*/ sbc $4c80.w
/*unknown_a3_caa5:*/ cmp #$cc36.w
/*unknown_a3_caa8:*/ eor $cc3fcf, X
/*unknown_a3_caac:*/ eor $0007cf.l, X
/*unknown_a3_cab0:*/ beq ($d8 - $100) ; $ca8a.w
/*unknown_a3_cab2:*/ tsb $00
/*unknown_a3_cab4:*/ jsr ($07d8.w, X)
/*unknown_a3_cab7:*/ brk $08
/*unknown_a3_cab9:*/ cmp $80ed.w, Y
/*unknown_a3_cabc:*/ asl $c9, X
/*unknown_a3_cabe:*/ rol $cc, X
/*unknown_a3_cac0:*/ eor $cc3fcf, X
/*unknown_a3_cac4:*/ eor $0007cf.l, X
/*unknown_a3_cac8:*/ jsr $04d9.w
/*unknown_a3_cacb:*/ brk $2c
/*unknown_a3_cacd:*/ cmp $0007.w, Y
/*unknown_a3_cad0:*/ sec
/*unknown_a3_cad1:*/ cmp $80ed.w, Y
/*unknown_a3_cad4:*/ cpx #$36c8.w
/*unknown_a3_cad7:*/ cpy $cf5f.w
/*unknown_a3_cada:*/ and $cf5fcc, X
/*unknown_a3_cade:*/ ora [$00]
/*unknown_a3_cae0:*/ stz $04d9.w
/*unknown_a3_cae3:*/ brk $a8
/*unknown_a3_cae5:*/ cmp $0007.w, Y
/*unknown_a3_cae8:*/ ldy $d9, X
/*unknown_a3_caea:*/ sbc $5a80.w
/*unknown_a3_caed:*/ dex
/*unknown_a3_caee:*/ rol $cc, X
/*unknown_a3_caf0:*/ eor $cc3fcf, X
/*unknown_a3_caf4:*/ eor $0007cf.l, X
/*unknown_a3_caf8:*/ cpy $04d9.w
/*unknown_a3_cafb:*/ brk $d8
/*unknown_a3_cafd:*/ cmp $0007.w, Y
/*unknown_a3_cb00:*/ cpx $d9
/*unknown_a3_cb02:*/ sbc $2480.w
/*unknown_a3_cb05:*/ dex
/*unknown_a3_cb06:*/ rol $cc, X
/*unknown_a3_cb08:*/ eor $cc3fcf, X
/*unknown_a3_cb0c:*/ eor $0007cf.l, X
/*unknown_a3_cb10:*/ jsr ($04d9.w, X)
/*unknown_a3_cb13:*/ brk $08
/*unknown_a3_cb15:*/ phx
/*unknown_a3_cb16:*/ ora [$00]
/*unknown_a3_cb18:*/ trb $da
/*unknown_a3_cb1a:*/ sbc $ee80.w
/*unknown_a3_cb1d:*/ cmp #$cc36.w
/*unknown_a3_cb20:*/ eor $cc3fcf, X
/*unknown_a3_cb24:*/ eor $0007cf.l, X
/*unknown_a3_cb28:*/ bit $04da.w
/*unknown_a3_cb2b:*/ brk $38
/*unknown_a3_cb2d:*/ phx
/*unknown_a3_cb2e:*/ ora [$00]
/*unknown_a3_cb30:*/ mvp $ed, $da
/*unknown_a3_cb33:*/ bra ($b8 - $100) ; $caed.w
/*unknown_a3_cb35:*/ cmp #$cc36.w
/*unknown_a3_cb38:*/ rts

/*unknown_a3_cb39:*/ cmp $cc0005
/*unknown_a3_cb3d:*/ dec $01, X
/*unknown_a3_cb3f:*/ brk $d8
/*unknown_a3_cb41:*/ dec $78, X
/*unknown_a3_cb43:*/ cpy $0030.w
/*unknown_a3_cb46:*/ mvp $10, $d9
/*unknown_a3_cb49:*/ brk $4b
/*unknown_a3_cb4b:*/ cmp $80ed.w, Y
/*unknown_a3_cb4e:*/ cpx #$36c8.w
/*unknown_a3_cb51:*/ cpy $cf60.w
/*unknown_a3_cb54:*/ ora $00
/*unknown_a3_cb56:*/ lsr $01d8.w, X
/*unknown_a3_cb59:*/ brk $6a
/*unknown_a3_cb5b:*/ cld
/*unknown_a3_cb5c:*/ sei
/*unknown_a3_cb5d:*/ cpy $0030.w
/*unknown_a3_cb60:*/ ror $da, X
/*unknown_a3_cb62:*/ bpl $00 ; $cb64.w
/*unknown_a3_cb64:*/ adc $edda.w, X
/*unknown_a3_cb67:*/ bra $24 ; $cb8d.w
/*unknown_a3_cb69:*/ dex
/*unknown_a3_cb6a:*/ rol $cc, X
/*unknown_a3_cb6c:*/ rts

/*unknown_a3_cb6d:*/ cmp $f20005
/*unknown_a3_cb71:*/ dec $01, X
/*unknown_a3_cb73:*/ brk $fe
/*unknown_a3_cb75:*/ dec $78, X
/*unknown_a3_cb77:*/ cpy $0030.w
/*unknown_a3_cb7a:*/ ror A
/*unknown_a3_cb7b:*/ cmp $0010.w, Y
/*unknown_a3_cb7e:*/ adc ($d9), Y
/*unknown_a3_cb80:*/ sbc $4c80.w
/*unknown_a3_cb83:*/ cmp #$cc36.w
/*unknown_a3_cb86:*/ rts

/*unknown_a3_cb87:*/ cmp $380005
/*unknown_a3_cb8b:*/ cld
/*unknown_a3_cb8c:*/ ora ($00, X)
/*unknown_a3_cb8e:*/ mvp $78, $d8
/*unknown_a3_cb91:*/ cpy $0030.w
/*unknown_a3_cb94:*/ bvc ($da - $100) ; $cb70.w
/*unknown_a3_cb96:*/ bpl $00 ; $cb98.w
/*unknown_a3_cb98:*/ eor [$da], Y
/*unknown_a3_cb9a:*/ sbc $b880.w
/*unknown_a3_cb9d:*/ cmp #$cc36.w
/*unknown_a3_cba0:*/ rts

/*unknown_a3_cba1:*/ cmp $050005
/*unknown_a3_cba5:*/ cmp [$01], Y
/*unknown_a3_cba7:*/ brk $11
/*unknown_a3_cba9:*/ cmp [$78], Y
/*unknown_a3_cbab:*/ cpy $0030.w
/*unknown_a3_cbae:*/ eor [$d9], Y
/*unknown_a3_cbb0:*/ bpl $00 ; $cbb2.w
/*unknown_a3_cbb2:*/ lsr $edd9.w, X
/*unknown_a3_cbb5:*/ bra ($82 - $100) ; $cb39.w
/*unknown_a3_cbb7:*/ cmp #$cc36.w
/*unknown_a3_cbba:*/ rts

/*unknown_a3_cbbb:*/ cmp $710005
/*unknown_a3_cbbf:*/ cld
/*unknown_a3_cbc0:*/ ora ($00, X)
/*unknown_a3_cbc2:*/ adc $78d8.w, X
/*unknown_a3_cbc5:*/ cpy $0030.w
/*unknown_a3_cbc8:*/ adc $da, S
/*unknown_a3_cbca:*/ bpl $00 ; $cbcc.w
/*unknown_a3_cbcc:*/ ror A
/*unknown_a3_cbcd:*/ phx
/*unknown_a3_cbce:*/ sbc $5a80.w
/*unknown_a3_cbd1:*/ dex
/*unknown_a3_cbd2:*/ rol $cc, X
/*unknown_a3_cbd4:*/ rts

/*unknown_a3_cbd5:*/ cmp $df0005
/*unknown_a3_cbd9:*/ dec $01, X
/*unknown_a3_cbdb:*/ brk $eb
/*unknown_a3_cbdd:*/ dec $78, X
/*unknown_a3_cbdf:*/ cpy $0030.w
/*unknown_a3_cbe2:*/ adc $10d9.w, X
/*unknown_a3_cbe5:*/ brk $84
/*unknown_a3_cbe7:*/ cmp $80ed.w, Y
/*unknown_a3_cbea:*/ asl $c9, X
/*unknown_a3_cbec:*/ rol $cc, X
/*unknown_a3_cbee:*/ rts

/*unknown_a3_cbef:*/ cmp $4b0005
/*unknown_a3_cbf3:*/ cld
/*unknown_a3_cbf4:*/ ora ($00, X)
/*unknown_a3_cbf6:*/ eor [$d8], Y
/*unknown_a3_cbf8:*/ sei
/*unknown_a3_cbf9:*/ cpy $0030.w
/*unknown_a3_cbfc:*/ bit #$10da.w
/*unknown_a3_cbff:*/ brk $90
/*unknown_a3_cc01:*/ phx
/*unknown_a3_cc02:*/ sbc $ee80.w
/*unknown_a3_cc05:*/ cmp #$cc36.w
/*unknown_a3_cc08:*/ lda ($d1, S), Y
/*unknown_a3_cc0a:*/ ora $00, S
/*unknown_a3_cc0c:*/ ora ($d7), Y
/*unknown_a3_cc0e:*/ ora $00, S
/*unknown_a3_cc10:*/ xba
/*unknown_a3_cc11:*/ dec $03, X
/*unknown_a3_cc13:*/ brk $fe
/*unknown_a3_cc15:*/ dec $03, X
/*unknown_a3_cc17:*/ brk $11
/*unknown_a3_cc19:*/ cmp [$ed], Y
/*unknown_a3_cc1b:*/ bra $0e ; $cc2b.w
/*unknown_a3_cc1d:*/ cpy $cc36.w
/*unknown_a3_cc20:*/ lda ($d1, S), Y
/*unknown_a3_cc22:*/ ora $00, S
/*unknown_a3_cc24:*/ adc $03d8.w, X
/*unknown_a3_cc27:*/ brk $57
/*unknown_a3_cc29:*/ cld
/*unknown_a3_cc2a:*/ ora $00, S
/*unknown_a3_cc2c:*/ ror A
/*unknown_a3_cc2d:*/ cld
/*unknown_a3_cc2e:*/ ora $00, S
/*unknown_a3_cc30:*/ adc $edd8.w, X
/*unknown_a3_cc33:*/ bra $26 ; $cc5b.w
/*unknown_a3_cc35:*/ cpy $00b9.w
/*unknown_a3_cc38:*/ brk $9d
/*unknown_a3_cc3a:*/ lda ($0f)
/*unknown_a3_cc3c:*/ iny
/*unknown_a3_cc3d:*/ iny
/*unknown_a3_cc3e:*/ rtl

/*unknown_a3_cc3f:*/ lda $0000.w, Y
/*unknown_a3_cc42:*/ sta $0fae.w, X
/*unknown_a3_cc45:*/ iny
/*unknown_a3_cc46:*/ iny
/*unknown_a3_cc47:*/ rtl

/*unknown_a3_cc48:*/ phy
/*unknown_a3_cc49:*/ lda $0000.w, Y
/*unknown_a3_cc4c:*/ sta $7e780e, X
/*unknown_a3_cc50:*/ asl A
/*unknown_a3_cc51:*/ asl A
/*unknown_a3_cc52:*/ asl A
/*unknown_a3_cc53:*/ tay
/*unknown_a3_cc54:*/ lda $cd48.w, Y
/*unknown_a3_cc57:*/ sta $000fac.l, X
/*unknown_a3_cc5b:*/ ply
/*unknown_a3_cc5c:*/ iny
/*unknown_a3_cc5d:*/ iny
/*unknown_a3_cc5e:*/ rtl

/*unknown_a3_cc5f:*/ lda $0000.w, Y
/*unknown_a3_cc62:*/ clc
/*unknown_a3_cc63:*/ adc $0f7a.w, X
/*unknown_a3_cc66:*/ sta $0f7a.w, X
/*unknown_a3_cc69:*/ lda $0002.w, Y
/*unknown_a3_cc6c:*/ clc
/*unknown_a3_cc6d:*/ adc $0f7e.w, X
/*unknown_a3_cc70:*/ sta $0f7e.w, X
/*unknown_a3_cc73:*/ iny
/*unknown_a3_cc74:*/ iny
/*unknown_a3_cc75:*/ iny
/*unknown_a3_cc76:*/ iny
/*unknown_a3_cc77:*/ rtl

/*unknown_a3_cc78:*/ lda $7e7810, X
/*unknown_a3_cc7c:*/ cmp #$0002.w
/*unknown_a3_cc7f:*/ beq $0a ; $cc8b.w
/*unknown_a3_cc81:*/ jsr $808111
/*unknown_a3_cc85:*/ bit #$0001.w
/*unknown_a3_cc88:*/ bne $01 ; $cc8b.w
/*unknown_a3_cc8a:*/ rtl

/*unknown_a3_cc8b:*/ tya
/*unknown_a3_cc8c:*/ sec
/*unknown_a3_cc8d:*/ sbc #$0006.w
/*unknown_a3_cc90:*/ tay
/*unknown_a3_cc91:*/ rtl

/*unknown_a3_cc92:*/ nop
/*unknown_a3_cc93:*/ phy
/*unknown_a3_cc94:*/ jsr $a3d315
/*unknown_a3_cc98:*/ bcc $06 ; $cca0.w
/*unknown_a3_cc9a:*/ ply
/*unknown_a3_cc9b:*/ lda $0f92.w, X
/*unknown_a3_cc9e:*/ tay
/*unknown_a3_cc9f:*/ rtl

/*unknown_a3_cca0:*/ ply
/*unknown_a3_cca1:*/ rtl

/*unknown_a3_cca2:*/ rti

/*unknown_a3_cca3:*/ brk $80
/*unknown_a3_cca5:*/ brk $c0
/*unknown_a3_cca7:*/ brk $00
/*unknown_a3_cca9:*/ ora ($40, X)
/*unknown_a3_ccab:*/ ora ($80, X)
/*unknown_a3_ccad:*/ ora ($c0, X)
/*unknown_a3_ccaf:*/ ora ($00, X)
/*unknown_a3_ccb1:*/ cop $40
/*unknown_a3_ccb3:*/ cop $80
/*unknown_a3_ccb5:*/ cop $c0
/*unknown_a3_ccb7:*/ cop $00
/*unknown_a3_ccb9:*/ ora $40, S
/*unknown_a3_ccbb:*/ ora $80, S
/*unknown_a3_ccbd:*/ ora $00, S
/*unknown_a3_ccbf:*/ tsb $40
/*unknown_a3_ccc1:*/ tsb $40
/*unknown_a3_ccc3:*/ ora $80
/*unknown_a3_ccc5:*/ ora $c0
/*unknown_a3_ccc7:*/ ora $00
/*unknown_a3_ccc9:*/ asl $40
/*unknown_a3_cccb:*/ asl $80
/*unknown_a3_cccd:*/ asl $c0
/*unknown_a3_cccf:*/ asl $00
/*unknown_a3_ccd1:*/ ora [$40]
/*unknown_a3_ccd3:*/ ora [$80]
/*unknown_a3_ccd5:*/ ora [$c0]
/*unknown_a3_ccd7:*/ ora [$00]
/*unknown_a3_ccd9:*/ php
/*unknown_a3_ccda:*/ rti

/*unknown_a3_ccdb:*/ php
/*unknown_a3_ccdc:*/ bra $08 ; $cce6.w
/*unknown_a3_ccde:*/ brk $08
/*unknown_a3_cce0:*/ brk $00
/*unknown_a3_cce2:*/ sbc $00ff.w, Y
/*unknown_a3_cce5:*/ brk $fc
/*unknown_a3_cce7:*/ iny
/*unknown_a3_cce8:*/ ror $ca, X
/*unknown_a3_ccea:*/ brk $00
/*unknown_a3_ccec:*/ ora [$00]
/*unknown_a3_ccee:*/ and ($c9)
/*unknown_a3_ccf0:*/ ldx $07ca.w, Y
/*unknown_a3_ccf3:*/ brk $00
/*unknown_a3_ccf5:*/ brk $68
/*unknown_a3_ccf7:*/ cmp #$caa6.w
/*unknown_a3_ccfa:*/ brk $00
/*unknown_a3_ccfc:*/ sbc $c6ff.w, Y
/*unknown_a3_ccff:*/ iny
/*unknown_a3_cd00:*/ stx $07ca.w
/*unknown_a3_cd03:*/ brk $00
/*unknown_a3_cd05:*/ brk $d4
/*unknown_a3_cd07:*/ cmp #$cad6.w
/*unknown_a3_cd0a:*/ brk $00
/*unknown_a3_cd0c:*/ ora [$00]
/*unknown_a3_cd0e:*/ asl A
/*unknown_a3_cd0f:*/ dex
/*unknown_a3_cd10:*/ asl $f9cb.w, X
/*unknown_a3_cd13:*/ sbc $400000, X
/*unknown_a3_cd17:*/ dex
/*unknown_a3_cd18:*/ asl $cb
/*unknown_a3_cd1a:*/ brk $00
/*unknown_a3_cd1c:*/ sbc $9eff.w, Y
/*unknown_a3_cd1f:*/ cmp #$caee.w
/*unknown_a3_cd22:*/ brk $00
/*unknown_a3_cd24:*/ brk $00
/*unknown_a3_cd26:*/ asl $c9, X
/*unknown_a3_cd28:*/ brl $00c9 ; $cdf4.w
/*unknown_a3_cd2b:*/ brk $00
/*unknown_a3_cd2d:*/ brk $82
/*unknown_a3_cd2f:*/ cmp #$c916.w
/*unknown_a3_cd32:*/ brk $00
/*unknown_a3_cd34:*/ brk $00
/*unknown_a3_cd36:*/ inc $5ac9.w
/*unknown_a3_cd39:*/ dex
/*unknown_a3_cd3a:*/ brk $00
/*unknown_a3_cd3c:*/ brk $00
/*unknown_a3_cd3e:*/ phy
/*unknown_a3_cd3f:*/ dex
/*unknown_a3_cd40:*/ inc $82c9.w
/*unknown_a3_cd43:*/ cmp #$0002.w
/*unknown_a3_cd46:*/ stz $00cb.w, X
/*unknown_a3_cd49:*/ brk $ee
/*unknown_a3_cd4b:*/ cmp #$0003.w
/*unknown_a3_cd4e:*/ cpx $01cb.w
/*unknown_a3_cd51:*/ brk $5a
/*unknown_a3_cd53:*/ dex
/*unknown_a3_cd54:*/ cop $00
/*unknown_a3_cd56:*/ clv
/*unknown_a3_cd57:*/ wai
/*unknown_a3_cd58:*/ ora ($00, X)
/*unknown_a3_cd5a:*/ asl $c9, X
/*unknown_a3_cd5c:*/ ora $00, S
/*unknown_a3_cd5e:*/ cmp ($cb)
/*unknown_a3_cd60:*/ brk $00
/*unknown_a3_cd62:*/ bit $ca
/*unknown_a3_cd64:*/ brk $00
/*unknown_a3_cd66:*/ bvc ($cb - $100) ; $cd33.w
/*unknown_a3_cd68:*/ ora ($00, X)
/*unknown_a3_cd6a:*/ jmp $01c9.w
/*unknown_a3_cd6d:*/ brk $6a
/*unknown_a3_cd6f:*/ wai
/*unknown_a3_cd70:*/ brk $00
/*unknown_a3_cd72:*/ cpx #$00c8.w
/*unknown_a3_cd75:*/ brk $36
/*unknown_a3_cd77:*/ wai
/*unknown_a3_cd78:*/ brk $00
/*unknown_a3_cd7a:*/ clv
/*unknown_a3_cd7b:*/ cmp #$0001.w
/*unknown_a3_cd7e:*/ sty $cb
/*unknown_a3_cd80:*/ ora ($00, X)
/*unknown_a3_cd82:*/ sbc $0001ff.l, X
/*unknown_a3_cd86:*/ sbc $0001ff.l, X
/*unknown_a3_cd8a:*/ sbc $0001ff.l, X
/*unknown_a3_cd8e:*/ brk $00
/*unknown_a3_cd90:*/ brk $00
/*unknown_a3_cd92:*/ brk $00
/*unknown_a3_cd94:*/ brk $00
/*unknown_a3_cd96:*/ sbc $0001ff.l, X
/*unknown_a3_cd9a:*/ brk $00
/*unknown_a3_cd9c:*/ brk $00
/*unknown_a3_cd9e:*/ brk $00
/*unknown_a3_cda0:*/ brk $00
/*unknown_a3_cda2:*/ sbc $0001ff.l, X
/*unknown_a3_cda6:*/ sbc $0001ff.l, X
/*unknown_a3_cdaa:*/ brk $00
/*unknown_a3_cdac:*/ brk $00
/*unknown_a3_cdae:*/ sbc $0001ff.l, X
/*unknown_a3_cdb2:*/ sbc $0001ff.l, X
/*unknown_a3_cdb6:*/ brk $00
/*unknown_a3_cdb8:*/ brk $00
/*unknown_a3_cdba:*/ brk $00
/*unknown_a3_cdbc:*/ brk $00
/*unknown_a3_cdbe:*/ brk $00
/*unknown_a3_cdc0:*/ brk $00
/*unknown_a3_cdc2:*/ ora ($00, X)
/*unknown_a3_cdc4:*/ brk $00
/*unknown_a3_cdc6:*/ ora $00, S
/*unknown_a3_cdc8:*/ cop $00
/*unknown_a3_cdca:*/ ora $00
/*unknown_a3_cdcc:*/ tsb $00
/*unknown_a3_cdce:*/ ora [$00]
/*unknown_a3_cdd0:*/ asl $00
/*unknown_a3_cdd2:*/ xba
/*unknown_a3_cdd3:*/ cmp $fccfe5
/*unknown_a3_cdd7:*/ cmp $cecfb7
/*unknown_a3_cddb:*/ cmp $a6cfbd
/*unknown_a3_cddf:*/ cmp $aecfd4
/*unknown_a3_cde3:*/ mvn $a9, $0e
/*unknown_a3_cde6:*/ eor $b29dcf, X
/*unknown_a3_cdea:*/ ora $804da9
/*unknown_a3_cdee:*/ sta $0f8e.w, X
/*unknown_a3_cdf1:*/ lda #$0001.w
/*unknown_a3_cdf4:*/ sta $0f94.w, X
/*unknown_a3_cdf7:*/ lda $0f92.w, X
/*unknown_a3_cdfa:*/ asl A
/*unknown_a3_cdfb:*/ asl A
/*unknown_a3_cdfc:*/ asl A
/*unknown_a3_cdfd:*/ tay
/*unknown_a3_cdfe:*/ lda $cd42.w, Y
/*unknown_a3_ce01:*/ sta $0f92.w, X
/*unknown_a3_ce04:*/ lda $cd44.w, Y
/*unknown_a3_ce07:*/ ora $0f86.w, X
/*unknown_a3_ce0a:*/ sta $0f86.w, X
/*unknown_a3_ce0d:*/ lda $cd46.w, Y
/*unknown_a3_ce10:*/ sta $0fae.w, X
/*unknown_a3_ce13:*/ lda $cd48.w, Y
/*unknown_a3_ce16:*/ sta $0fac.w, X
/*unknown_a3_ce19:*/ lda #$0000.w
/*unknown_a3_ce1c:*/ sta $7e7810, X
/*unknown_a3_ce20:*/ lda $0fb4.w, X
/*unknown_a3_ce23:*/ sta $7e780c, X
/*unknown_a3_ce27:*/ lda $cd82.w, Y
/*unknown_a3_ce2a:*/ sta $12
/*unknown_a3_ce2c:*/ lda $cd84.w, Y
/*unknown_a3_ce2f:*/ sta $14
/*unknown_a3_ce31:*/ lda $cd86.w, Y
/*unknown_a3_ce34:*/ sta $16
/*unknown_a3_ce36:*/ lda $cd88.w, Y
/*unknown_a3_ce39:*/ sta $18
/*unknown_a3_ce3b:*/ lda $0fb4.w, X
/*unknown_a3_ce3e:*/ asl A
/*unknown_a3_ce3f:*/ tay
/*unknown_a3_ce40:*/ lda $cca2.w, Y
/*unknown_a3_ce43:*/ eor $12
/*unknown_a3_ce45:*/ clc
/*unknown_a3_ce46:*/ adc $14
/*unknown_a3_ce48:*/ sta $0fa8.w, X
/*unknown_a3_ce4b:*/ lda $cca2.w, Y
/*unknown_a3_ce4e:*/ eor $16
/*unknown_a3_ce50:*/ clc
/*unknown_a3_ce51:*/ adc $18
/*unknown_a3_ce53:*/ sta $0faa.w, X
/*unknown_a3_ce56:*/ rtl

/*unknown_a3_ce57:*/ lda $7e780e, X
/*unknown_a3_ce5b:*/ asl A
/*unknown_a3_ce5c:*/ tay
/*unknown_a3_ce5d:*/ lda $cdd2.w, Y
/*unknown_a3_ce60:*/ sta $0fb2.w, X
/*unknown_a3_ce63:*/ rtl

/*unknown_a3_ce64:*/ ldx $0e54.w
/*unknown_a3_ce67:*/ jsr $ce73.w
/*unknown_a3_ce6a:*/ jsr $ce9a.w
/*unknown_a3_ce6d:*/ jsr $cf11.w
/*unknown_a3_ce70:*/ jmp ($0fb2.w, X)
/*unknown_a3_ce73:*/ lda $7e7810, X
/*unknown_a3_ce77:*/ cmp #$0003.w
/*unknown_a3_ce7a:*/ beq $1d ; $ce99.w
/*unknown_a3_ce7c:*/ cmp #$0004.w
/*unknown_a3_ce7f:*/ beq $18 ; $ce99.w
/*unknown_a3_ce81:*/ cmp #$0005.w
/*unknown_a3_ce84:*/ beq $13 ; $ce99.w
/*unknown_a3_ce86:*/ lda $1840.w
/*unknown_a3_ce89:*/ cmp #$001e.w
/*unknown_a3_ce8c:*/ bne $0b ; $ce99.w
/*unknown_a3_ce8e:*/ lda $183e.w
/*unknown_a3_ce91:*/ cmp #$0014.w
/*unknown_a3_ce94:*/ bne $03 ; $ce99.w
/*unknown_a3_ce96:*/ jsr $d164.w
/*unknown_a3_ce99:*/ rts

/*unknown_a3_ce9a:*/ lda $7e7810, X
/*unknown_a3_ce9e:*/ cmp #$0001.w
/*unknown_a3_cea1:*/ beq $6d ; $cf10.w
/*unknown_a3_cea3:*/ cmp #$0003.w
/*unknown_a3_cea6:*/ beq $68 ; $cf10.w
/*unknown_a3_cea8:*/ cmp #$0004.w
/*unknown_a3_ceab:*/ beq $63 ; $cf10.w
/*unknown_a3_cead:*/ cmp #$0005.w
/*unknown_a3_ceb0:*/ beq $5e ; $cf10.w
/*unknown_a3_ceb2:*/ lda $0f7e.w, X
/*unknown_a3_ceb5:*/ sec
/*unknown_a3_ceb6:*/ sbc $0afa.w
/*unknown_a3_ceb9:*/ cmp #$ffa0.w
/*unknown_a3_cebc:*/ bmi $4b ; $cf09.w
/*unknown_a3_cebe:*/ lda $0f7a.w, X
/*unknown_a3_cec1:*/ cmp $0af6.w
/*unknown_a3_cec4:*/ bmi $0d ; $ced3.w
/*unknown_a3_cec6:*/ lda $0a1e.w
/*unknown_a3_cec9:*/ and #$00ff.w
/*unknown_a3_cecc:*/ cmp #$0008.w
/*unknown_a3_cecf:*/ bne $38 ; $cf09.w
/*unknown_a3_ced1:*/ bra $0b ; $cede.w
/*unknown_a3_ced3:*/ lda $0a1e.w
/*unknown_a3_ced6:*/ and #$00ff.w
/*unknown_a3_ced9:*/ cmp #$0004.w
/*unknown_a3_cedc:*/ bne $2b ; $cf09.w
/*unknown_a3_cede:*/ lda $7e7810, X
/*unknown_a3_cee2:*/ cmp #$0002.w
/*unknown_a3_cee5:*/ beq $21 ; $cf08.w
/*unknown_a3_cee7:*/ lda $0fae.w, X
/*unknown_a3_ceea:*/ cmp #$cf5f.w
/*unknown_a3_ceed:*/ beq $1a ; $cf09.w
/*unknown_a3_ceef:*/ sta $0f92.w, X
/*unknown_a3_cef2:*/ lda #$804d.w
/*unknown_a3_cef5:*/ sta $0f8e.w, X
/*unknown_a3_cef8:*/ lda #$0001.w
/*unknown_a3_cefb:*/ sta $0f94.w, X
/*unknown_a3_cefe:*/ stz $0f90.w, X
/*unknown_a3_cf01:*/ lda #$0002.w
/*unknown_a3_cf04:*/ sta $7e7810, X
/*unknown_a3_cf08:*/ rts

/*unknown_a3_cf09:*/ lda #$0000.w
/*unknown_a3_cf0c:*/ sta $7e7810, X
/*unknown_a3_cf10:*/ rts

/*unknown_a3_cf11:*/ lda $0fb2.w, X
/*unknown_a3_cf14:*/ cmp #$d1b3.w
/*unknown_a3_cf17:*/ beq $3c ; $cf55.w
/*unknown_a3_cf19:*/ lda $7e7810, X
/*unknown_a3_cf1d:*/ cmp #$0001.w
/*unknown_a3_cf20:*/ beq $1a ; $cf3c.w
/*unknown_a3_cf22:*/ lda $0b3c.w
/*unknown_a3_cf25:*/ bne $2e ; $cf55.w
/*unknown_a3_cf27:*/ lda $7e7810, X
/*unknown_a3_cf2b:*/ cmp #$0002.w
/*unknown_a3_cf2e:*/ beq $1b ; $cf4b.w
/*unknown_a3_cf30:*/ cmp #$0003.w
/*unknown_a3_cf33:*/ beq $20 ; $cf55.w
/*unknown_a3_cf35:*/ cmp #$0005.w
/*unknown_a3_cf38:*/ bne $11 ; $cf4b.w
/*unknown_a3_cf3a:*/ bra $19 ; $cf55.w
/*unknown_a3_cf3c:*/ lda $0b3c.w
/*unknown_a3_cf3f:*/ bne $14 ; $cf55.w
/*unknown_a3_cf41:*/ lda $0fb2.w, X
/*unknown_a3_cf44:*/ cmp #$cf5f.w
/*unknown_a3_cf47:*/ beq $02 ; $cf4b.w
/*unknown_a3_cf49:*/ bra $0a ; $cf55.w
/*unknown_a3_cf4b:*/ lda $0f86.w, X
/*unknown_a3_cf4e:*/ ora #$8000.w
/*unknown_a3_cf51:*/ sta $0f86.w, X
/*unknown_a3_cf54:*/ rts

/*unknown_a3_cf55:*/ lda $0f86.w, X
/*unknown_a3_cf58:*/ and #$7fff.w
/*unknown_a3_cf5b:*/ sta $0f86.w, X
/*unknown_a3_cf5e:*/ rts

/*unknown_a3_cf5f:*/ rtl

/*unknown_a3_cf60:*/ lda $7e780e, X
/*unknown_a3_cf64:*/ cmp #$0004.w
/*unknown_a3_cf67:*/ bcs $11 ; $cf7a.w
/*unknown_a3_cf69:*/ stz $12
/*unknown_a3_cf6b:*/ stz $14
/*unknown_a3_cf6d:*/ lda $0fa8.w, X
/*unknown_a3_cf70:*/ jsr $cf8f.w
/*unknown_a3_cf73:*/ jsr $a0bbbf
/*unknown_a3_cf77:*/ bcc $12 ; $cf8b.w
/*unknown_a3_cf79:*/ rtl

/*unknown_a3_cf7a:*/ stz $12
/*unknown_a3_cf7c:*/ stz $14
/*unknown_a3_cf7e:*/ lda $0faa.w, X
/*unknown_a3_cf81:*/ jsr $cf8f.w
/*unknown_a3_cf84:*/ jsr $a0bc76
/*unknown_a3_cf88:*/ bcc $01 ; $cf8b.w
/*unknown_a3_cf8a:*/ rtl

/*unknown_a3_cf8b:*/ jsr $d164.w
/*unknown_a3_cf8e:*/ rtl

/*unknown_a3_cf8f:*/ bpl $02 ; $cf93.w
/*unknown_a3_cf91:*/ dec $14
/*unknown_a3_cf93:*/ sta $13
/*unknown_a3_cf95:*/ lda $14
/*unknown_a3_cf97:*/ bpl $06 ; $cf9f.w
/*unknown_a3_cf99:*/ sec
/*unknown_a3_cf9a:*/ sbc #$0007.w
/*unknown_a3_cf9d:*/ bra $04 ; $cfa3.w
/*unknown_a3_cf9f:*/ clc
/*unknown_a3_cfa0:*/ adc #$0007.w
/*unknown_a3_cfa3:*/ sta $14
/*unknown_a3_cfa5:*/ rts

/*unknown_a3_cfa6:*/ lda $7e780a, X
/*unknown_a3_cfaa:*/ bne $05 ; $cfb1.w
/*unknown_a3_cfac:*/ ldy #$cce2.w
/*unknown_a3_cfaf:*/ bra $03 ; $cfb4.w
/*unknown_a3_cfb1:*/ ldy #$cd22.w
/*unknown_a3_cfb4:*/ jmp $d07e.w
/*unknown_a3_cfb7:*/ ldy #$ccea.w
/*unknown_a3_cfba:*/ jmp $d002.w
/*unknown_a3_cfbd:*/ lda $7e780a, X
/*unknown_a3_cfc1:*/ bne $05 ; $cfc8.w
/*unknown_a3_cfc3:*/ ldy #$ccf2.w
/*unknown_a3_cfc6:*/ bra $03 ; $cfcb.w
/*unknown_a3_cfc8:*/ ldy #$cd2a.w
/*unknown_a3_cfcb:*/ jmp $d07e.w
/*unknown_a3_cfce:*/ ldy #$ccfa.w
/*unknown_a3_cfd1:*/ jmp $d002.w
/*unknown_a3_cfd4:*/ lda $7e780a, X
/*unknown_a3_cfd8:*/ bne $05 ; $cfdf.w
/*unknown_a3_cfda:*/ ldy #$cd02.w
/*unknown_a3_cfdd:*/ bra $03 ; $cfe2.w
/*unknown_a3_cfdf:*/ ldy #$cd32.w
/*unknown_a3_cfe2:*/ jmp $d07e.w
/*unknown_a3_cfe5:*/ ldy #$cd0a.w
/*unknown_a3_cfe8:*/ jmp $d002.w
/*unknown_a3_cfeb:*/ lda $7e780a, X
/*unknown_a3_cfef:*/ bne $05 ; $cff6.w
/*unknown_a3_cff1:*/ ldy #$cd12.w
/*unknown_a3_cff4:*/ bra $03 ; $cff9.w
/*unknown_a3_cff6:*/ ldy #$cd3a.w
/*unknown_a3_cff9:*/ jmp $d07e.w
/*unknown_a3_cffc:*/ ldy #$cd1a.w
/*unknown_a3_cfff:*/ jmp $d002.w
/*unknown_a3_d002:*/ jsr $d0f8.w
/*unknown_a3_d005:*/ stz $12
/*unknown_a3_d007:*/ stz $14
/*unknown_a3_d009:*/ lda $0fa8.w, X
/*unknown_a3_d00c:*/ bpl $02 ; $d010.w
/*unknown_a3_d00e:*/ dec $14
/*unknown_a3_d010:*/ sta $13
/*unknown_a3_d012:*/ lda $14
/*unknown_a3_d014:*/ bpl $03 ; $d019.w
/*unknown_a3_d016:*/ dec A
/*unknown_a3_d017:*/ bra $01 ; $d01a.w
/*unknown_a3_d019:*/ inc A
/*unknown_a3_d01a:*/ sta $14
/*unknown_a3_d01c:*/ phy
/*unknown_a3_d01d:*/ jsr $a0c6a4
/*unknown_a3_d021:*/ ply
/*unknown_a3_d022:*/ jsr $d10d.w
/*unknown_a3_d025:*/ bcc $36 ; $d05d.w
/*unknown_a3_d027:*/ lda #$0000.w
/*unknown_a3_d02a:*/ sta $0fb0.w, X
/*unknown_a3_d02d:*/ phy
/*unknown_a3_d02e:*/ jsr $a0c8ad
/*unknown_a3_d032:*/ ply
/*unknown_a3_d033:*/ jsr $d124.w
/*unknown_a3_d036:*/ stz $12
/*unknown_a3_d038:*/ stz $14
/*unknown_a3_d03a:*/ lda $0faa.w, X
/*unknown_a3_d03d:*/ bpl $02 ; $d041.w
/*unknown_a3_d03f:*/ dec $14
/*unknown_a3_d041:*/ sta $13
/*unknown_a3_d043:*/ phy
/*unknown_a3_d044:*/ jsr $a0c786
/*unknown_a3_d048:*/ ply
/*unknown_a3_d049:*/ bcs $01 ; $d04c.w
/*unknown_a3_d04b:*/ rtl

/*unknown_a3_d04c:*/ lda $0fa8.w, X
/*unknown_a3_d04f:*/ eor #$ffff.w
/*unknown_a3_d052:*/ inc A
/*unknown_a3_d053:*/ sta $0fa8.w, X
/*unknown_a3_d056:*/ lda $0006.w, Y
/*unknown_a3_d059:*/ jsr $d14c.w
/*unknown_a3_d05c:*/ rtl

/*unknown_a3_d05d:*/ lda $0fb0.w, X
/*unknown_a3_d060:*/ inc A
/*unknown_a3_d061:*/ sta $0fb0.w, X
/*unknown_a3_d064:*/ cmp #$0004.w
/*unknown_a3_d067:*/ bmi $04 ; $d06d.w
/*unknown_a3_d069:*/ jsr $d164.w
/*unknown_a3_d06c:*/ rtl

/*unknown_a3_d06d:*/ lda $0faa.w, X
/*unknown_a3_d070:*/ eor #$ffff.w
/*unknown_a3_d073:*/ inc A
/*unknown_a3_d074:*/ sta $0faa.w, X
/*unknown_a3_d077:*/ lda $0004.w, Y
/*unknown_a3_d07a:*/ jsr $d14c.w
/*unknown_a3_d07d:*/ rtl

/*unknown_a3_d07e:*/ jsr $d0f8.w
/*unknown_a3_d081:*/ stz $12
/*unknown_a3_d083:*/ stz $14
/*unknown_a3_d085:*/ lda $0faa.w, X
/*unknown_a3_d088:*/ bpl $02 ; $d08c.w
/*unknown_a3_d08a:*/ dec $14
/*unknown_a3_d08c:*/ sta $13
/*unknown_a3_d08e:*/ lda $14
/*unknown_a3_d090:*/ bpl $03 ; $d095.w
/*unknown_a3_d092:*/ dec A
/*unknown_a3_d093:*/ bra $01 ; $d096.w
/*unknown_a3_d095:*/ inc A
/*unknown_a3_d096:*/ sta $14
/*unknown_a3_d098:*/ phy
/*unknown_a3_d099:*/ jsr $a0c786
/*unknown_a3_d09d:*/ ply
/*unknown_a3_d09e:*/ jsr $d10d.w
/*unknown_a3_d0a1:*/ bcc $34 ; $d0d7.w
/*unknown_a3_d0a3:*/ lda #$0000.w
/*unknown_a3_d0a6:*/ sta $0fb0.w, X
/*unknown_a3_d0a9:*/ stz $12
/*unknown_a3_d0ab:*/ stz $14
/*unknown_a3_d0ad:*/ lda $0fa8.w, X
/*unknown_a3_d0b0:*/ bpl $02 ; $d0b4.w
/*unknown_a3_d0b2:*/ dec $14
/*unknown_a3_d0b4:*/ sta $13
/*unknown_a3_d0b6:*/ phy
/*unknown_a3_d0b7:*/ jsr $a0c6a4
/*unknown_a3_d0bb:*/ ply
/*unknown_a3_d0bc:*/ bcs $08 ; $d0c6.w
/*unknown_a3_d0be:*/ jsr $a0c8ad
/*unknown_a3_d0c2:*/ jsr $d124.w
/*unknown_a3_d0c5:*/ rtl

/*unknown_a3_d0c6:*/ lda $0faa.w, X
/*unknown_a3_d0c9:*/ eor #$ffff.w
/*unknown_a3_d0cc:*/ inc A
/*unknown_a3_d0cd:*/ sta $0faa.w, X
/*unknown_a3_d0d0:*/ lda $0006.w, Y
/*unknown_a3_d0d3:*/ jsr $d14c.w
/*unknown_a3_d0d6:*/ rtl

/*unknown_a3_d0d7:*/ lda $0fb0.w, X
/*unknown_a3_d0da:*/ inc A
/*unknown_a3_d0db:*/ sta $0fb0.w, X
/*unknown_a3_d0de:*/ cmp #$0004.w
/*unknown_a3_d0e1:*/ bmi $04 ; $d0e7.w
/*unknown_a3_d0e3:*/ jsr $d164.w
/*unknown_a3_d0e6:*/ rtl

/*unknown_a3_d0e7:*/ lda $0fa8.w, X
/*unknown_a3_d0ea:*/ eor #$ffff.w
/*unknown_a3_d0ed:*/ inc A
/*unknown_a3_d0ee:*/ sta $0fa8.w, X
/*unknown_a3_d0f1:*/ lda $0004.w, Y
/*unknown_a3_d0f4:*/ jsr $d14c.w
/*unknown_a3_d0f7:*/ rtl

/*unknown_a3_d0f8:*/ lda $0f7a.w, X
/*unknown_a3_d0fb:*/ clc
/*unknown_a3_d0fc:*/ adc $0000.w, Y
/*unknown_a3_d0ff:*/ sta $0f7a.w, X
/*unknown_a3_d102:*/ lda $0f7e.w, X
/*unknown_a3_d105:*/ clc
/*unknown_a3_d106:*/ adc $0002.w, Y
/*unknown_a3_d109:*/ sta $0f7e.w, X
/*unknown_a3_d10c:*/ rts

/*unknown_a3_d10d:*/ php
/*unknown_a3_d10e:*/ lda $0f7a.w, X
/*unknown_a3_d111:*/ sec
/*unknown_a3_d112:*/ sbc $0000.w, Y
/*unknown_a3_d115:*/ sta $0f7a.w, X
/*unknown_a3_d118:*/ lda $0f7e.w, X
/*unknown_a3_d11b:*/ sec
/*unknown_a3_d11c:*/ sbc $0002.w, Y
/*unknown_a3_d11f:*/ sta $0f7e.w, X
/*unknown_a3_d122:*/ plp
/*unknown_a3_d123:*/ rts

/*unknown_a3_d124:*/ bcs $0f ; $d135.w
/*unknown_a3_d126:*/ lda $7e7808, X
/*unknown_a3_d12a:*/ inc A
/*unknown_a3_d12b:*/ cmp #$0010.w
/*unknown_a3_d12e:*/ bcs $14 ; $d144.w
/*unknown_a3_d130:*/ sta $7e7808, X
/*unknown_a3_d134:*/ rts

/*unknown_a3_d135:*/ lda #$0001.w
/*unknown_a3_d138:*/ sta $7e780a, X
/*unknown_a3_d13c:*/ lda #$0000.w
/*unknown_a3_d13f:*/ sta $7e7808, X
/*unknown_a3_d143:*/ rts

/*unknown_a3_d144:*/ lda #$0000.w
/*unknown_a3_d147:*/ sta $7e780a, X
/*unknown_a3_d14b:*/ rts

/*unknown_a3_d14c:*/ sta $0f92.w, X
/*unknown_a3_d14f:*/ lda #$0001.w
/*unknown_a3_d152:*/ sta $0f94.w, X
/*unknown_a3_d155:*/ lda #$0001.w
/*unknown_a3_d158:*/ sta $7e780a, X
/*unknown_a3_d15c:*/ lda #$0000.w
/*unknown_a3_d15f:*/ sta $7e7808, X
/*unknown_a3_d163:*/ rts

/*unknown_a3_d164:*/ phy
/*unknown_a3_d165:*/ lda $7e7810, X
/*unknown_a3_d169:*/ cmp #$0003.w
/*unknown_a3_d16c:*/ beq $3b ; $d1a9.w
/*unknown_a3_d16e:*/ lda #$0003.w
/*unknown_a3_d171:*/ sta $7e7810, X
/*unknown_a3_d175:*/ lda #$d1b3.w
/*unknown_a3_d178:*/ sta $0fb2.w, X
/*unknown_a3_d17b:*/ lda $0fac.w, X
/*unknown_a3_d17e:*/ asl A
/*unknown_a3_d17f:*/ asl A
/*unknown_a3_d180:*/ tay
/*unknown_a3_d181:*/ lda $d1ab.w, Y
/*unknown_a3_d184:*/ sta $0f92.w, X
/*unknown_a3_d187:*/ lda $d1ad.w, Y
/*unknown_a3_d18a:*/ sta $0fae.w, X
/*unknown_a3_d18d:*/ lda #$0001.w
/*unknown_a3_d190:*/ sta $0f94.w, X
/*unknown_a3_d193:*/ stz $0f90.w, X
/*unknown_a3_d196:*/ lda #$0000.w
/*unknown_a3_d199:*/ sta $7e7804, X
/*unknown_a3_d19d:*/ sta $7e7806, X
/*unknown_a3_d1a1:*/ sta $7e7800, X
/*unknown_a3_d1a5:*/ sta $7e7802, X
/*unknown_a3_d1a9:*/ ply
/*unknown_a3_d1aa:*/ rts

/*unknown_a3_d1ab:*/ asl $cc
/*unknown_a3_d1ad:*/ mvp $1e, $cb
/*unknown_a3_d1b0:*/ cpy $cb92.w
/*unknown_a3_d1b3:*/ lda $7e7810, X
/*unknown_a3_d1b7:*/ cmp #$0003.w
/*unknown_a3_d1ba:*/ beq $77 ; $d233.w
/*unknown_a3_d1bc:*/ lda $7e7804, X
/*unknown_a3_d1c0:*/ sta $12
/*unknown_a3_d1c2:*/ lda $7e7806, X
/*unknown_a3_d1c6:*/ sta $14
/*unknown_a3_d1c8:*/ jsr $a0c6ab
/*unknown_a3_d1cc:*/ bcs $3c ; $d20a.w
/*unknown_a3_d1ce:*/ lda $7e7806, X
/*unknown_a3_d1d2:*/ bmi $13 ; $d1e7.w
/*unknown_a3_d1d4:*/ lda #$1000.w
/*unknown_a3_d1d7:*/ eor #$ffff.w
/*unknown_a3_d1da:*/ inc A
/*unknown_a3_d1db:*/ sta $16
/*unknown_a3_d1dd:*/ lda #$0000.w
/*unknown_a3_d1e0:*/ eor #$ffff.w
/*unknown_a3_d1e3:*/ sta $18
/*unknown_a3_d1e5:*/ bra $0a ; $d1f1.w
/*unknown_a3_d1e7:*/ lda #$1000.w
/*unknown_a3_d1ea:*/ sta $16
/*unknown_a3_d1ec:*/ lda #$0000.w
/*unknown_a3_d1ef:*/ sta $18
/*unknown_a3_d1f1:*/ clc
/*unknown_a3_d1f2:*/ lda $7e7804, X
/*unknown_a3_d1f6:*/ adc $16
/*unknown_a3_d1f8:*/ sta $7e7804, X
/*unknown_a3_d1fc:*/ lda $7e7806, X
/*unknown_a3_d200:*/ adc $18
/*unknown_a3_d202:*/ beq $04 ; $d208.w
/*unknown_a3_d204:*/ sta $7e7806, X
/*unknown_a3_d208:*/ bra $29 ; $d233.w
/*unknown_a3_d20a:*/ lda $7e7804, X
/*unknown_a3_d20e:*/ eor #$ffff.w
/*unknown_a3_d211:*/ inc A
/*unknown_a3_d212:*/ sta $7e7804, X
/*unknown_a3_d216:*/ lda $7e7806, X
/*unknown_a3_d21a:*/ eor #$ffff.w
/*unknown_a3_d21d:*/ inc A
/*unknown_a3_d21e:*/ sta $7e7806, X
/*unknown_a3_d222:*/ lda #$0001.w
/*unknown_a3_d225:*/ sta $7e8000, X
/*unknown_a3_d229:*/ lda #$0070.w
/*unknown_a3_d22c:*/ jsr $8090b7
/*unknown_a3_d230:*/ jmp $d233.w
/*unknown_a3_d233:*/ lda $7e7800, X
/*unknown_a3_d237:*/ sta $12
/*unknown_a3_d239:*/ lda $7e7802, X
/*unknown_a3_d23d:*/ sta $14
/*unknown_a3_d23f:*/ jsr $a0c786
/*unknown_a3_d243:*/ bcs $1d ; $d262.w
/*unknown_a3_d245:*/ clc
/*unknown_a3_d246:*/ lda $7e7800, X
/*unknown_a3_d24a:*/ adc #$2000.w
/*unknown_a3_d24d:*/ sta $7e7800, X
/*unknown_a3_d251:*/ lda $7e7802, X
/*unknown_a3_d255:*/ adc #$0000.w
/*unknown_a3_d258:*/ cmp #$0004.w
/*unknown_a3_d25b:*/ bpl $04 ; $d261.w
/*unknown_a3_d25d:*/ sta $7e7802, X
/*unknown_a3_d261:*/ rtl

/*unknown_a3_d262:*/ lda $7e7802, X
/*unknown_a3_d266:*/ bmi $05 ; $d26d.w
/*unknown_a3_d268:*/ cmp #$0003.w
/*unknown_a3_d26b:*/ bmi $20 ; $d28d.w
/*unknown_a3_d26d:*/ lda $7e7800, X
/*unknown_a3_d271:*/ eor #$ffff.w
/*unknown_a3_d274:*/ inc A
/*unknown_a3_d275:*/ sta $7e7800, X
/*unknown_a3_d279:*/ lda $7e7802, X
/*unknown_a3_d27d:*/ eor #$ffff.w
/*unknown_a3_d280:*/ inc A
/*unknown_a3_d281:*/ sta $7e7802, X
/*unknown_a3_d285:*/ lda #$0000.w
/*unknown_a3_d288:*/ sta $7e8000, X
/*unknown_a3_d28c:*/ rtl

/*unknown_a3_d28d:*/ lda #$0000.w
/*unknown_a3_d290:*/ sta $7e7806, X
/*unknown_a3_d294:*/ sta $7e7804, X
/*unknown_a3_d298:*/ sta $7e7802, X
/*unknown_a3_d29c:*/ sta $7e7800, X
/*unknown_a3_d2a0:*/ sta $0fb0.w, X
/*unknown_a3_d2a3:*/ sta $7e7808, X
/*unknown_a3_d2a7:*/ lda #$0001.w
/*unknown_a3_d2aa:*/ sta $7e780a, X
/*unknown_a3_d2ae:*/ lda $7e7810, X
/*unknown_a3_d2b2:*/ cmp #$0003.w
/*unknown_a3_d2b5:*/ beq $16 ; $d2cd.w
/*unknown_a3_d2b7:*/ lda #$0001.w
/*unknown_a3_d2ba:*/ sta $7e7810, X
/*unknown_a3_d2be:*/ lda #$0008.w
/*unknown_a3_d2c1:*/ sta $0fb4.w, X
/*unknown_a3_d2c4:*/ jsr $a3d33e
/*unknown_a3_d2c8:*/ jsr $d2fa.w
/*unknown_a3_d2cb:*/ bra $07 ; $d2d4.w
/*unknown_a3_d2cd:*/ lda #$0000.w
/*unknown_a3_d2d0:*/ sta $7e7810, X
/*unknown_a3_d2d4:*/ lda $0f86.w, X
/*unknown_a3_d2d7:*/ and #$fffc.w
/*unknown_a3_d2da:*/ ora $0fac.w, X
/*unknown_a3_d2dd:*/ sta $0f86.w, X
/*unknown_a3_d2e0:*/ jsr $a3e67a
/*unknown_a3_d2e4:*/ lda #$cf5f.w
/*unknown_a3_d2e7:*/ sta $0fb2.w, X
/*unknown_a3_d2ea:*/ lda $0fae.w, X
/*unknown_a3_d2ed:*/ sta $0f92.w, X
/*unknown_a3_d2f0:*/ lda #$0001.w
/*unknown_a3_d2f3:*/ sta $0f94.w, X
/*unknown_a3_d2f6:*/ stz $0f90.w, X
/*unknown_a3_d2f9:*/ rtl

/*unknown_a3_d2fa:*/ lda $0fac.w, X
/*unknown_a3_d2fd:*/ asl A
/*unknown_a3_d2fe:*/ asl A
/*unknown_a3_d2ff:*/ tay
/*unknown_a3_d300:*/ lda $d30d.w, Y
/*unknown_a3_d303:*/ sta $0f92.w, X
/*unknown_a3_d306:*/ lda $d30f.w, Y
/*unknown_a3_d309:*/ sta $0fae.w, X
/*unknown_a3_d30c:*/ rts

/*unknown_a3_d30d:*/ asl $cc
/*unknown_a3_d30f:*/ mvp $1e, $cb
/*unknown_a3_d312:*/ cpy $cb92.w
/*unknown_a3_d315:*/ lda $7e780a, X
/*unknown_a3_d319:*/ beq $02 ; $d31d.w
/*unknown_a3_d31b:*/ clc
/*unknown_a3_d31c:*/ rtl

/*unknown_a3_d31d:*/ lda $7e780e, X
/*unknown_a3_d321:*/ cmp #$0004.w
/*unknown_a3_d324:*/ bcs $18 ; $d33e.w
/*unknown_a3_d326:*/ bit #$0001.w
/*unknown_a3_d329:*/ bne $0a ; $d335.w
/*unknown_a3_d32b:*/ lda $0f7e.w, X
/*unknown_a3_d32e:*/ cmp $0afa.w
/*unknown_a3_d331:*/ bcc $23 ; $d356.w
/*unknown_a3_d333:*/ clc
/*unknown_a3_d334:*/ rtl

/*unknown_a3_d335:*/ lda $0f7e.w, X
/*unknown_a3_d338:*/ cmp $0afa.w
/*unknown_a3_d33b:*/ bcs $19 ; $d356.w
/*unknown_a3_d33d:*/ rtl

/*unknown_a3_d33e:*/ lda $0fac.w, X
/*unknown_a3_d341:*/ bne $0a ; $d34d.w
/*unknown_a3_d343:*/ lda $0f7a.w, X
/*unknown_a3_d346:*/ cmp $0af6.w
/*unknown_a3_d349:*/ bcc $0b ; $d356.w
/*unknown_a3_d34b:*/ clc
/*unknown_a3_d34c:*/ rtl

/*unknown_a3_d34d:*/ lda $0f7a.w, X
/*unknown_a3_d350:*/ cmp $0af6.w
/*unknown_a3_d353:*/ bcs $01 ; $d356.w
/*unknown_a3_d355:*/ rtl

/*unknown_a3_d356:*/ lda $7e7810, X
/*unknown_a3_d35a:*/ cmp #$0002.w
/*unknown_a3_d35d:*/ beq $4f ; $d3ae.w
/*unknown_a3_d35f:*/ lda $0fb2.w, X
/*unknown_a3_d362:*/ cmp #$cf5f.w
/*unknown_a3_d365:*/ beq $47 ; $d3ae.w
/*unknown_a3_d367:*/ lda $7e780e, X
/*unknown_a3_d36b:*/ asl A
/*unknown_a3_d36c:*/ tay
/*unknown_a3_d36d:*/ lda $cdc2.w, Y
/*unknown_a3_d370:*/ sta $7e780e, X
/*unknown_a3_d374:*/ asl A
/*unknown_a3_d375:*/ asl A
/*unknown_a3_d376:*/ asl A
/*unknown_a3_d377:*/ tay
/*unknown_a3_d378:*/ lda $cd42.w, Y
/*unknown_a3_d37b:*/ sta $0f92.w, X
/*unknown_a3_d37e:*/ lda $0f86.w, X
/*unknown_a3_d381:*/ and #$fffc.w
/*unknown_a3_d384:*/ ora $cd44.w, Y
/*unknown_a3_d387:*/ sta $0f86.w, X
/*unknown_a3_d38a:*/ lda $cd46.w, Y
/*unknown_a3_d38d:*/ sta $0fae.w, X
/*unknown_a3_d390:*/ lda $cd48.w, Y
/*unknown_a3_d393:*/ sta $0fac.w, X
/*unknown_a3_d396:*/ jsr $a3ce27
/*unknown_a3_d39a:*/ jsr $a3ce57
/*unknown_a3_d39e:*/ lda #$0001.w
/*unknown_a3_d3a1:*/ sta $7e780a, X
/*unknown_a3_d3a5:*/ lda #$0000.w
/*unknown_a3_d3a8:*/ sta $7e7808, X
/*unknown_a3_d3ac:*/ sec
/*unknown_a3_d3ad:*/ rtl

/*unknown_a3_d3ae:*/ clc
/*unknown_a3_d3af:*/ rtl

/*unknown_a3_d3b0:*/ ldx $0e54.w
/*unknown_a3_d3b3:*/ lda $7e7810, X
/*unknown_a3_d3b7:*/ cmp #$0001.w
/*unknown_a3_d3ba:*/ bne $0f ; $d3cb.w
/*unknown_a3_d3bc:*/ lda $0fb2.w, X
/*unknown_a3_d3bf:*/ cmp #$cf5f.w
/*unknown_a3_d3c2:*/ beq $07 ; $d3cb.w
/*unknown_a3_d3c4:*/ jsr $d421.w
/*unknown_a3_d3c7:*/ bcc $02 ; $d3cb.w
/*unknown_a3_d3c9:*/ bra $20 ; $d3eb.w
/*unknown_a3_d3cb:*/ lda $0fb2.w, X
/*unknown_a3_d3ce:*/ cmp #$d1b3.w
/*unknown_a3_d3d1:*/ beq $05 ; $d3d8.w
/*unknown_a3_d3d3:*/ lda $0b3c.w
/*unknown_a3_d3d6:*/ beq $13 ; $d3eb.w
/*unknown_a3_d3d8:*/ jsr $d49f.w
/*unknown_a3_d3db:*/ lda $0fb2.w, X
/*unknown_a3_d3de:*/ cmp #$d1b3.w
/*unknown_a3_d3e1:*/ bne $07 ; $d3ea.w
/*unknown_a3_d3e3:*/ lda #$0070.w
/*unknown_a3_d3e6:*/ jsr $8090b7
/*unknown_a3_d3ea:*/ rtl

/*unknown_a3_d3eb:*/ lda $0fb2.w, X
/*unknown_a3_d3ee:*/ cmp #$cf5f.w
/*unknown_a3_d3f1:*/ beq $2d ; $d420.w
/*unknown_a3_d3f3:*/ lda $7e7810, X
/*unknown_a3_d3f7:*/ cmp #$0004.w
/*unknown_a3_d3fa:*/ beq $24 ; $d420.w
/*unknown_a3_d3fc:*/ cmp #$0003.w
/*unknown_a3_d3ff:*/ beq $1f ; $d420.w
/*unknown_a3_d401:*/ jsr $a38023
/*unknown_a3_d405:*/ lda $7e780c, X
/*unknown_a3_d409:*/ sta $0fb4.w, X
/*unknown_a3_d40c:*/ lda $7e7810, X
/*unknown_a3_d410:*/ cmp #$0000.w
/*unknown_a3_d413:*/ beq $04 ; $d419.w
/*unknown_a3_d415:*/ jsr $a3d356
/*unknown_a3_d419:*/ lda #$0000.w
/*unknown_a3_d41c:*/ sta $7e7810, X
/*unknown_a3_d420:*/ rtl

/*unknown_a3_d421:*/ lda $8b
/*unknown_a3_d423:*/ and #$0300.w
/*unknown_a3_d426:*/ xba
/*unknown_a3_d427:*/ dec A
/*unknown_a3_d428:*/ sta $12
/*unknown_a3_d42a:*/ lda $0fac.w, X
/*unknown_a3_d42d:*/ and #$0001.w
/*unknown_a3_d430:*/ sta $14
/*unknown_a3_d432:*/ lda $12
/*unknown_a3_d434:*/ bne $06 ; $d43c.w
/*unknown_a3_d436:*/ lda $14
/*unknown_a3_d438:*/ beq $0a ; $d444.w
/*unknown_a3_d43a:*/ bra $06 ; $d442.w
/*unknown_a3_d43c:*/ lda $14
/*unknown_a3_d43e:*/ beq $02 ; $d442.w
/*unknown_a3_d440:*/ bra $02 ; $d444.w
/*unknown_a3_d442:*/ clc
/*unknown_a3_d443:*/ rts

/*unknown_a3_d444:*/ sec
/*unknown_a3_d445:*/ rts

/*unknown_a3_d446:*/ lda $0fa8.w, X
/*unknown_a3_d449:*/ bpl $0d ; $d458.w
/*unknown_a3_d44b:*/ lda $0a1e.w
/*unknown_a3_d44e:*/ and #$00ff.w
/*unknown_a3_d451:*/ cmp #$0008.w
/*unknown_a3_d454:*/ bne $0f ; $d465.w
/*unknown_a3_d456:*/ bra $0f ; $d467.w
/*unknown_a3_d458:*/ lda $0a1e.w
/*unknown_a3_d45b:*/ and #$00ff.w
/*unknown_a3_d45e:*/ cmp #$0004.w
/*unknown_a3_d461:*/ bne $02 ; $d465.w
/*unknown_a3_d463:*/ bra $02 ; $d467.w
/*unknown_a3_d465:*/ clc
/*unknown_a3_d466:*/ rts

/*unknown_a3_d467:*/ sec
/*unknown_a3_d468:*/ rts

/*unknown_a3_d469:*/ ldx $0e54.w
/*unknown_a3_d46c:*/ lda $18a6.w
/*unknown_a3_d46f:*/ asl A
/*unknown_a3_d470:*/ tay
/*unknown_a3_d471:*/ lda $0c18.w, Y
/*unknown_a3_d474:*/ and #$ff00.w
/*unknown_a3_d477:*/ cmp #$0300.w
/*unknown_a3_d47a:*/ beq $05 ; $d481.w
/*unknown_a3_d47c:*/ cmp #$0500.w
/*unknown_a3_d47f:*/ bne $05 ; $d486.w
/*unknown_a3_d481:*/ jsr $a3802d
/*unknown_a3_d485:*/ rtl

/*unknown_a3_d486:*/ lda $7e7810, X
/*unknown_a3_d48a:*/ cmp #$0003.w
/*unknown_a3_d48d:*/ beq $08 ; $d497.w
/*unknown_a3_d48f:*/ cmp #$0004.w
/*unknown_a3_d492:*/ beq $03 ; $d497.w
/*unknown_a3_d494:*/ jsr $d557.w
/*unknown_a3_d497:*/ lda #$0070.w
/*unknown_a3_d49a:*/ jsr $8090b7
/*unknown_a3_d49e:*/ rtl

/*unknown_a3_d49f:*/ lda #$0004.w
/*unknown_a3_d4a2:*/ sta $7e7810, X
/*unknown_a3_d4a6:*/ lda #$d1b3.w
/*unknown_a3_d4a9:*/ sta $0fb2.w, X
/*unknown_a3_d4ac:*/ lda $0fac.w, X
/*unknown_a3_d4af:*/ asl A
/*unknown_a3_d4b0:*/ asl A
/*unknown_a3_d4b1:*/ tay
/*unknown_a3_d4b2:*/ lda $d50f.w, Y
/*unknown_a3_d4b5:*/ sta $0f92.w, X
/*unknown_a3_d4b8:*/ lda $d511.w, Y
/*unknown_a3_d4bb:*/ sta $0fae.w, X
/*unknown_a3_d4be:*/ lda #$0001.w
/*unknown_a3_d4c1:*/ sta $0f94.w, X
/*unknown_a3_d4c4:*/ stz $0f90.w, X
/*unknown_a3_d4c7:*/ lda $0da4.w
/*unknown_a3_d4ca:*/ sta $7e7804, X
/*unknown_a3_d4ce:*/ lda $0da2.w
/*unknown_a3_d4d1:*/ sta $7e7806, X
/*unknown_a3_d4d5:*/ cmp #$0010.w
/*unknown_a3_d4d8:*/ bcc $03 ; $d4dd.w
/*unknown_a3_d4da:*/ lda #$000f.w
/*unknown_a3_d4dd:*/ asl A
/*unknown_a3_d4de:*/ asl A
/*unknown_a3_d4df:*/ tay
/*unknown_a3_d4e0:*/ lda $d517.w, Y
/*unknown_a3_d4e3:*/ sta $7e7800, X
/*unknown_a3_d4e7:*/ lda $d519.w, Y
/*unknown_a3_d4ea:*/ sta $7e7802, X
/*unknown_a3_d4ee:*/ lda $0a1e.w
/*unknown_a3_d4f1:*/ bit #$0004.w
/*unknown_a3_d4f4:*/ beq $18 ; $d50e.w
/*unknown_a3_d4f6:*/ lda $7e7804, X
/*unknown_a3_d4fa:*/ eor #$ffff.w
/*unknown_a3_d4fd:*/ inc A
/*unknown_a3_d4fe:*/ sta $7e7804, X
/*unknown_a3_d502:*/ lda $7e7806, X
/*unknown_a3_d506:*/ eor #$ffff.w
/*unknown_a3_d509:*/ inc A
/*unknown_a3_d50a:*/ sta $7e7806, X
/*unknown_a3_d50e:*/ rts

/*unknown_a3_d50f:*/ asl $cc
/*unknown_a3_d511:*/ mvp $1e, $cb
/*unknown_a3_d514:*/ cpy $cb92.w
/*unknown_a3_d517:*/ brk $00
/*unknown_a3_d519:*/ sbc $00ff.w, X
/*unknown_a3_d51c:*/ ldy #$fffd.w
/*unknown_a3_d51f:*/ brk $40
/*unknown_a3_d521:*/ sbc $00ff.w, X
/*unknown_a3_d524:*/ brk $fc
/*unknown_a3_d526:*/ sbc $fca000, X
/*unknown_a3_d52a:*/ sbc $fc4000, X
/*unknown_a3_d52e:*/ sbc $fb0000, X
/*unknown_a3_d532:*/ sbc $fba000, X
/*unknown_a3_d536:*/ sbc $fb4000, X
/*unknown_a3_d53a:*/ sbc $fa0000, X
/*unknown_a3_d53e:*/ sbc $faa000, X
/*unknown_a3_d542:*/ sbc $fa4000, X
/*unknown_a3_d546:*/ sbc $f90000, X
/*unknown_a3_d54a:*/ sbc $f9a000, X
/*unknown_a3_d54e:*/ sbc $f94000, X
/*unknown_a3_d552:*/ sbc $f80000, X
/*unknown_a3_d556:*/ sbc $05a95a, X
/*unknown_a3_d55a:*/ brk $9f
/*unknown_a3_d55c:*/ bpl $78 ; $d5d6.w
/*unknown_a3_d55e:*/ ror $b3a9.w, X
/*unknown_a3_d561:*/ cmp ($9d), Y
/*unknown_a3_d563:*/ lda ($0f)
/*unknown_a3_d565:*/ lda $0fac.w, X
/*unknown_a3_d568:*/ asl A
/*unknown_a3_d569:*/ asl A
/*unknown_a3_d56a:*/ tay
/*unknown_a3_d56b:*/ lda $d5a4.w, Y
/*unknown_a3_d56e:*/ sta $0f92.w, X
/*unknown_a3_d571:*/ lda $d5a6.w, Y
/*unknown_a3_d574:*/ sta $0fae.w, X
/*unknown_a3_d577:*/ lda #$0001.w
/*unknown_a3_d57a:*/ sta $0f94.w, X
/*unknown_a3_d57d:*/ stz $0f90.w, X
/*unknown_a3_d580:*/ lda #$ffff.w
/*unknown_a3_d583:*/ sta $7e7802, X
/*unknown_a3_d587:*/ lda $0a1e.w
/*unknown_a3_d58a:*/ and #$00ff.w
/*unknown_a3_d58d:*/ cmp #$0004.w
/*unknown_a3_d590:*/ bne $09 ; $d59b.w
/*unknown_a3_d592:*/ lda #$ffff.w
/*unknown_a3_d595:*/ sta $7e7806, X
/*unknown_a3_d599:*/ bra $07 ; $d5a2.w
/*unknown_a3_d59b:*/ lda #$0001.w
/*unknown_a3_d59e:*/ sta $7e7806, X
/*unknown_a3_d5a2:*/ ply
/*unknown_a3_d5a3:*/ rts

/*unknown_a3_d5a4:*/ asl $cc
/*unknown_a3_d5a6:*/ mvp $1e, $cb
/*unknown_a3_d5a9:*/ cpy $cb92.w
/*unknown_a3_d5ac:*/ cop $00
/*unknown_a3_d5ae:*/ xce
/*unknown_a3_d5af:*/ cmp $f6, S
/*unknown_a3_d5b1:*/ jsr $f521.w
/*unknown_a3_d5b4:*/ cmp $f8, S
/*unknown_a3_d5b6:*/ brk $21
/*unknown_a3_d5b8:*/ cop $00
/*unknown_a3_d5ba:*/ jsr ($f6c3.w, X)
/*unknown_a3_d5bd:*/ jsr $f421.w
/*unknown_a3_d5c0:*/ cmp $f8, S
/*unknown_a3_d5c2:*/ cop $21
/*unknown_a3_d5c4:*/ cop $00
/*unknown_a3_d5c6:*/ xce
/*unknown_a3_d5c7:*/ cmp $f5, S
/*unknown_a3_d5c9:*/ jsr $f521.w
/*unknown_a3_d5cc:*/ cmp $f8, S
/*unknown_a3_d5ce:*/ tsb $21
/*unknown_a3_d5d0:*/ cop $00
/*unknown_a3_d5d2:*/ sbc $f6c3.w, Y
/*unknown_a3_d5d5:*/ jsr $f421.w
/*unknown_a3_d5d8:*/ cmp $fe, S
/*unknown_a3_d5da:*/ asl $21
/*unknown_a3_d5dc:*/ cop $00
/*unknown_a3_d5de:*/ sbc ($c3)
/*unknown_a3_d5e0:*/ inc $22, X
/*unknown_a3_d5e2:*/ and ($f0, X)
/*unknown_a3_d5e4:*/ cmp $01, S
/*unknown_a3_d5e6:*/ php
/*unknown_a3_d5e7:*/ and ($02, X)
/*unknown_a3_d5e9:*/ brk $ee
/*unknown_a3_d5eb:*/ cmp $f8, S
/*unknown_a3_d5ed:*/ bit $21
/*unknown_a3_d5ef:*/ beq ($c3 - $100) ; $d5b4.w
/*unknown_a3_d5f1:*/ brk $08
/*unknown_a3_d5f3:*/ and ($02, X)
/*unknown_a3_d5f5:*/ brk $f6
/*unknown_a3_d5f7:*/ cmp $f5, S
/*unknown_a3_d5f9:*/ bit $21
/*unknown_a3_d5fb:*/ sed
/*unknown_a3_d5fc:*/ cmp $fb, S
/*unknown_a3_d5fe:*/ php
/*unknown_a3_d5ff:*/ and ($02, X)
/*unknown_a3_d601:*/ brk $f6
/*unknown_a3_d603:*/ cmp $f4, S
/*unknown_a3_d605:*/ bit $21
/*unknown_a3_d607:*/ sed
/*unknown_a3_d608:*/ cmp $fc, S
/*unknown_a3_d60a:*/ asl A
/*unknown_a3_d60b:*/ and ($02, X)
/*unknown_a3_d60d:*/ brk $f5
/*unknown_a3_d60f:*/ cmp $f5, S
/*unknown_a3_d611:*/ bit $21
/*unknown_a3_d613:*/ sed
/*unknown_a3_d614:*/ cmp $fb, S
/*unknown_a3_d616:*/ tsb $0221.w
/*unknown_a3_d619:*/ brk $f6
/*unknown_a3_d61b:*/ cmp $f7, S
/*unknown_a3_d61d:*/ bit $21
/*unknown_a3_d61f:*/ inc $fcc3.w, X
/*unknown_a3_d622:*/ asl $0221.w
/*unknown_a3_d625:*/ brk $f6
/*unknown_a3_d627:*/ cmp $fe, S
/*unknown_a3_d629:*/ rol $21
/*unknown_a3_d62b:*/ ora ($c2, X)
/*unknown_a3_d62d:*/ brk $00
/*unknown_a3_d62f:*/ sbc ($02, X)
/*unknown_a3_d631:*/ brk $f8
/*unknown_a3_d633:*/ cmp $02, S
/*unknown_a3_d635:*/ jsr $00e1.w
/*unknown_a3_d638:*/ rep #$00
/*unknown_a3_d63a:*/ brk $e1
/*unknown_a3_d63c:*/ cop $00
/*unknown_a3_d63e:*/ sbc $c3, X
/*unknown_a3_d640:*/ plx
/*unknown_a3_d641:*/ jsr $fbe1.w
/*unknown_a3_d644:*/ cmp $f8, S
/*unknown_a3_d646:*/ brk $e1
/*unknown_a3_d648:*/ cop $00
/*unknown_a3_d64a:*/ pea $fac3.w
/*unknown_a3_d64d:*/ jsr $fce1.w
/*unknown_a3_d650:*/ cmp $f8, S
/*unknown_a3_d652:*/ cop $e1
/*unknown_a3_d654:*/ cop $00
/*unknown_a3_d656:*/ sbc $c3, X
/*unknown_a3_d658:*/ xce
/*unknown_a3_d659:*/ jsr $fbe1.w
/*unknown_a3_d65c:*/ cmp $f8, S
/*unknown_a3_d65e:*/ tsb $e1
/*unknown_a3_d660:*/ cop $00
/*unknown_a3_d662:*/ sbc [$c3], Y
/*unknown_a3_d664:*/ plx
/*unknown_a3_d665:*/ jsr $fce1.w
/*unknown_a3_d668:*/ cmp $f2, S
/*unknown_a3_d66a:*/ asl $e1
/*unknown_a3_d66c:*/ cop $00
/*unknown_a3_d66e:*/ inc $fac3.w, X
/*unknown_a3_d671:*/ jsr $c200e1
/*unknown_a3_d675:*/ sbc $02e108
/*unknown_a3_d679:*/ brk $02
/*unknown_a3_d67b:*/ rep #$f8
/*unknown_a3_d67d:*/ bit $e1
/*unknown_a3_d67f:*/ brk $c2
/*unknown_a3_d681:*/ beq $08 ; $d68b.w
/*unknown_a3_d683:*/ sbc ($02, X)
/*unknown_a3_d685:*/ brk $fa
/*unknown_a3_d687:*/ cmp $fb, S
/*unknown_a3_d689:*/ bit $e1
/*unknown_a3_d68b:*/ sed
/*unknown_a3_d68c:*/ cmp $f5, S
/*unknown_a3_d68e:*/ php
/*unknown_a3_d68f:*/ sbc ($02, X)
/*unknown_a3_d691:*/ brk $fa
/*unknown_a3_d693:*/ cmp $fc, S
/*unknown_a3_d695:*/ bit $e1
/*unknown_a3_d697:*/ sed
/*unknown_a3_d698:*/ cmp $f4, S
/*unknown_a3_d69a:*/ asl A
/*unknown_a3_d69b:*/ sbc ($02, X)
/*unknown_a3_d69d:*/ brk $fb
/*unknown_a3_d69f:*/ cmp $fb, S
/*unknown_a3_d6a1:*/ bit $e1
/*unknown_a3_d6a3:*/ sed
/*unknown_a3_d6a4:*/ cmp $f5, S
/*unknown_a3_d6a6:*/ tsb $02e1.w
/*unknown_a3_d6a9:*/ brk $fa
/*unknown_a3_d6ab:*/ cmp $f9, S
/*unknown_a3_d6ad:*/ bit $e1
/*unknown_a3_d6af:*/ sbc ($c3)
/*unknown_a3_d6b1:*/ pea $e10e.w
/*unknown_a3_d6b4:*/ cop $00
/*unknown_a3_d6b6:*/ plx
/*unknown_a3_d6b7:*/ cmp $f2, S
/*unknown_a3_d6b9:*/ rol $e1
/*unknown_a3_d6bb:*/ sbc $00f0c3.l
/*unknown_a3_d6bf:*/ and ($02, X)
/*unknown_a3_d6c1:*/ brk $f8
/*unknown_a3_d6c3:*/ cmp $ee, S
/*unknown_a3_d6c5:*/ jsr $f021.w
/*unknown_a3_d6c8:*/ cmp $f0, S
/*unknown_a3_d6ca:*/ brk $21
/*unknown_a3_d6cc:*/ cop $00
/*unknown_a3_d6ce:*/ xce
/*unknown_a3_d6cf:*/ cmp $f7, S
/*unknown_a3_d6d1:*/ jsr $f921.w
/*unknown_a3_d6d4:*/ cmp $f8, S
/*unknown_a3_d6d6:*/ brk $21
/*unknown_a3_d6d8:*/ ora ($00, X)
/*unknown_a3_d6da:*/ sed
/*unknown_a3_d6db:*/ cmp $f8, S
/*unknown_a3_d6dd:*/ jsr $000221.l
/*unknown_a3_d6e1:*/ sbc [$c3], Y
/*unknown_a3_d6e3:*/ inc $24, X
/*unknown_a3_d6e5:*/ and ($f8, X)
/*unknown_a3_d6e7:*/ cmp $f8, S
/*unknown_a3_d6e9:*/ php
/*unknown_a3_d6ea:*/ and ($01, X)
/*unknown_a3_d6ec:*/ brk $f8
/*unknown_a3_d6ee:*/ cmp $f8, S
/*unknown_a3_d6f0:*/ rol $21
/*unknown_a3_d6f2:*/ cop $00
/*unknown_a3_d6f4:*/ inc $c3, X
/*unknown_a3_d6f6:*/ sbc $e120.w, Y
/*unknown_a3_d6f9:*/ sed
/*unknown_a3_d6fa:*/ cmp $f8, S
/*unknown_a3_d6fc:*/ brk $e1
/*unknown_a3_d6fe:*/ ora ($00, X)
/*unknown_a3_d700:*/ sed
/*unknown_a3_d701:*/ cmp $f8, S
/*unknown_a3_d703:*/ jsr $0002e1.l
/*unknown_a3_d707:*/ sbc $fac3.w, Y
/*unknown_a3_d70a:*/ bit $61
/*unknown_a3_d70c:*/ sed
/*unknown_a3_d70d:*/ cmp $f8, S
/*unknown_a3_d70f:*/ php
/*unknown_a3_d710:*/ sbc ($01, X)
/*unknown_a3_d712:*/ brk $f8
/*unknown_a3_d714:*/ cmp $f8, S
/*unknown_a3_d716:*/ rol $e1
/*unknown_a3_d718:*/ cop $00
/*unknown_a3_d71a:*/ sbc $c3, X
/*unknown_a3_d71c:*/ inc $20, X
/*unknown_a3_d71e:*/ adc ($fb, X)
/*unknown_a3_d720:*/ cmp $f8, S
/*unknown_a3_d722:*/ brk $61
/*unknown_a3_d724:*/ cop $00
/*unknown_a3_d726:*/ pea $f6c3.w
/*unknown_a3_d729:*/ jsr $fc61.w
/*unknown_a3_d72c:*/ cmp $f8, S
/*unknown_a3_d72e:*/ cop $61
/*unknown_a3_d730:*/ cop $00
/*unknown_a3_d732:*/ sbc $c3, X
/*unknown_a3_d734:*/ sbc $20, X
/*unknown_a3_d736:*/ adc ($fb, X)
/*unknown_a3_d738:*/ cmp $f8, S
/*unknown_a3_d73a:*/ tsb $61
/*unknown_a3_d73c:*/ cop $00
/*unknown_a3_d73e:*/ sbc [$c3], Y
/*unknown_a3_d740:*/ inc $20, X
/*unknown_a3_d742:*/ adc ($fc, X)
/*unknown_a3_d744:*/ cmp $fe, S
/*unknown_a3_d746:*/ asl $61
/*unknown_a3_d748:*/ cop $00
/*unknown_a3_d74a:*/ inc $f6c3.w, X
/*unknown_a3_d74d:*/ jsr $c20061
/*unknown_a3_d751:*/ ora ($08, X)
/*unknown_a3_d753:*/ adc ($02, X)
/*unknown_a3_d755:*/ brk $02
/*unknown_a3_d757:*/ rep #$f8
/*unknown_a3_d759:*/ bit $61
/*unknown_a3_d75b:*/ brk $c2
/*unknown_a3_d75d:*/ brk $08
/*unknown_a3_d75f:*/ adc ($02, X)
/*unknown_a3_d761:*/ brk $fa
/*unknown_a3_d763:*/ cmp $f5, S
/*unknown_a3_d765:*/ bit $61
/*unknown_a3_d767:*/ sed
/*unknown_a3_d768:*/ cmp $fb, S
/*unknown_a3_d76a:*/ php
/*unknown_a3_d76b:*/ adc ($02, X)
/*unknown_a3_d76d:*/ brk $fa
/*unknown_a3_d76f:*/ cmp $f4, S
/*unknown_a3_d771:*/ bit $61
/*unknown_a3_d773:*/ sed
/*unknown_a3_d774:*/ cmp $fc, S
/*unknown_a3_d776:*/ asl A
/*unknown_a3_d777:*/ adc ($02, X)
/*unknown_a3_d779:*/ brk $fb
/*unknown_a3_d77b:*/ cmp $f5, S
/*unknown_a3_d77d:*/ bit $61
/*unknown_a3_d77f:*/ sed
/*unknown_a3_d780:*/ cmp $fb, S
/*unknown_a3_d782:*/ tsb $0261.w
/*unknown_a3_d785:*/ brk $fa
/*unknown_a3_d787:*/ cmp $f7, S
/*unknown_a3_d789:*/ bit $61
/*unknown_a3_d78b:*/ sbc ($c3)
/*unknown_a3_d78d:*/ jsr ($610e.w, X)
/*unknown_a3_d790:*/ cop $00
/*unknown_a3_d792:*/ plx
/*unknown_a3_d793:*/ cmp $fe, S
/*unknown_a3_d795:*/ rol $61
/*unknown_a3_d797:*/ sbc $0000c3.l
/*unknown_a3_d79b:*/ lda ($02, X)
/*unknown_a3_d79d:*/ brk $f8
/*unknown_a3_d79f:*/ cmp $02, S
/*unknown_a3_d7a1:*/ jsr $f0a1.w
/*unknown_a3_d7a4:*/ cmp $00, S
/*unknown_a3_d7a6:*/ brk $a1
/*unknown_a3_d7a8:*/ cop $00
/*unknown_a3_d7aa:*/ xce
/*unknown_a3_d7ab:*/ cmp $fa, S
/*unknown_a3_d7ad:*/ jsr $f5a1.w
/*unknown_a3_d7b0:*/ cmp $f8, S
/*unknown_a3_d7b2:*/ brk $a1
/*unknown_a3_d7b4:*/ cop $00
/*unknown_a3_d7b6:*/ jsr ($fac3.w, X)
/*unknown_a3_d7b9:*/ jsr $f4a1.w
/*unknown_a3_d7bc:*/ cmp $f8, S
/*unknown_a3_d7be:*/ cop $a1
/*unknown_a3_d7c0:*/ cop $00
/*unknown_a3_d7c2:*/ xce
/*unknown_a3_d7c3:*/ cmp $fb, S
/*unknown_a3_d7c5:*/ jsr $f5a1.w
/*unknown_a3_d7c8:*/ cmp $f8, S
/*unknown_a3_d7ca:*/ tsb $a1
/*unknown_a3_d7cc:*/ cop $00
/*unknown_a3_d7ce:*/ sbc $fac3.w, Y
/*unknown_a3_d7d1:*/ jsr $f4a1.w
/*unknown_a3_d7d4:*/ cmp $f2, S
/*unknown_a3_d7d6:*/ asl $a1
/*unknown_a3_d7d8:*/ cop $00
/*unknown_a3_d7da:*/ sbc ($c3)
/*unknown_a3_d7dc:*/ plx
/*unknown_a3_d7dd:*/ jsr $c3f0a1
/*unknown_a3_d7e1:*/ sbc $02a108
/*unknown_a3_d7e5:*/ brk $ee
/*unknown_a3_d7e7:*/ cmp $f8, S
/*unknown_a3_d7e9:*/ bit $a1
/*unknown_a3_d7eb:*/ beq ($c3 - $100) ; $d7b0.w
/*unknown_a3_d7ed:*/ beq $08 ; $d7f7.w
/*unknown_a3_d7ef:*/ lda ($02, X)
/*unknown_a3_d7f1:*/ brk $f6
/*unknown_a3_d7f3:*/ cmp $fb, S
/*unknown_a3_d7f5:*/ bit $a1
/*unknown_a3_d7f7:*/ sed
/*unknown_a3_d7f8:*/ cmp $f5, S
/*unknown_a3_d7fa:*/ php
/*unknown_a3_d7fb:*/ lda ($02, X)
/*unknown_a3_d7fd:*/ brk $f6
/*unknown_a3_d7ff:*/ cmp $fc, S
/*unknown_a3_d801:*/ bit $a1
/*unknown_a3_d803:*/ sed
/*unknown_a3_d804:*/ cmp $f4, S
/*unknown_a3_d806:*/ asl A
/*unknown_a3_d807:*/ lda ($02, X)
/*unknown_a3_d809:*/ brk $f5
/*unknown_a3_d80b:*/ cmp $fb, S
/*unknown_a3_d80d:*/ bit $a1
/*unknown_a3_d80f:*/ sed
/*unknown_a3_d810:*/ cmp $f5, S
/*unknown_a3_d812:*/ tsb $02a1.w
/*unknown_a3_d815:*/ brk $f7
/*unknown_a3_d817:*/ cmp $f9, S
/*unknown_a3_d819:*/ bit $a1
/*unknown_a3_d81b:*/ sbc $0ef4c3, X
/*unknown_a3_d81f:*/ lda ($02, X)
/*unknown_a3_d821:*/ brk $f6
/*unknown_a3_d823:*/ cmp $f2, S
/*unknown_a3_d825:*/ rol $a1
/*unknown_a3_d827:*/ ora ($c2, X)
/*unknown_a3_d829:*/ beq $00 ; $d82b.w
/*unknown_a3_d82b:*/ adc ($02, X)
/*unknown_a3_d82d:*/ brk $f8
/*unknown_a3_d82f:*/ cmp $ee, S
/*unknown_a3_d831:*/ jsr $0061.w
/*unknown_a3_d834:*/ rep #$f0
/*unknown_a3_d836:*/ brk $61
/*unknown_a3_d838:*/ cop $00
/*unknown_a3_d83a:*/ sbc $c3, X
/*unknown_a3_d83c:*/ sbc [$20], Y
/*unknown_a3_d83e:*/ adc ($f7, X)
/*unknown_a3_d840:*/ cmp $f8, S
/*unknown_a3_d842:*/ brk $61
/*unknown_a3_d844:*/ ora ($00, X)
/*unknown_a3_d846:*/ sed
/*unknown_a3_d847:*/ cmp $f8, S
/*unknown_a3_d849:*/ jsr $000261.l
/*unknown_a3_d84d:*/ sbc $f6c3.w, Y
/*unknown_a3_d850:*/ bit $61
/*unknown_a3_d852:*/ sed
/*unknown_a3_d853:*/ cmp $f8, S
/*unknown_a3_d855:*/ php
/*unknown_a3_d856:*/ adc ($01, X)
/*unknown_a3_d858:*/ brk $f8
/*unknown_a3_d85a:*/ cmp $f8, S
/*unknown_a3_d85c:*/ rol $61
/*unknown_a3_d85e:*/ cop $00
/*unknown_a3_d860:*/ plx
/*unknown_a3_d861:*/ cmp $f9, S
/*unknown_a3_d863:*/ jsr $f8a1.w
/*unknown_a3_d866:*/ cmp $f8, S
/*unknown_a3_d868:*/ brk $a1
/*unknown_a3_d86a:*/ ora ($00, X)
/*unknown_a3_d86c:*/ sed
/*unknown_a3_d86d:*/ cmp $f8, S
/*unknown_a3_d86f:*/ jsr $0002a1.l
/*unknown_a3_d873:*/ sbc [$c3], Y
/*unknown_a3_d875:*/ plx
/*unknown_a3_d876:*/ bit $a1
/*unknown_a3_d878:*/ sed
/*unknown_a3_d879:*/ cmp $f8, S
/*unknown_a3_d87b:*/ php
/*unknown_a3_d87c:*/ lda ($01, X)
/*unknown_a3_d87e:*/ brk $f8
/*unknown_a3_d880:*/ cmp $f8, S
/*unknown_a3_d882:*/ rol $a1
/*unknown_a3_d884:*/ cop $00
/*unknown_a3_d886:*/ xce
/*unknown_a3_d887:*/ cmp $f6, S
/*unknown_a3_d889:*/ jsr $f521.w
/*unknown_a3_d88c:*/ cmp $f8, S
/*unknown_a3_d88e:*/ brk $21
/*unknown_a3_d890:*/ cop $00
/*unknown_a3_d892:*/ sbc $c3, X
/*unknown_a3_d894:*/ sed
/*unknown_a3_d895:*/ plp
/*unknown_a3_d896:*/ and ($fb, X)
/*unknown_a3_d898:*/ cmp $f7, S
/*unknown_a3_d89a:*/ jsr $0221.w
/*unknown_a3_d89d:*/ brk $fa
/*unknown_a3_d89f:*/ cmp $fa, S
/*unknown_a3_d8a1:*/ rol $e1
/*unknown_a3_d8a3:*/ sed
/*unknown_a3_d8a4:*/ cmp $f7, S
/*unknown_a3_d8a6:*/ php
/*unknown_a3_d8a7:*/ sbc ($02, X)
/*unknown_a3_d8a9:*/ brk $fa
/*unknown_a3_d8ab:*/ cmp $fa, S
/*unknown_a3_d8ad:*/ bit $e1
/*unknown_a3_d8af:*/ sed
/*unknown_a3_d8b0:*/ cmp $f6, S
/*unknown_a3_d8b2:*/ php
/*unknown_a3_d8b3:*/ sbc ($02, X)
/*unknown_a3_d8b5:*/ brk $fa
/*unknown_a3_d8b7:*/ cmp $fb, S
/*unknown_a3_d8b9:*/ bit $e1
/*unknown_a3_d8bb:*/ sed
/*unknown_a3_d8bc:*/ cmp $f5, S
/*unknown_a3_d8be:*/ php
/*unknown_a3_d8bf:*/ sbc ($02, X)
/*unknown_a3_d8c1:*/ brk $f8
/*unknown_a3_d8c3:*/ cmp $f5, S
/*unknown_a3_d8c5:*/ rol A
/*unknown_a3_d8c6:*/ sbc ($f9, X)
/*unknown_a3_d8c8:*/ cmp $fb, S
/*unknown_a3_d8ca:*/ bit $e1
/*unknown_a3_d8cc:*/ cop $00
/*unknown_a3_d8ce:*/ inc $c3, X
/*unknown_a3_d8d0:*/ plx
/*unknown_a3_d8d1:*/ rol $21
/*unknown_a3_d8d3:*/ sbc $f8c3.w, Y
/*unknown_a3_d8d6:*/ brk $e1
/*unknown_a3_d8d8:*/ cop $00
/*unknown_a3_d8da:*/ inc $c3, X
/*unknown_a3_d8dc:*/ plx
/*unknown_a3_d8dd:*/ jsr $fae1.w
/*unknown_a3_d8e0:*/ cmp $f8, S
/*unknown_a3_d8e2:*/ brk $e1
/*unknown_a3_d8e4:*/ cop $00
/*unknown_a3_d8e6:*/ sbc $c3, X
/*unknown_a3_d8e8:*/ plx
/*unknown_a3_d8e9:*/ jsr $fbe1.w
/*unknown_a3_d8ec:*/ cmp $f8, S
/*unknown_a3_d8ee:*/ brk $e1
/*unknown_a3_d8f0:*/ cop $00
/*unknown_a3_d8f2:*/ xce
/*unknown_a3_d8f3:*/ cmp $f8, S
/*unknown_a3_d8f5:*/ plp
/*unknown_a3_d8f6:*/ sbc ($f5, X)
/*unknown_a3_d8f8:*/ cmp $f9, S
/*unknown_a3_d8fa:*/ jsr $02e1.w
/*unknown_a3_d8fd:*/ brk $f6
/*unknown_a3_d8ff:*/ cmp $f6, S
/*unknown_a3_d901:*/ rol $21
/*unknown_a3_d903:*/ sed
/*unknown_a3_d904:*/ cmp $f9, S
/*unknown_a3_d906:*/ php
/*unknown_a3_d907:*/ and ($02, X)
/*unknown_a3_d909:*/ brk $f6
/*unknown_a3_d90b:*/ cmp $f6, S
/*unknown_a3_d90d:*/ bit $21
/*unknown_a3_d90f:*/ sed
/*unknown_a3_d910:*/ cmp $fa, S
/*unknown_a3_d912:*/ php
/*unknown_a3_d913:*/ and ($02, X)
/*unknown_a3_d915:*/ brk $f6
/*unknown_a3_d917:*/ cmp $f5, S
/*unknown_a3_d919:*/ bit $21
/*unknown_a3_d91b:*/ sed
/*unknown_a3_d91c:*/ cmp $fb, S
/*unknown_a3_d91e:*/ php
/*unknown_a3_d91f:*/ and ($02, X)
/*unknown_a3_d921:*/ brk $f8
/*unknown_a3_d923:*/ cmp $fb, S
/*unknown_a3_d925:*/ rol A
/*unknown_a3_d926:*/ and ($f7, X)
/*unknown_a3_d928:*/ cmp $f5, S
/*unknown_a3_d92a:*/ bit $21
/*unknown_a3_d92c:*/ cop $00
/*unknown_a3_d92e:*/ plx
/*unknown_a3_d92f:*/ cmp $f6, S
/*unknown_a3_d931:*/ jsr $c3f721
/*unknown_a3_d935:*/ sed
/*unknown_a3_d936:*/ brk $21
/*unknown_a3_d938:*/ cop $00
/*unknown_a3_d93a:*/ xce
/*unknown_a3_d93b:*/ cmp $f6, S
/*unknown_a3_d93d:*/ jsr $f721.w
/*unknown_a3_d940:*/ cmp $f8, S
/*unknown_a3_d942:*/ brk $21
/*unknown_a3_d944:*/ ora ($00, X)
/*unknown_a3_d946:*/ sed
/*unknown_a3_d947:*/ cmp $f8, S
/*unknown_a3_d949:*/ jsr $000221.l
/*unknown_a3_d94d:*/ sed
/*unknown_a3_d94e:*/ cmp $f7, S
/*unknown_a3_d950:*/ jsr $f621.w
/*unknown_a3_d953:*/ cmp $f8, S
/*unknown_a3_d955:*/ brk $21
/*unknown_a3_d957:*/ ora ($00, X)
/*unknown_a3_d959:*/ sed
/*unknown_a3_d95a:*/ cmp $f8, S
/*unknown_a3_d95c:*/ rol $e1
/*unknown_a3_d95e:*/ cop $00
/*unknown_a3_d960:*/ sbc $f8c3.w, Y
/*unknown_a3_d963:*/ bit $e1
/*unknown_a3_d965:*/ sed
/*unknown_a3_d966:*/ cmp $f6, S
/*unknown_a3_d968:*/ php
/*unknown_a3_d969:*/ sbc ($01, X)
/*unknown_a3_d96b:*/ brk $f8
/*unknown_a3_d96d:*/ cmp $f8, S
/*unknown_a3_d96f:*/ jsr $0002e1.l
/*unknown_a3_d973:*/ sed
/*unknown_a3_d974:*/ cmp $f9, S
/*unknown_a3_d976:*/ jsr $fae1.w
/*unknown_a3_d979:*/ cmp $f8, S
/*unknown_a3_d97b:*/ brk $e1
/*unknown_a3_d97d:*/ ora ($00, X)
/*unknown_a3_d97f:*/ sed
/*unknown_a3_d980:*/ cmp $f8, S
/*unknown_a3_d982:*/ rol $21
/*unknown_a3_d984:*/ cop $00
/*unknown_a3_d986:*/ sbc [$c3], Y
/*unknown_a3_d988:*/ sed
/*unknown_a3_d989:*/ bit $21
/*unknown_a3_d98b:*/ sed
/*unknown_a3_d98c:*/ cmp $fa, S
/*unknown_a3_d98e:*/ php
/*unknown_a3_d98f:*/ and ($02, X)
/*unknown_a3_d991:*/ brk $f5
/*unknown_a3_d993:*/ cmp $f6, S
/*unknown_a3_d995:*/ jsr $fb61.w
/*unknown_a3_d998:*/ cmp $f8, S
/*unknown_a3_d99a:*/ brk $61
/*unknown_a3_d99c:*/ cop $00
/*unknown_a3_d99e:*/ xce
/*unknown_a3_d99f:*/ cmp $f8, S
/*unknown_a3_d9a1:*/ plp
/*unknown_a3_d9a2:*/ adc ($f5, X)
/*unknown_a3_d9a4:*/ cmp $f7, S
/*unknown_a3_d9a6:*/ jsr $0261.w
/*unknown_a3_d9a9:*/ brk $f6
/*unknown_a3_d9ab:*/ cmp $fa, S
/*unknown_a3_d9ad:*/ rol $a1
/*unknown_a3_d9af:*/ sed
/*unknown_a3_d9b0:*/ cmp $f7, S
/*unknown_a3_d9b2:*/ php
/*unknown_a3_d9b3:*/ lda ($02, X)
/*unknown_a3_d9b5:*/ brk $f6
/*unknown_a3_d9b7:*/ cmp $fa, S
/*unknown_a3_d9b9:*/ bit $a1
/*unknown_a3_d9bb:*/ sed
/*unknown_a3_d9bc:*/ cmp $f6, S
/*unknown_a3_d9be:*/ php
/*unknown_a3_d9bf:*/ lda ($02, X)
/*unknown_a3_d9c1:*/ brk $f6
/*unknown_a3_d9c3:*/ cmp $fb, S
/*unknown_a3_d9c5:*/ bit $a1
/*unknown_a3_d9c7:*/ sed
/*unknown_a3_d9c8:*/ cmp $f5, S
/*unknown_a3_d9ca:*/ php
/*unknown_a3_d9cb:*/ lda ($02, X)
/*unknown_a3_d9cd:*/ brk $f8
/*unknown_a3_d9cf:*/ cmp $f5, S
/*unknown_a3_d9d1:*/ rol A
/*unknown_a3_d9d2:*/ lda ($f7, X)
/*unknown_a3_d9d4:*/ cmp $fb, S
/*unknown_a3_d9d6:*/ bit $a1
/*unknown_a3_d9d8:*/ cop $00
/*unknown_a3_d9da:*/ plx
/*unknown_a3_d9db:*/ cmp $fa, S
/*unknown_a3_d9dd:*/ rol $61
/*unknown_a3_d9df:*/ sbc [$c3], Y
/*unknown_a3_d9e1:*/ sed
/*unknown_a3_d9e2:*/ brk $a1
/*unknown_a3_d9e4:*/ cop $00
/*unknown_a3_d9e6:*/ plx
/*unknown_a3_d9e7:*/ cmp $fa, S
/*unknown_a3_d9e9:*/ jsr $f6a1.w
/*unknown_a3_d9ec:*/ cmp $f8, S
/*unknown_a3_d9ee:*/ brk $a1
/*unknown_a3_d9f0:*/ cop $00
/*unknown_a3_d9f2:*/ xce
/*unknown_a3_d9f3:*/ cmp $fa, S
/*unknown_a3_d9f5:*/ jsr $f5a1.w
/*unknown_a3_d9f8:*/ cmp $f8, S
/*unknown_a3_d9fa:*/ brk $a1
/*unknown_a3_d9fc:*/ cop $00
/*unknown_a3_d9fe:*/ sbc $c3, X
/*unknown_a3_da00:*/ sed
/*unknown_a3_da01:*/ plp
/*unknown_a3_da02:*/ lda ($fb, X)
/*unknown_a3_da04:*/ cmp $f9, S
/*unknown_a3_da06:*/ jsr $02a1.w
/*unknown_a3_da09:*/ brk $fa
/*unknown_a3_da0b:*/ cmp $f6, S
/*unknown_a3_da0d:*/ rol $61
/*unknown_a3_da0f:*/ sed
/*unknown_a3_da10:*/ cmp $f9, S
/*unknown_a3_da12:*/ php
/*unknown_a3_da13:*/ adc ($02, X)
/*unknown_a3_da15:*/ brk $fa
/*unknown_a3_da17:*/ cmp $f6, S
/*unknown_a3_da19:*/ bit $61
/*unknown_a3_da1b:*/ sed
/*unknown_a3_da1c:*/ cmp $fa, S
/*unknown_a3_da1e:*/ php
/*unknown_a3_da1f:*/ adc ($02, X)
/*unknown_a3_da21:*/ brk $fa
/*unknown_a3_da23:*/ cmp $f5, S
/*unknown_a3_da25:*/ bit $61
/*unknown_a3_da27:*/ sed
/*unknown_a3_da28:*/ cmp $fb, S
/*unknown_a3_da2a:*/ php
/*unknown_a3_da2b:*/ adc ($02, X)
/*unknown_a3_da2d:*/ brk $f8
/*unknown_a3_da2f:*/ cmp $fb, S
/*unknown_a3_da31:*/ rol A
/*unknown_a3_da32:*/ adc ($f9, X)
/*unknown_a3_da34:*/ cmp $f5, S
/*unknown_a3_da36:*/ bit $61
/*unknown_a3_da38:*/ cop $00
/*unknown_a3_da3a:*/ inc $c3, X
/*unknown_a3_da3c:*/ inc $22, X
/*unknown_a3_da3e:*/ adc ($f9, X)
/*unknown_a3_da40:*/ cmp $f8, S
/*unknown_a3_da42:*/ brk $61
/*unknown_a3_da44:*/ cop $00
/*unknown_a3_da46:*/ sbc $c3, X
/*unknown_a3_da48:*/ inc $20, X
/*unknown_a3_da4a:*/ adc ($f9, X)
/*unknown_a3_da4c:*/ cmp $f8, S
/*unknown_a3_da4e:*/ brk $61
/*unknown_a3_da50:*/ ora ($00, X)
/*unknown_a3_da52:*/ sed
/*unknown_a3_da53:*/ cmp $f8, S
/*unknown_a3_da55:*/ jsr $000261.l
/*unknown_a3_da59:*/ sed
/*unknown_a3_da5a:*/ cmp $f7, S
/*unknown_a3_da5c:*/ jsr $fa61.w
/*unknown_a3_da5f:*/ cmp $f8, S
/*unknown_a3_da61:*/ brk $61
/*unknown_a3_da63:*/ ora ($00, X)
/*unknown_a3_da65:*/ sed
/*unknown_a3_da66:*/ cmp $f8, S
/*unknown_a3_da68:*/ rol $a1
/*unknown_a3_da6a:*/ cop $00
/*unknown_a3_da6c:*/ sbc [$c3], Y
/*unknown_a3_da6e:*/ sed
/*unknown_a3_da6f:*/ bit $a1
/*unknown_a3_da71:*/ sed
/*unknown_a3_da72:*/ cmp $f6, S
/*unknown_a3_da74:*/ php
/*unknown_a3_da75:*/ lda ($01, X)
/*unknown_a3_da77:*/ brk $f8
/*unknown_a3_da79:*/ cmp $f8, S
/*unknown_a3_da7b:*/ jsr $0002a1.l
/*unknown_a3_da7f:*/ sed
/*unknown_a3_da80:*/ cmp $f9, S
/*unknown_a3_da82:*/ jsr $f6a1.w
/*unknown_a3_da85:*/ cmp $f8, S
/*unknown_a3_da87:*/ brk $a1
/*unknown_a3_da89:*/ ora ($00, X)
/*unknown_a3_da8b:*/ sed
/*unknown_a3_da8c:*/ cmp $f8, S
/*unknown_a3_da8e:*/ rol $61
/*unknown_a3_da90:*/ cop $00
/*unknown_a3_da92:*/ sbc $f8c3.w, Y
/*unknown_a3_da95:*/ bit $61
/*unknown_a3_da97:*/ sed
/*unknown_a3_da98:*/ cmp $fa, S
/*unknown_a3_da9a:*/ php
/*unknown_a3_da9b:*/ adc ($00, X)
/*unknown_a3_da9d:*/ sec
/*unknown_a3_da9e:*/ lda $b57f.w, X
/*unknown_a3_daa1:*/ lsr $1884.w, X
/*unknown_a3_daa4:*/ brk $08
/*unknown_a3_daa6:*/ tdc
/*unknown_a3_daa7:*/ adc [$b5], Y
/*unknown_a3_daa9:*/ lsr $45ef.w, X
/*unknown_a3_daac:*/ and #$1f2d.w
/*unknown_a3_daaf:*/ bit $17
/*unknown_a3_dab1:*/ trb $142f.w
/*unknown_a3_dab4:*/ eor [$0c]
/*unknown_a3_dab6:*/ sbc ($06, X)
/*unknown_a3_dab8:*/ sbc $6b, X
/*unknown_a3_daba:*/ lda ($05, X)
/*unknown_a3_dabc:*/ ora $1c1724, X
/*unknown_a3_dac0:*/ and $0c4714
/*unknown_a3_dac4:*/ ora $18d821, X
/*unknown_a3_dac8:*/ lda ($10), Y
/*unknown_a3_daca:*/ ror A
/*unknown_a3_dacb:*/ php
/*unknown_a3_dacc:*/ ora $199922, X
/*unknown_a3_dad0:*/ ora ($11, S), Y
/*unknown_a3_dad2:*/ lda $ff08.w
/*unknown_a3_dad5:*/ asl $163a.w, X
/*unknown_a3_dad8:*/ sta $0d, X
/*unknown_a3_dada:*/ bne $04 ; $dae0.w
/*unknown_a3_dadc:*/ sbc $12fb1b, X
/*unknown_a3_dae0:*/ sbc [$09], Y
/*unknown_a3_dae2:*/ sbc ($00, S), Y
/*unknown_a3_dae4:*/ sbc $12fb1b, X
/*unknown_a3_dae8:*/ sbc [$09], Y
/*unknown_a3_daea:*/ sbc ($00, S), Y
/*unknown_a3_daec:*/ sbc $163a1e, X
/*unknown_a3_daf0:*/ sta $0d, X
/*unknown_a3_daf2:*/ bne $04 ; $daf8.w
/*unknown_a3_daf4:*/ ora $199922, X
/*unknown_a3_daf8:*/ ora ($11, S), Y
/*unknown_a3_dafa:*/ lda $1f08.w
/*unknown_a3_dafd:*/ and ($d8, X)
/*unknown_a3_daff:*/ clc
/*unknown_a3_db00:*/ lda ($10), Y
/*unknown_a3_db02:*/ ror A
/*unknown_a3_db03:*/ php
/*unknown_a3_db04:*/ ora $1c1724, X
/*unknown_a3_db08:*/ and $0c4714
/*unknown_a3_db0c:*/ lda $0797.w
/*unknown_a3_db0f:*/ bne $3a ; $db4b.w
/*unknown_a3_db11:*/ lda $1798.w
/*unknown_a3_db14:*/ dec A
/*unknown_a3_db15:*/ sta $1798.w
/*unknown_a3_db18:*/ bne $31 ; $db4b.w
/*unknown_a3_db1a:*/ lda #$0010.w
/*unknown_a3_db1d:*/ sta $1798.w
/*unknown_a3_db20:*/ lda $1794.w
/*unknown_a3_db23:*/ tax
/*unknown_a3_db24:*/ lda $1796.w
/*unknown_a3_db27:*/ asl A
/*unknown_a3_db28:*/ asl A
/*unknown_a3_db29:*/ asl A
/*unknown_a3_db2a:*/ tay
/*unknown_a3_db2b:*/ lda #$0004.w
/*unknown_a3_db2e:*/ sta $060b.w
/*unknown_a3_db31:*/ lda $dabc.w, Y
/*unknown_a3_db34:*/ sta $7ec112, X
/*unknown_a3_db38:*/ iny
/*unknown_a3_db39:*/ iny
/*unknown_a3_db3a:*/ inx
/*unknown_a3_db3b:*/ inx
/*unknown_a3_db3c:*/ dec $060b.w
/*unknown_a3_db3f:*/ bne ($f0 - $100) ; $db31.w
/*unknown_a3_db41:*/ lda $1796.w
/*unknown_a3_db44:*/ inc A
/*unknown_a3_db45:*/ and #$0007.w
/*unknown_a3_db48:*/ sta $1796.w
/*unknown_a3_db4b:*/ rtl

/*unknown_a3_db4c:*/ iny
/*unknown_a3_db4d:*/ stp
/*unknown_a3_db4e:*/ brk $00
/*unknown_a3_db50:*/ rti

/*unknown_a3_db51:*/ brk $1a
/*unknown_a3_db53:*/ cmp $4c80ed, X
/*unknown_a3_db57:*/ stp
/*unknown_a3_db58:*/ iny
/*unknown_a3_db59:*/ stp
/*unknown_a3_db5a:*/ ora ($00, X)
/*unknown_a3_db5c:*/ rti

/*unknown_a3_db5d:*/ brk $2b
/*unknown_a3_db5f:*/ cmp $5880ed, X
/*unknown_a3_db63:*/ stp
/*unknown_a3_db64:*/ iny
/*unknown_a3_db65:*/ stp
/*unknown_a3_db66:*/ cop $00
/*unknown_a3_db68:*/ rti

/*unknown_a3_db69:*/ brk $3c
/*unknown_a3_db6b:*/ cmp $c8812f, X
/*unknown_a3_db6f:*/ stp
/*unknown_a3_db70:*/ ora $00, S
/*unknown_a3_db72:*/ rti

/*unknown_a3_db73:*/ brk $4d
/*unknown_a3_db75:*/ cmp $c8812f, X
/*unknown_a3_db79:*/ stp
/*unknown_a3_db7a:*/ brk $00
/*unknown_a3_db7c:*/ rti

/*unknown_a3_db7d:*/ brk $5e
/*unknown_a3_db7f:*/ cmp $c8812f, X
/*unknown_a3_db83:*/ stp
/*unknown_a3_db84:*/ ora ($00, X)
/*unknown_a3_db86:*/ rti

/*unknown_a3_db87:*/ brk $6f
/*unknown_a3_db89:*/ cmp $c8812f, X
/*unknown_a3_db8d:*/ stp
/*unknown_a3_db8e:*/ cop $00
/*unknown_a3_db90:*/ rti

/*unknown_a3_db91:*/ brk $80
/*unknown_a3_db93:*/ cmp $c8812f, X
/*unknown_a3_db97:*/ stp
/*unknown_a3_db98:*/ ora $00, S
/*unknown_a3_db9a:*/ rti

/*unknown_a3_db9b:*/ brk $91
/*unknown_a3_db9d:*/ cmp $c8812f, X
/*unknown_a3_dba1:*/ stp
/*unknown_a3_dba2:*/ brk $00
/*unknown_a3_dba4:*/ ora ($00, X)
/*unknown_a3_dba6:*/ inc A
/*unknown_a3_dba7:*/ cmp $c8812f, X
/*unknown_a3_dbab:*/ stp
/*unknown_a3_dbac:*/ ora ($00, X)
/*unknown_a3_dbae:*/ ora ($00, X)
/*unknown_a3_dbb0:*/ pld
/*unknown_a3_dbb1:*/ cmp $c8812f, X
/*unknown_a3_dbb5:*/ stp
/*unknown_a3_dbb6:*/ cop $00
/*unknown_a3_dbb8:*/ ora ($00, X)
/*unknown_a3_dbba:*/ bit $2fdf.w, X
/*unknown_a3_dbbd:*/ sta ($c8, X)
/*unknown_a3_dbbf:*/ stp
/*unknown_a3_dbc0:*/ ora $00, S
/*unknown_a3_dbc2:*/ ora ($00, X)
/*unknown_a3_dbc4:*/ eor $2fdf.w
/*unknown_a3_dbc7:*/ sta ($5a, X)
/*unknown_a3_dbc9:*/ lda $0000.w, Y
/*unknown_a3_dbcc:*/ sta $0fb6.w, X
/*unknown_a3_dbcf:*/ ply
/*unknown_a3_dbd0:*/ iny
/*unknown_a3_dbd1:*/ iny
/*unknown_a3_dbd2:*/ rtl

/*unknown_a3_dbd3:*/ ldx $0e54.w
/*unknown_a3_dbd6:*/ lda $0f86.w, X
/*unknown_a3_dbd9:*/ ora #$1000.w
/*unknown_a3_dbdc:*/ sta $0f86.w, X
/*unknown_a3_dbdf:*/ lda $0fb4.w, X
/*unknown_a3_dbe2:*/ asl A
/*unknown_a3_dbe3:*/ tay
/*unknown_a3_dbe4:*/ lda $dc0b.w, Y
/*unknown_a3_dbe7:*/ sta $0f92.w, X
/*unknown_a3_dbea:*/ lda #$db0c.w
/*unknown_a3_dbed:*/ sta $178c.w
/*unknown_a3_dbf0:*/ lda #$00a3.w
/*unknown_a3_dbf3:*/ sta $178e.w
/*unknown_a3_dbf6:*/ lda $0f96.w, X
/*unknown_a3_dbf9:*/ asl A
/*unknown_a3_dbfa:*/ asl A
/*unknown_a3_dbfb:*/ asl A
/*unknown_a3_dbfc:*/ asl A
/*unknown_a3_dbfd:*/ and #$ff00.w
/*unknown_a3_dc00:*/ xba
/*unknown_a3_dc01:*/ sta $1794.w
/*unknown_a3_dc04:*/ lda #$0010.w
/*unknown_a3_dc07:*/ sta $1798.w
/*unknown_a3_dc0a:*/ rtl

/*unknown_a3_dc0b:*/ jmp $58db.w
/*unknown_a3_dc0e:*/ stp
/*unknown_a3_dc0f:*/ stz $db
/*unknown_a3_dc11:*/ ror $78db.w
/*unknown_a3_dc14:*/ stp
/*unknown_a3_dc15:*/ brl $8cdb ; $68f3.w
/*unknown_a3_dc18:*/ stp
/*unknown_a3_dc19:*/ stx $db, Y
/*unknown_a3_dc1b:*/ rtl

/*unknown_a3_dc1c:*/ ldx $0e54.w
/*unknown_a3_dc1f:*/ lda $18a6.w
/*unknown_a3_dc22:*/ asl A
/*unknown_a3_dc23:*/ tay
/*unknown_a3_dc24:*/ lda #$000a.w
/*unknown_a3_dc27:*/ sta $0fa0.w, X
/*unknown_a3_dc2a:*/ lda $0fb6.w, X
/*unknown_a3_dc2d:*/ asl A
/*unknown_a3_dc2e:*/ asl A
/*unknown_a3_dc2f:*/ asl A
/*unknown_a3_dc30:*/ asl A
/*unknown_a3_dc31:*/ asl A
/*unknown_a3_dc32:*/ sta $0e32.w
/*unknown_a3_dc35:*/ lda $0c04.w, Y
/*unknown_a3_dc38:*/ and #$000f.w
/*unknown_a3_dc3b:*/ asl A
/*unknown_a3_dc3c:*/ clc
/*unknown_a3_dc3d:*/ adc $0e32.w
/*unknown_a3_dc40:*/ tax
/*unknown_a3_dc41:*/ sta $0e32.w
/*unknown_a3_dc44:*/ lda $dcae.w, X
/*unknown_a3_dc47:*/ cmp #$8000.w
/*unknown_a3_dc4a:*/ beq $2e ; $dc7a.w
/*unknown_a3_dc4c:*/ lda $dcae.w, X
/*unknown_a3_dc4f:*/ bmi $02 ; $dc53.w
/*unknown_a3_dc51:*/ bra $0d ; $dc60.w
/*unknown_a3_dc53:*/ jsr ($dd2e.w, X)
/*unknown_a3_dc56:*/ ldx $0e32.w
/*unknown_a3_dc59:*/ lda $dcae.w, X
/*unknown_a3_dc5c:*/ eor #$ffff.w
/*unknown_a3_dc5f:*/ inc A
/*unknown_a3_dc60:*/ sta $0c04.w, Y
/*unknown_a3_dc63:*/ lda $0c18.w, Y
/*unknown_a3_dc66:*/ and #$7fff.w
/*unknown_a3_dc69:*/ sta $0c18.w, Y
/*unknown_a3_dc6c:*/ sty $14
/*unknown_a3_dc6e:*/ jsr $90be00
/*unknown_a3_dc72:*/ lda #$0057.w
/*unknown_a3_dc75:*/ jsr $8090cb
/*unknown_a3_dc79:*/ rtl

/*unknown_a3_dc7a:*/ lda $0c04.w, Y
/*unknown_a3_dc7d:*/ ora #$0010.w
/*unknown_a3_dc80:*/ sta $0c04.w, Y
/*unknown_a3_dc83:*/ lda $0f8c.w, X
/*unknown_a3_dc86:*/ beq $1d ; $dca5.w
/*unknown_a3_dc88:*/ jsr $a38032
/*unknown_a3_dc8c:*/ lda $0f8c.w, X
/*unknown_a3_dc8f:*/ bne $14 ; $dca5.w
/*unknown_a3_dc91:*/ lda $0fb6.w, X
/*unknown_a3_dc94:*/ asl A
/*unknown_a3_dc95:*/ tay
/*unknown_a3_dc96:*/ lda $dca6.w, Y
/*unknown_a3_dc99:*/ sta $0f92.w, X
/*unknown_a3_dc9c:*/ lda #$0001.w
/*unknown_a3_dc9f:*/ sta $0f94.w, X
/*unknown_a3_dca2:*/ stz $0f90.w, X
/*unknown_a3_dca5:*/ rtl

/*unknown_a3_dca6:*/ ldy #$aadb.w
/*unknown_a3_dca9:*/ stp
/*unknown_a3_dcaa:*/ ldy $db, X
/*unknown_a3_dcac:*/ ldx $00db.w, Y
/*unknown_a3_dcaf:*/ bra ($f8 - $100) ; $dca9.w
/*unknown_a3_dcb1:*/ sbc $fa0007, X
/*unknown_a3_dcb5:*/ sbc $008000.l, X
/*unknown_a3_dcb9:*/ bra ($fd - $100) ; $dcb8.w
/*unknown_a3_dcbb:*/ sbc $ff0002, X
/*unknown_a3_dcbf:*/ sbc $008000.l, X
/*unknown_a3_dcc3:*/ brk $00
/*unknown_a3_dcc5:*/ brk $00
/*unknown_a3_dcc7:*/ brk $00
/*unknown_a3_dcc9:*/ brk $00
/*unknown_a3_dccb:*/ brk $00
/*unknown_a3_dccd:*/ brk $fe
/*unknown_a3_dccf:*/ sbc $f78000, X
/*unknown_a3_dcd3:*/ sbc $f90008, X
/*unknown_a3_dcd7:*/ sbc $00fff9.l, X
/*unknown_a3_dcdb:*/ bra ($fb - $100) ; $dcd8.w
/*unknown_a3_dcdd:*/ sbc $fe0003, X
/*unknown_a3_dce1:*/ sbc $000000.l, X
/*unknown_a3_dce5:*/ brk $00
/*unknown_a3_dce7:*/ brk $00
/*unknown_a3_dce9:*/ brk $00
/*unknown_a3_dceb:*/ brk $00
/*unknown_a3_dced:*/ brk $04
/*unknown_a3_dcef:*/ brk $fd
/*unknown_a3_dcf1:*/ sbc $ff8000, X
/*unknown_a3_dcf5:*/ sbc $090000, X
/*unknown_a3_dcf9:*/ brk $f8
/*unknown_a3_dcfb:*/ sbc $fa8000, X
/*unknown_a3_dcff:*/ sbc $000005.l, X
/*unknown_a3_dd03:*/ brk $00
/*unknown_a3_dd05:*/ brk $00
/*unknown_a3_dd07:*/ brk $00
/*unknown_a3_dd09:*/ brk $00
/*unknown_a3_dd0b:*/ brk $00
/*unknown_a3_dd0d:*/ brk $f9
/*unknown_a3_dd0f:*/ sbc $fc0006, X
/*unknown_a3_dd13:*/ sbc $fe8000, X
/*unknown_a3_dd17:*/ sbc $01fffe, X
/*unknown_a3_dd1b:*/ brk $f7
/*unknown_a3_dd1d:*/ sbc $f98000, X
/*unknown_a3_dd21:*/ sbc $000000.l, X
/*unknown_a3_dd25:*/ brk $00
/*unknown_a3_dd27:*/ brk $00
/*unknown_a3_dd29:*/ brk $00
/*unknown_a3_dd2b:*/ brk $00
/*unknown_a3_dd2d:*/ brk $00
/*unknown_a3_dd2f:*/ brk $ae
/*unknown_a3_dd31:*/ cmp $0000.w, X
/*unknown_a3_dd34:*/ ldx $00dd.w
/*unknown_a3_dd37:*/ brk $00
/*unknown_a3_dd39:*/ brk $cf
/*unknown_a3_dd3b:*/ cmp $0000.w, X
/*unknown_a3_dd3e:*/ cmp $0000dd.l
/*unknown_a3_dd42:*/ brk $00
/*unknown_a3_dd44:*/ brk $00
/*unknown_a3_dd46:*/ brk $00
/*unknown_a3_dd48:*/ brk $00
/*unknown_a3_dd4a:*/ brk $00
/*unknown_a3_dd4c:*/ brk $00
/*unknown_a3_dd4e:*/ beq ($dd - $100) ; $dd2d.w
/*unknown_a3_dd50:*/ brk $00
/*unknown_a3_dd52:*/ ora $00de.w
/*unknown_a3_dd55:*/ brk $2a
/*unknown_a3_dd57:*/ dec $de2a.w, X
/*unknown_a3_dd5a:*/ brk $00
/*unknown_a3_dd5c:*/ eor [$de]
/*unknown_a3_dd5e:*/ brk $00
/*unknown_a3_dd60:*/ beq ($dd - $100) ; $dd3f.w
/*unknown_a3_dd62:*/ brk $00
/*unknown_a3_dd64:*/ brk $00
/*unknown_a3_dd66:*/ brk $00
/*unknown_a3_dd68:*/ brk $00
/*unknown_a3_dd6a:*/ brk $00
/*unknown_a3_dd6c:*/ brk $00
/*unknown_a3_dd6e:*/ brk $00
/*unknown_a3_dd70:*/ stz $de
/*unknown_a3_dd72:*/ brk $00
/*unknown_a3_dd74:*/ sta $de
/*unknown_a3_dd76:*/ brk $00
/*unknown_a3_dd78:*/ brk $00
/*unknown_a3_dd7a:*/ sta $de
/*unknown_a3_dd7c:*/ brk $00
/*unknown_a3_dd7e:*/ stz $de
/*unknown_a3_dd80:*/ brk $00
/*unknown_a3_dd82:*/ brk $00
/*unknown_a3_dd84:*/ brk $00
/*unknown_a3_dd86:*/ brk $00
/*unknown_a3_dd88:*/ brk $00
/*unknown_a3_dd8a:*/ brk $00
/*unknown_a3_dd8c:*/ brk $00
/*unknown_a3_dd8e:*/ ldx $de
/*unknown_a3_dd90:*/ brk $00
/*unknown_a3_dd92:*/ cmp $de, S
/*unknown_a3_dd94:*/ brk $00
/*unknown_a3_dd96:*/ cpx #$e0de.w
/*unknown_a3_dd99:*/ dec $0000.w, X
/*unknown_a3_dd9c:*/ sbc $00de.w, X
/*unknown_a3_dd9f:*/ brk $a6
/*unknown_a3_dda1:*/ dec $0000.w, X
/*unknown_a3_dda4:*/ brk $00
/*unknown_a3_dda6:*/ brk $00
/*unknown_a3_dda8:*/ brk $00
/*unknown_a3_ddaa:*/ brk $00
/*unknown_a3_ddac:*/ brk $00
/*unknown_a3_ddae:*/ ldx $0e54.w
/*unknown_a3_ddb1:*/ lda $0f7a.w, X
/*unknown_a3_ddb4:*/ sec
/*unknown_a3_ddb5:*/ sbc #$0008.w
/*unknown_a3_ddb8:*/ sta $0e36.w
/*unknown_a3_ddbb:*/ lda $0b64.w, Y
/*unknown_a3_ddbe:*/ clc
/*unknown_a3_ddbf:*/ adc $0bb4.w, Y
/*unknown_a3_ddc2:*/ cmp $0e36.w
/*unknown_a3_ddc5:*/ bpl $04 ; $ddcb.w
/*unknown_a3_ddc7:*/ lda #$0000.w
/*unknown_a3_ddca:*/ rts

/*unknown_a3_ddcb:*/ lda #$0001.w
/*unknown_a3_ddce:*/ rts

/*unknown_a3_ddcf:*/ ldx $0e54.w
/*unknown_a3_ddd2:*/ lda $0f7a.w, X
/*unknown_a3_ddd5:*/ clc
/*unknown_a3_ddd6:*/ adc #$0008.w
/*unknown_a3_ddd9:*/ sta $0e36.w
/*unknown_a3_dddc:*/ lda $0b64.w, Y
/*unknown_a3_dddf:*/ sec
/*unknown_a3_dde0:*/ sbc $0bb4.w, Y
/*unknown_a3_dde3:*/ cmp $0e36.w
/*unknown_a3_dde6:*/ bmi $04 ; $ddec.w
/*unknown_a3_dde8:*/ lda #$0000.w
/*unknown_a3_ddeb:*/ rts

/*unknown_a3_ddec:*/ lda #$0001.w
/*unknown_a3_ddef:*/ rts

/*unknown_a3_ddf0:*/ ldx $0e54.w
/*unknown_a3_ddf3:*/ lda $0f7a.w, X
/*unknown_a3_ddf6:*/ sta $0e36.w
/*unknown_a3_ddf9:*/ lda $0b64.w, Y
/*unknown_a3_ddfc:*/ clc
/*unknown_a3_ddfd:*/ adc $0bb4.w, Y
/*unknown_a3_de00:*/ cmp $0e36.w
/*unknown_a3_de03:*/ bmi $04 ; $de09.w
/*unknown_a3_de05:*/ lda #$0000.w
/*unknown_a3_de08:*/ rts

/*unknown_a3_de09:*/ lda #$0001.w
/*unknown_a3_de0c:*/ rts

/*unknown_a3_de0d:*/ ldx $0e54.w
/*unknown_a3_de10:*/ lda $0f7e.w, X
/*unknown_a3_de13:*/ sta $0e36.w
/*unknown_a3_de16:*/ lda $0b78.w, Y
/*unknown_a3_de19:*/ sec
/*unknown_a3_de1a:*/ sbc $0bc8.w, Y
/*unknown_a3_de1d:*/ cmp $0e36.w
/*unknown_a3_de20:*/ bpl $04 ; $de26.w
/*unknown_a3_de22:*/ lda #$0000.w
/*unknown_a3_de25:*/ rts

/*unknown_a3_de26:*/ lda #$0001.w
/*unknown_a3_de29:*/ rts

/*unknown_a3_de2a:*/ ldx $0e54.w
/*unknown_a3_de2d:*/ lda $0f7a.w, X
/*unknown_a3_de30:*/ sta $0e36.w
/*unknown_a3_de33:*/ lda $0b64.w, Y
/*unknown_a3_de36:*/ sec
/*unknown_a3_de37:*/ sbc $0bb4.w, Y
/*unknown_a3_de3a:*/ cmp $0e36.w
/*unknown_a3_de3d:*/ bpl $04 ; $de43.w
/*unknown_a3_de3f:*/ lda #$0000.w
/*unknown_a3_de42:*/ rts

/*unknown_a3_de43:*/ lda #$0001.w
/*unknown_a3_de46:*/ rts

/*unknown_a3_de47:*/ ldx $0e54.w
/*unknown_a3_de4a:*/ lda $0f7e.w, X
/*unknown_a3_de4d:*/ sta $0e36.w
/*unknown_a3_de50:*/ lda $0b78.w, Y
/*unknown_a3_de53:*/ clc
/*unknown_a3_de54:*/ adc $0bc8.w, Y
/*unknown_a3_de57:*/ cmp $0e36.w
/*unknown_a3_de5a:*/ bmi $04 ; $de60.w
/*unknown_a3_de5c:*/ lda #$0000.w
/*unknown_a3_de5f:*/ rts

/*unknown_a3_de60:*/ lda #$0001.w
/*unknown_a3_de63:*/ rts

/*unknown_a3_de64:*/ ldx $0e54.w
/*unknown_a3_de67:*/ lda $0f7e.w, X
/*unknown_a3_de6a:*/ clc
/*unknown_a3_de6b:*/ adc #$0008.w
/*unknown_a3_de6e:*/ sta $0e36.w
/*unknown_a3_de71:*/ lda $0b78.w, Y
/*unknown_a3_de74:*/ sec
/*unknown_a3_de75:*/ sbc $0bc8.w, Y
/*unknown_a3_de78:*/ cmp $0e36.w
/*unknown_a3_de7b:*/ bmi $04 ; $de81.w
/*unknown_a3_de7d:*/ lda #$0000.w
/*unknown_a3_de80:*/ rts

/*unknown_a3_de81:*/ lda #$0001.w
/*unknown_a3_de84:*/ rts

/*unknown_a3_de85:*/ ldx $0e54.w
/*unknown_a3_de88:*/ lda $0f7e.w, X
/*unknown_a3_de8b:*/ sec
/*unknown_a3_de8c:*/ sbc #$0008.w
/*unknown_a3_de8f:*/ sta $0e36.w
/*unknown_a3_de92:*/ lda $0b78.w, Y
/*unknown_a3_de95:*/ clc
/*unknown_a3_de96:*/ adc $0bc8.w, Y
/*unknown_a3_de99:*/ cmp $0e36.w
/*unknown_a3_de9c:*/ bpl $04 ; $dea2.w
/*unknown_a3_de9e:*/ lda #$0000.w
/*unknown_a3_dea1:*/ rts

/*unknown_a3_dea2:*/ lda #$0001.w
/*unknown_a3_dea5:*/ rts

/*unknown_a3_dea6:*/ ldx $0e54.w
/*unknown_a3_dea9:*/ lda $0f7a.w, X
/*unknown_a3_deac:*/ sta $0e36.w
/*unknown_a3_deaf:*/ lda $0b64.w, Y
/*unknown_a3_deb2:*/ sec
/*unknown_a3_deb3:*/ sbc $0bb4.w, Y
/*unknown_a3_deb6:*/ cmp $0e36.w
/*unknown_a3_deb9:*/ bmi $04 ; $debf.w
/*unknown_a3_debb:*/ lda #$0000.w
/*unknown_a3_debe:*/ rts

/*unknown_a3_debf:*/ lda #$0001.w
/*unknown_a3_dec2:*/ rts

/*unknown_a3_dec3:*/ ldx $0e54.w
/*unknown_a3_dec6:*/ lda $0f7e.w, X
/*unknown_a3_dec9:*/ sta $0e36.w
/*unknown_a3_decc:*/ lda $0b78.w, Y
/*unknown_a3_decf:*/ clc
/*unknown_a3_ded0:*/ adc $0bc8.w, Y
/*unknown_a3_ded3:*/ cmp $0e36.w
/*unknown_a3_ded6:*/ bpl $04 ; $dedc.w
/*unknown_a3_ded8:*/ lda #$0001.w
/*unknown_a3_dedb:*/ rts

/*unknown_a3_dedc:*/ lda #$0000.w
/*unknown_a3_dedf:*/ rts

/*unknown_a3_dee0:*/ ldx $0e54.w
/*unknown_a3_dee3:*/ lda $0f7a.w, X
/*unknown_a3_dee6:*/ sta $0e36.w
/*unknown_a3_dee9:*/ lda $0b64.w, Y
/*unknown_a3_deec:*/ sec
/*unknown_a3_deed:*/ sbc $0bb4.w, Y
/*unknown_a3_def0:*/ cmp $0e36.w
/*unknown_a3_def3:*/ bmi $04 ; $def9.w
/*unknown_a3_def5:*/ lda #$0000.w
/*unknown_a3_def8:*/ rts

/*unknown_a3_def9:*/ lda #$0001.w
/*unknown_a3_defc:*/ rts

/*unknown_a3_defd:*/ ldx $0e54.w
/*unknown_a3_df00:*/ lda $0f7e.w, X
/*unknown_a3_df03:*/ sta $0e36.w
/*unknown_a3_df06:*/ lda $0b78.w, Y
/*unknown_a3_df09:*/ sec
/*unknown_a3_df0a:*/ sbc $0bc8.w, Y
/*unknown_a3_df0d:*/ cmp $0e36.w
/*unknown_a3_df10:*/ bpl $04 ; $df16.w
/*unknown_a3_df12:*/ lda #$0000.w
/*unknown_a3_df15:*/ rts

/*unknown_a3_df16:*/ lda #$0001.w
/*unknown_a3_df19:*/ rts

/*unknown_a3_df1a:*/ ora $00, S
/*unknown_a3_df1c:*/ beq ($81 - $100) ; $de9f.w
/*unknown_a3_df1e:*/ brk $0e
/*unknown_a3_df20:*/ adc ($f0, X)
/*unknown_a3_df22:*/ sta ($f0, X)
/*unknown_a3_df24:*/ ora $f821.w
/*unknown_a3_df27:*/ sta ($f8, X)
/*unknown_a3_df29:*/ brk $21
/*unknown_a3_df2b:*/ ora $00, S
/*unknown_a3_df2d:*/ nop
/*unknown_a3_df2e:*/ sta ($f3, X)
/*unknown_a3_df30:*/ inc A
/*unknown_a3_df31:*/ and ($f2, X)
/*unknown_a3_df33:*/ sta ($eb, X)
/*unknown_a3_df35:*/ phd
/*unknown_a3_df36:*/ and ($f8, X)
/*unknown_a3_df38:*/ sta ($f8, X)
/*unknown_a3_df3a:*/ cop $21
/*unknown_a3_df3c:*/ ora $00, S
/*unknown_a3_df3e:*/ sed
/*unknown_a3_df3f:*/ sta ($f8, X)
/*unknown_a3_df41:*/ tsb $21
/*unknown_a3_df43:*/ brk $80
/*unknown_a3_df45:*/ sbc ($18), Y
/*unknown_a3_df47:*/ lda ($f0, X)
/*unknown_a3_df49:*/ sta ($f1, X)
/*unknown_a3_df4b:*/ php
/*unknown_a3_df4c:*/ and ($03, X)
/*unknown_a3_df4e:*/ brk $f8
/*unknown_a3_df50:*/ sta ($f8, X)
/*unknown_a3_df52:*/ asl $21
/*unknown_a3_df54:*/ asl $80
/*unknown_a3_df56:*/ sbc ($1a, S), Y
/*unknown_a3_df58:*/ adc ($fe, X)
/*unknown_a3_df5a:*/ sta ($eb, X)
/*unknown_a3_df5c:*/ phd
/*unknown_a3_df5d:*/ adc ($03, X)
/*unknown_a3_df5f:*/ brk $00
/*unknown_a3_df61:*/ bra $00 ; $df63.w
/*unknown_a3_df63:*/ asl $0021.w
/*unknown_a3_df66:*/ bra ($f0 - $100) ; $df58.w
/*unknown_a3_df68:*/ ora $f861.w
/*unknown_a3_df6b:*/ sta ($f8, X)
/*unknown_a3_df6d:*/ brk $21
/*unknown_a3_df6f:*/ ora $00, S
/*unknown_a3_df71:*/ sed
/*unknown_a3_df72:*/ sta ($f8, X)
/*unknown_a3_df74:*/ cop $21
/*unknown_a3_df76:*/ asl $80
/*unknown_a3_df78:*/ sbc $e11a.w, X
/*unknown_a3_df7b:*/ inc $0581.w, X
/*unknown_a3_df7e:*/ phd
/*unknown_a3_df7f:*/ sbc ($03, X)
/*unknown_a3_df81:*/ brk $f8
/*unknown_a3_df83:*/ sta ($f8, X)
/*unknown_a3_df85:*/ tsb $21
/*unknown_a3_df87:*/ brk $80
/*unknown_a3_df89:*/ sbc $f02118, X
/*unknown_a3_df8d:*/ sta ($ff, X)
/*unknown_a3_df8f:*/ php
/*unknown_a3_df90:*/ lda ($03, X)
/*unknown_a3_df92:*/ brk $f8
/*unknown_a3_df94:*/ sta ($f8, X)
/*unknown_a3_df96:*/ asl $21
/*unknown_a3_df98:*/ nop
/*unknown_a3_df99:*/ sta ($fd, X)
/*unknown_a3_df9b:*/ inc A
/*unknown_a3_df9c:*/ lda ($f2, X)
/*unknown_a3_df9e:*/ sta ($05, X)
/*unknown_a3_dfa0:*/ phd
/*unknown_a3_dfa1:*/ lda ($00, X)
/*unknown_a3_dfa3:*/ sec
/*unknown_a3_dfa4:*/ phy
/*unknown_a3_dfa5:*/ adc $803be0, X
/*unknown_a3_dfa9:*/ rol $20
/*unknown_a3_dfab:*/ ora #$4f5a.w
/*unknown_a3_dfae:*/ lda $36, X
/*unknown_a3_dfb0:*/ bpl $26 ; $dfd8.w
/*unknown_a3_dfb2:*/ dec $941d.w
/*unknown_a3_dfb5:*/ eor ($ce)
/*unknown_a3_dfb7:*/ and $2108.w, Y
/*unknown_a3_dfba:*/ sty $10
/*unknown_a3_dfbc:*/ tsc
/*unknown_a3_dfbd:*/ ora $16, S
/*unknown_a3_dfbf:*/ cop $13
/*unknown_a3_dfc1:*/ ora ($b9, X)
/*unknown_a3_dfc3:*/ brk $00
/*unknown_a3_dfc5:*/ sta $0fb2.w, X
/*unknown_a3_dfc8:*/ iny
/*unknown_a3_dfc9:*/ iny
/*unknown_a3_dfca:*/ rtl

/*unknown_a3_dfcb:*/ rep #$df
/*unknown_a3_dfcd:*/ sta ($e0), Y
/*unknown_a3_dfcf:*/ ora $00, S
/*unknown_a3_dfd1:*/ asl $03e5.w
/*unknown_a3_dfd4:*/ brk $24
/*unknown_a3_dfd6:*/ sbc $03
/*unknown_a3_dfd8:*/ brk $3a
/*unknown_a3_dfda:*/ sbc $03
/*unknown_a3_dfdc:*/ brk $50
/*unknown_a3_dfde:*/ sbc $03
/*unknown_a3_dfe0:*/ brk $66
/*unknown_a3_dfe2:*/ sbc $ed
/*unknown_a3_dfe4:*/ bra ($cf - $100) ; $dfb5.w
/*unknown_a3_dfe6:*/ cmp $91dfc2, X
/*unknown_a3_dfea:*/ cpx #$0003.w
/*unknown_a3_dfed:*/ cpy $e3
/*unknown_a3_dfef:*/ ora $00, S
/*unknown_a3_dff1:*/ phx
/*unknown_a3_dff2:*/ sbc $03, S
/*unknown_a3_dff4:*/ brk $f0
/*unknown_a3_dff6:*/ sbc $03, S
/*unknown_a3_dff8:*/ brk $06
/*unknown_a3_dffa:*/ cpx $03
/*unknown_a3_dffc:*/ brk $1c
/*unknown_a3_dffe:*/ cpx $ed
/*unknown_a3_e000:*/ bra ($eb - $100) ; $dfed.w
/*unknown_a3_e002:*/ cmp $68dfc2, X
/*unknown_a3_e006:*/ sbc ($03, X)
/*unknown_a3_e008:*/ brk $32
/*unknown_a3_e00a:*/ cpx $03
/*unknown_a3_e00c:*/ brk $48
/*unknown_a3_e00e:*/ cpx $03
/*unknown_a3_e010:*/ brk $5e
/*unknown_a3_e012:*/ cpx $03
/*unknown_a3_e014:*/ brk $74
/*unknown_a3_e016:*/ cpx $03
/*unknown_a3_e018:*/ brk $8a
/*unknown_a3_e01a:*/ cpx $ed
/*unknown_a3_e01c:*/ bra $07 ; $e025.w
/*unknown_a3_e01e:*/ cpx #$dfc2.w
/*unknown_a3_e021:*/ pla
/*unknown_a3_e022:*/ sbc ($03, X)
/*unknown_a3_e024:*/ brk $e8
/*unknown_a3_e026:*/ sep #$03
/*unknown_a3_e028:*/ brk $fe
/*unknown_a3_e02a:*/ sep #$03
/*unknown_a3_e02c:*/ brk $14
/*unknown_a3_e02e:*/ sbc $03, S
/*unknown_a3_e030:*/ brk $2a
/*unknown_a3_e032:*/ sbc $03, S
/*unknown_a3_e034:*/ brk $40
/*unknown_a3_e036:*/ sbc $ed, S
/*unknown_a3_e038:*/ bra $23 ; $e05d.w
/*unknown_a3_e03a:*/ cpx #$dfcb.w
/*unknown_a3_e03d:*/ sbc [$df]
/*unknown_a3_e03f:*/ ora $e0, S
/*unknown_a3_e041:*/ ora $54aee0, X
/*unknown_a3_e045:*/ asl $92bd.w
/*unknown_a3_e048:*/ ora $000329.l
/*unknown_a3_e04c:*/ asl A
/*unknown_a3_e04d:*/ tay
/*unknown_a3_e04e:*/ lda $e03b.w, Y
/*unknown_a3_e051:*/ sta $0f92.w, X
/*unknown_a3_e054:*/ lda #$e08a.w
/*unknown_a3_e057:*/ sta $0fb2.w, X
/*unknown_a3_e05a:*/ lda $0fb4.w, X
/*unknown_a3_e05d:*/ asl A
/*unknown_a3_e05e:*/ tay
/*unknown_a3_e05f:*/ lda $e5f0.w, Y
/*unknown_a3_e062:*/ sta $0fa8.w, X
/*unknown_a3_e065:*/ sta $0faa.w, X
/*unknown_a3_e068:*/ lda $0f86.w, X
/*unknown_a3_e06b:*/ and #$0003.w
/*unknown_a3_e06e:*/ bne $0b ; $e07b.w
/*unknown_a3_e070:*/ lda $0fa8.w, X
/*unknown_a3_e073:*/ eor #$ffff.w
/*unknown_a3_e076:*/ inc A
/*unknown_a3_e077:*/ sta $0fa8.w, X
/*unknown_a3_e07a:*/ rtl

/*unknown_a3_e07b:*/ cmp #$0002.w
/*unknown_a3_e07e:*/ bne $0a ; $e08a.w
/*unknown_a3_e080:*/ lda $0faa.w, X
/*unknown_a3_e083:*/ eor #$ffff.w
/*unknown_a3_e086:*/ inc A
/*unknown_a3_e087:*/ sta $0faa.w, X
/*unknown_a3_e08a:*/ rtl

/*unknown_a3_e08b:*/ ldx $0e54.w
/*unknown_a3_e08e:*/ jmp ($0fb2.w, X)
/*unknown_a3_e091:*/ lda $1840.w
/*unknown_a3_e094:*/ cmp #$001e.w
/*unknown_a3_e097:*/ bne $15 ; $e0ae.w
/*unknown_a3_e099:*/ lda $183e.w
/*unknown_a3_e09c:*/ cmp #$0014.w
/*unknown_a3_e09f:*/ bne $0d ; $e0ae.w
/*unknown_a3_e0a1:*/ lda $0fb2.w, X
/*unknown_a3_e0a4:*/ sta $7e7806, X
/*unknown_a3_e0a8:*/ lda #$e785.w
/*unknown_a3_e0ab:*/ sta $0fb2.w, X
/*unknown_a3_e0ae:*/ stz $12
/*unknown_a3_e0b0:*/ stz $14
/*unknown_a3_e0b2:*/ lda $0fa8.w, X
/*unknown_a3_e0b5:*/ bpl $02 ; $e0b9.w
/*unknown_a3_e0b7:*/ dec $14
/*unknown_a3_e0b9:*/ sta $13
/*unknown_a3_e0bb:*/ lda $14
/*unknown_a3_e0bd:*/ bpl $03 ; $e0c2.w
/*unknown_a3_e0bf:*/ dec A
/*unknown_a3_e0c0:*/ bra $01 ; $e0c3.w
/*unknown_a3_e0c2:*/ inc A
/*unknown_a3_e0c3:*/ sta $14
/*unknown_a3_e0c5:*/ jsr $a0c6a4
/*unknown_a3_e0c9:*/ bcc $61 ; $e12c.w
/*unknown_a3_e0cb:*/ lda #$0000.w
/*unknown_a3_e0ce:*/ sta $7e7808, X
/*unknown_a3_e0d2:*/ jsr $a0c8ad
/*unknown_a3_e0d6:*/ stz $12
/*unknown_a3_e0d8:*/ stz $14
/*unknown_a3_e0da:*/ lda $0faa.w, X
/*unknown_a3_e0dd:*/ bpl $02 ; $e0e1.w
/*unknown_a3_e0df:*/ dec $14
/*unknown_a3_e0e1:*/ sta $13
/*unknown_a3_e0e3:*/ jsr $a0c786
/*unknown_a3_e0e7:*/ bcs $20 ; $e109.w
/*unknown_a3_e0e9:*/ ldx $0e54.w
/*unknown_a3_e0ec:*/ lda $0afa.w
/*unknown_a3_e0ef:*/ sec
/*unknown_a3_e0f0:*/ sbc $0f7e.w, X
/*unknown_a3_e0f3:*/ bpl $07 ; $e0fc.w
/*unknown_a3_e0f5:*/ lda $0faa.w, X
/*unknown_a3_e0f8:*/ bmi $0b ; $e105.w
/*unknown_a3_e0fa:*/ bra $05 ; $e101.w
/*unknown_a3_e0fc:*/ lda $0faa.w, X
/*unknown_a3_e0ff:*/ bpl $04 ; $e105.w
/*unknown_a3_e101:*/ eor #$ffff.w
/*unknown_a3_e104:*/ inc A
/*unknown_a3_e105:*/ sta $0faa.w, X
/*unknown_a3_e108:*/ rtl

/*unknown_a3_e109:*/ lda $0fa8.w, X
/*unknown_a3_e10c:*/ eor #$ffff.w
/*unknown_a3_e10f:*/ inc A
/*unknown_a3_e110:*/ sta $0fa8.w, X
/*unknown_a3_e113:*/ ldy #$e01f.w
/*unknown_a3_e116:*/ ldy #$e01f.w
/*unknown_a3_e119:*/ lda $0faa.w, X
/*unknown_a3_e11c:*/ bpl $03 ; $e121.w
/*unknown_a3_e11e:*/ ldy #$e003.w
/*unknown_a3_e121:*/ tya
/*unknown_a3_e122:*/ sta $0f92.w, X
/*unknown_a3_e125:*/ lda #$0001.w
/*unknown_a3_e128:*/ sta $0f94.w, X
/*unknown_a3_e12b:*/ rtl

/*unknown_a3_e12c:*/ lda $7e7808, X
/*unknown_a3_e130:*/ inc A
/*unknown_a3_e131:*/ sta $7e7808, X
/*unknown_a3_e135:*/ cmp #$0004.w
/*unknown_a3_e138:*/ bmi $0e ; $e148.w
/*unknown_a3_e13a:*/ lda $0fb2.w, X
/*unknown_a3_e13d:*/ sta $7e7806, X
/*unknown_a3_e141:*/ lda #$e785.w
/*unknown_a3_e144:*/ sta $0fb2.w, X
/*unknown_a3_e147:*/ rtl

/*unknown_a3_e148:*/ lda $0faa.w, X
/*unknown_a3_e14b:*/ eor #$ffff.w
/*unknown_a3_e14e:*/ inc A
/*unknown_a3_e14f:*/ sta $0faa.w, X
/*unknown_a3_e152:*/ ldy #$e01f.w
/*unknown_a3_e155:*/ lda $0faa.w, X
/*unknown_a3_e158:*/ bpl $03 ; $e15d.w
/*unknown_a3_e15a:*/ ldy #$e003.w
/*unknown_a3_e15d:*/ tya
/*unknown_a3_e15e:*/ sta $0f92.w, X
/*unknown_a3_e161:*/ lda #$0001.w
/*unknown_a3_e164:*/ sta $0f94.w, X
/*unknown_a3_e167:*/ rtl

/*unknown_a3_e168:*/ lda $1840.w
/*unknown_a3_e16b:*/ cmp #$001e.w
/*unknown_a3_e16e:*/ bne $15 ; $e185.w
/*unknown_a3_e170:*/ lda $183e.w
/*unknown_a3_e173:*/ cmp #$0014.w
/*unknown_a3_e176:*/ bne $0d ; $e185.w
/*unknown_a3_e178:*/ lda $0fb2.w, X
/*unknown_a3_e17b:*/ sta $7e7806, X
/*unknown_a3_e17f:*/ lda #$e785.w
/*unknown_a3_e182:*/ sta $0fb2.w, X
/*unknown_a3_e185:*/ stz $12
/*unknown_a3_e187:*/ stz $14
/*unknown_a3_e189:*/ lda $0faa.w, X
/*unknown_a3_e18c:*/ bpl $02 ; $e190.w
/*unknown_a3_e18e:*/ dec $14
/*unknown_a3_e190:*/ sta $13
/*unknown_a3_e192:*/ lda $14
/*unknown_a3_e194:*/ bpl $03 ; $e199.w
/*unknown_a3_e196:*/ dec A
/*unknown_a3_e197:*/ bra $01 ; $e19a.w
/*unknown_a3_e199:*/ inc A
/*unknown_a3_e19a:*/ sta $14
/*unknown_a3_e19c:*/ jsr $a0c786
/*unknown_a3_e1a0:*/ bcc $5e ; $e200.w
/*unknown_a3_e1a2:*/ lda #$0000.w
/*unknown_a3_e1a5:*/ sta $7e7808, X
/*unknown_a3_e1a9:*/ stz $12
/*unknown_a3_e1ab:*/ stz $14
/*unknown_a3_e1ad:*/ lda $0fa8.w, X
/*unknown_a3_e1b0:*/ bpl $02 ; $e1b4.w
/*unknown_a3_e1b2:*/ dec $14
/*unknown_a3_e1b4:*/ sta $13
/*unknown_a3_e1b6:*/ jsr $a0c6a4
/*unknown_a3_e1ba:*/ bcs $24 ; $e1e0.w
/*unknown_a3_e1bc:*/ jsr $a0c8ad
/*unknown_a3_e1c0:*/ ldx $0e54.w
/*unknown_a3_e1c3:*/ lda $0af6.w
/*unknown_a3_e1c6:*/ sec
/*unknown_a3_e1c7:*/ sbc $0f7a.w, X
/*unknown_a3_e1ca:*/ bpl $07 ; $e1d3.w
/*unknown_a3_e1cc:*/ lda $0fa8.w, X
/*unknown_a3_e1cf:*/ bmi $0b ; $e1dc.w
/*unknown_a3_e1d1:*/ bra $05 ; $e1d8.w
/*unknown_a3_e1d3:*/ lda $0fa8.w, X
/*unknown_a3_e1d6:*/ bpl $04 ; $e1dc.w
/*unknown_a3_e1d8:*/ eor #$ffff.w
/*unknown_a3_e1db:*/ inc A
/*unknown_a3_e1dc:*/ sta $0fa8.w, X
/*unknown_a3_e1df:*/ rtl

/*unknown_a3_e1e0:*/ lda $0faa.w, X
/*unknown_a3_e1e3:*/ eor #$ffff.w
/*unknown_a3_e1e6:*/ inc A
/*unknown_a3_e1e7:*/ sta $0faa.w, X
/*unknown_a3_e1ea:*/ ldy #$dfe7.w
/*unknown_a3_e1ed:*/ lda $0fa8.w, X
/*unknown_a3_e1f0:*/ bpl $03 ; $e1f5.w
/*unknown_a3_e1f2:*/ ldy #$dfcb.w
/*unknown_a3_e1f5:*/ tya
/*unknown_a3_e1f6:*/ sta $0f92.w, X
/*unknown_a3_e1f9:*/ lda #$0001.w
/*unknown_a3_e1fc:*/ sta $0f94.w, X
/*unknown_a3_e1ff:*/ rtl

/*unknown_a3_e200:*/ lda $7e7808, X
/*unknown_a3_e204:*/ inc A
/*unknown_a3_e205:*/ sta $7e7808, X
/*unknown_a3_e209:*/ cmp #$0004.w
/*unknown_a3_e20c:*/ bmi $0e ; $e21c.w
/*unknown_a3_e20e:*/ lda $0fb2.w, X
/*unknown_a3_e211:*/ sta $7e7806, X
/*unknown_a3_e215:*/ lda #$e785.w
/*unknown_a3_e218:*/ sta $0fb2.w, X
/*unknown_a3_e21b:*/ rtl

/*unknown_a3_e21c:*/ lda $0fa8.w, X
/*unknown_a3_e21f:*/ eor #$ffff.w
/*unknown_a3_e222:*/ inc A
/*unknown_a3_e223:*/ sta $0fa8.w, X
/*unknown_a3_e226:*/ ldy #$dfe7.w
/*unknown_a3_e229:*/ lda $0fa8.w, X
/*unknown_a3_e22c:*/ bpl $03 ; $e231.w
/*unknown_a3_e22e:*/ ldy #$dfcb.w
/*unknown_a3_e231:*/ tya
/*unknown_a3_e232:*/ sta $0f92.w, X
/*unknown_a3_e235:*/ lda #$0001.w
/*unknown_a3_e238:*/ sta $0f94.w, X
/*unknown_a3_e23b:*/ rtl

/*unknown_a3_e23c:*/ brk $38
/*unknown_a3_e23e:*/ phy
/*unknown_a3_e23f:*/ and $e52e50, X
/*unknown_a3_e243:*/ brk $63
/*unknown_a3_e245:*/ brk $b3
/*unknown_a3_e247:*/ dec A
/*unknown_a3_e248:*/ asl $6922.w
/*unknown_a3_e24b:*/ ora ($27), Y
/*unknown_a3_e24d:*/ ora #$03ff.w
/*unknown_a3_e250:*/ sbc [$02], Y
/*unknown_a3_e252:*/ bpl $02 ; $e256.w
/*unknown_a3_e254:*/ php
/*unknown_a3_e255:*/ ora ($ff, X)
/*unknown_a3_e257:*/ adc $700299, X
/*unknown_a3_e25b:*/ ora ($60, X)
/*unknown_a3_e25d:*/ inc $c8
/*unknown_a3_e25f:*/ inc $03
/*unknown_a3_e261:*/ brk $0e
/*unknown_a3_e263:*/ sbc $03
/*unknown_a3_e265:*/ brk $24
/*unknown_a3_e267:*/ sbc $03
/*unknown_a3_e269:*/ brk $3a
/*unknown_a3_e26b:*/ sbc $03
/*unknown_a3_e26d:*/ brk $50
/*unknown_a3_e26f:*/ sbc $03
/*unknown_a3_e271:*/ brk $66
/*unknown_a3_e273:*/ sbc $ed
/*unknown_a3_e275:*/ bra $60 ; $e2d7.w
/*unknown_a3_e277:*/ sep #$60
/*unknown_a3_e279:*/ inc $c8
/*unknown_a3_e27b:*/ inc $03
/*unknown_a3_e27d:*/ brk $c4
/*unknown_a3_e27f:*/ sbc $03, S
/*unknown_a3_e281:*/ brk $da
/*unknown_a3_e283:*/ sbc $03, S
/*unknown_a3_e285:*/ brk $f0
/*unknown_a3_e287:*/ sbc $03, S
/*unknown_a3_e289:*/ brk $06
/*unknown_a3_e28b:*/ cpx $03
/*unknown_a3_e28d:*/ brk $1c
/*unknown_a3_e28f:*/ cpx $ed
/*unknown_a3_e291:*/ bra $7c ; $e30f.w
/*unknown_a3_e293:*/ sep #$60
/*unknown_a3_e295:*/ inc $f2
/*unknown_a3_e297:*/ sbc [$03]
/*unknown_a3_e299:*/ brk $32
/*unknown_a3_e29b:*/ cpx $03
/*unknown_a3_e29d:*/ brk $48
/*unknown_a3_e29f:*/ cpx $03
/*unknown_a3_e2a1:*/ brk $5e
/*unknown_a3_e2a3:*/ cpx $03
/*unknown_a3_e2a5:*/ brk $74
/*unknown_a3_e2a7:*/ cpx $03
/*unknown_a3_e2a9:*/ brk $8a
/*unknown_a3_e2ab:*/ cpx $ed
/*unknown_a3_e2ad:*/ bra ($98 - $100) ; $e247.w
/*unknown_a3_e2af:*/ sep #$60
/*unknown_a3_e2b1:*/ inc $f2
/*unknown_a3_e2b3:*/ sbc [$03]
/*unknown_a3_e2b5:*/ brk $e8
/*unknown_a3_e2b7:*/ sep #$03
/*unknown_a3_e2b9:*/ brk $fe
/*unknown_a3_e2bb:*/ sep #$03
/*unknown_a3_e2bd:*/ brk $14
/*unknown_a3_e2bf:*/ sbc $03, S
/*unknown_a3_e2c1:*/ brk $2a
/*unknown_a3_e2c3:*/ sbc $03, S
/*unknown_a3_e2c5:*/ brk $40
/*unknown_a3_e2c7:*/ sbc $ed, S
/*unknown_a3_e2c9:*/ bra ($b4 - $100) ; $e27f.w
/*unknown_a3_e2cb:*/ sep #$5c
/*unknown_a3_e2cd:*/ sep #$78
/*unknown_a3_e2cf:*/ sep #$94
/*unknown_a3_e2d1:*/ sep #$b0
/*unknown_a3_e2d3:*/ sep #$ae
/*unknown_a3_e2d5:*/ mvn $bd, $0e
/*unknown_a3_e2d8:*/ sta ($0f)
/*unknown_a3_e2da:*/ and #$03
/*unknown_a3_e2dc:*/ brk $0a
/*unknown_a3_e2de:*/ tay
/*unknown_a3_e2df:*/ lda $e2cc.w, Y
/*unknown_a3_e2e2:*/ sta $0f92.w, X
/*unknown_a3_e2e5:*/ jmp $e67a.w
/*unknown_a3_e2e8:*/ tsb $00
/*unknown_a3_e2ea:*/ cop $00
/*unknown_a3_e2ec:*/ brk $21
/*unknown_a3_e2ee:*/ and ($f6, X)
/*unknown_a3_e2f0:*/ ora ($00, X)
/*unknown_a3_e2f2:*/ jsr $0021.w
/*unknown_a3_e2f5:*/ bra ($f8 - $100) ; $e2ef.w
/*unknown_a3_e2f7:*/ cop $21
/*unknown_a3_e2f9:*/ beq ($81 - $100) ; $e27c.w
/*unknown_a3_e2fb:*/ sed
/*unknown_a3_e2fc:*/ brk $21
/*unknown_a3_e2fe:*/ tsb $00
/*unknown_a3_e300:*/ cop $00
/*unknown_a3_e302:*/ brk $23
/*unknown_a3_e304:*/ and ($f6, X)
/*unknown_a3_e306:*/ ora ($00, X)
/*unknown_a3_e308:*/ jsr $800021
/*unknown_a3_e30c:*/ sbc [$02], Y
/*unknown_a3_e30e:*/ and ($f0, X)
/*unknown_a3_e310:*/ sta ($f7, X)
/*unknown_a3_e312:*/ brk $21
/*unknown_a3_e314:*/ tsb $00
/*unknown_a3_e316:*/ cop $00
/*unknown_a3_e318:*/ brk $25
/*unknown_a3_e31a:*/ and ($f6, X)
/*unknown_a3_e31c:*/ ora ($00, X)
/*unknown_a3_e31e:*/ bit $21
/*unknown_a3_e320:*/ beq ($81 - $100) ; $e2a3.w
/*unknown_a3_e322:*/ sbc [$02], Y
/*unknown_a3_e324:*/ adc ($00, X)
/*unknown_a3_e326:*/ bra ($f7 - $100) ; $e31f.w
/*unknown_a3_e328:*/ brk $61
/*unknown_a3_e32a:*/ tsb $00
/*unknown_a3_e32c:*/ cop $00
/*unknown_a3_e32e:*/ brk $27
/*unknown_a3_e330:*/ and ($f6, X)
/*unknown_a3_e332:*/ ora ($00, X)
/*unknown_a3_e334:*/ rol $21
/*unknown_a3_e336:*/ beq ($81 - $100) ; $e2b9.w
/*unknown_a3_e338:*/ sbc [$02], Y
/*unknown_a3_e33a:*/ adc ($00, X)
/*unknown_a3_e33c:*/ bra ($f7 - $100) ; $e335.w
/*unknown_a3_e33e:*/ brk $61
/*unknown_a3_e340:*/ tsb $00
/*unknown_a3_e342:*/ cop $00
/*unknown_a3_e344:*/ brk $29
/*unknown_a3_e346:*/ and ($f6, X)
/*unknown_a3_e348:*/ ora ($00, X)
/*unknown_a3_e34a:*/ plp
/*unknown_a3_e34b:*/ and ($00, X)
/*unknown_a3_e34d:*/ bra ($f8 - $100) ; $e347.w
/*unknown_a3_e34f:*/ cop $21
/*unknown_a3_e351:*/ beq ($81 - $100) ; $e2d4.w
/*unknown_a3_e353:*/ sed
/*unknown_a3_e354:*/ brk $21
/*unknown_a3_e356:*/ tsb $00
/*unknown_a3_e358:*/ sbc $01, X
/*unknown_a3_e35a:*/ brk $21
/*unknown_a3_e35c:*/ adc ($01, X)
/*unknown_a3_e35e:*/ brk $00
/*unknown_a3_e360:*/ jsr $ef61.w
/*unknown_a3_e363:*/ sta ($f8, X)
/*unknown_a3_e365:*/ cop $61
/*unknown_a3_e367:*/ sbc $00f881.l, X
/*unknown_a3_e36b:*/ adc ($04, X)
/*unknown_a3_e36d:*/ brk $f5
/*unknown_a3_e36f:*/ ora ($00, X)
/*unknown_a3_e371:*/ and $61, S
/*unknown_a3_e373:*/ ora ($00, X)
/*unknown_a3_e375:*/ brk $22
/*unknown_a3_e377:*/ adc ($ef, X)
/*unknown_a3_e379:*/ sta ($f7, X)
/*unknown_a3_e37b:*/ cop $61
/*unknown_a3_e37d:*/ sbc $00f781.l, X
/*unknown_a3_e381:*/ adc ($04, X)
/*unknown_a3_e383:*/ brk $f5
/*unknown_a3_e385:*/ ora ($00, X)
/*unknown_a3_e387:*/ and $61
/*unknown_a3_e389:*/ ora ($00, X)
/*unknown_a3_e38b:*/ brk $24
/*unknown_a3_e38d:*/ adc ($ff, X)
/*unknown_a3_e38f:*/ sta ($f7, X)
/*unknown_a3_e391:*/ cop $21
/*unknown_a3_e393:*/ sbc $00f781.l
/*unknown_a3_e397:*/ and ($04, X)
/*unknown_a3_e399:*/ brk $f5
/*unknown_a3_e39b:*/ ora ($00, X)
/*unknown_a3_e39d:*/ and [$61]
/*unknown_a3_e39f:*/ ora ($00, X)
/*unknown_a3_e3a1:*/ brk $26
/*unknown_a3_e3a3:*/ adc ($ff, X)
/*unknown_a3_e3a5:*/ sta ($f7, X)
/*unknown_a3_e3a7:*/ cop $21
/*unknown_a3_e3a9:*/ sbc $00f781.l
/*unknown_a3_e3ad:*/ and ($04, X)
/*unknown_a3_e3af:*/ brk $f5
/*unknown_a3_e3b1:*/ ora ($00, X)
/*unknown_a3_e3b3:*/ and #$61
/*unknown_a3_e3b5:*/ ora ($00, X)
/*unknown_a3_e3b7:*/ brk $28
/*unknown_a3_e3b9:*/ adc ($ef, X)
/*unknown_a3_e3bb:*/ sta ($f8, X)
/*unknown_a3_e3bd:*/ cop $61
/*unknown_a3_e3bf:*/ sbc $00f881.l, X
/*unknown_a3_e3c3:*/ adc ($04, X)
/*unknown_a3_e3c5:*/ brk $00
/*unknown_a3_e3c7:*/ brk $f6
/*unknown_a3_e3c9:*/ php
/*unknown_a3_e3ca:*/ and ($00, X)
/*unknown_a3_e3cc:*/ brk $02
/*unknown_a3_e3ce:*/ clc
/*unknown_a3_e3cf:*/ and ($f8, X)
/*unknown_a3_e3d1:*/ sta ($00, X)
/*unknown_a3_e3d3:*/ asl $21
/*unknown_a3_e3d5:*/ sed
/*unknown_a3_e3d6:*/ sta ($f0, X)
/*unknown_a3_e3d8:*/ tsb $21
/*unknown_a3_e3da:*/ tsb $00
/*unknown_a3_e3dc:*/ brk $00
/*unknown_a3_e3de:*/ inc $09, X
/*unknown_a3_e3e0:*/ and ($00, X)
/*unknown_a3_e3e2:*/ brk $02
/*unknown_a3_e3e4:*/ ora $f721.w, Y
/*unknown_a3_e3e7:*/ sta ($00, X)
/*unknown_a3_e3e9:*/ asl $21
/*unknown_a3_e3eb:*/ sbc [$81], Y
/*unknown_a3_e3ed:*/ beq $04 ; $e3f3.w
/*unknown_a3_e3ef:*/ and ($04, X)
/*unknown_a3_e3f1:*/ brk $00
/*unknown_a3_e3f3:*/ brk $f6
/*unknown_a3_e3f5:*/ asl A
/*unknown_a3_e3f6:*/ and ($00, X)
/*unknown_a3_e3f8:*/ brk $02
/*unknown_a3_e3fa:*/ inc A
/*unknown_a3_e3fb:*/ and ($f7, X)
/*unknown_a3_e3fd:*/ sta ($f0, X)
/*unknown_a3_e3ff:*/ asl $a1
/*unknown_a3_e401:*/ sbc [$81], Y
/*unknown_a3_e403:*/ brk $04
/*unknown_a3_e405:*/ lda ($04, X)
/*unknown_a3_e407:*/ brk $00
/*unknown_a3_e409:*/ brk $f6
/*unknown_a3_e40b:*/ phd
/*unknown_a3_e40c:*/ and ($00, X)
/*unknown_a3_e40e:*/ brk $02
/*unknown_a3_e410:*/ tcs
/*unknown_a3_e411:*/ and ($f7, X)
/*unknown_a3_e413:*/ sta ($f0, X)
/*unknown_a3_e415:*/ asl $a1
/*unknown_a3_e417:*/ sbc [$81], Y
/*unknown_a3_e419:*/ brk $04
/*unknown_a3_e41b:*/ lda ($04, X)
/*unknown_a3_e41d:*/ brk $00
/*unknown_a3_e41f:*/ brk $f6
/*unknown_a3_e421:*/ tsb $0021.w
/*unknown_a3_e424:*/ brk $02
/*unknown_a3_e426:*/ trb $f821.w
/*unknown_a3_e429:*/ sta ($00, X)
/*unknown_a3_e42b:*/ asl $21
/*unknown_a3_e42d:*/ sed
/*unknown_a3_e42e:*/ sta ($f0, X)
/*unknown_a3_e430:*/ tsb $21
/*unknown_a3_e432:*/ tsb $00
/*unknown_a3_e434:*/ cop $00
/*unknown_a3_e436:*/ sed
/*unknown_a3_e437:*/ and ($a1, X)
/*unknown_a3_e439:*/ inc $01, X
/*unknown_a3_e43b:*/ sed
/*unknown_a3_e43c:*/ jsr $00a1.w
/*unknown_a3_e43f:*/ bra ($f8 - $100) ; $e439.w
/*unknown_a3_e441:*/ cop $a1
/*unknown_a3_e443:*/ beq ($81 - $100) ; $e3c6.w
/*unknown_a3_e445:*/ sed
/*unknown_a3_e446:*/ brk $a1
/*unknown_a3_e448:*/ tsb $00
/*unknown_a3_e44a:*/ cop $00
/*unknown_a3_e44c:*/ sbc [$23], Y
/*unknown_a3_e44e:*/ lda ($f6, X)
/*unknown_a3_e450:*/ ora ($f7, X)
/*unknown_a3_e452:*/ jsr $8000a1
/*unknown_a3_e456:*/ sbc $a102.w, Y
/*unknown_a3_e459:*/ beq ($81 - $100) ; $e3dc.w
/*unknown_a3_e45b:*/ sbc $a100.w, Y
/*unknown_a3_e45e:*/ tsb $00
/*unknown_a3_e460:*/ cop $00
/*unknown_a3_e462:*/ sbc [$25], Y
/*unknown_a3_e464:*/ lda ($f6, X)
/*unknown_a3_e466:*/ ora ($f7, X)
/*unknown_a3_e468:*/ bit $a1
/*unknown_a3_e46a:*/ beq ($81 - $100) ; $e3ed.w
/*unknown_a3_e46c:*/ sbc $e102.w, Y
/*unknown_a3_e46f:*/ brk $80
/*unknown_a3_e471:*/ sbc $e100.w, Y
/*unknown_a3_e474:*/ tsb $00
/*unknown_a3_e476:*/ cop $00
/*unknown_a3_e478:*/ sbc [$27], Y
/*unknown_a3_e47a:*/ lda ($f6, X)
/*unknown_a3_e47c:*/ ora ($f7, X)
/*unknown_a3_e47e:*/ rol $a1
/*unknown_a3_e480:*/ beq ($81 - $100) ; $e403.w
/*unknown_a3_e482:*/ sbc $e102.w, Y
/*unknown_a3_e485:*/ brk $80
/*unknown_a3_e487:*/ sbc $e100.w, Y
/*unknown_a3_e48a:*/ tsb $00
/*unknown_a3_e48c:*/ cop $00
/*unknown_a3_e48e:*/ sed
/*unknown_a3_e48f:*/ and #$a1
/*unknown_a3_e491:*/ inc $01, X
/*unknown_a3_e493:*/ sed
/*unknown_a3_e494:*/ plp
/*unknown_a3_e495:*/ lda ($00, X)
/*unknown_a3_e497:*/ bra ($f8 - $100) ; $e491.w
/*unknown_a3_e499:*/ cop $a1
/*unknown_a3_e49b:*/ beq ($81 - $100) ; $e41e.w
/*unknown_a3_e49d:*/ sed
/*unknown_a3_e49e:*/ brk $a1
/*unknown_a3_e4a0:*/ tsb $00
/*unknown_a3_e4a2:*/ sbc $01, X
/*unknown_a3_e4a4:*/ sed
/*unknown_a3_e4a5:*/ and ($e1, X)
/*unknown_a3_e4a7:*/ ora ($00, X)
/*unknown_a3_e4a9:*/ sed
/*unknown_a3_e4aa:*/ jsr $efe1.w
/*unknown_a3_e4ad:*/ sta ($f8, X)
/*unknown_a3_e4af:*/ cop $e1
/*unknown_a3_e4b1:*/ sbc $00f881.l, X
/*unknown_a3_e4b5:*/ sbc ($04, X)
/*unknown_a3_e4b7:*/ brk $f5
/*unknown_a3_e4b9:*/ ora ($f7, X)
/*unknown_a3_e4bb:*/ and $e1, S
/*unknown_a3_e4bd:*/ ora ($00, X)
/*unknown_a3_e4bf:*/ sbc [$22], Y
/*unknown_a3_e4c1:*/ sbc ($ef, X)
/*unknown_a3_e4c3:*/ sta ($f9, X)
/*unknown_a3_e4c5:*/ cop $e1
/*unknown_a3_e4c7:*/ sbc $00f981.l, X
/*unknown_a3_e4cb:*/ sbc ($04, X)
/*unknown_a3_e4cd:*/ brk $f5
/*unknown_a3_e4cf:*/ ora ($f7, X)
/*unknown_a3_e4d1:*/ and $e1
/*unknown_a3_e4d3:*/ ora ($00, X)
/*unknown_a3_e4d5:*/ sbc [$24], Y
/*unknown_a3_e4d7:*/ sbc ($ff, X)
/*unknown_a3_e4d9:*/ sta ($f9, X)
/*unknown_a3_e4db:*/ cop $a1
/*unknown_a3_e4dd:*/ sbc $00f981.l
/*unknown_a3_e4e1:*/ lda ($04, X)
/*unknown_a3_e4e3:*/ brk $f5
/*unknown_a3_e4e5:*/ ora ($f7, X)
/*unknown_a3_e4e7:*/ and [$e1]
/*unknown_a3_e4e9:*/ ora ($00, X)
/*unknown_a3_e4eb:*/ sbc [$26], Y
/*unknown_a3_e4ed:*/ sbc ($ff, X)
/*unknown_a3_e4ef:*/ sta ($f9, X)
/*unknown_a3_e4f1:*/ cop $a1
/*unknown_a3_e4f3:*/ sbc $00f981.l
/*unknown_a3_e4f7:*/ lda ($04, X)
/*unknown_a3_e4f9:*/ brk $f5
/*unknown_a3_e4fb:*/ ora ($f8, X)
/*unknown_a3_e4fd:*/ and #$e1
/*unknown_a3_e4ff:*/ ora ($00, X)
/*unknown_a3_e501:*/ sed
/*unknown_a3_e502:*/ plp
/*unknown_a3_e503:*/ sbc ($ef, X)
/*unknown_a3_e505:*/ sta ($f8, X)
/*unknown_a3_e507:*/ cop $e1
/*unknown_a3_e509:*/ sbc $00f881.l, X
/*unknown_a3_e50d:*/ sbc ($04, X)
/*unknown_a3_e50f:*/ brk $f8
/*unknown_a3_e511:*/ ora ($f6, X)
/*unknown_a3_e513:*/ php
/*unknown_a3_e514:*/ adc ($f8, X)
/*unknown_a3_e516:*/ ora ($02, X)
/*unknown_a3_e518:*/ clc
/*unknown_a3_e519:*/ adc ($f8, X)
/*unknown_a3_e51b:*/ sta ($00, X)
/*unknown_a3_e51d:*/ asl $61
/*unknown_a3_e51f:*/ sed
/*unknown_a3_e520:*/ sta ($f0, X)
/*unknown_a3_e522:*/ tsb $61
/*unknown_a3_e524:*/ tsb $00
/*unknown_a3_e526:*/ sbc [$01], Y
/*unknown_a3_e528:*/ inc $09, X
/*unknown_a3_e52a:*/ adc ($f7, X)
/*unknown_a3_e52c:*/ ora ($02, X)
/*unknown_a3_e52e:*/ ora $f961.w, Y
/*unknown_a3_e531:*/ sta ($00, X)
/*unknown_a3_e533:*/ asl $61
/*unknown_a3_e535:*/ sbc $f081.w, Y
/*unknown_a3_e538:*/ tsb $61
/*unknown_a3_e53a:*/ tsb $00
/*unknown_a3_e53c:*/ sbc [$01], Y
/*unknown_a3_e53e:*/ inc $0a, X
/*unknown_a3_e540:*/ adc ($f7, X)
/*unknown_a3_e542:*/ ora ($02, X)
/*unknown_a3_e544:*/ inc A
/*unknown_a3_e545:*/ adc ($f9, X)
/*unknown_a3_e547:*/ sta ($f0, X)
/*unknown_a3_e549:*/ asl $e1
/*unknown_a3_e54b:*/ sbc $0081.w, Y
/*unknown_a3_e54e:*/ tsb $e1
/*unknown_a3_e550:*/ tsb $00
/*unknown_a3_e552:*/ sbc [$01], Y
/*unknown_a3_e554:*/ inc $0b, X
/*unknown_a3_e556:*/ adc ($f7, X)
/*unknown_a3_e558:*/ ora ($02, X)
/*unknown_a3_e55a:*/ tcs
/*unknown_a3_e55b:*/ adc ($f9, X)
/*unknown_a3_e55d:*/ sta ($f0, X)
/*unknown_a3_e55f:*/ asl $e1
/*unknown_a3_e561:*/ sbc $0081.w, Y
/*unknown_a3_e564:*/ tsb $e1
/*unknown_a3_e566:*/ tsb $00
/*unknown_a3_e568:*/ sed
/*unknown_a3_e569:*/ ora ($f6, X)
/*unknown_a3_e56b:*/ tsb $f861.w
/*unknown_a3_e56e:*/ ora ($02, X)
/*unknown_a3_e570:*/ trb $f861.w
/*unknown_a3_e573:*/ sta ($00, X)
/*unknown_a3_e575:*/ asl $61
/*unknown_a3_e577:*/ sed
/*unknown_a3_e578:*/ sta ($f0, X)
/*unknown_a3_e57a:*/ tsb $61
/*unknown_a3_e57c:*/ brk $38
/*unknown_a3_e57e:*/ sbc $01bf02, X
/*unknown_a3_e582:*/ ora $000800.l
/*unknown_a3_e586:*/ lda $011b01, X
/*unknown_a3_e58a:*/ tsx
/*unknown_a3_e58b:*/ brk $11
/*unknown_a3_e58d:*/ brk $ff
/*unknown_a3_e58f:*/ adc $37039c, X
/*unknown_a3_e593:*/ cop $d1
/*unknown_a3_e595:*/ brk $e0
/*unknown_a3_e597:*/ tsc
/*unknown_a3_e598:*/ bra $26 ; $e5c0.w
/*unknown_a3_e59a:*/ bra $15 ; $e5b1.w
/*unknown_a3_e59c:*/ ldx $0e54.w
/*unknown_a3_e59f:*/ lda $0f92.w, X
/*unknown_a3_e5a2:*/ and #$03
/*unknown_a3_e5a4:*/ brk $0a
/*unknown_a3_e5a6:*/ tay
/*unknown_a3_e5a7:*/ lda $e2cc.w, Y
/*unknown_a3_e5aa:*/ sta $0f92.w, X
/*unknown_a3_e5ad:*/ jmp $e67a.w
/*unknown_a3_e5b0:*/ brk $38
/*unknown_a3_e5b2:*/ plx
/*unknown_a3_e5b3:*/ adc ($b0)
/*unknown_a3_e5b5:*/ eor $45, X
/*unknown_a3_e5b7:*/ plp
/*unknown_a3_e5b8:*/ ora ($18, X)
/*unknown_a3_e5ba:*/ bpl $62 ; $e61e.w
/*unknown_a3_e5bc:*/ rtl

/*unknown_a3_e5bd:*/ eor #$c6
/*unknown_a3_e5bf:*/ sec
/*unknown_a3_e5c0:*/ adc $2c, S
/*unknown_a3_e5c2:*/ cpx #$7f
/*unknown_a3_e5c4:*/ ldy #$7d
/*unknown_a3_e5c6:*/ cpx #$48
/*unknown_a3_e5c8:*/ ldy #$30
/*unknown_a3_e5ca:*/ sbc $023703, X
/*unknown_a3_e5ce:*/ cmp ($00), Y
/*unknown_a3_e5d0:*/ brk $38
/*unknown_a3_e5d2:*/ sbc $4ed37f, X
/*unknown_a3_e5d6:*/ rol $19
/*unknown_a3_e5d8:*/ sta ($04, X)
/*unknown_a3_e5da:*/ eor [$5f], Y
/*unknown_a3_e5dc:*/ sta ($46), Y
/*unknown_a3_e5de:*/ ora $cb36.w
/*unknown_a3_e5e1:*/ and $6bba.w
/*unknown_a3_e5e4:*/ lda ($56)
/*unknown_a3_e5e6:*/ eor [$29]
/*unknown_a3_e5e8:*/ cmp $18, S
/*unknown_a3_e5ea:*/ sbc $4ed37f, X
/*unknown_a3_e5ee:*/ rol $19
/*unknown_a3_e5f0:*/ rti

/*unknown_a3_e5f1:*/ brk $80
/*unknown_a3_e5f3:*/ brk $c0
/*unknown_a3_e5f5:*/ brk $00
/*unknown_a3_e5f7:*/ ora ($40, X)
/*unknown_a3_e5f9:*/ ora ($80, X)
/*unknown_a3_e5fb:*/ ora ($c0, X)
/*unknown_a3_e5fd:*/ ora ($00, X)
/*unknown_a3_e5ff:*/ cop $40
/*unknown_a3_e601:*/ cop $80
/*unknown_a3_e603:*/ cop $c0
/*unknown_a3_e605:*/ cop $00
/*unknown_a3_e607:*/ ora $40, S
/*unknown_a3_e609:*/ ora $80, S
/*unknown_a3_e60b:*/ ora $00, S
/*unknown_a3_e60d:*/ tsb $40
/*unknown_a3_e60f:*/ tsb $40
/*unknown_a3_e611:*/ ora $80
/*unknown_a3_e613:*/ ora $c0
/*unknown_a3_e615:*/ ora $00
/*unknown_a3_e617:*/ asl $40
/*unknown_a3_e619:*/ asl $80
/*unknown_a3_e61b:*/ asl $c0
/*unknown_a3_e61d:*/ asl $00
/*unknown_a3_e61f:*/ ora [$40]
/*unknown_a3_e621:*/ ora [$80]
/*unknown_a3_e623:*/ ora [$c0]
/*unknown_a3_e625:*/ ora [$00]
/*unknown_a3_e627:*/ php
/*unknown_a3_e628:*/ rti

/*unknown_a3_e629:*/ php
/*unknown_a3_e62a:*/ bra $08 ; $e634.w
/*unknown_a3_e62c:*/ brk $08
/*unknown_a3_e62e:*/ brk $00
/*unknown_a3_e630:*/ sty $e2, X
/*unknown_a3_e632:*/ sty $e2, X
/*unknown_a3_e634:*/ sty $e2, X
/*unknown_a3_e636:*/ cmp ($b5, S), Y
/*unknown_a3_e638:*/ plb
/*unknown_a3_e639:*/ stx $ab, Y
/*unknown_a3_e63b:*/ tya
/*unknown_a3_e63c:*/ bcs ($e2 - $100) ; $e620.w
/*unknown_a3_e63e:*/ bcs ($e2 - $100) ; $e622.w
/*unknown_a3_e640:*/ bcs ($e2 - $100) ; $e624.w
/*unknown_a3_e642:*/ stp
/*unknown_a3_e643:*/ lda $c3, X
/*unknown_a3_e645:*/ stx $0b, Y
/*unknown_a3_e647:*/ sta $e25c.w, Y
/*unknown_a3_e64a:*/ jmp $e25ce2
/*unknown_a3_e64e:*/ sbc $b5, S
/*unknown_a3_e650:*/ tdc
/*unknown_a3_e651:*/ stx $4b, Y
/*unknown_a3_e653:*/ tya
/*unknown_a3_e654:*/ sei
/*unknown_a3_e655:*/ sep #$78
/*unknown_a3_e657:*/ sep #$78
/*unknown_a3_e659:*/ sep #$eb
/*unknown_a3_e65b:*/ lda $93, X
/*unknown_a3_e65d:*/ stx $8b, Y
/*unknown_a3_e65f:*/ tya
/*unknown_a3_e660:*/ lda $0000.w, Y
/*unknown_a3_e663:*/ sta $0fb2.w, X
/*unknown_a3_e666:*/ iny
/*unknown_a3_e667:*/ iny
/*unknown_a3_e668:*/ rtl

/*unknown_a3_e669:*/ ldx $0e54.w
/*unknown_a3_e66c:*/ lda $0f92.w, X
/*unknown_a3_e66f:*/ and #$03
/*unknown_a3_e671:*/ brk $0a
/*unknown_a3_e673:*/ tay
/*unknown_a3_e674:*/ lda $e2cc.w, Y
/*unknown_a3_e677:*/ sta $0f92.w, X
/*unknown_a3_e67a:*/ lda #$4d
/*unknown_a3_e67c:*/ bra ($9d - $100) ; $e61b.w
/*unknown_a3_e67e:*/ stx $a90f.w
/*unknown_a3_e681:*/ ora ($00, X)
/*unknown_a3_e683:*/ sta $0f94.w, X
/*unknown_a3_e686:*/ lda #$c1
/*unknown_a3_e688:*/ inc $9d
/*unknown_a3_e68a:*/ lda ($0f)
/*unknown_a3_e68c:*/ lda $0fb4.w, X
/*unknown_a3_e68f:*/ cmp #$ff
/*unknown_a3_e691:*/ brk $f0
/*unknown_a3_e693:*/ phd
/*unknown_a3_e694:*/ asl A
/*unknown_a3_e695:*/ tay
/*unknown_a3_e696:*/ lda $e5f0.w, Y
/*unknown_a3_e699:*/ sta $0fa8.w, X
/*unknown_a3_e69c:*/ sta $0faa.w, X
/*unknown_a3_e69f:*/ lda $0f86.w, X
/*unknown_a3_e6a2:*/ and #$03
/*unknown_a3_e6a4:*/ brk $d0
/*unknown_a3_e6a6:*/ phd
/*unknown_a3_e6a7:*/ lda $0fa8.w, X
/*unknown_a3_e6aa:*/ eor #$ff
/*unknown_a3_e6ac:*/ sbc $a89d1a, X
/*unknown_a3_e6b0:*/ ora $02c96b
/*unknown_a3_e6b4:*/ brk $d0
/*unknown_a3_e6b6:*/ asl A
/*unknown_a3_e6b7:*/ lda $0faa.w, X
/*unknown_a3_e6ba:*/ eor #$ff
/*unknown_a3_e6bc:*/ sbc $aa9d1a, X
/*unknown_a3_e6c0:*/ ora $54ae6b
/*unknown_a3_e6c4:*/ asl $b27c.w
/*unknown_a3_e6c7:*/ ora $1840ad
/*unknown_a3_e6cb:*/ cmp #$1e
/*unknown_a3_e6cd:*/ brk $d0
/*unknown_a3_e6cf:*/ ora $ad, X
/*unknown_a3_e6d1:*/ rol $c918.w, X
/*unknown_a3_e6d4:*/ trb $00
/*unknown_a3_e6d6:*/ bne $0d ; $e6e5.w
/*unknown_a3_e6d8:*/ lda $0fb2.w, X
/*unknown_a3_e6db:*/ sta $7e7806, X
/*unknown_a3_e6df:*/ lda #$85
/*unknown_a3_e6e1:*/ sbc [$9d]
/*unknown_a3_e6e3:*/ lda ($0f)
/*unknown_a3_e6e5:*/ stz $12
/*unknown_a3_e6e7:*/ stz $14
/*unknown_a3_e6e9:*/ lda $0fa8.w, X
/*unknown_a3_e6ec:*/ bpl $02 ; $e6f0.w
/*unknown_a3_e6ee:*/ dec $14
/*unknown_a3_e6f0:*/ sta $13
/*unknown_a3_e6f2:*/ lda $14
/*unknown_a3_e6f4:*/ bpl $03 ; $e6f9.w
/*unknown_a3_e6f6:*/ dec A
/*unknown_a3_e6f7:*/ bra $01 ; $e6fa.w
/*unknown_a3_e6f9:*/ inc A
/*unknown_a3_e6fa:*/ sta $14
/*unknown_a3_e6fc:*/ jsr $a0c6ab
/*unknown_a3_e700:*/ bcc $43 ; $e745.w
/*unknown_a3_e702:*/ lda #$00
/*unknown_a3_e704:*/ brk $9f
/*unknown_a3_e706:*/ php
/*unknown_a3_e707:*/ sei
/*unknown_a3_e708:*/ ror $ad22.w, X
/*unknown_a3_e70b:*/ iny
/*unknown_a3_e70c:*/ ldy #$64
/*unknown_a3_e70e:*/ ora ($64)
/*unknown_a3_e710:*/ trb $bd
/*unknown_a3_e712:*/ tax
/*unknown_a3_e713:*/ ora $c60210
/*unknown_a3_e717:*/ trb $85
/*unknown_a3_e719:*/ ora ($22, S), Y
/*unknown_a3_e71b:*/ stx $c7
/*unknown_a3_e71d:*/ ldy #$b0
/*unknown_a3_e71f:*/ ora ($6b, X)
/*unknown_a3_e721:*/ lda $0fa8.w, X
/*unknown_a3_e724:*/ eor #$ff
/*unknown_a3_e726:*/ sbc $a89d1a, X
/*unknown_a3_e72a:*/ ora $0fb6bc
/*unknown_a3_e72e:*/ lda $0faa.w, X
/*unknown_a3_e731:*/ bpl $05 ; $e738.w
/*unknown_a3_e733:*/ lda $e630.w, Y
/*unknown_a3_e736:*/ bra $03 ; $e73b.w
/*unknown_a3_e738:*/ lda $e63c.w, Y
/*unknown_a3_e73b:*/ sta $0f92.w, X
/*unknown_a3_e73e:*/ lda #$01
/*unknown_a3_e740:*/ brk $9d
/*unknown_a3_e742:*/ sty $0f, X
/*unknown_a3_e744:*/ rtl

/*unknown_a3_e745:*/ lda $7e7808, X
/*unknown_a3_e749:*/ inc A
/*unknown_a3_e74a:*/ sta $7e7808, X
/*unknown_a3_e74e:*/ cmp #$04
/*unknown_a3_e750:*/ brk $30
/*unknown_a3_e752:*/ asl $b2bd.w
/*unknown_a3_e755:*/ ora $78069f
/*unknown_a3_e759:*/ ror $85a9.w, X
/*unknown_a3_e75c:*/ sbc [$9d]
/*unknown_a3_e75e:*/ lda ($0f)
/*unknown_a3_e760:*/ rtl

/*unknown_a3_e761:*/ lda $0faa.w, X
/*unknown_a3_e764:*/ eor #$ff
/*unknown_a3_e766:*/ sbc $aa9d1a, X
/*unknown_a3_e76a:*/ ora $0fb6bc
/*unknown_a3_e76e:*/ lda $0faa.w, X
/*unknown_a3_e771:*/ bpl $05 ; $e778.w
/*unknown_a3_e773:*/ lda $e630.w, Y
/*unknown_a3_e776:*/ bra $03 ; $e77b.w
/*unknown_a3_e778:*/ lda $e63c.w, Y
/*unknown_a3_e77b:*/ sta $0f92.w, X
/*unknown_a3_e77e:*/ lda #$01
/*unknown_a3_e780:*/ brk $9d
/*unknown_a3_e782:*/ sty $0f, X
/*unknown_a3_e784:*/ rtl

/*unknown_a3_e785:*/ lda $7e7802, X
/*unknown_a3_e789:*/ sta $12
/*unknown_a3_e78b:*/ lda $7e7804, X
/*unknown_a3_e78f:*/ sta $14
/*unknown_a3_e791:*/ jsr $a0c786
/*unknown_a3_e795:*/ bcc $28 ; $e7bf.w
/*unknown_a3_e797:*/ lda $0fb4.w, X
/*unknown_a3_e79a:*/ cmp #$ff
/*unknown_a3_e79c:*/ brk $d0
/*unknown_a3_e79e:*/ ora #$a9
/*unknown_a3_e7a0:*/ bra $00 ; $e7a2.w
/*unknown_a3_e7a2:*/ sta $0fa8.w, X
/*unknown_a3_e7a5:*/ sta $0faa.w, X
/*unknown_a3_e7a8:*/ lda #$00
/*unknown_a3_e7aa:*/ brk $9f
/*unknown_a3_e7ac:*/ cop $78
/*unknown_a3_e7ae:*/ ror $049f.w, X
/*unknown_a3_e7b1:*/ sei
/*unknown_a3_e7b2:*/ ror $089f.w, X
/*unknown_a3_e7b5:*/ sei
/*unknown_a3_e7b6:*/ ror $06bf.w, X
/*unknown_a3_e7b9:*/ sei
/*unknown_a3_e7ba:*/ ror $b29d.w, X
/*unknown_a3_e7bd:*/ ora $04bf6b
/*unknown_a3_e7c1:*/ sei
/*unknown_a3_e7c2:*/ ror $04c9.w, X
/*unknown_a3_e7c5:*/ brk $10
/*unknown_a3_e7c7:*/ ora [$bf], Y
/*unknown_a3_e7c9:*/ cop $78
/*unknown_a3_e7cb:*/ ror $6918.w, X
/*unknown_a3_e7ce:*/ brk $80
/*unknown_a3_e7d0:*/ sta $7e7802, X
/*unknown_a3_e7d4:*/ lda $7e7804, X
/*unknown_a3_e7d8:*/ adc #$00
/*unknown_a3_e7da:*/ brk $9f
/*unknown_a3_e7dc:*/ tsb $78
/*unknown_a3_e7de:*/ ror $02bf.w, X
/*unknown_a3_e7e1:*/ sei
/*unknown_a3_e7e2:*/ ror $0cd0.w, X
/*unknown_a3_e7e5:*/ lda $7e7804, X
/*unknown_a3_e7e9:*/ bne $06 ; $e7f1.w
/*unknown_a3_e7eb:*/ lda #$c8
/*unknown_a3_e7ed:*/ inc $9d
/*unknown_a3_e7ef:*/ lda ($0f)
/*unknown_a3_e7f1:*/ rtl

/*unknown_a3_e7f2:*/ lda $1840.w
/*unknown_a3_e7f5:*/ cmp #$1e
/*unknown_a3_e7f7:*/ brk $d0
/*unknown_a3_e7f9:*/ ora $ad, X
/*unknown_a3_e7fb:*/ rol $c918.w, X
/*unknown_a3_e7fe:*/ trb $00
/*unknown_a3_e800:*/ bne $0d ; $e80f.w
/*unknown_a3_e802:*/ lda $0fb2.w, X
/*unknown_a3_e805:*/ sta $7e7806, X
/*unknown_a3_e809:*/ lda #$85
/*unknown_a3_e80b:*/ sbc [$9d]
/*unknown_a3_e80d:*/ lda ($0f)
/*unknown_a3_e80f:*/ stz $12
/*unknown_a3_e811:*/ stz $14
/*unknown_a3_e813:*/ lda $0faa.w, X
/*unknown_a3_e816:*/ bpl $02 ; $e81a.w
/*unknown_a3_e818:*/ dec $14
/*unknown_a3_e81a:*/ sta $13
/*unknown_a3_e81c:*/ lda $14
/*unknown_a3_e81e:*/ bpl $03 ; $e823.w
/*unknown_a3_e820:*/ dec A
/*unknown_a3_e821:*/ bra $01 ; $e824.w
/*unknown_a3_e823:*/ inc A
/*unknown_a3_e824:*/ sta $14
/*unknown_a3_e826:*/ jsr $a0c786
/*unknown_a3_e82a:*/ bcc $39 ; $e865.w
/*unknown_a3_e82c:*/ lda #$00
/*unknown_a3_e82e:*/ brk $9f
/*unknown_a3_e830:*/ php
/*unknown_a3_e831:*/ sei
/*unknown_a3_e832:*/ ror $a520.w, X
/*unknown_a3_e835:*/ inx
/*unknown_a3_e836:*/ jsr $a0c6ab
/*unknown_a3_e83a:*/ bcs $05 ; $e841.w
/*unknown_a3_e83c:*/ jsr $a0c8ad
/*unknown_a3_e840:*/ rtl

/*unknown_a3_e841:*/ lda $0faa.w, X
/*unknown_a3_e844:*/ eor #$ff
/*unknown_a3_e846:*/ sbc $aa9d1a, X
/*unknown_a3_e84a:*/ ora $0fb6bc
/*unknown_a3_e84e:*/ lda $0fa8.w, X
/*unknown_a3_e851:*/ bpl $05 ; $e858.w
/*unknown_a3_e853:*/ lda $e648.w, Y
/*unknown_a3_e856:*/ bra $03 ; $e85b.w
/*unknown_a3_e858:*/ lda $e654.w, Y
/*unknown_a3_e85b:*/ sta $0f92.w, X
/*unknown_a3_e85e:*/ lda #$01
/*unknown_a3_e860:*/ brk $9d
/*unknown_a3_e862:*/ sty $0f, X
/*unknown_a3_e864:*/ rtl

/*unknown_a3_e865:*/ lda $7e7808, X
/*unknown_a3_e869:*/ inc A
/*unknown_a3_e86a:*/ sta $7e7808, X
/*unknown_a3_e86e:*/ cmp #$04
/*unknown_a3_e870:*/ brk $30
/*unknown_a3_e872:*/ asl $b2bd.w
/*unknown_a3_e875:*/ ora $78069f
/*unknown_a3_e879:*/ ror $85a9.w, X
/*unknown_a3_e87c:*/ sbc [$9d]
/*unknown_a3_e87e:*/ lda ($0f)
/*unknown_a3_e880:*/ rtl

/*unknown_a3_e881:*/ lda $0fa8.w, X
/*unknown_a3_e884:*/ eor #$ff
/*unknown_a3_e886:*/ sbc $a89d1a, X
/*unknown_a3_e88a:*/ ora $0fb6bc
/*unknown_a3_e88e:*/ lda $0fa8.w, X
/*unknown_a3_e891:*/ bpl $05 ; $e898.w
/*unknown_a3_e893:*/ lda $e648.w, Y
/*unknown_a3_e896:*/ bra $03 ; $e89b.w
/*unknown_a3_e898:*/ lda $e654.w, Y
/*unknown_a3_e89b:*/ sta $0f92.w, X
/*unknown_a3_e89e:*/ lda #$01
/*unknown_a3_e8a0:*/ brk $9d
/*unknown_a3_e8a2:*/ sty $0f, X
/*unknown_a3_e8a4:*/ rtl

/*unknown_a3_e8a5:*/ lda $0f7a.w, X
/*unknown_a3_e8a8:*/ pha
/*unknown_a3_e8a9:*/ lda $0f7e.w, X
/*unknown_a3_e8ac:*/ bit $0faa.w, X
/*unknown_a3_e8af:*/ bpl $06 ; $e8b7.w
/*unknown_a3_e8b1:*/ sec
/*unknown_a3_e8b2:*/ sbc $0f84.w, X
/*unknown_a3_e8b5:*/ bra $05 ; $e8bc.w
/*unknown_a3_e8b7:*/ clc
/*unknown_a3_e8b8:*/ adc $0f84.w, X
/*unknown_a3_e8bb:*/ dec A
/*unknown_a3_e8bc:*/ pha
/*unknown_a3_e8bd:*/ jsr $a0bb70
/*unknown_a3_e8c1:*/ lda $0dc4.w
/*unknown_a3_e8c4:*/ asl A
/*unknown_a3_e8c5:*/ tax
/*unknown_a3_e8c6:*/ lda $7f0002, X
/*unknown_a3_e8ca:*/ and #$00
/*unknown_a3_e8cc:*/ beq ($c9 - $100) ; $e897.w
/*unknown_a3_e8ce:*/ brk $10
/*unknown_a3_e8d0:*/ bne $4c ; $e91e.w
/*unknown_a3_e8d2:*/ ldx $0dc4.w
/*unknown_a3_e8d5:*/ lda $7f6402, X
/*unknown_a3_e8d9:*/ and #$1f
/*unknown_a3_e8db:*/ brk $c9
/*unknown_a3_e8dd:*/ ora $00
/*unknown_a3_e8df:*/ bcc $3d ; $e91e.w
/*unknown_a3_e8e1:*/ asl A
/*unknown_a3_e8e2:*/ asl A
/*unknown_a3_e8e3:*/ tax
/*unknown_a3_e8e4:*/ ldy $e931.w, X
/*unknown_a3_e8e7:*/ ldx $0e54.w
/*unknown_a3_e8ea:*/ lda $0fa8.w, X
/*unknown_a3_e8ed:*/ bpl $20 ; $e90f.w
/*unknown_a3_e8ef:*/ eor #$ff
/*unknown_a3_e8f1:*/ sbc $d6221a, X
/*unknown_a3_e8f5:*/ brl $ad80 ; $9678.w
/*unknown_a3_e8f8:*/ sbc ($05), Y
/*unknown_a3_e8fa:*/ eor #$ff
/*unknown_a3_e8fc:*/ sbc $016918, X
/*unknown_a3_e900:*/ brk $85
/*unknown_a3_e902:*/ ora ($ad)
/*unknown_a3_e904:*/ sbc ($05, S), Y
/*unknown_a3_e906:*/ eor #$ff
/*unknown_a3_e908:*/ sbc $000069.l, X
/*unknown_a3_e90c:*/ sta $14
/*unknown_a3_e90e:*/ rts

/*unknown_a3_e90f:*/ jsr $8082d6
/*unknown_a3_e913:*/ lda $05f1.w
/*unknown_a3_e916:*/ sta $12
/*unknown_a3_e918:*/ lda $05f3.w
/*unknown_a3_e91b:*/ sta $14
/*unknown_a3_e91d:*/ rts

/*unknown_a3_e91e:*/ ldx $0e54.w
/*unknown_a3_e921:*/ stz $12
/*unknown_a3_e923:*/ stz $14
/*unknown_a3_e925:*/ lda $0fa8.w, X
/*unknown_a3_e928:*/ bpl $02 ; $e92c.w
/*unknown_a3_e92a:*/ dec $14
/*unknown_a3_e92c:*/ sta $13
/*unknown_a3_e92e:*/ rts

/*unknown_a3_e92f:*/ brk $00
/*unknown_a3_e931:*/ brk $01
/*unknown_a3_e933:*/ brk $00
/*unknown_a3_e935:*/ brk $01
/*unknown_a3_e937:*/ brk $00
/*unknown_a3_e939:*/ brk $01
/*unknown_a3_e93b:*/ brk $00
/*unknown_a3_e93d:*/ brk $01
/*unknown_a3_e93f:*/ brk $00
/*unknown_a3_e941:*/ brk $01
/*unknown_a3_e943:*/ brk $00
/*unknown_a3_e945:*/ brk $01
/*unknown_a3_e947:*/ brk $00
/*unknown_a3_e949:*/ brk $01
/*unknown_a3_e94b:*/ brk $00
/*unknown_a3_e94d:*/ brk $01
/*unknown_a3_e94f:*/ brk $00
/*unknown_a3_e951:*/ brk $01
/*unknown_a3_e953:*/ brk $00
/*unknown_a3_e955:*/ brk $01
/*unknown_a3_e957:*/ brk $00
/*unknown_a3_e959:*/ brk $01
/*unknown_a3_e95b:*/ brk $00
/*unknown_a3_e95d:*/ brk $01
/*unknown_a3_e95f:*/ brk $00
/*unknown_a3_e961:*/ brk $01
/*unknown_a3_e963:*/ brk $00
/*unknown_a3_e965:*/ brk $01
/*unknown_a3_e967:*/ brk $10
/*unknown_a3_e969:*/ bcs $00 ; $e96b.w
/*unknown_a3_e96b:*/ brk $10
/*unknown_a3_e96d:*/ bcs $00 ; $e96f.w
/*unknown_a3_e96f:*/ brk $00
/*unknown_a3_e971:*/ brk $01
/*unknown_a3_e973:*/ brk $00
/*unknown_a3_e975:*/ brk $01
/*unknown_a3_e977:*/ brk $10
/*unknown_a3_e979:*/ cpy #$00
/*unknown_a3_e97b:*/ brk $00
/*unknown_a3_e97d:*/ brk $01
/*unknown_a3_e97f:*/ brk $10
/*unknown_a3_e981:*/ cpy #$00
/*unknown_a3_e983:*/ brk $10
/*unknown_a3_e985:*/ cpy #$00
/*unknown_a3_e987:*/ brk $08
/*unknown_a3_e989:*/ cld
/*unknown_a3_e98a:*/ brk $00
/*unknown_a3_e98c:*/ php
/*unknown_a3_e98d:*/ cld
/*unknown_a3_e98e:*/ brk $00
/*unknown_a3_e990:*/ asl $f0
/*unknown_a3_e992:*/ brk $00
/*unknown_a3_e994:*/ asl $f0
/*unknown_a3_e996:*/ brk $00
/*unknown_a3_e998:*/ asl $f0
/*unknown_a3_e99a:*/ brk $00
/*unknown_a3_e99c:*/ rti

/*unknown_a3_e99d:*/ bra $00 ; $e99f.w
/*unknown_a3_e99f:*/ brk $40
/*unknown_a3_e9a1:*/ bra $00 ; $e9a3.w
/*unknown_a3_e9a3:*/ brk $60
/*unknown_a3_e9a5:*/ bvc $00 ; $e9a7.w
/*unknown_a3_e9a7:*/ brk $60
/*unknown_a3_e9a9:*/ bvc $00 ; $e9ab.w
/*unknown_a3_e9ab:*/ brk $60
/*unknown_a3_e9ad:*/ bvc $00 ; $e9af.w
/*unknown_a3_e9af:*/ brk $38
/*unknown_a3_e9b1:*/ sbc $6b, X
/*unknown_a3_e9b3:*/ sbc ($06, X)
/*unknown_a3_e9b5:*/ eor ($06, X)
/*unknown_a3_e9b7:*/ lda ($05, X)
/*unknown_a3_e9b9:*/ eor $183f5e, X
/*unknown_a3_e9bd:*/ trb $10
/*unknown_a3_e9bf:*/ asl A
/*unknown_a3_e9c0:*/ php
/*unknown_a3_e9c1:*/ tsb $04
/*unknown_a3_e9c3:*/ sta $3ed84f, X
/*unknown_a3_e9c7:*/ ora ($2e)
/*unknown_a3_e9c9:*/ bvs $6f ; $ea3a.w
/*unknown_a3_e9cb:*/ sbc $5ee07f, X
/*unknown_a3_e9cf:*/ bpl $00 ; $e9d1.w
/*unknown_a3_e9d1:*/ ora $10f1.w
/*unknown_a3_e9d4:*/ brk $37
/*unknown_a3_e9d6:*/ sbc ($06), Y
/*unknown_a3_e9d8:*/ brk $57
/*unknown_a3_e9da:*/ sbc ($0a), Y
/*unknown_a3_e9dc:*/ brk $81
/*unknown_a3_e9de:*/ sbc ($10), Y
/*unknown_a3_e9e0:*/ brk $37
/*unknown_a3_e9e2:*/ sbc ($10), Y
/*unknown_a3_e9e4:*/ brk $0d
/*unknown_a3_e9e6:*/ sbc ($10), Y
/*unknown_a3_e9e8:*/ brk $37
/*unknown_a3_e9ea:*/ sbc ($06), Y
/*unknown_a3_e9ec:*/ brk $57
/*unknown_a3_e9ee:*/ sbc ($0a), Y
/*unknown_a3_e9f0:*/ brk $81
/*unknown_a3_e9f2:*/ sbc ($10), Y
/*unknown_a3_e9f4:*/ brk $37
/*unknown_a3_e9f6:*/ sbc ($10), Y
/*unknown_a3_e9f8:*/ brk $0d
/*unknown_a3_e9fa:*/ sbc ($10), Y
/*unknown_a3_e9fc:*/ brk $37
/*unknown_a3_e9fe:*/ sbc ($06), Y
/*unknown_a3_ea00:*/ brk $57
/*unknown_a3_ea02:*/ sbc ($0a), Y
/*unknown_a3_ea04:*/ brk $81
/*unknown_a3_ea06:*/ sbc ($10), Y
/*unknown_a3_ea08:*/ brk $37
/*unknown_a3_ea0a:*/ sbc ($10), Y
/*unknown_a3_ea0c:*/ brk $0d
/*unknown_a3_ea0e:*/ sbc ($10), Y
/*unknown_a3_ea10:*/ brk $37
/*unknown_a3_ea12:*/ sbc ($06), Y
/*unknown_a3_ea14:*/ brk $57
/*unknown_a3_ea16:*/ sbc ($0a), Y
/*unknown_a3_ea18:*/ brk $81
/*unknown_a3_ea1a:*/ sbc ($10), Y
/*unknown_a3_ea1c:*/ brk $37
/*unknown_a3_ea1e:*/ sbc ($b1), Y
/*unknown_a3_ea20:*/ nop
/*unknown_a3_ea21:*/ sbc $cf80.w
/*unknown_a3_ea24:*/ sbc #$10
/*unknown_a3_ea26:*/ brk $0d
/*unknown_a3_ea28:*/ sbc ($10), Y
/*unknown_a3_ea2a:*/ brk $37
/*unknown_a3_ea2c:*/ sbc ($06), Y
/*unknown_a3_ea2e:*/ brk $57
/*unknown_a3_ea30:*/ sbc ($0a), Y
/*unknown_a3_ea32:*/ brk $81
/*unknown_a3_ea34:*/ sbc ($10), Y
/*unknown_a3_ea36:*/ brk $37
/*unknown_a3_ea38:*/ sbc ($a5), Y
/*unknown_a3_ea3a:*/ nop
/*unknown_a3_ea3b:*/ sbc $2580.w
/*unknown_a3_ea3e:*/ nop
/*unknown_a3_ea3f:*/ cop $00
/*unknown_a3_ea41:*/ brk $00
/*unknown_a3_ea43:*/ inc $00ff.w, X
/*unknown_a3_ea46:*/ brk $00
/*unknown_a3_ea48:*/ brk $fe
/*unknown_a3_ea4a:*/ sbc $020000, X
/*unknown_a3_ea4e:*/ brk $ae
/*unknown_a3_ea50:*/ mvn $a9, $0e
/*unknown_a3_ea53:*/ cmp $929de9
/*unknown_a3_ea57:*/ ora $0f96bd
/*unknown_a3_ea5b:*/ ora $0f98.w, X
/*unknown_a3_ea5e:*/ sta $18
/*unknown_a3_ea60:*/ lda $0f7a.w, X
/*unknown_a3_ea63:*/ sta $12
/*unknown_a3_ea65:*/ lda $0f7e.w, X
/*unknown_a3_ea68:*/ sta $14
/*unknown_a3_ea6a:*/ lda #$32
/*unknown_a3_ea6c:*/ brk $85
/*unknown_a3_ea6e:*/ asl $22, X
/*unknown_a3_ea70:*/ rol $bc
/*unknown_a3_ea72:*/ ldy $a5, X
/*unknown_a3_ea74:*/ ora ($9f)
/*unknown_a3_ea76:*/ brk $78
/*unknown_a3_ea78:*/ ror $54ae.w, X
/*unknown_a3_ea7b:*/ asl $96bd.w
/*unknown_a3_ea7e:*/ ora $0f981d
/*unknown_a3_ea82:*/ sta $18
/*unknown_a3_ea84:*/ lda $0f7a.w, X
/*unknown_a3_ea87:*/ sta $12
/*unknown_a3_ea89:*/ lda $0f7e.w, X
/*unknown_a3_ea8c:*/ sta $14
/*unknown_a3_ea8e:*/ lda #$34
/*unknown_a3_ea90:*/ brk $85
/*unknown_a3_ea92:*/ asl $22, X
/*unknown_a3_ea94:*/ rol $bc
/*unknown_a3_ea96:*/ ldy $a5, X
/*unknown_a3_ea98:*/ ora ($9f)
/*unknown_a3_ea9a:*/ cop $78
/*unknown_a3_ea9c:*/ ror $00a9.w, X
/*unknown_a3_ea9f:*/ brk $9f
/*unknown_a3_eaa1:*/ tsb $78
/*unknown_a3_eaa3:*/ ror $da6b.w, X
/*unknown_a3_eaa6:*/ phy
/*unknown_a3_eaa7:*/ lda #$50
/*unknown_a3_eaa9:*/ brk $22
/*unknown_a3_eaab:*/ wai
/*unknown_a3_eaac:*/ bcc ($80 - $100) ; $ea2e.w
/*unknown_a3_eaae:*/ ply
/*unknown_a3_eaaf:*/ plx
/*unknown_a3_eab0:*/ rtl

/*unknown_a3_eab1:*/ phx
/*unknown_a3_eab2:*/ phy
/*unknown_a3_eab3:*/ jsr $808111
/*unknown_a3_eab7:*/ and #$07
/*unknown_a3_eab9:*/ brk $0a
/*unknown_a3_eabb:*/ tax
/*unknown_a3_eabc:*/ lda $ead6.w, X
/*unknown_a3_eabf:*/ jsr $8090cb
/*unknown_a3_eac3:*/ ply
/*unknown_a3_eac4:*/ plx
/*unknown_a3_eac5:*/ rtl

/*unknown_a3_eac6:*/ ldy $00, X
/*unknown_a3_eac8:*/ ldx $c800.w, Y
/*unknown_a3_eacb:*/ brk $d2
/*unknown_a3_eacd:*/ brk $dc
/*unknown_a3_eacf:*/ brk $e6
/*unknown_a3_ead1:*/ brk $f0
/*unknown_a3_ead3:*/ brk $fa
/*unknown_a3_ead5:*/ brk $50
/*unknown_a3_ead7:*/ brk $58
/*unknown_a3_ead9:*/ brk $5a
/*unknown_a3_eadb:*/ brk $50
/*unknown_a3_eadd:*/ brk $58
/*unknown_a3_eadf:*/ brk $5a
/*unknown_a3_eae1:*/ brk $58
/*unknown_a3_eae3:*/ brk $5a
/*unknown_a3_eae5:*/ brk $22
/*unknown_a3_eae7:*/ eor ($80, X)
/*unknown_a3_eae9:*/ lda $ae, S
/*unknown_a3_eaeb:*/ mvn $bd, $0e
/*unknown_a3_eaee:*/ bcs $0f ; $eaff.w
/*unknown_a3_eaf0:*/ beq $09 ; $eafb.w
/*unknown_a3_eaf2:*/ dec $0fb0.w, X
/*unknown_a3_eaf5:*/ lda #$02
/*unknown_a3_eaf7:*/ brk $9d
/*unknown_a3_eaf9:*/ stz $bf0f.w
/*unknown_a3_eafc:*/ brk $78
/*unknown_a3_eafe:*/ ror $a9aa.w, X
/*unknown_a3_eb01:*/ brk $0c
/*unknown_a3_eb03:*/ sta $7ef078, X
/*unknown_a3_eb07:*/ lda #$01
/*unknown_a3_eb09:*/ brk $9f
/*unknown_a3_eb0b:*/ sed
/*unknown_a3_eb0c:*/ sbc ($7e)
/*unknown_a3_eb0e:*/ lda #$ba
/*unknown_a3_eb10:*/ cmp $9f, S
/*unknown_a3_eb12:*/ sei
/*unknown_a3_eb13:*/ sbc $54ae7e
/*unknown_a3_eb17:*/ asl $02bf.w
/*unknown_a3_eb1a:*/ sei
/*unknown_a3_eb1b:*/ ror $a9aa.w, X
/*unknown_a3_eb1e:*/ brk $0c
/*unknown_a3_eb20:*/ sta $7ef078, X
/*unknown_a3_eb24:*/ lda #$01
/*unknown_a3_eb26:*/ brk $9f
/*unknown_a3_eb28:*/ sed
/*unknown_a3_eb29:*/ sbc ($7e)
/*unknown_a3_eb2b:*/ lda #$b6
/*unknown_a3_eb2d:*/ cpy $9f
/*unknown_a3_eb2f:*/ sei
/*unknown_a3_eb30:*/ sbc $ae6b7e
/*unknown_a3_eb34:*/ mvn $a0, $0e
/*unknown_a3_eb37:*/ sbc $9cbdf1, X
/*unknown_a3_eb3b:*/ ora $000289.l
/*unknown_a3_eb3f:*/ beq $30 ; $eb71.w
/*unknown_a3_eb41:*/ lda $0f96.w, X
/*unknown_a3_eb44:*/ sta $12
/*unknown_a3_eb46:*/ ldx $0e54.w
/*unknown_a3_eb49:*/ lda $7e7800, X
/*unknown_a3_eb4d:*/ tax
/*unknown_a3_eb4e:*/ lda $7ef078, X
/*unknown_a3_eb52:*/ and #$ff
/*unknown_a3_eb54:*/ sbc ($05), Y
/*unknown_a3_eb56:*/ ora ($9f)
/*unknown_a3_eb58:*/ sei
/*unknown_a3_eb59:*/ beq $7e ; $ebd9.w
/*unknown_a3_eb5b:*/ ldx $0e54.w
/*unknown_a3_eb5e:*/ lda $7e7802, X
/*unknown_a3_eb62:*/ tax
/*unknown_a3_eb63:*/ lda $7ef078, X
/*unknown_a3_eb67:*/ and #$ff
/*unknown_a3_eb69:*/ sbc ($05), Y
/*unknown_a3_eb6b:*/ ora ($9f)
/*unknown_a3_eb6d:*/ sei
/*unknown_a3_eb6e:*/ beq $7e ; $ebee.w
/*unknown_a3_eb70:*/ rtl

/*unknown_a3_eb71:*/ ldx $0e54.w
/*unknown_a3_eb74:*/ lda $7e7800, X
/*unknown_a3_eb78:*/ tax
/*unknown_a3_eb79:*/ lda $7ef078, X
/*unknown_a3_eb7d:*/ and #$ff
/*unknown_a3_eb7f:*/ sbc ($9f), Y
/*unknown_a3_eb81:*/ sei
/*unknown_a3_eb82:*/ beq $7e ; $ec02.w
/*unknown_a3_eb84:*/ ldx $0e54.w
/*unknown_a3_eb87:*/ lda $7e7802, X
/*unknown_a3_eb8b:*/ tax
/*unknown_a3_eb8c:*/ lda $7ef078, X
/*unknown_a3_eb90:*/ and #$ff
/*unknown_a3_eb92:*/ sbc ($9f), Y
/*unknown_a3_eb94:*/ sei
/*unknown_a3_eb95:*/ beq $7e ; $ec15.w
/*unknown_a3_eb97:*/ rtl

/*unknown_a3_eb98:*/ ldx $0e54.w
/*unknown_a3_eb9b:*/ lda $0afa.w
/*unknown_a3_eb9e:*/ sec
/*unknown_a3_eb9f:*/ sbc #$08
/*unknown_a3_eba1:*/ brk $8d
/*unknown_a3_eba3:*/ and ($0e)
/*unknown_a3_eba5:*/ lda $0fb2.w, X
/*unknown_a3_eba8:*/ asl A
/*unknown_a3_eba9:*/ tax
/*unknown_a3_ebaa:*/ jsr ($ec09.w, X)
/*unknown_a3_ebad:*/ lda $0f96.w, X
/*unknown_a3_ebb0:*/ ora $0f98.w, X
/*unknown_a3_ebb3:*/ sta $18
/*unknown_a3_ebb5:*/ lda $0f7a.w, X
/*unknown_a3_ebb8:*/ sta $12
/*unknown_a3_ebba:*/ lda $0f7e.w, X
/*unknown_a3_ebbd:*/ sta $14
/*unknown_a3_ebbf:*/ lda $7e7800, X
/*unknown_a3_ebc3:*/ tax
/*unknown_a3_ebc4:*/ lda $12
/*unknown_a3_ebc6:*/ sta $7ef0f8, X
/*unknown_a3_ebca:*/ lda $14
/*unknown_a3_ebcc:*/ sta $7ef1f8, X
/*unknown_a3_ebd0:*/ lda $18
/*unknown_a3_ebd2:*/ sta $7ef078, X
/*unknown_a3_ebd6:*/ lda #$00
/*unknown_a3_ebd8:*/ brk $9f
/*unknown_a3_ebda:*/ sed
/*unknown_a3_ebdb:*/ sbc ($7e)
/*unknown_a3_ebdd:*/ ldx $0e54.w
/*unknown_a3_ebe0:*/ lda $0f7a.w, X
/*unknown_a3_ebe3:*/ sta $12
/*unknown_a3_ebe5:*/ lda $0f7e.w, X
/*unknown_a3_ebe8:*/ sta $14
/*unknown_a3_ebea:*/ lda $7e7802, X
/*unknown_a3_ebee:*/ tax
/*unknown_a3_ebef:*/ lda $12
/*unknown_a3_ebf1:*/ sta $7ef0f8, X
/*unknown_a3_ebf5:*/ lda $14
/*unknown_a3_ebf7:*/ sta $7ef1f8, X
/*unknown_a3_ebfb:*/ lda $18
/*unknown_a3_ebfd:*/ sta $7ef078, X
/*unknown_a3_ec01:*/ lda #$00
/*unknown_a3_ec03:*/ brk $9f
/*unknown_a3_ec05:*/ sed
/*unknown_a3_ec06:*/ sbc ($7e)
/*unknown_a3_ec08:*/ rtl

/*unknown_a3_ec09:*/ ora ($ec), Y
/*unknown_a3_ec0b:*/ jmp [$8fec]
/*unknown_a3_ec0e:*/ sbc $edab.w
/*unknown_a3_ec11:*/ ldx $0e54.w
/*unknown_a3_ec14:*/ stz $12
/*unknown_a3_ec16:*/ stz $14
/*unknown_a3_ec18:*/ lda $0f7e.w, X
/*unknown_a3_ec1b:*/ sec
/*unknown_a3_ec1c:*/ sbc $0e32.w
/*unknown_a3_ec1f:*/ lsr A
/*unknown_a3_ec20:*/ lsr A
/*unknown_a3_ec21:*/ sta $13
/*unknown_a3_ec23:*/ and #$00
/*unknown_a3_ec25:*/ jsr $07f0.w
/*unknown_a3_ec28:*/ lda $14
/*unknown_a3_ec2a:*/ ora #$c0
/*unknown_a3_ec2c:*/ sbc $bd1485, X
/*unknown_a3_ec30:*/ ldy $380f.w
/*unknown_a3_ec33:*/ sbc $12
/*unknown_a3_ec35:*/ sta $0fac.w, X
/*unknown_a3_ec38:*/ lda $0fae.w, X
/*unknown_a3_ec3b:*/ sbc $14
/*unknown_a3_ec3d:*/ sta $0fae.w, X
/*unknown_a3_ec40:*/ bmi $0a ; $ec4c.w
/*unknown_a3_ec42:*/ cmp #$03
/*unknown_a3_ec44:*/ brk $90
/*unknown_a3_ec46:*/ ora ($a9, S), Y
/*unknown_a3_ec48:*/ ora $00, S
/*unknown_a3_ec4a:*/ bra $08 ; $ec54.w
/*unknown_a3_ec4c:*/ cmp #$fd
/*unknown_a3_ec4e:*/ sbc $a909b0, X
/*unknown_a3_ec52:*/ sbc $9dff.w, X
/*unknown_a3_ec55:*/ ldx $9e0f.w
/*unknown_a3_ec58:*/ ldy $bd0f.w
/*unknown_a3_ec5b:*/ ldy $850f.w
/*unknown_a3_ec5e:*/ ora ($bd)
/*unknown_a3_ec60:*/ ldx $850f.w
/*unknown_a3_ec63:*/ trb $ae
/*unknown_a3_ec65:*/ mvn $22, $0e
/*unknown_a3_ec68:*/ stx $c7
/*unknown_a3_ec6a:*/ ldy #$90
/*unknown_a3_ec6c:*/ ora #$ae
/*unknown_a3_ec6e:*/ mvn $9e, $0e
/*unknown_a3_ec71:*/ ldy $9e0f.w
/*unknown_a3_ec74:*/ ldx $ae0f.w
/*unknown_a3_ec77:*/ mvn $64, $0e
/*unknown_a3_ec7a:*/ ora ($64)
/*unknown_a3_ec7c:*/ trb $bd
/*unknown_a3_ec7e:*/ ply
/*unknown_a3_ec7f:*/ ora $f6ed38
/*unknown_a3_ec83:*/ asl A
/*unknown_a3_ec84:*/ lsr A
/*unknown_a3_ec85:*/ lsr A
/*unknown_a3_ec86:*/ sta $13
/*unknown_a3_ec88:*/ and #$00
/*unknown_a3_ec8a:*/ jsr $07f0.w
/*unknown_a3_ec8d:*/ lda $14
/*unknown_a3_ec8f:*/ ora #$c0
/*unknown_a3_ec91:*/ sbc $bd1485, X
/*unknown_a3_ec95:*/ tay
/*unknown_a3_ec96:*/ ora $12e538
/*unknown_a3_ec9a:*/ sta $0fa8.w, X
/*unknown_a3_ec9d:*/ lda $0faa.w, X
/*unknown_a3_eca0:*/ sbc $14
/*unknown_a3_eca2:*/ sta $0faa.w, X
/*unknown_a3_eca5:*/ bmi $0a ; $ecb1.w
/*unknown_a3_eca7:*/ cmp #$03
/*unknown_a3_eca9:*/ brk $90
/*unknown_a3_ecab:*/ ora ($a9, S), Y
/*unknown_a3_ecad:*/ ora $00, S
/*unknown_a3_ecaf:*/ bra $08 ; $ecb9.w
/*unknown_a3_ecb1:*/ cmp #$fd
/*unknown_a3_ecb3:*/ sbc $a909b0, X
/*unknown_a3_ecb7:*/ sbc $9dff.w, X
/*unknown_a3_ecba:*/ tax
/*unknown_a3_ecbb:*/ ora $0fa89e
/*unknown_a3_ecbf:*/ lda $0fa8.w, X
/*unknown_a3_ecc2:*/ sta $12
/*unknown_a3_ecc4:*/ lda $0faa.w, X
/*unknown_a3_ecc7:*/ sta $14
/*unknown_a3_ecc9:*/ ldx $0e54.w
/*unknown_a3_eccc:*/ jsr $a0c6ab
/*unknown_a3_ecd0:*/ bcc $09 ; $ecdb.w
/*unknown_a3_ecd2:*/ ldx $0e54.w
/*unknown_a3_ecd5:*/ stz $0fa8.w, X
/*unknown_a3_ecd8:*/ stz $0faa.w, X
/*unknown_a3_ecdb:*/ rts

/*unknown_a3_ecdc:*/ ldx $0e54.w
/*unknown_a3_ecdf:*/ stz $12
/*unknown_a3_ece1:*/ stz $14
/*unknown_a3_ece3:*/ lda $0e32.w
/*unknown_a3_ece6:*/ sec
/*unknown_a3_ece7:*/ sbc $0f7e.w, X
/*unknown_a3_ecea:*/ xba
/*unknown_a3_eceb:*/ and #$00
/*unknown_a3_eced:*/ sbc $4a4a4a, X
/*unknown_a3_ecf1:*/ sta $14
/*unknown_a3_ecf3:*/ and #$00
/*unknown_a3_ecf5:*/ bpl ($f0 - $100) ; $ece7.w
/*unknown_a3_ecf7:*/ ora [$a5]
/*unknown_a3_ecf9:*/ trb $09
/*unknown_a3_ecfb:*/ brk $e0
/*unknown_a3_ecfd:*/ sta $14
/*unknown_a3_ecff:*/ lda $14
/*unknown_a3_ed01:*/ bmi $0a ; $ed0d.w
/*unknown_a3_ed03:*/ cmp #$03
/*unknown_a3_ed05:*/ brk $90
/*unknown_a3_ed07:*/ ora ($a9), Y
/*unknown_a3_ed09:*/ ora $00, S
/*unknown_a3_ed0b:*/ bra $08 ; $ed15.w
/*unknown_a3_ed0d:*/ cmp #$fd
/*unknown_a3_ed0f:*/ sbc $a907b0, X
/*unknown_a3_ed13:*/ sbc $85ff.w, X
/*unknown_a3_ed16:*/ trb $64
/*unknown_a3_ed18:*/ ora ($a5)
/*unknown_a3_ed1a:*/ ora ($9d)
/*unknown_a3_ed1c:*/ ldy $a50f.w
/*unknown_a3_ed1f:*/ trb $9d
/*unknown_a3_ed21:*/ ldx $ae0f.w
/*unknown_a3_ed24:*/ mvn $22, $0e
/*unknown_a3_ed27:*/ stx $c7
/*unknown_a3_ed29:*/ ldy #$90
/*unknown_a3_ed2b:*/ ora #$ae
/*unknown_a3_ed2d:*/ mvn $9e, $0e
/*unknown_a3_ed30:*/ ldy $9e0f.w
/*unknown_a3_ed33:*/ ldx $ae0f.w
/*unknown_a3_ed36:*/ mvn $64, $0e
/*unknown_a3_ed39:*/ ora ($64)
/*unknown_a3_ed3b:*/ trb $ad
/*unknown_a3_ed3d:*/ inc $0a, X
/*unknown_a3_ed3f:*/ sec
/*unknown_a3_ed40:*/ sbc $0f7a.w, X
/*unknown_a3_ed43:*/ xba
/*unknown_a3_ed44:*/ and #$00
/*unknown_a3_ed46:*/ sbc $4a4a4a, X
/*unknown_a3_ed4a:*/ sta $14
/*unknown_a3_ed4c:*/ and #$00
/*unknown_a3_ed4e:*/ bpl ($f0 - $100) ; $ed40.w
/*unknown_a3_ed50:*/ ora [$a5]
/*unknown_a3_ed52:*/ trb $09
/*unknown_a3_ed54:*/ brk $e0
/*unknown_a3_ed56:*/ sta $14
/*unknown_a3_ed58:*/ lda $14
/*unknown_a3_ed5a:*/ bmi $0a ; $ed66.w
/*unknown_a3_ed5c:*/ cmp #$03
/*unknown_a3_ed5e:*/ brk $90
/*unknown_a3_ed60:*/ ora ($a9), Y
/*unknown_a3_ed62:*/ ora $00, S
/*unknown_a3_ed64:*/ bra $08 ; $ed6e.w
/*unknown_a3_ed66:*/ cmp #$fd
/*unknown_a3_ed68:*/ sbc $a907b0, X
/*unknown_a3_ed6c:*/ sbc $85ff.w, X
/*unknown_a3_ed6f:*/ trb $64
/*unknown_a3_ed71:*/ ora ($a5)
/*unknown_a3_ed73:*/ ora ($9d)
/*unknown_a3_ed75:*/ tay
/*unknown_a3_ed76:*/ ora $9d14a5
/*unknown_a3_ed7a:*/ tax
/*unknown_a3_ed7b:*/ ora $0e54ae
/*unknown_a3_ed7f:*/ jsr $a0c6ab
/*unknown_a3_ed83:*/ bcc $09 ; $ed8e.w
/*unknown_a3_ed85:*/ ldx $0e54.w
/*unknown_a3_ed88:*/ stz $0fa8.w, X
/*unknown_a3_ed8b:*/ stz $0faa.w, X
/*unknown_a3_ed8e:*/ rts

/*unknown_a3_ed8f:*/ ldx $0e54.w
/*unknown_a3_ed92:*/ lda $0af6.w
/*unknown_a3_ed95:*/ sta $0f7a.w, X
/*unknown_a3_ed98:*/ lda $0e32.w
/*unknown_a3_ed9b:*/ sta $0f7e.w, X
/*unknown_a3_ed9e:*/ stz $0fa8.w, X
/*unknown_a3_eda1:*/ stz $0faa.w, X
/*unknown_a3_eda4:*/ stz $0fac.w, X
/*unknown_a3_eda7:*/ stz $0fae.w, X
/*unknown_a3_edaa:*/ rts

/*unknown_a3_edab:*/ ldx $0e54.w
/*unknown_a3_edae:*/ lda $0fb0.w, X
/*unknown_a3_edb1:*/ and #$03
/*unknown_a3_edb3:*/ brk $0a
/*unknown_a3_edb5:*/ tay
/*unknown_a3_edb6:*/ lda $0f7a.w, X
/*unknown_a3_edb9:*/ clc
/*unknown_a3_edba:*/ adc $ea3f.w, Y
/*unknown_a3_edbd:*/ sta $0f7a.w, X
/*unknown_a3_edc0:*/ lda $0f7e.w, X
/*unknown_a3_edc3:*/ clc
/*unknown_a3_edc4:*/ adc $ea47.w, Y
/*unknown_a3_edc7:*/ sta $0f7e.w, X
/*unknown_a3_edca:*/ stz $0fa8.w, X
/*unknown_a3_edcd:*/ stz $0faa.w, X
/*unknown_a3_edd0:*/ stz $0fac.w, X
/*unknown_a3_edd3:*/ stz $0fae.w, X
/*unknown_a3_edd6:*/ dec $0fb0.w, X
/*unknown_a3_edd9:*/ bne $0f ; $edea.w
/*unknown_a3_eddb:*/ stz $0fb2.w, X
/*unknown_a3_edde:*/ lda #$cf
/*unknown_a3_ede0:*/ sbc #$9d
/*unknown_a3_ede2:*/ sta ($0f)
/*unknown_a3_ede4:*/ lda #$01
/*unknown_a3_ede6:*/ brk $9d
/*unknown_a3_ede8:*/ sty $0f, X
/*unknown_a3_edea:*/ rts

/*unknown_a3_edeb:*/ lda $0afa.w
/*unknown_a3_edee:*/ sec
/*unknown_a3_edef:*/ sbc #$08
/*unknown_a3_edf1:*/ brk $8d
/*unknown_a3_edf3:*/ and ($0e)
/*unknown_a3_edf5:*/ lda $0a6e.w
/*unknown_a3_edf8:*/ beq $5d ; $ee57.w
/*unknown_a3_edfa:*/ ldx $0e54.w
/*unknown_a3_edfd:*/ lda $0fb2.w, X
/*unknown_a3_ee00:*/ cmp #$02
/*unknown_a3_ee02:*/ brk $f0
/*unknown_a3_ee04:*/ eor ($9e), Y
/*unknown_a3_ee06:*/ tay
/*unknown_a3_ee07:*/ ora $0fac9e
/*unknown_a3_ee0b:*/ ldy #$00
/*unknown_a3_ee0d:*/ brk $bd
/*unknown_a3_ee0f:*/ ply
/*unknown_a3_ee10:*/ ora $f6ed38
/*unknown_a3_ee14:*/ asl A
/*unknown_a3_ee15:*/ bpl $03 ; $ee1a.w
/*unknown_a3_ee17:*/ ldy #$00
/*unknown_a3_ee19:*/ sbc $9d9848, X
/*unknown_a3_ee1d:*/ tax
/*unknown_a3_ee1e:*/ ora $0a0a68
/*unknown_a3_ee22:*/ asl A
/*unknown_a3_ee23:*/ asl A
/*unknown_a3_ee24:*/ asl A
/*unknown_a3_ee25:*/ asl A
/*unknown_a3_ee26:*/ sta $0fa9.w, X
/*unknown_a3_ee29:*/ ldy #$00
/*unknown_a3_ee2b:*/ brk $bd
/*unknown_a3_ee2d:*/ ror $380f.w, X
/*unknown_a3_ee30:*/ sbc $0e32.w
/*unknown_a3_ee33:*/ bpl $03 ; $ee38.w
/*unknown_a3_ee35:*/ ldy #$00
/*unknown_a3_ee37:*/ sbc $9d9848, X
/*unknown_a3_ee3b:*/ ldx $680f.w
/*unknown_a3_ee3e:*/ asl A
/*unknown_a3_ee3f:*/ asl A
/*unknown_a3_ee40:*/ asl A
/*unknown_a3_ee41:*/ asl A
/*unknown_a3_ee42:*/ asl A
/*unknown_a3_ee43:*/ asl A
/*unknown_a3_ee44:*/ sta $0fad.w, X
/*unknown_a3_ee47:*/ stz $0fb2.w, X
/*unknown_a3_ee4a:*/ lda #$cf
/*unknown_a3_ee4c:*/ sbc #$9d
/*unknown_a3_ee4e:*/ sta ($0f)
/*unknown_a3_ee50:*/ lda #$01
/*unknown_a3_ee52:*/ brk $9d
/*unknown_a3_ee54:*/ sty $0f, X
/*unknown_a3_ee56:*/ rtl

/*unknown_a3_ee57:*/ ldx $0e54.w
/*unknown_a3_ee5a:*/ lda $0fb2.w, X
/*unknown_a3_ee5d:*/ cmp #$03
/*unknown_a3_ee5f:*/ brk $f0
/*unknown_a3_ee61:*/ ora $44ad.w, X
/*unknown_a3_ee64:*/ asl $0729.w
/*unknown_a3_ee67:*/ brk $c9
/*unknown_a3_ee69:*/ ora [$00]
/*unknown_a3_ee6b:*/ bne $0f ; $ee7c.w
/*unknown_a3_ee6d:*/ lda $09c2.w
/*unknown_a3_ee70:*/ cmp #$1e
/*unknown_a3_ee72:*/ brk $30
/*unknown_a3_ee74:*/ ora [$a9]
/*unknown_a3_ee76:*/ and $2200.w
/*unknown_a3_ee79:*/ eor $8091.w
/*unknown_a3_ee7c:*/ jsr $eece.w
/*unknown_a3_ee7f:*/ lda $0fb2.w, X
/*unknown_a3_ee82:*/ cmp #$02
/*unknown_a3_ee84:*/ brk $b0
/*unknown_a3_ee86:*/ cmp $0001a0.l
/*unknown_a3_ee8a:*/ lda $0f7a.w, X
/*unknown_a3_ee8d:*/ sec
/*unknown_a3_ee8e:*/ sbc $0af6.w
/*unknown_a3_ee91:*/ bpl $04 ; $ee97.w
/*unknown_a3_ee93:*/ eor #$ff
/*unknown_a3_ee95:*/ sbc $08c91a, X
/*unknown_a3_ee99:*/ brk $b0
/*unknown_a3_ee9b:*/ trb $7ebd.w
/*unknown_a3_ee9e:*/ ora $32ed38
/*unknown_a3_eea2:*/ asl $0410.w
/*unknown_a3_eea5:*/ eor #$ff
/*unknown_a3_eea7:*/ sbc $08c91a, X
/*unknown_a3_eeab:*/ brk $b0
/*unknown_a3_eead:*/ asl A
/*unknown_a3_eeae:*/ ldy #$02
/*unknown_a3_eeb0:*/ brk $a9
/*unknown_a3_eeb2:*/ ora ($00)
/*unknown_a3_eeb4:*/ jsr $90f084
/*unknown_a3_eeb8:*/ tya
/*unknown_a3_eeb9:*/ sta $0fb2.w, X
/*unknown_a3_eebc:*/ cmp #$02
/*unknown_a3_eebe:*/ brk $d0
/*unknown_a3_eec0:*/ sta $a9, X
/*unknown_a3_eec2:*/ and $ea
/*unknown_a3_eec4:*/ sta $0f92.w, X
/*unknown_a3_eec7:*/ lda #$01
/*unknown_a3_eec9:*/ brk $9d
/*unknown_a3_eecb:*/ sty $0f, X
/*unknown_a3_eecd:*/ rtl

/*unknown_a3_eece:*/ lda $0afa.w
/*unknown_a3_eed1:*/ sec
/*unknown_a3_eed2:*/ sbc #$08
/*unknown_a3_eed4:*/ brk $8d
/*unknown_a3_eed6:*/ and ($0e)
/*unknown_a3_eed8:*/ lda $09a2.w
/*unknown_a3_eedb:*/ bit #$20
/*unknown_a3_eedd:*/ brk $d0
/*unknown_a3_eedf:*/ php
/*unknown_a3_eee0:*/ lsr A
/*unknown_a3_eee1:*/ bcc $0a ; $eeed.w
/*unknown_a3_eee3:*/ lda #$00
/*unknown_a3_eee5:*/ rts

/*unknown_a3_eee6:*/ bra $08 ; $eef0.w
/*unknown_a3_eee8:*/ lda #$00
/*unknown_a3_eeea:*/ bmi ($80 - $100) ; $ee6c.w
/*unknown_a3_eeec:*/ ora $a9, S
/*unknown_a3_eeee:*/ brk $c0
/*unknown_a3_eef0:*/ sta $12
/*unknown_a3_eef2:*/ lda $7e7804, X
/*unknown_a3_eef6:*/ sec
/*unknown_a3_eef7:*/ sbc $12
/*unknown_a3_eef9:*/ sta $7e7804, X
/*unknown_a3_eefd:*/ bcs $07 ; $ef06.w
/*unknown_a3_eeff:*/ lda #$01
/*unknown_a3_ef01:*/ brk $22
/*unknown_a3_ef03:*/ eor ($df), Y
/*unknown_a3_ef05:*/ sta ($60), Y
/*unknown_a3_ef07:*/ lda $0afa.w
/*unknown_a3_ef0a:*/ sec
/*unknown_a3_ef0b:*/ sbc #$08
/*unknown_a3_ef0d:*/ brk $8d
/*unknown_a3_ef0f:*/ and ($0e)
/*unknown_a3_ef11:*/ lda $18a6.w
/*unknown_a3_ef14:*/ asl A
/*unknown_a3_ef15:*/ tay
/*unknown_a3_ef16:*/ ldx $0e54.w
/*unknown_a3_ef19:*/ lda $0f9e.w, X
/*unknown_a3_ef1c:*/ beq $5b ; $ef79.w
/*unknown_a3_ef1e:*/ lda $0c18.w, Y
/*unknown_a3_ef21:*/ and #$00
/*unknown_a3_ef23:*/ ora $0100c9
/*unknown_a3_ef27:*/ beq $05 ; $ef2e.w
/*unknown_a3_ef29:*/ cmp #$00
/*unknown_a3_ef2b:*/ cop $d0
/*unknown_a3_ef2d:*/ lsr A
/*unknown_a3_ef2e:*/ lda $0f7a.w, X
/*unknown_a3_ef31:*/ sta $7ef434
/*unknown_a3_ef35:*/ lda $0f7e.w, X
/*unknown_a3_ef38:*/ sta $7ef436
/*unknown_a3_ef3c:*/ jsr $a38032
/*unknown_a3_ef40:*/ lda $0f8c.w, X
/*unknown_a3_ef43:*/ bne $33 ; $ef78.w
/*unknown_a3_ef45:*/ stz $0faa.w, X
/*unknown_a3_ef48:*/ lda #$04
/*unknown_a3_ef4a:*/ brk $22
/*unknown_a3_ef4c:*/ lda $a9a0a3
/*unknown_a3_ef50:*/ ora ($00, S), Y
/*unknown_a3_ef52:*/ jsr $90f084
/*unknown_a3_ef56:*/ ldx $0e54.w
/*unknown_a3_ef59:*/ lda $7e7800, X
/*unknown_a3_ef5d:*/ tax
/*unknown_a3_ef5e:*/ lda #$00
/*unknown_a3_ef60:*/ brk $9f
/*unknown_a3_ef62:*/ sei
/*unknown_a3_ef63:*/ sbc $54ae7e
/*unknown_a3_ef67:*/ asl $02bf.w
/*unknown_a3_ef6a:*/ sei
/*unknown_a3_ef6b:*/ ror $a9aa.w, X
/*unknown_a3_ef6e:*/ brk $00
/*unknown_a3_ef70:*/ sta $7eef78, X
/*unknown_a3_ef74:*/ jsr $a0b968
/*unknown_a3_ef78:*/ rtl

/*unknown_a3_ef79:*/ lda $0fb2.w, X
/*unknown_a3_ef7c:*/ cmp #$02
/*unknown_a3_ef7e:*/ brk $d0
/*unknown_a3_ef80:*/ pld
/*unknown_a3_ef81:*/ lda $0c18.w, Y
/*unknown_a3_ef84:*/ and #$00
/*unknown_a3_ef86:*/ ora $0500c9
/*unknown_a3_ef8a:*/ bne $1f ; $efab.w
/*unknown_a3_ef8c:*/ lda #$04
/*unknown_a3_ef8e:*/ brk $9d
/*unknown_a3_ef90:*/ bcs $0f ; $efa1.w
/*unknown_a3_ef92:*/ lda #$03
/*unknown_a3_ef94:*/ brk $9d
/*unknown_a3_ef96:*/ lda ($0f)
/*unknown_a3_ef98:*/ lda #$cf
/*unknown_a3_ef9a:*/ sbc #$9d
/*unknown_a3_ef9c:*/ sta ($0f)
/*unknown_a3_ef9e:*/ lda #$01
/*unknown_a3_efa0:*/ brk $9d
/*unknown_a3_efa2:*/ sty $0f, X
/*unknown_a3_efa4:*/ lda #$13
/*unknown_a3_efa6:*/ brk $22
/*unknown_a3_efa8:*/ sty $f0
/*unknown_a3_efaa:*/ bcc $6b ; $f017.w
/*unknown_a3_efac:*/ stz $0fa8.w, X
/*unknown_a3_efaf:*/ stz $0fac.w, X
/*unknown_a3_efb2:*/ ldy #$00
/*unknown_a3_efb4:*/ brk $bd
/*unknown_a3_efb6:*/ ply
/*unknown_a3_efb7:*/ ora $64f938
/*unknown_a3_efbb:*/ phd
/*unknown_a3_efbc:*/ bpl $03 ; $efc1.w
/*unknown_a3_efbe:*/ ldy #$00
/*unknown_a3_efc0:*/ sbc $9d9848, X
/*unknown_a3_efc4:*/ tax
/*unknown_a3_efc5:*/ ora $0a0a68
/*unknown_a3_efc9:*/ asl A
/*unknown_a3_efca:*/ asl A
/*unknown_a3_efcb:*/ asl A
/*unknown_a3_efcc:*/ sta $0fa9.w, X
/*unknown_a3_efcf:*/ ldy #$00
/*unknown_a3_efd1:*/ brk $bd
/*unknown_a3_efd3:*/ ror $380f.w, X
/*unknown_a3_efd6:*/ sbc $0b78.w, Y
/*unknown_a3_efd9:*/ bpl $03 ; $efde.w
/*unknown_a3_efdb:*/ ldy #$00
/*unknown_a3_efdd:*/ sbc $9d9848, X
/*unknown_a3_efe1:*/ ldx $680f.w
/*unknown_a3_efe4:*/ asl A
/*unknown_a3_efe5:*/ asl A
/*unknown_a3_efe6:*/ asl A
/*unknown_a3_efe7:*/ asl A
/*unknown_a3_efe8:*/ asl A
/*unknown_a3_efe9:*/ sta $0fad.w, X
/*unknown_a3_efec:*/ stz $0fb2.w, X
/*unknown_a3_efef:*/ lda #$cf
/*unknown_a3_eff1:*/ sbc #$9d
/*unknown_a3_eff3:*/ sta ($0f)
/*unknown_a3_eff5:*/ lda #$01
/*unknown_a3_eff7:*/ brk $9d
/*unknown_a3_eff9:*/ sty $0f, X
/*unknown_a3_effb:*/ lda $18a6.w
/*unknown_a3_effe:*/ asl A
/*unknown_a3_efff:*/ tay
/*unknown_a3_f000:*/ lda $0c18.w, Y
/*unknown_a3_f003:*/ and #$02
/*unknown_a3_f005:*/ brk $f0
/*unknown_a3_f007:*/ and ($a9)
/*unknown_a3_f009:*/ asl A
/*unknown_a3_f00a:*/ brk $22
/*unknown_a3_f00c:*/ eor $8091.w
/*unknown_a3_f00f:*/ lda $0c2c.w, Y
/*unknown_a3_f012:*/ sta $12
/*unknown_a3_f014:*/ lda #$04
/*unknown_a3_f016:*/ brk $9d
/*unknown_a3_f018:*/ stz $bd0f.w
/*unknown_a3_f01b:*/ ldx $0f, Y
/*unknown_a3_f01d:*/ sec
/*unknown_a3_f01e:*/ sbc $12
/*unknown_a3_f020:*/ beq $02 ; $f024.w
/*unknown_a3_f022:*/ bcs $13 ; $f037.w
/*unknown_a3_f024:*/ stz $0fb6.w, X
/*unknown_a3_f027:*/ lda #$90
/*unknown_a3_f029:*/ ora ($9d, X)
/*unknown_a3_f02b:*/ stz $bd0f.w, X
/*unknown_a3_f02e:*/ txa
/*unknown_a3_f02f:*/ ora $000409.l
/*unknown_a3_f033:*/ sta $0f8a.w, X
/*unknown_a3_f036:*/ rtl

/*unknown_a3_f037:*/ sta $0fb6.w, X
/*unknown_a3_f03a:*/ lda #$5a
/*unknown_a3_f03c:*/ brk $22
/*unknown_a3_f03e:*/ wai
/*unknown_a3_f03f:*/ bcc ($80 - $100) ; $efc1.w
/*unknown_a3_f041:*/ rtl

/*unknown_a3_f042:*/ jsr $a0a597
/*unknown_a3_f046:*/ lda $0f8c.w, X
/*unknown_a3_f049:*/ bne $25 ; $f070.w
/*unknown_a3_f04b:*/ lda #$13
/*unknown_a3_f04d:*/ brk $22
/*unknown_a3_f04f:*/ sty $f0
/*unknown_a3_f051:*/ bcc ($ae - $100) ; $f001.w
/*unknown_a3_f053:*/ mvn $bf, $0e
/*unknown_a3_f056:*/ brk $78
/*unknown_a3_f058:*/ ror $a9aa.w, X
/*unknown_a3_f05b:*/ brk $00
/*unknown_a3_f05d:*/ sta $7eef78, X
/*unknown_a3_f061:*/ ldx $0e54.w
/*unknown_a3_f064:*/ lda $7e7802, X
/*unknown_a3_f068:*/ tax
/*unknown_a3_f069:*/ lda #$00
/*unknown_a3_f06b:*/ brk $9f
/*unknown_a3_f06d:*/ sei
/*unknown_a3_f06e:*/ sbc $0a6b7e
/*unknown_a3_f072:*/ brk $10
/*unknown_a3_f074:*/ brk $04
/*unknown_a3_f076:*/ bmi $61 ; $f0d9.w
/*unknown_a3_f078:*/ bpl $00 ; $f07a.w
/*unknown_a3_f07a:*/ jsr ($6120.w, X)
/*unknown_a3_f07d:*/ bpl $00 ; $f07f.w
/*unknown_a3_f07f:*/ pea $6110.w
/*unknown_a3_f082:*/ inx
/*unknown_a3_f083:*/ ora ($04, X)
/*unknown_a3_f085:*/ bmi $21 ; $f0a8.w
/*unknown_a3_f087:*/ inx
/*unknown_a3_f088:*/ ora ($fc, X)
/*unknown_a3_f08a:*/ jsr $e821.w
/*unknown_a3_f08d:*/ ora ($f4, X)
/*unknown_a3_f08f:*/ bpl $21 ; $f0b2.w
/*unknown_a3_f091:*/ brk $80
/*unknown_a3_f093:*/ jsr ($6121.w, X)
/*unknown_a3_f096:*/ brk $80
/*unknown_a3_f098:*/ cpx $2103.w
/*unknown_a3_f09b:*/ beq ($81 - $100) ; $f01e.w
/*unknown_a3_f09d:*/ jsr ($2121.w, X)
/*unknown_a3_f0a0:*/ beq ($81 - $100) ; $f023.w
/*unknown_a3_f0a2:*/ cpx $2101.w
/*unknown_a3_f0a5:*/ asl A
/*unknown_a3_f0a6:*/ brk $10
/*unknown_a3_f0a8:*/ brk $fc
/*unknown_a3_f0aa:*/ rol A
/*unknown_a3_f0ab:*/ adc ($10, X)
/*unknown_a3_f0ad:*/ brk $04
/*unknown_a3_f0af:*/ dec A
/*unknown_a3_f0b0:*/ adc ($10, X)
/*unknown_a3_f0b2:*/ brk $f4
/*unknown_a3_f0b4:*/ ora $01e821, X
/*unknown_a3_f0b8:*/ tsb $3a
/*unknown_a3_f0ba:*/ and ($e8, X)
/*unknown_a3_f0bc:*/ ora ($fc, X)
/*unknown_a3_f0be:*/ rol A
/*unknown_a3_f0bf:*/ and ($e8, X)
/*unknown_a3_f0c1:*/ ora ($f4, X)
/*unknown_a3_f0c3:*/ inc A
/*unknown_a3_f0c4:*/ and ($00, X)
/*unknown_a3_f0c6:*/ bra ($ec - $100) ; $f0b4.w
/*unknown_a3_f0c8:*/ ora $0021.w
/*unknown_a3_f0cb:*/ bra ($fc - $100) ; $f0c9.w
/*unknown_a3_f0cd:*/ pld
/*unknown_a3_f0ce:*/ adc ($f0, X)
/*unknown_a3_f0d0:*/ sta ($fc, X)
/*unknown_a3_f0d2:*/ pld
/*unknown_a3_f0d3:*/ and ($f0, X)
/*unknown_a3_f0d5:*/ sta ($ec, X)
/*unknown_a3_f0d7:*/ phd
/*unknown_a3_f0d8:*/ and ($0a, X)
/*unknown_a3_f0da:*/ brk $e8
/*unknown_a3_f0dc:*/ ora ($fc, X)
/*unknown_a3_f0de:*/ and $21
/*unknown_a3_f0e0:*/ bpl $00 ; $f0e2.w
/*unknown_a3_f0e2:*/ tsb $35
/*unknown_a3_f0e4:*/ adc ($10, X)
/*unknown_a3_f0e6:*/ brk $fc
/*unknown_a3_f0e8:*/ and $61
/*unknown_a3_f0ea:*/ bpl $00 ; $f0ec.w
/*unknown_a3_f0ec:*/ pea $6115.w
/*unknown_a3_f0ef:*/ inx
/*unknown_a3_f0f0:*/ ora ($04, X)
/*unknown_a3_f0f2:*/ and $21, X
/*unknown_a3_f0f4:*/ inx
/*unknown_a3_f0f5:*/ ora ($f4, X)
/*unknown_a3_f0f7:*/ ora $21, X
/*unknown_a3_f0f9:*/ brk $80
/*unknown_a3_f0fb:*/ jsr ($6126.w, X)
/*unknown_a3_f0fe:*/ brk $80
/*unknown_a3_f100:*/ cpx $2108.w
/*unknown_a3_f103:*/ beq ($81 - $100) ; $f086.w
/*unknown_a3_f105:*/ jsr ($2126.w, X)
/*unknown_a3_f108:*/ beq ($81 - $100) ; $f08b.w
/*unknown_a3_f10a:*/ cpx $2106.w
/*unknown_a3_f10d:*/ php
/*unknown_a3_f10e:*/ brk $10
/*unknown_a3_f110:*/ brk $00
/*unknown_a3_f112:*/ rts

/*unknown_a3_f113:*/ adc ($10, X)
/*unknown_a3_f115:*/ brk $f8
/*unknown_a3_f117:*/ bvc $61 ; $f17a.w
/*unknown_a3_f119:*/ inx
/*unknown_a3_f11a:*/ ora ($00, X)
/*unknown_a3_f11c:*/ rts

/*unknown_a3_f11d:*/ and ($e8, X)
/*unknown_a3_f11f:*/ ora ($f8, X)
/*unknown_a3_f121:*/ bvc $21 ; $f144.w
/*unknown_a3_f123:*/ brk $80
/*unknown_a3_f125:*/ brk $61
/*unknown_a3_f127:*/ adc ($00, X)
/*unknown_a3_f129:*/ bra ($f0 - $100) ; $f11b.w
/*unknown_a3_f12b:*/ eor ($61, X)
/*unknown_a3_f12d:*/ beq ($81 - $100) ; $f0b0.w
/*unknown_a3_f12f:*/ brk $61
/*unknown_a3_f131:*/ and ($f0, X)
/*unknown_a3_f133:*/ sta ($f0, X)
/*unknown_a3_f135:*/ eor ($21, X)
/*unknown_a3_f137:*/ asl $00
/*unknown_a3_f139:*/ bpl $00 ; $f13b.w
/*unknown_a3_f13b:*/ brk $63
/*unknown_a3_f13d:*/ adc ($e8, X)
/*unknown_a3_f13f:*/ ora ($00, X)
/*unknown_a3_f141:*/ adc $21, S
/*unknown_a3_f143:*/ brk $80
/*unknown_a3_f145:*/ brk $64
/*unknown_a3_f147:*/ adc ($00, X)
/*unknown_a3_f149:*/ bra ($f0 - $100) ; $f13b.w
/*unknown_a3_f14b:*/ mvp $f0, $61
/*unknown_a3_f14e:*/ sta ($00, X)
/*unknown_a3_f150:*/ stz $21
/*unknown_a3_f152:*/ beq ($81 - $100) ; $f0d5.w
/*unknown_a3_f154:*/ beq $44 ; $f19a.w
/*unknown_a3_f156:*/ and ($08, X)
/*unknown_a3_f158:*/ brk $10
/*unknown_a3_f15a:*/ brk $00
/*unknown_a3_f15c:*/ ror $61
/*unknown_a3_f15e:*/ bpl $00 ; $f160.w
/*unknown_a3_f160:*/ sed
/*unknown_a3_f161:*/ lsr $61, X
/*unknown_a3_f163:*/ inx
/*unknown_a3_f164:*/ ora ($00, X)
/*unknown_a3_f166:*/ ror $21
/*unknown_a3_f168:*/ inx
/*unknown_a3_f169:*/ ora ($f8, X)
/*unknown_a3_f16b:*/ lsr $21, X
/*unknown_a3_f16d:*/ brk $80
/*unknown_a3_f16f:*/ brk $67
/*unknown_a3_f171:*/ adc ($00, X)
/*unknown_a3_f173:*/ bra ($f0 - $100) ; $f165.w
/*unknown_a3_f175:*/ eor [$61]
/*unknown_a3_f177:*/ beq ($81 - $100) ; $f0fa.w
/*unknown_a3_f179:*/ brk $67
/*unknown_a3_f17b:*/ and ($f0, X)
/*unknown_a3_f17d:*/ sta ($f0, X)
/*unknown_a3_f17f:*/ eor [$21]
/*unknown_a3_f181:*/ php
/*unknown_a3_f182:*/ brk $10
/*unknown_a3_f184:*/ brk $00
/*unknown_a3_f186:*/ adc #$61
/*unknown_a3_f188:*/ bpl $00 ; $f18a.w
/*unknown_a3_f18a:*/ sed
/*unknown_a3_f18b:*/ eor $e861.w, Y
/*unknown_a3_f18e:*/ ora ($00, X)
/*unknown_a3_f190:*/ adc #$21
/*unknown_a3_f192:*/ inx
/*unknown_a3_f193:*/ ora ($f8, X)
/*unknown_a3_f195:*/ eor $0021.w, Y
/*unknown_a3_f198:*/ bra $00 ; $f19a.w
/*unknown_a3_f19a:*/ ror A
/*unknown_a3_f19b:*/ adc ($00, X)
/*unknown_a3_f19d:*/ bra ($f0 - $100) ; $f18f.w
/*unknown_a3_f19f:*/ lsr A
/*unknown_a3_f1a0:*/ adc ($f0, X)
/*unknown_a3_f1a2:*/ sta ($00, X)
/*unknown_a3_f1a4:*/ ror A
/*unknown_a3_f1a5:*/ and ($f0, X)
/*unknown_a3_f1a7:*/ sta ($f0, X)
/*unknown_a3_f1a9:*/ lsr A
/*unknown_a3_f1aa:*/ and ($03, X)
/*unknown_a3_f1ac:*/ brk $00
/*unknown_a3_f1ae:*/ brk $ec
/*unknown_a3_f1b0:*/ jmp ($f821.w, X)
/*unknown_a3_f1b3:*/ ora ($fc, X)
/*unknown_a3_f1b5:*/ eor $f021.w
/*unknown_a3_f1b8:*/ ora ($fc, X)
/*unknown_a3_f1ba:*/ jmp $0321.w
/*unknown_a3_f1bd:*/ brk $00
/*unknown_a3_f1bf:*/ brk $ec
/*unknown_a3_f1c1:*/ adc $f821.w, X
/*unknown_a3_f1c4:*/ ora ($fc, X)
/*unknown_a3_f1c6:*/ eor $f021.w, X
/*unknown_a3_f1c9:*/ ora ($fc, X)
/*unknown_a3_f1cb:*/ jmp $000321.l
/*unknown_a3_f1cf:*/ brk $00
/*unknown_a3_f1d1:*/ cpx $217e.w
/*unknown_a3_f1d4:*/ sed
/*unknown_a3_f1d5:*/ ora ($fc, X)
/*unknown_a3_f1d7:*/ adc $f021.w
/*unknown_a3_f1da:*/ ora ($fc, X)
/*unknown_a3_f1dc:*/ jmp ($0421)
/*unknown_a3_f1df:*/ brk $08
/*unknown_a3_f1e1:*/ brk $fc
/*unknown_a3_f1e3:*/ eor $000021.l
/*unknown_a3_f1e7:*/ jsr ($214e.w, X)
/*unknown_a3_f1ea:*/ sed
/*unknown_a3_f1eb:*/ ora ($f4, X)
/*unknown_a3_f1ed:*/ and $f821.w, X
/*unknown_a3_f1f0:*/ ora ($ec, X)
/*unknown_a3_f1f2:*/ and $0421.w
/*unknown_a3_f1f5:*/ brk $08
/*unknown_a3_f1f7:*/ brk $fc
/*unknown_a3_f1f9:*/ eor $000021.l, X
/*unknown_a3_f1fd:*/ jsr ($215e.w, X)
/*unknown_a3_f200:*/ sed
/*unknown_a3_f201:*/ ora ($f4, X)
/*unknown_a3_f203:*/ rol $f821.w, X
/*unknown_a3_f206:*/ ora ($ec, X)
/*unknown_a3_f208:*/ rol $0421.w
/*unknown_a3_f20b:*/ brk $08
/*unknown_a3_f20d:*/ brk $fc
/*unknown_a3_f20f:*/ adc $000021.l
/*unknown_a3_f213:*/ jsr ($216e.w, X)
/*unknown_a3_f216:*/ sed
/*unknown_a3_f217:*/ ora ($f4, X)
/*unknown_a3_f219:*/ and $01f821, X
/*unknown_a3_f21d:*/ cpx $212f.w
/*unknown_a3_f220:*/ ora $00, S
/*unknown_a3_f222:*/ php
/*unknown_a3_f223:*/ brk $fc
/*unknown_a3_f225:*/ eor $0021.w
/*unknown_a3_f228:*/ brk $fc
/*unknown_a3_f22a:*/ jmp $f821.w
/*unknown_a3_f22d:*/ ora ($ec, X)
/*unknown_a3_f22f:*/ jmp ($0361.w, X)
/*unknown_a3_f232:*/ brk $08
/*unknown_a3_f234:*/ brk $fc
/*unknown_a3_f236:*/ eor $0021.w, X
/*unknown_a3_f239:*/ brk $fc
/*unknown_a3_f23b:*/ jmp $01f821
/*unknown_a3_f23f:*/ cpx $617d.w
/*unknown_a3_f242:*/ ora $00, S
/*unknown_a3_f244:*/ php
/*unknown_a3_f245:*/ brk $fc
/*unknown_a3_f247:*/ adc $0021.w
/*unknown_a3_f24a:*/ brk $fc
/*unknown_a3_f24c:*/ jmp ($f821)
/*unknown_a3_f24f:*/ ora ($ec, X)
/*unknown_a3_f251:*/ ror $0461.w, X
/*unknown_a3_f254:*/ brk $f8
/*unknown_a3_f256:*/ ora ($fc, X)
/*unknown_a3_f258:*/ eor $01f021
/*unknown_a3_f25c:*/ jsr ($214e.w, X)
/*unknown_a3_f25f:*/ brk $00
/*unknown_a3_f261:*/ pea $613d.w
/*unknown_a3_f264:*/ brk $00
/*unknown_a3_f266:*/ cpx $612d.w
/*unknown_a3_f269:*/ tsb $00
/*unknown_a3_f26b:*/ sed
/*unknown_a3_f26c:*/ ora ($fc, X)
/*unknown_a3_f26e:*/ adc $01f021
/*unknown_a3_f272:*/ jsr ($216e.w, X)
/*unknown_a3_f275:*/ brk $00
/*unknown_a3_f277:*/ pea $613e.w
/*unknown_a3_f27a:*/ brk $00
/*unknown_a3_f27c:*/ cpx $612e.w
/*unknown_a3_f27f:*/ tsb $00
/*unknown_a3_f281:*/ sed
/*unknown_a3_f282:*/ ora ($fc, X)
/*unknown_a3_f284:*/ eor $01f021, X
/*unknown_a3_f288:*/ jsr ($215e.w, X)
/*unknown_a3_f28b:*/ brk $00
/*unknown_a3_f28d:*/ pea $613f.w
/*unknown_a3_f290:*/ brk $00
/*unknown_a3_f292:*/ cpx $612f.w
/*unknown_a3_f295:*/ cop $00
/*unknown_a3_f297:*/ sed
/*unknown_a3_f298:*/ ora ($fc, X)
/*unknown_a3_f29a:*/ eor $f021.w
/*unknown_a3_f29d:*/ ora ($fc, X)
/*unknown_a3_f29f:*/ jmp $0121.w
/*unknown_a3_f2a2:*/ brk $f0
/*unknown_a3_f2a4:*/ ora ($fc, X)
/*unknown_a3_f2a6:*/ jmp $000221.l
/*unknown_a3_f2aa:*/ sed
/*unknown_a3_f2ab:*/ ora ($fc, X)
/*unknown_a3_f2ad:*/ adc $f021.w
/*unknown_a3_f2b0:*/ ora ($fc, X)
/*unknown_a3_f2b2:*/ jmp ($0221)
/*unknown_a3_f2b5:*/ brk $f8
/*unknown_a3_f2b7:*/ ora ($f4, X)
/*unknown_a3_f2b9:*/ and $f821.w, X
/*unknown_a3_f2bc:*/ ora ($ec, X)
/*unknown_a3_f2be:*/ and $0221.w
/*unknown_a3_f2c1:*/ brk $f8
/*unknown_a3_f2c3:*/ ora ($f4, X)
/*unknown_a3_f2c5:*/ rol $f821.w, X
/*unknown_a3_f2c8:*/ ora ($ec, X)
/*unknown_a3_f2ca:*/ rol $0221.w
/*unknown_a3_f2cd:*/ brk $f8
/*unknown_a3_f2cf:*/ ora ($f4, X)
/*unknown_a3_f2d1:*/ and $01f821, X
/*unknown_a3_f2d5:*/ cpx $212f.w
/*unknown_a3_f2d8:*/ cop $00
/*unknown_a3_f2da:*/ php
/*unknown_a3_f2db:*/ brk $fc
/*unknown_a3_f2dd:*/ eor $0021.w
/*unknown_a3_f2e0:*/ brk $fc
/*unknown_a3_f2e2:*/ jmp $0221.w
/*unknown_a3_f2e5:*/ brk $08
/*unknown_a3_f2e7:*/ brk $fc
/*unknown_a3_f2e9:*/ eor $0021.w, X
/*unknown_a3_f2ec:*/ brk $fc
/*unknown_a3_f2ee:*/ jmp $000221.l
/*unknown_a3_f2f2:*/ php
/*unknown_a3_f2f3:*/ brk $fc
/*unknown_a3_f2f5:*/ adc $0021.w
/*unknown_a3_f2f8:*/ brk $fc
/*unknown_a3_f2fa:*/ jmp ($0121)
/*unknown_a3_f2fd:*/ brk $00
/*unknown_a3_f2ff:*/ brk $ec
/*unknown_a3_f301:*/ jmp ($0121.w, X)
/*unknown_a3_f304:*/ brk $00
/*unknown_a3_f306:*/ brk $ec
/*unknown_a3_f308:*/ adc $0121.w, X
/*unknown_a3_f30b:*/ brk $00
/*unknown_a3_f30d:*/ brk $ec
/*unknown_a3_f30f:*/ ror $ff21.w, X
/*unknown_a3_f312:*/ sbc $ffffff, X
/*unknown_a3_f316:*/ sbc $ffffff, X
/*unknown_a3_f31a:*/ sbc $ffffff, X
/*unknown_a3_f31e:*/ sbc $ffffff, X
/*unknown_a3_f322:*/ sbc $ffffff, X
/*unknown_a3_f326:*/ sbc $ffffff, X
/*unknown_a3_f32a:*/ sbc $ffffff, X
/*unknown_a3_f32e:*/ sbc $ffffff, X
/*unknown_a3_f332:*/ sbc $ffffff, X
/*unknown_a3_f336:*/ sbc $ffffff, X
/*unknown_a3_f33a:*/ sbc $ffffff, X
/*unknown_a3_f33e:*/ sbc $ffffff, X
/*unknown_a3_f342:*/ sbc $ffffff, X
/*unknown_a3_f346:*/ sbc $ffffff, X
/*unknown_a3_f34a:*/ sbc $ffffff, X
/*unknown_a3_f34e:*/ sbc $ffffff, X
/*unknown_a3_f352:*/ sbc $ffffff, X
/*unknown_a3_f356:*/ sbc $ffffff, X
/*unknown_a3_f35a:*/ sbc $ffffff, X
/*unknown_a3_f35e:*/ sbc $ffffff, X
/*unknown_a3_f362:*/ sbc $ffffff, X
/*unknown_a3_f366:*/ sbc $ffffff, X
/*unknown_a3_f36a:*/ sbc $ffffff, X
/*unknown_a3_f36e:*/ sbc $ffffff, X
/*unknown_a3_f372:*/ sbc $ffffff, X
/*unknown_a3_f376:*/ sbc $ffffff, X
/*unknown_a3_f37a:*/ sbc $ffffff, X
/*unknown_a3_f37e:*/ sbc $ffffff, X
/*unknown_a3_f382:*/ sbc $ffffff, X
/*unknown_a3_f386:*/ sbc $ffffff, X
/*unknown_a3_f38a:*/ sbc $ffffff, X
/*unknown_a3_f38e:*/ sbc $ffffff, X
/*unknown_a3_f392:*/ sbc $ffffff, X
/*unknown_a3_f396:*/ sbc $ffffff, X
/*unknown_a3_f39a:*/ sbc $ffffff, X
/*unknown_a3_f39e:*/ sbc $ffffff, X
/*unknown_a3_f3a2:*/ sbc $ffffff, X
/*unknown_a3_f3a6:*/ sbc $ffffff, X
/*unknown_a3_f3aa:*/ sbc $ffffff, X
/*unknown_a3_f3ae:*/ sbc $ffffff, X
/*unknown_a3_f3b2:*/ sbc $ffffff, X
/*unknown_a3_f3b6:*/ sbc $ffffff, X
/*unknown_a3_f3ba:*/ sbc $ffffff, X
/*unknown_a3_f3be:*/ sbc $ffffff, X
/*unknown_a3_f3c2:*/ sbc $ffffff, X
/*unknown_a3_f3c6:*/ sbc $ffffff, X
/*unknown_a3_f3ca:*/ sbc $ffffff, X
/*unknown_a3_f3ce:*/ sbc $ffffff, X
/*unknown_a3_f3d2:*/ sbc $ffffff, X
/*unknown_a3_f3d6:*/ sbc $ffffff, X
/*unknown_a3_f3da:*/ sbc $ffffff, X
/*unknown_a3_f3de:*/ sbc $ffffff, X
/*unknown_a3_f3e2:*/ sbc $ffffff, X
/*unknown_a3_f3e6:*/ sbc $ffffff, X
/*unknown_a3_f3ea:*/ sbc $ffffff, X
/*unknown_a3_f3ee:*/ sbc $ffffff, X
/*unknown_a3_f3f2:*/ sbc $ffffff, X
/*unknown_a3_f3f6:*/ sbc $ffffff, X
/*unknown_a3_f3fa:*/ sbc $ffffff, X
/*unknown_a3_f3fe:*/ sbc $ffffff, X
/*unknown_a3_f402:*/ sbc $ffffff, X
/*unknown_a3_f406:*/ sbc $ffffff, X
/*unknown_a3_f40a:*/ sbc $ffffff, X
/*unknown_a3_f40e:*/ sbc $ffffff, X
/*unknown_a3_f412:*/ sbc $ffffff, X
/*unknown_a3_f416:*/ sbc $ffffff, X
/*unknown_a3_f41a:*/ sbc $ffffff, X
/*unknown_a3_f41e:*/ sbc $ffffff, X
/*unknown_a3_f422:*/ sbc $ffffff, X
/*unknown_a3_f426:*/ sbc $ffffff, X
/*unknown_a3_f42a:*/ sbc $ffffff, X
/*unknown_a3_f42e:*/ sbc $ffffff, X
/*unknown_a3_f432:*/ sbc $ffffff, X
/*unknown_a3_f436:*/ sbc $ffffff, X
/*unknown_a3_f43a:*/ sbc $ffffff, X
/*unknown_a3_f43e:*/ sbc $ffffff, X
/*unknown_a3_f442:*/ sbc $ffffff, X
/*unknown_a3_f446:*/ sbc $ffffff, X
/*unknown_a3_f44a:*/ sbc $ffffff, X
/*unknown_a3_f44e:*/ sbc $ffffff, X
/*unknown_a3_f452:*/ sbc $ffffff, X
/*unknown_a3_f456:*/ sbc $ffffff, X
/*unknown_a3_f45a:*/ sbc $ffffff, X
/*unknown_a3_f45e:*/ sbc $ffffff, X
/*unknown_a3_f462:*/ sbc $ffffff, X
/*unknown_a3_f466:*/ sbc $ffffff, X
/*unknown_a3_f46a:*/ sbc $ffffff, X
/*unknown_a3_f46e:*/ sbc $ffffff, X
/*unknown_a3_f472:*/ sbc $ffffff, X
/*unknown_a3_f476:*/ sbc $ffffff, X
/*unknown_a3_f47a:*/ sbc $ffffff, X
/*unknown_a3_f47e:*/ sbc $ffffff, X
/*unknown_a3_f482:*/ sbc $ffffff, X
/*unknown_a3_f486:*/ sbc $ffffff, X
/*unknown_a3_f48a:*/ sbc $ffffff, X
/*unknown_a3_f48e:*/ sbc $ffffff, X
/*unknown_a3_f492:*/ sbc $ffffff, X
/*unknown_a3_f496:*/ sbc $ffffff, X
/*unknown_a3_f49a:*/ sbc $ffffff, X
/*unknown_a3_f49e:*/ sbc $ffffff, X
/*unknown_a3_f4a2:*/ sbc $ffffff, X
/*unknown_a3_f4a6:*/ sbc $ffffff, X
/*unknown_a3_f4aa:*/ sbc $ffffff, X
/*unknown_a3_f4ae:*/ sbc $ffffff, X
/*unknown_a3_f4b2:*/ sbc $ffffff, X
/*unknown_a3_f4b6:*/ sbc $ffffff, X
/*unknown_a3_f4ba:*/ sbc $ffffff, X
/*unknown_a3_f4be:*/ sbc $ffffff, X
/*unknown_a3_f4c2:*/ sbc $ffffff, X
/*unknown_a3_f4c6:*/ sbc $ffffff, X
/*unknown_a3_f4ca:*/ sbc $ffffff, X
/*unknown_a3_f4ce:*/ sbc $ffffff, X
/*unknown_a3_f4d2:*/ sbc $ffffff, X
/*unknown_a3_f4d6:*/ sbc $ffffff, X
/*unknown_a3_f4da:*/ sbc $ffffff, X
/*unknown_a3_f4de:*/ sbc $ffffff, X
/*unknown_a3_f4e2:*/ sbc $ffffff, X
/*unknown_a3_f4e6:*/ sbc $ffffff, X
/*unknown_a3_f4ea:*/ sbc $ffffff, X
/*unknown_a3_f4ee:*/ sbc $ffffff, X
/*unknown_a3_f4f2:*/ sbc $ffffff, X
/*unknown_a3_f4f6:*/ sbc $ffffff, X
/*unknown_a3_f4fa:*/ sbc $ffffff, X
/*unknown_a3_f4fe:*/ sbc $ffffff, X
/*unknown_a3_f502:*/ sbc $ffffff, X
/*unknown_a3_f506:*/ sbc $ffffff, X
/*unknown_a3_f50a:*/ sbc $ffffff, X
/*unknown_a3_f50e:*/ sbc $ffffff, X
/*unknown_a3_f512:*/ sbc $ffffff, X
/*unknown_a3_f516:*/ sbc $ffffff, X
/*unknown_a3_f51a:*/ sbc $ffffff, X
/*unknown_a3_f51e:*/ sbc $ffffff, X
/*unknown_a3_f522:*/ sbc $ffffff, X
/*unknown_a3_f526:*/ sbc $ffffff, X
/*unknown_a3_f52a:*/ sbc $ffffff, X
/*unknown_a3_f52e:*/ sbc $ffffff, X
/*unknown_a3_f532:*/ sbc $ffffff, X
/*unknown_a3_f536:*/ sbc $ffffff, X
/*unknown_a3_f53a:*/ sbc $ffffff, X
/*unknown_a3_f53e:*/ sbc $ffffff, X
/*unknown_a3_f542:*/ sbc $ffffff, X
/*unknown_a3_f546:*/ sbc $ffffff, X
/*unknown_a3_f54a:*/ sbc $ffffff, X
/*unknown_a3_f54e:*/ sbc $ffffff, X
/*unknown_a3_f552:*/ sbc $ffffff, X
/*unknown_a3_f556:*/ sbc $ffffff, X
/*unknown_a3_f55a:*/ sbc $ffffff, X
/*unknown_a3_f55e:*/ sbc $ffffff, X
/*unknown_a3_f562:*/ sbc $ffffff, X
/*unknown_a3_f566:*/ sbc $ffffff, X
/*unknown_a3_f56a:*/ sbc $ffffff, X
/*unknown_a3_f56e:*/ sbc $ffffff, X
/*unknown_a3_f572:*/ sbc $ffffff, X
/*unknown_a3_f576:*/ sbc $ffffff, X
/*unknown_a3_f57a:*/ sbc $ffffff, X
/*unknown_a3_f57e:*/ sbc $ffffff, X
/*unknown_a3_f582:*/ sbc $ffffff, X
/*unknown_a3_f586:*/ sbc $ffffff, X
/*unknown_a3_f58a:*/ sbc $ffffff, X
/*unknown_a3_f58e:*/ sbc $ffffff, X
/*unknown_a3_f592:*/ sbc $ffffff, X
/*unknown_a3_f596:*/ sbc $ffffff, X
/*unknown_a3_f59a:*/ sbc $ffffff, X
/*unknown_a3_f59e:*/ sbc $ffffff, X
/*unknown_a3_f5a2:*/ sbc $ffffff, X
/*unknown_a3_f5a6:*/ sbc $ffffff, X
/*unknown_a3_f5aa:*/ sbc $ffffff, X
/*unknown_a3_f5ae:*/ sbc $ffffff, X
/*unknown_a3_f5b2:*/ sbc $ffffff, X
/*unknown_a3_f5b6:*/ sbc $ffffff, X
/*unknown_a3_f5ba:*/ sbc $ffffff, X
/*unknown_a3_f5be:*/ sbc $ffffff, X
/*unknown_a3_f5c2:*/ sbc $ffffff, X
/*unknown_a3_f5c6:*/ sbc $ffffff, X
/*unknown_a3_f5ca:*/ sbc $ffffff, X
/*unknown_a3_f5ce:*/ sbc $ffffff, X
/*unknown_a3_f5d2:*/ sbc $ffffff, X
/*unknown_a3_f5d6:*/ sbc $ffffff, X
/*unknown_a3_f5da:*/ sbc $ffffff, X
/*unknown_a3_f5de:*/ sbc $ffffff, X
/*unknown_a3_f5e2:*/ sbc $ffffff, X
/*unknown_a3_f5e6:*/ sbc $ffffff, X
/*unknown_a3_f5ea:*/ sbc $ffffff, X
/*unknown_a3_f5ee:*/ sbc $ffffff, X
/*unknown_a3_f5f2:*/ sbc $ffffff, X
/*unknown_a3_f5f6:*/ sbc $ffffff, X
/*unknown_a3_f5fa:*/ sbc $ffffff, X
/*unknown_a3_f5fe:*/ sbc $ffffff, X
/*unknown_a3_f602:*/ sbc $ffffff, X
/*unknown_a3_f606:*/ sbc $ffffff, X
/*unknown_a3_f60a:*/ sbc $ffffff, X
/*unknown_a3_f60e:*/ sbc $ffffff, X
/*unknown_a3_f612:*/ sbc $ffffff, X
/*unknown_a3_f616:*/ sbc $ffffff, X
/*unknown_a3_f61a:*/ sbc $ffffff, X
/*unknown_a3_f61e:*/ sbc $ffffff, X
/*unknown_a3_f622:*/ sbc $ffffff, X
/*unknown_a3_f626:*/ sbc $ffffff, X
/*unknown_a3_f62a:*/ sbc $ffffff, X
/*unknown_a3_f62e:*/ sbc $ffffff, X
/*unknown_a3_f632:*/ sbc $ffffff, X
/*unknown_a3_f636:*/ sbc $ffffff, X
/*unknown_a3_f63a:*/ sbc $ffffff, X
/*unknown_a3_f63e:*/ sbc $ffffff, X
/*unknown_a3_f642:*/ sbc $ffffff, X
/*unknown_a3_f646:*/ sbc $ffffff, X
/*unknown_a3_f64a:*/ sbc $ffffff, X
/*unknown_a3_f64e:*/ sbc $ffffff, X
/*unknown_a3_f652:*/ sbc $ffffff, X
/*unknown_a3_f656:*/ sbc $ffffff, X
/*unknown_a3_f65a:*/ sbc $ffffff, X
/*unknown_a3_f65e:*/ sbc $ffffff, X
/*unknown_a3_f662:*/ sbc $ffffff, X
/*unknown_a3_f666:*/ sbc $ffffff, X
/*unknown_a3_f66a:*/ sbc $ffffff, X
/*unknown_a3_f66e:*/ sbc $ffffff, X
/*unknown_a3_f672:*/ sbc $ffffff, X
/*unknown_a3_f676:*/ sbc $ffffff, X
/*unknown_a3_f67a:*/ sbc $ffffff, X
/*unknown_a3_f67e:*/ sbc $ffffff, X
/*unknown_a3_f682:*/ sbc $ffffff, X
/*unknown_a3_f686:*/ sbc $ffffff, X
/*unknown_a3_f68a:*/ sbc $ffffff, X
/*unknown_a3_f68e:*/ sbc $ffffff, X
/*unknown_a3_f692:*/ sbc $ffffff, X
/*unknown_a3_f696:*/ sbc $ffffff, X
/*unknown_a3_f69a:*/ sbc $ffffff, X
/*unknown_a3_f69e:*/ sbc $ffffff, X
/*unknown_a3_f6a2:*/ sbc $ffffff, X
/*unknown_a3_f6a6:*/ sbc $ffffff, X
/*unknown_a3_f6aa:*/ sbc $ffffff, X
/*unknown_a3_f6ae:*/ sbc $ffffff, X
/*unknown_a3_f6b2:*/ sbc $ffffff, X
/*unknown_a3_f6b6:*/ sbc $ffffff, X
/*unknown_a3_f6ba:*/ sbc $ffffff, X
/*unknown_a3_f6be:*/ sbc $ffffff, X
/*unknown_a3_f6c2:*/ sbc $ffffff, X
/*unknown_a3_f6c6:*/ sbc $ffffff, X
/*unknown_a3_f6ca:*/ sbc $ffffff, X
/*unknown_a3_f6ce:*/ sbc $ffffff, X
/*unknown_a3_f6d2:*/ sbc $ffffff, X
/*unknown_a3_f6d6:*/ sbc $ffffff, X
/*unknown_a3_f6da:*/ sbc $ffffff, X
/*unknown_a3_f6de:*/ sbc $ffffff, X
/*unknown_a3_f6e2:*/ sbc $ffffff, X
/*unknown_a3_f6e6:*/ sbc $ffffff, X
/*unknown_a3_f6ea:*/ sbc $ffffff, X
/*unknown_a3_f6ee:*/ sbc $ffffff, X
/*unknown_a3_f6f2:*/ sbc $ffffff, X
/*unknown_a3_f6f6:*/ sbc $ffffff, X
/*unknown_a3_f6fa:*/ sbc $ffffff, X
/*unknown_a3_f6fe:*/ sbc $ffffff, X
/*unknown_a3_f702:*/ sbc $ffffff, X
/*unknown_a3_f706:*/ sbc $ffffff, X
/*unknown_a3_f70a:*/ sbc $ffffff, X
/*unknown_a3_f70e:*/ sbc $ffffff, X
/*unknown_a3_f712:*/ sbc $ffffff, X
/*unknown_a3_f716:*/ sbc $ffffff, X
/*unknown_a3_f71a:*/ sbc $ffffff, X
/*unknown_a3_f71e:*/ sbc $ffffff, X
/*unknown_a3_f722:*/ sbc $ffffff, X
/*unknown_a3_f726:*/ sbc $ffffff, X
/*unknown_a3_f72a:*/ sbc $ffffff, X
/*unknown_a3_f72e:*/ sbc $ffffff, X
/*unknown_a3_f732:*/ sbc $ffffff, X
/*unknown_a3_f736:*/ sbc $ffffff, X
/*unknown_a3_f73a:*/ sbc $ffffff, X
/*unknown_a3_f73e:*/ sbc $ffffff, X
/*unknown_a3_f742:*/ sbc $ffffff, X
/*unknown_a3_f746:*/ sbc $ffffff, X
/*unknown_a3_f74a:*/ sbc $ffffff, X
/*unknown_a3_f74e:*/ sbc $ffffff, X
/*unknown_a3_f752:*/ sbc $ffffff, X
/*unknown_a3_f756:*/ sbc $ffffff, X
/*unknown_a3_f75a:*/ sbc $ffffff, X
/*unknown_a3_f75e:*/ sbc $ffffff, X
/*unknown_a3_f762:*/ sbc $ffffff, X
/*unknown_a3_f766:*/ sbc $ffffff, X
/*unknown_a3_f76a:*/ sbc $ffffff, X
/*unknown_a3_f76e:*/ sbc $ffffff, X
/*unknown_a3_f772:*/ sbc $ffffff, X
/*unknown_a3_f776:*/ sbc $ffffff, X
/*unknown_a3_f77a:*/ sbc $ffffff, X
/*unknown_a3_f77e:*/ sbc $ffffff, X
/*unknown_a3_f782:*/ sbc $ffffff, X
/*unknown_a3_f786:*/ sbc $ffffff, X
/*unknown_a3_f78a:*/ sbc $ffffff, X
/*unknown_a3_f78e:*/ sbc $ffffff, X
/*unknown_a3_f792:*/ sbc $ffffff, X
/*unknown_a3_f796:*/ sbc $ffffff, X
/*unknown_a3_f79a:*/ sbc $ffffff, X
/*unknown_a3_f79e:*/ sbc $ffffff, X
/*unknown_a3_f7a2:*/ sbc $ffffff, X
/*unknown_a3_f7a6:*/ sbc $ffffff, X
/*unknown_a3_f7aa:*/ sbc $ffffff, X
/*unknown_a3_f7ae:*/ sbc $ffffff, X
/*unknown_a3_f7b2:*/ sbc $ffffff, X
/*unknown_a3_f7b6:*/ sbc $ffffff, X
/*unknown_a3_f7ba:*/ sbc $ffffff, X
/*unknown_a3_f7be:*/ sbc $ffffff, X
/*unknown_a3_f7c2:*/ sbc $ffffff, X
/*unknown_a3_f7c6:*/ sbc $ffffff, X
/*unknown_a3_f7ca:*/ sbc $ffffff, X
/*unknown_a3_f7ce:*/ sbc $ffffff, X
/*unknown_a3_f7d2:*/ sbc $ffffff, X
/*unknown_a3_f7d6:*/ sbc $ffffff, X
/*unknown_a3_f7da:*/ sbc $ffffff, X
/*unknown_a3_f7de:*/ sbc $ffffff, X
/*unknown_a3_f7e2:*/ sbc $ffffff, X
/*unknown_a3_f7e6:*/ sbc $ffffff, X
/*unknown_a3_f7ea:*/ sbc $ffffff, X
/*unknown_a3_f7ee:*/ sbc $ffffff, X
/*unknown_a3_f7f2:*/ sbc $ffffff, X
/*unknown_a3_f7f6:*/ sbc $ffffff, X
/*unknown_a3_f7fa:*/ sbc $ffffff, X
/*unknown_a3_f7fe:*/ sbc $ffffff, X
/*unknown_a3_f802:*/ sbc $ffffff, X
/*unknown_a3_f806:*/ sbc $ffffff, X
/*unknown_a3_f80a:*/ sbc $ffffff, X
/*unknown_a3_f80e:*/ sbc $ffffff, X
/*unknown_a3_f812:*/ sbc $ffffff, X
/*unknown_a3_f816:*/ sbc $ffffff, X
/*unknown_a3_f81a:*/ sbc $ffffff, X
/*unknown_a3_f81e:*/ sbc $ffffff, X
/*unknown_a3_f822:*/ sbc $ffffff, X
/*unknown_a3_f826:*/ sbc $ffffff, X
/*unknown_a3_f82a:*/ sbc $ffffff, X
/*unknown_a3_f82e:*/ sbc $ffffff, X
/*unknown_a3_f832:*/ sbc $ffffff, X
/*unknown_a3_f836:*/ sbc $ffffff, X
/*unknown_a3_f83a:*/ sbc $ffffff, X
/*unknown_a3_f83e:*/ sbc $ffffff, X
/*unknown_a3_f842:*/ sbc $ffffff, X
/*unknown_a3_f846:*/ sbc $ffffff, X
/*unknown_a3_f84a:*/ sbc $ffffff, X
/*unknown_a3_f84e:*/ sbc $ffffff, X
/*unknown_a3_f852:*/ sbc $ffffff, X
/*unknown_a3_f856:*/ sbc $ffffff, X
/*unknown_a3_f85a:*/ sbc $ffffff, X
/*unknown_a3_f85e:*/ sbc $ffffff, X
/*unknown_a3_f862:*/ sbc $ffffff, X
/*unknown_a3_f866:*/ sbc $ffffff, X
/*unknown_a3_f86a:*/ sbc $ffffff, X
/*unknown_a3_f86e:*/ sbc $ffffff, X
/*unknown_a3_f872:*/ sbc $ffffff, X
/*unknown_a3_f876:*/ sbc $ffffff, X
/*unknown_a3_f87a:*/ sbc $ffffff, X
/*unknown_a3_f87e:*/ sbc $ffffff, X
/*unknown_a3_f882:*/ sbc $ffffff, X
/*unknown_a3_f886:*/ sbc $ffffff, X
/*unknown_a3_f88a:*/ sbc $ffffff, X
/*unknown_a3_f88e:*/ sbc $ffffff, X
/*unknown_a3_f892:*/ sbc $ffffff, X
/*unknown_a3_f896:*/ sbc $ffffff, X
/*unknown_a3_f89a:*/ sbc $ffffff, X
/*unknown_a3_f89e:*/ sbc $ffffff, X
/*unknown_a3_f8a2:*/ sbc $ffffff, X
/*unknown_a3_f8a6:*/ sbc $ffffff, X
/*unknown_a3_f8aa:*/ sbc $ffffff, X
/*unknown_a3_f8ae:*/ sbc $ffffff, X
/*unknown_a3_f8b2:*/ sbc $ffffff, X
/*unknown_a3_f8b6:*/ sbc $ffffff, X
/*unknown_a3_f8ba:*/ sbc $ffffff, X
/*unknown_a3_f8be:*/ sbc $ffffff, X
/*unknown_a3_f8c2:*/ sbc $ffffff, X
/*unknown_a3_f8c6:*/ sbc $ffffff, X
/*unknown_a3_f8ca:*/ sbc $ffffff, X
/*unknown_a3_f8ce:*/ sbc $ffffff, X
/*unknown_a3_f8d2:*/ sbc $ffffff, X
/*unknown_a3_f8d6:*/ sbc $ffffff, X
/*unknown_a3_f8da:*/ sbc $ffffff, X
/*unknown_a3_f8de:*/ sbc $ffffff, X
/*unknown_a3_f8e2:*/ sbc $ffffff, X
/*unknown_a3_f8e6:*/ sbc $ffffff, X
/*unknown_a3_f8ea:*/ sbc $ffffff, X
/*unknown_a3_f8ee:*/ sbc $ffffff, X
/*unknown_a3_f8f2:*/ sbc $ffffff, X
/*unknown_a3_f8f6:*/ sbc $ffffff, X
/*unknown_a3_f8fa:*/ sbc $ffffff, X
/*unknown_a3_f8fe:*/ sbc $ffffff, X
/*unknown_a3_f902:*/ sbc $ffffff, X
/*unknown_a3_f906:*/ sbc $ffffff, X
/*unknown_a3_f90a:*/ sbc $ffffff, X
/*unknown_a3_f90e:*/ sbc $ffffff, X
/*unknown_a3_f912:*/ sbc $ffffff, X
/*unknown_a3_f916:*/ sbc $ffffff, X
/*unknown_a3_f91a:*/ sbc $ffffff, X
/*unknown_a3_f91e:*/ sbc $ffffff, X
/*unknown_a3_f922:*/ sbc $ffffff, X
/*unknown_a3_f926:*/ sbc $ffffff, X
/*unknown_a3_f92a:*/ sbc $ffffff, X
/*unknown_a3_f92e:*/ sbc $ffffff, X
/*unknown_a3_f932:*/ sbc $ffffff, X
/*unknown_a3_f936:*/ sbc $ffffff, X
/*unknown_a3_f93a:*/ sbc $ffffff, X
/*unknown_a3_f93e:*/ sbc $ffffff, X
/*unknown_a3_f942:*/ sbc $ffffff, X
/*unknown_a3_f946:*/ sbc $ffffff, X
/*unknown_a3_f94a:*/ sbc $ffffff, X
/*unknown_a3_f94e:*/ sbc $ffffff, X
/*unknown_a3_f952:*/ sbc $ffffff, X
/*unknown_a3_f956:*/ sbc $ffffff, X
/*unknown_a3_f95a:*/ sbc $ffffff, X
/*unknown_a3_f95e:*/ sbc $ffffff, X
/*unknown_a3_f962:*/ sbc $ffffff, X
/*unknown_a3_f966:*/ sbc $ffffff, X
/*unknown_a3_f96a:*/ sbc $ffffff, X
/*unknown_a3_f96e:*/ sbc $ffffff, X
/*unknown_a3_f972:*/ sbc $ffffff, X
/*unknown_a3_f976:*/ sbc $ffffff, X
/*unknown_a3_f97a:*/ sbc $ffffff, X
/*unknown_a3_f97e:*/ sbc $ffffff, X
/*unknown_a3_f982:*/ sbc $ffffff, X
/*unknown_a3_f986:*/ sbc $ffffff, X
/*unknown_a3_f98a:*/ sbc $ffffff, X
/*unknown_a3_f98e:*/ sbc $ffffff, X
/*unknown_a3_f992:*/ sbc $ffffff, X
/*unknown_a3_f996:*/ sbc $ffffff, X
/*unknown_a3_f99a:*/ sbc $ffffff, X
/*unknown_a3_f99e:*/ sbc $ffffff, X
/*unknown_a3_f9a2:*/ sbc $ffffff, X
/*unknown_a3_f9a6:*/ sbc $ffffff, X
/*unknown_a3_f9aa:*/ sbc $ffffff, X
/*unknown_a3_f9ae:*/ sbc $ffffff, X
/*unknown_a3_f9b2:*/ sbc $ffffff, X
/*unknown_a3_f9b6:*/ sbc $ffffff, X
/*unknown_a3_f9ba:*/ sbc $ffffff, X
/*unknown_a3_f9be:*/ sbc $ffffff, X
/*unknown_a3_f9c2:*/ sbc $ffffff, X
/*unknown_a3_f9c6:*/ sbc $ffffff, X
/*unknown_a3_f9ca:*/ sbc $ffffff, X
/*unknown_a3_f9ce:*/ sbc $ffffff, X
/*unknown_a3_f9d2:*/ sbc $ffffff, X
/*unknown_a3_f9d6:*/ sbc $ffffff, X
/*unknown_a3_f9da:*/ sbc $ffffff, X
/*unknown_a3_f9de:*/ sbc $ffffff, X
/*unknown_a3_f9e2:*/ sbc $ffffff, X
/*unknown_a3_f9e6:*/ sbc $ffffff, X
/*unknown_a3_f9ea:*/ sbc $ffffff, X
/*unknown_a3_f9ee:*/ sbc $ffffff, X
/*unknown_a3_f9f2:*/ sbc $ffffff, X
/*unknown_a3_f9f6:*/ sbc $ffffff, X
/*unknown_a3_f9fa:*/ sbc $ffffff, X
/*unknown_a3_f9fe:*/ sbc $ffffff, X
/*unknown_a3_fa02:*/ sbc $ffffff, X
/*unknown_a3_fa06:*/ sbc $ffffff, X
/*unknown_a3_fa0a:*/ sbc $ffffff, X
/*unknown_a3_fa0e:*/ sbc $ffffff, X
/*unknown_a3_fa12:*/ sbc $ffffff, X
/*unknown_a3_fa16:*/ sbc $ffffff, X
/*unknown_a3_fa1a:*/ sbc $ffffff, X
/*unknown_a3_fa1e:*/ sbc $ffffff, X
/*unknown_a3_fa22:*/ sbc $ffffff, X
/*unknown_a3_fa26:*/ sbc $ffffff, X
/*unknown_a3_fa2a:*/ sbc $ffffff, X
/*unknown_a3_fa2e:*/ sbc $ffffff, X
/*unknown_a3_fa32:*/ sbc $ffffff, X
/*unknown_a3_fa36:*/ sbc $ffffff, X
/*unknown_a3_fa3a:*/ sbc $ffffff, X
/*unknown_a3_fa3e:*/ sbc $ffffff, X
/*unknown_a3_fa42:*/ sbc $ffffff, X
/*unknown_a3_fa46:*/ sbc $ffffff, X
/*unknown_a3_fa4a:*/ sbc $ffffff, X
/*unknown_a3_fa4e:*/ sbc $ffffff, X
/*unknown_a3_fa52:*/ sbc $ffffff, X
/*unknown_a3_fa56:*/ sbc $ffffff, X
/*unknown_a3_fa5a:*/ sbc $ffffff, X
/*unknown_a3_fa5e:*/ sbc $ffffff, X
/*unknown_a3_fa62:*/ sbc $ffffff, X
/*unknown_a3_fa66:*/ sbc $ffffff, X
/*unknown_a3_fa6a:*/ sbc $ffffff, X
/*unknown_a3_fa6e:*/ sbc $ffffff, X
/*unknown_a3_fa72:*/ sbc $ffffff, X
/*unknown_a3_fa76:*/ sbc $ffffff, X
/*unknown_a3_fa7a:*/ sbc $ffffff, X
/*unknown_a3_fa7e:*/ sbc $ffffff, X
/*unknown_a3_fa82:*/ sbc $ffffff, X
/*unknown_a3_fa86:*/ sbc $ffffff, X
/*unknown_a3_fa8a:*/ sbc $ffffff, X
/*unknown_a3_fa8e:*/ sbc $ffffff, X
/*unknown_a3_fa92:*/ sbc $ffffff, X
/*unknown_a3_fa96:*/ sbc $ffffff, X
/*unknown_a3_fa9a:*/ sbc $ffffff, X
/*unknown_a3_fa9e:*/ sbc $ffffff, X
/*unknown_a3_faa2:*/ sbc $ffffff, X
/*unknown_a3_faa6:*/ sbc $ffffff, X
/*unknown_a3_faaa:*/ sbc $ffffff, X
/*unknown_a3_faae:*/ sbc $ffffff, X
/*unknown_a3_fab2:*/ sbc $ffffff, X
/*unknown_a3_fab6:*/ sbc $ffffff, X
/*unknown_a3_faba:*/ sbc $ffffff, X
/*unknown_a3_fabe:*/ sbc $ffffff, X
/*unknown_a3_fac2:*/ sbc $ffffff, X
/*unknown_a3_fac6:*/ sbc $ffffff, X
/*unknown_a3_faca:*/ sbc $ffffff, X
/*unknown_a3_face:*/ sbc $ffffff, X
/*unknown_a3_fad2:*/ sbc $ffffff, X
/*unknown_a3_fad6:*/ sbc $ffffff, X
/*unknown_a3_fada:*/ sbc $ffffff, X
/*unknown_a3_fade:*/ sbc $ffffff, X
/*unknown_a3_fae2:*/ sbc $ffffff, X
/*unknown_a3_fae6:*/ sbc $ffffff, X
/*unknown_a3_faea:*/ sbc $ffffff, X
/*unknown_a3_faee:*/ sbc $ffffff, X
/*unknown_a3_faf2:*/ sbc $ffffff, X
/*unknown_a3_faf6:*/ sbc $ffffff, X
/*unknown_a3_fafa:*/ sbc $ffffff, X
/*unknown_a3_fafe:*/ sbc $ffffff, X
/*unknown_a3_fb02:*/ sbc $ffffff, X
/*unknown_a3_fb06:*/ sbc $ffffff, X
/*unknown_a3_fb0a:*/ sbc $ffffff, X
/*unknown_a3_fb0e:*/ sbc $ffffff, X
/*unknown_a3_fb12:*/ sbc $ffffff, X
/*unknown_a3_fb16:*/ sbc $ffffff, X
/*unknown_a3_fb1a:*/ sbc $ffffff, X
/*unknown_a3_fb1e:*/ sbc $ffffff, X
/*unknown_a3_fb22:*/ sbc $ffffff, X
/*unknown_a3_fb26:*/ sbc $ffffff, X
/*unknown_a3_fb2a:*/ sbc $ffffff, X
/*unknown_a3_fb2e:*/ sbc $ffffff, X
/*unknown_a3_fb32:*/ sbc $ffffff, X
/*unknown_a3_fb36:*/ sbc $ffffff, X
/*unknown_a3_fb3a:*/ sbc $ffffff, X
/*unknown_a3_fb3e:*/ sbc $ffffff, X
/*unknown_a3_fb42:*/ sbc $ffffff, X
/*unknown_a3_fb46:*/ sbc $ffffff, X
/*unknown_a3_fb4a:*/ sbc $ffffff, X
/*unknown_a3_fb4e:*/ sbc $ffffff, X
/*unknown_a3_fb52:*/ sbc $ffffff, X
/*unknown_a3_fb56:*/ sbc $ffffff, X
/*unknown_a3_fb5a:*/ sbc $ffffff, X
/*unknown_a3_fb5e:*/ sbc $ffffff, X
/*unknown_a3_fb62:*/ sbc $ffffff, X
/*unknown_a3_fb66:*/ sbc $ffffff, X
/*unknown_a3_fb6a:*/ sbc $ffffff, X
/*unknown_a3_fb6e:*/ sbc $ffffff, X
/*unknown_a3_fb72:*/ sbc $ffffff, X
/*unknown_a3_fb76:*/ sbc $ffffff, X
/*unknown_a3_fb7a:*/ sbc $ffffff, X
/*unknown_a3_fb7e:*/ sbc $ffffff, X
/*unknown_a3_fb82:*/ sbc $ffffff, X
/*unknown_a3_fb86:*/ sbc $ffffff, X
/*unknown_a3_fb8a:*/ sbc $ffffff, X
/*unknown_a3_fb8e:*/ sbc $ffffff, X
/*unknown_a3_fb92:*/ sbc $ffffff, X
/*unknown_a3_fb96:*/ sbc $ffffff, X
/*unknown_a3_fb9a:*/ sbc $ffffff, X
/*unknown_a3_fb9e:*/ sbc $ffffff, X
/*unknown_a3_fba2:*/ sbc $ffffff, X
/*unknown_a3_fba6:*/ sbc $ffffff, X
/*unknown_a3_fbaa:*/ sbc $ffffff, X
/*unknown_a3_fbae:*/ sbc $ffffff, X
/*unknown_a3_fbb2:*/ sbc $ffffff, X
/*unknown_a3_fbb6:*/ sbc $ffffff, X
/*unknown_a3_fbba:*/ sbc $ffffff, X
/*unknown_a3_fbbe:*/ sbc $ffffff, X
/*unknown_a3_fbc2:*/ sbc $ffffff, X
/*unknown_a3_fbc6:*/ sbc $ffffff, X
/*unknown_a3_fbca:*/ sbc $ffffff, X
/*unknown_a3_fbce:*/ sbc $ffffff, X
/*unknown_a3_fbd2:*/ sbc $ffffff, X
/*unknown_a3_fbd6:*/ sbc $ffffff, X
/*unknown_a3_fbda:*/ sbc $ffffff, X
/*unknown_a3_fbde:*/ sbc $ffffff, X
/*unknown_a3_fbe2:*/ sbc $ffffff, X
/*unknown_a3_fbe6:*/ sbc $ffffff, X
/*unknown_a3_fbea:*/ sbc $ffffff, X
/*unknown_a3_fbee:*/ sbc $ffffff, X
/*unknown_a3_fbf2:*/ sbc $ffffff, X
/*unknown_a3_fbf6:*/ sbc $ffffff, X
/*unknown_a3_fbfa:*/ sbc $ffffff, X
/*unknown_a3_fbfe:*/ sbc $ffffff, X
/*unknown_a3_fc02:*/ sbc $ffffff, X
/*unknown_a3_fc06:*/ sbc $ffffff, X
/*unknown_a3_fc0a:*/ sbc $ffffff, X
/*unknown_a3_fc0e:*/ sbc $ffffff, X
/*unknown_a3_fc12:*/ sbc $ffffff, X
/*unknown_a3_fc16:*/ sbc $ffffff, X
/*unknown_a3_fc1a:*/ sbc $ffffff, X
/*unknown_a3_fc1e:*/ sbc $ffffff, X
/*unknown_a3_fc22:*/ sbc $ffffff, X
/*unknown_a3_fc26:*/ sbc $ffffff, X
/*unknown_a3_fc2a:*/ sbc $ffffff, X
/*unknown_a3_fc2e:*/ sbc $ffffff, X
/*unknown_a3_fc32:*/ sbc $ffffff, X
/*unknown_a3_fc36:*/ sbc $ffffff, X
/*unknown_a3_fc3a:*/ sbc $ffffff, X
/*unknown_a3_fc3e:*/ sbc $ffffff, X
/*unknown_a3_fc42:*/ sbc $ffffff, X
/*unknown_a3_fc46:*/ sbc $ffffff, X
/*unknown_a3_fc4a:*/ sbc $ffffff, X
/*unknown_a3_fc4e:*/ sbc $ffffff, X
/*unknown_a3_fc52:*/ sbc $ffffff, X
/*unknown_a3_fc56:*/ sbc $ffffff, X
/*unknown_a3_fc5a:*/ sbc $ffffff, X
/*unknown_a3_fc5e:*/ sbc $ffffff, X
/*unknown_a3_fc62:*/ sbc $ffffff, X
/*unknown_a3_fc66:*/ sbc $ffffff, X
/*unknown_a3_fc6a:*/ sbc $ffffff, X
/*unknown_a3_fc6e:*/ sbc $ffffff, X
/*unknown_a3_fc72:*/ sbc $ffffff, X
/*unknown_a3_fc76:*/ sbc $ffffff, X
/*unknown_a3_fc7a:*/ sbc $ffffff, X
/*unknown_a3_fc7e:*/ sbc $ffffff, X
/*unknown_a3_fc82:*/ sbc $ffffff, X
/*unknown_a3_fc86:*/ sbc $ffffff, X
/*unknown_a3_fc8a:*/ sbc $ffffff, X
/*unknown_a3_fc8e:*/ sbc $ffffff, X
/*unknown_a3_fc92:*/ sbc $ffffff, X
/*unknown_a3_fc96:*/ sbc $ffffff, X
/*unknown_a3_fc9a:*/ sbc $ffffff, X
/*unknown_a3_fc9e:*/ sbc $ffffff, X
/*unknown_a3_fca2:*/ sbc $ffffff, X
/*unknown_a3_fca6:*/ sbc $ffffff, X
/*unknown_a3_fcaa:*/ sbc $ffffff, X
/*unknown_a3_fcae:*/ sbc $ffffff, X
/*unknown_a3_fcb2:*/ sbc $ffffff, X
/*unknown_a3_fcb6:*/ sbc $ffffff, X
/*unknown_a3_fcba:*/ sbc $ffffff, X
/*unknown_a3_fcbe:*/ sbc $ffffff, X
/*unknown_a3_fcc2:*/ sbc $ffffff, X
/*unknown_a3_fcc6:*/ sbc $ffffff, X
/*unknown_a3_fcca:*/ sbc $ffffff, X
/*unknown_a3_fcce:*/ sbc $ffffff, X
/*unknown_a3_fcd2:*/ sbc $ffffff, X
/*unknown_a3_fcd6:*/ sbc $ffffff, X
/*unknown_a3_fcda:*/ sbc $ffffff, X
/*unknown_a3_fcde:*/ sbc $ffffff, X
/*unknown_a3_fce2:*/ sbc $ffffff, X
/*unknown_a3_fce6:*/ sbc $ffffff, X
/*unknown_a3_fcea:*/ sbc $ffffff, X
/*unknown_a3_fcee:*/ sbc $ffffff, X
/*unknown_a3_fcf2:*/ sbc $ffffff, X
/*unknown_a3_fcf6:*/ sbc $ffffff, X
/*unknown_a3_fcfa:*/ sbc $ffffff, X
/*unknown_a3_fcfe:*/ sbc $ffffff, X
/*unknown_a3_fd02:*/ sbc $ffffff, X
/*unknown_a3_fd06:*/ sbc $ffffff, X
/*unknown_a3_fd0a:*/ sbc $ffffff, X
/*unknown_a3_fd0e:*/ sbc $ffffff, X
/*unknown_a3_fd12:*/ sbc $ffffff, X
/*unknown_a3_fd16:*/ sbc $ffffff, X
/*unknown_a3_fd1a:*/ sbc $ffffff, X
/*unknown_a3_fd1e:*/ sbc $ffffff, X
/*unknown_a3_fd22:*/ sbc $ffffff, X
/*unknown_a3_fd26:*/ sbc $ffffff, X
/*unknown_a3_fd2a:*/ sbc $ffffff, X
/*unknown_a3_fd2e:*/ sbc $ffffff, X
/*unknown_a3_fd32:*/ sbc $ffffff, X
/*unknown_a3_fd36:*/ sbc $ffffff, X
/*unknown_a3_fd3a:*/ sbc $ffffff, X
/*unknown_a3_fd3e:*/ sbc $ffffff, X
/*unknown_a3_fd42:*/ sbc $ffffff, X
/*unknown_a3_fd46:*/ sbc $ffffff, X
/*unknown_a3_fd4a:*/ sbc $ffffff, X
/*unknown_a3_fd4e:*/ sbc $ffffff, X
/*unknown_a3_fd52:*/ sbc $ffffff, X
/*unknown_a3_fd56:*/ sbc $ffffff, X
/*unknown_a3_fd5a:*/ sbc $ffffff, X
/*unknown_a3_fd5e:*/ sbc $ffffff, X
/*unknown_a3_fd62:*/ sbc $ffffff, X
/*unknown_a3_fd66:*/ sbc $ffffff, X
/*unknown_a3_fd6a:*/ sbc $ffffff, X
/*unknown_a3_fd6e:*/ sbc $ffffff, X
/*unknown_a3_fd72:*/ sbc $ffffff, X
/*unknown_a3_fd76:*/ sbc $ffffff, X
/*unknown_a3_fd7a:*/ sbc $ffffff, X
/*unknown_a3_fd7e:*/ sbc $ffffff, X
/*unknown_a3_fd82:*/ sbc $ffffff, X
/*unknown_a3_fd86:*/ sbc $ffffff, X
/*unknown_a3_fd8a:*/ sbc $ffffff, X
/*unknown_a3_fd8e:*/ sbc $ffffff, X
/*unknown_a3_fd92:*/ sbc $ffffff, X
/*unknown_a3_fd96:*/ sbc $ffffff, X
/*unknown_a3_fd9a:*/ sbc $ffffff, X
/*unknown_a3_fd9e:*/ sbc $ffffff, X
/*unknown_a3_fda2:*/ sbc $ffffff, X
/*unknown_a3_fda6:*/ sbc $ffffff, X
/*unknown_a3_fdaa:*/ sbc $ffffff, X
/*unknown_a3_fdae:*/ sbc $ffffff, X
/*unknown_a3_fdb2:*/ sbc $ffffff, X
/*unknown_a3_fdb6:*/ sbc $ffffff, X
/*unknown_a3_fdba:*/ sbc $ffffff, X
/*unknown_a3_fdbe:*/ sbc $ffffff, X
/*unknown_a3_fdc2:*/ sbc $ffffff, X
/*unknown_a3_fdc6:*/ sbc $ffffff, X
/*unknown_a3_fdca:*/ sbc $ffffff, X
/*unknown_a3_fdce:*/ sbc $ffffff, X
/*unknown_a3_fdd2:*/ sbc $ffffff, X
/*unknown_a3_fdd6:*/ sbc $ffffff, X
/*unknown_a3_fdda:*/ sbc $ffffff, X
/*unknown_a3_fdde:*/ sbc $ffffff, X
/*unknown_a3_fde2:*/ sbc $ffffff, X
/*unknown_a3_fde6:*/ sbc $ffffff, X
/*unknown_a3_fdea:*/ sbc $ffffff, X
/*unknown_a3_fdee:*/ sbc $ffffff, X
/*unknown_a3_fdf2:*/ sbc $ffffff, X
/*unknown_a3_fdf6:*/ sbc $ffffff, X
/*unknown_a3_fdfa:*/ sbc $ffffff, X
/*unknown_a3_fdfe:*/ sbc $ffffff, X
/*unknown_a3_fe02:*/ sbc $ffffff, X
/*unknown_a3_fe06:*/ sbc $ffffff, X
/*unknown_a3_fe0a:*/ sbc $ffffff, X
/*unknown_a3_fe0e:*/ sbc $ffffff, X
/*unknown_a3_fe12:*/ sbc $ffffff, X
/*unknown_a3_fe16:*/ sbc $ffffff, X
/*unknown_a3_fe1a:*/ sbc $ffffff, X
/*unknown_a3_fe1e:*/ sbc $ffffff, X
/*unknown_a3_fe22:*/ sbc $ffffff, X
/*unknown_a3_fe26:*/ sbc $ffffff, X
/*unknown_a3_fe2a:*/ sbc $ffffff, X
/*unknown_a3_fe2e:*/ sbc $ffffff, X
/*unknown_a3_fe32:*/ sbc $ffffff, X
/*unknown_a3_fe36:*/ sbc $ffffff, X
/*unknown_a3_fe3a:*/ sbc $ffffff, X
/*unknown_a3_fe3e:*/ sbc $ffffff, X
/*unknown_a3_fe42:*/ sbc $ffffff, X
/*unknown_a3_fe46:*/ sbc $ffffff, X
/*unknown_a3_fe4a:*/ sbc $ffffff, X
/*unknown_a3_fe4e:*/ sbc $ffffff, X
/*unknown_a3_fe52:*/ sbc $ffffff, X
/*unknown_a3_fe56:*/ sbc $ffffff, X
/*unknown_a3_fe5a:*/ sbc $ffffff, X
/*unknown_a3_fe5e:*/ sbc $ffffff, X
/*unknown_a3_fe62:*/ sbc $ffffff, X
/*unknown_a3_fe66:*/ sbc $ffffff, X
/*unknown_a3_fe6a:*/ sbc $ffffff, X
/*unknown_a3_fe6e:*/ sbc $ffffff, X
/*unknown_a3_fe72:*/ sbc $ffffff, X
/*unknown_a3_fe76:*/ sbc $ffffff, X
/*unknown_a3_fe7a:*/ sbc $ffffff, X
/*unknown_a3_fe7e:*/ sbc $ffffff, X
/*unknown_a3_fe82:*/ sbc $ffffff, X
/*unknown_a3_fe86:*/ sbc $ffffff, X
/*unknown_a3_fe8a:*/ sbc $ffffff, X
/*unknown_a3_fe8e:*/ sbc $ffffff, X
/*unknown_a3_fe92:*/ sbc $ffffff, X
/*unknown_a3_fe96:*/ sbc $ffffff, X
/*unknown_a3_fe9a:*/ sbc $ffffff, X
/*unknown_a3_fe9e:*/ sbc $ffffff, X
/*unknown_a3_fea2:*/ sbc $ffffff, X
/*unknown_a3_fea6:*/ sbc $ffffff, X
/*unknown_a3_feaa:*/ sbc $ffffff, X
/*unknown_a3_feae:*/ sbc $ffffff, X
/*unknown_a3_feb2:*/ sbc $ffffff, X
/*unknown_a3_feb6:*/ sbc $ffffff, X
/*unknown_a3_feba:*/ sbc $ffffff, X
/*unknown_a3_febe:*/ sbc $ffffff, X
/*unknown_a3_fec2:*/ sbc $ffffff, X
/*unknown_a3_fec6:*/ sbc $ffffff, X
/*unknown_a3_feca:*/ sbc $ffffff, X
/*unknown_a3_fece:*/ sbc $ffffff, X
/*unknown_a3_fed2:*/ sbc $ffffff, X
/*unknown_a3_fed6:*/ sbc $ffffff, X
/*unknown_a3_feda:*/ sbc $ffffff, X
/*unknown_a3_fede:*/ sbc $ffffff, X
/*unknown_a3_fee2:*/ sbc $ffffff, X
/*unknown_a3_fee6:*/ sbc $ffffff, X
/*unknown_a3_feea:*/ sbc $ffffff, X
/*unknown_a3_feee:*/ sbc $ffffff, X
/*unknown_a3_fef2:*/ sbc $ffffff, X
/*unknown_a3_fef6:*/ sbc $ffffff, X
/*unknown_a3_fefa:*/ sbc $ffffff, X
/*unknown_a3_fefe:*/ sbc $ffffff, X
/*unknown_a3_ff02:*/ sbc $ffffff, X
/*unknown_a3_ff06:*/ sbc $ffffff, X
/*unknown_a3_ff0a:*/ sbc $ffffff, X
/*unknown_a3_ff0e:*/ sbc $ffffff, X
/*unknown_a3_ff12:*/ sbc $ffffff, X
/*unknown_a3_ff16:*/ sbc $ffffff, X
/*unknown_a3_ff1a:*/ sbc $ffffff, X
/*unknown_a3_ff1e:*/ sbc $ffffff, X
/*unknown_a3_ff22:*/ sbc $ffffff, X
/*unknown_a3_ff26:*/ sbc $ffffff, X
/*unknown_a3_ff2a:*/ sbc $ffffff, X
/*unknown_a3_ff2e:*/ sbc $ffffff, X
/*unknown_a3_ff32:*/ sbc $ffffff, X
/*unknown_a3_ff36:*/ sbc $ffffff, X
/*unknown_a3_ff3a:*/ sbc $ffffff, X
/*unknown_a3_ff3e:*/ sbc $ffffff, X
/*unknown_a3_ff42:*/ sbc $ffffff, X
/*unknown_a3_ff46:*/ sbc $ffffff, X
/*unknown_a3_ff4a:*/ sbc $ffffff, X
/*unknown_a3_ff4e:*/ sbc $ffffff, X
/*unknown_a3_ff52:*/ sbc $ffffff, X
/*unknown_a3_ff56:*/ sbc $ffffff, X
/*unknown_a3_ff5a:*/ sbc $ffffff, X
/*unknown_a3_ff5e:*/ sbc $ffffff, X
/*unknown_a3_ff62:*/ sbc $ffffff, X
/*unknown_a3_ff66:*/ sbc $ffffff, X
/*unknown_a3_ff6a:*/ sbc $ffffff, X
/*unknown_a3_ff6e:*/ sbc $ffffff, X
/*unknown_a3_ff72:*/ sbc $ffffff, X
/*unknown_a3_ff76:*/ sbc $ffffff, X
/*unknown_a3_ff7a:*/ sbc $ffffff, X
/*unknown_a3_ff7e:*/ sbc $ffffff, X
/*unknown_a3_ff82:*/ sbc $ffffff, X
/*unknown_a3_ff86:*/ sbc $ffffff, X
/*unknown_a3_ff8a:*/ sbc $ffffff, X
/*unknown_a3_ff8e:*/ sbc $ffffff, X
/*unknown_a3_ff92:*/ sbc $ffffff, X
/*unknown_a3_ff96:*/ sbc $ffffff, X
/*unknown_a3_ff9a:*/ sbc $ffffff, X
/*unknown_a3_ff9e:*/ sbc $ffffff, X
/*unknown_a3_ffa2:*/ sbc $ffffff, X
/*unknown_a3_ffa6:*/ sbc $ffffff, X
/*unknown_a3_ffaa:*/ sbc $ffffff, X
/*unknown_a3_ffae:*/ sbc $ffffff, X
/*unknown_a3_ffb2:*/ sbc $ffffff, X
/*unknown_a3_ffb6:*/ sbc $ffffff, X
/*unknown_a3_ffba:*/ sbc $ffffff, X
/*unknown_a3_ffbe:*/ sbc $ffffff, X
/*unknown_a3_ffc2:*/ sbc $ffffff, X
/*unknown_a3_ffc6:*/ sbc $ffffff, X
/*unknown_a3_ffca:*/ sbc $ffffff, X
/*unknown_a3_ffce:*/ sbc $ffffff, X
/*unknown_a3_ffd2:*/ sbc $ffffff, X
/*unknown_a3_ffd6:*/ sbc $ffffff, X
/*unknown_a3_ffda:*/ sbc $ffffff, X
/*unknown_a3_ffde:*/ sbc $ffffff, X
/*unknown_a3_ffe2:*/ sbc $ffffff, X
/*unknown_a3_ffe6:*/ sbc $ffffff, X
/*unknown_a3_ffea:*/ sbc $ffffff, X
/*unknown_a3_ffee:*/ sbc $ffffff, X
/*unknown_a3_fff2:*/ sbc $ffffff, X
/*unknown_a3_fff6:*/ sbc $ffffff, X
/*unknown_a3_fffa:*/ sbc $ffffff, X
/*unknown_a3_fffe:*/ .db $ff, $ff
