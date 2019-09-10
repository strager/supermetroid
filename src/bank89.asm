.include "include/common.asm"

.bank ($89 - $80) slot $0
.org $0

/*unknown_89_8000:*/ bit $5f30.w
/*unknown_89_8003:*/ adc $2f6325, X
/*unknown_89_8007:*/ adc [$3f]
/*unknown_89_8009:*/ jmp ($386f)
/*unknown_89_800c:*/ adc $387f38, X
/*unknown_89_8010:*/ and $007f01.l, X
/*unknown_89_8014:*/ adc $007e11.l, X
/*unknown_89_8018:*/ sei
/*unknown_89_8019:*/ ora $78, S
/*unknown_89_801b:*/ asl $70
/*unknown_89_801d:*/ trb $70
/*unknown_89_801f:*/ trb $34
/*unknown_89_8021:*/ tsb $fefa.w
/*unknown_89_8024:*/ jsr ($fcfe.w, X)
/*unknown_89_8027:*/ inc $3efc.w, X
/*unknown_89_802a:*/ inc $3e1c.w, X
/*unknown_89_802d:*/ trb $5c7e.w
/*unknown_89_8030:*/ jsr ($fe80.w, X)
/*unknown_89_8033:*/ brk $fe
/*unknown_89_8035:*/ beq $7e ; $80b5.w
/*unknown_89_8037:*/ clc
/*unknown_89_8038:*/ asl $1ec8.w, X
/*unknown_89_803b:*/ pla
/*unknown_89_803c:*/ dec $cee8.w
/*unknown_89_803f:*/ inx
/*unknown_89_8040:*/ adc $3c7f38, X
/*unknown_89_8044:*/ adc $7b3f3f, X
/*unknown_89_8048:*/ trb $1860.w
/*unknown_89_804b:*/ ora $7e4854, X
/*unknown_89_804f:*/ lsr $1678.w, X
/*unknown_89_8052:*/ sei
/*unknown_89_8053:*/ ora ($7e, S), Y
/*unknown_89_8055:*/ php
/*unknown_89_8056:*/ adc $017f02, X
/*unknown_89_805a:*/ ora $017f00, X
/*unknown_89_805e:*/ adc $1cfe00, X
/*unknown_89_8062:*/ inc $fe3c.w, X
/*unknown_89_8065:*/ jsr ($defc.w, X)
/*unknown_89_8068:*/ sec
/*unknown_89_8069:*/ asl $18
/*unknown_89_806b:*/ sed
/*unknown_89_806c:*/ rol A
/*unknown_89_806d:*/ ora ($7e)
/*unknown_89_806f:*/ ply
/*unknown_89_8070:*/ asl $1e68.w, X
/*unknown_89_8073:*/ iny
/*unknown_89_8074:*/ ror $fe10.w, X
/*unknown_89_8077:*/ rti

/*unknown_89_8078:*/ inc $f880.w, X
/*unknown_89_807b:*/ brk $fe
/*unknown_89_807d:*/ bra ($fe - $100) ; $807d.w
/*unknown_89_807f:*/ brk $28
/*unknown_89_8081:*/ bmi $5f ; $80e2.w
/*unknown_89_8083:*/ adc $266123, X
/*unknown_89_8087:*/ adc [$2b]
/*unknown_89_8089:*/ jmp ($287e)
/*unknown_89_808c:*/ bit $38, X
/*unknown_89_808e:*/ bit $38, X
/*unknown_89_8090:*/ and $007f01.l, X
/*unknown_89_8094:*/ adc $107819, X
/*unknown_89_8098:*/ bvs $00 ; $809a.w
/*unknown_89_809a:*/ adc ($01), Y
/*unknown_89_809c:*/ adc ($13, S), Y
/*unknown_89_809e:*/ adc ($13, S), Y
/*unknown_89_80a0:*/ trb $0c
/*unknown_89_80a2:*/ plx
/*unknown_89_80a3:*/ inc $fefc.w, X
/*unknown_89_80a6:*/ jmp ($dcfe.w, X)
/*unknown_89_80a9:*/ rol $1c7e.w, X
/*unknown_89_80ac:*/ bit $6c1c.w
/*unknown_89_80af:*/ trb $80fc.w
/*unknown_89_80b2:*/ inc $fe00.w, X
/*unknown_89_80b5:*/ beq $1e ; $80d5.w
/*unknown_89_80b7:*/ clc
/*unknown_89_80b8:*/ asl $8e08.w
/*unknown_89_80bb:*/ dey
/*unknown_89_80bc:*/ dec $cec8.w
/*unknown_89_80bf:*/ dey
/*unknown_89_80c0:*/ rol $3b38.w, X
/*unknown_89_80c3:*/ bit $3f7e.w, X
/*unknown_89_80c6:*/ and $60187b, X
/*unknown_89_80ca:*/ clc
/*unknown_89_80cb:*/ ora $7e4854, X
/*unknown_89_80cf:*/ lsr $1171.w, X
/*unknown_89_80d2:*/ bvs $10 ; $80e4.w
/*unknown_89_80d4:*/ sei
/*unknown_89_80d5:*/ php
/*unknown_89_80d6:*/ adc $017f02, X
/*unknown_89_80da:*/ ora $017f00, X
/*unknown_89_80de:*/ adc $1c7c00, X
/*unknown_89_80e2:*/ jmp [$7e3c]
/*unknown_89_80e5:*/ jsr ($defc.w, X)
/*unknown_89_80e8:*/ clc
/*unknown_89_80e9:*/ asl $18
/*unknown_89_80eb:*/ sed
/*unknown_89_80ec:*/ rol A
/*unknown_89_80ed:*/ ora ($7e)
/*unknown_89_80ef:*/ ply
/*unknown_89_80f0:*/ stx $0e88.w
/*unknown_89_80f3:*/ php
/*unknown_89_80f4:*/ asl $fe10.w, X
/*unknown_89_80f7:*/ rti

/*unknown_89_80f8:*/ inc $f880.w, X
/*unknown_89_80fb:*/ brk $fe
/*unknown_89_80fd:*/ bra ($fe - $100) ; $80fd.w
/*unknown_89_80ff:*/ brk $34
/*unknown_89_8101:*/ sec
/*unknown_89_8102:*/ and $1f1e3f, X
/*unknown_89_8106:*/ inc A
/*unknown_89_8107:*/ trb $3e3d.w
/*unknown_89_810a:*/ dec A
/*unknown_89_810b:*/ bit $3e3d.w, X
/*unknown_89_810e:*/ dec A
/*unknown_89_810f:*/ bit $013f.w, X
/*unknown_89_8112:*/ and $1c3c00, X
/*unknown_89_8116:*/ and ($11), Y
/*unknown_89_8118:*/ sei
/*unknown_89_8119:*/ sec
/*unknown_89_811a:*/ adc ($31), Y
/*unknown_89_811c:*/ sei
/*unknown_89_811d:*/ sei
/*unknown_89_811e:*/ adc ($31), Y
/*unknown_89_8120:*/ bit $fc1c.w
/*unknown_89_8123:*/ jsr ($f878.w, X)
/*unknown_89_8126:*/ cli
/*unknown_89_8127:*/ sec
/*unknown_89_8128:*/ ldy $5c7c.w, X
/*unknown_89_812b:*/ bit $7cbc.w, X
/*unknown_89_812e:*/ jmp $80fc3c
/*unknown_89_8132:*/ jsr ($3c00.w, X)
/*unknown_89_8135:*/ sec
/*unknown_89_8136:*/ sty $1e88.w
/*unknown_89_8139:*/ trb $8c8e.w
/*unknown_89_813c:*/ asl $8e1e.w, X
/*unknown_89_813f:*/ sty $3e3d.w
/*unknown_89_8142:*/ inc A
/*unknown_89_8143:*/ trb $1f1e.w
/*unknown_89_8146:*/ and $38343f, X
/*unknown_89_814a:*/ and $343e.w, Y
/*unknown_89_814d:*/ sec
/*unknown_89_814e:*/ and $783e.w, Y
/*unknown_89_8151:*/ sec
/*unknown_89_8152:*/ and ($11), Y
/*unknown_89_8154:*/ bit $3f1c.w, X
/*unknown_89_8157:*/ brk $3f
/*unknown_89_8159:*/ ora ($3f, X)
/*unknown_89_815b:*/ bmi $3f ; $819c.w
/*unknown_89_815d:*/ ora ($3f, X)
/*unknown_89_815f:*/ brk $bc
/*unknown_89_8161:*/ jmp ($3858.w, X)
/*unknown_89_8164:*/ sei
/*unknown_89_8165:*/ sed
/*unknown_89_8166:*/ jsr ($2cfc.w, X)
/*unknown_89_8169:*/ trb $7c9c.w
/*unknown_89_816c:*/ bit $9c1c.w
/*unknown_89_816f:*/ jmp ($1c1e.w, X)
/*unknown_89_8172:*/ sty $3c88.w
/*unknown_89_8175:*/ sec
/*unknown_89_8176:*/ jsr ($fc00.w, X)
/*unknown_89_8179:*/ bra ($fc - $100) ; $8177.w
/*unknown_89_817b:*/ tsb $80fc.w
/*unknown_89_817e:*/ jsr ($3400.w, X)
/*unknown_89_8181:*/ sec
/*unknown_89_8182:*/ and $1e1d3f, X
/*unknown_89_8186:*/ trb $18
/*unknown_89_8188:*/ and $343e.w, X
/*unknown_89_818b:*/ sec
/*unknown_89_818c:*/ and $343e.w, X
/*unknown_89_818f:*/ sec
/*unknown_89_8190:*/ and $003f01.l, X
/*unknown_89_8194:*/ bit $333c.w, X
/*unknown_89_8197:*/ and ($78, S), Y
/*unknown_89_8199:*/ sei
/*unknown_89_819a:*/ adc ($73, S), Y
/*unknown_89_819c:*/ sei
/*unknown_89_819d:*/ sei
/*unknown_89_819e:*/ adc ($73, S), Y
/*unknown_89_81a0:*/ bit $fc1c.w
/*unknown_89_81a3:*/ jsr ($78b8.w, X)
/*unknown_89_81a6:*/ plp
/*unknown_89_81a7:*/ clc
/*unknown_89_81a8:*/ ldy $2c7c.w, X
/*unknown_89_81ab:*/ trb $7cbc.w
/*unknown_89_81ae:*/ bit $fc1c.w
/*unknown_89_81b1:*/ bra ($fc - $100) ; $81af.w
/*unknown_89_81b3:*/ brk $3c
/*unknown_89_81b5:*/ bit $cccc.w, X
/*unknown_89_81b8:*/ asl $ce1e.w, X
/*unknown_89_81bb:*/ dec $1e1e.w
/*unknown_89_81be:*/ dec $3dce.w
/*unknown_89_81c1:*/ rol $1814.w, X
/*unknown_89_81c4:*/ ora $3f1e.w, X
/*unknown_89_81c7:*/ and $393834, X
/*unknown_89_81cb:*/ rol $3834.w, X
/*unknown_89_81ce:*/ and $783e.w, Y
/*unknown_89_81d1:*/ sei
/*unknown_89_81d2:*/ and ($33, S), Y
/*unknown_89_81d4:*/ bit $3f3c.w, X
/*unknown_89_81d7:*/ brk $3f
/*unknown_89_81d9:*/ ora ($3f, X)
/*unknown_89_81db:*/ bmi $3f ; $821c.w
/*unknown_89_81dd:*/ ora ($3f, X)
/*unknown_89_81df:*/ brk $bc
/*unknown_89_81e1:*/ jmp ($1828.w, X)
/*unknown_89_81e4:*/ clv
/*unknown_89_81e5:*/ sei
/*unknown_89_81e6:*/ jsr ($2cfc.w, X)
/*unknown_89_81e9:*/ trb $7c9c.w
/*unknown_89_81ec:*/ bit $9c1c.w
/*unknown_89_81ef:*/ jmp ($1e1e.w, X)
/*unknown_89_81f2:*/ cpy $3ccc.w
/*unknown_89_81f5:*/ bit $00fc.w, X
/*unknown_89_81f8:*/ jsr ($fc80.w, X)
/*unknown_89_81fb:*/ tsb $80fc.w
/*unknown_89_81fe:*/ jsr ($0700.w, X)
/*unknown_89_8201:*/ ora [$0c]
/*unknown_89_8203:*/ ora $161c1b
/*unknown_89_8207:*/ clc
/*unknown_89_8208:*/ trb $18
/*unknown_89_820a:*/ asl $18, X
/*unknown_89_820c:*/ tcs
/*unknown_89_820d:*/ bit $7f3c.w, X
/*unknown_89_8210:*/ brk $00
/*unknown_89_8212:*/ brk $00
/*unknown_89_8214:*/ brk $00
/*unknown_89_8216:*/ ora ($01, X)
/*unknown_89_8218:*/ ora $03, S
/*unknown_89_821a:*/ ora ($01, X)
/*unknown_89_821c:*/ jsr $7000.w
/*unknown_89_821f:*/ bpl ($c0 - $100) ; $81e1.w
/*unknown_89_8221:*/ cpy #$e060.w
/*unknown_89_8224:*/ bcs $70 ; $8296.w
/*unknown_89_8226:*/ bne $30 ; $8258.w
/*unknown_89_8228:*/ bvc $30 ; $825a.w
/*unknown_89_822a:*/ bne $30 ; $825c.w
/*unknown_89_822c:*/ bcs $78 ; $82a6.w
/*unknown_89_822e:*/ sei
/*unknown_89_822f:*/ jsr ($0000.w, X)
/*unknown_89_8232:*/ brk $00
/*unknown_89_8234:*/ brk $00
/*unknown_89_8236:*/ brk $00
/*unknown_89_8238:*/ bra ($80 - $100) ; $81ba.w
/*unknown_89_823a:*/ brk $00
/*unknown_89_823c:*/ php
/*unknown_89_823d:*/ brk $1c
/*unknown_89_823f:*/ bpl $4f ; $8290.w
/*unknown_89_8241:*/ adc $07303c
/*unknown_89_8245:*/ and $27303c, X
/*unknown_89_8249:*/ and $17101e, X
/*unknown_89_824d:*/ ora $780c0a, X
/*unknown_89_8251:*/ php
/*unknown_89_8252:*/ and $003f01.l, X
/*unknown_89_8256:*/ and $003f01.l, X
/*unknown_89_825a:*/ ora $001f01.l, X
/*unknown_89_825e:*/ ora $ece401
/*unknown_89_8262:*/ sei
/*unknown_89_8263:*/ clc
/*unknown_89_8264:*/ cpy #$78f8.w
/*unknown_89_8267:*/ clc
/*unknown_89_8268:*/ iny
/*unknown_89_8269:*/ sed
/*unknown_89_826a:*/ beq $10 ; $827c.w
/*unknown_89_826c:*/ bne ($f0 - $100) ; $825e.w
/*unknown_89_826e:*/ ldy #$3c60.w
/*unknown_89_8271:*/ jsr $00f8.w
/*unknown_89_8274:*/ sed
/*unknown_89_8275:*/ brk $f8
/*unknown_89_8277:*/ brk $f8
/*unknown_89_8279:*/ brk $f0
/*unknown_89_827b:*/ brk $f0
/*unknown_89_827d:*/ brk $e0
/*unknown_89_827f:*/ brk $00
/*unknown_89_8281:*/ ora [$03]
/*unknown_89_8283:*/ tsb $1804.w
/*unknown_89_8286:*/ php
/*unknown_89_8287:*/ bpl $08 ; $8291.w
/*unknown_89_8289:*/ bpl $08 ; $8293.w
/*unknown_89_828b:*/ bpl $04 ; $8291.w
/*unknown_89_828d:*/ clc
/*unknown_89_828e:*/ and ($3c, S), Y
/*unknown_89_8290:*/ brk $00
/*unknown_89_8292:*/ brk $00
/*unknown_89_8294:*/ ora $03, S
/*unknown_89_8296:*/ ora [$07]
/*unknown_89_8298:*/ ora [$07]
/*unknown_89_829a:*/ ora [$07]
/*unknown_89_829c:*/ and $03, S
/*unknown_89_829e:*/ bvs $10 ; $82b0.w
/*unknown_89_82a0:*/ brk $c0
/*unknown_89_82a2:*/ bra $60 ; $8304.w
/*unknown_89_82a4:*/ rti

/*unknown_89_82a5:*/ bmi $20 ; $82c7.w
/*unknown_89_82a7:*/ bpl $20 ; $82c9.w
/*unknown_89_82a9:*/ bpl $20 ; $82cb.w
/*unknown_89_82ab:*/ bpl $40 ; $82ed.w
/*unknown_89_82ad:*/ bmi ($98 - $100) ; $8247.w
/*unknown_89_82af:*/ sei
/*unknown_89_82b0:*/ brk $00
/*unknown_89_82b2:*/ brk $00
/*unknown_89_82b4:*/ bra ($80 - $100) ; $8236.w
/*unknown_89_82b6:*/ cpy #$c0c0.w
/*unknown_89_82b9:*/ cpy #$c0c0.w
/*unknown_89_82bc:*/ dey
/*unknown_89_82bd:*/ bra $1c ; $82db.w
/*unknown_89_82bf:*/ bpl $48 ; $8309.w
/*unknown_89_82c1:*/ eor $073030
/*unknown_89_82c5:*/ and $27303c, X
/*unknown_89_82c9:*/ and $17101e, X
/*unknown_89_82cd:*/ ora $780c0a, X
/*unknown_89_82d1:*/ clc
/*unknown_89_82d2:*/ and $003f03.l, X
/*unknown_89_82d6:*/ and $003f01.l, X
/*unknown_89_82da:*/ ora $001f01.l, X
/*unknown_89_82de:*/ ora $e42401
/*unknown_89_82e2:*/ clc
/*unknown_89_82e3:*/ clc
/*unknown_89_82e4:*/ cpy #$78f8.w
/*unknown_89_82e7:*/ clc
/*unknown_89_82e8:*/ iny
/*unknown_89_82e9:*/ sed
/*unknown_89_82ea:*/ beq $10 ; $82fc.w
/*unknown_89_82ec:*/ bne ($f0 - $100) ; $82de.w
/*unknown_89_82ee:*/ ldy #$3c60.w
/*unknown_89_82f1:*/ bmi ($f8 - $100) ; $82eb.w
/*unknown_89_82f3:*/ bra ($f8 - $100) ; $82ed.w
/*unknown_89_82f5:*/ brk $f8
/*unknown_89_82f7:*/ brk $f8
/*unknown_89_82f9:*/ brk $f0
/*unknown_89_82fb:*/ brk $f0
/*unknown_89_82fd:*/ brk $e0
/*unknown_89_82ff:*/ brk $61
/*unknown_89_8301:*/ eor ($7b, X)
/*unknown_89_8303:*/ and ($6c, S), Y
/*unknown_89_8305:*/ bit $381f.w
/*unknown_89_8308:*/ ora $303e18, X
/*unknown_89_830c:*/ and $101f30, X
/*unknown_89_8310:*/ adc $7e08.w, Y
/*unknown_89_8313:*/ tsb $6b
/*unknown_89_8315:*/ ora $31, S
/*unknown_89_8317:*/ asl $10
/*unknown_89_8319:*/ asl $21
/*unknown_89_831b:*/ ora $0c20.w
/*unknown_89_831e:*/ bpl $0e ; $832e.w
/*unknown_89_8320:*/ stx $e682.w
/*unknown_89_8323:*/ pea $70f0.w
/*unknown_89_8326:*/ jmp ($ba18.w, X)
/*unknown_89_8329:*/ bpl ($d4 - $100) ; $82ff.w
/*unknown_89_832b:*/ brk $ec
/*unknown_89_832d:*/ tsb $00d0.w
/*unknown_89_8330:*/ stx $7600.w
/*unknown_89_8333:*/ brk $12
/*unknown_89_8335:*/ brl $e28e ; $65c6.w
/*unknown_89_8338:*/ dec $6c64.w
/*unknown_89_833b:*/ sec
/*unknown_89_833c:*/ bit $10, X
/*unknown_89_833e:*/ sec
/*unknown_89_833f:*/ pla
/*unknown_89_8340:*/ ora $0c2f18
/*unknown_89_8344:*/ ror $20
/*unknown_89_8346:*/ adc $6430.w, Y
/*unknown_89_8349:*/ rti

/*unknown_89_834a:*/ brk $00
/*unknown_89_834c:*/ bit $38
/*unknown_89_834e:*/ bit $38
/*unknown_89_8350:*/ bpl $07 ; $8359.w
/*unknown_89_8352:*/ and #$6702.w
/*unknown_89_8355:*/ ora ($7f, X)
/*unknown_89_8357:*/ asl $7c
/*unknown_89_8359:*/ php
/*unknown_89_835a:*/ brk $00
/*unknown_89_835c:*/ and $013f01, X
/*unknown_89_8360:*/ bcs $10 ; $8372.w
/*unknown_89_8362:*/ sei
/*unknown_89_8363:*/ sec
/*unknown_89_8364:*/ cpx $64
/*unknown_89_8366:*/ sty $0e9c.w
/*unknown_89_8369:*/ cop $00
/*unknown_89_836b:*/ brk $24
/*unknown_89_836d:*/ trb $1c24.w
/*unknown_89_8370:*/ inx
/*unknown_89_8371:*/ pha
/*unknown_89_8372:*/ jmp [$e684]
/*unknown_89_8375:*/ cop $9e
/*unknown_89_8377:*/ brk $0e
/*unknown_89_8379:*/ brk $00
/*unknown_89_837b:*/ brk $fc
/*unknown_89_837d:*/ bra ($fc - $100) ; $837b.w
/*unknown_89_837f:*/ bra $41 ; $83c2.w
/*unknown_89_8381:*/ eor ($3a, X)
/*unknown_89_8383:*/ and ($28, S), Y
/*unknown_89_8385:*/ bit $3816.w
/*unknown_89_8388:*/ asl $18, X
/*unknown_89_838a:*/ bit $2c30.w
/*unknown_89_838d:*/ bmi $1e ; $83ad.w
/*unknown_89_838f:*/ bpl $79 ; $840a.w
/*unknown_89_8391:*/ php
/*unknown_89_8392:*/ ror $6b04.w, X
/*unknown_89_8395:*/ ora $31, S
/*unknown_89_8397:*/ brk $11
/*unknown_89_8399:*/ ora ($23, X)
/*unknown_89_839b:*/ ora $23, S
/*unknown_89_839d:*/ ora $11, S
/*unknown_89_839f:*/ ora ($82, X)
/*unknown_89_83a1:*/ brl $e464 ; $6808.w
/*unknown_89_83a4:*/ bcc $70 ; $8416.w
/*unknown_89_83a6:*/ pla
/*unknown_89_83a7:*/ clc
/*unknown_89_83a8:*/ jsr $001410.l
/*unknown_89_83ac:*/ tsb $0c
/*unknown_89_83ae:*/ rti

/*unknown_89_83af:*/ brk $8e
/*unknown_89_83b1:*/ brk $76
/*unknown_89_83b3:*/ brk $12
/*unknown_89_83b5:*/ cop $8e
/*unknown_89_83b7:*/ brl $44ce ; $c888.w
/*unknown_89_83ba:*/ cpx $f4a8.w
/*unknown_89_83bd:*/ bne ($b8 - $100) ; $8377.w
/*unknown_89_83bf:*/ tay
/*unknown_89_83c0:*/ ora [$18]
/*unknown_89_83c2:*/ asl A
/*unknown_89_83c3:*/ tsb $2020.w
/*unknown_89_83c6:*/ and ($30), Y
/*unknown_89_83c8:*/ mvp $00, $40
/*unknown_89_83cb:*/ brk $24
/*unknown_89_83cd:*/ sec
/*unknown_89_83ce:*/ bit $38
/*unknown_89_83d0:*/ bpl $00 ; $83d2.w
/*unknown_89_83d2:*/ and #$6700.w
/*unknown_89_83d5:*/ ora ($7f, X)
/*unknown_89_83d7:*/ asl $7c
/*unknown_89_83d9:*/ php
/*unknown_89_83da:*/ brk $00
/*unknown_89_83dc:*/ and $013f01, X
/*unknown_89_83e0:*/ jsr $5810.w
/*unknown_89_83e3:*/ sec
/*unknown_89_83e4:*/ cpx $64
/*unknown_89_83e6:*/ sty $028c.w
/*unknown_89_83e9:*/ cop $00
/*unknown_89_83eb:*/ brk $24
/*unknown_89_83ed:*/ trb $1c24.w
/*unknown_89_83f0:*/ inx
/*unknown_89_83f1:*/ pha
/*unknown_89_83f2:*/ jmp [$e684]
/*unknown_89_83f5:*/ cop $9e
/*unknown_89_83f7:*/ brk $0e
/*unknown_89_83f9:*/ brk $00
/*unknown_89_83fb:*/ brk $fc
/*unknown_89_83fd:*/ bra ($fc - $100) ; $83fb.w
/*unknown_89_83ff:*/ bra $1e ; $841f.w
/*unknown_89_8401:*/ asl $171b.w, X
/*unknown_89_8404:*/ ora #$0e0b.w
/*unknown_89_8407:*/ ora $0406.w
/*unknown_89_840a:*/ ora $02, S
/*unknown_89_840c:*/ ora $02, S
/*unknown_89_840e:*/ cop $03
/*unknown_89_8410:*/ brk $00
/*unknown_89_8412:*/ brk $00
/*unknown_89_8414:*/ tsb $04
/*unknown_89_8416:*/ brk $00
/*unknown_89_8418:*/ ora ($01, X)
/*unknown_89_841a:*/ brk $00
/*unknown_89_841c:*/ brk $00
/*unknown_89_841e:*/ brk $00
/*unknown_89_8420:*/ ora $ff101f, X
/*unknown_89_8424:*/ stz $dff1.w, X
/*unknown_89_8427:*/ sbc ($7d), Y
/*unknown_89_8429:*/ sbc ($22, S), Y
/*unknown_89_842b:*/ ror $fe5e.w, X
/*unknown_89_842e:*/ tay
/*unknown_89_842f:*/ beq $00 ; $8431.w
/*unknown_89_8431:*/ brk $00
/*unknown_89_8433:*/ brk $00
/*unknown_89_8435:*/ brk $00
/*unknown_89_8437:*/ brk $00
/*unknown_89_8439:*/ brk $80
/*unknown_89_843b:*/ bra $00 ; $843d.w
/*unknown_89_843d:*/ brk $07
/*unknown_89_843f:*/ ora [$01]
/*unknown_89_8441:*/ ora ($01, X)
/*unknown_89_8443:*/ ora ($06, X)
/*unknown_89_8445:*/ ora [$1c]
/*unknown_89_8447:*/ clc
/*unknown_89_8448:*/ rts

/*unknown_89_8449:*/ adc $ffc0a3, X
/*unknown_89_844d:*/ sbc $00ff83.l, X
/*unknown_89_8451:*/ brk $00
/*unknown_89_8453:*/ brk $00
/*unknown_89_8455:*/ brk $03
/*unknown_89_8457:*/ ora $00, S
/*unknown_89_8459:*/ brk $1c
/*unknown_89_845b:*/ trb $0000.w
/*unknown_89_845e:*/ brk $00
/*unknown_89_8460:*/ adc $b6a3.w, X
/*unknown_89_8463:*/ inc $ffed.w
/*unknown_89_8466:*/ lda $107f.w, Y
/*unknown_89_8469:*/ xce
/*unknown_89_846a:*/ inc $19, X
/*unknown_89_846c:*/ cmp $3f31ff, X
/*unknown_89_8470:*/ brk $00
/*unknown_89_8472:*/ brk $00
/*unknown_89_8474:*/ brk $00
/*unknown_89_8476:*/ brk $00
/*unknown_89_8478:*/ tsb $04
/*unknown_89_847a:*/ brk $00
/*unknown_89_847c:*/ brk $00
/*unknown_89_847e:*/ brk $00
/*unknown_89_8480:*/ asl $171e.w, X
/*unknown_89_8483:*/ ora ($0b, S), Y
/*unknown_89_8485:*/ ora #$0c0d.w
/*unknown_89_8488:*/ tsb $04
/*unknown_89_848a:*/ cop $02
/*unknown_89_848c:*/ cop $02
/*unknown_89_848e:*/ ora $02, S
/*unknown_89_8490:*/ brk $00
/*unknown_89_8492:*/ php
/*unknown_89_8493:*/ php
/*unknown_89_8494:*/ tsb $04
/*unknown_89_8496:*/ cop $02
/*unknown_89_8498:*/ ora $03, S
/*unknown_89_849a:*/ ora ($01, X)
/*unknown_89_849c:*/ ora ($01, X)
/*unknown_89_849e:*/ brk $00
/*unknown_89_84a0:*/ ora $10ff1f, X
/*unknown_89_84a4:*/ sbc ($90), Y
/*unknown_89_84a6:*/ sbc ($d1), Y
/*unknown_89_84a8:*/ sbc ($71, S), Y
/*unknown_89_84aa:*/ ror $fe22.w, X
/*unknown_89_84ad:*/ lsr $a0f0.w, X
/*unknown_89_84b0:*/ brk $00
/*unknown_89_84b2:*/ brk $00
/*unknown_89_84b4:*/ asl $0e0e.w
/*unknown_89_84b7:*/ asl $0c0c.w
/*unknown_89_84ba:*/ bra ($80 - $100) ; $843c.w
/*unknown_89_84bc:*/ brk $00
/*unknown_89_84be:*/ ora $01010f
/*unknown_89_84c2:*/ ora ($01, X)
/*unknown_89_84c4:*/ ora [$06]
/*unknown_89_84c6:*/ clc
/*unknown_89_84c7:*/ clc
/*unknown_89_84c8:*/ adc $80c060, X
/*unknown_89_84cc:*/ sbc $83ffff, X
/*unknown_89_84d0:*/ brk $00
/*unknown_89_84d2:*/ brk $00
/*unknown_89_84d4:*/ brk $00
/*unknown_89_84d6:*/ ora [$07]
/*unknown_89_84d8:*/ brk $00
/*unknown_89_84da:*/ and $00003f.l, X
/*unknown_89_84de:*/ brk $00
/*unknown_89_84e0:*/ lda $21, S
/*unknown_89_84e2:*/ inc $ffa6.w
/*unknown_89_84e5:*/ sbc $397f.w
/*unknown_89_84e8:*/ xce
/*unknown_89_84e9:*/ bpl $19 ; $8504.w
/*unknown_89_84eb:*/ bpl ($ff - $100) ; $84ec.w
/*unknown_89_84ed:*/ cmp $5c313f, X
/*unknown_89_84f1:*/ jmp $001010.l
/*unknown_89_84f5:*/ brk $80
/*unknown_89_84f7:*/ bra $04 ; $84fd.w
/*unknown_89_84f9:*/ tsb $e6
/*unknown_89_84fb:*/ inc $00
/*unknown_89_84fd:*/ brk $00
/*unknown_89_84ff:*/ brk $03
/*unknown_89_8501:*/ ora $0c, S
/*unknown_89_8503:*/ ora $201811
/*unknown_89_8507:*/ bmi $63 ; $856c.w
/*unknown_89_8509:*/ rts

/*unknown_89_850a:*/ eor $f763.w
/*unknown_89_850d:*/ cmp $03d7ff
/*unknown_89_8511:*/ brk $0f
/*unknown_89_8513:*/ brk $1f
/*unknown_89_8515:*/ brk $3f
/*unknown_89_8517:*/ tsb $0c7c.w
/*unknown_89_851a:*/ bvs $00 ; $851c.w
/*unknown_89_851c:*/ cpx #$f000.w
/*unknown_89_851f:*/ brk $80
/*unknown_89_8521:*/ bra $64 ; $8587.w
/*unknown_89_8523:*/ inx
/*unknown_89_8524:*/ beq $08 ; $852e.w
/*unknown_89_8526:*/ cld
/*unknown_89_8527:*/ plp
/*unknown_89_8528:*/ ldy $6cdc.w, X
/*unknown_89_852b:*/ ldy $7ec6.w, X
/*unknown_89_852e:*/ ror $be
/*unknown_89_8530:*/ bra $00 ; $8532.w
/*unknown_89_8532:*/ cpx #$c000.w
/*unknown_89_8535:*/ brk $08
/*unknown_89_8537:*/ brk $1c
/*unknown_89_8539:*/ brk $3c
/*unknown_89_853b:*/ brk $7e
/*unknown_89_853d:*/ brk $3e
/*unknown_89_853f:*/ brk $df
/*unknown_89_8541:*/ xba
/*unknown_89_8542:*/ eor $7b6d65, X
/*unknown_89_8546:*/ tsc
/*unknown_89_8547:*/ rol $17, X
/*unknown_89_8549:*/ ora #$271e.w
/*unknown_89_854c:*/ eor $23, S
/*unknown_89_854e:*/ brk $00
/*unknown_89_8550:*/ sed
/*unknown_89_8551:*/ brk $7c
/*unknown_89_8553:*/ brk $78
/*unknown_89_8555:*/ brk $30
/*unknown_89_8557:*/ brk $01
/*unknown_89_8559:*/ brk $07
/*unknown_89_855b:*/ brk $03
/*unknown_89_855d:*/ brk $00
/*unknown_89_855f:*/ brk $b6
/*unknown_89_8561:*/ dec $ecd4.w, X
/*unknown_89_8564:*/ jmp ($e89c.w, X)
/*unknown_89_8567:*/ sei
/*unknown_89_8568:*/ bcc ($f0 - $100) ; $855a.w
/*unknown_89_856a:*/ rts

/*unknown_89_856b:*/ cpx #$8080.w
/*unknown_89_856e:*/ brk $00
/*unknown_89_8570:*/ asl $0c00.w, X
/*unknown_89_8573:*/ brk $1c
/*unknown_89_8575:*/ brk $78
/*unknown_89_8577:*/ brk $f0
/*unknown_89_8579:*/ brk $e0
/*unknown_89_857b:*/ brk $80
/*unknown_89_857d:*/ brk $00
/*unknown_89_857f:*/ brk $03
/*unknown_89_8581:*/ ora $0c, S
/*unknown_89_8583:*/ ora $201811
/*unknown_89_8587:*/ bmi $60 ; $85e9.w
/*unknown_89_8589:*/ rts

/*unknown_89_858a:*/ .db $42, $61
/*unknown_89_858c:*/ inx
/*unknown_89_858d:*/ cmp [$f0]
/*unknown_89_858f:*/ cmp [$03], Y
/*unknown_89_8591:*/ brk $0f
/*unknown_89_8593:*/ brk $1f
/*unknown_89_8595:*/ brk $3f
/*unknown_89_8597:*/ tsb $0f7f.w
/*unknown_89_859a:*/ jmp ($f00c.w, X)
/*unknown_89_859d:*/ bpl ($f8 - $100) ; $8597.w
/*unknown_89_859f:*/ php
/*unknown_89_85a0:*/ bra ($80 - $100) ; $8522.w
/*unknown_89_85a2:*/ pla
/*unknown_89_85a3:*/ cpx #$00c8.w
/*unknown_89_85a6:*/ plp
/*unknown_89_85a7:*/ php
/*unknown_89_85a8:*/ jmp $3cac9c
/*unknown_89_85ac:*/ lsr $7e
/*unknown_89_85ae:*/ ldx $3e
/*unknown_89_85b0:*/ bra $00 ; $85b2.w
/*unknown_89_85b2:*/ cpx $04
/*unknown_89_85b4:*/ beq $30 ; $85e6.w
/*unknown_89_85b6:*/ cld
/*unknown_89_85b7:*/ bne $3c ; $85f5.w
/*unknown_89_85b9:*/ jsr $407c.w
/*unknown_89_85bc:*/ inc $7e80.w, X
/*unknown_89_85bf:*/ rti

/*unknown_89_85c0:*/ cld
/*unknown_89_85c1:*/ xba
/*unknown_89_85c2:*/ jmp $796a65
/*unknown_89_85c6:*/ bit $32, X
/*unknown_89_85c8:*/ ora #$2601.w
/*unknown_89_85cb:*/ ora [$23]
/*unknown_89_85cd:*/ ora $00, S
/*unknown_89_85cf:*/ brk $fc
/*unknown_89_85d1:*/ tsb $7e
/*unknown_89_85d3:*/ cop $7c
/*unknown_89_85d5:*/ tsb $39
/*unknown_89_85d7:*/ ora #$1617.w
/*unknown_89_85da:*/ ora $404318, X
/*unknown_89_85de:*/ brk $00
/*unknown_89_85e0:*/ lsr $9e, X
/*unknown_89_85e2:*/ bit $cc
/*unknown_89_85e4:*/ stz $681c.w
/*unknown_89_85e7:*/ sei
/*unknown_89_85e8:*/ bcc ($f0 - $100) ; $85da.w
/*unknown_89_85ea:*/ rts

/*unknown_89_85eb:*/ cpx #$8080.w
/*unknown_89_85ee:*/ brk $00
/*unknown_89_85f0:*/ rol $1c20.w, X
/*unknown_89_85f3:*/ bpl $7c ; $8671.w
/*unknown_89_85f5:*/ rts

/*unknown_89_85f6:*/ sed
/*unknown_89_85f7:*/ bra ($f0 - $100) ; $85e9.w
/*unknown_89_85f9:*/ brk $e0
/*unknown_89_85fb:*/ brk $80
/*unknown_89_85fd:*/ brk $00
/*unknown_89_85ff:*/ brk $c0
/*unknown_89_8601:*/ cpy #$90b0.w
/*unknown_89_8604:*/ jmp $416f04
/*unknown_89_8608:*/ and $2c3e06, X
/*unknown_89_860c:*/ trb $1e08.w
/*unknown_89_860f:*/ clc
/*unknown_89_8610:*/ brk $00
/*unknown_89_8612:*/ rti

/*unknown_89_8613:*/ rts

/*unknown_89_8614:*/ jsr $1068.w
/*unknown_89_8617:*/ asl $00, X
/*unknown_89_8619:*/ and #$1101.w
/*unknown_89_861c:*/ ora $17, S
/*unknown_89_861e:*/ ora ($05, X)
/*unknown_89_8620:*/ ora $03, S
/*unknown_89_8622:*/ ora $3a09.w
/*unknown_89_8625:*/ jsr $82f6.w
/*unknown_89_8628:*/ jsr ($fc60.w, X)
/*unknown_89_862b:*/ bit $78, X
/*unknown_89_862d:*/ bpl ($f8 - $100) ; $8627.w
/*unknown_89_862f:*/ clc
/*unknown_89_8630:*/ brk $00
/*unknown_89_8632:*/ cop $06
/*unknown_89_8634:*/ tsb $16
/*unknown_89_8636:*/ php
/*unknown_89_8637:*/ pla
/*unknown_89_8638:*/ brk $94
/*unknown_89_863a:*/ brk $48
/*unknown_89_863c:*/ bra ($e8 - $100) ; $8626.w
/*unknown_89_863e:*/ brk $60
/*unknown_89_8640:*/ ora $06070c
/*unknown_89_8644:*/ ora [$07]
/*unknown_89_8646:*/ ora $0b, S
/*unknown_89_8648:*/ phd
/*unknown_89_8649:*/ ora $0e0d.w
/*unknown_89_864c:*/ stz $78
/*unknown_89_864e:*/ stz $78
/*unknown_89_8650:*/ brk $03
/*unknown_89_8652:*/ brk $01
/*unknown_89_8654:*/ tsb $0f04.w
/*unknown_89_8657:*/ ora $0f, S
/*unknown_89_8659:*/ brk $0f
/*unknown_89_865b:*/ brk $7f
/*unknown_89_865d:*/ ora ($7f, X)
/*unknown_89_865f:*/ ora ($f0, X)
/*unknown_89_8661:*/ bmi ($e0 - $100) ; $8643.w
/*unknown_89_8663:*/ rts

/*unknown_89_8664:*/ cpx #$c0e0.w
/*unknown_89_8667:*/ bne ($d0 - $100) ; $8639.w
/*unknown_89_8669:*/ bcs ($b0 - $100) ; $861b.w
/*unknown_89_866b:*/ bvs $26 ; $8693.w
/*unknown_89_866d:*/ asl $1e26.w, X
/*unknown_89_8670:*/ brk $c0
/*unknown_89_8672:*/ brk $80
/*unknown_89_8674:*/ bmi $20 ; $8696.w
/*unknown_89_8676:*/ beq ($c0 - $100) ; $8638.w
/*unknown_89_8678:*/ beq $00 ; $867a.w
/*unknown_89_867a:*/ beq $00 ; $867c.w
/*unknown_89_867c:*/ inc $fe80.w, X
/*unknown_89_867f:*/ bra $00 ; $8681.w
/*unknown_89_8681:*/ cpy #$9020.w
/*unknown_89_8684:*/ pha
/*unknown_89_8685:*/ tsb $06
/*unknown_89_8687:*/ eor ($29, X)
/*unknown_89_8689:*/ asl $10
/*unknown_89_868b:*/ bit $0814.w
/*unknown_89_868e:*/ tsb $18
/*unknown_89_8690:*/ brk $00
/*unknown_89_8692:*/ rti

/*unknown_89_8693:*/ rti

/*unknown_89_8694:*/ bmi $30 ; $86c6.w
/*unknown_89_8696:*/ sec
/*unknown_89_8697:*/ sec
/*unknown_89_8698:*/ bpl $10 ; $86aa.w
/*unknown_89_869a:*/ ora $03, S
/*unknown_89_869c:*/ ora $03, S
/*unknown_89_869e:*/ ora $03, S
/*unknown_89_86a0:*/ brk $03
/*unknown_89_86a2:*/ tsb $09
/*unknown_89_86a4:*/ ora ($20)
/*unknown_89_86a6:*/ rts

/*unknown_89_86a7:*/ brl $6094 ; $e73e.w
/*unknown_89_86aa:*/ pha
/*unknown_89_86ab:*/ bit $68, X
/*unknown_89_86ad:*/ bpl $60 ; $870f.w
/*unknown_89_86af:*/ clc
/*unknown_89_86b0:*/ brk $00
/*unknown_89_86b2:*/ cop $02
/*unknown_89_86b4:*/ tsb $1c0c.w
/*unknown_89_86b7:*/ trb $0808.w
/*unknown_89_86ba:*/ bra ($80 - $100) ; $863c.w
/*unknown_89_86bc:*/ bra ($80 - $100) ; $863e.w
/*unknown_89_86be:*/ bra ($80 - $100) ; $8640.w
/*unknown_89_86c0:*/ ora $0c, S
/*unknown_89_86c2:*/ ora ($06, X)
/*unknown_89_86c4:*/ tsb $07
/*unknown_89_86c6:*/ phd
/*unknown_89_86c7:*/ ora $04, S
/*unknown_89_86c9:*/ ora #$0c02.w
/*unknown_89_86cc:*/ stz $78
/*unknown_89_86ce:*/ stz $78
/*unknown_89_86d0:*/ brk $00
/*unknown_89_86d2:*/ brk $00
/*unknown_89_86d4:*/ tsb $0f0c.w
/*unknown_89_86d7:*/ ora [$0f]
/*unknown_89_86d9:*/ brk $0f
/*unknown_89_86db:*/ brk $7f
/*unknown_89_86dd:*/ ora ($7f, X)
/*unknown_89_86df:*/ ora ($c0, X)
/*unknown_89_86e1:*/ bmi ($80 - $100) ; $8663.w
/*unknown_89_86e3:*/ rts

/*unknown_89_86e4:*/ jsr $d0e0.w
/*unknown_89_86e7:*/ cpy #$9020.w
/*unknown_89_86ea:*/ rti

/*unknown_89_86eb:*/ bmi $26 ; $8713.w
/*unknown_89_86ed:*/ asl $1e26.w, X
/*unknown_89_86f0:*/ brk $00
/*unknown_89_86f2:*/ brk $00
/*unknown_89_86f4:*/ bmi $30 ; $8726.w
/*unknown_89_86f6:*/ beq ($e0 - $100) ; $86d8.w
/*unknown_89_86f8:*/ beq $00 ; $86fa.w
/*unknown_89_86fa:*/ beq $00 ; $86fc.w
/*unknown_89_86fc:*/ inc $fe80.w, X
/*unknown_89_86ff:*/ bra $08 ; $8709.w
/*unknown_89_8701:*/ brk $27
/*unknown_89_8703:*/ brk $5f
/*unknown_89_8705:*/ ora $3f, S
/*unknown_89_8707:*/ php
/*unknown_89_8708:*/ lda $207d10, X
/*unknown_89_870c:*/ sei
/*unknown_89_870d:*/ jsr $207d.w
/*unknown_89_8710:*/ ora $3f3f0f
/*unknown_89_8714:*/ adc $7f7c7f, X
/*unknown_89_8718:*/ beq ($fd - $100) ; $8717.w
/*unknown_89_871a:*/ sbc ($fa)
/*unknown_89_871c:*/ sbc [$f7]
/*unknown_89_871e:*/ sep #$fa
/*unknown_89_8720:*/ jsr $c800.w
/*unknown_89_8723:*/ brk $f4
/*unknown_89_8725:*/ bra ($f8 - $100) ; $871f.w
/*unknown_89_8727:*/ jsr $10fa.w
/*unknown_89_872a:*/ jsr ($fc08.w, X)
/*unknown_89_872d:*/ php
/*unknown_89_872e:*/ jsr ($e008.w, X)
/*unknown_89_8731:*/ cpx #$f8
/*unknown_89_8733:*/ sed
/*unknown_89_8734:*/ jsr ($7cfc.w, X)
/*unknown_89_8737:*/ jsr ($fe1e.w, X)
/*unknown_89_873a:*/ asl $0efe.w, X
/*unknown_89_873d:*/ ror $fe0e.w, X
/*unknown_89_8740:*/ adc $207f20, X
/*unknown_89_8744:*/ lda $083f10, X
/*unknown_89_8748:*/ eor $002703.l, X
/*unknown_89_874c:*/ php
/*unknown_89_874d:*/ brk $00
/*unknown_89_874f:*/ brk $e0
/*unknown_89_8751:*/ sbc $fff0.w, X
/*unknown_89_8754:*/ beq ($ff - $100) ; $8755.w
/*unknown_89_8756:*/ jmp ($7f7f.w, X)
/*unknown_89_8759:*/ adc $0f3f3f, X
/*unknown_89_875d:*/ ora $fc0000
/*unknown_89_8761:*/ php
/*unknown_89_8762:*/ jsr ($fa08.w, X)
/*unknown_89_8765:*/ bpl ($f8 - $100) ; $875f.w
/*unknown_89_8767:*/ jsr $80f4.w
/*unknown_89_876a:*/ iny
/*unknown_89_876b:*/ brk $20
/*unknown_89_876d:*/ brk $00
/*unknown_89_876f:*/ brk $0e
/*unknown_89_8771:*/ inc $fe1e.w, X
/*unknown_89_8774:*/ asl $7cfe.w, X
/*unknown_89_8777:*/ jsr ($fcfc.w, X)
/*unknown_89_877a:*/ sed
/*unknown_89_877b:*/ sed
/*unknown_89_877c:*/ cpx #$e0
/*unknown_89_877e:*/ brk $00
/*unknown_89_8780:*/ ora $003f00.l
/*unknown_89_8784:*/ adc $087f03, X
/*unknown_89_8788:*/ sbc $f810.w, X
/*unknown_89_878b:*/ jsr $20f0.w
/*unknown_89_878e:*/ sed
/*unknown_89_878f:*/ jsr $0808.w
/*unknown_89_8792:*/ and [$27]
/*unknown_89_8794:*/ eor $3c3c5f, X
/*unknown_89_8798:*/ lda ($b2)
/*unknown_89_879a:*/ adc [$77], Y
/*unknown_89_879c:*/ adc $67676f
/*unknown_89_87a0:*/ cpx #$00
/*unknown_89_87a2:*/ sed
/*unknown_89_87a3:*/ brk $fc
/*unknown_89_87a5:*/ bra ($fc - $100) ; $87a3.w
/*unknown_89_87a7:*/ jsr $10fe.w
/*unknown_89_87aa:*/ inc $7e08.w, X
/*unknown_89_87ad:*/ php
/*unknown_89_87ae:*/ inc $2008.w, X
/*unknown_89_87b1:*/ jsr $c8c8.w
/*unknown_89_87b4:*/ pea $78f4.w
/*unknown_89_87b7:*/ sei
/*unknown_89_87b8:*/ inc A
/*unknown_89_87b9:*/ inc A
/*unknown_89_87ba:*/ trb $8c1c.w
/*unknown_89_87bd:*/ sty $0c0c.w
/*unknown_89_87c0:*/ sbc $ff20.w, X
/*unknown_89_87c3:*/ jsr $10ff.w
/*unknown_89_87c6:*/ adc $037f08, X
/*unknown_89_87ca:*/ and $000f00.l, X
/*unknown_89_87ce:*/ brk $00
/*unknown_89_87d0:*/ per $7062 ; $f835.w
/*unknown_89_87d3:*/ bvs ($b0 - $100) ; $8785.w
/*unknown_89_87d5:*/ bcs $3c ; $8813.w
/*unknown_89_87d7:*/ bit $5f5f.w, X
/*unknown_89_87da:*/ and [$27]
/*unknown_89_87dc:*/ php
/*unknown_89_87dd:*/ php
/*unknown_89_87de:*/ brk $00
/*unknown_89_87e0:*/ inc $fe08.w, X
/*unknown_89_87e3:*/ php
/*unknown_89_87e4:*/ inc $fc10.w, X
/*unknown_89_87e7:*/ jsr $80fc.w
/*unknown_89_87ea:*/ sed
/*unknown_89_87eb:*/ brk $e0
/*unknown_89_87ed:*/ brk $00
/*unknown_89_87ef:*/ brk $0c
/*unknown_89_87f1:*/ tsb $1c1c.w
/*unknown_89_87f4:*/ inc A
/*unknown_89_87f5:*/ inc A
/*unknown_89_87f6:*/ sei
/*unknown_89_87f7:*/ sei
/*unknown_89_87f8:*/ pea $c8f4.w
/*unknown_89_87fb:*/ iny
/*unknown_89_87fc:*/ jsr $0020.w
/*unknown_89_87ff:*/ brk $00
/*unknown_89_8801:*/ brk $14
/*unknown_89_8803:*/ trb $24
/*unknown_89_8805:*/ bit $4959.w
/*unknown_89_8808:*/ ply
/*unknown_89_8809:*/ lsr A
/*unknown_89_880a:*/ phy
/*unknown_89_880b:*/ lsr A
/*unknown_89_880c:*/ ora [$4f], Y
/*unknown_89_880e:*/ inc A
/*unknown_89_880f:*/ lsr $00
/*unknown_89_8811:*/ brk $1c
/*unknown_89_8813:*/ php
/*unknown_89_8814:*/ bit $7910.w, X
/*unknown_89_8817:*/ brk $7b
/*unknown_89_8819:*/ brk $7b
/*unknown_89_881b:*/ and ($7f, X)
/*unknown_89_881d:*/ jsr $017f.w
/*unknown_89_8820:*/ brk $00
/*unknown_89_8822:*/ plp
/*unknown_89_8823:*/ plp
/*unknown_89_8824:*/ bit $34
/*unknown_89_8826:*/ txs
/*unknown_89_8827:*/ sta ($de)
/*unknown_89_8829:*/ eor ($da)
/*unknown_89_882b:*/ eor ($e8)
/*unknown_89_882d:*/ sbc ($d8)
/*unknown_89_882f:*/ per $0000 ; $8832.w
/*unknown_89_8832:*/ sec
/*unknown_89_8833:*/ bpl $3c ; $8871.w
/*unknown_89_8835:*/ php
/*unknown_89_8836:*/ stz $de00.w, X
/*unknown_89_8839:*/ brk $de
/*unknown_89_883b:*/ tsb $fe
/*unknown_89_883d:*/ tsb $fe
/*unknown_89_883f:*/ brk $7e
/*unknown_89_8841:*/ lsr $6343.w, X
/*unknown_89_8844:*/ tsb $06
/*unknown_89_8846:*/ ora $03, S
/*unknown_89_8848:*/ bit $26
/*unknown_89_884a:*/ and $706c1f, X
/*unknown_89_884e:*/ cpy $7ff0.w
/*unknown_89_8851:*/ ora ($63, X)
/*unknown_89_8853:*/ brk $07
/*unknown_89_8855:*/ ora ($03, X)
/*unknown_89_8857:*/ brk $27
/*unknown_89_8859:*/ ora ($1f, X)
/*unknown_89_885b:*/ brk $43
/*unknown_89_885d:*/ ora $83, S
/*unknown_89_885f:*/ ora $fe, S
/*unknown_89_8861:*/ ply
/*unknown_89_8862:*/ rep #$c6
/*unknown_89_8864:*/ ldy #$60
/*unknown_89_8866:*/ cpy #$c0
/*unknown_89_8868:*/ ldy $64
/*unknown_89_886a:*/ jsr ($76f8.w, X)
/*unknown_89_886d:*/ asl $0f73.w
/*unknown_89_8870:*/ inc $c600.w, X
/*unknown_89_8873:*/ brk $e0
/*unknown_89_8875:*/ brk $c0
/*unknown_89_8877:*/ brk $e4
/*unknown_89_8879:*/ brk $f8
/*unknown_89_887b:*/ brk $82
/*unknown_89_887d:*/ bra ($81 - $100) ; $8800.w
/*unknown_89_887f:*/ bra $00 ; $8881.w
/*unknown_89_8881:*/ brk $00
/*unknown_89_8883:*/ trb $08
/*unknown_89_8885:*/ bit $00
/*unknown_89_8887:*/ eor #$00
/*unknown_89_8889:*/ lsr A
/*unknown_89_888a:*/ brk $4a
/*unknown_89_888c:*/ rti

/*unknown_89_888d:*/ ora $000640.l
/*unknown_89_8891:*/ brk $1c
/*unknown_89_8893:*/ php
/*unknown_89_8894:*/ bit $7910.w, X
/*unknown_89_8897:*/ jsr $007b.w
/*unknown_89_889a:*/ tdc
/*unknown_89_889b:*/ and ($7f, X)
/*unknown_89_889d:*/ jsr $017f.w
/*unknown_89_88a0:*/ brk $00
/*unknown_89_88a2:*/ brk $28
/*unknown_89_88a4:*/ bpl $24 ; $88ca.w
/*unknown_89_88a6:*/ brk $92
/*unknown_89_88a8:*/ bra $52 ; $88fc.w
/*unknown_89_88aa:*/ bra $52 ; $88fe.w
/*unknown_89_88ac:*/ cop $f0
/*unknown_89_88ae:*/ brl $0060 ; $8911.w
/*unknown_89_88b1:*/ brk $38
/*unknown_89_88b3:*/ bpl $3c ; $88f1.w
/*unknown_89_88b5:*/ php
/*unknown_89_88b6:*/ stz $de04.w, X
/*unknown_89_88b9:*/ brk $de
/*unknown_89_88bb:*/ tsb $fe
/*unknown_89_88bd:*/ tsb $fe
/*unknown_89_88bf:*/ brk $20
/*unknown_89_88c1:*/ lsr $6300.w, X
/*unknown_89_88c4:*/ brk $06
/*unknown_89_88c6:*/ brk $03
/*unknown_89_88c8:*/ jsr $3f26.w
/*unknown_89_88cb:*/ ora $cc706c, X
/*unknown_89_88cf:*/ beq $7f ; $8950.w
/*unknown_89_88d1:*/ ora ($63, X)
/*unknown_89_88d3:*/ brk $07
/*unknown_89_88d5:*/ ora ($03, X)
/*unknown_89_88d7:*/ brk $27
/*unknown_89_88d9:*/ ora ($1f, X)
/*unknown_89_88db:*/ brk $43
/*unknown_89_88dd:*/ ora $83, S
/*unknown_89_88df:*/ ora $84, S
/*unknown_89_88e1:*/ ply
/*unknown_89_88e2:*/ brk $c6
/*unknown_89_88e4:*/ bra $60 ; $8946.w
/*unknown_89_88e6:*/ brk $c0
/*unknown_89_88e8:*/ sty $64
/*unknown_89_88ea:*/ jsr ($76f8.w, X)
/*unknown_89_88ed:*/ asl $0f73.w
/*unknown_89_88f0:*/ inc $c600.w, X
/*unknown_89_88f3:*/ brk $e0
/*unknown_89_88f5:*/ brk $c0
/*unknown_89_88f7:*/ brk $e4
/*unknown_89_88f9:*/ brk $f8
/*unknown_89_88fb:*/ brk $82
/*unknown_89_88fd:*/ bra ($81 - $100) ; $8880.w
/*unknown_89_88ff:*/ bra $00 ; $8901.w
/*unknown_89_8901:*/ brk $00
/*unknown_89_8903:*/ ora ($00, X)
/*unknown_89_8905:*/ cop $00
/*unknown_89_8907:*/ cop $00
/*unknown_89_8909:*/ tsb $00
/*unknown_89_890b:*/ tsb $00
/*unknown_89_890d:*/ php
/*unknown_89_890e:*/ brk $08
/*unknown_89_8910:*/ brk $00
/*unknown_89_8912:*/ ora ($00, X)
/*unknown_89_8914:*/ cop $01
/*unknown_89_8916:*/ cop $01
/*unknown_89_8918:*/ ora $03
/*unknown_89_891a:*/ tsb $03
/*unknown_89_891c:*/ ora #$07
/*unknown_89_891e:*/ php
/*unknown_89_891f:*/ ora [$00]
/*unknown_89_8921:*/ brk $00
/*unknown_89_8923:*/ bra $00 ; $8925.w
/*unknown_89_8925:*/ rti

/*unknown_89_8926:*/ brk $40
/*unknown_89_8928:*/ brk $20
/*unknown_89_892a:*/ brk $20
/*unknown_89_892c:*/ brk $10
/*unknown_89_892e:*/ brk $10
/*unknown_89_8930:*/ brk $00
/*unknown_89_8932:*/ bra $00 ; $8934.w
/*unknown_89_8934:*/ rti

/*unknown_89_8935:*/ bra $40 ; $8977.w
/*unknown_89_8937:*/ bra ($a0 - $100) ; $88d9.w
/*unknown_89_8939:*/ cpy #$20
/*unknown_89_893b:*/ cpy #$90
/*unknown_89_893d:*/ cpx #$10
/*unknown_89_893f:*/ cpx #$18
/*unknown_89_8941:*/ trb $1f1f.w
/*unknown_89_8944:*/ bit $38, X
/*unknown_89_8946:*/ and $78643f, X
/*unknown_89_894a:*/ jmp ($ff70)
/*unknown_89_894d:*/ sbc $1ff0ec, X
/*unknown_89_8951:*/ ora ($1f, X)
/*unknown_89_8953:*/ brk $3f
/*unknown_89_8955:*/ ora ($3f, X)
/*unknown_89_8957:*/ brk $7f
/*unknown_89_8959:*/ ora ($7f, X)
/*unknown_89_895b:*/ ora ($ff, X)
/*unknown_89_895d:*/ brk $ff
/*unknown_89_895f:*/ ora ($18, X)
/*unknown_89_8961:*/ sec
/*unknown_89_8962:*/ sed
/*unknown_89_8963:*/ sed
/*unknown_89_8964:*/ bit $fc1c.w
/*unknown_89_8967:*/ jsr ($1e26.w, X)
/*unknown_89_896a:*/ rol $0e, X
/*unknown_89_896c:*/ sbc $0f37ff, X
/*unknown_89_8970:*/ sed
/*unknown_89_8971:*/ bra ($f8 - $100) ; $896b.w
/*unknown_89_8973:*/ brk $fc
/*unknown_89_8975:*/ bra ($fc - $100) ; $8973.w
/*unknown_89_8977:*/ brk $fe
/*unknown_89_8979:*/ bra ($fe - $100) ; $8979.w
/*unknown_89_897b:*/ bra ($ff - $100) ; $897c.w
/*unknown_89_897d:*/ brk $ff
/*unknown_89_897f:*/ bra $00 ; $8981.w
/*unknown_89_8981:*/ brk $01
/*unknown_89_8983:*/ brk $03
/*unknown_89_8985:*/ brk $02
/*unknown_89_8987:*/ brk $06
/*unknown_89_8989:*/ brk $06
/*unknown_89_898b:*/ brk $0c
/*unknown_89_898d:*/ brk $0e
/*unknown_89_898f:*/ brk $00
/*unknown_89_8991:*/ brk $01
/*unknown_89_8993:*/ ora ($03, X)
/*unknown_89_8995:*/ cop $03
/*unknown_89_8997:*/ cop $07
/*unknown_89_8999:*/ ora $07
/*unknown_89_899b:*/ tsb $0f
/*unknown_89_899d:*/ ora #$0f
/*unknown_89_899f:*/ php
/*unknown_89_89a0:*/ brk $00
/*unknown_89_89a2:*/ bra $00 ; $89a4.w
/*unknown_89_89a4:*/ cpy #$00
/*unknown_89_89a6:*/ rti

/*unknown_89_89a7:*/ brk $60
/*unknown_89_89a9:*/ brk $20
/*unknown_89_89ab:*/ brk $30
/*unknown_89_89ad:*/ brk $70
/*unknown_89_89af:*/ brk $00
/*unknown_89_89b1:*/ brk $80
/*unknown_89_89b3:*/ bra ($c0 - $100) ; $8975.w
/*unknown_89_89b5:*/ rti

/*unknown_89_89b6:*/ cpy #$40
/*unknown_89_89b8:*/ cpx #$a0
/*unknown_89_89ba:*/ cpx #$20
/*unknown_89_89bc:*/ beq ($90 - $100) ; $894e.w
/*unknown_89_89be:*/ beq $10 ; $89d0.w
/*unknown_89_89c0:*/ clc
/*unknown_89_89c1:*/ trb $1f1f.w
/*unknown_89_89c4:*/ bit $38, X
/*unknown_89_89c6:*/ and $78643f, X
/*unknown_89_89ca:*/ jmp ($ff70)
/*unknown_89_89cd:*/ sbc $1ff0ec, X
/*unknown_89_89d1:*/ ora ($1f, X)
/*unknown_89_89d3:*/ brk $3f
/*unknown_89_89d5:*/ ora ($3f, X)
/*unknown_89_89d7:*/ brk $7f
/*unknown_89_89d9:*/ ora ($7f, X)
/*unknown_89_89db:*/ ora ($ff, X)
/*unknown_89_89dd:*/ brk $ff
/*unknown_89_89df:*/ ora ($18, X)
/*unknown_89_89e1:*/ sec
/*unknown_89_89e2:*/ sed
/*unknown_89_89e3:*/ sed
/*unknown_89_89e4:*/ bit $fc1c.w
/*unknown_89_89e7:*/ jsr ($1e26.w, X)
/*unknown_89_89ea:*/ rol $0e, X
/*unknown_89_89ec:*/ sbc $0f37ff, X
/*unknown_89_89f0:*/ sed
/*unknown_89_89f1:*/ bra ($f8 - $100) ; $89eb.w
/*unknown_89_89f3:*/ brk $fc
/*unknown_89_89f5:*/ bra ($fc - $100) ; $89f3.w
/*unknown_89_89f7:*/ brk $fe
/*unknown_89_89f9:*/ bra ($fe - $100) ; $89f9.w
/*unknown_89_89fb:*/ bra ($ff - $100) ; $89fc.w
/*unknown_89_89fd:*/ brk $ff
/*unknown_89_89ff:*/ bra $38 ; $8a39.w
/*unknown_89_8a01:*/ rti

/*unknown_89_8a02:*/ and $c044ff, X
/*unknown_89_8a06:*/ pha
/*unknown_89_8a07:*/ cpy #$d1
/*unknown_89_8a09:*/ rti

/*unknown_89_8a0a:*/ sbc [$40]
/*unknown_89_8a0c:*/ jmp [$7040]
/*unknown_89_8a0f:*/ rti

/*unknown_89_8a10:*/ adc $00ff01.l, X
/*unknown_89_8a14:*/ jsr ($f830.w, X)
/*unknown_89_8a17:*/ jsr $01f1.w
/*unknown_89_8a1a:*/ sbc [$07]
/*unknown_89_8a1c:*/ cmp $f71f.w, X
/*unknown_89_8a1f:*/ and $fc021c, X
/*unknown_89_8a23:*/ sbc $76031e, X
/*unknown_89_8a27:*/ ora $cf, S
/*unknown_89_8a29:*/ cop $1b
/*unknown_89_8a2b:*/ cop $33
/*unknown_89_8a2d:*/ cop $62
/*unknown_89_8a2f:*/ cop $fe
/*unknown_89_8a31:*/ bra ($ff - $100) ; $8a32.w
/*unknown_89_8a33:*/ brk $1f
/*unknown_89_8a35:*/ trb $7c77.w
/*unknown_89_8a38:*/ cmp $f81bfc
/*unknown_89_8a3c:*/ and ($f0, S), Y
/*unknown_89_8a3e:*/ adc $e0, S
/*unknown_89_8a40:*/ rti

/*unknown_89_8a41:*/ brk $f0
/*unknown_89_8a43:*/ rti

/*unknown_89_8a44:*/ cpy $c340.w
/*unknown_89_8a47:*/ rti

/*unknown_89_8a48:*/ rti

/*unknown_89_8a49:*/ cpy #$40
/*unknown_89_8a4b:*/ cpy #$3f
/*unknown_89_8a4d:*/ sbc $cc4038, X
/*unknown_89_8a51:*/ adc $cc3ff0, X
/*unknown_89_8a55:*/ ora $c003c3
/*unknown_89_8a59:*/ brk $c0
/*unknown_89_8a5b:*/ brk $ff
/*unknown_89_8a5d:*/ brk $7f
/*unknown_89_8a5f:*/ ora ($42, X)
/*unknown_89_8a61:*/ cop $63
/*unknown_89_8a63:*/ cop $33
/*unknown_89_8a65:*/ cop $1b
/*unknown_89_8a67:*/ cop $ce
/*unknown_89_8a69:*/ ora $36, S
/*unknown_89_8a6b:*/ ora $fc, S
/*unknown_89_8a6d:*/ sbc $43021c, X
/*unknown_89_8a71:*/ cpy #$63
/*unknown_89_8a73:*/ cpx #$33
/*unknown_89_8a75:*/ beq $1b ; $8a92.w
/*unknown_89_8a77:*/ sed
/*unknown_89_8a78:*/ cmp $3c37fc
/*unknown_89_8a7c:*/ sbc $80fe00, X
/*unknown_89_8a80:*/ sec
/*unknown_89_8a81:*/ rti

/*unknown_89_8a82:*/ and $c044ff, X
/*unknown_89_8a86:*/ pha
/*unknown_89_8a87:*/ cpy #$d1
/*unknown_89_8a89:*/ rti

/*unknown_89_8a8a:*/ sbc [$40]
/*unknown_89_8a8c:*/ jmp [$7040]
/*unknown_89_8a8f:*/ rti

/*unknown_89_8a90:*/ adc $00ff01.l, X
/*unknown_89_8a94:*/ jsr ($f830.w, X)
/*unknown_89_8a97:*/ jsr $01f1.w
/*unknown_89_8a9a:*/ sbc [$07]
/*unknown_89_8a9c:*/ cmp $3fff1f, X
/*unknown_89_8aa0:*/ trb $fc02.w
/*unknown_89_8aa3:*/ sbc $76031e, X
/*unknown_89_8aa7:*/ ora $cf, S
/*unknown_89_8aa9:*/ cop $1b
/*unknown_89_8aab:*/ cop $33
/*unknown_89_8aad:*/ cop $62
/*unknown_89_8aaf:*/ cop $fe
/*unknown_89_8ab1:*/ bra ($ff - $100) ; $8ab2.w
/*unknown_89_8ab3:*/ brk $1f
/*unknown_89_8ab5:*/ trb $7c7f.w
/*unknown_89_8ab8:*/ sbc $f8bbfc, X
/*unknown_89_8abc:*/ adc ($f0, S), Y
/*unknown_89_8abe:*/ sbc $e0, S
/*unknown_89_8ac0:*/ rti

/*unknown_89_8ac1:*/ brk $f0
/*unknown_89_8ac3:*/ rti

/*unknown_89_8ac4:*/ cpy $c340.w
/*unknown_89_8ac7:*/ rti

/*unknown_89_8ac8:*/ rti

/*unknown_89_8ac9:*/ cpy #$40
/*unknown_89_8acb:*/ cpy #$3f
/*unknown_89_8acd:*/ sbc $ec4038, X
/*unknown_89_8ad1:*/ adc $ce3ff8, X
/*unknown_89_8ad5:*/ ora $c003c3
/*unknown_89_8ad9:*/ brk $c0
/*unknown_89_8adb:*/ brk $ff
/*unknown_89_8add:*/ brk $7f
/*unknown_89_8adf:*/ ora ($42, X)
/*unknown_89_8ae1:*/ cop $63
/*unknown_89_8ae3:*/ cop $33
/*unknown_89_8ae5:*/ cop $1b
/*unknown_89_8ae7:*/ cop $ce
/*unknown_89_8ae9:*/ ora $36, S
/*unknown_89_8aeb:*/ ora $fc, S
/*unknown_89_8aed:*/ sbc $c3021c, X
/*unknown_89_8af1:*/ cpy #$e3
/*unknown_89_8af3:*/ cpx #$73
/*unknown_89_8af5:*/ beq ($bb - $100) ; $8ab2.w
/*unknown_89_8af7:*/ sed
/*unknown_89_8af8:*/ sbc $3c3ffc, X
/*unknown_89_8afc:*/ sbc $80fe00, X
/*unknown_89_8b00:*/ ora [$07]
/*unknown_89_8b02:*/ ora $251f.w, Y
/*unknown_89_8b05:*/ and ($2e, S), Y
/*unknown_89_8b07:*/ jsr $5a665a
/*unknown_89_8b0b:*/ ror $6a
/*unknown_89_8b0d:*/ ror $dfb9.w
/*unknown_89_8b10:*/ ora [$00]
/*unknown_89_8b12:*/ ora $003f00.l, X
/*unknown_89_8b16:*/ rol $7e00.w, X
/*unknown_89_8b19:*/ brk $7e
/*unknown_89_8b1b:*/ brk $7e
/*unknown_89_8b1d:*/ bpl ($ff - $100) ; $8b1e.w
/*unknown_89_8b1f:*/ brk $3e
/*unknown_89_8b21:*/ jsr $556b49
/*unknown_89_8b25:*/ trb $51
/*unknown_89_8b27:*/ bpl $55 ; $8b7e.w
/*unknown_89_8b29:*/ trb $49
/*unknown_89_8b2b:*/ rtl

/*unknown_89_8b2c:*/ rol $0022.w, X
/*unknown_89_8b2f:*/ brk $3e
/*unknown_89_8b31:*/ brk $7f
/*unknown_89_8b33:*/ php
/*unknown_89_8b34:*/ adc $307f34, X
/*unknown_89_8b38:*/ adc $087f14, X
/*unknown_89_8b3c:*/ rol $0000.w, X
/*unknown_89_8b3f:*/ brk $99
/*unknown_89_8b41:*/ cmp [$9c]
/*unknown_89_8b43:*/ cmp $9f, S
/*unknown_89_8b45:*/ cpy #$87
/*unknown_89_8b47:*/ cpx $794a.w
/*unknown_89_8b4a:*/ and $272939, X
/*unknown_89_8b4e:*/ adc $00ff7f.l, X
/*unknown_89_8b52:*/ sbc $20ff00, X
/*unknown_89_8b56:*/ sbc $047f00, X
/*unknown_89_8b5a:*/ and $103f00, X
/*unknown_89_8b5e:*/ adc $8f8f00, X
/*unknown_89_8b62:*/ adc $05ff.w, Y
/*unknown_89_8b65:*/ xce
/*unknown_89_8b66:*/ inc $fa02.w, X
/*unknown_89_8b69:*/ asl $2c, X
/*unknown_89_8b6b:*/ cpx $42
/*unknown_89_8b6d:*/ dec $fefe.w, X
/*unknown_89_8b70:*/ sta $00ff00.l
/*unknown_89_8b74:*/ sbc $00fe00.l, X
/*unknown_89_8b78:*/ inc $fc00.w, X
/*unknown_89_8b7b:*/ brk $fe
/*unknown_89_8b7d:*/ jsr $00fe.w
/*unknown_89_8b80:*/ brk $07
/*unknown_89_8b82:*/ asl $19
/*unknown_89_8b84:*/ ora ($21)
/*unknown_89_8b86:*/ brk $22
/*unknown_89_8b88:*/ bit $42
/*unknown_89_8b8a:*/ bit $42
/*unknown_89_8b8c:*/ tsb $7e6a.w
/*unknown_89_8b8f:*/ sta $0007.w, Y
/*unknown_89_8b92:*/ ora $083f00, X
/*unknown_89_8b96:*/ rol $7e10.w, X
/*unknown_89_8b99:*/ brk $7e
/*unknown_89_8b9b:*/ brk $7e
/*unknown_89_8b9d:*/ bpl ($ff - $100) ; $8b9e.w
/*unknown_89_8b9f:*/ brk $00
/*unknown_89_8ba1:*/ jsr $144908
/*unknown_89_8ba5:*/ trb $10
/*unknown_89_8ba7:*/ bpl $14 ; $8bbd.w
/*unknown_89_8ba9:*/ trb $08
/*unknown_89_8bab:*/ eor #$00
/*unknown_89_8bad:*/ jsr $3e0000
/*unknown_89_8bb1:*/ brk $7f
/*unknown_89_8bb3:*/ php
/*unknown_89_8bb4:*/ adc $307f34, X
/*unknown_89_8bb8:*/ adc $087f14, X
/*unknown_89_8bbc:*/ rol $0000.w, X
/*unknown_89_8bbf:*/ brk $46
/*unknown_89_8bc1:*/ sta ($43, X)
/*unknown_89_8bc3:*/ bra $40 ; $8c05.w
/*unknown_89_8bc5:*/ bra $68 ; $8c2f.w
/*unknown_89_8bc7:*/ sty $31
/*unknown_89_8bc9:*/ pha
/*unknown_89_8bca:*/ brk $39
/*unknown_89_8bcc:*/ asl $0021.w
/*unknown_89_8bcf:*/ adc $ff20ff, X
/*unknown_89_8bd3:*/ jsr $20ff.w
/*unknown_89_8bd6:*/ sbc $047f10, X
/*unknown_89_8bda:*/ and $103f00, X
/*unknown_89_8bde:*/ adc $8f0000, X
/*unknown_89_8be2:*/ bra $7f ; $8c63.w
/*unknown_89_8be4:*/ sed
/*unknown_89_8be5:*/ ora $00, S
/*unknown_89_8be7:*/ cop $04
/*unknown_89_8be9:*/ ora ($c0)
/*unknown_89_8beb:*/ bit $9c
/*unknown_89_8bed:*/ .db $42, $00
/*unknown_89_8bef:*/ inc $008f.w, X
/*unknown_89_8bf2:*/ sbc $00ff00.l, X
/*unknown_89_8bf6:*/ inc $fe00.w, X
/*unknown_89_8bf9:*/ brk $fc
/*unknown_89_8bfb:*/ bpl ($fe - $100) ; $8bfb.w
/*unknown_89_8bfd:*/ jsr $00fe.w
/*unknown_89_8c00:*/ ora [$07]
/*unknown_89_8c02:*/ ora $6a1c.w, Y
/*unknown_89_8c05:*/ adc $af09.w, X
/*unknown_89_8c08:*/ and $c17f.w, Y
/*unknown_89_8c0b:*/ sbc $a72f45, X
/*unknown_89_8c0f:*/ dec $0007.w
/*unknown_89_8c12:*/ ora $007f00.l, X
/*unknown_89_8c16:*/ sbc $00ff10.l, X
/*unknown_89_8c1a:*/ sbc $80ff00, X
/*unknown_89_8c1e:*/ sbc $1c2200, X
/*unknown_89_8c22:*/ eor $3e2a.w, X
/*unknown_89_8c25:*/ eor #$3e
/*unknown_89_8c27:*/ eor #$3e
/*unknown_89_8c29:*/ eor #$5d
/*unknown_89_8c2b:*/ rol A
/*unknown_89_8c2c:*/ jsr $00001c.l
/*unknown_89_8c30:*/ jsr $414122
/*unknown_89_8c34:*/ php
/*unknown_89_8c35:*/ php
/*unknown_89_8c36:*/ php
/*unknown_89_8c37:*/ php
/*unknown_89_8c38:*/ php
/*unknown_89_8c39:*/ php
/*unknown_89_8c3a:*/ eor ($41, X)
/*unknown_89_8c3c:*/ jsr $000022.l
/*unknown_89_8c40:*/ bvs $27 ; $8c69.w
/*unknown_89_8c42:*/ inc $51df.w
/*unknown_89_8c45:*/ lda $93f1ce, X
/*unknown_89_8c49:*/ cpx #$05
/*unknown_89_8c4b:*/ plx
/*unknown_89_8c4c:*/ adc #$9f
/*unknown_89_8c4e:*/ dec $8f
/*unknown_89_8c50:*/ sbc $00ff80.l, X
/*unknown_89_8c54:*/ sbc $00ff00.l, X
/*unknown_89_8c58:*/ sbc $00ff0c.l, X
/*unknown_89_8c5c:*/ sbc $20ff00, X
/*unknown_89_8c60:*/ stz $fc
/*unknown_89_8c62:*/ clc
/*unknown_89_8c63:*/ sed
/*unknown_89_8c64:*/ beq ($f0 - $100) ; $8c56.w
/*unknown_89_8c66:*/ bmi ($f0 - $100) ; $8c58.w
/*unknown_89_8c68:*/ trb $f8
/*unknown_89_8c6a:*/ mvn $a0, $7c
/*unknown_89_8c6d:*/ rts

/*unknown_89_8c6e:*/ bvc $30 ; $8ca0.w
/*unknown_89_8c70:*/ jsr ($f800.w, X)
/*unknown_89_8c73:*/ brk $f0
/*unknown_89_8c75:*/ brk $f0
/*unknown_89_8c77:*/ brk $fc
/*unknown_89_8c79:*/ brk $fe
/*unknown_89_8c7b:*/ brk $e0
/*unknown_89_8c7d:*/ brk $f0
/*unknown_89_8c7f:*/ bra $00 ; $8c81.w
/*unknown_89_8c81:*/ ora [$04]
/*unknown_89_8c83:*/ clc
/*unknown_89_8c84:*/ trb $69
/*unknown_89_8c86:*/ ldx $09
/*unknown_89_8c88:*/ lsr $39
/*unknown_89_8c8a:*/ rol $2ac1.w, X
/*unknown_89_8c8d:*/ ora $48
/*unknown_89_8c8f:*/ stx $07
/*unknown_89_8c91:*/ brk $1f
/*unknown_89_8c93:*/ cop $7f
/*unknown_89_8c95:*/ brk $ff
/*unknown_89_8c97:*/ bvc ($ff - $100) ; $8c98.w
/*unknown_89_8c99:*/ bra ($ff - $100) ; $8c9a.w
/*unknown_89_8c9b:*/ brk $ff
/*unknown_89_8c9d:*/ bcc ($ff - $100) ; $8c9e.w
/*unknown_89_8c9f:*/ bpl $1c ; $8cbd.w
/*unknown_89_8ca1:*/ jsr $7f493e
/*unknown_89_8ca5:*/ php
/*unknown_89_8ca6:*/ adc $087f08, X
/*unknown_89_8caa:*/ rol $1c49.w, X
/*unknown_89_8cad:*/ jsr $000000.l
/*unknown_89_8cb1:*/ brk $00
/*unknown_89_8cb3:*/ brk $08
/*unknown_89_8cb5:*/ php
/*unknown_89_8cb6:*/ php
/*unknown_89_8cb7:*/ php
/*unknown_89_8cb8:*/ php
/*unknown_89_8cb9:*/ php
/*unknown_89_8cba:*/ brk $00
/*unknown_89_8cbc:*/ brk $00
/*unknown_89_8cbe:*/ brk $00
/*unknown_89_8cc0:*/ ora [$20], Y
/*unknown_89_8cc2:*/ ora ($ce), Y
/*unknown_89_8cc4:*/ ldx $3111.w
/*unknown_89_8cc7:*/ cpy #$60
/*unknown_89_8cc9:*/ bra ($fa - $100) ; $8cc5.w
/*unknown_89_8ccb:*/ brk $96
/*unknown_89_8ccd:*/ ora #$89
/*unknown_89_8ccf:*/ stx $ff
/*unknown_89_8cd1:*/ dey
/*unknown_89_8cd2:*/ sbc $00ff00.l, X
/*unknown_89_8cd6:*/ sbc $0cff00, X
/*unknown_89_8cda:*/ sbc $00ff00.l, X
/*unknown_89_8cde:*/ sbc $649830, X
/*unknown_89_8ce2:*/ cpx #$18
/*unknown_89_8ce4:*/ brk $f0
/*unknown_89_8ce6:*/ cpy #$30
/*unknown_89_8ce8:*/ inx
/*unknown_89_8ce9:*/ bpl $28 ; $8d13.w
/*unknown_89_8ceb:*/ mvn $20, $40
/*unknown_89_8cee:*/ brk $30
/*unknown_89_8cf0:*/ jsr ($f800.w, X)
/*unknown_89_8cf3:*/ brk $f0
/*unknown_89_8cf5:*/ brk $f0
/*unknown_89_8cf7:*/ brk $fc
/*unknown_89_8cf9:*/ brk $fe
/*unknown_89_8cfb:*/ brl $00e0 ; $8dde.w
/*unknown_89_8cfe:*/ beq ($80 - $100) ; $8c80.w
/*unknown_89_8d00:*/ ora $130e.w
/*unknown_89_8d03:*/ ora $191f.w, X
/*unknown_89_8d06:*/ adc #$5f
/*unknown_89_8d08:*/ cmp $abbf.w, Y
/*unknown_89_8d0b:*/ sbc $6effb3
/*unknown_89_8d0f:*/ cmp ($0f, S), Y
/*unknown_89_8d11:*/ brk $1f
/*unknown_89_8d13:*/ brk $1f
/*unknown_89_8d15:*/ brk $7f
/*unknown_89_8d17:*/ brk $ff
/*unknown_89_8d19:*/ brk $ff
/*unknown_89_8d1b:*/ bpl ($ff - $100) ; $8d1c.w
/*unknown_89_8d1d:*/ brk $ff
/*unknown_89_8d1f:*/ brk $22
/*unknown_89_8d21:*/ rol $734d.w, X
/*unknown_89_8d24:*/ rol $3e7b.w
/*unknown_89_8d27:*/ rtl

/*unknown_89_8d28:*/ rol $5d7f.w, X
/*unknown_89_8d2b:*/ adc [$22], Y
/*unknown_89_8d2d:*/ rol $0000.w, X
/*unknown_89_8d30:*/ brk $00
/*unknown_89_8d32:*/ bpl $10 ; $8d44.w
/*unknown_89_8d34:*/ dec A
/*unknown_89_8d35:*/ dec A
/*unknown_89_8d36:*/ rol A
/*unknown_89_8d37:*/ rol A
/*unknown_89_8d38:*/ rol A
/*unknown_89_8d39:*/ rol A
/*unknown_89_8d3a:*/ trb $14
/*unknown_89_8d3c:*/ brk $00
/*unknown_89_8d3e:*/ brk $00
/*unknown_89_8d40:*/ eor [$a2], Y
/*unknown_89_8d42:*/ tcd
/*unknown_89_8d43:*/ ldx $a9
/*unknown_89_8d45:*/ cmp $a9cfb3, X
/*unknown_89_8d49:*/ cmp [$50]
/*unknown_89_8d4b:*/ adc [$2c]
/*unknown_89_8d4d:*/ and ($19, S), Y
/*unknown_89_8d4f:*/ ora [$ff], Y
/*unknown_89_8d51:*/ php
/*unknown_89_8d52:*/ sbc $00ff00.l, X
/*unknown_89_8d56:*/ sbc $00ff00.l, X
/*unknown_89_8d5a:*/ adc $003f08.l, X
/*unknown_89_8d5e:*/ ora $ee7500, X
/*unknown_89_8d62:*/ stp
/*unknown_89_8d63:*/ and $fbfd.w, X
/*unknown_89_8d66:*/ dec A
/*unknown_89_8d67:*/ cmp $ee9d.w, X
/*unknown_89_8d6a:*/ cpy #$fe
/*unknown_89_8d6c:*/ cmp $fd, S
/*unknown_89_8d6e:*/ inc $fffe.w, X
/*unknown_89_8d71:*/ brk $ff
/*unknown_89_8d73:*/ brk $ff
/*unknown_89_8d75:*/ brk $ff
/*unknown_89_8d77:*/ brk $ff
/*unknown_89_8d79:*/ brk $ff
/*unknown_89_8d7b:*/ ora ($ff, X)
/*unknown_89_8d7d:*/ brk $fe
/*unknown_89_8d7f:*/ brk $0e
/*unknown_89_8d81:*/ tsb $111d.w
/*unknown_89_8d84:*/ ora $5f19.w, Y
/*unknown_89_8d87:*/ eor #$bf
/*unknown_89_8d89:*/ sta $abef.w, Y
/*unknown_89_8d8c:*/ sbc $42d3b3, X
/*unknown_89_8d90:*/ ora $001f00.l
/*unknown_89_8d94:*/ ora $007f00.l, X
/*unknown_89_8d98:*/ sbc $10ff00, X
/*unknown_89_8d9c:*/ sbc $00ff00.l, X
/*unknown_89_8da0:*/ trb $2e22.w
/*unknown_89_8da3:*/ eor ($6f), Y
/*unknown_89_8da5:*/ dec A
/*unknown_89_8da6:*/ adc $3e7f2a, X
/*unknown_89_8daa:*/ rol $1c55.w, X
/*unknown_89_8dad:*/ jsr $000000.l
/*unknown_89_8db1:*/ brk $10
/*unknown_89_8db3:*/ bpl $3a ; $8def.w
/*unknown_89_8db5:*/ dec A
/*unknown_89_8db6:*/ rol A
/*unknown_89_8db7:*/ rol A
/*unknown_89_8db8:*/ rol A
/*unknown_89_8db9:*/ rol A
/*unknown_89_8dba:*/ trb $14
/*unknown_89_8dbc:*/ brk $00
/*unknown_89_8dbe:*/ brk $00
/*unknown_89_8dc0:*/ ldx #$02
/*unknown_89_8dc2:*/ ldx $02
/*unknown_89_8dc4:*/ cmp $83cf89, X
/*unknown_89_8dc8:*/ cmp [$81]
/*unknown_89_8dca:*/ adc [$40]
/*unknown_89_8dcc:*/ and ($20, S), Y
/*unknown_89_8dce:*/ ora [$11], Y
/*unknown_89_8dd0:*/ sbc $00ff08.l, X
/*unknown_89_8dd4:*/ sbc $00ff00.l, X
/*unknown_89_8dd8:*/ sbc $087f10, X
/*unknown_89_8ddc:*/ and $001f00.l, X
/*unknown_89_8de0:*/ inc $3d64.w
/*unknown_89_8de3:*/ ora $f9fb.w, Y
/*unknown_89_8de6:*/ cmp $ee18.w, X
/*unknown_89_8de9:*/ sty $c0fe.w
/*unknown_89_8dec:*/ sbc $fec1.w, X
/*unknown_89_8def:*/ inc $00ff.w, X
/*unknown_89_8df2:*/ sbc $00ff00.l, X
/*unknown_89_8df6:*/ sbc $00ff00.l, X
/*unknown_89_8dfa:*/ sbc $00ff01.l, X
/*unknown_89_8dfe:*/ inc $0200.w, X
/*unknown_89_8e01:*/ ora $04, S
/*unknown_89_8e03:*/ asl $15
/*unknown_89_8e05:*/ ora $2f2d.w, Y
/*unknown_89_8e08:*/ and $8f7f.w, Y
/*unknown_89_8e0b:*/ sbc ($7e), Y
/*unknown_89_8e0d:*/ sta ($ce, X)
/*unknown_89_8e0f:*/ and $0003.w, Y
/*unknown_89_8e12:*/ ora [$01]
/*unknown_89_8e14:*/ ora $103f00, X
/*unknown_89_8e18:*/ adc $00ff00.l, X
/*unknown_89_8e1c:*/ sbc $00ff00.l, X
/*unknown_89_8e20:*/ jsr $7f5d3e
/*unknown_89_8e24:*/ asl $3e53.w, X
/*unknown_89_8e27:*/ eor $5d533c, X
/*unknown_89_8e2b:*/ adc ($22, S), Y
/*unknown_89_8e2d:*/ rol $0000.w, X
/*unknown_89_8e30:*/ brk $00
/*unknown_89_8e32:*/ trb $321c.w
/*unknown_89_8e35:*/ and ($1c)
/*unknown_89_8e37:*/ trb $1010.w
/*unknown_89_8e3a:*/ bpl $10 ; $8e4c.w
/*unknown_89_8e3c:*/ brk $00
/*unknown_89_8e3e:*/ brk $00
/*unknown_89_8e40:*/ ldx $8e69.w
/*unknown_89_8e43:*/ bit #$19
/*unknown_89_8e45:*/ ora [$36], Y
/*unknown_89_8e47:*/ and $0e3f3b
/*unknown_89_8e4b:*/ asl $0000.w
/*unknown_89_8e4e:*/ cop $03
/*unknown_89_8e50:*/ sbc $40cf10, X
/*unknown_89_8e54:*/ ora $003f00.l, X
/*unknown_89_8e58:*/ and $000e00.l, X
/*unknown_89_8e5c:*/ brk $00
/*unknown_89_8e5e:*/ ora $00, S
/*unknown_89_8e60:*/ dec A
/*unknown_89_8e61:*/ jsr ($3987.w, X)
/*unknown_89_8e64:*/ dec $7e02.w
/*unknown_89_8e67:*/ sta [$a8]
/*unknown_89_8e69:*/ cmp $965f6e, X
/*unknown_89_8e6d:*/ sbc $ff0d71
/*unknown_89_8e71:*/ ora ($ff, X)
/*unknown_89_8e73:*/ brk $fe
/*unknown_89_8e75:*/ bpl ($ff - $100) ; $8e76.w
/*unknown_89_8e77:*/ brk $ff
/*unknown_89_8e79:*/ brk $7f
/*unknown_89_8e7b:*/ brk $ff
/*unknown_89_8e7d:*/ brk $fd
/*unknown_89_8e7f:*/ brk $01
/*unknown_89_8e81:*/ cop $02
/*unknown_89_8e83:*/ tsb $08
/*unknown_89_8e85:*/ ora ($02), Y
/*unknown_89_8e87:*/ and $3946.w
/*unknown_89_8e8a:*/ bvs ($81 - $100) ; $8e0d.w
/*unknown_89_8e8c:*/ sta ($00, X)
/*unknown_89_8e8e:*/ and ($08), Y
/*unknown_89_8e90:*/ ora $00, S
/*unknown_89_8e92:*/ ora [$01]
/*unknown_89_8e94:*/ ora $103f02, X
/*unknown_89_8e98:*/ adc $00ff00.l, X
/*unknown_89_8e9c:*/ sbc $00ff00.l, X
/*unknown_89_8ea0:*/ trb $3e22.w
/*unknown_89_8ea3:*/ eor $125f.w, X
/*unknown_89_8ea6:*/ eor $107f1e, X
/*unknown_89_8eaa:*/ rol $1c51.w, X
/*unknown_89_8ead:*/ jsr $000000.l
/*unknown_89_8eb1:*/ brk $1c
/*unknown_89_8eb3:*/ trb $3232.w
/*unknown_89_8eb6:*/ bit $103c.w, X
/*unknown_89_8eb9:*/ bpl $10 ; $8ecb.w
/*unknown_89_8ebb:*/ bpl $00 ; $8ebd.w
/*unknown_89_8ebd:*/ brk $00
/*unknown_89_8ebf:*/ brk $41
/*unknown_89_8ec1:*/ plp
/*unknown_89_8ec2:*/ sta ($88, X)
/*unknown_89_8ec4:*/ ora [$11]
/*unknown_89_8ec6:*/ ora #$26
/*unknown_89_8ec8:*/ tsb $3b
/*unknown_89_8eca:*/ brk $0e
/*unknown_89_8ecc:*/ brk $00
/*unknown_89_8ece:*/ ora ($02, X)
/*unknown_89_8ed0:*/ sbc $40cf10, X
/*unknown_89_8ed4:*/ ora $003f00.l, X
/*unknown_89_8ed8:*/ and $000e00.l, X
/*unknown_89_8edc:*/ brk $00
/*unknown_89_8ede:*/ ora $00, S
/*unknown_89_8ee0:*/ cpy $38
/*unknown_89_8ee2:*/ sec
/*unknown_89_8ee3:*/ ora ($00, X)
/*unknown_89_8ee5:*/ cop $81
/*unknown_89_8ee7:*/ asl $57
/*unknown_89_8ee9:*/ dey
/*unknown_89_8eea:*/ ora ($4e), Y
/*unknown_89_8eec:*/ adc #$86
/*unknown_89_8eee:*/ tsb $ff01.w
/*unknown_89_8ef1:*/ ora ($ff, X)
/*unknown_89_8ef3:*/ rti

/*unknown_89_8ef4:*/ inc $ff30.w, X
/*unknown_89_8ef7:*/ brk $ff
/*unknown_89_8ef9:*/ brk $7f
/*unknown_89_8efb:*/ brk $ff
/*unknown_89_8efd:*/ brk $fd
/*unknown_89_8eff:*/ bra $05 ; $8f06.w
/*unknown_89_8f01:*/ asl $12
/*unknown_89_8f03:*/ ora $6355.w, Y
/*unknown_89_8f06:*/ ldy $5aca.w
/*unknown_89_8f09:*/ stx $7a, Y
/*unknown_89_8f0b:*/ ldx $b6
/*unknown_89_8f0d:*/ asl $0ef6.w
/*unknown_89_8f10:*/ ora [$00]
/*unknown_89_8f12:*/ ora $087f04, X
/*unknown_89_8f16:*/ inc $fe10.w, X
/*unknown_89_8f19:*/ jsr $00fe.w
/*unknown_89_8f1c:*/ inc $fe40.w, X
/*unknown_89_8f1f:*/ brk $22
/*unknown_89_8f21:*/ rol $6f5d.w, X
/*unknown_89_8f24:*/ inc A
/*unknown_89_8f25:*/ eor $4d1e.w, X
/*unknown_89_8f28:*/ rol $4d, X
/*unknown_89_8f2a:*/ eor $227f.w, X
/*unknown_89_8f2d:*/ rol $0000.w, X
/*unknown_89_8f30:*/ brk $00
/*unknown_89_8f32:*/ tsb $300c.w
/*unknown_89_8f35:*/ bmi $28 ; $8f5f.w
/*unknown_89_8f37:*/ plp
/*unknown_89_8f38:*/ tsb $04
/*unknown_89_8f3a:*/ clc
/*unknown_89_8f3b:*/ clc
/*unknown_89_8f3c:*/ brk $00
/*unknown_89_8f3e:*/ brk $00
/*unknown_89_8f40:*/ adc #$9e
/*unknown_89_8f42:*/ pld
/*unknown_89_8f43:*/ jmp [$cf94]
/*unknown_89_8f46:*/ tcd
/*unknown_89_8f47:*/ eor [$26]
/*unknown_89_8f49:*/ and $4b5f7a, X
/*unknown_89_8f4d:*/ tcd
/*unknown_89_8f4e:*/ asl A
/*unknown_89_8f4f:*/ rol $00ff.w
/*unknown_89_8f52:*/ sbc $20ff00, X
/*unknown_89_8f56:*/ adc $003f20.l, X
/*unknown_89_8f5a:*/ adc $247f00, X
/*unknown_89_8f5e:*/ rol $9b00.w
/*unknown_89_8f61:*/ ora [$bd]
/*unknown_89_8f63:*/ ror $fdcf.w, X
/*unknown_89_8f66:*/ ror $dff6.w, X
/*unknown_89_8f69:*/ stp
/*unknown_89_8f6a:*/ sbc $8f5672, X
/*unknown_89_8f6e:*/ inc $fffa.w, X
/*unknown_89_8f71:*/ rts

/*unknown_89_8f72:*/ sbc $00ff00.l, X
/*unknown_89_8f76:*/ inc $ff00.w, X
/*unknown_89_8f79:*/ jsr $00ff.w
/*unknown_89_8f7c:*/ sbc $00fe20.l, X
/*unknown_89_8f80:*/ cop $04
/*unknown_89_8f82:*/ ora #$10
/*unknown_89_8f84:*/ jsr $884241
/*unknown_89_8f88:*/ sty $12
/*unknown_89_8f8a:*/ sty $22
/*unknown_89_8f8c:*/ php
/*unknown_89_8f8d:*/ asl $08
/*unknown_89_8f8f:*/ asl $07
/*unknown_89_8f91:*/ brk $1f
/*unknown_89_8f93:*/ tsb $7f
/*unknown_89_8f95:*/ php
/*unknown_89_8f96:*/ inc $fe10.w, X
/*unknown_89_8f99:*/ jsr $00fe.w
/*unknown_89_8f9c:*/ inc $fe40.w, X
/*unknown_89_8f9f:*/ brk $1c
/*unknown_89_8fa1:*/ jsr $5b4d3e
/*unknown_89_8fa5:*/ trb $0c5f.w
/*unknown_89_8fa8:*/ adc [$0c], Y
/*unknown_89_8faa:*/ rol $1c5d.w, X
/*unknown_89_8fad:*/ jsr $000000.l
/*unknown_89_8fb1:*/ brk $0c
/*unknown_89_8fb3:*/ tsb $3030.w
/*unknown_89_8fb6:*/ plp
/*unknown_89_8fb7:*/ plp
/*unknown_89_8fb8:*/ tsb $04
/*unknown_89_8fba:*/ clc
/*unknown_89_8fbb:*/ clc
/*unknown_89_8fbc:*/ brk $00
/*unknown_89_8fbe:*/ brk $00
/*unknown_89_8fc0:*/ stx $08, Y
/*unknown_89_8fc2:*/ pei ($08)
/*unknown_89_8fc4:*/ phk
/*unknown_89_8fc5:*/ sty $04
/*unknown_89_8fc7:*/ eor $19, S
/*unknown_89_8fc9:*/ rol $05
/*unknown_89_8fcb:*/ phy
/*unknown_89_8fcc:*/ bpl $4b ; $9019.w
/*unknown_89_8fce:*/ bit $0a
/*unknown_89_8fd0:*/ sbc $00ff00.l, X
/*unknown_89_8fd4:*/ sbc $207f20, X
/*unknown_89_8fd8:*/ and $007f00.l, X
/*unknown_89_8fdc:*/ adc $002e24.l, X
/*unknown_89_8fe0:*/ brk $07
/*unknown_89_8fe2:*/ .db $42, $3c
/*unknown_89_8fe4:*/ bmi ($cd - $100) ; $8fb3.w
/*unknown_89_8fe6:*/ dey
/*unknown_89_8fe7:*/ ror $00, X
/*unknown_89_8fe9:*/ stp
/*unknown_89_8fea:*/ brk $72
/*unknown_89_8fec:*/ bit #$06
/*unknown_89_8fee:*/ brk $fa
/*unknown_89_8ff0:*/ sbc $00ff60.l, X
/*unknown_89_8ff4:*/ sbc $00fe00.l, X
/*unknown_89_8ff8:*/ sbc $00ff20.l, X
/*unknown_89_8ffc:*/ sbc $00fe20.l, X
/*unknown_89_9000:*/ and $7f503f, X
/*unknown_89_9004:*/ bcc ($ff - $100) ; $9005.w
/*unknown_89_9006:*/ and $9010d0, X
/*unknown_89_900a:*/ bpl ($f0 - $100) ; $8ffc.w
/*unknown_89_900c:*/ bpl ($90 - $100) ; $8f9e.w
/*unknown_89_900e:*/ adc $003f90.l, X
/*unknown_89_9012:*/ adc $00ff00.l, X
/*unknown_89_9016:*/ sbc $00ff00.l, X
/*unknown_89_901a:*/ sbc $00ff6f.l, X
/*unknown_89_901e:*/ sbc $fcfc00, X
/*unknown_89_9022:*/ asl A
/*unknown_89_9023:*/ inc $ff09.w, X
/*unknown_89_9026:*/ jsr ($080b.w, X)
/*unknown_89_9029:*/ ora #$08
/*unknown_89_902b:*/ ora $fe0908
/*unknown_89_902f:*/ ora #$fc
/*unknown_89_9031:*/ brk $fe
/*unknown_89_9033:*/ brk $ff
/*unknown_89_9035:*/ brk $ff
/*unknown_89_9037:*/ brk $ff
/*unknown_89_9039:*/ brk $ff
/*unknown_89_903b:*/ inc $ff, X
/*unknown_89_903d:*/ brk $ff
/*unknown_89_903f:*/ brk $3f
/*unknown_89_9041:*/ bne ($90 - $100) ; $8fd3.w
/*unknown_89_9043:*/ sbc $3f7f50, X
/*unknown_89_9047:*/ and $080c0c, X
/*unknown_89_904b:*/ tsb $66
/*unknown_89_904d:*/ sei
/*unknown_89_904e:*/ ror $78
/*unknown_89_9050:*/ sbc $00ff00.l, X
/*unknown_89_9054:*/ adc $003f10.l, X
/*unknown_89_9058:*/ tsb $0c00.w
/*unknown_89_905b:*/ brk $7f
/*unknown_89_905d:*/ ora ($7f, X)
/*unknown_89_905f:*/ ora ($fc, X)
/*unknown_89_9061:*/ phd
/*unknown_89_9062:*/ ora #$ff
/*unknown_89_9064:*/ asl A
/*unknown_89_9065:*/ inc $fcfc.w, X
/*unknown_89_9068:*/ bmi $30 ; $909a.w
/*unknown_89_906a:*/ bpl $20 ; $908c.w
/*unknown_89_906c:*/ ror $1e
/*unknown_89_906e:*/ ror $1e
/*unknown_89_9070:*/ sbc $00ff00.l, X
/*unknown_89_9074:*/ inc $fc08.w, X
/*unknown_89_9077:*/ brk $30
/*unknown_89_9079:*/ brk $30
/*unknown_89_907b:*/ brk $fe
/*unknown_89_907d:*/ bra ($fe - $100) ; $907d.w
/*unknown_89_907f:*/ bra $3f ; $90c0.w
/*unknown_89_9081:*/ and $907f50, X
/*unknown_89_9085:*/ sbc $10d03f, X
/*unknown_89_9089:*/ bcc $10 ; $909b.w
/*unknown_89_908b:*/ bcc $10 ; $909d.w
/*unknown_89_908d:*/ bcc $7f ; $910e.w
/*unknown_89_908f:*/ bcc $3f ; $90d0.w
/*unknown_89_9091:*/ brk $7f
/*unknown_89_9093:*/ brk $ff
/*unknown_89_9095:*/ brk $ff
/*unknown_89_9097:*/ brk $ff
/*unknown_89_9099:*/ brk $ff
/*unknown_89_909b:*/ adc $ff00ff
/*unknown_89_909f:*/ brk $fc
/*unknown_89_90a1:*/ jsr ($fe0a.w, X)
/*unknown_89_90a4:*/ ora #$ff
/*unknown_89_90a6:*/ jsr ($080b.w, X)
/*unknown_89_90a9:*/ ora #$08
/*unknown_89_90ab:*/ ora #$08
/*unknown_89_90ad:*/ ora #$fe
/*unknown_89_90af:*/ ora #$fc
/*unknown_89_90b1:*/ brk $fe
/*unknown_89_90b3:*/ brk $ff
/*unknown_89_90b5:*/ brk $ff
/*unknown_89_90b7:*/ brk $ff
/*unknown_89_90b9:*/ brk $ff
/*unknown_89_90bb:*/ inc $ff, X
/*unknown_89_90bd:*/ brk $ff
/*unknown_89_90bf:*/ brk $3f
/*unknown_89_90c1:*/ bne ($90 - $100) ; $9053.w
/*unknown_89_90c3:*/ sbc $3f7f50, X
/*unknown_89_90c7:*/ and $080c0c, X
/*unknown_89_90cb:*/ tsb $64
/*unknown_89_90cd:*/ sei
/*unknown_89_90ce:*/ stz $78
/*unknown_89_90d0:*/ sbc $00ff00.l, X
/*unknown_89_90d4:*/ adc $003f10.l, X
/*unknown_89_90d8:*/ tsb $0c00.w
/*unknown_89_90db:*/ brk $7f
/*unknown_89_90dd:*/ ora ($7f, X)
/*unknown_89_90df:*/ ora ($fc, X)
/*unknown_89_90e1:*/ phd
/*unknown_89_90e2:*/ ora #$ff
/*unknown_89_90e4:*/ asl A
/*unknown_89_90e5:*/ inc $fcfc.w, X
/*unknown_89_90e8:*/ bmi $30 ; $911a.w
/*unknown_89_90ea:*/ bpl $20 ; $910c.w
/*unknown_89_90ec:*/ rol $1e
/*unknown_89_90ee:*/ rol $1e
/*unknown_89_90f0:*/ sbc $00ff00.l, X
/*unknown_89_90f4:*/ inc $fc08.w, X
/*unknown_89_90f7:*/ brk $30
/*unknown_89_90f9:*/ brk $30
/*unknown_89_90fb:*/ brk $fe
/*unknown_89_90fd:*/ bra ($fe - $100) ; $90fd.w
/*unknown_89_90ff:*/ bra $00 ; $9101.w
/*unknown_89_9101:*/ brk $00
/*unknown_89_9103:*/ brk $00
/*unknown_89_9105:*/ brk $00
/*unknown_89_9107:*/ brk $00
/*unknown_89_9109:*/ brk $00
/*unknown_89_910b:*/ brk $00
/*unknown_89_910d:*/ brk $00
/*unknown_89_910f:*/ brk $00
/*unknown_89_9111:*/ brk $00
/*unknown_89_9113:*/ brk $00
/*unknown_89_9115:*/ brk $00
/*unknown_89_9117:*/ brk $00
/*unknown_89_9119:*/ brk $00
/*unknown_89_911b:*/ brk $00
/*unknown_89_911d:*/ brk $00
/*unknown_89_911f:*/ brk $00
/*unknown_89_9121:*/ brk $00
/*unknown_89_9123:*/ brk $00
/*unknown_89_9125:*/ brk $00
/*unknown_89_9127:*/ brk $00
/*unknown_89_9129:*/ brk $00
/*unknown_89_912b:*/ brk $00
/*unknown_89_912d:*/ brk $00
/*unknown_89_912f:*/ brk $00
/*unknown_89_9131:*/ brk $00
/*unknown_89_9133:*/ brk $00
/*unknown_89_9135:*/ brk $00
/*unknown_89_9137:*/ brk $00
/*unknown_89_9139:*/ brk $00
/*unknown_89_913b:*/ brk $00
/*unknown_89_913d:*/ brk $00
/*unknown_89_913f:*/ brk $00
/*unknown_89_9141:*/ brk $00
/*unknown_89_9143:*/ brk $00
/*unknown_89_9145:*/ brk $00
/*unknown_89_9147:*/ brk $00
/*unknown_89_9149:*/ brk $00
/*unknown_89_914b:*/ brk $00
/*unknown_89_914d:*/ brk $00
/*unknown_89_914f:*/ brk $00
/*unknown_89_9151:*/ brk $00
/*unknown_89_9153:*/ brk $00
/*unknown_89_9155:*/ brk $00
/*unknown_89_9157:*/ brk $00
/*unknown_89_9159:*/ brk $00
/*unknown_89_915b:*/ brk $00
/*unknown_89_915d:*/ brk $00
/*unknown_89_915f:*/ brk $00
/*unknown_89_9161:*/ brk $00
/*unknown_89_9163:*/ brk $00
/*unknown_89_9165:*/ brk $00
/*unknown_89_9167:*/ brk $00
/*unknown_89_9169:*/ brk $00
/*unknown_89_916b:*/ brk $00
/*unknown_89_916d:*/ brk $00
/*unknown_89_916f:*/ brk $00
/*unknown_89_9171:*/ brk $00
/*unknown_89_9173:*/ brk $00
/*unknown_89_9175:*/ brk $00
/*unknown_89_9177:*/ brk $00
/*unknown_89_9179:*/ brk $00
/*unknown_89_917b:*/ brk $00
/*unknown_89_917d:*/ brk $00
/*unknown_89_917f:*/ brk $00
/*unknown_89_9181:*/ brk $00
/*unknown_89_9183:*/ brk $00
/*unknown_89_9185:*/ brk $00
/*unknown_89_9187:*/ brk $00
/*unknown_89_9189:*/ brk $00
/*unknown_89_918b:*/ brk $00
/*unknown_89_918d:*/ brk $00
/*unknown_89_918f:*/ brk $00
/*unknown_89_9191:*/ brk $00
/*unknown_89_9193:*/ brk $00
/*unknown_89_9195:*/ brk $00
/*unknown_89_9197:*/ brk $00
/*unknown_89_9199:*/ brk $00
/*unknown_89_919b:*/ brk $00
/*unknown_89_919d:*/ brk $00
/*unknown_89_919f:*/ brk $00
/*unknown_89_91a1:*/ brk $00
/*unknown_89_91a3:*/ brk $00
/*unknown_89_91a5:*/ brk $00
/*unknown_89_91a7:*/ brk $00
/*unknown_89_91a9:*/ brk $00
/*unknown_89_91ab:*/ brk $00
/*unknown_89_91ad:*/ brk $00
/*unknown_89_91af:*/ brk $00
/*unknown_89_91b1:*/ brk $00
/*unknown_89_91b3:*/ brk $00
/*unknown_89_91b5:*/ brk $00
/*unknown_89_91b7:*/ brk $00
/*unknown_89_91b9:*/ brk $00
/*unknown_89_91bb:*/ brk $00
/*unknown_89_91bd:*/ brk $00
/*unknown_89_91bf:*/ brk $00
/*unknown_89_91c1:*/ brk $00
/*unknown_89_91c3:*/ brk $00
/*unknown_89_91c5:*/ brk $00
/*unknown_89_91c7:*/ brk $00
/*unknown_89_91c9:*/ brk $00
/*unknown_89_91cb:*/ brk $00
/*unknown_89_91cd:*/ brk $00
/*unknown_89_91cf:*/ brk $00
/*unknown_89_91d1:*/ brk $00
/*unknown_89_91d3:*/ brk $00
/*unknown_89_91d5:*/ brk $00
/*unknown_89_91d7:*/ brk $00
/*unknown_89_91d9:*/ brk $00
/*unknown_89_91db:*/ brk $00
/*unknown_89_91dd:*/ brk $00
/*unknown_89_91df:*/ brk $00
/*unknown_89_91e1:*/ brk $00
/*unknown_89_91e3:*/ brk $00
/*unknown_89_91e5:*/ brk $00
/*unknown_89_91e7:*/ brk $00
/*unknown_89_91e9:*/ brk $00
/*unknown_89_91eb:*/ brk $00
/*unknown_89_91ed:*/ brk $00
/*unknown_89_91ef:*/ brk $00
/*unknown_89_91f1:*/ brk $00
/*unknown_89_91f3:*/ brk $00
/*unknown_89_91f5:*/ brk $00
/*unknown_89_91f7:*/ brk $00
/*unknown_89_91f9:*/ brk $00
/*unknown_89_91fb:*/ brk $00
/*unknown_89_91fd:*/ brk $00
/*unknown_89_91ff:*/ brk $00
/*unknown_89_9201:*/ brk $00
/*unknown_89_9203:*/ brk $00
/*unknown_89_9205:*/ brk $00
/*unknown_89_9207:*/ brk $00
/*unknown_89_9209:*/ brk $00
/*unknown_89_920b:*/ brk $00
/*unknown_89_920d:*/ brk $00
/*unknown_89_920f:*/ brk $00
/*unknown_89_9211:*/ brk $00
/*unknown_89_9213:*/ brk $00
/*unknown_89_9215:*/ brk $00
/*unknown_89_9217:*/ brk $00
/*unknown_89_9219:*/ brk $00
/*unknown_89_921b:*/ brk $00
/*unknown_89_921d:*/ brk $00
/*unknown_89_921f:*/ brk $00
/*unknown_89_9221:*/ brk $00
/*unknown_89_9223:*/ brk $00
/*unknown_89_9225:*/ brk $00
/*unknown_89_9227:*/ brk $00
/*unknown_89_9229:*/ brk $00
/*unknown_89_922b:*/ brk $00
/*unknown_89_922d:*/ brk $00
/*unknown_89_922f:*/ brk $00
/*unknown_89_9231:*/ brk $00
/*unknown_89_9233:*/ brk $00
/*unknown_89_9235:*/ brk $00
/*unknown_89_9237:*/ brk $00
/*unknown_89_9239:*/ brk $00
/*unknown_89_923b:*/ brk $00
/*unknown_89_923d:*/ brk $00
/*unknown_89_923f:*/ brk $00
/*unknown_89_9241:*/ brk $00
/*unknown_89_9243:*/ brk $00
/*unknown_89_9245:*/ brk $00
/*unknown_89_9247:*/ brk $00
/*unknown_89_9249:*/ brk $00
/*unknown_89_924b:*/ brk $00
/*unknown_89_924d:*/ brk $00
/*unknown_89_924f:*/ brk $00
/*unknown_89_9251:*/ brk $00
/*unknown_89_9253:*/ brk $00
/*unknown_89_9255:*/ brk $00
/*unknown_89_9257:*/ brk $00
/*unknown_89_9259:*/ brk $00
/*unknown_89_925b:*/ brk $00
/*unknown_89_925d:*/ brk $00
/*unknown_89_925f:*/ brk $00
/*unknown_89_9261:*/ brk $00
/*unknown_89_9263:*/ brk $00
/*unknown_89_9265:*/ brk $00
/*unknown_89_9267:*/ brk $00
/*unknown_89_9269:*/ brk $00
/*unknown_89_926b:*/ brk $00
/*unknown_89_926d:*/ brk $00
/*unknown_89_926f:*/ brk $00
/*unknown_89_9271:*/ brk $00
/*unknown_89_9273:*/ brk $00
/*unknown_89_9275:*/ brk $00
/*unknown_89_9277:*/ brk $00
/*unknown_89_9279:*/ brk $00
/*unknown_89_927b:*/ brk $00
/*unknown_89_927d:*/ brk $00
/*unknown_89_927f:*/ brk $00
/*unknown_89_9281:*/ brk $00
/*unknown_89_9283:*/ brk $00
/*unknown_89_9285:*/ brk $00
/*unknown_89_9287:*/ brk $00
/*unknown_89_9289:*/ brk $00
/*unknown_89_928b:*/ brk $00
/*unknown_89_928d:*/ brk $00
/*unknown_89_928f:*/ brk $00
/*unknown_89_9291:*/ brk $00
/*unknown_89_9293:*/ brk $00
/*unknown_89_9295:*/ brk $00
/*unknown_89_9297:*/ brk $00
/*unknown_89_9299:*/ brk $00
/*unknown_89_929b:*/ brk $00
/*unknown_89_929d:*/ brk $00
/*unknown_89_929f:*/ brk $00
/*unknown_89_92a1:*/ brk $00
/*unknown_89_92a3:*/ brk $00
/*unknown_89_92a5:*/ brk $00
/*unknown_89_92a7:*/ brk $00
/*unknown_89_92a9:*/ brk $00
/*unknown_89_92ab:*/ brk $00
/*unknown_89_92ad:*/ brk $00
/*unknown_89_92af:*/ brk $00
/*unknown_89_92b1:*/ brk $00
/*unknown_89_92b3:*/ brk $00
/*unknown_89_92b5:*/ brk $00
/*unknown_89_92b7:*/ brk $00
/*unknown_89_92b9:*/ brk $00
/*unknown_89_92bb:*/ brk $00
/*unknown_89_92bd:*/ brk $00
/*unknown_89_92bf:*/ brk $00
/*unknown_89_92c1:*/ brk $00
/*unknown_89_92c3:*/ brk $00
/*unknown_89_92c5:*/ brk $00
/*unknown_89_92c7:*/ brk $00
/*unknown_89_92c9:*/ brk $00
/*unknown_89_92cb:*/ brk $00
/*unknown_89_92cd:*/ brk $00
/*unknown_89_92cf:*/ brk $00
/*unknown_89_92d1:*/ brk $00
/*unknown_89_92d3:*/ brk $00
/*unknown_89_92d5:*/ brk $00
/*unknown_89_92d7:*/ brk $00
/*unknown_89_92d9:*/ brk $00
/*unknown_89_92db:*/ brk $00
/*unknown_89_92dd:*/ brk $00
/*unknown_89_92df:*/ brk $00
/*unknown_89_92e1:*/ brk $00
/*unknown_89_92e3:*/ brk $00
/*unknown_89_92e5:*/ brk $00
/*unknown_89_92e7:*/ brk $00
/*unknown_89_92e9:*/ brk $00
/*unknown_89_92eb:*/ brk $00
/*unknown_89_92ed:*/ brk $00
/*unknown_89_92ef:*/ brk $00
/*unknown_89_92f1:*/ brk $00
/*unknown_89_92f3:*/ brk $00
/*unknown_89_92f5:*/ brk $00
/*unknown_89_92f7:*/ brk $00
/*unknown_89_92f9:*/ brk $00
/*unknown_89_92fb:*/ brk $00
/*unknown_89_92fd:*/ brk $00
/*unknown_89_92ff:*/ brk $00
/*unknown_89_9301:*/ brk $00
/*unknown_89_9303:*/ brk $00
/*unknown_89_9305:*/ brk $00
/*unknown_89_9307:*/ brk $00
/*unknown_89_9309:*/ brk $00
/*unknown_89_930b:*/ brk $00
/*unknown_89_930d:*/ brk $00
/*unknown_89_930f:*/ brk $00
/*unknown_89_9311:*/ brk $00
/*unknown_89_9313:*/ brk $00
/*unknown_89_9315:*/ brk $00
/*unknown_89_9317:*/ brk $00
/*unknown_89_9319:*/ brk $00
/*unknown_89_931b:*/ brk $00
/*unknown_89_931d:*/ brk $00
/*unknown_89_931f:*/ brk $00
/*unknown_89_9321:*/ brk $00
/*unknown_89_9323:*/ brk $00
/*unknown_89_9325:*/ brk $00
/*unknown_89_9327:*/ brk $00
/*unknown_89_9329:*/ brk $00
/*unknown_89_932b:*/ brk $00
/*unknown_89_932d:*/ brk $00
/*unknown_89_932f:*/ brk $00
/*unknown_89_9331:*/ brk $00
/*unknown_89_9333:*/ brk $00
/*unknown_89_9335:*/ brk $00
/*unknown_89_9337:*/ brk $00
/*unknown_89_9339:*/ brk $00
/*unknown_89_933b:*/ brk $00
/*unknown_89_933d:*/ brk $00
/*unknown_89_933f:*/ brk $00
/*unknown_89_9341:*/ brk $00
/*unknown_89_9343:*/ brk $00
/*unknown_89_9345:*/ brk $00
/*unknown_89_9347:*/ brk $00
/*unknown_89_9349:*/ brk $00
/*unknown_89_934b:*/ brk $00
/*unknown_89_934d:*/ brk $00
/*unknown_89_934f:*/ brk $00
/*unknown_89_9351:*/ brk $00
/*unknown_89_9353:*/ brk $00
/*unknown_89_9355:*/ brk $00
/*unknown_89_9357:*/ brk $00
/*unknown_89_9359:*/ brk $00
/*unknown_89_935b:*/ brk $00
/*unknown_89_935d:*/ brk $00
/*unknown_89_935f:*/ brk $00
/*unknown_89_9361:*/ brk $00
/*unknown_89_9363:*/ brk $00
/*unknown_89_9365:*/ brk $00
/*unknown_89_9367:*/ brk $00
/*unknown_89_9369:*/ brk $00
/*unknown_89_936b:*/ brk $00
/*unknown_89_936d:*/ brk $00
/*unknown_89_936f:*/ brk $00
/*unknown_89_9371:*/ brk $00
/*unknown_89_9373:*/ brk $00
/*unknown_89_9375:*/ brk $00
/*unknown_89_9377:*/ brk $00
/*unknown_89_9379:*/ brk $00
/*unknown_89_937b:*/ brk $00
/*unknown_89_937d:*/ brk $00
/*unknown_89_937f:*/ brk $00
/*unknown_89_9381:*/ brk $00
/*unknown_89_9383:*/ brk $00
/*unknown_89_9385:*/ brk $00
/*unknown_89_9387:*/ brk $00
/*unknown_89_9389:*/ brk $00
/*unknown_89_938b:*/ brk $00
/*unknown_89_938d:*/ brk $00
/*unknown_89_938f:*/ brk $00
/*unknown_89_9391:*/ brk $00
/*unknown_89_9393:*/ brk $00
/*unknown_89_9395:*/ brk $00
/*unknown_89_9397:*/ brk $00
/*unknown_89_9399:*/ brk $00
/*unknown_89_939b:*/ brk $00
/*unknown_89_939d:*/ brk $00
/*unknown_89_939f:*/ brk $00
/*unknown_89_93a1:*/ brk $00
/*unknown_89_93a3:*/ brk $00
/*unknown_89_93a5:*/ brk $00
/*unknown_89_93a7:*/ brk $00
/*unknown_89_93a9:*/ brk $00
/*unknown_89_93ab:*/ brk $00
/*unknown_89_93ad:*/ brk $00
/*unknown_89_93af:*/ brk $00
/*unknown_89_93b1:*/ brk $00
/*unknown_89_93b3:*/ brk $00
/*unknown_89_93b5:*/ brk $00
/*unknown_89_93b7:*/ brk $00
/*unknown_89_93b9:*/ brk $00
/*unknown_89_93bb:*/ brk $00
/*unknown_89_93bd:*/ brk $00
/*unknown_89_93bf:*/ brk $00
/*unknown_89_93c1:*/ brk $00
/*unknown_89_93c3:*/ brk $00
/*unknown_89_93c5:*/ brk $00
/*unknown_89_93c7:*/ brk $00
/*unknown_89_93c9:*/ brk $00
/*unknown_89_93cb:*/ brk $00
/*unknown_89_93cd:*/ brk $00
/*unknown_89_93cf:*/ brk $00
/*unknown_89_93d1:*/ brk $00
/*unknown_89_93d3:*/ brk $00
/*unknown_89_93d5:*/ brk $00
/*unknown_89_93d7:*/ brk $00
/*unknown_89_93d9:*/ brk $00
/*unknown_89_93db:*/ brk $00
/*unknown_89_93dd:*/ brk $00
/*unknown_89_93df:*/ brk $00
/*unknown_89_93e1:*/ brk $00
/*unknown_89_93e3:*/ brk $00
/*unknown_89_93e5:*/ brk $00
/*unknown_89_93e7:*/ brk $00
/*unknown_89_93e9:*/ brk $00
/*unknown_89_93eb:*/ brk $00
/*unknown_89_93ed:*/ brk $00
/*unknown_89_93ef:*/ brk $00
/*unknown_89_93f1:*/ brk $00
/*unknown_89_93f3:*/ brk $00
/*unknown_89_93f5:*/ brk $00
/*unknown_89_93f7:*/ brk $00
/*unknown_89_93f9:*/ brk $00
/*unknown_89_93fb:*/ brk $00
/*unknown_89_93fd:*/ brk $00
/*unknown_89_93ff:*/ brk $00
/*unknown_89_9401:*/ brk $00
/*unknown_89_9403:*/ brk $00
/*unknown_89_9405:*/ brk $00
/*unknown_89_9407:*/ brk $00
/*unknown_89_9409:*/ brk $00
/*unknown_89_940b:*/ brk $00
/*unknown_89_940d:*/ brk $00
/*unknown_89_940f:*/ brk $00
/*unknown_89_9411:*/ brk $00
/*unknown_89_9413:*/ brk $00
/*unknown_89_9415:*/ brk $00
/*unknown_89_9417:*/ brk $00
/*unknown_89_9419:*/ brk $00
/*unknown_89_941b:*/ brk $00
/*unknown_89_941d:*/ brk $00
/*unknown_89_941f:*/ brk $00
/*unknown_89_9421:*/ brk $00
/*unknown_89_9423:*/ brk $00
/*unknown_89_9425:*/ brk $00
/*unknown_89_9427:*/ brk $00
/*unknown_89_9429:*/ brk $00
/*unknown_89_942b:*/ brk $00
/*unknown_89_942d:*/ brk $00
/*unknown_89_942f:*/ brk $00
/*unknown_89_9431:*/ brk $00
/*unknown_89_9433:*/ brk $00
/*unknown_89_9435:*/ brk $00
/*unknown_89_9437:*/ brk $00
/*unknown_89_9439:*/ brk $00
/*unknown_89_943b:*/ brk $00
/*unknown_89_943d:*/ brk $00
/*unknown_89_943f:*/ brk $00
/*unknown_89_9441:*/ brk $00
/*unknown_89_9443:*/ brk $00
/*unknown_89_9445:*/ brk $00
/*unknown_89_9447:*/ brk $00
/*unknown_89_9449:*/ brk $00
/*unknown_89_944b:*/ brk $00
/*unknown_89_944d:*/ brk $00
/*unknown_89_944f:*/ brk $00
/*unknown_89_9451:*/ brk $00
/*unknown_89_9453:*/ brk $00
/*unknown_89_9455:*/ brk $00
/*unknown_89_9457:*/ brk $00
/*unknown_89_9459:*/ brk $00
/*unknown_89_945b:*/ brk $00
/*unknown_89_945d:*/ brk $00
/*unknown_89_945f:*/ brk $00
/*unknown_89_9461:*/ brk $00
/*unknown_89_9463:*/ brk $00
/*unknown_89_9465:*/ brk $00
/*unknown_89_9467:*/ brk $00
/*unknown_89_9469:*/ brk $00
/*unknown_89_946b:*/ brk $00
/*unknown_89_946d:*/ brk $00
/*unknown_89_946f:*/ brk $00
/*unknown_89_9471:*/ brk $00
/*unknown_89_9473:*/ brk $00
/*unknown_89_9475:*/ brk $00
/*unknown_89_9477:*/ brk $00
/*unknown_89_9479:*/ brk $00
/*unknown_89_947b:*/ brk $00
/*unknown_89_947d:*/ brk $00
/*unknown_89_947f:*/ brk $00
/*unknown_89_9481:*/ brk $00
/*unknown_89_9483:*/ brk $00
/*unknown_89_9485:*/ brk $00
/*unknown_89_9487:*/ brk $00
/*unknown_89_9489:*/ brk $00
/*unknown_89_948b:*/ brk $00
/*unknown_89_948d:*/ brk $00
/*unknown_89_948f:*/ brk $00
/*unknown_89_9491:*/ brk $00
/*unknown_89_9493:*/ brk $00
/*unknown_89_9495:*/ brk $00
/*unknown_89_9497:*/ brk $00
/*unknown_89_9499:*/ brk $00
/*unknown_89_949b:*/ brk $00
/*unknown_89_949d:*/ brk $00
/*unknown_89_949f:*/ brk $00
/*unknown_89_94a1:*/ brk $00
/*unknown_89_94a3:*/ brk $00
/*unknown_89_94a5:*/ brk $00
/*unknown_89_94a7:*/ brk $00
/*unknown_89_94a9:*/ brk $00
/*unknown_89_94ab:*/ brk $00
/*unknown_89_94ad:*/ brk $00
/*unknown_89_94af:*/ brk $00
/*unknown_89_94b1:*/ brk $00
/*unknown_89_94b3:*/ brk $00
/*unknown_89_94b5:*/ brk $00
/*unknown_89_94b7:*/ brk $00
/*unknown_89_94b9:*/ brk $00
/*unknown_89_94bb:*/ brk $00
/*unknown_89_94bd:*/ brk $00
/*unknown_89_94bf:*/ brk $00
/*unknown_89_94c1:*/ brk $00
/*unknown_89_94c3:*/ brk $00
/*unknown_89_94c5:*/ brk $00
/*unknown_89_94c7:*/ brk $00
/*unknown_89_94c9:*/ brk $00
/*unknown_89_94cb:*/ brk $00
/*unknown_89_94cd:*/ brk $00
/*unknown_89_94cf:*/ brk $00
/*unknown_89_94d1:*/ brk $00
/*unknown_89_94d3:*/ brk $00
/*unknown_89_94d5:*/ brk $00
/*unknown_89_94d7:*/ brk $00
/*unknown_89_94d9:*/ brk $00
/*unknown_89_94db:*/ brk $00
/*unknown_89_94dd:*/ brk $00
/*unknown_89_94df:*/ brk $00
/*unknown_89_94e1:*/ brk $00
/*unknown_89_94e3:*/ brk $00
/*unknown_89_94e5:*/ brk $00
/*unknown_89_94e7:*/ brk $00
/*unknown_89_94e9:*/ brk $00
/*unknown_89_94eb:*/ brk $00
/*unknown_89_94ed:*/ brk $00
/*unknown_89_94ef:*/ brk $00
/*unknown_89_94f1:*/ brk $00
/*unknown_89_94f3:*/ brk $00
/*unknown_89_94f5:*/ brk $00
/*unknown_89_94f7:*/ brk $00
/*unknown_89_94f9:*/ brk $00
/*unknown_89_94fb:*/ brk $00
/*unknown_89_94fd:*/ brk $00
/*unknown_89_94ff:*/ brk $00
/*unknown_89_9501:*/ brk $00
/*unknown_89_9503:*/ brk $00
/*unknown_89_9505:*/ brk $00
/*unknown_89_9507:*/ brk $00
/*unknown_89_9509:*/ brk $00
/*unknown_89_950b:*/ brk $00
/*unknown_89_950d:*/ brk $00
/*unknown_89_950f:*/ brk $00
/*unknown_89_9511:*/ brk $00
/*unknown_89_9513:*/ brk $00
/*unknown_89_9515:*/ brk $00
/*unknown_89_9517:*/ brk $00
/*unknown_89_9519:*/ brk $00
/*unknown_89_951b:*/ brk $00
/*unknown_89_951d:*/ brk $00
/*unknown_89_951f:*/ brk $00
/*unknown_89_9521:*/ brk $00
/*unknown_89_9523:*/ brk $00
/*unknown_89_9525:*/ brk $00
/*unknown_89_9527:*/ brk $00
/*unknown_89_9529:*/ brk $00
/*unknown_89_952b:*/ brk $00
/*unknown_89_952d:*/ brk $00
/*unknown_89_952f:*/ brk $00
/*unknown_89_9531:*/ brk $00
/*unknown_89_9533:*/ brk $00
/*unknown_89_9535:*/ brk $00
/*unknown_89_9537:*/ brk $00
/*unknown_89_9539:*/ brk $00
/*unknown_89_953b:*/ brk $00
/*unknown_89_953d:*/ brk $00
/*unknown_89_953f:*/ brk $00
/*unknown_89_9541:*/ brk $00
/*unknown_89_9543:*/ brk $00
/*unknown_89_9545:*/ brk $00
/*unknown_89_9547:*/ brk $00
/*unknown_89_9549:*/ brk $00
/*unknown_89_954b:*/ brk $00
/*unknown_89_954d:*/ brk $00
/*unknown_89_954f:*/ brk $00
/*unknown_89_9551:*/ brk $00
/*unknown_89_9553:*/ brk $00
/*unknown_89_9555:*/ brk $00
/*unknown_89_9557:*/ brk $00
/*unknown_89_9559:*/ brk $00
/*unknown_89_955b:*/ brk $00
/*unknown_89_955d:*/ brk $00
/*unknown_89_955f:*/ brk $00
/*unknown_89_9561:*/ brk $00
/*unknown_89_9563:*/ brk $00
/*unknown_89_9565:*/ brk $00
/*unknown_89_9567:*/ brk $00
/*unknown_89_9569:*/ brk $00
/*unknown_89_956b:*/ brk $00
/*unknown_89_956d:*/ brk $00
/*unknown_89_956f:*/ brk $00
/*unknown_89_9571:*/ brk $00
/*unknown_89_9573:*/ brk $00
/*unknown_89_9575:*/ brk $00
/*unknown_89_9577:*/ brk $00
/*unknown_89_9579:*/ brk $00
/*unknown_89_957b:*/ brk $00
/*unknown_89_957d:*/ brk $00
/*unknown_89_957f:*/ brk $00
/*unknown_89_9581:*/ brk $00
/*unknown_89_9583:*/ brk $00
/*unknown_89_9585:*/ brk $00
/*unknown_89_9587:*/ brk $00
/*unknown_89_9589:*/ brk $00
/*unknown_89_958b:*/ brk $00
/*unknown_89_958d:*/ brk $00
/*unknown_89_958f:*/ brk $00
/*unknown_89_9591:*/ brk $00
/*unknown_89_9593:*/ brk $00
/*unknown_89_9595:*/ brk $00
/*unknown_89_9597:*/ brk $00
/*unknown_89_9599:*/ brk $00
/*unknown_89_959b:*/ brk $00
/*unknown_89_959d:*/ brk $00
/*unknown_89_959f:*/ brk $00
/*unknown_89_95a1:*/ brk $00
/*unknown_89_95a3:*/ brk $00
/*unknown_89_95a5:*/ brk $00
/*unknown_89_95a7:*/ brk $00
/*unknown_89_95a9:*/ brk $00
/*unknown_89_95ab:*/ brk $00
/*unknown_89_95ad:*/ brk $00
/*unknown_89_95af:*/ brk $00
/*unknown_89_95b1:*/ brk $00
/*unknown_89_95b3:*/ brk $00
/*unknown_89_95b5:*/ brk $00
/*unknown_89_95b7:*/ brk $00
/*unknown_89_95b9:*/ brk $00
/*unknown_89_95bb:*/ brk $00
/*unknown_89_95bd:*/ brk $00
/*unknown_89_95bf:*/ brk $00
/*unknown_89_95c1:*/ brk $00
/*unknown_89_95c3:*/ brk $00
/*unknown_89_95c5:*/ brk $00
/*unknown_89_95c7:*/ brk $00
/*unknown_89_95c9:*/ brk $00
/*unknown_89_95cb:*/ brk $00
/*unknown_89_95cd:*/ brk $00
/*unknown_89_95cf:*/ brk $00
/*unknown_89_95d1:*/ brk $00
/*unknown_89_95d3:*/ brk $00
/*unknown_89_95d5:*/ brk $00
/*unknown_89_95d7:*/ brk $00
/*unknown_89_95d9:*/ brk $00
/*unknown_89_95db:*/ brk $00
/*unknown_89_95dd:*/ brk $00
/*unknown_89_95df:*/ brk $00
/*unknown_89_95e1:*/ brk $00
/*unknown_89_95e3:*/ brk $00
/*unknown_89_95e5:*/ brk $00
/*unknown_89_95e7:*/ brk $00
/*unknown_89_95e9:*/ brk $00
/*unknown_89_95eb:*/ brk $00
/*unknown_89_95ed:*/ brk $00
/*unknown_89_95ef:*/ brk $00
/*unknown_89_95f1:*/ brk $00
/*unknown_89_95f3:*/ brk $00
/*unknown_89_95f5:*/ brk $00
/*unknown_89_95f7:*/ brk $00
/*unknown_89_95f9:*/ brk $00
/*unknown_89_95fb:*/ brk $00
/*unknown_89_95fd:*/ brk $00
/*unknown_89_95ff:*/ brk $00
/*unknown_89_9601:*/ brk $00
/*unknown_89_9603:*/ brk $00
/*unknown_89_9605:*/ brk $00
/*unknown_89_9607:*/ brk $00
/*unknown_89_9609:*/ brk $00
/*unknown_89_960b:*/ brk $00
/*unknown_89_960d:*/ brk $00
/*unknown_89_960f:*/ brk $00
/*unknown_89_9611:*/ brk $00
/*unknown_89_9613:*/ brk $00
/*unknown_89_9615:*/ brk $00
/*unknown_89_9617:*/ brk $00
/*unknown_89_9619:*/ brk $00
/*unknown_89_961b:*/ brk $00
/*unknown_89_961d:*/ brk $00
/*unknown_89_961f:*/ brk $00
/*unknown_89_9621:*/ brk $00
/*unknown_89_9623:*/ brk $00
/*unknown_89_9625:*/ brk $00
/*unknown_89_9627:*/ brk $00
/*unknown_89_9629:*/ brk $00
/*unknown_89_962b:*/ brk $00
/*unknown_89_962d:*/ brk $00
/*unknown_89_962f:*/ brk $00
/*unknown_89_9631:*/ brk $00
/*unknown_89_9633:*/ brk $00
/*unknown_89_9635:*/ brk $00
/*unknown_89_9637:*/ brk $00
/*unknown_89_9639:*/ brk $00
/*unknown_89_963b:*/ brk $00
/*unknown_89_963d:*/ brk $00
/*unknown_89_963f:*/ brk $00
/*unknown_89_9641:*/ brk $00
/*unknown_89_9643:*/ brk $00
/*unknown_89_9645:*/ brk $00
/*unknown_89_9647:*/ brk $00
/*unknown_89_9649:*/ brk $00
/*unknown_89_964b:*/ brk $00
/*unknown_89_964d:*/ brk $00
/*unknown_89_964f:*/ brk $00
/*unknown_89_9651:*/ brk $00
/*unknown_89_9653:*/ brk $00
/*unknown_89_9655:*/ brk $00
/*unknown_89_9657:*/ brk $00
/*unknown_89_9659:*/ brk $00
/*unknown_89_965b:*/ brk $00
/*unknown_89_965d:*/ brk $00
/*unknown_89_965f:*/ brk $00
/*unknown_89_9661:*/ brk $00
/*unknown_89_9663:*/ brk $00
/*unknown_89_9665:*/ brk $00
/*unknown_89_9667:*/ brk $00
/*unknown_89_9669:*/ brk $00
/*unknown_89_966b:*/ brk $00
/*unknown_89_966d:*/ brk $00
/*unknown_89_966f:*/ brk $00
/*unknown_89_9671:*/ brk $00
/*unknown_89_9673:*/ brk $00
/*unknown_89_9675:*/ brk $00
/*unknown_89_9677:*/ brk $00
/*unknown_89_9679:*/ brk $00
/*unknown_89_967b:*/ brk $00
/*unknown_89_967d:*/ brk $00
/*unknown_89_967f:*/ brk $00
/*unknown_89_9681:*/ brk $00
/*unknown_89_9683:*/ brk $00
/*unknown_89_9685:*/ brk $00
/*unknown_89_9687:*/ brk $00
/*unknown_89_9689:*/ brk $00
/*unknown_89_968b:*/ brk $00
/*unknown_89_968d:*/ brk $00
/*unknown_89_968f:*/ brk $00
/*unknown_89_9691:*/ brk $00
/*unknown_89_9693:*/ brk $00
/*unknown_89_9695:*/ brk $00
/*unknown_89_9697:*/ brk $00
/*unknown_89_9699:*/ brk $00
/*unknown_89_969b:*/ brk $00
/*unknown_89_969d:*/ brk $00
/*unknown_89_969f:*/ brk $00
/*unknown_89_96a1:*/ brk $00
/*unknown_89_96a3:*/ brk $00
/*unknown_89_96a5:*/ brk $00
/*unknown_89_96a7:*/ brk $00
/*unknown_89_96a9:*/ brk $00
/*unknown_89_96ab:*/ brk $00
/*unknown_89_96ad:*/ brk $00
/*unknown_89_96af:*/ brk $00
/*unknown_89_96b1:*/ brk $00
/*unknown_89_96b3:*/ brk $00
/*unknown_89_96b5:*/ brk $00
/*unknown_89_96b7:*/ brk $00
/*unknown_89_96b9:*/ brk $00
/*unknown_89_96bb:*/ brk $00
/*unknown_89_96bd:*/ brk $00
/*unknown_89_96bf:*/ brk $00
/*unknown_89_96c1:*/ brk $00
/*unknown_89_96c3:*/ brk $00
/*unknown_89_96c5:*/ brk $00
/*unknown_89_96c7:*/ brk $00
/*unknown_89_96c9:*/ brk $00
/*unknown_89_96cb:*/ brk $00
/*unknown_89_96cd:*/ brk $00
/*unknown_89_96cf:*/ brk $00
/*unknown_89_96d1:*/ brk $00
/*unknown_89_96d3:*/ brk $00
/*unknown_89_96d5:*/ brk $00
/*unknown_89_96d7:*/ brk $00
/*unknown_89_96d9:*/ brk $00
/*unknown_89_96db:*/ brk $00
/*unknown_89_96dd:*/ brk $00
/*unknown_89_96df:*/ brk $00
/*unknown_89_96e1:*/ brk $00
/*unknown_89_96e3:*/ brk $00
/*unknown_89_96e5:*/ brk $00
/*unknown_89_96e7:*/ brk $00
/*unknown_89_96e9:*/ brk $00
/*unknown_89_96eb:*/ brk $00
/*unknown_89_96ed:*/ brk $00
/*unknown_89_96ef:*/ brk $00
/*unknown_89_96f1:*/ brk $00
/*unknown_89_96f3:*/ brk $00
/*unknown_89_96f5:*/ brk $00
/*unknown_89_96f7:*/ brk $00
/*unknown_89_96f9:*/ brk $00
/*unknown_89_96fb:*/ brk $00
/*unknown_89_96fd:*/ brk $00
/*unknown_89_96ff:*/ brk $00
/*unknown_89_9701:*/ brk $00
/*unknown_89_9703:*/ brk $00
/*unknown_89_9705:*/ brk $00
/*unknown_89_9707:*/ brk $00
/*unknown_89_9709:*/ brk $00
/*unknown_89_970b:*/ brk $00
/*unknown_89_970d:*/ brk $00
/*unknown_89_970f:*/ brk $00
/*unknown_89_9711:*/ brk $00
/*unknown_89_9713:*/ brk $00
/*unknown_89_9715:*/ brk $00
/*unknown_89_9717:*/ brk $00
/*unknown_89_9719:*/ brk $00
/*unknown_89_971b:*/ brk $00
/*unknown_89_971d:*/ brk $00
/*unknown_89_971f:*/ brk $00
/*unknown_89_9721:*/ brk $00
/*unknown_89_9723:*/ brk $00
/*unknown_89_9725:*/ brk $00
/*unknown_89_9727:*/ brk $00
/*unknown_89_9729:*/ brk $00
/*unknown_89_972b:*/ brk $00
/*unknown_89_972d:*/ brk $00
/*unknown_89_972f:*/ brk $00
/*unknown_89_9731:*/ brk $00
/*unknown_89_9733:*/ brk $00
/*unknown_89_9735:*/ brk $00
/*unknown_89_9737:*/ brk $00
/*unknown_89_9739:*/ brk $00
/*unknown_89_973b:*/ brk $00
/*unknown_89_973d:*/ brk $00
/*unknown_89_973f:*/ brk $00
/*unknown_89_9741:*/ brk $00
/*unknown_89_9743:*/ brk $00
/*unknown_89_9745:*/ brk $00
/*unknown_89_9747:*/ brk $00
/*unknown_89_9749:*/ brk $00
/*unknown_89_974b:*/ brk $00
/*unknown_89_974d:*/ brk $00
/*unknown_89_974f:*/ brk $00
/*unknown_89_9751:*/ brk $00
/*unknown_89_9753:*/ brk $00
/*unknown_89_9755:*/ brk $00
/*unknown_89_9757:*/ brk $00
/*unknown_89_9759:*/ brk $00
/*unknown_89_975b:*/ brk $00
/*unknown_89_975d:*/ brk $00
/*unknown_89_975f:*/ brk $00
/*unknown_89_9761:*/ brk $00
/*unknown_89_9763:*/ brk $00
/*unknown_89_9765:*/ brk $00
/*unknown_89_9767:*/ brk $00
/*unknown_89_9769:*/ brk $00
/*unknown_89_976b:*/ brk $00
/*unknown_89_976d:*/ brk $00
/*unknown_89_976f:*/ brk $00
/*unknown_89_9771:*/ brk $00
/*unknown_89_9773:*/ brk $00
/*unknown_89_9775:*/ brk $00
/*unknown_89_9777:*/ brk $00
/*unknown_89_9779:*/ brk $00
/*unknown_89_977b:*/ brk $00
/*unknown_89_977d:*/ brk $00
/*unknown_89_977f:*/ brk $00
/*unknown_89_9781:*/ brk $00
/*unknown_89_9783:*/ brk $00
/*unknown_89_9785:*/ brk $00
/*unknown_89_9787:*/ brk $00
/*unknown_89_9789:*/ brk $00
/*unknown_89_978b:*/ brk $00
/*unknown_89_978d:*/ brk $00
/*unknown_89_978f:*/ brk $00
/*unknown_89_9791:*/ brk $00
/*unknown_89_9793:*/ brk $00
/*unknown_89_9795:*/ brk $00
/*unknown_89_9797:*/ brk $00
/*unknown_89_9799:*/ brk $00
/*unknown_89_979b:*/ brk $00
/*unknown_89_979d:*/ brk $00
/*unknown_89_979f:*/ brk $00
/*unknown_89_97a1:*/ brk $00
/*unknown_89_97a3:*/ brk $00
/*unknown_89_97a5:*/ brk $00
/*unknown_89_97a7:*/ brk $00
/*unknown_89_97a9:*/ brk $00
/*unknown_89_97ab:*/ brk $00
/*unknown_89_97ad:*/ brk $00
/*unknown_89_97af:*/ brk $00
/*unknown_89_97b1:*/ brk $00
/*unknown_89_97b3:*/ brk $00
/*unknown_89_97b5:*/ brk $00
/*unknown_89_97b7:*/ brk $00
/*unknown_89_97b9:*/ brk $00
/*unknown_89_97bb:*/ brk $00
/*unknown_89_97bd:*/ brk $00
/*unknown_89_97bf:*/ brk $00
/*unknown_89_97c1:*/ brk $00
/*unknown_89_97c3:*/ brk $00
/*unknown_89_97c5:*/ brk $00
/*unknown_89_97c7:*/ brk $00
/*unknown_89_97c9:*/ brk $00
/*unknown_89_97cb:*/ brk $00
/*unknown_89_97cd:*/ brk $00
/*unknown_89_97cf:*/ brk $00
/*unknown_89_97d1:*/ brk $00
/*unknown_89_97d3:*/ brk $00
/*unknown_89_97d5:*/ brk $00
/*unknown_89_97d7:*/ brk $00
/*unknown_89_97d9:*/ brk $00
/*unknown_89_97db:*/ brk $00
/*unknown_89_97dd:*/ brk $00
/*unknown_89_97df:*/ brk $00
/*unknown_89_97e1:*/ brk $00
/*unknown_89_97e3:*/ brk $00
/*unknown_89_97e5:*/ brk $00
/*unknown_89_97e7:*/ brk $00
/*unknown_89_97e9:*/ brk $00
/*unknown_89_97eb:*/ brk $00
/*unknown_89_97ed:*/ brk $00
/*unknown_89_97ef:*/ brk $00
/*unknown_89_97f1:*/ brk $00
/*unknown_89_97f3:*/ brk $00
/*unknown_89_97f5:*/ brk $00
/*unknown_89_97f7:*/ brk $00
/*unknown_89_97f9:*/ brk $00
/*unknown_89_97fb:*/ brk $00
/*unknown_89_97fd:*/ brk $00
/*unknown_89_97ff:*/ brk $81
/*unknown_89_9801:*/ asl $c6
/*unknown_89_9803:*/ sta ($06, X)
/*unknown_89_9805:*/ dec $81
/*unknown_89_9807:*/ asl $c6
/*unknown_89_9809:*/ sta ($06, X)
/*unknown_89_980b:*/ dec $81
/*unknown_89_980d:*/ asl $c6
/*unknown_89_980f:*/ sta ($06, X)
/*unknown_89_9811:*/ dec $81
/*unknown_89_9813:*/ asl $c6
/*unknown_89_9815:*/ sta ($06, X)
/*unknown_89_9817:*/ dec $81
/*unknown_89_9819:*/ asl $c6
/*unknown_89_981b:*/ sta ($06, X)
/*unknown_89_981d:*/ dec $81
/*unknown_89_981f:*/ asl $c6
/*unknown_89_9821:*/ sta ($06, X)
/*unknown_89_9823:*/ dec $81
/*unknown_89_9825:*/ asl $c6
/*unknown_89_9827:*/ sta ($06, X)
/*unknown_89_9829:*/ dec $81
/*unknown_89_982b:*/ asl $c6
/*unknown_89_982d:*/ sta ($06, X)
/*unknown_89_982f:*/ dec $81
/*unknown_89_9831:*/ asl $c6
/*unknown_89_9833:*/ sta ($06, X)
/*unknown_89_9835:*/ dec $81
/*unknown_89_9837:*/ asl $c6
/*unknown_89_9839:*/ sta ($06, X)
/*unknown_89_983b:*/ dec $81
/*unknown_89_983d:*/ asl $c6
/*unknown_89_983f:*/ sta ($06, X)
/*unknown_89_9841:*/ dec $81
/*unknown_89_9843:*/ asl $c6
/*unknown_89_9845:*/ sta ($06, X)
/*unknown_89_9847:*/ dec $81
/*unknown_89_9849:*/ asl $c6
/*unknown_89_984b:*/ sta ($06, X)
/*unknown_89_984d:*/ dec $81
/*unknown_89_984f:*/ asl $c6
/*unknown_89_9851:*/ sta ($06, X)
/*unknown_89_9853:*/ dec $81
/*unknown_89_9855:*/ asl $c6
/*unknown_89_9857:*/ sta ($06, X)
/*unknown_89_9859:*/ dec $81
/*unknown_89_985b:*/ asl $c6
/*unknown_89_985d:*/ sta ($06, X)
/*unknown_89_985f:*/ dec $81
/*unknown_89_9861:*/ asl $c6
/*unknown_89_9863:*/ sta ($06, X)
/*unknown_89_9865:*/ dec $81
/*unknown_89_9867:*/ asl $c6
/*unknown_89_9869:*/ sta ($06, X)
/*unknown_89_986b:*/ dec $81
/*unknown_89_986d:*/ asl $c6
/*unknown_89_986f:*/ sta ($06, X)
/*unknown_89_9871:*/ dec $81
/*unknown_89_9873:*/ asl $c6
/*unknown_89_9875:*/ sta ($06, X)
/*unknown_89_9877:*/ dec $81
/*unknown_89_9879:*/ asl $c6
/*unknown_89_987b:*/ sta ($06, X)
/*unknown_89_987d:*/ dec $81
/*unknown_89_987f:*/ asl $c6
/*unknown_89_9881:*/ sta ($06, X)
/*unknown_89_9883:*/ dec $81
/*unknown_89_9885:*/ asl $c6
/*unknown_89_9887:*/ sta ($06, X)
/*unknown_89_9889:*/ dec $81
/*unknown_89_988b:*/ asl $c6
/*unknown_89_988d:*/ sta ($06, X)
/*unknown_89_988f:*/ dec $81
/*unknown_89_9891:*/ asl $c6
/*unknown_89_9893:*/ sta ($06, X)
/*unknown_89_9895:*/ dec $81
/*unknown_89_9897:*/ asl $c6
/*unknown_89_9899:*/ sta ($06, X)
/*unknown_89_989b:*/ dec $81
/*unknown_89_989d:*/ asl $c6
/*unknown_89_989f:*/ sta ($06, X)
/*unknown_89_98a1:*/ dec $81
/*unknown_89_98a3:*/ asl $c6
/*unknown_89_98a5:*/ sta ($06, X)
/*unknown_89_98a7:*/ dec $81
/*unknown_89_98a9:*/ asl $c6
/*unknown_89_98ab:*/ sta ($06, X)
/*unknown_89_98ad:*/ dec $81
/*unknown_89_98af:*/ asl $c6
/*unknown_89_98b1:*/ sta ($06, X)
/*unknown_89_98b3:*/ dec $81
/*unknown_89_98b5:*/ asl $c6
/*unknown_89_98b7:*/ sta ($06, X)
/*unknown_89_98b9:*/ dec $81
/*unknown_89_98bb:*/ asl $c6
/*unknown_89_98bd:*/ sta ($06, X)
/*unknown_89_98bf:*/ dec $81
/*unknown_89_98c1:*/ asl $c6
/*unknown_89_98c3:*/ sta ($06, X)
/*unknown_89_98c5:*/ dec $81
/*unknown_89_98c7:*/ asl $c6
/*unknown_89_98c9:*/ sta ($06, X)
/*unknown_89_98cb:*/ dec $81
/*unknown_89_98cd:*/ asl $c6
/*unknown_89_98cf:*/ sta ($06, X)
/*unknown_89_98d1:*/ dec $81
/*unknown_89_98d3:*/ asl $c6
/*unknown_89_98d5:*/ sta ($06, X)
/*unknown_89_98d7:*/ dec $81
/*unknown_89_98d9:*/ asl $c6
/*unknown_89_98db:*/ sta ($06, X)
/*unknown_89_98dd:*/ dec $81
/*unknown_89_98df:*/ asl $c6
/*unknown_89_98e1:*/ sta ($06, X)
/*unknown_89_98e3:*/ dec $81
/*unknown_89_98e5:*/ asl $c6
/*unknown_89_98e7:*/ sta ($06, X)
/*unknown_89_98e9:*/ dec $81
/*unknown_89_98eb:*/ asl $c6
/*unknown_89_98ed:*/ sta ($06, X)
/*unknown_89_98ef:*/ dec $81
/*unknown_89_98f1:*/ asl $c6
/*unknown_89_98f3:*/ sta ($06, X)
/*unknown_89_98f5:*/ dec $81
/*unknown_89_98f7:*/ asl $c6
/*unknown_89_98f9:*/ sta ($06, X)
/*unknown_89_98fb:*/ dec $81
/*unknown_89_98fd:*/ asl $c6
/*unknown_89_98ff:*/ sta ($06, X)
/*unknown_89_9901:*/ dec $81
/*unknown_89_9903:*/ asl $c6
/*unknown_89_9905:*/ sta ($06, X)
/*unknown_89_9907:*/ dec $81
/*unknown_89_9909:*/ asl $c6
/*unknown_89_990b:*/ sta ($06, X)
/*unknown_89_990d:*/ dec $81
/*unknown_89_990f:*/ asl $c6
/*unknown_89_9911:*/ sta ($06, X)
/*unknown_89_9913:*/ dec $81
/*unknown_89_9915:*/ asl $c6
/*unknown_89_9917:*/ sta ($06, X)
/*unknown_89_9919:*/ dec $81
/*unknown_89_991b:*/ asl $c6
/*unknown_89_991d:*/ sta ($06, X)
/*unknown_89_991f:*/ dec $81
/*unknown_89_9921:*/ asl $c6
/*unknown_89_9923:*/ sta ($06, X)
/*unknown_89_9925:*/ dec $81
/*unknown_89_9927:*/ asl $c6
/*unknown_89_9929:*/ sta ($06, X)
/*unknown_89_992b:*/ dec $81
/*unknown_89_992d:*/ asl $c6
/*unknown_89_992f:*/ sta ($06, X)
/*unknown_89_9931:*/ dec $81
/*unknown_89_9933:*/ asl $c6
/*unknown_89_9935:*/ sta ($06, X)
/*unknown_89_9937:*/ dec $81
/*unknown_89_9939:*/ asl $c6
/*unknown_89_993b:*/ sta ($06, X)
/*unknown_89_993d:*/ dec $81
/*unknown_89_993f:*/ asl $c6
/*unknown_89_9941:*/ sta ($06, X)
/*unknown_89_9943:*/ dec $81
/*unknown_89_9945:*/ asl $c6
/*unknown_89_9947:*/ sta ($06, X)
/*unknown_89_9949:*/ dec $81
/*unknown_89_994b:*/ asl $c6
/*unknown_89_994d:*/ sta ($06, X)
/*unknown_89_994f:*/ dec $81
/*unknown_89_9951:*/ asl $c6
/*unknown_89_9953:*/ sta ($06, X)
/*unknown_89_9955:*/ dec $81
/*unknown_89_9957:*/ asl $c6
/*unknown_89_9959:*/ sta ($06, X)
/*unknown_89_995b:*/ dec $81
/*unknown_89_995d:*/ asl $c6
/*unknown_89_995f:*/ sta ($06, X)
/*unknown_89_9961:*/ dec $81
/*unknown_89_9963:*/ asl $c6
/*unknown_89_9965:*/ sta ($06, X)
/*unknown_89_9967:*/ dec $81
/*unknown_89_9969:*/ asl $c6
/*unknown_89_996b:*/ sta ($06, X)
/*unknown_89_996d:*/ dec $81
/*unknown_89_996f:*/ asl $c6
/*unknown_89_9971:*/ sta ($06, X)
/*unknown_89_9973:*/ dec $81
/*unknown_89_9975:*/ asl $c6
/*unknown_89_9977:*/ sta ($06, X)
/*unknown_89_9979:*/ dec $81
/*unknown_89_997b:*/ asl $c6
/*unknown_89_997d:*/ sta ($06, X)
/*unknown_89_997f:*/ dec $81
/*unknown_89_9981:*/ asl $c6
/*unknown_89_9983:*/ sta ($06, X)
/*unknown_89_9985:*/ dec $81
/*unknown_89_9987:*/ asl $c6
/*unknown_89_9989:*/ sta ($06, X)
/*unknown_89_998b:*/ dec $81
/*unknown_89_998d:*/ asl $c6
/*unknown_89_998f:*/ sta ($06, X)
/*unknown_89_9991:*/ dec $81
/*unknown_89_9993:*/ asl $c6
/*unknown_89_9995:*/ sta ($06, X)
/*unknown_89_9997:*/ dec $81
/*unknown_89_9999:*/ asl $c6
/*unknown_89_999b:*/ sta ($06, X)
/*unknown_89_999d:*/ dec $81
/*unknown_89_999f:*/ asl $c6
/*unknown_89_99a1:*/ sta ($06, X)
/*unknown_89_99a3:*/ dec $81
/*unknown_89_99a5:*/ asl $c6
/*unknown_89_99a7:*/ sta ($06, X)
/*unknown_89_99a9:*/ dec $81
/*unknown_89_99ab:*/ asl $c6
/*unknown_89_99ad:*/ sta ($06, X)
/*unknown_89_99af:*/ dec $81
/*unknown_89_99b1:*/ asl $c6
/*unknown_89_99b3:*/ sta ($06, X)
/*unknown_89_99b5:*/ dec $81
/*unknown_89_99b7:*/ asl $c6
/*unknown_89_99b9:*/ sta ($06, X)
/*unknown_89_99bb:*/ dec $81
/*unknown_89_99bd:*/ asl $c6
/*unknown_89_99bf:*/ sta ($06, X)
/*unknown_89_99c1:*/ dec $81
/*unknown_89_99c3:*/ asl $c6
/*unknown_89_99c5:*/ sta ($06, X)
/*unknown_89_99c7:*/ dec $81
/*unknown_89_99c9:*/ asl $c6
/*unknown_89_99cb:*/ sta ($06, X)
/*unknown_89_99cd:*/ dec $81
/*unknown_89_99cf:*/ asl $c6
/*unknown_89_99d1:*/ sta ($06, X)
/*unknown_89_99d3:*/ dec $81
/*unknown_89_99d5:*/ asl $c6
/*unknown_89_99d7:*/ sta ($06, X)
/*unknown_89_99d9:*/ dec $81
/*unknown_89_99db:*/ asl $c6
/*unknown_89_99dd:*/ sta ($06, X)
/*unknown_89_99df:*/ dec $81
/*unknown_89_99e1:*/ asl $c6
/*unknown_89_99e3:*/ sta ($06, X)
/*unknown_89_99e5:*/ dec $81
/*unknown_89_99e7:*/ asl $c6
/*unknown_89_99e9:*/ sta ($06, X)
/*unknown_89_99eb:*/ dec $81
/*unknown_89_99ed:*/ asl $c6
/*unknown_89_99ef:*/ sta ($06, X)
/*unknown_89_99f1:*/ dec $81
/*unknown_89_99f3:*/ asl $c6
/*unknown_89_99f5:*/ sta ($06, X)
/*unknown_89_99f7:*/ dec $81
/*unknown_89_99f9:*/ asl $c6
/*unknown_89_99fb:*/ sta ($06, X)
/*unknown_89_99fd:*/ dec $81
/*unknown_89_99ff:*/ asl $c6
/*unknown_89_9a01:*/ sta ($06, X)
/*unknown_89_9a03:*/ dec $81
/*unknown_89_9a05:*/ asl $c6
/*unknown_89_9a07:*/ sta ($06, X)
/*unknown_89_9a09:*/ dec $81
/*unknown_89_9a0b:*/ asl $c6
/*unknown_89_9a0d:*/ sta ($06, X)
/*unknown_89_9a0f:*/ dec $81
/*unknown_89_9a11:*/ asl $c6
/*unknown_89_9a13:*/ sta ($06, X)
/*unknown_89_9a15:*/ dec $81
/*unknown_89_9a17:*/ asl $c6
/*unknown_89_9a19:*/ sta ($06, X)
/*unknown_89_9a1b:*/ dec $81
/*unknown_89_9a1d:*/ asl $c6
/*unknown_89_9a1f:*/ sta ($06, X)
/*unknown_89_9a21:*/ dec $81
/*unknown_89_9a23:*/ asl $c6
/*unknown_89_9a25:*/ sta ($06, X)
/*unknown_89_9a27:*/ dec $81
/*unknown_89_9a29:*/ asl $c6
/*unknown_89_9a2b:*/ sta ($06, X)
/*unknown_89_9a2d:*/ dec $81
/*unknown_89_9a2f:*/ asl $c6
/*unknown_89_9a31:*/ sta ($06, X)
/*unknown_89_9a33:*/ dec $81
/*unknown_89_9a35:*/ asl $c6
/*unknown_89_9a37:*/ sta ($06, X)
/*unknown_89_9a39:*/ dec $81
/*unknown_89_9a3b:*/ asl $c6
/*unknown_89_9a3d:*/ sta ($06, X)
/*unknown_89_9a3f:*/ dec $81
/*unknown_89_9a41:*/ asl $c6
/*unknown_89_9a43:*/ sta ($06, X)
/*unknown_89_9a45:*/ dec $81
/*unknown_89_9a47:*/ asl $c6
/*unknown_89_9a49:*/ sta ($06, X)
/*unknown_89_9a4b:*/ dec $81
/*unknown_89_9a4d:*/ asl $c6
/*unknown_89_9a4f:*/ sta ($06, X)
/*unknown_89_9a51:*/ dec $81
/*unknown_89_9a53:*/ asl $c6
/*unknown_89_9a55:*/ sta ($06, X)
/*unknown_89_9a57:*/ dec $81
/*unknown_89_9a59:*/ asl $c6
/*unknown_89_9a5b:*/ sta ($06, X)
/*unknown_89_9a5d:*/ dec $81
/*unknown_89_9a5f:*/ asl $c6
/*unknown_89_9a61:*/ sta ($06, X)
/*unknown_89_9a63:*/ dec $81
/*unknown_89_9a65:*/ asl $c6
/*unknown_89_9a67:*/ sta ($06, X)
/*unknown_89_9a69:*/ dec $81
/*unknown_89_9a6b:*/ asl $c6
/*unknown_89_9a6d:*/ sta ($06, X)
/*unknown_89_9a6f:*/ dec $81
/*unknown_89_9a71:*/ asl $c6
/*unknown_89_9a73:*/ sta ($06, X)
/*unknown_89_9a75:*/ dec $81
/*unknown_89_9a77:*/ asl $c6
/*unknown_89_9a79:*/ sta ($06, X)
/*unknown_89_9a7b:*/ dec $81
/*unknown_89_9a7d:*/ asl $c6
/*unknown_89_9a7f:*/ sta ($06, X)
/*unknown_89_9a81:*/ dec $81
/*unknown_89_9a83:*/ asl $c6
/*unknown_89_9a85:*/ sta ($06, X)
/*unknown_89_9a87:*/ dec $81
/*unknown_89_9a89:*/ asl $c6
/*unknown_89_9a8b:*/ sta ($06, X)
/*unknown_89_9a8d:*/ dec $81
/*unknown_89_9a8f:*/ asl $c6
/*unknown_89_9a91:*/ sta ($06, X)
/*unknown_89_9a93:*/ dec $81
/*unknown_89_9a95:*/ asl $c6
/*unknown_89_9a97:*/ sta ($06, X)
/*unknown_89_9a99:*/ dec $81
/*unknown_89_9a9b:*/ asl $c6
/*unknown_89_9a9d:*/ sta ($06, X)
/*unknown_89_9a9f:*/ dec $81
/*unknown_89_9aa1:*/ asl $c6
/*unknown_89_9aa3:*/ sta ($06, X)
/*unknown_89_9aa5:*/ dec $81
/*unknown_89_9aa7:*/ asl $c6
/*unknown_89_9aa9:*/ sta ($06, X)
/*unknown_89_9aab:*/ dec $81
/*unknown_89_9aad:*/ asl $c6
/*unknown_89_9aaf:*/ sta ($06, X)
/*unknown_89_9ab1:*/ dec $81
/*unknown_89_9ab3:*/ asl $c6
/*unknown_89_9ab5:*/ sta ($06, X)
/*unknown_89_9ab7:*/ dec $81
/*unknown_89_9ab9:*/ asl $c6
/*unknown_89_9abb:*/ sta ($06, X)
/*unknown_89_9abd:*/ dec $81
/*unknown_89_9abf:*/ asl $c6
/*unknown_89_9ac1:*/ sta ($06, X)
/*unknown_89_9ac3:*/ dec $81
/*unknown_89_9ac5:*/ asl $c6
/*unknown_89_9ac7:*/ sta ($06, X)
/*unknown_89_9ac9:*/ dec $81
/*unknown_89_9acb:*/ asl $c6
/*unknown_89_9acd:*/ sta ($06, X)
/*unknown_89_9acf:*/ dec $81
/*unknown_89_9ad1:*/ asl $c6
/*unknown_89_9ad3:*/ sta ($06, X)
/*unknown_89_9ad5:*/ dec $81
/*unknown_89_9ad7:*/ asl $c6
/*unknown_89_9ad9:*/ sta ($06, X)
/*unknown_89_9adb:*/ dec $81
/*unknown_89_9add:*/ asl $c6
/*unknown_89_9adf:*/ sta ($06, X)
/*unknown_89_9ae1:*/ dec $81
/*unknown_89_9ae3:*/ asl $c6
/*unknown_89_9ae5:*/ sta ($06, X)
/*unknown_89_9ae7:*/ dec $81
/*unknown_89_9ae9:*/ asl $c6
/*unknown_89_9aeb:*/ sta ($06, X)
/*unknown_89_9aed:*/ dec $81
/*unknown_89_9aef:*/ asl $c6
/*unknown_89_9af1:*/ sta ($06, X)
/*unknown_89_9af3:*/ dec $81
/*unknown_89_9af5:*/ asl $c6
/*unknown_89_9af7:*/ sta ($06, X)
/*unknown_89_9af9:*/ dec $81
/*unknown_89_9afb:*/ asl $c6
/*unknown_89_9afd:*/ sta ($06, X)
/*unknown_89_9aff:*/ dec $81
/*unknown_89_9b01:*/ asl $c6
/*unknown_89_9b03:*/ sta ($06, X)
/*unknown_89_9b05:*/ dec $81
/*unknown_89_9b07:*/ asl $c6
/*unknown_89_9b09:*/ sta ($06, X)
/*unknown_89_9b0b:*/ dec $81
/*unknown_89_9b0d:*/ asl $c6
/*unknown_89_9b0f:*/ sta ($06, X)
/*unknown_89_9b11:*/ dec $81
/*unknown_89_9b13:*/ asl $c6
/*unknown_89_9b15:*/ sta ($06, X)
/*unknown_89_9b17:*/ dec $81
/*unknown_89_9b19:*/ asl $c6
/*unknown_89_9b1b:*/ sta ($06, X)
/*unknown_89_9b1d:*/ dec $81
/*unknown_89_9b1f:*/ asl $c6
/*unknown_89_9b21:*/ sta ($06, X)
/*unknown_89_9b23:*/ dec $81
/*unknown_89_9b25:*/ asl $c6
/*unknown_89_9b27:*/ sta ($06, X)
/*unknown_89_9b29:*/ dec $81
/*unknown_89_9b2b:*/ asl $c6
/*unknown_89_9b2d:*/ sta ($06, X)
/*unknown_89_9b2f:*/ dec $81
/*unknown_89_9b31:*/ asl $c6
/*unknown_89_9b33:*/ sta ($06, X)
/*unknown_89_9b35:*/ dec $81
/*unknown_89_9b37:*/ asl $c6
/*unknown_89_9b39:*/ sta ($06, X)
/*unknown_89_9b3b:*/ dec $81
/*unknown_89_9b3d:*/ asl $c6
/*unknown_89_9b3f:*/ sta ($06, X)
/*unknown_89_9b41:*/ dec $81
/*unknown_89_9b43:*/ asl $c6
/*unknown_89_9b45:*/ sta ($06, X)
/*unknown_89_9b47:*/ dec $81
/*unknown_89_9b49:*/ asl $c6
/*unknown_89_9b4b:*/ sta ($06, X)
/*unknown_89_9b4d:*/ dec $81
/*unknown_89_9b4f:*/ asl $c6
/*unknown_89_9b51:*/ sta ($06, X)
/*unknown_89_9b53:*/ dec $81
/*unknown_89_9b55:*/ asl $c6
/*unknown_89_9b57:*/ sta ($06, X)
/*unknown_89_9b59:*/ dec $81
/*unknown_89_9b5b:*/ asl $c6
/*unknown_89_9b5d:*/ sta ($06, X)
/*unknown_89_9b5f:*/ dec $81
/*unknown_89_9b61:*/ asl $c6
/*unknown_89_9b63:*/ sta ($06, X)
/*unknown_89_9b65:*/ dec $81
/*unknown_89_9b67:*/ asl $c6
/*unknown_89_9b69:*/ sta ($06, X)
/*unknown_89_9b6b:*/ dec $81
/*unknown_89_9b6d:*/ asl $c6
/*unknown_89_9b6f:*/ sta ($06, X)
/*unknown_89_9b71:*/ dec $81
/*unknown_89_9b73:*/ asl $c6
/*unknown_89_9b75:*/ sta ($06, X)
/*unknown_89_9b77:*/ dec $81
/*unknown_89_9b79:*/ asl $c6
/*unknown_89_9b7b:*/ sta ($06, X)
/*unknown_89_9b7d:*/ dec $81
/*unknown_89_9b7f:*/ asl $c6
/*unknown_89_9b81:*/ sta ($06, X)
/*unknown_89_9b83:*/ dec $81
/*unknown_89_9b85:*/ asl $c6
/*unknown_89_9b87:*/ sta ($06, X)
/*unknown_89_9b89:*/ dec $81
/*unknown_89_9b8b:*/ asl $c6
/*unknown_89_9b8d:*/ sta ($06, X)
/*unknown_89_9b8f:*/ dec $81
/*unknown_89_9b91:*/ asl $c6
/*unknown_89_9b93:*/ sta ($06, X)
/*unknown_89_9b95:*/ dec $81
/*unknown_89_9b97:*/ asl $c6
/*unknown_89_9b99:*/ sta ($06, X)
/*unknown_89_9b9b:*/ dec $81
/*unknown_89_9b9d:*/ asl $c6
/*unknown_89_9b9f:*/ sta ($06, X)
/*unknown_89_9ba1:*/ dec $81
/*unknown_89_9ba3:*/ asl $c6
/*unknown_89_9ba5:*/ sta ($06, X)
/*unknown_89_9ba7:*/ dec $81
/*unknown_89_9ba9:*/ asl $c6
/*unknown_89_9bab:*/ sta ($06, X)
/*unknown_89_9bad:*/ dec $81
/*unknown_89_9baf:*/ asl $c6
/*unknown_89_9bb1:*/ sta ($06, X)
/*unknown_89_9bb3:*/ dec $81
/*unknown_89_9bb5:*/ asl $c6
/*unknown_89_9bb7:*/ sta ($06, X)
/*unknown_89_9bb9:*/ dec $81
/*unknown_89_9bbb:*/ asl $c6
/*unknown_89_9bbd:*/ sta ($06, X)
/*unknown_89_9bbf:*/ dec $81
/*unknown_89_9bc1:*/ cmp $c4
/*unknown_89_9bc3:*/ sta ($c4, X)
/*unknown_89_9bc5:*/ cpy $81
/*unknown_89_9bc7:*/ cmp $c4, S
/*unknown_89_9bc9:*/ sta ($c2, X)
/*unknown_89_9bcb:*/ cpy $81
/*unknown_89_9bcd:*/ cmp ($c4, X)
/*unknown_89_9bcf:*/ sta ($c0, X)
/*unknown_89_9bd1:*/ cpy $81
/*unknown_89_9bd3:*/ lda $be81c4, X
/*unknown_89_9bd7:*/ cpy $81
/*unknown_89_9bd9:*/ lda $81c4.w, X
/*unknown_89_9bdc:*/ ldy $81c4.w, X
/*unknown_89_9bdf:*/ tyx
/*unknown_89_9be0:*/ cpy $81
/*unknown_89_9be2:*/ tsx
/*unknown_89_9be3:*/ cpy $81
/*unknown_89_9be5:*/ lda $81c4.w, Y
/*unknown_89_9be8:*/ clv
/*unknown_89_9be9:*/ cpy $81
/*unknown_89_9beb:*/ lda [$c4], Y
/*unknown_89_9bed:*/ sta ($b6, X)
/*unknown_89_9bef:*/ cpy $81
/*unknown_89_9bf1:*/ lda $c4, X
/*unknown_89_9bf3:*/ sta ($b4, X)
/*unknown_89_9bf5:*/ cpy $81
/*unknown_89_9bf7:*/ lda ($c4, S), Y
/*unknown_89_9bf9:*/ sta ($b2, X)
/*unknown_89_9bfb:*/ cpy $81
/*unknown_89_9bfd:*/ lda ($c4), Y
/*unknown_89_9bff:*/ sta ($b0, X)
/*unknown_89_9c01:*/ cpy $81
/*unknown_89_9c03:*/ lda $ae81c4
/*unknown_89_9c07:*/ cpy $81
/*unknown_89_9c09:*/ lda $81c4.w
/*unknown_89_9c0c:*/ ldy $81c4.w
/*unknown_89_9c0f:*/ plb
/*unknown_89_9c10:*/ cpy $81
/*unknown_89_9c12:*/ tax
/*unknown_89_9c13:*/ cpy $81
/*unknown_89_9c15:*/ lda #$c4
/*unknown_89_9c17:*/ sta ($a8, X)
/*unknown_89_9c19:*/ cpy $81
/*unknown_89_9c1b:*/ lda [$c4]
/*unknown_89_9c1d:*/ sta ($a6, X)
/*unknown_89_9c1f:*/ cpy $81
/*unknown_89_9c21:*/ lda $c4
/*unknown_89_9c23:*/ sta ($a4, X)
/*unknown_89_9c25:*/ cpy $81
/*unknown_89_9c27:*/ lda $c4, S
/*unknown_89_9c29:*/ sta ($a2, X)
/*unknown_89_9c2b:*/ cpy $81
/*unknown_89_9c2d:*/ lda ($c4, X)
/*unknown_89_9c2f:*/ sta ($a0, X)
/*unknown_89_9c31:*/ cpy $81
/*unknown_89_9c33:*/ sta $9e81c4, X
/*unknown_89_9c37:*/ cpy $81
/*unknown_89_9c39:*/ sta $81c4.w, X
/*unknown_89_9c3c:*/ stz $81c4.w
/*unknown_89_9c3f:*/ txy
/*unknown_89_9c40:*/ cpy $81
/*unknown_89_9c42:*/ txs
/*unknown_89_9c43:*/ cpy $81
/*unknown_89_9c45:*/ sta $81c4.w, Y
/*unknown_89_9c48:*/ tya
/*unknown_89_9c49:*/ cpy $81
/*unknown_89_9c4b:*/ sta [$c4], Y
/*unknown_89_9c4d:*/ sta ($96, X)
/*unknown_89_9c4f:*/ cpy $81
/*unknown_89_9c51:*/ sta $c4, X
/*unknown_89_9c53:*/ sta ($94, X)
/*unknown_89_9c55:*/ cpy $81
/*unknown_89_9c57:*/ sta ($c4, S), Y
/*unknown_89_9c59:*/ sta ($92, X)
/*unknown_89_9c5b:*/ cpy $81
/*unknown_89_9c5d:*/ sta ($c4), Y
/*unknown_89_9c5f:*/ sta ($90, X)
/*unknown_89_9c61:*/ cpy $81
/*unknown_89_9c63:*/ sta $8e81c4
/*unknown_89_9c67:*/ cpy $81
/*unknown_89_9c69:*/ sta $81c4.w
/*unknown_89_9c6c:*/ sty $81c4.w
/*unknown_89_9c6f:*/ phb
/*unknown_89_9c70:*/ cpy $81
/*unknown_89_9c72:*/ txa
/*unknown_89_9c73:*/ cpy $81
/*unknown_89_9c75:*/ bit #$c4
/*unknown_89_9c77:*/ sta ($88, X)
/*unknown_89_9c79:*/ cpy $81
/*unknown_89_9c7b:*/ sta [$c4]
/*unknown_89_9c7d:*/ sta ($86, X)
/*unknown_89_9c7f:*/ cpy $81
/*unknown_89_9c81:*/ sta $c4
/*unknown_89_9c83:*/ sta ($84, X)
/*unknown_89_9c85:*/ cpy $81
/*unknown_89_9c87:*/ sta $c4, S
/*unknown_89_9c89:*/ sta ($82, X)
/*unknown_89_9c8b:*/ cpy $81
/*unknown_89_9c8d:*/ sta ($c4, X)
/*unknown_89_9c8f:*/ sta ($80, X)
/*unknown_89_9c91:*/ cpy $81
/*unknown_89_9c93:*/ adc $7e81c4, X
/*unknown_89_9c97:*/ cpy $81
/*unknown_89_9c99:*/ adc $81c4.w, X
/*unknown_89_9c9c:*/ jmp ($81c4.w, X)
/*unknown_89_9c9f:*/ tdc
/*unknown_89_9ca0:*/ cpy $81
/*unknown_89_9ca2:*/ ply
/*unknown_89_9ca3:*/ cpy $81
/*unknown_89_9ca5:*/ adc $81c4.w, Y
/*unknown_89_9ca8:*/ sei
/*unknown_89_9ca9:*/ cpy $81
/*unknown_89_9cab:*/ adc [$c4], Y
/*unknown_89_9cad:*/ sta ($76, X)
/*unknown_89_9caf:*/ cpy $81
/*unknown_89_9cb1:*/ adc $c4, X
/*unknown_89_9cb3:*/ sta ($74, X)
/*unknown_89_9cb5:*/ cpy $81
/*unknown_89_9cb7:*/ adc ($c4, S), Y
/*unknown_89_9cb9:*/ sta ($72, X)
/*unknown_89_9cbb:*/ cpy $81
/*unknown_89_9cbd:*/ adc ($c4), Y
/*unknown_89_9cbf:*/ sta ($70, X)
/*unknown_89_9cc1:*/ cpy $81
/*unknown_89_9cc3:*/ adc $6e81c4
/*unknown_89_9cc7:*/ cpy $81
/*unknown_89_9cc9:*/ adc $81c4.w
/*unknown_89_9ccc:*/ jmp ($81c4)
/*unknown_89_9ccf:*/ rtl

/*unknown_89_9cd0:*/ cpy $81
/*unknown_89_9cd2:*/ ror A
/*unknown_89_9cd3:*/ cpy $81
/*unknown_89_9cd5:*/ adc #$c4
/*unknown_89_9cd7:*/ sta ($68, X)
/*unknown_89_9cd9:*/ cpy $81
/*unknown_89_9cdb:*/ adc [$c4]
/*unknown_89_9cdd:*/ sta ($66, X)
/*unknown_89_9cdf:*/ cpy $81
/*unknown_89_9ce1:*/ adc $c4
/*unknown_89_9ce3:*/ sta ($64, X)
/*unknown_89_9ce5:*/ cpy $81
/*unknown_89_9ce7:*/ adc $c4, S
/*unknown_89_9ce9:*/ sta ($62, X)
/*unknown_89_9ceb:*/ cpy $81
/*unknown_89_9ced:*/ adc ($c4, X)
/*unknown_89_9cef:*/ sta ($60, X)
/*unknown_89_9cf1:*/ cpy $81
/*unknown_89_9cf3:*/ eor $5e81c4, X
/*unknown_89_9cf7:*/ cpy $81
/*unknown_89_9cf9:*/ eor $81c4.w, X
/*unknown_89_9cfc:*/ jmp $5b81c4
/*unknown_89_9d00:*/ cpy $81
/*unknown_89_9d02:*/ phy
/*unknown_89_9d03:*/ cpy $81
/*unknown_89_9d05:*/ eor $81c4.w, Y
/*unknown_89_9d08:*/ cli
/*unknown_89_9d09:*/ cpy $81
/*unknown_89_9d0b:*/ eor [$c4], Y
/*unknown_89_9d0d:*/ sta ($56, X)
/*unknown_89_9d0f:*/ cpy $81
/*unknown_89_9d11:*/ eor $c4, X
/*unknown_89_9d13:*/ sta ($54, X)
/*unknown_89_9d15:*/ cpy $81
/*unknown_89_9d17:*/ eor ($c4, S), Y
/*unknown_89_9d19:*/ sta ($52, X)
/*unknown_89_9d1b:*/ cpy $81
/*unknown_89_9d1d:*/ eor ($c4), Y
/*unknown_89_9d1f:*/ sta ($50, X)
/*unknown_89_9d21:*/ cpy $81
/*unknown_89_9d23:*/ eor $4e81c4
/*unknown_89_9d27:*/ cpy $81
/*unknown_89_9d29:*/ eor $81c4.w
/*unknown_89_9d2c:*/ jmp $81c4.w
/*unknown_89_9d2f:*/ phk
/*unknown_89_9d30:*/ cpy $81
/*unknown_89_9d32:*/ lsr A
/*unknown_89_9d33:*/ cpy $81
/*unknown_89_9d35:*/ eor #$c4
/*unknown_89_9d37:*/ sta ($48, X)
/*unknown_89_9d39:*/ cpy $81
/*unknown_89_9d3b:*/ eor [$c4]
/*unknown_89_9d3d:*/ sta ($46, X)
/*unknown_89_9d3f:*/ cpy $81
/*unknown_89_9d41:*/ eor $c4
/*unknown_89_9d43:*/ sta ($44, X)
/*unknown_89_9d45:*/ cpy $81
/*unknown_89_9d47:*/ eor $c4, S
/*unknown_89_9d49:*/ sta ($42, X)
/*unknown_89_9d4b:*/ cpy $81
/*unknown_89_9d4d:*/ eor ($c4, X)
/*unknown_89_9d4f:*/ sta ($40, X)
/*unknown_89_9d51:*/ cpy $81
/*unknown_89_9d53:*/ and $3e81c4, X
/*unknown_89_9d57:*/ cpy $81
/*unknown_89_9d59:*/ and $81c4.w, X
/*unknown_89_9d5c:*/ bit $81c4.w, X
/*unknown_89_9d5f:*/ tsc
/*unknown_89_9d60:*/ cpy $81
/*unknown_89_9d62:*/ dec A
/*unknown_89_9d63:*/ cpy $81
/*unknown_89_9d65:*/ and $81c4.w, Y
/*unknown_89_9d68:*/ sec
/*unknown_89_9d69:*/ cpy $81
/*unknown_89_9d6b:*/ and [$c4], Y
/*unknown_89_9d6d:*/ sta ($36, X)
/*unknown_89_9d6f:*/ cpy $81
/*unknown_89_9d71:*/ and $c4, X
/*unknown_89_9d73:*/ sta ($34, X)
/*unknown_89_9d75:*/ cpy $81
/*unknown_89_9d77:*/ and ($c4, S), Y
/*unknown_89_9d79:*/ sta ($32, X)
/*unknown_89_9d7b:*/ cpy $81
/*unknown_89_9d7d:*/ and ($c4), Y
/*unknown_89_9d7f:*/ sta ($30, X)
/*unknown_89_9d81:*/ cpy $81
/*unknown_89_9d83:*/ and $2e81c4
/*unknown_89_9d87:*/ cpy $81
/*unknown_89_9d89:*/ and $81c4.w
/*unknown_89_9d8c:*/ bit $81c4.w
/*unknown_89_9d8f:*/ pld
/*unknown_89_9d90:*/ cpy $81
/*unknown_89_9d92:*/ rol A
/*unknown_89_9d93:*/ cpy $81
/*unknown_89_9d95:*/ and #$c4
/*unknown_89_9d97:*/ sta ($28, X)
/*unknown_89_9d99:*/ cpy $81
/*unknown_89_9d9b:*/ and [$c4]
/*unknown_89_9d9d:*/ sta ($26, X)
/*unknown_89_9d9f:*/ cpy $81
/*unknown_89_9da1:*/ and $c4
/*unknown_89_9da3:*/ sta ($24, X)
/*unknown_89_9da5:*/ cpy $81
/*unknown_89_9da7:*/ and $c4, S
/*unknown_89_9da9:*/ sta ($22, X)
/*unknown_89_9dab:*/ cpy $81
/*unknown_89_9dad:*/ and ($c4, X)
/*unknown_89_9daf:*/ sta ($20, X)
/*unknown_89_9db1:*/ cpy $81
/*unknown_89_9db3:*/ ora $1e81c4, X
/*unknown_89_9db7:*/ cpy $81
/*unknown_89_9db9:*/ ora $81c4.w, X
/*unknown_89_9dbc:*/ trb $81c4.w
/*unknown_89_9dbf:*/ tcs
/*unknown_89_9dc0:*/ cpy $81
/*unknown_89_9dc2:*/ inc A
/*unknown_89_9dc3:*/ cpy $81
/*unknown_89_9dc5:*/ ora $81c4.w, Y
/*unknown_89_9dc8:*/ clc
/*unknown_89_9dc9:*/ cpy $81
/*unknown_89_9dcb:*/ ora [$c4], Y
/*unknown_89_9dcd:*/ sta ($16, X)
/*unknown_89_9dcf:*/ cpy $81
/*unknown_89_9dd1:*/ ora $c4, X
/*unknown_89_9dd3:*/ sta ($14, X)
/*unknown_89_9dd5:*/ cpy $81
/*unknown_89_9dd7:*/ ora ($c4, S), Y
/*unknown_89_9dd9:*/ sta ($12, X)
/*unknown_89_9ddb:*/ cpy $81
/*unknown_89_9ddd:*/ ora ($c4), Y
/*unknown_89_9ddf:*/ sta ($10, X)
/*unknown_89_9de1:*/ cpy $81
/*unknown_89_9de3:*/ ora $0e81c4
/*unknown_89_9de7:*/ cpy $81
/*unknown_89_9de9:*/ ora $81c4.w
/*unknown_89_9dec:*/ tsb $81c4.w
/*unknown_89_9def:*/ phd
/*unknown_89_9df0:*/ cpy $81
/*unknown_89_9df2:*/ asl A
/*unknown_89_9df3:*/ cpy $81
/*unknown_89_9df5:*/ ora #$c4
/*unknown_89_9df7:*/ sta ($08, X)
/*unknown_89_9df9:*/ cpy $81
/*unknown_89_9dfb:*/ ora [$c4]
/*unknown_89_9dfd:*/ sta ($06, X)
/*unknown_89_9dff:*/ cpy $81
/*unknown_89_9e01:*/ asl $c4
/*unknown_89_9e03:*/ sta ($07, X)
/*unknown_89_9e05:*/ cpy $81
/*unknown_89_9e07:*/ php
/*unknown_89_9e08:*/ cpy $81
/*unknown_89_9e0a:*/ ora #$c4
/*unknown_89_9e0c:*/ sta ($0a, X)
/*unknown_89_9e0e:*/ cpy $81
/*unknown_89_9e10:*/ phd
/*unknown_89_9e11:*/ cpy $81
/*unknown_89_9e13:*/ tsb $81c4.w
/*unknown_89_9e16:*/ ora $81c4.w
/*unknown_89_9e19:*/ asl $81c4.w
/*unknown_89_9e1c:*/ ora $1081c4
/*unknown_89_9e20:*/ cpy $81
/*unknown_89_9e22:*/ ora ($c4), Y
/*unknown_89_9e24:*/ sta ($12, X)
/*unknown_89_9e26:*/ cpy $81
/*unknown_89_9e28:*/ ora ($c4, S), Y
/*unknown_89_9e2a:*/ sta ($14, X)
/*unknown_89_9e2c:*/ cpy $81
/*unknown_89_9e2e:*/ ora $c4, X
/*unknown_89_9e30:*/ sta ($16, X)
/*unknown_89_9e32:*/ cpy $81
/*unknown_89_9e34:*/ ora [$c4], Y
/*unknown_89_9e36:*/ sta ($18, X)
/*unknown_89_9e38:*/ cpy $81
/*unknown_89_9e3a:*/ ora $81c4.w, Y
/*unknown_89_9e3d:*/ inc A
/*unknown_89_9e3e:*/ cpy $81
/*unknown_89_9e40:*/ tcs
/*unknown_89_9e41:*/ cpy $81
/*unknown_89_9e43:*/ trb $81c4.w
/*unknown_89_9e46:*/ ora $81c4.w, X
/*unknown_89_9e49:*/ asl $81c4.w, X
/*unknown_89_9e4c:*/ ora $2081c4, X
/*unknown_89_9e50:*/ cpy $81
/*unknown_89_9e52:*/ and ($c4, X)
/*unknown_89_9e54:*/ sta ($22, X)
/*unknown_89_9e56:*/ cpy $81
/*unknown_89_9e58:*/ and $c4, S
/*unknown_89_9e5a:*/ sta ($24, X)
/*unknown_89_9e5c:*/ cpy $81
/*unknown_89_9e5e:*/ and $c4
/*unknown_89_9e60:*/ sta ($26, X)
/*unknown_89_9e62:*/ cpy $81
/*unknown_89_9e64:*/ and [$c4]
/*unknown_89_9e66:*/ sta ($28, X)
/*unknown_89_9e68:*/ cpy $81
/*unknown_89_9e6a:*/ and #$c4
/*unknown_89_9e6c:*/ sta ($2a, X)
/*unknown_89_9e6e:*/ cpy $81
/*unknown_89_9e70:*/ pld
/*unknown_89_9e71:*/ cpy $81
/*unknown_89_9e73:*/ bit $81c4.w
/*unknown_89_9e76:*/ and $81c4.w
/*unknown_89_9e79:*/ rol $81c4.w
/*unknown_89_9e7c:*/ and $3081c4
/*unknown_89_9e80:*/ cpy $81
/*unknown_89_9e82:*/ and ($c4), Y
/*unknown_89_9e84:*/ sta ($32, X)
/*unknown_89_9e86:*/ cpy $81
/*unknown_89_9e88:*/ and ($c4, S), Y
/*unknown_89_9e8a:*/ sta ($34, X)
/*unknown_89_9e8c:*/ cpy $81
/*unknown_89_9e8e:*/ and $c4, X
/*unknown_89_9e90:*/ sta ($36, X)
/*unknown_89_9e92:*/ cpy $81
/*unknown_89_9e94:*/ and [$c4], Y
/*unknown_89_9e96:*/ sta ($38, X)
/*unknown_89_9e98:*/ cpy $81
/*unknown_89_9e9a:*/ and $81c4.w, Y
/*unknown_89_9e9d:*/ dec A
/*unknown_89_9e9e:*/ cpy $81
/*unknown_89_9ea0:*/ tsc
/*unknown_89_9ea1:*/ cpy $81
/*unknown_89_9ea3:*/ bit $81c4.w, X
/*unknown_89_9ea6:*/ and $81c4.w, X
/*unknown_89_9ea9:*/ rol $81c4.w, X
/*unknown_89_9eac:*/ and $4081c4, X
/*unknown_89_9eb0:*/ cpy $81
/*unknown_89_9eb2:*/ eor ($c4, X)
/*unknown_89_9eb4:*/ sta ($42, X)
/*unknown_89_9eb6:*/ cpy $81
/*unknown_89_9eb8:*/ eor $c4, S
/*unknown_89_9eba:*/ sta ($44, X)
/*unknown_89_9ebc:*/ cpy $81
/*unknown_89_9ebe:*/ eor $c4
/*unknown_89_9ec0:*/ sta ($46, X)
/*unknown_89_9ec2:*/ cpy $81
/*unknown_89_9ec4:*/ eor [$c4]
/*unknown_89_9ec6:*/ sta ($48, X)
/*unknown_89_9ec8:*/ cpy $81
/*unknown_89_9eca:*/ eor #$c4
/*unknown_89_9ecc:*/ sta ($4a, X)
/*unknown_89_9ece:*/ cpy $81
/*unknown_89_9ed0:*/ phk
/*unknown_89_9ed1:*/ cpy $81
/*unknown_89_9ed3:*/ jmp $81c4.w
/*unknown_89_9ed6:*/ eor $81c4.w
/*unknown_89_9ed9:*/ lsr $81c4.w
/*unknown_89_9edc:*/ eor $5081c4
/*unknown_89_9ee0:*/ cpy $81
/*unknown_89_9ee2:*/ eor ($c4), Y
/*unknown_89_9ee4:*/ sta ($52, X)
/*unknown_89_9ee6:*/ cpy $81
/*unknown_89_9ee8:*/ eor ($c4, S), Y
/*unknown_89_9eea:*/ sta ($54, X)
/*unknown_89_9eec:*/ cpy $81
/*unknown_89_9eee:*/ eor $c4, X
/*unknown_89_9ef0:*/ sta ($56, X)
/*unknown_89_9ef2:*/ cpy $81
/*unknown_89_9ef4:*/ eor [$c4], Y
/*unknown_89_9ef6:*/ sta ($58, X)
/*unknown_89_9ef8:*/ cpy $81
/*unknown_89_9efa:*/ eor $81c4.w, Y
/*unknown_89_9efd:*/ phy
/*unknown_89_9efe:*/ cpy $81
/*unknown_89_9f00:*/ tcd
/*unknown_89_9f01:*/ cpy $81
/*unknown_89_9f03:*/ jmp $5d81c4
/*unknown_89_9f07:*/ cpy $81
/*unknown_89_9f09:*/ lsr $81c4.w, X
/*unknown_89_9f0c:*/ eor $6081c4, X
/*unknown_89_9f10:*/ cpy $81
/*unknown_89_9f12:*/ adc ($c4, X)
/*unknown_89_9f14:*/ sta ($62, X)
/*unknown_89_9f16:*/ cpy $81
/*unknown_89_9f18:*/ adc $c4, S
/*unknown_89_9f1a:*/ sta ($64, X)
/*unknown_89_9f1c:*/ cpy $81
/*unknown_89_9f1e:*/ adc $c4
/*unknown_89_9f20:*/ sta ($66, X)
/*unknown_89_9f22:*/ cpy $81
/*unknown_89_9f24:*/ adc [$c4]
/*unknown_89_9f26:*/ sta ($68, X)
/*unknown_89_9f28:*/ cpy $81
/*unknown_89_9f2a:*/ adc #$c4
/*unknown_89_9f2c:*/ sta ($6a, X)
/*unknown_89_9f2e:*/ cpy $81
/*unknown_89_9f30:*/ rtl

/*unknown_89_9f31:*/ cpy $81
/*unknown_89_9f33:*/ jmp ($81c4)
/*unknown_89_9f36:*/ adc $81c4.w
/*unknown_89_9f39:*/ ror $81c4.w
/*unknown_89_9f3c:*/ adc $7081c4
/*unknown_89_9f40:*/ cpy $81
/*unknown_89_9f42:*/ adc ($c4), Y
/*unknown_89_9f44:*/ sta ($72, X)
/*unknown_89_9f46:*/ cpy $81
/*unknown_89_9f48:*/ adc ($c4, S), Y
/*unknown_89_9f4a:*/ sta ($74, X)
/*unknown_89_9f4c:*/ cpy $81
/*unknown_89_9f4e:*/ adc $c4, X
/*unknown_89_9f50:*/ sta ($76, X)
/*unknown_89_9f52:*/ cpy $81
/*unknown_89_9f54:*/ adc [$c4], Y
/*unknown_89_9f56:*/ sta ($78, X)
/*unknown_89_9f58:*/ cpy $81
/*unknown_89_9f5a:*/ adc $81c4.w, Y
/*unknown_89_9f5d:*/ ply
/*unknown_89_9f5e:*/ cpy $81
/*unknown_89_9f60:*/ tdc
/*unknown_89_9f61:*/ cpy $81
/*unknown_89_9f63:*/ jmp ($81c4.w, X)
/*unknown_89_9f66:*/ adc $81c4.w, X
/*unknown_89_9f69:*/ ror $81c4.w, X
/*unknown_89_9f6c:*/ adc $8081c4, X
/*unknown_89_9f70:*/ cpy $81
/*unknown_89_9f72:*/ sta ($c4, X)
/*unknown_89_9f74:*/ sta ($82, X)
/*unknown_89_9f76:*/ cpy $81
/*unknown_89_9f78:*/ sta $c4, S
/*unknown_89_9f7a:*/ sta ($84, X)
/*unknown_89_9f7c:*/ cpy $81
/*unknown_89_9f7e:*/ sta $c4
/*unknown_89_9f80:*/ sta ($86, X)
/*unknown_89_9f82:*/ cpy $81
/*unknown_89_9f84:*/ sta [$c4]
/*unknown_89_9f86:*/ sta ($88, X)
/*unknown_89_9f88:*/ cpy $81
/*unknown_89_9f8a:*/ bit #$c4
/*unknown_89_9f8c:*/ sta ($8a, X)
/*unknown_89_9f8e:*/ cpy $81
/*unknown_89_9f90:*/ phb
/*unknown_89_9f91:*/ cpy $81
/*unknown_89_9f93:*/ sty $81c4.w
/*unknown_89_9f96:*/ sta $81c4.w
/*unknown_89_9f99:*/ stx $81c4.w
/*unknown_89_9f9c:*/ sta $9081c4
/*unknown_89_9fa0:*/ cpy $81
/*unknown_89_9fa2:*/ sta ($c4), Y
/*unknown_89_9fa4:*/ sta ($92, X)
/*unknown_89_9fa6:*/ cpy $81
/*unknown_89_9fa8:*/ sta ($c4, S), Y
/*unknown_89_9faa:*/ sta ($94, X)
/*unknown_89_9fac:*/ cpy $81
/*unknown_89_9fae:*/ sta $c4, X
/*unknown_89_9fb0:*/ sta ($96, X)
/*unknown_89_9fb2:*/ cpy $81
/*unknown_89_9fb4:*/ sta [$c4], Y
/*unknown_89_9fb6:*/ sta ($98, X)
/*unknown_89_9fb8:*/ cpy $81
/*unknown_89_9fba:*/ sta $81c4.w, Y
/*unknown_89_9fbd:*/ txs
/*unknown_89_9fbe:*/ cpy $81
/*unknown_89_9fc0:*/ txy
/*unknown_89_9fc1:*/ cpy $81
/*unknown_89_9fc3:*/ stz $81c4.w
/*unknown_89_9fc6:*/ sta $81c4.w, X
/*unknown_89_9fc9:*/ stz $81c4.w, X
/*unknown_89_9fcc:*/ sta $a081c4, X
/*unknown_89_9fd0:*/ cpy $81
/*unknown_89_9fd2:*/ lda ($c4, X)
/*unknown_89_9fd4:*/ sta ($a2, X)
/*unknown_89_9fd6:*/ cpy $81
/*unknown_89_9fd8:*/ lda $c4, S
/*unknown_89_9fda:*/ sta ($a4, X)
/*unknown_89_9fdc:*/ cpy $81
/*unknown_89_9fde:*/ lda $c4
/*unknown_89_9fe0:*/ sta ($a6, X)
/*unknown_89_9fe2:*/ cpy $81
/*unknown_89_9fe4:*/ lda [$c4]
/*unknown_89_9fe6:*/ sta ($a8, X)
/*unknown_89_9fe8:*/ cpy $81
/*unknown_89_9fea:*/ lda #$c4
/*unknown_89_9fec:*/ sta ($aa, X)
/*unknown_89_9fee:*/ cpy $81
/*unknown_89_9ff0:*/ plb
/*unknown_89_9ff1:*/ cpy $81
/*unknown_89_9ff3:*/ ldy $81c4.w
/*unknown_89_9ff6:*/ lda $81c4.w
/*unknown_89_9ff9:*/ ldx $81c4.w
/*unknown_89_9ffc:*/ lda $b081c4
/*unknown_89_a000:*/ cpy $81
/*unknown_89_a002:*/ lda ($c4), Y
/*unknown_89_a004:*/ sta ($b2, X)
/*unknown_89_a006:*/ cpy $81
/*unknown_89_a008:*/ lda ($c4, S), Y
/*unknown_89_a00a:*/ sta ($b4, X)
/*unknown_89_a00c:*/ cpy $81
/*unknown_89_a00e:*/ lda $c4, X
/*unknown_89_a010:*/ sta ($b6, X)
/*unknown_89_a012:*/ cpy $81
/*unknown_89_a014:*/ lda [$c4], Y
/*unknown_89_a016:*/ sta ($b8, X)
/*unknown_89_a018:*/ cpy $81
/*unknown_89_a01a:*/ lda $81c4.w, Y
/*unknown_89_a01d:*/ tsx
/*unknown_89_a01e:*/ cpy $81
/*unknown_89_a020:*/ tyx
/*unknown_89_a021:*/ cpy $81
/*unknown_89_a023:*/ ldy $81c4.w, X
/*unknown_89_a026:*/ lda $81c4.w, X
/*unknown_89_a029:*/ ldx $81c4.w, Y
/*unknown_89_a02c:*/ lda $c081c4, X
/*unknown_89_a030:*/ cpy $81
/*unknown_89_a032:*/ cmp ($c4, X)
/*unknown_89_a034:*/ sta ($c2, X)
/*unknown_89_a036:*/ cpy $81
/*unknown_89_a038:*/ cmp $c4, S
/*unknown_89_a03a:*/ sta ($c4, X)
/*unknown_89_a03c:*/ cpy $81
/*unknown_89_a03e:*/ cmp $c4
/*unknown_89_a040:*/ sta ($06, X)
/*unknown_89_a042:*/ dec $81
/*unknown_89_a044:*/ asl $c6
/*unknown_89_a046:*/ sta ($06, X)
/*unknown_89_a048:*/ dec $81
/*unknown_89_a04a:*/ asl $c6
/*unknown_89_a04c:*/ sta ($06, X)
/*unknown_89_a04e:*/ dec $81
/*unknown_89_a050:*/ asl $c6
/*unknown_89_a052:*/ sta ($06, X)
/*unknown_89_a054:*/ dec $81
/*unknown_89_a056:*/ asl $c6
/*unknown_89_a058:*/ sta ($06, X)
/*unknown_89_a05a:*/ dec $81
/*unknown_89_a05c:*/ asl $c6
/*unknown_89_a05e:*/ sta ($06, X)
/*unknown_89_a060:*/ dec $81
/*unknown_89_a062:*/ asl $c6
/*unknown_89_a064:*/ sta ($06, X)
/*unknown_89_a066:*/ dec $81
/*unknown_89_a068:*/ asl $c6
/*unknown_89_a06a:*/ sta ($06, X)
/*unknown_89_a06c:*/ dec $81
/*unknown_89_a06e:*/ asl $c6
/*unknown_89_a070:*/ sta ($06, X)
/*unknown_89_a072:*/ dec $81
/*unknown_89_a074:*/ asl $c6
/*unknown_89_a076:*/ sta ($06, X)
/*unknown_89_a078:*/ dec $81
/*unknown_89_a07a:*/ asl $c6
/*unknown_89_a07c:*/ sta ($06, X)
/*unknown_89_a07e:*/ dec $81
/*unknown_89_a080:*/ asl $c6
/*unknown_89_a082:*/ sta ($06, X)
/*unknown_89_a084:*/ dec $81
/*unknown_89_a086:*/ asl $c6
/*unknown_89_a088:*/ sta ($06, X)
/*unknown_89_a08a:*/ dec $81
/*unknown_89_a08c:*/ asl $c6
/*unknown_89_a08e:*/ sta ($06, X)
/*unknown_89_a090:*/ dec $81
/*unknown_89_a092:*/ asl $c6
/*unknown_89_a094:*/ sta ($06, X)
/*unknown_89_a096:*/ dec $81
/*unknown_89_a098:*/ asl $c6
/*unknown_89_a09a:*/ sta ($06, X)
/*unknown_89_a09c:*/ dec $81
/*unknown_89_a09e:*/ asl $c6
/*unknown_89_a0a0:*/ sta ($06, X)
/*unknown_89_a0a2:*/ dec $81
/*unknown_89_a0a4:*/ asl $c6
/*unknown_89_a0a6:*/ sta ($06, X)
/*unknown_89_a0a8:*/ dec $81
/*unknown_89_a0aa:*/ asl $c6
/*unknown_89_a0ac:*/ sta ($06, X)
/*unknown_89_a0ae:*/ dec $81
/*unknown_89_a0b0:*/ asl $c6
/*unknown_89_a0b2:*/ sta ($06, X)
/*unknown_89_a0b4:*/ dec $81
/*unknown_89_a0b6:*/ asl $c6
/*unknown_89_a0b8:*/ sta ($06, X)
/*unknown_89_a0ba:*/ dec $81
/*unknown_89_a0bc:*/ asl $c6
/*unknown_89_a0be:*/ sta ($06, X)
/*unknown_89_a0c0:*/ dec $81
/*unknown_89_a0c2:*/ asl $c6
/*unknown_89_a0c4:*/ sta ($06, X)
/*unknown_89_a0c6:*/ dec $81
/*unknown_89_a0c8:*/ asl $c6
/*unknown_89_a0ca:*/ sta ($06, X)
/*unknown_89_a0cc:*/ dec $81
/*unknown_89_a0ce:*/ asl $c6
/*unknown_89_a0d0:*/ sta ($06, X)
/*unknown_89_a0d2:*/ dec $81
/*unknown_89_a0d4:*/ asl $c6
/*unknown_89_a0d6:*/ sta ($06, X)
/*unknown_89_a0d8:*/ dec $81
/*unknown_89_a0da:*/ asl $c6
/*unknown_89_a0dc:*/ sta ($06, X)
/*unknown_89_a0de:*/ dec $81
/*unknown_89_a0e0:*/ asl $c6
/*unknown_89_a0e2:*/ sta ($06, X)
/*unknown_89_a0e4:*/ dec $81
/*unknown_89_a0e6:*/ asl $c6
/*unknown_89_a0e8:*/ sta ($06, X)
/*unknown_89_a0ea:*/ dec $81
/*unknown_89_a0ec:*/ asl $c6
/*unknown_89_a0ee:*/ sta ($06, X)
/*unknown_89_a0f0:*/ dec $81
/*unknown_89_a0f2:*/ asl $c6
/*unknown_89_a0f4:*/ sta ($06, X)
/*unknown_89_a0f6:*/ dec $81
/*unknown_89_a0f8:*/ asl $c6
/*unknown_89_a0fa:*/ sta ($06, X)
/*unknown_89_a0fc:*/ dec $81
/*unknown_89_a0fe:*/ asl $c6
/*unknown_89_a100:*/ brk $81
/*unknown_89_a102:*/ ora [$c6]
/*unknown_89_a104:*/ sta ($07, X)
/*unknown_89_a106:*/ dec $81
/*unknown_89_a108:*/ ora [$c6]
/*unknown_89_a10a:*/ sta ($07, X)
/*unknown_89_a10c:*/ dec $81
/*unknown_89_a10e:*/ ora [$c6]
/*unknown_89_a110:*/ sta ($07, X)
/*unknown_89_a112:*/ dec $81
/*unknown_89_a114:*/ ora [$c6]
/*unknown_89_a116:*/ sta ($07, X)
/*unknown_89_a118:*/ dec $81
/*unknown_89_a11a:*/ ora [$c6]
/*unknown_89_a11c:*/ sta ($07, X)
/*unknown_89_a11e:*/ dec $81
/*unknown_89_a120:*/ ora [$c6]
/*unknown_89_a122:*/ sta ($07, X)
/*unknown_89_a124:*/ dec $81
/*unknown_89_a126:*/ ora [$c6]
/*unknown_89_a128:*/ sta ($07, X)
/*unknown_89_a12a:*/ dec $81
/*unknown_89_a12c:*/ ora [$c6]
/*unknown_89_a12e:*/ sta ($07, X)
/*unknown_89_a130:*/ dec $81
/*unknown_89_a132:*/ ora [$c6]
/*unknown_89_a134:*/ sta ($07, X)
/*unknown_89_a136:*/ dec $81
/*unknown_89_a138:*/ ora [$c6]
/*unknown_89_a13a:*/ sta ($07, X)
/*unknown_89_a13c:*/ dec $81
/*unknown_89_a13e:*/ ora [$c6]
/*unknown_89_a140:*/ sta ($07, X)
/*unknown_89_a142:*/ dec $81
/*unknown_89_a144:*/ ora [$c6]
/*unknown_89_a146:*/ sta ($07, X)
/*unknown_89_a148:*/ dec $81
/*unknown_89_a14a:*/ ora [$c6]
/*unknown_89_a14c:*/ sta ($07, X)
/*unknown_89_a14e:*/ dec $81
/*unknown_89_a150:*/ ora [$c6]
/*unknown_89_a152:*/ sta ($07, X)
/*unknown_89_a154:*/ dec $81
/*unknown_89_a156:*/ ora [$c6]
/*unknown_89_a158:*/ sta ($07, X)
/*unknown_89_a15a:*/ dec $81
/*unknown_89_a15c:*/ ora [$c6]
/*unknown_89_a15e:*/ sta ($07, X)
/*unknown_89_a160:*/ dec $81
/*unknown_89_a162:*/ ora [$c6]
/*unknown_89_a164:*/ sta ($07, X)
/*unknown_89_a166:*/ dec $81
/*unknown_89_a168:*/ ora [$c6]
/*unknown_89_a16a:*/ sta ($07, X)
/*unknown_89_a16c:*/ dec $81
/*unknown_89_a16e:*/ ora [$c6]
/*unknown_89_a170:*/ sta ($07, X)
/*unknown_89_a172:*/ dec $81
/*unknown_89_a174:*/ ora [$c6]
/*unknown_89_a176:*/ sta ($07, X)
/*unknown_89_a178:*/ dec $81
/*unknown_89_a17a:*/ ora [$c6]
/*unknown_89_a17c:*/ sta ($07, X)
/*unknown_89_a17e:*/ dec $81
/*unknown_89_a180:*/ ora [$c6]
/*unknown_89_a182:*/ sta ($07, X)
/*unknown_89_a184:*/ dec $81
/*unknown_89_a186:*/ ora [$c6]
/*unknown_89_a188:*/ sta ($07, X)
/*unknown_89_a18a:*/ dec $81
/*unknown_89_a18c:*/ ora [$c6]
/*unknown_89_a18e:*/ sta ($07, X)
/*unknown_89_a190:*/ dec $81
/*unknown_89_a192:*/ ora [$c6]
/*unknown_89_a194:*/ sta ($07, X)
/*unknown_89_a196:*/ dec $81
/*unknown_89_a198:*/ ora [$c6]
/*unknown_89_a19a:*/ sta ($07, X)
/*unknown_89_a19c:*/ dec $81
/*unknown_89_a19e:*/ ora [$c6]
/*unknown_89_a1a0:*/ sta ($07, X)
/*unknown_89_a1a2:*/ dec $81
/*unknown_89_a1a4:*/ ora [$c6]
/*unknown_89_a1a6:*/ sta ($07, X)
/*unknown_89_a1a8:*/ dec $81
/*unknown_89_a1aa:*/ ora [$c6]
/*unknown_89_a1ac:*/ sta ($07, X)
/*unknown_89_a1ae:*/ dec $81
/*unknown_89_a1b0:*/ ora [$c6]
/*unknown_89_a1b2:*/ sta ($07, X)
/*unknown_89_a1b4:*/ dec $81
/*unknown_89_a1b6:*/ ora [$c6]
/*unknown_89_a1b8:*/ sta ($07, X)
/*unknown_89_a1ba:*/ dec $81
/*unknown_89_a1bc:*/ ora [$c6]
/*unknown_89_a1be:*/ sta ($07, X)
/*unknown_89_a1c0:*/ dec $81
/*unknown_89_a1c2:*/ ora [$c6]
/*unknown_89_a1c4:*/ sta ($07, X)
/*unknown_89_a1c6:*/ dec $81
/*unknown_89_a1c8:*/ ora [$c6]
/*unknown_89_a1ca:*/ sta ($07, X)
/*unknown_89_a1cc:*/ dec $81
/*unknown_89_a1ce:*/ ora [$c6]
/*unknown_89_a1d0:*/ sta ($07, X)
/*unknown_89_a1d2:*/ dec $81
/*unknown_89_a1d4:*/ ora [$c6]
/*unknown_89_a1d6:*/ sta ($07, X)
/*unknown_89_a1d8:*/ dec $81
/*unknown_89_a1da:*/ ora [$c6]
/*unknown_89_a1dc:*/ sta ($07, X)
/*unknown_89_a1de:*/ dec $81
/*unknown_89_a1e0:*/ ora [$c6]
/*unknown_89_a1e2:*/ sta ($07, X)
/*unknown_89_a1e4:*/ dec $81
/*unknown_89_a1e6:*/ ora [$c6]
/*unknown_89_a1e8:*/ sta ($07, X)
/*unknown_89_a1ea:*/ dec $81
/*unknown_89_a1ec:*/ ora [$c6]
/*unknown_89_a1ee:*/ sta ($07, X)
/*unknown_89_a1f0:*/ dec $81
/*unknown_89_a1f2:*/ ora [$c6]
/*unknown_89_a1f4:*/ sta ($07, X)
/*unknown_89_a1f6:*/ dec $81
/*unknown_89_a1f8:*/ ora [$c6]
/*unknown_89_a1fa:*/ sta ($07, X)
/*unknown_89_a1fc:*/ dec $81
/*unknown_89_a1fe:*/ ora [$c6]
/*unknown_89_a200:*/ sta ($07, X)
/*unknown_89_a202:*/ dec $81
/*unknown_89_a204:*/ ora [$c6]
/*unknown_89_a206:*/ sta ($07, X)
/*unknown_89_a208:*/ dec $81
/*unknown_89_a20a:*/ ora [$c6]
/*unknown_89_a20c:*/ sta ($07, X)
/*unknown_89_a20e:*/ dec $81
/*unknown_89_a210:*/ ora [$c6]
/*unknown_89_a212:*/ sta ($07, X)
/*unknown_89_a214:*/ dec $81
/*unknown_89_a216:*/ ora [$c6]
/*unknown_89_a218:*/ sta ($07, X)
/*unknown_89_a21a:*/ dec $81
/*unknown_89_a21c:*/ ora [$c6]
/*unknown_89_a21e:*/ sta ($07, X)
/*unknown_89_a220:*/ dec $81
/*unknown_89_a222:*/ ora [$c6]
/*unknown_89_a224:*/ sta ($07, X)
/*unknown_89_a226:*/ dec $81
/*unknown_89_a228:*/ ora [$c6]
/*unknown_89_a22a:*/ sta ($07, X)
/*unknown_89_a22c:*/ dec $81
/*unknown_89_a22e:*/ ora [$c6]
/*unknown_89_a230:*/ sta ($07, X)
/*unknown_89_a232:*/ dec $81
/*unknown_89_a234:*/ ora [$c6]
/*unknown_89_a236:*/ sta ($07, X)
/*unknown_89_a238:*/ dec $81
/*unknown_89_a23a:*/ ora [$c6]
/*unknown_89_a23c:*/ sta ($07, X)
/*unknown_89_a23e:*/ dec $81
/*unknown_89_a240:*/ ora [$c6]
/*unknown_89_a242:*/ sta ($07, X)
/*unknown_89_a244:*/ dec $81
/*unknown_89_a246:*/ ora [$c6]
/*unknown_89_a248:*/ sta ($07, X)
/*unknown_89_a24a:*/ dec $81
/*unknown_89_a24c:*/ ora [$c6]
/*unknown_89_a24e:*/ sta ($07, X)
/*unknown_89_a250:*/ dec $81
/*unknown_89_a252:*/ ora [$c6]
/*unknown_89_a254:*/ sta ($07, X)
/*unknown_89_a256:*/ dec $81
/*unknown_89_a258:*/ ora [$c6]
/*unknown_89_a25a:*/ sta ($07, X)
/*unknown_89_a25c:*/ dec $81
/*unknown_89_a25e:*/ ora [$c6]
/*unknown_89_a260:*/ sta ($07, X)
/*unknown_89_a262:*/ dec $81
/*unknown_89_a264:*/ ora [$c6]
/*unknown_89_a266:*/ sta ($07, X)
/*unknown_89_a268:*/ dec $81
/*unknown_89_a26a:*/ ora [$c6]
/*unknown_89_a26c:*/ sta ($07, X)
/*unknown_89_a26e:*/ dec $81
/*unknown_89_a270:*/ ora [$c6]
/*unknown_89_a272:*/ sta ($07, X)
/*unknown_89_a274:*/ dec $81
/*unknown_89_a276:*/ ora [$c6]
/*unknown_89_a278:*/ sta ($07, X)
/*unknown_89_a27a:*/ dec $81
/*unknown_89_a27c:*/ ora [$c6]
/*unknown_89_a27e:*/ sta ($07, X)
/*unknown_89_a280:*/ dec $81
/*unknown_89_a282:*/ ora [$c6]
/*unknown_89_a284:*/ sta ($07, X)
/*unknown_89_a286:*/ dec $81
/*unknown_89_a288:*/ ora [$c6]
/*unknown_89_a28a:*/ sta ($07, X)
/*unknown_89_a28c:*/ dec $81
/*unknown_89_a28e:*/ ora [$c6]
/*unknown_89_a290:*/ sta ($07, X)
/*unknown_89_a292:*/ dec $81
/*unknown_89_a294:*/ ora [$c6]
/*unknown_89_a296:*/ sta ($07, X)
/*unknown_89_a298:*/ dec $81
/*unknown_89_a29a:*/ ora [$c6]
/*unknown_89_a29c:*/ sta ($07, X)
/*unknown_89_a29e:*/ dec $81
/*unknown_89_a2a0:*/ ora [$c6]
/*unknown_89_a2a2:*/ sta ($07, X)
/*unknown_89_a2a4:*/ dec $81
/*unknown_89_a2a6:*/ ora [$c6]
/*unknown_89_a2a8:*/ sta ($07, X)
/*unknown_89_a2aa:*/ dec $81
/*unknown_89_a2ac:*/ ora [$c6]
/*unknown_89_a2ae:*/ sta ($07, X)
/*unknown_89_a2b0:*/ dec $81
/*unknown_89_a2b2:*/ ora [$c6]
/*unknown_89_a2b4:*/ sta ($07, X)
/*unknown_89_a2b6:*/ dec $81
/*unknown_89_a2b8:*/ ora [$c6]
/*unknown_89_a2ba:*/ sta ($07, X)
/*unknown_89_a2bc:*/ dec $81
/*unknown_89_a2be:*/ ora [$c6]
/*unknown_89_a2c0:*/ sta ($07, X)
/*unknown_89_a2c2:*/ dec $81
/*unknown_89_a2c4:*/ ora [$c6]
/*unknown_89_a2c6:*/ sta ($07, X)
/*unknown_89_a2c8:*/ dec $81
/*unknown_89_a2ca:*/ ora [$c6]
/*unknown_89_a2cc:*/ sta ($07, X)
/*unknown_89_a2ce:*/ dec $81
/*unknown_89_a2d0:*/ ora [$c6]
/*unknown_89_a2d2:*/ sta ($07, X)
/*unknown_89_a2d4:*/ dec $81
/*unknown_89_a2d6:*/ ora [$c6]
/*unknown_89_a2d8:*/ sta ($07, X)
/*unknown_89_a2da:*/ dec $81
/*unknown_89_a2dc:*/ ora [$c6]
/*unknown_89_a2de:*/ sta ($07, X)
/*unknown_89_a2e0:*/ dec $81
/*unknown_89_a2e2:*/ ora [$c6]
/*unknown_89_a2e4:*/ sta ($07, X)
/*unknown_89_a2e6:*/ dec $81
/*unknown_89_a2e8:*/ ora [$c6]
/*unknown_89_a2ea:*/ sta ($07, X)
/*unknown_89_a2ec:*/ dec $81
/*unknown_89_a2ee:*/ ora [$c6]
/*unknown_89_a2f0:*/ sta ($07, X)
/*unknown_89_a2f2:*/ dec $81
/*unknown_89_a2f4:*/ ora [$c6]
/*unknown_89_a2f6:*/ sta ($07, X)
/*unknown_89_a2f8:*/ dec $81
/*unknown_89_a2fa:*/ ora [$c6]
/*unknown_89_a2fc:*/ sta ($07, X)
/*unknown_89_a2fe:*/ dec $81
/*unknown_89_a300:*/ ora [$c6]
/*unknown_89_a302:*/ sta ($07, X)
/*unknown_89_a304:*/ dec $81
/*unknown_89_a306:*/ ora [$c6]
/*unknown_89_a308:*/ sta ($07, X)
/*unknown_89_a30a:*/ dec $81
/*unknown_89_a30c:*/ ora [$c6]
/*unknown_89_a30e:*/ sta ($07, X)
/*unknown_89_a310:*/ dec $81
/*unknown_89_a312:*/ ora [$c6]
/*unknown_89_a314:*/ sta ($07, X)
/*unknown_89_a316:*/ dec $81
/*unknown_89_a318:*/ ora [$c6]
/*unknown_89_a31a:*/ sta ($07, X)
/*unknown_89_a31c:*/ dec $81
/*unknown_89_a31e:*/ ora [$c6]
/*unknown_89_a320:*/ sta ($07, X)
/*unknown_89_a322:*/ dec $81
/*unknown_89_a324:*/ ora [$c6]
/*unknown_89_a326:*/ sta ($07, X)
/*unknown_89_a328:*/ dec $81
/*unknown_89_a32a:*/ ora [$c6]
/*unknown_89_a32c:*/ sta ($07, X)
/*unknown_89_a32e:*/ dec $81
/*unknown_89_a330:*/ ora [$c6]
/*unknown_89_a332:*/ sta ($07, X)
/*unknown_89_a334:*/ dec $81
/*unknown_89_a336:*/ ora [$c6]
/*unknown_89_a338:*/ sta ($07, X)
/*unknown_89_a33a:*/ dec $81
/*unknown_89_a33c:*/ ora [$c6]
/*unknown_89_a33e:*/ sta ($07, X)
/*unknown_89_a340:*/ dec $81
/*unknown_89_a342:*/ ora [$c6]
/*unknown_89_a344:*/ sta ($07, X)
/*unknown_89_a346:*/ dec $81
/*unknown_89_a348:*/ ora [$c6]
/*unknown_89_a34a:*/ sta ($07, X)
/*unknown_89_a34c:*/ dec $81
/*unknown_89_a34e:*/ ora [$c6]
/*unknown_89_a350:*/ sta ($07, X)
/*unknown_89_a352:*/ dec $81
/*unknown_89_a354:*/ ora [$c6]
/*unknown_89_a356:*/ sta ($07, X)
/*unknown_89_a358:*/ dec $81
/*unknown_89_a35a:*/ ora [$c6]
/*unknown_89_a35c:*/ sta ($07, X)
/*unknown_89_a35e:*/ dec $81
/*unknown_89_a360:*/ ora [$c6]
/*unknown_89_a362:*/ sta ($07, X)
/*unknown_89_a364:*/ dec $81
/*unknown_89_a366:*/ ora [$c6]
/*unknown_89_a368:*/ sta ($07, X)
/*unknown_89_a36a:*/ dec $81
/*unknown_89_a36c:*/ ora [$c6]
/*unknown_89_a36e:*/ sta ($07, X)
/*unknown_89_a370:*/ dec $81
/*unknown_89_a372:*/ ora [$c6]
/*unknown_89_a374:*/ sta ($07, X)
/*unknown_89_a376:*/ dec $81
/*unknown_89_a378:*/ ora [$c6]
/*unknown_89_a37a:*/ sta ($07, X)
/*unknown_89_a37c:*/ dec $81
/*unknown_89_a37e:*/ ora [$c6]
/*unknown_89_a380:*/ sta ($07, X)
/*unknown_89_a382:*/ dec $81
/*unknown_89_a384:*/ ora [$c6]
/*unknown_89_a386:*/ sta ($07, X)
/*unknown_89_a388:*/ dec $81
/*unknown_89_a38a:*/ ora [$c6]
/*unknown_89_a38c:*/ sta ($07, X)
/*unknown_89_a38e:*/ dec $81
/*unknown_89_a390:*/ ora [$c6]
/*unknown_89_a392:*/ sta ($07, X)
/*unknown_89_a394:*/ dec $81
/*unknown_89_a396:*/ ora [$c6]
/*unknown_89_a398:*/ sta ($07, X)
/*unknown_89_a39a:*/ dec $81
/*unknown_89_a39c:*/ ora [$c6]
/*unknown_89_a39e:*/ sta ($07, X)
/*unknown_89_a3a0:*/ dec $81
/*unknown_89_a3a2:*/ ora [$c6]
/*unknown_89_a3a4:*/ sta ($07, X)
/*unknown_89_a3a6:*/ dec $81
/*unknown_89_a3a8:*/ ora [$c6]
/*unknown_89_a3aa:*/ sta ($07, X)
/*unknown_89_a3ac:*/ dec $81
/*unknown_89_a3ae:*/ ora [$c6]
/*unknown_89_a3b0:*/ sta ($07, X)
/*unknown_89_a3b2:*/ dec $81
/*unknown_89_a3b4:*/ ora [$c6]
/*unknown_89_a3b6:*/ sta ($07, X)
/*unknown_89_a3b8:*/ dec $81
/*unknown_89_a3ba:*/ ora [$c6]
/*unknown_89_a3bc:*/ sta ($07, X)
/*unknown_89_a3be:*/ dec $81
/*unknown_89_a3c0:*/ ora [$c6]
/*unknown_89_a3c2:*/ sta ($07, X)
/*unknown_89_a3c4:*/ dec $81
/*unknown_89_a3c6:*/ ora [$c6]
/*unknown_89_a3c8:*/ sta ($07, X)
/*unknown_89_a3ca:*/ dec $81
/*unknown_89_a3cc:*/ ora [$c6]
/*unknown_89_a3ce:*/ sta ($07, X)
/*unknown_89_a3d0:*/ dec $81
/*unknown_89_a3d2:*/ ora [$c6]
/*unknown_89_a3d4:*/ sta ($07, X)
/*unknown_89_a3d6:*/ dec $81
/*unknown_89_a3d8:*/ ora [$c6]
/*unknown_89_a3da:*/ sta ($07, X)
/*unknown_89_a3dc:*/ dec $81
/*unknown_89_a3de:*/ ora [$c6]
/*unknown_89_a3e0:*/ sta ($07, X)
/*unknown_89_a3e2:*/ dec $81
/*unknown_89_a3e4:*/ ora [$c6]
/*unknown_89_a3e6:*/ sta ($07, X)
/*unknown_89_a3e8:*/ dec $81
/*unknown_89_a3ea:*/ ora [$c6]
/*unknown_89_a3ec:*/ sta ($07, X)
/*unknown_89_a3ee:*/ dec $81
/*unknown_89_a3f0:*/ ora [$c6]
/*unknown_89_a3f2:*/ sta ($07, X)
/*unknown_89_a3f4:*/ dec $81
/*unknown_89_a3f6:*/ ora [$c6]
/*unknown_89_a3f8:*/ sta ($07, X)
/*unknown_89_a3fa:*/ dec $81
/*unknown_89_a3fc:*/ ora [$c6]
/*unknown_89_a3fe:*/ sta ($07, X)
/*unknown_89_a400:*/ dec $81
/*unknown_89_a402:*/ ora [$c6]
/*unknown_89_a404:*/ sta ($07, X)
/*unknown_89_a406:*/ dec $81
/*unknown_89_a408:*/ ora [$c6]
/*unknown_89_a40a:*/ sta ($07, X)
/*unknown_89_a40c:*/ dec $81
/*unknown_89_a40e:*/ ora [$c6]
/*unknown_89_a410:*/ sta ($07, X)
/*unknown_89_a412:*/ dec $81
/*unknown_89_a414:*/ ora [$c6]
/*unknown_89_a416:*/ sta ($07, X)
/*unknown_89_a418:*/ dec $81
/*unknown_89_a41a:*/ ora [$c6]
/*unknown_89_a41c:*/ sta ($07, X)
/*unknown_89_a41e:*/ dec $81
/*unknown_89_a420:*/ ora [$c6]
/*unknown_89_a422:*/ sta ($07, X)
/*unknown_89_a424:*/ dec $81
/*unknown_89_a426:*/ ora [$c6]
/*unknown_89_a428:*/ sta ($07, X)
/*unknown_89_a42a:*/ dec $81
/*unknown_89_a42c:*/ ora [$c6]
/*unknown_89_a42e:*/ sta ($07, X)
/*unknown_89_a430:*/ dec $81
/*unknown_89_a432:*/ ora [$c6]
/*unknown_89_a434:*/ sta ($07, X)
/*unknown_89_a436:*/ dec $81
/*unknown_89_a438:*/ ora [$c6]
/*unknown_89_a43a:*/ sta ($07, X)
/*unknown_89_a43c:*/ dec $81
/*unknown_89_a43e:*/ ora [$c6]
/*unknown_89_a440:*/ sta ($07, X)
/*unknown_89_a442:*/ dec $81
/*unknown_89_a444:*/ ora [$c6]
/*unknown_89_a446:*/ sta ($07, X)
/*unknown_89_a448:*/ dec $81
/*unknown_89_a44a:*/ ora [$c6]
/*unknown_89_a44c:*/ sta ($07, X)
/*unknown_89_a44e:*/ dec $81
/*unknown_89_a450:*/ ora [$c6]
/*unknown_89_a452:*/ sta ($07, X)
/*unknown_89_a454:*/ dec $81
/*unknown_89_a456:*/ ora [$c6]
/*unknown_89_a458:*/ sta ($07, X)
/*unknown_89_a45a:*/ dec $81
/*unknown_89_a45c:*/ ora [$c6]
/*unknown_89_a45e:*/ sta ($07, X)
/*unknown_89_a460:*/ dec $81
/*unknown_89_a462:*/ ora [$c6]
/*unknown_89_a464:*/ sta ($07, X)
/*unknown_89_a466:*/ dec $81
/*unknown_89_a468:*/ ora [$c6]
/*unknown_89_a46a:*/ sta ($07, X)
/*unknown_89_a46c:*/ dec $81
/*unknown_89_a46e:*/ ora [$c6]
/*unknown_89_a470:*/ sta ($07, X)
/*unknown_89_a472:*/ dec $81
/*unknown_89_a474:*/ ora [$c6]
/*unknown_89_a476:*/ sta ($07, X)
/*unknown_89_a478:*/ dec $81
/*unknown_89_a47a:*/ ora [$c6]
/*unknown_89_a47c:*/ sta ($07, X)
/*unknown_89_a47e:*/ dec $81
/*unknown_89_a480:*/ ora [$c6]
/*unknown_89_a482:*/ sta ($07, X)
/*unknown_89_a484:*/ dec $81
/*unknown_89_a486:*/ ora [$c6]
/*unknown_89_a488:*/ sta ($07, X)
/*unknown_89_a48a:*/ dec $81
/*unknown_89_a48c:*/ ora [$c6]
/*unknown_89_a48e:*/ sta ($07, X)
/*unknown_89_a490:*/ dec $81
/*unknown_89_a492:*/ ora [$c6]
/*unknown_89_a494:*/ sta ($07, X)
/*unknown_89_a496:*/ dec $81
/*unknown_89_a498:*/ ora [$c6]
/*unknown_89_a49a:*/ sta ($07, X)
/*unknown_89_a49c:*/ dec $81
/*unknown_89_a49e:*/ ora [$c6]
/*unknown_89_a4a0:*/ sta ($07, X)
/*unknown_89_a4a2:*/ dec $81
/*unknown_89_a4a4:*/ ora [$c6]
/*unknown_89_a4a6:*/ sta ($07, X)
/*unknown_89_a4a8:*/ dec $81
/*unknown_89_a4aa:*/ ora [$c6]
/*unknown_89_a4ac:*/ sta ($07, X)
/*unknown_89_a4ae:*/ dec $81
/*unknown_89_a4b0:*/ ora [$c6]
/*unknown_89_a4b2:*/ sta ($07, X)
/*unknown_89_a4b4:*/ dec $81
/*unknown_89_a4b6:*/ ora [$c6]
/*unknown_89_a4b8:*/ sta ($07, X)
/*unknown_89_a4ba:*/ dec $81
/*unknown_89_a4bc:*/ ora [$c6]
/*unknown_89_a4be:*/ sta ($07, X)
/*unknown_89_a4c0:*/ dec $81
/*unknown_89_a4c2:*/ cmp $c5
/*unknown_89_a4c4:*/ sta ($c4, X)
/*unknown_89_a4c6:*/ cmp $81
/*unknown_89_a4c8:*/ cmp $c5, S
/*unknown_89_a4ca:*/ sta ($c2, X)
/*unknown_89_a4cc:*/ cmp $81
/*unknown_89_a4ce:*/ cmp ($c5, X)
/*unknown_89_a4d0:*/ sta ($c0, X)
/*unknown_89_a4d2:*/ cmp $81
/*unknown_89_a4d4:*/ lda $be81c5, X
/*unknown_89_a4d8:*/ cmp $81
/*unknown_89_a4da:*/ lda $81c5.w, X
/*unknown_89_a4dd:*/ ldy $81c5.w, X
/*unknown_89_a4e0:*/ tyx
/*unknown_89_a4e1:*/ cmp $81
/*unknown_89_a4e3:*/ tsx
/*unknown_89_a4e4:*/ cmp $81
/*unknown_89_a4e6:*/ lda $81c5.w, Y
/*unknown_89_a4e9:*/ clv
/*unknown_89_a4ea:*/ cmp $81
/*unknown_89_a4ec:*/ lda [$c5], Y
/*unknown_89_a4ee:*/ sta ($b6, X)
/*unknown_89_a4f0:*/ cmp $81
/*unknown_89_a4f2:*/ lda $c5, X
/*unknown_89_a4f4:*/ sta ($b4, X)
/*unknown_89_a4f6:*/ cmp $81
/*unknown_89_a4f8:*/ lda ($c5, S), Y
/*unknown_89_a4fa:*/ sta ($b2, X)
/*unknown_89_a4fc:*/ cmp $81
/*unknown_89_a4fe:*/ lda ($c5), Y
/*unknown_89_a500:*/ sta ($b0, X)
/*unknown_89_a502:*/ cmp $81
/*unknown_89_a504:*/ lda $ae81c5
/*unknown_89_a508:*/ cmp $81
/*unknown_89_a50a:*/ lda $81c5.w
/*unknown_89_a50d:*/ ldy $81c5.w
/*unknown_89_a510:*/ plb
/*unknown_89_a511:*/ cmp $81
/*unknown_89_a513:*/ tax
/*unknown_89_a514:*/ cmp $81
/*unknown_89_a516:*/ lda #$c5
/*unknown_89_a518:*/ sta ($a8, X)
/*unknown_89_a51a:*/ cmp $81
/*unknown_89_a51c:*/ lda [$c5]
/*unknown_89_a51e:*/ sta ($a6, X)
/*unknown_89_a520:*/ cmp $81
/*unknown_89_a522:*/ lda $c5
/*unknown_89_a524:*/ sta ($a4, X)
/*unknown_89_a526:*/ cmp $81
/*unknown_89_a528:*/ lda $c5, S
/*unknown_89_a52a:*/ sta ($a2, X)
/*unknown_89_a52c:*/ cmp $81
/*unknown_89_a52e:*/ lda ($c5, X)
/*unknown_89_a530:*/ sta ($a0, X)
/*unknown_89_a532:*/ cmp $81
/*unknown_89_a534:*/ sta $9e81c5, X
/*unknown_89_a538:*/ cmp $81
/*unknown_89_a53a:*/ sta $81c5.w, X
/*unknown_89_a53d:*/ stz $81c5.w
/*unknown_89_a540:*/ txy
/*unknown_89_a541:*/ cmp $81
/*unknown_89_a543:*/ txs
/*unknown_89_a544:*/ cmp $81
/*unknown_89_a546:*/ sta $81c5.w, Y
/*unknown_89_a549:*/ tya
/*unknown_89_a54a:*/ cmp $81
/*unknown_89_a54c:*/ sta [$c5], Y
/*unknown_89_a54e:*/ sta ($96, X)
/*unknown_89_a550:*/ cmp $81
/*unknown_89_a552:*/ sta $c5, X
/*unknown_89_a554:*/ sta ($94, X)
/*unknown_89_a556:*/ cmp $81
/*unknown_89_a558:*/ sta ($c5, S), Y
/*unknown_89_a55a:*/ sta ($92, X)
/*unknown_89_a55c:*/ cmp $81
/*unknown_89_a55e:*/ sta ($c5), Y
/*unknown_89_a560:*/ sta ($90, X)
/*unknown_89_a562:*/ cmp $81
/*unknown_89_a564:*/ sta $8e81c5
/*unknown_89_a568:*/ cmp $81
/*unknown_89_a56a:*/ sta $81c5.w
/*unknown_89_a56d:*/ sty $81c5.w
/*unknown_89_a570:*/ phb
/*unknown_89_a571:*/ cmp $81
/*unknown_89_a573:*/ txa
/*unknown_89_a574:*/ cmp $81
/*unknown_89_a576:*/ bit #$c5
/*unknown_89_a578:*/ sta ($88, X)
/*unknown_89_a57a:*/ cmp $81
/*unknown_89_a57c:*/ sta [$c5]
/*unknown_89_a57e:*/ sta ($86, X)
/*unknown_89_a580:*/ cmp $81
/*unknown_89_a582:*/ sta $c5
/*unknown_89_a584:*/ sta ($84, X)
/*unknown_89_a586:*/ cmp $81
/*unknown_89_a588:*/ sta $c5, S
/*unknown_89_a58a:*/ sta ($82, X)
/*unknown_89_a58c:*/ cmp $81
/*unknown_89_a58e:*/ sta ($c5, X)
/*unknown_89_a590:*/ sta ($80, X)
/*unknown_89_a592:*/ cmp $81
/*unknown_89_a594:*/ adc $7e81c5, X
/*unknown_89_a598:*/ cmp $81
/*unknown_89_a59a:*/ adc $81c5.w, X
/*unknown_89_a59d:*/ jmp ($81c5.w, X)
/*unknown_89_a5a0:*/ tdc
/*unknown_89_a5a1:*/ cmp $81
/*unknown_89_a5a3:*/ ply
/*unknown_89_a5a4:*/ cmp $81
/*unknown_89_a5a6:*/ adc $81c5.w, Y
/*unknown_89_a5a9:*/ sei
/*unknown_89_a5aa:*/ cmp $81
/*unknown_89_a5ac:*/ adc [$c5], Y
/*unknown_89_a5ae:*/ sta ($76, X)
/*unknown_89_a5b0:*/ cmp $81
/*unknown_89_a5b2:*/ adc $c5, X
/*unknown_89_a5b4:*/ sta ($74, X)
/*unknown_89_a5b6:*/ cmp $81
/*unknown_89_a5b8:*/ adc ($c5, S), Y
/*unknown_89_a5ba:*/ sta ($72, X)
/*unknown_89_a5bc:*/ cmp $81
/*unknown_89_a5be:*/ adc ($c5), Y
/*unknown_89_a5c0:*/ sta ($70, X)
/*unknown_89_a5c2:*/ cmp $81
/*unknown_89_a5c4:*/ adc $6e81c5
/*unknown_89_a5c8:*/ cmp $81
/*unknown_89_a5ca:*/ adc $81c5.w
/*unknown_89_a5cd:*/ jmp ($81c5)
/*unknown_89_a5d0:*/ rtl

/*unknown_89_a5d1:*/ cmp $81
/*unknown_89_a5d3:*/ ror A
/*unknown_89_a5d4:*/ cmp $81
/*unknown_89_a5d6:*/ adc #$c5
/*unknown_89_a5d8:*/ sta ($68, X)
/*unknown_89_a5da:*/ cmp $81
/*unknown_89_a5dc:*/ adc [$c5]
/*unknown_89_a5de:*/ sta ($66, X)
/*unknown_89_a5e0:*/ cmp $81
/*unknown_89_a5e2:*/ adc $c5
/*unknown_89_a5e4:*/ sta ($64, X)
/*unknown_89_a5e6:*/ cmp $81
/*unknown_89_a5e8:*/ adc $c5, S
/*unknown_89_a5ea:*/ sta ($62, X)
/*unknown_89_a5ec:*/ cmp $81
/*unknown_89_a5ee:*/ adc ($c5, X)
/*unknown_89_a5f0:*/ sta ($60, X)
/*unknown_89_a5f2:*/ cmp $81
/*unknown_89_a5f4:*/ eor $5e81c5, X
/*unknown_89_a5f8:*/ cmp $81
/*unknown_89_a5fa:*/ eor $81c5.w, X
/*unknown_89_a5fd:*/ jmp $5b81c5
/*unknown_89_a601:*/ cmp $81
/*unknown_89_a603:*/ phy
/*unknown_89_a604:*/ cmp $81
/*unknown_89_a606:*/ eor $81c5.w, Y
/*unknown_89_a609:*/ cli
/*unknown_89_a60a:*/ cmp $81
/*unknown_89_a60c:*/ eor [$c5], Y
/*unknown_89_a60e:*/ sta ($56, X)
/*unknown_89_a610:*/ cmp $81
/*unknown_89_a612:*/ eor $c5, X
/*unknown_89_a614:*/ sta ($54, X)
/*unknown_89_a616:*/ cmp $81
/*unknown_89_a618:*/ eor ($c5, S), Y
/*unknown_89_a61a:*/ sta ($52, X)
/*unknown_89_a61c:*/ cmp $81
/*unknown_89_a61e:*/ eor ($c5), Y
/*unknown_89_a620:*/ sta ($50, X)
/*unknown_89_a622:*/ cmp $81
/*unknown_89_a624:*/ eor $4e81c5
/*unknown_89_a628:*/ cmp $81
/*unknown_89_a62a:*/ eor $81c5.w
/*unknown_89_a62d:*/ jmp $81c5.w
/*unknown_89_a630:*/ phk
/*unknown_89_a631:*/ cmp $81
/*unknown_89_a633:*/ lsr A
/*unknown_89_a634:*/ cmp $81
/*unknown_89_a636:*/ eor #$c5
/*unknown_89_a638:*/ sta ($48, X)
/*unknown_89_a63a:*/ cmp $81
/*unknown_89_a63c:*/ eor [$c5]
/*unknown_89_a63e:*/ sta ($46, X)
/*unknown_89_a640:*/ cmp $81
/*unknown_89_a642:*/ eor $c5
/*unknown_89_a644:*/ sta ($44, X)
/*unknown_89_a646:*/ cmp $81
/*unknown_89_a648:*/ eor $c5, S
/*unknown_89_a64a:*/ sta ($42, X)
/*unknown_89_a64c:*/ cmp $81
/*unknown_89_a64e:*/ eor ($c5, X)
/*unknown_89_a650:*/ sta ($40, X)
/*unknown_89_a652:*/ cmp $81
/*unknown_89_a654:*/ and $3e81c5, X
/*unknown_89_a658:*/ cmp $81
/*unknown_89_a65a:*/ and $81c5.w, X
/*unknown_89_a65d:*/ bit $81c5.w, X
/*unknown_89_a660:*/ tsc
/*unknown_89_a661:*/ cmp $81
/*unknown_89_a663:*/ dec A
/*unknown_89_a664:*/ cmp $81
/*unknown_89_a666:*/ and $81c5.w, Y
/*unknown_89_a669:*/ sec
/*unknown_89_a66a:*/ cmp $81
/*unknown_89_a66c:*/ and [$c5], Y
/*unknown_89_a66e:*/ sta ($36, X)
/*unknown_89_a670:*/ cmp $81
/*unknown_89_a672:*/ and $c5, X
/*unknown_89_a674:*/ sta ($34, X)
/*unknown_89_a676:*/ cmp $81
/*unknown_89_a678:*/ and ($c5, S), Y
/*unknown_89_a67a:*/ sta ($32, X)
/*unknown_89_a67c:*/ cmp $81
/*unknown_89_a67e:*/ and ($c5), Y
/*unknown_89_a680:*/ sta ($30, X)
/*unknown_89_a682:*/ cmp $81
/*unknown_89_a684:*/ and $2e81c5
/*unknown_89_a688:*/ cmp $81
/*unknown_89_a68a:*/ and $81c5.w
/*unknown_89_a68d:*/ bit $81c5.w
/*unknown_89_a690:*/ pld
/*unknown_89_a691:*/ cmp $81
/*unknown_89_a693:*/ rol A
/*unknown_89_a694:*/ cmp $81
/*unknown_89_a696:*/ and #$c5
/*unknown_89_a698:*/ sta ($28, X)
/*unknown_89_a69a:*/ cmp $81
/*unknown_89_a69c:*/ and [$c5]
/*unknown_89_a69e:*/ sta ($26, X)
/*unknown_89_a6a0:*/ cmp $81
/*unknown_89_a6a2:*/ and $c5
/*unknown_89_a6a4:*/ sta ($24, X)
/*unknown_89_a6a6:*/ cmp $81
/*unknown_89_a6a8:*/ and $c5, S
/*unknown_89_a6aa:*/ sta ($22, X)
/*unknown_89_a6ac:*/ cmp $81
/*unknown_89_a6ae:*/ and ($c5, X)
/*unknown_89_a6b0:*/ sta ($20, X)
/*unknown_89_a6b2:*/ cmp $81
/*unknown_89_a6b4:*/ ora $1e81c5, X
/*unknown_89_a6b8:*/ cmp $81
/*unknown_89_a6ba:*/ ora $81c5.w, X
/*unknown_89_a6bd:*/ trb $81c5.w
/*unknown_89_a6c0:*/ tcs
/*unknown_89_a6c1:*/ cmp $81
/*unknown_89_a6c3:*/ inc A
/*unknown_89_a6c4:*/ cmp $81
/*unknown_89_a6c6:*/ ora $81c5.w, Y
/*unknown_89_a6c9:*/ clc
/*unknown_89_a6ca:*/ cmp $81
/*unknown_89_a6cc:*/ ora [$c5], Y
/*unknown_89_a6ce:*/ sta ($16, X)
/*unknown_89_a6d0:*/ cmp $81
/*unknown_89_a6d2:*/ ora $c5, X
/*unknown_89_a6d4:*/ sta ($14, X)
/*unknown_89_a6d6:*/ cmp $81
/*unknown_89_a6d8:*/ ora ($c5, S), Y
/*unknown_89_a6da:*/ sta ($12, X)
/*unknown_89_a6dc:*/ cmp $81
/*unknown_89_a6de:*/ ora ($c5), Y
/*unknown_89_a6e0:*/ sta ($10, X)
/*unknown_89_a6e2:*/ cmp $81
/*unknown_89_a6e4:*/ ora $0e81c5
/*unknown_89_a6e8:*/ cmp $81
/*unknown_89_a6ea:*/ ora $81c5.w
/*unknown_89_a6ed:*/ tsb $81c5.w
/*unknown_89_a6f0:*/ phd
/*unknown_89_a6f1:*/ cmp $81
/*unknown_89_a6f3:*/ asl A
/*unknown_89_a6f4:*/ cmp $81
/*unknown_89_a6f6:*/ ora #$c5
/*unknown_89_a6f8:*/ sta ($08, X)
/*unknown_89_a6fa:*/ cmp $81
/*unknown_89_a6fc:*/ ora [$c5]
/*unknown_89_a6fe:*/ sta ($06, X)
/*unknown_89_a700:*/ cmp $81
/*unknown_89_a702:*/ asl $c5
/*unknown_89_a704:*/ sta ($07, X)
/*unknown_89_a706:*/ cmp $81
/*unknown_89_a708:*/ php
/*unknown_89_a709:*/ cmp $81
/*unknown_89_a70b:*/ ora #$c5
/*unknown_89_a70d:*/ sta ($0a, X)
/*unknown_89_a70f:*/ cmp $81
/*unknown_89_a711:*/ phd
/*unknown_89_a712:*/ cmp $81
/*unknown_89_a714:*/ tsb $81c5.w
/*unknown_89_a717:*/ ora $81c5.w
/*unknown_89_a71a:*/ asl $81c5.w
/*unknown_89_a71d:*/ ora $1081c5
/*unknown_89_a721:*/ cmp $81
/*unknown_89_a723:*/ ora ($c5), Y
/*unknown_89_a725:*/ sta ($12, X)
/*unknown_89_a727:*/ cmp $81
/*unknown_89_a729:*/ ora ($c5, S), Y
/*unknown_89_a72b:*/ sta ($14, X)
/*unknown_89_a72d:*/ cmp $81
/*unknown_89_a72f:*/ ora $c5, X
/*unknown_89_a731:*/ sta ($16, X)
/*unknown_89_a733:*/ cmp $81
/*unknown_89_a735:*/ ora [$c5], Y
/*unknown_89_a737:*/ sta ($18, X)
/*unknown_89_a739:*/ cmp $81
/*unknown_89_a73b:*/ ora $81c5.w, Y
/*unknown_89_a73e:*/ inc A
/*unknown_89_a73f:*/ cmp $81
/*unknown_89_a741:*/ tcs
/*unknown_89_a742:*/ cmp $81
/*unknown_89_a744:*/ trb $81c5.w
/*unknown_89_a747:*/ ora $81c5.w, X
/*unknown_89_a74a:*/ asl $81c5.w, X
/*unknown_89_a74d:*/ ora $2081c5, X
/*unknown_89_a751:*/ cmp $81
/*unknown_89_a753:*/ and ($c5, X)
/*unknown_89_a755:*/ sta ($22, X)
/*unknown_89_a757:*/ cmp $81
/*unknown_89_a759:*/ and $c5, S
/*unknown_89_a75b:*/ sta ($24, X)
/*unknown_89_a75d:*/ cmp $81
/*unknown_89_a75f:*/ and $c5
/*unknown_89_a761:*/ sta ($26, X)
/*unknown_89_a763:*/ cmp $81
/*unknown_89_a765:*/ and [$c5]
/*unknown_89_a767:*/ sta ($28, X)
/*unknown_89_a769:*/ cmp $81
/*unknown_89_a76b:*/ and #$c5
/*unknown_89_a76d:*/ sta ($2a, X)
/*unknown_89_a76f:*/ cmp $81
/*unknown_89_a771:*/ pld
/*unknown_89_a772:*/ cmp $81
/*unknown_89_a774:*/ bit $81c5.w
/*unknown_89_a777:*/ and $81c5.w
/*unknown_89_a77a:*/ rol $81c5.w
/*unknown_89_a77d:*/ and $3081c5
/*unknown_89_a781:*/ cmp $81
/*unknown_89_a783:*/ and ($c5), Y
/*unknown_89_a785:*/ sta ($32, X)
/*unknown_89_a787:*/ cmp $81
/*unknown_89_a789:*/ and ($c5, S), Y
/*unknown_89_a78b:*/ sta ($34, X)
/*unknown_89_a78d:*/ cmp $81
/*unknown_89_a78f:*/ and $c5, X
/*unknown_89_a791:*/ sta ($36, X)
/*unknown_89_a793:*/ cmp $81
/*unknown_89_a795:*/ and [$c5], Y
/*unknown_89_a797:*/ sta ($38, X)
/*unknown_89_a799:*/ cmp $81
/*unknown_89_a79b:*/ and $81c5.w, Y
/*unknown_89_a79e:*/ dec A
/*unknown_89_a79f:*/ cmp $81
/*unknown_89_a7a1:*/ tsc
/*unknown_89_a7a2:*/ cmp $81
/*unknown_89_a7a4:*/ bit $81c5.w, X
/*unknown_89_a7a7:*/ and $81c5.w, X
/*unknown_89_a7aa:*/ rol $81c5.w, X
/*unknown_89_a7ad:*/ and $4081c5, X
/*unknown_89_a7b1:*/ cmp $81
/*unknown_89_a7b3:*/ eor ($c5, X)
/*unknown_89_a7b5:*/ sta ($42, X)
/*unknown_89_a7b7:*/ cmp $81
/*unknown_89_a7b9:*/ eor $c5, S
/*unknown_89_a7bb:*/ sta ($44, X)
/*unknown_89_a7bd:*/ cmp $81
/*unknown_89_a7bf:*/ eor $c5
/*unknown_89_a7c1:*/ sta ($46, X)
/*unknown_89_a7c3:*/ cmp $81
/*unknown_89_a7c5:*/ eor [$c5]
/*unknown_89_a7c7:*/ sta ($48, X)
/*unknown_89_a7c9:*/ cmp $81
/*unknown_89_a7cb:*/ eor #$c5
/*unknown_89_a7cd:*/ sta ($4a, X)
/*unknown_89_a7cf:*/ cmp $81
/*unknown_89_a7d1:*/ phk
/*unknown_89_a7d2:*/ cmp $81
/*unknown_89_a7d4:*/ jmp $81c5.w
/*unknown_89_a7d7:*/ eor $81c5.w
/*unknown_89_a7da:*/ lsr $81c5.w
/*unknown_89_a7dd:*/ eor $5081c5
/*unknown_89_a7e1:*/ cmp $81
/*unknown_89_a7e3:*/ eor ($c5), Y
/*unknown_89_a7e5:*/ sta ($52, X)
/*unknown_89_a7e7:*/ cmp $81
/*unknown_89_a7e9:*/ eor ($c5, S), Y
/*unknown_89_a7eb:*/ sta ($54, X)
/*unknown_89_a7ed:*/ cmp $81
/*unknown_89_a7ef:*/ eor $c5, X
/*unknown_89_a7f1:*/ sta ($56, X)
/*unknown_89_a7f3:*/ cmp $81
/*unknown_89_a7f5:*/ eor [$c5], Y
/*unknown_89_a7f7:*/ sta ($58, X)
/*unknown_89_a7f9:*/ cmp $81
/*unknown_89_a7fb:*/ eor $81c5.w, Y
/*unknown_89_a7fe:*/ phy
/*unknown_89_a7ff:*/ cmp $81
/*unknown_89_a801:*/ tcd
/*unknown_89_a802:*/ cmp $81
/*unknown_89_a804:*/ jmp $5d81c5
/*unknown_89_a808:*/ cmp $81
/*unknown_89_a80a:*/ lsr $81c5.w, X
/*unknown_89_a80d:*/ eor $6081c5, X
/*unknown_89_a811:*/ cmp $81
/*unknown_89_a813:*/ adc ($c5, X)
/*unknown_89_a815:*/ sta ($62, X)
/*unknown_89_a817:*/ cmp $81
/*unknown_89_a819:*/ adc $c5, S
/*unknown_89_a81b:*/ sta ($64, X)
/*unknown_89_a81d:*/ cmp $81
/*unknown_89_a81f:*/ adc $c5
/*unknown_89_a821:*/ sta ($66, X)
/*unknown_89_a823:*/ cmp $81
/*unknown_89_a825:*/ adc [$c5]
/*unknown_89_a827:*/ sta ($68, X)
/*unknown_89_a829:*/ cmp $81
/*unknown_89_a82b:*/ adc #$c5
/*unknown_89_a82d:*/ sta ($6a, X)
/*unknown_89_a82f:*/ cmp $81
/*unknown_89_a831:*/ rtl

/*unknown_89_a832:*/ cmp $81
/*unknown_89_a834:*/ jmp ($81c5)
/*unknown_89_a837:*/ adc $81c5.w
/*unknown_89_a83a:*/ ror $81c5.w
/*unknown_89_a83d:*/ adc $7081c5
/*unknown_89_a841:*/ cmp $81
/*unknown_89_a843:*/ adc ($c5), Y
/*unknown_89_a845:*/ sta ($72, X)
/*unknown_89_a847:*/ cmp $81
/*unknown_89_a849:*/ adc ($c5, S), Y
/*unknown_89_a84b:*/ sta ($74, X)
/*unknown_89_a84d:*/ cmp $81
/*unknown_89_a84f:*/ adc $c5, X
/*unknown_89_a851:*/ sta ($76, X)
/*unknown_89_a853:*/ cmp $81
/*unknown_89_a855:*/ adc [$c5], Y
/*unknown_89_a857:*/ sta ($78, X)
/*unknown_89_a859:*/ cmp $81
/*unknown_89_a85b:*/ adc $81c5.w, Y
/*unknown_89_a85e:*/ ply
/*unknown_89_a85f:*/ cmp $81
/*unknown_89_a861:*/ tdc
/*unknown_89_a862:*/ cmp $81
/*unknown_89_a864:*/ jmp ($81c5.w, X)
/*unknown_89_a867:*/ adc $81c5.w, X
/*unknown_89_a86a:*/ ror $81c5.w, X
/*unknown_89_a86d:*/ adc $8081c5, X
/*unknown_89_a871:*/ cmp $81
/*unknown_89_a873:*/ sta ($c5, X)
/*unknown_89_a875:*/ sta ($82, X)
/*unknown_89_a877:*/ cmp $81
/*unknown_89_a879:*/ sta $c5, S
/*unknown_89_a87b:*/ sta ($84, X)
/*unknown_89_a87d:*/ cmp $81
/*unknown_89_a87f:*/ sta $c5
/*unknown_89_a881:*/ sta ($86, X)
/*unknown_89_a883:*/ cmp $81
/*unknown_89_a885:*/ sta [$c5]
/*unknown_89_a887:*/ sta ($88, X)
/*unknown_89_a889:*/ cmp $81
/*unknown_89_a88b:*/ bit #$c5
/*unknown_89_a88d:*/ sta ($8a, X)
/*unknown_89_a88f:*/ cmp $81
/*unknown_89_a891:*/ phb
/*unknown_89_a892:*/ cmp $81
/*unknown_89_a894:*/ sty $81c5.w
/*unknown_89_a897:*/ sta $81c5.w
/*unknown_89_a89a:*/ stx $81c5.w
/*unknown_89_a89d:*/ sta $9081c5
/*unknown_89_a8a1:*/ cmp $81
/*unknown_89_a8a3:*/ sta ($c5), Y
/*unknown_89_a8a5:*/ sta ($92, X)
/*unknown_89_a8a7:*/ cmp $81
/*unknown_89_a8a9:*/ sta ($c5, S), Y
/*unknown_89_a8ab:*/ sta ($94, X)
/*unknown_89_a8ad:*/ cmp $81
/*unknown_89_a8af:*/ sta $c5, X
/*unknown_89_a8b1:*/ sta ($96, X)
/*unknown_89_a8b3:*/ cmp $81
/*unknown_89_a8b5:*/ sta [$c5], Y
/*unknown_89_a8b7:*/ sta ($98, X)
/*unknown_89_a8b9:*/ cmp $81
/*unknown_89_a8bb:*/ sta $81c5.w, Y
/*unknown_89_a8be:*/ txs
/*unknown_89_a8bf:*/ cmp $81
/*unknown_89_a8c1:*/ txy
/*unknown_89_a8c2:*/ cmp $81
/*unknown_89_a8c4:*/ stz $81c5.w
/*unknown_89_a8c7:*/ sta $81c5.w, X
/*unknown_89_a8ca:*/ stz $81c5.w, X
/*unknown_89_a8cd:*/ sta $a081c5, X
/*unknown_89_a8d1:*/ cmp $81
/*unknown_89_a8d3:*/ lda ($c5, X)
/*unknown_89_a8d5:*/ sta ($a2, X)
/*unknown_89_a8d7:*/ cmp $81
/*unknown_89_a8d9:*/ lda $c5, S
/*unknown_89_a8db:*/ sta ($a4, X)
/*unknown_89_a8dd:*/ cmp $81
/*unknown_89_a8df:*/ lda $c5
/*unknown_89_a8e1:*/ sta ($a6, X)
/*unknown_89_a8e3:*/ cmp $81
/*unknown_89_a8e5:*/ lda [$c5]
/*unknown_89_a8e7:*/ sta ($a8, X)
/*unknown_89_a8e9:*/ cmp $81
/*unknown_89_a8eb:*/ lda #$c5
/*unknown_89_a8ed:*/ sta ($aa, X)
/*unknown_89_a8ef:*/ cmp $81
/*unknown_89_a8f1:*/ plb
/*unknown_89_a8f2:*/ cmp $81
/*unknown_89_a8f4:*/ ldy $81c5.w
/*unknown_89_a8f7:*/ lda $81c5.w
/*unknown_89_a8fa:*/ ldx $81c5.w
/*unknown_89_a8fd:*/ lda $b081c5
/*unknown_89_a901:*/ cmp $81
/*unknown_89_a903:*/ lda ($c5), Y
/*unknown_89_a905:*/ sta ($b2, X)
/*unknown_89_a907:*/ cmp $81
/*unknown_89_a909:*/ lda ($c5, S), Y
/*unknown_89_a90b:*/ sta ($b4, X)
/*unknown_89_a90d:*/ cmp $81
/*unknown_89_a90f:*/ lda $c5, X
/*unknown_89_a911:*/ sta ($b6, X)
/*unknown_89_a913:*/ cmp $81
/*unknown_89_a915:*/ lda [$c5], Y
/*unknown_89_a917:*/ sta ($b8, X)
/*unknown_89_a919:*/ cmp $81
/*unknown_89_a91b:*/ lda $81c5.w, Y
/*unknown_89_a91e:*/ tsx
/*unknown_89_a91f:*/ cmp $81
/*unknown_89_a921:*/ tyx
/*unknown_89_a922:*/ cmp $81
/*unknown_89_a924:*/ ldy $81c5.w, X
/*unknown_89_a927:*/ lda $81c5.w, X
/*unknown_89_a92a:*/ ldx $81c5.w, Y
/*unknown_89_a92d:*/ lda $c081c5, X
/*unknown_89_a931:*/ cmp $81
/*unknown_89_a933:*/ cmp ($c5, X)
/*unknown_89_a935:*/ sta ($c2, X)
/*unknown_89_a937:*/ cmp $81
/*unknown_89_a939:*/ cmp $c5, S
/*unknown_89_a93b:*/ sta ($c4, X)
/*unknown_89_a93d:*/ cmp $81
/*unknown_89_a93f:*/ cmp $c5
/*unknown_89_a941:*/ sta ($07, X)
/*unknown_89_a943:*/ dec $81
/*unknown_89_a945:*/ ora [$c6]
/*unknown_89_a947:*/ sta ($07, X)
/*unknown_89_a949:*/ dec $81
/*unknown_89_a94b:*/ ora [$c6]
/*unknown_89_a94d:*/ sta ($07, X)
/*unknown_89_a94f:*/ dec $81
/*unknown_89_a951:*/ ora [$c6]
/*unknown_89_a953:*/ sta ($07, X)
/*unknown_89_a955:*/ dec $81
/*unknown_89_a957:*/ ora [$c6]
/*unknown_89_a959:*/ sta ($07, X)
/*unknown_89_a95b:*/ dec $81
/*unknown_89_a95d:*/ ora [$c6]
/*unknown_89_a95f:*/ sta ($07, X)
/*unknown_89_a961:*/ dec $81
/*unknown_89_a963:*/ ora [$c6]
/*unknown_89_a965:*/ sta ($07, X)
/*unknown_89_a967:*/ dec $81
/*unknown_89_a969:*/ ora [$c6]
/*unknown_89_a96b:*/ sta ($07, X)
/*unknown_89_a96d:*/ dec $81
/*unknown_89_a96f:*/ ora [$c6]
/*unknown_89_a971:*/ sta ($07, X)
/*unknown_89_a973:*/ dec $81
/*unknown_89_a975:*/ ora [$c6]
/*unknown_89_a977:*/ sta ($07, X)
/*unknown_89_a979:*/ dec $81
/*unknown_89_a97b:*/ ora [$c6]
/*unknown_89_a97d:*/ sta ($07, X)
/*unknown_89_a97f:*/ dec $81
/*unknown_89_a981:*/ ora [$c6]
/*unknown_89_a983:*/ sta ($07, X)
/*unknown_89_a985:*/ dec $81
/*unknown_89_a987:*/ ora [$c6]
/*unknown_89_a989:*/ sta ($07, X)
/*unknown_89_a98b:*/ dec $81
/*unknown_89_a98d:*/ ora [$c6]
/*unknown_89_a98f:*/ sta ($07, X)
/*unknown_89_a991:*/ dec $81
/*unknown_89_a993:*/ ora [$c6]
/*unknown_89_a995:*/ sta ($07, X)
/*unknown_89_a997:*/ dec $81
/*unknown_89_a999:*/ ora [$c6]
/*unknown_89_a99b:*/ sta ($07, X)
/*unknown_89_a99d:*/ dec $81
/*unknown_89_a99f:*/ ora [$c6]
/*unknown_89_a9a1:*/ sta ($07, X)
/*unknown_89_a9a3:*/ dec $81
/*unknown_89_a9a5:*/ ora [$c6]
/*unknown_89_a9a7:*/ sta ($07, X)
/*unknown_89_a9a9:*/ dec $81
/*unknown_89_a9ab:*/ ora [$c6]
/*unknown_89_a9ad:*/ sta ($07, X)
/*unknown_89_a9af:*/ dec $81
/*unknown_89_a9b1:*/ ora [$c6]
/*unknown_89_a9b3:*/ sta ($07, X)
/*unknown_89_a9b5:*/ dec $81
/*unknown_89_a9b7:*/ ora [$c6]
/*unknown_89_a9b9:*/ sta ($07, X)
/*unknown_89_a9bb:*/ dec $81
/*unknown_89_a9bd:*/ ora [$c6]
/*unknown_89_a9bf:*/ sta ($07, X)
/*unknown_89_a9c1:*/ dec $81
/*unknown_89_a9c3:*/ ora [$c6]
/*unknown_89_a9c5:*/ sta ($07, X)
/*unknown_89_a9c7:*/ dec $81
/*unknown_89_a9c9:*/ ora [$c6]
/*unknown_89_a9cb:*/ sta ($07, X)
/*unknown_89_a9cd:*/ dec $81
/*unknown_89_a9cf:*/ ora [$c6]
/*unknown_89_a9d1:*/ sta ($07, X)
/*unknown_89_a9d3:*/ dec $81
/*unknown_89_a9d5:*/ ora [$c6]
/*unknown_89_a9d7:*/ sta ($07, X)
/*unknown_89_a9d9:*/ dec $81
/*unknown_89_a9db:*/ ora [$c6]
/*unknown_89_a9dd:*/ sta ($07, X)
/*unknown_89_a9df:*/ dec $81
/*unknown_89_a9e1:*/ ora [$c6]
/*unknown_89_a9e3:*/ sta ($07, X)
/*unknown_89_a9e5:*/ dec $81
/*unknown_89_a9e7:*/ ora [$c6]
/*unknown_89_a9e9:*/ sta ($07, X)
/*unknown_89_a9eb:*/ dec $81
/*unknown_89_a9ed:*/ ora [$c6]
/*unknown_89_a9ef:*/ sta ($07, X)
/*unknown_89_a9f1:*/ dec $81
/*unknown_89_a9f3:*/ ora [$c6]
/*unknown_89_a9f5:*/ sta ($07, X)
/*unknown_89_a9f7:*/ dec $81
/*unknown_89_a9f9:*/ ora [$c6]
/*unknown_89_a9fb:*/ sta ($07, X)
/*unknown_89_a9fd:*/ dec $81
/*unknown_89_a9ff:*/ ora [$c6]
/*unknown_89_aa01:*/ brk $00
/*unknown_89_aa03:*/ brk $3f
/*unknown_89_aa05:*/ asl $0d7f.w
/*unknown_89_aa08:*/ brk $00
/*unknown_89_aa0a:*/ clc
/*unknown_89_aa0b:*/ adc $18, S
/*unknown_89_aa0d:*/ adc $00, S
/*unknown_89_aa0f:*/ brk $18
/*unknown_89_aa11:*/ adc $18, S
/*unknown_89_aa13:*/ adc $00, S
/*unknown_89_aa15:*/ brk $18
/*unknown_89_aa17:*/ adc $18, S
/*unknown_89_aa19:*/ adc $00, S
/*unknown_89_aa1b:*/ brk $18
/*unknown_89_aa1d:*/ adc $18, S
/*unknown_89_aa1f:*/ adc $00, S
/*unknown_89_aa21:*/ brk $00
/*unknown_89_aa23:*/ sec
/*unknown_89_aa24:*/ lsr A
/*unknown_89_aa25:*/ and ($c6), Y
/*unknown_89_aa27:*/ jsr $0820.w
/*unknown_89_aa2a:*/ clc
/*unknown_89_aa2b:*/ adc $18, S
/*unknown_89_aa2d:*/ adc $00, S
/*unknown_89_aa2f:*/ brk $18
/*unknown_89_aa31:*/ adc $18, S
/*unknown_89_aa33:*/ adc $00, S
/*unknown_89_aa35:*/ brk $18
/*unknown_89_aa37:*/ adc $18, S
/*unknown_89_aa39:*/ adc $00, S
/*unknown_89_aa3b:*/ brk $18
/*unknown_89_aa3d:*/ adc $18, S
/*unknown_89_aa3f:*/ adc $00, S
/*unknown_89_aa41:*/ brk $00
/*unknown_89_aa43:*/ sec
/*unknown_89_aa44:*/ brk $04
/*unknown_89_aa46:*/ adc $1c, S
/*unknown_89_aa48:*/ brk $00
/*unknown_89_aa4a:*/ sbc $28, S
/*unknown_89_aa4c:*/ rts

/*unknown_89_aa4d:*/ trb $0000.w
/*unknown_89_aa50:*/ sta $24
/*unknown_89_aa52:*/ dey
/*unknown_89_aa53:*/ and $0000.w, X
/*unknown_89_aa56:*/ bra $08 ; $aa60.w
/*unknown_89_aa58:*/ jsr $0004.w
/*unknown_89_aa5b:*/ brk $e3
/*unknown_89_aa5d:*/ plp
/*unknown_89_aa5e:*/ rts

/*unknown_89_aa5f:*/ trb $0000.w
/*unknown_89_aa62:*/ brk $38
/*unknown_89_aa64:*/ lda $20
/*unknown_89_aa66:*/ sty $1c
/*unknown_89_aa68:*/ bit $10
/*unknown_89_aa6a:*/ sta [$10]
/*unknown_89_aa6c:*/ tay
/*unknown_89_aa6d:*/ trb $44
/*unknown_89_aa6f:*/ php
/*unknown_89_aa70:*/ clc
/*unknown_89_aa71:*/ adc $18, S
/*unknown_89_aa73:*/ adc $00, S
/*unknown_89_aa75:*/ brk $18
/*unknown_89_aa77:*/ adc $18, S
/*unknown_89_aa79:*/ adc $00, S
/*unknown_89_aa7b:*/ brk $18
/*unknown_89_aa7d:*/ adc $18, S
/*unknown_89_aa7f:*/ adc $00, S
/*unknown_89_aa81:*/ brk $00
/*unknown_89_aa83:*/ sec
/*unknown_89_aa84:*/ clc
/*unknown_89_aa85:*/ adc $18, S
/*unknown_89_aa87:*/ adc $00, S
/*unknown_89_aa89:*/ brk $18
/*unknown_89_aa8b:*/ adc $18, S
/*unknown_89_aa8d:*/ adc $00, S
/*unknown_89_aa8f:*/ brk $18
/*unknown_89_aa91:*/ adc $18, S
/*unknown_89_aa93:*/ adc $00, S
/*unknown_89_aa95:*/ brk $18
/*unknown_89_aa97:*/ adc $18, S
/*unknown_89_aa99:*/ adc $00, S
/*unknown_89_aa9b:*/ brk $18
/*unknown_89_aa9d:*/ adc $18, S
/*unknown_89_aa9f:*/ adc $00, S
/*unknown_89_aaa1:*/ brk $00
/*unknown_89_aaa3:*/ sec
/*unknown_89_aaa4:*/ clc
/*unknown_89_aaa5:*/ adc $18, S
/*unknown_89_aaa7:*/ adc $00, S
/*unknown_89_aaa9:*/ brk $18
/*unknown_89_aaab:*/ adc $18, S
/*unknown_89_aaad:*/ adc $00, S
/*unknown_89_aaaf:*/ brk $18
/*unknown_89_aab1:*/ adc $18, S
/*unknown_89_aab3:*/ adc $00, S
/*unknown_89_aab5:*/ brk $18
/*unknown_89_aab7:*/ adc $18, S
/*unknown_89_aab9:*/ adc $00, S
/*unknown_89_aabb:*/ brk $18
/*unknown_89_aabd:*/ adc $18, S
/*unknown_89_aabf:*/ adc $00, S
/*unknown_89_aac1:*/ brk $00
/*unknown_89_aac3:*/ sec
/*unknown_89_aac4:*/ clc
/*unknown_89_aac5:*/ adc $18, S
/*unknown_89_aac7:*/ adc $00, S
/*unknown_89_aac9:*/ brk $18
/*unknown_89_aacb:*/ adc $18, S
/*unknown_89_aacd:*/ adc $00, S
/*unknown_89_aacf:*/ brk $18
/*unknown_89_aad1:*/ adc $18, S
/*unknown_89_aad3:*/ adc $00, S
/*unknown_89_aad5:*/ brk $18
/*unknown_89_aad7:*/ adc $18, S
/*unknown_89_aad9:*/ adc $00, S
/*unknown_89_aadb:*/ brk $18
/*unknown_89_aadd:*/ adc $18, S
/*unknown_89_aadf:*/ adc $00, S
/*unknown_89_aae1:*/ brk $00
/*unknown_89_aae3:*/ sec
/*unknown_89_aae4:*/ brk $04
/*unknown_89_aae6:*/ ldx #$18
/*unknown_89_aae8:*/ brk $00
/*unknown_89_aaea:*/ jsr $6200.w
/*unknown_89_aaed:*/ tsb $0000.w
/*unknown_89_aaf0:*/ brk $04
/*unknown_89_aaf2:*/ eor $1c
/*unknown_89_aaf4:*/ brk $00
/*unknown_89_aaf6:*/ clc
/*unknown_89_aaf7:*/ adc $18, S
/*unknown_89_aaf9:*/ adc $00, S
/*unknown_89_aafb:*/ brk $18
/*unknown_89_aafd:*/ adc $18, S
/*unknown_89_aaff:*/ adc $00, S
/*unknown_89_ab01:*/ brk $08
/*unknown_89_ab03:*/ phb
/*unknown_89_ab04:*/ rep #$30
/*unknown_89_ab06:*/ and #$0007.w
/*unknown_89_ab09:*/ asl A
/*unknown_89_ab0a:*/ asl A
/*unknown_89_ab0b:*/ asl A
/*unknown_89_ab0c:*/ asl A
/*unknown_89_ab0d:*/ sta $1968.w
/*unknown_89_ab10:*/ clc
/*unknown_89_ab11:*/ adc $07cd.w
/*unknown_89_ab14:*/ sta $1966.w
/*unknown_89_ab17:*/ pea $8300.w
/*unknown_89_ab1a:*/ plb
/*unknown_89_ab1b:*/ plb
/*unknown_89_ab1c:*/ ldx $1966.w
/*unknown_89_ab1f:*/ lda $0002.w, X
/*unknown_89_ab22:*/ sta $1978.w
/*unknown_89_ab25:*/ lda $0004.w, X
/*unknown_89_ab28:*/ sta $197a.w
/*unknown_89_ab2b:*/ lda $0006.w, X
/*unknown_89_ab2e:*/ sta $197c.w
/*unknown_89_ab31:*/ lda $0008.w, X
/*unknown_89_ab34:*/ and #$00ff.w
/*unknown_89_ab37:*/ sta $1980.w
/*unknown_89_ab3a:*/ lda $000a.w, X
/*unknown_89_ab3d:*/ and #$00ff.w
/*unknown_89_ab40:*/ sta $1982.w
/*unknown_89_ab43:*/ lda $000b.w, X
/*unknown_89_ab46:*/ and #$00ff.w
/*unknown_89_ab49:*/ sta $1984.w
/*unknown_89_ab4c:*/ lda $000c.w, X
/*unknown_89_ab4f:*/ and #$00ff.w
/*unknown_89_ab52:*/ sta $197e.w
/*unknown_89_ab55:*/ lda $000f.w, X
/*unknown_89_ab58:*/ and #$00ff.w
/*unknown_89_ab5b:*/ beq $1b ; $ab78.w
/*unknown_89_ab5d:*/ tax
/*unknown_89_ab5e:*/ lda $89aa02, X
/*unknown_89_ab62:*/ sta $7ec032
/*unknown_89_ab66:*/ lda $89aa04, X
/*unknown_89_ab6a:*/ sta $7ec034
/*unknown_89_ab6e:*/ lda $89aa06, X
/*unknown_89_ab72:*/ sta $7ec036
/*unknown_89_ab76:*/ bra $07 ; $ab7f.w
/*unknown_89_ab78:*/ lda #$0000.w
/*unknown_89_ab7b:*/ sta $7ec036
/*unknown_89_ab7f:*/ plb
/*unknown_89_ab80:*/ plp
/*unknown_89_ab81:*/ rtl

/*unknown_89_ab82:*/ php
/*unknown_89_ab83:*/ phb
/*unknown_89_ab84:*/ rep #$30
/*unknown_89_ab86:*/ pea $8300.w
/*unknown_89_ab89:*/ plb
/*unknown_89_ab8a:*/ plb
/*unknown_89_ab8b:*/ ldx $07cd.w
/*unknown_89_ab8e:*/ bne $03 ; $ab93.w
/*unknown_89_ab90:*/ plb
/*unknown_89_ab91:*/ plp
/*unknown_89_ab92:*/ rtl

/*unknown_89_ab93:*/ lda $0000.w, X
/*unknown_89_ab96:*/ ldy #$0000.w
/*unknown_89_ab99:*/ lda $0000.w, X
/*unknown_89_ab9c:*/ beq $1b ; $abb9.w
/*unknown_89_ab9e:*/ cmp #$ffff.w
/*unknown_89_aba1:*/ bne $03 ; $aba6.w
/*unknown_89_aba3:*/ plb
/*unknown_89_aba4:*/ plp
/*unknown_89_aba5:*/ rtl

/*unknown_89_aba6:*/ cmp $078d.w
/*unknown_89_aba9:*/ beq $0e ; $abb9.w
/*unknown_89_abab:*/ txa
/*unknown_89_abac:*/ clc
/*unknown_89_abad:*/ adc #$0010.w
/*unknown_89_abb0:*/ tax
/*unknown_89_abb1:*/ tya
/*unknown_89_abb2:*/ clc
/*unknown_89_abb3:*/ adc #$0010.w
/*unknown_89_abb6:*/ tay
/*unknown_89_abb7:*/ bra ($e0 - $100) ; $ab99.w
/*unknown_89_abb9:*/ sty $1968.w
/*unknown_89_abbc:*/ stx $1966.w
/*unknown_89_abbf:*/ ldx $1966.w
/*unknown_89_abc2:*/ lda $0002.w, X
/*unknown_89_abc5:*/ sta $1978.w
/*unknown_89_abc8:*/ lda $0004.w, X
/*unknown_89_abcb:*/ sta $197a.w
/*unknown_89_abce:*/ lda $0006.w, X
/*unknown_89_abd1:*/ sta $197c.w
/*unknown_89_abd4:*/ lda $0008.w, X
/*unknown_89_abd7:*/ and #$00ff.w
/*unknown_89_abda:*/ sta $1980.w
/*unknown_89_abdd:*/ lda $000a.w, X
/*unknown_89_abe0:*/ and #$00ff.w
/*unknown_89_abe3:*/ sta $1982.w
/*unknown_89_abe6:*/ lda $000b.w, X
/*unknown_89_abe9:*/ and #$00ff.w
/*unknown_89_abec:*/ sta $1984.w
/*unknown_89_abef:*/ lda $000c.w, X
/*unknown_89_abf2:*/ and #$00ff.w
/*unknown_89_abf5:*/ sta $197e.w
/*unknown_89_abf8:*/ lda $000f.w, X
/*unknown_89_abfb:*/ and #$00ff.w
/*unknown_89_abfe:*/ beq $1b ; $ac1b.w
/*unknown_89_ac00:*/ tax
/*unknown_89_ac01:*/ lda $89aa02, X
/*unknown_89_ac05:*/ sta $7ec232
/*unknown_89_ac09:*/ lda $89aa04, X
/*unknown_89_ac0d:*/ sta $7ec234
/*unknown_89_ac11:*/ lda $89aa06, X
/*unknown_89_ac15:*/ sta $7ec236
/*unknown_89_ac19:*/ bra $07 ; $ac22.w
/*unknown_89_ac1b:*/ lda #$0000.w
/*unknown_89_ac1e:*/ sta $7ec236
/*unknown_89_ac22:*/ ldx $1966.w
/*unknown_89_ac25:*/ lda $0009.w, X
/*unknown_89_ac28:*/ and #$00ff.w
/*unknown_89_ac2b:*/ sta $196e.w
/*unknown_89_ac2e:*/ beq $07 ; $ac37.w
/*unknown_89_ac30:*/ tay
/*unknown_89_ac31:*/ lda $abf0.w, Y
/*unknown_89_ac34:*/ sta $1964.w
/*unknown_89_ac37:*/ ldx $1966.w
/*unknown_89_ac3a:*/ lda $0009.w, X
/*unknown_89_ac3d:*/ and #$00ff.w
/*unknown_89_ac40:*/ beq $12 ; $ac54.w
/*unknown_89_ac42:*/ tay
/*unknown_89_ac43:*/ lda #$8800.w
/*unknown_89_ac46:*/ sta $13
/*unknown_89_ac48:*/ lda $ac18.w, Y
/*unknown_89_ac4b:*/ sta $12
/*unknown_89_ac4d:*/ phk
/*unknown_89_ac4e:*/ pea $ac53.w
/*unknown_89_ac51:*/ jmp [$0012]
/*unknown_89_ac54:*/ ldx $1966.w
/*unknown_89_ac57:*/ lda $000d.w, X
/*unknown_89_ac5a:*/ and #$00ff.w
/*unknown_89_ac5d:*/ beq $2b ; $ac8a.w
/*unknown_89_ac5f:*/ sta $196a.w
/*unknown_89_ac62:*/ lda $079f.w
/*unknown_89_ac65:*/ asl A
/*unknown_89_ac66:*/ tay
/*unknown_89_ac67:*/ lda $ac46.w, Y
/*unknown_89_ac6a:*/ sta $af
/*unknown_89_ac6c:*/ ldy #$0000.w
/*unknown_89_ac6f:*/ lsr $196a.w
/*unknown_89_ac72:*/ bcs $09 ; $ac7d.w
/*unknown_89_ac74:*/ iny
/*unknown_89_ac75:*/ iny
/*unknown_89_ac76:*/ cpy #$0010.w
/*unknown_89_ac79:*/ bne ($f4 - $100) ; $ac6f.w
/*unknown_89_ac7b:*/ bra $0d ; $ac8a.w
/*unknown_89_ac7d:*/ lda ($af), Y
/*unknown_89_ac7f:*/ phy
/*unknown_89_ac80:*/ tay
/*unknown_89_ac81:*/ jsr $8dc4e9
/*unknown_89_ac85:*/ ply
/*unknown_89_ac86:*/ iny
/*unknown_89_ac87:*/ iny
/*unknown_89_ac88:*/ bra ($e5 - $100) ; $ac6f.w
/*unknown_89_ac8a:*/ ldx $1966.w
/*unknown_89_ac8d:*/ lda $000e.w, X
/*unknown_89_ac90:*/ and #$00ff.w
/*unknown_89_ac93:*/ beq $2b ; $acc0.w
/*unknown_89_ac95:*/ sta $196a.w
/*unknown_89_ac98:*/ lda $079f.w
/*unknown_89_ac9b:*/ asl A
/*unknown_89_ac9c:*/ tay
/*unknown_89_ac9d:*/ lda $ac56.w, Y
/*unknown_89_aca0:*/ sta $af
/*unknown_89_aca2:*/ ldy #$0000.w
/*unknown_89_aca5:*/ lsr $196a.w
/*unknown_89_aca8:*/ bcs $09 ; $acb3.w
/*unknown_89_acaa:*/ iny
/*unknown_89_acab:*/ iny
/*unknown_89_acac:*/ cpy #$0010.w
/*unknown_89_acaf:*/ bne ($f4 - $100) ; $aca5.w
/*unknown_89_acb1:*/ bra $0d ; $acc0.w
/*unknown_89_acb3:*/ lda ($af), Y
/*unknown_89_acb5:*/ phy
/*unknown_89_acb6:*/ tay
/*unknown_89_acb7:*/ jsr $878027
/*unknown_89_acbb:*/ ply
/*unknown_89_acbc:*/ iny
/*unknown_89_acbd:*/ iny
/*unknown_89_acbe:*/ bra ($e5 - $100) ; $aca5.w
/*unknown_89_acc0:*/ plb
/*unknown_89_acc1:*/ plp
/*unknown_89_acc2:*/ rtl

/*unknown_89_acc3:*/ phb
/*unknown_89_acc4:*/ phk
/*unknown_89_acc5:*/ plb
/*unknown_89_acc6:*/ lda $093f.w
/*unknown_89_acc9:*/ bmi $02 ; $accd.w
/*unknown_89_accb:*/ plb
/*unknown_89_accc:*/ rtl

/*unknown_89_accd:*/ lda #$0080.w
/*unknown_89_acd0:*/ sec
/*unknown_89_acd1:*/ sbc #$0010.w
/*unknown_89_acd4:*/ cmp $0af6.w
/*unknown_89_acd7:*/ bpl $41 ; $ad1a.w
/*unknown_89_acd9:*/ lda #$0080.w
/*unknown_89_acdc:*/ clc
/*unknown_89_acdd:*/ adc #$0010.w
/*unknown_89_ace0:*/ cmp $0af6.w
/*unknown_89_ace3:*/ bmi $35 ; $ad1a.w
/*unknown_89_ace5:*/ lda $0afa.w
/*unknown_89_ace8:*/ cmp #$0080.w
/*unknown_89_aceb:*/ bpl $2d ; $ad1a.w
/*unknown_89_aced:*/ lda $0afa.w
/*unknown_89_acf0:*/ cmp #$004b.w
/*unknown_89_acf3:*/ bmi $25 ; $ad1a.w
/*unknown_89_acf5:*/ lda $0b2e.w
/*unknown_89_acf8:*/ bne $20 ; $ad1a.w
/*unknown_89_acfa:*/ lda $0b2c.w
/*unknown_89_acfd:*/ bne $1b ; $ad1a.w
/*unknown_89_acff:*/ lda $0998.w
/*unknown_89_ad02:*/ cmp #$0008.w
/*unknown_89_ad05:*/ bne $13 ; $ad1a.w
/*unknown_89_ad07:*/ lda #$0002.w
/*unknown_89_ad0a:*/ jsr $90f084
/*unknown_89_ad0e:*/ stz $0723.w
/*unknown_89_ad11:*/ stz $0725.w
/*unknown_89_ad14:*/ lda #$0020.w
/*unknown_89_ad17:*/ sta $0998.w
/*unknown_89_ad1a:*/ dec $07e3.w
/*unknown_89_ad1d:*/ bpl $3e ; $ad5d.w
/*unknown_89_ad1f:*/ lda $07e1.w
/*unknown_89_ad22:*/ asl A
/*unknown_89_ad23:*/ clc
/*unknown_89_ad24:*/ adc $07e1.w
/*unknown_89_ad27:*/ asl A
/*unknown_89_ad28:*/ tax
/*unknown_89_ad29:*/ lda $ad5f.w, X
/*unknown_89_ad2c:*/ sta $07e3.w
/*unknown_89_ad2f:*/ lda $ad61.w, X
/*unknown_89_ad32:*/ sta $7a
/*unknown_89_ad34:*/ eor #$ffff.w
/*unknown_89_ad37:*/ inc A
/*unknown_89_ad38:*/ sta $7c
/*unknown_89_ad3a:*/ lda $ad63.w, X
/*unknown_89_ad3d:*/ sta $78
/*unknown_89_ad3f:*/ sta $7e
/*unknown_89_ad41:*/ lda $07e1.w
/*unknown_89_ad44:*/ bmi $0b ; $ad51.w
/*unknown_89_ad46:*/ inc A
/*unknown_89_ad47:*/ cmp #$0044.w
/*unknown_89_ad4a:*/ bne $0e ; $ad5a.w
/*unknown_89_ad4c:*/ ora #$8000.w
/*unknown_89_ad4f:*/ bra $09 ; $ad5a.w
/*unknown_89_ad51:*/ dec A
/*unknown_89_ad52:*/ cmp #$8000.w
/*unknown_89_ad55:*/ bne $03 ; $ad5a.w
/*unknown_89_ad57:*/ lda #$0000.w
/*unknown_89_ad5a:*/ sta $07e1.w
/*unknown_89_ad5d:*/ plb
/*unknown_89_ad5e:*/ rtl

/*unknown_89_ad5f:*/ bit $de00.w, X
/*unknown_89_ad62:*/ sbc $1a00fe, X
/*unknown_89_ad66:*/ brk $df
/*unknown_89_ad68:*/ sbc $1800fe, X
/*unknown_89_ad6c:*/ brk $e0
/*unknown_89_ad6e:*/ sbc $1600fe, X
/*unknown_89_ad72:*/ brk $e1
/*unknown_89_ad74:*/ sbc $1400fe, X
/*unknown_89_ad78:*/ brk $e2
/*unknown_89_ad7a:*/ sbc $1200fe, X
/*unknown_89_ad7e:*/ brk $e3
/*unknown_89_ad80:*/ sbc $1000fe, X
/*unknown_89_ad84:*/ brk $e4
/*unknown_89_ad86:*/ sbc $0e00fe, X
/*unknown_89_ad8a:*/ brk $e5
/*unknown_89_ad8c:*/ sbc $0c00ff, X
/*unknown_89_ad90:*/ brk $e6
/*unknown_89_ad92:*/ sbc $0b00ff, X
/*unknown_89_ad96:*/ brk $e7
/*unknown_89_ad98:*/ sbc $0a00ff, X
/*unknown_89_ad9c:*/ brk $e8
/*unknown_89_ad9e:*/ sbc $0900ff, X
/*unknown_89_ada2:*/ brk $e9
/*unknown_89_ada4:*/ sbc $0800ff, X
/*unknown_89_ada8:*/ brk $ea
/*unknown_89_adaa:*/ sbc $0700ff, X
/*unknown_89_adae:*/ brk $eb
/*unknown_89_adb0:*/ sbc $0700ff, X
/*unknown_89_adb4:*/ brk $ec
/*unknown_89_adb6:*/ sbc $0600ff, X
/*unknown_89_adba:*/ brk $ed
/*unknown_89_adbc:*/ sbc $0600ff, X
/*unknown_89_adc0:*/ brk $ee
/*unknown_89_adc2:*/ sbc $0500ff, X
/*unknown_89_adc6:*/ brk $ef
/*unknown_89_adc8:*/ sbc $0500ff, X
/*unknown_89_adcc:*/ brk $f0
/*unknown_89_adce:*/ sbc $040100, X
/*unknown_89_add2:*/ brk $f1
/*unknown_89_add4:*/ sbc $040100, X
/*unknown_89_add8:*/ brk $f2
/*unknown_89_adda:*/ sbc $040100, X
/*unknown_89_adde:*/ brk $f3
/*unknown_89_ade0:*/ sbc $030100, X
/*unknown_89_ade4:*/ brk $f4
/*unknown_89_ade6:*/ sbc $030100, X
/*unknown_89_adea:*/ brk $f5
/*unknown_89_adec:*/ sbc $030100, X
/*unknown_89_adf0:*/ brk $f6
/*unknown_89_adf2:*/ sbc $030100, X
/*unknown_89_adf6:*/ brk $f7
/*unknown_89_adf8:*/ sbc $020100, X
/*unknown_89_adfc:*/ brk $f8
/*unknown_89_adfe:*/ sbc $020100, X
/*unknown_89_ae02:*/ brk $f9
/*unknown_89_ae04:*/ sbc $020100, X
/*unknown_89_ae08:*/ brk $fa
/*unknown_89_ae0a:*/ sbc $020100, X
/*unknown_89_ae0e:*/ brk $fb
/*unknown_89_ae10:*/ sbc $010100, X
/*unknown_89_ae14:*/ brk $fc
/*unknown_89_ae16:*/ sbc $010100, X
/*unknown_89_ae1a:*/ brk $fd
/*unknown_89_ae1c:*/ sbc $010100, X
/*unknown_89_ae20:*/ brk $fe
/*unknown_89_ae22:*/ sbc $010100, X
/*unknown_89_ae26:*/ brk $ff
/*unknown_89_ae28:*/ sbc $010100, X
/*unknown_89_ae2c:*/ brk $00
/*unknown_89_ae2e:*/ brk $00
/*unknown_89_ae30:*/ ora ($01, X)
/*unknown_89_ae32:*/ brk $01
/*unknown_89_ae34:*/ brk $00
/*unknown_89_ae36:*/ ora ($01, X)
/*unknown_89_ae38:*/ brk $02
/*unknown_89_ae3a:*/ brk $00
/*unknown_89_ae3c:*/ ora ($01, X)
/*unknown_89_ae3e:*/ brk $03
/*unknown_89_ae40:*/ brk $00
/*unknown_89_ae42:*/ ora ($01, X)
/*unknown_89_ae44:*/ brk $04
/*unknown_89_ae46:*/ brk $00
/*unknown_89_ae48:*/ ora ($02, X)
/*unknown_89_ae4a:*/ brk $05
/*unknown_89_ae4c:*/ brk $00
/*unknown_89_ae4e:*/ ora ($02, X)
/*unknown_89_ae50:*/ brk $06
/*unknown_89_ae52:*/ brk $00
/*unknown_89_ae54:*/ ora ($02, X)
/*unknown_89_ae56:*/ brk $07
/*unknown_89_ae58:*/ brk $00
/*unknown_89_ae5a:*/ ora ($02, X)
/*unknown_89_ae5c:*/ brk $08
/*unknown_89_ae5e:*/ brk $00
/*unknown_89_ae60:*/ ora ($03, X)
/*unknown_89_ae62:*/ brk $09
/*unknown_89_ae64:*/ brk $00
/*unknown_89_ae66:*/ ora ($03, X)
/*unknown_89_ae68:*/ brk $0a
/*unknown_89_ae6a:*/ brk $00
/*unknown_89_ae6c:*/ ora ($03, X)
/*unknown_89_ae6e:*/ brk $0b
/*unknown_89_ae70:*/ brk $00
/*unknown_89_ae72:*/ ora ($03, X)
/*unknown_89_ae74:*/ brk $0c
/*unknown_89_ae76:*/ brk $00
/*unknown_89_ae78:*/ ora ($04, X)
/*unknown_89_ae7a:*/ brk $0d
/*unknown_89_ae7c:*/ brk $00
/*unknown_89_ae7e:*/ ora ($04, X)
/*unknown_89_ae80:*/ brk $0e
/*unknown_89_ae82:*/ brk $00
/*unknown_89_ae84:*/ ora ($04, X)
/*unknown_89_ae86:*/ brk $0f
/*unknown_89_ae88:*/ brk $00
/*unknown_89_ae8a:*/ ora ($05, X)
/*unknown_89_ae8c:*/ brk $10
/*unknown_89_ae8e:*/ brk $00
/*unknown_89_ae90:*/ ora ($05, X)
/*unknown_89_ae92:*/ brk $11
/*unknown_89_ae94:*/ brk $ff
/*unknown_89_ae96:*/ brk $06
/*unknown_89_ae98:*/ brk $12
/*unknown_89_ae9a:*/ brk $ff
/*unknown_89_ae9c:*/ brk $06
/*unknown_89_ae9e:*/ brk $13
/*unknown_89_aea0:*/ brk $ff
/*unknown_89_aea2:*/ brk $07
/*unknown_89_aea4:*/ brk $14
/*unknown_89_aea6:*/ brk $ff
/*unknown_89_aea8:*/ brk $07
/*unknown_89_aeaa:*/ brk $15
/*unknown_89_aeac:*/ brk $ff
/*unknown_89_aeae:*/ brk $08
/*unknown_89_aeb0:*/ brk $16
/*unknown_89_aeb2:*/ brk $ff
/*unknown_89_aeb4:*/ brk $09
/*unknown_89_aeb6:*/ brk $17
/*unknown_89_aeb8:*/ brk $ff
/*unknown_89_aeba:*/ brk $0a
/*unknown_89_aebc:*/ brk $18
/*unknown_89_aebe:*/ brk $ff
/*unknown_89_aec0:*/ brk $0b
/*unknown_89_aec2:*/ brk $19
/*unknown_89_aec4:*/ brk $ff
/*unknown_89_aec6:*/ brk $0c
/*unknown_89_aec8:*/ brk $1a
/*unknown_89_aeca:*/ brk $ff
/*unknown_89_aecc:*/ brk $0e
/*unknown_89_aece:*/ brk $1b
/*unknown_89_aed0:*/ brk $ff
/*unknown_89_aed2:*/ brk $10
/*unknown_89_aed4:*/ brk $1c
/*unknown_89_aed6:*/ brk $fe
/*unknown_89_aed8:*/ brk $12
/*unknown_89_aeda:*/ brk $1d
/*unknown_89_aedc:*/ brk $fe
/*unknown_89_aede:*/ brk $14
/*unknown_89_aee0:*/ brk $1e
/*unknown_89_aee2:*/ brk $fe
/*unknown_89_aee4:*/ brk $16
/*unknown_89_aee6:*/ brk $1f
/*unknown_89_aee8:*/ brk $fe
/*unknown_89_aeea:*/ brk $18
/*unknown_89_aeec:*/ brk $20
/*unknown_89_aeee:*/ brk $fe
/*unknown_89_aef0:*/ brk $1a
/*unknown_89_aef2:*/ brk $21
/*unknown_89_aef4:*/ brk $fe
/*unknown_89_aef6:*/ brk $3c
/*unknown_89_aef8:*/ brk $22
/*unknown_89_aefa:*/ brk $fe
/*unknown_89_aefc:*/ brk $ff
