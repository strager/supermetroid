.include "include/common.asm"

.bank ($9e - $80) slot $0
.org $0

/*unknown_9e_8000:*/ nop
/*unknown_9e_8001:*/ sbc $ebffff, X
/*unknown_9e_8005:*/ dey
/*unknown_9e_8006:*/ sbc $7fffff, X
/*unknown_9e_800a:*/ eor $7f, S
/*unknown_9e_800c:*/ cmp $ff, S
/*unknown_9e_800e:*/ cmp $ff, S
/*unknown_9e_8010:*/ brk $7f
@unknown_9e_8012: bra ($87 - $100) ; $7f9b.w
@unknown_9e_8014: xba
/*unknown_9e_8015:*/ cmp $00, X
/*unknown_9e_8017:*/ brk $80
@unknown_9e_8019: ror $e610.w, X
/*unknown_9e_801c:*/ brk $66
/*unknown_9e_801e:*/ brk $36
/*unknown_9e_8020:*/ beq @unknown_9e_8012
/*unknown_9e_8022:*/ bne @unknown_9e_8014
/*unknown_9e_8024:*/ cpy #$e0f0.w
/*unknown_9e_8027:*/ beq @unknown_9e_8019
/*unknown_9e_8029:*/ beq ($f0 - $100) ; $801b.w
@unknown_9e_802b: bvs $60 ; $808d.w
/*unknown_9e_802d:*/ jsr $c0c0.w
/*unknown_9e_8030:*/ bpl ($90 - $100) ; $7fc2.w
/*unknown_9e_8032:*/ jsr $70a0.w
/*unknown_9e_8035:*/ bvs $70 ; $80a7.w
/*unknown_9e_8037:*/ bvs @unknown_9e_8069
/*unknown_9e_8039:*/ bmi @unknown_9e_803b
@unknown_9e_803b: brk $80
/*unknown_9e_803d:*/ bra @unknown_9e_803f
@unknown_9e_803f: brk $00
/*unknown_9e_8041:*/ brk $07
/*unknown_9e_8043:*/ ora [$1a]
/*unknown_9e_8045:*/ ora $3f3f32, X
/*unknown_9e_8049:*/ and $c07f41, X
/*unknown_9e_804d:*/ sbc $00ffea.l, X
/*unknown_9e_8051:*/ brk $07
/*unknown_9e_8053:*/ ora [$1f]
/*unknown_9e_8055:*/ asl $3f3f.w, X
/*unknown_9e_8058:*/ and ($21, X)
/*unknown_9e_805a:*/ brk $2b
/*unknown_9e_805c:*/ bpl $6b ; $80c9.w
/*unknown_9e_805e:*/ brk $6b
/*unknown_9e_8060:*/ brk $00
/*unknown_9e_8062:*/ brk $c0
/*unknown_9e_8064:*/ bra @unknown_9e_80c6
/*unknown_9e_8066:*/ rts

/*unknown_9e_8067:*/ beq @unknown_9e_80b9
@unknown_9e_8069: bne @unknown_9e_802b
/*unknown_9e_806b:*/ cpy #$a0a0.w
/*unknown_9e_806e:*/ beq ($d0 - $100) ; $8040.w
/*unknown_9e_8070:*/ brk $00
/*unknown_9e_8072:*/ cpy #$60c0.w
/*unknown_9e_8075:*/ cpx #$f0f0.w
/*unknown_9e_8078:*/ beq ($d0 - $100) ; $804a.w
/*unknown_9e_807a:*/ bcs ($80 - $100) ; $7ffc.w
/*unknown_9e_807c:*/ bpl @unknown_9e_80be
/*unknown_9e_807e:*/ jsr $6780.w
/*unknown_9e_8081:*/ ror $7e7f.w, X
/*unknown_9e_8084:*/ rol $2f3c.w, X
/*unknown_9e_8087:*/ bit $3c3f.w, X
/*unknown_9e_808a:*/ ora $00001f.l, X
/*unknown_9e_808e:*/ brk $00
/*unknown_9e_8090:*/ ora ($3d, X)
/*unknown_9e_8092:*/ ora ($38, X)
/*unknown_9e_8094:*/ cop $03
/*unknown_9e_8096:*/ ora $32, S
/*unknown_9e_8098:*/ ora $1b, S
/*unknown_9e_809a:*/ brk $00
/*unknown_9e_809c:*/ brk $00
/*unknown_9e_809e:*/ brk $00
/*unknown_9e_80a0:*/ sed
@unknown_9e_80a1: bpl @unknown_9e_80a1
/*unknown_9e_80a3:*/ trb $1c
/*unknown_9e_80a5:*/ trb $14fe.w
/*unknown_9e_80a8:*/ inc $fe14.w, X
/*unknown_9e_80ab:*/ inc $0000.w, X
/*unknown_9e_80ae:*/ brk $00
/*unknown_9e_80b0:*/ inx
/*unknown_9e_80b1:*/ inx
/*unknown_9e_80b2:*/ nop
/*unknown_9e_80b3:*/ brk $08
/*unknown_9e_80b5:*/ sep #$ea
/*unknown_9e_80b7:*/ plp
/*unknown_9e_80b8:*/ nop
@unknown_9e_80b9: nop
/*unknown_9e_80ba:*/ brk $00
/*unknown_9e_80bc:*/ brk $00
@unknown_9e_80be: brk $00
/*unknown_9e_80c0:*/ nop
/*unknown_9e_80c1:*/ sbc $ebffff, X
/*unknown_9e_80c5:*/ dey
@unknown_9e_80c6: sbc $7fffff, X
/*unknown_9e_80ca:*/ eor $7f, S
/*unknown_9e_80cc:*/ cmp $ff, S
/*unknown_9e_80ce:*/ cmp $ff, S
/*unknown_9e_80d0:*/ brk $7f
@unknown_9e_80d2: bra ($87 - $100) ; $805b.w
@unknown_9e_80d4: xba
/*unknown_9e_80d5:*/ cmp $00, X
/*unknown_9e_80d7:*/ brk $80
@unknown_9e_80d9: ror $e610.w, X
/*unknown_9e_80dc:*/ brk $66
/*unknown_9e_80de:*/ brk $36
/*unknown_9e_80e0:*/ beq @unknown_9e_80d2
/*unknown_9e_80e2:*/ bne @unknown_9e_80d4
/*unknown_9e_80e4:*/ cpy #$e0f0.w
/*unknown_9e_80e7:*/ beq @unknown_9e_80d9
/*unknown_9e_80e9:*/ beq ($f0 - $100) ; $80db.w
/*unknown_9e_80eb:*/ bvs @unknown_9e_814d
/*unknown_9e_80ed:*/ jsr $c0c0.w
/*unknown_9e_80f0:*/ bpl ($90 - $100) ; $8082.w
/*unknown_9e_80f2:*/ jsr $70a0.w
/*unknown_9e_80f5:*/ bvs @unknown_9e_8167
/*unknown_9e_80f7:*/ bvs $30 ; $8129.w
@unknown_9e_80f9: bmi @unknown_9e_80fb
@unknown_9e_80fb: brk $80
/*unknown_9e_80fd:*/ bra @unknown_9e_80ff
@unknown_9e_80ff: brk $f2
/*unknown_9e_8101:*/ sbc $faffff, X
/*unknown_9e_8105:*/ rep #$ff
/*unknown_9e_8107:*/ cmp $797fff, X
/*unknown_9e_810b:*/ adc $70fff0, X
/*unknown_9e_810f:*/ adc $80bf80, X
/*unknown_9e_8113:*/ sta $ba, S
/*unknown_9e_8115:*/ lda $a0, X
/*unknown_9e_8117:*/ ldy #$0780.w
/*unknown_9e_811a:*/ rti

/*unknown_9e_811b:*/ cmp $001904.l, X
/*unknown_9e_811f:*/ clc
/*unknown_9e_8120:*/ bcs ($f0 - $100) ; $8112.w
/*unknown_9e_8122:*/ beq ($f0 - $100) ; $8114.w
/*unknown_9e_8124:*/ cpx $fe3c.w
/*unknown_9e_8127:*/ plx
/*unknown_9e_8128:*/ sbc $fff1.w, X
@unknown_9e_812b: cpy $c5f7.w
/*unknown_9e_812e:*/ sbc $d010e3, X
/*unknown_9e_8132:*/ jsr $f0e0.w
/*unknown_9e_8135:*/ bvs @unknown_9e_815b
/*unknown_9e_8137:*/ bit $4c
/*unknown_9e_8139:*/ lsr A
/*unknown_9e_813a:*/ and [$21], Y
@unknown_9e_813c: and ($aa)
/*unknown_9e_813e:*/ trb $0094.w
/*unknown_9e_8141:*/ brk $07
/*unknown_9e_8143:*/ ora [$1a]
/*unknown_9e_8145:*/ ora $7f3f32, X
/*unknown_9e_8149:*/ adc $e07f70, X
@unknown_9e_814d: sbc $00ffe2.l, X
/*unknown_9e_8151:*/ brk $07
/*unknown_9e_8153:*/ ora [$1f]
/*unknown_9e_8155:*/ asl $3f3f.w, X
/*unknown_9e_8158:*/ bmi $30 ; $818a.w
/*unknown_9e_815a:*/ rts

@unknown_9e_815b: rtl

/*unknown_9e_815c:*/ pha
/*unknown_9e_815d:*/ eor ($80)
/*unknown_9e_815f:*/ tsx
/*unknown_9e_8160:*/ brk $00
/*unknown_9e_8162:*/ brk $c0
/*unknown_9e_8164:*/ bra @unknown_9e_81c6
/*unknown_9e_8166:*/ rts

@unknown_9e_8167: beq @unknown_9e_80f9
/*unknown_9e_8169:*/ bne @unknown_9e_812b
/*unknown_9e_816b:*/ cpy #$e060.w
/*unknown_9e_816e:*/ bcs ($d0 - $100) ; $8140.w
/*unknown_9e_8170:*/ brk $00
/*unknown_9e_8172:*/ cpy #$60c0.w
/*unknown_9e_8175:*/ cpx #$f0f0.w
/*unknown_9e_8178:*/ beq ($d0 - $100) ; $814a.w
/*unknown_9e_817a:*/ bvs @unknown_9e_813c
/*unknown_9e_817c:*/ bpl @unknown_9e_817e
@unknown_9e_817e: jsr $18c0.w
/*unknown_9e_8181:*/ ora $070f0d, X
/*unknown_9e_8185:*/ ora [$03]
/*unknown_9e_8187:*/ ora $00, S
/*unknown_9e_8189:*/ brk $00
/*unknown_9e_818b:*/ brk $00
/*unknown_9e_818d:*/ brk $00
/*unknown_9e_818f:*/ brk $00
/*unknown_9e_8191:*/ ora $0700.w
/*unknown_9e_8194:*/ brk $03
/*unknown_9e_8196:*/ brk $00
/*unknown_9e_8198:*/ brk $00
/*unknown_9e_819a:*/ brk $00
/*unknown_9e_819c:*/ brk $00
/*unknown_9e_819e:*/ brk $00
/*unknown_9e_81a0:*/ inc $fce6.w, X
/*unknown_9e_81a3:*/ jsr ($f0b0.w, X)
/*unknown_9e_81a6:*/ cpx #$00e0.w
/*unknown_9e_81a9:*/ brk $00
/*unknown_9e_81ab:*/ brk $00
/*unknown_9e_81ad:*/ brk $00
/*unknown_9e_81af:*/ brk $18
/*unknown_9e_81b1:*/ cld
/*unknown_9e_81b2:*/ brk $80
/*unknown_9e_81b4:*/ brk $60
/*unknown_9e_81b6:*/ brk $e0
/*unknown_9e_81b8:*/ brk $00
/*unknown_9e_81ba:*/ brk $00
/*unknown_9e_81bc:*/ brk $00
/*unknown_9e_81be:*/ brk $00
/*unknown_9e_81c0:*/ sbc ($ff)
/*unknown_9e_81c2:*/ sbc $c2faff, X
@unknown_9e_81c6: sbc $7fffdf, X
/*unknown_9e_81ca:*/ adc $f07f.w, Y
/*unknown_9e_81cd:*/ sbc $807f70, X
/*unknown_9e_81d1:*/ lda $ba8380, X
/*unknown_9e_81d5:*/ lda $a0, X
/*unknown_9e_81d7:*/ ldy #$0780.w
/*unknown_9e_81da:*/ rti

/*unknown_9e_81db:*/ cmp $001904.l, X
/*unknown_9e_81df:*/ clc
/*unknown_9e_81e0:*/ bcs ($f0 - $100) ; $81d2.w
/*unknown_9e_81e2:*/ beq ($f0 - $100) ; $81d4.w
/*unknown_9e_81e4:*/ cpx $fe3c.w
/*unknown_9e_81e7:*/ plx
/*unknown_9e_81e8:*/ sbc $fff1.w, X
/*unknown_9e_81eb:*/ cpy $c5f7.w
/*unknown_9e_81ee:*/ sbc $d010e3, X
/*unknown_9e_81f2:*/ jsr $f0e0.w
/*unknown_9e_81f5:*/ bvs $24 ; $821b.w
/*unknown_9e_81f7:*/ bit $4c
/*unknown_9e_81f9:*/ lsr A
/*unknown_9e_81fa:*/ and [$21], Y
/*unknown_9e_81fc:*/ and ($aa)
/*unknown_9e_81fe:*/ trb $2d94.w
/*unknown_9e_8201:*/ jsr ($f9bb.w, X)
/*unknown_9e_8204:*/ sbc $e7fffb, X
/*unknown_9e_8208:*/ sbc $f8cf.w, X
/*unknown_9e_820b:*/ sbc $b83ff0, X
/*unknown_9e_820f:*/ and $02fe01, X
/*unknown_9e_8213:*/ pea $c00c.w
/*unknown_9e_8216:*/ clc
/*unknown_9e_8217:*/ phd
/*unknown_9e_8218:*/ bmi $37 ; $8251.w
/*unknown_9e_821a:*/ brl $008c ; $82a9.w
/*unknown_9e_821d:*/ clc
/*unknown_9e_821e:*/ rti

/*unknown_9e_821f:*/ eor $1018.w
/*unknown_9e_8222:*/ jmp ($fe44.w, X)
/*unknown_9e_8225:*/ stx $84ee.w
/*unknown_9e_8228:*/ inc $fcc2.w, X
/*unknown_9e_822b:*/ cpx $78
/*unknown_9e_822d:*/ inx
/*unknown_9e_822e:*/ beq ($f0 - $100) ; $8220.w
/*unknown_9e_8230:*/ php
/*unknown_9e_8231:*/ php
/*unknown_9e_8232:*/ sec
/*unknown_9e_8233:*/ bmi $74 ; $82a9.w
/*unknown_9e_8235:*/ rti

/*unknown_9e_8236:*/ ror A
/*unknown_9e_8237:*/ ply
/*unknown_9e_8238:*/ bit $18b4.w, X
/*unknown_9e_823b:*/ tya
/*unknown_9e_823c:*/ bpl ($d0 - $100) ; $820e.w
/*unknown_9e_823e:*/ brk $c0
/*unknown_9e_8240:*/ brk $00
/*unknown_9e_8242:*/ ora ($01, X)
/*unknown_9e_8244:*/ ora $07, S
/*unknown_9e_8246:*/ ora $1f1f0f
/*unknown_9e_824a:*/ ora $1f171f, X
/*unknown_9e_824e:*/ phd
/*unknown_9e_824f:*/ ora $010000, X
/*unknown_9e_8253:*/ ora ($03, X)
/*unknown_9e_8255:*/ ora [$03]
/*unknown_9e_8257:*/ phd
/*unknown_9e_8258:*/ asl $16
/*unknown_9e_825a:*/ tsb $0d
/*unknown_9e_825c:*/ tsb $1d
/*unknown_9e_825e:*/ tsb $1d
/*unknown_9e_8260:*/ bvs @unknown_9e_82de
/*unknown_9e_8262:*/ sty $fa, X
/*unknown_9e_8264:*/ dec A
/*unknown_9e_8265:*/ sbc $c2fdcd, X
/*unknown_9e_8269:*/ inc $fe20.w, X
/*unknown_9e_826c:*/ sta ($ff), Y
/*unknown_9e_826e:*/ phk
/*unknown_9e_826f:*/ sbc $fa7c7c, X
/*unknown_9e_8273:*/ inc $c7, X
/*unknown_9e_8275:*/ sbc $217d03, X
/*unknown_9e_8279:*/ dec $01
/*unknown_9e_827b:*/ lda ($00)
/*unknown_9e_827d:*/ phx
/*unknown_9e_827e:*/ brk $cf
/*unknown_9e_8280:*/ brk $00
/*unknown_9e_8282:*/ brk $00
/*unknown_9e_8284:*/ brk $00
/*unknown_9e_8286:*/ brk $00
/*unknown_9e_8288:*/ brk $00
/*unknown_9e_828a:*/ brk $00
/*unknown_9e_828c:*/ brk $00
/*unknown_9e_828e:*/ brk $00
/*unknown_9e_8290:*/ brk $00
/*unknown_9e_8292:*/ brk $00
/*unknown_9e_8294:*/ brk $00
/*unknown_9e_8296:*/ brk $00
/*unknown_9e_8298:*/ brk $00
/*unknown_9e_829a:*/ brk $00
/*unknown_9e_829c:*/ brk $00
/*unknown_9e_829e:*/ brk $00
/*unknown_9e_82a0:*/ ora $07071f, X
/*unknown_9e_82a4:*/ ora $03, S
/*unknown_9e_82a6:*/ brk $00
/*unknown_9e_82a8:*/ brk $00
/*unknown_9e_82aa:*/ brk $00
/*unknown_9e_82ac:*/ brk $00
/*unknown_9e_82ae:*/ brk $00
/*unknown_9e_82b0:*/ brk $06
/*unknown_9e_82b2:*/ brk $00
/*unknown_9e_82b4:*/ brk $01
/*unknown_9e_82b6:*/ brk $00
/*unknown_9e_82b8:*/ brk $00
/*unknown_9e_82ba:*/ brk $00
/*unknown_9e_82bc:*/ brk $00
/*unknown_9e_82be:*/ brk $00
/*unknown_9e_82c0:*/ cpx #$40e0.w
/*unknown_9e_82c3:*/ cpy #$8080.w
/*unknown_9e_82c6:*/ brk $00
/*unknown_9e_82c8:*/ brk $00
/*unknown_9e_82ca:*/ brk $00
/*unknown_9e_82cc:*/ brk $00
/*unknown_9e_82ce:*/ brk $00
/*unknown_9e_82d0:*/ brk $00
/*unknown_9e_82d2:*/ brk $c0
/*unknown_9e_82d4:*/ brk $80
/*unknown_9e_82d6:*/ brk $00
/*unknown_9e_82d8:*/ brk $00
/*unknown_9e_82da:*/ brk $00
/*unknown_9e_82dc:*/ brk $00
@unknown_9e_82de: brk $00
/*unknown_9e_82e0:*/ pld
/*unknown_9e_82e1:*/ and $7b7f7b, X
/*unknown_9e_82e5:*/ adc $3f7f7f, X
/*unknown_9e_82e9:*/ and $191d.w, Y
/*unknown_9e_82ec:*/ ora $06070f
/*unknown_9e_82f0:*/ tsb $1d
/*unknown_9e_82f2:*/ tsb $45
/*unknown_9e_82f4:*/ asl $56
/*unknown_9e_82f6:*/ asl $56
/*unknown_9e_82f8:*/ ora [$19]
/*unknown_9e_82fa:*/ ora $1f
/*unknown_9e_82fc:*/ brk $08
/*unknown_9e_82fe:*/ brk $00
/*unknown_9e_8300:*/ and $bbfc.w
/*unknown_9e_8303:*/ sbc $fbff.w, Y
/*unknown_9e_8306:*/ sbc $cffde7, X
/*unknown_9e_830a:*/ sed
/*unknown_9e_830b:*/ sbc $b83ff0, X
/*unknown_9e_830f:*/ and $02fe01, X
/*unknown_9e_8313:*/ pea $c00c.w
/*unknown_9e_8316:*/ clc
/*unknown_9e_8317:*/ phd
/*unknown_9e_8318:*/ bmi @unknown_9e_8351
/*unknown_9e_831a:*/ brl $008c ; $83a9.w
/*unknown_9e_831d:*/ clc
/*unknown_9e_831e:*/ rti

/*unknown_9e_831f:*/ eor $fa5a.w
/*unknown_9e_8322:*/ ldy $f2, X
/*unknown_9e_8324:*/ sbc $cffff7, X
/*unknown_9e_8328:*/ sbc $f89f.w, X
/*unknown_9e_832b:*/ sbc $387ff0, X
/*unknown_9e_832f:*/ and $04fc00, X
/*unknown_9e_8333:*/ nop
/*unknown_9e_8334:*/ clc
/*unknown_9e_8335:*/ cpy #$9330.w
/*unknown_9e_8338:*/ rts

/*unknown_9e_8339:*/ adc [$02]
/*unknown_9e_833b:*/ ora $1800.w
@unknown_9e_833e: cpy #$3fcd.w
/*unknown_9e_8341:*/ ora [$f7]
/*unknown_9e_8343:*/ brl $01ef ; $8535.w
/*unknown_9e_8346:*/ dec $fc82.w, X
/*unknown_9e_8349:*/ cpy $f8
/*unknown_9e_834b:*/ inx
/*unknown_9e_834c:*/ bvs @unknown_9e_833e
/*unknown_9e_834e:*/ cpx #$3ae0.w
@unknown_9e_8351: bmi $75 ; $83c8.w
/*unknown_9e_8353:*/ adc $d2ee.w
/*unknown_9e_8356:*/ jmp $a83824
/*unknown_9e_835a:*/ bpl ($d0 - $100) ; $832c.w
/*unknown_9e_835c:*/ brk $c0
/*unknown_9e_835e:*/ brk $80
/*unknown_9e_8360:*/ brk $00
/*unknown_9e_8362:*/ ora $03, S
/*unknown_9e_8364:*/ asl $0f
/*unknown_9e_8366:*/ ora $3f3f1f, X
/*unknown_9e_836a:*/ ror $ff7f.w, X
/*unknown_9e_836d:*/ sbc $00ffd6.l, X
/*unknown_9e_8371:*/ brk $03
/*unknown_9e_8373:*/ ora $07, S
/*unknown_9e_8375:*/ ora $041606
/*unknown_9e_8379:*/ and $08
/*unknown_9e_837b:*/ phk
/*unknown_9e_837c:*/ php
/*unknown_9e_837d:*/ xba
/*unknown_9e_837e:*/ php
/*unknown_9e_837f:*/ xba
/*unknown_9e_8380:*/ cpx #$28f8.w
/*unknown_9e_8383:*/ pea $fe74.w
/*unknown_9e_8386:*/ txs
/*unknown_9e_8387:*/ plx
/*unknown_9e_8388:*/ tsb $fc
/*unknown_9e_838a:*/ rti

/*unknown_9e_838b:*/ jsr ($fe22.w, X)
/*unknown_9e_838e:*/ stx $fe, Y
/*unknown_9e_8390:*/ sed
/*unknown_9e_8391:*/ sed
/*unknown_9e_8392:*/ pea $feec.w
/*unknown_9e_8395:*/ inc $7a1e.w, X
/*unknown_9e_8398:*/ lsr $8c
/*unknown_9e_839a:*/ brl $0064 ; $8401.w
/*unknown_9e_839d:*/ ldy $00, X
/*unknown_9e_839f:*/ stz $0000.w, X
/*unknown_9e_83a2:*/ brk $00
/*unknown_9e_83a4:*/ brk $00
/*unknown_9e_83a6:*/ brk $00
/*unknown_9e_83a8:*/ brk $00
/*unknown_9e_83aa:*/ brk $00
/*unknown_9e_83ac:*/ tsb $00
/*unknown_9e_83ae:*/ asl $000a.w, X
/*unknown_9e_83b1:*/ brk $00
/*unknown_9e_83b3:*/ brk $00
/*unknown_9e_83b5:*/ brk $00
/*unknown_9e_83b7:*/ brk $00
/*unknown_9e_83b9:*/ brk $00
/*unknown_9e_83bb:*/ brk $04
/*unknown_9e_83bd:*/ tsb $14
/*unknown_9e_83bf:*/ bpl $1f ; $83e0.w
/*unknown_9e_83c1:*/ ora $000707.l, X
/*unknown_9e_83c5:*/ brk $00
/*unknown_9e_83c7:*/ brk $00
/*unknown_9e_83c9:*/ brk $00
/*unknown_9e_83cb:*/ brk $00
/*unknown_9e_83cd:*/ brk $00
/*unknown_9e_83cf:*/ brk $00
/*unknown_9e_83d1:*/ ora [$00]
/*unknown_9e_83d3:*/ brk $00
/*unknown_9e_83d5:*/ brk $00
/*unknown_9e_83d7:*/ brk $00
/*unknown_9e_83d9:*/ brk $00
/*unknown_9e_83db:*/ brk $00
/*unknown_9e_83dd:*/ brk $00
/*unknown_9e_83df:*/ brk $80
/*unknown_9e_83e1:*/ cpy #$c0c0.w
/*unknown_9e_83e4:*/ brk $00
/*unknown_9e_83e6:*/ brk $00
/*unknown_9e_83e8:*/ brk $00
/*unknown_9e_83ea:*/ brk $00
/*unknown_9e_83ec:*/ brk $00
/*unknown_9e_83ee:*/ brk $00
/*unknown_9e_83f0:*/ brk $40
/*unknown_9e_83f2:*/ brk $80
/*unknown_9e_83f4:*/ brk $00
/*unknown_9e_83f6:*/ brk $00
/*unknown_9e_83f8:*/ brk $00
/*unknown_9e_83fa:*/ brk $00
/*unknown_9e_83fc:*/ brk $00
/*unknown_9e_83fe:*/ brk $00
/*unknown_9e_8400:*/ cmp [$ff], Y
/*unknown_9e_8402:*/ sbc [$ff], Y
/*unknown_9e_8404:*/ sbc [$ff], Y
/*unknown_9e_8406:*/ sbc $737fff, X
/*unknown_9e_840a:*/ tsc
/*unknown_9e_840b:*/ and ($1f, S), Y
/*unknown_9e_840d:*/ clc
/*unknown_9e_840e:*/ asl $080c.w
/*unknown_9e_8411:*/ plb
/*unknown_9e_8412:*/ php
/*unknown_9e_8413:*/ phb
/*unknown_9e_8414:*/ tsb $002d.w
/*unknown_9e_8417:*/ rts

/*unknown_9e_8418:*/ asl $0822.w
/*unknown_9e_841b:*/ bit $0000.w
/*unknown_9e_841e:*/ ora ($01, X)
/*unknown_9e_8420:*/ phy
/*unknown_9e_8421:*/ plx
/*unknown_9e_8422:*/ ldy $f2, X
/*unknown_9e_8424:*/ sbc $cffff7, X
/*unknown_9e_8428:*/ sbc $f89f.w, X
/*unknown_9e_842b:*/ sbc $387ff0, X
/*unknown_9e_842f:*/ and $04fc00, X
/*unknown_9e_8433:*/ nop
/*unknown_9e_8434:*/ clc
/*unknown_9e_8435:*/ cpy #$9330.w
/*unknown_9e_8438:*/ rts

/*unknown_9e_8439:*/ adc [$02]
/*unknown_9e_843b:*/ ora $1800.w
/*unknown_9e_843e:*/ cpy #$fecd.w
/*unknown_9e_8441:*/ sbc $ff89fb, X
/*unknown_9e_8445:*/ sed
/*unknown_9e_8446:*/ sbc $ffc7ff, X
/*unknown_9e_844a:*/ sta [$ff]
/*unknown_9e_844c:*/ sta [$ff]
/*unknown_9e_844e:*/ sta [$ff]
/*unknown_9e_8450:*/ brk $1f
/*unknown_9e_8452:*/ ply
/*unknown_9e_8453:*/ adc $07
/*unknown_9e_8455:*/ tsb $00
/*unknown_9e_8457:*/ sei
/*unknown_9e_8458:*/ brk $fe
/*unknown_9e_845a:*/ jsr $00c4.w
/*unknown_9e_845d:*/ cpy $c800.w
/*unknown_9e_8460:*/ jmp ($f4fc.w, X)
/*unknown_9e_8463:*/ jsr ($fcf0.w, X)
/*unknown_9e_8466:*/ sed
/*unknown_9e_8467:*/ jsr ($fcfc.w, X)
/*unknown_9e_846a:*/ sbc $0fdd9f, X
/*unknown_9e_846e:*/ jmp [$148f]
/*unknown_9e_8471:*/ pei ($18)
/*unknown_9e_8473:*/ cld
/*unknown_9e_8474:*/ trb $1c9c.w
/*unknown_9e_8477:*/ trb $0808.w
/*unknown_9e_847a:*/ brk $02
/*unknown_9e_847c:*/ jsr $2023.w
/*unknown_9e_847f:*/ and $00
/*unknown_9e_8481:*/ brk $01
/*unknown_9e_8483:*/ ora ($06, X)
/*unknown_9e_8485:*/ ora [$1f]
/*unknown_9e_8487:*/ ora $603f3f, X
/*unknown_9e_848b:*/ adc $547f52, X
/*unknown_9e_848f:*/ adc $010000, X
/*unknown_9e_8493:*/ ora ($07, X)
/*unknown_9e_8495:*/ ora [$00]
/*unknown_9e_8497:*/ brk $00
/*unknown_9e_8499:*/ ora $082b00, X
/*unknown_9e_849d:*/ ror $00, X
/*unknown_9e_849f:*/ jmp ($0000.w, X)
/*unknown_9e_84a2:*/ cpy #$a0f0.w
/*unknown_9e_84a5:*/ cld
/*unknown_9e_84a6:*/ tya
/*unknown_9e_84a7:*/ jsr ($f4d4.w, X)
/*unknown_9e_84aa:*/ beq ($f0 - $100) ; $849c.w
/*unknown_9e_84ac:*/ pla
/*unknown_9e_84ad:*/ inx
/*unknown_9e_84ae:*/ ror $00f6.w, X
/*unknown_9e_84b1:*/ brk $f0
/*unknown_9e_84b3:*/ beq ($d8 - $100) ; $848d.w
/*unknown_9e_84b5:*/ clv
/*unknown_9e_84b6:*/ jsr ($7cfc.w, X)
/*unknown_9e_84b9:*/ stz $2c, X
/*unknown_9e_84bb:*/ ldy #$d004.w
/*unknown_9e_84be:*/ php
/*unknown_9e_84bf:*/ rep #$cf
/*unknown_9e_84c1:*/ sbc $bffdff, X
/*unknown_9e_84c5:*/ sed
/*unknown_9e_84c6:*/ adc $3e70.w, X
/*unknown_9e_84c9:*/ bmi $0f ; $84da.w
/*unknown_9e_84cb:*/ php
/*unknown_9e_84cc:*/ ora [$06]
/*unknown_9e_84ce:*/ ora ($01, X)
/*unknown_9e_84d0:*/ brk $78
/*unknown_9e_84d2:*/ cop $02
/*unknown_9e_84d4:*/ ora [$e5]
/*unknown_9e_84d6:*/ ora $0e6a.w
/*unknown_9e_84d9:*/ ora $0607.w
/*unknown_9e_84dc:*/ ora ($01, X)
/*unknown_9e_84de:*/ brk $00
/*unknown_9e_84e0:*/ sbc $fefe8f, X
/*unknown_9e_84e4:*/ cpx #$f060.w
/*unknown_9e_84e7:*/ bmi $78 ; $8561.w
/*unknown_9e_84e9:*/ pha
/*unknown_9e_84ea:*/ ldy $ec94.w, X
/*unknown_9e_84ed:*/ bit $f8
/*unknown_9e_84ef:*/ dey
/*unknown_9e_84f0:*/ brk $06
/*unknown_9e_84f2:*/ brk $00
/*unknown_9e_84f4:*/ bra ($80 - $100) ; $8476.w
@unknown_9e_84f6: cpy #$3040.w
/*unknown_9e_84f9:*/ bcs @unknown_9e_8523
/*unknown_9e_84fb:*/ pha
/*unknown_9e_84fc:*/ iny
/*unknown_9e_84fd:*/ tya
/*unknown_9e_84fe:*/ bvs @unknown_9e_8560
/*unknown_9e_8500:*/ inc $fbff.w, X
/*unknown_9e_8503:*/ bit #$f8ff.w
/*unknown_9e_8506:*/ sbc $ffc7ff, X
/*unknown_9e_850a:*/ sta [$ff]
/*unknown_9e_850c:*/ sta [$ff]
/*unknown_9e_850e:*/ sta [$ff]
/*unknown_9e_8510:*/ brk $1f
/*unknown_9e_8512:*/ ply
/*unknown_9e_8513:*/ adc $07
/*unknown_9e_8515:*/ tsb $00
/*unknown_9e_8517:*/ sei
/*unknown_9e_8518:*/ brk $fe
/*unknown_9e_851a:*/ jsr $00c4.w
/*unknown_9e_851d:*/ cpy $c800.w
/*unknown_9e_8520:*/ jmp ($f4fc.w, X)
@unknown_9e_8523: jsr ($fcf0.w, X)
/*unknown_9e_8526:*/ sed
/*unknown_9e_8527:*/ jsr ($fcfc.w, X)
/*unknown_9e_852a:*/ sbc $0fdd9f, X
/*unknown_9e_852e:*/ jmp [$148f]
/*unknown_9e_8531:*/ pei ($18)
/*unknown_9e_8533:*/ cld
/*unknown_9e_8534:*/ trb $1c9c.w
/*unknown_9e_8537:*/ trb $0808.w
/*unknown_9e_853a:*/ brk $02
/*unknown_9e_853c:*/ jsr $2023.w
/*unknown_9e_853f:*/ and $78
/*unknown_9e_8541:*/ ror $f9f6.w, X
/*unknown_9e_8544:*/ eor $fc8cff, X
/*unknown_9e_8548:*/ rol $fe
/*unknown_9e_854a:*/ eor $fd
/*unknown_9e_854c:*/ cmp [$fe]
/*unknown_9e_854e:*/ adc $3e3e7f
/*unknown_9e_8552:*/ ora #$07c7.w
/*unknown_9e_8555:*/ sbc [$43], Y
/*unknown_9e_8557:*/ tya
/*unknown_9e_8558:*/ ora ($bc, X)
/*unknown_9e_855a:*/ brk $ce
/*unknown_9e_855c:*/ ora ($6c, X)
/*unknown_9e_855e:*/ brk $fc
@unknown_9e_8560: brk $00
/*unknown_9e_8562:*/ brk $00
/*unknown_9e_8564:*/ brk $80
/*unknown_9e_8566:*/ bra ($80 - $100) ; $84e8.w
/*unknown_9e_8568:*/ brk $00
/*unknown_9e_856a:*/ rti

/*unknown_9e_856b:*/ rti

/*unknown_9e_856c:*/ cpy #$c0c0.w
/*unknown_9e_856f:*/ cpy #$0000.w
/*unknown_9e_8572:*/ brk $00
/*unknown_9e_8574:*/ bra @unknown_9e_84f6
/*unknown_9e_8576:*/ bra ($80 - $100) ; $84f8.w
/*unknown_9e_8578:*/ bra @unknown_9e_857a
@unknown_9e_857a: bra @unknown_9e_85bc
/*unknown_9e_857c:*/ brk $40
/*unknown_9e_857e:*/ bra ($c0 - $100) ; $8540.w
/*unknown_9e_8580:*/ jsr $313f.w
/*unknown_9e_8583:*/ and $6f7f5f, X
/*unknown_9e_8587:*/ ror $7c7d.w, X
/*unknown_9e_858a:*/ rol $1f38.w, X
/*unknown_9e_858d:*/ clc
/*unknown_9e_858e:*/ ora $31040c
/*unknown_9e_8592:*/ brk $1b
/*unknown_9e_8594:*/ brk $2e
/*unknown_9e_8596:*/ ora ($35, X)
/*unknown_9e_8598:*/ ora ($33, X)
/*unknown_9e_859a:*/ asl $05
/*unknown_9e_859c:*/ ora [$06]
/*unknown_9e_859e:*/ ora $03, S
/*unknown_9e_85a0:*/ sbc $ceff9f, X
/*unknown_9e_85a4:*/ jsr ($fdff.w, X)
/*unknown_9e_85a7:*/ sbc $ff7fff, X
/*unknown_9e_85ab:*/ and $f73377
/*unknown_9e_85af:*/ eor [$61], Y
/*unknown_9e_85b1:*/ ora $b736.w, Y
/*unknown_9e_85b4:*/ ora $3f3f0f
/*unknown_9e_85b8:*/ sta $c2c28f
@unknown_9e_85bc: pha
/*unknown_9e_85bd:*/ iny
/*unknown_9e_85be:*/ tay
/*unknown_9e_85bf:*/ and #$0000.w
/*unknown_9e_85c2:*/ ora ($01, X)
/*unknown_9e_85c4:*/ ora $03, S
/*unknown_9e_85c6:*/ asl $07
/*unknown_9e_85c8:*/ ora [$07]
/*unknown_9e_85ca:*/ ora $1c1e09
/*unknown_9e_85ce:*/ ora ($1f, S), Y
/*unknown_9e_85d0:*/ brk $00
/*unknown_9e_85d2:*/ brk $00
/*unknown_9e_85d4:*/ brk $01
/*unknown_9e_85d6:*/ brk $03
/*unknown_9e_85d8:*/ brk $05
/*unknown_9e_85da:*/ asl $04
/*unknown_9e_85dc:*/ cop $0b
/*unknown_9e_85de:*/ brk $1a
/*unknown_9e_85e0:*/ sei
/*unknown_9e_85e1:*/ ror $f9f6.w, X
/*unknown_9e_85e4:*/ eor $fc8cff, X
/*unknown_9e_85e8:*/ rol $fe
/*unknown_9e_85ea:*/ eor $fd
/*unknown_9e_85ec:*/ cmp [$fe]
/*unknown_9e_85ee:*/ adc $3e3e7f
@unknown_9e_85f2: ora #$07c7.w
/*unknown_9e_85f5:*/ sbc [$43], Y
/*unknown_9e_85f7:*/ tya
/*unknown_9e_85f8:*/ ora ($bc, X)
/*unknown_9e_85fa:*/ brk $ce
/*unknown_9e_85fc:*/ ora ($6c, X)
/*unknown_9e_85fe:*/ brk $fc
/*unknown_9e_8600:*/ sbc $ceff9f, X
/*unknown_9e_8604:*/ jsr ($fdff.w, X)
/*unknown_9e_8607:*/ sbc $ff7fff, X
/*unknown_9e_860b:*/ and $f73377
/*unknown_9e_860f:*/ eor [$61], Y
/*unknown_9e_8611:*/ ora $b736.w, Y
/*unknown_9e_8614:*/ ora $3f3f0f
/*unknown_9e_8618:*/ sta $c2c28f
/*unknown_9e_861c:*/ pha
/*unknown_9e_861d:*/ iny
@unknown_9e_861e: tay
/*unknown_9e_861f:*/ and #$8f8d.w
/*unknown_9e_8622:*/ ora $9f, X
/*unknown_9e_8624:*/ eor $df, X
/*unknown_9e_8626:*/ cmp $fe9eff, X
/*unknown_9e_862a:*/ tya
/*unknown_9e_862b:*/ sed
/*unknown_9e_862c:*/ bmi @unknown_9e_861e
/*unknown_9e_862e:*/ cpx #$00e0.w
/*unknown_9e_8631:*/ ora $8d80.w
/*unknown_9e_8634:*/ bra ($8d - $100) ; $85c3.w
/*unknown_9e_8636:*/ brk $67
/*unknown_9e_8638:*/ brk $50
/*unknown_9e_863a:*/ brk $f0
/*unknown_9e_863c:*/ brk $e0
/*unknown_9e_863e:*/ brk $c0
/*unknown_9e_8640:*/ ora [$06]
/*unknown_9e_8642:*/ ora $03, S
/*unknown_9e_8644:*/ ora ($01, X)
/*unknown_9e_8646:*/ brk $00
/*unknown_9e_8648:*/ brk $00
/*unknown_9e_864a:*/ brk $00
/*unknown_9e_864c:*/ brk $00
/*unknown_9e_864e:*/ brk $00
/*unknown_9e_8650:*/ ora ($01, X)
/*unknown_9e_8652:*/ brk $00
/*unknown_9e_8654:*/ brk $00
/*unknown_9e_8656:*/ brk $00
/*unknown_9e_8658:*/ brk $00
/*unknown_9e_865a:*/ brk $00
/*unknown_9e_865c:*/ brk $00
/*unknown_9e_865e:*/ brk $00
/*unknown_9e_8660:*/ bne @unknown_9e_85f2
/*unknown_9e_8662:*/ beq @unknown_9e_8674
/*unknown_9e_8664:*/ cpx #$c0a0.w
/*unknown_9e_8667:*/ cpy #$0000.w
/*unknown_9e_866a:*/ brk $00
/*unknown_9e_866c:*/ brk $00
/*unknown_9e_866e:*/ brk $00
/*unknown_9e_8670:*/ rti

/*unknown_9e_8671:*/ jsr $e0e0.w
@unknown_9e_8674: rti

/*unknown_9e_8675:*/ rti

/*unknown_9e_8676:*/ brk $00
/*unknown_9e_8678:*/ brk $00
/*unknown_9e_867a:*/ brk $00
/*unknown_9e_867c:*/ brk $00
/*unknown_9e_867e:*/ brk $00
/*unknown_9e_8680:*/ jsr $313f.w
/*unknown_9e_8683:*/ and $6f7f5f, X
/*unknown_9e_8687:*/ ror $7c7d.w, X
/*unknown_9e_868a:*/ rol $1f38.w, X
/*unknown_9e_868d:*/ clc
/*unknown_9e_868e:*/ ora $31040c
/*unknown_9e_8692:*/ brk $1b
/*unknown_9e_8694:*/ brk $2e
/*unknown_9e_8696:*/ ora ($35, X)
/*unknown_9e_8698:*/ ora ($33, X)
/*unknown_9e_869a:*/ asl $05
/*unknown_9e_869c:*/ ora [$06]
/*unknown_9e_869e:*/ ora $03, S
/*unknown_9e_86a0:*/ sbc $ceff9f, X
/*unknown_9e_86a4:*/ jsr ($fdff.w, X)
/*unknown_9e_86a7:*/ sbc $ff7fff, X
/*unknown_9e_86ab:*/ and $f73377
/*unknown_9e_86af:*/ eor [$61], Y
/*unknown_9e_86b1:*/ ora $b736.w, Y
/*unknown_9e_86b4:*/ ora $3f3f0f
/*unknown_9e_86b8:*/ sta $c2c28f
/*unknown_9e_86bc:*/ pha
/*unknown_9e_86bd:*/ iny
/*unknown_9e_86be:*/ tay
/*unknown_9e_86bf:*/ and #$0f0f.w
/*unknown_9e_86c2:*/ phd
/*unknown_9e_86c3:*/ ora $070f03
/*unknown_9e_86c7:*/ ora $0f0f07
/*unknown_9e_86cb:*/ asl $0c0f.w
/*unknown_9e_86ce:*/ and $09083f, X
/*unknown_9e_86d2:*/ tsb $05
/*unknown_9e_86d4:*/ asl $0e0e.w
/*unknown_9e_86d7:*/ asl $0e0e.w
/*unknown_9e_86da:*/ tsb $04
/*unknown_9e_86dc:*/ brk $00
/*unknown_9e_86de:*/ brk $30
/*unknown_9e_86e0:*/ eor [$ff], Y
/*unknown_9e_86e2:*/ sbc $11d7ff, X
/*unknown_9e_86e6:*/ sbc $ffc7ff, X
/*unknown_9e_86ea:*/ cmp $fe, S
/*unknown_9e_86ec:*/ cmp $ff, S
/*unknown_9e_86ee:*/ sep #$fe
/*unknown_9e_86f0:*/ brk $fe
/*unknown_9e_86f2:*/ brk $e0
/*unknown_9e_86f4:*/ dec $aa, X
/*unknown_9e_86f6:*/ brk $00
/*unknown_9e_86f8:*/ brk $6e
/*unknown_9e_86fa:*/ ora #$06
/*unknown_9e_86fc:*/ brk $26
/*unknown_9e_86fe:*/ brk $be
/*unknown_9e_8700:*/ brk $00
/*unknown_9e_8702:*/ brk $03
/*unknown_9e_8704:*/ ora ($06, X)
/*unknown_9e_8706:*/ asl $0f
/*unknown_9e_8708:*/ phd
/*unknown_9e_8709:*/ phd
/*unknown_9e_870a:*/ ora $03, S
/*unknown_9e_870c:*/ ora $05
/*unknown_9e_870e:*/ ora $00000b.l
/*unknown_9e_8712:*/ ora $03, S
/*unknown_9e_8714:*/ asl $07
/*unknown_9e_8716:*/ ora $0b0f0f
/*unknown_9e_871a:*/ ora $0801.w
/*unknown_9e_871d:*/ cop $04
/*unknown_9e_871f:*/ ora ($00, X)
/*unknown_9e_8721:*/ brk $e0
/*unknown_9e_8723:*/ cpx #$58
/*unknown_9e_8725:*/ sed
/*unknown_9e_8726:*/ jsr ($fefc.w, X)
/*unknown_9e_8729:*/ inc $fe86.w, X
/*unknown_9e_872c:*/ ora $ff, S
/*unknown_9e_872e:*/ eor ($ff, S), Y
/*unknown_9e_8730:*/ brk $00
/*unknown_9e_8732:*/ cpx #$e0
/*unknown_9e_8734:*/ sed
/*unknown_9e_8735:*/ sei
/*unknown_9e_8736:*/ sty $008c.w
/*unknown_9e_8739:*/ sei
/*unknown_9e_873a:*/ jsr $00d4.w
/*unknown_9e_873d:*/ dec $00, X
/*unknown_9e_873f:*/ dec $4b, X
/*unknown_9e_8741:*/ adc $3c7f48, X
/*unknown_9e_8745:*/ and $031f1f, X
/*unknown_9e_8749:*/ ora $00, S
/*unknown_9e_874b:*/ brk $00
/*unknown_9e_874d:*/ brk $00
/*unknown_9e_874f:*/ brk $00
/*unknown_9e_8751:*/ eor [$01], Y
/*unknown_9e_8753:*/ bvs @unknown_9e_8755
@unknown_9e_8755: and [$00], Y
/*unknown_9e_8757:*/ ora $00, S
/*unknown_9e_8759:*/ brk $00
/*unknown_9e_875b:*/ brk $00
/*unknown_9e_875d:*/ brk $00
/*unknown_9e_875f:*/ brk $fe
/*unknown_9e_8761:*/ inc $fe7e.w, X
/*unknown_9e_8764:*/ dec A
/*unknown_9e_8765:*/ inc $fcfc.w, X
/*unknown_9e_8768:*/ beq ($f0 - $100) ; $875a.w
/*unknown_9e_876a:*/ brk $00
/*unknown_9e_876c:*/ brk $00
/*unknown_9e_876e:*/ brk $00
/*unknown_9e_8770:*/ brk $bc
/*unknown_9e_8772:*/ brk $d0
/*unknown_9e_8774:*/ brk $cc
/*unknown_9e_8776:*/ brk $ec
/*unknown_9e_8778:*/ brk $00
/*unknown_9e_877a:*/ brk $00
/*unknown_9e_877c:*/ brk $00
/*unknown_9e_877e:*/ brk $00
/*unknown_9e_8780:*/ ora $0f0b0f
/*unknown_9e_8784:*/ ora $0f, S
/*unknown_9e_8786:*/ ora [$0f]
/*unknown_9e_8788:*/ ora [$0f]
/*unknown_9e_878a:*/ ora $0c0f0e
/*unknown_9e_878e:*/ and $09083f, X
/*unknown_9e_8792:*/ tsb $05
/*unknown_9e_8794:*/ asl $0e0e.w
/*unknown_9e_8797:*/ asl $0e0e.w
/*unknown_9e_879a:*/ tsb $04
/*unknown_9e_879c:*/ brk $00
/*unknown_9e_879e:*/ brk $30
/*unknown_9e_87a0:*/ eor [$ff], Y
/*unknown_9e_87a2:*/ sbc $11d7ff, X
/*unknown_9e_87a6:*/ sbc $ffc7ff, X
/*unknown_9e_87aa:*/ cmp $fe, S
/*unknown_9e_87ac:*/ cmp $ff, S
/*unknown_9e_87ae:*/ sep #$fe
/*unknown_9e_87b0:*/ brk $fe
/*unknown_9e_87b2:*/ brk $e0
/*unknown_9e_87b4:*/ dec $aa, X
/*unknown_9e_87b6:*/ brk $00
/*unknown_9e_87b8:*/ brk $6e
/*unknown_9e_87ba:*/ ora #$06
/*unknown_9e_87bc:*/ brk $26
/*unknown_9e_87be:*/ brk $be
/*unknown_9e_87c0:*/ tsb $0b0f.w
/*unknown_9e_87c3:*/ ora $0f0e07
/*unknown_9e_87c7:*/ ora $1fffbf
/*unknown_9e_87cb:*/ sbc $e6ffbf, X
/*unknown_9e_87cf:*/ sbc $040b08, X
/*unknown_9e_87d3:*/ ora [$0d]
/*unknown_9e_87d5:*/ ora $0c0c.w
/*unknown_9e_87d8:*/ asl $a6
/*unknown_9e_87da:*/ brk $a0
/*unknown_9e_87dc:*/ brk $d9
/*unknown_9e_87de:*/ brk $2d
/*unknown_9e_87e0:*/ lda $ffffff
/*unknown_9e_87e4:*/ cmp $f3ff47, X
@unknown_9e_87e8: sbc $fe9fff, X
/*unknown_9e_87ec:*/ ora $fc0cff
/*unknown_9e_87f0:*/ ora ($fd, X)
/*unknown_9e_87f2:*/ ora ($c5, X)
/*unknown_9e_87f4:*/ cmp $0d29.w, Y
/*unknown_9e_87f7:*/ ora $e303.w
/*unknown_9e_87fa:*/ ora $d2, S
/*unknown_9e_87fc:*/ jsr $0088.w
/*unknown_9e_87ff:*/ tya
/*unknown_9e_8800:*/ brk $00
/*unknown_9e_8802:*/ brk $03
/*unknown_9e_8804:*/ ora ($06, X)
/*unknown_9e_8806:*/ asl $0f
/*unknown_9e_8808:*/ ora #$0b
/*unknown_9e_880a:*/ cop $03
/*unknown_9e_880c:*/ asl $07
/*unknown_9e_880e:*/ tsb $000b.w
/*unknown_9e_8811:*/ brk $03
/*unknown_9e_8813:*/ ora $06, S
/*unknown_9e_8815:*/ ora [$0f]
/*unknown_9e_8817:*/ ora $0e0b0f
/*unknown_9e_881b:*/ ora $08, S
/*unknown_9e_881d:*/ cop $04
/*unknown_9e_881f:*/ cop $00
/*unknown_9e_8821:*/ brk $e0
/*unknown_9e_8823:*/ cpx #$58
/*unknown_9e_8825:*/ sed
/*unknown_9e_8826:*/ jsr ($fefc.w, X)
/*unknown_9e_8829:*/ inc $ff0f.w, X
/*unknown_9e_882c:*/ ora [$ff]
/*unknown_9e_882e:*/ lda [$ff]
/*unknown_9e_8830:*/ brk $00
/*unknown_9e_8832:*/ cpx #$e0
/*unknown_9e_8834:*/ sed
/*unknown_9e_8835:*/ sei
/*unknown_9e_8836:*/ jsr ($04fc.w, X)
/*unknown_9e_8839:*/ inc $42
/*unknown_9e_883b:*/ lda ($02, S), Y
/*unknown_9e_883d:*/ plb
/*unknown_9e_883e:*/ ora ($ad, X)
/*unknown_9e_8840:*/ adc $7f, S
/*unknown_9e_8842:*/ and $3f, S
/*unknown_9e_8844:*/ asl $1f, X
/*unknown_9e_8846:*/ ora $00000f.l
/*unknown_9e_884a:*/ brk $00
/*unknown_9e_884c:*/ brk $00
/*unknown_9e_884e:*/ brk $00
/*unknown_9e_8850:*/ php
/*unknown_9e_8851:*/ and $00
/*unknown_9e_8853:*/ bit $1d00.w, X
/*unknown_9e_8856:*/ brk $0b
/*unknown_9e_8858:*/ brk $00
/*unknown_9e_885a:*/ brk $00
/*unknown_9e_885c:*/ brk $00
/*unknown_9e_885e:*/ brk $00
/*unknown_9e_8860:*/ clc
/*unknown_9e_8861:*/ sed
/*unknown_9e_8862:*/ bcs ($f0 - $100) ; $8854.w
/*unknown_9e_8864:*/ cpx #$e0
/*unknown_9e_8866:*/ bra @unknown_9e_87e8
/*unknown_9e_8868:*/ brk $00
/*unknown_9e_886a:*/ brk $00
/*unknown_9e_886c:*/ brk $00
/*unknown_9e_886e:*/ brk $00
/*unknown_9e_8870:*/ brk $b0
/*unknown_9e_8872:*/ brk $e0
/*unknown_9e_8874:*/ brk $40
/*unknown_9e_8876:*/ brk $00
/*unknown_9e_8878:*/ brk $00
/*unknown_9e_887a:*/ brk $00
/*unknown_9e_887c:*/ brk $00
/*unknown_9e_887e:*/ brk $00
/*unknown_9e_8880:*/ tsb $0b0f.w
/*unknown_9e_8883:*/ ora $0f0e07
/*unknown_9e_8887:*/ ora $1fffbf
/*unknown_9e_888b:*/ sbc $e6ffbf, X
/*unknown_9e_888f:*/ sbc $040b08, X
/*unknown_9e_8893:*/ ora [$0d]
/*unknown_9e_8895:*/ ora $0c0c.w
/*unknown_9e_8898:*/ asl $a6
/*unknown_9e_889a:*/ brk $a0
/*unknown_9e_889c:*/ brk $d9
/*unknown_9e_889e:*/ brk $2d
/*unknown_9e_88a0:*/ lda $ffffff
@unknown_9e_88a4: cmp $f3ff47, X
/*unknown_9e_88a8:*/ sbc $fe9fff, X
/*unknown_9e_88ac:*/ ora $fc0cff
/*unknown_9e_88b0:*/ ora ($fd, X)
/*unknown_9e_88b2:*/ ora ($c5, X)
@unknown_9e_88b4: cmp $0d29.w, Y
/*unknown_9e_88b7:*/ ora $e303.w
/*unknown_9e_88ba:*/ ora $d2, S
/*unknown_9e_88bc:*/ jsr $0088.w
/*unknown_9e_88bf:*/ tya
/*unknown_9e_88c0:*/ brk $00
/*unknown_9e_88c2:*/ php
/*unknown_9e_88c3:*/ sec
/*unknown_9e_88c4:*/ bit $337c.w, X
/*unknown_9e_88c7:*/ adc $337f61, X
/*unknown_9e_88cb:*/ and $0f1f1f, X
/*unknown_9e_88cf:*/ ora $000000.l
/*unknown_9e_88d3:*/ clc
/*unknown_9e_88d4:*/ brk $68
/*unknown_9e_88d6:*/ brk $5a
/*unknown_9e_88d8:*/ tsb $52
/*unknown_9e_88da:*/ brk $3f
/*unknown_9e_88dc:*/ brk $0d
/*unknown_9e_88de:*/ brk $00
/*unknown_9e_88e0:*/ sbc $bf, X
/*unknown_9e_88e2:*/ tcd
/*unknown_9e_88e3:*/ sta $f7dfff, X
/*unknown_9e_88e7:*/ sbc [$bf]
/*unknown_9e_88e9:*/ sbc $ff0f.w, Y
/*unknown_9e_88ec:*/ ora [$fc]
/*unknown_9e_88ee:*/ ora $40fc.w
/*unknown_9e_88f1:*/ and $30efc0, X
/*unknown_9e_88f5:*/ and $10, S
/*unknown_9e_88f7:*/ clc
/*unknown_9e_88f8:*/ asl $e6
/*unknown_9e_88fa:*/ jsr $0098.w
/*unknown_9e_88fd:*/ sty $fa02.w
/*unknown_9e_8900:*/ asl $2d3e.w
/*unknown_9e_8903:*/ eor [$5e], Y
/*unknown_9e_8905:*/ sbc $41bfb3, X
/*unknown_9e_8909:*/ adc $c87f00, X
/*unknown_9e_890d:*/ sbc $3efff2, X
/*unknown_9e_8911:*/ rol $6f57.w, X
/*unknown_9e_8914:*/ sbc $bec0ff, X
@unknown_9e_8918: cpy $63
/*unknown_9e_891a:*/ bra $4d ; $8969.w
/*unknown_9e_891c:*/ brk $5b
/*unknown_9e_891e:*/ bra ($f7 - $100) ; $8917.w
/*unknown_9e_8920:*/ brk $00
/*unknown_9e_8922:*/ bra @unknown_9e_88a4
/*unknown_9e_8924:*/ cpy #$e0
/*unknown_9e_8926:*/ beq @unknown_9e_8918
/*unknown_9e_8928:*/ sed
/*unknown_9e_8929:*/ sed
/*unknown_9e_892a:*/ sed
/*unknown_9e_892b:*/ sed
/*unknown_9e_892c:*/ inx
/*unknown_9e_892d:*/ sed
/*unknown_9e_892e:*/ pei ($fc)
/*unknown_9e_8930:*/ brk $00
/*unknown_9e_8932:*/ bra @unknown_9e_88b4
/*unknown_9e_8934:*/ rti

/*unknown_9e_8935:*/ rts

/*unknown_9e_8936:*/ rti

/*unknown_9e_8937:*/ bvc $60 ; $8999.w
/*unknown_9e_8939:*/ pla
/*unknown_9e_893a:*/ jsr $20b0.w
/*unknown_9e_893d:*/ clv
/*unknown_9e_893e:*/ jsr $00bc.w
/*unknown_9e_8941:*/ brk $00
/*unknown_9e_8943:*/ brk $00
/*unknown_9e_8945:*/ brk $00
/*unknown_9e_8947:*/ brk $00
/*unknown_9e_8949:*/ brk $00
/*unknown_9e_894b:*/ brk $00
/*unknown_9e_894d:*/ brk $00
/*unknown_9e_894f:*/ brk $00
/*unknown_9e_8951:*/ brk $00
/*unknown_9e_8953:*/ brk $00
/*unknown_9e_8955:*/ brk $00
/*unknown_9e_8957:*/ brk $00
/*unknown_9e_8959:*/ brk $00
/*unknown_9e_895b:*/ brk $00
/*unknown_9e_895d:*/ brk $00
/*unknown_9e_895f:*/ brk $0e
/*unknown_9e_8961:*/ rol $572d.w, X
/*unknown_9e_8964:*/ lsr $b3ff.w, X
/*unknown_9e_8967:*/ lda $007f41.l, X
/*unknown_9e_896b:*/ adc $f2ffc8, X
/*unknown_9e_896f:*/ sbc $573e3e, X
/*unknown_9e_8973:*/ adc $c0ffff
@unknown_9e_8977: ldx $63c4.w, Y
/*unknown_9e_897a:*/ bra @unknown_9e_89c9
/*unknown_9e_897c:*/ brk $5b
/*unknown_9e_897e:*/ bra @unknown_9e_8977
/*unknown_9e_8980:*/ ora $07
/*unknown_9e_8982:*/ ora $03, S
/*unknown_9e_8984:*/ brk $00
/*unknown_9e_8986:*/ brk $00
/*unknown_9e_8988:*/ brk $00
/*unknown_9e_898a:*/ brk $00
/*unknown_9e_898c:*/ brk $00
/*unknown_9e_898e:*/ brk $00
/*unknown_9e_8990:*/ brk $06
/*unknown_9e_8992:*/ brk $02
@unknown_9e_8994: brk $00
/*unknown_9e_8996:*/ brk $00
/*unknown_9e_8998:*/ brk $00
/*unknown_9e_899a:*/ brk $00
/*unknown_9e_899c:*/ brk $00
@unknown_9e_899e: brk $00
/*unknown_9e_89a0:*/ clv
/*unknown_9e_89a1:*/ sed
/*unknown_9e_89a2:*/ beq @unknown_9e_8994
/*unknown_9e_89a4:*/ brk $00
/*unknown_9e_89a6:*/ brk $00
/*unknown_9e_89a8:*/ brk $00
/*unknown_9e_89aa:*/ brk $00
/*unknown_9e_89ac:*/ brk $00
/*unknown_9e_89ae:*/ brk $00
/*unknown_9e_89b0:*/ brk $f0
/*unknown_9e_89b2:*/ brk $c0
/*unknown_9e_89b4:*/ brk $00
/*unknown_9e_89b6:*/ brk $00
/*unknown_9e_89b8:*/ brk $00
/*unknown_9e_89ba:*/ brk $00
/*unknown_9e_89bc:*/ brk $00
/*unknown_9e_89be:*/ brk $00
/*unknown_9e_89c0:*/ sbc $bf, X
/*unknown_9e_89c2:*/ tcd
/*unknown_9e_89c3:*/ sta $f7dfff, X
/*unknown_9e_89c7:*/ sbc [$bf]
@unknown_9e_89c9: sbc $ff0f.w, Y
/*unknown_9e_89cc:*/ ora [$fc]
/*unknown_9e_89ce:*/ ora $40fc.w
/*unknown_9e_89d1:*/ and $30efc0, X
/*unknown_9e_89d5:*/ and $10, S
/*unknown_9e_89d7:*/ clc
/*unknown_9e_89d8:*/ asl $e6
/*unknown_9e_89da:*/ jsr $0098.w
/*unknown_9e_89dd:*/ sty $fa02.w
/*unknown_9e_89e0:*/ pei ($fc)
/*unknown_9e_89e2:*/ dec $defe.w, X
/*unknown_9e_89e5:*/ inc $fe, X
/*unknown_9e_89e7:*/ inc $fc, X
/*unknown_9e_89e9:*/ sty $d8, X
/*unknown_9e_89eb:*/ clc
/*unknown_9e_89ec:*/ beq @unknown_9e_899e
/*unknown_9e_89ee:*/ cpx #$e0
/*unknown_9e_89f0:*/ jsr $20b8.w
/*unknown_9e_89f3:*/ ldx #$68
/*unknown_9e_89f5:*/ ror A
/*unknown_9e_89f6:*/ php
/*unknown_9e_89f7:*/ asl A
/*unknown_9e_89f8:*/ pla
/*unknown_9e_89f9:*/ php
/*unknown_9e_89fa:*/ rti

/*unknown_9e_89fb:*/ rts

/*unknown_9e_89fc:*/ rti

/*unknown_9e_89fd:*/ rti

/*unknown_9e_89fe:*/ brk $00
/*unknown_9e_8a00:*/ brk $00
/*unknown_9e_8a02:*/ php
/*unknown_9e_8a03:*/ sec
/*unknown_9e_8a04:*/ bit $337c.w, X
/*unknown_9e_8a07:*/ adc $337f61, X
/*unknown_9e_8a0b:*/ and $0f1f1f, X
/*unknown_9e_8a0f:*/ ora $000000.l
/*unknown_9e_8a13:*/ clc
/*unknown_9e_8a14:*/ brk $68
/*unknown_9e_8a16:*/ brk $5a
/*unknown_9e_8a18:*/ tsb $52
/*unknown_9e_8a1a:*/ brk $3f
/*unknown_9e_8a1c:*/ brk $0d
/*unknown_9e_8a1e:*/ brk $00
/*unknown_9e_8a20:*/ sbc $bf, X
/*unknown_9e_8a22:*/ tcd
/*unknown_9e_8a23:*/ sta $f7dfff, X
/*unknown_9e_8a27:*/ sbc [$bf]
/*unknown_9e_8a29:*/ sbc $ff0f.w, Y
/*unknown_9e_8a2c:*/ ora [$fc]
/*unknown_9e_8a2e:*/ ora $40fc.w
/*unknown_9e_8a31:*/ and $30efc0, X
/*unknown_9e_8a35:*/ and $10, S
/*unknown_9e_8a37:*/ clc
/*unknown_9e_8a38:*/ asl $e6
/*unknown_9e_8a3a:*/ jsr $0098.w
/*unknown_9e_8a3d:*/ sty $fa02.w
/*unknown_9e_8a40:*/ sec
/*unknown_9e_8a41:*/ sed
/*unknown_9e_8a42:*/ jmp ($c6fc)
/*unknown_9e_8a45:*/ inc $7f63.w, X
/*unknown_9e_8a48:*/ and [$3f], Y
/*unknown_9e_8a4a:*/ ora $1f1e1f, X
/*unknown_9e_8a4e:*/ asl $000f.w
/*unknown_9e_8a51:*/ cpy #$00
/*unknown_9e_8a53:*/ clv
/*unknown_9e_8a54:*/ brk $ac
/*unknown_9e_8a56:*/ brk $76
/*unknown_9e_8a58:*/ brk $1c
/*unknown_9e_8a5a:*/ brk $1d
/*unknown_9e_8a5c:*/ brk $0b
/*unknown_9e_8a5e:*/ brk $03
/*unknown_9e_8a60:*/ ply
/*unknown_9e_8a61:*/ eor $7f4f6d, X
/*unknown_9e_8a65:*/ adc $7ff3fb
/*unknown_9e_8a69:*/ jsr ($ff1f.w, X)
/*unknown_9e_8a6c:*/ ora $f81cfc
/*unknown_9e_8a70:*/ jsr $601f.w
/*unknown_9e_8a73:*/ adc [$18], Y
/*unknown_9e_8a75:*/ ora ($08, S), Y
/*unknown_9e_8a77:*/ jmp $e003.w
/*unknown_9e_8a7a:*/ rti

/*unknown_9e_8a7b:*/ bmi @unknown_9e_8a7d
@unknown_9e_8a7d: clc
/*unknown_9e_8a7e:*/ ora $f3, S
/*unknown_9e_8a80:*/ brk $00
/*unknown_9e_8a82:*/ brk $00
/*unknown_9e_8a84:*/ brk $00
/*unknown_9e_8a86:*/ brk $00
/*unknown_9e_8a88:*/ brk $00
/*unknown_9e_8a8a:*/ brk $00
/*unknown_9e_8a8c:*/ brk $00
/*unknown_9e_8a8e:*/ bpl $70 ; $8b00.w
/*unknown_9e_8a90:*/ brk $00
/*unknown_9e_8a92:*/ brk $00
/*unknown_9e_8a94:*/ brk $00
/*unknown_9e_8a96:*/ brk $00
/*unknown_9e_8a98:*/ brk $00
/*unknown_9e_8a9a:*/ brk $00
/*unknown_9e_8a9c:*/ brk $00
/*unknown_9e_8a9e:*/ brk $30
/*unknown_9e_8aa0:*/ ora [$1f]
/*unknown_9e_8aa2:*/ asl $2b, X
/*unknown_9e_8aa4:*/ rol $597f.w
/*unknown_9e_8aa7:*/ eor $203f20, X
/*unknown_9e_8aab:*/ and $697f44, X
/*unknown_9e_8aaf:*/ adc $2b1f1f, X
/*unknown_9e_8ab3:*/ and [$7f], Y
/*unknown_9e_8ab5:*/ adc $625e78, X
/*unknown_9e_8ab9:*/ and ($61), Y
/*unknown_9e_8abb:*/ rol $01
/*unknown_9e_8abd:*/ bit $7940.w
/*unknown_9e_8ac0:*/ ora [$1f]
/*unknown_9e_8ac2:*/ asl $2b, X
/*unknown_9e_8ac4:*/ rol $597f.w
/*unknown_9e_8ac7:*/ eor $203f20, X
/*unknown_9e_8acb:*/ and $697f44, X
/*unknown_9e_8acf:*/ adc $2b1f1f, X
/*unknown_9e_8ad3:*/ and [$7f], Y
/*unknown_9e_8ad5:*/ adc $625e78, X
/*unknown_9e_8ad9:*/ and ($61), Y
/*unknown_9e_8adb:*/ rol $01
/*unknown_9e_8add:*/ bit $7940.w
/*unknown_9e_8ae0:*/ brk $00
/*unknown_9e_8ae2:*/ cpy #$c0
/*unknown_9e_8ae4:*/ rts

/*unknown_9e_8ae5:*/ beq ($f8 - $100) ; $8adf.w
/*unknown_9e_8ae7:*/ sed
/*unknown_9e_8ae8:*/ jsr ($7efc.w, X)
/*unknown_9e_8aeb:*/ inc $ff7f.w, X
/*unknown_9e_8aee:*/ ror $00ff.w
/*unknown_9e_8af1:*/ brk $c0
/*unknown_9e_8af3:*/ cpy #$a0
/*unknown_9e_8af5:*/ bcs @unknown_9e_8b17
/*unknown_9e_8af7:*/ plp
/*unknown_9e_8af8:*/ jsr $10a4.w
/*unknown_9e_8afb:*/ cmp ($10)
/*unknown_9e_8afd:*/ cmp $10, X
/*unknown_9e_8aff:*/ cmp $07, X
/*unknown_9e_8b01:*/ ora [$07]
@unknown_9e_8b03: ora [$00]
/*unknown_9e_8b05:*/ brk $00
/*unknown_9e_8b07:*/ brk $00
/*unknown_9e_8b09:*/ brk $00
/*unknown_9e_8b0b:*/ brk $00
/*unknown_9e_8b0d:*/ brk $00
/*unknown_9e_8b0f:*/ brk $00
/*unknown_9e_8b11:*/ tsb $00
/*unknown_9e_8b13:*/ ora $00, S
/*unknown_9e_8b15:*/ brk $00
@unknown_9e_8b17: brk $00
/*unknown_9e_8b19:*/ brk $00
/*unknown_9e_8b1b:*/ brk $00
/*unknown_9e_8b1d:*/ brk $00
/*unknown_9e_8b1f:*/ brk $f0
/*unknown_9e_8b21:*/ beq @unknown_9e_8b03
/*unknown_9e_8b23:*/ cpx #$00
/*unknown_9e_8b25:*/ brk $00
/*unknown_9e_8b27:*/ brk $00
/*unknown_9e_8b29:*/ brk $00
/*unknown_9e_8b2b:*/ brk $00
/*unknown_9e_8b2d:*/ brk $00
/*unknown_9e_8b2f:*/ brk $00
/*unknown_9e_8b31:*/ rts

/*unknown_9e_8b32:*/ brk $00
/*unknown_9e_8b34:*/ brk $00
/*unknown_9e_8b36:*/ brk $00
/*unknown_9e_8b38:*/ brk $00
/*unknown_9e_8b3a:*/ brk $00
/*unknown_9e_8b3c:*/ brk $00
/*unknown_9e_8b3e:*/ brk $00
/*unknown_9e_8b40:*/ sec
/*unknown_9e_8b41:*/ sed
/*unknown_9e_8b42:*/ jmp ($c6fc)
/*unknown_9e_8b45:*/ inc $7f63.w, X
/*unknown_9e_8b48:*/ and [$3f], Y
/*unknown_9e_8b4a:*/ ora $1f1e1f, X
@unknown_9e_8b4e: asl $000f.w
/*unknown_9e_8b51:*/ cpy #$00
/*unknown_9e_8b53:*/ clv
/*unknown_9e_8b54:*/ brk $ac
/*unknown_9e_8b56:*/ brk $76
/*unknown_9e_8b58:*/ brk $1c
/*unknown_9e_8b5a:*/ brk $1d
/*unknown_9e_8b5c:*/ brk $0b
/*unknown_9e_8b5e:*/ brk $03
/*unknown_9e_8b60:*/ ply
/*unknown_9e_8b61:*/ eor $7f4f6d, X
/*unknown_9e_8b65:*/ adc $7ff3fb
/*unknown_9e_8b69:*/ jsr ($ff1f.w, X)
/*unknown_9e_8b6c:*/ ora $f81cfc
/*unknown_9e_8b70:*/ jsr $601f.w
/*unknown_9e_8b73:*/ adc [$18], Y
/*unknown_9e_8b75:*/ ora ($08, S), Y
/*unknown_9e_8b77:*/ jmp $e003.w
/*unknown_9e_8b7a:*/ rti

/*unknown_9e_8b7b:*/ bmi @unknown_9e_8b7d
@unknown_9e_8b7d: clc
/*unknown_9e_8b7e:*/ ora $f3, S
/*unknown_9e_8b80:*/ ply
/*unknown_9e_8b81:*/ eor $7f4f6d, X
/*unknown_9e_8b85:*/ adc $7ff3fb
/*unknown_9e_8b89:*/ jsr ($ff1f.w, X)
/*unknown_9e_8b8c:*/ ora $f81cfc
/*unknown_9e_8b90:*/ jsr $601f.w
/*unknown_9e_8b93:*/ adc [$18], Y
/*unknown_9e_8b95:*/ ora ($08, S), Y
/*unknown_9e_8b97:*/ jmp $e003.w
/*unknown_9e_8b9a:*/ rti

/*unknown_9e_8b9b:*/ bmi @unknown_9e_8b9d
@unknown_9e_8b9d: clc
/*unknown_9e_8b9e:*/ ora $f3, S
/*unknown_9e_8ba0:*/ inc $efff.w
/*unknown_9e_8ba3:*/ sbc $fffdff, X
/*unknown_9e_8ba7:*/ sbc $cafe.w, Y
/*unknown_9e_8baa:*/ jsr ($78b4.w, X)
/*unknown_9e_8bad:*/ plp
/*unknown_9e_8bae:*/ beq $70 ; $8c20.w
/*unknown_9e_8bb0:*/ bpl ($d5 - $100) ; $8b87.w
/*unknown_9e_8bb2:*/ bpl ($d0 - $100) ; $8b84.w
/*unknown_9e_8bb4:*/ and ($b2)
/*unknown_9e_8bb6:*/ asl $06
/*unknown_9e_8bb8:*/ bit $14, X
/*unknown_9e_8bba:*/ php
/*unknown_9e_8bbb:*/ php
/*unknown_9e_8bbc:*/ bcc @unknown_9e_8b4e
/*unknown_9e_8bbe:*/ brk $00
/*unknown_9e_8bc0:*/ ror $2f7f.w, X
/*unknown_9e_8bc3:*/ and $173f0f, X
/*unknown_9e_8bc7:*/ and $7f3f2f, X
/*unknown_9e_8bcb:*/ jmp ($585c.w, X)
/*unknown_9e_8bce:*/ sbc $285d.w, X
/*unknown_9e_8bd1:*/ rtl

/*unknown_9e_8bd2:*/ clc
/*unknown_9e_8bd3:*/ tcs
/*unknown_9e_8bd4:*/ sec
/*unknown_9e_8bd5:*/ tsc
/*unknown_9e_8bd6:*/ sec
/*unknown_9e_8bd7:*/ and $1c1c.w, Y
/*unknown_9e_8bda:*/ clc
/*unknown_9e_8bdb:*/ clc
/*unknown_9e_8bdc:*/ ora ($b3, S), Y
/*unknown_9e_8bde:*/ ldx #$02
/*unknown_9e_8be0:*/ adc $df5ff1, X
/*unknown_9e_8be4:*/ sbc $7ffbdf, X
/*unknown_9e_8be8:*/ sbc ($ff, X)
/*unknown_9e_8bea:*/ cpx #$ff
/*unknown_9e_8bec:*/ beq $7f ; $8c6d.w
/*unknown_9e_8bee:*/ sbc $0fff.w, Y
/*unknown_9e_8bf1:*/ sbc ($11, S), Y
/*unknown_9e_8bf3:*/ sbc ($61, X)
/*unknown_9e_8bf5:*/ lda $80
/*unknown_9e_8bf7:*/ stx $7700.w
/*unknown_9e_8bfa:*/ cop $39
/*unknown_9e_8bfc:*/ brk $19
/*unknown_9e_8bfe:*/ brk $1f
/*unknown_9e_8c00:*/ brk $00
/*unknown_9e_8c02:*/ ora $0f, S
/*unknown_9e_8c04:*/ ora $1b
/*unknown_9e_8c06:*/ ora $2d3f.w, Y
/*unknown_9e_8c09:*/ and $160f0f
/*unknown_9e_8c0d:*/ ora [$3e], Y
/*unknown_9e_8c0f:*/ and $0f0000
/*unknown_9e_8c13:*/ ora $3f1d1b
/*unknown_9e_8c17:*/ and $362f3f, X
/*unknown_9e_8c1b:*/ ora [$24]
/*unknown_9e_8c1d:*/ ora $000714.l
@unknown_9e_8c21: brk $80
/*unknown_9e_8c23:*/ bra @unknown_9e_8c85
/*unknown_9e_8c25:*/ cpx #$f0
/*unknown_9e_8c27:*/ beq @unknown_9e_8c21
/*unknown_9e_8c29:*/ sed
/*unknown_9e_8c2a:*/ ldy $fc
/*unknown_9e_8c2c:*/ eor ($fe)
/*unknown_9e_8c2e:*/ rol $00fe.w
/*unknown_9e_8c31:*/ brk $80
/*unknown_9e_8c33:*/ bra ($e0 - $100) ; $8c15.w
/*unknown_9e_8c35:*/ cpx #$80
/*unknown_9e_8c37:*/ bra @unknown_9e_8c39
@unknown_9e_8c39: sei
/*unknown_9e_8c3a:*/ brk $fc
/*unknown_9e_8c3c:*/ brk $56
/*unknown_9e_8c3e:*/ brk $3e
/*unknown_9e_8c40:*/ sbc $47ff4f, X
/*unknown_9e_8c44:*/ sbc $1f1aff, X
/*unknown_9e_8c48:*/ ora ($1f), Y
/*unknown_9e_8c4a:*/ tcs
/*unknown_9e_8c4b:*/ ora $000e0e.l, X
/*unknown_9e_8c4f:*/ brk $b0
/*unknown_9e_8c51:*/ bpl ($b8 - $100) ; $8c0b.w
/*unknown_9e_8c53:*/ clv
/*unknown_9e_8c54:*/ brk $01
/*unknown_9e_8c56:*/ brk $09
/*unknown_9e_8c58:*/ brk $0e
/*unknown_9e_8c5a:*/ brk $0e
/*unknown_9e_8c5c:*/ brk $00
/*unknown_9e_8c5e:*/ brk $00
/*unknown_9e_8c60:*/ xce
/*unknown_9e_8c61:*/ sbc $0cffdf, X
/*unknown_9e_8c65:*/ sbc $38ff0d, X
/*unknown_9e_8c69:*/ sed
/*unknown_9e_8c6a:*/ cpx #$e0
/*unknown_9e_8c6c:*/ brk $00
/*unknown_9e_8c6e:*/ brk $00
/*unknown_9e_8c70:*/ brk $2e
/*unknown_9e_8c72:*/ brk $f1
/*unknown_9e_8c74:*/ brk $95
/*unknown_9e_8c76:*/ rti

/*unknown_9e_8c77:*/ ora [$00], Y
/*unknown_9e_8c79:*/ cpx #$00
/*unknown_9e_8c7b:*/ brk $00
/*unknown_9e_8c7d:*/ brk $00
/*unknown_9e_8c7f:*/ brk $7e
/*unknown_9e_8c81:*/ adc $0f3f2f, X
@unknown_9e_8c85: and $2f3f17, X
/*unknown_9e_8c89:*/ and $5c7c7f, X
/*unknown_9e_8c8d:*/ cli
/*unknown_9e_8c8e:*/ sbc $285d.w, X
/*unknown_9e_8c91:*/ rtl

/*unknown_9e_8c92:*/ clc
/*unknown_9e_8c93:*/ tcs
/*unknown_9e_8c94:*/ sec
/*unknown_9e_8c95:*/ tsc
/*unknown_9e_8c96:*/ sec
/*unknown_9e_8c97:*/ and $1c1c.w, Y
/*unknown_9e_8c9a:*/ clc
/*unknown_9e_8c9b:*/ clc
/*unknown_9e_8c9c:*/ ora ($b3, S), Y
/*unknown_9e_8c9e:*/ ldx #$02
/*unknown_9e_8ca0:*/ adc $df5ff1, X
/*unknown_9e_8ca4:*/ sbc $7ffbdf, X
/*unknown_9e_8ca8:*/ sbc ($ff, X)
/*unknown_9e_8caa:*/ cpx #$ff
/*unknown_9e_8cac:*/ beq $7f ; $8d2d.w
/*unknown_9e_8cae:*/ sbc $0fff.w, Y
/*unknown_9e_8cb1:*/ sbc ($11, S), Y
/*unknown_9e_8cb3:*/ sbc ($61, X)
/*unknown_9e_8cb5:*/ lda $80
/*unknown_9e_8cb7:*/ stx $7700.w
/*unknown_9e_8cba:*/ cop $39
/*unknown_9e_8cbc:*/ brk $19
/*unknown_9e_8cbe:*/ brk $1f
/*unknown_9e_8cc0:*/ sbc $fffc.w, X
/*unknown_9e_8cc3:*/ adc $ff3f.w, Y
/*unknown_9e_8cc6:*/ cmp $ffffff, X
/*unknown_9e_8cca:*/ sbc $e7f7f3, X
/*unknown_9e_8cce:*/ inc $e7
/*unknown_9e_8cd0:*/ sta ($9b, X)
/*unknown_9e_8cd2:*/ lsr $d6
/*unknown_9e_8cd4:*/ cpy #$c0
/*unknown_9e_8cd6:*/ sed
/*unknown_9e_8cd7:*/ sed
/*unknown_9e_8cd8:*/ cpx #$e0
/*unknown_9e_8cda:*/ rti

/*unknown_9e_8cdb:*/ rti

/*unknown_9e_8cdc:*/ php
/*unknown_9e_8cdd:*/ ora #$18
/*unknown_9e_8cdf:*/ ora $fc84.w, Y
/*unknown_9e_8ce2:*/ sty $fc
/*unknown_9e_8ce4:*/ cpy $fe
/*unknown_9e_8ce6:*/ plx
/*unknown_9e_8ce7:*/ inc $fcfc.w, X
/*unknown_9e_8cea:*/ trb $08fc.w
/*unknown_9e_8ced:*/ sed
/*unknown_9e_8cee:*/ clc
/*unknown_9e_8cef:*/ sed
/*unknown_9e_8cf0:*/ bpl @unknown_9e_8d3e
/*unknown_9e_8cf2:*/ brk $c4
/*unknown_9e_8cf4:*/ brk $ea
/*unknown_9e_8cf6:*/ brk $16
/*unknown_9e_8cf8:*/ brk $e4
/*unknown_9e_8cfa:*/ rti

/*unknown_9e_8cfb:*/ bcs @unknown_9e_8cfd
@unknown_9e_8cfd: tya
/*unknown_9e_8cfe:*/ brk $30
/*unknown_9e_8d00:*/ brk $00
/*unknown_9e_8d02:*/ brk $00
/*unknown_9e_8d04:*/ brk $01
/*unknown_9e_8d06:*/ ora ($01, X)
@unknown_9e_8d08: brk $00
/*unknown_9e_8d0a:*/ brk $00
/*unknown_9e_8d0c:*/ ora $03, S
/*unknown_9e_8d0e:*/ ora $03, S
/*unknown_9e_8d10:*/ brk $00
/*unknown_9e_8d12:*/ brk $00
/*unknown_9e_8d14:*/ ora ($01, X)
/*unknown_9e_8d16:*/ ora ($01, X)
/*unknown_9e_8d18:*/ ora ($00, X)
/*unknown_9e_8d1a:*/ ora ($00, X)
/*unknown_9e_8d1c:*/ brk $02
/*unknown_9e_8d1e:*/ ora ($03, X)
/*unknown_9e_8d20:*/ asl $6f7e.w, X
/*unknown_9e_8d23:*/ sta $30fffd, X
/*unknown_9e_8d27:*/ and $a27f75, X
/*unknown_9e_8d2b:*/ lda $f77fe3, X
/*unknown_9e_8d2f:*/ sbc $907c7c, X
/*unknown_9e_8d33:*/ inc $e0
/*unknown_9e_8d35:*/ sbc $8019c2
/*unknown_9e_8d39:*/ and $7300.w, X
/*unknown_9e_8d3c:*/ bra $37 ; $8d75.w
@unknown_9e_8d3e: ora ($3e, X)
/*unknown_9e_8d40:*/ brk $00
/*unknown_9e_8d42:*/ bra ($80 - $100) ; $8cc4.w
/*unknown_9e_8d44:*/ cpy #$c0
/*unknown_9e_8d46:*/ cpx #$e0
/*unknown_9e_8d48:*/ rts

/*unknown_9e_8d49:*/ cpx #$f0
/*unknown_9e_8d4b:*/ bcc @unknown_9e_8dbd
/*unknown_9e_8d4d:*/ bmi ($c8 - $100) ; $8d17.w
/*unknown_9e_8d4f:*/ sed
/*unknown_9e_8d50:*/ brk $00
/*unknown_9e_8d52:*/ brk $00
/*unknown_9e_8d54:*/ brk $80
/*unknown_9e_8d56:*/ brk $c0
/*unknown_9e_8d58:*/ brk $80
/*unknown_9e_8d5a:*/ rts

/*unknown_9e_8d5b:*/ jsr $d040.w
/*unknown_9e_8d5e:*/ brk $38
/*unknown_9e_8d60:*/ ora [$07]
/*unknown_9e_8d62:*/ ora #$0f
/*unknown_9e_8d64:*/ ora #$0f
/*unknown_9e_8d66:*/ ora $07070f
/*unknown_9e_8d6a:*/ brk $00
/*unknown_9e_8d6c:*/ brk $00
/*unknown_9e_8d6e:*/ brk $00
/*unknown_9e_8d70:*/ brk $00
@unknown_9e_8d72: brk $03
/*unknown_9e_8d74:*/ brk $0f
/*unknown_9e_8d76:*/ brk $07
/*unknown_9e_8d78:*/ brk $00
/*unknown_9e_8d7a:*/ brk $00
/*unknown_9e_8d7c:*/ brk $00
/*unknown_9e_8d7e:*/ brk $00
/*unknown_9e_8d80:*/ bcs @unknown_9e_8d72
/*unknown_9e_8d82:*/ cpx #$e0
/*unknown_9e_8d84:*/ cpy #$c0
/*unknown_9e_8d86:*/ bra @unknown_9e_8d08
/*unknown_9e_8d88:*/ brk $00
/*unknown_9e_8d8a:*/ brk $00
/*unknown_9e_8d8c:*/ brk $00
/*unknown_9e_8d8e:*/ brk $00
/*unknown_9e_8d90:*/ brk $e0
/*unknown_9e_8d92:*/ brk $40
/*unknown_9e_8d94:*/ brk $00
/*unknown_9e_8d96:*/ brk $00
/*unknown_9e_8d98:*/ brk $00
/*unknown_9e_8d9a:*/ brk $00
/*unknown_9e_8d9c:*/ brk $00
/*unknown_9e_8d9e:*/ brk $00
/*unknown_9e_8da0:*/ tcd
/*unknown_9e_8da1:*/ eor ($fc, S), Y
/*unknown_9e_8da3:*/ sta ($ff), Y
/*unknown_9e_8da5:*/ and $c9fb.w
/*unknown_9e_8da8:*/ adc $203f51, X
/*unknown_9e_8dac:*/ ora $0f0f11, X
/*unknown_9e_8db0:*/ php
/*unknown_9e_8db1:*/ rol A
/*unknown_9e_8db2:*/ adc $db45.w
/*unknown_9e_8db5:*/ sta ($33, S), Y
/*unknown_9e_8db7:*/ and $2e
/*unknown_9e_8db9:*/ jsr $0e1f1f
@unknown_9e_8dbd: asl $0000.w
/*unknown_9e_8dc0:*/ sbc $fffc.w, X
/*unknown_9e_8dc3:*/ adc $ff3f.w, Y
/*unknown_9e_8dc6:*/ cmp $ffffff, X
/*unknown_9e_8dca:*/ sbc $e7f7f3, X
@unknown_9e_8dce: inc $e7
/*unknown_9e_8dd0:*/ sta ($9b, X)
/*unknown_9e_8dd2:*/ lsr $d6
/*unknown_9e_8dd4:*/ cpy #$c0
/*unknown_9e_8dd6:*/ sed
/*unknown_9e_8dd7:*/ sed
/*unknown_9e_8dd8:*/ cpx #$e0
/*unknown_9e_8dda:*/ rti

/*unknown_9e_8ddb:*/ rti

/*unknown_9e_8ddc:*/ php
/*unknown_9e_8ddd:*/ ora #$18
/*unknown_9e_8ddf:*/ ora $0303.w, Y
@unknown_9e_8de2: asl $180f.w
/*unknown_9e_8de5:*/ ora $2f1f17, X
/*unknown_9e_8de9:*/ and $7f7f7f, X
/*unknown_9e_8ded:*/ adc $037f7f, X
@unknown_9e_8df1: ora $0f, S
/*unknown_9e_8df3:*/ ora $1f1f1f
/*unknown_9e_8df7:*/ ora $783c3c, X
/*unknown_9e_8dfb:*/ sei
/*unknown_9e_8dfc:*/ bvs @unknown_9e_8e6e
@unknown_9e_8dfe: bvc @unknown_9e_8e50
/*unknown_9e_8e00:*/ bra @unknown_9e_8de2
/*unknown_9e_8e02:*/ ldy #$d0
/*unknown_9e_8e04:*/ ldy #$f8
/*unknown_9e_8e06:*/ sed
/*unknown_9e_8e07:*/ beq @unknown_9e_8df1
/*unknown_9e_8e09:*/ inx
/*unknown_9e_8e0a:*/ cpx #$e0
/*unknown_9e_8e0c:*/ beq @unknown_9e_8dfe
/*unknown_9e_8e0e:*/ sed
/*unknown_9e_8e0f:*/ beq @unknown_9e_8df1
/*unknown_9e_8e11:*/ cpx #$d0
/*unknown_9e_8e13:*/ bcs ($f8 - $100) ; $8e0d.w
/*unknown_9e_8e15:*/ sed
/*unknown_9e_8e16:*/ beq ($f8 - $100) ; $8e10.w
/*unknown_9e_8e18:*/ sei
/*unknown_9e_8e19:*/ pla
/*unknown_9e_8e1a:*/ sec
/*unknown_9e_8e1b:*/ jsr $1018.w
/*unknown_9e_8e1e:*/ php
/*unknown_9e_8e1f:*/ php
/*unknown_9e_8e20:*/ ror $3c72.w, X
/*unknown_9e_8e23:*/ bit $18
/*unknown_9e_8e25:*/ clc
/*unknown_9e_8e26:*/ brk $00
/*unknown_9e_8e28:*/ brk $00
/*unknown_9e_8e2a:*/ brk $00
/*unknown_9e_8e2c:*/ brk $00
/*unknown_9e_8e2e:*/ brk $00
/*unknown_9e_8e30:*/ tsb $182c.w
/*unknown_9e_8e33:*/ clc
/*unknown_9e_8e34:*/ brk $00
/*unknown_9e_8e36:*/ brk $00
/*unknown_9e_8e38:*/ brk $00
/*unknown_9e_8e3a:*/ brk $00
/*unknown_9e_8e3c:*/ brk $00
/*unknown_9e_8e3e:*/ brk $00
/*unknown_9e_8e40:*/ brk $00
/*unknown_9e_8e42:*/ brk $00
/*unknown_9e_8e44:*/ brk $00
/*unknown_9e_8e46:*/ bra ($80 - $100) ; $8dc8.w
/*unknown_9e_8e48:*/ cpy #$c0
/*unknown_9e_8e4a:*/ cpy #$40
/*unknown_9e_8e4c:*/ bra @unknown_9e_8dce
/*unknown_9e_8e4e:*/ brk $00
@unknown_9e_8e50: brk $00
/*unknown_9e_8e52:*/ brk $00
/*unknown_9e_8e54:*/ brk $00
/*unknown_9e_8e56:*/ brk $80
/*unknown_9e_8e58:*/ brk $80
/*unknown_9e_8e5a:*/ bra @unknown_9e_8e5c
@unknown_9e_8e5c: brk $00
/*unknown_9e_8e5e:*/ brk $00
/*unknown_9e_8e60:*/ rol $413e.w, X
/*unknown_9e_8e63:*/ adc $92ff84, X
/*unknown_9e_8e67:*/ sbc $a6ff89, X
/*unknown_9e_8e6b:*/ inc $fede.w, X
@unknown_9e_8e6e: cmp $00f9.w, X
/*unknown_9e_8e71:*/ rol $6310.w, X
/*unknown_9e_8e74:*/ brk $f5
/*unknown_9e_8e76:*/ jsr $00d3.w
/*unknown_9e_8e79:*/ wai
/*unknown_9e_8e7a:*/ brk $ef
/*unknown_9e_8e7c:*/ cop $79
/*unknown_9e_8e7e:*/ tsb $72
/*unknown_9e_8e80:*/ php
/*unknown_9e_8e81:*/ php
/*unknown_9e_8e82:*/ tsb $0c08.w
/*unknown_9e_8e85:*/ tsb $0e
/*unknown_9e_8e87:*/ asl A
/*unknown_9e_8e88:*/ inc $d2, X
/*unknown_9e_8e8a:*/ bit $1824.w, X
/*unknown_9e_8e8d:*/ clc
/*unknown_9e_8e8e:*/ brk $00
/*unknown_9e_8e90:*/ brk $00
/*unknown_9e_8e92:*/ tsb $04
/*unknown_9e_8e94:*/ php
/*unknown_9e_8e95:*/ brk $04
/*unknown_9e_8e97:*/ tsb $24
/*unknown_9e_8e99:*/ plp
/*unknown_9e_8e9a:*/ clc
/*unknown_9e_8e9b:*/ bpl @unknown_9e_8e9d
@unknown_9e_8e9d: brk $00
/*unknown_9e_8e9f:*/ brk $18
/*unknown_9e_8ea1:*/ clc
@unknown_9e_8ea2: bit $7e24.w, X
/*unknown_9e_8ea5:*/ eor ($ef)
/*unknown_9e_8ea7:*/ bit #$f7
/*unknown_9e_8ea9:*/ cpy $7b
/*unknown_9e_8eab:*/ adc $3f, S
/*unknown_9e_8ead:*/ and ($1e, S), Y
/*unknown_9e_8eaf:*/ asl $0000.w, X
/*unknown_9e_8eb2:*/ clc
/*unknown_9e_8eb3:*/ clc
/*unknown_9e_8eb4:*/ bit $6e24.w, X
/*unknown_9e_8eb7:*/ eor ($37)
/*unknown_9e_8eb9:*/ and #$1a
/*unknown_9e_8ebb:*/ trb $0c
/*unknown_9e_8ebd:*/ php
/*unknown_9e_8ebe:*/ brk $01
/*unknown_9e_8ec0:*/ lda $ffbfff, X
/*unknown_9e_8ec4:*/ adc $3fffff, X
/*unknown_9e_8ec8:*/ adc $ffff7f, X
/*unknown_9e_8ecc:*/ and $1c1f38, X
/*unknown_9e_8ed0:*/ bne @unknown_9e_8ea2
/*unknown_9e_8ed2:*/ cpy #$c0
/*unknown_9e_8ed4:*/ cpy #$c0
/*unknown_9e_8ed6:*/ bne $10 ; $8ee8.w
/*unknown_9e_8ed8:*/ clc
/*unknown_9e_8ed9:*/ tya
/*unknown_9e_8eda:*/ asl $16, X
/*unknown_9e_8edc:*/ bpl $10 ; $8eee.w
/*unknown_9e_8ede:*/ brk $00
/*unknown_9e_8ee0:*/ sed
/*unknown_9e_8ee1:*/ sed
/*unknown_9e_8ee2:*/ pea $e0fe.w
/*unknown_9e_8ee5:*/ sbc $c1ffc2, X
/*unknown_9e_8ee9:*/ sbc $f1ffe0, X
/*unknown_9e_8eed:*/ adc $003f7f.l, X
/*unknown_9e_8ef1:*/ brk $00
/*unknown_9e_8ef3:*/ trb $3700.w
/*unknown_9e_8ef6:*/ php
/*unknown_9e_8ef7:*/ adc [$00]
/*unknown_9e_8ef9:*/ sbc $00, S
/*unknown_9e_8efb:*/ adc ($00), Y
/*unknown_9e_8efd:*/ ora $018e80, X
/*unknown_9e_8f01:*/ ora [$05]
/*unknown_9e_8f03:*/ phd
/*unknown_9e_8f04:*/ ora $1f
/*unknown_9e_8f06:*/ ora $17170f, X
/*unknown_9e_8f0a:*/ ora [$07]
/*unknown_9e_8f0c:*/ ora $0f1f0f
/*unknown_9e_8f10:*/ ora [$07]
/*unknown_9e_8f12:*/ phd
/*unknown_9e_8f13:*/ ora $1f1f.w
/*unknown_9e_8f16:*/ ora $161e1f
/*unknown_9e_8f1a:*/ trb $1804.w
/*unknown_9e_8f1d:*/ php
/*unknown_9e_8f1e:*/ bpl $10 ; $8f30.w
/*unknown_9e_8f20:*/ cpy #$c0
/*unknown_9e_8f22:*/ bvs ($f0 - $100) ; $8f14.w
/*unknown_9e_8f24:*/ clc
/*unknown_9e_8f25:*/ sed
/*unknown_9e_8f26:*/ inx
/*unknown_9e_8f27:*/ sed
/*unknown_9e_8f28:*/ pea $eefc.w
/*unknown_9e_8f2b:*/ inc $fefe.w, X
/*unknown_9e_8f2e:*/ inc $c0fe.w, X
/*unknown_9e_8f31:*/ cpy #$f0
/*unknown_9e_8f33:*/ beq ($f8 - $100) ; $8f2d.w
/*unknown_9e_8f35:*/ sed
/*unknown_9e_8f36:*/ sed
/*unknown_9e_8f37:*/ sed
/*unknown_9e_8f38:*/ trb $1e1c.w
/*unknown_9e_8f3b:*/ asl $0e0e.w, X
/*unknown_9e_8f3e:*/ asl A
/*unknown_9e_8f3f:*/ asl A
/*unknown_9e_8f40:*/ php
/*unknown_9e_8f41:*/ php
/*unknown_9e_8f42:*/ tsb $0c08.w
/*unknown_9e_8f45:*/ tsb $0e
/*unknown_9e_8f47:*/ asl A
/*unknown_9e_8f48:*/ inc $d2, X
/*unknown_9e_8f4a:*/ bit $1824.w, X
/*unknown_9e_8f4d:*/ clc
/*unknown_9e_8f4e:*/ brk $00
/*unknown_9e_8f50:*/ brk $00
/*unknown_9e_8f52:*/ tsb $04
/*unknown_9e_8f54:*/ php
/*unknown_9e_8f55:*/ brk $04
/*unknown_9e_8f57:*/ tsb $24
/*unknown_9e_8f59:*/ plp
/*unknown_9e_8f5a:*/ clc
/*unknown_9e_8f5b:*/ bpl @unknown_9e_8f5d
@unknown_9e_8f5d: brk $00
/*unknown_9e_8f5f:*/ brk $18
/*unknown_9e_8f61:*/ clc
/*unknown_9e_8f62:*/ bit $7e24.w, X
/*unknown_9e_8f65:*/ eor ($ef)
/*unknown_9e_8f67:*/ bit #$f7
/*unknown_9e_8f69:*/ cpy $7b
/*unknown_9e_8f6b:*/ adc $3f, S
/*unknown_9e_8f6d:*/ and ($1e, S), Y
/*unknown_9e_8f6f:*/ asl $0000.w, X
/*unknown_9e_8f72:*/ clc
/*unknown_9e_8f73:*/ clc
/*unknown_9e_8f74:*/ bit $6e24.w, X
/*unknown_9e_8f77:*/ eor ($37)
/*unknown_9e_8f79:*/ and #$1a
/*unknown_9e_8f7b:*/ trb $0c
/*unknown_9e_8f7d:*/ php
/*unknown_9e_8f7e:*/ brk $01
/*unknown_9e_8f80:*/ ror $3c4e.w, X
/*unknown_9e_8f83:*/ bit $0000.w, X
/*unknown_9e_8f86:*/ brk $00
/*unknown_9e_8f88:*/ brk $00
/*unknown_9e_8f8a:*/ brk $00
/*unknown_9e_8f8c:*/ brk $00
/*unknown_9e_8f8e:*/ brk $00
/*unknown_9e_8f90:*/ bmi @unknown_9e_8fc6
/*unknown_9e_8f92:*/ brk $00
/*unknown_9e_8f94:*/ brk $00
/*unknown_9e_8f96:*/ brk $00
/*unknown_9e_8f98:*/ brk $00
/*unknown_9e_8f9a:*/ brk $00
/*unknown_9e_8f9c:*/ brk $00
/*unknown_9e_8f9e:*/ brk $00
/*unknown_9e_8fa0:*/ brk $00
/*unknown_9e_8fa2:*/ brk $00
/*unknown_9e_8fa4:*/ ora ($01, X)
/*unknown_9e_8fa6:*/ ora $03, S
/*unknown_9e_8fa8:*/ ora $01, S
/*unknown_9e_8faa:*/ ora $02, S
/*unknown_9e_8fac:*/ ora ($01, X)
/*unknown_9e_8fae:*/ brk $00
/*unknown_9e_8fb0:*/ brk $00
/*unknown_9e_8fb2:*/ brk $00
/*unknown_9e_8fb4:*/ brk $01
/*unknown_9e_8fb6:*/ brk $03
/*unknown_9e_8fb8:*/ cop $03
/*unknown_9e_8fba:*/ ora ($00, X)
/*unknown_9e_8fbc:*/ brk $00
/*unknown_9e_8fbe:*/ brk $00
/*unknown_9e_8fc0:*/ jmp ($827c.w, X)
/*unknown_9e_8fc3:*/ inc $ff25.w, X
@unknown_9e_8fc6: eor #$ff
/*unknown_9e_8fc8:*/ sta ($ff, S), Y
/*unknown_9e_8fca:*/ adc $7f
@unknown_9e_8fcc: tdc
/*unknown_9e_8fcd:*/ adc $009fbf.l, X
/*unknown_9e_8fd1:*/ jmp ($d608.w, X)
@unknown_9e_8fd4: brk $a7
/*unknown_9e_8fd6:*/ tsb $cb
/*unknown_9e_8fd8:*/ brk $f3
/*unknown_9e_8fda:*/ brk $f7
/*unknown_9e_8fdc:*/ rti

@unknown_9e_8fdd: stz $4e20.w, X
/*unknown_9e_8fe0:*/ ora $7f371f, X
/*unknown_9e_8fe4:*/ and $ff, S
/*unknown_9e_8fe6:*/ eor ($ff, X)
/*unknown_9e_8fe8:*/ cmp ($ff, X)
/*unknown_9e_8fea:*/ cmp $ff, S
/*unknown_9e_8fec:*/ adc [$ff]
/*unknown_9e_8fee:*/ rol $00fe.w, X
/*unknown_9e_8ff1:*/ php
/*unknown_9e_8ff2:*/ brk $3c
/*unknown_9e_8ff4:*/ brk $f6
/*unknown_9e_8ff6:*/ brk $e7
/*unknown_9e_8ff8:*/ bpl @unknown_9e_8fdd
/*unknown_9e_8ffa:*/ brk $e7
/*unknown_9e_8ffc:*/ brk $be
/*unknown_9e_8ffe:*/ ora ($5d, X)
/*unknown_9e_9000:*/ sbc $fdff.w, X
/*unknown_9e_9003:*/ sbc $fffffe, X
/*unknown_9e_9007:*/ jsr ($fefe.w, X)
/*unknown_9e_900a:*/ sbc $1cfcff, X
/*unknown_9e_900e:*/ sed
/*unknown_9e_900f:*/ clc
/*unknown_9e_9010:*/ phd
/*unknown_9e_9011:*/ phd
/*unknown_9e_9012:*/ ora $03, S
/*unknown_9e_9014:*/ ora $03, S
/*unknown_9e_9016:*/ phd
/*unknown_9e_9017:*/ dey
/*unknown_9e_9018:*/ clc
/*unknown_9e_9019:*/ ora $6868.w, Y
/*unknown_9e_901c:*/ php
/*unknown_9e_901d:*/ php
/*unknown_9e_901e:*/ brk $00
/*unknown_9e_9020:*/ inc $f1fe.w, X
/*unknown_9e_9023:*/ sbc $7efc93, X
/*unknown_9e_9027:*/ sbc $f9ffff, X
/*unknown_9e_902b:*/ sbc $d2ffe4, X
/*unknown_9e_902f:*/ sbc $3fc606, X
/*unknown_9e_9033:*/ lda $e1fbfc, X
/*unknown_9e_9037:*/ sbc ($c0, X)
/*unknown_9e_9039:*/ dec $bf80.w, X
/*unknown_9e_903c:*/ cop $35
/*unknown_9e_903e:*/ brk $7a
/*unknown_9e_9040:*/ brk $00
/*unknown_9e_9042:*/ bra ($80 - $100) ; $8fc4.w
/*unknown_9e_9044:*/ cpy #$c0
/*unknown_9e_9046:*/ cpy #$40
/*unknown_9e_9048:*/ brk $40
/*unknown_9e_904a:*/ bra @unknown_9e_8fcc
/*unknown_9e_904c:*/ cpy #$c0
/*unknown_9e_904e:*/ cpy #$c0
/*unknown_9e_9050:*/ brk $00
/*unknown_9e_9052:*/ bra @unknown_9e_8fd4
/*unknown_9e_9054:*/ cpy #$c0
/*unknown_9e_9056:*/ rti

/*unknown_9e_9057:*/ cpy #$c0
/*unknown_9e_9059:*/ rti

/*unknown_9e_905a:*/ rti

/*unknown_9e_905b:*/ brk $00
/*unknown_9e_905d:*/ bra @unknown_9e_905f
@unknown_9e_905f: bra @unknown_9e_9061
@unknown_9e_9061: brk $02
/*unknown_9e_9063:*/ ora $01, S
/*unknown_9e_9065:*/ ora $07, S
/*unknown_9e_9067:*/ ora [$07]
/*unknown_9e_9069:*/ ora [$07]
/*unknown_9e_906b:*/ ora [$07]
/*unknown_9e_906d:*/ ora [$07]
/*unknown_9e_906f:*/ ora [$00]
/*unknown_9e_9071:*/ brk $00
/*unknown_9e_9073:*/ ora $00, S
/*unknown_9e_9075:*/ ora $00, S
/*unknown_9e_9077:*/ asl $01
/*unknown_9e_9079:*/ ora $01
/*unknown_9e_907b:*/ ora $00
/*unknown_9e_907d:*/ brk $00
/*unknown_9e_907f:*/ brk $fe
/*unknown_9e_9081:*/ inc $fff1.w, X
/*unknown_9e_9084:*/ sta ($fc, S), Y
/*unknown_9e_9086:*/ ror $ffff.w, X
/*unknown_9e_9089:*/ sbc $e4fff9, X
/*unknown_9e_908d:*/ sbc $06ffd2, X
/*unknown_9e_9091:*/ dec $3f
/*unknown_9e_9093:*/ lda $e1fbfc, X
/*unknown_9e_9097:*/ sbc ($c0, X)
/*unknown_9e_9099:*/ dec $bf80.w, X
/*unknown_9e_909c:*/ cop $35
/*unknown_9e_909e:*/ brk $7a
/*unknown_9e_90a0:*/ sed
/*unknown_9e_90a1:*/ sed
/*unknown_9e_90a2:*/ bmi @unknown_9e_90d4
/*unknown_9e_90a4:*/ brk $00
/*unknown_9e_90a6:*/ brk $00
/*unknown_9e_90a8:*/ brk $00
/*unknown_9e_90aa:*/ brk $00
/*unknown_9e_90ac:*/ brk $00
/*unknown_9e_90ae:*/ brk $00
/*unknown_9e_90b0:*/ brk $20
/*unknown_9e_90b2:*/ brk $00
/*unknown_9e_90b4:*/ brk $00
/*unknown_9e_90b6:*/ brk $00
/*unknown_9e_90b8:*/ brk $00
/*unknown_9e_90ba:*/ brk $00
/*unknown_9e_90bc:*/ brk $00
/*unknown_9e_90be:*/ brk $00
/*unknown_9e_90c0:*/ php
/*unknown_9e_90c1:*/ php
/*unknown_9e_90c2:*/ tsb $0c08.w
/*unknown_9e_90c5:*/ tsb $0e
/*unknown_9e_90c7:*/ asl A
/*unknown_9e_90c8:*/ inc $d2, X
/*unknown_9e_90ca:*/ bit $1824.w, X
/*unknown_9e_90cd:*/ clc
/*unknown_9e_90ce:*/ brk $00
/*unknown_9e_90d0:*/ brk $00
/*unknown_9e_90d2:*/ tsb $04
@unknown_9e_90d4: php
/*unknown_9e_90d5:*/ brk $04
/*unknown_9e_90d7:*/ tsb $24
/*unknown_9e_90d9:*/ plp
/*unknown_9e_90da:*/ clc
/*unknown_9e_90db:*/ bpl @unknown_9e_90dd
@unknown_9e_90dd: brk $00
/*unknown_9e_90df:*/ brk $18
/*unknown_9e_90e1:*/ clc
/*unknown_9e_90e2:*/ bit $7e24.w, X
/*unknown_9e_90e5:*/ eor ($ef)
/*unknown_9e_90e7:*/ bit #$f7
/*unknown_9e_90e9:*/ cpy $7b
/*unknown_9e_90eb:*/ adc $3f, S
/*unknown_9e_90ed:*/ and ($1e, S), Y
/*unknown_9e_90ef:*/ asl $0000.w, X
/*unknown_9e_90f2:*/ clc
/*unknown_9e_90f3:*/ clc
/*unknown_9e_90f4:*/ bit $6e24.w, X
/*unknown_9e_90f7:*/ eor ($37)
/*unknown_9e_90f9:*/ and #$1a
/*unknown_9e_90fb:*/ trb $0c
/*unknown_9e_90fd:*/ php
/*unknown_9e_90fe:*/ brk $01
/*unknown_9e_9100:*/ cmp #$ff
/*unknown_9e_9102:*/ inc $fe
/*unknown_9e_9104:*/ sbc $7ffd.w
/*unknown_9e_9107:*/ sbc $fff3ff, X
/*unknown_9e_910b:*/ adc $9f1fff, X
/*unknown_9e_910f:*/ ora [$00]
/*unknown_9e_9111:*/ adc $7700.w
/*unknown_9e_9114:*/ ora ($3a, X)
/*unknown_9e_9116:*/ stx $b0
/*unknown_9e_9118:*/ sty $8080.w
/*unknown_9e_911b:*/ ora ($00, X)
/*unknown_9e_911d:*/ ora $60, S
/*unknown_9e_911f:*/ rts

/*unknown_9e_9120:*/ cpx #$60
/*unknown_9e_9122:*/ sei
/*unknown_9e_9123:*/ sec
/*unknown_9e_9124:*/ cpx $e4fc.w
/*unknown_9e_9127:*/ jsr ($fcbc.w, X)
/*unknown_9e_912a:*/ asl $06fe.w
/*unknown_9e_912d:*/ inc $fc8c.w, X
/*unknown_9e_9130:*/ bra $40 ; $9172.w
/*unknown_9e_9132:*/ rti

/*unknown_9e_9133:*/ bne @unknown_9e_9135
@unknown_9e_9135: sec
/*unknown_9e_9136:*/ brk $50
/*unknown_9e_9138:*/ brk $e0
/*unknown_9e_913a:*/ jsr $0098.w
/*unknown_9e_913d:*/ cpy $f000.w
/*unknown_9e_9140:*/ ora [$07]
/*unknown_9e_9142:*/ asl $07
/*unknown_9e_9144:*/ asl $07
/*unknown_9e_9146:*/ ora [$07]
/*unknown_9e_9148:*/ ora [$03]
/*unknown_9e_914a:*/ ora [$03]
/*unknown_9e_914c:*/ ora ($01, X)
/*unknown_9e_914e:*/ ora ($01, X)
/*unknown_9e_9150:*/ ora $03, S
/*unknown_9e_9152:*/ ora $05
/*unknown_9e_9154:*/ ora [$07]
/*unknown_9e_9156:*/ ora $05
/*unknown_9e_9158:*/ ora $05
/*unknown_9e_915a:*/ ora $00
/*unknown_9e_915c:*/ brk $00
/*unknown_9e_915e:*/ brk $00
/*unknown_9e_9160:*/ cmp #$ff
@unknown_9e_9162: inc $fe
/*unknown_9e_9164:*/ sbc $7ffd.w
/*unknown_9e_9167:*/ sbc $fff3ff, X
/*unknown_9e_916b:*/ adc $9f1fff, X
/*unknown_9e_916f:*/ ora [$00]
/*unknown_9e_9171:*/ adc $7700.w
/*unknown_9e_9174:*/ ora ($3a, X)
/*unknown_9e_9176:*/ stx $b0
/*unknown_9e_9178:*/ sty $8080.w
/*unknown_9e_917b:*/ ora ($00, X)
/*unknown_9e_917d:*/ ora $60, S
/*unknown_9e_917f:*/ rts

/*unknown_9e_9180:*/ brk $00
/*unknown_9e_9182:*/ brk $00
/*unknown_9e_9184:*/ ora ($01, X)
/*unknown_9e_9186:*/ ora $03, S
/*unknown_9e_9188:*/ ora [$07]
/*unknown_9e_918a:*/ ora [$07]
/*unknown_9e_918c:*/ ora [$07]
/*unknown_9e_918e:*/ ora $07
/*unknown_9e_9190:*/ brk $00
@unknown_9e_9192: brk $00
/*unknown_9e_9194:*/ ora ($01, X)
/*unknown_9e_9196:*/ ora ($01, X)
/*unknown_9e_9198:*/ ora ($05, X)
/*unknown_9e_919a:*/ ora ($05, X)
/*unknown_9e_919c:*/ brk $06
/*unknown_9e_919e:*/ brk $06
/*unknown_9e_91a0:*/ adc $dfaa7f, X
/*unknown_9e_91a4:*/ eor $7fafbf
/*unknown_9e_91a8:*/ jmp $bcdf.w
/*unknown_9e_91ab:*/ lda $7f2f2c, X
/*unknown_9e_91af:*/ ror $7e7e.w, X
/*unknown_9e_91b2:*/ jmp [$b8ed]
/*unknown_9e_91b5:*/ sbc $fb78.w, Y
/*unknown_9e_91b8:*/ beq ($d7 - $100) ; $9191.w
/*unknown_9e_91ba:*/ beq ($b6 - $100) ; $9172.w
/*unknown_9e_91bc:*/ cpy #$17
/*unknown_9e_91be:*/ lda ($16), Y
/*unknown_9e_91c0:*/ adc $dfaa7f, X
/*unknown_9e_91c4:*/ eor $7fafbf
/*unknown_9e_91c8:*/ jmp $bcdf.w
/*unknown_9e_91cb:*/ lda $7f2f2c, X
/*unknown_9e_91cf:*/ ror $7e7e.w, X
/*unknown_9e_91d2:*/ jmp [$b8ed]
/*unknown_9e_91d5:*/ sbc $fb78.w, Y
/*unknown_9e_91d8:*/ beq ($d7 - $100) ; $91b1.w
/*unknown_9e_91da:*/ beq @unknown_9e_9192
/*unknown_9e_91dc:*/ cpy #$17
/*unknown_9e_91de:*/ lda ($16), Y
/*unknown_9e_91e0:*/ bra @unknown_9e_9162
/*unknown_9e_91e2:*/ bne ($f0 - $100) ; $91d4.w
/*unknown_9e_91e4:*/ plp
/*unknown_9e_91e5:*/ sed
/*unknown_9e_91e6:*/ bit $acfc.w
/*unknown_9e_91e9:*/ jsr ($fcac.w, X)
/*unknown_9e_91ec:*/ jsr ($5cfc.w, X)
/*unknown_9e_91ef:*/ mvp $00, $00
/*unknown_9e_91f2:*/ brk $f0
/*unknown_9e_91f4:*/ brk $f8
/*unknown_9e_91f6:*/ bpl @unknown_9e_9224
/*unknown_9e_91f8:*/ brk $bc
/*unknown_9e_91fa:*/ brk $fc
/*unknown_9e_91fc:*/ brk $e4
/*unknown_9e_91fe:*/ cli
/*unknown_9e_91ff:*/ tay
/*unknown_9e_9200:*/ clc
/*unknown_9e_9201:*/ clc
/*unknown_9e_9202:*/ bit $7e24.w, X
/*unknown_9e_9205:*/ eor ($ef)
/*unknown_9e_9207:*/ bit #$f7
/*unknown_9e_9209:*/ cpy $7b
/*unknown_9e_920b:*/ adc $3f, S
/*unknown_9e_920d:*/ and ($1e, S), Y
/*unknown_9e_920f:*/ asl $0000.w, X
/*unknown_9e_9212:*/ clc
/*unknown_9e_9213:*/ clc
/*unknown_9e_9214:*/ bit $6e24.w, X
/*unknown_9e_9217:*/ eor ($37)
/*unknown_9e_9219:*/ and #$1a
/*unknown_9e_921b:*/ trb $0c
/*unknown_9e_921d:*/ php
/*unknown_9e_921e:*/ brk $01
/*unknown_9e_9220:*/ and $1e1e3f, X
@unknown_9e_9224: tsb $000c.w
/*unknown_9e_9227:*/ brk $00
/*unknown_9e_9229:*/ brk $00
/*unknown_9e_922b:*/ brk $00
/*unknown_9e_922d:*/ brk $00
/*unknown_9e_922f:*/ brk $00
/*unknown_9e_9231:*/ asl $0c00.w, X
/*unknown_9e_9234:*/ brk $00
/*unknown_9e_9236:*/ brk $00
/*unknown_9e_9238:*/ brk $00
/*unknown_9e_923a:*/ brk $00
/*unknown_9e_923c:*/ brk $00
/*unknown_9e_923e:*/ brk $00
/*unknown_9e_9240:*/ php
/*unknown_9e_9241:*/ php
/*unknown_9e_9242:*/ tsb $0c08.w
/*unknown_9e_9245:*/ tsb $0e
/*unknown_9e_9247:*/ asl A
/*unknown_9e_9248:*/ inc $d2, X
/*unknown_9e_924a:*/ bit $1824.w, X
/*unknown_9e_924d:*/ clc
/*unknown_9e_924e:*/ brk $00
/*unknown_9e_9250:*/ brk $00
/*unknown_9e_9252:*/ tsb $04
/*unknown_9e_9254:*/ php
/*unknown_9e_9255:*/ brk $04
/*unknown_9e_9257:*/ tsb $24
/*unknown_9e_9259:*/ plp
/*unknown_9e_925a:*/ clc
/*unknown_9e_925b:*/ bpl @unknown_9e_925d
@unknown_9e_925d: brk $00
/*unknown_9e_925f:*/ brk $03
/*unknown_9e_9261:*/ ora ($07, X)
/*unknown_9e_9263:*/ ora $07, S
/*unknown_9e_9265:*/ ora [$0d]
/*unknown_9e_9267:*/ ora $1d1d18
/*unknown_9e_926b:*/ ora $773f27, X
/*unknown_9e_926f:*/ adc $040402, X
/*unknown_9e_9273:*/ brk $00
/*unknown_9e_9275:*/ ora ($00, X)
/*unknown_9e_9277:*/ asl A
/*unknown_9e_9278:*/ cop $14
/*unknown_9e_927a:*/ brk $10
/*unknown_9e_927c:*/ brk $3a
/*unknown_9e_927e:*/ brk $3c
/*unknown_9e_9280:*/ sbc $cef9.w, X
/*unknown_9e_9283:*/ sbc $fcfffc, X
/*unknown_9e_9287:*/ sbc $87ff8e, X
/*unknown_9e_928b:*/ sbc $ffffce, X
/*unknown_9e_928f:*/ sbc $38c6c4, X
/*unknown_9e_9293:*/ dec A
/*unknown_9e_9294:*/ rts

/*unknown_9e_9295:*/ ror $40
/*unknown_9e_9297:*/ phy
/*unknown_9e_9298:*/ brk $2b
/*unknown_9e_929a:*/ bpl ($c8 - $100) ; $9264.w
/*unknown_9e_929c:*/ brk $fa
/*unknown_9e_929e:*/ brk $00
/*unknown_9e_92a0:*/ sbc $cef9.w, X
/*unknown_9e_92a3:*/ sbc $fcfffc, X
/*unknown_9e_92a7:*/ sbc $87ff8e, X
/*unknown_9e_92ab:*/ sbc $ffffce, X
/*unknown_9e_92af:*/ sbc $38c6c4, X
/*unknown_9e_92b3:*/ dec A
/*unknown_9e_92b4:*/ rts

/*unknown_9e_92b5:*/ ror $40
/*unknown_9e_92b7:*/ phy
/*unknown_9e_92b8:*/ brk $2b
/*unknown_9e_92ba:*/ bpl ($c8 - $100) ; $9284.w
/*unknown_9e_92bc:*/ brk $fa
/*unknown_9e_92be:*/ brk $00
/*unknown_9e_92c0:*/ jsr ($3cf4.w, X)
/*unknown_9e_92c3:*/ jsr ($fc1c.w, X)
/*unknown_9e_92c6:*/ sec
/*unknown_9e_92c7:*/ sed
/*unknown_9e_92c8:*/ jmp ($f0f8.w, X)
/*unknown_9e_92cb:*/ beq @unknown_9e_933d
/*unknown_9e_92cd:*/ bne ($f0 - $100) ; $92bf.w
/*unknown_9e_92cf:*/ bcc $08 ; $92d9.w
/*unknown_9e_92d1:*/ plp
/*unknown_9e_92d2:*/ sty $64
/*unknown_9e_92d4:*/ tsb $34
/*unknown_9e_92d6:*/ php
/*unknown_9e_92d7:*/ jmp ($cc0c)
/*unknown_9e_92da:*/ brk $00
/*unknown_9e_92dc:*/ brk $80
@unknown_9e_92de: brk $00
/*unknown_9e_92e0:*/ ora [$07]
/*unknown_9e_92e2:*/ ora $1e, X
/*unknown_9e_92e4:*/ and $7f7f3f, X
/*unknown_9e_92e8:*/ adc $7f, X
/*unknown_9e_92ea:*/ bvs $7f ; $936b.w
/*unknown_9e_92ec:*/ cpx #$ff
/*unknown_9e_92ee:*/ cpx $ff
/*unknown_9e_92f0:*/ ora [$07]
/*unknown_9e_92f2:*/ asl $1f0d.w
/*unknown_9e_92f5:*/ ora $403030, X
/*unknown_9e_92f9:*/ eor $801500
/*unknown_9e_92fd:*/ ldy $02, X
/*unknown_9e_92ff:*/ and $c0
/*unknown_9e_9301:*/ cpy #$a0
/*unknown_9e_9303:*/ rts

/*unknown_9e_9304:*/ beq ($f0 - $100) ; $92f6.w
/*unknown_9e_9306:*/ bne ($d0 - $100) ; $92d8.w
/*unknown_9e_9308:*/ cpy #$c0
/*unknown_9e_930a:*/ cpx #$e0
/*unknown_9e_930c:*/ bvs @unknown_9e_92de
/*unknown_9e_930e:*/ bvs ($f0 - $100) ; $9300.w
/*unknown_9e_9310:*/ cpy #$c0
/*unknown_9e_9312:*/ rts

/*unknown_9e_9313:*/ cpx #$f0
/*unknown_9e_9315:*/ beq @unknown_9e_9347
/*unknown_9e_9317:*/ bpl @unknown_9e_9349
/*unknown_9e_9319:*/ brk $50
/*unknown_9e_931b:*/ bra @unknown_9e_933d
/*unknown_9e_931d:*/ cpy #$10
/*unknown_9e_931f:*/ bne $6c ; $938d.w
/*unknown_9e_9321:*/ sbc $c3c7c7
/*unknown_9e_9325:*/ cmp $c0, S
/*unknown_9e_9327:*/ cpy #$00
/*unknown_9e_9329:*/ brk $00
/*unknown_9e_932b:*/ brk $00
/*unknown_9e_932d:*/ brk $00
/*unknown_9e_932f:*/ brk $00
/*unknown_9e_9331:*/ cmp [$00]
/*unknown_9e_9333:*/ cmp $00, S
/*unknown_9e_9335:*/ brk $00
/*unknown_9e_9337:*/ brk $00
/*unknown_9e_9339:*/ brk $00
/*unknown_9e_933b:*/ brk $00
@unknown_9e_933d: brk $00
/*unknown_9e_933f:*/ brk $1c
/*unknown_9e_9341:*/ ora $040707, X
/*unknown_9e_9345:*/ ora [$03]
@unknown_9e_9347: ora $00, S
@unknown_9e_9349: brk $00
/*unknown_9e_934b:*/ brk $00
/*unknown_9e_934d:*/ brk $00
/*unknown_9e_934f:*/ brk $00
/*unknown_9e_9351:*/ ora $000400.l
/*unknown_9e_9355:*/ ora $00, S
/*unknown_9e_9357:*/ ora $00, S
/*unknown_9e_9359:*/ brk $00
/*unknown_9e_935b:*/ brk $00
/*unknown_9e_935d:*/ brk $00
/*unknown_9e_935f:*/ brk $00
/*unknown_9e_9361:*/ brk $e0
/*unknown_9e_9363:*/ rts

/*unknown_9e_9364:*/ beq $50 ; $93b6.w
/*unknown_9e_9366:*/ bne ($d0 - $100) ; $9338.w
/*unknown_9e_9368:*/ beq @unknown_9e_93ba
/*unknown_9e_936a:*/ beq $50 ; $93bc.w
/*unknown_9e_936c:*/ cpx #$e0
/*unknown_9e_936e:*/ brk $00
/*unknown_9e_9370:*/ brk $00
/*unknown_9e_9372:*/ bra ($80 - $100) ; $92f4.w
/*unknown_9e_9374:*/ ldy #$20
/*unknown_9e_9376:*/ bra $20 ; $9398.w
/*unknown_9e_9378:*/ ldy #$00
/*unknown_9e_937a:*/ ldy #$a0
/*unknown_9e_937c:*/ brk $00
/*unknown_9e_937e:*/ brk $00
/*unknown_9e_9380:*/ brk $00
/*unknown_9e_9382:*/ sbc $81ff81, X
/*unknown_9e_9386:*/ sta $83, S
/*unknown_9e_9388:*/ sbc $81ff81, X
/*unknown_9e_938c:*/ sbc $0000ff.l, X
/*unknown_9e_9390:*/ brk $00
/*unknown_9e_9392:*/ ror $7e7e.w, X
/*unknown_9e_9395:*/ brk $02
/*unknown_9e_9397:*/ jmp ($007e.w, X)
/*unknown_9e_939a:*/ ror $007e.w, X
/*unknown_9e_939d:*/ brk $00
/*unknown_9e_939f:*/ brk $e5
/*unknown_9e_93a1:*/ sbc $fffff5, X
/*unknown_9e_93a5:*/ inc $e4f5.w, X
/*unknown_9e_93a8:*/ sbc $1f7c67, X
/*unknown_9e_93ac:*/ sec
/*unknown_9e_93ad:*/ ora $803f38, X
/*unknown_9e_93b1:*/ lda $80, X
/*unknown_9e_93b3:*/ lda $d58781, X
/*unknown_9e_93b7:*/ dex
/*unknown_9e_93b8:*/ cld
/*unknown_9e_93b9:*/ cli
@unknown_9e_93ba: rti

/*unknown_9e_93bb:*/ cmp [$02]
/*unknown_9e_93bd:*/ tsb $0c00.w
/*unknown_9e_93c0:*/ bvs ($f0 - $100) ; $93b2.w
/*unknown_9e_93c2:*/ beq ($f0 - $100) ; $93b4.w
@unknown_9e_93c4: cpx #$30
/*unknown_9e_93c6:*/ sed
/*unknown_9e_93c7:*/ sed
/*unknown_9e_93c8:*/ sed
/*unknown_9e_93c9:*/ sed
/*unknown_9e_93ca:*/ inc $7dfe.w, X
/*unknown_9e_93cd:*/ sbc $20ef68, X
/*unknown_9e_93d1:*/ cpx #$30
/*unknown_9e_93d3:*/ bcs ($f0 - $100) ; $93c5.w
/*unknown_9e_93d5:*/ bvs @unknown_9e_9407
/*unknown_9e_93d7:*/ sec
/*unknown_9e_93d8:*/ jsr $00a0.w
/*unknown_9e_93db:*/ dec $c700.w
/*unknown_9e_93de:*/ ora ($c4, X)
/*unknown_9e_93e0:*/ cop $03
/*unknown_9e_93e2:*/ ora $06
/*unknown_9e_93e4:*/ ora $0b0b0f
/*unknown_9e_93e8:*/ ora $03, S
/*unknown_9e_93ea:*/ ora [$07]
/*unknown_9e_93ec:*/ asl $0e0b.w
/*unknown_9e_93ef:*/ ora $060303
/*unknown_9e_93f3:*/ ora [$0f]
/*unknown_9e_93f5:*/ ora $0c080c
/*unknown_9e_93f9:*/ ora ($08, X)
/*unknown_9e_93fb:*/ ora $04, S
/*unknown_9e_93fd:*/ ora $08, S
/*unknown_9e_93ff:*/ phd
/*unknown_9e_9400:*/ cpx #$e0
/*unknown_9e_9402:*/ tay
/*unknown_9e_9403:*/ sei
/*unknown_9e_9404:*/ jsr ($fefc.w, X)
@unknown_9e_9407: inc $feae.w, X
/*unknown_9e_940a:*/ ora $ff07ff
/*unknown_9e_940e:*/ and [$ff]
/*unknown_9e_9410:*/ cpx #$e0
/*unknown_9e_9412:*/ bvs @unknown_9e_93c4
/*unknown_9e_9414:*/ sed
/*unknown_9e_9415:*/ sed
/*unknown_9e_9416:*/ tsb $020c.w
/*unknown_9e_9419:*/ sbc ($00)
/*unknown_9e_941b:*/ tay
/*unknown_9e_941c:*/ ora ($2d, X)
/*unknown_9e_941e:*/ rti

/*unknown_9e_941f:*/ ldy $f038.w
/*unknown_9e_9422:*/ rts

/*unknown_9e_9423:*/ cpx #$c0
/*unknown_9e_9425:*/ cpy #$80
/*unknown_9e_9427:*/ bra @unknown_9e_9429
@unknown_9e_9429: brk $00
/*unknown_9e_942b:*/ brk $00
/*unknown_9e_942d:*/ brk $00
/*unknown_9e_942f:*/ brk $00
/*unknown_9e_9431:*/ rts

/*unknown_9e_9432:*/ brk $c0
/*unknown_9e_9434:*/ brk $80
/*unknown_9e_9436:*/ brk $00
@unknown_9e_9438: brk $00
/*unknown_9e_943a:*/ brk $00
/*unknown_9e_943c:*/ brk $00
/*unknown_9e_943e:*/ brk $00
/*unknown_9e_9440:*/ dec $ff
/*unknown_9e_9442:*/ cmp [$ff]
/*unknown_9e_9444:*/ sbc [$ff]
/*unknown_9e_9446:*/ adc $0f7f.w, X
/*unknown_9e_9449:*/ ora $000000.l
/*unknown_9e_944d:*/ brk $00
/*unknown_9e_944f:*/ brk $10
/*unknown_9e_9451:*/ sta $6900.w
/*unknown_9e_9454:*/ brk $3a
/*unknown_9e_9456:*/ brk $1b
/*unknown_9e_9458:*/ brk $03
/*unknown_9e_945a:*/ brk $00
/*unknown_9e_945c:*/ brk $00
/*unknown_9e_945e:*/ brk $00
/*unknown_9e_9460:*/ brk $00
/*unknown_9e_9462:*/ cpx #$60
/*unknown_9e_9464:*/ beq @unknown_9e_94b6
/*unknown_9e_9466:*/ bne @unknown_9e_9438
/*unknown_9e_9468:*/ beq $50 ; $94ba.w
/*unknown_9e_946a:*/ beq $50 ; $94bc.w
/*unknown_9e_946c:*/ cpx #$e0
/*unknown_9e_946e:*/ brk $00
/*unknown_9e_9470:*/ brk $00
/*unknown_9e_9472:*/ bra ($80 - $100) ; $93f4.w
/*unknown_9e_9474:*/ ldy #$20
/*unknown_9e_9476:*/ bra $20 ; $9498.w
/*unknown_9e_9478:*/ ldy #$00
/*unknown_9e_947a:*/ ldy #$a0
/*unknown_9e_947c:*/ brk $00
/*unknown_9e_947e:*/ brk $00
/*unknown_9e_9480:*/ brk $00
/*unknown_9e_9482:*/ sbc $81ff81, X
/*unknown_9e_9486:*/ sta $83, S
/*unknown_9e_9488:*/ sbc $81ff81, X
/*unknown_9e_948c:*/ sbc $0000ff.l, X
/*unknown_9e_9490:*/ brk $00
/*unknown_9e_9492:*/ ror $7e7e.w, X
/*unknown_9e_9495:*/ brk $02
/*unknown_9e_9497:*/ jmp ($007e.w, X)
/*unknown_9e_949a:*/ ror $007e.w, X
/*unknown_9e_949d:*/ brk $00
/*unknown_9e_949f:*/ brk $0e
/*unknown_9e_94a1:*/ ora $070f0f
/*unknown_9e_94a5:*/ asl $0f07.w
/*unknown_9e_94a8:*/ ora $7f7e0f
/*unknown_9e_94ac:*/ stz $2cff.w
/*unknown_9e_94af:*/ sbc $0c0300, X
/*unknown_9e_94b3:*/ ora $0c0d.w
@unknown_9e_94b6: tsb $040c.w
/*unknown_9e_94b9:*/ ora $00
/*unknown_9e_94bb:*/ adc $00, S
/*unknown_9e_94bd:*/ ldx #$00
/*unknown_9e_94bf:*/ phx
/*unknown_9e_94c0:*/ lda $ffafff
/*unknown_9e_94c4:*/ sbc $23af7f, X
/*unknown_9e_94c8:*/ sbc $fa1efc, X
/*unknown_9e_94cc:*/ trb $1cf8.w
/*unknown_9e_94cf:*/ jsr ($ad01.w, X)
/*unknown_9e_94d2:*/ ora ($fd, X)
/*unknown_9e_94d4:*/ sta ($f1, X)
/*unknown_9e_94d6:*/ lda $0355.w
/*unknown_9e_94d9:*/ ora $00, S
/*unknown_9e_94db:*/ sbc ($40), Y
/*unknown_9e_94dd:*/ bmi @unknown_9e_94df
@unknown_9e_94df: jsr $fcec.w
/*unknown_9e_94e2:*/ and $d3, S
/*unknown_9e_94e4:*/ lda $ffe37f, X
/*unknown_9e_94e8:*/ cmp $fe, S
/*unknown_9e_94ea:*/ sbc $fc85fe, X
/*unknown_9e_94ee:*/ sbc $fcfcfe, X
/*unknown_9e_94f2:*/ jmp [$6cb0]
/*unknown_9e_94f5:*/ sbc $b680.w
/*unknown_9e_94f8:*/ ora #$62
/*unknown_9e_94fa:*/ ora ($7e, X)
/*unknown_9e_94fc:*/ ora ($ef, X)
/*unknown_9e_94fe:*/ ora $fd, S
/*unknown_9e_9500:*/ sei
/*unknown_9e_9501:*/ sed
@unknown_9e_9502: ldy $eefc.w, X
/*unknown_9e_9505:*/ inc $ffc7.w, X
/*unknown_9e_9508:*/ stx $fe
/*unknown_9e_950a:*/ sty $dcfc.w
/*unknown_9e_950d:*/ jsr ($f8f8.w, X)
/*unknown_9e_9510:*/ brk $c0
/*unknown_9e_9512:*/ brk $d0
/*unknown_9e_9514:*/ brk $b8
/*unknown_9e_9516:*/ brk $6c
/*unknown_9e_9518:*/ jsr $004c.w
/*unknown_9e_951b:*/ cli
/*unknown_9e_951c:*/ brk $78
/*unknown_9e_951e:*/ brk $70
/*unknown_9e_9520:*/ ora ($01, X)
/*unknown_9e_9522:*/ ora $03, S
/*unknown_9e_9524:*/ asl $07
/*unknown_9e_9526:*/ tsb $07
/*unknown_9e_9528:*/ ora $1f190f
/*unknown_9e_952c:*/ tcs
/*unknown_9e_952d:*/ ora $011f1f, X
/*unknown_9e_9531:*/ ora ($03, X)
/*unknown_9e_9533:*/ ora $07, S
/*unknown_9e_9535:*/ ora [$07]
/*unknown_9e_9537:*/ ora [$0f]
/*unknown_9e_9539:*/ ora $0e0f0f
/*unknown_9e_953d:*/ asl $0e0e.w
/*unknown_9e_9540:*/ cpx $23fc.w
/*unknown_9e_9543:*/ cmp ($bf, S), Y
/*unknown_9e_9545:*/ adc $c3ffe3, X
/*unknown_9e_9549:*/ inc $feff.w, X
/*unknown_9e_954c:*/ sta $fc
/*unknown_9e_954e:*/ sbc $fcfcfe, X
/*unknown_9e_9552:*/ jmp [$6cb0]
/*unknown_9e_9555:*/ sbc $b680.w
/*unknown_9e_9558:*/ ora #$62
/*unknown_9e_955a:*/ ora ($7e, X)
/*unknown_9e_955c:*/ ora ($ef, X)
/*unknown_9e_955e:*/ ora $fd, S
/*unknown_9e_9560:*/ sei
/*unknown_9e_9561:*/ pla
/*unknown_9e_9562:*/ jsr ($dee4.w, X)
/*unknown_9e_9565:*/ sta ($ef)
/*unknown_9e_9567:*/ bit #$f7
/*unknown_9e_9569:*/ cmp $7e
/*unknown_9e_956b:*/ per $343c ; $c9aa.w
/*unknown_9e_956e:*/ clc
/*unknown_9e_956f:*/ clc
/*unknown_9e_9570:*/ bpl @unknown_9e_9502
/*unknown_9e_9572:*/ sec
/*unknown_9e_9573:*/ php
/*unknown_9e_9574:*/ jmp $526e24
/*unknown_9e_9578:*/ rol $2a, X
/*unknown_9e_957a:*/ trb $0814.w
/*unknown_9e_957d:*/ php
/*unknown_9e_957e:*/ brk $00
/*unknown_9e_9580:*/ brk $00
/*unknown_9e_9582:*/ clc
/*unknown_9e_9583:*/ clc
/*unknown_9e_9584:*/ rol $6f24.w, X
/*unknown_9e_9587:*/ phk
/*unknown_9e_9588:*/ bvs @unknown_9e_95da
/*unknown_9e_958a:*/ bmi $20 ; $95ac.w
/*unknown_9e_958c:*/ bpl $10 ; $959e.w
/*unknown_9e_958e:*/ bpl $10 ; $95a0.w
/*unknown_9e_9590:*/ brk $00
/*unknown_9e_9592:*/ brk $00
/*unknown_9e_9594:*/ inc A
/*unknown_9e_9595:*/ asl A
/*unknown_9e_9596:*/ bit $10
/*unknown_9e_9598:*/ jsr $1020.w
/*unknown_9e_959b:*/ bpl @unknown_9e_959d
@unknown_9e_959d: brk $00
/*unknown_9e_959f:*/ brk $c5
/*unknown_9e_95a1:*/ sbc $f9ff.w, X
/*unknown_9e_95a4:*/ sbc $ff7ffb, X
/*unknown_9e_95a8:*/ inc $fcfe.w, X
/*unknown_9e_95ab:*/ jmp $1008d8
/*unknown_9e_95af:*/ bpl @unknown_9e_95b1
@unknown_9e_95b1: inc $7a06.w, X
/*unknown_9e_95b4:*/ sty $bc
/*unknown_9e_95b6:*/ rep #$c2
/*unknown_9e_95b8:*/ dec $84de.w, X
/*unknown_9e_95bb:*/ sty $20
/*unknown_9e_95bd:*/ jsr $e0e0.w
/*unknown_9e_95c0:*/ beq ($f0 - $100) ; $95b2.w
/*unknown_9e_95c2:*/ cpy #$c0
/*unknown_9e_95c4:*/ bra ($80 - $100) ; $9546.w
/*unknown_9e_95c6:*/ brk $00
/*unknown_9e_95c8:*/ brk $00
/*unknown_9e_95ca:*/ brk $00
/*unknown_9e_95cc:*/ brk $00
/*unknown_9e_95ce:*/ brk $00
/*unknown_9e_95d0:*/ brk $40
/*unknown_9e_95d2:*/ brk $00
/*unknown_9e_95d4:*/ brk $00
/*unknown_9e_95d6:*/ brk $00
/*unknown_9e_95d8:*/ brk $00
@unknown_9e_95da: brk $00
/*unknown_9e_95dc:*/ brk $00
/*unknown_9e_95de:*/ brk $00
/*unknown_9e_95e0:*/ ora $1f1e1f, X
/*unknown_9e_95e4:*/ ora $1e, X
/*unknown_9e_95e6:*/ trb $1f
/*unknown_9e_95e8:*/ ora $06161f, X
/*unknown_9e_95ec:*/ ora $080f0c
/*unknown_9e_95f0:*/ tsb $030c.w
/*unknown_9e_95f3:*/ ora $0e, S
/*unknown_9e_95f5:*/ ora $0b0f0f
/*unknown_9e_95f9:*/ phd
/*unknown_9e_95fa:*/ ora ($19)
/*unknown_9e_95fc:*/ ora $03, S
/*unknown_9e_95fe:*/ brk $00
/*unknown_9e_9600:*/ cmp $fd
/*unknown_9e_9602:*/ sbc $fbfff9, X
/*unknown_9e_9606:*/ adc $fefeff, X
/*unknown_9e_960a:*/ jsr ($d85c.w, X)
/*unknown_9e_960d:*/ php
/*unknown_9e_960e:*/ bpl @unknown_9e_9620
/*unknown_9e_9610:*/ brk $fe
@unknown_9e_9612: asl $7a
/*unknown_9e_9614:*/ sty $bc
/*unknown_9e_9616:*/ rep #$c2
/*unknown_9e_9618:*/ dec $84de.w, X
/*unknown_9e_961b:*/ sty $20
/*unknown_9e_961d:*/ jsr $e0e0.w
@unknown_9e_9620: ora $3f361f, X
/*unknown_9e_9624:*/ jmp ($7c7f)
/*unknown_9e_9627:*/ adc $1d3f3f, X
/*unknown_9e_962b:*/ ora $0f0f0b, X
/*unknown_9e_962f:*/ ora $000400.l
/*unknown_9e_9633:*/ ora #$00
/*unknown_9e_9635:*/ clc
/*unknown_9e_9636:*/ brk $3b
/*unknown_9e_9638:*/ brk $18
/*unknown_9e_963a:*/ brk $0b
/*unknown_9e_963c:*/ brk $07
/*unknown_9e_963e:*/ brk $04
/*unknown_9e_9640:*/ and [$3f], Y
/*unknown_9e_9642:*/ cpy $cb
/*unknown_9e_9644:*/ sta $afaf9f, X
/*unknown_9e_9648:*/ dec $fcdf.w, X
/*unknown_9e_964b:*/ sbc $fdeff8, X
/*unknown_9e_964f:*/ sbc [$3f]
/*unknown_9e_9651:*/ and $6e8d3b, X
/*unknown_9e_9655:*/ stx $9140.w
/*unknown_9e_9658:*/ brk $27
/*unknown_9e_965a:*/ rts

/*unknown_9e_965b:*/ ror $5d50.w
/*unknown_9e_965e:*/ clc
/*unknown_9e_965f:*/ ora $c43f37, X
/*unknown_9e_9663:*/ wai
/*unknown_9e_9664:*/ sta $afaf9f, X
/*unknown_9e_9668:*/ dec $fcdf.w, X
/*unknown_9e_966b:*/ sbc $fdeff8, X
/*unknown_9e_966f:*/ sbc [$3f]
/*unknown_9e_9671:*/ and $6e8d3b, X
/*unknown_9e_9675:*/ stx $9140.w
/*unknown_9e_9678:*/ brk $27
/*unknown_9e_967a:*/ rts

/*unknown_9e_967b:*/ ror $5d50.w
/*unknown_9e_967e:*/ clc
/*unknown_9e_967f:*/ ora $c08080, X
/*unknown_9e_9683:*/ cpy #$e0
/*unknown_9e_9685:*/ cpx #$f0
/*unknown_9e_9687:*/ beq @unknown_9e_96c1
/*unknown_9e_9689:*/ sed
/*unknown_9e_968a:*/ cli
/*unknown_9e_968b:*/ sed
/*unknown_9e_968c:*/ tya
/*unknown_9e_968d:*/ sed
/*unknown_9e_968e:*/ plp
/*unknown_9e_968f:*/ sed
/*unknown_9e_9690:*/ bra @unknown_9e_9612
/*unknown_9e_9692:*/ cpy #$c0
/*unknown_9e_9694:*/ rts

/*unknown_9e_9695:*/ rts

/*unknown_9e_9696:*/ bpl ($90 - $100) ; $9628.w
/*unknown_9e_9698:*/ php
/*unknown_9e_9699:*/ pla
/*unknown_9e_969a:*/ bra $70 ; $970c.w
/*unknown_9e_969c:*/ brk $b0
/*unknown_9e_969e:*/ php
/*unknown_9e_969f:*/ sec
/*unknown_9e_96a0:*/ brk $00
/*unknown_9e_96a2:*/ clc
/*unknown_9e_96a3:*/ clc
/*unknown_9e_96a4:*/ rol $6f24.w, X
/*unknown_9e_96a7:*/ phk
/*unknown_9e_96a8:*/ bvs @unknown_9e_96fa
/*unknown_9e_96aa:*/ bmi $20 ; $96cc.w
/*unknown_9e_96ac:*/ bpl $10 ; $96be.w
/*unknown_9e_96ae:*/ bpl $10 ; $96c0.w
/*unknown_9e_96b0:*/ brk $00
/*unknown_9e_96b2:*/ brk $00
/*unknown_9e_96b4:*/ inc A
/*unknown_9e_96b5:*/ asl A
/*unknown_9e_96b6:*/ bit $10
/*unknown_9e_96b8:*/ jsr $1020.w
/*unknown_9e_96bb:*/ bpl @unknown_9e_96bd
@unknown_9e_96bd: brk $00
/*unknown_9e_96bf:*/ brk $78
@unknown_9e_96c1: pla
/*unknown_9e_96c2:*/ jsr ($dee4.w, X)
/*unknown_9e_96c5:*/ sta ($ef)
/*unknown_9e_96c7:*/ bit #$f7
/*unknown_9e_96c9:*/ cmp $7e
/*unknown_9e_96cb:*/ per $343c ; $cb0a.w
/*unknown_9e_96ce:*/ clc
/*unknown_9e_96cf:*/ clc
/*unknown_9e_96d0:*/ bpl ($90 - $100) ; $9662.w
/*unknown_9e_96d2:*/ sec
/*unknown_9e_96d3:*/ php
/*unknown_9e_96d4:*/ jmp $526e24
/*unknown_9e_96d8:*/ rol $2a, X
/*unknown_9e_96da:*/ trb $0814.w
/*unknown_9e_96dd:*/ php
/*unknown_9e_96de:*/ brk $00
/*unknown_9e_96e0:*/ ora $0f0f0f
/*unknown_9e_96e4:*/ ora [$07]
/*unknown_9e_96e6:*/ ora ($07, X)
/*unknown_9e_96e8:*/ ora $07
/*unknown_9e_96ea:*/ ora $03, S
/*unknown_9e_96ec:*/ brk $00
/*unknown_9e_96ee:*/ brk $00
/*unknown_9e_96f0:*/ brk $05
/*unknown_9e_96f2:*/ brk $01
/*unknown_9e_96f4:*/ brk $00
/*unknown_9e_96f6:*/ brk $04
/*unknown_9e_96f8:*/ brk $06
@unknown_9e_96fa: brk $00
/*unknown_9e_96fc:*/ brk $00
/*unknown_9e_96fe:*/ brk $00
/*unknown_9e_9700:*/ lda $f919f3, X
/*unknown_9e_9704:*/ asl $07fe.w
/*unknown_9e_9707:*/ inc $ff9f.w, X
/*unknown_9e_970a:*/ sbc $101ffd, X
/*unknown_9e_970e:*/ tsb $0c08.w
/*unknown_9e_9711:*/ sbc [$00]
/*unknown_9e_9713:*/ dec $22, X
/*unknown_9e_9715:*/ sta $9c01.w, Y
/*unknown_9e_9718:*/ brk $f0
/*unknown_9e_971a:*/ brk $00
/*unknown_9e_971c:*/ brk $00
/*unknown_9e_971e:*/ ora $03, S
/*unknown_9e_9720:*/ lda $f919f3, X
/*unknown_9e_9724:*/ asl $07fe.w
/*unknown_9e_9727:*/ inc $ff9f.w, X
/*unknown_9e_972a:*/ sbc $101ffd, X
/*unknown_9e_972e:*/ tsb $0c08.w
/*unknown_9e_9731:*/ sbc [$00]
/*unknown_9e_9733:*/ dec $22, X
/*unknown_9e_9735:*/ sta $9c01.w, Y
/*unknown_9e_9738:*/ brk $f0
/*unknown_9e_973a:*/ brk $00
/*unknown_9e_973c:*/ brk $00
/*unknown_9e_973e:*/ ora $03, S
/*unknown_9e_9740:*/ cli
/*unknown_9e_9741:*/ sed
/*unknown_9e_9742:*/ clv
/*unknown_9e_9743:*/ sed
/*unknown_9e_9744:*/ sed
/*unknown_9e_9745:*/ sed
/*unknown_9e_9746:*/ sed
/*unknown_9e_9747:*/ sei
/*unknown_9e_9748:*/ sed
/*unknown_9e_9749:*/ sed
/*unknown_9e_974a:*/ sed
/*unknown_9e_974b:*/ bcc ($f0 - $100) ; $973d.w
/*unknown_9e_974d:*/ jsr $2020.w
/*unknown_9e_9750:*/ brk $f0
/*unknown_9e_9752:*/ brk $f0
/*unknown_9e_9754:*/ brk $20
/*unknown_9e_9756:*/ dey
/*unknown_9e_9757:*/ dey
/*unknown_9e_9758:*/ bpl @unknown_9e_976a
/*unknown_9e_975a:*/ sei
/*unknown_9e_975b:*/ pha
/*unknown_9e_975c:*/ bpl $10 ; $976e.w
/*unknown_9e_975e:*/ cpy #$c0
/*unknown_9e_9760:*/ and $bbfc.w
/*unknown_9e_9763:*/ sbc $fbff.w, Y
/*unknown_9e_9766:*/ sbc $cffde7, X
@unknown_9e_976a: sed
/*unknown_9e_976b:*/ sbc $b83ff0, X
/*unknown_9e_976f:*/ and $02fe01, X
/*unknown_9e_9773:*/ pea $c00c.w
/*unknown_9e_9776:*/ clc
/*unknown_9e_9777:*/ phd
/*unknown_9e_9778:*/ bmi $37 ; $97b1.w
/*unknown_9e_977a:*/ brl $008c ; $9809.w
/*unknown_9e_977d:*/ clc
/*unknown_9e_977e:*/ rti

/*unknown_9e_977f:*/ eor $1018.w
/*unknown_9e_9782:*/ jmp ($fe44.w, X)
/*unknown_9e_9785:*/ stx $84ee.w
/*unknown_9e_9788:*/ inc $fcc2.w, X
/*unknown_9e_978b:*/ cpx $78
/*unknown_9e_978d:*/ inx
/*unknown_9e_978e:*/ beq ($f0 - $100) ; $9780.w
/*unknown_9e_9790:*/ php
/*unknown_9e_9791:*/ php
/*unknown_9e_9792:*/ sec
/*unknown_9e_9793:*/ bmi $74 ; $9809.w
/*unknown_9e_9795:*/ rti

/*unknown_9e_9796:*/ ror A
/*unknown_9e_9797:*/ ply
/*unknown_9e_9798:*/ bit $18b4.w, X
/*unknown_9e_979b:*/ tya
/*unknown_9e_979c:*/ bpl ($d0 - $100) ; $976e.w
/*unknown_9e_979e:*/ brk $c0
/*unknown_9e_97a0:*/ brk $00
/*unknown_9e_97a2:*/ ora ($01, X)
/*unknown_9e_97a4:*/ ora $07, S
/*unknown_9e_97a6:*/ ora $1f1f0f
/*unknown_9e_97aa:*/ ora $1f171f, X
/*unknown_9e_97ae:*/ phd
/*unknown_9e_97af:*/ ora $010000, X
/*unknown_9e_97b3:*/ ora ($03, X)
/*unknown_9e_97b5:*/ ora [$03]
/*unknown_9e_97b7:*/ phd
/*unknown_9e_97b8:*/ asl $16
/*unknown_9e_97ba:*/ tsb $0d
/*unknown_9e_97bc:*/ tsb $1d
/*unknown_9e_97be:*/ tsb $1d
/*unknown_9e_97c0:*/ bvs $7c ; $983e.w
/*unknown_9e_97c2:*/ sty $fa, X
/*unknown_9e_97c4:*/ dec A
/*unknown_9e_97c5:*/ sbc $c2fdcd, X
/*unknown_9e_97c9:*/ inc $fe20.w, X
/*unknown_9e_97cc:*/ sta ($ff), Y
/*unknown_9e_97ce:*/ phk
/*unknown_9e_97cf:*/ sbc $fa7c7c, X
/*unknown_9e_97d3:*/ inc $c7, X
/*unknown_9e_97d5:*/ sbc $217d03, X
/*unknown_9e_97d9:*/ dec $01
/*unknown_9e_97db:*/ lda ($00)
/*unknown_9e_97dd:*/ phx
/*unknown_9e_97de:*/ brk $cf
/*unknown_9e_97e0:*/ brk $00
/*unknown_9e_97e2:*/ brk $00
/*unknown_9e_97e4:*/ brk $00
/*unknown_9e_97e6:*/ brk $00
/*unknown_9e_97e8:*/ brk $00
/*unknown_9e_97ea:*/ brk $00
/*unknown_9e_97ec:*/ brk $00
/*unknown_9e_97ee:*/ brk $00
/*unknown_9e_97f0:*/ brk $00
/*unknown_9e_97f2:*/ brk $00
/*unknown_9e_97f4:*/ brk $00
/*unknown_9e_97f6:*/ brk $00
/*unknown_9e_97f8:*/ brk $00
/*unknown_9e_97fa:*/ brk $00
/*unknown_9e_97fc:*/ brk $00
/*unknown_9e_97fe:*/ brk $00
/*unknown_9e_9800:*/ ora $07071f, X
/*unknown_9e_9804:*/ ora $03, S
/*unknown_9e_9806:*/ brk $00
/*unknown_9e_9808:*/ brk $00
/*unknown_9e_980a:*/ brk $00
/*unknown_9e_980c:*/ brk $00
/*unknown_9e_980e:*/ brk $00
/*unknown_9e_9810:*/ brk $06
/*unknown_9e_9812:*/ brk $00
/*unknown_9e_9814:*/ brk $01
/*unknown_9e_9816:*/ brk $00
/*unknown_9e_9818:*/ brk $00
/*unknown_9e_981a:*/ brk $00
/*unknown_9e_981c:*/ brk $00
/*unknown_9e_981e:*/ brk $00
/*unknown_9e_9820:*/ cpx #$e0
/*unknown_9e_9822:*/ rti

/*unknown_9e_9823:*/ cpy #$80
/*unknown_9e_9825:*/ bra @unknown_9e_9827
@unknown_9e_9827: brk $00
/*unknown_9e_9829:*/ brk $00
/*unknown_9e_982b:*/ brk $00
/*unknown_9e_982d:*/ brk $00
/*unknown_9e_982f:*/ brk $00
/*unknown_9e_9831:*/ brk $00
/*unknown_9e_9833:*/ cpy #$00
/*unknown_9e_9835:*/ bra @unknown_9e_9837
@unknown_9e_9837: brk $00
/*unknown_9e_9839:*/ brk $00
/*unknown_9e_983b:*/ brk $00
/*unknown_9e_983d:*/ brk $00
/*unknown_9e_983f:*/ brk $2b
/*unknown_9e_9841:*/ and $7b7f7b, X
/*unknown_9e_9845:*/ adc $3f7f7f, X
/*unknown_9e_9849:*/ and $191d.w, Y
/*unknown_9e_984c:*/ ora $06070f
/*unknown_9e_9850:*/ tsb $1d
/*unknown_9e_9852:*/ tsb $45
/*unknown_9e_9854:*/ asl $56
/*unknown_9e_9856:*/ asl $56
/*unknown_9e_9858:*/ ora [$19]
/*unknown_9e_985a:*/ ora $1f
/*unknown_9e_985c:*/ brk $08
/*unknown_9e_985e:*/ brk $00
/*unknown_9e_9860:*/ and $bbfc.w
/*unknown_9e_9863:*/ sbc $fbff.w, Y
/*unknown_9e_9866:*/ sbc $cffde7, X
/*unknown_9e_986a:*/ sed
/*unknown_9e_986b:*/ sbc $b83ff0, X
/*unknown_9e_986f:*/ and $02fe01, X
/*unknown_9e_9873:*/ pea $c00c.w
/*unknown_9e_9876:*/ clc
/*unknown_9e_9877:*/ phd
/*unknown_9e_9878:*/ bmi @unknown_9e_98b1
/*unknown_9e_987a:*/ brl $008c ; $9909.w
/*unknown_9e_987d:*/ clc
/*unknown_9e_987e:*/ rti

/*unknown_9e_987f:*/ eor $0000.w
/*unknown_9e_9882:*/ php
/*unknown_9e_9883:*/ sec
/*unknown_9e_9884:*/ bit $337c.w, X
/*unknown_9e_9887:*/ adc $337f61, X
/*unknown_9e_988b:*/ and $0f1f1f, X
/*unknown_9e_988f:*/ ora $000000.l
/*unknown_9e_9893:*/ clc
/*unknown_9e_9894:*/ brk $68
/*unknown_9e_9896:*/ brk $5a
/*unknown_9e_9898:*/ tsb $52
/*unknown_9e_989a:*/ brk $3f
/*unknown_9e_989c:*/ brk $0d
/*unknown_9e_989e:*/ brk $00
/*unknown_9e_98a0:*/ sbc $bf, X
/*unknown_9e_98a2:*/ tcd
/*unknown_9e_98a3:*/ sta $f7dfff, X
/*unknown_9e_98a7:*/ sbc [$bf]
/*unknown_9e_98a9:*/ sbc $ff0f.w, Y
/*unknown_9e_98ac:*/ ora [$fc]
/*unknown_9e_98ae:*/ ora $40fc.w
@unknown_9e_98b1: and $30efc0, X
/*unknown_9e_98b5:*/ and $10, S
/*unknown_9e_98b7:*/ clc
/*unknown_9e_98b8:*/ asl $e6
/*unknown_9e_98ba:*/ jsr $0098.w
/*unknown_9e_98bd:*/ sty $fa02.w
/*unknown_9e_98c0:*/ asl $2d3e.w
/*unknown_9e_98c3:*/ eor [$5e], Y
/*unknown_9e_98c5:*/ sbc $41bfb3, X
/*unknown_9e_98c9:*/ adc $c87f00, X
/*unknown_9e_98cd:*/ sbc $3efff2, X
/*unknown_9e_98d1:*/ rol $6f57.w, X
/*unknown_9e_98d4:*/ sbc $bec0ff, X
@unknown_9e_98d8: cpy $63
/*unknown_9e_98da:*/ bra $4d ; $9929.w
/*unknown_9e_98dc:*/ brk $5b
/*unknown_9e_98de:*/ bra ($f7 - $100) ; $98d7.w
/*unknown_9e_98e0:*/ brk $00
/*unknown_9e_98e2:*/ bra ($80 - $100) ; $9864.w
/*unknown_9e_98e4:*/ cpy #$e0
/*unknown_9e_98e6:*/ beq @unknown_9e_98d8
/*unknown_9e_98e8:*/ sed
/*unknown_9e_98e9:*/ sed
/*unknown_9e_98ea:*/ sed
/*unknown_9e_98eb:*/ sed
/*unknown_9e_98ec:*/ inx
/*unknown_9e_98ed:*/ sed
/*unknown_9e_98ee:*/ pei ($fc)
/*unknown_9e_98f0:*/ brk $00
/*unknown_9e_98f2:*/ bra ($80 - $100) ; $9874.w
/*unknown_9e_98f4:*/ rti

/*unknown_9e_98f5:*/ rts

/*unknown_9e_98f6:*/ rti

/*unknown_9e_98f7:*/ bvc $60 ; $9959.w
/*unknown_9e_98f9:*/ pla
/*unknown_9e_98fa:*/ jsr $20b0.w
/*unknown_9e_98fd:*/ clv
/*unknown_9e_98fe:*/ jsr $00bc.w
/*unknown_9e_9901:*/ brk $00
/*unknown_9e_9903:*/ brk $00
/*unknown_9e_9905:*/ brk $00
/*unknown_9e_9907:*/ brk $00
/*unknown_9e_9909:*/ brk $00
/*unknown_9e_990b:*/ brk $00
/*unknown_9e_990d:*/ brk $00
/*unknown_9e_990f:*/ brk $00
/*unknown_9e_9911:*/ brk $00
/*unknown_9e_9913:*/ brk $00
/*unknown_9e_9915:*/ brk $00
/*unknown_9e_9917:*/ brk $00
/*unknown_9e_9919:*/ brk $00
/*unknown_9e_991b:*/ brk $00
/*unknown_9e_991d:*/ brk $00
/*unknown_9e_991f:*/ brk $0e
/*unknown_9e_9921:*/ rol $572d.w, X
/*unknown_9e_9924:*/ lsr $b3ff.w, X
/*unknown_9e_9927:*/ lda $007f41.l, X
/*unknown_9e_992b:*/ adc $f2ffc8, X
/*unknown_9e_992f:*/ sbc $573e3e, X
/*unknown_9e_9933:*/ adc $c0ffff
@unknown_9e_9937: ldx $63c4.w, Y
/*unknown_9e_993a:*/ bra @unknown_9e_9989
/*unknown_9e_993c:*/ brk $5b
/*unknown_9e_993e:*/ bra @unknown_9e_9937
/*unknown_9e_9940:*/ ora $07
/*unknown_9e_9942:*/ ora $03, S
/*unknown_9e_9944:*/ brk $00
/*unknown_9e_9946:*/ brk $00
/*unknown_9e_9948:*/ brk $00
/*unknown_9e_994a:*/ brk $00
/*unknown_9e_994c:*/ brk $00
/*unknown_9e_994e:*/ brk $00
/*unknown_9e_9950:*/ brk $06
/*unknown_9e_9952:*/ brk $02
@unknown_9e_9954: brk $00
/*unknown_9e_9956:*/ brk $00
/*unknown_9e_9958:*/ brk $00
/*unknown_9e_995a:*/ brk $00
/*unknown_9e_995c:*/ brk $00
@unknown_9e_995e: brk $00
/*unknown_9e_9960:*/ clv
/*unknown_9e_9961:*/ sed
/*unknown_9e_9962:*/ beq @unknown_9e_9954
/*unknown_9e_9964:*/ brk $00
/*unknown_9e_9966:*/ brk $00
/*unknown_9e_9968:*/ brk $00
/*unknown_9e_996a:*/ brk $00
/*unknown_9e_996c:*/ brk $00
/*unknown_9e_996e:*/ brk $00
/*unknown_9e_9970:*/ brk $f0
/*unknown_9e_9972:*/ brk $c0
/*unknown_9e_9974:*/ brk $00
/*unknown_9e_9976:*/ brk $00
/*unknown_9e_9978:*/ brk $00
/*unknown_9e_997a:*/ brk $00
/*unknown_9e_997c:*/ brk $00
/*unknown_9e_997e:*/ brk $00
/*unknown_9e_9980:*/ sbc $bf, X
/*unknown_9e_9982:*/ tcd
/*unknown_9e_9983:*/ sta $f7dfff, X
/*unknown_9e_9987:*/ sbc [$bf]
@unknown_9e_9989: sbc $ff0f.w, Y
/*unknown_9e_998c:*/ ora [$fc]
/*unknown_9e_998e:*/ ora $40fc.w
/*unknown_9e_9991:*/ and $30efc0, X
/*unknown_9e_9995:*/ and $10, S
/*unknown_9e_9997:*/ clc
/*unknown_9e_9998:*/ asl $e6
/*unknown_9e_999a:*/ jsr $0098.w
/*unknown_9e_999d:*/ sty $fa02.w
/*unknown_9e_99a0:*/ pei ($fc)
/*unknown_9e_99a2:*/ dec $defe.w, X
/*unknown_9e_99a5:*/ inc $fe, X
/*unknown_9e_99a7:*/ inc $fc, X
/*unknown_9e_99a9:*/ sty $d8, X
/*unknown_9e_99ab:*/ clc
/*unknown_9e_99ac:*/ beq @unknown_9e_995e
/*unknown_9e_99ae:*/ cpx #$e0
/*unknown_9e_99b0:*/ jsr $20b8.w
/*unknown_9e_99b3:*/ ldx #$68
/*unknown_9e_99b5:*/ ror A
/*unknown_9e_99b6:*/ php
/*unknown_9e_99b7:*/ asl A
/*unknown_9e_99b8:*/ pla
/*unknown_9e_99b9:*/ php
/*unknown_9e_99ba:*/ rti

/*unknown_9e_99bb:*/ rts

/*unknown_9e_99bc:*/ rti

/*unknown_9e_99bd:*/ rti

/*unknown_9e_99be:*/ brk $00
/*unknown_9e_99c0:*/ brk $00
/*unknown_9e_99c2:*/ php
/*unknown_9e_99c3:*/ sec
/*unknown_9e_99c4:*/ bit $337c.w, X
/*unknown_9e_99c7:*/ adc $337f61, X
/*unknown_9e_99cb:*/ and $0f1f1f, X
/*unknown_9e_99cf:*/ ora $000000.l
/*unknown_9e_99d3:*/ clc
/*unknown_9e_99d4:*/ brk $68
/*unknown_9e_99d6:*/ brk $5a
/*unknown_9e_99d8:*/ tsb $52
/*unknown_9e_99da:*/ brk $3f
/*unknown_9e_99dc:*/ brk $0d
/*unknown_9e_99de:*/ brk $00
/*unknown_9e_99e0:*/ sbc $bf, X
/*unknown_9e_99e2:*/ tcd
/*unknown_9e_99e3:*/ sta $f7dfff, X
/*unknown_9e_99e7:*/ sbc [$bf]
/*unknown_9e_99e9:*/ sbc $ff0f.w, Y
/*unknown_9e_99ec:*/ ora [$fc]
/*unknown_9e_99ee:*/ ora $40fc.w
/*unknown_9e_99f1:*/ and $30efc0, X
/*unknown_9e_99f5:*/ and $10, S
/*unknown_9e_99f7:*/ clc
/*unknown_9e_99f8:*/ asl $e6
/*unknown_9e_99fa:*/ jsr $0098.w
/*unknown_9e_99fd:*/ sty $fa02.w
/*unknown_9e_9a00:*/ ora [$07]
/*unknown_9e_9a02:*/ ora $3f3b1f, X
/*unknown_9e_9a06:*/ and $7f7f3f, X
/*unknown_9e_9a0a:*/ adc $ffff7f, X
/*unknown_9e_9a0e:*/ sbc $0704ff, X
/*unknown_9e_9a12:*/ trb $2c1d.w
/*unknown_9e_9a15:*/ and $0504.w
/*unknown_9e_9a18:*/ brk $01
/*unknown_9e_9a1a:*/ rti

/*unknown_9e_9a1b:*/ eor ($80, X)
/*unknown_9e_9a1d:*/ bra ($80 - $100) ; $999f.w
/*unknown_9e_9a1f:*/ bra ($b8 - $100) ; $99d9.w
/*unknown_9e_9a21:*/ sed
/*unknown_9e_9a22:*/ ldy $76fc.w, X
/*unknown_9e_9a25:*/ inc $fe1a.w, X
/*unknown_9e_9a28:*/ ora $ff1fff, X
/*unknown_9e_9a2c:*/ ora $bfff.w, X
/*unknown_9e_9a2f:*/ sbc $002000.l, X
/*unknown_9e_9a33:*/ pla
/*unknown_9e_9a34:*/ brk $9c
/*unknown_9e_9a36:*/ brk $36
/*unknown_9e_9a38:*/ brk $30
/*unknown_9e_9a3a:*/ brk $b7
/*unknown_9e_9a3c:*/ brk $f7
/*unknown_9e_9a3e:*/ brk $f0
/*unknown_9e_9a40:*/ cmp $b7fd.w
/*unknown_9e_9a43:*/ jsr ($fec7.w, X)
/*unknown_9e_9a46:*/ sbc $7f7fff, X
/*unknown_9e_9a4a:*/ brk $00
/*unknown_9e_9a4c:*/ brk $00
/*unknown_9e_9a4e:*/ brk $00
/*unknown_9e_9a50:*/ brk $ce
/*unknown_9e_9a52:*/ ora $f5, S
/*unknown_9e_9a54:*/ ora ($ff, X)
/*unknown_9e_9a56:*/ brk $3c
/*unknown_9e_9a58:*/ brk $00
/*unknown_9e_9a5a:*/ brk $00
/*unknown_9e_9a5c:*/ brk $00
/*unknown_9e_9a5e:*/ brk $00
/*unknown_9e_9a60:*/ brk $00
/*unknown_9e_9a62:*/ brk $00
/*unknown_9e_9a64:*/ clc
/*unknown_9e_9a65:*/ clc
/*unknown_9e_9a66:*/ jmp ($7e74.w, X)
/*unknown_9e_9a69:*/ adc ($ca)
/*unknown_9e_9a6b:*/ plx
/*unknown_9e_9a6c:*/ sta $ffbfff
/*unknown_9e_9a70:*/ brk $00
/*unknown_9e_9a72:*/ brk $00
/*unknown_9e_9a74:*/ brk $00
/*unknown_9e_9a76:*/ php
/*unknown_9e_9a77:*/ clc
/*unknown_9e_9a78:*/ tsb $1070.w
/*unknown_9e_9a7b:*/ jmp ($c804)
@unknown_9e_9a7e: asl $f8
@unknown_9e_9a80: brk $00
/*unknown_9e_9a82:*/ brk $00
/*unknown_9e_9a84:*/ brk $00
/*unknown_9e_9a86:*/ brk $00
/*unknown_9e_9a88:*/ bit $6e3c.w, X
/*unknown_9e_9a8b:*/ .db $42, $7e
/*unknown_9e_9a8d:*/ ror $127e.w, X
/*unknown_9e_9a90:*/ brk $00
/*unknown_9e_9a92:*/ brk $00
/*unknown_9e_9a94:*/ brk $00
/*unknown_9e_9a96:*/ brk $00
/*unknown_9e_9a98:*/ brk $00
/*unknown_9e_9a9a:*/ bit $0034.w
/*unknown_9e_9a9d:*/ brk $7c
/*unknown_9e_9a9f:*/ mvp $7e, $7e
/*unknown_9e_9aa2:*/ ror $6e12.w, X
/*unknown_9e_9aa5:*/ cop $6e
/*unknown_9e_9aa7:*/ cop $6e
/*unknown_9e_9aa9:*/ cop $6e
/*unknown_9e_9aab:*/ cop $6e
/*unknown_9e_9aad:*/ cop $7e
/*unknown_9e_9aaf:*/ ror $0000.w, X
/*unknown_9e_9ab2:*/ jmp ($6c44.w, X)
/*unknown_9e_9ab5:*/ mvn $54, $6c
/*unknown_9e_9ab8:*/ jmp ($6c54)
/*unknown_9e_9abb:*/ mvn $54, $6c
/*unknown_9e_9abe:*/ brk $00
/*unknown_9e_9ac0:*/ sbc $ffbfff, X
/*unknown_9e_9ac4:*/ sbc $7f7fff, X
/*unknown_9e_9ac8:*/ adc $183e7e, X
/*unknown_9e_9acc:*/ tsb $0c08.w
/*unknown_9e_9acf:*/ brk $80
/*unknown_9e_9ad1:*/ bra ($c0 - $100) ; $9a93.w
/*unknown_9e_9ad3:*/ cpy #$40
/*unknown_9e_9ad5:*/ rti

/*unknown_9e_9ad6:*/ rts

/*unknown_9e_9ad7:*/ rts

/*unknown_9e_9ad8:*/ brk $00
/*unknown_9e_9ada:*/ and ($61, X)
/*unknown_9e_9adc:*/ ora $03, S
/*unknown_9e_9ade:*/ ora $03, S
/*unknown_9e_9ae0:*/ sbc $fefeff, X
/*unknown_9e_9ae4:*/ sed
/*unknown_9e_9ae5:*/ sed
/*unknown_9e_9ae6:*/ cld
/*unknown_9e_9ae7:*/ sed
/*unknown_9e_9ae8:*/ sed
/*unknown_9e_9ae9:*/ sed
/*unknown_9e_9aea:*/ beq @unknown_9e_9b5c
/*unknown_9e_9aec:*/ rts

/*unknown_9e_9aed:*/ jsr $2060.w
/*unknown_9e_9af0:*/ brk $e6
/*unknown_9e_9af2:*/ brk $c0
/*unknown_9e_9af4:*/ jsr $f020.w
/*unknown_9e_9af7:*/ beq $60 ; $9b59.w
/*unknown_9e_9af9:*/ rts

/*unknown_9e_9afa:*/ brk $00
/*unknown_9e_9afc:*/ bra @unknown_9e_9a7e
/*unknown_9e_9afe:*/ bra @unknown_9e_9a80
/*unknown_9e_9b00:*/ trb $1b1c.w
/*unknown_9e_9b03:*/ tcs
/*unknown_9e_9b04:*/ and $7f7f3f, X
/*unknown_9e_9b08:*/ sbc $ffb8ff, X
/*unknown_9e_9b0c:*/ beq ($ff - $100) ; $9b0d.w
/*unknown_9e_9b0e:*/ cld
/*unknown_9e_9b0f:*/ sbc $040803, X
/*unknown_9e_9b13:*/ brk $08
/*unknown_9e_9b15:*/ plp
/*unknown_9e_9b16:*/ brk $00
/*unknown_9e_9b18:*/ brk $67
/*unknown_9e_9b1a:*/ brk $ef
/*unknown_9e_9b1c:*/ cop $88
/*unknown_9e_9b1e:*/ brk $5c
/*unknown_9e_9b20:*/ beq ($f0 - $100) ; $9b12.w
/*unknown_9e_9b22:*/ jmp $fefefc
/*unknown_9e_9b26:*/ inc $fffe.w, X
/*unknown_9e_9b29:*/ sbc $feffff, X
/*unknown_9e_9b2d:*/ sbc $f0ff7e, X
/*unknown_9e_9b31:*/ beq ($fc - $100) ; $9b2f.w
/*unknown_9e_9b33:*/ jmp [$0606]
/*unknown_9e_9b36:*/ asl $06
/*unknown_9e_9b38:*/ cop $82
/*unknown_9e_9b3a:*/ ora ($81, X)
/*unknown_9e_9b3c:*/ ora ($81, X)
/*unknown_9e_9b3e:*/ ora ($c1, X)
/*unknown_9e_9b40:*/ eor ($5f, S), Y
/*unknown_9e_9b42:*/ adc [$5f], Y
/*unknown_9e_9b44:*/ ror $7e5e.w, X
/*unknown_9e_9b47:*/ ror $0000.w, X
/*unknown_9e_9b4a:*/ brk $00
/*unknown_9e_9b4c:*/ brk $00
/*unknown_9e_9b4e:*/ brk $00
/*unknown_9e_9b50:*/ brk $3e
/*unknown_9e_9b52:*/ jsr $201e.w
/*unknown_9e_9b55:*/ bit $0000.w, X
/*unknown_9e_9b58:*/ brk $00
/*unknown_9e_9b5a:*/ brk $00
@unknown_9e_9b5c: brk $00
/*unknown_9e_9b5e:*/ brk $00
/*unknown_9e_9b60:*/ brk $00
/*unknown_9e_9b62:*/ brk $00
/*unknown_9e_9b64:*/ brk $00
/*unknown_9e_9b66:*/ inc $437e.w, X
/*unknown_9e_9b69:*/ adc $b47fe1, X
/*unknown_9e_9b6d:*/ lda $007f74.l, X
/*unknown_9e_9b71:*/ brk $00
/*unknown_9e_9b73:*/ brk $00
/*unknown_9e_9b75:*/ brk $80
/*unknown_9e_9b77:*/ inc $fe00.w, X
/*unknown_9e_9b7a:*/ iny
/*unknown_9e_9b7b:*/ and ($20, S), Y
/*unknown_9e_9b7d:*/ eor $20, X
/*unknown_9e_9b7f:*/ ora $00, X
/*unknown_9e_9b81:*/ brk $00
/*unknown_9e_9b83:*/ brk $00
/*unknown_9e_9b85:*/ brk $00
/*unknown_9e_9b87:*/ brk $3c
/*unknown_9e_9b89:*/ bit $426e.w, X
/*unknown_9e_9b8c:*/ ror $7e7e.w, X
/*unknown_9e_9b8f:*/ ora ($00)
/*unknown_9e_9b91:*/ brk $00
/*unknown_9e_9b93:*/ brk $00
/*unknown_9e_9b95:*/ brk $00
/*unknown_9e_9b97:*/ brk $00
/*unknown_9e_9b99:*/ brk $2c
/*unknown_9e_9b9b:*/ bit $00, X
/*unknown_9e_9b9d:*/ brk $7c
/*unknown_9e_9b9f:*/ mvp $7e, $7e
/*unknown_9e_9ba2:*/ ror $6e12.w, X
/*unknown_9e_9ba5:*/ cop $6e
/*unknown_9e_9ba7:*/ cop $6e
/*unknown_9e_9ba9:*/ cop $6e
/*unknown_9e_9bab:*/ cop $6e
/*unknown_9e_9bad:*/ cop $7e
/*unknown_9e_9baf:*/ ror $0000.w, X
/*unknown_9e_9bb2:*/ jmp ($6c44.w, X)
/*unknown_9e_9bb5:*/ mvn $54, $6c
/*unknown_9e_9bb8:*/ jmp ($6c54)
/*unknown_9e_9bbb:*/ mvn $54, $6c
/*unknown_9e_9bbe:*/ brk $00
/*unknown_9e_9bc0:*/ jmp [$7fff]
/*unknown_9e_9bc3:*/ adc $0f1f1f, X
/*unknown_9e_9bc7:*/ ora $070f0f
/*unknown_9e_9bcb:*/ asl $06
/*unknown_9e_9bcd:*/ tsb $06
/*unknown_9e_9bcf:*/ tsb $00
/*unknown_9e_9bd1:*/ adc [$00], Y
/*unknown_9e_9bd3:*/ ora [$00]
/*unknown_9e_9bd5:*/ brk $0f
/*unknown_9e_9bd7:*/ ora $000404.l
/*unknown_9e_9bdb:*/ brk $01
/*unknown_9e_9bdd:*/ ora ($01, X)
/*unknown_9e_9bdf:*/ ora ($7f, X)
/*unknown_9e_9be1:*/ sbc $feffff, X
/*unknown_9e_9be5:*/ inc $fefe.w, X
/*unknown_9e_9be8:*/ jsr ($fc38.w, X)
/*unknown_9e_9beb:*/ bpl $30 ; $9c1d.w
/*unknown_9e_9bed:*/ bpl $30 ; $9c1f.w
/*unknown_9e_9bef:*/ brk $01
/*unknown_9e_9bf1:*/ cmp ($02, X)
/*unknown_9e_9bf3:*/ brl $0606 ; $a1fc.w
/*unknown_9e_9bf6:*/ jmp ($1c7c.w, X)
/*unknown_9e_9bf9:*/ asl $080c.w, X
/*unknown_9e_9bfc:*/ cpy #$c0
@unknown_9e_9bfe: cpy #$c0
/*unknown_9e_9c00:*/ beq @unknown_9e_9bfe
/*unknown_9e_9c02:*/ cpx $bef2.w
/*unknown_9e_9c05:*/ sbc $4cf919, X
/*unknown_9e_9c09:*/ jsr ($fa8a.w, X)
/*unknown_9e_9c0c:*/ sta $ffdffd
/*unknown_9e_9c10:*/ jmp ($127c.w, X)
/*unknown_9e_9c13:*/ stx $ef0f.w
/*unknown_9e_9c16:*/ sta [$31]
/*unknown_9e_9c18:*/ ora $78, S
/*unknown_9e_9c1a:*/ ora ($9c, X)
/*unknown_9e_9c1c:*/ cop $d8
/*unknown_9e_9c1e:*/ brk $f1
/*unknown_9e_9c20:*/ brk $00
/*unknown_9e_9c22:*/ brk $00
/*unknown_9e_9c24:*/ brk $00
/*unknown_9e_9c26:*/ brk $00
/*unknown_9e_9c28:*/ brk $00
/*unknown_9e_9c2a:*/ bra ($80 - $100) ; $9bac.w
/*unknown_9e_9c2c:*/ sta $958f.w
/*unknown_9e_9c2f:*/ sta $000000.l, X
/*unknown_9e_9c33:*/ brk $00
/*unknown_9e_9c35:*/ brk $00
/*unknown_9e_9c37:*/ brk $00
/*unknown_9e_9c39:*/ brk $00
/*unknown_9e_9c3b:*/ bra @unknown_9e_9c3d
@unknown_9e_9c3d: sta $008d00.l
/*unknown_9e_9c41:*/ brk $03
/*unknown_9e_9c43:*/ ora $06, S
/*unknown_9e_9c45:*/ ora [$0d]
/*unknown_9e_9c47:*/ ora $3a171e
/*unknown_9e_9c4b:*/ and ($7f, S), Y
/*unknown_9e_9c4d:*/ tdc
/*unknown_9e_9c4e:*/ dec $fe
/*unknown_9e_9c50:*/ brk $00
/*unknown_9e_9c52:*/ brk $01
/*unknown_9e_9c54:*/ brk $07
/*unknown_9e_9c56:*/ brk $0f
/*unknown_9e_9c58:*/ php
/*unknown_9e_9c59:*/ ora [$08]
/*unknown_9e_9c5b:*/ ora $103506
/*unknown_9e_9c5f:*/ adc $fcf0.w
/*unknown_9e_9c62:*/ cpx $bef2.w
/*unknown_9e_9c65:*/ sbc $4cf919, X
/*unknown_9e_9c69:*/ jsr ($fa8a.w, X)
/*unknown_9e_9c6c:*/ sta $ffdffd
/*unknown_9e_9c70:*/ jmp ($127c.w, X)
/*unknown_9e_9c73:*/ stx $ef0f.w
/*unknown_9e_9c76:*/ sta [$31]
/*unknown_9e_9c78:*/ ora $78, S
/*unknown_9e_9c7a:*/ ora ($9c, X)
/*unknown_9e_9c7c:*/ cop $d8
/*unknown_9e_9c7e:*/ brk $f1
/*unknown_9e_9c80:*/ and $1b1f31, X
/*unknown_9e_9c84:*/ tsb $000c.w
/*unknown_9e_9c87:*/ brk $00
/*unknown_9e_9c89:*/ brk $00
/*unknown_9e_9c8b:*/ brk $00
/*unknown_9e_9c8d:*/ brk $00
/*unknown_9e_9c8f:*/ brk $0e
/*unknown_9e_9c91:*/ asl $0404.w
/*unknown_9e_9c94:*/ brk $00
/*unknown_9e_9c96:*/ brk $00
/*unknown_9e_9c98:*/ brk $00
/*unknown_9e_9c9a:*/ brk $00
/*unknown_9e_9c9c:*/ brk $00
/*unknown_9e_9c9e:*/ brk $00
/*unknown_9e_9ca0:*/ sbc $fdfe3f, X
/*unknown_9e_9ca4:*/ sed
/*unknown_9e_9ca5:*/ sbc $fffffb, X
/*unknown_9e_9ca9:*/ sbc $ff1fff, X
/*unknown_9e_9cad:*/ sta [$cf]
/*unknown_9e_9caf:*/ sta $0d62c2
/*unknown_9e_9cb3:*/ ora $7f1f1f
/*unknown_9e_9cb7:*/ adc $041e1e, X
/*unknown_9e_9cbb:*/ tsb $00
/*unknown_9e_9cbd:*/ ora ($30, X)
/*unknown_9e_9cbf:*/ and ($95), Y
/*unknown_9e_9cc1:*/ sta $eebfbf, X
/*unknown_9e_9cc5:*/ inc $fccc.w, X
/*unknown_9e_9cc8:*/ tya
/*unknown_9e_9cc9:*/ sed
/*unknown_9e_9cca:*/ tya
/*unknown_9e_9ccb:*/ sed
/*unknown_9e_9ccc:*/ bvs ($f0 - $100) ; $9cbe.w
/*unknown_9e_9cce:*/ cpx #$e0
/*unknown_9e_9cd0:*/ brk $0f
/*unknown_9e_9cd2:*/ brk $17
/*unknown_9e_9cd4:*/ brk $38
/*unknown_9e_9cd6:*/ brk $e8
/*unknown_9e_9cd8:*/ brk $d0
/*unknown_9e_9cda:*/ brk $f0
/*unknown_9e_9cdc:*/ brk $e0
/*unknown_9e_9cde:*/ brk $80
/*unknown_9e_9ce0:*/ sta $ff, S
/*unknown_9e_9ce2:*/ cmp [$ff]
/*unknown_9e_9ce4:*/ adc $e7efff, X
/*unknown_9e_9ce8:*/ sbc $83f783
/*unknown_9e_9cec:*/ sbc $697dc4, X
/*unknown_9e_9cf0:*/ brk $e4
/*unknown_9e_9cf2:*/ brk $5f
/*unknown_9e_9cf4:*/ brk $b2
/*unknown_9e_9cf6:*/ php
/*unknown_9e_9cf7:*/ tya
/*unknown_9e_9cf8:*/ jmp ($745c)
/*unknown_9e_9cfb:*/ jmp ($333b)
@unknown_9e_9cfe: trb $12
/*unknown_9e_9d00:*/ sbc $fdfe3f, X
/*unknown_9e_9d04:*/ sed
/*unknown_9e_9d05:*/ sbc $fffffb, X
/*unknown_9e_9d09:*/ sbc $ff1fff, X
/*unknown_9e_9d0d:*/ sta [$cf]
/*unknown_9e_9d0f:*/ sta $0d62c2
/*unknown_9e_9d13:*/ ora $7f1f1f
/*unknown_9e_9d17:*/ adc $041e1e, X
/*unknown_9e_9d1b:*/ tsb $00
/*unknown_9e_9d1d:*/ ora ($30, X)
/*unknown_9e_9d1f:*/ and ($00), Y
/*unknown_9e_9d21:*/ brk $00
/*unknown_9e_9d23:*/ brk $00
/*unknown_9e_9d25:*/ brk $00
/*unknown_9e_9d27:*/ brk $00
/*unknown_9e_9d29:*/ brk $60
/*unknown_9e_9d2b:*/ rti

/*unknown_9e_9d2c:*/ sbc $dde9.w, Y
/*unknown_9e_9d2f:*/ ora $00
/*unknown_9e_9d31:*/ brk $00
/*unknown_9e_9d33:*/ brk $00
/*unknown_9e_9d35:*/ brk $00
/*unknown_9e_9d37:*/ brk $00
/*unknown_9e_9d39:*/ brk $20
/*unknown_9e_9d3b:*/ jsr $1150.w
/*unknown_9e_9d3e:*/ cld
/*unknown_9e_9d3f:*/ lda #$0f
/*unknown_9e_9d41:*/ and $7a4f37, X
/*unknown_9e_9d45:*/ sbc $329f9c, X
/*unknown_9e_9d49:*/ and $f15f51, X
@unknown_9e_9d4d: lda $3efffb, X
/*unknown_9e_9d51:*/ rol $754c.w, X
/*unknown_9e_9d54:*/ beq @unknown_9e_9d4d
/*unknown_9e_9d56:*/ sbc ($8c, X)
/*unknown_9e_9d58:*/ cpy #$1e
/*unknown_9e_9d5a:*/ bra $39 ; $9d95.w
/*unknown_9e_9d5c:*/ rti

/*unknown_9e_9d5d:*/ tcs
/*unknown_9e_9d5e:*/ bra @unknown_9e_9cfe
/*unknown_9e_9d60:*/ ora $4f373f
/*unknown_9e_9d64:*/ ply
/*unknown_9e_9d65:*/ sbc $329f9c, X
/*unknown_9e_9d69:*/ and $f15f51, X
@unknown_9e_9d6d: lda $3efffb, X
/*unknown_9e_9d71:*/ rol $754c.w, X
/*unknown_9e_9d74:*/ beq @unknown_9e_9d6d
/*unknown_9e_9d76:*/ sbc ($8c, X)
@unknown_9e_9d78: cpy #$1e
@unknown_9e_9d7a: bra $39 ; $9db5.w
/*unknown_9e_9d7c:*/ rti

/*unknown_9e_9d7d:*/ tcs
/*unknown_9e_9d7e:*/ bra ($9e - $100) ; $9d1e.w
/*unknown_9e_9d80:*/ brk $00
/*unknown_9e_9d82:*/ cpy #$c0
/*unknown_9e_9d84:*/ ldy #$e0
/*unknown_9e_9d86:*/ bvs @unknown_9e_9d78
/*unknown_9e_9d88:*/ bcs @unknown_9e_9d7a
/*unknown_9e_9d8a:*/ sei
/*unknown_9e_9d8b:*/ cld
/*unknown_9e_9d8c:*/ ldy $e69c.w, X
/*unknown_9e_9d8f:*/ ldx $0000.w, Y
/*unknown_9e_9d92:*/ brk $80
/*unknown_9e_9d94:*/ brk $c0
/*unknown_9e_9d96:*/ brk $e0
/*unknown_9e_9d98:*/ brk $c0
/*unknown_9e_9d9a:*/ jsr $2080.w
/*unknown_9e_9d9d:*/ pla
/*unknown_9e_9d9e:*/ cpy #$5c
/*unknown_9e_9da0:*/ dec $4cfe.w, X
/*unknown_9e_9da3:*/ jsr ($7868.w, X)
/*unknown_9e_9da6:*/ bmi $30 ; $9dd8.w
/*unknown_9e_9da8:*/ brk $00
/*unknown_9e_9daa:*/ brk $00
/*unknown_9e_9dac:*/ brk $00
/*unknown_9e_9dae:*/ brk $00
/*unknown_9e_9db0:*/ brk $b4
/*unknown_9e_9db2:*/ brk $d8
/*unknown_9e_9db4:*/ brk $38
/*unknown_9e_9db6:*/ brk $00
/*unknown_9e_9db8:*/ brk $00
/*unknown_9e_9dba:*/ brk $00
/*unknown_9e_9dbc:*/ brk $00
/*unknown_9e_9dbe:*/ brk $00
/*unknown_9e_9dc0:*/ sbc $91f74b
/*unknown_9e_9dc4:*/ sbc $407fa1, X
@unknown_9e_9dc8: and $1b1f21, X
/*unknown_9e_9dcc:*/ ora $07070f
/*unknown_9e_9dd0:*/ ldy $35
/*unknown_9e_9dd2:*/ ror $4e
/*unknown_9e_9dd4:*/ lsr $3f52.w, X
/*unknown_9e_9dd7:*/ and #$1e
/*unknown_9e_9dd9:*/ asl $0504.w, X
/*unknown_9e_9ddc:*/ brk $01
/*unknown_9e_9dde:*/ brk $00
/*unknown_9e_9de0:*/ inc $7ffc.w, X
/*unknown_9e_9de3:*/ lda $ff1f.w, X
/*unknown_9e_9de6:*/ sbc $ffffff
/*unknown_9e_9dea:*/ sbc $e0f970, X
/*unknown_9e_9dee:*/ sbc ($e0), Y
/*unknown_9e_9df0:*/ .db $42, $4d
/*unknown_9e_9df2:*/ ldx #$e2
/*unknown_9e_9df4:*/ cpx #$e0
/*unknown_9e_9df6:*/ jsr ($70fc.w, X)
/*unknown_9e_9df9:*/ bvs ($a0 - $100) ; $9d9b.w
/*unknown_9e_9dfb:*/ ldy #$06
/*unknown_9e_9dfd:*/ stx $0e
/*unknown_9e_9dff:*/ asl $fcfe.w
/*unknown_9e_9e02:*/ adc $ff1fbd, X
/*unknown_9e_9e06:*/ sbc $ffffff
/*unknown_9e_9e0a:*/ sbc $e0f970, X
/*unknown_9e_9e0e:*/ sbc ($e0), Y
/*unknown_9e_9e10:*/ .db $42, $4d
/*unknown_9e_9e12:*/ ldx #$e2
/*unknown_9e_9e14:*/ cpx #$e0
/*unknown_9e_9e16:*/ jsr ($70fc.w, X)
/*unknown_9e_9e19:*/ bvs ($a0 - $100) ; $9dbb.w
/*unknown_9e_9e1b:*/ ldy #$06
/*unknown_9e_9e1d:*/ stx $0e
/*unknown_9e_9e1f:*/ asl $7ec2.w
/*unknown_9e_9e22:*/ sta ($ff, X)
/*unknown_9e_9e24:*/ dec $ff
/*unknown_9e_9e26:*/ sbc $fffbff, X
/*unknown_9e_9e2a:*/ beq ($ff - $100) ; $9e2b.w
/*unknown_9e_9e2c:*/ lda ($bf, X)
/*unknown_9e_9e2e:*/ xce
/*unknown_9e_9e2f:*/ sbc $00a688.l, X
/*unknown_9e_9e33:*/ rep #$00
/*unknown_9e_9e35:*/ adc $b180.w
/*unknown_9e_9e38:*/ bra @unknown_9e_9dc8
/*unknown_9e_9e3a:*/ tsb $19
/*unknown_9e_9e3c:*/ brk $33
/*unknown_9e_9e3e:*/ brk $0a
/*unknown_9e_9e40:*/ asl $07
/*unknown_9e_9e42:*/ trb $321f.w
/*unknown_9e_9e45:*/ and $5f3f2f, X
/*unknown_9e_9e49:*/ adc $7f7f7f, X
/*unknown_9e_9e4d:*/ adc $07ffff, X
/*unknown_9e_9e51:*/ ora [$1f]
/*unknown_9e_9e53:*/ ora $3f3f.w, X
/*unknown_9e_9e56:*/ and $70703f, X
/*unknown_9e_9e5a:*/ rts

/*unknown_9e_9e5b:*/ rts

/*unknown_9e_9e5c:*/ rts

/*unknown_9e_9e5d:*/ rts

/*unknown_9e_9e5e:*/ ldy #$a0
/*unknown_9e_9e60:*/ brk $c0
/*unknown_9e_9e62:*/ bra @unknown_9e_9ec4
/*unknown_9e_9e64:*/ jmp ($f2fc.w, X)
/*unknown_9e_9e67:*/ inc $ffe3.w, X
/*unknown_9e_9e6a:*/ cmp [$ff]
/*unknown_9e_9e6c:*/ cpy $ff
/*unknown_9e_9e6e:*/ cmp $ff
/*unknown_9e_9e70:*/ cpy #$c0
/*unknown_9e_9e72:*/ rts

/*unknown_9e_9e73:*/ cpx #$e0
/*unknown_9e_9e75:*/ cpx #$c0
/*unknown_9e_9e77:*/ jmp [$ba80]
/*unknown_9e_9e7a:*/ brk $64
/*unknown_9e_9e7c:*/ bpl $43 ; $9ec1.w
/*unknown_9e_9e7e:*/ brk $4a
/*unknown_9e_9e80:*/ brk $00
@unknown_9e_9e82: clc
/*unknown_9e_9e83:*/ clc
/*unknown_9e_9e84:*/ rol $6f24.w, X
/*unknown_9e_9e87:*/ phk
/*unknown_9e_9e88:*/ bvs @unknown_9e_9eda
/*unknown_9e_9e8a:*/ bmi $20 ; $9eac.w
/*unknown_9e_9e8c:*/ bpl $10 ; $9e9e.w
/*unknown_9e_9e8e:*/ bpl $10 ; $9ea0.w
/*unknown_9e_9e90:*/ brk $00
/*unknown_9e_9e92:*/ brk $00
@unknown_9e_9e94: inc A
/*unknown_9e_9e95:*/ asl A
@unknown_9e_9e96: bit $10
/*unknown_9e_9e98:*/ jsr $1020.w
/*unknown_9e_9e9b:*/ bpl @unknown_9e_9e9d
@unknown_9e_9e9d: brk $00
/*unknown_9e_9e9f:*/ brk $bd
/*unknown_9e_9ea1:*/ sbc $fdc7.w, X
/*unknown_9e_9ea4:*/ adc $7f7f7d, X
/*unknown_9e_9ea8:*/ rol $003e.w, X
/*unknown_9e_9eab:*/ brk $00
/*unknown_9e_9ead:*/ brk $00
/*unknown_9e_9eaf:*/ brk $00
/*unknown_9e_9eb1:*/ inc $7c02.w, X
/*unknown_9e_9eb4:*/ cop $7a
/*unknown_9e_9eb6:*/ brk $38
/*unknown_9e_9eb8:*/ brk $00
/*unknown_9e_9eba:*/ brk $00
/*unknown_9e_9ebc:*/ brk $00
/*unknown_9e_9ebe:*/ brk $00
@unknown_9e_9ec0: brk $00
/*unknown_9e_9ec2:*/ brk $00
@unknown_9e_9ec4: brk $00
/*unknown_9e_9ec6:*/ rol $473e.w, X
/*unknown_9e_9ec9:*/ adc $fd85.w, X
/*unknown_9e_9ecc:*/ sta $c7fd.w
/*unknown_9e_9ecf:*/ sbc $000000.l, X
/*unknown_9e_9ed3:*/ brk $00
/*unknown_9e_9ed5:*/ brk $00
/*unknown_9e_9ed7:*/ rol $6c12.w, X
@unknown_9e_9eda: jsr $20ce.w
/*unknown_9e_9edd:*/ dec $cc02.w, X
/*unknown_9e_9ee0:*/ sei
/*unknown_9e_9ee1:*/ pla
/*unknown_9e_9ee2:*/ jsr ($dee4.w, X)
/*unknown_9e_9ee5:*/ sta ($ef)
/*unknown_9e_9ee7:*/ bit #$f7
/*unknown_9e_9ee9:*/ cmp $7e
/*unknown_9e_9eeb:*/ per $343c ; $d32a.w
/*unknown_9e_9eee:*/ clc
/*unknown_9e_9eef:*/ clc
/*unknown_9e_9ef0:*/ bpl @unknown_9e_9e82
/*unknown_9e_9ef2:*/ sec
/*unknown_9e_9ef3:*/ php
/*unknown_9e_9ef4:*/ jmp $526e24
/*unknown_9e_9ef8:*/ rol $2a, X
/*unknown_9e_9efa:*/ trb $0814.w
/*unknown_9e_9efd:*/ php
/*unknown_9e_9efe:*/ brk $00
/*unknown_9e_9f00:*/ adc $ff7fff, X
/*unknown_9e_9f04:*/ adc $3fffff, X
/*unknown_9e_9f08:*/ sbc $f3ffff, X
/*unknown_9e_9f0c:*/ adc $383e70, X
/*unknown_9e_9f10:*/ ldy #$a0
/*unknown_9e_9f12:*/ bra @unknown_9e_9e94
/*unknown_9e_9f14:*/ bra @unknown_9e_9e96
@unknown_9e_9f16: cpy #$00
/*unknown_9e_9f18:*/ bcc @unknown_9e_9f2a
/*unknown_9e_9f1a:*/ jsr $2020.w
/*unknown_9e_9f1d:*/ jsr $0101.w
/*unknown_9e_9f20:*/ dec $f8fe.w
/*unknown_9e_9f23:*/ sed
/*unknown_9e_9f24:*/ beq @unknown_9e_9f16
/*unknown_9e_9f26:*/ cpx #$e0
/*unknown_9e_9f28:*/ cpy #$c0
@unknown_9e_9f2a: cpy #$c0
/*unknown_9e_9f2c:*/ cpy #$40
/*unknown_9e_9f2e:*/ rti

/*unknown_9e_9f2f:*/ rti

/*unknown_9e_9f30:*/ brk $38
/*unknown_9e_9f32:*/ brk $30
/*unknown_9e_9f34:*/ brk $20
/*unknown_9e_9f36:*/ brk $00
/*unknown_9e_9f38:*/ brk $00
/*unknown_9e_9f3a:*/ brk $00
/*unknown_9e_9f3c:*/ brk $00
/*unknown_9e_9f3e:*/ bra @unknown_9e_9ec0
/*unknown_9e_9f40:*/ brk $03
/*unknown_9e_9f42:*/ ora ($06, X)
/*unknown_9e_9f44:*/ and ($3b)
/*unknown_9e_9f46:*/ adc ($73, S), Y
/*unknown_9e_9f48:*/ eor [$77], Y
/*unknown_9e_9f4a:*/ cmp $ffffff, X
/*unknown_9e_9f4e:*/ adc $0303ff
/*unknown_9e_9f52:*/ asl $07
/*unknown_9e_9f54:*/ ora $330f1b
/*unknown_9e_9f58:*/ asl A
/*unknown_9e_9f59:*/ and ($00)
/*unknown_9e_9f5b:*/ bvs $08 ; $9f65.w
/*unknown_9e_9f5d:*/ cld
/*unknown_9e_9f5e:*/ brk $d8
/*unknown_9e_9f60:*/ rts

/*unknown_9e_9f61:*/ cpx #$38
/*unknown_9e_9f63:*/ sed
/*unknown_9e_9f64:*/ jmp @unknown_9e_f4fc
/*unknown_9e_9f67:*/ jsr ($fefa.w, X)
/*unknown_9e_9f6a:*/ inc $fefe.w, X
/*unknown_9e_9f6d:*/ inc $ffff.w, X
/*unknown_9e_9f70:*/ cpx #$e0
/*unknown_9e_9f72:*/ sed
/*unknown_9e_9f73:*/ clv
/*unknown_9e_9f74:*/ jsr ($fcfc.w, X)
/*unknown_9e_9f77:*/ jsr ($1e1e.w, X)
/*unknown_9e_9f7a:*/ asl $060e.w
/*unknown_9e_9f7d:*/ asl $05
/*unknown_9e_9f7f:*/ ora $3e
/*unknown_9e_9f81:*/ rol $1c
/*unknown_9e_9f83:*/ trb $0000.w
/*unknown_9e_9f86:*/ brk $00
/*unknown_9e_9f88:*/ brk $00
/*unknown_9e_9f8a:*/ brk $00
/*unknown_9e_9f8c:*/ brk $00
/*unknown_9e_9f8e:*/ brk $00
/*unknown_9e_9f90:*/ clc
/*unknown_9e_9f91:*/ clc
/*unknown_9e_9f92:*/ brk $00
/*unknown_9e_9f94:*/ brk $00
/*unknown_9e_9f96:*/ brk $00
/*unknown_9e_9f98:*/ brk $00
/*unknown_9e_9f9a:*/ brk $00
/*unknown_9e_9f9c:*/ brk $00
/*unknown_9e_9f9e:*/ brk $00
/*unknown_9e_9fa0:*/ jsr ($86fc.w, X)
/*unknown_9e_9fa3:*/ inc $ff93.w, X
/*unknown_9e_9fa6:*/ sbc $ff, S
/*unknown_9e_9fa8:*/ sbc $7f
/*unknown_9e_9faa:*/ cmp $fb9f.w, Y
/*unknown_9e_9fad:*/ sta $004e7e.l, X
/*unknown_9e_9fb1:*/ jsr ($c608.w, X)
/*unknown_9e_9fb4:*/ tsb $db
/*unknown_9e_9fb6:*/ sty $73
/*unknown_9e_9fb8:*/ cpy #$37
/*unknown_9e_9fba:*/ rti

/*unknown_9e_9fbb:*/ and $304e60, X
/*unknown_9e_9fbf:*/ rol $00, X
/*unknown_9e_9fc1:*/ brk $01
/*unknown_9e_9fc3:*/ ora ($03, X)
/*unknown_9e_9fc5:*/ ora $03, S
/*unknown_9e_9fc7:*/ cop $01
/*unknown_9e_9fc9:*/ ora ($01, X)
/*unknown_9e_9fcb:*/ ora ($00, X)
/*unknown_9e_9fcd:*/ brk $00
/*unknown_9e_9fcf:*/ brk $00
/*unknown_9e_9fd1:*/ brk $00
/*unknown_9e_9fd3:*/ brk $00
/*unknown_9e_9fd5:*/ brk $01
/*unknown_9e_9fd7:*/ ora ($00, X)
/*unknown_9e_9fd9:*/ brk $00
/*unknown_9e_9fdb:*/ brk $00
/*unknown_9e_9fdd:*/ brk $00
/*unknown_9e_9fdf:*/ brk $00
/*unknown_9e_9fe1:*/ brk $18
/*unknown_9e_9fe3:*/ clc
/*unknown_9e_9fe4:*/ rol $6f24.w, X
/*unknown_9e_9fe7:*/ phk
/*unknown_9e_9fe8:*/ bvs @unknown_9e_a03a
/*unknown_9e_9fea:*/ bmi $20 ; $a00c.w
/*unknown_9e_9fec:*/ bpl $10 ; $9ffe.w
/*unknown_9e_9fee:*/ bpl $10 ; $a000.w
/*unknown_9e_9ff0:*/ brk $00
/*unknown_9e_9ff2:*/ brk $00
/*unknown_9e_9ff4:*/ inc A
/*unknown_9e_9ff5:*/ asl A
/*unknown_9e_9ff6:*/ bit $10
/*unknown_9e_9ff8:*/ jsr $1020.w
/*unknown_9e_9ffb:*/ bpl @unknown_9e_9ffd
@unknown_9e_9ffd: brk $00
/*unknown_9e_9fff:*/ brk $78
/*unknown_9e_a001:*/ pla
/*unknown_9e_a002:*/ jsr ($dee4.w, X)
/*unknown_9e_a005:*/ sta ($ef)
/*unknown_9e_a007:*/ bit #$f7
/*unknown_9e_a009:*/ cmp $7e
/*unknown_9e_a00b:*/ per $343c ; $d44a.w
/*unknown_9e_a00e:*/ clc
/*unknown_9e_a00f:*/ clc
/*unknown_9e_a010:*/ bpl ($90 - $100) ; $9fa2.w
/*unknown_9e_a012:*/ sec
/*unknown_9e_a013:*/ php
/*unknown_9e_a014:*/ jmp $526e24
/*unknown_9e_a018:*/ rol $2a, X
/*unknown_9e_a01a:*/ trb $0814.w
/*unknown_9e_a01d:*/ php
/*unknown_9e_a01e:*/ brk $00
/*unknown_9e_a020:*/ sbc [$ff], Y
/*unknown_9e_a022:*/ cmp $ff, S
/*unknown_9e_a024:*/ sta $ff, S
/*unknown_9e_a026:*/ cmp $ff, S
/*unknown_9e_a028:*/ sbc $7f7fff
/*unknown_9e_a02c:*/ asl $06
/*unknown_9e_a02e:*/ cop $02
/*unknown_9e_a030:*/ brk $7c
/*unknown_9e_a032:*/ php
/*unknown_9e_a033:*/ stz $00
/*unknown_9e_a035:*/ rep #$00
/*unknown_9e_a037:*/ inc $be00.w
@unknown_9e_a03a: brk $5c
/*unknown_9e_a03c:*/ ora ($01, X)
/*unknown_9e_a03e:*/ ora ($01, X)
/*unknown_9e_a040:*/ inc $feff.w, X
/*unknown_9e_a043:*/ sbc $fffffe, X
@unknown_9e_a047: jsr ($ffff.w, X)
/*unknown_9e_a04a:*/ sbc $0efe4f, X
/*unknown_9e_a04e:*/ jmp ($051c.w, X)
/*unknown_9e_a051:*/ ora $01
/*unknown_9e_a053:*/ ora ($01, X)
/*unknown_9e_a055:*/ ora ($03, X)
/*unknown_9e_a057:*/ brk $01
/*unknown_9e_a059:*/ php
/*unknown_9e_a05a:*/ brk $04
/*unknown_9e_a05c:*/ brk $04
/*unknown_9e_a05e:*/ bra ($80 - $100) ; $9fe0.w
/*unknown_9e_a060:*/ brk $00
/*unknown_9e_a062:*/ ora ($01, X)
/*unknown_9e_a064:*/ ora $03, S
/*unknown_9e_a066:*/ tsb $07
/*unknown_9e_a068:*/ tsb $07
/*unknown_9e_a06a:*/ tsb $1f0f.w
/*unknown_9e_a06d:*/ ora $003f0f.l, X
/*unknown_9e_a071:*/ brk $00
/*unknown_9e_a073:*/ brk $00
/*unknown_9e_a075:*/ brk $00
/*unknown_9e_a077:*/ cop $01
/*unknown_9e_a079:*/ brk $00
/*unknown_9e_a07b:*/ asl $00
/*unknown_9e_a07d:*/ ora ($00)
/*unknown_9e_a07f:*/ sec
/*unknown_9e_a080:*/ sbc [$df], Y
/*unknown_9e_a082:*/ dec $eeaf.w, X
/*unknown_9e_a085:*/ cmp $47efee, X
/*unknown_9e_a089:*/ cmp $ffdd5f
/*unknown_9e_a08d:*/ sbc $5cffde, X
/*unknown_9e_a091:*/ adc $dba8.w, X
/*unknown_9e_a094:*/ cli
/*unknown_9e_a095:*/ tdc
/*unknown_9e_a096:*/ bit $382f.w, X
/*unknown_9e_a099:*/ phb
/*unknown_9e_a09a:*/ tsc
/*unknown_9e_a09b:*/ bcc @unknown_9e_a0ed
/*unknown_9e_a09d:*/ bvc @unknown_9e_a047
/*unknown_9e_a09f:*/ plb
/*unknown_9e_a0a0:*/ brk $00
/*unknown_9e_a0a2:*/ brk $00
/*unknown_9e_a0a4:*/ brk $00
/*unknown_9e_a0a6:*/ brk $00
/*unknown_9e_a0a8:*/ brk $00
/*unknown_9e_a0aa:*/ brk $00
/*unknown_9e_a0ac:*/ ora $7f631f, X
/*unknown_9e_a0b0:*/ brk $00
/*unknown_9e_a0b2:*/ brk $00
/*unknown_9e_a0b4:*/ brk $00
/*unknown_9e_a0b6:*/ brk $00
/*unknown_9e_a0b8:*/ brk $00
/*unknown_9e_a0ba:*/ brk $00
/*unknown_9e_a0bc:*/ trb $7c1c.w
/*unknown_9e_a0bf:*/ adc $0000.w, X
/*unknown_9e_a0c2:*/ brk $00
/*unknown_9e_a0c4:*/ brk $00
/*unknown_9e_a0c6:*/ brk $00
/*unknown_9e_a0c8:*/ brk $00
/*unknown_9e_a0ca:*/ brk $00
/*unknown_9e_a0cc:*/ cpx #$e0
/*unknown_9e_a0ce:*/ iny
/*unknown_9e_a0cf:*/ sed
/*unknown_9e_a0d0:*/ brk $00
/*unknown_9e_a0d2:*/ brk $00
/*unknown_9e_a0d4:*/ brk $00
/*unknown_9e_a0d6:*/ brk $00
/*unknown_9e_a0d8:*/ brk $00
/*unknown_9e_a0da:*/ brk $00
/*unknown_9e_a0dc:*/ brk $20
/*unknown_9e_a0de:*/ brk $f8
/*unknown_9e_a0e0:*/ sbc [$df], Y
@unknown_9e_a0e2: dec $eeaf.w, X
/*unknown_9e_a0e5:*/ cmp $47efee, X
/*unknown_9e_a0e9:*/ cmp $ffdd5f
@unknown_9e_a0ed: sbc $5cffde, X
/*unknown_9e_a0f1:*/ adc $dba8.w, X
/*unknown_9e_a0f4:*/ cli
/*unknown_9e_a0f5:*/ tdc
/*unknown_9e_a0f6:*/ bit $382f.w, X
/*unknown_9e_a0f9:*/ phb
/*unknown_9e_a0fa:*/ tsc
/*unknown_9e_a0fb:*/ bcc $50 ; $a14d.w
/*unknown_9e_a0fd:*/ bvc ($a8 - $100) ; $a0a7.w
/*unknown_9e_a0ff:*/ plb
/*unknown_9e_a100:*/ bit $fc
/*unknown_9e_a102:*/ asl $fe, X
/*unknown_9e_a104:*/ asl $fe, X
/*unknown_9e_a106:*/ rol $fe, X
/*unknown_9e_a108:*/ inc $befe.w, X
/*unknown_9e_a10b:*/ ldx $c4dc.w, Y
/*unknown_9e_a10e:*/ jsr ($00f4.w, X)
/*unknown_9e_a111:*/ jsr ($3480.w, X)
/*unknown_9e_a114:*/ brk $34
/*unknown_9e_a116:*/ brk $fc
/*unknown_9e_a118:*/ brk $bc
/*unknown_9e_a11a:*/ bra $4c ; $a168.w
/*unknown_9e_a11c:*/ clc
/*unknown_9e_a11d:*/ jsr $8808.w
/*unknown_9e_a120:*/ brk $00
/*unknown_9e_a122:*/ clc
/*unknown_9e_a123:*/ clc
/*unknown_9e_a124:*/ rol $6f24.w, X
/*unknown_9e_a127:*/ phk
/*unknown_9e_a128:*/ bvs $50 ; $a17a.w
/*unknown_9e_a12a:*/ bmi $20 ; $a14c.w
/*unknown_9e_a12c:*/ bpl $10 ; $a13e.w
/*unknown_9e_a12e:*/ bpl $10 ; $a140.w
/*unknown_9e_a130:*/ brk $00
/*unknown_9e_a132:*/ brk $00
/*unknown_9e_a134:*/ inc A
/*unknown_9e_a135:*/ asl A
/*unknown_9e_a136:*/ bit $10
/*unknown_9e_a138:*/ jsr $1020.w
/*unknown_9e_a13b:*/ bpl @unknown_9e_a13d
@unknown_9e_a13d: brk $00
/*unknown_9e_a13f:*/ brk $78
/*unknown_9e_a141:*/ pla
/*unknown_9e_a142:*/ jsr ($dee4.w, X)
/*unknown_9e_a145:*/ sta ($ef)
/*unknown_9e_a147:*/ bit #$f7
/*unknown_9e_a149:*/ cmp $7e
/*unknown_9e_a14b:*/ per $343c ; $d58a.w
/*unknown_9e_a14e:*/ clc
/*unknown_9e_a14f:*/ clc
/*unknown_9e_a150:*/ bpl @unknown_9e_a0e2
/*unknown_9e_a152:*/ sec
/*unknown_9e_a153:*/ php
/*unknown_9e_a154:*/ jmp $526e24
/*unknown_9e_a158:*/ rol $2a, X
/*unknown_9e_a15a:*/ trb $0814.w
/*unknown_9e_a15d:*/ php
/*unknown_9e_a15e:*/ brk $00
/*unknown_9e_a160:*/ ora $987f.w
/*unknown_9e_a163:*/ sbc $ffffb9, X
@unknown_9e_a167: sbc $037f7f, X
/*unknown_9e_a16b:*/ ora $00, S
/*unknown_9e_a16d:*/ brk $00
/*unknown_9e_a16f:*/ brk $00
/*unknown_9e_a171:*/ eor $44, X
/*unknown_9e_a173:*/ lda #$00
/*unknown_9e_a175:*/ sbc $006600.l
/*unknown_9e_a179:*/ ora ($00, X)
/*unknown_9e_a17b:*/ brk $00
/*unknown_9e_a17d:*/ brk $00
/*unknown_9e_a17f:*/ brk $fc
/*unknown_9e_a181:*/ sbc $fcfff8, X
/*unknown_9e_a185:*/ sbc $87ff8e, X
/*unknown_9e_a189:*/ sbc $ffffcf, X
/*unknown_9e_a18d:*/ jsr ($707e.w, X)
/*unknown_9e_a190:*/ eor ($56), Y
/*unknown_9e_a192:*/ jsr $00ac.w
/*unknown_9e_a195:*/ stx $00
/*unknown_9e_a197:*/ phk
/*unknown_9e_a198:*/ jsr $00c9.w
/*unknown_9e_a19b:*/ sed
/*unknown_9e_a19c:*/ brk $34
/*unknown_9e_a19e:*/ ora ($01, X)
/*unknown_9e_a1a0:*/ sbc [$df], Y
/*unknown_9e_a1a2:*/ dec $eeaf.w, X
/*unknown_9e_a1a5:*/ cmp $47efee, X
/*unknown_9e_a1a9:*/ cmp $ffdd5f
/*unknown_9e_a1ad:*/ sbc $5cffde, X
/*unknown_9e_a1b1:*/ adc $dba8.w, X
/*unknown_9e_a1b4:*/ cli
/*unknown_9e_a1b5:*/ tdc
/*unknown_9e_a1b6:*/ bit $382f.w, X
/*unknown_9e_a1b9:*/ phb
/*unknown_9e_a1ba:*/ tsc
/*unknown_9e_a1bb:*/ bcc $50 ; $a20d.w
/*unknown_9e_a1bd:*/ bvc @unknown_9e_a167
/*unknown_9e_a1bf:*/ plb
/*unknown_9e_a1c0:*/ bit $fc
/*unknown_9e_a1c2:*/ asl $fe, X
/*unknown_9e_a1c4:*/ asl $fe, X
/*unknown_9e_a1c6:*/ rol $fe, X
/*unknown_9e_a1c8:*/ inc $befe.w, X
/*unknown_9e_a1cb:*/ ldx $c4dc.w, Y
/*unknown_9e_a1ce:*/ jsr ($00f4.w, X)
/*unknown_9e_a1d1:*/ jsr ($3480.w, X)
/*unknown_9e_a1d4:*/ brk $34
/*unknown_9e_a1d6:*/ brk $fc
/*unknown_9e_a1d8:*/ brk $bc
/*unknown_9e_a1da:*/ bra @unknown_9e_a228
/*unknown_9e_a1dc:*/ clc
/*unknown_9e_a1dd:*/ jsr $8808.w
/*unknown_9e_a1e0:*/ jsr ($f8ff.w, X)
/*unknown_9e_a1e3:*/ sbc $8efffc, X
/*unknown_9e_a1e7:*/ sbc $cfff87, X
/*unknown_9e_a1eb:*/ sbc $7efcff, X
/*unknown_9e_a1ef:*/ bvs @unknown_9e_a242
/*unknown_9e_a1f1:*/ lsr $20, X
/*unknown_9e_a1f3:*/ ldy $8600.w
/*unknown_9e_a1f6:*/ brk $4b
/*unknown_9e_a1f8:*/ jsr $00c9.w
/*unknown_9e_a1fb:*/ sed
/*unknown_9e_a1fc:*/ brk $34
/*unknown_9e_a1fe:*/ ora ($01, X)
/*unknown_9e_a200:*/ sei
/*unknown_9e_a201:*/ sed
/*unknown_9e_a202:*/ sec
/*unknown_9e_a203:*/ sed
/*unknown_9e_a204:*/ bvs ($e0 - $100) ; $a1e6.w
/*unknown_9e_a206:*/ cpx #$e0
/*unknown_9e_a208:*/ beq ($c0 - $100) ; $a1ca.w
/*unknown_9e_a20a:*/ beq ($e0 - $100) ; $a1ec.w
/*unknown_9e_a20c:*/ cpy #$40
/*unknown_9e_a20e:*/ cpy #$40
/*unknown_9e_a210:*/ brk $c0
/*unknown_9e_a212:*/ brk $60
/*unknown_9e_a214:*/ bpl ($d0 - $100) ; $a1e6.w
/*unknown_9e_a216:*/ brk $90
/*unknown_9e_a218:*/ bmi @unknown_9e_a24a
/*unknown_9e_a21a:*/ bmi @unknown_9e_a23c
/*unknown_9e_a21c:*/ brk $00
/*unknown_9e_a21e:*/ brk $00
/*unknown_9e_a220:*/ brk $00
/*unknown_9e_a222:*/ brk $00
/*unknown_9e_a224:*/ brk $00
/*unknown_9e_a226:*/ brk $00
@unknown_9e_a228: brk $00
/*unknown_9e_a22a:*/ brk $00
/*unknown_9e_a22c:*/ ora $7f631f, X
/*unknown_9e_a230:*/ brk $00
/*unknown_9e_a232:*/ brk $00
/*unknown_9e_a234:*/ brk $00
/*unknown_9e_a236:*/ brk $00
/*unknown_9e_a238:*/ brk $00
/*unknown_9e_a23a:*/ brk $00
@unknown_9e_a23c: trb $7c1c.w
/*unknown_9e_a23f:*/ adc $0000.w, X
@unknown_9e_a242: brk $00
/*unknown_9e_a244:*/ brk $00
/*unknown_9e_a246:*/ brk $00
/*unknown_9e_a248:*/ brk $00
@unknown_9e_a24a: brk $00
/*unknown_9e_a24c:*/ cpx #$e0
/*unknown_9e_a24e:*/ iny
/*unknown_9e_a24f:*/ sed
/*unknown_9e_a250:*/ brk $00
/*unknown_9e_a252:*/ brk $00
/*unknown_9e_a254:*/ brk $00
/*unknown_9e_a256:*/ brk $00
/*unknown_9e_a258:*/ brk $00
/*unknown_9e_a25a:*/ brk $00
/*unknown_9e_a25c:*/ brk $20
/*unknown_9e_a25e:*/ brk $f8
/*unknown_9e_a260:*/ brk $00
/*unknown_9e_a262:*/ ora ($01, X)
/*unknown_9e_a264:*/ ora $03, S
/*unknown_9e_a266:*/ tsb $07
/*unknown_9e_a268:*/ tsb $07
/*unknown_9e_a26a:*/ tsb $1f0f.w
/*unknown_9e_a26d:*/ ora $003f0f.l, X
/*unknown_9e_a271:*/ brk $00
/*unknown_9e_a273:*/ brk $00
/*unknown_9e_a275:*/ brk $00
/*unknown_9e_a277:*/ cop $01
/*unknown_9e_a279:*/ brk $00
/*unknown_9e_a27b:*/ asl $00
/*unknown_9e_a27d:*/ ora ($00)
/*unknown_9e_a27f:*/ sec
/*unknown_9e_a280:*/ sbc [$df], Y
/*unknown_9e_a282:*/ dec $eeaf.w, X
/*unknown_9e_a285:*/ cmp $47efee, X
/*unknown_9e_a289:*/ cmp $ffdd5f
/*unknown_9e_a28d:*/ sbc $5cffde, X
/*unknown_9e_a291:*/ adc $dba8.w, X
/*unknown_9e_a294:*/ cli
/*unknown_9e_a295:*/ tdc
/*unknown_9e_a296:*/ bit $382f.w, X
/*unknown_9e_a299:*/ phb
/*unknown_9e_a29a:*/ tsc
/*unknown_9e_a29b:*/ bcc $50 ; $a2ed.w
/*unknown_9e_a29d:*/ bvc ($a8 - $100) ; $a247.w
/*unknown_9e_a29f:*/ plb
/*unknown_9e_a2a0:*/ sbc [$df], Y
@unknown_9e_a2a2: dec $eeaf.w, X
/*unknown_9e_a2a5:*/ cmp $47efee, X
/*unknown_9e_a2a9:*/ cmp $ffdd5f
/*unknown_9e_a2ad:*/ sbc $5cffde, X
/*unknown_9e_a2b1:*/ adc $dba8.w, X
/*unknown_9e_a2b4:*/ cli
/*unknown_9e_a2b5:*/ tdc
/*unknown_9e_a2b6:*/ bit $382f.w, X
/*unknown_9e_a2b9:*/ phb
/*unknown_9e_a2ba:*/ tsc
/*unknown_9e_a2bb:*/ bcc $50 ; $a30d.w
/*unknown_9e_a2bd:*/ bvc ($a8 - $100) ; $a267.w
/*unknown_9e_a2bf:*/ plb
/*unknown_9e_a2c0:*/ bit $fc
/*unknown_9e_a2c2:*/ asl $fe, X
/*unknown_9e_a2c4:*/ asl $fe, X
/*unknown_9e_a2c6:*/ rol $fe, X
/*unknown_9e_a2c8:*/ inc $befe.w, X
/*unknown_9e_a2cb:*/ ldx $c4dc.w, Y
/*unknown_9e_a2ce:*/ jsr ($00f4.w, X)
/*unknown_9e_a2d1:*/ jsr ($3480.w, X)
/*unknown_9e_a2d4:*/ brk $34
/*unknown_9e_a2d6:*/ brk $fc
/*unknown_9e_a2d8:*/ brk $bc
/*unknown_9e_a2da:*/ bra $4c ; $a328.w
/*unknown_9e_a2dc:*/ clc
/*unknown_9e_a2dd:*/ jsr $8808.w
/*unknown_9e_a2e0:*/ brk $00
/*unknown_9e_a2e2:*/ clc
/*unknown_9e_a2e3:*/ clc
/*unknown_9e_a2e4:*/ rol $6f24.w, X
@unknown_9e_a2e7: phk
/*unknown_9e_a2e8:*/ bvs @unknown_9e_a33a
/*unknown_9e_a2ea:*/ bmi $20 ; $a30c.w
/*unknown_9e_a2ec:*/ bpl $10 ; $a2fe.w
/*unknown_9e_a2ee:*/ bpl $10 ; $a300.w
/*unknown_9e_a2f0:*/ brk $00
/*unknown_9e_a2f2:*/ brk $00
/*unknown_9e_a2f4:*/ inc A
/*unknown_9e_a2f5:*/ asl A
/*unknown_9e_a2f6:*/ bit $10
/*unknown_9e_a2f8:*/ jsr $1020.w
/*unknown_9e_a2fb:*/ bpl @unknown_9e_a2fd
@unknown_9e_a2fd: brk $00
/*unknown_9e_a2ff:*/ brk $78
/*unknown_9e_a301:*/ pla
/*unknown_9e_a302:*/ jsr ($dee4.w, X)
/*unknown_9e_a305:*/ sta ($ef)
/*unknown_9e_a307:*/ bit #$f7
/*unknown_9e_a309:*/ cmp $7e
/*unknown_9e_a30b:*/ per $343c ; $d74a.w
/*unknown_9e_a30e:*/ clc
/*unknown_9e_a30f:*/ clc
/*unknown_9e_a310:*/ bpl @unknown_9e_a2a2
/*unknown_9e_a312:*/ sec
/*unknown_9e_a313:*/ php
/*unknown_9e_a314:*/ jmp $526e24
/*unknown_9e_a318:*/ rol $2a, X
/*unknown_9e_a31a:*/ trb $0814.w
/*unknown_9e_a31d:*/ php
/*unknown_9e_a31e:*/ brk $00
/*unknown_9e_a320:*/ sbc [$df], Y
/*unknown_9e_a322:*/ dec $eeaf.w, X
/*unknown_9e_a325:*/ cmp $47efee, X
/*unknown_9e_a329:*/ cmp $ffdd5f
/*unknown_9e_a32d:*/ sbc $5cffde, X
/*unknown_9e_a331:*/ adc $dba8.w, X
/*unknown_9e_a334:*/ cli
/*unknown_9e_a335:*/ tdc
/*unknown_9e_a336:*/ bit $382f.w, X
/*unknown_9e_a339:*/ phb
@unknown_9e_a33a: tsc
/*unknown_9e_a33b:*/ bcc @unknown_9e_a38d
/*unknown_9e_a33d:*/ bvc @unknown_9e_a2e7
/*unknown_9e_a33f:*/ plb
/*unknown_9e_a340:*/ bit $fc
/*unknown_9e_a342:*/ asl $fe, X
/*unknown_9e_a344:*/ asl $fe, X
/*unknown_9e_a346:*/ rol $fe, X
/*unknown_9e_a348:*/ inc $befe.w, X
/*unknown_9e_a34b:*/ ldx $c4dc.w, Y
/*unknown_9e_a34e:*/ jsr ($00f4.w, X)
/*unknown_9e_a351:*/ jsr ($3480.w, X)
/*unknown_9e_a354:*/ brk $34
/*unknown_9e_a356:*/ brk $fc
/*unknown_9e_a358:*/ brk $bc
/*unknown_9e_a35a:*/ bra $4c ; $a3a8.w
/*unknown_9e_a35c:*/ clc
/*unknown_9e_a35d:*/ jsr $8808.w
/*unknown_9e_a360:*/ ora $987f.w
/*unknown_9e_a363:*/ sbc $ffffb9, X
/*unknown_9e_a367:*/ sbc $037f7f, X
/*unknown_9e_a36b:*/ ora $00, S
/*unknown_9e_a36d:*/ brk $00
/*unknown_9e_a36f:*/ brk $00
/*unknown_9e_a371:*/ eor $44, X
/*unknown_9e_a373:*/ lda #$00
/*unknown_9e_a375:*/ sbc $006600.l
/*unknown_9e_a379:*/ ora ($00, X)
/*unknown_9e_a37b:*/ brk $00
/*unknown_9e_a37d:*/ brk $00
/*unknown_9e_a37f:*/ brk $fc
/*unknown_9e_a381:*/ sbc $fcfff8, X
/*unknown_9e_a385:*/ sbc $87ff8e, X
/*unknown_9e_a389:*/ sbc $ffffcf, X
@unknown_9e_a38d: jsr ($707e.w, X)
/*unknown_9e_a390:*/ eor ($56), Y
/*unknown_9e_a392:*/ jsr $00ac.w
/*unknown_9e_a395:*/ stx $00
/*unknown_9e_a397:*/ phk
/*unknown_9e_a398:*/ jsr $00c9.w
/*unknown_9e_a39b:*/ sed
/*unknown_9e_a39c:*/ brk $34
/*unknown_9e_a39e:*/ ora ($01, X)
/*unknown_9e_a3a0:*/ jsr ($f8ff.w, X)
/*unknown_9e_a3a3:*/ sbc $8efffc, X
/*unknown_9e_a3a7:*/ sbc $cfff87, X
/*unknown_9e_a3ab:*/ sbc $7efcff, X
/*unknown_9e_a3af:*/ bvs $51 ; $a402.w
/*unknown_9e_a3b1:*/ lsr $20, X
/*unknown_9e_a3b3:*/ ldy $8600.w
/*unknown_9e_a3b6:*/ brk $4b
/*unknown_9e_a3b8:*/ jsr $00c9.w
/*unknown_9e_a3bb:*/ sed
/*unknown_9e_a3bc:*/ brk $34
/*unknown_9e_a3be:*/ ora ($01, X)
/*unknown_9e_a3c0:*/ sei
/*unknown_9e_a3c1:*/ sed
/*unknown_9e_a3c2:*/ sec
/*unknown_9e_a3c3:*/ sed
/*unknown_9e_a3c4:*/ bvs ($e0 - $100) ; $a3a6.w
/*unknown_9e_a3c6:*/ cpx #$e0
/*unknown_9e_a3c8:*/ beq ($c0 - $100) ; $a38a.w
/*unknown_9e_a3ca:*/ beq ($e0 - $100) ; $a3ac.w
/*unknown_9e_a3cc:*/ cpy #$40
/*unknown_9e_a3ce:*/ cpy #$40
/*unknown_9e_a3d0:*/ brk $c0
/*unknown_9e_a3d2:*/ brk $60
/*unknown_9e_a3d4:*/ bpl ($d0 - $100) ; $a3a6.w
/*unknown_9e_a3d6:*/ brk $90
/*unknown_9e_a3d8:*/ bmi @unknown_9e_a40a
/*unknown_9e_a3da:*/ bmi $20 ; $a3fc.w
/*unknown_9e_a3dc:*/ brk $00
/*unknown_9e_a3de:*/ brk $00
/*unknown_9e_a3e0:*/ brk $03
/*unknown_9e_a3e2:*/ cop $05
/*unknown_9e_a3e4:*/ asl A
/*unknown_9e_a3e5:*/ ora $030b0b
/*unknown_9e_a3e9:*/ ora $07, S
/*unknown_9e_a3eb:*/ ora $0b
/*unknown_9e_a3ed:*/ phd
/*unknown_9e_a3ee:*/ ora $03030f
/*unknown_9e_a3f2:*/ ora $06
@unknown_9e_a3f4: ora $090d0f
/*unknown_9e_a3f8:*/ tsb $0a00.w
/*unknown_9e_a3fb:*/ brk $00
/*unknown_9e_a3fd:*/ tsb $04
/*unknown_9e_a3ff:*/ tsb $e0
/*unknown_9e_a401:*/ cpx #$b8
/*unknown_9e_a403:*/ sed
/*unknown_9e_a404:*/ cpy $f4fc.w
/*unknown_9e_a407:*/ jsr ($fefa.w, X)
@unknown_9e_a40a: inc $fefe.w, X
/*unknown_9e_a40d:*/ inc $ffff.w, X
/*unknown_9e_a410:*/ cpx #$e0
/*unknown_9e_a412:*/ sed
/*unknown_9e_a413:*/ sed
/*unknown_9e_a414:*/ jsr ($fcfc.w, X)
/*unknown_9e_a417:*/ jsr ($1e1e.w, X)
/*unknown_9e_a41a:*/ asl $060e.w
/*unknown_9e_a41d:*/ asl $05
/*unknown_9e_a41f:*/ ora $00
/*unknown_9e_a421:*/ brk $01
/*unknown_9e_a423:*/ ora ($03, X)
/*unknown_9e_a425:*/ ora $02, S
/*unknown_9e_a427:*/ ora $02, S
/*unknown_9e_a429:*/ ora $02, S
/*unknown_9e_a42b:*/ ora $03, S
/*unknown_9e_a42d:*/ ora $03, S
/*unknown_9e_a42f:*/ cop $00
/*unknown_9e_a431:*/ brk $00
/*unknown_9e_a433:*/ brk $00
/*unknown_9e_a435:*/ ora ($00, X)
/*unknown_9e_a437:*/ ora $00, S
/*unknown_9e_a439:*/ ora $00, S
/*unknown_9e_a43b:*/ ora $00, S
/*unknown_9e_a43d:*/ ora $01, S
/*unknown_9e_a43f:*/ ora ($f8, X)
/*unknown_9e_a441:*/ sed
/*unknown_9e_a442:*/ ldy $02fc.w
/*unknown_9e_a445:*/ inc $fe82.w, X
/*unknown_9e_a448:*/ plb
/*unknown_9e_a449:*/ sbc $ffffab, X
/*unknown_9e_a44d:*/ sbc $0043df.l, X
/*unknown_9e_a451:*/ sed
/*unknown_9e_a452:*/ bpl ($ec - $100) ; $a440.w
/*unknown_9e_a454:*/ php
/*unknown_9e_a455:*/ ldx $00
/*unknown_9e_a457:*/ ldx $ae00.w
/*unknown_9e_a45a:*/ brk $de
/*unknown_9e_a45c:*/ brk $50
/*unknown_9e_a45e:*/ jmp [$0024]
/*unknown_9e_a461:*/ brk $e0
/*unknown_9e_a463:*/ rts

/*unknown_9e_a464:*/ beq $50 ; $a4b6.w
/*unknown_9e_a466:*/ bne ($d0 - $100) ; $a438.w
/*unknown_9e_a468:*/ beq $50 ; $a4ba.w
/*unknown_9e_a46a:*/ beq $50 ; $a4bc.w
/*unknown_9e_a46c:*/ cpx #$e0
/*unknown_9e_a46e:*/ brk $00
/*unknown_9e_a470:*/ brk $00
/*unknown_9e_a472:*/ bra @unknown_9e_a3f4
/*unknown_9e_a474:*/ ldy #$20
/*unknown_9e_a476:*/ bra $20 ; $a498.w
/*unknown_9e_a478:*/ ldy #$00
/*unknown_9e_a47a:*/ ldy #$a0
/*unknown_9e_a47c:*/ brk $00
/*unknown_9e_a47e:*/ brk $00
/*unknown_9e_a480:*/ brk $00
/*unknown_9e_a482:*/ sbc $81ff81, X
/*unknown_9e_a486:*/ sta $83, S
/*unknown_9e_a488:*/ sbc $81ff81, X
/*unknown_9e_a48c:*/ sbc $0000ff.l, X
/*unknown_9e_a490:*/ brk $00
/*unknown_9e_a492:*/ ror $7e7e.w, X
/*unknown_9e_a495:*/ brk $02
/*unknown_9e_a497:*/ jmp ($007e.w, X)
/*unknown_9e_a49a:*/ ror $007e.w, X
/*unknown_9e_a49d:*/ brk $00
/*unknown_9e_a49f:*/ brk $60
/*unknown_9e_a4a1:*/ cpx #$c0
/*unknown_9e_a4a3:*/ cpy #$80
/*unknown_9e_a4a5:*/ bra @unknown_9e_a4a7
@unknown_9e_a4a7: brk $00
/*unknown_9e_a4a9:*/ brk $00
/*unknown_9e_a4ab:*/ brk $00
/*unknown_9e_a4ad:*/ brk $00
/*unknown_9e_a4af:*/ brk $00
/*unknown_9e_a4b1:*/ cpy #$00
/*unknown_9e_a4b3:*/ bra @unknown_9e_a4b5
@unknown_9e_a4b5: brk $00
/*unknown_9e_a4b7:*/ brk $00
/*unknown_9e_a4b9:*/ brk $00
/*unknown_9e_a4bb:*/ brk $00
/*unknown_9e_a4bd:*/ brk $00
/*unknown_9e_a4bf:*/ brk $84
/*unknown_9e_a4c1:*/ sbc $efffc6, X
/*unknown_9e_a4c5:*/ sbc $001f19.l, X
/*unknown_9e_a4c9:*/ brk $00
/*unknown_9e_a4cb:*/ brk $00
/*unknown_9e_a4cd:*/ brk $00
/*unknown_9e_a4cf:*/ brk $10
/*unknown_9e_a4d1:*/ cmp [$00]
/*unknown_9e_a4d3:*/ rtl

/*unknown_9e_a4d4:*/ brk $38
/*unknown_9e_a4d6:*/ brk $12
/*unknown_9e_a4d8:*/ brk $00
/*unknown_9e_a4da:*/ brk $00
/*unknown_9e_a4dc:*/ brk $00
/*unknown_9e_a4de:*/ brk $00
/*unknown_9e_a4e0:*/ ora [$0f]
/*unknown_9e_a4e2:*/ ora $dfdf0f
/*unknown_9e_a4e6:*/ sbc $fffeff, X
/*unknown_9e_a4ea:*/ jsr ($3cff.w, X)
/*unknown_9e_a4ed:*/ sbc $0cff04, X
/*unknown_9e_a4f1:*/ tsb $0c0c.w
/*unknown_9e_a4f4:*/ tsb $080c.w
/*unknown_9e_a4f7:*/ dey
/*unknown_9e_a4f8:*/ brk $83
/*unknown_9e_a4fa:*/ brk $46
/*unknown_9e_a4fc:*/ brk $f6
/*unknown_9e_a4fe:*/ brk $9c
/*unknown_9e_a500:*/ inc $feff.w, X
/*unknown_9e_a503:*/ sbc $fffffe, X
/*unknown_9e_a507:*/ inc $fe3e.w, X
/*unknown_9e_a50a:*/ ora $f03cff, X
@unknown_9e_a50e: bit $05f4.w, X
@unknown_9e_a511: ora $05
/*unknown_9e_a513:*/ ora $01
/*unknown_9e_a515:*/ ora ($07, X)
@unknown_9e_a517: asl $04
/*unknown_9e_a519:*/ sbc $80, X
/*unknown_9e_a51b:*/ bmi @unknown_9e_a51d
@unknown_9e_a51d: rts

/*unknown_9e_a51e:*/ brk $e0
/*unknown_9e_a520:*/ ora [$07]
/*unknown_9e_a522:*/ ora $331f.w, X
/*unknown_9e_a525:*/ and $5f3f2f, X
/*unknown_9e_a529:*/ adc $7f7f7f, X
/*unknown_9e_a52d:*/ adc $07ffff, X
/*unknown_9e_a531:*/ ora [$1f]
/*unknown_9e_a533:*/ ora $3f3f3f, X
/*unknown_9e_a537:*/ and $707878, X
/*unknown_9e_a53b:*/ bvs $70 ; $a5ad.w
/*unknown_9e_a53d:*/ bvs ($b0 - $100) ; $a4ef.w
@unknown_9e_a53f: bcs @unknown_9e_a541
@unknown_9e_a541: cpy #$40
/*unknown_9e_a543:*/ ldy #$50
/*unknown_9e_a545:*/ beq @unknown_9e_a517
/*unknown_9e_a547:*/ bne ($c0 - $100) ; $a509.w
/*unknown_9e_a549:*/ cpy #$e0
/*unknown_9e_a54b:*/ ldy #$d0
/*unknown_9e_a54d:*/ bne @unknown_9e_a53f
/*unknown_9e_a54f:*/ beq @unknown_9e_a511
/*unknown_9e_a551:*/ cpy #$a0
/*unknown_9e_a553:*/ rts

@unknown_9e_a554: beq ($f0 - $100) ; $a546.w
/*unknown_9e_a556:*/ bcs ($90 - $100) ; $a4e8.w
/*unknown_9e_a558:*/ bmi @unknown_9e_a55a
@unknown_9e_a55a: bvc @unknown_9e_a55c
@unknown_9e_a55c: brk $20
/*unknown_9e_a55e:*/ jsr $7e20.w
/*unknown_9e_a561:*/ adc ($3c)
/*unknown_9e_a563:*/ bit $18
/*unknown_9e_a565:*/ clc
/*unknown_9e_a566:*/ brk $00
/*unknown_9e_a568:*/ brk $00
/*unknown_9e_a56a:*/ brk $00
/*unknown_9e_a56c:*/ brk $00
/*unknown_9e_a56e:*/ brk $00
/*unknown_9e_a570:*/ tsb $1820.w
/*unknown_9e_a573:*/ clc
/*unknown_9e_a574:*/ brk $00
/*unknown_9e_a576:*/ brk $00
/*unknown_9e_a578:*/ brk $00
/*unknown_9e_a57a:*/ brk $00
/*unknown_9e_a57c:*/ brk $00
/*unknown_9e_a57e:*/ brk $00
/*unknown_9e_a580:*/ brk $00
/*unknown_9e_a582:*/ brk $00
/*unknown_9e_a584:*/ bra ($80 - $100) ; $a506.w
/*unknown_9e_a586:*/ bra ($80 - $100) ; $a508.w
/*unknown_9e_a588:*/ cpy #$40
/*unknown_9e_a58a:*/ cpy #$40
/*unknown_9e_a58c:*/ bra @unknown_9e_a50e
/*unknown_9e_a58e:*/ brk $00
/*unknown_9e_a590:*/ brk $00
/*unknown_9e_a592:*/ brk $00
/*unknown_9e_a594:*/ brk $00
/*unknown_9e_a596:*/ brk $80
@unknown_9e_a598: bra ($80 - $100) ; $a51a.w
/*unknown_9e_a59a:*/ bra @unknown_9e_a59c
@unknown_9e_a59c: brk $00
/*unknown_9e_a59e:*/ brk $00
/*unknown_9e_a5a0:*/ rol $413e.w, X
/*unknown_9e_a5a3:*/ adc $92ff84, X
/*unknown_9e_a5a7:*/ sbc $a6ff89, X
/*unknown_9e_a5ab:*/ inc $fede.w, X
/*unknown_9e_a5ae:*/ sbc $00f9.w, Y
/*unknown_9e_a5b1:*/ rol $6a10.w, X
@unknown_9e_a5b4: brk $e5
@unknown_9e_a5b6: jsr $00d3.w
/*unknown_9e_a5b9:*/ wai
/*unknown_9e_a5ba:*/ brk $ef
/*unknown_9e_a5bc:*/ cop $79
/*unknown_9e_a5be:*/ brk $76
/*unknown_9e_a5c0:*/ brk $00
/*unknown_9e_a5c2:*/ cpx #$60
/*unknown_9e_a5c4:*/ beq @unknown_9e_a616
/*unknown_9e_a5c6:*/ bne @unknown_9e_a598
/*unknown_9e_a5c8:*/ beq $50 ; $a61a.w
/*unknown_9e_a5ca:*/ beq $50 ; $a61c.w
/*unknown_9e_a5cc:*/ cpx #$e0
/*unknown_9e_a5ce:*/ brk $00
/*unknown_9e_a5d0:*/ brk $00
/*unknown_9e_a5d2:*/ bra @unknown_9e_a554
/*unknown_9e_a5d4:*/ ldy #$20
/*unknown_9e_a5d6:*/ bra $20 ; $a5f8.w
/*unknown_9e_a5d8:*/ ldy #$00
/*unknown_9e_a5da:*/ ldy #$a0
/*unknown_9e_a5dc:*/ brk $00
/*unknown_9e_a5de:*/ brk $00
/*unknown_9e_a5e0:*/ ora $001f.w, Y
/*unknown_9e_a5e3:*/ brk $00
/*unknown_9e_a5e5:*/ brk $00
/*unknown_9e_a5e7:*/ brk $00
/*unknown_9e_a5e9:*/ brk $00
/*unknown_9e_a5eb:*/ brk $00
/*unknown_9e_a5ed:*/ brk $00
/*unknown_9e_a5ef:*/ brk $00
/*unknown_9e_a5f1:*/ tsb $00
/*unknown_9e_a5f3:*/ brk $00
/*unknown_9e_a5f5:*/ brk $00
/*unknown_9e_a5f7:*/ brk $00
/*unknown_9e_a5f9:*/ brk $00
/*unknown_9e_a5fb:*/ brk $00
/*unknown_9e_a5fd:*/ brk $00
/*unknown_9e_a5ff:*/ brk $00
/*unknown_9e_a601:*/ brk $ff
/*unknown_9e_a603:*/ sta ($ff, X)
/*unknown_9e_a605:*/ sta ($83, X)
/*unknown_9e_a607:*/ sta $ff, S
/*unknown_9e_a609:*/ sta ($ff, X)
/*unknown_9e_a60b:*/ sta ($ff, X)
/*unknown_9e_a60d:*/ sbc $000000.l, X
/*unknown_9e_a611:*/ brk $7e
/*unknown_9e_a613:*/ ror $007e.w, X
@unknown_9e_a616: cop $7c
/*unknown_9e_a618:*/ ror $7e00.w, X
/*unknown_9e_a61b:*/ ror $0000.w, X
/*unknown_9e_a61e:*/ brk $00
@unknown_9e_a620: adc $ff7fff, X
/*unknown_9e_a624:*/ adc $7fffff, X
/*unknown_9e_a628:*/ adc $fbff7f, X
/*unknown_9e_a62c:*/ adc $303b71, X
/*unknown_9e_a630:*/ ldy #$a0
@unknown_9e_a632: bra @unknown_9e_a5b4
/*unknown_9e_a634:*/ bra @unknown_9e_a5b6
/*unknown_9e_a636:*/ dey
/*unknown_9e_a637:*/ php
/*unknown_9e_a638:*/ sec
/*unknown_9e_a639:*/ lda $1010.w, Y
/*unknown_9e_a63c:*/ brk $00
/*unknown_9e_a63e:*/ tsb $04
/*unknown_9e_a640:*/ beq @unknown_9e_a632
/*unknown_9e_a642:*/ sed
/*unknown_9e_a643:*/ sed
/*unknown_9e_a644:*/ cpy $86fc.w
/*unknown_9e_a647:*/ inc $ff03.w, X
/*unknown_9e_a64a:*/ sta $ff, S
/*unknown_9e_a64c:*/ cmp [$ff]
/*unknown_9e_a64e:*/ sbc $30ff.w, X
/*unknown_9e_a651:*/ bmi @unknown_9e_a653
@unknown_9e_a653: sec
/*unknown_9e_a654:*/ brk $7c
/*unknown_9e_a656:*/ brk $cc
/*unknown_9e_a658:*/ bpl @unknown_9e_a620
/*unknown_9e_a65a:*/ brk $e6
/*unknown_9e_a65c:*/ brk $7c
/*unknown_9e_a65e:*/ brk $3b
/*unknown_9e_a660:*/ sbc $ff
/*unknown_9e_a662:*/ sbc $ff, X
/*unknown_9e_a664:*/ sbc $e4f5fe, X
/*unknown_9e_a668:*/ sbc $1f7c67, X
/*unknown_9e_a66c:*/ sec
/*unknown_9e_a66d:*/ ora $803f38, X
/*unknown_9e_a671:*/ lda $80, X
/*unknown_9e_a673:*/ lda $d58781, X
/*unknown_9e_a677:*/ dex
/*unknown_9e_a678:*/ cld
/*unknown_9e_a679:*/ cli
/*unknown_9e_a67a:*/ rti

/*unknown_9e_a67b:*/ cmp [$02]
/*unknown_9e_a67d:*/ tsb $0c00.w
/*unknown_9e_a680:*/ bvs ($f0 - $100) ; $a672.w
/*unknown_9e_a682:*/ beq ($f0 - $100) ; $a674.w
/*unknown_9e_a684:*/ cpx #$30
/*unknown_9e_a686:*/ sed
/*unknown_9e_a687:*/ sed
/*unknown_9e_a688:*/ sed
/*unknown_9e_a689:*/ sed
/*unknown_9e_a68a:*/ inc $7dfe.w, X
/*unknown_9e_a68d:*/ sbc $20ef68, X
/*unknown_9e_a691:*/ cpx #$30
/*unknown_9e_a693:*/ bcs ($f0 - $100) ; $a685.w
/*unknown_9e_a695:*/ bvs $30 ; $a6c7.w
/*unknown_9e_a697:*/ sec
@unknown_9e_a698: jsr $00a0.w
/*unknown_9e_a69b:*/ dec $c700.w
@unknown_9e_a69e: ora ($c4, X)
/*unknown_9e_a6a0:*/ ora [$07]
/*unknown_9e_a6a2:*/ ora $1e, X
/*unknown_9e_a6a4:*/ and $7f7f3f, X
/*unknown_9e_a6a8:*/ adc $7f, X
/*unknown_9e_a6aa:*/ bvs @unknown_9e_a72b
/*unknown_9e_a6ac:*/ cpx #$ff
/*unknown_9e_a6ae:*/ cpx $ff
/*unknown_9e_a6b0:*/ ora [$07]
/*unknown_9e_a6b2:*/ asl $1f0d.w
/*unknown_9e_a6b5:*/ ora $403030, X
/*unknown_9e_a6b9:*/ eor $801500
/*unknown_9e_a6bd:*/ ldy $02, X
/*unknown_9e_a6bf:*/ and $c0
/*unknown_9e_a6c1:*/ cpy #$a0
/*unknown_9e_a6c3:*/ rts

/*unknown_9e_a6c4:*/ beq ($f0 - $100) ; $a6b6.w
/*unknown_9e_a6c6:*/ bne @unknown_9e_a698
/*unknown_9e_a6c8:*/ cpy #$c0
/*unknown_9e_a6ca:*/ cpx #$e0
/*unknown_9e_a6cc:*/ bvs @unknown_9e_a69e
/*unknown_9e_a6ce:*/ bvs ($f0 - $100) ; $a6c0.w
/*unknown_9e_a6d0:*/ cpy #$c0
/*unknown_9e_a6d2:*/ rts

/*unknown_9e_a6d3:*/ cpx #$f0
/*unknown_9e_a6d5:*/ beq $30 ; $a707.w
/*unknown_9e_a6d7:*/ bpl $30 ; $a709.w
/*unknown_9e_a6d9:*/ brk $50
/*unknown_9e_a6db:*/ bra $20 ; $a6fd.w
/*unknown_9e_a6dd:*/ cpy #$10
/*unknown_9e_a6df:*/ bne @unknown_9e_a6e1
@unknown_9e_a6e1: brk $e0
/*unknown_9e_a6e3:*/ rts

/*unknown_9e_a6e4:*/ beq $50 ; $a736.w
/*unknown_9e_a6e6:*/ bne ($d0 - $100) ; $a6b8.w
/*unknown_9e_a6e8:*/ beq $50 ; $a73a.w
/*unknown_9e_a6ea:*/ beq $50 ; $a73c.w
/*unknown_9e_a6ec:*/ cpx #$e0
/*unknown_9e_a6ee:*/ brk $00
/*unknown_9e_a6f0:*/ brk $00
/*unknown_9e_a6f2:*/ bra ($80 - $100) ; $a674.w
/*unknown_9e_a6f4:*/ ldy #$20
/*unknown_9e_a6f6:*/ bra $20 ; $a718.w
/*unknown_9e_a6f8:*/ ldy #$00
/*unknown_9e_a6fa:*/ ldy #$a0
/*unknown_9e_a6fc:*/ brk $00
/*unknown_9e_a6fe:*/ brk $00
/*unknown_9e_a700:*/ brk $00
/*unknown_9e_a702:*/ sbc $81ff81, X
/*unknown_9e_a706:*/ sta $83, S
/*unknown_9e_a708:*/ sbc $81ff81, X
/*unknown_9e_a70c:*/ sbc $0000ff.l, X
/*unknown_9e_a710:*/ brk $00
/*unknown_9e_a712:*/ ror $7e7e.w, X
/*unknown_9e_a715:*/ brk $02
/*unknown_9e_a717:*/ jmp ($007e.w, X)
/*unknown_9e_a71a:*/ ror $007e.w, X
/*unknown_9e_a71d:*/ brk $00
/*unknown_9e_a71f:*/ brk $1c
/*unknown_9e_a721:*/ ora $040707, X
/*unknown_9e_a725:*/ ora [$03]
/*unknown_9e_a727:*/ ora $00, S
/*unknown_9e_a729:*/ brk $00
@unknown_9e_a72b: brk $00
/*unknown_9e_a72d:*/ brk $00
/*unknown_9e_a72f:*/ brk $00
/*unknown_9e_a731:*/ ora $000400.l
/*unknown_9e_a735:*/ ora $00, S
/*unknown_9e_a737:*/ ora $00, S
/*unknown_9e_a739:*/ brk $00
/*unknown_9e_a73b:*/ brk $00
/*unknown_9e_a73d:*/ brk $00
/*unknown_9e_a73f:*/ brk $6c
/*unknown_9e_a741:*/ sbc $c3c7c7
/*unknown_9e_a745:*/ cmp $c0, S
/*unknown_9e_a747:*/ cpy #$00
/*unknown_9e_a749:*/ brk $00
/*unknown_9e_a74b:*/ brk $00
/*unknown_9e_a74d:*/ brk $00
/*unknown_9e_a74f:*/ brk $00
/*unknown_9e_a751:*/ cmp [$00]
/*unknown_9e_a753:*/ cmp $00, S
/*unknown_9e_a755:*/ brk $00
/*unknown_9e_a757:*/ brk $00
/*unknown_9e_a759:*/ brk $00
/*unknown_9e_a75b:*/ brk $00
/*unknown_9e_a75d:*/ brk $00
/*unknown_9e_a75f:*/ brk $e5
/*unknown_9e_a761:*/ sbc $fffff5, X
/*unknown_9e_a765:*/ inc $e4f5.w, X
/*unknown_9e_a768:*/ sbc $1f7c67, X
/*unknown_9e_a76c:*/ sec
/*unknown_9e_a76d:*/ ora $803f38, X
/*unknown_9e_a771:*/ lda $80, X
/*unknown_9e_a773:*/ lda $d58781, X
/*unknown_9e_a777:*/ dex
/*unknown_9e_a778:*/ cld
/*unknown_9e_a779:*/ cli
/*unknown_9e_a77a:*/ rti

/*unknown_9e_a77b:*/ cmp [$02]
/*unknown_9e_a77d:*/ tsb $0c00.w
/*unknown_9e_a780:*/ bvs ($f0 - $100) ; $a772.w
/*unknown_9e_a782:*/ beq ($f0 - $100) ; $a774.w
/*unknown_9e_a784:*/ cpx #$30
/*unknown_9e_a786:*/ sed
/*unknown_9e_a787:*/ sed
/*unknown_9e_a788:*/ sed
/*unknown_9e_a789:*/ sed
/*unknown_9e_a78a:*/ inc $7dfe.w, X
/*unknown_9e_a78d:*/ sbc $20ef68, X
/*unknown_9e_a791:*/ cpx #$30
/*unknown_9e_a793:*/ bcs ($f0 - $100) ; $a785.w
/*unknown_9e_a795:*/ bvs $30 ; $a7c7.w
/*unknown_9e_a797:*/ sec
/*unknown_9e_a798:*/ jsr $00a0.w
/*unknown_9e_a79b:*/ dec $c700.w
/*unknown_9e_a79e:*/ ora ($c4, X)
/*unknown_9e_a7a0:*/ asl $0f0f.w
/*unknown_9e_a7a3:*/ ora $070e07
/*unknown_9e_a7a7:*/ ora $7e0f0f
/*unknown_9e_a7ab:*/ adc $2cff9c, X
/*unknown_9e_a7af:*/ sbc $0c0300, X
/*unknown_9e_a7b3:*/ ora $0c0d.w
/*unknown_9e_a7b6:*/ tsb $040c.w
/*unknown_9e_a7b9:*/ ora $00
/*unknown_9e_a7bb:*/ adc $00, S
/*unknown_9e_a7bd:*/ ldx #$00
/*unknown_9e_a7bf:*/ phx
/*unknown_9e_a7c0:*/ lda $ffafff
@unknown_9e_a7c4: sbc $23af7f, X
/*unknown_9e_a7c8:*/ sbc $fa1efc, X
/*unknown_9e_a7cc:*/ trb $1cf8.w
/*unknown_9e_a7cf:*/ jsr ($ad01.w, X)
/*unknown_9e_a7d2:*/ ora ($fd, X)
/*unknown_9e_a7d4:*/ sta ($f1, X)
/*unknown_9e_a7d6:*/ lda $0355.w
/*unknown_9e_a7d9:*/ ora $00, S
/*unknown_9e_a7db:*/ sbc ($40), Y
/*unknown_9e_a7dd:*/ bmi @unknown_9e_a7df
@unknown_9e_a7df: jsr $0302.w
/*unknown_9e_a7e2:*/ ora $06
/*unknown_9e_a7e4:*/ ora $0b0b0f
/*unknown_9e_a7e8:*/ ora $03, S
/*unknown_9e_a7ea:*/ ora [$07]
/*unknown_9e_a7ec:*/ asl $0e0b.w
/*unknown_9e_a7ef:*/ ora $060303
/*unknown_9e_a7f3:*/ ora [$0f]
/*unknown_9e_a7f5:*/ ora $0c080c
/*unknown_9e_a7f9:*/ ora ($08, X)
/*unknown_9e_a7fb:*/ ora $04, S
/*unknown_9e_a7fd:*/ ora $08, S
/*unknown_9e_a7ff:*/ phd
/*unknown_9e_a800:*/ cpx #$e0
/*unknown_9e_a802:*/ tay
/*unknown_9e_a803:*/ sei
/*unknown_9e_a804:*/ jsr ($fefc.w, X)
/*unknown_9e_a807:*/ inc $feae.w, X
/*unknown_9e_a80a:*/ ora $ff07ff
/*unknown_9e_a80e:*/ and [$ff]
/*unknown_9e_a810:*/ cpx #$e0
/*unknown_9e_a812:*/ bvs @unknown_9e_a7c4
/*unknown_9e_a814:*/ sed
/*unknown_9e_a815:*/ sed
/*unknown_9e_a816:*/ tsb $020c.w
/*unknown_9e_a819:*/ sbc ($00)
/*unknown_9e_a81b:*/ tay
/*unknown_9e_a81c:*/ ora ($2d, X)
/*unknown_9e_a81e:*/ rti

/*unknown_9e_a81f:*/ ldy $0000.w
/*unknown_9e_a822:*/ cpx #$60
/*unknown_9e_a824:*/ beq @unknown_9e_a876
/*unknown_9e_a826:*/ bne ($d0 - $100) ; $a7f8.w
/*unknown_9e_a828:*/ beq @unknown_9e_a87a
/*unknown_9e_a82a:*/ beq @unknown_9e_a87c
/*unknown_9e_a82c:*/ cpx #$e0
/*unknown_9e_a82e:*/ brk $00
/*unknown_9e_a830:*/ brk $00
/*unknown_9e_a832:*/ bra ($80 - $100) ; $a7b4.w
/*unknown_9e_a834:*/ ldy #$20
/*unknown_9e_a836:*/ bra $20 ; $a858.w
/*unknown_9e_a838:*/ ldy #$00
/*unknown_9e_a83a:*/ ldy #$a0
/*unknown_9e_a83c:*/ brk $00
/*unknown_9e_a83e:*/ brk $00
/*unknown_9e_a840:*/ brk $00
/*unknown_9e_a842:*/ sbc $81ff81, X
/*unknown_9e_a846:*/ sta $83, S
/*unknown_9e_a848:*/ sbc $81ff81, X
/*unknown_9e_a84c:*/ sbc $0000ff.l, X
/*unknown_9e_a850:*/ brk $00
/*unknown_9e_a852:*/ ror $7e7e.w, X
/*unknown_9e_a855:*/ brk $02
/*unknown_9e_a857:*/ jmp ($007e.w, X)
/*unknown_9e_a85a:*/ ror $007e.w, X
/*unknown_9e_a85d:*/ brk $00
/*unknown_9e_a85f:*/ brk $c6
/*unknown_9e_a861:*/ sbc $e7ffc7, X
/*unknown_9e_a865:*/ sbc $0f7f7d, X
/*unknown_9e_a869:*/ ora $000000.l
/*unknown_9e_a86d:*/ brk $00
/*unknown_9e_a86f:*/ brk $10
/*unknown_9e_a871:*/ sta $6900.w
/*unknown_9e_a874:*/ brk $3a
@unknown_9e_a876: brk $1b
/*unknown_9e_a878:*/ brk $03
@unknown_9e_a87a: brk $00
@unknown_9e_a87c: brk $00
/*unknown_9e_a87e:*/ brk $00
/*unknown_9e_a880:*/ sec
/*unknown_9e_a881:*/ beq $60 ; $a8e3.w
/*unknown_9e_a883:*/ cpx #$c0
/*unknown_9e_a885:*/ cpy #$80
/*unknown_9e_a887:*/ bra @unknown_9e_a889
@unknown_9e_a889: brk $00
/*unknown_9e_a88b:*/ brk $00
/*unknown_9e_a88d:*/ brk $00
/*unknown_9e_a88f:*/ brk $00
/*unknown_9e_a891:*/ rts

/*unknown_9e_a892:*/ brk $c0
/*unknown_9e_a894:*/ brk $80
/*unknown_9e_a896:*/ brk $00
/*unknown_9e_a898:*/ brk $00
/*unknown_9e_a89a:*/ brk $00
/*unknown_9e_a89c:*/ brk $00
@unknown_9e_a89e: brk $00
/*unknown_9e_a8a0:*/ asl $0f0f.w
/*unknown_9e_a8a3:*/ ora $070e07
/*unknown_9e_a8a7:*/ ora $7e0f0f
@unknown_9e_a8ab: adc $2cff9c, X
/*unknown_9e_a8af:*/ sbc $0c0300, X
/*unknown_9e_a8b3:*/ ora $0c0d.w
/*unknown_9e_a8b6:*/ tsb $040c.w
/*unknown_9e_a8b9:*/ ora $00
/*unknown_9e_a8bb:*/ adc $00, S
/*unknown_9e_a8bd:*/ ldx #$00
/*unknown_9e_a8bf:*/ phx
/*unknown_9e_a8c0:*/ lda $ffafff
/*unknown_9e_a8c4:*/ sbc $23af7f, X
/*unknown_9e_a8c8:*/ sbc $fa1efc, X
/*unknown_9e_a8cc:*/ trb $1cf8.w
/*unknown_9e_a8cf:*/ jsr ($ad01.w, X)
/*unknown_9e_a8d2:*/ ora ($fd, X)
/*unknown_9e_a8d4:*/ sta ($f1, X)
/*unknown_9e_a8d6:*/ lda $0355.w
/*unknown_9e_a8d9:*/ ora $00, S
/*unknown_9e_a8db:*/ sbc ($40), Y
/*unknown_9e_a8dd:*/ bmi @unknown_9e_a8df
@unknown_9e_a8df: jsr $0000.w
/*unknown_9e_a8e2:*/ brk $00
/*unknown_9e_a8e4:*/ brk $00
/*unknown_9e_a8e6:*/ brk $00
/*unknown_9e_a8e8:*/ brk $00
/*unknown_9e_a8ea:*/ adc $7f, S
/*unknown_9e_a8ec:*/ cmp $a2e3.w, X
/*unknown_9e_a8ef:*/ sbc $000000.l, X
/*unknown_9e_a8f3:*/ brk $00
/*unknown_9e_a8f5:*/ brk $00
/*unknown_9e_a8f7:*/ brk $00
/*unknown_9e_a8f9:*/ brk $7f
/*unknown_9e_a8fb:*/ adc $ffffe3, X
/*unknown_9e_a8ff:*/ sbc [$00], Y
/*unknown_9e_a901:*/ brk $00
/*unknown_9e_a903:*/ brk $00
/*unknown_9e_a905:*/ brk $00
/*unknown_9e_a907:*/ brk $00
/*unknown_9e_a909:*/ brk $00
@unknown_9e_a90b: brk $80
/*unknown_9e_a90d:*/ bra @unknown_9e_a8ab
/*unknown_9e_a90f:*/ stz $0000.w
/*unknown_9e_a912:*/ brk $00
/*unknown_9e_a914:*/ brk $00
/*unknown_9e_a916:*/ brk $00
/*unknown_9e_a918:*/ brk $00
/*unknown_9e_a91a:*/ brk $00
/*unknown_9e_a91c:*/ bra @unknown_9e_a89e
/*unknown_9e_a91e:*/ bra ($9c - $100) ; $a8bc.w
/*unknown_9e_a920:*/ cmp ($dd, X)
/*unknown_9e_a922:*/ cmp ($c9, X)
/*unknown_9e_a924:*/ ldx #$a2
/*unknown_9e_a926:*/ sbc [$f7], Y
/*unknown_9e_a928:*/ sbc $fffff7, X
/*unknown_9e_a92c:*/ sbc ($ff, S), Y
/*unknown_9e_a92e:*/ cmp ($ff, X)
/*unknown_9e_a930:*/ sbc $c9ffdd, X
/*unknown_9e_a934:*/ ldx $7fe3.w, Y
/*unknown_9e_a937:*/ eor $49, X
/*unknown_9e_a939:*/ eor ($00, X)
/*unknown_9e_a93b:*/ rol $00, X
/*unknown_9e_a93d:*/ ror $6204.w, X
/*unknown_9e_a940:*/ lsr $61fe.w, X
/*unknown_9e_a943:*/ sbc $ebffc0, X
/*unknown_9e_a947:*/ cmp #$ff
/*unknown_9e_a949:*/ sta ($ff, X)
/*unknown_9e_a94b:*/ inc $ffc3.w, X
/*unknown_9e_a94e:*/ and $ff, S
@unknown_9e_a950: bra @unknown_9e_a950
/*unknown_9e_a952:*/ bra @unknown_9e_a90b
/*unknown_9e_a954:*/ dey
/*unknown_9e_a955:*/ lda $2a, S
/*unknown_9e_a957:*/ eor [$7e], Y
/*unknown_9e_a959:*/ bit $0001.w, X
/*unknown_9e_a95c:*/ brk $f6
/*unknown_9e_a95e:*/ php
/*unknown_9e_a95f:*/ asl $5f
/*unknown_9e_a961:*/ adc $bbe49f, X
/*unknown_9e_a965:*/ cpx #$db
/*unknown_9e_a967:*/ cpx #$fb
/*unknown_9e_a969:*/ cpx #$db
/*unknown_9e_a96b:*/ bra ($ff - $100) ; $a96c.w
/*unknown_9e_a96d:*/ rts

/*unknown_9e_a96e:*/ sbc $4000ff, X
/*unknown_9e_a972:*/ ora $f51bf1, X
/*unknown_9e_a976:*/ tcs
/*unknown_9e_a977:*/ sbc $1b, X
/*unknown_9e_a979:*/ lda $5b, X
/*unknown_9e_a97b:*/ and $9f, X
/*unknown_9e_a97d:*/ txy
/*unknown_9e_a97e:*/ brk $20
/*unknown_9e_a980:*/ cmp ($dd, X)
/*unknown_9e_a982:*/ cmp ($c9, X)
/*unknown_9e_a984:*/ ldx #$a2
/*unknown_9e_a986:*/ sbc [$f7], Y
/*unknown_9e_a988:*/ sbc $fffff7, X
/*unknown_9e_a98c:*/ sbc ($ff, S), Y
/*unknown_9e_a98e:*/ cmp ($ff, X)
/*unknown_9e_a990:*/ sbc $c9ffdd, X
/*unknown_9e_a994:*/ ldx $7fe3.w, Y
/*unknown_9e_a997:*/ eor $49, X
/*unknown_9e_a999:*/ eor ($00, X)
/*unknown_9e_a99b:*/ rol $00, X
/*unknown_9e_a99d:*/ ror $6204.w, X
/*unknown_9e_a9a0:*/ brk $00
/*unknown_9e_a9a2:*/ brk $00
/*unknown_9e_a9a4:*/ brk $00
/*unknown_9e_a9a6:*/ brk $00
/*unknown_9e_a9a8:*/ brk $00
/*unknown_9e_a9aa:*/ ora $0f0f04
@unknown_9e_a9ae: and $000024.l, X
/*unknown_9e_a9b2:*/ brk $00
/*unknown_9e_a9b4:*/ brk $00
/*unknown_9e_a9b6:*/ brk $00
@unknown_9e_a9b8: brk $00
/*unknown_9e_a9ba:*/ ora $000009.l
/*unknown_9e_a9be:*/ ora $ddc131, X
/*unknown_9e_a9c2:*/ cmp ($c9, X)
/*unknown_9e_a9c4:*/ ldx #$a2
/*unknown_9e_a9c6:*/ sbc [$f7], Y
/*unknown_9e_a9c8:*/ sbc $fffff7, X
/*unknown_9e_a9cc:*/ sbc ($ff, S), Y
/*unknown_9e_a9ce:*/ cmp ($ff, X)
/*unknown_9e_a9d0:*/ sbc $c9ffdd, X
/*unknown_9e_a9d4:*/ ldx $7fe3.w, Y
/*unknown_9e_a9d7:*/ eor $49, X
/*unknown_9e_a9d9:*/ eor ($00, X)
/*unknown_9e_a9db:*/ rol $00, X
/*unknown_9e_a9dd:*/ ror $6204.w, X
/*unknown_9e_a9e0:*/ lsr $61fe.w, X
/*unknown_9e_a9e3:*/ sbc $ebffc0, X
/*unknown_9e_a9e7:*/ cmp #$ff
/*unknown_9e_a9e9:*/ sta ($ff, X)
/*unknown_9e_a9eb:*/ inc $ffc3.w, X
/*unknown_9e_a9ee:*/ and $ff, S
@unknown_9e_a9f0: bra @unknown_9e_a9f0
/*unknown_9e_a9f2:*/ bra ($b7 - $100) ; $a9ab.w
/*unknown_9e_a9f4:*/ dey
/*unknown_9e_a9f5:*/ lda $2a, S
/*unknown_9e_a9f7:*/ eor [$7e], Y
/*unknown_9e_a9f9:*/ bit $0001.w, X
/*unknown_9e_a9fc:*/ brk $f6
/*unknown_9e_a9fe:*/ php
/*unknown_9e_a9ff:*/ asl $c1
/*unknown_9e_aa01:*/ sbc $fffff3, X
/*unknown_9e_aa05:*/ sbc $ffffff, X
/*unknown_9e_aa09:*/ sta $c180eb
/*unknown_9e_aa0d:*/ bra ($eb - $100) ; $a9fa.w
/*unknown_9e_aa0f:*/ cmp ($00, X)
/*unknown_9e_aa11:*/ per $7f00 ; $2914.w
/*unknown_9e_aa14:*/ brk $04
/*unknown_9e_aa16:*/ bvs $70 ; $aa88.w
/*unknown_9e_aa18:*/ ora $14140f
/*unknown_9e_aa1c:*/ rol $143e.w, X
/*unknown_9e_aa1f:*/ trb $26
/*unknown_9e_aa21:*/ inc $fefe.w, X
/*unknown_9e_aa24:*/ sed
/*unknown_9e_aa25:*/ sed
/*unknown_9e_aa26:*/ cpy #$c0
/*unknown_9e_aa28:*/ cpy #$c0
/*unknown_9e_aa2a:*/ bra ($80 - $100) ; $a9ac.w
/*unknown_9e_aa2c:*/ bra @unknown_9e_a9ae
/*unknown_9e_aa2e:*/ bra ($80 - $100) ; $a9b0.w
/*unknown_9e_aa30:*/ brk $dc
/*unknown_9e_aa32:*/ brk $dc
/*unknown_9e_aa34:*/ brk $00
/*unknown_9e_aa36:*/ bra @unknown_9e_a9b8
/*unknown_9e_aa38:*/ brk $00
/*unknown_9e_aa3a:*/ brk $00
/*unknown_9e_aa3c:*/ brk $00
@unknown_9e_aa3e: brk $00
/*unknown_9e_aa40:*/ adc $7f597f, X
/*unknown_9e_aa44:*/ ora $3f3f.w, Y
/*unknown_9e_aa47:*/ and $0f1f1f, X
@unknown_9e_aa4b: ora $000000.l
/*unknown_9e_aa4f:*/ brk $00
/*unknown_9e_aa51:*/ adc $002900.l
/*unknown_9e_aa55:*/ and $001000.l
/*unknown_9e_aa59:*/ asl $00
/*unknown_9e_aa5b:*/ brk $00
/*unknown_9e_aa5d:*/ brk $00
/*unknown_9e_aa5f:*/ brk $c1
/*unknown_9e_aa61:*/ sbc $fffff3, X
/*unknown_9e_aa65:*/ sbc $ffffff, X
/*unknown_9e_aa69:*/ sta $c180eb
/*unknown_9e_aa6d:*/ bra ($eb - $100) ; $aa5a.w
/*unknown_9e_aa6f:*/ cmp ($00, X)
/*unknown_9e_aa71:*/ per $7f00 ; $2974.w
/*unknown_9e_aa74:*/ brk $04
/*unknown_9e_aa76:*/ bvs @unknown_9e_aae8
/*unknown_9e_aa78:*/ ora $14140f
/*unknown_9e_aa7c:*/ rol $143e.w, X
/*unknown_9e_aa7f:*/ trb $00
/*unknown_9e_aa81:*/ brk $00
/*unknown_9e_aa83:*/ brk $00
/*unknown_9e_aa85:*/ brk $00
/*unknown_9e_aa87:*/ brk $00
/*unknown_9e_aa89:*/ brk $63
/*unknown_9e_aa8b:*/ adc $e2e3dd, X
/*unknown_9e_aa8f:*/ lda $000000.l, X
/*unknown_9e_aa93:*/ brk $00
/*unknown_9e_aa95:*/ brk $00
/*unknown_9e_aa97:*/ brk $00
/*unknown_9e_aa99:*/ brk $7f
/*unknown_9e_aa9b:*/ adc $bfffe3, X
/*unknown_9e_aa9f:*/ sbc [$00], Y
/*unknown_9e_aaa1:*/ brk $00
/*unknown_9e_aaa3:*/ brk $00
/*unknown_9e_aaa5:*/ brk $00
/*unknown_9e_aaa7:*/ brk $00
/*unknown_9e_aaa9:*/ brk $00
/*unknown_9e_aaab:*/ brk $80
/*unknown_9e_aaad:*/ bra @unknown_9e_aa4b
/*unknown_9e_aaaf:*/ stz $0000.w
/*unknown_9e_aab2:*/ brk $00
/*unknown_9e_aab4:*/ brk $00
/*unknown_9e_aab6:*/ brk $00
/*unknown_9e_aab8:*/ brk $00
/*unknown_9e_aaba:*/ brk $00
/*unknown_9e_aabc:*/ bra @unknown_9e_aa3e
/*unknown_9e_aabe:*/ bra ($9c - $100) ; $aa5c.w
/*unknown_9e_aac0:*/ brk $00
/*unknown_9e_aac2:*/ brk $00
/*unknown_9e_aac4:*/ brk $00
/*unknown_9e_aac6:*/ brk $00
/*unknown_9e_aac8:*/ brk $00
/*unknown_9e_aaca:*/ brk $00
/*unknown_9e_aacc:*/ bit $423c.w, X
/*unknown_9e_aacf:*/ ror $0000.w, X
/*unknown_9e_aad2:*/ brk $00
/*unknown_9e_aad4:*/ brk $00
/*unknown_9e_aad6:*/ brk $00
/*unknown_9e_aad8:*/ brk $00
/*unknown_9e_aada:*/ brk $00
/*unknown_9e_aadc:*/ brk $3c
/*unknown_9e_aade:*/ brk $7e
/*unknown_9e_aae0:*/ brk $00
/*unknown_9e_aae2:*/ brk $00
/*unknown_9e_aae4:*/ brk $00
/*unknown_9e_aae6:*/ brk $00
@unknown_9e_aae8: brk $00
/*unknown_9e_aaea:*/ adc $7f, S
/*unknown_9e_aaec:*/ cmp $e2e3.w, X
/*unknown_9e_aaef:*/ lda $000000.l, X
/*unknown_9e_aaf3:*/ brk $00
/*unknown_9e_aaf5:*/ brk $00
/*unknown_9e_aaf7:*/ brk $00
/*unknown_9e_aaf9:*/ brk $7f
/*unknown_9e_aafb:*/ adc $bfffe3, X
/*unknown_9e_aaff:*/ sbc [$bf], Y
/*unknown_9e_ab01:*/ sbc $81ffc3, X
/*unknown_9e_ab05:*/ sbc $ffffe1, X
/*unknown_9e_ab09:*/ sbc $ff91d7, X
/*unknown_9e_ab0d:*/ bit $ffff.w, X
/*unknown_9e_ab10:*/ brk $fe
/*unknown_9e_ab12:*/ php
/*unknown_9e_ab13:*/ sep #$00
/*unknown_9e_ab15:*/ sbc $00, S
/*unknown_9e_ab17:*/ sbc [$00], Y
/*unknown_9e_ab19:*/ stz $2a56.w, X
/*unknown_9e_ab1c:*/ cmp $c1, S
/*unknown_9e_ab1e:*/ brk $7c
/*unknown_9e_ab20:*/ eor ($dd, X)
/*unknown_9e_ab22:*/ eor ($c9, X)
/*unknown_9e_ab24:*/ ldx #$a2
/*unknown_9e_ab26:*/ sbc [$f7], Y
/*unknown_9e_ab28:*/ sbc $fffff7, X
/*unknown_9e_ab2c:*/ rtl

/*unknown_9e_ab2d:*/ cmp $aa7f.w, X
@unknown_9e_ab30: sbc $c9ffdd, X
/*unknown_9e_ab34:*/ ldx $7fe3.w, Y
/*unknown_9e_ab37:*/ eor $49, X
/*unknown_9e_ab39:*/ eor ($f7, X)
/*unknown_9e_ab3b:*/ sbc [$d5], Y
/*unknown_9e_ab3d:*/ sbc [$a2], Y
/*unknown_9e_ab3f:*/ sbc [$37], Y
/*unknown_9e_ab41:*/ ora ($3f, X)
/*unknown_9e_ab43:*/ ora #$3f
/*unknown_9e_ab45:*/ ora #$3f
/*unknown_9e_ab47:*/ ora $2b3f.w, X
/*unknown_9e_ab4a:*/ and $03171d, X
/*unknown_9e_ab4e:*/ asl $361c.w, X
/*unknown_9e_ab51:*/ rol A
/*unknown_9e_ab52:*/ rol $3e22.w, X
/*unknown_9e_ab55:*/ jsr $1c2222
/*unknown_9e_ab59:*/ brk $22
/*unknown_9e_ab5b:*/ jsr $021814
/*unknown_9e_ab5f:*/ cop $fe
/*unknown_9e_ab61:*/ inc $fcc4.w, X
/*unknown_9e_ab64:*/ cpy $fc
/*unknown_9e_ab66:*/ cpy $fc
/*unknown_9e_ab68:*/ jmp ($78fc)
/*unknown_9e_ab6b:*/ sed
/*unknown_9e_ab6c:*/ cpy #$f0
/*unknown_9e_ab6e:*/ cpy #$f0
/*unknown_9e_ab70:*/ bra @unknown_9e_ab30
/*unknown_9e_ab72:*/ brk $7c
/*unknown_9e_ab74:*/ bpl @unknown_9e_abe2
/*unknown_9e_ab76:*/ brk $ac
/*unknown_9e_ab78:*/ brk $bc
/*unknown_9e_ab7a:*/ brk $98
/*unknown_9e_ab7c:*/ brk $b0
/*unknown_9e_ab7e:*/ brk $20
/*unknown_9e_ab80:*/ eor ($dd, X)
/*unknown_9e_ab82:*/ eor ($c9, X)
/*unknown_9e_ab84:*/ ldx #$a2
/*unknown_9e_ab86:*/ sbc [$f7], Y
/*unknown_9e_ab88:*/ sbc $fffff7, X
/*unknown_9e_ab8c:*/ rtl

/*unknown_9e_ab8d:*/ cmp $aa7f.w, X
/*unknown_9e_ab90:*/ sbc $c9ffdd, X
/*unknown_9e_ab94:*/ ldx $7fe3.w, Y
/*unknown_9e_ab97:*/ eor $49, X
/*unknown_9e_ab99:*/ eor ($f7, X)
/*unknown_9e_ab9b:*/ sbc [$d5], Y
/*unknown_9e_ab9d:*/ sbc [$a2], Y
/*unknown_9e_ab9f:*/ sbc [$42], Y
/*unknown_9e_aba1:*/ inc $ff5f.w, X
/*unknown_9e_aba4:*/ sbc $ff, S
/*unknown_9e_aba6:*/ cmp ($ff, X)
/*unknown_9e_aba8:*/ cmp ($ff, X)
/*unknown_9e_abaa:*/ sbc $deffed
/*unknown_9e_abae:*/ sbc $e6c0ff, X
/*unknown_9e_abb2:*/ bra ($bf - $100) ; $ab73.w
/*unknown_9e_abb4:*/ dey
/*unknown_9e_abb5:*/ lda ($00, S), Y
/*unknown_9e_abb7:*/ adc ($00, S), Y
/*unknown_9e_abb9:*/ adc $a1b18e, X
/*unknown_9e_abbd:*/ sta ($80, X)
/*unknown_9e_abbf:*/ ldy $ffbf.w, X
/*unknown_9e_abc2:*/ cmp $ff, S
/*unknown_9e_abc4:*/ sta ($ff, X)
/*unknown_9e_abc6:*/ sbc ($ff, X)
/*unknown_9e_abc8:*/ sbc $91d7ff, X
/*unknown_9e_abcc:*/ sbc $ffff3c, X
/*unknown_9e_abd0:*/ brk $fe
/*unknown_9e_abd2:*/ php
/*unknown_9e_abd3:*/ sep #$00
/*unknown_9e_abd5:*/ sbc $00, S
/*unknown_9e_abd7:*/ sbc [$00], Y
/*unknown_9e_abd9:*/ stz $2a56.w, X
/*unknown_9e_abdc:*/ cmp $c1, S
/*unknown_9e_abde:*/ brk $7c
/*unknown_9e_abe0:*/ eor ($dd, X)
@unknown_9e_abe2: eor ($c9, X)
/*unknown_9e_abe4:*/ ldx #$a2
/*unknown_9e_abe6:*/ sbc [$f7], Y
/*unknown_9e_abe8:*/ sbc $fffff7, X
/*unknown_9e_abec:*/ rtl

/*unknown_9e_abed:*/ cmp $aa7f.w, X
/*unknown_9e_abf0:*/ sbc $c9ffdd, X
/*unknown_9e_abf4:*/ ldx $7fe3.w, Y
/*unknown_9e_abf7:*/ eor $49, X
/*unknown_9e_abf9:*/ eor ($f7, X)
/*unknown_9e_abfb:*/ sbc [$d5], Y
/*unknown_9e_abfd:*/ sbc [$a2], Y
/*unknown_9e_abff:*/ sbc [$47], Y
/*unknown_9e_ac01:*/ adc $487f47, X
/*unknown_9e_ac05:*/ adc $7c7e58, X
/*unknown_9e_ac09:*/ adc $3f7f7f, X
/*unknown_9e_ac0d:*/ and $37, S
/*unknown_9e_ac0f:*/ ora ($00, X)
/*unknown_9e_ac11:*/ ror $4810.w
/*unknown_9e_ac14:*/ brk $7f
/*unknown_9e_ac16:*/ ora ($6c, X)
/*unknown_9e_ac18:*/ brk $6e
/*unknown_9e_ac1a:*/ brk $20
/*unknown_9e_ac1c:*/ trb $3614.w
/*unknown_9e_ac1f:*/ rol A
/*unknown_9e_ac20:*/ ldx $c9dd.w, Y
/*unknown_9e_ac23:*/ sbc $61ffff, X
/*unknown_9e_ac27:*/ sbc $f0ffe0, X
/*unknown_9e_ac2b:*/ sbc $d7fffc, X
/*unknown_9e_ac2f:*/ cmp $dd, S
/*unknown_9e_ac31:*/ sbc $007777.l, X
/*unknown_9e_ac35:*/ brk $00
/*unknown_9e_ac37:*/ sbc [$02], Y
/*unknown_9e_ac39:*/ sed
/*unknown_9e_ac3a:*/ brk $1c
/*unknown_9e_ac3c:*/ brk $07
/*unknown_9e_ac3e:*/ plp
/*unknown_9e_ac3f:*/ plp
/*unknown_9e_ac40:*/ cpx #$00
/*unknown_9e_ac42:*/ bra @unknown_9e_ac44
@unknown_9e_ac44: cpx #$00
/*unknown_9e_ac46:*/ stx $e900.w
/*unknown_9e_ac49:*/ brk $0e
/*unknown_9e_ac4b:*/ brk $08
/*unknown_9e_ac4d:*/ brk $08
/*unknown_9e_ac4f:*/ brk $00
/*unknown_9e_ac51:*/ brk $00
/*unknown_9e_ac53:*/ brk $00
/*unknown_9e_ac55:*/ brk $00
/*unknown_9e_ac57:*/ brk $00
/*unknown_9e_ac59:*/ brk $00
/*unknown_9e_ac5b:*/ brk $00
/*unknown_9e_ac5d:*/ brk $00
/*unknown_9e_ac5f:*/ brk $00
/*unknown_9e_ac61:*/ brk $08
/*unknown_9e_ac63:*/ php
/*unknown_9e_ac64:*/ ora [$0f]
/*unknown_9e_ac66:*/ tsb $180f.w
/*unknown_9e_ac69:*/ ora $1c1f13, X
/*unknown_9e_ac6d:*/ ora $001f14.l, X
/*unknown_9e_ac71:*/ brk $00
/*unknown_9e_ac73:*/ php
/*unknown_9e_ac74:*/ brk $07
/*unknown_9e_ac76:*/ brk $0e
/*unknown_9e_ac78:*/ cop $18
/*unknown_9e_ac7a:*/ brk $1b
/*unknown_9e_ac7c:*/ brk $1e
/*unknown_9e_ac7e:*/ brk $1c
/*unknown_9e_ac80:*/ tsb $07
/*unknown_9e_ac82:*/ txa
/*unknown_9e_ac83:*/ sta $df5c.w
/*unknown_9e_ac86:*/ adc $28ea.w, Y
/*unknown_9e_ac89:*/ sbc $f4b4.w, Y
/*unknown_9e_ac8c:*/ ror $7ffe.w, X
/*unknown_9e_ac8f:*/ inc $0707.w, X
/*unknown_9e_ac92:*/ ora $0f8f.w
/*unknown_9e_ac95:*/ lsr $db0e.w
/*unknown_9e_ac98:*/ ora $dc1759, X
/*unknown_9e_ac9c:*/ ora [$c2]
/*unknown_9e_ac9e:*/ phd
/*unknown_9e_ac9f:*/ ror A
/*unknown_9e_aca0:*/ asl $1b1f.w, X
/*unknown_9e_aca3:*/ ora $1e, S
/*unknown_9e_aca5:*/ inc A
/*unknown_9e_aca6:*/ ora $0f000f
/*unknown_9e_acaa:*/ brk $0f
/*unknown_9e_acac:*/ php
/*unknown_9e_acad:*/ ora $000f08.l
/*unknown_9e_acb1:*/ ora ($18, X)
/*unknown_9e_acb3:*/ trb $06
/*unknown_9e_acb5:*/ ora $00
/*unknown_9e_acb7:*/ brk $04
/*unknown_9e_acb9:*/ ora ($00, X)
/*unknown_9e_acbb:*/ ora #$00
/*unknown_9e_acbd:*/ ora #$00
/*unknown_9e_acbf:*/ ora #$6f
/*unknown_9e_acc1:*/ sbc $f7ffe5, X
/*unknown_9e_acc5:*/ tsc
/*unknown_9e_acc6:*/ sbc $fffdf9, X
/*unknown_9e_acca:*/ lda $b7b7af, X
/*unknown_9e_acce:*/ sta $de1e98, X
/*unknown_9e_acd2:*/ ora $5fdb17, X
/*unknown_9e_acd6:*/ ora $0f1f.w, Y
/*unknown_9e_acd9:*/ sta $088303
/*unknown_9e_acdd:*/ dey
/*unknown_9e_acde:*/ brk $80
/*unknown_9e_ace0:*/ bne ($c9 - $100) ; $acab.w
/*unknown_9e_ace2:*/ brl $a7d3 ; $54b8.w
/*unknown_9e_ace5:*/ sbc [$ad]
/*unknown_9e_ace7:*/ lda $dbcb.w
/*unknown_9e_acea:*/ sbc $f94fff, X
@unknown_9e_acee: adc $6fb3.w, X
/*unknown_9e_acf1:*/ eor $517d.w, Y
/*unknown_9e_acf4:*/ tcd
/*unknown_9e_acf5:*/ eor $34, S
/*unknown_9e_acf7:*/ ror $10
/*unknown_9e_acf9:*/ bit $c7, X
@unknown_9e_acfb: cmp [$f8]
/*unknown_9e_acfd:*/ inc $feb2.w, X
/*unknown_9e_ad00:*/ cpy $fc
/*unknown_9e_ad02:*/ sep #$fe
/*unknown_9e_ad04:*/ sta ($ff, X)
/*unknown_9e_ad06:*/ lda $ff
/*unknown_9e_ad08:*/ ora $ff, X
/*unknown_9e_ad0a:*/ ora $f4ffff, X
/*unknown_9e_ad0e:*/ inc $00fe.w, X
/*unknown_9e_ad11:*/ stz $00, X
/*unknown_9e_ad13:*/ plx
/*unknown_9e_ad14:*/ bpl @unknown_9e_acfb
/*unknown_9e_ad16:*/ brk $bd
/*unknown_9e_ad18:*/ brk $9d
/*unknown_9e_ad1a:*/ brk $bf
/*unknown_9e_ad1c:*/ ora $0000f9.l
/*unknown_9e_ad20:*/ ora ($01, X)
/*unknown_9e_ad22:*/ cop $03
/*unknown_9e_ad24:*/ tsb $07
/*unknown_9e_ad26:*/ tsb $07
/*unknown_9e_ad28:*/ ora $07
/*unknown_9e_ad2a:*/ ora [$07]
/*unknown_9e_ad2c:*/ ora $01, S
/*unknown_9e_ad2e:*/ ora $03, S
/*unknown_9e_ad30:*/ brk $01
/*unknown_9e_ad32:*/ brk $03
/*unknown_9e_ad34:*/ brk $05
/*unknown_9e_ad36:*/ brk $05
@unknown_9e_ad38: brk $06
/*unknown_9e_ad3a:*/ brk $06
/*unknown_9e_ad3c:*/ cop $00
/*unknown_9e_ad3e:*/ brk $00
/*unknown_9e_ad40:*/ bne ($c9 - $100) ; $ad0b.w
/*unknown_9e_ad42:*/ brl $a7d3 ; $5518.w
/*unknown_9e_ad45:*/ sbc [$ad]
/*unknown_9e_ad47:*/ lda $dbcb.w
/*unknown_9e_ad4a:*/ sbc $f94fff, X
/*unknown_9e_ad4e:*/ adc $6fb3.w, X
/*unknown_9e_ad51:*/ eor $517d.w, Y
/*unknown_9e_ad54:*/ tcd
/*unknown_9e_ad55:*/ eor $34, S
/*unknown_9e_ad57:*/ ror $10
/*unknown_9e_ad59:*/ bit $c7, X
/*unknown_9e_ad5b:*/ cmp [$f8]
/*unknown_9e_ad5d:*/ inc $feb2.w, X
/*unknown_9e_ad60:*/ brk $00
/*unknown_9e_ad62:*/ brk $00
/*unknown_9e_ad64:*/ brk $00
/*unknown_9e_ad66:*/ brk $00
/*unknown_9e_ad68:*/ brk $00
/*unknown_9e_ad6a:*/ brk $00
/*unknown_9e_ad6c:*/ bra @unknown_9e_acee
/*unknown_9e_ad6e:*/ sed
/*unknown_9e_ad6f:*/ sed
/*unknown_9e_ad70:*/ brk $00
/*unknown_9e_ad72:*/ brk $00
/*unknown_9e_ad74:*/ brk $00
/*unknown_9e_ad76:*/ brk $00
/*unknown_9e_ad78:*/ brk $00
/*unknown_9e_ad7a:*/ brk $00
/*unknown_9e_ad7c:*/ bra ($80 - $100) ; $acfe.w
/*unknown_9e_ad7e:*/ bra @unknown_9e_ad38
/*unknown_9e_ad80:*/ brk $00
/*unknown_9e_ad82:*/ brk $00
/*unknown_9e_ad84:*/ brk $00
/*unknown_9e_ad86:*/ brk $00
/*unknown_9e_ad88:*/ brk $00
/*unknown_9e_ad8a:*/ ora $3b2d1f, X
/*unknown_9e_ad8e:*/ eor $6f, X
/*unknown_9e_ad90:*/ brk $00
/*unknown_9e_ad92:*/ brk $00
/*unknown_9e_ad94:*/ brk $00
/*unknown_9e_ad96:*/ brk $00
/*unknown_9e_ad98:*/ brk $00
/*unknown_9e_ad9a:*/ ora $3f3b1f, X
/*unknown_9e_ad9e:*/ adc $e7bb77
/*unknown_9e_ada2:*/ sbc $f1b1ff
/*unknown_9e_ada6:*/ sta $7ff0ff, X
/*unknown_9e_adaa:*/ cpx #$3f
/*unknown_9e_adac:*/ sbc $ff7f.w, Y
/*unknown_9e_adaf:*/ sbc $317c64, X
/*unknown_9e_adb3:*/ and ($0e), Y
/*unknown_9e_adb5:*/ dec $df00.w
/*unknown_9e_adb8:*/ bra @unknown_9e_ae03
/*unknown_9e_adba:*/ cpy #$51
/*unknown_9e_adbc:*/ bra ($8f - $100) ; $ad4d.w
/*unknown_9e_adbe:*/ brk $00
@unknown_9e_adc0: inc $c2fe.w, X
/*unknown_9e_adc3:*/ inc $fe86.w, X
/*unknown_9e_adc6:*/ cpy $fc
/*unknown_9e_adc8:*/ cpx $78fc.w
/*unknown_9e_adcb:*/ sed
/*unknown_9e_adcc:*/ cld
/*unknown_9e_adcd:*/ sed
/*unknown_9e_adce:*/ beq @unknown_9e_adc0
/*unknown_9e_add0:*/ brk $3c
/*unknown_9e_add2:*/ bpl $64 ; $ae38.w
/*unknown_9e_add4:*/ brk $44
/*unknown_9e_add6:*/ brk $6c
/*unknown_9e_add8:*/ brk $b8
/*unknown_9e_adda:*/ brk $c0
/*unknown_9e_addc:*/ brk $70
/*unknown_9e_adde:*/ brk $20
/*unknown_9e_ade0:*/ ora ($03, X)
/*unknown_9e_ade2:*/ ora $03, S
/*unknown_9e_ade4:*/ and $145715, X
/*unknown_9e_ade8:*/ rol $3f2e.w
/*unknown_9e_adeb:*/ dec A
/*unknown_9e_adec:*/ eor $3f3f14, X
/*unknown_9e_adf0:*/ brk $03
/*unknown_9e_adf2:*/ brk $00
/*unknown_9e_adf4:*/ rol A
/*unknown_9e_adf5:*/ pld
/*unknown_9e_adf6:*/ eor $68, S
/*unknown_9e_adf8:*/ tsb $51
/*unknown_9e_adfa:*/ ora $40, X
/*unknown_9e_adfc:*/ phk
/*unknown_9e_adfd:*/ rtl

/*unknown_9e_adfe:*/ brk $00
/*unknown_9e_ae00:*/ tyx
/*unknown_9e_ae01:*/ sbc [$ef]
@unknown_9e_ae03: sbc $9ff1b1, X
/*unknown_9e_ae07:*/ sbc $e07ff0, X
/*unknown_9e_ae0b:*/ and $ff7ff9, X
/*unknown_9e_ae0f:*/ sbc $317c64, X
/*unknown_9e_ae13:*/ and ($0e), Y
/*unknown_9e_ae15:*/ dec $df00.w
/*unknown_9e_ae18:*/ bra @unknown_9e_ae63
/*unknown_9e_ae1a:*/ cpy #$51
/*unknown_9e_ae1c:*/ bra ($8f - $100) ; $adad.w
/*unknown_9e_ae1e:*/ brk $00
/*unknown_9e_ae20:*/ tsb $080f.w
/*unknown_9e_ae23:*/ ora $141f12
/*unknown_9e_ae27:*/ ora $1f1f15, X
/*unknown_9e_ae2b:*/ ora $0f041d, X
/*unknown_9e_ae2f:*/ ora $000e00.l
/*unknown_9e_ae33:*/ ora $001e00.l
/*unknown_9e_ae37:*/ ora $001f00.l, X
/*unknown_9e_ae3b:*/ ora $00121d.l, X
/*unknown_9e_ae3f:*/ brk $61
/*unknown_9e_ae41:*/ sbc ($e8)
/*unknown_9e_ae43:*/ sbc $dc3c.w, Y
/*unknown_9e_ae46:*/ stx $f6, Y
/*unknown_9e_ae48:*/ inc A
/*unknown_9e_ae49:*/ xce
/*unknown_9e_ae4a:*/ and $7ff2cf, X
/*unknown_9e_ae4e:*/ sbc $fb, X
/*unknown_9e_ae50:*/ rol $1733.w, X
/*unknown_9e_ae53:*/ cmp ($3b), Y
/*unknown_9e_ae55:*/ sei
/*unknown_9e_ae56:*/ ora $ac
/*unknown_9e_ae58:*/ ora ($25, X)
/*unknown_9e_ae5a:*/ bit $8ffc.w, X
/*unknown_9e_ae5d:*/ adc $610f0b
/*unknown_9e_ae61:*/ sbc ($e8)
@unknown_9e_ae63: sbc $dc3c.w, Y
/*unknown_9e_ae66:*/ stx $f6, Y
/*unknown_9e_ae68:*/ inc A
/*unknown_9e_ae69:*/ xce
/*unknown_9e_ae6a:*/ and $7ff2cf, X
/*unknown_9e_ae6e:*/ sbc $fb, X
/*unknown_9e_ae70:*/ rol $1733.w, X
/*unknown_9e_ae73:*/ cmp ($3b), Y
/*unknown_9e_ae75:*/ sei
/*unknown_9e_ae76:*/ ora $ac
@unknown_9e_ae78: ora ($25, X)
/*unknown_9e_ae7a:*/ bit $8ffc.w, X
/*unknown_9e_ae7d:*/ adc $680f0b
/*unknown_9e_ae81:*/ sei
/*unknown_9e_ae82:*/ bit $7c
/*unknown_9e_ae84:*/ ldy $7c
/*unknown_9e_ae86:*/ ldy $bc
/*unknown_9e_ae88:*/ stz $7c, X
/*unknown_9e_ae8a:*/ jsr ($58fc.w, X)
/*unknown_9e_ae8d:*/ sed
/*unknown_9e_ae8e:*/ sed
/*unknown_9e_ae8f:*/ tya
/*unknown_9e_ae90:*/ cpy #$58
/*unknown_9e_ae92:*/ cpy #$4c
/*unknown_9e_ae94:*/ iny
/*unknown_9e_ae95:*/ cpy $80
/*unknown_9e_ae97:*/ pei ($00)
/*unknown_9e_ae99:*/ sty $6c60.w
/*unknown_9e_ae9c:*/ inx
/*unknown_9e_ae9d:*/ cpx $80
/*unknown_9e_ae9f:*/ cpx #$00
/*unknown_9e_aea1:*/ brk $00
/*unknown_9e_aea3:*/ brk $00
/*unknown_9e_aea5:*/ brk $00
@unknown_9e_aea7: brk $00
/*unknown_9e_aea9:*/ brk $00
/*unknown_9e_aeab:*/ brk $80
/*unknown_9e_aead:*/ bra @unknown_9e_aea7
/*unknown_9e_aeaf:*/ sed
/*unknown_9e_aeb0:*/ brk $00
/*unknown_9e_aeb2:*/ brk $00
/*unknown_9e_aeb4:*/ brk $00
/*unknown_9e_aeb6:*/ brk $00
/*unknown_9e_aeb8:*/ brk $00
/*unknown_9e_aeba:*/ brk $00
/*unknown_9e_aebc:*/ bra ($80 - $100) ; $ae3e.w
/*unknown_9e_aebe:*/ bra @unknown_9e_ae78
/*unknown_9e_aec0:*/ brk $00
/*unknown_9e_aec2:*/ brk $00
/*unknown_9e_aec4:*/ brk $00
/*unknown_9e_aec6:*/ brk $00
/*unknown_9e_aec8:*/ brk $00
/*unknown_9e_aeca:*/ ora $3b2d1f, X
/*unknown_9e_aece:*/ eor $6f, X
/*unknown_9e_aed0:*/ brk $00
/*unknown_9e_aed2:*/ brk $00
/*unknown_9e_aed4:*/ brk $00
/*unknown_9e_aed6:*/ brk $00
/*unknown_9e_aed8:*/ brk $00
/*unknown_9e_aeda:*/ ora $3f3b1f, X
/*unknown_9e_aede:*/ adc $0f0f77
/*unknown_9e_aee2:*/ php
/*unknown_9e_aee3:*/ ora $040f0c
/*unknown_9e_aee7:*/ ora [$06]
/*unknown_9e_aee9:*/ ora [$03]
/*unknown_9e_aeeb:*/ ora $03, S
/*unknown_9e_aeed:*/ ora $01, S
/*unknown_9e_aeef:*/ ora ($00, X)
/*unknown_9e_aef1:*/ ora [$00]
/*unknown_9e_aef3:*/ tsb $00
/*unknown_9e_aef5:*/ asl $00
/*unknown_9e_aef7:*/ ora [$00]
/*unknown_9e_aef9:*/ ora $00, S
/*unknown_9e_aefb:*/ brk $00
/*unknown_9e_aefd:*/ ora ($00, X)
/*unknown_9e_aeff:*/ brk $f8
/*unknown_9e_af01:*/ sbc $3fff7e, X
/*unknown_9e_af05:*/ sbc ($7b, X)
/*unknown_9e_af07:*/ cmp ($c3, X)
/*unknown_9e_af09:*/ cmp $ff, S
/*unknown_9e_af0b:*/ rep #$7f
/*unknown_9e_af0d:*/ sbc ($ff, X)
/*unknown_9e_af0f:*/ sbc $018707, X
/*unknown_9e_af13:*/ cmp ($1e), Y
/*unknown_9e_af15:*/ lsr $e43a.w, X
/*unknown_9e_af18:*/ ora ($bc, X)
/*unknown_9e_af1a:*/ and $1e00.w, X
/*unknown_9e_af1d:*/ stz $8000.w, X
/*unknown_9e_af20:*/ sed
/*unknown_9e_af21:*/ sbc $3fff7e, X
/*unknown_9e_af25:*/ sbc ($7b, X)
/*unknown_9e_af27:*/ cmp ($c3, X)
/*unknown_9e_af29:*/ cmp $ff, S
/*unknown_9e_af2b:*/ rep #$7f
/*unknown_9e_af2d:*/ sbc ($ff, X)
/*unknown_9e_af2f:*/ sbc $018707, X
/*unknown_9e_af33:*/ cmp ($1e), Y
/*unknown_9e_af35:*/ lsr $e43a.w, X
/*unknown_9e_af38:*/ ora ($bc, X)
/*unknown_9e_af3a:*/ and $1e00.w, X
/*unknown_9e_af3d:*/ stz $8000.w, X
/*unknown_9e_af40:*/ sed
/*unknown_9e_af41:*/ clv
/*unknown_9e_af42:*/ inx
/*unknown_9e_af43:*/ sed
/*unknown_9e_af44:*/ cpy $3c
/*unknown_9e_af46:*/ bvc $4c ; $af94.w
/*unknown_9e_af48:*/ ldy $ac
/*unknown_9e_af4a:*/ inx
@unknown_9e_af4b: inx
/*unknown_9e_af4c:*/ cpy #$e040.w
/*unknown_9e_af4f:*/ cpx #$c880.w
/*unknown_9e_af52:*/ bra ($98 - $100) ; $aeec.w
/*unknown_9e_af54:*/ cpy #$10f4.w
/*unknown_9e_af57:*/ ldy $00, X
/*unknown_9e_af59:*/ jmp $801840
/*unknown_9e_af5d:*/ ldy #$0000.w
/*unknown_9e_af60:*/ ora $020f0f
/*unknown_9e_af64:*/ ora $0d00.w
/*unknown_9e_af67:*/ brk $0d
/*unknown_9e_af69:*/ brk $0d
/*unknown_9e_af6b:*/ brk $0f
/*unknown_9e_af6d:*/ brk $0f
/*unknown_9e_af6f:*/ ora $0f0000
/*unknown_9e_af73:*/ php
/*unknown_9e_af74:*/ ora $0d0a.w
/*unknown_9e_af77:*/ asl A
/*unknown_9e_af78:*/ ora $0d0a.w
/*unknown_9e_af7b:*/ asl A
/*unknown_9e_af7c:*/ ora $00000d.l
/*unknown_9e_af80:*/ bne @unknown_9e_af4b
/*unknown_9e_af82:*/ brl $a753 ; $56d8.w
/*unknown_9e_af85:*/ adc [$ad]
/*unknown_9e_af87:*/ and $5bcb.w
/*unknown_9e_af8a:*/ sbc $79ef7f, X
/*unknown_9e_af8e:*/ sbc $596fff, X
/*unknown_9e_af92:*/ sbc $dbd1.w, X
/*unknown_9e_af95:*/ cmp $b4, S
/*unknown_9e_af97:*/ inc $90
/*unknown_9e_af99:*/ ldy $c7, X
/*unknown_9e_af9b:*/ cmp [$b8]
/*unknown_9e_af9d:*/ ldx $3e3e.w, Y
/*unknown_9e_afa0:*/ brk $00
/*unknown_9e_afa2:*/ brk $00
/*unknown_9e_afa4:*/ brk $00
/*unknown_9e_afa6:*/ brk $00
/*unknown_9e_afa8:*/ brk $00
/*unknown_9e_afaa:*/ ora [$02]
/*unknown_9e_afac:*/ ora [$07]
/*unknown_9e_afae:*/ ora $000002.l
/*unknown_9e_afb2:*/ brk $00
/*unknown_9e_afb4:*/ brk $00
/*unknown_9e_afb6:*/ brk $00
/*unknown_9e_afb8:*/ brk $00
/*unknown_9e_afba:*/ ora [$04]
/*unknown_9e_afbc:*/ brk $00
/*unknown_9e_afbe:*/ ora $000008.l
/*unknown_9e_afc2:*/ brk $00
/*unknown_9e_afc4:*/ brk $00
/*unknown_9e_afc6:*/ brk $00
/*unknown_9e_afc8:*/ brk $00
/*unknown_9e_afca:*/ brk $00
/*unknown_9e_afcc:*/ bra ($80 - $100) ; $af4e.w
/*unknown_9e_afce:*/ sed
/*unknown_9e_afcf:*/ sed
/*unknown_9e_afd0:*/ brk $00
/*unknown_9e_afd2:*/ brk $00
/*unknown_9e_afd4:*/ brk $00
/*unknown_9e_afd6:*/ brk $00
/*unknown_9e_afd8:*/ brk $00
/*unknown_9e_afda:*/ brk $00
/*unknown_9e_afdc:*/ bra ($80 - $100) ; $af5e.w
/*unknown_9e_afde:*/ clv
/*unknown_9e_afdf:*/ clv
/*unknown_9e_afe0:*/ brk $00
/*unknown_9e_afe2:*/ brk $00
/*unknown_9e_afe4:*/ brk $00
/*unknown_9e_afe6:*/ brk $00
/*unknown_9e_afe8:*/ brk $00
/*unknown_9e_afea:*/ sta $bbad1f, X
/*unknown_9e_afee:*/ cmp $ef, X
/*unknown_9e_aff0:*/ brk $00
/*unknown_9e_aff2:*/ brk $00
/*unknown_9e_aff4:*/ brk $00
/*unknown_9e_aff6:*/ brk $00
/*unknown_9e_aff8:*/ brk $00
/*unknown_9e_affa:*/ sta $3f3b9f, X
/*unknown_9e_affe:*/ adc $fec677
/*unknown_9e_b002:*/ brl $46fe ; $f703.w
/*unknown_9e_b005:*/ inc $fc3c.w, X
/*unknown_9e_b008:*/ jsr ($78fc.w, X)
/*unknown_9e_b00b:*/ sed
/*unknown_9e_b00c:*/ cld
/*unknown_9e_b00d:*/ sed
/*unknown_9e_b00e:*/ beq ($f0 - $100) ; $b000.w
/*unknown_9e_b010:*/ brk $7c
/*unknown_9e_b012:*/ bpl @unknown_9e_b058
/*unknown_9e_b014:*/ brk $fc
/*unknown_9e_b016:*/ brk $7c
/*unknown_9e_b018:*/ brk $80
/*unknown_9e_b01a:*/ brk $c0
/*unknown_9e_b01c:*/ brk $70
/*unknown_9e_b01e:*/ brk $20
/*unknown_9e_b020:*/ cpy $fc
/*unknown_9e_b022:*/ sep #$fe
/*unknown_9e_b024:*/ sta ($ff, X)
/*unknown_9e_b026:*/ lda $ff
/*unknown_9e_b028:*/ ora $ff, X
/*unknown_9e_b02a:*/ ora $f4ffff, X
/*unknown_9e_b02e:*/ inc $00fe.w, X
/*unknown_9e_b031:*/ stz $00, X
/*unknown_9e_b033:*/ plx
/*unknown_9e_b034:*/ bpl ($e5 - $100) ; $b01b.w
/*unknown_9e_b036:*/ brk $bd
/*unknown_9e_b038:*/ brk $9d
/*unknown_9e_b03a:*/ brk $bf
/*unknown_9e_b03c:*/ ora $0000f9.l
/*unknown_9e_b040:*/ ora #$0f
/*unknown_9e_b042:*/ ora #$0f
/*unknown_9e_b044:*/ ora $0f0e0f
/*unknown_9e_b048:*/ ora [$07]
/*unknown_9e_b04a:*/ brk $00
/*unknown_9e_b04c:*/ brk $00
@unknown_9e_b04e: brk $00
/*unknown_9e_b050:*/ brk $09
/*unknown_9e_b052:*/ brk $06
/*unknown_9e_b054:*/ brk $08
/*unknown_9e_b056:*/ brk $0f
@unknown_9e_b058: brk $07
/*unknown_9e_b05a:*/ brk $00
/*unknown_9e_b05c:*/ brk $00
@unknown_9e_b05e: brk $00
/*unknown_9e_b060:*/ cmp ($ff, X)
/*unknown_9e_b062:*/ sbc ($ff, X)
/*unknown_9e_b064:*/ xce
/*unknown_9e_b065:*/ sbc $fffffe, X
/*unknown_9e_b069:*/ cmp $67, S
/*unknown_9e_b06b:*/ eor ($2b, X)
/*unknown_9e_b06d:*/ brk $35
/*unknown_9e_b06f:*/ brk $01
/*unknown_9e_b071:*/ and $21, S
/*unknown_9e_b073:*/ tsc
/*unknown_9e_b074:*/ .db $42, $cf
/*unknown_9e_b076:*/ bmi ($b1 - $100) ; $b029.w
/*unknown_9e_b078:*/ brk $00
/*unknown_9e_b07a:*/ clc
/*unknown_9e_b07b:*/ clc
/*unknown_9e_b07c:*/ trb $14
/*unknown_9e_b07e:*/ asl A
/*unknown_9e_b07f:*/ asl A
/*unknown_9e_b080:*/ adc $fcfe.w, X
/*unknown_9e_b083:*/ sta ($6c), Y
/*unknown_9e_b085:*/ bra ($ee - $100) ; $b075.w
/*unknown_9e_b087:*/ brl $83ee ; $3478.w
/*unknown_9e_b08a:*/ sbc $83fe03
/*unknown_9e_b08e:*/ sbc $0302ff, X
/*unknown_9e_b092:*/ adc $546fc5, X
/*unknown_9e_b096:*/ adc $6dd4.w
/*unknown_9e_b099:*/ cmp $ec, X
/*unknown_9e_b09b:*/ pei ($7f)
/*unknown_9e_b09d:*/ adc $688303
/*unknown_9e_b0a1:*/ sei
/*unknown_9e_b0a2:*/ bit $7c
/*unknown_9e_b0a4:*/ ldy $7c
/*unknown_9e_b0a6:*/ ldy $bc
/*unknown_9e_b0a8:*/ stz $7c, X
/*unknown_9e_b0aa:*/ jsr ($78fc.w, X)
/*unknown_9e_b0ad:*/ sed
/*unknown_9e_b0ae:*/ jsr ($c0fc.w, X)
/*unknown_9e_b0b1:*/ cli
/*unknown_9e_b0b2:*/ cpy #$4c
/*unknown_9e_b0b4:*/ iny
/*unknown_9e_b0b5:*/ cpy $80
/*unknown_9e_b0b7:*/ pei ($00)
/*unknown_9e_b0b9:*/ sty $6c60.w
/*unknown_9e_b0bc:*/ inx
/*unknown_9e_b0bd:*/ cpx $80
/*unknown_9e_b0bf:*/ sed
/*unknown_9e_b0c0:*/ brk $00
/*unknown_9e_b0c2:*/ brk $00
/*unknown_9e_b0c4:*/ brk $00
/*unknown_9e_b0c6:*/ brk $00
/*unknown_9e_b0c8:*/ brk $00
/*unknown_9e_b0ca:*/ brk $00
/*unknown_9e_b0cc:*/ bra @unknown_9e_b04e
/*unknown_9e_b0ce:*/ bvc ($d0 - $100) ; $b0a0.w
/*unknown_9e_b0d0:*/ brk $00
/*unknown_9e_b0d2:*/ brk $00
/*unknown_9e_b0d4:*/ brk $00
/*unknown_9e_b0d6:*/ brk $00
/*unknown_9e_b0d8:*/ brk $00
/*unknown_9e_b0da:*/ brk $00
/*unknown_9e_b0dc:*/ bra @unknown_9e_b05e
/*unknown_9e_b0de:*/ cpy #$d0
/*unknown_9e_b0e0:*/ brk $00
/*unknown_9e_b0e2:*/ brk $00
/*unknown_9e_b0e4:*/ brk $00
/*unknown_9e_b0e6:*/ brk $00
/*unknown_9e_b0e8:*/ brk $00
/*unknown_9e_b0ea:*/ and $3f3e13, X
/*unknown_9e_b0ee:*/ sbc $0092.w, X
/*unknown_9e_b0f1:*/ brk $00
/*unknown_9e_b0f3:*/ brk $00
/*unknown_9e_b0f5:*/ brk $00
/*unknown_9e_b0f7:*/ brk $00
/*unknown_9e_b0f9:*/ brk $3f
/*unknown_9e_b0fb:*/ and [$03]
/*unknown_9e_b0fd:*/ ora $7e, S
/*unknown_9e_b0ff:*/ cmp $0c
/*unknown_9e_b101:*/ ora $0c0f0c
/*unknown_9e_b105:*/ ora $070706
/*unknown_9e_b109:*/ ora [$03]
/*unknown_9e_b10b:*/ ora $00, S
/*unknown_9e_b10d:*/ brk $00
/*unknown_9e_b10f:*/ brk $00
/*unknown_9e_b111:*/ asl $00
/*unknown_9e_b113:*/ asl $00
/*unknown_9e_b115:*/ asl $00
/*unknown_9e_b117:*/ ora [$00]
/*unknown_9e_b119:*/ ora $00, S
/*unknown_9e_b11b:*/ brk $00
/*unknown_9e_b11d:*/ brk $00
/*unknown_9e_b11f:*/ brk $0c
/*unknown_9e_b121:*/ ora $120f08
/*unknown_9e_b125:*/ ora $171f14, X
/*unknown_9e_b129:*/ ora $1f1f1f, X
/*unknown_9e_b12d:*/ ora [$0f]
/*unknown_9e_b12f:*/ ora $000e00.l
/*unknown_9e_b133:*/ ora $001e00.l
/*unknown_9e_b137:*/ ora $031f00, X
/*unknown_9e_b13b:*/ trb $101c.w
/*unknown_9e_b13e:*/ brk $01
/*unknown_9e_b140:*/ and [$ff]
/*unknown_9e_b142:*/ adc $ff, S
/*unknown_9e_b144:*/ adc [$ff]
/*unknown_9e_b146:*/ and $fcffff, X
/*unknown_9e_b14a:*/ inc $f9fa.w, X
/*unknown_9e_b14d:*/ cpy #$f5
/*unknown_9e_b14f:*/ cpx #$00
/*unknown_9e_b151:*/ tcd
/*unknown_9e_b152:*/ brk $f5
/*unknown_9e_b154:*/ brk $d8
/*unknown_9e_b156:*/ brk $f8
@unknown_9e_b158: brk $e0
/*unknown_9e_b15a:*/ ora ($01, X)
/*unknown_9e_b15c:*/ asl $06
/*unknown_9e_b15e:*/ asl A
/*unknown_9e_b15f:*/ asl A
/*unknown_9e_b160:*/ tsb $fc
/*unknown_9e_b162:*/ cpy $fc
/*unknown_9e_b164:*/ sed
/*unknown_9e_b165:*/ sed
/*unknown_9e_b166:*/ beq @unknown_9e_b158
/*unknown_9e_b168:*/ cpx #$e0
/*unknown_9e_b16a:*/ cpy #$00
/*unknown_9e_b16c:*/ bra @unknown_9e_b16e
@unknown_9e_b16e: brk $00
/*unknown_9e_b170:*/ brk $c8
/*unknown_9e_b172:*/ brk $fc
/*unknown_9e_b174:*/ brk $f8
/*unknown_9e_b176:*/ brk $00
/*unknown_9e_b178:*/ brk $00
/*unknown_9e_b17a:*/ brk $00
/*unknown_9e_b17c:*/ brk $00
/*unknown_9e_b17e:*/ brk $00
/*unknown_9e_b180:*/ brk $00
/*unknown_9e_b182:*/ brk $00
/*unknown_9e_b184:*/ brk $00
/*unknown_9e_b186:*/ brk $00
/*unknown_9e_b188:*/ brk $00
/*unknown_9e_b18a:*/ brk $00
/*unknown_9e_b18c:*/ bit $423c.w, X
/*unknown_9e_b18f:*/ ror $0000.w, X
/*unknown_9e_b192:*/ brk $00
/*unknown_9e_b194:*/ brk $00
/*unknown_9e_b196:*/ brk $00
/*unknown_9e_b198:*/ brk $00
/*unknown_9e_b19a:*/ brk $00
/*unknown_9e_b19c:*/ brk $3c
/*unknown_9e_b19e:*/ brk $46
/*unknown_9e_b1a0:*/ brk $00
/*unknown_9e_b1a2:*/ brk $00
/*unknown_9e_b1a4:*/ brk $00
/*unknown_9e_b1a6:*/ brk $00
/*unknown_9e_b1a8:*/ brk $00
/*unknown_9e_b1aa:*/ adc $7f, S
/*unknown_9e_b1ac:*/ cmp $e2e3.w, X
/*unknown_9e_b1af:*/ lda $000000.l, X
/*unknown_9e_b1b3:*/ brk $00
/*unknown_9e_b1b5:*/ brk $00
/*unknown_9e_b1b7:*/ brk $00
/*unknown_9e_b1b9:*/ brk $7f
/*unknown_9e_b1bb:*/ adc $bfffe3, X
/*unknown_9e_b1bf:*/ sbc [$9f], Y
/*unknown_9e_b1c1:*/ sbc $c1ffa3, X
/*unknown_9e_b1c5:*/ sbc $fbffe1, X
/*unknown_9e_b1c9:*/ sbc $ff13d7, X
/*unknown_9e_b1cd:*/ sbc $007f7f.l, X
/*unknown_9e_b1d1:*/ inc $e208.w, X
/*unknown_9e_b1d4:*/ brk $e3
/*unknown_9e_b1d6:*/ brk $f7
/*unknown_9e_b1d8:*/ brk $1e
/*unknown_9e_b1da:*/ pei ($a8)
/*unknown_9e_b1dc:*/ brk $00
/*unknown_9e_b1de:*/ brk $7c
/*unknown_9e_b1e0:*/ eor ($dd, X)
/*unknown_9e_b1e2:*/ eor ($c9, X)
/*unknown_9e_b1e4:*/ ldx #$a2
/*unknown_9e_b1e6:*/ sbc [$f7], Y
/*unknown_9e_b1e8:*/ sbc $fffff7, X
/*unknown_9e_b1ec:*/ rtl

/*unknown_9e_b1ed:*/ cmp $aa7f.w, X
/*unknown_9e_b1f0:*/ sbc $c9ffdd, X
/*unknown_9e_b1f4:*/ ldx $7fe3.w, Y
/*unknown_9e_b1f7:*/ eor $49, X
/*unknown_9e_b1f9:*/ eor ($f7, X)
/*unknown_9e_b1fb:*/ sbc [$d5], Y
/*unknown_9e_b1fd:*/ sbc [$a2], Y
/*unknown_9e_b1ff:*/ sbc [$41], Y
/*unknown_9e_b201:*/ cmp $c941.w, X
/*unknown_9e_b204:*/ ldx #$a2
/*unknown_9e_b206:*/ sbc [$f7], Y
/*unknown_9e_b208:*/ sbc $fffff7, X
/*unknown_9e_b20c:*/ rtl

/*unknown_9e_b20d:*/ cmp $aa7f.w, X
/*unknown_9e_b210:*/ sbc $c9ffdd, X
/*unknown_9e_b214:*/ ldx $7fe3.w, Y
/*unknown_9e_b217:*/ eor $49, X
/*unknown_9e_b219:*/ eor ($f7, X)
/*unknown_9e_b21b:*/ sbc [$d5], Y
/*unknown_9e_b21d:*/ sbc [$a2], Y
/*unknown_9e_b21f:*/ sbc [$42], Y
/*unknown_9e_b221:*/ inc $ff5f.w, X
/*unknown_9e_b224:*/ sbc $ff, S
/*unknown_9e_b226:*/ cpy #$ff
/*unknown_9e_b228:*/ cmp ($ff, X)
/*unknown_9e_b22a:*/ sbc $ccefff
/*unknown_9e_b22e:*/ sbc $e680ff, X
/*unknown_9e_b232:*/ bra ($bf - $100) ; $b1f3.w
/*unknown_9e_b234:*/ dey
/*unknown_9e_b235:*/ lda ($00, S), Y
/*unknown_9e_b237:*/ adc ($00, S), Y
/*unknown_9e_b239:*/ tdc
/*unknown_9e_b23a:*/ bra ($bc - $100) ; $b1f8.w
/*unknown_9e_b23c:*/ lda $a08091
/*unknown_9e_b240:*/ brk $00
/*unknown_9e_b242:*/ brk $00
/*unknown_9e_b244:*/ brk $00
/*unknown_9e_b246:*/ brk $00
/*unknown_9e_b248:*/ brk $00
/*unknown_9e_b24a:*/ brk $00
/*unknown_9e_b24c:*/ bra ($80 - $100) ; $b1ce.w
/*unknown_9e_b24e:*/ stz $009c.w
/*unknown_9e_b251:*/ brk $00
/*unknown_9e_b253:*/ brk $00
/*unknown_9e_b255:*/ brk $00
/*unknown_9e_b257:*/ brk $00
/*unknown_9e_b259:*/ brk $00
/*unknown_9e_b25b:*/ brk $80
/*unknown_9e_b25d:*/ bra ($80 - $100) ; $b1df.w
/*unknown_9e_b25f:*/ stz $ff9f.w
/*unknown_9e_b262:*/ lda $ff, S
/*unknown_9e_b264:*/ cmp ($ff, X)
/*unknown_9e_b266:*/ sbc ($ff, X)
/*unknown_9e_b268:*/ xce
/*unknown_9e_b269:*/ sbc $ff13d7, X
/*unknown_9e_b26d:*/ sbc $007f7f.l, X
/*unknown_9e_b271:*/ inc $e208.w, X
/*unknown_9e_b274:*/ brk $e3
/*unknown_9e_b276:*/ brk $f7
/*unknown_9e_b278:*/ brk $1e
/*unknown_9e_b27a:*/ pei ($a8)
/*unknown_9e_b27c:*/ brk $00
/*unknown_9e_b27e:*/ brk $7c
/*unknown_9e_b280:*/ eor ($dd, X)
/*unknown_9e_b282:*/ eor ($c9, X)
/*unknown_9e_b284:*/ ldx #$a2
/*unknown_9e_b286:*/ sbc [$f7], Y
/*unknown_9e_b288:*/ sbc $fffff7, X
/*unknown_9e_b28c:*/ rtl

/*unknown_9e_b28d:*/ cmp $aa7f.w, X
/*unknown_9e_b290:*/ sbc $c9ffdd, X
/*unknown_9e_b294:*/ ldx $7fe3.w, Y
/*unknown_9e_b297:*/ eor $49, X
/*unknown_9e_b299:*/ eor ($f7, X)
/*unknown_9e_b29b:*/ sbc [$d5], Y
/*unknown_9e_b29d:*/ sbc [$a2], Y
/*unknown_9e_b29f:*/ sbc [$47], Y
/*unknown_9e_b2a1:*/ adc $4f7e47, X
/*unknown_9e_b2a5:*/ sei
/*unknown_9e_b2a6:*/ eor $71, X
/*unknown_9e_b2a8:*/ and $323738, X
/*unknown_9e_b2ac:*/ ora $090f11, X
/*unknown_9e_b2b0:*/ brk $7c
/*unknown_9e_b2b2:*/ ora ($4c), Y
/*unknown_9e_b2b4:*/ ora [$6b]
/*unknown_9e_b2b6:*/ tsb $7a
/*unknown_9e_b2b8:*/ ora $2c0525
/*unknown_9e_b2bc:*/ asl $0602.w
/*unknown_9e_b2bf:*/ cop $be
/*unknown_9e_b2c1:*/ cmp $7fc9.w, X
/*unknown_9e_b2c4:*/ lda $ffe1bf, X
/*unknown_9e_b2c8:*/ cpx #$bf
/*unknown_9e_b2ca:*/ bvs $7f ; $b34b.w
/*unknown_9e_b2cc:*/ jsr ($ffbf.w, X)
@unknown_9e_b2cf: cmp $d5, S
/*unknown_9e_b2d1:*/ sbc [$f7], Y
/*unknown_9e_b2d3:*/ adc [$00], Y
/*unknown_9e_b2d5:*/ rti

/*unknown_9e_b2d6:*/ brk $3f
/*unknown_9e_b2d8:*/ .db $42, $78
/*unknown_9e_b2da:*/ brk $9c
/*unknown_9e_b2dc:*/ rti

/*unknown_9e_b2dd:*/ eor [$00]
/*unknown_9e_b2df:*/ cop $be
/*unknown_9e_b2e1:*/ cmp $7fc9.w, X
/*unknown_9e_b2e4:*/ lda $ffe1bf, X
/*unknown_9e_b2e8:*/ cpx #$bf
/*unknown_9e_b2ea:*/ bvs @unknown_9e_b36b
/*unknown_9e_b2ec:*/ jsr ($ffbf.w, X)
/*unknown_9e_b2ef:*/ cmp $d5, S
/*unknown_9e_b2f1:*/ sbc [$f7], Y
/*unknown_9e_b2f3:*/ adc [$00], Y
/*unknown_9e_b2f5:*/ rti

/*unknown_9e_b2f6:*/ brk $3f
/*unknown_9e_b2f8:*/ .db $42, $78
/*unknown_9e_b2fa:*/ brk $9c
/*unknown_9e_b2fc:*/ rti

/*unknown_9e_b2fd:*/ eor [$00]
/*unknown_9e_b2ff:*/ cop $fe
/*unknown_9e_b301:*/ inc $fee2.w, X
/*unknown_9e_b304:*/ rep #$fe
/*unknown_9e_b306:*/ cpy $fc
/*unknown_9e_b308:*/ jmp ($78fc)
/*unknown_9e_b30b:*/ sed
/*unknown_9e_b30c:*/ rti

/*unknown_9e_b30d:*/ beq @unknown_9e_b2cf
/*unknown_9e_b30f:*/ beq ($80 - $100) ; $b291.w
/*unknown_9e_b311:*/ ldx $2600.w, Y
/*unknown_9e_b314:*/ php
/*unknown_9e_b315:*/ rol $00
/*unknown_9e_b317:*/ ldy $00
/*unknown_9e_b319:*/ ldy $9800.w, X
/*unknown_9e_b31c:*/ brk $b0
/*unknown_9e_b31e:*/ brk $a0
/*unknown_9e_b320:*/ brk $00
/*unknown_9e_b322:*/ brk $00
/*unknown_9e_b324:*/ brk $00
/*unknown_9e_b326:*/ ora $03, S
/*unknown_9e_b328:*/ ora [$07]
/*unknown_9e_b32a:*/ asl $07
/*unknown_9e_b32c:*/ asl $0c0f.w
/*unknown_9e_b32f:*/ ora $000000.l
/*unknown_9e_b333:*/ brk $00
/*unknown_9e_b335:*/ brk $00
/*unknown_9e_b337:*/ brk $00
@unknown_9e_b339: ora ($00, X)
/*unknown_9e_b33b:*/ ora $00, S
/*unknown_9e_b33d:*/ cop $00
/*unknown_9e_b33f:*/ asl $0f
/*unknown_9e_b341:*/ ora $3b1f1c
/*unknown_9e_b345:*/ and $7beffc
/*unknown_9e_b349:*/ sbc $6cff7c
/*unknown_9e_b34d:*/ sbc [$36]
/*unknown_9e_b34f:*/ sbc [$00], Y
/*unknown_9e_b351:*/ ora $00, S
/*unknown_9e_b353:*/ ora $101f10
/*unknown_9e_b357:*/ jmp [$cf10]
/*unknown_9e_b35a:*/ sta ($4c), Y
/*unknown_9e_b35c:*/ php
/*unknown_9e_b35d:*/ mvn $4f, $00
/*unknown_9e_b360:*/ cpy #$fcc0.w
/*unknown_9e_b363:*/ jsr ($ffbf.w, X)
/*unknown_9e_b366:*/ eor ($ff), Y
/*unknown_9e_b368:*/ ldy $5dfb.w, X
@unknown_9e_b36b: plx
/*unknown_9e_b36c:*/ dec A
/*unknown_9e_b36d:*/ sbc $fa7b.w, X
/*unknown_9e_b370:*/ brk $00
/*unknown_9e_b372:*/ brk $c0
/*unknown_9e_b374:*/ ora $ef0fef
/*unknown_9e_b378:*/ phd
/*unknown_9e_b379:*/ sbc $0d6d0a
/*unknown_9e_b37d:*/ adc $00cb0e.l
/*unknown_9e_b381:*/ brk $00
/*unknown_9e_b383:*/ brk $80
/*unknown_9e_b385:*/ bra ($c0 - $100) ; $b347.w
/*unknown_9e_b387:*/ cpy #$e0e0.w
/*unknown_9e_b38a:*/ sei
/*unknown_9e_b38b:*/ clv
/*unknown_9e_b38c:*/ ldy $fefc.w, X
/*unknown_9e_b38f:*/ ror $0000.w, X
/*unknown_9e_b392:*/ brk $00
/*unknown_9e_b394:*/ brk $00
/*unknown_9e_b396:*/ bra ($80 - $100) ; $b318.w
/*unknown_9e_b398:*/ cpy #$a0c0.w
/*unknown_9e_b39b:*/ cpx #$e8e0.w
/*unknown_9e_b39e:*/ rts

/*unknown_9e_b39f:*/ cpx $0000.w
/*unknown_9e_b3a2:*/ cpx #$e060.w
/*unknown_9e_b3a5:*/ rti

/*unknown_9e_b3a6:*/ rts

/*unknown_9e_b3a7:*/ rts

/*unknown_9e_b3a8:*/ bra @unknown_9e_b3aa
@unknown_9e_b3aa: cpx #$e040.w
/*unknown_9e_b3ad:*/ cpx #$0000.w
/*unknown_9e_b3b0:*/ brk $60
/*unknown_9e_b3b2:*/ bra ($80 - $100) ; $b334.w
/*unknown_9e_b3b4:*/ ldy #$6020.w
/*unknown_9e_b3b7:*/ bra @unknown_9e_b339
/*unknown_9e_b3b9:*/ rts

/*unknown_9e_b3ba:*/ ldy #$0080.w
/*unknown_9e_b3bd:*/ brk $00
/*unknown_9e_b3bf:*/ rts

/*unknown_9e_b3c0:*/ brk $00
/*unknown_9e_b3c2:*/ sbc $81ff81, X
/*unknown_9e_b3c6:*/ sta $83, S
/*unknown_9e_b3c8:*/ sbc $81ff81, X
/*unknown_9e_b3cc:*/ sbc $0000ff.l, X
/*unknown_9e_b3d0:*/ brk $00
/*unknown_9e_b3d2:*/ ror $7e7e.w, X
/*unknown_9e_b3d5:*/ brk $02
/*unknown_9e_b3d7:*/ jmp ($007e.w, X)
/*unknown_9e_b3da:*/ ror $007e.w, X
/*unknown_9e_b3dd:*/ brk $00
/*unknown_9e_b3df:*/ brk $60
/*unknown_9e_b3e1:*/ jmp ($7c64.w, X)
/*unknown_9e_b3e4:*/ bit $003c.w
/*unknown_9e_b3e7:*/ brk $00
/*unknown_9e_b3e9:*/ brk $00
/*unknown_9e_b3eb:*/ brk $00
/*unknown_9e_b3ed:*/ brk $00
/*unknown_9e_b3ef:*/ brk $00
/*unknown_9e_b3f1:*/ jmp $002400.l
/*unknown_9e_b3f5:*/ clc
/*unknown_9e_b3f6:*/ brk $00
@unknown_9e_b3f8: brk $00
@unknown_9e_b3fa: brk $00
@unknown_9e_b3fc: brk $00
@unknown_9e_b3fe: brk $00
/*unknown_9e_b400:*/ cpy $fc
/*unknown_9e_b402:*/ iny
/*unknown_9e_b403:*/ sed
/*unknown_9e_b404:*/ sed
/*unknown_9e_b405:*/ sed
/*unknown_9e_b406:*/ beq @unknown_9e_b3f8
/*unknown_9e_b408:*/ bcc @unknown_9e_b3fa
/*unknown_9e_b40a:*/ bra @unknown_9e_b3fc
/*unknown_9e_b40c:*/ bra @unknown_9e_b3fe
/*unknown_9e_b40e:*/ cli
/*unknown_9e_b40f:*/ sei
/*unknown_9e_b410:*/ brk $68
/*unknown_9e_b412:*/ brk $40
/*unknown_9e_b414:*/ brk $30
/*unknown_9e_b416:*/ brk $40
/*unknown_9e_b418:*/ brk $f0
/*unknown_9e_b41a:*/ brk $90
/*unknown_9e_b41c:*/ brk $50
/*unknown_9e_b41e:*/ brk $20
/*unknown_9e_b420:*/ tsb $070f.w
/*unknown_9e_b423:*/ ora [$18]
/*unknown_9e_b425:*/ ora $1b1f0e, X
/*unknown_9e_b429:*/ tcs
/*unknown_9e_b42a:*/ trb $1e1c.w
/*unknown_9e_b42d:*/ asl $0e06.w, X
/*unknown_9e_b430:*/ brk $07
/*unknown_9e_b432:*/ brk $03
/*unknown_9e_b434:*/ brk $16
/*unknown_9e_b436:*/ brk $17
/*unknown_9e_b438:*/ tsb $17
/*unknown_9e_b43a:*/ ora $03, S
/*unknown_9e_b43c:*/ ora ($09, X)
/*unknown_9e_b43e:*/ ora ($0d, X)
/*unknown_9e_b440:*/ tsc
/*unknown_9e_b441:*/ sbc ($ff, S), Y
/*unknown_9e_b443:*/ jsr ($c7c7.w, X)
/*unknown_9e_b446:*/ and [$f7], Y
/*unknown_9e_b448:*/ ora $84fd.w
/*unknown_9e_b44b:*/ jsr ($7e66.w, X)
@unknown_9e_b44e: lda ($3f, S), Y
/*unknown_9e_b450:*/ php
/*unknown_9e_b451:*/ sbc [$03]
/*unknown_9e_b453:*/ sbc ($00, X)
/*unknown_9e_b455:*/ brk $01
/*unknown_9e_b457:*/ eor ($42, X)
/*unknown_9e_b459:*/ sta ($03)
/*unknown_9e_b45b:*/ cmp [$81]
/*unknown_9e_b45d:*/ sbc $40, X
/*unknown_9e_b45f:*/ jmp ($f9f9.w, X)
/*unknown_9e_b462:*/ jsr ($d6fc.w, X)
/*unknown_9e_b465:*/ inc $9a, X
/*unknown_9e_b467:*/ plx
/*unknown_9e_b468:*/ lda $efb7ff
/*unknown_9e_b46c:*/ phx
/*unknown_9e_b46d:*/ sbc [$ef], Y
/*unknown_9e_b46f:*/ adc $2b8107, X
/*unknown_9e_b473:*/ jsr $7871.w
/*unknown_9e_b476:*/ sbc ($d4), Y
/*unknown_9e_b478:*/ sbc $6af9.w, Y
/*unknown_9e_b47b:*/ ply
/*unknown_9e_b47c:*/ adc [$7f], Y
/*unknown_9e_b47e:*/ and $beb63f, X
/*unknown_9e_b482:*/ rol $3e
/*unknown_9e_b484:*/ per $a37e ; $5805.w
/*unknown_9e_b487:*/ lda $fbffcf, X
/*unknown_9e_b48b:*/ sbc $ceee.w, Y
/*unknown_9e_b48e:*/ jsr ($c0fc.w, X)
/*unknown_9e_b491:*/ stz $16c0.w, X
/*unknown_9e_b494:*/ dey
/*unknown_9e_b495:*/ cop $00
/*unknown_9e_b497:*/ ror $00, X
/*unknown_9e_b499:*/ sec
/*unknown_9e_b49a:*/ brl $a884 ; $5d21.w
/*unknown_9e_b49d:*/ bcc @unknown_9e_b49f
@unknown_9e_b49f: brk $00
/*unknown_9e_b4a1:*/ brk $e0
/*unknown_9e_b4a3:*/ cpx #$f878.w
/*unknown_9e_b4a6:*/ stz $def4.w
/*unknown_9e_b4a9:*/ inc $f5, X
/*unknown_9e_b4ab:*/ sbc [$ed], Y
/*unknown_9e_b4ad:*/ sbc $00cff8.l
/*unknown_9e_b4b1:*/ brk $00
/*unknown_9e_b4b3:*/ cpy #$f800.w
/*unknown_9e_b4b6:*/ php
/*unknown_9e_b4b7:*/ beq $08 ; $b4c1.w
@unknown_9e_b4b9: sei
/*unknown_9e_b4ba:*/ brk $6e
/*unknown_9e_b4bc:*/ brk $55
/*unknown_9e_b4be:*/ bmi @unknown_9e_b4c6
/*unknown_9e_b4c0:*/ brk $00
/*unknown_9e_b4c2:*/ brk $00
/*unknown_9e_b4c4:*/ brk $00
@unknown_9e_b4c6: brk $00
/*unknown_9e_b4c8:*/ brk $00
/*unknown_9e_b4ca:*/ brk $00
/*unknown_9e_b4cc:*/ bra @unknown_9e_b44e
/*unknown_9e_b4ce:*/ cpy #$00c0.w
/*unknown_9e_b4d1:*/ brk $00
/*unknown_9e_b4d3:*/ brk $00
/*unknown_9e_b4d5:*/ brk $00
/*unknown_9e_b4d7:*/ brk $00
/*unknown_9e_b4d9:*/ brk $00
/*unknown_9e_b4db:*/ brk $00
/*unknown_9e_b4dd:*/ brk $00
/*unknown_9e_b4df:*/ bra @unknown_9e_b4e1
@unknown_9e_b4e1: brk $01
/*unknown_9e_b4e3:*/ ora ($03, X)
/*unknown_9e_b4e5:*/ ora $06, S
/*unknown_9e_b4e7:*/ ora [$06]
/*unknown_9e_b4e9:*/ ora [$3f]
/*unknown_9e_b4eb:*/ and $c37f7f, X
/*unknown_9e_b4ef:*/ sbc $000000.l, X
/*unknown_9e_b4f3:*/ brk $01
/*unknown_9e_b4f5:*/ ora ($03, X)
/*unknown_9e_b4f7:*/ ora $03, S
/*unknown_9e_b4f9:*/ ora $01, S
/*unknown_9e_b4fb:*/ ora ($00, X)
/*unknown_9e_b4fd:*/ rol $7600.w, X
/*unknown_9e_b500:*/ brk $00
/*unknown_9e_b502:*/ sta $f7baff
/*unknown_9e_b506:*/ adc $bb8f.w, X
/*unknown_9e_b509:*/ eor [$c7]
/*unknown_9e_b50b:*/ lda $f3fbb5, X
/*unknown_9e_b50f:*/ sbc $0000.w, X
/*unknown_9e_b512:*/ sed
/*unknown_9e_b513:*/ sed
/*unknown_9e_b514:*/ pea $8efd.w
/*unknown_9e_b517:*/ inc $bf47.w, X
/*unknown_9e_b51a:*/ lda $fffbff, X
/*unknown_9e_b51e:*/ adc $007f.w, X
/*unknown_9e_b521:*/ brk $e0
/*unknown_9e_b523:*/ rts

/*unknown_9e_b524:*/ cpx #$6040.w
/*unknown_9e_b527:*/ rts

/*unknown_9e_b528:*/ bra @unknown_9e_b52a
@unknown_9e_b52a: cpx #$e040.w
/*unknown_9e_b52d:*/ cpx #$0000.w
/*unknown_9e_b530:*/ brk $60
/*unknown_9e_b532:*/ bra ($80 - $100) ; $b4b4.w
/*unknown_9e_b534:*/ ldy #$6020.w
/*unknown_9e_b537:*/ bra @unknown_9e_b4b9
/*unknown_9e_b539:*/ rts

/*unknown_9e_b53a:*/ ldy #$0080.w
/*unknown_9e_b53d:*/ brk $00
@unknown_9e_b53f: rts

/*unknown_9e_b540:*/ brk $00
/*unknown_9e_b542:*/ sbc $81ff81, X
/*unknown_9e_b546:*/ sta $83, S
/*unknown_9e_b548:*/ sbc $81ff81, X
/*unknown_9e_b54c:*/ sbc $0000ff.l, X
/*unknown_9e_b550:*/ brk $00
/*unknown_9e_b552:*/ ror $7e7e.w, X
/*unknown_9e_b555:*/ brk $02
/*unknown_9e_b557:*/ jmp ($007e.w, X)
/*unknown_9e_b55a:*/ ror $007e.w, X
/*unknown_9e_b55d:*/ brk $00
/*unknown_9e_b55f:*/ brk $2f
/*unknown_9e_b561:*/ and $1c3e3e, X
/*unknown_9e_b565:*/ trb $0000.w
/*unknown_9e_b568:*/ brk $00
/*unknown_9e_b56a:*/ brk $00
/*unknown_9e_b56c:*/ brk $00
/*unknown_9e_b56e:*/ brk $00
/*unknown_9e_b570:*/ brk $16
/*unknown_9e_b572:*/ brk $18
/*unknown_9e_b574:*/ brk $00
/*unknown_9e_b576:*/ brk $00
/*unknown_9e_b578:*/ brk $00
/*unknown_9e_b57a:*/ brk $00
/*unknown_9e_b57c:*/ brk $00
/*unknown_9e_b57e:*/ brk $00
/*unknown_9e_b580:*/ bpl $1f ; $b5a1.w
/*unknown_9e_b582:*/ clc
/*unknown_9e_b583:*/ ora $0c1f1f, X
/*unknown_9e_b587:*/ ora $0f0f0f
/*unknown_9e_b58b:*/ ora $1f0f0f
/*unknown_9e_b58f:*/ ora $001c02.l, X
/*unknown_9e_b593:*/ ora $0a00.w, X
/*unknown_9e_b596:*/ brk $09
/*unknown_9e_b598:*/ brk $03
/*unknown_9e_b59a:*/ brk $08
/*unknown_9e_b59c:*/ brk $0f
/*unknown_9e_b59e:*/ brk $07
/*unknown_9e_b5a0:*/ jsr ($ffff.w, X)
/*unknown_9e_b5a3:*/ sbc $b1ff3f, X
/*unknown_9e_b5a7:*/ cmp ($d3), Y
/*unknown_9e_b5a9:*/ cmp ($f7, S), Y
/*unknown_9e_b5ab:*/ sbc [$fc], Y
/*unknown_9e_b5ad:*/ sbc $009ff8.l, X
/*unknown_9e_b5b1:*/ ora $e0cfc0
/*unknown_9e_b5b5:*/ cpx #$4060.w
/*unknown_9e_b5b8:*/ bra ($a1 - $100) ; $b55b.w
/*unknown_9e_b5ba:*/ bra @unknown_9e_b53f
/*unknown_9e_b5bc:*/ brk $07
/*unknown_9e_b5be:*/ brk $0c
/*unknown_9e_b5c0:*/ cpy #$c0c0.w
/*unknown_9e_b5c3:*/ cpy #$f8f8.w
/*unknown_9e_b5c6:*/ inc $9cfe.w, X
/*unknown_9e_b5c9:*/ inc $fc0c.w, X
/*unknown_9e_b5cc:*/ tya
/*unknown_9e_b5cd:*/ jsr ($f878.w, X)
/*unknown_9e_b5d0:*/ brk $80
/*unknown_9e_b5d2:*/ brk $00
/*unknown_9e_b5d4:*/ brk $08
/*unknown_9e_b5d6:*/ brk $72
/*unknown_9e_b5d8:*/ brk $d2
/*unknown_9e_b5da:*/ rti

/*unknown_9e_b5db:*/ trb $00
/*unknown_9e_b5dd:*/ ldy $e800.w
/*unknown_9e_b5e0:*/ sta $ff93ff
/*unknown_9e_b5e4:*/ sta ($ff), Y
/*unknown_9e_b5e6:*/ sta $f0f7ff, X
/*unknown_9e_b5ea:*/ cmp $7f7f97, X
/*unknown_9e_b5ee:*/ bmi $3f ; $b62f.w
/*unknown_9e_b5f0:*/ brk $cf
/*unknown_9e_b5f2:*/ brk $df
/*unknown_9e_b5f4:*/ brk $d7
/*unknown_9e_b5f6:*/ brk $f0
/*unknown_9e_b5f8:*/ ora [$09]
/*unknown_9e_b5fa:*/ cli
/*unknown_9e_b5fb:*/ jsr $0d00.w
/*unknown_9e_b5fe:*/ brk $19
/*unknown_9e_b600:*/ sbc $ffffff, X
/*unknown_9e_b604:*/ sbc $f7ffff, X
/*unknown_9e_b608:*/ sbc $fd73.w
/*unknown_9e_b60b:*/ sbc $fff9fb, X
/*unknown_9e_b60f:*/ xce
/*unknown_9e_b610:*/ and $00003f.l, X
/*unknown_9e_b614:*/ plp
/*unknown_9e_b615:*/ tay
/*unknown_9e_b616:*/ and [$2f]
/*unknown_9e_b618:*/ lda ($bf, S), Y
/*unknown_9e_b61a:*/ and $34323f, X
/*unknown_9e_b61e:*/ tsb $80
/*unknown_9e_b620:*/ sbc ($ff)
/*unknown_9e_b622:*/ sbc $c2faff, X
/*unknown_9e_b626:*/ sbc $7fffdf, X
/*unknown_9e_b62a:*/ adc $f07f.w, Y
/*unknown_9e_b62d:*/ sbc $807f70, X
/*unknown_9e_b631:*/ lda $ba8380, X
/*unknown_9e_b635:*/ lda $a0, X
/*unknown_9e_b637:*/ ldy #$0780.w
/*unknown_9e_b63a:*/ rti

/*unknown_9e_b63b:*/ cmp $001904.l, X
/*unknown_9e_b63f:*/ clc
/*unknown_9e_b640:*/ bcs ($f0 - $100) ; $b632.w
/*unknown_9e_b642:*/ beq ($f0 - $100) ; $b634.w
/*unknown_9e_b644:*/ cpx $fe3c.w
/*unknown_9e_b647:*/ plx
/*unknown_9e_b648:*/ sbc $fff1.w, X
@unknown_9e_b64b: cpy $c5f7.w
/*unknown_9e_b64e:*/ sbc $d010e3, X
/*unknown_9e_b652:*/ jsr $f0e0.w
/*unknown_9e_b655:*/ bvs @unknown_9e_b67b
/*unknown_9e_b657:*/ bit $4c
/*unknown_9e_b659:*/ lsr A
/*unknown_9e_b65a:*/ and [$21], Y
@unknown_9e_b65c: and ($aa)
/*unknown_9e_b65e:*/ trb $0094.w
/*unknown_9e_b661:*/ brk $07
/*unknown_9e_b663:*/ ora [$1a]
/*unknown_9e_b665:*/ ora $7f3f32, X
/*unknown_9e_b669:*/ adc $e07f70, X
/*unknown_9e_b66d:*/ sbc $00ffe2.l, X
/*unknown_9e_b671:*/ brk $07
/*unknown_9e_b673:*/ ora [$1f]
/*unknown_9e_b675:*/ asl $3f3f.w, X
/*unknown_9e_b678:*/ bmi $30 ; $b6aa.w
/*unknown_9e_b67a:*/ rts

@unknown_9e_b67b: rtl

/*unknown_9e_b67c:*/ pha
/*unknown_9e_b67d:*/ eor ($80)
/*unknown_9e_b67f:*/ tsx
/*unknown_9e_b680:*/ brk $00
/*unknown_9e_b682:*/ brk $c0
/*unknown_9e_b684:*/ bra @unknown_9e_b6e6
/*unknown_9e_b686:*/ rts

/*unknown_9e_b687:*/ beq ($90 - $100) ; $b619.w
/*unknown_9e_b689:*/ bne @unknown_9e_b64b
/*unknown_9e_b68b:*/ cpy #$e060.w
/*unknown_9e_b68e:*/ bcs ($d0 - $100) ; $b660.w
/*unknown_9e_b690:*/ brk $00
/*unknown_9e_b692:*/ cpy #$60c0.w
/*unknown_9e_b695:*/ cpx #$f0f0.w
/*unknown_9e_b698:*/ beq ($d0 - $100) ; $b66a.w
/*unknown_9e_b69a:*/ bvs @unknown_9e_b65c
/*unknown_9e_b69c:*/ bpl @unknown_9e_b69e
@unknown_9e_b69e: jsr $18c0.w
/*unknown_9e_b6a1:*/ ora $070f0d, X
/*unknown_9e_b6a5:*/ ora [$03]
/*unknown_9e_b6a7:*/ ora $00, S
/*unknown_9e_b6a9:*/ brk $00
/*unknown_9e_b6ab:*/ brk $00
/*unknown_9e_b6ad:*/ brk $00
/*unknown_9e_b6af:*/ brk $00
/*unknown_9e_b6b1:*/ ora $0700.w
/*unknown_9e_b6b4:*/ brk $03
/*unknown_9e_b6b6:*/ brk $00
/*unknown_9e_b6b8:*/ brk $00
/*unknown_9e_b6ba:*/ brk $00
/*unknown_9e_b6bc:*/ brk $00
/*unknown_9e_b6be:*/ brk $00
/*unknown_9e_b6c0:*/ inc $fce6.w, X
/*unknown_9e_b6c3:*/ jsr ($f0b0.w, X)
/*unknown_9e_b6c6:*/ cpx #$00e0.w
/*unknown_9e_b6c9:*/ brk $00
/*unknown_9e_b6cb:*/ brk $00
/*unknown_9e_b6cd:*/ brk $00
/*unknown_9e_b6cf:*/ brk $18
/*unknown_9e_b6d1:*/ cld
/*unknown_9e_b6d2:*/ brk $80
/*unknown_9e_b6d4:*/ brk $60
/*unknown_9e_b6d6:*/ brk $e0
/*unknown_9e_b6d8:*/ brk $00
/*unknown_9e_b6da:*/ brk $00
/*unknown_9e_b6dc:*/ brk $00
/*unknown_9e_b6de:*/ brk $00
/*unknown_9e_b6e0:*/ sbc ($ff)
/*unknown_9e_b6e2:*/ sbc $c2faff, X
@unknown_9e_b6e6: sbc $7fffdf, X
/*unknown_9e_b6ea:*/ adc $f07f.w, Y
/*unknown_9e_b6ed:*/ sbc $807f70, X
/*unknown_9e_b6f1:*/ lda $ba8380, X
/*unknown_9e_b6f5:*/ lda $a0, X
/*unknown_9e_b6f7:*/ ldy #$0780.w
/*unknown_9e_b6fa:*/ rti

/*unknown_9e_b6fb:*/ cmp $001904.l, X
/*unknown_9e_b6ff:*/ clc
/*unknown_9e_b700:*/ bcs ($f0 - $100) ; $b6f2.w
/*unknown_9e_b702:*/ beq ($f0 - $100) ; $b6f4.w
/*unknown_9e_b704:*/ cpx $fe3c.w
/*unknown_9e_b707:*/ plx
/*unknown_9e_b708:*/ sbc $fff1.w, X
/*unknown_9e_b70b:*/ cpy $c5f7.w
/*unknown_9e_b70e:*/ sbc $d010e3, X
/*unknown_9e_b712:*/ jsr $f0e0.w
/*unknown_9e_b715:*/ bvs $24 ; $b73b.w
/*unknown_9e_b717:*/ bit $4c
/*unknown_9e_b719:*/ lsr A
/*unknown_9e_b71a:*/ and [$21], Y
/*unknown_9e_b71c:*/ and ($aa)
/*unknown_9e_b71e:*/ trb $fe94.w
/*unknown_9e_b721:*/ sbc $ff89fb, X
/*unknown_9e_b725:*/ sed
/*unknown_9e_b726:*/ sbc $ffc7ff, X
/*unknown_9e_b72a:*/ sta [$ff]
/*unknown_9e_b72c:*/ sta [$ff]
/*unknown_9e_b72e:*/ sta [$ff]
/*unknown_9e_b730:*/ brk $1f
/*unknown_9e_b732:*/ ply
/*unknown_9e_b733:*/ adc $07
/*unknown_9e_b735:*/ tsb $00
/*unknown_9e_b737:*/ sei
/*unknown_9e_b738:*/ brk $fe
/*unknown_9e_b73a:*/ jsr $00c4.w
/*unknown_9e_b73d:*/ cpy $c800.w
/*unknown_9e_b740:*/ jmp ($f4fc.w, X)
/*unknown_9e_b743:*/ jsr ($fcf0.w, X)
/*unknown_9e_b746:*/ sed
/*unknown_9e_b747:*/ jsr ($fcfc.w, X)
/*unknown_9e_b74a:*/ sbc $0fdd9f, X
/*unknown_9e_b74e:*/ jmp [$148f]
/*unknown_9e_b751:*/ pei ($18)
/*unknown_9e_b753:*/ cld
/*unknown_9e_b754:*/ trb $1c9c.w
/*unknown_9e_b757:*/ trb $0808.w
/*unknown_9e_b75a:*/ brk $02
/*unknown_9e_b75c:*/ jsr $2023.w
/*unknown_9e_b75f:*/ and $00
/*unknown_9e_b761:*/ brk $01
/*unknown_9e_b763:*/ ora ($06, X)
/*unknown_9e_b765:*/ ora [$1f]
/*unknown_9e_b767:*/ ora $603f3f, X
/*unknown_9e_b76b:*/ adc $547f52, X
/*unknown_9e_b76f:*/ adc $010000, X
/*unknown_9e_b773:*/ ora ($07, X)
/*unknown_9e_b775:*/ ora [$00]
/*unknown_9e_b777:*/ brk $00
/*unknown_9e_b779:*/ ora $082b00, X
/*unknown_9e_b77d:*/ ror $00, X
/*unknown_9e_b77f:*/ jmp ($0000.w, X)
/*unknown_9e_b782:*/ cpy #$a0f0.w
/*unknown_9e_b785:*/ cld
/*unknown_9e_b786:*/ tya
/*unknown_9e_b787:*/ jsr ($f4d4.w, X)
/*unknown_9e_b78a:*/ beq ($f0 - $100) ; $b77c.w
/*unknown_9e_b78c:*/ pla
/*unknown_9e_b78d:*/ inx
/*unknown_9e_b78e:*/ ror $00f6.w, X
/*unknown_9e_b791:*/ brk $f0
/*unknown_9e_b793:*/ beq ($d8 - $100) ; $b76d.w
/*unknown_9e_b795:*/ clv
/*unknown_9e_b796:*/ jsr ($7cfc.w, X)
/*unknown_9e_b799:*/ stz $2c, X
/*unknown_9e_b79b:*/ ldy #$d004.w
/*unknown_9e_b79e:*/ php
/*unknown_9e_b79f:*/ rep #$cf
/*unknown_9e_b7a1:*/ sbc $bffdff, X
/*unknown_9e_b7a5:*/ sed
/*unknown_9e_b7a6:*/ adc $3e70.w, X
/*unknown_9e_b7a9:*/ bmi $0f ; $b7ba.w
/*unknown_9e_b7ab:*/ php
/*unknown_9e_b7ac:*/ ora [$06]
/*unknown_9e_b7ae:*/ ora ($01, X)
/*unknown_9e_b7b0:*/ brk $78
/*unknown_9e_b7b2:*/ cop $02
/*unknown_9e_b7b4:*/ ora [$e5]
/*unknown_9e_b7b6:*/ ora $0e6a.w
/*unknown_9e_b7b9:*/ ora $0607.w
/*unknown_9e_b7bc:*/ ora ($01, X)
/*unknown_9e_b7be:*/ brk $00
/*unknown_9e_b7c0:*/ sbc $fefe8f, X
/*unknown_9e_b7c4:*/ cpx #$f060.w
/*unknown_9e_b7c7:*/ bmi $78 ; $b841.w
/*unknown_9e_b7c9:*/ pha
/*unknown_9e_b7ca:*/ ldy $ec94.w, X
/*unknown_9e_b7cd:*/ bit $f8
/*unknown_9e_b7cf:*/ dey
/*unknown_9e_b7d0:*/ brk $06
/*unknown_9e_b7d2:*/ brk $00
/*unknown_9e_b7d4:*/ bra ($80 - $100) ; $b756.w
/*unknown_9e_b7d6:*/ cpy #$3040.w
/*unknown_9e_b7d9:*/ bcs @unknown_9e_b803
/*unknown_9e_b7db:*/ pha
/*unknown_9e_b7dc:*/ iny
/*unknown_9e_b7dd:*/ tya
/*unknown_9e_b7de:*/ bvs @unknown_9e_b840
/*unknown_9e_b7e0:*/ inc $fbff.w, X
/*unknown_9e_b7e3:*/ bit #$f8ff.w
/*unknown_9e_b7e6:*/ sbc $ffc7ff, X
/*unknown_9e_b7ea:*/ sta [$ff]
/*unknown_9e_b7ec:*/ sta [$ff]
/*unknown_9e_b7ee:*/ sta [$ff]
/*unknown_9e_b7f0:*/ brk $1f
/*unknown_9e_b7f2:*/ ply
/*unknown_9e_b7f3:*/ adc $07
/*unknown_9e_b7f5:*/ tsb $00
/*unknown_9e_b7f7:*/ sei
/*unknown_9e_b7f8:*/ brk $fe
/*unknown_9e_b7fa:*/ jsr $00c4.w
/*unknown_9e_b7fd:*/ cpy $c800.w
/*unknown_9e_b800:*/ jmp ($f4fc.w, X)
@unknown_9e_b803: jsr ($fcf0.w, X)
/*unknown_9e_b806:*/ sed
/*unknown_9e_b807:*/ jsr ($fcfc.w, X)
/*unknown_9e_b80a:*/ sbc $0fdd9f, X
/*unknown_9e_b80e:*/ jmp [$148f]
/*unknown_9e_b811:*/ pei ($18)
/*unknown_9e_b813:*/ cld
/*unknown_9e_b814:*/ trb $1c9c.w
/*unknown_9e_b817:*/ trb $0808.w
/*unknown_9e_b81a:*/ brk $02
/*unknown_9e_b81c:*/ jsr $2023.w
/*unknown_9e_b81f:*/ and $0c
/*unknown_9e_b821:*/ ora $070f0b
/*unknown_9e_b825:*/ asl $0f0f.w
/*unknown_9e_b828:*/ lda $ff1fff, X
/*unknown_9e_b82c:*/ lda $ffe6ff, X
/*unknown_9e_b830:*/ php
/*unknown_9e_b831:*/ phd
/*unknown_9e_b832:*/ tsb $07
/*unknown_9e_b834:*/ ora $0c0d.w
/*unknown_9e_b837:*/ tsb $a606.w
/*unknown_9e_b83a:*/ brk $a0
/*unknown_9e_b83c:*/ brk $d9
/*unknown_9e_b83e:*/ brk $2d
@unknown_9e_b840: lda $ffffff
/*unknown_9e_b844:*/ cmp $f3ff47, X
/*unknown_9e_b848:*/ sbc $fe9fff, X
/*unknown_9e_b84c:*/ ora $fc0cff
/*unknown_9e_b850:*/ ora ($fd, X)
/*unknown_9e_b852:*/ ora ($c5, X)
/*unknown_9e_b854:*/ cmp $0d29.w, Y
/*unknown_9e_b857:*/ ora $e303.w
/*unknown_9e_b85a:*/ ora $d2, S
/*unknown_9e_b85c:*/ jsr $0088.w
/*unknown_9e_b85f:*/ tya
/*unknown_9e_b860:*/ brk $00
/*unknown_9e_b862:*/ brk $03
/*unknown_9e_b864:*/ ora ($06, X)
/*unknown_9e_b866:*/ asl $0f
/*unknown_9e_b868:*/ ora #$020b.w
/*unknown_9e_b86b:*/ ora $06, S
/*unknown_9e_b86d:*/ ora [$0c]
/*unknown_9e_b86f:*/ phd
/*unknown_9e_b870:*/ brk $00
/*unknown_9e_b872:*/ ora $03, S
/*unknown_9e_b874:*/ asl $07
/*unknown_9e_b876:*/ ora $0b0f0f
/*unknown_9e_b87a:*/ asl $0803.w
/*unknown_9e_b87d:*/ cop $04
/*unknown_9e_b87f:*/ cop $00
/*unknown_9e_b881:*/ brk $e0
/*unknown_9e_b883:*/ cpx #$f858.w
/*unknown_9e_b886:*/ jsr ($fefc.w, X)
/*unknown_9e_b889:*/ inc $ff0f.w, X
/*unknown_9e_b88c:*/ ora [$ff]
/*unknown_9e_b88e:*/ lda [$ff]
/*unknown_9e_b890:*/ brk $00
/*unknown_9e_b892:*/ cpx #$f8e0.w
/*unknown_9e_b895:*/ sei
/*unknown_9e_b896:*/ jsr ($04fc.w, X)
/*unknown_9e_b899:*/ inc $42
/*unknown_9e_b89b:*/ lda ($02, S), Y
/*unknown_9e_b89d:*/ plb
/*unknown_9e_b89e:*/ ora ($ad, X)
/*unknown_9e_b8a0:*/ adc $7f, S
/*unknown_9e_b8a2:*/ and $3f, S
/*unknown_9e_b8a4:*/ asl $1f, X
/*unknown_9e_b8a6:*/ ora $00000f.l
/*unknown_9e_b8aa:*/ brk $00
/*unknown_9e_b8ac:*/ brk $00
/*unknown_9e_b8ae:*/ brk $00
/*unknown_9e_b8b0:*/ php
/*unknown_9e_b8b1:*/ and $00
/*unknown_9e_b8b3:*/ bit $1d00.w, X
/*unknown_9e_b8b6:*/ brk $0b
/*unknown_9e_b8b8:*/ brk $00
/*unknown_9e_b8ba:*/ brk $00
/*unknown_9e_b8bc:*/ brk $00
/*unknown_9e_b8be:*/ brk $00
/*unknown_9e_b8c0:*/ clc
/*unknown_9e_b8c1:*/ sed
/*unknown_9e_b8c2:*/ bcs ($f0 - $100) ; $b8b4.w
/*unknown_9e_b8c4:*/ cpx #$80e0.w
/*unknown_9e_b8c7:*/ bra @unknown_9e_b8c9
@unknown_9e_b8c9: brk $00
/*unknown_9e_b8cb:*/ brk $00
/*unknown_9e_b8cd:*/ brk $00
/*unknown_9e_b8cf:*/ brk $00
/*unknown_9e_b8d1:*/ bcs @unknown_9e_b8d3
@unknown_9e_b8d3: cpx #$4000.w
/*unknown_9e_b8d6:*/ brk $00
/*unknown_9e_b8d8:*/ brk $00
/*unknown_9e_b8da:*/ brk $00
/*unknown_9e_b8dc:*/ brk $00
/*unknown_9e_b8de:*/ brk $00
/*unknown_9e_b8e0:*/ tsb $0b0f.w
/*unknown_9e_b8e3:*/ ora $0f0e07
/*unknown_9e_b8e7:*/ ora $1fffbf
/*unknown_9e_b8eb:*/ sbc $e6ffbf, X
/*unknown_9e_b8ef:*/ sbc $040b08, X
/*unknown_9e_b8f3:*/ ora [$0d]
/*unknown_9e_b8f5:*/ ora $0c0c.w
/*unknown_9e_b8f8:*/ asl $a6
/*unknown_9e_b8fa:*/ brk $a0
/*unknown_9e_b8fc:*/ brk $d9
/*unknown_9e_b8fe:*/ brk $2d
/*unknown_9e_b900:*/ lda $ffffff
/*unknown_9e_b904:*/ cmp $f3ff47, X
/*unknown_9e_b908:*/ sbc $fe9fff, X
/*unknown_9e_b90c:*/ ora $fc0cff
/*unknown_9e_b910:*/ ora ($fd, X)
/*unknown_9e_b912:*/ ora ($c5, X)
/*unknown_9e_b914:*/ cmp $0d29.w, Y
/*unknown_9e_b917:*/ ora $e303.w
/*unknown_9e_b91a:*/ ora $d2, S
/*unknown_9e_b91c:*/ jsr $0088.w
/*unknown_9e_b91f:*/ tya
/*unknown_9e_b920:*/ ror $2f7f.w, X
/*unknown_9e_b923:*/ and $173f0f, X
/*unknown_9e_b927:*/ and $7f3f2f, X
/*unknown_9e_b92b:*/ jmp ($585c.w, X)
/*unknown_9e_b92e:*/ sbc $285d.w, X
/*unknown_9e_b931:*/ rtl

/*unknown_9e_b932:*/ clc
/*unknown_9e_b933:*/ tcs
/*unknown_9e_b934:*/ sec
/*unknown_9e_b935:*/ tsc
/*unknown_9e_b936:*/ sec
/*unknown_9e_b937:*/ and $1c1c.w, Y
/*unknown_9e_b93a:*/ clc
/*unknown_9e_b93b:*/ clc
/*unknown_9e_b93c:*/ ora ($b3, S), Y
/*unknown_9e_b93e:*/ ldx #$7f02.w
/*unknown_9e_b941:*/ sbc ($5f), Y
/*unknown_9e_b943:*/ cmp $fbdfff, X
/*unknown_9e_b947:*/ adc $e0ffe1, X
/*unknown_9e_b94b:*/ sbc $f97ff0, X
/*unknown_9e_b94f:*/ sbc $11f30f, X
/*unknown_9e_b953:*/ sbc ($61, X)
/*unknown_9e_b955:*/ lda $80
/*unknown_9e_b957:*/ stx $7700.w
/*unknown_9e_b95a:*/ cop $39
/*unknown_9e_b95c:*/ brk $19
/*unknown_9e_b95e:*/ brk $1f
/*unknown_9e_b960:*/ brk $00
/*unknown_9e_b962:*/ ora $0f, S
/*unknown_9e_b964:*/ ora $1b
/*unknown_9e_b966:*/ ora $2d3f.w, Y
/*unknown_9e_b969:*/ and $160f0f
/*unknown_9e_b96d:*/ ora [$3e], Y
/*unknown_9e_b96f:*/ and $0f0000
/*unknown_9e_b973:*/ ora $3f1d1b
/*unknown_9e_b977:*/ and $362f3f, X
/*unknown_9e_b97b:*/ ora [$24]
/*unknown_9e_b97d:*/ ora $000714.l
/*unknown_9e_b981:*/ brk $80
/*unknown_9e_b983:*/ bra $60 ; $b9e5.w
/*unknown_9e_b985:*/ cpx #$f0f0.w
/*unknown_9e_b988:*/ sed
/*unknown_9e_b989:*/ sed
/*unknown_9e_b98a:*/ ldy $fc
/*unknown_9e_b98c:*/ eor ($fe)
/*unknown_9e_b98e:*/ rol $00fe.w
/*unknown_9e_b991:*/ brk $80
/*unknown_9e_b993:*/ bra ($e0 - $100) ; $b975.w
/*unknown_9e_b995:*/ cpx #$8080.w
/*unknown_9e_b998:*/ brk $78
/*unknown_9e_b99a:*/ brk $fc
/*unknown_9e_b99c:*/ brk $56
/*unknown_9e_b99e:*/ brk $3e
/*unknown_9e_b9a0:*/ sbc $47ff4f, X
/*unknown_9e_b9a4:*/ sbc $1f1aff, X
/*unknown_9e_b9a8:*/ ora ($1f), Y
/*unknown_9e_b9aa:*/ tcs
/*unknown_9e_b9ab:*/ ora $000e0e.l, X
/*unknown_9e_b9af:*/ brk $b0
/*unknown_9e_b9b1:*/ bpl ($b8 - $100) ; $b96b.w
/*unknown_9e_b9b3:*/ clv
/*unknown_9e_b9b4:*/ brk $01
/*unknown_9e_b9b6:*/ brk $09
/*unknown_9e_b9b8:*/ brk $0e
/*unknown_9e_b9ba:*/ brk $0e
/*unknown_9e_b9bc:*/ brk $00
/*unknown_9e_b9be:*/ brk $00
/*unknown_9e_b9c0:*/ xce
/*unknown_9e_b9c1:*/ sbc $0cffdf, X
/*unknown_9e_b9c5:*/ sbc $38ff0d, X
/*unknown_9e_b9c9:*/ sed
/*unknown_9e_b9ca:*/ cpx #$00e0.w
/*unknown_9e_b9cd:*/ brk $00
/*unknown_9e_b9cf:*/ brk $00
/*unknown_9e_b9d1:*/ rol $f100.w
/*unknown_9e_b9d4:*/ brk $95
/*unknown_9e_b9d6:*/ rti

/*unknown_9e_b9d7:*/ ora [$00], Y
/*unknown_9e_b9d9:*/ cpx #$0000.w
/*unknown_9e_b9dc:*/ brk $00
/*unknown_9e_b9de:*/ brk $00
/*unknown_9e_b9e0:*/ ror $2f7f.w, X
/*unknown_9e_b9e3:*/ and $173f0f, X
/*unknown_9e_b9e7:*/ and $7f3f2f, X
/*unknown_9e_b9eb:*/ jmp ($585c.w, X)
/*unknown_9e_b9ee:*/ sbc $285d.w, X
/*unknown_9e_b9f1:*/ rtl

/*unknown_9e_b9f2:*/ clc
/*unknown_9e_b9f3:*/ tcs
/*unknown_9e_b9f4:*/ sec
/*unknown_9e_b9f5:*/ tsc
/*unknown_9e_b9f6:*/ sec
/*unknown_9e_b9f7:*/ and $1c1c.w, Y
/*unknown_9e_b9fa:*/ clc
/*unknown_9e_b9fb:*/ clc
/*unknown_9e_b9fc:*/ ora ($b3, S), Y
/*unknown_9e_b9fe:*/ ldx #$7f02.w
/*unknown_9e_ba01:*/ sbc ($5f), Y
/*unknown_9e_ba03:*/ cmp $fbdfff, X
/*unknown_9e_ba07:*/ adc $e0ffe1, X
/*unknown_9e_ba0b:*/ sbc $f97ff0, X
/*unknown_9e_ba0f:*/ sbc $11f30f, X
/*unknown_9e_ba13:*/ sbc ($61, X)
/*unknown_9e_ba15:*/ lda $80
/*unknown_9e_ba17:*/ stx $7700.w
/*unknown_9e_ba1a:*/ cop $39
/*unknown_9e_ba1c:*/ brk $19
/*unknown_9e_ba1e:*/ brk $1f
/*unknown_9e_ba20:*/ mvp $aa, $7c
/*unknown_9e_ba23:*/ dec $c7, X
/*unknown_9e_ba25:*/ sbc $82aa93, X
/*unknown_9e_ba29:*/ sta ($45, S), Y
/*unknown_9e_ba2b:*/ eor $ef
/*unknown_9e_ba2d:*/ sbc $7cefff
/*unknown_9e_ba31:*/ jmp ($fed6.w, X)
/*unknown_9e_ba34:*/ inc $eeee.w, X
/*unknown_9e_ba37:*/ tyx
/*unknown_9e_ba38:*/ sbc $c77d93, X
/*unknown_9e_ba3c:*/ jmp ($ba28.w, X)
/*unknown_9e_ba3f:*/ tax
/*unknown_9e_ba40:*/ brk $00
/*unknown_9e_ba42:*/ brk $00
/*unknown_9e_ba44:*/ sei
/*unknown_9e_ba45:*/ sei
/*unknown_9e_ba46:*/ jsr ($92fc.w, X)
/*unknown_9e_ba49:*/ inc $fefa.w, X
/*unknown_9e_ba4c:*/ stx $8efe.w
/*unknown_9e_ba4f:*/ inc $0000.w, X
/*unknown_9e_ba52:*/ brk $00
/*unknown_9e_ba54:*/ brk $00
/*unknown_9e_ba56:*/ brk $78
/*unknown_9e_ba58:*/ brk $d6
/*unknown_9e_ba5a:*/ brk $fe
/*unknown_9e_ba5c:*/ brk $dc
/*unknown_9e_ba5e:*/ brk $f8
/*unknown_9e_ba60:*/ brk $00
/*unknown_9e_ba62:*/ brk $00
/*unknown_9e_ba64:*/ and $7f3d.w, X
/*unknown_9e_ba67:*/ ror $ff92.w, X
/*unknown_9e_ba6a:*/ lda $ffe3ff, X
/*unknown_9e_ba6e:*/ sbc $ff, S
/*unknown_9e_ba70:*/ brk $00
/*unknown_9e_ba72:*/ brk $00
/*unknown_9e_ba74:*/ brk $00
/*unknown_9e_ba76:*/ brk $3d
/*unknown_9e_ba78:*/ ora ($d7, X)
/*unknown_9e_ba7a:*/ ora ($ff, X)
/*unknown_9e_ba7c:*/ brk $76
/*unknown_9e_ba7e:*/ brk $3e
/*unknown_9e_ba80:*/ mvp $aa, $7c
/*unknown_9e_ba83:*/ dec $c7, X
/*unknown_9e_ba85:*/ sbc $82aa93, X
/*unknown_9e_ba89:*/ sta ($45, S), Y
/*unknown_9e_ba8b:*/ eor $ef
/*unknown_9e_ba8d:*/ sbc $7cefff
/*unknown_9e_ba91:*/ jmp ($fed6.w, X)
/*unknown_9e_ba94:*/ inc $eeee.w, X
/*unknown_9e_ba97:*/ tyx
/*unknown_9e_ba98:*/ sbc $c77d93, X
/*unknown_9e_ba9c:*/ jmp ($ba28.w, X)
/*unknown_9e_ba9f:*/ tax
/*unknown_9e_baa0:*/ adc $6eff.w, X
/*unknown_9e_baa3:*/ cmp [$ed], Y
/*unknown_9e_baa5:*/ and $9979.w, X
/*unknown_9e_baa8:*/ sta ($fb, S), Y
/*unknown_9e_baaa:*/ sbc $7d7dfe, X
/*unknown_9e_baae:*/ cmp [$93]
/*unknown_9e_bab0:*/ cmp [$c7]
/*unknown_9e_bab2:*/ cmp [$ff], Y
/*unknown_9e_bab4:*/ and $f99ffd, X
/*unknown_9e_bab8:*/ inc $38fa.w, X
/*unknown_9e_babb:*/ sec
/*unknown_9e_babc:*/ brl $2882 ; $e341.w
/*unknown_9e_babf:*/ plp
/*unknown_9e_bac0:*/ ldx $fafa.w, Y
/*unknown_9e_bac3:*/ cpx #$fefe.w
/*unknown_9e_bac6:*/ jsr ($e8fc.w, X)
/*unknown_9e_bac9:*/ jsr ($fce8.w, X)
/*unknown_9e_bacc:*/ cpy $2cfc.w
/*unknown_9e_bacf:*/ bit $f004.w, X
/*unknown_9e_bad2:*/ inc A
/*unknown_9e_bad3:*/ lsr $80, X
/*unknown_9e_bad5:*/ bra @unknown_9e_bad7
@unknown_9e_bad7: bit $3c00.w, X
/*unknown_9e_bada:*/ brk $3c
/*unknown_9e_badc:*/ brk $2c
/*unknown_9e_bade:*/ brk $38
/*unknown_9e_bae0:*/ xce
/*unknown_9e_bae1:*/ lda $ff0fbf, X
/*unknown_9e_bae5:*/ sbc $2f7f7f, X
/*unknown_9e_bae9:*/ adc $677e2f, X
/*unknown_9e_baed:*/ adc $417d6d, X
/*unknown_9e_baf1:*/ ora $03d5b1, X
/*unknown_9e_baf5:*/ ora $01, S
/*unknown_9e_baf7:*/ adc $7800.w, Y
/*unknown_9e_bafa:*/ brk $78
@unknown_9e_bafc: brk $68
/*unknown_9e_bafe:*/ brk $38
/*unknown_9e_bb00:*/ adc $6eff.w, X
/*unknown_9e_bb03:*/ cmp [$ed], Y
/*unknown_9e_bb05:*/ and $9979.w, X
/*unknown_9e_bb08:*/ sta ($fb, S), Y
/*unknown_9e_bb0a:*/ sbc $7d7dfe, X
/*unknown_9e_bb0e:*/ cmp [$93]
/*unknown_9e_bb10:*/ cmp [$c7]
/*unknown_9e_bb12:*/ cmp [$ff], Y
/*unknown_9e_bb14:*/ and $f99ffd, X
/*unknown_9e_bb18:*/ inc $38fa.w, X
/*unknown_9e_bb1b:*/ sec
@unknown_9e_bb1c: brl $2882 ; $e3a1.w
/*unknown_9e_bb1f:*/ plp
/*unknown_9e_bb20:*/ brk $00
/*unknown_9e_bb22:*/ brk $00
/*unknown_9e_bb24:*/ brk $00
/*unknown_9e_bb26:*/ brk $00
/*unknown_9e_bb28:*/ brk $00
/*unknown_9e_bb2a:*/ brk $00
/*unknown_9e_bb2c:*/ brk $00
/*unknown_9e_bb2e:*/ ora $03, S
/*unknown_9e_bb30:*/ brk $00
/*unknown_9e_bb32:*/ brk $00
/*unknown_9e_bb34:*/ brk $00
/*unknown_9e_bb36:*/ brk $00
/*unknown_9e_bb38:*/ brk $00
/*unknown_9e_bb3a:*/ brk $00
/*unknown_9e_bb3c:*/ brk $00
/*unknown_9e_bb3e:*/ ora ($01, X)
/*unknown_9e_bb40:*/ brk $00
/*unknown_9e_bb42:*/ brk $00
/*unknown_9e_bb44:*/ brk $00
/*unknown_9e_bb46:*/ brk $00
/*unknown_9e_bb48:*/ brk $00
/*unknown_9e_bb4a:*/ and $fff73f, X
/*unknown_9e_bb4e:*/ cmp $ff
/*unknown_9e_bb50:*/ brk $00
/*unknown_9e_bb52:*/ brk $00
/*unknown_9e_bb54:*/ brk $00
/*unknown_9e_bb56:*/ brk $00
/*unknown_9e_bb58:*/ brk $00
/*unknown_9e_bb5a:*/ and $23, S
/*unknown_9e_bb5c:*/ bra @unknown_9e_bafc
/*unknown_9e_bb5e:*/ brk $77
/*unknown_9e_bb60:*/ brk $00
/*unknown_9e_bb62:*/ brk $00
/*unknown_9e_bb64:*/ brk $00
/*unknown_9e_bb66:*/ brk $00
/*unknown_9e_bb68:*/ brk $00
/*unknown_9e_bb6a:*/ and $fff73f, X
/*unknown_9e_bb6e:*/ cmp $ff
/*unknown_9e_bb70:*/ brk $00
/*unknown_9e_bb72:*/ brk $00
/*unknown_9e_bb74:*/ brk $00
/*unknown_9e_bb76:*/ brk $00
/*unknown_9e_bb78:*/ brk $00
/*unknown_9e_bb7a:*/ and $23, S
/*unknown_9e_bb7c:*/ bra @unknown_9e_bb1c
/*unknown_9e_bb7e:*/ brk $77
/*unknown_9e_bb80:*/ brk $00
/*unknown_9e_bb82:*/ brk $00
/*unknown_9e_bb84:*/ brk $00
/*unknown_9e_bb86:*/ brk $00
/*unknown_9e_bb88:*/ brk $00
/*unknown_9e_bb8a:*/ bra ($80 - $100) ; $bb0c.w
/*unknown_9e_bb8c:*/ ldy #$b0e0.w
/*unknown_9e_bb8f:*/ beq @unknown_9e_bb91
@unknown_9e_bb91: brk $00
/*unknown_9e_bb93:*/ brk $00
/*unknown_9e_bb95:*/ brk $00
/*unknown_9e_bb97:*/ brk $00
/*unknown_9e_bb99:*/ brk $80
/*unknown_9e_bb9b:*/ bra ($e0 - $100) ; $bb7d.w
/*unknown_9e_bb9d:*/ cpx #$7070.w
/*unknown_9e_bba0:*/ ora $1d1f0f
/*unknown_9e_bba4:*/ and $3f3f3b, X
/*unknown_9e_bba8:*/ and $37373f, X
/*unknown_9e_bbac:*/ bit $7c2f.w, X
/*unknown_9e_bbaf:*/ adc $020901, X
/*unknown_9e_bbb3:*/ bpl @unknown_9e_bbbb
/*unknown_9e_bbb5:*/ brk $00
/*unknown_9e_bbb7:*/ bmi @unknown_9e_bbb9
@unknown_9e_bbb9: bpl $08 ; $bbc3.w
@unknown_9e_bbbb: phd
/*unknown_9e_bbbc:*/ brk $02
/*unknown_9e_bbbe:*/ ora ($06, X)
/*unknown_9e_bbc0:*/ tay
/*unknown_9e_bbc1:*/ sbc $f17fc8, X
/*unknown_9e_bbc5:*/ and $fd9fda, X
/*unknown_9e_bbc9:*/ cmp [$ff], Y
/*unknown_9e_bbcb:*/ xba
/*unknown_9e_bbcc:*/ adc $ff3eff, X
/*unknown_9e_bbd0:*/ brk $6d
/*unknown_9e_bbd2:*/ sty $e9
/*unknown_9e_bbd4:*/ cpy #$40fb.w
/*unknown_9e_bbd7:*/ and $1c0738, X
/*unknown_9e_bbdb:*/ brl $c000 ; $7bde.w
/*unknown_9e_bbde:*/ ora [$67]
/*unknown_9e_bbe0:*/ tay
/*unknown_9e_bbe1:*/ sbc $f17fc8, X
/*unknown_9e_bbe5:*/ and $fd9fda, X
/*unknown_9e_bbe9:*/ cmp [$ff], Y
/*unknown_9e_bbeb:*/ xba
/*unknown_9e_bbec:*/ adc $ff3eff, X
/*unknown_9e_bbf0:*/ brk $6d
/*unknown_9e_bbf2:*/ sty $e9
/*unknown_9e_bbf4:*/ cpy #$40fb.w
/*unknown_9e_bbf7:*/ and $1c0738, X
/*unknown_9e_bbfb:*/ brl $c000 ; $7bfe.w
/*unknown_9e_bbfe:*/ ora [$67]
/*unknown_9e_bc00:*/ ldy #$f0d0.w
/*unknown_9e_bc03:*/ cpy #$b080.w
/*unknown_9e_bc06:*/ bra ($b0 - $100) ; $bbb8.w
/*unknown_9e_bc08:*/ bcc ($90 - $100) ; $bb9a.w
/*unknown_9e_bc0a:*/ cpy #$a0c0.w
/*unknown_9e_bc0d:*/ cpx #$c0c0.w
/*unknown_9e_bc10:*/ bvc @unknown_9e_bc82
/*unknown_9e_bc12:*/ rti

/*unknown_9e_bc13:*/ bvs $50 ; $bc65.w
/*unknown_9e_bc15:*/ jsr $3050.w
/*unknown_9e_bc18:*/ rts

/*unknown_9e_bc19:*/ bpl @unknown_9e_bbbb
/*unknown_9e_bc1b:*/ brk $40
/*unknown_9e_bc1d:*/ rts

/*unknown_9e_bc1e:*/ brk $00
/*unknown_9e_bc20:*/ brk $00
/*unknown_9e_bc22:*/ brk $00
/*unknown_9e_bc24:*/ brk $00
/*unknown_9e_bc26:*/ brk $00
/*unknown_9e_bc28:*/ brk $00
/*unknown_9e_bc2a:*/ brk $00
/*unknown_9e_bc2c:*/ brk $00
/*unknown_9e_bc2e:*/ ora $03, S
/*unknown_9e_bc30:*/ brk $00
/*unknown_9e_bc32:*/ brk $00
/*unknown_9e_bc34:*/ brk $00
/*unknown_9e_bc36:*/ brk $00
/*unknown_9e_bc38:*/ brk $00
/*unknown_9e_bc3a:*/ brk $00
/*unknown_9e_bc3c:*/ brk $00
/*unknown_9e_bc3e:*/ ora ($01, X)
/*unknown_9e_bc40:*/ brk $00
/*unknown_9e_bc42:*/ brk $00
/*unknown_9e_bc44:*/ brk $00
/*unknown_9e_bc46:*/ brk $00
/*unknown_9e_bc48:*/ brk $00
/*unknown_9e_bc4a:*/ and $fff73f, X
/*unknown_9e_bc4e:*/ cmp $ff
/*unknown_9e_bc50:*/ brk $00
/*unknown_9e_bc52:*/ brk $00
/*unknown_9e_bc54:*/ brk $00
/*unknown_9e_bc56:*/ brk $00
/*unknown_9e_bc58:*/ brk $00
/*unknown_9e_bc5a:*/ and $23, S
/*unknown_9e_bc5c:*/ bra ($9e - $100) ; $bbfc.w
/*unknown_9e_bc5e:*/ brk $77
/*unknown_9e_bc60:*/ brk $00
/*unknown_9e_bc62:*/ brk $00
/*unknown_9e_bc64:*/ brk $00
/*unknown_9e_bc66:*/ brk $00
/*unknown_9e_bc68:*/ brk $00
/*unknown_9e_bc6a:*/ and $fff73f, X
/*unknown_9e_bc6e:*/ cmp $ff
/*unknown_9e_bc70:*/ brk $00
/*unknown_9e_bc72:*/ brk $00
/*unknown_9e_bc74:*/ brk $00
/*unknown_9e_bc76:*/ brk $00
/*unknown_9e_bc78:*/ brk $00
/*unknown_9e_bc7a:*/ and $23, S
/*unknown_9e_bc7c:*/ bra ($9e - $100) ; $bc1c.w
/*unknown_9e_bc7e:*/ brk $77
/*unknown_9e_bc80:*/ brk $00
@unknown_9e_bc82: brk $00
/*unknown_9e_bc84:*/ brk $00
/*unknown_9e_bc86:*/ brk $00
/*unknown_9e_bc88:*/ brk $00
/*unknown_9e_bc8a:*/ bra ($80 - $100) ; $bc0c.w
/*unknown_9e_bc8c:*/ ldy #$b0e0.w
/*unknown_9e_bc8f:*/ beq @unknown_9e_bc91
@unknown_9e_bc91: brk $00
/*unknown_9e_bc93:*/ brk $00
/*unknown_9e_bc95:*/ brk $00
/*unknown_9e_bc97:*/ brk $00
/*unknown_9e_bc99:*/ brk $80
/*unknown_9e_bc9b:*/ bra ($e0 - $100) ; $bc7d.w
/*unknown_9e_bc9d:*/ cpx #$7070.w
/*unknown_9e_bca0:*/ ora $1d1f0f
/*unknown_9e_bca4:*/ and $3f3f3b, X
/*unknown_9e_bca8:*/ and $37373f, X
/*unknown_9e_bcac:*/ bit $7c2f.w, X
/*unknown_9e_bcaf:*/ adc $020901, X
/*unknown_9e_bcb3:*/ bpl @unknown_9e_bcbb
/*unknown_9e_bcb5:*/ brk $00
/*unknown_9e_bcb7:*/ bmi @unknown_9e_bcb9
@unknown_9e_bcb9: bpl $08 ; $bcc3.w
@unknown_9e_bcbb: phd
/*unknown_9e_bcbc:*/ brk $02
/*unknown_9e_bcbe:*/ ora ($06, X)
/*unknown_9e_bcc0:*/ tay
/*unknown_9e_bcc1:*/ sbc $f17fc8, X
/*unknown_9e_bcc5:*/ and $fd9fda, X
/*unknown_9e_bcc9:*/ cmp [$ff], Y
/*unknown_9e_bccb:*/ xba
/*unknown_9e_bccc:*/ adc $ff3eff, X
/*unknown_9e_bcd0:*/ brk $6d
/*unknown_9e_bcd2:*/ sty $e9
/*unknown_9e_bcd4:*/ cpy #$40fb.w
/*unknown_9e_bcd7:*/ and $1c0738, X
/*unknown_9e_bcdb:*/ brl $c000 ; $7cde.w
/*unknown_9e_bcde:*/ ora [$67]
/*unknown_9e_bce0:*/ tay
/*unknown_9e_bce1:*/ sbc $f17fc8, X
/*unknown_9e_bce5:*/ and $fd9fda, X
/*unknown_9e_bce9:*/ cmp [$ff], Y
/*unknown_9e_bceb:*/ xba
/*unknown_9e_bcec:*/ adc $ff3eff, X
/*unknown_9e_bcf0:*/ brk $6d
/*unknown_9e_bcf2:*/ sty $e9
/*unknown_9e_bcf4:*/ cpy #$40fb.w
/*unknown_9e_bcf7:*/ and $1c0738, X
/*unknown_9e_bcfb:*/ brl $c000 ; $7cfe.w
/*unknown_9e_bcfe:*/ ora [$67]
/*unknown_9e_bd00:*/ ldy #$f0d0.w
/*unknown_9e_bd03:*/ cpy #$b080.w
/*unknown_9e_bd06:*/ bra ($b0 - $100) ; $bcb8.w
/*unknown_9e_bd08:*/ bcc ($90 - $100) ; $bc9a.w
/*unknown_9e_bd0a:*/ cpy #$a0c0.w
/*unknown_9e_bd0d:*/ cpx #$c0c0.w
/*unknown_9e_bd10:*/ bvc @unknown_9e_bd82
/*unknown_9e_bd12:*/ rti

/*unknown_9e_bd13:*/ bvs $50 ; $bd65.w
/*unknown_9e_bd15:*/ jsr $3050.w
/*unknown_9e_bd18:*/ rts

/*unknown_9e_bd19:*/ bpl @unknown_9e_bcbb
/*unknown_9e_bd1b:*/ brk $40
/*unknown_9e_bd1d:*/ rts

/*unknown_9e_bd1e:*/ brk $00
/*unknown_9e_bd20:*/ rtl

/*unknown_9e_bd21:*/ sei
/*unknown_9e_bd22:*/ dey
/*unknown_9e_bd23:*/ sed
/*unknown_9e_bd24:*/ sta $8dfd.w
/*unknown_9e_bd27:*/ sbc $ffff.w, X
/*unknown_9e_bd2a:*/ adc $7fff67
/*unknown_9e_bd2e:*/ sbc $7700ff, X
/*unknown_9e_bd32:*/ ora $5c, S
/*unknown_9e_bd34:*/ cop $48
/*unknown_9e_bd36:*/ brk $fa
/*unknown_9e_bd38:*/ brk $60
/*unknown_9e_bd3a:*/ adc #$8191.w
/*unknown_9e_bd3d:*/ ora ($00, X)
/*unknown_9e_bd3f:*/ sei
/*unknown_9e_bd40:*/ adc $ffff7f, X
/*unknown_9e_bd44:*/ sbc $fff7ff, X
/*unknown_9e_bd48:*/ xce
/*unknown_9e_bd49:*/ sbc [$e7], Y
/*unknown_9e_bd4b:*/ sbc $dffef7, X
/*unknown_9e_bd4f:*/ jsr ($39b8.w, X)
/*unknown_9e_bd52:*/ rti

/*unknown_9e_bd53:*/ rti

/*unknown_9e_bd54:*/ cpy $8c8c.w
/*unknown_9e_bd57:*/ tsb $3e36.w
/*unknown_9e_bd5a:*/ jmp ($187c.w, X)
/*unknown_9e_bd5d:*/ clc
/*unknown_9e_bd5e:*/ brk $60
/*unknown_9e_bd60:*/ sed
/*unknown_9e_bd61:*/ sed
/*unknown_9e_bd62:*/ and $f7dfff, X
/*unknown_9e_bd66:*/ rol $f7, X
/*unknown_9e_bd68:*/ dec $3eff.w, X
/*unknown_9e_bd6b:*/ sbc $ecf777, X
/*unknown_9e_bd6f:*/ cpx $c000.w
/*unknown_9e_bd72:*/ brk $e0
/*unknown_9e_bd74:*/ php
/*unknown_9e_bd75:*/ sbc [$00]
/*unknown_9e_bd77:*/ pld
/*unknown_9e_bd78:*/ php
/*unknown_9e_bd79:*/ sep #$88
/*unknown_9e_bd7b:*/ adc $10, S
/*unknown_9e_bd7d:*/ pha
/*unknown_9e_bd7e:*/ brk $90
/*unknown_9e_bd80:*/ brk $00
@unknown_9e_bd82: bra ($80 - $100) ; $bd04.w
/*unknown_9e_bd84:*/ cpy #$e0c0.w
/*unknown_9e_bd87:*/ cpx #$f030.w
/*unknown_9e_bd8a:*/ sei
/*unknown_9e_bd8b:*/ sed
/*unknown_9e_bd8c:*/ sed
/*unknown_9e_bd8d:*/ sed
/*unknown_9e_bd8e:*/ cpy $00fc.w
/*unknown_9e_bd91:*/ brk $00
/*unknown_9e_bd93:*/ brk $00
/*unknown_9e_bd95:*/ brk $00
/*unknown_9e_bd97:*/ cpy #$4000.w
/*unknown_9e_bd9a:*/ brk $d0
/*unknown_9e_bd9c:*/ brk $18
/*unknown_9e_bd9e:*/ brk $38
/*unknown_9e_bda0:*/ brk $00
/*unknown_9e_bda2:*/ brk $00
/*unknown_9e_bda4:*/ brk $00
/*unknown_9e_bda6:*/ ora $03, S
/*unknown_9e_bda8:*/ ora [$07]
/*unknown_9e_bdaa:*/ ora $3f3f0f
/*unknown_9e_bdae:*/ adc $007e.w, X
/*unknown_9e_bdb1:*/ brk $00
/*unknown_9e_bdb3:*/ brk $00
/*unknown_9e_bdb5:*/ brk $01
/*unknown_9e_bdb7:*/ ora ($02, X)
/*unknown_9e_bdb9:*/ cop $05
/*unknown_9e_bdbb:*/ ora $03
/*unknown_9e_bdbd:*/ ora $06, S
/*unknown_9e_bdbf:*/ and [$03], Y
/*unknown_9e_bdc1:*/ ora $0f, S
/*unknown_9e_bdc3:*/ ora $fe7f7f
/*unknown_9e_bdc7:*/ sbc $7effdd, X
/*unknown_9e_bdcb:*/ lda $efaffc, X
/*unknown_9e_bdcf:*/ sbc $000000.l, X
/*unknown_9e_bdd3:*/ ora $00, S
/*unknown_9e_bdd5:*/ ora [$30]
/*unknown_9e_bdd7:*/ and [$f0], Y
/*unknown_9e_bdd9:*/ sbc [$a0], Y
/*unknown_9e_bddb:*/ inc $00
/*unknown_9e_bddd:*/ eor [$98], Y
/*unknown_9e_bddf:*/ txy
/*unknown_9e_bde0:*/ php
/*unknown_9e_bde1:*/ php
/*unknown_9e_bde2:*/ tsb $0c08.w
/*unknown_9e_bde5:*/ tsb $0e
/*unknown_9e_bde7:*/ asl A
/*unknown_9e_bde8:*/ inc $d2, X
/*unknown_9e_bdea:*/ bit $1824.w, X
/*unknown_9e_bded:*/ clc
/*unknown_9e_bdee:*/ brk $00
/*unknown_9e_bdf0:*/ brk $00
/*unknown_9e_bdf2:*/ tsb $04
/*unknown_9e_bdf4:*/ php
/*unknown_9e_bdf5:*/ brk $04
/*unknown_9e_bdf7:*/ tsb $24
/*unknown_9e_bdf9:*/ plp
/*unknown_9e_bdfa:*/ clc
/*unknown_9e_bdfb:*/ bpl @unknown_9e_bdfd
@unknown_9e_bdfd: brk $00
/*unknown_9e_bdff:*/ brk $18
/*unknown_9e_be01:*/ clc
/*unknown_9e_be02:*/ bit $7e24.w, X
/*unknown_9e_be05:*/ eor ($ef)
/*unknown_9e_be07:*/ bit #$c4f7.w
/*unknown_9e_be0a:*/ tdc
/*unknown_9e_be0b:*/ adc $3f, S
/*unknown_9e_be0d:*/ and ($1e, S), Y
/*unknown_9e_be0f:*/ asl $0000.w, X
/*unknown_9e_be12:*/ clc
/*unknown_9e_be13:*/ clc
/*unknown_9e_be14:*/ bit $6e24.w, X
/*unknown_9e_be17:*/ eor ($37)
/*unknown_9e_be19:*/ and #$141a.w
/*unknown_9e_be1c:*/ tsb $0008.w
/*unknown_9e_be1f:*/ ora ($4f, X)
/*unknown_9e_be21:*/ adc $6e7f47, X
/*unknown_9e_be25:*/ adc $313f39, X
/*unknown_9e_be29:*/ and $2f3f3b, X
/*unknown_9e_be2d:*/ and $001f1f.l, X
/*unknown_9e_be31:*/ bit $2d00.w, X
/*unknown_9e_be34:*/ brk $3b
/*unknown_9e_be36:*/ brk $2f
/*unknown_9e_be38:*/ brk $1b
/*unknown_9e_be3a:*/ brk $2e
/*unknown_9e_be3c:*/ brk $14
/*unknown_9e_be3e:*/ brk $01
/*unknown_9e_be40:*/ sta $ffdff8
/*unknown_9e_be44:*/ sbc $feeffc, X
/*unknown_9e_be48:*/ cmp [$ff]
/*unknown_9e_be4a:*/ cmp $f9dffd
/*unknown_9e_be4e:*/ adc $d000f3, X
/*unknown_9e_be52:*/ brk $60
/*unknown_9e_be54:*/ brk $90
/*unknown_9e_be56:*/ brk $98
/*unknown_9e_be58:*/ brk $6c
/*unknown_9e_be5a:*/ brk $58
/*unknown_9e_be5c:*/ brk $f0
/*unknown_9e_be5e:*/ brk $60
/*unknown_9e_be60:*/ sed
/*unknown_9e_be61:*/ cld
/*unknown_9e_be62:*/ cpx #$80e0.w
/*unknown_9e_be65:*/ bra @unknown_9e_be67
@unknown_9e_be67: brk $80
/*unknown_9e_be69:*/ bra ($f8 - $100) ; $be63.w
/*unknown_9e_be6b:*/ sed
/*unknown_9e_be6c:*/ jsr ($c6fc.w, X)
/*unknown_9e_be6f:*/ inc $8020.w, X
/*unknown_9e_be72:*/ brk $00
/*unknown_9e_be74:*/ brk $00
/*unknown_9e_be76:*/ brk $00
/*unknown_9e_be78:*/ brk $00
/*unknown_9e_be7a:*/ brk $00
/*unknown_9e_be7c:*/ brk $38
/*unknown_9e_be7e:*/ brk $7c
/*unknown_9e_be80:*/ stz $7c
/*unknown_9e_be82:*/ rol $3e, X
/*unknown_9e_be84:*/ asl $191e.w, X
/*unknown_9e_be87:*/ ora $0e1f19, X
/*unknown_9e_be8b:*/ asl $0000.w
/*unknown_9e_be8e:*/ brk $00
/*unknown_9e_be90:*/ brk $2c
/*unknown_9e_be92:*/ brk $1c
/*unknown_9e_be94:*/ brk $00
/*unknown_9e_be96:*/ brk $0b
/*unknown_9e_be98:*/ brk $0e
/*unknown_9e_be9a:*/ brk $04
/*unknown_9e_be9c:*/ brk $00
/*unknown_9e_be9e:*/ brk $00
/*unknown_9e_bea0:*/ rtl

/*unknown_9e_bea1:*/ sei
/*unknown_9e_bea2:*/ dey
/*unknown_9e_bea3:*/ sed
/*unknown_9e_bea4:*/ sta $8dfd.w
/*unknown_9e_bea7:*/ sbc $ffff.w, X
/*unknown_9e_beaa:*/ adc $7fff67
/*unknown_9e_beae:*/ sbc $7700ff, X
/*unknown_9e_beb2:*/ ora $5c, S
/*unknown_9e_beb4:*/ cop $48
/*unknown_9e_beb6:*/ brk $fa
/*unknown_9e_beb8:*/ brk $60
/*unknown_9e_beba:*/ adc #$8191.w
/*unknown_9e_bebd:*/ ora ($00, X)
/*unknown_9e_bebf:*/ sei
/*unknown_9e_bec0:*/ adc $ffff7f, X
@unknown_9e_bec4: sbc $fff7ff, X
/*unknown_9e_bec8:*/ xce
/*unknown_9e_bec9:*/ sbc [$e7], Y
/*unknown_9e_becb:*/ sbc $dffef7, X
/*unknown_9e_becf:*/ jsr ($39b8.w, X)
/*unknown_9e_bed2:*/ rti

/*unknown_9e_bed3:*/ rti

/*unknown_9e_bed4:*/ cpy $8c8c.w
/*unknown_9e_bed7:*/ tsb $3e36.w
/*unknown_9e_beda:*/ jmp ($187c.w, X)
/*unknown_9e_bedd:*/ clc
/*unknown_9e_bede:*/ brk $60
/*unknown_9e_bee0:*/ rtl

/*unknown_9e_bee1:*/ sei
/*unknown_9e_bee2:*/ dey
/*unknown_9e_bee3:*/ sed
/*unknown_9e_bee4:*/ sta $8dfd.w
/*unknown_9e_bee7:*/ sbc $ffff.w, X
/*unknown_9e_beea:*/ adc $7fff67
/*unknown_9e_beee:*/ sbc $7700ff, X
/*unknown_9e_bef2:*/ ora $5c, S
/*unknown_9e_bef4:*/ cop $48
/*unknown_9e_bef6:*/ brk $fa
/*unknown_9e_bef8:*/ brk $60
/*unknown_9e_befa:*/ adc #$8191.w
/*unknown_9e_befd:*/ ora ($00, X)
/*unknown_9e_beff:*/ sei
/*unknown_9e_bf00:*/ adc $ffff7f, X
/*unknown_9e_bf04:*/ sbc $fff7ff, X
/*unknown_9e_bf08:*/ xce
/*unknown_9e_bf09:*/ sbc [$e7], Y
/*unknown_9e_bf0b:*/ sbc $dffef7, X
/*unknown_9e_bf0f:*/ jsr ($39b8.w, X)
/*unknown_9e_bf12:*/ rti

/*unknown_9e_bf13:*/ rti

/*unknown_9e_bf14:*/ cpy $8c8c.w
/*unknown_9e_bf17:*/ tsb $3e36.w
/*unknown_9e_bf1a:*/ jmp ($187c.w, X)
/*unknown_9e_bf1d:*/ clc
/*unknown_9e_bf1e:*/ brk $60
/*unknown_9e_bf20:*/ sed
/*unknown_9e_bf21:*/ sed
/*unknown_9e_bf22:*/ and $f7dfff, X
/*unknown_9e_bf26:*/ rol $f7, X
/*unknown_9e_bf28:*/ dec $3eff.w, X
/*unknown_9e_bf2b:*/ sbc $ecf777, X
/*unknown_9e_bf2f:*/ cpx $c000.w
/*unknown_9e_bf32:*/ brk $e0
/*unknown_9e_bf34:*/ php
/*unknown_9e_bf35:*/ sbc [$00]
/*unknown_9e_bf37:*/ pld
/*unknown_9e_bf38:*/ php
/*unknown_9e_bf39:*/ sep #$88
/*unknown_9e_bf3b:*/ adc $10, S
/*unknown_9e_bf3d:*/ pha
/*unknown_9e_bf3e:*/ brk $90
/*unknown_9e_bf40:*/ brk $00
/*unknown_9e_bf42:*/ bra @unknown_9e_bec4
/*unknown_9e_bf44:*/ cpy #$e0c0.w
/*unknown_9e_bf47:*/ cpx #$f030.w
/*unknown_9e_bf4a:*/ sei
/*unknown_9e_bf4b:*/ sed
/*unknown_9e_bf4c:*/ sed
/*unknown_9e_bf4d:*/ sed
/*unknown_9e_bf4e:*/ cpy $00fc.w
/*unknown_9e_bf51:*/ brk $00
/*unknown_9e_bf53:*/ brk $00
/*unknown_9e_bf55:*/ brk $00
/*unknown_9e_bf57:*/ cpy #$4000.w
/*unknown_9e_bf5a:*/ brk $d0
/*unknown_9e_bf5c:*/ brk $18
/*unknown_9e_bf5e:*/ brk $38
/*unknown_9e_bf60:*/ brk $00
@unknown_9e_bf62: brk $00
/*unknown_9e_bf64:*/ brk $00
/*unknown_9e_bf66:*/ ora $03, S
/*unknown_9e_bf68:*/ ora [$07]
/*unknown_9e_bf6a:*/ ora $3f3f0f
/*unknown_9e_bf6e:*/ adc $007e.w, X
/*unknown_9e_bf71:*/ brk $00
/*unknown_9e_bf73:*/ brk $00
/*unknown_9e_bf75:*/ brk $01
/*unknown_9e_bf77:*/ ora ($02, X)
/*unknown_9e_bf79:*/ cop $05
/*unknown_9e_bf7b:*/ ora $03
/*unknown_9e_bf7d:*/ ora $06, S
/*unknown_9e_bf7f:*/ and [$03], Y
/*unknown_9e_bf81:*/ ora $0f, S
/*unknown_9e_bf83:*/ ora $fe7f7f
/*unknown_9e_bf87:*/ sbc $7effdd, X
/*unknown_9e_bf8b:*/ lda $efaffc, X
/*unknown_9e_bf8f:*/ sbc $000000.l, X
/*unknown_9e_bf93:*/ ora $00, S
/*unknown_9e_bf95:*/ ora [$30]
/*unknown_9e_bf97:*/ and [$f0], Y
/*unknown_9e_bf99:*/ sbc [$a0], Y
/*unknown_9e_bf9b:*/ inc $00
/*unknown_9e_bf9d:*/ eor [$98], Y
/*unknown_9e_bf9f:*/ txy
/*unknown_9e_bfa0:*/ brk $00
/*unknown_9e_bfa2:*/ clc
/*unknown_9e_bfa3:*/ clc
/*unknown_9e_bfa4:*/ rol $6f24.w, X
/*unknown_9e_bfa7:*/ phk
/*unknown_9e_bfa8:*/ bvs @unknown_9e_bffa
/*unknown_9e_bfaa:*/ bmi $20 ; $bfcc.w
/*unknown_9e_bfac:*/ bpl $10 ; $bfbe.w
/*unknown_9e_bfae:*/ bpl $10 ; $bfc0.w
/*unknown_9e_bfb0:*/ brk $00
/*unknown_9e_bfb2:*/ brk $00
/*unknown_9e_bfb4:*/ inc A
/*unknown_9e_bfb5:*/ asl A
/*unknown_9e_bfb6:*/ bit $10
/*unknown_9e_bfb8:*/ jsr $1020.w
/*unknown_9e_bfbb:*/ bpl @unknown_9e_bfbd
@unknown_9e_bfbd: brk $00
/*unknown_9e_bfbf:*/ brk $78
/*unknown_9e_bfc1:*/ pla
/*unknown_9e_bfc2:*/ jsr ($dee4.w, X)
/*unknown_9e_bfc5:*/ sta ($ef)
/*unknown_9e_bfc7:*/ bit #$c5f7.w
/*unknown_9e_bfca:*/ ror $3c62.w, X
/*unknown_9e_bfcd:*/ bit $18, X
/*unknown_9e_bfcf:*/ clc
/*unknown_9e_bfd0:*/ bpl @unknown_9e_bf62
/*unknown_9e_bfd2:*/ sec
/*unknown_9e_bfd3:*/ php
/*unknown_9e_bfd4:*/ jmp $526e24
/*unknown_9e_bfd8:*/ rol $2a, X
/*unknown_9e_bfda:*/ trb $0814.w
/*unknown_9e_bfdd:*/ php
/*unknown_9e_bfde:*/ brk $00
/*unknown_9e_bfe0:*/ eor $7f477f
/*unknown_9e_bfe4:*/ ror $397f.w
/*unknown_9e_bfe7:*/ and $3b3f31, X
/*unknown_9e_bfeb:*/ and $1f3f2f, X
/*unknown_9e_bfef:*/ ora $003c00.l, X
/*unknown_9e_bff3:*/ and $3b00.w
/*unknown_9e_bff6:*/ brk $2f
/*unknown_9e_bff8:*/ brk $1b
@unknown_9e_bffa: brk $2e
/*unknown_9e_bffc:*/ brk $14
/*unknown_9e_bffe:*/ brk $01
/*unknown_9e_c000:*/ sta $ffdff8
/*unknown_9e_c004:*/ sbc $feeffc, X
/*unknown_9e_c008:*/ cmp [$ff]
/*unknown_9e_c00a:*/ cmp $f9dffd
/*unknown_9e_c00e:*/ adc $d000f3, X
/*unknown_9e_c012:*/ brk $60
/*unknown_9e_c014:*/ brk $90
/*unknown_9e_c016:*/ brk $98
/*unknown_9e_c018:*/ brk $6c
/*unknown_9e_c01a:*/ brk $58
/*unknown_9e_c01c:*/ brk $f0
/*unknown_9e_c01e:*/ brk $60
/*unknown_9e_c020:*/ sed
/*unknown_9e_c021:*/ cld
/*unknown_9e_c022:*/ cpx #$80e0.w
/*unknown_9e_c025:*/ bra @unknown_9e_c027
@unknown_9e_c027: brk $80
/*unknown_9e_c029:*/ bra ($f8 - $100) ; $c023.w
/*unknown_9e_c02b:*/ sed
/*unknown_9e_c02c:*/ jsr ($c6fc.w, X)
/*unknown_9e_c02f:*/ inc $8020.w, X
/*unknown_9e_c032:*/ brk $00
/*unknown_9e_c034:*/ brk $00
/*unknown_9e_c036:*/ brk $00
/*unknown_9e_c038:*/ brk $00
/*unknown_9e_c03a:*/ brk $00
/*unknown_9e_c03c:*/ brk $38
/*unknown_9e_c03e:*/ brk $7c
/*unknown_9e_c040:*/ stz $7c
/*unknown_9e_c042:*/ rol $3e, X
/*unknown_9e_c044:*/ asl $191e.w, X
/*unknown_9e_c047:*/ ora $0e1f19, X
/*unknown_9e_c04b:*/ asl $0000.w
/*unknown_9e_c04e:*/ brk $00
/*unknown_9e_c050:*/ brk $2c
/*unknown_9e_c052:*/ brk $1c
/*unknown_9e_c054:*/ brk $00
/*unknown_9e_c056:*/ brk $0b
/*unknown_9e_c058:*/ brk $0e
/*unknown_9e_c05a:*/ brk $04
/*unknown_9e_c05c:*/ brk $00
/*unknown_9e_c05e:*/ brk $00
/*unknown_9e_c060:*/ rtl

/*unknown_9e_c061:*/ sei
/*unknown_9e_c062:*/ dey
/*unknown_9e_c063:*/ sed
/*unknown_9e_c064:*/ sta $8dfd.w
/*unknown_9e_c067:*/ sbc $ffff.w, X
/*unknown_9e_c06a:*/ adc $7fff67
/*unknown_9e_c06e:*/ sbc $7700ff, X
/*unknown_9e_c072:*/ ora $5c, S
/*unknown_9e_c074:*/ cop $48
/*unknown_9e_c076:*/ brk $fa
/*unknown_9e_c078:*/ brk $60
/*unknown_9e_c07a:*/ adc #$8191.w
/*unknown_9e_c07d:*/ ora ($00, X)
/*unknown_9e_c07f:*/ sei
/*unknown_9e_c080:*/ adc $ffff7f, X
/*unknown_9e_c084:*/ sbc $fff7ff, X
/*unknown_9e_c088:*/ xce
/*unknown_9e_c089:*/ sbc [$e7], Y
/*unknown_9e_c08b:*/ sbc $dffef7, X
/*unknown_9e_c08f:*/ jsr ($39b8.w, X)
/*unknown_9e_c092:*/ rti

/*unknown_9e_c093:*/ rti

/*unknown_9e_c094:*/ cpy $8c8c.w
/*unknown_9e_c097:*/ tsb $3e36.w
/*unknown_9e_c09a:*/ jmp ($187c.w, X)
/*unknown_9e_c09d:*/ clc
/*unknown_9e_c09e:*/ brk $60
/*unknown_9e_c0a0:*/ cpx #$8000.w
/*unknown_9e_c0a3:*/ brk $e0
/*unknown_9e_c0a5:*/ brk $8e
/*unknown_9e_c0a7:*/ brk $e9
/*unknown_9e_c0a9:*/ brk $0e
/*unknown_9e_c0ab:*/ brk $08
/*unknown_9e_c0ad:*/ brk $08
/*unknown_9e_c0af:*/ brk $00
/*unknown_9e_c0b1:*/ brk $00
/*unknown_9e_c0b3:*/ brk $00
/*unknown_9e_c0b5:*/ brk $00
/*unknown_9e_c0b7:*/ brk $00
/*unknown_9e_c0b9:*/ brk $00
/*unknown_9e_c0bb:*/ brk $00
/*unknown_9e_c0bd:*/ brk $00
/*unknown_9e_c0bf:*/ brk $e0
/*unknown_9e_c0c1:*/ brk $80
/*unknown_9e_c0c3:*/ brk $e0
/*unknown_9e_c0c5:*/ brk $8e
/*unknown_9e_c0c7:*/ brk $e9
/*unknown_9e_c0c9:*/ brk $0e
/*unknown_9e_c0cb:*/ brk $08
/*unknown_9e_c0cd:*/ brk $08
/*unknown_9e_c0cf:*/ brk $00
/*unknown_9e_c0d1:*/ brk $00
/*unknown_9e_c0d3:*/ brk $00
/*unknown_9e_c0d5:*/ brk $00
/*unknown_9e_c0d7:*/ brk $00
/*unknown_9e_c0d9:*/ brk $00
/*unknown_9e_c0db:*/ brk $00
/*unknown_9e_c0dd:*/ brk $00
/*unknown_9e_c0df:*/ brk $01
/*unknown_9e_c0e1:*/ ora ($02, X)
/*unknown_9e_c0e3:*/ ora $04, S
/*unknown_9e_c0e5:*/ ora [$04]
/*unknown_9e_c0e7:*/ ora [$05]
/*unknown_9e_c0e9:*/ ora [$07]
/*unknown_9e_c0eb:*/ ora [$03]
/*unknown_9e_c0ed:*/ ora ($03, X)
/*unknown_9e_c0ef:*/ ora $00, S
/*unknown_9e_c0f1:*/ ora ($00, X)
/*unknown_9e_c0f3:*/ ora $00, S
/*unknown_9e_c0f5:*/ ora $00
/*unknown_9e_c0f7:*/ ora $00
/*unknown_9e_c0f9:*/ asl $00
/*unknown_9e_c0fb:*/ asl $02
/*unknown_9e_c0fd:*/ brk $00
/*unknown_9e_c0ff:*/ brk $d0
/*unknown_9e_c101:*/ cmp #$d382.w
/*unknown_9e_c104:*/ lda [$e7]
/*unknown_9e_c106:*/ lda $cbad.w
/*unknown_9e_c109:*/ stp
/*unknown_9e_c10a:*/ sbc $f94fff, X
/*unknown_9e_c10e:*/ adc $6fb3.w, X
/*unknown_9e_c111:*/ eor $517d.w, Y
/*unknown_9e_c114:*/ tcd
/*unknown_9e_c115:*/ eor $34, S
/*unknown_9e_c117:*/ ror $10
/*unknown_9e_c119:*/ bit $c7, X
/*unknown_9e_c11b:*/ cmp [$f8]
/*unknown_9e_c11d:*/ inc $feb2.w, X
/*unknown_9e_c120:*/ and [$01], Y
/*unknown_9e_c122:*/ and $093f09, X
/*unknown_9e_c126:*/ and $2b3f1d, X
/*unknown_9e_c12a:*/ and $03171d, X
/*unknown_9e_c12e:*/ asl $361c.w, X
/*unknown_9e_c131:*/ rol A
/*unknown_9e_c132:*/ rol $3e22.w, X
/*unknown_9e_c135:*/ jsr $1c2222
/*unknown_9e_c139:*/ brk $22
/*unknown_9e_c13b:*/ jsr $021814
/*unknown_9e_c13f:*/ cop $00
/*unknown_9e_c141:*/ brk $00
/*unknown_9e_c143:*/ brk $00
/*unknown_9e_c145:*/ brk $00
@unknown_9e_c147: brk $00
/*unknown_9e_c149:*/ brk $00
/*unknown_9e_c14b:*/ brk $80
/*unknown_9e_c14d:*/ bra @unknown_9e_c147
/*unknown_9e_c14f:*/ sed
/*unknown_9e_c150:*/ brk $00
/*unknown_9e_c152:*/ brk $00
/*unknown_9e_c154:*/ brk $00
/*unknown_9e_c156:*/ brk $00
/*unknown_9e_c158:*/ brk $00
/*unknown_9e_c15a:*/ brk $00
/*unknown_9e_c15c:*/ bra ($80 - $100) ; $c0de.w
/*unknown_9e_c15e:*/ bra ($b8 - $100) ; $c118.w
/*unknown_9e_c160:*/ brk $00
/*unknown_9e_c162:*/ brk $00
/*unknown_9e_c164:*/ brk $00
/*unknown_9e_c166:*/ brk $00
/*unknown_9e_c168:*/ brk $00
/*unknown_9e_c16a:*/ ora $3b2d1f, X
/*unknown_9e_c16e:*/ eor $6f, X
/*unknown_9e_c170:*/ brk $00
/*unknown_9e_c172:*/ brk $00
/*unknown_9e_c174:*/ brk $00
/*unknown_9e_c176:*/ brk $00
/*unknown_9e_c178:*/ brk $00
/*unknown_9e_c17a:*/ ora $3f3b1f, X
/*unknown_9e_c17e:*/ adc $fefe77
/*unknown_9e_c182:*/ rep #$fe
/*unknown_9e_c184:*/ stx $fe
/*unknown_9e_c186:*/ cpy $fc
/*unknown_9e_c188:*/ cpx $78fc.w
/*unknown_9e_c18b:*/ sed
/*unknown_9e_c18c:*/ cld
/*unknown_9e_c18d:*/ sed
/*unknown_9e_c18e:*/ beq ($f0 - $100) ; $c180.w
/*unknown_9e_c190:*/ brk $3c
/*unknown_9e_c192:*/ bpl $64 ; $c1f8.w
/*unknown_9e_c194:*/ brk $44
/*unknown_9e_c196:*/ brk $6c
/*unknown_9e_c198:*/ brk $b8
/*unknown_9e_c19a:*/ brk $c0
/*unknown_9e_c19c:*/ brk $70
/*unknown_9e_c19e:*/ brk $20
/*unknown_9e_c1a0:*/ cpy $fc
/*unknown_9e_c1a2:*/ sep #$fe
/*unknown_9e_c1a4:*/ sta ($ff, X)
/*unknown_9e_c1a6:*/ lda $ff
/*unknown_9e_c1a8:*/ ora $ff, X
/*unknown_9e_c1aa:*/ ora $f4ffff, X
/*unknown_9e_c1ae:*/ inc $00fe.w, X
/*unknown_9e_c1b1:*/ stz $00, X
/*unknown_9e_c1b3:*/ plx
/*unknown_9e_c1b4:*/ bpl ($e5 - $100) ; $c19b.w
/*unknown_9e_c1b6:*/ brk $bd
/*unknown_9e_c1b8:*/ brk $9d
/*unknown_9e_c1ba:*/ brk $bf
/*unknown_9e_c1bc:*/ ora $0000f9.l
/*unknown_9e_c1c0:*/ ora $03, S
/*unknown_9e_c1c2:*/ brk $03
/*unknown_9e_c1c4:*/ ora ($03, X)
/*unknown_9e_c1c6:*/ ora ($03, X)
/*unknown_9e_c1c8:*/ ora ($03, X)
/*unknown_9e_c1ca:*/ brk $03
/*unknown_9e_c1cc:*/ ora $02, S
/*unknown_9e_c1ce:*/ ora $00, S
/*unknown_9e_c1d0:*/ brk $00
/*unknown_9e_c1d2:*/ brk $03
/*unknown_9e_c1d4:*/ brk $01
/*unknown_9e_c1d6:*/ brk $01
/*unknown_9e_c1d8:*/ brk $01
/*unknown_9e_c1da:*/ brk $03
/*unknown_9e_c1dc:*/ ora ($01, X)
/*unknown_9e_c1de:*/ ora $02, S
/*unknown_9e_c1e0:*/ tyx
/*unknown_9e_c1e1:*/ sbc [$ef]
/*unknown_9e_c1e3:*/ sbc $1fffbf, X
/*unknown_9e_c1e7:*/ sbc $b0ff30, X
/*unknown_9e_c1eb:*/ sbc $7f3ff9, X
/*unknown_9e_c1ef:*/ ora $317c64, X
/*unknown_9e_c1f3:*/ and ($00), Y
/*unknown_9e_c1f5:*/ cpy #$00
/*unknown_9e_c1f7:*/ sta $00a900.l, X
/*unknown_9e_c1fb:*/ jmp [$4fc0]
@unknown_9e_c1fe: rts

/*unknown_9e_c1ff:*/ ldy #$61
/*unknown_9e_c201:*/ sbc ($e8)
/*unknown_9e_c203:*/ sbc $dc3c.w, Y
/*unknown_9e_c206:*/ stx $f6, Y
/*unknown_9e_c208:*/ inc A
/*unknown_9e_c209:*/ xce
/*unknown_9e_c20a:*/ and $fff2cf, X
/*unknown_9e_c20e:*/ sbc $fb, X
/*unknown_9e_c210:*/ rol $1733.w, X
/*unknown_9e_c213:*/ cmp ($3b), Y
/*unknown_9e_c215:*/ sei
/*unknown_9e_c216:*/ ora $ac
/*unknown_9e_c218:*/ ora ($05, X)
/*unknown_9e_c21a:*/ bit $0fbc.w, X
/*unknown_9e_c21d:*/ sbc $680f0b
/*unknown_9e_c221:*/ sei
/*unknown_9e_c222:*/ bit $7c
/*unknown_9e_c224:*/ ldy $7c
/*unknown_9e_c226:*/ ldy $bc
/*unknown_9e_c228:*/ stz $7c, X
/*unknown_9e_c22a:*/ jsr ($58fc.w, X)
/*unknown_9e_c22d:*/ sed
/*unknown_9e_c22e:*/ jsr ($c0bc.w, X)
/*unknown_9e_c231:*/ cli
/*unknown_9e_c232:*/ cpy #$4c
/*unknown_9e_c234:*/ iny
/*unknown_9e_c235:*/ cpy $80
/*unknown_9e_c237:*/ pei ($00)
/*unknown_9e_c239:*/ sty $6c60.w
/*unknown_9e_c23c:*/ inx
/*unknown_9e_c23d:*/ cpx $a0
/*unknown_9e_c23f:*/ cpx $37
/*unknown_9e_c241:*/ ora ($3f, X)
/*unknown_9e_c243:*/ ora #$3f
/*unknown_9e_c245:*/ ora #$3f
/*unknown_9e_c247:*/ ora $2b3f.w, X
/*unknown_9e_c24a:*/ and $03171d, X
/*unknown_9e_c24e:*/ asl $361c.w, X
/*unknown_9e_c251:*/ rol A
/*unknown_9e_c252:*/ rol $3e22.w, X
/*unknown_9e_c255:*/ jsr $1c2222
/*unknown_9e_c259:*/ brk $22
/*unknown_9e_c25b:*/ jsr $021814
/*unknown_9e_c25f:*/ cop $00
/*unknown_9e_c261:*/ brk $00
/*unknown_9e_c263:*/ brk $00
/*unknown_9e_c265:*/ brk $00
@unknown_9e_c267: brk $00
/*unknown_9e_c269:*/ brk $00
/*unknown_9e_c26b:*/ brk $80
/*unknown_9e_c26d:*/ bra @unknown_9e_c267
/*unknown_9e_c26f:*/ sed
/*unknown_9e_c270:*/ brk $00
/*unknown_9e_c272:*/ brk $00
/*unknown_9e_c274:*/ brk $00
/*unknown_9e_c276:*/ brk $00
/*unknown_9e_c278:*/ brk $00
/*unknown_9e_c27a:*/ brk $00
/*unknown_9e_c27c:*/ bra @unknown_9e_c1fe
/*unknown_9e_c27e:*/ bra ($b8 - $100) ; $c238.w
/*unknown_9e_c280:*/ brk $00
/*unknown_9e_c282:*/ brk $00
/*unknown_9e_c284:*/ brk $00
/*unknown_9e_c286:*/ brk $00
/*unknown_9e_c288:*/ brk $00
/*unknown_9e_c28a:*/ ora $3b2d1f, X
/*unknown_9e_c28e:*/ eor $6f, X
/*unknown_9e_c290:*/ brk $00
/*unknown_9e_c292:*/ brk $00
/*unknown_9e_c294:*/ brk $00
/*unknown_9e_c296:*/ brk $00
/*unknown_9e_c298:*/ brk $00
/*unknown_9e_c29a:*/ ora $3f3b1f, X
/*unknown_9e_c29e:*/ adc $0f0f77
/*unknown_9e_c2a2:*/ php
/*unknown_9e_c2a3:*/ ora $040f0c
/*unknown_9e_c2a7:*/ ora [$04]
/*unknown_9e_c2a9:*/ ora [$06]
/*unknown_9e_c2ab:*/ ora [$07]
/*unknown_9e_c2ad:*/ asl $07
/*unknown_9e_c2af:*/ tsb $00
/*unknown_9e_c2b1:*/ ora [$00]
/*unknown_9e_c2b3:*/ tsb $01
/*unknown_9e_c2b5:*/ asl $00
/*unknown_9e_c2b7:*/ asl $00
/*unknown_9e_c2b9:*/ ora $00, S
/*unknown_9e_c2bb:*/ ora $01, S
/*unknown_9e_c2bd:*/ ora ($03, X)
/*unknown_9e_c2bf:*/ cop $0c
/*unknown_9e_c2c1:*/ ora $120f08
/*unknown_9e_c2c5:*/ ora $151f14, X
/*unknown_9e_c2c9:*/ ora $1f1f1f, X
/*unknown_9e_c2cd:*/ ora $0f
/*unknown_9e_c2cf:*/ ora $000e00.l
/*unknown_9e_c2d3:*/ ora $001e00.l
/*unknown_9e_c2d7:*/ ora $001f00.l, X
/*unknown_9e_c2db:*/ ora $00131e.l, X
/*unknown_9e_c2df:*/ brk $f8
/*unknown_9e_c2e1:*/ sbc $7fff7f, X
/*unknown_9e_c2e5:*/ sbc $88ff8c, X
/*unknown_9e_c2e9:*/ sbc $fffddf, X
/*unknown_9e_c2ed:*/ bmi @unknown_9e_c360
/*unknown_9e_c2ef:*/ bpl $07 ; $c2f8.w
/*unknown_9e_c2f1:*/ sta [$00]
/*unknown_9e_c2f3:*/ bne @unknown_9e_c2f5
@unknown_9e_c2f5: ora ($00, X)
/*unknown_9e_c2f7:*/ adc [$00], Y
/*unknown_9e_c2f9:*/ eor $00, X
/*unknown_9e_c2fb:*/ stz $c0, X
/*unknown_9e_c2fd:*/ rti

/*unknown_9e_c2fe:*/ ror $fcae.w
/*unknown_9e_c301:*/ jsr ($fcfc.w, X)
@unknown_9e_c304: trb $fc
/*unknown_9e_c306:*/ bpl @unknown_9e_c304
/*unknown_9e_c308:*/ trb $f8fc.w
/*unknown_9e_c30b:*/ sed
/*unknown_9e_c30c:*/ cpy #$40
/*unknown_9e_c30e:*/ bra @unknown_9e_c310
@unknown_9e_c310: cpy #$cc
/*unknown_9e_c312:*/ bra ($e4 - $100) ; $c2f8.w
/*unknown_9e_c314:*/ brk $fc
/*unknown_9e_c316:*/ brk $18
/*unknown_9e_c318:*/ brk $f8
/*unknown_9e_c31a:*/ brk $08
/*unknown_9e_c31c:*/ brk $00
/*unknown_9e_c31e:*/ brk $00
/*unknown_9e_c320:*/ brk $00
/*unknown_9e_c322:*/ brk $00
/*unknown_9e_c324:*/ brk $00
/*unknown_9e_c326:*/ brk $00
/*unknown_9e_c328:*/ ora $3f3e1f, X
/*unknown_9e_c32c:*/ adc [$7f]
/*unknown_9e_c32e:*/ lda $0000ff.l, X
/*unknown_9e_c332:*/ brk $00
/*unknown_9e_c334:*/ brk $00
/*unknown_9e_c336:*/ brk $00
/*unknown_9e_c338:*/ php
/*unknown_9e_c339:*/ php
/*unknown_9e_c33a:*/ ora $5b5b1f, X
/*unknown_9e_c33e:*/ cpx $e4
/*unknown_9e_c340:*/ brk $00
/*unknown_9e_c342:*/ brk $00
/*unknown_9e_c344:*/ brk $00
/*unknown_9e_c346:*/ brk $00
/*unknown_9e_c348:*/ cpx #$e0
/*unknown_9e_c34a:*/ tya
/*unknown_9e_c34b:*/ sed
/*unknown_9e_c34c:*/ pea $f2ec.w
/*unknown_9e_c34f:*/ inc $0000.w, X
/*unknown_9e_c352:*/ brk $00
/*unknown_9e_c354:*/ brk $00
/*unknown_9e_c356:*/ brk $00
/*unknown_9e_c358:*/ brk $00
/*unknown_9e_c35a:*/ sed
/*unknown_9e_c35b:*/ sed
/*unknown_9e_c35c:*/ cpx $0efc.w
/*unknown_9e_c35f:*/ asl A
@unknown_9e_c360: sbc $ffdeff, X
/*unknown_9e_c364:*/ jmp ($fc3f.w, X)
/*unknown_9e_c367:*/ adc $bfbffe, X
/*unknown_9e_c36b:*/ ora #$9f
/*unknown_9e_c36d:*/ tsb $efff.w
/*unknown_9e_c370:*/ cpy #$c1
/*unknown_9e_c372:*/ bmi $32 ; $c3a6.w
/*unknown_9e_c374:*/ bvs ($f6 - $100) ; $c36c.w
/*unknown_9e_c376:*/ bcs ($b2 - $100) ; $c32a.w
/*unknown_9e_c378:*/ bpl $11 ; $c38b.w
/*unknown_9e_c37a:*/ lsr $46
/*unknown_9e_c37c:*/ adc $63, S
/*unknown_9e_c37e:*/ brk $00
/*unknown_9e_c380:*/ and $fd2fff, X
/*unknown_9e_c384:*/ sta $fda5ff
/*unknown_9e_c388:*/ ldy $fc
/*unknown_9e_c38a:*/ inc $aefe.w, X
/*unknown_9e_c38d:*/ jsr $07ffff
/*unknown_9e_c391:*/ sbc [$81]
/*unknown_9e_c393:*/ tdc
/*unknown_9e_c394:*/ ora $db, S
/*unknown_9e_c396:*/ cop $fc
/*unknown_9e_c398:*/ cop $fc
/*unknown_9e_c39a:*/ brk $7c
/*unknown_9e_c39c:*/ ldx $0056.w
/*unknown_9e_c39f:*/ ora $7e
/*unknown_9e_c3a1:*/ ror $127e.w, X
/*unknown_9e_c3a4:*/ ror $6e02.w
/*unknown_9e_c3a7:*/ cop $6e
/*unknown_9e_c3a9:*/ cop $6e
/*unknown_9e_c3ab:*/ cop $6e
/*unknown_9e_c3ad:*/ cop $7e
/*unknown_9e_c3af:*/ ror $0000.w, X
/*unknown_9e_c3b2:*/ jmp ($6c44.w, X)
/*unknown_9e_c3b5:*/ mvn $54, $6c
/*unknown_9e_c3b8:*/ jmp ($6c54)
/*unknown_9e_c3bb:*/ mvn $54, $6c
/*unknown_9e_c3be:*/ brk $00
/*unknown_9e_c3c0:*/ brk $00
/*unknown_9e_c3c2:*/ brk $00
/*unknown_9e_c3c4:*/ brk $00
/*unknown_9e_c3c6:*/ brk $00
/*unknown_9e_c3c8:*/ bit $6e3c.w, X
/*unknown_9e_c3cb:*/ .db $42, $7e
/*unknown_9e_c3cd:*/ ror $127e.w, X
/*unknown_9e_c3d0:*/ brk $00
/*unknown_9e_c3d2:*/ brk $00
/*unknown_9e_c3d4:*/ brk $00
/*unknown_9e_c3d6:*/ brk $00
/*unknown_9e_c3d8:*/ brk $00
/*unknown_9e_c3da:*/ bit $0034.w
/*unknown_9e_c3dd:*/ brk $7c
/*unknown_9e_c3df:*/ mvp $ff, $ff
/*unknown_9e_c3e2:*/ dec $7cff.w, X
/*unknown_9e_c3e5:*/ and $fe7ffc, X
/*unknown_9e_c3e9:*/ lda $9f09bf, X
/*unknown_9e_c3ed:*/ tsb $efff.w
/*unknown_9e_c3f0:*/ cpy #$c1
/*unknown_9e_c3f2:*/ bmi $32 ; $c426.w
/*unknown_9e_c3f4:*/ bvs ($f6 - $100) ; $c3ec.w
/*unknown_9e_c3f6:*/ bcs ($b2 - $100) ; $c3aa.w
/*unknown_9e_c3f8:*/ bpl $11 ; $c40b.w
/*unknown_9e_c3fa:*/ lsr $46
/*unknown_9e_c3fc:*/ adc $63, S
/*unknown_9e_c3fe:*/ brk $00
/*unknown_9e_c400:*/ and $fd2fff, X
/*unknown_9e_c404:*/ sta $fda5ff
/*unknown_9e_c408:*/ ldy $fc
/*unknown_9e_c40a:*/ inc $aefe.w, X
/*unknown_9e_c40d:*/ jsr $07ffff
/*unknown_9e_c411:*/ sbc [$81]
/*unknown_9e_c413:*/ tdc
/*unknown_9e_c414:*/ ora $db, S
/*unknown_9e_c416:*/ cop $fc
/*unknown_9e_c418:*/ cop $fc
/*unknown_9e_c41a:*/ brk $7c
/*unknown_9e_c41c:*/ ldx $0056.w
/*unknown_9e_c41f:*/ ora $07
/*unknown_9e_c421:*/ ora [$03]
/*unknown_9e_c423:*/ ora $03, S
/*unknown_9e_c425:*/ ora $03, S
/*unknown_9e_c427:*/ ora $01, S
/*unknown_9e_c429:*/ ora ($01, X)
/*unknown_9e_c42b:*/ ora ($01, X)
/*unknown_9e_c42d:*/ ora ($01, X)
/*unknown_9e_c42f:*/ ora ($00, X)
/*unknown_9e_c431:*/ ora ($00, X)
/*unknown_9e_c433:*/ ora ($00, X)
/*unknown_9e_c435:*/ ora ($00, X)
/*unknown_9e_c437:*/ ora ($00, X)
/*unknown_9e_c439:*/ brk $00
/*unknown_9e_c43b:*/ brk $00
/*unknown_9e_c43d:*/ brk $00
/*unknown_9e_c43f:*/ brk $8e
/*unknown_9e_c441:*/ sbc $a6ff96, X
/*unknown_9e_c445:*/ sbc $bfffa7, X
/*unknown_9e_c449:*/ sbc $ccfccc, X
/*unknown_9e_c44d:*/ jsr ($fcfc.w, X)
/*unknown_9e_c450:*/ brk $d1
/*unknown_9e_c452:*/ brk $ec
/*unknown_9e_c454:*/ brk $cd
/*unknown_9e_c456:*/ brk $dc
/*unknown_9e_c458:*/ brk $c0
/*unknown_9e_c45a:*/ brk $f8
/*unknown_9e_c45c:*/ brk $f8
/*unknown_9e_c45e:*/ brk $f8
/*unknown_9e_c460:*/ brk $00
/*unknown_9e_c462:*/ brk $00
/*unknown_9e_c464:*/ brk $00
/*unknown_9e_c466:*/ brk $00
/*unknown_9e_c468:*/ ora [$07]
/*unknown_9e_c46a:*/ tcs
/*unknown_9e_c46b:*/ ora $4c372e, X
/*unknown_9e_c46f:*/ adc $000000.l, X
/*unknown_9e_c473:*/ brk $00
/*unknown_9e_c475:*/ brk $00
/*unknown_9e_c477:*/ brk $00
/*unknown_9e_c479:*/ brk $1c
/*unknown_9e_c47b:*/ ora $3b30.w, X
/*unknown_9e_c47e:*/ bvs @unknown_9e_c4d2
/*unknown_9e_c480:*/ brk $00
/*unknown_9e_c482:*/ brk $00
/*unknown_9e_c484:*/ brk $00
/*unknown_9e_c486:*/ brk $00
/*unknown_9e_c488:*/ cpx #$e0
/*unknown_9e_c48a:*/ clv
/*unknown_9e_c48b:*/ sed
/*unknown_9e_c48c:*/ stx $2afe.w
/*unknown_9e_c48f:*/ inc $0000.w, X
/*unknown_9e_c492:*/ brk $00
/*unknown_9e_c494:*/ brk $00
/*unknown_9e_c496:*/ brk $00
/*unknown_9e_c498:*/ brk $00
/*unknown_9e_c49a:*/ php
/*unknown_9e_c49b:*/ inx
/*unknown_9e_c49c:*/ asl $b6
/*unknown_9e_c49e:*/ lsr $be
/*unknown_9e_c4a0:*/ cld
/*unknown_9e_c4a1:*/ lda $dffff8, X
/*unknown_9e_c4a5:*/ cmp $2f989f, X
/*unknown_9e_c4a9:*/ and $6f7f7f
/*unknown_9e_c4ad:*/ adc $b07f6f, X
/*unknown_9e_c4b1:*/ inc $f0, X
/*unknown_9e_c4b3:*/ sbc [$f0], Y
/*unknown_9e_c4b5:*/ cmp [$7f], Y
/*unknown_9e_c4b7:*/ trb $1040.w
/*unknown_9e_c4ba:*/ jsr $4003.w
/*unknown_9e_c4bd:*/ tcd
/*unknown_9e_c4be:*/ brk $39
/*unknown_9e_c4c0:*/ lda $ffafff
/*unknown_9e_c4c4:*/ inc $5ffe.w, X
/*unknown_9e_c4c7:*/ lsr $ff
/*unknown_9e_c4c9:*/ sbc $05fd0f, X
/*unknown_9e_c4cd:*/ jsr ($ff87.w, X)
/*unknown_9e_c4d0:*/ ora $bb, S
@unknown_9e_c4d2: ora $fb, S
/*unknown_9e_c4d4:*/ cop $83
/*unknown_9e_c4d6:*/ tcd
/*unknown_9e_c4d7:*/ plb
/*unknown_9e_c4d8:*/ brk $00
/*unknown_9e_c4da:*/ jsr $0298.w
/*unknown_9e_c4dd:*/ stx $cc00.w
/*unknown_9e_c4e0:*/ ror $7e7e.w, X
/*unknown_9e_c4e3:*/ ora ($6e)
/*unknown_9e_c4e5:*/ cop $6e
/*unknown_9e_c4e7:*/ cop $6e
/*unknown_9e_c4e9:*/ cop $6e
/*unknown_9e_c4eb:*/ cop $6e
/*unknown_9e_c4ed:*/ cop $7e
/*unknown_9e_c4ef:*/ ror $0000.w, X
/*unknown_9e_c4f2:*/ jmp ($6c44.w, X)
/*unknown_9e_c4f5:*/ mvn $54, $6c
/*unknown_9e_c4f8:*/ jmp ($6c54)
/*unknown_9e_c4fb:*/ mvn $54, $6c
/*unknown_9e_c4fe:*/ brk $00
/*unknown_9e_c500:*/ brk $00
/*unknown_9e_c502:*/ brk $00
/*unknown_9e_c504:*/ brk $00
/*unknown_9e_c506:*/ brk $00
/*unknown_9e_c508:*/ bit $6e3c.w, X
/*unknown_9e_c50b:*/ .db $42, $7e
@unknown_9e_c50d: ror $127e.w, X
/*unknown_9e_c510:*/ brk $00
/*unknown_9e_c512:*/ brk $00
/*unknown_9e_c514:*/ brk $00
/*unknown_9e_c516:*/ brk $00
/*unknown_9e_c518:*/ brk $00
/*unknown_9e_c51a:*/ bit $0034.w
/*unknown_9e_c51d:*/ brk $7c
/*unknown_9e_c51f:*/ mvp $bf, $d8
/*unknown_9e_c522:*/ sed
/*unknown_9e_c523:*/ sbc $9fdfdf, X
/*unknown_9e_c527:*/ tya
@unknown_9e_c528: and $7f7f2f
/*unknown_9e_c52c:*/ adc $7f6f7f
/*unknown_9e_c530:*/ bcs @unknown_9e_c528
/*unknown_9e_c532:*/ beq ($f7 - $100) ; $c52b.w
/*unknown_9e_c534:*/ beq @unknown_9e_c50d
/*unknown_9e_c536:*/ adc $10401c, X
/*unknown_9e_c53a:*/ jsr $4003.w
/*unknown_9e_c53d:*/ tcd
/*unknown_9e_c53e:*/ brk $39
/*unknown_9e_c540:*/ lda $ffafff
/*unknown_9e_c544:*/ inc $5ffe.w, X
/*unknown_9e_c547:*/ lsr $ff
/*unknown_9e_c549:*/ sbc $05fd0f, X
/*unknown_9e_c54d:*/ jsr ($ff87.w, X)
/*unknown_9e_c550:*/ ora $bb, S
/*unknown_9e_c552:*/ ora $fb, S
/*unknown_9e_c554:*/ cop $83
/*unknown_9e_c556:*/ tcd
/*unknown_9e_c557:*/ plb
/*unknown_9e_c558:*/ brk $00
/*unknown_9e_c55a:*/ jsr $0298.w
/*unknown_9e_c55d:*/ stx $cc00.w
/*unknown_9e_c560:*/ cmp $ff8bff, X
/*unknown_9e_c564:*/ dey
/*unknown_9e_c565:*/ sbc $7d7f58, X
/*unknown_9e_c569:*/ adc $7e7f7f, X
/*unknown_9e_c56d:*/ ror $7e7e.w, X
/*unknown_9e_c570:*/ brk $52
/*unknown_9e_c572:*/ brk $9f
/*unknown_9e_c574:*/ jsr $0058.w
/*unknown_9e_c577:*/ adc $00, X
/*unknown_9e_c579:*/ ora $00, S
/*unknown_9e_c57b:*/ bit $3c00.w, X
/*unknown_9e_c57e:*/ brk $3c
/*unknown_9e_c580:*/ sty $fc
/*unknown_9e_c582:*/ cpx $f8fc.w
/*unknown_9e_c585:*/ sed
/*unknown_9e_c586:*/ cld
/*unknown_9e_c587:*/ sed
/*unknown_9e_c588:*/ bcs ($f0 - $100) ; $c57a.w
/*unknown_9e_c58a:*/ cpx #$e0
/*unknown_9e_c58c:*/ brk $00
/*unknown_9e_c58e:*/ brk $00
/*unknown_9e_c590:*/ brk $c8
/*unknown_9e_c592:*/ brk $78
/*unknown_9e_c594:*/ brk $90
/*unknown_9e_c596:*/ brk $40
@unknown_9e_c598: brk $60
/*unknown_9e_c59a:*/ brk $00
/*unknown_9e_c59c:*/ brk $00
/*unknown_9e_c59e:*/ brk $00
/*unknown_9e_c5a0:*/ brk $00
/*unknown_9e_c5a2:*/ brk $00
/*unknown_9e_c5a4:*/ brk $00
/*unknown_9e_c5a6:*/ brk $00
/*unknown_9e_c5a8:*/ brk $00
/*unknown_9e_c5aa:*/ ora ($01, X)
/*unknown_9e_c5ac:*/ cop $03
/*unknown_9e_c5ae:*/ ora [$07]
/*unknown_9e_c5b0:*/ brk $00
/*unknown_9e_c5b2:*/ brk $00
/*unknown_9e_c5b4:*/ brk $00
/*unknown_9e_c5b6:*/ brk $00
/*unknown_9e_c5b8:*/ brk $00
/*unknown_9e_c5ba:*/ brk $01
/*unknown_9e_c5bc:*/ brk $03
/*unknown_9e_c5be:*/ brk $05
/*unknown_9e_c5c0:*/ ora [$07]
/*unknown_9e_c5c2:*/ tsb $1b0f.w
/*unknown_9e_c5c5:*/ ora $fb6f7c, X
/*unknown_9e_c5c9:*/ sbc $2cffbc
/*unknown_9e_c5cd:*/ sbc [$36]
/*unknown_9e_c5cf:*/ sbc [$00]
/*unknown_9e_c5d1:*/ ora $00, S
/*unknown_9e_c5d3:*/ ora [$00]
/*unknown_9e_c5d5:*/ ora [$10]
/*unknown_9e_c5d7:*/ trb $10
/*unknown_9e_c5d9:*/ eor [$11]
/*unknown_9e_c5db:*/ cpy $88
/*unknown_9e_c5dd:*/ asl $10, X
/*unknown_9e_c5df:*/ cmp $fcc0c0, X
/*unknown_9e_c5e3:*/ jsr ($ffbf.w, X)
/*unknown_9e_c5e6:*/ eor ($ff), Y
/*unknown_9e_c5e8:*/ ldy $5dfb.w, X
/*unknown_9e_c5eb:*/ plx
/*unknown_9e_c5ec:*/ dec A
/*unknown_9e_c5ed:*/ sbc $fa7b.w, X
/*unknown_9e_c5f0:*/ brk $00
/*unknown_9e_c5f2:*/ brk $c0
/*unknown_9e_c5f4:*/ ora $ef0fef
/*unknown_9e_c5f8:*/ phd
/*unknown_9e_c5f9:*/ sbc $0d6d0a
/*unknown_9e_c5fd:*/ adc $00cb0e.l
/*unknown_9e_c601:*/ brk $00
/*unknown_9e_c603:*/ brk $80
/*unknown_9e_c605:*/ bra ($c0 - $100) ; $c5c7.w
/*unknown_9e_c607:*/ cpy #$e0
/*unknown_9e_c609:*/ cpx #$78
/*unknown_9e_c60b:*/ clv
/*unknown_9e_c60c:*/ ldy $fefc.w, X
/*unknown_9e_c60f:*/ ror $0000.w, X
/*unknown_9e_c612:*/ brk $00
/*unknown_9e_c614:*/ brk $00
/*unknown_9e_c616:*/ bra @unknown_9e_c598
/*unknown_9e_c618:*/ cpy #$c0
/*unknown_9e_c61a:*/ ldy #$e0
/*unknown_9e_c61c:*/ cpx #$e8
/*unknown_9e_c61e:*/ rts

/*unknown_9e_c61f:*/ cpx $7c60.w
/*unknown_9e_c622:*/ stz $7c
/*unknown_9e_c624:*/ bit $003c.w
/*unknown_9e_c627:*/ brk $00
/*unknown_9e_c629:*/ brk $00
/*unknown_9e_c62b:*/ brk $00
/*unknown_9e_c62d:*/ brk $00
/*unknown_9e_c62f:*/ brk $00
/*unknown_9e_c631:*/ jmp $002400.l
/*unknown_9e_c635:*/ clc
/*unknown_9e_c636:*/ brk $00
@unknown_9e_c638: brk $00
@unknown_9e_c63a: brk $00
@unknown_9e_c63c: brk $00
@unknown_9e_c63e: brk $00
/*unknown_9e_c640:*/ cpy $fc
/*unknown_9e_c642:*/ iny
/*unknown_9e_c643:*/ sed
/*unknown_9e_c644:*/ sed
/*unknown_9e_c645:*/ sed
/*unknown_9e_c646:*/ beq @unknown_9e_c638
/*unknown_9e_c648:*/ bcc @unknown_9e_c63a
/*unknown_9e_c64a:*/ bra @unknown_9e_c63c
/*unknown_9e_c64c:*/ bra @unknown_9e_c63e
/*unknown_9e_c64e:*/ cli
/*unknown_9e_c64f:*/ sei
/*unknown_9e_c650:*/ brk $68
/*unknown_9e_c652:*/ brk $40
/*unknown_9e_c654:*/ brk $30
/*unknown_9e_c656:*/ brk $40
/*unknown_9e_c658:*/ brk $f0
/*unknown_9e_c65a:*/ brk $90
/*unknown_9e_c65c:*/ brk $50
/*unknown_9e_c65e:*/ brk $20
/*unknown_9e_c660:*/ ora $080e0f
/*unknown_9e_c664:*/ tcs
/*unknown_9e_c665:*/ ora ($19, S), Y
/*unknown_9e_c667:*/ ora ($1f), Y
/*unknown_9e_c669:*/ ora ($1f), Y
/*unknown_9e_c66b:*/ clc
/*unknown_9e_c66c:*/ ora $0f0f0e
/*unknown_9e_c670:*/ brk $08
/*unknown_9e_c672:*/ asl $01
/*unknown_9e_c674:*/ asl A
/*unknown_9e_c675:*/ tsb $08
/*unknown_9e_c677:*/ asl $0e
/*unknown_9e_c679:*/ php
/*unknown_9e_c67a:*/ ora [$07]
/*unknown_9e_c67c:*/ brk $00
/*unknown_9e_c67e:*/ brk $04
/*unknown_9e_c680:*/ sbc $bdfff3, X
/*unknown_9e_c684:*/ adc [$57], Y
/*unknown_9e_c686:*/ sbc ($d3, S), Y
/*unknown_9e_c688:*/ xce
/*unknown_9e_c689:*/ tcd
/*unknown_9e_c68a:*/ sbc $fef7bf, X
@unknown_9e_c68e: sbc ($3f, S), Y
/*unknown_9e_c690:*/ tsb $422f.w
/*unknown_9e_c693:*/ jsr $a08020
/*unknown_9e_c697:*/ brk $a0
/*unknown_9e_c699:*/ jsr $4840.w
/*unknown_9e_c69c:*/ brk $7c
/*unknown_9e_c69e:*/ brk $3c
/*unknown_9e_c6a0:*/ sbc $fcf9.w, Y
/*unknown_9e_c6a3:*/ jsr ($f6d6.w, X)
/*unknown_9e_c6a6:*/ txs
/*unknown_9e_c6a7:*/ plx
/*unknown_9e_c6a8:*/ lda $efb7ff
/*unknown_9e_c6ac:*/ phx
/*unknown_9e_c6ad:*/ sbc [$ef], Y
/*unknown_9e_c6af:*/ adc $2b8107, X
/*unknown_9e_c6b3:*/ jsr $7871.w
/*unknown_9e_c6b6:*/ sbc ($d4), Y
/*unknown_9e_c6b8:*/ sbc $6af9.w, Y
/*unknown_9e_c6bb:*/ ply
/*unknown_9e_c6bc:*/ adc [$7f], Y
/*unknown_9e_c6be:*/ and $beb63f, X
/*unknown_9e_c6c2:*/ rol $3e
/*unknown_9e_c6c4:*/ per $a37e ; $6a45.w
/*unknown_9e_c6c7:*/ lda $fbffcf, X
/*unknown_9e_c6cb:*/ sbc $ceee.w, Y
/*unknown_9e_c6ce:*/ jsr ($c0fc.w, X)
/*unknown_9e_c6d1:*/ stz $16c0.w, X
/*unknown_9e_c6d4:*/ dey
/*unknown_9e_c6d5:*/ cop $00
/*unknown_9e_c6d7:*/ ror $00, X
/*unknown_9e_c6d9:*/ sec
/*unknown_9e_c6da:*/ brl $a884 ; $6f61.w
/*unknown_9e_c6dd:*/ bcc @unknown_9e_c6df
@unknown_9e_c6df: brk $00
/*unknown_9e_c6e1:*/ brk $e0
/*unknown_9e_c6e3:*/ cpx #$78
/*unknown_9e_c6e5:*/ sed
/*unknown_9e_c6e6:*/ stz $def4.w
/*unknown_9e_c6e9:*/ inc $f5, X
/*unknown_9e_c6eb:*/ sbc [$ed], Y
/*unknown_9e_c6ed:*/ sbc $00cff8.l
/*unknown_9e_c6f1:*/ brk $00
/*unknown_9e_c6f3:*/ cpy #$00
/*unknown_9e_c6f5:*/ sed
/*unknown_9e_c6f6:*/ php
/*unknown_9e_c6f7:*/ beq $08 ; $c701.w
/*unknown_9e_c6f9:*/ sei
/*unknown_9e_c6fa:*/ brk $6e
/*unknown_9e_c6fc:*/ brk $55
/*unknown_9e_c6fe:*/ bmi @unknown_9e_c706
/*unknown_9e_c700:*/ brk $00
/*unknown_9e_c702:*/ brk $00
/*unknown_9e_c704:*/ brk $00
@unknown_9e_c706: brk $00
/*unknown_9e_c708:*/ brk $00
/*unknown_9e_c70a:*/ brk $00
/*unknown_9e_c70c:*/ bra @unknown_9e_c68e
/*unknown_9e_c70e:*/ cpy #$c0
/*unknown_9e_c710:*/ brk $00
/*unknown_9e_c712:*/ brk $00
/*unknown_9e_c714:*/ brk $00
/*unknown_9e_c716:*/ brk $00
/*unknown_9e_c718:*/ brk $00
/*unknown_9e_c71a:*/ brk $00
/*unknown_9e_c71c:*/ brk $00
/*unknown_9e_c71e:*/ brk $80
/*unknown_9e_c720:*/ brk $00
/*unknown_9e_c722:*/ ora ($01, X)
/*unknown_9e_c724:*/ ora $03, S
/*unknown_9e_c726:*/ asl $07
/*unknown_9e_c728:*/ asl $07
/*unknown_9e_c72a:*/ and $7f7f3f, X
/*unknown_9e_c72e:*/ cmp $ff, S
/*unknown_9e_c730:*/ brk $00
/*unknown_9e_c732:*/ brk $00
/*unknown_9e_c734:*/ ora ($01, X)
/*unknown_9e_c736:*/ ora $03, S
/*unknown_9e_c738:*/ ora $03, S
/*unknown_9e_c73a:*/ ora ($01, X)
/*unknown_9e_c73c:*/ brk $3e
/*unknown_9e_c73e:*/ brk $76
/*unknown_9e_c740:*/ brk $00
/*unknown_9e_c742:*/ sta $f7baff
/*unknown_9e_c746:*/ adc $bb8f.w, X
/*unknown_9e_c749:*/ eor [$c7]
/*unknown_9e_c74b:*/ lda $f3fbb5, X
/*unknown_9e_c74f:*/ sbc $0000.w, X
/*unknown_9e_c752:*/ sed
/*unknown_9e_c753:*/ sed
/*unknown_9e_c754:*/ pea $8efd.w
/*unknown_9e_c757:*/ inc $bf47.w, X
/*unknown_9e_c75a:*/ lda $fffbff, X
/*unknown_9e_c75e:*/ adc $2f7f.w, X
/*unknown_9e_c761:*/ and $1c3e3e, X
/*unknown_9e_c765:*/ trb $0000.w
/*unknown_9e_c768:*/ brk $00
/*unknown_9e_c76a:*/ brk $00
/*unknown_9e_c76c:*/ brk $00
/*unknown_9e_c76e:*/ brk $00
/*unknown_9e_c770:*/ brk $16
/*unknown_9e_c772:*/ brk $18
/*unknown_9e_c774:*/ brk $00
/*unknown_9e_c776:*/ brk $00
/*unknown_9e_c778:*/ brk $00
/*unknown_9e_c77a:*/ brk $00
/*unknown_9e_c77c:*/ brk $00
/*unknown_9e_c77e:*/ brk $00
/*unknown_9e_c780:*/ bpl $1f ; $c7a1.w
/*unknown_9e_c782:*/ clc
/*unknown_9e_c783:*/ ora $0c1f1f, X
/*unknown_9e_c787:*/ ora $0f0f0f
/*unknown_9e_c78b:*/ ora $1f0f0f
/*unknown_9e_c78f:*/ ora $001c02.l, X
/*unknown_9e_c793:*/ ora $0a00.w, X
/*unknown_9e_c796:*/ brk $09
/*unknown_9e_c798:*/ brk $03
/*unknown_9e_c79a:*/ brk $08
/*unknown_9e_c79c:*/ brk $0f
/*unknown_9e_c79e:*/ brk $07
/*unknown_9e_c7a0:*/ jsr ($ffff.w, X)
/*unknown_9e_c7a3:*/ sbc $b1fb3b, X
/*unknown_9e_c7a7:*/ cmp ($d3), Y
/*unknown_9e_c7a9:*/ cmp ($f7, S), Y
/*unknown_9e_c7ab:*/ sbc [$fc], Y
/*unknown_9e_c7ad:*/ sbc $009ff8.l, X
/*unknown_9e_c7b1:*/ ora $e0c7c0
/*unknown_9e_c7b5:*/ cpx #$60
/*unknown_9e_c7b7:*/ rti

/*unknown_9e_c7b8:*/ bra ($a1 - $100) ; $c75b.w
/*unknown_9e_c7ba:*/ bra ($83 - $100) ; $c73f.w
/*unknown_9e_c7bc:*/ brk $07
/*unknown_9e_c7be:*/ brk $0c
/*unknown_9e_c7c0:*/ cpy #$c0
/*unknown_9e_c7c2:*/ cpy #$c0
/*unknown_9e_c7c4:*/ sed
/*unknown_9e_c7c5:*/ sed
/*unknown_9e_c7c6:*/ inc $9cfe.w, X
/*unknown_9e_c7c9:*/ inc $fc0c.w, X
/*unknown_9e_c7cc:*/ tya
/*unknown_9e_c7cd:*/ jsr ($f878.w, X)
/*unknown_9e_c7d0:*/ brk $80
/*unknown_9e_c7d2:*/ brk $00
/*unknown_9e_c7d4:*/ brk $08
/*unknown_9e_c7d6:*/ brk $72
/*unknown_9e_c7d8:*/ brk $d2
/*unknown_9e_c7da:*/ rti

/*unknown_9e_c7db:*/ trb $00
/*unknown_9e_c7dd:*/ ldy $e800.w
/*unknown_9e_c7e0:*/ sta $ff93ff
/*unknown_9e_c7e4:*/ sta ($ff), Y
/*unknown_9e_c7e6:*/ sta $f0f7ff, X
/*unknown_9e_c7ea:*/ cmp $7f7f97, X
/*unknown_9e_c7ee:*/ bmi @unknown_9e_c82f
/*unknown_9e_c7f0:*/ brk $cf
/*unknown_9e_c7f2:*/ brk $df
/*unknown_9e_c7f4:*/ brk $d7
/*unknown_9e_c7f6:*/ brk $f0
/*unknown_9e_c7f8:*/ ora [$09]
/*unknown_9e_c7fa:*/ cli
/*unknown_9e_c7fb:*/ jsr $0d00.w
/*unknown_9e_c7fe:*/ brk $19
/*unknown_9e_c800:*/ sbc $ffffff, X
/*unknown_9e_c804:*/ sbc $f7ffff, X
/*unknown_9e_c808:*/ sbc $fd73.w
/*unknown_9e_c80b:*/ sbc $fff9fb, X
/*unknown_9e_c80f:*/ xce
/*unknown_9e_c810:*/ and $00003f.l, X
/*unknown_9e_c814:*/ plp
/*unknown_9e_c815:*/ tay
/*unknown_9e_c816:*/ and [$2f]
/*unknown_9e_c818:*/ lda ($bf, S), Y
/*unknown_9e_c81a:*/ and $34323f, X
/*unknown_9e_c81e:*/ tsb $80
/*unknown_9e_c820:*/ ora ($01, X)
/*unknown_9e_c822:*/ ora $1f1d0f
/*unknown_9e_c826:*/ dec A
/*unknown_9e_c827:*/ and $3a3f3a, X
/*unknown_9e_c82b:*/ and $353f3f, X
@unknown_9e_c82f: bit $00
/*unknown_9e_c831:*/ brk $00
/*unknown_9e_c833:*/ ora $00, S
/*unknown_9e_c835:*/ ora [$01]
/*unknown_9e_c837:*/ asl $1e00.w, X
/*unknown_9e_c83a:*/ brk $1f
/*unknown_9e_c83c:*/ brk $01
@unknown_9e_c83e: ora $0a, X
/*unknown_9e_c840:*/ beq @unknown_9e_c83e
/*unknown_9e_c842:*/ cpx $7ef2.w
/*unknown_9e_c845:*/ sbc $9cfd3d, X
/*unknown_9e_c849:*/ jsr ($fa9a.w, X)
/*unknown_9e_c84c:*/ and $fffffd, X
/*unknown_9e_c850:*/ jmp ($127c.w, X)
/*unknown_9e_c853:*/ rol $cf0f.w
/*unknown_9e_c856:*/ ora [$65]
/*unknown_9e_c858:*/ ora $a0, S
/*unknown_9e_c85a:*/ ora ($a4, X)
/*unknown_9e_c85c:*/ cop $e0
/*unknown_9e_c85e:*/ ora ($21, X)
/*unknown_9e_c860:*/ brk $00
/*unknown_9e_c862:*/ beq @unknown_9e_c8b4
/*unknown_9e_c864:*/ jsr ($f454.w, X)
/*unknown_9e_c867:*/ pea $54fc.w
/*unknown_9e_c86a:*/ jsr ($f854.w, X)
/*unknown_9e_c86d:*/ sed
/*unknown_9e_c86e:*/ brk $00
/*unknown_9e_c870:*/ brk $00
/*unknown_9e_c872:*/ ldy #$a0
/*unknown_9e_c874:*/ tay
/*unknown_9e_c875:*/ php
/*unknown_9e_c876:*/ ldy #$08
/*unknown_9e_c878:*/ tay
/*unknown_9e_c879:*/ brk $a8
/*unknown_9e_c87b:*/ tay
/*unknown_9e_c87c:*/ brk $00
/*unknown_9e_c87e:*/ brk $00
/*unknown_9e_c880:*/ sbc $e0bfe0, X
/*unknown_9e_c884:*/ ldy #$e0
/*unknown_9e_c886:*/ sbc $607fe0, X
/*unknown_9e_c88a:*/ and $00003f.l, X
/*unknown_9e_c88e:*/ brk $00
/*unknown_9e_c890:*/ ora $c01fdf, X
/*unknown_9e_c894:*/ brk $df
/*unknown_9e_c896:*/ ora $1f1f40, X
/*unknown_9e_c89a:*/ brk $00
/*unknown_9e_c89c:*/ brk $00
/*unknown_9e_c89e:*/ brk $00
/*unknown_9e_c8a0:*/ ora $3f331e, X
/*unknown_9e_c8a4:*/ and ($3f), Y
/*unknown_9e_c8a6:*/ and ($3f, X)
/*unknown_9e_c8a8:*/ adc $7f, S
/*unknown_9e_c8aa:*/ tdc
/*unknown_9e_c8ab:*/ adc $5f7f7f, X
/*unknown_9e_c8af:*/ sei
/*unknown_9e_c8b0:*/ ora ($00, X)
/*unknown_9e_c8b2:*/ brk $1e
@unknown_9e_c8b4: brk $1b
/*unknown_9e_c8b6:*/ tsb $13
/*unknown_9e_c8b8:*/ brk $36
/*unknown_9e_c8ba:*/ brk $0e
/*unknown_9e_c8bc:*/ brk $20
/*unknown_9e_c8be:*/ ora [$35]
/*unknown_9e_c8c0:*/ sbc $fdfe3f, X
/*unknown_9e_c8c4:*/ sed
/*unknown_9e_c8c5:*/ sbc $fefffd, X
/*unknown_9e_c8c9:*/ dec $c4fc.w, X
/*unknown_9e_c8cc:*/ inx
/*unknown_9e_c8cd:*/ iny
/*unknown_9e_c8ce:*/ cld
/*unknown_9e_c8cf:*/ dey
/*unknown_9e_c8d0:*/ dec $46
/*unknown_9e_c8d2:*/ ora $1f1f.w, X
/*unknown_9e_c8d5:*/ ora $040e0e, X
/*unknown_9e_c8d9:*/ tsb $00
/*unknown_9e_c8db:*/ brk $10
/*unknown_9e_c8dd:*/ bpl @unknown_9e_c8ff
/*unknown_9e_c8df:*/ jsr $f9ff.w
/*unknown_9e_c8e2:*/ adc $ff1fbf, X
/*unknown_9e_c8e6:*/ lda $7f7fff, X
/*unknown_9e_c8ea:*/ and $131f37, X
/*unknown_9e_c8ee:*/ ora $64661f, X
/*unknown_9e_c8f2:*/ bcs ($f0 - $100) ; $c8e4.w
/*unknown_9e_c8f4:*/ sed
/*unknown_9e_c8f5:*/ sbc $7170.w, Y
/*unknown_9e_c8f8:*/ jsr $0020.w
/*unknown_9e_c8fb:*/ brk $00
/*unknown_9e_c8fd:*/ brk $00
@unknown_9e_c8ff: ora ($f8, X)
/*unknown_9e_c901:*/ sed
/*unknown_9e_c902:*/ tya
/*unknown_9e_c903:*/ sed
/*unknown_9e_c904:*/ php
/*unknown_9e_c905:*/ sed
/*unknown_9e_c906:*/ sty $8cfc.w
/*unknown_9e_c909:*/ jsr ($fcdc.w, X)
/*unknown_9e_c90c:*/ sed
/*unknown_9e_c90d:*/ jsr ($fc1c.w, X)
/*unknown_9e_c910:*/ brk $00
/*unknown_9e_c912:*/ brk $f0
/*unknown_9e_c914:*/ brk $90
/*unknown_9e_c916:*/ jsr $0088.w
/*unknown_9e_c919:*/ bne @unknown_9e_c91b
@unknown_9e_c91b: stz $00, X
/*unknown_9e_c91d:*/ tsb $b000.w
/*unknown_9e_c920:*/ ora $5f2f3f
/*unknown_9e_c924:*/ adc $bfbdff, X
/*unknown_9e_c928:*/ and $793f.w, Y
/*unknown_9e_c92b:*/ adc $ffbffb, X
/*unknown_9e_c92f:*/ inc $3e3e.w, X
/*unknown_9e_c932:*/ jmp $fbf86c
@unknown_9e_c936: beq ($b7 - $100) ; $c8ef.w
/*unknown_9e_c938:*/ cpy #$0d
/*unknown_9e_c93a:*/ ldy #$0d
/*unknown_9e_c93c:*/ rti

/*unknown_9e_c93d:*/ asl $8881.w
/*unknown_9e_c940:*/ bra ($80 - $100) ; $c8c2.w
/*unknown_9e_c942:*/ cpx #$e0
/*unknown_9e_c944:*/ bvs @unknown_9e_c936
/*unknown_9e_c946:*/ sei
/*unknown_9e_c947:*/ sed
/*unknown_9e_c948:*/ cli
/*unknown_9e_c949:*/ sed
/*unknown_9e_c94a:*/ cli
/*unknown_9e_c94b:*/ sed
/*unknown_9e_c94c:*/ sed
/*unknown_9e_c94d:*/ sed
/*unknown_9e_c94e:*/ cli
/*unknown_9e_c94f:*/ pha
/*unknown_9e_c950:*/ brk $00
/*unknown_9e_c952:*/ brk $c0
/*unknown_9e_c954:*/ brk $e0
/*unknown_9e_c956:*/ bra $70 ; $c9c8.w
/*unknown_9e_c958:*/ brk $70
/*unknown_9e_c95a:*/ brk $f0
/*unknown_9e_c95c:*/ brk $00
/*unknown_9e_c95e:*/ bvc ($a0 - $100) ; $c900.w
/*unknown_9e_c960:*/ asl $241f.w, X
/*unknown_9e_c963:*/ and $3b3f26, X
/*unknown_9e_c967:*/ tsc
/*unknown_9e_c968:*/ trb $001c.w
/*unknown_9e_c96b:*/ brk $00
/*unknown_9e_c96d:*/ brk $00
/*unknown_9e_c96f:*/ brk $00
/*unknown_9e_c971:*/ ora #$00
/*unknown_9e_c973:*/ asl $00, X
/*unknown_9e_c975:*/ tsc
/*unknown_9e_c976:*/ tsb $19
/*unknown_9e_c978:*/ brk $04
/*unknown_9e_c97a:*/ brk $00
/*unknown_9e_c97c:*/ brk $00
/*unknown_9e_c97e:*/ brk $00
/*unknown_9e_c980:*/ clc
/*unknown_9e_c981:*/ sed
/*unknown_9e_c982:*/ bmi ($f0 - $100) ; $c974.w
/*unknown_9e_c984:*/ cpx #$e0
/*unknown_9e_c986:*/ bra ($80 - $100) ; $c908.w
/*unknown_9e_c988:*/ brk $00
/*unknown_9e_c98a:*/ brk $00
@unknown_9e_c98c: brk $00
/*unknown_9e_c98e:*/ brk $00
/*unknown_9e_c990:*/ rti

/*unknown_9e_c991:*/ bmi @unknown_9e_c993
@unknown_9e_c993: cpx #$00
/*unknown_9e_c995:*/ cpy #$00
/*unknown_9e_c997:*/ brk $00
/*unknown_9e_c999:*/ brk $00
/*unknown_9e_c99b:*/ brk $00
/*unknown_9e_c99d:*/ brk $00
/*unknown_9e_c99f:*/ brk $ff
/*unknown_9e_c9a1:*/ sbc $bf7f.w, Y
@unknown_9e_c9a4: ora $ffbfff, X
/*unknown_9e_c9a8:*/ adc $373f7f, X
/*unknown_9e_c9ac:*/ ora $1f1f13, X
/*unknown_9e_c9b0:*/ ror $64
/*unknown_9e_c9b2:*/ bcs @unknown_9e_c9a4
/*unknown_9e_c9b4:*/ sed
/*unknown_9e_c9b5:*/ sbc $7170.w, Y
/*unknown_9e_c9b8:*/ jsr $0020.w
/*unknown_9e_c9bb:*/ brk $00
/*unknown_9e_c9bd:*/ brk $00
/*unknown_9e_c9bf:*/ ora ($f8, X)
/*unknown_9e_c9c1:*/ sed
/*unknown_9e_c9c2:*/ tya
/*unknown_9e_c9c3:*/ sed
/*unknown_9e_c9c4:*/ php
/*unknown_9e_c9c5:*/ sed
/*unknown_9e_c9c6:*/ sty $8cfc.w
/*unknown_9e_c9c9:*/ jsr ($fcdc.w, X)
/*unknown_9e_c9cc:*/ sed
/*unknown_9e_c9cd:*/ jsr ($fc1c.w, X)
/*unknown_9e_c9d0:*/ brk $00
/*unknown_9e_c9d2:*/ brk $f0
/*unknown_9e_c9d4:*/ brk $90
/*unknown_9e_c9d6:*/ jsr $0088.w
/*unknown_9e_c9d9:*/ bne @unknown_9e_c9db
@unknown_9e_c9db: stz $00, X
/*unknown_9e_c9dd:*/ tsb $b000.w
/*unknown_9e_c9e0:*/ and $623a7f, X
/*unknown_9e_c9e4:*/ adc $3f317f, X
/*unknown_9e_c9e8:*/ rts

/*unknown_9e_c9e9:*/ and $617f61, X
/*unknown_9e_c9ed:*/ adc $407f73, X
/*unknown_9e_c9f1:*/ eor ($5a, X)
/*unknown_9e_c9f3:*/ eor $40, X
/*unknown_9e_c9f5:*/ rti

/*unknown_9e_c9f6:*/ brk $5f
/*unknown_9e_c9f8:*/ pha
/*unknown_9e_c9f9:*/ ora ($00, S), Y
/*unknown_9e_c9fb:*/ and ($00, S), Y
/*unknown_9e_c9fd:*/ and [$00], Y
/*unknown_9e_c9ff:*/ asl $fcb4.w, X
/*unknown_9e_ca02:*/ beq $7c ; $ca80.w
/*unknown_9e_ca04:*/ sed
/*unknown_9e_ca05:*/ bit $dcfc.w, X
/*unknown_9e_ca08:*/ cld
/*unknown_9e_ca09:*/ dey
/*unknown_9e_ca0a:*/ beq @unknown_9e_c98c
/*unknown_9e_ca0c:*/ cpx #$80
/*unknown_9e_ca0e:*/ jsr ($08fc.w, X)
/*unknown_9e_ca11:*/ inx
/*unknown_9e_ca12:*/ sty $ccec.w
/*unknown_9e_ca15:*/ jmp $0c0c.w
/*unknown_9e_ca18:*/ jsr $0020.w
/*unknown_9e_ca1b:*/ brk $00
/*unknown_9e_ca1d:*/ brk $00
/*unknown_9e_ca1f:*/ clc
/*unknown_9e_ca20:*/ brk $00
/*unknown_9e_ca22:*/ ora $03, S
/*unknown_9e_ca24:*/ asl $07
/*unknown_9e_ca26:*/ ora [$07]
/*unknown_9e_ca28:*/ inc A
/*unknown_9e_ca29:*/ ora $3a3f30, X
/*unknown_9e_ca2d:*/ and $007f7a.l, X
/*unknown_9e_ca31:*/ brk $03
/*unknown_9e_ca33:*/ ora $07, S
/*unknown_9e_ca35:*/ ora [$04]
/*unknown_9e_ca37:*/ ora $00
/*unknown_9e_ca39:*/ asl A
/*unknown_9e_ca3a:*/ tsb $1a
/*unknown_9e_ca3c:*/ brk $1a
/*unknown_9e_ca3e:*/ brk $1f
/*unknown_9e_ca40:*/ cpx #$f8
/*unknown_9e_ca42:*/ bvc ($ec - $100) ; $ca30.w
/*unknown_9e_ca44:*/ jmp @unknown_9e_eafe
/*unknown_9e_ca47:*/ plx
/*unknown_9e_ca48:*/ sei
/*unknown_9e_ca49:*/ sed
/*unknown_9e_ca4a:*/ bit $f4, X
/*unknown_9e_ca4c:*/ ldx $befa.w, Y
/*unknown_9e_ca4f:*/ inc $f8f8.w, X
/*unknown_9e_ca52:*/ cpx $fedc.w
/*unknown_9e_ca55:*/ inc $7a3e.w, X
/*unknown_9e_ca58:*/ rol $e0
/*unknown_9e_ca5a:*/ cop $c8
/*unknown_9e_ca5c:*/ tsb $a0
/*unknown_9e_ca5e:*/ cop $a2
/*unknown_9e_ca60:*/ php
/*unknown_9e_ca61:*/ php
/*unknown_9e_ca62:*/ tsb $0c08.w
/*unknown_9e_ca65:*/ tsb $0e
/*unknown_9e_ca67:*/ asl A
/*unknown_9e_ca68:*/ inc $d2, X
/*unknown_9e_ca6a:*/ bit $1824.w, X
/*unknown_9e_ca6d:*/ clc
/*unknown_9e_ca6e:*/ brk $00
/*unknown_9e_ca70:*/ brk $00
/*unknown_9e_ca72:*/ tsb $04
/*unknown_9e_ca74:*/ php
/*unknown_9e_ca75:*/ brk $04
/*unknown_9e_ca77:*/ tsb $24
/*unknown_9e_ca79:*/ plp
/*unknown_9e_ca7a:*/ clc
/*unknown_9e_ca7b:*/ bpl @unknown_9e_ca7d
@unknown_9e_ca7d: brk $00
/*unknown_9e_ca7f:*/ brk $18
/*unknown_9e_ca81:*/ clc
/*unknown_9e_ca82:*/ bit $7e24.w, X
/*unknown_9e_ca85:*/ eor ($ef)
/*unknown_9e_ca87:*/ bit #$f7
/*unknown_9e_ca89:*/ cpy $7b
/*unknown_9e_ca8b:*/ adc $3f, S
/*unknown_9e_ca8d:*/ and ($1e, S), Y
/*unknown_9e_ca8f:*/ asl $0000.w, X
/*unknown_9e_ca92:*/ clc
/*unknown_9e_ca93:*/ clc
/*unknown_9e_ca94:*/ bit $6e24.w, X
/*unknown_9e_ca97:*/ eor ($37)
/*unknown_9e_ca99:*/ and #$1a
/*unknown_9e_ca9b:*/ trb $0c
/*unknown_9e_ca9d:*/ php
/*unknown_9e_ca9e:*/ brk $01
/*unknown_9e_caa0:*/ adc $7c5c7f, X
/*unknown_9e_caa4:*/ sec
/*unknown_9e_caa5:*/ sec
/*unknown_9e_caa6:*/ brk $00
/*unknown_9e_caa8:*/ brk $00
/*unknown_9e_caaa:*/ brk $00
/*unknown_9e_caac:*/ brk $00
/*unknown_9e_caae:*/ brk $00
/*unknown_9e_cab0:*/ brk $4c
/*unknown_9e_cab2:*/ brk $64
/*unknown_9e_cab4:*/ brk $20
/*unknown_9e_cab6:*/ brk $00
/*unknown_9e_cab8:*/ brk $00
/*unknown_9e_caba:*/ brk $00
/*unknown_9e_cabc:*/ brk $00
/*unknown_9e_cabe:*/ brk $00
/*unknown_9e_cac0:*/ sbc ($fe)
/*unknown_9e_cac2:*/ ply
/*unknown_9e_cac3:*/ ror $3c3c.w, X
/*unknown_9e_cac6:*/ brk $00
/*unknown_9e_cac8:*/ brk $00
/*unknown_9e_caca:*/ brk $00
/*unknown_9e_cacc:*/ brk $00
/*unknown_9e_cace:*/ brk $00
/*unknown_9e_cad0:*/ brk $18
/*unknown_9e_cad2:*/ brk $3c
/*unknown_9e_cad4:*/ brk $18
/*unknown_9e_cad6:*/ brk $00
/*unknown_9e_cad8:*/ brk $00
/*unknown_9e_cada:*/ brk $00
/*unknown_9e_cadc:*/ brk $00
/*unknown_9e_cade:*/ brk $00
/*unknown_9e_cae0:*/ and $623a7f, X
/*unknown_9e_cae4:*/ adc $3f317f, X
/*unknown_9e_cae8:*/ rts

/*unknown_9e_cae9:*/ and $617f61, X
/*unknown_9e_caed:*/ adc $407f73, X
/*unknown_9e_caf1:*/ eor ($5a, X)
/*unknown_9e_caf3:*/ eor $40, X
/*unknown_9e_caf5:*/ rti

/*unknown_9e_caf6:*/ brk $5f
/*unknown_9e_caf8:*/ pha
/*unknown_9e_caf9:*/ ora ($00, S), Y
/*unknown_9e_cafb:*/ and ($00, S), Y
/*unknown_9e_cafd:*/ and [$00], Y
/*unknown_9e_caff:*/ asl $fcb4.w, X
/*unknown_9e_cb02:*/ beq $7c ; $cb80.w
/*unknown_9e_cb04:*/ sed
/*unknown_9e_cb05:*/ bit $dcfc.w, X
/*unknown_9e_cb08:*/ cld
/*unknown_9e_cb09:*/ dey
/*unknown_9e_cb0a:*/ beq ($80 - $100) ; $ca8c.w
/*unknown_9e_cb0c:*/ cpx #$80
/*unknown_9e_cb0e:*/ jsr ($08fc.w, X)
/*unknown_9e_cb11:*/ inx
/*unknown_9e_cb12:*/ sty $ccec.w
/*unknown_9e_cb15:*/ jmp $0c0c.w
/*unknown_9e_cb18:*/ jsr $0020.w
/*unknown_9e_cb1b:*/ brk $00
/*unknown_9e_cb1d:*/ brk $00
/*unknown_9e_cb1f:*/ clc
/*unknown_9e_cb20:*/ and $3e0f3f
/*unknown_9e_cb24:*/ ora $3b3f3c, X
/*unknown_9e_cb28:*/ tcs
/*unknown_9e_cb29:*/ ora ($1f), Y
/*unknown_9e_cb2b:*/ ora ($3f), Y
/*unknown_9e_cb2d:*/ and $677f.w, Y
/*unknown_9e_cb30:*/ bpl @unknown_9e_cb49
/*unknown_9e_cb32:*/ and ($33), Y
/*unknown_9e_cb34:*/ tsc
/*unknown_9e_cb35:*/ dec A
/*unknown_9e_cb36:*/ bmi $30 ; $cb68.w
/*unknown_9e_cb38:*/ tsb $05
/*unknown_9e_cb3a:*/ brk $00
/*unknown_9e_cb3c:*/ brk $00
/*unknown_9e_cb3e:*/ clc
/*unknown_9e_cb3f:*/ clc
/*unknown_9e_cb40:*/ cpx $7ca6.w
/*unknown_9e_cb43:*/ lsr $fefe.w, X
/*unknown_9e_cb46:*/ sty $06fc.w
@unknown_9e_cb49: jsr ($fe86.w, X)
/*unknown_9e_cb4c:*/ dec $f6fe.w, X
/*unknown_9e_cb4f:*/ inc $9a6a.w, X
/*unknown_9e_cb52:*/ ror $a6
/*unknown_9e_cb54:*/ cop $72
/*unknown_9e_cb56:*/ brk $da
/*unknown_9e_cb58:*/ jsr $cc008c
/*unknown_9e_cb5c:*/ brk $70
/*unknown_9e_cb5e:*/ brk $04
/*unknown_9e_cb60:*/ ora [$1f]
/*unknown_9e_cb62:*/ asl A
/*unknown_9e_cb63:*/ and [$32], Y
/*unknown_9e_cb65:*/ adc $1e5f57, X
/*unknown_9e_cb69:*/ ora $7c2f2d, X
/*unknown_9e_cb6d:*/ eor $1f7f7c, X
/*unknown_9e_cb71:*/ ora $7f3b37, X
/*unknown_9e_cb75:*/ adc $645d7c, X
/*unknown_9e_cb79:*/ ora $40
/*unknown_9e_cb7b:*/ ora ($20, S), Y
/*unknown_9e_cb7d:*/ tsb $40
/*unknown_9e_cb7f:*/ lsr $00
/*unknown_9e_cb81:*/ brk $c0
/*unknown_9e_cb83:*/ cpy #$60
/*unknown_9e_cb85:*/ cpx #$f0
/*unknown_9e_cb87:*/ beq $58 ; $cbe1.w
/*unknown_9e_cb89:*/ sed
/*unknown_9e_cb8a:*/ tsb $8efc.w
/*unknown_9e_cb8d:*/ inc $fe7e.w, X
/*unknown_9e_cb90:*/ brk $00
/*unknown_9e_cb92:*/ cpy #$c0
/*unknown_9e_cb94:*/ cpx #$e0
/*unknown_9e_cb96:*/ jsr $00a0.w
/*unknown_9e_cb99:*/ bvc $40 ; $cbdb.w
/*unknown_9e_cb9b:*/ plp
/*unknown_9e_cb9c:*/ brk $98
/*unknown_9e_cb9e:*/ cop $c2
/*unknown_9e_cba0:*/ inc $bcaf.w, X
/*unknown_9e_cba3:*/ lda $1dff98, X
/*unknown_9e_cba7:*/ cmp $70fcbc, X
/*unknown_9e_cbab:*/ bvs @unknown_9e_cbad
@unknown_9e_cbad: brk $00
/*unknown_9e_cbaf:*/ brk $50
/*unknown_9e_cbb1:*/ eor $00, S
/*unknown_9e_cbb3:*/ asl $00
/*unknown_9e_cbb5:*/ bit $20, X
/*unknown_9e_cbb7:*/ sta [$00], Y
/*unknown_9e_cbb9:*/ sei
/*unknown_9e_cbba:*/ brk $30
/*unknown_9e_cbbc:*/ brk $00
/*unknown_9e_cbbe:*/ brk $00
/*unknown_9e_cbc0:*/ stz $fc, X
/*unknown_9e_cbc2:*/ sec
/*unknown_9e_cbc3:*/ sed
/*unknown_9e_cbc4:*/ bmi ($f0 - $100) ; $cbb6.w
/*unknown_9e_cbc6:*/ bra ($80 - $100) ; $cb48.w
/*unknown_9e_cbc8:*/ brk $00
/*unknown_9e_cbca:*/ brk $00
/*unknown_9e_cbcc:*/ brk $00
/*unknown_9e_cbce:*/ brk $00
/*unknown_9e_cbd0:*/ brk $ec
/*unknown_9e_cbd2:*/ brk $20
/*unknown_9e_cbd4:*/ brk $e0
/*unknown_9e_cbd6:*/ brk $80
/*unknown_9e_cbd8:*/ brk $00
/*unknown_9e_cbda:*/ brk $00
/*unknown_9e_cbdc:*/ brk $00
/*unknown_9e_cbde:*/ brk $00
/*unknown_9e_cbe0:*/ and $3e0f3f
/*unknown_9e_cbe4:*/ ora $3b3f3c, X
/*unknown_9e_cbe8:*/ tcs
/*unknown_9e_cbe9:*/ ora ($1f), Y
/*unknown_9e_cbeb:*/ ora ($3f), Y
/*unknown_9e_cbed:*/ and $677f.w, Y
/*unknown_9e_cbf0:*/ bpl @unknown_9e_cc09
/*unknown_9e_cbf2:*/ and ($33), Y
/*unknown_9e_cbf4:*/ tsc
/*unknown_9e_cbf5:*/ dec A
/*unknown_9e_cbf6:*/ bmi $30 ; $cc28.w
/*unknown_9e_cbf8:*/ tsb $05
/*unknown_9e_cbfa:*/ brk $00
/*unknown_9e_cbfc:*/ brk $00
/*unknown_9e_cbfe:*/ clc
/*unknown_9e_cbff:*/ clc
/*unknown_9e_cc00:*/ cpx $7ca6.w
/*unknown_9e_cc03:*/ lsr $fefe.w, X
/*unknown_9e_cc06:*/ sty $06fc.w
@unknown_9e_cc09: jsr ($fe86.w, X)
/*unknown_9e_cc0c:*/ dec $f6fe.w, X
/*unknown_9e_cc0f:*/ inc $9a6a.w, X
/*unknown_9e_cc12:*/ ror $a6
/*unknown_9e_cc14:*/ cop $72
/*unknown_9e_cc16:*/ brk $da
/*unknown_9e_cc18:*/ jsr $cc008c
/*unknown_9e_cc1c:*/ brk $70
/*unknown_9e_cc1e:*/ brk $04
/*unknown_9e_cc20:*/ ora ($01, X)
/*unknown_9e_cc22:*/ ora $1f1d0f
/*unknown_9e_cc26:*/ dec A
/*unknown_9e_cc27:*/ and $3a3f3a, X
/*unknown_9e_cc2b:*/ and $353f3f, X
/*unknown_9e_cc2f:*/ bit $00
/*unknown_9e_cc31:*/ brk $00
/*unknown_9e_cc33:*/ ora $00, S
/*unknown_9e_cc35:*/ ora [$01]
/*unknown_9e_cc37:*/ asl $1e00.w, X
/*unknown_9e_cc3a:*/ brk $1f
/*unknown_9e_cc3c:*/ brk $01
@unknown_9e_cc3e: ora $0a, X
/*unknown_9e_cc40:*/ beq @unknown_9e_cc3e
/*unknown_9e_cc42:*/ cpx $7ef2.w
/*unknown_9e_cc45:*/ sbc $9cfd3d, X
/*unknown_9e_cc49:*/ jsr ($fa9a.w, X)
/*unknown_9e_cc4c:*/ and $fffffd, X
/*unknown_9e_cc50:*/ jmp ($127c.w, X)
/*unknown_9e_cc53:*/ rol $cf0f.w
/*unknown_9e_cc56:*/ ora [$65]
/*unknown_9e_cc58:*/ ora $a0, S
/*unknown_9e_cc5a:*/ ora ($a4, X)
/*unknown_9e_cc5c:*/ cop $e0
/*unknown_9e_cc5e:*/ ora ($21, X)
/*unknown_9e_cc60:*/ php
/*unknown_9e_cc61:*/ php
/*unknown_9e_cc62:*/ tsb $0c08.w
/*unknown_9e_cc65:*/ tsb $0e
/*unknown_9e_cc67:*/ asl A
/*unknown_9e_cc68:*/ inc $d2, X
/*unknown_9e_cc6a:*/ bit $1824.w, X
/*unknown_9e_cc6d:*/ clc
/*unknown_9e_cc6e:*/ brk $00
/*unknown_9e_cc70:*/ brk $00
/*unknown_9e_cc72:*/ tsb $04
/*unknown_9e_cc74:*/ php
/*unknown_9e_cc75:*/ brk $04
/*unknown_9e_cc77:*/ tsb $24
/*unknown_9e_cc79:*/ plp
/*unknown_9e_cc7a:*/ clc
/*unknown_9e_cc7b:*/ bpl @unknown_9e_cc7d
@unknown_9e_cc7d: brk $00
/*unknown_9e_cc7f:*/ brk $18
/*unknown_9e_cc81:*/ clc
/*unknown_9e_cc82:*/ bit $7e24.w, X
/*unknown_9e_cc85:*/ eor ($ef)
/*unknown_9e_cc87:*/ bit #$f7
/*unknown_9e_cc89:*/ cpy $7b
/*unknown_9e_cc8b:*/ adc $3f, S
/*unknown_9e_cc8d:*/ and ($1e, S), Y
/*unknown_9e_cc8f:*/ asl $0000.w, X
/*unknown_9e_cc92:*/ clc
/*unknown_9e_cc93:*/ clc
/*unknown_9e_cc94:*/ bit $6e24.w, X
/*unknown_9e_cc97:*/ eor ($37)
/*unknown_9e_cc99:*/ and #$1a
/*unknown_9e_cc9b:*/ trb $0c
/*unknown_9e_cc9d:*/ php
/*unknown_9e_cc9e:*/ brk $01
/*unknown_9e_cca0:*/ ora $3f331e, X
/*unknown_9e_cca4:*/ and ($3f), Y
/*unknown_9e_cca6:*/ and ($3f, X)
/*unknown_9e_cca8:*/ adc $7f, S
/*unknown_9e_ccaa:*/ tdc
/*unknown_9e_ccab:*/ adc $5f7f7f, X
/*unknown_9e_ccaf:*/ sei
/*unknown_9e_ccb0:*/ ora ($00, X)
/*unknown_9e_ccb2:*/ brk $1e
/*unknown_9e_ccb4:*/ brk $1b
/*unknown_9e_ccb6:*/ tsb $13
/*unknown_9e_ccb8:*/ brk $36
/*unknown_9e_ccba:*/ brk $0e
/*unknown_9e_ccbc:*/ brk $20
/*unknown_9e_ccbe:*/ ora [$35]
/*unknown_9e_ccc0:*/ sbc $fdfe3f, X
/*unknown_9e_ccc4:*/ sed
/*unknown_9e_ccc5:*/ sbc $fefffd, X
/*unknown_9e_ccc9:*/ dec $c4fc.w, X
/*unknown_9e_cccc:*/ inx
/*unknown_9e_cccd:*/ iny
/*unknown_9e_ccce:*/ cld
/*unknown_9e_cccf:*/ dey
/*unknown_9e_ccd0:*/ dec $46
/*unknown_9e_ccd2:*/ ora $1f1f.w, X
/*unknown_9e_ccd5:*/ ora $040e0e, X
/*unknown_9e_ccd9:*/ tsb $00
/*unknown_9e_ccdb:*/ brk $10
/*unknown_9e_ccdd:*/ bpl @unknown_9e_ccff
/*unknown_9e_ccdf:*/ jsr $f9ff.w
/*unknown_9e_cce2:*/ adc $ff1fbf, X
/*unknown_9e_cce6:*/ lda $7f7fff, X
/*unknown_9e_ccea:*/ and $131f37, X
/*unknown_9e_ccee:*/ ora $64661f, X
/*unknown_9e_ccf2:*/ bcs ($f0 - $100) ; $cce4.w
/*unknown_9e_ccf4:*/ sed
/*unknown_9e_ccf5:*/ sbc $7170.w, Y
/*unknown_9e_ccf8:*/ jsr $0020.w
/*unknown_9e_ccfb:*/ brk $00
/*unknown_9e_ccfd:*/ brk $00
@unknown_9e_ccff: ora ($f8, X)
/*unknown_9e_cd01:*/ sed
/*unknown_9e_cd02:*/ tya
/*unknown_9e_cd03:*/ sed
/*unknown_9e_cd04:*/ php
/*unknown_9e_cd05:*/ sed
/*unknown_9e_cd06:*/ sty $8cfc.w
/*unknown_9e_cd09:*/ jsr ($fcdc.w, X)
/*unknown_9e_cd0c:*/ sed
/*unknown_9e_cd0d:*/ jsr ($fc1c.w, X)
/*unknown_9e_cd10:*/ brk $00
/*unknown_9e_cd12:*/ brk $f0
/*unknown_9e_cd14:*/ brk $90
/*unknown_9e_cd16:*/ jsr $0088.w
/*unknown_9e_cd19:*/ bne @unknown_9e_cd1b
@unknown_9e_cd1b: stz $00, X
/*unknown_9e_cd1d:*/ tsb $b000.w
/*unknown_9e_cd20:*/ ora $5f2f3f
/*unknown_9e_cd24:*/ adc $bfbdff, X
/*unknown_9e_cd28:*/ and $793f.w, Y
/*unknown_9e_cd2b:*/ adc $ffbffb, X
/*unknown_9e_cd2f:*/ inc $3e3e.w, X
/*unknown_9e_cd32:*/ jmp $fbf86c
@unknown_9e_cd36: beq ($b7 - $100) ; $ccef.w
/*unknown_9e_cd38:*/ cpy #$0d
/*unknown_9e_cd3a:*/ ldy #$0d
/*unknown_9e_cd3c:*/ rti

/*unknown_9e_cd3d:*/ asl $8881.w
/*unknown_9e_cd40:*/ bra ($80 - $100) ; $ccc2.w
/*unknown_9e_cd42:*/ cpx #$e0
/*unknown_9e_cd44:*/ bvs @unknown_9e_cd36
/*unknown_9e_cd46:*/ sei
/*unknown_9e_cd47:*/ sed
/*unknown_9e_cd48:*/ cli
/*unknown_9e_cd49:*/ sed
/*unknown_9e_cd4a:*/ cli
/*unknown_9e_cd4b:*/ sed
/*unknown_9e_cd4c:*/ sed
/*unknown_9e_cd4d:*/ sed
/*unknown_9e_cd4e:*/ cli
/*unknown_9e_cd4f:*/ pha
/*unknown_9e_cd50:*/ brk $00
/*unknown_9e_cd52:*/ brk $c0
/*unknown_9e_cd54:*/ brk $e0
/*unknown_9e_cd56:*/ bra $70 ; $cdc8.w
/*unknown_9e_cd58:*/ brk $70
/*unknown_9e_cd5a:*/ brk $f0
/*unknown_9e_cd5c:*/ brk $00
/*unknown_9e_cd5e:*/ bvc ($a0 - $100) ; $cd00.w
/*unknown_9e_cd60:*/ asl $241f.w, X
/*unknown_9e_cd63:*/ and $3b3f26, X
/*unknown_9e_cd67:*/ tsc
/*unknown_9e_cd68:*/ trb $001c.w
/*unknown_9e_cd6b:*/ brk $00
/*unknown_9e_cd6d:*/ brk $00
/*unknown_9e_cd6f:*/ brk $00
/*unknown_9e_cd71:*/ ora #$00
/*unknown_9e_cd73:*/ asl $00, X
/*unknown_9e_cd75:*/ tsc
/*unknown_9e_cd76:*/ tsb $19
/*unknown_9e_cd78:*/ brk $04
/*unknown_9e_cd7a:*/ brk $00
/*unknown_9e_cd7c:*/ brk $00
/*unknown_9e_cd7e:*/ brk $00
/*unknown_9e_cd80:*/ clc
/*unknown_9e_cd81:*/ sed
/*unknown_9e_cd82:*/ bmi ($f0 - $100) ; $cd74.w
/*unknown_9e_cd84:*/ cpx #$e0
/*unknown_9e_cd86:*/ bra ($80 - $100) ; $cd08.w
/*unknown_9e_cd88:*/ brk $00
/*unknown_9e_cd8a:*/ brk $00
/*unknown_9e_cd8c:*/ brk $00
/*unknown_9e_cd8e:*/ brk $00
/*unknown_9e_cd90:*/ rti

/*unknown_9e_cd91:*/ bmi @unknown_9e_cd93
@unknown_9e_cd93: cpx #$00
/*unknown_9e_cd95:*/ cpy #$00
/*unknown_9e_cd97:*/ brk $00
/*unknown_9e_cd99:*/ brk $00
/*unknown_9e_cd9b:*/ brk $00
/*unknown_9e_cd9d:*/ brk $00
/*unknown_9e_cd9f:*/ brk $ff
/*unknown_9e_cda1:*/ sbc $bf7f.w, Y
@unknown_9e_cda4: ora $ffbfff, X
/*unknown_9e_cda8:*/ adc $373f7f, X
/*unknown_9e_cdac:*/ ora $1f1f13, X
/*unknown_9e_cdb0:*/ ror $64
/*unknown_9e_cdb2:*/ bcs @unknown_9e_cda4
/*unknown_9e_cdb4:*/ sed
/*unknown_9e_cdb5:*/ sbc $7170.w, Y
/*unknown_9e_cdb8:*/ jsr $0020.w
/*unknown_9e_cdbb:*/ brk $00
/*unknown_9e_cdbd:*/ brk $00
/*unknown_9e_cdbf:*/ ora ($f8, X)
/*unknown_9e_cdc1:*/ sed
/*unknown_9e_cdc2:*/ tya
/*unknown_9e_cdc3:*/ sed
/*unknown_9e_cdc4:*/ php
/*unknown_9e_cdc5:*/ sed
/*unknown_9e_cdc6:*/ sty $8cfc.w
/*unknown_9e_cdc9:*/ jsr ($fcdc.w, X)
/*unknown_9e_cdcc:*/ sed
/*unknown_9e_cdcd:*/ jsr ($fc1c.w, X)
/*unknown_9e_cdd0:*/ brk $00
/*unknown_9e_cdd2:*/ brk $f0
/*unknown_9e_cdd4:*/ brk $90
/*unknown_9e_cdd6:*/ jsr $0088.w
/*unknown_9e_cdd9:*/ bne @unknown_9e_cddb
@unknown_9e_cddb: stz $00, X
/*unknown_9e_cddd:*/ tsb $b000.w
/*unknown_9e_cde0:*/ ora $03, S
@unknown_9e_cde2: asl $180f.w
/*unknown_9e_cde5:*/ ora $2f1f17, X
/*unknown_9e_cde9:*/ and $7f7f7f, X
/*unknown_9e_cded:*/ adc $037f7f, X
@unknown_9e_cdf1: ora $0f, S
/*unknown_9e_cdf3:*/ ora $1f1f1f
/*unknown_9e_cdf7:*/ ora $783c3c, X
/*unknown_9e_cdfb:*/ sei
/*unknown_9e_cdfc:*/ bvs @unknown_9e_ce6e
@unknown_9e_cdfe: bvc @unknown_9e_ce50
/*unknown_9e_ce00:*/ bra @unknown_9e_cde2
/*unknown_9e_ce02:*/ ldy #$d0
/*unknown_9e_ce04:*/ ldy #$f8
/*unknown_9e_ce06:*/ sed
/*unknown_9e_ce07:*/ beq @unknown_9e_cdf1
/*unknown_9e_ce09:*/ inx
/*unknown_9e_ce0a:*/ cpx #$e0
/*unknown_9e_ce0c:*/ beq @unknown_9e_cdfe
/*unknown_9e_ce0e:*/ sed
/*unknown_9e_ce0f:*/ beq @unknown_9e_cdf1
/*unknown_9e_ce11:*/ cpx #$d0
/*unknown_9e_ce13:*/ bcs ($f8 - $100) ; $ce0d.w
/*unknown_9e_ce15:*/ sed
/*unknown_9e_ce16:*/ beq ($f8 - $100) ; $ce10.w
/*unknown_9e_ce18:*/ sei
/*unknown_9e_ce19:*/ pla
/*unknown_9e_ce1a:*/ sec
/*unknown_9e_ce1b:*/ jsr $1018.w
/*unknown_9e_ce1e:*/ php
/*unknown_9e_ce1f:*/ php
/*unknown_9e_ce20:*/ ror $3c72.w, X
/*unknown_9e_ce23:*/ bit $18
/*unknown_9e_ce25:*/ clc
/*unknown_9e_ce26:*/ brk $00
/*unknown_9e_ce28:*/ brk $00
/*unknown_9e_ce2a:*/ brk $00
/*unknown_9e_ce2c:*/ brk $00
/*unknown_9e_ce2e:*/ brk $00
/*unknown_9e_ce30:*/ tsb $182c.w
/*unknown_9e_ce33:*/ clc
/*unknown_9e_ce34:*/ brk $00
/*unknown_9e_ce36:*/ brk $00
/*unknown_9e_ce38:*/ brk $00
/*unknown_9e_ce3a:*/ brk $00
/*unknown_9e_ce3c:*/ brk $00
/*unknown_9e_ce3e:*/ brk $00
/*unknown_9e_ce40:*/ brk $00
/*unknown_9e_ce42:*/ brk $00
/*unknown_9e_ce44:*/ brk $00
/*unknown_9e_ce46:*/ bra ($80 - $100) ; $cdc8.w
/*unknown_9e_ce48:*/ cpy #$c0
/*unknown_9e_ce4a:*/ cpy #$40
/*unknown_9e_ce4c:*/ bra ($80 - $100) ; $cdce.w
/*unknown_9e_ce4e:*/ brk $00
@unknown_9e_ce50: brk $00
/*unknown_9e_ce52:*/ brk $00
/*unknown_9e_ce54:*/ brk $00
/*unknown_9e_ce56:*/ brk $80
/*unknown_9e_ce58:*/ brk $80
/*unknown_9e_ce5a:*/ bra @unknown_9e_ce5c
@unknown_9e_ce5c: brk $00
/*unknown_9e_ce5e:*/ brk $00
/*unknown_9e_ce60:*/ rol $413e.w, X
/*unknown_9e_ce63:*/ adc $92ff84, X
/*unknown_9e_ce67:*/ sbc $a6ff89, X
/*unknown_9e_ce6b:*/ inc $fede.w, X
@unknown_9e_ce6e: cmp $00f9.w, X
/*unknown_9e_ce71:*/ rol $6310.w, X
/*unknown_9e_ce74:*/ brk $f5
/*unknown_9e_ce76:*/ jsr $00d3.w
/*unknown_9e_ce79:*/ wai
/*unknown_9e_ce7a:*/ brk $ef
/*unknown_9e_ce7c:*/ cop $79
/*unknown_9e_ce7e:*/ tsb $72
/*unknown_9e_ce80:*/ php
/*unknown_9e_ce81:*/ php
/*unknown_9e_ce82:*/ tsb $0c08.w
/*unknown_9e_ce85:*/ tsb $0e
/*unknown_9e_ce87:*/ asl A
/*unknown_9e_ce88:*/ inc $d2, X
/*unknown_9e_ce8a:*/ bit $1824.w, X
/*unknown_9e_ce8d:*/ clc
/*unknown_9e_ce8e:*/ brk $00
/*unknown_9e_ce90:*/ brk $00
/*unknown_9e_ce92:*/ tsb $04
/*unknown_9e_ce94:*/ php
/*unknown_9e_ce95:*/ brk $04
/*unknown_9e_ce97:*/ tsb $24
/*unknown_9e_ce99:*/ plp
/*unknown_9e_ce9a:*/ clc
/*unknown_9e_ce9b:*/ bpl @unknown_9e_ce9d
@unknown_9e_ce9d: brk $00
/*unknown_9e_ce9f:*/ brk $18
/*unknown_9e_cea1:*/ clc
@unknown_9e_cea2: bit $7e24.w, X
/*unknown_9e_cea5:*/ eor ($ef)
/*unknown_9e_cea7:*/ bit #$f7
/*unknown_9e_cea9:*/ cpy $7b
/*unknown_9e_ceab:*/ adc $3f, S
/*unknown_9e_cead:*/ and ($1e, S), Y
/*unknown_9e_ceaf:*/ asl $0000.w, X
/*unknown_9e_ceb2:*/ clc
/*unknown_9e_ceb3:*/ clc
/*unknown_9e_ceb4:*/ bit $6e24.w, X
/*unknown_9e_ceb7:*/ eor ($37)
/*unknown_9e_ceb9:*/ and #$1a
/*unknown_9e_cebb:*/ trb $0c
/*unknown_9e_cebd:*/ php
/*unknown_9e_cebe:*/ brk $01
/*unknown_9e_cec0:*/ lda $ffbfff, X
/*unknown_9e_cec4:*/ adc $3fffff, X
/*unknown_9e_cec8:*/ adc $ffff7f, X
/*unknown_9e_cecc:*/ and $1c1f38, X
/*unknown_9e_ced0:*/ bne @unknown_9e_cea2
/*unknown_9e_ced2:*/ cpy #$c0
/*unknown_9e_ced4:*/ cpy #$c0
/*unknown_9e_ced6:*/ bne $10 ; $cee8.w
/*unknown_9e_ced8:*/ clc
/*unknown_9e_ced9:*/ tya
/*unknown_9e_ceda:*/ asl $16, X
/*unknown_9e_cedc:*/ bpl $10 ; $ceee.w
/*unknown_9e_cede:*/ brk $00
/*unknown_9e_cee0:*/ sed
/*unknown_9e_cee1:*/ sed
/*unknown_9e_cee2:*/ pea $e0fe.w
/*unknown_9e_cee5:*/ sbc $c1ffc2, X
/*unknown_9e_cee9:*/ sbc $f1ffe0, X
/*unknown_9e_ceed:*/ adc $003f7f.l, X
/*unknown_9e_cef1:*/ brk $00
/*unknown_9e_cef3:*/ trb $3700.w
/*unknown_9e_cef6:*/ php
/*unknown_9e_cef7:*/ adc [$00]
/*unknown_9e_cef9:*/ sbc $00, S
/*unknown_9e_cefb:*/ adc ($00), Y
/*unknown_9e_cefd:*/ ora $018e80, X
/*unknown_9e_cf01:*/ ora [$05]
/*unknown_9e_cf03:*/ phd
/*unknown_9e_cf04:*/ ora $1f
/*unknown_9e_cf06:*/ ora $17170f, X
/*unknown_9e_cf0a:*/ ora [$07]
/*unknown_9e_cf0c:*/ ora $0f1f0f
/*unknown_9e_cf10:*/ ora [$07]
/*unknown_9e_cf12:*/ phd
/*unknown_9e_cf13:*/ ora $1f1f.w
/*unknown_9e_cf16:*/ ora $161e1f
/*unknown_9e_cf1a:*/ trb $1804.w
/*unknown_9e_cf1d:*/ php
/*unknown_9e_cf1e:*/ bpl $10 ; $cf30.w
/*unknown_9e_cf20:*/ cpy #$c0
/*unknown_9e_cf22:*/ bvs ($f0 - $100) ; $cf14.w
/*unknown_9e_cf24:*/ clc
/*unknown_9e_cf25:*/ sed
/*unknown_9e_cf26:*/ inx
/*unknown_9e_cf27:*/ sed
/*unknown_9e_cf28:*/ pea $eefc.w
/*unknown_9e_cf2b:*/ inc $fefe.w, X
/*unknown_9e_cf2e:*/ inc $c0fe.w, X
/*unknown_9e_cf31:*/ cpy #$f0
/*unknown_9e_cf33:*/ beq ($f8 - $100) ; $cf2d.w
/*unknown_9e_cf35:*/ sed
/*unknown_9e_cf36:*/ sed
/*unknown_9e_cf37:*/ sed
/*unknown_9e_cf38:*/ trb $1e1c.w
/*unknown_9e_cf3b:*/ asl $0e0e.w, X
/*unknown_9e_cf3e:*/ asl A
/*unknown_9e_cf3f:*/ asl A
/*unknown_9e_cf40:*/ clc
/*unknown_9e_cf41:*/ clc
/*unknown_9e_cf42:*/ bit $7e24.w, X
/*unknown_9e_cf45:*/ eor ($ef)
/*unknown_9e_cf47:*/ bit #$f7
/*unknown_9e_cf49:*/ cpy $7b
/*unknown_9e_cf4b:*/ adc $3f, S
/*unknown_9e_cf4d:*/ and ($1e, S), Y
/*unknown_9e_cf4f:*/ asl $0000.w, X
/*unknown_9e_cf52:*/ clc
/*unknown_9e_cf53:*/ clc
/*unknown_9e_cf54:*/ bit $6e24.w, X
/*unknown_9e_cf57:*/ eor ($37)
/*unknown_9e_cf59:*/ and #$1a
/*unknown_9e_cf5b:*/ trb $0c
/*unknown_9e_cf5d:*/ php
/*unknown_9e_cf5e:*/ brk $01
/*unknown_9e_cf60:*/ php
/*unknown_9e_cf61:*/ php
/*unknown_9e_cf62:*/ tsb $0c08.w
/*unknown_9e_cf65:*/ tsb $0e
/*unknown_9e_cf67:*/ asl A
/*unknown_9e_cf68:*/ inc $d2, X
/*unknown_9e_cf6a:*/ bit $1824.w, X
/*unknown_9e_cf6d:*/ clc
/*unknown_9e_cf6e:*/ brk $00
/*unknown_9e_cf70:*/ brk $00
/*unknown_9e_cf72:*/ tsb $04
/*unknown_9e_cf74:*/ php
/*unknown_9e_cf75:*/ brk $04
/*unknown_9e_cf77:*/ tsb $24
/*unknown_9e_cf79:*/ plp
/*unknown_9e_cf7a:*/ clc
/*unknown_9e_cf7b:*/ bpl @unknown_9e_cf7d
@unknown_9e_cf7d: brk $00
/*unknown_9e_cf7f:*/ brk $7e
/*unknown_9e_cf81:*/ lsr $3c3c.w
/*unknown_9e_cf84:*/ brk $00
/*unknown_9e_cf86:*/ brk $00
/*unknown_9e_cf88:*/ brk $00
/*unknown_9e_cf8a:*/ brk $00
/*unknown_9e_cf8c:*/ brk $00
/*unknown_9e_cf8e:*/ brk $00
/*unknown_9e_cf90:*/ bmi @unknown_9e_cfc6
/*unknown_9e_cf92:*/ brk $00
/*unknown_9e_cf94:*/ brk $00
/*unknown_9e_cf96:*/ brk $00
/*unknown_9e_cf98:*/ brk $00
/*unknown_9e_cf9a:*/ brk $00
/*unknown_9e_cf9c:*/ brk $00
/*unknown_9e_cf9e:*/ brk $00
/*unknown_9e_cfa0:*/ brk $00
/*unknown_9e_cfa2:*/ brk $00
/*unknown_9e_cfa4:*/ ora ($01, X)
/*unknown_9e_cfa6:*/ ora $03, S
/*unknown_9e_cfa8:*/ ora $01, S
/*unknown_9e_cfaa:*/ ora $02, S
/*unknown_9e_cfac:*/ ora ($01, X)
/*unknown_9e_cfae:*/ brk $00
/*unknown_9e_cfb0:*/ brk $00
/*unknown_9e_cfb2:*/ brk $00
/*unknown_9e_cfb4:*/ brk $01
/*unknown_9e_cfb6:*/ brk $03
/*unknown_9e_cfb8:*/ cop $03
/*unknown_9e_cfba:*/ ora ($00, X)
/*unknown_9e_cfbc:*/ brk $00
/*unknown_9e_cfbe:*/ brk $00
/*unknown_9e_cfc0:*/ jmp ($827c.w, X)
/*unknown_9e_cfc3:*/ inc $ff25.w, X
@unknown_9e_cfc6: eor #$ff
/*unknown_9e_cfc8:*/ sta ($ff, S), Y
/*unknown_9e_cfca:*/ adc $7f
/*unknown_9e_cfcc:*/ tdc
/*unknown_9e_cfcd:*/ adc $009fbf.l, X
/*unknown_9e_cfd1:*/ jmp ($d608.w, X)
/*unknown_9e_cfd4:*/ brk $a7
/*unknown_9e_cfd6:*/ tsb $cb
/*unknown_9e_cfd8:*/ brk $f3
/*unknown_9e_cfda:*/ brk $f7
/*unknown_9e_cfdc:*/ rti

@unknown_9e_cfdd: stz $4e20.w, X
/*unknown_9e_cfe0:*/ ora $7f371f, X
/*unknown_9e_cfe4:*/ and $ff, S
/*unknown_9e_cfe6:*/ eor ($ff, X)
/*unknown_9e_cfe8:*/ cmp ($ff, X)
/*unknown_9e_cfea:*/ cmp $ff, S
/*unknown_9e_cfec:*/ adc [$ff]
/*unknown_9e_cfee:*/ rol $00fe.w, X
/*unknown_9e_cff1:*/ php
/*unknown_9e_cff2:*/ brk $3c
/*unknown_9e_cff4:*/ brk $f6
/*unknown_9e_cff6:*/ brk $e7
/*unknown_9e_cff8:*/ bpl @unknown_9e_cfdd
/*unknown_9e_cffa:*/ brk $e7
/*unknown_9e_cffc:*/ brk $be
/*unknown_9e_cffe:*/ ora ($5d, X)
/*unknown_9e_d000:*/ sbc $fdff.w, X
/*unknown_9e_d003:*/ sbc $fffffe, X
/*unknown_9e_d007:*/ jsr ($fefe.w, X)
/*unknown_9e_d00a:*/ sbc $1cfcff, X
/*unknown_9e_d00e:*/ sed
/*unknown_9e_d00f:*/ clc
/*unknown_9e_d010:*/ phd
/*unknown_9e_d011:*/ phd
/*unknown_9e_d012:*/ ora $03, S
/*unknown_9e_d014:*/ ora $03, S
/*unknown_9e_d016:*/ phd
/*unknown_9e_d017:*/ dey
/*unknown_9e_d018:*/ clc
/*unknown_9e_d019:*/ ora $6868.w, Y
/*unknown_9e_d01c:*/ php
/*unknown_9e_d01d:*/ php
/*unknown_9e_d01e:*/ brk $00
/*unknown_9e_d020:*/ sbc $ff
/*unknown_9e_d022:*/ sbc $ff, X
/*unknown_9e_d024:*/ sbc $e4f5fe, X
/*unknown_9e_d028:*/ sbc $1f7c67, X
/*unknown_9e_d02c:*/ sec
/*unknown_9e_d02d:*/ ora $803f38, X
/*unknown_9e_d031:*/ lda $80, X
/*unknown_9e_d033:*/ lda $d58781, X
/*unknown_9e_d037:*/ dex
/*unknown_9e_d038:*/ cld
/*unknown_9e_d039:*/ cli
/*unknown_9e_d03a:*/ rti

/*unknown_9e_d03b:*/ cmp [$02]
/*unknown_9e_d03d:*/ tsb $0c00.w
/*unknown_9e_d040:*/ bvs ($f0 - $100) ; $d032.w
/*unknown_9e_d042:*/ beq ($f0 - $100) ; $d034.w
/*unknown_9e_d044:*/ cpx #$30
/*unknown_9e_d046:*/ sed
/*unknown_9e_d047:*/ sed
/*unknown_9e_d048:*/ sed
/*unknown_9e_d049:*/ sed
/*unknown_9e_d04a:*/ inc $7dfe.w, X
/*unknown_9e_d04d:*/ sbc $20ef68, X
/*unknown_9e_d051:*/ cpx #$30
/*unknown_9e_d053:*/ bcs ($f0 - $100) ; $d045.w
/*unknown_9e_d055:*/ bvs $30 ; $d087.w
/*unknown_9e_d057:*/ sec
/*unknown_9e_d058:*/ jsr $00a0.w
/*unknown_9e_d05b:*/ dec $c700.w
/*unknown_9e_d05e:*/ ora ($c4, X)
/*unknown_9e_d060:*/ cpx #$e0
/*unknown_9e_d062:*/ iny
/*unknown_9e_d063:*/ sec
/*unknown_9e_d064:*/ jsr ($fefc.w, X)
/*unknown_9e_d067:*/ inc $fefe.w, X
/*unknown_9e_d06a:*/ ora $ff07ff
/*unknown_9e_d06e:*/ and [$ff]
/*unknown_9e_d070:*/ cpx #$e0
/*unknown_9e_d072:*/ sec
/*unknown_9e_d073:*/ cld
/*unknown_9e_d074:*/ tsb $04
/*unknown_9e_d076:*/ asl $f6
@unknown_9e_d078: cop $fa
/*unknown_9e_d07a:*/ brk $bc
/*unknown_9e_d07c:*/ eor ($2d, X)
/*unknown_9e_d07e:*/ brk $ac
/*unknown_9e_d080:*/ brk $01
/*unknown_9e_d082:*/ ora $06
/*unknown_9e_d084:*/ phd
/*unknown_9e_d085:*/ phd
/*unknown_9e_d086:*/ ora [$07]
/*unknown_9e_d088:*/ ora [$07]
/*unknown_9e_d08a:*/ phd
/*unknown_9e_d08b:*/ phd
/*unknown_9e_d08c:*/ asl $0e0f.w
/*unknown_9e_d08f:*/ ora $060101
/*unknown_9e_d093:*/ ora [$0e]
/*unknown_9e_d095:*/ asl A
/*unknown_9e_d096:*/ php
/*unknown_9e_d097:*/ brk $08
/*unknown_9e_d099:*/ ora ($00, X)
/*unknown_9e_d09b:*/ ora [$08]
/*unknown_9e_d09d:*/ phd
/*unknown_9e_d09e:*/ brk $03
/*unknown_9e_d0a0:*/ brk $00
/*unknown_9e_d0a2:*/ cpx #$60
/*unknown_9e_d0a4:*/ beq $50 ; $d0f6.w
/*unknown_9e_d0a6:*/ bne @unknown_9e_d078
/*unknown_9e_d0a8:*/ beq $50 ; $d0fa.w
/*unknown_9e_d0aa:*/ beq $50 ; $d0fc.w
/*unknown_9e_d0ac:*/ cpx #$e0
/*unknown_9e_d0ae:*/ brk $00
/*unknown_9e_d0b0:*/ brk $00
/*unknown_9e_d0b2:*/ bra ($80 - $100) ; $d034.w
/*unknown_9e_d0b4:*/ ldy #$20
/*unknown_9e_d0b6:*/ bra $20 ; $d0d8.w
/*unknown_9e_d0b8:*/ ldy #$00
/*unknown_9e_d0ba:*/ ldy #$a0
/*unknown_9e_d0bc:*/ brk $00
/*unknown_9e_d0be:*/ brk $00
/*unknown_9e_d0c0:*/ brk $00
/*unknown_9e_d0c2:*/ sbc $81ff81, X
/*unknown_9e_d0c6:*/ sta $83, S
/*unknown_9e_d0c8:*/ sbc $81ff81, X
/*unknown_9e_d0cc:*/ sbc $0000ff.l, X
/*unknown_9e_d0d0:*/ brk $00
/*unknown_9e_d0d2:*/ ror $7e7e.w, X
/*unknown_9e_d0d5:*/ brk $02
/*unknown_9e_d0d7:*/ jmp ($007e.w, X)
/*unknown_9e_d0da:*/ ror $007e.w, X
/*unknown_9e_d0dd:*/ brk $00
/*unknown_9e_d0df:*/ brk $1c
/*unknown_9e_d0e1:*/ ora $040707, X
/*unknown_9e_d0e5:*/ ora [$03]
/*unknown_9e_d0e7:*/ ora $00, S
/*unknown_9e_d0e9:*/ brk $00
/*unknown_9e_d0eb:*/ brk $00
/*unknown_9e_d0ed:*/ brk $00
/*unknown_9e_d0ef:*/ brk $00
/*unknown_9e_d0f1:*/ ora $000400.l
/*unknown_9e_d0f5:*/ ora $00, S
/*unknown_9e_d0f7:*/ ora $00, S
/*unknown_9e_d0f9:*/ brk $00
/*unknown_9e_d0fb:*/ brk $00
/*unknown_9e_d0fd:*/ brk $00
/*unknown_9e_d0ff:*/ brk $6c
/*unknown_9e_d101:*/ sbc $c3c7c7
/*unknown_9e_d105:*/ cmp $c0, S
/*unknown_9e_d107:*/ cpy #$00
/*unknown_9e_d109:*/ brk $00
/*unknown_9e_d10b:*/ brk $00
/*unknown_9e_d10d:*/ brk $00
/*unknown_9e_d10f:*/ brk $00
/*unknown_9e_d111:*/ cmp [$00]
/*unknown_9e_d113:*/ cmp $00, S
/*unknown_9e_d115:*/ brk $00
/*unknown_9e_d117:*/ brk $00
/*unknown_9e_d119:*/ brk $00
/*unknown_9e_d11b:*/ brk $00
/*unknown_9e_d11d:*/ brk $00
/*unknown_9e_d11f:*/ brk $e5
/*unknown_9e_d121:*/ sbc $fffff5, X
/*unknown_9e_d125:*/ inc $e4f5.w, X
/*unknown_9e_d128:*/ sbc $1f7c67, X
/*unknown_9e_d12c:*/ sec
/*unknown_9e_d12d:*/ ora $803f38, X
/*unknown_9e_d131:*/ lda $80, X
/*unknown_9e_d133:*/ lda $d58781, X
/*unknown_9e_d137:*/ dex
/*unknown_9e_d138:*/ cld
/*unknown_9e_d139:*/ cli
/*unknown_9e_d13a:*/ rti

/*unknown_9e_d13b:*/ cmp [$02]
/*unknown_9e_d13d:*/ tsb $0c00.w
/*unknown_9e_d140:*/ bvs ($f0 - $100) ; $d132.w
/*unknown_9e_d142:*/ beq ($f0 - $100) ; $d134.w
/*unknown_9e_d144:*/ cpx #$30
/*unknown_9e_d146:*/ sed
/*unknown_9e_d147:*/ sed
/*unknown_9e_d148:*/ sed
/*unknown_9e_d149:*/ sed
/*unknown_9e_d14a:*/ inc $7dfe.w, X
/*unknown_9e_d14d:*/ sbc $20ef68, X
/*unknown_9e_d151:*/ cpx #$30
/*unknown_9e_d153:*/ bcs ($f0 - $100) ; $d145.w
/*unknown_9e_d155:*/ bvs $30 ; $d187.w
/*unknown_9e_d157:*/ sec
/*unknown_9e_d158:*/ jsr $00a0.w
/*unknown_9e_d15b:*/ dec $c700.w
/*unknown_9e_d15e:*/ ora ($c4, X)
/*unknown_9e_d160:*/ cpx #$e0
/*unknown_9e_d162:*/ inx
/*unknown_9e_d163:*/ clc
/*unknown_9e_d164:*/ jsr ($fefc.w, X)
/*unknown_9e_d167:*/ inc $fefe.w, X
/*unknown_9e_d16a:*/ ora $ff07ff
/*unknown_9e_d16e:*/ and [$ff]
/*unknown_9e_d170:*/ cpx #$e0
/*unknown_9e_d172:*/ clc
/*unknown_9e_d173:*/ inx
/*unknown_9e_d174:*/ tsb $04
/*unknown_9e_d176:*/ asl $f6
@unknown_9e_d178: cop $fa
/*unknown_9e_d17a:*/ brk $bc
/*unknown_9e_d17c:*/ eor ($2d, X)
/*unknown_9e_d17e:*/ brk $ac
/*unknown_9e_d180:*/ brk $01
/*unknown_9e_d182:*/ ora ($00, X)
/*unknown_9e_d184:*/ ora ($01, X)
/*unknown_9e_d186:*/ ora [$07]
/*unknown_9e_d188:*/ phd
/*unknown_9e_d189:*/ phd
/*unknown_9e_d18a:*/ ora $07060f
/*unknown_9e_d18e:*/ asl $010f.w
/*unknown_9e_d191:*/ ora ($02, X)
/*unknown_9e_d193:*/ ora ($06, X)
/*unknown_9e_d195:*/ brk $08
/*unknown_9e_d197:*/ brk $00
/*unknown_9e_d199:*/ ora $08
/*unknown_9e_d19b:*/ phd
/*unknown_9e_d19c:*/ brk $03
/*unknown_9e_d19e:*/ brk $03
/*unknown_9e_d1a0:*/ brk $00
/*unknown_9e_d1a2:*/ cpx #$60
/*unknown_9e_d1a4:*/ beq $50 ; $d1f6.w
/*unknown_9e_d1a6:*/ bne @unknown_9e_d178
/*unknown_9e_d1a8:*/ beq $50 ; $d1fa.w
/*unknown_9e_d1aa:*/ beq $50 ; $d1fc.w
/*unknown_9e_d1ac:*/ cpx #$e0
/*unknown_9e_d1ae:*/ brk $00
/*unknown_9e_d1b0:*/ brk $00
/*unknown_9e_d1b2:*/ bra ($80 - $100) ; $d134.w
/*unknown_9e_d1b4:*/ ldy #$20
/*unknown_9e_d1b6:*/ bra $20 ; $d1d8.w
/*unknown_9e_d1b8:*/ ldy #$00
/*unknown_9e_d1ba:*/ ldy #$a0
/*unknown_9e_d1bc:*/ brk $00
/*unknown_9e_d1be:*/ brk $00
/*unknown_9e_d1c0:*/ brk $00
/*unknown_9e_d1c2:*/ sbc $81ff81, X
/*unknown_9e_d1c6:*/ sta $83, S
/*unknown_9e_d1c8:*/ sbc $81ff81, X
/*unknown_9e_d1cc:*/ sbc $0000ff.l, X
/*unknown_9e_d1d0:*/ brk $00
/*unknown_9e_d1d2:*/ ror $7e7e.w, X
/*unknown_9e_d1d5:*/ brk $02
/*unknown_9e_d1d7:*/ jmp ($007e.w, X)
/*unknown_9e_d1da:*/ ror $007e.w, X
/*unknown_9e_d1dd:*/ brk $00
/*unknown_9e_d1df:*/ brk $1c
/*unknown_9e_d1e1:*/ ora $040707, X
/*unknown_9e_d1e5:*/ ora [$03]
/*unknown_9e_d1e7:*/ ora $00, S
/*unknown_9e_d1e9:*/ brk $00
/*unknown_9e_d1eb:*/ brk $00
/*unknown_9e_d1ed:*/ brk $00
/*unknown_9e_d1ef:*/ brk $00
/*unknown_9e_d1f1:*/ ora $000400.l
/*unknown_9e_d1f5:*/ ora $00, S
/*unknown_9e_d1f7:*/ ora $00, S
/*unknown_9e_d1f9:*/ brk $00
/*unknown_9e_d1fb:*/ brk $00
/*unknown_9e_d1fd:*/ brk $00
/*unknown_9e_d1ff:*/ brk $6c
/*unknown_9e_d201:*/ sbc $c3c7c7
/*unknown_9e_d205:*/ cmp $c0, S
/*unknown_9e_d207:*/ cpy #$00
/*unknown_9e_d209:*/ brk $00
/*unknown_9e_d20b:*/ brk $00
/*unknown_9e_d20d:*/ brk $00
/*unknown_9e_d20f:*/ brk $00
/*unknown_9e_d211:*/ cmp [$00]
/*unknown_9e_d213:*/ cmp $00, S
/*unknown_9e_d215:*/ brk $00
/*unknown_9e_d217:*/ brk $00
/*unknown_9e_d219:*/ brk $00
/*unknown_9e_d21b:*/ brk $00
/*unknown_9e_d21d:*/ brk $00
/*unknown_9e_d21f:*/ brk $e5
/*unknown_9e_d221:*/ sbc $fffff5, X
/*unknown_9e_d225:*/ inc $e4f5.w, X
/*unknown_9e_d228:*/ sbc $1f7c67, X
/*unknown_9e_d22c:*/ sec
/*unknown_9e_d22d:*/ ora $803f38, X
/*unknown_9e_d231:*/ lda $80, X
/*unknown_9e_d233:*/ lda $d58781, X
/*unknown_9e_d237:*/ dex
/*unknown_9e_d238:*/ cld
/*unknown_9e_d239:*/ cli
/*unknown_9e_d23a:*/ rti

/*unknown_9e_d23b:*/ cmp [$02]
/*unknown_9e_d23d:*/ tsb $0c00.w
/*unknown_9e_d240:*/ bvs ($f0 - $100) ; $d232.w
/*unknown_9e_d242:*/ beq ($f0 - $100) ; $d234.w
/*unknown_9e_d244:*/ cpx #$30
/*unknown_9e_d246:*/ sed
/*unknown_9e_d247:*/ sed
/*unknown_9e_d248:*/ sed
/*unknown_9e_d249:*/ sed
/*unknown_9e_d24a:*/ inc $7dfe.w, X
/*unknown_9e_d24d:*/ sbc $20ef68, X
/*unknown_9e_d251:*/ cpx #$30
/*unknown_9e_d253:*/ bcs ($f0 - $100) ; $d245.w
/*unknown_9e_d255:*/ bvs $30 ; $d287.w
/*unknown_9e_d257:*/ sec
/*unknown_9e_d258:*/ jsr $00a0.w
/*unknown_9e_d25b:*/ dec $c700.w
/*unknown_9e_d25e:*/ ora ($c4, X)
/*unknown_9e_d260:*/ cpy #$c0
/*unknown_9e_d262:*/ cli
/*unknown_9e_d263:*/ sed
/*unknown_9e_d264:*/ jsr ($fefc.w, X)
/*unknown_9e_d267:*/ inc $fefe.w, X
/*unknown_9e_d26a:*/ ora $ff07ff
/*unknown_9e_d26e:*/ and [$ff]
/*unknown_9e_d270:*/ cpy #$c0
/*unknown_9e_d272:*/ sed
/*unknown_9e_d273:*/ sei
/*unknown_9e_d274:*/ tsb $04
/*unknown_9e_d276:*/ asl $f6
@unknown_9e_d278: cop $fa
/*unknown_9e_d27a:*/ brk $bc
/*unknown_9e_d27c:*/ eor ($2d, X)
/*unknown_9e_d27e:*/ brk $ac
/*unknown_9e_d280:*/ brk $01
/*unknown_9e_d282:*/ ora $00, S
/*unknown_9e_d284:*/ ora ($07, X)
/*unknown_9e_d286:*/ ora $0f, S
/*unknown_9e_d288:*/ ora $0b, S
/*unknown_9e_d28a:*/ ora [$07]
/*unknown_9e_d28c:*/ asl $07
/*unknown_9e_d28e:*/ asl A
/*unknown_9e_d28f:*/ phd
/*unknown_9e_d290:*/ ora ($01, X)
/*unknown_9e_d292:*/ brk $03
/*unknown_9e_d294:*/ asl $06
/*unknown_9e_d296:*/ tsb $0c0c.w
/*unknown_9e_d299:*/ ora #$08
/*unknown_9e_d29b:*/ ora $08, S
/*unknown_9e_d29d:*/ ora $08, S
/*unknown_9e_d29f:*/ ora $e00000
/*unknown_9e_d2a3:*/ rts

/*unknown_9e_d2a4:*/ beq $50 ; $d2f6.w
/*unknown_9e_d2a6:*/ bne @unknown_9e_d278
/*unknown_9e_d2a8:*/ beq $50 ; $d2fa.w
/*unknown_9e_d2aa:*/ beq $50 ; $d2fc.w
/*unknown_9e_d2ac:*/ cpx #$e0
/*unknown_9e_d2ae:*/ brk $00
/*unknown_9e_d2b0:*/ brk $00
/*unknown_9e_d2b2:*/ bra ($80 - $100) ; $d234.w
/*unknown_9e_d2b4:*/ ldy #$20
/*unknown_9e_d2b6:*/ bra $20 ; $d2d8.w
/*unknown_9e_d2b8:*/ ldy #$00
/*unknown_9e_d2ba:*/ ldy #$a0
/*unknown_9e_d2bc:*/ brk $00
/*unknown_9e_d2be:*/ brk $00
/*unknown_9e_d2c0:*/ brk $00
/*unknown_9e_d2c2:*/ sbc $81ff81, X
/*unknown_9e_d2c6:*/ sta $83, S
/*unknown_9e_d2c8:*/ sbc $81ff81, X
/*unknown_9e_d2cc:*/ sbc $0000ff.l, X
/*unknown_9e_d2d0:*/ brk $00
/*unknown_9e_d2d2:*/ ror $7e7e.w, X
/*unknown_9e_d2d5:*/ brk $02
/*unknown_9e_d2d7:*/ jmp ($007e.w, X)
/*unknown_9e_d2da:*/ ror $007e.w, X
/*unknown_9e_d2dd:*/ brk $00
/*unknown_9e_d2df:*/ brk $1c
/*unknown_9e_d2e1:*/ ora $040707, X
/*unknown_9e_d2e5:*/ ora [$03]
/*unknown_9e_d2e7:*/ ora $00, S
/*unknown_9e_d2e9:*/ brk $00
/*unknown_9e_d2eb:*/ brk $00
/*unknown_9e_d2ed:*/ brk $00
/*unknown_9e_d2ef:*/ brk $00
/*unknown_9e_d2f1:*/ ora $000400.l
/*unknown_9e_d2f5:*/ ora $00, S
/*unknown_9e_d2f7:*/ ora $00, S
/*unknown_9e_d2f9:*/ brk $00
/*unknown_9e_d2fb:*/ brk $00
/*unknown_9e_d2fd:*/ brk $00
/*unknown_9e_d2ff:*/ brk $6c
/*unknown_9e_d301:*/ sbc $c3c7c7
/*unknown_9e_d305:*/ cmp $c0, S
/*unknown_9e_d307:*/ cpy #$00
/*unknown_9e_d309:*/ brk $00
/*unknown_9e_d30b:*/ brk $00
/*unknown_9e_d30d:*/ brk $00
/*unknown_9e_d30f:*/ brk $00
/*unknown_9e_d311:*/ cmp [$00]
/*unknown_9e_d313:*/ cmp $00, S
/*unknown_9e_d315:*/ brk $00
/*unknown_9e_d317:*/ brk $00
/*unknown_9e_d319:*/ brk $00
/*unknown_9e_d31b:*/ brk $00
/*unknown_9e_d31d:*/ brk $00
/*unknown_9e_d31f:*/ brk $e5
/*unknown_9e_d321:*/ sbc $fffff5, X
/*unknown_9e_d325:*/ inc $e4f5.w, X
/*unknown_9e_d328:*/ sbc $1f7c67, X
/*unknown_9e_d32c:*/ sec
/*unknown_9e_d32d:*/ ora $803f38, X
/*unknown_9e_d331:*/ lda $80, X
/*unknown_9e_d333:*/ lda $d58781, X
/*unknown_9e_d337:*/ dex
/*unknown_9e_d338:*/ cld
/*unknown_9e_d339:*/ cli
/*unknown_9e_d33a:*/ rti

/*unknown_9e_d33b:*/ cmp [$02]
/*unknown_9e_d33d:*/ tsb $0c00.w
/*unknown_9e_d340:*/ bvs ($f0 - $100) ; $d332.w
/*unknown_9e_d342:*/ beq ($f0 - $100) ; $d334.w
/*unknown_9e_d344:*/ cpx #$30
/*unknown_9e_d346:*/ sed
/*unknown_9e_d347:*/ sed
/*unknown_9e_d348:*/ sed
/*unknown_9e_d349:*/ sed
/*unknown_9e_d34a:*/ inc $7dfe.w, X
/*unknown_9e_d34d:*/ sbc $20ef68, X
/*unknown_9e_d351:*/ cpx #$30
/*unknown_9e_d353:*/ bcs ($f0 - $100) ; $d345.w
/*unknown_9e_d355:*/ bvs @unknown_9e_d387
/*unknown_9e_d357:*/ sec
/*unknown_9e_d358:*/ jsr $00a0.w
/*unknown_9e_d35b:*/ dec $c700.w
/*unknown_9e_d35e:*/ ora ($c4, X)
/*unknown_9e_d360:*/ cpx #$e0
/*unknown_9e_d362:*/ clv
/*unknown_9e_d363:*/ sed
/*unknown_9e_d364:*/ jsr ($fefc.w, X)
/*unknown_9e_d367:*/ inc $fefe.w, X
/*unknown_9e_d36a:*/ ora $ff07ff
/*unknown_9e_d36e:*/ and [$ff]
/*unknown_9e_d370:*/ cpx #$e0
/*unknown_9e_d372:*/ sed
/*unknown_9e_d373:*/ sed
/*unknown_9e_d374:*/ tsb $04
/*unknown_9e_d376:*/ asl $f6
@unknown_9e_d378: cop $fa
/*unknown_9e_d37a:*/ brk $bc
/*unknown_9e_d37c:*/ eor ($2d, X)
/*unknown_9e_d37e:*/ brk $ac
/*unknown_9e_d380:*/ brk $01
/*unknown_9e_d382:*/ brk $03
/*unknown_9e_d384:*/ ora ($07, X)
/*unknown_9e_d386:*/ phd
@unknown_9e_d387: ora $0b0f0f
/*unknown_9e_d38b:*/ phd
/*unknown_9e_d38c:*/ asl $07
/*unknown_9e_d38e:*/ asl $07
/*unknown_9e_d390:*/ ora ($01, X)
/*unknown_9e_d392:*/ ora $02, S
/*unknown_9e_d394:*/ asl $06
/*unknown_9e_d396:*/ tsb $0c0c.w
/*unknown_9e_d399:*/ ora $0b0c.w
/*unknown_9e_d39c:*/ php
/*unknown_9e_d39d:*/ ora $08, S
/*unknown_9e_d39f:*/ ora $00, S
/*unknown_9e_d3a1:*/ brk $e0
/*unknown_9e_d3a3:*/ rts

/*unknown_9e_d3a4:*/ beq $50 ; $d3f6.w
/*unknown_9e_d3a6:*/ bne @unknown_9e_d378
/*unknown_9e_d3a8:*/ beq $50 ; $d3fa.w
/*unknown_9e_d3aa:*/ beq $50 ; $d3fc.w
/*unknown_9e_d3ac:*/ cpx #$e0
/*unknown_9e_d3ae:*/ brk $00
/*unknown_9e_d3b0:*/ brk $00
/*unknown_9e_d3b2:*/ bra ($80 - $100) ; $d334.w
/*unknown_9e_d3b4:*/ ldy #$20
/*unknown_9e_d3b6:*/ bra $20 ; $d3d8.w
/*unknown_9e_d3b8:*/ ldy #$00
/*unknown_9e_d3ba:*/ ldy #$a0
/*unknown_9e_d3bc:*/ brk $00
/*unknown_9e_d3be:*/ brk $00
/*unknown_9e_d3c0:*/ brk $00
/*unknown_9e_d3c2:*/ sbc $81ff81, X
/*unknown_9e_d3c6:*/ sta $83, S
/*unknown_9e_d3c8:*/ sbc $81ff81, X
/*unknown_9e_d3cc:*/ sbc $0000ff.l, X
/*unknown_9e_d3d0:*/ brk $00
/*unknown_9e_d3d2:*/ ror $7e7e.w, X
/*unknown_9e_d3d5:*/ brk $02
/*unknown_9e_d3d7:*/ jmp ($007e.w, X)
/*unknown_9e_d3da:*/ ror $007e.w, X
/*unknown_9e_d3dd:*/ brk $00
/*unknown_9e_d3df:*/ brk $1c
/*unknown_9e_d3e1:*/ ora $040707, X
/*unknown_9e_d3e5:*/ ora [$03]
/*unknown_9e_d3e7:*/ ora $00, S
/*unknown_9e_d3e9:*/ brk $00
/*unknown_9e_d3eb:*/ brk $00
/*unknown_9e_d3ed:*/ brk $00
/*unknown_9e_d3ef:*/ brk $00
/*unknown_9e_d3f1:*/ ora $000400.l
/*unknown_9e_d3f5:*/ ora $00, S
/*unknown_9e_d3f7:*/ ora $00, S
/*unknown_9e_d3f9:*/ brk $00
/*unknown_9e_d3fb:*/ brk $00
/*unknown_9e_d3fd:*/ brk $00
/*unknown_9e_d3ff:*/ brk $6c
/*unknown_9e_d401:*/ sbc $c3c7c7
/*unknown_9e_d405:*/ cmp $c0, S
/*unknown_9e_d407:*/ cpy #$00
/*unknown_9e_d409:*/ brk $00
/*unknown_9e_d40b:*/ brk $00
/*unknown_9e_d40d:*/ brk $00
/*unknown_9e_d40f:*/ brk $00
/*unknown_9e_d411:*/ cmp [$00]
/*unknown_9e_d413:*/ cmp $00, S
/*unknown_9e_d415:*/ brk $00
/*unknown_9e_d417:*/ brk $00
/*unknown_9e_d419:*/ brk $00
/*unknown_9e_d41b:*/ brk $00
/*unknown_9e_d41d:*/ brk $00
/*unknown_9e_d41f:*/ brk $0e
/*unknown_9e_d421:*/ ora $070f0f
/*unknown_9e_d425:*/ asl $0f07.w
/*unknown_9e_d428:*/ ora $7f7e0f
/*unknown_9e_d42c:*/ stz $2cff.w
/*unknown_9e_d42f:*/ sbc $0c0300, X
/*unknown_9e_d433:*/ ora $0c0d.w
/*unknown_9e_d436:*/ tsb $040c.w
/*unknown_9e_d439:*/ ora $00
/*unknown_9e_d43b:*/ adc $00, S
/*unknown_9e_d43d:*/ ldx #$00
/*unknown_9e_d43f:*/ phx
/*unknown_9e_d440:*/ lda $ffafff
/*unknown_9e_d444:*/ sbc $23af7f, X
/*unknown_9e_d448:*/ sbc $fa1efc, X
/*unknown_9e_d44c:*/ trb $1cf8.w
/*unknown_9e_d44f:*/ jsr ($ad01.w, X)
/*unknown_9e_d452:*/ ora ($fd, X)
/*unknown_9e_d454:*/ sta ($f1, X)
/*unknown_9e_d456:*/ lda $0355.w
/*unknown_9e_d459:*/ ora $00, S
/*unknown_9e_d45b:*/ sbc ($40), Y
/*unknown_9e_d45d:*/ bmi @unknown_9e_d45f
@unknown_9e_d45f: jsr $0100.w
/*unknown_9e_d462:*/ ora $06
/*unknown_9e_d464:*/ phd
/*unknown_9e_d465:*/ phd
/*unknown_9e_d466:*/ ora [$07]
/*unknown_9e_d468:*/ ora [$07]
/*unknown_9e_d46a:*/ phd
/*unknown_9e_d46b:*/ phd
/*unknown_9e_d46c:*/ asl $0e0f.w
/*unknown_9e_d46f:*/ ora $060101
/*unknown_9e_d473:*/ ora [$0e]
/*unknown_9e_d475:*/ asl A
/*unknown_9e_d476:*/ php
/*unknown_9e_d477:*/ brk $08
/*unknown_9e_d479:*/ ora ($00, X)
/*unknown_9e_d47b:*/ ora [$08]
/*unknown_9e_d47d:*/ phd
/*unknown_9e_d47e:*/ brk $03
/*unknown_9e_d480:*/ cpx #$e0
/*unknown_9e_d482:*/ iny
/*unknown_9e_d483:*/ sec
/*unknown_9e_d484:*/ jsr ($fefc.w, X)
/*unknown_9e_d487:*/ inc $fefe.w, X
/*unknown_9e_d48a:*/ ora $ff07ff
/*unknown_9e_d48e:*/ and [$ff]
/*unknown_9e_d490:*/ cpx #$e0
/*unknown_9e_d492:*/ sec
/*unknown_9e_d493:*/ cld
/*unknown_9e_d494:*/ tsb $04
/*unknown_9e_d496:*/ asl $f6
/*unknown_9e_d498:*/ cop $fa
/*unknown_9e_d49a:*/ brk $bc
/*unknown_9e_d49c:*/ eor ($2d, X)
/*unknown_9e_d49e:*/ brk $ac
/*unknown_9e_d4a0:*/ brk $00
/*unknown_9e_d4a2:*/ cpx #$60
/*unknown_9e_d4a4:*/ beq @unknown_9e_d4f6
/*unknown_9e_d4a6:*/ bne ($d0 - $100) ; $d478.w
/*unknown_9e_d4a8:*/ beq @unknown_9e_d4fa
/*unknown_9e_d4aa:*/ beq @unknown_9e_d4fc
/*unknown_9e_d4ac:*/ cpx #$e0
/*unknown_9e_d4ae:*/ brk $00
/*unknown_9e_d4b0:*/ brk $00
/*unknown_9e_d4b2:*/ bra ($80 - $100) ; $d434.w
/*unknown_9e_d4b4:*/ ldy #$20
/*unknown_9e_d4b6:*/ bra $20 ; $d4d8.w
/*unknown_9e_d4b8:*/ ldy #$00
/*unknown_9e_d4ba:*/ ldy #$a0
/*unknown_9e_d4bc:*/ brk $00
/*unknown_9e_d4be:*/ brk $00
/*unknown_9e_d4c0:*/ brk $00
/*unknown_9e_d4c2:*/ sbc $81ff81, X
/*unknown_9e_d4c6:*/ sta $83, S
/*unknown_9e_d4c8:*/ sbc $81ff81, X
/*unknown_9e_d4cc:*/ sbc $0000ff.l, X
/*unknown_9e_d4d0:*/ brk $00
/*unknown_9e_d4d2:*/ ror $7e7e.w, X
/*unknown_9e_d4d5:*/ brk $02
/*unknown_9e_d4d7:*/ jmp ($007e.w, X)
/*unknown_9e_d4da:*/ ror $007e.w, X
/*unknown_9e_d4dd:*/ brk $00
/*unknown_9e_d4df:*/ brk $c6
/*unknown_9e_d4e1:*/ sbc $e7ffc7, X
/*unknown_9e_d4e5:*/ sbc $0f7f7d, X
/*unknown_9e_d4e9:*/ ora $000000.l
/*unknown_9e_d4ed:*/ brk $00
/*unknown_9e_d4ef:*/ brk $10
/*unknown_9e_d4f1:*/ sta $6900.w
/*unknown_9e_d4f4:*/ brk $3a
@unknown_9e_d4f6: brk $1b
/*unknown_9e_d4f8:*/ brk $03
@unknown_9e_d4fa: brk $00
@unknown_9e_d4fc: brk $00
/*unknown_9e_d4fe:*/ brk $00
/*unknown_9e_d500:*/ sec
/*unknown_9e_d501:*/ beq $60 ; $d563.w
/*unknown_9e_d503:*/ cpx #$c0
/*unknown_9e_d505:*/ cpy #$80
/*unknown_9e_d507:*/ bra @unknown_9e_d509
@unknown_9e_d509: brk $00
/*unknown_9e_d50b:*/ brk $00
/*unknown_9e_d50d:*/ brk $00
/*unknown_9e_d50f:*/ brk $00
/*unknown_9e_d511:*/ rts

/*unknown_9e_d512:*/ brk $c0
/*unknown_9e_d514:*/ brk $80
/*unknown_9e_d516:*/ brk $00
/*unknown_9e_d518:*/ brk $00
/*unknown_9e_d51a:*/ brk $00
/*unknown_9e_d51c:*/ brk $00
/*unknown_9e_d51e:*/ brk $00
/*unknown_9e_d520:*/ asl $0f0f.w
/*unknown_9e_d523:*/ ora $070e07
/*unknown_9e_d527:*/ ora $7e0f0f
/*unknown_9e_d52b:*/ adc $2cff9c, X
/*unknown_9e_d52f:*/ sbc $0c0300, X
/*unknown_9e_d533:*/ ora $0c0d.w
/*unknown_9e_d536:*/ tsb $040c.w
/*unknown_9e_d539:*/ ora $00
/*unknown_9e_d53b:*/ adc $00, S
/*unknown_9e_d53d:*/ ldx #$00
/*unknown_9e_d53f:*/ phx
/*unknown_9e_d540:*/ lda $ffafff
/*unknown_9e_d544:*/ sbc $23af7f, X
/*unknown_9e_d548:*/ sbc $fa1efc, X
/*unknown_9e_d54c:*/ trb $1cf8.w
/*unknown_9e_d54f:*/ jsr ($ad01.w, X)
/*unknown_9e_d552:*/ ora ($fd, X)
/*unknown_9e_d554:*/ sta ($f1, X)
/*unknown_9e_d556:*/ lda $0355.w
/*unknown_9e_d559:*/ ora $00, S
/*unknown_9e_d55b:*/ sbc ($40), Y
/*unknown_9e_d55d:*/ bmi @unknown_9e_d55f
@unknown_9e_d55f: jsr $0100.w
/*unknown_9e_d562:*/ ora ($00, X)
/*unknown_9e_d564:*/ ora ($01, X)
/*unknown_9e_d566:*/ ora [$07]
/*unknown_9e_d568:*/ phd
/*unknown_9e_d569:*/ phd
/*unknown_9e_d56a:*/ ora $07060f
/*unknown_9e_d56e:*/ asl $010f.w
/*unknown_9e_d571:*/ ora ($02, X)
/*unknown_9e_d573:*/ ora ($06, X)
/*unknown_9e_d575:*/ brk $08
/*unknown_9e_d577:*/ brk $00
/*unknown_9e_d579:*/ ora $08
/*unknown_9e_d57b:*/ phd
/*unknown_9e_d57c:*/ brk $03
/*unknown_9e_d57e:*/ brk $03
/*unknown_9e_d580:*/ cpx #$e0
/*unknown_9e_d582:*/ inx
/*unknown_9e_d583:*/ clc
/*unknown_9e_d584:*/ jsr ($fefc.w, X)
/*unknown_9e_d587:*/ inc $fefe.w, X
/*unknown_9e_d58a:*/ ora $ff07ff
/*unknown_9e_d58e:*/ and [$ff]
/*unknown_9e_d590:*/ cpx #$e0
/*unknown_9e_d592:*/ clc
/*unknown_9e_d593:*/ inx
/*unknown_9e_d594:*/ tsb $04
/*unknown_9e_d596:*/ asl $f6
/*unknown_9e_d598:*/ cop $fa
/*unknown_9e_d59a:*/ brk $bc
/*unknown_9e_d59c:*/ eor ($2d, X)
/*unknown_9e_d59e:*/ brk $ac
/*unknown_9e_d5a0:*/ brk $00
/*unknown_9e_d5a2:*/ cpx #$60
/*unknown_9e_d5a4:*/ beq @unknown_9e_d5f6
/*unknown_9e_d5a6:*/ bne ($d0 - $100) ; $d578.w
/*unknown_9e_d5a8:*/ beq @unknown_9e_d5fa
/*unknown_9e_d5aa:*/ beq @unknown_9e_d5fc
/*unknown_9e_d5ac:*/ cpx #$e0
/*unknown_9e_d5ae:*/ brk $00
/*unknown_9e_d5b0:*/ brk $00
/*unknown_9e_d5b2:*/ bra ($80 - $100) ; $d534.w
/*unknown_9e_d5b4:*/ ldy #$20
/*unknown_9e_d5b6:*/ bra $20 ; $d5d8.w
/*unknown_9e_d5b8:*/ ldy #$00
/*unknown_9e_d5ba:*/ ldy #$a0
/*unknown_9e_d5bc:*/ brk $00
/*unknown_9e_d5be:*/ brk $00
/*unknown_9e_d5c0:*/ brk $00
/*unknown_9e_d5c2:*/ sbc $81ff81, X
/*unknown_9e_d5c6:*/ sta $83, S
/*unknown_9e_d5c8:*/ sbc $81ff81, X
/*unknown_9e_d5cc:*/ sbc $0000ff.l, X
/*unknown_9e_d5d0:*/ brk $00
/*unknown_9e_d5d2:*/ ror $7e7e.w, X
/*unknown_9e_d5d5:*/ brk $02
/*unknown_9e_d5d7:*/ jmp ($007e.w, X)
/*unknown_9e_d5da:*/ ror $007e.w, X
/*unknown_9e_d5dd:*/ brk $00
/*unknown_9e_d5df:*/ brk $c6
/*unknown_9e_d5e1:*/ sbc $e7ffc7, X
/*unknown_9e_d5e5:*/ sbc $0f7f7d, X
/*unknown_9e_d5e9:*/ ora $000000.l
/*unknown_9e_d5ed:*/ brk $00
/*unknown_9e_d5ef:*/ brk $10
/*unknown_9e_d5f1:*/ sta $6900.w
/*unknown_9e_d5f4:*/ brk $3a
@unknown_9e_d5f6: brk $1b
/*unknown_9e_d5f8:*/ brk $03
@unknown_9e_d5fa: brk $00
@unknown_9e_d5fc: brk $00
/*unknown_9e_d5fe:*/ brk $00
/*unknown_9e_d600:*/ sec
/*unknown_9e_d601:*/ beq @unknown_9e_d663
/*unknown_9e_d603:*/ cpx #$c0
/*unknown_9e_d605:*/ cpy #$80
/*unknown_9e_d607:*/ bra @unknown_9e_d609
@unknown_9e_d609: brk $00
/*unknown_9e_d60b:*/ brk $00
/*unknown_9e_d60d:*/ brk $00
/*unknown_9e_d60f:*/ brk $00
/*unknown_9e_d611:*/ rts

/*unknown_9e_d612:*/ brk $c0
/*unknown_9e_d614:*/ brk $80
/*unknown_9e_d616:*/ brk $00
/*unknown_9e_d618:*/ brk $00
/*unknown_9e_d61a:*/ brk $00
/*unknown_9e_d61c:*/ brk $00
/*unknown_9e_d61e:*/ brk $00
/*unknown_9e_d620:*/ asl $0f0f.w
/*unknown_9e_d623:*/ ora $070e07
/*unknown_9e_d627:*/ ora $7e0f0f
/*unknown_9e_d62b:*/ adc $2cff9c, X
/*unknown_9e_d62f:*/ sbc $0c0300, X
/*unknown_9e_d633:*/ ora $0c0d.w
/*unknown_9e_d636:*/ tsb $040c.w
/*unknown_9e_d639:*/ ora $00
/*unknown_9e_d63b:*/ adc $00, S
/*unknown_9e_d63d:*/ ldx #$00
/*unknown_9e_d63f:*/ phx
/*unknown_9e_d640:*/ lda $ffafff
/*unknown_9e_d644:*/ sbc $23af7f, X
/*unknown_9e_d648:*/ sbc $fa1efc, X
/*unknown_9e_d64c:*/ trb $1cf8.w
/*unknown_9e_d64f:*/ jsr ($ad01.w, X)
/*unknown_9e_d652:*/ ora ($fd, X)
/*unknown_9e_d654:*/ sta ($f1, X)
/*unknown_9e_d656:*/ lda $0355.w
/*unknown_9e_d659:*/ ora $00, S
/*unknown_9e_d65b:*/ sbc ($40), Y
/*unknown_9e_d65d:*/ bmi @unknown_9e_d65f
@unknown_9e_d65f: jsr $c0c0.w
/*unknown_9e_d662:*/ cli
@unknown_9e_d663: sed
/*unknown_9e_d664:*/ jsr ($fefc.w, X)
/*unknown_9e_d667:*/ inc $fefe.w, X
/*unknown_9e_d66a:*/ ora $ff07ff
/*unknown_9e_d66e:*/ and [$ff]
/*unknown_9e_d670:*/ cpy #$c0
/*unknown_9e_d672:*/ sed
/*unknown_9e_d673:*/ sei
/*unknown_9e_d674:*/ tsb $04
/*unknown_9e_d676:*/ asl $f6
@unknown_9e_d678: cop $fa
/*unknown_9e_d67a:*/ brk $bc
/*unknown_9e_d67c:*/ eor ($2d, X)
/*unknown_9e_d67e:*/ brk $ac
/*unknown_9e_d680:*/ brk $01
/*unknown_9e_d682:*/ ora $00, S
/*unknown_9e_d684:*/ ora ($07, X)
/*unknown_9e_d686:*/ ora $0f, S
/*unknown_9e_d688:*/ ora $0b, S
/*unknown_9e_d68a:*/ ora [$07]
/*unknown_9e_d68c:*/ asl $07
/*unknown_9e_d68e:*/ asl A
/*unknown_9e_d68f:*/ phd
/*unknown_9e_d690:*/ ora ($01, X)
/*unknown_9e_d692:*/ brk $03
/*unknown_9e_d694:*/ asl $06
/*unknown_9e_d696:*/ tsb $0c0c.w
/*unknown_9e_d699:*/ ora #$08
/*unknown_9e_d69b:*/ ora $08, S
/*unknown_9e_d69d:*/ ora $08, S
/*unknown_9e_d69f:*/ ora $e00000
/*unknown_9e_d6a3:*/ rts

/*unknown_9e_d6a4:*/ beq @unknown_9e_d6f6
/*unknown_9e_d6a6:*/ bne @unknown_9e_d678
/*unknown_9e_d6a8:*/ beq @unknown_9e_d6fa
/*unknown_9e_d6aa:*/ beq @unknown_9e_d6fc
/*unknown_9e_d6ac:*/ cpx #$e0
/*unknown_9e_d6ae:*/ brk $00
/*unknown_9e_d6b0:*/ brk $00
/*unknown_9e_d6b2:*/ bra ($80 - $100) ; $d634.w
/*unknown_9e_d6b4:*/ ldy #$20
/*unknown_9e_d6b6:*/ bra $20 ; $d6d8.w
/*unknown_9e_d6b8:*/ ldy #$00
/*unknown_9e_d6ba:*/ ldy #$a0
/*unknown_9e_d6bc:*/ brk $00
/*unknown_9e_d6be:*/ brk $00
/*unknown_9e_d6c0:*/ brk $00
/*unknown_9e_d6c2:*/ sbc $81ff81, X
/*unknown_9e_d6c6:*/ sta $83, S
/*unknown_9e_d6c8:*/ sbc $81ff81, X
/*unknown_9e_d6cc:*/ sbc $0000ff.l, X
/*unknown_9e_d6d0:*/ brk $00
/*unknown_9e_d6d2:*/ ror $7e7e.w, X
/*unknown_9e_d6d5:*/ brk $02
/*unknown_9e_d6d7:*/ jmp ($007e.w, X)
/*unknown_9e_d6da:*/ ror $007e.w, X
/*unknown_9e_d6dd:*/ brk $00
/*unknown_9e_d6df:*/ brk $c6
/*unknown_9e_d6e1:*/ sbc $e7ffc7, X
/*unknown_9e_d6e5:*/ sbc $0f7f7d, X
/*unknown_9e_d6e9:*/ ora $000000.l
/*unknown_9e_d6ed:*/ brk $00
/*unknown_9e_d6ef:*/ brk $10
/*unknown_9e_d6f1:*/ sta $6900.w
/*unknown_9e_d6f4:*/ brk $3a
@unknown_9e_d6f6: brk $1b
/*unknown_9e_d6f8:*/ brk $03
@unknown_9e_d6fa: brk $00
@unknown_9e_d6fc: brk $00
/*unknown_9e_d6fe:*/ brk $00
/*unknown_9e_d700:*/ sec
/*unknown_9e_d701:*/ beq @unknown_9e_d763
/*unknown_9e_d703:*/ cpx #$c0
/*unknown_9e_d705:*/ cpy #$80
/*unknown_9e_d707:*/ bra @unknown_9e_d709
@unknown_9e_d709: brk $00
/*unknown_9e_d70b:*/ brk $00
/*unknown_9e_d70d:*/ brk $00
/*unknown_9e_d70f:*/ brk $00
/*unknown_9e_d711:*/ rts

/*unknown_9e_d712:*/ brk $c0
/*unknown_9e_d714:*/ brk $80
/*unknown_9e_d716:*/ brk $00
/*unknown_9e_d718:*/ brk $00
/*unknown_9e_d71a:*/ brk $00
/*unknown_9e_d71c:*/ brk $00
/*unknown_9e_d71e:*/ brk $00
/*unknown_9e_d720:*/ asl $0f0f.w
/*unknown_9e_d723:*/ ora $070e07
/*unknown_9e_d727:*/ ora $7e0f0f
/*unknown_9e_d72b:*/ adc $2cff9c, X
/*unknown_9e_d72f:*/ sbc $0c0300, X
/*unknown_9e_d733:*/ ora $0c0d.w
/*unknown_9e_d736:*/ tsb $040c.w
/*unknown_9e_d739:*/ ora $00
/*unknown_9e_d73b:*/ adc $00, S
/*unknown_9e_d73d:*/ ldx #$00
/*unknown_9e_d73f:*/ phx
/*unknown_9e_d740:*/ lda $ffafff
/*unknown_9e_d744:*/ sbc $23af7f, X
/*unknown_9e_d748:*/ sbc $fa1efc, X
/*unknown_9e_d74c:*/ trb $1cf8.w
/*unknown_9e_d74f:*/ jsr ($ad01.w, X)
/*unknown_9e_d752:*/ ora ($fd, X)
/*unknown_9e_d754:*/ sta ($f1, X)
/*unknown_9e_d756:*/ lda $0355.w
/*unknown_9e_d759:*/ ora $00, S
/*unknown_9e_d75b:*/ sbc ($40), Y
/*unknown_9e_d75d:*/ bmi @unknown_9e_d75f
@unknown_9e_d75f: jsr $e0e0.w
/*unknown_9e_d762:*/ clv
@unknown_9e_d763: sed
/*unknown_9e_d764:*/ jsr ($fefc.w, X)
/*unknown_9e_d767:*/ inc $fefe.w, X
/*unknown_9e_d76a:*/ ora $ff07ff
/*unknown_9e_d76e:*/ and [$ff]
/*unknown_9e_d770:*/ cpx #$e0
/*unknown_9e_d772:*/ sed
/*unknown_9e_d773:*/ sed
/*unknown_9e_d774:*/ tsb $04
/*unknown_9e_d776:*/ asl $f6
@unknown_9e_d778: cop $fa
/*unknown_9e_d77a:*/ brk $bc
/*unknown_9e_d77c:*/ eor ($2d, X)
/*unknown_9e_d77e:*/ brk $ac
/*unknown_9e_d780:*/ brk $01
/*unknown_9e_d782:*/ brk $03
/*unknown_9e_d784:*/ ora ($07, X)
/*unknown_9e_d786:*/ phd
/*unknown_9e_d787:*/ ora $0b0f0f
/*unknown_9e_d78b:*/ phd
/*unknown_9e_d78c:*/ asl $07
/*unknown_9e_d78e:*/ asl $07
/*unknown_9e_d790:*/ ora ($01, X)
/*unknown_9e_d792:*/ ora $02, S
/*unknown_9e_d794:*/ asl $06
/*unknown_9e_d796:*/ tsb $0c0c.w
/*unknown_9e_d799:*/ ora $0b0c.w
/*unknown_9e_d79c:*/ php
/*unknown_9e_d79d:*/ ora $08, S
/*unknown_9e_d79f:*/ ora $00, S
/*unknown_9e_d7a1:*/ brk $e0
/*unknown_9e_d7a3:*/ rts

/*unknown_9e_d7a4:*/ beq @unknown_9e_d7f6
/*unknown_9e_d7a6:*/ bne @unknown_9e_d778
/*unknown_9e_d7a8:*/ beq @unknown_9e_d7fa
/*unknown_9e_d7aa:*/ beq @unknown_9e_d7fc
/*unknown_9e_d7ac:*/ cpx #$e0
/*unknown_9e_d7ae:*/ brk $00
/*unknown_9e_d7b0:*/ brk $00
/*unknown_9e_d7b2:*/ bra ($80 - $100) ; $d734.w
/*unknown_9e_d7b4:*/ ldy #$20
/*unknown_9e_d7b6:*/ bra $20 ; $d7d8.w
/*unknown_9e_d7b8:*/ ldy #$00
/*unknown_9e_d7ba:*/ ldy #$a0
/*unknown_9e_d7bc:*/ brk $00
/*unknown_9e_d7be:*/ brk $00
/*unknown_9e_d7c0:*/ brk $00
/*unknown_9e_d7c2:*/ sbc $81ff81, X
/*unknown_9e_d7c6:*/ sta $83, S
/*unknown_9e_d7c8:*/ sbc $81ff81, X
/*unknown_9e_d7cc:*/ sbc $0000ff.l, X
/*unknown_9e_d7d0:*/ brk $00
/*unknown_9e_d7d2:*/ ror $7e7e.w, X
/*unknown_9e_d7d5:*/ brk $02
/*unknown_9e_d7d7:*/ jmp ($007e.w, X)
/*unknown_9e_d7da:*/ ror $007e.w, X
/*unknown_9e_d7dd:*/ brk $00
/*unknown_9e_d7df:*/ brk $c6
/*unknown_9e_d7e1:*/ sbc $e7ffc7, X
/*unknown_9e_d7e5:*/ sbc $0f7f7d, X
/*unknown_9e_d7e9:*/ ora $000000.l
/*unknown_9e_d7ed:*/ brk $00
/*unknown_9e_d7ef:*/ brk $10
/*unknown_9e_d7f1:*/ sta $6900.w
/*unknown_9e_d7f4:*/ brk $3a
@unknown_9e_d7f6: brk $1b
/*unknown_9e_d7f8:*/ brk $03
@unknown_9e_d7fa: brk $00
@unknown_9e_d7fc: brk $00
/*unknown_9e_d7fe:*/ brk $00
/*unknown_9e_d800:*/ sec
/*unknown_9e_d801:*/ beq @unknown_9e_d863
/*unknown_9e_d803:*/ cpx #$c0
/*unknown_9e_d805:*/ cpy #$80
/*unknown_9e_d807:*/ bra @unknown_9e_d809
@unknown_9e_d809: brk $00
/*unknown_9e_d80b:*/ brk $00
/*unknown_9e_d80d:*/ brk $00
/*unknown_9e_d80f:*/ brk $00
/*unknown_9e_d811:*/ rts

/*unknown_9e_d812:*/ brk $c0
/*unknown_9e_d814:*/ brk $80
/*unknown_9e_d816:*/ brk $00
/*unknown_9e_d818:*/ brk $00
/*unknown_9e_d81a:*/ brk $00
/*unknown_9e_d81c:*/ brk $00
/*unknown_9e_d81e:*/ brk $00
/*unknown_9e_d820:*/ asl $07
/*unknown_9e_d822:*/ trb $321f.w
/*unknown_9e_d825:*/ and $5f3f2f, X
/*unknown_9e_d829:*/ adc $7f7f7f, X
/*unknown_9e_d82d:*/ adc $07ffff, X
/*unknown_9e_d831:*/ ora [$1f]
/*unknown_9e_d833:*/ ora $3f3f.w, X
/*unknown_9e_d836:*/ and $70703f, X
/*unknown_9e_d83a:*/ rts

/*unknown_9e_d83b:*/ rts

/*unknown_9e_d83c:*/ rts

/*unknown_9e_d83d:*/ rts

/*unknown_9e_d83e:*/ ldy #$a0
/*unknown_9e_d840:*/ brk $c0
/*unknown_9e_d842:*/ bra @unknown_9e_d8a4
/*unknown_9e_d844:*/ jmp ($f2fc.w, X)
/*unknown_9e_d847:*/ inc $ffe3.w, X
/*unknown_9e_d84a:*/ cmp [$ff]
/*unknown_9e_d84c:*/ cpy $ff
/*unknown_9e_d84e:*/ cmp $ff
/*unknown_9e_d850:*/ cpy #$c0
/*unknown_9e_d852:*/ rts

/*unknown_9e_d853:*/ cpx #$e0
/*unknown_9e_d855:*/ cpx #$c0
/*unknown_9e_d857:*/ jmp [$ba80]
/*unknown_9e_d85a:*/ brk $64
/*unknown_9e_d85c:*/ bpl $43 ; $d8a1.w
/*unknown_9e_d85e:*/ brk $4a
/*unknown_9e_d860:*/ brk $00
@unknown_9e_d862: clc
@unknown_9e_d863: clc
/*unknown_9e_d864:*/ rol $6f24.w, X
/*unknown_9e_d867:*/ phk
/*unknown_9e_d868:*/ bvs @unknown_9e_d8ba
/*unknown_9e_d86a:*/ bmi $20 ; $d88c.w
/*unknown_9e_d86c:*/ bpl $10 ; $d87e.w
/*unknown_9e_d86e:*/ bpl $10 ; $d880.w
/*unknown_9e_d870:*/ brk $00
/*unknown_9e_d872:*/ brk $00
@unknown_9e_d874: inc A
/*unknown_9e_d875:*/ asl A
@unknown_9e_d876: bit $10
/*unknown_9e_d878:*/ jsr $1020.w
/*unknown_9e_d87b:*/ bpl @unknown_9e_d87d
@unknown_9e_d87d: brk $00
/*unknown_9e_d87f:*/ brk $bd
/*unknown_9e_d881:*/ sbc $fdc7.w, X
/*unknown_9e_d884:*/ adc $7f7f7d, X
/*unknown_9e_d888:*/ rol $003e.w, X
/*unknown_9e_d88b:*/ brk $00
/*unknown_9e_d88d:*/ brk $00
/*unknown_9e_d88f:*/ brk $00
/*unknown_9e_d891:*/ inc $7c02.w, X
/*unknown_9e_d894:*/ cop $7a
/*unknown_9e_d896:*/ brk $38
/*unknown_9e_d898:*/ brk $00
/*unknown_9e_d89a:*/ brk $00
/*unknown_9e_d89c:*/ brk $00
/*unknown_9e_d89e:*/ brk $00
@unknown_9e_d8a0: brk $00
/*unknown_9e_d8a2:*/ brk $00
@unknown_9e_d8a4: brk $00
/*unknown_9e_d8a6:*/ rol $473e.w, X
/*unknown_9e_d8a9:*/ adc $fd85.w, X
/*unknown_9e_d8ac:*/ sta $c7fd.w
/*unknown_9e_d8af:*/ sbc $000000.l, X
/*unknown_9e_d8b3:*/ brk $00
/*unknown_9e_d8b5:*/ brk $00
/*unknown_9e_d8b7:*/ rol $6c12.w, X
@unknown_9e_d8ba: jsr $20ce.w
/*unknown_9e_d8bd:*/ dec $cc02.w, X
/*unknown_9e_d8c0:*/ sei
/*unknown_9e_d8c1:*/ pla
/*unknown_9e_d8c2:*/ jsr ($dee4.w, X)
/*unknown_9e_d8c5:*/ sta ($ef)
/*unknown_9e_d8c7:*/ bit #$f7
/*unknown_9e_d8c9:*/ cmp $7e
/*unknown_9e_d8cb:*/ per $343c ; $0d0a.w
/*unknown_9e_d8ce:*/ clc
/*unknown_9e_d8cf:*/ clc
/*unknown_9e_d8d0:*/ bpl @unknown_9e_d862
/*unknown_9e_d8d2:*/ sec
/*unknown_9e_d8d3:*/ php
/*unknown_9e_d8d4:*/ jmp $526e24
/*unknown_9e_d8d8:*/ rol $2a, X
/*unknown_9e_d8da:*/ trb $0814.w
/*unknown_9e_d8dd:*/ php
/*unknown_9e_d8de:*/ brk $00
/*unknown_9e_d8e0:*/ adc $ff7fff, X
/*unknown_9e_d8e4:*/ adc $3fffff, X
/*unknown_9e_d8e8:*/ sbc $f3ffff, X
/*unknown_9e_d8ec:*/ adc $383e70, X
/*unknown_9e_d8f0:*/ ldy #$a0
/*unknown_9e_d8f2:*/ bra @unknown_9e_d874
/*unknown_9e_d8f4:*/ bra @unknown_9e_d876
@unknown_9e_d8f6: cpy #$00
/*unknown_9e_d8f8:*/ bcc @unknown_9e_d90a
/*unknown_9e_d8fa:*/ jsr $2020.w
/*unknown_9e_d8fd:*/ jsr $0101.w
/*unknown_9e_d900:*/ dec $f8fe.w
/*unknown_9e_d903:*/ sed
/*unknown_9e_d904:*/ beq @unknown_9e_d8f6
/*unknown_9e_d906:*/ cpx #$e0
/*unknown_9e_d908:*/ cpy #$c0
@unknown_9e_d90a: cpy #$c0
/*unknown_9e_d90c:*/ cpy #$40
/*unknown_9e_d90e:*/ rti

/*unknown_9e_d90f:*/ rti

/*unknown_9e_d910:*/ brk $38
/*unknown_9e_d912:*/ brk $30
/*unknown_9e_d914:*/ brk $20
/*unknown_9e_d916:*/ brk $00
/*unknown_9e_d918:*/ brk $00
/*unknown_9e_d91a:*/ brk $00
/*unknown_9e_d91c:*/ brk $00
/*unknown_9e_d91e:*/ bra @unknown_9e_d8a0
/*unknown_9e_d920:*/ brk $03
/*unknown_9e_d922:*/ ora ($06, X)
/*unknown_9e_d924:*/ and ($3b)
/*unknown_9e_d926:*/ adc ($73, S), Y
/*unknown_9e_d928:*/ eor [$77], Y
/*unknown_9e_d92a:*/ cmp $ffffff, X
/*unknown_9e_d92e:*/ adc $0303ff
/*unknown_9e_d932:*/ asl $07
/*unknown_9e_d934:*/ ora $330f1b
/*unknown_9e_d938:*/ asl A
/*unknown_9e_d939:*/ and ($00)
/*unknown_9e_d93b:*/ bvs $08 ; $d945.w
/*unknown_9e_d93d:*/ cld
/*unknown_9e_d93e:*/ brk $d8
/*unknown_9e_d940:*/ rts

/*unknown_9e_d941:*/ cpx #$38
/*unknown_9e_d943:*/ sed
/*unknown_9e_d944:*/ jmp @unknown_9e_f4fc
/*unknown_9e_d947:*/ jsr ($fefa.w, X)
/*unknown_9e_d94a:*/ inc $fefe.w, X
/*unknown_9e_d94d:*/ inc $ffff.w, X
/*unknown_9e_d950:*/ cpx #$e0
/*unknown_9e_d952:*/ sed
/*unknown_9e_d953:*/ clv
/*unknown_9e_d954:*/ jsr ($fcfc.w, X)
/*unknown_9e_d957:*/ jsr ($1e1e.w, X)
/*unknown_9e_d95a:*/ asl $060e.w
/*unknown_9e_d95d:*/ asl $05
/*unknown_9e_d95f:*/ ora $3e
/*unknown_9e_d961:*/ rol $1c
/*unknown_9e_d963:*/ trb $0000.w
/*unknown_9e_d966:*/ brk $00
/*unknown_9e_d968:*/ brk $00
/*unknown_9e_d96a:*/ brk $00
/*unknown_9e_d96c:*/ brk $00
/*unknown_9e_d96e:*/ brk $00
/*unknown_9e_d970:*/ clc
/*unknown_9e_d971:*/ clc
/*unknown_9e_d972:*/ brk $00
/*unknown_9e_d974:*/ brk $00
/*unknown_9e_d976:*/ brk $00
/*unknown_9e_d978:*/ brk $00
/*unknown_9e_d97a:*/ brk $00
/*unknown_9e_d97c:*/ brk $00
/*unknown_9e_d97e:*/ brk $00
/*unknown_9e_d980:*/ jsr ($86fc.w, X)
/*unknown_9e_d983:*/ inc $ff93.w, X
/*unknown_9e_d986:*/ sbc $ff, S
/*unknown_9e_d988:*/ sbc $7f
/*unknown_9e_d98a:*/ cmp $fb9f.w, Y
/*unknown_9e_d98d:*/ sta $004e7e.l, X
/*unknown_9e_d991:*/ jsr ($c608.w, X)
/*unknown_9e_d994:*/ tsb $db
/*unknown_9e_d996:*/ sty $73
/*unknown_9e_d998:*/ cpy #$37
/*unknown_9e_d99a:*/ rti

/*unknown_9e_d99b:*/ and $304e60, X
/*unknown_9e_d99f:*/ rol $00, X
/*unknown_9e_d9a1:*/ brk $01
/*unknown_9e_d9a3:*/ ora ($03, X)
/*unknown_9e_d9a5:*/ ora $03, S
/*unknown_9e_d9a7:*/ cop $01
/*unknown_9e_d9a9:*/ ora ($01, X)
/*unknown_9e_d9ab:*/ ora ($00, X)
/*unknown_9e_d9ad:*/ brk $00
/*unknown_9e_d9af:*/ brk $00
/*unknown_9e_d9b1:*/ brk $00
/*unknown_9e_d9b3:*/ brk $00
/*unknown_9e_d9b5:*/ brk $01
/*unknown_9e_d9b7:*/ ora ($00, X)
/*unknown_9e_d9b9:*/ brk $00
/*unknown_9e_d9bb:*/ brk $00
/*unknown_9e_d9bd:*/ brk $00
/*unknown_9e_d9bf:*/ brk $00
/*unknown_9e_d9c1:*/ brk $18
/*unknown_9e_d9c3:*/ clc
/*unknown_9e_d9c4:*/ rol $6f24.w, X
/*unknown_9e_d9c7:*/ phk
/*unknown_9e_d9c8:*/ bvs @unknown_9e_da1a
/*unknown_9e_d9ca:*/ bmi $20 ; $d9ec.w
/*unknown_9e_d9cc:*/ bpl $10 ; $d9de.w
/*unknown_9e_d9ce:*/ bpl $10 ; $d9e0.w
/*unknown_9e_d9d0:*/ brk $00
/*unknown_9e_d9d2:*/ brk $00
/*unknown_9e_d9d4:*/ inc A
/*unknown_9e_d9d5:*/ asl A
/*unknown_9e_d9d6:*/ bit $10
/*unknown_9e_d9d8:*/ jsr $1020.w
/*unknown_9e_d9db:*/ bpl @unknown_9e_d9dd
@unknown_9e_d9dd: brk $00
/*unknown_9e_d9df:*/ brk $78
/*unknown_9e_d9e1:*/ pla
/*unknown_9e_d9e2:*/ jsr ($dee4.w, X)
/*unknown_9e_d9e5:*/ sta ($ef)
/*unknown_9e_d9e7:*/ bit #$f7
/*unknown_9e_d9e9:*/ cmp $7e
/*unknown_9e_d9eb:*/ per $343c ; $0e2a.w
/*unknown_9e_d9ee:*/ clc
/*unknown_9e_d9ef:*/ clc
/*unknown_9e_d9f0:*/ bpl ($90 - $100) ; $d982.w
/*unknown_9e_d9f2:*/ sec
/*unknown_9e_d9f3:*/ php
/*unknown_9e_d9f4:*/ jmp $526e24
/*unknown_9e_d9f8:*/ rol $2a, X
/*unknown_9e_d9fa:*/ trb $0814.w
/*unknown_9e_d9fd:*/ php
/*unknown_9e_d9fe:*/ brk $00
/*unknown_9e_da00:*/ sbc [$ff], Y
/*unknown_9e_da02:*/ cmp $ff, S
/*unknown_9e_da04:*/ sta $ff, S
/*unknown_9e_da06:*/ cmp $ff, S
/*unknown_9e_da08:*/ sbc $7f7fff
/*unknown_9e_da0c:*/ asl $06
/*unknown_9e_da0e:*/ cop $02
/*unknown_9e_da10:*/ brk $7c
/*unknown_9e_da12:*/ php
/*unknown_9e_da13:*/ stz $00
/*unknown_9e_da15:*/ rep #$00
/*unknown_9e_da17:*/ inc $be00.w
@unknown_9e_da1a: brk $5c
/*unknown_9e_da1c:*/ ora ($01, X)
/*unknown_9e_da1e:*/ ora ($01, X)
/*unknown_9e_da20:*/ inc $feff.w, X
/*unknown_9e_da23:*/ sbc $fffffe, X
/*unknown_9e_da27:*/ jsr ($ffff.w, X)
/*unknown_9e_da2a:*/ sbc $0efe4f, X
/*unknown_9e_da2e:*/ jmp ($051c.w, X)
/*unknown_9e_da31:*/ ora $01
/*unknown_9e_da33:*/ ora ($01, X)
/*unknown_9e_da35:*/ ora ($03, X)
/*unknown_9e_da37:*/ brk $01
/*unknown_9e_da39:*/ php
/*unknown_9e_da3a:*/ brk $04
/*unknown_9e_da3c:*/ brk $04
/*unknown_9e_da3e:*/ bra ($80 - $100) ; $d9c0.w
/*unknown_9e_da40:*/ brk $03
/*unknown_9e_da42:*/ cop $05
/*unknown_9e_da44:*/ asl A
/*unknown_9e_da45:*/ ora $030b0b
/*unknown_9e_da49:*/ ora $07, S
/*unknown_9e_da4b:*/ ora $0b
/*unknown_9e_da4d:*/ phd
/*unknown_9e_da4e:*/ ora $03030f
/*unknown_9e_da52:*/ ora $06
@unknown_9e_da54: ora $090d0f
/*unknown_9e_da58:*/ tsb $0a00.w
/*unknown_9e_da5b:*/ brk $00
/*unknown_9e_da5d:*/ tsb $04
/*unknown_9e_da5f:*/ tsb $e0
/*unknown_9e_da61:*/ cpx #$b8
/*unknown_9e_da63:*/ sed
/*unknown_9e_da64:*/ cpy $f4fc.w
/*unknown_9e_da67:*/ jsr ($fefa.w, X)
/*unknown_9e_da6a:*/ inc $fefe.w, X
/*unknown_9e_da6d:*/ inc $ffff.w, X
/*unknown_9e_da70:*/ cpx #$e0
/*unknown_9e_da72:*/ sed
/*unknown_9e_da73:*/ sed
/*unknown_9e_da74:*/ jsr ($fcfc.w, X)
/*unknown_9e_da77:*/ jsr ($1e1e.w, X)
/*unknown_9e_da7a:*/ asl $060e.w
/*unknown_9e_da7d:*/ asl $05
/*unknown_9e_da7f:*/ ora $00
/*unknown_9e_da81:*/ brk $01
/*unknown_9e_da83:*/ ora ($03, X)
/*unknown_9e_da85:*/ ora $02, S
/*unknown_9e_da87:*/ ora $02, S
/*unknown_9e_da89:*/ ora $02, S
/*unknown_9e_da8b:*/ ora $03, S
/*unknown_9e_da8d:*/ ora $03, S
/*unknown_9e_da8f:*/ cop $00
/*unknown_9e_da91:*/ brk $00
/*unknown_9e_da93:*/ brk $00
/*unknown_9e_da95:*/ ora ($00, X)
/*unknown_9e_da97:*/ ora $00, S
/*unknown_9e_da99:*/ ora $00, S
/*unknown_9e_da9b:*/ ora $00, S
/*unknown_9e_da9d:*/ ora $01, S
/*unknown_9e_da9f:*/ ora ($f8, X)
/*unknown_9e_daa1:*/ sed
/*unknown_9e_daa2:*/ ldy $02fc.w
/*unknown_9e_daa5:*/ inc $fe82.w, X
/*unknown_9e_daa8:*/ plb
/*unknown_9e_daa9:*/ sbc $ffffab, X
/*unknown_9e_daad:*/ sbc $0043df.l, X
/*unknown_9e_dab1:*/ sed
/*unknown_9e_dab2:*/ bpl ($ec - $100) ; $daa0.w
/*unknown_9e_dab4:*/ php
/*unknown_9e_dab5:*/ ldx $00
/*unknown_9e_dab7:*/ ldx $ae00.w
/*unknown_9e_daba:*/ brk $de
/*unknown_9e_dabc:*/ brk $50
/*unknown_9e_dabe:*/ jmp [$0024]
/*unknown_9e_dac1:*/ brk $e0
/*unknown_9e_dac3:*/ rts

/*unknown_9e_dac4:*/ beq $50 ; $db16.w
/*unknown_9e_dac6:*/ bne ($d0 - $100) ; $da98.w
/*unknown_9e_dac8:*/ beq $50 ; $db1a.w
/*unknown_9e_daca:*/ beq $50 ; $db1c.w
/*unknown_9e_dacc:*/ cpx #$e0
/*unknown_9e_dace:*/ brk $00
/*unknown_9e_dad0:*/ brk $00
/*unknown_9e_dad2:*/ bra @unknown_9e_da54
/*unknown_9e_dad4:*/ ldy #$20
/*unknown_9e_dad6:*/ bra $20 ; $daf8.w
/*unknown_9e_dad8:*/ ldy #$00
/*unknown_9e_dada:*/ ldy #$a0
/*unknown_9e_dadc:*/ brk $00
/*unknown_9e_dade:*/ brk $00
/*unknown_9e_dae0:*/ brk $00
/*unknown_9e_dae2:*/ sbc $81ff81, X
/*unknown_9e_dae6:*/ sta $83, S
/*unknown_9e_dae8:*/ sbc $81ff81, X
/*unknown_9e_daec:*/ sbc $0000ff.l, X
/*unknown_9e_daf0:*/ brk $00
/*unknown_9e_daf2:*/ ror $7e7e.w, X
/*unknown_9e_daf5:*/ brk $02
/*unknown_9e_daf7:*/ jmp ($007e.w, X)
/*unknown_9e_dafa:*/ ror $007e.w, X
/*unknown_9e_dafd:*/ brk $00
/*unknown_9e_daff:*/ brk $60
/*unknown_9e_db01:*/ cpx #$c0
/*unknown_9e_db03:*/ cpy #$80
/*unknown_9e_db05:*/ bra @unknown_9e_db07
@unknown_9e_db07: brk $00
/*unknown_9e_db09:*/ brk $00
/*unknown_9e_db0b:*/ brk $00
/*unknown_9e_db0d:*/ brk $00
/*unknown_9e_db0f:*/ brk $00
/*unknown_9e_db11:*/ cpy #$00
/*unknown_9e_db13:*/ bra @unknown_9e_db15
@unknown_9e_db15: brk $00
/*unknown_9e_db17:*/ brk $00
/*unknown_9e_db19:*/ brk $00
/*unknown_9e_db1b:*/ brk $00
/*unknown_9e_db1d:*/ brk $00
/*unknown_9e_db1f:*/ brk $84
/*unknown_9e_db21:*/ sbc $efffc6, X
/*unknown_9e_db25:*/ sbc $001f19.l, X
/*unknown_9e_db29:*/ brk $00
/*unknown_9e_db2b:*/ brk $00
/*unknown_9e_db2d:*/ brk $00
/*unknown_9e_db2f:*/ brk $10
/*unknown_9e_db31:*/ cmp [$00]
/*unknown_9e_db33:*/ rtl

/*unknown_9e_db34:*/ brk $38
/*unknown_9e_db36:*/ brk $12
/*unknown_9e_db38:*/ brk $00
/*unknown_9e_db3a:*/ brk $00
/*unknown_9e_db3c:*/ brk $00
/*unknown_9e_db3e:*/ brk $00
/*unknown_9e_db40:*/ ora [$0f]
/*unknown_9e_db42:*/ ora $dfdf0f
/*unknown_9e_db46:*/ sbc $fffeff, X
/*unknown_9e_db4a:*/ jsr ($3cff.w, X)
/*unknown_9e_db4d:*/ sbc $0cff04, X
/*unknown_9e_db51:*/ tsb $0c0c.w
/*unknown_9e_db54:*/ tsb $080c.w
/*unknown_9e_db57:*/ dey
/*unknown_9e_db58:*/ brk $83
/*unknown_9e_db5a:*/ brk $46
/*unknown_9e_db5c:*/ brk $f6
/*unknown_9e_db5e:*/ brk $9c
/*unknown_9e_db60:*/ inc $feff.w, X
/*unknown_9e_db63:*/ sbc $fffffe, X
/*unknown_9e_db67:*/ inc $fe3e.w, X
/*unknown_9e_db6a:*/ ora $f03cff, X
@unknown_9e_db6e: bit $05f4.w, X
@unknown_9e_db71: ora $05
/*unknown_9e_db73:*/ ora $01
/*unknown_9e_db75:*/ ora ($07, X)
@unknown_9e_db77: asl $04
/*unknown_9e_db79:*/ sbc $80, X
/*unknown_9e_db7b:*/ bmi @unknown_9e_db7d
@unknown_9e_db7d: rts

/*unknown_9e_db7e:*/ brk $e0
/*unknown_9e_db80:*/ ora [$07]
/*unknown_9e_db82:*/ ora $331f.w, X
/*unknown_9e_db85:*/ and $5f3f2f, X
/*unknown_9e_db89:*/ adc $7f7f7f, X
/*unknown_9e_db8d:*/ adc $07ffff, X
/*unknown_9e_db91:*/ ora [$1f]
/*unknown_9e_db93:*/ ora $3f3f3f, X
/*unknown_9e_db97:*/ and $707878, X
/*unknown_9e_db9b:*/ bvs $70 ; $dc0d.w
/*unknown_9e_db9d:*/ bvs ($b0 - $100) ; $db4f.w
@unknown_9e_db9f: bcs @unknown_9e_dba1
@unknown_9e_dba1: cpy #$40
/*unknown_9e_dba3:*/ ldy #$50
/*unknown_9e_dba5:*/ beq @unknown_9e_db77
/*unknown_9e_dba7:*/ bne ($c0 - $100) ; $db69.w
/*unknown_9e_dba9:*/ cpy #$e0
/*unknown_9e_dbab:*/ ldy #$d0
/*unknown_9e_dbad:*/ bne @unknown_9e_db9f
/*unknown_9e_dbaf:*/ beq @unknown_9e_db71
/*unknown_9e_dbb1:*/ cpy #$a0
/*unknown_9e_dbb3:*/ rts

@unknown_9e_dbb4: beq ($f0 - $100) ; $dba6.w
/*unknown_9e_dbb6:*/ bcs ($90 - $100) ; $db48.w
/*unknown_9e_dbb8:*/ bmi @unknown_9e_dbba
@unknown_9e_dbba: bvc @unknown_9e_dbbc
@unknown_9e_dbbc: brk $20
/*unknown_9e_dbbe:*/ jsr $7e20.w
/*unknown_9e_dbc1:*/ adc ($3c)
/*unknown_9e_dbc3:*/ bit $18
/*unknown_9e_dbc5:*/ clc
/*unknown_9e_dbc6:*/ brk $00
/*unknown_9e_dbc8:*/ brk $00
/*unknown_9e_dbca:*/ brk $00
/*unknown_9e_dbcc:*/ brk $00
/*unknown_9e_dbce:*/ brk $00
/*unknown_9e_dbd0:*/ tsb $1820.w
/*unknown_9e_dbd3:*/ clc
/*unknown_9e_dbd4:*/ brk $00
/*unknown_9e_dbd6:*/ brk $00
/*unknown_9e_dbd8:*/ brk $00
/*unknown_9e_dbda:*/ brk $00
/*unknown_9e_dbdc:*/ brk $00
/*unknown_9e_dbde:*/ brk $00
/*unknown_9e_dbe0:*/ brk $00
/*unknown_9e_dbe2:*/ brk $00
/*unknown_9e_dbe4:*/ bra ($80 - $100) ; $db66.w
/*unknown_9e_dbe6:*/ bra ($80 - $100) ; $db68.w
/*unknown_9e_dbe8:*/ cpy #$40
/*unknown_9e_dbea:*/ cpy #$40
/*unknown_9e_dbec:*/ bra @unknown_9e_db6e
/*unknown_9e_dbee:*/ brk $00
/*unknown_9e_dbf0:*/ brk $00
/*unknown_9e_dbf2:*/ brk $00
/*unknown_9e_dbf4:*/ brk $00
/*unknown_9e_dbf6:*/ brk $80
@unknown_9e_dbf8: bra ($80 - $100) ; $db7a.w
/*unknown_9e_dbfa:*/ bra @unknown_9e_dbfc
@unknown_9e_dbfc: brk $00
/*unknown_9e_dbfe:*/ brk $00
/*unknown_9e_dc00:*/ rol $413e.w, X
/*unknown_9e_dc03:*/ adc $92ff84, X
/*unknown_9e_dc07:*/ sbc $a6ff89, X
/*unknown_9e_dc0b:*/ inc $fede.w, X
/*unknown_9e_dc0e:*/ sbc $00f9.w, Y
/*unknown_9e_dc11:*/ rol $6a10.w, X
@unknown_9e_dc14: brk $e5
@unknown_9e_dc16: jsr $00d3.w
/*unknown_9e_dc19:*/ wai
/*unknown_9e_dc1a:*/ brk $ef
/*unknown_9e_dc1c:*/ cop $79
/*unknown_9e_dc1e:*/ brk $76
/*unknown_9e_dc20:*/ brk $00
/*unknown_9e_dc22:*/ cpx #$60
/*unknown_9e_dc24:*/ beq @unknown_9e_dc76
/*unknown_9e_dc26:*/ bne @unknown_9e_dbf8
/*unknown_9e_dc28:*/ beq $50 ; $dc7a.w
/*unknown_9e_dc2a:*/ beq $50 ; $dc7c.w
/*unknown_9e_dc2c:*/ cpx #$e0
/*unknown_9e_dc2e:*/ brk $00
/*unknown_9e_dc30:*/ brk $00
/*unknown_9e_dc32:*/ bra @unknown_9e_dbb4
/*unknown_9e_dc34:*/ ldy #$20
/*unknown_9e_dc36:*/ bra $20 ; $dc58.w
/*unknown_9e_dc38:*/ ldy #$00
/*unknown_9e_dc3a:*/ ldy #$a0
/*unknown_9e_dc3c:*/ brk $00
/*unknown_9e_dc3e:*/ brk $00
/*unknown_9e_dc40:*/ ora $001f.w, Y
/*unknown_9e_dc43:*/ brk $00
/*unknown_9e_dc45:*/ brk $00
/*unknown_9e_dc47:*/ brk $00
/*unknown_9e_dc49:*/ brk $00
/*unknown_9e_dc4b:*/ brk $00
/*unknown_9e_dc4d:*/ brk $00
/*unknown_9e_dc4f:*/ brk $00
/*unknown_9e_dc51:*/ tsb $00
/*unknown_9e_dc53:*/ brk $00
/*unknown_9e_dc55:*/ brk $00
/*unknown_9e_dc57:*/ brk $00
/*unknown_9e_dc59:*/ brk $00
/*unknown_9e_dc5b:*/ brk $00
/*unknown_9e_dc5d:*/ brk $00
/*unknown_9e_dc5f:*/ brk $00
/*unknown_9e_dc61:*/ brk $ff
/*unknown_9e_dc63:*/ sta ($ff, X)
/*unknown_9e_dc65:*/ sta ($83, X)
/*unknown_9e_dc67:*/ sta $ff, S
/*unknown_9e_dc69:*/ sta ($ff, X)
/*unknown_9e_dc6b:*/ sta ($ff, X)
/*unknown_9e_dc6d:*/ sbc $000000.l, X
/*unknown_9e_dc71:*/ brk $7e
/*unknown_9e_dc73:*/ ror $007e.w, X
@unknown_9e_dc76: cop $7c
/*unknown_9e_dc78:*/ ror $7e00.w, X
/*unknown_9e_dc7b:*/ ror $0000.w, X
/*unknown_9e_dc7e:*/ brk $00
@unknown_9e_dc80: adc $ff7fff, X
/*unknown_9e_dc84:*/ adc $7fffff, X
/*unknown_9e_dc88:*/ adc $fbff7f, X
/*unknown_9e_dc8c:*/ adc $303b71, X
/*unknown_9e_dc90:*/ ldy #$a0
@unknown_9e_dc92: bra @unknown_9e_dc14
/*unknown_9e_dc94:*/ bra @unknown_9e_dc16
/*unknown_9e_dc96:*/ dey
/*unknown_9e_dc97:*/ php
/*unknown_9e_dc98:*/ sec
/*unknown_9e_dc99:*/ lda $1010.w, Y
/*unknown_9e_dc9c:*/ brk $00
/*unknown_9e_dc9e:*/ tsb $04
/*unknown_9e_dca0:*/ beq @unknown_9e_dc92
/*unknown_9e_dca2:*/ sed
/*unknown_9e_dca3:*/ sed
/*unknown_9e_dca4:*/ cpy $86fc.w
/*unknown_9e_dca7:*/ inc $ff03.w, X
/*unknown_9e_dcaa:*/ sta $ff, S
/*unknown_9e_dcac:*/ cmp [$ff]
/*unknown_9e_dcae:*/ sbc $30ff.w, X
/*unknown_9e_dcb1:*/ bmi @unknown_9e_dcb3
@unknown_9e_dcb3: sec
/*unknown_9e_dcb4:*/ brk $7c
/*unknown_9e_dcb6:*/ brk $cc
/*unknown_9e_dcb8:*/ bpl @unknown_9e_dc80
/*unknown_9e_dcba:*/ brk $e6
/*unknown_9e_dcbc:*/ brk $7c
/*unknown_9e_dcbe:*/ brk $3b
/*unknown_9e_dcc0:*/ brk $03
/*unknown_9e_dcc2:*/ cop $05
/*unknown_9e_dcc4:*/ asl A
/*unknown_9e_dcc5:*/ ora $030b0b
/*unknown_9e_dcc9:*/ ora $07, S
/*unknown_9e_dccb:*/ ora $0b
/*unknown_9e_dccd:*/ phd
/*unknown_9e_dcce:*/ ora $03030f
/*unknown_9e_dcd2:*/ ora $06
@unknown_9e_dcd4: ora $090d0f
/*unknown_9e_dcd8:*/ tsb $0a00.w
/*unknown_9e_dcdb:*/ brk $00
/*unknown_9e_dcdd:*/ tsb $04
/*unknown_9e_dcdf:*/ tsb $e0
/*unknown_9e_dce1:*/ cpx #$b8
/*unknown_9e_dce3:*/ sed
/*unknown_9e_dce4:*/ cpy $f4fc.w
/*unknown_9e_dce7:*/ jsr ($fefa.w, X)
/*unknown_9e_dcea:*/ inc $fefe.w, X
/*unknown_9e_dced:*/ inc $ffff.w, X
/*unknown_9e_dcf0:*/ cpx #$e0
/*unknown_9e_dcf2:*/ sed
/*unknown_9e_dcf3:*/ sed
/*unknown_9e_dcf4:*/ jsr ($fcfc.w, X)
/*unknown_9e_dcf7:*/ jsr ($1e1e.w, X)
/*unknown_9e_dcfa:*/ asl $060e.w
/*unknown_9e_dcfd:*/ asl $05
/*unknown_9e_dcff:*/ ora $00
/*unknown_9e_dd01:*/ brk $01
/*unknown_9e_dd03:*/ ora ($03, X)
/*unknown_9e_dd05:*/ ora $02, S
/*unknown_9e_dd07:*/ ora $02, S
/*unknown_9e_dd09:*/ ora $02, S
/*unknown_9e_dd0b:*/ ora $03, S
/*unknown_9e_dd0d:*/ ora $03, S
/*unknown_9e_dd0f:*/ cop $00
/*unknown_9e_dd11:*/ brk $00
/*unknown_9e_dd13:*/ brk $00
/*unknown_9e_dd15:*/ ora ($00, X)
/*unknown_9e_dd17:*/ ora $00, S
/*unknown_9e_dd19:*/ ora $00, S
/*unknown_9e_dd1b:*/ ora $00, S
/*unknown_9e_dd1d:*/ ora $01, S
/*unknown_9e_dd1f:*/ ora ($f8, X)
/*unknown_9e_dd21:*/ sed
/*unknown_9e_dd22:*/ ldy $02fc.w
/*unknown_9e_dd25:*/ inc $fe82.w, X
/*unknown_9e_dd28:*/ plb
/*unknown_9e_dd29:*/ sbc $ffffab, X
/*unknown_9e_dd2d:*/ sbc $0043df.l, X
/*unknown_9e_dd31:*/ sed
/*unknown_9e_dd32:*/ bpl ($ec - $100) ; $dd20.w
/*unknown_9e_dd34:*/ php
/*unknown_9e_dd35:*/ ldx $00
/*unknown_9e_dd37:*/ ldx $ae00.w
/*unknown_9e_dd3a:*/ brk $de
/*unknown_9e_dd3c:*/ brk $50
/*unknown_9e_dd3e:*/ jmp [$0024]
/*unknown_9e_dd41:*/ brk $e0
/*unknown_9e_dd43:*/ rts

/*unknown_9e_dd44:*/ beq $50 ; $dd96.w
/*unknown_9e_dd46:*/ bne ($d0 - $100) ; $dd18.w
/*unknown_9e_dd48:*/ beq $50 ; $dd9a.w
/*unknown_9e_dd4a:*/ beq $50 ; $dd9c.w
/*unknown_9e_dd4c:*/ cpx #$e0
/*unknown_9e_dd4e:*/ brk $00
/*unknown_9e_dd50:*/ brk $00
/*unknown_9e_dd52:*/ bra @unknown_9e_dcd4
/*unknown_9e_dd54:*/ ldy #$20
/*unknown_9e_dd56:*/ bra $20 ; $dd78.w
/*unknown_9e_dd58:*/ ldy #$00
/*unknown_9e_dd5a:*/ ldy #$a0
/*unknown_9e_dd5c:*/ brk $00
/*unknown_9e_dd5e:*/ brk $00
/*unknown_9e_dd60:*/ brk $00
/*unknown_9e_dd62:*/ sbc $81ff81, X
/*unknown_9e_dd66:*/ sta $83, S
/*unknown_9e_dd68:*/ sbc $81ff81, X
/*unknown_9e_dd6c:*/ sbc $0000ff.l, X
/*unknown_9e_dd70:*/ brk $00
/*unknown_9e_dd72:*/ ror $7e7e.w, X
/*unknown_9e_dd75:*/ brk $02
/*unknown_9e_dd77:*/ jmp ($007e.w, X)
/*unknown_9e_dd7a:*/ ror $007e.w, X
/*unknown_9e_dd7d:*/ brk $00
/*unknown_9e_dd7f:*/ brk $60
/*unknown_9e_dd81:*/ cpx #$c0
/*unknown_9e_dd83:*/ cpy #$80
/*unknown_9e_dd85:*/ bra @unknown_9e_dd87
@unknown_9e_dd87: brk $00
/*unknown_9e_dd89:*/ brk $00
/*unknown_9e_dd8b:*/ brk $00
/*unknown_9e_dd8d:*/ brk $00
/*unknown_9e_dd8f:*/ brk $00
/*unknown_9e_dd91:*/ cpy #$00
/*unknown_9e_dd93:*/ bra @unknown_9e_dd95
@unknown_9e_dd95: brk $00
/*unknown_9e_dd97:*/ brk $00
/*unknown_9e_dd99:*/ brk $00
/*unknown_9e_dd9b:*/ brk $00
/*unknown_9e_dd9d:*/ brk $00
/*unknown_9e_dd9f:*/ brk $84
/*unknown_9e_dda1:*/ sbc $efffc6, X
/*unknown_9e_dda5:*/ sbc $001f19.l, X
/*unknown_9e_dda9:*/ brk $00
/*unknown_9e_ddab:*/ brk $00
/*unknown_9e_ddad:*/ brk $00
/*unknown_9e_ddaf:*/ brk $10
/*unknown_9e_ddb1:*/ cmp [$00]
/*unknown_9e_ddb3:*/ rtl

/*unknown_9e_ddb4:*/ brk $38
/*unknown_9e_ddb6:*/ brk $12
/*unknown_9e_ddb8:*/ brk $00
/*unknown_9e_ddba:*/ brk $00
/*unknown_9e_ddbc:*/ brk $00
/*unknown_9e_ddbe:*/ brk $00
/*unknown_9e_ddc0:*/ ora [$0f]
/*unknown_9e_ddc2:*/ ora $dfdf0f
/*unknown_9e_ddc6:*/ sbc $fffeff, X
/*unknown_9e_ddca:*/ jsr ($3cff.w, X)
/*unknown_9e_ddcd:*/ sbc $0cff04, X
/*unknown_9e_ddd1:*/ tsb $0c0c.w
/*unknown_9e_ddd4:*/ tsb $080c.w
/*unknown_9e_ddd7:*/ dey
/*unknown_9e_ddd8:*/ brk $83
/*unknown_9e_ddda:*/ brk $46
/*unknown_9e_dddc:*/ brk $f6
/*unknown_9e_ddde:*/ brk $9c
/*unknown_9e_dde0:*/ inc $feff.w, X
/*unknown_9e_dde3:*/ sbc $fffffe, X
/*unknown_9e_dde7:*/ inc $fe3e.w, X
/*unknown_9e_ddea:*/ ora $f03cff, X
@unknown_9e_ddee: bit $05f4.w, X
@unknown_9e_ddf1: ora $05
/*unknown_9e_ddf3:*/ ora $01
/*unknown_9e_ddf5:*/ ora ($07, X)
@unknown_9e_ddf7: asl $04
/*unknown_9e_ddf9:*/ sbc $80, X
/*unknown_9e_ddfb:*/ bmi @unknown_9e_ddfd
@unknown_9e_ddfd: rts

/*unknown_9e_ddfe:*/ brk $e0
/*unknown_9e_de00:*/ ora [$07]
/*unknown_9e_de02:*/ ora $331f.w, X
/*unknown_9e_de05:*/ and $5f3f2f, X
/*unknown_9e_de09:*/ adc $7f7f7f, X
/*unknown_9e_de0d:*/ adc $07ffff, X
/*unknown_9e_de11:*/ ora [$1f]
/*unknown_9e_de13:*/ ora $3f3f3f, X
/*unknown_9e_de17:*/ and $707878, X
/*unknown_9e_de1b:*/ bvs $70 ; $de8d.w
/*unknown_9e_de1d:*/ bvs ($b0 - $100) ; $ddcf.w
@unknown_9e_de1f: bcs @unknown_9e_de21
@unknown_9e_de21: cpy #$40
/*unknown_9e_de23:*/ ldy #$50
/*unknown_9e_de25:*/ beq @unknown_9e_ddf7
/*unknown_9e_de27:*/ bne ($c0 - $100) ; $dde9.w
/*unknown_9e_de29:*/ cpy #$e0
/*unknown_9e_de2b:*/ ldy #$d0
/*unknown_9e_de2d:*/ bne @unknown_9e_de1f
/*unknown_9e_de2f:*/ beq @unknown_9e_ddf1
/*unknown_9e_de31:*/ cpy #$a0
/*unknown_9e_de33:*/ rts

@unknown_9e_de34: beq ($f0 - $100) ; $de26.w
/*unknown_9e_de36:*/ bcs ($90 - $100) ; $ddc8.w
/*unknown_9e_de38:*/ bmi @unknown_9e_de3a
@unknown_9e_de3a: bvc @unknown_9e_de3c
@unknown_9e_de3c: brk $20
/*unknown_9e_de3e:*/ jsr $7e20.w
/*unknown_9e_de41:*/ adc ($3c)
/*unknown_9e_de43:*/ bit $18
/*unknown_9e_de45:*/ clc
/*unknown_9e_de46:*/ brk $00
/*unknown_9e_de48:*/ brk $00
/*unknown_9e_de4a:*/ brk $00
/*unknown_9e_de4c:*/ brk $00
/*unknown_9e_de4e:*/ brk $00
/*unknown_9e_de50:*/ tsb $1820.w
/*unknown_9e_de53:*/ clc
/*unknown_9e_de54:*/ brk $00
/*unknown_9e_de56:*/ brk $00
/*unknown_9e_de58:*/ brk $00
/*unknown_9e_de5a:*/ brk $00
/*unknown_9e_de5c:*/ brk $00
/*unknown_9e_de5e:*/ brk $00
/*unknown_9e_de60:*/ brk $00
/*unknown_9e_de62:*/ brk $00
/*unknown_9e_de64:*/ bra ($80 - $100) ; $dde6.w
/*unknown_9e_de66:*/ bra ($80 - $100) ; $dde8.w
/*unknown_9e_de68:*/ cpy #$40
/*unknown_9e_de6a:*/ cpy #$40
/*unknown_9e_de6c:*/ bra @unknown_9e_ddee
/*unknown_9e_de6e:*/ brk $00
/*unknown_9e_de70:*/ brk $00
/*unknown_9e_de72:*/ brk $00
/*unknown_9e_de74:*/ brk $00
/*unknown_9e_de76:*/ brk $80
@unknown_9e_de78: bra ($80 - $100) ; $ddfa.w
/*unknown_9e_de7a:*/ bra @unknown_9e_de7c
@unknown_9e_de7c: brk $00
/*unknown_9e_de7e:*/ brk $00
/*unknown_9e_de80:*/ rol $413e.w, X
/*unknown_9e_de83:*/ adc $92ff84, X
/*unknown_9e_de87:*/ sbc $a6ff89, X
/*unknown_9e_de8b:*/ inc $fede.w, X
/*unknown_9e_de8e:*/ sbc $00f9.w, Y
/*unknown_9e_de91:*/ rol $6a10.w, X
@unknown_9e_de94: brk $e5
@unknown_9e_de96: jsr $00d3.w
/*unknown_9e_de99:*/ wai
/*unknown_9e_de9a:*/ brk $ef
/*unknown_9e_de9c:*/ cop $79
/*unknown_9e_de9e:*/ brk $76
/*unknown_9e_dea0:*/ brk $00
/*unknown_9e_dea2:*/ cpx #$60
/*unknown_9e_dea4:*/ beq @unknown_9e_def6
/*unknown_9e_dea6:*/ bne @unknown_9e_de78
/*unknown_9e_dea8:*/ beq $50 ; $defa.w
/*unknown_9e_deaa:*/ beq $50 ; $defc.w
/*unknown_9e_deac:*/ cpx #$e0
/*unknown_9e_deae:*/ brk $00
/*unknown_9e_deb0:*/ brk $00
/*unknown_9e_deb2:*/ bra @unknown_9e_de34
/*unknown_9e_deb4:*/ ldy #$20
/*unknown_9e_deb6:*/ bra $20 ; $ded8.w
/*unknown_9e_deb8:*/ ldy #$00
/*unknown_9e_deba:*/ ldy #$a0
/*unknown_9e_debc:*/ brk $00
/*unknown_9e_debe:*/ brk $00
/*unknown_9e_dec0:*/ ora $001f.w, Y
/*unknown_9e_dec3:*/ brk $00
/*unknown_9e_dec5:*/ brk $00
/*unknown_9e_dec7:*/ brk $00
/*unknown_9e_dec9:*/ brk $00
/*unknown_9e_decb:*/ brk $00
/*unknown_9e_decd:*/ brk $00
/*unknown_9e_decf:*/ brk $00
/*unknown_9e_ded1:*/ tsb $00
/*unknown_9e_ded3:*/ brk $00
/*unknown_9e_ded5:*/ brk $00
/*unknown_9e_ded7:*/ brk $00
/*unknown_9e_ded9:*/ brk $00
/*unknown_9e_dedb:*/ brk $00
/*unknown_9e_dedd:*/ brk $00
/*unknown_9e_dedf:*/ brk $00
/*unknown_9e_dee1:*/ brk $ff
/*unknown_9e_dee3:*/ sta ($ff, X)
/*unknown_9e_dee5:*/ sta ($83, X)
/*unknown_9e_dee7:*/ sta $ff, S
/*unknown_9e_dee9:*/ sta ($ff, X)
/*unknown_9e_deeb:*/ sta ($ff, X)
/*unknown_9e_deed:*/ sbc $000000.l, X
/*unknown_9e_def1:*/ brk $7e
/*unknown_9e_def3:*/ ror $007e.w, X
@unknown_9e_def6: cop $7c
/*unknown_9e_def8:*/ ror $7e00.w, X
/*unknown_9e_defb:*/ ror $0000.w, X
/*unknown_9e_defe:*/ brk $00
@unknown_9e_df00: adc $ff7fff, X
/*unknown_9e_df04:*/ adc $7fffff, X
/*unknown_9e_df08:*/ adc $fbff7f, X
/*unknown_9e_df0c:*/ adc $303b71, X
/*unknown_9e_df10:*/ ldy #$a0
@unknown_9e_df12: bra @unknown_9e_de94
/*unknown_9e_df14:*/ bra @unknown_9e_de96
/*unknown_9e_df16:*/ dey
/*unknown_9e_df17:*/ php
/*unknown_9e_df18:*/ sec
/*unknown_9e_df19:*/ lda $1010.w, Y
/*unknown_9e_df1c:*/ brk $00
/*unknown_9e_df1e:*/ tsb $04
/*unknown_9e_df20:*/ beq @unknown_9e_df12
/*unknown_9e_df22:*/ sed
/*unknown_9e_df23:*/ sed
/*unknown_9e_df24:*/ cpy $86fc.w
/*unknown_9e_df27:*/ inc $ff03.w, X
/*unknown_9e_df2a:*/ sta $ff, S
/*unknown_9e_df2c:*/ cmp [$ff]
/*unknown_9e_df2e:*/ sbc $30ff.w, X
/*unknown_9e_df31:*/ bmi @unknown_9e_df33
@unknown_9e_df33: sec
/*unknown_9e_df34:*/ brk $7c
/*unknown_9e_df36:*/ brk $cc
/*unknown_9e_df38:*/ bpl @unknown_9e_df00
/*unknown_9e_df3a:*/ brk $e6
/*unknown_9e_df3c:*/ brk $7c
/*unknown_9e_df3e:*/ brk $3b
/*unknown_9e_df40:*/ asl $07
/*unknown_9e_df42:*/ trb $321f.w
/*unknown_9e_df45:*/ and $5f3f2f, X
/*unknown_9e_df49:*/ adc $7f7f7f, X
/*unknown_9e_df4d:*/ adc $07ffff, X
/*unknown_9e_df51:*/ ora [$1f]
/*unknown_9e_df53:*/ ora $3f3f.w, X
/*unknown_9e_df56:*/ and $70703f, X
/*unknown_9e_df5a:*/ rts

/*unknown_9e_df5b:*/ rts

/*unknown_9e_df5c:*/ rts

/*unknown_9e_df5d:*/ rts

/*unknown_9e_df5e:*/ ldy #$a0
/*unknown_9e_df60:*/ brk $c0
/*unknown_9e_df62:*/ bra @unknown_9e_dfc4
/*unknown_9e_df64:*/ jmp ($f2fc.w, X)
/*unknown_9e_df67:*/ inc $ffe3.w, X
/*unknown_9e_df6a:*/ cmp [$ff]
/*unknown_9e_df6c:*/ cpy $ff
/*unknown_9e_df6e:*/ cmp $ff
/*unknown_9e_df70:*/ cpy #$c0
/*unknown_9e_df72:*/ rts

/*unknown_9e_df73:*/ cpx #$e0
/*unknown_9e_df75:*/ cpx #$c0
/*unknown_9e_df77:*/ jmp [$ba80]
/*unknown_9e_df7a:*/ brk $64
/*unknown_9e_df7c:*/ bpl $43 ; $dfc1.w
/*unknown_9e_df7e:*/ brk $4a
/*unknown_9e_df80:*/ brk $00
@unknown_9e_df82: clc
/*unknown_9e_df83:*/ clc
/*unknown_9e_df84:*/ rol $6f24.w, X
/*unknown_9e_df87:*/ phk
/*unknown_9e_df88:*/ bvs @unknown_9e_dfda
/*unknown_9e_df8a:*/ bmi $20 ; $dfac.w
/*unknown_9e_df8c:*/ bpl $10 ; $df9e.w
/*unknown_9e_df8e:*/ bpl $10 ; $dfa0.w
/*unknown_9e_df90:*/ brk $00
/*unknown_9e_df92:*/ brk $00
@unknown_9e_df94: inc A
/*unknown_9e_df95:*/ asl A
@unknown_9e_df96: bit $10
/*unknown_9e_df98:*/ jsr $1020.w
/*unknown_9e_df9b:*/ bpl @unknown_9e_df9d
@unknown_9e_df9d: brk $00
/*unknown_9e_df9f:*/ brk $bd
/*unknown_9e_dfa1:*/ sbc $fdc7.w, X
/*unknown_9e_dfa4:*/ adc $7f7f7d, X
/*unknown_9e_dfa8:*/ rol $003e.w, X
/*unknown_9e_dfab:*/ brk $00
/*unknown_9e_dfad:*/ brk $00
/*unknown_9e_dfaf:*/ brk $00
/*unknown_9e_dfb1:*/ inc $7c02.w, X
/*unknown_9e_dfb4:*/ cop $7a
/*unknown_9e_dfb6:*/ brk $38
/*unknown_9e_dfb8:*/ brk $00
/*unknown_9e_dfba:*/ brk $00
/*unknown_9e_dfbc:*/ brk $00
/*unknown_9e_dfbe:*/ brk $00
@unknown_9e_dfc0: brk $00
/*unknown_9e_dfc2:*/ brk $00
@unknown_9e_dfc4: brk $00
/*unknown_9e_dfc6:*/ rol $473e.w, X
/*unknown_9e_dfc9:*/ adc $fd85.w, X
/*unknown_9e_dfcc:*/ sta $c7fd.w
/*unknown_9e_dfcf:*/ sbc $000000.l, X
/*unknown_9e_dfd3:*/ brk $00
/*unknown_9e_dfd5:*/ brk $00
/*unknown_9e_dfd7:*/ rol $6c12.w, X
@unknown_9e_dfda: jsr $20ce.w
/*unknown_9e_dfdd:*/ dec $cc02.w, X
/*unknown_9e_dfe0:*/ sei
/*unknown_9e_dfe1:*/ pla
/*unknown_9e_dfe2:*/ jsr ($dee4.w, X)
/*unknown_9e_dfe5:*/ sta ($ef)
/*unknown_9e_dfe7:*/ bit #$f7
/*unknown_9e_dfe9:*/ cmp $7e
/*unknown_9e_dfeb:*/ per $343c ; $142a.w
/*unknown_9e_dfee:*/ clc
/*unknown_9e_dfef:*/ clc
/*unknown_9e_dff0:*/ bpl @unknown_9e_df82
/*unknown_9e_dff2:*/ sec
/*unknown_9e_dff3:*/ php
/*unknown_9e_dff4:*/ jmp $526e24
/*unknown_9e_dff8:*/ rol $2a, X
/*unknown_9e_dffa:*/ trb $0814.w
/*unknown_9e_dffd:*/ php
/*unknown_9e_dffe:*/ brk $00
/*unknown_9e_e000:*/ adc $ff7fff, X
/*unknown_9e_e004:*/ adc $3fffff, X
/*unknown_9e_e008:*/ sbc $f3ffff, X
/*unknown_9e_e00c:*/ adc $383e70, X
/*unknown_9e_e010:*/ ldy #$a0
/*unknown_9e_e012:*/ bra @unknown_9e_df94
/*unknown_9e_e014:*/ bra @unknown_9e_df96
@unknown_9e_e016: cpy #$00
/*unknown_9e_e018:*/ bcc @unknown_9e_e02a
/*unknown_9e_e01a:*/ jsr $2020.w
/*unknown_9e_e01d:*/ jsr $0101.w
/*unknown_9e_e020:*/ dec $f8fe.w
/*unknown_9e_e023:*/ sed
/*unknown_9e_e024:*/ beq @unknown_9e_e016
/*unknown_9e_e026:*/ cpx #$e0
/*unknown_9e_e028:*/ cpy #$c0
@unknown_9e_e02a: cpy #$c0
/*unknown_9e_e02c:*/ cpy #$40
/*unknown_9e_e02e:*/ rti

/*unknown_9e_e02f:*/ rti

/*unknown_9e_e030:*/ brk $38
/*unknown_9e_e032:*/ brk $30
/*unknown_9e_e034:*/ brk $20
/*unknown_9e_e036:*/ brk $00
/*unknown_9e_e038:*/ brk $00
/*unknown_9e_e03a:*/ brk $00
/*unknown_9e_e03c:*/ brk $00
/*unknown_9e_e03e:*/ bra @unknown_9e_dfc0
/*unknown_9e_e040:*/ brk $03
/*unknown_9e_e042:*/ ora ($06, X)
/*unknown_9e_e044:*/ and ($3b)
/*unknown_9e_e046:*/ adc ($73, S), Y
/*unknown_9e_e048:*/ eor [$77], Y
/*unknown_9e_e04a:*/ cmp $ffffff, X
/*unknown_9e_e04e:*/ adc $0303ff
/*unknown_9e_e052:*/ asl $07
/*unknown_9e_e054:*/ ora $330f1b
/*unknown_9e_e058:*/ asl A
/*unknown_9e_e059:*/ and ($00)
/*unknown_9e_e05b:*/ bvs $08 ; $e065.w
/*unknown_9e_e05d:*/ cld
/*unknown_9e_e05e:*/ brk $d8
/*unknown_9e_e060:*/ rts

/*unknown_9e_e061:*/ cpx #$38
/*unknown_9e_e063:*/ sed
/*unknown_9e_e064:*/ jmp @unknown_9e_f4fc
/*unknown_9e_e067:*/ jsr ($fefa.w, X)
/*unknown_9e_e06a:*/ inc $fefe.w, X
/*unknown_9e_e06d:*/ inc $ffff.w, X
/*unknown_9e_e070:*/ cpx #$e0
/*unknown_9e_e072:*/ sed
/*unknown_9e_e073:*/ clv
/*unknown_9e_e074:*/ jsr ($fcfc.w, X)
/*unknown_9e_e077:*/ jsr ($1e1e.w, X)
/*unknown_9e_e07a:*/ asl $060e.w
/*unknown_9e_e07d:*/ asl $05
/*unknown_9e_e07f:*/ ora $3e
/*unknown_9e_e081:*/ rol $1c
/*unknown_9e_e083:*/ trb $0000.w
/*unknown_9e_e086:*/ brk $00
/*unknown_9e_e088:*/ brk $00
/*unknown_9e_e08a:*/ brk $00
/*unknown_9e_e08c:*/ brk $00
/*unknown_9e_e08e:*/ brk $00
/*unknown_9e_e090:*/ clc
/*unknown_9e_e091:*/ clc
/*unknown_9e_e092:*/ brk $00
/*unknown_9e_e094:*/ brk $00
/*unknown_9e_e096:*/ brk $00
/*unknown_9e_e098:*/ brk $00
/*unknown_9e_e09a:*/ brk $00
/*unknown_9e_e09c:*/ brk $00
/*unknown_9e_e09e:*/ brk $00
/*unknown_9e_e0a0:*/ jsr ($86fc.w, X)
/*unknown_9e_e0a3:*/ inc $ff93.w, X
/*unknown_9e_e0a6:*/ sbc $ff, S
/*unknown_9e_e0a8:*/ sbc $7f
/*unknown_9e_e0aa:*/ cmp $fb9f.w, Y
/*unknown_9e_e0ad:*/ sta $004e7e.l, X
/*unknown_9e_e0b1:*/ jsr ($c608.w, X)
/*unknown_9e_e0b4:*/ tsb $db
/*unknown_9e_e0b6:*/ sty $73
/*unknown_9e_e0b8:*/ cpy #$37
/*unknown_9e_e0ba:*/ rti

/*unknown_9e_e0bb:*/ and $304e60, X
/*unknown_9e_e0bf:*/ rol $00, X
/*unknown_9e_e0c1:*/ brk $01
/*unknown_9e_e0c3:*/ ora ($03, X)
/*unknown_9e_e0c5:*/ ora $03, S
/*unknown_9e_e0c7:*/ cop $01
/*unknown_9e_e0c9:*/ ora ($01, X)
/*unknown_9e_e0cb:*/ ora ($00, X)
/*unknown_9e_e0cd:*/ brk $00
/*unknown_9e_e0cf:*/ brk $00
/*unknown_9e_e0d1:*/ brk $00
/*unknown_9e_e0d3:*/ brk $00
/*unknown_9e_e0d5:*/ brk $01
/*unknown_9e_e0d7:*/ ora ($00, X)
/*unknown_9e_e0d9:*/ brk $00
/*unknown_9e_e0db:*/ brk $00
/*unknown_9e_e0dd:*/ brk $00
/*unknown_9e_e0df:*/ brk $00
/*unknown_9e_e0e1:*/ brk $18
/*unknown_9e_e0e3:*/ clc
/*unknown_9e_e0e4:*/ rol $6f24.w, X
/*unknown_9e_e0e7:*/ phk
/*unknown_9e_e0e8:*/ bvs @unknown_9e_e13a
/*unknown_9e_e0ea:*/ bmi $20 ; $e10c.w
/*unknown_9e_e0ec:*/ bpl $10 ; $e0fe.w
/*unknown_9e_e0ee:*/ bpl $10 ; $e100.w
/*unknown_9e_e0f0:*/ brk $00
/*unknown_9e_e0f2:*/ brk $00
/*unknown_9e_e0f4:*/ inc A
/*unknown_9e_e0f5:*/ asl A
/*unknown_9e_e0f6:*/ bit $10
/*unknown_9e_e0f8:*/ jsr $1020.w
/*unknown_9e_e0fb:*/ bpl @unknown_9e_e0fd
@unknown_9e_e0fd: brk $00
/*unknown_9e_e0ff:*/ brk $78
/*unknown_9e_e101:*/ pla
/*unknown_9e_e102:*/ jsr ($dee4.w, X)
/*unknown_9e_e105:*/ sta ($ef)
/*unknown_9e_e107:*/ bit #$f7
/*unknown_9e_e109:*/ cmp $7e
/*unknown_9e_e10b:*/ per $343c ; $154a.w
/*unknown_9e_e10e:*/ clc
/*unknown_9e_e10f:*/ clc
/*unknown_9e_e110:*/ bpl ($90 - $100) ; $e0a2.w
/*unknown_9e_e112:*/ sec
/*unknown_9e_e113:*/ php
/*unknown_9e_e114:*/ jmp $526e24
/*unknown_9e_e118:*/ rol $2a, X
/*unknown_9e_e11a:*/ trb $0814.w
/*unknown_9e_e11d:*/ php
/*unknown_9e_e11e:*/ brk $00
/*unknown_9e_e120:*/ sbc [$ff], Y
/*unknown_9e_e122:*/ cmp $ff, S
/*unknown_9e_e124:*/ sta $ff, S
/*unknown_9e_e126:*/ cmp $ff, S
/*unknown_9e_e128:*/ sbc $7f7fff
/*unknown_9e_e12c:*/ asl $06
/*unknown_9e_e12e:*/ cop $02
/*unknown_9e_e130:*/ brk $7c
/*unknown_9e_e132:*/ php
/*unknown_9e_e133:*/ stz $00
/*unknown_9e_e135:*/ rep #$00
/*unknown_9e_e137:*/ inc $be00.w
@unknown_9e_e13a: brk $5c
/*unknown_9e_e13c:*/ ora ($01, X)
/*unknown_9e_e13e:*/ ora ($01, X)
/*unknown_9e_e140:*/ inc $feff.w, X
/*unknown_9e_e143:*/ sbc $fffffe, X
/*unknown_9e_e147:*/ jsr ($ffff.w, X)
/*unknown_9e_e14a:*/ sbc $0efe4f, X
@unknown_9e_e14e: jmp ($051c.w, X)
/*unknown_9e_e151:*/ ora $01
/*unknown_9e_e153:*/ ora ($01, X)
/*unknown_9e_e155:*/ ora ($03, X)
/*unknown_9e_e157:*/ brk $01
/*unknown_9e_e159:*/ php
/*unknown_9e_e15a:*/ brk $04
/*unknown_9e_e15c:*/ brk $04
/*unknown_9e_e15e:*/ bra ($80 - $100) ; $e0e0.w
/*unknown_9e_e160:*/ ora $03, S
@unknown_9e_e162: asl $180f.w
/*unknown_9e_e165:*/ ora $2f1f17, X
/*unknown_9e_e169:*/ and $7f7f7f, X
/*unknown_9e_e16d:*/ adc $037f7f, X
@unknown_9e_e171: ora $0f, S
/*unknown_9e_e173:*/ ora $1f1f1f
/*unknown_9e_e177:*/ ora $783c3c, X
/*unknown_9e_e17b:*/ sei
/*unknown_9e_e17c:*/ bvs @unknown_9e_e1ee
@unknown_9e_e17e: bvc @unknown_9e_e1d0
/*unknown_9e_e180:*/ bra @unknown_9e_e162
/*unknown_9e_e182:*/ ldy #$d0
/*unknown_9e_e184:*/ ldy #$f8
/*unknown_9e_e186:*/ sed
/*unknown_9e_e187:*/ beq @unknown_9e_e171
/*unknown_9e_e189:*/ inx
/*unknown_9e_e18a:*/ cpx #$e0
/*unknown_9e_e18c:*/ beq @unknown_9e_e17e
/*unknown_9e_e18e:*/ sed
/*unknown_9e_e18f:*/ beq @unknown_9e_e171
/*unknown_9e_e191:*/ cpx #$d0
/*unknown_9e_e193:*/ bcs ($f8 - $100) ; $e18d.w
/*unknown_9e_e195:*/ sed
/*unknown_9e_e196:*/ beq ($f8 - $100) ; $e190.w
/*unknown_9e_e198:*/ sei
/*unknown_9e_e199:*/ pla
/*unknown_9e_e19a:*/ sec
/*unknown_9e_e19b:*/ jsr $1018.w
/*unknown_9e_e19e:*/ php
/*unknown_9e_e19f:*/ php
/*unknown_9e_e1a0:*/ ror $3c72.w, X
/*unknown_9e_e1a3:*/ bit $18
/*unknown_9e_e1a5:*/ clc
/*unknown_9e_e1a6:*/ brk $00
/*unknown_9e_e1a8:*/ brk $00
/*unknown_9e_e1aa:*/ brk $00
/*unknown_9e_e1ac:*/ brk $00
/*unknown_9e_e1ae:*/ brk $00
/*unknown_9e_e1b0:*/ tsb $182c.w
/*unknown_9e_e1b3:*/ clc
/*unknown_9e_e1b4:*/ brk $00
/*unknown_9e_e1b6:*/ brk $00
/*unknown_9e_e1b8:*/ brk $00
/*unknown_9e_e1ba:*/ brk $00
/*unknown_9e_e1bc:*/ brk $00
/*unknown_9e_e1be:*/ brk $00
/*unknown_9e_e1c0:*/ brk $00
/*unknown_9e_e1c2:*/ brk $00
/*unknown_9e_e1c4:*/ brk $00
/*unknown_9e_e1c6:*/ bra ($80 - $100) ; $e148.w
/*unknown_9e_e1c8:*/ cpy #$c0
/*unknown_9e_e1ca:*/ cpy #$40
/*unknown_9e_e1cc:*/ bra @unknown_9e_e14e
/*unknown_9e_e1ce:*/ brk $00
@unknown_9e_e1d0: brk $00
/*unknown_9e_e1d2:*/ brk $00
/*unknown_9e_e1d4:*/ brk $00
/*unknown_9e_e1d6:*/ brk $80
/*unknown_9e_e1d8:*/ brk $80
/*unknown_9e_e1da:*/ bra @unknown_9e_e1dc
@unknown_9e_e1dc: brk $00
/*unknown_9e_e1de:*/ brk $00
/*unknown_9e_e1e0:*/ rol $413e.w, X
/*unknown_9e_e1e3:*/ adc $92ff84, X
/*unknown_9e_e1e7:*/ sbc $a6ff89, X
/*unknown_9e_e1eb:*/ inc $fede.w, X
@unknown_9e_e1ee: cmp $00f9.w, X
/*unknown_9e_e1f1:*/ rol $6310.w, X
/*unknown_9e_e1f4:*/ brk $f5
/*unknown_9e_e1f6:*/ jsr $00d3.w
/*unknown_9e_e1f9:*/ wai
/*unknown_9e_e1fa:*/ brk $ef
/*unknown_9e_e1fc:*/ cop $79
/*unknown_9e_e1fe:*/ tsb $72
/*unknown_9e_e200:*/ php
/*unknown_9e_e201:*/ php
/*unknown_9e_e202:*/ tsb $0c08.w
/*unknown_9e_e205:*/ tsb $0e
/*unknown_9e_e207:*/ asl A
/*unknown_9e_e208:*/ inc $d2, X
/*unknown_9e_e20a:*/ bit $1824.w, X
/*unknown_9e_e20d:*/ clc
/*unknown_9e_e20e:*/ brk $00
/*unknown_9e_e210:*/ brk $00
/*unknown_9e_e212:*/ tsb $04
/*unknown_9e_e214:*/ php
/*unknown_9e_e215:*/ brk $04
/*unknown_9e_e217:*/ tsb $24
/*unknown_9e_e219:*/ plp
/*unknown_9e_e21a:*/ clc
/*unknown_9e_e21b:*/ bpl @unknown_9e_e21d
@unknown_9e_e21d: brk $00
/*unknown_9e_e21f:*/ brk $18
/*unknown_9e_e221:*/ clc
@unknown_9e_e222: bit $7e24.w, X
/*unknown_9e_e225:*/ eor ($ef)
/*unknown_9e_e227:*/ bit #$f7
/*unknown_9e_e229:*/ cpy $7b
/*unknown_9e_e22b:*/ adc $3f, S
/*unknown_9e_e22d:*/ and ($1e, S), Y
/*unknown_9e_e22f:*/ asl $0000.w, X
/*unknown_9e_e232:*/ clc
/*unknown_9e_e233:*/ clc
/*unknown_9e_e234:*/ bit $6e24.w, X
/*unknown_9e_e237:*/ eor ($37)
/*unknown_9e_e239:*/ and #$1a
/*unknown_9e_e23b:*/ trb $0c
/*unknown_9e_e23d:*/ php
/*unknown_9e_e23e:*/ brk $01
/*unknown_9e_e240:*/ lda $ffbfff, X
/*unknown_9e_e244:*/ adc $3fffff, X
/*unknown_9e_e248:*/ adc $ffff7f, X
/*unknown_9e_e24c:*/ and $1c1f38, X
/*unknown_9e_e250:*/ bne @unknown_9e_e222
/*unknown_9e_e252:*/ cpy #$c0
/*unknown_9e_e254:*/ cpy #$c0
/*unknown_9e_e256:*/ bne $10 ; $e268.w
/*unknown_9e_e258:*/ clc
/*unknown_9e_e259:*/ tya
/*unknown_9e_e25a:*/ asl $16, X
/*unknown_9e_e25c:*/ bpl $10 ; $e26e.w
/*unknown_9e_e25e:*/ brk $00
/*unknown_9e_e260:*/ sed
/*unknown_9e_e261:*/ sed
/*unknown_9e_e262:*/ pea $e0fe.w
/*unknown_9e_e265:*/ sbc $c1ffc2, X
/*unknown_9e_e269:*/ sbc $f1ffe0, X
/*unknown_9e_e26d:*/ adc $003f7f.l, X
/*unknown_9e_e271:*/ brk $00
/*unknown_9e_e273:*/ trb $3700.w
/*unknown_9e_e276:*/ php
/*unknown_9e_e277:*/ adc [$00]
/*unknown_9e_e279:*/ sbc $00, S
/*unknown_9e_e27b:*/ adc ($00), Y
/*unknown_9e_e27d:*/ ora $018e80, X
/*unknown_9e_e281:*/ ora [$05]
/*unknown_9e_e283:*/ phd
/*unknown_9e_e284:*/ ora $1f
/*unknown_9e_e286:*/ ora $17170f, X
/*unknown_9e_e28a:*/ ora [$07]
/*unknown_9e_e28c:*/ ora $0f1f0f
/*unknown_9e_e290:*/ ora [$07]
/*unknown_9e_e292:*/ phd
/*unknown_9e_e293:*/ ora $1f1f.w
/*unknown_9e_e296:*/ ora $161e1f
/*unknown_9e_e29a:*/ trb $1804.w
/*unknown_9e_e29d:*/ php
/*unknown_9e_e29e:*/ bpl $10 ; $e2b0.w
/*unknown_9e_e2a0:*/ cpy #$c0
/*unknown_9e_e2a2:*/ bvs ($f0 - $100) ; $e294.w
/*unknown_9e_e2a4:*/ clc
/*unknown_9e_e2a5:*/ sed
/*unknown_9e_e2a6:*/ inx
/*unknown_9e_e2a7:*/ sed
/*unknown_9e_e2a8:*/ pea $eefc.w
/*unknown_9e_e2ab:*/ inc $fefe.w, X
/*unknown_9e_e2ae:*/ inc $c0fe.w, X
/*unknown_9e_e2b1:*/ cpy #$f0
/*unknown_9e_e2b3:*/ beq ($f8 - $100) ; $e2ad.w
/*unknown_9e_e2b5:*/ sed
/*unknown_9e_e2b6:*/ sed
/*unknown_9e_e2b7:*/ sed
/*unknown_9e_e2b8:*/ trb $1e1c.w
/*unknown_9e_e2bb:*/ asl $0e0e.w, X
/*unknown_9e_e2be:*/ asl A
/*unknown_9e_e2bf:*/ asl A
/*unknown_9e_e2c0:*/ clc
/*unknown_9e_e2c1:*/ clc
/*unknown_9e_e2c2:*/ bit $7e24.w, X
/*unknown_9e_e2c5:*/ eor ($ef)
/*unknown_9e_e2c7:*/ bit #$f7
/*unknown_9e_e2c9:*/ cpy $7b
/*unknown_9e_e2cb:*/ adc $3f, S
/*unknown_9e_e2cd:*/ and ($1e, S), Y
/*unknown_9e_e2cf:*/ asl $0000.w, X
/*unknown_9e_e2d2:*/ clc
/*unknown_9e_e2d3:*/ clc
/*unknown_9e_e2d4:*/ bit $6e24.w, X
/*unknown_9e_e2d7:*/ eor ($37)
/*unknown_9e_e2d9:*/ and #$1a
/*unknown_9e_e2db:*/ trb $0c
/*unknown_9e_e2dd:*/ php
/*unknown_9e_e2de:*/ brk $01
/*unknown_9e_e2e0:*/ ror $3c4e.w, X
/*unknown_9e_e2e3:*/ bit $0000.w, X
/*unknown_9e_e2e6:*/ brk $00
/*unknown_9e_e2e8:*/ brk $00
/*unknown_9e_e2ea:*/ brk $00
/*unknown_9e_e2ec:*/ brk $00
/*unknown_9e_e2ee:*/ brk $00
/*unknown_9e_e2f0:*/ bmi @unknown_9e_e326
/*unknown_9e_e2f2:*/ brk $00
/*unknown_9e_e2f4:*/ brk $00
/*unknown_9e_e2f6:*/ brk $00
/*unknown_9e_e2f8:*/ brk $00
/*unknown_9e_e2fa:*/ brk $00
/*unknown_9e_e2fc:*/ brk $00
/*unknown_9e_e2fe:*/ brk $00
/*unknown_9e_e300:*/ brk $00
/*unknown_9e_e302:*/ brk $00
/*unknown_9e_e304:*/ ora ($01, X)
/*unknown_9e_e306:*/ ora $03, S
/*unknown_9e_e308:*/ ora $01, S
/*unknown_9e_e30a:*/ ora $02, S
/*unknown_9e_e30c:*/ ora ($01, X)
/*unknown_9e_e30e:*/ brk $00
/*unknown_9e_e310:*/ brk $00
/*unknown_9e_e312:*/ brk $00
/*unknown_9e_e314:*/ brk $01
/*unknown_9e_e316:*/ brk $03
/*unknown_9e_e318:*/ cop $03
/*unknown_9e_e31a:*/ ora ($00, X)
/*unknown_9e_e31c:*/ brk $00
/*unknown_9e_e31e:*/ brk $00
/*unknown_9e_e320:*/ jmp ($827c.w, X)
/*unknown_9e_e323:*/ inc $ff25.w, X
@unknown_9e_e326: eor #$ff
/*unknown_9e_e328:*/ sta ($ff, S), Y
/*unknown_9e_e32a:*/ adc $7f
/*unknown_9e_e32c:*/ tdc
/*unknown_9e_e32d:*/ adc $009fbf.l, X
/*unknown_9e_e331:*/ jmp ($d608.w, X)
/*unknown_9e_e334:*/ brk $a7
/*unknown_9e_e336:*/ tsb $cb
/*unknown_9e_e338:*/ brk $f3
/*unknown_9e_e33a:*/ brk $f7
/*unknown_9e_e33c:*/ rti

/*unknown_9e_e33d:*/ stz $4e20.w, X
/*unknown_9e_e340:*/ php
/*unknown_9e_e341:*/ php
/*unknown_9e_e342:*/ tsb $0c08.w
/*unknown_9e_e345:*/ tsb $0e
/*unknown_9e_e347:*/ asl A
/*unknown_9e_e348:*/ inc $d2, X
/*unknown_9e_e34a:*/ bit $1824.w, X
/*unknown_9e_e34d:*/ clc
/*unknown_9e_e34e:*/ brk $00
/*unknown_9e_e350:*/ brk $00
/*unknown_9e_e352:*/ tsb $04
/*unknown_9e_e354:*/ php
/*unknown_9e_e355:*/ brk $04
/*unknown_9e_e357:*/ tsb $24
/*unknown_9e_e359:*/ plp
/*unknown_9e_e35a:*/ clc
/*unknown_9e_e35b:*/ bpl @unknown_9e_e35d
@unknown_9e_e35d: brk $00
/*unknown_9e_e35f:*/ brk $1f
/*unknown_9e_e361:*/ ora $237f37, X
/*unknown_9e_e365:*/ sbc $c1ff41, X
/*unknown_9e_e369:*/ sbc $67ffc3, X
/*unknown_9e_e36d:*/ sbc $00fe3e.l, X
/*unknown_9e_e371:*/ php
/*unknown_9e_e372:*/ brk $3c
/*unknown_9e_e374:*/ brk $f6
/*unknown_9e_e376:*/ brk $e7
/*unknown_9e_e378:*/ bpl @unknown_9e_e35d
/*unknown_9e_e37a:*/ brk $e7
/*unknown_9e_e37c:*/ brk $be
/*unknown_9e_e37e:*/ ora ($5d, X)
/*unknown_9e_e380:*/ sbc $fdff.w, X
/*unknown_9e_e383:*/ sbc $fffffe, X
/*unknown_9e_e387:*/ jsr ($fefe.w, X)
/*unknown_9e_e38a:*/ sbc $1cfcff, X
/*unknown_9e_e38e:*/ sed
/*unknown_9e_e38f:*/ clc
/*unknown_9e_e390:*/ phd
/*unknown_9e_e391:*/ phd
/*unknown_9e_e392:*/ ora $03, S
/*unknown_9e_e394:*/ ora $03, S
/*unknown_9e_e396:*/ phd
/*unknown_9e_e397:*/ dey
@unknown_9e_e398: clc
/*unknown_9e_e399:*/ ora $6868.w, Y
/*unknown_9e_e39c:*/ php
/*unknown_9e_e39d:*/ php
@unknown_9e_e39e: brk $00
/*unknown_9e_e3a0:*/ ora [$07]
/*unknown_9e_e3a2:*/ ora $1e, X
/*unknown_9e_e3a4:*/ and $7f7f3f, X
/*unknown_9e_e3a8:*/ adc $7f, X
/*unknown_9e_e3aa:*/ bvs $7f ; $e42b.w
/*unknown_9e_e3ac:*/ cpx #$ff
/*unknown_9e_e3ae:*/ cpx $ff
/*unknown_9e_e3b0:*/ ora [$07]
/*unknown_9e_e3b2:*/ asl $1f0d.w
/*unknown_9e_e3b5:*/ ora $403030, X
/*unknown_9e_e3b9:*/ eor $801500
/*unknown_9e_e3bd:*/ ldy $02, X
/*unknown_9e_e3bf:*/ and $c0
/*unknown_9e_e3c1:*/ cpy #$a0
/*unknown_9e_e3c3:*/ rts

/*unknown_9e_e3c4:*/ beq ($f0 - $100) ; $e3b6.w
/*unknown_9e_e3c6:*/ bne @unknown_9e_e398
/*unknown_9e_e3c8:*/ cpy #$c0
/*unknown_9e_e3ca:*/ cpx #$e0
/*unknown_9e_e3cc:*/ bvs @unknown_9e_e39e
/*unknown_9e_e3ce:*/ bvs ($f0 - $100) ; $e3c0.w
/*unknown_9e_e3d0:*/ cpy #$c0
/*unknown_9e_e3d2:*/ rts

/*unknown_9e_e3d3:*/ cpx #$f0
/*unknown_9e_e3d5:*/ beq @unknown_9e_e407
/*unknown_9e_e3d7:*/ bpl @unknown_9e_e409
/*unknown_9e_e3d9:*/ brk $50
/*unknown_9e_e3db:*/ bra @unknown_9e_e3fd
/*unknown_9e_e3dd:*/ cpy #$10
/*unknown_9e_e3df:*/ bne $6c ; $e44d.w
/*unknown_9e_e3e1:*/ sbc $c3c7c7
/*unknown_9e_e3e5:*/ cmp $c0, S
/*unknown_9e_e3e7:*/ cpy #$00
/*unknown_9e_e3e9:*/ brk $00
/*unknown_9e_e3eb:*/ brk $00
/*unknown_9e_e3ed:*/ brk $00
/*unknown_9e_e3ef:*/ brk $00
/*unknown_9e_e3f1:*/ cmp [$00]
/*unknown_9e_e3f3:*/ cmp $00, S
/*unknown_9e_e3f5:*/ brk $00
/*unknown_9e_e3f7:*/ brk $00
/*unknown_9e_e3f9:*/ brk $00
/*unknown_9e_e3fb:*/ brk $00
@unknown_9e_e3fd: brk $00
/*unknown_9e_e3ff:*/ brk $1c
/*unknown_9e_e401:*/ ora $040707, X
/*unknown_9e_e405:*/ ora [$03]
@unknown_9e_e407: ora $00, S
@unknown_9e_e409: brk $00
/*unknown_9e_e40b:*/ brk $00
/*unknown_9e_e40d:*/ brk $00
/*unknown_9e_e40f:*/ brk $00
/*unknown_9e_e411:*/ ora $000400.l
/*unknown_9e_e415:*/ ora $00, S
/*unknown_9e_e417:*/ ora $00, S
/*unknown_9e_e419:*/ brk $00
/*unknown_9e_e41b:*/ brk $00
/*unknown_9e_e41d:*/ brk $00
/*unknown_9e_e41f:*/ brk $00
/*unknown_9e_e421:*/ brk $e0
/*unknown_9e_e423:*/ rts

/*unknown_9e_e424:*/ beq $50 ; $e476.w
/*unknown_9e_e426:*/ bne ($d0 - $100) ; $e3f8.w
/*unknown_9e_e428:*/ beq @unknown_9e_e47a
/*unknown_9e_e42a:*/ beq $50 ; $e47c.w
/*unknown_9e_e42c:*/ cpx #$e0
/*unknown_9e_e42e:*/ brk $00
/*unknown_9e_e430:*/ brk $00
/*unknown_9e_e432:*/ bra ($80 - $100) ; $e3b4.w
/*unknown_9e_e434:*/ ldy #$20
/*unknown_9e_e436:*/ bra $20 ; $e458.w
/*unknown_9e_e438:*/ ldy #$00
/*unknown_9e_e43a:*/ ldy #$a0
/*unknown_9e_e43c:*/ brk $00
/*unknown_9e_e43e:*/ brk $00
/*unknown_9e_e440:*/ brk $00
/*unknown_9e_e442:*/ sbc $81ff81, X
/*unknown_9e_e446:*/ sta $83, S
/*unknown_9e_e448:*/ sbc $81ff81, X
/*unknown_9e_e44c:*/ sbc $0000ff.l, X
/*unknown_9e_e450:*/ brk $00
/*unknown_9e_e452:*/ ror $7e7e.w, X
/*unknown_9e_e455:*/ brk $02
/*unknown_9e_e457:*/ jmp ($007e.w, X)
/*unknown_9e_e45a:*/ ror $007e.w, X
/*unknown_9e_e45d:*/ brk $00
/*unknown_9e_e45f:*/ brk $e5
/*unknown_9e_e461:*/ sbc $fffff5, X
/*unknown_9e_e465:*/ inc $e4f5.w, X
/*unknown_9e_e468:*/ sbc $1f7c67, X
/*unknown_9e_e46c:*/ sec
/*unknown_9e_e46d:*/ ora $803f38, X
/*unknown_9e_e471:*/ lda $80, X
/*unknown_9e_e473:*/ lda $d58781, X
/*unknown_9e_e477:*/ dex
/*unknown_9e_e478:*/ cld
/*unknown_9e_e479:*/ cli
@unknown_9e_e47a: rti

/*unknown_9e_e47b:*/ cmp [$02]
/*unknown_9e_e47d:*/ tsb $0c00.w
/*unknown_9e_e480:*/ bvs ($f0 - $100) ; $e472.w
/*unknown_9e_e482:*/ beq ($f0 - $100) ; $e474.w
@unknown_9e_e484: cpx #$30
/*unknown_9e_e486:*/ sed
/*unknown_9e_e487:*/ sed
/*unknown_9e_e488:*/ sed
/*unknown_9e_e489:*/ sed
/*unknown_9e_e48a:*/ inc $7dfe.w, X
/*unknown_9e_e48d:*/ sbc $20ef68, X
/*unknown_9e_e491:*/ cpx #$30
/*unknown_9e_e493:*/ bcs ($f0 - $100) ; $e485.w
/*unknown_9e_e495:*/ bvs @unknown_9e_e4c7
/*unknown_9e_e497:*/ sec
/*unknown_9e_e498:*/ jsr $00a0.w
/*unknown_9e_e49b:*/ dec $c700.w
/*unknown_9e_e49e:*/ ora ($c4, X)
/*unknown_9e_e4a0:*/ cop $03
/*unknown_9e_e4a2:*/ ora $06
/*unknown_9e_e4a4:*/ ora $0b0b0f
/*unknown_9e_e4a8:*/ ora $03, S
/*unknown_9e_e4aa:*/ ora [$07]
/*unknown_9e_e4ac:*/ asl $0e0b.w
/*unknown_9e_e4af:*/ ora $060303
/*unknown_9e_e4b3:*/ ora [$0f]
/*unknown_9e_e4b5:*/ ora $0c080c
/*unknown_9e_e4b9:*/ ora ($08, X)
/*unknown_9e_e4bb:*/ ora $04, S
/*unknown_9e_e4bd:*/ ora $08, S
/*unknown_9e_e4bf:*/ phd
/*unknown_9e_e4c0:*/ cpx #$e0
/*unknown_9e_e4c2:*/ tay
/*unknown_9e_e4c3:*/ sei
/*unknown_9e_e4c4:*/ jsr ($fefc.w, X)
@unknown_9e_e4c7: inc $feae.w, X
/*unknown_9e_e4ca:*/ ora $ff07ff
/*unknown_9e_e4ce:*/ and [$ff]
/*unknown_9e_e4d0:*/ cpx #$e0
/*unknown_9e_e4d2:*/ bvs @unknown_9e_e484
/*unknown_9e_e4d4:*/ sed
/*unknown_9e_e4d5:*/ sed
/*unknown_9e_e4d6:*/ tsb $020c.w
/*unknown_9e_e4d9:*/ sbc ($00)
/*unknown_9e_e4db:*/ tay
/*unknown_9e_e4dc:*/ ora ($2d, X)
/*unknown_9e_e4de:*/ rti

/*unknown_9e_e4df:*/ ldy $f038.w
/*unknown_9e_e4e2:*/ rts

/*unknown_9e_e4e3:*/ cpx #$c0
/*unknown_9e_e4e5:*/ cpy #$80
/*unknown_9e_e4e7:*/ bra @unknown_9e_e4e9
@unknown_9e_e4e9: brk $00
/*unknown_9e_e4eb:*/ brk $00
/*unknown_9e_e4ed:*/ brk $00
/*unknown_9e_e4ef:*/ brk $00
/*unknown_9e_e4f1:*/ rts

/*unknown_9e_e4f2:*/ brk $c0
/*unknown_9e_e4f4:*/ brk $80
/*unknown_9e_e4f6:*/ brk $00
@unknown_9e_e4f8: brk $00
/*unknown_9e_e4fa:*/ brk $00
/*unknown_9e_e4fc:*/ brk $00
/*unknown_9e_e4fe:*/ brk $00
/*unknown_9e_e500:*/ dec $ff
/*unknown_9e_e502:*/ cmp [$ff]
/*unknown_9e_e504:*/ sbc [$ff]
/*unknown_9e_e506:*/ adc $0f7f.w, X
/*unknown_9e_e509:*/ ora $000000.l
/*unknown_9e_e50d:*/ brk $00
/*unknown_9e_e50f:*/ brk $10
/*unknown_9e_e511:*/ sta $6900.w
/*unknown_9e_e514:*/ brk $3a
/*unknown_9e_e516:*/ brk $1b
/*unknown_9e_e518:*/ brk $03
/*unknown_9e_e51a:*/ brk $00
/*unknown_9e_e51c:*/ brk $00
/*unknown_9e_e51e:*/ brk $00
/*unknown_9e_e520:*/ brk $00
/*unknown_9e_e522:*/ cpx #$60
/*unknown_9e_e524:*/ beq @unknown_9e_e576
/*unknown_9e_e526:*/ bne @unknown_9e_e4f8
/*unknown_9e_e528:*/ beq $50 ; $e57a.w
/*unknown_9e_e52a:*/ beq $50 ; $e57c.w
/*unknown_9e_e52c:*/ cpx #$e0
/*unknown_9e_e52e:*/ brk $00
/*unknown_9e_e530:*/ brk $00
/*unknown_9e_e532:*/ bra ($80 - $100) ; $e4b4.w
/*unknown_9e_e534:*/ ldy #$20
/*unknown_9e_e536:*/ bra $20 ; $e558.w
/*unknown_9e_e538:*/ ldy #$00
/*unknown_9e_e53a:*/ ldy #$a0
/*unknown_9e_e53c:*/ brk $00
/*unknown_9e_e53e:*/ brk $00
/*unknown_9e_e540:*/ brk $00
/*unknown_9e_e542:*/ sbc $81ff81, X
/*unknown_9e_e546:*/ sta $83, S
/*unknown_9e_e548:*/ sbc $81ff81, X
/*unknown_9e_e54c:*/ sbc $0000ff.l, X
/*unknown_9e_e550:*/ brk $00
/*unknown_9e_e552:*/ ror $7e7e.w, X
/*unknown_9e_e555:*/ brk $02
/*unknown_9e_e557:*/ jmp ($007e.w, X)
/*unknown_9e_e55a:*/ ror $007e.w, X
/*unknown_9e_e55d:*/ brk $00
/*unknown_9e_e55f:*/ brk $0e
/*unknown_9e_e561:*/ ora $070f0f
/*unknown_9e_e565:*/ asl $0f07.w
/*unknown_9e_e568:*/ ora $7f7e0f
/*unknown_9e_e56c:*/ stz $2cff.w
/*unknown_9e_e56f:*/ sbc $0c0300, X
/*unknown_9e_e573:*/ ora $0c0d.w
@unknown_9e_e576: tsb $040c.w
/*unknown_9e_e579:*/ ora $00
/*unknown_9e_e57b:*/ adc $00, S
/*unknown_9e_e57d:*/ ldx #$00
/*unknown_9e_e57f:*/ phx
/*unknown_9e_e580:*/ lda $ffafff
/*unknown_9e_e584:*/ sbc $23af7f, X
/*unknown_9e_e588:*/ sbc $fa1efc, X
/*unknown_9e_e58c:*/ trb $1cf8.w
/*unknown_9e_e58f:*/ jsr ($ad01.w, X)
/*unknown_9e_e592:*/ ora ($fd, X)
/*unknown_9e_e594:*/ sta ($f1, X)
/*unknown_9e_e596:*/ lda $0355.w
/*unknown_9e_e599:*/ ora $00, S
/*unknown_9e_e59b:*/ sbc ($40), Y
/*unknown_9e_e59d:*/ bmi @unknown_9e_e59f
@unknown_9e_e59f: jsr $0303.w
/*unknown_9e_e5a2:*/ ora $130f.w
/*unknown_9e_e5a5:*/ ora $130f.w, X
/*unknown_9e_e5a8:*/ phd
/*unknown_9e_e5a9:*/ and $1f2f2f
/*unknown_9e_e5ad:*/ ora $030f1f, X
/*unknown_9e_e5b1:*/ ora $0f, S
/*unknown_9e_e5b3:*/ ora $131b1d
/*unknown_9e_e5b7:*/ ora $142e3e, X
/*unknown_9e_e5bb:*/ tsb $2c
/*unknown_9e_e5bd:*/ ora $34
/*unknown_9e_e5bf:*/ ora $80
/*unknown_9e_e5c1:*/ bra $30 ; $e5f3.w
/*unknown_9e_e5c3:*/ beq $18 ; $e5dd.w
/*unknown_9e_e5c5:*/ sed
/*unknown_9e_e5c6:*/ cpx $f4fc.w
/*unknown_9e_e5c9:*/ jsr ($fefe.w, X)
/*unknown_9e_e5cc:*/ inc $7ffe.w, X
/*unknown_9e_e5cf:*/ sbc $f08080, X
/*unknown_9e_e5d3:*/ beq ($f8 - $100) ; $e5cd.w
/*unknown_9e_e5d5:*/ sed
/*unknown_9e_e5d6:*/ jsr ($38fc.w, X)
/*unknown_9e_e5d9:*/ sec
/*unknown_9e_e5da:*/ cop $82
/*unknown_9e_e5dc:*/ asl $0fce.w
/*unknown_9e_e5df:*/ sbc $f00000
/*unknown_9e_e5e3:*/ bvc ($fc - $100) ; $e5e1.w
/*unknown_9e_e5e5:*/ mvn $f4, $f4
/*unknown_9e_e5e8:*/ jsr ($fc54.w, X)
/*unknown_9e_e5eb:*/ mvn $f8, $f8
/*unknown_9e_e5ee:*/ brk $00
/*unknown_9e_e5f0:*/ brk $00
/*unknown_9e_e5f2:*/ ldy #$a0
/*unknown_9e_e5f4:*/ tay
/*unknown_9e_e5f5:*/ php
/*unknown_9e_e5f6:*/ ldy #$08
/*unknown_9e_e5f8:*/ tay
/*unknown_9e_e5f9:*/ brk $a8
/*unknown_9e_e5fb:*/ tay
/*unknown_9e_e5fc:*/ brk $00
/*unknown_9e_e5fe:*/ brk $00
/*unknown_9e_e600:*/ sbc $e0bfe0, X
/*unknown_9e_e604:*/ ldy #$e0
/*unknown_9e_e606:*/ sbc $607fe0, X
/*unknown_9e_e60a:*/ and $00003f.l, X
/*unknown_9e_e60e:*/ brk $00
/*unknown_9e_e610:*/ ora $c01fdf, X
/*unknown_9e_e614:*/ brk $df
/*unknown_9e_e616:*/ ora $1f1f40, X
/*unknown_9e_e61a:*/ brk $00
/*unknown_9e_e61c:*/ brk $00
/*unknown_9e_e61e:*/ brk $00
/*unknown_9e_e620:*/ brk $00
/*unknown_9e_e622:*/ brk $00
/*unknown_9e_e624:*/ brk $00
/*unknown_9e_e626:*/ brk $00
/*unknown_9e_e628:*/ brk $00
/*unknown_9e_e62a:*/ brk $00
/*unknown_9e_e62c:*/ brk $00
/*unknown_9e_e62e:*/ brk $00
/*unknown_9e_e630:*/ brk $00
/*unknown_9e_e632:*/ brk $00
/*unknown_9e_e634:*/ brk $00
/*unknown_9e_e636:*/ brk $00
/*unknown_9e_e638:*/ brk $00
/*unknown_9e_e63a:*/ brk $00
/*unknown_9e_e63c:*/ brk $00
/*unknown_9e_e63e:*/ brk $00
/*unknown_9e_e640:*/ jsr ($7dff.w, X)
/*unknown_9e_e643:*/ adc $7e7777, X
/*unknown_9e_e647:*/ ror $2e3e.w
/*unknown_9e_e64a:*/ brk $00
/*unknown_9e_e64c:*/ brk $00
/*unknown_9e_e64e:*/ brk $00
/*unknown_9e_e650:*/ php
/*unknown_9e_e651:*/ ora $08, S
/*unknown_9e_e653:*/ ora ($00, X)
/*unknown_9e_e655:*/ asl A
/*unknown_9e_e656:*/ bpl @unknown_9e_e65e
/*unknown_9e_e658:*/ bpl $10 ; $e66a.w
/*unknown_9e_e65a:*/ brk $00
/*unknown_9e_e65c:*/ brk $00
@unknown_9e_e65e: brk $00
/*unknown_9e_e660:*/ brk $00
/*unknown_9e_e662:*/ brk $00
/*unknown_9e_e664:*/ brk $00
/*unknown_9e_e666:*/ rol $fb3e.w, X
/*unknown_9e_e669:*/ sbc $ec8fed, X
/*unknown_9e_e66d:*/ sbc [$ff]
/*unknown_9e_e66f:*/ sbc $000000.l
/*unknown_9e_e673:*/ brk $00
/*unknown_9e_e675:*/ brk $00
/*unknown_9e_e677:*/ brk $00
/*unknown_9e_e679:*/ trb $5760.w
/*unknown_9e_e67c:*/ php
/*unknown_9e_e67d:*/ ora $18, X
/*unknown_9e_e67f:*/ ora $3f, S
/*unknown_9e_e681:*/ and $333f3f, X
/*unknown_9e_e685:*/ and $0f1f1f, X
/*unknown_9e_e689:*/ ora $030303
/*unknown_9e_e68d:*/ cop $01
/*unknown_9e_e68f:*/ ora ($10, X)
/*unknown_9e_e691:*/ bpl @unknown_9e_e6b7
/*unknown_9e_e693:*/ bit $1e
/*unknown_9e_e695:*/ asl $0f0f.w, X
/*unknown_9e_e698:*/ ora [$07]
/*unknown_9e_e69a:*/ brk $00
/*unknown_9e_e69c:*/ brk $00
/*unknown_9e_e69e:*/ brk $00
/*unknown_9e_e6a0:*/ sbc $ffff.w, X
/*unknown_9e_e6a3:*/ inc $fdff.w, X
/*unknown_9e_e6a6:*/ sbc $fefeff, X
/*unknown_9e_e6aa:*/ inc $3c9e.w, X
/*unknown_9e_e6ad:*/ tsb $9c
/*unknown_9e_e6af:*/ tsb $0f
/*unknown_9e_e6b1:*/ cmp $1b0c0d
/*unknown_9e_e6b5:*/ clc
/*unknown_9e_e6b6:*/ dey
@unknown_9e_e6b7: dey
/*unknown_9e_e6b8:*/ brk $00
/*unknown_9e_e6ba:*/ brk $00
/*unknown_9e_e6bc:*/ cpy #$c0
/*unknown_9e_e6be:*/ rts

/*unknown_9e_e6bf:*/ rts

/*unknown_9e_e6c0:*/ ora $03, S
/*unknown_9e_e6c2:*/ ora $130f.w
/*unknown_9e_e6c5:*/ ora $130f.w, X
/*unknown_9e_e6c8:*/ phd
/*unknown_9e_e6c9:*/ and $1f2f2f
/*unknown_9e_e6cd:*/ ora $030f1f, X
/*unknown_9e_e6d1:*/ ora $0f, S
/*unknown_9e_e6d3:*/ ora $131b1d
/*unknown_9e_e6d7:*/ ora $142e3e, X
/*unknown_9e_e6db:*/ tsb $2c
/*unknown_9e_e6dd:*/ ora $34
/*unknown_9e_e6df:*/ ora $80
/*unknown_9e_e6e1:*/ bra @unknown_9e_e713
/*unknown_9e_e6e3:*/ beq $18 ; $e6fd.w
/*unknown_9e_e6e5:*/ sed
/*unknown_9e_e6e6:*/ cpx $f4fc.w
/*unknown_9e_e6e9:*/ jsr ($fefe.w, X)
/*unknown_9e_e6ec:*/ inc $7ffe.w, X
/*unknown_9e_e6ef:*/ sbc $f08080, X
/*unknown_9e_e6f3:*/ beq ($f8 - $100) ; $e6ed.w
/*unknown_9e_e6f5:*/ sed
/*unknown_9e_e6f6:*/ jsr ($38fc.w, X)
/*unknown_9e_e6f9:*/ sec
/*unknown_9e_e6fa:*/ cop $82
/*unknown_9e_e6fc:*/ asl $0fce.w
/*unknown_9e_e6ff:*/ sbc $fe0c0c
/*unknown_9e_e703:*/ jsr $fe5cde
/*unknown_9e_e707:*/ pea $5afe.w
/*unknown_9e_e70a:*/ jsr ($f02c.w, X)
/*unknown_9e_e70d:*/ beq @unknown_9e_e70f
@unknown_9e_e70f: brk $00
/*unknown_9e_e711:*/ brk $dc
@unknown_9e_e713: pei ($8a)
/*unknown_9e_e715:*/ jsr $a402aa
/*unknown_9e_e719:*/ tsb $d0
/*unknown_9e_e71b:*/ bne @unknown_9e_e71d
@unknown_9e_e71d: brk $00
/*unknown_9e_e71f:*/ brk $00
/*unknown_9e_e721:*/ brk $00
/*unknown_9e_e723:*/ brk $1f
/*unknown_9e_e725:*/ trb $383e.w
/*unknown_9e_e728:*/ jmp ($6f78)
/*unknown_9e_e72b:*/ sei
/*unknown_9e_e72c:*/ and $3f3f3c, X
/*unknown_9e_e730:*/ brk $00
/*unknown_9e_e732:*/ brk $00
/*unknown_9e_e734:*/ ora $03, S
/*unknown_9e_e736:*/ asl $15
/*unknown_9e_e738:*/ tsb $23
/*unknown_9e_e73a:*/ ora [$34]
/*unknown_9e_e73c:*/ ora $13, S
/*unknown_9e_e73e:*/ brk $00
/*unknown_9e_e740:*/ jsr ($7dff.w, X)
/*unknown_9e_e743:*/ adc $7e7777, X
/*unknown_9e_e747:*/ ror $2e3e.w
/*unknown_9e_e74a:*/ brk $00
/*unknown_9e_e74c:*/ brk $00
/*unknown_9e_e74e:*/ brk $00
/*unknown_9e_e750:*/ php
/*unknown_9e_e751:*/ ora $08, S
/*unknown_9e_e753:*/ ora ($00, X)
/*unknown_9e_e755:*/ asl A
/*unknown_9e_e756:*/ bpl @unknown_9e_e75e
/*unknown_9e_e758:*/ bpl $10 ; $e76a.w
/*unknown_9e_e75a:*/ brk $00
/*unknown_9e_e75c:*/ brk $00
@unknown_9e_e75e: brk $00
/*unknown_9e_e760:*/ brk $00
/*unknown_9e_e762:*/ brk $00
/*unknown_9e_e764:*/ brk $00
/*unknown_9e_e766:*/ rol $fb3e.w, X
/*unknown_9e_e769:*/ sbc $ec8fed, X
/*unknown_9e_e76d:*/ sbc [$ff]
/*unknown_9e_e76f:*/ sbc $000000.l
/*unknown_9e_e773:*/ brk $00
/*unknown_9e_e775:*/ brk $00
/*unknown_9e_e777:*/ brk $00
/*unknown_9e_e779:*/ trb $5760.w
/*unknown_9e_e77c:*/ php
/*unknown_9e_e77d:*/ ora $18, X
/*unknown_9e_e77f:*/ ora $3f, S
/*unknown_9e_e781:*/ and $333f3f, X
/*unknown_9e_e785:*/ and $0f1f1f, X
/*unknown_9e_e789:*/ ora $030303
/*unknown_9e_e78d:*/ cop $01
/*unknown_9e_e78f:*/ ora ($10, X)
/*unknown_9e_e791:*/ bpl @unknown_9e_e7b7
/*unknown_9e_e793:*/ bit $1e
/*unknown_9e_e795:*/ asl $0f0f.w, X
/*unknown_9e_e798:*/ ora [$07]
/*unknown_9e_e79a:*/ brk $00
/*unknown_9e_e79c:*/ brk $00
/*unknown_9e_e79e:*/ brk $00
/*unknown_9e_e7a0:*/ sbc $ffff.w, X
/*unknown_9e_e7a3:*/ inc $fdff.w, X
/*unknown_9e_e7a6:*/ sbc $fefeff, X
/*unknown_9e_e7aa:*/ inc $3c9e.w, X
/*unknown_9e_e7ad:*/ tsb $9c
/*unknown_9e_e7af:*/ tsb $0f
/*unknown_9e_e7b1:*/ cmp $1b0c0d
/*unknown_9e_e7b5:*/ clc
/*unknown_9e_e7b6:*/ dey
@unknown_9e_e7b7: dey
/*unknown_9e_e7b8:*/ brk $00
/*unknown_9e_e7ba:*/ brk $00
/*unknown_9e_e7bc:*/ cpy #$c0
/*unknown_9e_e7be:*/ rts

/*unknown_9e_e7bf:*/ rts

/*unknown_9e_e7c0:*/ ora $03, S
/*unknown_9e_e7c2:*/ ora $130f.w
/*unknown_9e_e7c5:*/ ora $130f.w, X
/*unknown_9e_e7c8:*/ phd
/*unknown_9e_e7c9:*/ and $1f2f2f
/*unknown_9e_e7cd:*/ ora $030f1f, X
/*unknown_9e_e7d1:*/ ora $0f, S
/*unknown_9e_e7d3:*/ ora $131b1d
/*unknown_9e_e7d7:*/ ora $142e3e, X
/*unknown_9e_e7db:*/ tsb $2c
/*unknown_9e_e7dd:*/ ora $34
/*unknown_9e_e7df:*/ ora $80
/*unknown_9e_e7e1:*/ bra $30 ; $e813.w
/*unknown_9e_e7e3:*/ beq $18 ; $e7fd.w
/*unknown_9e_e7e5:*/ sed
/*unknown_9e_e7e6:*/ cpx $f4fc.w
/*unknown_9e_e7e9:*/ jsr ($fefe.w, X)
/*unknown_9e_e7ec:*/ inc $7ffe.w, X
/*unknown_9e_e7ef:*/ sbc $f08080, X
/*unknown_9e_e7f3:*/ beq ($f8 - $100) ; $e7ed.w
/*unknown_9e_e7f5:*/ sed
/*unknown_9e_e7f6:*/ jsr ($38fc.w, X)
/*unknown_9e_e7f9:*/ sec
/*unknown_9e_e7fa:*/ cop $82
/*unknown_9e_e7fc:*/ asl $0fce.w
/*unknown_9e_e7ff:*/ sbc $fc0000
/*unknown_9e_e803:*/ jsr ($fe0e.w, X)
/*unknown_9e_e806:*/ ora $cdff.w, Y
/*unknown_9e_e809:*/ sbc $38fefe, X
/*unknown_9e_e80d:*/ sec
/*unknown_9e_e80e:*/ brk $00
/*unknown_9e_e810:*/ brk $00
/*unknown_9e_e812:*/ brk $00
/*unknown_9e_e814:*/ brk $f8
/*unknown_9e_e816:*/ brk $14
/*unknown_9e_e818:*/ brk $f6
/*unknown_9e_e81a:*/ brk $30
/*unknown_9e_e81c:*/ brk $00
/*unknown_9e_e81e:*/ brk $00
/*unknown_9e_e820:*/ bvs $70 ; $e892.w
/*unknown_9e_e822:*/ sta $df0eff, X
/*unknown_9e_e826:*/ stz $7fff.w
/*unknown_9e_e829:*/ adc $000101.l, X
/*unknown_9e_e82d:*/ brk $00
/*unknown_9e_e82f:*/ brk $00
/*unknown_9e_e831:*/ brk $00
/*unknown_9e_e833:*/ bmi @unknown_9e_e855
/*unknown_9e_e835:*/ sta [$00], Y
/*unknown_9e_e837:*/ ror $00, X
/*unknown_9e_e839:*/ ora ($00, X)
/*unknown_9e_e83b:*/ brk $00
/*unknown_9e_e83d:*/ brk $00
/*unknown_9e_e83f:*/ brk $fc
/*unknown_9e_e841:*/ sbc $777f7d, X
/*unknown_9e_e845:*/ adc [$7e], Y
/*unknown_9e_e847:*/ ror $2e3e.w
/*unknown_9e_e84a:*/ brk $00
/*unknown_9e_e84c:*/ brk $00
/*unknown_9e_e84e:*/ brk $00
/*unknown_9e_e850:*/ php
/*unknown_9e_e851:*/ ora $08, S
/*unknown_9e_e853:*/ ora ($00, X)
@unknown_9e_e855: asl A
/*unknown_9e_e856:*/ bpl @unknown_9e_e85e
/*unknown_9e_e858:*/ bpl $10 ; $e86a.w
/*unknown_9e_e85a:*/ brk $00
/*unknown_9e_e85c:*/ brk $00
@unknown_9e_e85e: brk $00
/*unknown_9e_e860:*/ brk $00
/*unknown_9e_e862:*/ brk $00
/*unknown_9e_e864:*/ brk $00
/*unknown_9e_e866:*/ rol $fb3e.w, X
/*unknown_9e_e869:*/ sbc $ec8fed, X
/*unknown_9e_e86d:*/ sbc [$ff]
/*unknown_9e_e86f:*/ sbc $000000.l
/*unknown_9e_e873:*/ brk $00
/*unknown_9e_e875:*/ brk $00
/*unknown_9e_e877:*/ brk $00
/*unknown_9e_e879:*/ trb $5760.w
/*unknown_9e_e87c:*/ php
/*unknown_9e_e87d:*/ ora $18, X
/*unknown_9e_e87f:*/ ora $3f, S
/*unknown_9e_e881:*/ and $333f3f, X
/*unknown_9e_e885:*/ and $0f1f1f, X
/*unknown_9e_e889:*/ ora $030303
/*unknown_9e_e88d:*/ cop $01
/*unknown_9e_e88f:*/ ora ($10, X)
/*unknown_9e_e891:*/ bpl @unknown_9e_e8b7
/*unknown_9e_e893:*/ bit $1e
/*unknown_9e_e895:*/ asl $0f0f.w, X
/*unknown_9e_e898:*/ ora [$07]
/*unknown_9e_e89a:*/ brk $00
/*unknown_9e_e89c:*/ brk $00
/*unknown_9e_e89e:*/ brk $00
/*unknown_9e_e8a0:*/ sbc $ffff.w, X
/*unknown_9e_e8a3:*/ inc $fdff.w, X
/*unknown_9e_e8a6:*/ sbc $fefeff, X
/*unknown_9e_e8aa:*/ inc $3c9e.w, X
/*unknown_9e_e8ad:*/ tsb $9c
/*unknown_9e_e8af:*/ tsb $0f
/*unknown_9e_e8b1:*/ cmp $1b0c0d
/*unknown_9e_e8b5:*/ clc
/*unknown_9e_e8b6:*/ dey
@unknown_9e_e8b7: dey
/*unknown_9e_e8b8:*/ brk $00
/*unknown_9e_e8ba:*/ brk $00
/*unknown_9e_e8bc:*/ cpy #$c0
/*unknown_9e_e8be:*/ rts

/*unknown_9e_e8bf:*/ rts

/*unknown_9e_e8c0:*/ ora $03, S
/*unknown_9e_e8c2:*/ ora $130f.w
/*unknown_9e_e8c5:*/ ora $130f.w, X
/*unknown_9e_e8c8:*/ phd
/*unknown_9e_e8c9:*/ and $1f2f2f
/*unknown_9e_e8cd:*/ ora $030f1f, X
/*unknown_9e_e8d1:*/ ora $0f, S
/*unknown_9e_e8d3:*/ ora $131b1d
/*unknown_9e_e8d7:*/ ora $142e3e, X
/*unknown_9e_e8db:*/ tsb $2c
/*unknown_9e_e8dd:*/ ora $34
/*unknown_9e_e8df:*/ ora $80
/*unknown_9e_e8e1:*/ bra $30 ; $e913.w
/*unknown_9e_e8e3:*/ beq $18 ; $e8fd.w
/*unknown_9e_e8e5:*/ sed
/*unknown_9e_e8e6:*/ cpx $f4fc.w
/*unknown_9e_e8e9:*/ jsr ($fefe.w, X)
/*unknown_9e_e8ec:*/ inc $7ffe.w, X
/*unknown_9e_e8ef:*/ sbc $f08080, X
/*unknown_9e_e8f3:*/ beq ($f8 - $100) ; $e8ed.w
/*unknown_9e_e8f5:*/ sed
/*unknown_9e_e8f6:*/ jsr ($38fc.w, X)
/*unknown_9e_e8f9:*/ sec
/*unknown_9e_e8fa:*/ cop $82
/*unknown_9e_e8fc:*/ asl $0fce.w
/*unknown_9e_e8ff:*/ sbc $e00000
/*unknown_9e_e903:*/ cpx #$7c
/*unknown_9e_e905:*/ jsr ($fe0e.w, X)
/*unknown_9e_e908:*/ sta $ff
/*unknown_9e_e90a:*/ cmp $ff
/*unknown_9e_e90c:*/ adc [$7f], Y
/*unknown_9e_e90e:*/ ply
/*unknown_9e_e90f:*/ ror $0000.w, X
/*unknown_9e_e912:*/ brk $00
/*unknown_9e_e914:*/ brk $e0
/*unknown_9e_e916:*/ brk $98
/*unknown_9e_e918:*/ brk $c8
/*unknown_9e_e91a:*/ brk $72
/*unknown_9e_e91c:*/ brk $38
/*unknown_9e_e91e:*/ brk $0c
/*unknown_9e_e920:*/ ora ($1e)
/*unknown_9e_e922:*/ ora ($1b, X)
/*unknown_9e_e924:*/ ora ($1f, X)
/*unknown_9e_e926:*/ tcs
/*unknown_9e_e927:*/ ora $000f0f.l, X
/*unknown_9e_e92b:*/ brk $00
/*unknown_9e_e92d:*/ brk $00
/*unknown_9e_e92f:*/ brk $00
/*unknown_9e_e931:*/ asl $1204.w
/*unknown_9e_e934:*/ brk $12
/*unknown_9e_e936:*/ brk $0e
/*unknown_9e_e938:*/ brk $04
/*unknown_9e_e93a:*/ brk $00
/*unknown_9e_e93c:*/ brk $00
/*unknown_9e_e93e:*/ brk $00
/*unknown_9e_e940:*/ jsr ($7dff.w, X)
/*unknown_9e_e943:*/ adc $7e7777, X
/*unknown_9e_e947:*/ ror $2e3e.w
/*unknown_9e_e94a:*/ brk $00
/*unknown_9e_e94c:*/ brk $00
/*unknown_9e_e94e:*/ brk $00
/*unknown_9e_e950:*/ php
/*unknown_9e_e951:*/ ora $08, S
/*unknown_9e_e953:*/ ora ($00, X)
/*unknown_9e_e955:*/ asl A
/*unknown_9e_e956:*/ bpl @unknown_9e_e95e
/*unknown_9e_e958:*/ bpl $10 ; $e96a.w
/*unknown_9e_e95a:*/ brk $00
/*unknown_9e_e95c:*/ brk $00
@unknown_9e_e95e: brk $00
/*unknown_9e_e960:*/ brk $00
/*unknown_9e_e962:*/ brk $00
/*unknown_9e_e964:*/ brk $00
/*unknown_9e_e966:*/ rol $fb3e.w, X
/*unknown_9e_e969:*/ sbc $ec8fed, X
/*unknown_9e_e96d:*/ sbc [$ff]
/*unknown_9e_e96f:*/ sbc $000000.l
/*unknown_9e_e973:*/ brk $00
/*unknown_9e_e975:*/ brk $00
/*unknown_9e_e977:*/ brk $00
@unknown_9e_e979: trb $5760.w
/*unknown_9e_e97c:*/ php
/*unknown_9e_e97d:*/ ora $18, X
/*unknown_9e_e97f:*/ ora $3f, S
/*unknown_9e_e981:*/ and $333f3f, X
/*unknown_9e_e985:*/ and $0f1f1f, X
/*unknown_9e_e989:*/ ora $030303
/*unknown_9e_e98d:*/ cop $01
/*unknown_9e_e98f:*/ ora ($10, X)
/*unknown_9e_e991:*/ bpl @unknown_9e_e9b7
/*unknown_9e_e993:*/ bit $1e
/*unknown_9e_e995:*/ asl $0f0f.w, X
/*unknown_9e_e998:*/ ora [$07]
/*unknown_9e_e99a:*/ brk $00
/*unknown_9e_e99c:*/ brk $00
/*unknown_9e_e99e:*/ brk $00
/*unknown_9e_e9a0:*/ sbc $ffff.w, X
/*unknown_9e_e9a3:*/ inc $fdff.w, X
/*unknown_9e_e9a6:*/ sbc $fefeff, X
/*unknown_9e_e9aa:*/ inc $3c9e.w, X
/*unknown_9e_e9ad:*/ tsb $9c
/*unknown_9e_e9af:*/ tsb $0f
/*unknown_9e_e9b1:*/ cmp $1b0c0d
/*unknown_9e_e9b5:*/ clc
/*unknown_9e_e9b6:*/ dey
@unknown_9e_e9b7: dey
/*unknown_9e_e9b8:*/ brk $00
/*unknown_9e_e9ba:*/ brk $00
/*unknown_9e_e9bc:*/ cpy #$c0
/*unknown_9e_e9be:*/ rts

/*unknown_9e_e9bf:*/ rts

/*unknown_9e_e9c0:*/ tsb $170c.w
/*unknown_9e_e9c3:*/ bpl $29 ; $e9ee.w
/*unknown_9e_e9c5:*/ plp
/*unknown_9e_e9c6:*/ tdc
/*unknown_9e_e9c7:*/ sei
/*unknown_9e_e9c8:*/ cmp $c0, S
/*unknown_9e_e9ca:*/ sta [$80]
/*unknown_9e_e9cc:*/ tsb $1a00.w
/*unknown_9e_e9cf:*/ cop $03
/*unknown_9e_e9d1:*/ ora $161c08
/*unknown_9e_e9d5:*/ and $0c7e04, X
/*unknown_9e_e9d9:*/ cpy $8d08.w
/*unknown_9e_e9dc:*/ ora ($1f, S), Y
/*unknown_9e_e9de:*/ tsb $1e
/*unknown_9e_e9e0:*/ rts

/*unknown_9e_e9e1:*/ brk $c4
/*unknown_9e_e9e3:*/ sec
/*unknown_9e_e9e4:*/ brl $707c ; $5a63.w
/*unknown_9e_e9e7:*/ bra @unknown_9e_e979
/*unknown_9e_e9e9:*/ bpl @unknown_9e_e9eb
@unknown_9e_e9eb: brk $00
/*unknown_9e_e9ed:*/ brk $00
/*unknown_9e_e9ef:*/ brk $9c
/*unknown_9e_e9f1:*/ jsr ($3e3a.w, X)
/*unknown_9e_e9f4:*/ adc $8f7d.w, X
/*unknown_9e_e9f7:*/ lda $80f060, X
/*unknown_9e_e9fb:*/ bra @unknown_9e_e9fd
@unknown_9e_e9fd: brk $00
/*unknown_9e_e9ff:*/ brk $10
/*unknown_9e_ea01:*/ brk $20
/*unknown_9e_ea03:*/ brk $10
/*unknown_9e_ea05:*/ bpl $60 ; $ea67.w
/*unknown_9e_ea07:*/ rts

/*unknown_9e_ea08:*/ rts

/*unknown_9e_ea09:*/ rts

/*unknown_9e_ea0a:*/ rti

/*unknown_9e_ea0b:*/ rti

/*unknown_9e_ea0c:*/ rti

/*unknown_9e_ea0d:*/ rti

/*unknown_9e_ea0e:*/ rti

/*unknown_9e_ea0f:*/ rti

/*unknown_9e_ea10:*/ plp
/*unknown_9e_ea11:*/ sec
/*unknown_9e_ea12:*/ bpl @unknown_9e_ea44
/*unknown_9e_ea14:*/ jsr $0030.w
/*unknown_9e_ea17:*/ rts

/*unknown_9e_ea18:*/ brk $60
/*unknown_9e_ea1a:*/ brk $40
/*unknown_9e_ea1c:*/ brk $40
/*unknown_9e_ea1e:*/ brk $40
/*unknown_9e_ea20:*/ brk $00
/*unknown_9e_ea22:*/ brk $00
/*unknown_9e_ea24:*/ brk $00
/*unknown_9e_ea26:*/ brk $00
/*unknown_9e_ea28:*/ brk $00
/*unknown_9e_ea2a:*/ brk $00
/*unknown_9e_ea2c:*/ brk $00
/*unknown_9e_ea2e:*/ brk $00
/*unknown_9e_ea30:*/ brk $00
/*unknown_9e_ea32:*/ brk $00
/*unknown_9e_ea34:*/ brk $00
/*unknown_9e_ea36:*/ brk $00
/*unknown_9e_ea38:*/ brk $00
/*unknown_9e_ea3a:*/ brk $00
/*unknown_9e_ea3c:*/ brk $00
/*unknown_9e_ea3e:*/ brk $00
/*unknown_9e_ea40:*/ brk $00
/*unknown_9e_ea42:*/ brk $00
@unknown_9e_ea44: brk $00
/*unknown_9e_ea46:*/ ora $03, S
/*unknown_9e_ea48:*/ ora [$07]
/*unknown_9e_ea4a:*/ asl $1c0e.w
/*unknown_9e_ea4d:*/ trb $1818.w
/*unknown_9e_ea50:*/ brk $00
/*unknown_9e_ea52:*/ brk $00
/*unknown_9e_ea54:*/ brk $00
/*unknown_9e_ea56:*/ brk $03
/*unknown_9e_ea58:*/ brk $07
/*unknown_9e_ea5a:*/ brk $0e
/*unknown_9e_ea5c:*/ brk $1c
/*unknown_9e_ea5e:*/ brk $18
/*unknown_9e_ea60:*/ ora [$07]
/*unknown_9e_ea62:*/ and $f8f83f, X
/*unknown_9e_ea66:*/ cpy #$c0
/*unknown_9e_ea68:*/ brk $00
/*unknown_9e_ea6a:*/ brk $00
/*unknown_9e_ea6c:*/ brk $00
/*unknown_9e_ea6e:*/ brk $00
/*unknown_9e_ea70:*/ brk $07
/*unknown_9e_ea72:*/ brk $3f
/*unknown_9e_ea74:*/ brk $f8
/*unknown_9e_ea76:*/ brk $c0
/*unknown_9e_ea78:*/ brk $00
/*unknown_9e_ea7a:*/ brk $00
/*unknown_9e_ea7c:*/ brk $00
/*unknown_9e_ea7e:*/ brk $00
/*unknown_9e_ea80:*/ brk $00
/*unknown_9e_ea82:*/ brk $00
/*unknown_9e_ea84:*/ asl $00
/*unknown_9e_ea86:*/ asl $00
/*unknown_9e_ea88:*/ ora $00
/*unknown_9e_ea8a:*/ asl A
/*unknown_9e_ea8b:*/ tsb $0a
/*unknown_9e_ea8d:*/ tsb $04
/*unknown_9e_ea8f:*/ php
/*unknown_9e_ea90:*/ ora ($01, X)
/*unknown_9e_ea92:*/ ora $03, S
/*unknown_9e_ea94:*/ ora ($05, X)
/*unknown_9e_ea96:*/ ora #$0b
/*unknown_9e_ea98:*/ asl A
/*unknown_9e_ea99:*/ asl A
/*unknown_9e_ea9a:*/ ora $1d, X
/*unknown_9e_ea9c:*/ ora $17, X
/*unknown_9e_ea9e:*/ inc A
/*unknown_9e_ea9f:*/ asl $0f0f.w, X
/*unknown_9e_eaa2:*/ asl $06
/*unknown_9e_eaa4:*/ jsr $8000.w
/*unknown_9e_eaa7:*/ brk $00
/*unknown_9e_eaa9:*/ brk $00
/*unknown_9e_eaab:*/ brk $00
/*unknown_9e_eaad:*/ brk $00
/*unknown_9e_eaaf:*/ brk $80
/*unknown_9e_eab1:*/ sta $d83e38
/*unknown_9e_eab5:*/ sed
/*unknown_9e_eab6:*/ rts

/*unknown_9e_eab7:*/ cpx #$80
/*unknown_9e_eab9:*/ bra @unknown_9e_eabb
@unknown_9e_eabb: brk $00
/*unknown_9e_eabd:*/ brk $00
/*unknown_9e_eabf:*/ brk $30
/*unknown_9e_eac1:*/ bmi $30 ; $eaf3.w
/*unknown_9e_eac3:*/ bmi $60 ; $eb25.w
/*unknown_9e_eac5:*/ rts

/*unknown_9e_eac6:*/ rts

/*unknown_9e_eac7:*/ rts

/*unknown_9e_eac8:*/ rts

/*unknown_9e_eac9:*/ rts

/*unknown_9e_eaca:*/ cpy #$c0
/*unknown_9e_eacc:*/ cpy #$c0
/*unknown_9e_eace:*/ cpy #$c0
/*unknown_9e_ead0:*/ brk $30
/*unknown_9e_ead2:*/ brk $30
/*unknown_9e_ead4:*/ brk $60
/*unknown_9e_ead6:*/ brk $60
/*unknown_9e_ead8:*/ brk $60
/*unknown_9e_eada:*/ brk $c0
/*unknown_9e_eadc:*/ brk $c0
/*unknown_9e_eade:*/ brk $c0
/*unknown_9e_eae0:*/ brk $00
/*unknown_9e_eae2:*/ brk $00
/*unknown_9e_eae4:*/ brk $00
/*unknown_9e_eae6:*/ brk $00
/*unknown_9e_eae8:*/ brk $00
/*unknown_9e_eaea:*/ brk $00
/*unknown_9e_eaec:*/ brk $00
/*unknown_9e_eaee:*/ brk $00
/*unknown_9e_eaf0:*/ brk $00
/*unknown_9e_eaf2:*/ brk $00
/*unknown_9e_eaf4:*/ brk $00
/*unknown_9e_eaf6:*/ brk $00
/*unknown_9e_eaf8:*/ brk $00
/*unknown_9e_eafa:*/ brk $00
/*unknown_9e_eafc:*/ brk $00
@unknown_9e_eafe: brk $00
/*unknown_9e_eb00:*/ bpl @unknown_9e_eb0a
/*unknown_9e_eb02:*/ clc
/*unknown_9e_eb03:*/ brk $40
/*unknown_9e_eb05:*/ rti

/*unknown_9e_eb06:*/ rti

/*unknown_9e_eb07:*/ rti

/*unknown_9e_eb08:*/ rti

/*unknown_9e_eb09:*/ rti

@unknown_9e_eb0a: cpy #$c0
/*unknown_9e_eb0c:*/ cpy #$c0
/*unknown_9e_eb0e:*/ cpy #$c0
/*unknown_9e_eb10:*/ tsb $001c.w
/*unknown_9e_eb13:*/ php
/*unknown_9e_eb14:*/ clc
/*unknown_9e_eb15:*/ cli
/*unknown_9e_eb16:*/ bpl $50 ; $eb68.w
/*unknown_9e_eb18:*/ brk $40
/*unknown_9e_eb1a:*/ brk $c0
/*unknown_9e_eb1c:*/ brk $c0
/*unknown_9e_eb1e:*/ brk $c0
/*unknown_9e_eb20:*/ brk $00
/*unknown_9e_eb22:*/ brk $00
/*unknown_9e_eb24:*/ brk $00
/*unknown_9e_eb26:*/ brk $00
/*unknown_9e_eb28:*/ brk $00
/*unknown_9e_eb2a:*/ brk $00
/*unknown_9e_eb2c:*/ brk $00
/*unknown_9e_eb2e:*/ brk $00
/*unknown_9e_eb30:*/ brk $00
/*unknown_9e_eb32:*/ brk $00
@unknown_9e_eb34: brk $00
/*unknown_9e_eb36:*/ brk $00
/*unknown_9e_eb38:*/ brk $00
/*unknown_9e_eb3a:*/ brk $00
/*unknown_9e_eb3c:*/ brk $00
/*unknown_9e_eb3e:*/ brk $00
/*unknown_9e_eb40:*/ brk $00
/*unknown_9e_eb42:*/ beq @unknown_9e_eb34
/*unknown_9e_eb44:*/ bpl $10 ; $eb56.w
/*unknown_9e_eb46:*/ brk $00
/*unknown_9e_eb48:*/ brk $00
/*unknown_9e_eb4a:*/ brk $00
/*unknown_9e_eb4c:*/ brk $00
/*unknown_9e_eb4e:*/ brk $00
/*unknown_9e_eb50:*/ brk $00
/*unknown_9e_eb52:*/ php
/*unknown_9e_eb53:*/ sed
/*unknown_9e_eb54:*/ ora $03031f
/*unknown_9e_eb58:*/ ora ($01, X)
/*unknown_9e_eb5a:*/ brk $00
/*unknown_9e_eb5c:*/ brk $00
/*unknown_9e_eb5e:*/ brk $00
/*unknown_9e_eb60:*/ clc
/*unknown_9e_eb61:*/ clc
/*unknown_9e_eb62:*/ tsb $060c.w
/*unknown_9e_eb65:*/ asl $87
/*unknown_9e_eb67:*/ ora [$c5]
/*unknown_9e_eb69:*/ ora $63
/*unknown_9e_eb6b:*/ ora ($3b, X)
/*unknown_9e_eb6d:*/ ora ($3e, X)
/*unknown_9e_eb6f:*/ brk $00
/*unknown_9e_eb71:*/ clc
/*unknown_9e_eb72:*/ brk $0c
/*unknown_9e_eb74:*/ brk $06
/*unknown_9e_eb76:*/ rti

/*unknown_9e_eb77:*/ cmp [$32]
/*unknown_9e_eb79:*/ sbc [$9c], Y
/*unknown_9e_eb7b:*/ sbc $414f44, X
/*unknown_9e_eb7f:*/ adc [$00]
/*unknown_9e_eb81:*/ brk $00
/*unknown_9e_eb83:*/ brk $00
/*unknown_9e_eb85:*/ brk $00
/*unknown_9e_eb87:*/ brk $00
/*unknown_9e_eb89:*/ brk $00
/*unknown_9e_eb8b:*/ brk $00
/*unknown_9e_eb8d:*/ brk $00
/*unknown_9e_eb8f:*/ brk $00
/*unknown_9e_eb91:*/ brk $00
/*unknown_9e_eb93:*/ brk $00
/*unknown_9e_eb95:*/ brk $00
/*unknown_9e_eb97:*/ brk $00
/*unknown_9e_eb99:*/ brk $00
/*unknown_9e_eb9b:*/ brk $00
/*unknown_9e_eb9d:*/ brk $00
/*unknown_9e_eb9f:*/ brk $1e
/*unknown_9e_eba1:*/ brk $0b
/*unknown_9e_eba3:*/ tsb $09
/*unknown_9e_eba5:*/ asl $09
/*unknown_9e_eba7:*/ asl $02
/*unknown_9e_eba9:*/ tsb $02
/*unknown_9e_ebab:*/ tsb $05
/*unknown_9e_ebad:*/ ora ($06, X)
/*unknown_9e_ebaf:*/ cop $21
/*unknown_9e_ebb1:*/ and ($14), Y
/*unknown_9e_ebb3:*/ trb $16
/*unknown_9e_ebb5:*/ ora [$06], Y
/*unknown_9e_ebb7:*/ ora $0d0d0d
/*unknown_9e_ebbb:*/ ora $080b0a
/*unknown_9e_ebbf:*/ asl $c0c0.w
/*unknown_9e_ebc2:*/ cpy #$c0
/*unknown_9e_ebc4:*/ brk $00
/*unknown_9e_ebc6:*/ brk $00
/*unknown_9e_ebc8:*/ brk $00
/*unknown_9e_ebca:*/ brk $00
/*unknown_9e_ebcc:*/ ldy #$00
/*unknown_9e_ebce:*/ bvs @unknown_9e_ebd0
@unknown_9e_ebd0: brk $c0
/*unknown_9e_ebd2:*/ brk $c0
/*unknown_9e_ebd4:*/ cpy #$c0
/*unknown_9e_ebd6:*/ cpx #$e0
/*unknown_9e_ebd8:*/ rts

/*unknown_9e_ebd9:*/ rts

/*unknown_9e_ebda:*/ bvs @unknown_9e_ec4c
/*unknown_9e_ebdc:*/ bpl ($b0 - $100) ; $eb8e.w
/*unknown_9e_ebde:*/ dey
/*unknown_9e_ebdf:*/ dey
/*unknown_9e_ebe0:*/ brk $00
/*unknown_9e_ebe2:*/ brk $00
/*unknown_9e_ebe4:*/ brk $00
/*unknown_9e_ebe6:*/ brk $00
/*unknown_9e_ebe8:*/ brk $00
/*unknown_9e_ebea:*/ brk $00
/*unknown_9e_ebec:*/ brk $00
/*unknown_9e_ebee:*/ brk $00
/*unknown_9e_ebf0:*/ brk $00
/*unknown_9e_ebf2:*/ brk $00
/*unknown_9e_ebf4:*/ brk $00
/*unknown_9e_ebf6:*/ brk $00
/*unknown_9e_ebf8:*/ brk $00
/*unknown_9e_ebfa:*/ brk $00
/*unknown_9e_ebfc:*/ brk $00
/*unknown_9e_ebfe:*/ brk $00
/*unknown_9e_ec00:*/ brk $00
/*unknown_9e_ec02:*/ brk $00
/*unknown_9e_ec04:*/ brk $00
/*unknown_9e_ec06:*/ ora $03, S
/*unknown_9e_ec08:*/ ora [$07]
/*unknown_9e_ec0a:*/ asl $1c0e.w
/*unknown_9e_ec0d:*/ trb $1818.w
/*unknown_9e_ec10:*/ brk $00
/*unknown_9e_ec12:*/ brk $00
/*unknown_9e_ec14:*/ brk $00
/*unknown_9e_ec16:*/ brk $03
/*unknown_9e_ec18:*/ brk $07
/*unknown_9e_ec1a:*/ brk $0e
/*unknown_9e_ec1c:*/ brk $1c
/*unknown_9e_ec1e:*/ brk $18
/*unknown_9e_ec20:*/ ora [$07]
/*unknown_9e_ec22:*/ and $f8f83f, X
/*unknown_9e_ec26:*/ cpy #$c0
/*unknown_9e_ec28:*/ brk $00
/*unknown_9e_ec2a:*/ brk $00
/*unknown_9e_ec2c:*/ brk $00
/*unknown_9e_ec2e:*/ brk $00
/*unknown_9e_ec30:*/ brk $07
/*unknown_9e_ec32:*/ brk $3f
/*unknown_9e_ec34:*/ brk $f8
/*unknown_9e_ec36:*/ brk $c0
/*unknown_9e_ec38:*/ brk $00
/*unknown_9e_ec3a:*/ brk $00
/*unknown_9e_ec3c:*/ brk $00
/*unknown_9e_ec3e:*/ brk $00
/*unknown_9e_ec40:*/ bit $1000.w, X
/*unknown_9e_ec43:*/ asl $0304.w
/*unknown_9e_ec46:*/ brk $00
/*unknown_9e_ec48:*/ brk $00
/*unknown_9e_ec4a:*/ brk $00
@unknown_9e_ec4c: brk $00
/*unknown_9e_ec4e:*/ brk $00
/*unknown_9e_ec50:*/ rti

/*unknown_9e_ec51:*/ stz $6f
/*unknown_9e_ec53:*/ adc $0f3b3b, X
/*unknown_9e_ec57:*/ ora $000000.l
/*unknown_9e_ec5b:*/ brk $00
/*unknown_9e_ec5d:*/ brk $00
/*unknown_9e_ec5f:*/ brk $00
/*unknown_9e_ec61:*/ brk $00
/*unknown_9e_ec63:*/ brk $c0
/*unknown_9e_ec65:*/ brk $00
/*unknown_9e_ec67:*/ brk $00
/*unknown_9e_ec69:*/ brk $78
/*unknown_9e_ec6b:*/ sei
/*unknown_9e_ec6c:*/ ora $07071f, X
/*unknown_9e_ec70:*/ brk $00
/*unknown_9e_ec72:*/ brk $00
/*unknown_9e_ec74:*/ jsr $f060.w
/*unknown_9e_ec77:*/ beq @unknown_9e_ec79
@unknown_9e_ec79: brk $00
/*unknown_9e_ec7b:*/ sei
/*unknown_9e_ec7c:*/ brk $1f
/*unknown_9e_ec7e:*/ brk $07
/*unknown_9e_ec80:*/ bmi @unknown_9e_ecb2
/*unknown_9e_ec82:*/ bmi @unknown_9e_ecb4
/*unknown_9e_ec84:*/ rts

/*unknown_9e_ec85:*/ rts

/*unknown_9e_ec86:*/ rts

/*unknown_9e_ec87:*/ rts

/*unknown_9e_ec88:*/ rts

/*unknown_9e_ec89:*/ rts

/*unknown_9e_ec8a:*/ cpy #$c0
/*unknown_9e_ec8c:*/ cpy #$c0
/*unknown_9e_ec8e:*/ cpy #$c0
/*unknown_9e_ec90:*/ brk $30
/*unknown_9e_ec92:*/ brk $30
/*unknown_9e_ec94:*/ brk $60
/*unknown_9e_ec96:*/ brk $60
/*unknown_9e_ec98:*/ brk $60
/*unknown_9e_ec9a:*/ brk $c0
/*unknown_9e_ec9c:*/ brk $c0
/*unknown_9e_ec9e:*/ brk $c0
/*unknown_9e_eca0:*/ brk $00
/*unknown_9e_eca2:*/ brk $00
/*unknown_9e_eca4:*/ brk $00
/*unknown_9e_eca6:*/ brk $00
/*unknown_9e_eca8:*/ brk $00
/*unknown_9e_ecaa:*/ brk $00
/*unknown_9e_ecac:*/ brk $00
/*unknown_9e_ecae:*/ brk $00
/*unknown_9e_ecb0:*/ brk $00
@unknown_9e_ecb2: brk $00
@unknown_9e_ecb4: brk $00
/*unknown_9e_ecb6:*/ brk $00
/*unknown_9e_ecb8:*/ brk $00
/*unknown_9e_ecba:*/ brk $00
/*unknown_9e_ecbc:*/ brk $00
/*unknown_9e_ecbe:*/ brk $00
/*unknown_9e_ecc0:*/ tsb $170c.w
/*unknown_9e_ecc3:*/ bpl $29 ; $ecee.w
/*unknown_9e_ecc5:*/ plp
/*unknown_9e_ecc6:*/ tdc
/*unknown_9e_ecc7:*/ sei
/*unknown_9e_ecc8:*/ cmp $c0, S
/*unknown_9e_ecca:*/ sta [$80]
/*unknown_9e_eccc:*/ tsb $1a00.w
/*unknown_9e_eccf:*/ cop $03
/*unknown_9e_ecd1:*/ ora $161c08
/*unknown_9e_ecd5:*/ and $0c7e04, X
/*unknown_9e_ecd9:*/ cpy $8d08.w
/*unknown_9e_ecdc:*/ ora ($1f, S), Y
/*unknown_9e_ecde:*/ tsb $1e
/*unknown_9e_ece0:*/ rts

/*unknown_9e_ece1:*/ brk $c4
/*unknown_9e_ece3:*/ sec
/*unknown_9e_ece4:*/ brl $707c ; $5d63.w
/*unknown_9e_ece7:*/ bra @unknown_9e_ec79
/*unknown_9e_ece9:*/ bpl @unknown_9e_eceb
@unknown_9e_eceb: brk $00
/*unknown_9e_eced:*/ brk $00
/*unknown_9e_ecef:*/ brk $9c
/*unknown_9e_ecf1:*/ jsr ($3e3a.w, X)
/*unknown_9e_ecf4:*/ adc $8f7d.w, X
/*unknown_9e_ecf7:*/ lda $80f060, X
/*unknown_9e_ecfb:*/ bra @unknown_9e_ecfd
@unknown_9e_ecfd: brk $00
/*unknown_9e_ecff:*/ brk $10
/*unknown_9e_ed01:*/ brk $20
/*unknown_9e_ed03:*/ brk $10
/*unknown_9e_ed05:*/ bpl @unknown_9e_ed67
/*unknown_9e_ed07:*/ rts

/*unknown_9e_ed08:*/ rts

/*unknown_9e_ed09:*/ rts

/*unknown_9e_ed0a:*/ rti

/*unknown_9e_ed0b:*/ rti

/*unknown_9e_ed0c:*/ rti

/*unknown_9e_ed0d:*/ rti

/*unknown_9e_ed0e:*/ rti

/*unknown_9e_ed0f:*/ rti

/*unknown_9e_ed10:*/ plp
/*unknown_9e_ed11:*/ sec
/*unknown_9e_ed12:*/ bpl @unknown_9e_ed44
/*unknown_9e_ed14:*/ jsr $0030.w
/*unknown_9e_ed17:*/ rts

/*unknown_9e_ed18:*/ brk $60
/*unknown_9e_ed1a:*/ brk $40
/*unknown_9e_ed1c:*/ brk $40
/*unknown_9e_ed1e:*/ brk $40
/*unknown_9e_ed20:*/ brk $00
/*unknown_9e_ed22:*/ brk $00
/*unknown_9e_ed24:*/ brk $00
/*unknown_9e_ed26:*/ brk $00
/*unknown_9e_ed28:*/ brk $00
/*unknown_9e_ed2a:*/ brk $00
/*unknown_9e_ed2c:*/ brk $00
/*unknown_9e_ed2e:*/ brk $00
/*unknown_9e_ed30:*/ brk $00
/*unknown_9e_ed32:*/ brk $00
/*unknown_9e_ed34:*/ brk $00
/*unknown_9e_ed36:*/ brk $00
/*unknown_9e_ed38:*/ brk $00
/*unknown_9e_ed3a:*/ brk $00
/*unknown_9e_ed3c:*/ brk $00
/*unknown_9e_ed3e:*/ brk $00
/*unknown_9e_ed40:*/ brk $00
/*unknown_9e_ed42:*/ brk $00
@unknown_9e_ed44: asl $00
/*unknown_9e_ed46:*/ asl $00
/*unknown_9e_ed48:*/ ora $00
/*unknown_9e_ed4a:*/ asl A
/*unknown_9e_ed4b:*/ tsb $0a
/*unknown_9e_ed4d:*/ tsb $04
/*unknown_9e_ed4f:*/ php
/*unknown_9e_ed50:*/ ora ($01, X)
/*unknown_9e_ed52:*/ ora $03, S
/*unknown_9e_ed54:*/ ora ($05, X)
/*unknown_9e_ed56:*/ ora #$0b
/*unknown_9e_ed58:*/ asl A
/*unknown_9e_ed59:*/ asl A
/*unknown_9e_ed5a:*/ ora $1d, X
/*unknown_9e_ed5c:*/ ora $17, X
/*unknown_9e_ed5e:*/ inc A
/*unknown_9e_ed5f:*/ asl $0f0f.w, X
/*unknown_9e_ed62:*/ asl $06
/*unknown_9e_ed64:*/ jsr $8000.w
@unknown_9e_ed67: brk $00
/*unknown_9e_ed69:*/ brk $00
/*unknown_9e_ed6b:*/ brk $00
/*unknown_9e_ed6d:*/ brk $00
/*unknown_9e_ed6f:*/ brk $80
/*unknown_9e_ed71:*/ sta $d83e38
/*unknown_9e_ed75:*/ sed
/*unknown_9e_ed76:*/ rts

/*unknown_9e_ed77:*/ cpx #$80
/*unknown_9e_ed79:*/ bra @unknown_9e_ed7b
@unknown_9e_ed7b: brk $00
/*unknown_9e_ed7d:*/ brk $00
/*unknown_9e_ed7f:*/ brk $00
/*unknown_9e_ed81:*/ brk $00
/*unknown_9e_ed83:*/ brk $00
/*unknown_9e_ed85:*/ brk $03
/*unknown_9e_ed87:*/ ora $07, S
/*unknown_9e_ed89:*/ ora [$0e]
/*unknown_9e_ed8b:*/ asl $1c1c.w
/*unknown_9e_ed8e:*/ clc
/*unknown_9e_ed8f:*/ clc
/*unknown_9e_ed90:*/ brk $00
/*unknown_9e_ed92:*/ brk $00
/*unknown_9e_ed94:*/ brk $00
/*unknown_9e_ed96:*/ brk $03
/*unknown_9e_ed98:*/ brk $07
/*unknown_9e_ed9a:*/ brk $0e
/*unknown_9e_ed9c:*/ brk $1c
/*unknown_9e_ed9e:*/ brk $18
/*unknown_9e_eda0:*/ ora [$07]
/*unknown_9e_eda2:*/ and $f8f83f, X
/*unknown_9e_eda6:*/ cpy #$c0
/*unknown_9e_eda8:*/ brk $00
/*unknown_9e_edaa:*/ brk $00
/*unknown_9e_edac:*/ brk $00
/*unknown_9e_edae:*/ brk $00
/*unknown_9e_edb0:*/ brk $07
/*unknown_9e_edb2:*/ brk $3f
/*unknown_9e_edb4:*/ brk $f8
/*unknown_9e_edb6:*/ brk $c0
/*unknown_9e_edb8:*/ brk $00
/*unknown_9e_edba:*/ brk $00
/*unknown_9e_edbc:*/ brk $00
/*unknown_9e_edbe:*/ brk $00
/*unknown_9e_edc0:*/ bpl @unknown_9e_edca
/*unknown_9e_edc2:*/ clc
/*unknown_9e_edc3:*/ brk $40
/*unknown_9e_edc5:*/ rti

/*unknown_9e_edc6:*/ rti

/*unknown_9e_edc7:*/ rti

/*unknown_9e_edc8:*/ rti

/*unknown_9e_edc9:*/ rti

@unknown_9e_edca: cpy #$c0
/*unknown_9e_edcc:*/ cpy #$c0
/*unknown_9e_edce:*/ cpy #$c0
/*unknown_9e_edd0:*/ tsb $001c.w
/*unknown_9e_edd3:*/ php
/*unknown_9e_edd4:*/ clc
/*unknown_9e_edd5:*/ cli
/*unknown_9e_edd6:*/ bpl @unknown_9e_ee28
/*unknown_9e_edd8:*/ brk $40
/*unknown_9e_edda:*/ brk $c0
/*unknown_9e_eddc:*/ brk $c0
/*unknown_9e_edde:*/ brk $c0
/*unknown_9e_ede0:*/ brk $00
/*unknown_9e_ede2:*/ brk $00
/*unknown_9e_ede4:*/ brk $00
/*unknown_9e_ede6:*/ brk $00
/*unknown_9e_ede8:*/ brk $00
/*unknown_9e_edea:*/ brk $00
/*unknown_9e_edec:*/ brk $00
/*unknown_9e_edee:*/ brk $00
/*unknown_9e_edf0:*/ brk $00
/*unknown_9e_edf2:*/ brk $00
/*unknown_9e_edf4:*/ brk $00
/*unknown_9e_edf6:*/ brk $00
/*unknown_9e_edf8:*/ brk $00
/*unknown_9e_edfa:*/ brk $00
/*unknown_9e_edfc:*/ brk $00
/*unknown_9e_edfe:*/ brk $00
/*unknown_9e_ee00:*/ bmi @unknown_9e_ee32
/*unknown_9e_ee02:*/ bmi @unknown_9e_ee34
/*unknown_9e_ee04:*/ rts

/*unknown_9e_ee05:*/ rts

/*unknown_9e_ee06:*/ rts

/*unknown_9e_ee07:*/ rts

/*unknown_9e_ee08:*/ rts

/*unknown_9e_ee09:*/ rts

/*unknown_9e_ee0a:*/ cpy #$c0
/*unknown_9e_ee0c:*/ cpy #$c0
/*unknown_9e_ee0e:*/ cpy #$c0
/*unknown_9e_ee10:*/ brk $30
/*unknown_9e_ee12:*/ brk $30
/*unknown_9e_ee14:*/ brk $60
/*unknown_9e_ee16:*/ brk $60
/*unknown_9e_ee18:*/ brk $60
/*unknown_9e_ee1a:*/ brk $c0
/*unknown_9e_ee1c:*/ brk $c0
/*unknown_9e_ee1e:*/ brk $c0
/*unknown_9e_ee20:*/ brk $00
/*unknown_9e_ee22:*/ brk $00
/*unknown_9e_ee24:*/ brk $00
/*unknown_9e_ee26:*/ brk $00
@unknown_9e_ee28: brk $00
/*unknown_9e_ee2a:*/ brk $00
/*unknown_9e_ee2c:*/ brk $00
/*unknown_9e_ee2e:*/ brk $00
/*unknown_9e_ee30:*/ brk $00
@unknown_9e_ee32: brk $00
@unknown_9e_ee34: brk $00
/*unknown_9e_ee36:*/ brk $00
/*unknown_9e_ee38:*/ brk $00
/*unknown_9e_ee3a:*/ brk $00
/*unknown_9e_ee3c:*/ brk $00
/*unknown_9e_ee3e:*/ brk $00
/*unknown_9e_ee40:*/ brk $00
/*unknown_9e_ee42:*/ beq @unknown_9e_ee34
/*unknown_9e_ee44:*/ bpl $10 ; $ee56.w
/*unknown_9e_ee46:*/ brk $00
/*unknown_9e_ee48:*/ brk $00
/*unknown_9e_ee4a:*/ brk $00
/*unknown_9e_ee4c:*/ brk $00
/*unknown_9e_ee4e:*/ brk $00
/*unknown_9e_ee50:*/ brk $00
/*unknown_9e_ee52:*/ php
/*unknown_9e_ee53:*/ sed
/*unknown_9e_ee54:*/ ora $03031f
/*unknown_9e_ee58:*/ ora ($01, X)
/*unknown_9e_ee5a:*/ brk $00
/*unknown_9e_ee5c:*/ brk $00
/*unknown_9e_ee5e:*/ brk $00
/*unknown_9e_ee60:*/ clc
/*unknown_9e_ee61:*/ clc
/*unknown_9e_ee62:*/ tsb $060c.w
/*unknown_9e_ee65:*/ asl $87
/*unknown_9e_ee67:*/ ora [$c5]
/*unknown_9e_ee69:*/ ora $63
/*unknown_9e_ee6b:*/ ora ($3b, X)
/*unknown_9e_ee6d:*/ ora ($3e, X)
/*unknown_9e_ee6f:*/ brk $00
/*unknown_9e_ee71:*/ clc
/*unknown_9e_ee72:*/ brk $0c
/*unknown_9e_ee74:*/ brk $06
/*unknown_9e_ee76:*/ rti

/*unknown_9e_ee77:*/ cmp [$32]
/*unknown_9e_ee79:*/ sbc [$9c], Y
/*unknown_9e_ee7b:*/ sbc $414f44, X
/*unknown_9e_ee7f:*/ adc [$00]
/*unknown_9e_ee81:*/ brk $00
/*unknown_9e_ee83:*/ brk $00
/*unknown_9e_ee85:*/ brk $00
/*unknown_9e_ee87:*/ brk $00
/*unknown_9e_ee89:*/ brk $00
/*unknown_9e_ee8b:*/ brk $00
/*unknown_9e_ee8d:*/ brk $00
/*unknown_9e_ee8f:*/ brk $00
/*unknown_9e_ee91:*/ brk $00
/*unknown_9e_ee93:*/ brk $00
/*unknown_9e_ee95:*/ brk $00
/*unknown_9e_ee97:*/ brk $00
/*unknown_9e_ee99:*/ brk $00
/*unknown_9e_ee9b:*/ brk $00
/*unknown_9e_ee9d:*/ brk $00
/*unknown_9e_ee9f:*/ brk $1e
/*unknown_9e_eea1:*/ brk $0b
/*unknown_9e_eea3:*/ tsb $09
/*unknown_9e_eea5:*/ asl $09
/*unknown_9e_eea7:*/ asl $02
/*unknown_9e_eea9:*/ tsb $02
/*unknown_9e_eeab:*/ tsb $05
/*unknown_9e_eead:*/ ora ($06, X)
/*unknown_9e_eeaf:*/ cop $21
/*unknown_9e_eeb1:*/ and ($14), Y
/*unknown_9e_eeb3:*/ trb $16
/*unknown_9e_eeb5:*/ ora [$06], Y
/*unknown_9e_eeb7:*/ ora $0d0d0d
/*unknown_9e_eebb:*/ ora $080b0a
/*unknown_9e_eebf:*/ asl $0000.w
/*unknown_9e_eec2:*/ brk $00
/*unknown_9e_eec4:*/ brk $00
/*unknown_9e_eec6:*/ ora $03, S
/*unknown_9e_eec8:*/ ora [$07]
/*unknown_9e_eeca:*/ asl $1c0e.w
/*unknown_9e_eecd:*/ trb $1818.w
/*unknown_9e_eed0:*/ brk $00
/*unknown_9e_eed2:*/ brk $00
/*unknown_9e_eed4:*/ brk $00
/*unknown_9e_eed6:*/ brk $03
/*unknown_9e_eed8:*/ brk $07
/*unknown_9e_eeda:*/ brk $0e
/*unknown_9e_eedc:*/ brk $1c
/*unknown_9e_eede:*/ brk $18
/*unknown_9e_eee0:*/ ora [$07]
/*unknown_9e_eee2:*/ and $f8f83f, X
/*unknown_9e_eee6:*/ cpy #$c0
/*unknown_9e_eee8:*/ brk $00
/*unknown_9e_eeea:*/ brk $00
/*unknown_9e_eeec:*/ brk $00
/*unknown_9e_eeee:*/ brk $00
/*unknown_9e_eef0:*/ brk $07
/*unknown_9e_eef2:*/ brk $3f
/*unknown_9e_eef4:*/ brk $f8
/*unknown_9e_eef6:*/ brk $c0
/*unknown_9e_eef8:*/ brk $00
/*unknown_9e_eefa:*/ brk $00
/*unknown_9e_eefc:*/ brk $00
/*unknown_9e_eefe:*/ brk $00
/*unknown_9e_ef00:*/ cpy #$c0
/*unknown_9e_ef02:*/ cpy #$c0
/*unknown_9e_ef04:*/ brk $00
/*unknown_9e_ef06:*/ brk $00
/*unknown_9e_ef08:*/ brk $00
/*unknown_9e_ef0a:*/ brk $00
/*unknown_9e_ef0c:*/ ldy #$00
/*unknown_9e_ef0e:*/ bvs @unknown_9e_ef10
@unknown_9e_ef10: brk $c0
/*unknown_9e_ef12:*/ brk $c0
/*unknown_9e_ef14:*/ cpy #$c0
/*unknown_9e_ef16:*/ cpx #$e0
/*unknown_9e_ef18:*/ rts

/*unknown_9e_ef19:*/ rts

/*unknown_9e_ef1a:*/ bvs @unknown_9e_ef8c
/*unknown_9e_ef1c:*/ bpl ($b0 - $100) ; $eece.w
/*unknown_9e_ef1e:*/ dey
/*unknown_9e_ef1f:*/ dey
/*unknown_9e_ef20:*/ brk $00
/*unknown_9e_ef22:*/ brk $00
/*unknown_9e_ef24:*/ brk $00
/*unknown_9e_ef26:*/ brk $00
/*unknown_9e_ef28:*/ brk $00
/*unknown_9e_ef2a:*/ brk $00
/*unknown_9e_ef2c:*/ brk $00
/*unknown_9e_ef2e:*/ brk $00
/*unknown_9e_ef30:*/ brk $00
/*unknown_9e_ef32:*/ brk $00
/*unknown_9e_ef34:*/ brk $00
/*unknown_9e_ef36:*/ brk $00
/*unknown_9e_ef38:*/ brk $00
/*unknown_9e_ef3a:*/ brk $00
/*unknown_9e_ef3c:*/ brk $00
/*unknown_9e_ef3e:*/ brk $00
/*unknown_9e_ef40:*/ bmi @unknown_9e_ef72
/*unknown_9e_ef42:*/ bmi @unknown_9e_ef74
/*unknown_9e_ef44:*/ rts

/*unknown_9e_ef45:*/ rts

/*unknown_9e_ef46:*/ rts

/*unknown_9e_ef47:*/ rts

/*unknown_9e_ef48:*/ rts

/*unknown_9e_ef49:*/ rts

/*unknown_9e_ef4a:*/ cpy #$c0
/*unknown_9e_ef4c:*/ cpy #$c0
/*unknown_9e_ef4e:*/ cpy #$c0
/*unknown_9e_ef50:*/ brk $30
/*unknown_9e_ef52:*/ brk $30
/*unknown_9e_ef54:*/ brk $60
/*unknown_9e_ef56:*/ brk $60
/*unknown_9e_ef58:*/ brk $60
/*unknown_9e_ef5a:*/ brk $c0
/*unknown_9e_ef5c:*/ brk $c0
/*unknown_9e_ef5e:*/ brk $c0
/*unknown_9e_ef60:*/ brk $00
/*unknown_9e_ef62:*/ brk $00
/*unknown_9e_ef64:*/ brk $00
/*unknown_9e_ef66:*/ brk $00
/*unknown_9e_ef68:*/ brk $00
/*unknown_9e_ef6a:*/ brk $00
/*unknown_9e_ef6c:*/ brk $00
/*unknown_9e_ef6e:*/ brk $00
/*unknown_9e_ef70:*/ brk $00
@unknown_9e_ef72: brk $00
@unknown_9e_ef74: brk $00
/*unknown_9e_ef76:*/ brk $00
/*unknown_9e_ef78:*/ brk $00
/*unknown_9e_ef7a:*/ brk $00
/*unknown_9e_ef7c:*/ brk $00
/*unknown_9e_ef7e:*/ brk $00
/*unknown_9e_ef80:*/ bit $1000.w, X
/*unknown_9e_ef83:*/ asl $0304.w
/*unknown_9e_ef86:*/ brk $00
/*unknown_9e_ef88:*/ brk $00
/*unknown_9e_ef8a:*/ brk $00
@unknown_9e_ef8c: brk $00
/*unknown_9e_ef8e:*/ brk $00
/*unknown_9e_ef90:*/ rti

/*unknown_9e_ef91:*/ stz $6f
/*unknown_9e_ef93:*/ adc $0f3b3b, X
/*unknown_9e_ef97:*/ ora $000000.l
/*unknown_9e_ef9b:*/ brk $00
/*unknown_9e_ef9d:*/ brk $00
/*unknown_9e_ef9f:*/ brk $00
/*unknown_9e_efa1:*/ brk $00
/*unknown_9e_efa3:*/ brk $c0
/*unknown_9e_efa5:*/ brk $00
/*unknown_9e_efa7:*/ brk $00
/*unknown_9e_efa9:*/ brk $78
/*unknown_9e_efab:*/ sei
/*unknown_9e_efac:*/ ora $07071f, X
/*unknown_9e_efb0:*/ brk $00
/*unknown_9e_efb2:*/ brk $00
/*unknown_9e_efb4:*/ jsr $f060.w
/*unknown_9e_efb7:*/ beq @unknown_9e_efb9
@unknown_9e_efb9: brk $00
/*unknown_9e_efbb:*/ sei
/*unknown_9e_efbc:*/ brk $1f
/*unknown_9e_efbe:*/ brk $07
/*unknown_9e_efc0:*/ brk $00
/*unknown_9e_efc2:*/ brk $00
/*unknown_9e_efc4:*/ brk $00
/*unknown_9e_efc6:*/ ora $03, S
/*unknown_9e_efc8:*/ ora [$07]
/*unknown_9e_efca:*/ asl $180e.w
/*unknown_9e_efcd:*/ clc
/*unknown_9e_efce:*/ bpl @unknown_9e_efe0
/*unknown_9e_efd0:*/ brk $00
/*unknown_9e_efd2:*/ brk $00
/*unknown_9e_efd4:*/ brk $00
/*unknown_9e_efd6:*/ brk $03
/*unknown_9e_efd8:*/ brk $07
/*unknown_9e_efda:*/ brk $0e
/*unknown_9e_efdc:*/ brk $18
/*unknown_9e_efde:*/ brk $10
@unknown_9e_efe0: brk $07
/*unknown_9e_efe2:*/ jsr $c63f.w
/*unknown_9e_efe5:*/ sbc $00c1c1.l, X
/*unknown_9e_efe9:*/ brk $00
/*unknown_9e_efeb:*/ brk $00
/*unknown_9e_efed:*/ brk $00
/*unknown_9e_efef:*/ brk $03
/*unknown_9e_eff1:*/ ora ($01, X)
/*unknown_9e_eff3:*/ bmi @unknown_9e_eff5
@unknown_9e_eff5: inc $c100.w, X
/*unknown_9e_eff8:*/ brk $00
/*unknown_9e_effa:*/ brk $00
/*unknown_9e_effc:*/ brk $00
/*unknown_9e_effe:*/ brk $00
/*unknown_9e_f000:*/ jsr $0020.w
/*unknown_9e_f003:*/ brk $40
/*unknown_9e_f005:*/ rti

/*unknown_9e_f006:*/ brk $00
/*unknown_9e_f008:*/ brk $00
/*unknown_9e_f00a:*/ bra @unknown_9e_ef8c
/*unknown_9e_f00c:*/ brk $00
/*unknown_9e_f00e:*/ brk $00
/*unknown_9e_f010:*/ brk $20
/*unknown_9e_f012:*/ brk $00
/*unknown_9e_f014:*/ brk $40
/*unknown_9e_f016:*/ brk $00
/*unknown_9e_f018:*/ brk $00
/*unknown_9e_f01a:*/ brk $80
/*unknown_9e_f01c:*/ brk $00
/*unknown_9e_f01e:*/ brk $00
/*unknown_9e_f020:*/ brk $00
/*unknown_9e_f022:*/ brk $00
/*unknown_9e_f024:*/ brk $00
/*unknown_9e_f026:*/ brk $00
/*unknown_9e_f028:*/ brk $00
/*unknown_9e_f02a:*/ brk $00
/*unknown_9e_f02c:*/ brk $00
/*unknown_9e_f02e:*/ brk $00
/*unknown_9e_f030:*/ brk $00
/*unknown_9e_f032:*/ brk $00
/*unknown_9e_f034:*/ brk $00
/*unknown_9e_f036:*/ brk $00
/*unknown_9e_f038:*/ brk $00
/*unknown_9e_f03a:*/ brk $00
/*unknown_9e_f03c:*/ brk $00
/*unknown_9e_f03e:*/ brk $00
/*unknown_9e_f040:*/ brk $00
/*unknown_9e_f042:*/ rti

/*unknown_9e_f043:*/ rti

/*unknown_9e_f044:*/ brk $20
/*unknown_9e_f046:*/ brk $13
/*unknown_9e_f048:*/ brk $0f
/*unknown_9e_f04a:*/ ora ($0f, X)
@unknown_9e_f04c: brk $1e
@unknown_9e_f04e: tsb $1d
/*unknown_9e_f050:*/ brk $00
/*unknown_9e_f052:*/ brk $40
/*unknown_9e_f054:*/ brk $20
/*unknown_9e_f056:*/ brk $00
/*unknown_9e_f058:*/ asl $00
/*unknown_9e_f05a:*/ asl $0c05.w
/*unknown_9e_f05d:*/ brk $00
/*unknown_9e_f05f:*/ ora $06
/*unknown_9e_f061:*/ asl $38
/*unknown_9e_f063:*/ sec
/*unknown_9e_f064:*/ jsr $00e0.w
/*unknown_9e_f067:*/ cpy #$00
/*unknown_9e_f069:*/ brk $00
/*unknown_9e_f06b:*/ brk $00
/*unknown_9e_f06d:*/ brk $00
/*unknown_9e_f06f:*/ brk $00
/*unknown_9e_f071:*/ asl $00
/*unknown_9e_f073:*/ sec
/*unknown_9e_f074:*/ brk $e0
/*unknown_9e_f076:*/ brk $c0
/*unknown_9e_f078:*/ brk $00
/*unknown_9e_f07a:*/ brk $00
/*unknown_9e_f07c:*/ brk $00
/*unknown_9e_f07e:*/ brk $00
/*unknown_9e_f080:*/ brk $00
/*unknown_9e_f082:*/ brk $00
/*unknown_9e_f084:*/ brk $00
/*unknown_9e_f086:*/ ora ($13, S), Y
/*unknown_9e_f088:*/ ora $0e0e0f
/*unknown_9e_f08c:*/ asl $181e.w, X
/*unknown_9e_f08f:*/ ora $0000.w, Y
/*unknown_9e_f092:*/ brk $00
/*unknown_9e_f094:*/ brk $00
/*unknown_9e_f096:*/ brk $13
/*unknown_9e_f098:*/ brk $0f
/*unknown_9e_f09a:*/ brk $0e
/*unknown_9e_f09c:*/ brk $1e
/*unknown_9e_f09e:*/ brk $19
/*unknown_9e_f0a0:*/ asl $06
/*unknown_9e_f0a2:*/ sec
/*unknown_9e_f0a3:*/ sec
/*unknown_9e_f0a4:*/ cpx #$e0
/*unknown_9e_f0a6:*/ cpy #$c0
/*unknown_9e_f0a8:*/ brk $00
/*unknown_9e_f0aa:*/ brk $00
/*unknown_9e_f0ac:*/ brk $00
/*unknown_9e_f0ae:*/ brk $00
/*unknown_9e_f0b0:*/ brk $06
/*unknown_9e_f0b2:*/ brk $38
/*unknown_9e_f0b4:*/ brk $e0
/*unknown_9e_f0b6:*/ brk $c0
/*unknown_9e_f0b8:*/ brk $00
/*unknown_9e_f0ba:*/ brk $00
/*unknown_9e_f0bc:*/ brk $00
/*unknown_9e_f0be:*/ brk $00
/*unknown_9e_f0c0:*/ brk $30
/*unknown_9e_f0c2:*/ brk $30
/*unknown_9e_f0c4:*/ rts

/*unknown_9e_f0c5:*/ rts

/*unknown_9e_f0c6:*/ rti

/*unknown_9e_f0c7:*/ rti

/*unknown_9e_f0c8:*/ rti

/*unknown_9e_f0c9:*/ rti

/*unknown_9e_f0ca:*/ bra @unknown_9e_f04c
/*unknown_9e_f0cc:*/ bra @unknown_9e_f04e
/*unknown_9e_f0ce:*/ brk $00
/*unknown_9e_f0d0:*/ brk $30
/*unknown_9e_f0d2:*/ brk $30
/*unknown_9e_f0d4:*/ brk $60
/*unknown_9e_f0d6:*/ brk $40
/*unknown_9e_f0d8:*/ brk $40
/*unknown_9e_f0da:*/ brk $80
/*unknown_9e_f0dc:*/ brk $80
/*unknown_9e_f0de:*/ brk $00
/*unknown_9e_f0e0:*/ brk $00
/*unknown_9e_f0e2:*/ brk $00
/*unknown_9e_f0e4:*/ brk $00
/*unknown_9e_f0e6:*/ brk $00
/*unknown_9e_f0e8:*/ brk $00
/*unknown_9e_f0ea:*/ brk $00
/*unknown_9e_f0ec:*/ brk $00
/*unknown_9e_f0ee:*/ brk $00
/*unknown_9e_f0f0:*/ brk $00
/*unknown_9e_f0f2:*/ brk $00
/*unknown_9e_f0f4:*/ brk $00
/*unknown_9e_f0f6:*/ brk $00
/*unknown_9e_f0f8:*/ brk $00
/*unknown_9e_f0fa:*/ brk $00
/*unknown_9e_f0fc:*/ brk $00
/*unknown_9e_f0fe:*/ brk $00
/*unknown_9e_f100:*/ bmi @unknown_9e_f132
/*unknown_9e_f102:*/ bmi @unknown_9e_f134
/*unknown_9e_f104:*/ rts

/*unknown_9e_f105:*/ rts

/*unknown_9e_f106:*/ rts

/*unknown_9e_f107:*/ rts

/*unknown_9e_f108:*/ rti

/*unknown_9e_f109:*/ rti

/*unknown_9e_f10a:*/ cpy #$c0
/*unknown_9e_f10c:*/ bra ($80 - $100) ; $f08e.w
/*unknown_9e_f10e:*/ brk $00
/*unknown_9e_f110:*/ brk $30
/*unknown_9e_f112:*/ brk $30
/*unknown_9e_f114:*/ brk $60
/*unknown_9e_f116:*/ brk $60
/*unknown_9e_f118:*/ brk $40
/*unknown_9e_f11a:*/ brk $c0
/*unknown_9e_f11c:*/ brk $80
/*unknown_9e_f11e:*/ brk $00
/*unknown_9e_f120:*/ brk $00
/*unknown_9e_f122:*/ brk $00
/*unknown_9e_f124:*/ brk $00
/*unknown_9e_f126:*/ brk $00
/*unknown_9e_f128:*/ brk $00
/*unknown_9e_f12a:*/ brk $00
/*unknown_9e_f12c:*/ brk $00
/*unknown_9e_f12e:*/ brk $00
@unknown_9e_f130: brk $00
@unknown_9e_f132: brk $00
@unknown_9e_f134: brk $00
/*unknown_9e_f136:*/ brk $00
/*unknown_9e_f138:*/ brk $00
/*unknown_9e_f13a:*/ brk $00
/*unknown_9e_f13c:*/ brk $00
/*unknown_9e_f13e:*/ brk $00
/*unknown_9e_f140:*/ brk $00
/*unknown_9e_f142:*/ brk $00
/*unknown_9e_f144:*/ brk $00
/*unknown_9e_f146:*/ ora $03, S
/*unknown_9e_f148:*/ asl $06
/*unknown_9e_f14a:*/ tsb $180c.w
/*unknown_9e_f14d:*/ clc
/*unknown_9e_f14e:*/ clc
/*unknown_9e_f14f:*/ clc
/*unknown_9e_f150:*/ brk $00
/*unknown_9e_f152:*/ brk $00
/*unknown_9e_f154:*/ brk $00
/*unknown_9e_f156:*/ brk $03
/*unknown_9e_f158:*/ brk $06
/*unknown_9e_f15a:*/ brk $0c
/*unknown_9e_f15c:*/ brk $18
/*unknown_9e_f15e:*/ brk $18
/*unknown_9e_f160:*/ tsb $04
/*unknown_9e_f162:*/ jsr $8020.w
/*unknown_9e_f165:*/ bra @unknown_9e_f167
@unknown_9e_f167: brk $00
/*unknown_9e_f169:*/ brk $00
/*unknown_9e_f16b:*/ brk $00
/*unknown_9e_f16d:*/ brk $00
/*unknown_9e_f16f:*/ brk $00
/*unknown_9e_f171:*/ tsb $00
/*unknown_9e_f173:*/ jsr $8000.w
/*unknown_9e_f176:*/ brk $00
/*unknown_9e_f178:*/ brk $00
/*unknown_9e_f17a:*/ brk $00
/*unknown_9e_f17c:*/ brk $00
/*unknown_9e_f17e:*/ brk $00
/*unknown_9e_f180:*/ bmi @unknown_9e_f1b2
/*unknown_9e_f182:*/ bmi @unknown_9e_f1b4
/*unknown_9e_f184:*/ rti

/*unknown_9e_f185:*/ rts

/*unknown_9e_f186:*/ brk $60
/*unknown_9e_f188:*/ brk $60
/*unknown_9e_f18a:*/ jsr $20e0.w
/*unknown_9e_f18d:*/ cpx #$10
/*unknown_9e_f18f:*/ beq @unknown_9e_f191
@unknown_9e_f191: bmi @unknown_9e_f193
@unknown_9e_f193: bmi @unknown_9e_f195
@unknown_9e_f195: rts

/*unknown_9e_f196:*/ brk $60
/*unknown_9e_f198:*/ brk $20
/*unknown_9e_f19a:*/ brk $20
/*unknown_9e_f19c:*/ cpy #$20
/*unknown_9e_f19e:*/ bra @unknown_9e_f130
/*unknown_9e_f1a0:*/ brk $00
/*unknown_9e_f1a2:*/ brk $00
/*unknown_9e_f1a4:*/ brk $00
/*unknown_9e_f1a6:*/ brk $00
/*unknown_9e_f1a8:*/ brk $00
/*unknown_9e_f1aa:*/ brk $00
/*unknown_9e_f1ac:*/ brk $00
/*unknown_9e_f1ae:*/ brk $00
/*unknown_9e_f1b0:*/ brk $00
@unknown_9e_f1b2: brk $00
@unknown_9e_f1b4: brk $00
/*unknown_9e_f1b6:*/ brk $00
/*unknown_9e_f1b8:*/ brk $00
/*unknown_9e_f1ba:*/ brk $00
/*unknown_9e_f1bc:*/ brk $00
/*unknown_9e_f1be:*/ brk $00
/*unknown_9e_f1c0:*/ brk $00
/*unknown_9e_f1c2:*/ rti

/*unknown_9e_f1c3:*/ rti

/*unknown_9e_f1c4:*/ brk $20
/*unknown_9e_f1c6:*/ brk $13
/*unknown_9e_f1c8:*/ brk $0f
/*unknown_9e_f1ca:*/ ora ($0f, X)
@unknown_9e_f1cc: brk $1e
@unknown_9e_f1ce: tsb $1d
/*unknown_9e_f1d0:*/ brk $00
/*unknown_9e_f1d2:*/ brk $40
/*unknown_9e_f1d4:*/ brk $20
/*unknown_9e_f1d6:*/ brk $00
/*unknown_9e_f1d8:*/ asl $00
/*unknown_9e_f1da:*/ asl $0c05.w
/*unknown_9e_f1dd:*/ brk $00
/*unknown_9e_f1df:*/ ora $06
/*unknown_9e_f1e1:*/ asl $38
/*unknown_9e_f1e3:*/ sec
/*unknown_9e_f1e4:*/ jsr $00e0.w
/*unknown_9e_f1e7:*/ cpy #$00
/*unknown_9e_f1e9:*/ brk $00
/*unknown_9e_f1eb:*/ brk $00
/*unknown_9e_f1ed:*/ brk $00
/*unknown_9e_f1ef:*/ brk $00
/*unknown_9e_f1f1:*/ asl $00
/*unknown_9e_f1f3:*/ sec
/*unknown_9e_f1f4:*/ brk $e0
/*unknown_9e_f1f6:*/ brk $c0
/*unknown_9e_f1f8:*/ brk $00
/*unknown_9e_f1fa:*/ brk $00
/*unknown_9e_f1fc:*/ brk $00
/*unknown_9e_f1fe:*/ brk $00
/*unknown_9e_f200:*/ brk $00
/*unknown_9e_f202:*/ brk $00
/*unknown_9e_f204:*/ brk $00
/*unknown_9e_f206:*/ ora ($13, S), Y
/*unknown_9e_f208:*/ ora $0e0e0f
/*unknown_9e_f20c:*/ asl $181e.w, X
/*unknown_9e_f20f:*/ ora $0000.w, Y
/*unknown_9e_f212:*/ brk $00
/*unknown_9e_f214:*/ brk $00
/*unknown_9e_f216:*/ brk $13
/*unknown_9e_f218:*/ brk $0f
/*unknown_9e_f21a:*/ brk $0e
/*unknown_9e_f21c:*/ brk $1e
/*unknown_9e_f21e:*/ brk $19
/*unknown_9e_f220:*/ asl $06
/*unknown_9e_f222:*/ sec
/*unknown_9e_f223:*/ sec
/*unknown_9e_f224:*/ cpx #$e0
/*unknown_9e_f226:*/ cpy #$c0
/*unknown_9e_f228:*/ brk $00
/*unknown_9e_f22a:*/ brk $00
/*unknown_9e_f22c:*/ brk $00
/*unknown_9e_f22e:*/ brk $00
/*unknown_9e_f230:*/ brk $06
/*unknown_9e_f232:*/ brk $38
/*unknown_9e_f234:*/ brk $e0
/*unknown_9e_f236:*/ brk $c0
/*unknown_9e_f238:*/ brk $00
/*unknown_9e_f23a:*/ brk $00
/*unknown_9e_f23c:*/ brk $00
/*unknown_9e_f23e:*/ brk $00
/*unknown_9e_f240:*/ brk $30
/*unknown_9e_f242:*/ brk $30
/*unknown_9e_f244:*/ rts

/*unknown_9e_f245:*/ rts

/*unknown_9e_f246:*/ rti

/*unknown_9e_f247:*/ rti

/*unknown_9e_f248:*/ rti

/*unknown_9e_f249:*/ rti

/*unknown_9e_f24a:*/ bra @unknown_9e_f1cc
/*unknown_9e_f24c:*/ bra @unknown_9e_f1ce
/*unknown_9e_f24e:*/ brk $00
/*unknown_9e_f250:*/ brk $30
/*unknown_9e_f252:*/ brk $30
/*unknown_9e_f254:*/ brk $60
/*unknown_9e_f256:*/ brk $40
/*unknown_9e_f258:*/ brk $40
/*unknown_9e_f25a:*/ brk $80
/*unknown_9e_f25c:*/ brk $80
/*unknown_9e_f25e:*/ brk $00
/*unknown_9e_f260:*/ brk $00
/*unknown_9e_f262:*/ brk $00
/*unknown_9e_f264:*/ brk $00
/*unknown_9e_f266:*/ brk $00
/*unknown_9e_f268:*/ brk $00
/*unknown_9e_f26a:*/ brk $00
/*unknown_9e_f26c:*/ brk $00
/*unknown_9e_f26e:*/ brk $00
/*unknown_9e_f270:*/ brk $00
/*unknown_9e_f272:*/ brk $00
/*unknown_9e_f274:*/ brk $00
/*unknown_9e_f276:*/ brk $00
/*unknown_9e_f278:*/ brk $00
/*unknown_9e_f27a:*/ brk $00
/*unknown_9e_f27c:*/ brk $00
/*unknown_9e_f27e:*/ brk $00
/*unknown_9e_f280:*/ bmi @unknown_9e_f2b2
/*unknown_9e_f282:*/ bmi @unknown_9e_f2b4
/*unknown_9e_f284:*/ rts

/*unknown_9e_f285:*/ rts

/*unknown_9e_f286:*/ rts

/*unknown_9e_f287:*/ rts

/*unknown_9e_f288:*/ rti

/*unknown_9e_f289:*/ rti

/*unknown_9e_f28a:*/ cpy #$c0
@unknown_9e_f28c: bra ($80 - $100) ; $f20e.w
/*unknown_9e_f28e:*/ brk $00
/*unknown_9e_f290:*/ brk $30
/*unknown_9e_f292:*/ brk $30
/*unknown_9e_f294:*/ brk $60
/*unknown_9e_f296:*/ brk $60
/*unknown_9e_f298:*/ brk $40
/*unknown_9e_f29a:*/ brk $c0
/*unknown_9e_f29c:*/ brk $80
/*unknown_9e_f29e:*/ brk $00
/*unknown_9e_f2a0:*/ brk $00
/*unknown_9e_f2a2:*/ brk $00
/*unknown_9e_f2a4:*/ brk $00
/*unknown_9e_f2a6:*/ brk $00
/*unknown_9e_f2a8:*/ brk $00
/*unknown_9e_f2aa:*/ brk $00
/*unknown_9e_f2ac:*/ brk $00
/*unknown_9e_f2ae:*/ brk $00
/*unknown_9e_f2b0:*/ brk $00
@unknown_9e_f2b2: brk $00
@unknown_9e_f2b4: brk $00
/*unknown_9e_f2b6:*/ brk $00
/*unknown_9e_f2b8:*/ brk $00
/*unknown_9e_f2ba:*/ brk $00
/*unknown_9e_f2bc:*/ brk $00
/*unknown_9e_f2be:*/ brk $00
/*unknown_9e_f2c0:*/ brk $00
/*unknown_9e_f2c2:*/ brk $00
/*unknown_9e_f2c4:*/ brk $00
/*unknown_9e_f2c6:*/ ora $03, S
/*unknown_9e_f2c8:*/ ora [$07]
/*unknown_9e_f2ca:*/ asl $180e.w
/*unknown_9e_f2cd:*/ clc
/*unknown_9e_f2ce:*/ bpl @unknown_9e_f2e0
/*unknown_9e_f2d0:*/ brk $00
/*unknown_9e_f2d2:*/ brk $00
/*unknown_9e_f2d4:*/ brk $00
/*unknown_9e_f2d6:*/ brk $03
/*unknown_9e_f2d8:*/ brk $07
/*unknown_9e_f2da:*/ brk $0e
/*unknown_9e_f2dc:*/ brk $18
/*unknown_9e_f2de:*/ brk $10
@unknown_9e_f2e0: brk $07
/*unknown_9e_f2e2:*/ jsr $c63f.w
/*unknown_9e_f2e5:*/ sbc $00c1c1.l, X
/*unknown_9e_f2e9:*/ brk $00
/*unknown_9e_f2eb:*/ brk $00
/*unknown_9e_f2ed:*/ brk $00
/*unknown_9e_f2ef:*/ brk $03
/*unknown_9e_f2f1:*/ ora ($01, X)
/*unknown_9e_f2f3:*/ bmi @unknown_9e_f2f5
@unknown_9e_f2f5: inc $c100.w, X
/*unknown_9e_f2f8:*/ brk $00
/*unknown_9e_f2fa:*/ brk $00
/*unknown_9e_f2fc:*/ brk $00
/*unknown_9e_f2fe:*/ brk $00
/*unknown_9e_f300:*/ jsr $0020.w
/*unknown_9e_f303:*/ brk $40
/*unknown_9e_f305:*/ rti

/*unknown_9e_f306:*/ brk $00
/*unknown_9e_f308:*/ brk $00
/*unknown_9e_f30a:*/ bra @unknown_9e_f28c
/*unknown_9e_f30c:*/ brk $00
/*unknown_9e_f30e:*/ brk $00
/*unknown_9e_f310:*/ brk $20
/*unknown_9e_f312:*/ brk $00
/*unknown_9e_f314:*/ brk $40
/*unknown_9e_f316:*/ brk $00
/*unknown_9e_f318:*/ brk $00
/*unknown_9e_f31a:*/ brk $80
/*unknown_9e_f31c:*/ brk $00
/*unknown_9e_f31e:*/ brk $00
/*unknown_9e_f320:*/ brk $00
/*unknown_9e_f322:*/ brk $00
/*unknown_9e_f324:*/ brk $00
/*unknown_9e_f326:*/ brk $00
/*unknown_9e_f328:*/ brk $00
/*unknown_9e_f32a:*/ brk $00
/*unknown_9e_f32c:*/ brk $00
/*unknown_9e_f32e:*/ brk $00
/*unknown_9e_f330:*/ brk $00
/*unknown_9e_f332:*/ brk $00
/*unknown_9e_f334:*/ brk $00
/*unknown_9e_f336:*/ brk $00
/*unknown_9e_f338:*/ brk $00
/*unknown_9e_f33a:*/ brk $00
/*unknown_9e_f33c:*/ brk $00
/*unknown_9e_f33e:*/ brk $00
/*unknown_9e_f340:*/ brk $00
/*unknown_9e_f342:*/ rti

/*unknown_9e_f343:*/ rti

/*unknown_9e_f344:*/ brk $20
/*unknown_9e_f346:*/ brk $13
/*unknown_9e_f348:*/ brk $0f
/*unknown_9e_f34a:*/ ora ($0f, X)
@unknown_9e_f34c: brk $1e
@unknown_9e_f34e: tsb $1d
/*unknown_9e_f350:*/ brk $00
/*unknown_9e_f352:*/ brk $40
/*unknown_9e_f354:*/ brk $20
/*unknown_9e_f356:*/ brk $00
/*unknown_9e_f358:*/ asl $00
/*unknown_9e_f35a:*/ asl $0c05.w
/*unknown_9e_f35d:*/ brk $00
/*unknown_9e_f35f:*/ ora $06
/*unknown_9e_f361:*/ asl $38
/*unknown_9e_f363:*/ sec
/*unknown_9e_f364:*/ jsr $00e0.w
/*unknown_9e_f367:*/ cpy #$00
/*unknown_9e_f369:*/ brk $00
/*unknown_9e_f36b:*/ brk $00
/*unknown_9e_f36d:*/ brk $00
/*unknown_9e_f36f:*/ brk $00
/*unknown_9e_f371:*/ asl $00
/*unknown_9e_f373:*/ sec
/*unknown_9e_f374:*/ brk $e0
/*unknown_9e_f376:*/ brk $c0
/*unknown_9e_f378:*/ brk $00
/*unknown_9e_f37a:*/ brk $00
/*unknown_9e_f37c:*/ brk $00
/*unknown_9e_f37e:*/ brk $00
/*unknown_9e_f380:*/ brk $00
/*unknown_9e_f382:*/ brk $00
/*unknown_9e_f384:*/ brk $00
/*unknown_9e_f386:*/ ora ($13, S), Y
/*unknown_9e_f388:*/ ora $0e0e0f
/*unknown_9e_f38c:*/ asl $181e.w, X
/*unknown_9e_f38f:*/ ora $0000.w, Y
/*unknown_9e_f392:*/ brk $00
/*unknown_9e_f394:*/ brk $00
/*unknown_9e_f396:*/ brk $13
/*unknown_9e_f398:*/ brk $0f
/*unknown_9e_f39a:*/ brk $0e
/*unknown_9e_f39c:*/ brk $1e
/*unknown_9e_f39e:*/ brk $19
/*unknown_9e_f3a0:*/ asl $06
/*unknown_9e_f3a2:*/ sec
/*unknown_9e_f3a3:*/ sec
/*unknown_9e_f3a4:*/ cpx #$e0
/*unknown_9e_f3a6:*/ cpy #$c0
/*unknown_9e_f3a8:*/ brk $00
/*unknown_9e_f3aa:*/ brk $00
/*unknown_9e_f3ac:*/ brk $00
/*unknown_9e_f3ae:*/ brk $00
/*unknown_9e_f3b0:*/ brk $06
/*unknown_9e_f3b2:*/ brk $38
/*unknown_9e_f3b4:*/ brk $e0
/*unknown_9e_f3b6:*/ brk $c0
/*unknown_9e_f3b8:*/ brk $00
/*unknown_9e_f3ba:*/ brk $00
/*unknown_9e_f3bc:*/ brk $00
/*unknown_9e_f3be:*/ brk $00
/*unknown_9e_f3c0:*/ brk $30
/*unknown_9e_f3c2:*/ brk $30
/*unknown_9e_f3c4:*/ rts

/*unknown_9e_f3c5:*/ rts

/*unknown_9e_f3c6:*/ rti

/*unknown_9e_f3c7:*/ rti

/*unknown_9e_f3c8:*/ rti

/*unknown_9e_f3c9:*/ rti

/*unknown_9e_f3ca:*/ bra @unknown_9e_f34c
/*unknown_9e_f3cc:*/ bra @unknown_9e_f34e
/*unknown_9e_f3ce:*/ brk $00
/*unknown_9e_f3d0:*/ brk $30
/*unknown_9e_f3d2:*/ brk $30
/*unknown_9e_f3d4:*/ brk $60
/*unknown_9e_f3d6:*/ brk $40
/*unknown_9e_f3d8:*/ brk $40
/*unknown_9e_f3da:*/ brk $80
/*unknown_9e_f3dc:*/ brk $80
/*unknown_9e_f3de:*/ brk $00
/*unknown_9e_f3e0:*/ brk $00
/*unknown_9e_f3e2:*/ brk $00
/*unknown_9e_f3e4:*/ brk $00
/*unknown_9e_f3e6:*/ brk $00
/*unknown_9e_f3e8:*/ brk $00
/*unknown_9e_f3ea:*/ brk $00
/*unknown_9e_f3ec:*/ brk $00
/*unknown_9e_f3ee:*/ brk $00
/*unknown_9e_f3f0:*/ brk $00
/*unknown_9e_f3f2:*/ brk $00
/*unknown_9e_f3f4:*/ brk $00
/*unknown_9e_f3f6:*/ brk $00
/*unknown_9e_f3f8:*/ brk $00
/*unknown_9e_f3fa:*/ brk $00
/*unknown_9e_f3fc:*/ brk $00
/*unknown_9e_f3fe:*/ brk $00
/*unknown_9e_f400:*/ bmi @unknown_9e_f432
/*unknown_9e_f402:*/ bmi @unknown_9e_f434
/*unknown_9e_f404:*/ rts

/*unknown_9e_f405:*/ rts

/*unknown_9e_f406:*/ rts

/*unknown_9e_f407:*/ rts

/*unknown_9e_f408:*/ rti

/*unknown_9e_f409:*/ rti

/*unknown_9e_f40a:*/ cpy #$c0
/*unknown_9e_f40c:*/ bra ($80 - $100) ; $f38e.w
/*unknown_9e_f40e:*/ brk $00
/*unknown_9e_f410:*/ brk $30
/*unknown_9e_f412:*/ brk $30
/*unknown_9e_f414:*/ brk $60
/*unknown_9e_f416:*/ brk $60
/*unknown_9e_f418:*/ brk $40
/*unknown_9e_f41a:*/ brk $c0
/*unknown_9e_f41c:*/ brk $80
/*unknown_9e_f41e:*/ brk $00
/*unknown_9e_f420:*/ brk $00
/*unknown_9e_f422:*/ brk $00
/*unknown_9e_f424:*/ brk $00
/*unknown_9e_f426:*/ brk $00
/*unknown_9e_f428:*/ brk $00
/*unknown_9e_f42a:*/ brk $00
/*unknown_9e_f42c:*/ brk $00
/*unknown_9e_f42e:*/ brk $00
@unknown_9e_f430: brk $00
@unknown_9e_f432: brk $00
@unknown_9e_f434: brk $00
/*unknown_9e_f436:*/ brk $00
/*unknown_9e_f438:*/ brk $00
/*unknown_9e_f43a:*/ brk $00
/*unknown_9e_f43c:*/ brk $00
/*unknown_9e_f43e:*/ brk $00
/*unknown_9e_f440:*/ brk $00
/*unknown_9e_f442:*/ brk $00
/*unknown_9e_f444:*/ brk $00
/*unknown_9e_f446:*/ ora $03, S
/*unknown_9e_f448:*/ asl $06
/*unknown_9e_f44a:*/ tsb $180c.w
/*unknown_9e_f44d:*/ clc
/*unknown_9e_f44e:*/ clc
/*unknown_9e_f44f:*/ clc
/*unknown_9e_f450:*/ brk $00
/*unknown_9e_f452:*/ brk $00
/*unknown_9e_f454:*/ brk $00
/*unknown_9e_f456:*/ brk $03
/*unknown_9e_f458:*/ brk $06
/*unknown_9e_f45a:*/ brk $0c
/*unknown_9e_f45c:*/ brk $18
/*unknown_9e_f45e:*/ brk $18
/*unknown_9e_f460:*/ tsb $04
/*unknown_9e_f462:*/ jsr $8020.w
/*unknown_9e_f465:*/ bra @unknown_9e_f467
@unknown_9e_f467: brk $00
/*unknown_9e_f469:*/ brk $00
/*unknown_9e_f46b:*/ brk $00
/*unknown_9e_f46d:*/ brk $00
/*unknown_9e_f46f:*/ brk $00
/*unknown_9e_f471:*/ tsb $00
/*unknown_9e_f473:*/ jsr $8000.w
/*unknown_9e_f476:*/ brk $00
/*unknown_9e_f478:*/ brk $00
/*unknown_9e_f47a:*/ brk $00
/*unknown_9e_f47c:*/ brk $00
/*unknown_9e_f47e:*/ brk $00
/*unknown_9e_f480:*/ bmi @unknown_9e_f4b2
/*unknown_9e_f482:*/ bmi @unknown_9e_f4b4
/*unknown_9e_f484:*/ rti

/*unknown_9e_f485:*/ rts

/*unknown_9e_f486:*/ brk $60
/*unknown_9e_f488:*/ brk $60
/*unknown_9e_f48a:*/ jsr $20e0.w
/*unknown_9e_f48d:*/ cpx #$10
/*unknown_9e_f48f:*/ beq @unknown_9e_f491
@unknown_9e_f491: bmi @unknown_9e_f493
@unknown_9e_f493: bmi @unknown_9e_f495
@unknown_9e_f495: rts

/*unknown_9e_f496:*/ brk $60
/*unknown_9e_f498:*/ brk $20
/*unknown_9e_f49a:*/ brk $20
/*unknown_9e_f49c:*/ cpy #$20
/*unknown_9e_f49e:*/ bra @unknown_9e_f430
/*unknown_9e_f4a0:*/ brk $00
/*unknown_9e_f4a2:*/ brk $00
/*unknown_9e_f4a4:*/ brk $00
/*unknown_9e_f4a6:*/ brk $00
/*unknown_9e_f4a8:*/ brk $00
/*unknown_9e_f4aa:*/ brk $00
/*unknown_9e_f4ac:*/ brk $00
/*unknown_9e_f4ae:*/ brk $00
/*unknown_9e_f4b0:*/ brk $00
@unknown_9e_f4b2: brk $00
@unknown_9e_f4b4: brk $00
/*unknown_9e_f4b6:*/ brk $00
/*unknown_9e_f4b8:*/ brk $00
/*unknown_9e_f4ba:*/ brk $00
/*unknown_9e_f4bc:*/ brk $00
/*unknown_9e_f4be:*/ brk $00
/*unknown_9e_f4c0:*/ brk $00
/*unknown_9e_f4c2:*/ rti

/*unknown_9e_f4c3:*/ rti

/*unknown_9e_f4c4:*/ brk $20
/*unknown_9e_f4c6:*/ brk $13
/*unknown_9e_f4c8:*/ brk $0f
/*unknown_9e_f4ca:*/ ora ($0f, X)
@unknown_9e_f4cc: brk $1e
@unknown_9e_f4ce: tsb $1d
/*unknown_9e_f4d0:*/ brk $00
/*unknown_9e_f4d2:*/ brk $40
/*unknown_9e_f4d4:*/ brk $20
/*unknown_9e_f4d6:*/ brk $00
/*unknown_9e_f4d8:*/ asl $00
/*unknown_9e_f4da:*/ asl $0c05.w
/*unknown_9e_f4dd:*/ brk $00
/*unknown_9e_f4df:*/ ora $06
/*unknown_9e_f4e1:*/ asl $38
/*unknown_9e_f4e3:*/ sec
/*unknown_9e_f4e4:*/ jsr $00e0.w
/*unknown_9e_f4e7:*/ cpy #$00
/*unknown_9e_f4e9:*/ brk $00
/*unknown_9e_f4eb:*/ brk $00
/*unknown_9e_f4ed:*/ brk $00
/*unknown_9e_f4ef:*/ brk $00
/*unknown_9e_f4f1:*/ asl $00
/*unknown_9e_f4f3:*/ sec
/*unknown_9e_f4f4:*/ brk $e0
/*unknown_9e_f4f6:*/ brk $c0
/*unknown_9e_f4f8:*/ brk $00
/*unknown_9e_f4fa:*/ brk $00
@unknown_9e_f4fc: brk $00
/*unknown_9e_f4fe:*/ brk $00
/*unknown_9e_f500:*/ brk $00
/*unknown_9e_f502:*/ brk $00
/*unknown_9e_f504:*/ brk $00
/*unknown_9e_f506:*/ ora ($13, S), Y
/*unknown_9e_f508:*/ ora $0e0e0f
/*unknown_9e_f50c:*/ asl $181e.w, X
/*unknown_9e_f50f:*/ ora $0000.w, Y
/*unknown_9e_f512:*/ brk $00
/*unknown_9e_f514:*/ brk $00
/*unknown_9e_f516:*/ brk $13
/*unknown_9e_f518:*/ brk $0f
/*unknown_9e_f51a:*/ brk $0e
/*unknown_9e_f51c:*/ brk $1e
/*unknown_9e_f51e:*/ brk $19
/*unknown_9e_f520:*/ asl $06
/*unknown_9e_f522:*/ sec
/*unknown_9e_f523:*/ sec
/*unknown_9e_f524:*/ cpx #$e0
/*unknown_9e_f526:*/ cpy #$c0
/*unknown_9e_f528:*/ brk $00
/*unknown_9e_f52a:*/ brk $00
/*unknown_9e_f52c:*/ brk $00
/*unknown_9e_f52e:*/ brk $00
/*unknown_9e_f530:*/ brk $06
/*unknown_9e_f532:*/ brk $38
/*unknown_9e_f534:*/ brk $e0
/*unknown_9e_f536:*/ brk $c0
/*unknown_9e_f538:*/ brk $00
/*unknown_9e_f53a:*/ brk $00
/*unknown_9e_f53c:*/ brk $00
/*unknown_9e_f53e:*/ brk $00
/*unknown_9e_f540:*/ brk $30
/*unknown_9e_f542:*/ brk $30
/*unknown_9e_f544:*/ rts

/*unknown_9e_f545:*/ rts

/*unknown_9e_f546:*/ rti

/*unknown_9e_f547:*/ rti

/*unknown_9e_f548:*/ rti

/*unknown_9e_f549:*/ rti

/*unknown_9e_f54a:*/ bra @unknown_9e_f4cc
/*unknown_9e_f54c:*/ bra @unknown_9e_f4ce
/*unknown_9e_f54e:*/ brk $00
/*unknown_9e_f550:*/ brk $30
/*unknown_9e_f552:*/ brk $30
/*unknown_9e_f554:*/ brk $60
/*unknown_9e_f556:*/ brk $40
/*unknown_9e_f558:*/ brk $40
/*unknown_9e_f55a:*/ brk $80
/*unknown_9e_f55c:*/ brk $80
/*unknown_9e_f55e:*/ brk $00
/*unknown_9e_f560:*/ brk $00
/*unknown_9e_f562:*/ brk $00
/*unknown_9e_f564:*/ brk $00
/*unknown_9e_f566:*/ brk $00
/*unknown_9e_f568:*/ brk $00
/*unknown_9e_f56a:*/ brk $00
/*unknown_9e_f56c:*/ brk $00
/*unknown_9e_f56e:*/ brk $00
/*unknown_9e_f570:*/ brk $00
/*unknown_9e_f572:*/ brk $00
/*unknown_9e_f574:*/ brk $00
/*unknown_9e_f576:*/ brk $00
/*unknown_9e_f578:*/ brk $00
/*unknown_9e_f57a:*/ brk $00
/*unknown_9e_f57c:*/ brk $00
/*unknown_9e_f57e:*/ brk $00
/*unknown_9e_f580:*/ bmi @unknown_9e_f5b2
/*unknown_9e_f582:*/ bmi @unknown_9e_f5b4
/*unknown_9e_f584:*/ rts

/*unknown_9e_f585:*/ rts

/*unknown_9e_f586:*/ rts

/*unknown_9e_f587:*/ rts

/*unknown_9e_f588:*/ rti

/*unknown_9e_f589:*/ rti

/*unknown_9e_f58a:*/ cpy #$c0
/*unknown_9e_f58c:*/ bra ($80 - $100) ; $f50e.w
/*unknown_9e_f58e:*/ brk $00
/*unknown_9e_f590:*/ brk $30
/*unknown_9e_f592:*/ brk $30
/*unknown_9e_f594:*/ brk $60
/*unknown_9e_f596:*/ brk $60
/*unknown_9e_f598:*/ brk $40
/*unknown_9e_f59a:*/ brk $c0
/*unknown_9e_f59c:*/ brk $80
/*unknown_9e_f59e:*/ brk $00
/*unknown_9e_f5a0:*/ brk $00
/*unknown_9e_f5a2:*/ brk $00
/*unknown_9e_f5a4:*/ brk $00
/*unknown_9e_f5a6:*/ brk $00
/*unknown_9e_f5a8:*/ brk $00
/*unknown_9e_f5aa:*/ brk $00
/*unknown_9e_f5ac:*/ brk $00
/*unknown_9e_f5ae:*/ brk $00
/*unknown_9e_f5b0:*/ brk $00
@unknown_9e_f5b2: brk $00
@unknown_9e_f5b4: brk $00
/*unknown_9e_f5b6:*/ brk $00
/*unknown_9e_f5b8:*/ brk $00
/*unknown_9e_f5ba:*/ brk $00
/*unknown_9e_f5bc:*/ brk $00
/*unknown_9e_f5be:*/ brk $00
/*unknown_9e_f5c0:*/ brk $00
/*unknown_9e_f5c2:*/ rti

/*unknown_9e_f5c3:*/ rti

/*unknown_9e_f5c4:*/ brk $20
/*unknown_9e_f5c6:*/ brk $13
/*unknown_9e_f5c8:*/ brk $0f
/*unknown_9e_f5ca:*/ ora ($0f, X)
@unknown_9e_f5cc: brk $1e
@unknown_9e_f5ce: tsb $1d
/*unknown_9e_f5d0:*/ brk $00
/*unknown_9e_f5d2:*/ brk $40
/*unknown_9e_f5d4:*/ brk $20
/*unknown_9e_f5d6:*/ brk $00
/*unknown_9e_f5d8:*/ asl $00
/*unknown_9e_f5da:*/ asl $0c05.w
/*unknown_9e_f5dd:*/ brk $00
/*unknown_9e_f5df:*/ ora $06
/*unknown_9e_f5e1:*/ asl $38
/*unknown_9e_f5e3:*/ sec
/*unknown_9e_f5e4:*/ jsr $00e0.w
/*unknown_9e_f5e7:*/ cpy #$00
/*unknown_9e_f5e9:*/ brk $00
/*unknown_9e_f5eb:*/ brk $00
/*unknown_9e_f5ed:*/ brk $00
/*unknown_9e_f5ef:*/ brk $00
/*unknown_9e_f5f1:*/ asl $00
/*unknown_9e_f5f3:*/ sec
/*unknown_9e_f5f4:*/ brk $e0
/*unknown_9e_f5f6:*/ brk $c0
/*unknown_9e_f5f8:*/ brk $00
/*unknown_9e_f5fa:*/ brk $00
/*unknown_9e_f5fc:*/ brk $00
/*unknown_9e_f5fe:*/ brk $00
/*unknown_9e_f600:*/ brk $00
/*unknown_9e_f602:*/ brk $00
/*unknown_9e_f604:*/ brk $00
/*unknown_9e_f606:*/ ora ($13, S), Y
/*unknown_9e_f608:*/ ora $0e0e0f
/*unknown_9e_f60c:*/ asl $181e.w, X
/*unknown_9e_f60f:*/ ora $0000.w, Y
/*unknown_9e_f612:*/ brk $00
/*unknown_9e_f614:*/ brk $00
/*unknown_9e_f616:*/ brk $13
/*unknown_9e_f618:*/ brk $0f
/*unknown_9e_f61a:*/ brk $0e
/*unknown_9e_f61c:*/ brk $1e
/*unknown_9e_f61e:*/ brk $19
/*unknown_9e_f620:*/ asl $06
/*unknown_9e_f622:*/ sec
/*unknown_9e_f623:*/ sec
/*unknown_9e_f624:*/ cpx #$e0
/*unknown_9e_f626:*/ cpy #$c0
/*unknown_9e_f628:*/ brk $00
/*unknown_9e_f62a:*/ brk $00
/*unknown_9e_f62c:*/ brk $00
/*unknown_9e_f62e:*/ brk $00
/*unknown_9e_f630:*/ brk $06
/*unknown_9e_f632:*/ brk $38
/*unknown_9e_f634:*/ brk $e0
/*unknown_9e_f636:*/ brk $c0
/*unknown_9e_f638:*/ brk $00
/*unknown_9e_f63a:*/ brk $00
/*unknown_9e_f63c:*/ brk $00
/*unknown_9e_f63e:*/ brk $00
/*unknown_9e_f640:*/ brk $30
/*unknown_9e_f642:*/ brk $30
/*unknown_9e_f644:*/ rts

/*unknown_9e_f645:*/ rts

/*unknown_9e_f646:*/ rti

/*unknown_9e_f647:*/ rti

/*unknown_9e_f648:*/ rti

/*unknown_9e_f649:*/ rti

/*unknown_9e_f64a:*/ bra @unknown_9e_f5cc
/*unknown_9e_f64c:*/ bra @unknown_9e_f5ce
/*unknown_9e_f64e:*/ brk $00
/*unknown_9e_f650:*/ brk $30
/*unknown_9e_f652:*/ brk $30
/*unknown_9e_f654:*/ brk $60
/*unknown_9e_f656:*/ brk $40
/*unknown_9e_f658:*/ brk $40
/*unknown_9e_f65a:*/ brk $80
/*unknown_9e_f65c:*/ brk $80
/*unknown_9e_f65e:*/ brk $00
/*unknown_9e_f660:*/ brk $00
/*unknown_9e_f662:*/ brk $00
/*unknown_9e_f664:*/ brk $00
/*unknown_9e_f666:*/ brk $00
/*unknown_9e_f668:*/ brk $00
/*unknown_9e_f66a:*/ brk $00
/*unknown_9e_f66c:*/ brk $00
/*unknown_9e_f66e:*/ brk $00
/*unknown_9e_f670:*/ brk $00
/*unknown_9e_f672:*/ brk $00
/*unknown_9e_f674:*/ brk $00
/*unknown_9e_f676:*/ brk $00
/*unknown_9e_f678:*/ brk $00
/*unknown_9e_f67a:*/ brk $00
/*unknown_9e_f67c:*/ brk $00
/*unknown_9e_f67e:*/ brk $00
/*unknown_9e_f680:*/ bmi @unknown_9e_f6b2
/*unknown_9e_f682:*/ bmi @unknown_9e_f6b4
/*unknown_9e_f684:*/ rts

/*unknown_9e_f685:*/ rts

/*unknown_9e_f686:*/ rts

/*unknown_9e_f687:*/ rts

/*unknown_9e_f688:*/ rti

/*unknown_9e_f689:*/ rti

/*unknown_9e_f68a:*/ cpy #$c0
/*unknown_9e_f68c:*/ bra ($80 - $100) ; $f60e.w
/*unknown_9e_f68e:*/ brk $00
/*unknown_9e_f690:*/ brk $30
/*unknown_9e_f692:*/ brk $30
/*unknown_9e_f694:*/ brk $60
/*unknown_9e_f696:*/ brk $60
/*unknown_9e_f698:*/ brk $40
/*unknown_9e_f69a:*/ brk $c0
/*unknown_9e_f69c:*/ brk $80
/*unknown_9e_f69e:*/ brk $00
/*unknown_9e_f6a0:*/ brk $00
/*unknown_9e_f6a2:*/ brk $00
/*unknown_9e_f6a4:*/ brk $00
/*unknown_9e_f6a6:*/ brk $00
/*unknown_9e_f6a8:*/ brk $00
/*unknown_9e_f6aa:*/ brk $00
/*unknown_9e_f6ac:*/ brk $00
/*unknown_9e_f6ae:*/ brk $00
/*unknown_9e_f6b0:*/ brk $00
@unknown_9e_f6b2: brk $00
@unknown_9e_f6b4: brk $00
/*unknown_9e_f6b6:*/ brk $00
/*unknown_9e_f6b8:*/ brk $00
/*unknown_9e_f6ba:*/ brk $00
/*unknown_9e_f6bc:*/ brk $00
/*unknown_9e_f6be:*/ brk $00
