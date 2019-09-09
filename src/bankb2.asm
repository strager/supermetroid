.include "src/common.asm"

.bank ($b2 - $80) slot $0
.org $0

/*unknown_b2_8000:*/ jsr $a09f6d
/*unknown_b2_8004:*/ rtl

/*unknown_b2_8005:*/ jsr $a09f7d
/*unknown_b2_8009:*/ rtl

/*unknown_b2_800a:*/ jsr $a09fc4
/*unknown_b2_800e:*/ rtl

/*unknown_b2_800f:*/ jsr $a09fdf
/*unknown_b2_8013:*/ rtl

/*unknown_b2_8014:*/ jsr $a09fe9
/*unknown_b2_8018:*/ rtl

/*unknown_b2_8019:*/ jsr $a0a03e
/*unknown_b2_801d:*/ rtl

/*unknown_b2_801e:*/ jsr $a0a070
/*unknown_b2_8022:*/ rtl

/*unknown_b2_8023:*/ jsr $a0a477
/*unknown_b2_8027:*/ rtl

/*unknown_b2_8028:*/ jsr $a0a497
/*unknown_b2_802c:*/ rtl

/*unknown_b2_802d:*/ jsr $a0a63d
/*unknown_b2_8031:*/ rtl

/*unknown_b2_8032:*/ jsr $a0a6a7
/*unknown_b2_8036:*/ rtl

/*unknown_b2_8037:*/ jsr $a0a597
/*unknown_b2_803b:*/ rtl

/*unknown_b2_803c:*/ jsr $a0a5b7
/*unknown_b2_8040:*/ rtl

/*unknown_b2_8041:*/ jsr $a0957e
/*unknown_b2_8045:*/ rtl

/*unknown_b2_8046:*/ jsr $a0a8bc
/*unknown_b2_804a:*/ rtl

/*unknown_b2_804b:*/ rts

/*unknown_b2_804c:*/ rtl

/*unknown_b2_804d:*/ brk $00
/*unknown_b2_804f:*/ ora ($00, X)
/*unknown_b2_8051:*/ brk $00
/*unknown_b2_8053:*/ brk $00
/*unknown_b2_8055:*/ eor $5980.w
/*unknown_b2_8058:*/ bra $01 ; $805b.w
/*unknown_b2_805a:*/ brk $00
/*unknown_b2_805c:*/ brk $00
/*unknown_b2_805e:*/ brk $00
/*unknown_b2_8060:*/ brk $00
/*unknown_b2_8062:*/ brk $23
/*unknown_b2_8064:*/ bra $2d ; $8093.w
/*unknown_b2_8066:*/ bra $7c ; $80e4.w
/*unknown_b2_8068:*/ bra ($ea - $100) ; $8054.w
/*unknown_b2_806a:*/ nop
/*unknown_b2_806b:*/ lda $0000.w, Y
/*unknown_b2_806e:*/ sta $0fb2.w, X
/*unknown_b2_8071:*/ iny
/*unknown_b2_8072:*/ iny
/*unknown_b2_8073:*/ rtl

/*unknown_b2_8074:*/ lda #$807b.w
/*unknown_b2_8077:*/ sta $0fb2.w, X
/*unknown_b2_807a:*/ rtl

/*unknown_b2_807b:*/ rts

/*unknown_b2_807c:*/ lda $0f86.w, X
/*unknown_b2_807f:*/ ora #$0200.w
/*unknown_b2_8082:*/ sta $0f86.w, X
/*unknown_b2_8085:*/ pla
/*unknown_b2_8086:*/ pea $c2ae.w
/*unknown_b2_8089:*/ rtl

/*unknown_b2_808a:*/ lda $0000.w, Y
/*unknown_b2_808d:*/ sta $12
/*unknown_b2_808f:*/ phy
/*unknown_b2_8090:*/ phx
/*unknown_b2_8091:*/ pea $8096.w
/*unknown_b2_8094:*/ jmp ($0012)
/*unknown_b2_8097:*/ plx
/*unknown_b2_8098:*/ ply
/*unknown_b2_8099:*/ iny
/*unknown_b2_809a:*/ iny
/*unknown_b2_809b:*/ rtl

/*unknown_b2_809c:*/ lda $0000.w, Y
/*unknown_b2_809f:*/ sta $12
/*unknown_b2_80a1:*/ lda $0002.w, Y
/*unknown_b2_80a4:*/ phy
/*unknown_b2_80a5:*/ phx
/*unknown_b2_80a6:*/ pea $80ab.w
/*unknown_b2_80a9:*/ jmp ($0012)
/*unknown_b2_80ac:*/ plx
/*unknown_b2_80ad:*/ ply
/*unknown_b2_80ae:*/ tya
/*unknown_b2_80af:*/ clc
/*unknown_b2_80b0:*/ adc #$0004.w
/*unknown_b2_80b3:*/ tay
/*unknown_b2_80b4:*/ rtl

/*unknown_b2_80b5:*/ lda $0000.w, Y
/*unknown_b2_80b8:*/ sta $12
/*unknown_b2_80ba:*/ lda $0001.w, Y
/*unknown_b2_80bd:*/ sta $13
/*unknown_b2_80bf:*/ phx
/*unknown_b2_80c0:*/ phy
/*unknown_b2_80c1:*/ jsr $b280cb
/*unknown_b2_80c5:*/ ply
/*unknown_b2_80c6:*/ plx
/*unknown_b2_80c7:*/ iny
/*unknown_b2_80c8:*/ iny
/*unknown_b2_80c9:*/ iny
/*unknown_b2_80ca:*/ rtl

/*unknown_b2_80cb:*/ jmp [$0012]
/*unknown_b2_80ce:*/ lda $0000.w, Y
/*unknown_b2_80d1:*/ sta $12
/*unknown_b2_80d3:*/ lda $0001.w, Y
/*unknown_b2_80d6:*/ sta $13
/*unknown_b2_80d8:*/ lda $0003.w, Y
/*unknown_b2_80db:*/ phx
/*unknown_b2_80dc:*/ phy
/*unknown_b2_80dd:*/ jsr $b280ea
/*unknown_b2_80e1:*/ ply
/*unknown_b2_80e2:*/ plx
/*unknown_b2_80e3:*/ tya
/*unknown_b2_80e4:*/ clc
/*unknown_b2_80e5:*/ adc #$0005.w
/*unknown_b2_80e8:*/ tay
/*unknown_b2_80e9:*/ rtl

/*unknown_b2_80ea:*/ jmp [$0012]
/*unknown_b2_80ed:*/ lda $0000.w, Y
/*unknown_b2_80f0:*/ tay
/*unknown_b2_80f1:*/ rtl

/*unknown_b2_80f2:*/ sty $12
/*unknown_b2_80f4:*/ dey
/*unknown_b2_80f5:*/ lda $0000.w, Y
/*unknown_b2_80f8:*/ xba
/*unknown_b2_80f9:*/ bmi $05 ; $8100.w
/*unknown_b2_80fb:*/ and #$00ff.w
/*unknown_b2_80fe:*/ bra $03 ; $8103.w
/*unknown_b2_8100:*/ ora #$ff00.w
/*unknown_b2_8103:*/ clc
/*unknown_b2_8104:*/ adc $12
/*unknown_b2_8106:*/ tay
/*unknown_b2_8107:*/ rtl

/*unknown_b2_8108:*/ dec $0f90.w, X
/*unknown_b2_810b:*/ bne ($e0 - $100) ; $80ed.w
/*unknown_b2_810d:*/ iny
/*unknown_b2_810e:*/ iny
/*unknown_b2_810f:*/ rtl

/*unknown_b2_8110:*/ dec $0f90.w, X
/*unknown_b2_8113:*/ bne ($d8 - $100) ; $80ed.w
/*unknown_b2_8115:*/ iny
/*unknown_b2_8116:*/ iny
/*unknown_b2_8117:*/ rtl

/*unknown_b2_8118:*/ sep #$20
/*unknown_b2_811a:*/ dec $0f90.w, X
/*unknown_b2_811d:*/ rep #$20
/*unknown_b2_811f:*/ bne ($d1 - $100) ; $80f2.w
/*unknown_b2_8121:*/ iny
/*unknown_b2_8122:*/ rtl

/*unknown_b2_8123:*/ lda $0000.w, Y
/*unknown_b2_8126:*/ sta $0f90.w, X
/*unknown_b2_8129:*/ iny
/*unknown_b2_812a:*/ iny
/*unknown_b2_812b:*/ rtl

/*unknown_b2_812c:*/ iny
/*unknown_b2_812d:*/ iny
/*unknown_b2_812e:*/ rtl

/*unknown_b2_812f:*/ dey
/*unknown_b2_8130:*/ dey
/*unknown_b2_8131:*/ tya
/*unknown_b2_8132:*/ sta $0f92.w, X
/*unknown_b2_8135:*/ pla
/*unknown_b2_8136:*/ pea $c2ae.w
/*unknown_b2_8139:*/ rtl

/*unknown_b2_813a:*/ lda $0000.w, Y
/*unknown_b2_813d:*/ sta $0f94.w, X
/*unknown_b2_8140:*/ iny
/*unknown_b2_8141:*/ iny
/*unknown_b2_8142:*/ tya
/*unknown_b2_8143:*/ sta $0f92.w, X
/*unknown_b2_8146:*/ pla
/*unknown_b2_8147:*/ pea $c2ae.w
/*unknown_b2_814a:*/ rtl

/*unknown_b2_814b:*/ phx
/*unknown_b2_814c:*/ ldx $0330.w
/*unknown_b2_814f:*/ lda $0000.w, Y
/*unknown_b2_8152:*/ sta $d0, X
/*unknown_b2_8154:*/ lda $0002.w, Y
/*unknown_b2_8157:*/ sta $d2, X
/*unknown_b2_8159:*/ lda $0003.w, Y
/*unknown_b2_815c:*/ sta $d3, X
/*unknown_b2_815e:*/ lda $0005.w, Y
/*unknown_b2_8161:*/ sta $d5, X
/*unknown_b2_8163:*/ txa
/*unknown_b2_8164:*/ clc
/*unknown_b2_8165:*/ adc #$0007.w
/*unknown_b2_8168:*/ sta $0330.w
/*unknown_b2_816b:*/ tya
/*unknown_b2_816c:*/ clc
/*unknown_b2_816d:*/ adc #$0007.w
/*unknown_b2_8170:*/ tay
/*unknown_b2_8171:*/ plx
/*unknown_b2_8172:*/ rtl

/*unknown_b2_8173:*/ lda $0f86.w, X
/*unknown_b2_8176:*/ ora #$0800.w
/*unknown_b2_8179:*/ sta $0f86.w, X
/*unknown_b2_817c:*/ rtl

/*unknown_b2_817d:*/ lda $0f86.w, X
/*unknown_b2_8180:*/ and #$f7ff.w
/*unknown_b2_8183:*/ sta $0f86.w, X
/*unknown_b2_8186:*/ rtl

/*unknown_b2_8187:*/ brk $00
/*unknown_b2_8189:*/ brk $00
/*unknown_b2_818b:*/ brk $00
/*unknown_b2_818d:*/ brk $00
/*unknown_b2_818f:*/ brk $00
/*unknown_b2_8191:*/ brk $10
/*unknown_b2_8193:*/ sbc $f000ff, X
/*unknown_b2_8197:*/ brk $00
/*unknown_b2_8199:*/ brk $20
/*unknown_b2_819b:*/ sbc $e000ff, X
/*unknown_b2_819f:*/ brk $00
/*unknown_b2_81a1:*/ brk $30
/*unknown_b2_81a3:*/ sbc $d000ff, X
/*unknown_b2_81a7:*/ brk $00
/*unknown_b2_81a9:*/ brk $40
/*unknown_b2_81ab:*/ sbc $c000ff, X
/*unknown_b2_81af:*/ brk $00
/*unknown_b2_81b1:*/ brk $50
/*unknown_b2_81b3:*/ sbc $b000ff, X
/*unknown_b2_81b7:*/ brk $00
/*unknown_b2_81b9:*/ brk $60
/*unknown_b2_81bb:*/ sbc $a000ff, X
/*unknown_b2_81bf:*/ brk $00
/*unknown_b2_81c1:*/ brk $70
/*unknown_b2_81c3:*/ sbc $9000ff, X
/*unknown_b2_81c7:*/ brk $00
/*unknown_b2_81c9:*/ brk $80
/*unknown_b2_81cb:*/ sbc $8000ff, X
/*unknown_b2_81cf:*/ brk $00
/*unknown_b2_81d1:*/ brk $90
/*unknown_b2_81d3:*/ sbc $7000ff, X
/*unknown_b2_81d7:*/ brk $00
/*unknown_b2_81d9:*/ brk $a0
/*unknown_b2_81db:*/ sbc $6000ff, X
/*unknown_b2_81df:*/ brk $00
/*unknown_b2_81e1:*/ brk $b0
/*unknown_b2_81e3:*/ sbc $5000ff, X
/*unknown_b2_81e7:*/ brk $00
/*unknown_b2_81e9:*/ brk $c0
/*unknown_b2_81eb:*/ sbc $4000ff, X
/*unknown_b2_81ef:*/ brk $00
/*unknown_b2_81f1:*/ brk $d0
/*unknown_b2_81f3:*/ sbc $3000ff, X
/*unknown_b2_81f7:*/ brk $00
/*unknown_b2_81f9:*/ brk $e0
/*unknown_b2_81fb:*/ sbc $2000ff, X
/*unknown_b2_81ff:*/ brk $00
/*unknown_b2_8201:*/ brk $f0
/*unknown_b2_8203:*/ sbc $1000ff, X
/*unknown_b2_8207:*/ ora ($00, X)
/*unknown_b2_8209:*/ brk $00
/*unknown_b2_820b:*/ sbc $0000ff.l, X
/*unknown_b2_820f:*/ ora ($00, X)
/*unknown_b2_8211:*/ brk $10
/*unknown_b2_8213:*/ inc $00ff.w, X
/*unknown_b2_8216:*/ beq $01 ; $8219.w
/*unknown_b2_8218:*/ brk $00
/*unknown_b2_821a:*/ jsr $fffe.w
/*unknown_b2_821d:*/ brk $e0
/*unknown_b2_821f:*/ ora ($00, X)
/*unknown_b2_8221:*/ brk $30
/*unknown_b2_8223:*/ inc $00ff.w, X
/*unknown_b2_8226:*/ bne $01 ; $8229.w
/*unknown_b2_8228:*/ brk $00
/*unknown_b2_822a:*/ rti

/*unknown_b2_822b:*/ inc $00ff.w, X
/*unknown_b2_822e:*/ cpy #$0001.w
/*unknown_b2_8231:*/ brk $50
/*unknown_b2_8233:*/ inc $00ff.w, X
/*unknown_b2_8236:*/ bcs $01 ; $8239.w
/*unknown_b2_8238:*/ brk $00
/*unknown_b2_823a:*/ rts

/*unknown_b2_823b:*/ inc $00ff.w, X
/*unknown_b2_823e:*/ ldy #$0001.w
/*unknown_b2_8241:*/ brk $70
/*unknown_b2_8243:*/ inc $00ff.w, X
/*unknown_b2_8246:*/ bcc $01 ; $8249.w
/*unknown_b2_8248:*/ brk $00
/*unknown_b2_824a:*/ bra ($fe - $100) ; $824a.w
/*unknown_b2_824c:*/ sbc $018000, X
/*unknown_b2_8250:*/ brk $00
/*unknown_b2_8252:*/ bcc ($fe - $100) ; $8252.w
/*unknown_b2_8254:*/ sbc $017000, X
/*unknown_b2_8258:*/ brk $00
/*unknown_b2_825a:*/ ldy #$fffe.w
/*unknown_b2_825d:*/ brk $60
/*unknown_b2_825f:*/ ora ($00, X)
/*unknown_b2_8261:*/ brk $b0
/*unknown_b2_8263:*/ inc $00ff.w, X
/*unknown_b2_8266:*/ bvc $01 ; $8269.w
/*unknown_b2_8268:*/ brk $00
/*unknown_b2_826a:*/ cpy #$fffe.w
/*unknown_b2_826d:*/ brk $40
/*unknown_b2_826f:*/ ora ($00, X)
/*unknown_b2_8271:*/ brk $d0
/*unknown_b2_8273:*/ inc $00ff.w, X
/*unknown_b2_8276:*/ bmi $01 ; $8279.w
/*unknown_b2_8278:*/ brk $00
/*unknown_b2_827a:*/ cpx #$fffe.w
/*unknown_b2_827d:*/ brk $20
/*unknown_b2_827f:*/ ora ($00, X)
/*unknown_b2_8281:*/ brk $f0
/*unknown_b2_8283:*/ inc $00ff.w, X
/*unknown_b2_8286:*/ bpl $02 ; $828a.w
/*unknown_b2_8288:*/ brk $00
/*unknown_b2_828a:*/ brk $fe
/*unknown_b2_828c:*/ sbc $020000, X
/*unknown_b2_8290:*/ brk $00
/*unknown_b2_8292:*/ bpl ($fd - $100) ; $8291.w
/*unknown_b2_8294:*/ sbc $02f000, X
/*unknown_b2_8298:*/ brk $00
/*unknown_b2_829a:*/ jsr $fffd.w
/*unknown_b2_829d:*/ brk $e0
/*unknown_b2_829f:*/ cop $00
/*unknown_b2_82a1:*/ brk $30
/*unknown_b2_82a3:*/ sbc $00ff.w, X
/*unknown_b2_82a6:*/ bne $02 ; $82aa.w
/*unknown_b2_82a8:*/ brk $00
/*unknown_b2_82aa:*/ rti

/*unknown_b2_82ab:*/ sbc $00ff.w, X
/*unknown_b2_82ae:*/ cpy #$0002.w
/*unknown_b2_82b1:*/ brk $50
/*unknown_b2_82b3:*/ sbc $00ff.w, X
/*unknown_b2_82b6:*/ bcs $02 ; $82ba.w
/*unknown_b2_82b8:*/ brk $00
/*unknown_b2_82ba:*/ rts

/*unknown_b2_82bb:*/ sbc $00ff.w, X
/*unknown_b2_82be:*/ ldy #$0002.w
/*unknown_b2_82c1:*/ brk $70
/*unknown_b2_82c3:*/ sbc $00ff.w, X
/*unknown_b2_82c6:*/ bcc $02 ; $82ca.w
/*unknown_b2_82c8:*/ brk $00
/*unknown_b2_82ca:*/ bra ($fd - $100) ; $82c9.w
/*unknown_b2_82cc:*/ sbc $028000, X
/*unknown_b2_82d0:*/ brk $00
/*unknown_b2_82d2:*/ bcc ($fd - $100) ; $82d1.w
/*unknown_b2_82d4:*/ sbc $027000, X
/*unknown_b2_82d8:*/ brk $00
/*unknown_b2_82da:*/ ldy #$fffd.w
/*unknown_b2_82dd:*/ brk $60
/*unknown_b2_82df:*/ cop $00
/*unknown_b2_82e1:*/ brk $b0
/*unknown_b2_82e3:*/ sbc $00ff.w, X
/*unknown_b2_82e6:*/ bvc $02 ; $82ea.w
/*unknown_b2_82e8:*/ brk $00
/*unknown_b2_82ea:*/ cpy #$fffd.w
/*unknown_b2_82ed:*/ brk $40
/*unknown_b2_82ef:*/ cop $00
/*unknown_b2_82f1:*/ brk $d0
/*unknown_b2_82f3:*/ sbc $00ff.w, X
/*unknown_b2_82f6:*/ bmi $02 ; $82fa.w
/*unknown_b2_82f8:*/ brk $00
/*unknown_b2_82fa:*/ cpx #$fffd.w
/*unknown_b2_82fd:*/ brk $20
/*unknown_b2_82ff:*/ cop $00
/*unknown_b2_8301:*/ brk $f0
/*unknown_b2_8303:*/ sbc $00ff.w, X
/*unknown_b2_8306:*/ bpl $03 ; $830b.w
/*unknown_b2_8308:*/ brk $00
/*unknown_b2_830a:*/ brk $fd
/*unknown_b2_830c:*/ sbc $030000, X
/*unknown_b2_8310:*/ brk $00
/*unknown_b2_8312:*/ bpl ($fc - $100) ; $8310.w
/*unknown_b2_8314:*/ sbc $03f000, X
/*unknown_b2_8318:*/ brk $00
/*unknown_b2_831a:*/ jsr $fffc.w
/*unknown_b2_831d:*/ brk $e0
/*unknown_b2_831f:*/ ora $00, S
/*unknown_b2_8321:*/ brk $30
/*unknown_b2_8323:*/ jsr ($00ff.w, X)
/*unknown_b2_8326:*/ bne $03 ; $832b.w
/*unknown_b2_8328:*/ brk $00
/*unknown_b2_832a:*/ rti

/*unknown_b2_832b:*/ jsr ($00ff.w, X)
/*unknown_b2_832e:*/ cpy #$0003.w
/*unknown_b2_8331:*/ brk $50
/*unknown_b2_8333:*/ jsr ($00ff.w, X)
/*unknown_b2_8336:*/ bcs $03 ; $833b.w
/*unknown_b2_8338:*/ brk $00
/*unknown_b2_833a:*/ rts

/*unknown_b2_833b:*/ jsr ($00ff.w, X)
/*unknown_b2_833e:*/ ldy #$0003.w
/*unknown_b2_8341:*/ brk $70
/*unknown_b2_8343:*/ jsr ($00ff.w, X)
/*unknown_b2_8346:*/ bcc $03 ; $834b.w
/*unknown_b2_8348:*/ brk $00
/*unknown_b2_834a:*/ bra ($fc - $100) ; $8348.w
/*unknown_b2_834c:*/ sbc $038000, X
/*unknown_b2_8350:*/ brk $00
/*unknown_b2_8352:*/ bcc ($fc - $100) ; $8350.w
/*unknown_b2_8354:*/ sbc $037000, X
/*unknown_b2_8358:*/ brk $00
/*unknown_b2_835a:*/ ldy #$fffc.w
/*unknown_b2_835d:*/ brk $60
/*unknown_b2_835f:*/ ora $00, S
/*unknown_b2_8361:*/ brk $b0
/*unknown_b2_8363:*/ jsr ($00ff.w, X)
/*unknown_b2_8366:*/ bvc $03 ; $836b.w
/*unknown_b2_8368:*/ brk $00
/*unknown_b2_836a:*/ cpy #$fffc.w
/*unknown_b2_836d:*/ brk $40
/*unknown_b2_836f:*/ ora $00, S
/*unknown_b2_8371:*/ brk $d0
/*unknown_b2_8373:*/ jsr ($00ff.w, X)
/*unknown_b2_8376:*/ bmi $03 ; $837b.w
/*unknown_b2_8378:*/ brk $00
/*unknown_b2_837a:*/ cpx #$fffc.w
/*unknown_b2_837d:*/ brk $20
/*unknown_b2_837f:*/ ora $00, S
/*unknown_b2_8381:*/ brk $f0
/*unknown_b2_8383:*/ jsr ($00ff.w, X)
/*unknown_b2_8386:*/ bpl $04 ; $838c.w
/*unknown_b2_8388:*/ brk $00
/*unknown_b2_838a:*/ brk $fc
/*unknown_b2_838c:*/ sbc $000000.l, X
/*unknown_b2_8390:*/ brk $00
/*unknown_b2_8392:*/ brk $00
/*unknown_b2_8394:*/ brk $00
/*unknown_b2_8396:*/ brk $09
/*unknown_b2_8398:*/ ora ($00, X)
/*unknown_b2_839a:*/ brk $f7
/*unknown_b2_839c:*/ inc $ffff.w, X
/*unknown_b2_839f:*/ tcs
/*unknown_b2_83a0:*/ ora $00, S
/*unknown_b2_83a2:*/ brk $e5
/*unknown_b2_83a4:*/ jsr ($ffff.w, X)
/*unknown_b2_83a7:*/ rol $06, X
/*unknown_b2_83a9:*/ brk $00
/*unknown_b2_83ab:*/ dex
/*unknown_b2_83ac:*/ sbc $ffff.w, Y
/*unknown_b2_83af:*/ phy
/*unknown_b2_83b0:*/ asl A
/*unknown_b2_83b1:*/ brk $00
/*unknown_b2_83b3:*/ ldx $f5
/*unknown_b2_83b5:*/ sbc $0f87ff, X
/*unknown_b2_83b9:*/ brk $00
/*unknown_b2_83bb:*/ adc $fff0.w, Y
/*unknown_b2_83be:*/ sbc $0015bd.l, X
/*unknown_b2_83c2:*/ brk $43
/*unknown_b2_83c4:*/ nop
/*unknown_b2_83c5:*/ sbc $1cfcff, X
/*unknown_b2_83c9:*/ brk $00
/*unknown_b2_83cb:*/ tsb $e3
/*unknown_b2_83cd:*/ sbc $2544ff, X
/*unknown_b2_83d1:*/ brk $00
/*unknown_b2_83d3:*/ ldy $ffda.w, X
/*unknown_b2_83d6:*/ sbc $002e95.l, X
/*unknown_b2_83da:*/ brk $6b
/*unknown_b2_83dc:*/ cmp ($ff), Y
/*unknown_b2_83de:*/ sbc $0038ef.l, X
/*unknown_b2_83e2:*/ brk $11
/*unknown_b2_83e4:*/ cmp [$ff]
/*unknown_b2_83e6:*/ sbc $004452.l, X
/*unknown_b2_83ea:*/ brk $ae
/*unknown_b2_83ec:*/ tyx
/*unknown_b2_83ed:*/ sbc $50beff, X
/*unknown_b2_83f1:*/ brk $00
/*unknown_b2_83f3:*/ .db $42, $af
/*unknown_b2_83f5:*/ sbc $5e33ff, X
/*unknown_b2_83f9:*/ brk $00
/*unknown_b2_83fb:*/ cmp $ffa1.w
/*unknown_b2_83fe:*/ sbc $006cb1.l, X
/*unknown_b2_8402:*/ brk $4f
/*unknown_b2_8404:*/ sta ($ff, S), Y
/*unknown_b2_8406:*/ sbc $007c38.l, X
/*unknown_b2_840a:*/ brk $c8
/*unknown_b2_840c:*/ sta $ff, S
/*unknown_b2_840e:*/ sbc $008cc8.l, X
/*unknown_b2_8412:*/ brk $38
/*unknown_b2_8414:*/ adc ($ff, S), Y
/*unknown_b2_8416:*/ sbc $009e61.l, X
/*unknown_b2_841a:*/ brk $9f
/*unknown_b2_841c:*/ adc ($ff, X)
/*unknown_b2_841e:*/ sbc $00b103.l, X
/*unknown_b2_8422:*/ brk $fd
/*unknown_b2_8424:*/ lsr $ffff.w
/*unknown_b2_8427:*/ ldx $00c4.w
/*unknown_b2_842a:*/ brk $52
/*unknown_b2_842c:*/ tsc
/*unknown_b2_842d:*/ sbc $d962ff, X
/*unknown_b2_8431:*/ brk $00
/*unknown_b2_8433:*/ stz $ff26.w, X
/*unknown_b2_8436:*/ sbc $00ef1f.l, X
/*unknown_b2_843a:*/ brk $e1
/*unknown_b2_843c:*/ bpl ($ff - $100) ; $843d.w
/*unknown_b2_843e:*/ sbc $0005e5.l, X
/*unknown_b2_8442:*/ brk $1b
/*unknown_b2_8444:*/ plx
/*unknown_b2_8445:*/ sbc $14b4ff, X
/*unknown_b2_8449:*/ ora ($00, X)
/*unknown_b2_844b:*/ jmp $feeb.w
/*unknown_b2_844e:*/ sbc $012d8c, X
/*unknown_b2_8452:*/ brk $74
/*unknown_b2_8454:*/ cmp ($fe)
/*unknown_b2_8456:*/ sbc $01476d, X
/*unknown_b2_845a:*/ brk $93
/*unknown_b2_845c:*/ clv
/*unknown_b2_845d:*/ inc $57ff.w, X
/*unknown_b2_8460:*/ per $0001 ; $8464.w
/*unknown_b2_8463:*/ lda #$fe9d.w
/*unknown_b2_8466:*/ sbc $017e4a, X
/*unknown_b2_846a:*/ brk $b6
/*unknown_b2_846c:*/ sta ($fe, X)
/*unknown_b2_846e:*/ sbc $019b46, X
/*unknown_b2_8472:*/ brk $ba
/*unknown_b2_8474:*/ stz $fe
/*unknown_b2_8476:*/ sbc $01b94b, X
/*unknown_b2_847a:*/ brk $b5
/*unknown_b2_847c:*/ lsr $fe
/*unknown_b2_847e:*/ sbc $01d859, X
/*unknown_b2_8482:*/ brk $a7
/*unknown_b2_8484:*/ and [$fe]
/*unknown_b2_8486:*/ sbc $01f870, X
/*unknown_b2_848a:*/ brk $90
/*unknown_b2_848c:*/ ora [$fe]
/*unknown_b2_848e:*/ sbc $021090, X
/*unknown_b2_8492:*/ brk $70
/*unknown_b2_8494:*/ sbc $b9fffd
/*unknown_b2_8498:*/ and ($02)
/*unknown_b2_849a:*/ brk $47
/*unknown_b2_849c:*/ cmp $fffd.w
/*unknown_b2_849f:*/ xba
/*unknown_b2_84a0:*/ eor $02, X
/*unknown_b2_84a2:*/ brk $15
/*unknown_b2_84a4:*/ tax
/*unknown_b2_84a5:*/ sbc $26ff.w, X
/*unknown_b2_84a8:*/ ply
/*unknown_b2_84a9:*/ cop $00
/*unknown_b2_84ab:*/ phx
/*unknown_b2_84ac:*/ sta $fd
/*unknown_b2_84ae:*/ sbc $029f6a, X
/*unknown_b2_84b2:*/ brk $96
/*unknown_b2_84b4:*/ rts

/*unknown_b2_84b5:*/ sbc $b7ff.w, X
/*unknown_b2_84b8:*/ cmp $02
/*unknown_b2_84ba:*/ brk $49
/*unknown_b2_84bc:*/ dec A
/*unknown_b2_84bd:*/ sbc $0dff.w, X
/*unknown_b2_84c0:*/ sbc $0002.w
/*unknown_b2_84c3:*/ sbc ($12, S), Y
/*unknown_b2_84c5:*/ sbc $6cff.w, X
/*unknown_b2_84c8:*/ tsb $0003.w
/*unknown_b2_84cb:*/ sty $f3, X
/*unknown_b2_84cd:*/ jsr ($d4ff.w, X)
/*unknown_b2_84d0:*/ and $03, X
/*unknown_b2_84d2:*/ brk $2c
/*unknown_b2_84d4:*/ dex
/*unknown_b2_84d5:*/ jsr ($45ff.w, X)
/*unknown_b2_84d8:*/ rts

/*unknown_b2_84d9:*/ ora $00, S
/*unknown_b2_84db:*/ tyx
/*unknown_b2_84dc:*/ sta $bffffc, X
/*unknown_b2_84e0:*/ phb
/*unknown_b2_84e1:*/ ora $00, S
/*unknown_b2_84e3:*/ eor ($74, X)
/*unknown_b2_84e5:*/ jsr ($42ff.w, X)
/*unknown_b2_84e8:*/ clv
/*unknown_b2_84e9:*/ ora $00, S
/*unknown_b2_84eb:*/ ldx $fc47.w, Y
/*unknown_b2_84ee:*/ sbc $03e5ce, X
/*unknown_b2_84f2:*/ brk $32
/*unknown_b2_84f4:*/ inc A
/*unknown_b2_84f5:*/ jsr ($63ff.w, X)
/*unknown_b2_84f8:*/ phd
/*unknown_b2_84f9:*/ tsb $00
/*unknown_b2_84fb:*/ sta $fbf4.w, X
/*unknown_b2_84fe:*/ sbc $043b01, X
/*unknown_b2_8502:*/ brk $ff
/*unknown_b2_8504:*/ cpy $fb
/*unknown_b2_8506:*/ sbc $046ba8, X
/*unknown_b2_850a:*/ brk $58
/*unknown_b2_850c:*/ sty $fb, X
/*unknown_b2_850e:*/ sbc $049d58, X
/*unknown_b2_8512:*/ brk $a8
/*unknown_b2_8514:*/ per $fffb ; $8512.w
/*unknown_b2_8517:*/ ora ($d0), Y
/*unknown_b2_8519:*/ tsb $00
/*unknown_b2_851b:*/ sbc $fffb2f
/*unknown_b2_851f:*/ cmp ($03, S), Y
/*unknown_b2_8521:*/ tsb $00
/*unknown_b2_8523:*/ and $fbfc.w
/*unknown_b2_8526:*/ sbc $052f9e, X
/*unknown_b2_852a:*/ brk $62
/*unknown_b2_852c:*/ bne ($fa - $100) ; $8528.w
/*unknown_b2_852e:*/ sbc $056572, X
/*unknown_b2_8532:*/ brk $8e
/*unknown_b2_8534:*/ txs
/*unknown_b2_8535:*/ plx
/*unknown_b2_8536:*/ sbc $059c4f, X
/*unknown_b2_853a:*/ brk $b1
/*unknown_b2_853c:*/ adc $fa, S
/*unknown_b2_853e:*/ sbc $05d435, X
/*unknown_b2_8542:*/ brk $cb
/*unknown_b2_8544:*/ pld
/*unknown_b2_8545:*/ plx
/*unknown_b2_8546:*/ sbc $060424, X
/*unknown_b2_854a:*/ brk $dc
/*unknown_b2_854c:*/ xce
/*unknown_b2_854d:*/ sbc $1cff.w, Y
/*unknown_b2_8550:*/ rol $0006.w, X
/*unknown_b2_8553:*/ cpx $c1
/*unknown_b2_8555:*/ sbc $1dff.w, Y
/*unknown_b2_8558:*/ adc $0006.w, Y
/*unknown_b2_855b:*/ sbc $86, S
/*unknown_b2_855d:*/ sbc $27ff.w, Y
/*unknown_b2_8560:*/ lda $06, X
/*unknown_b2_8562:*/ brk $d9
/*unknown_b2_8564:*/ lsr A
/*unknown_b2_8565:*/ sbc $3aff.w, Y
/*unknown_b2_8568:*/ sbc ($06)
/*unknown_b2_856a:*/ brk $c6
/*unknown_b2_856c:*/ ora $fff9.w
/*unknown_b2_856f:*/ lsr $27, X
/*unknown_b2_8571:*/ ora [$00]
/*unknown_b2_8573:*/ tax
/*unknown_b2_8574:*/ cld
/*unknown_b2_8575:*/ sed
/*unknown_b2_8576:*/ sbc $07667b, X
/*unknown_b2_857a:*/ brk $85
/*unknown_b2_857c:*/ sta $fff8.w, Y
/*unknown_b2_857f:*/ lda #$07a6.w
/*unknown_b2_8582:*/ brk $57
/*unknown_b2_8584:*/ eor $fff8.w, Y
/*unknown_b2_8587:*/ cpx #$07e7.w
/*unknown_b2_858a:*/ brk $20
/*unknown_b2_858c:*/ clc
/*unknown_b2_858d:*/ sed
/*unknown_b2_858e:*/ sbc $082120, X
/*unknown_b2_8592:*/ brk $e0
/*unknown_b2_8594:*/ dec $fff7.w, X
/*unknown_b2_8597:*/ adc #$0864.w
/*unknown_b2_859a:*/ brk $97
/*unknown_b2_859c:*/ txy
/*unknown_b2_859d:*/ sbc [$ff], Y
/*unknown_b2_859f:*/ tyx
/*unknown_b2_85a0:*/ tay
/*unknown_b2_85a1:*/ php
/*unknown_b2_85a2:*/ brk $45
/*unknown_b2_85a4:*/ eor [$f7], Y
/*unknown_b2_85a6:*/ sbc $08ee16, X
/*unknown_b2_85aa:*/ brk $ea
/*unknown_b2_85ac:*/ ora ($f7), Y
/*unknown_b2_85ae:*/ sbc $092b7a, X
/*unknown_b2_85b2:*/ brk $86
/*unknown_b2_85b4:*/ pei ($f6)
/*unknown_b2_85b6:*/ sbc $0972e7, X
/*unknown_b2_85ba:*/ brk $19
/*unknown_b2_85bc:*/ sta $fff6.w
/*unknown_b2_85bf:*/ eor $09bb.w, X
/*unknown_b2_85c2:*/ brk $a3
/*unknown_b2_85c4:*/ mvp $ff, $f6
/*unknown_b2_85c7:*/ jmp [$0904]
/*unknown_b2_85ca:*/ brk $24
/*unknown_b2_85cc:*/ xce
/*unknown_b2_85cd:*/ inc $ff, X
/*unknown_b2_85cf:*/ stz $46
/*unknown_b2_85d1:*/ asl A
/*unknown_b2_85d2:*/ brk $9c
/*unknown_b2_85d4:*/ lda $fff5.w, Y
/*unknown_b2_85d7:*/ sbc $91, X
/*unknown_b2_85d9:*/ asl A
/*unknown_b2_85da:*/ brk $0b
/*unknown_b2_85dc:*/ ror $fff5.w
/*unknown_b2_85df:*/ sta $000ade.l
/*unknown_b2_85e3:*/ adc ($21), Y
/*unknown_b2_85e5:*/ sbc $ff, X
/*unknown_b2_85e7:*/ and ($23)
/*unknown_b2_85e9:*/ phd
/*unknown_b2_85ea:*/ brk $ce
/*unknown_b2_85ec:*/ jmp [$fff4]
/*unknown_b2_85ef:*/ dec $0b71.w, X
/*unknown_b2_85f2:*/ brk $22
/*unknown_b2_85f4:*/ stx $fff4.w
/*unknown_b2_85f7:*/ sta ($c1, S), Y
/*unknown_b2_85f9:*/ phd
/*unknown_b2_85fa:*/ brk $6d
/*unknown_b2_85fc:*/ rol $fff4.w, X
/*unknown_b2_85ff:*/ eor ($09), Y
/*unknown_b2_8601:*/ tsb $af00.w
/*unknown_b2_8604:*/ inc $f3, X
/*unknown_b2_8606:*/ sbc $0c5b18, X
/*unknown_b2_860a:*/ brk $e8
/*unknown_b2_860c:*/ ldy $f3
/*unknown_b2_860e:*/ sbc $0cade8, X
/*unknown_b2_8612:*/ brk $18
/*unknown_b2_8614:*/ eor ($f3)
/*unknown_b2_8616:*/ sbc $0c01c1, X
/*unknown_b2_861a:*/ brk $3f
/*unknown_b2_861c:*/ inc $fff3.w, X
/*unknown_b2_861f:*/ lda $4d, S
/*unknown_b2_8621:*/ ora $5d00.w
/*unknown_b2_8624:*/ lda ($f2)
/*unknown_b2_8626:*/ sbc $0da38e, X
/*unknown_b2_862a:*/ brk $72
/*unknown_b2_862c:*/ jmp $82fff2
/*unknown_b2_8630:*/ plx
/*unknown_b2_8631:*/ ora $7e00.w
/*unknown_b2_8634:*/ ora $f2
/*unknown_b2_8636:*/ sbc $0e497f, X
/*unknown_b2_863a:*/ brk $81
/*unknown_b2_863c:*/ ldx $f1, Y
/*unknown_b2_863e:*/ sbc $0ea285, X
/*unknown_b2_8642:*/ brk $7b
/*unknown_b2_8644:*/ eor $fff1.w, X
/*unknown_b2_8647:*/ sty $fc, X
/*unknown_b2_8649:*/ asl $6c00.w
/*unknown_b2_864c:*/ ora $f1, S
/*unknown_b2_864e:*/ sbc $0f4eac, X
/*unknown_b2_8652:*/ brk $54
/*unknown_b2_8654:*/ lda ($f0), Y
/*unknown_b2_8656:*/ sbc $0faacd, X
/*unknown_b2_865a:*/ brk $33
/*unknown_b2_865c:*/ eor $f0, X
/*unknown_b2_865e:*/ sbc $0f07f7, X
/*unknown_b2_8662:*/ brk $09
/*unknown_b2_8664:*/ sed
/*unknown_b2_8665:*/ beq ($ff - $100) ; $8666.w
/*unknown_b2_8667:*/ rol A
/*unknown_b2_8668:*/ eor $0010.w, X
/*unknown_b2_866b:*/ dec $a2, X
/*unknown_b2_866d:*/ sbc $bc66ff
/*unknown_b2_8671:*/ bpl $00 ; $8673.w
/*unknown_b2_8673:*/ txs
/*unknown_b2_8674:*/ eor $ef, S
/*unknown_b2_8676:*/ sbc $1113ab, X
/*unknown_b2_867a:*/ brk $55
/*unknown_b2_867c:*/ cpx $ffee.w
/*unknown_b2_867f:*/ sbc $1174.w, Y
/*unknown_b2_8682:*/ brk $07
/*unknown_b2_8684:*/ phb
/*unknown_b2_8685:*/ inc $00ff.w
/*unknown_b2_8688:*/ sec
/*unknown_b2_8689:*/ eor $57, X
/*unknown_b2_868b:*/ eor $1ce44a
/*unknown_b2_868f:*/ rts

/*unknown_b2_8690:*/ tsb $56b2.w
/*unknown_b2_8693:*/ ora $683e.w
/*unknown_b2_8696:*/ and $2526.w
/*unknown_b2_8699:*/ tyx
/*unknown_b2_869a:*/ lsr $3db3.w, X
/*unknown_b2_869d:*/ rol $8629.w
/*unknown_b2_86a0:*/ trb $3b
/*unknown_b2_86a2:*/ ora $16, S
/*unknown_b2_86a4:*/ cop $13
/*unknown_b2_86a6:*/ ora ($00, X)
/*unknown_b2_86a8:*/ sec
/*unknown_b2_86a9:*/ eor [$3f], Y
/*unknown_b2_86ab:*/ eor $e22e.w
/*unknown_b2_86ae:*/ brk $60
/*unknown_b2_86b0:*/ brk $b0
/*unknown_b2_86b2:*/ dec A
/*unknown_b2_86b3:*/ phd
/*unknown_b2_86b4:*/ jsr $241166
/*unknown_b2_86b8:*/ ora #$5ebb.w
/*unknown_b2_86bb:*/ lda ($3d, S), Y
/*unknown_b2_86bd:*/ rol $8629.w
/*unknown_b2_86c0:*/ trb $3b
/*unknown_b2_86c2:*/ ora $16, S
/*unknown_b2_86c4:*/ cop $13
/*unknown_b2_86c6:*/ ora ($00, X)
/*unknown_b2_86c8:*/ sec
/*unknown_b2_86c9:*/ lda $4d9e4e, X
/*unknown_b2_86cd:*/ ora #$0410.w
/*unknown_b2_86d0:*/ tsb $49de.w
/*unknown_b2_86d3:*/ eor $b055.w, X
/*unknown_b2_86d6:*/ bmi $4d ; $8725.w
/*unknown_b2_86d8:*/ trb $5ebb.w
/*unknown_b2_86db:*/ lda ($3d, S), Y
/*unknown_b2_86dd:*/ rol $8629.w
/*unknown_b2_86e0:*/ trb $3b
/*unknown_b2_86e2:*/ ora $16, S
/*unknown_b2_86e4:*/ cop $13
/*unknown_b2_86e6:*/ ora ($00, X)
/*unknown_b2_86e8:*/ sec
/*unknown_b2_86e9:*/ sbc $3e02.w, X
/*unknown_b2_86ec:*/ ora ($6c, X)
/*unknown_b2_86ee:*/ brk $66
/*unknown_b2_86f0:*/ brk $1e
/*unknown_b2_86f2:*/ cop $5f
/*unknown_b2_86f4:*/ brk $59
/*unknown_b2_86f6:*/ brk $73
/*unknown_b2_86f8:*/ brk $bb
/*unknown_b2_86fa:*/ lsr $3db3.w, X
/*unknown_b2_86fd:*/ rol $8629.w
/*unknown_b2_8700:*/ trb $3b
/*unknown_b2_8702:*/ ora $16, S
/*unknown_b2_8704:*/ cop $13
/*unknown_b2_8706:*/ ora ($00, X)
/*unknown_b2_8708:*/ sec
/*unknown_b2_8709:*/ sbc $4ed66b, X
/*unknown_b2_870d:*/ ldy $14
/*unknown_b2_870f:*/ jsr $7b04.w
/*unknown_b2_8712:*/ tcd
/*unknown_b2_8713:*/ eor ($3e)
/*unknown_b2_8715:*/ cmp $4931.w
/*unknown_b2_8718:*/ and ($bb, X)
/*unknown_b2_871a:*/ lsr $3db3.w, X
/*unknown_b2_871d:*/ rol $8629.w
/*unknown_b2_8720:*/ trb $3b
/*unknown_b2_8722:*/ ora $16, S
/*unknown_b2_8724:*/ cop $13
/*unknown_b2_8726:*/ ora ($00, X)
/*unknown_b2_8728:*/ sec
/*unknown_b2_8729:*/ ldx $b94b.w, Y
/*unknown_b2_872c:*/ asl $ea
/*unknown_b2_872e:*/ brk $65
/*unknown_b2_8730:*/ brk $3a
/*unknown_b2_8732:*/ ora [$76], Y
/*unknown_b2_8734:*/ cop $f2
/*unknown_b2_8736:*/ ora ($4d, X)
/*unknown_b2_8738:*/ ora ($bb, X)
/*unknown_b2_873a:*/ lsr $3db3.w, X
/*unknown_b2_873d:*/ rol $8629.w
/*unknown_b2_8740:*/ trb $3b
/*unknown_b2_8742:*/ ora $16, S
/*unknown_b2_8744:*/ cop $13
/*unknown_b2_8746:*/ ora ($00, X)
/*unknown_b2_8748:*/ sec
/*unknown_b2_8749:*/ sbc $4ed66b, X
/*unknown_b2_874d:*/ ldy $14
/*unknown_b2_874f:*/ jsr $7b04.w
/*unknown_b2_8752:*/ tcd
/*unknown_b2_8753:*/ eor ($3e)
/*unknown_b2_8755:*/ cmp $4931.w
/*unknown_b2_8758:*/ and ($bb, X)
/*unknown_b2_875a:*/ lsr $3db3.w, X
/*unknown_b2_875d:*/ rol $8629.w
/*unknown_b2_8760:*/ trb $3b
/*unknown_b2_8762:*/ ora $16, S
/*unknown_b2_8764:*/ cop $13
/*unknown_b2_8766:*/ ora ($22, X)
/*unknown_b2_8768:*/ sta [$a5], Y
/*unknown_b2_876a:*/ ldy #$ae6b.w
/*unknown_b2_876d:*/ mvn $bd, $0e
/*unknown_b2_8770:*/ stz $d00f.w, X
/*unknown_b2_8773:*/ tsb $22
/*unknown_b2_8775:*/ adc [$a4], Y
/*unknown_b2_8777:*/ ldy #$ae6b.w
/*unknown_b2_877a:*/ mvn $bd, $0e
/*unknown_b2_877d:*/ sei
/*unknown_b2_877e:*/ ora $f593c9
/*unknown_b2_8782:*/ beq $05 ; $8789.w
/*unknown_b2_8784:*/ jsr $a0a63d
/*unknown_b2_8788:*/ rtl

/*unknown_b2_8789:*/ ldx $0e54.w
/*unknown_b2_878c:*/ lda $0f7a.w, X
/*unknown_b2_878f:*/ sta $7ef434
/*unknown_b2_8793:*/ lda $0f7e.w, X
/*unknown_b2_8796:*/ sta $7ef436
/*unknown_b2_879a:*/ jsr $a0a6a7
/*unknown_b2_879e:*/ lda $0f8c.w, X
/*unknown_b2_87a1:*/ bne $19 ; $87bc.w
/*unknown_b2_87a3:*/ ldx $0e54.w
/*unknown_b2_87a6:*/ lda $0f78.w, X
/*unknown_b2_87a9:*/ cmp #$f593.w
/*unknown_b2_87ac:*/ bne $0f ; $87bd.w
/*unknown_b2_87ae:*/ stz $0faa.w, X
/*unknown_b2_87b1:*/ lda #$0004.w
/*unknown_b2_87b4:*/ jsr $a0a3af
/*unknown_b2_87b8:*/ jsr $a0b92b
/*unknown_b2_87bc:*/ rtl

/*unknown_b2_87bd:*/ stz $0faa.w, X
/*unknown_b2_87c0:*/ lda #$0004.w
/*unknown_b2_87c3:*/ jsr $a0a3af
/*unknown_b2_87c7:*/ rtl

/*unknown_b2_87c8:*/ ldx $0e54.w
/*unknown_b2_87cb:*/ lda $0f78.w, X
/*unknown_b2_87ce:*/ cmp #$f593.w
/*unknown_b2_87d1:*/ beq $03 ; $87d6.w
/*unknown_b2_87d3:*/ jmp $8789.w
/*unknown_b2_87d6:*/ lda $18a6.w
/*unknown_b2_87d9:*/ asl A
/*unknown_b2_87da:*/ tay
/*unknown_b2_87db:*/ lda $0c18.w, Y
/*unknown_b2_87de:*/ sta $12
/*unknown_b2_87e0:*/ and #$0f00.w
/*unknown_b2_87e3:*/ cmp #$0300.w
/*unknown_b2_87e6:*/ bmi $01 ; $87e9.w
/*unknown_b2_87e8:*/ rtl

/*unknown_b2_87e9:*/ ldx $0e54.w
/*unknown_b2_87ec:*/ lda $0f78.w, X
/*unknown_b2_87ef:*/ tax
/*unknown_b2_87f0:*/ lda $a0003c, X
/*unknown_b2_87f4:*/ bne $03 ; $87f9.w
/*unknown_b2_87f6:*/ lda #$ec1c.w
/*unknown_b2_87f9:*/ sta $14
/*unknown_b2_87fb:*/ lda $12
/*unknown_b2_87fd:*/ bit #$0f00.w
/*unknown_b2_8800:*/ bne $1a ; $881c.w
/*unknown_b2_8802:*/ lda $12
/*unknown_b2_8804:*/ and #$000f.w
/*unknown_b2_8807:*/ clc
/*unknown_b2_8808:*/ adc $14
/*unknown_b2_880a:*/ tax
/*unknown_b2_880b:*/ lda $b40000, X
/*unknown_b2_880f:*/ and #$000f.w
/*unknown_b2_8812:*/ beq $2a ; $883e.w
/*unknown_b2_8814:*/ cmp #$000f.w
/*unknown_b2_8817:*/ beq $25 ; $883e.w
/*unknown_b2_8819:*/ jmp $8789.w
/*unknown_b2_881c:*/ and #$0f00.w
/*unknown_b2_881f:*/ cmp #$0100.w
/*unknown_b2_8822:*/ beq $05 ; $8829.w
/*unknown_b2_8824:*/ cmp #$0200.w
/*unknown_b2_8827:*/ bne ($f0 - $100) ; $8819.w
/*unknown_b2_8829:*/ xba
/*unknown_b2_882a:*/ clc
/*unknown_b2_882b:*/ adc $14
/*unknown_b2_882d:*/ tax
/*unknown_b2_882e:*/ lda $b4000b, X
/*unknown_b2_8832:*/ and #$000f.w
/*unknown_b2_8835:*/ beq $07 ; $883e.w
/*unknown_b2_8837:*/ cmp #$000f.w
/*unknown_b2_883a:*/ beq $02 ; $883e.w
/*unknown_b2_883c:*/ bra ($db - $100) ; $8819.w
/*unknown_b2_883e:*/ ldx $0e54.w
/*unknown_b2_8841:*/ lda $0f78.w, X
/*unknown_b2_8844:*/ cmp #$f593.w
/*unknown_b2_8847:*/ beq $03 ; $884c.w
/*unknown_b2_8849:*/ jmp $8789.w
/*unknown_b2_884c:*/ ldx $0e54.w
/*unknown_b2_884f:*/ lda $18a6.w
/*unknown_b2_8852:*/ asl A
/*unknown_b2_8853:*/ tay
/*unknown_b2_8854:*/ lda $0c18.w, Y
/*unknown_b2_8857:*/ sta $12
/*unknown_b2_8859:*/ and #$0f00.w
/*unknown_b2_885c:*/ cmp #$0200.w
/*unknown_b2_885f:*/ beq $06 ; $8867.w
/*unknown_b2_8861:*/ cmp #$0300.w
/*unknown_b2_8864:*/ bmi $06 ; $886c.w
/*unknown_b2_8866:*/ rtl

/*unknown_b2_8867:*/ lda $0c7c.w, Y
/*unknown_b2_886a:*/ beq $33 ; $889f.w
/*unknown_b2_886c:*/ lda #$000a.w
/*unknown_b2_886f:*/ sta $0fa0.w, X
/*unknown_b2_8872:*/ lda $0c04.w, Y
/*unknown_b2_8875:*/ and #$000f.w
/*unknown_b2_8878:*/ cmp #$0007.w
/*unknown_b2_887b:*/ bne $05 ; $8882.w
/*unknown_b2_887d:*/ lda #$0001.w
/*unknown_b2_8880:*/ bra $0d ; $888f.w
/*unknown_b2_8882:*/ cmp #$0002.w
/*unknown_b2_8885:*/ bne $05 ; $888c.w
/*unknown_b2_8887:*/ lda #$0008.w
/*unknown_b2_888a:*/ bra $03 ; $888f.w
/*unknown_b2_888c:*/ lda #$0005.w
/*unknown_b2_888f:*/ sta $0c04.w, Y
/*unknown_b2_8892:*/ sty $14
/*unknown_b2_8894:*/ jsr $90be00
/*unknown_b2_8898:*/ lda #$0066.w
/*unknown_b2_889b:*/ jsr $8090cb
/*unknown_b2_889f:*/ rtl

/*unknown_b2_88a0:*/ cop $00
/*unknown_b2_88a2:*/ brk $00
/*unknown_b2_88a4:*/ brk $00
/*unknown_b2_88a6:*/ ldx $aa, Y
/*unknown_b2_88a8:*/ asl $0097.w
/*unknown_b2_88ab:*/ brk $00
/*unknown_b2_88ad:*/ brk $e2
/*unknown_b2_88af:*/ tay
/*unknown_b2_88b0:*/ bcc ($96 - $100) ; $8848.w
/*unknown_b2_88b2:*/ cop $00
/*unknown_b2_88b4:*/ brk $00
/*unknown_b2_88b6:*/ brk $00
/*unknown_b2_88b8:*/ sei
/*unknown_b2_88b9:*/ tax
/*unknown_b2_88ba:*/ brk $97
/*unknown_b2_88bc:*/ brk $00
/*unknown_b2_88be:*/ brk $00
/*unknown_b2_88c0:*/ tsb $9ea9.w
/*unknown_b2_88c3:*/ stx $02, Y
/*unknown_b2_88c5:*/ brk $00
/*unknown_b2_88c7:*/ brk $00
/*unknown_b2_88c9:*/ brk $3a
/*unknown_b2_88cb:*/ tax
/*unknown_b2_88cc:*/ sbc ($96)
/*unknown_b2_88ce:*/ brk $00
/*unknown_b2_88d0:*/ brk $00
/*unknown_b2_88d2:*/ tsc
/*unknown_b2_88d3:*/ lda #$96ac.w
/*unknown_b2_88d6:*/ cop $00
/*unknown_b2_88d8:*/ brk $00
/*unknown_b2_88da:*/ brk $00
/*unknown_b2_88dc:*/ adc $a9
/*unknown_b2_88de:*/ tsx
/*unknown_b2_88df:*/ stx $00, Y
/*unknown_b2_88e1:*/ brk $00
/*unknown_b2_88e3:*/ brk $fc
/*unknown_b2_88e5:*/ lda #$96e4.w
/*unknown_b2_88e8:*/ cop $00
/*unknown_b2_88ea:*/ brk $00
/*unknown_b2_88ec:*/ brk $00
/*unknown_b2_88ee:*/ sta $c8a9.w, Y
/*unknown_b2_88f1:*/ stx $00, Y
/*unknown_b2_88f3:*/ brk $00
/*unknown_b2_88f5:*/ brk $c8
/*unknown_b2_88f7:*/ lda #$96d6.w
/*unknown_b2_88fa:*/ cop $00
/*unknown_b2_88fc:*/ brk $00
/*unknown_b2_88fe:*/ inc $50ff.w, X
/*unknown_b2_8901:*/ plb
/*unknown_b2_8902:*/ rol A
/*unknown_b2_8903:*/ sta [$00], Y
/*unknown_b2_8905:*/ brk $00
/*unknown_b2_8907:*/ brk $b6
/*unknown_b2_8909:*/ tax
/*unknown_b2_890a:*/ asl $0297.w
/*unknown_b2_890d:*/ brk $01
/*unknown_b2_890f:*/ brk $fe
/*unknown_b2_8911:*/ sbc $38ab93, X
/*unknown_b2_8915:*/ sta [$00], Y
/*unknown_b2_8917:*/ brk $00
/*unknown_b2_8919:*/ brk $c8
/*unknown_b2_891b:*/ lda #$96d6.w
/*unknown_b2_891e:*/ ora ($00, X)
/*unknown_b2_8920:*/ brk $00
/*unknown_b2_8922:*/ brk $00
/*unknown_b2_8924:*/ stp
/*unknown_b2_8925:*/ plb
/*unknown_b2_8926:*/ lsr $97
/*unknown_b2_8928:*/ ora ($00, X)
/*unknown_b2_892a:*/ brk $00
/*unknown_b2_892c:*/ brk $00
/*unknown_b2_892e:*/ eor ($ac, X)
/*unknown_b2_8930:*/ mvn $02, $97
/*unknown_b2_8933:*/ brk $00
/*unknown_b2_8935:*/ brk $00
/*unknown_b2_8937:*/ brk $67
/*unknown_b2_8939:*/ ldx $97e0.w
/*unknown_b2_893c:*/ brk $00
/*unknown_b2_893e:*/ brk $00
/*unknown_b2_8940:*/ sta ($ac, S), Y
/*unknown_b2_8942:*/ per $0297 ; $8bdc.w
/*unknown_b2_8945:*/ brk $00
/*unknown_b2_8947:*/ brk $00
/*unknown_b2_8949:*/ brk $29
/*unknown_b2_894b:*/ ldx $97d2.w
/*unknown_b2_894e:*/ brk $00
/*unknown_b2_8950:*/ brk $00
/*unknown_b2_8952:*/ lda $70ac.w, X
/*unknown_b2_8955:*/ sta [$02], Y
/*unknown_b2_8957:*/ brk $00
/*unknown_b2_8959:*/ brk $00
/*unknown_b2_895b:*/ brk $eb
/*unknown_b2_895d:*/ lda $97c4.w
/*unknown_b2_8960:*/ brk $00
/*unknown_b2_8962:*/ brk $00
/*unknown_b2_8964:*/ cpx $7eac.w
/*unknown_b2_8967:*/ sta [$02], Y
/*unknown_b2_8969:*/ brk $00
/*unknown_b2_896b:*/ brk $00
/*unknown_b2_896d:*/ brk $16
/*unknown_b2_896f:*/ lda $978c.w
/*unknown_b2_8972:*/ brk $00
/*unknown_b2_8974:*/ brk $00
/*unknown_b2_8976:*/ lda $b6ad.w
/*unknown_b2_8979:*/ sta [$02], Y
/*unknown_b2_897b:*/ brk $00
/*unknown_b2_897d:*/ brk $00
/*unknown_b2_897f:*/ brk $4a
/*unknown_b2_8981:*/ lda $979a.w
/*unknown_b2_8984:*/ brk $00
/*unknown_b2_8986:*/ brk $00
/*unknown_b2_8988:*/ adc $a8ad.w, Y
/*unknown_b2_898b:*/ sta [$02], Y
/*unknown_b2_898d:*/ brk $00
/*unknown_b2_898f:*/ brk $00
/*unknown_b2_8991:*/ brk $9b
/*unknown_b2_8993:*/ ldx $97ee.w
/*unknown_b2_8996:*/ brk $00
/*unknown_b2_8998:*/ cop $00
/*unknown_b2_899a:*/ adc $a8ad.w, Y
/*unknown_b2_899d:*/ sta [$02], Y
/*unknown_b2_899f:*/ brk $00
/*unknown_b2_89a1:*/ brk $00
/*unknown_b2_89a3:*/ brk $de
/*unknown_b2_89a5:*/ ldx $97fc.w
/*unknown_b2_89a8:*/ brk $00
/*unknown_b2_89aa:*/ cop $00
/*unknown_b2_89ac:*/ adc $a8ad.w, Y
/*unknown_b2_89af:*/ sta [$01], Y
/*unknown_b2_89b1:*/ brk $00
/*unknown_b2_89b3:*/ brk $00
/*unknown_b2_89b5:*/ brk $26
/*unknown_b2_89b7:*/ lda $01980a
/*unknown_b2_89bb:*/ brk $00
/*unknown_b2_89bd:*/ brk $00
/*unknown_b2_89bf:*/ brk $8c
/*unknown_b2_89c1:*/ lda $029818
/*unknown_b2_89c5:*/ brk $fb
/*unknown_b2_89c7:*/ sbc $180003, X
/*unknown_b2_89cb:*/ lda $9b60.w, Y
/*unknown_b2_89ce:*/ brk $00
/*unknown_b2_89d0:*/ brk $00
/*unknown_b2_89d2:*/ dec $26af.w, X
/*unknown_b2_89d5:*/ tya
/*unknown_b2_89d6:*/ cop $00
/*unknown_b2_89d8:*/ xce
/*unknown_b2_89d9:*/ sbc $470003, X
/*unknown_b2_89dd:*/ lda $9b7c.w, Y
/*unknown_b2_89e0:*/ brk $00
/*unknown_b2_89e2:*/ brk $00
/*unknown_b2_89e4:*/ ora ($b0)
/*unknown_b2_89e6:*/ bit $98, X
/*unknown_b2_89e8:*/ cop $00
/*unknown_b2_89ea:*/ xce
/*unknown_b2_89eb:*/ sbc $760003, X
/*unknown_b2_89ef:*/ lda $9b8a.w, Y
/*unknown_b2_89f2:*/ brk $00
/*unknown_b2_89f4:*/ brk $00
/*unknown_b2_89f6:*/ phk
/*unknown_b2_89f7:*/ bcs $42 ; $8a3b.w
/*unknown_b2_89f9:*/ tya
/*unknown_b2_89fa:*/ cop $00
/*unknown_b2_89fc:*/ xce
/*unknown_b2_89fd:*/ sbc $a00003, X
/*unknown_b2_8a01:*/ lda $9b98.w, Y
/*unknown_b2_8a04:*/ cop $00
/*unknown_b2_8a06:*/ brk $00
/*unknown_b2_8a08:*/ bit #$50b0.w
/*unknown_b2_8a0b:*/ tya
/*unknown_b2_8a0c:*/ cop $00
/*unknown_b2_8a0e:*/ xce
/*unknown_b2_8a0f:*/ sbc $a00003, X
/*unknown_b2_8a13:*/ lda $9b98.w, Y
/*unknown_b2_8a16:*/ cop $00
/*unknown_b2_8a18:*/ brk $00
/*unknown_b2_8a1a:*/ rep #$b0
/*unknown_b2_8a1c:*/ lsr $0298.w, X
/*unknown_b2_8a1f:*/ brk $fb
/*unknown_b2_8a21:*/ sbc $760003, X
/*unknown_b2_8a25:*/ lda $9b8a.w, Y
/*unknown_b2_8a28:*/ cop $00
/*unknown_b2_8a2a:*/ brk $00
/*unknown_b2_8a2c:*/ inc $b0, X
/*unknown_b2_8a2e:*/ jmp ($0298)
/*unknown_b2_8a31:*/ brk $fb
/*unknown_b2_8a33:*/ sbc $470003, X
/*unknown_b2_8a37:*/ lda $9b7c.w, Y
/*unknown_b2_8a3a:*/ brk $00
/*unknown_b2_8a3c:*/ brk $00
/*unknown_b2_8a3e:*/ and $987ab1
/*unknown_b2_8a42:*/ cop $00
/*unknown_b2_8a44:*/ xce
/*unknown_b2_8a45:*/ sbc $180003, X
/*unknown_b2_8a49:*/ lda $9b60.w, Y
/*unknown_b2_8a4c:*/ brk $00
/*unknown_b2_8a4e:*/ brk $00
/*unknown_b2_8a50:*/ adc $88b1.w
/*unknown_b2_8a53:*/ tya
/*unknown_b2_8a54:*/ cop $00
/*unknown_b2_8a56:*/ brk $00
/*unknown_b2_8a58:*/ ora $00
/*unknown_b2_8a5a:*/ clc
/*unknown_b2_8a5b:*/ lda $9b6e.w, Y
/*unknown_b2_8a5e:*/ brk $00
/*unknown_b2_8a60:*/ ora $00, S
/*unknown_b2_8a62:*/ asl $22b2.w
/*unknown_b2_8a65:*/ sta $0002.w, Y
/*unknown_b2_8a68:*/ brk $00
/*unknown_b2_8a6a:*/ ora $00
/*unknown_b2_8a6c:*/ dex
/*unknown_b2_8a6d:*/ lda $9ba6.w, Y
/*unknown_b2_8a70:*/ brk $00
/*unknown_b2_8a72:*/ ora $00, S
/*unknown_b2_8a74:*/ ldx $b1
/*unknown_b2_8a76:*/ stx $98, Y
/*unknown_b2_8a78:*/ cop $00
/*unknown_b2_8a7a:*/ brk $00
/*unknown_b2_8a7c:*/ ora $00
/*unknown_b2_8a7e:*/ sbc $9bb4b9
/*unknown_b2_8a82:*/ brk $00
/*unknown_b2_8a84:*/ ora $00, S
/*unknown_b2_8a86:*/ ldx $b1
/*unknown_b2_8a88:*/ stx $98, Y
/*unknown_b2_8a8a:*/ cop $00
/*unknown_b2_8a8c:*/ brk $00
/*unknown_b2_8a8e:*/ tsb $00
/*unknown_b2_8a90:*/ trb $ba
/*unknown_b2_8a92:*/ rep #$9b
/*unknown_b2_8a94:*/ brk $00
/*unknown_b2_8a96:*/ ora $00, S
/*unknown_b2_8a98:*/ ldx $b1
/*unknown_b2_8a9a:*/ stx $98, Y
/*unknown_b2_8a9c:*/ cop $00
/*unknown_b2_8a9e:*/ brk $00
/*unknown_b2_8aa0:*/ ora $00, S
/*unknown_b2_8aa2:*/ eor $ba, S
/*unknown_b2_8aa4:*/ bne ($9b - $100) ; $8a41.w
/*unknown_b2_8aa6:*/ brk $00
/*unknown_b2_8aa8:*/ ora $00, S
/*unknown_b2_8aaa:*/ ldx $b1
/*unknown_b2_8aac:*/ stx $98, Y
/*unknown_b2_8aae:*/ cop $00
/*unknown_b2_8ab0:*/ brk $00
/*unknown_b2_8ab2:*/ ora $00
/*unknown_b2_8ab4:*/ trb $ba
/*unknown_b2_8ab6:*/ rep #$9b
/*unknown_b2_8ab8:*/ brk $00
/*unknown_b2_8aba:*/ ora $00, S
/*unknown_b2_8abc:*/ ldx $b1
/*unknown_b2_8abe:*/ stx $98, Y
/*unknown_b2_8ac0:*/ cop $00
/*unknown_b2_8ac2:*/ brk $00
/*unknown_b2_8ac4:*/ ora $00
/*unknown_b2_8ac6:*/ dex
/*unknown_b2_8ac7:*/ lda $9ba6.w, Y
/*unknown_b2_8aca:*/ brk $00
/*unknown_b2_8acc:*/ ora $00, S
/*unknown_b2_8ace:*/ ldx $b1
/*unknown_b2_8ad0:*/ stx $98, Y
/*unknown_b2_8ad2:*/ cop $00
/*unknown_b2_8ad4:*/ brk $00
/*unknown_b2_8ad6:*/ asl $00
/*unknown_b2_8ad8:*/ ldy #$98b9.w
/*unknown_b2_8adb:*/ txy
/*unknown_b2_8adc:*/ brk $00
/*unknown_b2_8ade:*/ ora $00, S
/*unknown_b2_8ae0:*/ ldx $b1
/*unknown_b2_8ae2:*/ stx $98, Y
/*unknown_b2_8ae4:*/ cop $00
/*unknown_b2_8ae6:*/ brk $00
/*unknown_b2_8ae8:*/ ora [$00]
/*unknown_b2_8aea:*/ phb
/*unknown_b2_8aeb:*/ lda $9c5c.w, X
/*unknown_b2_8aee:*/ brk $00
/*unknown_b2_8af0:*/ ora $00, S
/*unknown_b2_8af2:*/ asl $22b2.w
/*unknown_b2_8af5:*/ sta $0002.w, Y
/*unknown_b2_8af8:*/ ora $00
/*unknown_b2_8afa:*/ ora $00, S
/*unknown_b2_8afc:*/ ora [$c1], Y
/*unknown_b2_8afe:*/ lsr $009d.w, X
/*unknown_b2_8b01:*/ brk $00
/*unknown_b2_8b03:*/ brk $78
/*unknown_b2_8b05:*/ lda ($4c)
/*unknown_b2_8b07:*/ sta $0002.w, Y
/*unknown_b2_8b0a:*/ ora $00
/*unknown_b2_8b0c:*/ ora $00, S
/*unknown_b2_8b0e:*/ lsr $c1
/*unknown_b2_8b10:*/ ply
/*unknown_b2_8b11:*/ sta $0000.w, X
/*unknown_b2_8b14:*/ brk $00
/*unknown_b2_8b16:*/ ldy $5ab2.w
/*unknown_b2_8b19:*/ sta $0002.w, Y
/*unknown_b2_8b1c:*/ ora $00
/*unknown_b2_8b1e:*/ ora $00, S
/*unknown_b2_8b20:*/ adc $c1, X
/*unknown_b2_8b22:*/ dey
/*unknown_b2_8b23:*/ sta $0000.w, X
/*unknown_b2_8b26:*/ brk $00
/*unknown_b2_8b28:*/ sbc $b2
/*unknown_b2_8b2a:*/ pla
/*unknown_b2_8b2b:*/ sta $0002.w, Y
/*unknown_b2_8b2e:*/ ora $00
/*unknown_b2_8b30:*/ ora $00, S
/*unknown_b2_8b32:*/ sta $9d96c1, X
/*unknown_b2_8b36:*/ brk $00
/*unknown_b2_8b38:*/ brk $00
/*unknown_b2_8b3a:*/ and $b3, S
/*unknown_b2_8b3c:*/ ror $99, X
/*unknown_b2_8b3e:*/ cop $00
/*unknown_b2_8b40:*/ ora $00
/*unknown_b2_8b42:*/ ora $00, S
/*unknown_b2_8b44:*/ sta $9d96c1, X
/*unknown_b2_8b48:*/ sbc $0000ff.l, X
/*unknown_b2_8b4c:*/ jmp $9984b3
/*unknown_b2_8b50:*/ cop $00
/*unknown_b2_8b52:*/ ora $00
/*unknown_b2_8b54:*/ ora $00, S
/*unknown_b2_8b56:*/ adc $c1, X
/*unknown_b2_8b58:*/ dey
/*unknown_b2_8b59:*/ sta $0000.w, X
/*unknown_b2_8b5c:*/ brk $00
/*unknown_b2_8b5e:*/ bcc ($b3 - $100) ; $8b13.w
/*unknown_b2_8b60:*/ sta ($99)
/*unknown_b2_8b62:*/ cop $00
/*unknown_b2_8b64:*/ ora $00
/*unknown_b2_8b66:*/ ora $00, S
/*unknown_b2_8b68:*/ lsr $c1
/*unknown_b2_8b6a:*/ ply
/*unknown_b2_8b6b:*/ sta $0001.w, X
/*unknown_b2_8b6e:*/ brk $00
/*unknown_b2_8b70:*/ cmp #$a0b3.w
/*unknown_b2_8b73:*/ sta $0002.w, Y
/*unknown_b2_8b76:*/ ora $00
/*unknown_b2_8b78:*/ ora $00, S
/*unknown_b2_8b7a:*/ ora [$c1], Y
/*unknown_b2_8b7c:*/ lsr $019d.w, X
/*unknown_b2_8b7f:*/ brk $00
/*unknown_b2_8b81:*/ brk $07
/*unknown_b2_8b83:*/ ldy $ae, X
/*unknown_b2_8b85:*/ sta $0002.w, Y
/*unknown_b2_8b88:*/ brk $00
/*unknown_b2_8b8a:*/ ora $00
/*unknown_b2_8b8c:*/ ora [$c1], Y
/*unknown_b2_8b8e:*/ jmp ($009d)
/*unknown_b2_8b91:*/ brk $03
/*unknown_b2_8b93:*/ brk $a8
/*unknown_b2_8b95:*/ ldy $3a, X
/*unknown_b2_8b97:*/ txs
/*unknown_b2_8b98:*/ cop $00
/*unknown_b2_8b9a:*/ brk $00
/*unknown_b2_8b9c:*/ ora $00
/*unknown_b2_8b9e:*/ cmp #$a4c1.w
/*unknown_b2_8ba1:*/ sta $0000.w, X
/*unknown_b2_8ba4:*/ ora $00, S
/*unknown_b2_8ba6:*/ rti

/*unknown_b2_8ba7:*/ ldy $bc, X
/*unknown_b2_8ba9:*/ sta $0002.w, Y
/*unknown_b2_8bac:*/ brk $00
/*unknown_b2_8bae:*/ ora $00
/*unknown_b2_8bb0:*/ inc $b2c1.w
/*unknown_b2_8bb3:*/ sta $0000.w, X
/*unknown_b2_8bb6:*/ ora $00, S
/*unknown_b2_8bb8:*/ rti

/*unknown_b2_8bb9:*/ ldy $bc, X
/*unknown_b2_8bbb:*/ sta $0002.w, Y
/*unknown_b2_8bbe:*/ brk $00
/*unknown_b2_8bc0:*/ tsb $00
/*unknown_b2_8bc2:*/ ora ($c2, S), Y
/*unknown_b2_8bc4:*/ cpy #$009d.w
/*unknown_b2_8bc7:*/ brk $03
/*unknown_b2_8bc9:*/ brk $40
/*unknown_b2_8bcb:*/ ldy $bc, X
/*unknown_b2_8bcd:*/ sta $0002.w, Y
/*unknown_b2_8bd0:*/ brk $00
/*unknown_b2_8bd2:*/ ora $00, S
/*unknown_b2_8bd4:*/ .db $42, $c2
/*unknown_b2_8bd6:*/ dec $009d.w
/*unknown_b2_8bd9:*/ brk $03
/*unknown_b2_8bdb:*/ brk $40
/*unknown_b2_8bdd:*/ ldy $bc, X
/*unknown_b2_8bdf:*/ sta $0002.w, Y
/*unknown_b2_8be2:*/ brk $00
/*unknown_b2_8be4:*/ ora $00
/*unknown_b2_8be6:*/ ora ($c2, S), Y
/*unknown_b2_8be8:*/ cpy #$009d.w
/*unknown_b2_8beb:*/ brk $03
/*unknown_b2_8bed:*/ brk $40
/*unknown_b2_8bef:*/ ldy $bc, X
/*unknown_b2_8bf1:*/ sta $0002.w, Y
/*unknown_b2_8bf4:*/ brk $00
/*unknown_b2_8bf6:*/ ora $00
/*unknown_b2_8bf8:*/ sta $9d96c1, X
/*unknown_b2_8bfc:*/ brk $00
/*unknown_b2_8bfe:*/ ora $00, S
/*unknown_b2_8c00:*/ rti

/*unknown_b2_8c01:*/ ldy $bc, X
/*unknown_b2_8c03:*/ sta $0002.w, Y
/*unknown_b2_8c06:*/ brk $00
/*unknown_b2_8c08:*/ asl $00
/*unknown_b2_8c0a:*/ txa
/*unknown_b2_8c0b:*/ cmp $5a
/*unknown_b2_8c0d:*/ stz $0000.w, X
/*unknown_b2_8c10:*/ ora $00, S
/*unknown_b2_8c12:*/ rti

/*unknown_b2_8c13:*/ ldy $bc, X
/*unknown_b2_8c15:*/ sta $0002.w, Y
/*unknown_b2_8c18:*/ brk $00
/*unknown_b2_8c1a:*/ ora [$00]
/*unknown_b2_8c1c:*/ txa
/*unknown_b2_8c1d:*/ cmp $5a
/*unknown_b2_8c1f:*/ stz $0000.w, X
/*unknown_b2_8c22:*/ ora $00, S
/*unknown_b2_8c24:*/ tay
/*unknown_b2_8c25:*/ ldy $3a, X
/*unknown_b2_8c27:*/ txs
/*unknown_b2_8c28:*/ cop $00
/*unknown_b2_8c2a:*/ brk $00
/*unknown_b2_8c2c:*/ ora $00, S
/*unknown_b2_8c2e:*/ php
/*unknown_b2_8c2f:*/ lda $48, X
/*unknown_b2_8c31:*/ txs
/*unknown_b2_8c32:*/ brk $00
/*unknown_b2_8c34:*/ ora $00, S
/*unknown_b2_8c36:*/ ldx $b1
/*unknown_b2_8c38:*/ stx $98, Y
/*unknown_b2_8c3a:*/ cop $00
/*unknown_b2_8c3c:*/ brk $00
/*unknown_b2_8c3e:*/ ora $00, S
/*unknown_b2_8c40:*/ and [$b5], Y
/*unknown_b2_8c42:*/ lsr $9a, X
/*unknown_b2_8c44:*/ brk $00
/*unknown_b2_8c46:*/ ora $00, S
/*unknown_b2_8c48:*/ ldx $b1
/*unknown_b2_8c4a:*/ stx $98, Y
/*unknown_b2_8c4c:*/ cop $00
/*unknown_b2_8c4e:*/ brk $00
/*unknown_b2_8c50:*/ ora $00, S
/*unknown_b2_8c52:*/ ror $b5
/*unknown_b2_8c54:*/ stz $9a
/*unknown_b2_8c56:*/ brk $00
/*unknown_b2_8c58:*/ ora $00, S
/*unknown_b2_8c5a:*/ ldx $b1
/*unknown_b2_8c5c:*/ stx $98, Y
/*unknown_b2_8c5e:*/ cop $00
/*unknown_b2_8c60:*/ brk $00
/*unknown_b2_8c62:*/ ora $00, S
/*unknown_b2_8c64:*/ txs
/*unknown_b2_8c65:*/ lda $72, X
/*unknown_b2_8c67:*/ txs
/*unknown_b2_8c68:*/ brk $00
/*unknown_b2_8c6a:*/ ora $00, S
/*unknown_b2_8c6c:*/ ldx $b1
/*unknown_b2_8c6e:*/ stx $98, Y
/*unknown_b2_8c70:*/ cop $00
/*unknown_b2_8c72:*/ sbc $0004ff.l, X
/*unknown_b2_8c76:*/ cmp #$80b5.w
/*unknown_b2_8c79:*/ txs
/*unknown_b2_8c7a:*/ brk $00
/*unknown_b2_8c7c:*/ ora $00, S
/*unknown_b2_8c7e:*/ ldx $b1
/*unknown_b2_8c80:*/ stx $98, Y
/*unknown_b2_8c82:*/ cop $00
/*unknown_b2_8c84:*/ inc $06ff.w, X
/*unknown_b2_8c87:*/ brk $f8
/*unknown_b2_8c89:*/ lda $8e, X
/*unknown_b2_8c8b:*/ txs
/*unknown_b2_8c8c:*/ brk $00
/*unknown_b2_8c8e:*/ ora $00, S
/*unknown_b2_8c90:*/ asl $22b2.w
/*unknown_b2_8c93:*/ sta $0002.w, Y
/*unknown_b2_8c96:*/ brk $00
/*unknown_b2_8c98:*/ ora $00, S
/*unknown_b2_8c9a:*/ and [$b6]
/*unknown_b2_8c9c:*/ stz $009a.w
/*unknown_b2_8c9f:*/ brk $03
/*unknown_b2_8ca1:*/ brk $40
/*unknown_b2_8ca3:*/ ldy $bc, X
/*unknown_b2_8ca5:*/ sta $0002.w, Y
/*unknown_b2_8ca8:*/ brk $00
/*unknown_b2_8caa:*/ ora $00, S
/*unknown_b2_8cac:*/ lsr $b6, X
/*unknown_b2_8cae:*/ tax
/*unknown_b2_8caf:*/ txs
/*unknown_b2_8cb0:*/ brk $00
/*unknown_b2_8cb2:*/ ora $00, S
/*unknown_b2_8cb4:*/ rti

/*unknown_b2_8cb5:*/ ldy $bc, X
/*unknown_b2_8cb7:*/ sta $0002.w, Y
/*unknown_b2_8cba:*/ brk $00
/*unknown_b2_8cbc:*/ ora $00, S
/*unknown_b2_8cbe:*/ sta $b6
/*unknown_b2_8cc0:*/ clv
/*unknown_b2_8cc1:*/ txs
/*unknown_b2_8cc2:*/ brk $00
/*unknown_b2_8cc4:*/ ora $00, S
/*unknown_b2_8cc6:*/ rti

/*unknown_b2_8cc7:*/ ldy $bc, X
/*unknown_b2_8cc9:*/ sta $0002.w, Y
/*unknown_b2_8ccc:*/ brk $00
/*unknown_b2_8cce:*/ ora $00, S
/*unknown_b2_8cd0:*/ lda $c6b6.w, Y
/*unknown_b2_8cd3:*/ txs
/*unknown_b2_8cd4:*/ brk $00
/*unknown_b2_8cd6:*/ ora $00, S
/*unknown_b2_8cd8:*/ rti

/*unknown_b2_8cd9:*/ ldy $bc, X
/*unknown_b2_8cdb:*/ sta $0002.w, Y
/*unknown_b2_8cde:*/ ora ($00, X)
/*unknown_b2_8ce0:*/ tsb $00
/*unknown_b2_8ce2:*/ inx
/*unknown_b2_8ce3:*/ ldx $d4, Y
/*unknown_b2_8ce5:*/ txs
/*unknown_b2_8ce6:*/ brk $00
/*unknown_b2_8ce8:*/ ora $00, S
/*unknown_b2_8cea:*/ rti

/*unknown_b2_8ceb:*/ ldy $bc, X
/*unknown_b2_8ced:*/ sta $0002.w, Y
/*unknown_b2_8cf0:*/ cop $00
/*unknown_b2_8cf2:*/ asl $00
/*unknown_b2_8cf4:*/ ora [$b7], Y
/*unknown_b2_8cf6:*/ sep #$9a
/*unknown_b2_8cf8:*/ brk $00
/*unknown_b2_8cfa:*/ ora $00, S
/*unknown_b2_8cfc:*/ tay
/*unknown_b2_8cfd:*/ ldy $3a, X
/*unknown_b2_8cff:*/ txs
/*unknown_b2_8d00:*/ ora $00, S
/*unknown_b2_8d02:*/ xce
/*unknown_b2_8d03:*/ sbc $dcfff4, X
/*unknown_b2_8d07:*/ ldy $48, X
/*unknown_b2_8d09:*/ txs
/*unknown_b2_8d0a:*/ brk $00
/*unknown_b2_8d0c:*/ ora $00, S
/*unknown_b2_8d0e:*/ .db $42, $b2
/*unknown_b2_8d10:*/ bmi ($99 - $100) ; $8cab.w
/*unknown_b2_8d12:*/ brk $00
/*unknown_b2_8d14:*/ ora $00, S
/*unknown_b2_8d16:*/ ldx $b1
/*unknown_b2_8d18:*/ stx $98, Y
/*unknown_b2_8d1a:*/ cop $00
/*unknown_b2_8d1c:*/ brk $00
/*unknown_b2_8d1e:*/ ora $00, S
/*unknown_b2_8d20:*/ php
/*unknown_b2_8d21:*/ lda $48, X
/*unknown_b2_8d23:*/ txs
/*unknown_b2_8d24:*/ brk $00
/*unknown_b2_8d26:*/ ora $00, S
/*unknown_b2_8d28:*/ ldx $b1
/*unknown_b2_8d2a:*/ stx $98, Y
/*unknown_b2_8d2c:*/ ora $00, S
/*unknown_b2_8d2e:*/ xce
/*unknown_b2_8d2f:*/ sbc $f2fff5, X
/*unknown_b2_8d33:*/ ldy $48, X
/*unknown_b2_8d35:*/ txs
/*unknown_b2_8d36:*/ brk $00
/*unknown_b2_8d38:*/ ora $00, S
/*unknown_b2_8d3a:*/ .db $42, $b2
/*unknown_b2_8d3c:*/ bmi ($99 - $100) ; $8cd7.w
/*unknown_b2_8d3e:*/ brk $00
/*unknown_b2_8d40:*/ ora $00, S
/*unknown_b2_8d42:*/ ldx $b1
/*unknown_b2_8d44:*/ stx $98, Y
/*unknown_b2_8d46:*/ ora $00, S
/*unknown_b2_8d48:*/ ora $00
/*unknown_b2_8d4a:*/ pea $dcff.w
/*unknown_b2_8d4d:*/ ldy $48, X
/*unknown_b2_8d4f:*/ txs
/*unknown_b2_8d50:*/ brk $00
/*unknown_b2_8d52:*/ ora $00, S
/*unknown_b2_8d54:*/ eor $3eb2.w, X
/*unknown_b2_8d57:*/ sta $0000.w, Y
/*unknown_b2_8d5a:*/ ora $00, S
/*unknown_b2_8d5c:*/ rti

/*unknown_b2_8d5d:*/ ldy $bc, X
/*unknown_b2_8d5f:*/ sta $0002.w, Y
/*unknown_b2_8d62:*/ brk $00
/*unknown_b2_8d64:*/ ora $00, S
/*unknown_b2_8d66:*/ and [$b6]
/*unknown_b2_8d68:*/ stz $009a.w
/*unknown_b2_8d6b:*/ brk $03
/*unknown_b2_8d6d:*/ brk $40
/*unknown_b2_8d6f:*/ ldy $bc, X
/*unknown_b2_8d71:*/ sta $0003.w, Y
/*unknown_b2_8d74:*/ ora $00
/*unknown_b2_8d76:*/ sbc $ff, X
/*unknown_b2_8d78:*/ sbc ($b4)
/*unknown_b2_8d7a:*/ pha
/*unknown_b2_8d7b:*/ txs
/*unknown_b2_8d7c:*/ brk $00
/*unknown_b2_8d7e:*/ ora $00, S
/*unknown_b2_8d80:*/ eor $3eb2.w, X
/*unknown_b2_8d83:*/ sta $0000.w, Y
/*unknown_b2_8d86:*/ ora $00, S
/*unknown_b2_8d88:*/ rti

/*unknown_b2_8d89:*/ ldy $bc, X
/*unknown_b2_8d8b:*/ sta $0001.w, Y
/*unknown_b2_8d8e:*/ brk $00
/*unknown_b2_8d90:*/ ora ($00, X)
/*unknown_b2_8d92:*/ nop
/*unknown_b2_8d93:*/ tax
/*unknown_b2_8d94:*/ trb $0197.w
/*unknown_b2_8d97:*/ brk $00
/*unknown_b2_8d99:*/ brk $00
/*unknown_b2_8d9b:*/ brk $33
/*unknown_b2_8d9d:*/ cmp [$de]
/*unknown_b2_8d9f:*/ stz $0001.w, X
/*unknown_b2_8da2:*/ brk $00
/*unknown_b2_8da4:*/ brk $00
/*unknown_b2_8da6:*/ eor #$ecc7.w
/*unknown_b2_8da9:*/ stz $0001.w, X
/*unknown_b2_8dac:*/ brk $00
/*unknown_b2_8dae:*/ brk $00
/*unknown_b2_8db0:*/ adc #$fac7.w
/*unknown_b2_8db3:*/ stz $0001.w, X
/*unknown_b2_8db6:*/ brk $00
/*unknown_b2_8db8:*/ brk $00
/*unknown_b2_8dba:*/ sty $c7
/*unknown_b2_8dbc:*/ php
/*unknown_b2_8dbd:*/ sta $000001.l, X
/*unknown_b2_8dc1:*/ brk $00
/*unknown_b2_8dc3:*/ brk $a9
/*unknown_b2_8dc5:*/ cmp [$16]
/*unknown_b2_8dc7:*/ sta $000001.l, X
/*unknown_b2_8dcb:*/ brk $00
/*unknown_b2_8dcd:*/ brk $bf
/*unknown_b2_8dcf:*/ cmp [$24]
/*unknown_b2_8dd1:*/ sta $000001.l, X
/*unknown_b2_8dd5:*/ brk $00
/*unknown_b2_8dd7:*/ brk $df
/*unknown_b2_8dd9:*/ cmp [$32]
/*unknown_b2_8ddb:*/ sta $000001.l, X
/*unknown_b2_8ddf:*/ brk $00
/*unknown_b2_8de1:*/ brk $fa
/*unknown_b2_8de3:*/ cmp [$40]
/*unknown_b2_8de5:*/ sta $000001.l, X
/*unknown_b2_8de9:*/ brk $00
/*unknown_b2_8deb:*/ brk $10
/*unknown_b2_8ded:*/ cmp #$9f78.w
/*unknown_b2_8df0:*/ ora ($00, X)
/*unknown_b2_8df2:*/ brk $00
/*unknown_b2_8df4:*/ brk $00
/*unknown_b2_8df6:*/ rol $c9
/*unknown_b2_8df8:*/ stx $9f
/*unknown_b2_8dfa:*/ ora ($00, X)
/*unknown_b2_8dfc:*/ brk $00
/*unknown_b2_8dfe:*/ brk $00
/*unknown_b2_8e00:*/ lsr $c9
/*unknown_b2_8e02:*/ sty $9f, X
/*unknown_b2_8e04:*/ ora ($00, X)
/*unknown_b2_8e06:*/ brk $00
/*unknown_b2_8e08:*/ brk $00
/*unknown_b2_8e0a:*/ adc ($c9, X)
/*unknown_b2_8e0c:*/ ldx #$9f
/*unknown_b2_8e0e:*/ ora ($00, X)
/*unknown_b2_8e10:*/ brk $00
/*unknown_b2_8e12:*/ brk $00
/*unknown_b2_8e14:*/ stx $c9
/*unknown_b2_8e16:*/ bcs ($9f - $100) ; $8db7.w
/*unknown_b2_8e18:*/ ora ($00, X)
/*unknown_b2_8e1a:*/ brk $00
/*unknown_b2_8e1c:*/ brk $00
/*unknown_b2_8e1e:*/ stz $bec9.w
/*unknown_b2_8e21:*/ sta $000001.l, X
/*unknown_b2_8e25:*/ brk $00
/*unknown_b2_8e27:*/ brk $bc
/*unknown_b2_8e29:*/ cmp #$9fcc.w
/*unknown_b2_8e2c:*/ ora ($00, X)
/*unknown_b2_8e2e:*/ brk $00
/*unknown_b2_8e30:*/ brk $00
/*unknown_b2_8e32:*/ cmp [$c9], Y
/*unknown_b2_8e34:*/ phx
/*unknown_b2_8e35:*/ sta $fb0002, X
/*unknown_b2_8e39:*/ sbc $180001, X
/*unknown_b2_8e3d:*/ lda $9b60.w, Y
/*unknown_b2_8e40:*/ brk $00
/*unknown_b2_8e42:*/ inc $46ff.w, X
/*unknown_b2_8e45:*/ lda [$f0], Y
/*unknown_b2_8e47:*/ txs
/*unknown_b2_8e48:*/ cop $00
/*unknown_b2_8e4a:*/ xce
/*unknown_b2_8e4b:*/ sbc $470003, X
/*unknown_b2_8e4f:*/ lda $9b7c.w, Y
/*unknown_b2_8e52:*/ sbc $0000ff.l, X
/*unknown_b2_8e56:*/ ply
/*unknown_b2_8e57:*/ lda [$fe], Y
/*unknown_b2_8e59:*/ txs
/*unknown_b2_8e5a:*/ cop $00
/*unknown_b2_8e5c:*/ xce
/*unknown_b2_8e5d:*/ sbc $760004, X
/*unknown_b2_8e61:*/ lda $9b8a.w, Y
/*unknown_b2_8e64:*/ brk $00
/*unknown_b2_8e66:*/ brk $00
/*unknown_b2_8e68:*/ clv
/*unknown_b2_8e69:*/ lda [$0c], Y
/*unknown_b2_8e6b:*/ txy
/*unknown_b2_8e6c:*/ cop $00
/*unknown_b2_8e6e:*/ xce
/*unknown_b2_8e6f:*/ sbc $a00002, X
/*unknown_b2_8e73:*/ lda $9b98.w, Y
/*unknown_b2_8e76:*/ sbc $0000ff.l, X
/*unknown_b2_8e7a:*/ inc $b7, X
/*unknown_b2_8e7c:*/ inc A
/*unknown_b2_8e7d:*/ txy
/*unknown_b2_8e7e:*/ cop $00
/*unknown_b2_8e80:*/ xce
/*unknown_b2_8e81:*/ sbc $a00001, X
/*unknown_b2_8e85:*/ lda $9b98.w, Y
/*unknown_b2_8e88:*/ cop $00
/*unknown_b2_8e8a:*/ inc $2fff.w, X
/*unknown_b2_8e8d:*/ clv
/*unknown_b2_8e8e:*/ plp
/*unknown_b2_8e8f:*/ txy
/*unknown_b2_8e90:*/ cop $00
/*unknown_b2_8e92:*/ xce
/*unknown_b2_8e93:*/ sbc $760003, X
/*unknown_b2_8e97:*/ lda $9b8a.w, Y
/*unknown_b2_8e9a:*/ cop $00
/*unknown_b2_8e9c:*/ brk $00
/*unknown_b2_8e9e:*/ adc $b8, S
/*unknown_b2_8ea0:*/ rol $9b, X
/*unknown_b2_8ea2:*/ cop $00
/*unknown_b2_8ea4:*/ xce
/*unknown_b2_8ea5:*/ sbc $470003, X
/*unknown_b2_8ea9:*/ lda $9b7c.w, Y
/*unknown_b2_8eac:*/ brk $00
/*unknown_b2_8eae:*/ brk $00
/*unknown_b2_8eb0:*/ lda ($b8, X)
/*unknown_b2_8eb2:*/ mvp $02, $9b
/*unknown_b2_8eb5:*/ brk $fb
/*unknown_b2_8eb7:*/ sbc $180001, X
/*unknown_b2_8ebb:*/ lda $9b60.w, Y
/*unknown_b2_8ebe:*/ brk $00
/*unknown_b2_8ec0:*/ brk $00
/*unknown_b2_8ec2:*/ cmp $9b52b8, X
/*unknown_b2_8ec6:*/ cop $00
/*unknown_b2_8ec8:*/ ora $00
/*unknown_b2_8eca:*/ ora ($00, X)
/*unknown_b2_8ecc:*/ ora [$c1], Y
/*unknown_b2_8ece:*/ lsr $009d.w, X
/*unknown_b2_8ed1:*/ brk $fe
/*unknown_b2_8ed3:*/ sbc $eebf45, X
/*unknown_b2_8ed7:*/ stz $0002.w
/*unknown_b2_8eda:*/ ora $00
/*unknown_b2_8edc:*/ ora $00, S
/*unknown_b2_8ede:*/ lsr $c1
/*unknown_b2_8ee0:*/ ply
/*unknown_b2_8ee1:*/ sta $0000.w, X
/*unknown_b2_8ee4:*/ brk $00
/*unknown_b2_8ee6:*/ adc $fcbf.w, Y
/*unknown_b2_8ee9:*/ stz $0002.w
/*unknown_b2_8eec:*/ ora $00
/*unknown_b2_8eee:*/ tsb $00
/*unknown_b2_8ef0:*/ adc $c1, X
/*unknown_b2_8ef2:*/ dey
/*unknown_b2_8ef3:*/ sta $0000.w, X
/*unknown_b2_8ef6:*/ brk $00
/*unknown_b2_8ef8:*/ lda [$bf], Y
/*unknown_b2_8efa:*/ asl A
/*unknown_b2_8efb:*/ sta $0002.w, X
/*unknown_b2_8efe:*/ ora $00
/*unknown_b2_8f00:*/ cop $00
/*unknown_b2_8f02:*/ sta $9d96c1, X
/*unknown_b2_8f06:*/ brk $00
/*unknown_b2_8f08:*/ brk $00
/*unknown_b2_8f0a:*/ sbc $bf, X
/*unknown_b2_8f0c:*/ clc
/*unknown_b2_8f0d:*/ sta $0002.w, X
/*unknown_b2_8f10:*/ ora $00
/*unknown_b2_8f12:*/ ora ($00, X)
/*unknown_b2_8f14:*/ sta $9d96c1, X
/*unknown_b2_8f18:*/ sbc $ffffff, X
/*unknown_b2_8f1c:*/ rol $26c0.w
/*unknown_b2_8f1f:*/ sta $0002.w, X
/*unknown_b2_8f22:*/ ora $00
/*unknown_b2_8f24:*/ ora $00, S
/*unknown_b2_8f26:*/ adc $c1, X
/*unknown_b2_8f28:*/ dey
/*unknown_b2_8f29:*/ sta $0000.w, X
/*unknown_b2_8f2c:*/ brk $00
/*unknown_b2_8f2e:*/ per $34c0 ; $c3f1.w
/*unknown_b2_8f31:*/ sta $0002.w, X
/*unknown_b2_8f34:*/ ora $00
/*unknown_b2_8f36:*/ ora $00, S
/*unknown_b2_8f38:*/ lsr $c1
/*unknown_b2_8f3a:*/ ply
/*unknown_b2_8f3b:*/ sta $0001.w, X
/*unknown_b2_8f3e:*/ brk $00
/*unknown_b2_8f40:*/ ldy #$c0
/*unknown_b2_8f42:*/ .db $42, $9d
/*unknown_b2_8f44:*/ cop $00
/*unknown_b2_8f46:*/ ora $00
/*unknown_b2_8f48:*/ ora ($00, X)
/*unknown_b2_8f4a:*/ ora [$c1], Y
/*unknown_b2_8f4c:*/ lsr $019d.w, X
/*unknown_b2_8f4f:*/ brk $00
/*unknown_b2_8f51:*/ brk $de
/*unknown_b2_8f53:*/ cpy #$50
/*unknown_b2_8f55:*/ sta $0001.w, X
/*unknown_b2_8f58:*/ brk $00
/*unknown_b2_8f5a:*/ ora $00, S
/*unknown_b2_8f5c:*/ adc [$ba], Y
/*unknown_b2_8f5e:*/ dec $019b.w, X
/*unknown_b2_8f61:*/ brk $00
/*unknown_b2_8f63:*/ brk $03
/*unknown_b2_8f65:*/ brk $dd
/*unknown_b2_8f67:*/ tsx
/*unknown_b2_8f68:*/ cpx $019b.w
/*unknown_b2_8f6b:*/ brk $00
/*unknown_b2_8f6d:*/ brk $03
/*unknown_b2_8f6f:*/ brk $3e
/*unknown_b2_8f71:*/ tyx
/*unknown_b2_8f72:*/ plx
/*unknown_b2_8f73:*/ txy
/*unknown_b2_8f74:*/ ora ($00, X)
/*unknown_b2_8f76:*/ brk $00
/*unknown_b2_8f78:*/ ora $00, S
/*unknown_b2_8f7a:*/ ror $c2, X
/*unknown_b2_8f7c:*/ jmp [$019d]
/*unknown_b2_8f7f:*/ brk $00
/*unknown_b2_8f81:*/ brk $03
/*unknown_b2_8f83:*/ brk $dc
/*unknown_b2_8f85:*/ rep #$ea
/*unknown_b2_8f87:*/ sta $0001.w, X
/*unknown_b2_8f8a:*/ brk $00
/*unknown_b2_8f8c:*/ ora $00, S
/*unknown_b2_8f8e:*/ and $f8c3.w, X
/*unknown_b2_8f91:*/ sta $0001.w, X
/*unknown_b2_8f94:*/ brk $00
/*unknown_b2_8f96:*/ php
/*unknown_b2_8f97:*/ brk $cb
/*unknown_b2_8f99:*/ lda $9c78.w, X
/*unknown_b2_8f9c:*/ ora ($00, X)
/*unknown_b2_8f9e:*/ brk $00
/*unknown_b2_8fa0:*/ php
/*unknown_b2_8fa1:*/ brk $cb
/*unknown_b2_8fa3:*/ lda $9c92.w, X
/*unknown_b2_8fa6:*/ ora ($00, X)
/*unknown_b2_8fa8:*/ brk $00
/*unknown_b2_8faa:*/ php
/*unknown_b2_8fab:*/ brk $b9
/*unknown_b2_8fad:*/ cmp $68
/*unknown_b2_8faf:*/ stz $0001.w, X
/*unknown_b2_8fb2:*/ brk $00
/*unknown_b2_8fb4:*/ php
/*unknown_b2_8fb5:*/ brk $b9
/*unknown_b2_8fb7:*/ cmp $82
/*unknown_b2_8fb9:*/ stz $0001.w, X
/*unknown_b2_8fbc:*/ brk $00
/*unknown_b2_8fbe:*/ brk $00
/*unknown_b2_8fc0:*/ tsx
/*unknown_b2_8fc1:*/ dec $a57c.w, X
/*unknown_b2_8fc4:*/ ora ($00, X)
/*unknown_b2_8fc6:*/ brk $00
/*unknown_b2_8fc8:*/ brk $00
/*unknown_b2_8fca:*/ jsr $8adf.w
/*unknown_b2_8fcd:*/ lda $01
/*unknown_b2_8fcf:*/ brk $00
/*unknown_b2_8fd1:*/ brk $00
/*unknown_b2_8fd3:*/ brk $6d
/*unknown_b2_8fd5:*/ cmp $01a598, X
/*unknown_b2_8fd9:*/ brk $00
/*unknown_b2_8fdb:*/ brk $00
/*unknown_b2_8fdd:*/ brk $b5
/*unknown_b2_8fdf:*/ cmp $01a5a6, X
/*unknown_b2_8fe3:*/ brk $00
/*unknown_b2_8fe5:*/ brk $00
/*unknown_b2_8fe7:*/ brk $1a
/*unknown_b2_8fe9:*/ sbc [$60]
/*unknown_b2_8feb:*/ lda [$01]
/*unknown_b2_8fed:*/ brk $00
/*unknown_b2_8fef:*/ brk $00
/*unknown_b2_8ff1:*/ brk $80
/*unknown_b2_8ff3:*/ sbc [$6e]
/*unknown_b2_8ff5:*/ lda [$01]
/*unknown_b2_8ff7:*/ brk $00
/*unknown_b2_8ff9:*/ brk $00
/*unknown_b2_8ffb:*/ brk $cd
/*unknown_b2_8ffd:*/ sbc [$7c]
/*unknown_b2_8fff:*/ lda [$01]
/*unknown_b2_9001:*/ brk $00
/*unknown_b2_9003:*/ brk $00
/*unknown_b2_9005:*/ brk $15
/*unknown_b2_9007:*/ inx
/*unknown_b2_9008:*/ txa
/*unknown_b2_9009:*/ lda [$01]
/*unknown_b2_900b:*/ brk $00
/*unknown_b2_900d:*/ brk $00
/*unknown_b2_900f:*/ brk $ee
/*unknown_b2_9011:*/ cmp $a560.w, X
/*unknown_b2_9014:*/ ora ($00, X)
/*unknown_b2_9016:*/ brk $00
/*unknown_b2_9018:*/ brk $00
/*unknown_b2_901a:*/ eor [$e1]
/*unknown_b2_901c:*/ ora ($a6)
/*unknown_b2_901e:*/ ora ($00, X)
/*unknown_b2_9020:*/ brk $00
/*unknown_b2_9022:*/ brk $00
/*unknown_b2_9024:*/ lsr $44e6.w
/*unknown_b2_9027:*/ lda [$01]
/*unknown_b2_9029:*/ brk $00
/*unknown_b2_902b:*/ brk $00
/*unknown_b2_902d:*/ brk $96
/*unknown_b2_902f:*/ sbc #$a7e8.w
/*unknown_b2_9032:*/ ora ($00, X)
/*unknown_b2_9034:*/ ora $00
/*unknown_b2_9036:*/ brk $00
/*unknown_b2_9038:*/ sta $a5eae0
/*unknown_b2_903c:*/ ora ($00, X)
/*unknown_b2_903e:*/ xce
/*unknown_b2_903f:*/ sbc $e60001, X
/*unknown_b2_9043:*/ cpx #$f8
/*unknown_b2_9045:*/ lda $01
/*unknown_b2_9047:*/ brk $fb
/*unknown_b2_9049:*/ sbc $de0000, X
/*unknown_b2_904d:*/ inx
/*unknown_b2_904e:*/ cpy #$a7
/*unknown_b2_9050:*/ ora ($00, X)
/*unknown_b2_9052:*/ ora $00
/*unknown_b2_9054:*/ ora ($00, X)
/*unknown_b2_9056:*/ and $e9, X
/*unknown_b2_9058:*/ dec $01a7.w
/*unknown_b2_905b:*/ brk $00
/*unknown_b2_905d:*/ brk $00
/*unknown_b2_905f:*/ brk $fc
/*unknown_b2_9061:*/ cmp #$9fe8.w
/*unknown_b2_9064:*/ ora ($00, X)
/*unknown_b2_9066:*/ brk $00
/*unknown_b2_9068:*/ brk $00
/*unknown_b2_906a:*/ jsr ($e8c9.w, X)
/*unknown_b2_906d:*/ sta $fb0002, X
/*unknown_b2_9071:*/ sbc $1a0003, X
/*unknown_b2_9075:*/ stp
/*unknown_b2_9076:*/ clv
/*unknown_b2_9077:*/ ldy $00
/*unknown_b2_9079:*/ brk $00
/*unknown_b2_907b:*/ brk $f8
/*unknown_b2_907d:*/ bne $7e ; $90fd.w
/*unknown_b2_907f:*/ lda ($02, X)
/*unknown_b2_9081:*/ brk $fb
/*unknown_b2_9083:*/ sbc $490003, X
/*unknown_b2_9087:*/ stp
/*unknown_b2_9088:*/ dec $a4
/*unknown_b2_908a:*/ brk $00
/*unknown_b2_908c:*/ brk $00
/*unknown_b2_908e:*/ bit $8cd1.w
/*unknown_b2_9091:*/ lda ($02, X)
/*unknown_b2_9093:*/ brk $fb
/*unknown_b2_9095:*/ sbc $780003, X
/*unknown_b2_9099:*/ stp
/*unknown_b2_909a:*/ pei ($a4)
/*unknown_b2_909c:*/ brk $00
/*unknown_b2_909e:*/ brk $00
/*unknown_b2_90a0:*/ adc $d1
/*unknown_b2_90a2:*/ txs
/*unknown_b2_90a3:*/ lda ($02, X)
/*unknown_b2_90a5:*/ brk $fb
/*unknown_b2_90a7:*/ sbc $a20003, X
/*unknown_b2_90ab:*/ stp
/*unknown_b2_90ac:*/ sep #$a4
/*unknown_b2_90ae:*/ cop $00
/*unknown_b2_90b0:*/ brk $00
/*unknown_b2_90b2:*/ lda $d1, S
/*unknown_b2_90b4:*/ tay
/*unknown_b2_90b5:*/ lda ($02, X)
/*unknown_b2_90b7:*/ brk $fb
/*unknown_b2_90b9:*/ sbc $a20003, X
/*unknown_b2_90bd:*/ stp
/*unknown_b2_90be:*/ sep #$a4
/*unknown_b2_90c0:*/ cop $00
/*unknown_b2_90c2:*/ brk $00
/*unknown_b2_90c4:*/ jmp [$b6d1]
/*unknown_b2_90c7:*/ lda ($02, X)
/*unknown_b2_90c9:*/ brk $fb
/*unknown_b2_90cb:*/ sbc $780003, X
/*unknown_b2_90cf:*/ stp
/*unknown_b2_90d0:*/ pei ($a4)
/*unknown_b2_90d2:*/ cop $00
/*unknown_b2_90d4:*/ brk $00
/*unknown_b2_90d6:*/ bpl ($d2 - $100) ; $90aa.w
/*unknown_b2_90d8:*/ cpy $a1
/*unknown_b2_90da:*/ cop $00
/*unknown_b2_90dc:*/ xce
/*unknown_b2_90dd:*/ sbc $490003, X
/*unknown_b2_90e1:*/ stp
/*unknown_b2_90e2:*/ dec $a4
/*unknown_b2_90e4:*/ brk $00
/*unknown_b2_90e6:*/ brk $00
/*unknown_b2_90e8:*/ eor #$d2
/*unknown_b2_90ea:*/ cmp ($a1)
/*unknown_b2_90ec:*/ cop $00
/*unknown_b2_90ee:*/ xce
/*unknown_b2_90ef:*/ sbc $1a0003, X
/*unknown_b2_90f3:*/ stp
/*unknown_b2_90f4:*/ clv
/*unknown_b2_90f5:*/ ldy $00
/*unknown_b2_90f7:*/ brk $00
/*unknown_b2_90f9:*/ brk $87
/*unknown_b2_90fb:*/ cmp ($e0)
/*unknown_b2_90fd:*/ lda ($02, X)
/*unknown_b2_90ff:*/ brk $00
/*unknown_b2_9101:*/ brk $05
/*unknown_b2_9103:*/ brk $1a
/*unknown_b2_9105:*/ stp
/*unknown_b2_9106:*/ clv
/*unknown_b2_9107:*/ ldy $00
/*unknown_b2_9109:*/ brk $03
/*unknown_b2_910b:*/ brk $9c
/*unknown_b2_910d:*/ cmp ($7a, S), Y
/*unknown_b2_910f:*/ ldx #$02
/*unknown_b2_9111:*/ brk $00
/*unknown_b2_9113:*/ brk $05
/*unknown_b2_9115:*/ brk $cc
/*unknown_b2_9117:*/ stp
/*unknown_b2_9118:*/ beq ($a4 - $100) ; $90be.w
/*unknown_b2_911a:*/ brk $00
/*unknown_b2_911c:*/ ora $00, S
/*unknown_b2_911e:*/ cpy #$d2
/*unknown_b2_9120:*/ inc $02a1.w
/*unknown_b2_9123:*/ brk $00
/*unknown_b2_9125:*/ brk $05
/*unknown_b2_9127:*/ brk $f1
/*unknown_b2_9129:*/ stp
/*unknown_b2_912a:*/ inc $00a4.w, X
/*unknown_b2_912d:*/ brk $03
/*unknown_b2_912f:*/ brk $c0
/*unknown_b2_9131:*/ cmp ($ee)
/*unknown_b2_9133:*/ lda ($02, X)
/*unknown_b2_9135:*/ brk $00
/*unknown_b2_9137:*/ brk $04
/*unknown_b2_9139:*/ brk $16
/*unknown_b2_913b:*/ jmp [$a50c]
/*unknown_b2_913e:*/ brk $00
/*unknown_b2_9140:*/ ora $00, S
/*unknown_b2_9142:*/ cpy #$d2
/*unknown_b2_9144:*/ inc $02a1.w
/*unknown_b2_9147:*/ brk $00
/*unknown_b2_9149:*/ brk $03
/*unknown_b2_914b:*/ brk $45
/*unknown_b2_914d:*/ jmp [$a51a]
/*unknown_b2_9150:*/ brk $00
/*unknown_b2_9152:*/ ora $00, S
/*unknown_b2_9154:*/ cpy #$d2
/*unknown_b2_9156:*/ inc $02a1.w
/*unknown_b2_9159:*/ brk $00
/*unknown_b2_915b:*/ brk $05
/*unknown_b2_915d:*/ brk $16
/*unknown_b2_915f:*/ jmp [$a50c]
/*unknown_b2_9162:*/ brk $00
/*unknown_b2_9164:*/ ora $00, S
/*unknown_b2_9166:*/ cpy #$d2
/*unknown_b2_9168:*/ inc $02a1.w
/*unknown_b2_916b:*/ brk $00
/*unknown_b2_916d:*/ brk $05
/*unknown_b2_916f:*/ brk $cc
/*unknown_b2_9171:*/ stp
/*unknown_b2_9172:*/ beq ($a4 - $100) ; $9118.w
/*unknown_b2_9174:*/ brk $00
/*unknown_b2_9176:*/ ora $00, S
/*unknown_b2_9178:*/ cpy #$d2
/*unknown_b2_917a:*/ inc $02a1.w
/*unknown_b2_917d:*/ brk $00
/*unknown_b2_917f:*/ brk $06
/*unknown_b2_9181:*/ brk $a2
/*unknown_b2_9183:*/ stp
/*unknown_b2_9184:*/ sep #$a4
/*unknown_b2_9186:*/ brk $00
/*unknown_b2_9188:*/ ora $00, S
/*unknown_b2_918a:*/ cpy #$d2
/*unknown_b2_918c:*/ inc $02a1.w
/*unknown_b2_918f:*/ brk $00
/*unknown_b2_9191:*/ brk $07
/*unknown_b2_9193:*/ brk $fd
/*unknown_b2_9195:*/ cmp $00a5b4.l, X
/*unknown_b2_9199:*/ brk $03
/*unknown_b2_919b:*/ brk $9c
/*unknown_b2_919d:*/ cmp ($7a, S), Y
/*unknown_b2_919f:*/ ldx #$01
/*unknown_b2_91a1:*/ brk $00
/*unknown_b2_91a3:*/ brk $03
/*unknown_b2_91a5:*/ brk $28
/*unknown_b2_91a7:*/ cmp ($0a, S), Y
/*unknown_b2_91a9:*/ ldx #$01
/*unknown_b2_91ab:*/ brk $00
/*unknown_b2_91ad:*/ brk $03
/*unknown_b2_91af:*/ brk $39
/*unknown_b2_91b1:*/ cmp ($18, S), Y
/*unknown_b2_91b3:*/ ldx #$01
/*unknown_b2_91b5:*/ brk $00
/*unknown_b2_91b7:*/ brk $03
/*unknown_b2_91b9:*/ brk $45
/*unknown_b2_91bb:*/ cmp ($26, S), Y
/*unknown_b2_91bd:*/ ldx #$01
/*unknown_b2_91bf:*/ brk $00
/*unknown_b2_91c1:*/ brk $03
/*unknown_b2_91c3:*/ brk $56
/*unknown_b2_91c5:*/ cmp ($34, S), Y
/*unknown_b2_91c7:*/ ldx #$01
/*unknown_b2_91c9:*/ brk $00
/*unknown_b2_91cb:*/ brk $03
/*unknown_b2_91cd:*/ brk $62
/*unknown_b2_91cf:*/ cmp ($42, S), Y
/*unknown_b2_91d1:*/ ldx #$01
/*unknown_b2_91d3:*/ brk $00
/*unknown_b2_91d5:*/ brk $03
/*unknown_b2_91d7:*/ brk $73
/*unknown_b2_91d9:*/ cmp ($50, S), Y
/*unknown_b2_91db:*/ ldx #$01
/*unknown_b2_91dd:*/ brk $00
/*unknown_b2_91df:*/ brk $03
/*unknown_b2_91e1:*/ brk $7f
/*unknown_b2_91e3:*/ cmp ($5e, S), Y
/*unknown_b2_91e5:*/ ldx #$01
/*unknown_b2_91e7:*/ brk $00
/*unknown_b2_91e9:*/ brk $03
/*unknown_b2_91eb:*/ brk $90
/*unknown_b2_91ed:*/ cmp ($6c, S), Y
/*unknown_b2_91ef:*/ ldx #$02
/*unknown_b2_91f1:*/ brk $05
/*unknown_b2_91f3:*/ brk $03
/*unknown_b2_91f5:*/ brk $7a
/*unknown_b2_91f7:*/ sbc $9c, S
/*unknown_b2_91f9:*/ ldx $00
/*unknown_b2_91fb:*/ brk $00
/*unknown_b2_91fd:*/ brk $06
/*unknown_b2_91ff:*/ pei ($a4)
/*unknown_b2_9201:*/ ldx #$02
/*unknown_b2_9203:*/ brk $05
/*unknown_b2_9205:*/ brk $03
/*unknown_b2_9207:*/ brk $a9
/*unknown_b2_9209:*/ sbc $aa, S
/*unknown_b2_920b:*/ ldx $00
/*unknown_b2_920d:*/ brk $00
/*unknown_b2_920f:*/ brk $3a
/*unknown_b2_9211:*/ pei ($b2)
/*unknown_b2_9213:*/ ldx #$02
/*unknown_b2_9215:*/ brk $05
/*unknown_b2_9217:*/ brk $03
/*unknown_b2_9219:*/ brk $d8
/*unknown_b2_921b:*/ sbc $b8, S
/*unknown_b2_921d:*/ ldx $00
/*unknown_b2_921f:*/ brk $00
/*unknown_b2_9221:*/ brk $73
/*unknown_b2_9223:*/ pei ($c0)
/*unknown_b2_9225:*/ ldx #$02
/*unknown_b2_9227:*/ brk $05
/*unknown_b2_9229:*/ brk $03
/*unknown_b2_922b:*/ brk $02
/*unknown_b2_922d:*/ cpx $c6
/*unknown_b2_922f:*/ ldx $00
/*unknown_b2_9231:*/ brk $00
/*unknown_b2_9233:*/ brk $b1
/*unknown_b2_9235:*/ pei ($ce)
/*unknown_b2_9237:*/ ldx #$02
/*unknown_b2_9239:*/ brk $05
/*unknown_b2_923b:*/ brk $03
/*unknown_b2_923d:*/ brk $02
/*unknown_b2_923f:*/ cpx $c6
/*unknown_b2_9241:*/ ldx $ff
/*unknown_b2_9243:*/ sbc $ea0000, X
/*unknown_b2_9247:*/ pei ($dc)
/*unknown_b2_9249:*/ ldx #$02
/*unknown_b2_924b:*/ brk $05
/*unknown_b2_924d:*/ brk $03
/*unknown_b2_924f:*/ brk $d8
/*unknown_b2_9251:*/ sbc $b8, S
/*unknown_b2_9253:*/ ldx $00
/*unknown_b2_9255:*/ brk $00
/*unknown_b2_9257:*/ brk $1e
/*unknown_b2_9259:*/ cmp $ea, X
/*unknown_b2_925b:*/ ldx #$02
/*unknown_b2_925d:*/ brk $05
/*unknown_b2_925f:*/ brk $03
/*unknown_b2_9261:*/ brk $a9
/*unknown_b2_9263:*/ sbc $aa, S
/*unknown_b2_9265:*/ ldx $01
/*unknown_b2_9267:*/ brk $00
/*unknown_b2_9269:*/ brk $57
/*unknown_b2_926b:*/ cmp $f8, X
/*unknown_b2_926d:*/ ldx #$02
/*unknown_b2_926f:*/ brk $05
/*unknown_b2_9271:*/ brk $03
/*unknown_b2_9273:*/ brk $7a
/*unknown_b2_9275:*/ sbc $9c, S
/*unknown_b2_9277:*/ ldx $01
/*unknown_b2_9279:*/ brk $00
/*unknown_b2_927b:*/ brk $95
/*unknown_b2_927d:*/ cmp $06, X
/*unknown_b2_927f:*/ lda $02, S
/*unknown_b2_9281:*/ brk $00
/*unknown_b2_9283:*/ brk $05
/*unknown_b2_9285:*/ brk $7a
/*unknown_b2_9287:*/ sbc $9c, S
/*unknown_b2_9289:*/ ldx $00
/*unknown_b2_928b:*/ brk $03
/*unknown_b2_928d:*/ brk $aa
/*unknown_b2_928f:*/ dec $92, X
/*unknown_b2_9291:*/ lda $02, S
/*unknown_b2_9293:*/ brk $00
/*unknown_b2_9295:*/ brk $05
/*unknown_b2_9297:*/ brk $2c
/*unknown_b2_9299:*/ cpx $d4
/*unknown_b2_929b:*/ ldx $00
/*unknown_b2_929d:*/ brk $03
/*unknown_b2_929f:*/ brk $ce
/*unknown_b2_92a1:*/ cmp $14, X
/*unknown_b2_92a3:*/ lda $02, S
/*unknown_b2_92a5:*/ brk $00
/*unknown_b2_92a7:*/ brk $05
/*unknown_b2_92a9:*/ brk $51
/*unknown_b2_92ab:*/ cpx $e2
/*unknown_b2_92ad:*/ ldx $00
/*unknown_b2_92af:*/ brk $03
/*unknown_b2_92b1:*/ brk $ce
/*unknown_b2_92b3:*/ cmp $14, X
/*unknown_b2_92b5:*/ lda $02, S
/*unknown_b2_92b7:*/ brk $00
/*unknown_b2_92b9:*/ brk $04
/*unknown_b2_92bb:*/ brk $76
/*unknown_b2_92bd:*/ cpx $f0
/*unknown_b2_92bf:*/ ldx $00
/*unknown_b2_92c1:*/ brk $03
/*unknown_b2_92c3:*/ brk $ce
/*unknown_b2_92c5:*/ cmp $14, X
/*unknown_b2_92c7:*/ lda $02, S
/*unknown_b2_92c9:*/ brk $00
/*unknown_b2_92cb:*/ brk $03
/*unknown_b2_92cd:*/ brk $a5
/*unknown_b2_92cf:*/ cpx $fe
/*unknown_b2_92d1:*/ ldx $00
/*unknown_b2_92d3:*/ brk $03
/*unknown_b2_92d5:*/ brk $ce
/*unknown_b2_92d7:*/ cmp $14, X
/*unknown_b2_92d9:*/ lda $02, S
/*unknown_b2_92db:*/ brk $00
/*unknown_b2_92dd:*/ brk $05
/*unknown_b2_92df:*/ brk $76
/*unknown_b2_92e1:*/ cpx $f0
/*unknown_b2_92e3:*/ ldx $00
/*unknown_b2_92e5:*/ brk $03
/*unknown_b2_92e7:*/ brk $ce
/*unknown_b2_92e9:*/ cmp $14, X
/*unknown_b2_92eb:*/ lda $02, S
/*unknown_b2_92ed:*/ brk $00
/*unknown_b2_92ef:*/ brk $05
/*unknown_b2_92f1:*/ brk $02
/*unknown_b2_92f3:*/ cpx $c6
/*unknown_b2_92f5:*/ ldx $00
/*unknown_b2_92f7:*/ brk $03
/*unknown_b2_92f9:*/ brk $ce
/*unknown_b2_92fb:*/ cmp $14, X
/*unknown_b2_92fd:*/ lda $02, S
/*unknown_b2_92ff:*/ brk $00
/*unknown_b2_9301:*/ brk $06
/*unknown_b2_9303:*/ brk $5d
/*unknown_b2_9305:*/ inx
/*unknown_b2_9306:*/ tya
/*unknown_b2_9307:*/ lda [$00]
/*unknown_b2_9309:*/ brk $03
/*unknown_b2_930b:*/ brk $ce
/*unknown_b2_930d:*/ cmp $14, X
/*unknown_b2_930f:*/ lda $02, S
/*unknown_b2_9311:*/ brk $00
/*unknown_b2_9313:*/ brk $07
/*unknown_b2_9315:*/ brk $5d
/*unknown_b2_9317:*/ inx
/*unknown_b2_9318:*/ tya
/*unknown_b2_9319:*/ lda [$00]
/*unknown_b2_931b:*/ brk $03
/*unknown_b2_931d:*/ brk $aa
/*unknown_b2_931f:*/ dec $92, X
/*unknown_b2_9321:*/ lda $01, S
/*unknown_b2_9323:*/ brk $00
/*unknown_b2_9325:*/ brk $00
/*unknown_b2_9327:*/ brk $36
/*unknown_b2_9329:*/ dec $22, X
/*unknown_b2_932b:*/ lda $01, S
/*unknown_b2_932d:*/ brk $00
/*unknown_b2_932f:*/ brk $00
/*unknown_b2_9331:*/ brk $47
/*unknown_b2_9333:*/ dec $30, X
/*unknown_b2_9335:*/ lda $01, S
/*unknown_b2_9337:*/ brk $00
/*unknown_b2_9339:*/ brk $00
/*unknown_b2_933b:*/ brk $53
/*unknown_b2_933d:*/ dec $3e, X
/*unknown_b2_933f:*/ lda $01, S
/*unknown_b2_9341:*/ brk $00
/*unknown_b2_9343:*/ brk $00
/*unknown_b2_9345:*/ brk $64
/*unknown_b2_9347:*/ dec $4c, X
/*unknown_b2_9349:*/ lda $01, S
/*unknown_b2_934b:*/ brk $00
/*unknown_b2_934d:*/ brk $00
/*unknown_b2_934f:*/ brk $70
/*unknown_b2_9351:*/ dec $5a, X
/*unknown_b2_9353:*/ lda $01, S
/*unknown_b2_9355:*/ brk $00
/*unknown_b2_9357:*/ brk $00
/*unknown_b2_9359:*/ brk $81
/*unknown_b2_935b:*/ dec $68, X
/*unknown_b2_935d:*/ lda $01, S
/*unknown_b2_935f:*/ brk $00
/*unknown_b2_9361:*/ brk $00
/*unknown_b2_9363:*/ brk $8d
/*unknown_b2_9365:*/ dec $76, X
/*unknown_b2_9367:*/ lda $01, S
/*unknown_b2_9369:*/ brk $00
/*unknown_b2_936b:*/ brk $04
/*unknown_b2_936d:*/ brk $9e
/*unknown_b2_936f:*/ dec $84, X
/*unknown_b2_9371:*/ lda $01, S
/*unknown_b2_9373:*/ brk $02
/*unknown_b2_9375:*/ brk $00
/*unknown_b2_9377:*/ brk $4a
/*unknown_b2_9379:*/ dec $a56e.w, X
/*unknown_b2_937c:*/ ora ($00, X)
/*unknown_b2_937e:*/ inc $00ff.w, X
/*unknown_b2_9381:*/ brk $aa
/*unknown_b2_9383:*/ inc $52
/*unknown_b2_9385:*/ lda [$01]
/*unknown_b2_9387:*/ brk $00
/*unknown_b2_9389:*/ brk $03
/*unknown_b2_938b:*/ brk $fc
/*unknown_b2_938d:*/ cmp #$e8
/*unknown_b2_938f:*/ sta $000001.l, X
/*unknown_b2_9393:*/ brk $03
/*unknown_b2_9395:*/ brk $fc
/*unknown_b2_9397:*/ cmp #$e8
/*unknown_b2_9399:*/ sta $ff0001, X
/*unknown_b2_939d:*/ sbc $fc0004, X
/*unknown_b2_93a1:*/ cmp #$e8
/*unknown_b2_93a3:*/ sta $fe0001, X
/*unknown_b2_93a7:*/ sbc $fc0006, X
/*unknown_b2_93ab:*/ cmp #$e8
/*unknown_b2_93ad:*/ sta $000001.l, X
/*unknown_b2_93b1:*/ brk $03
/*unknown_b2_93b3:*/ brk $fc
/*unknown_b2_93b5:*/ cmp #$e8
/*unknown_b2_93b7:*/ sta $000001.l, X
/*unknown_b2_93bb:*/ brk $03
/*unknown_b2_93bd:*/ brk $fc
/*unknown_b2_93bf:*/ cmp #$e8
/*unknown_b2_93c1:*/ sta $000001.l, X
/*unknown_b2_93c5:*/ brk $03
/*unknown_b2_93c7:*/ brk $fc
/*unknown_b2_93c9:*/ cmp #$e8
/*unknown_b2_93cb:*/ sta $000001.l, X
/*unknown_b2_93cf:*/ brk $03
/*unknown_b2_93d1:*/ brk $fc
/*unknown_b2_93d3:*/ cmp #$e8
/*unknown_b2_93d5:*/ sta $010001, X
/*unknown_b2_93d9:*/ brk $04
/*unknown_b2_93db:*/ brk $fc
/*unknown_b2_93dd:*/ cmp #$e8
/*unknown_b2_93df:*/ sta $020001, X
/*unknown_b2_93e3:*/ brk $06
/*unknown_b2_93e5:*/ brk $fc
/*unknown_b2_93e7:*/ cmp #$e8
/*unknown_b2_93e9:*/ sta $fb0003, X
/*unknown_b2_93ed:*/ sbc $defff4, X
/*unknown_b2_93f1:*/ dec $a0, X
/*unknown_b2_93f3:*/ lda $00, S
/*unknown_b2_93f5:*/ brk $03
/*unknown_b2_93f7:*/ brk $d0
/*unknown_b2_93f9:*/ cmp ($88, S), Y
/*unknown_b2_93fb:*/ ldx #$00
/*unknown_b2_93fd:*/ brk $03
/*unknown_b2_93ff:*/ brk $c0
/*unknown_b2_9401:*/ cmp ($ee)
/*unknown_b2_9403:*/ lda ($02, X)
/*unknown_b2_9405:*/ brk $00
/*unknown_b2_9407:*/ brk $03
/*unknown_b2_9409:*/ brk $0a
/*unknown_b2_940b:*/ cmp [$a0], Y
/*unknown_b2_940d:*/ lda $00, S
/*unknown_b2_940f:*/ brk $03
/*unknown_b2_9411:*/ brk $c0
/*unknown_b2_9413:*/ cmp ($ee)
/*unknown_b2_9415:*/ lda ($03, X)
/*unknown_b2_9417:*/ brk $fb
/*unknown_b2_9419:*/ sbc $f4fff5, X
/*unknown_b2_941d:*/ dec $a0, X
/*unknown_b2_941f:*/ lda $00, S
/*unknown_b2_9421:*/ brk $03
/*unknown_b2_9423:*/ brk $d0
/*unknown_b2_9425:*/ cmp ($88, S), Y
/*unknown_b2_9427:*/ ldx #$00
/*unknown_b2_9429:*/ brk $03
/*unknown_b2_942b:*/ brk $c0
/*unknown_b2_942d:*/ cmp ($ee)
/*unknown_b2_942f:*/ lda ($03, X)
/*unknown_b2_9431:*/ brk $05
/*unknown_b2_9433:*/ brk $f4
/*unknown_b2_9435:*/ sbc $a0d6de, X
/*unknown_b2_9439:*/ lda $00, S
/*unknown_b2_943b:*/ brk $03
/*unknown_b2_943d:*/ brk $eb
/*unknown_b2_943f:*/ cmp ($96, S), Y
/*unknown_b2_9441:*/ ldx #$00
/*unknown_b2_9443:*/ brk $03
/*unknown_b2_9445:*/ brk $ce
/*unknown_b2_9447:*/ cmp $14, X
/*unknown_b2_9449:*/ lda $02, S
/*unknown_b2_944b:*/ brk $00
/*unknown_b2_944d:*/ brk $03
/*unknown_b2_944f:*/ brk $29
/*unknown_b2_9451:*/ cld
/*unknown_b2_9452:*/ pea $00a3.w
/*unknown_b2_9455:*/ brk $03
/*unknown_b2_9457:*/ brk $ce
/*unknown_b2_9459:*/ cmp $14, X
/*unknown_b2_945b:*/ lda $03, S
/*unknown_b2_945d:*/ brk $05
/*unknown_b2_945f:*/ brk $f5
/*unknown_b2_9461:*/ sbc $a0d6f4, X
/*unknown_b2_9465:*/ lda $00, S
/*unknown_b2_9467:*/ brk $03
/*unknown_b2_9469:*/ brk $eb
/*unknown_b2_946b:*/ cmp ($96, S), Y
/*unknown_b2_946d:*/ ldx #$00
/*unknown_b2_946f:*/ brk $03
/*unknown_b2_9471:*/ brk $ce
/*unknown_b2_9473:*/ cmp $14, X
/*unknown_b2_9475:*/ lda $01, S
/*unknown_b2_9477:*/ brk $00
/*unknown_b2_9479:*/ brk $01
/*unknown_b2_947b:*/ brk $04
/*unknown_b2_947d:*/ cpy $a074.w
/*unknown_b2_9480:*/ ora ($00, X)
/*unknown_b2_9482:*/ brk $00
/*unknown_b2_9484:*/ brk $00
/*unknown_b2_9486:*/ sbc [$e9], Y
/*unknown_b2_9488:*/ cop $a8
/*unknown_b2_948a:*/ ora ($00, X)
/*unknown_b2_948c:*/ brk $00
/*unknown_b2_948e:*/ brk $00
/*unknown_b2_9490:*/ ora $10ea.w
/*unknown_b2_9493:*/ tay
/*unknown_b2_9494:*/ ora ($00, X)
/*unknown_b2_9496:*/ brk $00
/*unknown_b2_9498:*/ brk $00
/*unknown_b2_949a:*/ and $1eea.w
/*unknown_b2_949d:*/ tay
/*unknown_b2_949e:*/ ora ($00, X)
/*unknown_b2_94a0:*/ brk $00
/*unknown_b2_94a2:*/ brk $00
/*unknown_b2_94a4:*/ pha
/*unknown_b2_94a5:*/ nop
/*unknown_b2_94a6:*/ bit $01a8.w
/*unknown_b2_94a9:*/ brk $00
/*unknown_b2_94ab:*/ brk $00
/*unknown_b2_94ad:*/ brk $6d
/*unknown_b2_94af:*/ nop
/*unknown_b2_94b0:*/ dec A
/*unknown_b2_94b1:*/ tay
/*unknown_b2_94b2:*/ ora ($00, X)
/*unknown_b2_94b4:*/ brk $00
/*unknown_b2_94b6:*/ brk $00
/*unknown_b2_94b8:*/ sta $ea, S
/*unknown_b2_94ba:*/ pha
/*unknown_b2_94bb:*/ tay
/*unknown_b2_94bc:*/ ora ($00, X)
/*unknown_b2_94be:*/ brk $00
/*unknown_b2_94c0:*/ brk $00
/*unknown_b2_94c2:*/ lda $ea, S
/*unknown_b2_94c4:*/ lsr $a8, X
/*unknown_b2_94c6:*/ ora ($00, X)
/*unknown_b2_94c8:*/ brk $00
/*unknown_b2_94ca:*/ brk $00
/*unknown_b2_94cc:*/ ldx $64ea.w, Y
/*unknown_b2_94cf:*/ tay
/*unknown_b2_94d0:*/ ora ($00, X)
/*unknown_b2_94d2:*/ brk $00
/*unknown_b2_94d4:*/ brk $00
/*unknown_b2_94d6:*/ pei ($eb)
/*unknown_b2_94d8:*/ adc ($a8)
/*unknown_b2_94da:*/ ora ($00, X)
/*unknown_b2_94dc:*/ brk $00
/*unknown_b2_94de:*/ brk $00
/*unknown_b2_94e0:*/ nop
/*unknown_b2_94e1:*/ xba
/*unknown_b2_94e2:*/ bra ($a8 - $100) ; $948c.w
/*unknown_b2_94e4:*/ ora ($00, X)
/*unknown_b2_94e6:*/ brk $00
/*unknown_b2_94e8:*/ brk $00
/*unknown_b2_94ea:*/ asl A
/*unknown_b2_94eb:*/ cpx $a88e.w
/*unknown_b2_94ee:*/ ora ($00, X)
/*unknown_b2_94f0:*/ brk $00
/*unknown_b2_94f2:*/ brk $00
/*unknown_b2_94f4:*/ and $ec
/*unknown_b2_94f6:*/ stz $01a8.w
/*unknown_b2_94f9:*/ brk $00
/*unknown_b2_94fb:*/ brk $00
/*unknown_b2_94fd:*/ brk $4a
/*unknown_b2_94ff:*/ cpx $a8aa.w
/*unknown_b2_9502:*/ ora ($00, X)
/*unknown_b2_9504:*/ brk $00
/*unknown_b2_9506:*/ brk $00
/*unknown_b2_9508:*/ rts

/*unknown_b2_9509:*/ cpx $a8b8.w
/*unknown_b2_950c:*/ ora ($00, X)
/*unknown_b2_950e:*/ brk $00
/*unknown_b2_9510:*/ brk $00
/*unknown_b2_9512:*/ bra ($ec - $100) ; $9500.w
/*unknown_b2_9514:*/ dec $a8
/*unknown_b2_9516:*/ ora ($00, X)
/*unknown_b2_9518:*/ brk $00
/*unknown_b2_951a:*/ brk $00
/*unknown_b2_951c:*/ txy
/*unknown_b2_951d:*/ cpx $a8d4.w
/*unknown_b2_9520:*/ cop $00
/*unknown_b2_9522:*/ xce
/*unknown_b2_9523:*/ sbc $1a0001, X
/*unknown_b2_9527:*/ stp
/*unknown_b2_9528:*/ clv
/*unknown_b2_9529:*/ ldy $00
/*unknown_b2_952b:*/ brk $fe
/*unknown_b2_952d:*/ sbc $48d948, X
/*unknown_b2_9531:*/ ldy $02
/*unknown_b2_9533:*/ brk $fb
/*unknown_b2_9535:*/ sbc $490003, X
/*unknown_b2_9539:*/ stp
/*unknown_b2_953a:*/ dec $a4
/*unknown_b2_953c:*/ sbc $0000ff.l, X
/*unknown_b2_9540:*/ jmp ($56d9.w, X)
/*unknown_b2_9543:*/ ldy $02
/*unknown_b2_9545:*/ brk $fb
/*unknown_b2_9547:*/ sbc $780004, X
/*unknown_b2_954b:*/ stp
/*unknown_b2_954c:*/ pei ($a4)
/*unknown_b2_954e:*/ brk $00
/*unknown_b2_9550:*/ brk $00
/*unknown_b2_9552:*/ tsx
/*unknown_b2_9553:*/ cmp $a464.w, Y
/*unknown_b2_9556:*/ cop $00
/*unknown_b2_9558:*/ xce
/*unknown_b2_9559:*/ sbc $a20002, X
/*unknown_b2_955d:*/ stp
/*unknown_b2_955e:*/ sep #$a4
/*unknown_b2_9560:*/ sbc $0000ff.l, X
/*unknown_b2_9564:*/ sed
/*unknown_b2_9565:*/ cmp $a472.w, Y
/*unknown_b2_9568:*/ cop $00
/*unknown_b2_956a:*/ xce
/*unknown_b2_956b:*/ sbc $a20001, X
/*unknown_b2_956f:*/ stp
/*unknown_b2_9570:*/ sep #$a4
/*unknown_b2_9572:*/ cop $00
/*unknown_b2_9574:*/ inc $31ff.w, X
/*unknown_b2_9577:*/ phx
/*unknown_b2_9578:*/ bra ($a4 - $100) ; $951e.w
/*unknown_b2_957a:*/ cop $00
/*unknown_b2_957c:*/ xce
/*unknown_b2_957d:*/ sbc $780003, X
/*unknown_b2_9581:*/ stp
/*unknown_b2_9582:*/ pei ($a4)
/*unknown_b2_9584:*/ cop $00
/*unknown_b2_9586:*/ brk $00
/*unknown_b2_9588:*/ adc $da
/*unknown_b2_958a:*/ stx $02a4.w
/*unknown_b2_958d:*/ brk $fb
/*unknown_b2_958f:*/ sbc $490003, X
/*unknown_b2_9593:*/ stp
/*unknown_b2_9594:*/ dec $a4
/*unknown_b2_9596:*/ brk $00
/*unknown_b2_9598:*/ brk $00
/*unknown_b2_959a:*/ lda $da, S
/*unknown_b2_959c:*/ stz $02a4.w
/*unknown_b2_959f:*/ brk $fb
/*unknown_b2_95a1:*/ sbc $1a0001, X
/*unknown_b2_95a5:*/ stp
/*unknown_b2_95a6:*/ clv
/*unknown_b2_95a7:*/ ldy $00
/*unknown_b2_95a9:*/ brk $00
/*unknown_b2_95ab:*/ brk $e1
/*unknown_b2_95ad:*/ phx
/*unknown_b2_95ae:*/ tax
/*unknown_b2_95af:*/ ldy $02
/*unknown_b2_95b1:*/ brk $05
/*unknown_b2_95b3:*/ brk $01
/*unknown_b2_95b5:*/ brk $7a
/*unknown_b2_95b7:*/ sbc $9c, S
/*unknown_b2_95b9:*/ ldx $00
/*unknown_b2_95bb:*/ brk $fe
/*unknown_b2_95bd:*/ sbc $2ce1a8, X
/*unknown_b2_95c1:*/ ldx $02
/*unknown_b2_95c3:*/ brk $05
/*unknown_b2_95c5:*/ brk $03
/*unknown_b2_95c7:*/ brk $a9
/*unknown_b2_95c9:*/ sbc $aa, S
/*unknown_b2_95cb:*/ ldx $00
/*unknown_b2_95cd:*/ brk $00
/*unknown_b2_95cf:*/ brk $dc
/*unknown_b2_95d1:*/ sbc ($3a, X)
/*unknown_b2_95d3:*/ ldx $02
/*unknown_b2_95d5:*/ brk $05
/*unknown_b2_95d7:*/ brk $04
/*unknown_b2_95d9:*/ brk $d8
/*unknown_b2_95db:*/ sbc $b8, S
/*unknown_b2_95dd:*/ ldx $00
/*unknown_b2_95df:*/ brk $00
/*unknown_b2_95e1:*/ brk $1a
/*unknown_b2_95e3:*/ sep #$48
/*unknown_b2_95e5:*/ ldx $02
/*unknown_b2_95e7:*/ brk $05
/*unknown_b2_95e9:*/ brk $02
/*unknown_b2_95eb:*/ brk $02
/*unknown_b2_95ed:*/ cpx $c6
/*unknown_b2_95ef:*/ ldx $00
/*unknown_b2_95f1:*/ brk $00
/*unknown_b2_95f3:*/ brk $58
/*unknown_b2_95f5:*/ sep #$56
/*unknown_b2_95f7:*/ ldx $02
/*unknown_b2_95f9:*/ brk $05
/*unknown_b2_95fb:*/ brk $01
/*unknown_b2_95fd:*/ brk $02
/*unknown_b2_95ff:*/ cpx $c6
/*unknown_b2_9601:*/ ldx $ff
/*unknown_b2_9603:*/ sbc $91ffff, X
/*unknown_b2_9607:*/ sep #$64
/*unknown_b2_9609:*/ ldx $02
/*unknown_b2_960b:*/ brk $05
/*unknown_b2_960d:*/ brk $03
/*unknown_b2_960f:*/ brk $d8
/*unknown_b2_9611:*/ sbc $b8, S
/*unknown_b2_9613:*/ ldx $00
/*unknown_b2_9615:*/ brk $00
/*unknown_b2_9617:*/ brk $c5
/*unknown_b2_9619:*/ sep #$72
/*unknown_b2_961b:*/ ldx $02
/*unknown_b2_961d:*/ brk $05
/*unknown_b2_961f:*/ brk $03
/*unknown_b2_9621:*/ brk $a9
/*unknown_b2_9623:*/ sbc $aa, S
/*unknown_b2_9625:*/ ldx $01
/*unknown_b2_9627:*/ brk $00
/*unknown_b2_9629:*/ brk $03
/*unknown_b2_962b:*/ sbc $80, S
/*unknown_b2_962d:*/ ldx $02
/*unknown_b2_962f:*/ brk $05
/*unknown_b2_9631:*/ brk $01
/*unknown_b2_9633:*/ brk $7a
/*unknown_b2_9635:*/ sbc $9c, S
/*unknown_b2_9637:*/ ldx $01
/*unknown_b2_9639:*/ brk $00
/*unknown_b2_963b:*/ brk $41
/*unknown_b2_963d:*/ sbc $8e, S
/*unknown_b2_963f:*/ ldx $01
/*unknown_b2_9641:*/ brk $00
/*unknown_b2_9643:*/ brk $03
/*unknown_b2_9645:*/ brk $79
/*unknown_b2_9647:*/ jmp [$a528]
/*unknown_b2_964a:*/ ora ($00, X)
/*unknown_b2_964c:*/ brk $00
/*unknown_b2_964e:*/ ora $00, S
/*unknown_b2_9650:*/ cmp $a536dc, X
/*unknown_b2_9654:*/ ora ($00, X)
/*unknown_b2_9656:*/ brk $00
/*unknown_b2_9658:*/ ora $00, S
/*unknown_b2_965a:*/ rti

/*unknown_b2_965b:*/ cmp $a544.w, X
/*unknown_b2_965e:*/ ora ($00, X)
/*unknown_b2_9660:*/ brk $00
/*unknown_b2_9662:*/ ora $00, S
/*unknown_b2_9664:*/ cmp $0ce4.w, Y
/*unknown_b2_9667:*/ lda [$01]
/*unknown_b2_9669:*/ brk $00
/*unknown_b2_966b:*/ brk $03
/*unknown_b2_966d:*/ brk $3f
/*unknown_b2_966f:*/ sbc $1a
/*unknown_b2_9671:*/ lda [$01]
/*unknown_b2_9673:*/ brk $00
/*unknown_b2_9675:*/ brk $03
/*unknown_b2_9677:*/ brk $a0
/*unknown_b2_9679:*/ sbc $28
/*unknown_b2_967b:*/ lda [$01]
/*unknown_b2_967d:*/ brk $00
/*unknown_b2_967f:*/ brk $08
/*unknown_b2_9681:*/ brk $3d
/*unknown_b2_9683:*/ cpx #$d0
/*unknown_b2_9685:*/ lda $01
/*unknown_b2_9687:*/ brk $00
/*unknown_b2_9689:*/ brk $08
/*unknown_b2_968b:*/ brk $8c
/*unknown_b2_968d:*/ inx
/*unknown_b2_968e:*/ ldx $a7
/*unknown_b2_9690:*/ ora ($00, X)
/*unknown_b2_9692:*/ inc $edff.w
/*unknown_b2_9695:*/ sbc $000006.l, X
/*unknown_b2_9699:*/ brk $6c
/*unknown_b2_969b:*/ sta [$79]
/*unknown_b2_969d:*/ sta [$01]
/*unknown_b2_969f:*/ brk $ee
/*unknown_b2_96a1:*/ sbc $06ffed, X
/*unknown_b2_96a5:*/ brk $00
/*unknown_b2_96a7:*/ brk $6c
/*unknown_b2_96a9:*/ sta [$79]
/*unknown_b2_96ab:*/ sta [$01]
/*unknown_b2_96ad:*/ brk $ee
/*unknown_b2_96af:*/ sbc $06ffed, X
/*unknown_b2_96b3:*/ brk $00
/*unknown_b2_96b5:*/ brk $6c
/*unknown_b2_96b7:*/ sta [$79]
/*unknown_b2_96b9:*/ sta [$01]
/*unknown_b2_96bb:*/ brk $ee
/*unknown_b2_96bd:*/ sbc $06ffed, X
/*unknown_b2_96c1:*/ brk $00
/*unknown_b2_96c3:*/ brk $6c
/*unknown_b2_96c5:*/ sta [$79]
/*unknown_b2_96c7:*/ sta [$01]
/*unknown_b2_96c9:*/ brk $ee
/*unknown_b2_96cb:*/ sbc $06ffed, X
/*unknown_b2_96cf:*/ brk $00
/*unknown_b2_96d1:*/ brk $6c
/*unknown_b2_96d3:*/ sta [$79]
/*unknown_b2_96d5:*/ sta [$01]
/*unknown_b2_96d7:*/ brk $f2
/*unknown_b2_96d9:*/ sbc $040000, X
/*unknown_b2_96dd:*/ brk $1e
/*unknown_b2_96df:*/ brk $6c
/*unknown_b2_96e1:*/ sta [$79]
/*unknown_b2_96e3:*/ sta [$01]
/*unknown_b2_96e5:*/ brk $f1
/*unknown_b2_96e7:*/ sbc $ff0000, X
/*unknown_b2_96eb:*/ sbc $6c001e, X
/*unknown_b2_96ef:*/ sta [$79]
/*unknown_b2_96f1:*/ sta [$01]
/*unknown_b2_96f3:*/ brk $f1
/*unknown_b2_96f5:*/ sbc $00fffa.l, X
/*unknown_b2_96f9:*/ brk $17
/*unknown_b2_96fb:*/ brk $6c
/*unknown_b2_96fd:*/ sta [$79]
/*unknown_b2_96ff:*/ sta [$01]
/*unknown_b2_9701:*/ brk $f0
/*unknown_b2_9703:*/ sbc $fffffb, X
/*unknown_b2_9707:*/ sbc $6c0019, X
/*unknown_b2_970b:*/ sta [$79]
/*unknown_b2_970d:*/ sta [$01]
/*unknown_b2_970f:*/ brk $ef
/*unknown_b2_9711:*/ sbc $00fff8.l, X
/*unknown_b2_9715:*/ brk $1e
/*unknown_b2_9717:*/ brk $6c
/*unknown_b2_9719:*/ sta [$79]
/*unknown_b2_971b:*/ sta [$01]
/*unknown_b2_971d:*/ brk $f3
/*unknown_b2_971f:*/ sbc $0affed, X
/*unknown_b2_9723:*/ brk $1e
/*unknown_b2_9725:*/ brk $6c
/*unknown_b2_9727:*/ sta [$79]
/*unknown_b2_9729:*/ sta [$01]
/*unknown_b2_972b:*/ brk $f1
/*unknown_b2_972d:*/ sbc $0effed, X
/*unknown_b2_9731:*/ brk $06
/*unknown_b2_9733:*/ brk $6c
/*unknown_b2_9735:*/ sta [$79]
/*unknown_b2_9737:*/ sta [$01]
/*unknown_b2_9739:*/ brk $f0
/*unknown_b2_973b:*/ sbc $0effed, X
/*unknown_b2_973f:*/ brk $03
/*unknown_b2_9741:*/ brk $6c
/*unknown_b2_9743:*/ sta [$79]
/*unknown_b2_9745:*/ sta [$01]
/*unknown_b2_9747:*/ brk $f6
/*unknown_b2_9749:*/ sbc $13ffeb, X
/*unknown_b2_974d:*/ brk $16
/*unknown_b2_974f:*/ brk $6c
/*unknown_b2_9751:*/ sta [$79]
/*unknown_b2_9753:*/ sta [$01]
/*unknown_b2_9755:*/ brk $f8
/*unknown_b2_9757:*/ sbc $12ffed, X
/*unknown_b2_975b:*/ brk $10
/*unknown_b2_975d:*/ brk $6c
/*unknown_b2_975f:*/ sta [$79]
/*unknown_b2_9761:*/ sta [$01]
/*unknown_b2_9763:*/ brk $f7
/*unknown_b2_9765:*/ sbc $11ffe9, X
/*unknown_b2_9769:*/ brk $00
/*unknown_b2_976b:*/ brk $6c
/*unknown_b2_976d:*/ sta [$79]
/*unknown_b2_976f:*/ sta [$01]
/*unknown_b2_9771:*/ brk $f7
/*unknown_b2_9773:*/ sbc $10ffed, X
/*unknown_b2_9777:*/ brk $00
/*unknown_b2_9779:*/ brk $6c
/*unknown_b2_977b:*/ sta [$79]
/*unknown_b2_977d:*/ sta [$01]
/*unknown_b2_977f:*/ brk $f7
/*unknown_b2_9781:*/ sbc $11ffed, X
/*unknown_b2_9785:*/ brk $00
/*unknown_b2_9787:*/ brk $6c
/*unknown_b2_9789:*/ sta [$79]
/*unknown_b2_978b:*/ sta [$01]
/*unknown_b2_978d:*/ brk $f7
/*unknown_b2_978f:*/ sbc $10ffed, X
/*unknown_b2_9793:*/ brk $00
/*unknown_b2_9795:*/ brk $6c
/*unknown_b2_9797:*/ sta [$79]
/*unknown_b2_9799:*/ sta [$01]
/*unknown_b2_979b:*/ brk $f7
/*unknown_b2_979d:*/ sbc $11ffed, X
/*unknown_b2_97a1:*/ brk $00
/*unknown_b2_97a3:*/ brk $6c
/*unknown_b2_97a5:*/ sta [$79]
/*unknown_b2_97a7:*/ sta [$01]
/*unknown_b2_97a9:*/ brk $f9
/*unknown_b2_97ab:*/ sbc $0f0000, X
/*unknown_b2_97af:*/ brk $1e
/*unknown_b2_97b1:*/ brk $6c
/*unknown_b2_97b3:*/ sta [$79]
/*unknown_b2_97b5:*/ sta [$01]
/*unknown_b2_97b7:*/ brk $fe
/*unknown_b2_97b9:*/ sbc $0f0000, X
/*unknown_b2_97bd:*/ brk $1e
/*unknown_b2_97bf:*/ brk $6c
/*unknown_b2_97c1:*/ sta [$79]
/*unknown_b2_97c3:*/ sta [$01]
/*unknown_b2_97c5:*/ brk $fe
/*unknown_b2_97c7:*/ sbc $0f0000, X
/*unknown_b2_97cb:*/ brk $17
/*unknown_b2_97cd:*/ brk $6c
/*unknown_b2_97cf:*/ sta [$79]
/*unknown_b2_97d1:*/ sta [$01]
/*unknown_b2_97d3:*/ brk $00
/*unknown_b2_97d5:*/ brk $00
/*unknown_b2_97d7:*/ brk $0f
/*unknown_b2_97d9:*/ brk $19
/*unknown_b2_97db:*/ brk $6c
/*unknown_b2_97dd:*/ sta [$79]
/*unknown_b2_97df:*/ sta [$01]
/*unknown_b2_97e1:*/ brk $ff
/*unknown_b2_97e3:*/ sbc $0f0000, X
/*unknown_b2_97e7:*/ brk $1e
/*unknown_b2_97e9:*/ brk $6c
/*unknown_b2_97eb:*/ sta [$79]
/*unknown_b2_97ed:*/ sta [$01]
/*unknown_b2_97ef:*/ brk $f1
/*unknown_b2_97f1:*/ sbc $0fffed, X
/*unknown_b2_97f5:*/ brk $00
/*unknown_b2_97f7:*/ brk $6c
/*unknown_b2_97f9:*/ sta [$79]
/*unknown_b2_97fb:*/ sta [$01]
/*unknown_b2_97fd:*/ brk $f1
/*unknown_b2_97ff:*/ sbc $0effed, X
/*unknown_b2_9803:*/ brk $03
/*unknown_b2_9805:*/ brk $6c
/*unknown_b2_9807:*/ sta [$79]
/*unknown_b2_9809:*/ sta [$01]
/*unknown_b2_980b:*/ brk $ec
/*unknown_b2_980d:*/ sbc $0affed, X
/*unknown_b2_9811:*/ brk $19
/*unknown_b2_9813:*/ brk $6c
/*unknown_b2_9815:*/ sta [$79]
/*unknown_b2_9817:*/ sta [$01]
/*unknown_b2_9819:*/ brk $ec
/*unknown_b2_981b:*/ sbc $06ffed, X
/*unknown_b2_981f:*/ brk $10
/*unknown_b2_9821:*/ brk $6c
/*unknown_b2_9823:*/ sta [$79]
/*unknown_b2_9825:*/ sta [$01]
/*unknown_b2_9827:*/ brk $f5
/*unknown_b2_9829:*/ sbc $080000, X
/*unknown_b2_982d:*/ brk $1e
/*unknown_b2_982f:*/ brk $6c
/*unknown_b2_9831:*/ sta [$79]
/*unknown_b2_9833:*/ sta [$01]
/*unknown_b2_9835:*/ brk $f5
/*unknown_b2_9837:*/ sbc $080000, X
/*unknown_b2_983b:*/ brk $1e
/*unknown_b2_983d:*/ brk $6c
/*unknown_b2_983f:*/ sta [$79]
/*unknown_b2_9841:*/ sta [$01]
/*unknown_b2_9843:*/ brk $f9
/*unknown_b2_9845:*/ sbc $060000, X
/*unknown_b2_9849:*/ brk $1e
/*unknown_b2_984b:*/ brk $6c
/*unknown_b2_984d:*/ sta [$79]
/*unknown_b2_984f:*/ sta [$01]
/*unknown_b2_9851:*/ brk $f9
/*unknown_b2_9853:*/ sbc $060000, X
/*unknown_b2_9857:*/ brk $1e
/*unknown_b2_9859:*/ brk $6c
/*unknown_b2_985b:*/ sta [$79]
/*unknown_b2_985d:*/ sta [$01]
/*unknown_b2_985f:*/ brk $f9
/*unknown_b2_9861:*/ sbc $060000, X
/*unknown_b2_9865:*/ brk $1e
/*unknown_b2_9867:*/ brk $6c
/*unknown_b2_9869:*/ sta [$79]
/*unknown_b2_986b:*/ sta [$01]
/*unknown_b2_986d:*/ brk $f9
/*unknown_b2_986f:*/ sbc $060000, X
/*unknown_b2_9873:*/ brk $1e
/*unknown_b2_9875:*/ brk $6c
/*unknown_b2_9877:*/ sta [$79]
/*unknown_b2_9879:*/ sta [$01]
/*unknown_b2_987b:*/ brk $f9
/*unknown_b2_987d:*/ sbc $060000, X
/*unknown_b2_9881:*/ brk $1e
/*unknown_b2_9883:*/ brk $6c
/*unknown_b2_9885:*/ sta [$79]
/*unknown_b2_9887:*/ sta [$01]
/*unknown_b2_9889:*/ brk $f9
/*unknown_b2_988b:*/ sbc $060000, X
/*unknown_b2_988f:*/ brk $1e
/*unknown_b2_9891:*/ brk $6c
/*unknown_b2_9893:*/ sta [$79]
/*unknown_b2_9895:*/ sta [$01]
/*unknown_b2_9897:*/ brk $f9
/*unknown_b2_9899:*/ sbc $060000, X
/*unknown_b2_989d:*/ brk $1e
/*unknown_b2_989f:*/ brk $6c
/*unknown_b2_98a1:*/ sta [$3e]
/*unknown_b2_98a3:*/ dey
/*unknown_b2_98a4:*/ ora ($00, X)
/*unknown_b2_98a6:*/ sbc $00ff.w, Y
/*unknown_b2_98a9:*/ brk $06
/*unknown_b2_98ab:*/ brk $10
/*unknown_b2_98ad:*/ brk $6c
/*unknown_b2_98af:*/ sta [$79]
/*unknown_b2_98b1:*/ sta [$01]
/*unknown_b2_98b3:*/ brk $f9
/*unknown_b2_98b5:*/ sbc $06fff7, X
/*unknown_b2_98b9:*/ brk $06
/*unknown_b2_98bb:*/ brk $6c
/*unknown_b2_98bd:*/ sta [$79]
/*unknown_b2_98bf:*/ sta [$01]
/*unknown_b2_98c1:*/ brk $f9
/*unknown_b2_98c3:*/ sbc $06fff7, X
/*unknown_b2_98c7:*/ brk $06
/*unknown_b2_98c9:*/ brk $6c
/*unknown_b2_98cb:*/ sta [$79]
/*unknown_b2_98cd:*/ sta [$01]
/*unknown_b2_98cf:*/ brk $f9
/*unknown_b2_98d1:*/ sbc $06fff7, X
/*unknown_b2_98d5:*/ brk $06
/*unknown_b2_98d7:*/ brk $6c
/*unknown_b2_98d9:*/ sta [$79]
/*unknown_b2_98db:*/ sta [$01]
/*unknown_b2_98dd:*/ brk $f9
/*unknown_b2_98df:*/ sbc $06fff7, X
/*unknown_b2_98e3:*/ brk $06
/*unknown_b2_98e5:*/ brk $6c
/*unknown_b2_98e7:*/ sta [$79]
/*unknown_b2_98e9:*/ sta [$01]
/*unknown_b2_98eb:*/ brk $f9
/*unknown_b2_98ed:*/ sbc $06fff7, X
/*unknown_b2_98f1:*/ brk $06
/*unknown_b2_98f3:*/ brk $6c
/*unknown_b2_98f5:*/ sta [$79]
/*unknown_b2_98f7:*/ sta [$01]
/*unknown_b2_98f9:*/ brk $f9
/*unknown_b2_98fb:*/ sbc $06fff7, X
/*unknown_b2_98ff:*/ brk $06
/*unknown_b2_9901:*/ brk $6c
/*unknown_b2_9903:*/ sta [$79]
/*unknown_b2_9905:*/ sta [$01]
/*unknown_b2_9907:*/ brk $f9
/*unknown_b2_9909:*/ sbc $06fff7, X
/*unknown_b2_990d:*/ brk $06
/*unknown_b2_990f:*/ brk $6c
/*unknown_b2_9911:*/ sta [$79]
/*unknown_b2_9913:*/ sta [$01]
/*unknown_b2_9915:*/ brk $f9
/*unknown_b2_9917:*/ sbc $06fff7, X
/*unknown_b2_991b:*/ brk $06
/*unknown_b2_991d:*/ brk $6c
/*unknown_b2_991f:*/ sta [$79]
/*unknown_b2_9921:*/ sta [$01]
/*unknown_b2_9923:*/ brk $f9
/*unknown_b2_9925:*/ sbc $060000, X
/*unknown_b2_9929:*/ brk $1e
/*unknown_b2_992b:*/ brk $6c
/*unknown_b2_992d:*/ sta [$3e]
/*unknown_b2_992f:*/ dey
/*unknown_b2_9930:*/ ora ($00, X)
/*unknown_b2_9932:*/ sbc $edff.w, Y
/*unknown_b2_9935:*/ sbc $000006.l, X
/*unknown_b2_9939:*/ brk $6c
/*unknown_b2_993b:*/ sta [$79]
/*unknown_b2_993d:*/ sta [$01]
/*unknown_b2_993f:*/ brk $f9
/*unknown_b2_9941:*/ sbc $06ffed, X
/*unknown_b2_9945:*/ brk $00
/*unknown_b2_9947:*/ brk $6c
/*unknown_b2_9949:*/ sta [$79]
/*unknown_b2_994b:*/ sta [$01]
/*unknown_b2_994d:*/ brk $f9
/*unknown_b2_994f:*/ sbc $060000, X
/*unknown_b2_9953:*/ brk $1e
/*unknown_b2_9955:*/ brk $6c
/*unknown_b2_9957:*/ sta [$79]
/*unknown_b2_9959:*/ sta [$01]
/*unknown_b2_995b:*/ brk $f9
/*unknown_b2_995d:*/ sbc $060000, X
/*unknown_b2_9961:*/ brk $1e
/*unknown_b2_9963:*/ brk $6c
/*unknown_b2_9965:*/ sta [$79]
/*unknown_b2_9967:*/ sta [$01]
/*unknown_b2_9969:*/ brk $f9
/*unknown_b2_996b:*/ sbc $060000, X
/*unknown_b2_996f:*/ brk $1e
/*unknown_b2_9971:*/ brk $6c
/*unknown_b2_9973:*/ sta [$79]
/*unknown_b2_9975:*/ sta [$01]
/*unknown_b2_9977:*/ brk $f9
/*unknown_b2_9979:*/ sbc $060000, X
/*unknown_b2_997d:*/ brk $1e
/*unknown_b2_997f:*/ brk $6c
/*unknown_b2_9981:*/ sta [$79]
/*unknown_b2_9983:*/ sta [$01]
/*unknown_b2_9985:*/ brk $f9
/*unknown_b2_9987:*/ sbc $06ffff, X
/*unknown_b2_998b:*/ brk $1e
/*unknown_b2_998d:*/ brk $6c
/*unknown_b2_998f:*/ sta [$79]
/*unknown_b2_9991:*/ sta [$01]
/*unknown_b2_9993:*/ brk $f9
/*unknown_b2_9995:*/ sbc $060000, X
/*unknown_b2_9999:*/ brk $1e
/*unknown_b2_999b:*/ brk $6c
/*unknown_b2_999d:*/ sta [$79]
/*unknown_b2_999f:*/ sta [$01]
/*unknown_b2_99a1:*/ brk $f9
/*unknown_b2_99a3:*/ sbc $060000, X
/*unknown_b2_99a7:*/ brk $1e
/*unknown_b2_99a9:*/ brk $6c
/*unknown_b2_99ab:*/ sta [$79]
/*unknown_b2_99ad:*/ sta [$01]
/*unknown_b2_99af:*/ brk $f9
/*unknown_b2_99b1:*/ sbc $060000, X
/*unknown_b2_99b5:*/ brk $1e
/*unknown_b2_99b7:*/ brk $6c
/*unknown_b2_99b9:*/ sta [$79]
/*unknown_b2_99bb:*/ sta [$01]
/*unknown_b2_99bd:*/ brk $f9
/*unknown_b2_99bf:*/ sbc $060000, X
/*unknown_b2_99c3:*/ brk $1e
/*unknown_b2_99c5:*/ brk $6c
/*unknown_b2_99c7:*/ sta [$3e]
/*unknown_b2_99c9:*/ dey
/*unknown_b2_99ca:*/ ora ($00, X)
/*unknown_b2_99cc:*/ sbc $f7ff.w, Y
/*unknown_b2_99cf:*/ sbc $060006, X
/*unknown_b2_99d3:*/ brk $6c
/*unknown_b2_99d5:*/ sta [$79]
/*unknown_b2_99d7:*/ sta [$01]
/*unknown_b2_99d9:*/ brk $f9
/*unknown_b2_99db:*/ sbc $06fff7, X
/*unknown_b2_99df:*/ brk $06
/*unknown_b2_99e1:*/ brk $6c
/*unknown_b2_99e3:*/ sta [$79]
/*unknown_b2_99e5:*/ sta [$01]
/*unknown_b2_99e7:*/ brk $f9
/*unknown_b2_99e9:*/ sbc $06fff7, X
/*unknown_b2_99ed:*/ brk $06
/*unknown_b2_99ef:*/ brk $6c
/*unknown_b2_99f1:*/ sta [$79]
/*unknown_b2_99f3:*/ sta [$01]
/*unknown_b2_99f5:*/ brk $f9
/*unknown_b2_99f7:*/ sbc $06fff7, X
/*unknown_b2_99fb:*/ brk $06
/*unknown_b2_99fd:*/ brk $6c
/*unknown_b2_99ff:*/ sta [$79]
/*unknown_b2_9a01:*/ sta [$01]
/*unknown_b2_9a03:*/ brk $f9
/*unknown_b2_9a05:*/ sbc $06fff7, X
/*unknown_b2_9a09:*/ brk $06
/*unknown_b2_9a0b:*/ brk $6c
/*unknown_b2_9a0d:*/ sta [$79]
/*unknown_b2_9a0f:*/ sta [$01]
/*unknown_b2_9a11:*/ brk $f9
/*unknown_b2_9a13:*/ sbc $06fff7, X
/*unknown_b2_9a17:*/ brk $06
/*unknown_b2_9a19:*/ brk $6c
/*unknown_b2_9a1b:*/ sta [$79]
/*unknown_b2_9a1d:*/ sta [$01]
/*unknown_b2_9a1f:*/ brk $f9
/*unknown_b2_9a21:*/ sbc $06fff7, X
/*unknown_b2_9a25:*/ brk $06
/*unknown_b2_9a27:*/ brk $6c
/*unknown_b2_9a29:*/ sta [$79]
/*unknown_b2_9a2b:*/ sta [$01]
/*unknown_b2_9a2d:*/ brk $f9
/*unknown_b2_9a2f:*/ sbc $06fff7, X
/*unknown_b2_9a33:*/ brk $06
/*unknown_b2_9a35:*/ brk $6c
/*unknown_b2_9a37:*/ sta [$79]
/*unknown_b2_9a39:*/ sta [$01]
/*unknown_b2_9a3b:*/ brk $f9
/*unknown_b2_9a3d:*/ sbc $060000, X
/*unknown_b2_9a41:*/ brk $1e
/*unknown_b2_9a43:*/ brk $6c
/*unknown_b2_9a45:*/ sta [$3e]
/*unknown_b2_9a47:*/ dey
/*unknown_b2_9a48:*/ ora ($00, X)
/*unknown_b2_9a4a:*/ sbc $edff.w, Y
/*unknown_b2_9a4d:*/ sbc $000006.l, X
/*unknown_b2_9a51:*/ brk $6c
/*unknown_b2_9a53:*/ sta [$79]
/*unknown_b2_9a55:*/ sta [$01]
/*unknown_b2_9a57:*/ brk $f9
/*unknown_b2_9a59:*/ sbc $06ffed, X
/*unknown_b2_9a5d:*/ brk $00
/*unknown_b2_9a5f:*/ brk $6c
/*unknown_b2_9a61:*/ sta [$79]
/*unknown_b2_9a63:*/ sta [$01]
/*unknown_b2_9a65:*/ brk $f9
/*unknown_b2_9a67:*/ sbc $06ffed, X
/*unknown_b2_9a6b:*/ brk $00
/*unknown_b2_9a6d:*/ brk $6c
/*unknown_b2_9a6f:*/ sta [$79]
/*unknown_b2_9a71:*/ sta [$01]
/*unknown_b2_9a73:*/ brk $f9
/*unknown_b2_9a75:*/ sbc $06ffed, X
/*unknown_b2_9a79:*/ brk $00
/*unknown_b2_9a7b:*/ brk $6c
/*unknown_b2_9a7d:*/ sta [$79]
/*unknown_b2_9a7f:*/ sta [$01]
/*unknown_b2_9a81:*/ brk $f9
/*unknown_b2_9a83:*/ sbc $06ffed, X
/*unknown_b2_9a87:*/ brk $00
/*unknown_b2_9a89:*/ brk $6c
/*unknown_b2_9a8b:*/ sta [$79]
/*unknown_b2_9a8d:*/ sta [$01]
/*unknown_b2_9a8f:*/ brk $f9
/*unknown_b2_9a91:*/ sbc $06ffed, X
/*unknown_b2_9a95:*/ brk $00
/*unknown_b2_9a97:*/ brk $6c
/*unknown_b2_9a99:*/ sta [$79]
/*unknown_b2_9a9b:*/ sta [$01]
/*unknown_b2_9a9d:*/ brk $f9
/*unknown_b2_9a9f:*/ sbc $06ffed, X
/*unknown_b2_9aa3:*/ brk $00
/*unknown_b2_9aa5:*/ brk $6c
/*unknown_b2_9aa7:*/ sta [$79]
/*unknown_b2_9aa9:*/ sta [$01]
/*unknown_b2_9aab:*/ brk $f9
/*unknown_b2_9aad:*/ sbc $06ffed, X
/*unknown_b2_9ab1:*/ brk $00
/*unknown_b2_9ab3:*/ brk $6c
/*unknown_b2_9ab5:*/ sta [$79]
/*unknown_b2_9ab7:*/ sta [$01]
/*unknown_b2_9ab9:*/ brk $f9
/*unknown_b2_9abb:*/ sbc $06ffed, X
/*unknown_b2_9abf:*/ brk $00
/*unknown_b2_9ac1:*/ brk $6c
/*unknown_b2_9ac3:*/ sta [$79]
/*unknown_b2_9ac5:*/ sta [$01]
/*unknown_b2_9ac7:*/ brk $f9
/*unknown_b2_9ac9:*/ sbc $06ffed, X
/*unknown_b2_9acd:*/ brk $00
/*unknown_b2_9acf:*/ brk $6c
/*unknown_b2_9ad1:*/ sta [$79]
/*unknown_b2_9ad3:*/ sta [$01]
/*unknown_b2_9ad5:*/ brk $f9
/*unknown_b2_9ad7:*/ sbc $06ffed, X
/*unknown_b2_9adb:*/ brk $00
/*unknown_b2_9add:*/ brk $6c
/*unknown_b2_9adf:*/ sta [$79]
/*unknown_b2_9ae1:*/ sta [$01]
/*unknown_b2_9ae3:*/ brk $f9
/*unknown_b2_9ae5:*/ sbc $06ffed, X
/*unknown_b2_9ae9:*/ brk $00
/*unknown_b2_9aeb:*/ brk $6c
/*unknown_b2_9aed:*/ sta [$79]
/*unknown_b2_9aef:*/ sta [$01]
/*unknown_b2_9af1:*/ brk $f9
/*unknown_b2_9af3:*/ sbc $060000, X
/*unknown_b2_9af7:*/ brk $1e
/*unknown_b2_9af9:*/ brk $6c
/*unknown_b2_9afb:*/ sta [$79]
/*unknown_b2_9afd:*/ sta [$01]
/*unknown_b2_9aff:*/ brk $f9
/*unknown_b2_9b01:*/ sbc $060000, X
/*unknown_b2_9b05:*/ brk $1e
/*unknown_b2_9b07:*/ brk $6c
/*unknown_b2_9b09:*/ sta [$79]
/*unknown_b2_9b0b:*/ sta [$01]
/*unknown_b2_9b0d:*/ brk $f9
/*unknown_b2_9b0f:*/ sbc $060000, X
/*unknown_b2_9b13:*/ brk $1e
/*unknown_b2_9b15:*/ brk $6c
/*unknown_b2_9b17:*/ sta [$79]
/*unknown_b2_9b19:*/ sta [$01]
/*unknown_b2_9b1b:*/ brk $f9
/*unknown_b2_9b1d:*/ sbc $060000, X
/*unknown_b2_9b21:*/ brk $1e
/*unknown_b2_9b23:*/ brk $6c
/*unknown_b2_9b25:*/ sta [$79]
/*unknown_b2_9b27:*/ sta [$01]
/*unknown_b2_9b29:*/ brk $f9
/*unknown_b2_9b2b:*/ sbc $060000, X
/*unknown_b2_9b2f:*/ brk $1e
/*unknown_b2_9b31:*/ brk $6c
/*unknown_b2_9b33:*/ sta [$79]
/*unknown_b2_9b35:*/ sta [$01]
/*unknown_b2_9b37:*/ brk $f9
/*unknown_b2_9b39:*/ sbc $060000, X
/*unknown_b2_9b3d:*/ brk $1e
/*unknown_b2_9b3f:*/ brk $6c
/*unknown_b2_9b41:*/ sta [$79]
/*unknown_b2_9b43:*/ sta [$01]
/*unknown_b2_9b45:*/ brk $f9
/*unknown_b2_9b47:*/ sbc $060000, X
/*unknown_b2_9b4b:*/ brk $1e
/*unknown_b2_9b4d:*/ brk $6c
/*unknown_b2_9b4f:*/ sta [$79]
/*unknown_b2_9b51:*/ sta [$01]
/*unknown_b2_9b53:*/ brk $f9
/*unknown_b2_9b55:*/ sbc $060000, X
/*unknown_b2_9b59:*/ brk $1e
/*unknown_b2_9b5b:*/ brk $6c
/*unknown_b2_9b5d:*/ sta [$79]
/*unknown_b2_9b5f:*/ sta [$01]
/*unknown_b2_9b61:*/ brk $f9
/*unknown_b2_9b63:*/ sbc $06ffed, X
/*unknown_b2_9b67:*/ brk $00
/*unknown_b2_9b69:*/ brk $6c
/*unknown_b2_9b6b:*/ sta [$c8]
/*unknown_b2_9b6d:*/ sta [$01]
/*unknown_b2_9b6f:*/ brk $f9
/*unknown_b2_9b71:*/ sbc $06ffed, X
/*unknown_b2_9b75:*/ brk $00
/*unknown_b2_9b77:*/ brk $6c
/*unknown_b2_9b79:*/ sta [$3e]
/*unknown_b2_9b7b:*/ dey
/*unknown_b2_9b7c:*/ ora ($00, X)
/*unknown_b2_9b7e:*/ sbc $edff.w, Y
/*unknown_b2_9b81:*/ sbc $000006.l, X
/*unknown_b2_9b85:*/ brk $6c
/*unknown_b2_9b87:*/ sta [$79]
/*unknown_b2_9b89:*/ sta [$01]
/*unknown_b2_9b8b:*/ brk $f9
/*unknown_b2_9b8d:*/ sbc $06ffed, X
/*unknown_b2_9b91:*/ brk $00
/*unknown_b2_9b93:*/ brk $6c
/*unknown_b2_9b95:*/ sta [$79]
/*unknown_b2_9b97:*/ sta [$01]
/*unknown_b2_9b99:*/ brk $f9
/*unknown_b2_9b9b:*/ sbc $06ffed, X
/*unknown_b2_9b9f:*/ brk $00
/*unknown_b2_9ba1:*/ brk $6c
/*unknown_b2_9ba3:*/ sta [$3e]
/*unknown_b2_9ba5:*/ dey
/*unknown_b2_9ba6:*/ ora ($00, X)
/*unknown_b2_9ba8:*/ sbc $edff.w, Y
/*unknown_b2_9bab:*/ sbc $000006.l, X
/*unknown_b2_9baf:*/ brk $6c
/*unknown_b2_9bb1:*/ sta [$3e]
/*unknown_b2_9bb3:*/ dey
/*unknown_b2_9bb4:*/ ora ($00, X)
/*unknown_b2_9bb6:*/ sbc $edff.w, Y
/*unknown_b2_9bb9:*/ sbc $000006.l, X
/*unknown_b2_9bbd:*/ brk $6c
/*unknown_b2_9bbf:*/ sta [$3e]
/*unknown_b2_9bc1:*/ dey
/*unknown_b2_9bc2:*/ ora ($00, X)
/*unknown_b2_9bc4:*/ sbc $edff.w, Y
/*unknown_b2_9bc7:*/ sbc $000006.l, X
/*unknown_b2_9bcb:*/ brk $6c
/*unknown_b2_9bcd:*/ sta [$3e]
/*unknown_b2_9bcf:*/ dey
/*unknown_b2_9bd0:*/ ora ($00, X)
/*unknown_b2_9bd2:*/ sbc $edff.w, Y
/*unknown_b2_9bd5:*/ sbc $000006.l, X
/*unknown_b2_9bd9:*/ brk $6c
/*unknown_b2_9bdb:*/ sta [$3e]
/*unknown_b2_9bdd:*/ dey
/*unknown_b2_9bde:*/ ora ($00, X)
/*unknown_b2_9be0:*/ sbc $edff.w, Y
/*unknown_b2_9be3:*/ sbc $1e0006, X
/*unknown_b2_9be7:*/ brk $6c
/*unknown_b2_9be9:*/ sta [$3e]
/*unknown_b2_9beb:*/ dey
/*unknown_b2_9bec:*/ ora ($00, X)
/*unknown_b2_9bee:*/ sbc $edff.w, Y
/*unknown_b2_9bf1:*/ sbc $1e0006, X
/*unknown_b2_9bf5:*/ brk $6c
/*unknown_b2_9bf7:*/ sta [$3e]
/*unknown_b2_9bf9:*/ dey
/*unknown_b2_9bfa:*/ ora ($00, X)
/*unknown_b2_9bfc:*/ sbc $edff.w, Y
/*unknown_b2_9bff:*/ sbc $1e0006, X
/*unknown_b2_9c03:*/ brk $6c
/*unknown_b2_9c05:*/ sta [$3e]
/*unknown_b2_9c07:*/ dey
/*unknown_b2_9c08:*/ ora ($00, X)
/*unknown_b2_9c0a:*/ sbc $edff.w, Y
/*unknown_b2_9c0d:*/ sbc $1e0006, X
/*unknown_b2_9c11:*/ brk $6c
/*unknown_b2_9c13:*/ sta [$79]
/*unknown_b2_9c15:*/ sta [$01]
/*unknown_b2_9c17:*/ brk $f1
/*unknown_b2_9c19:*/ sbc $0bffed, X
/*unknown_b2_9c1d:*/ brk $19
/*unknown_b2_9c1f:*/ brk $6c
/*unknown_b2_9c21:*/ sta [$79]
/*unknown_b2_9c23:*/ sta [$01]
/*unknown_b2_9c25:*/ brk $ee
/*unknown_b2_9c27:*/ sbc $08ffed, X
/*unknown_b2_9c2b:*/ brk $18
/*unknown_b2_9c2d:*/ brk $6c
/*unknown_b2_9c2f:*/ sta [$79]
/*unknown_b2_9c31:*/ sta [$01]
/*unknown_b2_9c33:*/ brk $f1
/*unknown_b2_9c35:*/ sbc $0bffed, X
/*unknown_b2_9c39:*/ brk $10
/*unknown_b2_9c3b:*/ brk $6c
/*unknown_b2_9c3d:*/ sta [$79]
/*unknown_b2_9c3f:*/ sta [$01]
/*unknown_b2_9c41:*/ brk $f0
/*unknown_b2_9c43:*/ sbc $0cffed, X
/*unknown_b2_9c47:*/ brk $10
/*unknown_b2_9c49:*/ brk $6c
/*unknown_b2_9c4b:*/ sta [$79]
/*unknown_b2_9c4d:*/ sta [$01]
/*unknown_b2_9c4f:*/ brk $f0
/*unknown_b2_9c51:*/ sbc $0bffed, X
/*unknown_b2_9c55:*/ brk $10
/*unknown_b2_9c57:*/ brk $6c
/*unknown_b2_9c59:*/ sta [$79]
/*unknown_b2_9c5b:*/ sta [$01]
/*unknown_b2_9c5d:*/ brk $f9
/*unknown_b2_9c5f:*/ sbc $06ffed, X
/*unknown_b2_9c63:*/ brk $00
/*unknown_b2_9c65:*/ brk $6c
/*unknown_b2_9c67:*/ sta [$3e]
/*unknown_b2_9c69:*/ dey
/*unknown_b2_9c6a:*/ ora ($00, X)
/*unknown_b2_9c6c:*/ sbc $f7ff.w, Y
/*unknown_b2_9c6f:*/ sbc $060006, X
/*unknown_b2_9c73:*/ brk $6c
/*unknown_b2_9c75:*/ sta [$79]
/*unknown_b2_9c77:*/ sta [$02]
/*unknown_b2_9c79:*/ brk $f9
/*unknown_b2_9c7b:*/ sbc $06ffed, X
/*unknown_b2_9c7f:*/ brk $17
/*unknown_b2_9c81:*/ brk $6c
/*unknown_b2_9c83:*/ sta [$79]
/*unknown_b2_9c85:*/ sta [$ee]
/*unknown_b2_9c87:*/ sbc $f9ffee, X
/*unknown_b2_9c8b:*/ sbc $6c0002, X
/*unknown_b2_9c8f:*/ sta [$c8]
/*unknown_b2_9c91:*/ sta [$02]
/*unknown_b2_9c93:*/ brk $f9
/*unknown_b2_9c95:*/ sbc $06ffed, X
/*unknown_b2_9c99:*/ brk $17
/*unknown_b2_9c9b:*/ brk $6c
/*unknown_b2_9c9d:*/ sta [$3e]
/*unknown_b2_9c9f:*/ dey
/*unknown_b2_9ca0:*/ inc $eeff.w
/*unknown_b2_9ca3:*/ sbc $02fff9, X
/*unknown_b2_9ca7:*/ brk $6c
/*unknown_b2_9ca9:*/ sta [$3e]
/*unknown_b2_9cab:*/ dey
/*unknown_b2_9cac:*/ ora ($00, X)
/*unknown_b2_9cae:*/ sbc $edff.w, Y
/*unknown_b2_9cb1:*/ sbc $1e0006, X
/*unknown_b2_9cb5:*/ brk $6c
/*unknown_b2_9cb7:*/ sta [$79]
/*unknown_b2_9cb9:*/ sta [$02]
/*unknown_b2_9cbb:*/ brk $f9
/*unknown_b2_9cbd:*/ sbc $06ffed, X
/*unknown_b2_9cc1:*/ brk $1e
/*unknown_b2_9cc3:*/ brk $6c
/*unknown_b2_9cc5:*/ sta [$79]
/*unknown_b2_9cc7:*/ sta [$de]
/*unknown_b2_9cc9:*/ sbc $03fffb, X
/*unknown_b2_9ccd:*/ brk $03
/*unknown_b2_9ccf:*/ brk $6c
/*unknown_b2_9cd1:*/ sta [$79]
/*unknown_b2_9cd3:*/ sta [$02]
/*unknown_b2_9cd5:*/ brk $f9
/*unknown_b2_9cd7:*/ sbc $06ffed, X
/*unknown_b2_9cdb:*/ brk $10
/*unknown_b2_9cdd:*/ brk $6c
/*unknown_b2_9cdf:*/ sta [$79]
/*unknown_b2_9ce1:*/ sta [$e0]
/*unknown_b2_9ce3:*/ sbc $fefffa, X
/*unknown_b2_9ce7:*/ sbc $6c0004, X
/*unknown_b2_9ceb:*/ sta [$79]
/*unknown_b2_9ced:*/ sta [$01]
/*unknown_b2_9cef:*/ brk $f9
/*unknown_b2_9cf1:*/ sbc $060000, X
/*unknown_b2_9cf5:*/ brk $1e
/*unknown_b2_9cf7:*/ brk $6c
/*unknown_b2_9cf9:*/ sta [$79]
/*unknown_b2_9cfb:*/ sta [$01]
/*unknown_b2_9cfd:*/ brk $f9
/*unknown_b2_9cff:*/ sbc $060000, X
/*unknown_b2_9d03:*/ brk $1e
/*unknown_b2_9d05:*/ brk $6c
/*unknown_b2_9d07:*/ sta [$79]
/*unknown_b2_9d09:*/ sta [$01]
/*unknown_b2_9d0b:*/ brk $f9
/*unknown_b2_9d0d:*/ sbc $060000, X
/*unknown_b2_9d11:*/ brk $1e
/*unknown_b2_9d13:*/ brk $6c
/*unknown_b2_9d15:*/ sta [$79]
/*unknown_b2_9d17:*/ sta [$01]
/*unknown_b2_9d19:*/ brk $f9
/*unknown_b2_9d1b:*/ sbc $060000, X
/*unknown_b2_9d1f:*/ brk $1e
/*unknown_b2_9d21:*/ brk $6c
/*unknown_b2_9d23:*/ sta [$79]
/*unknown_b2_9d25:*/ sta [$01]
/*unknown_b2_9d27:*/ brk $f9
/*unknown_b2_9d29:*/ sbc $060000, X
/*unknown_b2_9d2d:*/ brk $1e
/*unknown_b2_9d2f:*/ brk $6c
/*unknown_b2_9d31:*/ sta [$79]
/*unknown_b2_9d33:*/ sta [$01]
/*unknown_b2_9d35:*/ brk $f9
/*unknown_b2_9d37:*/ sbc $060000, X
/*unknown_b2_9d3b:*/ brk $1e
/*unknown_b2_9d3d:*/ brk $6c
/*unknown_b2_9d3f:*/ sta [$79]
/*unknown_b2_9d41:*/ sta [$01]
/*unknown_b2_9d43:*/ brk $f9
/*unknown_b2_9d45:*/ sbc $060000, X
/*unknown_b2_9d49:*/ brk $1e
/*unknown_b2_9d4b:*/ brk $6c
/*unknown_b2_9d4d:*/ sta [$79]
/*unknown_b2_9d4f:*/ sta [$01]
/*unknown_b2_9d51:*/ brk $f9
/*unknown_b2_9d53:*/ sbc $060000, X
/*unknown_b2_9d57:*/ brk $1e
/*unknown_b2_9d59:*/ brk $6c
/*unknown_b2_9d5b:*/ sta [$79]
/*unknown_b2_9d5d:*/ sta [$01]
/*unknown_b2_9d5f:*/ brk $f9
/*unknown_b2_9d61:*/ sbc $06ffed, X
/*unknown_b2_9d65:*/ brk $00
/*unknown_b2_9d67:*/ brk $6c
/*unknown_b2_9d69:*/ sta [$c8]
/*unknown_b2_9d6b:*/ sta [$01]
/*unknown_b2_9d6d:*/ brk $f9
/*unknown_b2_9d6f:*/ sbc $06ffed, X
/*unknown_b2_9d73:*/ brk $00
/*unknown_b2_9d75:*/ brk $6c
/*unknown_b2_9d77:*/ sta [$3e]
/*unknown_b2_9d79:*/ dey
/*unknown_b2_9d7a:*/ ora ($00, X)
/*unknown_b2_9d7c:*/ sbc $edff.w, Y
/*unknown_b2_9d7f:*/ sbc $000006.l, X
/*unknown_b2_9d83:*/ brk $6c
/*unknown_b2_9d85:*/ sta [$c8]
/*unknown_b2_9d87:*/ sta [$01]
/*unknown_b2_9d89:*/ brk $f9
/*unknown_b2_9d8b:*/ sbc $06ffed, X
/*unknown_b2_9d8f:*/ brk $00
/*unknown_b2_9d91:*/ brk $6c
/*unknown_b2_9d93:*/ sta [$c8]
/*unknown_b2_9d95:*/ sta [$01]
/*unknown_b2_9d97:*/ brk $f9
/*unknown_b2_9d99:*/ sbc $06ffed, X
/*unknown_b2_9d9d:*/ brk $00
/*unknown_b2_9d9f:*/ brk $6c
/*unknown_b2_9da1:*/ sta [$c8]
/*unknown_b2_9da3:*/ sta [$01]
/*unknown_b2_9da5:*/ brk $f9
/*unknown_b2_9da7:*/ sbc $06ffed, X
/*unknown_b2_9dab:*/ brk $00
/*unknown_b2_9dad:*/ brk $6c
/*unknown_b2_9daf:*/ sta [$3e]
/*unknown_b2_9db1:*/ dey
/*unknown_b2_9db2:*/ ora ($00, X)
/*unknown_b2_9db4:*/ sbc $edff.w, Y
/*unknown_b2_9db7:*/ sbc $000006.l, X
/*unknown_b2_9dbb:*/ brk $6c
/*unknown_b2_9dbd:*/ sta [$3e]
/*unknown_b2_9dbf:*/ dey
/*unknown_b2_9dc0:*/ ora ($00, X)
/*unknown_b2_9dc2:*/ sbc $edff.w, Y
/*unknown_b2_9dc5:*/ sbc $000006.l, X
/*unknown_b2_9dc9:*/ brk $6c
/*unknown_b2_9dcb:*/ sta [$3e]
/*unknown_b2_9dcd:*/ dey
/*unknown_b2_9dce:*/ ora ($00, X)
/*unknown_b2_9dd0:*/ sbc $edff.w, Y
/*unknown_b2_9dd3:*/ sbc $000006.l, X
/*unknown_b2_9dd7:*/ brk $6c
/*unknown_b2_9dd9:*/ sta [$3e]
/*unknown_b2_9ddb:*/ dey
/*unknown_b2_9ddc:*/ ora ($00, X)
/*unknown_b2_9dde:*/ sbc $edff.w, Y
/*unknown_b2_9de1:*/ sbc $1e0006, X
/*unknown_b2_9de5:*/ brk $6c
/*unknown_b2_9de7:*/ sta [$3e]
/*unknown_b2_9de9:*/ dey
/*unknown_b2_9dea:*/ ora ($00, X)
/*unknown_b2_9dec:*/ sbc $edff.w, Y
/*unknown_b2_9def:*/ sbc $1e0006, X
/*unknown_b2_9df3:*/ brk $6c
/*unknown_b2_9df5:*/ sta [$3e]
/*unknown_b2_9df7:*/ dey
/*unknown_b2_9df8:*/ ora ($00, X)
/*unknown_b2_9dfa:*/ sbc $edff.w, Y
/*unknown_b2_9dfd:*/ sbc $1e0006, X
/*unknown_b2_9e01:*/ brk $6c
/*unknown_b2_9e03:*/ sta [$3e]
/*unknown_b2_9e05:*/ dey
/*unknown_b2_9e06:*/ ora ($00, X)
/*unknown_b2_9e08:*/ sbc $edff.w, Y
/*unknown_b2_9e0b:*/ sbc $1e0006, X
/*unknown_b2_9e0f:*/ brk $6c
/*unknown_b2_9e11:*/ sta [$79]
/*unknown_b2_9e13:*/ sta [$01]
/*unknown_b2_9e15:*/ brk $f9
/*unknown_b2_9e17:*/ sbc $06ffed, X
/*unknown_b2_9e1b:*/ brk $10
/*unknown_b2_9e1d:*/ brk $6c
/*unknown_b2_9e1f:*/ sta [$79]
/*unknown_b2_9e21:*/ sta [$01]
/*unknown_b2_9e23:*/ brk $f7
/*unknown_b2_9e25:*/ sbc $10ffed, X
/*unknown_b2_9e29:*/ brk $14
/*unknown_b2_9e2b:*/ brk $6c
/*unknown_b2_9e2d:*/ sta [$79]
/*unknown_b2_9e2f:*/ sta [$01]
/*unknown_b2_9e31:*/ brk $f5
/*unknown_b2_9e33:*/ sbc $0effed, X
/*unknown_b2_9e37:*/ brk $10
/*unknown_b2_9e39:*/ brk $6c
/*unknown_b2_9e3b:*/ sta [$79]
/*unknown_b2_9e3d:*/ sta [$01]
/*unknown_b2_9e3f:*/ brk $f5
/*unknown_b2_9e41:*/ sbc $0fffed, X
/*unknown_b2_9e45:*/ brk $10
/*unknown_b2_9e47:*/ brk $6c
/*unknown_b2_9e49:*/ sta [$79]
/*unknown_b2_9e4b:*/ sta [$01]
/*unknown_b2_9e4d:*/ brk $f5
/*unknown_b2_9e4f:*/ sbc $0effed, X
/*unknown_b2_9e53:*/ brk $10
/*unknown_b2_9e55:*/ brk $6c
/*unknown_b2_9e57:*/ sta [$79]
/*unknown_b2_9e59:*/ sta [$01]
/*unknown_b2_9e5b:*/ brk $f9
/*unknown_b2_9e5d:*/ sbc $06ffed, X
/*unknown_b2_9e61:*/ brk $00
/*unknown_b2_9e63:*/ brk $6c
/*unknown_b2_9e65:*/ sta [$3e]
/*unknown_b2_9e67:*/ dey
/*unknown_b2_9e68:*/ cop $00
/*unknown_b2_9e6a:*/ sbc $edff.w, Y
/*unknown_b2_9e6d:*/ sbc $170006, X
/*unknown_b2_9e71:*/ brk $6c
/*unknown_b2_9e73:*/ sta [$79]
/*unknown_b2_9e75:*/ sta [$06]
/*unknown_b2_9e77:*/ brk $ed
/*unknown_b2_9e79:*/ sbc $010011, X
/*unknown_b2_9e7d:*/ brk $6c
/*unknown_b2_9e7f:*/ sta [$c8]
/*unknown_b2_9e81:*/ sta [$02]
/*unknown_b2_9e83:*/ brk $f9
/*unknown_b2_9e85:*/ sbc $06ffed, X
/*unknown_b2_9e89:*/ brk $17
/*unknown_b2_9e8b:*/ brk $6c
/*unknown_b2_9e8d:*/ sta [$3e]
/*unknown_b2_9e8f:*/ dey
/*unknown_b2_9e90:*/ asl $00
/*unknown_b2_9e92:*/ sbc $11ff.w
/*unknown_b2_9e95:*/ brk $01
/*unknown_b2_9e97:*/ brk $6c
/*unknown_b2_9e99:*/ sta [$3e]
/*unknown_b2_9e9b:*/ dey
/*unknown_b2_9e9c:*/ ora ($00, X)
/*unknown_b2_9e9e:*/ sbc $edff.w, Y
/*unknown_b2_9ea1:*/ sbc $1e0006, X
/*unknown_b2_9ea5:*/ brk $6c
/*unknown_b2_9ea7:*/ sta [$79]
/*unknown_b2_9ea9:*/ sta [$02]
/*unknown_b2_9eab:*/ brk $f9
/*unknown_b2_9ead:*/ sbc $06ffed, X
/*unknown_b2_9eb1:*/ brk $1e
/*unknown_b2_9eb3:*/ brk $6c
/*unknown_b2_9eb5:*/ sta [$79]
/*unknown_b2_9eb7:*/ sta [$06]
/*unknown_b2_9eb9:*/ brk $fb
/*unknown_b2_9ebb:*/ sbc $040020, X
/*unknown_b2_9ebf:*/ brk $6c
/*unknown_b2_9ec1:*/ sta [$79]
/*unknown_b2_9ec3:*/ sta [$02]
/*unknown_b2_9ec5:*/ brk $f9
/*unknown_b2_9ec7:*/ sbc $06ffed, X
/*unknown_b2_9ecb:*/ brk $10
/*unknown_b2_9ecd:*/ brk $6c
/*unknown_b2_9ecf:*/ sta [$79]
/*unknown_b2_9ed1:*/ sta [$06]
/*unknown_b2_9ed3:*/ brk $fa
/*unknown_b2_9ed5:*/ sbc $04001f, X
/*unknown_b2_9ed9:*/ brk $6c
/*unknown_b2_9edb:*/ sta [$79]
/*unknown_b2_9edd:*/ sta [$01]
/*unknown_b2_9edf:*/ brk $f5
/*unknown_b2_9ee1:*/ sbc $0afff3, X
/*unknown_b2_9ee5:*/ brk $0a
/*unknown_b2_9ee7:*/ brk $6c
/*unknown_b2_9ee9:*/ sta [$3e]
/*unknown_b2_9eeb:*/ dey
/*unknown_b2_9eec:*/ ora ($00, X)
/*unknown_b2_9eee:*/ sbc $ff, X
/*unknown_b2_9ef0:*/ sbc ($ff, S), Y
/*unknown_b2_9ef2:*/ asl A
/*unknown_b2_9ef3:*/ brk $0a
/*unknown_b2_9ef5:*/ brk $6c
/*unknown_b2_9ef7:*/ sta [$3e]
/*unknown_b2_9ef9:*/ dey
/*unknown_b2_9efa:*/ ora ($00, X)
/*unknown_b2_9efc:*/ sbc $ff, X
/*unknown_b2_9efe:*/ sbc ($ff, S), Y
/*unknown_b2_9f00:*/ asl A
/*unknown_b2_9f01:*/ brk $0a
/*unknown_b2_9f03:*/ brk $6c
/*unknown_b2_9f05:*/ sta [$3e]
/*unknown_b2_9f07:*/ dey
/*unknown_b2_9f08:*/ ora ($00, X)
/*unknown_b2_9f0a:*/ sbc $ff, X
/*unknown_b2_9f0c:*/ sbc ($ff, S), Y
/*unknown_b2_9f0e:*/ asl A
/*unknown_b2_9f0f:*/ brk $0a
/*unknown_b2_9f11:*/ brk $6c
/*unknown_b2_9f13:*/ sta [$3e]
/*unknown_b2_9f15:*/ dey
/*unknown_b2_9f16:*/ ora ($00, X)
/*unknown_b2_9f18:*/ sbc $ff, X
/*unknown_b2_9f1a:*/ sbc ($ff, S), Y
/*unknown_b2_9f1c:*/ asl A
/*unknown_b2_9f1d:*/ brk $0a
/*unknown_b2_9f1f:*/ brk $6c
/*unknown_b2_9f21:*/ sta [$3e]
/*unknown_b2_9f23:*/ dey
/*unknown_b2_9f24:*/ ora ($00, X)
/*unknown_b2_9f26:*/ sbc $ff, X
/*unknown_b2_9f28:*/ sbc ($ff, S), Y
/*unknown_b2_9f2a:*/ asl A
/*unknown_b2_9f2b:*/ brk $0a
/*unknown_b2_9f2d:*/ brk $6c
/*unknown_b2_9f2f:*/ sta [$3e]
/*unknown_b2_9f31:*/ dey
/*unknown_b2_9f32:*/ ora ($00, X)
/*unknown_b2_9f34:*/ sbc $ff, X
/*unknown_b2_9f36:*/ sbc ($ff, S), Y
/*unknown_b2_9f38:*/ asl A
/*unknown_b2_9f39:*/ brk $0a
/*unknown_b2_9f3b:*/ brk $6c
/*unknown_b2_9f3d:*/ sta [$3e]
/*unknown_b2_9f3f:*/ dey
/*unknown_b2_9f40:*/ ora ($00, X)
/*unknown_b2_9f42:*/ sbc $ff, X
/*unknown_b2_9f44:*/ sbc ($ff, S), Y
/*unknown_b2_9f46:*/ asl A
/*unknown_b2_9f47:*/ brk $0a
/*unknown_b2_9f49:*/ brk $6c
/*unknown_b2_9f4b:*/ sta [$3e]
/*unknown_b2_9f4d:*/ dey
/*unknown_b2_9f4e:*/ ora ($00, X)
/*unknown_b2_9f50:*/ sbc ($ff, S), Y
/*unknown_b2_9f52:*/ cpx $0cff.w
/*unknown_b2_9f55:*/ brk $06
/*unknown_b2_9f57:*/ brk $6c
/*unknown_b2_9f59:*/ sta [$79]
/*unknown_b2_9f5b:*/ sta [$01]
/*unknown_b2_9f5d:*/ brk $f1
/*unknown_b2_9f5f:*/ sbc $0dffec, X
/*unknown_b2_9f63:*/ brk $06
/*unknown_b2_9f65:*/ brk $6c
/*unknown_b2_9f67:*/ sta [$79]
/*unknown_b2_9f69:*/ sta [$01]
/*unknown_b2_9f6b:*/ brk $f8
/*unknown_b2_9f6d:*/ sbc $0cffea, X
/*unknown_b2_9f71:*/ brk $19
/*unknown_b2_9f73:*/ brk $6c
/*unknown_b2_9f75:*/ sta [$79]
/*unknown_b2_9f77:*/ sta [$01]
/*unknown_b2_9f79:*/ brk $f5
/*unknown_b2_9f7b:*/ sbc $0afff3, X
/*unknown_b2_9f7f:*/ brk $0a
/*unknown_b2_9f81:*/ brk $6c
/*unknown_b2_9f83:*/ sta [$3e]
/*unknown_b2_9f85:*/ dey
/*unknown_b2_9f86:*/ ora ($00, X)
/*unknown_b2_9f88:*/ sbc $ff, X
/*unknown_b2_9f8a:*/ sbc ($ff, S), Y
/*unknown_b2_9f8c:*/ asl A
/*unknown_b2_9f8d:*/ brk $0a
/*unknown_b2_9f8f:*/ brk $6c
/*unknown_b2_9f91:*/ sta [$3e]
/*unknown_b2_9f93:*/ dey
/*unknown_b2_9f94:*/ ora ($00, X)
/*unknown_b2_9f96:*/ sbc $ff, X
/*unknown_b2_9f98:*/ sbc ($ff, S), Y
/*unknown_b2_9f9a:*/ asl A
/*unknown_b2_9f9b:*/ brk $0a
/*unknown_b2_9f9d:*/ brk $6c
/*unknown_b2_9f9f:*/ sta [$3e]
/*unknown_b2_9fa1:*/ dey
/*unknown_b2_9fa2:*/ ora ($00, X)
/*unknown_b2_9fa4:*/ sbc $ff, X
/*unknown_b2_9fa6:*/ sbc ($ff, S), Y
/*unknown_b2_9fa8:*/ asl A
/*unknown_b2_9fa9:*/ brk $0a
/*unknown_b2_9fab:*/ brk $6c
/*unknown_b2_9fad:*/ sta [$3e]
/*unknown_b2_9faf:*/ dey
/*unknown_b2_9fb0:*/ ora ($00, X)
/*unknown_b2_9fb2:*/ sbc $ff, X
/*unknown_b2_9fb4:*/ sbc ($ff, S), Y
/*unknown_b2_9fb6:*/ asl A
/*unknown_b2_9fb7:*/ brk $0a
/*unknown_b2_9fb9:*/ brk $6c
/*unknown_b2_9fbb:*/ sta [$3e]
/*unknown_b2_9fbd:*/ dey
/*unknown_b2_9fbe:*/ ora ($00, X)
/*unknown_b2_9fc0:*/ sbc $ff, X
/*unknown_b2_9fc2:*/ sbc ($ff, S), Y
/*unknown_b2_9fc4:*/ asl A
/*unknown_b2_9fc5:*/ brk $0a
/*unknown_b2_9fc7:*/ brk $6c
/*unknown_b2_9fc9:*/ sta [$3e]
/*unknown_b2_9fcb:*/ dey
/*unknown_b2_9fcc:*/ ora ($00, X)
/*unknown_b2_9fce:*/ sbc $ff, X
/*unknown_b2_9fd0:*/ sbc ($ff, S), Y
/*unknown_b2_9fd2:*/ asl A
/*unknown_b2_9fd3:*/ brk $0a
/*unknown_b2_9fd5:*/ brk $6c
/*unknown_b2_9fd7:*/ sta [$3e]
/*unknown_b2_9fd9:*/ dey
/*unknown_b2_9fda:*/ ora ($00, X)
/*unknown_b2_9fdc:*/ sbc $ff, X
/*unknown_b2_9fde:*/ sbc ($ff, S), Y
/*unknown_b2_9fe0:*/ asl A
/*unknown_b2_9fe1:*/ brk $0a
/*unknown_b2_9fe3:*/ brk $6c
/*unknown_b2_9fe5:*/ sta [$3e]
/*unknown_b2_9fe7:*/ dey
/*unknown_b2_9fe8:*/ ora ($00, X)
/*unknown_b2_9fea:*/ sbc $edff.w, Y
/*unknown_b2_9fed:*/ sbc $000006.l, X
/*unknown_b2_9ff1:*/ brk $6c
/*unknown_b2_9ff3:*/ sta [$79]
/*unknown_b2_9ff5:*/ sta [$01]
/*unknown_b2_9ff7:*/ brk $f9
/*unknown_b2_9ff9:*/ sbc $06ffed, X
/*unknown_b2_9ffd:*/ brk $00
/*unknown_b2_9fff:*/ brk $6c
/*unknown_b2_a001:*/ sta [$79]
/*unknown_b2_a003:*/ sta [$01]
/*unknown_b2_a005:*/ brk $f9
/*unknown_b2_a007:*/ sbc $06ffed, X
/*unknown_b2_a00b:*/ brk $00
/*unknown_b2_a00d:*/ brk $6c
/*unknown_b2_a00f:*/ sta [$79]
/*unknown_b2_a011:*/ sta [$01]
/*unknown_b2_a013:*/ brk $f9
/*unknown_b2_a015:*/ sbc $06ffed, X
/*unknown_b2_a019:*/ brk $00
/*unknown_b2_a01b:*/ brk $6c
/*unknown_b2_a01d:*/ sta [$79]
/*unknown_b2_a01f:*/ sta [$01]
/*unknown_b2_a021:*/ brk $f9
/*unknown_b2_a023:*/ sbc $06ffed, X
/*unknown_b2_a027:*/ brk $00
/*unknown_b2_a029:*/ brk $6c
/*unknown_b2_a02b:*/ sta [$79]
/*unknown_b2_a02d:*/ sta [$01]
/*unknown_b2_a02f:*/ brk $f9
/*unknown_b2_a031:*/ sbc $060000, X
/*unknown_b2_a035:*/ brk $1e
/*unknown_b2_a037:*/ brk $6c
/*unknown_b2_a039:*/ sta [$79]
/*unknown_b2_a03b:*/ sta [$01]
/*unknown_b2_a03d:*/ brk $f9
/*unknown_b2_a03f:*/ sbc $060000, X
/*unknown_b2_a043:*/ brk $1e
/*unknown_b2_a045:*/ brk $6c
/*unknown_b2_a047:*/ sta [$79]
/*unknown_b2_a049:*/ sta [$01]
/*unknown_b2_a04b:*/ brk $f9
/*unknown_b2_a04d:*/ sbc $060000, X
/*unknown_b2_a051:*/ brk $1e
/*unknown_b2_a053:*/ brk $6c
/*unknown_b2_a055:*/ sta [$79]
/*unknown_b2_a057:*/ sta [$01]
/*unknown_b2_a059:*/ brk $f9
/*unknown_b2_a05b:*/ sbc $060000, X
/*unknown_b2_a05f:*/ brk $1e
/*unknown_b2_a061:*/ brk $6c
/*unknown_b2_a063:*/ sta [$79]
/*unknown_b2_a065:*/ sta [$01]
/*unknown_b2_a067:*/ brk $f9
/*unknown_b2_a069:*/ sbc $060000, X
/*unknown_b2_a06d:*/ brk $1e
/*unknown_b2_a06f:*/ brk $6c
/*unknown_b2_a071:*/ sta [$79]
/*unknown_b2_a073:*/ sta [$01]
/*unknown_b2_a075:*/ brk $f9
/*unknown_b2_a077:*/ sbc $06ffed, X
/*unknown_b2_a07b:*/ brk $1e
/*unknown_b2_a07d:*/ brk $6c
/*unknown_b2_a07f:*/ sta [$3e]
/*unknown_b2_a081:*/ dey
/*unknown_b2_a082:*/ ora ($00, X)
/*unknown_b2_a084:*/ sbc $edff.w, Y
/*unknown_b2_a087:*/ sbc $000006.l, X
/*unknown_b2_a08b:*/ brk $6c
/*unknown_b2_a08d:*/ sta [$79]
/*unknown_b2_a08f:*/ sta [$01]
/*unknown_b2_a091:*/ brk $f9
/*unknown_b2_a093:*/ sbc $06ffed, X
/*unknown_b2_a097:*/ brk $00
/*unknown_b2_a099:*/ brk $6c
/*unknown_b2_a09b:*/ sta [$79]
/*unknown_b2_a09d:*/ sta [$01]
/*unknown_b2_a09f:*/ brk $f9
/*unknown_b2_a0a1:*/ sbc $06ffed, X
/*unknown_b2_a0a5:*/ brk $10
/*unknown_b2_a0a7:*/ brk $6c
/*unknown_b2_a0a9:*/ sta [$79]
/*unknown_b2_a0ab:*/ sta [$01]
/*unknown_b2_a0ad:*/ brk $f9
/*unknown_b2_a0af:*/ sbc $06ffed, X
/*unknown_b2_a0b3:*/ brk $10
/*unknown_b2_a0b5:*/ brk $6c
/*unknown_b2_a0b7:*/ sta [$79]
/*unknown_b2_a0b9:*/ sta [$01]
/*unknown_b2_a0bb:*/ brk $f9
/*unknown_b2_a0bd:*/ sbc $06ffed, X
/*unknown_b2_a0c1:*/ brk $00
/*unknown_b2_a0c3:*/ brk $6c
/*unknown_b2_a0c5:*/ sta [$79]
/*unknown_b2_a0c7:*/ sta [$01]
/*unknown_b2_a0c9:*/ brk $f9
/*unknown_b2_a0cb:*/ sbc $06ffed, X
/*unknown_b2_a0cf:*/ brk $00
/*unknown_b2_a0d1:*/ brk $6c
/*unknown_b2_a0d3:*/ sta [$79]
/*unknown_b2_a0d5:*/ sta [$01]
/*unknown_b2_a0d7:*/ brk $f9
/*unknown_b2_a0d9:*/ sbc $06ffed, X
/*unknown_b2_a0dd:*/ brk $00
/*unknown_b2_a0df:*/ brk $6c
/*unknown_b2_a0e1:*/ sta [$79]
/*unknown_b2_a0e3:*/ sta [$01]
/*unknown_b2_a0e5:*/ brk $f9
/*unknown_b2_a0e7:*/ sbc $06ffed, X
/*unknown_b2_a0eb:*/ brk $00
/*unknown_b2_a0ed:*/ brk $6c
/*unknown_b2_a0ef:*/ sta [$79]
/*unknown_b2_a0f1:*/ sta [$01]
/*unknown_b2_a0f3:*/ brk $f9
/*unknown_b2_a0f5:*/ sbc $06ffed, X
/*unknown_b2_a0f9:*/ brk $00
/*unknown_b2_a0fb:*/ brk $6c
/*unknown_b2_a0fd:*/ sta [$79]
/*unknown_b2_a0ff:*/ sta [$01]
/*unknown_b2_a101:*/ brk $f9
/*unknown_b2_a103:*/ sbc $060000, X
/*unknown_b2_a107:*/ brk $1e
/*unknown_b2_a109:*/ brk $6c
/*unknown_b2_a10b:*/ sta [$79]
/*unknown_b2_a10d:*/ sta [$01]
/*unknown_b2_a10f:*/ brk $f9
/*unknown_b2_a111:*/ sbc $060000, X
/*unknown_b2_a115:*/ brk $1e
/*unknown_b2_a117:*/ brk $6c
/*unknown_b2_a119:*/ sta [$79]
/*unknown_b2_a11b:*/ sta [$01]
/*unknown_b2_a11d:*/ brk $f9
/*unknown_b2_a11f:*/ sbc $060000, X
/*unknown_b2_a123:*/ brk $1e
/*unknown_b2_a125:*/ brk $6c
/*unknown_b2_a127:*/ sta [$79]
/*unknown_b2_a129:*/ sta [$01]
/*unknown_b2_a12b:*/ brk $f9
/*unknown_b2_a12d:*/ sbc $060000, X
/*unknown_b2_a131:*/ brk $1e
/*unknown_b2_a133:*/ brk $6c
/*unknown_b2_a135:*/ sta [$79]
/*unknown_b2_a137:*/ sta [$01]
/*unknown_b2_a139:*/ brk $f9
/*unknown_b2_a13b:*/ sbc $060000, X
/*unknown_b2_a13f:*/ brk $1e
/*unknown_b2_a141:*/ brk $6c
/*unknown_b2_a143:*/ sta [$79]
/*unknown_b2_a145:*/ sta [$01]
/*unknown_b2_a147:*/ brk $f9
/*unknown_b2_a149:*/ sbc $06ffed, X
/*unknown_b2_a14d:*/ brk $00
/*unknown_b2_a14f:*/ brk $6c
/*unknown_b2_a151:*/ sta [$79]
/*unknown_b2_a153:*/ sta [$01]
/*unknown_b2_a155:*/ brk $f9
/*unknown_b2_a157:*/ sbc $06ffed, X
/*unknown_b2_a15b:*/ brk $00
/*unknown_b2_a15d:*/ brk $6c
/*unknown_b2_a15f:*/ sta [$79]
/*unknown_b2_a161:*/ sta [$01]
/*unknown_b2_a163:*/ brk $f9
/*unknown_b2_a165:*/ sbc $06ffed, X
/*unknown_b2_a169:*/ brk $10
/*unknown_b2_a16b:*/ brk $6c
/*unknown_b2_a16d:*/ sta [$79]
/*unknown_b2_a16f:*/ sta [$01]
/*unknown_b2_a171:*/ brk $f9
/*unknown_b2_a173:*/ sbc $06ffed, X
/*unknown_b2_a177:*/ brk $10
/*unknown_b2_a179:*/ brk $6c
/*unknown_b2_a17b:*/ sta [$79]
/*unknown_b2_a17d:*/ sta [$01]
/*unknown_b2_a17f:*/ brk $f9
/*unknown_b2_a181:*/ sbc $06ffff, X
/*unknown_b2_a185:*/ brk $1e
/*unknown_b2_a187:*/ brk $6c
/*unknown_b2_a189:*/ sta [$79]
/*unknown_b2_a18b:*/ sta [$01]
/*unknown_b2_a18d:*/ brk $f9
/*unknown_b2_a18f:*/ sbc $060000, X
/*unknown_b2_a193:*/ brk $1e
/*unknown_b2_a195:*/ brk $6c
/*unknown_b2_a197:*/ sta [$79]
/*unknown_b2_a199:*/ sta [$01]
/*unknown_b2_a19b:*/ brk $f9
/*unknown_b2_a19d:*/ sbc $060000, X
/*unknown_b2_a1a1:*/ brk $1e
/*unknown_b2_a1a3:*/ brk $6c
/*unknown_b2_a1a5:*/ sta [$79]
/*unknown_b2_a1a7:*/ sta [$01]
/*unknown_b2_a1a9:*/ brk $f9
/*unknown_b2_a1ab:*/ sbc $060000, X
/*unknown_b2_a1af:*/ brk $1e
/*unknown_b2_a1b1:*/ brk $6c
/*unknown_b2_a1b3:*/ sta [$79]
/*unknown_b2_a1b5:*/ sta [$01]
/*unknown_b2_a1b7:*/ brk $f9
/*unknown_b2_a1b9:*/ sbc $060000, X
/*unknown_b2_a1bd:*/ brk $1e
/*unknown_b2_a1bf:*/ brk $6c
/*unknown_b2_a1c1:*/ sta [$79]
/*unknown_b2_a1c3:*/ sta [$01]
/*unknown_b2_a1c5:*/ brk $f9
/*unknown_b2_a1c7:*/ sbc $060000, X
/*unknown_b2_a1cb:*/ brk $1e
/*unknown_b2_a1cd:*/ brk $6c
/*unknown_b2_a1cf:*/ sta [$79]
/*unknown_b2_a1d1:*/ sta [$01]
/*unknown_b2_a1d3:*/ brk $f9
/*unknown_b2_a1d5:*/ sbc $060000, X
/*unknown_b2_a1d9:*/ brk $1e
/*unknown_b2_a1db:*/ brk $6c
/*unknown_b2_a1dd:*/ sta [$79]
/*unknown_b2_a1df:*/ sta [$01]
/*unknown_b2_a1e1:*/ brk $f9
/*unknown_b2_a1e3:*/ sbc $060000, X
/*unknown_b2_a1e7:*/ brk $1e
/*unknown_b2_a1e9:*/ brk $6c
/*unknown_b2_a1eb:*/ sta [$79]
/*unknown_b2_a1ed:*/ sta [$01]
/*unknown_b2_a1ef:*/ brk $f9
/*unknown_b2_a1f1:*/ sbc $060000, X
/*unknown_b2_a1f5:*/ brk $1e
/*unknown_b2_a1f7:*/ brk $6c
/*unknown_b2_a1f9:*/ sta [$3e]
/*unknown_b2_a1fb:*/ dey
/*unknown_b2_a1fc:*/ ora ($00, X)
/*unknown_b2_a1fe:*/ sbc $00ff.w, Y
/*unknown_b2_a201:*/ brk $06
/*unknown_b2_a203:*/ brk $10
/*unknown_b2_a205:*/ brk $6c
/*unknown_b2_a207:*/ sta [$79]
/*unknown_b2_a209:*/ sta [$01]
/*unknown_b2_a20b:*/ brk $f9
/*unknown_b2_a20d:*/ sbc $06fff7, X
/*unknown_b2_a211:*/ brk $06
/*unknown_b2_a213:*/ brk $6c
/*unknown_b2_a215:*/ sta [$79]
/*unknown_b2_a217:*/ sta [$01]
/*unknown_b2_a219:*/ brk $f9
/*unknown_b2_a21b:*/ sbc $06fff7, X
/*unknown_b2_a21f:*/ brk $06
/*unknown_b2_a221:*/ brk $6c
/*unknown_b2_a223:*/ sta [$79]
/*unknown_b2_a225:*/ sta [$01]
/*unknown_b2_a227:*/ brk $f9
/*unknown_b2_a229:*/ sbc $06fff7, X
/*unknown_b2_a22d:*/ brk $06
/*unknown_b2_a22f:*/ brk $6c
/*unknown_b2_a231:*/ sta [$79]
/*unknown_b2_a233:*/ sta [$01]
/*unknown_b2_a235:*/ brk $f9
/*unknown_b2_a237:*/ sbc $06fff7, X
/*unknown_b2_a23b:*/ brk $06
/*unknown_b2_a23d:*/ brk $6c
/*unknown_b2_a23f:*/ sta [$79]
/*unknown_b2_a241:*/ sta [$01]
/*unknown_b2_a243:*/ brk $f9
/*unknown_b2_a245:*/ sbc $06fff7, X
/*unknown_b2_a249:*/ brk $06
/*unknown_b2_a24b:*/ brk $6c
/*unknown_b2_a24d:*/ sta [$79]
/*unknown_b2_a24f:*/ sta [$01]
/*unknown_b2_a251:*/ brk $f9
/*unknown_b2_a253:*/ sbc $06fff7, X
/*unknown_b2_a257:*/ brk $06
/*unknown_b2_a259:*/ brk $6c
/*unknown_b2_a25b:*/ sta [$79]
/*unknown_b2_a25d:*/ sta [$01]
/*unknown_b2_a25f:*/ brk $f9
/*unknown_b2_a261:*/ sbc $06fff7, X
/*unknown_b2_a265:*/ brk $06
/*unknown_b2_a267:*/ brk $6c
/*unknown_b2_a269:*/ sta [$79]
/*unknown_b2_a26b:*/ sta [$01]
/*unknown_b2_a26d:*/ brk $f9
/*unknown_b2_a26f:*/ sbc $06fff7, X
/*unknown_b2_a273:*/ brk $06
/*unknown_b2_a275:*/ brk $6c
/*unknown_b2_a277:*/ sta [$79]
/*unknown_b2_a279:*/ sta [$01]
/*unknown_b2_a27b:*/ brk $f9
/*unknown_b2_a27d:*/ sbc $060000, X
/*unknown_b2_a281:*/ brk $1e
/*unknown_b2_a283:*/ brk $6c
/*unknown_b2_a285:*/ sta [$79]
/*unknown_b2_a287:*/ sta [$01]
/*unknown_b2_a289:*/ brk $f9
/*unknown_b2_a28b:*/ sbc $06ffed, X
/*unknown_b2_a28f:*/ brk $00
/*unknown_b2_a291:*/ brk $6c
/*unknown_b2_a293:*/ sta [$3e]
/*unknown_b2_a295:*/ dey
/*unknown_b2_a296:*/ ora ($00, X)
/*unknown_b2_a298:*/ sbc $edff.w, Y
/*unknown_b2_a29b:*/ sbc $000006.l, X
/*unknown_b2_a29f:*/ brk $6c
/*unknown_b2_a2a1:*/ sta [$3e]
/*unknown_b2_a2a3:*/ dey
/*unknown_b2_a2a4:*/ ora ($00, X)
/*unknown_b2_a2a6:*/ sbc $00ff.w, Y
/*unknown_b2_a2a9:*/ brk $06
/*unknown_b2_a2ab:*/ brk $1e
/*unknown_b2_a2ad:*/ brk $6c
/*unknown_b2_a2af:*/ sta [$79]
/*unknown_b2_a2b1:*/ sta [$01]
/*unknown_b2_a2b3:*/ brk $f9
/*unknown_b2_a2b5:*/ sbc $060000, X
/*unknown_b2_a2b9:*/ brk $1e
/*unknown_b2_a2bb:*/ brk $6c
/*unknown_b2_a2bd:*/ sta [$79]
/*unknown_b2_a2bf:*/ sta [$01]
/*unknown_b2_a2c1:*/ brk $f9
/*unknown_b2_a2c3:*/ sbc $060000, X
/*unknown_b2_a2c7:*/ brk $1e
/*unknown_b2_a2c9:*/ brk $6c
/*unknown_b2_a2cb:*/ sta [$79]
/*unknown_b2_a2cd:*/ sta [$01]
/*unknown_b2_a2cf:*/ brk $f9
/*unknown_b2_a2d1:*/ sbc $060000, X
/*unknown_b2_a2d5:*/ brk $1e
/*unknown_b2_a2d7:*/ brk $6c
/*unknown_b2_a2d9:*/ sta [$79]
/*unknown_b2_a2db:*/ sta [$01]
/*unknown_b2_a2dd:*/ brk $f9
/*unknown_b2_a2df:*/ sbc $06ffff, X
/*unknown_b2_a2e3:*/ brk $1e
/*unknown_b2_a2e5:*/ brk $6c
/*unknown_b2_a2e7:*/ sta [$79]
/*unknown_b2_a2e9:*/ sta [$01]
/*unknown_b2_a2eb:*/ brk $f9
/*unknown_b2_a2ed:*/ sbc $060000, X
/*unknown_b2_a2f1:*/ brk $1e
/*unknown_b2_a2f3:*/ brk $6c
/*unknown_b2_a2f5:*/ sta [$79]
/*unknown_b2_a2f7:*/ sta [$01]
/*unknown_b2_a2f9:*/ brk $f9
/*unknown_b2_a2fb:*/ sbc $060000, X
/*unknown_b2_a2ff:*/ brk $1e
/*unknown_b2_a301:*/ brk $6c
/*unknown_b2_a303:*/ sta [$79]
/*unknown_b2_a305:*/ sta [$01]
/*unknown_b2_a307:*/ brk $f9
/*unknown_b2_a309:*/ sbc $060000, X
/*unknown_b2_a30d:*/ brk $1e
/*unknown_b2_a30f:*/ brk $6c
/*unknown_b2_a311:*/ sta [$79]
/*unknown_b2_a313:*/ sta [$01]
/*unknown_b2_a315:*/ brk $f9
/*unknown_b2_a317:*/ sbc $060000, X
/*unknown_b2_a31b:*/ brk $1e
/*unknown_b2_a31d:*/ brk $6c
/*unknown_b2_a31f:*/ sta [$3e]
/*unknown_b2_a321:*/ dey
/*unknown_b2_a322:*/ ora ($00, X)
/*unknown_b2_a324:*/ sbc $f7ff.w, Y
/*unknown_b2_a327:*/ sbc $060006, X
/*unknown_b2_a32b:*/ brk $6c
/*unknown_b2_a32d:*/ sta [$79]
/*unknown_b2_a32f:*/ sta [$01]
/*unknown_b2_a331:*/ brk $f9
/*unknown_b2_a333:*/ sbc $06fff7, X
/*unknown_b2_a337:*/ brk $06
/*unknown_b2_a339:*/ brk $6c
/*unknown_b2_a33b:*/ sta [$79]
/*unknown_b2_a33d:*/ sta [$01]
/*unknown_b2_a33f:*/ brk $f9
/*unknown_b2_a341:*/ sbc $06fff7, X
/*unknown_b2_a345:*/ brk $06
/*unknown_b2_a347:*/ brk $6c
/*unknown_b2_a349:*/ sta [$79]
/*unknown_b2_a34b:*/ sta [$01]
/*unknown_b2_a34d:*/ brk $f9
/*unknown_b2_a34f:*/ sbc $06fff7, X
/*unknown_b2_a353:*/ brk $06
/*unknown_b2_a355:*/ brk $6c
/*unknown_b2_a357:*/ sta [$79]
/*unknown_b2_a359:*/ sta [$01]
/*unknown_b2_a35b:*/ brk $f9
/*unknown_b2_a35d:*/ sbc $06fff7, X
/*unknown_b2_a361:*/ brk $06
/*unknown_b2_a363:*/ brk $6c
/*unknown_b2_a365:*/ sta [$79]
/*unknown_b2_a367:*/ sta [$01]
/*unknown_b2_a369:*/ brk $f9
/*unknown_b2_a36b:*/ sbc $06fff7, X
/*unknown_b2_a36f:*/ brk $06
/*unknown_b2_a371:*/ brk $6c
/*unknown_b2_a373:*/ sta [$79]
/*unknown_b2_a375:*/ sta [$01]
/*unknown_b2_a377:*/ brk $f9
/*unknown_b2_a379:*/ sbc $06fff7, X
/*unknown_b2_a37d:*/ brk $06
/*unknown_b2_a37f:*/ brk $6c
/*unknown_b2_a381:*/ sta [$79]
/*unknown_b2_a383:*/ sta [$01]
/*unknown_b2_a385:*/ brk $f9
/*unknown_b2_a387:*/ sbc $06fff7, X
/*unknown_b2_a38b:*/ brk $06
/*unknown_b2_a38d:*/ brk $6c
/*unknown_b2_a38f:*/ sta [$79]
/*unknown_b2_a391:*/ sta [$01]
/*unknown_b2_a393:*/ brk $f9
/*unknown_b2_a395:*/ sbc $060000, X
/*unknown_b2_a399:*/ brk $1e
/*unknown_b2_a39b:*/ brk $6c
/*unknown_b2_a39d:*/ sta [$79]
/*unknown_b2_a39f:*/ sta [$01]
/*unknown_b2_a3a1:*/ brk $f9
/*unknown_b2_a3a3:*/ sbc $06ffed, X
/*unknown_b2_a3a7:*/ brk $00
/*unknown_b2_a3a9:*/ brk $6c
/*unknown_b2_a3ab:*/ sta [$3e]
/*unknown_b2_a3ad:*/ dey
/*unknown_b2_a3ae:*/ ora ($00, X)
/*unknown_b2_a3b0:*/ sbc $edff.w, Y
/*unknown_b2_a3b3:*/ sbc $000006.l, X
/*unknown_b2_a3b7:*/ brk $6c
/*unknown_b2_a3b9:*/ sta [$79]
/*unknown_b2_a3bb:*/ sta [$01]
/*unknown_b2_a3bd:*/ brk $f9
/*unknown_b2_a3bf:*/ sbc $06ffed, X
/*unknown_b2_a3c3:*/ brk $00
/*unknown_b2_a3c5:*/ brk $6c
/*unknown_b2_a3c7:*/ sta [$79]
/*unknown_b2_a3c9:*/ sta [$01]
/*unknown_b2_a3cb:*/ brk $f9
/*unknown_b2_a3cd:*/ sbc $06ffed, X
/*unknown_b2_a3d1:*/ brk $00
/*unknown_b2_a3d3:*/ brk $6c
/*unknown_b2_a3d5:*/ sta [$79]
/*unknown_b2_a3d7:*/ sta [$01]
/*unknown_b2_a3d9:*/ brk $f9
/*unknown_b2_a3db:*/ sbc $06ffed, X
/*unknown_b2_a3df:*/ brk $00
/*unknown_b2_a3e1:*/ brk $6c
/*unknown_b2_a3e3:*/ sta [$79]
/*unknown_b2_a3e5:*/ sta [$01]
/*unknown_b2_a3e7:*/ brk $f9
/*unknown_b2_a3e9:*/ sbc $06ffed, X
/*unknown_b2_a3ed:*/ brk $00
/*unknown_b2_a3ef:*/ brk $6c
/*unknown_b2_a3f1:*/ sta [$79]
/*unknown_b2_a3f3:*/ sta [$01]
/*unknown_b2_a3f5:*/ brk $f9
/*unknown_b2_a3f7:*/ sbc $06ffed, X
/*unknown_b2_a3fb:*/ brk $00
/*unknown_b2_a3fd:*/ brk $6c
/*unknown_b2_a3ff:*/ sta [$3e]
/*unknown_b2_a401:*/ dey
/*unknown_b2_a402:*/ ora ($00, X)
/*unknown_b2_a404:*/ sbc $edff.w, Y
/*unknown_b2_a407:*/ sbc $000006.l, X
/*unknown_b2_a40b:*/ brk $6c
/*unknown_b2_a40d:*/ sta [$79]
/*unknown_b2_a40f:*/ sta [$01]
/*unknown_b2_a411:*/ brk $f9
/*unknown_b2_a413:*/ sbc $06ffed, X
/*unknown_b2_a417:*/ brk $00
/*unknown_b2_a419:*/ brk $6c
/*unknown_b2_a41b:*/ sta [$79]
/*unknown_b2_a41d:*/ sta [$01]
/*unknown_b2_a41f:*/ brk $f9
/*unknown_b2_a421:*/ sbc $06ffed, X
/*unknown_b2_a425:*/ brk $00
/*unknown_b2_a427:*/ brk $6c
/*unknown_b2_a429:*/ sta [$79]
/*unknown_b2_a42b:*/ sta [$01]
/*unknown_b2_a42d:*/ brk $f9
/*unknown_b2_a42f:*/ sbc $06ffed, X
/*unknown_b2_a433:*/ brk $00
/*unknown_b2_a435:*/ brk $6c
/*unknown_b2_a437:*/ sta [$79]
/*unknown_b2_a439:*/ sta [$01]
/*unknown_b2_a43b:*/ brk $f9
/*unknown_b2_a43d:*/ sbc $06ffed, X
/*unknown_b2_a441:*/ brk $00
/*unknown_b2_a443:*/ brk $6c
/*unknown_b2_a445:*/ sta [$79]
/*unknown_b2_a447:*/ sta [$01]
/*unknown_b2_a449:*/ brk $f9
/*unknown_b2_a44b:*/ sbc $060000, X
/*unknown_b2_a44f:*/ brk $1e
/*unknown_b2_a451:*/ brk $6c
/*unknown_b2_a453:*/ sta [$79]
/*unknown_b2_a455:*/ sta [$01]
/*unknown_b2_a457:*/ brk $f9
/*unknown_b2_a459:*/ sbc $060000, X
/*unknown_b2_a45d:*/ brk $1e
/*unknown_b2_a45f:*/ brk $6c
/*unknown_b2_a461:*/ sta [$79]
/*unknown_b2_a463:*/ sta [$01]
/*unknown_b2_a465:*/ brk $f9
/*unknown_b2_a467:*/ sbc $060000, X
/*unknown_b2_a46b:*/ brk $1e
/*unknown_b2_a46d:*/ brk $6c
/*unknown_b2_a46f:*/ sta [$79]
/*unknown_b2_a471:*/ sta [$01]
/*unknown_b2_a473:*/ brk $f9
/*unknown_b2_a475:*/ sbc $060000, X
/*unknown_b2_a479:*/ brk $1e
/*unknown_b2_a47b:*/ brk $6c
/*unknown_b2_a47d:*/ sta [$79]
/*unknown_b2_a47f:*/ sta [$01]
/*unknown_b2_a481:*/ brk $f9
/*unknown_b2_a483:*/ sbc $060000, X
/*unknown_b2_a487:*/ brk $1e
/*unknown_b2_a489:*/ brk $6c
/*unknown_b2_a48b:*/ sta [$79]
/*unknown_b2_a48d:*/ sta [$01]
/*unknown_b2_a48f:*/ brk $f9
/*unknown_b2_a491:*/ sbc $060000, X
/*unknown_b2_a495:*/ brk $1e
/*unknown_b2_a497:*/ brk $6c
/*unknown_b2_a499:*/ sta [$79]
/*unknown_b2_a49b:*/ sta [$01]
/*unknown_b2_a49d:*/ brk $f9
/*unknown_b2_a49f:*/ sbc $060000, X
/*unknown_b2_a4a3:*/ brk $1e
/*unknown_b2_a4a5:*/ brk $6c
/*unknown_b2_a4a7:*/ sta [$79]
/*unknown_b2_a4a9:*/ sta [$01]
/*unknown_b2_a4ab:*/ brk $f9
/*unknown_b2_a4ad:*/ sbc $060000, X
/*unknown_b2_a4b1:*/ brk $1e
/*unknown_b2_a4b3:*/ brk $6c
/*unknown_b2_a4b5:*/ sta [$79]
/*unknown_b2_a4b7:*/ sta [$01]
/*unknown_b2_a4b9:*/ brk $f9
/*unknown_b2_a4bb:*/ sbc $06ffed, X
/*unknown_b2_a4bf:*/ brk $00
/*unknown_b2_a4c1:*/ brk $6c
/*unknown_b2_a4c3:*/ sta [$79]
/*unknown_b2_a4c5:*/ sta [$01]
/*unknown_b2_a4c7:*/ brk $f9
/*unknown_b2_a4c9:*/ sbc $06ffed, X
/*unknown_b2_a4cd:*/ brk $00
/*unknown_b2_a4cf:*/ brk $6c
/*unknown_b2_a4d1:*/ sta [$79]
/*unknown_b2_a4d3:*/ sta [$01]
/*unknown_b2_a4d5:*/ brk $f9
/*unknown_b2_a4d7:*/ sbc $06ffed, X
/*unknown_b2_a4db:*/ brk $00
/*unknown_b2_a4dd:*/ brk $6c
/*unknown_b2_a4df:*/ sta [$79]
/*unknown_b2_a4e1:*/ sta [$01]
/*unknown_b2_a4e3:*/ brk $f9
/*unknown_b2_a4e5:*/ sbc $06ffed, X
/*unknown_b2_a4e9:*/ brk $00
/*unknown_b2_a4eb:*/ brk $6c
/*unknown_b2_a4ed:*/ sta [$79]
/*unknown_b2_a4ef:*/ sta [$01]
/*unknown_b2_a4f1:*/ brk $f9
/*unknown_b2_a4f3:*/ sbc $06ffed, X
/*unknown_b2_a4f7:*/ brk $00
/*unknown_b2_a4f9:*/ brk $6c
/*unknown_b2_a4fb:*/ sta [$79]
/*unknown_b2_a4fd:*/ sta [$01]
/*unknown_b2_a4ff:*/ brk $f9
/*unknown_b2_a501:*/ sbc $06ffed, X
/*unknown_b2_a505:*/ brk $00
/*unknown_b2_a507:*/ brk $6c
/*unknown_b2_a509:*/ sta [$79]
/*unknown_b2_a50b:*/ sta [$01]
/*unknown_b2_a50d:*/ brk $f9
/*unknown_b2_a50f:*/ sbc $06ffed, X
/*unknown_b2_a513:*/ brk $00
/*unknown_b2_a515:*/ brk $6c
/*unknown_b2_a517:*/ sta [$79]
/*unknown_b2_a519:*/ sta [$01]
/*unknown_b2_a51b:*/ brk $f9
/*unknown_b2_a51d:*/ sbc $06ffed, X
/*unknown_b2_a521:*/ brk $00
/*unknown_b2_a523:*/ brk $6c
/*unknown_b2_a525:*/ sta [$79]
/*unknown_b2_a527:*/ sta [$01]
/*unknown_b2_a529:*/ brk $f9
/*unknown_b2_a52b:*/ sbc $06ffed, X
/*unknown_b2_a52f:*/ brk $1e
/*unknown_b2_a531:*/ brk $6c
/*unknown_b2_a533:*/ sta [$79]
/*unknown_b2_a535:*/ sta [$01]
/*unknown_b2_a537:*/ brk $f9
/*unknown_b2_a539:*/ sbc $06ffed, X
/*unknown_b2_a53d:*/ brk $1e
/*unknown_b2_a53f:*/ brk $6c
/*unknown_b2_a541:*/ sta [$79]
/*unknown_b2_a543:*/ sta [$01]
/*unknown_b2_a545:*/ brk $f9
/*unknown_b2_a547:*/ sbc $06ffed, X
/*unknown_b2_a54b:*/ brk $1e
/*unknown_b2_a54d:*/ brk $6c
/*unknown_b2_a54f:*/ sta [$79]
/*unknown_b2_a551:*/ sta [$01]
/*unknown_b2_a553:*/ brk $f9
/*unknown_b2_a555:*/ sbc $06ffed, X
/*unknown_b2_a559:*/ brk $1e
/*unknown_b2_a55b:*/ brk $6c
/*unknown_b2_a55d:*/ sta [$79]
/*unknown_b2_a55f:*/ sta [$01]
/*unknown_b2_a561:*/ brk $f9
/*unknown_b2_a563:*/ sbc $06ffed, X
/*unknown_b2_a567:*/ brk $10
/*unknown_b2_a569:*/ brk $6c
/*unknown_b2_a56b:*/ sta [$79]
/*unknown_b2_a56d:*/ sta [$01]
/*unknown_b2_a56f:*/ brk $f9
/*unknown_b2_a571:*/ sbc $06ffed, X
/*unknown_b2_a575:*/ brk $1e
/*unknown_b2_a577:*/ brk $6c
/*unknown_b2_a579:*/ sta [$3e]
/*unknown_b2_a57b:*/ dey
/*unknown_b2_a57c:*/ ora ($00, X)
/*unknown_b2_a57e:*/ sbc $edff.w, Y
/*unknown_b2_a581:*/ sbc $100006, X
/*unknown_b2_a585:*/ brk $6c
/*unknown_b2_a587:*/ sta [$79]
/*unknown_b2_a589:*/ sta [$01]
/*unknown_b2_a58b:*/ brk $f9
/*unknown_b2_a58d:*/ sbc $06ffed, X
/*unknown_b2_a591:*/ brk $10
/*unknown_b2_a593:*/ brk $6c
/*unknown_b2_a595:*/ sta [$79]
/*unknown_b2_a597:*/ sta [$01]
/*unknown_b2_a599:*/ brk $f9
/*unknown_b2_a59b:*/ sbc $06ffed, X
/*unknown_b2_a59f:*/ brk $10
/*unknown_b2_a5a1:*/ brk $6c
/*unknown_b2_a5a3:*/ sta [$79]
/*unknown_b2_a5a5:*/ sta [$01]
/*unknown_b2_a5a7:*/ brk $f9
/*unknown_b2_a5a9:*/ sbc $06ffed, X
/*unknown_b2_a5ad:*/ brk $10
/*unknown_b2_a5af:*/ brk $6c
/*unknown_b2_a5b1:*/ sta [$79]
/*unknown_b2_a5b3:*/ sta [$01]
/*unknown_b2_a5b5:*/ brk $f9
/*unknown_b2_a5b7:*/ sbc $06ffed, X
/*unknown_b2_a5bb:*/ brk $00
/*unknown_b2_a5bd:*/ brk $6c
/*unknown_b2_a5bf:*/ sta [$79]
/*unknown_b2_a5c1:*/ sta [$01]
/*unknown_b2_a5c3:*/ brk $f9
/*unknown_b2_a5c5:*/ sbc $06fff7, X
/*unknown_b2_a5c9:*/ brk $06
/*unknown_b2_a5cb:*/ brk $6c
/*unknown_b2_a5cd:*/ sta [$79]
/*unknown_b2_a5cf:*/ sta [$02]
/*unknown_b2_a5d1:*/ brk $f9
/*unknown_b2_a5d3:*/ sbc $06ffed, X
/*unknown_b2_a5d7:*/ brk $17
/*unknown_b2_a5d9:*/ brk $6c
/*unknown_b2_a5db:*/ sta [$79]
/*unknown_b2_a5dd:*/ sta [$ee]
/*unknown_b2_a5df:*/ sbc $f9ffee, X
/*unknown_b2_a5e3:*/ sbc $6c0002, X
/*unknown_b2_a5e7:*/ sta [$79]
/*unknown_b2_a5e9:*/ sta [$01]
/*unknown_b2_a5eb:*/ brk $f9
/*unknown_b2_a5ed:*/ sbc $06ffed, X
/*unknown_b2_a5f1:*/ brk $1e
/*unknown_b2_a5f3:*/ brk $6c
/*unknown_b2_a5f5:*/ sta [$3e]
/*unknown_b2_a5f7:*/ dey
/*unknown_b2_a5f8:*/ cop $00
/*unknown_b2_a5fa:*/ sbc $edff.w, Y
/*unknown_b2_a5fd:*/ sbc $1e0006, X
/*unknown_b2_a601:*/ brk $6c
/*unknown_b2_a603:*/ sta [$3e]
/*unknown_b2_a605:*/ dey
/*unknown_b2_a606:*/ dec $fbff.w, X
/*unknown_b2_a609:*/ sbc $1e0003, X
/*unknown_b2_a60d:*/ brk $6c
/*unknown_b2_a60f:*/ sta [$3e]
/*unknown_b2_a611:*/ dey
/*unknown_b2_a612:*/ cop $00
/*unknown_b2_a614:*/ sbc $edff.w, Y
/*unknown_b2_a617:*/ sbc $100006, X
/*unknown_b2_a61b:*/ brk $6c
/*unknown_b2_a61d:*/ sta [$79]
/*unknown_b2_a61f:*/ sta [$df]
/*unknown_b2_a621:*/ sbc $f90003, X
/*unknown_b2_a625:*/ sbc $6c0010, X
/*unknown_b2_a629:*/ sta [$79]
/*unknown_b2_a62b:*/ sta [$01]
/*unknown_b2_a62d:*/ brk $f9
/*unknown_b2_a62f:*/ sbc $060000, X
/*unknown_b2_a633:*/ brk $1e
/*unknown_b2_a635:*/ brk $6c
/*unknown_b2_a637:*/ sta [$79]
/*unknown_b2_a639:*/ sta [$01]
/*unknown_b2_a63b:*/ brk $f9
/*unknown_b2_a63d:*/ sbc $060000, X
/*unknown_b2_a641:*/ brk $1e
/*unknown_b2_a643:*/ brk $6c
/*unknown_b2_a645:*/ sta [$79]
/*unknown_b2_a647:*/ sta [$01]
/*unknown_b2_a649:*/ brk $f9
/*unknown_b2_a64b:*/ sbc $060000, X
/*unknown_b2_a64f:*/ brk $1e
/*unknown_b2_a651:*/ brk $6c
/*unknown_b2_a653:*/ sta [$79]
/*unknown_b2_a655:*/ sta [$01]
/*unknown_b2_a657:*/ brk $f9
/*unknown_b2_a659:*/ sbc $060000, X
/*unknown_b2_a65d:*/ brk $1e
/*unknown_b2_a65f:*/ brk $6c
/*unknown_b2_a661:*/ sta [$79]
/*unknown_b2_a663:*/ sta [$01]
/*unknown_b2_a665:*/ brk $f9
/*unknown_b2_a667:*/ sbc $060000, X
/*unknown_b2_a66b:*/ brk $1e
/*unknown_b2_a66d:*/ brk $6c
/*unknown_b2_a66f:*/ sta [$79]
/*unknown_b2_a671:*/ sta [$01]
/*unknown_b2_a673:*/ brk $f9
/*unknown_b2_a675:*/ sbc $060000, X
/*unknown_b2_a679:*/ brk $1e
/*unknown_b2_a67b:*/ brk $6c
/*unknown_b2_a67d:*/ sta [$79]
/*unknown_b2_a67f:*/ sta [$01]
/*unknown_b2_a681:*/ brk $f9
/*unknown_b2_a683:*/ sbc $060000, X
/*unknown_b2_a687:*/ brk $1e
/*unknown_b2_a689:*/ brk $6c
/*unknown_b2_a68b:*/ sta [$79]
/*unknown_b2_a68d:*/ sta [$01]
/*unknown_b2_a68f:*/ brk $f9
/*unknown_b2_a691:*/ sbc $060000, X
/*unknown_b2_a695:*/ brk $1e
/*unknown_b2_a697:*/ brk $6c
/*unknown_b2_a699:*/ sta [$79]
/*unknown_b2_a69b:*/ sta [$01]
/*unknown_b2_a69d:*/ brk $f9
/*unknown_b2_a69f:*/ sbc $06ffed, X
/*unknown_b2_a6a3:*/ brk $00
/*unknown_b2_a6a5:*/ brk $6c
/*unknown_b2_a6a7:*/ sta [$79]
/*unknown_b2_a6a9:*/ sta [$01]
/*unknown_b2_a6ab:*/ brk $f9
/*unknown_b2_a6ad:*/ sbc $06ffed, X
/*unknown_b2_a6b1:*/ brk $00
/*unknown_b2_a6b3:*/ brk $6c
/*unknown_b2_a6b5:*/ sta [$79]
/*unknown_b2_a6b7:*/ sta [$01]
/*unknown_b2_a6b9:*/ brk $f9
/*unknown_b2_a6bb:*/ sbc $06ffed, X
/*unknown_b2_a6bf:*/ brk $00
/*unknown_b2_a6c1:*/ brk $6c
/*unknown_b2_a6c3:*/ sta [$79]
/*unknown_b2_a6c5:*/ sta [$01]
/*unknown_b2_a6c7:*/ brk $f9
/*unknown_b2_a6c9:*/ sbc $06ffed, X
/*unknown_b2_a6cd:*/ brk $00
/*unknown_b2_a6cf:*/ brk $6c
/*unknown_b2_a6d1:*/ sta [$79]
/*unknown_b2_a6d3:*/ sta [$01]
/*unknown_b2_a6d5:*/ brk $f9
/*unknown_b2_a6d7:*/ sbc $06ffed, X
/*unknown_b2_a6db:*/ brk $00
/*unknown_b2_a6dd:*/ brk $6c
/*unknown_b2_a6df:*/ sta [$79]
/*unknown_b2_a6e1:*/ sta [$01]
/*unknown_b2_a6e3:*/ brk $f9
/*unknown_b2_a6e5:*/ sbc $06ffed, X
/*unknown_b2_a6e9:*/ brk $00
/*unknown_b2_a6eb:*/ brk $6c
/*unknown_b2_a6ed:*/ sta [$79]
/*unknown_b2_a6ef:*/ sta [$01]
/*unknown_b2_a6f1:*/ brk $f9
/*unknown_b2_a6f3:*/ sbc $06ffed, X
/*unknown_b2_a6f7:*/ brk $00
/*unknown_b2_a6f9:*/ brk $6c
/*unknown_b2_a6fb:*/ sta [$79]
/*unknown_b2_a6fd:*/ sta [$01]
/*unknown_b2_a6ff:*/ brk $f9
/*unknown_b2_a701:*/ sbc $06ffed, X
/*unknown_b2_a705:*/ brk $00
/*unknown_b2_a707:*/ brk $6c
/*unknown_b2_a709:*/ sta [$79]
/*unknown_b2_a70b:*/ sta [$01]
/*unknown_b2_a70d:*/ brk $f9
/*unknown_b2_a70f:*/ sbc $06ffed, X
/*unknown_b2_a713:*/ brk $1e
/*unknown_b2_a715:*/ brk $6c
/*unknown_b2_a717:*/ sta [$79]
/*unknown_b2_a719:*/ sta [$01]
/*unknown_b2_a71b:*/ brk $f9
/*unknown_b2_a71d:*/ sbc $06ffed, X
/*unknown_b2_a721:*/ brk $1e
/*unknown_b2_a723:*/ brk $6c
/*unknown_b2_a725:*/ sta [$79]
/*unknown_b2_a727:*/ sta [$01]
/*unknown_b2_a729:*/ brk $f9
/*unknown_b2_a72b:*/ sbc $06ffed, X
/*unknown_b2_a72f:*/ brk $1e
/*unknown_b2_a731:*/ brk $6c
/*unknown_b2_a733:*/ sta [$79]
/*unknown_b2_a735:*/ sta [$01]
/*unknown_b2_a737:*/ brk $f9
/*unknown_b2_a739:*/ sbc $06ffed, X
/*unknown_b2_a73d:*/ brk $1e
/*unknown_b2_a73f:*/ brk $6c
/*unknown_b2_a741:*/ sta [$79]
/*unknown_b2_a743:*/ sta [$01]
/*unknown_b2_a745:*/ brk $f9
/*unknown_b2_a747:*/ sbc $06ffed, X
/*unknown_b2_a74b:*/ brk $10
/*unknown_b2_a74d:*/ brk $6c
/*unknown_b2_a74f:*/ sta [$79]
/*unknown_b2_a751:*/ sta [$01]
/*unknown_b2_a753:*/ brk $f9
/*unknown_b2_a755:*/ sbc $06ffed, X
/*unknown_b2_a759:*/ brk $1e
/*unknown_b2_a75b:*/ brk $6c
/*unknown_b2_a75d:*/ sta [$3e]
/*unknown_b2_a75f:*/ dey
/*unknown_b2_a760:*/ ora ($00, X)
/*unknown_b2_a762:*/ sbc $edff.w, Y
/*unknown_b2_a765:*/ sbc $100006, X
/*unknown_b2_a769:*/ brk $6c
/*unknown_b2_a76b:*/ sta [$79]
/*unknown_b2_a76d:*/ sta [$01]
/*unknown_b2_a76f:*/ brk $f9
/*unknown_b2_a771:*/ sbc $06ffed, X
/*unknown_b2_a775:*/ brk $10
/*unknown_b2_a777:*/ brk $6c
/*unknown_b2_a779:*/ sta [$79]
/*unknown_b2_a77b:*/ sta [$01]
/*unknown_b2_a77d:*/ brk $f9
/*unknown_b2_a77f:*/ sbc $06ffed, X
/*unknown_b2_a783:*/ brk $10
/*unknown_b2_a785:*/ brk $6c
/*unknown_b2_a787:*/ sta [$79]
/*unknown_b2_a789:*/ sta [$01]
/*unknown_b2_a78b:*/ brk $f9
/*unknown_b2_a78d:*/ sbc $06ffed, X
/*unknown_b2_a791:*/ brk $10
/*unknown_b2_a793:*/ brk $6c
/*unknown_b2_a795:*/ sta [$79]
/*unknown_b2_a797:*/ sta [$01]
/*unknown_b2_a799:*/ brk $f9
/*unknown_b2_a79b:*/ sbc $06ffed, X
/*unknown_b2_a79f:*/ brk $00
/*unknown_b2_a7a1:*/ brk $6c
/*unknown_b2_a7a3:*/ sta [$79]
/*unknown_b2_a7a5:*/ sta [$02]
/*unknown_b2_a7a7:*/ brk $f9
/*unknown_b2_a7a9:*/ sbc $06ffed, X
/*unknown_b2_a7ad:*/ brk $17
/*unknown_b2_a7af:*/ brk $6c
/*unknown_b2_a7b1:*/ sta [$79]
/*unknown_b2_a7b3:*/ sta [$06]
/*unknown_b2_a7b5:*/ brk $ed
/*unknown_b2_a7b7:*/ sbc $010011, X
/*unknown_b2_a7bb:*/ brk $6c
/*unknown_b2_a7bd:*/ sta [$79]
/*unknown_b2_a7bf:*/ sta [$01]
/*unknown_b2_a7c1:*/ brk $f9
/*unknown_b2_a7c3:*/ sbc $06ffed, X
/*unknown_b2_a7c7:*/ brk $1e
/*unknown_b2_a7c9:*/ brk $6c
/*unknown_b2_a7cb:*/ sta [$3e]
/*unknown_b2_a7cd:*/ dey
/*unknown_b2_a7ce:*/ cop $00
/*unknown_b2_a7d0:*/ sbc $edff.w, Y
/*unknown_b2_a7d3:*/ sbc $1e0006, X
/*unknown_b2_a7d7:*/ brk $6c
/*unknown_b2_a7d9:*/ sta [$3e]
/*unknown_b2_a7db:*/ dey
/*unknown_b2_a7dc:*/ asl $00
/*unknown_b2_a7de:*/ plx
/*unknown_b2_a7df:*/ sbc $1e0020, X
/*unknown_b2_a7e3:*/ brk $6c
/*unknown_b2_a7e5:*/ sta [$3e]
/*unknown_b2_a7e7:*/ dey
/*unknown_b2_a7e8:*/ cop $00
/*unknown_b2_a7ea:*/ sbc $edff.w, Y
/*unknown_b2_a7ed:*/ sbc $100006, X
/*unknown_b2_a7f1:*/ brk $6c
/*unknown_b2_a7f3:*/ sta [$79]
/*unknown_b2_a7f5:*/ sta [$06]
/*unknown_b2_a7f7:*/ brk $03
/*unknown_b2_a7f9:*/ brk $1f
/*unknown_b2_a7fb:*/ brk $10
/*unknown_b2_a7fd:*/ brk $6c
/*unknown_b2_a7ff:*/ sta [$79]
/*unknown_b2_a801:*/ sta [$01]
/*unknown_b2_a803:*/ brk $f5
/*unknown_b2_a805:*/ sbc $0afff3, X
/*unknown_b2_a809:*/ brk $0a
/*unknown_b2_a80b:*/ brk $6c
/*unknown_b2_a80d:*/ sta [$79]
/*unknown_b2_a80f:*/ sta [$01]
/*unknown_b2_a811:*/ brk $f5
/*unknown_b2_a813:*/ sbc $0afff3, X
/*unknown_b2_a817:*/ brk $0a
/*unknown_b2_a819:*/ brk $6c
/*unknown_b2_a81b:*/ sta [$79]
/*unknown_b2_a81d:*/ sta [$01]
/*unknown_b2_a81f:*/ brk $f5
/*unknown_b2_a821:*/ sbc $0afff3, X
/*unknown_b2_a825:*/ brk $0a
/*unknown_b2_a827:*/ brk $6c
/*unknown_b2_a829:*/ sta [$79]
/*unknown_b2_a82b:*/ sta [$01]
/*unknown_b2_a82d:*/ brk $f5
/*unknown_b2_a82f:*/ sbc $0afff3, X
/*unknown_b2_a833:*/ brk $0a
/*unknown_b2_a835:*/ brk $6c
/*unknown_b2_a837:*/ sta [$79]
/*unknown_b2_a839:*/ sta [$01]
/*unknown_b2_a83b:*/ brk $f5
/*unknown_b2_a83d:*/ sbc $0afff3, X
/*unknown_b2_a841:*/ brk $0a
/*unknown_b2_a843:*/ brk $6c
/*unknown_b2_a845:*/ sta [$79]
/*unknown_b2_a847:*/ sta [$01]
/*unknown_b2_a849:*/ brk $f5
/*unknown_b2_a84b:*/ sbc $0afff3, X
/*unknown_b2_a84f:*/ brk $0a
/*unknown_b2_a851:*/ brk $6c
/*unknown_b2_a853:*/ sta [$79]
/*unknown_b2_a855:*/ sta [$01]
/*unknown_b2_a857:*/ brk $f5
/*unknown_b2_a859:*/ sbc $0afff3, X
/*unknown_b2_a85d:*/ brk $0a
/*unknown_b2_a85f:*/ brk $6c
/*unknown_b2_a861:*/ sta [$79]
/*unknown_b2_a863:*/ sta [$01]
/*unknown_b2_a865:*/ brk $f5
/*unknown_b2_a867:*/ sbc $0afff3, X
/*unknown_b2_a86b:*/ brk $0a
/*unknown_b2_a86d:*/ brk $6c
/*unknown_b2_a86f:*/ sta [$79]
/*unknown_b2_a871:*/ sta [$01]
/*unknown_b2_a873:*/ brk $f5
/*unknown_b2_a875:*/ sbc $0afff3, X
/*unknown_b2_a879:*/ brk $0a
/*unknown_b2_a87b:*/ brk $6c
/*unknown_b2_a87d:*/ sta [$79]
/*unknown_b2_a87f:*/ sta [$01]
/*unknown_b2_a881:*/ brk $f5
/*unknown_b2_a883:*/ sbc $0afff3, X
/*unknown_b2_a887:*/ brk $0a
/*unknown_b2_a889:*/ brk $6c
/*unknown_b2_a88b:*/ sta [$79]
/*unknown_b2_a88d:*/ sta [$01]
/*unknown_b2_a88f:*/ brk $f5
/*unknown_b2_a891:*/ sbc $0afff3, X
/*unknown_b2_a895:*/ brk $0a
/*unknown_b2_a897:*/ brk $6c
/*unknown_b2_a899:*/ sta [$79]
/*unknown_b2_a89b:*/ sta [$01]
/*unknown_b2_a89d:*/ brk $f5
/*unknown_b2_a89f:*/ sbc $0afff3, X
/*unknown_b2_a8a3:*/ brk $0a
/*unknown_b2_a8a5:*/ brk $6c
/*unknown_b2_a8a7:*/ sta [$79]
/*unknown_b2_a8a9:*/ sta [$01]
/*unknown_b2_a8ab:*/ brk $f5
/*unknown_b2_a8ad:*/ sbc $0afff3, X
/*unknown_b2_a8b1:*/ brk $0a
/*unknown_b2_a8b3:*/ brk $6c
/*unknown_b2_a8b5:*/ sta [$79]
/*unknown_b2_a8b7:*/ sta [$01]
/*unknown_b2_a8b9:*/ brk $f5
/*unknown_b2_a8bb:*/ sbc $0afff3, X
/*unknown_b2_a8bf:*/ brk $0a
/*unknown_b2_a8c1:*/ brk $6c
/*unknown_b2_a8c3:*/ sta [$79]
/*unknown_b2_a8c5:*/ sta [$01]
/*unknown_b2_a8c7:*/ brk $f5
/*unknown_b2_a8c9:*/ sbc $0afff3, X
/*unknown_b2_a8cd:*/ brk $0a
/*unknown_b2_a8cf:*/ brk $6c
/*unknown_b2_a8d1:*/ sta [$79]
/*unknown_b2_a8d3:*/ sta [$01]
/*unknown_b2_a8d5:*/ brk $f5
/*unknown_b2_a8d7:*/ sbc $0afff3, X
/*unknown_b2_a8db:*/ brk $0a
/*unknown_b2_a8dd:*/ brk $6c
/*unknown_b2_a8df:*/ sta [$79]
/*unknown_b2_a8e1:*/ sta [$08]
/*unknown_b2_a8e3:*/ brk $ef
/*unknown_b2_a8e5:*/ ora ($fd, X)
/*unknown_b2_a8e7:*/ eor $ef21.w
/*unknown_b2_a8ea:*/ ora ($f5, X)
/*unknown_b2_a8ec:*/ and $ef21.w, X
/*unknown_b2_a8ef:*/ ora ($ed, X)
/*unknown_b2_a8f1:*/ and $f421.w
/*unknown_b2_a8f4:*/ sta ($f3, X)
/*unknown_b2_a8f6:*/ brk $21
/*unknown_b2_a8f8:*/ sed
/*unknown_b2_a8f9:*/ sta ($f0, X)
/*unknown_b2_a8fb:*/ rol $f121.w
/*unknown_b2_a8fe:*/ sta ($ea, X)
/*unknown_b2_a900:*/ asl $ef21.w
/*unknown_b2_a903:*/ ora ($e6, X)
/*unknown_b2_a905:*/ and $ef21.w, X
/*unknown_b2_a908:*/ ora ($de, X)
/*unknown_b2_a90a:*/ and $0921.w
/*unknown_b2_a90d:*/ brk $fc
/*unknown_b2_a90f:*/ ora ($f3, X)
/*unknown_b2_a911:*/ eor $01f421
/*unknown_b2_a915:*/ pea $214e.w
/*unknown_b2_a918:*/ sbc $4df901
/*unknown_b2_a91c:*/ and ($ef, X)
/*unknown_b2_a91e:*/ ora ($f1, X)
/*unknown_b2_a920:*/ and $ef21.w, X
/*unknown_b2_a923:*/ ora ($e9, X)
/*unknown_b2_a925:*/ and $f821.w
/*unknown_b2_a928:*/ sta ($f0, X)
/*unknown_b2_a92a:*/ rol $f121.w
/*unknown_b2_a92d:*/ sta ($ea, X)
/*unknown_b2_a92f:*/ asl $ef21.w
/*unknown_b2_a932:*/ ora ($ea, X)
/*unknown_b2_a934:*/ and $ef21.w, X
/*unknown_b2_a937:*/ ora ($e2, X)
/*unknown_b2_a939:*/ and $0821.w
/*unknown_b2_a93c:*/ brk $ef
/*unknown_b2_a93e:*/ ora ($f3, X)
/*unknown_b2_a940:*/ eor $ef21.w
/*unknown_b2_a943:*/ ora ($eb, X)
/*unknown_b2_a945:*/ and $ef21.w, X
/*unknown_b2_a948:*/ ora ($e3, X)
/*unknown_b2_a94a:*/ and $fb21.w
/*unknown_b2_a94d:*/ ora ($f3, X)
/*unknown_b2_a94f:*/ eor $01f321
/*unknown_b2_a953:*/ sbc ($4e, S), Y
/*unknown_b2_a955:*/ and ($f8, X)
/*unknown_b2_a957:*/ sta ($f0, X)
/*unknown_b2_a959:*/ rol $f121.w
/*unknown_b2_a95c:*/ sta ($ea, X)
/*unknown_b2_a95e:*/ asl $ef21.w
/*unknown_b2_a961:*/ ora ($e1, X)
/*unknown_b2_a963:*/ and $0a21.w
/*unknown_b2_a966:*/ brk $fb
/*unknown_b2_a968:*/ ora ($f1, X)
/*unknown_b2_a96a:*/ eor $01f321
/*unknown_b2_a96e:*/ beq $4e ; $a9be.w
/*unknown_b2_a970:*/ and ($ef, X)
/*unknown_b2_a972:*/ ora ($ed, X)
/*unknown_b2_a974:*/ eor $ef21.w
/*unknown_b2_a977:*/ ora ($e5, X)
/*unknown_b2_a979:*/ and $ef21.w, X
/*unknown_b2_a97c:*/ ora ($dd, X)
/*unknown_b2_a97e:*/ and $f821.w
/*unknown_b2_a981:*/ sta ($f0, X)
/*unknown_b2_a983:*/ rol $f121.w
/*unknown_b2_a986:*/ sta ($ea, X)
/*unknown_b2_a988:*/ asl $ef21.w
/*unknown_b2_a98b:*/ ora ($ef, X)
/*unknown_b2_a98d:*/ and $ef21.w, X
/*unknown_b2_a990:*/ ora ($f7, X)
/*unknown_b2_a992:*/ eor $f121.w
/*unknown_b2_a995:*/ sta ($f0, X)
/*unknown_b2_a997:*/ brk $21
/*unknown_b2_a999:*/ ora #$00
/*unknown_b2_a99b:*/ pea $eb81.w
/*unknown_b2_a99e:*/ ora $e1
/*unknown_b2_a9a0:*/ sbc $4deb01
/*unknown_b2_a9a4:*/ and ($ef, X)
/*unknown_b2_a9a6:*/ ora ($e3, X)
/*unknown_b2_a9a8:*/ and $ef21.w, X
/*unknown_b2_a9ab:*/ ora ($db, X)
/*unknown_b2_a9ad:*/ and $f821.w
/*unknown_b2_a9b0:*/ sta ($f0, X)
/*unknown_b2_a9b2:*/ rol $f121.w
/*unknown_b2_a9b5:*/ sta ($ea, X)
/*unknown_b2_a9b7:*/ asl $ef21.w
/*unknown_b2_a9ba:*/ ora ($f1, X)
/*unknown_b2_a9bc:*/ and $ef21.w, X
/*unknown_b2_a9bf:*/ ora ($f9, X)
/*unknown_b2_a9c1:*/ eor $f121.w
/*unknown_b2_a9c4:*/ sta ($f2, X)
/*unknown_b2_a9c6:*/ brk $21
/*unknown_b2_a9c8:*/ asl A
/*unknown_b2_a9c9:*/ brk $f4
/*unknown_b2_a9cb:*/ ora ($19, X)
/*unknown_b2_a9cd:*/ lsr $21
/*unknown_b2_a9cf:*/ sbc [$01], Y
/*unknown_b2_a9d1:*/ ora ($19, S), Y
/*unknown_b2_a9d3:*/ and ($f7, X)
/*unknown_b2_a9d5:*/ ora ($0b, X)
/*unknown_b2_a9d7:*/ ora #$21
/*unknown_b2_a9d9:*/ sbc $fe81.w, Y
/*unknown_b2_a9dc:*/ ora [$21]
/*unknown_b2_a9de:*/ cpx $1901.w
/*unknown_b2_a9e1:*/ eor $21
/*unknown_b2_a9e3:*/ sbc $01, X
/*unknown_b2_a9e5:*/ inc $2131.w, X
/*unknown_b2_a9e8:*/ sbc $01, X
/*unknown_b2_a9ea:*/ inc $21, X
/*unknown_b2_a9ec:*/ and ($f6, X)
/*unknown_b2_a9ee:*/ sta ($f5, X)
/*unknown_b2_a9f0:*/ tsb $f4e1.w
/*unknown_b2_a9f3:*/ ora ($05, X)
/*unknown_b2_a9f5:*/ lsr $21
/*unknown_b2_a9f7:*/ cpx $0501.w
/*unknown_b2_a9fa:*/ eor $21
/*unknown_b2_a9fc:*/ tsb $0000.w
/*unknown_b2_a9ff:*/ brk $fd
/*unknown_b2_aa01:*/ eor #$21
/*unknown_b2_aa03:*/ sed
/*unknown_b2_aa04:*/ ora ($ff, X)
/*unknown_b2_aa06:*/ pha
/*unknown_b2_aa07:*/ and ($f4, X)
/*unknown_b2_aa09:*/ ora ($14, X)
/*unknown_b2_aa0b:*/ lsr $21
/*unknown_b2_aa0d:*/ cpx $1401.w
/*unknown_b2_aa10:*/ eor $21
/*unknown_b2_aa12:*/ brk $00
/*unknown_b2_aa14:*/ xce
/*unknown_b2_aa15:*/ eor #$21
/*unknown_b2_aa17:*/ sed
/*unknown_b2_aa18:*/ ora ($f9, X)
/*unknown_b2_aa1a:*/ pha
/*unknown_b2_aa1b:*/ and ($f5, X)
/*unknown_b2_aa1d:*/ ora ($0d, X)
/*unknown_b2_aa1f:*/ inc A
/*unknown_b2_aa20:*/ and ($f5, X)
/*unknown_b2_aa22:*/ ora ($05, X)
/*unknown_b2_aa24:*/ asl A
/*unknown_b2_aa25:*/ and ($f5, X)
/*unknown_b2_aa27:*/ ora ($02, X)
/*unknown_b2_aa29:*/ and ($21), Y
/*unknown_b2_aa2b:*/ sbc $01, X
/*unknown_b2_aa2d:*/ plx
/*unknown_b2_aa2e:*/ and ($21, X)
/*unknown_b2_aa30:*/ pea $0901.w
/*unknown_b2_aa33:*/ lsr $21
/*unknown_b2_aa35:*/ cpx $0901.w
/*unknown_b2_aa38:*/ eor $21
/*unknown_b2_aa3a:*/ tsb $0000.w
/*unknown_b2_aa3d:*/ brk $f9
/*unknown_b2_aa3f:*/ eor #$21
/*unknown_b2_aa41:*/ sed
/*unknown_b2_aa42:*/ ora ($fb, X)
/*unknown_b2_aa44:*/ pha
/*unknown_b2_aa45:*/ and ($f4, X)
/*unknown_b2_aa47:*/ ora ($10, X)
/*unknown_b2_aa49:*/ lsr $21
/*unknown_b2_aa4b:*/ cpx $1001.w
/*unknown_b2_aa4e:*/ eor $21
/*unknown_b2_aa50:*/ brk $00
/*unknown_b2_aa52:*/ xce
/*unknown_b2_aa53:*/ eor #$21
/*unknown_b2_aa55:*/ sed
/*unknown_b2_aa56:*/ ora ($f9, X)
/*unknown_b2_aa58:*/ pha
/*unknown_b2_aa59:*/ and ($f5, X)
/*unknown_b2_aa5b:*/ ora ($09, X)
/*unknown_b2_aa5d:*/ inc A
/*unknown_b2_aa5e:*/ and ($f5, X)
/*unknown_b2_aa60:*/ ora ($01, X)
/*unknown_b2_aa62:*/ asl A
/*unknown_b2_aa63:*/ and ($f5, X)
/*unknown_b2_aa65:*/ ora ($06, X)
/*unknown_b2_aa67:*/ and ($21), Y
/*unknown_b2_aa69:*/ sbc $01, X
/*unknown_b2_aa6b:*/ inc $2121.w, X
/*unknown_b2_aa6e:*/ pea $0d01.w
/*unknown_b2_aa71:*/ lsr $21
/*unknown_b2_aa73:*/ cpx $0d01.w
/*unknown_b2_aa76:*/ eor $21
/*unknown_b2_aa78:*/ tsb $f300.w
/*unknown_b2_aa7b:*/ ora ($03, X)
/*unknown_b2_aa7d:*/ and ($21), Y
/*unknown_b2_aa7f:*/ sbc ($01, S), Y
/*unknown_b2_aa81:*/ xce
/*unknown_b2_aa82:*/ and ($21, X)
/*unknown_b2_aa84:*/ pea $0a01.w
/*unknown_b2_aa87:*/ lsr $21
/*unknown_b2_aa89:*/ cpx $0a01.w
/*unknown_b2_aa8c:*/ eor $21
/*unknown_b2_aa8e:*/ brk $00
/*unknown_b2_aa90:*/ jsr ($2149.w, X)
/*unknown_b2_aa93:*/ sed
/*unknown_b2_aa94:*/ ora ($fa, X)
/*unknown_b2_aa96:*/ pha
/*unknown_b2_aa97:*/ and ($00, X)
/*unknown_b2_aa99:*/ brk $fe
/*unknown_b2_aa9b:*/ eor #$21
/*unknown_b2_aa9d:*/ sed
/*unknown_b2_aa9e:*/ ora ($00, X)
/*unknown_b2_aaa0:*/ pha
/*unknown_b2_aaa1:*/ and ($f4, X)
/*unknown_b2_aaa3:*/ ora ($12, X)
/*unknown_b2_aaa5:*/ lsr $21
/*unknown_b2_aaa7:*/ cpx $1201.w
/*unknown_b2_aaaa:*/ eor $21
/*unknown_b2_aaac:*/ sbc $01, X
/*unknown_b2_aaae:*/ tsb $211a.w
/*unknown_b2_aab1:*/ sbc $01, X
/*unknown_b2_aab3:*/ tsb $0a
/*unknown_b2_aab5:*/ and ($0a, X)
/*unknown_b2_aab7:*/ brk $f5
/*unknown_b2_aab9:*/ ora ($00, X)
/*unknown_b2_aabb:*/ and ($21), Y
/*unknown_b2_aabd:*/ sbc $01, X
/*unknown_b2_aabf:*/ sed
/*unknown_b2_aac0:*/ and ($21, X)
/*unknown_b2_aac2:*/ sbc [$81], Y
/*unknown_b2_aac4:*/ inc $0c, X
/*unknown_b2_aac6:*/ sbc ($f4, X)
/*unknown_b2_aac8:*/ ora ($07, X)
/*unknown_b2_aaca:*/ lsr $21
/*unknown_b2_aacc:*/ cpx $0701.w
/*unknown_b2_aacf:*/ eor $21
/*unknown_b2_aad1:*/ pea $1601.w
/*unknown_b2_aad4:*/ lsr $21
/*unknown_b2_aad6:*/ inc $01, X
/*unknown_b2_aad8:*/ bpl $19 ; $aaf3.w
/*unknown_b2_aada:*/ and ($f6, X)
/*unknown_b2_aadc:*/ ora ($08, X)
/*unknown_b2_aade:*/ ora #$21
/*unknown_b2_aae0:*/ sed
/*unknown_b2_aae1:*/ sta ($fd, X)
/*unknown_b2_aae3:*/ ora [$21]
/*unknown_b2_aae5:*/ cpx $1601.w
/*unknown_b2_aae8:*/ eor $21
/*unknown_b2_aaea:*/ trb $00
/*unknown_b2_aaec:*/ ora [$00]
/*unknown_b2_aaee:*/ inc $615d.w, X
/*unknown_b2_aaf1:*/ ora [$00]
/*unknown_b2_aaf3:*/ inc $5c, X
/*unknown_b2_aaf5:*/ adc ($07, X)
/*unknown_b2_aaf7:*/ brk $ee
/*unknown_b2_aaf9:*/ tcd
/*unknown_b2_aafa:*/ adc ($ff, X)
/*unknown_b2_aafc:*/ ora ($14, X)
/*unknown_b2_aafe:*/ phy
/*unknown_b2_aaff:*/ adc ($ff, X)
/*unknown_b2_ab01:*/ ora ($fe, X)
/*unknown_b2_ab03:*/ eor [$61], Y
/*unknown_b2_ab05:*/ sbc $590c01, X
/*unknown_b2_ab09:*/ adc ($ff, X)
/*unknown_b2_ab0b:*/ ora ($06, X)
/*unknown_b2_ab0d:*/ cli
/*unknown_b2_ab0e:*/ adc ($ff, X)
/*unknown_b2_ab10:*/ ora ($f8, X)
/*unknown_b2_ab12:*/ lsr $61, X
/*unknown_b2_ab14:*/ sbc $55f001, X
/*unknown_b2_ab18:*/ adc ($ff, X)
/*unknown_b2_ab1a:*/ ora ($e8, X)
/*unknown_b2_ab1c:*/ mvn $f0, $61
/*unknown_b2_ab1f:*/ ora ($00, X)
/*unknown_b2_ab21:*/ eor $f021.w, X
/*unknown_b2_ab24:*/ ora ($f8, X)
/*unknown_b2_ab26:*/ jmp $01f021
/*unknown_b2_ab2a:*/ beq $5b ; $ab87.w
/*unknown_b2_ab2c:*/ and ($f8, X)
/*unknown_b2_ab2e:*/ ora ($18, X)
/*unknown_b2_ab30:*/ phy
/*unknown_b2_ab31:*/ and ($f8, X)
/*unknown_b2_ab33:*/ ora ($00, X)
/*unknown_b2_ab35:*/ eor [$21], Y
/*unknown_b2_ab37:*/ sed
/*unknown_b2_ab38:*/ ora ($10, X)
/*unknown_b2_ab3a:*/ eor $f821.w, Y
/*unknown_b2_ab3d:*/ ora ($08, X)
/*unknown_b2_ab3f:*/ cli
/*unknown_b2_ab40:*/ and ($f8, X)
/*unknown_b2_ab42:*/ ora ($f8, X)
/*unknown_b2_ab44:*/ lsr $21, X
/*unknown_b2_ab46:*/ sed
/*unknown_b2_ab47:*/ ora ($f0, X)
/*unknown_b2_ab49:*/ eor $21, X
/*unknown_b2_ab4b:*/ sed
/*unknown_b2_ab4c:*/ ora ($e8, X)
/*unknown_b2_ab4e:*/ mvn $0d, $21
/*unknown_b2_ab51:*/ brk $f9
/*unknown_b2_ab53:*/ sta ($fc, X)
/*unknown_b2_ab55:*/ and [$21]
/*unknown_b2_ab57:*/ ora ($80, X)
/*unknown_b2_ab59:*/ jsr ($2128.w, X)
/*unknown_b2_ab5c:*/ sbc ($01), Y
/*unknown_b2_ab5e:*/ sbc [$4d], Y
/*unknown_b2_ab60:*/ and ($f1, X)
/*unknown_b2_ab62:*/ ora ($ef, X)
/*unknown_b2_ab64:*/ and $f121.w, X
/*unknown_b2_ab67:*/ ora ($e7, X)
/*unknown_b2_ab69:*/ and $0621.w
/*unknown_b2_ab6c:*/ brk $fb
/*unknown_b2_ab6e:*/ ora ($61)
/*unknown_b2_ab70:*/ asl $00
/*unknown_b2_ab72:*/ sbc ($02, S), Y
/*unknown_b2_ab74:*/ adc ($fa, X)
/*unknown_b2_ab76:*/ sta ($eb, X)
/*unknown_b2_ab78:*/ asl $0321.w
/*unknown_b2_ab7b:*/ brk $f9
/*unknown_b2_ab7d:*/ .db $42, $61
/*unknown_b2_ab7f:*/ xce
/*unknown_b2_ab80:*/ ora ($f1, X)
/*unknown_b2_ab82:*/ eor ($61, X)
/*unknown_b2_ab84:*/ ora $00, S
/*unknown_b2_ab86:*/ sbc ($40), Y
/*unknown_b2_ab88:*/ adc ($fb, X)
/*unknown_b2_ab8a:*/ ora ($f9, X)
/*unknown_b2_ab8c:*/ eor [$61]
/*unknown_b2_ab8e:*/ sbc ($81), Y
/*unknown_b2_ab90:*/ beq $00 ; $ab92.w
/*unknown_b2_ab92:*/ and ($0e, X)
/*unknown_b2_ab94:*/ brk $f0
/*unknown_b2_ab96:*/ ora ($f7, X)
/*unknown_b2_ab98:*/ eor $f021.w
/*unknown_b2_ab9b:*/ ora ($ef, X)
/*unknown_b2_ab9d:*/ and $f021.w, X
/*unknown_b2_aba0:*/ ora ($e7, X)
/*unknown_b2_aba2:*/ and $fe21.w
/*unknown_b2_aba5:*/ sta ($eb, X)
/*unknown_b2_aba7:*/ asl $f161.w
/*unknown_b2_abaa:*/ sta ($f0, X)
/*unknown_b2_abac:*/ brk $21
/*unknown_b2_abae:*/ ora $00, S
/*unknown_b2_abb0:*/ sbc $6142.w, Y
/*unknown_b2_abb3:*/ xce
/*unknown_b2_abb4:*/ ora ($f1, X)
/*unknown_b2_abb6:*/ eor ($61, X)
/*unknown_b2_abb8:*/ ora $00, S
/*unknown_b2_abba:*/ sbc ($40), Y
/*unknown_b2_abbc:*/ adc ($fb, X)
/*unknown_b2_abbe:*/ ora ($f9, X)
/*unknown_b2_abc0:*/ eor [$61]
/*unknown_b2_abc2:*/ php
/*unknown_b2_abc3:*/ brk $fd
/*unknown_b2_abc5:*/ eor $08a1.w
/*unknown_b2_abc8:*/ brk $05
/*unknown_b2_abca:*/ and $08a1.w, X
/*unknown_b2_abcd:*/ brk $0d
/*unknown_b2_abcf:*/ and $06a1.w
/*unknown_b2_abd2:*/ brk $fb
/*unknown_b2_abd4:*/ ora ($61)
/*unknown_b2_abd6:*/ asl $00
/*unknown_b2_abd8:*/ sbc ($02, S), Y
/*unknown_b2_abda:*/ adc ($14, X)
/*unknown_b2_abdc:*/ brk $00
/*unknown_b2_abde:*/ brk $f2
/*unknown_b2_abe0:*/ eor $000861.l
/*unknown_b2_abe4:*/ sbc ($4e), Y
/*unknown_b2_abe6:*/ adc ($0c, X)
/*unknown_b2_abe8:*/ brk $ee
/*unknown_b2_abea:*/ eor $0c61.w
/*unknown_b2_abed:*/ brk $e6
/*unknown_b2_abef:*/ and $0c61.w, X
/*unknown_b2_abf2:*/ brk $de
/*unknown_b2_abf4:*/ and $fb61.w
/*unknown_b2_abf7:*/ sta ($f1, X)
/*unknown_b2_abf9:*/ rol $0261.w
/*unknown_b2_abfc:*/ bra ($eb - $100) ; $abe9.w
/*unknown_b2_abfe:*/ asl $0c61.w
/*unknown_b2_ac01:*/ brk $f0
/*unknown_b2_ac03:*/ and $0c61.w, X
/*unknown_b2_ac06:*/ brk $f8
/*unknown_b2_ac08:*/ eor $0261.w
/*unknown_b2_ac0b:*/ bra ($f1 - $100) ; $abfe.w
/*unknown_b2_ac0d:*/ brk $61
/*unknown_b2_ac0f:*/ sbc $ff81.w, Y
/*unknown_b2_ac12:*/ ora [$61]
/*unknown_b2_ac14:*/ pea $1101.w
/*unknown_b2_ac17:*/ mvp $f4, $61
/*unknown_b2_ac1a:*/ ora ($09, X)
/*unknown_b2_ac1c:*/ eor $61, S
/*unknown_b2_ac1e:*/ ora ($00, X)
/*unknown_b2_ac20:*/ ora #$49
/*unknown_b2_ac22:*/ lda ($f9, X)
/*unknown_b2_ac24:*/ ora ($09, X)
/*unknown_b2_ac26:*/ pha
/*unknown_b2_ac27:*/ lda ($fc, X)
/*unknown_b2_ac29:*/ sta ($ff, X)
/*unknown_b2_ac2b:*/ ora [$61]
/*unknown_b2_ac2d:*/ ora $00, S
/*unknown_b2_ac2f:*/ phd
/*unknown_b2_ac30:*/ eor #$a1
/*unknown_b2_ac32:*/ xce
/*unknown_b2_ac33:*/ ora ($0b, X)
/*unknown_b2_ac35:*/ pha
/*unknown_b2_ac36:*/ lda ($fa, X)
/*unknown_b2_ac38:*/ ora ($13, X)
/*unknown_b2_ac3a:*/ mvp $fa, $61
/*unknown_b2_ac3d:*/ ora ($0b, X)
/*unknown_b2_ac3f:*/ eor $61, S
/*unknown_b2_ac41:*/ bpl $00 ; $ac43.w
/*unknown_b2_ac43:*/ php
/*unknown_b2_ac44:*/ brk $fc
/*unknown_b2_ac46:*/ eor $0961.w
/*unknown_b2_ac49:*/ brk $f4
/*unknown_b2_ac4b:*/ and $0a61.w, X
/*unknown_b2_ac4e:*/ brk $ec
/*unknown_b2_ac50:*/ and $0b61.w
/*unknown_b2_ac53:*/ brk $fd
/*unknown_b2_ac55:*/ eor $0c61.w
/*unknown_b2_ac58:*/ brk $f5
/*unknown_b2_ac5a:*/ and $0d61.w, X
/*unknown_b2_ac5d:*/ brk $ed
/*unknown_b2_ac5f:*/ and $fd61.w
/*unknown_b2_ac62:*/ sta ($f3, X)
/*unknown_b2_ac64:*/ brk $61
/*unknown_b2_ac66:*/ sbc $f081.w, Y
/*unknown_b2_ac69:*/ rol $0061.w
/*unknown_b2_ac6c:*/ bra ($ea - $100) ; $ac58.w
/*unknown_b2_ac6e:*/ asl $fa61.w
/*unknown_b2_ac71:*/ ora ($0b, X)
/*unknown_b2_ac73:*/ mvp $fa, $61
/*unknown_b2_ac76:*/ ora ($03, X)
/*unknown_b2_ac78:*/ eor $61, S
/*unknown_b2_ac7a:*/ inc $0901.w, X
/*unknown_b2_ac7d:*/ lsr $61
/*unknown_b2_ac7f:*/ asl $00
/*unknown_b2_ac81:*/ ora #$45
/*unknown_b2_ac83:*/ adc ($fb, X)
/*unknown_b2_ac85:*/ ora ($fe, X)
/*unknown_b2_ac87:*/ eor #$61
/*unknown_b2_ac89:*/ ora $00, S
/*unknown_b2_ac8b:*/ sbc $6148.w, X
/*unknown_b2_ac8e:*/ sbc $ff81.w, X
/*unknown_b2_ac91:*/ jsr $000861.l
/*unknown_b2_ac95:*/ ora #$00
/*unknown_b2_ac97:*/ sbc $614d.w, X
/*unknown_b2_ac9a:*/ ora #$00
/*unknown_b2_ac9c:*/ sbc $3d, X
/*unknown_b2_ac9e:*/ adc ($09, X)
/*unknown_b2_aca0:*/ brk $ed
/*unknown_b2_aca2:*/ and $fc61.w
/*unknown_b2_aca5:*/ sta ($f3, X)
/*unknown_b2_aca7:*/ brk $61
/*unknown_b2_aca9:*/ sed
/*unknown_b2_acaa:*/ sta ($f0, X)
/*unknown_b2_acac:*/ rol $ff61.w
/*unknown_b2_acaf:*/ sta ($ea, X)
/*unknown_b2_acb1:*/ asl $0961.w
/*unknown_b2_acb4:*/ brk $e6
/*unknown_b2_acb6:*/ and $0961.w, X
/*unknown_b2_acb9:*/ brk $de
/*unknown_b2_acbb:*/ and $0961.w
/*unknown_b2_acbe:*/ brk $fc
/*unknown_b2_acc0:*/ ora ($f3, X)
/*unknown_b2_acc2:*/ eor $000461.l
/*unknown_b2_acc6:*/ pea $614e.w
/*unknown_b2_acc9:*/ ora #$00
/*unknown_b2_accb:*/ sbc $614d.w, Y
/*unknown_b2_acce:*/ ora #$00
/*unknown_b2_acd0:*/ sbc ($3d), Y
/*unknown_b2_acd2:*/ adc ($09, X)
/*unknown_b2_acd4:*/ brk $e9
/*unknown_b2_acd6:*/ and $f861.w
/*unknown_b2_acd9:*/ sta ($f0, X)
/*unknown_b2_acdb:*/ rol $ff61.w
/*unknown_b2_acde:*/ sta ($ea, X)
/*unknown_b2_ace0:*/ asl $0961.w
/*unknown_b2_ace3:*/ brk $ea
/*unknown_b2_ace5:*/ and $0961.w, X
/*unknown_b2_ace8:*/ brk $e2
/*unknown_b2_acea:*/ and $0861.w
/*unknown_b2_aced:*/ brk $09
/*unknown_b2_acef:*/ brk $f3
/*unknown_b2_acf1:*/ eor $0961.w
/*unknown_b2_acf4:*/ brk $eb
/*unknown_b2_acf6:*/ and $0961.w, X
/*unknown_b2_acf9:*/ brk $e3
/*unknown_b2_acfb:*/ and $fd61.w
/*unknown_b2_acfe:*/ ora ($f3, X)
/*unknown_b2_ad00:*/ eor $000561.l
/*unknown_b2_ad04:*/ sbc ($4e, S), Y
/*unknown_b2_ad06:*/ adc ($f8, X)
/*unknown_b2_ad08:*/ sta ($f0, X)
/*unknown_b2_ad0a:*/ rol $ff61.w
/*unknown_b2_ad0d:*/ sta ($ea, X)
/*unknown_b2_ad0f:*/ asl $0961.w
/*unknown_b2_ad12:*/ brk $e1
/*unknown_b2_ad14:*/ and $0a61.w
/*unknown_b2_ad17:*/ brk $fd
/*unknown_b2_ad19:*/ ora ($f1, X)
/*unknown_b2_ad1b:*/ eor $000561.l
/*unknown_b2_ad1f:*/ beq $4e ; $ad6f.w
/*unknown_b2_ad21:*/ adc ($09, X)
/*unknown_b2_ad23:*/ brk $ed
/*unknown_b2_ad25:*/ eor $0961.w
/*unknown_b2_ad28:*/ brk $e5
/*unknown_b2_ad2a:*/ and $0961.w, X
/*unknown_b2_ad2d:*/ brk $dd
/*unknown_b2_ad2f:*/ and $f861.w
/*unknown_b2_ad32:*/ sta ($f0, X)
/*unknown_b2_ad34:*/ rol $ff61.w
/*unknown_b2_ad37:*/ sta ($ea, X)
/*unknown_b2_ad39:*/ asl $0961.w
/*unknown_b2_ad3c:*/ brk $ef
/*unknown_b2_ad3e:*/ and $0961.w, X
/*unknown_b2_ad41:*/ brk $f7
/*unknown_b2_ad43:*/ eor $ff61.w
/*unknown_b2_ad46:*/ sta ($f0, X)
/*unknown_b2_ad48:*/ brk $61
/*unknown_b2_ad4a:*/ ora #$00
/*unknown_b2_ad4c:*/ jsr ($eb81.w, X)
/*unknown_b2_ad4f:*/ ora $a1
/*unknown_b2_ad51:*/ ora #$00
/*unknown_b2_ad53:*/ xba
/*unknown_b2_ad54:*/ eor $0961.w
/*unknown_b2_ad57:*/ brk $e3
/*unknown_b2_ad59:*/ and $0961.w, X
/*unknown_b2_ad5c:*/ brk $db
/*unknown_b2_ad5e:*/ and $f861.w
/*unknown_b2_ad61:*/ sta ($f0, X)
/*unknown_b2_ad63:*/ rol $ff61.w
/*unknown_b2_ad66:*/ sta ($ea, X)
/*unknown_b2_ad68:*/ asl $0961.w
/*unknown_b2_ad6b:*/ brk $f1
/*unknown_b2_ad6d:*/ and $0961.w, X
/*unknown_b2_ad70:*/ brk $f9
/*unknown_b2_ad72:*/ eor $ff61.w
/*unknown_b2_ad75:*/ sta ($f2, X)
/*unknown_b2_ad77:*/ brk $61
/*unknown_b2_ad79:*/ asl A
/*unknown_b2_ad7a:*/ brk $04
/*unknown_b2_ad7c:*/ brk $19
/*unknown_b2_ad7e:*/ lsr $61
/*unknown_b2_ad80:*/ ora ($00, X)
/*unknown_b2_ad82:*/ ora ($19, S), Y
/*unknown_b2_ad84:*/ adc ($01, X)
/*unknown_b2_ad86:*/ brk $0b
/*unknown_b2_ad88:*/ ora #$61
/*unknown_b2_ad8a:*/ sbc [$81], Y
/*unknown_b2_ad8c:*/ inc $6107.w, X
/*unknown_b2_ad8f:*/ tsb $1900.w
/*unknown_b2_ad92:*/ eor $61
/*unknown_b2_ad94:*/ ora $00, S
/*unknown_b2_ad96:*/ inc $6131.w, X
/*unknown_b2_ad99:*/ ora $00, S
/*unknown_b2_ad9b:*/ inc $21, X
/*unknown_b2_ad9d:*/ adc ($fa, X)
/*unknown_b2_ad9f:*/ sta ($f5, X)
/*unknown_b2_ada1:*/ tsb $04a1.w
/*unknown_b2_ada4:*/ brk $05
/*unknown_b2_ada6:*/ lsr $61
/*unknown_b2_ada8:*/ tsb $0500.w
/*unknown_b2_adab:*/ eor $61
/*unknown_b2_adad:*/ tsb $f800.w
/*unknown_b2_adb0:*/ ora ($fd, X)
/*unknown_b2_adb2:*/ eor #$61
/*unknown_b2_adb4:*/ brk $00
/*unknown_b2_adb6:*/ sbc $046148, X
/*unknown_b2_adba:*/ brk $14
/*unknown_b2_adbc:*/ lsr $61
/*unknown_b2_adbe:*/ tsb $1400.w
/*unknown_b2_adc1:*/ eor $61
/*unknown_b2_adc3:*/ sed
/*unknown_b2_adc4:*/ ora ($fb, X)
/*unknown_b2_adc6:*/ eor #$61
/*unknown_b2_adc8:*/ brk $00
/*unknown_b2_adca:*/ sbc $6148.w, Y
/*unknown_b2_adcd:*/ ora $00, S
/*unknown_b2_adcf:*/ ora $611a.w
/*unknown_b2_add2:*/ ora $00, S
/*unknown_b2_add4:*/ ora $0a
/*unknown_b2_add6:*/ adc ($03, X)
/*unknown_b2_add8:*/ brk $02
/*unknown_b2_adda:*/ and ($61), Y
/*unknown_b2_addc:*/ ora $00, S
/*unknown_b2_adde:*/ plx
/*unknown_b2_addf:*/ and ($61, X)
/*unknown_b2_ade1:*/ tsb $00
/*unknown_b2_ade3:*/ ora #$46
/*unknown_b2_ade5:*/ adc ($0c, X)
/*unknown_b2_ade7:*/ brk $09
/*unknown_b2_ade9:*/ eor $61
/*unknown_b2_adeb:*/ tsb $f800.w
/*unknown_b2_adee:*/ ora ($f9, X)
/*unknown_b2_adf0:*/ eor #$61
/*unknown_b2_adf2:*/ brk $00
/*unknown_b2_adf4:*/ xce
/*unknown_b2_adf5:*/ pha
/*unknown_b2_adf6:*/ adc ($04, X)
/*unknown_b2_adf8:*/ brk $10
/*unknown_b2_adfa:*/ lsr $61
/*unknown_b2_adfc:*/ tsb $1000.w
/*unknown_b2_adff:*/ eor $61
/*unknown_b2_ae01:*/ sed
/*unknown_b2_ae02:*/ ora ($fb, X)
/*unknown_b2_ae04:*/ eor #$61
/*unknown_b2_ae06:*/ brk $00
/*unknown_b2_ae08:*/ sbc $6148.w, Y
/*unknown_b2_ae0b:*/ ora $00, S
/*unknown_b2_ae0d:*/ ora #$1a
/*unknown_b2_ae0f:*/ adc ($03, X)
/*unknown_b2_ae11:*/ brk $01
/*unknown_b2_ae13:*/ asl A
/*unknown_b2_ae14:*/ adc ($03, X)
/*unknown_b2_ae16:*/ brk $06
/*unknown_b2_ae18:*/ and ($61), Y
/*unknown_b2_ae1a:*/ ora $00, S
/*unknown_b2_ae1c:*/ inc $6121.w, X
/*unknown_b2_ae1f:*/ tsb $00
/*unknown_b2_ae21:*/ ora $6146.w
/*unknown_b2_ae24:*/ tsb $0d00.w
/*unknown_b2_ae27:*/ eor $61
/*unknown_b2_ae29:*/ tsb $0500.w
/*unknown_b2_ae2c:*/ brk $03
/*unknown_b2_ae2e:*/ and ($61), Y
/*unknown_b2_ae30:*/ ora $00
/*unknown_b2_ae32:*/ xce
/*unknown_b2_ae33:*/ and ($61, X)
/*unknown_b2_ae35:*/ tsb $00
/*unknown_b2_ae37:*/ asl A
/*unknown_b2_ae38:*/ lsr $61
/*unknown_b2_ae3a:*/ tsb $0a00.w
/*unknown_b2_ae3d:*/ eor $61
/*unknown_b2_ae3f:*/ sed
/*unknown_b2_ae40:*/ ora ($fc, X)
/*unknown_b2_ae42:*/ eor #$61
/*unknown_b2_ae44:*/ brk $00
/*unknown_b2_ae46:*/ plx
/*unknown_b2_ae47:*/ pha
/*unknown_b2_ae48:*/ adc ($f8, X)
/*unknown_b2_ae4a:*/ ora ($fe, X)
/*unknown_b2_ae4c:*/ eor #$61
/*unknown_b2_ae4e:*/ brk $00
/*unknown_b2_ae50:*/ brk $48
/*unknown_b2_ae52:*/ adc ($04, X)
/*unknown_b2_ae54:*/ brk $12
/*unknown_b2_ae56:*/ lsr $61
/*unknown_b2_ae58:*/ tsb $1200.w
/*unknown_b2_ae5b:*/ eor $61
/*unknown_b2_ae5d:*/ ora $00, S
/*unknown_b2_ae5f:*/ tsb $611a.w
/*unknown_b2_ae62:*/ ora $00, S
/*unknown_b2_ae64:*/ tsb $0a
/*unknown_b2_ae66:*/ adc ($0a, X)
/*unknown_b2_ae68:*/ brk $03
/*unknown_b2_ae6a:*/ brk $00
/*unknown_b2_ae6c:*/ and ($61), Y
/*unknown_b2_ae6e:*/ ora $00, S
/*unknown_b2_ae70:*/ sed
/*unknown_b2_ae71:*/ and ($61, X)
/*unknown_b2_ae73:*/ sbc $f681.w, Y
/*unknown_b2_ae76:*/ tsb $04a1.w
/*unknown_b2_ae79:*/ brk $07
/*unknown_b2_ae7b:*/ lsr $61
/*unknown_b2_ae7d:*/ tsb $0700.w
/*unknown_b2_ae80:*/ eor $61
/*unknown_b2_ae82:*/ tsb $00
/*unknown_b2_ae84:*/ asl $46, X
/*unknown_b2_ae86:*/ adc ($02, X)
/*unknown_b2_ae88:*/ brk $10
/*unknown_b2_ae8a:*/ ora $0261.w, Y
/*unknown_b2_ae8d:*/ brk $08
/*unknown_b2_ae8f:*/ ora #$61
/*unknown_b2_ae91:*/ sed
/*unknown_b2_ae92:*/ sta ($fd, X)
/*unknown_b2_ae94:*/ ora [$61]
/*unknown_b2_ae96:*/ tsb $1600.w
/*unknown_b2_ae99:*/ eor $61
/*unknown_b2_ae9b:*/ ora $f700.w
/*unknown_b2_ae9e:*/ sta ($fc, X)
/*unknown_b2_aea0:*/ and [$61]
/*unknown_b2_aea2:*/ sbc $28fc81
/*unknown_b2_aea6:*/ adc ($07, X)
/*unknown_b2_aea8:*/ brk $f7
/*unknown_b2_aeaa:*/ eor $0761.w
/*unknown_b2_aead:*/ brk $ef
/*unknown_b2_aeaf:*/ and $0761.w, X
/*unknown_b2_aeb2:*/ brk $e7
/*unknown_b2_aeb4:*/ and $f261.w
/*unknown_b2_aeb7:*/ ora ($fb, X)
/*unknown_b2_aeb9:*/ ora ($21)
/*unknown_b2_aebb:*/ sbc ($01)
/*unknown_b2_aebd:*/ sbc ($02, S), Y
/*unknown_b2_aebf:*/ and ($f6, X)
/*unknown_b2_aec1:*/ sta ($eb, X)
/*unknown_b2_aec3:*/ asl $f561.w
/*unknown_b2_aec6:*/ ora ($f9, X)
/*unknown_b2_aec8:*/ .db $42, $21
/*unknown_b2_aeca:*/ sbc $f101.w, X
/*unknown_b2_aecd:*/ eor ($21, X)
/*unknown_b2_aecf:*/ sbc $01, X
/*unknown_b2_aed1:*/ sbc ($40), Y
/*unknown_b2_aed3:*/ and ($fd, X)
/*unknown_b2_aed5:*/ ora ($f9, X)
/*unknown_b2_aed7:*/ eor [$21]
/*unknown_b2_aed9:*/ sbc $00f081.l, X
/*unknown_b2_aedd:*/ adc ($0e, X)
/*unknown_b2_aedf:*/ brk $08
/*unknown_b2_aee1:*/ brk $f7
/*unknown_b2_aee3:*/ eor $0861.w
/*unknown_b2_aee6:*/ brk $ef
/*unknown_b2_aee8:*/ and $0861.w, X
/*unknown_b2_aeeb:*/ brk $e7
/*unknown_b2_aeed:*/ and $f261.w
/*unknown_b2_aef0:*/ sta ($eb, X)
/*unknown_b2_aef2:*/ asl $ff21.w
/*unknown_b2_aef5:*/ sta ($f0, X)
/*unknown_b2_aef7:*/ brk $61
/*unknown_b2_aef9:*/ sbc $01, X
/*unknown_b2_aefb:*/ sbc $2142.w, Y
/*unknown_b2_aefe:*/ sbc $f101.w, X
/*unknown_b2_af01:*/ eor ($21, X)
/*unknown_b2_af03:*/ sbc $01, X
/*unknown_b2_af05:*/ sbc ($40), Y
/*unknown_b2_af07:*/ and ($fd, X)
/*unknown_b2_af09:*/ ora ($f9, X)
/*unknown_b2_af0b:*/ eor [$21]
/*unknown_b2_af0d:*/ beq $01 ; $af10.w
/*unknown_b2_af0f:*/ sbc $e14d.w, X
/*unknown_b2_af12:*/ beq $01 ; $af15.w
/*unknown_b2_af14:*/ ora $3d
/*unknown_b2_af16:*/ sbc ($f0, X)
/*unknown_b2_af18:*/ ora ($0d, X)
/*unknown_b2_af1a:*/ and $f2e1.w
/*unknown_b2_af1d:*/ ora ($fb, X)
/*unknown_b2_af1f:*/ ora ($21)
/*unknown_b2_af21:*/ sbc ($01)
/*unknown_b2_af23:*/ sbc ($02, S), Y
/*unknown_b2_af25:*/ and ($14, X)
/*unknown_b2_af27:*/ brk $f8
/*unknown_b2_af29:*/ ora ($f2, X)
/*unknown_b2_af2b:*/ eor $01f021
/*unknown_b2_af2f:*/ sbc ($4e), Y
/*unknown_b2_af31:*/ and ($ec, X)
/*unknown_b2_af33:*/ ora ($ee, X)
/*unknown_b2_af35:*/ eor $ec21.w
/*unknown_b2_af38:*/ ora ($e6, X)
/*unknown_b2_af3a:*/ and $ec21.w, X
/*unknown_b2_af3d:*/ ora ($de, X)
/*unknown_b2_af3f:*/ and $f521.w
/*unknown_b2_af42:*/ sta ($f1, X)
/*unknown_b2_af44:*/ rol $ee21.w
/*unknown_b2_af47:*/ sta ($eb, X)
/*unknown_b2_af49:*/ asl $ec21.w
/*unknown_b2_af4c:*/ ora ($f0, X)
/*unknown_b2_af4e:*/ and $ec21.w, X
/*unknown_b2_af51:*/ ora ($f8, X)
/*unknown_b2_af53:*/ eor $ee21.w
/*unknown_b2_af56:*/ sta ($f1, X)
/*unknown_b2_af58:*/ brk $21
/*unknown_b2_af5a:*/ sbc [$81], Y
/*unknown_b2_af5c:*/ sbc $042107, X
/*unknown_b2_af60:*/ brk $11
/*unknown_b2_af62:*/ mvp $04, $21
/*unknown_b2_af65:*/ brk $09
/*unknown_b2_af67:*/ eor $21, S
/*unknown_b2_af69:*/ sbc [$01], Y
/*unknown_b2_af6b:*/ ora #$49
/*unknown_b2_af6d:*/ sbc ($ff, X)
/*unknown_b2_af6f:*/ ora ($09, X)
/*unknown_b2_af71:*/ pha
/*unknown_b2_af72:*/ sbc ($f4, X)
/*unknown_b2_af74:*/ sta ($ff, X)
/*unknown_b2_af76:*/ ora [$21]
/*unknown_b2_af78:*/ sbc $01, X
/*unknown_b2_af7a:*/ phd
/*unknown_b2_af7b:*/ eor #$e1
/*unknown_b2_af7d:*/ sbc $0b01.w, X
/*unknown_b2_af80:*/ pha
/*unknown_b2_af81:*/ sbc ($fe, X)
/*unknown_b2_af83:*/ ora ($13, X)
/*unknown_b2_af85:*/ mvp $fe, $21
/*unknown_b2_af88:*/ ora ($0b, X)
/*unknown_b2_af8a:*/ eor $21, S
/*unknown_b2_af8c:*/ bpl $00 ; $af8e.w
/*unknown_b2_af8e:*/ beq $01 ; $af91.w
/*unknown_b2_af90:*/ jsr ($214d.w, X)
/*unknown_b2_af93:*/ sbc $3df401
/*unknown_b2_af97:*/ and ($ee, X)
/*unknown_b2_af99:*/ ora ($ec, X)
/*unknown_b2_af9b:*/ and $ed21.w
/*unknown_b2_af9e:*/ ora ($fd, X)
/*unknown_b2_afa0:*/ eor $ec21.w
/*unknown_b2_afa3:*/ ora ($f5, X)
/*unknown_b2_afa5:*/ and $eb21.w, X
/*unknown_b2_afa8:*/ ora ($ed, X)
/*unknown_b2_afaa:*/ and $f321.w
/*unknown_b2_afad:*/ sta ($f3, X)
/*unknown_b2_afaf:*/ brk $21
/*unknown_b2_afb1:*/ sbc [$81], Y
/*unknown_b2_afb3:*/ beq $2e ; $afe3.w
/*unknown_b2_afb5:*/ and ($f0, X)
/*unknown_b2_afb7:*/ sta ($ea, X)
/*unknown_b2_afb9:*/ asl $fe21.w
/*unknown_b2_afbc:*/ ora ($0b, X)
/*unknown_b2_afbe:*/ mvp $fe, $21
/*unknown_b2_afc1:*/ ora ($03, X)
/*unknown_b2_afc3:*/ eor $21, S
/*unknown_b2_afc5:*/ plx
/*unknown_b2_afc6:*/ ora ($09, X)
/*unknown_b2_afc8:*/ lsr $21
/*unknown_b2_afca:*/ sbc ($01)
/*unknown_b2_afcc:*/ ora #$45
/*unknown_b2_afce:*/ and ($fd, X)
/*unknown_b2_afd0:*/ ora ($fe, X)
/*unknown_b2_afd2:*/ eor #$21
/*unknown_b2_afd4:*/ sbc $01, X
/*unknown_b2_afd6:*/ sbc $2148.w, X
/*unknown_b2_afd9:*/ sbc ($81, S), Y
/*unknown_b2_afdb:*/ sbc $0a2122, X
/*unknown_b2_afdf:*/ brk $f5
/*unknown_b2_afe1:*/ ora ($13, X)
/*unknown_b2_afe3:*/ bmi $21 ; $b006.w
/*unknown_b2_afe5:*/ pea $0b01.w
/*unknown_b2_afe8:*/ jsr $f221.w
/*unknown_b2_afeb:*/ ora ($18, X)
/*unknown_b2_afed:*/ rol $21, X
/*unknown_b2_afef:*/ xba
/*unknown_b2_aff0:*/ ora ($18, X)
/*unknown_b2_aff2:*/ and $21, X
/*unknown_b2_aff4:*/ sbc $81, X
/*unknown_b2_aff6:*/ brk $07
/*unknown_b2_aff8:*/ and ($06, X)
/*unknown_b2_affa:*/ brk $18
/*unknown_b2_affc:*/ mvp $06, $21
/*unknown_b2_afff:*/ brk $10
/*unknown_b2_b001:*/ eor $21, S
/*unknown_b2_b003:*/ inc $0b81.w, X
/*unknown_b2_b006:*/ jsr $01fd21
/*unknown_b2_b00a:*/ php
/*unknown_b2_b00b:*/ tcs
/*unknown_b2_b00c:*/ and ($fd, X)
/*unknown_b2_b00e:*/ ora ($00, X)
/*unknown_b2_b010:*/ phd
/*unknown_b2_b011:*/ and ($0b, X)
/*unknown_b2_b013:*/ brk $f9
/*unknown_b2_b015:*/ ora ($12, X)
/*unknown_b2_b017:*/ and ($21), Y
/*unknown_b2_b019:*/ sbc $0a01.w, Y
/*unknown_b2_b01c:*/ and ($21, X)
/*unknown_b2_b01e:*/ sbc [$01], Y
/*unknown_b2_b020:*/ clc
/*unknown_b2_b021:*/ rol $21
/*unknown_b2_b023:*/ sbc $251801
/*unknown_b2_b027:*/ and ($fa, X)
/*unknown_b2_b029:*/ ora ($06, X)
/*unknown_b2_b02b:*/ ora $fa21.w, Y
/*unknown_b2_b02e:*/ ora ($fe, X)
/*unknown_b2_b030:*/ ora #$21
/*unknown_b2_b032:*/ ora $00
/*unknown_b2_b034:*/ ora [$44], Y
/*unknown_b2_b036:*/ and ($05, X)
/*unknown_b2_b038:*/ brk $0f
/*unknown_b2_b03a:*/ eor $21, S
/*unknown_b2_b03c:*/ plx
/*unknown_b2_b03d:*/ sta ($08, X)
/*unknown_b2_b03f:*/ jsr $01fb21
/*unknown_b2_b043:*/ asl $1a
/*unknown_b2_b045:*/ and ($fb, X)
/*unknown_b2_b047:*/ ora ($fe, X)
/*unknown_b2_b049:*/ asl A
/*unknown_b2_b04a:*/ and ($0c, X)
/*unknown_b2_b04c:*/ brk $fd
/*unknown_b2_b04e:*/ ora ($18, X)
/*unknown_b2_b050:*/ rol $21
/*unknown_b2_b052:*/ sbc $01, X
/*unknown_b2_b054:*/ clc
/*unknown_b2_b055:*/ and $21
/*unknown_b2_b057:*/ inc $1401.w, X
/*unknown_b2_b05a:*/ and ($21), Y
/*unknown_b2_b05c:*/ inc $0c01.w, X
/*unknown_b2_b05f:*/ and ($21, X)
/*unknown_b2_b061:*/ jsr ($0601.w, X)
/*unknown_b2_b064:*/ inc A
/*unknown_b2_b065:*/ and ($fc, X)
/*unknown_b2_b067:*/ ora ($fe, X)
/*unknown_b2_b069:*/ asl A
/*unknown_b2_b06a:*/ and ($04, X)
/*unknown_b2_b06c:*/ brk $18
/*unknown_b2_b06e:*/ mvp $04, $21
/*unknown_b2_b071:*/ brk $10
/*unknown_b2_b073:*/ eor $21, S
/*unknown_b2_b075:*/ sbc $1001.w, X
/*unknown_b2_b078:*/ tcs
/*unknown_b2_b079:*/ and ($fd, X)
/*unknown_b2_b07b:*/ ora ($08, X)
/*unknown_b2_b07d:*/ phd
/*unknown_b2_b07e:*/ and ($fb, X)
/*unknown_b2_b080:*/ ora ($04, X)
/*unknown_b2_b082:*/ ora $fb21.w, Y
/*unknown_b2_b085:*/ ora ($fc, X)
/*unknown_b2_b087:*/ ora #$21
/*unknown_b2_b089:*/ phd
/*unknown_b2_b08a:*/ brk $fa
/*unknown_b2_b08c:*/ ora ($16, X)
/*unknown_b2_b08e:*/ rol $21
/*unknown_b2_b090:*/ sbc ($01)
/*unknown_b2_b092:*/ asl $25, X
/*unknown_b2_b094:*/ and ($04, X)
/*unknown_b2_b096:*/ brk $18
/*unknown_b2_b098:*/ lsr $21
/*unknown_b2_b09a:*/ jsr ($1801.w, X)
/*unknown_b2_b09d:*/ eor $21
/*unknown_b2_b09f:*/ ora ($00, X)
/*unknown_b2_b0a1:*/ ora ($34, S), Y
/*unknown_b2_b0a3:*/ and ($01, X)
/*unknown_b2_b0a5:*/ brk $0b
/*unknown_b2_b0a7:*/ bit $21
/*unknown_b2_b0a9:*/ jsr ($0701.w, X)
/*unknown_b2_b0ac:*/ tcs
/*unknown_b2_b0ad:*/ and ($fd, X)
/*unknown_b2_b0af:*/ ora ($ff, X)
/*unknown_b2_b0b1:*/ phd
/*unknown_b2_b0b2:*/ and ($f4, X)
/*unknown_b2_b0b4:*/ sta ($00, X)
/*unknown_b2_b0b6:*/ ora [$21]
/*unknown_b2_b0b8:*/ sed
/*unknown_b2_b0b9:*/ ora ($12, X)
/*unknown_b2_b0bb:*/ bit $21, X
/*unknown_b2_b0bd:*/ sed
/*unknown_b2_b0be:*/ ora ($0a, X)
/*unknown_b2_b0c0:*/ bit $21
/*unknown_b2_b0c2:*/ asl A
/*unknown_b2_b0c3:*/ brk $fa
/*unknown_b2_b0c5:*/ ora ($00, X)
/*unknown_b2_b0c7:*/ asl A
/*unknown_b2_b0c8:*/ and ($f2, X)
/*unknown_b2_b0ca:*/ ora ($18, X)
/*unknown_b2_b0cc:*/ rol $21, X
/*unknown_b2_b0ce:*/ xba
/*unknown_b2_b0cf:*/ ora ($18, X)
/*unknown_b2_b0d1:*/ and $21, X
/*unknown_b2_b0d3:*/ asl $00
/*unknown_b2_b0d5:*/ clc
/*unknown_b2_b0d6:*/ mvp $06, $21
/*unknown_b2_b0d9:*/ brk $10
/*unknown_b2_b0db:*/ eor $21, S
/*unknown_b2_b0dd:*/ xce
/*unknown_b2_b0de:*/ sta ($0a, X)
/*unknown_b2_b0e0:*/ jsr $01f921
/*unknown_b2_b0e4:*/ php
/*unknown_b2_b0e5:*/ tcs
/*unknown_b2_b0e6:*/ and ($f4, X)
/*unknown_b2_b0e8:*/ ora ($13, X)
/*unknown_b2_b0ea:*/ bmi $21 ; $b10d.w
/*unknown_b2_b0ec:*/ sbc ($01, S), Y
/*unknown_b2_b0ee:*/ phd
/*unknown_b2_b0ef:*/ jsr $f421.w
/*unknown_b2_b0f2:*/ sta ($00, X)
/*unknown_b2_b0f4:*/ ora [$21]
/*unknown_b2_b0f6:*/ phd
/*unknown_b2_b0f7:*/ brk $f7
/*unknown_b2_b0f9:*/ ora ($13, X)
/*unknown_b2_b0fb:*/ and ($21), Y
/*unknown_b2_b0fd:*/ sbc [$01], Y
/*unknown_b2_b0ff:*/ phd
/*unknown_b2_b100:*/ and ($21, X)
/*unknown_b2_b102:*/ ora $00
/*unknown_b2_b104:*/ ora [$44], Y
/*unknown_b2_b106:*/ and ($05, X)
/*unknown_b2_b108:*/ brk $0f
/*unknown_b2_b10a:*/ eor $21, S
/*unknown_b2_b10c:*/ plx
/*unknown_b2_b10d:*/ sta ($08, X)
/*unknown_b2_b10f:*/ jsr $01fb21
/*unknown_b2_b113:*/ asl $1a
/*unknown_b2_b115:*/ and ($fb, X)
/*unknown_b2_b117:*/ ora ($fe, X)
/*unknown_b2_b119:*/ asl A
/*unknown_b2_b11a:*/ and ($f6, X)
/*unknown_b2_b11c:*/ ora ($18, X)
/*unknown_b2_b11e:*/ rol $21
/*unknown_b2_b120:*/ inc $1801.w
/*unknown_b2_b123:*/ and $21
/*unknown_b2_b125:*/ sed
/*unknown_b2_b126:*/ ora ($07, X)
/*unknown_b2_b128:*/ ora $f821.w, Y
/*unknown_b2_b12b:*/ ora ($ff, X)
/*unknown_b2_b12d:*/ ora #$21
/*unknown_b2_b12f:*/ tsb $fb00.w
/*unknown_b2_b132:*/ ora ($06, X)
/*unknown_b2_b134:*/ ora $fb21.w, Y
/*unknown_b2_b137:*/ ora ($fe, X)
/*unknown_b2_b139:*/ ora #$21
/*unknown_b2_b13b:*/ cop $00
/*unknown_b2_b13d:*/ ora $2144.w, Y
/*unknown_b2_b140:*/ cop $00
/*unknown_b2_b142:*/ ora ($43), Y
/*unknown_b2_b144:*/ and ($fc, X)
/*unknown_b2_b146:*/ ora ($11, X)
/*unknown_b2_b148:*/ tcs
/*unknown_b2_b149:*/ and ($fc, X)
/*unknown_b2_b14b:*/ ora ($09, X)
/*unknown_b2_b14d:*/ phd
/*unknown_b2_b14e:*/ and ($fd, X)
/*unknown_b2_b150:*/ ora ($18, X)
/*unknown_b2_b152:*/ rol $21
/*unknown_b2_b154:*/ sbc $01, X
/*unknown_b2_b156:*/ clc
/*unknown_b2_b157:*/ and $21
/*unknown_b2_b159:*/ inc $1501.w, X
/*unknown_b2_b15c:*/ and ($21), Y
/*unknown_b2_b15e:*/ inc $0d01.w, X
/*unknown_b2_b161:*/ and ($21, X)
/*unknown_b2_b163:*/ jsr ($0801.w, X)
/*unknown_b2_b166:*/ inc A
/*unknown_b2_b167:*/ and ($fc, X)
/*unknown_b2_b169:*/ ora ($00, X)
/*unknown_b2_b16b:*/ asl A
/*unknown_b2_b16c:*/ and ($0b, X)
/*unknown_b2_b16e:*/ brk $fa
/*unknown_b2_b170:*/ ora ($16, X)
/*unknown_b2_b172:*/ rol $21
/*unknown_b2_b174:*/ sbc ($01)
/*unknown_b2_b176:*/ asl $25, X
/*unknown_b2_b178:*/ and ($f6, X)
/*unknown_b2_b17a:*/ sta ($00, X)
/*unknown_b2_b17c:*/ ora [$21]
/*unknown_b2_b17e:*/ sed
/*unknown_b2_b17f:*/ ora ($12, X)
/*unknown_b2_b181:*/ bit $21, X
/*unknown_b2_b183:*/ sed
/*unknown_b2_b184:*/ ora ($0a, X)
/*unknown_b2_b186:*/ bit $21
/*unknown_b2_b188:*/ tsb $00
/*unknown_b2_b18a:*/ clc
/*unknown_b2_b18b:*/ lsr $21
/*unknown_b2_b18d:*/ jsr ($1801.w, X)
/*unknown_b2_b190:*/ eor $21
/*unknown_b2_b192:*/ ora ($00, X)
/*unknown_b2_b194:*/ ora ($34, S), Y
/*unknown_b2_b196:*/ and ($01, X)
/*unknown_b2_b198:*/ brk $0b
/*unknown_b2_b19a:*/ bit $21
/*unknown_b2_b19c:*/ jsr ($0701.w, X)
/*unknown_b2_b19f:*/ tcs
/*unknown_b2_b1a0:*/ and ($fd, X)
/*unknown_b2_b1a2:*/ ora ($ff, X)
/*unknown_b2_b1a4:*/ phd
/*unknown_b2_b1a5:*/ and ($0a, X)
/*unknown_b2_b1a7:*/ brk $f8
/*unknown_b2_b1a9:*/ ora ($11, X)
/*unknown_b2_b1ab:*/ bit $21, X
/*unknown_b2_b1ad:*/ jsr ($fe01.w, X)
/*unknown_b2_b1b0:*/ ora #$21
/*unknown_b2_b1b2:*/ jsr ($0601.w, X)
/*unknown_b2_b1b5:*/ ora $0321.w, Y
/*unknown_b2_b1b8:*/ brk $15
/*unknown_b2_b1ba:*/ rol $21
/*unknown_b2_b1bc:*/ jsr ($1501.w, X)
/*unknown_b2_b1bf:*/ and $21
/*unknown_b2_b1c1:*/ sbc $81, X
/*unknown_b2_b1c3:*/ sbc $fb2107, X
/*unknown_b2_b1c7:*/ sta ($0a, X)
/*unknown_b2_b1c9:*/ jsr $01fa21
/*unknown_b2_b1cd:*/ ora $26, X
/*unknown_b2_b1cf:*/ and ($f2, X)
/*unknown_b2_b1d1:*/ ora ($15, X)
/*unknown_b2_b1d3:*/ and $21
/*unknown_b2_b1d5:*/ sed
/*unknown_b2_b1d6:*/ ora ($09, X)
/*unknown_b2_b1d8:*/ bit $21
/*unknown_b2_b1da:*/ asl A
/*unknown_b2_b1db:*/ brk $f7
/*unknown_b2_b1dd:*/ sta ($ff, X)
/*unknown_b2_b1df:*/ ora [$21]
/*unknown_b2_b1e1:*/ tsb $00
/*unknown_b2_b1e3:*/ ora ($44), Y
/*unknown_b2_b1e5:*/ and ($04, X)
/*unknown_b2_b1e7:*/ brk $09
/*unknown_b2_b1e9:*/ eor $21, S
/*unknown_b2_b1eb:*/ sbc [$01], Y
/*unknown_b2_b1ed:*/ ora #$49
/*unknown_b2_b1ef:*/ sbc ($ff, X)
/*unknown_b2_b1f1:*/ ora ($09, X)
/*unknown_b2_b1f3:*/ pha
/*unknown_b2_b1f4:*/ sbc ($f4, X)
/*unknown_b2_b1f6:*/ sta ($ff, X)
/*unknown_b2_b1f8:*/ ora [$21]
/*unknown_b2_b1fa:*/ sbc $01, X
/*unknown_b2_b1fc:*/ phd
/*unknown_b2_b1fd:*/ eor #$e1
/*unknown_b2_b1ff:*/ sbc $0b01.w, X
/*unknown_b2_b202:*/ pha
/*unknown_b2_b203:*/ sbc ($fe, X)
/*unknown_b2_b205:*/ ora ($13, X)
/*unknown_b2_b207:*/ mvp $fe, $21
/*unknown_b2_b20a:*/ ora ($0b, X)
/*unknown_b2_b20c:*/ eor $21, S
/*unknown_b2_b20e:*/ asl A
/*unknown_b2_b20f:*/ brk $fc
/*unknown_b2_b211:*/ ora ($08, X)
/*unknown_b2_b213:*/ ora $fc21.w, Y
/*unknown_b2_b216:*/ ora ($00, X)
/*unknown_b2_b218:*/ ora #$21
/*unknown_b2_b21a:*/ pea $0181.w
/*unknown_b2_b21d:*/ ora [$21]
/*unknown_b2_b21f:*/ inc $01, X
/*unknown_b2_b221:*/ ora #$24
/*unknown_b2_b223:*/ and ($f7, X)
/*unknown_b2_b225:*/ ora ($11, X)
/*unknown_b2_b227:*/ bit $21, X
/*unknown_b2_b229:*/ cop $00
/*unknown_b2_b22b:*/ ora $26, X
/*unknown_b2_b22d:*/ and ($fc, X)
/*unknown_b2_b22f:*/ ora ($15, X)
/*unknown_b2_b231:*/ and $21
/*unknown_b2_b233:*/ plx
/*unknown_b2_b234:*/ sta ($0b, X)
/*unknown_b2_b236:*/ jsr $01f921
/*unknown_b2_b23a:*/ ora $26, X
/*unknown_b2_b23c:*/ and ($f2, X)
/*unknown_b2_b23e:*/ ora ($15, X)
/*unknown_b2_b240:*/ and $21
/*unknown_b2_b242:*/ ora $00
/*unknown_b2_b244:*/ nop
/*unknown_b2_b245:*/ sta ($00, X)
/*unknown_b2_b247:*/ and [$21]
/*unknown_b2_b249:*/ sbc ($81)
/*unknown_b2_b24b:*/ brk $28
/*unknown_b2_b24d:*/ and ($fb, X)
/*unknown_b2_b24f:*/ ora ($fb, X)
/*unknown_b2_b251:*/ ora ($21, S), Y
/*unknown_b2_b253:*/ xce
/*unknown_b2_b254:*/ ora ($f3, X)
/*unknown_b2_b256:*/ ora $21, S
/*unknown_b2_b258:*/ sed
/*unknown_b2_b259:*/ sta ($f0, X)
/*unknown_b2_b25b:*/ rol $0521.w
/*unknown_b2_b25e:*/ brk $06
/*unknown_b2_b260:*/ bra $00 ; $b262.w
/*unknown_b2_b262:*/ and [$61]
/*unknown_b2_b264:*/ inc $0081.w, X
/*unknown_b2_b267:*/ plp
/*unknown_b2_b268:*/ adc ($fd, X)
/*unknown_b2_b26a:*/ ora ($fb, X)
/*unknown_b2_b26c:*/ ora ($61, S), Y
/*unknown_b2_b26e:*/ sbc $f301.w, X
/*unknown_b2_b271:*/ ora $61, S
/*unknown_b2_b273:*/ sed
/*unknown_b2_b274:*/ sta ($f0, X)
/*unknown_b2_b276:*/ rol $0a61.w
/*unknown_b2_b279:*/ brk $03
/*unknown_b2_b27b:*/ brk $13
/*unknown_b2_b27d:*/ bmi $61 ; $b2e0.w
/*unknown_b2_b27f:*/ tsb $00
/*unknown_b2_b281:*/ phd
/*unknown_b2_b282:*/ jsr $0661.w
/*unknown_b2_b285:*/ brk $18
/*unknown_b2_b287:*/ rol $61, X
/*unknown_b2_b289:*/ ora $1800.w
/*unknown_b2_b28c:*/ and $61, X
/*unknown_b2_b28e:*/ xce
/*unknown_b2_b28f:*/ sta ($00, X)
/*unknown_b2_b291:*/ ora [$61]
/*unknown_b2_b293:*/ sbc ($01)
/*unknown_b2_b295:*/ clc
/*unknown_b2_b296:*/ mvp $f2, $61
/*unknown_b2_b299:*/ ora ($10, X)
/*unknown_b2_b29b:*/ eor $61, S
/*unknown_b2_b29d:*/ sbc ($81)
/*unknown_b2_b29f:*/ phd
/*unknown_b2_b2a0:*/ jsr $01fb61
/*unknown_b2_b2a4:*/ php
/*unknown_b2_b2a5:*/ tcs
/*unknown_b2_b2a6:*/ adc ($fb, X)
/*unknown_b2_b2a8:*/ ora ($00, X)
/*unknown_b2_b2aa:*/ phd
/*unknown_b2_b2ab:*/ adc ($0b, X)
/*unknown_b2_b2ad:*/ brk $ff
/*unknown_b2_b2af:*/ ora ($12, X)
/*unknown_b2_b2b1:*/ and ($61), Y
/*unknown_b2_b2b3:*/ sbc $210a01, X
/*unknown_b2_b2b7:*/ adc ($01, X)
/*unknown_b2_b2b9:*/ brk $18
/*unknown_b2_b2bb:*/ rol $61
/*unknown_b2_b2bd:*/ ora #$00
/*unknown_b2_b2bf:*/ clc
/*unknown_b2_b2c0:*/ and $61
/*unknown_b2_b2c2:*/ inc $0601.w, X
/*unknown_b2_b2c5:*/ ora $fe61.w, Y
/*unknown_b2_b2c8:*/ ora ($fe, X)
/*unknown_b2_b2ca:*/ ora #$61
/*unknown_b2_b2cc:*/ sbc ($01, S), Y
/*unknown_b2_b2ce:*/ ora [$44], Y
/*unknown_b2_b2d0:*/ adc ($f3, X)
/*unknown_b2_b2d2:*/ ora ($0f, X)
/*unknown_b2_b2d4:*/ eor $61, S
/*unknown_b2_b2d6:*/ inc $81, X
/*unknown_b2_b2d8:*/ php
/*unknown_b2_b2d9:*/ jsr $01fd61
/*unknown_b2_b2dd:*/ asl $1a
/*unknown_b2_b2df:*/ adc ($fd, X)
/*unknown_b2_b2e1:*/ ora ($fe, X)
/*unknown_b2_b2e3:*/ asl A
/*unknown_b2_b2e4:*/ adc ($0c, X)
/*unknown_b2_b2e6:*/ brk $fb
/*unknown_b2_b2e8:*/ ora ($18, X)
/*unknown_b2_b2ea:*/ rol $61
/*unknown_b2_b2ec:*/ ora $00, S
/*unknown_b2_b2ee:*/ clc
/*unknown_b2_b2ef:*/ and $61
/*unknown_b2_b2f1:*/ plx
/*unknown_b2_b2f2:*/ ora ($14, X)
/*unknown_b2_b2f4:*/ and ($61), Y
/*unknown_b2_b2f6:*/ plx
/*unknown_b2_b2f7:*/ ora ($0c, X)
/*unknown_b2_b2f9:*/ and ($61, X)
/*unknown_b2_b2fb:*/ jsr ($0601.w, X)
/*unknown_b2_b2fe:*/ inc A
/*unknown_b2_b2ff:*/ adc ($fc, X)
/*unknown_b2_b301:*/ ora ($fe, X)
/*unknown_b2_b303:*/ asl A
/*unknown_b2_b304:*/ adc ($f4, X)
/*unknown_b2_b306:*/ ora ($18, X)
/*unknown_b2_b308:*/ mvp $f4, $61
/*unknown_b2_b30b:*/ ora ($10, X)
/*unknown_b2_b30d:*/ eor $61, S
/*unknown_b2_b30f:*/ xce
/*unknown_b2_b310:*/ ora ($10, X)
/*unknown_b2_b312:*/ tcs
/*unknown_b2_b313:*/ adc ($fb, X)
/*unknown_b2_b315:*/ ora ($08, X)
/*unknown_b2_b317:*/ phd
/*unknown_b2_b318:*/ adc ($fd, X)
/*unknown_b2_b31a:*/ ora ($04, X)
/*unknown_b2_b31c:*/ ora $fd61.w, Y
/*unknown_b2_b31f:*/ ora ($fc, X)
/*unknown_b2_b321:*/ ora #$61
/*unknown_b2_b323:*/ phd
/*unknown_b2_b324:*/ brk $fe
/*unknown_b2_b326:*/ ora ($16, X)
/*unknown_b2_b328:*/ rol $61
/*unknown_b2_b32a:*/ asl $00
/*unknown_b2_b32c:*/ asl $25, X
/*unknown_b2_b32e:*/ adc ($f4, X)
/*unknown_b2_b330:*/ ora ($18, X)
/*unknown_b2_b332:*/ lsr $61
/*unknown_b2_b334:*/ jsr ($1801.w, X)
/*unknown_b2_b337:*/ eor $61
/*unknown_b2_b339:*/ sbc [$01], Y
/*unknown_b2_b33b:*/ ora ($34, S), Y
/*unknown_b2_b33d:*/ adc ($f7, X)
/*unknown_b2_b33f:*/ ora ($0b, X)
/*unknown_b2_b341:*/ bit $61
/*unknown_b2_b343:*/ jsr ($0701.w, X)
/*unknown_b2_b346:*/ tcs
/*unknown_b2_b347:*/ adc ($fb, X)
/*unknown_b2_b349:*/ ora ($ff, X)
/*unknown_b2_b34b:*/ phd
/*unknown_b2_b34c:*/ adc ($fc, X)
/*unknown_b2_b34e:*/ sta ($00, X)
/*unknown_b2_b350:*/ ora [$61]
/*unknown_b2_b352:*/ brk $00
/*unknown_b2_b354:*/ ora ($34)
/*unknown_b2_b356:*/ adc ($00, X)
/*unknown_b2_b358:*/ brk $0a
/*unknown_b2_b35a:*/ bit $61
/*unknown_b2_b35c:*/ asl A
/*unknown_b2_b35d:*/ brk $fe
/*unknown_b2_b35f:*/ ora ($00, X)
/*unknown_b2_b361:*/ asl A
/*unknown_b2_b362:*/ adc ($06, X)
/*unknown_b2_b364:*/ brk $18
/*unknown_b2_b366:*/ rol $61, X
/*unknown_b2_b368:*/ ora $1800.w
/*unknown_b2_b36b:*/ and $61, X
/*unknown_b2_b36d:*/ sbc ($01)
/*unknown_b2_b36f:*/ clc
/*unknown_b2_b370:*/ mvp $f2, $61
/*unknown_b2_b373:*/ ora ($10, X)
/*unknown_b2_b375:*/ eor $61, S
/*unknown_b2_b377:*/ sbc $81, X
/*unknown_b2_b379:*/ asl A
/*unknown_b2_b37a:*/ jsr $01ff61
/*unknown_b2_b37e:*/ php
/*unknown_b2_b37f:*/ tcs
/*unknown_b2_b380:*/ adc ($04, X)
/*unknown_b2_b382:*/ brk $13
/*unknown_b2_b384:*/ bmi $61 ; $b3e7.w
/*unknown_b2_b386:*/ ora $00
/*unknown_b2_b388:*/ phd
/*unknown_b2_b389:*/ jsr $fc61.w
/*unknown_b2_b38c:*/ sta ($00, X)
/*unknown_b2_b38e:*/ ora [$61]
/*unknown_b2_b390:*/ phd
/*unknown_b2_b391:*/ brk $01
/*unknown_b2_b393:*/ brk $13
/*unknown_b2_b395:*/ and ($61), Y
/*unknown_b2_b397:*/ ora ($00, X)
/*unknown_b2_b399:*/ phd
/*unknown_b2_b39a:*/ and ($61, X)
/*unknown_b2_b39c:*/ sbc ($01, S), Y
/*unknown_b2_b39e:*/ ora [$44], Y
/*unknown_b2_b3a0:*/ adc ($f3, X)
/*unknown_b2_b3a2:*/ ora ($0f, X)
/*unknown_b2_b3a4:*/ eor $61, S
/*unknown_b2_b3a6:*/ inc $81, X
/*unknown_b2_b3a8:*/ php
/*unknown_b2_b3a9:*/ jsr $01fd61
/*unknown_b2_b3ad:*/ asl $1a
/*unknown_b2_b3af:*/ adc ($fd, X)
/*unknown_b2_b3b1:*/ ora ($fe, X)
/*unknown_b2_b3b3:*/ asl A
/*unknown_b2_b3b4:*/ adc ($02, X)
/*unknown_b2_b3b6:*/ brk $18
/*unknown_b2_b3b8:*/ rol $61
/*unknown_b2_b3ba:*/ asl A
/*unknown_b2_b3bb:*/ brk $18
/*unknown_b2_b3bd:*/ and $61
/*unknown_b2_b3bf:*/ brk $00
/*unknown_b2_b3c1:*/ ora [$19]
/*unknown_b2_b3c3:*/ adc ($00, X)
/*unknown_b2_b3c5:*/ brk $ff
/*unknown_b2_b3c7:*/ ora #$61
/*unknown_b2_b3c9:*/ tsb $fd00.w
/*unknown_b2_b3cc:*/ ora ($06, X)
/*unknown_b2_b3ce:*/ ora $fd61.w, Y
/*unknown_b2_b3d1:*/ ora ($fe, X)
/*unknown_b2_b3d3:*/ ora #$61
/*unknown_b2_b3d5:*/ inc $01, X
/*unknown_b2_b3d7:*/ ora $6144.w, Y
/*unknown_b2_b3da:*/ inc $01, X
/*unknown_b2_b3dc:*/ ora ($43), Y
/*unknown_b2_b3de:*/ adc ($fc, X)
/*unknown_b2_b3e0:*/ ora ($11, X)
/*unknown_b2_b3e2:*/ tcs
/*unknown_b2_b3e3:*/ adc ($fc, X)
/*unknown_b2_b3e5:*/ ora ($09, X)
/*unknown_b2_b3e7:*/ phd
/*unknown_b2_b3e8:*/ adc ($fb, X)
/*unknown_b2_b3ea:*/ ora ($18, X)
/*unknown_b2_b3ec:*/ rol $61
/*unknown_b2_b3ee:*/ ora $00, S
/*unknown_b2_b3f0:*/ clc
/*unknown_b2_b3f1:*/ and $61
/*unknown_b2_b3f3:*/ plx
/*unknown_b2_b3f4:*/ ora ($15, X)
/*unknown_b2_b3f6:*/ and ($61), Y
/*unknown_b2_b3f8:*/ plx
/*unknown_b2_b3f9:*/ ora ($0d, X)
/*unknown_b2_b3fb:*/ and ($61, X)
/*unknown_b2_b3fd:*/ jsr ($0801.w, X)
/*unknown_b2_b400:*/ inc A
/*unknown_b2_b401:*/ adc ($fc, X)
/*unknown_b2_b403:*/ ora ($00, X)
/*unknown_b2_b405:*/ asl A
/*unknown_b2_b406:*/ adc ($0b, X)
/*unknown_b2_b408:*/ brk $fe
/*unknown_b2_b40a:*/ ora ($16, X)
/*unknown_b2_b40c:*/ rol $61
/*unknown_b2_b40e:*/ asl $00
/*unknown_b2_b410:*/ asl $25, X
/*unknown_b2_b412:*/ adc ($fa, X)
/*unknown_b2_b414:*/ sta ($00, X)
/*unknown_b2_b416:*/ ora [$61]
/*unknown_b2_b418:*/ brk $00
/*unknown_b2_b41a:*/ ora ($34)
/*unknown_b2_b41c:*/ adc ($00, X)
/*unknown_b2_b41e:*/ brk $0a
/*unknown_b2_b420:*/ bit $61
/*unknown_b2_b422:*/ pea $1801.w
/*unknown_b2_b425:*/ lsr $61
/*unknown_b2_b427:*/ jsr ($1801.w, X)
/*unknown_b2_b42a:*/ eor $61
/*unknown_b2_b42c:*/ sbc [$01], Y
/*unknown_b2_b42e:*/ ora ($34, S), Y
/*unknown_b2_b430:*/ adc ($f7, X)
/*unknown_b2_b432:*/ ora ($0b, X)
/*unknown_b2_b434:*/ bit $61
/*unknown_b2_b436:*/ jsr ($0701.w, X)
/*unknown_b2_b439:*/ tcs
/*unknown_b2_b43a:*/ adc ($fb, X)
/*unknown_b2_b43c:*/ ora ($ff, X)
/*unknown_b2_b43e:*/ phd
/*unknown_b2_b43f:*/ adc ($0a, X)
/*unknown_b2_b441:*/ brk $00
/*unknown_b2_b443:*/ brk $11
/*unknown_b2_b445:*/ bit $61, X
/*unknown_b2_b447:*/ jsr ($fe01.w, X)
/*unknown_b2_b44a:*/ ora #$61
/*unknown_b2_b44c:*/ jsr ($0601.w, X)
/*unknown_b2_b44f:*/ ora $f561.w, Y
/*unknown_b2_b452:*/ ora ($15, X)
/*unknown_b2_b454:*/ rol $61
/*unknown_b2_b456:*/ jsr ($1501.w, X)
/*unknown_b2_b459:*/ and $61
/*unknown_b2_b45b:*/ xce
/*unknown_b2_b45c:*/ sta ($ff, X)
/*unknown_b2_b45e:*/ ora [$61]
/*unknown_b2_b460:*/ sbc $81, X
/*unknown_b2_b462:*/ asl A
/*unknown_b2_b463:*/ jsr $01fe61
/*unknown_b2_b467:*/ ora $26, X
/*unknown_b2_b469:*/ adc ($06, X)
/*unknown_b2_b46b:*/ brk $15
/*unknown_b2_b46d:*/ and $61
/*unknown_b2_b46f:*/ brk $00
/*unknown_b2_b471:*/ ora #$24
/*unknown_b2_b473:*/ adc ($0a, X)
/*unknown_b2_b475:*/ brk $f9
/*unknown_b2_b477:*/ sta ($ff, X)
/*unknown_b2_b479:*/ ora [$61]
/*unknown_b2_b47b:*/ pea $1101.w
/*unknown_b2_b47e:*/ mvp $f4, $61
/*unknown_b2_b481:*/ ora ($09, X)
/*unknown_b2_b483:*/ eor $61, S
/*unknown_b2_b485:*/ ora ($00, X)
/*unknown_b2_b487:*/ ora #$49
/*unknown_b2_b489:*/ lda ($f9, X)
/*unknown_b2_b48b:*/ ora ($09, X)
/*unknown_b2_b48d:*/ pha
/*unknown_b2_b48e:*/ lda ($fc, X)
/*unknown_b2_b490:*/ sta ($ff, X)
/*unknown_b2_b492:*/ ora [$61]
/*unknown_b2_b494:*/ ora $00, S
/*unknown_b2_b496:*/ phd
/*unknown_b2_b497:*/ eor #$a1
/*unknown_b2_b499:*/ xce
/*unknown_b2_b49a:*/ ora ($0b, X)
/*unknown_b2_b49c:*/ pha
/*unknown_b2_b49d:*/ lda ($fa, X)
/*unknown_b2_b49f:*/ ora ($13, X)
/*unknown_b2_b4a1:*/ mvp $fa, $61
/*unknown_b2_b4a4:*/ ora ($0b, X)
/*unknown_b2_b4a6:*/ eor $61, S
/*unknown_b2_b4a8:*/ asl A
/*unknown_b2_b4a9:*/ brk $fc
/*unknown_b2_b4ab:*/ ora ($08, X)
/*unknown_b2_b4ad:*/ ora $fc61.w, Y
/*unknown_b2_b4b0:*/ ora ($00, X)
/*unknown_b2_b4b2:*/ ora #$61
/*unknown_b2_b4b4:*/ jsr ($0181.w, X)
/*unknown_b2_b4b7:*/ ora [$61]
/*unknown_b2_b4b9:*/ cop $00
/*unknown_b2_b4bb:*/ ora #$24
/*unknown_b2_b4bd:*/ adc ($01, X)
/*unknown_b2_b4bf:*/ brk $11
/*unknown_b2_b4c1:*/ bit $61, X
/*unknown_b2_b4c3:*/ inc $01, X
/*unknown_b2_b4c5:*/ ora $26, X
/*unknown_b2_b4c7:*/ adc ($fc, X)
/*unknown_b2_b4c9:*/ ora ($15, X)
/*unknown_b2_b4cb:*/ and $61
/*unknown_b2_b4cd:*/ inc $81, X
/*unknown_b2_b4cf:*/ phd
/*unknown_b2_b4d0:*/ jsr $01ff61
/*unknown_b2_b4d4:*/ ora $26, X
/*unknown_b2_b4d6:*/ adc ($06, X)
/*unknown_b2_b4d8:*/ brk $15
/*unknown_b2_b4da:*/ and $61
/*unknown_b2_b4dc:*/ tsb $00
/*unknown_b2_b4de:*/ brk $00
/*unknown_b2_b4e0:*/ brk $51
/*unknown_b2_b4e2:*/ adc ($f8, X)
/*unknown_b2_b4e4:*/ ora ($00, X)
/*unknown_b2_b4e6:*/ eor ($21), Y
/*unknown_b2_b4e8:*/ brk $00
/*unknown_b2_b4ea:*/ sed
/*unknown_b2_b4eb:*/ bvc $61 ; $b54e.w
/*unknown_b2_b4ed:*/ sed
/*unknown_b2_b4ee:*/ ora ($f8, X)
/*unknown_b2_b4f0:*/ bvc $21 ; $b513.w
/*unknown_b2_b4f2:*/ tsb $00
/*unknown_b2_b4f4:*/ brk $00
/*unknown_b2_b4f6:*/ brk $53
/*unknown_b2_b4f8:*/ adc ($00, X)
/*unknown_b2_b4fa:*/ brk $f8
/*unknown_b2_b4fc:*/ eor ($61)
/*unknown_b2_b4fe:*/ sed
/*unknown_b2_b4ff:*/ ora ($00, X)
/*unknown_b2_b501:*/ eor ($21, S), Y
/*unknown_b2_b503:*/ sed
/*unknown_b2_b504:*/ ora ($f8, X)
/*unknown_b2_b506:*/ eor ($21)
/*unknown_b2_b508:*/ ora #$00
/*unknown_b2_b50a:*/ xce
/*unknown_b2_b50b:*/ ora ($fb, X)
/*unknown_b2_b50d:*/ ora ($21, S), Y
/*unknown_b2_b50f:*/ xce
/*unknown_b2_b510:*/ ora ($f3, X)
/*unknown_b2_b512:*/ ora $21, S
/*unknown_b2_b514:*/ brk $00
/*unknown_b2_b516:*/ sed
/*unknown_b2_b517:*/ and $01f821, X
/*unknown_b2_b51b:*/ sed
/*unknown_b2_b51c:*/ rol $ff21.w, X
/*unknown_b2_b51f:*/ ora ($f0, X)
/*unknown_b2_b521:*/ and $01f721
/*unknown_b2_b525:*/ beq $2e ; $b555.w
/*unknown_b2_b527:*/ and ($ea, X)
/*unknown_b2_b529:*/ sta ($00, X)
/*unknown_b2_b52b:*/ and [$21]
/*unknown_b2_b52d:*/ sbc ($81)
/*unknown_b2_b52f:*/ brk $28
/*unknown_b2_b531:*/ and ($f0, X)
/*unknown_b2_b533:*/ sta ($eb, X)
/*unknown_b2_b535:*/ asl $0921.w
/*unknown_b2_b538:*/ brk $fa
/*unknown_b2_b53a:*/ ora ($fb, X)
/*unknown_b2_b53c:*/ ora ($21, S), Y
/*unknown_b2_b53e:*/ plx
/*unknown_b2_b53f:*/ ora ($f3, X)
/*unknown_b2_b541:*/ ora $21, S
/*unknown_b2_b543:*/ brk $00
/*unknown_b2_b545:*/ sed
/*unknown_b2_b546:*/ and $01f821, X
/*unknown_b2_b54a:*/ sed
/*unknown_b2_b54b:*/ rol $fe21.w, X
/*unknown_b2_b54e:*/ ora ($f0, X)
/*unknown_b2_b550:*/ and $01f621
/*unknown_b2_b554:*/ beq $2e ; $b584.w
/*unknown_b2_b556:*/ and ($e9, X)
/*unknown_b2_b558:*/ sta ($00, X)
/*unknown_b2_b55a:*/ and [$21]
/*unknown_b2_b55c:*/ sbc ($81), Y
/*unknown_b2_b55e:*/ brk $28
/*unknown_b2_b560:*/ and ($ee, X)
/*unknown_b2_b562:*/ sta ($ec, X)
/*unknown_b2_b564:*/ asl $0a21.w
/*unknown_b2_b567:*/ brk $f8
/*unknown_b2_b569:*/ ora ($00, X)
/*unknown_b2_b56b:*/ jmp $f021.w
/*unknown_b2_b56e:*/ ora ($00, X)
/*unknown_b2_b570:*/ phk
/*unknown_b2_b571:*/ and ($e8, X)
/*unknown_b2_b573:*/ ora ($00, X)
/*unknown_b2_b575:*/ lsr A
/*unknown_b2_b576:*/ and ($f9, X)
/*unknown_b2_b578:*/ ora ($fb, X)
/*unknown_b2_b57a:*/ ora ($21, S), Y
/*unknown_b2_b57c:*/ sbc $f301.w, Y
/*unknown_b2_b57f:*/ ora $21, S
/*unknown_b2_b581:*/ sbc $3ff801, X
/*unknown_b2_b585:*/ and ($f7, X)
/*unknown_b2_b587:*/ ora ($f8, X)
/*unknown_b2_b589:*/ rol $fd21.w, X
/*unknown_b2_b58c:*/ ora ($f0, X)
/*unknown_b2_b58e:*/ and $01f521
/*unknown_b2_b592:*/ beq $2e ; $b5c2.w
/*unknown_b2_b594:*/ and ($ec, X)
/*unknown_b2_b596:*/ sta ($ed, X)
/*unknown_b2_b598:*/ asl $0921.w
/*unknown_b2_b59b:*/ brk $ee
/*unknown_b2_b59d:*/ sta ($f8, X)
/*unknown_b2_b59f:*/ pld
/*unknown_b2_b5a0:*/ and ($e6, X)
/*unknown_b2_b5a2:*/ sta ($f8, X)
/*unknown_b2_b5a4:*/ rol A
/*unknown_b2_b5a5:*/ and ($f8, X)
/*unknown_b2_b5a7:*/ ora ($fb, X)
/*unknown_b2_b5a9:*/ ora ($21, S), Y
/*unknown_b2_b5ab:*/ sed
/*unknown_b2_b5ac:*/ ora ($f3, X)
/*unknown_b2_b5ae:*/ ora $21, S
/*unknown_b2_b5b0:*/ sbc $3ff801, X
/*unknown_b2_b5b4:*/ and ($f7, X)
/*unknown_b2_b5b6:*/ ora ($f8, X)
/*unknown_b2_b5b8:*/ rol $fd21.w, X
/*unknown_b2_b5bb:*/ ora ($f0, X)
/*unknown_b2_b5bd:*/ and $01f521
/*unknown_b2_b5c1:*/ beq $2e ; $b5f1.w
/*unknown_b2_b5c3:*/ and ($eb, X)
/*unknown_b2_b5c5:*/ sta ($ee, X)
/*unknown_b2_b5c7:*/ asl $0921.w
/*unknown_b2_b5ca:*/ brk $ee
/*unknown_b2_b5cc:*/ sta ($fa, X)
/*unknown_b2_b5ce:*/ pld
/*unknown_b2_b5cf:*/ and ($e6, X)
/*unknown_b2_b5d1:*/ sta ($fa, X)
/*unknown_b2_b5d3:*/ rol A
/*unknown_b2_b5d4:*/ and ($f7, X)
/*unknown_b2_b5d6:*/ ora ($fa, X)
/*unknown_b2_b5d8:*/ ora ($21, S), Y
/*unknown_b2_b5da:*/ sbc [$01], Y
/*unknown_b2_b5dc:*/ sbc ($03, S), Y
/*unknown_b2_b5de:*/ and ($fe, X)
/*unknown_b2_b5e0:*/ ora ($f8, X)
/*unknown_b2_b5e2:*/ and $01f621, X
/*unknown_b2_b5e6:*/ sed
/*unknown_b2_b5e7:*/ rol $fc21.w, X
/*unknown_b2_b5ea:*/ ora ($f0, X)
/*unknown_b2_b5ec:*/ and $01f421
/*unknown_b2_b5f0:*/ beq $2e ; $b620.w
/*unknown_b2_b5f2:*/ and ($ea, X)
/*unknown_b2_b5f4:*/ sta ($ef, X)
/*unknown_b2_b5f6:*/ asl $0921.w
/*unknown_b2_b5f9:*/ brk $ee
/*unknown_b2_b5fb:*/ sta ($fb, X)
/*unknown_b2_b5fd:*/ pld
/*unknown_b2_b5fe:*/ and ($e6, X)
/*unknown_b2_b600:*/ sta ($fb, X)
/*unknown_b2_b602:*/ rol A
/*unknown_b2_b603:*/ and ($f7, X)
/*unknown_b2_b605:*/ ora ($fb, X)
/*unknown_b2_b607:*/ ora ($21, S), Y
/*unknown_b2_b609:*/ inc $01, X
/*unknown_b2_b60b:*/ pea $2103.w
/*unknown_b2_b60e:*/ inc $f801.w, X
/*unknown_b2_b611:*/ and $01f521, X
/*unknown_b2_b615:*/ sbc $213e.w, Y
/*unknown_b2_b618:*/ xce
/*unknown_b2_b619:*/ ora ($f1, X)
/*unknown_b2_b61b:*/ and $01f321
/*unknown_b2_b61f:*/ sbc ($2e), Y
/*unknown_b2_b621:*/ and ($ea, X)
/*unknown_b2_b623:*/ sta ($f0, X)
/*unknown_b2_b625:*/ asl $0921.w
/*unknown_b2_b628:*/ brk $fd
/*unknown_b2_b62a:*/ ora ($fb, X)
/*unknown_b2_b62c:*/ ora ($61, S), Y
/*unknown_b2_b62e:*/ sbc $f301.w, X
/*unknown_b2_b631:*/ ora $61, S
/*unknown_b2_b633:*/ sed
/*unknown_b2_b634:*/ ora ($f8, X)
/*unknown_b2_b636:*/ and $000061.l, X
/*unknown_b2_b63a:*/ sed
/*unknown_b2_b63b:*/ rol $f961.w, X
/*unknown_b2_b63e:*/ ora ($f0, X)
/*unknown_b2_b640:*/ and $000161.l
/*unknown_b2_b644:*/ beq $2e ; $b674.w
/*unknown_b2_b646:*/ adc ($06, X)
/*unknown_b2_b648:*/ bra $00 ; $b64a.w
/*unknown_b2_b64a:*/ and [$61]
/*unknown_b2_b64c:*/ inc $0081.w, X
/*unknown_b2_b64f:*/ plp
/*unknown_b2_b650:*/ adc ($00, X)
/*unknown_b2_b652:*/ bra ($eb - $100) ; $b63f.w
/*unknown_b2_b654:*/ asl $0961.w
/*unknown_b2_b657:*/ brk $fe
/*unknown_b2_b659:*/ ora ($fb, X)
/*unknown_b2_b65b:*/ ora ($61, S), Y
/*unknown_b2_b65d:*/ inc $f301.w, X
/*unknown_b2_b660:*/ ora $61, S
/*unknown_b2_b662:*/ sed
/*unknown_b2_b663:*/ ora ($f8, X)
/*unknown_b2_b665:*/ and $000061.l, X
/*unknown_b2_b669:*/ sed
/*unknown_b2_b66a:*/ rol $fa61.w, X
/*unknown_b2_b66d:*/ ora ($f0, X)
/*unknown_b2_b66f:*/ and $000261.l
/*unknown_b2_b673:*/ beq $2e ; $b6a3.w
/*unknown_b2_b675:*/ adc ($07, X)
/*unknown_b2_b677:*/ bra $00 ; $b679.w
/*unknown_b2_b679:*/ and [$61]
/*unknown_b2_b67b:*/ sbc $280081, X
/*unknown_b2_b67f:*/ adc ($02, X)
/*unknown_b2_b681:*/ bra ($ec - $100) ; $b66f.w
/*unknown_b2_b683:*/ asl $0a61.w
/*unknown_b2_b686:*/ brk $00
/*unknown_b2_b688:*/ brk $00
/*unknown_b2_b68a:*/ jmp $0861.w
/*unknown_b2_b68d:*/ brk $00
/*unknown_b2_b68f:*/ phk
/*unknown_b2_b690:*/ adc ($10, X)
/*unknown_b2_b692:*/ brk $00
/*unknown_b2_b694:*/ lsr A
/*unknown_b2_b695:*/ adc ($ff, X)
/*unknown_b2_b697:*/ ora ($fb, X)
/*unknown_b2_b699:*/ ora ($61, S), Y
/*unknown_b2_b69b:*/ sbc $03f301, X
/*unknown_b2_b69f:*/ adc ($f9, X)
/*unknown_b2_b6a1:*/ ora ($f8, X)
/*unknown_b2_b6a3:*/ and $000161.l, X
/*unknown_b2_b6a7:*/ sed
/*unknown_b2_b6a8:*/ rol $fb61.w, X
/*unknown_b2_b6ab:*/ ora ($f0, X)
/*unknown_b2_b6ad:*/ and $000361.l
/*unknown_b2_b6b1:*/ beq $2e ; $b6e1.w
/*unknown_b2_b6b3:*/ adc ($04, X)
/*unknown_b2_b6b5:*/ bra ($ed - $100) ; $b6a4.w
/*unknown_b2_b6b7:*/ asl $0961.w
/*unknown_b2_b6ba:*/ brk $02
/*unknown_b2_b6bc:*/ bra ($f8 - $100) ; $b6b6.w
/*unknown_b2_b6be:*/ pld
/*unknown_b2_b6bf:*/ adc ($0a, X)
/*unknown_b2_b6c1:*/ bra ($f8 - $100) ; $b6bb.w
/*unknown_b2_b6c3:*/ rol A
/*unknown_b2_b6c4:*/ adc ($00, X)
/*unknown_b2_b6c6:*/ brk $fb
/*unknown_b2_b6c8:*/ ora ($61, S), Y
/*unknown_b2_b6ca:*/ brk $00
/*unknown_b2_b6cc:*/ sbc ($03, S), Y
/*unknown_b2_b6ce:*/ adc ($f9, X)
/*unknown_b2_b6d0:*/ ora ($f8, X)
/*unknown_b2_b6d2:*/ and $000161.l, X
/*unknown_b2_b6d6:*/ sed
/*unknown_b2_b6d7:*/ rol $fb61.w, X
/*unknown_b2_b6da:*/ ora ($f0, X)
/*unknown_b2_b6dc:*/ and $000361.l
/*unknown_b2_b6e0:*/ beq $2e ; $b710.w
/*unknown_b2_b6e2:*/ adc ($05, X)
/*unknown_b2_b6e4:*/ bra ($ee - $100) ; $b6d4.w
/*unknown_b2_b6e6:*/ asl $0961.w
/*unknown_b2_b6e9:*/ brk $02
/*unknown_b2_b6eb:*/ bra ($fa - $100) ; $b6e7.w
/*unknown_b2_b6ed:*/ pld
/*unknown_b2_b6ee:*/ adc ($0a, X)
/*unknown_b2_b6f0:*/ bra ($fa - $100) ; $b6ec.w
/*unknown_b2_b6f2:*/ rol A
/*unknown_b2_b6f3:*/ adc ($01, X)
/*unknown_b2_b6f5:*/ brk $fa
/*unknown_b2_b6f7:*/ ora ($61, S), Y
/*unknown_b2_b6f9:*/ ora ($00, X)
/*unknown_b2_b6fb:*/ sbc ($03, S), Y
/*unknown_b2_b6fd:*/ adc ($fa, X)
/*unknown_b2_b6ff:*/ ora ($f8, X)
/*unknown_b2_b701:*/ and $000261.l, X
/*unknown_b2_b705:*/ sed
/*unknown_b2_b706:*/ rol $fc61.w, X
/*unknown_b2_b709:*/ ora ($f0, X)
/*unknown_b2_b70b:*/ and $000461.l
/*unknown_b2_b70f:*/ beq $2e ; $b73f.w
/*unknown_b2_b711:*/ adc ($06, X)
/*unknown_b2_b713:*/ bra ($ef - $100) ; $b704.w
/*unknown_b2_b715:*/ asl $0961.w
/*unknown_b2_b718:*/ brk $02
/*unknown_b2_b71a:*/ bra ($fb - $100) ; $b717.w
/*unknown_b2_b71c:*/ pld
/*unknown_b2_b71d:*/ adc ($0a, X)
/*unknown_b2_b71f:*/ bra ($fb - $100) ; $b71c.w
/*unknown_b2_b721:*/ rol A
/*unknown_b2_b722:*/ adc ($01, X)
/*unknown_b2_b724:*/ brk $fb
/*unknown_b2_b726:*/ ora ($61, S), Y
/*unknown_b2_b728:*/ cop $00
/*unknown_b2_b72a:*/ pea $6103.w
/*unknown_b2_b72d:*/ plx
/*unknown_b2_b72e:*/ ora ($f8, X)
/*unknown_b2_b730:*/ and $000361.l, X
/*unknown_b2_b734:*/ sbc $613e.w, Y
/*unknown_b2_b737:*/ sbc $f101.w, X
/*unknown_b2_b73a:*/ and $000561.l
/*unknown_b2_b73e:*/ sbc ($2e), Y
/*unknown_b2_b740:*/ adc ($06, X)
/*unknown_b2_b742:*/ bra ($f0 - $100) ; $b734.w
/*unknown_b2_b744:*/ asl $0a61.w
/*unknown_b2_b747:*/ brk $f4
/*unknown_b2_b749:*/ sta ($00, X)
/*unknown_b2_b74b:*/ ora [$21]
/*unknown_b2_b74d:*/ sbc $0801.w, X
/*unknown_b2_b750:*/ tcs
/*unknown_b2_b751:*/ and ($fd, X)
/*unknown_b2_b753:*/ ora ($00, X)
/*unknown_b2_b755:*/ phd
/*unknown_b2_b756:*/ and ($ed, X)
/*unknown_b2_b758:*/ ora ($16, X)
/*unknown_b2_b75a:*/ rol $21, X
/*unknown_b2_b75c:*/ brk $80
/*unknown_b2_b75e:*/ php
/*unknown_b2_b75f:*/ ror $f121.w, X
/*unknown_b2_b762:*/ ora ($13, X)
/*unknown_b2_b764:*/ bmi $21 ; $b787.w
/*unknown_b2_b766:*/ sbc ($01), Y
/*unknown_b2_b768:*/ phd
/*unknown_b2_b769:*/ jsr $e621.w
/*unknown_b2_b76c:*/ ora ($16, X)
/*unknown_b2_b76e:*/ and $21, X
/*unknown_b2_b770:*/ ora $1600.w
/*unknown_b2_b773:*/ mvp $0c, $21
/*unknown_b2_b776:*/ brk $0e
/*unknown_b2_b778:*/ eor $21, S
/*unknown_b2_b77a:*/ tsb $0b00.w
/*unknown_b2_b77d:*/ brk $10
/*unknown_b2_b77f:*/ sta $0b21.w
/*unknown_b2_b782:*/ brk $08
/*unknown_b2_b784:*/ adc $0821.w, X
/*unknown_b2_b787:*/ brk $09
/*unknown_b2_b789:*/ adc $0021.w
/*unknown_b2_b78c:*/ brk $09
/*unknown_b2_b78e:*/ jmp ($f921)
/*unknown_b2_b791:*/ ora ($12, X)
/*unknown_b2_b793:*/ and ($21), Y
/*unknown_b2_b795:*/ sbc $0a01.w, Y
/*unknown_b2_b798:*/ and ($21, X)
/*unknown_b2_b79a:*/ sbc [$01], Y
/*unknown_b2_b79c:*/ clc
/*unknown_b2_b79d:*/ rol $21
/*unknown_b2_b79f:*/ sbc $251801
/*unknown_b2_b7a3:*/ and ($fa, X)
/*unknown_b2_b7a5:*/ ora ($06, X)
/*unknown_b2_b7a7:*/ ora $fa21.w, Y
/*unknown_b2_b7aa:*/ ora ($fe, X)
/*unknown_b2_b7ac:*/ ora #$21
/*unknown_b2_b7ae:*/ jsr ($0601.w, X)
/*unknown_b2_b7b1:*/ inc A
/*unknown_b2_b7b2:*/ and ($fc, X)
/*unknown_b2_b7b4:*/ ora ($fe, X)
/*unknown_b2_b7b6:*/ asl A
/*unknown_b2_b7b7:*/ and ($0c, X)
/*unknown_b2_b7b9:*/ brk $fc
/*unknown_b2_b7bb:*/ ora ($06, X)
/*unknown_b2_b7bd:*/ inc A
/*unknown_b2_b7be:*/ and ($fc, X)
/*unknown_b2_b7c0:*/ ora ($fe, X)
/*unknown_b2_b7c2:*/ asl A
/*unknown_b2_b7c3:*/ and ($f9, X)
/*unknown_b2_b7c5:*/ ora ($05, X)
/*unknown_b2_b7c7:*/ ora $fd21.w, Y
/*unknown_b2_b7ca:*/ ora ($18, X)
/*unknown_b2_b7cc:*/ rol $21
/*unknown_b2_b7ce:*/ inc $1401.w, X
/*unknown_b2_b7d1:*/ and ($21), Y
/*unknown_b2_b7d3:*/ inc $0c01.w, X
/*unknown_b2_b7d6:*/ and ($21, X)
/*unknown_b2_b7d8:*/ sbc $fd01.w, Y
/*unknown_b2_b7db:*/ ora #$21
/*unknown_b2_b7dd:*/ sbc $01, X
/*unknown_b2_b7df:*/ clc
/*unknown_b2_b7e0:*/ and $21
/*unknown_b2_b7e2:*/ ora ($00, X)
/*unknown_b2_b7e4:*/ ora #$6f
/*unknown_b2_b7e6:*/ and ($f9, X)
/*unknown_b2_b7e8:*/ ora ($09, X)
/*unknown_b2_b7ea:*/ ror $0521.w
/*unknown_b2_b7ed:*/ brk $11
/*unknown_b2_b7ef:*/ mvp $05, $21
/*unknown_b2_b7f2:*/ brk $09
/*unknown_b2_b7f4:*/ eor $21, S
/*unknown_b2_b7f6:*/ phd
/*unknown_b2_b7f7:*/ brk $fa
/*unknown_b2_b7f9:*/ ora ($14, X)
/*unknown_b2_b7fb:*/ lsr $21
/*unknown_b2_b7fd:*/ sbc ($01)
/*unknown_b2_b7ff:*/ trb $45
/*unknown_b2_b801:*/ and ($06, X)
/*unknown_b2_b803:*/ brk $18
/*unknown_b2_b805:*/ lsr $21
/*unknown_b2_b807:*/ inc $1801.w, X
/*unknown_b2_b80a:*/ eor $21
/*unknown_b2_b80c:*/ ora $00, S
/*unknown_b2_b80e:*/ ora ($34, S), Y
/*unknown_b2_b810:*/ and ($03, X)
/*unknown_b2_b812:*/ brk $0b
/*unknown_b2_b814:*/ bit $21
/*unknown_b2_b816:*/ inc $0701.w, X
/*unknown_b2_b819:*/ tcs
/*unknown_b2_b81a:*/ and ($ff, X)
/*unknown_b2_b81c:*/ ora ($ff, X)
/*unknown_b2_b81e:*/ phd
/*unknown_b2_b81f:*/ and ($f5, X)
/*unknown_b2_b821:*/ sta ($fd, X)
/*unknown_b2_b823:*/ ora [$21]
/*unknown_b2_b825:*/ sbc $0f01.w, Y
/*unknown_b2_b828:*/ bit $21, X
/*unknown_b2_b82a:*/ sbc $0701.w, Y
/*unknown_b2_b82d:*/ bit $21
/*unknown_b2_b82f:*/ asl A
/*unknown_b2_b830:*/ brk $fc
/*unknown_b2_b832:*/ ora ($08, X)
/*unknown_b2_b834:*/ tcs
/*unknown_b2_b835:*/ and ($fc, X)
/*unknown_b2_b837:*/ ora ($00, X)
/*unknown_b2_b839:*/ asl A
/*unknown_b2_b83a:*/ and ($f0, X)
/*unknown_b2_b83c:*/ ora ($12, X)
/*unknown_b2_b83e:*/ bmi $21 ; $b861.w
/*unknown_b2_b840:*/ sbc $7e0881, X
/*unknown_b2_b844:*/ and ($eb, X)
/*unknown_b2_b846:*/ ora ($16, X)
/*unknown_b2_b848:*/ rol $21, X
/*unknown_b2_b84a:*/ cpx $01
/*unknown_b2_b84c:*/ asl $35, X
/*unknown_b2_b84e:*/ and ($0d, X)
/*unknown_b2_b850:*/ brk $16
/*unknown_b2_b852:*/ mvp $0c, $21
/*unknown_b2_b855:*/ brk $0e
/*unknown_b2_b857:*/ eor $21, S
/*unknown_b2_b859:*/ beq $01 ; $b85c.w
/*unknown_b2_b85b:*/ asl A
/*unknown_b2_b85c:*/ jsr $f321.w
/*unknown_b2_b85f:*/ sta ($ff, X)
/*unknown_b2_b861:*/ ora [$21]
/*unknown_b2_b863:*/ tsb $0a00.w
/*unknown_b2_b866:*/ brk $0f
/*unknown_b2_b868:*/ sta $0a21.w
/*unknown_b2_b86b:*/ brk $07
/*unknown_b2_b86d:*/ adc $f521.w, X
/*unknown_b2_b870:*/ ora ($18, X)
/*unknown_b2_b872:*/ rol $21
/*unknown_b2_b874:*/ sbc $1801.w
/*unknown_b2_b877:*/ and $21
/*unknown_b2_b879:*/ asl $00
/*unknown_b2_b87b:*/ ora #$6d
/*unknown_b2_b87d:*/ and ($fe, X)
/*unknown_b2_b87f:*/ ora ($09, X)
/*unknown_b2_b881:*/ jmp ($f621)
/*unknown_b2_b884:*/ ora ($13, X)
/*unknown_b2_b886:*/ and ($21), Y
/*unknown_b2_b888:*/ sbc [$01], Y
/*unknown_b2_b88a:*/ phd
/*unknown_b2_b88b:*/ and ($21, X)
/*unknown_b2_b88d:*/ xce
/*unknown_b2_b88e:*/ ora ($06, X)
/*unknown_b2_b890:*/ inc A
/*unknown_b2_b891:*/ and ($fb, X)
/*unknown_b2_b893:*/ ora ($fe, X)
/*unknown_b2_b895:*/ asl A
/*unknown_b2_b896:*/ and ($f8, X)
/*unknown_b2_b898:*/ ora ($07, X)
/*unknown_b2_b89a:*/ ora $f821.w, Y
/*unknown_b2_b89d:*/ ora ($ff, X)
/*unknown_b2_b89f:*/ ora #$21
/*unknown_b2_b8a1:*/ tsb $0700.w
/*unknown_b2_b8a4:*/ brk $12
/*unknown_b2_b8a6:*/ mvp $07, $21
/*unknown_b2_b8a9:*/ brk $0a
/*unknown_b2_b8ab:*/ eor $21, S
/*unknown_b2_b8ad:*/ cop $00
/*unknown_b2_b8af:*/ asl A
/*unknown_b2_b8b0:*/ adc $01fa21
/*unknown_b2_b8b4:*/ asl A
/*unknown_b2_b8b5:*/ ror $fa21.w
/*unknown_b2_b8b8:*/ ora ($06, X)
/*unknown_b2_b8ba:*/ ora $fb21.w, Y
/*unknown_b2_b8bd:*/ ora ($fe, X)
/*unknown_b2_b8bf:*/ ora #$21
/*unknown_b2_b8c1:*/ sbc $1801.w, X
/*unknown_b2_b8c4:*/ rol $21
/*unknown_b2_b8c6:*/ sbc $01, X
/*unknown_b2_b8c8:*/ clc
/*unknown_b2_b8c9:*/ and $21
/*unknown_b2_b8cb:*/ inc $1501.w, X
/*unknown_b2_b8ce:*/ and ($21), Y
/*unknown_b2_b8d0:*/ inc $0d01.w, X
/*unknown_b2_b8d3:*/ and ($21, X)
/*unknown_b2_b8d5:*/ jsr ($0801.w, X)
/*unknown_b2_b8d8:*/ inc A
/*unknown_b2_b8d9:*/ and ($fc, X)
/*unknown_b2_b8db:*/ ora ($00, X)
/*unknown_b2_b8dd:*/ asl A
/*unknown_b2_b8de:*/ and ($0b, X)
/*unknown_b2_b8e0:*/ brk $fa
/*unknown_b2_b8e2:*/ ora ($14, X)
/*unknown_b2_b8e4:*/ lsr $21
/*unknown_b2_b8e6:*/ sbc ($01)
/*unknown_b2_b8e8:*/ trb $45
/*unknown_b2_b8ea:*/ and ($f6, X)
/*unknown_b2_b8ec:*/ sta ($fc, X)
/*unknown_b2_b8ee:*/ ora [$21]
/*unknown_b2_b8f0:*/ sed
/*unknown_b2_b8f1:*/ ora ($0e, X)
/*unknown_b2_b8f3:*/ bit $21, X
/*unknown_b2_b8f5:*/ sed
/*unknown_b2_b8f6:*/ ora ($06, X)
/*unknown_b2_b8f8:*/ bit $21
/*unknown_b2_b8fa:*/ tsb $00
/*unknown_b2_b8fc:*/ clc
/*unknown_b2_b8fd:*/ lsr $21
/*unknown_b2_b8ff:*/ jsr ($1801.w, X)
/*unknown_b2_b902:*/ eor $21
/*unknown_b2_b904:*/ ora ($00, X)
/*unknown_b2_b906:*/ ora ($34, S), Y
/*unknown_b2_b908:*/ and ($01, X)
/*unknown_b2_b90a:*/ brk $0b
/*unknown_b2_b90c:*/ bit $21
/*unknown_b2_b90e:*/ jsr ($0701.w, X)
/*unknown_b2_b911:*/ tcs
/*unknown_b2_b912:*/ and ($fd, X)
/*unknown_b2_b914:*/ ora ($ff, X)
/*unknown_b2_b916:*/ phd
/*unknown_b2_b917:*/ and ($09, X)
/*unknown_b2_b919:*/ brk $fc
/*unknown_b2_b91b:*/ ora ($fc, X)
/*unknown_b2_b91d:*/ ora ($61)
/*unknown_b2_b91f:*/ jsr ($f401.w, X)
/*unknown_b2_b922:*/ cop $61
/*unknown_b2_b924:*/ cpx $0181.w
/*unknown_b2_b927:*/ and [$21]
/*unknown_b2_b929:*/ pea $0181.w
/*unknown_b2_b92c:*/ plp
/*unknown_b2_b92d:*/ and ($f8, X)
/*unknown_b2_b92f:*/ sta ($f0, X)
/*unknown_b2_b931:*/ rol $f121.w
/*unknown_b2_b934:*/ sta ($ea, X)
/*unknown_b2_b936:*/ asl $f621.w
/*unknown_b2_b939:*/ ora ($fe, X)
/*unknown_b2_b93b:*/ jmp $ee21.w
/*unknown_b2_b93e:*/ ora ($fe, X)
/*unknown_b2_b940:*/ phk
/*unknown_b2_b941:*/ and ($e6, X)
/*unknown_b2_b943:*/ ora ($fe, X)
/*unknown_b2_b945:*/ lsr A
/*unknown_b2_b946:*/ and ($09, X)
/*unknown_b2_b948:*/ brk $eb
/*unknown_b2_b94a:*/ sta ($00, X)
/*unknown_b2_b94c:*/ and [$21]
/*unknown_b2_b94e:*/ sbc ($81, S), Y
/*unknown_b2_b950:*/ brk $28
/*unknown_b2_b952:*/ and ($fb, X)
/*unknown_b2_b954:*/ ora ($fb, X)
/*unknown_b2_b956:*/ ora ($21, S), Y
/*unknown_b2_b958:*/ plx
/*unknown_b2_b959:*/ ora ($f3, X)
/*unknown_b2_b95b:*/ ora $21, S
/*unknown_b2_b95d:*/ sed
/*unknown_b2_b95e:*/ sta ($ef, X)
/*unknown_b2_b960:*/ rol $f121.w
/*unknown_b2_b963:*/ sta ($ea, X)
/*unknown_b2_b965:*/ asl $f821.w
/*unknown_b2_b968:*/ ora ($fd, X)
/*unknown_b2_b96a:*/ jmp $f021.w
/*unknown_b2_b96d:*/ ora ($fd, X)
/*unknown_b2_b96f:*/ phk
/*unknown_b2_b970:*/ and ($e8, X)
/*unknown_b2_b972:*/ ora ($fd, X)
/*unknown_b2_b974:*/ lsr A
/*unknown_b2_b975:*/ and ($08, X)
/*unknown_b2_b977:*/ brk $e9
/*unknown_b2_b979:*/ sta ($fe, X)
/*unknown_b2_b97b:*/ and [$21]
/*unknown_b2_b97d:*/ sbc ($81), Y
/*unknown_b2_b97f:*/ inc $2128.w, X
/*unknown_b2_b982:*/ plx
/*unknown_b2_b983:*/ ora ($f8, X)
/*unknown_b2_b985:*/ ora ($21, S), Y
/*unknown_b2_b987:*/ plx
/*unknown_b2_b988:*/ ora ($f0, X)
/*unknown_b2_b98a:*/ ora $21, S
/*unknown_b2_b98c:*/ sed
/*unknown_b2_b98d:*/ sta ($ee, X)
/*unknown_b2_b98f:*/ rol $f121.w
/*unknown_b2_b992:*/ sta ($e8, X)
/*unknown_b2_b994:*/ asl $f321.w
/*unknown_b2_b997:*/ ora ($fc, X)
/*unknown_b2_b999:*/ phk
/*unknown_b2_b99a:*/ and ($eb, X)
/*unknown_b2_b99c:*/ ora ($fd, X)
/*unknown_b2_b99e:*/ lsr A
/*unknown_b2_b99f:*/ and ($08, X)
/*unknown_b2_b9a1:*/ brk $e8
/*unknown_b2_b9a3:*/ sta ($00, X)
/*unknown_b2_b9a5:*/ and [$21]
/*unknown_b2_b9a7:*/ beq ($81 - $100) ; $b92a.w
/*unknown_b2_b9a9:*/ brk $28
/*unknown_b2_b9ab:*/ and ($fa, X)
/*unknown_b2_b9ad:*/ ora ($fa, X)
/*unknown_b2_b9af:*/ ora ($21, S), Y
/*unknown_b2_b9b1:*/ plx
/*unknown_b2_b9b2:*/ ora ($f2, X)
/*unknown_b2_b9b4:*/ ora $21, S
/*unknown_b2_b9b6:*/ sed
/*unknown_b2_b9b7:*/ sta ($ef, X)
/*unknown_b2_b9b9:*/ rol $f121.w
/*unknown_b2_b9bc:*/ sta ($e9, X)
/*unknown_b2_b9be:*/ asl $f521.w
/*unknown_b2_b9c1:*/ ora ($fe, X)
/*unknown_b2_b9c3:*/ phk
/*unknown_b2_b9c4:*/ and ($ed, X)
/*unknown_b2_b9c6:*/ ora ($ff, X)
/*unknown_b2_b9c8:*/ lsr A
/*unknown_b2_b9c9:*/ and ($07, X)
/*unknown_b2_b9cb:*/ brk $f6
/*unknown_b2_b9cd:*/ ora ($fc, X)
/*unknown_b2_b9cf:*/ jmp $ee21.w
/*unknown_b2_b9d2:*/ ora ($fc, X)
/*unknown_b2_b9d4:*/ phk
/*unknown_b2_b9d5:*/ and ($e6, X)
/*unknown_b2_b9d7:*/ ora ($fc, X)
/*unknown_b2_b9d9:*/ lsr A
/*unknown_b2_b9da:*/ and ($fb, X)
/*unknown_b2_b9dc:*/ ora ($fa, X)
/*unknown_b2_b9de:*/ ora ($21)
/*unknown_b2_b9e0:*/ xce
/*unknown_b2_b9e1:*/ ora ($f2, X)
/*unknown_b2_b9e3:*/ cop $21
/*unknown_b2_b9e5:*/ sed
/*unknown_b2_b9e6:*/ sta ($ef, X)
/*unknown_b2_b9e8:*/ rol $f121.w
/*unknown_b2_b9eb:*/ sta ($e9, X)
/*unknown_b2_b9ed:*/ asl $0721.w
/*unknown_b2_b9f0:*/ brk $f4
/*unknown_b2_b9f2:*/ sta ($f2, X)
/*unknown_b2_b9f4:*/ brk $21
/*unknown_b2_b9f6:*/ sep #$01
/*unknown_b2_b9f8:*/ sbc ($2a, S), Y
/*unknown_b2_b9fa:*/ and ($ea, X)
/*unknown_b2_b9fc:*/ sta ($f3, X)
/*unknown_b2_b9fe:*/ pld
/*unknown_b2_b9ff:*/ and ($f8, X)
/*unknown_b2_ba01:*/ sta ($ef, X)
/*unknown_b2_ba03:*/ rol $f121.w
/*unknown_b2_ba06:*/ sta ($e9, X)
/*unknown_b2_ba08:*/ asl $f221.w
/*unknown_b2_ba0b:*/ ora ($fd, X)
/*unknown_b2_ba0d:*/ phk
/*unknown_b2_ba0e:*/ and ($ea, X)
/*unknown_b2_ba10:*/ ora ($fd, X)
/*unknown_b2_ba12:*/ lsr A
/*unknown_b2_ba13:*/ and ($09, X)
/*unknown_b2_ba15:*/ brk $f1
/*unknown_b2_ba17:*/ ora ($fd, X)
/*unknown_b2_ba19:*/ phk
/*unknown_b2_ba1a:*/ and ($e9, X)
/*unknown_b2_ba1c:*/ ora ($fd, X)
/*unknown_b2_ba1e:*/ lsr A
/*unknown_b2_ba1f:*/ and ($e0, X)
/*unknown_b2_ba21:*/ ora ($e9, X)
/*unknown_b2_ba23:*/ rol A
/*unknown_b2_ba24:*/ and ($e8, X)
/*unknown_b2_ba26:*/ sta ($e9, X)
/*unknown_b2_ba28:*/ pld
/*unknown_b2_ba29:*/ and ($fb, X)
/*unknown_b2_ba2b:*/ ora ($f1, X)
/*unknown_b2_ba2d:*/ eor $01f321
/*unknown_b2_ba31:*/ sbc ($4e), Y
/*unknown_b2_ba33:*/ and ($f8, X)
/*unknown_b2_ba35:*/ sta ($ef, X)
/*unknown_b2_ba37:*/ rol $f121.w
/*unknown_b2_ba3a:*/ sta ($e9, X)
/*unknown_b2_ba3c:*/ asl $f621.w
/*unknown_b2_ba3f:*/ ora ($fd, X)
/*unknown_b2_ba41:*/ jmp $0a21.w
/*unknown_b2_ba44:*/ brk $f0
/*unknown_b2_ba46:*/ ora ($fd, X)
/*unknown_b2_ba48:*/ phk
/*unknown_b2_ba49:*/ and ($e8, X)
/*unknown_b2_ba4b:*/ ora ($fd, X)
/*unknown_b2_ba4d:*/ lsr A
/*unknown_b2_ba4e:*/ and ($fa, X)
/*unknown_b2_ba50:*/ ora ($e4, X)
/*unknown_b2_ba52:*/ eor $fa21.w
/*unknown_b2_ba55:*/ ora ($dc, X)
/*unknown_b2_ba57:*/ and $fa21.w, X
/*unknown_b2_ba5a:*/ ora ($d4, X)
/*unknown_b2_ba5c:*/ and $fb21.w
/*unknown_b2_ba5f:*/ ora ($e8, X)
/*unknown_b2_ba61:*/ ora ($e1, S), Y
/*unknown_b2_ba63:*/ xce
/*unknown_b2_ba64:*/ ora ($f0, X)
/*unknown_b2_ba66:*/ ora $e1, S
/*unknown_b2_ba68:*/ sed
/*unknown_b2_ba69:*/ sta ($f0, X)
/*unknown_b2_ba6b:*/ rol $f121.w
/*unknown_b2_ba6e:*/ sta ($ea, X)
/*unknown_b2_ba70:*/ asl $f621.w
/*unknown_b2_ba73:*/ ora ($fd, X)
/*unknown_b2_ba75:*/ jmp $1421.w
/*unknown_b2_ba78:*/ brk $f6
/*unknown_b2_ba7a:*/ ora ($12, X)
/*unknown_b2_ba7c:*/ bit $21, X
/*unknown_b2_ba7e:*/ inc $01, X
/*unknown_b2_ba80:*/ asl A
/*unknown_b2_ba81:*/ bit $21
/*unknown_b2_ba83:*/ sbc [$01], Y
/*unknown_b2_ba85:*/ ora $26, X
/*unknown_b2_ba87:*/ and ($e2, X)
/*unknown_b2_ba89:*/ ora ($f4, X)
/*unknown_b2_ba8b:*/ rol A
/*unknown_b2_ba8c:*/ and ($ea, X)
/*unknown_b2_ba8e:*/ sta ($f4, X)
/*unknown_b2_ba90:*/ pld
/*unknown_b2_ba91:*/ and ($f7, X)
/*unknown_b2_ba93:*/ ora ($fa, X)
/*unknown_b2_ba95:*/ ora ($21)
/*unknown_b2_ba97:*/ sed
/*unknown_b2_ba98:*/ ora ($f2, X)
/*unknown_b2_ba9a:*/ cop $21
/*unknown_b2_ba9c:*/ cop $00
/*unknown_b2_ba9e:*/ ora ($34)
/*unknown_b2_baa0:*/ and ($fd, X)
/*unknown_b2_baa2:*/ ora ($16, X)
/*unknown_b2_baa4:*/ and $21
/*unknown_b2_baa6:*/ sbc $0701.w, X
/*unknown_b2_baa9:*/ inc A
/*unknown_b2_baaa:*/ and ($fe, X)
/*unknown_b2_baac:*/ ora ($ff, X)
/*unknown_b2_baae:*/ asl A
/*unknown_b2_baaf:*/ and ($01, X)
/*unknown_b2_bab1:*/ brk $0a
/*unknown_b2_bab3:*/ bit $21
/*unknown_b2_bab5:*/ inc $81, X
/*unknown_b2_bab7:*/ beq $2e ; $bae7.w
/*unknown_b2_bab9:*/ and ($f0, X)
/*unknown_b2_babb:*/ sta ($ea, X)
/*unknown_b2_babd:*/ asl $ef21.w
/*unknown_b2_bac0:*/ ora ($16, X)
/*unknown_b2_bac2:*/ eor $21
/*unknown_b2_bac4:*/ sbc ($81, S), Y
/*unknown_b2_bac6:*/ sbc $f62107, X
/*unknown_b2_baca:*/ ora ($fe, X)
/*unknown_b2_bacc:*/ jmp $ee21.w
/*unknown_b2_bacf:*/ ora ($fe, X)
/*unknown_b2_bad1:*/ phk
/*unknown_b2_bad2:*/ and ($e6, X)
/*unknown_b2_bad4:*/ ora ($fe, X)
/*unknown_b2_bad6:*/ lsr A
/*unknown_b2_bad7:*/ and ($05, X)
/*unknown_b2_bad9:*/ brk $15
/*unknown_b2_badb:*/ rol $21
/*unknown_b2_badd:*/ ora ($00, S), Y
/*unknown_b2_badf:*/ sbc [$01], Y
/*unknown_b2_bae1:*/ php
/*unknown_b2_bae2:*/ bit $21
/*unknown_b2_bae4:*/ ora [$00]
/*unknown_b2_bae6:*/ asl $46, X
/*unknown_b2_bae8:*/ and ($ff, X)
/*unknown_b2_baea:*/ ora ($05, X)
/*unknown_b2_baec:*/ inc A
/*unknown_b2_baed:*/ and ($ff, X)
/*unknown_b2_baef:*/ ora ($fd, X)
/*unknown_b2_baf1:*/ asl A
/*unknown_b2_baf2:*/ and ($e2, X)
/*unknown_b2_baf4:*/ ora ($f3, X)
/*unknown_b2_baf6:*/ rol A
/*unknown_b2_baf7:*/ and ($ea, X)
/*unknown_b2_baf9:*/ sta ($f3, X)
/*unknown_b2_bafb:*/ pld
/*unknown_b2_bafc:*/ and ($f2, X)
/*unknown_b2_bafe:*/ sta ($f1, X)
/*unknown_b2_bb00:*/ brk $21
/*unknown_b2_bb02:*/ inc $81, X
/*unknown_b2_bb04:*/ sbc $ef212e
/*unknown_b2_bb08:*/ sta ($ea, X)
/*unknown_b2_bb0a:*/ asl $f821.w
/*unknown_b2_bb0d:*/ ora ($16, X)
/*unknown_b2_bb0f:*/ lsr $21
/*unknown_b2_bb11:*/ beq $01 ; $bb14.w
/*unknown_b2_bb13:*/ ora $45, X
/*unknown_b2_bb15:*/ and ($ff, X)
/*unknown_b2_bb17:*/ ora ($15, X)
/*unknown_b2_bb19:*/ eor $21
/*unknown_b2_bb1b:*/ ora $00, S
/*unknown_b2_bb1d:*/ bpl $34 ; $bb53.w
/*unknown_b2_bb1f:*/ and ($02, X)
/*unknown_b2_bb21:*/ brk $08
/*unknown_b2_bb23:*/ bit $21
/*unknown_b2_bb25:*/ pea $fe81.w
/*unknown_b2_bb28:*/ ora [$21]
/*unknown_b2_bb2a:*/ sbc [$01], Y
/*unknown_b2_bb2c:*/ bpl $34 ; $bb62.w
/*unknown_b2_bb2e:*/ and ($f5, X)
/*unknown_b2_bb30:*/ ora ($fd, X)
/*unknown_b2_bb32:*/ jmp $ed21.w
/*unknown_b2_bb35:*/ ora ($fd, X)
/*unknown_b2_bb37:*/ phk
/*unknown_b2_bb38:*/ and ($e5, X)
/*unknown_b2_bb3a:*/ ora ($fd, X)
/*unknown_b2_bb3c:*/ lsr A
/*unknown_b2_bb3d:*/ and ($14, X)
/*unknown_b2_bb3f:*/ brk $f7
/*unknown_b2_bb41:*/ ora ($09, X)
/*unknown_b2_bb43:*/ bit $21
/*unknown_b2_bb45:*/ sbc [$01], Y
/*unknown_b2_bb47:*/ asl $19
/*unknown_b2_bb49:*/ and ($f7, X)
/*unknown_b2_bb4b:*/ ora ($ff, X)
/*unknown_b2_bb4d:*/ ora #$21
/*unknown_b2_bb4f:*/ cpx #$01
/*unknown_b2_bb51:*/ sbc $2a, X
/*unknown_b2_bb53:*/ and ($e8, X)
/*unknown_b2_bb55:*/ sta ($f5, X)
/*unknown_b2_bb57:*/ pld
/*unknown_b2_bb58:*/ and ($f1, X)
/*unknown_b2_bb5a:*/ sta ($f3, X)
/*unknown_b2_bb5c:*/ brk $21
/*unknown_b2_bb5e:*/ sbc $81, X
/*unknown_b2_bb60:*/ beq $2e ; $bb90.w
/*unknown_b2_bb62:*/ and ($ee, X)
/*unknown_b2_bb64:*/ sta ($eb, X)
/*unknown_b2_bb66:*/ asl $f821.w
/*unknown_b2_bb69:*/ ora ($16, X)
/*unknown_b2_bb6b:*/ lsr $21
/*unknown_b2_bb6d:*/ beq $01 ; $bb70.w
/*unknown_b2_bb6f:*/ asl $45, X
/*unknown_b2_bb71:*/ and ($06, X)
/*unknown_b2_bb73:*/ brk $16
/*unknown_b2_bb75:*/ lsr $21
/*unknown_b2_bb77:*/ inc $1601.w, X
/*unknown_b2_bb7a:*/ eor $21
/*unknown_b2_bb7c:*/ ora $00, S
/*unknown_b2_bb7e:*/ ora ($34), Y
/*unknown_b2_bb80:*/ and ($03, X)
/*unknown_b2_bb82:*/ brk $09
/*unknown_b2_bb84:*/ bit $21
/*unknown_b2_bb86:*/ sbc $1b0701, X
/*unknown_b2_bb8a:*/ and ($ff, X)
/*unknown_b2_bb8c:*/ ora ($ff, X)
/*unknown_b2_bb8e:*/ phd
/*unknown_b2_bb8f:*/ and ($f8, X)
/*unknown_b2_bb91:*/ ora ($11, X)
/*unknown_b2_bb93:*/ bit $21, X
/*unknown_b2_bb95:*/ pea $fe01.w
/*unknown_b2_bb98:*/ jmp $ec21.w
/*unknown_b2_bb9b:*/ ora ($fe, X)
/*unknown_b2_bb9d:*/ phk
/*unknown_b2_bb9e:*/ and ($e4, X)
/*unknown_b2_bba0:*/ ora ($fe, X)
/*unknown_b2_bba2:*/ lsr A
/*unknown_b2_bba3:*/ and ($0e, X)
/*unknown_b2_bba5:*/ brk $f4
/*unknown_b2_bba7:*/ sta ($ff, X)
/*unknown_b2_bba9:*/ plp
/*unknown_b2_bbaa:*/ and ($ec, X)
/*unknown_b2_bbac:*/ sta ($ff, X)
/*unknown_b2_bbae:*/ and [$21]
/*unknown_b2_bbb0:*/ ora $00, S
/*unknown_b2_bbb2:*/ ora $26, X
/*unknown_b2_bbb4:*/ and ($fa, X)
/*unknown_b2_bbb6:*/ sta ($0b, X)
/*unknown_b2_bbb8:*/ jsr $01fb21
/*unknown_b2_bbbc:*/ jsr ($2113.w, X)
/*unknown_b2_bbbf:*/ xce
/*unknown_b2_bbc0:*/ ora ($f4, X)
/*unknown_b2_bbc2:*/ ora $21, S
/*unknown_b2_bbc4:*/ sbc ($81)
/*unknown_b2_bbc6:*/ xba
/*unknown_b2_bbc7:*/ asl $f721.w
/*unknown_b2_bbca:*/ sta ($f2, X)
/*unknown_b2_bbcc:*/ rol $fb21.w
/*unknown_b2_bbcf:*/ ora ($15, X)
/*unknown_b2_bbd1:*/ and $21
/*unknown_b2_bbd3:*/ sbc [$81], Y
/*unknown_b2_bbd5:*/ sbc $f32107, X
/*unknown_b2_bbd9:*/ sta ($ff, X)
/*unknown_b2_bbdb:*/ ora [$21]
/*unknown_b2_bbdd:*/ pea $0a81.w
/*unknown_b2_bbe0:*/ jsr $01fb21
/*unknown_b2_bbe4:*/ ora $26, X
/*unknown_b2_bbe6:*/ and ($f3, X)
/*unknown_b2_bbe8:*/ ora ($15, X)
/*unknown_b2_bbea:*/ and $21
/*unknown_b2_bbec:*/ ora ($00)
/*unknown_b2_bbee:*/ sbc ($81, S), Y
/*unknown_b2_bbf0:*/ cpx $210e.w
/*unknown_b2_bbf3:*/ php
/*unknown_b2_bbf4:*/ brk $fc
/*unknown_b2_bbf6:*/ eor $09e1.w
/*unknown_b2_bbf9:*/ brk $04
/*unknown_b2_bbfb:*/ and $09e1.w, X
/*unknown_b2_bbfe:*/ brk $0c
/*unknown_b2_bc00:*/ and $fee1.w
/*unknown_b2_bc03:*/ sta ($f2, X)
/*unknown_b2_bc05:*/ ora $21
/*unknown_b2_bc07:*/ sbc $f181.w, Y
/*unknown_b2_bc0a:*/ rol $ee21.w
/*unknown_b2_bc0d:*/ sta ($f3, X)
/*unknown_b2_bc0f:*/ pld
/*unknown_b2_bc10:*/ and ($e6, X)
/*unknown_b2_bc12:*/ sta ($f3, X)
/*unknown_b2_bc14:*/ rol A
/*unknown_b2_bc15:*/ and ($f7, X)
/*unknown_b2_bc17:*/ sta ($ff, X)
/*unknown_b2_bc19:*/ ora [$21]
/*unknown_b2_bc1b:*/ cop $00
/*unknown_b2_bc1d:*/ ora ($44), Y
/*unknown_b2_bc1f:*/ and ($02, X)
/*unknown_b2_bc21:*/ brk $09
/*unknown_b2_bc23:*/ eor $21, S
/*unknown_b2_bc25:*/ sbc [$01], Y
/*unknown_b2_bc27:*/ ora #$49
/*unknown_b2_bc29:*/ sbc ($ff, X)
/*unknown_b2_bc2b:*/ ora ($09, X)
/*unknown_b2_bc2d:*/ pha
/*unknown_b2_bc2e:*/ sbc ($f4, X)
/*unknown_b2_bc30:*/ sta ($ff, X)
/*unknown_b2_bc32:*/ ora [$21]
/*unknown_b2_bc34:*/ sbc $01, X
/*unknown_b2_bc36:*/ phd
/*unknown_b2_bc37:*/ eor #$e1
/*unknown_b2_bc39:*/ sbc $0b01.w, X
/*unknown_b2_bc3c:*/ pha
/*unknown_b2_bc3d:*/ sbc ($fe, X)
/*unknown_b2_bc3f:*/ ora ($13, X)
/*unknown_b2_bc41:*/ mvp $fe, $21
/*unknown_b2_bc44:*/ ora ($0b, X)
/*unknown_b2_bc46:*/ eor $21, S
/*unknown_b2_bc48:*/ trb $00
/*unknown_b2_bc4a:*/ sed
/*unknown_b2_bc4b:*/ ora ($f2, X)
/*unknown_b2_bc4d:*/ eor $01f021
/*unknown_b2_bc51:*/ sbc ($4e), Y
/*unknown_b2_bc53:*/ and ($ec, X)
/*unknown_b2_bc55:*/ ora ($ee, X)
/*unknown_b2_bc57:*/ eor $ec21.w
/*unknown_b2_bc5a:*/ ora ($e6, X)
/*unknown_b2_bc5c:*/ and $ec21.w, X
/*unknown_b2_bc5f:*/ ora ($de, X)
/*unknown_b2_bc61:*/ and $f521.w
/*unknown_b2_bc64:*/ sta ($f1, X)
/*unknown_b2_bc66:*/ rol $ee21.w
/*unknown_b2_bc69:*/ sta ($eb, X)
/*unknown_b2_bc6b:*/ asl $ec21.w
/*unknown_b2_bc6e:*/ ora ($f0, X)
/*unknown_b2_bc70:*/ and $ec21.w, X
/*unknown_b2_bc73:*/ ora ($f8, X)
/*unknown_b2_bc75:*/ eor $ee21.w
/*unknown_b2_bc78:*/ sta ($f1, X)
/*unknown_b2_bc7a:*/ brk $21
/*unknown_b2_bc7c:*/ sbc [$81], Y
/*unknown_b2_bc7e:*/ sbc $042107, X
/*unknown_b2_bc82:*/ brk $11
/*unknown_b2_bc84:*/ mvp $04, $21
/*unknown_b2_bc87:*/ brk $09
/*unknown_b2_bc89:*/ eor $21, S
/*unknown_b2_bc8b:*/ sbc [$01], Y
/*unknown_b2_bc8d:*/ ora #$49
/*unknown_b2_bc8f:*/ sbc ($ff, X)
/*unknown_b2_bc91:*/ ora ($09, X)
/*unknown_b2_bc93:*/ pha
/*unknown_b2_bc94:*/ sbc ($f4, X)
/*unknown_b2_bc96:*/ sta ($ff, X)
/*unknown_b2_bc98:*/ ora [$21]
/*unknown_b2_bc9a:*/ sbc $01, X
/*unknown_b2_bc9c:*/ phd
/*unknown_b2_bc9d:*/ eor #$e1
/*unknown_b2_bc9f:*/ sbc $0b01.w, X
/*unknown_b2_bca2:*/ pha
/*unknown_b2_bca3:*/ sbc ($fe, X)
/*unknown_b2_bca5:*/ ora ($13, X)
/*unknown_b2_bca7:*/ mvp $fe, $21
/*unknown_b2_bcaa:*/ ora ($0b, X)
/*unknown_b2_bcac:*/ eor $21, S
/*unknown_b2_bcae:*/ ora $01e800
/*unknown_b2_bcb2:*/ sbc [$2a], Y
/*unknown_b2_bcb4:*/ and ($f0, X)
/*unknown_b2_bcb6:*/ sta ($f7, X)
/*unknown_b2_bcb8:*/ pld
/*unknown_b2_bcb9:*/ and ($f7, X)
/*unknown_b2_bcbb:*/ sta ($f6, X)
/*unknown_b2_bcbd:*/ brk $21
/*unknown_b2_bcbf:*/ xce
/*unknown_b2_bcc0:*/ sta ($f2, X)
/*unknown_b2_bcc2:*/ rol $f421.w
/*unknown_b2_bcc5:*/ sta ($ec, X)
/*unknown_b2_bcc7:*/ asl $fe21.w
/*unknown_b2_bcca:*/ ora ($0b, X)
/*unknown_b2_bccc:*/ lsr $21
/*unknown_b2_bcce:*/ inc $01, X
/*unknown_b2_bcd0:*/ phd
/*unknown_b2_bcd1:*/ eor $21
/*unknown_b2_bcd3:*/ ora ($00, X)
/*unknown_b2_bcd5:*/ brk $49
/*unknown_b2_bcd7:*/ and ($f9, X)
/*unknown_b2_bcd9:*/ ora ($ff, X)
/*unknown_b2_bcdb:*/ pha
/*unknown_b2_bcdc:*/ and ($f7, X)
/*unknown_b2_bcde:*/ sta ($01, X)
/*unknown_b2_bce0:*/ jsr $01ef21
/*unknown_b2_bce4:*/ sbc $214d.w, Y
/*unknown_b2_bce7:*/ inc $f101.w
/*unknown_b2_bcea:*/ and $ed21.w, X
/*unknown_b2_bced:*/ ora ($e9, X)
/*unknown_b2_bcef:*/ and $0221.w
/*unknown_b2_bcf2:*/ brk $0d
/*unknown_b2_bcf4:*/ mvp $02, $21
/*unknown_b2_bcf7:*/ brk $05
/*unknown_b2_bcf9:*/ eor $21, S
/*unknown_b2_bcfb:*/ asl $f000.w
/*unknown_b2_bcfe:*/ ora ($05, X)
/*unknown_b2_bd00:*/ sta $f0e1.w
/*unknown_b2_bd03:*/ ora ($0d, X)
/*unknown_b2_bd05:*/ adc $f6e1.w, X
/*unknown_b2_bd08:*/ ora ($0b, X)
/*unknown_b2_bd0a:*/ bmi $21 ; $bd2d.w
/*unknown_b2_bd0c:*/ inc $01, X
/*unknown_b2_bd0e:*/ ora $20, S
/*unknown_b2_bd10:*/ and ($e9, X)
/*unknown_b2_bd12:*/ ora ($f4, X)
/*unknown_b2_bd14:*/ rol A
/*unknown_b2_bd15:*/ and ($f1, X)
/*unknown_b2_bd17:*/ sta ($f4, X)
/*unknown_b2_bd19:*/ pld
/*unknown_b2_bd1a:*/ and ($f8, X)
/*unknown_b2_bd1c:*/ sta ($f3, X)
/*unknown_b2_bd1e:*/ brk $21
/*unknown_b2_bd20:*/ jsr ($f081.w, X)
/*unknown_b2_bd23:*/ rol $f521.w
/*unknown_b2_bd26:*/ sta ($ea, X)
/*unknown_b2_bd28:*/ asl $0121.w
/*unknown_b2_bd2b:*/ brk $fe
/*unknown_b2_bd2d:*/ eor #$21
/*unknown_b2_bd2f:*/ sbc $fe01.w, Y
/*unknown_b2_bd32:*/ pha
/*unknown_b2_bd33:*/ and ($f1, X)
/*unknown_b2_bd35:*/ ora ($f6, X)
/*unknown_b2_bd37:*/ eor $f021.w
/*unknown_b2_bd3a:*/ ora ($ee, X)
/*unknown_b2_bd3c:*/ and $ef21.w, X
/*unknown_b2_bd3f:*/ ora ($e6, X)
/*unknown_b2_bd41:*/ and $0e21.w
/*unknown_b2_bd44:*/ brk $f0
/*unknown_b2_bd46:*/ ora ($05, X)
/*unknown_b2_bd48:*/ sta $f0e1.w
/*unknown_b2_bd4b:*/ ora ($0d, X)
/*unknown_b2_bd4d:*/ adc $f5e1.w, X
/*unknown_b2_bd50:*/ ora ($0b, X)
/*unknown_b2_bd52:*/ bmi $21 ; $bd75.w
/*unknown_b2_bd54:*/ sbc $01, X
/*unknown_b2_bd56:*/ ora $20, S
/*unknown_b2_bd58:*/ and ($e8, X)
/*unknown_b2_bd5a:*/ ora ($f3, X)
/*unknown_b2_bd5c:*/ rol A
/*unknown_b2_bd5d:*/ and ($f0, X)
/*unknown_b2_bd5f:*/ sta ($f3, X)
/*unknown_b2_bd61:*/ pld
/*unknown_b2_bd62:*/ and ($f8, X)
/*unknown_b2_bd64:*/ sta ($f2, X)
/*unknown_b2_bd66:*/ brk $21
/*unknown_b2_bd68:*/ jsr ($f181.w, X)
/*unknown_b2_bd6b:*/ rol $f521.w
/*unknown_b2_bd6e:*/ sta ($eb, X)
/*unknown_b2_bd70:*/ asl $0121.w
/*unknown_b2_bd73:*/ brk $ff
/*unknown_b2_bd75:*/ eor #$21
/*unknown_b2_bd77:*/ sbc $fe01.w, Y
/*unknown_b2_bd7a:*/ pha
/*unknown_b2_bd7b:*/ and ($f0, X)
/*unknown_b2_bd7d:*/ ora ($f7, X)
/*unknown_b2_bd7f:*/ eor $ef21.w
/*unknown_b2_bd82:*/ ora ($ef, X)
/*unknown_b2_bd84:*/ and $ee21.w, X
/*unknown_b2_bd87:*/ ora ($e7, X)
/*unknown_b2_bd89:*/ and $0921.w
/*unknown_b2_bd8c:*/ brk $f9
/*unknown_b2_bd8e:*/ ora ($00, X)
/*unknown_b2_bd90:*/ eor $f9e1.w
/*unknown_b2_bd93:*/ ora ($08, X)
/*unknown_b2_bd95:*/ and $f9e1.w, X
/*unknown_b2_bd98:*/ ora ($10, X)
/*unknown_b2_bd9a:*/ and $fae1.w
/*unknown_b2_bd9d:*/ ora ($fa, X)
/*unknown_b2_bd9f:*/ ora ($21, S), Y
/*unknown_b2_bda1:*/ plx
/*unknown_b2_bda2:*/ ora ($f2, X)
/*unknown_b2_bda4:*/ ora $21, S
/*unknown_b2_bda6:*/ sed
/*unknown_b2_bda7:*/ sta ($ef, X)
/*unknown_b2_bda9:*/ rol $f121.w
/*unknown_b2_bdac:*/ sta ($e9, X)
/*unknown_b2_bdae:*/ asl $f521.w
/*unknown_b2_bdb1:*/ ora ($fd, X)
/*unknown_b2_bdb3:*/ phk
/*unknown_b2_bdb4:*/ and ($ed, X)
/*unknown_b2_bdb6:*/ ora ($fe, X)
/*unknown_b2_bdb8:*/ lsr A
/*unknown_b2_bdb9:*/ and ($03, X)
/*unknown_b2_bdbb:*/ brk $fc
/*unknown_b2_bdbd:*/ ora ($04, X)
/*unknown_b2_bdbf:*/ eor $fc21.w
/*unknown_b2_bdc2:*/ ora ($fc, X)
/*unknown_b2_bdc4:*/ and $fc21.w, X
/*unknown_b2_bdc7:*/ ora ($f4, X)
/*unknown_b2_bdc9:*/ and $1021.w
/*unknown_b2_bdcc:*/ brk $f9
/*unknown_b2_bdce:*/ sta ($fe, X)
/*unknown_b2_bdd0:*/ ora [$21]
/*unknown_b2_bdd2:*/ cpx $01
/*unknown_b2_bdd4:*/ sbc ($2a, S), Y
/*unknown_b2_bdd6:*/ and ($ec, X)
/*unknown_b2_bdd8:*/ sta ($f3, X)
/*unknown_b2_bdda:*/ pld
/*unknown_b2_bddb:*/ and ($f6, X)
/*unknown_b2_bddd:*/ sta ($f1, X)
/*unknown_b2_bddf:*/ brk $21
/*unknown_b2_bde1:*/ sbc ($81)
/*unknown_b2_bde3:*/ xba
/*unknown_b2_bde4:*/ asl $f921.w
/*unknown_b2_bde7:*/ sta ($f1, X)
/*unknown_b2_bde9:*/ rol $ed21.w
/*unknown_b2_bdec:*/ ora ($f9, X)
/*unknown_b2_bdee:*/ eor $ec21.w
/*unknown_b2_bdf1:*/ ora ($f1, X)
/*unknown_b2_bdf3:*/ and $eb21.w, X
/*unknown_b2_bdf6:*/ ora ($e9, X)
/*unknown_b2_bdf8:*/ and $f421.w
/*unknown_b2_bdfb:*/ sta ($fe, X)
/*unknown_b2_bdfd:*/ ora [$21]
/*unknown_b2_bdff:*/ jsr ($1001.w, X)
/*unknown_b2_be02:*/ and $21
/*unknown_b2_be04:*/ sbc ($81, S), Y
/*unknown_b2_be06:*/ ora $22
/*unknown_b2_be08:*/ and ($04, X)
/*unknown_b2_be0a:*/ brk $10
/*unknown_b2_be0c:*/ rol $21
/*unknown_b2_be0e:*/ xce
/*unknown_b2_be0f:*/ sta ($07, X)
/*unknown_b2_be11:*/ jsr $01fa21
/*unknown_b2_be15:*/ bpl $26 ; $be3d.w
/*unknown_b2_be17:*/ and ($f2, X)
/*unknown_b2_be19:*/ ora ($10, X)
/*unknown_b2_be1b:*/ and $21
/*unknown_b2_be1d:*/ ora ($00), Y
/*unknown_b2_be1f:*/ sbc ($81, S), Y
/*unknown_b2_be21:*/ xce
/*unknown_b2_be22:*/ and [$21]
/*unknown_b2_be24:*/ xce
/*unknown_b2_be25:*/ sta ($fb, X)
/*unknown_b2_be27:*/ plp
/*unknown_b2_be28:*/ and ($fe, X)
/*unknown_b2_be2a:*/ ora ($0d, X)
/*unknown_b2_be2c:*/ and ($21, X)
/*unknown_b2_be2e:*/ inc $1501.w, X
/*unknown_b2_be31:*/ and ($21), Y
/*unknown_b2_be33:*/ sbc $1801.w, X
/*unknown_b2_be36:*/ rol $21
/*unknown_b2_be38:*/ sbc $01, X
/*unknown_b2_be3a:*/ clc
/*unknown_b2_be3b:*/ and $21
/*unknown_b2_be3d:*/ jsr ($0801.w, X)
/*unknown_b2_be40:*/ inc A
/*unknown_b2_be41:*/ and ($fc, X)
/*unknown_b2_be43:*/ ora ($00, X)
/*unknown_b2_be45:*/ asl A
/*unknown_b2_be46:*/ and ($07, X)
/*unknown_b2_be48:*/ brk $12
/*unknown_b2_be4a:*/ mvp $07, $21
/*unknown_b2_be4d:*/ brk $0a
/*unknown_b2_be4f:*/ eor $21, S
/*unknown_b2_be51:*/ plx
/*unknown_b2_be52:*/ ora ($06, X)
/*unknown_b2_be54:*/ ora $fb21.w, Y
/*unknown_b2_be57:*/ ora ($fe, X)
/*unknown_b2_be59:*/ ora #$21
/*unknown_b2_be5b:*/ plx
/*unknown_b2_be5c:*/ ora ($0a, X)
/*unknown_b2_be5e:*/ ror $fa21.w
/*unknown_b2_be61:*/ sta ($f0, X)
/*unknown_b2_be63:*/ ora $21
/*unknown_b2_be65:*/ sbc ($81), Y
/*unknown_b2_be67:*/ inc $0e
/*unknown_b2_be69:*/ and ($f7, X)
/*unknown_b2_be6b:*/ sta ($ef, X)
/*unknown_b2_be6d:*/ rol $0221.w
/*unknown_b2_be70:*/ brk $0a
/*unknown_b2_be72:*/ adc $001321.l
/*unknown_b2_be76:*/ inc $ff01.w, X
/*unknown_b2_be79:*/ asl A
/*unknown_b2_be7a:*/ and ($e3, X)
/*unknown_b2_be7c:*/ ora ($f0, X)
/*unknown_b2_be7e:*/ rol A
/*unknown_b2_be7f:*/ and ($eb, X)
/*unknown_b2_be81:*/ sta ($f0, X)
/*unknown_b2_be83:*/ pld
/*unknown_b2_be84:*/ and ($f3, X)
/*unknown_b2_be86:*/ sta ($f1, X)
/*unknown_b2_be88:*/ brk $21
/*unknown_b2_be8a:*/ asl $00
/*unknown_b2_be8c:*/ sbc $4d, X
/*unknown_b2_be8e:*/ sbc ($07, X)
/*unknown_b2_be90:*/ brk $fd
/*unknown_b2_be92:*/ and $08e1.w, X
/*unknown_b2_be95:*/ brk $05
/*unknown_b2_be97:*/ and $f3e1.w
/*unknown_b2_be9a:*/ sta ($e9, X)
/*unknown_b2_be9c:*/ asl $f721.w
/*unknown_b2_be9f:*/ sta ($f1, X)
/*unknown_b2_bea1:*/ rol $fd21.w
/*unknown_b2_bea4:*/ ora ($07, X)
/*unknown_b2_bea6:*/ inc A
/*unknown_b2_bea7:*/ and ($e3, X)
/*unknown_b2_bea9:*/ ora ($fd, X)
/*unknown_b2_beab:*/ adc $01ebe1
/*unknown_b2_beaf:*/ sbc $e16e.w, X
/*unknown_b2_beb2:*/ xce
/*unknown_b2_beb3:*/ ora ($fe, X)
/*unknown_b2_beb5:*/ sta $01f321, X
/*unknown_b2_beb9:*/ inc $219e.w, X
/*unknown_b2_bebc:*/ php
/*unknown_b2_bebd:*/ brk $16
/*unknown_b2_bebf:*/ rol $21
/*unknown_b2_bec1:*/ brk $00
/*unknown_b2_bec3:*/ ora [$25], Y
/*unknown_b2_bec5:*/ and ($fe, X)
/*unknown_b2_bec7:*/ sta ($0a, X)
/*unknown_b2_bec9:*/ jsr $01de21
/*unknown_b2_becd:*/ pea $e18d.w
/*unknown_b2_bed0:*/ cmp $fc01.w, X
/*unknown_b2_bed3:*/ adc $16e1.w, X
/*unknown_b2_bed6:*/ brk $09
/*unknown_b2_bed8:*/ brk $f4
/*unknown_b2_beda:*/ eor $0ae1.w
/*unknown_b2_bedd:*/ brk $fc
/*unknown_b2_bedf:*/ and $0ae1.w, X
/*unknown_b2_bee2:*/ brk $04
/*unknown_b2_bee4:*/ and $06e1.w
/*unknown_b2_bee7:*/ brk $f3
/*unknown_b2_bee9:*/ eor $01fe21, X
/*unknown_b2_beed:*/ pea $215e.w
/*unknown_b2_bef0:*/ sbc $0a0001, X
/*unknown_b2_bef4:*/ adc ($f3, X)
/*unknown_b2_bef6:*/ sta ($ec, X)
/*unknown_b2_bef8:*/ asl $f921.w
/*unknown_b2_befb:*/ sta ($f2, X)
/*unknown_b2_befd:*/ rol $ef21.w
/*unknown_b2_bf00:*/ ora ($10, X)
/*unknown_b2_bf02:*/ sta $ef61.w
/*unknown_b2_bf05:*/ ora ($08, X)
/*unknown_b2_bf07:*/ adc $f461.w, X
/*unknown_b2_bf0a:*/ ora ($08, X)
/*unknown_b2_bf0c:*/ adc $01fc61
/*unknown_b2_bf10:*/ ora #$6e
/*unknown_b2_bf12:*/ adc ($00, X)
/*unknown_b2_bf14:*/ brk $08
/*unknown_b2_bf16:*/ inc A
/*unknown_b2_bf17:*/ adc ($f5, X)
/*unknown_b2_bf19:*/ ora ($ea, X)
/*unknown_b2_bf1b:*/ eor $f421.w
/*unknown_b2_bf1e:*/ ora ($e2, X)
/*unknown_b2_bf20:*/ and $f421.w, X
/*unknown_b2_bf23:*/ ora ($da, X)
/*unknown_b2_bf25:*/ and $e521.w
/*unknown_b2_bf28:*/ ora ($fd, X)
/*unknown_b2_bf2a:*/ adc $01ede1
/*unknown_b2_bf2e:*/ sbc $e16e.w, X
/*unknown_b2_bf31:*/ xce
/*unknown_b2_bf32:*/ ora ($fd, X)
/*unknown_b2_bf34:*/ sta $01f321, X
/*unknown_b2_bf38:*/ sbc $219e.w, X
/*unknown_b2_bf3b:*/ dec $f501.w, X
/*unknown_b2_bf3e:*/ sta $dee1.w
/*unknown_b2_bf41:*/ ora ($fd, X)
/*unknown_b2_bf43:*/ adc $0ae1.w, X
/*unknown_b2_bf46:*/ brk $fc
/*unknown_b2_bf48:*/ sta ($00, X)
/*unknown_b2_bf4a:*/ ora [$61]
/*unknown_b2_bf4c:*/ xce
/*unknown_b2_bf4d:*/ ora ($08, X)
/*unknown_b2_bf4f:*/ tcs
/*unknown_b2_bf50:*/ adc ($fb, X)
/*unknown_b2_bf52:*/ ora ($00, X)
/*unknown_b2_bf54:*/ phd
/*unknown_b2_bf55:*/ adc ($0b, X)
/*unknown_b2_bf57:*/ brk $16
/*unknown_b2_bf59:*/ rol $61, X
/*unknown_b2_bf5b:*/ beq ($81 - $100) ; $bede.w
/*unknown_b2_bf5d:*/ php
/*unknown_b2_bf5e:*/ ror $0761.w, X
/*unknown_b2_bf61:*/ brk $13
/*unknown_b2_bf63:*/ bmi $61 ; $bfc6.w
/*unknown_b2_bf65:*/ ora [$00]
/*unknown_b2_bf67:*/ phd
/*unknown_b2_bf68:*/ jsr $1261.w
/*unknown_b2_bf6b:*/ brk $16
/*unknown_b2_bf6d:*/ and $61, X
/*unknown_b2_bf6f:*/ xba
/*unknown_b2_bf70:*/ ora ($16, X)
/*unknown_b2_bf72:*/ mvp $ec, $61
/*unknown_b2_bf75:*/ ora ($0e, X)
/*unknown_b2_bf77:*/ eor $61, S
/*unknown_b2_bf79:*/ tsb $ed00.w
/*unknown_b2_bf7c:*/ ora ($10, X)
/*unknown_b2_bf7e:*/ sta $ed61.w
/*unknown_b2_bf81:*/ ora ($08, X)
/*unknown_b2_bf83:*/ adc $f061.w, X
/*unknown_b2_bf86:*/ ora ($09, X)
/*unknown_b2_bf88:*/ adc $f861.w
/*unknown_b2_bf8b:*/ ora ($09, X)
/*unknown_b2_bf8d:*/ jmp ($ff61)
/*unknown_b2_bf90:*/ ora ($12, X)
/*unknown_b2_bf92:*/ and ($61), Y
/*unknown_b2_bf94:*/ sbc $210a01, X
/*unknown_b2_bf98:*/ adc ($01, X)
/*unknown_b2_bf9a:*/ brk $18
/*unknown_b2_bf9c:*/ rol $61
/*unknown_b2_bf9e:*/ ora #$00
/*unknown_b2_bfa0:*/ clc
/*unknown_b2_bfa1:*/ and $61
/*unknown_b2_bfa3:*/ inc $0601.w, X
/*unknown_b2_bfa6:*/ ora $fe61.w, Y
/*unknown_b2_bfa9:*/ ora ($fe, X)
/*unknown_b2_bfab:*/ ora #$61
/*unknown_b2_bfad:*/ jsr ($0601.w, X)
/*unknown_b2_bfb0:*/ inc A
/*unknown_b2_bfb1:*/ adc ($fc, X)
/*unknown_b2_bfb3:*/ ora ($fe, X)
/*unknown_b2_bfb5:*/ asl A
/*unknown_b2_bfb6:*/ adc ($0c, X)
/*unknown_b2_bfb8:*/ brk $fc
/*unknown_b2_bfba:*/ ora ($06, X)
/*unknown_b2_bfbc:*/ inc A
/*unknown_b2_bfbd:*/ adc ($fc, X)
/*unknown_b2_bfbf:*/ ora ($fe, X)
/*unknown_b2_bfc1:*/ asl A
/*unknown_b2_bfc2:*/ adc ($ff, X)
/*unknown_b2_bfc4:*/ ora ($05, X)
/*unknown_b2_bfc6:*/ ora $fb61.w, Y
/*unknown_b2_bfc9:*/ ora ($18, X)
/*unknown_b2_bfcb:*/ rol $61
/*unknown_b2_bfcd:*/ plx
/*unknown_b2_bfce:*/ ora ($14, X)
/*unknown_b2_bfd0:*/ and ($61), Y
/*unknown_b2_bfd2:*/ plx
/*unknown_b2_bfd3:*/ ora ($0c, X)
/*unknown_b2_bfd5:*/ and ($61, X)
/*unknown_b2_bfd7:*/ sbc $09fd01, X
/*unknown_b2_bfdb:*/ adc ($03, X)
/*unknown_b2_bfdd:*/ brk $18
/*unknown_b2_bfdf:*/ and $61
/*unknown_b2_bfe1:*/ sbc [$01], Y
/*unknown_b2_bfe3:*/ ora #$6f
/*unknown_b2_bfe5:*/ adc ($ff, X)
/*unknown_b2_bfe7:*/ ora ($09, X)
/*unknown_b2_bfe9:*/ ror $f361.w
/*unknown_b2_bfec:*/ ora ($11, X)
/*unknown_b2_bfee:*/ mvp $f3, $61
/*unknown_b2_bff1:*/ ora ($09, X)
/*unknown_b2_bff3:*/ eor $61, S
/*unknown_b2_bff5:*/ phd
/*unknown_b2_bff6:*/ brk $fe
/*unknown_b2_bff8:*/ ora ($14, X)
/*unknown_b2_bffa:*/ lsr $61
/*unknown_b2_bffc:*/ asl $00
/*unknown_b2_bffe:*/ trb $45
/*unknown_b2_c000:*/ adc ($f2, X)
/*unknown_b2_c002:*/ ora ($18, X)
/*unknown_b2_c004:*/ lsr $61
/*unknown_b2_c006:*/ plx
/*unknown_b2_c007:*/ ora ($18, X)
/*unknown_b2_c009:*/ eor $61
/*unknown_b2_c00b:*/ sbc $01, X
/*unknown_b2_c00d:*/ ora ($34, S), Y
/*unknown_b2_c00f:*/ adc ($f5, X)
/*unknown_b2_c011:*/ ora ($0b, X)
/*unknown_b2_c013:*/ bit $61
/*unknown_b2_c015:*/ plx
/*unknown_b2_c016:*/ ora ($07, X)
/*unknown_b2_c018:*/ tcs
/*unknown_b2_c019:*/ adc ($f9, X)
/*unknown_b2_c01b:*/ ora ($ff, X)
/*unknown_b2_c01d:*/ phd
/*unknown_b2_c01e:*/ adc ($fb, X)
/*unknown_b2_c020:*/ sta ($fd, X)
/*unknown_b2_c022:*/ ora [$61]
/*unknown_b2_c024:*/ sbc $340f01, X
/*unknown_b2_c028:*/ adc ($ff, X)
/*unknown_b2_c02a:*/ ora ($07, X)
/*unknown_b2_c02c:*/ bit $61
/*unknown_b2_c02e:*/ asl A
/*unknown_b2_c02f:*/ brk $fc
/*unknown_b2_c031:*/ ora ($08, X)
/*unknown_b2_c033:*/ tcs
/*unknown_b2_c034:*/ adc ($fc, X)
/*unknown_b2_c036:*/ ora ($00, X)
/*unknown_b2_c038:*/ asl A
/*unknown_b2_c039:*/ adc ($08, X)
/*unknown_b2_c03b:*/ brk $12
/*unknown_b2_c03d:*/ bmi $61 ; $c0a0.w
/*unknown_b2_c03f:*/ sbc ($81), Y
/*unknown_b2_c041:*/ php
/*unknown_b2_c042:*/ ror $0d61.w, X
/*unknown_b2_c045:*/ brk $16
/*unknown_b2_c047:*/ rol $61, X
/*unknown_b2_c049:*/ trb $00
/*unknown_b2_c04b:*/ asl $35, X
/*unknown_b2_c04d:*/ adc ($eb, X)
/*unknown_b2_c04f:*/ ora ($16, X)
/*unknown_b2_c051:*/ mvp $ec, $61
/*unknown_b2_c054:*/ ora ($0e, X)
/*unknown_b2_c056:*/ eor $61, S
/*unknown_b2_c058:*/ php
/*unknown_b2_c059:*/ brk $0a
/*unknown_b2_c05b:*/ jsr $fd61.w
/*unknown_b2_c05e:*/ sta ($ff, X)
/*unknown_b2_c060:*/ ora [$61]
/*unknown_b2_c062:*/ tsb $ee00.w
/*unknown_b2_c065:*/ ora ($0f, X)
/*unknown_b2_c067:*/ sta $ee61.w
/*unknown_b2_c06a:*/ ora ($07, X)
/*unknown_b2_c06c:*/ adc $0361.w, X
/*unknown_b2_c06f:*/ brk $18
/*unknown_b2_c071:*/ rol $61
/*unknown_b2_c073:*/ phd
/*unknown_b2_c074:*/ brk $18
/*unknown_b2_c076:*/ and $61
/*unknown_b2_c078:*/ sbc ($01)
/*unknown_b2_c07a:*/ ora #$6d
/*unknown_b2_c07c:*/ adc ($fa, X)
/*unknown_b2_c07e:*/ ora ($09, X)
/*unknown_b2_c080:*/ jmp ($0261)
/*unknown_b2_c083:*/ brk $13
/*unknown_b2_c085:*/ and ($61), Y
/*unknown_b2_c087:*/ ora ($00, X)
/*unknown_b2_c089:*/ phd
/*unknown_b2_c08a:*/ and ($61, X)
/*unknown_b2_c08c:*/ sbc $0601.w, X
/*unknown_b2_c08f:*/ inc A
/*unknown_b2_c090:*/ adc ($fd, X)
/*unknown_b2_c092:*/ ora ($fe, X)
/*unknown_b2_c094:*/ asl A
/*unknown_b2_c095:*/ adc ($00, X)
/*unknown_b2_c097:*/ brk $07
/*unknown_b2_c099:*/ ora $0061.w, Y
/*unknown_b2_c09c:*/ brk $ff
/*unknown_b2_c09e:*/ ora #$61
/*unknown_b2_c0a0:*/ tsb $f100.w
/*unknown_b2_c0a3:*/ ora ($12, X)
/*unknown_b2_c0a5:*/ mvp $f1, $61
/*unknown_b2_c0a8:*/ ora ($0a, X)
/*unknown_b2_c0aa:*/ eor $61, S
/*unknown_b2_c0ac:*/ inc $01, X
/*unknown_b2_c0ae:*/ asl A
/*unknown_b2_c0af:*/ adc $01fe61
/*unknown_b2_c0b3:*/ asl A
/*unknown_b2_c0b4:*/ ror $fe61.w
/*unknown_b2_c0b7:*/ ora ($06, X)
/*unknown_b2_c0b9:*/ ora $fd61.w, Y
/*unknown_b2_c0bc:*/ ora ($fe, X)
/*unknown_b2_c0be:*/ ora #$61
/*unknown_b2_c0c0:*/ xce
/*unknown_b2_c0c1:*/ ora ($18, X)
/*unknown_b2_c0c3:*/ rol $61
/*unknown_b2_c0c5:*/ ora $00, S
/*unknown_b2_c0c7:*/ clc
/*unknown_b2_c0c8:*/ and $61
/*unknown_b2_c0ca:*/ plx
/*unknown_b2_c0cb:*/ ora ($15, X)
/*unknown_b2_c0cd:*/ and ($61), Y
/*unknown_b2_c0cf:*/ plx
/*unknown_b2_c0d0:*/ ora ($0d, X)
/*unknown_b2_c0d2:*/ and ($61, X)
/*unknown_b2_c0d4:*/ jsr ($0801.w, X)
/*unknown_b2_c0d7:*/ inc A
/*unknown_b2_c0d8:*/ adc ($fc, X)
/*unknown_b2_c0da:*/ ora ($00, X)
/*unknown_b2_c0dc:*/ asl A
/*unknown_b2_c0dd:*/ adc ($0b, X)
/*unknown_b2_c0df:*/ brk $fe
/*unknown_b2_c0e1:*/ ora ($14, X)
/*unknown_b2_c0e3:*/ lsr $61
/*unknown_b2_c0e5:*/ asl $00
/*unknown_b2_c0e7:*/ trb $45
/*unknown_b2_c0e9:*/ adc ($fa, X)
/*unknown_b2_c0eb:*/ sta ($fc, X)
/*unknown_b2_c0ed:*/ ora [$61]
/*unknown_b2_c0ef:*/ brk $00
/*unknown_b2_c0f1:*/ asl $6134.w
/*unknown_b2_c0f4:*/ brk $00
/*unknown_b2_c0f6:*/ asl $24
/*unknown_b2_c0f8:*/ adc ($f4, X)
/*unknown_b2_c0fa:*/ ora ($18, X)
/*unknown_b2_c0fc:*/ lsr $61
/*unknown_b2_c0fe:*/ jsr ($1801.w, X)
/*unknown_b2_c101:*/ eor $61
/*unknown_b2_c103:*/ sbc [$01], Y
/*unknown_b2_c105:*/ ora ($34, S), Y
/*unknown_b2_c107:*/ adc ($f7, X)
/*unknown_b2_c109:*/ ora ($0b, X)
/*unknown_b2_c10b:*/ bit $61
/*unknown_b2_c10d:*/ jsr ($0701.w, X)
/*unknown_b2_c110:*/ tcs
/*unknown_b2_c111:*/ adc ($fb, X)
/*unknown_b2_c113:*/ ora ($ff, X)
/*unknown_b2_c115:*/ phd
/*unknown_b2_c116:*/ adc ($09, X)
/*unknown_b2_c118:*/ brk $fc
/*unknown_b2_c11a:*/ ora ($fc, X)
/*unknown_b2_c11c:*/ ora ($21)
/*unknown_b2_c11e:*/ jsr ($f401.w, X)
/*unknown_b2_c121:*/ cop $21
/*unknown_b2_c123:*/ tsb $80
/*unknown_b2_c125:*/ ora ($27, X)
/*unknown_b2_c127:*/ adc ($fc, X)
/*unknown_b2_c129:*/ sta ($01, X)
/*unknown_b2_c12b:*/ plp
/*unknown_b2_c12c:*/ adc ($f8, X)
/*unknown_b2_c12e:*/ sta ($f0, X)
/*unknown_b2_c130:*/ rol $ff61.w
/*unknown_b2_c133:*/ sta ($ea, X)
/*unknown_b2_c135:*/ asl $0261.w
/*unknown_b2_c138:*/ brk $fe
/*unknown_b2_c13a:*/ jmp $0a61.w
/*unknown_b2_c13d:*/ brk $fe
/*unknown_b2_c13f:*/ phk
/*unknown_b2_c140:*/ adc ($12, X)
/*unknown_b2_c142:*/ brk $fe
/*unknown_b2_c144:*/ lsr A
/*unknown_b2_c145:*/ adc ($09, X)
/*unknown_b2_c147:*/ brk $05
/*unknown_b2_c149:*/ bra $00 ; $c14b.w
/*unknown_b2_c14b:*/ and [$61]
/*unknown_b2_c14d:*/ sbc $0081.w, X
/*unknown_b2_c150:*/ plp
/*unknown_b2_c151:*/ adc ($fd, X)
/*unknown_b2_c153:*/ ora ($fb, X)
/*unknown_b2_c155:*/ ora ($61, S), Y
/*unknown_b2_c157:*/ inc $f301.w, X
/*unknown_b2_c15a:*/ ora $61, S
/*unknown_b2_c15c:*/ sed
/*unknown_b2_c15d:*/ sta ($ef, X)
/*unknown_b2_c15f:*/ rol $ff61.w
/*unknown_b2_c162:*/ sta ($ea, X)
/*unknown_b2_c164:*/ asl $0061.w
/*unknown_b2_c167:*/ brk $fd
/*unknown_b2_c169:*/ jmp $0861.w
/*unknown_b2_c16c:*/ brk $fd
/*unknown_b2_c16e:*/ phk
/*unknown_b2_c16f:*/ adc ($10, X)
/*unknown_b2_c171:*/ brk $fd
/*unknown_b2_c173:*/ lsr A
/*unknown_b2_c174:*/ adc ($08, X)
/*unknown_b2_c176:*/ brk $07
/*unknown_b2_c178:*/ bra ($fe - $100) ; $c178.w
/*unknown_b2_c17a:*/ and [$61]
/*unknown_b2_c17c:*/ sbc $28fe81, X
/*unknown_b2_c180:*/ adc ($fe, X)
/*unknown_b2_c182:*/ ora ($f8, X)
/*unknown_b2_c184:*/ ora ($61, S), Y
/*unknown_b2_c186:*/ inc $f001.w, X
/*unknown_b2_c189:*/ ora $61, S
/*unknown_b2_c18b:*/ sed
/*unknown_b2_c18c:*/ sta ($ee, X)
/*unknown_b2_c18e:*/ rol $ff61.w
/*unknown_b2_c191:*/ sta ($e8, X)
/*unknown_b2_c193:*/ asl $0561.w
/*unknown_b2_c196:*/ brk $fc
/*unknown_b2_c198:*/ phk
/*unknown_b2_c199:*/ adc ($0d, X)
/*unknown_b2_c19b:*/ brk $fd
/*unknown_b2_c19d:*/ lsr A
/*unknown_b2_c19e:*/ adc ($08, X)
/*unknown_b2_c1a0:*/ brk $08
/*unknown_b2_c1a2:*/ bra $00 ; $c1a4.w
/*unknown_b2_c1a4:*/ and [$61]
/*unknown_b2_c1a6:*/ brk $80
/*unknown_b2_c1a8:*/ brk $28
/*unknown_b2_c1aa:*/ adc ($fe, X)
/*unknown_b2_c1ac:*/ ora ($fa, X)
/*unknown_b2_c1ae:*/ ora ($61, S), Y
/*unknown_b2_c1b0:*/ inc $f201.w, X
/*unknown_b2_c1b3:*/ ora $61, S
/*unknown_b2_c1b5:*/ sed
/*unknown_b2_c1b6:*/ sta ($ef, X)
/*unknown_b2_c1b8:*/ rol $ff61.w
/*unknown_b2_c1bb:*/ sta ($e9, X)
/*unknown_b2_c1bd:*/ asl $0361.w
/*unknown_b2_c1c0:*/ brk $fe
/*unknown_b2_c1c2:*/ phk
/*unknown_b2_c1c3:*/ adc ($0b, X)
/*unknown_b2_c1c5:*/ brk $ff
/*unknown_b2_c1c7:*/ lsr A
/*unknown_b2_c1c8:*/ adc ($07, X)
/*unknown_b2_c1ca:*/ brk $02
/*unknown_b2_c1cc:*/ brk $fc
/*unknown_b2_c1ce:*/ jmp $0a61.w
/*unknown_b2_c1d1:*/ brk $fc
/*unknown_b2_c1d3:*/ phk
/*unknown_b2_c1d4:*/ adc ($12, X)
/*unknown_b2_c1d6:*/ brk $fc
/*unknown_b2_c1d8:*/ lsr A
/*unknown_b2_c1d9:*/ adc ($fd, X)
/*unknown_b2_c1db:*/ ora ($fa, X)
/*unknown_b2_c1dd:*/ ora ($61)
/*unknown_b2_c1df:*/ sbc $f201.w, X
/*unknown_b2_c1e2:*/ cop $61
/*unknown_b2_c1e4:*/ sed
/*unknown_b2_c1e5:*/ sta ($ef, X)
/*unknown_b2_c1e7:*/ rol $ff61.w
/*unknown_b2_c1ea:*/ sta ($e9, X)
/*unknown_b2_c1ec:*/ asl $0761.w
/*unknown_b2_c1ef:*/ brk $fc
/*unknown_b2_c1f1:*/ sta ($f2, X)
/*unknown_b2_c1f3:*/ brk $61
/*unknown_b2_c1f5:*/ asl $00, X
/*unknown_b2_c1f7:*/ sbc ($2a, S), Y
/*unknown_b2_c1f9:*/ adc ($06, X)
/*unknown_b2_c1fb:*/ bra ($f3 - $100) ; $c1f0.w
/*unknown_b2_c1fd:*/ pld
/*unknown_b2_c1fe:*/ adc ($f8, X)
/*unknown_b2_c200:*/ sta ($ef, X)
/*unknown_b2_c202:*/ rol $ff61.w
/*unknown_b2_c205:*/ sta ($e9, X)
/*unknown_b2_c207:*/ asl $0661.w
/*unknown_b2_c20a:*/ brk $fd
/*unknown_b2_c20c:*/ phk
/*unknown_b2_c20d:*/ adc ($0e, X)
/*unknown_b2_c20f:*/ brk $fd
/*unknown_b2_c211:*/ lsr A
/*unknown_b2_c212:*/ adc ($09, X)
/*unknown_b2_c214:*/ brk $07
/*unknown_b2_c216:*/ brk $fd
/*unknown_b2_c218:*/ phk
/*unknown_b2_c219:*/ adc ($0f, X)
/*unknown_b2_c21b:*/ brk $fd
/*unknown_b2_c21d:*/ lsr A
/*unknown_b2_c21e:*/ adc ($18, X)
/*unknown_b2_c220:*/ brk $e9
/*unknown_b2_c222:*/ rol A
/*unknown_b2_c223:*/ adc ($08, X)
/*unknown_b2_c225:*/ bra ($e9 - $100) ; $c210.w
/*unknown_b2_c227:*/ pld
/*unknown_b2_c228:*/ adc ($fd, X)
/*unknown_b2_c22a:*/ ora ($f1, X)
/*unknown_b2_c22c:*/ eor $000561.l
/*unknown_b2_c230:*/ sbc ($4e), Y
/*unknown_b2_c232:*/ adc ($f8, X)
/*unknown_b2_c234:*/ sta ($ef, X)
/*unknown_b2_c236:*/ rol $ff61.w
/*unknown_b2_c239:*/ sta ($e9, X)
/*unknown_b2_c23b:*/ asl $0261.w
/*unknown_b2_c23e:*/ brk $fd
/*unknown_b2_c240:*/ jmp $0a61.w
/*unknown_b2_c243:*/ brk $08
/*unknown_b2_c245:*/ brk $fd
/*unknown_b2_c247:*/ phk
/*unknown_b2_c248:*/ adc ($10, X)
/*unknown_b2_c24a:*/ brk $fd
/*unknown_b2_c24c:*/ lsr A
/*unknown_b2_c24d:*/ adc ($fe, X)
/*unknown_b2_c24f:*/ ora ($e4, X)
/*unknown_b2_c251:*/ eor $fe61.w
/*unknown_b2_c254:*/ ora ($dc, X)
/*unknown_b2_c256:*/ and $fe61.w, X
/*unknown_b2_c259:*/ ora ($d4, X)
/*unknown_b2_c25b:*/ and $fd61.w
/*unknown_b2_c25e:*/ ora ($e8, X)
/*unknown_b2_c260:*/ ora ($a1, S), Y
/*unknown_b2_c262:*/ sbc $f001.w, X
/*unknown_b2_c265:*/ ora $a1, S
/*unknown_b2_c267:*/ sed
/*unknown_b2_c268:*/ sta ($f0, X)
/*unknown_b2_c26a:*/ rol $ff61.w
/*unknown_b2_c26d:*/ sta ($ea, X)
/*unknown_b2_c26f:*/ asl $0261.w
/*unknown_b2_c272:*/ brk $fd
/*unknown_b2_c274:*/ jmp $1461.w
/*unknown_b2_c277:*/ brk $02
/*unknown_b2_c279:*/ brk $12
/*unknown_b2_c27b:*/ bit $61, X
/*unknown_b2_c27d:*/ cop $00
/*unknown_b2_c27f:*/ asl A
/*unknown_b2_c280:*/ bit $61
/*unknown_b2_c282:*/ ora ($00, X)
/*unknown_b2_c284:*/ ora $26, X
/*unknown_b2_c286:*/ adc ($16, X)
/*unknown_b2_c288:*/ brk $f4
/*unknown_b2_c28a:*/ rol A
/*unknown_b2_c28b:*/ adc ($06, X)
/*unknown_b2_c28d:*/ bra ($f4 - $100) ; $c283.w
/*unknown_b2_c28f:*/ pld
/*unknown_b2_c290:*/ adc ($01, X)
/*unknown_b2_c292:*/ brk $fa
/*unknown_b2_c294:*/ ora ($61)
/*unknown_b2_c296:*/ brk $00
/*unknown_b2_c298:*/ sbc ($02)
/*unknown_b2_c29a:*/ adc ($f6, X)
/*unknown_b2_c29c:*/ ora ($12, X)
/*unknown_b2_c29e:*/ bit $61, X
/*unknown_b2_c2a0:*/ xce
/*unknown_b2_c2a1:*/ ora ($16, X)
/*unknown_b2_c2a3:*/ and $61
/*unknown_b2_c2a5:*/ xce
/*unknown_b2_c2a6:*/ ora ($07, X)
/*unknown_b2_c2a8:*/ inc A
/*unknown_b2_c2a9:*/ adc ($fa, X)
/*unknown_b2_c2ab:*/ ora ($ff, X)
/*unknown_b2_c2ad:*/ asl A
/*unknown_b2_c2ae:*/ adc ($f7, X)
/*unknown_b2_c2b0:*/ ora ($0a, X)
/*unknown_b2_c2b2:*/ bit $61
/*unknown_b2_c2b4:*/ plx
/*unknown_b2_c2b5:*/ sta ($f0, X)
/*unknown_b2_c2b7:*/ rol $0061.w
/*unknown_b2_c2ba:*/ bra ($ea - $100) ; $c2a6.w
/*unknown_b2_c2bc:*/ asl $0961.w
/*unknown_b2_c2bf:*/ brk $16
/*unknown_b2_c2c1:*/ eor $61
/*unknown_b2_c2c3:*/ sbc $ff81.w, X
/*unknown_b2_c2c6:*/ ora [$61]
/*unknown_b2_c2c8:*/ cop $00
/*unknown_b2_c2ca:*/ inc $614c.w, X
/*unknown_b2_c2cd:*/ asl A
/*unknown_b2_c2ce:*/ brk $fe
/*unknown_b2_c2d0:*/ phk
/*unknown_b2_c2d1:*/ adc ($12, X)
/*unknown_b2_c2d3:*/ brk $fe
/*unknown_b2_c2d5:*/ lsr A
/*unknown_b2_c2d6:*/ adc ($f3, X)
/*unknown_b2_c2d8:*/ ora ($15, X)
/*unknown_b2_c2da:*/ rol $61
/*unknown_b2_c2dc:*/ ora ($00, S), Y
/*unknown_b2_c2de:*/ ora ($00, X)
/*unknown_b2_c2e0:*/ php
/*unknown_b2_c2e1:*/ bit $61
/*unknown_b2_c2e3:*/ sbc ($01), Y
/*unknown_b2_c2e5:*/ asl $46, X
/*unknown_b2_c2e7:*/ adc ($f9, X)
/*unknown_b2_c2e9:*/ ora ($05, X)
/*unknown_b2_c2eb:*/ inc A
/*unknown_b2_c2ec:*/ adc ($f9, X)
/*unknown_b2_c2ee:*/ ora ($fd, X)
/*unknown_b2_c2f0:*/ asl A
/*unknown_b2_c2f1:*/ adc ($16, X)
/*unknown_b2_c2f3:*/ brk $f3
/*unknown_b2_c2f5:*/ rol A
/*unknown_b2_c2f6:*/ adc ($06, X)
/*unknown_b2_c2f8:*/ bra ($f3 - $100) ; $c2ed.w
/*unknown_b2_c2fa:*/ pld
/*unknown_b2_c2fb:*/ adc ($fe, X)
/*unknown_b2_c2fd:*/ sta ($f1, X)
/*unknown_b2_c2ff:*/ brk $61
/*unknown_b2_c301:*/ plx
/*unknown_b2_c302:*/ sta ($ef, X)
/*unknown_b2_c304:*/ rol $0161.w
/*unknown_b2_c307:*/ bra ($ea - $100) ; $c2f3.w
/*unknown_b2_c309:*/ asl $0061.w
/*unknown_b2_c30c:*/ brk $16
/*unknown_b2_c30e:*/ lsr $61
/*unknown_b2_c310:*/ php
/*unknown_b2_c311:*/ brk $15
/*unknown_b2_c313:*/ eor $61
/*unknown_b2_c315:*/ sbc $1501.w, Y
/*unknown_b2_c318:*/ eor $61
/*unknown_b2_c31a:*/ sbc $01, X
/*unknown_b2_c31c:*/ bpl $34 ; $c352.w
/*unknown_b2_c31e:*/ adc ($f6, X)
/*unknown_b2_c320:*/ ora ($08, X)
/*unknown_b2_c322:*/ bit $61
/*unknown_b2_c324:*/ jsr ($fe81.w, X)
/*unknown_b2_c327:*/ ora [$61]
/*unknown_b2_c329:*/ ora ($00, X)
/*unknown_b2_c32b:*/ bpl $34 ; $c361.w
/*unknown_b2_c32d:*/ adc ($03, X)
/*unknown_b2_c32f:*/ brk $fd
/*unknown_b2_c331:*/ jmp $0b61.w
/*unknown_b2_c334:*/ brk $fd
/*unknown_b2_c336:*/ phk
/*unknown_b2_c337:*/ adc ($13, X)
/*unknown_b2_c339:*/ brk $fd
/*unknown_b2_c33b:*/ lsr A
/*unknown_b2_c33c:*/ adc ($14, X)
/*unknown_b2_c33e:*/ brk $01
/*unknown_b2_c340:*/ brk $09
/*unknown_b2_c342:*/ bit $61
/*unknown_b2_c344:*/ ora ($00, X)
/*unknown_b2_c346:*/ asl $19
/*unknown_b2_c348:*/ adc ($01, X)
/*unknown_b2_c34a:*/ brk $ff
/*unknown_b2_c34c:*/ ora #$61
/*unknown_b2_c34e:*/ clc
/*unknown_b2_c34f:*/ brk $f5
/*unknown_b2_c351:*/ rol A
/*unknown_b2_c352:*/ adc ($08, X)
/*unknown_b2_c354:*/ bra ($f5 - $100) ; $c34b.w
/*unknown_b2_c356:*/ pld
/*unknown_b2_c357:*/ adc ($ff, X)
/*unknown_b2_c359:*/ sta ($f3, X)
/*unknown_b2_c35b:*/ brk $61
/*unknown_b2_c35d:*/ xce
/*unknown_b2_c35e:*/ sta ($f0, X)
/*unknown_b2_c360:*/ rol $0261.w
/*unknown_b2_c363:*/ bra ($eb - $100) ; $c350.w
/*unknown_b2_c365:*/ asl $0061.w
/*unknown_b2_c368:*/ brk $16
/*unknown_b2_c36a:*/ lsr $61
/*unknown_b2_c36c:*/ php
/*unknown_b2_c36d:*/ brk $16
/*unknown_b2_c36f:*/ eor $61
/*unknown_b2_c371:*/ sbc ($01)
/*unknown_b2_c373:*/ asl $46, X
/*unknown_b2_c375:*/ adc ($fa, X)
/*unknown_b2_c377:*/ ora ($16, X)
/*unknown_b2_c379:*/ eor $61
/*unknown_b2_c37b:*/ sbc $01, X
/*unknown_b2_c37d:*/ ora ($34), Y
/*unknown_b2_c37f:*/ adc ($f5, X)
/*unknown_b2_c381:*/ ora ($09, X)
/*unknown_b2_c383:*/ bit $61
/*unknown_b2_c385:*/ sbc $0701.w, Y
/*unknown_b2_c388:*/ tcs
/*unknown_b2_c389:*/ adc ($f9, X)
/*unknown_b2_c38b:*/ ora ($ff, X)
/*unknown_b2_c38d:*/ phd
/*unknown_b2_c38e:*/ adc ($00, X)
/*unknown_b2_c390:*/ brk $11
/*unknown_b2_c392:*/ bit $61, X
/*unknown_b2_c394:*/ tsb $00
/*unknown_b2_c396:*/ inc $614c.w, X
/*unknown_b2_c399:*/ tsb $fe00.w
/*unknown_b2_c39c:*/ phk
/*unknown_b2_c39d:*/ adc ($14, X)
/*unknown_b2_c39f:*/ brk $fe
/*unknown_b2_c3a1:*/ lsr A
/*unknown_b2_c3a2:*/ adc ($0e, X)
/*unknown_b2_c3a4:*/ brk $fc
/*unknown_b2_c3a6:*/ sta ($ff, X)
/*unknown_b2_c3a8:*/ plp
/*unknown_b2_c3a9:*/ adc ($04, X)
/*unknown_b2_c3ab:*/ bra ($ff - $100) ; $c3ac.w
/*unknown_b2_c3ad:*/ and [$61]
/*unknown_b2_c3af:*/ sbc $01, X
/*unknown_b2_c3b1:*/ ora $26, X
/*unknown_b2_c3b3:*/ adc ($f6, X)
/*unknown_b2_c3b5:*/ sta ($0b, X)
/*unknown_b2_c3b7:*/ jsr $01fd61
/*unknown_b2_c3bb:*/ jsr ($6113.w, X)
/*unknown_b2_c3be:*/ sbc $f401.w, X
/*unknown_b2_c3c1:*/ ora $61, S
/*unknown_b2_c3c3:*/ inc $eb81.w, X
/*unknown_b2_c3c6:*/ asl $f961.w
/*unknown_b2_c3c9:*/ sta ($f2, X)
/*unknown_b2_c3cb:*/ rol $fd61.w
/*unknown_b2_c3ce:*/ ora ($15, X)
/*unknown_b2_c3d0:*/ and $61
/*unknown_b2_c3d2:*/ sbc $ff81.w, Y
/*unknown_b2_c3d5:*/ ora [$61]
/*unknown_b2_c3d7:*/ sbc $ff81.w, X
/*unknown_b2_c3da:*/ ora [$61]
/*unknown_b2_c3dc:*/ jsr ($0a81.w, X)
/*unknown_b2_c3df:*/ jsr $01fd61
/*unknown_b2_c3e3:*/ ora $26, X
/*unknown_b2_c3e5:*/ adc ($05, X)
/*unknown_b2_c3e7:*/ brk $15
/*unknown_b2_c3e9:*/ and $61
/*unknown_b2_c3eb:*/ ora ($00)
/*unknown_b2_c3ed:*/ sbc $ec81.w, X
/*unknown_b2_c3f0:*/ asl $f061.w
/*unknown_b2_c3f3:*/ ora ($fc, X)
/*unknown_b2_c3f5:*/ eor $efa1.w
/*unknown_b2_c3f8:*/ ora ($04, X)
/*unknown_b2_c3fa:*/ and $efa1.w, X
/*unknown_b2_c3fd:*/ ora ($0c, X)
/*unknown_b2_c3ff:*/ and $f2a1.w
/*unknown_b2_c402:*/ sta ($f2, X)
/*unknown_b2_c404:*/ ora $61
/*unknown_b2_c406:*/ sbc [$81], Y
/*unknown_b2_c408:*/ sbc ($2e), Y
/*unknown_b2_c40a:*/ adc ($02, X)
/*unknown_b2_c40c:*/ bra ($f3 - $100) ; $c401.w
/*unknown_b2_c40e:*/ pld
/*unknown_b2_c40f:*/ adc ($0a, X)
/*unknown_b2_c411:*/ bra ($f3 - $100) ; $c406.w
/*unknown_b2_c413:*/ rol A
/*unknown_b2_c414:*/ adc ($f9, X)
/*unknown_b2_c416:*/ sta ($ff, X)
/*unknown_b2_c418:*/ ora [$61]
/*unknown_b2_c41a:*/ inc $01, X
/*unknown_b2_c41c:*/ ora ($44), Y
/*unknown_b2_c41e:*/ adc ($f6, X)
/*unknown_b2_c420:*/ ora ($09, X)
/*unknown_b2_c422:*/ eor $61, S
/*unknown_b2_c424:*/ ora ($00, X)
/*unknown_b2_c426:*/ ora #$49
/*unknown_b2_c428:*/ lda ($f9, X)
/*unknown_b2_c42a:*/ ora ($09, X)
/*unknown_b2_c42c:*/ pha
/*unknown_b2_c42d:*/ lda ($fc, X)
/*unknown_b2_c42f:*/ sta ($ff, X)
/*unknown_b2_c431:*/ ora [$61]
/*unknown_b2_c433:*/ ora $00, S
/*unknown_b2_c435:*/ phd
/*unknown_b2_c436:*/ eor #$a1
/*unknown_b2_c438:*/ xce
/*unknown_b2_c439:*/ ora ($0b, X)
/*unknown_b2_c43b:*/ pha
/*unknown_b2_c43c:*/ lda ($fa, X)
/*unknown_b2_c43e:*/ ora ($13, X)
/*unknown_b2_c440:*/ mvp $fa, $61
/*unknown_b2_c443:*/ ora ($0b, X)
/*unknown_b2_c445:*/ eor $61, S
/*unknown_b2_c447:*/ trb $00
/*unknown_b2_c449:*/ brk $00
/*unknown_b2_c44b:*/ sbc ($4f)
/*unknown_b2_c44d:*/ adc ($08, X)
/*unknown_b2_c44f:*/ brk $f1
/*unknown_b2_c451:*/ lsr $0c61.w
/*unknown_b2_c454:*/ brk $ee
/*unknown_b2_c456:*/ eor $0c61.w
/*unknown_b2_c459:*/ brk $e6
/*unknown_b2_c45b:*/ and $0c61.w, X
/*unknown_b2_c45e:*/ brk $de
/*unknown_b2_c460:*/ and $fb61.w
/*unknown_b2_c463:*/ sta ($f1, X)
/*unknown_b2_c465:*/ rol $0261.w
/*unknown_b2_c468:*/ bra ($eb - $100) ; $c455.w
/*unknown_b2_c46a:*/ asl $0c61.w
/*unknown_b2_c46d:*/ brk $f0
/*unknown_b2_c46f:*/ and $0c61.w, X
/*unknown_b2_c472:*/ brk $f8
/*unknown_b2_c474:*/ eor $0261.w
/*unknown_b2_c477:*/ bra ($f1 - $100) ; $c46a.w
/*unknown_b2_c479:*/ brk $61
/*unknown_b2_c47b:*/ sbc $ff81.w, Y
/*unknown_b2_c47e:*/ ora [$61]
/*unknown_b2_c480:*/ pea $1101.w
/*unknown_b2_c483:*/ mvp $f4, $61
/*unknown_b2_c486:*/ ora ($09, X)
/*unknown_b2_c488:*/ eor $61, S
/*unknown_b2_c48a:*/ ora ($00, X)
/*unknown_b2_c48c:*/ ora #$49
/*unknown_b2_c48e:*/ lda ($f9, X)
/*unknown_b2_c490:*/ ora ($09, X)
/*unknown_b2_c492:*/ pha
/*unknown_b2_c493:*/ lda ($fc, X)
/*unknown_b2_c495:*/ sta ($ff, X)
/*unknown_b2_c497:*/ ora [$61]
/*unknown_b2_c499:*/ ora $00, S
/*unknown_b2_c49b:*/ phd
/*unknown_b2_c49c:*/ eor #$a1
/*unknown_b2_c49e:*/ xce
/*unknown_b2_c49f:*/ ora ($0b, X)
/*unknown_b2_c4a1:*/ pha
/*unknown_b2_c4a2:*/ lda ($fa, X)
/*unknown_b2_c4a4:*/ ora ($13, X)
/*unknown_b2_c4a6:*/ mvp $fa, $61
/*unknown_b2_c4a9:*/ ora ($0b, X)
/*unknown_b2_c4ab:*/ eor $61, S
/*unknown_b2_c4ad:*/ ora $001000.l
/*unknown_b2_c4b1:*/ sbc [$2a], Y
/*unknown_b2_c4b3:*/ adc ($00, X)
/*unknown_b2_c4b5:*/ bra ($f7 - $100) ; $c4ae.w
/*unknown_b2_c4b7:*/ pld
/*unknown_b2_c4b8:*/ adc ($f9, X)
/*unknown_b2_c4ba:*/ sta ($f6, X)
/*unknown_b2_c4bc:*/ brk $61
/*unknown_b2_c4be:*/ sbc $81, X
/*unknown_b2_c4c0:*/ sbc ($2e)
/*unknown_b2_c4c2:*/ adc ($fc, X)
/*unknown_b2_c4c4:*/ sta ($ec, X)
/*unknown_b2_c4c6:*/ asl $fa61.w
/*unknown_b2_c4c9:*/ ora ($0b, X)
/*unknown_b2_c4cb:*/ lsr $61
/*unknown_b2_c4cd:*/ cop $00
/*unknown_b2_c4cf:*/ phd
/*unknown_b2_c4d0:*/ eor $61
/*unknown_b2_c4d2:*/ sbc [$01], Y
/*unknown_b2_c4d4:*/ brk $49
/*unknown_b2_c4d6:*/ adc ($ff, X)
/*unknown_b2_c4d8:*/ ora ($ff, X)
/*unknown_b2_c4da:*/ pha
/*unknown_b2_c4db:*/ adc ($f9, X)
/*unknown_b2_c4dd:*/ sta ($01, X)
/*unknown_b2_c4df:*/ jsr $000961.l
/*unknown_b2_c4e3:*/ sbc $614d.w, Y
/*unknown_b2_c4e6:*/ asl A
/*unknown_b2_c4e7:*/ brk $f1
/*unknown_b2_c4e9:*/ and $0b61.w, X
/*unknown_b2_c4ec:*/ brk $e9
/*unknown_b2_c4ee:*/ and $f661.w
/*unknown_b2_c4f1:*/ ora ($0d, X)
/*unknown_b2_c4f3:*/ mvp $f6, $61
/*unknown_b2_c4f6:*/ ora ($05, X)
/*unknown_b2_c4f8:*/ eor $61, S
/*unknown_b2_c4fa:*/ asl $0800.w
/*unknown_b2_c4fd:*/ brk $05
/*unknown_b2_c4ff:*/ sta $08a1.w
/*unknown_b2_c502:*/ brk $0d
/*unknown_b2_c504:*/ adc $02a1.w, X
/*unknown_b2_c507:*/ brk $0b
/*unknown_b2_c509:*/ bmi $61 ; $c56c.w
/*unknown_b2_c50b:*/ cop $00
/*unknown_b2_c50d:*/ ora $20, S
/*unknown_b2_c50f:*/ adc ($0f, X)
/*unknown_b2_c511:*/ brk $f4
/*unknown_b2_c513:*/ rol A
/*unknown_b2_c514:*/ adc ($ff, X)
/*unknown_b2_c516:*/ sta ($f4, X)
/*unknown_b2_c518:*/ pld
/*unknown_b2_c519:*/ adc ($f8, X)
/*unknown_b2_c51b:*/ sta ($f3, X)
/*unknown_b2_c51d:*/ brk $61
/*unknown_b2_c51f:*/ pea $f081.w
/*unknown_b2_c522:*/ rol $fb61.w
/*unknown_b2_c525:*/ sta ($ea, X)
/*unknown_b2_c527:*/ asl $f761.w
/*unknown_b2_c52a:*/ ora ($fe, X)
/*unknown_b2_c52c:*/ eor #$61
/*unknown_b2_c52e:*/ sbc $48fe01, X
/*unknown_b2_c532:*/ adc ($07, X)
/*unknown_b2_c534:*/ brk $f6
/*unknown_b2_c536:*/ eor $0861.w
/*unknown_b2_c539:*/ brk $ee
/*unknown_b2_c53b:*/ and $0961.w, X
/*unknown_b2_c53e:*/ brk $e6
/*unknown_b2_c540:*/ and $0e61.w
/*unknown_b2_c543:*/ brk $08
/*unknown_b2_c545:*/ brk $05
/*unknown_b2_c547:*/ sta $08a1.w
/*unknown_b2_c54a:*/ brk $0d
/*unknown_b2_c54c:*/ adc $03a1.w, X
/*unknown_b2_c54f:*/ brk $0b
/*unknown_b2_c551:*/ bmi $61 ; $c5b4.w
/*unknown_b2_c553:*/ ora $00, S
/*unknown_b2_c555:*/ ora $20, S
/*unknown_b2_c557:*/ adc ($10, X)
/*unknown_b2_c559:*/ brk $f3
/*unknown_b2_c55b:*/ rol A
/*unknown_b2_c55c:*/ adc ($00, X)
/*unknown_b2_c55e:*/ bra ($f3 - $100) ; $c553.w
/*unknown_b2_c560:*/ pld
/*unknown_b2_c561:*/ adc ($f8, X)
/*unknown_b2_c563:*/ sta ($f2, X)
/*unknown_b2_c565:*/ brk $61
/*unknown_b2_c567:*/ pea $f181.w
/*unknown_b2_c56a:*/ rol $fb61.w
/*unknown_b2_c56d:*/ sta ($eb, X)
/*unknown_b2_c56f:*/ asl $f761.w
/*unknown_b2_c572:*/ ora ($ff, X)
/*unknown_b2_c574:*/ eor #$61
/*unknown_b2_c576:*/ sbc $48fe01, X
/*unknown_b2_c57a:*/ adc ($08, X)
/*unknown_b2_c57c:*/ brk $f7
/*unknown_b2_c57e:*/ eor $0961.w
/*unknown_b2_c581:*/ brk $ef
/*unknown_b2_c583:*/ and $0a61.w, X
/*unknown_b2_c586:*/ brk $e7
/*unknown_b2_c588:*/ and $0961.w
/*unknown_b2_c58b:*/ brk $ff
/*unknown_b2_c58d:*/ ora ($00, X)
/*unknown_b2_c58f:*/ eor $ffa1.w
/*unknown_b2_c592:*/ ora ($08, X)
/*unknown_b2_c594:*/ and $ffa1.w, X
/*unknown_b2_c597:*/ ora ($10, X)
/*unknown_b2_c599:*/ and $fea1.w
/*unknown_b2_c59c:*/ ora ($fa, X)
/*unknown_b2_c59e:*/ ora ($61, S), Y
/*unknown_b2_c5a0:*/ inc $f201.w, X
/*unknown_b2_c5a3:*/ ora $61, S
/*unknown_b2_c5a5:*/ sed
/*unknown_b2_c5a6:*/ sta ($ef, X)
/*unknown_b2_c5a8:*/ rol $ff61.w
/*unknown_b2_c5ab:*/ sta ($e9, X)
/*unknown_b2_c5ad:*/ asl $0361.w
/*unknown_b2_c5b0:*/ brk $fd
/*unknown_b2_c5b2:*/ phk
/*unknown_b2_c5b3:*/ adc ($0b, X)
/*unknown_b2_c5b5:*/ brk $fe
/*unknown_b2_c5b7:*/ lsr A
/*unknown_b2_c5b8:*/ adc ($10, X)
/*unknown_b2_c5ba:*/ brk $f7
/*unknown_b2_c5bc:*/ sta ($fe, X)
/*unknown_b2_c5be:*/ ora [$61]
/*unknown_b2_c5c0:*/ trb $00
/*unknown_b2_c5c2:*/ sbc ($2a, S), Y
/*unknown_b2_c5c4:*/ adc ($04, X)
/*unknown_b2_c5c6:*/ bra ($f3 - $100) ; $c5bb.w
/*unknown_b2_c5c8:*/ pld
/*unknown_b2_c5c9:*/ adc ($fa, X)
/*unknown_b2_c5cb:*/ sta ($f1, X)
/*unknown_b2_c5cd:*/ brk $61
/*unknown_b2_c5cf:*/ inc $eb81.w, X
/*unknown_b2_c5d2:*/ asl $f761.w
/*unknown_b2_c5d5:*/ sta ($f1, X)
/*unknown_b2_c5d7:*/ rol $0b61.w
/*unknown_b2_c5da:*/ brk $f9
/*unknown_b2_c5dc:*/ eor $0c61.w
/*unknown_b2_c5df:*/ brk $f1
/*unknown_b2_c5e1:*/ and $0d61.w, X
/*unknown_b2_c5e4:*/ brk $e9
/*unknown_b2_c5e6:*/ and $fc61.w
/*unknown_b2_c5e9:*/ sta ($fe, X)
/*unknown_b2_c5eb:*/ ora [$61]
/*unknown_b2_c5ed:*/ jsr ($1001.w, X)
/*unknown_b2_c5f0:*/ and $61
/*unknown_b2_c5f2:*/ sbc $0581.w, X
/*unknown_b2_c5f5:*/ jsr $01f461
/*unknown_b2_c5f9:*/ bpl $26 ; $c621.w
/*unknown_b2_c5fb:*/ adc ($f5, X)
/*unknown_b2_c5fd:*/ sta ($07, X)
/*unknown_b2_c5ff:*/ jsr $01fe61
/*unknown_b2_c603:*/ bpl $26 ; $c62b.w
/*unknown_b2_c605:*/ adc ($06, X)
/*unknown_b2_c607:*/ brk $10
/*unknown_b2_c609:*/ and $61
/*unknown_b2_c60b:*/ ora ($00), Y
/*unknown_b2_c60d:*/ sbc $fb81.w, X
/*unknown_b2_c610:*/ and [$61]
/*unknown_b2_c612:*/ sbc $81, X
/*unknown_b2_c614:*/ xce
/*unknown_b2_c615:*/ plp
/*unknown_b2_c616:*/ adc ($fa, X)
/*unknown_b2_c618:*/ ora ($0d, X)
/*unknown_b2_c61a:*/ and ($61, X)
/*unknown_b2_c61c:*/ plx
/*unknown_b2_c61d:*/ ora ($15, X)
/*unknown_b2_c61f:*/ and ($61), Y
/*unknown_b2_c621:*/ xce
/*unknown_b2_c622:*/ ora ($18, X)
/*unknown_b2_c624:*/ rol $61
/*unknown_b2_c626:*/ ora $00, S
/*unknown_b2_c628:*/ clc
/*unknown_b2_c629:*/ and $61
/*unknown_b2_c62b:*/ jsr ($0801.w, X)
/*unknown_b2_c62e:*/ inc A
/*unknown_b2_c62f:*/ adc ($fc, X)
/*unknown_b2_c631:*/ ora ($00, X)
/*unknown_b2_c633:*/ asl A
/*unknown_b2_c634:*/ adc ($f1, X)
/*unknown_b2_c636:*/ ora ($12, X)
/*unknown_b2_c638:*/ mvp $f1, $61
/*unknown_b2_c63b:*/ ora ($0a, X)
/*unknown_b2_c63d:*/ eor $61, S
/*unknown_b2_c63f:*/ inc $0601.w, X
/*unknown_b2_c642:*/ ora $fd61.w, Y
/*unknown_b2_c645:*/ ora ($fe, X)
/*unknown_b2_c647:*/ ora #$61
/*unknown_b2_c649:*/ inc $0a01.w, X
/*unknown_b2_c64c:*/ ror $f661.w
/*unknown_b2_c64f:*/ sta ($f0, X)
/*unknown_b2_c651:*/ ora $61
/*unknown_b2_c653:*/ sbc $0ee681, X
/*unknown_b2_c657:*/ adc ($f9, X)
/*unknown_b2_c659:*/ sta ($ef, X)
/*unknown_b2_c65b:*/ rol $f661.w
/*unknown_b2_c65e:*/ ora ($0a, X)
/*unknown_b2_c660:*/ adc $001361.l
/*unknown_b2_c664:*/ plx
/*unknown_b2_c665:*/ ora ($ff, X)
/*unknown_b2_c667:*/ asl A
/*unknown_b2_c668:*/ adc ($15, X)
/*unknown_b2_c66a:*/ brk $f0
/*unknown_b2_c66c:*/ rol A
/*unknown_b2_c66d:*/ adc ($05, X)
/*unknown_b2_c66f:*/ bra ($f0 - $100) ; $c661.w
/*unknown_b2_c671:*/ pld
/*unknown_b2_c672:*/ adc ($fd, X)
/*unknown_b2_c674:*/ sta ($f1, X)
/*unknown_b2_c676:*/ brk $61
/*unknown_b2_c678:*/ sbc ($01)
/*unknown_b2_c67a:*/ sbc $4d, X
/*unknown_b2_c67c:*/ lda ($f1, X)
/*unknown_b2_c67e:*/ ora ($fd, X)
/*unknown_b2_c680:*/ and $f0a1.w, X
/*unknown_b2_c683:*/ ora ($05, X)
/*unknown_b2_c685:*/ and $fda1.w
/*unknown_b2_c688:*/ sta ($e9, X)
/*unknown_b2_c68a:*/ asl $f961.w
/*unknown_b2_c68d:*/ sta ($f1, X)
/*unknown_b2_c68f:*/ rol $fb61.w
/*unknown_b2_c692:*/ ora ($07, X)
/*unknown_b2_c694:*/ inc A
/*unknown_b2_c695:*/ adc ($15, X)
/*unknown_b2_c697:*/ brk $fd
/*unknown_b2_c699:*/ adc $000da1.l
/*unknown_b2_c69d:*/ sbc $a16e.w, X
/*unknown_b2_c6a0:*/ sbc $fe01.w, X
/*unknown_b2_c6a3:*/ sta $000561.l, X
/*unknown_b2_c6a7:*/ inc $619e.w, X
/*unknown_b2_c6aa:*/ beq $01 ; $c6ad.w
/*unknown_b2_c6ac:*/ asl $26, X
/*unknown_b2_c6ae:*/ adc ($f8, X)
/*unknown_b2_c6b0:*/ ora ($17, X)
/*unknown_b2_c6b2:*/ and $61
/*unknown_b2_c6b4:*/ sbc ($81)
/*unknown_b2_c6b6:*/ asl A
/*unknown_b2_c6b7:*/ jsr $001a61.l
/*unknown_b2_c6bb:*/ pea $a18d.w
/*unknown_b2_c6be:*/ tcs
/*unknown_b2_c6bf:*/ brk $fc
/*unknown_b2_c6c1:*/ adc $16a1.w, X
/*unknown_b2_c6c4:*/ brk $ef
/*unknown_b2_c6c6:*/ ora ($f4, X)
/*unknown_b2_c6c8:*/ eor $eea1.w
/*unknown_b2_c6cb:*/ ora ($fc, X)
/*unknown_b2_c6cd:*/ and $eea1.w, X
/*unknown_b2_c6d0:*/ ora ($04, X)
/*unknown_b2_c6d2:*/ and $f2a1.w
/*unknown_b2_c6d5:*/ ora ($f3, X)
/*unknown_b2_c6d7:*/ eor $01fa61, X
/*unknown_b2_c6db:*/ pea $615e.w
/*unknown_b2_c6de:*/ sbc $0001.w, Y
/*unknown_b2_c6e1:*/ asl A
/*unknown_b2_c6e2:*/ and ($fd, X)
/*unknown_b2_c6e4:*/ sta ($ec, X)
/*unknown_b2_c6e6:*/ asl $f761.w
/*unknown_b2_c6e9:*/ sta ($f2, X)
/*unknown_b2_c6eb:*/ rol $0961.w
/*unknown_b2_c6ee:*/ brk $10
/*unknown_b2_c6f0:*/ sta $0921.w
/*unknown_b2_c6f3:*/ brk $08
/*unknown_b2_c6f5:*/ adc $0421.w, X
/*unknown_b2_c6f8:*/ brk $08
/*unknown_b2_c6fa:*/ adc $01fc21
/*unknown_b2_c6fe:*/ ora #$6e
/*unknown_b2_c700:*/ and ($f8, X)
/*unknown_b2_c702:*/ ora ($08, X)
/*unknown_b2_c704:*/ inc A
/*unknown_b2_c705:*/ and ($03, X)
/*unknown_b2_c707:*/ brk $ea
/*unknown_b2_c709:*/ eor $0461.w
/*unknown_b2_c70c:*/ brk $e2
/*unknown_b2_c70e:*/ and $0461.w, X
/*unknown_b2_c711:*/ brk $da
/*unknown_b2_c713:*/ and $1361.w
/*unknown_b2_c716:*/ brk $fd
/*unknown_b2_c718:*/ adc $000ba1.l
/*unknown_b2_c71c:*/ sbc $a16e.w, X
/*unknown_b2_c71f:*/ sbc $fd01.w, X
/*unknown_b2_c722:*/ sta $000561.l, X
/*unknown_b2_c726:*/ sbc $619e.w, X
/*unknown_b2_c729:*/ inc A
/*unknown_b2_c72a:*/ brk $f5
/*unknown_b2_c72c:*/ sta $1aa1.w
/*unknown_b2_c72f:*/ brk $fd
/*unknown_b2_c731:*/ adc $04a1.w, X
/*unknown_b2_c734:*/ brk $fa
/*unknown_b2_c736:*/ sta ($00, X)
/*unknown_b2_c738:*/ brl $ea21 ; $b15c.w
/*unknown_b2_c73b:*/ sta ($00, X)
/*unknown_b2_c73d:*/ bra $21 ; $c760.w
/*unknown_b2_c73f:*/ plx
/*unknown_b2_c740:*/ sta ($f0, X)
/*unknown_b2_c742:*/ per $ea21 ; $b166.w
/*unknown_b2_c745:*/ sta ($f0, X)
/*unknown_b2_c747:*/ rts

/*unknown_b2_c748:*/ and ($06, X)
/*unknown_b2_c74a:*/ brk $f5
/*unknown_b2_c74c:*/ ora ($10, X)
/*unknown_b2_c74e:*/ lda $21
/*unknown_b2_c750:*/ sbc $1001.w, X
/*unknown_b2_c753:*/ ldx $21
/*unknown_b2_c755:*/ sbc $0081.w, X
/*unknown_b2_c758:*/ stx $21
/*unknown_b2_c75a:*/ sbc $0081.w
/*unknown_b2_c75d:*/ sty $21
/*unknown_b2_c75f:*/ sbc $f081.w, X
/*unknown_b2_c762:*/ ror $21
/*unknown_b2_c764:*/ sbc $f081.w
/*unknown_b2_c767:*/ stz $21
/*unknown_b2_c769:*/ ora $00
/*unknown_b2_c76b:*/ tsb $fe00.w
/*unknown_b2_c76e:*/ jmp ($fc21.w, X)
/*unknown_b2_c771:*/ sta ($06, X)
/*unknown_b2_c773:*/ txa
/*unknown_b2_c774:*/ and ($ec, X)
/*unknown_b2_c776:*/ sta ($06, X)
/*unknown_b2_c778:*/ dey
/*unknown_b2_c779:*/ and ($fc, X)
/*unknown_b2_c77b:*/ sta ($f6, X)
/*unknown_b2_c77d:*/ ror A
/*unknown_b2_c77e:*/ and ($ec, X)
/*unknown_b2_c780:*/ sta ($f6, X)
/*unknown_b2_c782:*/ pla
/*unknown_b2_c783:*/ and ($07, X)
/*unknown_b2_c785:*/ brk $10
/*unknown_b2_c787:*/ brk $fa
/*unknown_b2_c789:*/ lda [$e1]
/*unknown_b2_c78b:*/ beq ($81 - $100) ; $c70e.w
/*unknown_b2_c78d:*/ sbc ($aa)
/*unknown_b2_c78f:*/ sbc ($00, X)
/*unknown_b2_c791:*/ bra ($f2 - $100) ; $c785.w
/*unknown_b2_c793:*/ tay
/*unknown_b2_c794:*/ sbc ($f0, X)
/*unknown_b2_c796:*/ ora ($02, X)
/*unknown_b2_c798:*/ ldy $e1, X
/*unknown_b2_c79a:*/ php
/*unknown_b2_c79b:*/ brk $02
/*unknown_b2_c79d:*/ lda ($e1), Y
/*unknown_b2_c79f:*/ bpl $00 ; $c7a1.w
/*unknown_b2_c7a1:*/ cop $b0
/*unknown_b2_c7a3:*/ sbc ($f8, X)
/*unknown_b2_c7a5:*/ sta ($02, X)
/*unknown_b2_c7a7:*/ ldx #$e1
/*unknown_b2_c7a9:*/ tsb $00
/*unknown_b2_c7ab:*/ inc $81, X
/*unknown_b2_c7ad:*/ beq ($82 - $100) ; $c731.w
/*unknown_b2_c7af:*/ sbc ($06, X)
/*unknown_b2_c7b1:*/ bra ($f0 - $100) ; $c7a3.w
/*unknown_b2_c7b3:*/ bra ($e1 - $100) ; $c796.w
/*unknown_b2_c7b5:*/ inc $81, X
/*unknown_b2_c7b7:*/ brk $62
/*unknown_b2_c7b9:*/ sbc ($06, X)
/*unknown_b2_c7bb:*/ bra $00 ; $c7bd.w
/*unknown_b2_c7bd:*/ rts

/*unknown_b2_c7be:*/ sbc ($06, X)
/*unknown_b2_c7c0:*/ brk $04
/*unknown_b2_c7c2:*/ brk $e8
/*unknown_b2_c7c4:*/ lda $e1
/*unknown_b2_c7c6:*/ jsr ($e801.w, X)
/*unknown_b2_c7c9:*/ ldx $e1
/*unknown_b2_c7cb:*/ pea $f081.w
/*unknown_b2_c7ce:*/ stx $e1
/*unknown_b2_c7d0:*/ tsb $80
/*unknown_b2_c7d2:*/ beq ($84 - $100) ; $c758.w
/*unknown_b2_c7d4:*/ sbc ($f4, X)
/*unknown_b2_c7d6:*/ sta ($00, X)
/*unknown_b2_c7d8:*/ ror $e1
/*unknown_b2_c7da:*/ tsb $80
/*unknown_b2_c7dc:*/ brk $64
/*unknown_b2_c7de:*/ sbc ($05, X)
/*unknown_b2_c7e0:*/ brk $ec
/*unknown_b2_c7e2:*/ ora ($fa, X)
/*unknown_b2_c7e4:*/ jmp ($f4e1.w, X)
/*unknown_b2_c7e7:*/ sta ($ea, X)
/*unknown_b2_c7e9:*/ txa
/*unknown_b2_c7ea:*/ sbc ($04, X)
/*unknown_b2_c7ec:*/ bra ($ea - $100) ; $c7d8.w
/*unknown_b2_c7ee:*/ dey
/*unknown_b2_c7ef:*/ sbc ($f4, X)
/*unknown_b2_c7f1:*/ sta ($fa, X)
/*unknown_b2_c7f3:*/ ror A
/*unknown_b2_c7f4:*/ sbc ($04, X)
/*unknown_b2_c7f6:*/ bra ($fa - $100) ; $c7f2.w
/*unknown_b2_c7f8:*/ pla
/*unknown_b2_c7f9:*/ sbc ($07, X)
/*unknown_b2_c7fb:*/ brk $e9
/*unknown_b2_c7fd:*/ ora ($fe, X)
/*unknown_b2_c7ff:*/ lda [$21]
/*unknown_b2_c801:*/ ora ($80, X)
/*unknown_b2_c803:*/ inc $21aa.w, X
/*unknown_b2_c806:*/ sbc ($81), Y
/*unknown_b2_c808:*/ inc $21a8.w, X
/*unknown_b2_c80b:*/ ora #$00
/*unknown_b2_c80d:*/ inc $b4, X
/*unknown_b2_c80f:*/ and ($f1, X)
/*unknown_b2_c811:*/ ora ($f6, X)
/*unknown_b2_c813:*/ lda ($21), Y
/*unknown_b2_c815:*/ sbc #$01
/*unknown_b2_c817:*/ inc $b0, X
/*unknown_b2_c819:*/ and ($f9, X)
/*unknown_b2_c81b:*/ sta ($ee, X)
/*unknown_b2_c81d:*/ ldx #$21
/*unknown_b2_c81f:*/ ora $f900.w
/*unknown_b2_c822:*/ sta ($fc, X)
/*unknown_b2_c824:*/ and [$21]
/*unknown_b2_c826:*/ ora ($80, X)
/*unknown_b2_c828:*/ jsr ($2128.w, X)
/*unknown_b2_c82b:*/ sbc ($01), Y
/*unknown_b2_c82d:*/ sbc [$4d], Y
/*unknown_b2_c82f:*/ and ($f1, X)
/*unknown_b2_c831:*/ ora ($ef, X)
/*unknown_b2_c833:*/ and $f121.w, X
/*unknown_b2_c836:*/ ora ($e7, X)
/*unknown_b2_c838:*/ and $0621.w
/*unknown_b2_c83b:*/ brk $fb
/*unknown_b2_c83d:*/ ora ($61)
/*unknown_b2_c83f:*/ asl $00
/*unknown_b2_c841:*/ sbc ($02, S), Y
/*unknown_b2_c843:*/ adc ($fa, X)
/*unknown_b2_c845:*/ sta ($eb, X)
/*unknown_b2_c847:*/ asl $0321.w
/*unknown_b2_c84a:*/ brk $f9
/*unknown_b2_c84c:*/ .db $42, $61
/*unknown_b2_c84e:*/ xce
/*unknown_b2_c84f:*/ ora ($f1, X)
/*unknown_b2_c851:*/ eor ($61, X)
/*unknown_b2_c853:*/ ora $00, S
/*unknown_b2_c855:*/ sbc ($40), Y
/*unknown_b2_c857:*/ adc ($fb, X)
/*unknown_b2_c859:*/ ora ($f9, X)
/*unknown_b2_c85b:*/ eor [$61]
/*unknown_b2_c85d:*/ sbc ($81), Y
/*unknown_b2_c85f:*/ beq $00 ; $c861.w
/*unknown_b2_c861:*/ and ($0e, X)
/*unknown_b2_c863:*/ brk $f0
/*unknown_b2_c865:*/ ora ($f7, X)
/*unknown_b2_c867:*/ eor $f021.w
/*unknown_b2_c86a:*/ ora ($ef, X)
/*unknown_b2_c86c:*/ and $f021.w, X
/*unknown_b2_c86f:*/ ora ($e7, X)
/*unknown_b2_c871:*/ and $fe21.w
/*unknown_b2_c874:*/ sta ($eb, X)
/*unknown_b2_c876:*/ asl $f161.w
/*unknown_b2_c879:*/ sta ($f0, X)
/*unknown_b2_c87b:*/ brk $21
/*unknown_b2_c87d:*/ ora $00, S
/*unknown_b2_c87f:*/ sbc $6142.w, Y
/*unknown_b2_c882:*/ xce
/*unknown_b2_c883:*/ ora ($f1, X)
/*unknown_b2_c885:*/ eor ($61, X)
/*unknown_b2_c887:*/ ora $00, S
/*unknown_b2_c889:*/ sbc ($40), Y
/*unknown_b2_c88b:*/ adc ($fb, X)
/*unknown_b2_c88d:*/ ora ($f9, X)
/*unknown_b2_c88f:*/ eor [$61]
/*unknown_b2_c891:*/ php
/*unknown_b2_c892:*/ brk $fd
/*unknown_b2_c894:*/ eor $08a1.w
/*unknown_b2_c897:*/ brk $05
/*unknown_b2_c899:*/ and $08a1.w, X
/*unknown_b2_c89c:*/ brk $0d
/*unknown_b2_c89e:*/ and $06a1.w
/*unknown_b2_c8a1:*/ brk $fb
/*unknown_b2_c8a3:*/ ora ($61)
/*unknown_b2_c8a5:*/ asl $00
/*unknown_b2_c8a7:*/ sbc ($02, S), Y
/*unknown_b2_c8a9:*/ adc ($14, X)
/*unknown_b2_c8ab:*/ brk $00
/*unknown_b2_c8ad:*/ brk $f2
/*unknown_b2_c8af:*/ eor $000861.l
/*unknown_b2_c8b3:*/ sbc ($4e), Y
/*unknown_b2_c8b5:*/ adc ($0c, X)
/*unknown_b2_c8b7:*/ brk $ee
/*unknown_b2_c8b9:*/ eor $0c61.w
/*unknown_b2_c8bc:*/ brk $e6
/*unknown_b2_c8be:*/ and $0c61.w, X
/*unknown_b2_c8c1:*/ brk $de
/*unknown_b2_c8c3:*/ and $fb61.w
/*unknown_b2_c8c6:*/ sta ($f1, X)
/*unknown_b2_c8c8:*/ rol $0261.w
/*unknown_b2_c8cb:*/ bra ($eb - $100) ; $c8b8.w
/*unknown_b2_c8cd:*/ asl $0c61.w
/*unknown_b2_c8d0:*/ brk $f0
/*unknown_b2_c8d2:*/ and $0c61.w, X
/*unknown_b2_c8d5:*/ brk $f8
/*unknown_b2_c8d7:*/ eor $0261.w
/*unknown_b2_c8da:*/ bra ($f1 - $100) ; $c8cd.w
/*unknown_b2_c8dc:*/ brk $61
/*unknown_b2_c8de:*/ sbc $ff81.w, Y
/*unknown_b2_c8e1:*/ ora [$61]
/*unknown_b2_c8e3:*/ pea $1101.w
/*unknown_b2_c8e6:*/ mvp $f4, $61
/*unknown_b2_c8e9:*/ ora ($09, X)
/*unknown_b2_c8eb:*/ eor $61, S
/*unknown_b2_c8ed:*/ ora ($00, X)
/*unknown_b2_c8ef:*/ ora #$49
/*unknown_b2_c8f1:*/ lda ($f9, X)
/*unknown_b2_c8f3:*/ ora ($09, X)
/*unknown_b2_c8f5:*/ pha
/*unknown_b2_c8f6:*/ lda ($fc, X)
/*unknown_b2_c8f8:*/ sta ($ff, X)
/*unknown_b2_c8fa:*/ ora [$61]
/*unknown_b2_c8fc:*/ ora $00, S
/*unknown_b2_c8fe:*/ phd
/*unknown_b2_c8ff:*/ eor #$a1
/*unknown_b2_c901:*/ xce
/*unknown_b2_c902:*/ ora ($0b, X)
/*unknown_b2_c904:*/ pha
/*unknown_b2_c905:*/ lda ($fa, X)
/*unknown_b2_c907:*/ ora ($13, X)
/*unknown_b2_c909:*/ mvp $fa, $61
/*unknown_b2_c90c:*/ ora ($0b, X)
/*unknown_b2_c90e:*/ eor $61, S
/*unknown_b2_c910:*/ tsb $00
/*unknown_b2_c912:*/ inc $81, X
/*unknown_b2_c914:*/ brk $82
/*unknown_b2_c916:*/ adc ($06, X)
/*unknown_b2_c918:*/ bra $00 ; $c91a.w
/*unknown_b2_c91a:*/ bra $61 ; $c97d.w
/*unknown_b2_c91c:*/ inc $81, X
/*unknown_b2_c91e:*/ beq $62 ; $c982.w
/*unknown_b2_c920:*/ adc ($06, X)
/*unknown_b2_c922:*/ bra ($f0 - $100) ; $c914.w
/*unknown_b2_c924:*/ rts

/*unknown_b2_c925:*/ adc ($06, X)
/*unknown_b2_c927:*/ brk $03
/*unknown_b2_c929:*/ brk $10
/*unknown_b2_c92b:*/ lda $61
/*unknown_b2_c92d:*/ xce
/*unknown_b2_c92e:*/ ora ($10, X)
/*unknown_b2_c930:*/ ldx $61
/*unknown_b2_c932:*/ sbc ($81, S), Y
/*unknown_b2_c934:*/ brk $86
/*unknown_b2_c936:*/ adc ($03, X)
/*unknown_b2_c938:*/ bra $00 ; $c93a.w
/*unknown_b2_c93a:*/ sty $61
/*unknown_b2_c93c:*/ sbc ($81, S), Y
/*unknown_b2_c93e:*/ beq $66 ; $c9a6.w
/*unknown_b2_c940:*/ adc ($03, X)
/*unknown_b2_c942:*/ bra ($f0 - $100) ; $c934.w
/*unknown_b2_c944:*/ stz $61
/*unknown_b2_c946:*/ ora $00
/*unknown_b2_c948:*/ cpx $fe01.w
/*unknown_b2_c94b:*/ jmp ($f461.w, X)
/*unknown_b2_c94e:*/ sta ($06, X)
/*unknown_b2_c950:*/ txa
/*unknown_b2_c951:*/ adc ($04, X)
/*unknown_b2_c953:*/ bra $06 ; $c95b.w
/*unknown_b2_c955:*/ dey
/*unknown_b2_c956:*/ adc ($f4, X)
/*unknown_b2_c958:*/ sta ($f6, X)
/*unknown_b2_c95a:*/ ror A
/*unknown_b2_c95b:*/ adc ($04, X)
/*unknown_b2_c95d:*/ bra ($f6 - $100) ; $c955.w
/*unknown_b2_c95f:*/ pla
/*unknown_b2_c960:*/ adc ($07, X)
/*unknown_b2_c962:*/ brk $e8
/*unknown_b2_c964:*/ ora ($fa, X)
/*unknown_b2_c966:*/ lda [$a1]
/*unknown_b2_c968:*/ brk $80
/*unknown_b2_c96a:*/ sbc ($aa)
/*unknown_b2_c96c:*/ lda ($f0, X)
/*unknown_b2_c96e:*/ sta ($f2, X)
/*unknown_b2_c970:*/ tay
/*unknown_b2_c971:*/ lda ($08, X)
/*unknown_b2_c973:*/ brk $02
/*unknown_b2_c975:*/ ldy $a1, X
/*unknown_b2_c977:*/ beq $01 ; $c97a.w
/*unknown_b2_c979:*/ cop $b1
/*unknown_b2_c97b:*/ lda ($e8, X)
/*unknown_b2_c97d:*/ ora ($02, X)
/*unknown_b2_c97f:*/ bcs ($a1 - $100) ; $c922.w
/*unknown_b2_c981:*/ sed
/*unknown_b2_c982:*/ sta ($02, X)
/*unknown_b2_c984:*/ ldx #$a1
/*unknown_b2_c986:*/ tsb $00
/*unknown_b2_c988:*/ plx
/*unknown_b2_c989:*/ sta ($f0, X)
/*unknown_b2_c98b:*/ brl $eaa1 ; $b42f.w
/*unknown_b2_c98e:*/ sta ($f0, X)
/*unknown_b2_c990:*/ bra ($a1 - $100) ; $c933.w
/*unknown_b2_c992:*/ plx
/*unknown_b2_c993:*/ sta ($00, X)
/*unknown_b2_c995:*/ per $eaa1 ; $b439.w
/*unknown_b2_c998:*/ sta ($00, X)
/*unknown_b2_c99a:*/ rts

/*unknown_b2_c99b:*/ lda ($06, X)
/*unknown_b2_c99d:*/ brk $f4
/*unknown_b2_c99f:*/ ora ($e8, X)
/*unknown_b2_c9a1:*/ lda $a1
/*unknown_b2_c9a3:*/ jsr ($e801.w, X)
/*unknown_b2_c9a6:*/ ldx $a1
/*unknown_b2_c9a8:*/ jsr ($f081.w, X)
/*unknown_b2_c9ab:*/ stx $a1
/*unknown_b2_c9ad:*/ cpx $f081.w
/*unknown_b2_c9b0:*/ sty $a1
/*unknown_b2_c9b2:*/ jsr ($0081.w, X)
/*unknown_b2_c9b5:*/ ror $a1
/*unknown_b2_c9b7:*/ cpx $0081.w
/*unknown_b2_c9ba:*/ stz $a1
/*unknown_b2_c9bc:*/ ora $00
/*unknown_b2_c9be:*/ tsb $fa00.w
/*unknown_b2_c9c1:*/ jmp ($fca1.w, X)
/*unknown_b2_c9c4:*/ sta ($ea, X)
/*unknown_b2_c9c6:*/ txa
/*unknown_b2_c9c7:*/ lda ($ec, X)
/*unknown_b2_c9c9:*/ sta ($ea, X)
/*unknown_b2_c9cb:*/ dey
/*unknown_b2_c9cc:*/ lda ($fc, X)
/*unknown_b2_c9ce:*/ sta ($fa, X)
/*unknown_b2_c9d0:*/ ror A
/*unknown_b2_c9d1:*/ lda ($ec, X)
/*unknown_b2_c9d3:*/ sta ($fa, X)
/*unknown_b2_c9d5:*/ pla
/*unknown_b2_c9d6:*/ lda ($07, X)
/*unknown_b2_c9d8:*/ brk $0f
/*unknown_b2_c9da:*/ brk $fe
/*unknown_b2_c9dc:*/ lda [$61]
/*unknown_b2_c9de:*/ sbc $aafe81
/*unknown_b2_c9e2:*/ adc ($ff, X)
/*unknown_b2_c9e4:*/ sta ($fe, X)
/*unknown_b2_c9e6:*/ tay
/*unknown_b2_c9e7:*/ adc ($ef, X)
/*unknown_b2_c9e9:*/ ora ($f6, X)
/*unknown_b2_c9eb:*/ ldy $61, X
/*unknown_b2_c9ed:*/ ora [$00]
/*unknown_b2_c9ef:*/ inc $b1, X
/*unknown_b2_c9f1:*/ adc ($0f, X)
/*unknown_b2_c9f3:*/ brk $f6
/*unknown_b2_c9f5:*/ bcs $61 ; $ca58.w
/*unknown_b2_c9f7:*/ sbc [$81], Y
/*unknown_b2_c9f9:*/ inc $61a2.w
/*unknown_b2_c9fc:*/ php
/*unknown_b2_c9fd:*/ brk $ef
/*unknown_b2_c9ff:*/ ora ($fd, X)
/*unknown_b2_ca01:*/ eor $ef21.w
/*unknown_b2_ca04:*/ ora ($f5, X)
/*unknown_b2_ca06:*/ and $ef21.w, X
/*unknown_b2_ca09:*/ ora ($ed, X)
/*unknown_b2_ca0b:*/ and $f421.w
/*unknown_b2_ca0e:*/ sta ($f3, X)
/*unknown_b2_ca10:*/ brk $21
/*unknown_b2_ca12:*/ sed
/*unknown_b2_ca13:*/ sta ($f0, X)
/*unknown_b2_ca15:*/ rol $f121.w
/*unknown_b2_ca18:*/ sta ($ea, X)
/*unknown_b2_ca1a:*/ asl $ef21.w
/*unknown_b2_ca1d:*/ ora ($e6, X)
/*unknown_b2_ca1f:*/ and $ef21.w, X
/*unknown_b2_ca22:*/ ora ($de, X)
/*unknown_b2_ca24:*/ and $0921.w
/*unknown_b2_ca27:*/ brk $fc
/*unknown_b2_ca29:*/ ora ($f3, X)
/*unknown_b2_ca2b:*/ eor $01f421
/*unknown_b2_ca2f:*/ pea $214e.w
/*unknown_b2_ca32:*/ sbc $4df901
/*unknown_b2_ca36:*/ and ($ef, X)
/*unknown_b2_ca38:*/ ora ($f1, X)
/*unknown_b2_ca3a:*/ and $ef21.w, X
/*unknown_b2_ca3d:*/ ora ($e9, X)
/*unknown_b2_ca3f:*/ and $f821.w
/*unknown_b2_ca42:*/ sta ($f0, X)
/*unknown_b2_ca44:*/ rol $f121.w
/*unknown_b2_ca47:*/ sta ($ea, X)
/*unknown_b2_ca49:*/ asl $ef21.w
/*unknown_b2_ca4c:*/ ora ($ea, X)
/*unknown_b2_ca4e:*/ and $ef21.w, X
/*unknown_b2_ca51:*/ ora ($e2, X)
/*unknown_b2_ca53:*/ and $0821.w
/*unknown_b2_ca56:*/ brk $ef
/*unknown_b2_ca58:*/ ora ($f3, X)
/*unknown_b2_ca5a:*/ eor $ef21.w
/*unknown_b2_ca5d:*/ ora ($eb, X)
/*unknown_b2_ca5f:*/ and $ef21.w, X
/*unknown_b2_ca62:*/ ora ($e3, X)
/*unknown_b2_ca64:*/ and $fb21.w
/*unknown_b2_ca67:*/ ora ($f3, X)
/*unknown_b2_ca69:*/ eor $01f321
/*unknown_b2_ca6d:*/ sbc ($4e, S), Y
/*unknown_b2_ca6f:*/ and ($f8, X)
/*unknown_b2_ca71:*/ sta ($f0, X)
/*unknown_b2_ca73:*/ rol $f121.w
/*unknown_b2_ca76:*/ sta ($ea, X)
/*unknown_b2_ca78:*/ asl $ef21.w
/*unknown_b2_ca7b:*/ ora ($e1, X)
/*unknown_b2_ca7d:*/ and $0a21.w
/*unknown_b2_ca80:*/ brk $fb
/*unknown_b2_ca82:*/ ora ($f1, X)
/*unknown_b2_ca84:*/ eor $01f321
/*unknown_b2_ca88:*/ beq $4e ; $cad8.w
/*unknown_b2_ca8a:*/ and ($ef, X)
/*unknown_b2_ca8c:*/ ora ($ed, X)
/*unknown_b2_ca8e:*/ eor $ef21.w
/*unknown_b2_ca91:*/ ora ($e5, X)
/*unknown_b2_ca93:*/ and $ef21.w, X
/*unknown_b2_ca96:*/ ora ($dd, X)
/*unknown_b2_ca98:*/ and $f821.w
/*unknown_b2_ca9b:*/ sta ($f0, X)
/*unknown_b2_ca9d:*/ rol $f121.w
/*unknown_b2_caa0:*/ sta ($ea, X)
/*unknown_b2_caa2:*/ asl $ef21.w
/*unknown_b2_caa5:*/ ora ($ef, X)
/*unknown_b2_caa7:*/ and $ef21.w, X
/*unknown_b2_caaa:*/ ora ($f7, X)
/*unknown_b2_caac:*/ eor $f121.w
/*unknown_b2_caaf:*/ sta ($f0, X)
/*unknown_b2_cab1:*/ brk $21
/*unknown_b2_cab3:*/ ora #$00
/*unknown_b2_cab5:*/ pea $eb81.w
/*unknown_b2_cab8:*/ ora $e1
/*unknown_b2_caba:*/ sbc $4deb01
/*unknown_b2_cabe:*/ and ($ef, X)
/*unknown_b2_cac0:*/ ora ($e3, X)
/*unknown_b2_cac2:*/ and $ef21.w, X
/*unknown_b2_cac5:*/ ora ($db, X)
/*unknown_b2_cac7:*/ and $f821.w
/*unknown_b2_caca:*/ sta ($f0, X)
/*unknown_b2_cacc:*/ rol $f121.w
/*unknown_b2_cacf:*/ sta ($ea, X)
/*unknown_b2_cad1:*/ asl $ef21.w
/*unknown_b2_cad4:*/ ora ($f1, X)
/*unknown_b2_cad6:*/ and $ef21.w, X
/*unknown_b2_cad9:*/ ora ($f9, X)
/*unknown_b2_cadb:*/ eor $f121.w
/*unknown_b2_cade:*/ sta ($f2, X)
/*unknown_b2_cae0:*/ brk $21
/*unknown_b2_cae2:*/ asl A
/*unknown_b2_cae3:*/ brk $f4
/*unknown_b2_cae5:*/ ora ($19, X)
/*unknown_b2_cae7:*/ lsr $21
/*unknown_b2_cae9:*/ sbc [$01], Y
/*unknown_b2_caeb:*/ ora ($19, S), Y
/*unknown_b2_caed:*/ and ($f7, X)
/*unknown_b2_caef:*/ ora ($0b, X)
/*unknown_b2_caf1:*/ ora #$21
/*unknown_b2_caf3:*/ sbc $fe81.w, Y
/*unknown_b2_caf6:*/ ora [$21]
/*unknown_b2_caf8:*/ cpx $1901.w
/*unknown_b2_cafb:*/ eor $21
/*unknown_b2_cafd:*/ sbc $01, X
/*unknown_b2_caff:*/ inc $2131.w, X
/*unknown_b2_cb02:*/ sbc $01, X
/*unknown_b2_cb04:*/ inc $21, X
/*unknown_b2_cb06:*/ and ($f6, X)
/*unknown_b2_cb08:*/ sta ($f5, X)
/*unknown_b2_cb0a:*/ tsb $f4e1.w
/*unknown_b2_cb0d:*/ ora ($05, X)
/*unknown_b2_cb0f:*/ lsr $21
/*unknown_b2_cb11:*/ cpx $0501.w
/*unknown_b2_cb14:*/ eor $21
/*unknown_b2_cb16:*/ tsb $0000.w
/*unknown_b2_cb19:*/ brk $fd
/*unknown_b2_cb1b:*/ eor #$21
/*unknown_b2_cb1d:*/ sed
/*unknown_b2_cb1e:*/ ora ($ff, X)
/*unknown_b2_cb20:*/ pha
/*unknown_b2_cb21:*/ and ($f4, X)
/*unknown_b2_cb23:*/ ora ($14, X)
/*unknown_b2_cb25:*/ lsr $21
/*unknown_b2_cb27:*/ cpx $1401.w
/*unknown_b2_cb2a:*/ eor $21
/*unknown_b2_cb2c:*/ brk $00
/*unknown_b2_cb2e:*/ xce
/*unknown_b2_cb2f:*/ eor #$21
/*unknown_b2_cb31:*/ sed
/*unknown_b2_cb32:*/ ora ($f9, X)
/*unknown_b2_cb34:*/ pha
/*unknown_b2_cb35:*/ and ($f5, X)
/*unknown_b2_cb37:*/ ora ($0d, X)
/*unknown_b2_cb39:*/ inc A
/*unknown_b2_cb3a:*/ and ($f5, X)
/*unknown_b2_cb3c:*/ ora ($05, X)
/*unknown_b2_cb3e:*/ asl A
/*unknown_b2_cb3f:*/ and ($f5, X)
/*unknown_b2_cb41:*/ ora ($02, X)
/*unknown_b2_cb43:*/ and ($21), Y
/*unknown_b2_cb45:*/ sbc $01, X
/*unknown_b2_cb47:*/ plx
/*unknown_b2_cb48:*/ and ($21, X)
/*unknown_b2_cb4a:*/ pea $0901.w
/*unknown_b2_cb4d:*/ lsr $21
/*unknown_b2_cb4f:*/ cpx $0901.w
/*unknown_b2_cb52:*/ eor $21
/*unknown_b2_cb54:*/ tsb $0000.w
/*unknown_b2_cb57:*/ brk $f9
/*unknown_b2_cb59:*/ eor #$21
/*unknown_b2_cb5b:*/ sed
/*unknown_b2_cb5c:*/ ora ($fb, X)
/*unknown_b2_cb5e:*/ pha
/*unknown_b2_cb5f:*/ and ($f4, X)
/*unknown_b2_cb61:*/ ora ($10, X)
/*unknown_b2_cb63:*/ lsr $21
/*unknown_b2_cb65:*/ cpx $1001.w
/*unknown_b2_cb68:*/ eor $21
/*unknown_b2_cb6a:*/ brk $00
/*unknown_b2_cb6c:*/ xce
/*unknown_b2_cb6d:*/ eor #$21
/*unknown_b2_cb6f:*/ sed
/*unknown_b2_cb70:*/ ora ($f9, X)
/*unknown_b2_cb72:*/ pha
/*unknown_b2_cb73:*/ and ($f5, X)
/*unknown_b2_cb75:*/ ora ($09, X)
/*unknown_b2_cb77:*/ inc A
/*unknown_b2_cb78:*/ and ($f5, X)
/*unknown_b2_cb7a:*/ ora ($01, X)
/*unknown_b2_cb7c:*/ asl A
/*unknown_b2_cb7d:*/ and ($f5, X)
/*unknown_b2_cb7f:*/ ora ($06, X)
/*unknown_b2_cb81:*/ and ($21), Y
/*unknown_b2_cb83:*/ sbc $01, X
/*unknown_b2_cb85:*/ inc $2121.w, X
/*unknown_b2_cb88:*/ pea $0d01.w
/*unknown_b2_cb8b:*/ lsr $21
/*unknown_b2_cb8d:*/ cpx $0d01.w
/*unknown_b2_cb90:*/ eor $21
/*unknown_b2_cb92:*/ tsb $f300.w
/*unknown_b2_cb95:*/ ora ($03, X)
/*unknown_b2_cb97:*/ and ($21), Y
/*unknown_b2_cb99:*/ sbc ($01, S), Y
/*unknown_b2_cb9b:*/ xce
/*unknown_b2_cb9c:*/ and ($21, X)
/*unknown_b2_cb9e:*/ pea $0a01.w
/*unknown_b2_cba1:*/ lsr $21
/*unknown_b2_cba3:*/ cpx $0a01.w
/*unknown_b2_cba6:*/ eor $21
/*unknown_b2_cba8:*/ brk $00
/*unknown_b2_cbaa:*/ jsr ($2149.w, X)
/*unknown_b2_cbad:*/ sed
/*unknown_b2_cbae:*/ ora ($fa, X)
/*unknown_b2_cbb0:*/ pha
/*unknown_b2_cbb1:*/ and ($00, X)
/*unknown_b2_cbb3:*/ brk $fe
/*unknown_b2_cbb5:*/ eor #$21
/*unknown_b2_cbb7:*/ sed
/*unknown_b2_cbb8:*/ ora ($00, X)
/*unknown_b2_cbba:*/ pha
/*unknown_b2_cbbb:*/ and ($f4, X)
/*unknown_b2_cbbd:*/ ora ($12, X)
/*unknown_b2_cbbf:*/ lsr $21
/*unknown_b2_cbc1:*/ cpx $1201.w
/*unknown_b2_cbc4:*/ eor $21
/*unknown_b2_cbc6:*/ sbc $01, X
/*unknown_b2_cbc8:*/ tsb $211a.w
/*unknown_b2_cbcb:*/ sbc $01, X
/*unknown_b2_cbcd:*/ tsb $0a
/*unknown_b2_cbcf:*/ and ($0a, X)
/*unknown_b2_cbd1:*/ brk $f5
/*unknown_b2_cbd3:*/ ora ($00, X)
/*unknown_b2_cbd5:*/ and ($21), Y
/*unknown_b2_cbd7:*/ sbc $01, X
/*unknown_b2_cbd9:*/ sed
/*unknown_b2_cbda:*/ and ($21, X)
/*unknown_b2_cbdc:*/ sbc [$81], Y
/*unknown_b2_cbde:*/ inc $0c, X
/*unknown_b2_cbe0:*/ sbc ($f4, X)
/*unknown_b2_cbe2:*/ ora ($07, X)
/*unknown_b2_cbe4:*/ lsr $21
/*unknown_b2_cbe6:*/ cpx $0701.w
/*unknown_b2_cbe9:*/ eor $21
/*unknown_b2_cbeb:*/ pea $1601.w
/*unknown_b2_cbee:*/ lsr $21
/*unknown_b2_cbf0:*/ inc $01, X
/*unknown_b2_cbf2:*/ bpl $19 ; $cc0d.w
/*unknown_b2_cbf4:*/ and ($f6, X)
/*unknown_b2_cbf6:*/ ora ($08, X)
/*unknown_b2_cbf8:*/ ora #$21
/*unknown_b2_cbfa:*/ sed
/*unknown_b2_cbfb:*/ sta ($fd, X)
/*unknown_b2_cbfd:*/ ora [$21]
/*unknown_b2_cbff:*/ cpx $1601.w
/*unknown_b2_cc02:*/ eor $21
/*unknown_b2_cc04:*/ trb $00
/*unknown_b2_cc06:*/ ora [$00]
/*unknown_b2_cc08:*/ inc $615d.w, X
/*unknown_b2_cc0b:*/ ora [$00]
/*unknown_b2_cc0d:*/ inc $5c, X
/*unknown_b2_cc0f:*/ adc ($07, X)
/*unknown_b2_cc11:*/ brk $ee
/*unknown_b2_cc13:*/ tcd
/*unknown_b2_cc14:*/ adc ($ff, X)
/*unknown_b2_cc16:*/ ora ($14, X)
/*unknown_b2_cc18:*/ phy
/*unknown_b2_cc19:*/ adc ($ff, X)
/*unknown_b2_cc1b:*/ ora ($fe, X)
/*unknown_b2_cc1d:*/ eor [$61], Y
/*unknown_b2_cc1f:*/ sbc $590c01, X
/*unknown_b2_cc23:*/ adc ($ff, X)
/*unknown_b2_cc25:*/ ora ($06, X)
/*unknown_b2_cc27:*/ cli
/*unknown_b2_cc28:*/ adc ($ff, X)
/*unknown_b2_cc2a:*/ ora ($f8, X)
/*unknown_b2_cc2c:*/ lsr $61, X
/*unknown_b2_cc2e:*/ sbc $55f001, X
/*unknown_b2_cc32:*/ adc ($ff, X)
/*unknown_b2_cc34:*/ ora ($e8, X)
/*unknown_b2_cc36:*/ mvn $f0, $61
/*unknown_b2_cc39:*/ ora ($00, X)
/*unknown_b2_cc3b:*/ eor $f021.w, X
/*unknown_b2_cc3e:*/ ora ($f8, X)
/*unknown_b2_cc40:*/ jmp $01f021
/*unknown_b2_cc44:*/ beq $5b ; $cca1.w
/*unknown_b2_cc46:*/ and ($f8, X)
/*unknown_b2_cc48:*/ ora ($18, X)
/*unknown_b2_cc4a:*/ phy
/*unknown_b2_cc4b:*/ and ($f8, X)
/*unknown_b2_cc4d:*/ ora ($00, X)
/*unknown_b2_cc4f:*/ eor [$21], Y
/*unknown_b2_cc51:*/ sed
/*unknown_b2_cc52:*/ ora ($10, X)
/*unknown_b2_cc54:*/ eor $f821.w, Y
/*unknown_b2_cc57:*/ ora ($08, X)
/*unknown_b2_cc59:*/ cli
/*unknown_b2_cc5a:*/ and ($f8, X)
/*unknown_b2_cc5c:*/ ora ($f8, X)
/*unknown_b2_cc5e:*/ lsr $21, X
/*unknown_b2_cc60:*/ sed
/*unknown_b2_cc61:*/ ora ($f0, X)
/*unknown_b2_cc63:*/ eor $21, X
/*unknown_b2_cc65:*/ sed
/*unknown_b2_cc66:*/ ora ($e8, X)
/*unknown_b2_cc68:*/ mvn $0d, $21
/*unknown_b2_cc6b:*/ brk $f9
/*unknown_b2_cc6d:*/ sta ($fc, X)
/*unknown_b2_cc6f:*/ and [$21]
/*unknown_b2_cc71:*/ ora ($80, X)
/*unknown_b2_cc73:*/ jsr ($2128.w, X)
/*unknown_b2_cc76:*/ sbc ($01), Y
/*unknown_b2_cc78:*/ sbc [$4d], Y
/*unknown_b2_cc7a:*/ and ($f1, X)
/*unknown_b2_cc7c:*/ ora ($ef, X)
/*unknown_b2_cc7e:*/ and $f121.w, X
/*unknown_b2_cc81:*/ ora ($e7, X)
/*unknown_b2_cc83:*/ and $0621.w
/*unknown_b2_cc86:*/ brk $fb
/*unknown_b2_cc88:*/ ora ($61)
/*unknown_b2_cc8a:*/ asl $00
/*unknown_b2_cc8c:*/ sbc ($02, S), Y
/*unknown_b2_cc8e:*/ adc ($fa, X)
/*unknown_b2_cc90:*/ sta ($eb, X)
/*unknown_b2_cc92:*/ asl $0321.w
/*unknown_b2_cc95:*/ brk $f9
/*unknown_b2_cc97:*/ .db $42, $61
/*unknown_b2_cc99:*/ xce
/*unknown_b2_cc9a:*/ ora ($f1, X)
/*unknown_b2_cc9c:*/ eor ($61, X)
/*unknown_b2_cc9e:*/ ora $00, S
/*unknown_b2_cca0:*/ sbc ($40), Y
/*unknown_b2_cca2:*/ adc ($fb, X)
/*unknown_b2_cca4:*/ ora ($f9, X)
/*unknown_b2_cca6:*/ eor [$61]
/*unknown_b2_cca8:*/ sbc ($81), Y
/*unknown_b2_ccaa:*/ beq $00 ; $ccac.w
/*unknown_b2_ccac:*/ and ($0e, X)
/*unknown_b2_ccae:*/ brk $f0
/*unknown_b2_ccb0:*/ ora ($f7, X)
/*unknown_b2_ccb2:*/ eor $f021.w
/*unknown_b2_ccb5:*/ ora ($ef, X)
/*unknown_b2_ccb7:*/ and $f021.w, X
/*unknown_b2_ccba:*/ ora ($e7, X)
/*unknown_b2_ccbc:*/ and $fe21.w
/*unknown_b2_ccbf:*/ sta ($eb, X)
/*unknown_b2_ccc1:*/ asl $f161.w
/*unknown_b2_ccc4:*/ sta ($f0, X)
/*unknown_b2_ccc6:*/ brk $21
/*unknown_b2_ccc8:*/ ora $00, S
/*unknown_b2_ccca:*/ sbc $6142.w, Y
/*unknown_b2_cccd:*/ xce
/*unknown_b2_ccce:*/ ora ($f1, X)
/*unknown_b2_ccd0:*/ eor ($61, X)
/*unknown_b2_ccd2:*/ ora $00, S
/*unknown_b2_ccd4:*/ sbc ($40), Y
/*unknown_b2_ccd6:*/ adc ($fb, X)
/*unknown_b2_ccd8:*/ ora ($f9, X)
/*unknown_b2_ccda:*/ eor [$61]
/*unknown_b2_ccdc:*/ php
/*unknown_b2_ccdd:*/ brk $fd
/*unknown_b2_ccdf:*/ eor $08a1.w
/*unknown_b2_cce2:*/ brk $05
/*unknown_b2_cce4:*/ and $08a1.w, X
/*unknown_b2_cce7:*/ brk $0d
/*unknown_b2_cce9:*/ and $06a1.w
/*unknown_b2_ccec:*/ brk $fb
/*unknown_b2_ccee:*/ ora ($61)
/*unknown_b2_ccf0:*/ asl $00
/*unknown_b2_ccf2:*/ sbc ($02, S), Y
/*unknown_b2_ccf4:*/ adc ($14, X)
/*unknown_b2_ccf6:*/ brk $00
/*unknown_b2_ccf8:*/ brk $f2
/*unknown_b2_ccfa:*/ eor $000861.l
/*unknown_b2_ccfe:*/ sbc ($4e), Y
/*unknown_b2_cd00:*/ adc ($0c, X)
/*unknown_b2_cd02:*/ brk $ee
/*unknown_b2_cd04:*/ eor $0c61.w
/*unknown_b2_cd07:*/ brk $e6
/*unknown_b2_cd09:*/ and $0c61.w, X
/*unknown_b2_cd0c:*/ brk $de
/*unknown_b2_cd0e:*/ and $fb61.w
/*unknown_b2_cd11:*/ sta ($f1, X)
/*unknown_b2_cd13:*/ rol $0261.w
/*unknown_b2_cd16:*/ bra ($eb - $100) ; $cd03.w
/*unknown_b2_cd18:*/ asl $0c61.w
/*unknown_b2_cd1b:*/ brk $f0
/*unknown_b2_cd1d:*/ and $0c61.w, X
/*unknown_b2_cd20:*/ brk $f8
/*unknown_b2_cd22:*/ eor $0261.w
/*unknown_b2_cd25:*/ bra ($f1 - $100) ; $cd18.w
/*unknown_b2_cd27:*/ brk $61
/*unknown_b2_cd29:*/ sbc $ff81.w, Y
/*unknown_b2_cd2c:*/ ora [$61]
/*unknown_b2_cd2e:*/ pea $1101.w
/*unknown_b2_cd31:*/ mvp $f4, $61
/*unknown_b2_cd34:*/ ora ($09, X)
/*unknown_b2_cd36:*/ eor $61, S
/*unknown_b2_cd38:*/ ora ($00, X)
/*unknown_b2_cd3a:*/ ora #$49
/*unknown_b2_cd3c:*/ lda ($f9, X)
/*unknown_b2_cd3e:*/ ora ($09, X)
/*unknown_b2_cd40:*/ pha
/*unknown_b2_cd41:*/ lda ($fc, X)
/*unknown_b2_cd43:*/ sta ($ff, X)
/*unknown_b2_cd45:*/ ora [$61]
/*unknown_b2_cd47:*/ ora $00, S
/*unknown_b2_cd49:*/ phd
/*unknown_b2_cd4a:*/ eor #$a1
/*unknown_b2_cd4c:*/ xce
/*unknown_b2_cd4d:*/ ora ($0b, X)
/*unknown_b2_cd4f:*/ pha
/*unknown_b2_cd50:*/ lda ($fa, X)
/*unknown_b2_cd52:*/ ora ($13, X)
/*unknown_b2_cd54:*/ mvp $fa, $61
/*unknown_b2_cd57:*/ ora ($0b, X)
/*unknown_b2_cd59:*/ eor $61, S
/*unknown_b2_cd5b:*/ bpl $00 ; $cd5d.w
/*unknown_b2_cd5d:*/ php
/*unknown_b2_cd5e:*/ brk $fc
/*unknown_b2_cd60:*/ eor $0961.w
/*unknown_b2_cd63:*/ brk $f4
/*unknown_b2_cd65:*/ and $0a61.w, X
/*unknown_b2_cd68:*/ brk $ec
/*unknown_b2_cd6a:*/ and $0b61.w
/*unknown_b2_cd6d:*/ brk $fd
/*unknown_b2_cd6f:*/ eor $0c61.w
/*unknown_b2_cd72:*/ brk $f5
/*unknown_b2_cd74:*/ and $0d61.w, X
/*unknown_b2_cd77:*/ brk $ed
/*unknown_b2_cd79:*/ and $fd61.w
/*unknown_b2_cd7c:*/ sta ($f3, X)
/*unknown_b2_cd7e:*/ brk $61
/*unknown_b2_cd80:*/ sbc $f081.w, Y
/*unknown_b2_cd83:*/ rol $0061.w
/*unknown_b2_cd86:*/ bra ($ea - $100) ; $cd72.w
/*unknown_b2_cd88:*/ asl $fa61.w
/*unknown_b2_cd8b:*/ ora ($0b, X)
/*unknown_b2_cd8d:*/ mvp $fa, $61
/*unknown_b2_cd90:*/ ora ($03, X)
/*unknown_b2_cd92:*/ eor $61, S
/*unknown_b2_cd94:*/ inc $0901.w, X
/*unknown_b2_cd97:*/ lsr $61
/*unknown_b2_cd99:*/ asl $00
/*unknown_b2_cd9b:*/ ora #$45
/*unknown_b2_cd9d:*/ adc ($fb, X)
/*unknown_b2_cd9f:*/ ora ($fe, X)
/*unknown_b2_cda1:*/ eor #$61
/*unknown_b2_cda3:*/ ora $00, S
/*unknown_b2_cda5:*/ sbc $6148.w, X
/*unknown_b2_cda8:*/ sbc $ff81.w, X
/*unknown_b2_cdab:*/ jsr $000861.l
/*unknown_b2_cdaf:*/ ora #$00
/*unknown_b2_cdb1:*/ sbc $614d.w, X
/*unknown_b2_cdb4:*/ ora #$00
/*unknown_b2_cdb6:*/ sbc $3d, X
/*unknown_b2_cdb8:*/ adc ($09, X)
/*unknown_b2_cdba:*/ brk $ed
/*unknown_b2_cdbc:*/ and $fc61.w
/*unknown_b2_cdbf:*/ sta ($f3, X)
/*unknown_b2_cdc1:*/ brk $61
/*unknown_b2_cdc3:*/ sed
/*unknown_b2_cdc4:*/ sta ($f0, X)
/*unknown_b2_cdc6:*/ rol $ff61.w
/*unknown_b2_cdc9:*/ sta ($ea, X)
/*unknown_b2_cdcb:*/ asl $0961.w
/*unknown_b2_cdce:*/ brk $e6
/*unknown_b2_cdd0:*/ and $0961.w, X
/*unknown_b2_cdd3:*/ brk $de
/*unknown_b2_cdd5:*/ and $0961.w
/*unknown_b2_cdd8:*/ brk $fc
/*unknown_b2_cdda:*/ ora ($f3, X)
/*unknown_b2_cddc:*/ eor $000461.l
/*unknown_b2_cde0:*/ pea $614e.w
/*unknown_b2_cde3:*/ ora #$00
/*unknown_b2_cde5:*/ sbc $614d.w, Y
/*unknown_b2_cde8:*/ ora #$00
/*unknown_b2_cdea:*/ sbc ($3d), Y
/*unknown_b2_cdec:*/ adc ($09, X)
/*unknown_b2_cdee:*/ brk $e9
/*unknown_b2_cdf0:*/ and $f861.w
/*unknown_b2_cdf3:*/ sta ($f0, X)
/*unknown_b2_cdf5:*/ rol $ff61.w
/*unknown_b2_cdf8:*/ sta ($ea, X)
/*unknown_b2_cdfa:*/ asl $0961.w
/*unknown_b2_cdfd:*/ brk $ea
/*unknown_b2_cdff:*/ and $0961.w, X
/*unknown_b2_ce02:*/ brk $e2
/*unknown_b2_ce04:*/ and $0861.w
/*unknown_b2_ce07:*/ brk $09
/*unknown_b2_ce09:*/ brk $f3
/*unknown_b2_ce0b:*/ eor $0961.w
/*unknown_b2_ce0e:*/ brk $eb
/*unknown_b2_ce10:*/ and $0961.w, X
/*unknown_b2_ce13:*/ brk $e3
/*unknown_b2_ce15:*/ and $fd61.w
/*unknown_b2_ce18:*/ ora ($f3, X)
/*unknown_b2_ce1a:*/ eor $000561.l
/*unknown_b2_ce1e:*/ sbc ($4e, S), Y
/*unknown_b2_ce20:*/ adc ($f8, X)
/*unknown_b2_ce22:*/ sta ($f0, X)
/*unknown_b2_ce24:*/ rol $ff61.w
/*unknown_b2_ce27:*/ sta ($ea, X)
/*unknown_b2_ce29:*/ asl $0961.w
/*unknown_b2_ce2c:*/ brk $e1
/*unknown_b2_ce2e:*/ and $0a61.w
/*unknown_b2_ce31:*/ brk $fd
/*unknown_b2_ce33:*/ ora ($f1, X)
/*unknown_b2_ce35:*/ eor $000561.l
/*unknown_b2_ce39:*/ beq $4e ; $ce89.w
/*unknown_b2_ce3b:*/ adc ($09, X)
/*unknown_b2_ce3d:*/ brk $ed
/*unknown_b2_ce3f:*/ eor $0961.w
/*unknown_b2_ce42:*/ brk $e5
/*unknown_b2_ce44:*/ and $0961.w, X
/*unknown_b2_ce47:*/ brk $dd
/*unknown_b2_ce49:*/ and $f861.w
/*unknown_b2_ce4c:*/ sta ($f0, X)
/*unknown_b2_ce4e:*/ rol $ff61.w
/*unknown_b2_ce51:*/ sta ($ea, X)
/*unknown_b2_ce53:*/ asl $0961.w
/*unknown_b2_ce56:*/ brk $ef
/*unknown_b2_ce58:*/ and $0961.w, X
/*unknown_b2_ce5b:*/ brk $f7
/*unknown_b2_ce5d:*/ eor $ff61.w
/*unknown_b2_ce60:*/ sta ($f0, X)
/*unknown_b2_ce62:*/ brk $61
/*unknown_b2_ce64:*/ ora #$00
/*unknown_b2_ce66:*/ jsr ($eb81.w, X)
/*unknown_b2_ce69:*/ ora $a1
/*unknown_b2_ce6b:*/ ora #$00
/*unknown_b2_ce6d:*/ xba
/*unknown_b2_ce6e:*/ eor $0961.w
/*unknown_b2_ce71:*/ brk $e3
/*unknown_b2_ce73:*/ and $0961.w, X
/*unknown_b2_ce76:*/ brk $db
/*unknown_b2_ce78:*/ and $f861.w
/*unknown_b2_ce7b:*/ sta ($f0, X)
/*unknown_b2_ce7d:*/ rol $ff61.w
/*unknown_b2_ce80:*/ sta ($ea, X)
/*unknown_b2_ce82:*/ asl $0961.w
/*unknown_b2_ce85:*/ brk $f1
/*unknown_b2_ce87:*/ and $0961.w, X
/*unknown_b2_ce8a:*/ brk $f9
/*unknown_b2_ce8c:*/ eor $ff61.w
/*unknown_b2_ce8f:*/ sta ($f2, X)
/*unknown_b2_ce91:*/ brk $61
/*unknown_b2_ce93:*/ asl A
/*unknown_b2_ce94:*/ brk $04
/*unknown_b2_ce96:*/ brk $19
/*unknown_b2_ce98:*/ lsr $61
/*unknown_b2_ce9a:*/ ora ($00, X)
/*unknown_b2_ce9c:*/ ora ($19, S), Y
/*unknown_b2_ce9e:*/ adc ($01, X)
/*unknown_b2_cea0:*/ brk $0b
/*unknown_b2_cea2:*/ ora #$61
/*unknown_b2_cea4:*/ sbc [$81], Y
/*unknown_b2_cea6:*/ inc $6107.w, X
/*unknown_b2_cea9:*/ tsb $1900.w
/*unknown_b2_ceac:*/ eor $61
/*unknown_b2_ceae:*/ ora $00, S
/*unknown_b2_ceb0:*/ inc $6131.w, X
/*unknown_b2_ceb3:*/ ora $00, S
/*unknown_b2_ceb5:*/ inc $21, X
/*unknown_b2_ceb7:*/ adc ($fa, X)
/*unknown_b2_ceb9:*/ sta ($f5, X)
/*unknown_b2_cebb:*/ tsb $04a1.w
/*unknown_b2_cebe:*/ brk $05
/*unknown_b2_cec0:*/ lsr $61
/*unknown_b2_cec2:*/ tsb $0500.w
/*unknown_b2_cec5:*/ eor $61
/*unknown_b2_cec7:*/ tsb $f800.w
/*unknown_b2_ceca:*/ ora ($fd, X)
/*unknown_b2_cecc:*/ eor #$61
/*unknown_b2_cece:*/ brk $00
/*unknown_b2_ced0:*/ sbc $046148, X
/*unknown_b2_ced4:*/ brk $14
/*unknown_b2_ced6:*/ lsr $61
/*unknown_b2_ced8:*/ tsb $1400.w
/*unknown_b2_cedb:*/ eor $61
/*unknown_b2_cedd:*/ sed
/*unknown_b2_cede:*/ ora ($fb, X)
/*unknown_b2_cee0:*/ eor #$61
/*unknown_b2_cee2:*/ brk $00
/*unknown_b2_cee4:*/ sbc $6148.w, Y
/*unknown_b2_cee7:*/ ora $00, S
/*unknown_b2_cee9:*/ ora $611a.w
/*unknown_b2_ceec:*/ ora $00, S
/*unknown_b2_ceee:*/ ora $0a
/*unknown_b2_cef0:*/ adc ($03, X)
/*unknown_b2_cef2:*/ brk $02
/*unknown_b2_cef4:*/ and ($61), Y
/*unknown_b2_cef6:*/ ora $00, S
/*unknown_b2_cef8:*/ plx
/*unknown_b2_cef9:*/ and ($61, X)
/*unknown_b2_cefb:*/ tsb $00
/*unknown_b2_cefd:*/ ora #$46
/*unknown_b2_ceff:*/ adc ($0c, X)
/*unknown_b2_cf01:*/ brk $09
/*unknown_b2_cf03:*/ eor $61
/*unknown_b2_cf05:*/ tsb $f800.w
/*unknown_b2_cf08:*/ ora ($f9, X)
/*unknown_b2_cf0a:*/ eor #$61
/*unknown_b2_cf0c:*/ brk $00
/*unknown_b2_cf0e:*/ xce
/*unknown_b2_cf0f:*/ pha
/*unknown_b2_cf10:*/ adc ($04, X)
/*unknown_b2_cf12:*/ brk $10
/*unknown_b2_cf14:*/ lsr $61
/*unknown_b2_cf16:*/ tsb $1000.w
/*unknown_b2_cf19:*/ eor $61
/*unknown_b2_cf1b:*/ sed
/*unknown_b2_cf1c:*/ ora ($fb, X)
/*unknown_b2_cf1e:*/ eor #$61
/*unknown_b2_cf20:*/ brk $00
/*unknown_b2_cf22:*/ sbc $6148.w, Y
/*unknown_b2_cf25:*/ ora $00, S
/*unknown_b2_cf27:*/ ora #$1a
/*unknown_b2_cf29:*/ adc ($03, X)
/*unknown_b2_cf2b:*/ brk $01
/*unknown_b2_cf2d:*/ asl A
/*unknown_b2_cf2e:*/ adc ($03, X)
/*unknown_b2_cf30:*/ brk $06
/*unknown_b2_cf32:*/ and ($61), Y
/*unknown_b2_cf34:*/ ora $00, S
/*unknown_b2_cf36:*/ inc $6121.w, X
/*unknown_b2_cf39:*/ tsb $00
/*unknown_b2_cf3b:*/ ora $6146.w
/*unknown_b2_cf3e:*/ tsb $0d00.w
/*unknown_b2_cf41:*/ eor $61
/*unknown_b2_cf43:*/ tsb $0500.w
/*unknown_b2_cf46:*/ brk $03
/*unknown_b2_cf48:*/ and ($61), Y
/*unknown_b2_cf4a:*/ ora $00
/*unknown_b2_cf4c:*/ xce
/*unknown_b2_cf4d:*/ and ($61, X)
/*unknown_b2_cf4f:*/ tsb $00
/*unknown_b2_cf51:*/ asl A
/*unknown_b2_cf52:*/ lsr $61
/*unknown_b2_cf54:*/ tsb $0a00.w
/*unknown_b2_cf57:*/ eor $61
/*unknown_b2_cf59:*/ sed
/*unknown_b2_cf5a:*/ ora ($fc, X)
/*unknown_b2_cf5c:*/ eor #$61
/*unknown_b2_cf5e:*/ brk $00
/*unknown_b2_cf60:*/ plx
/*unknown_b2_cf61:*/ pha
/*unknown_b2_cf62:*/ adc ($f8, X)
/*unknown_b2_cf64:*/ ora ($fe, X)
/*unknown_b2_cf66:*/ eor #$61
/*unknown_b2_cf68:*/ brk $00
/*unknown_b2_cf6a:*/ brk $48
/*unknown_b2_cf6c:*/ adc ($04, X)
/*unknown_b2_cf6e:*/ brk $12
/*unknown_b2_cf70:*/ lsr $61
/*unknown_b2_cf72:*/ tsb $1200.w
/*unknown_b2_cf75:*/ eor $61
/*unknown_b2_cf77:*/ ora $00, S
/*unknown_b2_cf79:*/ tsb $611a.w
/*unknown_b2_cf7c:*/ ora $00, S
/*unknown_b2_cf7e:*/ tsb $0a
/*unknown_b2_cf80:*/ adc ($0a, X)
/*unknown_b2_cf82:*/ brk $03
/*unknown_b2_cf84:*/ brk $00
/*unknown_b2_cf86:*/ and ($61), Y
/*unknown_b2_cf88:*/ ora $00, S
/*unknown_b2_cf8a:*/ sed
/*unknown_b2_cf8b:*/ and ($61, X)
/*unknown_b2_cf8d:*/ sbc $f681.w, Y
/*unknown_b2_cf90:*/ tsb $04a1.w
/*unknown_b2_cf93:*/ brk $07
/*unknown_b2_cf95:*/ lsr $61
/*unknown_b2_cf97:*/ tsb $0700.w
/*unknown_b2_cf9a:*/ eor $61
/*unknown_b2_cf9c:*/ tsb $00
/*unknown_b2_cf9e:*/ asl $46, X
/*unknown_b2_cfa0:*/ adc ($02, X)
/*unknown_b2_cfa2:*/ brk $10
/*unknown_b2_cfa4:*/ ora $0261.w, Y
/*unknown_b2_cfa7:*/ brk $08
/*unknown_b2_cfa9:*/ ora #$61
/*unknown_b2_cfab:*/ sed
/*unknown_b2_cfac:*/ sta ($fd, X)
/*unknown_b2_cfae:*/ ora [$61]
/*unknown_b2_cfb0:*/ tsb $1600.w
/*unknown_b2_cfb3:*/ eor $61
/*unknown_b2_cfb5:*/ ora $f700.w
/*unknown_b2_cfb8:*/ sta ($fc, X)
/*unknown_b2_cfba:*/ and [$61]
/*unknown_b2_cfbc:*/ sbc $28fc81
/*unknown_b2_cfc0:*/ adc ($07, X)
/*unknown_b2_cfc2:*/ brk $f7
/*unknown_b2_cfc4:*/ eor $0761.w
/*unknown_b2_cfc7:*/ brk $ef
/*unknown_b2_cfc9:*/ and $0761.w, X
/*unknown_b2_cfcc:*/ brk $e7
/*unknown_b2_cfce:*/ and $f261.w
/*unknown_b2_cfd1:*/ ora ($fb, X)
/*unknown_b2_cfd3:*/ ora ($21)
/*unknown_b2_cfd5:*/ sbc ($01)
/*unknown_b2_cfd7:*/ sbc ($02, S), Y
/*unknown_b2_cfd9:*/ and ($f6, X)
/*unknown_b2_cfdb:*/ sta ($eb, X)
/*unknown_b2_cfdd:*/ asl $f561.w
/*unknown_b2_cfe0:*/ ora ($f9, X)
/*unknown_b2_cfe2:*/ .db $42, $21
/*unknown_b2_cfe4:*/ sbc $f101.w, X
/*unknown_b2_cfe7:*/ eor ($21, X)
/*unknown_b2_cfe9:*/ sbc $01, X
/*unknown_b2_cfeb:*/ sbc ($40), Y
/*unknown_b2_cfed:*/ and ($fd, X)
/*unknown_b2_cfef:*/ ora ($f9, X)
/*unknown_b2_cff1:*/ eor [$21]
/*unknown_b2_cff3:*/ sbc $00f081.l, X
/*unknown_b2_cff7:*/ adc ($0e, X)
/*unknown_b2_cff9:*/ brk $08
/*unknown_b2_cffb:*/ brk $f7
/*unknown_b2_cffd:*/ eor $0861.w
/*unknown_b2_d000:*/ brk $ef
/*unknown_b2_d002:*/ and $0861.w, X
/*unknown_b2_d005:*/ brk $e7
/*unknown_b2_d007:*/ and $f261.w
/*unknown_b2_d00a:*/ sta ($eb, X)
/*unknown_b2_d00c:*/ asl $ff21.w
/*unknown_b2_d00f:*/ sta ($f0, X)
/*unknown_b2_d011:*/ brk $61
/*unknown_b2_d013:*/ sbc $01, X
/*unknown_b2_d015:*/ sbc $2142.w, Y
/*unknown_b2_d018:*/ sbc $f101.w, X
/*unknown_b2_d01b:*/ eor ($21, X)
/*unknown_b2_d01d:*/ sbc $01, X
/*unknown_b2_d01f:*/ sbc ($40), Y
/*unknown_b2_d021:*/ and ($fd, X)
/*unknown_b2_d023:*/ ora ($f9, X)
/*unknown_b2_d025:*/ eor [$21]
/*unknown_b2_d027:*/ beq $01 ; $d02a.w
/*unknown_b2_d029:*/ sbc $e14d.w, X
/*unknown_b2_d02c:*/ beq $01 ; $d02f.w
/*unknown_b2_d02e:*/ ora $3d
/*unknown_b2_d030:*/ sbc ($f0, X)
/*unknown_b2_d032:*/ ora ($0d, X)
/*unknown_b2_d034:*/ and $f2e1.w
/*unknown_b2_d037:*/ ora ($fb, X)
/*unknown_b2_d039:*/ ora ($21)
/*unknown_b2_d03b:*/ sbc ($01)
/*unknown_b2_d03d:*/ sbc ($02, S), Y
/*unknown_b2_d03f:*/ and ($14, X)
/*unknown_b2_d041:*/ brk $f8
/*unknown_b2_d043:*/ ora ($f2, X)
/*unknown_b2_d045:*/ eor $01f021
/*unknown_b2_d049:*/ sbc ($4e), Y
/*unknown_b2_d04b:*/ and ($ec, X)
/*unknown_b2_d04d:*/ ora ($ee, X)
/*unknown_b2_d04f:*/ eor $ec21.w
/*unknown_b2_d052:*/ ora ($e6, X)
/*unknown_b2_d054:*/ and $ec21.w, X
/*unknown_b2_d057:*/ ora ($de, X)
/*unknown_b2_d059:*/ and $f521.w
/*unknown_b2_d05c:*/ sta ($f1, X)
/*unknown_b2_d05e:*/ rol $ee21.w
/*unknown_b2_d061:*/ sta ($eb, X)
/*unknown_b2_d063:*/ asl $ec21.w
/*unknown_b2_d066:*/ ora ($f0, X)
/*unknown_b2_d068:*/ and $ec21.w, X
/*unknown_b2_d06b:*/ ora ($f8, X)
/*unknown_b2_d06d:*/ eor $ee21.w
/*unknown_b2_d070:*/ sta ($f1, X)
/*unknown_b2_d072:*/ brk $21
/*unknown_b2_d074:*/ sbc [$81], Y
/*unknown_b2_d076:*/ sbc $042107, X
/*unknown_b2_d07a:*/ brk $11
/*unknown_b2_d07c:*/ mvp $04, $21
/*unknown_b2_d07f:*/ brk $09
/*unknown_b2_d081:*/ eor $21, S
/*unknown_b2_d083:*/ sbc [$01], Y
/*unknown_b2_d085:*/ ora #$49
/*unknown_b2_d087:*/ sbc ($ff, X)
/*unknown_b2_d089:*/ ora ($09, X)
/*unknown_b2_d08b:*/ pha
/*unknown_b2_d08c:*/ sbc ($f4, X)
/*unknown_b2_d08e:*/ sta ($ff, X)
/*unknown_b2_d090:*/ ora [$21]
/*unknown_b2_d092:*/ sbc $01, X
/*unknown_b2_d094:*/ phd
/*unknown_b2_d095:*/ eor #$e1
/*unknown_b2_d097:*/ sbc $0b01.w, X
/*unknown_b2_d09a:*/ pha
/*unknown_b2_d09b:*/ sbc ($fe, X)
/*unknown_b2_d09d:*/ ora ($13, X)
/*unknown_b2_d09f:*/ mvp $fe, $21
/*unknown_b2_d0a2:*/ ora ($0b, X)
/*unknown_b2_d0a4:*/ eor $21, S
/*unknown_b2_d0a6:*/ bpl $00 ; $d0a8.w
/*unknown_b2_d0a8:*/ beq $01 ; $d0ab.w
/*unknown_b2_d0aa:*/ jsr ($214d.w, X)
/*unknown_b2_d0ad:*/ sbc $3df401
/*unknown_b2_d0b1:*/ and ($ee, X)
/*unknown_b2_d0b3:*/ ora ($ec, X)
/*unknown_b2_d0b5:*/ and $ed21.w
/*unknown_b2_d0b8:*/ ora ($fd, X)
/*unknown_b2_d0ba:*/ eor $ec21.w
/*unknown_b2_d0bd:*/ ora ($f5, X)
/*unknown_b2_d0bf:*/ and $eb21.w, X
/*unknown_b2_d0c2:*/ ora ($ed, X)
/*unknown_b2_d0c4:*/ and $f321.w
/*unknown_b2_d0c7:*/ sta ($f3, X)
/*unknown_b2_d0c9:*/ brk $21
/*unknown_b2_d0cb:*/ sbc [$81], Y
/*unknown_b2_d0cd:*/ beq $2e ; $d0fd.w
/*unknown_b2_d0cf:*/ and ($f0, X)
/*unknown_b2_d0d1:*/ sta ($ea, X)
/*unknown_b2_d0d3:*/ asl $fe21.w
/*unknown_b2_d0d6:*/ ora ($0b, X)
/*unknown_b2_d0d8:*/ mvp $fe, $21
/*unknown_b2_d0db:*/ ora ($03, X)
/*unknown_b2_d0dd:*/ eor $21, S
/*unknown_b2_d0df:*/ plx
/*unknown_b2_d0e0:*/ ora ($09, X)
/*unknown_b2_d0e2:*/ lsr $21
/*unknown_b2_d0e4:*/ sbc ($01)
/*unknown_b2_d0e6:*/ ora #$45
/*unknown_b2_d0e8:*/ and ($fd, X)
/*unknown_b2_d0ea:*/ ora ($fe, X)
/*unknown_b2_d0ec:*/ eor #$21
/*unknown_b2_d0ee:*/ sbc $01, X
/*unknown_b2_d0f0:*/ sbc $2148.w, X
/*unknown_b2_d0f3:*/ sbc ($81, S), Y
/*unknown_b2_d0f5:*/ sbc $0a2122, X
/*unknown_b2_d0f9:*/ brk $f5
/*unknown_b2_d0fb:*/ ora ($13, X)
/*unknown_b2_d0fd:*/ bmi $21 ; $d120.w
/*unknown_b2_d0ff:*/ pea $0b01.w
/*unknown_b2_d102:*/ jsr $f221.w
/*unknown_b2_d105:*/ ora ($18, X)
/*unknown_b2_d107:*/ rol $21, X
/*unknown_b2_d109:*/ xba
/*unknown_b2_d10a:*/ ora ($18, X)
/*unknown_b2_d10c:*/ and $21, X
/*unknown_b2_d10e:*/ sbc $81, X
/*unknown_b2_d110:*/ brk $07
/*unknown_b2_d112:*/ and ($06, X)
/*unknown_b2_d114:*/ brk $18
/*unknown_b2_d116:*/ mvp $06, $21
/*unknown_b2_d119:*/ brk $10
/*unknown_b2_d11b:*/ eor $21, S
/*unknown_b2_d11d:*/ inc $0b81.w, X
/*unknown_b2_d120:*/ jsr $01fd21
/*unknown_b2_d124:*/ php
/*unknown_b2_d125:*/ tcs
/*unknown_b2_d126:*/ and ($fd, X)
/*unknown_b2_d128:*/ ora ($00, X)
/*unknown_b2_d12a:*/ phd
/*unknown_b2_d12b:*/ and ($0b, X)
/*unknown_b2_d12d:*/ brk $f9
/*unknown_b2_d12f:*/ ora ($12, X)
/*unknown_b2_d131:*/ and ($21), Y
/*unknown_b2_d133:*/ sbc $0a01.w, Y
/*unknown_b2_d136:*/ and ($21, X)
/*unknown_b2_d138:*/ sbc [$01], Y
/*unknown_b2_d13a:*/ clc
/*unknown_b2_d13b:*/ rol $21
/*unknown_b2_d13d:*/ sbc $251801
/*unknown_b2_d141:*/ and ($fa, X)
/*unknown_b2_d143:*/ ora ($06, X)
/*unknown_b2_d145:*/ ora $fa21.w, Y
/*unknown_b2_d148:*/ ora ($fe, X)
/*unknown_b2_d14a:*/ ora #$21
/*unknown_b2_d14c:*/ ora $00
/*unknown_b2_d14e:*/ ora [$44], Y
/*unknown_b2_d150:*/ and ($05, X)
/*unknown_b2_d152:*/ brk $0f
/*unknown_b2_d154:*/ eor $21, S
/*unknown_b2_d156:*/ plx
/*unknown_b2_d157:*/ sta ($08, X)
/*unknown_b2_d159:*/ jsr $01fb21
/*unknown_b2_d15d:*/ asl $1a
/*unknown_b2_d15f:*/ and ($fb, X)
/*unknown_b2_d161:*/ ora ($fe, X)
/*unknown_b2_d163:*/ asl A
/*unknown_b2_d164:*/ and ($0c, X)
/*unknown_b2_d166:*/ brk $fd
/*unknown_b2_d168:*/ ora ($18, X)
/*unknown_b2_d16a:*/ rol $21
/*unknown_b2_d16c:*/ sbc $01, X
/*unknown_b2_d16e:*/ clc
/*unknown_b2_d16f:*/ and $21
/*unknown_b2_d171:*/ inc $1401.w, X
/*unknown_b2_d174:*/ and ($21), Y
/*unknown_b2_d176:*/ inc $0c01.w, X
/*unknown_b2_d179:*/ and ($21, X)
/*unknown_b2_d17b:*/ jsr ($0601.w, X)
/*unknown_b2_d17e:*/ inc A
/*unknown_b2_d17f:*/ and ($fc, X)
/*unknown_b2_d181:*/ ora ($fe, X)
/*unknown_b2_d183:*/ asl A
/*unknown_b2_d184:*/ and ($04, X)
/*unknown_b2_d186:*/ brk $18
/*unknown_b2_d188:*/ mvp $04, $21
/*unknown_b2_d18b:*/ brk $10
/*unknown_b2_d18d:*/ eor $21, S
/*unknown_b2_d18f:*/ sbc $1001.w, X
/*unknown_b2_d192:*/ tcs
/*unknown_b2_d193:*/ and ($fd, X)
/*unknown_b2_d195:*/ ora ($08, X)
/*unknown_b2_d197:*/ phd
/*unknown_b2_d198:*/ and ($fb, X)
/*unknown_b2_d19a:*/ ora ($04, X)
/*unknown_b2_d19c:*/ ora $fb21.w, Y
/*unknown_b2_d19f:*/ ora ($fc, X)
/*unknown_b2_d1a1:*/ ora #$21
/*unknown_b2_d1a3:*/ phd
/*unknown_b2_d1a4:*/ brk $fa
/*unknown_b2_d1a6:*/ ora ($16, X)
/*unknown_b2_d1a8:*/ rol $21
/*unknown_b2_d1aa:*/ sbc ($01)
/*unknown_b2_d1ac:*/ asl $25, X
/*unknown_b2_d1ae:*/ and ($04, X)
/*unknown_b2_d1b0:*/ brk $18
/*unknown_b2_d1b2:*/ lsr $21
/*unknown_b2_d1b4:*/ jsr ($1801.w, X)
/*unknown_b2_d1b7:*/ eor $21
/*unknown_b2_d1b9:*/ ora ($00, X)
/*unknown_b2_d1bb:*/ ora ($34, S), Y
/*unknown_b2_d1bd:*/ and ($01, X)
/*unknown_b2_d1bf:*/ brk $0b
/*unknown_b2_d1c1:*/ bit $21
/*unknown_b2_d1c3:*/ jsr ($0701.w, X)
/*unknown_b2_d1c6:*/ tcs
/*unknown_b2_d1c7:*/ and ($fd, X)
/*unknown_b2_d1c9:*/ ora ($ff, X)
/*unknown_b2_d1cb:*/ phd
/*unknown_b2_d1cc:*/ and ($f4, X)
/*unknown_b2_d1ce:*/ sta ($00, X)
/*unknown_b2_d1d0:*/ ora [$21]
/*unknown_b2_d1d2:*/ sed
/*unknown_b2_d1d3:*/ ora ($12, X)
/*unknown_b2_d1d5:*/ bit $21, X
/*unknown_b2_d1d7:*/ sed
/*unknown_b2_d1d8:*/ ora ($0a, X)
/*unknown_b2_d1da:*/ bit $21
/*unknown_b2_d1dc:*/ asl A
/*unknown_b2_d1dd:*/ brk $fa
/*unknown_b2_d1df:*/ ora ($00, X)
/*unknown_b2_d1e1:*/ asl A
/*unknown_b2_d1e2:*/ and ($f2, X)
/*unknown_b2_d1e4:*/ ora ($18, X)
/*unknown_b2_d1e6:*/ rol $21, X
/*unknown_b2_d1e8:*/ xba
/*unknown_b2_d1e9:*/ ora ($18, X)
/*unknown_b2_d1eb:*/ and $21, X
/*unknown_b2_d1ed:*/ asl $00
/*unknown_b2_d1ef:*/ clc
/*unknown_b2_d1f0:*/ mvp $06, $21
/*unknown_b2_d1f3:*/ brk $10
/*unknown_b2_d1f5:*/ eor $21, S
/*unknown_b2_d1f7:*/ xce
/*unknown_b2_d1f8:*/ sta ($0a, X)
/*unknown_b2_d1fa:*/ jsr $01f921
/*unknown_b2_d1fe:*/ php
/*unknown_b2_d1ff:*/ tcs
/*unknown_b2_d200:*/ and ($f4, X)
/*unknown_b2_d202:*/ ora ($13, X)
/*unknown_b2_d204:*/ bmi $21 ; $d227.w
/*unknown_b2_d206:*/ sbc ($01, S), Y
/*unknown_b2_d208:*/ phd
/*unknown_b2_d209:*/ jsr $f421.w
/*unknown_b2_d20c:*/ sta ($00, X)
/*unknown_b2_d20e:*/ ora [$21]
/*unknown_b2_d210:*/ phd
/*unknown_b2_d211:*/ brk $f7
/*unknown_b2_d213:*/ ora ($13, X)
/*unknown_b2_d215:*/ and ($21), Y
/*unknown_b2_d217:*/ sbc [$01], Y
/*unknown_b2_d219:*/ phd
/*unknown_b2_d21a:*/ and ($21, X)
/*unknown_b2_d21c:*/ ora $00
/*unknown_b2_d21e:*/ ora [$44], Y
/*unknown_b2_d220:*/ and ($05, X)
/*unknown_b2_d222:*/ brk $0f
/*unknown_b2_d224:*/ eor $21, S
/*unknown_b2_d226:*/ plx
/*unknown_b2_d227:*/ sta ($08, X)
/*unknown_b2_d229:*/ jsr $01fb21
/*unknown_b2_d22d:*/ asl $1a
/*unknown_b2_d22f:*/ and ($fb, X)
/*unknown_b2_d231:*/ ora ($fe, X)
/*unknown_b2_d233:*/ asl A
/*unknown_b2_d234:*/ and ($f6, X)
/*unknown_b2_d236:*/ ora ($18, X)
/*unknown_b2_d238:*/ rol $21
/*unknown_b2_d23a:*/ inc $1801.w
/*unknown_b2_d23d:*/ and $21
/*unknown_b2_d23f:*/ sed
/*unknown_b2_d240:*/ ora ($07, X)
/*unknown_b2_d242:*/ ora $f821.w, Y
/*unknown_b2_d245:*/ ora ($ff, X)
/*unknown_b2_d247:*/ ora #$21
/*unknown_b2_d249:*/ tsb $fb00.w
/*unknown_b2_d24c:*/ ora ($06, X)
/*unknown_b2_d24e:*/ ora $fb21.w, Y
/*unknown_b2_d251:*/ ora ($fe, X)
/*unknown_b2_d253:*/ ora #$21
/*unknown_b2_d255:*/ cop $00
/*unknown_b2_d257:*/ ora $2144.w, Y
/*unknown_b2_d25a:*/ cop $00
/*unknown_b2_d25c:*/ ora ($43), Y
/*unknown_b2_d25e:*/ and ($fc, X)
/*unknown_b2_d260:*/ ora ($11, X)
/*unknown_b2_d262:*/ tcs
/*unknown_b2_d263:*/ and ($fc, X)
/*unknown_b2_d265:*/ ora ($09, X)
/*unknown_b2_d267:*/ phd
/*unknown_b2_d268:*/ and ($fd, X)
/*unknown_b2_d26a:*/ ora ($18, X)
/*unknown_b2_d26c:*/ rol $21
/*unknown_b2_d26e:*/ sbc $01, X
/*unknown_b2_d270:*/ clc
/*unknown_b2_d271:*/ and $21
/*unknown_b2_d273:*/ inc $1501.w, X
/*unknown_b2_d276:*/ and ($21), Y
/*unknown_b2_d278:*/ inc $0d01.w, X
/*unknown_b2_d27b:*/ and ($21, X)
/*unknown_b2_d27d:*/ jsr ($0801.w, X)
/*unknown_b2_d280:*/ inc A
/*unknown_b2_d281:*/ and ($fc, X)
/*unknown_b2_d283:*/ ora ($00, X)
/*unknown_b2_d285:*/ asl A
/*unknown_b2_d286:*/ and ($0b, X)
/*unknown_b2_d288:*/ brk $fa
/*unknown_b2_d28a:*/ ora ($16, X)
/*unknown_b2_d28c:*/ rol $21
/*unknown_b2_d28e:*/ sbc ($01)
/*unknown_b2_d290:*/ asl $25, X
/*unknown_b2_d292:*/ and ($f6, X)
/*unknown_b2_d294:*/ sta ($00, X)
/*unknown_b2_d296:*/ ora [$21]
/*unknown_b2_d298:*/ sed
/*unknown_b2_d299:*/ ora ($12, X)
/*unknown_b2_d29b:*/ bit $21, X
/*unknown_b2_d29d:*/ sed
/*unknown_b2_d29e:*/ ora ($0a, X)
/*unknown_b2_d2a0:*/ bit $21
/*unknown_b2_d2a2:*/ tsb $00
/*unknown_b2_d2a4:*/ clc
/*unknown_b2_d2a5:*/ lsr $21
/*unknown_b2_d2a7:*/ jsr ($1801.w, X)
/*unknown_b2_d2aa:*/ eor $21
/*unknown_b2_d2ac:*/ ora ($00, X)
/*unknown_b2_d2ae:*/ ora ($34, S), Y
/*unknown_b2_d2b0:*/ and ($01, X)
/*unknown_b2_d2b2:*/ brk $0b
/*unknown_b2_d2b4:*/ bit $21
/*unknown_b2_d2b6:*/ jsr ($0701.w, X)
/*unknown_b2_d2b9:*/ tcs
/*unknown_b2_d2ba:*/ and ($fd, X)
/*unknown_b2_d2bc:*/ ora ($ff, X)
/*unknown_b2_d2be:*/ phd
/*unknown_b2_d2bf:*/ and ($0a, X)
/*unknown_b2_d2c1:*/ brk $f8
/*unknown_b2_d2c3:*/ ora ($11, X)
/*unknown_b2_d2c5:*/ bit $21, X
/*unknown_b2_d2c7:*/ jsr ($fe01.w, X)
/*unknown_b2_d2ca:*/ ora #$21
/*unknown_b2_d2cc:*/ jsr ($0601.w, X)
/*unknown_b2_d2cf:*/ ora $0321.w, Y
/*unknown_b2_d2d2:*/ brk $15
/*unknown_b2_d2d4:*/ rol $21
/*unknown_b2_d2d6:*/ jsr ($1501.w, X)
/*unknown_b2_d2d9:*/ and $21
/*unknown_b2_d2db:*/ sbc $81, X
/*unknown_b2_d2dd:*/ sbc $fb2107, X
/*unknown_b2_d2e1:*/ sta ($0a, X)
/*unknown_b2_d2e3:*/ jsr $01fa21
/*unknown_b2_d2e7:*/ ora $26, X
/*unknown_b2_d2e9:*/ and ($f2, X)
/*unknown_b2_d2eb:*/ ora ($15, X)
/*unknown_b2_d2ed:*/ and $21
/*unknown_b2_d2ef:*/ sed
/*unknown_b2_d2f0:*/ ora ($09, X)
/*unknown_b2_d2f2:*/ bit $21
/*unknown_b2_d2f4:*/ asl A
/*unknown_b2_d2f5:*/ brk $f7
/*unknown_b2_d2f7:*/ sta ($ff, X)
/*unknown_b2_d2f9:*/ ora [$21]
/*unknown_b2_d2fb:*/ tsb $00
/*unknown_b2_d2fd:*/ ora ($44), Y
/*unknown_b2_d2ff:*/ and ($04, X)
/*unknown_b2_d301:*/ brk $09
/*unknown_b2_d303:*/ eor $21, S
/*unknown_b2_d305:*/ sbc [$01], Y
/*unknown_b2_d307:*/ ora #$49
/*unknown_b2_d309:*/ sbc ($ff, X)
/*unknown_b2_d30b:*/ ora ($09, X)
/*unknown_b2_d30d:*/ pha
/*unknown_b2_d30e:*/ sbc ($f4, X)
/*unknown_b2_d310:*/ sta ($ff, X)
/*unknown_b2_d312:*/ ora [$21]
/*unknown_b2_d314:*/ sbc $01, X
/*unknown_b2_d316:*/ phd
/*unknown_b2_d317:*/ eor #$e1
/*unknown_b2_d319:*/ sbc $0b01.w, X
/*unknown_b2_d31c:*/ pha
/*unknown_b2_d31d:*/ sbc ($fe, X)
/*unknown_b2_d31f:*/ ora ($13, X)
/*unknown_b2_d321:*/ mvp $fe, $21
/*unknown_b2_d324:*/ ora ($0b, X)
/*unknown_b2_d326:*/ eor $21, S
/*unknown_b2_d328:*/ ora $00, S
/*unknown_b2_d32a:*/ tsb $00
/*unknown_b2_d32c:*/ jsr ($214c.w, X)
/*unknown_b2_d32f:*/ jsr ($fc01.w, X)
/*unknown_b2_d332:*/ phk
/*unknown_b2_d333:*/ and ($f4, X)
/*unknown_b2_d335:*/ ora ($fc, X)
/*unknown_b2_d337:*/ lsr A
/*unknown_b2_d338:*/ and ($02, X)
/*unknown_b2_d33a:*/ brk $fc
/*unknown_b2_d33c:*/ sta ($f8, X)
/*unknown_b2_d33e:*/ plp
/*unknown_b2_d33f:*/ and ($f4, X)
/*unknown_b2_d341:*/ sta ($f8, X)
/*unknown_b2_d343:*/ and [$21]
/*unknown_b2_d345:*/ ora $00, S
/*unknown_b2_d347:*/ jsr ($f401.w, X)
/*unknown_b2_d34a:*/ eor $fce1.w
/*unknown_b2_d34d:*/ ora ($fc, X)
/*unknown_b2_d34f:*/ and $fce1.w, X
/*unknown_b2_d352:*/ ora ($04, X)
/*unknown_b2_d354:*/ and $02e1.w
/*unknown_b2_d357:*/ brk $f4
/*unknown_b2_d359:*/ sta ($f8, X)
/*unknown_b2_d35b:*/ pld
/*unknown_b2_d35c:*/ sbc ($fc, X)
/*unknown_b2_d35e:*/ sta ($f8, X)
/*unknown_b2_d360:*/ rol A
/*unknown_b2_d361:*/ sbc ($03, X)
/*unknown_b2_d363:*/ brk $f4
/*unknown_b2_d365:*/ ora ($fc, X)
/*unknown_b2_d367:*/ jmp $fce1.w
/*unknown_b2_d36a:*/ ora ($fc, X)
/*unknown_b2_d36c:*/ phk
/*unknown_b2_d36d:*/ sbc ($04, X)
/*unknown_b2_d36f:*/ brk $fc
/*unknown_b2_d371:*/ lsr A
/*unknown_b2_d372:*/ sbc ($02, X)
/*unknown_b2_d374:*/ brk $f4
/*unknown_b2_d376:*/ sta ($f8, X)
/*unknown_b2_d378:*/ plp
/*unknown_b2_d379:*/ sbc ($fc, X)
/*unknown_b2_d37b:*/ sta ($f8, X)
/*unknown_b2_d37d:*/ and [$e1]
/*unknown_b2_d37f:*/ ora $00, S
/*unknown_b2_d381:*/ jsr ($0401.w, X)
/*unknown_b2_d384:*/ eor $fc21.w
/*unknown_b2_d387:*/ ora ($fc, X)
/*unknown_b2_d389:*/ and $fc21.w, X
/*unknown_b2_d38c:*/ ora ($f4, X)
/*unknown_b2_d38e:*/ and $0221.w
/*unknown_b2_d391:*/ brk $fc
/*unknown_b2_d393:*/ sta ($f8, X)
/*unknown_b2_d395:*/ pld
/*unknown_b2_d396:*/ and ($f4, X)
/*unknown_b2_d398:*/ sta ($f8, X)
/*unknown_b2_d39a:*/ rol A
/*unknown_b2_d39b:*/ and ($0a, X)
/*unknown_b2_d39d:*/ brk $fc
/*unknown_b2_d39f:*/ ora ($08, X)
/*unknown_b2_d3a1:*/ ora $fc21.w, Y
/*unknown_b2_d3a4:*/ ora ($00, X)
/*unknown_b2_d3a6:*/ ora #$21
/*unknown_b2_d3a8:*/ pea $0181.w
/*unknown_b2_d3ab:*/ ora [$21]
/*unknown_b2_d3ad:*/ inc $01, X
/*unknown_b2_d3af:*/ ora #$24
/*unknown_b2_d3b1:*/ and ($f7, X)
/*unknown_b2_d3b3:*/ ora ($11, X)
/*unknown_b2_d3b5:*/ bit $21, X
/*unknown_b2_d3b7:*/ cop $00
/*unknown_b2_d3b9:*/ ora $26, X
/*unknown_b2_d3bb:*/ and ($fc, X)
/*unknown_b2_d3bd:*/ ora ($15, X)
/*unknown_b2_d3bf:*/ and $21
/*unknown_b2_d3c1:*/ plx
/*unknown_b2_d3c2:*/ sta ($0b, X)
/*unknown_b2_d3c4:*/ jsr $01f921
/*unknown_b2_d3c8:*/ ora $26, X
/*unknown_b2_d3ca:*/ and ($f2, X)
/*unknown_b2_d3cc:*/ ora ($15, X)
/*unknown_b2_d3ce:*/ and $21
/*unknown_b2_d3d0:*/ ora $00
/*unknown_b2_d3d2:*/ nop
/*unknown_b2_d3d3:*/ sta ($00, X)
/*unknown_b2_d3d5:*/ and [$21]
/*unknown_b2_d3d7:*/ sbc ($81)
/*unknown_b2_d3d9:*/ brk $28
/*unknown_b2_d3db:*/ and ($fb, X)
/*unknown_b2_d3dd:*/ ora ($fb, X)
/*unknown_b2_d3df:*/ ora ($21, S), Y
/*unknown_b2_d3e1:*/ xce
/*unknown_b2_d3e2:*/ ora ($f3, X)
/*unknown_b2_d3e4:*/ ora $21, S
/*unknown_b2_d3e6:*/ sed
/*unknown_b2_d3e7:*/ sta ($f0, X)
/*unknown_b2_d3e9:*/ rol $0521.w
/*unknown_b2_d3ec:*/ brk $06
/*unknown_b2_d3ee:*/ bra $00 ; $d3f0.w
/*unknown_b2_d3f0:*/ and [$61]
/*unknown_b2_d3f2:*/ inc $0081.w, X
/*unknown_b2_d3f5:*/ plp
/*unknown_b2_d3f6:*/ adc ($fd, X)
/*unknown_b2_d3f8:*/ ora ($fb, X)
/*unknown_b2_d3fa:*/ ora ($61, S), Y
/*unknown_b2_d3fc:*/ sbc $f301.w, X
/*unknown_b2_d3ff:*/ ora $61, S
/*unknown_b2_d401:*/ sed
/*unknown_b2_d402:*/ sta ($f0, X)
/*unknown_b2_d404:*/ rol $0a61.w
/*unknown_b2_d407:*/ brk $03
/*unknown_b2_d409:*/ brk $13
/*unknown_b2_d40b:*/ bmi $61 ; $d46e.w
/*unknown_b2_d40d:*/ tsb $00
/*unknown_b2_d40f:*/ phd
/*unknown_b2_d410:*/ jsr $0661.w
/*unknown_b2_d413:*/ brk $18
/*unknown_b2_d415:*/ rol $61, X
/*unknown_b2_d417:*/ ora $1800.w
/*unknown_b2_d41a:*/ and $61, X
/*unknown_b2_d41c:*/ xce
/*unknown_b2_d41d:*/ sta ($00, X)
/*unknown_b2_d41f:*/ ora [$61]
/*unknown_b2_d421:*/ sbc ($01)
/*unknown_b2_d423:*/ clc
/*unknown_b2_d424:*/ mvp $f2, $61
/*unknown_b2_d427:*/ ora ($10, X)
/*unknown_b2_d429:*/ eor $61, S
/*unknown_b2_d42b:*/ sbc ($81)
/*unknown_b2_d42d:*/ phd
/*unknown_b2_d42e:*/ jsr $01fb61
/*unknown_b2_d432:*/ php
/*unknown_b2_d433:*/ tcs
/*unknown_b2_d434:*/ adc ($fb, X)
/*unknown_b2_d436:*/ ora ($00, X)
/*unknown_b2_d438:*/ phd
/*unknown_b2_d439:*/ adc ($0b, X)
/*unknown_b2_d43b:*/ brk $ff
/*unknown_b2_d43d:*/ ora ($12, X)
/*unknown_b2_d43f:*/ and ($61), Y
/*unknown_b2_d441:*/ sbc $210a01, X
/*unknown_b2_d445:*/ adc ($01, X)
/*unknown_b2_d447:*/ brk $18
/*unknown_b2_d449:*/ rol $61
/*unknown_b2_d44b:*/ ora #$00
/*unknown_b2_d44d:*/ clc
/*unknown_b2_d44e:*/ and $61
/*unknown_b2_d450:*/ inc $0601.w, X
/*unknown_b2_d453:*/ ora $fe61.w, Y
/*unknown_b2_d456:*/ ora ($fe, X)
/*unknown_b2_d458:*/ ora #$61
/*unknown_b2_d45a:*/ sbc ($01, S), Y
/*unknown_b2_d45c:*/ ora [$44], Y
/*unknown_b2_d45e:*/ adc ($f3, X)
/*unknown_b2_d460:*/ ora ($0f, X)
/*unknown_b2_d462:*/ eor $61, S
/*unknown_b2_d464:*/ inc $81, X
/*unknown_b2_d466:*/ php
/*unknown_b2_d467:*/ jsr $01fd61
/*unknown_b2_d46b:*/ asl $1a
/*unknown_b2_d46d:*/ adc ($fd, X)
/*unknown_b2_d46f:*/ ora ($fe, X)
/*unknown_b2_d471:*/ asl A
/*unknown_b2_d472:*/ adc ($0c, X)
/*unknown_b2_d474:*/ brk $fb
/*unknown_b2_d476:*/ ora ($18, X)
/*unknown_b2_d478:*/ rol $61
/*unknown_b2_d47a:*/ ora $00, S
/*unknown_b2_d47c:*/ clc
/*unknown_b2_d47d:*/ and $61
/*unknown_b2_d47f:*/ plx
/*unknown_b2_d480:*/ ora ($14, X)
/*unknown_b2_d482:*/ and ($61), Y
/*unknown_b2_d484:*/ plx
/*unknown_b2_d485:*/ ora ($0c, X)
/*unknown_b2_d487:*/ and ($61, X)
/*unknown_b2_d489:*/ jsr ($0601.w, X)
/*unknown_b2_d48c:*/ inc A
/*unknown_b2_d48d:*/ adc ($fc, X)
/*unknown_b2_d48f:*/ ora ($fe, X)
/*unknown_b2_d491:*/ asl A
/*unknown_b2_d492:*/ adc ($f4, X)
/*unknown_b2_d494:*/ ora ($18, X)
/*unknown_b2_d496:*/ mvp $f4, $61
/*unknown_b2_d499:*/ ora ($10, X)
/*unknown_b2_d49b:*/ eor $61, S
/*unknown_b2_d49d:*/ xce
/*unknown_b2_d49e:*/ ora ($10, X)
/*unknown_b2_d4a0:*/ tcs
/*unknown_b2_d4a1:*/ adc ($fb, X)
/*unknown_b2_d4a3:*/ ora ($08, X)
/*unknown_b2_d4a5:*/ phd
/*unknown_b2_d4a6:*/ adc ($fd, X)
/*unknown_b2_d4a8:*/ ora ($04, X)
/*unknown_b2_d4aa:*/ ora $fd61.w, Y
/*unknown_b2_d4ad:*/ ora ($fc, X)
/*unknown_b2_d4af:*/ ora #$61
/*unknown_b2_d4b1:*/ phd
/*unknown_b2_d4b2:*/ brk $fe
/*unknown_b2_d4b4:*/ ora ($16, X)
/*unknown_b2_d4b6:*/ rol $61
/*unknown_b2_d4b8:*/ asl $00
/*unknown_b2_d4ba:*/ asl $25, X
/*unknown_b2_d4bc:*/ adc ($f4, X)
/*unknown_b2_d4be:*/ ora ($18, X)
/*unknown_b2_d4c0:*/ lsr $61
/*unknown_b2_d4c2:*/ jsr ($1801.w, X)
/*unknown_b2_d4c5:*/ eor $61
/*unknown_b2_d4c7:*/ sbc [$01], Y
/*unknown_b2_d4c9:*/ ora ($34, S), Y
/*unknown_b2_d4cb:*/ adc ($f7, X)
/*unknown_b2_d4cd:*/ ora ($0b, X)
/*unknown_b2_d4cf:*/ bit $61
/*unknown_b2_d4d1:*/ jsr ($0701.w, X)
/*unknown_b2_d4d4:*/ tcs
/*unknown_b2_d4d5:*/ adc ($fb, X)
/*unknown_b2_d4d7:*/ ora ($ff, X)
/*unknown_b2_d4d9:*/ phd
/*unknown_b2_d4da:*/ adc ($fc, X)
/*unknown_b2_d4dc:*/ sta ($00, X)
/*unknown_b2_d4de:*/ ora [$61]
/*unknown_b2_d4e0:*/ brk $00
/*unknown_b2_d4e2:*/ ora ($34)
/*unknown_b2_d4e4:*/ adc ($00, X)
/*unknown_b2_d4e6:*/ brk $0a
/*unknown_b2_d4e8:*/ bit $61
/*unknown_b2_d4ea:*/ asl A
/*unknown_b2_d4eb:*/ brk $fe
/*unknown_b2_d4ed:*/ ora ($00, X)
/*unknown_b2_d4ef:*/ asl A
/*unknown_b2_d4f0:*/ adc ($06, X)
/*unknown_b2_d4f2:*/ brk $18
/*unknown_b2_d4f4:*/ rol $61, X
/*unknown_b2_d4f6:*/ ora $1800.w
/*unknown_b2_d4f9:*/ and $61, X
/*unknown_b2_d4fb:*/ sbc ($01)
/*unknown_b2_d4fd:*/ clc
/*unknown_b2_d4fe:*/ mvp $f2, $61
/*unknown_b2_d501:*/ ora ($10, X)
/*unknown_b2_d503:*/ eor $61, S
/*unknown_b2_d505:*/ sbc $81, X
/*unknown_b2_d507:*/ asl A
/*unknown_b2_d508:*/ jsr $01ff61
/*unknown_b2_d50c:*/ php
/*unknown_b2_d50d:*/ tcs
/*unknown_b2_d50e:*/ adc ($04, X)
/*unknown_b2_d510:*/ brk $13
/*unknown_b2_d512:*/ bmi $61 ; $d575.w
/*unknown_b2_d514:*/ ora $00
/*unknown_b2_d516:*/ phd
/*unknown_b2_d517:*/ jsr $fc61.w
/*unknown_b2_d51a:*/ sta ($00, X)
/*unknown_b2_d51c:*/ ora [$61]
/*unknown_b2_d51e:*/ phd
/*unknown_b2_d51f:*/ brk $01
/*unknown_b2_d521:*/ brk $13
/*unknown_b2_d523:*/ and ($61), Y
/*unknown_b2_d525:*/ ora ($00, X)
/*unknown_b2_d527:*/ phd
/*unknown_b2_d528:*/ and ($61, X)
/*unknown_b2_d52a:*/ sbc ($01, S), Y
/*unknown_b2_d52c:*/ ora [$44], Y
/*unknown_b2_d52e:*/ adc ($f3, X)
/*unknown_b2_d530:*/ ora ($0f, X)
/*unknown_b2_d532:*/ eor $61, S
/*unknown_b2_d534:*/ inc $81, X
/*unknown_b2_d536:*/ php
/*unknown_b2_d537:*/ jsr $01fd61
/*unknown_b2_d53b:*/ asl $1a
/*unknown_b2_d53d:*/ adc ($fd, X)
/*unknown_b2_d53f:*/ ora ($fe, X)
/*unknown_b2_d541:*/ asl A
/*unknown_b2_d542:*/ adc ($02, X)
/*unknown_b2_d544:*/ brk $18
/*unknown_b2_d546:*/ rol $61
/*unknown_b2_d548:*/ asl A
/*unknown_b2_d549:*/ brk $18
/*unknown_b2_d54b:*/ and $61
/*unknown_b2_d54d:*/ brk $00
/*unknown_b2_d54f:*/ ora [$19]
/*unknown_b2_d551:*/ adc ($00, X)
/*unknown_b2_d553:*/ brk $ff
/*unknown_b2_d555:*/ ora #$61
/*unknown_b2_d557:*/ tsb $fd00.w
/*unknown_b2_d55a:*/ ora ($06, X)
/*unknown_b2_d55c:*/ ora $fd61.w, Y
/*unknown_b2_d55f:*/ ora ($fe, X)
/*unknown_b2_d561:*/ ora #$61
/*unknown_b2_d563:*/ inc $01, X
/*unknown_b2_d565:*/ ora $6144.w, Y
/*unknown_b2_d568:*/ inc $01, X
/*unknown_b2_d56a:*/ ora ($43), Y
/*unknown_b2_d56c:*/ adc ($fc, X)
/*unknown_b2_d56e:*/ ora ($11, X)
/*unknown_b2_d570:*/ tcs
/*unknown_b2_d571:*/ adc ($fc, X)
/*unknown_b2_d573:*/ ora ($09, X)
/*unknown_b2_d575:*/ phd
/*unknown_b2_d576:*/ adc ($fb, X)
/*unknown_b2_d578:*/ ora ($18, X)
/*unknown_b2_d57a:*/ rol $61
/*unknown_b2_d57c:*/ ora $00, S
/*unknown_b2_d57e:*/ clc
/*unknown_b2_d57f:*/ and $61
/*unknown_b2_d581:*/ plx
/*unknown_b2_d582:*/ ora ($15, X)
/*unknown_b2_d584:*/ and ($61), Y
/*unknown_b2_d586:*/ plx
/*unknown_b2_d587:*/ ora ($0d, X)
/*unknown_b2_d589:*/ and ($61, X)
/*unknown_b2_d58b:*/ jsr ($0801.w, X)
/*unknown_b2_d58e:*/ inc A
/*unknown_b2_d58f:*/ adc ($fc, X)
/*unknown_b2_d591:*/ ora ($00, X)
/*unknown_b2_d593:*/ asl A
/*unknown_b2_d594:*/ adc ($0b, X)
/*unknown_b2_d596:*/ brk $fe
/*unknown_b2_d598:*/ ora ($16, X)
/*unknown_b2_d59a:*/ rol $61
/*unknown_b2_d59c:*/ asl $00
/*unknown_b2_d59e:*/ asl $25, X
/*unknown_b2_d5a0:*/ adc ($fa, X)
/*unknown_b2_d5a2:*/ sta ($00, X)
/*unknown_b2_d5a4:*/ ora [$61]
/*unknown_b2_d5a6:*/ brk $00
/*unknown_b2_d5a8:*/ ora ($34)
/*unknown_b2_d5aa:*/ adc ($00, X)
/*unknown_b2_d5ac:*/ brk $0a
/*unknown_b2_d5ae:*/ bit $61
/*unknown_b2_d5b0:*/ pea $1801.w
/*unknown_b2_d5b3:*/ lsr $61
/*unknown_b2_d5b5:*/ jsr ($1801.w, X)
/*unknown_b2_d5b8:*/ eor $61
/*unknown_b2_d5ba:*/ sbc [$01], Y
/*unknown_b2_d5bc:*/ ora ($34, S), Y
/*unknown_b2_d5be:*/ adc ($f7, X)
/*unknown_b2_d5c0:*/ ora ($0b, X)
/*unknown_b2_d5c2:*/ bit $61
/*unknown_b2_d5c4:*/ jsr ($0701.w, X)
/*unknown_b2_d5c7:*/ tcs
/*unknown_b2_d5c8:*/ adc ($fb, X)
/*unknown_b2_d5ca:*/ ora ($ff, X)
/*unknown_b2_d5cc:*/ phd
/*unknown_b2_d5cd:*/ adc ($0a, X)
/*unknown_b2_d5cf:*/ brk $00
/*unknown_b2_d5d1:*/ brk $11
/*unknown_b2_d5d3:*/ bit $61, X
/*unknown_b2_d5d5:*/ jsr ($fe01.w, X)
/*unknown_b2_d5d8:*/ ora #$61
/*unknown_b2_d5da:*/ jsr ($0601.w, X)
/*unknown_b2_d5dd:*/ ora $f561.w, Y
/*unknown_b2_d5e0:*/ ora ($15, X)
/*unknown_b2_d5e2:*/ rol $61
/*unknown_b2_d5e4:*/ jsr ($1501.w, X)
/*unknown_b2_d5e7:*/ and $61
/*unknown_b2_d5e9:*/ xce
/*unknown_b2_d5ea:*/ sta ($ff, X)
/*unknown_b2_d5ec:*/ ora [$61]
/*unknown_b2_d5ee:*/ sbc $81, X
/*unknown_b2_d5f0:*/ asl A
/*unknown_b2_d5f1:*/ jsr $01fe61
/*unknown_b2_d5f5:*/ ora $26, X
/*unknown_b2_d5f7:*/ adc ($06, X)
/*unknown_b2_d5f9:*/ brk $15
/*unknown_b2_d5fb:*/ and $61
/*unknown_b2_d5fd:*/ brk $00
/*unknown_b2_d5ff:*/ ora #$24
/*unknown_b2_d601:*/ adc ($0a, X)
/*unknown_b2_d603:*/ brk $f9
/*unknown_b2_d605:*/ sta ($ff, X)
/*unknown_b2_d607:*/ ora [$61]
/*unknown_b2_d609:*/ pea $1101.w
/*unknown_b2_d60c:*/ mvp $f4, $61
/*unknown_b2_d60f:*/ ora ($09, X)
/*unknown_b2_d611:*/ eor $61, S
/*unknown_b2_d613:*/ ora ($00, X)
/*unknown_b2_d615:*/ ora #$49
/*unknown_b2_d617:*/ lda ($f9, X)
/*unknown_b2_d619:*/ ora ($09, X)
/*unknown_b2_d61b:*/ pha
/*unknown_b2_d61c:*/ lda ($fc, X)
/*unknown_b2_d61e:*/ sta ($ff, X)
/*unknown_b2_d620:*/ ora [$61]
/*unknown_b2_d622:*/ ora $00, S
/*unknown_b2_d624:*/ phd
/*unknown_b2_d625:*/ eor #$a1
/*unknown_b2_d627:*/ xce
/*unknown_b2_d628:*/ ora ($0b, X)
/*unknown_b2_d62a:*/ pha
/*unknown_b2_d62b:*/ lda ($fa, X)
/*unknown_b2_d62d:*/ ora ($13, X)
/*unknown_b2_d62f:*/ mvp $fa, $61
/*unknown_b2_d632:*/ ora ($0b, X)
/*unknown_b2_d634:*/ eor $61, S
/*unknown_b2_d636:*/ ora $00, S
/*unknown_b2_d638:*/ pea $fc01.w
/*unknown_b2_d63b:*/ jmp $fc61.w
/*unknown_b2_d63e:*/ ora ($fc, X)
/*unknown_b2_d640:*/ phk
/*unknown_b2_d641:*/ adc ($04, X)
/*unknown_b2_d643:*/ brk $fc
/*unknown_b2_d645:*/ lsr A
/*unknown_b2_d646:*/ adc ($02, X)
/*unknown_b2_d648:*/ brk $f4
/*unknown_b2_d64a:*/ sta ($f8, X)
/*unknown_b2_d64c:*/ plp
/*unknown_b2_d64d:*/ adc ($fc, X)
/*unknown_b2_d64f:*/ sta ($f8, X)
/*unknown_b2_d651:*/ and [$61]
/*unknown_b2_d653:*/ ora $00, S
/*unknown_b2_d655:*/ jsr ($f401.w, X)
/*unknown_b2_d658:*/ eor $fca1.w
/*unknown_b2_d65b:*/ ora ($fc, X)
/*unknown_b2_d65d:*/ and $fca1.w, X
/*unknown_b2_d660:*/ ora ($04, X)
/*unknown_b2_d662:*/ and $02a1.w
/*unknown_b2_d665:*/ brk $fc
/*unknown_b2_d667:*/ sta ($f8, X)
/*unknown_b2_d669:*/ pld
/*unknown_b2_d66a:*/ lda ($f4, X)
/*unknown_b2_d66c:*/ sta ($f8, X)
/*unknown_b2_d66e:*/ rol A
/*unknown_b2_d66f:*/ lda ($03, X)
/*unknown_b2_d671:*/ brk $04
/*unknown_b2_d673:*/ brk $fc
/*unknown_b2_d675:*/ jmp $fca1.w
/*unknown_b2_d678:*/ ora ($fc, X)
/*unknown_b2_d67a:*/ phk
/*unknown_b2_d67b:*/ lda ($f4, X)
/*unknown_b2_d67d:*/ ora ($fc, X)
/*unknown_b2_d67f:*/ lsr A
/*unknown_b2_d680:*/ lda ($02, X)
/*unknown_b2_d682:*/ brk $fc
/*unknown_b2_d684:*/ sta ($f8, X)
/*unknown_b2_d686:*/ plp
/*unknown_b2_d687:*/ lda ($f4, X)
/*unknown_b2_d689:*/ sta ($f8, X)
/*unknown_b2_d68b:*/ and [$a1]
/*unknown_b2_d68d:*/ ora $00, S
/*unknown_b2_d68f:*/ jsr ($0401.w, X)
/*unknown_b2_d692:*/ eor $fc61.w
/*unknown_b2_d695:*/ ora ($fc, X)
/*unknown_b2_d697:*/ and $fc61.w, X
/*unknown_b2_d69a:*/ ora ($f4, X)
/*unknown_b2_d69c:*/ and $0261.w
/*unknown_b2_d69f:*/ brk $f4
/*unknown_b2_d6a1:*/ sta ($f8, X)
/*unknown_b2_d6a3:*/ pld
/*unknown_b2_d6a4:*/ adc ($fc, X)
/*unknown_b2_d6a6:*/ sta ($f8, X)
/*unknown_b2_d6a8:*/ rol A
/*unknown_b2_d6a9:*/ adc ($0a, X)
/*unknown_b2_d6ab:*/ brk $fc
/*unknown_b2_d6ad:*/ ora ($08, X)
/*unknown_b2_d6af:*/ ora $fc61.w, Y
/*unknown_b2_d6b2:*/ ora ($00, X)
/*unknown_b2_d6b4:*/ ora #$61
/*unknown_b2_d6b6:*/ jsr ($0181.w, X)
/*unknown_b2_d6b9:*/ ora [$61]
/*unknown_b2_d6bb:*/ cop $00
/*unknown_b2_d6bd:*/ ora #$24
/*unknown_b2_d6bf:*/ adc ($01, X)
/*unknown_b2_d6c1:*/ brk $11
/*unknown_b2_d6c3:*/ bit $61, X
/*unknown_b2_d6c5:*/ inc $01, X
/*unknown_b2_d6c7:*/ ora $26, X
/*unknown_b2_d6c9:*/ adc ($fc, X)
/*unknown_b2_d6cb:*/ ora ($15, X)
/*unknown_b2_d6cd:*/ and $61
/*unknown_b2_d6cf:*/ inc $81, X
/*unknown_b2_d6d1:*/ phd
/*unknown_b2_d6d2:*/ jsr $01ff61
/*unknown_b2_d6d6:*/ ora $26, X
/*unknown_b2_d6d8:*/ adc ($06, X)
/*unknown_b2_d6da:*/ brk $15
/*unknown_b2_d6dc:*/ and $61
/*unknown_b2_d6de:*/ tsb $00
/*unknown_b2_d6e0:*/ brk $00
/*unknown_b2_d6e2:*/ brk $51
/*unknown_b2_d6e4:*/ adc ($f8, X)
/*unknown_b2_d6e6:*/ ora ($00, X)
/*unknown_b2_d6e8:*/ eor ($21), Y
/*unknown_b2_d6ea:*/ brk $00
/*unknown_b2_d6ec:*/ sed
/*unknown_b2_d6ed:*/ bvc $61 ; $d750.w
/*unknown_b2_d6ef:*/ sed
/*unknown_b2_d6f0:*/ ora ($f8, X)
/*unknown_b2_d6f2:*/ bvc $21 ; $d715.w
/*unknown_b2_d6f4:*/ tsb $00
/*unknown_b2_d6f6:*/ brk $00
/*unknown_b2_d6f8:*/ brk $53
/*unknown_b2_d6fa:*/ adc ($00, X)
/*unknown_b2_d6fc:*/ brk $f8
/*unknown_b2_d6fe:*/ eor ($61)
/*unknown_b2_d700:*/ sed
/*unknown_b2_d701:*/ ora ($00, X)
/*unknown_b2_d703:*/ eor ($21, S), Y
/*unknown_b2_d705:*/ sed
/*unknown_b2_d706:*/ ora ($f8, X)
/*unknown_b2_d708:*/ eor ($21)
/*unknown_b2_d70a:*/ ora #$00
/*unknown_b2_d70c:*/ xce
/*unknown_b2_d70d:*/ ora ($fb, X)
/*unknown_b2_d70f:*/ ora ($21, S), Y
/*unknown_b2_d711:*/ xce
/*unknown_b2_d712:*/ ora ($f3, X)
/*unknown_b2_d714:*/ ora $21, S
/*unknown_b2_d716:*/ brk $00
/*unknown_b2_d718:*/ sed
/*unknown_b2_d719:*/ and $01f821, X
/*unknown_b2_d71d:*/ sed
/*unknown_b2_d71e:*/ rol $ff21.w, X
/*unknown_b2_d721:*/ ora ($f0, X)
/*unknown_b2_d723:*/ and $01f721
/*unknown_b2_d727:*/ beq $2e ; $d757.w
/*unknown_b2_d729:*/ and ($ea, X)
/*unknown_b2_d72b:*/ sta ($00, X)
/*unknown_b2_d72d:*/ and [$21]
/*unknown_b2_d72f:*/ sbc ($81)
/*unknown_b2_d731:*/ brk $28
/*unknown_b2_d733:*/ and ($f0, X)
/*unknown_b2_d735:*/ sta ($eb, X)
/*unknown_b2_d737:*/ asl $0921.w
/*unknown_b2_d73a:*/ brk $fa
/*unknown_b2_d73c:*/ ora ($fb, X)
/*unknown_b2_d73e:*/ ora ($21, S), Y
/*unknown_b2_d740:*/ plx
/*unknown_b2_d741:*/ ora ($f3, X)
/*unknown_b2_d743:*/ ora $21, S
/*unknown_b2_d745:*/ brk $00
/*unknown_b2_d747:*/ sed
/*unknown_b2_d748:*/ and $01f821, X
/*unknown_b2_d74c:*/ sed
/*unknown_b2_d74d:*/ rol $fe21.w, X
/*unknown_b2_d750:*/ ora ($f0, X)
/*unknown_b2_d752:*/ and $01f621
/*unknown_b2_d756:*/ beq $2e ; $d786.w
/*unknown_b2_d758:*/ and ($e9, X)
/*unknown_b2_d75a:*/ sta ($00, X)
/*unknown_b2_d75c:*/ and [$21]
/*unknown_b2_d75e:*/ sbc ($81), Y
/*unknown_b2_d760:*/ brk $28
/*unknown_b2_d762:*/ and ($ee, X)
/*unknown_b2_d764:*/ sta ($ec, X)
/*unknown_b2_d766:*/ asl $0a21.w
/*unknown_b2_d769:*/ brk $f8
/*unknown_b2_d76b:*/ ora ($00, X)
/*unknown_b2_d76d:*/ jmp $f021.w
/*unknown_b2_d770:*/ ora ($00, X)
/*unknown_b2_d772:*/ phk
/*unknown_b2_d773:*/ and ($e8, X)
/*unknown_b2_d775:*/ ora ($00, X)
/*unknown_b2_d777:*/ lsr A
/*unknown_b2_d778:*/ and ($f9, X)
/*unknown_b2_d77a:*/ ora ($fb, X)
/*unknown_b2_d77c:*/ ora ($21, S), Y
/*unknown_b2_d77e:*/ sbc $f301.w, Y
/*unknown_b2_d781:*/ ora $21, S
/*unknown_b2_d783:*/ sbc $3ff801, X
/*unknown_b2_d787:*/ and ($f7, X)
/*unknown_b2_d789:*/ ora ($f8, X)
/*unknown_b2_d78b:*/ rol $fd21.w, X
/*unknown_b2_d78e:*/ ora ($f0, X)
/*unknown_b2_d790:*/ and $01f521
/*unknown_b2_d794:*/ beq $2e ; $d7c4.w
/*unknown_b2_d796:*/ and ($ec, X)
/*unknown_b2_d798:*/ sta ($ed, X)
/*unknown_b2_d79a:*/ asl $0921.w
/*unknown_b2_d79d:*/ brk $ee
/*unknown_b2_d79f:*/ sta ($f8, X)
/*unknown_b2_d7a1:*/ pld
/*unknown_b2_d7a2:*/ and ($e6, X)
/*unknown_b2_d7a4:*/ sta ($f8, X)
/*unknown_b2_d7a6:*/ rol A
/*unknown_b2_d7a7:*/ and ($f8, X)
/*unknown_b2_d7a9:*/ ora ($fb, X)
/*unknown_b2_d7ab:*/ ora ($21, S), Y
/*unknown_b2_d7ad:*/ sed
/*unknown_b2_d7ae:*/ ora ($f3, X)
/*unknown_b2_d7b0:*/ ora $21, S
/*unknown_b2_d7b2:*/ sbc $3ff801, X
/*unknown_b2_d7b6:*/ and ($f7, X)
/*unknown_b2_d7b8:*/ ora ($f8, X)
/*unknown_b2_d7ba:*/ rol $fd21.w, X
/*unknown_b2_d7bd:*/ ora ($f0, X)
/*unknown_b2_d7bf:*/ and $01f521
/*unknown_b2_d7c3:*/ beq $2e ; $d7f3.w
/*unknown_b2_d7c5:*/ and ($eb, X)
/*unknown_b2_d7c7:*/ sta ($ee, X)
/*unknown_b2_d7c9:*/ asl $0921.w
/*unknown_b2_d7cc:*/ brk $ee
/*unknown_b2_d7ce:*/ sta ($fa, X)
/*unknown_b2_d7d0:*/ pld
/*unknown_b2_d7d1:*/ and ($e6, X)
/*unknown_b2_d7d3:*/ sta ($fa, X)
/*unknown_b2_d7d5:*/ rol A
/*unknown_b2_d7d6:*/ and ($f7, X)
/*unknown_b2_d7d8:*/ ora ($fa, X)
/*unknown_b2_d7da:*/ ora ($21, S), Y
/*unknown_b2_d7dc:*/ sbc [$01], Y
/*unknown_b2_d7de:*/ sbc ($03, S), Y
/*unknown_b2_d7e0:*/ and ($fe, X)
/*unknown_b2_d7e2:*/ ora ($f8, X)
/*unknown_b2_d7e4:*/ and $01f621, X
/*unknown_b2_d7e8:*/ sed
/*unknown_b2_d7e9:*/ rol $fc21.w, X
/*unknown_b2_d7ec:*/ ora ($f0, X)
/*unknown_b2_d7ee:*/ and $01f421
/*unknown_b2_d7f2:*/ beq $2e ; $d822.w
/*unknown_b2_d7f4:*/ and ($ea, X)
/*unknown_b2_d7f6:*/ sta ($ef, X)
/*unknown_b2_d7f8:*/ asl $0921.w
/*unknown_b2_d7fb:*/ brk $ee
/*unknown_b2_d7fd:*/ sta ($fb, X)
/*unknown_b2_d7ff:*/ pld
/*unknown_b2_d800:*/ and ($e6, X)
/*unknown_b2_d802:*/ sta ($fb, X)
/*unknown_b2_d804:*/ rol A
/*unknown_b2_d805:*/ and ($f7, X)
/*unknown_b2_d807:*/ ora ($fb, X)
/*unknown_b2_d809:*/ ora ($21, S), Y
/*unknown_b2_d80b:*/ inc $01, X
/*unknown_b2_d80d:*/ pea $2103.w
/*unknown_b2_d810:*/ inc $f801.w, X
/*unknown_b2_d813:*/ and $01f521, X
/*unknown_b2_d817:*/ sbc $213e.w, Y
/*unknown_b2_d81a:*/ xce
/*unknown_b2_d81b:*/ ora ($f1, X)
/*unknown_b2_d81d:*/ and $01f321
/*unknown_b2_d821:*/ sbc ($2e), Y
/*unknown_b2_d823:*/ and ($ea, X)
/*unknown_b2_d825:*/ sta ($f0, X)
/*unknown_b2_d827:*/ asl $0921.w
/*unknown_b2_d82a:*/ brk $fd
/*unknown_b2_d82c:*/ ora ($fb, X)
/*unknown_b2_d82e:*/ ora ($61, S), Y
/*unknown_b2_d830:*/ sbc $f301.w, X
/*unknown_b2_d833:*/ ora $61, S
/*unknown_b2_d835:*/ sed
/*unknown_b2_d836:*/ ora ($f8, X)
/*unknown_b2_d838:*/ and $000061.l, X
/*unknown_b2_d83c:*/ sed
/*unknown_b2_d83d:*/ rol $f961.w, X
/*unknown_b2_d840:*/ ora ($f0, X)
/*unknown_b2_d842:*/ and $000161.l
/*unknown_b2_d846:*/ beq $2e ; $d876.w
/*unknown_b2_d848:*/ adc ($06, X)
/*unknown_b2_d84a:*/ bra $00 ; $d84c.w
/*unknown_b2_d84c:*/ and [$61]
/*unknown_b2_d84e:*/ inc $0081.w, X
/*unknown_b2_d851:*/ plp
/*unknown_b2_d852:*/ adc ($00, X)
/*unknown_b2_d854:*/ bra ($eb - $100) ; $d841.w
/*unknown_b2_d856:*/ asl $0961.w
/*unknown_b2_d859:*/ brk $fe
/*unknown_b2_d85b:*/ ora ($fb, X)
/*unknown_b2_d85d:*/ ora ($61, S), Y
/*unknown_b2_d85f:*/ inc $f301.w, X
/*unknown_b2_d862:*/ ora $61, S
/*unknown_b2_d864:*/ sed
/*unknown_b2_d865:*/ ora ($f8, X)
/*unknown_b2_d867:*/ and $000061.l, X
/*unknown_b2_d86b:*/ sed
/*unknown_b2_d86c:*/ rol $fa61.w, X
/*unknown_b2_d86f:*/ ora ($f0, X)
/*unknown_b2_d871:*/ and $000261.l
/*unknown_b2_d875:*/ beq $2e ; $d8a5.w
/*unknown_b2_d877:*/ adc ($07, X)
/*unknown_b2_d879:*/ bra $00 ; $d87b.w
/*unknown_b2_d87b:*/ and [$61]
/*unknown_b2_d87d:*/ sbc $280081, X
/*unknown_b2_d881:*/ adc ($02, X)
/*unknown_b2_d883:*/ bra ($ec - $100) ; $d871.w
/*unknown_b2_d885:*/ asl $0a61.w
/*unknown_b2_d888:*/ brk $00
/*unknown_b2_d88a:*/ brk $00
/*unknown_b2_d88c:*/ jmp $0861.w
/*unknown_b2_d88f:*/ brk $00
/*unknown_b2_d891:*/ phk
/*unknown_b2_d892:*/ adc ($10, X)
/*unknown_b2_d894:*/ brk $00
/*unknown_b2_d896:*/ lsr A
/*unknown_b2_d897:*/ adc ($ff, X)
/*unknown_b2_d899:*/ ora ($fb, X)
/*unknown_b2_d89b:*/ ora ($61, S), Y
/*unknown_b2_d89d:*/ sbc $03f301, X
/*unknown_b2_d8a1:*/ adc ($f9, X)
/*unknown_b2_d8a3:*/ ora ($f8, X)
/*unknown_b2_d8a5:*/ and $000161.l, X
/*unknown_b2_d8a9:*/ sed
/*unknown_b2_d8aa:*/ rol $fb61.w, X
/*unknown_b2_d8ad:*/ ora ($f0, X)
/*unknown_b2_d8af:*/ and $000361.l
/*unknown_b2_d8b3:*/ beq $2e ; $d8e3.w
/*unknown_b2_d8b5:*/ adc ($04, X)
/*unknown_b2_d8b7:*/ bra ($ed - $100) ; $d8a6.w
/*unknown_b2_d8b9:*/ asl $0961.w
/*unknown_b2_d8bc:*/ brk $02
/*unknown_b2_d8be:*/ bra ($f8 - $100) ; $d8b8.w
/*unknown_b2_d8c0:*/ pld
/*unknown_b2_d8c1:*/ adc ($0a, X)
/*unknown_b2_d8c3:*/ bra ($f8 - $100) ; $d8bd.w
/*unknown_b2_d8c5:*/ rol A
/*unknown_b2_d8c6:*/ adc ($00, X)
/*unknown_b2_d8c8:*/ brk $fb
/*unknown_b2_d8ca:*/ ora ($61, S), Y
/*unknown_b2_d8cc:*/ brk $00
/*unknown_b2_d8ce:*/ sbc ($03, S), Y
/*unknown_b2_d8d0:*/ adc ($f9, X)
/*unknown_b2_d8d2:*/ ora ($f8, X)
/*unknown_b2_d8d4:*/ and $000161.l, X
/*unknown_b2_d8d8:*/ sed
/*unknown_b2_d8d9:*/ rol $fb61.w, X
/*unknown_b2_d8dc:*/ ora ($f0, X)
/*unknown_b2_d8de:*/ and $000361.l
/*unknown_b2_d8e2:*/ beq $2e ; $d912.w
/*unknown_b2_d8e4:*/ adc ($05, X)
/*unknown_b2_d8e6:*/ bra ($ee - $100) ; $d8d6.w
/*unknown_b2_d8e8:*/ asl $0961.w
/*unknown_b2_d8eb:*/ brk $02
/*unknown_b2_d8ed:*/ bra ($fa - $100) ; $d8e9.w
/*unknown_b2_d8ef:*/ pld
/*unknown_b2_d8f0:*/ adc ($0a, X)
/*unknown_b2_d8f2:*/ bra ($fa - $100) ; $d8ee.w
/*unknown_b2_d8f4:*/ rol A
/*unknown_b2_d8f5:*/ adc ($01, X)
/*unknown_b2_d8f7:*/ brk $fa
/*unknown_b2_d8f9:*/ ora ($61, S), Y
/*unknown_b2_d8fb:*/ ora ($00, X)
/*unknown_b2_d8fd:*/ sbc ($03, S), Y
/*unknown_b2_d8ff:*/ adc ($fa, X)
/*unknown_b2_d901:*/ ora ($f8, X)
/*unknown_b2_d903:*/ and $000261.l, X
/*unknown_b2_d907:*/ sed
/*unknown_b2_d908:*/ rol $fc61.w, X
/*unknown_b2_d90b:*/ ora ($f0, X)
/*unknown_b2_d90d:*/ and $000461.l
/*unknown_b2_d911:*/ beq $2e ; $d941.w
/*unknown_b2_d913:*/ adc ($06, X)
/*unknown_b2_d915:*/ bra ($ef - $100) ; $d906.w
/*unknown_b2_d917:*/ asl $0961.w
/*unknown_b2_d91a:*/ brk $02
/*unknown_b2_d91c:*/ bra ($fb - $100) ; $d919.w
/*unknown_b2_d91e:*/ pld
/*unknown_b2_d91f:*/ adc ($0a, X)
/*unknown_b2_d921:*/ bra ($fb - $100) ; $d91e.w
/*unknown_b2_d923:*/ rol A
/*unknown_b2_d924:*/ adc ($01, X)
/*unknown_b2_d926:*/ brk $fb
/*unknown_b2_d928:*/ ora ($61, S), Y
/*unknown_b2_d92a:*/ cop $00
/*unknown_b2_d92c:*/ pea $6103.w
/*unknown_b2_d92f:*/ plx
/*unknown_b2_d930:*/ ora ($f8, X)
/*unknown_b2_d932:*/ and $000361.l, X
/*unknown_b2_d936:*/ sbc $613e.w, Y
/*unknown_b2_d939:*/ sbc $f101.w, X
/*unknown_b2_d93c:*/ and $000561.l
/*unknown_b2_d940:*/ sbc ($2e), Y
/*unknown_b2_d942:*/ adc ($06, X)
/*unknown_b2_d944:*/ bra ($f0 - $100) ; $d936.w
/*unknown_b2_d946:*/ asl $0a61.w
/*unknown_b2_d949:*/ brk $f4
/*unknown_b2_d94b:*/ sta ($00, X)
/*unknown_b2_d94d:*/ ora [$21]
/*unknown_b2_d94f:*/ sbc $0801.w, X
/*unknown_b2_d952:*/ tcs
/*unknown_b2_d953:*/ and ($fd, X)
/*unknown_b2_d955:*/ ora ($00, X)
/*unknown_b2_d957:*/ phd
/*unknown_b2_d958:*/ and ($ed, X)
/*unknown_b2_d95a:*/ ora ($16, X)
/*unknown_b2_d95c:*/ rol $21, X
/*unknown_b2_d95e:*/ brk $80
/*unknown_b2_d960:*/ php
/*unknown_b2_d961:*/ ror $f121.w, X
/*unknown_b2_d964:*/ ora ($13, X)
/*unknown_b2_d966:*/ bmi $21 ; $d989.w
/*unknown_b2_d968:*/ sbc ($01), Y
/*unknown_b2_d96a:*/ phd
/*unknown_b2_d96b:*/ jsr $e621.w
/*unknown_b2_d96e:*/ ora ($16, X)
/*unknown_b2_d970:*/ and $21, X
/*unknown_b2_d972:*/ ora $1600.w
/*unknown_b2_d975:*/ mvp $0c, $21
/*unknown_b2_d978:*/ brk $0e
/*unknown_b2_d97a:*/ eor $21, S
/*unknown_b2_d97c:*/ tsb $0b00.w
/*unknown_b2_d97f:*/ brk $10
/*unknown_b2_d981:*/ sta $0b21.w
/*unknown_b2_d984:*/ brk $08
/*unknown_b2_d986:*/ adc $0821.w, X
/*unknown_b2_d989:*/ brk $09
/*unknown_b2_d98b:*/ adc $0021.w
/*unknown_b2_d98e:*/ brk $09
/*unknown_b2_d990:*/ jmp ($f921)
/*unknown_b2_d993:*/ ora ($12, X)
/*unknown_b2_d995:*/ and ($21), Y
/*unknown_b2_d997:*/ sbc $0a01.w, Y
/*unknown_b2_d99a:*/ and ($21, X)
/*unknown_b2_d99c:*/ sbc [$01], Y
/*unknown_b2_d99e:*/ clc
/*unknown_b2_d99f:*/ rol $21
/*unknown_b2_d9a1:*/ sbc $251801
/*unknown_b2_d9a5:*/ and ($fa, X)
/*unknown_b2_d9a7:*/ ora ($06, X)
/*unknown_b2_d9a9:*/ ora $fa21.w, Y
/*unknown_b2_d9ac:*/ ora ($fe, X)
/*unknown_b2_d9ae:*/ ora #$21
/*unknown_b2_d9b0:*/ jsr ($0601.w, X)
/*unknown_b2_d9b3:*/ inc A
/*unknown_b2_d9b4:*/ and ($fc, X)
/*unknown_b2_d9b6:*/ ora ($fe, X)
/*unknown_b2_d9b8:*/ asl A
/*unknown_b2_d9b9:*/ and ($0c, X)
/*unknown_b2_d9bb:*/ brk $fc
/*unknown_b2_d9bd:*/ ora ($06, X)
/*unknown_b2_d9bf:*/ inc A
/*unknown_b2_d9c0:*/ and ($fc, X)
/*unknown_b2_d9c2:*/ ora ($fe, X)
/*unknown_b2_d9c4:*/ asl A
/*unknown_b2_d9c5:*/ and ($f9, X)
/*unknown_b2_d9c7:*/ ora ($05, X)
/*unknown_b2_d9c9:*/ ora $fd21.w, Y
/*unknown_b2_d9cc:*/ ora ($18, X)
/*unknown_b2_d9ce:*/ rol $21
/*unknown_b2_d9d0:*/ inc $1401.w, X
/*unknown_b2_d9d3:*/ and ($21), Y
/*unknown_b2_d9d5:*/ inc $0c01.w, X
/*unknown_b2_d9d8:*/ and ($21, X)
/*unknown_b2_d9da:*/ sbc $fd01.w, Y
/*unknown_b2_d9dd:*/ ora #$21
/*unknown_b2_d9df:*/ sbc $01, X
/*unknown_b2_d9e1:*/ clc
/*unknown_b2_d9e2:*/ and $21
/*unknown_b2_d9e4:*/ ora ($00, X)
/*unknown_b2_d9e6:*/ ora #$6f
/*unknown_b2_d9e8:*/ and ($f9, X)
/*unknown_b2_d9ea:*/ ora ($09, X)
/*unknown_b2_d9ec:*/ ror $0521.w
/*unknown_b2_d9ef:*/ brk $11
/*unknown_b2_d9f1:*/ mvp $05, $21
/*unknown_b2_d9f4:*/ brk $09
/*unknown_b2_d9f6:*/ eor $21, S
/*unknown_b2_d9f8:*/ phd
/*unknown_b2_d9f9:*/ brk $fa
/*unknown_b2_d9fb:*/ ora ($14, X)
/*unknown_b2_d9fd:*/ lsr $21
/*unknown_b2_d9ff:*/ sbc ($01)
/*unknown_b2_da01:*/ trb $45
/*unknown_b2_da03:*/ and ($06, X)
/*unknown_b2_da05:*/ brk $18
/*unknown_b2_da07:*/ lsr $21
/*unknown_b2_da09:*/ inc $1801.w, X
/*unknown_b2_da0c:*/ eor $21
/*unknown_b2_da0e:*/ ora $00, S
/*unknown_b2_da10:*/ ora ($34, S), Y
/*unknown_b2_da12:*/ and ($03, X)
/*unknown_b2_da14:*/ brk $0b
/*unknown_b2_da16:*/ bit $21
/*unknown_b2_da18:*/ inc $0701.w, X
/*unknown_b2_da1b:*/ tcs
/*unknown_b2_da1c:*/ and ($ff, X)
/*unknown_b2_da1e:*/ ora ($ff, X)
/*unknown_b2_da20:*/ phd
/*unknown_b2_da21:*/ and ($f5, X)
/*unknown_b2_da23:*/ sta ($fd, X)
/*unknown_b2_da25:*/ ora [$21]
/*unknown_b2_da27:*/ sbc $0f01.w, Y
/*unknown_b2_da2a:*/ bit $21, X
/*unknown_b2_da2c:*/ sbc $0701.w, Y
/*unknown_b2_da2f:*/ bit $21
/*unknown_b2_da31:*/ asl A
/*unknown_b2_da32:*/ brk $fc
/*unknown_b2_da34:*/ ora ($08, X)
/*unknown_b2_da36:*/ tcs
/*unknown_b2_da37:*/ and ($fc, X)
/*unknown_b2_da39:*/ ora ($00, X)
/*unknown_b2_da3b:*/ asl A
/*unknown_b2_da3c:*/ and ($f0, X)
/*unknown_b2_da3e:*/ ora ($12, X)
/*unknown_b2_da40:*/ bmi $21 ; $da63.w
/*unknown_b2_da42:*/ sbc $7e0881, X
/*unknown_b2_da46:*/ and ($eb, X)
/*unknown_b2_da48:*/ ora ($16, X)
/*unknown_b2_da4a:*/ rol $21, X
/*unknown_b2_da4c:*/ cpx $01
/*unknown_b2_da4e:*/ asl $35, X
/*unknown_b2_da50:*/ and ($0d, X)
/*unknown_b2_da52:*/ brk $16
/*unknown_b2_da54:*/ mvp $0c, $21
/*unknown_b2_da57:*/ brk $0e
/*unknown_b2_da59:*/ eor $21, S
/*unknown_b2_da5b:*/ beq $01 ; $da5e.w
/*unknown_b2_da5d:*/ asl A
/*unknown_b2_da5e:*/ jsr $f321.w
/*unknown_b2_da61:*/ sta ($ff, X)
/*unknown_b2_da63:*/ ora [$21]
/*unknown_b2_da65:*/ tsb $0a00.w
/*unknown_b2_da68:*/ brk $0f
/*unknown_b2_da6a:*/ sta $0a21.w
/*unknown_b2_da6d:*/ brk $07
/*unknown_b2_da6f:*/ adc $f521.w, X
/*unknown_b2_da72:*/ ora ($18, X)
/*unknown_b2_da74:*/ rol $21
/*unknown_b2_da76:*/ sbc $1801.w
/*unknown_b2_da79:*/ and $21
/*unknown_b2_da7b:*/ asl $00
/*unknown_b2_da7d:*/ ora #$6d
/*unknown_b2_da7f:*/ and ($fe, X)
/*unknown_b2_da81:*/ ora ($09, X)
/*unknown_b2_da83:*/ jmp ($f621)
/*unknown_b2_da86:*/ ora ($13, X)
/*unknown_b2_da88:*/ and ($21), Y
/*unknown_b2_da8a:*/ sbc [$01], Y
/*unknown_b2_da8c:*/ phd
/*unknown_b2_da8d:*/ and ($21, X)
/*unknown_b2_da8f:*/ xce
/*unknown_b2_da90:*/ ora ($06, X)
/*unknown_b2_da92:*/ inc A
/*unknown_b2_da93:*/ and ($fb, X)
/*unknown_b2_da95:*/ ora ($fe, X)
/*unknown_b2_da97:*/ asl A
/*unknown_b2_da98:*/ and ($f8, X)
/*unknown_b2_da9a:*/ ora ($07, X)
/*unknown_b2_da9c:*/ ora $f821.w, Y
/*unknown_b2_da9f:*/ ora ($ff, X)
/*unknown_b2_daa1:*/ ora #$21
/*unknown_b2_daa3:*/ tsb $0700.w
/*unknown_b2_daa6:*/ brk $12
/*unknown_b2_daa8:*/ mvp $07, $21
/*unknown_b2_daab:*/ brk $0a
/*unknown_b2_daad:*/ eor $21, S
/*unknown_b2_daaf:*/ cop $00
/*unknown_b2_dab1:*/ asl A
/*unknown_b2_dab2:*/ adc $01fa21
/*unknown_b2_dab6:*/ asl A
/*unknown_b2_dab7:*/ ror $fa21.w
/*unknown_b2_daba:*/ ora ($06, X)
/*unknown_b2_dabc:*/ ora $fb21.w, Y
/*unknown_b2_dabf:*/ ora ($fe, X)
/*unknown_b2_dac1:*/ ora #$21
/*unknown_b2_dac3:*/ sbc $1801.w, X
/*unknown_b2_dac6:*/ rol $21
/*unknown_b2_dac8:*/ sbc $01, X
/*unknown_b2_daca:*/ clc
/*unknown_b2_dacb:*/ and $21
/*unknown_b2_dacd:*/ inc $1501.w, X
/*unknown_b2_dad0:*/ and ($21), Y
/*unknown_b2_dad2:*/ inc $0d01.w, X
/*unknown_b2_dad5:*/ and ($21, X)
/*unknown_b2_dad7:*/ jsr ($0801.w, X)
/*unknown_b2_dada:*/ inc A
/*unknown_b2_dadb:*/ and ($fc, X)
/*unknown_b2_dadd:*/ ora ($00, X)
/*unknown_b2_dadf:*/ asl A
/*unknown_b2_dae0:*/ and ($0b, X)
/*unknown_b2_dae2:*/ brk $fa
/*unknown_b2_dae4:*/ ora ($14, X)
/*unknown_b2_dae6:*/ lsr $21
/*unknown_b2_dae8:*/ sbc ($01)
/*unknown_b2_daea:*/ trb $45
/*unknown_b2_daec:*/ and ($f6, X)
/*unknown_b2_daee:*/ sta ($fc, X)
/*unknown_b2_daf0:*/ ora [$21]
/*unknown_b2_daf2:*/ sed
/*unknown_b2_daf3:*/ ora ($0e, X)
/*unknown_b2_daf5:*/ bit $21, X
/*unknown_b2_daf7:*/ sed
/*unknown_b2_daf8:*/ ora ($06, X)
/*unknown_b2_dafa:*/ bit $21
/*unknown_b2_dafc:*/ tsb $00
/*unknown_b2_dafe:*/ clc
/*unknown_b2_daff:*/ lsr $21
/*unknown_b2_db01:*/ jsr ($1801.w, X)
/*unknown_b2_db04:*/ eor $21
/*unknown_b2_db06:*/ ora ($00, X)
/*unknown_b2_db08:*/ ora ($34, S), Y
/*unknown_b2_db0a:*/ and ($01, X)
/*unknown_b2_db0c:*/ brk $0b
/*unknown_b2_db0e:*/ bit $21
/*unknown_b2_db10:*/ jsr ($0701.w, X)
/*unknown_b2_db13:*/ tcs
/*unknown_b2_db14:*/ and ($fd, X)
/*unknown_b2_db16:*/ ora ($ff, X)
/*unknown_b2_db18:*/ phd
/*unknown_b2_db19:*/ and ($09, X)
/*unknown_b2_db1b:*/ brk $fc
/*unknown_b2_db1d:*/ ora ($fc, X)
/*unknown_b2_db1f:*/ ora ($61)
/*unknown_b2_db21:*/ jsr ($f401.w, X)
/*unknown_b2_db24:*/ cop $61
/*unknown_b2_db26:*/ cpx $0181.w
/*unknown_b2_db29:*/ and [$21]
/*unknown_b2_db2b:*/ pea $0181.w
/*unknown_b2_db2e:*/ plp
/*unknown_b2_db2f:*/ and ($f8, X)
/*unknown_b2_db31:*/ sta ($f0, X)
/*unknown_b2_db33:*/ rol $f121.w
/*unknown_b2_db36:*/ sta ($ea, X)
/*unknown_b2_db38:*/ asl $f621.w
/*unknown_b2_db3b:*/ ora ($fe, X)
/*unknown_b2_db3d:*/ jmp $ee21.w
/*unknown_b2_db40:*/ ora ($fe, X)
/*unknown_b2_db42:*/ phk
/*unknown_b2_db43:*/ and ($e6, X)
/*unknown_b2_db45:*/ ora ($fe, X)
/*unknown_b2_db47:*/ lsr A
/*unknown_b2_db48:*/ and ($09, X)
/*unknown_b2_db4a:*/ brk $eb
/*unknown_b2_db4c:*/ sta ($00, X)
/*unknown_b2_db4e:*/ and [$21]
/*unknown_b2_db50:*/ sbc ($81, S), Y
/*unknown_b2_db52:*/ brk $28
/*unknown_b2_db54:*/ and ($fb, X)
/*unknown_b2_db56:*/ ora ($fb, X)
/*unknown_b2_db58:*/ ora ($21, S), Y
/*unknown_b2_db5a:*/ plx
/*unknown_b2_db5b:*/ ora ($f3, X)
/*unknown_b2_db5d:*/ ora $21, S
/*unknown_b2_db5f:*/ sed
/*unknown_b2_db60:*/ sta ($ef, X)
/*unknown_b2_db62:*/ rol $f121.w
/*unknown_b2_db65:*/ sta ($ea, X)
/*unknown_b2_db67:*/ asl $f821.w
/*unknown_b2_db6a:*/ ora ($fd, X)
/*unknown_b2_db6c:*/ jmp $f021.w
/*unknown_b2_db6f:*/ ora ($fd, X)
/*unknown_b2_db71:*/ phk
/*unknown_b2_db72:*/ and ($e8, X)
/*unknown_b2_db74:*/ ora ($fd, X)
/*unknown_b2_db76:*/ lsr A
/*unknown_b2_db77:*/ and ($08, X)
/*unknown_b2_db79:*/ brk $e9
/*unknown_b2_db7b:*/ sta ($fe, X)
/*unknown_b2_db7d:*/ and [$21]
/*unknown_b2_db7f:*/ sbc ($81), Y
/*unknown_b2_db81:*/ inc $2128.w, X
/*unknown_b2_db84:*/ plx
/*unknown_b2_db85:*/ ora ($f8, X)
/*unknown_b2_db87:*/ ora ($21, S), Y
/*unknown_b2_db89:*/ plx
/*unknown_b2_db8a:*/ ora ($f0, X)
/*unknown_b2_db8c:*/ ora $21, S
/*unknown_b2_db8e:*/ sed
/*unknown_b2_db8f:*/ sta ($ee, X)
/*unknown_b2_db91:*/ rol $f121.w
/*unknown_b2_db94:*/ sta ($e8, X)
/*unknown_b2_db96:*/ asl $f321.w
/*unknown_b2_db99:*/ ora ($fc, X)
/*unknown_b2_db9b:*/ phk
/*unknown_b2_db9c:*/ and ($eb, X)
/*unknown_b2_db9e:*/ ora ($fd, X)
/*unknown_b2_dba0:*/ lsr A
/*unknown_b2_dba1:*/ and ($08, X)
/*unknown_b2_dba3:*/ brk $e8
/*unknown_b2_dba5:*/ sta ($00, X)
/*unknown_b2_dba7:*/ and [$21]
/*unknown_b2_dba9:*/ beq ($81 - $100) ; $db2c.w
/*unknown_b2_dbab:*/ brk $28
/*unknown_b2_dbad:*/ and ($fa, X)
/*unknown_b2_dbaf:*/ ora ($fa, X)
/*unknown_b2_dbb1:*/ ora ($21, S), Y
/*unknown_b2_dbb3:*/ plx
/*unknown_b2_dbb4:*/ ora ($f2, X)
/*unknown_b2_dbb6:*/ ora $21, S
/*unknown_b2_dbb8:*/ sed
/*unknown_b2_dbb9:*/ sta ($ef, X)
/*unknown_b2_dbbb:*/ rol $f121.w
/*unknown_b2_dbbe:*/ sta ($e9, X)
/*unknown_b2_dbc0:*/ asl $f521.w
/*unknown_b2_dbc3:*/ ora ($fe, X)
/*unknown_b2_dbc5:*/ phk
/*unknown_b2_dbc6:*/ and ($ed, X)
/*unknown_b2_dbc8:*/ ora ($ff, X)
/*unknown_b2_dbca:*/ lsr A
/*unknown_b2_dbcb:*/ and ($07, X)
/*unknown_b2_dbcd:*/ brk $f6
/*unknown_b2_dbcf:*/ ora ($fc, X)
/*unknown_b2_dbd1:*/ jmp $ee21.w
/*unknown_b2_dbd4:*/ ora ($fc, X)
/*unknown_b2_dbd6:*/ phk
/*unknown_b2_dbd7:*/ and ($e6, X)
/*unknown_b2_dbd9:*/ ora ($fc, X)
/*unknown_b2_dbdb:*/ lsr A
/*unknown_b2_dbdc:*/ and ($fb, X)
/*unknown_b2_dbde:*/ ora ($fa, X)
/*unknown_b2_dbe0:*/ ora ($21)
/*unknown_b2_dbe2:*/ xce
/*unknown_b2_dbe3:*/ ora ($f2, X)
/*unknown_b2_dbe5:*/ cop $21
/*unknown_b2_dbe7:*/ sed
/*unknown_b2_dbe8:*/ sta ($ef, X)
/*unknown_b2_dbea:*/ rol $f121.w
/*unknown_b2_dbed:*/ sta ($e9, X)
/*unknown_b2_dbef:*/ asl $0721.w
/*unknown_b2_dbf2:*/ brk $f4
/*unknown_b2_dbf4:*/ sta ($f2, X)
/*unknown_b2_dbf6:*/ brk $21
/*unknown_b2_dbf8:*/ sep #$01
/*unknown_b2_dbfa:*/ sbc ($2a, S), Y
/*unknown_b2_dbfc:*/ and ($ea, X)
/*unknown_b2_dbfe:*/ sta ($f3, X)
/*unknown_b2_dc00:*/ pld
/*unknown_b2_dc01:*/ and ($f8, X)
/*unknown_b2_dc03:*/ sta ($ef, X)
/*unknown_b2_dc05:*/ rol $f121.w
/*unknown_b2_dc08:*/ sta ($e9, X)
/*unknown_b2_dc0a:*/ asl $f221.w
/*unknown_b2_dc0d:*/ ora ($fd, X)
/*unknown_b2_dc0f:*/ phk
/*unknown_b2_dc10:*/ and ($ea, X)
/*unknown_b2_dc12:*/ ora ($fd, X)
/*unknown_b2_dc14:*/ lsr A
/*unknown_b2_dc15:*/ and ($09, X)
/*unknown_b2_dc17:*/ brk $f1
/*unknown_b2_dc19:*/ ora ($fd, X)
/*unknown_b2_dc1b:*/ phk
/*unknown_b2_dc1c:*/ and ($e9, X)
/*unknown_b2_dc1e:*/ ora ($fd, X)
/*unknown_b2_dc20:*/ lsr A
/*unknown_b2_dc21:*/ and ($e0, X)
/*unknown_b2_dc23:*/ ora ($e9, X)
/*unknown_b2_dc25:*/ rol A
/*unknown_b2_dc26:*/ and ($e8, X)
/*unknown_b2_dc28:*/ sta ($e9, X)
/*unknown_b2_dc2a:*/ pld
/*unknown_b2_dc2b:*/ and ($fb, X)
/*unknown_b2_dc2d:*/ ora ($f1, X)
/*unknown_b2_dc2f:*/ eor $01f321
/*unknown_b2_dc33:*/ sbc ($4e), Y
/*unknown_b2_dc35:*/ and ($f8, X)
/*unknown_b2_dc37:*/ sta ($ef, X)
/*unknown_b2_dc39:*/ rol $f121.w
/*unknown_b2_dc3c:*/ sta ($e9, X)
/*unknown_b2_dc3e:*/ asl $f621.w
/*unknown_b2_dc41:*/ ora ($fd, X)
/*unknown_b2_dc43:*/ jmp $0a21.w
/*unknown_b2_dc46:*/ brk $f0
/*unknown_b2_dc48:*/ ora ($fd, X)
/*unknown_b2_dc4a:*/ phk
/*unknown_b2_dc4b:*/ and ($e8, X)
/*unknown_b2_dc4d:*/ ora ($fd, X)
/*unknown_b2_dc4f:*/ lsr A
/*unknown_b2_dc50:*/ and ($fa, X)
/*unknown_b2_dc52:*/ ora ($e4, X)
/*unknown_b2_dc54:*/ eor $fa21.w
/*unknown_b2_dc57:*/ ora ($dc, X)
/*unknown_b2_dc59:*/ and $fa21.w, X
/*unknown_b2_dc5c:*/ ora ($d4, X)
/*unknown_b2_dc5e:*/ and $fb21.w
/*unknown_b2_dc61:*/ ora ($e8, X)
/*unknown_b2_dc63:*/ ora ($e1, S), Y
/*unknown_b2_dc65:*/ xce
/*unknown_b2_dc66:*/ ora ($f0, X)
/*unknown_b2_dc68:*/ ora $e1, S
/*unknown_b2_dc6a:*/ sed
/*unknown_b2_dc6b:*/ sta ($f0, X)
/*unknown_b2_dc6d:*/ rol $f121.w
/*unknown_b2_dc70:*/ sta ($ea, X)
/*unknown_b2_dc72:*/ asl $f621.w
/*unknown_b2_dc75:*/ ora ($fd, X)
/*unknown_b2_dc77:*/ jmp $1421.w
/*unknown_b2_dc7a:*/ brk $f6
/*unknown_b2_dc7c:*/ ora ($12, X)
/*unknown_b2_dc7e:*/ bit $21, X
/*unknown_b2_dc80:*/ inc $01, X
/*unknown_b2_dc82:*/ asl A
/*unknown_b2_dc83:*/ bit $21
/*unknown_b2_dc85:*/ sbc [$01], Y
/*unknown_b2_dc87:*/ ora $26, X
/*unknown_b2_dc89:*/ and ($e2, X)
/*unknown_b2_dc8b:*/ ora ($f4, X)
/*unknown_b2_dc8d:*/ rol A
/*unknown_b2_dc8e:*/ and ($ea, X)
/*unknown_b2_dc90:*/ sta ($f4, X)
/*unknown_b2_dc92:*/ pld
/*unknown_b2_dc93:*/ and ($f7, X)
/*unknown_b2_dc95:*/ ora ($fa, X)
/*unknown_b2_dc97:*/ ora ($21)
/*unknown_b2_dc99:*/ sed
/*unknown_b2_dc9a:*/ ora ($f2, X)
/*unknown_b2_dc9c:*/ cop $21
/*unknown_b2_dc9e:*/ cop $00
/*unknown_b2_dca0:*/ ora ($34)
/*unknown_b2_dca2:*/ and ($fd, X)
/*unknown_b2_dca4:*/ ora ($16, X)
/*unknown_b2_dca6:*/ and $21
/*unknown_b2_dca8:*/ sbc $0701.w, X
/*unknown_b2_dcab:*/ inc A
/*unknown_b2_dcac:*/ and ($fe, X)
/*unknown_b2_dcae:*/ ora ($ff, X)
/*unknown_b2_dcb0:*/ asl A
/*unknown_b2_dcb1:*/ and ($01, X)
/*unknown_b2_dcb3:*/ brk $0a
/*unknown_b2_dcb5:*/ bit $21
/*unknown_b2_dcb7:*/ inc $81, X
/*unknown_b2_dcb9:*/ beq $2e ; $dce9.w
/*unknown_b2_dcbb:*/ and ($f0, X)
/*unknown_b2_dcbd:*/ sta ($ea, X)
/*unknown_b2_dcbf:*/ asl $ef21.w
/*unknown_b2_dcc2:*/ ora ($16, X)
/*unknown_b2_dcc4:*/ eor $21
/*unknown_b2_dcc6:*/ sbc ($81, S), Y
/*unknown_b2_dcc8:*/ sbc $f62107, X
/*unknown_b2_dccc:*/ ora ($fe, X)
/*unknown_b2_dcce:*/ jmp $ee21.w
/*unknown_b2_dcd1:*/ ora ($fe, X)
/*unknown_b2_dcd3:*/ phk
/*unknown_b2_dcd4:*/ and ($e6, X)
/*unknown_b2_dcd6:*/ ora ($fe, X)
/*unknown_b2_dcd8:*/ lsr A
/*unknown_b2_dcd9:*/ and ($05, X)
/*unknown_b2_dcdb:*/ brk $15
/*unknown_b2_dcdd:*/ rol $21
/*unknown_b2_dcdf:*/ ora ($00, S), Y
/*unknown_b2_dce1:*/ sbc [$01], Y
/*unknown_b2_dce3:*/ php
/*unknown_b2_dce4:*/ bit $21
/*unknown_b2_dce6:*/ ora [$00]
/*unknown_b2_dce8:*/ asl $46, X
/*unknown_b2_dcea:*/ and ($ff, X)
/*unknown_b2_dcec:*/ ora ($05, X)
/*unknown_b2_dcee:*/ inc A
/*unknown_b2_dcef:*/ and ($ff, X)
/*unknown_b2_dcf1:*/ ora ($fd, X)
/*unknown_b2_dcf3:*/ asl A
/*unknown_b2_dcf4:*/ and ($e2, X)
/*unknown_b2_dcf6:*/ ora ($f3, X)
/*unknown_b2_dcf8:*/ rol A
/*unknown_b2_dcf9:*/ and ($ea, X)
/*unknown_b2_dcfb:*/ sta ($f3, X)
/*unknown_b2_dcfd:*/ pld
/*unknown_b2_dcfe:*/ and ($f2, X)
/*unknown_b2_dd00:*/ sta ($f1, X)
/*unknown_b2_dd02:*/ brk $21
/*unknown_b2_dd04:*/ inc $81, X
/*unknown_b2_dd06:*/ sbc $ef212e
/*unknown_b2_dd0a:*/ sta ($ea, X)
/*unknown_b2_dd0c:*/ asl $f821.w
/*unknown_b2_dd0f:*/ ora ($16, X)
/*unknown_b2_dd11:*/ lsr $21
/*unknown_b2_dd13:*/ beq $01 ; $dd16.w
/*unknown_b2_dd15:*/ ora $45, X
/*unknown_b2_dd17:*/ and ($ff, X)
/*unknown_b2_dd19:*/ ora ($15, X)
/*unknown_b2_dd1b:*/ eor $21
/*unknown_b2_dd1d:*/ ora $00, S
/*unknown_b2_dd1f:*/ bpl $34 ; $dd55.w
/*unknown_b2_dd21:*/ and ($02, X)
/*unknown_b2_dd23:*/ brk $08
/*unknown_b2_dd25:*/ bit $21
/*unknown_b2_dd27:*/ pea $fe81.w
/*unknown_b2_dd2a:*/ ora [$21]
/*unknown_b2_dd2c:*/ sbc [$01], Y
/*unknown_b2_dd2e:*/ bpl $34 ; $dd64.w
/*unknown_b2_dd30:*/ and ($f5, X)
/*unknown_b2_dd32:*/ ora ($fd, X)
/*unknown_b2_dd34:*/ jmp $ed21.w
/*unknown_b2_dd37:*/ ora ($fd, X)
/*unknown_b2_dd39:*/ phk
/*unknown_b2_dd3a:*/ and ($e5, X)
/*unknown_b2_dd3c:*/ ora ($fd, X)
/*unknown_b2_dd3e:*/ lsr A
/*unknown_b2_dd3f:*/ and ($14, X)
/*unknown_b2_dd41:*/ brk $f7
/*unknown_b2_dd43:*/ ora ($09, X)
/*unknown_b2_dd45:*/ bit $21
/*unknown_b2_dd47:*/ sbc [$01], Y
/*unknown_b2_dd49:*/ asl $19
/*unknown_b2_dd4b:*/ and ($f7, X)
/*unknown_b2_dd4d:*/ ora ($ff, X)
/*unknown_b2_dd4f:*/ ora #$21
/*unknown_b2_dd51:*/ cpx #$01
/*unknown_b2_dd53:*/ sbc $2a, X
/*unknown_b2_dd55:*/ and ($e8, X)
/*unknown_b2_dd57:*/ sta ($f5, X)
/*unknown_b2_dd59:*/ pld
/*unknown_b2_dd5a:*/ and ($f1, X)
/*unknown_b2_dd5c:*/ sta ($f3, X)
/*unknown_b2_dd5e:*/ brk $21
/*unknown_b2_dd60:*/ sbc $81, X
/*unknown_b2_dd62:*/ beq $2e ; $dd92.w
/*unknown_b2_dd64:*/ and ($ee, X)
/*unknown_b2_dd66:*/ sta ($eb, X)
/*unknown_b2_dd68:*/ asl $f821.w
/*unknown_b2_dd6b:*/ ora ($16, X)
/*unknown_b2_dd6d:*/ lsr $21
/*unknown_b2_dd6f:*/ beq $01 ; $dd72.w
/*unknown_b2_dd71:*/ asl $45, X
/*unknown_b2_dd73:*/ and ($06, X)
/*unknown_b2_dd75:*/ brk $16
/*unknown_b2_dd77:*/ lsr $21
/*unknown_b2_dd79:*/ inc $1601.w, X
/*unknown_b2_dd7c:*/ eor $21
/*unknown_b2_dd7e:*/ ora $00, S
/*unknown_b2_dd80:*/ ora ($34), Y
/*unknown_b2_dd82:*/ and ($03, X)
/*unknown_b2_dd84:*/ brk $09
/*unknown_b2_dd86:*/ bit $21
/*unknown_b2_dd88:*/ sbc $1b0701, X
/*unknown_b2_dd8c:*/ and ($ff, X)
/*unknown_b2_dd8e:*/ ora ($ff, X)
/*unknown_b2_dd90:*/ phd
/*unknown_b2_dd91:*/ and ($f8, X)
/*unknown_b2_dd93:*/ ora ($11, X)
/*unknown_b2_dd95:*/ bit $21, X
/*unknown_b2_dd97:*/ pea $fe01.w
/*unknown_b2_dd9a:*/ jmp $ec21.w
/*unknown_b2_dd9d:*/ ora ($fe, X)
/*unknown_b2_dd9f:*/ phk
/*unknown_b2_dda0:*/ and ($e4, X)
/*unknown_b2_dda2:*/ ora ($fe, X)
/*unknown_b2_dda4:*/ lsr A
/*unknown_b2_dda5:*/ and ($0e, X)
/*unknown_b2_dda7:*/ brk $f4
/*unknown_b2_dda9:*/ sta ($ff, X)
/*unknown_b2_ddab:*/ plp
/*unknown_b2_ddac:*/ and ($ec, X)
/*unknown_b2_ddae:*/ sta ($ff, X)
/*unknown_b2_ddb0:*/ and [$21]
/*unknown_b2_ddb2:*/ ora $00, S
/*unknown_b2_ddb4:*/ ora $26, X
/*unknown_b2_ddb6:*/ and ($fa, X)
/*unknown_b2_ddb8:*/ sta ($0b, X)
/*unknown_b2_ddba:*/ jsr $01fb21
/*unknown_b2_ddbe:*/ jsr ($2113.w, X)
/*unknown_b2_ddc1:*/ xce
/*unknown_b2_ddc2:*/ ora ($f4, X)
/*unknown_b2_ddc4:*/ ora $21, S
/*unknown_b2_ddc6:*/ sbc ($81)
/*unknown_b2_ddc8:*/ xba
/*unknown_b2_ddc9:*/ asl $f721.w
/*unknown_b2_ddcc:*/ sta ($f2, X)
/*unknown_b2_ddce:*/ rol $fb21.w
/*unknown_b2_ddd1:*/ ora ($15, X)
/*unknown_b2_ddd3:*/ and $21
/*unknown_b2_ddd5:*/ sbc [$81], Y
/*unknown_b2_ddd7:*/ sbc $f32107, X
/*unknown_b2_dddb:*/ sta ($ff, X)
/*unknown_b2_dddd:*/ ora [$21]
/*unknown_b2_dddf:*/ pea $0a81.w
/*unknown_b2_dde2:*/ jsr $01fb21
/*unknown_b2_dde6:*/ ora $26, X
/*unknown_b2_dde8:*/ and ($f3, X)
/*unknown_b2_ddea:*/ ora ($15, X)
/*unknown_b2_ddec:*/ and $21
/*unknown_b2_ddee:*/ ora ($00)
/*unknown_b2_ddf0:*/ sbc ($81, S), Y
/*unknown_b2_ddf2:*/ cpx $210e.w
/*unknown_b2_ddf5:*/ php
/*unknown_b2_ddf6:*/ brk $fc
/*unknown_b2_ddf8:*/ eor $09e1.w
/*unknown_b2_ddfb:*/ brk $04
/*unknown_b2_ddfd:*/ and $09e1.w, X
/*unknown_b2_de00:*/ brk $0c
/*unknown_b2_de02:*/ and $fee1.w
/*unknown_b2_de05:*/ sta ($f2, X)
/*unknown_b2_de07:*/ ora $21
/*unknown_b2_de09:*/ sbc $f181.w, Y
/*unknown_b2_de0c:*/ rol $ee21.w
/*unknown_b2_de0f:*/ sta ($f3, X)
/*unknown_b2_de11:*/ pld
/*unknown_b2_de12:*/ and ($e6, X)
/*unknown_b2_de14:*/ sta ($f3, X)
/*unknown_b2_de16:*/ rol A
/*unknown_b2_de17:*/ and ($f7, X)
/*unknown_b2_de19:*/ sta ($ff, X)
/*unknown_b2_de1b:*/ ora [$21]
/*unknown_b2_de1d:*/ cop $00
/*unknown_b2_de1f:*/ ora ($44), Y
/*unknown_b2_de21:*/ and ($02, X)
/*unknown_b2_de23:*/ brk $09
/*unknown_b2_de25:*/ eor $21, S
/*unknown_b2_de27:*/ sbc [$01], Y
/*unknown_b2_de29:*/ ora #$49
/*unknown_b2_de2b:*/ sbc ($ff, X)
/*unknown_b2_de2d:*/ ora ($09, X)
/*unknown_b2_de2f:*/ pha
/*unknown_b2_de30:*/ sbc ($f4, X)
/*unknown_b2_de32:*/ sta ($ff, X)
/*unknown_b2_de34:*/ ora [$21]
/*unknown_b2_de36:*/ sbc $01, X
/*unknown_b2_de38:*/ phd
/*unknown_b2_de39:*/ eor #$e1
/*unknown_b2_de3b:*/ sbc $0b01.w, X
/*unknown_b2_de3e:*/ pha
/*unknown_b2_de3f:*/ sbc ($fe, X)
/*unknown_b2_de41:*/ ora ($13, X)
/*unknown_b2_de43:*/ mvp $fe, $21
/*unknown_b2_de46:*/ ora ($0b, X)
/*unknown_b2_de48:*/ eor $21, S
/*unknown_b2_de4a:*/ asl $00, X
/*unknown_b2_de4c:*/ inc $1501.w, X
/*unknown_b2_de4f:*/ bit $21, X
/*unknown_b2_de51:*/ sbc $0d01.w, X
/*unknown_b2_de54:*/ bit $21
/*unknown_b2_de56:*/ plx
/*unknown_b2_de57:*/ ora ($fb, X)
/*unknown_b2_de59:*/ jmp $f221.w
/*unknown_b2_de5c:*/ ora ($fb, X)
/*unknown_b2_de5e:*/ phk
/*unknown_b2_de5f:*/ and ($ea, X)
/*unknown_b2_de61:*/ ora ($fb, X)
/*unknown_b2_de63:*/ lsr A
/*unknown_b2_de64:*/ and ($fc, X)
/*unknown_b2_de66:*/ ora ($f9, X)
/*unknown_b2_de68:*/ ora ($21, S), Y
/*unknown_b2_de6a:*/ jsr ($f101.w, X)
/*unknown_b2_de6d:*/ ora $21, S
/*unknown_b2_de6f:*/ brk $00
/*unknown_b2_de71:*/ clc
/*unknown_b2_de72:*/ rol $21
/*unknown_b2_de74:*/ sed
/*unknown_b2_de75:*/ ora ($18, X)
/*unknown_b2_de77:*/ and $21
/*unknown_b2_de79:*/ xce
/*unknown_b2_de7a:*/ ora ($08, X)
/*unknown_b2_de7c:*/ inc A
/*unknown_b2_de7d:*/ and ($fc, X)
/*unknown_b2_de7f:*/ ora ($00, X)
/*unknown_b2_de81:*/ asl A
/*unknown_b2_de82:*/ and ($f3, X)
/*unknown_b2_de84:*/ sta ($e6, X)
/*unknown_b2_de86:*/ asl $f921.w
/*unknown_b2_de89:*/ sta ($ef, X)
/*unknown_b2_de8b:*/ rol $fa21.w
/*unknown_b2_de8e:*/ ora ($fd, X)
/*unknown_b2_de90:*/ eor #$21
/*unknown_b2_de92:*/ sbc ($01)
/*unknown_b2_de94:*/ sbc $2148.w, X
/*unknown_b2_de97:*/ pea $0d01.w
/*unknown_b2_de9a:*/ lsr $21
/*unknown_b2_de9c:*/ cpx $0d01.w
/*unknown_b2_de9f:*/ eor $21
/*unknown_b2_dea1:*/ sbc ($01, S), Y
/*unknown_b2_dea3:*/ ora #$34
/*unknown_b2_dea5:*/ and ($f3, X)
/*unknown_b2_dea7:*/ ora ($01, X)
/*unknown_b2_dea9:*/ bit $21
/*unknown_b2_deab:*/ tsb $00
/*unknown_b2_dead:*/ sbc $e14d.w, Y
/*unknown_b2_deb0:*/ ora $00
/*unknown_b2_deb2:*/ ora ($3d, X)
/*unknown_b2_deb4:*/ sbc ($06, X)
/*unknown_b2_deb6:*/ brk $09
/*unknown_b2_deb8:*/ and $14e1.w
/*unknown_b2_debb:*/ brk $f8
/*unknown_b2_debd:*/ ora ($f2, X)
/*unknown_b2_debf:*/ eor $01f021
/*unknown_b2_dec3:*/ sbc ($4e), Y
/*unknown_b2_dec5:*/ and ($ec, X)
/*unknown_b2_dec7:*/ ora ($ee, X)
/*unknown_b2_dec9:*/ eor $ec21.w
/*unknown_b2_decc:*/ ora ($e6, X)
/*unknown_b2_dece:*/ and $ec21.w, X
/*unknown_b2_ded1:*/ ora ($de, X)
/*unknown_b2_ded3:*/ and $f521.w
/*unknown_b2_ded6:*/ sta ($f1, X)
/*unknown_b2_ded8:*/ rol $ee21.w
/*unknown_b2_dedb:*/ sta ($eb, X)
/*unknown_b2_dedd:*/ asl $ec21.w
/*unknown_b2_dee0:*/ ora ($f0, X)
/*unknown_b2_dee2:*/ and $ec21.w, X
/*unknown_b2_dee5:*/ ora ($f8, X)
/*unknown_b2_dee7:*/ eor $ee21.w
/*unknown_b2_deea:*/ sta ($f1, X)
/*unknown_b2_deec:*/ brk $21
/*unknown_b2_deee:*/ sbc [$81], Y
/*unknown_b2_def0:*/ sbc $042107, X
/*unknown_b2_def4:*/ brk $11
/*unknown_b2_def6:*/ mvp $04, $21
/*unknown_b2_def9:*/ brk $09
/*unknown_b2_defb:*/ eor $21, S
/*unknown_b2_defd:*/ sbc [$01], Y
/*unknown_b2_deff:*/ ora #$49
/*unknown_b2_df01:*/ sbc ($ff, X)
/*unknown_b2_df03:*/ ora ($09, X)
/*unknown_b2_df05:*/ pha
/*unknown_b2_df06:*/ sbc ($f4, X)
/*unknown_b2_df08:*/ sta ($ff, X)
/*unknown_b2_df0a:*/ ora [$21]
/*unknown_b2_df0c:*/ sbc $01, X
/*unknown_b2_df0e:*/ phd
/*unknown_b2_df0f:*/ eor #$e1
/*unknown_b2_df11:*/ sbc $0b01.w, X
/*unknown_b2_df14:*/ pha
/*unknown_b2_df15:*/ sbc ($fe, X)
/*unknown_b2_df17:*/ ora ($13, X)
/*unknown_b2_df19:*/ mvp $fe, $21
/*unknown_b2_df1c:*/ ora ($0b, X)
/*unknown_b2_df1e:*/ eor $21, S
/*unknown_b2_df20:*/ ora $01e800
/*unknown_b2_df24:*/ sbc [$2a], Y
/*unknown_b2_df26:*/ and ($f0, X)
/*unknown_b2_df28:*/ sta ($f7, X)
/*unknown_b2_df2a:*/ pld
/*unknown_b2_df2b:*/ and ($f7, X)
/*unknown_b2_df2d:*/ sta ($f6, X)
/*unknown_b2_df2f:*/ brk $21
/*unknown_b2_df31:*/ xce
/*unknown_b2_df32:*/ sta ($f2, X)
/*unknown_b2_df34:*/ rol $f421.w
/*unknown_b2_df37:*/ sta ($ec, X)
/*unknown_b2_df39:*/ asl $fe21.w
/*unknown_b2_df3c:*/ ora ($0b, X)
/*unknown_b2_df3e:*/ lsr $21
/*unknown_b2_df40:*/ inc $01, X
/*unknown_b2_df42:*/ phd
/*unknown_b2_df43:*/ eor $21
/*unknown_b2_df45:*/ ora ($00, X)
/*unknown_b2_df47:*/ brk $49
/*unknown_b2_df49:*/ and ($f9, X)
/*unknown_b2_df4b:*/ ora ($ff, X)
/*unknown_b2_df4d:*/ pha
/*unknown_b2_df4e:*/ and ($f7, X)
/*unknown_b2_df50:*/ sta ($01, X)
/*unknown_b2_df52:*/ jsr $01ef21
/*unknown_b2_df56:*/ sbc $214d.w, Y
/*unknown_b2_df59:*/ inc $f101.w
/*unknown_b2_df5c:*/ and $ed21.w, X
/*unknown_b2_df5f:*/ ora ($e9, X)
/*unknown_b2_df61:*/ and $0221.w
/*unknown_b2_df64:*/ brk $0d
/*unknown_b2_df66:*/ mvp $02, $21
/*unknown_b2_df69:*/ brk $05
/*unknown_b2_df6b:*/ eor $21, S
/*unknown_b2_df6d:*/ asl $f000.w
/*unknown_b2_df70:*/ ora ($05, X)
/*unknown_b2_df72:*/ sta $f0e1.w
/*unknown_b2_df75:*/ ora ($0d, X)
/*unknown_b2_df77:*/ adc $f6e1.w, X
/*unknown_b2_df7a:*/ ora ($0b, X)
/*unknown_b2_df7c:*/ bmi $21 ; $df9f.w
/*unknown_b2_df7e:*/ inc $01, X
/*unknown_b2_df80:*/ ora $20, S
/*unknown_b2_df82:*/ and ($e9, X)
/*unknown_b2_df84:*/ ora ($f4, X)
/*unknown_b2_df86:*/ rol A
/*unknown_b2_df87:*/ and ($f1, X)
/*unknown_b2_df89:*/ sta ($f4, X)
/*unknown_b2_df8b:*/ pld
/*unknown_b2_df8c:*/ and ($f8, X)
/*unknown_b2_df8e:*/ sta ($f3, X)
/*unknown_b2_df90:*/ brk $21
/*unknown_b2_df92:*/ jsr ($f081.w, X)
/*unknown_b2_df95:*/ rol $f521.w
/*unknown_b2_df98:*/ sta ($ea, X)
/*unknown_b2_df9a:*/ asl $0121.w
/*unknown_b2_df9d:*/ brk $fe
/*unknown_b2_df9f:*/ eor #$21
/*unknown_b2_dfa1:*/ sbc $fe01.w, Y
/*unknown_b2_dfa4:*/ pha
/*unknown_b2_dfa5:*/ and ($f1, X)
/*unknown_b2_dfa7:*/ ora ($f6, X)
/*unknown_b2_dfa9:*/ eor $f021.w
/*unknown_b2_dfac:*/ ora ($ee, X)
/*unknown_b2_dfae:*/ and $ef21.w, X
/*unknown_b2_dfb1:*/ ora ($e6, X)
/*unknown_b2_dfb3:*/ and $0e21.w
/*unknown_b2_dfb6:*/ brk $f0
/*unknown_b2_dfb8:*/ ora ($05, X)
/*unknown_b2_dfba:*/ sta $f0e1.w
/*unknown_b2_dfbd:*/ ora ($0d, X)
/*unknown_b2_dfbf:*/ adc $f5e1.w, X
/*unknown_b2_dfc2:*/ ora ($0b, X)
/*unknown_b2_dfc4:*/ bmi $21 ; $dfe7.w
/*unknown_b2_dfc6:*/ sbc $01, X
/*unknown_b2_dfc8:*/ ora $20, S
/*unknown_b2_dfca:*/ and ($e8, X)
/*unknown_b2_dfcc:*/ ora ($f3, X)
/*unknown_b2_dfce:*/ rol A
/*unknown_b2_dfcf:*/ and ($f0, X)
/*unknown_b2_dfd1:*/ sta ($f3, X)
/*unknown_b2_dfd3:*/ pld
/*unknown_b2_dfd4:*/ and ($f8, X)
/*unknown_b2_dfd6:*/ sta ($f2, X)
/*unknown_b2_dfd8:*/ brk $21
/*unknown_b2_dfda:*/ jsr ($f181.w, X)
/*unknown_b2_dfdd:*/ rol $f521.w
/*unknown_b2_dfe0:*/ sta ($eb, X)
/*unknown_b2_dfe2:*/ asl $0121.w
/*unknown_b2_dfe5:*/ brk $ff
/*unknown_b2_dfe7:*/ eor #$21
/*unknown_b2_dfe9:*/ sbc $fe01.w, Y
/*unknown_b2_dfec:*/ pha
/*unknown_b2_dfed:*/ and ($f0, X)
/*unknown_b2_dfef:*/ ora ($f7, X)
/*unknown_b2_dff1:*/ eor $ef21.w
/*unknown_b2_dff4:*/ ora ($ef, X)
/*unknown_b2_dff6:*/ and $ee21.w, X
/*unknown_b2_dff9:*/ ora ($e7, X)
/*unknown_b2_dffb:*/ and $0921.w
/*unknown_b2_dffe:*/ brk $f9
/*unknown_b2_e000:*/ ora ($00, X)
/*unknown_b2_e002:*/ eor $f9e1.w
/*unknown_b2_e005:*/ ora ($08, X)
/*unknown_b2_e007:*/ and $f9e1.w, X
/*unknown_b2_e00a:*/ ora ($10, X)
/*unknown_b2_e00c:*/ and $fae1.w
/*unknown_b2_e00f:*/ ora ($fa, X)
/*unknown_b2_e011:*/ ora ($21, S), Y
/*unknown_b2_e013:*/ plx
/*unknown_b2_e014:*/ ora ($f2, X)
/*unknown_b2_e016:*/ ora $21, S
/*unknown_b2_e018:*/ sed
/*unknown_b2_e019:*/ sta ($ef, X)
/*unknown_b2_e01b:*/ rol $f121.w
/*unknown_b2_e01e:*/ sta ($e9, X)
/*unknown_b2_e020:*/ asl $f521.w
/*unknown_b2_e023:*/ ora ($fd, X)
/*unknown_b2_e025:*/ phk
/*unknown_b2_e026:*/ and ($ed, X)
/*unknown_b2_e028:*/ ora ($fe, X)
/*unknown_b2_e02a:*/ lsr A
/*unknown_b2_e02b:*/ and ($03, X)
/*unknown_b2_e02d:*/ brk $fc
/*unknown_b2_e02f:*/ ora ($04, X)
/*unknown_b2_e031:*/ eor $fc21.w
/*unknown_b2_e034:*/ ora ($fc, X)
/*unknown_b2_e036:*/ and $fc21.w, X
/*unknown_b2_e039:*/ ora ($f4, X)
/*unknown_b2_e03b:*/ and $1021.w
/*unknown_b2_e03e:*/ brk $f9
/*unknown_b2_e040:*/ sta ($fe, X)
/*unknown_b2_e042:*/ ora [$21]
/*unknown_b2_e044:*/ cpx $01
/*unknown_b2_e046:*/ sbc ($2a, S), Y
/*unknown_b2_e048:*/ and ($ec, X)
/*unknown_b2_e04a:*/ sta ($f3, X)
/*unknown_b2_e04c:*/ pld
/*unknown_b2_e04d:*/ and ($f6, X)
/*unknown_b2_e04f:*/ sta ($f1, X)
/*unknown_b2_e051:*/ brk $21
/*unknown_b2_e053:*/ sbc ($81)
/*unknown_b2_e055:*/ xba
/*unknown_b2_e056:*/ asl $f921.w
/*unknown_b2_e059:*/ sta ($f1, X)
/*unknown_b2_e05b:*/ rol $ed21.w
/*unknown_b2_e05e:*/ ora ($f9, X)
/*unknown_b2_e060:*/ eor $ec21.w
/*unknown_b2_e063:*/ ora ($f1, X)
/*unknown_b2_e065:*/ and $eb21.w, X
/*unknown_b2_e068:*/ ora ($e9, X)
/*unknown_b2_e06a:*/ and $f421.w
/*unknown_b2_e06d:*/ sta ($fe, X)
/*unknown_b2_e06f:*/ ora [$21]
/*unknown_b2_e071:*/ jsr ($1001.w, X)
/*unknown_b2_e074:*/ and $21
/*unknown_b2_e076:*/ sbc ($81, S), Y
/*unknown_b2_e078:*/ ora $22
/*unknown_b2_e07a:*/ and ($04, X)
/*unknown_b2_e07c:*/ brk $10
/*unknown_b2_e07e:*/ rol $21
/*unknown_b2_e080:*/ xce
/*unknown_b2_e081:*/ sta ($07, X)
/*unknown_b2_e083:*/ jsr $01fa21
/*unknown_b2_e087:*/ bpl $26 ; $e0af.w
/*unknown_b2_e089:*/ and ($f2, X)
/*unknown_b2_e08b:*/ ora ($10, X)
/*unknown_b2_e08d:*/ and $21
/*unknown_b2_e08f:*/ ora ($00), Y
/*unknown_b2_e091:*/ sbc ($81, S), Y
/*unknown_b2_e093:*/ xce
/*unknown_b2_e094:*/ and [$21]
/*unknown_b2_e096:*/ xce
/*unknown_b2_e097:*/ sta ($fb, X)
/*unknown_b2_e099:*/ plp
/*unknown_b2_e09a:*/ and ($fe, X)
/*unknown_b2_e09c:*/ ora ($0d, X)
/*unknown_b2_e09e:*/ and ($21, X)
/*unknown_b2_e0a0:*/ inc $1501.w, X
/*unknown_b2_e0a3:*/ and ($21), Y
/*unknown_b2_e0a5:*/ sbc $1801.w, X
/*unknown_b2_e0a8:*/ rol $21
/*unknown_b2_e0aa:*/ sbc $01, X
/*unknown_b2_e0ac:*/ clc
/*unknown_b2_e0ad:*/ and $21
/*unknown_b2_e0af:*/ jsr ($0801.w, X)
/*unknown_b2_e0b2:*/ inc A
/*unknown_b2_e0b3:*/ and ($fc, X)
/*unknown_b2_e0b5:*/ ora ($00, X)
/*unknown_b2_e0b7:*/ asl A
/*unknown_b2_e0b8:*/ and ($07, X)
/*unknown_b2_e0ba:*/ brk $12
/*unknown_b2_e0bc:*/ mvp $07, $21
/*unknown_b2_e0bf:*/ brk $0a
/*unknown_b2_e0c1:*/ eor $21, S
/*unknown_b2_e0c3:*/ plx
/*unknown_b2_e0c4:*/ ora ($06, X)
/*unknown_b2_e0c6:*/ ora $fb21.w, Y
/*unknown_b2_e0c9:*/ ora ($fe, X)
/*unknown_b2_e0cb:*/ ora #$21
/*unknown_b2_e0cd:*/ plx
/*unknown_b2_e0ce:*/ ora ($0a, X)
/*unknown_b2_e0d0:*/ ror $fa21.w
/*unknown_b2_e0d3:*/ sta ($f0, X)
/*unknown_b2_e0d5:*/ ora $21
/*unknown_b2_e0d7:*/ sbc ($81), Y
/*unknown_b2_e0d9:*/ inc $0e
/*unknown_b2_e0db:*/ and ($f7, X)
/*unknown_b2_e0dd:*/ sta ($ef, X)
/*unknown_b2_e0df:*/ rol $0221.w
/*unknown_b2_e0e2:*/ brk $0a
/*unknown_b2_e0e4:*/ adc $001321.l
/*unknown_b2_e0e8:*/ inc $ff01.w, X
/*unknown_b2_e0eb:*/ asl A
/*unknown_b2_e0ec:*/ and ($e8, X)
/*unknown_b2_e0ee:*/ ora ($ee, X)
/*unknown_b2_e0f0:*/ rol A
/*unknown_b2_e0f1:*/ and ($ee, X)
/*unknown_b2_e0f3:*/ sta ($ed, X)
/*unknown_b2_e0f5:*/ pld
/*unknown_b2_e0f6:*/ and ($f6, X)
/*unknown_b2_e0f8:*/ sta ($ef, X)
/*unknown_b2_e0fa:*/ brk $21
/*unknown_b2_e0fc:*/ asl A
/*unknown_b2_e0fd:*/ brk $f5
/*unknown_b2_e0ff:*/ eor $0be1.w
/*unknown_b2_e102:*/ brk $fd
/*unknown_b2_e104:*/ and $0ce1.w, X
/*unknown_b2_e107:*/ brk $05
/*unknown_b2_e109:*/ and $f7e1.w
/*unknown_b2_e10c:*/ sta ($e9, X)
/*unknown_b2_e10e:*/ asl $fb21.w
/*unknown_b2_e111:*/ sta ($f1, X)
/*unknown_b2_e113:*/ rol $fd21.w
/*unknown_b2_e116:*/ ora ($07, X)
/*unknown_b2_e118:*/ inc A
/*unknown_b2_e119:*/ and ($e3, X)
/*unknown_b2_e11b:*/ ora ($fd, X)
/*unknown_b2_e11d:*/ adc $01ebe1
/*unknown_b2_e121:*/ inc $e16e.w, X
/*unknown_b2_e124:*/ xce
/*unknown_b2_e125:*/ ora ($fe, X)
/*unknown_b2_e127:*/ sta $01f321, X
/*unknown_b2_e12b:*/ sbc $219e.w, X
/*unknown_b2_e12e:*/ php
/*unknown_b2_e12f:*/ brk $16
/*unknown_b2_e131:*/ rol $21
/*unknown_b2_e133:*/ brk $00
/*unknown_b2_e135:*/ ora [$25], Y
/*unknown_b2_e137:*/ and ($fe, X)
/*unknown_b2_e139:*/ sta ($0a, X)
/*unknown_b2_e13b:*/ jsr $01de21
/*unknown_b2_e13f:*/ pea $e18d.w
/*unknown_b2_e142:*/ cmp $fc01.w, X
/*unknown_b2_e145:*/ adc $13e1.w, X
/*unknown_b2_e148:*/ brk $de
/*unknown_b2_e14a:*/ ora ($0a, X)
/*unknown_b2_e14c:*/ sta $e221.w, X
/*unknown_b2_e14f:*/ sta ($01, X)
/*unknown_b2_e151:*/ ldy $ef21.w
/*unknown_b2_e154:*/ sta ($fb, X)
/*unknown_b2_e156:*/ ldx $0921.w
/*unknown_b2_e159:*/ brk $f4
/*unknown_b2_e15b:*/ eor $0ae1.w
/*unknown_b2_e15e:*/ brk $fc
/*unknown_b2_e160:*/ and $0ae1.w, X
/*unknown_b2_e163:*/ brk $04
/*unknown_b2_e165:*/ and $06e1.w
/*unknown_b2_e168:*/ brk $f3
/*unknown_b2_e16a:*/ eor $01fe21, X
/*unknown_b2_e16e:*/ pea $215e.w
/*unknown_b2_e171:*/ sbc $0a0001, X
/*unknown_b2_e175:*/ adc ($f3, X)
/*unknown_b2_e177:*/ sta ($ec, X)
/*unknown_b2_e179:*/ asl $f921.w
/*unknown_b2_e17c:*/ sta ($f2, X)
/*unknown_b2_e17e:*/ rol $ef21.w
/*unknown_b2_e181:*/ ora ($10, X)
/*unknown_b2_e183:*/ sta $ef61.w
/*unknown_b2_e186:*/ ora ($08, X)
/*unknown_b2_e188:*/ adc $f461.w, X
/*unknown_b2_e18b:*/ ora ($08, X)
/*unknown_b2_e18d:*/ adc $01fc61
/*unknown_b2_e191:*/ ora #$6e
/*unknown_b2_e193:*/ adc ($00, X)
/*unknown_b2_e195:*/ brk $08
/*unknown_b2_e197:*/ inc A
/*unknown_b2_e198:*/ adc ($f5, X)
/*unknown_b2_e19a:*/ ora ($ea, X)
/*unknown_b2_e19c:*/ eor $f421.w
/*unknown_b2_e19f:*/ ora ($e2, X)
/*unknown_b2_e1a1:*/ and $f421.w, X
/*unknown_b2_e1a4:*/ ora ($da, X)
/*unknown_b2_e1a6:*/ and $0a21.w
/*unknown_b2_e1a9:*/ brk $fc
/*unknown_b2_e1ab:*/ sta ($00, X)
/*unknown_b2_e1ad:*/ ora [$61]
/*unknown_b2_e1af:*/ xce
/*unknown_b2_e1b0:*/ ora ($08, X)
/*unknown_b2_e1b2:*/ tcs
/*unknown_b2_e1b3:*/ adc ($fb, X)
/*unknown_b2_e1b5:*/ ora ($00, X)
/*unknown_b2_e1b7:*/ phd
/*unknown_b2_e1b8:*/ adc ($0b, X)
/*unknown_b2_e1ba:*/ brk $16
/*unknown_b2_e1bc:*/ rol $61, X
/*unknown_b2_e1be:*/ beq ($81 - $100) ; $e141.w
/*unknown_b2_e1c0:*/ php
/*unknown_b2_e1c1:*/ ror $0761.w, X
/*unknown_b2_e1c4:*/ brk $13
/*unknown_b2_e1c6:*/ bmi $61 ; $e229.w
/*unknown_b2_e1c8:*/ ora [$00]
/*unknown_b2_e1ca:*/ phd
/*unknown_b2_e1cb:*/ jsr $1261.w
/*unknown_b2_e1ce:*/ brk $16
/*unknown_b2_e1d0:*/ and $61, X
/*unknown_b2_e1d2:*/ xba
/*unknown_b2_e1d3:*/ ora ($16, X)
/*unknown_b2_e1d5:*/ mvp $ec, $61
/*unknown_b2_e1d8:*/ ora ($0e, X)
/*unknown_b2_e1da:*/ eor $61, S
/*unknown_b2_e1dc:*/ tsb $ed00.w
/*unknown_b2_e1df:*/ ora ($10, X)
/*unknown_b2_e1e1:*/ sta $ed61.w
/*unknown_b2_e1e4:*/ ora ($08, X)
/*unknown_b2_e1e6:*/ adc $f061.w, X
/*unknown_b2_e1e9:*/ ora ($09, X)
/*unknown_b2_e1eb:*/ adc $f861.w
/*unknown_b2_e1ee:*/ ora ($09, X)
/*unknown_b2_e1f0:*/ jmp ($ff61)
/*unknown_b2_e1f3:*/ ora ($12, X)
/*unknown_b2_e1f5:*/ and ($61), Y
/*unknown_b2_e1f7:*/ sbc $210a01, X
/*unknown_b2_e1fb:*/ adc ($01, X)
/*unknown_b2_e1fd:*/ brk $18
/*unknown_b2_e1ff:*/ rol $61
/*unknown_b2_e201:*/ ora #$00
/*unknown_b2_e203:*/ clc
/*unknown_b2_e204:*/ and $61
/*unknown_b2_e206:*/ inc $0601.w, X
/*unknown_b2_e209:*/ ora $fe61.w, Y
/*unknown_b2_e20c:*/ ora ($fe, X)
/*unknown_b2_e20e:*/ ora #$61
/*unknown_b2_e210:*/ jsr ($0601.w, X)
/*unknown_b2_e213:*/ inc A
/*unknown_b2_e214:*/ adc ($fc, X)
/*unknown_b2_e216:*/ ora ($fe, X)
/*unknown_b2_e218:*/ asl A
/*unknown_b2_e219:*/ adc ($0c, X)
/*unknown_b2_e21b:*/ brk $fc
/*unknown_b2_e21d:*/ ora ($06, X)
/*unknown_b2_e21f:*/ inc A
/*unknown_b2_e220:*/ adc ($fc, X)
/*unknown_b2_e222:*/ ora ($fe, X)
/*unknown_b2_e224:*/ asl A
/*unknown_b2_e225:*/ adc ($ff, X)
/*unknown_b2_e227:*/ ora ($05, X)
/*unknown_b2_e229:*/ ora $fb61.w, Y
/*unknown_b2_e22c:*/ ora ($18, X)
/*unknown_b2_e22e:*/ rol $61
/*unknown_b2_e230:*/ plx
/*unknown_b2_e231:*/ ora ($14, X)
/*unknown_b2_e233:*/ and ($61), Y
/*unknown_b2_e235:*/ plx
/*unknown_b2_e236:*/ ora ($0c, X)
/*unknown_b2_e238:*/ and ($61, X)
/*unknown_b2_e23a:*/ sbc $09fd01, X
/*unknown_b2_e23e:*/ adc ($03, X)
/*unknown_b2_e240:*/ brk $18
/*unknown_b2_e242:*/ and $61
/*unknown_b2_e244:*/ sbc [$01], Y
/*unknown_b2_e246:*/ ora #$6f
/*unknown_b2_e248:*/ adc ($ff, X)
/*unknown_b2_e24a:*/ ora ($09, X)
/*unknown_b2_e24c:*/ ror $f361.w
/*unknown_b2_e24f:*/ ora ($11, X)
/*unknown_b2_e251:*/ mvp $f3, $61
/*unknown_b2_e254:*/ ora ($09, X)
/*unknown_b2_e256:*/ eor $61, S
/*unknown_b2_e258:*/ phd
/*unknown_b2_e259:*/ brk $fe
/*unknown_b2_e25b:*/ ora ($14, X)
/*unknown_b2_e25d:*/ lsr $61
/*unknown_b2_e25f:*/ asl $00
/*unknown_b2_e261:*/ trb $45
/*unknown_b2_e263:*/ adc ($f2, X)
/*unknown_b2_e265:*/ ora ($18, X)
/*unknown_b2_e267:*/ lsr $61
/*unknown_b2_e269:*/ plx
/*unknown_b2_e26a:*/ ora ($18, X)
/*unknown_b2_e26c:*/ eor $61
/*unknown_b2_e26e:*/ sbc $01, X
/*unknown_b2_e270:*/ ora ($34, S), Y
/*unknown_b2_e272:*/ adc ($f5, X)
/*unknown_b2_e274:*/ ora ($0b, X)
/*unknown_b2_e276:*/ bit $61
/*unknown_b2_e278:*/ plx
/*unknown_b2_e279:*/ ora ($07, X)
/*unknown_b2_e27b:*/ tcs
/*unknown_b2_e27c:*/ adc ($f9, X)
/*unknown_b2_e27e:*/ ora ($ff, X)
/*unknown_b2_e280:*/ phd
/*unknown_b2_e281:*/ adc ($fb, X)
/*unknown_b2_e283:*/ sta ($fd, X)
/*unknown_b2_e285:*/ ora [$61]
/*unknown_b2_e287:*/ sbc $340f01, X
/*unknown_b2_e28b:*/ adc ($ff, X)
/*unknown_b2_e28d:*/ ora ($07, X)
/*unknown_b2_e28f:*/ bit $61
/*unknown_b2_e291:*/ asl A
/*unknown_b2_e292:*/ brk $fc
/*unknown_b2_e294:*/ ora ($08, X)
/*unknown_b2_e296:*/ tcs
/*unknown_b2_e297:*/ adc ($fc, X)
/*unknown_b2_e299:*/ ora ($00, X)
/*unknown_b2_e29b:*/ asl A
/*unknown_b2_e29c:*/ adc ($08, X)
/*unknown_b2_e29e:*/ brk $12
/*unknown_b2_e2a0:*/ bmi $61 ; $e303.w
/*unknown_b2_e2a2:*/ sbc ($81), Y
/*unknown_b2_e2a4:*/ php
/*unknown_b2_e2a5:*/ ror $0d61.w, X
/*unknown_b2_e2a8:*/ brk $16
/*unknown_b2_e2aa:*/ rol $61, X
/*unknown_b2_e2ac:*/ trb $00
/*unknown_b2_e2ae:*/ asl $35, X
/*unknown_b2_e2b0:*/ adc ($eb, X)
/*unknown_b2_e2b2:*/ ora ($16, X)
/*unknown_b2_e2b4:*/ mvp $ec, $61
/*unknown_b2_e2b7:*/ ora ($0e, X)
/*unknown_b2_e2b9:*/ eor $61, S
/*unknown_b2_e2bb:*/ php
/*unknown_b2_e2bc:*/ brk $0a
/*unknown_b2_e2be:*/ jsr $fd61.w
/*unknown_b2_e2c1:*/ sta ($ff, X)
/*unknown_b2_e2c3:*/ ora [$61]
/*unknown_b2_e2c5:*/ tsb $ee00.w
/*unknown_b2_e2c8:*/ ora ($0f, X)
/*unknown_b2_e2ca:*/ sta $ee61.w
/*unknown_b2_e2cd:*/ ora ($07, X)
/*unknown_b2_e2cf:*/ adc $0361.w, X
/*unknown_b2_e2d2:*/ brk $18
/*unknown_b2_e2d4:*/ rol $61
/*unknown_b2_e2d6:*/ phd
/*unknown_b2_e2d7:*/ brk $18
/*unknown_b2_e2d9:*/ and $61
/*unknown_b2_e2db:*/ sbc ($01)
/*unknown_b2_e2dd:*/ ora #$6d
/*unknown_b2_e2df:*/ adc ($fa, X)
/*unknown_b2_e2e1:*/ ora ($09, X)
/*unknown_b2_e2e3:*/ jmp ($0261)
/*unknown_b2_e2e6:*/ brk $13
/*unknown_b2_e2e8:*/ and ($61), Y
/*unknown_b2_e2ea:*/ ora ($00, X)
/*unknown_b2_e2ec:*/ phd
/*unknown_b2_e2ed:*/ and ($61, X)
/*unknown_b2_e2ef:*/ sbc $0601.w, X
/*unknown_b2_e2f2:*/ inc A
/*unknown_b2_e2f3:*/ adc ($fd, X)
/*unknown_b2_e2f5:*/ ora ($fe, X)
/*unknown_b2_e2f7:*/ asl A
/*unknown_b2_e2f8:*/ adc ($00, X)
/*unknown_b2_e2fa:*/ brk $07
/*unknown_b2_e2fc:*/ ora $0061.w, Y
/*unknown_b2_e2ff:*/ brk $ff
/*unknown_b2_e301:*/ ora #$61
/*unknown_b2_e303:*/ tsb $f100.w
/*unknown_b2_e306:*/ ora ($12, X)
/*unknown_b2_e308:*/ mvp $f1, $61
/*unknown_b2_e30b:*/ ora ($0a, X)
/*unknown_b2_e30d:*/ eor $61, S
/*unknown_b2_e30f:*/ inc $01, X
/*unknown_b2_e311:*/ asl A
/*unknown_b2_e312:*/ adc $01fe61
/*unknown_b2_e316:*/ asl A
/*unknown_b2_e317:*/ ror $fe61.w
/*unknown_b2_e31a:*/ ora ($06, X)
/*unknown_b2_e31c:*/ ora $fd61.w, Y
/*unknown_b2_e31f:*/ ora ($fe, X)
/*unknown_b2_e321:*/ ora #$61
/*unknown_b2_e323:*/ xce
/*unknown_b2_e324:*/ ora ($18, X)
/*unknown_b2_e326:*/ rol $61
/*unknown_b2_e328:*/ ora $00, S
/*unknown_b2_e32a:*/ clc
/*unknown_b2_e32b:*/ and $61
/*unknown_b2_e32d:*/ plx
/*unknown_b2_e32e:*/ ora ($15, X)
/*unknown_b2_e330:*/ and ($61), Y
/*unknown_b2_e332:*/ plx
/*unknown_b2_e333:*/ ora ($0d, X)
/*unknown_b2_e335:*/ and ($61, X)
/*unknown_b2_e337:*/ jsr ($0801.w, X)
/*unknown_b2_e33a:*/ inc A
/*unknown_b2_e33b:*/ adc ($fc, X)
/*unknown_b2_e33d:*/ ora ($00, X)
/*unknown_b2_e33f:*/ asl A
/*unknown_b2_e340:*/ adc ($0b, X)
/*unknown_b2_e342:*/ brk $fe
/*unknown_b2_e344:*/ ora ($14, X)
/*unknown_b2_e346:*/ lsr $61
/*unknown_b2_e348:*/ asl $00
/*unknown_b2_e34a:*/ trb $45
/*unknown_b2_e34c:*/ adc ($fa, X)
/*unknown_b2_e34e:*/ sta ($fc, X)
/*unknown_b2_e350:*/ ora [$61]
/*unknown_b2_e352:*/ brk $00
/*unknown_b2_e354:*/ asl $6134.w
/*unknown_b2_e357:*/ brk $00
/*unknown_b2_e359:*/ asl $24
/*unknown_b2_e35b:*/ adc ($f4, X)
/*unknown_b2_e35d:*/ ora ($18, X)
/*unknown_b2_e35f:*/ lsr $61
/*unknown_b2_e361:*/ jsr ($1801.w, X)
/*unknown_b2_e364:*/ eor $61
/*unknown_b2_e366:*/ sbc [$01], Y
/*unknown_b2_e368:*/ ora ($34, S), Y
/*unknown_b2_e36a:*/ adc ($f7, X)
/*unknown_b2_e36c:*/ ora ($0b, X)
/*unknown_b2_e36e:*/ bit $61
/*unknown_b2_e370:*/ jsr ($0701.w, X)
/*unknown_b2_e373:*/ tcs
/*unknown_b2_e374:*/ adc ($fb, X)
/*unknown_b2_e376:*/ ora ($ff, X)
/*unknown_b2_e378:*/ phd
/*unknown_b2_e379:*/ adc ($09, X)
/*unknown_b2_e37b:*/ brk $fc
/*unknown_b2_e37d:*/ ora ($fc, X)
/*unknown_b2_e37f:*/ ora ($21)
/*unknown_b2_e381:*/ jsr ($f401.w, X)
/*unknown_b2_e384:*/ cop $21
/*unknown_b2_e386:*/ tsb $80
/*unknown_b2_e388:*/ ora ($27, X)
/*unknown_b2_e38a:*/ adc ($fc, X)
/*unknown_b2_e38c:*/ sta ($01, X)
/*unknown_b2_e38e:*/ plp
/*unknown_b2_e38f:*/ adc ($f8, X)
/*unknown_b2_e391:*/ sta ($f0, X)
/*unknown_b2_e393:*/ rol $ff61.w
/*unknown_b2_e396:*/ sta ($ea, X)
/*unknown_b2_e398:*/ asl $0261.w
/*unknown_b2_e39b:*/ brk $fe
/*unknown_b2_e39d:*/ jmp $0a61.w
/*unknown_b2_e3a0:*/ brk $fe
/*unknown_b2_e3a2:*/ phk
/*unknown_b2_e3a3:*/ adc ($12, X)
/*unknown_b2_e3a5:*/ brk $fe
/*unknown_b2_e3a7:*/ lsr A
/*unknown_b2_e3a8:*/ adc ($09, X)
/*unknown_b2_e3aa:*/ brk $05
/*unknown_b2_e3ac:*/ bra $00 ; $e3ae.w
/*unknown_b2_e3ae:*/ and [$61]
/*unknown_b2_e3b0:*/ sbc $0081.w, X
/*unknown_b2_e3b3:*/ plp
/*unknown_b2_e3b4:*/ adc ($fd, X)
/*unknown_b2_e3b6:*/ ora ($fb, X)
/*unknown_b2_e3b8:*/ ora ($61, S), Y
/*unknown_b2_e3ba:*/ inc $f301.w, X
/*unknown_b2_e3bd:*/ ora $61, S
/*unknown_b2_e3bf:*/ sed
/*unknown_b2_e3c0:*/ sta ($ef, X)
/*unknown_b2_e3c2:*/ rol $ff61.w
/*unknown_b2_e3c5:*/ sta ($ea, X)
/*unknown_b2_e3c7:*/ asl $0061.w
/*unknown_b2_e3ca:*/ brk $fd
/*unknown_b2_e3cc:*/ jmp $0861.w
/*unknown_b2_e3cf:*/ brk $fd
/*unknown_b2_e3d1:*/ phk
/*unknown_b2_e3d2:*/ adc ($10, X)
/*unknown_b2_e3d4:*/ brk $fd
/*unknown_b2_e3d6:*/ lsr A
/*unknown_b2_e3d7:*/ adc ($08, X)
/*unknown_b2_e3d9:*/ brk $07
/*unknown_b2_e3db:*/ bra ($fe - $100) ; $e3db.w
/*unknown_b2_e3dd:*/ and [$61]
/*unknown_b2_e3df:*/ sbc $28fe81, X
/*unknown_b2_e3e3:*/ adc ($fe, X)
/*unknown_b2_e3e5:*/ ora ($f8, X)
/*unknown_b2_e3e7:*/ ora ($61, S), Y
/*unknown_b2_e3e9:*/ inc $f001.w, X
/*unknown_b2_e3ec:*/ ora $61, S
/*unknown_b2_e3ee:*/ sed
/*unknown_b2_e3ef:*/ sta ($ee, X)
/*unknown_b2_e3f1:*/ rol $ff61.w
/*unknown_b2_e3f4:*/ sta ($e8, X)
/*unknown_b2_e3f6:*/ asl $0561.w
/*unknown_b2_e3f9:*/ brk $fc
/*unknown_b2_e3fb:*/ phk
/*unknown_b2_e3fc:*/ adc ($0d, X)
/*unknown_b2_e3fe:*/ brk $fd
/*unknown_b2_e400:*/ lsr A
/*unknown_b2_e401:*/ adc ($08, X)
/*unknown_b2_e403:*/ brk $08
/*unknown_b2_e405:*/ bra $00 ; $e407.w
/*unknown_b2_e407:*/ and [$61]
/*unknown_b2_e409:*/ brk $80
/*unknown_b2_e40b:*/ brk $28
/*unknown_b2_e40d:*/ adc ($fe, X)
/*unknown_b2_e40f:*/ ora ($fa, X)
/*unknown_b2_e411:*/ ora ($61, S), Y
/*unknown_b2_e413:*/ inc $f201.w, X
/*unknown_b2_e416:*/ ora $61, S
/*unknown_b2_e418:*/ sed
/*unknown_b2_e419:*/ sta ($ef, X)
/*unknown_b2_e41b:*/ rol $ff61.w
/*unknown_b2_e41e:*/ sta ($e9, X)
/*unknown_b2_e420:*/ asl $0361.w
/*unknown_b2_e423:*/ brk $fe
/*unknown_b2_e425:*/ phk
/*unknown_b2_e426:*/ adc ($0b, X)
/*unknown_b2_e428:*/ brk $ff
/*unknown_b2_e42a:*/ lsr A
/*unknown_b2_e42b:*/ adc ($07, X)
/*unknown_b2_e42d:*/ brk $02
/*unknown_b2_e42f:*/ brk $fc
/*unknown_b2_e431:*/ jmp $0a61.w
/*unknown_b2_e434:*/ brk $fc
/*unknown_b2_e436:*/ phk
/*unknown_b2_e437:*/ adc ($12, X)
/*unknown_b2_e439:*/ brk $fc
/*unknown_b2_e43b:*/ lsr A
/*unknown_b2_e43c:*/ adc ($fd, X)
/*unknown_b2_e43e:*/ ora ($fa, X)
/*unknown_b2_e440:*/ ora ($61)
/*unknown_b2_e442:*/ sbc $f201.w, X
/*unknown_b2_e445:*/ cop $61
/*unknown_b2_e447:*/ sed
/*unknown_b2_e448:*/ sta ($ef, X)
/*unknown_b2_e44a:*/ rol $ff61.w
/*unknown_b2_e44d:*/ sta ($e9, X)
/*unknown_b2_e44f:*/ asl $0761.w
/*unknown_b2_e452:*/ brk $fc
/*unknown_b2_e454:*/ sta ($f2, X)
/*unknown_b2_e456:*/ brk $61
/*unknown_b2_e458:*/ asl $00, X
/*unknown_b2_e45a:*/ sbc ($2a, S), Y
/*unknown_b2_e45c:*/ adc ($06, X)
/*unknown_b2_e45e:*/ bra ($f3 - $100) ; $e453.w
/*unknown_b2_e460:*/ pld
/*unknown_b2_e461:*/ adc ($f8, X)
/*unknown_b2_e463:*/ sta ($ef, X)
/*unknown_b2_e465:*/ rol $ff61.w
/*unknown_b2_e468:*/ sta ($e9, X)
/*unknown_b2_e46a:*/ asl $0661.w
/*unknown_b2_e46d:*/ brk $fd
/*unknown_b2_e46f:*/ phk
/*unknown_b2_e470:*/ adc ($0e, X)
/*unknown_b2_e472:*/ brk $fd
/*unknown_b2_e474:*/ lsr A
/*unknown_b2_e475:*/ adc ($09, X)
/*unknown_b2_e477:*/ brk $07
/*unknown_b2_e479:*/ brk $fd
/*unknown_b2_e47b:*/ phk
/*unknown_b2_e47c:*/ adc ($0f, X)
/*unknown_b2_e47e:*/ brk $fd
/*unknown_b2_e480:*/ lsr A
/*unknown_b2_e481:*/ adc ($18, X)
/*unknown_b2_e483:*/ brk $e9
/*unknown_b2_e485:*/ rol A
/*unknown_b2_e486:*/ adc ($08, X)
/*unknown_b2_e488:*/ bra ($e9 - $100) ; $e473.w
/*unknown_b2_e48a:*/ pld
/*unknown_b2_e48b:*/ adc ($fd, X)
/*unknown_b2_e48d:*/ ora ($f1, X)
/*unknown_b2_e48f:*/ eor $000561.l
/*unknown_b2_e493:*/ sbc ($4e), Y
/*unknown_b2_e495:*/ adc ($f8, X)
/*unknown_b2_e497:*/ sta ($ef, X)
/*unknown_b2_e499:*/ rol $ff61.w
/*unknown_b2_e49c:*/ sta ($e9, X)
/*unknown_b2_e49e:*/ asl $0261.w
/*unknown_b2_e4a1:*/ brk $fd
/*unknown_b2_e4a3:*/ jmp $0a61.w
/*unknown_b2_e4a6:*/ brk $08
/*unknown_b2_e4a8:*/ brk $fd
/*unknown_b2_e4aa:*/ phk
/*unknown_b2_e4ab:*/ adc ($10, X)
/*unknown_b2_e4ad:*/ brk $fd
/*unknown_b2_e4af:*/ lsr A
/*unknown_b2_e4b0:*/ adc ($fe, X)
/*unknown_b2_e4b2:*/ ora ($e4, X)
/*unknown_b2_e4b4:*/ eor $fe61.w
/*unknown_b2_e4b7:*/ ora ($dc, X)
/*unknown_b2_e4b9:*/ and $fe61.w, X
/*unknown_b2_e4bc:*/ ora ($d4, X)
/*unknown_b2_e4be:*/ and $fd61.w
/*unknown_b2_e4c1:*/ ora ($e8, X)
/*unknown_b2_e4c3:*/ ora ($a1, S), Y
/*unknown_b2_e4c5:*/ sbc $f001.w, X
/*unknown_b2_e4c8:*/ ora $a1, S
/*unknown_b2_e4ca:*/ sed
/*unknown_b2_e4cb:*/ sta ($f0, X)
/*unknown_b2_e4cd:*/ rol $ff61.w
/*unknown_b2_e4d0:*/ sta ($ea, X)
/*unknown_b2_e4d2:*/ asl $0261.w
/*unknown_b2_e4d5:*/ brk $fd
/*unknown_b2_e4d7:*/ jmp $1461.w
/*unknown_b2_e4da:*/ brk $02
/*unknown_b2_e4dc:*/ brk $12
/*unknown_b2_e4de:*/ bit $61, X
/*unknown_b2_e4e0:*/ cop $00
/*unknown_b2_e4e2:*/ asl A
/*unknown_b2_e4e3:*/ bit $61
/*unknown_b2_e4e5:*/ ora ($00, X)
/*unknown_b2_e4e7:*/ ora $26, X
/*unknown_b2_e4e9:*/ adc ($16, X)
/*unknown_b2_e4eb:*/ brk $f4
/*unknown_b2_e4ed:*/ rol A
/*unknown_b2_e4ee:*/ adc ($06, X)
/*unknown_b2_e4f0:*/ bra ($f4 - $100) ; $e4e6.w
/*unknown_b2_e4f2:*/ pld
/*unknown_b2_e4f3:*/ adc ($01, X)
/*unknown_b2_e4f5:*/ brk $fa
/*unknown_b2_e4f7:*/ ora ($61)
/*unknown_b2_e4f9:*/ brk $00
/*unknown_b2_e4fb:*/ sbc ($02)
/*unknown_b2_e4fd:*/ adc ($f6, X)
/*unknown_b2_e4ff:*/ ora ($12, X)
/*unknown_b2_e501:*/ bit $61, X
/*unknown_b2_e503:*/ xce
/*unknown_b2_e504:*/ ora ($16, X)
/*unknown_b2_e506:*/ and $61
/*unknown_b2_e508:*/ xce
/*unknown_b2_e509:*/ ora ($07, X)
/*unknown_b2_e50b:*/ inc A
/*unknown_b2_e50c:*/ adc ($fa, X)
/*unknown_b2_e50e:*/ ora ($ff, X)
/*unknown_b2_e510:*/ asl A
/*unknown_b2_e511:*/ adc ($f7, X)
/*unknown_b2_e513:*/ ora ($0a, X)
/*unknown_b2_e515:*/ bit $61
/*unknown_b2_e517:*/ plx
/*unknown_b2_e518:*/ sta ($f0, X)
/*unknown_b2_e51a:*/ rol $0061.w
/*unknown_b2_e51d:*/ bra ($ea - $100) ; $e509.w
/*unknown_b2_e51f:*/ asl $0961.w
/*unknown_b2_e522:*/ brk $16
/*unknown_b2_e524:*/ eor $61
/*unknown_b2_e526:*/ sbc $ff81.w, X
/*unknown_b2_e529:*/ ora [$61]
/*unknown_b2_e52b:*/ cop $00
/*unknown_b2_e52d:*/ inc $614c.w, X
/*unknown_b2_e530:*/ asl A
/*unknown_b2_e531:*/ brk $fe
/*unknown_b2_e533:*/ phk
/*unknown_b2_e534:*/ adc ($12, X)
/*unknown_b2_e536:*/ brk $fe
/*unknown_b2_e538:*/ lsr A
/*unknown_b2_e539:*/ adc ($f3, X)
/*unknown_b2_e53b:*/ ora ($15, X)
/*unknown_b2_e53d:*/ rol $61
/*unknown_b2_e53f:*/ ora ($00, S), Y
/*unknown_b2_e541:*/ ora ($00, X)
/*unknown_b2_e543:*/ php
/*unknown_b2_e544:*/ bit $61
/*unknown_b2_e546:*/ sbc ($01), Y
/*unknown_b2_e548:*/ asl $46, X
/*unknown_b2_e54a:*/ adc ($f9, X)
/*unknown_b2_e54c:*/ ora ($05, X)
/*unknown_b2_e54e:*/ inc A
/*unknown_b2_e54f:*/ adc ($f9, X)
/*unknown_b2_e551:*/ ora ($fd, X)
/*unknown_b2_e553:*/ asl A
/*unknown_b2_e554:*/ adc ($16, X)
/*unknown_b2_e556:*/ brk $f3
/*unknown_b2_e558:*/ rol A
/*unknown_b2_e559:*/ adc ($06, X)
/*unknown_b2_e55b:*/ bra ($f3 - $100) ; $e550.w
/*unknown_b2_e55d:*/ pld
/*unknown_b2_e55e:*/ adc ($fe, X)
/*unknown_b2_e560:*/ sta ($f1, X)
/*unknown_b2_e562:*/ brk $61
/*unknown_b2_e564:*/ plx
/*unknown_b2_e565:*/ sta ($ef, X)
/*unknown_b2_e567:*/ rol $0161.w
/*unknown_b2_e56a:*/ bra ($ea - $100) ; $e556.w
/*unknown_b2_e56c:*/ asl $0061.w
/*unknown_b2_e56f:*/ brk $16
/*unknown_b2_e571:*/ lsr $61
/*unknown_b2_e573:*/ php
/*unknown_b2_e574:*/ brk $15
/*unknown_b2_e576:*/ eor $61
/*unknown_b2_e578:*/ sbc $1501.w, Y
/*unknown_b2_e57b:*/ eor $61
/*unknown_b2_e57d:*/ sbc $01, X
/*unknown_b2_e57f:*/ bpl $34 ; $e5b5.w
/*unknown_b2_e581:*/ adc ($f6, X)
/*unknown_b2_e583:*/ ora ($08, X)
/*unknown_b2_e585:*/ bit $61
/*unknown_b2_e587:*/ jsr ($fe81.w, X)
/*unknown_b2_e58a:*/ ora [$61]
/*unknown_b2_e58c:*/ ora ($00, X)
/*unknown_b2_e58e:*/ bpl $34 ; $e5c4.w
/*unknown_b2_e590:*/ adc ($03, X)
/*unknown_b2_e592:*/ brk $fd
/*unknown_b2_e594:*/ jmp $0b61.w
/*unknown_b2_e597:*/ brk $fd
/*unknown_b2_e599:*/ phk
/*unknown_b2_e59a:*/ adc ($13, X)
/*unknown_b2_e59c:*/ brk $fd
/*unknown_b2_e59e:*/ lsr A
/*unknown_b2_e59f:*/ adc ($14, X)
/*unknown_b2_e5a1:*/ brk $01
/*unknown_b2_e5a3:*/ brk $09
/*unknown_b2_e5a5:*/ bit $61
/*unknown_b2_e5a7:*/ ora ($00, X)
/*unknown_b2_e5a9:*/ asl $19
/*unknown_b2_e5ab:*/ adc ($01, X)
/*unknown_b2_e5ad:*/ brk $ff
/*unknown_b2_e5af:*/ ora #$61
/*unknown_b2_e5b1:*/ clc
/*unknown_b2_e5b2:*/ brk $f5
/*unknown_b2_e5b4:*/ rol A
/*unknown_b2_e5b5:*/ adc ($08, X)
/*unknown_b2_e5b7:*/ bra ($f5 - $100) ; $e5ae.w
/*unknown_b2_e5b9:*/ pld
/*unknown_b2_e5ba:*/ adc ($ff, X)
/*unknown_b2_e5bc:*/ sta ($f3, X)
/*unknown_b2_e5be:*/ brk $61
/*unknown_b2_e5c0:*/ xce
/*unknown_b2_e5c1:*/ sta ($f0, X)
/*unknown_b2_e5c3:*/ rol $0261.w
/*unknown_b2_e5c6:*/ bra ($eb - $100) ; $e5b3.w
/*unknown_b2_e5c8:*/ asl $0061.w
/*unknown_b2_e5cb:*/ brk $16
/*unknown_b2_e5cd:*/ lsr $61
/*unknown_b2_e5cf:*/ php
/*unknown_b2_e5d0:*/ brk $16
/*unknown_b2_e5d2:*/ eor $61
/*unknown_b2_e5d4:*/ sbc ($01)
/*unknown_b2_e5d6:*/ asl $46, X
/*unknown_b2_e5d8:*/ adc ($fa, X)
/*unknown_b2_e5da:*/ ora ($16, X)
/*unknown_b2_e5dc:*/ eor $61
/*unknown_b2_e5de:*/ sbc $01, X
/*unknown_b2_e5e0:*/ ora ($34), Y
/*unknown_b2_e5e2:*/ adc ($f5, X)
/*unknown_b2_e5e4:*/ ora ($09, X)
/*unknown_b2_e5e6:*/ bit $61
/*unknown_b2_e5e8:*/ sbc $0701.w, Y
/*unknown_b2_e5eb:*/ tcs
/*unknown_b2_e5ec:*/ adc ($f9, X)
/*unknown_b2_e5ee:*/ ora ($ff, X)
/*unknown_b2_e5f0:*/ phd
/*unknown_b2_e5f1:*/ adc ($00, X)
/*unknown_b2_e5f3:*/ brk $11
/*unknown_b2_e5f5:*/ bit $61, X
/*unknown_b2_e5f7:*/ tsb $00
/*unknown_b2_e5f9:*/ inc $614c.w, X
/*unknown_b2_e5fc:*/ tsb $fe00.w
/*unknown_b2_e5ff:*/ phk
/*unknown_b2_e600:*/ adc ($14, X)
/*unknown_b2_e602:*/ brk $fe
/*unknown_b2_e604:*/ lsr A
/*unknown_b2_e605:*/ adc ($0e, X)
/*unknown_b2_e607:*/ brk $fc
/*unknown_b2_e609:*/ sta ($ff, X)
/*unknown_b2_e60b:*/ plp
/*unknown_b2_e60c:*/ adc ($04, X)
/*unknown_b2_e60e:*/ bra ($ff - $100) ; $e60f.w
/*unknown_b2_e610:*/ and [$61]
/*unknown_b2_e612:*/ sbc $01, X
/*unknown_b2_e614:*/ ora $26, X
/*unknown_b2_e616:*/ adc ($f6, X)
/*unknown_b2_e618:*/ sta ($0b, X)
/*unknown_b2_e61a:*/ jsr $01fd61
/*unknown_b2_e61e:*/ jsr ($6113.w, X)
/*unknown_b2_e621:*/ sbc $f401.w, X
/*unknown_b2_e624:*/ ora $61, S
/*unknown_b2_e626:*/ inc $eb81.w, X
/*unknown_b2_e629:*/ asl $f961.w
/*unknown_b2_e62c:*/ sta ($f2, X)
/*unknown_b2_e62e:*/ rol $fd61.w
/*unknown_b2_e631:*/ ora ($15, X)
/*unknown_b2_e633:*/ and $61
/*unknown_b2_e635:*/ sbc $ff81.w, Y
/*unknown_b2_e638:*/ ora [$61]
/*unknown_b2_e63a:*/ sbc $ff81.w, X
/*unknown_b2_e63d:*/ ora [$61]
/*unknown_b2_e63f:*/ jsr ($0a81.w, X)
/*unknown_b2_e642:*/ jsr $01fd61
/*unknown_b2_e646:*/ ora $26, X
/*unknown_b2_e648:*/ adc ($05, X)
/*unknown_b2_e64a:*/ brk $15
/*unknown_b2_e64c:*/ and $61
/*unknown_b2_e64e:*/ ora ($00)
/*unknown_b2_e650:*/ sbc $ec81.w, X
/*unknown_b2_e653:*/ asl $f061.w
/*unknown_b2_e656:*/ ora ($fc, X)
/*unknown_b2_e658:*/ eor $efa1.w
/*unknown_b2_e65b:*/ ora ($04, X)
/*unknown_b2_e65d:*/ and $efa1.w, X
/*unknown_b2_e660:*/ ora ($0c, X)
/*unknown_b2_e662:*/ and $f2a1.w
/*unknown_b2_e665:*/ sta ($f2, X)
/*unknown_b2_e667:*/ ora $61
/*unknown_b2_e669:*/ sbc [$81], Y
/*unknown_b2_e66b:*/ sbc ($2e), Y
/*unknown_b2_e66d:*/ adc ($02, X)
/*unknown_b2_e66f:*/ bra ($f3 - $100) ; $e664.w
/*unknown_b2_e671:*/ pld
/*unknown_b2_e672:*/ adc ($0a, X)
/*unknown_b2_e674:*/ bra ($f3 - $100) ; $e669.w
/*unknown_b2_e676:*/ rol A
/*unknown_b2_e677:*/ adc ($f9, X)
/*unknown_b2_e679:*/ sta ($ff, X)
/*unknown_b2_e67b:*/ ora [$61]
/*unknown_b2_e67d:*/ inc $01, X
/*unknown_b2_e67f:*/ ora ($44), Y
/*unknown_b2_e681:*/ adc ($f6, X)
/*unknown_b2_e683:*/ ora ($09, X)
/*unknown_b2_e685:*/ eor $61, S
/*unknown_b2_e687:*/ ora ($00, X)
/*unknown_b2_e689:*/ ora #$49
/*unknown_b2_e68b:*/ lda ($f9, X)
/*unknown_b2_e68d:*/ ora ($09, X)
/*unknown_b2_e68f:*/ pha
/*unknown_b2_e690:*/ lda ($fc, X)
/*unknown_b2_e692:*/ sta ($ff, X)
/*unknown_b2_e694:*/ ora [$61]
/*unknown_b2_e696:*/ ora $00, S
/*unknown_b2_e698:*/ phd
/*unknown_b2_e699:*/ eor #$a1
/*unknown_b2_e69b:*/ xce
/*unknown_b2_e69c:*/ ora ($0b, X)
/*unknown_b2_e69e:*/ pha
/*unknown_b2_e69f:*/ lda ($fa, X)
/*unknown_b2_e6a1:*/ ora ($13, X)
/*unknown_b2_e6a3:*/ mvp $fa, $61
/*unknown_b2_e6a6:*/ ora ($0b, X)
/*unknown_b2_e6a8:*/ eor $61, S
/*unknown_b2_e6aa:*/ asl $00, X
/*unknown_b2_e6ac:*/ plx
/*unknown_b2_e6ad:*/ ora ($15, X)
/*unknown_b2_e6af:*/ bit $61, X
/*unknown_b2_e6b1:*/ xce
/*unknown_b2_e6b2:*/ ora ($0d, X)
/*unknown_b2_e6b4:*/ bit $61
/*unknown_b2_e6b6:*/ inc $fb01.w, X
/*unknown_b2_e6b9:*/ jmp $0661.w
/*unknown_b2_e6bc:*/ brk $fb
/*unknown_b2_e6be:*/ phk
/*unknown_b2_e6bf:*/ adc ($0e, X)
/*unknown_b2_e6c1:*/ brk $fb
/*unknown_b2_e6c3:*/ lsr A
/*unknown_b2_e6c4:*/ adc ($fc, X)
/*unknown_b2_e6c6:*/ ora ($f9, X)
/*unknown_b2_e6c8:*/ ora ($61, S), Y
/*unknown_b2_e6ca:*/ jsr ($f101.w, X)
/*unknown_b2_e6cd:*/ ora $61, S
/*unknown_b2_e6cf:*/ sed
/*unknown_b2_e6d0:*/ ora ($18, X)
/*unknown_b2_e6d2:*/ rol $61
/*unknown_b2_e6d4:*/ brk $00
/*unknown_b2_e6d6:*/ clc
/*unknown_b2_e6d7:*/ and $61
/*unknown_b2_e6d9:*/ sbc $0801.w, X
/*unknown_b2_e6dc:*/ inc A
/*unknown_b2_e6dd:*/ adc ($fc, X)
/*unknown_b2_e6df:*/ ora ($00, X)
/*unknown_b2_e6e1:*/ asl A
/*unknown_b2_e6e2:*/ adc ($fd, X)
/*unknown_b2_e6e4:*/ sta ($e6, X)
/*unknown_b2_e6e6:*/ asl $f761.w
/*unknown_b2_e6e9:*/ sta ($ef, X)
/*unknown_b2_e6eb:*/ rol $fe61.w
/*unknown_b2_e6ee:*/ ora ($fd, X)
/*unknown_b2_e6f0:*/ eor #$61
/*unknown_b2_e6f2:*/ asl $00
/*unknown_b2_e6f4:*/ sbc $6148.w, X
/*unknown_b2_e6f7:*/ tsb $00
/*unknown_b2_e6f9:*/ ora $6146.w
/*unknown_b2_e6fc:*/ tsb $0d00.w
/*unknown_b2_e6ff:*/ eor $61
/*unknown_b2_e701:*/ ora $00
/*unknown_b2_e703:*/ ora #$34
/*unknown_b2_e705:*/ adc ($05, X)
/*unknown_b2_e707:*/ brk $01
/*unknown_b2_e709:*/ bit $61
/*unknown_b2_e70b:*/ pea $f901.w
/*unknown_b2_e70e:*/ eor $f3a1.w
/*unknown_b2_e711:*/ ora ($01, X)
/*unknown_b2_e713:*/ and $f2a1.w, X
/*unknown_b2_e716:*/ ora ($09, X)
/*unknown_b2_e718:*/ and $14a1.w
/*unknown_b2_e71b:*/ brk $00
/*unknown_b2_e71d:*/ brk $f2
/*unknown_b2_e71f:*/ eor $000861.l
/*unknown_b2_e723:*/ sbc ($4e), Y
/*unknown_b2_e725:*/ adc ($0c, X)
/*unknown_b2_e727:*/ brk $ee
/*unknown_b2_e729:*/ eor $0c61.w
/*unknown_b2_e72c:*/ brk $e6
/*unknown_b2_e72e:*/ and $0c61.w, X
/*unknown_b2_e731:*/ brk $de
/*unknown_b2_e733:*/ and $fb61.w
/*unknown_b2_e736:*/ sta ($f1, X)
/*unknown_b2_e738:*/ rol $0261.w
/*unknown_b2_e73b:*/ bra ($eb - $100) ; $e728.w
/*unknown_b2_e73d:*/ asl $0c61.w
/*unknown_b2_e740:*/ brk $f0
/*unknown_b2_e742:*/ and $0c61.w, X
/*unknown_b2_e745:*/ brk $f8
/*unknown_b2_e747:*/ eor $0261.w
/*unknown_b2_e74a:*/ bra ($f1 - $100) ; $e73d.w
/*unknown_b2_e74c:*/ brk $61
/*unknown_b2_e74e:*/ sbc $ff81.w, Y
/*unknown_b2_e751:*/ ora [$61]
/*unknown_b2_e753:*/ pea $1101.w
/*unknown_b2_e756:*/ mvp $f4, $61
/*unknown_b2_e759:*/ ora ($09, X)
/*unknown_b2_e75b:*/ eor $61, S
/*unknown_b2_e75d:*/ ora ($00, X)
/*unknown_b2_e75f:*/ ora #$49
/*unknown_b2_e761:*/ lda ($f9, X)
/*unknown_b2_e763:*/ ora ($09, X)
/*unknown_b2_e765:*/ pha
/*unknown_b2_e766:*/ lda ($fc, X)
/*unknown_b2_e768:*/ sta ($ff, X)
/*unknown_b2_e76a:*/ ora [$61]
/*unknown_b2_e76c:*/ ora $00, S
/*unknown_b2_e76e:*/ phd
/*unknown_b2_e76f:*/ eor #$a1
/*unknown_b2_e771:*/ xce
/*unknown_b2_e772:*/ ora ($0b, X)
/*unknown_b2_e774:*/ pha
/*unknown_b2_e775:*/ lda ($fa, X)
/*unknown_b2_e777:*/ ora ($13, X)
/*unknown_b2_e779:*/ mvp $fa, $61
/*unknown_b2_e77c:*/ ora ($0b, X)
/*unknown_b2_e77e:*/ eor $61, S
/*unknown_b2_e780:*/ ora $001000.l
/*unknown_b2_e784:*/ sbc [$2a], Y
/*unknown_b2_e786:*/ adc ($00, X)
/*unknown_b2_e788:*/ bra ($f7 - $100) ; $e781.w
/*unknown_b2_e78a:*/ pld
/*unknown_b2_e78b:*/ adc ($f9, X)
/*unknown_b2_e78d:*/ sta ($f6, X)
/*unknown_b2_e78f:*/ brk $61
/*unknown_b2_e791:*/ sbc $81, X
/*unknown_b2_e793:*/ sbc ($2e)
/*unknown_b2_e795:*/ adc ($fc, X)
/*unknown_b2_e797:*/ sta ($ec, X)
/*unknown_b2_e799:*/ asl $fa61.w
/*unknown_b2_e79c:*/ ora ($0b, X)
/*unknown_b2_e79e:*/ lsr $61
/*unknown_b2_e7a0:*/ cop $00
/*unknown_b2_e7a2:*/ phd
/*unknown_b2_e7a3:*/ eor $61
/*unknown_b2_e7a5:*/ sbc [$01], Y
/*unknown_b2_e7a7:*/ brk $49
/*unknown_b2_e7a9:*/ adc ($ff, X)
/*unknown_b2_e7ab:*/ ora ($ff, X)
/*unknown_b2_e7ad:*/ pha
/*unknown_b2_e7ae:*/ adc ($f9, X)
/*unknown_b2_e7b0:*/ sta ($01, X)
/*unknown_b2_e7b2:*/ jsr $000961.l
/*unknown_b2_e7b6:*/ sbc $614d.w, Y
/*unknown_b2_e7b9:*/ asl A
/*unknown_b2_e7ba:*/ brk $f1
/*unknown_b2_e7bc:*/ and $0b61.w, X
/*unknown_b2_e7bf:*/ brk $e9
/*unknown_b2_e7c1:*/ and $f661.w
/*unknown_b2_e7c4:*/ ora ($0d, X)
/*unknown_b2_e7c6:*/ mvp $f6, $61
/*unknown_b2_e7c9:*/ ora ($05, X)
/*unknown_b2_e7cb:*/ eor $61, S
/*unknown_b2_e7cd:*/ asl $0800.w
/*unknown_b2_e7d0:*/ brk $05
/*unknown_b2_e7d2:*/ sta $08a1.w
/*unknown_b2_e7d5:*/ brk $0d
/*unknown_b2_e7d7:*/ adc $02a1.w, X
/*unknown_b2_e7da:*/ brk $0b
/*unknown_b2_e7dc:*/ bmi $61 ; $e83f.w
/*unknown_b2_e7de:*/ cop $00
/*unknown_b2_e7e0:*/ ora $20, S
/*unknown_b2_e7e2:*/ adc ($0f, X)
/*unknown_b2_e7e4:*/ brk $f4
/*unknown_b2_e7e6:*/ rol A
/*unknown_b2_e7e7:*/ adc ($ff, X)
/*unknown_b2_e7e9:*/ sta ($f4, X)
/*unknown_b2_e7eb:*/ pld
/*unknown_b2_e7ec:*/ adc ($f8, X)
/*unknown_b2_e7ee:*/ sta ($f3, X)
/*unknown_b2_e7f0:*/ brk $61
/*unknown_b2_e7f2:*/ pea $f081.w
/*unknown_b2_e7f5:*/ rol $fb61.w
/*unknown_b2_e7f8:*/ sta ($ea, X)
/*unknown_b2_e7fa:*/ asl $f761.w
/*unknown_b2_e7fd:*/ ora ($fe, X)
/*unknown_b2_e7ff:*/ eor #$61
/*unknown_b2_e801:*/ sbc $48fe01, X
/*unknown_b2_e805:*/ adc ($07, X)
/*unknown_b2_e807:*/ brk $f6
/*unknown_b2_e809:*/ eor $0861.w
/*unknown_b2_e80c:*/ brk $ee
/*unknown_b2_e80e:*/ and $0961.w, X
/*unknown_b2_e811:*/ brk $e6
/*unknown_b2_e813:*/ and $0e61.w
/*unknown_b2_e816:*/ brk $08
/*unknown_b2_e818:*/ brk $05
/*unknown_b2_e81a:*/ sta $08a1.w
/*unknown_b2_e81d:*/ brk $0d
/*unknown_b2_e81f:*/ adc $03a1.w, X
/*unknown_b2_e822:*/ brk $0b
/*unknown_b2_e824:*/ bmi $61 ; $e887.w
/*unknown_b2_e826:*/ ora $00, S
/*unknown_b2_e828:*/ ora $20, S
/*unknown_b2_e82a:*/ adc ($10, X)
/*unknown_b2_e82c:*/ brk $f3
/*unknown_b2_e82e:*/ rol A
/*unknown_b2_e82f:*/ adc ($00, X)
/*unknown_b2_e831:*/ bra ($f3 - $100) ; $e826.w
/*unknown_b2_e833:*/ pld
/*unknown_b2_e834:*/ adc ($f8, X)
/*unknown_b2_e836:*/ sta ($f2, X)
/*unknown_b2_e838:*/ brk $61
/*unknown_b2_e83a:*/ pea $f181.w
/*unknown_b2_e83d:*/ rol $fb61.w
/*unknown_b2_e840:*/ sta ($eb, X)
/*unknown_b2_e842:*/ asl $f761.w
/*unknown_b2_e845:*/ ora ($ff, X)
/*unknown_b2_e847:*/ eor #$61
/*unknown_b2_e849:*/ sbc $48fe01, X
/*unknown_b2_e84d:*/ adc ($08, X)
/*unknown_b2_e84f:*/ brk $f7
/*unknown_b2_e851:*/ eor $0961.w
/*unknown_b2_e854:*/ brk $ef
/*unknown_b2_e856:*/ and $0a61.w, X
/*unknown_b2_e859:*/ brk $e7
/*unknown_b2_e85b:*/ and $0961.w
/*unknown_b2_e85e:*/ brk $ff
/*unknown_b2_e860:*/ ora ($00, X)
/*unknown_b2_e862:*/ eor $ffa1.w
/*unknown_b2_e865:*/ ora ($08, X)
/*unknown_b2_e867:*/ and $ffa1.w, X
/*unknown_b2_e86a:*/ ora ($10, X)
/*unknown_b2_e86c:*/ and $fea1.w
/*unknown_b2_e86f:*/ ora ($fa, X)
/*unknown_b2_e871:*/ ora ($61, S), Y
/*unknown_b2_e873:*/ inc $f201.w, X
/*unknown_b2_e876:*/ ora $61, S
/*unknown_b2_e878:*/ sed
/*unknown_b2_e879:*/ sta ($ef, X)
/*unknown_b2_e87b:*/ rol $ff61.w
/*unknown_b2_e87e:*/ sta ($e9, X)
/*unknown_b2_e880:*/ asl $0361.w
/*unknown_b2_e883:*/ brk $fd
/*unknown_b2_e885:*/ phk
/*unknown_b2_e886:*/ adc ($0b, X)
/*unknown_b2_e888:*/ brk $fe
/*unknown_b2_e88a:*/ lsr A
/*unknown_b2_e88b:*/ adc ($10, X)
/*unknown_b2_e88d:*/ brk $f7
/*unknown_b2_e88f:*/ sta ($fe, X)
/*unknown_b2_e891:*/ ora [$61]
/*unknown_b2_e893:*/ trb $00
/*unknown_b2_e895:*/ sbc ($2a, S), Y
/*unknown_b2_e897:*/ adc ($04, X)
/*unknown_b2_e899:*/ bra ($f3 - $100) ; $e88e.w
/*unknown_b2_e89b:*/ pld
/*unknown_b2_e89c:*/ adc ($fa, X)
/*unknown_b2_e89e:*/ sta ($f1, X)
/*unknown_b2_e8a0:*/ brk $61
/*unknown_b2_e8a2:*/ inc $eb81.w, X
/*unknown_b2_e8a5:*/ asl $f761.w
/*unknown_b2_e8a8:*/ sta ($f1, X)
/*unknown_b2_e8aa:*/ rol $0b61.w
/*unknown_b2_e8ad:*/ brk $f9
/*unknown_b2_e8af:*/ eor $0c61.w
/*unknown_b2_e8b2:*/ brk $f1
/*unknown_b2_e8b4:*/ and $0d61.w, X
/*unknown_b2_e8b7:*/ brk $e9
/*unknown_b2_e8b9:*/ and $fc61.w
/*unknown_b2_e8bc:*/ sta ($fe, X)
/*unknown_b2_e8be:*/ ora [$61]
/*unknown_b2_e8c0:*/ jsr ($1001.w, X)
/*unknown_b2_e8c3:*/ and $61
/*unknown_b2_e8c5:*/ sbc $0581.w, X
/*unknown_b2_e8c8:*/ jsr $01f461
/*unknown_b2_e8cc:*/ bpl $26 ; $e8f4.w
/*unknown_b2_e8ce:*/ adc ($f5, X)
/*unknown_b2_e8d0:*/ sta ($07, X)
/*unknown_b2_e8d2:*/ jsr $01fe61
/*unknown_b2_e8d6:*/ bpl $26 ; $e8fe.w
/*unknown_b2_e8d8:*/ adc ($06, X)
/*unknown_b2_e8da:*/ brk $10
/*unknown_b2_e8dc:*/ and $61
/*unknown_b2_e8de:*/ ora ($00), Y
/*unknown_b2_e8e0:*/ sbc $fb81.w, X
/*unknown_b2_e8e3:*/ and [$61]
/*unknown_b2_e8e5:*/ sbc $81, X
/*unknown_b2_e8e7:*/ xce
/*unknown_b2_e8e8:*/ plp
/*unknown_b2_e8e9:*/ adc ($fa, X)
/*unknown_b2_e8eb:*/ ora ($0d, X)
/*unknown_b2_e8ed:*/ and ($61, X)
/*unknown_b2_e8ef:*/ plx
/*unknown_b2_e8f0:*/ ora ($15, X)
/*unknown_b2_e8f2:*/ and ($61), Y
/*unknown_b2_e8f4:*/ xce
/*unknown_b2_e8f5:*/ ora ($18, X)
/*unknown_b2_e8f7:*/ rol $61
/*unknown_b2_e8f9:*/ ora $00, S
/*unknown_b2_e8fb:*/ clc
/*unknown_b2_e8fc:*/ and $61
/*unknown_b2_e8fe:*/ jsr ($0801.w, X)
/*unknown_b2_e901:*/ inc A
/*unknown_b2_e902:*/ adc ($fc, X)
/*unknown_b2_e904:*/ ora ($00, X)
/*unknown_b2_e906:*/ asl A
/*unknown_b2_e907:*/ adc ($f1, X)
/*unknown_b2_e909:*/ ora ($12, X)
/*unknown_b2_e90b:*/ mvp $f1, $61
/*unknown_b2_e90e:*/ ora ($0a, X)
/*unknown_b2_e910:*/ eor $61, S
/*unknown_b2_e912:*/ inc $0601.w, X
/*unknown_b2_e915:*/ ora $fd61.w, Y
/*unknown_b2_e918:*/ ora ($fe, X)
/*unknown_b2_e91a:*/ ora #$61
/*unknown_b2_e91c:*/ inc $0a01.w, X
/*unknown_b2_e91f:*/ ror $f661.w
/*unknown_b2_e922:*/ sta ($f0, X)
/*unknown_b2_e924:*/ ora $61
/*unknown_b2_e926:*/ sbc $0ee681, X
/*unknown_b2_e92a:*/ adc ($f9, X)
/*unknown_b2_e92c:*/ sta ($ef, X)
/*unknown_b2_e92e:*/ rol $f661.w
/*unknown_b2_e931:*/ ora ($0a, X)
/*unknown_b2_e933:*/ adc $001361.l
/*unknown_b2_e937:*/ plx
/*unknown_b2_e938:*/ ora ($ff, X)
/*unknown_b2_e93a:*/ asl A
/*unknown_b2_e93b:*/ adc ($10, X)
/*unknown_b2_e93d:*/ brk $ee
/*unknown_b2_e93f:*/ rol A
/*unknown_b2_e940:*/ adc ($02, X)
/*unknown_b2_e942:*/ bra ($ed - $100) ; $e931.w
/*unknown_b2_e944:*/ pld
/*unknown_b2_e945:*/ adc ($fa, X)
/*unknown_b2_e947:*/ sta ($ef, X)
/*unknown_b2_e949:*/ brk $61
/*unknown_b2_e94b:*/ inc $f501.w
/*unknown_b2_e94e:*/ eor $eda1.w
/*unknown_b2_e951:*/ ora ($fd, X)
/*unknown_b2_e953:*/ and $eca1.w, X
/*unknown_b2_e956:*/ ora ($05, X)
/*unknown_b2_e958:*/ and $f9a1.w
/*unknown_b2_e95b:*/ sta ($e9, X)
/*unknown_b2_e95d:*/ asl $f561.w
/*unknown_b2_e960:*/ sta ($f1, X)
/*unknown_b2_e962:*/ rol $fb61.w
/*unknown_b2_e965:*/ ora ($07, X)
/*unknown_b2_e967:*/ inc A
/*unknown_b2_e968:*/ adc ($15, X)
/*unknown_b2_e96a:*/ brk $fd
/*unknown_b2_e96c:*/ adc $000da1.l
/*unknown_b2_e970:*/ inc $a16e.w, X
/*unknown_b2_e973:*/ sbc $fe01.w, X
/*unknown_b2_e976:*/ sta $000561.l, X
/*unknown_b2_e97a:*/ sbc $619e.w, X
/*unknown_b2_e97d:*/ beq $01 ; $e980.w
/*unknown_b2_e97f:*/ asl $26, X
/*unknown_b2_e981:*/ adc ($f8, X)
/*unknown_b2_e983:*/ ora ($17, X)
/*unknown_b2_e985:*/ and $61
/*unknown_b2_e987:*/ sbc ($81)
/*unknown_b2_e989:*/ asl A
/*unknown_b2_e98a:*/ jsr $001a61.l
/*unknown_b2_e98e:*/ pea $a18d.w
/*unknown_b2_e991:*/ tcs
/*unknown_b2_e992:*/ brk $fc
/*unknown_b2_e994:*/ adc $13a1.w, X
/*unknown_b2_e997:*/ brk $1a
/*unknown_b2_e999:*/ brk $0a
/*unknown_b2_e99b:*/ sta $0e61.w, X
/*unknown_b2_e99e:*/ bra $01 ; $e9a1.w
/*unknown_b2_e9a0:*/ ldy $0161.w
/*unknown_b2_e9a3:*/ bra ($fb - $100) ; $e9a0.w
/*unknown_b2_e9a5:*/ ldx $ef61.w
/*unknown_b2_e9a8:*/ ora ($f4, X)
/*unknown_b2_e9aa:*/ eor $eea1.w
/*unknown_b2_e9ad:*/ ora ($fc, X)
/*unknown_b2_e9af:*/ and $eea1.w, X
/*unknown_b2_e9b2:*/ ora ($04, X)
/*unknown_b2_e9b4:*/ and $f2a1.w
/*unknown_b2_e9b7:*/ ora ($f3, X)
/*unknown_b2_e9b9:*/ eor $01fa61, X
/*unknown_b2_e9bd:*/ pea $615e.w
/*unknown_b2_e9c0:*/ sbc $0001.w, Y
/*unknown_b2_e9c3:*/ asl A
/*unknown_b2_e9c4:*/ and ($fd, X)
/*unknown_b2_e9c6:*/ sta ($ec, X)
/*unknown_b2_e9c8:*/ asl $f761.w
/*unknown_b2_e9cb:*/ sta ($f2, X)
/*unknown_b2_e9cd:*/ rol $0961.w
/*unknown_b2_e9d0:*/ brk $10
/*unknown_b2_e9d2:*/ sta $0921.w
/*unknown_b2_e9d5:*/ brk $08
/*unknown_b2_e9d7:*/ adc $0421.w, X
/*unknown_b2_e9da:*/ brk $08
/*unknown_b2_e9dc:*/ adc $01fc21
/*unknown_b2_e9e0:*/ ora #$6e
/*unknown_b2_e9e2:*/ and ($f8, X)
/*unknown_b2_e9e4:*/ ora ($08, X)
/*unknown_b2_e9e6:*/ inc A
/*unknown_b2_e9e7:*/ and ($03, X)
/*unknown_b2_e9e9:*/ brk $ea
/*unknown_b2_e9eb:*/ eor $0461.w
/*unknown_b2_e9ee:*/ brk $e2
/*unknown_b2_e9f0:*/ and $0461.w, X
/*unknown_b2_e9f3:*/ brk $da
/*unknown_b2_e9f5:*/ and $0461.w
/*unknown_b2_e9f8:*/ brk $fa
/*unknown_b2_e9fa:*/ sta ($00, X)
/*unknown_b2_e9fc:*/ brl $ea21 ; $d420.w
/*unknown_b2_e9ff:*/ sta ($00, X)
/*unknown_b2_ea01:*/ bra $21 ; $ea24.w
/*unknown_b2_ea03:*/ plx
/*unknown_b2_ea04:*/ sta ($f0, X)
/*unknown_b2_ea06:*/ per $ea21 ; $d42a.w
/*unknown_b2_ea09:*/ sta ($f0, X)
/*unknown_b2_ea0b:*/ rts

/*unknown_b2_ea0c:*/ and ($06, X)
/*unknown_b2_ea0e:*/ brk $f5
/*unknown_b2_ea10:*/ ora ($10, X)
/*unknown_b2_ea12:*/ lda $21
/*unknown_b2_ea14:*/ sbc $1001.w, X
/*unknown_b2_ea17:*/ ldx $21
/*unknown_b2_ea19:*/ sbc $0081.w, X
/*unknown_b2_ea1c:*/ stx $21
/*unknown_b2_ea1e:*/ sbc $0081.w
/*unknown_b2_ea21:*/ sty $21
/*unknown_b2_ea23:*/ sbc $f081.w, X
/*unknown_b2_ea26:*/ ror $21
/*unknown_b2_ea28:*/ sbc $f081.w
/*unknown_b2_ea2b:*/ stz $21
/*unknown_b2_ea2d:*/ ora $00
/*unknown_b2_ea2f:*/ tsb $fe00.w
/*unknown_b2_ea32:*/ jmp ($fc21.w, X)
/*unknown_b2_ea35:*/ sta ($06, X)
/*unknown_b2_ea37:*/ txa
/*unknown_b2_ea38:*/ and ($ec, X)
/*unknown_b2_ea3a:*/ sta ($06, X)
/*unknown_b2_ea3c:*/ dey
/*unknown_b2_ea3d:*/ and ($fc, X)
/*unknown_b2_ea3f:*/ sta ($f6, X)
/*unknown_b2_ea41:*/ ror A
/*unknown_b2_ea42:*/ and ($ec, X)
/*unknown_b2_ea44:*/ sta ($f6, X)
/*unknown_b2_ea46:*/ pla
/*unknown_b2_ea47:*/ and ($07, X)
/*unknown_b2_ea49:*/ brk $10
/*unknown_b2_ea4b:*/ brk $fa
/*unknown_b2_ea4d:*/ lda [$e1]
/*unknown_b2_ea4f:*/ beq ($81 - $100) ; $e9d2.w
/*unknown_b2_ea51:*/ sbc ($aa)
/*unknown_b2_ea53:*/ sbc ($00, X)
/*unknown_b2_ea55:*/ bra ($f2 - $100) ; $ea49.w
/*unknown_b2_ea57:*/ tay
/*unknown_b2_ea58:*/ sbc ($f0, X)
/*unknown_b2_ea5a:*/ ora ($02, X)
/*unknown_b2_ea5c:*/ ldy $e1, X
/*unknown_b2_ea5e:*/ php
/*unknown_b2_ea5f:*/ brk $02
/*unknown_b2_ea61:*/ lda ($e1), Y
/*unknown_b2_ea63:*/ bpl $00 ; $ea65.w
/*unknown_b2_ea65:*/ cop $b0
/*unknown_b2_ea67:*/ sbc ($f8, X)
/*unknown_b2_ea69:*/ sta ($02, X)
/*unknown_b2_ea6b:*/ ldx #$e1
/*unknown_b2_ea6d:*/ tsb $00
/*unknown_b2_ea6f:*/ inc $81, X
/*unknown_b2_ea71:*/ beq ($82 - $100) ; $e9f5.w
/*unknown_b2_ea73:*/ sbc ($06, X)
/*unknown_b2_ea75:*/ bra ($f0 - $100) ; $ea67.w
/*unknown_b2_ea77:*/ bra ($e1 - $100) ; $ea5a.w
/*unknown_b2_ea79:*/ inc $81, X
/*unknown_b2_ea7b:*/ brk $62
/*unknown_b2_ea7d:*/ sbc ($06, X)
/*unknown_b2_ea7f:*/ bra $00 ; $ea81.w
/*unknown_b2_ea81:*/ rts

/*unknown_b2_ea82:*/ sbc ($06, X)
/*unknown_b2_ea84:*/ brk $04
/*unknown_b2_ea86:*/ brk $e8
/*unknown_b2_ea88:*/ lda $e1
/*unknown_b2_ea8a:*/ jsr ($e801.w, X)
/*unknown_b2_ea8d:*/ ldx $e1
/*unknown_b2_ea8f:*/ pea $f081.w
/*unknown_b2_ea92:*/ stx $e1
/*unknown_b2_ea94:*/ tsb $80
/*unknown_b2_ea96:*/ beq ($84 - $100) ; $ea1c.w
/*unknown_b2_ea98:*/ sbc ($f4, X)
/*unknown_b2_ea9a:*/ sta ($00, X)
/*unknown_b2_ea9c:*/ ror $e1
/*unknown_b2_ea9e:*/ tsb $80
/*unknown_b2_eaa0:*/ brk $64
/*unknown_b2_eaa2:*/ sbc ($05, X)
/*unknown_b2_eaa4:*/ brk $ec
/*unknown_b2_eaa6:*/ ora ($fa, X)
/*unknown_b2_eaa8:*/ jmp ($f4e1.w, X)
/*unknown_b2_eaab:*/ sta ($ea, X)
/*unknown_b2_eaad:*/ txa
/*unknown_b2_eaae:*/ sbc ($04, X)
/*unknown_b2_eab0:*/ bra ($ea - $100) ; $ea9c.w
/*unknown_b2_eab2:*/ dey
/*unknown_b2_eab3:*/ sbc ($f4, X)
/*unknown_b2_eab5:*/ sta ($fa, X)
/*unknown_b2_eab7:*/ ror A
/*unknown_b2_eab8:*/ sbc ($04, X)
/*unknown_b2_eaba:*/ bra ($fa - $100) ; $eab6.w
/*unknown_b2_eabc:*/ pla
/*unknown_b2_eabd:*/ sbc ($07, X)
/*unknown_b2_eabf:*/ brk $e9
/*unknown_b2_eac1:*/ ora ($fe, X)
/*unknown_b2_eac3:*/ lda [$21]
/*unknown_b2_eac5:*/ ora ($80, X)
/*unknown_b2_eac7:*/ inc $21aa.w, X
/*unknown_b2_eaca:*/ sbc ($81), Y
/*unknown_b2_eacc:*/ inc $21a8.w, X
/*unknown_b2_eacf:*/ ora #$00
/*unknown_b2_ead1:*/ inc $b4, X
/*unknown_b2_ead3:*/ and ($f1, X)
/*unknown_b2_ead5:*/ ora ($f6, X)
/*unknown_b2_ead7:*/ lda ($21), Y
/*unknown_b2_ead9:*/ sbc #$01
/*unknown_b2_eadb:*/ inc $b0, X
/*unknown_b2_eadd:*/ and ($f9, X)
/*unknown_b2_eadf:*/ sta ($ee, X)
/*unknown_b2_eae1:*/ ldx #$21
/*unknown_b2_eae3:*/ ora $f900.w
/*unknown_b2_eae6:*/ sta ($fc, X)
/*unknown_b2_eae8:*/ and [$21]
/*unknown_b2_eaea:*/ ora ($80, X)
/*unknown_b2_eaec:*/ jsr ($2128.w, X)
/*unknown_b2_eaef:*/ sbc ($01), Y
/*unknown_b2_eaf1:*/ sbc [$4d], Y
/*unknown_b2_eaf3:*/ and ($f1, X)
/*unknown_b2_eaf5:*/ ora ($ef, X)
/*unknown_b2_eaf7:*/ and $f121.w, X
/*unknown_b2_eafa:*/ ora ($e7, X)
/*unknown_b2_eafc:*/ and $0621.w
/*unknown_b2_eaff:*/ brk $fb
/*unknown_b2_eb01:*/ ora ($61)
/*unknown_b2_eb03:*/ asl $00
/*unknown_b2_eb05:*/ sbc ($02, S), Y
/*unknown_b2_eb07:*/ adc ($fa, X)
/*unknown_b2_eb09:*/ sta ($eb, X)
/*unknown_b2_eb0b:*/ asl $0321.w
/*unknown_b2_eb0e:*/ brk $f9
/*unknown_b2_eb10:*/ .db $42, $61
/*unknown_b2_eb12:*/ xce
/*unknown_b2_eb13:*/ ora ($f1, X)
/*unknown_b2_eb15:*/ eor ($61, X)
/*unknown_b2_eb17:*/ ora $00, S
/*unknown_b2_eb19:*/ sbc ($40), Y
/*unknown_b2_eb1b:*/ adc ($fb, X)
/*unknown_b2_eb1d:*/ ora ($f9, X)
/*unknown_b2_eb1f:*/ eor [$61]
/*unknown_b2_eb21:*/ sbc ($81), Y
/*unknown_b2_eb23:*/ beq $00 ; $eb25.w
/*unknown_b2_eb25:*/ and ($0e, X)
/*unknown_b2_eb27:*/ brk $f0
/*unknown_b2_eb29:*/ ora ($f7, X)
/*unknown_b2_eb2b:*/ eor $f021.w
/*unknown_b2_eb2e:*/ ora ($ef, X)
/*unknown_b2_eb30:*/ and $f021.w, X
/*unknown_b2_eb33:*/ ora ($e7, X)
/*unknown_b2_eb35:*/ and $fe21.w
/*unknown_b2_eb38:*/ sta ($eb, X)
/*unknown_b2_eb3a:*/ asl $f161.w
/*unknown_b2_eb3d:*/ sta ($f0, X)
/*unknown_b2_eb3f:*/ brk $21
/*unknown_b2_eb41:*/ ora $00, S
/*unknown_b2_eb43:*/ sbc $6142.w, Y
/*unknown_b2_eb46:*/ xce
/*unknown_b2_eb47:*/ ora ($f1, X)
/*unknown_b2_eb49:*/ eor ($61, X)
/*unknown_b2_eb4b:*/ ora $00, S
/*unknown_b2_eb4d:*/ sbc ($40), Y
/*unknown_b2_eb4f:*/ adc ($fb, X)
/*unknown_b2_eb51:*/ ora ($f9, X)
/*unknown_b2_eb53:*/ eor [$61]
/*unknown_b2_eb55:*/ php
/*unknown_b2_eb56:*/ brk $fd
/*unknown_b2_eb58:*/ eor $08a1.w
/*unknown_b2_eb5b:*/ brk $05
/*unknown_b2_eb5d:*/ and $08a1.w, X
/*unknown_b2_eb60:*/ brk $0d
/*unknown_b2_eb62:*/ and $06a1.w
/*unknown_b2_eb65:*/ brk $fb
/*unknown_b2_eb67:*/ ora ($61)
/*unknown_b2_eb69:*/ asl $00
/*unknown_b2_eb6b:*/ sbc ($02, S), Y
/*unknown_b2_eb6d:*/ adc ($14, X)
/*unknown_b2_eb6f:*/ brk $00
/*unknown_b2_eb71:*/ brk $f2
/*unknown_b2_eb73:*/ eor $000861.l
/*unknown_b2_eb77:*/ sbc ($4e), Y
/*unknown_b2_eb79:*/ adc ($0c, X)
/*unknown_b2_eb7b:*/ brk $ee
/*unknown_b2_eb7d:*/ eor $0c61.w
/*unknown_b2_eb80:*/ brk $e6
/*unknown_b2_eb82:*/ and $0c61.w, X
/*unknown_b2_eb85:*/ brk $de
/*unknown_b2_eb87:*/ and $fb61.w
/*unknown_b2_eb8a:*/ sta ($f1, X)
/*unknown_b2_eb8c:*/ rol $0261.w
/*unknown_b2_eb8f:*/ bra ($eb - $100) ; $eb7c.w
/*unknown_b2_eb91:*/ asl $0c61.w
/*unknown_b2_eb94:*/ brk $f0
/*unknown_b2_eb96:*/ and $0c61.w, X
/*unknown_b2_eb99:*/ brk $f8
/*unknown_b2_eb9b:*/ eor $0261.w
/*unknown_b2_eb9e:*/ bra ($f1 - $100) ; $eb91.w
/*unknown_b2_eba0:*/ brk $61
/*unknown_b2_eba2:*/ sbc $ff81.w, Y
/*unknown_b2_eba5:*/ ora [$61]
/*unknown_b2_eba7:*/ pea $1101.w
/*unknown_b2_ebaa:*/ mvp $f4, $61
/*unknown_b2_ebad:*/ ora ($09, X)
/*unknown_b2_ebaf:*/ eor $61, S
/*unknown_b2_ebb1:*/ ora ($00, X)
/*unknown_b2_ebb3:*/ ora #$49
/*unknown_b2_ebb5:*/ lda ($f9, X)
/*unknown_b2_ebb7:*/ ora ($09, X)
/*unknown_b2_ebb9:*/ pha
/*unknown_b2_ebba:*/ lda ($fc, X)
/*unknown_b2_ebbc:*/ sta ($ff, X)
/*unknown_b2_ebbe:*/ ora [$61]
/*unknown_b2_ebc0:*/ ora $00, S
/*unknown_b2_ebc2:*/ phd
/*unknown_b2_ebc3:*/ eor #$a1
/*unknown_b2_ebc5:*/ xce
/*unknown_b2_ebc6:*/ ora ($0b, X)
/*unknown_b2_ebc8:*/ pha
/*unknown_b2_ebc9:*/ lda ($fa, X)
/*unknown_b2_ebcb:*/ ora ($13, X)
/*unknown_b2_ebcd:*/ mvp $fa, $61
/*unknown_b2_ebd0:*/ ora ($0b, X)
/*unknown_b2_ebd2:*/ eor $61, S
/*unknown_b2_ebd4:*/ tsb $00
/*unknown_b2_ebd6:*/ inc $81, X
/*unknown_b2_ebd8:*/ brk $82
/*unknown_b2_ebda:*/ adc ($06, X)
/*unknown_b2_ebdc:*/ bra $00 ; $ebde.w
/*unknown_b2_ebde:*/ bra $61 ; $ec41.w
/*unknown_b2_ebe0:*/ inc $81, X
/*unknown_b2_ebe2:*/ beq $62 ; $ec46.w
/*unknown_b2_ebe4:*/ adc ($06, X)
/*unknown_b2_ebe6:*/ bra ($f0 - $100) ; $ebd8.w
/*unknown_b2_ebe8:*/ rts

/*unknown_b2_ebe9:*/ adc ($06, X)
/*unknown_b2_ebeb:*/ brk $03
/*unknown_b2_ebed:*/ brk $10
/*unknown_b2_ebef:*/ lda $61
/*unknown_b2_ebf1:*/ xce
/*unknown_b2_ebf2:*/ ora ($10, X)
/*unknown_b2_ebf4:*/ ldx $61
/*unknown_b2_ebf6:*/ sbc ($81, S), Y
/*unknown_b2_ebf8:*/ brk $86
/*unknown_b2_ebfa:*/ adc ($03, X)
/*unknown_b2_ebfc:*/ bra $00 ; $ebfe.w
/*unknown_b2_ebfe:*/ sty $61
/*unknown_b2_ec00:*/ sbc ($81, S), Y
/*unknown_b2_ec02:*/ beq $66 ; $ec6a.w
/*unknown_b2_ec04:*/ adc ($03, X)
/*unknown_b2_ec06:*/ bra ($f0 - $100) ; $ebf8.w
/*unknown_b2_ec08:*/ stz $61
/*unknown_b2_ec0a:*/ ora $00
/*unknown_b2_ec0c:*/ cpx $fe01.w
/*unknown_b2_ec0f:*/ jmp ($f461.w, X)
/*unknown_b2_ec12:*/ sta ($06, X)
/*unknown_b2_ec14:*/ txa
/*unknown_b2_ec15:*/ adc ($04, X)
/*unknown_b2_ec17:*/ bra $06 ; $ec1f.w
/*unknown_b2_ec19:*/ dey
/*unknown_b2_ec1a:*/ adc ($f4, X)
/*unknown_b2_ec1c:*/ sta ($f6, X)
/*unknown_b2_ec1e:*/ ror A
/*unknown_b2_ec1f:*/ adc ($04, X)
/*unknown_b2_ec21:*/ bra ($f6 - $100) ; $ec19.w
/*unknown_b2_ec23:*/ pla
/*unknown_b2_ec24:*/ adc ($07, X)
/*unknown_b2_ec26:*/ brk $e8
/*unknown_b2_ec28:*/ ora ($fa, X)
/*unknown_b2_ec2a:*/ lda [$a1]
/*unknown_b2_ec2c:*/ brk $80
/*unknown_b2_ec2e:*/ sbc ($aa)
/*unknown_b2_ec30:*/ lda ($f0, X)
/*unknown_b2_ec32:*/ sta ($f2, X)
/*unknown_b2_ec34:*/ tay
/*unknown_b2_ec35:*/ lda ($08, X)
/*unknown_b2_ec37:*/ brk $02
/*unknown_b2_ec39:*/ ldy $a1, X
/*unknown_b2_ec3b:*/ beq $01 ; $ec3e.w
/*unknown_b2_ec3d:*/ cop $b1
/*unknown_b2_ec3f:*/ lda ($e8, X)
/*unknown_b2_ec41:*/ ora ($02, X)
/*unknown_b2_ec43:*/ bcs ($a1 - $100) ; $ebe6.w
/*unknown_b2_ec45:*/ sed
/*unknown_b2_ec46:*/ sta ($02, X)
/*unknown_b2_ec48:*/ ldx #$a1
/*unknown_b2_ec4a:*/ tsb $00
/*unknown_b2_ec4c:*/ plx
/*unknown_b2_ec4d:*/ sta ($f0, X)
/*unknown_b2_ec4f:*/ brl $eaa1 ; $d6f3.w
/*unknown_b2_ec52:*/ sta ($f0, X)
/*unknown_b2_ec54:*/ bra ($a1 - $100) ; $ebf7.w
/*unknown_b2_ec56:*/ plx
/*unknown_b2_ec57:*/ sta ($00, X)
/*unknown_b2_ec59:*/ per $eaa1 ; $d6fd.w
/*unknown_b2_ec5c:*/ sta ($00, X)
/*unknown_b2_ec5e:*/ rts

/*unknown_b2_ec5f:*/ lda ($06, X)
/*unknown_b2_ec61:*/ brk $f4
/*unknown_b2_ec63:*/ ora ($e8, X)
/*unknown_b2_ec65:*/ lda $a1
/*unknown_b2_ec67:*/ jsr ($e801.w, X)
/*unknown_b2_ec6a:*/ ldx $a1
/*unknown_b2_ec6c:*/ jsr ($f081.w, X)
/*unknown_b2_ec6f:*/ stx $a1
/*unknown_b2_ec71:*/ cpx $f081.w
/*unknown_b2_ec74:*/ sty $a1
/*unknown_b2_ec76:*/ jsr ($0081.w, X)
/*unknown_b2_ec79:*/ ror $a1
/*unknown_b2_ec7b:*/ cpx $0081.w
/*unknown_b2_ec7e:*/ stz $a1
/*unknown_b2_ec80:*/ ora $00
/*unknown_b2_ec82:*/ tsb $fa00.w
/*unknown_b2_ec85:*/ jmp ($fca1.w, X)
/*unknown_b2_ec88:*/ sta ($ea, X)
/*unknown_b2_ec8a:*/ txa
/*unknown_b2_ec8b:*/ lda ($ec, X)
/*unknown_b2_ec8d:*/ sta ($ea, X)
/*unknown_b2_ec8f:*/ dey
/*unknown_b2_ec90:*/ lda ($fc, X)
/*unknown_b2_ec92:*/ sta ($fa, X)
/*unknown_b2_ec94:*/ ror A
/*unknown_b2_ec95:*/ lda ($ec, X)
/*unknown_b2_ec97:*/ sta ($fa, X)
/*unknown_b2_ec99:*/ pla
/*unknown_b2_ec9a:*/ lda ($07, X)
/*unknown_b2_ec9c:*/ brk $0f
/*unknown_b2_ec9e:*/ brk $fe
/*unknown_b2_eca0:*/ lda [$61]
/*unknown_b2_eca2:*/ sbc $aafe81
/*unknown_b2_eca6:*/ adc ($ff, X)
/*unknown_b2_eca8:*/ sta ($fe, X)
/*unknown_b2_ecaa:*/ tay
/*unknown_b2_ecab:*/ adc ($ef, X)
/*unknown_b2_ecad:*/ ora ($f6, X)
/*unknown_b2_ecaf:*/ ldy $61, X
/*unknown_b2_ecb1:*/ ora [$00]
/*unknown_b2_ecb3:*/ inc $b1, X
/*unknown_b2_ecb5:*/ adc ($0f, X)
/*unknown_b2_ecb7:*/ brk $f6
/*unknown_b2_ecb9:*/ bcs $61 ; $ed1c.w
/*unknown_b2_ecbb:*/ sbc [$81], Y
/*unknown_b2_ecbd:*/ inc $61a2.w
/*unknown_b2_ecc0:*/ sta $ef, S
/*unknown_b2_ecc2:*/ sbc $f0, S
/*unknown_b2_ecc4:*/ ora #$00
/*unknown_b2_ecc6:*/ sty $0f89.w
/*unknown_b2_ecc9:*/ brk $9e
/*unknown_b2_eccb:*/ bit #$2a
/*unknown_b2_eccd:*/ sbc $20813a
/*unknown_b2_ecd1:*/ brk $fd
/*unknown_b2_ecd3:*/ inc $ef83.w
/*unknown_b2_ecd6:*/ cpx $f0
/*unknown_b2_ecd8:*/ sta ($ef, S), Y
/*unknown_b2_ecda:*/ asl A
/*unknown_b2_ecdb:*/ brk $b0
/*unknown_b2_ecdd:*/ bit #$01
/*unknown_b2_ecdf:*/ brk $ba
/*unknown_b2_ece1:*/ bit #$2f
/*unknown_b2_ece3:*/ sta ($83, X)
/*unknown_b2_ece5:*/ sbc $0af034
/*unknown_b2_ece9:*/ brk $b0
/*unknown_b2_eceb:*/ bit #$83
/*unknown_b2_eced:*/ sbc $23f034
/*unknown_b2_ecf1:*/ sta ($04, X)
/*unknown_b2_ecf3:*/ brk $0a
/*unknown_b2_ecf5:*/ brk $a0
/*unknown_b2_ecf7:*/ dey
/*unknown_b2_ecf8:*/ rti

/*unknown_b2_ecf9:*/ inc $fffd.w
/*unknown_b2_ecfc:*/ php
/*unknown_b2_ecfd:*/ brk $b2
/*unknown_b2_ecff:*/ dey
/*unknown_b2_ed00:*/ rti

/*unknown_b2_ed01:*/ inc $fffd.w
/*unknown_b2_ed04:*/ ora $00
/*unknown_b2_ed06:*/ cpy $88
/*unknown_b2_ed08:*/ rti

/*unknown_b2_ed09:*/ inc $fffd.w
/*unknown_b2_ed0c:*/ php
/*unknown_b2_ed0d:*/ brk $d6
/*unknown_b2_ed0f:*/ dey
/*unknown_b2_ed10:*/ rti

/*unknown_b2_ed11:*/ inc $fffd.w
/*unknown_b2_ed14:*/ asl A
/*unknown_b2_ed15:*/ brk $e8
/*unknown_b2_ed17:*/ dey
/*unknown_b2_ed18:*/ rti

/*unknown_b2_ed19:*/ inc $fffd.w
/*unknown_b2_ed1c:*/ php
/*unknown_b2_ed1d:*/ brk $d6
/*unknown_b2_ed1f:*/ dey
/*unknown_b2_ed20:*/ rti

/*unknown_b2_ed21:*/ inc $fffd.w
/*unknown_b2_ed24:*/ ora $00
/*unknown_b2_ed26:*/ cpy $88
/*unknown_b2_ed28:*/ rti

/*unknown_b2_ed29:*/ inc $fffd.w
/*unknown_b2_ed2c:*/ php
/*unknown_b2_ed2d:*/ brk $b2
/*unknown_b2_ed2f:*/ dey
/*unknown_b2_ed30:*/ bpl ($81 - $100) ; $ecb3.w
/*unknown_b2_ed32:*/ pea $a4ec.w
/*unknown_b2_ed35:*/ inc $ef83.w
/*unknown_b2_ed38:*/ bit $f0, X
/*unknown_b2_ed3a:*/ and $81, S
/*unknown_b2_ed3c:*/ tsb $00
/*unknown_b2_ed3e:*/ asl A
/*unknown_b2_ed3f:*/ brk $a0
/*unknown_b2_ed41:*/ dey
/*unknown_b2_ed42:*/ rti

/*unknown_b2_ed43:*/ inc $0003.w
/*unknown_b2_ed46:*/ php
/*unknown_b2_ed47:*/ brk $b2
/*unknown_b2_ed49:*/ dey
/*unknown_b2_ed4a:*/ rti

/*unknown_b2_ed4b:*/ inc $0003.w
/*unknown_b2_ed4e:*/ ora $00
/*unknown_b2_ed50:*/ cpy $88
/*unknown_b2_ed52:*/ rti

/*unknown_b2_ed53:*/ inc $0003.w
/*unknown_b2_ed56:*/ php
/*unknown_b2_ed57:*/ brk $d6
/*unknown_b2_ed59:*/ dey
/*unknown_b2_ed5a:*/ rti

/*unknown_b2_ed5b:*/ inc $0003.w
/*unknown_b2_ed5e:*/ asl A
/*unknown_b2_ed5f:*/ brk $e8
/*unknown_b2_ed61:*/ dey
/*unknown_b2_ed62:*/ rti

/*unknown_b2_ed63:*/ inc $0003.w
/*unknown_b2_ed66:*/ php
/*unknown_b2_ed67:*/ brk $d6
/*unknown_b2_ed69:*/ dey
/*unknown_b2_ed6a:*/ rti

/*unknown_b2_ed6b:*/ inc $0003.w
/*unknown_b2_ed6e:*/ ora $00
/*unknown_b2_ed70:*/ cpy $88
/*unknown_b2_ed72:*/ rti

/*unknown_b2_ed73:*/ inc $0003.w
/*unknown_b2_ed76:*/ php
/*unknown_b2_ed77:*/ brk $b2
/*unknown_b2_ed79:*/ dey
/*unknown_b2_ed7a:*/ bpl ($81 - $100) ; $ecfd.w
/*unknown_b2_ed7c:*/ rol $a4ed.w, X
/*unknown_b2_ed7f:*/ inc $ef83.w
/*unknown_b2_ed82:*/ eor $0009f0.l
/*unknown_b2_ed86:*/ plx
/*unknown_b2_ed87:*/ dey
/*unknown_b2_ed88:*/ ora ($00, X)
/*unknown_b2_ed8a:*/ tsb $5d89.w
/*unknown_b2_ed8d:*/ sbc $20813a
/*unknown_b2_ed91:*/ brk $d4
/*unknown_b2_ed93:*/ inc $ef83.w
/*unknown_b2_ed96:*/ bvc ($f0 - $100) ; $ed88.w
/*unknown_b2_ed98:*/ sta ($ef, S), Y
/*unknown_b2_ed9a:*/ asl A
/*unknown_b2_ed9b:*/ brk $1e
/*unknown_b2_ed9d:*/ bit #$01
/*unknown_b2_ed9f:*/ brk $28
/*unknown_b2_eda1:*/ bit #$2f
/*unknown_b2_eda3:*/ sta ($83, X)
/*unknown_b2_eda5:*/ sbc $0af0c8
/*unknown_b2_eda9:*/ brk $1e
/*unknown_b2_edab:*/ bit #$83
/*unknown_b2_edad:*/ sbc $23f0c8
/*unknown_b2_edb1:*/ sta ($04, X)
/*unknown_b2_edb3:*/ brk $0a
/*unknown_b2_edb5:*/ brk $32
/*unknown_b2_edb7:*/ bit #$72
/*unknown_b2_edb9:*/ inc $0003.w
/*unknown_b2_edbc:*/ php
/*unknown_b2_edbd:*/ brk $44
/*unknown_b2_edbf:*/ bit #$72
/*unknown_b2_edc1:*/ inc $0003.w
/*unknown_b2_edc4:*/ ora $00
/*unknown_b2_edc6:*/ lsr $89, X
/*unknown_b2_edc8:*/ adc ($ee)
/*unknown_b2_edca:*/ ora $00, S
/*unknown_b2_edcc:*/ php
/*unknown_b2_edcd:*/ brk $68
/*unknown_b2_edcf:*/ bit #$72
/*unknown_b2_edd1:*/ inc $0003.w
/*unknown_b2_edd4:*/ asl A
/*unknown_b2_edd5:*/ brk $7a
/*unknown_b2_edd7:*/ bit #$72
/*unknown_b2_edd9:*/ inc $0003.w
/*unknown_b2_eddc:*/ php
/*unknown_b2_eddd:*/ brk $68
/*unknown_b2_eddf:*/ bit #$72
/*unknown_b2_ede1:*/ inc $0003.w
/*unknown_b2_ede4:*/ ora $00
/*unknown_b2_ede6:*/ lsr $89, X
/*unknown_b2_ede8:*/ adc ($ee)
/*unknown_b2_edea:*/ ora $00, S
/*unknown_b2_edec:*/ php
/*unknown_b2_eded:*/ brk $44
/*unknown_b2_edef:*/ bit #$10
/*unknown_b2_edf1:*/ sta ($b4, X)
/*unknown_b2_edf3:*/ sbc $eebc.w
/*unknown_b2_edf6:*/ sta $ef, S
/*unknown_b2_edf8:*/ iny
/*unknown_b2_edf9:*/ beq $23 ; $ee1e.w
/*unknown_b2_edfb:*/ sta ($04, X)
/*unknown_b2_edfd:*/ brk $0a
/*unknown_b2_edff:*/ brk $32
/*unknown_b2_ee01:*/ bit #$72
/*unknown_b2_ee03:*/ inc $fffd.w
/*unknown_b2_ee06:*/ php
/*unknown_b2_ee07:*/ brk $44
/*unknown_b2_ee09:*/ bit #$72
/*unknown_b2_ee0b:*/ inc $fffd.w
/*unknown_b2_ee0e:*/ ora $00
/*unknown_b2_ee10:*/ lsr $89, X
/*unknown_b2_ee12:*/ adc ($ee)
/*unknown_b2_ee14:*/ sbc $08ff.w, X
/*unknown_b2_ee17:*/ brk $68
/*unknown_b2_ee19:*/ bit #$72
/*unknown_b2_ee1b:*/ inc $fffd.w
/*unknown_b2_ee1e:*/ asl A
/*unknown_b2_ee1f:*/ brk $7a
/*unknown_b2_ee21:*/ bit #$72
/*unknown_b2_ee23:*/ inc $fffd.w
/*unknown_b2_ee26:*/ php
/*unknown_b2_ee27:*/ brk $68
/*unknown_b2_ee29:*/ bit #$72
/*unknown_b2_ee2b:*/ inc $fffd.w
/*unknown_b2_ee2e:*/ ora $00
/*unknown_b2_ee30:*/ lsr $89, X
/*unknown_b2_ee32:*/ adc ($ee)
/*unknown_b2_ee34:*/ sbc $08ff.w, X
/*unknown_b2_ee37:*/ brk $44
/*unknown_b2_ee39:*/ bit #$10
/*unknown_b2_ee3b:*/ sta ($fe, X)
/*unknown_b2_ee3d:*/ sbc $eebc.w
/*unknown_b2_ee40:*/ phx
/*unknown_b2_ee41:*/ ldx $0e54.w
/*unknown_b2_ee44:*/ lda #$00
/*unknown_b2_ee46:*/ brk $85
/*unknown_b2_ee48:*/ ora ($b9)
/*unknown_b2_ee4a:*/ brk $00
/*unknown_b2_ee4c:*/ sta $14
/*unknown_b2_ee4e:*/ phy
/*unknown_b2_ee4f:*/ phx
/*unknown_b2_ee50:*/ jsr $a0c786
/*unknown_b2_ee54:*/ plx
/*unknown_b2_ee55:*/ ply
/*unknown_b2_ee56:*/ bcc $16 ; $ee6e.w
/*unknown_b2_ee58:*/ lda $0fac.w, X
/*unknown_b2_ee5b:*/ eor #$01
/*unknown_b2_ee5d:*/ brk $9d
/*unknown_b2_ee5f:*/ ldy $a00f.w
/*unknown_b2_ee62:*/ rol $ed, X
/*unknown_b2_ee64:*/ lda $0fac.w, X
/*unknown_b2_ee67:*/ beq $03 ; $ee6c.w
/*unknown_b2_ee69:*/ ldy #$ec
/*unknown_b2_ee6b:*/ cpx $6bfa.w
/*unknown_b2_ee6e:*/ plx
/*unknown_b2_ee6f:*/ iny
/*unknown_b2_ee70:*/ iny
/*unknown_b2_ee71:*/ rtl

/*unknown_b2_ee72:*/ phx
/*unknown_b2_ee73:*/ ldx $0e54.w
/*unknown_b2_ee76:*/ lda #$00
/*unknown_b2_ee78:*/ brk $85
/*unknown_b2_ee7a:*/ ora ($b9)
/*unknown_b2_ee7c:*/ brk $00
/*unknown_b2_ee7e:*/ sta $14
/*unknown_b2_ee80:*/ phy
/*unknown_b2_ee81:*/ phx
/*unknown_b2_ee82:*/ jsr $a0c786
/*unknown_b2_ee86:*/ plx
/*unknown_b2_ee87:*/ ply
/*unknown_b2_ee88:*/ bcc $16 ; $eea0.w
/*unknown_b2_ee8a:*/ lda $0fac.w, X
/*unknown_b2_ee8d:*/ eor #$01
/*unknown_b2_ee8f:*/ brk $9d
/*unknown_b2_ee91:*/ ldy $a00f.w
/*unknown_b2_ee94:*/ ldy $bded.w
/*unknown_b2_ee97:*/ ldy $f00f.w
/*unknown_b2_ee9a:*/ ora $a0, S
/*unknown_b2_ee9c:*/ inc $ed, X
/*unknown_b2_ee9e:*/ plx
/*unknown_b2_ee9f:*/ rtl

/*unknown_b2_eea0:*/ plx
/*unknown_b2_eea1:*/ iny
/*unknown_b2_eea2:*/ iny
/*unknown_b2_eea3:*/ rtl

/*unknown_b2_eea4:*/ phx
/*unknown_b2_eea5:*/ ldy #$36
/*unknown_b2_eea7:*/ sbc $54ae.w
/*unknown_b2_eeaa:*/ asl $1122.w
/*unknown_b2_eead:*/ sta ($80, X)
/*unknown_b2_eeaf:*/ and #$01
/*unknown_b2_eeb1:*/ brk $9d
/*unknown_b2_eeb3:*/ ldy $f00f.w
/*unknown_b2_eeb6:*/ ora $a0, S
/*unknown_b2_eeb8:*/ cpx $faec.w
/*unknown_b2_eebb:*/ rtl

/*unknown_b2_eebc:*/ phx
/*unknown_b2_eebd:*/ ldy #$ac
/*unknown_b2_eebf:*/ sbc $54ae.w
/*unknown_b2_eec2:*/ asl $1122.w
/*unknown_b2_eec5:*/ sta ($80, X)
/*unknown_b2_eec7:*/ and #$01
/*unknown_b2_eec9:*/ brk $9d
/*unknown_b2_eecb:*/ ldy $f00f.w
/*unknown_b2_eece:*/ ora $a0, S
/*unknown_b2_eed0:*/ inc $ed, X
/*unknown_b2_eed2:*/ plx
/*unknown_b2_eed3:*/ rtl

/*unknown_b2_eed4:*/ phx
/*unknown_b2_eed5:*/ phy
/*unknown_b2_eed6:*/ ldx $0e54.w
/*unknown_b2_eed9:*/ lda $0fb6.w, X
/*unknown_b2_eedc:*/ clc
/*unknown_b2_eedd:*/ adc $0f7a.w, X
/*unknown_b2_eee0:*/ sta $0faa.w, X
/*unknown_b2_eee3:*/ lda $0fb6.w, X
/*unknown_b2_eee6:*/ lsr A
/*unknown_b2_eee7:*/ clc
/*unknown_b2_eee8:*/ adc $0f7a.w, X
/*unknown_b2_eeeb:*/ sta $0fae.w, X
/*unknown_b2_eeee:*/ lda $0f7e.w, X
/*unknown_b2_eef1:*/ sta $0fb0.w, X
/*unknown_b2_eef4:*/ lda #$40
/*unknown_b2_eef6:*/ brk $9d
/*unknown_b2_eef8:*/ lda ($0f)
/*unknown_b2_eefa:*/ ply
/*unknown_b2_eefb:*/ plx
/*unknown_b2_eefc:*/ rtl

/*unknown_b2_eefd:*/ phx
/*unknown_b2_eefe:*/ phy
/*unknown_b2_eeff:*/ ldx $0e54.w
/*unknown_b2_ef02:*/ lda $0f7a.w, X
/*unknown_b2_ef05:*/ sec
/*unknown_b2_ef06:*/ sbc $0fb6.w, X
/*unknown_b2_ef09:*/ sta $0faa.w, X
/*unknown_b2_ef0c:*/ lda $0fb6.w, X
/*unknown_b2_ef0f:*/ lsr A
/*unknown_b2_ef10:*/ sta $12
/*unknown_b2_ef12:*/ lda $0f7a.w, X
/*unknown_b2_ef15:*/ sec
/*unknown_b2_ef16:*/ sbc $12
/*unknown_b2_ef18:*/ sta $0fae.w, X
/*unknown_b2_ef1b:*/ lda $0f7e.w, X
/*unknown_b2_ef1e:*/ sta $0fb0.w, X
/*unknown_b2_ef21:*/ lda #$c0
/*unknown_b2_ef23:*/ brk $9d
/*unknown_b2_ef25:*/ lda ($0f)
/*unknown_b2_ef27:*/ ply
/*unknown_b2_ef28:*/ plx
/*unknown_b2_ef29:*/ rtl

/*unknown_b2_ef2a:*/ phx
/*unknown_b2_ef2b:*/ phy
/*unknown_b2_ef2c:*/ ldy $0e54.w
/*unknown_b2_ef2f:*/ ldx $0f78.w, Y
/*unknown_b2_ef32:*/ lda $a00006, X
/*unknown_b2_ef36:*/ sta $1993.w
/*unknown_b2_ef39:*/ ldx $0e54.w
/*unknown_b2_ef3c:*/ lda $0f7a.w, X
/*unknown_b2_ef3f:*/ sec
/*unknown_b2_ef40:*/ sbc #$18
/*unknown_b2_ef42:*/ brk $85
/*unknown_b2_ef44:*/ ora ($bd)
/*unknown_b2_ef46:*/ ror $380f.w, X
/*unknown_b2_ef49:*/ sbc #$10
/*unknown_b2_ef4b:*/ brk $85
/*unknown_b2_ef4d:*/ trb $a9
/*unknown_b2_ef4f:*/ brk $00
/*unknown_b2_ef51:*/ sta $16
/*unknown_b2_ef53:*/ ldy #$7b
/*unknown_b2_ef55:*/ lda ($22, X)
/*unknown_b2_ef57:*/ sta [$80], Y
/*unknown_b2_ef59:*/ stx $7a
/*unknown_b2_ef5b:*/ plx
/*unknown_b2_ef5c:*/ rtl

/*unknown_b2_ef5d:*/ phx
/*unknown_b2_ef5e:*/ phy
/*unknown_b2_ef5f:*/ ldx $0e54.w
/*unknown_b2_ef62:*/ lda $0f7a.w, X
/*unknown_b2_ef65:*/ clc
/*unknown_b2_ef66:*/ adc #$18
/*unknown_b2_ef68:*/ brk $85
/*unknown_b2_ef6a:*/ ora ($bd)
/*unknown_b2_ef6c:*/ ror $380f.w, X
/*unknown_b2_ef6f:*/ sbc #$10
/*unknown_b2_ef71:*/ brk $85
/*unknown_b2_ef73:*/ trb $a9
/*unknown_b2_ef75:*/ ora ($00, X)
/*unknown_b2_ef77:*/ sta $16
/*unknown_b2_ef79:*/ ldy #$7b
/*unknown_b2_ef7b:*/ lda ($22, X)
/*unknown_b2_ef7d:*/ sta [$80], Y
/*unknown_b2_ef7f:*/ stx $7a
/*unknown_b2_ef81:*/ plx
/*unknown_b2_ef82:*/ rtl

/*unknown_b2_ef83:*/ phy
/*unknown_b2_ef84:*/ phx
/*unknown_b2_ef85:*/ ldx $0e54.w
/*unknown_b2_ef88:*/ lda $0000.w, Y
/*unknown_b2_ef8b:*/ sta $0fa8.w, X
/*unknown_b2_ef8e:*/ plx
/*unknown_b2_ef8f:*/ ply
/*unknown_b2_ef90:*/ iny
/*unknown_b2_ef91:*/ iny
/*unknown_b2_ef92:*/ rtl

/*unknown_b2_ef93:*/ phx
/*unknown_b2_ef94:*/ phy
/*unknown_b2_ef95:*/ lda #$66
/*unknown_b2_ef97:*/ brk $22
/*unknown_b2_ef99:*/ wai
/*unknown_b2_ef9a:*/ bcc ($80 - $100) ; $ef1c.w
/*unknown_b2_ef9c:*/ ply
/*unknown_b2_ef9d:*/ plx
/*unknown_b2_ef9e:*/ rtl

/*unknown_b2_ef9f:*/ ldx $0e54.w
/*unknown_b2_efa2:*/ ldy #$36
/*unknown_b2_efa4:*/ sbc $b4bd.w
/*unknown_b2_efa7:*/ ora $000189.l
/*unknown_b2_efab:*/ beq $03 ; $efb0.w
/*unknown_b2_efad:*/ ldy #$ac
/*unknown_b2_efaf:*/ sbc $9d98.w
/*unknown_b2_efb2:*/ sta ($0f)
/*unknown_b2_efb4:*/ lda #$be
/*unknown_b2_efb6:*/ brk $9f
/*unknown_b2_efb8:*/ brk $80
/*unknown_b2_efba:*/ ror $42a9.w, X
/*unknown_b2_efbd:*/ brk $9f
/*unknown_b2_efbf:*/ cop $80
/*unknown_b2_efc1:*/ ror $02a9.w, X
/*unknown_b2_efc4:*/ brk $9f
/*unknown_b2_efc6:*/ tsb $80
/*unknown_b2_efc8:*/ ror $b4bd.w, X
/*unknown_b2_efcb:*/ ora $800089
/*unknown_b2_efcf:*/ bne $24 ; $eff5.w
/*unknown_b2_efd1:*/ lda $7e8000, X
/*unknown_b2_efd5:*/ clc
/*unknown_b2_efd6:*/ adc #$02
/*unknown_b2_efd8:*/ brk $9f
/*unknown_b2_efda:*/ brk $80
/*unknown_b2_efdc:*/ ror $02bf.w, X
/*unknown_b2_efdf:*/ bra $7e ; $f05f.w
/*unknown_b2_efe1:*/ sec
/*unknown_b2_efe2:*/ sbc #$02
/*unknown_b2_efe4:*/ brk $9f
/*unknown_b2_efe6:*/ cop $80
/*unknown_b2_efe8:*/ ror $04bf.w, X
/*unknown_b2_efeb:*/ bra $7e ; $f06b.w
/*unknown_b2_efed:*/ clc
/*unknown_b2_efee:*/ adc #$02
/*unknown_b2_eff0:*/ brk $9f
/*unknown_b2_eff2:*/ tsb $80
/*unknown_b2_eff4:*/ ror $34a0.w, X
/*unknown_b2_eff7:*/ beq ($bd - $100) ; $efb6.w
/*unknown_b2_eff9:*/ ldy $0f, X
/*unknown_b2_effb:*/ bit #$01
/*unknown_b2_effd:*/ brk $f0
/*unknown_b2_efff:*/ ora $a0, S
/*unknown_b2_f001:*/ iny
/*unknown_b2_f002:*/ beq ($98 - $100) ; $ef9c.w
/*unknown_b2_f004:*/ sta $0fa8.w, X
/*unknown_b2_f007:*/ lda $0f7a.w, X
/*unknown_b2_f00a:*/ and #$0f
/*unknown_b2_f00c:*/ brk $c9
/*unknown_b2_f00e:*/ phd
/*unknown_b2_f00f:*/ brk $30
/*unknown_b2_f011:*/ ora $0f7abd
/*unknown_b2_f015:*/ and #$f0
/*unknown_b2_f017:*/ sbc $106918, X
/*unknown_b2_f01b:*/ brk $9d
/*unknown_b2_f01d:*/ ply
/*unknown_b2_f01e:*/ ora $bd0b80
/*unknown_b2_f022:*/ ply
/*unknown_b2_f023:*/ ora $fff829
/*unknown_b2_f027:*/ sta $0f7a.w, X
/*unknown_b2_f02a:*/ bra $00 ; $f02c.w
/*unknown_b2_f02c:*/ rtl

/*unknown_b2_f02d:*/ ldx $0e54.w
/*unknown_b2_f030:*/ jsr ($0fa8.w, X)
/*unknown_b2_f033:*/ rtl

/*unknown_b2_f034:*/ ldx $0e54.w
/*unknown_b2_f037:*/ lda #$20
/*unknown_b2_f039:*/ brk $22
/*unknown_b2_f03b:*/ sbc $a0ae.w
/*unknown_b2_f03e:*/ beq $0d ; $f04d.w
/*unknown_b2_f040:*/ lda #$80
/*unknown_b2_f042:*/ sbc $929d.w
/*unknown_b2_f045:*/ ora $0001a9.l
/*unknown_b2_f049:*/ sta $0f94.w, X
/*unknown_b2_f04c:*/ rts

/*unknown_b2_f04d:*/ rts

/*unknown_b2_f04e:*/ rts

/*unknown_b2_f04f:*/ rts

/*unknown_b2_f050:*/ ldx $0e54.w
/*unknown_b2_f053:*/ lda $0fb6.w, X
/*unknown_b2_f056:*/ lsr A
/*unknown_b2_f057:*/ sta $0e32.w
/*unknown_b2_f05a:*/ lda $0fb2.w, X
/*unknown_b2_f05d:*/ jsr $a0b0c6
/*unknown_b2_f061:*/ clc
/*unknown_b2_f062:*/ adc $0fae.w, X
/*unknown_b2_f065:*/ sta $0f7a.w, X
/*unknown_b2_f068:*/ lda $0fb6.w, X
/*unknown_b2_f06b:*/ lsr A
/*unknown_b2_f06c:*/ lsr A
/*unknown_b2_f06d:*/ sta $0e32.w
/*unknown_b2_f070:*/ lda $0fb2.w, X
/*unknown_b2_f073:*/ jsr $a0b0b2
/*unknown_b2_f077:*/ eor #$ff
/*unknown_b2_f079:*/ sbc $7d181a, X
/*unknown_b2_f07d:*/ bcs $0f ; $f08e.w
/*unknown_b2_f07f:*/ sta $0f7e.w, X
/*unknown_b2_f082:*/ lda $0fb2.w, X
/*unknown_b2_f085:*/ sec
/*unknown_b2_f086:*/ sbc $7e8004, X
/*unknown_b2_f08a:*/ and #$ff
/*unknown_b2_f08c:*/ brk $9d
/*unknown_b2_f08e:*/ lda ($0f)
/*unknown_b2_f090:*/ cmp $7e8000, X
/*unknown_b2_f094:*/ bne $31 ; $f0c7.w
/*unknown_b2_f096:*/ lda #$a4
/*unknown_b2_f098:*/ sbc $929d.w
/*unknown_b2_f09b:*/ ora $0001a9.l
/*unknown_b2_f09f:*/ sta $0f94.w, X
/*unknown_b2_f0a2:*/ lda $0f7a.w, X
/*unknown_b2_f0a5:*/ and #$0f
/*unknown_b2_f0a7:*/ brk $c9
/*unknown_b2_f0a9:*/ phd
/*unknown_b2_f0aa:*/ brk $30
/*unknown_b2_f0ac:*/ ora $0f7abd
/*unknown_b2_f0b0:*/ and #$f0
/*unknown_b2_f0b2:*/ sbc $106918, X
/*unknown_b2_f0b6:*/ brk $9d
/*unknown_b2_f0b8:*/ ply
/*unknown_b2_f0b9:*/ ora $bd0b80
/*unknown_b2_f0bd:*/ ply
/*unknown_b2_f0be:*/ ora $fff829
/*unknown_b2_f0c2:*/ sta $0f7a.w, X
/*unknown_b2_f0c5:*/ bra $00 ; $f0c7.w
/*unknown_b2_f0c7:*/ rts

/*unknown_b2_f0c8:*/ ldx $0e54.w
/*unknown_b2_f0cb:*/ lda #$20
/*unknown_b2_f0cd:*/ brk $22
/*unknown_b2_f0cf:*/ sbc $a0ae.w
/*unknown_b2_f0d2:*/ beq $0d ; $f0e1.w
/*unknown_b2_f0d4:*/ lda #$c0
/*unknown_b2_f0d6:*/ cpx $929d.w
/*unknown_b2_f0d9:*/ ora $0001a9.l
/*unknown_b2_f0dd:*/ sta $0f94.w, X
/*unknown_b2_f0e0:*/ rts

/*unknown_b2_f0e1:*/ rts

/*unknown_b2_f0e2:*/ rts

/*unknown_b2_f0e3:*/ rts

/*unknown_b2_f0e4:*/ ldx $0e54.w
/*unknown_b2_f0e7:*/ lda $0fb6.w, X
/*unknown_b2_f0ea:*/ lsr A
/*unknown_b2_f0eb:*/ sta $0e32.w
/*unknown_b2_f0ee:*/ lda $0fb2.w, X
/*unknown_b2_f0f1:*/ jsr $a0b0c6
/*unknown_b2_f0f5:*/ clc
/*unknown_b2_f0f6:*/ adc $0fae.w, X
/*unknown_b2_f0f9:*/ sta $0f7a.w, X
/*unknown_b2_f0fc:*/ lda $0fb6.w, X
/*unknown_b2_f0ff:*/ lsr A
/*unknown_b2_f100:*/ lsr A
/*unknown_b2_f101:*/ sta $0e32.w
/*unknown_b2_f104:*/ lda $0fb2.w, X
/*unknown_b2_f107:*/ jsr $a0b0b2
/*unknown_b2_f10b:*/ eor #$ff
/*unknown_b2_f10d:*/ sbc $7d181a, X
/*unknown_b2_f111:*/ bcs $0f ; $f122.w
/*unknown_b2_f113:*/ sta $0f7e.w, X
/*unknown_b2_f116:*/ lda $0fb2.w, X
/*unknown_b2_f119:*/ clc
/*unknown_b2_f11a:*/ adc $7e8004, X
/*unknown_b2_f11e:*/ and #$ff
/*unknown_b2_f120:*/ brk $9d
/*unknown_b2_f122:*/ lda ($0f)
/*unknown_b2_f124:*/ cmp $7e8002, X
/*unknown_b2_f128:*/ bne $31 ; $f15b.w
/*unknown_b2_f12a:*/ lda #$e4
/*unknown_b2_f12c:*/ cpx $929d.w
/*unknown_b2_f12f:*/ ora $0001a9.l
/*unknown_b2_f133:*/ sta $0f94.w, X
/*unknown_b2_f136:*/ lda $0f7a.w, X
/*unknown_b2_f139:*/ and #$0f
/*unknown_b2_f13b:*/ brk $c9
/*unknown_b2_f13d:*/ phd
/*unknown_b2_f13e:*/ brk $30
/*unknown_b2_f140:*/ ora $0f7abd
/*unknown_b2_f144:*/ and #$f0
/*unknown_b2_f146:*/ sbc $106918, X
/*unknown_b2_f14a:*/ brk $9d
/*unknown_b2_f14c:*/ ply
/*unknown_b2_f14d:*/ ora $bd0b80
/*unknown_b2_f151:*/ ply
/*unknown_b2_f152:*/ ora $fff829
/*unknown_b2_f156:*/ sta $0f7a.w, X
/*unknown_b2_f159:*/ bra $00 ; $f15b.w
/*unknown_b2_f15b:*/ rts

/*unknown_b2_f15c:*/ sta $ef, S
/*unknown_b2_f15e:*/ phk
/*unknown_b2_f15f:*/ bra $05 ; $f166.w
/*unknown_b2_f161:*/ brk $54
/*unknown_b2_f163:*/ txa
/*unknown_b2_f164:*/ ora $00
/*unknown_b2_f166:*/ ror $8a
/*unknown_b2_f168:*/ ora $00
/*unknown_b2_f16a:*/ sei
/*unknown_b2_f16b:*/ txa
/*unknown_b2_f16c:*/ ora $00
/*unknown_b2_f16e:*/ txa
/*unknown_b2_f16f:*/ txa
/*unknown_b2_f170:*/ ora $00
/*unknown_b2_f172:*/ stz $028a.w
/*unknown_b2_f175:*/ brk $ae
/*unknown_b2_f177:*/ txa
/*unknown_b2_f178:*/ stz $f5
/*unknown_b2_f17a:*/ brk $00
/*unknown_b2_f17c:*/ cpx #$ff
/*unknown_b2_f17e:*/ sed
/*unknown_b2_f17f:*/ sbc $66f546, X
/*unknown_b2_f183:*/ brk $02
/*unknown_b2_f185:*/ brk $c0
/*unknown_b2_f187:*/ txa
/*unknown_b2_f188:*/ cop $00
/*unknown_b2_f18a:*/ cmp ($8a)
/*unknown_b2_f18c:*/ cop $00
/*unknown_b2_f18e:*/ cpx $8a
/*unknown_b2_f190:*/ ora $00
/*unknown_b2_f192:*/ mvn $05, $8a
/*unknown_b2_f195:*/ brk $66
/*unknown_b2_f197:*/ txa
/*unknown_b2_f198:*/ ora $00
/*unknown_b2_f19a:*/ sei
/*unknown_b2_f19b:*/ txa
/*unknown_b2_f19c:*/ ora $00
/*unknown_b2_f19e:*/ txa
/*unknown_b2_f19f:*/ txa
/*unknown_b2_f1a0:*/ ora $00
/*unknown_b2_f1a2:*/ stz $028a.w
/*unknown_b2_f1a5:*/ brk $ae
/*unknown_b2_f1a7:*/ txa
/*unknown_b2_f1a8:*/ stz $f5
/*unknown_b2_f1aa:*/ brk $00
/*unknown_b2_f1ac:*/ beq ($ff - $100) ; $f1ad.w
/*unknown_b2_f1ae:*/ php
/*unknown_b2_f1af:*/ brk $46
/*unknown_b2_f1b1:*/ sbc $66, X
/*unknown_b2_f1b3:*/ brk $02
/*unknown_b2_f1b5:*/ brk $c0
/*unknown_b2_f1b7:*/ txa
/*unknown_b2_f1b8:*/ cop $00
/*unknown_b2_f1ba:*/ cmp ($8a)
/*unknown_b2_f1bc:*/ cop $00
/*unknown_b2_f1be:*/ cpx $8a
/*unknown_b2_f1c0:*/ sbc $2e80.w
/*unknown_b2_f1c3:*/ sbc ($83)
/*unknown_b2_f1c5:*/ sbc $05804b
/*unknown_b2_f1c9:*/ brk $54
/*unknown_b2_f1cb:*/ txa
/*unknown_b2_f1cc:*/ ora $00
/*unknown_b2_f1ce:*/ ror $8a
/*unknown_b2_f1d0:*/ ora $00
/*unknown_b2_f1d2:*/ sei
/*unknown_b2_f1d3:*/ txa
/*unknown_b2_f1d4:*/ ora $00
/*unknown_b2_f1d6:*/ txa
/*unknown_b2_f1d7:*/ txa
/*unknown_b2_f1d8:*/ ora $00
/*unknown_b2_f1da:*/ stz $028a.w
/*unknown_b2_f1dd:*/ brk $ae
/*unknown_b2_f1df:*/ txa
/*unknown_b2_f1e0:*/ stz $f5
/*unknown_b2_f1e2:*/ brk $00
/*unknown_b2_f1e4:*/ cpx #$ff
/*unknown_b2_f1e6:*/ sed
/*unknown_b2_f1e7:*/ sbc $66f546, X
/*unknown_b2_f1eb:*/ brk $02
/*unknown_b2_f1ed:*/ brk $c0
/*unknown_b2_f1ef:*/ txa
/*unknown_b2_f1f0:*/ cop $00
/*unknown_b2_f1f2:*/ cmp ($8a)
/*unknown_b2_f1f4:*/ cop $00
/*unknown_b2_f1f6:*/ cpx $8a
/*unknown_b2_f1f8:*/ dec $f5, X
/*unknown_b2_f1fa:*/ sta $ef, S
/*unknown_b2_f1fc:*/ phk
/*unknown_b2_f1fd:*/ bra $08 ; $f207.w
/*unknown_b2_f1ff:*/ brk $54
/*unknown_b2_f201:*/ txa
/*unknown_b2_f202:*/ sta $ef, S
/*unknown_b2_f204:*/ ora [$f8], Y
/*unknown_b2_f206:*/ lsr $f5
/*unknown_b2_f208:*/ and $000100.l, X
/*unknown_b2_f20c:*/ stx $8d, Y
/*unknown_b2_f20e:*/ ora ($00, X)
/*unknown_b2_f210:*/ ldy #$8d
/*unknown_b2_f212:*/ ora ($00, X)
/*unknown_b2_f214:*/ tax
/*unknown_b2_f215:*/ sta $0001.w
/*unknown_b2_f218:*/ ldy $8d, X
/*unknown_b2_f21a:*/ ora ($00, X)
/*unknown_b2_f21c:*/ ldx $018d.w, Y
/*unknown_b2_f21f:*/ brk $c8
/*unknown_b2_f221:*/ sta $0001.w
/*unknown_b2_f224:*/ cmp ($8d)
/*unknown_b2_f226:*/ ora ($00, X)
/*unknown_b2_f228:*/ jmp [$ed8d]
/*unknown_b2_f22b:*/ bra $06 ; $f233.w
/*unknown_b2_f22d:*/ sbc ($83)
/*unknown_b2_f22f:*/ sbc $0af6e4
/*unknown_b2_f233:*/ brk $56
/*unknown_b2_f235:*/ sta $60000a
/*unknown_b2_f239:*/ sta $6a000a
/*unknown_b2_f23d:*/ sta $60000a
/*unknown_b2_f241:*/ sta $4bef83
/*unknown_b2_f245:*/ bra ($90 - $100) ; $f1d7.w
/*unknown_b2_f247:*/ sbc $ed, X
/*unknown_b2_f249:*/ bra $32 ; $f27d.w
/*unknown_b2_f24b:*/ sbc ($05)
/*unknown_b2_f24d:*/ brk $36
/*unknown_b2_f24f:*/ stx $0005.w
/*unknown_b2_f252:*/ pha
/*unknown_b2_f253:*/ stx $0005.w
/*unknown_b2_f256:*/ phy
/*unknown_b2_f257:*/ stx $0005.w
/*unknown_b2_f25a:*/ jmp ($058e)
/*unknown_b2_f25d:*/ brk $7e
/*unknown_b2_f25f:*/ stx $0005.w
/*unknown_b2_f262:*/ bcc ($8e - $100) ; $f1f2.w
/*unknown_b2_f264:*/ ora $00
/*unknown_b2_f266:*/ ldx #$8e
/*unknown_b2_f268:*/ ora $00
/*unknown_b2_f26a:*/ ldy $8e, X
/*unknown_b2_f26c:*/ sbc $4c80.w
/*unknown_b2_f26f:*/ sbc ($83)
/*unknown_b2_f271:*/ sbc $10804b
/*unknown_b2_f275:*/ brk $9c
/*unknown_b2_f277:*/ sta $2e80ed
/*unknown_b2_f27b:*/ sbc ($83)
/*unknown_b2_f27d:*/ sbc $08804b
/*unknown_b2_f281:*/ brk $fe
/*unknown_b2_f283:*/ bcc $69 ; $f2ee.w
/*unknown_b2_f285:*/ sbc $ef83.w, Y
/*unknown_b2_f288:*/ sta $f9
/*unknown_b2_f28a:*/ rol $f5, X
/*unknown_b2_f28c:*/ brk $02
/*unknown_b2_f28e:*/ tsb $00
/*unknown_b2_f290:*/ asl A
/*unknown_b2_f291:*/ bcc $36 ; $f2c9.w
/*unknown_b2_f293:*/ sbc $00, X
/*unknown_b2_f295:*/ asl $0004.w
/*unknown_b2_f298:*/ asl A
/*unknown_b2_f299:*/ bcc ($ed - $100) ; $f288.w
/*unknown_b2_f29b:*/ bra ($8a - $100) ; $f227.w
/*unknown_b2_f29d:*/ sbc ($2f)
/*unknown_b2_f29f:*/ sta ($36, X)
/*unknown_b2_f2a1:*/ sbc $00, X
/*unknown_b2_f2a3:*/ asl $ef83.w
/*unknown_b2_f2a6:*/ cmp ($f9, X)
/*unknown_b2_f2a8:*/ lsr $f5
/*unknown_b2_f2aa:*/ ror $00
/*unknown_b2_f2ac:*/ ora ($00, X)
/*unknown_b2_f2ae:*/ trb $90
/*unknown_b2_f2b0:*/ and $ef8381
/*unknown_b2_f2b4:*/ ora $fa, X
/*unknown_b2_f2b6:*/ ora $00
/*unknown_b2_f2b8:*/ rol $8e, X
/*unknown_b2_f2ba:*/ ora $00
/*unknown_b2_f2bc:*/ pha
/*unknown_b2_f2bd:*/ stx $0005.w
/*unknown_b2_f2c0:*/ phy
/*unknown_b2_f2c1:*/ stx $0005.w
/*unknown_b2_f2c4:*/ jmp ($058e)
/*unknown_b2_f2c7:*/ brk $7e
/*unknown_b2_f2c9:*/ stx $0005.w
/*unknown_b2_f2cc:*/ bcc ($8e - $100) ; $f25c.w
/*unknown_b2_f2ce:*/ ora $00
/*unknown_b2_f2d0:*/ ldx #$8e
/*unknown_b2_f2d2:*/ ora $00
/*unknown_b2_f2d4:*/ ldy $8e, X
/*unknown_b2_f2d6:*/ sbc $b680.w
/*unknown_b2_f2d9:*/ sbc ($83)
/*unknown_b2_f2db:*/ sbc $20f6a9
/*unknown_b2_f2df:*/ brk $ea
/*unknown_b2_f2e1:*/ sta ($0a, S), Y
/*unknown_b2_f2e3:*/ brk $04
/*unknown_b2_f2e5:*/ sty $20, X
/*unknown_b2_f2e7:*/ brk $16
/*unknown_b2_f2e9:*/ sty $0a, X
/*unknown_b2_f2eb:*/ brk $04
/*unknown_b2_f2ed:*/ sty $20, X
/*unknown_b2_f2ef:*/ brk $ea
/*unknown_b2_f2f1:*/ sta ($ed, S), Y
/*unknown_b2_f2f3:*/ bra ($de - $100) ; $f2d3.w
/*unknown_b2_f2f5:*/ sbc ($2f)
/*unknown_b2_f2f7:*/ sta ($36, X)
/*unknown_b2_f2f9:*/ sbc $00, X
/*unknown_b2_f2fb:*/ cop $83
/*unknown_b2_f2fd:*/ sbc $04804b
/*unknown_b2_f301:*/ brk $04
/*unknown_b2_f303:*/ sty $08, X
/*unknown_b2_f305:*/ brk $ea
/*unknown_b2_f307:*/ sta ($04, S), Y
/*unknown_b2_f309:*/ brk $76
/*unknown_b2_f30b:*/ sty $04, X
/*unknown_b2_f30d:*/ brk $4a
/*unknown_b2_f30f:*/ sty $83, X
/*unknown_b2_f311:*/ sbc $0af909
/*unknown_b2_f315:*/ brk $74
/*unknown_b2_f317:*/ sta $7e000a
/*unknown_b2_f31b:*/ sta $88000a
/*unknown_b2_f31f:*/ sta $7e000a
/*unknown_b2_f323:*/ sta $1480ed
/*unknown_b2_f327:*/ sbc ($08, S), Y
/*unknown_b2_f329:*/ brk $76
/*unknown_b2_f32b:*/ sty $2f, X
/*unknown_b2_f32d:*/ sta ($83, X)
/*unknown_b2_f32f:*/ sbc $04804b
/*unknown_b2_f333:*/ brk $32
/*unknown_b2_f335:*/ bcc $46 ; $f37d.w
/*unknown_b2_f337:*/ sbc $66, X
/*unknown_b2_f339:*/ brk $04
/*unknown_b2_f33b:*/ brk $72
/*unknown_b2_f33d:*/ sta ($20, S), Y
/*unknown_b2_f33f:*/ brk $3c
/*unknown_b2_f341:*/ bcc $04 ; $f347.w
/*unknown_b2_f343:*/ brk $72
/*unknown_b2_f345:*/ sta ($ed, S), Y
/*unknown_b2_f347:*/ bra $2e ; $f377.w
/*unknown_b2_f349:*/ sbc ($83)
/*unknown_b2_f34b:*/ sbc $05804b
/*unknown_b2_f34f:*/ brk $86
/*unknown_b2_f351:*/ phb
/*unknown_b2_f352:*/ ora $00
/*unknown_b2_f354:*/ tya
/*unknown_b2_f355:*/ phb
/*unknown_b2_f356:*/ ora $00
/*unknown_b2_f358:*/ tax
/*unknown_b2_f359:*/ phb
/*unknown_b2_f35a:*/ ora $00
/*unknown_b2_f35c:*/ ldy $058b.w, X
/*unknown_b2_f35f:*/ brk $ce
/*unknown_b2_f361:*/ phb
/*unknown_b2_f362:*/ cop $00
/*unknown_b2_f364:*/ cpx #$8b
/*unknown_b2_f366:*/ stz $f5
/*unknown_b2_f368:*/ ora ($00, X)
/*unknown_b2_f36a:*/ jsr $f800.w
/*unknown_b2_f36d:*/ sbc $66f546, X
/*unknown_b2_f371:*/ brk $02
/*unknown_b2_f373:*/ brk $98
/*unknown_b2_f375:*/ phb
/*unknown_b2_f376:*/ cop $00
/*unknown_b2_f378:*/ sbc ($8b)
/*unknown_b2_f37a:*/ cop $00
/*unknown_b2_f37c:*/ asl $8c, X
/*unknown_b2_f37e:*/ ora $00
/*unknown_b2_f380:*/ stx $8b
/*unknown_b2_f382:*/ ora $00
/*unknown_b2_f384:*/ tya
/*unknown_b2_f385:*/ phb
/*unknown_b2_f386:*/ ora $00
/*unknown_b2_f388:*/ tax
/*unknown_b2_f389:*/ phb
/*unknown_b2_f38a:*/ ora $00
/*unknown_b2_f38c:*/ ldy $058b.w, X
/*unknown_b2_f38f:*/ brk $ce
/*unknown_b2_f391:*/ phb
/*unknown_b2_f392:*/ cop $00
/*unknown_b2_f394:*/ cpx #$8b
/*unknown_b2_f396:*/ stz $f5
/*unknown_b2_f398:*/ ora ($00, X)
/*unknown_b2_f39a:*/ bpl $00 ; $f39c.w
/*unknown_b2_f39c:*/ php
/*unknown_b2_f39d:*/ brk $02
/*unknown_b2_f39f:*/ brk $98
/*unknown_b2_f3a1:*/ phb
/*unknown_b2_f3a2:*/ lsr $f5
/*unknown_b2_f3a4:*/ ror $00
/*unknown_b2_f3a6:*/ cop $00
/*unknown_b2_f3a8:*/ sbc ($8b)
/*unknown_b2_f3aa:*/ cop $00
/*unknown_b2_f3ac:*/ asl $8c, X
/*unknown_b2_f3ae:*/ sbc $2080.w
/*unknown_b2_f3b1:*/ pea $ef83.w
/*unknown_b2_f3b4:*/ phk
/*unknown_b2_f3b5:*/ bra $05 ; $f3bc.w
/*unknown_b2_f3b7:*/ brk $86
/*unknown_b2_f3b9:*/ phb
/*unknown_b2_f3ba:*/ ora $00
/*unknown_b2_f3bc:*/ tya
/*unknown_b2_f3bd:*/ phb
/*unknown_b2_f3be:*/ ora $00
/*unknown_b2_f3c0:*/ tax
/*unknown_b2_f3c1:*/ phb
/*unknown_b2_f3c2:*/ ora $00
/*unknown_b2_f3c4:*/ ldy $058b.w, X
/*unknown_b2_f3c7:*/ brk $ce
/*unknown_b2_f3c9:*/ phb
/*unknown_b2_f3ca:*/ cop $00
/*unknown_b2_f3cc:*/ cpx #$8b
/*unknown_b2_f3ce:*/ stz $f5
/*unknown_b2_f3d0:*/ ora ($00, X)
/*unknown_b2_f3d2:*/ jsr $f800.w
/*unknown_b2_f3d5:*/ sbc $66f546, X
/*unknown_b2_f3d9:*/ brk $02
/*unknown_b2_f3db:*/ brk $98
/*unknown_b2_f3dd:*/ phb
/*unknown_b2_f3de:*/ cop $00
/*unknown_b2_f3e0:*/ sbc ($8b)
/*unknown_b2_f3e2:*/ cop $00
/*unknown_b2_f3e4:*/ asl $8c, X
/*unknown_b2_f3e6:*/ dec $f5, X
/*unknown_b2_f3e8:*/ sta $ef, S
/*unknown_b2_f3ea:*/ phk
/*unknown_b2_f3eb:*/ bra $08 ; $f3f5.w
/*unknown_b2_f3ed:*/ brk $86
/*unknown_b2_f3ef:*/ phb
/*unknown_b2_f3f0:*/ sta $ef, S
/*unknown_b2_f3f2:*/ bcc ($f8 - $100) ; $f3ec.w
/*unknown_b2_f3f4:*/ lsr $f5
/*unknown_b2_f3f6:*/ and $000100.l, X
/*unknown_b2_f3fa:*/ inc $8d
/*unknown_b2_f3fc:*/ ora ($00, X)
/*unknown_b2_f3fe:*/ beq ($8d - $100) ; $f38d.w
/*unknown_b2_f400:*/ ora ($00, X)
/*unknown_b2_f402:*/ plx
/*unknown_b2_f403:*/ sta $0001.w
/*unknown_b2_f406:*/ tsb $8e
/*unknown_b2_f408:*/ ora ($00, X)
/*unknown_b2_f40a:*/ asl $018e.w
/*unknown_b2_f40d:*/ brk $18
/*unknown_b2_f40f:*/ stx $0001.w
/*unknown_b2_f412:*/ jsr $00018e.l
/*unknown_b2_f416:*/ bit $ed8e.w
/*unknown_b2_f419:*/ bra ($f4 - $100) ; $f40f.w
/*unknown_b2_f41b:*/ sbc ($10, S), Y
/*unknown_b2_f41d:*/ brk $86
/*unknown_b2_f41f:*/ phb
/*unknown_b2_f420:*/ sta $ef, S
/*unknown_b2_f422:*/ cpx $f6
/*unknown_b2_f424:*/ asl A
/*unknown_b2_f425:*/ brk $74
/*unknown_b2_f427:*/ sta $7e000a
/*unknown_b2_f42b:*/ sta $88000a
/*unknown_b2_f42f:*/ sta $7e000a
/*unknown_b2_f433:*/ sta $4bef83
/*unknown_b2_f437:*/ bra ($90 - $100) ; $f3c9.w
/*unknown_b2_f439:*/ sbc $ed, X
/*unknown_b2_f43b:*/ bra $24 ; $f461.w
/*unknown_b2_f43d:*/ pea $0005.w
/*unknown_b2_f440:*/ dec $8e
/*unknown_b2_f442:*/ ora $00
/*unknown_b2_f444:*/ cld
/*unknown_b2_f445:*/ stx $0005.w
/*unknown_b2_f448:*/ nop
/*unknown_b2_f449:*/ stx $0005.w
/*unknown_b2_f44c:*/ jsr ($058e.w, X)
/*unknown_b2_f44f:*/ brk $0e
/*unknown_b2_f451:*/ sta $200005
/*unknown_b2_f455:*/ sta $320005
/*unknown_b2_f459:*/ sta $440005
/*unknown_b2_f45d:*/ sta $3e80ed
/*unknown_b2_f461:*/ pea $ef83.w
/*unknown_b2_f464:*/ phk
/*unknown_b2_f465:*/ bra $10 ; $f477.w
/*unknown_b2_f467:*/ brk $b0
/*unknown_b2_f469:*/ sta $2080ed
/*unknown_b2_f46d:*/ pea $ef83.w
/*unknown_b2_f470:*/ phk
/*unknown_b2_f471:*/ bra $08 ; $f47b.w
/*unknown_b2_f473:*/ brk $80
/*unknown_b2_f475:*/ sta ($3d)
/*unknown_b2_f477:*/ plx
/*unknown_b2_f478:*/ sta $ef, S
/*unknown_b2_f47a:*/ eor $36fa.w, Y
/*unknown_b2_f47d:*/ sbc $00, X
/*unknown_b2_f47f:*/ cop $04
/*unknown_b2_f481:*/ brk $1e
/*unknown_b2_f483:*/ bcc $36 ; $f4bb.w
/*unknown_b2_f485:*/ sbc $00, X
/*unknown_b2_f487:*/ asl $0004.w
/*unknown_b2_f48a:*/ asl $ed90.w, X
/*unknown_b2_f48d:*/ bra $7c ; $f50b.w
/*unknown_b2_f48f:*/ pea $812f.w
/*unknown_b2_f492:*/ rol $f5, X
/*unknown_b2_f494:*/ brk $0e
/*unknown_b2_f496:*/ sta $ef, S
/*unknown_b2_f498:*/ sta $fa, X
/*unknown_b2_f49a:*/ lsr $f5
/*unknown_b2_f49c:*/ ror $00
/*unknown_b2_f49e:*/ ora ($00, X)
/*unknown_b2_f4a0:*/ plp
/*unknown_b2_f4a1:*/ bcc $2f ; $f4d2.w
/*unknown_b2_f4a3:*/ sta ($83, X)
/*unknown_b2_f4a5:*/ sbc $05fae9
/*unknown_b2_f4a9:*/ brk $c6
/*unknown_b2_f4ab:*/ stx $0005.w
/*unknown_b2_f4ae:*/ cld
/*unknown_b2_f4af:*/ stx $0005.w
/*unknown_b2_f4b2:*/ nop
/*unknown_b2_f4b3:*/ stx $0005.w
/*unknown_b2_f4b6:*/ jsr ($058e.w, X)
/*unknown_b2_f4b9:*/ brk $0e
/*unknown_b2_f4bb:*/ sta $200005
/*unknown_b2_f4bf:*/ sta $320005
/*unknown_b2_f4c3:*/ sta $440005
/*unknown_b2_f4c7:*/ sta $a880ed
/*unknown_b2_f4cb:*/ pea $ef83.w
/*unknown_b2_f4ce:*/ lda #$f6
/*unknown_b2_f4d0:*/ jsr $3000.w
/*unknown_b2_f4d3:*/ sty $0a, X
/*unknown_b2_f4d5:*/ brk $4a
/*unknown_b2_f4d7:*/ sty $20, X
/*unknown_b2_f4d9:*/ brk $5c
/*unknown_b2_f4db:*/ sty $0a, X
/*unknown_b2_f4dd:*/ brk $4a
/*unknown_b2_f4df:*/ sty $20, X
/*unknown_b2_f4e1:*/ brk $30
/*unknown_b2_f4e3:*/ sty $ed, X
/*unknown_b2_f4e5:*/ bra ($d0 - $100) ; $f4b7.w
/*unknown_b2_f4e7:*/ pea $812f.w
/*unknown_b2_f4ea:*/ rol $f5, X
/*unknown_b2_f4ec:*/ brk $02
/*unknown_b2_f4ee:*/ sta $ef, S
/*unknown_b2_f4f0:*/ phk
/*unknown_b2_f4f1:*/ bra $04 ; $f4f7.w
/*unknown_b2_f4f3:*/ brk $4a
/*unknown_b2_f4f5:*/ sty $08, X
/*unknown_b2_f4f7:*/ brk $30
/*unknown_b2_f4f9:*/ sty $04, X
/*unknown_b2_f4fb:*/ brk $76
/*unknown_b2_f4fd:*/ sty $04, X
/*unknown_b2_f4ff:*/ brk $04
/*unknown_b2_f501:*/ sty $83, X
/*unknown_b2_f503:*/ sbc $0af909
/*unknown_b2_f507:*/ brk $56
/*unknown_b2_f509:*/ sta $60000a
/*unknown_b2_f50d:*/ sta $6a000a
/*unknown_b2_f511:*/ sta $60000a
/*unknown_b2_f515:*/ sta $0680ed
/*unknown_b2_f519:*/ sbc $83, X
/*unknown_b2_f51b:*/ sbc $04804b
/*unknown_b2_f51f:*/ brk $46
/*unknown_b2_f521:*/ bcc $46 ; $f569.w
/*unknown_b2_f523:*/ sbc $66, X
/*unknown_b2_f525:*/ brk $04
/*unknown_b2_f527:*/ brk $7c
/*unknown_b2_f529:*/ sta ($20, S), Y
/*unknown_b2_f52b:*/ brk $50
/*unknown_b2_f52d:*/ bcc $04 ; $f533.w
/*unknown_b2_f52f:*/ brk $7c
/*unknown_b2_f531:*/ sta ($ed, S), Y
/*unknown_b2_f533:*/ bra $20 ; $f555.w
/*unknown_b2_f535:*/ pea $5ada.w
/*unknown_b2_f538:*/ ldx $0e54.w
/*unknown_b2_f53b:*/ lda $0000.w, Y
/*unknown_b2_f53e:*/ sta $0f96.w, X
/*unknown_b2_f541:*/ ply
/*unknown_b2_f542:*/ plx
/*unknown_b2_f543:*/ iny
/*unknown_b2_f544:*/ iny
/*unknown_b2_f545:*/ rtl

/*unknown_b2_f546:*/ phx
/*unknown_b2_f547:*/ phy
/*unknown_b2_f548:*/ lda $0000.w, Y
/*unknown_b2_f54b:*/ jsr $8090cb
/*unknown_b2_f54f:*/ ply
/*unknown_b2_f550:*/ plx
/*unknown_b2_f551:*/ iny
/*unknown_b2_f552:*/ iny
/*unknown_b2_f553:*/ rtl

/*unknown_b2_f554:*/ phx
/*unknown_b2_f555:*/ ldx $0e54.w
/*unknown_b2_f558:*/ lda #$01
/*unknown_b2_f55a:*/ brk $9d
/*unknown_b2_f55c:*/ sty $0f, X
/*unknown_b2_f55e:*/ lda $0fac.w, X
/*unknown_b2_f561:*/ tay
/*unknown_b2_f562:*/ plx
/*unknown_b2_f563:*/ rtl

/*unknown_b2_f564:*/ phx
/*unknown_b2_f565:*/ phy
/*unknown_b2_f566:*/ ldx $0e54.w
/*unknown_b2_f569:*/ lda $0002.w, Y
/*unknown_b2_f56c:*/ sta $16
/*unknown_b2_f56e:*/ lda $0004.w, Y
/*unknown_b2_f571:*/ sta $18
/*unknown_b2_f573:*/ lda $0f7a.w, X
/*unknown_b2_f576:*/ sta $12
/*unknown_b2_f578:*/ lda $0f7e.w, X
/*unknown_b2_f57b:*/ sta $14
/*unknown_b2_f57d:*/ lda $0000.w, Y
/*unknown_b2_f580:*/ ldy #$89
/*unknown_b2_f582:*/ lda ($22, X)
/*unknown_b2_f584:*/ and [$80]
/*unknown_b2_f586:*/ stx $7a
/*unknown_b2_f588:*/ plx
/*unknown_b2_f589:*/ iny
/*unknown_b2_f58a:*/ iny
/*unknown_b2_f58b:*/ iny
/*unknown_b2_f58c:*/ iny
/*unknown_b2_f58d:*/ iny
/*unknown_b2_f58e:*/ iny
/*unknown_b2_f58f:*/ rtl

/*unknown_b2_f590:*/ phx
/*unknown_b2_f591:*/ ldx $0e54.w
/*unknown_b2_f594:*/ lda $0f7a.w, X
/*unknown_b2_f597:*/ sec
/*unknown_b2_f598:*/ sbc $0af6.w
/*unknown_b2_f59b:*/ sta $12
/*unknown_b2_f59d:*/ lda #$01
/*unknown_b2_f59f:*/ brk $9d
/*unknown_b2_f5a1:*/ sty $0f, X
/*unknown_b2_f5a3:*/ ldy #$2e
/*unknown_b2_f5a5:*/ sbc ($a5)
/*unknown_b2_f5a7:*/ ora ($10)
/*unknown_b2_f5a9:*/ ora $a0, S
/*unknown_b2_f5ab:*/ jsr $98f4.w
/*unknown_b2_f5ae:*/ sta $0fac.w, X
/*unknown_b2_f5b1:*/ plx
/*unknown_b2_f5b2:*/ rtl

/*unknown_b2_f5b3:*/ phx
/*unknown_b2_f5b4:*/ ldx $0e54.w
/*unknown_b2_f5b7:*/ lda $0f7a.w, X
/*unknown_b2_f5ba:*/ sec
/*unknown_b2_f5bb:*/ sbc $0af6.w
/*unknown_b2_f5be:*/ sta $12
/*unknown_b2_f5c0:*/ lda #$01
/*unknown_b2_f5c2:*/ brk $9d
/*unknown_b2_f5c4:*/ sty $0f, X
/*unknown_b2_f5c6:*/ ldy #$2e
/*unknown_b2_f5c8:*/ sbc ($a5, S), Y
/*unknown_b2_f5ca:*/ ora ($10)
/*unknown_b2_f5cc:*/ ora $a0, S
/*unknown_b2_f5ce:*/ inc A
/*unknown_b2_f5cf:*/ sbc $98, X
/*unknown_b2_f5d1:*/ sta $0fac.w, X
/*unknown_b2_f5d4:*/ plx
/*unknown_b2_f5d5:*/ rtl

/*unknown_b2_f5d6:*/ lda #$00
/*unknown_b2_f5d8:*/ brk $9f
/*unknown_b2_f5da:*/ brk $78
/*unknown_b2_f5dc:*/ ror $ae6b.w, X
/*unknown_b2_f5df:*/ mvn $a0, $0e
/*unknown_b2_f5e2:*/ phx
/*unknown_b2_f5e3:*/ sbc ($bd)
/*unknown_b2_f5e5:*/ ldy $0f, X
/*unknown_b2_f5e7:*/ bit #$01
/*unknown_b2_f5e9:*/ brk $f0
/*unknown_b2_f5eb:*/ ora $a0, S
/*unknown_b2_f5ed:*/ cpy $98f4.w
/*unknown_b2_f5f0:*/ sta $0f92.w, X
/*unknown_b2_f5f3:*/ sta $0fac.w, X
/*unknown_b2_f5f6:*/ lda $0fb4.w, X
/*unknown_b2_f5f9:*/ bit #$01
/*unknown_b2_f5fb:*/ brk $f0
/*unknown_b2_f5fd:*/ ora $0f7abd
/*unknown_b2_f601:*/ sta $0fb0.w, X
/*unknown_b2_f604:*/ clc
/*unknown_b2_f605:*/ adc $0fb6.w, X
/*unknown_b2_f608:*/ sta $0fb2.w, X
/*unknown_b2_f60b:*/ bra $0d ; $f61a.w
/*unknown_b2_f60d:*/ lda $0f7a.w, X
/*unknown_b2_f610:*/ sta $0fb2.w, X
/*unknown_b2_f613:*/ sec
/*unknown_b2_f614:*/ sbc $0fb6.w, X
/*unknown_b2_f617:*/ sta $0fb0.w, X
/*unknown_b2_f61a:*/ lda $0fb2.w, X
/*unknown_b2_f61d:*/ sec
/*unknown_b2_f61e:*/ sbc $0fb0.w, X
/*unknown_b2_f621:*/ lsr A
/*unknown_b2_f622:*/ sta $14
/*unknown_b2_f624:*/ clc
/*unknown_b2_f625:*/ adc $0fb0.w, X
/*unknown_b2_f628:*/ sta $0fae.w, X
/*unknown_b2_f62b:*/ lda $0fae.w, X
/*unknown_b2_f62e:*/ stz $12
/*unknown_b2_f630:*/ stz $16
/*unknown_b2_f632:*/ lda $14
/*unknown_b2_f634:*/ and #$ff
/*unknown_b2_f636:*/ brk $eb
/*unknown_b2_f638:*/ sta $14
/*unknown_b2_f63a:*/ lda #$20
/*unknown_b2_f63c:*/ brk $18
/*unknown_b2_f63e:*/ adc $12
/*unknown_b2_f640:*/ sta $12
/*unknown_b2_f642:*/ clc
/*unknown_b2_f643:*/ adc $16
/*unknown_b2_f645:*/ sta $16
/*unknown_b2_f647:*/ cmp $14
/*unknown_b2_f649:*/ bmi ($ef - $100) ; $f63a.w
/*unknown_b2_f64b:*/ lda $12
/*unknown_b2_f64d:*/ sta $0faa.w, X
/*unknown_b2_f650:*/ lda $16
/*unknown_b2_f652:*/ and #$00
/*unknown_b2_f654:*/ sbc $1885eb, X
/*unknown_b2_f658:*/ clc
/*unknown_b2_f659:*/ adc $0fae.w, X
/*unknown_b2_f65c:*/ sta $0fb2.w, X
/*unknown_b2_f65f:*/ lda $0fae.w, X
/*unknown_b2_f662:*/ sec
/*unknown_b2_f663:*/ sbc $18
/*unknown_b2_f665:*/ sta $0fb0.w, X
/*unknown_b2_f668:*/ ldy $0fb0.w, X
/*unknown_b2_f66b:*/ lda $0fb4.w, X
/*unknown_b2_f66e:*/ bit #$01
/*unknown_b2_f670:*/ brk $d0
/*unknown_b2_f672:*/ ora $bc, S
/*unknown_b2_f674:*/ lda ($0f)
/*unknown_b2_f676:*/ tya
/*unknown_b2_f677:*/ sta $0f7a.w, X
/*unknown_b2_f67a:*/ lda #$4b
/*unknown_b2_f67c:*/ bra ($9d - $100) ; $f61b.w
/*unknown_b2_f67e:*/ tay
/*unknown_b2_f67f:*/ ora $0f7ebd
/*unknown_b2_f683:*/ sta $7e7810, X
/*unknown_b2_f687:*/ ldy #$00
/*unknown_b2_f689:*/ brk $a2
/*unknown_b2_f68b:*/ brk $00
/*unknown_b2_f68d:*/ lda #$0f
/*unknown_b2_f68f:*/ brk $85
/*unknown_b2_f691:*/ ora ($b9)
/*unknown_b2_f693:*/ and [$87]
/*unknown_b2_f695:*/ sta $7ec3e0, X
/*unknown_b2_f699:*/ iny
/*unknown_b2_f69a:*/ iny
/*unknown_b2_f69b:*/ inx
/*unknown_b2_f69c:*/ inx
/*unknown_b2_f69d:*/ dec $12
/*unknown_b2_f69f:*/ bpl ($f1 - $100) ; $f692.w
/*unknown_b2_f6a1:*/ rtl

/*unknown_b2_f6a2:*/ ldx $0e54.w
/*unknown_b2_f6a5:*/ jsr ($0fa8.w, X)
/*unknown_b2_f6a8:*/ rtl

/*unknown_b2_f6a9:*/ ldx $0e54.w
/*unknown_b2_f6ac:*/ lda $0f7a.w, X
/*unknown_b2_f6af:*/ sec
/*unknown_b2_f6b0:*/ sbc $0af6.w
/*unknown_b2_f6b3:*/ bpl $04 ; $f6b9.w
/*unknown_b2_f6b5:*/ eor #$ff
/*unknown_b2_f6b7:*/ sbc $e9381a, X
/*unknown_b2_f6bb:*/ bra $00 ; $f6bd.w
/*unknown_b2_f6bd:*/ bpl $21 ; $f6e0.w
/*unknown_b2_f6bf:*/ lda $0f7a.w, X
/*unknown_b2_f6c2:*/ sec
/*unknown_b2_f6c3:*/ sbc $0af6.w
/*unknown_b2_f6c6:*/ sta $12
/*unknown_b2_f6c8:*/ ldy #$2e
/*unknown_b2_f6ca:*/ sbc ($a5)
/*unknown_b2_f6cc:*/ ora ($10)
/*unknown_b2_f6ce:*/ ora $a0, S
/*unknown_b2_f6d0:*/ jsr $98f4.w
/*unknown_b2_f6d3:*/ sta $0f92.w, X
/*unknown_b2_f6d6:*/ sta $0fac.w, X
/*unknown_b2_f6d9:*/ lda #$01
/*unknown_b2_f6db:*/ brk $9d
/*unknown_b2_f6dd:*/ sty $0f, X
/*unknown_b2_f6df:*/ rts

/*unknown_b2_f6e0:*/ jsr $f72e.w
/*unknown_b2_f6e3:*/ rts

/*unknown_b2_f6e4:*/ jsr $f72e.w
/*unknown_b2_f6e7:*/ bne $0d ; $f6f6.w
/*unknown_b2_f6e9:*/ jsr $f7c6.w
/*unknown_b2_f6ec:*/ bne $08 ; $f6f6.w
/*unknown_b2_f6ee:*/ jsr $f78d.w
/*unknown_b2_f6f1:*/ bne $03 ; $f6f6.w
/*unknown_b2_f6f3:*/ jsr $f6f7.w
/*unknown_b2_f6f6:*/ rts

/*unknown_b2_f6f7:*/ lda $0fa4.w, X
/*unknown_b2_f6fa:*/ and #$3f
/*unknown_b2_f6fc:*/ brk $d0
/*unknown_b2_f6fe:*/ rol $7abd.w
/*unknown_b2_f701:*/ ora $0fb0dd
/*unknown_b2_f705:*/ beq $11 ; $f718.w
/*unknown_b2_f707:*/ lda $0f7a.w, X
/*unknown_b2_f70a:*/ sec
/*unknown_b2_f70b:*/ sbc $0af6.w
/*unknown_b2_f70e:*/ bpl $1d ; $f72d.w
/*unknown_b2_f710:*/ lda #$4a
/*unknown_b2_f712:*/ sbc ($9d, S), Y
/*unknown_b2_f714:*/ sta ($0f)
/*unknown_b2_f716:*/ bra $0f ; $f727.w
/*unknown_b2_f718:*/ lda $0f7a.w, X
/*unknown_b2_f71b:*/ sec
/*unknown_b2_f71c:*/ sbc $0af6.w
/*unknown_b2_f71f:*/ bmi $0c ; $f72d.w
/*unknown_b2_f721:*/ lda #$5c
/*unknown_b2_f723:*/ sbc ($9d), Y
/*unknown_b2_f725:*/ sta ($0f)
/*unknown_b2_f727:*/ lda #$01
/*unknown_b2_f729:*/ brk $9d
/*unknown_b2_f72b:*/ sty $0f, X
/*unknown_b2_f72d:*/ rts

/*unknown_b2_f72e:*/ phx
/*unknown_b2_f72f:*/ ldx $0e54.w
/*unknown_b2_f732:*/ ldy #$08
/*unknown_b2_f734:*/ brk $b9
/*unknown_b2_f736:*/ clc
/*unknown_b2_f737:*/ tsb $06d0.w
/*unknown_b2_f73a:*/ dey
/*unknown_b2_f73b:*/ dey
/*unknown_b2_f73c:*/ bpl ($f7 - $100) ; $f735.w
/*unknown_b2_f73e:*/ bra $48 ; $f788.w
/*unknown_b2_f740:*/ lda $0b64.w, Y
/*unknown_b2_f743:*/ sec
/*unknown_b2_f744:*/ sbc $0f7a.w, X
/*unknown_b2_f747:*/ bpl $04 ; $f74d.w
/*unknown_b2_f749:*/ eor #$ff
/*unknown_b2_f74b:*/ sbc $e9381a, X
/*unknown_b2_f74f:*/ jsr $1000.w
/*unknown_b2_f752:*/ and $b9, X
/*unknown_b2_f754:*/ sei
/*unknown_b2_f755:*/ phd
/*unknown_b2_f756:*/ sec
/*unknown_b2_f757:*/ sbc $0f7e.w, X
/*unknown_b2_f75a:*/ bpl $04 ; $f760.w
/*unknown_b2_f75c:*/ eor #$ff
/*unknown_b2_f75e:*/ sbc $e9381a, X
/*unknown_b2_f762:*/ jsr $1000.w
/*unknown_b2_f765:*/ jsr $0f7abd
/*unknown_b2_f769:*/ sec
/*unknown_b2_f76a:*/ sbc $0af6.w
/*unknown_b2_f76d:*/ sta $12
/*unknown_b2_f76f:*/ ldy #$70
/*unknown_b2_f771:*/ sbc ($a5)
/*unknown_b2_f773:*/ ora ($10)
/*unknown_b2_f775:*/ ora $a0, S
/*unknown_b2_f777:*/ per $98f4 ; $906e.w
/*unknown_b2_f77a:*/ sta $0f92.w, X
/*unknown_b2_f77d:*/ lda #$01
/*unknown_b2_f77f:*/ brk $9d
/*unknown_b2_f781:*/ sty $0f, X
/*unknown_b2_f783:*/ plx
/*unknown_b2_f784:*/ lda #$01
/*unknown_b2_f786:*/ brk $60
/*unknown_b2_f788:*/ plx
/*unknown_b2_f789:*/ lda #$00
/*unknown_b2_f78b:*/ brk $60
/*unknown_b2_f78d:*/ phx
/*unknown_b2_f78e:*/ ldx $0e54.w
/*unknown_b2_f791:*/ lda $0fae.w, X
/*unknown_b2_f794:*/ sec
/*unknown_b2_f795:*/ sbc $0af6.w
/*unknown_b2_f798:*/ bpl $04 ; $f79e.w
/*unknown_b2_f79a:*/ eor #$ff
/*unknown_b2_f79c:*/ sbc $e9381a, X
/*unknown_b2_f7a0:*/ jsr $1000.w
/*unknown_b2_f7a3:*/ ora $c4a0.w, X
/*unknown_b2_f7a6:*/ sbc ($bd), Y
/*unknown_b2_f7a8:*/ ply
/*unknown_b2_f7a9:*/ ora $0fb0dd
/*unknown_b2_f7ad:*/ bne $03 ; $f7b2.w
/*unknown_b2_f7af:*/ ldy #$b2
/*unknown_b2_f7b1:*/ sbc ($98, S), Y
/*unknown_b2_f7b3:*/ sta $0f92.w, X
/*unknown_b2_f7b6:*/ lda #$01
/*unknown_b2_f7b8:*/ brk $9d
/*unknown_b2_f7ba:*/ sty $0f, X
/*unknown_b2_f7bc:*/ plx
/*unknown_b2_f7bd:*/ lda #$01
/*unknown_b2_f7bf:*/ brk $60
/*unknown_b2_f7c1:*/ plx
/*unknown_b2_f7c2:*/ lda #$00
/*unknown_b2_f7c4:*/ brk $60
/*unknown_b2_f7c6:*/ phx
/*unknown_b2_f7c7:*/ ldx $0e54.w
/*unknown_b2_f7ca:*/ lda $0af6.w
/*unknown_b2_f7cd:*/ sec
/*unknown_b2_f7ce:*/ sbc $0f7a.w, X
/*unknown_b2_f7d1:*/ bpl $04 ; $f7d7.w
/*unknown_b2_f7d3:*/ eor #$ff
/*unknown_b2_f7d5:*/ sbc $e9381a, X
/*unknown_b2_f7d9:*/ plp
/*unknown_b2_f7da:*/ brk $10
/*unknown_b2_f7dc:*/ and $ad, X
/*unknown_b2_f7de:*/ plx
/*unknown_b2_f7df:*/ asl A
/*unknown_b2_f7e0:*/ sec
/*unknown_b2_f7e1:*/ sbc $0f7e.w, X
/*unknown_b2_f7e4:*/ bpl $04 ; $f7ea.w
/*unknown_b2_f7e6:*/ eor #$ff
/*unknown_b2_f7e8:*/ sbc $e9381a, X
/*unknown_b2_f7ec:*/ plp
/*unknown_b2_f7ed:*/ brk $10
/*unknown_b2_f7ef:*/ jsr $0f7abd
/*unknown_b2_f7f3:*/ sec
/*unknown_b2_f7f4:*/ sbc $0af6.w
/*unknown_b2_f7f7:*/ sta $12
/*unknown_b2_f7f9:*/ ldy #$2e
/*unknown_b2_f7fb:*/ sbc ($a5, S), Y
/*unknown_b2_f7fd:*/ ora ($10)
/*unknown_b2_f7ff:*/ ora $a0, S
/*unknown_b2_f801:*/ inc A
/*unknown_b2_f802:*/ sbc $98, X
/*unknown_b2_f804:*/ sta $0f92.w, X
/*unknown_b2_f807:*/ lda #$01
/*unknown_b2_f809:*/ brk $9d
/*unknown_b2_f80b:*/ sty $0f, X
/*unknown_b2_f80d:*/ plx
/*unknown_b2_f80e:*/ lda #$01
/*unknown_b2_f810:*/ brk $60
/*unknown_b2_f812:*/ plx
/*unknown_b2_f813:*/ lda #$00
/*unknown_b2_f815:*/ brk $60
/*unknown_b2_f817:*/ lda $7e7800, X
/*unknown_b2_f81b:*/ and #$00
/*unknown_b2_f81d:*/ sbc $1285eb, X
/*unknown_b2_f821:*/ lda $0f7a.w, X
/*unknown_b2_f824:*/ sec
/*unknown_b2_f825:*/ sbc $12
/*unknown_b2_f827:*/ sta $0f7a.w, X
/*unknown_b2_f82a:*/ dec $0f7e.w, X
/*unknown_b2_f82d:*/ dec $0f7e.w, X
/*unknown_b2_f830:*/ lda $7e7800, X
/*unknown_b2_f834:*/ clc
/*unknown_b2_f835:*/ adc #$20
/*unknown_b2_f837:*/ brk $9f
/*unknown_b2_f839:*/ brk $78
/*unknown_b2_f83b:*/ ror $7abd.w, X
/*unknown_b2_f83e:*/ ora $0faedd
/*unknown_b2_f842:*/ bmi $01 ; $f845.w
/*unknown_b2_f844:*/ rts

/*unknown_b2_f845:*/ lda #$4c
/*unknown_b2_f847:*/ sed
/*unknown_b2_f848:*/ sta $0fa8.w, X
/*unknown_b2_f84b:*/ rts

/*unknown_b2_f84c:*/ lda $7e7800, X
/*unknown_b2_f850:*/ and #$00
/*unknown_b2_f852:*/ sbc $1285eb, X
/*unknown_b2_f856:*/ lda $0f7a.w, X
/*unknown_b2_f859:*/ sec
/*unknown_b2_f85a:*/ sbc $12
/*unknown_b2_f85c:*/ sta $0f7a.w, X
/*unknown_b2_f85f:*/ inc $0f7e.w, X
/*unknown_b2_f862:*/ inc $0f7e.w, X
/*unknown_b2_f865:*/ lda $7e7800, X
/*unknown_b2_f869:*/ sec
/*unknown_b2_f86a:*/ sbc #$20
/*unknown_b2_f86c:*/ brk $9f
/*unknown_b2_f86e:*/ brk $78
/*unknown_b2_f870:*/ ror $01f0.w, X
/*unknown_b2_f873:*/ rts

/*unknown_b2_f874:*/ lda #$4b
/*unknown_b2_f876:*/ bra ($9d - $100) ; $f815.w
/*unknown_b2_f878:*/ tay
/*unknown_b2_f879:*/ ora $f2f8a9
/*unknown_b2_f87d:*/ sta $0f92.w, X
/*unknown_b2_f880:*/ lda #$01
/*unknown_b2_f882:*/ brk $9d
/*unknown_b2_f884:*/ sty $0f, X
/*unknown_b2_f886:*/ lda $0fb0.w, X
/*unknown_b2_f889:*/ sta $0f7a.w, X
/*unknown_b2_f88c:*/ jsr $fb11.w
/*unknown_b2_f88f:*/ rts

/*unknown_b2_f890:*/ lda $7e7800, X
/*unknown_b2_f894:*/ and #$00
/*unknown_b2_f896:*/ sbc $1285eb, X
/*unknown_b2_f89a:*/ lda $0f7a.w, X
/*unknown_b2_f89d:*/ clc
/*unknown_b2_f89e:*/ adc $12
/*unknown_b2_f8a0:*/ sta $0f7a.w, X
/*unknown_b2_f8a3:*/ dec $0f7e.w, X
/*unknown_b2_f8a6:*/ dec $0f7e.w, X
/*unknown_b2_f8a9:*/ lda $7e7800, X
/*unknown_b2_f8ad:*/ clc
/*unknown_b2_f8ae:*/ adc #$20
/*unknown_b2_f8b0:*/ brk $9f
/*unknown_b2_f8b2:*/ brk $78
/*unknown_b2_f8b4:*/ ror $7abd.w, X
/*unknown_b2_f8b7:*/ ora $0faedd
/*unknown_b2_f8bb:*/ bpl $01 ; $f8be.w
/*unknown_b2_f8bd:*/ rts

/*unknown_b2_f8be:*/ lda #$c5
/*unknown_b2_f8c0:*/ sed
/*unknown_b2_f8c1:*/ sta $0fa8.w, X
/*unknown_b2_f8c4:*/ rts

/*unknown_b2_f8c5:*/ lda $7e7800, X
/*unknown_b2_f8c9:*/ and #$00
/*unknown_b2_f8cb:*/ sbc $1285eb, X
/*unknown_b2_f8cf:*/ lda $0f7a.w, X
/*unknown_b2_f8d2:*/ clc
/*unknown_b2_f8d3:*/ adc $12
/*unknown_b2_f8d5:*/ sta $0f7a.w, X
/*unknown_b2_f8d8:*/ inc $0f7e.w, X
/*unknown_b2_f8db:*/ inc $0f7e.w, X
/*unknown_b2_f8de:*/ lda $7e7800, X
/*unknown_b2_f8e2:*/ sec
/*unknown_b2_f8e3:*/ sbc #$20
/*unknown_b2_f8e5:*/ brk $9f
/*unknown_b2_f8e7:*/ brk $78
/*unknown_b2_f8e9:*/ ror $01f0.w, X
/*unknown_b2_f8ec:*/ rts

/*unknown_b2_f8ed:*/ lda #$4b
/*unknown_b2_f8ef:*/ bra ($9d - $100) ; $f88e.w
/*unknown_b2_f8f1:*/ tay
/*unknown_b2_f8f2:*/ ora $f4eaa9
/*unknown_b2_f8f6:*/ sta $0f92.w, X
/*unknown_b2_f8f9:*/ lda #$01
/*unknown_b2_f8fb:*/ brk $9d
/*unknown_b2_f8fd:*/ sty $0f, X
/*unknown_b2_f8ff:*/ lda $0fb2.w, X
/*unknown_b2_f902:*/ sta $0f7a.w, X
/*unknown_b2_f905:*/ jsr $fb11.w
/*unknown_b2_f908:*/ rts

/*unknown_b2_f909:*/ jsr $f72e.w
/*unknown_b2_f90c:*/ bne $08 ; $f916.w
/*unknown_b2_f90e:*/ jsr $f7c6.w
/*unknown_b2_f911:*/ bne $03 ; $f916.w
/*unknown_b2_f913:*/ jsr $f917.w
/*unknown_b2_f916:*/ rts

/*unknown_b2_f917:*/ ldx $0e54.w
/*unknown_b2_f91a:*/ lda $0fae.w, X
/*unknown_b2_f91d:*/ sec
/*unknown_b2_f91e:*/ sbc $0af6.w
/*unknown_b2_f921:*/ bpl $04 ; $f927.w
/*unknown_b2_f923:*/ eor #$ff
/*unknown_b2_f925:*/ sbc $e9381a, X
/*unknown_b2_f929:*/ jsr $1000.w
/*unknown_b2_f92c:*/ pld
/*unknown_b2_f92d:*/ jsr $808111
/*unknown_b2_f931:*/ and #$03
/*unknown_b2_f933:*/ brk $f0
/*unknown_b2_f935:*/ sbc [$85], Y
/*unknown_b2_f937:*/ ora ($a0)
/*unknown_b2_f939:*/ brk $00
/*unknown_b2_f93b:*/ lda $0f7a.w, X
/*unknown_b2_f93e:*/ cmp $0fb0.w, X
/*unknown_b2_f941:*/ bne $03 ; $f946.w
/*unknown_b2_f943:*/ ldy #$04
/*unknown_b2_f945:*/ brk $98
/*unknown_b2_f947:*/ clc
/*unknown_b2_f948:*/ adc $12
/*unknown_b2_f94a:*/ asl A
/*unknown_b2_f94b:*/ tay
/*unknown_b2_f94c:*/ lda $f959.w, Y
/*unknown_b2_f94f:*/ sta $0f92.w, X
/*unknown_b2_f952:*/ lda #$01
/*unknown_b2_f954:*/ brk $9d
/*unknown_b2_f956:*/ sty $0f, X
/*unknown_b2_f958:*/ rts

/*unknown_b2_f959:*/ brk $00
/*unknown_b2_f95b:*/ jmp ($7cf2.w, X)
/*unknown_b2_f95e:*/ sbc ($7c)
/*unknown_b2_f960:*/ sbc ($00)
/*unknown_b2_f962:*/ brk $6e
/*unknown_b2_f964:*/ pea $f46e.w
/*unknown_b2_f967:*/ ror $daf4.w
/*unknown_b2_f96a:*/ phy
/*unknown_b2_f96b:*/ lda #$00
/*unknown_b2_f96d:*/ asl $9f
/*unknown_b2_f96f:*/ brk $78
/*unknown_b2_f971:*/ ror $b2bd.w, X
/*unknown_b2_f974:*/ ora $aefd38
/*unknown_b2_f978:*/ ora $7d184a
/*unknown_b2_f97c:*/ ldx $9f0f.w
/*unknown_b2_f97f:*/ asl $78
/*unknown_b2_f981:*/ ror $fa7a.w, X
/*unknown_b2_f984:*/ rtl

/*unknown_b2_f985:*/ lda $7e7800, X
/*unknown_b2_f989:*/ and #$00
/*unknown_b2_f98b:*/ sbc $1285eb, X
/*unknown_b2_f98f:*/ lda $0f7e.w, X
/*unknown_b2_f992:*/ sec
/*unknown_b2_f993:*/ sbc $12
/*unknown_b2_f995:*/ sta $0f7e.w, X
/*unknown_b2_f998:*/ lda $7e7800, X
/*unknown_b2_f99c:*/ sec
/*unknown_b2_f99d:*/ sbc #$40
/*unknown_b2_f99f:*/ brk $9f
/*unknown_b2_f9a1:*/ brk $78
/*unknown_b2_f9a3:*/ ror $0130.w, X
/*unknown_b2_f9a6:*/ rts

/*unknown_b2_f9a7:*/ lda #$c1
/*unknown_b2_f9a9:*/ sbc $a89d.w, Y
/*unknown_b2_f9ac:*/ ora $f2a0a9
/*unknown_b2_f9b0:*/ sta $0f92.w, X
/*unknown_b2_f9b3:*/ lda #$01
/*unknown_b2_f9b5:*/ brk $9d
/*unknown_b2_f9b7:*/ sty $0f, X
/*unknown_b2_f9b9:*/ lda #$00
/*unknown_b2_f9bb:*/ asl $9f
/*unknown_b2_f9bd:*/ brk $78
/*unknown_b2_f9bf:*/ ror $bd60.w, X
/*unknown_b2_f9c2:*/ ply
/*unknown_b2_f9c3:*/ ora $05e938
/*unknown_b2_f9c7:*/ brk $9d
/*unknown_b2_f9c9:*/ ply
/*unknown_b2_f9ca:*/ ora $7800bf
/*unknown_b2_f9ce:*/ ror $0029.w, X
/*unknown_b2_f9d1:*/ sbc $1485eb, X
/*unknown_b2_f9d5:*/ lda $7e7800, X
/*unknown_b2_f9d9:*/ and #$ff
/*unknown_b2_f9db:*/ brk $85
/*unknown_b2_f9dd:*/ ora ($22)
/*unknown_b2_f9df:*/ stx $c7
/*unknown_b2_f9e1:*/ ldy #$b0
/*unknown_b2_f9e3:*/ trb $bf
/*unknown_b2_f9e5:*/ brk $78
/*unknown_b2_f9e7:*/ ror $e938.w, X
/*unknown_b2_f9ea:*/ rti

/*unknown_b2_f9eb:*/ brk $9f
/*unknown_b2_f9ed:*/ brk $78
/*unknown_b2_f9ef:*/ ror $0630.w, X
/*unknown_b2_f9f2:*/ bit #$00
/*unknown_b2_f9f4:*/ sbc $6001f0, X
/*unknown_b2_f9f8:*/ lda #$15
/*unknown_b2_f9fa:*/ plx
/*unknown_b2_f9fb:*/ sta $0fa8.w, X
/*unknown_b2_f9fe:*/ lda #$b2
/*unknown_b2_fa00:*/ sbc ($9d)
/*unknown_b2_fa02:*/ sta ($0f)
/*unknown_b2_fa04:*/ lda #$01
/*unknown_b2_fa06:*/ brk $9d
/*unknown_b2_fa08:*/ sty $0f, X
/*unknown_b2_fa0a:*/ lda $7e7810, X
/*unknown_b2_fa0e:*/ sta $0f7e.w, X
/*unknown_b2_fa11:*/ jsr $fb11.w
/*unknown_b2_fa14:*/ rts

/*unknown_b2_fa15:*/ lda $0f7a.w, X
/*unknown_b2_fa18:*/ clc
/*unknown_b2_fa19:*/ adc #$fe
/*unknown_b2_fa1b:*/ sbc $0f7a9d, X
/*unknown_b2_fa1f:*/ cmp $0fb0.w, X
/*unknown_b2_fa22:*/ bpl $18 ; $fa3c.w
/*unknown_b2_fa24:*/ lda $0fb0.w, X
/*unknown_b2_fa27:*/ sta $0f7a.w, X
/*unknown_b2_fa2a:*/ lda #$f8
/*unknown_b2_fa2c:*/ sbc ($9d)
/*unknown_b2_fa2e:*/ sta ($0f)
/*unknown_b2_fa30:*/ lda #$01
/*unknown_b2_fa32:*/ brk $9d
/*unknown_b2_fa34:*/ sty $0f, X
/*unknown_b2_fa36:*/ lda #$4b
/*unknown_b2_fa38:*/ bra ($9d - $100) ; $f9d7.w
/*unknown_b2_fa3a:*/ tay
/*unknown_b2_fa3b:*/ ora $5ada60
/*unknown_b2_fa3f:*/ lda #$00
/*unknown_b2_fa41:*/ asl $9f
/*unknown_b2_fa43:*/ brk $78
/*unknown_b2_fa45:*/ ror $aebd.w, X
/*unknown_b2_fa48:*/ ora $b0fd38
/*unknown_b2_fa4c:*/ ora $7d184a
/*unknown_b2_fa50:*/ bcs $0f ; $fa61.w
/*unknown_b2_fa52:*/ sta $7e7806, X
/*unknown_b2_fa56:*/ ply
/*unknown_b2_fa57:*/ plx
/*unknown_b2_fa58:*/ rtl

/*unknown_b2_fa59:*/ lda $7e7800, X
/*unknown_b2_fa5d:*/ and #$00
/*unknown_b2_fa5f:*/ sbc $1285eb, X
/*unknown_b2_fa63:*/ lda $0f7e.w, X
/*unknown_b2_fa66:*/ sec
/*unknown_b2_fa67:*/ sbc $12
/*unknown_b2_fa69:*/ sta $0f7e.w, X
/*unknown_b2_fa6c:*/ lda $7e7800, X
/*unknown_b2_fa70:*/ sec
/*unknown_b2_fa71:*/ sbc #$40
/*unknown_b2_fa73:*/ brk $9f
/*unknown_b2_fa75:*/ brk $78
/*unknown_b2_fa77:*/ ror $0130.w, X
/*unknown_b2_fa7a:*/ rts

/*unknown_b2_fa7b:*/ lda #$95
/*unknown_b2_fa7d:*/ plx
/*unknown_b2_fa7e:*/ sta $0fa8.w, X
/*unknown_b2_fa81:*/ lda #$92
/*unknown_b2_fa83:*/ pea $929d.w
/*unknown_b2_fa86:*/ ora $0001a9.l
/*unknown_b2_fa8a:*/ sta $0f94.w, X
/*unknown_b2_fa8d:*/ lda #$00
/*unknown_b2_fa8f:*/ asl $9f
/*unknown_b2_fa91:*/ brk $78
/*unknown_b2_fa93:*/ ror $bd60.w, X
/*unknown_b2_fa96:*/ ply
/*unknown_b2_fa97:*/ ora $056918
/*unknown_b2_fa9b:*/ brk $9d
/*unknown_b2_fa9d:*/ ply
/*unknown_b2_fa9e:*/ ora $7800bf
/*unknown_b2_faa2:*/ ror $0029.w, X
/*unknown_b2_faa5:*/ sbc $1485eb, X
/*unknown_b2_faa9:*/ lda $7e7800, X
/*unknown_b2_faad:*/ and #$ff
/*unknown_b2_faaf:*/ brk $85
/*unknown_b2_fab1:*/ ora ($22)
/*unknown_b2_fab3:*/ stx $c7
/*unknown_b2_fab5:*/ ldy #$b0
/*unknown_b2_fab7:*/ trb $bf
/*unknown_b2_fab9:*/ brk $78
/*unknown_b2_fabb:*/ ror $e938.w, X
/*unknown_b2_fabe:*/ rti

/*unknown_b2_fabf:*/ brk $9f
/*unknown_b2_fac1:*/ brk $78
/*unknown_b2_fac3:*/ ror $0630.w, X
/*unknown_b2_fac6:*/ bit #$00
/*unknown_b2_fac8:*/ sbc $6001f0, X
/*unknown_b2_facc:*/ lda #$e9
/*unknown_b2_face:*/ plx
/*unknown_b2_facf:*/ sta $0fa8.w, X
/*unknown_b2_fad2:*/ lda #$a4
/*unknown_b2_fad4:*/ pea $929d.w
/*unknown_b2_fad7:*/ ora $0001a9.l
/*unknown_b2_fadb:*/ sta $0f94.w, X
/*unknown_b2_fade:*/ lda $7e7810, X
/*unknown_b2_fae2:*/ sta $0f7e.w, X
/*unknown_b2_fae5:*/ jsr $fb11.w
/*unknown_b2_fae8:*/ rts

/*unknown_b2_fae9:*/ lda $0f7a.w, X
/*unknown_b2_faec:*/ clc
/*unknown_b2_faed:*/ adc #$02
/*unknown_b2_faef:*/ brk $9d
/*unknown_b2_faf1:*/ ply
/*unknown_b2_faf2:*/ ora $0fb2dd
/*unknown_b2_faf6:*/ bmi $18 ; $fb10.w
/*unknown_b2_faf8:*/ lda $0fb2.w, X
/*unknown_b2_fafb:*/ sta $0f7a.w, X
/*unknown_b2_fafe:*/ lda #$ea
/*unknown_b2_fb00:*/ pea $929d.w
/*unknown_b2_fb03:*/ ora $0001a9.l
/*unknown_b2_fb07:*/ sta $0f94.w, X
/*unknown_b2_fb0a:*/ lda #$4b
/*unknown_b2_fb0c:*/ bra ($9d - $100) ; $faab.w
/*unknown_b2_fb0e:*/ tay
/*unknown_b2_fb0f:*/ ora $7abd60
/*unknown_b2_fb13:*/ ora $08e938
/*unknown_b2_fb17:*/ brk $85
/*unknown_b2_fb19:*/ ora ($bd)
/*unknown_b2_fb1b:*/ ror $180f.w, X
/*unknown_b2_fb1e:*/ adc #$1c
/*unknown_b2_fb20:*/ brk $85
/*unknown_b2_fb22:*/ trb $a9
/*unknown_b2_fb24:*/ asl A
/*unknown_b2_fb25:*/ brk $85
/*unknown_b2_fb27:*/ asl $64, X
/*unknown_b2_fb29:*/ clc
/*unknown_b2_fb2a:*/ jsr $b4bc26
/*unknown_b2_fb2e:*/ lda $0f7a.w, X
/*unknown_b2_fb31:*/ clc
/*unknown_b2_fb32:*/ adc #$08
/*unknown_b2_fb34:*/ brk $85
/*unknown_b2_fb36:*/ ora ($bd)
/*unknown_b2_fb38:*/ ror $180f.w, X
/*unknown_b2_fb3b:*/ adc #$1c
/*unknown_b2_fb3d:*/ brk $85
/*unknown_b2_fb3f:*/ trb $a9
/*unknown_b2_fb41:*/ asl A
/*unknown_b2_fb42:*/ brk $85
/*unknown_b2_fb44:*/ asl $64, X
/*unknown_b2_fb46:*/ clc
/*unknown_b2_fb47:*/ jsr $b4bc26
/*unknown_b2_fb4b:*/ rts

/*unknown_b2_fb4c:*/ clv
/*unknown_b2_fb4d:*/ jsr ($804b.w, X)
/*unknown_b2_fb50:*/ bpl $00 ; $fb52.w
/*unknown_b2_fb52:*/ sta ($8f)
/*unknown_b2_fb54:*/ sbc $6480.w
/*unknown_b2_fb57:*/ xce
/*unknown_b2_fb58:*/ clv
/*unknown_b2_fb59:*/ jsr ($804b.w, X)
/*unknown_b2_fb5c:*/ bpl $00 ; $fb5e.w
/*unknown_b2_fb5e:*/ ldx $8f
/*unknown_b2_fb60:*/ sbc $e680.w
/*unknown_b2_fb63:*/ xce
/*unknown_b2_fb64:*/ clv
/*unknown_b2_fb65:*/ jsr ($fd44.w, X)
/*unknown_b2_fb68:*/ asl A
/*unknown_b2_fb69:*/ brk $c4
/*unknown_b2_fb6b:*/ bit #$0a
/*unknown_b2_fb6d:*/ brk $d6
/*unknown_b2_fb6f:*/ bit #$0a
/*unknown_b2_fb71:*/ brk $e8
/*unknown_b2_fb73:*/ bit #$0a
/*unknown_b2_fb75:*/ brk $fa
/*unknown_b2_fb77:*/ bit #$0a
/*unknown_b2_fb79:*/ brk $0c
/*unknown_b2_fb7b:*/ txa
/*unknown_b2_fb7c:*/ asl A
/*unknown_b2_fb7d:*/ brk $1e
/*unknown_b2_fb7f:*/ txa
/*unknown_b2_fb80:*/ asl A
/*unknown_b2_fb81:*/ brk $30
/*unknown_b2_fb83:*/ txa
/*unknown_b2_fb84:*/ asl A
/*unknown_b2_fb85:*/ brk $42
/*unknown_b2_fb87:*/ txa
/*unknown_b2_fb88:*/ sbc $6880.w
/*unknown_b2_fb8b:*/ xce
/*unknown_b2_fb8c:*/ clv
/*unknown_b2_fb8d:*/ jsr ($fe4a.w, X)
/*unknown_b2_fb90:*/ clc
/*unknown_b2_fb91:*/ brk $28
/*unknown_b2_fb93:*/ sty $0008.w
/*unknown_b2_fb96:*/ dec A
/*unknown_b2_fb97:*/ sty $0008.w
/*unknown_b2_fb9a:*/ jmp $088c.w
/*unknown_b2_fb9d:*/ brk $5e
/*unknown_b2_fb9f:*/ sty $fc68.w
/*unknown_b2_fba2:*/ php
/*unknown_b2_fba3:*/ brk $08
/*unknown_b2_fba5:*/ brk $70
/*unknown_b2_fba7:*/ sty $fc68.w
/*unknown_b2_fbaa:*/ cop $00
/*unknown_b2_fbac:*/ clc
/*unknown_b2_fbad:*/ brk $82
/*unknown_b2_fbaf:*/ sty $fc68.w
/*unknown_b2_fbb2:*/ sed
/*unknown_b2_fbb3:*/ sbc $700008, X
/*unknown_b2_fbb7:*/ sty $0008.w
/*unknown_b2_fbba:*/ lsr $088c.w, X
/*unknown_b2_fbbd:*/ brk $4c
/*unknown_b2_fbbf:*/ sty $0008.w
/*unknown_b2_fbc2:*/ dec A
/*unknown_b2_fbc3:*/ sty $fcc8.w
/*unknown_b2_fbc6:*/ clv
/*unknown_b2_fbc7:*/ jsr ($fe4a.w, X)
/*unknown_b2_fbca:*/ jsr $0000.w
/*unknown_b2_fbcd:*/ sta $000a.w
/*unknown_b2_fbd0:*/ inc A
/*unknown_b2_fbd1:*/ sta $0020.w
/*unknown_b2_fbd4:*/ bit $0a8d.w
/*unknown_b2_fbd7:*/ brk $1a
/*unknown_b2_fbd9:*/ sta $0020.w
/*unknown_b2_fbdc:*/ brk $8d
/*unknown_b2_fbde:*/ php
/*unknown_b2_fbdf:*/ brk $8c
/*unknown_b2_fbe1:*/ sta $80ed.w
/*unknown_b2_fbe4:*/ inc $fb
/*unknown_b2_fbe6:*/ clv
/*unknown_b2_fbe7:*/ jsr ($fdce.w, X)
/*unknown_b2_fbea:*/ asl A
/*unknown_b2_fbeb:*/ brk $f6
/*unknown_b2_fbed:*/ txa
/*unknown_b2_fbee:*/ asl A
/*unknown_b2_fbef:*/ brk $08
/*unknown_b2_fbf1:*/ phb
/*unknown_b2_fbf2:*/ asl A
/*unknown_b2_fbf3:*/ brk $1a
/*unknown_b2_fbf5:*/ phb
/*unknown_b2_fbf6:*/ asl A
/*unknown_b2_fbf7:*/ brk $2c
/*unknown_b2_fbf9:*/ phb
/*unknown_b2_fbfa:*/ asl A
/*unknown_b2_fbfb:*/ brk $3e
/*unknown_b2_fbfd:*/ phb
/*unknown_b2_fbfe:*/ asl A
/*unknown_b2_fbff:*/ brk $50
/*unknown_b2_fc01:*/ phb
/*unknown_b2_fc02:*/ asl A
/*unknown_b2_fc03:*/ brk $62
/*unknown_b2_fc05:*/ phb
/*unknown_b2_fc06:*/ asl A
/*unknown_b2_fc07:*/ brk $74
/*unknown_b2_fc09:*/ phb
/*unknown_b2_fc0a:*/ sbc $ea80.w
/*unknown_b2_fc0d:*/ xce
/*unknown_b2_fc0e:*/ clv
/*unknown_b2_fc0f:*/ jsr ($fe4a.w, X)
/*unknown_b2_fc12:*/ clc
/*unknown_b2_fc13:*/ brk $94
/*unknown_b2_fc15:*/ sty $0008.w
/*unknown_b2_fc18:*/ ldx $8c
/*unknown_b2_fc1a:*/ php
/*unknown_b2_fc1b:*/ brk $b8
/*unknown_b2_fc1d:*/ sty $0008.w
/*unknown_b2_fc20:*/ dex
/*unknown_b2_fc21:*/ sty $fc90.w
/*unknown_b2_fc24:*/ php
/*unknown_b2_fc25:*/ brk $08
/*unknown_b2_fc27:*/ brk $dc
/*unknown_b2_fc29:*/ sty $fc90.w
/*unknown_b2_fc2c:*/ cop $00
/*unknown_b2_fc2e:*/ clc
/*unknown_b2_fc2f:*/ brk $ee
/*unknown_b2_fc31:*/ sty $fc90.w
/*unknown_b2_fc34:*/ sed
/*unknown_b2_fc35:*/ sbc $dc0008, X
/*unknown_b2_fc39:*/ sty $0008.w
/*unknown_b2_fc3c:*/ dex
/*unknown_b2_fc3d:*/ sty $0008.w
/*unknown_b2_fc40:*/ clv
/*unknown_b2_fc41:*/ sty $0008.w
/*unknown_b2_fc44:*/ ldx $8c
/*unknown_b2_fc46:*/ iny
/*unknown_b2_fc47:*/ jsr ($fcb8.w, X)
/*unknown_b2_fc4a:*/ lsr A
/*unknown_b2_fc4b:*/ inc $0020.w, X
/*unknown_b2_fc4e:*/ lsr $8d
/*unknown_b2_fc50:*/ asl A
/*unknown_b2_fc51:*/ brk $60
/*unknown_b2_fc53:*/ sta $0020.w
/*unknown_b2_fc56:*/ adc ($8d)
/*unknown_b2_fc58:*/ asl A
/*unknown_b2_fc59:*/ brk $60
/*unknown_b2_fc5b:*/ sta $0020.w
/*unknown_b2_fc5e:*/ lsr $8d
/*unknown_b2_fc60:*/ php
/*unknown_b2_fc61:*/ brk $8c
/*unknown_b2_fc63:*/ sta $80ed.w
/*unknown_b2_fc66:*/ stz $fb
/*unknown_b2_fc68:*/ phx
/*unknown_b2_fc69:*/ phy
/*unknown_b2_fc6a:*/ ldx $0e54.w
/*unknown_b2_fc6d:*/ lda $0f7a.w, X
/*unknown_b2_fc70:*/ sec
/*unknown_b2_fc71:*/ sbc #$18
/*unknown_b2_fc73:*/ brk $85
/*unknown_b2_fc75:*/ ora ($bd)
/*unknown_b2_fc77:*/ ror $380f.w, X
/*unknown_b2_fc7a:*/ sbc $0000.w, Y
/*unknown_b2_fc7d:*/ sta $14
/*unknown_b2_fc7f:*/ lda #$00
/*unknown_b2_fc81:*/ brk $85
/*unknown_b2_fc83:*/ asl $a0, X
/*unknown_b2_fc85:*/ tdc
/*unknown_b2_fc86:*/ lda ($22, X)
/*unknown_b2_fc88:*/ sta [$80], Y
/*unknown_b2_fc8a:*/ stx $7a
/*unknown_b2_fc8c:*/ plx
/*unknown_b2_fc8d:*/ iny
/*unknown_b2_fc8e:*/ iny
/*unknown_b2_fc8f:*/ rtl

/*unknown_b2_fc90:*/ phx
/*unknown_b2_fc91:*/ phy
/*unknown_b2_fc92:*/ ldx $0e54.w
/*unknown_b2_fc95:*/ lda $0f7a.w, X
/*unknown_b2_fc98:*/ clc
/*unknown_b2_fc99:*/ adc #$18
/*unknown_b2_fc9b:*/ brk $85
/*unknown_b2_fc9d:*/ ora ($bd)
/*unknown_b2_fc9f:*/ ror $380f.w, X
/*unknown_b2_fca2:*/ sbc $0000.w, Y
/*unknown_b2_fca5:*/ sta $14
/*unknown_b2_fca7:*/ lda #$01
/*unknown_b2_fca9:*/ brk $85
/*unknown_b2_fcab:*/ asl $a0, X
/*unknown_b2_fcad:*/ tdc
/*unknown_b2_fcae:*/ lda ($22, X)
/*unknown_b2_fcb0:*/ sta [$80], Y
/*unknown_b2_fcb2:*/ stx $7a
/*unknown_b2_fcb4:*/ plx
/*unknown_b2_fcb5:*/ iny
/*unknown_b2_fcb6:*/ iny
/*unknown_b2_fcb7:*/ rtl

/*unknown_b2_fcb8:*/ phy
/*unknown_b2_fcb9:*/ phx
/*unknown_b2_fcba:*/ ldx $0e54.w
/*unknown_b2_fcbd:*/ lda $0000.w, Y
/*unknown_b2_fcc0:*/ sta $0fa8.w, X
/*unknown_b2_fcc3:*/ plx
/*unknown_b2_fcc4:*/ ply
/*unknown_b2_fcc5:*/ iny
/*unknown_b2_fcc6:*/ iny
/*unknown_b2_fcc7:*/ rtl

/*unknown_b2_fcc8:*/ phx
/*unknown_b2_fcc9:*/ ldx $0e54.w
/*unknown_b2_fccc:*/ lda #$10
/*unknown_b2_fcce:*/ brk $5a
/*unknown_b2_fcd0:*/ jsr $a0aeed
/*unknown_b2_fcd4:*/ ply
/*unknown_b2_fcd5:*/ and #$ff
/*unknown_b2_fcd7:*/ sbc $ae14d0, X
/*unknown_b2_fcdb:*/ mvn $a0, $0e
/*unknown_b2_fcde:*/ inc $fb
/*unknown_b2_fce0:*/ lda $0af6.w
/*unknown_b2_fce3:*/ sec
/*unknown_b2_fce4:*/ sbc $0f7a.w, X
/*unknown_b2_fce7:*/ bmi $03 ; $fcec.w
/*unknown_b2_fce9:*/ ldy #$64
/*unknown_b2_fceb:*/ xce
/*unknown_b2_fcec:*/ plx
/*unknown_b2_fced:*/ rtl

/*unknown_b2_fcee:*/ ldx $0e54.w
/*unknown_b2_fcf1:*/ ldy #$8c
/*unknown_b2_fcf3:*/ xce
/*unknown_b2_fcf4:*/ lda $0af6.w
/*unknown_b2_fcf7:*/ sec
/*unknown_b2_fcf8:*/ sbc $0f7a.w, X
/*unknown_b2_fcfb:*/ bmi $03 ; $fd00.w
/*unknown_b2_fcfd:*/ ldy #$0e
/*unknown_b2_fcff:*/ jsr ($6bfa.w, X)
/*unknown_b2_fd02:*/ ldx $0e54.w
/*unknown_b2_fd05:*/ ldy #$64
/*unknown_b2_fd07:*/ xce
/*unknown_b2_fd08:*/ lda $0fb4.w, X
/*unknown_b2_fd0b:*/ bit #$01
/*unknown_b2_fd0d:*/ brk $f0
/*unknown_b2_fd0f:*/ ora $a0, S
/*unknown_b2_fd11:*/ inc $fb
/*unknown_b2_fd13:*/ tya
/*unknown_b2_fd14:*/ sta $0f92.w, X
/*unknown_b2_fd17:*/ lda #$4b
/*unknown_b2_fd19:*/ bra ($9d - $100) ; $fcb8.w
/*unknown_b2_fd1b:*/ tay
/*unknown_b2_fd1c:*/ ora $0f7abd
/*unknown_b2_fd20:*/ clc
/*unknown_b2_fd21:*/ adc $0fb6.w, X
/*unknown_b2_fd24:*/ sta $0fb2.w, X
/*unknown_b2_fd27:*/ lda $0f7a.w, X
/*unknown_b2_fd2a:*/ sec
/*unknown_b2_fd2b:*/ sbc $0fb6.w, X
/*unknown_b2_fd2e:*/ sta $0fb0.w, X
/*unknown_b2_fd31:*/ rtl

/*unknown_b2_fd32:*/ ldx $0e54.w
/*unknown_b2_fd35:*/ jsr ($0fa8.w, X)
/*unknown_b2_fd38:*/ lda $0fb4.w, X
/*unknown_b2_fd3b:*/ bit #$00
/*unknown_b2_fd3d:*/ bra ($f0 - $100) ; $fd2f.w
/*unknown_b2_fd3f:*/ ora $20, S
/*unknown_b2_fd41:*/ phk
/*unknown_b2_fd42:*/ inc $ae6b.w, X
/*unknown_b2_fd45:*/ mvn $a9, $0e
/*unknown_b2_fd48:*/ bpl $00 ; $fd4a.w
/*unknown_b2_fd4a:*/ jsr $a0aeed
/*unknown_b2_fd4e:*/ beq $1a ; $fd6a.w
/*unknown_b2_fd50:*/ ldy #$8c
/*unknown_b2_fd52:*/ xce
/*unknown_b2_fd53:*/ lda $0af6.w
/*unknown_b2_fd56:*/ sec
/*unknown_b2_fd57:*/ sbc $0f7a.w, X
/*unknown_b2_fd5a:*/ bmi $03 ; $fd5f.w
/*unknown_b2_fd5c:*/ ldy #$0e
/*unknown_b2_fd5e:*/ jsr ($9d98.w, X)
/*unknown_b2_fd61:*/ sta ($0f)
/*unknown_b2_fd63:*/ lda #$01
/*unknown_b2_fd65:*/ brk $9d
/*unknown_b2_fd67:*/ sty $0f, X
/*unknown_b2_fd69:*/ rts

/*unknown_b2_fd6a:*/ lda #$01
/*unknown_b2_fd6c:*/ brk $85
/*unknown_b2_fd6e:*/ trb $64
/*unknown_b2_fd70:*/ ora ($22)
/*unknown_b2_fd72:*/ stx $c7
/*unknown_b2_fd74:*/ ldy #$90
/*unknown_b2_fd76:*/ lsr $bd, X
/*unknown_b2_fd78:*/ ply
/*unknown_b2_fd79:*/ ora $78009f
/*unknown_b2_fd7d:*/ ror $6918.w, X
/*unknown_b2_fd80:*/ sbc $7a9dff
/*unknown_b2_fd84:*/ ora $0001a9.l
/*unknown_b2_fd88:*/ sta $14
/*unknown_b2_fd8a:*/ stz $12
/*unknown_b2_fd8c:*/ jsr $a0c786
/*unknown_b2_fd90:*/ php
/*unknown_b2_fd91:*/ lda $7e7800, X
/*unknown_b2_fd95:*/ sta $0f7a.w, X
/*unknown_b2_fd98:*/ plp
/*unknown_b2_fd99:*/ bcc $26 ; $fdc1.w
/*unknown_b2_fd9b:*/ lda #$00
/*unknown_b2_fd9d:*/ brk $85
/*unknown_b2_fd9f:*/ ora ($a9)
/*unknown_b2_fda1:*/ sbc [$ff], Y
/*unknown_b2_fda3:*/ sta $14
/*unknown_b2_fda5:*/ jsr $a0bbbf
/*unknown_b2_fda9:*/ lda #$ff
/*unknown_b2_fdab:*/ cmp [$85]
/*unknown_b2_fdad:*/ ora ($a9)
/*unknown_b2_fdaf:*/ sbc $1485ff, X
/*unknown_b2_fdb3:*/ jsr $a0c6ab
/*unknown_b2_fdb7:*/ bcs $08 ; $fdc1.w
/*unknown_b2_fdb9:*/ lda $0f7a.w, X
/*unknown_b2_fdbc:*/ cmp $0fb0.w, X
/*unknown_b2_fdbf:*/ bpl $0c ; $fdcd.w
/*unknown_b2_fdc1:*/ lda #$c6
/*unknown_b2_fdc3:*/ xce
/*unknown_b2_fdc4:*/ sta $0f92.w, X
/*unknown_b2_fdc7:*/ lda #$01
/*unknown_b2_fdc9:*/ brk $9d
/*unknown_b2_fdcb:*/ sty $0f, X
/*unknown_b2_fdcd:*/ rts

/*unknown_b2_fdce:*/ ldx $0e54.w
/*unknown_b2_fdd1:*/ lda #$10
/*unknown_b2_fdd3:*/ brk $22
/*unknown_b2_fdd5:*/ sbc $a0ae.w
/*unknown_b2_fdd8:*/ beq $1a ; $fdf4.w
/*unknown_b2_fdda:*/ ldy #$8c
/*unknown_b2_fddc:*/ xce
/*unknown_b2_fddd:*/ lda $0af6.w
/*unknown_b2_fde0:*/ sec
/*unknown_b2_fde1:*/ sbc $0f7a.w, X
/*unknown_b2_fde4:*/ bmi $03 ; $fde9.w
/*unknown_b2_fde6:*/ ldy #$0e
/*unknown_b2_fde8:*/ jsr ($9d98.w, X)
/*unknown_b2_fdeb:*/ sta ($0f)
/*unknown_b2_fded:*/ lda #$01
/*unknown_b2_fdef:*/ brk $9d
/*unknown_b2_fdf1:*/ sty $0f, X
/*unknown_b2_fdf3:*/ rts

/*unknown_b2_fdf4:*/ lda #$01
/*unknown_b2_fdf6:*/ brk $85
/*unknown_b2_fdf8:*/ trb $64
/*unknown_b2_fdfa:*/ ora ($22)
/*unknown_b2_fdfc:*/ stx $c7
/*unknown_b2_fdfe:*/ ldy #$90
/*unknown_b2_fe00:*/ pha
/*unknown_b2_fe01:*/ lda $0f7a.w, X
/*unknown_b2_fe04:*/ sta $7e7800, X
/*unknown_b2_fe08:*/ clc
/*unknown_b2_fe09:*/ adc #$10
/*unknown_b2_fe0b:*/ brk $9d
/*unknown_b2_fe0d:*/ ply
/*unknown_b2_fe0e:*/ ora $0001a9.l
/*unknown_b2_fe12:*/ sta $14
/*unknown_b2_fe14:*/ stz $12
/*unknown_b2_fe16:*/ jsr $a0c786
/*unknown_b2_fe1a:*/ php
/*unknown_b2_fe1b:*/ lda $7e7800, X
/*unknown_b2_fe1f:*/ sta $0f7a.w, X
/*unknown_b2_fe22:*/ plp
/*unknown_b2_fe23:*/ bcc $18 ; $fe3d.w
/*unknown_b2_fe25:*/ lda #$00
/*unknown_b2_fe27:*/ sec
/*unknown_b2_fe28:*/ sta $12
/*unknown_b2_fe2a:*/ lda #$00
/*unknown_b2_fe2c:*/ brk $85
/*unknown_b2_fe2e:*/ trb $22
/*unknown_b2_fe30:*/ plb
/*unknown_b2_fe31:*/ dec $a0
/*unknown_b2_fe33:*/ bcs $08 ; $fe3d.w
/*unknown_b2_fe35:*/ lda $0f7a.w, X
/*unknown_b2_fe38:*/ cmp $0fb2.w, X
/*unknown_b2_fe3b:*/ bmi $0c ; $fe49.w
/*unknown_b2_fe3d:*/ lda #$48
/*unknown_b2_fe3f:*/ jsr ($929d.w, X)
/*unknown_b2_fe42:*/ ora $0001a9.l
/*unknown_b2_fe46:*/ sta $0f94.w, X
/*unknown_b2_fe49:*/ rts

/*unknown_b2_fe4a:*/ rts

/*unknown_b2_fe4b:*/ phx
/*unknown_b2_fe4c:*/ ldx $0e54.w
/*unknown_b2_fe4f:*/ ldy #$08
/*unknown_b2_fe51:*/ brk $b9
/*unknown_b2_fe53:*/ clc
/*unknown_b2_fe54:*/ tsb $06d0.w
/*unknown_b2_fe57:*/ dey
/*unknown_b2_fe58:*/ dey
/*unknown_b2_fe59:*/ bpl ($f7 - $100) ; $fe52.w
/*unknown_b2_fe5b:*/ bra $48 ; $fea5.w
/*unknown_b2_fe5d:*/ lda $0b64.w, Y
/*unknown_b2_fe60:*/ sec
/*unknown_b2_fe61:*/ sbc $0f7a.w, X
/*unknown_b2_fe64:*/ bpl $04 ; $fe6a.w
/*unknown_b2_fe66:*/ eor #$ff
/*unknown_b2_fe68:*/ sbc $e9381a, X
/*unknown_b2_fe6c:*/ jsr $1000.w
/*unknown_b2_fe6f:*/ and $b9, X
/*unknown_b2_fe71:*/ sei
/*unknown_b2_fe72:*/ phd
/*unknown_b2_fe73:*/ sec
/*unknown_b2_fe74:*/ sbc $0f7e.w, X
/*unknown_b2_fe77:*/ bpl $04 ; $fe7d.w
/*unknown_b2_fe79:*/ eor #$ff
/*unknown_b2_fe7b:*/ sbc $e9381a, X
/*unknown_b2_fe7f:*/ jsr $1000.w
/*unknown_b2_fe82:*/ jsr $0f7abd
/*unknown_b2_fe86:*/ sec
/*unknown_b2_fe87:*/ sbc $0af6.w
/*unknown_b2_fe8a:*/ sta $12
/*unknown_b2_fe8c:*/ ldy #$4c
/*unknown_b2_fe8e:*/ xce
/*unknown_b2_fe8f:*/ lda $12
/*unknown_b2_fe91:*/ bpl $03 ; $fe96.w
/*unknown_b2_fe93:*/ ldy #$58
/*unknown_b2_fe95:*/ xce
/*unknown_b2_fe96:*/ tya
/*unknown_b2_fe97:*/ sta $0f92.w, X
/*unknown_b2_fe9a:*/ lda #$01
/*unknown_b2_fe9c:*/ brk $9d
/*unknown_b2_fe9e:*/ sty $0f, X
/*unknown_b2_fea0:*/ plx
/*unknown_b2_fea1:*/ lda #$01
/*unknown_b2_fea3:*/ brk $60
/*unknown_b2_fea5:*/ plx
/*unknown_b2_fea6:*/ lda #$00
/*unknown_b2_fea8:*/ brk $60
/*unknown_b2_feaa:*/ sbc $ffffff, X
/*unknown_b2_feae:*/ sbc $ffffff, X
/*unknown_b2_feb2:*/ sbc $ffffff, X
/*unknown_b2_feb6:*/ sbc $ffffff, X
/*unknown_b2_feba:*/ sbc $ffffff, X
/*unknown_b2_febe:*/ sbc $ffffff, X
/*unknown_b2_fec2:*/ sbc $ffffff, X
/*unknown_b2_fec6:*/ sbc $ffffff, X
/*unknown_b2_feca:*/ sbc $ffffff, X
/*unknown_b2_fece:*/ sbc $ffffff, X
/*unknown_b2_fed2:*/ sbc $ffffff, X
/*unknown_b2_fed6:*/ sbc $ffffff, X
/*unknown_b2_feda:*/ sbc $ffffff, X
/*unknown_b2_fede:*/ sbc $ffffff, X
/*unknown_b2_fee2:*/ sbc $ffffff, X
/*unknown_b2_fee6:*/ sbc $ffffff, X
/*unknown_b2_feea:*/ sbc $ffffff, X
/*unknown_b2_feee:*/ sbc $ffffff, X
/*unknown_b2_fef2:*/ sbc $ffffff, X
/*unknown_b2_fef6:*/ sbc $ffffff, X
/*unknown_b2_fefa:*/ sbc $ffffff, X
/*unknown_b2_fefe:*/ sbc $ffffff, X
/*unknown_b2_ff02:*/ sbc $ffffff, X
/*unknown_b2_ff06:*/ sbc $ffffff, X
/*unknown_b2_ff0a:*/ sbc $ffffff, X
/*unknown_b2_ff0e:*/ sbc $ffffff, X
/*unknown_b2_ff12:*/ sbc $ffffff, X
/*unknown_b2_ff16:*/ sbc $ffffff, X
/*unknown_b2_ff1a:*/ sbc $ffffff, X
/*unknown_b2_ff1e:*/ sbc $ffffff, X
/*unknown_b2_ff22:*/ sbc $ffffff, X
/*unknown_b2_ff26:*/ sbc $ffffff, X
/*unknown_b2_ff2a:*/ sbc $ffffff, X
/*unknown_b2_ff2e:*/ sbc $ffffff, X
/*unknown_b2_ff32:*/ sbc $ffffff, X
/*unknown_b2_ff36:*/ sbc $ffffff, X
/*unknown_b2_ff3a:*/ sbc $ffffff, X
/*unknown_b2_ff3e:*/ sbc $ffffff, X
/*unknown_b2_ff42:*/ sbc $ffffff, X
/*unknown_b2_ff46:*/ sbc $ffffff, X
/*unknown_b2_ff4a:*/ sbc $ffffff, X
/*unknown_b2_ff4e:*/ sbc $ffffff, X
/*unknown_b2_ff52:*/ sbc $ffffff, X
/*unknown_b2_ff56:*/ sbc $ffffff, X
/*unknown_b2_ff5a:*/ sbc $ffffff, X
/*unknown_b2_ff5e:*/ sbc $ffffff, X
/*unknown_b2_ff62:*/ sbc $ffffff, X
/*unknown_b2_ff66:*/ sbc $ffffff, X
/*unknown_b2_ff6a:*/ sbc $ffffff, X
/*unknown_b2_ff6e:*/ sbc $ffffff, X
/*unknown_b2_ff72:*/ sbc $ffffff, X
/*unknown_b2_ff76:*/ sbc $ffffff, X
/*unknown_b2_ff7a:*/ sbc $ffffff, X
/*unknown_b2_ff7e:*/ sbc $ffffff, X
/*unknown_b2_ff82:*/ sbc $ffffff, X
/*unknown_b2_ff86:*/ sbc $ffffff, X
/*unknown_b2_ff8a:*/ sbc $ffffff, X
/*unknown_b2_ff8e:*/ sbc $ffffff, X
/*unknown_b2_ff92:*/ sbc $ffffff, X
/*unknown_b2_ff96:*/ sbc $ffffff, X
/*unknown_b2_ff9a:*/ sbc $ffffff, X
/*unknown_b2_ff9e:*/ sbc $ffffff, X
/*unknown_b2_ffa2:*/ sbc $ffffff, X
/*unknown_b2_ffa6:*/ sbc $ffffff, X
/*unknown_b2_ffaa:*/ sbc $ffffff, X
/*unknown_b2_ffae:*/ sbc $ffffff, X
/*unknown_b2_ffb2:*/ sbc $ffffff, X
/*unknown_b2_ffb6:*/ sbc $ffffff, X
/*unknown_b2_ffba:*/ sbc $ffffff, X
/*unknown_b2_ffbe:*/ sbc $ffffff, X
/*unknown_b2_ffc2:*/ sbc $ffffff, X
/*unknown_b2_ffc6:*/ sbc $ffffff, X
/*unknown_b2_ffca:*/ sbc $ffffff, X
/*unknown_b2_ffce:*/ sbc $ffffff, X
/*unknown_b2_ffd2:*/ sbc $ffffff, X
/*unknown_b2_ffd6:*/ sbc $ffffff, X
/*unknown_b2_ffda:*/ sbc $ffffff, X
/*unknown_b2_ffde:*/ sbc $ffffff, X
/*unknown_b2_ffe2:*/ sbc $ffffff, X
/*unknown_b2_ffe6:*/ sbc $ffffff, X
/*unknown_b2_ffea:*/ sbc $ffffff, X
/*unknown_b2_ffee:*/ sbc $ffffff, X
/*unknown_b2_fff2:*/ sbc $ffffff, X
/*unknown_b2_fff6:*/ sbc $ffffff, X
/*unknown_b2_fffa:*/ sbc $ffffff, X
/*unknown_b2_fffe:*/ .db $ff, $ff
