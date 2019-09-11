.include "include/common.asm"

.bank ($9d - $80) slot $0
.org $0

/*unknown_9d_8000:*/ brl $c2c3 ; $42c6.w
/*unknown_9d_8003:*/ cmp $07, S
/*unknown_9d_8005:*/ ora [$0f]
/*unknown_9d_8007:*/ ora $371f1f
/*unknown_9d_800b:*/ and $1f3f36, X
/*unknown_9d_800f:*/ ora $004000.l, X
/*unknown_9d_8013:*/ ora $00, S
/*unknown_9d_8015:*/ ora $00, S
/*unknown_9d_8017:*/ ora $00, S
/*unknown_9d_8019:*/ php
/*unknown_9d_801a:*/ brk $1c
/*unknown_9d_801c:*/ brk $1e
/*unknown_9d_801e:*/ brk $0f
/*unknown_9d_8020:*/ jsr $40e0.w
/*unknown_9d_8023:*/ cpy #$8080.w
/*unknown_9d_8026:*/ bra ($80 - $100) ; $7fa8.w
/*unknown_9d_8028:*/ cpy #$40c0.w
/*unknown_9d_802b:*/ cpy #$8080.w
/*unknown_9d_802e:*/ bra ($80 - $100) ; $7fb0.w
/*unknown_9d_8030:*/ brk $60
@unknown_9d_8032: brk $c0
/*unknown_9d_8034:*/ brk $00
/*unknown_9d_8036:*/ brk $00
/*unknown_9d_8038:*/ brk $00
/*unknown_9d_803a:*/ brk $80
/*unknown_9d_803c:*/ brk $80
/*unknown_9d_803e:*/ brk $00
/*unknown_9d_8040:*/ ora [$07]
/*unknown_9d_8042:*/ ora $1f1c0f
/*unknown_9d_8046:*/ clc
/*unknown_9d_8047:*/ ora $081f18, X
/*unknown_9d_804b:*/ ora $060f0c
/*unknown_9d_804f:*/ ora [$00]
/*unknown_9d_8051:*/ brk $00
/*unknown_9d_8053:*/ ora [$00]
/*unknown_9d_8055:*/ ora $010c00
/*unknown_9d_8059:*/ php
@unknown_9d_805a: brk $04
@unknown_9d_805c: brk $06
/*unknown_9d_805e:*/ brk $03
/*unknown_9d_8060:*/ beq @unknown_9d_8032
/*unknown_9d_8062:*/ cpx #$e0e0.w
/*unknown_9d_8065:*/ cpx #$f070.w
/*unknown_9d_8068:*/ bmi @unknown_9d_805a
/*unknown_9d_806a:*/ bmi @unknown_9d_805c
/*unknown_9d_806c:*/ clc
/*unknown_9d_806d:*/ sed
/*unknown_9d_806e:*/ clc
/*unknown_9d_806f:*/ sed
/*unknown_9d_8070:*/ brk $00
/*unknown_9d_8072:*/ brk $80
/*unknown_9d_8074:*/ brk $c0
/*unknown_9d_8076:*/ brk $c0
/*unknown_9d_8078:*/ brk $60
/*unknown_9d_807a:*/ brk $60
/*unknown_9d_807c:*/ brk $f0
/*unknown_9d_807e:*/ brk $b0
/*unknown_9d_8080:*/ tsb $060f.w
/*unknown_9d_8083:*/ ora [$03]
/*unknown_9d_8085:*/ ora $00, S
/*unknown_9d_8087:*/ brk $00
/*unknown_9d_8089:*/ brk $00
/*unknown_9d_808b:*/ brk $00
/*unknown_9d_808d:*/ brk $00
/*unknown_9d_808f:*/ brk $00
/*unknown_9d_8091:*/ ora [$00]
/*unknown_9d_8093:*/ ora $00, S
/*unknown_9d_8095:*/ brk $00
/*unknown_9d_8097:*/ brk $00
/*unknown_9d_8099:*/ brk $00
/*unknown_9d_809b:*/ brk $00
/*unknown_9d_809d:*/ brk $00
/*unknown_9d_809f:*/ brk $80
/*unknown_9d_80a1:*/ bra $20 ; $80c3.w
/*unknown_9d_80a3:*/ cpx #$e0e0.w
/*unknown_9d_80a6:*/ brk $00
/*unknown_9d_80a8:*/ brk $00
/*unknown_9d_80aa:*/ brk $00
/*unknown_9d_80ac:*/ brk $00
/*unknown_9d_80ae:*/ brk $00
/*unknown_9d_80b0:*/ brk $80
/*unknown_9d_80b2:*/ brk $60
/*unknown_9d_80b4:*/ brk $00
/*unknown_9d_80b6:*/ brk $00
/*unknown_9d_80b8:*/ brk $00
/*unknown_9d_80ba:*/ brk $00
/*unknown_9d_80bc:*/ brk $00
/*unknown_9d_80be:*/ brk $00
/*unknown_9d_80c0:*/ adc ($73, S), Y
/*unknown_9d_80c2:*/ adc $7f7f7f, X
/*unknown_9d_80c6:*/ adc $ffef7f, X
/*unknown_9d_80ca:*/ cmp $f1fd.w, Y
/*unknown_9d_80cd:*/ sbc ($e0), Y
/*unknown_9d_80cf:*/ sbc ($00, X)
/*unknown_9d_80d1:*/ and ($00), Y
/*unknown_9d_80d3:*/ and ($00), Y
/*unknown_9d_80d5:*/ rol $2600.w
/*unknown_9d_80d8:*/ brk $71
/*unknown_9d_80da:*/ brk $7c
/*unknown_9d_80dc:*/ brk $41
/*unknown_9d_80de:*/ brk $61
/*unknown_9d_80e0:*/ php
/*unknown_9d_80e1:*/ sed
/*unknown_9d_80e2:*/ php
/*unknown_9d_80e3:*/ sed
/*unknown_9d_80e4:*/ stz $fcfe.w, X
/*unknown_9d_80e7:*/ inc $fefc.w, X
/*unknown_9d_80ea:*/ stz $06fe.w, X
/*unknown_9d_80ed:*/ inc $f808.w, X
/*unknown_9d_80f0:*/ brk $18
/*unknown_9d_80f2:*/ brk $98
/*unknown_9d_80f4:*/ brk $f8
/*unknown_9d_80f6:*/ brk $72
/*unknown_9d_80f8:*/ brk $46
/*unknown_9d_80fa:*/ brk $fe
/*unknown_9d_80fc:*/ brk $3c
/*unknown_9d_80fe:*/ bra $18 ; $8118.w
/*unknown_9d_8100:*/ ora ($01, X)
/*unknown_9d_8102:*/ ora ($01, X)
/*unknown_9d_8104:*/ ora $03, S
/*unknown_9d_8106:*/ ora [$07]
/*unknown_9d_8108:*/ tsb $080f.w
/*unknown_9d_810b:*/ ora $111f18
/*unknown_9d_810f:*/ ora $000100.l, X
/*unknown_9d_8113:*/ ora ($00, X)
/*unknown_9d_8115:*/ brk $00
/*unknown_9d_8117:*/ ora $00, S
/*unknown_9d_8119:*/ ora [$02]
/*unknown_9d_811b:*/ tsb $0900.w
/*unknown_9d_811e:*/ brk $1f
/*unknown_9d_8120:*/ tsb $18fc.w
/*unknown_9d_8123:*/ sed
/*unknown_9d_8124:*/ bcs ($f0 - $100) ; $8116.w
/*unknown_9d_8126:*/ cpx #$e0e0.w
/*unknown_9d_8129:*/ beq $50 ; $817b.w
/*unknown_9d_812b:*/ beq ($c1 - $100) ; $80ee.w
/*unknown_9d_812d:*/ cmp ($03, X)
/*unknown_9d_812f:*/ ora $00, S
/*unknown_9d_8131:*/ tya
/*unknown_9d_8132:*/ brk $f0
/*unknown_9d_8134:*/ brk $60
/*unknown_9d_8136:*/ brk $00
/*unknown_9d_8138:*/ brk $b0
/*unknown_9d_813a:*/ brk $f0
/*unknown_9d_813c:*/ brk $c0
/*unknown_9d_813e:*/ brk $01
/*unknown_9d_8140:*/ rol $7f3c.w, X
/*unknown_9d_8143:*/ ror $7e67.w, X
/*unknown_9d_8146:*/ cmp $fe, S
/*unknown_9d_8148:*/ cmp $ff, S
/*unknown_9d_814a:*/ cmp $ff, S
/*unknown_9d_814c:*/ lda [$ff]
/*unknown_9d_814e:*/ sta $0101ff, X
/*unknown_9d_8152:*/ brk $18
/*unknown_9d_8154:*/ brk $3c
@unknown_9d_8156: brk $66
/*unknown_9d_8158:*/ bpl @unknown_9d_819c
/*unknown_9d_815a:*/ brk $e6
/*unknown_9d_815c:*/ brk $fe
/*unknown_9d_815e:*/ brk $bc
/*unknown_9d_8160:*/ cpy #$e040.w
/*unknown_9d_8163:*/ rts

/*unknown_9d_8164:*/ beq @unknown_9d_8156
/*unknown_9d_8166:*/ tya
/*unknown_9d_8167:*/ sed
/*unknown_9d_8168:*/ cpy $f6fc.w
/*unknown_9d_816b:*/ ror $3fbf.w, X
/*unknown_9d_816e:*/ dec $008f.w, X
/*unknown_9d_8171:*/ brk $00
/*unknown_9d_8173:*/ brk $00
/*unknown_9d_8175:*/ rts

/*unknown_9d_8176:*/ brk $70
/*unknown_9d_8178:*/ brk $78
/*unknown_9d_817a:*/ brk $7c
/*unknown_9d_817c:*/ rti

@unknown_9d_817d: ror $2d20.w, X
/*unknown_9d_8180:*/ brk $00
/*unknown_9d_8182:*/ brk $00
/*unknown_9d_8184:*/ brk $00
/*unknown_9d_8186:*/ ora ($01, X)
/*unknown_9d_8188:*/ ora $03, S
/*unknown_9d_818a:*/ ora $03, S
/*unknown_9d_818c:*/ ora ($01, X)
/*unknown_9d_818e:*/ brk $00
/*unknown_9d_8190:*/ brk $00
/*unknown_9d_8192:*/ brk $00
/*unknown_9d_8194:*/ brk $00
/*unknown_9d_8196:*/ brk $01
/*unknown_9d_8198:*/ brk $01
/*unknown_9d_819a:*/ brk $00
@unknown_9d_819c: brk $00
/*unknown_9d_819e:*/ brk $00
/*unknown_9d_81a0:*/ cpy #$66f0.w
/*unknown_9d_81a3:*/ ror $7e7e.w, X
/*unknown_9d_81a6:*/ brk $00
/*unknown_9d_81a8:*/ brk $00
/*unknown_9d_81aa:*/ brk $00
/*unknown_9d_81ac:*/ brk $00
/*unknown_9d_81ae:*/ brk $00
/*unknown_9d_81b0:*/ brk $60
@unknown_9d_81b2: brk $3c
/*unknown_9d_81b4:*/ brk $00
/*unknown_9d_81b6:*/ brk $00
/*unknown_9d_81b8:*/ brk $00
/*unknown_9d_81ba:*/ brk $00
/*unknown_9d_81bc:*/ brk $00
/*unknown_9d_81be:*/ brk $00
/*unknown_9d_81c0:*/ beq @unknown_9d_81b2
/*unknown_9d_81c2:*/ inx
/*unknown_9d_81c3:*/ sed
/*unknown_9d_81c4:*/ inx
/*unknown_9d_81c5:*/ sed
/*unknown_9d_81c6:*/ sei
/*unknown_9d_81c7:*/ sei
/*unknown_9d_81c8:*/ dec A
/*unknown_9d_81c9:*/ rol $1e1e.w, X
/*unknown_9d_81cc:*/ brk $00
/*unknown_9d_81ce:*/ brk $00
/*unknown_9d_81d0:*/ brk $c0
/*unknown_9d_81d2:*/ brk $f0
/*unknown_9d_81d4:*/ brk $70
/*unknown_9d_81d6:*/ brk $38
@unknown_9d_81d8: brk $1c
/*unknown_9d_81da:*/ brk $00
/*unknown_9d_81dc:*/ brk $00
/*unknown_9d_81de:*/ brk $00
/*unknown_9d_81e0:*/ rol $3e, X
/*unknown_9d_81e2:*/ bit $783c.w, X
/*unknown_9d_81e5:*/ sei
/*unknown_9d_81e6:*/ beq @unknown_9d_81d8
/*unknown_9d_81e8:*/ cpx #$00f8.w
/*unknown_9d_81eb:*/ beq @unknown_9d_817d
/*unknown_9d_81ed:*/ beq ($f0 - $100) ; $81df.w
/*unknown_9d_81ef:*/ beq @unknown_9d_81f1
@unknown_9d_81f1: trb $3800.w
/*unknown_9d_81f4:*/ brk $10
/*unknown_9d_81f6:*/ brk $80
/*unknown_9d_81f8:*/ brk $f8
/*unknown_9d_81fa:*/ brk $f0
/*unknown_9d_81fc:*/ brk $c0
/*unknown_9d_81fe:*/ brk $70
/*unknown_9d_8200:*/ ora $03, S
/*unknown_9d_8202:*/ ora ($01, X)
/*unknown_9d_8204:*/ brk $00
/*unknown_9d_8206:*/ brk $00
/*unknown_9d_8208:*/ brk $00
/*unknown_9d_820a:*/ brk $00
/*unknown_9d_820c:*/ brk $00
/*unknown_9d_820e:*/ brk $00
/*unknown_9d_8210:*/ brk $01
/*unknown_9d_8212:*/ brk $00
/*unknown_9d_8214:*/ brk $00
@unknown_9d_8216: brk $00
/*unknown_9d_8218:*/ brk $00
/*unknown_9d_821a:*/ brk $00
/*unknown_9d_821c:*/ brk $00
/*unknown_9d_821e:*/ brk $00
/*unknown_9d_8220:*/ tsb $18fc.w
/*unknown_9d_8223:*/ sed
/*unknown_9d_8224:*/ bcs @unknown_9d_8216
/*unknown_9d_8226:*/ cpx #$e0e0.w
/*unknown_9d_8229:*/ beq $50 ; $827b.w
/*unknown_9d_822b:*/ beq ($c1 - $100) ; $81ee.w
/*unknown_9d_822d:*/ cmp ($03, X)
/*unknown_9d_822f:*/ ora $00, S
/*unknown_9d_8231:*/ tya
/*unknown_9d_8232:*/ brk $f0
/*unknown_9d_8234:*/ brk $60
/*unknown_9d_8236:*/ brk $00
/*unknown_9d_8238:*/ brk $b0
/*unknown_9d_823a:*/ brk $f0
/*unknown_9d_823c:*/ brk $c0
/*unknown_9d_823e:*/ brk $01
/*unknown_9d_8240:*/ inc $7fdf.w, X
/*unknown_9d_8243:*/ adc $dc7e6e, X
/*unknown_9d_8247:*/ jsr ($f8f8.w, X)
/*unknown_9d_824a:*/ sed
/*unknown_9d_824b:*/ sed
/*unknown_9d_824c:*/ beq ($f8 - $100) ; $8246.w
/*unknown_9d_824e:*/ cpx #$00f0.w
/*unknown_9d_8251:*/ ora $00, S
/*unknown_9d_8253:*/ tsc
/*unknown_9d_8254:*/ brk $7c
/*unknown_9d_8256:*/ brk $78
/*unknown_9d_8258:*/ brk $70
/*unknown_9d_825a:*/ brk $c0
/*unknown_9d_825c:*/ brk $18
/*unknown_9d_825e:*/ brk $b0
/*unknown_9d_8260:*/ brk $00
/*unknown_9d_8262:*/ brk $00
/*unknown_9d_8264:*/ tsb $04
/*unknown_9d_8266:*/ asl $1b0e.w
/*unknown_9d_8269:*/ ora $6f3f39, X
/*unknown_9d_826d:*/ adc $00ffe7.l, X
/*unknown_9d_8271:*/ brk $00
/*unknown_9d_8273:*/ brk $00
/*unknown_9d_8275:*/ brk $00
/*unknown_9d_8277:*/ tsb $00
/*unknown_9d_8279:*/ asl $1e00.w
/*unknown_9d_827c:*/ brk $39
/*unknown_9d_827e:*/ brk $2b
/*unknown_9d_8280:*/ ora [$07]
/*unknown_9d_8282:*/ asl $07
/*unknown_9d_8284:*/ tsb $0c0f.w
/*unknown_9d_8287:*/ ora $9c0f08
/*unknown_9d_828b:*/ sta $71dfd6, X
/*unknown_9d_828f:*/ sbc $000100.l, X
/*unknown_9d_8293:*/ ora $00, S
/*unknown_9d_8295:*/ asl $00
/*unknown_9d_8297:*/ tsb $01
/*unknown_9d_8299:*/ tsb $0c00.w
/*unknown_9d_829c:*/ brk $0f
/*unknown_9d_829e:*/ brk $db
/*unknown_9d_82a0:*/ asl $07
/*unknown_9d_82a2:*/ asl $07
@unknown_9d_82a4: ora $03, S
/*unknown_9d_82a6:*/ ora $03, S
/*unknown_9d_82a8:*/ ora ($01, X)
@unknown_9d_82aa: ora ($01, X)
/*unknown_9d_82ac:*/ ora ($01, X)
/*unknown_9d_82ae:*/ ora ($01, X)
/*unknown_9d_82b0:*/ brk $07
/*unknown_9d_82b2:*/ brk $03
/*unknown_9d_82b4:*/ brk $01
/*unknown_9d_82b6:*/ brk $01
/*unknown_9d_82b8:*/ brk $00
/*unknown_9d_82ba:*/ brk $00
/*unknown_9d_82bc:*/ brk $00
/*unknown_9d_82be:*/ brk $00
/*unknown_9d_82c0:*/ cpy #$40c0.w
/*unknown_9d_82c3:*/ cpy #$c040.w
/*unknown_9d_82c6:*/ cpx #$f0e0.w
/*unknown_9d_82c9:*/ beq ($e0 - $100) ; $82ab.w
/*unknown_9d_82cb:*/ beq ($ec - $100) ; $82b9.w
/*unknown_9d_82cd:*/ jsr ($fff1.w, X)
/*unknown_9d_82d0:*/ brk $80
@unknown_9d_82d2: brk $c0
@unknown_9d_82d4: brk $c0
/*unknown_9d_82d6:*/ brk $c0
/*unknown_9d_82d8:*/ brk $d0
/*unknown_9d_82da:*/ brk $d0
/*unknown_9d_82dc:*/ brk $18
/*unknown_9d_82de:*/ brk $ff
/*unknown_9d_82e0:*/ ora [$07]
/*unknown_9d_82e2:*/ asl $07
/*unknown_9d_82e4:*/ tsb $0c0f.w
/*unknown_9d_82e7:*/ ora $9c0f08
/*unknown_9d_82eb:*/ sta $71dfd6, X
/*unknown_9d_82ef:*/ sbc $000100.l, X
/*unknown_9d_82f3:*/ ora $00, S
/*unknown_9d_82f5:*/ asl $00
/*unknown_9d_82f7:*/ tsb $01
/*unknown_9d_82f9:*/ tsb $0c00.w
/*unknown_9d_82fc:*/ brk $0f
/*unknown_9d_82fe:*/ brk $db
@unknown_9d_8300: bne @unknown_9d_82d2
/*unknown_9d_8302:*/ bvs @unknown_9d_82d4
/*unknown_9d_8304:*/ sec
/*unknown_9d_8305:*/ sed
@unknown_9d_8306: bmi @unknown_9d_8300
@unknown_9d_8308: bmi @unknown_9d_8306
/*unknown_9d_830a:*/ bvs @unknown_9d_8308
/*unknown_9d_830c:*/ plx
/*unknown_9d_830d:*/ inc $eef8.w, X
/*unknown_9d_8310:*/ jsr $00a0.w
/*unknown_9d_8313:*/ cpy #$c800.w
/*unknown_9d_8316:*/ brk $68
/*unknown_9d_8318:*/ brk $6c
/*unknown_9d_831a:*/ brk $48
/*unknown_9d_831c:*/ brk $ce
/*unknown_9d_831e:*/ brk $8e
/*unknown_9d_8320:*/ brk $00
/*unknown_9d_8322:*/ bra @unknown_9d_82a4
/*unknown_9d_8324:*/ rti

/*unknown_9d_8325:*/ cpy #$c040.w
/*unknown_9d_8328:*/ bra @unknown_9d_82aa
/*unknown_9d_832a:*/ cpy #$c0c0.w
/*unknown_9d_832d:*/ cpy #$c0c0.w
/*unknown_9d_8330:*/ brk $00
/*unknown_9d_8332:*/ brk $00
/*unknown_9d_8334:*/ brk $80
/*unknown_9d_8336:*/ brk $80
/*unknown_9d_8338:*/ brk $80
/*unknown_9d_833a:*/ brk $80
/*unknown_9d_833c:*/ brk $80
/*unknown_9d_833e:*/ brk $80
/*unknown_9d_8340:*/ dec $ff, X
/*unknown_9d_8342:*/ sta $c9c9cf
/*unknown_9d_8346:*/ cpy #$00c0.w
/*unknown_9d_8349:*/ brk $00
/*unknown_9d_834b:*/ brk $00
/*unknown_9d_834d:*/ brk $00
/*unknown_9d_834f:*/ brk $00
/*unknown_9d_8351:*/ eor #$4900.w
/*unknown_9d_8354:*/ brk $40
/*unknown_9d_8356:*/ brk $00
/*unknown_9d_8358:*/ brk $00
/*unknown_9d_835a:*/ brk $00
/*unknown_9d_835c:*/ brk $00
/*unknown_9d_835e:*/ brk $00
/*unknown_9d_8360:*/ jsr $31ff.w
/*unknown_9d_8363:*/ sbc $9eff33, X
/*unknown_9d_8367:*/ inc $fcfc.w, X
/*unknown_9d_836a:*/ stz $7c, X
/*unknown_9d_836c:*/ sec
/*unknown_9d_836d:*/ bit $0000.w, X
/*unknown_9d_8370:*/ brk $d1
/*unknown_9d_8372:*/ brk $9b
/*unknown_9d_8374:*/ rti

/*unknown_9d_8375:*/ ldx $cc00.w, Y
/*unknown_9d_8378:*/ brk $60
/*unknown_9d_837a:*/ brk $78
/*unknown_9d_837c:*/ brk $1c
/*unknown_9d_837e:*/ brk $00
/*unknown_9d_8380:*/ ora ($01, X)
/*unknown_9d_8382:*/ ora ($01, X)
/*unknown_9d_8384:*/ ora ($01, X)
/*unknown_9d_8386:*/ brk $00
/*unknown_9d_8388:*/ brk $00
/*unknown_9d_838a:*/ brk $00
/*unknown_9d_838c:*/ brk $00
/*unknown_9d_838e:*/ brk $00
/*unknown_9d_8390:*/ brk $00
/*unknown_9d_8392:*/ brk $00
/*unknown_9d_8394:*/ brk $00
/*unknown_9d_8396:*/ brk $00
/*unknown_9d_8398:*/ brk $00
/*unknown_9d_839a:*/ brk $00
/*unknown_9d_839c:*/ brk $00
/*unknown_9d_839e:*/ brk $00
/*unknown_9d_83a0:*/ lda $fcfcff, X
/*unknown_9d_83a4:*/ cpx #$00e0.w
/*unknown_9d_83a7:*/ brk $00
/*unknown_9d_83a9:*/ brk $00
/*unknown_9d_83ab:*/ brk $00
/*unknown_9d_83ad:*/ brk $00
/*unknown_9d_83af:*/ brk $00
/*unknown_9d_83b1:*/ sed
/*unknown_9d_83b2:*/ brk $c0
/*unknown_9d_83b4:*/ brk $00
/*unknown_9d_83b6:*/ brk $00
/*unknown_9d_83b8:*/ brk $00
/*unknown_9d_83ba:*/ brk $00
/*unknown_9d_83bc:*/ brk $00
/*unknown_9d_83be:*/ brk $00
/*unknown_9d_83c0:*/ jsr $31ff.w
/*unknown_9d_83c3:*/ sbc $9eff33, X
/*unknown_9d_83c7:*/ inc $fcfc.w, X
/*unknown_9d_83ca:*/ stz $7c, X
/*unknown_9d_83cc:*/ sec
/*unknown_9d_83cd:*/ bit $0000.w, X
/*unknown_9d_83d0:*/ brk $d1
/*unknown_9d_83d2:*/ brk $9b
/*unknown_9d_83d4:*/ rti

/*unknown_9d_83d5:*/ ldx $cc00.w, Y
/*unknown_9d_83d8:*/ brk $60
/*unknown_9d_83da:*/ brk $78
/*unknown_9d_83dc:*/ brk $1c
/*unknown_9d_83de:*/ brk $00
/*unknown_9d_83e0:*/ sbc $c7, X
/*unknown_9d_83e2:*/ sbc $c7, X
/*unknown_9d_83e4:*/ tsc
/*unknown_9d_83e5:*/ and $1f, S
/*unknown_9d_83e7:*/ ora [$0f], Y
/*unknown_9d_83e9:*/ ora $080f0c
/*unknown_9d_83ed:*/ ora $080f0c
/*unknown_9d_83f1:*/ asl $0f08.w
/*unknown_9d_83f4:*/ tsb $06
/*unknown_9d_83f6:*/ brk $01
/*unknown_9d_83f8:*/ brk $03
/*unknown_9d_83fa:*/ brk $07
/*unknown_9d_83fc:*/ brk $07
/*unknown_9d_83fe:*/ brk $07
/*unknown_9d_8400:*/ cmp $c3, S
/*unknown_9d_8402:*/ ora $03, S
/*unknown_9d_8404:*/ ora $03, S
/*unknown_9d_8406:*/ ora [$07]
/*unknown_9d_8408:*/ ora [$07]
/*unknown_9d_840a:*/ ora $1f1e0f
/*unknown_9d_840e:*/ ora $41001f, X
@unknown_9d_8412: brk $01
/*unknown_9d_8414:*/ brk $03
/*unknown_9d_8416:*/ brk $03
/*unknown_9d_8418:*/ brk $03
/*unknown_9d_841a:*/ brk $08
/*unknown_9d_841c:*/ brk $0d
/*unknown_9d_841e:*/ brk $0f
/*unknown_9d_8420:*/ beq @unknown_9d_8412
/*unknown_9d_8422:*/ cpx #$c0e0.w
/*unknown_9d_8425:*/ cpy #$8080.w
/*unknown_9d_8428:*/ bra ($80 - $100) ; $83aa.w
/*unknown_9d_842a:*/ ldy #$40e0.w
/*unknown_9d_842d:*/ cpy #$8080.w
/*unknown_9d_8430:*/ brk $80
/*unknown_9d_8432:*/ brk $c0
@unknown_9d_8434: brk $80
/*unknown_9d_8436:*/ brk $80
/*unknown_9d_8438:*/ brk $00
/*unknown_9d_843a:*/ brk $60
/*unknown_9d_843c:*/ brk $c0
/*unknown_9d_843e:*/ brk $80
/*unknown_9d_8440:*/ ora [$07]
/*unknown_9d_8442:*/ ora [$07]
/*unknown_9d_8444:*/ asl $07
/*unknown_9d_8446:*/ tsb $07
/*unknown_9d_8448:*/ tsb $07
/*unknown_9d_844a:*/ tsb $07
/*unknown_9d_844c:*/ asl $07
/*unknown_9d_844e:*/ ora $03, S
/*unknown_9d_8450:*/ brk $00
/*unknown_9d_8452:*/ brk $03
/*unknown_9d_8454:*/ brk $03
/*unknown_9d_8456:*/ brk $06
/*unknown_9d_8458:*/ brk $06
/*unknown_9d_845a:*/ brk $06
/*unknown_9d_845c:*/ brk $03
/*unknown_9d_845e:*/ brk $01
/*unknown_9d_8460:*/ cld
/*unknown_9d_8461:*/ php
/*unknown_9d_8462:*/ beq @unknown_9d_8434
/*unknown_9d_8464:*/ sei
/*unknown_9d_8465:*/ sed
/*unknown_9d_8466:*/ bit $1cfc.w, X
/*unknown_9d_8469:*/ jsr ($fc2c.w, X)
/*unknown_9d_846c:*/ asl $c2fe.w
/*unknown_9d_846f:*/ inc $2020.w, X
/*unknown_9d_8472:*/ brk $c0
/*unknown_9d_8474:*/ brk $e0
/*unknown_9d_8476:*/ brk $70
/*unknown_9d_8478:*/ bra $30 ; $84aa.w
/*unknown_9d_847a:*/ brk $38
/*unknown_9d_847c:*/ brk $6c
/*unknown_9d_847e:*/ brk $c6
/*unknown_9d_8480:*/ tsb $070f.w
/*unknown_9d_8483:*/ ora [$03]
/*unknown_9d_8485:*/ ora $00, S
/*unknown_9d_8487:*/ brk $00
/*unknown_9d_8489:*/ brk $00
/*unknown_9d_848b:*/ brk $00
/*unknown_9d_848d:*/ brk $00
/*unknown_9d_848f:*/ brk $00
/*unknown_9d_8491:*/ ora [$00]
/*unknown_9d_8493:*/ ora $00, S
@unknown_9d_8495: brk $00
/*unknown_9d_8497:*/ brk $00
/*unknown_9d_8499:*/ brk $00
/*unknown_9d_849b:*/ brk $00
/*unknown_9d_849d:*/ brk $00
/*unknown_9d_849f:*/ brk $80
/*unknown_9d_84a1:*/ bra @unknown_9d_84d3
/*unknown_9d_84a3:*/ beq @unknown_9d_8495
/*unknown_9d_84a5:*/ beq @unknown_9d_84a7
@unknown_9d_84a7: brk $00
/*unknown_9d_84a9:*/ brk $00
/*unknown_9d_84ab:*/ brk $00
/*unknown_9d_84ad:*/ brk $00
/*unknown_9d_84af:*/ brk $00
/*unknown_9d_84b1:*/ bra @unknown_9d_84b3
@unknown_9d_84b3: cpx #$0000.w
/*unknown_9d_84b6:*/ brk $00
/*unknown_9d_84b8:*/ brk $00
/*unknown_9d_84ba:*/ brk $00
/*unknown_9d_84bc:*/ brk $00
/*unknown_9d_84be:*/ brk $00
/*unknown_9d_84c0:*/ tdc
/*unknown_9d_84c1:*/ tdc
/*unknown_9d_84c2:*/ eor $7f6f7f
/*unknown_9d_84c6:*/ jmp $ffcf7f
/*unknown_9d_84ca:*/ sta [$ff], Y
/*unknown_9d_84cc:*/ lda #$c1ed.w
/*unknown_9d_84cf:*/ cmp ($00, X)
/*unknown_9d_84d1:*/ bmi @unknown_9d_84d3
@unknown_9d_84d3: bmi @unknown_9d_84d5
@unknown_9d_84d5: and [$00], Y
/*unknown_9d_84d7:*/ and [$00]
/*unknown_9d_84d9:*/ tcd
/*unknown_9d_84da:*/ brk $54
/*unknown_9d_84dc:*/ brk $6c
/*unknown_9d_84de:*/ brk $40
/*unknown_9d_84e0:*/ cmp ($ff, X)
/*unknown_9d_84e2:*/ sbc $ff, S
/*unknown_9d_84e4:*/ sbc [$ff], Y
/*unknown_9d_84e6:*/ and $ff0fff, X
/*unknown_9d_84ea:*/ sta [$ff]
/*unknown_9d_84ec:*/ cpx $ff
/*unknown_9d_84ee:*/ inc $00fe.w, X
/*unknown_9d_84f1:*/ per $3700 ; $bbf4.w
/*unknown_9d_84f4:*/ brk $9e
/*unknown_9d_84f6:*/ brk $fc
/*unknown_9d_84f8:*/ jsr $0088.w
/*unknown_9d_84fb:*/ wai
/*unknown_9d_84fc:*/ brk $7f
/*unknown_9d_84fe:*/ brk $18
/*unknown_9d_8500:*/ ora $03, S
/*unknown_9d_8502:*/ ora $02, S
/*unknown_9d_8504:*/ ora [$07]
/*unknown_9d_8506:*/ ora $0f0b0f
/*unknown_9d_850a:*/ ora ($1f, S), Y
/*unknown_9d_850c:*/ ora $3e3e1f, X
/*unknown_9d_8510:*/ brk $01
/*unknown_9d_8512:*/ brk $02
/*unknown_9d_8514:*/ brk $00
/*unknown_9d_8516:*/ brk $0e
/*unknown_9d_8518:*/ brk $0f
/*unknown_9d_851a:*/ brk $1f
/*unknown_9d_851c:*/ brk $1e
/*unknown_9d_851e:*/ brk $1c
/*unknown_9d_8520:*/ sbc $08d80f, X
/*unknown_9d_8524:*/ ldy #$e000.w
/*unknown_9d_8527:*/ cpx #$e0e0.w
/*unknown_9d_852a:*/ cmp ($c1, X)
/*unknown_9d_852c:*/ ora ($01, X)
/*unknown_9d_852e:*/ ora $03, S
/*unknown_9d_8530:*/ brk $01
/*unknown_9d_8532:*/ jsr $4020.w
/*unknown_9d_8535:*/ rti

/*unknown_9d_8536:*/ brk $00
/*unknown_9d_8538:*/ brk $60
/*unknown_9d_853a:*/ brk $40
/*unknown_9d_853c:*/ brk $00
/*unknown_9d_853e:*/ brk $01
/*unknown_9d_8540:*/ rol $7f3c.w, X
/*unknown_9d_8543:*/ adc $c1ffe3, X
/*unknown_9d_8547:*/ sbc $c0ffc1, X
/*unknown_9d_854b:*/ sbc $fffff2, X
/*unknown_9d_854f:*/ and $000101.l, X
/*unknown_9d_8553:*/ asl $3f00.w, X
/*unknown_9d_8556:*/ brk $63
/*unknown_9d_8558:*/ php
/*unknown_9d_8559:*/ adc ($00, X)
/*unknown_9d_855b:*/ adc ($00), Y
/*unknown_9d_855d:*/ lda $800f00, X
/*unknown_9d_8561:*/ bra @unknown_9d_8563
@unknown_9d_8563: brk $80
/*unknown_9d_8565:*/ bra $40 ; $85a7.w
/*unknown_9d_8567:*/ cpy #$f010.w
/*unknown_9d_856a:*/ php
/*unknown_9d_856b:*/ sed
/*unknown_9d_856c:*/ asl $1efe.w
/*unknown_9d_856f:*/ sbc $000000.l, X
/*unknown_9d_8573:*/ brk $00
/*unknown_9d_8575:*/ bra @unknown_9d_8577
@unknown_9d_8577: cpy #$f000.w
/*unknown_9d_857a:*/ brk $38
/*unknown_9d_857c:*/ brk $1c
/*unknown_9d_857e:*/ brk $f9
/*unknown_9d_8580:*/ brk $00
/*unknown_9d_8582:*/ brk $00
/*unknown_9d_8584:*/ brk $00
/*unknown_9d_8586:*/ brk $00
/*unknown_9d_8588:*/ brk $00
/*unknown_9d_858a:*/ ora ($01, X)
/*unknown_9d_858c:*/ ora ($01, X)
/*unknown_9d_858e:*/ ora $03, S
/*unknown_9d_8590:*/ brk $00
/*unknown_9d_8592:*/ brk $00
/*unknown_9d_8594:*/ brk $00
/*unknown_9d_8596:*/ brk $00
/*unknown_9d_8598:*/ brk $00
/*unknown_9d_859a:*/ brk $00
/*unknown_9d_859c:*/ brk $00
/*unknown_9d_859e:*/ brk $01
/*unknown_9d_85a0:*/ brk $00
/*unknown_9d_85a2:*/ brk $00
/*unknown_9d_85a4:*/ brk $00
/*unknown_9d_85a6:*/ ora ($01, X)
/*unknown_9d_85a8:*/ ora $03, S
/*unknown_9d_85aa:*/ ora $03, S
/*unknown_9d_85ac:*/ ora ($01, X)
/*unknown_9d_85ae:*/ brk $00
/*unknown_9d_85b0:*/ brk $00
/*unknown_9d_85b2:*/ brk $00
/*unknown_9d_85b4:*/ brk $00
/*unknown_9d_85b6:*/ brk $01
/*unknown_9d_85b8:*/ brk $01
/*unknown_9d_85ba:*/ brk $00
/*unknown_9d_85bc:*/ brk $00
/*unknown_9d_85be:*/ brk $00
/*unknown_9d_85c0:*/ rts

/*unknown_9d_85c1:*/ sei
/*unknown_9d_85c2:*/ ply
/*unknown_9d_85c3:*/ ror $3e3e.w, X
/*unknown_9d_85c6:*/ brk $00
/*unknown_9d_85c8:*/ brk $00
/*unknown_9d_85ca:*/ brk $00
/*unknown_9d_85cc:*/ brk $00
/*unknown_9d_85ce:*/ brk $00
/*unknown_9d_85d0:*/ brk $38
/*unknown_9d_85d2:*/ brk $3e
/*unknown_9d_85d4:*/ brk $00
@unknown_9d_85d6: brk $00
/*unknown_9d_85d8:*/ brk $00
/*unknown_9d_85da:*/ brk $00
/*unknown_9d_85dc:*/ brk $00
/*unknown_9d_85de:*/ brk $00
/*unknown_9d_85e0:*/ rts

/*unknown_9d_85e1:*/ cpx #$e0c0.w
/*unknown_9d_85e4:*/ bcc @unknown_9d_85d6
/*unknown_9d_85e6:*/ iny
/*unknown_9d_85e7:*/ sed
/*unknown_9d_85e8:*/ stz $7c
/*unknown_9d_85ea:*/ bit $003c.w, X
/*unknown_9d_85ed:*/ brk $00
/*unknown_9d_85ef:*/ brk $00
/*unknown_9d_85f1:*/ cpy #$e000.w
/*unknown_9d_85f4:*/ brk $c0
/*unknown_9d_85f6:*/ brk $68
/*unknown_9d_85f8:*/ brk $3c
/*unknown_9d_85fa:*/ brk $00
@unknown_9d_85fc: brk $00
/*unknown_9d_85fe:*/ brk $00
/*unknown_9d_8600:*/ jmp ($f87c.w, X)
/*unknown_9d_8603:*/ sed
/*unknown_9d_8604:*/ sed
/*unknown_9d_8605:*/ sed
/*unknown_9d_8606:*/ rts

/*unknown_9d_8607:*/ jsr ($f8f0.w, X)
/*unknown_9d_860a:*/ bcc @unknown_9d_85fc
/*unknown_9d_860c:*/ cpy #$f0f0.w
/*unknown_9d_860f:*/ beq @unknown_9d_8611
@unknown_9d_8611: sec
/*unknown_9d_8612:*/ brk $20
/*unknown_9d_8614:*/ brk $80
/*unknown_9d_8616:*/ brk $9c
/*unknown_9d_8618:*/ brk $b8
/*unknown_9d_861a:*/ brk $f0
/*unknown_9d_861c:*/ brk $70
/*unknown_9d_861e:*/ brk $70
/*unknown_9d_8620:*/ asl $07
/*unknown_9d_8622:*/ cop $03
/*unknown_9d_8624:*/ ora ($01, X)
/*unknown_9d_8626:*/ brk $00
/*unknown_9d_8628:*/ brk $00
/*unknown_9d_862a:*/ brk $00
/*unknown_9d_862c:*/ brk $00
/*unknown_9d_862e:*/ brk $00
/*unknown_9d_8630:*/ brk $03
/*unknown_9d_8632:*/ brk $01
/*unknown_9d_8634:*/ brk $00
/*unknown_9d_8636:*/ brk $00
/*unknown_9d_8638:*/ brk $00
/*unknown_9d_863a:*/ brk $00
/*unknown_9d_863c:*/ brk $00
/*unknown_9d_863e:*/ brk $00
/*unknown_9d_8640:*/ sbc $08d80f, X
/*unknown_9d_8644:*/ ldy #$e000.w
/*unknown_9d_8647:*/ cpx #$e0e0.w
/*unknown_9d_864a:*/ cmp ($c1, X)
/*unknown_9d_864c:*/ ora ($01, X)
/*unknown_9d_864e:*/ ora $03, S
/*unknown_9d_8650:*/ brk $01
/*unknown_9d_8652:*/ jsr $4020.w
/*unknown_9d_8655:*/ rti

/*unknown_9d_8656:*/ brk $00
/*unknown_9d_8658:*/ brk $60
/*unknown_9d_865a:*/ brk $40
@unknown_9d_865c: brk $00
/*unknown_9d_865e:*/ brk $01
/*unknown_9d_8660:*/ inc $e3ff.w, X
/*unknown_9d_8663:*/ sbc $8c7e46, X
/*unknown_9d_8667:*/ jsr ($f898.w, X)
/*unknown_9d_866a:*/ beq @unknown_9d_865c
/*unknown_9d_866c:*/ sed
/*unknown_9d_866d:*/ sed
/*unknown_9d_866e:*/ dey
/*unknown_9d_866f:*/ sed
/*unknown_9d_8670:*/ brk $e3
/*unknown_9d_8672:*/ brk $1e
/*unknown_9d_8674:*/ jsr $004c.w
/*unknown_9d_8677:*/ cli
/*unknown_9d_8678:*/ brk $f0
/*unknown_9d_867a:*/ brk $c0
/*unknown_9d_867c:*/ brk $10
/*unknown_9d_867e:*/ brk $d0
/*unknown_9d_8680:*/ brk $00
/*unknown_9d_8682:*/ brk $00
/*unknown_9d_8684:*/ brk $00
/*unknown_9d_8686:*/ tsb $04
/*unknown_9d_8688:*/ asl $1a0e.w
/*unknown_9d_868b:*/ asl $3e3e.w, X
/*unknown_9d_868e:*/ adc $00007f.l, X
/*unknown_9d_8692:*/ brk $00
/*unknown_9d_8694:*/ brk $00
/*unknown_9d_8696:*/ brk $00
/*unknown_9d_8698:*/ brk $04
/*unknown_9d_869a:*/ brk $0e
/*unknown_9d_869c:*/ brk $0c
/*unknown_9d_869e:*/ brk $19
/*unknown_9d_86a0:*/ ora $03, S
/*unknown_9d_86a2:*/ ora [$07]
/*unknown_9d_86a4:*/ tsb $080f.w
/*unknown_9d_86a7:*/ ora $080f08
/*unknown_9d_86ab:*/ ora $1e1f1c
/*unknown_9d_86af:*/ ora $000000.l, X
/*unknown_9d_86b3:*/ ora ($00, X)
/*unknown_9d_86b5:*/ ora [$00]
/*unknown_9d_86b7:*/ tsb $0c01.w
/*unknown_9d_86ba:*/ brk $04
/*unknown_9d_86bc:*/ brk $06
/*unknown_9d_86be:*/ brk $03
/*unknown_9d_86c0:*/ ora ($1f), Y
/*unknown_9d_86c2:*/ php
/*unknown_9d_86c3:*/ ora $060f0c
/*unknown_9d_86c7:*/ ora [$07]
/*unknown_9d_86c9:*/ ora [$03]
/*unknown_9d_86cb:*/ ora $03, S
/*unknown_9d_86cd:*/ ora $02, S
/*unknown_9d_86cf:*/ ora $00, S
/*unknown_9d_86d1:*/ ora #$0d00.w
/*unknown_9d_86d4:*/ brk $07
/*unknown_9d_86d6:*/ brk $07
/*unknown_9d_86d8:*/ brk $03
/*unknown_9d_86da:*/ brk $03
/*unknown_9d_86dc:*/ brk $00
@unknown_9d_86de: brk $01
/*unknown_9d_86e0:*/ brk $00
/*unknown_9d_86e2:*/ brk $00
/*unknown_9d_86e4:*/ bra ($80 - $100) ; $8666.w
/*unknown_9d_86e6:*/ ldy #$c0a0.w
/*unknown_9d_86e9:*/ cpx #$e0c0.w
/*unknown_9d_86ec:*/ bne @unknown_9d_86de
/*unknown_9d_86ee:*/ sta ($ff, X)
/*unknown_9d_86f0:*/ brk $00
/*unknown_9d_86f2:*/ brk $00
@unknown_9d_86f4: brk $00
/*unknown_9d_86f6:*/ brk $00
/*unknown_9d_86f8:*/ brk $a0
/*unknown_9d_86fa:*/ brk $80
/*unknown_9d_86fc:*/ brk $30
/*unknown_9d_86fe:*/ brk $e7
/*unknown_9d_8700:*/ ora $03, S
/*unknown_9d_8702:*/ ora [$07]
/*unknown_9d_8704:*/ tsb $080f.w
/*unknown_9d_8707:*/ ora $080f08
/*unknown_9d_870b:*/ ora $1e1f1c
/*unknown_9d_870f:*/ ora $000000.l, X
/*unknown_9d_8713:*/ ora ($00, X)
/*unknown_9d_8715:*/ ora [$00]
/*unknown_9d_8717:*/ tsb $0c01.w
@unknown_9d_871a: brk $04
@unknown_9d_871c: brk $06
/*unknown_9d_871e:*/ brk $03
/*unknown_9d_8720:*/ cld
/*unknown_9d_8721:*/ php
/*unknown_9d_8722:*/ beq @unknown_9d_86f4
/*unknown_9d_8724:*/ bvs ($f0 - $100) ; $8716.w
/*unknown_9d_8726:*/ bmi ($f0 - $100) ; $8718.w
/*unknown_9d_8728:*/ bmi @unknown_9d_871a
/*unknown_9d_872a:*/ bpl @unknown_9d_871c
/*unknown_9d_872c:*/ plp
/*unknown_9d_872d:*/ sed
/*unknown_9d_872e:*/ mvp $20, $fc
/*unknown_9d_8731:*/ jsr $0000.w
/*unknown_9d_8734:*/ brk $c0
/*unknown_9d_8736:*/ brk $60
/*unknown_9d_8738:*/ brk $30
/*unknown_9d_873a:*/ brk $30
/*unknown_9d_873c:*/ brk $78
/*unknown_9d_873e:*/ brk $cc
/*unknown_9d_8740:*/ sec
/*unknown_9d_8741:*/ sec
/*unknown_9d_8742:*/ brk $00
/*unknown_9d_8744:*/ brk $00
/*unknown_9d_8746:*/ brk $00
/*unknown_9d_8748:*/ brk $00
/*unknown_9d_874a:*/ brk $00
/*unknown_9d_874c:*/ brk $00
/*unknown_9d_874e:*/ brk $00
/*unknown_9d_8750:*/ brk $18
/*unknown_9d_8752:*/ brk $00
/*unknown_9d_8754:*/ brk $00
/*unknown_9d_8756:*/ brk $00
/*unknown_9d_8758:*/ brk $00
/*unknown_9d_875a:*/ brk $00
/*unknown_9d_875c:*/ brk $00
/*unknown_9d_875e:*/ brk $00
/*unknown_9d_8760:*/ sbc [$ff], Y
/*unknown_9d_8762:*/ cmp [$ff], Y
/*unknown_9d_8764:*/ sta $c7c7cf
/*unknown_9d_8768:*/ cmp ($c1, X)
/*unknown_9d_876a:*/ brk $00
/*unknown_9d_876c:*/ brk $00
/*unknown_9d_876e:*/ brk $00
/*unknown_9d_8770:*/ brk $3b
/*unknown_9d_8772:*/ brk $7b
/*unknown_9d_8774:*/ brk $4d
/*unknown_9d_8776:*/ brk $45
/*unknown_9d_8778:*/ brk $00
/*unknown_9d_877a:*/ brk $00
/*unknown_9d_877c:*/ brk $00
/*unknown_9d_877e:*/ brk $00
/*unknown_9d_8780:*/ lda $e3ffb7, X
/*unknown_9d_8784:*/ lda $faf0.w, X
/*unknown_9d_8787:*/ beq ($dc - $100) ; $8765.w
/*unknown_9d_8789:*/ sed
/*unknown_9d_878a:*/ jsr ($78fc.w, X)
/*unknown_9d_878d:*/ sei
/*unknown_9d_878e:*/ sei
/*unknown_9d_878f:*/ sei
/*unknown_9d_8790:*/ brk $91
/*unknown_9d_8792:*/ brk $c0
/*unknown_9d_8794:*/ cop $e2
/*unknown_9d_8796:*/ tsb $e4
/*unknown_9d_8798:*/ brk $e0
/*unknown_9d_879a:*/ brk $f0
/*unknown_9d_879c:*/ brk $70
/*unknown_9d_879e:*/ brk $60
/*unknown_9d_87a0:*/ cop $03
/*unknown_9d_87a2:*/ ora $03, S
/*unknown_9d_87a4:*/ ora $03, S
/*unknown_9d_87a6:*/ brk $00
/*unknown_9d_87a8:*/ brk $00
/*unknown_9d_87aa:*/ brk $00
/*unknown_9d_87ac:*/ brk $00
/*unknown_9d_87ae:*/ brk $00
/*unknown_9d_87b0:*/ brk $01
/*unknown_9d_87b2:*/ brk $01
/*unknown_9d_87b4:*/ brk $00
/*unknown_9d_87b6:*/ brk $00
/*unknown_9d_87b8:*/ brk $00
/*unknown_9d_87ba:*/ brk $00
/*unknown_9d_87bc:*/ brk $00
/*unknown_9d_87be:*/ brk $00
/*unknown_9d_87c0:*/ adc $f8f8ff, X
/*unknown_9d_87c4:*/ cpy #$00c0.w
/*unknown_9d_87c7:*/ brk $00
/*unknown_9d_87c9:*/ brk $00
/*unknown_9d_87cb:*/ brk $00
/*unknown_9d_87cd:*/ brk $00
/*unknown_9d_87cf:*/ brk $00
/*unknown_9d_87d1:*/ sed
/*unknown_9d_87d2:*/ brk $80
/*unknown_9d_87d4:*/ brk $00
/*unknown_9d_87d6:*/ brk $00
/*unknown_9d_87d8:*/ brk $00
/*unknown_9d_87da:*/ brk $00
/*unknown_9d_87dc:*/ brk $00
/*unknown_9d_87de:*/ brk $00
/*unknown_9d_87e0:*/ lda $e3ffb7, X
/*unknown_9d_87e4:*/ lda $faf0.w, X
/*unknown_9d_87e7:*/ beq ($dc - $100) ; $87c5.w
/*unknown_9d_87e9:*/ sed
/*unknown_9d_87ea:*/ jsr ($78fc.w, X)
/*unknown_9d_87ed:*/ sei
/*unknown_9d_87ee:*/ sei
/*unknown_9d_87ef:*/ sei
/*unknown_9d_87f0:*/ brk $91
/*unknown_9d_87f2:*/ brk $c0
/*unknown_9d_87f4:*/ cop $e2
/*unknown_9d_87f6:*/ tsb $e4
/*unknown_9d_87f8:*/ brk $e0
/*unknown_9d_87fa:*/ brk $f0
/*unknown_9d_87fc:*/ brk $70
/*unknown_9d_87fe:*/ brk $60
/*unknown_9d_8800:*/ sta $ff, S
/*unknown_9d_8802:*/ rep #$ff
/*unknown_9d_8804:*/ ror $7f
/*unknown_9d_8806:*/ and $1f1f3f, X
/*unknown_9d_880a:*/ ora $111f.w, Y
/*unknown_9d_880d:*/ ora $001f11.l, X
/*unknown_9d_8811:*/ dec $00
/*unknown_9d_8813:*/ adc $003d00.l
/*unknown_9d_8817:*/ ora #$0600.w
/*unknown_9d_881a:*/ brk $0f
/*unknown_9d_881c:*/ brk $1b
/*unknown_9d_881e:*/ tsb $19
/*unknown_9d_8820:*/ ora ($01, X)
/*unknown_9d_8822:*/ ora ($01, X)
/*unknown_9d_8824:*/ ora $03, S
/*unknown_9d_8826:*/ ora [$07]
/*unknown_9d_8828:*/ phd
/*unknown_9d_8829:*/ ora $1a1f19
/*unknown_9d_882d:*/ ora $001f1d.l, X
/*unknown_9d_8831:*/ brk $00
/*unknown_9d_8833:*/ brk $00
/*unknown_9d_8835:*/ ora ($00, X)
/*unknown_9d_8837:*/ tsb $00
/*unknown_9d_8839:*/ asl $0b00.w
/*unknown_9d_883c:*/ brk $0f
/*unknown_9d_883e:*/ brk $0f
/*unknown_9d_8840:*/ sta [$ff]
/*unknown_9d_8842:*/ sta $f1fd.w, X
/*unknown_9d_8845:*/ sbc ($e3), Y
/*unknown_9d_8847:*/ sbc $c3, S
/*unknown_9d_8849:*/ sbc $27, S
/*unknown_9d_884b:*/ sbc [$45]
/*unknown_9d_884d:*/ cmp [$c7]
/*unknown_9d_884f:*/ cmp [$00]
/*unknown_9d_8851:*/ jmp [$f800]
/*unknown_9d_8854:*/ brk $e1
/*unknown_9d_8856:*/ brk $81
/*unknown_9d_8858:*/ brk $20
/*unknown_9d_885a:*/ brk $e0
/*unknown_9d_885c:*/ brk $42
/*unknown_9d_885e:*/ brk $83
/*unknown_9d_8860:*/ sta [$ff]
/*unknown_9d_8862:*/ sta $f1fd.w, X
/*unknown_9d_8865:*/ sbc ($e3), Y
/*unknown_9d_8867:*/ sbc $c3, S
/*unknown_9d_8869:*/ sbc $27, S
/*unknown_9d_886b:*/ sbc [$45]
/*unknown_9d_886d:*/ cmp [$c7]
/*unknown_9d_886f:*/ cmp [$00]
/*unknown_9d_8871:*/ jmp [$f800]
@unknown_9d_8874: brk $e1
/*unknown_9d_8876:*/ brk $81
/*unknown_9d_8878:*/ brk $20
/*unknown_9d_887a:*/ brk $e0
/*unknown_9d_887c:*/ brk $42
/*unknown_9d_887e:*/ brk $83
/*unknown_9d_8880:*/ cld
/*unknown_9d_8881:*/ sed
/*unknown_9d_8882:*/ beq @unknown_9d_8874
/*unknown_9d_8884:*/ cpx #$f0e0.w
/*unknown_9d_8887:*/ beq ($f0 - $100) ; $8879.w
/*unknown_9d_8889:*/ beq ($d0 - $100) ; $885b.w
/*unknown_9d_888b:*/ beq ($90 - $100) ; $881d.w
/*unknown_9d_888d:*/ beq ($f0 - $100) ; $887f.w
/*unknown_9d_888f:*/ beq @unknown_9d_8891
@unknown_9d_8891: sed
/*unknown_9d_8892:*/ brk $f0
/*unknown_9d_8894:*/ brk $c0
/*unknown_9d_8896:*/ brk $d0
/*unknown_9d_8898:*/ brk $b0
/*unknown_9d_889a:*/ brk $70
/*unknown_9d_889c:*/ brk $e0
/*unknown_9d_889e:*/ brk $f0
/*unknown_9d_88a0:*/ ora $1f190f
/*unknown_9d_88a4:*/ bpl @unknown_9d_88c5
/*unknown_9d_88a6:*/ brk $1f
/*unknown_9d_88a8:*/ brk $1f
/*unknown_9d_88aa:*/ bpl $1f ; $88cb.w
/*unknown_9d_88ac:*/ clc
/*unknown_9d_88ad:*/ ora $001f10.l, X
/*unknown_9d_88b1:*/ ora $000f00.l
/*unknown_9d_88b5:*/ ora $1000.w, Y
/*unknown_9d_88b8:*/ tsb $10
/*unknown_9d_88ba:*/ brk $10
/*unknown_9d_88bc:*/ brk $1f
/*unknown_9d_88be:*/ brk $19
/*unknown_9d_88c0:*/ cpx #$f080.w
/*unknown_9d_88c3:*/ bcs ($e0 - $100) ; $88a5.w
@unknown_9d_88c5: beq $68 ; $892f.w
/*unknown_9d_88c7:*/ sed
/*unknown_9d_88c8:*/ rts

/*unknown_9d_88c9:*/ sed
/*unknown_9d_88ca:*/ stz $dc, X
/*unknown_9d_88cc:*/ pea $f8dc.w
/*unknown_9d_88cf:*/ jmp [$0000]
/*unknown_9d_88d2:*/ brk $10
/*unknown_9d_88d4:*/ brk $90
/*unknown_9d_88d6:*/ brk $98
/*unknown_9d_88d8:*/ brk $98
/*unknown_9d_88da:*/ brk $9c
/*unknown_9d_88dc:*/ brk $9c
/*unknown_9d_88de:*/ brk $9c
/*unknown_9d_88e0:*/ asl $070f.w
/*unknown_9d_88e3:*/ ora [$03]
/*unknown_9d_88e5:*/ ora $00, S
/*unknown_9d_88e7:*/ brk $00
/*unknown_9d_88e9:*/ brk $00
/*unknown_9d_88eb:*/ brk $00
/*unknown_9d_88ed:*/ brk $00
/*unknown_9d_88ef:*/ brk $00
/*unknown_9d_88f1:*/ ora $00, S
/*unknown_9d_88f3:*/ ora $00, S
/*unknown_9d_88f5:*/ brk $00
/*unknown_9d_88f7:*/ brk $00
/*unknown_9d_88f9:*/ brk $00
/*unknown_9d_88fb:*/ brk $00
/*unknown_9d_88fd:*/ brk $00
/*unknown_9d_88ff:*/ brk $67
/*unknown_9d_8901:*/ sbc [$11]
/*unknown_9d_8903:*/ sbc ($f0), Y
/*unknown_9d_8905:*/ beq @unknown_9d_8907
@unknown_9d_8907: brk $00
/*unknown_9d_8909:*/ brk $00
/*unknown_9d_890b:*/ brk $00
/*unknown_9d_890d:*/ brk $00
/*unknown_9d_890f:*/ brk $00
/*unknown_9d_8911:*/ rts

/*unknown_9d_8912:*/ brk $f0
/*unknown_9d_8914:*/ brk $00
@unknown_9d_8916: brk $00
/*unknown_9d_8918:*/ brk $00
/*unknown_9d_891a:*/ brk $00
/*unknown_9d_891c:*/ brk $00
/*unknown_9d_891e:*/ brk $00
/*unknown_9d_8920:*/ adc [$e7]
/*unknown_9d_8922:*/ ora ($f1), Y
/*unknown_9d_8924:*/ beq @unknown_9d_8916
/*unknown_9d_8926:*/ brk $00
/*unknown_9d_8928:*/ brk $00
/*unknown_9d_892a:*/ brk $00
/*unknown_9d_892c:*/ brk $00
/*unknown_9d_892e:*/ brk $00
/*unknown_9d_8930:*/ brk $60
/*unknown_9d_8932:*/ brk $f0
/*unknown_9d_8934:*/ brk $00
/*unknown_9d_8936:*/ brk $00
/*unknown_9d_8938:*/ brk $00
/*unknown_9d_893a:*/ brk $00
/*unknown_9d_893c:*/ brk $00
/*unknown_9d_893e:*/ brk $00
/*unknown_9d_8940:*/ dey
/*unknown_9d_8941:*/ sed
/*unknown_9d_8942:*/ sep #$fe
/*unknown_9d_8944:*/ inc $00fe.w, X
/*unknown_9d_8947:*/ brk $00
/*unknown_9d_8949:*/ brk $00
/*unknown_9d_894b:*/ brk $00
/*unknown_9d_894d:*/ brk $00
/*unknown_9d_894f:*/ brk $00
/*unknown_9d_8951:*/ sed
/*unknown_9d_8952:*/ brk $7e
/*unknown_9d_8954:*/ brk $00
/*unknown_9d_8956:*/ brk $00
/*unknown_9d_8958:*/ brk $00
/*unknown_9d_895a:*/ brk $00
/*unknown_9d_895c:*/ brk $00
/*unknown_9d_895e:*/ brk $00
/*unknown_9d_8960:*/ php
/*unknown_9d_8961:*/ ora $090f08
/*unknown_9d_8965:*/ ora $1f0f0f
/*unknown_9d_8969:*/ ora $ca7f7a, X
/*unknown_9d_896d:*/ sbc $00ff83.l, X
/*unknown_9d_8971:*/ ora #$00
/*unknown_9d_8973:*/ ora #$00
/*unknown_9d_8975:*/ ora $000200.l
/*unknown_9d_8979:*/ ora $003e00.l
/*unknown_9d_897d:*/ adc $face20, X
/*unknown_9d_8981:*/ dec $eefe.w
/*unknown_9d_8984:*/ inc $ffe6.w, X
/*unknown_9d_8987:*/ sbc $76ff7d, X
/*unknown_9d_898b:*/ inc $fefe.w, X
/*unknown_9d_898e:*/ cpy $00fc.w
/*unknown_9d_8991:*/ stx $8e00.w
/*unknown_9d_8994:*/ brk $84
/*unknown_9d_8996:*/ brk $02
/*unknown_9d_8998:*/ brk $96
/*unknown_9d_899a:*/ brk $ba
/*unknown_9d_899c:*/ brk $7c
/*unknown_9d_899e:*/ brk $78
/*unknown_9d_89a0:*/ ora $03, S
/*unknown_9d_89a2:*/ cop $03
/*unknown_9d_89a4:*/ ora $03, S
/*unknown_9d_89a6:*/ ora ($01, X)
/*unknown_9d_89a8:*/ ora ($01, X)
/*unknown_9d_89aa:*/ ora ($01, X)
/*unknown_9d_89ac:*/ brk $00
/*unknown_9d_89ae:*/ brk $00
/*unknown_9d_89b0:*/ brk $01
/*unknown_9d_89b2:*/ brk $01
/*unknown_9d_89b4:*/ brk $01
/*unknown_9d_89b6:*/ brk $00
/*unknown_9d_89b8:*/ brk $00
/*unknown_9d_89ba:*/ brk $00
/*unknown_9d_89bc:*/ brk $00
/*unknown_9d_89be:*/ brk $00
/*unknown_9d_89c0:*/ dec $fe
/*unknown_9d_89c2:*/ sbc $9ffffe, X
/*unknown_9d_89c6:*/ sbc $f3ffc3, X
/*unknown_9d_89ca:*/ inc $feff.w, X
/*unknown_9d_89cd:*/ sbc $01fffc, X
/*unknown_9d_89d1:*/ adc $7c00.w, X
/*unknown_9d_89d4:*/ brk $1d
/*unknown_9d_89d6:*/ brk $01
/*unknown_9d_89d8:*/ brk $81
/*unknown_9d_89da:*/ brk $e3
/*unknown_9d_89dc:*/ brk $77
/*unknown_9d_89de:*/ brk $66
/*unknown_9d_89e0:*/ dec $fe
/*unknown_9d_89e2:*/ sbc $9ffffe, X
/*unknown_9d_89e6:*/ sbc $f3ffc3, X
/*unknown_9d_89ea:*/ inc $feff.w, X
/*unknown_9d_89ed:*/ sbc $01fffc, X
/*unknown_9d_89f1:*/ adc $7c00.w, X
/*unknown_9d_89f4:*/ brk $1d
/*unknown_9d_89f6:*/ brk $01
/*unknown_9d_89f8:*/ brk $81
/*unknown_9d_89fa:*/ brk $e3
/*unknown_9d_89fc:*/ brk $77
/*unknown_9d_89fe:*/ brk $66
/*unknown_9d_8a00:*/ sed
/*unknown_9d_8a01:*/ sec
/*unknown_9d_8a02:*/ sed
/*unknown_9d_8a03:*/ sed
/*unknown_9d_8a04:*/ sty $04fc.w
/*unknown_9d_8a07:*/ jsr ($fc04.w, X)
/*unknown_9d_8a0a:*/ sty $fc
/*unknown_9d_8a0c:*/ sty $5efc.w
/*unknown_9d_8a0f:*/ inc $0000.w, X
/*unknown_9d_8a12:*/ brk $70
/*unknown_9d_8a14:*/ brk $f8
/*unknown_9d_8a16:*/ brk $cc
/*unknown_9d_8a18:*/ jsr $008c.w
/*unknown_9d_8a1b:*/ dey
/*unknown_9d_8a1c:*/ brk $d8
/*unknown_9d_8a1e:*/ brk $70
/*unknown_9d_8a20:*/ brk $00
/*unknown_9d_8a22:*/ brk $00
/*unknown_9d_8a24:*/ brk $00
/*unknown_9d_8a26:*/ brk $00
/*unknown_9d_8a28:*/ brk $00
/*unknown_9d_8a2a:*/ ora ($01, X)
/*unknown_9d_8a2c:*/ cop $03
/*unknown_9d_8a2e:*/ ora $03, S
/*unknown_9d_8a30:*/ brk $00
/*unknown_9d_8a32:*/ brk $00
/*unknown_9d_8a34:*/ brk $00
/*unknown_9d_8a36:*/ brk $00
/*unknown_9d_8a38:*/ brk $00
/*unknown_9d_8a3a:*/ brk $01
/*unknown_9d_8a3c:*/ brk $03
/*unknown_9d_8a3e:*/ brk $00
/*unknown_9d_8a40:*/ jmp ($fe7f.w, X)
/*unknown_9d_8a43:*/ sbc $3bff7f, X
/*unknown_9d_8a47:*/ adc $bf7f7d, X
/*unknown_9d_8a4b:*/ sbc $ffff7f, X
/*unknown_9d_8a4f:*/ sbc $002e00.l, X
/*unknown_9d_8a53:*/ sta [$00]
/*unknown_9d_8a55:*/ cmp ($00, X)
/*unknown_9d_8a57:*/ ror $2700.w
/*unknown_9d_8a5a:*/ brk $d0
/*unknown_9d_8a5c:*/ brk $e8
/*unknown_9d_8a5e:*/ brk $00
/*unknown_9d_8a60:*/ jmp ($fe7f.w, X)
/*unknown_9d_8a63:*/ sbc $3bff7f, X
/*unknown_9d_8a67:*/ adc $bf7f7d, X
/*unknown_9d_8a6b:*/ sbc $ffff7f, X
/*unknown_9d_8a6f:*/ sbc $002e00.l, X
/*unknown_9d_8a73:*/ sta [$00]
/*unknown_9d_8a75:*/ cmp ($00, X)
/*unknown_9d_8a77:*/ ror $2700.w
/*unknown_9d_8a7a:*/ brk $d0
/*unknown_9d_8a7c:*/ brk $e8
/*unknown_9d_8a7e:*/ brk $00
/*unknown_9d_8a80:*/ adc $ffffff, X
/*unknown_9d_8a84:*/ cmp $bdff.w, Y
/*unknown_9d_8a87:*/ sbc $fbffff, X
/*unknown_9d_8a8b:*/ sbc $fefece, X
/*unknown_9d_8a8f:*/ inc $e000.w, X
/*unknown_9d_8a92:*/ brk $8a
/*unknown_9d_8a94:*/ brk $2e
@unknown_9d_8a96: brk $ce
/*unknown_9d_8a98:*/ brk $90
/*unknown_9d_8a9a:*/ brk $06
/*unknown_9d_8a9c:*/ brk $7c
/*unknown_9d_8a9e:*/ brk $00
/*unknown_9d_8aa0:*/ and $7d20.w, Y
/*unknown_9d_8aa3:*/ sei
/*unknown_9d_8aa4:*/ cmp $fe87fc
/*unknown_9d_8aa8:*/ sta $fe, S
/*unknown_9d_8aaa:*/ sta $fe, S
/*unknown_9d_8aac:*/ cmp [$fe]
/*unknown_9d_8aae:*/ xce
/*unknown_9d_8aaf:*/ sbc $020606, X
/*unknown_9d_8ab3:*/ cop $00
/*unknown_9d_8ab5:*/ sei
/*unknown_9d_8ab6:*/ brk $4c
@unknown_9d_8ab8: bpl @unknown_9d_8afe
/*unknown_9d_8aba:*/ brk $44
/*unknown_9d_8abc:*/ brk $44
/*unknown_9d_8abe:*/ brk $7c
/*unknown_9d_8ac0:*/ bra ($80 - $100) ; $8a42.w
/*unknown_9d_8ac2:*/ cpy #$c0
/*unknown_9d_8ac4:*/ cpx #$e0
@unknown_9d_8ac6: bcs @unknown_9d_8ab8
/*unknown_9d_8ac8:*/ dey
/*unknown_9d_8ac9:*/ sed
/*unknown_9d_8aca:*/ cpx $7c
/*unknown_9d_8acc:*/ ror $3e, X
/*unknown_9d_8ace:*/ lda $00000f.l, X
/*unknown_9d_8ad2:*/ brk $80
/*unknown_9d_8ad4:*/ brk $c0
/*unknown_9d_8ad6:*/ brk $f0
/*unknown_9d_8ad8:*/ brk $f8
/*unknown_9d_8ada:*/ brk $7c
/*unknown_9d_8adc:*/ bra @unknown_9d_8a96
/*unknown_9d_8ade:*/ rti

/*unknown_9d_8adf:*/ lsr A
/*unknown_9d_8ae0:*/ asl $07
/*unknown_9d_8ae2:*/ ora $0f0f0f
/*unknown_9d_8ae6:*/ and $7f4e3f, X
/*unknown_9d_8aea:*/ eor $727f.w, Y
/*unknown_9d_8aed:*/ ror $3e3e.w, X
/*unknown_9d_8af0:*/ brk $03
/*unknown_9d_8af2:*/ brk $03
/*unknown_9d_8af4:*/ brk $06
/*unknown_9d_8af6:*/ brk $10
/*unknown_9d_8af8:*/ brk $33
/*unknown_9d_8afa:*/ brk $3d
/*unknown_9d_8afc:*/ brk $3e
@unknown_9d_8afe: brk $1e
/*unknown_9d_8b00:*/ eor $8787cf
/*unknown_9d_8b04:*/ ora $03, S
/*unknown_9d_8b06:*/ ora ($01, X)
/*unknown_9d_8b08:*/ bra ($80 - $100) ; $8a8a.w
/*unknown_9d_8b0a:*/ brk $00
@unknown_9d_8b0c: brk $00
/*unknown_9d_8b0e:*/ brk $00
/*unknown_9d_8b10:*/ brk $c7
/*unknown_9d_8b12:*/ brk $83
/*unknown_9d_8b14:*/ brk $01
/*unknown_9d_8b16:*/ brk $00
/*unknown_9d_8b18:*/ brk $80
/*unknown_9d_8b1a:*/ brk $00
/*unknown_9d_8b1c:*/ brk $00
/*unknown_9d_8b1e:*/ brk $00
/*unknown_9d_8b20:*/ brk $00
/*unknown_9d_8b22:*/ brk $00
/*unknown_9d_8b24:*/ brk $00
/*unknown_9d_8b26:*/ brk $00
/*unknown_9d_8b28:*/ ora ($01, X)
/*unknown_9d_8b2a:*/ ora $03, S
/*unknown_9d_8b2c:*/ cop $03
/*unknown_9d_8b2e:*/ asl $07
/*unknown_9d_8b30:*/ brk $00
/*unknown_9d_8b32:*/ brk $00
/*unknown_9d_8b34:*/ brk $00
/*unknown_9d_8b36:*/ brk $00
/*unknown_9d_8b38:*/ brk $00
/*unknown_9d_8b3a:*/ brk $01
/*unknown_9d_8b3c:*/ brk $01
/*unknown_9d_8b3e:*/ brk $03
/*unknown_9d_8b40:*/ brk $00
/*unknown_9d_8b42:*/ brk $80
/*unknown_9d_8b44:*/ bra @unknown_9d_8ac6
/*unknown_9d_8b46:*/ cpy #$c0
/*unknown_9d_8b48:*/ cpy #$c0
/*unknown_9d_8b4a:*/ brk $00
/*unknown_9d_8b4c:*/ brk $00
/*unknown_9d_8b4e:*/ brk $00
/*unknown_9d_8b50:*/ brk $00
/*unknown_9d_8b52:*/ brk $80
/*unknown_9d_8b54:*/ brk $80
/*unknown_9d_8b56:*/ brk $c0
/*unknown_9d_8b58:*/ brk $00
/*unknown_9d_8b5a:*/ brk $00
/*unknown_9d_8b5c:*/ brk $00
/*unknown_9d_8b5e:*/ brk $00
/*unknown_9d_8b60:*/ eor $7f, S
/*unknown_9d_8b62:*/ eor $7f, S
/*unknown_9d_8b64:*/ adc [$7f]
/*unknown_9d_8b66:*/ sbc $fffbff, X
/*unknown_9d_8b6a:*/ phd
/*unknown_9d_8b6b:*/ sbc $3fff0f, X
/*unknown_9d_8b6f:*/ sbc $006400.l, X
/*unknown_9d_8b73:*/ bit $00
/*unknown_9d_8b75:*/ bit $0900.w, X
@unknown_9d_8b78: brk $e5
/*unknown_9d_8b7a:*/ brk $9c
/*unknown_9d_8b7c:*/ bra @unknown_9d_8bb6
/*unknown_9d_8b7e:*/ brk $63
/*unknown_9d_8b80:*/ sbc $feff.w, X
/*unknown_9d_8b83:*/ inc $fccc.w, X
/*unknown_9d_8b86:*/ bcc @unknown_9d_8b78
/*unknown_9d_8b88:*/ cpy #$c0
/*unknown_9d_8b8a:*/ bra @unknown_9d_8b0c
/*unknown_9d_8b8c:*/ cpy #$c0
/*unknown_9d_8b8e:*/ rti

/*unknown_9d_8b8f:*/ cpy #$00
/*unknown_9d_8b91:*/ asl $00
/*unknown_9d_8b93:*/ ror $f800.w, X
/*unknown_9d_8b96:*/ brk $e0
/*unknown_9d_8b98:*/ brk $80
/*unknown_9d_8b9a:*/ brk $00
/*unknown_9d_8b9c:*/ brk $00
/*unknown_9d_8b9e:*/ brk $c0
/*unknown_9d_8ba0:*/ ora $0c1f.w, Y
/*unknown_9d_8ba3:*/ ora $000707.l
/*unknown_9d_8ba7:*/ brk $00
/*unknown_9d_8ba9:*/ brk $00
/*unknown_9d_8bab:*/ brk $00
/*unknown_9d_8bad:*/ brk $00
/*unknown_9d_8baf:*/ brk $00
/*unknown_9d_8bb1:*/ ora $0700.w
/*unknown_9d_8bb4:*/ brk $00
@unknown_9d_8bb6: brk $00
/*unknown_9d_8bb8:*/ brk $00
/*unknown_9d_8bba:*/ brk $00
/*unknown_9d_8bbc:*/ brk $00
/*unknown_9d_8bbe:*/ brk $00
/*unknown_9d_8bc0:*/ brk $00
/*unknown_9d_8bc2:*/ cpy #$c0
/*unknown_9d_8bc4:*/ cpy #$c0
/*unknown_9d_8bc6:*/ brk $00
/*unknown_9d_8bc8:*/ brk $00
/*unknown_9d_8bca:*/ brk $00
/*unknown_9d_8bcc:*/ brk $00
/*unknown_9d_8bce:*/ brk $00
/*unknown_9d_8bd0:*/ brk $00
/*unknown_9d_8bd2:*/ brk $80
/*unknown_9d_8bd4:*/ brk $00
/*unknown_9d_8bd6:*/ brk $00
/*unknown_9d_8bd8:*/ brk $00
/*unknown_9d_8bda:*/ brk $00
/*unknown_9d_8bdc:*/ brk $00
/*unknown_9d_8bde:*/ brk $00
/*unknown_9d_8be0:*/ plx
/*unknown_9d_8be1:*/ sbc $9e, S
/*unknown_9d_8be3:*/ sta ($0f, S), Y
/*unknown_9d_8be5:*/ ora #$0f
/*unknown_9d_8be7:*/ ora $0707.w
/*unknown_9d_8bea:*/ ora [$07]
/*unknown_9d_8bec:*/ cop $03
/*unknown_9d_8bee:*/ cop $03
/*unknown_9d_8bf0:*/ tsb $87
/*unknown_9d_8bf2:*/ brk $03
/*unknown_9d_8bf4:*/ brk $01
/*unknown_9d_8bf6:*/ brk $00
/*unknown_9d_8bf8:*/ brk $01
/*unknown_9d_8bfa:*/ brk $03
/*unknown_9d_8bfc:*/ brk $03
/*unknown_9d_8bfe:*/ brk $03
/*unknown_9d_8c00:*/ bra ($80 - $100) ; $8b82.w
/*unknown_9d_8c02:*/ cpx #$e0
/*unknown_9d_8c04:*/ cpy #$e0
/*unknown_9d_8c06:*/ cpy #$e0
/*unknown_9d_8c08:*/ cpx #$e0
/*unknown_9d_8c0a:*/ rts

/*unknown_9d_8c0b:*/ cpx #$60
/*unknown_9d_8c0d:*/ cpx #$60
/*unknown_9d_8c0f:*/ cpx #$00
/*unknown_9d_8c11:*/ bra @unknown_9d_8c13
@unknown_9d_8c13: ldy #$00
/*unknown_9d_8c15:*/ jsr $6000.w
/*unknown_9d_8c18:*/ brk $e0
/*unknown_9d_8c1a:*/ brk $c0
/*unknown_9d_8c1c:*/ brk $c0
/*unknown_9d_8c1e:*/ brk $e0
/*unknown_9d_8c20:*/ ora $03, S
/*unknown_9d_8c22:*/ ora $03, S
/*unknown_9d_8c24:*/ asl $07
/*unknown_9d_8c26:*/ tsb $07
/*unknown_9d_8c28:*/ tsb $0c0f.w
/*unknown_9d_8c2b:*/ ora $101f19
/*unknown_9d_8c2f:*/ ora $000000.l, X
/*unknown_9d_8c33:*/ ora ($00, X)
/*unknown_9d_8c35:*/ ora $00, S
/*unknown_9d_8c37:*/ asl $00
/*unknown_9d_8c39:*/ tsb $00
/*unknown_9d_8c3b:*/ asl $0b00.w
/*unknown_9d_8c3e:*/ brk $19
/*unknown_9d_8c40:*/ inx
/*unknown_9d_8c41:*/ iny
/*unknown_9d_8c42:*/ jsr ($3eec.w, X)
/*unknown_9d_8c45:*/ inc $fe1a.w
/*unknown_9d_8c48:*/ ora $39ff.w, Y
/*unknown_9d_8c4b:*/ sbc $f4f73c, X
/*unknown_9d_8c4f:*/ sbc [$10]
/*unknown_9d_8c51:*/ bpl @unknown_9d_8c53
@unknown_9d_8c53: cpx #$00
/*unknown_9d_8c55:*/ cpx $00
/*unknown_9d_8c57:*/ rol $80, X
/*unknown_9d_8c59:*/ rol $00, X
/*unknown_9d_8c5b:*/ and [$00]
/*unknown_9d_8c5d:*/ adc [$08]
/*unknown_9d_8c5f:*/ cmp $000000.l
/*unknown_9d_8c63:*/ brk $00
/*unknown_9d_8c65:*/ brk $00
/*unknown_9d_8c67:*/ brk $00
/*unknown_9d_8c69:*/ brk $00
/*unknown_9d_8c6b:*/ brk $60
/*unknown_9d_8c6d:*/ cpx #$e0
/*unknown_9d_8c6f:*/ cpx #$00
/*unknown_9d_8c71:*/ brk $00
/*unknown_9d_8c73:*/ brk $00
/*unknown_9d_8c75:*/ brk $00
/*unknown_9d_8c77:*/ brk $00
/*unknown_9d_8c79:*/ brk $00
/*unknown_9d_8c7b:*/ brk $00
/*unknown_9d_8c7d:*/ cpy #$00
/*unknown_9d_8c7f:*/ brk $c0
/*unknown_9d_8c81:*/ inc $f8d0.w, X
/*unknown_9d_8c84:*/ cpy #$e0
/*unknown_9d_8c86:*/ bra ($e0 - $100) ; $8c68.w
/*unknown_9d_8c88:*/ bra ($c0 - $100) ; $8c4a.w
/*unknown_9d_8c8a:*/ bra ($c0 - $100) ; $8c4c.w
/*unknown_9d_8c8c:*/ cpy #$c0
/*unknown_9d_8c8e:*/ brk $00
/*unknown_9d_8c90:*/ brk $72
/*unknown_9d_8c92:*/ brk $78
/*unknown_9d_8c94:*/ brk $40
/*unknown_9d_8c96:*/ brk $60
/*unknown_9d_8c98:*/ brk $00
/*unknown_9d_8c9a:*/ brk $40
/*unknown_9d_8c9c:*/ brk $00
/*unknown_9d_8c9e:*/ brk $00
/*unknown_9d_8ca0:*/ brk $00
/*unknown_9d_8ca2:*/ brk $00
/*unknown_9d_8ca4:*/ brk $00
/*unknown_9d_8ca6:*/ ora $03, S
/*unknown_9d_8ca8:*/ jsr ($98ff.w, X)
/*unknown_9d_8cab:*/ sbc $ffff9f, X
/*unknown_9d_8caf:*/ sbc $000000.l, X
/*unknown_9d_8cb3:*/ brk $00
/*unknown_9d_8cb5:*/ brk $00
/*unknown_9d_8cb7:*/ ora ($00, X)
/*unknown_9d_8cb9:*/ asl $00
/*unknown_9d_8cbb:*/ adc $006700.l
/*unknown_9d_8cbf:*/ rts

/*unknown_9d_8cc0:*/ eor $7f7f7f, X
/*unknown_9d_8cc4:*/ sei
/*unknown_9d_8cc5:*/ sei
/*unknown_9d_8cc6:*/ brk $00
/*unknown_9d_8cc8:*/ brk $00
/*unknown_9d_8cca:*/ brk $00
/*unknown_9d_8ccc:*/ brk $00
/*unknown_9d_8cce:*/ brk $00
/*unknown_9d_8cd0:*/ brk $3f
/*unknown_9d_8cd2:*/ brk $30
/*unknown_9d_8cd4:*/ brk $00
/*unknown_9d_8cd6:*/ brk $00
/*unknown_9d_8cd8:*/ brk $00
/*unknown_9d_8cda:*/ brk $00
/*unknown_9d_8cdc:*/ brk $00
/*unknown_9d_8cde:*/ brk $00
/*unknown_9d_8ce0:*/ ora $03, S
/*unknown_9d_8ce2:*/ ora $03, S
/*unknown_9d_8ce4:*/ ora ($01, X)
/*unknown_9d_8ce6:*/ brk $00
/*unknown_9d_8ce8:*/ brk $00
/*unknown_9d_8cea:*/ brk $00
/*unknown_9d_8cec:*/ brk $00
/*unknown_9d_8cee:*/ brk $00
/*unknown_9d_8cf0:*/ brk $03
/*unknown_9d_8cf2:*/ brk $01
/*unknown_9d_8cf4:*/ brk $00
/*unknown_9d_8cf6:*/ brk $00
/*unknown_9d_8cf8:*/ brk $00
/*unknown_9d_8cfa:*/ brk $00
/*unknown_9d_8cfc:*/ brk $00
/*unknown_9d_8cfe:*/ brk $00
/*unknown_9d_8d00:*/ jsr $b0e0.w
/*unknown_9d_8d03:*/ beq ($f0 - $100) ; $8cf5.w
/*unknown_9d_8d05:*/ beq ($d4 - $100) ; $8cdb.w
/*unknown_9d_8d07:*/ pea $7c78.w
/*unknown_9d_8d0a:*/ ply
/*unknown_9d_8d0b:*/ ror $7e7a.w, X
/*unknown_9d_8d0e:*/ jmp ($007f.w, X)
/*unknown_9d_8d11:*/ cpx #$00
/*unknown_9d_8d13:*/ cpx #$00
/*unknown_9d_8d15:*/ cpx #$00
/*unknown_9d_8d17:*/ bvs @unknown_9d_8d19
@unknown_9d_8d19: stz $00, X
/*unknown_9d_8d1b:*/ bit $00, X
/*unknown_9d_8d1d:*/ asl $00
/*unknown_9d_8d1f:*/ and [$10], Y
/*unknown_9d_8d21:*/ ora $ff3f39, X
/*unknown_9d_8d25:*/ sbc $1cfe3e, X
/*unknown_9d_8d29:*/ jsr ($fc14.w, X)
/*unknown_9d_8d2c:*/ sed
/*unknown_9d_8d2d:*/ sed
/*unknown_9d_8d2e:*/ beq ($f0 - $100) ; $8d20.w
/*unknown_9d_8d30:*/ brk $19
/*unknown_9d_8d32:*/ brk $0f
/*unknown_9d_8d34:*/ brk $06
/*unknown_9d_8d36:*/ brk $f0
/*unknown_9d_8d38:*/ bra @unknown_9d_8d6e
/*unknown_9d_8d3a:*/ brk $fc
/*unknown_9d_8d3c:*/ brk $f8
/*unknown_9d_8d3e:*/ brk $30
/*unknown_9d_8d40:*/ plx
/*unknown_9d_8d41:*/ sbc $9e, S
/*unknown_9d_8d43:*/ sta ($0f, S), Y
/*unknown_9d_8d45:*/ ora #$0f
@unknown_9d_8d47: ora $0707.w
/*unknown_9d_8d4a:*/ ora [$07]
/*unknown_9d_8d4c:*/ cop $03
/*unknown_9d_8d4e:*/ cop $03
/*unknown_9d_8d50:*/ tsb $87
/*unknown_9d_8d52:*/ brk $03
/*unknown_9d_8d54:*/ brk $01
/*unknown_9d_8d56:*/ brk $00
/*unknown_9d_8d58:*/ brk $01
/*unknown_9d_8d5a:*/ brk $03
/*unknown_9d_8d5c:*/ brk $03
/*unknown_9d_8d5e:*/ brk $03
/*unknown_9d_8d60:*/ and ($20), Y
/*unknown_9d_8d62:*/ adc $7f637f, X
/*unknown_9d_8d66:*/ cmp ($ff, X)
/*unknown_9d_8d68:*/ cmp ($ff, X)
/*unknown_9d_8d6a:*/ sbc ($ff, X)
/*unknown_9d_8d6c:*/ sbc ($ff)
@unknown_9d_8d6e: sbc $0e0eff, X
/*unknown_9d_8d72:*/ brk $0e
/*unknown_9d_8d74:*/ brk $3f
/*unknown_9d_8d76:*/ brk $63
/*unknown_9d_8d78:*/ php
/*unknown_9d_8d79:*/ adc ($00, X)
/*unknown_9d_8d7b:*/ adc ($00, S), Y
/*unknown_9d_8d7d:*/ and $804f00, X
/*unknown_9d_8d81:*/ bra @unknown_9d_8d83
@unknown_9d_8d83: brk $80
/*unknown_9d_8d85:*/ bra @unknown_9d_8d47
/*unknown_9d_8d87:*/ cpy #$60
/*unknown_9d_8d89:*/ cpx #$10
/*unknown_9d_8d8b:*/ beq @unknown_9d_8d95
/*unknown_9d_8d8d:*/ sed
/*unknown_9d_8d8e:*/ trb $00fc.w
/*unknown_9d_8d91:*/ brk $00
/*unknown_9d_8d93:*/ brk $00
@unknown_9d_8d95: brk $00
/*unknown_9d_8d97:*/ bra @unknown_9d_8d99
@unknown_9d_8d99: cpx #$00
/*unknown_9d_8d9b:*/ bvs @unknown_9d_8d9d
@unknown_9d_8d9d: sec
/*unknown_9d_8d9e:*/ brk $f0
/*unknown_9d_8da0:*/ brk $00
/*unknown_9d_8da2:*/ ora ($01, X)
/*unknown_9d_8da4:*/ ora $03, S
/*unknown_9d_8da6:*/ ora $03, S
/*unknown_9d_8da8:*/ asl $07
/*unknown_9d_8daa:*/ asl $07
/*unknown_9d_8dac:*/ ora $07
/*unknown_9d_8dae:*/ ora $07
/*unknown_9d_8db0:*/ brk $00
/*unknown_9d_8db2:*/ brk $00
/*unknown_9d_8db4:*/ brk $00
/*unknown_9d_8db6:*/ brk $01
/*unknown_9d_8db8:*/ brk $03
/*unknown_9d_8dba:*/ brk $03
/*unknown_9d_8dbc:*/ brk $03
/*unknown_9d_8dbe:*/ brk $03
/*unknown_9d_8dc0:*/ sbc $85fddf, X
/*unknown_9d_8dc4:*/ xce
/*unknown_9d_8dc5:*/ phb
/*unknown_9d_8dc6:*/ inc $ffff.w, X
/*unknown_9d_8dc9:*/ sbc $dcffcf, X
/*unknown_9d_8dcd:*/ sbc $00fefe.l, X
/*unknown_9d_8dd1:*/ cmp ($00, X)
/*unknown_9d_8dd3:*/ bra @unknown_9d_8dd5
@unknown_9d_8dd5: ora ($00, X)
/*unknown_9d_8dd7:*/ ora $00, S
/*unknown_9d_8dd9:*/ sta [$00], Y
/*unknown_9d_8ddb:*/ lda ($00)
/*unknown_9d_8ddd:*/ ldx $00
/*unknown_9d_8ddf:*/ sty $0000.w
/*unknown_9d_8de2:*/ cpy #$c0
/*unknown_9d_8de4:*/ cpy #$c0
/*unknown_9d_8de6:*/ brk $00
/*unknown_9d_8de8:*/ brk $00
/*unknown_9d_8dea:*/ brk $00
/*unknown_9d_8dec:*/ brk $00
/*unknown_9d_8dee:*/ brk $00
/*unknown_9d_8df0:*/ brk $00
/*unknown_9d_8df2:*/ brk $80
/*unknown_9d_8df4:*/ brk $00
/*unknown_9d_8df6:*/ brk $00
/*unknown_9d_8df8:*/ brk $00
/*unknown_9d_8dfa:*/ brk $00
/*unknown_9d_8dfc:*/ brk $00
/*unknown_9d_8dfe:*/ brk $00
/*unknown_9d_8e00:*/ asl $07
/*unknown_9d_8e02:*/ ora [$07]
/*unknown_9d_8e04:*/ ora $03, S
/*unknown_9d_8e06:*/ brk $00
/*unknown_9d_8e08:*/ brk $00
/*unknown_9d_8e0a:*/ brk $00
/*unknown_9d_8e0c:*/ brk $00
/*unknown_9d_8e0e:*/ brk $00
/*unknown_9d_8e10:*/ brk $03
/*unknown_9d_8e12:*/ brk $03
/*unknown_9d_8e14:*/ brk $00
/*unknown_9d_8e16:*/ brk $00
/*unknown_9d_8e18:*/ brk $00
/*unknown_9d_8e1a:*/ brk $00
/*unknown_9d_8e1c:*/ brk $00
/*unknown_9d_8e1e:*/ brk $00
/*unknown_9d_8e20:*/ sbc $85fddf, X
/*unknown_9d_8e24:*/ xce
/*unknown_9d_8e25:*/ phb
/*unknown_9d_8e26:*/ inc $ffff.w, X
/*unknown_9d_8e29:*/ sbc $dcffcf, X
/*unknown_9d_8e2d:*/ sbc $00fefe.l, X
/*unknown_9d_8e31:*/ cmp ($00, X)
/*unknown_9d_8e33:*/ bra @unknown_9d_8e35
@unknown_9d_8e35: ora ($00, X)
/*unknown_9d_8e37:*/ ora $00, S
/*unknown_9d_8e39:*/ sta [$00], Y
/*unknown_9d_8e3b:*/ lda ($00)
/*unknown_9d_8e3d:*/ ldx $00
/*unknown_9d_8e3f:*/ sty $fffd.w
/*unknown_9d_8e42:*/ cmp $86ff.w
/*unknown_9d_8e45:*/ inc $fc0c.w, X
/*unknown_9d_8e48:*/ beq ($f0 - $100) ; $8e3a.w
/*unknown_9d_8e4a:*/ bra ($80 - $100) ; $8dcc.w
/*unknown_9d_8e4c:*/ rti

/*unknown_9d_8e4d:*/ cpy #$00
/*unknown_9d_8e4f:*/ brk $00
/*unknown_9d_8e51:*/ inc $00
/*unknown_9d_8e53:*/ inc $8c20.w, X
/*unknown_9d_8e56:*/ brk $f0
/*unknown_9d_8e58:*/ brk $80
/*unknown_9d_8e5a:*/ brk $00
/*unknown_9d_8e5c:*/ brk $80
/*unknown_9d_8e5e:*/ brk $00
/*unknown_9d_8e60:*/ ora [$07]
/*unknown_9d_8e62:*/ ora $0f0f0f
/*unknown_9d_8e66:*/ ora $3f371f, X
/*unknown_9d_8e6a:*/ and $1f1f3f, X
/*unknown_9d_8e6e:*/ asl $000f.w
/*unknown_9d_8e71:*/ ora $00, S
/*unknown_9d_8e73:*/ ora [$00]
/*unknown_9d_8e75:*/ cop $00
/*unknown_9d_8e77:*/ php
/*unknown_9d_8e78:*/ brk $1d
/*unknown_9d_8e7a:*/ brk $1f
/*unknown_9d_8e7c:*/ brk $0f
/*unknown_9d_8e7e:*/ brk $07
/*unknown_9d_8e80:*/ clv
/*unknown_9d_8e81:*/ ldy $9c98.w, X
/*unknown_9d_8e84:*/ tya
/*unknown_9d_8e85:*/ stz $8e8c.w
/*unknown_9d_8e88:*/ stx $c6
/*unknown_9d_8e8a:*/ brk $80
/*unknown_9d_8e8c:*/ brk $00
/*unknown_9d_8e8e:*/ brk $00
/*unknown_9d_8e90:*/ brk $1c
/*unknown_9d_8e92:*/ brk $0c
/*unknown_9d_8e94:*/ brk $0c
/*unknown_9d_8e96:*/ brk $06
/*unknown_9d_8e98:*/ brk $c0
/*unknown_9d_8e9a:*/ brk $80
/*unknown_9d_8e9c:*/ brk $00
/*unknown_9d_8e9e:*/ brk $00
/*unknown_9d_8ea0:*/ cmp ($ff, X)
/*unknown_9d_8ea2:*/ sbc ($ff), Y
/*unknown_9d_8ea4:*/ cmp $87875f, X
/*unknown_9d_8ea8:*/ ora $03, S
/*unknown_9d_8eaa:*/ cop $03
/*unknown_9d_8eac:*/ cop $03
/*unknown_9d_8eae:*/ cop $03
/*unknown_9d_8eb0:*/ brk $71
/*unknown_9d_8eb2:*/ brk $1b
/*unknown_9d_8eb4:*/ brk $06
/*unknown_9d_8eb6:*/ brk $00
/*unknown_9d_8eb8:*/ brk $01
/*unknown_9d_8eba:*/ brk $03
/*unknown_9d_8ebc:*/ brk $02
/*unknown_9d_8ebe:*/ brk $02
/*unknown_9d_8ec0:*/ cpy #$c0
/*unknown_9d_8ec2:*/ cpx #$e0
/*unknown_9d_8ec4:*/ cpy #$e0
/*unknown_9d_8ec6:*/ cpx #$e0
/*unknown_9d_8ec8:*/ rts

/*unknown_9d_8ec9:*/ cpx #$20
/*unknown_9d_8ecb:*/ cpx #$20
/*unknown_9d_8ecd:*/ cpx #$20
/*unknown_9d_8ecf:*/ cpx #$00
/*unknown_9d_8ed1:*/ rti

/*unknown_9d_8ed2:*/ brk $60
/*unknown_9d_8ed4:*/ brk $60
/*unknown_9d_8ed6:*/ brk $e0
/*unknown_9d_8ed8:*/ brk $c0
/*unknown_9d_8eda:*/ brk $60
/*unknown_9d_8edc:*/ bra $20 ; $8efe.w
/*unknown_9d_8ede:*/ brk $20
/*unknown_9d_8ee0:*/ ora ($01, X)
/*unknown_9d_8ee2:*/ ora $03, S
/*unknown_9d_8ee4:*/ ora $03, S
/*unknown_9d_8ee6:*/ asl $07
/*unknown_9d_8ee8:*/ tsb $07
/*unknown_9d_8eea:*/ tsb $07
/*unknown_9d_8eec:*/ asl $0f0f.w
/*unknown_9d_8eef:*/ ora $000000.l
/*unknown_9d_8ef3:*/ brk $00
/*unknown_9d_8ef5:*/ ora ($00, X)
/*unknown_9d_8ef7:*/ ora $00, S
/*unknown_9d_8ef9:*/ cop $00
/*unknown_9d_8efb:*/ cop $00
/*unknown_9d_8efd:*/ ora $00, S
/*unknown_9d_8eff:*/ ora $cc
/*unknown_9d_8f01:*/ tsb $f8
/*unknown_9d_8f03:*/ inx
/*unknown_9d_8f04:*/ sed
/*unknown_9d_8f05:*/ sed
/*unknown_9d_8f06:*/ clc
/*unknown_9d_8f07:*/ sed
/*unknown_9d_8f08:*/ tsb $0efc.w
/*unknown_9d_8f0b:*/ inc $ff03.w, X
/*unknown_9d_8f0e:*/ and ($ff, X)
/*unknown_9d_8f10:*/ bmi $30 ; $8f42.w
/*unknown_9d_8f12:*/ brk $00
/*unknown_9d_8f14:*/ brk $c0
/*unknown_9d_8f16:*/ brk $30
/*unknown_9d_8f18:*/ bra $18 ; $8f32.w
/*unknown_9d_8f1a:*/ brk $1c
/*unknown_9d_8f1c:*/ brk $36
/*unknown_9d_8f1e:*/ brk $e3
/*unknown_9d_8f20:*/ brk $00
/*unknown_9d_8f22:*/ brk $00
/*unknown_9d_8f24:*/ brk $00
/*unknown_9d_8f26:*/ brk $00
/*unknown_9d_8f28:*/ brk $00
@unknown_9d_8f2a: brk $00
/*unknown_9d_8f2c:*/ jsr $e0e0.w
/*unknown_9d_8f2f:*/ cpx #$00
/*unknown_9d_8f31:*/ brk $00
/*unknown_9d_8f33:*/ brk $00
/*unknown_9d_8f35:*/ brk $00
/*unknown_9d_8f37:*/ brk $00
/*unknown_9d_8f39:*/ brk $00
/*unknown_9d_8f3b:*/ brk $00
/*unknown_9d_8f3d:*/ cpy #$00
/*unknown_9d_8f3f:*/ brk $27
/*unknown_9d_8f41:*/ adc $787f3f, X
/*unknown_9d_8f45:*/ sei
/*unknown_9d_8f46:*/ brk $00
@unknown_9d_8f48: brk $00
/*unknown_9d_8f4a:*/ brk $00
/*unknown_9d_8f4c:*/ brk $00
/*unknown_9d_8f4e:*/ brk $00
/*unknown_9d_8f50:*/ brk $77
/*unknown_9d_8f52:*/ brk $78
/*unknown_9d_8f54:*/ brk $00
/*unknown_9d_8f56:*/ brk $00
/*unknown_9d_8f58:*/ brk $00
/*unknown_9d_8f5a:*/ brk $00
@unknown_9d_8f5c: brk $00
/*unknown_9d_8f5e:*/ brk $00
/*unknown_9d_8f60:*/ sep #$fe
/*unknown_9d_8f62:*/ beq @unknown_9d_8f5c
/*unknown_9d_8f64:*/ cpy #$e0
/*unknown_9d_8f66:*/ bra @unknown_9d_8f48
/*unknown_9d_8f68:*/ bra @unknown_9d_8f2a
/*unknown_9d_8f6a:*/ cpy #$c0
/*unknown_9d_8f6c:*/ cpy #$c0
/*unknown_9d_8f6e:*/ brk $00
/*unknown_9d_8f70:*/ brk $7e
/*unknown_9d_8f72:*/ brk $78
/*unknown_9d_8f74:*/ brk $60
/*unknown_9d_8f76:*/ brk $60
/*unknown_9d_8f78:*/ brk $40
/*unknown_9d_8f7a:*/ brk $40
/*unknown_9d_8f7c:*/ brk $00
/*unknown_9d_8f7e:*/ brk $00
/*unknown_9d_8f80:*/ brk $00
/*unknown_9d_8f82:*/ brk $00
/*unknown_9d_8f84:*/ brk $00
/*unknown_9d_8f86:*/ ora $03, S
/*unknown_9d_8f88:*/ sbc $fffcff, X
/*unknown_9d_8f8c:*/ sbc $ffffff, X
/*unknown_9d_8f90:*/ brk $00
/*unknown_9d_8f92:*/ brk $00
/*unknown_9d_8f94:*/ brk $00
/*unknown_9d_8f96:*/ brk $01
/*unknown_9d_8f98:*/ brk $03
/*unknown_9d_8f9a:*/ brk $6f
/*unknown_9d_8f9c:*/ brk $6f
/*unknown_9d_8f9e:*/ brk $40
/*unknown_9d_8fa0:*/ cop $03
/*unknown_9d_8fa2:*/ ora ($01, X)
/*unknown_9d_8fa4:*/ ora ($01, X)
/*unknown_9d_8fa6:*/ brk $00
/*unknown_9d_8fa8:*/ brk $00
/*unknown_9d_8faa:*/ brk $00
/*unknown_9d_8fac:*/ brk $00
/*unknown_9d_8fae:*/ brk $00
/*unknown_9d_8fb0:*/ brk $01
/*unknown_9d_8fb2:*/ brk $01
/*unknown_9d_8fb4:*/ brk $00
/*unknown_9d_8fb6:*/ brk $00
/*unknown_9d_8fb8:*/ brk $00
/*unknown_9d_8fba:*/ brk $00
/*unknown_9d_8fbc:*/ brk $00
/*unknown_9d_8fbe:*/ brk $00
/*unknown_9d_8fc0:*/ jsr $10e0.w
/*unknown_9d_8fc3:*/ beq $10 ; $8fd5.w
/*unknown_9d_8fc5:*/ beq ($90 - $100) ; $8f57.w
/*unknown_9d_8fc7:*/ beq ($d8 - $100) ; $8fa1.w
/*unknown_9d_8fc9:*/ jsr ($7c78.w, X)
/*unknown_9d_8fcc:*/ adc ($7e)
/*unknown_9d_8fce:*/ stz $7f, X
/*unknown_9d_8fd0:*/ brk $20
/*unknown_9d_8fd2:*/ brk $a0
/*unknown_9d_8fd4:*/ brk $f0
/*unknown_9d_8fd6:*/ brk $f0
/*unknown_9d_8fd8:*/ brk $74
/*unknown_9d_8fda:*/ brk $70
/*unknown_9d_8fdc:*/ brk $2e
/*unknown_9d_8fde:*/ brk $0e
/*unknown_9d_8fe0:*/ tcs
/*unknown_9d_8fe1:*/ ora $383f.w, X
/*unknown_9d_8fe4:*/ inc $fdf0.w, X
/*unknown_9d_8fe7:*/ sed
/*unknown_9d_8fe8:*/ and $fefefd, X
/*unknown_9d_8fec:*/ jsr ($f6fc.w, X)
/*unknown_9d_8fef:*/ inc $0c00.w, X
/*unknown_9d_8ff2:*/ brk $18
/*unknown_9d_8ff4:*/ ora ($01, X)
/*unknown_9d_8ff6:*/ cop $e2
/*unknown_9d_8ff8:*/ brk $f0
/*unknown_9d_8ffa:*/ brk $f0
/*unknown_9d_8ffc:*/ brk $f8
/*unknown_9d_8ffe:*/ brk $1c
/*unknown_9d_9000:*/ cmp ($ff, X)
/*unknown_9d_9002:*/ sbc ($ff), Y
/*unknown_9d_9004:*/ cmp $87875f, X
/*unknown_9d_9008:*/ ora $03, S
/*unknown_9d_900a:*/ cop $03
/*unknown_9d_900c:*/ cop $03
/*unknown_9d_900e:*/ cop $03
/*unknown_9d_9010:*/ brk $71
/*unknown_9d_9012:*/ brk $1b
/*unknown_9d_9014:*/ brk $06
/*unknown_9d_9016:*/ brk $00
/*unknown_9d_9018:*/ brk $01
/*unknown_9d_901a:*/ brk $03
/*unknown_9d_901c:*/ brk $02
/*unknown_9d_901e:*/ brk $02
@unknown_9d_9020: cmp [$c7]
/*unknown_9d_9022:*/ brl $8283 ; $12a8.w
/*unknown_9d_9025:*/ sta $82, S
/*unknown_9d_9027:*/ sta $82, S
/*unknown_9d_9029:*/ sta $01, S
/*unknown_9d_902b:*/ ora ($01, X)
/*unknown_9d_902d:*/ ora ($01, X)
/*unknown_9d_902f:*/ ora ($00, X)
/*unknown_9d_9031:*/ sta $00, S
/*unknown_9d_9033:*/ sta $00, S
/*unknown_9d_9035:*/ sta $00, S
/*unknown_9d_9037:*/ sta $00, S
/*unknown_9d_9039:*/ sta $00, S
/*unknown_9d_903b:*/ ora ($00, X)
/*unknown_9d_903d:*/ ora ($00, X)
/*unknown_9d_903f:*/ ora ($40, X)
/*unknown_9d_9041:*/ cpy #$a0
/*unknown_9d_9043:*/ cpx #$20
/*unknown_9d_9045:*/ cpx #$00
/*unknown_9d_9047:*/ cpy #$00
/*unknown_9d_9049:*/ cpy #$40
/*unknown_9d_904b:*/ cpy #$40
/*unknown_9d_904d:*/ cpy #$40
/*unknown_9d_904f:*/ rti

/*unknown_9d_9050:*/ brk $c0
/*unknown_9d_9052:*/ brk $e0
/*unknown_9d_9054:*/ brk $60
/*unknown_9d_9056:*/ brk $40
/*unknown_9d_9058:*/ brk $40
/*unknown_9d_905a:*/ brk $40
/*unknown_9d_905c:*/ brk $c0
/*unknown_9d_905e:*/ bra @unknown_9d_9020
/*unknown_9d_9060:*/ tyx
/*unknown_9d_9061:*/ ora ($44, X)
/*unknown_9d_9063:*/ brk $bb
/*unknown_9d_9065:*/ ora ($c7, X)
/*unknown_9d_9067:*/ sta $ef, S
/*unknown_9d_9069:*/ cmp [$ef]
/*unknown_9d_906b:*/ cmp [$fe]
/*unknown_9d_906d:*/ sbc $44397c
/*unknown_9d_9071:*/ mvp $ba, $ba
/*unknown_9d_9074:*/ mvp $38, $44
/*unknown_9d_9077:*/ sec
/*unknown_9d_9078:*/ bpl @unknown_9d_908b
/*unknown_9d_907a:*/ bpl ($93 - $100) ; $900f.w
/*unknown_9d_907c:*/ brk $83
/*unknown_9d_907e:*/ brl $3c82 ; $cd03.w
/*unknown_9d_9081:*/ bit $3c24.w, X
/*unknown_9d_9084:*/ bit $3c
/*unknown_9d_9086:*/ trb $1c
/*unknown_9d_9088:*/ stz $9c9c.w
@unknown_9d_908b: stz $beb2.w
/*unknown_9d_908e:*/ jsr $0000be.l
/*unknown_9d_9092:*/ brk $2c
/*unknown_9d_9094:*/ brk $3c
/*unknown_9d_9096:*/ brk $18
/*unknown_9d_9098:*/ brk $18
/*unknown_9d_909a:*/ brk $80
/*unknown_9d_909c:*/ brk $9e
/*unknown_9d_909e:*/ brk $92
/*unknown_9d_90a0:*/ ora $040d0f
/*unknown_9d_90a4:*/ ora $040d0f
/*unknown_9d_90a8:*/ ora [$07]
/*unknown_9d_90aa:*/ brk $00
/*unknown_9d_90ac:*/ brk $00
/*unknown_9d_90ae:*/ brk $00
/*unknown_9d_90b0:*/ brk $00
/*unknown_9d_90b2:*/ ora $0002.w
/*unknown_9d_90b5:*/ brk $0d
/*unknown_9d_90b7:*/ phd
/*unknown_9d_90b8:*/ brk $00
/*unknown_9d_90ba:*/ brk $00
/*unknown_9d_90bc:*/ brk $00
/*unknown_9d_90be:*/ brk $00
/*unknown_9d_90c0:*/ ora $050f0f
/*unknown_9d_90c4:*/ ora ($10, S), Y
/*unknown_9d_90c6:*/ tcs
/*unknown_9d_90c7:*/ clc
/*unknown_9d_90c8:*/ ora [$14], Y
/*unknown_9d_90ca:*/ ora $0c0d14, X
/*unknown_9d_90ce:*/ ora $0004.w
/*unknown_9d_90d1:*/ brk $0f
/*unknown_9d_90d3:*/ asl A
/*unknown_9d_90d4:*/ ora $0e, S
/*unknown_9d_90d6:*/ phd
/*unknown_9d_90d7:*/ tsb $07
/*unknown_9d_90d9:*/ php
/*unknown_9d_90da:*/ ora $020500
/*unknown_9d_90de:*/ ora $0702.w
/*unknown_9d_90e1:*/ ora [$07]
/*unknown_9d_90e3:*/ ora [$0f]
/*unknown_9d_90e5:*/ ora $1b0f07
/*unknown_9d_90e9:*/ ora $863f27, X
/*unknown_9d_90ed:*/ sbc $00ffff.l, X
/*unknown_9d_90f1:*/ ora [$00]
/*unknown_9d_90f3:*/ ora [$00]
/*unknown_9d_90f5:*/ cop $00
/*unknown_9d_90f7:*/ tsb $00
/*unknown_9d_90f9:*/ asl $00
/*unknown_9d_90fb:*/ and ($00, X)
/*unknown_9d_90fd:*/ sbc $0000.w, X
/*unknown_9d_9100:*/ ora $07
/*unknown_9d_9102:*/ asl A
/*unknown_9d_9103:*/ ora $000f08.l
/*unknown_9d_9107:*/ ora [$00]
/*unknown_9d_9109:*/ ora [$05]
/*unknown_9d_910b:*/ ora [$05]
/*unknown_9d_910d:*/ ora [$05]
/*unknown_9d_910f:*/ ora $00
/*unknown_9d_9111:*/ ora [$00]
/*unknown_9d_9113:*/ ora $000d00.l
/*unknown_9d_9117:*/ ora $00
/*unknown_9d_9119:*/ ora $00
/*unknown_9d_911b:*/ ora $00
/*unknown_9d_911d:*/ ora [$02]
/*unknown_9d_911f:*/ ora [$01]
/*unknown_9d_9121:*/ ora ($01, X)
/*unknown_9d_9123:*/ ora ($01, X)
/*unknown_9d_9125:*/ ora ($01, X)
/*unknown_9d_9127:*/ ora ($83, X)
/*unknown_9d_9129:*/ sta $83, S
/*unknown_9d_912b:*/ sta $82, S
/*unknown_9d_912d:*/ sta $83, S
/*unknown_9d_912f:*/ sta $00, S
/*unknown_9d_9131:*/ ora ($00, X)
/*unknown_9d_9133:*/ ora ($00, X)
/*unknown_9d_9135:*/ brk $00
/*unknown_9d_9137:*/ brk $00
/*unknown_9d_9139:*/ brl $8300 ; $143c.w
/*unknown_9d_913c:*/ brk $01
/*unknown_9d_913e:*/ brk $00
/*unknown_9d_9140:*/ cpy #$c0
/*unknown_9d_9142:*/ cpy #$c0
/*unknown_9d_9144:*/ cpx #$e0
/*unknown_9d_9146:*/ cpy #$e0
/*unknown_9d_9148:*/ bcs ($f0 - $100) ; $913a.w
/*unknown_9d_914a:*/ iny
/*unknown_9d_914b:*/ sed
/*unknown_9d_914c:*/ brl $fefe ; $904d.w
/*unknown_9d_914f:*/ inc $c000.w, X
/*unknown_9d_9152:*/ brk $c0
/*unknown_9d_9154:*/ brk $80
/*unknown_9d_9156:*/ brk $40
/*unknown_9d_9158:*/ brk $c0
/*unknown_9d_915a:*/ brk $08
/*unknown_9d_915c:*/ brk $7e
/*unknown_9d_915e:*/ brk $00
/*unknown_9d_9160:*/ jmp ($6c29)
/*unknown_9d_9163:*/ and #$ee
/*unknown_9d_9165:*/ plb
/*unknown_9d_9166:*/ dec $c6
/*unknown_9d_9168:*/ cmp [$c7]
/*unknown_9d_916a:*/ cmp [$c7]
/*unknown_9d_916c:*/ cmp [$c7]
/*unknown_9d_916e:*/ dec $c7
/*unknown_9d_9170:*/ brl $8282 ; $13f5.w
/*unknown_9d_9173:*/ sta $00, S
/*unknown_9d_9175:*/ sta $01, S
/*unknown_9d_9177:*/ sta $00, S
/*unknown_9d_9179:*/ sta $00, S
/*unknown_9d_917b:*/ brl $0100 ; $927e.w
/*unknown_9d_917e:*/ brk $83
/*unknown_9d_9180:*/ rol A
/*unknown_9d_9181:*/ ldx $9c90.w, Y
/*unknown_9d_9184:*/ bra ($80 - $100) ; $9106.w
/*unknown_9d_9186:*/ bra ($80 - $100) ; $9108.w
/*unknown_9d_9188:*/ bra ($80 - $100) ; $910a.w
/*unknown_9d_918a:*/ bra ($80 - $100) ; $910c.w
/*unknown_9d_918c:*/ rti

/*unknown_9d_918d:*/ cpy #$40
/*unknown_9d_918f:*/ cpy #$00
/*unknown_9d_9191:*/ stx $00, Y
/*unknown_9d_9193:*/ sty $8000.w
/*unknown_9d_9196:*/ brk $80
/*unknown_9d_9198:*/ brk $80
/*unknown_9d_919a:*/ brk $00
/*unknown_9d_919c:*/ brk $c0
/*unknown_9d_919e:*/ brk $40
/*unknown_9d_91a0:*/ php
/*unknown_9d_91a1:*/ phd
/*unknown_9d_91a2:*/ asl A
/*unknown_9d_91a3:*/ phd
/*unknown_9d_91a4:*/ asl A
/*unknown_9d_91a5:*/ phd
/*unknown_9d_91a6:*/ asl A
/*unknown_9d_91a7:*/ asl A
/*unknown_9d_91a8:*/ phd
/*unknown_9d_91a9:*/ phd
/*unknown_9d_91aa:*/ ora $03, S
/*unknown_9d_91ac:*/ ora $07
/*unknown_9d_91ae:*/ tsb $07
/*unknown_9d_91b0:*/ brk $02
/*unknown_9d_91b2:*/ brk $03
/*unknown_9d_91b4:*/ brk $03
/*unknown_9d_91b6:*/ ora ($03, X)
/*unknown_9d_91b8:*/ brk $03
/*unknown_9d_91ba:*/ brk $00
/*unknown_9d_91bc:*/ brk $07
/*unknown_9d_91be:*/ brk $05
/*unknown_9d_91c0:*/ ora #$09
/*unknown_9d_91c2:*/ php
/*unknown_9d_91c3:*/ php
/*unknown_9d_91c4:*/ ora $0d05.w
/*unknown_9d_91c7:*/ ora $0f
/*unknown_9d_91c9:*/ ora [$0f]
/*unknown_9d_91cb:*/ ora [$0a]
/*unknown_9d_91cd:*/ phd
/*unknown_9d_91ce:*/ php
@unknown_9d_91cf: phd
/*unknown_9d_91d0:*/ brk $08
/*unknown_9d_91d2:*/ brk $00
/*unknown_9d_91d4:*/ php
/*unknown_9d_91d5:*/ php
/*unknown_9d_91d6:*/ php
/*unknown_9d_91d7:*/ php
/*unknown_9d_91d8:*/ php
/*unknown_9d_91d9:*/ ora #$08
/*unknown_9d_91db:*/ phd
/*unknown_9d_91dc:*/ brk $03
/*unknown_9d_91de:*/ brk $02
/*unknown_9d_91e0:*/ inc $6cef.w
/*unknown_9d_91e3:*/ sbc $c6ef6c
/*unknown_9d_91e7:*/ cmp [$c6]
/*unknown_9d_91e9:*/ cmp [$82]
/*unknown_9d_91eb:*/ sta $82, S
/*unknown_9d_91ed:*/ sta $83, S
/*unknown_9d_91ef:*/ sta $00, S
/*unknown_9d_91f1:*/ cmp [$00]
/*unknown_9d_91f3:*/ dec $00
/*unknown_9d_91f5:*/ dec $00
/*unknown_9d_91f7:*/ sta $00, S
/*unknown_9d_91f9:*/ sta $00, S
/*unknown_9d_91fb:*/ sta $00, S
/*unknown_9d_91fd:*/ sta $00, S
/*unknown_9d_91ff:*/ sta $b0, S
/*unknown_9d_9201:*/ beq @unknown_9d_9213
/*unknown_9d_9203:*/ beq $10 ; $9215.w
/*unknown_9d_9205:*/ beq @unknown_9d_9227
/*unknown_9d_9207:*/ cpx #$20
/*unknown_9d_9209:*/ cpx #$00
/*unknown_9d_920b:*/ cpy #$00
/*unknown_9d_920d:*/ cpy #$00
/*unknown_9d_920f:*/ cpy #$00
/*unknown_9d_9211:*/ cpx #$80
@unknown_9d_9213: jsr $2000.w
/*unknown_9d_9216:*/ brk $60
/*unknown_9d_9218:*/ brk $40
/*unknown_9d_921a:*/ brk $40
/*unknown_9d_921c:*/ brk $40
/*unknown_9d_921e:*/ brk $c0
/*unknown_9d_9220:*/ tyx
/*unknown_9d_9221:*/ ora ($45, X)
/*unknown_9d_9223:*/ ora ($bb, X)
/*unknown_9d_9225:*/ ora ($c7, X)
@unknown_9d_9227: sta $ef, S
/*unknown_9d_9229:*/ cmp [$ef]
/*unknown_9d_922b:*/ cmp [$ff]
/*unknown_9d_922d:*/ plb
/*unknown_9d_922e:*/ tsx
/*unknown_9d_922f:*/ tyx
/*unknown_9d_9230:*/ mvp $ba, $44
/*unknown_9d_9233:*/ tsx
/*unknown_9d_9234:*/ mvp $38, $44
/*unknown_9d_9237:*/ and $9310.w, Y
/*unknown_9d_923a:*/ bpl @unknown_9d_91cf
/*unknown_9d_923c:*/ brk $83
/*unknown_9d_923e:*/ mvp $fc, $c6
/*unknown_9d_9241:*/ inc $fef0.w, X
@unknown_9d_9244: bvs @unknown_9d_9244
@unknown_9d_9246: bvs @unknown_9d_9244
/*unknown_9d_9248:*/ bmi @unknown_9d_9246
/*unknown_9d_924a:*/ bit $30fc.w, X
/*unknown_9d_924d:*/ inc $fea0.w, X
/*unknown_9d_9250:*/ brk $02
/*unknown_9d_9252:*/ brk $b2
/*unknown_9d_9254:*/ brk $d2
/*unknown_9d_9256:*/ brk $58
/*unknown_9d_9258:*/ bra $5c ; $92b6.w
/*unknown_9d_925a:*/ brk $40
/*unknown_9d_925c:*/ brk $d2
/*unknown_9d_925e:*/ brk $d2
/*unknown_9d_9260:*/ ora $040d0f
/*unknown_9d_9264:*/ ora $040d0f
/*unknown_9d_9268:*/ ora [$07]
/*unknown_9d_926a:*/ brk $00
/*unknown_9d_926c:*/ brk $00
/*unknown_9d_926e:*/ brk $00
/*unknown_9d_9270:*/ brk $00
/*unknown_9d_9272:*/ ora $0002.w
/*unknown_9d_9275:*/ brk $0d
/*unknown_9d_9277:*/ phd
/*unknown_9d_9278:*/ brk $00
/*unknown_9d_927a:*/ brk $00
/*unknown_9d_927c:*/ brk $00
/*unknown_9d_927e:*/ brk $00
/*unknown_9d_9280:*/ ora $050f0f
/*unknown_9d_9284:*/ ora ($10, S), Y
/*unknown_9d_9286:*/ tcs
/*unknown_9d_9287:*/ clc
/*unknown_9d_9288:*/ ora [$14], Y
/*unknown_9d_928a:*/ ora $0c0d14, X
/*unknown_9d_928e:*/ ora $0004.w
/*unknown_9d_9291:*/ brk $0f
/*unknown_9d_9293:*/ asl A
/*unknown_9d_9294:*/ ora $0e, S
/*unknown_9d_9296:*/ phd
@unknown_9d_9297: tsb $07
/*unknown_9d_9299:*/ php
/*unknown_9d_929a:*/ ora $020500
/*unknown_9d_929e:*/ ora $0502.w
/*unknown_9d_92a1:*/ ora [$0f]
/*unknown_9d_92a3:*/ ora $131f07, X
/*unknown_9d_92a7:*/ ora $261f1b, X
/*unknown_9d_92ab:*/ and $ffff82, X
/*unknown_9d_92af:*/ sbc $000700.l, X
/*unknown_9d_92b3:*/ ora $00, S
/*unknown_9d_92b5:*/ ora ($00, S), Y
/*unknown_9d_92b7:*/ trb $0600.w
/*unknown_9d_92ba:*/ brk $29
/*unknown_9d_92bc:*/ brk $c5
/*unknown_9d_92be:*/ brk $00
/*unknown_9d_92c0:*/ inc A
/*unknown_9d_92c1:*/ ora $101f10, X
@unknown_9d_92c5: ora $080f08, X
/*unknown_9d_92c9:*/ ora $000700.l
/*unknown_9d_92cd:*/ ora [$01]
/*unknown_9d_92cf:*/ ora [$00]
/*unknown_9d_92d1:*/ ora $000802.l
/*unknown_9d_92d5:*/ php
/*unknown_9d_92d6:*/ brk $0d
/*unknown_9d_92d8:*/ brk $05
/*unknown_9d_92da:*/ brk $05
/*unknown_9d_92dc:*/ brk $05
/*unknown_9d_92de:*/ brk $07
/*unknown_9d_92e0:*/ sta $83, S
/*unknown_9d_92e2:*/ sta $83, S
/*unknown_9d_92e4:*/ sta $83, S
/*unknown_9d_92e6:*/ sta $83, S
/*unknown_9d_92e8:*/ ora ($83, X)
/*unknown_9d_92ea:*/ brk $83
/*unknown_9d_92ec:*/ brl $8383 ; $1672.w
/*unknown_9d_92ef:*/ sta $00, S
/*unknown_9d_92f1:*/ ora ($00, X)
/*unknown_9d_92f3:*/ ora ($00, X)
/*unknown_9d_92f5:*/ ora ($00, X)
/*unknown_9d_92f7:*/ brk $00
/*unknown_9d_92f9:*/ brk $00
/*unknown_9d_92fb:*/ sta $00, S
/*unknown_9d_92fd:*/ ora ($00, X)
/*unknown_9d_92ff:*/ brk $40
/*unknown_9d_9301:*/ cpy #$e0
/*unknown_9d_9303:*/ beq @unknown_9d_92c5
/*unknown_9d_9305:*/ beq @unknown_9d_9297
/*unknown_9d_9307:*/ beq ($b0 - $100) ; $92b9.w
/*unknown_9d_9309:*/ beq ($c8 - $100) ; $92d3.w
/*unknown_9d_930b:*/ sed
/*unknown_9d_930c:*/ brl $fefe ; $920d.w
/*unknown_9d_930f:*/ inc $c000.w, X
/*unknown_9d_9312:*/ brk $80
/*unknown_9d_9314:*/ brk $90
/*unknown_9d_9316:*/ brk $70
/*unknown_9d_9318:*/ brk $c0
/*unknown_9d_931a:*/ brk $28
/*unknown_9d_931c:*/ brk $46
/*unknown_9d_931e:*/ brk $00
/*unknown_9d_9320:*/ tax
/*unknown_9d_9321:*/ plb
/*unknown_9d_9322:*/ adc $4529.w
/*unknown_9d_9325:*/ eor $c7
/*unknown_9d_9327:*/ eor $c7
/*unknown_9d_9329:*/ cmp [$82]
/*unknown_9d_932b:*/ sta $82, S
/*unknown_9d_932d:*/ sta $c7, S
/*unknown_9d_932f:*/ cmp [$44]
/*unknown_9d_9331:*/ dec $82
/*unknown_9d_9333:*/ sta $82, S
/*unknown_9d_9335:*/ sta $00, S
/*unknown_9d_9337:*/ brk $00
/*unknown_9d_9339:*/ ora ($00, X)
/*unknown_9d_933b:*/ ora ($00, X)
/*unknown_9d_933d:*/ sta $00, S
/*unknown_9d_933f:*/ sta $68, S
/*unknown_9d_9341:*/ inc $de52.w, X
/*unknown_9d_9344:*/ jmp @unknown_9d_c0cc
/*unknown_9d_9347:*/ cpy #$40
/*unknown_9d_9349:*/ cpy #$40
/*unknown_9d_934b:*/ cpy #$20
/*unknown_9d_934d:*/ cpx #$60
/*unknown_9d_934f:*/ cpx #$00
/*unknown_9d_9351:*/ rep #$00
/*unknown_9d_9353:*/ .db $42, $00
/*unknown_9d_9355:*/ cpy $4000.w
/*unknown_9d_9358:*/ brk $80
/*unknown_9d_935a:*/ bra @unknown_9d_939c
/*unknown_9d_935c:*/ brk $40
/*unknown_9d_935e:*/ brk $c0
/*unknown_9d_9360:*/ tsb $0d0f.w
/*unknown_9d_9363:*/ ora $0f0f0d
/*unknown_9d_9367:*/ ora $040705
/*unknown_9d_936b:*/ ora [$08]
/*unknown_9d_936d:*/ ora $000f0d.l
/*unknown_9d_9371:*/ asl $00
/*unknown_9d_9373:*/ ora $00
/*unknown_9d_9375:*/ ora [$00]
/*unknown_9d_9377:*/ tsb $00
/*unknown_9d_9379:*/ ora $02, S
/*unknown_9d_937b:*/ ora $00
/*unknown_9d_937d:*/ ora $00
/*unknown_9d_937f:*/ ora [$0f]
/*unknown_9d_9381:*/ ora $0d070f
/*unknown_9d_9385:*/ ora $090f09
/*unknown_9d_9389:*/ ora $090f09
/*unknown_9d_938d:*/ ora $000f0a.l
/*unknown_9d_9391:*/ brk $08
/*unknown_9d_9393:*/ asl A
/*unknown_9d_9394:*/ brk $06
/*unknown_9d_9396:*/ brk $05
/*unknown_9d_9398:*/ cop $05
/*unknown_9d_939a:*/ brk $05
@unknown_9d_939c: brk $07
/*unknown_9d_939e:*/ brk $06
/*unknown_9d_93a0:*/ ora ($01, X)
/*unknown_9d_93a2:*/ ora ($01, X)
/*unknown_9d_93a4:*/ ora $03, S
/*unknown_9d_93a6:*/ ora [$07]
/*unknown_9d_93a8:*/ phd
/*unknown_9d_93a9:*/ ora $1a1f19
/*unknown_9d_93ad:*/ ora $001f1d.l, X
/*unknown_9d_93b1:*/ brk $00
/*unknown_9d_93b3:*/ brk $00
/*unknown_9d_93b5:*/ ora ($00, X)
/*unknown_9d_93b7:*/ tsb $00
/*unknown_9d_93b9:*/ asl $0b00.w
/*unknown_9d_93bc:*/ brk $0f
/*unknown_9d_93be:*/ brk $0f
/*unknown_9d_93c0:*/ sta [$ff]
/*unknown_9d_93c2:*/ sta $f1fd.w, X
/*unknown_9d_93c5:*/ sbc ($e3), Y
/*unknown_9d_93c7:*/ sbc $e3, S
/*unknown_9d_93c9:*/ sbc $27, S
/*unknown_9d_93cb:*/ sbc [$45]
/*unknown_9d_93cd:*/ cmp [$c7]
/*unknown_9d_93cf:*/ cmp [$00]
/*unknown_9d_93d1:*/ jmp [$f800]
/*unknown_9d_93d4:*/ brk $e1
/*unknown_9d_93d6:*/ brk $81
/*unknown_9d_93d8:*/ brk $20
/*unknown_9d_93da:*/ brk $e0
/*unknown_9d_93dc:*/ brk $42
/*unknown_9d_93de:*/ brk $83
/*unknown_9d_93e0:*/ sta [$ff]
/*unknown_9d_93e2:*/ sta $f1fd.w, X
/*unknown_9d_93e5:*/ sbc ($e3), Y
/*unknown_9d_93e7:*/ sbc $e3, S
/*unknown_9d_93e9:*/ sbc $27, S
/*unknown_9d_93eb:*/ sbc [$45]
/*unknown_9d_93ed:*/ cmp [$c7]
/*unknown_9d_93ef:*/ cmp [$00]
/*unknown_9d_93f1:*/ jmp [$f800]
@unknown_9d_93f4: brk $e1
/*unknown_9d_93f6:*/ brk $81
@unknown_9d_93f8: brk $20
@unknown_9d_93fa: brk $e0
@unknown_9d_93fc: brk $42
@unknown_9d_93fe: brk $83
@unknown_9d_9400: cld
/*unknown_9d_9401:*/ sed
/*unknown_9d_9402:*/ beq @unknown_9d_93f4
/*unknown_9d_9404:*/ cpx #$e0
/*unknown_9d_9406:*/ beq @unknown_9d_93f8
/*unknown_9d_9408:*/ beq @unknown_9d_93fa
/*unknown_9d_940a:*/ bne @unknown_9d_93fc
/*unknown_9d_940c:*/ bcs @unknown_9d_93fe
/*unknown_9d_940e:*/ beq @unknown_9d_9400
/*unknown_9d_9410:*/ brk $f8
/*unknown_9d_9412:*/ brk $f0
/*unknown_9d_9414:*/ brk $c0
/*unknown_9d_9416:*/ brk $d0
/*unknown_9d_9418:*/ brk $b0
/*unknown_9d_941a:*/ brk $70
/*unknown_9d_941c:*/ brk $e0
/*unknown_9d_941e:*/ brk $f0
/*unknown_9d_9420:*/ ora $1f190f
/*unknown_9d_9424:*/ bpl $1f ; $9445.w
/*unknown_9d_9426:*/ brk $1f
/*unknown_9d_9428:*/ brk $1f
/*unknown_9d_942a:*/ bpl $1f ; $944b.w
/*unknown_9d_942c:*/ clc
/*unknown_9d_942d:*/ ora $001f10.l, X
/*unknown_9d_9431:*/ ora $000f00.l
/*unknown_9d_9435:*/ ora $1004.w, Y
/*unknown_9d_9438:*/ brk $10
/*unknown_9d_943a:*/ brk $10
/*unknown_9d_943c:*/ brk $1f
/*unknown_9d_943e:*/ brk $19
/*unknown_9d_9440:*/ cpx #$80
/*unknown_9d_9442:*/ beq @unknown_9d_93f4
/*unknown_9d_9444:*/ cpx #$f0
/*unknown_9d_9446:*/ pla
/*unknown_9d_9447:*/ sed
/*unknown_9d_9448:*/ rts

/*unknown_9d_9449:*/ sed
/*unknown_9d_944a:*/ stz $dc, X
/*unknown_9d_944c:*/ pea $f8dc.w
/*unknown_9d_944f:*/ jmp [$0000]
/*unknown_9d_9452:*/ brk $10
/*unknown_9d_9454:*/ brk $90
/*unknown_9d_9456:*/ brk $98
/*unknown_9d_9458:*/ brk $98
/*unknown_9d_945a:*/ brk $9c
/*unknown_9d_945c:*/ brk $9c
/*unknown_9d_945e:*/ brk $9c
/*unknown_9d_9460:*/ asl $070f.w
/*unknown_9d_9463:*/ ora [$03]
/*unknown_9d_9465:*/ ora $00, S
/*unknown_9d_9467:*/ brk $00
/*unknown_9d_9469:*/ brk $00
/*unknown_9d_946b:*/ brk $00
/*unknown_9d_946d:*/ brk $00
/*unknown_9d_946f:*/ brk $00
/*unknown_9d_9471:*/ ora $00, S
/*unknown_9d_9473:*/ ora $00, S
/*unknown_9d_9475:*/ brk $00
/*unknown_9d_9477:*/ brk $00
/*unknown_9d_9479:*/ brk $00
/*unknown_9d_947b:*/ brk $00
/*unknown_9d_947d:*/ brk $00
/*unknown_9d_947f:*/ brk $67
/*unknown_9d_9481:*/ sbc [$11]
/*unknown_9d_9483:*/ sbc ($f0), Y
/*unknown_9d_9485:*/ beq @unknown_9d_9487
@unknown_9d_9487: brk $00
/*unknown_9d_9489:*/ brk $00
/*unknown_9d_948b:*/ brk $00
/*unknown_9d_948d:*/ brk $00
/*unknown_9d_948f:*/ brk $00
/*unknown_9d_9491:*/ rts

/*unknown_9d_9492:*/ brk $f0
/*unknown_9d_9494:*/ brk $00
@unknown_9d_9496: brk $00
/*unknown_9d_9498:*/ brk $00
/*unknown_9d_949a:*/ brk $00
/*unknown_9d_949c:*/ brk $00
/*unknown_9d_949e:*/ brk $00
/*unknown_9d_94a0:*/ adc [$e7]
/*unknown_9d_94a2:*/ ora ($f1), Y
/*unknown_9d_94a4:*/ beq @unknown_9d_9496
/*unknown_9d_94a6:*/ brk $00
/*unknown_9d_94a8:*/ brk $00
/*unknown_9d_94aa:*/ brk $00
/*unknown_9d_94ac:*/ brk $00
/*unknown_9d_94ae:*/ brk $00
/*unknown_9d_94b0:*/ brk $60
/*unknown_9d_94b2:*/ brk $f0
/*unknown_9d_94b4:*/ brk $00
/*unknown_9d_94b6:*/ brk $00
/*unknown_9d_94b8:*/ brk $00
/*unknown_9d_94ba:*/ brk $00
/*unknown_9d_94bc:*/ brk $00
/*unknown_9d_94be:*/ brk $00
/*unknown_9d_94c0:*/ dey
/*unknown_9d_94c1:*/ sed
/*unknown_9d_94c2:*/ sep #$fe
/*unknown_9d_94c4:*/ inc $00fe.w, X
/*unknown_9d_94c7:*/ brk $00
/*unknown_9d_94c9:*/ brk $00
/*unknown_9d_94cb:*/ brk $00
/*unknown_9d_94cd:*/ brk $00
/*unknown_9d_94cf:*/ brk $00
/*unknown_9d_94d1:*/ sed
/*unknown_9d_94d2:*/ brk $7e
/*unknown_9d_94d4:*/ brk $00
/*unknown_9d_94d6:*/ brk $00
/*unknown_9d_94d8:*/ brk $00
/*unknown_9d_94da:*/ brk $00
/*unknown_9d_94dc:*/ brk $00
/*unknown_9d_94de:*/ brk $00
/*unknown_9d_94e0:*/ php
/*unknown_9d_94e1:*/ ora $090f08
/*unknown_9d_94e5:*/ ora $1f0f0f
/*unknown_9d_94e9:*/ ora $ca7f7a, X
/*unknown_9d_94ed:*/ sbc $00ff83.l, X
/*unknown_9d_94f1:*/ ora #$00
/*unknown_9d_94f3:*/ ora #$00
/*unknown_9d_94f5:*/ ora $000700.l
/*unknown_9d_94f9:*/ ora $003e00.l
/*unknown_9d_94fd:*/ adc $face00, X
/*unknown_9d_9501:*/ dec $eefe.w
/*unknown_9d_9504:*/ inc $fde6.w, X
/*unknown_9d_9507:*/ sbc $76ff7d, X
/*unknown_9d_950b:*/ inc $feee.w, X
/*unknown_9d_950e:*/ cpy $00fc.w
/*unknown_9d_9511:*/ stx $8e00.w
/*unknown_9d_9514:*/ brk $84
/*unknown_9d_9516:*/ brk $02
/*unknown_9d_9518:*/ brk $96
/*unknown_9d_951a:*/ brk $ba
/*unknown_9d_951c:*/ brk $7c
/*unknown_9d_951e:*/ brk $78
/*unknown_9d_9520:*/ ora ($01, X)
/*unknown_9d_9522:*/ ora ($01, X)
/*unknown_9d_9524:*/ ora $03, S
/*unknown_9d_9526:*/ ora [$07]
/*unknown_9d_9528:*/ phd
/*unknown_9d_9529:*/ ora $1a1f19
/*unknown_9d_952d:*/ ora $001f1d.l, X
/*unknown_9d_9531:*/ brk $00
/*unknown_9d_9533:*/ brk $00
/*unknown_9d_9535:*/ ora ($00, X)
/*unknown_9d_9537:*/ tsb $00
/*unknown_9d_9539:*/ asl $0b00.w
/*unknown_9d_953c:*/ brk $0f
/*unknown_9d_953e:*/ brk $0f
/*unknown_9d_9540:*/ sta [$ff]
/*unknown_9d_9542:*/ sta $f1fd.w, X
/*unknown_9d_9545:*/ sbc ($e3), Y
/*unknown_9d_9547:*/ sbc $e3, S
/*unknown_9d_9549:*/ sbc $67, S
/*unknown_9d_954b:*/ sbc [$45]
/*unknown_9d_954d:*/ cmp [$c7]
/*unknown_9d_954f:*/ cmp [$00]
/*unknown_9d_9551:*/ jmp [$f800]
/*unknown_9d_9554:*/ brk $e1
/*unknown_9d_9556:*/ brk $81
/*unknown_9d_9558:*/ brk $20
/*unknown_9d_955a:*/ brk $e0
/*unknown_9d_955c:*/ brk $42
/*unknown_9d_955e:*/ brk $83
/*unknown_9d_9560:*/ sta [$ff]
/*unknown_9d_9562:*/ sta $f1fd.w, X
/*unknown_9d_9565:*/ sbc ($e3), Y
/*unknown_9d_9567:*/ sbc $e3, S
/*unknown_9d_9569:*/ sbc $67, S
/*unknown_9d_956b:*/ sbc [$45]
/*unknown_9d_956d:*/ cmp [$c7]
/*unknown_9d_956f:*/ cmp [$00]
/*unknown_9d_9571:*/ jmp [$f800]
@unknown_9d_9574: brk $e1
/*unknown_9d_9576:*/ brk $81
@unknown_9d_9578: brk $20
@unknown_9d_957a: brk $e0
@unknown_9d_957c: brk $42
@unknown_9d_957e: brk $83
@unknown_9d_9580: cld
/*unknown_9d_9581:*/ sed
/*unknown_9d_9582:*/ beq @unknown_9d_9574
/*unknown_9d_9584:*/ cpx #$e0
/*unknown_9d_9586:*/ beq @unknown_9d_9578
/*unknown_9d_9588:*/ beq @unknown_9d_957a
/*unknown_9d_958a:*/ bne @unknown_9d_957c
/*unknown_9d_958c:*/ bcs @unknown_9d_957e
/*unknown_9d_958e:*/ beq @unknown_9d_9580
/*unknown_9d_9590:*/ brk $f8
/*unknown_9d_9592:*/ brk $f0
/*unknown_9d_9594:*/ brk $c0
/*unknown_9d_9596:*/ brk $d0
/*unknown_9d_9598:*/ brk $b0
/*unknown_9d_959a:*/ brk $70
/*unknown_9d_959c:*/ brk $e0
/*unknown_9d_959e:*/ brk $f0
/*unknown_9d_95a0:*/ ora $1f190f
/*unknown_9d_95a4:*/ bpl $1f ; $95c5.w
/*unknown_9d_95a6:*/ brk $1f
/*unknown_9d_95a8:*/ brk $1f
/*unknown_9d_95aa:*/ bpl $1f ; $95cb.w
/*unknown_9d_95ac:*/ clc
/*unknown_9d_95ad:*/ ora $001f10.l, X
/*unknown_9d_95b1:*/ ora $000f00.l
/*unknown_9d_95b5:*/ ora $1004.w, Y
/*unknown_9d_95b8:*/ tsb $10
/*unknown_9d_95ba:*/ brk $10
/*unknown_9d_95bc:*/ brk $1f
/*unknown_9d_95be:*/ brk $19
/*unknown_9d_95c0:*/ cpx #$80
/*unknown_9d_95c2:*/ beq @unknown_9d_9574
/*unknown_9d_95c4:*/ cpx #$f0
/*unknown_9d_95c6:*/ pla
/*unknown_9d_95c7:*/ sed
/*unknown_9d_95c8:*/ rts

/*unknown_9d_95c9:*/ sed
/*unknown_9d_95ca:*/ stz $dc, X
/*unknown_9d_95cc:*/ pea $f8dc.w
/*unknown_9d_95cf:*/ cpy $0000.w
/*unknown_9d_95d2:*/ brk $10
/*unknown_9d_95d4:*/ brk $90
/*unknown_9d_95d6:*/ brk $98
/*unknown_9d_95d8:*/ brk $98
/*unknown_9d_95da:*/ brk $9c
/*unknown_9d_95dc:*/ brk $9c
/*unknown_9d_95de:*/ brk $8c
/*unknown_9d_95e0:*/ asl $070f.w
/*unknown_9d_95e3:*/ ora [$03]
/*unknown_9d_95e5:*/ ora $00, S
/*unknown_9d_95e7:*/ brk $00
/*unknown_9d_95e9:*/ brk $00
/*unknown_9d_95eb:*/ brk $00
/*unknown_9d_95ed:*/ brk $00
/*unknown_9d_95ef:*/ brk $00
/*unknown_9d_95f1:*/ ora $00, S
/*unknown_9d_95f3:*/ ora $00, S
/*unknown_9d_95f5:*/ brk $00
/*unknown_9d_95f7:*/ brk $00
/*unknown_9d_95f9:*/ brk $00
/*unknown_9d_95fb:*/ brk $00
/*unknown_9d_95fd:*/ brk $00
/*unknown_9d_95ff:*/ brk $67
/*unknown_9d_9601:*/ sbc [$11]
/*unknown_9d_9603:*/ sbc ($f0), Y
/*unknown_9d_9605:*/ beq @unknown_9d_9607
@unknown_9d_9607: brk $00
/*unknown_9d_9609:*/ brk $00
/*unknown_9d_960b:*/ brk $00
/*unknown_9d_960d:*/ brk $00
/*unknown_9d_960f:*/ brk $00
/*unknown_9d_9611:*/ rts

/*unknown_9d_9612:*/ brk $f0
/*unknown_9d_9614:*/ brk $00
@unknown_9d_9616: brk $00
/*unknown_9d_9618:*/ brk $00
/*unknown_9d_961a:*/ brk $00
/*unknown_9d_961c:*/ brk $00
/*unknown_9d_961e:*/ brk $00
/*unknown_9d_9620:*/ adc [$e7]
/*unknown_9d_9622:*/ ora ($f1), Y
/*unknown_9d_9624:*/ beq @unknown_9d_9616
/*unknown_9d_9626:*/ brk $00
/*unknown_9d_9628:*/ brk $00
/*unknown_9d_962a:*/ brk $00
/*unknown_9d_962c:*/ brk $00
/*unknown_9d_962e:*/ brk $00
/*unknown_9d_9630:*/ brk $60
/*unknown_9d_9632:*/ brk $f0
/*unknown_9d_9634:*/ brk $00
/*unknown_9d_9636:*/ brk $00
/*unknown_9d_9638:*/ brk $00
/*unknown_9d_963a:*/ brk $00
/*unknown_9d_963c:*/ brk $00
/*unknown_9d_963e:*/ brk $00
/*unknown_9d_9640:*/ dey
/*unknown_9d_9641:*/ sed
/*unknown_9d_9642:*/ sep #$fe
/*unknown_9d_9644:*/ inc $00fe.w, X
/*unknown_9d_9647:*/ brk $00
/*unknown_9d_9649:*/ brk $00
/*unknown_9d_964b:*/ brk $00
/*unknown_9d_964d:*/ brk $00
/*unknown_9d_964f:*/ brk $00
/*unknown_9d_9651:*/ sed
/*unknown_9d_9652:*/ brk $7e
/*unknown_9d_9654:*/ brk $00
/*unknown_9d_9656:*/ brk $00
/*unknown_9d_9658:*/ brk $00
/*unknown_9d_965a:*/ brk $00
/*unknown_9d_965c:*/ brk $00
/*unknown_9d_965e:*/ brk $00
/*unknown_9d_9660:*/ php
/*unknown_9d_9661:*/ ora $080f08
/*unknown_9d_9665:*/ ora $1f0f0f
/*unknown_9d_9669:*/ ora $ca7f7a, X
/*unknown_9d_966d:*/ sbc $00ff83.l, X
/*unknown_9d_9671:*/ ora #$00
/*unknown_9d_9673:*/ ora #$00
/*unknown_9d_9675:*/ ora $000100.l
/*unknown_9d_9679:*/ ora $003e00.l
/*unknown_9d_967d:*/ adc $faee00, X
/*unknown_9d_9681:*/ dec $e6fe.w
/*unknown_9d_9684:*/ inc $fde6.w, X
/*unknown_9d_9687:*/ sbc $76fffd, X
/*unknown_9d_968b:*/ inc $fece.w, X
/*unknown_9d_968e:*/ cpy $00fc.w
/*unknown_9d_9691:*/ stx $8600.w
/*unknown_9d_9694:*/ brk $84
/*unknown_9d_9696:*/ brk $02
/*unknown_9d_9698:*/ brk $96
/*unknown_9d_969a:*/ brk $ba
/*unknown_9d_969c:*/ brk $7c
/*unknown_9d_969e:*/ brk $78
/*unknown_9d_96a0:*/ ora ($01, X)
/*unknown_9d_96a2:*/ ora ($01, X)
/*unknown_9d_96a4:*/ ora $03, S
/*unknown_9d_96a6:*/ ora [$07]
/*unknown_9d_96a8:*/ phd
/*unknown_9d_96a9:*/ ora $1a1f19
/*unknown_9d_96ad:*/ ora $001f1d.l, X
/*unknown_9d_96b1:*/ brk $00
/*unknown_9d_96b3:*/ brk $00
/*unknown_9d_96b5:*/ ora ($00, X)
/*unknown_9d_96b7:*/ tsb $00
/*unknown_9d_96b9:*/ asl $0b00.w
/*unknown_9d_96bc:*/ brk $0f
/*unknown_9d_96be:*/ brk $0f
/*unknown_9d_96c0:*/ sta [$ff]
/*unknown_9d_96c2:*/ sta $f1fd.w, X
/*unknown_9d_96c5:*/ sbc ($e3), Y
/*unknown_9d_96c7:*/ sbc $e3, S
/*unknown_9d_96c9:*/ sbc $27, S
/*unknown_9d_96cb:*/ sbc [$45]
/*unknown_9d_96cd:*/ cmp [$c7]
/*unknown_9d_96cf:*/ cmp [$00]
/*unknown_9d_96d1:*/ jmp [$f800]
/*unknown_9d_96d4:*/ brk $e1
/*unknown_9d_96d6:*/ brk $81
/*unknown_9d_96d8:*/ brk $20
/*unknown_9d_96da:*/ brk $e0
/*unknown_9d_96dc:*/ brk $42
/*unknown_9d_96de:*/ brk $83
/*unknown_9d_96e0:*/ sta [$ff]
/*unknown_9d_96e2:*/ sta $f1fd.w, X
/*unknown_9d_96e5:*/ sbc ($e3), Y
/*unknown_9d_96e7:*/ sbc $e3, S
/*unknown_9d_96e9:*/ sbc $27, S
/*unknown_9d_96eb:*/ sbc [$45]
/*unknown_9d_96ed:*/ cmp [$c7]
/*unknown_9d_96ef:*/ cmp [$00]
/*unknown_9d_96f1:*/ jmp [$f800]
@unknown_9d_96f4: brk $e1
/*unknown_9d_96f6:*/ brk $81
@unknown_9d_96f8: brk $20
@unknown_9d_96fa: brk $e0
@unknown_9d_96fc: brk $42
@unknown_9d_96fe: brk $83
@unknown_9d_9700: cld
/*unknown_9d_9701:*/ sed
/*unknown_9d_9702:*/ beq @unknown_9d_96f4
/*unknown_9d_9704:*/ cpx #$e0
/*unknown_9d_9706:*/ beq @unknown_9d_96f8
/*unknown_9d_9708:*/ beq @unknown_9d_96fa
/*unknown_9d_970a:*/ bne @unknown_9d_96fc
/*unknown_9d_970c:*/ bcs @unknown_9d_96fe
/*unknown_9d_970e:*/ beq @unknown_9d_9700
/*unknown_9d_9710:*/ brk $f8
/*unknown_9d_9712:*/ brk $f0
/*unknown_9d_9714:*/ brk $c0
/*unknown_9d_9716:*/ brk $d0
/*unknown_9d_9718:*/ brk $b0
/*unknown_9d_971a:*/ brk $70
/*unknown_9d_971c:*/ brk $e0
/*unknown_9d_971e:*/ brk $f0
/*unknown_9d_9720:*/ ora $1f190f
/*unknown_9d_9724:*/ bpl $1f ; $9745.w
/*unknown_9d_9726:*/ brk $1f
/*unknown_9d_9728:*/ brk $1f
/*unknown_9d_972a:*/ bpl $1f ; $974b.w
/*unknown_9d_972c:*/ clc
/*unknown_9d_972d:*/ ora $001f10.l, X
/*unknown_9d_9731:*/ ora $000f00.l
/*unknown_9d_9735:*/ ora $1004.w, Y
/*unknown_9d_9738:*/ brk $10
/*unknown_9d_973a:*/ brk $10
/*unknown_9d_973c:*/ brk $1f
/*unknown_9d_973e:*/ brk $19
/*unknown_9d_9740:*/ cpx #$80
/*unknown_9d_9742:*/ beq @unknown_9d_96f4
/*unknown_9d_9744:*/ cpx #$f0
/*unknown_9d_9746:*/ pla
/*unknown_9d_9747:*/ sed
/*unknown_9d_9748:*/ rts

/*unknown_9d_9749:*/ sed
/*unknown_9d_974a:*/ stz $dc, X
/*unknown_9d_974c:*/ pea $f8dc.w
/*unknown_9d_974f:*/ jmp [$0000]
/*unknown_9d_9752:*/ brk $10
/*unknown_9d_9754:*/ brk $90
/*unknown_9d_9756:*/ brk $98
/*unknown_9d_9758:*/ brk $98
/*unknown_9d_975a:*/ brk $9c
/*unknown_9d_975c:*/ brk $9c
/*unknown_9d_975e:*/ brk $9c
/*unknown_9d_9760:*/ asl $070f.w
/*unknown_9d_9763:*/ ora [$03]
/*unknown_9d_9765:*/ ora $00, S
/*unknown_9d_9767:*/ brk $00
/*unknown_9d_9769:*/ brk $00
/*unknown_9d_976b:*/ brk $00
/*unknown_9d_976d:*/ brk $00
/*unknown_9d_976f:*/ brk $00
/*unknown_9d_9771:*/ ora $00, S
/*unknown_9d_9773:*/ ora $00, S
/*unknown_9d_9775:*/ brk $00
/*unknown_9d_9777:*/ brk $00
/*unknown_9d_9779:*/ brk $00
/*unknown_9d_977b:*/ brk $00
/*unknown_9d_977d:*/ brk $00
/*unknown_9d_977f:*/ brk $67
/*unknown_9d_9781:*/ sbc [$11]
/*unknown_9d_9783:*/ sbc ($f0), Y
/*unknown_9d_9785:*/ beq @unknown_9d_9787
@unknown_9d_9787: brk $00
/*unknown_9d_9789:*/ brk $00
/*unknown_9d_978b:*/ brk $00
/*unknown_9d_978d:*/ brk $00
/*unknown_9d_978f:*/ brk $00
/*unknown_9d_9791:*/ rts

/*unknown_9d_9792:*/ brk $f0
/*unknown_9d_9794:*/ brk $00
@unknown_9d_9796: brk $00
/*unknown_9d_9798:*/ brk $00
/*unknown_9d_979a:*/ brk $00
/*unknown_9d_979c:*/ brk $00
/*unknown_9d_979e:*/ brk $00
/*unknown_9d_97a0:*/ adc [$e7]
/*unknown_9d_97a2:*/ ora ($f1), Y
/*unknown_9d_97a4:*/ beq @unknown_9d_9796
/*unknown_9d_97a6:*/ brk $00
/*unknown_9d_97a8:*/ brk $00
/*unknown_9d_97aa:*/ brk $00
/*unknown_9d_97ac:*/ brk $00
/*unknown_9d_97ae:*/ brk $00
/*unknown_9d_97b0:*/ brk $60
/*unknown_9d_97b2:*/ brk $f0
/*unknown_9d_97b4:*/ brk $00
/*unknown_9d_97b6:*/ brk $00
/*unknown_9d_97b8:*/ brk $00
/*unknown_9d_97ba:*/ brk $00
/*unknown_9d_97bc:*/ brk $00
/*unknown_9d_97be:*/ brk $00
/*unknown_9d_97c0:*/ dey
/*unknown_9d_97c1:*/ sed
/*unknown_9d_97c2:*/ sep #$fe
/*unknown_9d_97c4:*/ inc $00fe.w, X
/*unknown_9d_97c7:*/ brk $00
/*unknown_9d_97c9:*/ brk $00
/*unknown_9d_97cb:*/ brk $00
/*unknown_9d_97cd:*/ brk $00
/*unknown_9d_97cf:*/ brk $00
/*unknown_9d_97d1:*/ sed
/*unknown_9d_97d2:*/ brk $7e
/*unknown_9d_97d4:*/ brk $00
/*unknown_9d_97d6:*/ brk $00
/*unknown_9d_97d8:*/ brk $00
/*unknown_9d_97da:*/ brk $00
/*unknown_9d_97dc:*/ brk $00
/*unknown_9d_97de:*/ brk $00
/*unknown_9d_97e0:*/ php
/*unknown_9d_97e1:*/ ora $090f08
/*unknown_9d_97e5:*/ ora $1f0f0f
/*unknown_9d_97e9:*/ ora $ca7f7a, X
/*unknown_9d_97ed:*/ sbc $00ff83.l, X
/*unknown_9d_97f1:*/ ora #$00
/*unknown_9d_97f3:*/ ora #$00
/*unknown_9d_97f5:*/ ora $000700.l
/*unknown_9d_97f9:*/ ora $003e00.l
/*unknown_9d_97fd:*/ adc $face00, X
/*unknown_9d_9801:*/ dec $eefe.w
/*unknown_9d_9804:*/ inc $fde6.w, X
/*unknown_9d_9807:*/ sbc $76ff7d, X
/*unknown_9d_980b:*/ inc $feee.w, X
/*unknown_9d_980e:*/ cpy $00fc.w
/*unknown_9d_9811:*/ stx $8e00.w
/*unknown_9d_9814:*/ brk $84
/*unknown_9d_9816:*/ brk $02
/*unknown_9d_9818:*/ brk $96
/*unknown_9d_981a:*/ brk $ba
/*unknown_9d_981c:*/ brk $7c
/*unknown_9d_981e:*/ brk $78
/*unknown_9d_9820:*/ adc $ff797f, X
/*unknown_9d_9824:*/ bvs ($ff - $100) ; $9825.w
/*unknown_9d_9826:*/ sed
/*unknown_9d_9827:*/ sbc $fffffe, X
/*unknown_9d_982b:*/ sbc $637f67, X
/*unknown_9d_982f:*/ adc $000f00.l, X
/*unknown_9d_9833:*/ sta $003800.l, X
/*unknown_9d_9837:*/ stz $2f00.w, X
/*unknown_9d_983a:*/ brk $77
/*unknown_9d_983c:*/ brk $3d
/*unknown_9d_983e:*/ brk $36
/*unknown_9d_9840:*/ sbc ($e1, S), Y
/*unknown_9d_9842:*/ sbc $ff3fff, X
/*unknown_9d_9846:*/ and $ff, S
/*unknown_9d_9848:*/ eor ($ff, X)
/*unknown_9d_984a:*/ sta ($ff, X)
/*unknown_9d_984c:*/ cmp ($ff, X)
/*unknown_9d_984e:*/ sbc $ff, S
/*unknown_9d_9850:*/ tsb $008c.w
/*unknown_9d_9853:*/ cpx #$00
/*unknown_9d_9855:*/ jsr ($7e00.w, X)
/*unknown_9d_9858:*/ brk $e3
/*unknown_9d_985a:*/ php
/*unknown_9d_985b:*/ cmp $00, S
/*unknown_9d_985d:*/ sbc $00, S
/*unknown_9d_985f:*/ ror $f030.w, X
/*unknown_9d_9862:*/ rts

/*unknown_9d_9863:*/ cpx #$c0
/*unknown_9d_9865:*/ cpy #$80
/*unknown_9d_9867:*/ bra @unknown_9d_9869
@unknown_9d_9869: brk $00
/*unknown_9d_986b:*/ brk $00
/*unknown_9d_986d:*/ brk $00
/*unknown_9d_986f:*/ brk $00
/*unknown_9d_9871:*/ rti

/*unknown_9d_9872:*/ brk $c0
/*unknown_9d_9874:*/ brk $80
/*unknown_9d_9876:*/ brk $00
/*unknown_9d_9878:*/ brk $00
/*unknown_9d_987a:*/ brk $00
/*unknown_9d_987c:*/ brk $00
/*unknown_9d_987e:*/ brk $00
/*unknown_9d_9880:*/ sbc $f3f9.w, Y
/*unknown_9d_9883:*/ sbc ($e4, S), Y
/*unknown_9d_9885:*/ sbc [$c7]
/*unknown_9d_9887:*/ cmp [$c0]
/*unknown_9d_9889:*/ cpy #$c0
/*unknown_9d_988b:*/ cpy #$c0
/*unknown_9d_988d:*/ cpy #$00
/*unknown_9d_988f:*/ brk $00
/*unknown_9d_9891:*/ sbc ($00), Y
/*unknown_9d_9893:*/ eor ($00, X)
/*unknown_9d_9895:*/ ora [$00]
/*unknown_9d_9897:*/ brk $00
/*unknown_9d_9899:*/ cpy #$00
/*unknown_9d_989b:*/ cpy #$00
/*unknown_9d_989d:*/ brk $00
/*unknown_9d_989f:*/ brk $01
/*unknown_9d_98a1:*/ ora $01, S
/*unknown_9d_98a3:*/ ora $01, S
/*unknown_9d_98a5:*/ ora [$0e]
/*unknown_9d_98a7:*/ ora $531f03
/*unknown_9d_98ab:*/ adc $f8ff9f, X
/*unknown_9d_98af:*/ sed
/*unknown_9d_98b0:*/ brk $02
/*unknown_9d_98b2:*/ brk $00
/*unknown_9d_98b4:*/ brk $07
/*unknown_9d_98b6:*/ brk $03
/*unknown_9d_98b8:*/ brk $14
/*unknown_9d_98ba:*/ brk $7f
/*unknown_9d_98bc:*/ brk $f8
/*unknown_9d_98be:*/ brk $00
/*unknown_9d_98c0:*/ and ($3f), Y
/*unknown_9d_98c2:*/ tcs
/*unknown_9d_98c3:*/ ora $1f1f1f, X
/*unknown_9d_98c7:*/ ora $3c3f3f, X
/*unknown_9d_98cb:*/ and $bf7f7f, X
/*unknown_9d_98cf:*/ sbc $001a00.l, X
/*unknown_9d_98d3:*/ ora $000300.l
/*unknown_9d_98d7:*/ ora #$00
/*unknown_9d_98d9:*/ clc
/*unknown_9d_98da:*/ brk $1e
/*unknown_9d_98dc:*/ brk $38
/*unknown_9d_98de:*/ brk $f8
@unknown_9d_98e0: inc $fcfe.w, X
/*unknown_9d_98e3:*/ jsr ($f0f0.w, X)
/*unknown_9d_98e6:*/ sed
/*unknown_9d_98e7:*/ sed
/*unknown_9d_98e8:*/ iny
/*unknown_9d_98e9:*/ sed
/*unknown_9d_98ea:*/ pla
/*unknown_9d_98eb:*/ sed
/*unknown_9d_98ec:*/ sed
/*unknown_9d_98ed:*/ sed
/*unknown_9d_98ee:*/ bvs @unknown_9d_98e0
/*unknown_9d_98f0:*/ brk $1c
/*unknown_9d_98f2:*/ brk $00
/*unknown_9d_98f4:*/ brk $a0
/*unknown_9d_98f6:*/ brk $b0
/*unknown_9d_98f8:*/ brk $10
/*unknown_9d_98fa:*/ brk $f0
/*unknown_9d_98fc:*/ brk $00
/*unknown_9d_98fe:*/ brk $e0
/*unknown_9d_9900:*/ adc $ff797f, X
/*unknown_9d_9904:*/ bvs ($ff - $100) ; $9905.w
/*unknown_9d_9906:*/ sed
/*unknown_9d_9907:*/ sbc $fffffe, X
/*unknown_9d_990b:*/ sbc $637f67, X
/*unknown_9d_990f:*/ adc $000f00.l, X
/*unknown_9d_9913:*/ sta $003800.l, X
/*unknown_9d_9917:*/ stz $2f00.w, X
/*unknown_9d_991a:*/ brk $77
/*unknown_9d_991c:*/ brk $3d
/*unknown_9d_991e:*/ brk $36
/*unknown_9d_9920:*/ sbc ($e1, S), Y
/*unknown_9d_9922:*/ sbc $ff3fff, X
/*unknown_9d_9926:*/ and $ff, S
/*unknown_9d_9928:*/ eor ($ff, X)
/*unknown_9d_992a:*/ sta ($ff, X)
/*unknown_9d_992c:*/ cmp ($ff, X)
/*unknown_9d_992e:*/ sbc $ff, S
/*unknown_9d_9930:*/ tsb $008c.w
/*unknown_9d_9933:*/ cpx #$00
/*unknown_9d_9935:*/ jsr ($7e00.w, X)
/*unknown_9d_9938:*/ brk $e3
/*unknown_9d_993a:*/ php
/*unknown_9d_993b:*/ cmp $00, S
/*unknown_9d_993d:*/ sbc $00, S
/*unknown_9d_993f:*/ ror $f030.w, X
/*unknown_9d_9942:*/ rts

/*unknown_9d_9943:*/ cpx #$c0
/*unknown_9d_9945:*/ cpy #$80
/*unknown_9d_9947:*/ bra @unknown_9d_9949
@unknown_9d_9949: brk $00
/*unknown_9d_994b:*/ brk $00
/*unknown_9d_994d:*/ brk $00
/*unknown_9d_994f:*/ brk $00
/*unknown_9d_9951:*/ rti

/*unknown_9d_9952:*/ brk $c0
/*unknown_9d_9954:*/ brk $80
/*unknown_9d_9956:*/ brk $00
/*unknown_9d_9958:*/ brk $00
/*unknown_9d_995a:*/ brk $00
/*unknown_9d_995c:*/ brk $00
/*unknown_9d_995e:*/ brk $00
/*unknown_9d_9960:*/ sbc $f3f9.w, Y
/*unknown_9d_9963:*/ sbc ($e4, S), Y
/*unknown_9d_9965:*/ sbc [$c7]
/*unknown_9d_9967:*/ cmp [$c0]
/*unknown_9d_9969:*/ cpy #$c0
/*unknown_9d_996b:*/ cpy #$c0
/*unknown_9d_996d:*/ cpy #$00
/*unknown_9d_996f:*/ brk $00
/*unknown_9d_9971:*/ sbc ($00), Y
/*unknown_9d_9973:*/ eor ($00, X)
/*unknown_9d_9975:*/ ora [$00]
/*unknown_9d_9977:*/ brk $00
/*unknown_9d_9979:*/ cpy #$00
/*unknown_9d_997b:*/ cpy #$00
/*unknown_9d_997d:*/ brk $00
/*unknown_9d_997f:*/ brk $01
/*unknown_9d_9981:*/ ora $01, S
/*unknown_9d_9983:*/ ora $01, S
/*unknown_9d_9985:*/ ora [$0e]
/*unknown_9d_9987:*/ ora $531f03
/*unknown_9d_998b:*/ adc $f8ff9f, X
/*unknown_9d_998f:*/ sed
/*unknown_9d_9990:*/ brk $02
/*unknown_9d_9992:*/ brk $00
/*unknown_9d_9994:*/ brk $07
/*unknown_9d_9996:*/ brk $03
/*unknown_9d_9998:*/ brk $14
/*unknown_9d_999a:*/ brk $7f
/*unknown_9d_999c:*/ brk $f8
/*unknown_9d_999e:*/ brk $00
/*unknown_9d_99a0:*/ and ($3f), Y
/*unknown_9d_99a2:*/ tcs
/*unknown_9d_99a3:*/ ora $1f1f1f, X
/*unknown_9d_99a7:*/ ora $3c3f3f, X
/*unknown_9d_99ab:*/ and $bf7f7f, X
/*unknown_9d_99af:*/ sbc $001a00.l, X
/*unknown_9d_99b3:*/ ora $000300.l
/*unknown_9d_99b7:*/ ora #$00
/*unknown_9d_99b9:*/ clc
/*unknown_9d_99ba:*/ brk $1e
/*unknown_9d_99bc:*/ brk $38
/*unknown_9d_99be:*/ brk $f8
@unknown_9d_99c0: inc $fcfe.w, X
/*unknown_9d_99c3:*/ jsr ($f0f0.w, X)
/*unknown_9d_99c6:*/ sed
/*unknown_9d_99c7:*/ sed
/*unknown_9d_99c8:*/ iny
/*unknown_9d_99c9:*/ sed
/*unknown_9d_99ca:*/ pla
/*unknown_9d_99cb:*/ sed
/*unknown_9d_99cc:*/ sed
/*unknown_9d_99cd:*/ sed
/*unknown_9d_99ce:*/ bvs @unknown_9d_99c0
/*unknown_9d_99d0:*/ brk $1c
/*unknown_9d_99d2:*/ brk $00
/*unknown_9d_99d4:*/ brk $a0
/*unknown_9d_99d6:*/ brk $b0
/*unknown_9d_99d8:*/ brk $10
/*unknown_9d_99da:*/ brk $f0
/*unknown_9d_99dc:*/ brk $00
/*unknown_9d_99de:*/ brk $e0
/*unknown_9d_99e0:*/ sbc ($ff), Y
/*unknown_9d_99e2:*/ tdc
/*unknown_9d_99e3:*/ sbc $8fffbf, X
/*unknown_9d_99e7:*/ sbc $76ffc7, X
/*unknown_9d_99eb:*/ adc $0f1f1f, X
/*unknown_9d_99ef:*/ ora $003f00.l
/*unknown_9d_99f3:*/ dec $ec00.w, X
@unknown_9d_99f6: bpl $40 ; $9a38.w
@unknown_9d_99f8: brk $65
/*unknown_9d_99fa:*/ brk $3e
/*unknown_9d_99fc:*/ brk $0e
/*unknown_9d_99fe:*/ brk $00
/*unknown_9d_9a00:*/ beq ($f0 - $100) ; $99f2.w
/*unknown_9d_9a02:*/ beq ($f0 - $100) ; $99f4.w
/*unknown_9d_9a04:*/ beq @unknown_9d_99f6
/*unknown_9d_9a06:*/ beq @unknown_9d_99f8
/*unknown_9d_9a08:*/ sei
/*unknown_9d_9a09:*/ sed
/*unknown_9d_9a0a:*/ sbc ($ff, S), Y
/*unknown_9d_9a0c:*/ inc $f8fe.w, X
/*unknown_9d_9a0f:*/ sed
/*unknown_9d_9a10:*/ brk $60
/*unknown_9d_9a12:*/ brk $50
/*unknown_9d_9a14:*/ brk $10
/*unknown_9d_9a16:*/ brk $b0
/*unknown_9d_9a18:*/ brk $80
/*unknown_9d_9a1a:*/ brk $be
/*unknown_9d_9a1c:*/ brk $38
/*unknown_9d_9a1e:*/ brk $c0
/*unknown_9d_9a20:*/ ora ($01, X)
/*unknown_9d_9a22:*/ ora $03, S
/*unknown_9d_9a24:*/ cop $03
/*unknown_9d_9a26:*/ asl $07
/*unknown_9d_9a28:*/ asl $0f0f.w
/*unknown_9d_9a2b:*/ ora $1f1f1b
/*unknown_9d_9a2f:*/ ora $000000.l, X
/*unknown_9d_9a33:*/ ora ($00, X)
/*unknown_9d_9a35:*/ ora ($00, X)
/*unknown_9d_9a37:*/ ora $00, S
/*unknown_9d_9a39:*/ ora $00, S
/*unknown_9d_9a3b:*/ ora $00
/*unknown_9d_9a3d:*/ tsb $0600.w
/*unknown_9d_9a40:*/ sbc $ff3ff7, X
/*unknown_9d_9a44:*/ ora $fe0fff, X
/*unknown_9d_9a48:*/ ora $ff07fe
/*unknown_9d_9a4c:*/ sta $ff, S
/*unknown_9d_9a4e:*/ cmp ($ff, X)
/*unknown_9d_9a50:*/ brk $c3
/*unknown_9d_9a52:*/ brk $f3
/*unknown_9d_9a54:*/ brk $38
/*unknown_9d_9a56:*/ rti

/*unknown_9d_9a57:*/ clc
/*unknown_9d_9a58:*/ brk $1c
/*unknown_9d_9a5a:*/ brk $b4
/*unknown_9d_9a5c:*/ brk $e6
/*unknown_9d_9a5e:*/ brk $72
@unknown_9d_9a60: trb $fafc.w
/*unknown_9d_9a63:*/ inc $fefa.w, X
/*unknown_9d_9a66:*/ inc $fc1e.w, X
/*unknown_9d_9a69:*/ jmp ($f8f8.w, X)
/*unknown_9d_9a6c:*/ cld
/*unknown_9d_9a6d:*/ sed
/*unknown_9d_9a6e:*/ beq @unknown_9d_9a60
/*unknown_9d_9a70:*/ brk $f0
/*unknown_9d_9a72:*/ brk $f6
/*unknown_9d_9a74:*/ brk $06
/*unknown_9d_9a76:*/ brk $04
/*unknown_9d_9a78:*/ brk $00
/*unknown_9d_9a7a:*/ brk $30
/*unknown_9d_9a7c:*/ brk $70
/*unknown_9d_9a7e:*/ brk $60
/*unknown_9d_9a80:*/ ora $03, S
/*unknown_9d_9a82:*/ brk $00
/*unknown_9d_9a84:*/ brk $00
/*unknown_9d_9a86:*/ brk $00
/*unknown_9d_9a88:*/ brk $00
/*unknown_9d_9a8a:*/ brk $00
/*unknown_9d_9a8c:*/ brk $00
/*unknown_9d_9a8e:*/ brk $00
/*unknown_9d_9a90:*/ brk $00
/*unknown_9d_9a92:*/ brk $00
/*unknown_9d_9a94:*/ brk $00
/*unknown_9d_9a96:*/ brk $00
/*unknown_9d_9a98:*/ brk $00
/*unknown_9d_9a9a:*/ brk $00
/*unknown_9d_9a9c:*/ brk $00
/*unknown_9d_9a9e:*/ brk $00
/*unknown_9d_9aa0:*/ cpx #$e0
/*unknown_9d_9aa2:*/ brk $00
/*unknown_9d_9aa4:*/ brk $00
/*unknown_9d_9aa6:*/ brk $00
/*unknown_9d_9aa8:*/ brk $00
/*unknown_9d_9aaa:*/ brk $00
/*unknown_9d_9aac:*/ brk $00
/*unknown_9d_9aae:*/ brk $00
/*unknown_9d_9ab0:*/ brk $00
/*unknown_9d_9ab2:*/ brk $00
/*unknown_9d_9ab4:*/ brk $00
/*unknown_9d_9ab6:*/ brk $00
/*unknown_9d_9ab8:*/ brk $00
/*unknown_9d_9aba:*/ brk $00
/*unknown_9d_9abc:*/ brk $00
/*unknown_9d_9abe:*/ brk $00
/*unknown_9d_9ac0:*/ ora $351f.w, X
/*unknown_9d_9ac3:*/ and $2d3f35, X
/*unknown_9d_9ac7:*/ and $223a28, X
/*unknown_9d_9acb:*/ and ($30)
/*unknown_9d_9acd:*/ bmi @unknown_9d_9acf
@unknown_9d_9acf: brk $00
/*unknown_9d_9ad1:*/ asl A
/*unknown_9d_9ad2:*/ brk $0e
/*unknown_9d_9ad4:*/ brk $14
/*unknown_9d_9ad6:*/ brk $1c
/*unknown_9d_9ad8:*/ brk $0a
/*unknown_9d_9ada:*/ brk $12
/*unknown_9d_9adc:*/ brk $10
/*unknown_9d_9ade:*/ brk $00
/*unknown_9d_9ae0:*/ sbc ($ff), Y
/*unknown_9d_9ae2:*/ tdc
/*unknown_9d_9ae3:*/ sbc $8fffbf, X
/*unknown_9d_9ae7:*/ sbc $76ffc7, X
/*unknown_9d_9aeb:*/ adc $0f1f1f, X
/*unknown_9d_9aef:*/ ora $003f00.l
/*unknown_9d_9af3:*/ dec $ec00.w, X
/*unknown_9d_9af6:*/ bpl @unknown_9d_9b38
/*unknown_9d_9af8:*/ brk $65
/*unknown_9d_9afa:*/ brk $3e
/*unknown_9d_9afc:*/ brk $0e
/*unknown_9d_9afe:*/ brk $00
/*unknown_9d_9b00:*/ sbc ($ff), Y
/*unknown_9d_9b02:*/ tdc
/*unknown_9d_9b03:*/ sbc $8fffbf, X
/*unknown_9d_9b07:*/ sbc $76ffc7, X
/*unknown_9d_9b0b:*/ adc $0f1f1f, X
/*unknown_9d_9b0f:*/ ora $003f00.l
/*unknown_9d_9b13:*/ dec $ec00.w, X
@unknown_9d_9b16: bpl $40 ; $9b58.w
@unknown_9d_9b18: brk $65
/*unknown_9d_9b1a:*/ brk $3e
/*unknown_9d_9b1c:*/ brk $0e
/*unknown_9d_9b1e:*/ brk $00
/*unknown_9d_9b20:*/ beq ($f0 - $100) ; $9b12.w
/*unknown_9d_9b22:*/ beq ($f0 - $100) ; $9b14.w
/*unknown_9d_9b24:*/ beq @unknown_9d_9b16
/*unknown_9d_9b26:*/ beq @unknown_9d_9b18
/*unknown_9d_9b28:*/ sei
/*unknown_9d_9b29:*/ sed
/*unknown_9d_9b2a:*/ sbc ($ff, S), Y
/*unknown_9d_9b2c:*/ inc $f8fe.w, X
/*unknown_9d_9b2f:*/ sed
/*unknown_9d_9b30:*/ brk $60
/*unknown_9d_9b32:*/ brk $50
/*unknown_9d_9b34:*/ brk $10
/*unknown_9d_9b36:*/ brk $b0
@unknown_9d_9b38: brk $80
/*unknown_9d_9b3a:*/ brk $be
/*unknown_9d_9b3c:*/ brk $38
/*unknown_9d_9b3e:*/ brk $c0
/*unknown_9d_9b40:*/ ora ($01, X)
/*unknown_9d_9b42:*/ ora $03, S
/*unknown_9d_9b44:*/ cop $03
/*unknown_9d_9b46:*/ asl $07
/*unknown_9d_9b48:*/ asl $0f0f.w
/*unknown_9d_9b4b:*/ ora $1f1f1b
/*unknown_9d_9b4f:*/ ora $000000.l, X
/*unknown_9d_9b53:*/ ora ($00, X)
/*unknown_9d_9b55:*/ ora ($00, X)
/*unknown_9d_9b57:*/ ora $00, S
/*unknown_9d_9b59:*/ ora $00, S
/*unknown_9d_9b5b:*/ ora $00
/*unknown_9d_9b5d:*/ tsb $0600.w
/*unknown_9d_9b60:*/ sbc $ff3ff7, X
/*unknown_9d_9b64:*/ ora $fe0fff, X
/*unknown_9d_9b68:*/ ora $ff07fe
/*unknown_9d_9b6c:*/ sta $ff, S
/*unknown_9d_9b6e:*/ cmp ($ff, X)
/*unknown_9d_9b70:*/ brk $c3
/*unknown_9d_9b72:*/ brk $f3
/*unknown_9d_9b74:*/ brk $38
/*unknown_9d_9b76:*/ rti

/*unknown_9d_9b77:*/ clc
/*unknown_9d_9b78:*/ brk $1c
/*unknown_9d_9b7a:*/ brk $b4
/*unknown_9d_9b7c:*/ brk $e6
/*unknown_9d_9b7e:*/ brk $72
@unknown_9d_9b80: trb $fafc.w
/*unknown_9d_9b83:*/ inc $fefa.w, X
/*unknown_9d_9b86:*/ inc $fc1e.w, X
/*unknown_9d_9b89:*/ jmp ($f8f8.w, X)
/*unknown_9d_9b8c:*/ cld
/*unknown_9d_9b8d:*/ sed
/*unknown_9d_9b8e:*/ beq @unknown_9d_9b80
/*unknown_9d_9b90:*/ brk $f0
/*unknown_9d_9b92:*/ brk $f6
/*unknown_9d_9b94:*/ brk $06
/*unknown_9d_9b96:*/ brk $04
/*unknown_9d_9b98:*/ brk $00
/*unknown_9d_9b9a:*/ brk $30
/*unknown_9d_9b9c:*/ brk $70
/*unknown_9d_9b9e:*/ brk $60
/*unknown_9d_9ba0:*/ ora $03, S
/*unknown_9d_9ba2:*/ brk $00
/*unknown_9d_9ba4:*/ brk $00
/*unknown_9d_9ba6:*/ brk $00
/*unknown_9d_9ba8:*/ brk $00
/*unknown_9d_9baa:*/ brk $00
/*unknown_9d_9bac:*/ brk $00
/*unknown_9d_9bae:*/ brk $00
/*unknown_9d_9bb0:*/ brk $00
/*unknown_9d_9bb2:*/ brk $00
/*unknown_9d_9bb4:*/ brk $00
/*unknown_9d_9bb6:*/ brk $00
/*unknown_9d_9bb8:*/ brk $00
/*unknown_9d_9bba:*/ brk $00
/*unknown_9d_9bbc:*/ brk $00
/*unknown_9d_9bbe:*/ brk $00
/*unknown_9d_9bc0:*/ cpx #$e0
/*unknown_9d_9bc2:*/ brk $00
/*unknown_9d_9bc4:*/ brk $00
/*unknown_9d_9bc6:*/ brk $00
/*unknown_9d_9bc8:*/ brk $00
/*unknown_9d_9bca:*/ brk $00
/*unknown_9d_9bcc:*/ brk $00
/*unknown_9d_9bce:*/ brk $00
/*unknown_9d_9bd0:*/ brk $00
/*unknown_9d_9bd2:*/ brk $00
/*unknown_9d_9bd4:*/ brk $00
/*unknown_9d_9bd6:*/ brk $00
/*unknown_9d_9bd8:*/ brk $00
/*unknown_9d_9bda:*/ brk $00
/*unknown_9d_9bdc:*/ brk $00
/*unknown_9d_9bde:*/ brk $00
/*unknown_9d_9be0:*/ ora $351f.w, X
/*unknown_9d_9be3:*/ and $2d3f35, X
/*unknown_9d_9be7:*/ and $223a28, X
/*unknown_9d_9beb:*/ and ($30)
/*unknown_9d_9bed:*/ bmi @unknown_9d_9bef
@unknown_9d_9bef: brk $00
/*unknown_9d_9bf1:*/ asl A
/*unknown_9d_9bf2:*/ brk $0e
/*unknown_9d_9bf4:*/ brk $14
/*unknown_9d_9bf6:*/ brk $1c
/*unknown_9d_9bf8:*/ brk $0a
/*unknown_9d_9bfa:*/ brk $12
/*unknown_9d_9bfc:*/ brk $10
/*unknown_9d_9bfe:*/ brk $00
/*unknown_9d_9c00:*/ sbc ($ff), Y
/*unknown_9d_9c02:*/ tdc
/*unknown_9d_9c03:*/ sbc $8fffbf, X
/*unknown_9d_9c07:*/ sbc $76ffc7, X
/*unknown_9d_9c0b:*/ adc $0f1f1f, X
/*unknown_9d_9c0f:*/ ora $003f00.l
/*unknown_9d_9c13:*/ dec $ec00.w, X
/*unknown_9d_9c16:*/ bpl @unknown_9d_9c58
/*unknown_9d_9c18:*/ brk $65
/*unknown_9d_9c1a:*/ brk $3e
/*unknown_9d_9c1c:*/ brk $0e
/*unknown_9d_9c1e:*/ brk $00
/*unknown_9d_9c20:*/ ora ($01, X)
/*unknown_9d_9c22:*/ ora ($01, X)
/*unknown_9d_9c24:*/ ora $03, S
/*unknown_9d_9c26:*/ ora $03, S
/*unknown_9d_9c28:*/ ora [$07]
/*unknown_9d_9c2a:*/ ora ($07, X)
/*unknown_9d_9c2c:*/ phd
/*unknown_9d_9c2d:*/ ora $000f0e.l
/*unknown_9d_9c31:*/ ora ($00, X)
/*unknown_9d_9c33:*/ ora ($00, X)
/*unknown_9d_9c35:*/ ora ($00, X)
/*unknown_9d_9c37:*/ ora $00, S
/*unknown_9d_9c39:*/ brk $00
/*unknown_9d_9c3b:*/ cop $00
/*unknown_9d_9c3d:*/ ora $00
/*unknown_9d_9c3f:*/ ora $0c
/*unknown_9d_9c41:*/ jsr ($f919.w, X)
/*unknown_9d_9c44:*/ adc ($e1, X)
/*unknown_9d_9c46:*/ cmp $c3, S
/*unknown_9d_9c48:*/ rep #$c3
/*unknown_9d_9c4a:*/ brl $23e3 ; $c030.w
/*unknown_9d_9c4d:*/ sbc $c0, S
/*unknown_9d_9c4f:*/ cpy #$00
/*unknown_9d_9c51:*/ clc
/*unknown_9d_9c52:*/ brk $30
/*unknown_9d_9c54:*/ brk $e0
/*unknown_9d_9c56:*/ brk $c1
@unknown_9d_9c58: brk $81
/*unknown_9d_9c5a:*/ brk $21
/*unknown_9d_9c5c:*/ brk $c0
/*unknown_9d_9c5e:*/ brk $80
/*unknown_9d_9c60:*/ jsr ($cefc.w, X)
/*unknown_9d_9c63:*/ jsr ($fc87.w, X)
/*unknown_9d_9c66:*/ sta [$fc]
/*unknown_9d_9c68:*/ sta $fe, S
/*unknown_9d_9c6a:*/ sta [$ff]
/*unknown_9d_9c6c:*/ xce
/*unknown_9d_9c6d:*/ sbc $037f43, X
/*unknown_9d_9c71:*/ adc ($01, S), Y
/*unknown_9d_9c73:*/ adc $c800.w, Y
/*unknown_9d_9c76:*/ jsr $008c.w
/*unknown_9d_9c79:*/ sty $00
/*unknown_9d_9c7b:*/ jmp $7e00.w
/*unknown_9d_9c7e:*/ brk $66
/*unknown_9d_9c80:*/ rts

/*unknown_9d_9c81:*/ jsr $70f0.w
/*unknown_9d_9c84:*/ beq @unknown_9d_9cf6
/*unknown_9d_9c86:*/ cld
/*unknown_9d_9c87:*/ sed
/*unknown_9d_9c88:*/ iny
/*unknown_9d_9c89:*/ sed
/*unknown_9d_9c8a:*/ cpx $fc
/*unknown_9d_9c8c:*/ inc $3e, X
/*unknown_9d_9c8e:*/ plx
/*unknown_9d_9c8f:*/ asl $8080.w, X
/*unknown_9d_9c92:*/ brk $00
@unknown_9d_9c94: brk $20
@unknown_9d_9c96: brk $30
/*unknown_9d_9c98:*/ brk $58
/*unknown_9d_9c9a:*/ brk $28
/*unknown_9d_9c9c:*/ brk $14
/*unknown_9d_9c9e:*/ brk $0e
/*unknown_9d_9ca0:*/ clv
/*unknown_9d_9ca1:*/ sed
/*unknown_9d_9ca2:*/ beq @unknown_9d_9c94
/*unknown_9d_9ca4:*/ beq @unknown_9d_9c96
/*unknown_9d_9ca6:*/ cpx #$f0
/*unknown_9d_9ca8:*/ rts

/*unknown_9d_9ca9:*/ beq $48 ; $9cf3.w
/*unknown_9d_9cab:*/ sed
/*unknown_9d_9cac:*/ rep #$fe
/*unknown_9d_9cae:*/ ror $007e.w, X
/*unknown_9d_9cb1:*/ beq @unknown_9d_9cb3
@unknown_9d_9cb3: cpy #$9000.w
/*unknown_9d_9cb6:*/ brk $30
/*unknown_9d_9cb8:*/ brk $e0
/*unknown_9d_9cba:*/ brk $f8
/*unknown_9d_9cbc:*/ brk $fe
/*unknown_9d_9cbe:*/ brk $00
/*unknown_9d_9cc0:*/ ora [$07]
/*unknown_9d_9cc2:*/ ora $03, S
/*unknown_9d_9cc4:*/ ora ($01, X)
/*unknown_9d_9cc6:*/ brk $00
/*unknown_9d_9cc8:*/ brk $00
/*unknown_9d_9cca:*/ brk $00
/*unknown_9d_9ccc:*/ brk $00
/*unknown_9d_9cce:*/ brk $00
/*unknown_9d_9cd0:*/ brk $03
/*unknown_9d_9cd2:*/ brk $01
/*unknown_9d_9cd4:*/ brk $00
/*unknown_9d_9cd6:*/ brk $00
/*unknown_9d_9cd8:*/ brk $00
/*unknown_9d_9cda:*/ brk $00
/*unknown_9d_9cdc:*/ brk $00
/*unknown_9d_9cde:*/ brk $00
/*unknown_9d_9ce0:*/ jsr $88e0.w
/*unknown_9d_9ce3:*/ sed
/*unknown_9d_9ce4:*/ sed
/*unknown_9d_9ce5:*/ sed
/*unknown_9d_9ce6:*/ brk $00
/*unknown_9d_9ce8:*/ brk $00
/*unknown_9d_9cea:*/ brk $00
/*unknown_9d_9cec:*/ brk $00
/*unknown_9d_9cee:*/ brk $00
/*unknown_9d_9cf0:*/ brk $a0
/*unknown_9d_9cf2:*/ brk $f0
/*unknown_9d_9cf4:*/ brk $00
@unknown_9d_9cf6: brk $00
/*unknown_9d_9cf8:*/ brk $00
/*unknown_9d_9cfa:*/ brk $00
/*unknown_9d_9cfc:*/ brk $00
/*unknown_9d_9cfe:*/ brk $00
/*unknown_9d_9d00:*/ eor ($7f, X)
/*unknown_9d_9d02:*/ and ($3f, X)
/*unknown_9d_9d04:*/ and ($3f), Y
/*unknown_9d_9d06:*/ ora $3f3f1f, X
/*unknown_9d_9d0a:*/ sei
/*unknown_9d_9d0b:*/ ror $feba.w, X
/*unknown_9d_9d0e:*/ asl $00fe.w
/*unknown_9d_9d11:*/ and ($00)
/*unknown_9d_9d13:*/ and ($00, S), Y
/*unknown_9d_9d15:*/ ora $001e00.l, X
/*unknown_9d_9d19:*/ brk $00
/*unknown_9d_9d1b:*/ jsr $40fe00
/*unknown_9d_9d1f:*/ ldy $8fff.w, X
/*unknown_9d_9d22:*/ adc $273f47, X
/*unknown_9d_9d26:*/ ora $3f3d1f, X
/*unknown_9d_9d2a:*/ ror $fe7e.w, X
/*unknown_9d_9d2d:*/ inc $fccc.w, X
/*unknown_9d_9d30:*/ brk $06
/*unknown_9d_9d32:*/ brk $00
/*unknown_9d_9d34:*/ brk $01
/*unknown_9d_9d36:*/ brk $03
/*unknown_9d_9d38:*/ brk $07
/*unknown_9d_9d3a:*/ brk $1c
/*unknown_9d_9d3c:*/ brk $7c
/*unknown_9d_9d3e:*/ brk $78
/*unknown_9d_9d40:*/ ora ($01, X)
/*unknown_9d_9d42:*/ ora ($01, X)
/*unknown_9d_9d44:*/ ora $03, S
/*unknown_9d_9d46:*/ ora $03, S
/*unknown_9d_9d48:*/ ora [$07]
/*unknown_9d_9d4a:*/ ora ($07, X)
/*unknown_9d_9d4c:*/ phd
/*unknown_9d_9d4d:*/ ora $000f0e.l
/*unknown_9d_9d51:*/ ora ($00, X)
/*unknown_9d_9d53:*/ ora ($00, X)
/*unknown_9d_9d55:*/ ora ($00, X)
/*unknown_9d_9d57:*/ ora $00, S
/*unknown_9d_9d59:*/ brk $00
/*unknown_9d_9d5b:*/ cop $00
/*unknown_9d_9d5d:*/ ora $00
/*unknown_9d_9d5f:*/ ora $0c
/*unknown_9d_9d61:*/ jsr ($f919.w, X)
/*unknown_9d_9d64:*/ adc ($e1, X)
/*unknown_9d_9d66:*/ cmp $c3, S
/*unknown_9d_9d68:*/ rep #$c3
/*unknown_9d_9d6a:*/ brl $23e3 ; $c150.w
/*unknown_9d_9d6d:*/ sbc $c0, S
/*unknown_9d_9d6f:*/ cpy #$1800.w
/*unknown_9d_9d72:*/ brk $30
/*unknown_9d_9d74:*/ brk $e0
/*unknown_9d_9d76:*/ brk $c1
/*unknown_9d_9d78:*/ brk $81
/*unknown_9d_9d7a:*/ brk $21
/*unknown_9d_9d7c:*/ brk $c0
/*unknown_9d_9d7e:*/ brk $80
/*unknown_9d_9d80:*/ jsr ($cefc.w, X)
/*unknown_9d_9d83:*/ jsr ($fc87.w, X)
/*unknown_9d_9d86:*/ sta [$fc]
/*unknown_9d_9d88:*/ sta $fe, S
/*unknown_9d_9d8a:*/ sta [$ff]
/*unknown_9d_9d8c:*/ xce
/*unknown_9d_9d8d:*/ sbc $037f43, X
/*unknown_9d_9d91:*/ adc ($01, S), Y
/*unknown_9d_9d93:*/ adc $c800.w, Y
/*unknown_9d_9d96:*/ jsr $008c.w
/*unknown_9d_9d99:*/ sty $00
/*unknown_9d_9d9b:*/ jmp $7e00.w
/*unknown_9d_9d9e:*/ brk $66
/*unknown_9d_9da0:*/ rts

/*unknown_9d_9da1:*/ jsr $70f0.w
/*unknown_9d_9da4:*/ beq @unknown_9d_9e16
/*unknown_9d_9da6:*/ cld
/*unknown_9d_9da7:*/ sed
/*unknown_9d_9da8:*/ iny
/*unknown_9d_9da9:*/ sed
/*unknown_9d_9daa:*/ cpx $fc
/*unknown_9d_9dac:*/ inc $3e, X
/*unknown_9d_9dae:*/ plx
/*unknown_9d_9daf:*/ asl $8080.w, X
/*unknown_9d_9db2:*/ brk $00
@unknown_9d_9db4: brk $20
@unknown_9d_9db6: brk $30
/*unknown_9d_9db8:*/ brk $58
/*unknown_9d_9dba:*/ brk $28
/*unknown_9d_9dbc:*/ brk $14
/*unknown_9d_9dbe:*/ brk $0e
/*unknown_9d_9dc0:*/ clv
/*unknown_9d_9dc1:*/ sed
/*unknown_9d_9dc2:*/ beq @unknown_9d_9db4
/*unknown_9d_9dc4:*/ beq @unknown_9d_9db6
/*unknown_9d_9dc6:*/ cpx #$60f0.w
/*unknown_9d_9dc9:*/ beq $48 ; $9e13.w
/*unknown_9d_9dcb:*/ sed
/*unknown_9d_9dcc:*/ rep #$fe
/*unknown_9d_9dce:*/ ror $007e.w, X
/*unknown_9d_9dd1:*/ beq @unknown_9d_9dd3
@unknown_9d_9dd3: cpy #$9000.w
/*unknown_9d_9dd6:*/ brk $30
/*unknown_9d_9dd8:*/ brk $e0
/*unknown_9d_9dda:*/ brk $f8
/*unknown_9d_9ddc:*/ brk $fe
/*unknown_9d_9dde:*/ brk $00
/*unknown_9d_9de0:*/ ora [$07]
/*unknown_9d_9de2:*/ ora $03, S
/*unknown_9d_9de4:*/ ora ($01, X)
/*unknown_9d_9de6:*/ brk $00
/*unknown_9d_9de8:*/ brk $00
/*unknown_9d_9dea:*/ brk $00
/*unknown_9d_9dec:*/ brk $00
/*unknown_9d_9dee:*/ brk $00
/*unknown_9d_9df0:*/ brk $03
/*unknown_9d_9df2:*/ brk $01
/*unknown_9d_9df4:*/ brk $00
/*unknown_9d_9df6:*/ brk $00
/*unknown_9d_9df8:*/ brk $00
/*unknown_9d_9dfa:*/ brk $00
/*unknown_9d_9dfc:*/ brk $00
/*unknown_9d_9dfe:*/ brk $00
/*unknown_9d_9e00:*/ jsr $88e0.w
/*unknown_9d_9e03:*/ sed
/*unknown_9d_9e04:*/ sed
/*unknown_9d_9e05:*/ sed
/*unknown_9d_9e06:*/ brk $00
/*unknown_9d_9e08:*/ brk $00
/*unknown_9d_9e0a:*/ brk $00
/*unknown_9d_9e0c:*/ brk $00
/*unknown_9d_9e0e:*/ brk $00
/*unknown_9d_9e10:*/ brk $a0
/*unknown_9d_9e12:*/ brk $f0
/*unknown_9d_9e14:*/ brk $00
@unknown_9d_9e16: brk $00
/*unknown_9d_9e18:*/ brk $00
/*unknown_9d_9e1a:*/ brk $00
/*unknown_9d_9e1c:*/ brk $00
/*unknown_9d_9e1e:*/ brk $00
/*unknown_9d_9e20:*/ eor ($7f, X)
/*unknown_9d_9e22:*/ and ($3f, X)
/*unknown_9d_9e24:*/ and ($3f), Y
/*unknown_9d_9e26:*/ ora $3f3f1f, X
/*unknown_9d_9e2a:*/ sei
/*unknown_9d_9e2b:*/ ror $feba.w, X
/*unknown_9d_9e2e:*/ asl $00fe.w
/*unknown_9d_9e31:*/ and ($00)
/*unknown_9d_9e33:*/ and ($00, S), Y
/*unknown_9d_9e35:*/ ora $001e00.l, X
/*unknown_9d_9e39:*/ brk $00
/*unknown_9d_9e3b:*/ jsr $40fe00
/*unknown_9d_9e3f:*/ ldy $8fff.w, X
/*unknown_9d_9e42:*/ adc $273f47, X
/*unknown_9d_9e46:*/ ora $3f3d1f, X
/*unknown_9d_9e4a:*/ ror $fe7e.w, X
/*unknown_9d_9e4d:*/ inc $fccc.w, X
/*unknown_9d_9e50:*/ brk $06
/*unknown_9d_9e52:*/ brk $00
/*unknown_9d_9e54:*/ brk $01
/*unknown_9d_9e56:*/ brk $03
/*unknown_9d_9e58:*/ brk $07
/*unknown_9d_9e5a:*/ brk $1c
/*unknown_9d_9e5c:*/ brk $7c
/*unknown_9d_9e5e:*/ brk $78
/*unknown_9d_9e60:*/ cpy $fc
/*unknown_9d_9e62:*/ sbc $7ffc.w
/*unknown_9d_9e65:*/ sbc $e7f7.w, X
/*unknown_9d_9e68:*/ sbc $ff3ff7, X
/*unknown_9d_9e6c:*/ and $ff3eff, X
/*unknown_9d_9e70:*/ ora $6b, S
/*unknown_9d_9e72:*/ cop $ba
/*unknown_9d_9e74:*/ brk $d8
/*unknown_9d_9e76:*/ php
/*unknown_9d_9e77:*/ php
/*unknown_9d_9e78:*/ brk $c1
/*unknown_9d_9e7a:*/ brk $e1
/*unknown_9d_9e7c:*/ brk $f1
/*unknown_9d_9e7e:*/ brk $f3
/*unknown_9d_9e80:*/ jsr ($cc7c.w, X)
/*unknown_9d_9e83:*/ jsr ($fe86.w, X)
/*unknown_9d_9e86:*/ brl $02fe ; $a187.w
/*unknown_9d_9e89:*/ inc $fc84.w, X
/*unknown_9d_9e8c:*/ stz $fc
/*unknown_9d_9e8e:*/ clc
/*unknown_9d_9e8f:*/ sed
/*unknown_9d_9e90:*/ brk $30
/*unknown_9d_9e92:*/ brk $78
/*unknown_9d_9e94:*/ brk $cc
/*unknown_9d_9e96:*/ jsr $0086.w
/*unknown_9d_9e99:*/ stx $00
/*unknown_9d_9e9b:*/ cpy $fc00.w
/*unknown_9d_9e9e:*/ brk $38
/*unknown_9d_9ea0:*/ ora ($01, X)
/*unknown_9d_9ea2:*/ ora ($01, X)
/*unknown_9d_9ea4:*/ ora ($01, X)
/*unknown_9d_9ea6:*/ cop $03
/*unknown_9d_9ea8:*/ ora $03, S
/*unknown_9d_9eaa:*/ asl $07
/*unknown_9d_9eac:*/ php
/*unknown_9d_9ead:*/ ora $000f0f.l
/*unknown_9d_9eb1:*/ brk $00
/*unknown_9d_9eb3:*/ brk $00
/*unknown_9d_9eb5:*/ ora ($00, X)
/*unknown_9d_9eb7:*/ brk $00
/*unknown_9d_9eb9:*/ ora ($00, X)
/*unknown_9d_9ebb:*/ ora [$00]
/*unknown_9d_9ebd:*/ tsb $0000.w
/*unknown_9d_9ec0:*/ ora ($01, X)
/*unknown_9d_9ec2:*/ cop $03
/*unknown_9d_9ec4:*/ brk $03
/*unknown_9d_9ec6:*/ ora ($03, X)
/*unknown_9d_9ec8:*/ ora $03, S
/*unknown_9d_9eca:*/ ora $03, S
/*unknown_9d_9ecc:*/ cop $03
/*unknown_9d_9ece:*/ ora ($01, X)
/*unknown_9d_9ed0:*/ brk $00
/*unknown_9d_9ed2:*/ brk $03
/*unknown_9d_9ed4:*/ brk $01
/*unknown_9d_9ed6:*/ brk $03
/*unknown_9d_9ed8:*/ brk $00
/*unknown_9d_9eda:*/ brk $03
/*unknown_9d_9edc:*/ brk $03
/*unknown_9d_9ede:*/ brk $01
/*unknown_9d_9ee0:*/ inc $fcff.w, X
/*unknown_9d_9ee3:*/ sbc $3fff7c, X
/*unknown_9d_9ee7:*/ sbc $e9fffb, X
/*unknown_9d_9eeb:*/ sbc $fdff6f, X
/*unknown_9d_9eef:*/ sbc $7300.w, X
/*unknown_9d_9ef2:*/ brk $b6
/*unknown_9d_9ef4:*/ brk $d7
/*unknown_9d_9ef6:*/ brk $c3
/*unknown_9d_9ef8:*/ brk $57
/*unknown_9d_9efa:*/ brk $b2
/*unknown_9d_9efc:*/ brk $d7
/*unknown_9d_9efe:*/ brk $00
/*unknown_9d_9f00:*/ ora $ff1fff
/*unknown_9d_9f04:*/ and $7dff.w, X
/*unknown_9d_9f07:*/ sbc $fdffff, X
/*unknown_9d_9f0b:*/ sbc $fefefa, X
/*unknown_9d_9f0f:*/ inc $3000.w, X
/*unknown_9d_9f12:*/ brk $6a
/*unknown_9d_9f14:*/ brk $fa
/*unknown_9d_9f16:*/ brk $f6
/*unknown_9d_9f18:*/ brk $a8
/*unknown_9d_9f1a:*/ brk $1e
/*unknown_9d_9f1c:*/ brk $3c
/*unknown_9d_9f1e:*/ brk $00
/*unknown_9d_9f20:*/ cpy $fc
/*unknown_9d_9f22:*/ sbc $7ffc.w
/*unknown_9d_9f25:*/ sbc $e7f7.w, X
/*unknown_9d_9f28:*/ sbc $ff3ff7, X
/*unknown_9d_9f2c:*/ and $ff3eff, X
/*unknown_9d_9f30:*/ ora $6b, S
/*unknown_9d_9f32:*/ cop $ba
/*unknown_9d_9f34:*/ brk $d8
/*unknown_9d_9f36:*/ php
/*unknown_9d_9f37:*/ php
/*unknown_9d_9f38:*/ brk $c1
/*unknown_9d_9f3a:*/ brk $e1
/*unknown_9d_9f3c:*/ brk $f1
/*unknown_9d_9f3e:*/ brk $f3
/*unknown_9d_9f40:*/ jsr ($cc7c.w, X)
/*unknown_9d_9f43:*/ jsr ($fe86.w, X)
/*unknown_9d_9f46:*/ brl $02fe ; $a247.w
/*unknown_9d_9f49:*/ inc $fc84.w, X
/*unknown_9d_9f4c:*/ stz $fc
/*unknown_9d_9f4e:*/ clc
/*unknown_9d_9f4f:*/ sed
/*unknown_9d_9f50:*/ brk $30
/*unknown_9d_9f52:*/ brk $78
/*unknown_9d_9f54:*/ brk $cc
/*unknown_9d_9f56:*/ jsr $0086.w
/*unknown_9d_9f59:*/ stx $00
/*unknown_9d_9f5b:*/ cpy $fc00.w
/*unknown_9d_9f5e:*/ brk $38
/*unknown_9d_9f60:*/ ora ($01, X)
/*unknown_9d_9f62:*/ ora ($01, X)
/*unknown_9d_9f64:*/ ora ($01, X)
/*unknown_9d_9f66:*/ cop $03
/*unknown_9d_9f68:*/ ora $03, S
/*unknown_9d_9f6a:*/ asl $07
/*unknown_9d_9f6c:*/ php
/*unknown_9d_9f6d:*/ ora $000f0f.l
/*unknown_9d_9f71:*/ brk $00
/*unknown_9d_9f73:*/ brk $00
/*unknown_9d_9f75:*/ ora ($00, X)
/*unknown_9d_9f77:*/ brk $00
/*unknown_9d_9f79:*/ ora ($00, X)
/*unknown_9d_9f7b:*/ ora [$00]
/*unknown_9d_9f7d:*/ tsb $0000.w
/*unknown_9d_9f80:*/ ora ($01, X)
/*unknown_9d_9f82:*/ cop $03
/*unknown_9d_9f84:*/ brk $03
/*unknown_9d_9f86:*/ ora ($03, X)
/*unknown_9d_9f88:*/ ora $03, S
/*unknown_9d_9f8a:*/ ora $03, S
/*unknown_9d_9f8c:*/ cop $03
/*unknown_9d_9f8e:*/ ora ($01, X)
/*unknown_9d_9f90:*/ brk $00
/*unknown_9d_9f92:*/ brk $03
/*unknown_9d_9f94:*/ brk $01
/*unknown_9d_9f96:*/ brk $03
/*unknown_9d_9f98:*/ brk $00
/*unknown_9d_9f9a:*/ brk $03
/*unknown_9d_9f9c:*/ brk $03
/*unknown_9d_9f9e:*/ brk $01
/*unknown_9d_9fa0:*/ inc $fcff.w, X
/*unknown_9d_9fa3:*/ sbc $3fff7c, X
/*unknown_9d_9fa7:*/ sbc $e9fffb, X
/*unknown_9d_9fab:*/ sbc $fdff6f, X
/*unknown_9d_9faf:*/ sbc $7300.w, X
/*unknown_9d_9fb2:*/ brk $b6
/*unknown_9d_9fb4:*/ brk $d7
/*unknown_9d_9fb6:*/ brk $c3
/*unknown_9d_9fb8:*/ brk $57
/*unknown_9d_9fba:*/ brk $b2
/*unknown_9d_9fbc:*/ brk $d7
/*unknown_9d_9fbe:*/ brk $00
/*unknown_9d_9fc0:*/ ora $ff1fff
/*unknown_9d_9fc4:*/ and $7dff.w, X
/*unknown_9d_9fc7:*/ sbc $fdffff, X
/*unknown_9d_9fcb:*/ sbc $fefefa, X
/*unknown_9d_9fcf:*/ inc $3000.w, X
/*unknown_9d_9fd2:*/ brk $6a
/*unknown_9d_9fd4:*/ brk $fa
/*unknown_9d_9fd6:*/ brk $f6
/*unknown_9d_9fd8:*/ brk $a8
/*unknown_9d_9fda:*/ brk $1e
/*unknown_9d_9fdc:*/ brk $3c
/*unknown_9d_9fde:*/ brk $00
/*unknown_9d_9fe0:*/ rtl

/*unknown_9d_9fe1:*/ adc $5b7f5f
/*unknown_9d_9fe5:*/ adc $263f2a, X
/*unknown_9d_9fe9:*/ and $133f37, X
/*unknown_9d_9fed:*/ ora $001f1a.l, X
/*unknown_9d_9ff1:*/ asl $00
/*unknown_9d_9ff3:*/ rol $00
/*unknown_9d_9ff5:*/ ora ($00, X)
/*unknown_9d_9ff7:*/ ora [$00]
/*unknown_9d_9ff9:*/ ora [$00], Y
/*unknown_9d_9ffb:*/ ora [$00], Y
/*unknown_9d_9ffd:*/ trb $0d00.w
/*unknown_9d_a000:*/ xce
/*unknown_9d_a001:*/ stz $cfff.w, X
/*unknown_9d_a004:*/ sbc $efffc5, X
/*unknown_9d_a008:*/ jsr ($f8ff.w, X)
/*unknown_9d_a00b:*/ sbc $f3fff6, X
/*unknown_9d_a00f:*/ sbc $001c00.l, X
/*unknown_9d_a013:*/ php
/*unknown_9d_a014:*/ brk $00
/*unknown_9d_a016:*/ brk $83
/*unknown_9d_a018:*/ brk $c4
/*unknown_9d_a01a:*/ cop $8c
/*unknown_9d_a01c:*/ brk $1f
/*unknown_9d_a01e:*/ brk $8b
/*unknown_9d_a020:*/ xce
/*unknown_9d_a021:*/ stz $cfff.w, X
/*unknown_9d_a024:*/ sbc $efffc5, X
/*unknown_9d_a028:*/ jsr ($f8ff.w, X)
/*unknown_9d_a02b:*/ sbc $f3fff6, X
/*unknown_9d_a02f:*/ sbc $001c00.l, X
/*unknown_9d_a033:*/ php
/*unknown_9d_a034:*/ brk $00
/*unknown_9d_a036:*/ brk $83
/*unknown_9d_a038:*/ brk $c4
/*unknown_9d_a03a:*/ cop $8c
/*unknown_9d_a03c:*/ brk $1f
/*unknown_9d_a03e:*/ brk $8b
/*unknown_9d_a040:*/ sbc $ff3b.w, X
/*unknown_9d_a043:*/ ora $f8fcfc, X
/*unknown_9d_a047:*/ sed
/*unknown_9d_a048:*/ cli
/*unknown_9d_a049:*/ sed
/*unknown_9d_a04a:*/ pha
/*unknown_9d_a04b:*/ sed
/*unknown_9d_a04c:*/ dey
/*unknown_9d_a04d:*/ sed
/*unknown_9d_a04e:*/ dey
/*unknown_9d_a04f:*/ sed
/*unknown_9d_a050:*/ tcs
/*unknown_9d_a051:*/ ora $000404.l, X
/*unknown_9d_a055:*/ brk $00
/*unknown_9d_a057:*/ rts

/*unknown_9d_a058:*/ brk $b0
/*unknown_9d_a05a:*/ brk $98
/*unknown_9d_a05c:*/ jsr $0058.w
/*unknown_9d_a05f:*/ php
/*unknown_9d_a060:*/ ora $0f0f0f
/*unknown_9d_a064:*/ ora $07
/*unknown_9d_a066:*/ tsb $07
/*unknown_9d_a068:*/ tsb $07
/*unknown_9d_a06a:*/ ora $07
/*unknown_9d_a06c:*/ ora $07
/*unknown_9d_a06e:*/ asl $06
/*unknown_9d_a070:*/ brk $00
/*unknown_9d_a072:*/ brk $03
/*unknown_9d_a074:*/ brk $03
/*unknown_9d_a076:*/ brk $01
/*unknown_9d_a078:*/ brk $01
/*unknown_9d_a07a:*/ brk $01
/*unknown_9d_a07c:*/ brk $02
/*unknown_9d_a07e:*/ brk $00
/*unknown_9d_a080:*/ sta ($ff), Y
@unknown_9d_a082: sta ($ff), Y
/*unknown_9d_a084:*/ lda ($ff, S), Y
/*unknown_9d_a086:*/ lda $fcfcff, X
/*unknown_9d_a08a:*/ cpx #$00e0.w
/*unknown_9d_a08d:*/ brk $00
/*unknown_9d_a08f:*/ brk $00
/*unknown_9d_a091:*/ phk
/*unknown_9d_a092:*/ tsb $2a
/*unknown_9d_a094:*/ brk $4e
/*unknown_9d_a096:*/ brk $5c
/*unknown_9d_a098:*/ brk $40
/*unknown_9d_a09a:*/ brk $00
/*unknown_9d_a09c:*/ brk $00
/*unknown_9d_a09e:*/ brk $00
/*unknown_9d_a0a0:*/ sta ($ff), Y
/*unknown_9d_a0a2:*/ sta ($ff), Y
/*unknown_9d_a0a4:*/ lda ($ff, S), Y
/*unknown_9d_a0a6:*/ lda $fcfcff, X
/*unknown_9d_a0aa:*/ cpx #$00e0.w
/*unknown_9d_a0ad:*/ brk $00
/*unknown_9d_a0af:*/ brk $00
/*unknown_9d_a0b1:*/ phk
/*unknown_9d_a0b2:*/ tsb $2a
@unknown_9d_a0b4: brk $4e
@unknown_9d_a0b6: brk $5c
/*unknown_9d_a0b8:*/ brk $40
/*unknown_9d_a0ba:*/ brk $00
/*unknown_9d_a0bc:*/ brk $00
/*unknown_9d_a0be:*/ brk $00
/*unknown_9d_a0c0:*/ dey
/*unknown_9d_a0c1:*/ sed
/*unknown_9d_a0c2:*/ bcc @unknown_9d_a0b4
/*unknown_9d_a0c4:*/ beq @unknown_9d_a0b6
/*unknown_9d_a0c6:*/ cpx #$00e0.w
/*unknown_9d_a0c9:*/ brk $00
/*unknown_9d_a0cb:*/ brk $00
/*unknown_9d_a0cd:*/ brk $00
/*unknown_9d_a0cf:*/ brk $00
/*unknown_9d_a0d1:*/ cli
/*unknown_9d_a0d2:*/ brk $f0
/*unknown_9d_a0d4:*/ brk $f0
/*unknown_9d_a0d6:*/ brk $00
/*unknown_9d_a0d8:*/ brk $00
/*unknown_9d_a0da:*/ brk $00
/*unknown_9d_a0dc:*/ brk $00
/*unknown_9d_a0de:*/ brk $00
/*unknown_9d_a0e0:*/ beq $3f ; $a121.w
@unknown_9d_a0e2: bmi $3f ; $a123.w
/*unknown_9d_a0e4:*/ sei
/*unknown_9d_a0e5:*/ and $ff5ffc, X
/*unknown_9d_a0e9:*/ sta $ff8fff, X
/*unknown_9d_a0ed:*/ sbc [$ff]
/*unknown_9d_a0ef:*/ sbc $c01801, X
/*unknown_9d_a0f3:*/ cld
/*unknown_9d_a0f4:*/ bra @unknown_9d_a082
/*unknown_9d_a0f6:*/ brk $0f
/*unknown_9d_a0f8:*/ brk $07
@unknown_9d_a0fa: brk $01
/*unknown_9d_a0fc:*/ brk $00
/*unknown_9d_a0fe:*/ brk $82
/*unknown_9d_a100:*/ bmi @unknown_9d_a0fa
/*unknown_9d_a102:*/ rtl

/*unknown_9d_a103:*/ xce
/*unknown_9d_a104:*/ adc $d2ff.w
/*unknown_9d_a107:*/ inc $fe9a.w, X
/*unknown_9d_a10a:*/ cpx $ecfc.w
/*unknown_9d_a10d:*/ jsr ($f8f8.w, X)
/*unknown_9d_a110:*/ brk $58
/*unknown_9d_a112:*/ brk $40
/*unknown_9d_a114:*/ brk $a2
/*unknown_9d_a116:*/ brk $88
/*unknown_9d_a118:*/ brk $64
/*unknown_9d_a11a:*/ brk $d8
/*unknown_9d_a11c:*/ brk $d8
/*unknown_9d_a11e:*/ brk $90
/*unknown_9d_a120:*/ ora $0c0f1f, X
/*unknown_9d_a124:*/ ora $1e1f1c, X
/*unknown_9d_a128:*/ ora $1f131f, X
/*unknown_9d_a12c:*/ ora ($1f), Y
/*unknown_9d_a12e:*/ ora $001f.w, Y
/*unknown_9d_a131:*/ brk $00
/*unknown_9d_a133:*/ brk $00
/*unknown_9d_a135:*/ brk $00
/*unknown_9d_a137:*/ php
/*unknown_9d_a138:*/ brk $1c
/*unknown_9d_a13a:*/ brk $1e
/*unknown_9d_a13c:*/ brk $0b
/*unknown_9d_a13e:*/ brk $0d
/*unknown_9d_a140:*/ beq @unknown_9d_a181
/*unknown_9d_a142:*/ bmi $3f ; $a183.w
/*unknown_9d_a144:*/ sei
/*unknown_9d_a145:*/ and $ff5ffc, X
/*unknown_9d_a149:*/ sta $ff8fff, X
/*unknown_9d_a14d:*/ sbc [$ff]
/*unknown_9d_a14f:*/ sbc $c01801, X
/*unknown_9d_a153:*/ cld
/*unknown_9d_a154:*/ bra @unknown_9d_a0e2
/*unknown_9d_a156:*/ brk $0f
/*unknown_9d_a158:*/ brk $07
/*unknown_9d_a15a:*/ brk $01
/*unknown_9d_a15c:*/ brk $00
/*unknown_9d_a15e:*/ brk $82
/*unknown_9d_a160:*/ sbc $ffffff, X
/*unknown_9d_a164:*/ ora [$07]
/*unknown_9d_a166:*/ ora ($01, X)
/*unknown_9d_a168:*/ ora ($01, X)
/*unknown_9d_a16a:*/ brk $00
/*unknown_9d_a16c:*/ brk $00
/*unknown_9d_a16e:*/ brk $00
/*unknown_9d_a170:*/ brk $c2
/*unknown_9d_a172:*/ brk $02
@unknown_9d_a174: brk $00
/*unknown_9d_a176:*/ brk $00
/*unknown_9d_a178:*/ brk $00
/*unknown_9d_a17a:*/ brk $00
/*unknown_9d_a17c:*/ brk $00
/*unknown_9d_a17e:*/ brk $00
/*unknown_9d_a180:*/ sed
@unknown_9d_a181: sed
/*unknown_9d_a182:*/ beq @unknown_9d_a174
/*unknown_9d_a184:*/ cpx #$e0e0.w
/*unknown_9d_a187:*/ cpx #$e0e0.w
@unknown_9d_a18a: cpx #$60e0.w
/*unknown_9d_a18d:*/ rts

/*unknown_9d_a18e:*/ rts

/*unknown_9d_a18f:*/ rts

/*unknown_9d_a190:*/ brk $60
/*unknown_9d_a192:*/ brk $20
/*unknown_9d_a194:*/ brk $c0
/*unknown_9d_a196:*/ brk $00
/*unknown_9d_a198:*/ brk $c0
/*unknown_9d_a19a:*/ brk $c0
/*unknown_9d_a19c:*/ brk $40
/*unknown_9d_a19e:*/ brk $00
/*unknown_9d_a1a0:*/ tsb $870f.w
/*unknown_9d_a1a3:*/ sta [$40]
/*unknown_9d_a1a5:*/ cpy #$c0c0.w
/*unknown_9d_a1a8:*/ bra ($80 - $100) ; $a12a.w
/*unknown_9d_a1aa:*/ brk $00
/*unknown_9d_a1ac:*/ brk $00
/*unknown_9d_a1ae:*/ brk $00
/*unknown_9d_a1b0:*/ brk $07
/*unknown_9d_a1b2:*/ brk $00
/*unknown_9d_a1b4:*/ brk $80
/*unknown_9d_a1b6:*/ brk $80
/*unknown_9d_a1b8:*/ brk $00
/*unknown_9d_a1ba:*/ brk $00
/*unknown_9d_a1bc:*/ brk $00
/*unknown_9d_a1be:*/ brk $00
/*unknown_9d_a1c0:*/ sbc $ffffff, X
/*unknown_9d_a1c4:*/ ora [$07]
/*unknown_9d_a1c6:*/ ora ($01, X)
/*unknown_9d_a1c8:*/ ora ($01, X)
/*unknown_9d_a1ca:*/ brk $00
/*unknown_9d_a1cc:*/ brk $00
/*unknown_9d_a1ce:*/ brk $00
/*unknown_9d_a1d0:*/ brk $c2
/*unknown_9d_a1d2:*/ brk $02
/*unknown_9d_a1d4:*/ brk $00
/*unknown_9d_a1d6:*/ brk $00
/*unknown_9d_a1d8:*/ brk $00
/*unknown_9d_a1da:*/ brk $00
/*unknown_9d_a1dc:*/ brk $00
/*unknown_9d_a1de:*/ brk $00
/*unknown_9d_a1e0:*/ sep #$fe
/*unknown_9d_a1e2:*/ sbc $ff, S
/*unknown_9d_a1e4:*/ sbc ($bf, S), Y
/*unknown_9d_a1e6:*/ sbc $fffcdf, X
/*unknown_9d_a1ea:*/ sbc $f7ffef, X
/*unknown_9d_a1ee:*/ sbc $2408ff, X
/*unknown_9d_a1f2:*/ brk $36
/*unknown_9d_a1f4:*/ brk $1e
/*unknown_9d_a1f6:*/ brk $0f
/*unknown_9d_a1f8:*/ brk $07
/*unknown_9d_a1fa:*/ brk $03
/*unknown_9d_a1fc:*/ brk $02
/*unknown_9d_a1fe:*/ brk $c0
/*unknown_9d_a200:*/ brk $00
/*unknown_9d_a202:*/ brk $00
/*unknown_9d_a204:*/ brk $00
/*unknown_9d_a206:*/ brk $00
/*unknown_9d_a208:*/ bra @unknown_9d_a18a
/*unknown_9d_a20a:*/ bra ($80 - $100) ; $a18c.w
/*unknown_9d_a20c:*/ cpy #$c0
/*unknown_9d_a20e:*/ jsr ($00fc.w, X)
/*unknown_9d_a211:*/ brk $00
/*unknown_9d_a213:*/ brk $00
/*unknown_9d_a215:*/ brk $00
/*unknown_9d_a217:*/ brk $00
/*unknown_9d_a219:*/ brk $00
/*unknown_9d_a21b:*/ brk $00
/*unknown_9d_a21d:*/ brk $00
/*unknown_9d_a21f:*/ brk $4f
/*unknown_9d_a221:*/ adc $4e7f47, X
/*unknown_9d_a225:*/ adc $717f79, X
/*unknown_9d_a229:*/ adc $2f7f7b, X
/*unknown_9d_a22d:*/ and $001f1f.l, X
/*unknown_9d_a231:*/ bit $2d00.w, X
/*unknown_9d_a234:*/ brk $3b
/*unknown_9d_a236:*/ brk $2f
/*unknown_9d_a238:*/ brk $1b
/*unknown_9d_a23a:*/ brk $2e
/*unknown_9d_a23c:*/ brk $14
/*unknown_9d_a23e:*/ brk $01
/*unknown_9d_a240:*/ sta $ffdff8
/*unknown_9d_a244:*/ sbc $feeffc, X
/*unknown_9d_a248:*/ cmp [$ff]
/*unknown_9d_a24a:*/ cmp $f9dffd
/*unknown_9d_a24e:*/ adc $d000f3, X
/*unknown_9d_a252:*/ brk $60
/*unknown_9d_a254:*/ brk $90
/*unknown_9d_a256:*/ brk $98
/*unknown_9d_a258:*/ brk $6c
/*unknown_9d_a25a:*/ brk $58
/*unknown_9d_a25c:*/ brk $f0
/*unknown_9d_a25e:*/ brk $60
/*unknown_9d_a260:*/ ora ($03, X)
/*unknown_9d_a262:*/ ora ($03, X)
/*unknown_9d_a264:*/ ora $03, S
/*unknown_9d_a266:*/ brk $00
/*unknown_9d_a268:*/ brk $00
/*unknown_9d_a26a:*/ brk $00
/*unknown_9d_a26c:*/ brk $00
/*unknown_9d_a26e:*/ brk $00
/*unknown_9d_a270:*/ brk $00
/*unknown_9d_a272:*/ brk $02
/*unknown_9d_a274:*/ brk $00
/*unknown_9d_a276:*/ brk $00
/*unknown_9d_a278:*/ brk $00
/*unknown_9d_a27a:*/ brk $00
/*unknown_9d_a27c:*/ brk $00
/*unknown_9d_a27e:*/ brk $00
/*unknown_9d_a280:*/ brk $00
/*unknown_9d_a282:*/ dec $ffce.w
/*unknown_9d_a285:*/ sbc $fffff3, X
/*unknown_9d_a289:*/ sbc $b3ffdf, X
/*unknown_9d_a28d:*/ sbc $000701.l, X
/*unknown_9d_a291:*/ brk $00
/*unknown_9d_a293:*/ brk $00
/*unknown_9d_a295:*/ sty $ca00.w
/*unknown_9d_a298:*/ brk $30
/*unknown_9d_a29a:*/ brk $76
/*unknown_9d_a29c:*/ brk $ee
/*unknown_9d_a29e:*/ brk $04
/*unknown_9d_a2a0:*/ sbc $ffffff, X
/*unknown_9d_a2a4:*/ ldy $7bff.w, X
/*unknown_9d_a2a7:*/ xce
/*unknown_9d_a2a8:*/ clv
/*unknown_9d_a2a9:*/ clv
/*unknown_9d_a2aa:*/ clc
/*unknown_9d_a2ab:*/ clc
/*unknown_9d_a2ac:*/ clc
/*unknown_9d_a2ad:*/ clc
/*unknown_9d_a2ae:*/ clc
/*unknown_9d_a2af:*/ clc
/*unknown_9d_a2b0:*/ brk $61
/*unknown_9d_a2b2:*/ brk $03
/*unknown_9d_a2b4:*/ brk $67
/*unknown_9d_a2b6:*/ brk $90
/*unknown_9d_a2b8:*/ brk $30
/*unknown_9d_a2ba:*/ brk $10
/*unknown_9d_a2bc:*/ brk $10
/*unknown_9d_a2be:*/ brk $00
/*unknown_9d_a2c0:*/ sbc $ffe3ff, X
/*unknown_9d_a2c4:*/ cmp ($ff, X)
/*unknown_9d_a2c6:*/ cpx #$ff
/*unknown_9d_a2c8:*/ ora $00000f.l
@unknown_9d_a2cc: brk $00
/*unknown_9d_a2ce:*/ brk $00
/*unknown_9d_a2d0:*/ brk $3c
/*unknown_9d_a2d2:*/ brk $7e
/*unknown_9d_a2d4:*/ php
/*unknown_9d_a2d5:*/ adc $00, S
/*unknown_9d_a2d7:*/ adc $0000.w, X
/*unknown_9d_a2da:*/ brk $00
/*unknown_9d_a2dc:*/ brk $00
/*unknown_9d_a2de:*/ brk $00
/*unknown_9d_a2e0:*/ ora $03, S
/*unknown_9d_a2e2:*/ cop $03
/*unknown_9d_a2e4:*/ ora $03, S
/*unknown_9d_a2e6:*/ ora ($03, X)
/*unknown_9d_a2e8:*/ ora $03, S
/*unknown_9d_a2ea:*/ brk $00
/*unknown_9d_a2ec:*/ brk $00
/*unknown_9d_a2ee:*/ brk $00
/*unknown_9d_a2f0:*/ brk $01
/*unknown_9d_a2f2:*/ brk $03
/*unknown_9d_a2f4:*/ brk $00
/*unknown_9d_a2f6:*/ brk $03
/*unknown_9d_a2f8:*/ brk $01
/*unknown_9d_a2fa:*/ brk $00
/*unknown_9d_a2fc:*/ brk $00
/*unknown_9d_a2fe:*/ brk $00
/*unknown_9d_a300:*/ adc $efffe7, X
/*unknown_9d_a304:*/ sbc $ffffdf, X
/*unknown_9d_a308:*/ sbc ($f1), Y
/*unknown_9d_a30a:*/ brk $00
/*unknown_9d_a30c:*/ brk $00
/*unknown_9d_a30e:*/ brk $00
/*unknown_9d_a310:*/ brk $c0
/*unknown_9d_a312:*/ brk $81
/*unknown_9d_a314:*/ brk $03
/*unknown_9d_a316:*/ brk $50
/*unknown_9d_a318:*/ brk $61
/*unknown_9d_a31a:*/ brk $00
/*unknown_9d_a31c:*/ brk $00
/*unknown_9d_a31e:*/ brk $00
/*unknown_9d_a320:*/ sep #$fe
/*unknown_9d_a322:*/ sbc $ff, S
/*unknown_9d_a324:*/ sbc ($bf, S), Y
/*unknown_9d_a326:*/ sbc $fffcdf, X
/*unknown_9d_a32a:*/ sbc $f7ffef, X
/*unknown_9d_a32e:*/ sbc $2408ff, X
/*unknown_9d_a332:*/ brk $36
/*unknown_9d_a334:*/ brk $1e
/*unknown_9d_a336:*/ brk $0f
/*unknown_9d_a338:*/ brk $07
/*unknown_9d_a33a:*/ brk $03
/*unknown_9d_a33c:*/ brk $02
/*unknown_9d_a33e:*/ brk $c0
/*unknown_9d_a340:*/ brk $00
/*unknown_9d_a342:*/ brk $00
/*unknown_9d_a344:*/ brk $00
/*unknown_9d_a346:*/ brk $00
/*unknown_9d_a348:*/ bra ($80 - $100) ; $a2ca.w
/*unknown_9d_a34a:*/ bra @unknown_9d_a2cc
/*unknown_9d_a34c:*/ cpy #$c0
/*unknown_9d_a34e:*/ jsr ($00fc.w, X)
/*unknown_9d_a351:*/ brk $00
/*unknown_9d_a353:*/ brk $00
/*unknown_9d_a355:*/ brk $00
/*unknown_9d_a357:*/ brk $00
/*unknown_9d_a359:*/ brk $00
/*unknown_9d_a35b:*/ brk $00
/*unknown_9d_a35d:*/ brk $00
/*unknown_9d_a35f:*/ brk $4f
/*unknown_9d_a361:*/ adc $4e7f47, X
/*unknown_9d_a365:*/ adc $717f79, X
/*unknown_9d_a369:*/ adc $2f7f7b, X
/*unknown_9d_a36d:*/ and $001f1f.l, X
/*unknown_9d_a371:*/ bit $2d00.w, X
/*unknown_9d_a374:*/ brk $3b
/*unknown_9d_a376:*/ brk $2f
/*unknown_9d_a378:*/ brk $1b
/*unknown_9d_a37a:*/ brk $2e
/*unknown_9d_a37c:*/ brk $14
/*unknown_9d_a37e:*/ brk $01
/*unknown_9d_a380:*/ sta $ffdff8
/*unknown_9d_a384:*/ sbc $feeffc, X
/*unknown_9d_a388:*/ cmp [$ff]
/*unknown_9d_a38a:*/ cmp $f9dffd
/*unknown_9d_a38e:*/ adc $d000f3, X
/*unknown_9d_a392:*/ brk $60
/*unknown_9d_a394:*/ brk $90
/*unknown_9d_a396:*/ brk $98
/*unknown_9d_a398:*/ brk $6c
/*unknown_9d_a39a:*/ brk $58
/*unknown_9d_a39c:*/ brk $f0
/*unknown_9d_a39e:*/ brk $60
/*unknown_9d_a3a0:*/ ora ($03, X)
/*unknown_9d_a3a2:*/ ora ($03, X)
/*unknown_9d_a3a4:*/ ora $03, S
/*unknown_9d_a3a6:*/ brk $00
/*unknown_9d_a3a8:*/ brk $00
/*unknown_9d_a3aa:*/ brk $00
/*unknown_9d_a3ac:*/ brk $00
/*unknown_9d_a3ae:*/ brk $00
/*unknown_9d_a3b0:*/ brk $00
/*unknown_9d_a3b2:*/ brk $02
/*unknown_9d_a3b4:*/ brk $00
/*unknown_9d_a3b6:*/ brk $00
/*unknown_9d_a3b8:*/ brk $00
/*unknown_9d_a3ba:*/ brk $00
/*unknown_9d_a3bc:*/ brk $00
/*unknown_9d_a3be:*/ brk $00
/*unknown_9d_a3c0:*/ brk $00
/*unknown_9d_a3c2:*/ dec $ffce.w
/*unknown_9d_a3c5:*/ sbc $fffff3, X
/*unknown_9d_a3c9:*/ sbc $b3ffdf, X
/*unknown_9d_a3cd:*/ sbc $000701.l, X
/*unknown_9d_a3d1:*/ brk $00
/*unknown_9d_a3d3:*/ brk $00
/*unknown_9d_a3d5:*/ sty $ca00.w
/*unknown_9d_a3d8:*/ brk $30
/*unknown_9d_a3da:*/ brk $76
/*unknown_9d_a3dc:*/ brk $ee
/*unknown_9d_a3de:*/ brk $04
/*unknown_9d_a3e0:*/ sbc $ffffff, X
/*unknown_9d_a3e4:*/ ldy $7bff.w, X
/*unknown_9d_a3e7:*/ xce
/*unknown_9d_a3e8:*/ clv
/*unknown_9d_a3e9:*/ clv
/*unknown_9d_a3ea:*/ clc
/*unknown_9d_a3eb:*/ clc
/*unknown_9d_a3ec:*/ clc
/*unknown_9d_a3ed:*/ clc
/*unknown_9d_a3ee:*/ clc
/*unknown_9d_a3ef:*/ clc
/*unknown_9d_a3f0:*/ brk $61
/*unknown_9d_a3f2:*/ brk $03
/*unknown_9d_a3f4:*/ brk $67
/*unknown_9d_a3f6:*/ brk $90
/*unknown_9d_a3f8:*/ brk $30
/*unknown_9d_a3fa:*/ brk $10
/*unknown_9d_a3fc:*/ brk $10
/*unknown_9d_a3fe:*/ brk $00
/*unknown_9d_a400:*/ sbc $ffe3ff, X
/*unknown_9d_a404:*/ cmp ($ff, X)
/*unknown_9d_a406:*/ cpx #$ff
/*unknown_9d_a408:*/ ora $00000f.l
/*unknown_9d_a40c:*/ brk $00
/*unknown_9d_a40e:*/ brk $00
/*unknown_9d_a410:*/ brk $3c
/*unknown_9d_a412:*/ brk $7e
/*unknown_9d_a414:*/ php
/*unknown_9d_a415:*/ adc $00, S
/*unknown_9d_a417:*/ adc $0000.w, X
/*unknown_9d_a41a:*/ brk $00
/*unknown_9d_a41c:*/ brk $00
/*unknown_9d_a41e:*/ brk $00
/*unknown_9d_a420:*/ ora $03, S
/*unknown_9d_a422:*/ cop $03
/*unknown_9d_a424:*/ ora $03, S
/*unknown_9d_a426:*/ ora ($03, X)
/*unknown_9d_a428:*/ ora $03, S
/*unknown_9d_a42a:*/ brk $00
/*unknown_9d_a42c:*/ brk $00
/*unknown_9d_a42e:*/ brk $00
/*unknown_9d_a430:*/ brk $01
/*unknown_9d_a432:*/ brk $03
/*unknown_9d_a434:*/ brk $00
/*unknown_9d_a436:*/ brk $03
/*unknown_9d_a438:*/ brk $01
/*unknown_9d_a43a:*/ brk $00
/*unknown_9d_a43c:*/ brk $00
/*unknown_9d_a43e:*/ brk $00
/*unknown_9d_a440:*/ adc $efffe7, X
/*unknown_9d_a444:*/ sbc $ffffdf, X
/*unknown_9d_a448:*/ sbc ($f1), Y
/*unknown_9d_a44a:*/ brk $00
/*unknown_9d_a44c:*/ brk $00
/*unknown_9d_a44e:*/ brk $00
/*unknown_9d_a450:*/ brk $c0
/*unknown_9d_a452:*/ brk $81
/*unknown_9d_a454:*/ brk $03
/*unknown_9d_a456:*/ brk $50
/*unknown_9d_a458:*/ brk $61
/*unknown_9d_a45a:*/ brk $00
/*unknown_9d_a45c:*/ brk $00
/*unknown_9d_a45e:*/ brk $00
/*unknown_9d_a460:*/ ora ($01, X)
/*unknown_9d_a462:*/ ora ($01, X)
/*unknown_9d_a464:*/ ora $03, S
/*unknown_9d_a466:*/ ora [$07]
/*unknown_9d_a468:*/ phd
/*unknown_9d_a469:*/ ora $1a1f19
/*unknown_9d_a46d:*/ ora $001f1d.l, X
/*unknown_9d_a471:*/ brk $00
/*unknown_9d_a473:*/ brk $00
/*unknown_9d_a475:*/ ora ($00, X)
/*unknown_9d_a477:*/ tsb $00
/*unknown_9d_a479:*/ asl $0b00.w
/*unknown_9d_a47c:*/ brk $0f
/*unknown_9d_a47e:*/ brk $0f
/*unknown_9d_a480:*/ sta [$ff]
/*unknown_9d_a482:*/ sta $f1fd.w, X
/*unknown_9d_a485:*/ sbc ($e3), Y
/*unknown_9d_a487:*/ sbc $e3, S
/*unknown_9d_a489:*/ sbc $67, S
/*unknown_9d_a48b:*/ sbc [$45]
/*unknown_9d_a48d:*/ cmp [$c7]
/*unknown_9d_a48f:*/ cmp [$00]
/*unknown_9d_a491:*/ jmp [$f800]
/*unknown_9d_a494:*/ brk $e1
/*unknown_9d_a496:*/ brk $81
/*unknown_9d_a498:*/ brk $20
/*unknown_9d_a49a:*/ brk $e0
/*unknown_9d_a49c:*/ brk $42
/*unknown_9d_a49e:*/ brk $83
/*unknown_9d_a4a0:*/ sta [$ff]
/*unknown_9d_a4a2:*/ sta $f1fd.w, X
/*unknown_9d_a4a5:*/ sbc ($e3), Y
/*unknown_9d_a4a7:*/ sbc $e3, S
/*unknown_9d_a4a9:*/ sbc $67, S
/*unknown_9d_a4ab:*/ sbc [$45]
/*unknown_9d_a4ad:*/ cmp [$c7]
/*unknown_9d_a4af:*/ cmp [$00]
/*unknown_9d_a4b1:*/ jmp [$f800]
@unknown_9d_a4b4: brk $e1
/*unknown_9d_a4b6:*/ brk $81
@unknown_9d_a4b8: brk $20
@unknown_9d_a4ba: brk $e0
@unknown_9d_a4bc: brk $42
@unknown_9d_a4be: brk $83
@unknown_9d_a4c0: cld
/*unknown_9d_a4c1:*/ sed
/*unknown_9d_a4c2:*/ beq @unknown_9d_a4b4
/*unknown_9d_a4c4:*/ cpx #$e0
/*unknown_9d_a4c6:*/ beq @unknown_9d_a4b8
/*unknown_9d_a4c8:*/ beq @unknown_9d_a4ba
/*unknown_9d_a4ca:*/ bne @unknown_9d_a4bc
/*unknown_9d_a4cc:*/ bcs @unknown_9d_a4be
/*unknown_9d_a4ce:*/ beq @unknown_9d_a4c0
/*unknown_9d_a4d0:*/ brk $f8
/*unknown_9d_a4d2:*/ brk $f0
/*unknown_9d_a4d4:*/ brk $c0
/*unknown_9d_a4d6:*/ brk $d0
/*unknown_9d_a4d8:*/ brk $b0
/*unknown_9d_a4da:*/ brk $70
/*unknown_9d_a4dc:*/ brk $e0
/*unknown_9d_a4de:*/ brk $f0
/*unknown_9d_a4e0:*/ ora $1f190f
/*unknown_9d_a4e4:*/ bpl $1f ; $a505.w
/*unknown_9d_a4e6:*/ brk $1f
/*unknown_9d_a4e8:*/ brk $1f
/*unknown_9d_a4ea:*/ bpl $1f ; $a50b.w
/*unknown_9d_a4ec:*/ clc
/*unknown_9d_a4ed:*/ ora $001f10.l, X
/*unknown_9d_a4f1:*/ ora $000f00.l
/*unknown_9d_a4f5:*/ ora $1004.w, Y
/*unknown_9d_a4f8:*/ tsb $10
/*unknown_9d_a4fa:*/ brk $10
/*unknown_9d_a4fc:*/ brk $1f
/*unknown_9d_a4fe:*/ brk $19
/*unknown_9d_a500:*/ cpx #$80
/*unknown_9d_a502:*/ beq @unknown_9d_a4b4
/*unknown_9d_a504:*/ cpx #$f0
/*unknown_9d_a506:*/ pla
/*unknown_9d_a507:*/ sed
/*unknown_9d_a508:*/ rts

/*unknown_9d_a509:*/ sed
/*unknown_9d_a50a:*/ stz $dc, X
/*unknown_9d_a50c:*/ pea $f8dc.w
/*unknown_9d_a50f:*/ cpy $0000.w
/*unknown_9d_a512:*/ brk $10
/*unknown_9d_a514:*/ brk $90
/*unknown_9d_a516:*/ brk $98
/*unknown_9d_a518:*/ brk $98
/*unknown_9d_a51a:*/ brk $9c
/*unknown_9d_a51c:*/ brk $9c
/*unknown_9d_a51e:*/ brk $8c
/*unknown_9d_a520:*/ asl $070f.w
/*unknown_9d_a523:*/ ora [$03]
/*unknown_9d_a525:*/ ora $00, S
/*unknown_9d_a527:*/ brk $00
/*unknown_9d_a529:*/ brk $00
/*unknown_9d_a52b:*/ brk $00
/*unknown_9d_a52d:*/ brk $00
/*unknown_9d_a52f:*/ brk $00
/*unknown_9d_a531:*/ ora $00, S
/*unknown_9d_a533:*/ ora $00, S
/*unknown_9d_a535:*/ brk $00
/*unknown_9d_a537:*/ brk $00
/*unknown_9d_a539:*/ brk $00
/*unknown_9d_a53b:*/ brk $00
/*unknown_9d_a53d:*/ brk $00
/*unknown_9d_a53f:*/ brk $67
/*unknown_9d_a541:*/ sbc [$11]
/*unknown_9d_a543:*/ sbc ($f0), Y
/*unknown_9d_a545:*/ beq @unknown_9d_a547
@unknown_9d_a547: brk $00
/*unknown_9d_a549:*/ brk $00
/*unknown_9d_a54b:*/ brk $00
/*unknown_9d_a54d:*/ brk $00
/*unknown_9d_a54f:*/ brk $00
/*unknown_9d_a551:*/ rts

/*unknown_9d_a552:*/ brk $f0
/*unknown_9d_a554:*/ brk $00
@unknown_9d_a556: brk $00
/*unknown_9d_a558:*/ brk $00
/*unknown_9d_a55a:*/ brk $00
/*unknown_9d_a55c:*/ brk $00
/*unknown_9d_a55e:*/ brk $00
/*unknown_9d_a560:*/ adc [$e7]
/*unknown_9d_a562:*/ ora ($f1), Y
/*unknown_9d_a564:*/ beq @unknown_9d_a556
/*unknown_9d_a566:*/ brk $00
/*unknown_9d_a568:*/ brk $00
/*unknown_9d_a56a:*/ brk $00
/*unknown_9d_a56c:*/ brk $00
/*unknown_9d_a56e:*/ brk $00
/*unknown_9d_a570:*/ brk $60
/*unknown_9d_a572:*/ brk $f0
/*unknown_9d_a574:*/ brk $00
/*unknown_9d_a576:*/ brk $00
/*unknown_9d_a578:*/ brk $00
/*unknown_9d_a57a:*/ brk $00
/*unknown_9d_a57c:*/ brk $00
/*unknown_9d_a57e:*/ brk $00
/*unknown_9d_a580:*/ dey
/*unknown_9d_a581:*/ sed
/*unknown_9d_a582:*/ sep #$fe
/*unknown_9d_a584:*/ inc $00fe.w, X
/*unknown_9d_a587:*/ brk $00
/*unknown_9d_a589:*/ brk $00
/*unknown_9d_a58b:*/ brk $00
/*unknown_9d_a58d:*/ brk $00
/*unknown_9d_a58f:*/ brk $00
/*unknown_9d_a591:*/ sed
/*unknown_9d_a592:*/ brk $7e
/*unknown_9d_a594:*/ brk $00
/*unknown_9d_a596:*/ brk $00
/*unknown_9d_a598:*/ brk $00
/*unknown_9d_a59a:*/ brk $00
/*unknown_9d_a59c:*/ brk $00
/*unknown_9d_a59e:*/ brk $00
/*unknown_9d_a5a0:*/ php
/*unknown_9d_a5a1:*/ ora $080f08
/*unknown_9d_a5a5:*/ ora $1f0f0f
/*unknown_9d_a5a9:*/ ora $ca7f7a, X
/*unknown_9d_a5ad:*/ sbc $00ff83.l, X
/*unknown_9d_a5b1:*/ ora #$00
/*unknown_9d_a5b3:*/ ora #$00
/*unknown_9d_a5b5:*/ ora $000100.l
/*unknown_9d_a5b9:*/ ora $003e00.l
/*unknown_9d_a5bd:*/ adc $faee00, X
/*unknown_9d_a5c1:*/ dec $e6fe.w
/*unknown_9d_a5c4:*/ inc $fde6.w, X
/*unknown_9d_a5c7:*/ sbc $76fffd, X
/*unknown_9d_a5cb:*/ inc $fece.w, X
/*unknown_9d_a5ce:*/ cpy $00fc.w
/*unknown_9d_a5d1:*/ stx $8600.w
/*unknown_9d_a5d4:*/ brk $84
/*unknown_9d_a5d6:*/ brk $02
/*unknown_9d_a5d8:*/ brk $96
/*unknown_9d_a5da:*/ brk $ba
/*unknown_9d_a5dc:*/ brk $7c
/*unknown_9d_a5de:*/ brk $78
/*unknown_9d_a5e0:*/ rtl

/*unknown_9d_a5e1:*/ adc $5b7f5f
/*unknown_9d_a5e5:*/ adc $263f2a, X
/*unknown_9d_a5e9:*/ and $133f37, X
/*unknown_9d_a5ed:*/ ora $001f1a.l, X
/*unknown_9d_a5f1:*/ asl $00
/*unknown_9d_a5f3:*/ rol $00
/*unknown_9d_a5f5:*/ ora ($00, X)
/*unknown_9d_a5f7:*/ ora [$00]
/*unknown_9d_a5f9:*/ ora [$00], Y
/*unknown_9d_a5fb:*/ ora [$00], Y
/*unknown_9d_a5fd:*/ trb $0d00.w
/*unknown_9d_a600:*/ xce
/*unknown_9d_a601:*/ stz $cfff.w, X
/*unknown_9d_a604:*/ sbc $efffc5, X
/*unknown_9d_a608:*/ jsr ($f8ff.w, X)
/*unknown_9d_a60b:*/ sbc $f3fff6, X
/*unknown_9d_a60f:*/ sbc $001c00.l, X
/*unknown_9d_a613:*/ php
/*unknown_9d_a614:*/ brk $00
/*unknown_9d_a616:*/ brk $83
/*unknown_9d_a618:*/ brk $c4
/*unknown_9d_a61a:*/ cop $8c
/*unknown_9d_a61c:*/ brk $1f
/*unknown_9d_a61e:*/ brk $8b
/*unknown_9d_a620:*/ xce
/*unknown_9d_a621:*/ stz $cfff.w, X
/*unknown_9d_a624:*/ sbc $efffc5, X
/*unknown_9d_a628:*/ jsr ($f8ff.w, X)
/*unknown_9d_a62b:*/ sbc $f3fff6, X
/*unknown_9d_a62f:*/ sbc $001c00.l, X
/*unknown_9d_a633:*/ php
/*unknown_9d_a634:*/ brk $00
/*unknown_9d_a636:*/ brk $83
/*unknown_9d_a638:*/ brk $c4
/*unknown_9d_a63a:*/ cop $8c
/*unknown_9d_a63c:*/ brk $1f
/*unknown_9d_a63e:*/ brk $8b
/*unknown_9d_a640:*/ sbc $ff3b.w, X
/*unknown_9d_a643:*/ ora $f8fcfc, X
/*unknown_9d_a647:*/ sed
/*unknown_9d_a648:*/ cli
/*unknown_9d_a649:*/ sed
/*unknown_9d_a64a:*/ pha
/*unknown_9d_a64b:*/ sed
/*unknown_9d_a64c:*/ dey
/*unknown_9d_a64d:*/ sed
/*unknown_9d_a64e:*/ dey
/*unknown_9d_a64f:*/ sed
/*unknown_9d_a650:*/ tcs
/*unknown_9d_a651:*/ ora $000404.l, X
/*unknown_9d_a655:*/ brk $00
/*unknown_9d_a657:*/ rts

/*unknown_9d_a658:*/ brk $b0
/*unknown_9d_a65a:*/ brk $98
/*unknown_9d_a65c:*/ jsr $0058.w
/*unknown_9d_a65f:*/ php
/*unknown_9d_a660:*/ ora $0f0f0f
/*unknown_9d_a664:*/ ora $07
/*unknown_9d_a666:*/ tsb $07
/*unknown_9d_a668:*/ tsb $07
/*unknown_9d_a66a:*/ ora $07
/*unknown_9d_a66c:*/ ora $07
/*unknown_9d_a66e:*/ asl $06
/*unknown_9d_a670:*/ brk $00
/*unknown_9d_a672:*/ brk $03
/*unknown_9d_a674:*/ brk $03
/*unknown_9d_a676:*/ brk $01
/*unknown_9d_a678:*/ brk $01
/*unknown_9d_a67a:*/ brk $01
/*unknown_9d_a67c:*/ brk $02
/*unknown_9d_a67e:*/ brk $00
/*unknown_9d_a680:*/ sta ($ff), Y
@unknown_9d_a682: sta ($ff), Y
/*unknown_9d_a684:*/ lda ($ff, S), Y
/*unknown_9d_a686:*/ lda $fcfcff, X
/*unknown_9d_a68a:*/ cpx #$e0
/*unknown_9d_a68c:*/ brk $00
/*unknown_9d_a68e:*/ brk $00
/*unknown_9d_a690:*/ brk $4b
/*unknown_9d_a692:*/ tsb $2a
/*unknown_9d_a694:*/ brk $4e
/*unknown_9d_a696:*/ brk $5c
/*unknown_9d_a698:*/ brk $40
/*unknown_9d_a69a:*/ brk $00
/*unknown_9d_a69c:*/ brk $00
/*unknown_9d_a69e:*/ brk $00
/*unknown_9d_a6a0:*/ sta ($ff), Y
/*unknown_9d_a6a2:*/ sta ($ff), Y
/*unknown_9d_a6a4:*/ lda ($ff, S), Y
/*unknown_9d_a6a6:*/ lda $fcfcff, X
/*unknown_9d_a6aa:*/ cpx #$e0
/*unknown_9d_a6ac:*/ brk $00
/*unknown_9d_a6ae:*/ brk $00
/*unknown_9d_a6b0:*/ brk $4b
/*unknown_9d_a6b2:*/ tsb $2a
@unknown_9d_a6b4: brk $4e
@unknown_9d_a6b6: brk $5c
/*unknown_9d_a6b8:*/ brk $40
/*unknown_9d_a6ba:*/ brk $00
/*unknown_9d_a6bc:*/ brk $00
/*unknown_9d_a6be:*/ brk $00
/*unknown_9d_a6c0:*/ dey
/*unknown_9d_a6c1:*/ sed
/*unknown_9d_a6c2:*/ bcc @unknown_9d_a6b4
/*unknown_9d_a6c4:*/ beq @unknown_9d_a6b6
/*unknown_9d_a6c6:*/ cpx #$e0
/*unknown_9d_a6c8:*/ brk $00
/*unknown_9d_a6ca:*/ brk $00
/*unknown_9d_a6cc:*/ brk $00
/*unknown_9d_a6ce:*/ brk $00
/*unknown_9d_a6d0:*/ brk $58
/*unknown_9d_a6d2:*/ brk $f0
/*unknown_9d_a6d4:*/ brk $f0
/*unknown_9d_a6d6:*/ brk $00
/*unknown_9d_a6d8:*/ brk $00
/*unknown_9d_a6da:*/ brk $00
/*unknown_9d_a6dc:*/ brk $00
/*unknown_9d_a6de:*/ brk $00
/*unknown_9d_a6e0:*/ beq $3f ; $a721.w
@unknown_9d_a6e2: bmi $3f ; $a723.w
/*unknown_9d_a6e4:*/ sei
/*unknown_9d_a6e5:*/ and $ff5ffc, X
/*unknown_9d_a6e9:*/ sta $ff8fff, X
/*unknown_9d_a6ed:*/ sbc [$ff]
/*unknown_9d_a6ef:*/ sbc $c01801, X
/*unknown_9d_a6f3:*/ cld
/*unknown_9d_a6f4:*/ bra @unknown_9d_a682
/*unknown_9d_a6f6:*/ brk $0f
/*unknown_9d_a6f8:*/ brk $07
@unknown_9d_a6fa: brk $01
/*unknown_9d_a6fc:*/ brk $00
/*unknown_9d_a6fe:*/ brk $82
/*unknown_9d_a700:*/ bmi @unknown_9d_a6fa
/*unknown_9d_a702:*/ rtl

/*unknown_9d_a703:*/ xce
/*unknown_9d_a704:*/ adc $d2ff.w
/*unknown_9d_a707:*/ inc $fe9a.w, X
/*unknown_9d_a70a:*/ cpx $ecfc.w
/*unknown_9d_a70d:*/ jsr ($f8f8.w, X)
/*unknown_9d_a710:*/ brk $58
/*unknown_9d_a712:*/ brk $40
/*unknown_9d_a714:*/ brk $a2
/*unknown_9d_a716:*/ brk $88
/*unknown_9d_a718:*/ brk $64
/*unknown_9d_a71a:*/ brk $d8
/*unknown_9d_a71c:*/ brk $d8
/*unknown_9d_a71e:*/ brk $90
/*unknown_9d_a720:*/ ora $0c0f1f, X
/*unknown_9d_a724:*/ ora $1e1f1c, X
/*unknown_9d_a728:*/ ora $1f131f, X
/*unknown_9d_a72c:*/ ora ($1f), Y
/*unknown_9d_a72e:*/ ora $001f.w, Y
/*unknown_9d_a731:*/ brk $00
/*unknown_9d_a733:*/ brk $00
/*unknown_9d_a735:*/ brk $00
/*unknown_9d_a737:*/ php
/*unknown_9d_a738:*/ brk $1c
/*unknown_9d_a73a:*/ brk $1e
/*unknown_9d_a73c:*/ brk $0b
/*unknown_9d_a73e:*/ brk $0d
/*unknown_9d_a740:*/ beq @unknown_9d_a781
/*unknown_9d_a742:*/ bmi $3f ; $a783.w
/*unknown_9d_a744:*/ sei
/*unknown_9d_a745:*/ and $ff5ffc, X
/*unknown_9d_a749:*/ sta $ff8fff, X
/*unknown_9d_a74d:*/ sbc [$ff]
/*unknown_9d_a74f:*/ sbc $c01801, X
/*unknown_9d_a753:*/ cld
/*unknown_9d_a754:*/ bra @unknown_9d_a6e2
/*unknown_9d_a756:*/ brk $0f
/*unknown_9d_a758:*/ brk $07
/*unknown_9d_a75a:*/ brk $01
/*unknown_9d_a75c:*/ brk $00
/*unknown_9d_a75e:*/ brk $82
/*unknown_9d_a760:*/ sbc $ffffff, X
/*unknown_9d_a764:*/ ora [$07]
/*unknown_9d_a766:*/ ora ($01, X)
/*unknown_9d_a768:*/ ora ($01, X)
/*unknown_9d_a76a:*/ brk $00
/*unknown_9d_a76c:*/ brk $00
/*unknown_9d_a76e:*/ brk $00
/*unknown_9d_a770:*/ brk $c2
/*unknown_9d_a772:*/ brk $02
@unknown_9d_a774: brk $00
/*unknown_9d_a776:*/ brk $00
/*unknown_9d_a778:*/ brk $00
/*unknown_9d_a77a:*/ brk $00
/*unknown_9d_a77c:*/ brk $00
/*unknown_9d_a77e:*/ brk $00
/*unknown_9d_a780:*/ sed
@unknown_9d_a781: sed
/*unknown_9d_a782:*/ beq @unknown_9d_a774
/*unknown_9d_a784:*/ cpx #$e0
/*unknown_9d_a786:*/ cpx #$e0
/*unknown_9d_a788:*/ cpx #$e0
/*unknown_9d_a78a:*/ cpx #$e0
/*unknown_9d_a78c:*/ rts

/*unknown_9d_a78d:*/ rts

/*unknown_9d_a78e:*/ rts

/*unknown_9d_a78f:*/ rts

/*unknown_9d_a790:*/ brk $60
/*unknown_9d_a792:*/ brk $20
/*unknown_9d_a794:*/ brk $c0
/*unknown_9d_a796:*/ brk $00
/*unknown_9d_a798:*/ brk $c0
/*unknown_9d_a79a:*/ brk $c0
/*unknown_9d_a79c:*/ brk $40
/*unknown_9d_a79e:*/ brk $00
/*unknown_9d_a7a0:*/ tsb $870f.w
/*unknown_9d_a7a3:*/ sta [$40]
/*unknown_9d_a7a5:*/ cpy #$c0
/*unknown_9d_a7a7:*/ cpy #$80
/*unknown_9d_a7a9:*/ bra @unknown_9d_a7ab
@unknown_9d_a7ab: brk $00
/*unknown_9d_a7ad:*/ brk $00
/*unknown_9d_a7af:*/ brk $00
/*unknown_9d_a7b1:*/ ora [$00]
/*unknown_9d_a7b3:*/ brk $00
/*unknown_9d_a7b5:*/ bra @unknown_9d_a7b7
@unknown_9d_a7b7: bra @unknown_9d_a7b9
@unknown_9d_a7b9: brk $00
/*unknown_9d_a7bb:*/ brk $00
/*unknown_9d_a7bd:*/ brk $00
/*unknown_9d_a7bf:*/ brk $ff
/*unknown_9d_a7c1:*/ sbc $07ffff, X
/*unknown_9d_a7c5:*/ ora [$01]
/*unknown_9d_a7c7:*/ ora ($01, X)
/*unknown_9d_a7c9:*/ ora ($00, X)
/*unknown_9d_a7cb:*/ brk $00
/*unknown_9d_a7cd:*/ brk $00
/*unknown_9d_a7cf:*/ brk $00
/*unknown_9d_a7d1:*/ rep #$00
/*unknown_9d_a7d3:*/ cop $00
/*unknown_9d_a7d5:*/ brk $00
/*unknown_9d_a7d7:*/ brk $00
/*unknown_9d_a7d9:*/ brk $00
/*unknown_9d_a7db:*/ brk $00
/*unknown_9d_a7dd:*/ brk $00
/*unknown_9d_a7df:*/ brk $23
/*unknown_9d_a7e1:*/ and $031f11, X
/*unknown_9d_a7e5:*/ ora $0f0f0b
/*unknown_9d_a7e9:*/ ora $0e3f1f
/*unknown_9d_a7ed:*/ ora $003f35.l, X
/*unknown_9d_a7f1:*/ and ($00)
/*unknown_9d_a7f3:*/ inc A
/*unknown_9d_a7f4:*/ brk $0e
/*unknown_9d_a7f6:*/ brk $0f
/*unknown_9d_a7f8:*/ brk $0f
/*unknown_9d_a7fa:*/ brk $26
/*unknown_9d_a7fc:*/ brk $11
/*unknown_9d_a7fe:*/ brk $3d
/*unknown_9d_a800:*/ adc ($7e)
/*unknown_9d_a802:*/ and $0f0f3f, X
/*unknown_9d_a806:*/ ora [$07]
@unknown_9d_a808: ora [$07]
/*unknown_9d_a80a:*/ ora [$0f]
/*unknown_9d_a80c:*/ sta $87, S
/*unknown_9d_a80e:*/ sta [$87]
/*unknown_9d_a810:*/ brk $3e
/*unknown_9d_a812:*/ brk $1e
/*unknown_9d_a814:*/ brk $07
/*unknown_9d_a816:*/ brk $03
/*unknown_9d_a818:*/ brk $03
/*unknown_9d_a81a:*/ brk $08
/*unknown_9d_a81c:*/ brk $06
/*unknown_9d_a81e:*/ brk $00
/*unknown_9d_a820:*/ tsb $00
/*unknown_9d_a822:*/ ora [$05]
/*unknown_9d_a824:*/ ora [$07]
/*unknown_9d_a826:*/ asl $07
/*unknown_9d_a828:*/ tsb $120f.w
/*unknown_9d_a82b:*/ ora $413f22, X
/*unknown_9d_a82f:*/ adc $000303.l, X
/*unknown_9d_a833:*/ brk $00
/*unknown_9d_a835:*/ ora ($00, X)
/*unknown_9d_a837:*/ ora [$00]
/*unknown_9d_a839:*/ asl $1f00.w
/*unknown_9d_a83c:*/ brk $33
/*unknown_9d_a83e:*/ brk $61
@unknown_9d_a840: beq $70 ; $a8b2.w
/*unknown_9d_a842:*/ sed
/*unknown_9d_a843:*/ sed
/*unknown_9d_a844:*/ clc
/*unknown_9d_a845:*/ sed
/*unknown_9d_a846:*/ php
/*unknown_9d_a847:*/ sed
/*unknown_9d_a848:*/ php
/*unknown_9d_a849:*/ sed
/*unknown_9d_a84a:*/ php
/*unknown_9d_a84b:*/ sed
/*unknown_9d_a84c:*/ clc
/*unknown_9d_a84d:*/ sed
/*unknown_9d_a84e:*/ beq @unknown_9d_a840
/*unknown_9d_a850:*/ brk $00
/*unknown_9d_a852:*/ brk $60
/*unknown_9d_a854:*/ brk $b0
/*unknown_9d_a856:*/ brk $18
/*unknown_9d_a858:*/ rti

/*unknown_9d_a859:*/ clc
/*unknown_9d_a85a:*/ brk $38
/*unknown_9d_a85c:*/ brk $f0
/*unknown_9d_a85e:*/ brk $c0
/*unknown_9d_a860:*/ cpy #$c0
/*unknown_9d_a862:*/ bra ($80 - $100) ; $a7e4.w
/*unknown_9d_a864:*/ brk $00
/*unknown_9d_a866:*/ brk $00
/*unknown_9d_a868:*/ brk $00
/*unknown_9d_a86a:*/ brk $00
/*unknown_9d_a86c:*/ brk $00
/*unknown_9d_a86e:*/ brk $00
/*unknown_9d_a870:*/ brk $00
/*unknown_9d_a872:*/ brk $00
/*unknown_9d_a874:*/ brk $00
/*unknown_9d_a876:*/ brk $00
/*unknown_9d_a878:*/ brk $00
/*unknown_9d_a87a:*/ brk $00
/*unknown_9d_a87c:*/ brk $00
/*unknown_9d_a87e:*/ brk $00
/*unknown_9d_a880:*/ brk $00
/*unknown_9d_a882:*/ brk $00
/*unknown_9d_a884:*/ brk $00
/*unknown_9d_a886:*/ bra @unknown_9d_a808
/*unknown_9d_a888:*/ cpy #$c0
/*unknown_9d_a88a:*/ cpx #$e0
/*unknown_9d_a88c:*/ cpx #$e0
/*unknown_9d_a88e:*/ cpx #$e0
/*unknown_9d_a890:*/ brk $00
/*unknown_9d_a892:*/ brk $00
/*unknown_9d_a894:*/ brk $00
/*unknown_9d_a896:*/ brk $00
/*unknown_9d_a898:*/ brk $00
/*unknown_9d_a89a:*/ brk $40
/*unknown_9d_a89c:*/ brk $c0
/*unknown_9d_a89e:*/ brk $40
/*unknown_9d_a8a0:*/ asl $3f3f.w
/*unknown_9d_a8a3:*/ sbc $00f8f8.l, X
/*unknown_9d_a8a7:*/ brk $00
/*unknown_9d_a8a9:*/ brk $00
/*unknown_9d_a8ab:*/ brk $00
/*unknown_9d_a8ad:*/ brk $00
/*unknown_9d_a8af:*/ brk $00
/*unknown_9d_a8b1:*/ and $00f800.l
/*unknown_9d_a8b5:*/ brk $00
/*unknown_9d_a8b7:*/ brk $00
/*unknown_9d_a8b9:*/ brk $00
/*unknown_9d_a8bb:*/ brk $00
/*unknown_9d_a8bd:*/ brk $00
/*unknown_9d_a8bf:*/ brk $83
/*unknown_9d_a8c1:*/ sta [$b3]
/*unknown_9d_a8c3:*/ lda $003f3f.l, X
/*unknown_9d_a8c7:*/ brk $00
/*unknown_9d_a8c9:*/ brk $00
/*unknown_9d_a8cb:*/ brk $00
/*unknown_9d_a8cd:*/ brk $00
/*unknown_9d_a8cf:*/ brk $00
/*unknown_9d_a8d1:*/ ora [$00]
/*unknown_9d_a8d3:*/ ora $000000.l, X
/*unknown_9d_a8d7:*/ brk $00
/*unknown_9d_a8d9:*/ brk $00
/*unknown_9d_a8db:*/ brk $00
/*unknown_9d_a8dd:*/ brk $00
/*unknown_9d_a8df:*/ brk $41
/*unknown_9d_a8e1:*/ adc $ffffe7, X
/*unknown_9d_a8e5:*/ inc $ffff.w, X
/*unknown_9d_a8e8:*/ adc $ff67ff, X
/*unknown_9d_a8ec:*/ cmp $ff, S
/*unknown_9d_a8ee:*/ .db $42, $7e
/*unknown_9d_a8f0:*/ brk $67
@unknown_9d_a8f2: brk $7e
@unknown_9d_a8f4: brk $38
/*unknown_9d_a8f6:*/ brk $80
/*unknown_9d_a8f8:*/ brk $22
@unknown_9d_a8fa: brk $b9
/*unknown_9d_a8fc:*/ brk $b4
/*unknown_9d_a8fe:*/ tsb $62
/*unknown_9d_a900:*/ beq @unknown_9d_a8f2
/*unknown_9d_a902:*/ beq @unknown_9d_a8f4
/*unknown_9d_a904:*/ beq @unknown_9d_a936
/*unknown_9d_a906:*/ beq @unknown_9d_a938
/*unknown_9d_a908:*/ beq @unknown_9d_a8fa
/*unknown_9d_a90a:*/ sed
/*unknown_9d_a90b:*/ sed
/*unknown_9d_a90c:*/ cpx $fc
/*unknown_9d_a90e:*/ sep #$fe
/*unknown_9d_a910:*/ brk $00
/*unknown_9d_a912:*/ brk $30
/*unknown_9d_a914:*/ brk $30
/*unknown_9d_a916:*/ brk $30
/*unknown_9d_a918:*/ brk $00
/*unknown_9d_a91a:*/ brk $38
/*unknown_9d_a91c:*/ brk $7c
/*unknown_9d_a91e:*/ brk $7c
/*unknown_9d_a920:*/ asl $2f18.w, X
/*unknown_9d_a923:*/ bit $7e47.w, X
/*unknown_9d_a926:*/ eor [$7e]
/*unknown_9d_a928:*/ eor [$7d]
/*unknown_9d_a92a:*/ eor [$7d]
/*unknown_9d_a92c:*/ rtl

/*unknown_9d_a92d:*/ ror $3e33.w, X
/*unknown_9d_a930:*/ ora ($11, X)
/*unknown_9d_a932:*/ brk $30
/*unknown_9d_a934:*/ brk $38
@unknown_9d_a936: brk $74
@unknown_9d_a938: bpl @unknown_9d_a99e
/*unknown_9d_a93a:*/ brk $64
/*unknown_9d_a93c:*/ brk $7e
/*unknown_9d_a93e:*/ brk $32
/*unknown_9d_a940:*/ sec
/*unknown_9d_a941:*/ php
/*unknown_9d_a942:*/ jmp [$7a1c]
/*unknown_9d_a945:*/ rol $7e72.w, X
/*unknown_9d_a948:*/ sbc $4f, S
/*unknown_9d_a94a:*/ sbc $e9cf.w
/*unknown_9d_a94d:*/ sta $c08fe9
/*unknown_9d_a951:*/ cpy #$20
/*unknown_9d_a953:*/ bit $80
/*unknown_9d_a955:*/ sty $9680.w
/*unknown_9d_a958:*/ trb $1a
/*unknown_9d_a95a:*/ bpl $1f ; $a97b.w
/*unknown_9d_a95c:*/ bpl $19 ; $a977.w
/*unknown_9d_a95e:*/ bpl $1d ; $a97d.w
/*unknown_9d_a960:*/ eor ($7f, X)
/*unknown_9d_a962:*/ adc $7f, S
/*unknown_9d_a964:*/ jsr $3e363e
/*unknown_9d_a968:*/ bit $3a3c.w, X
/*unknown_9d_a96b:*/ rol $3e32.w, X
/*unknown_9d_a96e:*/ asl $3e, X
/*unknown_9d_a970:*/ brk $77
/*unknown_9d_a972:*/ brk $77
/*unknown_9d_a974:*/ brk $3e
/*unknown_9d_a976:*/ brk $3c
/*unknown_9d_a978:*/ brk $30
/*unknown_9d_a97a:*/ brk $00
/*unknown_9d_a97c:*/ brk $0e
/*unknown_9d_a97e:*/ brk $38
/*unknown_9d_a980:*/ ror $3e7e.w, X
/*unknown_9d_a983:*/ rol $3e36.w, X
/*unknown_9d_a986:*/ rol $3e, X
/*unknown_9d_a988:*/ bit $3c, X
/*unknown_9d_a98a:*/ trb $081c.w
/*unknown_9d_a98d:*/ php
/*unknown_9d_a98e:*/ brk $00
/*unknown_9d_a990:*/ brk $10
/*unknown_9d_a992:*/ brk $3c
/*unknown_9d_a994:*/ brk $3c
/*unknown_9d_a996:*/ brk $1c
/*unknown_9d_a998:*/ brk $1c
/*unknown_9d_a99a:*/ brk $00
/*unknown_9d_a99c:*/ brk $00
@unknown_9d_a99e: brk $00
/*unknown_9d_a9a0:*/ and [$3e]
/*unknown_9d_a9a2:*/ and $3e, S
/*unknown_9d_a9a4:*/ and [$3f]
/*unknown_9d_a9a6:*/ and [$3f], Y
/*unknown_9d_a9a8:*/ rol $223e.w, X
/*unknown_9d_a9ab:*/ rol $7f67.w, X
/*unknown_9d_a9ae:*/ eor $36007f, X
/*unknown_9d_a9b2:*/ brk $36
/*unknown_9d_a9b4:*/ brk $36
/*unknown_9d_a9b6:*/ brk $1e
/*unknown_9d_a9b8:*/ brk $00
/*unknown_9d_a9ba:*/ php
/*unknown_9d_a9bb:*/ rol $00, X
/*unknown_9d_a9bd:*/ adc [$00], Y
/*unknown_9d_a9bf:*/ adc $cfe9.w, X
/*unknown_9d_a9c2:*/ adc #$4f
/*unknown_9d_a9c4:*/ and $6e7e0f
/*unknown_9d_a9c8:*/ sbc ($ff, S), Y
/*unknown_9d_a9ca:*/ sbc $7e5cff, X
/*unknown_9d_a9ce:*/ ror A
/*unknown_9d_a9cf:*/ ror $1b10.w, X
/*unknown_9d_a9d2:*/ bpl $1f ; $a9f3.w
/*unknown_9d_a9d4:*/ bpl @unknown_9d_a9f5
/*unknown_9d_a9d6:*/ brk $48
/*unknown_9d_a9d8:*/ brk $49
/*unknown_9d_a9da:*/ brk $6d
/*unknown_9d_a9dc:*/ brk $3e
/*unknown_9d_a9de:*/ brk $1e
/*unknown_9d_a9e0:*/ tsc
/*unknown_9d_a9e1:*/ and $3f3f20, X
/*unknown_9d_a9e5:*/ and $000000.l, X
/*unknown_9d_a9e9:*/ brk $00
/*unknown_9d_a9eb:*/ brk $00
/*unknown_9d_a9ed:*/ brk $00
/*unknown_9d_a9ef:*/ brk $00
/*unknown_9d_a9f1:*/ jsr $003100.l
@unknown_9d_a9f5: brk $00
/*unknown_9d_a9f7:*/ brk $00
/*unknown_9d_a9f9:*/ brk $00
/*unknown_9d_a9fb:*/ brk $00
/*unknown_9d_a9fd:*/ brk $00
/*unknown_9d_a9ff:*/ brk $00
/*unknown_9d_aa01:*/ brk $00
/*unknown_9d_aa03:*/ brk $80
/*unknown_9d_aa05:*/ bra @unknown_9d_aa07
@unknown_9d_aa07: brk $00
/*unknown_9d_aa09:*/ brk $00
/*unknown_9d_aa0b:*/ brk $00
/*unknown_9d_aa0d:*/ brk $00
/*unknown_9d_aa0f:*/ brk $00
/*unknown_9d_aa11:*/ brk $00
/*unknown_9d_aa13:*/ brk $00
/*unknown_9d_aa15:*/ brk $00
/*unknown_9d_aa17:*/ brk $00
/*unknown_9d_aa19:*/ brk $00
/*unknown_9d_aa1b:*/ brk $00
/*unknown_9d_aa1d:*/ brk $00
/*unknown_9d_aa1f:*/ brk $7c
/*unknown_9d_aa21:*/ bvs $7f ; $aaa2.w
/*unknown_9d_aa23:*/ sei
/*unknown_9d_aa24:*/ sta $fc9ffc, X
/*unknown_9d_aa28:*/ ora $f71ff6, X
/*unknown_9d_aa2c:*/ ora $e3eff3, X
/*unknown_9d_aa30:*/ ora $63, S
/*unknown_9d_aa32:*/ brk $70
/*unknown_9d_aa34:*/ brk $d0
/*unknown_9d_aa36:*/ brk $90
/*unknown_9d_aa38:*/ rti

/*unknown_9d_aa39:*/ bcc @unknown_9d_aa3b
@unknown_9d_aa3b: bcs @unknown_9d_aa3d
@unknown_9d_aa3d: sbc ($10), Y
/*unknown_9d_aa3f:*/ sbc ($fc), Y
/*unknown_9d_aa41:*/ bit $7eee.w, X
/*unknown_9d_aa44:*/ inc $fe
/*unknown_9d_aa46:*/ inc $ff, X
/*unknown_9d_aa48:*/ rep #$ff
/*unknown_9d_aa4a:*/ rep #$7f
/*unknown_9d_aa4c:*/ inc $7f
/*unknown_9d_aa4e:*/ jsr ($007f.w, X)
/*unknown_9d_aa51:*/ php
/*unknown_9d_aa52:*/ brk $1a
/*unknown_9d_aa54:*/ brk $2e
/*unknown_9d_aa56:*/ brk $7b
/*unknown_9d_aa58:*/ brk $66
/*unknown_9d_aa5a:*/ brk $24
/*unknown_9d_aa5c:*/ brk $3c
/*unknown_9d_aa5e:*/ brk $3f
/*unknown_9d_aa60:*/ lda $e32fe3
/*unknown_9d_aa64:*/ lda $e7bfe7
/*unknown_9d_aa68:*/ sbc $7f7fe7, X
/*unknown_9d_aa6c:*/ and $00003f.l, X
/*unknown_9d_aa70:*/ bpl ($f1 - $100) ; $aa63.w
/*unknown_9d_aa72:*/ bpl ($b1 - $100) ; $aa25.w
/*unknown_9d_aa74:*/ bpl ($b0 - $100) ; $aa26.w
/*unknown_9d_aa76:*/ brk $63
/*unknown_9d_aa78:*/ brk $22
/*unknown_9d_aa7a:*/ brk $32
/*unknown_9d_aa7c:*/ brk $06
/*unknown_9d_aa7e:*/ brk $00
/*unknown_9d_aa80:*/ sbc $ffff.w, X
/*unknown_9d_aa83:*/ sbc $247e6e, X
/*unknown_9d_aa87:*/ bit $7e66.w, X
/*unknown_9d_aa8a:*/ ror $7e
/*unknown_9d_aa8c:*/ cmp $ff, S
/*unknown_9d_aa8e:*/ sbc $2200ff, X
@unknown_9d_aa92: brk $1a
/*unknown_9d_aa94:*/ brk $18
@unknown_9d_aa96: brk $28
/*unknown_9d_aa98:*/ brk $20
/*unknown_9d_aa9a:*/ brk $3c
/*unknown_9d_aa9c:*/ brk $66
/*unknown_9d_aa9e:*/ brk $00
/*unknown_9d_aaa0:*/ sty $b8fc.w
/*unknown_9d_aaa3:*/ sed
/*unknown_9d_aaa4:*/ beq @unknown_9d_aa96
/*unknown_9d_aaa6:*/ sbc ($e1, X)
/*unknown_9d_aaa8:*/ sbc ($f1, X)
/*unknown_9d_aaaa:*/ sta ($e1, X)
/*unknown_9d_aaac:*/ jsr $e3e3e3
/*unknown_9d_aab0:*/ brk $f8
/*unknown_9d_aab2:*/ brk $f0
@unknown_9d_aab4: brk $e0
/*unknown_9d_aab6:*/ brk $c0
/*unknown_9d_aab8:*/ brk $90
/*unknown_9d_aaba:*/ brk $40
/*unknown_9d_aabc:*/ brk $81
/*unknown_9d_aabe:*/ brk $e1
/*unknown_9d_aac0:*/ tya
/*unknown_9d_aac1:*/ sed
/*unknown_9d_aac2:*/ beq @unknown_9d_aab4
@unknown_9d_aac4: cpx #$e0e0.w
/*unknown_9d_aac7:*/ cpx #$e0e0.w
/*unknown_9d_aaca:*/ beq @unknown_9d_aac4
/*unknown_9d_aacc:*/ inx
/*unknown_9d_aacd:*/ sed
/*unknown_9d_aace:*/ cli
/*unknown_9d_aacf:*/ sed
/*unknown_9d_aad0:*/ brk $f0
/*unknown_9d_aad2:*/ brk $f0
/*unknown_9d_aad4:*/ brk $e0
/*unknown_9d_aad6:*/ brk $e0
/*unknown_9d_aad8:*/ brk $c0
/*unknown_9d_aada:*/ brk $08
/*unknown_9d_aadc:*/ brk $20
/*unknown_9d_aade:*/ brk $f8
/*unknown_9d_aae0:*/ and $3e273c, X
/*unknown_9d_aae4:*/ eor $7f, S
/*unknown_9d_aae6:*/ eor ($7f, X)
/*unknown_9d_aae8:*/ eor ($7f, X)
/*unknown_9d_aaea:*/ eor $7f, S
/*unknown_9d_aaec:*/ and #$313f.w
/*unknown_9d_aaef:*/ and $000000.l, X
/*unknown_9d_aaf3:*/ bit $2600.w, X
/*unknown_9d_aaf6:*/ bpl @unknown_9d_aafa
/*unknown_9d_aaf8:*/ brk $23
@unknown_9d_aafa: brk $23
/*unknown_9d_aafc:*/ brk $3f
/*unknown_9d_aafe:*/ brk $19
/*unknown_9d_ab00:*/ rti

/*unknown_9d_ab01:*/ brk $60
/*unknown_9d_ab03:*/ rts

/*unknown_9d_ab04:*/ beq @unknown_9d_ab76
/*unknown_9d_ab06:*/ bne @unknown_9d_ab78
/*unknown_9d_ab08:*/ inx
/*unknown_9d_ab09:*/ sed
/*unknown_9d_ab0a:*/ beq @unknown_9d_aac4
/*unknown_9d_ab0c:*/ sed
/*unknown_9d_ab0d:*/ stz $cefe.w
/*unknown_9d_ab10:*/ bra @unknown_9d_aa92
/*unknown_9d_ab12:*/ bra @unknown_9d_aab4
/*unknown_9d_ab14:*/ brk $30
/*unknown_9d_ab16:*/ brk $30
/*unknown_9d_ab18:*/ brk $38
/*unknown_9d_ab1a:*/ brk $38
/*unknown_9d_ab1c:*/ brk $1c
/*unknown_9d_ab1e:*/ brk $8c
/*unknown_9d_ab20:*/ asl $07
/*unknown_9d_ab22:*/ ora $03, S
/*unknown_9d_ab24:*/ ora ($01, X)
/*unknown_9d_ab26:*/ brk $00
/*unknown_9d_ab28:*/ brk $00
/*unknown_9d_ab2a:*/ brk $00
/*unknown_9d_ab2c:*/ brk $00
/*unknown_9d_ab2e:*/ brk $00
/*unknown_9d_ab30:*/ brk $03
/*unknown_9d_ab32:*/ brk $01
/*unknown_9d_ab34:*/ brk $00
/*unknown_9d_ab36:*/ brk $00
/*unknown_9d_ab38:*/ brk $00
/*unknown_9d_ab3a:*/ brk $00
/*unknown_9d_ab3c:*/ brk $00
/*unknown_9d_ab3e:*/ brk $00
/*unknown_9d_ab40:*/ brk $00
/*unknown_9d_ab42:*/ ora ($01, X)
/*unknown_9d_ab44:*/ ora ($01, X)
/*unknown_9d_ab46:*/ ora $03, S
/*unknown_9d_ab48:*/ ora $07, S
/*unknown_9d_ab4a:*/ phd
/*unknown_9d_ab4b:*/ ora $0c0f0b
/*unknown_9d_ab4f:*/ ora $000000.l
/*unknown_9d_ab53:*/ brk $00
/*unknown_9d_ab55:*/ ora ($00, X)
/*unknown_9d_ab57:*/ ora ($00, X)
/*unknown_9d_ab59:*/ tsb $00
/*unknown_9d_ab5b:*/ brk $00
/*unknown_9d_ab5d:*/ ora [$00]
/*unknown_9d_ab5f:*/ ora [$22]
/*unknown_9d_ab61:*/ sbc $8b, S
/*unknown_9d_ab63:*/ xce
/*unknown_9d_ab64:*/ sed
/*unknown_9d_ab65:*/ sed
/*unknown_9d_ab66:*/ brk $00
/*unknown_9d_ab68:*/ brk $00
/*unknown_9d_ab6a:*/ brk $00
/*unknown_9d_ab6c:*/ brk $00
/*unknown_9d_ab6e:*/ brk $00
/*unknown_9d_ab70:*/ brk $21
/*unknown_9d_ab72:*/ brk $f0
/*unknown_9d_ab74:*/ brk $00
@unknown_9d_ab76: brk $00
@unknown_9d_ab78: brk $00
/*unknown_9d_ab7a:*/ brk $00
/*unknown_9d_ab7c:*/ brk $00
/*unknown_9d_ab7e:*/ brk $00
/*unknown_9d_ab80:*/ cpx $fc
/*unknown_9d_ab82:*/ sbc $3fff.w, Y
/*unknown_9d_ab85:*/ and $000000.l, X
/*unknown_9d_ab89:*/ brk $00
/*unknown_9d_ab8b:*/ brk $00
/*unknown_9d_ab8d:*/ brk $00
/*unknown_9d_ab8f:*/ brk $00
/*unknown_9d_ab91:*/ pea $3e00.w
/*unknown_9d_ab94:*/ brk $00
/*unknown_9d_ab96:*/ brk $00
/*unknown_9d_ab98:*/ brk $00
/*unknown_9d_ab9a:*/ brk $00
/*unknown_9d_ab9c:*/ brk $00
/*unknown_9d_ab9e:*/ brk $00
/*unknown_9d_aba0:*/ bpl $1f ; $abc1.w
/*unknown_9d_aba2:*/ clc
/*unknown_9d_aba3:*/ ora $0f0f08, X
/*unknown_9d_aba7:*/ ora $671f1f
/*unknown_9d_abab:*/ adc $87ffc3, X
/*unknown_9d_abaf:*/ sbc $001900.l, X
/*unknown_9d_abb3:*/ ora #$0f00.w
/*unknown_9d_abb6:*/ brk $06
/*unknown_9d_abb8:*/ brk $11
/*unknown_9d_abba:*/ brk $37
/*unknown_9d_abbc:*/ jsr $0046.w
/*unknown_9d_abbf:*/ jmp $c7ff.w
/*unknown_9d_abc2:*/ sbc $f7fee3, X
/*unknown_9d_abc6:*/ sbc $ff7fff, X
/*unknown_9d_abca:*/ inc $dcfe.w, X
/*unknown_9d_abcd:*/ jsr ($f8c8.w, X)
/*unknown_9d_abd0:*/ brk $86
/*unknown_9d_abd2:*/ brk $82
/*unknown_9d_abd4:*/ brk $81
/*unknown_9d_abd6:*/ brk $03
/*unknown_9d_abd8:*/ brk $b9
/*unknown_9d_abda:*/ brk $bc
/*unknown_9d_abdc:*/ brk $78
/*unknown_9d_abde:*/ brk $78
/*unknown_9d_abe0:*/ ora $01010f
/*unknown_9d_abe4:*/ brk $00
/*unknown_9d_abe6:*/ brk $00
/*unknown_9d_abe8:*/ brk $00
/*unknown_9d_abea:*/ brk $00
/*unknown_9d_abec:*/ brk $00
/*unknown_9d_abee:*/ ora ($01, X)
/*unknown_9d_abf0:*/ brk $03
/*unknown_9d_abf2:*/ brk $00
/*unknown_9d_abf4:*/ brk $00
/*unknown_9d_abf6:*/ brk $00
/*unknown_9d_abf8:*/ brk $00
/*unknown_9d_abfa:*/ brk $00
/*unknown_9d_abfc:*/ brk $00
/*unknown_9d_abfe:*/ brk $01
/*unknown_9d_ac00:*/ sep #$fe
/*unknown_9d_ac02:*/ cpx #$fe
/*unknown_9d_ac04:*/ bvs $7e ; $ac84.w
/*unknown_9d_ac06:*/ adc $3f7f.w, Y
/*unknown_9d_ac09:*/ and $ef7f7f, X
/*unknown_9d_ac0d:*/ sbc $04ffef, X
/*unknown_9d_ac11:*/ adc ($00)
/*unknown_9d_ac13:*/ lda ($00)
/*unknown_9d_ac15:*/ inc A
/*unknown_9d_ac16:*/ brk $2e
/*unknown_9d_ac18:*/ brk $2e
/*unknown_9d_ac1a:*/ brk $66
/*unknown_9d_ac1c:*/ brk $d6
/*unknown_9d_ac1e:*/ brk $80
/*unknown_9d_ac20:*/ ora ($00, X)
/*unknown_9d_ac22:*/ ora ($01, X)
/*unknown_9d_ac24:*/ ora ($01, X)
/*unknown_9d_ac26:*/ ora ($01, X)
/*unknown_9d_ac28:*/ ora $03, S
/*unknown_9d_ac2a:*/ ora ($03, X)
/*unknown_9d_ac2c:*/ ora $07, S
/*unknown_9d_ac2e:*/ ora $0f, S
/*unknown_9d_ac30:*/ brk $00
/*unknown_9d_ac32:*/ brk $00
/*unknown_9d_ac34:*/ brk $00
/*unknown_9d_ac36:*/ brk $01
/*unknown_9d_ac38:*/ brk $03
/*unknown_9d_ac3a:*/ brk $03
/*unknown_9d_ac3c:*/ brk $07
/*unknown_9d_ac3e:*/ brk $0e
/*unknown_9d_ac40:*/ jmp ($fe1c.w, X)
/*unknown_9d_ac43:*/ rol $7ff3.w, X
/*unknown_9d_ac46:*/ sbc ($7f, X)
/*unknown_9d_ac48:*/ sbc ($ff, X)
/*unknown_9d_ac4a:*/ cmp $ff, S
/*unknown_9d_ac4c:*/ sbc $ff, S
/*unknown_9d_ac4e:*/ dec $80fe.w, X
/*unknown_9d_ac51:*/ bra @unknown_9d_ac53
@unknown_9d_ac53: trb $3e00.w
/*unknown_9d_ac56:*/ brk $32
/*unknown_9d_ac58:*/ php
/*unknown_9d_ac59:*/ per $6600 ; $125c.w
/*unknown_9d_ac5c:*/ brk $66
/*unknown_9d_ac5e:*/ brk $7c
/*unknown_9d_ac60:*/ ora ($01, X)
/*unknown_9d_ac62:*/ brk $00
/*unknown_9d_ac64:*/ ora ($01, X)
/*unknown_9d_ac66:*/ ora ($01, X)
/*unknown_9d_ac68:*/ brk $00
/*unknown_9d_ac6a:*/ brk $00
/*unknown_9d_ac6c:*/ brk $00
/*unknown_9d_ac6e:*/ brk $00
/*unknown_9d_ac70:*/ brk $00
/*unknown_9d_ac72:*/ brk $00
/*unknown_9d_ac74:*/ brk $01
/*unknown_9d_ac76:*/ brk $00
/*unknown_9d_ac78:*/ brk $00
/*unknown_9d_ac7a:*/ brk $00
/*unknown_9d_ac7c:*/ brk $00
/*unknown_9d_ac7e:*/ brk $00
/*unknown_9d_ac80:*/ cpx $45ff.w
/*unknown_9d_ac83:*/ adc $ffff1f, X
/*unknown_9d_ac87:*/ sbc $000000.l, X
/*unknown_9d_ac8b:*/ brk $00
/*unknown_9d_ac8d:*/ brk $00
/*unknown_9d_ac8f:*/ brk $00
/*unknown_9d_ac91:*/ pld
/*unknown_9d_ac92:*/ brk $6b
/*unknown_9d_ac94:*/ brk $9b
/*unknown_9d_ac96:*/ brk $00
/*unknown_9d_ac98:*/ brk $00
/*unknown_9d_ac9a:*/ brk $00
/*unknown_9d_ac9c:*/ brk $00
/*unknown_9d_ac9e:*/ brk $00
/*unknown_9d_aca0:*/ ora [$0e]
/*unknown_9d_aca2:*/ ora $101f1c
/*unknown_9d_aca6:*/ ora $3f3f11, X
/*unknown_9d_acaa:*/ and $3f3f3f, X
/*unknown_9d_acae:*/ and $0c003f, X
/*unknown_9d_acb2:*/ brk $18
/*unknown_9d_acb4:*/ brk $10
/*unknown_9d_acb6:*/ brk $00
/*unknown_9d_acb8:*/ brk $20
/*unknown_9d_acba:*/ brk $20
/*unknown_9d_acbc:*/ brk $3e
/*unknown_9d_acbe:*/ brk $0f
/*unknown_9d_acc0:*/ stx $fe
/*unknown_9d_acc2:*/ sty $fc
/*unknown_9d_acc4:*/ cpy $f8fc.w
/*unknown_9d_acc7:*/ sed
/*unknown_9d_acc8:*/ sed
/*unknown_9d_acc9:*/ sed
/*unknown_9d_acca:*/ sei
/*unknown_9d_accb:*/ sed
/*unknown_9d_accc:*/ ldy $f6fc.w, X
/*unknown_9d_accf:*/ inc $4c00.w, X
/*unknown_9d_acd2:*/ brk $48
/*unknown_9d_acd4:*/ brk $78
/*unknown_9d_acd6:*/ brk $78
/*unknown_9d_acd8:*/ brk $80
/*unknown_9d_acda:*/ brk $60
/*unknown_9d_acdc:*/ brk $58
/*unknown_9d_acde:*/ brk $3c
@unknown_9d_ace0: ora $03, S
/*unknown_9d_ace2:*/ brk $00
/*unknown_9d_ace4:*/ brk $00
/*unknown_9d_ace6:*/ brk $00
/*unknown_9d_ace8:*/ brk $00
/*unknown_9d_acea:*/ brk $00
/*unknown_9d_acec:*/ brk $00
/*unknown_9d_acee:*/ brk $01
/*unknown_9d_acf0:*/ brk $00
/*unknown_9d_acf2:*/ brk $00
/*unknown_9d_acf4:*/ brk $00
/*unknown_9d_acf6:*/ brk $00
/*unknown_9d_acf8:*/ brk $00
/*unknown_9d_acfa:*/ brk $00
/*unknown_9d_acfc:*/ brk $00
/*unknown_9d_acfe:*/ brk $01
/*unknown_9d_ad00:*/ inc $7efe.w, X
/*unknown_9d_ad03:*/ ror $3e36.w, X
/*unknown_9d_ad06:*/ lda [$ff], Y
/*unknown_9d_ad08:*/ eor [$7f]
/*unknown_9d_ad0a:*/ asl $3e7e.w
/*unknown_9d_ad0d:*/ inc $fe7e.w, X
/*unknown_9d_ad10:*/ brk $76
/*unknown_9d_ad12:*/ brk $20
/*unknown_9d_ad14:*/ brk $0c
/*unknown_9d_ad16:*/ brk $ae
/*unknown_9d_ad18:*/ brk $1e
/*unknown_9d_ad1a:*/ brk $58
/*unknown_9d_ad1c:*/ brk $30
/*unknown_9d_ad1e:*/ brk $c0
/*unknown_9d_ad20:*/ ora ($00, X)
/*unknown_9d_ad22:*/ ora ($01, X)
/*unknown_9d_ad24:*/ ora ($01, X)
/*unknown_9d_ad26:*/ ora ($01, X)
/*unknown_9d_ad28:*/ ora ($01, X)
/*unknown_9d_ad2a:*/ ora $03, S
/*unknown_9d_ad2c:*/ cop $03
/*unknown_9d_ad2e:*/ tsb $07
/*unknown_9d_ad30:*/ brk $00
/*unknown_9d_ad32:*/ brk $00
/*unknown_9d_ad34:*/ brk $00
/*unknown_9d_ad36:*/ brk $00
/*unknown_9d_ad38:*/ brk $01
/*unknown_9d_ad3a:*/ brk $03
/*unknown_9d_ad3c:*/ brk $03
/*unknown_9d_ad3e:*/ brk $02
/*unknown_9d_ad40:*/ sec
/*unknown_9d_ad41:*/ clc
/*unknown_9d_ad42:*/ jsr ($c67c.w, X)
/*unknown_9d_ad45:*/ inc $fe82.w, X
/*unknown_9d_ad48:*/ cop $fe
/*unknown_9d_ad4a:*/ cop $fe
/*unknown_9d_ad4c:*/ sty $fc
/*unknown_9d_ad4e:*/ jmp @unknown_9d_c0fc
/*unknown_9d_ad51:*/ cpy #$00
/*unknown_9d_ad53:*/ sec
/*unknown_9d_ad54:*/ brk $6e
/*unknown_9d_ad56:*/ brk $c6
/*unknown_9d_ad58:*/ bpl @unknown_9d_ace0
/*unknown_9d_ad5a:*/ brk $8e
/*unknown_9d_ad5c:*/ brk $9c
/*unknown_9d_ad5e:*/ brk $f8
/*unknown_9d_ad60:*/ ora ($01, X)
/*unknown_9d_ad62:*/ brk $00
/*unknown_9d_ad64:*/ ora ($01, X)
/*unknown_9d_ad66:*/ ora ($01, X)
/*unknown_9d_ad68:*/ brk $00
/*unknown_9d_ad6a:*/ brk $00
/*unknown_9d_ad6c:*/ brk $00
/*unknown_9d_ad6e:*/ brk $00
/*unknown_9d_ad70:*/ brk $00
/*unknown_9d_ad72:*/ brk $00
/*unknown_9d_ad74:*/ brk $00
/*unknown_9d_ad76:*/ brk $00
/*unknown_9d_ad78:*/ brk $00
/*unknown_9d_ad7a:*/ brk $00
/*unknown_9d_ad7c:*/ brk $00
/*unknown_9d_ad7e:*/ brk $00
/*unknown_9d_ad80:*/ cmp $3f3fdf, X
/*unknown_9d_ad84:*/ sbc $ffffff, X
/*unknown_9d_ad88:*/ brk $00
/*unknown_9d_ad8a:*/ brk $00
/*unknown_9d_ad8c:*/ brk $00
/*unknown_9d_ad8e:*/ brk $00
/*unknown_9d_ad90:*/ brk $08
/*unknown_9d_ad92:*/ brk $12
/*unknown_9d_ad94:*/ brk $fa
/*unknown_9d_ad96:*/ brk $00
/*unknown_9d_ad98:*/ brk $00
/*unknown_9d_ad9a:*/ brk $00
/*unknown_9d_ad9c:*/ brk $00
/*unknown_9d_ad9e:*/ brk $00
/*unknown_9d_ada0:*/ php
/*unknown_9d_ada1:*/ ora $0e0f0c
/*unknown_9d_ada5:*/ ora $1e1f0f, X
/*unknown_9d_ada9:*/ ora $1c1f18, X
/*unknown_9d_adad:*/ ora $000f0f.l, X
/*unknown_9d_adb1:*/ tsb $00
/*unknown_9d_adb3:*/ asl $0700.w
/*unknown_9d_adb6:*/ brk $18
/*unknown_9d_adb8:*/ brk $1f
/*unknown_9d_adba:*/ brk $0c
/*unknown_9d_adbc:*/ brk $0e
/*unknown_9d_adbe:*/ brk $03
/*unknown_9d_adc0:*/ sec
/*unknown_9d_adc1:*/ sed
/*unknown_9d_adc2:*/ sei
/*unknown_9d_adc3:*/ sed
/*unknown_9d_adc4:*/ sed
/*unknown_9d_adc5:*/ sed
/*unknown_9d_adc6:*/ sed
/*unknown_9d_adc7:*/ sed
/*unknown_9d_adc8:*/ sed
/*unknown_9d_adc9:*/ sed
@unknown_9d_adca: sec
/*unknown_9d_adcb:*/ sed
/*unknown_9d_adcc:*/ bit $1cfc.w, X
/*unknown_9d_adcf:*/ jsr ($7000.w, X)
/*unknown_9d_add2:*/ brk $e0
/*unknown_9d_add4:*/ brk $c8
/*unknown_9d_add6:*/ brk $18
@unknown_9d_add8: brk $80
/*unknown_9d_adda:*/ bra @unknown_9d_ae34
/*unknown_9d_addc:*/ brk $6c
/*unknown_9d_adde:*/ brk $f4
/*unknown_9d_ade0:*/ sta [$ff]
/*unknown_9d_ade2:*/ stx $fe
/*unknown_9d_ade4:*/ tya
/*unknown_9d_ade5:*/ sed
/*unknown_9d_ade6:*/ beq @unknown_9d_add8
/*unknown_9d_ade8:*/ sbc ($f1), Y
/*unknown_9d_adea:*/ sbc ($f1, X)
/*unknown_9d_adec:*/ sta ($f3)
/*unknown_9d_adee:*/ sbc $e3, S
/*unknown_9d_adf0:*/ brk $4f
/*unknown_9d_adf2:*/ brk $dc
/*unknown_9d_adf4:*/ brk $f0
@unknown_9d_adf6: brk $e0
@unknown_9d_adf8: brk $81
/*unknown_9d_adfa:*/ brk $31
/*unknown_9d_adfc:*/ brk $a1
/*unknown_9d_adfe:*/ brk $c1
/*unknown_9d_ae00:*/ jmp [$98fc]
/*unknown_9d_ae03:*/ sed
@unknown_9d_ae04: bcs @unknown_9d_adf6
/*unknown_9d_ae06:*/ beq @unknown_9d_adf8
/*unknown_9d_ae08:*/ cpx #$e0
/*unknown_9d_ae0a:*/ beq @unknown_9d_ae04
/*unknown_9d_ae0c:*/ inx
/*unknown_9d_ae0d:*/ sed
/*unknown_9d_ae0e:*/ cli
/*unknown_9d_ae0f:*/ sed
/*unknown_9d_ae10:*/ brk $70
/*unknown_9d_ae12:*/ brk $f8
/*unknown_9d_ae14:*/ brk $f0
/*unknown_9d_ae16:*/ brk $e0
/*unknown_9d_ae18:*/ brk $c0
/*unknown_9d_ae1a:*/ brk $c8
/*unknown_9d_ae1c:*/ brk $18
/*unknown_9d_ae1e:*/ brk $f0
/*unknown_9d_ae20:*/ brk $00
/*unknown_9d_ae22:*/ brk $00
/*unknown_9d_ae24:*/ brk $00
/*unknown_9d_ae26:*/ sec
/*unknown_9d_ae27:*/ jsr $787d.w
/*unknown_9d_ae2a:*/ sbc $fecffc, X
/*unknown_9d_ae2e:*/ sta [$ff]
/*unknown_9d_ae30:*/ brk $00
/*unknown_9d_ae32:*/ brk $00
@unknown_9d_ae34: brk $00
/*unknown_9d_ae36:*/ ora [$07]
/*unknown_9d_ae38:*/ cop $02
/*unknown_9d_ae3a:*/ brk $70
/*unknown_9d_ae3c:*/ brk $f8
/*unknown_9d_ae3e:*/ brk $ce
/*unknown_9d_ae40:*/ brk $00
/*unknown_9d_ae42:*/ brk $00
/*unknown_9d_ae44:*/ brk $00
/*unknown_9d_ae46:*/ bra @unknown_9d_ae48
@unknown_9d_ae48: bra @unknown_9d_adca
/*unknown_9d_ae4a:*/ cpy #$c0
/*unknown_9d_ae4c:*/ cpy #$c0
/*unknown_9d_ae4e:*/ ldy #$e0
/*unknown_9d_ae50:*/ brk $00
/*unknown_9d_ae52:*/ brk $00
/*unknown_9d_ae54:*/ brk $00
/*unknown_9d_ae56:*/ brk $00
/*unknown_9d_ae58:*/ brk $00
/*unknown_9d_ae5a:*/ brk $80
/*unknown_9d_ae5c:*/ brk $40
/*unknown_9d_ae5e:*/ brk $60
/*unknown_9d_ae60:*/ ora [$07]
/*unknown_9d_ae62:*/ ora $03, S
/*unknown_9d_ae64:*/ ora ($01, X)
/*unknown_9d_ae66:*/ brk $00
/*unknown_9d_ae68:*/ brk $00
/*unknown_9d_ae6a:*/ brk $00
/*unknown_9d_ae6c:*/ brk $00
/*unknown_9d_ae6e:*/ brk $00
/*unknown_9d_ae70:*/ brk $01
/*unknown_9d_ae72:*/ brk $00
/*unknown_9d_ae74:*/ brk $00
/*unknown_9d_ae76:*/ brk $00
/*unknown_9d_ae78:*/ brk $00
/*unknown_9d_ae7a:*/ brk $00
/*unknown_9d_ae7c:*/ brk $00
/*unknown_9d_ae7e:*/ brk $00
/*unknown_9d_ae80:*/ brk $00
/*unknown_9d_ae82:*/ brk $00
/*unknown_9d_ae84:*/ ora ($01, X)
/*unknown_9d_ae86:*/ ora ($01, X)
/*unknown_9d_ae88:*/ ora $03, S
/*unknown_9d_ae8a:*/ ora $07
/*unknown_9d_ae8c:*/ ora $07
/*unknown_9d_ae8e:*/ asl $07
/*unknown_9d_ae90:*/ brk $00
/*unknown_9d_ae92:*/ brk $00
/*unknown_9d_ae94:*/ brk $00
/*unknown_9d_ae96:*/ brk $00
/*unknown_9d_ae98:*/ brk $03
/*unknown_9d_ae9a:*/ brk $00
/*unknown_9d_ae9c:*/ brk $03
/*unknown_9d_ae9e:*/ brk $03
/*unknown_9d_aea0:*/ ora ($e1, X)
/*unknown_9d_aea2:*/ iny
/*unknown_9d_aea3:*/ sed
/*unknown_9d_aea4:*/ sed
/*unknown_9d_aea5:*/ sed
/*unknown_9d_aea6:*/ brk $00
/*unknown_9d_aea8:*/ brk $00
/*unknown_9d_aeaa:*/ brk $00
/*unknown_9d_aeac:*/ brk $00
/*unknown_9d_aeae:*/ brk $00
/*unknown_9d_aeb0:*/ brk $a0
/*unknown_9d_aeb2:*/ brk $f0
/*unknown_9d_aeb4:*/ brk $00
/*unknown_9d_aeb6:*/ brk $00
/*unknown_9d_aeb8:*/ brk $00
/*unknown_9d_aeba:*/ brk $00
/*unknown_9d_aebc:*/ brk $00
/*unknown_9d_aebe:*/ brk $00
/*unknown_9d_aec0:*/ cpy $f1fc.w
/*unknown_9d_aec3:*/ sbc $007f7f.l, X
/*unknown_9d_aec7:*/ brk $00
/*unknown_9d_aec9:*/ brk $00
/*unknown_9d_aecb:*/ brk $00
/*unknown_9d_aecd:*/ brk $00
/*unknown_9d_aecf:*/ brk $00
/*unknown_9d_aed1:*/ jsr ($3e00.w, X)
/*unknown_9d_aed4:*/ brk $00
/*unknown_9d_aed6:*/ brk $00
/*unknown_9d_aed8:*/ brk $00
/*unknown_9d_aeda:*/ brk $00
/*unknown_9d_aedc:*/ brk $00
/*unknown_9d_aede:*/ brk $00
/*unknown_9d_aee0:*/ sta $ff, S
/*unknown_9d_aee2:*/ sta ($ff, X)
/*unknown_9d_aee4:*/ bne ($ff - $100) ; $aee5.w
/*unknown_9d_aee6:*/ bvs @unknown_9d_af67
/*unknown_9d_aee8:*/ tsc
/*unknown_9d_aee9:*/ and $6c1f1f, X
/*unknown_9d_aeed:*/ adc $20ffc5, X
/*unknown_9d_aef1:*/ dec $00
/*unknown_9d_aef3:*/ phk
/*unknown_9d_aef4:*/ brk $71
/*unknown_9d_aef6:*/ brk $39
/*unknown_9d_aef8:*/ brk $0f
/*unknown_9d_aefa:*/ brk $00
/*unknown_9d_aefc:*/ brk $3a
/*unknown_9d_aefe:*/ jsr $d04f.w
/*unknown_9d_af01:*/ beq ($e8 - $100) ; $aeeb.w
/*unknown_9d_af03:*/ sed
/*unknown_9d_af04:*/ pea $febc.w
/*unknown_9d_af07:*/ stz $cffb.w, X
@unknown_9d_af0a: sbc $fefcc7, X
/*unknown_9d_af0e:*/ inc $00fe.w, X
/*unknown_9d_af11:*/ beq @unknown_9d_af13
@unknown_9d_af13: sei
/*unknown_9d_af14:*/ brk $3c
/*unknown_9d_af16:*/ brk $9e
@unknown_9d_af18: brk $0f
/*unknown_9d_af1a:*/ brk $01
/*unknown_9d_af1c:*/ brk $86
/*unknown_9d_af1e:*/ brk $36
/*unknown_9d_af20:*/ sta [$ff]
/*unknown_9d_af22:*/ stx $fe
/*unknown_9d_af24:*/ tya
/*unknown_9d_af25:*/ sed
/*unknown_9d_af26:*/ beq @unknown_9d_af18
/*unknown_9d_af28:*/ sbc ($f1), Y
/*unknown_9d_af2a:*/ sbc ($f1, X)
/*unknown_9d_af2c:*/ sta ($f3)
/*unknown_9d_af2e:*/ sbc $e3, S
/*unknown_9d_af30:*/ brk $4f
/*unknown_9d_af32:*/ brk $dc
/*unknown_9d_af34:*/ brk $f0
@unknown_9d_af36: brk $e0
@unknown_9d_af38: brk $81
/*unknown_9d_af3a:*/ brk $31
/*unknown_9d_af3c:*/ brk $a1
/*unknown_9d_af3e:*/ brk $c1
/*unknown_9d_af40:*/ jmp [$98fc]
/*unknown_9d_af43:*/ sed
@unknown_9d_af44: bcs @unknown_9d_af36
/*unknown_9d_af46:*/ beq @unknown_9d_af38
/*unknown_9d_af48:*/ cpx #$e0
/*unknown_9d_af4a:*/ beq @unknown_9d_af44
/*unknown_9d_af4c:*/ inx
/*unknown_9d_af4d:*/ sed
/*unknown_9d_af4e:*/ cli
/*unknown_9d_af4f:*/ sed
/*unknown_9d_af50:*/ brk $70
/*unknown_9d_af52:*/ brk $f8
/*unknown_9d_af54:*/ brk $f0
/*unknown_9d_af56:*/ brk $e0
/*unknown_9d_af58:*/ brk $c0
/*unknown_9d_af5a:*/ brk $c8
/*unknown_9d_af5c:*/ brk $18
/*unknown_9d_af5e:*/ brk $f0
/*unknown_9d_af60:*/ brk $00
/*unknown_9d_af62:*/ brk $00
/*unknown_9d_af64:*/ brk $00
/*unknown_9d_af66:*/ sec
@unknown_9d_af67: jsr $787d.w
/*unknown_9d_af6a:*/ sbc $fecffc, X
/*unknown_9d_af6e:*/ sta [$ff]
/*unknown_9d_af70:*/ brk $00
/*unknown_9d_af72:*/ brk $00
/*unknown_9d_af74:*/ brk $00
/*unknown_9d_af76:*/ ora [$07]
/*unknown_9d_af78:*/ cop $02
/*unknown_9d_af7a:*/ brk $70
/*unknown_9d_af7c:*/ brk $f8
/*unknown_9d_af7e:*/ brk $ce
/*unknown_9d_af80:*/ brk $00
/*unknown_9d_af82:*/ brk $00
/*unknown_9d_af84:*/ brk $00
/*unknown_9d_af86:*/ bra @unknown_9d_af88
@unknown_9d_af88: bra @unknown_9d_af0a
/*unknown_9d_af8a:*/ cpy #$c0
/*unknown_9d_af8c:*/ cpy #$c0
/*unknown_9d_af8e:*/ ldy #$e0
/*unknown_9d_af90:*/ brk $00
/*unknown_9d_af92:*/ brk $00
/*unknown_9d_af94:*/ brk $00
/*unknown_9d_af96:*/ brk $00
/*unknown_9d_af98:*/ brk $00
/*unknown_9d_af9a:*/ brk $80
/*unknown_9d_af9c:*/ brk $40
/*unknown_9d_af9e:*/ brk $60
/*unknown_9d_afa0:*/ ora [$07]
/*unknown_9d_afa2:*/ ora $03, S
/*unknown_9d_afa4:*/ ora ($01, X)
/*unknown_9d_afa6:*/ brk $00
/*unknown_9d_afa8:*/ brk $00
/*unknown_9d_afaa:*/ brk $00
/*unknown_9d_afac:*/ brk $00
/*unknown_9d_afae:*/ brk $00
/*unknown_9d_afb0:*/ brk $01
/*unknown_9d_afb2:*/ brk $00
/*unknown_9d_afb4:*/ brk $00
/*unknown_9d_afb6:*/ brk $00
/*unknown_9d_afb8:*/ brk $00
/*unknown_9d_afba:*/ brk $00
/*unknown_9d_afbc:*/ brk $00
/*unknown_9d_afbe:*/ brk $00
/*unknown_9d_afc0:*/ brk $00
/*unknown_9d_afc2:*/ brk $00
/*unknown_9d_afc4:*/ ora ($01, X)
/*unknown_9d_afc6:*/ ora ($01, X)
/*unknown_9d_afc8:*/ ora $03, S
/*unknown_9d_afca:*/ ora $07
/*unknown_9d_afcc:*/ ora $07
/*unknown_9d_afce:*/ asl $07
/*unknown_9d_afd0:*/ brk $00
/*unknown_9d_afd2:*/ brk $00
/*unknown_9d_afd4:*/ brk $00
/*unknown_9d_afd6:*/ brk $00
/*unknown_9d_afd8:*/ brk $03
/*unknown_9d_afda:*/ brk $00
/*unknown_9d_afdc:*/ brk $03
/*unknown_9d_afde:*/ brk $03
/*unknown_9d_afe0:*/ ora ($e1, X)
/*unknown_9d_afe2:*/ iny
/*unknown_9d_afe3:*/ sed
/*unknown_9d_afe4:*/ sed
/*unknown_9d_afe5:*/ sed
/*unknown_9d_afe6:*/ brk $00
/*unknown_9d_afe8:*/ brk $00
/*unknown_9d_afea:*/ brk $00
/*unknown_9d_afec:*/ brk $00
/*unknown_9d_afee:*/ brk $00
/*unknown_9d_aff0:*/ brk $a0
/*unknown_9d_aff2:*/ brk $f0
/*unknown_9d_aff4:*/ brk $00
/*unknown_9d_aff6:*/ brk $00
/*unknown_9d_aff8:*/ brk $00
/*unknown_9d_affa:*/ brk $00
/*unknown_9d_affc:*/ brk $00
/*unknown_9d_affe:*/ brk $00
/*unknown_9d_b000:*/ cpy $f1fc.w
/*unknown_9d_b003:*/ sbc $007f7f.l, X
/*unknown_9d_b007:*/ brk $00
/*unknown_9d_b009:*/ brk $00
/*unknown_9d_b00b:*/ brk $00
/*unknown_9d_b00d:*/ brk $00
/*unknown_9d_b00f:*/ brk $00
/*unknown_9d_b011:*/ jsr ($3e00.w, X)
/*unknown_9d_b014:*/ brk $00
/*unknown_9d_b016:*/ brk $00
/*unknown_9d_b018:*/ brk $00
/*unknown_9d_b01a:*/ brk $00
/*unknown_9d_b01c:*/ brk $00
/*unknown_9d_b01e:*/ brk $00
/*unknown_9d_b020:*/ sta $ff, S
/*unknown_9d_b022:*/ sta ($ff, X)
/*unknown_9d_b024:*/ bne ($ff - $100) ; $b025.w
@unknown_9d_b026: bvs @unknown_9d_b0a7
/*unknown_9d_b028:*/ tsc
/*unknown_9d_b029:*/ and $6c1f1f, X
/*unknown_9d_b02d:*/ adc $20ffc5, X
/*unknown_9d_b031:*/ dec $00
/*unknown_9d_b033:*/ phk
/*unknown_9d_b034:*/ brk $71
/*unknown_9d_b036:*/ brk $39
/*unknown_9d_b038:*/ brk $0f
/*unknown_9d_b03a:*/ brk $00
/*unknown_9d_b03c:*/ brk $3a
/*unknown_9d_b03e:*/ jsr $d04f.w
/*unknown_9d_b041:*/ beq ($e8 - $100) ; $b02b.w
/*unknown_9d_b043:*/ sed
/*unknown_9d_b044:*/ pea $febc.w
@unknown_9d_b047: stz $cffb.w, X
/*unknown_9d_b04a:*/ sbc $fefcc7, X
/*unknown_9d_b04e:*/ inc $00fe.w, X
/*unknown_9d_b051:*/ beq @unknown_9d_b053
@unknown_9d_b053: sei
/*unknown_9d_b054:*/ brk $3c
/*unknown_9d_b056:*/ brk $9e
/*unknown_9d_b058:*/ brk $0f
/*unknown_9d_b05a:*/ brk $01
/*unknown_9d_b05c:*/ brk $86
/*unknown_9d_b05e:*/ brk $36
/*unknown_9d_b060:*/ ora [$07]
/*unknown_9d_b062:*/ asl $0c0f.w
/*unknown_9d_b065:*/ ora $0c0f08
/*unknown_9d_b069:*/ ora $060f0c
/*unknown_9d_b06d:*/ ora [$03]
/*unknown_9d_b06f:*/ ora $00, S
/*unknown_9d_b071:*/ brk $00
/*unknown_9d_b073:*/ ora $00, S
/*unknown_9d_b075:*/ asl $01
/*unknown_9d_b077:*/ tsb $00
/*unknown_9d_b079:*/ tsb $00
/*unknown_9d_b07b:*/ ora [$00]
/*unknown_9d_b07d:*/ ora $00, S
/*unknown_9d_b07f:*/ brk $c0
/*unknown_9d_b081:*/ cpy #$3c
/*unknown_9d_b083:*/ jsr ($ff27.w, X)
/*unknown_9d_b086:*/ ora ($ff, X)
/*unknown_9d_b088:*/ and ($ff, X)
/*unknown_9d_b08a:*/ and $ff, S
/*unknown_9d_b08c:*/ adc $fffeff, X
/*unknown_9d_b090:*/ brk $c0
/*unknown_9d_b092:*/ brk $fc
/*unknown_9d_b094:*/ brk $7f
/*unknown_9d_b096:*/ brk $23
/*unknown_9d_b098:*/ brk $23
/*unknown_9d_b09a:*/ brk $fe
/*unknown_9d_b09c:*/ brk $fd
/*unknown_9d_b09e:*/ brk $03
/*unknown_9d_b0a0:*/ brk $00
/*unknown_9d_b0a2:*/ brk $00
/*unknown_9d_b0a4:*/ bra @unknown_9d_b026
/*unknown_9d_b0a6:*/ rti

@unknown_9d_b0a7: cpy #$c0
/*unknown_9d_b0a9:*/ cpy #$00
/*unknown_9d_b0ab:*/ brk $00
/*unknown_9d_b0ad:*/ brk $00
/*unknown_9d_b0af:*/ brk $00
/*unknown_9d_b0b1:*/ brk $00
/*unknown_9d_b0b3:*/ brk $00
/*unknown_9d_b0b5:*/ bra @unknown_9d_b0b7
@unknown_9d_b0b7: cpy #$00
/*unknown_9d_b0b9:*/ brk $00
/*unknown_9d_b0bb:*/ brk $00
/*unknown_9d_b0bd:*/ brk $00
/*unknown_9d_b0bf:*/ brk $20
/*unknown_9d_b0c1:*/ cpx #$40
/*unknown_9d_b0c3:*/ cpy #$80
/*unknown_9d_b0c5:*/ bra @unknown_9d_b047
/*unknown_9d_b0c7:*/ bra @unknown_9d_b0c9
@unknown_9d_b0c9: brk $80
/*unknown_9d_b0cb:*/ bra ($80 - $100) ; $b04d.w
/*unknown_9d_b0cd:*/ bra @unknown_9d_b0cf
@unknown_9d_b0cf: brk $00
/*unknown_9d_b0d1:*/ rts

/*unknown_9d_b0d2:*/ brk $c0
/*unknown_9d_b0d4:*/ brk $80
/*unknown_9d_b0d6:*/ brk $00
/*unknown_9d_b0d8:*/ brk $00
/*unknown_9d_b0da:*/ brk $00
/*unknown_9d_b0dc:*/ brk $80
/*unknown_9d_b0de:*/ brk $00
/*unknown_9d_b0e0:*/ eor $3f307f
/*unknown_9d_b0e4:*/ trb $061f.w
/*unknown_9d_b0e7:*/ ora [$03]
/*unknown_9d_b0e9:*/ ora $00, S
/*unknown_9d_b0eb:*/ brk $00
/*unknown_9d_b0ed:*/ brk $00
/*unknown_9d_b0ef:*/ brk $00
/*unknown_9d_b0f1:*/ sec
/*unknown_9d_b0f2:*/ brk $1c
/*unknown_9d_b0f4:*/ brk $07
/*unknown_9d_b0f6:*/ brk $03
/*unknown_9d_b0f8:*/ brk $00
/*unknown_9d_b0fa:*/ brk $00
/*unknown_9d_b0fc:*/ brk $00
/*unknown_9d_b0fe:*/ brk $00
/*unknown_9d_b100:*/ bit $383c.w, X
/*unknown_9d_b103:*/ sec
/*unknown_9d_b104:*/ sec
/*unknown_9d_b105:*/ sec
/*unknown_9d_b106:*/ bmi @unknown_9d_b138
/*unknown_9d_b108:*/ bmi @unknown_9d_b13a
/*unknown_9d_b10a:*/ bpl @unknown_9d_b11c
/*unknown_9d_b10c:*/ brk $00
/*unknown_9d_b10e:*/ brk $00
/*unknown_9d_b110:*/ brk $14
/*unknown_9d_b112:*/ brk $18
/*unknown_9d_b114:*/ brk $18
/*unknown_9d_b116:*/ brk $10
@unknown_9d_b118: brk $10
/*unknown_9d_b11a:*/ brk $00
@unknown_9d_b11c: brk $00
@unknown_9d_b11e: brk $00
@unknown_9d_b120: brk $00
/*unknown_9d_b122:*/ brk $00
/*unknown_9d_b124:*/ cpy #$c0
/*unknown_9d_b126:*/ bne @unknown_9d_b118
/*unknown_9d_b128:*/ cpy #$f0
/*unknown_9d_b12a:*/ bne @unknown_9d_b11c
/*unknown_9d_b12c:*/ bvs @unknown_9d_b11e
/*unknown_9d_b12e:*/ bmi @unknown_9d_b120
/*unknown_9d_b130:*/ brk $00
/*unknown_9d_b132:*/ brk $00
/*unknown_9d_b134:*/ brk $00
/*unknown_9d_b136:*/ brk $70
@unknown_9d_b138: brk $50
@unknown_9d_b13a: brk $b0
/*unknown_9d_b13c:*/ brk $f0
/*unknown_9d_b13e:*/ bra $20 ; $b160.w
/*unknown_9d_b140:*/ brk $00
/*unknown_9d_b142:*/ brk $00
/*unknown_9d_b144:*/ ora $03, S
@unknown_9d_b146: asl $7f0f.w
/*unknown_9d_b149:*/ adc $7f7f7f, X
/*unknown_9d_b14d:*/ adc $007f7f.l, X
/*unknown_9d_b151:*/ brk $00
/*unknown_9d_b153:*/ brk $00
/*unknown_9d_b155:*/ ora ($00, X)
/*unknown_9d_b157:*/ ora $00, S
/*unknown_9d_b159:*/ ora $003600.l
/*unknown_9d_b15d:*/ bmi @unknown_9d_b15f
@unknown_9d_b15f: ora $fc7f7c
/*unknown_9d_b163:*/ sbc $73fff9, X
@unknown_9d_b167: sbc $ffffff, X
/*unknown_9d_b16b:*/ sbc $497f6e, X
/*unknown_9d_b16f:*/ adc $000600.l, X
/*unknown_9d_b173:*/ ora $00
/*unknown_9d_b175:*/ sbc $00de00.l
/*unknown_9d_b179:*/ bra @unknown_9d_b17b
@unknown_9d_b17b: bit $00
/*unknown_9d_b17d:*/ bmi @unknown_9d_b17f
@unknown_9d_b17f: and $0707.w, X
/*unknown_9d_b182:*/ asl $0c0f.w
/*unknown_9d_b185:*/ ora $0c0f08
/*unknown_9d_b189:*/ ora $060f0c
/*unknown_9d_b18d:*/ ora [$03]
/*unknown_9d_b18f:*/ ora $00, S
/*unknown_9d_b191:*/ brk $00
/*unknown_9d_b193:*/ ora $00, S
/*unknown_9d_b195:*/ asl $01
/*unknown_9d_b197:*/ tsb $00
/*unknown_9d_b199:*/ tsb $00
/*unknown_9d_b19b:*/ ora [$00]
/*unknown_9d_b19d:*/ ora $00, S
/*unknown_9d_b19f:*/ brk $c0
/*unknown_9d_b1a1:*/ cpy #$3c
/*unknown_9d_b1a3:*/ jsr ($ff27.w, X)
/*unknown_9d_b1a6:*/ ora ($ff, X)
/*unknown_9d_b1a8:*/ and ($ff, X)
/*unknown_9d_b1aa:*/ and $ff, S
/*unknown_9d_b1ac:*/ adc $fffeff, X
/*unknown_9d_b1b0:*/ brk $c0
/*unknown_9d_b1b2:*/ brk $fc
/*unknown_9d_b1b4:*/ brk $7f
/*unknown_9d_b1b6:*/ brk $23
/*unknown_9d_b1b8:*/ brk $23
/*unknown_9d_b1ba:*/ brk $fe
/*unknown_9d_b1bc:*/ brk $fd
/*unknown_9d_b1be:*/ brk $03
/*unknown_9d_b1c0:*/ brk $00
/*unknown_9d_b1c2:*/ brk $00
/*unknown_9d_b1c4:*/ bra @unknown_9d_b146
/*unknown_9d_b1c6:*/ rti

/*unknown_9d_b1c7:*/ cpy #$c0
/*unknown_9d_b1c9:*/ cpy #$00
/*unknown_9d_b1cb:*/ brk $00
/*unknown_9d_b1cd:*/ brk $00
/*unknown_9d_b1cf:*/ brk $00
/*unknown_9d_b1d1:*/ brk $00
/*unknown_9d_b1d3:*/ brk $00
/*unknown_9d_b1d5:*/ bra @unknown_9d_b1d7
@unknown_9d_b1d7: cpy #$00
/*unknown_9d_b1d9:*/ brk $00
/*unknown_9d_b1db:*/ brk $00
/*unknown_9d_b1dd:*/ brk $00
/*unknown_9d_b1df:*/ brk $20
/*unknown_9d_b1e1:*/ cpx #$40
/*unknown_9d_b1e3:*/ cpy #$80
/*unknown_9d_b1e5:*/ bra @unknown_9d_b167
/*unknown_9d_b1e7:*/ bra @unknown_9d_b1e9
@unknown_9d_b1e9: brk $80
/*unknown_9d_b1eb:*/ bra ($80 - $100) ; $b16d.w
/*unknown_9d_b1ed:*/ bra @unknown_9d_b1ef
@unknown_9d_b1ef: brk $00
/*unknown_9d_b1f1:*/ rts

/*unknown_9d_b1f2:*/ brk $c0
/*unknown_9d_b1f4:*/ brk $80
/*unknown_9d_b1f6:*/ brk $00
/*unknown_9d_b1f8:*/ brk $00
/*unknown_9d_b1fa:*/ brk $00
/*unknown_9d_b1fc:*/ brk $80
/*unknown_9d_b1fe:*/ brk $00
/*unknown_9d_b200:*/ eor $3f307f
/*unknown_9d_b204:*/ trb $061f.w
/*unknown_9d_b207:*/ ora [$03]
/*unknown_9d_b209:*/ ora $00, S
/*unknown_9d_b20b:*/ brk $00
/*unknown_9d_b20d:*/ brk $00
/*unknown_9d_b20f:*/ brk $00
/*unknown_9d_b211:*/ sec
/*unknown_9d_b212:*/ brk $1c
/*unknown_9d_b214:*/ brk $07
/*unknown_9d_b216:*/ brk $03
/*unknown_9d_b218:*/ brk $00
/*unknown_9d_b21a:*/ brk $00
/*unknown_9d_b21c:*/ brk $00
/*unknown_9d_b21e:*/ brk $00
/*unknown_9d_b220:*/ bit $383c.w, X
/*unknown_9d_b223:*/ sec
/*unknown_9d_b224:*/ sec
/*unknown_9d_b225:*/ sec
/*unknown_9d_b226:*/ bmi @unknown_9d_b258
/*unknown_9d_b228:*/ bmi @unknown_9d_b25a
/*unknown_9d_b22a:*/ bpl @unknown_9d_b23c
/*unknown_9d_b22c:*/ brk $00
/*unknown_9d_b22e:*/ brk $00
/*unknown_9d_b230:*/ brk $14
/*unknown_9d_b232:*/ brk $18
/*unknown_9d_b234:*/ brk $18
/*unknown_9d_b236:*/ brk $10
@unknown_9d_b238: brk $10
/*unknown_9d_b23a:*/ brk $00
@unknown_9d_b23c: brk $00
@unknown_9d_b23e: brk $00
@unknown_9d_b240: brk $00
/*unknown_9d_b242:*/ brk $00
/*unknown_9d_b244:*/ cpy #$c0
@unknown_9d_b246: bne @unknown_9d_b238
/*unknown_9d_b248:*/ cpy #$f0
/*unknown_9d_b24a:*/ bne @unknown_9d_b23c
/*unknown_9d_b24c:*/ bvs @unknown_9d_b23e
/*unknown_9d_b24e:*/ bmi @unknown_9d_b240
/*unknown_9d_b250:*/ brk $00
/*unknown_9d_b252:*/ brk $00
/*unknown_9d_b254:*/ brk $00
/*unknown_9d_b256:*/ brk $70
@unknown_9d_b258: brk $50
@unknown_9d_b25a: brk $b0
/*unknown_9d_b25c:*/ brk $f0
/*unknown_9d_b25e:*/ bra $20 ; $b280.w
/*unknown_9d_b260:*/ brk $00
/*unknown_9d_b262:*/ brk $00
/*unknown_9d_b264:*/ ora $03, S
/*unknown_9d_b266:*/ asl $7f0f.w
/*unknown_9d_b269:*/ adc $7f7f7f, X
/*unknown_9d_b26d:*/ adc $007f7f.l, X
/*unknown_9d_b271:*/ brk $00
/*unknown_9d_b273:*/ brk $00
/*unknown_9d_b275:*/ ora ($00, X)
/*unknown_9d_b277:*/ ora $00, S
/*unknown_9d_b279:*/ ora $003600.l
/*unknown_9d_b27d:*/ bmi @unknown_9d_b27f
@unknown_9d_b27f: ora $fc7f7c
/*unknown_9d_b283:*/ sbc $73fff9, X
/*unknown_9d_b287:*/ sbc $ffffff, X
/*unknown_9d_b28b:*/ sbc $497f6e, X
/*unknown_9d_b28f:*/ adc $000600.l, X
/*unknown_9d_b293:*/ ora $00
/*unknown_9d_b295:*/ sbc $00de00.l
/*unknown_9d_b299:*/ bra @unknown_9d_b29b
@unknown_9d_b29b: bit $00
/*unknown_9d_b29d:*/ bmi @unknown_9d_b29f
@unknown_9d_b29f: and $ffff.w, X
/*unknown_9d_b2a2:*/ rol $90fe.w, X
/*unknown_9d_b2a5:*/ sbc $787f60, X
/*unknown_9d_b2a9:*/ adc $1f3f3f, X
/*unknown_9d_b2ad:*/ ora $000f0f.l, X
/*unknown_9d_b2b1:*/ jmp [$a200]
/*unknown_9d_b2b4:*/ brk $79
/*unknown_9d_b2b6:*/ cop $70
/*unknown_9d_b2b8:*/ brk $1e
/*unknown_9d_b2ba:*/ brk $07
/*unknown_9d_b2bc:*/ brk $08
/*unknown_9d_b2be:*/ brk $04
/*unknown_9d_b2c0:*/ brk $00
/*unknown_9d_b2c2:*/ brk $00
/*unknown_9d_b2c4:*/ bra @unknown_9d_b246
/*unknown_9d_b2c6:*/ rts

/*unknown_9d_b2c7:*/ cpx #$38
/*unknown_9d_b2c9:*/ sed
/*unknown_9d_b2ca:*/ cmp $ffffff, X
/*unknown_9d_b2ce:*/ xce
/*unknown_9d_b2cf:*/ sbc $000000.l, X
/*unknown_9d_b2d3:*/ brk $00
/*unknown_9d_b2d5:*/ bra @unknown_9d_b2d7
@unknown_9d_b2d7: cpy #$00
/*unknown_9d_b2d9:*/ rts

/*unknown_9d_b2da:*/ brk $f2
/*unknown_9d_b2dc:*/ brk $f6
/*unknown_9d_b2de:*/ brk $0e
/*unknown_9d_b2e0:*/ ora [$07]
/*unknown_9d_b2e2:*/ ora $3f3e1f, X
/*unknown_9d_b2e6:*/ plx
/*unknown_9d_b2e7:*/ sbc $e1fff0, X
/*unknown_9d_b2eb:*/ sbc $e3ffc0, X
/*unknown_9d_b2ef:*/ sbc $000100.l, X
/*unknown_9d_b2f3:*/ phd
/*unknown_9d_b2f4:*/ brk $17
/*unknown_9d_b2f6:*/ brk $6e
/*unknown_9d_b2f8:*/ brk $db
/*unknown_9d_b2fa:*/ brk $b1
@unknown_9d_b2fc: brk $61
/*unknown_9d_b2fe:*/ brk $37
/*unknown_9d_b300:*/ sed
/*unknown_9d_b301:*/ sed
/*unknown_9d_b302:*/ clc
/*unknown_9d_b303:*/ sed
/*unknown_9d_b304:*/ php
/*unknown_9d_b305:*/ sed
/*unknown_9d_b306:*/ php
/*unknown_9d_b307:*/ sed
/*unknown_9d_b308:*/ php
/*unknown_9d_b309:*/ sed
/*unknown_9d_b30a:*/ bpl @unknown_9d_b2fc
/*unknown_9d_b30c:*/ cpx #$e0
/*unknown_9d_b30e:*/ bra ($80 - $100) ; $b290.w
/*unknown_9d_b310:*/ brk $e0
/*unknown_9d_b312:*/ brk $f0
/*unknown_9d_b314:*/ brk $18
/*unknown_9d_b316:*/ rti

/*unknown_9d_b317:*/ clc
/*unknown_9d_b318:*/ brk $10
/*unknown_9d_b31a:*/ brk $b0
/*unknown_9d_b31c:*/ brk $80
/*unknown_9d_b31e:*/ brk $00
/*unknown_9d_b320:*/ brk $00
/*unknown_9d_b322:*/ brk $00
/*unknown_9d_b324:*/ ora ($01, X)
@unknown_9d_b326: ora $03, S
/*unknown_9d_b328:*/ ora $03, S
/*unknown_9d_b32a:*/ ora $03, S
/*unknown_9d_b32c:*/ ora $03, S
/*unknown_9d_b32e:*/ ora ($01, X)
/*unknown_9d_b330:*/ brk $00
/*unknown_9d_b332:*/ brk $00
/*unknown_9d_b334:*/ brk $00
/*unknown_9d_b336:*/ brk $00
/*unknown_9d_b338:*/ brk $00
/*unknown_9d_b33a:*/ brk $02
/*unknown_9d_b33c:*/ brk $00
/*unknown_9d_b33e:*/ brk $00
/*unknown_9d_b340:*/ ora $07031f
/*unknown_9d_b344:*/ ora $07, S
/*unknown_9d_b346:*/ ora [$0f]
/*unknown_9d_b348:*/ asl $1c0e.w
/*unknown_9d_b34b:*/ trb $1818.w
/*unknown_9d_b34e:*/ brk $00
/*unknown_9d_b350:*/ brk $1d
/*unknown_9d_b352:*/ brk $07
/*unknown_9d_b354:*/ brk $07
/*unknown_9d_b356:*/ brk $0e
/*unknown_9d_b358:*/ brk $0c
/*unknown_9d_b35a:*/ brk $18
/*unknown_9d_b35c:*/ brk $00
/*unknown_9d_b35e:*/ brk $00
/*unknown_9d_b360:*/ cmp $ff, S
/*unknown_9d_b362:*/ inc $e6fe.w, X
/*unknown_9d_b365:*/ inc $1e12.w, X
/*unknown_9d_b368:*/ tsb $1c
/*unknown_9d_b36a:*/ tsb $381c.w
/*unknown_9d_b36d:*/ sec
/*unknown_9d_b36e:*/ sec
/*unknown_9d_b36f:*/ sec
/*unknown_9d_b370:*/ brk $6e
/*unknown_9d_b372:*/ brk $04
/*unknown_9d_b374:*/ brk $2c
/*unknown_9d_b376:*/ brk $14
/*unknown_9d_b378:*/ brk $1c
/*unknown_9d_b37a:*/ brk $18
/*unknown_9d_b37c:*/ brk $30
/*unknown_9d_b37e:*/ brk $00
/*unknown_9d_b380:*/ sbc $fe3eff, X
/*unknown_9d_b384:*/ bcc ($ff - $100) ; $b385.w
/*unknown_9d_b386:*/ rts

/*unknown_9d_b387:*/ adc $3f7f78, X
/*unknown_9d_b38b:*/ and $0f1f1f, X
/*unknown_9d_b38f:*/ ora $00dc00.l
/*unknown_9d_b393:*/ ldx #$00
/*unknown_9d_b395:*/ adc $7002.w, Y
/*unknown_9d_b398:*/ brk $1e
/*unknown_9d_b39a:*/ brk $07
/*unknown_9d_b39c:*/ brk $08
/*unknown_9d_b39e:*/ brk $04
/*unknown_9d_b3a0:*/ brk $00
/*unknown_9d_b3a2:*/ brk $00
/*unknown_9d_b3a4:*/ bra @unknown_9d_b326
/*unknown_9d_b3a6:*/ rts

/*unknown_9d_b3a7:*/ cpx #$38
/*unknown_9d_b3a9:*/ sed
/*unknown_9d_b3aa:*/ cmp $ffffff, X
/*unknown_9d_b3ae:*/ xce
/*unknown_9d_b3af:*/ sbc $000000.l, X
/*unknown_9d_b3b3:*/ brk $00
/*unknown_9d_b3b5:*/ bra @unknown_9d_b3b7
@unknown_9d_b3b7: cpy #$00
/*unknown_9d_b3b9:*/ rts

/*unknown_9d_b3ba:*/ brk $f2
/*unknown_9d_b3bc:*/ brk $f6
/*unknown_9d_b3be:*/ brk $0e
/*unknown_9d_b3c0:*/ sbc $fe3eff, X
/*unknown_9d_b3c4:*/ bcc ($ff - $100) ; $b3c5.w
/*unknown_9d_b3c6:*/ rts

/*unknown_9d_b3c7:*/ adc $3f7f78, X
/*unknown_9d_b3cb:*/ and $0f1f1f, X
/*unknown_9d_b3cf:*/ ora $00dc00.l
/*unknown_9d_b3d3:*/ ldx #$00
/*unknown_9d_b3d5:*/ adc $7002.w, Y
/*unknown_9d_b3d8:*/ brk $1e
/*unknown_9d_b3da:*/ brk $07
/*unknown_9d_b3dc:*/ brk $08
/*unknown_9d_b3de:*/ brk $04
/*unknown_9d_b3e0:*/ brk $00
/*unknown_9d_b3e2:*/ brk $00
/*unknown_9d_b3e4:*/ bra ($80 - $100) ; $b366.w
/*unknown_9d_b3e6:*/ rts

/*unknown_9d_b3e7:*/ cpx #$38
/*unknown_9d_b3e9:*/ sed
/*unknown_9d_b3ea:*/ cmp $ffffff, X
/*unknown_9d_b3ee:*/ xce
/*unknown_9d_b3ef:*/ sbc $000000.l, X
/*unknown_9d_b3f3:*/ brk $00
/*unknown_9d_b3f5:*/ bra @unknown_9d_b3f7
@unknown_9d_b3f7: cpy #$00
/*unknown_9d_b3f9:*/ rts

/*unknown_9d_b3fa:*/ brk $f2
/*unknown_9d_b3fc:*/ brk $f6
/*unknown_9d_b3fe:*/ brk $0e
/*unknown_9d_b400:*/ ora [$07]
/*unknown_9d_b402:*/ ora $3f3e1f, X
/*unknown_9d_b406:*/ plx
/*unknown_9d_b407:*/ sbc $e1fff0, X
/*unknown_9d_b40b:*/ sbc $e3ffc0, X
/*unknown_9d_b40f:*/ sbc $000100.l, X
/*unknown_9d_b413:*/ phd
/*unknown_9d_b414:*/ brk $17
/*unknown_9d_b416:*/ brk $6e
/*unknown_9d_b418:*/ brk $db
/*unknown_9d_b41a:*/ brk $b1
@unknown_9d_b41c: brk $61
/*unknown_9d_b41e:*/ brk $37
/*unknown_9d_b420:*/ sed
/*unknown_9d_b421:*/ sed
/*unknown_9d_b422:*/ clc
/*unknown_9d_b423:*/ sed
/*unknown_9d_b424:*/ php
/*unknown_9d_b425:*/ sed
/*unknown_9d_b426:*/ php
/*unknown_9d_b427:*/ sed
/*unknown_9d_b428:*/ php
/*unknown_9d_b429:*/ sed
/*unknown_9d_b42a:*/ bpl @unknown_9d_b41c
/*unknown_9d_b42c:*/ cpx #$e0
/*unknown_9d_b42e:*/ bra ($80 - $100) ; $b3b0.w
/*unknown_9d_b430:*/ brk $e0
/*unknown_9d_b432:*/ brk $f0
/*unknown_9d_b434:*/ brk $18
/*unknown_9d_b436:*/ rti

/*unknown_9d_b437:*/ clc
/*unknown_9d_b438:*/ brk $10
/*unknown_9d_b43a:*/ brk $b0
/*unknown_9d_b43c:*/ brk $80
/*unknown_9d_b43e:*/ brk $00
/*unknown_9d_b440:*/ brk $00
/*unknown_9d_b442:*/ brk $00
/*unknown_9d_b444:*/ ora ($01, X)
@unknown_9d_b446: ora $03, S
/*unknown_9d_b448:*/ ora $03, S
/*unknown_9d_b44a:*/ ora $03, S
/*unknown_9d_b44c:*/ ora $03, S
/*unknown_9d_b44e:*/ ora ($01, X)
/*unknown_9d_b450:*/ brk $00
/*unknown_9d_b452:*/ brk $00
/*unknown_9d_b454:*/ brk $00
/*unknown_9d_b456:*/ brk $00
/*unknown_9d_b458:*/ brk $00
/*unknown_9d_b45a:*/ brk $02
/*unknown_9d_b45c:*/ brk $00
/*unknown_9d_b45e:*/ brk $00
/*unknown_9d_b460:*/ ora $07031f
/*unknown_9d_b464:*/ ora $07, S
/*unknown_9d_b466:*/ ora [$0f]
/*unknown_9d_b468:*/ asl $1c0e.w
/*unknown_9d_b46b:*/ trb $1818.w
/*unknown_9d_b46e:*/ brk $00
/*unknown_9d_b470:*/ brk $1d
/*unknown_9d_b472:*/ brk $07
/*unknown_9d_b474:*/ brk $07
/*unknown_9d_b476:*/ brk $0e
/*unknown_9d_b478:*/ brk $0c
/*unknown_9d_b47a:*/ brk $18
/*unknown_9d_b47c:*/ brk $00
/*unknown_9d_b47e:*/ brk $00
/*unknown_9d_b480:*/ cmp $ff, S
/*unknown_9d_b482:*/ inc $e6fe.w, X
/*unknown_9d_b485:*/ inc $1e12.w, X
/*unknown_9d_b488:*/ tsb $1c
/*unknown_9d_b48a:*/ tsb $381c.w
/*unknown_9d_b48d:*/ sec
/*unknown_9d_b48e:*/ sec
/*unknown_9d_b48f:*/ sec
/*unknown_9d_b490:*/ brk $6e
/*unknown_9d_b492:*/ brk $04
/*unknown_9d_b494:*/ brk $2c
/*unknown_9d_b496:*/ brk $14
/*unknown_9d_b498:*/ brk $1c
/*unknown_9d_b49a:*/ brk $18
/*unknown_9d_b49c:*/ brk $30
/*unknown_9d_b49e:*/ brk $00
/*unknown_9d_b4a0:*/ sbc $fe3eff, X
/*unknown_9d_b4a4:*/ bcc ($ff - $100) ; $b4a5.w
/*unknown_9d_b4a6:*/ rts

/*unknown_9d_b4a7:*/ adc $3f7f78, X
/*unknown_9d_b4ab:*/ and $0f1f1f, X
/*unknown_9d_b4af:*/ ora $00dc00.l
/*unknown_9d_b4b3:*/ ldx #$00
/*unknown_9d_b4b5:*/ adc $7002.w, Y
/*unknown_9d_b4b8:*/ brk $1e
/*unknown_9d_b4ba:*/ brk $07
/*unknown_9d_b4bc:*/ brk $08
/*unknown_9d_b4be:*/ brk $04
/*unknown_9d_b4c0:*/ brk $00
/*unknown_9d_b4c2:*/ brk $00
/*unknown_9d_b4c4:*/ bra @unknown_9d_b446
/*unknown_9d_b4c6:*/ rts

/*unknown_9d_b4c7:*/ cpx #$38
/*unknown_9d_b4c9:*/ sed
/*unknown_9d_b4ca:*/ cmp $ffffff, X
/*unknown_9d_b4ce:*/ xce
/*unknown_9d_b4cf:*/ sbc $000000.l, X
/*unknown_9d_b4d3:*/ brk $00
/*unknown_9d_b4d5:*/ bra @unknown_9d_b4d7
@unknown_9d_b4d7: cpy #$00
/*unknown_9d_b4d9:*/ rts

/*unknown_9d_b4da:*/ brk $f2
/*unknown_9d_b4dc:*/ brk $f6
/*unknown_9d_b4de:*/ brk $0e
/*unknown_9d_b4e0:*/ ora $1f1f1f, X
/*unknown_9d_b4e4:*/ ora $0f0f0f
/*unknown_9d_b4e8:*/ ora $1f1f0f
/*unknown_9d_b4ec:*/ adc $78787f, X
/*unknown_9d_b4f0:*/ brk $02
/*unknown_9d_b4f2:*/ brk $18
/*unknown_9d_b4f4:*/ brk $0c
/*unknown_9d_b4f6:*/ brk $01
/*unknown_9d_b4f8:*/ brk $05
/*unknown_9d_b4fa:*/ brk $0d
/*unknown_9d_b4fc:*/ brk $38
/*unknown_9d_b4fe:*/ brk $00
/*unknown_9d_b500:*/ dey
/*unknown_9d_b501:*/ sed
/*unknown_9d_b502:*/ sty $c4fc.w
/*unknown_9d_b505:*/ jsr ($fcf4.w, X)
/*unknown_9d_b508:*/ inc $fefe.w, X
/*unknown_9d_b50b:*/ inc $ffbb.w, X
/*unknown_9d_b50e:*/ eor $207f.w, Y
/*unknown_9d_b511:*/ dey
/*unknown_9d_b512:*/ brk $c8
/*unknown_9d_b514:*/ brk $78
/*unknown_9d_b516:*/ brk $b8
/*unknown_9d_b518:*/ brk $9c
/*unknown_9d_b51a:*/ brk $08
/*unknown_9d_b51c:*/ brk $a4
/*unknown_9d_b51e:*/ brk $7a
/*unknown_9d_b520:*/ ora ($01, X)
/*unknown_9d_b522:*/ ora $03, S
/*unknown_9d_b524:*/ asl $190f.w
/*unknown_9d_b527:*/ ora $6f3f33, X
/*unknown_9d_b52b:*/ adc $f9ff.w, X
/*unknown_9d_b52e:*/ sbc $0000e3.l, X
/*unknown_9d_b532:*/ brk $01
/*unknown_9d_b534:*/ brk $03
/*unknown_9d_b536:*/ brk $0f
/*unknown_9d_b538:*/ brk $1e
/*unknown_9d_b53a:*/ brk $1c
/*unknown_9d_b53c:*/ brk $38
/*unknown_9d_b53e:*/ brk $81
/*unknown_9d_b540:*/ jsr ($e6bc.w, X)
/*unknown_9d_b543:*/ inc $fec2.w, X
/*unknown_9d_b546:*/ rep #$fe
/*unknown_9d_b548:*/ brl $82fe ; $3849.w
/*unknown_9d_b54b:*/ inc $fc04.w, X
/*unknown_9d_b54e:*/ tsb $00fc.w
/*unknown_9d_b551:*/ brk $00
/*unknown_9d_b553:*/ bit $6400.w, X
/*unknown_9d_b556:*/ php
/*unknown_9d_b557:*/ .db $42, $00
/*unknown_9d_b559:*/ rep #$00
/*unknown_9d_b55b:*/ cpx $00
/*unknown_9d_b55d:*/ ldy $8800.w, X
/*unknown_9d_b560:*/ brk $00
/*unknown_9d_b562:*/ brk $00
/*unknown_9d_b564:*/ brk $00
/*unknown_9d_b566:*/ ora $03, S
/*unknown_9d_b568:*/ ora $03, S
/*unknown_9d_b56a:*/ brk $00
/*unknown_9d_b56c:*/ brk $00
/*unknown_9d_b56e:*/ brk $00
/*unknown_9d_b570:*/ brk $00
/*unknown_9d_b572:*/ brk $00
/*unknown_9d_b574:*/ brk $00
/*unknown_9d_b576:*/ brk $01
/*unknown_9d_b578:*/ brk $00
/*unknown_9d_b57a:*/ brk $00
/*unknown_9d_b57c:*/ brk $00
/*unknown_9d_b57e:*/ brk $00
/*unknown_9d_b580:*/ adc $7e7e7f, X
/*unknown_9d_b584:*/ sty $38fc.w
/*unknown_9d_b587:*/ sed
/*unknown_9d_b588:*/ cpx #$00e0.w
/*unknown_9d_b58b:*/ brk $00
/*unknown_9d_b58d:*/ brk $00
/*unknown_9d_b58f:*/ brk $00
/*unknown_9d_b591:*/ asl $00
/*unknown_9d_b593:*/ sei
/*unknown_9d_b594:*/ brk $58
/*unknown_9d_b596:*/ brk $a0
/*unknown_9d_b598:*/ brk $00
/*unknown_9d_b59a:*/ brk $00
/*unknown_9d_b59c:*/ brk $00
/*unknown_9d_b59e:*/ brk $00
/*unknown_9d_b5a0:*/ sbc $fbfbff, X
/*unknown_9d_b5a4:*/ adc $7f7d7f, X
/*unknown_9d_b5a8:*/ and $1e3f.w, X
/*unknown_9d_b5ab:*/ ora $0f0f0f, X
/*unknown_9d_b5af:*/ ora $00c100.l
/*unknown_9d_b5b3:*/ eor ($00, X)
/*unknown_9d_b5b5:*/ dec A
@unknown_9d_b5b6: brk $3a
/*unknown_9d_b5b8:*/ brk $19
/*unknown_9d_b5ba:*/ brk $0f
/*unknown_9d_b5bc:*/ brk $05
/*unknown_9d_b5be:*/ brk $01
/*unknown_9d_b5c0:*/ tsb $18fc.w
/*unknown_9d_b5c3:*/ sed
/*unknown_9d_b5c4:*/ bcs @unknown_9d_b5b6
/*unknown_9d_b5c6:*/ cpx #$e0e0.w
/*unknown_9d_b5c9:*/ cpx #$f0b0.w
/*unknown_9d_b5cc:*/ tya
/*unknown_9d_b5cd:*/ sed
/*unknown_9d_b5ce:*/ php
/*unknown_9d_b5cf:*/ sed
/*unknown_9d_b5d0:*/ brk $18
/*unknown_9d_b5d2:*/ brk $b0
/*unknown_9d_b5d4:*/ brk $e0
/*unknown_9d_b5d6:*/ brk $00
/*unknown_9d_b5d8:*/ brk $c0
/*unknown_9d_b5da:*/ brk $e0
/*unknown_9d_b5dc:*/ brk $f0
/*unknown_9d_b5de:*/ brk $98
/*unknown_9d_b5e0:*/ ora $1f1f1f, X
/*unknown_9d_b5e4:*/ ora $0f0f0f
/*unknown_9d_b5e8:*/ ora $1f1f0f
/*unknown_9d_b5ec:*/ adc $78787f, X
/*unknown_9d_b5f0:*/ brk $02
/*unknown_9d_b5f2:*/ brk $18
/*unknown_9d_b5f4:*/ brk $0c
/*unknown_9d_b5f6:*/ brk $01
/*unknown_9d_b5f8:*/ brk $05
/*unknown_9d_b5fa:*/ brk $0d
/*unknown_9d_b5fc:*/ brk $38
/*unknown_9d_b5fe:*/ brk $00
/*unknown_9d_b600:*/ dey
/*unknown_9d_b601:*/ sed
/*unknown_9d_b602:*/ sty $c4fc.w
/*unknown_9d_b605:*/ jsr ($fcf4.w, X)
/*unknown_9d_b608:*/ inc $fefe.w, X
/*unknown_9d_b60b:*/ inc $ffbb.w, X
/*unknown_9d_b60e:*/ eor $207f.w, Y
/*unknown_9d_b611:*/ dey
/*unknown_9d_b612:*/ brk $c8
/*unknown_9d_b614:*/ brk $78
/*unknown_9d_b616:*/ brk $b8
/*unknown_9d_b618:*/ brk $9c
/*unknown_9d_b61a:*/ brk $08
/*unknown_9d_b61c:*/ brk $a4
/*unknown_9d_b61e:*/ brk $7a
/*unknown_9d_b620:*/ ora ($01, X)
/*unknown_9d_b622:*/ ora $03, S
/*unknown_9d_b624:*/ asl $190f.w
/*unknown_9d_b627:*/ ora $6f3f33, X
/*unknown_9d_b62b:*/ adc $f9ff.w, X
/*unknown_9d_b62e:*/ sbc $0000e3.l, X
/*unknown_9d_b632:*/ brk $01
/*unknown_9d_b634:*/ brk $03
/*unknown_9d_b636:*/ brk $0f
/*unknown_9d_b638:*/ brk $1e
/*unknown_9d_b63a:*/ brk $1c
/*unknown_9d_b63c:*/ brk $38
/*unknown_9d_b63e:*/ brk $81
/*unknown_9d_b640:*/ jsr ($e6bc.w, X)
/*unknown_9d_b643:*/ inc $fec2.w, X
/*unknown_9d_b646:*/ rep #$fe
/*unknown_9d_b648:*/ brl $82fe ; $3949.w
/*unknown_9d_b64b:*/ inc $fc04.w, X
/*unknown_9d_b64e:*/ tsb $00fc.w
/*unknown_9d_b651:*/ brk $00
/*unknown_9d_b653:*/ bit $6400.w, X
/*unknown_9d_b656:*/ php
/*unknown_9d_b657:*/ .db $42, $00
/*unknown_9d_b659:*/ rep #$00
/*unknown_9d_b65b:*/ cpx $00
/*unknown_9d_b65d:*/ ldy $8800.w, X
/*unknown_9d_b660:*/ brk $00
/*unknown_9d_b662:*/ brk $00
/*unknown_9d_b664:*/ brk $00
/*unknown_9d_b666:*/ ora $03, S
/*unknown_9d_b668:*/ ora $03, S
/*unknown_9d_b66a:*/ brk $00
/*unknown_9d_b66c:*/ brk $00
/*unknown_9d_b66e:*/ brk $00
/*unknown_9d_b670:*/ brk $00
/*unknown_9d_b672:*/ brk $00
/*unknown_9d_b674:*/ brk $00
/*unknown_9d_b676:*/ brk $01
/*unknown_9d_b678:*/ brk $00
/*unknown_9d_b67a:*/ brk $00
/*unknown_9d_b67c:*/ brk $00
/*unknown_9d_b67e:*/ brk $00
/*unknown_9d_b680:*/ adc $7e7e7f, X
/*unknown_9d_b684:*/ sty $38fc.w
/*unknown_9d_b687:*/ sed
/*unknown_9d_b688:*/ cpx #$00e0.w
/*unknown_9d_b68b:*/ brk $00
/*unknown_9d_b68d:*/ brk $00
/*unknown_9d_b68f:*/ brk $00
/*unknown_9d_b691:*/ asl $00
/*unknown_9d_b693:*/ sei
/*unknown_9d_b694:*/ brk $58
/*unknown_9d_b696:*/ brk $a0
/*unknown_9d_b698:*/ brk $00
/*unknown_9d_b69a:*/ brk $00
/*unknown_9d_b69c:*/ brk $00
/*unknown_9d_b69e:*/ brk $00
/*unknown_9d_b6a0:*/ sbc $fbfbff, X
/*unknown_9d_b6a4:*/ adc $7f7d7f, X
/*unknown_9d_b6a8:*/ and $1e3f.w, X
/*unknown_9d_b6ab:*/ ora $0f0f0f, X
/*unknown_9d_b6af:*/ ora $00c100.l
/*unknown_9d_b6b3:*/ eor ($00, X)
/*unknown_9d_b6b5:*/ dec A
@unknown_9d_b6b6: brk $3a
/*unknown_9d_b6b8:*/ brk $19
/*unknown_9d_b6ba:*/ brk $0f
/*unknown_9d_b6bc:*/ brk $05
/*unknown_9d_b6be:*/ brk $01
/*unknown_9d_b6c0:*/ tsb $18fc.w
/*unknown_9d_b6c3:*/ sed
/*unknown_9d_b6c4:*/ bcs @unknown_9d_b6b6
/*unknown_9d_b6c6:*/ cpx #$e0e0.w
/*unknown_9d_b6c9:*/ cpx #$f0b0.w
/*unknown_9d_b6cc:*/ tya
/*unknown_9d_b6cd:*/ sed
/*unknown_9d_b6ce:*/ php
/*unknown_9d_b6cf:*/ sed
/*unknown_9d_b6d0:*/ brk $18
/*unknown_9d_b6d2:*/ brk $b0
/*unknown_9d_b6d4:*/ brk $e0
/*unknown_9d_b6d6:*/ brk $00
/*unknown_9d_b6d8:*/ brk $c0
/*unknown_9d_b6da:*/ brk $e0
/*unknown_9d_b6dc:*/ brk $f0
/*unknown_9d_b6de:*/ brk $98
/*unknown_9d_b6e0:*/ adc $ffe67f, X
/*unknown_9d_b6e4:*/ rep #$ff
/*unknown_9d_b6e6:*/ bra ($ff - $100) ; $b6e7.w
/*unknown_9d_b6e8:*/ rep #$ff
/*unknown_9d_b6ea:*/ cmp $ff, S
/*unknown_9d_b6ec:*/ adc $3f3f7f, X
/*unknown_9d_b6f0:*/ brk $0d
/*unknown_9d_b6f2:*/ brk $3f
/*unknown_9d_b6f4:*/ brk $62
/*unknown_9d_b6f6:*/ bpl @unknown_9d_b73a
/*unknown_9d_b6f8:*/ brk $47
/*unknown_9d_b6fa:*/ brk $7f
/*unknown_9d_b6fc:*/ brk $3c
/*unknown_9d_b6fe:*/ brk $00
/*unknown_9d_b700:*/ inc $1cfe.w, X
/*unknown_9d_b703:*/ sbc $1dff1c, X
/*unknown_9d_b707:*/ sbc $e3ff77, X
/*unknown_9d_b70b:*/ sbc $84fec2, X
/*unknown_9d_b70f:*/ jsr ($f000.w, X)
/*unknown_9d_b712:*/ brk $f7
/*unknown_9d_b714:*/ brk $35
/*unknown_9d_b716:*/ brk $2b
/*unknown_9d_b718:*/ brk $dc
/*unknown_9d_b71a:*/ php
/*unknown_9d_b71b:*/ lda ($00, S), Y
/*unknown_9d_b71d:*/ ror $00
/*unknown_9d_b71f:*/ jmp $3c7860
/*unknown_9d_b723:*/ bit $0000.w, X
/*unknown_9d_b726:*/ brk $00
/*unknown_9d_b728:*/ brk $00
/*unknown_9d_b72a:*/ brk $00
/*unknown_9d_b72c:*/ brk $00
/*unknown_9d_b72e:*/ brk $00
/*unknown_9d_b730:*/ brk $38
/*unknown_9d_b732:*/ brk $00
/*unknown_9d_b734:*/ brk $00
/*unknown_9d_b736:*/ brk $00
/*unknown_9d_b738:*/ brk $00
@unknown_9d_b73a: brk $00
/*unknown_9d_b73c:*/ brk $00
/*unknown_9d_b73e:*/ brk $00
/*unknown_9d_b740:*/ brk $00
/*unknown_9d_b742:*/ brk $00
/*unknown_9d_b744:*/ ora ($01, X)
/*unknown_9d_b746:*/ ora ($01, X)
/*unknown_9d_b748:*/ ora $03, S
/*unknown_9d_b74a:*/ ora [$07]
/*unknown_9d_b74c:*/ ora $03, S
/*unknown_9d_b74e:*/ ora ($01, X)
/*unknown_9d_b750:*/ brk $00
@unknown_9d_b752: brk $00
@unknown_9d_b754: brk $00
/*unknown_9d_b756:*/ brk $00
/*unknown_9d_b758:*/ brk $01
/*unknown_9d_b75a:*/ brk $01
/*unknown_9d_b75c:*/ brk $01
/*unknown_9d_b75e:*/ brk $00
/*unknown_9d_b760:*/ bcs @unknown_9d_b752
/*unknown_9d_b762:*/ bne @unknown_9d_b754
/*unknown_9d_b764:*/ cpx #$78f0.w
/*unknown_9d_b767:*/ sei
/*unknown_9d_b768:*/ sec
/*unknown_9d_b769:*/ sec
/*unknown_9d_b76a:*/ brk $00
/*unknown_9d_b76c:*/ brk $00
/*unknown_9d_b76e:*/ brk $00
/*unknown_9d_b770:*/ brk $e0
/*unknown_9d_b772:*/ brk $70
/*unknown_9d_b774:*/ brk $30
/*unknown_9d_b776:*/ brk $18
@unknown_9d_b778: brk $00
/*unknown_9d_b77a:*/ brk $00
/*unknown_9d_b77c:*/ brk $00
/*unknown_9d_b77e:*/ brk $00
/*unknown_9d_b780:*/ dec $fcfe.w, X
/*unknown_9d_b783:*/ jsr ($f8f8.w, X)
/*unknown_9d_b786:*/ beq @unknown_9d_b778
@unknown_9d_b788: sed
/*unknown_9d_b789:*/ sed
/*unknown_9d_b78a:*/ beq @unknown_9d_b788
/*unknown_9d_b78c:*/ tay
/*unknown_9d_b78d:*/ sed
/*unknown_9d_b78e:*/ sed
/*unknown_9d_b78f:*/ sed
/*unknown_9d_b790:*/ brk $78
/*unknown_9d_b792:*/ brk $78
/*unknown_9d_b794:*/ brk $e0
/*unknown_9d_b796:*/ brk $40
/*unknown_9d_b798:*/ brk $00
/*unknown_9d_b79a:*/ brk $bc
/*unknown_9d_b79c:*/ brk $f8
/*unknown_9d_b79e:*/ brk $00
/*unknown_9d_b7a0:*/ ora $090f19, X
/*unknown_9d_b7a4:*/ ora $030f0b
/*unknown_9d_b7a8:*/ asl $3e1f.w, X
/*unknown_9d_b7ab:*/ and $4f7f6f, X
/*unknown_9d_b7af:*/ adc $000000.l, X
/*unknown_9d_b7b3:*/ brk $00
/*unknown_9d_b7b5:*/ brk $00
/*unknown_9d_b7b7:*/ ora ($00, X)
/*unknown_9d_b7b9:*/ ora $00, S
/*unknown_9d_b7bb:*/ ora ($00, S), Y
/*unknown_9d_b7bd:*/ and $3c00.w, Y
/*unknown_9d_b7c0:*/ tya
/*unknown_9d_b7c1:*/ sed
/*unknown_9d_b7c2:*/ bcs ($f0 - $100) ; $b7b4.w
/*unknown_9d_b7c4:*/ beq ($f8 - $100) ; $b7be.w
/*unknown_9d_b7c6:*/ inx
/*unknown_9d_b7c7:*/ sed
/*unknown_9d_b7c8:*/ bcc ($f0 - $100) ; $b7ba.w
/*unknown_9d_b7ca:*/ beq ($f0 - $100) ; $b7bc.w
/*unknown_9d_b7cc:*/ brk $f0
/*unknown_9d_b7ce:*/ iny
/*unknown_9d_b7cf:*/ sed
/*unknown_9d_b7d0:*/ brk $f8
/*unknown_9d_b7d2:*/ brk $e0
/*unknown_9d_b7d4:*/ brk $c8
/*unknown_9d_b7d6:*/ brk $08
/*unknown_9d_b7d8:*/ brk $d0
/*unknown_9d_b7da:*/ brk $80
/*unknown_9d_b7dc:*/ brk $c0
/*unknown_9d_b7de:*/ brk $78
/*unknown_9d_b7e0:*/ adc $ffe67f, X
/*unknown_9d_b7e4:*/ rep #$ff
/*unknown_9d_b7e6:*/ bra ($ff - $100) ; $b7e7.w
/*unknown_9d_b7e8:*/ rep #$ff
/*unknown_9d_b7ea:*/ cmp $ff, S
/*unknown_9d_b7ec:*/ adc $3f3f7f, X
/*unknown_9d_b7f0:*/ brk $0d
/*unknown_9d_b7f2:*/ brk $3f
/*unknown_9d_b7f4:*/ brk $62
/*unknown_9d_b7f6:*/ bpl @unknown_9d_b83a
/*unknown_9d_b7f8:*/ brk $47
/*unknown_9d_b7fa:*/ brk $7f
/*unknown_9d_b7fc:*/ brk $3c
/*unknown_9d_b7fe:*/ brk $00
/*unknown_9d_b800:*/ inc $1cfe.w, X
/*unknown_9d_b803:*/ sbc $1dff1c, X
/*unknown_9d_b807:*/ sbc $e3ff77, X
/*unknown_9d_b80b:*/ sbc $84fec2, X
/*unknown_9d_b80f:*/ jsr ($f000.w, X)
/*unknown_9d_b812:*/ brk $f7
/*unknown_9d_b814:*/ brk $35
/*unknown_9d_b816:*/ brk $2b
/*unknown_9d_b818:*/ brk $dc
/*unknown_9d_b81a:*/ php
/*unknown_9d_b81b:*/ lda ($00, S), Y
/*unknown_9d_b81d:*/ ror $00
/*unknown_9d_b81f:*/ jmp $3c7860
/*unknown_9d_b823:*/ bit $0000.w, X
/*unknown_9d_b826:*/ brk $00
/*unknown_9d_b828:*/ brk $00
/*unknown_9d_b82a:*/ brk $00
/*unknown_9d_b82c:*/ brk $00
/*unknown_9d_b82e:*/ brk $00
/*unknown_9d_b830:*/ brk $38
/*unknown_9d_b832:*/ brk $00
/*unknown_9d_b834:*/ brk $00
/*unknown_9d_b836:*/ brk $00
/*unknown_9d_b838:*/ brk $00
@unknown_9d_b83a: brk $00
/*unknown_9d_b83c:*/ brk $00
/*unknown_9d_b83e:*/ brk $00
/*unknown_9d_b840:*/ brk $00
/*unknown_9d_b842:*/ brk $00
/*unknown_9d_b844:*/ ora ($01, X)
/*unknown_9d_b846:*/ ora ($01, X)
/*unknown_9d_b848:*/ ora $03, S
/*unknown_9d_b84a:*/ ora [$07]
/*unknown_9d_b84c:*/ ora $03, S
/*unknown_9d_b84e:*/ ora ($01, X)
/*unknown_9d_b850:*/ brk $00
@unknown_9d_b852: brk $00
@unknown_9d_b854: brk $00
/*unknown_9d_b856:*/ brk $00
/*unknown_9d_b858:*/ brk $01
/*unknown_9d_b85a:*/ brk $01
/*unknown_9d_b85c:*/ brk $01
/*unknown_9d_b85e:*/ brk $00
/*unknown_9d_b860:*/ bcs @unknown_9d_b852
/*unknown_9d_b862:*/ bne @unknown_9d_b854
/*unknown_9d_b864:*/ cpx #$78f0.w
/*unknown_9d_b867:*/ sei
/*unknown_9d_b868:*/ sec
/*unknown_9d_b869:*/ sec
/*unknown_9d_b86a:*/ brk $00
/*unknown_9d_b86c:*/ brk $00
/*unknown_9d_b86e:*/ brk $00
/*unknown_9d_b870:*/ brk $e0
/*unknown_9d_b872:*/ brk $70
/*unknown_9d_b874:*/ brk $30
/*unknown_9d_b876:*/ brk $18
@unknown_9d_b878: brk $00
/*unknown_9d_b87a:*/ brk $00
/*unknown_9d_b87c:*/ brk $00
/*unknown_9d_b87e:*/ brk $00
/*unknown_9d_b880:*/ dec $fcfe.w, X
/*unknown_9d_b883:*/ jsr ($f8f8.w, X)
/*unknown_9d_b886:*/ beq @unknown_9d_b878
@unknown_9d_b888: sed
/*unknown_9d_b889:*/ sed
/*unknown_9d_b88a:*/ beq @unknown_9d_b888
/*unknown_9d_b88c:*/ tay
/*unknown_9d_b88d:*/ sed
/*unknown_9d_b88e:*/ sed
/*unknown_9d_b88f:*/ sed
/*unknown_9d_b890:*/ brk $78
/*unknown_9d_b892:*/ brk $78
/*unknown_9d_b894:*/ brk $e0
/*unknown_9d_b896:*/ brk $40
/*unknown_9d_b898:*/ brk $00
/*unknown_9d_b89a:*/ brk $bc
/*unknown_9d_b89c:*/ brk $f8
/*unknown_9d_b89e:*/ brk $00
/*unknown_9d_b8a0:*/ ora $090f19, X
/*unknown_9d_b8a4:*/ ora $030f0b
/*unknown_9d_b8a8:*/ asl $3e1f.w, X
/*unknown_9d_b8ab:*/ and $4f7f6f, X
/*unknown_9d_b8af:*/ adc $000000.l, X
/*unknown_9d_b8b3:*/ brk $00
/*unknown_9d_b8b5:*/ brk $00
/*unknown_9d_b8b7:*/ ora ($00, X)
/*unknown_9d_b8b9:*/ ora $00, S
/*unknown_9d_b8bb:*/ ora ($00, S), Y
/*unknown_9d_b8bd:*/ and $3c00.w, Y
/*unknown_9d_b8c0:*/ tya
/*unknown_9d_b8c1:*/ sed
/*unknown_9d_b8c2:*/ bcs ($f0 - $100) ; $b8b4.w
/*unknown_9d_b8c4:*/ beq ($f8 - $100) ; $b8be.w
/*unknown_9d_b8c6:*/ inx
/*unknown_9d_b8c7:*/ sed
/*unknown_9d_b8c8:*/ bcc ($f0 - $100) ; $b8ba.w
/*unknown_9d_b8ca:*/ beq ($f0 - $100) ; $b8bc.w
/*unknown_9d_b8cc:*/ brk $f0
/*unknown_9d_b8ce:*/ iny
/*unknown_9d_b8cf:*/ sed
/*unknown_9d_b8d0:*/ brk $f8
/*unknown_9d_b8d2:*/ brk $e0
/*unknown_9d_b8d4:*/ brk $c8
/*unknown_9d_b8d6:*/ brk $08
/*unknown_9d_b8d8:*/ brk $d0
/*unknown_9d_b8da:*/ brk $80
/*unknown_9d_b8dc:*/ brk $c0
/*unknown_9d_b8de:*/ brk $78
/*unknown_9d_b8e0:*/ cpx #$8000.w
/*unknown_9d_b8e3:*/ brk $e0
/*unknown_9d_b8e5:*/ brk $8e
/*unknown_9d_b8e7:*/ brk $e9
/*unknown_9d_b8e9:*/ brk $0e
/*unknown_9d_b8eb:*/ brk $08
/*unknown_9d_b8ed:*/ brk $08
/*unknown_9d_b8ef:*/ brk $00
/*unknown_9d_b8f1:*/ brk $00
/*unknown_9d_b8f3:*/ brk $00
/*unknown_9d_b8f5:*/ brk $00
/*unknown_9d_b8f7:*/ brk $00
/*unknown_9d_b8f9:*/ brk $00
/*unknown_9d_b8fb:*/ brk $00
/*unknown_9d_b8fd:*/ brk $00
/*unknown_9d_b8ff:*/ brk $00
/*unknown_9d_b901:*/ brk $00
/*unknown_9d_b903:*/ brk $02
/*unknown_9d_b905:*/ ora $0f, S
/*unknown_9d_b907:*/ ora $0f1f1f
/*unknown_9d_b90b:*/ trb $1e0f.w
/*unknown_9d_b90e:*/ ora $00001f.l, X
/*unknown_9d_b912:*/ brk $00
/*unknown_9d_b914:*/ brk $03
/*unknown_9d_b916:*/ brk $07
/*unknown_9d_b918:*/ brk $02
/*unknown_9d_b91a:*/ brk $10
/*unknown_9d_b91c:*/ brk $18
/*unknown_9d_b91e:*/ brk $18
/*unknown_9d_b920:*/ sbc $f73cf3, X
/*unknown_9d_b924:*/ jsr ($f8ff.w, X)
/*unknown_9d_b927:*/ sbc $f43ff8, X
/*unknown_9d_b92b:*/ and $e1ffe2, X
/*unknown_9d_b92f:*/ sbc $006300.l, X
/*unknown_9d_b933:*/ sbc [$00]
/*unknown_9d_b935:*/ cpy $01
/*unknown_9d_b937:*/ tsb $0c00.w
/*unknown_9d_b93a:*/ brk $1e
/*unknown_9d_b93c:*/ brk $13
/*unknown_9d_b93e:*/ brk $23
/*unknown_9d_b940:*/ beq ($f0 - $100) ; $b932.w
/*unknown_9d_b942:*/ beq ($f0 - $100) ; $b934.w
/*unknown_9d_b944:*/ beq ($f0 - $100) ; $b936.w
/*unknown_9d_b946:*/ cpx #$80e0.w
/*unknown_9d_b949:*/ bra @unknown_9d_b94b
@unknown_9d_b94b: brk $00
/*unknown_9d_b94d:*/ brk $00
/*unknown_9d_b94f:*/ brk $00
/*unknown_9d_b951:*/ rts

/*unknown_9d_b952:*/ brk $60
/*unknown_9d_b954:*/ brk $00
/*unknown_9d_b956:*/ brk $80
/*unknown_9d_b958:*/ brk $00
/*unknown_9d_b95a:*/ brk $00
/*unknown_9d_b95c:*/ brk $00
/*unknown_9d_b95e:*/ brk $00
/*unknown_9d_b960:*/ ora $03, S
/*unknown_9d_b962:*/ ora ($01, X)
/*unknown_9d_b964:*/ ora $03, S
/*unknown_9d_b966:*/ ora ($03, X)
/*unknown_9d_b968:*/ phd
/*unknown_9d_b969:*/ ora $000e0e.l
/*unknown_9d_b96d:*/ brk $00
/*unknown_9d_b96f:*/ brk $00
/*unknown_9d_b971:*/ ora ($00, X)
/*unknown_9d_b973:*/ brk $00
/*unknown_9d_b975:*/ ora ($00, X)
/*unknown_9d_b977:*/ ora $00, S
/*unknown_9d_b979:*/ asl $0000.w
/*unknown_9d_b97c:*/ brk $00
/*unknown_9d_b97e:*/ brk $00
/*unknown_9d_b980:*/ bit $fc, X
/*unknown_9d_b982:*/ stz $fc
/*unknown_9d_b984:*/ tsb $1c
/*unknown_9d_b986:*/ php
/*unknown_9d_b987:*/ clc
/*unknown_9d_b988:*/ php
/*unknown_9d_b989:*/ clc
/*unknown_9d_b98a:*/ clc
/*unknown_9d_b98b:*/ clc
/*unknown_9d_b98c:*/ bpl @unknown_9d_b99e
/*unknown_9d_b98e:*/ brk $00
/*unknown_9d_b990:*/ brk $98
/*unknown_9d_b992:*/ brk $c8
/*unknown_9d_b994:*/ brk $08
/*unknown_9d_b996:*/ brk $08
/*unknown_9d_b998:*/ brk $10
/*unknown_9d_b99a:*/ brk $10
/*unknown_9d_b99c:*/ brk $00
@unknown_9d_b99e: brk $00
/*unknown_9d_b9a0:*/ brk $00
/*unknown_9d_b9a2:*/ brk $00
/*unknown_9d_b9a4:*/ bra ($80 - $100) ; $b926.w
/*unknown_9d_b9a6:*/ cpy #$fec0.w
/*unknown_9d_b9a9:*/ inc $fe66.w, X
/*unknown_9d_b9ac:*/ ror $fe, X
/*unknown_9d_b9ae:*/ jmp [$00fc]
/*unknown_9d_b9b1:*/ brk $00
/*unknown_9d_b9b3:*/ brk $00
/*unknown_9d_b9b5:*/ brk $00
/*unknown_9d_b9b7:*/ bra @unknown_9d_b9b9
@unknown_9d_b9b9: jmp [$d400]
/*unknown_9d_b9bc:*/ brk $bc
/*unknown_9d_b9be:*/ brk $58
/*unknown_9d_b9c0:*/ cpy #$60c0.w
/*unknown_9d_b9c3:*/ cpx #$e020.w
/*unknown_9d_b9c6:*/ jsr $20e0.w
/*unknown_9d_b9c9:*/ cpx #$e020.w
/*unknown_9d_b9cc:*/ rti

/*unknown_9d_b9cd:*/ cpy #$8080.w
/*unknown_9d_b9d0:*/ brk $80
/*unknown_9d_b9d2:*/ brk $c0
/*unknown_9d_b9d4:*/ brk $60
/*unknown_9d_b9d6:*/ brk $20
/*unknown_9d_b9d8:*/ brk $20
/*unknown_9d_b9da:*/ brk $40
/*unknown_9d_b9dc:*/ brk $80
/*unknown_9d_b9de:*/ brk $00
/*unknown_9d_b9e0:*/ ora $07060f
/*unknown_9d_b9e4:*/ ora [$07]
/*unknown_9d_b9e6:*/ ora $03, S
/*unknown_9d_b9e8:*/ ora $03, S
/*unknown_9d_b9ea:*/ ora $03, S
/*unknown_9d_b9ec:*/ ora $07, S
/*unknown_9d_b9ee:*/ ora ($03, X)
/*unknown_9d_b9f0:*/ brk $03
/*unknown_9d_b9f2:*/ brk $07
/*unknown_9d_b9f4:*/ brk $03
/*unknown_9d_b9f6:*/ brk $03
/*unknown_9d_b9f8:*/ brk $01
/*unknown_9d_b9fa:*/ brk $00
/*unknown_9d_b9fc:*/ brk $06
/*unknown_9d_b9fe:*/ brk $03
/*unknown_9d_ba00:*/ sbc $ff, S
/*unknown_9d_ba02:*/ sbc [$ff], Y
/*unknown_9d_ba04:*/ lda $ff90ff, X
/*unknown_9d_ba08:*/ bne ($ff - $100) ; $ba09.w
/*unknown_9d_ba0a:*/ jsr ($efff.w, X)
/*unknown_9d_ba0d:*/ sbc $00e1e1.l
/*unknown_9d_ba11:*/ ldx $00, Y
/*unknown_9d_ba13:*/ trb $6300.w
/*unknown_9d_ba16:*/ brk $5d
/*unknown_9d_ba18:*/ cop $78
/*unknown_9d_ba1a:*/ brk $0f
/*unknown_9d_ba1c:*/ brk $41
/*unknown_9d_ba1e:*/ brk $00
/*unknown_9d_ba20:*/ brk $00
/*unknown_9d_ba22:*/ brk $00
/*unknown_9d_ba24:*/ cop $03
/*unknown_9d_ba26:*/ ora $1f1f0f
/*unknown_9d_ba2a:*/ ora $1e0f1c
/*unknown_9d_ba2e:*/ ora $00001f.l, X
/*unknown_9d_ba32:*/ brk $00
/*unknown_9d_ba34:*/ brk $03
/*unknown_9d_ba36:*/ brk $07
/*unknown_9d_ba38:*/ brk $02
/*unknown_9d_ba3a:*/ brk $10
/*unknown_9d_ba3c:*/ brk $18
/*unknown_9d_ba3e:*/ brk $18
/*unknown_9d_ba40:*/ sbc $f73cf3, X
/*unknown_9d_ba44:*/ jsr ($f8ff.w, X)
/*unknown_9d_ba47:*/ sbc $f43ff8, X
/*unknown_9d_ba4b:*/ and $e1ffe2, X
/*unknown_9d_ba4f:*/ sbc $006300.l, X
/*unknown_9d_ba53:*/ sbc [$00]
/*unknown_9d_ba55:*/ cpy $01
/*unknown_9d_ba57:*/ tsb $0c00.w
/*unknown_9d_ba5a:*/ brk $1e
/*unknown_9d_ba5c:*/ brk $13
/*unknown_9d_ba5e:*/ brk $23
/*unknown_9d_ba60:*/ beq ($f0 - $100) ; $ba52.w
/*unknown_9d_ba62:*/ beq ($f0 - $100) ; $ba54.w
/*unknown_9d_ba64:*/ beq ($f0 - $100) ; $ba56.w
/*unknown_9d_ba66:*/ cpx #$80e0.w
/*unknown_9d_ba69:*/ bra @unknown_9d_ba6b
@unknown_9d_ba6b: brk $00
/*unknown_9d_ba6d:*/ brk $00
/*unknown_9d_ba6f:*/ brk $00
/*unknown_9d_ba71:*/ rts

/*unknown_9d_ba72:*/ brk $60
/*unknown_9d_ba74:*/ brk $00
/*unknown_9d_ba76:*/ brk $80
/*unknown_9d_ba78:*/ brk $00
/*unknown_9d_ba7a:*/ brk $00
/*unknown_9d_ba7c:*/ brk $00
/*unknown_9d_ba7e:*/ brk $00
/*unknown_9d_ba80:*/ ora $03, S
/*unknown_9d_ba82:*/ ora ($01, X)
/*unknown_9d_ba84:*/ ora $03, S
/*unknown_9d_ba86:*/ ora ($03, X)
/*unknown_9d_ba88:*/ phd
/*unknown_9d_ba89:*/ ora $000e0e.l
/*unknown_9d_ba8d:*/ brk $00
/*unknown_9d_ba8f:*/ brk $00
/*unknown_9d_ba91:*/ ora ($00, X)
/*unknown_9d_ba93:*/ brk $00
/*unknown_9d_ba95:*/ ora ($00, X)
/*unknown_9d_ba97:*/ ora $00, S
/*unknown_9d_ba99:*/ asl $0000.w
/*unknown_9d_ba9c:*/ brk $00
/*unknown_9d_ba9e:*/ brk $00
/*unknown_9d_baa0:*/ bit $fc, X
/*unknown_9d_baa2:*/ stz $fc
/*unknown_9d_baa4:*/ tsb $1c
/*unknown_9d_baa6:*/ php
/*unknown_9d_baa7:*/ clc
/*unknown_9d_baa8:*/ php
/*unknown_9d_baa9:*/ clc
/*unknown_9d_baaa:*/ clc
/*unknown_9d_baab:*/ clc
/*unknown_9d_baac:*/ bpl @unknown_9d_babe
/*unknown_9d_baae:*/ brk $00
/*unknown_9d_bab0:*/ brk $98
/*unknown_9d_bab2:*/ brk $c8
/*unknown_9d_bab4:*/ brk $08
/*unknown_9d_bab6:*/ brk $08
/*unknown_9d_bab8:*/ brk $10
/*unknown_9d_baba:*/ brk $10
/*unknown_9d_babc:*/ brk $00
@unknown_9d_babe: brk $00
/*unknown_9d_bac0:*/ brk $00
/*unknown_9d_bac2:*/ brk $00
/*unknown_9d_bac4:*/ bra ($80 - $100) ; $ba46.w
/*unknown_9d_bac6:*/ cpy #$fec0.w
/*unknown_9d_bac9:*/ inc $fe66.w, X
/*unknown_9d_bacc:*/ ror $fe, X
/*unknown_9d_bace:*/ jmp [$00fc]
/*unknown_9d_bad1:*/ brk $00
/*unknown_9d_bad3:*/ brk $00
/*unknown_9d_bad5:*/ brk $00
/*unknown_9d_bad7:*/ bra @unknown_9d_bad9
@unknown_9d_bad9: jmp [$d400]
/*unknown_9d_badc:*/ brk $bc
/*unknown_9d_bade:*/ brk $58
/*unknown_9d_bae0:*/ cpy #$60c0.w
/*unknown_9d_bae3:*/ cpx #$e020.w
/*unknown_9d_bae6:*/ jsr $20e0.w
/*unknown_9d_bae9:*/ cpx #$e020.w
/*unknown_9d_baec:*/ rti

/*unknown_9d_baed:*/ cpy #$8080.w
/*unknown_9d_baf0:*/ brk $80
/*unknown_9d_baf2:*/ brk $c0
/*unknown_9d_baf4:*/ brk $60
/*unknown_9d_baf6:*/ brk $20
/*unknown_9d_baf8:*/ brk $20
/*unknown_9d_bafa:*/ brk $40
/*unknown_9d_bafc:*/ brk $80
/*unknown_9d_bafe:*/ brk $00
/*unknown_9d_bb00:*/ ora $07060f
/*unknown_9d_bb04:*/ ora [$07]
/*unknown_9d_bb06:*/ ora $03, S
/*unknown_9d_bb08:*/ ora $03, S
/*unknown_9d_bb0a:*/ ora $03, S
/*unknown_9d_bb0c:*/ ora $07, S
/*unknown_9d_bb0e:*/ ora ($03, X)
/*unknown_9d_bb10:*/ brk $03
/*unknown_9d_bb12:*/ brk $07
@unknown_9d_bb14: brk $03
/*unknown_9d_bb16:*/ brk $03
/*unknown_9d_bb18:*/ brk $01
/*unknown_9d_bb1a:*/ brk $00
/*unknown_9d_bb1c:*/ brk $06
/*unknown_9d_bb1e:*/ brk $03
/*unknown_9d_bb20:*/ sbc $ff, S
/*unknown_9d_bb22:*/ sbc [$ff], Y
/*unknown_9d_bb24:*/ lda $ff90ff, X
/*unknown_9d_bb28:*/ bne ($ff - $100) ; $bb29.w
/*unknown_9d_bb2a:*/ jsr ($efff.w, X)
/*unknown_9d_bb2d:*/ sbc $00e1e1.l
/*unknown_9d_bb31:*/ ldx $00, Y
/*unknown_9d_bb33:*/ trb $6300.w
/*unknown_9d_bb36:*/ brk $5d
/*unknown_9d_bb38:*/ cop $78
/*unknown_9d_bb3a:*/ brk $0f
/*unknown_9d_bb3c:*/ brk $41
/*unknown_9d_bb3e:*/ brk $00
/*unknown_9d_bb40:*/ jsr ($ceff.w, X)
/*unknown_9d_bb43:*/ sbc $8fff8e, X
/*unknown_9d_bb47:*/ sbc $45ff89, X
/*unknown_9d_bb4b:*/ adc $3b7f77, X
/*unknown_9d_bb4f:*/ and $007600.l, X
/*unknown_9d_bb53:*/ inc $00, X
/*unknown_9d_bb55:*/ cmp $20, S
/*unknown_9d_bb57:*/ iny
/*unknown_9d_bb58:*/ brk $4d
/*unknown_9d_bb5a:*/ brk $7a
/*unknown_9d_bb5c:*/ brk $3c
/*unknown_9d_bb5e:*/ brk $1c
/*unknown_9d_bb60:*/ and $ec7cee, X
/*unknown_9d_bb64:*/ bvs ($f0 - $100) ; $bb56.w
/*unknown_9d_bb66:*/ sed
/*unknown_9d_bb67:*/ sed
@unknown_9d_bb68: sta $ff03ff
/*unknown_9d_bb6c:*/ sta $ff, S
/*unknown_9d_bb6e:*/ sbc $6706ff, X
/*unknown_9d_bb72:*/ tsb $44
/*unknown_9d_bb74:*/ brk $c0
/*unknown_9d_bb76:*/ brk $38
/*unknown_9d_bb78:*/ brk $7d
/*unknown_9d_bb7a:*/ jsr $0085.w
/*unknown_9d_bb7d:*/ sbc $7c00.w, X
/*unknown_9d_bb80:*/ brk $00
/*unknown_9d_bb82:*/ bra @unknown_9d_bb84
@unknown_9d_bb84: cpx #$c040.w
/*unknown_9d_bb87:*/ cpy #$40e0.w
/*unknown_9d_bb8a:*/ cpx #$e040.w
/*unknown_9d_bb8d:*/ cpx #$0000.w
/*unknown_9d_bb90:*/ brk $00
/*unknown_9d_bb92:*/ bra @unknown_9d_bb14
/*unknown_9d_bb94:*/ ldy #$8020.w
/*unknown_9d_bb97:*/ jsr $00a0.w
/*unknown_9d_bb9a:*/ ldy #$00a0.w
/*unknown_9d_bb9d:*/ brk $00
/*unknown_9d_bb9f:*/ brk $00
/*unknown_9d_bba1:*/ brk $ff
/*unknown_9d_bba3:*/ sta ($ff, X)
/*unknown_9d_bba5:*/ sta ($83, X)
/*unknown_9d_bba7:*/ sta $ff, S
/*unknown_9d_bba9:*/ sta ($ff, X)
/*unknown_9d_bbab:*/ sta ($ff, X)
/*unknown_9d_bbad:*/ sbc $000000.l, X
/*unknown_9d_bbb1:*/ brk $7e
/*unknown_9d_bbb3:*/ ror $007e.w, X
/*unknown_9d_bbb6:*/ cop $7c
/*unknown_9d_bbb8:*/ ror $7e00.w, X
/*unknown_9d_bbbb:*/ ror $0000.w, X
/*unknown_9d_bbbe:*/ brk $00
/*unknown_9d_bbc0:*/ and $1e1e3f, X
/*unknown_9d_bbc4:*/ asl $0e0e.w
/*unknown_9d_bbc7:*/ asl $0606.w
/*unknown_9d_bbca:*/ cop $02
/*unknown_9d_bbcc:*/ brk $00
/*unknown_9d_bbce:*/ brk $00
/*unknown_9d_bbd0:*/ brk $22
/*unknown_9d_bbd2:*/ brk $0c
/*unknown_9d_bbd4:*/ brk $04
/*unknown_9d_bbd6:*/ brk $00
/*unknown_9d_bbd8:*/ brk $02
/*unknown_9d_bbda:*/ brk $00
/*unknown_9d_bbdc:*/ brk $00
/*unknown_9d_bbde:*/ brk $00
/*unknown_9d_bbe0:*/ bra ($e0 - $100) ; $bbc2.w
/*unknown_9d_bbe2:*/ bra ($c0 - $100) ; $bba4.w
/*unknown_9d_bbe4:*/ bra ($c0 - $100) ; $bba6.w
/*unknown_9d_bbe6:*/ bra @unknown_9d_bb68
/*unknown_9d_bbe8:*/ brk $00
/*unknown_9d_bbea:*/ brk $00
/*unknown_9d_bbec:*/ brk $00
/*unknown_9d_bbee:*/ brk $00
/*unknown_9d_bbf0:*/ brk $20
/*unknown_9d_bbf2:*/ brk $40
/*unknown_9d_bbf4:*/ brk $40
/*unknown_9d_bbf6:*/ brk $00
/*unknown_9d_bbf8:*/ brk $00
/*unknown_9d_bbfa:*/ brk $00
/*unknown_9d_bbfc:*/ brk $00
/*unknown_9d_bbfe:*/ brk $00
/*unknown_9d_bc00:*/ brk $00
/*unknown_9d_bc02:*/ ora [$07]
/*unknown_9d_bc04:*/ jsr ($9eff.w, X)
/*unknown_9d_bc07:*/ sbc $cfffbf, X
/*unknown_9d_bc0b:*/ sbc $b8fef6, X
/*unknown_9d_bc0f:*/ jsr ($0000.w, X)
/*unknown_9d_bc12:*/ brk $03
/*unknown_9d_bc14:*/ brk $6f
/*unknown_9d_bc16:*/ brk $47
/*unknown_9d_bc18:*/ brk $73
/*unknown_9d_bc1a:*/ brk $68
/*unknown_9d_bc1c:*/ brk $64
/*unknown_9d_bc1e:*/ brk $7c
/*unknown_9d_bc20:*/ bra ($80 - $100) ; $bba2.w
/*unknown_9d_bc22:*/ brk $00
/*unknown_9d_bc24:*/ brk $00
/*unknown_9d_bc26:*/ jsr $00e0.w
/*unknown_9d_bc29:*/ cpx #$e020.w
/*unknown_9d_bc2c:*/ cpx #$80e0.w
/*unknown_9d_bc2f:*/ bra @unknown_9d_bc31
@unknown_9d_bc31: brk $00
/*unknown_9d_bc33:*/ brk $00
/*unknown_9d_bc35:*/ brk $00
/*unknown_9d_bc37:*/ cpy #$a000.w
/*unknown_9d_bc3a:*/ brk $e0
/*unknown_9d_bc3c:*/ brk $80
/*unknown_9d_bc3e:*/ brk $00
/*unknown_9d_bc40:*/ sbc $ff3fff, X
/*unknown_9d_bc44:*/ ora $ff1eff
/*unknown_9d_bc48:*/ sbc $ffffff, X
/*unknown_9d_bc4c:*/ and $7f7f3f, X
/*unknown_9d_bc50:*/ brk $0f
/*unknown_9d_bc52:*/ brk $f4
/*unknown_9d_bc54:*/ rti

/*unknown_9d_bc55:*/ bpl @unknown_9d_bc57
@unknown_9d_bc57: sbc $e100.w, Y
/*unknown_9d_bc5a:*/ brk $00
/*unknown_9d_bc5c:*/ brk $00
/*unknown_9d_bc5e:*/ brk $31
/*unknown_9d_bc60:*/ sbc $ffffff, X
/*unknown_9d_bc64:*/ inc $78fe.w, X
/*unknown_9d_bc67:*/ sed
@unknown_9d_bc68: cpx #$80e0.w
/*unknown_9d_bc6b:*/ bra @unknown_9d_bc6d
@unknown_9d_bc6d: brk $80
/*unknown_9d_bc6f:*/ bra @unknown_9d_bc71
@unknown_9d_bc71: ora ($00, X)
/*unknown_9d_bc73:*/ ora $00, S
/*unknown_9d_bc75:*/ phx
/*unknown_9d_bc76:*/ brk $b8
/*unknown_9d_bc78:*/ brk $40
/*unknown_9d_bc7a:*/ brk $00
/*unknown_9d_bc7c:*/ brk $00
/*unknown_9d_bc7e:*/ brk $80
/*unknown_9d_bc80:*/ jsr ($ceff.w, X)
/*unknown_9d_bc83:*/ sbc $8fff8e, X
/*unknown_9d_bc87:*/ sbc $45ff89, X
/*unknown_9d_bc8b:*/ adc $3b7f77, X
/*unknown_9d_bc8f:*/ and $007600.l, X
/*unknown_9d_bc93:*/ inc $00, X
/*unknown_9d_bc95:*/ cmp $20, S
/*unknown_9d_bc97:*/ iny
/*unknown_9d_bc98:*/ brk $4d
/*unknown_9d_bc9a:*/ brk $7a
/*unknown_9d_bc9c:*/ brk $3c
/*unknown_9d_bc9e:*/ brk $1c
/*unknown_9d_bca0:*/ and $ec7cee, X
@unknown_9d_bca4: bvs ($f0 - $100) ; $bc96.w
@unknown_9d_bca6: sed
/*unknown_9d_bca7:*/ sed
/*unknown_9d_bca8:*/ sta $ff03ff
/*unknown_9d_bcac:*/ sta $ff, S
/*unknown_9d_bcae:*/ sbc $6706ff, X
/*unknown_9d_bcb2:*/ tsb $44
/*unknown_9d_bcb4:*/ brk $c0
/*unknown_9d_bcb6:*/ brk $38
/*unknown_9d_bcb8:*/ brk $7d
/*unknown_9d_bcba:*/ jsr $0085.w
/*unknown_9d_bcbd:*/ sbc $7c00.w, X
/*unknown_9d_bcc0:*/ and $1e1e3f, X
/*unknown_9d_bcc4:*/ asl $0e0e.w
/*unknown_9d_bcc7:*/ asl $0606.w
/*unknown_9d_bcca:*/ cop $02
/*unknown_9d_bccc:*/ brk $00
/*unknown_9d_bcce:*/ brk $00
/*unknown_9d_bcd0:*/ brk $22
/*unknown_9d_bcd2:*/ brk $0c
/*unknown_9d_bcd4:*/ brk $04
/*unknown_9d_bcd6:*/ brk $00
/*unknown_9d_bcd8:*/ brk $02
/*unknown_9d_bcda:*/ brk $00
/*unknown_9d_bcdc:*/ brk $00
/*unknown_9d_bcde:*/ brk $00
/*unknown_9d_bce0:*/ bra ($e0 - $100) ; $bcc2.w
/*unknown_9d_bce2:*/ bra @unknown_9d_bca4
/*unknown_9d_bce4:*/ bra @unknown_9d_bca6
/*unknown_9d_bce6:*/ bra @unknown_9d_bc68
/*unknown_9d_bce8:*/ brk $00
/*unknown_9d_bcea:*/ brk $00
/*unknown_9d_bcec:*/ brk $00
/*unknown_9d_bcee:*/ brk $00
/*unknown_9d_bcf0:*/ brk $20
/*unknown_9d_bcf2:*/ brk $40
/*unknown_9d_bcf4:*/ brk $40
/*unknown_9d_bcf6:*/ brk $00
/*unknown_9d_bcf8:*/ brk $00
/*unknown_9d_bcfa:*/ brk $00
/*unknown_9d_bcfc:*/ brk $00
/*unknown_9d_bcfe:*/ brk $00
/*unknown_9d_bd00:*/ brk $00
/*unknown_9d_bd02:*/ ora [$07]
/*unknown_9d_bd04:*/ jsr ($9eff.w, X)
/*unknown_9d_bd07:*/ sbc $cfffbf, X
/*unknown_9d_bd0b:*/ sbc $b8fef6, X
/*unknown_9d_bd0f:*/ jsr ($0000.w, X)
/*unknown_9d_bd12:*/ brk $03
/*unknown_9d_bd14:*/ brk $6f
/*unknown_9d_bd16:*/ brk $47
/*unknown_9d_bd18:*/ brk $73
/*unknown_9d_bd1a:*/ brk $68
/*unknown_9d_bd1c:*/ brk $64
/*unknown_9d_bd1e:*/ brk $7c
/*unknown_9d_bd20:*/ bra ($80 - $100) ; $bca2.w
/*unknown_9d_bd22:*/ brk $00
/*unknown_9d_bd24:*/ brk $00
/*unknown_9d_bd26:*/ jsr $00e0.w
/*unknown_9d_bd29:*/ cpx #$e020.w
/*unknown_9d_bd2c:*/ cpx #$80e0.w
/*unknown_9d_bd2f:*/ bra @unknown_9d_bd31
@unknown_9d_bd31: brk $00
/*unknown_9d_bd33:*/ brk $00
/*unknown_9d_bd35:*/ brk $00
/*unknown_9d_bd37:*/ cpy #$a000.w
/*unknown_9d_bd3a:*/ brk $e0
/*unknown_9d_bd3c:*/ brk $80
/*unknown_9d_bd3e:*/ brk $00
/*unknown_9d_bd40:*/ sbc $ff3fff, X
/*unknown_9d_bd44:*/ ora $ff1eff
/*unknown_9d_bd48:*/ sbc $ffffff, X
/*unknown_9d_bd4c:*/ and $7f7f3f, X
/*unknown_9d_bd50:*/ brk $0f
/*unknown_9d_bd52:*/ brk $f4
/*unknown_9d_bd54:*/ rti

/*unknown_9d_bd55:*/ bpl @unknown_9d_bd57
@unknown_9d_bd57: sbc $e100.w, Y
/*unknown_9d_bd5a:*/ brk $00
/*unknown_9d_bd5c:*/ brk $00
/*unknown_9d_bd5e:*/ brk $31
/*unknown_9d_bd60:*/ sbc $ffffff, X
/*unknown_9d_bd64:*/ inc $78fe.w, X
/*unknown_9d_bd67:*/ sed
/*unknown_9d_bd68:*/ cpx #$80e0.w
/*unknown_9d_bd6b:*/ bra @unknown_9d_bd6d
@unknown_9d_bd6d: brk $80
/*unknown_9d_bd6f:*/ bra @unknown_9d_bd71
@unknown_9d_bd71: ora ($00, X)
/*unknown_9d_bd73:*/ ora $00, S
/*unknown_9d_bd75:*/ phx
/*unknown_9d_bd76:*/ brk $b8
/*unknown_9d_bd78:*/ brk $40
/*unknown_9d_bd7a:*/ brk $00
/*unknown_9d_bd7c:*/ brk $00
/*unknown_9d_bd7e:*/ brk $80
/*unknown_9d_bd80:*/ bpl $1f ; $bda1.w
/*unknown_9d_bd82:*/ bpl @unknown_9d_bda3
@unknown_9d_bd84: php
/*unknown_9d_bd85:*/ ora $050f09
/*unknown_9d_bd89:*/ ora [$07]
/*unknown_9d_bd8b:*/ ora [$1f]
/*unknown_9d_bd8d:*/ ora $021f0f, X
/*unknown_9d_bd91:*/ clc
/*unknown_9d_bd92:*/ brk $1c
/*unknown_9d_bd94:*/ brk $0f
/*unknown_9d_bd96:*/ brk $0f
/*unknown_9d_bd98:*/ brk $07
/*unknown_9d_bd9a:*/ brk $07
/*unknown_9d_bd9c:*/ brk $17
/*unknown_9d_bd9e:*/ brk $00
/*unknown_9d_bda0:*/ ror $1f7e.w, X
@unknown_9d_bda3: ora $1f1f1f, X
/*unknown_9d_bda7:*/ ora $0f0f0f, X
/*unknown_9d_bdab:*/ ora $1e1f1f
/*unknown_9d_bdaf:*/ asl $1c00.w, X
/*unknown_9d_bdb2:*/ brk $04
/*unknown_9d_bdb4:*/ brk $11
/*unknown_9d_bdb6:*/ brk $19
/*unknown_9d_bdb8:*/ brk $0b
/*unknown_9d_bdba:*/ brk $0e
/*unknown_9d_bdbc:*/ brk $1c
/*unknown_9d_bdbe:*/ brk $18
/*unknown_9d_bdc0:*/ asl $00
/*unknown_9d_bdc2:*/ ora [$04]
/*unknown_9d_bdc4:*/ ora [$05]
/*unknown_9d_bdc6:*/ ora [$07]
/*unknown_9d_bdc8:*/ asl $07
/*unknown_9d_bdca:*/ asl $07
/*unknown_9d_bdcc:*/ asl $07
/*unknown_9d_bdce:*/ ora $01010f
/*unknown_9d_bdd2:*/ brk $00
@unknown_9d_bdd4: brk $00
/*unknown_9d_bdd6:*/ brk $05
/*unknown_9d_bdd8:*/ brk $01
/*unknown_9d_bdda:*/ brk $02
/*unknown_9d_bddc:*/ brk $03
/*unknown_9d_bdde:*/ brk $03
@unknown_9d_bde0: bvs @unknown_9d_bdf2
/*unknown_9d_bde2:*/ beq @unknown_9d_bdd4
/*unknown_9d_bde4:*/ cld
/*unknown_9d_bde5:*/ sed
/*unknown_9d_bde6:*/ php
/*unknown_9d_bde7:*/ sed
/*unknown_9d_bde8:*/ php
/*unknown_9d_bde9:*/ sed
/*unknown_9d_bdea:*/ clc
/*unknown_9d_bdeb:*/ sed
/*unknown_9d_bdec:*/ sec
/*unknown_9d_bded:*/ sed
/*unknown_9d_bdee:*/ bmi @unknown_9d_bde0
/*unknown_9d_bdf0:*/ bra ($80 - $100) ; $bd72.w
@unknown_9d_bdf2: brk $20
/*unknown_9d_bdf4:*/ brk $f0
/*unknown_9d_bdf6:*/ brk $b8
/*unknown_9d_bdf8:*/ rti

/*unknown_9d_bdf9:*/ clc
/*unknown_9d_bdfa:*/ brk $30
/*unknown_9d_bdfc:*/ brk $30
/*unknown_9d_bdfe:*/ brk $e0
/*unknown_9d_be00:*/ brk $00
/*unknown_9d_be02:*/ bra @unknown_9d_bd84
/*unknown_9d_be04:*/ cpy #$c0c0.w
/*unknown_9d_be07:*/ cpy #$c0c0.w
/*unknown_9d_be0a:*/ bra ($80 - $100) ; $bd8c.w
/*unknown_9d_be0c:*/ brk $00
/*unknown_9d_be0e:*/ brk $00
/*unknown_9d_be10:*/ brk $00
/*unknown_9d_be12:*/ brk $00
/*unknown_9d_be14:*/ brk $00
/*unknown_9d_be16:*/ brk $80
/*unknown_9d_be18:*/ brk $80
/*unknown_9d_be1a:*/ brk $00
/*unknown_9d_be1c:*/ brk $00
/*unknown_9d_be1e:*/ brk $00
/*unknown_9d_be20:*/ ora $1f171f
/*unknown_9d_be24:*/ and ($3f, S), Y
/*unknown_9d_be26:*/ eor $ff3f7f
/*unknown_9d_be2a:*/ sed
/*unknown_9d_be2b:*/ sed
/*unknown_9d_be2c:*/ brk $00
/*unknown_9d_be2e:*/ brk $00
/*unknown_9d_be30:*/ brk $1b
/*unknown_9d_be32:*/ brk $00
/*unknown_9d_be34:*/ brk $0e
/*unknown_9d_be36:*/ brk $36
/*unknown_9d_be38:*/ brk $f8
/*unknown_9d_be3a:*/ brk $00
/*unknown_9d_be3c:*/ brk $00
/*unknown_9d_be3e:*/ brk $00
/*unknown_9d_be40:*/ ldy $b0bc.w, X
/*unknown_9d_be43:*/ bcs ($c0 - $100) ; $be05.w
/*unknown_9d_be45:*/ cpy #$c0c0.w
/*unknown_9d_be48:*/ cpy #$00c0.w
/*unknown_9d_be4b:*/ brk $00
/*unknown_9d_be4d:*/ brk $00
/*unknown_9d_be4f:*/ brk $00
/*unknown_9d_be51:*/ jsr $0000.w
/*unknown_9d_be54:*/ brk $c0
/*unknown_9d_be56:*/ brk $c0
/*unknown_9d_be58:*/ brk $00
/*unknown_9d_be5a:*/ brk $00
/*unknown_9d_be5c:*/ brk $00
/*unknown_9d_be5e:*/ brk $00
/*unknown_9d_be60:*/ tsb $0c0f.w
/*unknown_9d_be63:*/ ora $0f0f0c
/*unknown_9d_be67:*/ ora $1f1f07, X
/*unknown_9d_be6b:*/ ora $111f1b, X
/*unknown_9d_be6f:*/ ora $000600.l, X
/*unknown_9d_be73:*/ asl $00
/*unknown_9d_be75:*/ asl $00
/*unknown_9d_be77:*/ ora [$00], Y
/*unknown_9d_be79:*/ tcs
@unknown_9d_be7a: brk $10
/*unknown_9d_be7c:*/ brk $0e
/*unknown_9d_be7e:*/ brk $09
/*unknown_9d_be80:*/ rts

/*unknown_9d_be81:*/ cpx #$e060.w
/*unknown_9d_be84:*/ rti

/*unknown_9d_be85:*/ cpy #$c0c0.w
/*unknown_9d_be88:*/ beq @unknown_9d_be7a
/*unknown_9d_be8a:*/ sed
/*unknown_9d_be8b:*/ sed
/*unknown_9d_be8c:*/ jsr ($fcfc.w, X)
/*unknown_9d_be8f:*/ jsr ($e000.w, X)
@unknown_9d_be92: brk $40
/*unknown_9d_be94:*/ brk $c0
/*unknown_9d_be96:*/ brk $80
/*unknown_9d_be98:*/ brk $00
/*unknown_9d_be9a:*/ brk $30
/*unknown_9d_be9c:*/ brk $38
/*unknown_9d_be9e:*/ brk $38
/*unknown_9d_bea0:*/ ora $1f1f1f, X
@unknown_9d_bea4: ora $0f0f0f
/*unknown_9d_bea8:*/ ora [$07]
/*unknown_9d_beaa:*/ ora [$07]
/*unknown_9d_beac:*/ ora $1f0f1f, X
/*unknown_9d_beb0:*/ brk $18
/*unknown_9d_beb2:*/ brk $18
/*unknown_9d_beb4:*/ brk $0e
/*unknown_9d_beb6:*/ brk $0f
/*unknown_9d_beb8:*/ brk $07
/*unknown_9d_beba:*/ brk $07
/*unknown_9d_bebc:*/ brk $17
/*unknown_9d_bebe:*/ brk $10
/*unknown_9d_bec0:*/ inc $3ffe.w, X
/*unknown_9d_bec3:*/ and $061f1f, X
/*unknown_9d_bec7:*/ ora $090f02, X
/*unknown_9d_becb:*/ ora $0e1f13
/*unknown_9d_becf:*/ asl $3c00.w, X
/*unknown_9d_bed2:*/ brk $04
/*unknown_9d_bed4:*/ brk $11
/*unknown_9d_bed6:*/ brk $11
/*unknown_9d_bed8:*/ brk $0f
/*unknown_9d_beda:*/ brk $0e
/*unknown_9d_bedc:*/ brk $1e
/*unknown_9d_bede:*/ brk $18
/*unknown_9d_bee0:*/ asl $00
/*unknown_9d_bee2:*/ ora [$04]
/*unknown_9d_bee4:*/ ora [$05]
/*unknown_9d_bee6:*/ ora [$07]
/*unknown_9d_bee8:*/ asl $07
/*unknown_9d_beea:*/ asl $07
/*unknown_9d_beec:*/ asl $0f0f.w
/*unknown_9d_beef:*/ ora $000101.l
@unknown_9d_bef3: brk $00
/*unknown_9d_bef5:*/ brk $00
/*unknown_9d_bef7:*/ ora $00
/*unknown_9d_bef9:*/ ora ($00, X)
/*unknown_9d_befb:*/ cop $00
/*unknown_9d_befd:*/ ora $00, S
/*unknown_9d_beff:*/ ora $70, S
/*unknown_9d_bf01:*/ bpl @unknown_9d_bef3
/*unknown_9d_bf03:*/ beq ($d8 - $100) ; $bedd.w
/*unknown_9d_bf05:*/ sed
/*unknown_9d_bf06:*/ php
/*unknown_9d_bf07:*/ sed
/*unknown_9d_bf08:*/ php
/*unknown_9d_bf09:*/ sed
/*unknown_9d_bf0a:*/ clc
/*unknown_9d_bf0b:*/ sed
/*unknown_9d_bf0c:*/ bpl ($f0 - $100) ; $befe.w
/*unknown_9d_bf0e:*/ bmi ($f0 - $100) ; $bf00.w
/*unknown_9d_bf10:*/ bra @unknown_9d_be92
/*unknown_9d_bf12:*/ brk $20
/*unknown_9d_bf14:*/ brk $f0
/*unknown_9d_bf16:*/ brk $98
/*unknown_9d_bf18:*/ rti

/*unknown_9d_bf19:*/ clc
/*unknown_9d_bf1a:*/ brk $10
/*unknown_9d_bf1c:*/ brk $30
/*unknown_9d_bf1e:*/ brk $e0
/*unknown_9d_bf20:*/ brk $00
/*unknown_9d_bf22:*/ bra @unknown_9d_bea4
/*unknown_9d_bf24:*/ rti

@unknown_9d_bf25: cpy #$c0c0.w
/*unknown_9d_bf28:*/ cpy #$80c0.w
/*unknown_9d_bf2b:*/ bra @unknown_9d_bf2d
@unknown_9d_bf2d: brk $00
/*unknown_9d_bf2f:*/ brk $00
/*unknown_9d_bf31:*/ brk $00
/*unknown_9d_bf33:*/ brk $00
/*unknown_9d_bf35:*/ bra @unknown_9d_bf37
@unknown_9d_bf37: bra @unknown_9d_bf39
@unknown_9d_bf39: bra @unknown_9d_bf3b
@unknown_9d_bf3b: brk $00
/*unknown_9d_bf3d:*/ brk $00
/*unknown_9d_bf3f:*/ brk $0f
/*unknown_9d_bf41:*/ ora $331f17, X
/*unknown_9d_bf45:*/ and $3f7f4f, X
/*unknown_9d_bf49:*/ sbc $00f8f8.l, X
/*unknown_9d_bf4d:*/ brk $00
/*unknown_9d_bf4f:*/ brk $00
/*unknown_9d_bf51:*/ ora ($00, S), Y
/*unknown_9d_bf53:*/ php
/*unknown_9d_bf54:*/ brk $0e
/*unknown_9d_bf56:*/ brk $36
/*unknown_9d_bf58:*/ brk $f8
/*unknown_9d_bf5a:*/ brk $00
/*unknown_9d_bf5c:*/ brk $00
/*unknown_9d_bf5e:*/ brk $00
/*unknown_9d_bf60:*/ ldy $b0bc.w, X
/*unknown_9d_bf63:*/ bcs @unknown_9d_bf25
/*unknown_9d_bf65:*/ cpy #$c0c0.w
/*unknown_9d_bf68:*/ cpy #$00c0.w
/*unknown_9d_bf6b:*/ brk $00
/*unknown_9d_bf6d:*/ brk $00
/*unknown_9d_bf6f:*/ brk $00
/*unknown_9d_bf71:*/ jsr $0000.w
/*unknown_9d_bf74:*/ brk $c0
/*unknown_9d_bf76:*/ brk $c0
/*unknown_9d_bf78:*/ brk $00
/*unknown_9d_bf7a:*/ brk $00
/*unknown_9d_bf7c:*/ brk $00
/*unknown_9d_bf7e:*/ brk $00
/*unknown_9d_bf80:*/ tsb $1c0f.w
/*unknown_9d_bf83:*/ ora $1f1f1c, X
/*unknown_9d_bf87:*/ ora $1b1f1f, X
/*unknown_9d_bf8b:*/ ora $1f1f19, X
/*unknown_9d_bf8f:*/ ora $000600.l, X
/*unknown_9d_bf93:*/ asl $00
/*unknown_9d_bf95:*/ asl $00
/*unknown_9d_bf97:*/ ora [$00], Y
/*unknown_9d_bf99:*/ ora ($00, S), Y
/*unknown_9d_bf9b:*/ brk $00
/*unknown_9d_bf9d:*/ trb $00
/*unknown_9d_bf9f:*/ ora ($60)
/*unknown_9d_bfa1:*/ cpx #$e020.w
/*unknown_9d_bfa4:*/ rti

/*unknown_9d_bfa5:*/ cpy #$e0e0.w
/*unknown_9d_bfa8:*/ beq ($f0 - $100) ; $bf9a.w
/*unknown_9d_bfaa:*/ dey
/*unknown_9d_bfab:*/ sed
/*unknown_9d_bfac:*/ tsb $c6fc.w
/*unknown_9d_bfaf:*/ inc $e000.w, X
@unknown_9d_bfb2: brk $40
/*unknown_9d_bfb4:*/ brk $c0
/*unknown_9d_bfb6:*/ brk $80
/*unknown_9d_bfb8:*/ brk $70
/*unknown_9d_bfba:*/ jsr $00d8.w
/*unknown_9d_bfbd:*/ inx
/*unknown_9d_bfbe:*/ brk $fc
/*unknown_9d_bfc0:*/ bpl $1f ; $bfe1.w
/*unknown_9d_bfc2:*/ bpl @unknown_9d_bfe3
@unknown_9d_bfc4: php
/*unknown_9d_bfc5:*/ ora $050f09
/*unknown_9d_bfc9:*/ ora [$07]
/*unknown_9d_bfcb:*/ ora [$1f]
/*unknown_9d_bfcd:*/ ora $021f0f, X
/*unknown_9d_bfd1:*/ clc
/*unknown_9d_bfd2:*/ brk $1c
/*unknown_9d_bfd4:*/ brk $0f
/*unknown_9d_bfd6:*/ brk $0f
/*unknown_9d_bfd8:*/ brk $07
/*unknown_9d_bfda:*/ brk $07
/*unknown_9d_bfdc:*/ brk $17
/*unknown_9d_bfde:*/ brk $00
/*unknown_9d_bfe0:*/ ror $1f7e.w, X
@unknown_9d_bfe3: ora $1f1f1f, X
/*unknown_9d_bfe7:*/ ora $0f0f0f, X
/*unknown_9d_bfeb:*/ ora $1e1f1f
/*unknown_9d_bfef:*/ asl $1c00.w, X
/*unknown_9d_bff2:*/ brk $04
/*unknown_9d_bff4:*/ brk $11
/*unknown_9d_bff6:*/ brk $19
/*unknown_9d_bff8:*/ brk $0b
/*unknown_9d_bffa:*/ brk $0e
/*unknown_9d_bffc:*/ brk $1c
/*unknown_9d_bffe:*/ brk $18
/*unknown_9d_c000:*/ asl $00
/*unknown_9d_c002:*/ ora [$04]
/*unknown_9d_c004:*/ ora [$05]
/*unknown_9d_c006:*/ ora [$07]
/*unknown_9d_c008:*/ asl $07
/*unknown_9d_c00a:*/ asl $07
/*unknown_9d_c00c:*/ asl $07
/*unknown_9d_c00e:*/ ora $01010f
/*unknown_9d_c012:*/ brk $00
@unknown_9d_c014: brk $00
/*unknown_9d_c016:*/ brk $05
/*unknown_9d_c018:*/ brk $01
/*unknown_9d_c01a:*/ brk $02
/*unknown_9d_c01c:*/ brk $03
/*unknown_9d_c01e:*/ brk $03
@unknown_9d_c020: bvs @unknown_9d_c032
/*unknown_9d_c022:*/ beq @unknown_9d_c014
/*unknown_9d_c024:*/ cld
/*unknown_9d_c025:*/ sed
/*unknown_9d_c026:*/ php
/*unknown_9d_c027:*/ sed
/*unknown_9d_c028:*/ php
/*unknown_9d_c029:*/ sed
/*unknown_9d_c02a:*/ clc
/*unknown_9d_c02b:*/ sed
/*unknown_9d_c02c:*/ sec
/*unknown_9d_c02d:*/ sed
/*unknown_9d_c02e:*/ bmi @unknown_9d_c020
/*unknown_9d_c030:*/ bra @unknown_9d_bfb2
@unknown_9d_c032: brk $20
/*unknown_9d_c034:*/ brk $f0
/*unknown_9d_c036:*/ brk $b8
/*unknown_9d_c038:*/ rti

/*unknown_9d_c039:*/ clc
/*unknown_9d_c03a:*/ brk $30
/*unknown_9d_c03c:*/ brk $30
/*unknown_9d_c03e:*/ brk $e0
/*unknown_9d_c040:*/ brk $00
/*unknown_9d_c042:*/ bra @unknown_9d_bfc4
/*unknown_9d_c044:*/ cpy #$c0c0.w
/*unknown_9d_c047:*/ cpy #$c0c0.w
/*unknown_9d_c04a:*/ bra ($80 - $100) ; $bfcc.w
/*unknown_9d_c04c:*/ brk $00
/*unknown_9d_c04e:*/ brk $00
/*unknown_9d_c050:*/ brk $00
/*unknown_9d_c052:*/ brk $00
/*unknown_9d_c054:*/ brk $00
/*unknown_9d_c056:*/ brk $80
/*unknown_9d_c058:*/ brk $80
/*unknown_9d_c05a:*/ brk $00
/*unknown_9d_c05c:*/ brk $00
/*unknown_9d_c05e:*/ brk $00
/*unknown_9d_c060:*/ ora $1f171f
/*unknown_9d_c064:*/ and ($3f, S), Y
/*unknown_9d_c066:*/ eor $ff3f7f
/*unknown_9d_c06a:*/ sed
/*unknown_9d_c06b:*/ sed
/*unknown_9d_c06c:*/ brk $00
/*unknown_9d_c06e:*/ brk $00
/*unknown_9d_c070:*/ brk $1b
/*unknown_9d_c072:*/ brk $00
/*unknown_9d_c074:*/ brk $0e
/*unknown_9d_c076:*/ brk $36
/*unknown_9d_c078:*/ brk $f8
/*unknown_9d_c07a:*/ brk $00
/*unknown_9d_c07c:*/ brk $00
/*unknown_9d_c07e:*/ brk $00
/*unknown_9d_c080:*/ ldy $b0bc.w, X
/*unknown_9d_c083:*/ bcs ($c0 - $100) ; $c045.w
/*unknown_9d_c085:*/ cpy #$c0c0.w
/*unknown_9d_c088:*/ cpy #$00c0.w
/*unknown_9d_c08b:*/ brk $00
/*unknown_9d_c08d:*/ brk $00
/*unknown_9d_c08f:*/ brk $00
/*unknown_9d_c091:*/ jsr $0000.w
/*unknown_9d_c094:*/ brk $c0
/*unknown_9d_c096:*/ brk $c0
/*unknown_9d_c098:*/ brk $00
/*unknown_9d_c09a:*/ brk $00
/*unknown_9d_c09c:*/ brk $00
/*unknown_9d_c09e:*/ brk $00
/*unknown_9d_c0a0:*/ tsb $0c0f.w
/*unknown_9d_c0a3:*/ ora $0f0f0c
/*unknown_9d_c0a7:*/ ora $1f1f07, X
/*unknown_9d_c0ab:*/ ora $111f1b, X
/*unknown_9d_c0af:*/ ora $000600.l, X
/*unknown_9d_c0b3:*/ asl $00
/*unknown_9d_c0b5:*/ asl $00
/*unknown_9d_c0b7:*/ ora [$00], Y
/*unknown_9d_c0b9:*/ tcs
@unknown_9d_c0ba: brk $10
/*unknown_9d_c0bc:*/ brk $0e
/*unknown_9d_c0be:*/ brk $09
/*unknown_9d_c0c0:*/ rts

/*unknown_9d_c0c1:*/ cpx #$e060.w
/*unknown_9d_c0c4:*/ rti

/*unknown_9d_c0c5:*/ cpy #$c0c0.w
/*unknown_9d_c0c8:*/ beq @unknown_9d_c0ba
/*unknown_9d_c0ca:*/ sed
/*unknown_9d_c0cb:*/ sed
@unknown_9d_c0cc: jsr ($fcfc.w, X)
/*unknown_9d_c0cf:*/ jsr ($e000.w, X)
@unknown_9d_c0d2: brk $40
/*unknown_9d_c0d4:*/ brk $c0
/*unknown_9d_c0d6:*/ brk $80
/*unknown_9d_c0d8:*/ brk $00
/*unknown_9d_c0da:*/ brk $30
/*unknown_9d_c0dc:*/ brk $38
/*unknown_9d_c0de:*/ brk $38
/*unknown_9d_c0e0:*/ ora $1f1f1f, X
@unknown_9d_c0e4: ora $0f0f0f
/*unknown_9d_c0e8:*/ ora [$07]
/*unknown_9d_c0ea:*/ ora [$07]
/*unknown_9d_c0ec:*/ ora $1f0f1f, X
/*unknown_9d_c0f0:*/ brk $18
/*unknown_9d_c0f2:*/ brk $18
/*unknown_9d_c0f4:*/ brk $0e
/*unknown_9d_c0f6:*/ brk $0f
/*unknown_9d_c0f8:*/ brk $07
/*unknown_9d_c0fa:*/ brk $07
@unknown_9d_c0fc: brk $17
/*unknown_9d_c0fe:*/ brk $10
/*unknown_9d_c100:*/ inc $3ffe.w, X
/*unknown_9d_c103:*/ and $061f1f, X
/*unknown_9d_c107:*/ ora $090f02, X
/*unknown_9d_c10b:*/ ora $0e1f13
/*unknown_9d_c10f:*/ asl $3c00.w, X
/*unknown_9d_c112:*/ brk $04
/*unknown_9d_c114:*/ brk $11
/*unknown_9d_c116:*/ brk $11
/*unknown_9d_c118:*/ brk $0f
/*unknown_9d_c11a:*/ brk $0e
/*unknown_9d_c11c:*/ brk $1e
/*unknown_9d_c11e:*/ brk $18
/*unknown_9d_c120:*/ asl $00
/*unknown_9d_c122:*/ ora [$04]
/*unknown_9d_c124:*/ ora [$05]
/*unknown_9d_c126:*/ ora [$07]
/*unknown_9d_c128:*/ asl $07
/*unknown_9d_c12a:*/ asl $07
/*unknown_9d_c12c:*/ asl $0f0f.w
/*unknown_9d_c12f:*/ ora $000101.l
@unknown_9d_c133: brk $00
/*unknown_9d_c135:*/ brk $00
/*unknown_9d_c137:*/ ora $00
/*unknown_9d_c139:*/ ora ($00, X)
/*unknown_9d_c13b:*/ cop $00
/*unknown_9d_c13d:*/ ora $00, S
/*unknown_9d_c13f:*/ ora $70, S
/*unknown_9d_c141:*/ bpl @unknown_9d_c133
/*unknown_9d_c143:*/ beq ($d8 - $100) ; $c11d.w
/*unknown_9d_c145:*/ sed
/*unknown_9d_c146:*/ php
/*unknown_9d_c147:*/ sed
/*unknown_9d_c148:*/ php
/*unknown_9d_c149:*/ sed
/*unknown_9d_c14a:*/ clc
/*unknown_9d_c14b:*/ sed
/*unknown_9d_c14c:*/ bpl ($f0 - $100) ; $c13e.w
/*unknown_9d_c14e:*/ bmi ($f0 - $100) ; $c140.w
/*unknown_9d_c150:*/ bra @unknown_9d_c0d2
/*unknown_9d_c152:*/ brk $20
/*unknown_9d_c154:*/ brk $f0
/*unknown_9d_c156:*/ brk $98
/*unknown_9d_c158:*/ rti

/*unknown_9d_c159:*/ clc
/*unknown_9d_c15a:*/ brk $10
/*unknown_9d_c15c:*/ brk $30
/*unknown_9d_c15e:*/ brk $e0
/*unknown_9d_c160:*/ brk $00
/*unknown_9d_c162:*/ bra @unknown_9d_c0e4
/*unknown_9d_c164:*/ rti

@unknown_9d_c165: cpy #$c0c0.w
/*unknown_9d_c168:*/ cpy #$80c0.w
/*unknown_9d_c16b:*/ bra @unknown_9d_c16d
@unknown_9d_c16d: brk $00
/*unknown_9d_c16f:*/ brk $00
/*unknown_9d_c171:*/ brk $00
/*unknown_9d_c173:*/ brk $00
/*unknown_9d_c175:*/ bra @unknown_9d_c177
@unknown_9d_c177: bra @unknown_9d_c179
@unknown_9d_c179: bra @unknown_9d_c17b
@unknown_9d_c17b: brk $00
/*unknown_9d_c17d:*/ brk $00
/*unknown_9d_c17f:*/ brk $0f
/*unknown_9d_c181:*/ ora $331f17, X
/*unknown_9d_c185:*/ and $3f7f4f, X
/*unknown_9d_c189:*/ sbc $00f8f8.l, X
/*unknown_9d_c18d:*/ brk $00
/*unknown_9d_c18f:*/ brk $00
/*unknown_9d_c191:*/ ora ($00, S), Y
/*unknown_9d_c193:*/ php
/*unknown_9d_c194:*/ brk $0e
/*unknown_9d_c196:*/ brk $36
/*unknown_9d_c198:*/ brk $f8
/*unknown_9d_c19a:*/ brk $00
/*unknown_9d_c19c:*/ brk $00
/*unknown_9d_c19e:*/ brk $00
/*unknown_9d_c1a0:*/ ldy $b0bc.w, X
/*unknown_9d_c1a3:*/ bcs @unknown_9d_c165
/*unknown_9d_c1a5:*/ cpy #$c0c0.w
/*unknown_9d_c1a8:*/ cpy #$00c0.w
/*unknown_9d_c1ab:*/ brk $00
/*unknown_9d_c1ad:*/ brk $00
/*unknown_9d_c1af:*/ brk $00
/*unknown_9d_c1b1:*/ jsr $0000.w
/*unknown_9d_c1b4:*/ brk $c0
/*unknown_9d_c1b6:*/ brk $c0
/*unknown_9d_c1b8:*/ brk $00
/*unknown_9d_c1ba:*/ brk $00
/*unknown_9d_c1bc:*/ brk $00
/*unknown_9d_c1be:*/ brk $00
/*unknown_9d_c1c0:*/ tsb $1c0f.w
/*unknown_9d_c1c3:*/ ora $1f1f1c, X
/*unknown_9d_c1c7:*/ ora $1b1f1f, X
/*unknown_9d_c1cb:*/ ora $1f1f19, X
/*unknown_9d_c1cf:*/ ora $000600.l, X
/*unknown_9d_c1d3:*/ asl $00
/*unknown_9d_c1d5:*/ asl $00
/*unknown_9d_c1d7:*/ ora [$00], Y
/*unknown_9d_c1d9:*/ ora ($00, S), Y
/*unknown_9d_c1db:*/ brk $00
/*unknown_9d_c1dd:*/ trb $00
/*unknown_9d_c1df:*/ ora ($60)
/*unknown_9d_c1e1:*/ cpx #$e020.w
/*unknown_9d_c1e4:*/ rti

/*unknown_9d_c1e5:*/ cpy #$e0e0.w
/*unknown_9d_c1e8:*/ beq ($f0 - $100) ; $c1da.w
/*unknown_9d_c1ea:*/ dey
/*unknown_9d_c1eb:*/ sed
/*unknown_9d_c1ec:*/ tsb $c6fc.w
/*unknown_9d_c1ef:*/ inc $e000.w, X
/*unknown_9d_c1f2:*/ brk $40
/*unknown_9d_c1f4:*/ brk $c0
/*unknown_9d_c1f6:*/ brk $80
/*unknown_9d_c1f8:*/ brk $70
/*unknown_9d_c1fa:*/ jsr $00d8.w
/*unknown_9d_c1fd:*/ inx
/*unknown_9d_c1fe:*/ brk $fc
/*unknown_9d_c200:*/ ora [$07]
/*unknown_9d_c202:*/ cop $03
/*unknown_9d_c204:*/ ora ($01, X)
/*unknown_9d_c206:*/ ora ($01, X)
/*unknown_9d_c208:*/ ora $07, S
/*unknown_9d_c20a:*/ ora ($03, X)
/*unknown_9d_c20c:*/ ora $03, S
/*unknown_9d_c20e:*/ brk $01
/*unknown_9d_c210:*/ brk $03
/*unknown_9d_c212:*/ brk $00
/*unknown_9d_c214:*/ brk $00
/*unknown_9d_c216:*/ brk $00
/*unknown_9d_c218:*/ brk $07
/*unknown_9d_c21a:*/ brk $03
/*unknown_9d_c21c:*/ brk $00
/*unknown_9d_c21e:*/ brk $01
/*unknown_9d_c220:*/ inc $fe
/*unknown_9d_c222:*/ adc $ff41ff, X
/*unknown_9d_c226:*/ cpy #$ffff.w
/*unknown_9d_c229:*/ sbc $f9ffff, X
/*unknown_9d_c22d:*/ sbc $f9f8.w, Y
/*unknown_9d_c230:*/ brk $bc
/*unknown_9d_c232:*/ brk $cc
/*unknown_9d_c234:*/ php
/*unknown_9d_c235:*/ sbc $00, S
/*unknown_9d_c237:*/ adc ($00), Y
/*unknown_9d_c239:*/ and $008000.l, X
/*unknown_9d_c23d:*/ and ($00), Y
/*unknown_9d_c23f:*/ lda ($00), Y
/*unknown_9d_c241:*/ brk $04
/*unknown_9d_c243:*/ ora [$1f]
/*unknown_9d_c245:*/ ora $0f1f0f, X
/*unknown_9d_c249:*/ trb $1e1f.w
/*unknown_9d_c24c:*/ ora $0f0d1f, X
/*unknown_9d_c250:*/ brk $00
/*unknown_9d_c252:*/ brk $07
/*unknown_9d_c254:*/ brk $07
/*unknown_9d_c256:*/ brk $10
/*unknown_9d_c258:*/ brk $10
/*unknown_9d_c25a:*/ brk $14
/*unknown_9d_c25c:*/ brk $06
/*unknown_9d_c25e:*/ brk $06
/*unknown_9d_c260:*/ adc $ff7c77, X
/*unknown_9d_c264:*/ sed
/*unknown_9d_c265:*/ sbc $f4fff8, X
/*unknown_9d_c269:*/ and $c17fe1, X
/*unknown_9d_c26d:*/ sbc $00ffc3.l, X
/*unknown_9d_c271:*/ adc $00, S
/*unknown_9d_c273:*/ inc $00
/*unknown_9d_c275:*/ cpy $0c00.w
/*unknown_9d_c278:*/ brk $1e
/*unknown_9d_c27a:*/ brk $33
/*unknown_9d_c27c:*/ brk $63
/*unknown_9d_c27e:*/ brk $66
/*unknown_9d_c280:*/ php
/*unknown_9d_c281:*/ sec
/*unknown_9d_c282:*/ plp
/*unknown_9d_c283:*/ sec
/*unknown_9d_c284:*/ php
/*unknown_9d_c285:*/ clc
/*unknown_9d_c286:*/ clc
/*unknown_9d_c287:*/ clc
/*unknown_9d_c288:*/ brk $00
/*unknown_9d_c28a:*/ brk $00
/*unknown_9d_c28c:*/ brk $00
/*unknown_9d_c28e:*/ brk $00
/*unknown_9d_c290:*/ brk $20
/*unknown_9d_c292:*/ brk $30
/*unknown_9d_c294:*/ brk $10
/*unknown_9d_c296:*/ brk $10
/*unknown_9d_c298:*/ brk $00
/*unknown_9d_c29a:*/ brk $00
/*unknown_9d_c29c:*/ brk $00
/*unknown_9d_c29e:*/ brk $00
/*unknown_9d_c2a0:*/ brk $00
/*unknown_9d_c2a2:*/ brk $00
/*unknown_9d_c2a4:*/ cpy $ccfc.w
/*unknown_9d_c2a7:*/ jsr ($fcec.w, X)
/*unknown_9d_c2aa:*/ clv
/*unknown_9d_c2ab:*/ sed
/*unknown_9d_c2ac:*/ pla
/*unknown_9d_c2ad:*/ sed
/*unknown_9d_c2ae:*/ iny
/*unknown_9d_c2af:*/ sed
/*unknown_9d_c2b0:*/ brk $00
/*unknown_9d_c2b2:*/ brk $00
/*unknown_9d_c2b4:*/ brk $b8
/*unknown_9d_c2b6:*/ brk $98
/*unknown_9d_c2b8:*/ brk $78
/*unknown_9d_c2ba:*/ brk $b0
/*unknown_9d_c2bc:*/ brk $30
/*unknown_9d_c2be:*/ brk $80
/*unknown_9d_c2c0:*/ cpy #$20c0.w
/*unknown_9d_c2c3:*/ cpx #$e020.w
/*unknown_9d_c2c6:*/ jsr $20e0.w
/*unknown_9d_c2c9:*/ cpx #$e060.w
/*unknown_9d_c2cc:*/ cpy #$80c0.w
/*unknown_9d_c2cf:*/ bra @unknown_9d_c2d1
@unknown_9d_c2d1: bra @unknown_9d_c2d3
@unknown_9d_c2d3: rti

/*unknown_9d_c2d4:*/ bra $20 ; $c2f6.w
/*unknown_9d_c2d6:*/ brk $20
/*unknown_9d_c2d8:*/ brk $60
/*unknown_9d_c2da:*/ brk $c0
/*unknown_9d_c2dc:*/ brk $80
/*unknown_9d_c2de:*/ brk $00
/*unknown_9d_c2e0:*/ ora $03, S
/*unknown_9d_c2e2:*/ ora ($03, X)
/*unknown_9d_c2e4:*/ phd
/*unknown_9d_c2e5:*/ ora $000c0c.l
/*unknown_9d_c2e9:*/ brk $00
/*unknown_9d_c2eb:*/ brk $00
/*unknown_9d_c2ed:*/ brk $00
/*unknown_9d_c2ef:*/ brk $00
/*unknown_9d_c2f1:*/ ora ($00, X)
/*unknown_9d_c2f3:*/ ora $00, S
/*unknown_9d_c2f5:*/ tsb $0000.w
/*unknown_9d_c2f8:*/ brk $00
/*unknown_9d_c2fa:*/ brk $00
/*unknown_9d_c2fc:*/ brk $00
/*unknown_9d_c2fe:*/ brk $00
/*unknown_9d_c300:*/ beq ($f0 - $100) ; $c2f2.w
/*unknown_9d_c302:*/ cpy #$00c0.w
/*unknown_9d_c305:*/ brk $00
/*unknown_9d_c307:*/ brk $00
/*unknown_9d_c309:*/ brk $00
/*unknown_9d_c30b:*/ brk $00
/*unknown_9d_c30d:*/ brk $00
/*unknown_9d_c30f:*/ brk $00
/*unknown_9d_c311:*/ bra @unknown_9d_c313
@unknown_9d_c313: brk $00
/*unknown_9d_c315:*/ brk $00
/*unknown_9d_c317:*/ brk $00
/*unknown_9d_c319:*/ brk $00
/*unknown_9d_c31b:*/ brk $00
/*unknown_9d_c31d:*/ brk $00
/*unknown_9d_c31f:*/ brk $07
/*unknown_9d_c321:*/ ora [$02]
/*unknown_9d_c323:*/ ora $01, S
/*unknown_9d_c325:*/ ora ($01, X)
/*unknown_9d_c327:*/ ora ($03, X)
/*unknown_9d_c329:*/ ora [$01]
/*unknown_9d_c32b:*/ ora $03, S
/*unknown_9d_c32d:*/ ora $00, S
/*unknown_9d_c32f:*/ ora ($00, X)
/*unknown_9d_c331:*/ ora $00, S
/*unknown_9d_c333:*/ brk $00
/*unknown_9d_c335:*/ brk $00
/*unknown_9d_c337:*/ brk $00
/*unknown_9d_c339:*/ ora [$00]
/*unknown_9d_c33b:*/ ora $00, S
/*unknown_9d_c33d:*/ brk $00
/*unknown_9d_c33f:*/ ora ($e6, X)
/*unknown_9d_c341:*/ inc $ff7f.w, X
/*unknown_9d_c344:*/ eor ($ff, X)
/*unknown_9d_c346:*/ cpy #$ffff.w
/*unknown_9d_c349:*/ sbc $f9ffff, X
/*unknown_9d_c34d:*/ sbc $f9f8.w, Y
/*unknown_9d_c350:*/ brk $bc
/*unknown_9d_c352:*/ brk $cc
/*unknown_9d_c354:*/ php
/*unknown_9d_c355:*/ sbc $00, S
/*unknown_9d_c357:*/ adc ($00), Y
/*unknown_9d_c359:*/ and $008000.l, X
/*unknown_9d_c35d:*/ and ($00), Y
/*unknown_9d_c35f:*/ lda ($07), Y
/*unknown_9d_c361:*/ ora [$02]
/*unknown_9d_c363:*/ ora $01, S
/*unknown_9d_c365:*/ ora ($01, X)
/*unknown_9d_c367:*/ ora ($03, X)
/*unknown_9d_c369:*/ ora [$01]
/*unknown_9d_c36b:*/ ora $03, S
/*unknown_9d_c36d:*/ ora $00, S
/*unknown_9d_c36f:*/ ora ($00, X)
/*unknown_9d_c371:*/ ora $00, S
/*unknown_9d_c373:*/ brk $00
/*unknown_9d_c375:*/ brk $00
/*unknown_9d_c377:*/ brk $00
/*unknown_9d_c379:*/ ora [$00]
/*unknown_9d_c37b:*/ ora $00, S
/*unknown_9d_c37d:*/ brk $00
/*unknown_9d_c37f:*/ ora ($e6, X)
/*unknown_9d_c381:*/ inc $ff7f.w, X
/*unknown_9d_c384:*/ eor ($ff, X)
/*unknown_9d_c386:*/ cpy #$ffff.w
/*unknown_9d_c389:*/ sbc $f9ffff, X
/*unknown_9d_c38d:*/ sbc $f9f8.w, Y
/*unknown_9d_c390:*/ brk $bc
/*unknown_9d_c392:*/ brk $cc
/*unknown_9d_c394:*/ php
/*unknown_9d_c395:*/ sbc $00, S
/*unknown_9d_c397:*/ adc ($00), Y
/*unknown_9d_c399:*/ and $008000.l, X
/*unknown_9d_c39d:*/ and ($00), Y
/*unknown_9d_c39f:*/ lda ($00), Y
/*unknown_9d_c3a1:*/ brk $04
/*unknown_9d_c3a3:*/ ora [$1f]
/*unknown_9d_c3a5:*/ ora $0f1f0f, X
/*unknown_9d_c3a9:*/ trb $1e1f.w
/*unknown_9d_c3ac:*/ ora $0f0d1f, X
/*unknown_9d_c3b0:*/ brk $00
/*unknown_9d_c3b2:*/ brk $07
/*unknown_9d_c3b4:*/ brk $07
/*unknown_9d_c3b6:*/ brk $10
/*unknown_9d_c3b8:*/ brk $10
/*unknown_9d_c3ba:*/ brk $14
/*unknown_9d_c3bc:*/ brk $06
/*unknown_9d_c3be:*/ brk $06
/*unknown_9d_c3c0:*/ adc $ff7c77, X
/*unknown_9d_c3c4:*/ sed
/*unknown_9d_c3c5:*/ sbc $f4fff8, X
/*unknown_9d_c3c9:*/ and $c17fe1, X
/*unknown_9d_c3cd:*/ sbc $00ffc3.l, X
/*unknown_9d_c3d1:*/ adc $00, S
/*unknown_9d_c3d3:*/ inc $00
/*unknown_9d_c3d5:*/ cpy $0c00.w
/*unknown_9d_c3d8:*/ brk $1e
/*unknown_9d_c3da:*/ brk $33
/*unknown_9d_c3dc:*/ brk $63
/*unknown_9d_c3de:*/ brk $66
/*unknown_9d_c3e0:*/ php
/*unknown_9d_c3e1:*/ sec
/*unknown_9d_c3e2:*/ plp
/*unknown_9d_c3e3:*/ sec
/*unknown_9d_c3e4:*/ php
/*unknown_9d_c3e5:*/ clc
/*unknown_9d_c3e6:*/ clc
/*unknown_9d_c3e7:*/ clc
/*unknown_9d_c3e8:*/ brk $00
/*unknown_9d_c3ea:*/ brk $00
/*unknown_9d_c3ec:*/ brk $00
/*unknown_9d_c3ee:*/ brk $00
/*unknown_9d_c3f0:*/ brk $20
/*unknown_9d_c3f2:*/ brk $30
/*unknown_9d_c3f4:*/ brk $10
/*unknown_9d_c3f6:*/ brk $10
/*unknown_9d_c3f8:*/ brk $00
/*unknown_9d_c3fa:*/ brk $00
/*unknown_9d_c3fc:*/ brk $00
/*unknown_9d_c3fe:*/ brk $00
/*unknown_9d_c400:*/ brk $00
/*unknown_9d_c402:*/ brk $00
/*unknown_9d_c404:*/ cpy $ccfc.w
/*unknown_9d_c407:*/ jsr ($fcec.w, X)
/*unknown_9d_c40a:*/ clv
/*unknown_9d_c40b:*/ sed
/*unknown_9d_c40c:*/ pla
/*unknown_9d_c40d:*/ sed
/*unknown_9d_c40e:*/ iny
/*unknown_9d_c40f:*/ sed
/*unknown_9d_c410:*/ brk $00
/*unknown_9d_c412:*/ brk $00
/*unknown_9d_c414:*/ brk $b8
/*unknown_9d_c416:*/ brk $98
/*unknown_9d_c418:*/ brk $78
/*unknown_9d_c41a:*/ brk $b0
/*unknown_9d_c41c:*/ brk $30
/*unknown_9d_c41e:*/ brk $80
/*unknown_9d_c420:*/ cpy #$20c0.w
/*unknown_9d_c423:*/ cpx #$e020.w
/*unknown_9d_c426:*/ jsr $20e0.w
/*unknown_9d_c429:*/ cpx #$e060.w
/*unknown_9d_c42c:*/ cpy #$80c0.w
/*unknown_9d_c42f:*/ bra @unknown_9d_c431
@unknown_9d_c431: bra @unknown_9d_c433
@unknown_9d_c433: rti

/*unknown_9d_c434:*/ bra $20 ; $c456.w
/*unknown_9d_c436:*/ brk $20
/*unknown_9d_c438:*/ brk $60
/*unknown_9d_c43a:*/ brk $c0
/*unknown_9d_c43c:*/ brk $80
/*unknown_9d_c43e:*/ brk $00
/*unknown_9d_c440:*/ ora $03, S
/*unknown_9d_c442:*/ ora ($03, X)
/*unknown_9d_c444:*/ phd
/*unknown_9d_c445:*/ ora $000c0c.l
/*unknown_9d_c449:*/ brk $00
/*unknown_9d_c44b:*/ brk $00
/*unknown_9d_c44d:*/ brk $00
/*unknown_9d_c44f:*/ brk $00
/*unknown_9d_c451:*/ ora ($00, X)
/*unknown_9d_c453:*/ ora $00, S
/*unknown_9d_c455:*/ tsb $0000.w
/*unknown_9d_c458:*/ brk $00
/*unknown_9d_c45a:*/ brk $00
/*unknown_9d_c45c:*/ brk $00
/*unknown_9d_c45e:*/ brk $00
/*unknown_9d_c460:*/ beq ($f0 - $100) ; $c452.w
/*unknown_9d_c462:*/ cpy #$00c0.w
/*unknown_9d_c465:*/ brk $00
/*unknown_9d_c467:*/ brk $00
/*unknown_9d_c469:*/ brk $00
/*unknown_9d_c46b:*/ brk $00
/*unknown_9d_c46d:*/ brk $00
/*unknown_9d_c46f:*/ brk $00
/*unknown_9d_c471:*/ bra @unknown_9d_c473
@unknown_9d_c473: brk $00
/*unknown_9d_c475:*/ brk $00
/*unknown_9d_c477:*/ brk $00
/*unknown_9d_c479:*/ brk $00
/*unknown_9d_c47b:*/ brk $00
/*unknown_9d_c47d:*/ brk $00
/*unknown_9d_c47f:*/ brk $07
/*unknown_9d_c481:*/ ora [$02]
/*unknown_9d_c483:*/ ora $01, S
/*unknown_9d_c485:*/ ora ($01, X)
/*unknown_9d_c487:*/ ora ($03, X)
/*unknown_9d_c489:*/ ora [$01]
/*unknown_9d_c48b:*/ ora $03, S
/*unknown_9d_c48d:*/ ora $00, S
/*unknown_9d_c48f:*/ ora ($00, X)
/*unknown_9d_c491:*/ ora $00, S
/*unknown_9d_c493:*/ brk $00
/*unknown_9d_c495:*/ brk $00
/*unknown_9d_c497:*/ brk $00
/*unknown_9d_c499:*/ ora [$00]
/*unknown_9d_c49b:*/ ora $00, S
/*unknown_9d_c49d:*/ brk $00
/*unknown_9d_c49f:*/ ora ($e6, X)
/*unknown_9d_c4a1:*/ inc $ff7f.w, X
/*unknown_9d_c4a4:*/ eor ($ff, X)
/*unknown_9d_c4a6:*/ cpy #$ffff.w
/*unknown_9d_c4a9:*/ sbc $f9ffff, X
/*unknown_9d_c4ad:*/ sbc $f9f8.w, Y
/*unknown_9d_c4b0:*/ brk $bc
/*unknown_9d_c4b2:*/ brk $cc
/*unknown_9d_c4b4:*/ php
/*unknown_9d_c4b5:*/ sbc $00, S
/*unknown_9d_c4b7:*/ adc ($00), Y
/*unknown_9d_c4b9:*/ and $008000.l, X
/*unknown_9d_c4bd:*/ and ($00), Y
/*unknown_9d_c4bf:*/ lda ($1f), Y
/*unknown_9d_c4c1:*/ ora $070f0f, X
/*unknown_9d_c4c5:*/ ora [$07]
/*unknown_9d_c4c7:*/ ora $070f0f
/*unknown_9d_c4cb:*/ ora [$07]
/*unknown_9d_c4cd:*/ ora [$03]
/*unknown_9d_c4cf:*/ ora [$00]
/*unknown_9d_c4d1:*/ ora $000700.l
/*unknown_9d_c4d5:*/ ora $00, S
/*unknown_9d_c4d7:*/ ora #$0c00.w
/*unknown_9d_c4da:*/ brk $06
/*unknown_9d_c4dc:*/ brk $01
/*unknown_9d_c4de:*/ brk $00
/*unknown_9d_c4e0:*/ lda ($bf, X)
@unknown_9d_c4e2: lda ($bf, X)
@unknown_9d_c4e4: lda ($bf, S), Y
@unknown_9d_c4e6: inc $defe.w, X
/*unknown_9d_c4e9:*/ inc $fece.w, X
/*unknown_9d_c4ec:*/ cmp ($ff, S), Y
/*unknown_9d_c4ee:*/ sbc ($ff), Y
/*unknown_9d_c4f0:*/ brk $33
/*unknown_9d_c4f2:*/ brk $12
/*unknown_9d_c4f4:*/ brk $1e
/*unknown_9d_c4f6:*/ brk $9c
/*unknown_9d_c4f8:*/ brk $a0
/*unknown_9d_c4fa:*/ brk $1c
/*unknown_9d_c4fc:*/ brk $3e
/*unknown_9d_c4fe:*/ brk $13
/*unknown_9d_c500:*/ ora ($01, X)
/*unknown_9d_c502:*/ rts

/*unknown_9d_c503:*/ adc $3b7f3d, X
/*unknown_9d_c507:*/ adc ($7e, S), Y
/*unknown_9d_c509:*/ sei
/*unknown_9d_c50a:*/ adc $7f7f7e, X
/*unknown_9d_c50e:*/ and $01003f, X
/*unknown_9d_c512:*/ brk $31
/*unknown_9d_c514:*/ brk $5f
/*unknown_9d_c516:*/ tsb $67
/*unknown_9d_c518:*/ ora ($41, X)
/*unknown_9d_c51a:*/ brk $00
/*unknown_9d_c51c:*/ brk $3c
/*unknown_9d_c51e:*/ brk $0e
/*unknown_9d_c520:*/ cmp $df7fcf, X
/*unknown_9d_c524:*/ adc ($ff), Y
/*unknown_9d_c526:*/ cpx #$60ff.w
/*unknown_9d_c529:*/ adc $f17fe0, X
/*unknown_9d_c52d:*/ sbc $20ffef, X
/*unknown_9d_c531:*/ jsr $4f00.w
/*unknown_9d_c534:*/ brk $db
/*unknown_9d_c536:*/ brk $b1
/*unknown_9d_c538:*/ sty $b1
/*unknown_9d_c53a:*/ brk $31
@unknown_9d_c53c: brk $3b
/*unknown_9d_c53e:*/ brk $3f
/*unknown_9d_c540:*/ plb
/*unknown_9d_c541:*/ sbc $4e7f7b, X
/*unknown_9d_c545:*/ ror $7c4c.w, X
/*unknown_9d_c548:*/ clc
/*unknown_9d_c549:*/ sei
/*unknown_9d_c54a:*/ bcc @unknown_9d_c53c
/*unknown_9d_c54c:*/ jsr $e0e0.w
/*unknown_9d_c54f:*/ cpx #$fe00.w
/*unknown_9d_c552:*/ brk $4c
/*unknown_9d_c554:*/ brk $3c
/*unknown_9d_c556:*/ brk $38
/*unknown_9d_c558:*/ brk $30
/*unknown_9d_c55a:*/ brk $e0
/*unknown_9d_c55c:*/ brk $c0
@unknown_9d_c55e: brk $00
@unknown_9d_c560: bra @unknown_9d_c4e2
/*unknown_9d_c562:*/ bra @unknown_9d_c4e4
/*unknown_9d_c564:*/ bra @unknown_9d_c4e6
/*unknown_9d_c566:*/ cpy #$c0c0.w
/*unknown_9d_c569:*/ cpy #$c0c0.w
/*unknown_9d_c56c:*/ beq @unknown_9d_c55e
/*unknown_9d_c56e:*/ beq @unknown_9d_c560
/*unknown_9d_c570:*/ brk $00
/*unknown_9d_c572:*/ brk $00
/*unknown_9d_c574:*/ brk $00
/*unknown_9d_c576:*/ brk $00
/*unknown_9d_c578:*/ brk $80
/*unknown_9d_c57a:*/ brk $80
/*unknown_9d_c57c:*/ brk $20
/*unknown_9d_c57e:*/ brk $60
/*unknown_9d_c580:*/ ora $0f, S
/*unknown_9d_c582:*/ ora $3e3e1f
/*unknown_9d_c586:*/ sec
/*unknown_9d_c587:*/ sec
/*unknown_9d_c588:*/ brk $00
/*unknown_9d_c58a:*/ brk $00
/*unknown_9d_c58c:*/ brk $00
/*unknown_9d_c58e:*/ brk $00
/*unknown_9d_c590:*/ brk $0f
/*unknown_9d_c592:*/ brk $1e
/*unknown_9d_c594:*/ brk $38
/*unknown_9d_c596:*/ brk $00
/*unknown_9d_c598:*/ brk $00
/*unknown_9d_c59a:*/ brk $00
/*unknown_9d_c59c:*/ brk $00
/*unknown_9d_c59e:*/ brk $00
/*unknown_9d_c5a0:*/ sbc ($ff), Y
/*unknown_9d_c5a2:*/ tya
/*unknown_9d_c5a3:*/ sta $060f0c, X
/*unknown_9d_c5a7:*/ ora [$03]
/*unknown_9d_c5a9:*/ ora $03, S
/*unknown_9d_c5ab:*/ ora $07, S
/*unknown_9d_c5ad:*/ ora $020f0b
/*unknown_9d_c5b1:*/ sta $0d00.w, Y
/*unknown_9d_c5b4:*/ brk $07
/*unknown_9d_c5b6:*/ brk $03
/*unknown_9d_c5b8:*/ brk $03
/*unknown_9d_c5ba:*/ brk $01
/*unknown_9d_c5bc:*/ brk $08
/*unknown_9d_c5be:*/ brk $0f
/*unknown_9d_c5c0:*/ ora $0f0f1f, X
/*unknown_9d_c5c4:*/ ora [$07]
/*unknown_9d_c5c6:*/ ora [$0f]
/*unknown_9d_c5c8:*/ ora $07070f
/*unknown_9d_c5cc:*/ ora [$07]
/*unknown_9d_c5ce:*/ ora $07, S
/*unknown_9d_c5d0:*/ brk $0f
/*unknown_9d_c5d2:*/ brk $07
/*unknown_9d_c5d4:*/ brk $03
/*unknown_9d_c5d6:*/ brk $09
/*unknown_9d_c5d8:*/ brk $0c
/*unknown_9d_c5da:*/ brk $06
/*unknown_9d_c5dc:*/ brk $01
/*unknown_9d_c5de:*/ brk $00
/*unknown_9d_c5e0:*/ lda ($bf, X)
/*unknown_9d_c5e2:*/ lda ($bf, X)
/*unknown_9d_c5e4:*/ lda ($bf, S), Y
/*unknown_9d_c5e6:*/ inc $defe.w, X
/*unknown_9d_c5e9:*/ inc $fece.w, X
/*unknown_9d_c5ec:*/ cmp ($ff, S), Y
/*unknown_9d_c5ee:*/ sbc ($ff), Y
/*unknown_9d_c5f0:*/ brk $33
/*unknown_9d_c5f2:*/ brk $12
/*unknown_9d_c5f4:*/ brk $1e
/*unknown_9d_c5f6:*/ brk $9c
/*unknown_9d_c5f8:*/ brk $a0
/*unknown_9d_c5fa:*/ brk $1c
/*unknown_9d_c5fc:*/ brk $3e
/*unknown_9d_c5fe:*/ brk $13
/*unknown_9d_c600:*/ ora $0f0f1f, X
/*unknown_9d_c604:*/ ora [$07]
/*unknown_9d_c606:*/ ora [$0f]
/*unknown_9d_c608:*/ ora $07070f
/*unknown_9d_c60c:*/ ora [$07]
/*unknown_9d_c60e:*/ ora $07, S
/*unknown_9d_c610:*/ brk $0f
/*unknown_9d_c612:*/ brk $07
/*unknown_9d_c614:*/ brk $03
/*unknown_9d_c616:*/ brk $09
/*unknown_9d_c618:*/ brk $0c
/*unknown_9d_c61a:*/ brk $06
/*unknown_9d_c61c:*/ brk $01
/*unknown_9d_c61e:*/ brk $00
/*unknown_9d_c620:*/ lda ($bf, X)
@unknown_9d_c622: lda ($bf, X)
@unknown_9d_c624: lda ($bf, S), Y
@unknown_9d_c626: inc $defe.w, X
/*unknown_9d_c629:*/ inc $fece.w, X
/*unknown_9d_c62c:*/ cmp ($ff, S), Y
/*unknown_9d_c62e:*/ sbc ($ff), Y
/*unknown_9d_c630:*/ brk $33
/*unknown_9d_c632:*/ brk $12
/*unknown_9d_c634:*/ brk $1e
/*unknown_9d_c636:*/ brk $9c
/*unknown_9d_c638:*/ brk $a0
/*unknown_9d_c63a:*/ brk $1c
@unknown_9d_c63c: brk $3e
/*unknown_9d_c63e:*/ brk $13
/*unknown_9d_c640:*/ ora ($01, X)
/*unknown_9d_c642:*/ rts

/*unknown_9d_c643:*/ adc $3b7f3d, X
/*unknown_9d_c647:*/ adc ($7e, S), Y
/*unknown_9d_c649:*/ sei
/*unknown_9d_c64a:*/ adc $7f7f7e, X
/*unknown_9d_c64e:*/ and $01003f, X
/*unknown_9d_c652:*/ brk $31
/*unknown_9d_c654:*/ brk $5f
/*unknown_9d_c656:*/ tsb $67
/*unknown_9d_c658:*/ ora ($41, X)
/*unknown_9d_c65a:*/ brk $00
/*unknown_9d_c65c:*/ brk $3c
/*unknown_9d_c65e:*/ brk $0e
/*unknown_9d_c660:*/ cmp $df7fcf, X
/*unknown_9d_c664:*/ adc ($ff), Y
/*unknown_9d_c666:*/ cpx #$60ff.w
/*unknown_9d_c669:*/ adc $f17fe0, X
/*unknown_9d_c66d:*/ sbc $20ffef, X
/*unknown_9d_c671:*/ jsr $4f00.w
/*unknown_9d_c674:*/ brk $db
/*unknown_9d_c676:*/ brk $b1
/*unknown_9d_c678:*/ sty $b1
/*unknown_9d_c67a:*/ brk $31
@unknown_9d_c67c: brk $3b
/*unknown_9d_c67e:*/ brk $3f
/*unknown_9d_c680:*/ plb
/*unknown_9d_c681:*/ sbc $4e7f7b, X
/*unknown_9d_c685:*/ ror $7c4c.w, X
/*unknown_9d_c688:*/ clc
/*unknown_9d_c689:*/ sei
/*unknown_9d_c68a:*/ bcc @unknown_9d_c67c
/*unknown_9d_c68c:*/ jsr $e0e0.w
/*unknown_9d_c68f:*/ cpx #$fe00.w
/*unknown_9d_c692:*/ brk $4c
/*unknown_9d_c694:*/ brk $3c
/*unknown_9d_c696:*/ brk $38
/*unknown_9d_c698:*/ brk $30
/*unknown_9d_c69a:*/ brk $e0
/*unknown_9d_c69c:*/ brk $c0
@unknown_9d_c69e: brk $00
@unknown_9d_c6a0: bra @unknown_9d_c622
/*unknown_9d_c6a2:*/ bra @unknown_9d_c624
/*unknown_9d_c6a4:*/ bra @unknown_9d_c626
/*unknown_9d_c6a6:*/ cpy #$c0c0.w
/*unknown_9d_c6a9:*/ cpy #$c0c0.w
/*unknown_9d_c6ac:*/ beq @unknown_9d_c69e
/*unknown_9d_c6ae:*/ beq @unknown_9d_c6a0
/*unknown_9d_c6b0:*/ brk $00
/*unknown_9d_c6b2:*/ brk $00
/*unknown_9d_c6b4:*/ brk $00
/*unknown_9d_c6b6:*/ brk $00
/*unknown_9d_c6b8:*/ brk $80
/*unknown_9d_c6ba:*/ brk $80
/*unknown_9d_c6bc:*/ brk $20
/*unknown_9d_c6be:*/ brk $60
/*unknown_9d_c6c0:*/ ora $0f, S
/*unknown_9d_c6c2:*/ ora $3e3e1f
/*unknown_9d_c6c6:*/ sec
/*unknown_9d_c6c7:*/ sec
/*unknown_9d_c6c8:*/ brk $00
/*unknown_9d_c6ca:*/ brk $00
/*unknown_9d_c6cc:*/ brk $00
/*unknown_9d_c6ce:*/ brk $00
/*unknown_9d_c6d0:*/ brk $0f
/*unknown_9d_c6d2:*/ brk $1e
/*unknown_9d_c6d4:*/ brk $38
/*unknown_9d_c6d6:*/ brk $00
/*unknown_9d_c6d8:*/ brk $00
/*unknown_9d_c6da:*/ brk $00
/*unknown_9d_c6dc:*/ brk $00
/*unknown_9d_c6de:*/ brk $00
/*unknown_9d_c6e0:*/ sbc ($ff), Y
/*unknown_9d_c6e2:*/ tya
/*unknown_9d_c6e3:*/ sta $060f0c, X
/*unknown_9d_c6e7:*/ ora [$03]
/*unknown_9d_c6e9:*/ ora $03, S
/*unknown_9d_c6eb:*/ ora $07, S
/*unknown_9d_c6ed:*/ ora $020f0b
/*unknown_9d_c6f1:*/ sta $0d00.w, Y
/*unknown_9d_c6f4:*/ brk $07
/*unknown_9d_c6f6:*/ brk $03
/*unknown_9d_c6f8:*/ brk $03
/*unknown_9d_c6fa:*/ brk $01
/*unknown_9d_c6fc:*/ brk $08
/*unknown_9d_c6fe:*/ brk $0f
/*unknown_9d_c700:*/ ora $0f0f1f, X
/*unknown_9d_c704:*/ ora [$07]
/*unknown_9d_c706:*/ ora [$0f]
/*unknown_9d_c708:*/ ora $07070f
/*unknown_9d_c70c:*/ ora [$07]
/*unknown_9d_c70e:*/ ora $07, S
/*unknown_9d_c710:*/ brk $0f
/*unknown_9d_c712:*/ brk $07
/*unknown_9d_c714:*/ brk $03
/*unknown_9d_c716:*/ brk $09
/*unknown_9d_c718:*/ brk $0c
/*unknown_9d_c71a:*/ brk $06
/*unknown_9d_c71c:*/ brk $01
/*unknown_9d_c71e:*/ brk $00
/*unknown_9d_c720:*/ lda ($bf, X)
/*unknown_9d_c722:*/ lda ($bf, X)
/*unknown_9d_c724:*/ lda ($bf, S), Y
/*unknown_9d_c726:*/ inc $defe.w, X
/*unknown_9d_c729:*/ inc $fece.w, X
/*unknown_9d_c72c:*/ cmp ($ff, S), Y
/*unknown_9d_c72e:*/ sbc ($ff), Y
/*unknown_9d_c730:*/ brk $33
/*unknown_9d_c732:*/ brk $12
/*unknown_9d_c734:*/ brk $1e
/*unknown_9d_c736:*/ brk $9c
/*unknown_9d_c738:*/ brk $a0
/*unknown_9d_c73a:*/ brk $1c
/*unknown_9d_c73c:*/ brk $3e
@unknown_9d_c73e: brk $13
/*unknown_9d_c740:*/ ora $1f1f0f
/*unknown_9d_c744:*/ ora [$1f], Y
/*unknown_9d_c746:*/ ora $1f1f0f
/*unknown_9d_c74a:*/ and [$3f]
/*unknown_9d_c74c:*/ ror $707e.w, X
/*unknown_9d_c74f:*/ bvs @unknown_9d_c751
@unknown_9d_c751: ora $00
/*unknown_9d_c753:*/ brk $00
/*unknown_9d_c755:*/ clc
@unknown_9d_c756: brk $0d
/*unknown_9d_c758:*/ brk $11
/*unknown_9d_c75a:*/ brk $3c
/*unknown_9d_c75c:*/ brk $70
/*unknown_9d_c75e:*/ brk $00
/*unknown_9d_c760:*/ bpl ($f0 - $100) ; $c752.w
/*unknown_9d_c762:*/ bcc ($f0 - $100) ; $c754.w
/*unknown_9d_c764:*/ bne @unknown_9d_c756
/*unknown_9d_c766:*/ sed
/*unknown_9d_c767:*/ sed
/*unknown_9d_c768:*/ sed
/*unknown_9d_c769:*/ sed
/*unknown_9d_c76a:*/ jsr ($bafc.w, X)
/*unknown_9d_c76d:*/ inc $7f51.w, X
/*unknown_9d_c770:*/ brk $a0
/*unknown_9d_c772:*/ brk $e0
/*unknown_9d_c774:*/ brk $70
/*unknown_9d_c776:*/ brk $70
/*unknown_9d_c778:*/ brk $20
/*unknown_9d_c77a:*/ brk $04
/*unknown_9d_c77c:*/ brk $ac
/*unknown_9d_c77e:*/ brk $7a
/*unknown_9d_c780:*/ ora ($01, X)
/*unknown_9d_c782:*/ ora $03, S
/*unknown_9d_c784:*/ ora [$07]
/*unknown_9d_c786:*/ ora $1f1b0f
/*unknown_9d_c78a:*/ rol $3f, X
/*unknown_9d_c78c:*/ ror $fc7f.w, X
/*unknown_9d_c78f:*/ sbc $000000.l, X
/*unknown_9d_c793:*/ ora ($00, X)
/*unknown_9d_c795:*/ cop $00
/*unknown_9d_c797:*/ asl $00
/*unknown_9d_c799:*/ ora $1900.w
/*unknown_9d_c79c:*/ brk $1b
/*unknown_9d_c79e:*/ brk $56
/*unknown_9d_c7a0:*/ jsr ($c6fc.w, X)
/*unknown_9d_c7a3:*/ inc $fe82.w, X
/*unknown_9d_c7a6:*/ brl $86fe ; $4ea7.w
/*unknown_9d_c7a9:*/ inc $fe06.w, X
/*unknown_9d_c7ac:*/ bit $18fc.w
/*unknown_9d_c7af:*/ sed
/*unknown_9d_c7b0:*/ brk $78
/*unknown_9d_c7b2:*/ brk $7c
/*unknown_9d_c7b4:*/ brk $c6
/*unknown_9d_c7b6:*/ bpl @unknown_9d_c73e
/*unknown_9d_c7b8:*/ brk $c4
/*unknown_9d_c7ba:*/ brk $ec
/*unknown_9d_c7bc:*/ brk $38
/*unknown_9d_c7be:*/ brk $30
/*unknown_9d_c7c0:*/ brk $00
/*unknown_9d_c7c2:*/ brk $00
/*unknown_9d_c7c4:*/ brk $00
/*unknown_9d_c7c6:*/ ora ($01, X)
/*unknown_9d_c7c8:*/ ora ($01, X)
/*unknown_9d_c7ca:*/ brk $00
/*unknown_9d_c7cc:*/ brk $00
/*unknown_9d_c7ce:*/ brk $00
/*unknown_9d_c7d0:*/ brk $00
/*unknown_9d_c7d2:*/ brk $00
/*unknown_9d_c7d4:*/ brk $00
/*unknown_9d_c7d6:*/ brk $00
/*unknown_9d_c7d8:*/ brk $00
/*unknown_9d_c7da:*/ brk $00
/*unknown_9d_c7dc:*/ brk $00
/*unknown_9d_c7de:*/ brk $00
/*unknown_9d_c7e0:*/ tdc
/*unknown_9d_c7e1:*/ adc $0c3e3e, X
/*unknown_9d_c7e5:*/ jmp ($f838.w, X)
/*unknown_9d_c7e8:*/ cpx #$00e0.w
/*unknown_9d_c7eb:*/ brk $00
/*unknown_9d_c7ed:*/ brk $00
/*unknown_9d_c7ef:*/ brk $00
/*unknown_9d_c7f1:*/ asl $3400.w
/*unknown_9d_c7f4:*/ brk $58
/*unknown_9d_c7f6:*/ brk $e0
/*unknown_9d_c7f8:*/ brk $00
/*unknown_9d_c7fa:*/ brk $00
/*unknown_9d_c7fc:*/ brk $00
/*unknown_9d_c7fe:*/ brk $00
/*unknown_9d_c800:*/ jsr ($feff.w, X)
/*unknown_9d_c803:*/ sbc $737f77, X
/*unknown_9d_c807:*/ adc $1c3f37, X
/*unknown_9d_c80b:*/ ora $0e1f1e, X
/*unknown_9d_c80f:*/ ora $004700.l
/*unknown_9d_c813:*/ ora $00, S
/*unknown_9d_c815:*/ and $1600.w, X
/*unknown_9d_c818:*/ brk $1e
/*unknown_9d_c81a:*/ brk $16
/*unknown_9d_c81c:*/ brk $0b
/*unknown_9d_c81e:*/ brk $0b
@unknown_9d_c820: bmi ($f0 - $100) ; $c812.w
/*unknown_9d_c822:*/ rts

/*unknown_9d_c823:*/ cpx #$c0c0.w
/*unknown_9d_c826:*/ bra ($80 - $100) ; $c7a8.w
/*unknown_9d_c828:*/ cpy #$60c0.w
/*unknown_9d_c82b:*/ cpx #$f030.w
/*unknown_9d_c82e:*/ bpl @unknown_9d_c820
/*unknown_9d_c830:*/ brk $60
/*unknown_9d_c832:*/ brk $c0
/*unknown_9d_c834:*/ brk $80
/*unknown_9d_c836:*/ brk $00
/*unknown_9d_c838:*/ brk $80
/*unknown_9d_c83a:*/ brk $c0
/*unknown_9d_c83c:*/ rti

/*unknown_9d_c83d:*/ jsr $2000.w
/*unknown_9d_c840:*/ and ($3f), Y
/*unknown_9d_c842:*/ and $637f7f, X
/*unknown_9d_c846:*/ adc $3e3f78, X
/*unknown_9d_c84a:*/ and $1f173f
/*unknown_9d_c84e:*/ ora $1f001f, X
/*unknown_9d_c852:*/ brk $5f
/*unknown_9d_c854:*/ brk $43
/*unknown_9d_c856:*/ brk $20
/*unknown_9d_c858:*/ brk $38
/*unknown_9d_c85a:*/ brk $1c
/*unknown_9d_c85c:*/ brk $1e
/*unknown_9d_c85e:*/ brk $0e
/*unknown_9d_c860:*/ and $effff1, X
/*unknown_9d_c864:*/ sbc $f0ff.w, Y
/*unknown_9d_c867:*/ and $e07ff0, X
/*unknown_9d_c86b:*/ sbc $477f61, X
/*unknown_9d_c86f:*/ adc $006000.l, X
/*unknown_9d_c873:*/ cpy $00
/*unknown_9d_c875:*/ cmp $041900
/*unknown_9d_c879:*/ bpl @unknown_9d_c87b
@unknown_9d_c87b: and ($00), Y
/*unknown_9d_c87d:*/ tsc
/*unknown_9d_c87e:*/ brk $6f
/*unknown_9d_c880:*/ asl $7e1e.w, X
/*unknown_9d_c883:*/ ror $fffb.w, X
/*unknown_9d_c886:*/ and $ff79ff, X
/*unknown_9d_c88a:*/ sbc ($ff), Y
/*unknown_9d_c88c:*/ cmp [$ff]
/*unknown_9d_c88e:*/ ror $007e.w, X
/*unknown_9d_c891:*/ brk $00
/*unknown_9d_c893:*/ tsb $6400.w
/*unknown_9d_c896:*/ brk $60
/*unknown_9d_c898:*/ brk $42
/*unknown_9d_c89a:*/ brk $9e
/*unknown_9d_c89c:*/ brk $7c
/*unknown_9d_c89e:*/ brk $00
/*unknown_9d_c8a0:*/ ora $1f1f1f, X
/*unknown_9d_c8a4:*/ ora $0f031f
/*unknown_9d_c8a8:*/ ora $3f2f1f, X
/*unknown_9d_c8ac:*/ sta [$ff]
/*unknown_9d_c8ae:*/ sbc $0e00ff, X
/*unknown_9d_c8b2:*/ brk $14
/*unknown_9d_c8b4:*/ brk $18
/*unknown_9d_c8b6:*/ brk $0f
/*unknown_9d_c8b8:*/ brk $14
/*unknown_9d_c8ba:*/ brk $39
/*unknown_9d_c8bc:*/ brk $dd
/*unknown_9d_c8be:*/ brk $00
/*unknown_9d_c8c0:*/ eor $7f, S
/*unknown_9d_c8c2:*/ stx $fe
/*unknown_9d_c8c4:*/ cmp $fffeff
/*unknown_9d_c8c8:*/ sed
/*unknown_9d_c8c9:*/ sbc $ffff9c, X
/*unknown_9d_c8cd:*/ sbc $00f0f0.l, X
/*unknown_9d_c8d1:*/ lsr $00
/*unknown_9d_c8d3:*/ jmp ($7800)
/*unknown_9d_c8d6:*/ brk $23
/*unknown_9d_c8d8:*/ brk $0e
/*unknown_9d_c8da:*/ brk $5f
/*unknown_9d_c8dc:*/ brk $30
/*unknown_9d_c8de:*/ brk $00
/*unknown_9d_c8e0:*/ and ($3f), Y
/*unknown_9d_c8e2:*/ and $637f7f, X
/*unknown_9d_c8e6:*/ adc $3e3f78, X
/*unknown_9d_c8ea:*/ and $1f173f
/*unknown_9d_c8ee:*/ ora $1f001f, X
/*unknown_9d_c8f2:*/ brk $5f
/*unknown_9d_c8f4:*/ brk $43
/*unknown_9d_c8f6:*/ brk $20
/*unknown_9d_c8f8:*/ brk $38
/*unknown_9d_c8fa:*/ brk $1c
/*unknown_9d_c8fc:*/ brk $1e
/*unknown_9d_c8fe:*/ brk $0e
/*unknown_9d_c900:*/ and $effff1, X
/*unknown_9d_c904:*/ sbc $f0ff.w, Y
/*unknown_9d_c907:*/ and $e07ff0, X
/*unknown_9d_c90b:*/ sbc $477f61, X
/*unknown_9d_c90f:*/ adc $006000.l, X
/*unknown_9d_c913:*/ cpy $00
/*unknown_9d_c915:*/ cmp $041900
/*unknown_9d_c919:*/ bpl @unknown_9d_c91b
@unknown_9d_c91b: and ($00), Y
/*unknown_9d_c91d:*/ tsc
/*unknown_9d_c91e:*/ brk $6f
/*unknown_9d_c920:*/ asl $7e1e.w, X
/*unknown_9d_c923:*/ ror $fffb.w, X
/*unknown_9d_c926:*/ and $ff79ff, X
@unknown_9d_c92a: sbc ($ff), Y
/*unknown_9d_c92c:*/ cmp [$ff]
/*unknown_9d_c92e:*/ ror $007e.w, X
/*unknown_9d_c931:*/ brk $00
/*unknown_9d_c933:*/ tsb $6400.w
/*unknown_9d_c936:*/ brk $60
/*unknown_9d_c938:*/ brk $42
/*unknown_9d_c93a:*/ brk $9e
/*unknown_9d_c93c:*/ brk $7c
/*unknown_9d_c93e:*/ brk $00
/*unknown_9d_c940:*/ ora $1f1f1f, X
/*unknown_9d_c944:*/ ora $0f031f
/*unknown_9d_c948:*/ ora $3f2f1f, X
/*unknown_9d_c94c:*/ sta [$ff]
/*unknown_9d_c94e:*/ sbc $0e00ff, X
/*unknown_9d_c952:*/ brk $14
/*unknown_9d_c954:*/ brk $18
/*unknown_9d_c956:*/ brk $0f
/*unknown_9d_c958:*/ brk $14
/*unknown_9d_c95a:*/ brk $39
/*unknown_9d_c95c:*/ brk $dd
/*unknown_9d_c95e:*/ brk $00
/*unknown_9d_c960:*/ eor $7f, S
/*unknown_9d_c962:*/ stx $fe
/*unknown_9d_c964:*/ cmp $fffeff
/*unknown_9d_c968:*/ sed
/*unknown_9d_c969:*/ sbc $ffff9c, X
/*unknown_9d_c96d:*/ sbc $00f0f0.l, X
/*unknown_9d_c971:*/ lsr $00
/*unknown_9d_c973:*/ jmp ($7800)
/*unknown_9d_c976:*/ brk $23
/*unknown_9d_c978:*/ brk $0e
/*unknown_9d_c97a:*/ brk $5f
/*unknown_9d_c97c:*/ brk $30
/*unknown_9d_c97e:*/ brk $00
/*unknown_9d_c980:*/ brk $00
/*unknown_9d_c982:*/ brk $00
/*unknown_9d_c984:*/ brk $00
/*unknown_9d_c986:*/ asl $06
/*unknown_9d_c988:*/ sec
/*unknown_9d_c989:*/ and $e87f70, X
/*unknown_9d_c98d:*/ sbc $00fee7.l, X
/*unknown_9d_c991:*/ brk $00
/*unknown_9d_c993:*/ brk $00
/*unknown_9d_c995:*/ brk $00
/*unknown_9d_c997:*/ asl $00
@unknown_9d_c999: ora $003804.l
/*unknown_9d_c99d:*/ ply
/*unknown_9d_c99e:*/ ora ($6e, X)
/*unknown_9d_c9a0:*/ brk $00
/*unknown_9d_c9a2:*/ brk $00
/*unknown_9d_c9a4:*/ brk $00
/*unknown_9d_c9a6:*/ brk $00
/*unknown_9d_c9a8:*/ bra @unknown_9d_c92a
/*unknown_9d_c9aa:*/ rts

/*unknown_9d_c9ab:*/ cpx #$80a0.w
@unknown_9d_c9ae: jsr ($00bc.w, X)
/*unknown_9d_c9b1:*/ brk $00
/*unknown_9d_c9b3:*/ brk $00
/*unknown_9d_c9b5:*/ brk $00
/*unknown_9d_c9b7:*/ brk $00
/*unknown_9d_c9b9:*/ bra @unknown_9d_c9bb
@unknown_9d_c9bb: cpy #$c020.w
/*unknown_9d_c9be:*/ cpy #$0000.w
/*unknown_9d_c9c1:*/ brk $17
/*unknown_9d_c9c3:*/ ora [$27]
/*unknown_9d_c9c5:*/ and [$7f]
/*unknown_9d_c9c7:*/ adc $7f3fff, X
/*unknown_9d_c9cb:*/ and $3f3f3f, X
/*unknown_9d_c9cf:*/ and $100000, X
/*unknown_9d_c9d3:*/ brk $06
/*unknown_9d_c9d5:*/ asl $3c3c.w, X
/*unknown_9d_c9d8:*/ clc
/*unknown_9d_c9d9:*/ clc
/*unknown_9d_c9da:*/ bcc ($90 - $100) ; $c96c.w
/*unknown_9d_c9dc:*/ bne @unknown_9d_c9ae
/*unknown_9d_c9de:*/ beq ($f0 - $100) ; $c9d0.w
/*unknown_9d_c9e0:*/ brk $00
/*unknown_9d_c9e2:*/ cpx #$f0e0.w
/*unknown_9d_c9e5:*/ beq ($f8 - $100) ; $c9df.w
/*unknown_9d_c9e7:*/ sed
/*unknown_9d_c9e8:*/ jsr ($fefc.w, X)
/*unknown_9d_c9eb:*/ inc $ffff.w, X
/*unknown_9d_c9ee:*/ sbc $00ff.w, X
/*unknown_9d_c9f1:*/ brk $00
/*unknown_9d_c9f3:*/ brk $40
/*unknown_9d_c9f5:*/ rti

/*unknown_9d_c9f6:*/ bpl @unknown_9d_ca08
/*unknown_9d_c9f8:*/ php
/*unknown_9d_c9f9:*/ php
/*unknown_9d_c9fa:*/ tsb $0e0c.w
/*unknown_9d_c9fd:*/ asl $0f0f.w
/*unknown_9d_ca00:*/ brk $00
/*unknown_9d_ca02:*/ cpx #$e060.w
/*unknown_9d_ca05:*/ rti

/*unknown_9d_ca06:*/ rts

/*unknown_9d_ca07:*/ rts

@unknown_9d_ca08: bra @unknown_9d_ca0a
@unknown_9d_ca0a: cpx #$e040.w
/*unknown_9d_ca0d:*/ cpx #$0000.w
/*unknown_9d_ca10:*/ brk $60
/*unknown_9d_ca12:*/ bra ($80 - $100) ; $c994.w
/*unknown_9d_ca14:*/ ldy #$6020.w
/*unknown_9d_ca17:*/ bra @unknown_9d_c999
/*unknown_9d_ca19:*/ rts

/*unknown_9d_ca1a:*/ ldy #$0080.w
/*unknown_9d_ca1d:*/ brk $00
/*unknown_9d_ca1f:*/ rts

/*unknown_9d_ca20:*/ brk $00
/*unknown_9d_ca22:*/ sbc $81ff81, X
/*unknown_9d_ca26:*/ sta $83, S
/*unknown_9d_ca28:*/ sbc $81ff81, X
/*unknown_9d_ca2c:*/ sbc $0000ff.l, X
/*unknown_9d_ca30:*/ brk $00
/*unknown_9d_ca32:*/ ror $7e7e.w, X
/*unknown_9d_ca35:*/ brk $02
/*unknown_9d_ca37:*/ jmp ($007e.w, X)
@unknown_9d_ca3a: ror $007e.w, X
/*unknown_9d_ca3d:*/ brk $00
/*unknown_9d_ca3f:*/ brk $d7
/*unknown_9d_ca41:*/ sbc $fdfd.w, X
/*unknown_9d_ca44:*/ adc $777f7b, X
/*unknown_9d_ca48:*/ and $1f1f37, X
/*unknown_9d_ca4c:*/ brk $00
/*unknown_9d_ca4e:*/ brk $00
/*unknown_9d_ca50:*/ ora $74, S
/*unknown_9d_ca52:*/ brk $7a
/*unknown_9d_ca54:*/ tsb $30
/*unknown_9d_ca56:*/ php
/*unknown_9d_ca57:*/ ora #$0b08.w
/*unknown_9d_ca5a:*/ brk $01
/*unknown_9d_ca5c:*/ brk $00
/*unknown_9d_ca5e:*/ brk $00
/*unknown_9d_ca60:*/ sbc $ff83ff, X
/*unknown_9d_ca64:*/ sta $ff, S
/*unknown_9d_ca66:*/ ora $ff7fff
/*unknown_9d_ca6a:*/ sbc ($fe)
/*unknown_9d_ca6c:*/ brk $00
/*unknown_9d_ca6e:*/ brk $00
/*unknown_9d_ca70:*/ brk $38
/*unknown_9d_ca72:*/ bpl @unknown_9d_ca3a
/*unknown_9d_ca74:*/ brk $de
/*unknown_9d_ca76:*/ brk $f8
/*unknown_9d_ca78:*/ brk $ec
/*unknown_9d_ca7a:*/ brk $8c
/*unknown_9d_ca7c:*/ brk $00
/*unknown_9d_ca7e:*/ brk $00
/*unknown_9d_ca80:*/ and $3f7f3f, X
/*unknown_9d_ca84:*/ sbc $7f73bf, X
/*unknown_9d_ca88:*/ tsc
/*unknown_9d_ca89:*/ and $0f09.w, X
/*unknown_9d_ca8c:*/ brk $00
/*unknown_9d_ca8e:*/ brk $00
/*unknown_9d_ca90:*/ beq ($f0 - $100) ; $ca82.w
/*unknown_9d_ca92:*/ tya
/*unknown_9d_ca93:*/ tya
/*unknown_9d_ca94:*/ asl $1f1e.w, X
/*unknown_9d_ca97:*/ ora $060f0d, X
/*unknown_9d_ca9b:*/ asl $00
/*unknown_9d_ca9d:*/ brk $00
/*unknown_9d_ca9f:*/ brk $fd
/*unknown_9d_caa1:*/ sbc $f2fffc, X
/*unknown_9d_caa5:*/ sbc $ddda.w, X
/*unknown_9d_caa8:*/ sbc $a7
/*unknown_9d_caaa:*/ dex
/*unknown_9d_caab:*/ dec $0000.w
/*unknown_9d_caae:*/ brk $00
/*unknown_9d_cab0:*/ ora $1d1f0f
/*unknown_9d_cab4:*/ ora $0d1f.w, X
/*unknown_9d_cab7:*/ and $bc065e
/*unknown_9d_cabb:*/ sty $0000.w
/*unknown_9d_cabe:*/ brk $00
/*unknown_9d_cac0:*/ brk $00
/*unknown_9d_cac2:*/ brk $00
/*unknown_9d_cac4:*/ brk $00
/*unknown_9d_cac6:*/ brk $00
/*unknown_9d_cac8:*/ asl $06
/*unknown_9d_caca:*/ ora $731f.w, Y
/*unknown_9d_cacd:*/ adc $00ffe7.l, X
/*unknown_9d_cad1:*/ brk $00
/*unknown_9d_cad3:*/ brk $00
/*unknown_9d_cad5:*/ brk $00
/*unknown_9d_cad7:*/ brk $00
/*unknown_9d_cad9:*/ tsb $00
/*unknown_9d_cadb:*/ asl $01
/*unknown_9d_cadd:*/ inc A
/*unknown_9d_cade:*/ ora ($74, X)
/*unknown_9d_cae0:*/ brk $00
/*unknown_9d_cae2:*/ brk $00
/*unknown_9d_cae4:*/ brk $00
/*unknown_9d_cae6:*/ brk $00
/*unknown_9d_cae8:*/ brk $00
/*unknown_9d_caea:*/ sta $7fe39f, X
/*unknown_9d_caee:*/ cmp $7f, S
/*unknown_9d_caf0:*/ brk $00
/*unknown_9d_caf2:*/ brk $00
/*unknown_9d_caf4:*/ brk $00
/*unknown_9d_caf6:*/ brk $00
/*unknown_9d_caf8:*/ brk $00
/*unknown_9d_cafa:*/ brk $00
/*unknown_9d_cafc:*/ bra @unknown_9d_cb1c
/*unknown_9d_cafe:*/ bra $6e ; $cb6e.w
/*unknown_9d_cb00:*/ brk $00
/*unknown_9d_cb02:*/ ora [$07]
/*unknown_9d_cb04:*/ ora $3f3f1f, X
/*unknown_9d_cb08:*/ eor $ffff5f, X
/*unknown_9d_cb0c:*/ sbc $7fffff, X
/*unknown_9d_cb10:*/ brk $00
/*unknown_9d_cb12:*/ brk $00
/*unknown_9d_cb14:*/ brk $00
/*unknown_9d_cb16:*/ clc
/*unknown_9d_cb17:*/ clc
/*unknown_9d_cb18:*/ bvc @unknown_9d_cb4a
/*unknown_9d_cb1a:*/ rts

/*unknown_9d_cb1b:*/ rts

@unknown_9d_cb1c: jsr $2020.w
/*unknown_9d_cb1f:*/ jsr $0000.w
/*unknown_9d_cb22:*/ bra ($80 - $100) ; $caa4.w
/*unknown_9d_cb24:*/ sed
/*unknown_9d_cb25:*/ sed
/*unknown_9d_cb26:*/ inc $fafe.w, X
/*unknown_9d_cb29:*/ inc $fffa.w, X
/*unknown_9d_cb2c:*/ jsr ($faff.w, X)
/*unknown_9d_cb2f:*/ sbc $0000.w, X
/*unknown_9d_cb32:*/ brk $00
/*unknown_9d_cb34:*/ rts

/*unknown_9d_cb35:*/ rts

/*unknown_9d_cb36:*/ bit $1e3c.w, X
/*unknown_9d_cb39:*/ asl $1f1f.w, X
/*unknown_9d_cb3c:*/ ora $1f1d0d
/*unknown_9d_cb40:*/ brk $00
/*unknown_9d_cb42:*/ cpx #$c0c0.w
/*unknown_9d_cb45:*/ bra ($a0 - $100) ; $cae7.w
/*unknown_9d_cb47:*/ jsr $4060.w
@unknown_9d_cb4a: cpx #$e040.w
/*unknown_9d_cb4d:*/ ldy #$0020.w
/*unknown_9d_cb50:*/ brk $c0
/*unknown_9d_cb52:*/ jsr $4000.w
/*unknown_9d_cb55:*/ rts

/*unknown_9d_cb56:*/ ldy #$6040.w
/*unknown_9d_cb59:*/ ldy #$20a0.w
/*unknown_9d_cb5c:*/ rti

/*unknown_9d_cb5d:*/ bvc $20 ; $cb7f.w
/*unknown_9d_cb5f:*/ jsr $0000.w
/*unknown_9d_cb62:*/ ora $f9ff0f
/*unknown_9d_cb66:*/ sbc $83fb81, X
/*unknown_9d_cb6a:*/ cmp [$81]
/*unknown_9d_cb6c:*/ sbc $407cc0, X
/*unknown_9d_cb70:*/ brk $00
/*unknown_9d_cb72:*/ brk $00
/*unknown_9d_cb74:*/ asl $06
/*unknown_9d_cb76:*/ ror $7a78.w, X
/*unknown_9d_cb79:*/ tsb $46
/*unknown_9d_cb7b:*/ sei
@unknown_9d_cb7c: and $3c3c23, X
/*unknown_9d_cb80:*/ dec $fc
/*unknown_9d_cb82:*/ sta $f9cffb, X
/*unknown_9d_cb86:*/ cmp $fdfffd
/*unknown_9d_cb8a:*/ adc $3f3f7d, X
/*unknown_9d_cb8e:*/ trb $021c.w
/*unknown_9d_cb91:*/ sbc $06, X
/*unknown_9d_cb93:*/ sed
/*unknown_9d_cb94:*/ asl $d8
/*unknown_9d_cb96:*/ cop $f8
/*unknown_9d_cb98:*/ cop $3a
/*unknown_9d_cb9a:*/ cop $3a
/*unknown_9d_cb9c:*/ brk $08
/*unknown_9d_cb9e:*/ brk $00
/*unknown_9d_cba0:*/ sta [$ff]
/*unknown_9d_cba2:*/ sta $ff9cff, X
/*unknown_9d_cba6:*/ stz $f0fc.w
/*unknown_9d_cba9:*/ beq ($e0 - $100) ; $cb8b.w
/*unknown_9d_cbab:*/ cpx #$c0c0.w
/*unknown_9d_cbae:*/ brk $00
/*unknown_9d_cbb0:*/ jsr $001e.w
/*unknown_9d_cbb3:*/ cld
/*unknown_9d_cbb4:*/ brk $f3
/*unknown_9d_cbb6:*/ brk $e0
/*unknown_9d_cbb8:*/ brk $e0
/*unknown_9d_cbba:*/ brk $e0
/*unknown_9d_cbbc:*/ brk $00
/*unknown_9d_cbbe:*/ brk $00
/*unknown_9d_cbc0:*/ sbc $3f3f3f, X
/*unknown_9d_cbc4:*/ ora $1fbf1f, X
/*unknown_9d_cbc8:*/ jsr ($0e8f.w, X)
/*unknown_9d_cbcb:*/ ora $000000.l
/*unknown_9d_cbcf:*/ brk $10
/*unknown_9d_cbd1:*/ bpl ($f0 - $100) ; $cbc3.w
/*unknown_9d_cbd3:*/ beq ($fd - $100) ; $cbd2.w
/*unknown_9d_cbd5:*/ sbc $4f4f.w, X
/*unknown_9d_cbd8:*/ ora [$07]
/*unknown_9d_cbda:*/ ora $03, S
/*unknown_9d_cbdc:*/ brk $00
/*unknown_9d_cbde:*/ brk $00
/*unknown_9d_cbe0:*/ sbc $eefe.w, X
/*unknown_9d_cbe3:*/ sbc $f0fbfa
/*unknown_9d_cbe7:*/ cpx #$70f0.w
/*unknown_9d_cbea:*/ rti

/*unknown_9d_cbeb:*/ cpy #$0000.w
/*unknown_9d_cbee:*/ brk $00
/*unknown_9d_cbf0:*/ asl $071f.w, X
/*unknown_9d_cbf3:*/ ora [$07], Y
/*unknown_9d_cbf5:*/ ora $dc, S
/*unknown_9d_cbf7:*/ cpy #$e060.w
/*unknown_9d_cbfa:*/ bra @unknown_9d_cb7c
/*unknown_9d_cbfc:*/ brk $00
/*unknown_9d_cbfe:*/ brk $00
/*unknown_9d_cc00:*/ brk $00
/*unknown_9d_cc02:*/ brk $00
/*unknown_9d_cc04:*/ brk $00
/*unknown_9d_cc06:*/ brk $00
/*unknown_9d_cc08:*/ brk $00
@unknown_9d_cc0a: ora [$07]
/*unknown_9d_cc0c:*/ ora $203f1c, X
/*unknown_9d_cc10:*/ brk $00
/*unknown_9d_cc12:*/ brk $00
/*unknown_9d_cc14:*/ brk $00
/*unknown_9d_cc16:*/ brk $00
/*unknown_9d_cc18:*/ brk $00
/*unknown_9d_cc1a:*/ brk $00
/*unknown_9d_cc1c:*/ ora $03, S
/*unknown_9d_cc1e:*/ ora $00001c.l, X
/*unknown_9d_cc22:*/ brk $00
@unknown_9d_cc24: brk $00
/*unknown_9d_cc26:*/ bpl $10 ; $cc38.w
/*unknown_9d_cc28:*/ beq @unknown_9d_cc0a
/*unknown_9d_cc2a:*/ cpx #$f8a0.w
/*unknown_9d_cc2d:*/ cli
/*unknown_9d_cc2e:*/ cld
/*unknown_9d_cc2f:*/ bvc @unknown_9d_cc31
@unknown_9d_cc31: brk $00
/*unknown_9d_cc33:*/ brk $00
/*unknown_9d_cc35:*/ brk $00
/*unknown_9d_cc37:*/ jsr $0010.w
/*unknown_9d_cc3a:*/ rti

/*unknown_9d_cc3b:*/ cli
/*unknown_9d_cc3c:*/ clv
/*unknown_9d_cc3d:*/ bra ($88 - $100) ; $cbc7.w
/*unknown_9d_cc3f:*/ plp
/*unknown_9d_cc40:*/ brk $00
/*unknown_9d_cc42:*/ brk $00
/*unknown_9d_cc44:*/ brk $00
/*unknown_9d_cc46:*/ brk $00
/*unknown_9d_cc48:*/ asl $06
/*unknown_9d_cc4a:*/ ora $731f.w, Y
/*unknown_9d_cc4d:*/ adc $00ffe7.l, X
/*unknown_9d_cc51:*/ brk $00
/*unknown_9d_cc53:*/ brk $00
/*unknown_9d_cc55:*/ brk $00
/*unknown_9d_cc57:*/ brk $00
/*unknown_9d_cc59:*/ tsb $00
/*unknown_9d_cc5b:*/ asl $01
/*unknown_9d_cc5d:*/ inc A
/*unknown_9d_cc5e:*/ ora ($74, X)
/*unknown_9d_cc60:*/ brk $00
/*unknown_9d_cc62:*/ brk $00
/*unknown_9d_cc64:*/ brk $00
/*unknown_9d_cc66:*/ brk $00
/*unknown_9d_cc68:*/ brk $00
/*unknown_9d_cc6a:*/ sta $7fe39f, X
/*unknown_9d_cc6e:*/ cmp $7f, S
/*unknown_9d_cc70:*/ brk $00
/*unknown_9d_cc72:*/ brk $00
/*unknown_9d_cc74:*/ brk $00
@unknown_9d_cc76: brk $00
/*unknown_9d_cc78:*/ brk $00
/*unknown_9d_cc7a:*/ brk $00
/*unknown_9d_cc7c:*/ bra @unknown_9d_cc9c
/*unknown_9d_cc7e:*/ bra @unknown_9d_ccee
/*unknown_9d_cc80:*/ brk $00
/*unknown_9d_cc82:*/ ora [$07]
/*unknown_9d_cc84:*/ ora $3f3f1f, X
/*unknown_9d_cc88:*/ eor $ffff5f, X
/*unknown_9d_cc8c:*/ sbc $7fffff, X
/*unknown_9d_cc90:*/ brk $00
/*unknown_9d_cc92:*/ brk $00
/*unknown_9d_cc94:*/ brk $00
/*unknown_9d_cc96:*/ clc
/*unknown_9d_cc97:*/ clc
/*unknown_9d_cc98:*/ bvc @unknown_9d_ccca
/*unknown_9d_cc9a:*/ rts

/*unknown_9d_cc9b:*/ rts

@unknown_9d_cc9c: jsr $2020.w
/*unknown_9d_cc9f:*/ jsr $0000.w
/*unknown_9d_cca2:*/ bra @unknown_9d_cc24
/*unknown_9d_cca4:*/ sed
/*unknown_9d_cca5:*/ sed
/*unknown_9d_cca6:*/ inc $fafe.w, X
/*unknown_9d_cca9:*/ inc $fffa.w, X
/*unknown_9d_ccac:*/ jsr ($faff.w, X)
/*unknown_9d_ccaf:*/ sbc $0000.w, X
/*unknown_9d_ccb2:*/ brk $00
/*unknown_9d_ccb4:*/ rts

/*unknown_9d_ccb5:*/ rts

/*unknown_9d_ccb6:*/ bit $1e3c.w, X
/*unknown_9d_ccb9:*/ asl $1f1f.w, X
/*unknown_9d_ccbc:*/ ora $1f1d0d
/*unknown_9d_ccc0:*/ bit $3120.w, X
/*unknown_9d_ccc3:*/ jsr $101f.w
/*unknown_9d_ccc6:*/ asl $0810.w, X
/*unknown_9d_ccc9:*/ php
@unknown_9d_ccca: brk $00
/*unknown_9d_cccc:*/ brk $00
/*unknown_9d_ccce:*/ brk $00
/*unknown_9d_ccd0:*/ trb $1113.w
/*unknown_9d_ccd3:*/ asl $010f.w
/*unknown_9d_ccd6:*/ asl $000e.w
/*unknown_9d_ccd9:*/ brk $00
/*unknown_9d_ccdb:*/ brk $00
/*unknown_9d_ccdd:*/ brk $00
/*unknown_9d_ccdf:*/ brk $fc
/*unknown_9d_cce1:*/ ldy $20f0.w
/*unknown_9d_cce4:*/ bra @unknown_9d_cce6
@unknown_9d_cce6: brk $00
/*unknown_9d_cce8:*/ brk $00
/*unknown_9d_ccea:*/ brk $00
/*unknown_9d_ccec:*/ brk $00
@unknown_9d_ccee: brk $00
/*unknown_9d_ccf0:*/ bne @unknown_9d_ccf2
@unknown_9d_ccf2: bne $5c ; $cd50.w
/*unknown_9d_ccf4:*/ bra @unknown_9d_cc76
/*unknown_9d_ccf6:*/ brk $00
/*unknown_9d_ccf8:*/ brk $00
/*unknown_9d_ccfa:*/ brk $00
@unknown_9d_ccfc: brk $00
/*unknown_9d_ccfe:*/ brk $00
/*unknown_9d_cd00:*/ dec $fc
/*unknown_9d_cd02:*/ sta $f9cffb, X
/*unknown_9d_cd06:*/ cmp $fdfffd
/*unknown_9d_cd0a:*/ adc $3f3f7d, X
/*unknown_9d_cd0e:*/ trb $021c.w
/*unknown_9d_cd11:*/ sbc $06, X
/*unknown_9d_cd13:*/ sed
/*unknown_9d_cd14:*/ asl $d8
/*unknown_9d_cd16:*/ cop $f8
/*unknown_9d_cd18:*/ cop $3a
/*unknown_9d_cd1a:*/ cop $3a
/*unknown_9d_cd1c:*/ brk $08
/*unknown_9d_cd1e:*/ brk $00
/*unknown_9d_cd20:*/ sta [$ff]
/*unknown_9d_cd22:*/ sta $ff9cff, X
/*unknown_9d_cd26:*/ stz $f0fc.w
/*unknown_9d_cd29:*/ beq ($e0 - $100) ; $cd0b.w
/*unknown_9d_cd2b:*/ cpx #$c0c0.w
/*unknown_9d_cd2e:*/ brk $00
/*unknown_9d_cd30:*/ jsr $001e.w
/*unknown_9d_cd33:*/ cld
/*unknown_9d_cd34:*/ brk $f3
/*unknown_9d_cd36:*/ brk $e0
/*unknown_9d_cd38:*/ brk $e0
/*unknown_9d_cd3a:*/ brk $e0
/*unknown_9d_cd3c:*/ brk $00
/*unknown_9d_cd3e:*/ brk $00
/*unknown_9d_cd40:*/ sbc $3f3f3f, X
/*unknown_9d_cd44:*/ ora $1fbf1f, X
/*unknown_9d_cd48:*/ jsr ($0e8f.w, X)
/*unknown_9d_cd4b:*/ ora $000000.l
/*unknown_9d_cd4f:*/ brk $10
/*unknown_9d_cd51:*/ bpl ($f0 - $100) ; $cd43.w
/*unknown_9d_cd53:*/ beq ($fd - $100) ; $cd52.w
/*unknown_9d_cd55:*/ sbc $4f4f.w, X
/*unknown_9d_cd58:*/ ora [$07]
/*unknown_9d_cd5a:*/ ora $03, S
/*unknown_9d_cd5c:*/ brk $00
/*unknown_9d_cd5e:*/ brk $00
/*unknown_9d_cd60:*/ sbc $eefe.w, X
/*unknown_9d_cd63:*/ sbc $f0fbfa
/*unknown_9d_cd67:*/ cpx #$70f0.w
/*unknown_9d_cd6a:*/ rti

/*unknown_9d_cd6b:*/ cpy #$0000.w
/*unknown_9d_cd6e:*/ brk $00
/*unknown_9d_cd70:*/ asl $071f.w, X
/*unknown_9d_cd73:*/ ora [$07], Y
/*unknown_9d_cd75:*/ ora $dc, S
/*unknown_9d_cd77:*/ cpy #$e060.w
/*unknown_9d_cd7a:*/ bra @unknown_9d_ccfc
/*unknown_9d_cd7c:*/ brk $00
/*unknown_9d_cd7e:*/ brk $00
/*unknown_9d_cd80:*/ brk $00
/*unknown_9d_cd82:*/ brk $00
/*unknown_9d_cd84:*/ brk $00
/*unknown_9d_cd86:*/ brk $00
/*unknown_9d_cd88:*/ asl $06
/*unknown_9d_cd8a:*/ ora $731f.w, Y
/*unknown_9d_cd8d:*/ adc $00ffe7.l, X
/*unknown_9d_cd91:*/ brk $00
/*unknown_9d_cd93:*/ brk $00
/*unknown_9d_cd95:*/ brk $00
/*unknown_9d_cd97:*/ brk $00
/*unknown_9d_cd99:*/ tsb $00
/*unknown_9d_cd9b:*/ asl $01
/*unknown_9d_cd9d:*/ inc A
/*unknown_9d_cd9e:*/ ora ($74, X)
/*unknown_9d_cda0:*/ brk $00
/*unknown_9d_cda2:*/ brk $00
/*unknown_9d_cda4:*/ brk $00
/*unknown_9d_cda6:*/ brk $00
/*unknown_9d_cda8:*/ brk $00
/*unknown_9d_cdaa:*/ sta $7fe39f, X
/*unknown_9d_cdae:*/ cmp $7f, S
/*unknown_9d_cdb0:*/ brk $00
/*unknown_9d_cdb2:*/ brk $00
/*unknown_9d_cdb4:*/ brk $00
/*unknown_9d_cdb6:*/ brk $00
/*unknown_9d_cdb8:*/ brk $00
/*unknown_9d_cdba:*/ brk $00
/*unknown_9d_cdbc:*/ bra @unknown_9d_cddc
/*unknown_9d_cdbe:*/ bra @unknown_9d_ce2e
/*unknown_9d_cdc0:*/ brk $00
/*unknown_9d_cdc2:*/ brk $00
/*unknown_9d_cdc4:*/ brk $00
/*unknown_9d_cdc6:*/ brk $00
/*unknown_9d_cdc8:*/ brk $00
@unknown_9d_cdca: ora [$07]
/*unknown_9d_cdcc:*/ ora $203f1c, X
/*unknown_9d_cdd0:*/ brk $00
/*unknown_9d_cdd2:*/ brk $00
/*unknown_9d_cdd4:*/ brk $00
/*unknown_9d_cdd6:*/ brk $00
/*unknown_9d_cdd8:*/ brk $00
/*unknown_9d_cdda:*/ brk $00
@unknown_9d_cddc: ora $03, S
/*unknown_9d_cdde:*/ ora $00001c.l, X
/*unknown_9d_cde2:*/ brk $00
/*unknown_9d_cde4:*/ brk $00
/*unknown_9d_cde6:*/ bpl $10 ; $cdf8.w
/*unknown_9d_cde8:*/ beq @unknown_9d_cdca
/*unknown_9d_cdea:*/ cpx #$f8a0.w
/*unknown_9d_cded:*/ cli
/*unknown_9d_cdee:*/ cld
/*unknown_9d_cdef:*/ bvc @unknown_9d_cdf1
@unknown_9d_cdf1: brk $00
/*unknown_9d_cdf3:*/ brk $00
/*unknown_9d_cdf5:*/ brk $00
/*unknown_9d_cdf7:*/ jsr $0010.w
/*unknown_9d_cdfa:*/ rti

/*unknown_9d_cdfb:*/ cli
/*unknown_9d_cdfc:*/ clv
/*unknown_9d_cdfd:*/ bra ($88 - $100) ; $cd87.w
/*unknown_9d_cdff:*/ plp
/*unknown_9d_ce00:*/ brk $00
/*unknown_9d_ce02:*/ ora $3f3f0f
/*unknown_9d_ce06:*/ adc $7f7f7f, X
/*unknown_9d_ce0a:*/ sbc $7f7fff, X
/*unknown_9d_ce0e:*/ sbc $0000ff.l, X
/*unknown_9d_ce12:*/ brk $00
/*unknown_9d_ce14:*/ php
/*unknown_9d_ce15:*/ php
/*unknown_9d_ce16:*/ jsr $6020.w
/*unknown_9d_ce19:*/ rts

/*unknown_9d_ce1a:*/ rts

/*unknown_9d_ce1b:*/ rts

/*unknown_9d_ce1c:*/ jsr $e0a0.w
/*unknown_9d_ce1f:*/ rts

/*unknown_9d_ce20:*/ brk $00
/*unknown_9d_ce22:*/ sed
/*unknown_9d_ce23:*/ sed
/*unknown_9d_ce24:*/ cpx $e0fc.w
/*unknown_9d_ce27:*/ inc $fbfc.w, X
/*unknown_9d_ce2a:*/ sbc ($fd, S), Y
/*unknown_9d_ce2c:*/ inc $ff, X
@unknown_9d_ce2e: sed
/*unknown_9d_ce2f:*/ sbc $0000.w, Y
/*unknown_9d_ce32:*/ iny
/*unknown_9d_ce33:*/ iny
/*unknown_9d_ce34:*/ jsr ($7efc.w, X)
/*unknown_9d_ce37:*/ ror $3f3b.w
/*unknown_9d_ce3a:*/ trb $1f1e.w
/*unknown_9d_ce3d:*/ ora $c60107, X
/*unknown_9d_ce41:*/ jsr ($fb9f.w, X)
/*unknown_9d_ce44:*/ cmp $fdcff9
/*unknown_9d_ce48:*/ sbc $7d7ffd, X
/*unknown_9d_ce4c:*/ and $1c1c3f, X
/*unknown_9d_ce50:*/ cop $f5
/*unknown_9d_ce52:*/ asl $f8
/*unknown_9d_ce54:*/ asl $d8
/*unknown_9d_ce56:*/ cop $f8
/*unknown_9d_ce58:*/ cop $3a
/*unknown_9d_ce5a:*/ cop $3a
/*unknown_9d_ce5c:*/ brk $08
/*unknown_9d_ce5e:*/ brk $00
/*unknown_9d_ce60:*/ sta [$ff]
/*unknown_9d_ce62:*/ sta $ff9cff, X
/*unknown_9d_ce66:*/ stz $f0fc.w
/*unknown_9d_ce69:*/ beq ($e0 - $100) ; $ce4b.w
/*unknown_9d_ce6b:*/ cpx #$c0c0.w
/*unknown_9d_ce6e:*/ brk $00
/*unknown_9d_ce70:*/ jsr $001e.w
/*unknown_9d_ce73:*/ cld
/*unknown_9d_ce74:*/ brk $f3
/*unknown_9d_ce76:*/ brk $e0
/*unknown_9d_ce78:*/ brk $e0
/*unknown_9d_ce7a:*/ brk $e0
/*unknown_9d_ce7c:*/ brk $00
/*unknown_9d_ce7e:*/ brk $00
/*unknown_9d_ce80:*/ bit $3120.w, X
/*unknown_9d_ce83:*/ jsr $101f.w
/*unknown_9d_ce86:*/ asl $0810.w, X
/*unknown_9d_ce89:*/ php
/*unknown_9d_ce8a:*/ brk $00
/*unknown_9d_ce8c:*/ brk $00
/*unknown_9d_ce8e:*/ brk $00
/*unknown_9d_ce90:*/ trb $1113.w
/*unknown_9d_ce93:*/ asl $010f.w
/*unknown_9d_ce96:*/ asl $000e.w
/*unknown_9d_ce99:*/ brk $00
/*unknown_9d_ce9b:*/ brk $00
/*unknown_9d_ce9d:*/ brk $00
/*unknown_9d_ce9f:*/ brk $fc
/*unknown_9d_cea1:*/ ldy $20f0.w
/*unknown_9d_cea4:*/ bra @unknown_9d_cea6
@unknown_9d_cea6: brk $00
/*unknown_9d_cea8:*/ brk $00
@unknown_9d_ceaa: brk $00
@unknown_9d_ceac: brk $00
/*unknown_9d_ceae:*/ brk $00
/*unknown_9d_ceb0:*/ bne @unknown_9d_ceb2
@unknown_9d_ceb2: bne @unknown_9d_cf10
/*unknown_9d_ceb4:*/ bra ($80 - $100) ; $ce36.w
/*unknown_9d_ceb6:*/ brk $00
/*unknown_9d_ceb8:*/ brk $00
/*unknown_9d_ceba:*/ brk $00
/*unknown_9d_cebc:*/ brk $00
/*unknown_9d_cebe:*/ brk $00
/*unknown_9d_cec0:*/ sbc $7fffff, X
/*unknown_9d_cec4:*/ sbc $1fff3f, X
/*unknown_9d_cec8:*/ stz $cf1f.w, X
/*unknown_9d_cecb:*/ sta [$6f]
/*unknown_9d_cecd:*/ eor $e03030
/*unknown_9d_ced1:*/ cpx #$3030.w
/*unknown_9d_ced4:*/ ora $1f19.w, Y
/*unknown_9d_ced7:*/ ora $336767, X
/*unknown_9d_cedb:*/ and ($10, S), Y
/*unknown_9d_cedd:*/ bpl @unknown_9d_cedf
@unknown_9d_cedf: brk $ea
/*unknown_9d_cee1:*/ nop
/*unknown_9d_cee2:*/ sed
/*unknown_9d_cee3:*/ inx
/*unknown_9d_cee4:*/ sed
/*unknown_9d_cee5:*/ sed
/*unknown_9d_cee6:*/ bvs ($b0 - $100) ; $ce98.w
/*unknown_9d_cee8:*/ brk $e0
/*unknown_9d_ceea:*/ bra @unknown_9d_ceac
/*unknown_9d_ceec:*/ brk $00
/*unknown_9d_ceee:*/ brk $00
/*unknown_9d_cef0:*/ asl $12
/*unknown_9d_cef2:*/ trb $00
/*unknown_9d_cef4:*/ cpx #$a0e0.w
/*unknown_9d_cef7:*/ cpx #$e0e0.w
/*unknown_9d_cefa:*/ cpy #$00c0.w
/*unknown_9d_cefd:*/ brk $00
/*unknown_9d_ceff:*/ brk $00
/*unknown_9d_cf01:*/ brk $00
/*unknown_9d_cf03:*/ brk $00
/*unknown_9d_cf05:*/ brk $00
/*unknown_9d_cf07:*/ brk $01
/*unknown_9d_cf09:*/ brk $03
/*unknown_9d_cf0b:*/ ora ($07, X)
/*unknown_9d_cf0d:*/ asl $0f
/*unknown_9d_cf0f:*/ phd
@unknown_9d_cf10: brk $00
/*unknown_9d_cf12:*/ brk $00
/*unknown_9d_cf14:*/ brk $00
/*unknown_9d_cf16:*/ brk $01
/*unknown_9d_cf18:*/ ora ($03, X)
/*unknown_9d_cf1a:*/ cop $06
/*unknown_9d_cf1c:*/ ora ($01, X)
/*unknown_9d_cf1e:*/ tsb $04
/*unknown_9d_cf20:*/ brk $00
/*unknown_9d_cf22:*/ brk $00
/*unknown_9d_cf24:*/ brk $00
/*unknown_9d_cf26:*/ brk $00
/*unknown_9d_cf28:*/ bra @unknown_9d_ceaa
/*unknown_9d_cf2a:*/ cpy #$a040.w
/*unknown_9d_cf2d:*/ bra $60 ; $cf8f.w
/*unknown_9d_cf2f:*/ jsr $0000.w
/*unknown_9d_cf32:*/ brk $00
/*unknown_9d_cf34:*/ brk $00
/*unknown_9d_cf36:*/ brk $00
/*unknown_9d_cf38:*/ brk $00
/*unknown_9d_cf3a:*/ cpy #$a080.w
/*unknown_9d_cf3d:*/ rti

/*unknown_9d_cf3e:*/ rti

/*unknown_9d_cf3f:*/ bra @unknown_9d_cf41
@unknown_9d_cf41: brk $00
/*unknown_9d_cf43:*/ brk $00
/*unknown_9d_cf45:*/ brk $0f
/*unknown_9d_cf47:*/ asl $3c3b.w
/*unknown_9d_cf4a:*/ adc [$7c]
/*unknown_9d_cf4c:*/ eor ($7d, X)
/*unknown_9d_cf4e:*/ cmp [$ff]
/*unknown_9d_cf50:*/ brk $00
/*unknown_9d_cf52:*/ brk $00
/*unknown_9d_cf54:*/ brk $00
/*unknown_9d_cf56:*/ ora ($0d, X)
/*unknown_9d_cf58:*/ ora $3a, S
/*unknown_9d_cf5a:*/ ora $64, S
/*unknown_9d_cf5c:*/ brk $6a
/*unknown_9d_cf5e:*/ cop $6c
/*unknown_9d_cf60:*/ bpl @unknown_9d_cf72
/*unknown_9d_cf62:*/ sec
/*unknown_9d_cf63:*/ sec
/*unknown_9d_cf64:*/ jmp ($ce7c.w, X)
/*unknown_9d_cf67:*/ inc $ff87.w, X
/*unknown_9d_cf6a:*/ stx $1cfe.w
/*unknown_9d_cf6d:*/ inc $fcb8.w, X
/*unknown_9d_cf70:*/ brk $00
@unknown_9d_cf72: brk $00
/*unknown_9d_cf74:*/ brk $30
/*unknown_9d_cf76:*/ brk $38
/*unknown_9d_cf78:*/ brk $5c
/*unknown_9d_cf7a:*/ jsr $0098.w
/*unknown_9d_cf7d:*/ stx $00, Y
/*unknown_9d_cf7f:*/ pea $0000.w
/*unknown_9d_cf82:*/ ora $3f3f0f
/*unknown_9d_cf86:*/ adc $7f7f7f, X
/*unknown_9d_cf8a:*/ sbc $7f7fff, X
/*unknown_9d_cf8e:*/ sbc $0000ff.l, X
/*unknown_9d_cf92:*/ brk $00
/*unknown_9d_cf94:*/ php
/*unknown_9d_cf95:*/ php
/*unknown_9d_cf96:*/ jsr $6020.w
/*unknown_9d_cf99:*/ rts

/*unknown_9d_cf9a:*/ rts

/*unknown_9d_cf9b:*/ rts

/*unknown_9d_cf9c:*/ jsr $e0a0.w
/*unknown_9d_cf9f:*/ rts

/*unknown_9d_cfa0:*/ brk $00
/*unknown_9d_cfa2:*/ sed
/*unknown_9d_cfa3:*/ sed
/*unknown_9d_cfa4:*/ cpx $e0fc.w
/*unknown_9d_cfa7:*/ inc $fbfc.w, X
/*unknown_9d_cfaa:*/ sbc ($fd, S), Y
/*unknown_9d_cfac:*/ inc $ff, X
/*unknown_9d_cfae:*/ sed
/*unknown_9d_cfaf:*/ sbc $0000.w, Y
/*unknown_9d_cfb2:*/ iny
/*unknown_9d_cfb3:*/ iny
/*unknown_9d_cfb4:*/ jsr ($7efc.w, X)
/*unknown_9d_cfb7:*/ ror $3f3b.w
/*unknown_9d_cfba:*/ trb $1f1e.w
/*unknown_9d_cfbd:*/ ora $1f0107, X
/*unknown_9d_cfc1:*/ ora ($3d, S), Y
/*unknown_9d_cfc3:*/ bit $7b
/*unknown_9d_cfc5:*/ pha
/*unknown_9d_cfc6:*/ adc [$51], Y
/*unknown_9d_cfc8:*/ and $161e23, X
/*unknown_9d_cfcc:*/ tsb $000c.w
/*unknown_9d_cfcf:*/ brk $0e
/*unknown_9d_cfd1:*/ php
/*unknown_9d_cfd2:*/ ora $3b12.w, X
/*unknown_9d_cfd5:*/ and $36
/*unknown_9d_cfd7:*/ rol A
/*unknown_9d_cfd8:*/ trb $0814.w
/*unknown_9d_cfdb:*/ php
/*unknown_9d_cfdc:*/ brk $00
/*unknown_9d_cfde:*/ brk $00
/*unknown_9d_cfe0:*/ beq ($e0 - $100) ; $cfc2.w
/*unknown_9d_cfe2:*/ cpx #$c0c0.w
/*unknown_9d_cfe5:*/ cpy #$8080.w
/*unknown_9d_cfe8:*/ brk $00
/*unknown_9d_cfea:*/ brk $00
/*unknown_9d_cfec:*/ brk $00
/*unknown_9d_cfee:*/ brk $00
/*unknown_9d_cff0:*/ bpl @unknown_9d_d00a
/*unknown_9d_cff2:*/ jsr $0030.w
/*unknown_9d_cff5:*/ jsr $0000.w
/*unknown_9d_cff8:*/ brk $00
/*unknown_9d_cffa:*/ brk $00
/*unknown_9d_cffc:*/ brk $00
/*unknown_9d_cffe:*/ brk $00
/*unknown_9d_d000:*/ cmp $c7fd.w, X
/*unknown_9d_d003:*/ sbc $fdff.w, X
/*unknown_9d_d006:*/ sbc $7c7ffd, X
@unknown_9d_d00a: and $1e1e3d, X
/*unknown_9d_d00e:*/ brk $00
/*unknown_9d_d010:*/ brk $7e
/*unknown_9d_d012:*/ cop $7c
@unknown_9d_d014: cop $7c
@unknown_9d_d016: cop $7a
@unknown_9d_d018: ora $3b, S
/*unknown_9d_d01a:*/ cop $02
/*unknown_9d_d01c:*/ brk $00
/*unknown_9d_d01e:*/ brk $00
/*unknown_9d_d020:*/ tya
/*unknown_9d_d021:*/ sed
/*unknown_9d_d022:*/ bcs @unknown_9d_d014
/*unknown_9d_d024:*/ beq @unknown_9d_d016
/*unknown_9d_d026:*/ cpx #$c0e0.w
/*unknown_9d_d029:*/ cpy #$0000.w
@unknown_9d_d02c: brk $00
/*unknown_9d_d02e:*/ brk $00
/*unknown_9d_d030:*/ brk $f0
/*unknown_9d_d032:*/ brk $e0
/*unknown_9d_d034:*/ brk $60
/*unknown_9d_d036:*/ brk $c0
/*unknown_9d_d038:*/ brk $00
@unknown_9d_d03a: brk $00
/*unknown_9d_d03c:*/ brk $00
/*unknown_9d_d03e:*/ brk $00
@unknown_9d_d040: sbc $7fffff, X
/*unknown_9d_d044:*/ sbc $1fff3f, X
/*unknown_9d_d048:*/ stz $cf1f.w, X
/*unknown_9d_d04b:*/ sta [$6f]
/*unknown_9d_d04d:*/ eor $e03030
/*unknown_9d_d051:*/ cpx #$3030.w
/*unknown_9d_d054:*/ ora $1f19.w, Y
/*unknown_9d_d057:*/ ora $336767, X
/*unknown_9d_d05b:*/ and ($10, S), Y
/*unknown_9d_d05d:*/ bpl @unknown_9d_d05f
@unknown_9d_d05f: brk $ea
/*unknown_9d_d061:*/ nop
/*unknown_9d_d062:*/ sed
/*unknown_9d_d063:*/ inx
/*unknown_9d_d064:*/ sed
/*unknown_9d_d065:*/ sed
/*unknown_9d_d066:*/ bvs @unknown_9d_d018
/*unknown_9d_d068:*/ brk $e0
/*unknown_9d_d06a:*/ bra @unknown_9d_d02c
/*unknown_9d_d06c:*/ brk $00
/*unknown_9d_d06e:*/ brk $00
/*unknown_9d_d070:*/ asl $12
/*unknown_9d_d072:*/ trb $00
/*unknown_9d_d074:*/ cpx #$a0e0.w
/*unknown_9d_d077:*/ cpx #$e0e0.w
/*unknown_9d_d07a:*/ cpy #$00c0.w
/*unknown_9d_d07d:*/ brk $00
/*unknown_9d_d07f:*/ brk $00
/*unknown_9d_d081:*/ brk $00
/*unknown_9d_d083:*/ brk $02
/*unknown_9d_d085:*/ cop $03
/*unknown_9d_d087:*/ cop $07
/*unknown_9d_d089:*/ ora ($06, X)
/*unknown_9d_d08b:*/ asl $07
/*unknown_9d_d08d:*/ ora ($0f, X)
/*unknown_9d_d08f:*/ cop $00
/*unknown_9d_d091:*/ brk $00
/*unknown_9d_d093:*/ brk $00
/*unknown_9d_d095:*/ tsb $01
/*unknown_9d_d097:*/ ora $06
/*unknown_9d_d099:*/ tsb $00
/*unknown_9d_d09b:*/ ora ($06, X)
/*unknown_9d_d09d:*/ tsb $0f
/*unknown_9d_d09f:*/ php
/*unknown_9d_d0a0:*/ brk $00
/*unknown_9d_d0a2:*/ brk $00
/*unknown_9d_d0a4:*/ brk $00
/*unknown_9d_d0a6:*/ bra ($80 - $100) ; $d028.w
/*unknown_9d_d0a8:*/ bcs @unknown_9d_d03a
/*unknown_9d_d0aa:*/ cpx #$e060.w
/*unknown_9d_d0ad:*/ ldy #$60e0.w
/*unknown_9d_d0b0:*/ brk $00
/*unknown_9d_d0b2:*/ brk $00
/*unknown_9d_d0b4:*/ brk $00
/*unknown_9d_d0b6:*/ bra @unknown_9d_d0f8
/*unknown_9d_d0b8:*/ ldy #$8040.w
/*unknown_9d_d0bb:*/ bpl @unknown_9d_d0fd
/*unknown_9d_d0bd:*/ rti

/*unknown_9d_d0be:*/ bra @unknown_9d_d040
/*unknown_9d_d0c0:*/ brk $00
/*unknown_9d_d0c2:*/ brk $00
/*unknown_9d_d0c4:*/ brk $00
/*unknown_9d_d0c6:*/ ora $3c3b0e
/*unknown_9d_d0ca:*/ adc [$7c]
/*unknown_9d_d0cc:*/ eor ($7d, X)
/*unknown_9d_d0ce:*/ cmp [$ff]
/*unknown_9d_d0d0:*/ brk $00
/*unknown_9d_d0d2:*/ brk $00
/*unknown_9d_d0d4:*/ brk $00
/*unknown_9d_d0d6:*/ ora ($0d, X)
/*unknown_9d_d0d8:*/ ora $3a, S
/*unknown_9d_d0da:*/ ora $64, S
/*unknown_9d_d0dc:*/ brk $6a
/*unknown_9d_d0de:*/ cop $6c
/*unknown_9d_d0e0:*/ bpl @unknown_9d_d0f2
/*unknown_9d_d0e2:*/ sec
/*unknown_9d_d0e3:*/ sec
/*unknown_9d_d0e4:*/ jmp ($ce7c.w, X)
/*unknown_9d_d0e7:*/ inc $ff87.w, X
@unknown_9d_d0ea: stx $1cfe.w
/*unknown_9d_d0ed:*/ inc $fcb8.w, X
/*unknown_9d_d0f0:*/ brk $00
@unknown_9d_d0f2: brk $00
@unknown_9d_d0f4: brk $30
/*unknown_9d_d0f6:*/ brk $38
@unknown_9d_d0f8: brk $5c
/*unknown_9d_d0fa:*/ jsr $0098.w
@unknown_9d_d0fd: stx $00, Y
/*unknown_9d_d0ff:*/ pea $0000.w
/*unknown_9d_d102:*/ ora $3f3f0f
/*unknown_9d_d106:*/ adc $7f7f7f, X
/*unknown_9d_d10a:*/ sbc $7f7fff, X
/*unknown_9d_d10e:*/ sbc $0000ff.l, X
/*unknown_9d_d112:*/ brk $00
/*unknown_9d_d114:*/ php
/*unknown_9d_d115:*/ php
/*unknown_9d_d116:*/ jsr $6020.w
/*unknown_9d_d119:*/ rts

/*unknown_9d_d11a:*/ rts

/*unknown_9d_d11b:*/ rts

/*unknown_9d_d11c:*/ jsr $e0a0.w
/*unknown_9d_d11f:*/ rts

/*unknown_9d_d120:*/ brk $00
/*unknown_9d_d122:*/ sed
/*unknown_9d_d123:*/ sed
/*unknown_9d_d124:*/ cpx $e0fc.w
/*unknown_9d_d127:*/ inc $fbfc.w, X
/*unknown_9d_d12a:*/ sbc ($fd, S), Y
/*unknown_9d_d12c:*/ inc $ff, X
/*unknown_9d_d12e:*/ sed
/*unknown_9d_d12f:*/ sbc $0000.w, Y
/*unknown_9d_d132:*/ iny
/*unknown_9d_d133:*/ iny
/*unknown_9d_d134:*/ jsr ($7efc.w, X)
/*unknown_9d_d137:*/ ror $3f3b.w
/*unknown_9d_d13a:*/ trb $1f1e.w
/*unknown_9d_d13d:*/ ora $0d0107, X
/*unknown_9d_d141:*/ brk $19
/*unknown_9d_d143:*/ brk $1b
/*unknown_9d_d145:*/ brk $3b
/*unknown_9d_d147:*/ jsr $181f.w
/*unknown_9d_d14a:*/ ora [$07]
/*unknown_9d_d14c:*/ brk $00
/*unknown_9d_d14e:*/ brk $00
/*unknown_9d_d150:*/ ora $190a.w
/*unknown_9d_d153:*/ asl $1b, X
/*unknown_9d_d155:*/ ora $1b, X
/*unknown_9d_d157:*/ ora $07, X
/*unknown_9d_d159:*/ ora $00, S
/*unknown_9d_d15b:*/ brk $00
/*unknown_9d_d15d:*/ brk $00
/*unknown_9d_d15f:*/ brk $c0
/*unknown_9d_d161:*/ rti

/*unknown_9d_d162:*/ cpy #$c040.w
/*unknown_9d_d165:*/ cpy #$8080.w
/*unknown_9d_d168:*/ bra @unknown_9d_d0ea
/*unknown_9d_d16a:*/ brk $00
/*unknown_9d_d16c:*/ brk $00
/*unknown_9d_d16e:*/ brk $00
/*unknown_9d_d170:*/ bra @unknown_9d_d0f2
/*unknown_9d_d172:*/ bra @unknown_9d_d0f4
/*unknown_9d_d174:*/ brk $00
/*unknown_9d_d176:*/ brk $00
/*unknown_9d_d178:*/ brk $00
/*unknown_9d_d17a:*/ brk $00
/*unknown_9d_d17c:*/ brk $00
/*unknown_9d_d17e:*/ brk $00
/*unknown_9d_d180:*/ cmp $c7fd.w, X
/*unknown_9d_d183:*/ sbc $fdff.w, X
/*unknown_9d_d186:*/ sbc $7c7ffd, X
/*unknown_9d_d18a:*/ and $1e1e3d, X
/*unknown_9d_d18e:*/ brk $00
/*unknown_9d_d190:*/ brk $7e
/*unknown_9d_d192:*/ cop $7c
@unknown_9d_d194: cop $7c
@unknown_9d_d196: cop $7a
@unknown_9d_d198: ora $3b, S
/*unknown_9d_d19a:*/ cop $02
/*unknown_9d_d19c:*/ brk $00
/*unknown_9d_d19e:*/ brk $00
/*unknown_9d_d1a0:*/ tya
/*unknown_9d_d1a1:*/ sed
/*unknown_9d_d1a2:*/ bcs @unknown_9d_d194
/*unknown_9d_d1a4:*/ beq @unknown_9d_d196
/*unknown_9d_d1a6:*/ cpx #$c0e0.w
/*unknown_9d_d1a9:*/ cpy #$0000.w
@unknown_9d_d1ac: brk $00
/*unknown_9d_d1ae:*/ brk $00
/*unknown_9d_d1b0:*/ brk $f0
/*unknown_9d_d1b2:*/ brk $e0
/*unknown_9d_d1b4:*/ brk $60
/*unknown_9d_d1b6:*/ brk $c0
/*unknown_9d_d1b8:*/ brk $00
@unknown_9d_d1ba: brk $00
/*unknown_9d_d1bc:*/ brk $00
/*unknown_9d_d1be:*/ brk $00
@unknown_9d_d1c0: sbc $7fffff, X
/*unknown_9d_d1c4:*/ sbc $1fff3f, X
/*unknown_9d_d1c8:*/ stz $cf1f.w, X
/*unknown_9d_d1cb:*/ sta [$6f]
/*unknown_9d_d1cd:*/ eor $e03030
/*unknown_9d_d1d1:*/ cpx #$3030.w
/*unknown_9d_d1d4:*/ ora $1f19.w, Y
/*unknown_9d_d1d7:*/ ora $336767, X
/*unknown_9d_d1db:*/ and ($10, S), Y
/*unknown_9d_d1dd:*/ bpl @unknown_9d_d1df
@unknown_9d_d1df: brk $ea
/*unknown_9d_d1e1:*/ nop
/*unknown_9d_d1e2:*/ sed
/*unknown_9d_d1e3:*/ inx
/*unknown_9d_d1e4:*/ sed
/*unknown_9d_d1e5:*/ sed
/*unknown_9d_d1e6:*/ bvs @unknown_9d_d198
/*unknown_9d_d1e8:*/ brk $e0
/*unknown_9d_d1ea:*/ bra @unknown_9d_d1ac
/*unknown_9d_d1ec:*/ brk $00
/*unknown_9d_d1ee:*/ brk $00
/*unknown_9d_d1f0:*/ asl $12
/*unknown_9d_d1f2:*/ trb $00
/*unknown_9d_d1f4:*/ cpx #$a0e0.w
/*unknown_9d_d1f7:*/ cpx #$e0e0.w
/*unknown_9d_d1fa:*/ cpy #$00c0.w
/*unknown_9d_d1fd:*/ brk $00
/*unknown_9d_d1ff:*/ brk $00
/*unknown_9d_d201:*/ brk $00
/*unknown_9d_d203:*/ brk $02
/*unknown_9d_d205:*/ cop $03
/*unknown_9d_d207:*/ cop $07
/*unknown_9d_d209:*/ ora ($06, X)
/*unknown_9d_d20b:*/ asl $07
/*unknown_9d_d20d:*/ ora ($0f, X)
/*unknown_9d_d20f:*/ cop $00
/*unknown_9d_d211:*/ brk $00
/*unknown_9d_d213:*/ brk $00
/*unknown_9d_d215:*/ tsb $01
/*unknown_9d_d217:*/ ora $06
/*unknown_9d_d219:*/ tsb $00
/*unknown_9d_d21b:*/ ora ($06, X)
/*unknown_9d_d21d:*/ tsb $0f
/*unknown_9d_d21f:*/ php
/*unknown_9d_d220:*/ brk $00
/*unknown_9d_d222:*/ brk $00
/*unknown_9d_d224:*/ brk $00
/*unknown_9d_d226:*/ bra ($80 - $100) ; $d1a8.w
/*unknown_9d_d228:*/ bcs @unknown_9d_d1ba
/*unknown_9d_d22a:*/ cpx #$e060.w
/*unknown_9d_d22d:*/ ldy #$60e0.w
/*unknown_9d_d230:*/ brk $00
/*unknown_9d_d232:*/ brk $00
/*unknown_9d_d234:*/ brk $00
/*unknown_9d_d236:*/ bra @unknown_9d_d278
/*unknown_9d_d238:*/ ldy #$8040.w
/*unknown_9d_d23b:*/ bpl @unknown_9d_d27d
/*unknown_9d_d23d:*/ rti

/*unknown_9d_d23e:*/ bra @unknown_9d_d1c0
/*unknown_9d_d240:*/ brk $00
/*unknown_9d_d242:*/ brk $00
/*unknown_9d_d244:*/ ora ($01, X)
/*unknown_9d_d246:*/ ora ($01, X)
/*unknown_9d_d248:*/ ora $1d170b
/*unknown_9d_d24c:*/ eor $79
/*unknown_9d_d24e:*/ eor $79
/*unknown_9d_d250:*/ brk $00
/*unknown_9d_d252:*/ brk $00
/*unknown_9d_d254:*/ brk $00
/*unknown_9d_d256:*/ brk $00
/*unknown_9d_d258:*/ tsb $09
/*unknown_9d_d25a:*/ asl $19
/*unknown_9d_d25c:*/ tsb $2a
/*unknown_9d_d25e:*/ tsb $0a
/*unknown_9d_d260:*/ brk $00
/*unknown_9d_d262:*/ cpy #$f0c0.w
/*unknown_9d_d265:*/ beq ($bc - $100) ; $d223.w
/*unknown_9d_d267:*/ jsr ($fc18.w, X)
@unknown_9d_d26a: sec
/*unknown_9d_d26b:*/ jsr ($f838.w, X)
/*unknown_9d_d26e:*/ clc
/*unknown_9d_d26f:*/ sed
/*unknown_9d_d270:*/ brk $00
@unknown_9d_d272: brk $00
@unknown_9d_d274: brk $00
/*unknown_9d_d276:*/ brk $a0
@unknown_9d_d278: rti

/*unknown_9d_d279:*/ ldy $00, X
/*unknown_9d_d27b:*/ bmi @unknown_9d_d27d
@unknown_9d_d27d: bmi @unknown_9d_d27f
@unknown_9d_d27f: beq @unknown_9d_d281
@unknown_9d_d281: brk $0f
/*unknown_9d_d283:*/ ora $7f3f3f
/*unknown_9d_d287:*/ adc $ff7f7f, X
/*unknown_9d_d28b:*/ sbc $ffffff, X
/*unknown_9d_d28f:*/ sbc $030000, X
/*unknown_9d_d293:*/ ora $05, S
/*unknown_9d_d295:*/ ora $10
/*unknown_9d_d297:*/ bpl @unknown_9d_d299
@unknown_9d_d299: brk $40
/*unknown_9d_d29b:*/ rti

/*unknown_9d_d29c:*/ rts

/*unknown_9d_d29d:*/ rts

@unknown_9d_d29e: rts

/*unknown_9d_d29f:*/ rts

/*unknown_9d_d2a0:*/ beq ($f0 - $100) ; $d292.w
/*unknown_9d_d2a2:*/ cpy #$edfc.w
/*unknown_9d_d2a5:*/ sbc ($f5, S), Y
/*unknown_9d_d2a7:*/ xce
/*unknown_9d_d2a8:*/ sep #$ff
/*unknown_9d_d2aa:*/ plx
/*unknown_9d_d2ab:*/ plx
/*unknown_9d_d2ac:*/ beq @unknown_9d_d29e
@unknown_9d_d2ae: sed
@unknown_9d_d2af: beq @unknown_9d_d2e1
/*unknown_9d_d2b1:*/ bmi @unknown_9d_d2af
/*unknown_9d_d2b3:*/ jsr ($eef2.w, X)
/*unknown_9d_d2b6:*/ ply
/*unknown_9d_d2b7:*/ ror $3f3f.w, X
@unknown_9d_d2ba: asl $12, X
/*unknown_9d_d2bc:*/ asl $08
/*unknown_9d_d2be:*/ tsb $0d00.w
/*unknown_9d_d2c1:*/ brk $19
/*unknown_9d_d2c3:*/ brk $1b
/*unknown_9d_d2c5:*/ brk $3b
/*unknown_9d_d2c7:*/ jsr $181f.w
/*unknown_9d_d2ca:*/ ora [$07]
/*unknown_9d_d2cc:*/ brk $00
/*unknown_9d_d2ce:*/ brk $00
/*unknown_9d_d2d0:*/ ora $190a.w
/*unknown_9d_d2d3:*/ asl $1b, X
/*unknown_9d_d2d5:*/ ora $1b, X
/*unknown_9d_d2d7:*/ ora $07, X
/*unknown_9d_d2d9:*/ ora $00, S
/*unknown_9d_d2db:*/ brk $00
/*unknown_9d_d2dd:*/ brk $00
/*unknown_9d_d2df:*/ brk $c0
@unknown_9d_d2e1: rti

/*unknown_9d_d2e2:*/ cpy #$40
/*unknown_9d_d2e4:*/ cpy #$c0
/*unknown_9d_d2e6:*/ bra ($80 - $100) ; $d268.w
/*unknown_9d_d2e8:*/ bra @unknown_9d_d26a
/*unknown_9d_d2ea:*/ brk $00
/*unknown_9d_d2ec:*/ brk $00
/*unknown_9d_d2ee:*/ brk $00
@unknown_9d_d2f0: bra @unknown_9d_d272
/*unknown_9d_d2f2:*/ bra @unknown_9d_d274
/*unknown_9d_d2f4:*/ brk $00
/*unknown_9d_d2f6:*/ brk $00
/*unknown_9d_d2f8:*/ brk $00
/*unknown_9d_d2fa:*/ brk $00
/*unknown_9d_d2fc:*/ brk $00
/*unknown_9d_d2fe:*/ brk $00
/*unknown_9d_d300:*/ cmp [$fd]
/*unknown_9d_d302:*/ cmp $fcf3fd
/*unknown_9d_d306:*/ adc $7f7f7e
/*unknown_9d_d30a:*/ and $1f1f3f, X
/*unknown_9d_d30e:*/ asl $020e.w
/*unknown_9d_d311:*/ jmp $7c02.w
@unknown_9d_d314: ora $7f, S
/*unknown_9d_d316:*/ ora ($7f, X)
/*unknown_9d_d318:*/ brk $3e
/*unknown_9d_d31a:*/ brk $1d
/*unknown_9d_d31c:*/ brk $04
/*unknown_9d_d31e:*/ brk $00
/*unknown_9d_d320:*/ bmi ($f0 - $100) ; $d312.w
/*unknown_9d_d322:*/ beq @unknown_9d_d314
/*unknown_9d_d324:*/ cpx #$e0
/*unknown_9d_d326:*/ cpx #$60
/*unknown_9d_d328:*/ cpy #$40
/*unknown_9d_d32a:*/ cpy #$c0
/*unknown_9d_d32c:*/ bra @unknown_9d_d2ae
/*unknown_9d_d32e:*/ brk $00
/*unknown_9d_d330:*/ brk $f0
/*unknown_9d_d332:*/ brk $f0
/*unknown_9d_d334:*/ brk $60
/*unknown_9d_d336:*/ bra ($80 - $100) ; $d2b8.w
/*unknown_9d_d338:*/ bra @unknown_9d_d2ba
/*unknown_9d_d33a:*/ brk $00
/*unknown_9d_d33c:*/ brk $00
/*unknown_9d_d33e:*/ brk $00
/*unknown_9d_d340:*/ adc $ffff7f, X
/*unknown_9d_d344:*/ sbc $ffffff, X
/*unknown_9d_d348:*/ sbc $87cf8f, X
/*unknown_9d_d34c:*/ adc $60, S
/*unknown_9d_d34e:*/ ora $2019.w, Y
/*unknown_9d_d351:*/ ldy #$f0
/*unknown_9d_d353:*/ bvs $78 ; $d3cd.w
/*unknown_9d_d355:*/ sei
/*unknown_9d_d356:*/ ora [$07]
/*unknown_9d_d358:*/ ora $30300f
@unknown_9d_d35c: trb $061c.w
/*unknown_9d_d35f:*/ asl $fc
/*unknown_9d_d361:*/ pea $fcfc.w
/*unknown_9d_d364:*/ jsr ($80ec.w, X)
/*unknown_9d_d367:*/ sed
/*unknown_9d_d368:*/ bcs ($f0 - $100) ; $d35a.w
/*unknown_9d_d36a:*/ beq @unknown_9d_d35c
/*unknown_9d_d36c:*/ cpy #$c0
/*unknown_9d_d36e:*/ bra @unknown_9d_d2f0
/*unknown_9d_d370:*/ php
/*unknown_9d_d371:*/ brk $7c
/*unknown_9d_d373:*/ jmp ($7868.w, X)
/*unknown_9d_d376:*/ sed
/*unknown_9d_d377:*/ sed
/*unknown_9d_d378:*/ cpx #$e0
/*unknown_9d_d37a:*/ brk $00
/*unknown_9d_d37c:*/ brk $00
/*unknown_9d_d37e:*/ brk $00
/*unknown_9d_d380:*/ ora ($01, X)
/*unknown_9d_d382:*/ ora $03, S
/*unknown_9d_d384:*/ asl $07
/*unknown_9d_d386:*/ tsb $180f.w
/*unknown_9d_d389:*/ ora $16775c, X
/*unknown_9d_d38d:*/ adc [$8b], Y
/*unknown_9d_d38f:*/ sbc ($00, S), Y
/*unknown_9d_d391:*/ brk $00
/*unknown_9d_d393:*/ ora ($00, X)
/*unknown_9d_d395:*/ ora $00, S
/*unknown_9d_d397:*/ cop $01
/*unknown_9d_d399:*/ asl $18
/*unknown_9d_d39b:*/ per $5b00 ; $2e9e.w
@unknown_9d_d39e: php
/*unknown_9d_d39f:*/ cmp $80
/*unknown_9d_d3a1:*/ bra ($e0 - $100) ; $d383.w
/*unknown_9d_d3a3:*/ cpx #$70
/*unknown_9d_d3a5:*/ beq @unknown_9d_d3df
/*unknown_9d_d3a7:*/ sed
/*unknown_9d_d3a8:*/ pla
/*unknown_9d_d3a9:*/ sed
/*unknown_9d_d3aa:*/ sei
/*unknown_9d_d3ab:*/ sed
/*unknown_9d_d3ac:*/ bvs @unknown_9d_d39e
/*unknown_9d_d3ae:*/ rts

/*unknown_9d_d3af:*/ cpx #$00
/*unknown_9d_d3b1:*/ brk $00
/*unknown_9d_d3b3:*/ brk $00
/*unknown_9d_d3b5:*/ cpx #$00
/*unknown_9d_d3b7:*/ cpx #$00
/*unknown_9d_d3b9:*/ bne @unknown_9d_d3bb
@unknown_9d_d3bb: bvc @unknown_9d_d3bd
@unknown_9d_d3bd: cpy #$00
/*unknown_9d_d3bf:*/ cpx #$03
/*unknown_9d_d3c1:*/ ora $0f, S
/*unknown_9d_d3c3:*/ ora $3f1f1f
/*unknown_9d_d3c7:*/ and $7f3f3f, X
/*unknown_9d_d3cb:*/ adc $7f7f7f, X
/*unknown_9d_d3cf:*/ adc $010000, X
/*unknown_9d_d3d3:*/ ora ($0f, X)
/*unknown_9d_d3d5:*/ ora $100000
/*unknown_9d_d3d9:*/ bpl @unknown_9d_d3db
@unknown_9d_d3db: brk $00
/*unknown_9d_d3dd:*/ brk $20
@unknown_9d_d3df: jsr $f8e0.w
/*unknown_9d_d3e2:*/ txa
/*unknown_9d_d3e3:*/ inc $e5, X
/*unknown_9d_d3e5:*/ xce
/*unknown_9d_d3e6:*/ sbc $faff.w
/*unknown_9d_d3e9:*/ plx
/*unknown_9d_d3ea:*/ sed
/*unknown_9d_d3eb:*/ sed
@unknown_9d_d3ec: sed
/*unknown_9d_d3ed:*/ sed
/*unknown_9d_d3ee:*/ jsr ($f8f4.w, X)
/*unknown_9d_d3f1:*/ sed
/*unknown_9d_d3f2:*/ pea $faec.w
/*unknown_9d_d3f5:*/ inc $7f7f.w, X
@unknown_9d_d3f8: rol $063a.w, X
/*unknown_9d_d3fb:*/ brk $06
/*unknown_9d_d3fd:*/ brk $08
/*unknown_9d_d3ff:*/ brk $7e
/*unknown_9d_d401:*/ rol $127e.w, X
/*unknown_9d_d404:*/ inc $de02.w
/*unknown_9d_d407:*/ asl $dc
/*unknown_9d_d409:*/ tsb $dc
/*unknown_9d_d40b:*/ tsb $fc
/*unknown_9d_d40d:*/ cpy $7c
/*unknown_9d_d40f:*/ jmp ($4040.w, X)
/*unknown_9d_d412:*/ jmp ($ec44.w, X)
/*unknown_9d_d415:*/ sty $d8, X
/*unknown_9d_d417:*/ tay
/*unknown_9d_d418:*/ cld
/*unknown_9d_d419:*/ tay
/*unknown_9d_d41a:*/ cld
/*unknown_9d_d41b:*/ inx
/*unknown_9d_d41c:*/ sec
/*unknown_9d_d41d:*/ plp
/*unknown_9d_d41e:*/ brk $00
/*unknown_9d_d420:*/ brk $00
/*unknown_9d_d422:*/ brk $00
/*unknown_9d_d424:*/ brk $00
/*unknown_9d_d426:*/ brk $00
/*unknown_9d_d428:*/ brk $00
/*unknown_9d_d42a:*/ plx
/*unknown_9d_d42b:*/ pha
/*unknown_9d_d42c:*/ ror $32, X
/*unknown_9d_d42e:*/ ror $0046.w
/*unknown_9d_d431:*/ brk $00
/*unknown_9d_d433:*/ brk $00
/*unknown_9d_d435:*/ brk $00
/*unknown_9d_d437:*/ brk $00
/*unknown_9d_d439:*/ rti

/*unknown_9d_d43a:*/ tsx
/*unknown_9d_d43b:*/ ldy $54, X
/*unknown_9d_d43d:*/ eor $1128.w
/*unknown_9d_d440:*/ sta $f9bff9
/*unknown_9d_d444:*/ sbc [$fc]
/*unknown_9d_d446:*/ cmp $7e77fe
/*unknown_9d_d44a:*/ adc $3e3e7f, X
/*unknown_9d_d44e:*/ tsb $260c.w
/*unknown_9d_d451:*/ phx
/*unknown_9d_d452:*/ asl $fe
/*unknown_9d_d454:*/ ora $77, S
/*unknown_9d_d456:*/ ora ($6f, X)
/*unknown_9d_d458:*/ ora ($7f, X)
/*unknown_9d_d45a:*/ brk $3e
/*unknown_9d_d45c:*/ brk $04
/*unknown_9d_d45e:*/ brk $00
/*unknown_9d_d460:*/ cpx #$e0
/*unknown_9d_d462:*/ cpx #$e0
/*unknown_9d_d464:*/ cpx #$e0
/*unknown_9d_d466:*/ cpy #$40
/*unknown_9d_d468:*/ cpy #$c0
/*unknown_9d_d46a:*/ bra @unknown_9d_d3ec
/*unknown_9d_d46c:*/ brk $00
/*unknown_9d_d46e:*/ brk $00
/*unknown_9d_d470:*/ brk $e0
/*unknown_9d_d472:*/ brk $40
/*unknown_9d_d474:*/ brk $00
/*unknown_9d_d476:*/ bra @unknown_9d_d3f8
/*unknown_9d_d478:*/ brk $00
/*unknown_9d_d47a:*/ brk $00
/*unknown_9d_d47c:*/ brk $00
/*unknown_9d_d47e:*/ brk $00
/*unknown_9d_d480:*/ adc $3f3f7f, X
/*unknown_9d_d484:*/ sbc $7f7f7f, X
/*unknown_9d_d488:*/ and $01232f, X
/*unknown_9d_d48c:*/ jsr $1020.w
/*unknown_9d_d48f:*/ bpl $30 ; $d4c1.w
/*unknown_9d_d491:*/ bmi $30 ; $d4c3.w
/*unknown_9d_d493:*/ bvs ($f0 - $100) ; $d485.w
/*unknown_9d_d495:*/ bmi @unknown_9d_d4c6
/*unknown_9d_d497:*/ and $1c0303
/*unknown_9d_d49b:*/ trb $1f1f.w
/*unknown_9d_d49e:*/ ora $fcfc0f
/*unknown_9d_d4a2:*/ jsr ($c0fc.w, X)
/*unknown_9d_d4a5:*/ sed
/*unknown_9d_d4a6:*/ bne ($f8 - $100) ; $d4a0.w
/*unknown_9d_d4a8:*/ sed
/*unknown_9d_d4a9:*/ sed
@unknown_9d_d4aa: beq ($f0 - $100) ; $d49c.w
/*unknown_9d_d4ac:*/ cpy #$40
/*unknown_9d_d4ae:*/ bra ($80 - $100) ; $d430.w
/*unknown_9d_d4b0:*/ trb $14
/*unknown_9d_d4b2:*/ sec
/*unknown_9d_d4b3:*/ sec
/*unknown_9d_d4b4:*/ sei
/*unknown_9d_d4b5:*/ sei
/*unknown_9d_d4b6:*/ sed
/*unknown_9d_d4b7:*/ sed
/*unknown_9d_d4b8:*/ beq @unknown_9d_d4aa
/*unknown_9d_d4ba:*/ brk $00
/*unknown_9d_d4bc:*/ brk $00
/*unknown_9d_d4be:*/ brk $00
/*unknown_9d_d4c0:*/ brk $00
/*unknown_9d_d4c2:*/ brk $00
/*unknown_9d_d4c4:*/ brk $00
@unknown_9d_d4c6: brk $00
/*unknown_9d_d4c8:*/ ora ($01, X)
/*unknown_9d_d4ca:*/ ora ($01, X)
/*unknown_9d_d4cc:*/ ora [$05]
/*unknown_9d_d4ce:*/ ora [$06]
/*unknown_9d_d4d0:*/ brk $00
/*unknown_9d_d4d2:*/ brk $00
/*unknown_9d_d4d4:*/ brk $00
/*unknown_9d_d4d6:*/ brk $00
/*unknown_9d_d4d8:*/ brk $00
/*unknown_9d_d4da:*/ brk $00
/*unknown_9d_d4dc:*/ cop $00
/*unknown_9d_d4de:*/ ora $04, S
/*unknown_9d_d4e0:*/ brk $00
/*unknown_9d_d4e2:*/ jsr ($f8fc.w, X)
/*unknown_9d_d4e5:*/ jsr ($fc98.w, X)
/*unknown_9d_d4e8:*/ stz $8cfc.w
/*unknown_9d_d4eb:*/ jsr ($fc8c.w, X)
/*unknown_9d_d4ee:*/ sty $00fc.w
/*unknown_9d_d4f1:*/ brk $00
/*unknown_9d_d4f3:*/ brk $00
/*unknown_9d_d4f5:*/ jmp ($6c00)
/*unknown_9d_d4f8:*/ brk $b0
/*unknown_9d_d4fa:*/ rti

/*unknown_9d_d4fb:*/ clv
/*unknown_9d_d4fc:*/ brk $98
/*unknown_9d_d4fe:*/ brk $78
/*unknown_9d_d500:*/ brk $00
/*unknown_9d_d502:*/ ora ($01, X)
/*unknown_9d_d504:*/ ora $03, S
/*unknown_9d_d506:*/ ora [$07]
/*unknown_9d_d508:*/ ora $1f1f0f
/*unknown_9d_d50c:*/ ora $1f1f1f, X
/*unknown_9d_d510:*/ brk $00
/*unknown_9d_d512:*/ brk $00
/*unknown_9d_d514:*/ ora ($01, X)
/*unknown_9d_d516:*/ ora $03, S
/*unknown_9d_d518:*/ tsb $04
/*unknown_9d_d51a:*/ brk $00
/*unknown_9d_d51c:*/ php
/*unknown_9d_d51d:*/ php
/*unknown_9d_d51e:*/ brk $00
/*unknown_9d_d520:*/ sep #$fe
/*unknown_9d_d522:*/ sta $f2f3.w
/*unknown_9d_d525:*/ sbc $fcfdf5, X
/*unknown_9d_d529:*/ jsr ($fafa.w, X)
/*unknown_9d_d52c:*/ sbc $fffffd, X
/*unknown_9d_d530:*/ jmp ($f27c.w, X)
/*unknown_9d_d533:*/ inc $ffff.w
/*unknown_9d_d536:*/ sbc $181bfd, X
/*unknown_9d_d53a:*/ ora ($04, X)
/*unknown_9d_d53c:*/ cop $00
/*unknown_9d_d53e:*/ ora ($01, X)
/*unknown_9d_d540:*/ ror $7e7e.w, X
/*unknown_9d_d543:*/ ora ($6e)
/*unknown_9d_d545:*/ cop $6e
/*unknown_9d_d547:*/ cop $6e
/*unknown_9d_d549:*/ cop $6e
/*unknown_9d_d54b:*/ cop $6e
/*unknown_9d_d54d:*/ cop $7e
/*unknown_9d_d54f:*/ ror $0000.w, X
/*unknown_9d_d552:*/ jmp ($6c44.w, X)
/*unknown_9d_d555:*/ mvn $54, $6c
/*unknown_9d_d558:*/ jmp ($6c54)
/*unknown_9d_d55b:*/ mvn $54, $6c
/*unknown_9d_d55e:*/ brk $00
/*unknown_9d_d560:*/ brk $00
/*unknown_9d_d562:*/ brk $00
/*unknown_9d_d564:*/ brk $00
/*unknown_9d_d566:*/ brk $00
/*unknown_9d_d568:*/ brk $00
/*unknown_9d_d56a:*/ ror $52, X
/*unknown_9d_d56c:*/ ror $76, X
/*unknown_9d_d56e:*/ ror $0002.w
/*unknown_9d_d571:*/ brk $00
/*unknown_9d_d573:*/ brk $00
/*unknown_9d_d575:*/ brk $00
/*unknown_9d_d577:*/ brk $00
/*unknown_9d_d579:*/ brk $34
/*unknown_9d_d57b:*/ lda #$10
/*unknown_9d_d57d:*/ bit #$6c
/*unknown_9d_d57f:*/ mvn $0e, $0a
/*unknown_9d_d582:*/ ora ($0e, X)
/*unknown_9d_d584:*/ ora ($0f, X)
/*unknown_9d_d586:*/ ora ($0f, X)
/*unknown_9d_d588:*/ asl A
/*unknown_9d_d589:*/ ora $070f0c
/*unknown_9d_d58d:*/ ora [$03]
/*unknown_9d_d58f:*/ ora $00, S
/*unknown_9d_d591:*/ ora $000801.l
/*unknown_9d_d595:*/ phd
/*unknown_9d_d596:*/ tsb $09
/*unknown_9d_d598:*/ brk $0f
/*unknown_9d_d59a:*/ brk $06
/*unknown_9d_d59c:*/ brk $03
/*unknown_9d_d59e:*/ brk $01
@unknown_9d_d5a0: cpx $7cfc.w
/*unknown_9d_d5a3:*/ jmp ($3cfc.w, X)
/*unknown_9d_d5a6:*/ jsr ($7c9c.w, X)
/*unknown_9d_d5a9:*/ cpy $fc
/*unknown_9d_d5ab:*/ jsr ($f878.w, X)
/*unknown_9d_d5ae:*/ beq @unknown_9d_d5a0
/*unknown_9d_d5b0:*/ brk $7c
/*unknown_9d_d5b2:*/ brk $9c
/*unknown_9d_d5b4:*/ cpy #$0c
/*unknown_9d_d5b6:*/ rts

/*unknown_9d_d5b7:*/ cpx #$38
/*unknown_9d_d5b9:*/ sei
/*unknown_9d_d5ba:*/ brk $e0
/*unknown_9d_d5bc:*/ brk $c0
/*unknown_9d_d5be:*/ brk $80
/*unknown_9d_d5c0:*/ ora $1f1f1f, X
/*unknown_9d_d5c4:*/ ora $07071f, X
/*unknown_9d_d5c8:*/ ora $0f0f0f, X
/*unknown_9d_d5cc:*/ ora [$04]
/*unknown_9d_d5ce:*/ cop $00
/*unknown_9d_d5d0:*/ brk $00
/*unknown_9d_d5d2:*/ php
/*unknown_9d_d5d3:*/ php
/*unknown_9d_d5d4:*/ tsb $060c.w
/*unknown_9d_d5d7:*/ asl $071f.w
/*unknown_9d_d5da:*/ tsb $04
/*unknown_9d_d5dc:*/ brk $00
/*unknown_9d_d5de:*/ ora ($01, X)
/*unknown_9d_d5e0:*/ sbc $fdfeff, X
/*unknown_9d_d5e4:*/ sed
/*unknown_9d_d5e5:*/ sbc $fefffb, X
/*unknown_9d_d5e9:*/ inc $fefe.w, X
/*unknown_9d_d5ec:*/ trb $0804.w
/*unknown_9d_d5ef:*/ php
@unknown_9d_d5f0: asl $06
/*unknown_9d_d5f2:*/ ora $0f0f.w
/*unknown_9d_d5f5:*/ ora $fc1e1e
/*unknown_9d_d5f9:*/ jsr ($6060.w, X)
/*unknown_9d_d5fc:*/ cpx #$e0
/*unknown_9d_d5fe:*/ beq @unknown_9d_d5f0
/*unknown_9d_d600:*/ brk $00
/*unknown_9d_d602:*/ ora ($01, X)
/*unknown_9d_d604:*/ ora ($01, X)
/*unknown_9d_d606:*/ ora ($01, X)
/*unknown_9d_d608:*/ ora ($01, X)
/*unknown_9d_d60a:*/ ora ($01, X)
/*unknown_9d_d60c:*/ ora ($01, X)
/*unknown_9d_d60e:*/ ora $02, S
/*unknown_9d_d610:*/ brk $00
/*unknown_9d_d612:*/ brk $00
/*unknown_9d_d614:*/ brk $00
/*unknown_9d_d616:*/ brk $00
/*unknown_9d_d618:*/ brk $00
/*unknown_9d_d61a:*/ brk $00
/*unknown_9d_d61c:*/ brk $00
/*unknown_9d_d61e:*/ ora ($00, X)
/*unknown_9d_d620:*/ brk $00
/*unknown_9d_d622:*/ sed
/*unknown_9d_d623:*/ sed
/*unknown_9d_d624:*/ tya
/*unknown_9d_d625:*/ jsr ($fc98.w, X)
/*unknown_9d_d628:*/ stz $8cfc.w
/*unknown_9d_d62b:*/ jsr ($fc8c.w, X)
/*unknown_9d_d62e:*/ dec $fe
/*unknown_9d_d630:*/ brk $00
/*unknown_9d_d632:*/ brk $00
/*unknown_9d_d634:*/ brk $ec
/*unknown_9d_d636:*/ brk $ec
/*unknown_9d_d638:*/ brk $b0
/*unknown_9d_d63a:*/ rti

/*unknown_9d_d63b:*/ clv
/*unknown_9d_d63c:*/ brk $9c
/*unknown_9d_d63e:*/ brk $2e
/*unknown_9d_d640:*/ brk $00
/*unknown_9d_d642:*/ ora [$07]
/*unknown_9d_d644:*/ tsb $0f0f.w
/*unknown_9d_d647:*/ ora $1f1f1f
/*unknown_9d_d64b:*/ ora $3f3f3f, X
/*unknown_9d_d64f:*/ and $030000, X
/*unknown_9d_d653:*/ ora $07, S
/*unknown_9d_d655:*/ ora [$07]
/*unknown_9d_d657:*/ ora [$07]
/*unknown_9d_d659:*/ ora [$08]
/*unknown_9d_d65b:*/ php
/*unknown_9d_d65c:*/ bpl $10 ; $d66e.w
/*unknown_9d_d65e:*/ brk $00
/*unknown_9d_d660:*/ clc
/*unknown_9d_d661:*/ sed
/*unknown_9d_d662:*/ rts

/*unknown_9d_d663:*/ tya
/*unknown_9d_d664:*/ sty $f4
/*unknown_9d_d666:*/ bne ($f0 - $100) ; $d658.w
/*unknown_9d_d668:*/ sed
/*unknown_9d_d669:*/ sed
/*unknown_9d_d66a:*/ cpx $feec.w
/*unknown_9d_d66d:*/ inc $fefe.w, X
/*unknown_9d_d670:*/ cpx #$e0
/*unknown_9d_d672:*/ tya
/*unknown_9d_d673:*/ sei
/*unknown_9d_d674:*/ jsr ($fcf4.w, X)
/*unknown_9d_d677:*/ beq ($e4 - $100) ; $d65d.w
/*unknown_9d_d679:*/ cpx #$00
/*unknown_9d_d67b:*/ bpl @unknown_9d_d67f
/*unknown_9d_d67d:*/ cop $04
@unknown_9d_d67f: tsb $7e
/*unknown_9d_d681:*/ rol $127e.w, X
/*unknown_9d_d684:*/ inc $de02.w
/*unknown_9d_d687:*/ asl $dc
/*unknown_9d_d689:*/ tsb $dc
/*unknown_9d_d68b:*/ tsb $fc
/*unknown_9d_d68d:*/ cpy $7c
/*unknown_9d_d68f:*/ jmp ($4040.w, X)
/*unknown_9d_d692:*/ jmp ($ec44.w, X)
/*unknown_9d_d695:*/ sty $d8, X
/*unknown_9d_d697:*/ tay
/*unknown_9d_d698:*/ cld
/*unknown_9d_d699:*/ tay
/*unknown_9d_d69a:*/ cld
/*unknown_9d_d69b:*/ inx
/*unknown_9d_d69c:*/ sec
/*unknown_9d_d69d:*/ plp
/*unknown_9d_d69e:*/ brk $00
/*unknown_9d_d6a0:*/ brk $00
/*unknown_9d_d6a2:*/ brk $00
/*unknown_9d_d6a4:*/ brk $00
/*unknown_9d_d6a6:*/ brk $00
/*unknown_9d_d6a8:*/ brk $00
/*unknown_9d_d6aa:*/ plx
/*unknown_9d_d6ab:*/ pha
/*unknown_9d_d6ac:*/ ror $32, X
/*unknown_9d_d6ae:*/ ror $0046.w
/*unknown_9d_d6b1:*/ brk $00
/*unknown_9d_d6b3:*/ brk $00
/*unknown_9d_d6b5:*/ brk $00
/*unknown_9d_d6b7:*/ brk $00
/*unknown_9d_d6b9:*/ rti

/*unknown_9d_d6ba:*/ tsx
/*unknown_9d_d6bb:*/ ldy $54, X
/*unknown_9d_d6bd:*/ eor $1128.w
/*unknown_9d_d6c0:*/ ora $03, S
/*unknown_9d_d6c2:*/ ora ($03, X)
/*unknown_9d_d6c4:*/ tsb $07
/*unknown_9d_d6c6:*/ tsb $07
/*unknown_9d_d6c8:*/ brk $03
/*unknown_9d_d6ca:*/ cop $03
/*unknown_9d_d6cc:*/ ora $03, S
/*unknown_9d_d6ce:*/ brk $00
/*unknown_9d_d6d0:*/ ora ($02, X)
/*unknown_9d_d6d2:*/ brk $03
/*unknown_9d_d6d4:*/ brk $04
/*unknown_9d_d6d6:*/ brk $06
/*unknown_9d_d6d8:*/ ora ($02, X)
/*unknown_9d_d6da:*/ brk $03
/*unknown_9d_d6dc:*/ brk $01
/*unknown_9d_d6de:*/ brk $00
/*unknown_9d_d6e0:*/ inc $7e, X
/*unknown_9d_d6e2:*/ ror $be7e.w, X
/*unknown_9d_d6e5:*/ asl $e47e.w, X
@unknown_9d_d6e8: lsr $bef2.w, X
/*unknown_9d_d6eb:*/ inc $fe3e.w, X
/*unknown_9d_d6ee:*/ jsr ($80fc.w, X)
/*unknown_9d_d6f1:*/ rol $8e00.w, X
/*unknown_9d_d6f4:*/ ldy #$40
/*unknown_9d_d6f6:*/ inc A
/*unknown_9d_d6f7:*/ plx
/*unknown_9d_d6f8:*/ tsb $007c.w
/*unknown_9d_d6fb:*/ sed
/*unknown_9d_d6fc:*/ brk $f8
/*unknown_9d_d6fe:*/ brk $70
@unknown_9d_d700: and $3f3f3f, X
/*unknown_9d_d704:*/ and $1f1f3f, X
/*unknown_9d_d708:*/ ora $07171f, X
/*unknown_9d_d70c:*/ ora $06070f, X
/*unknown_9d_d710:*/ bpl @unknown_9d_d722
/*unknown_9d_d712:*/ brk $00
/*unknown_9d_d714:*/ brk $00
/*unknown_9d_d716:*/ php
/*unknown_9d_d717:*/ php
/*unknown_9d_d718:*/ asl $170e.w
/*unknown_9d_d71b:*/ ora $000616.l
/*unknown_9d_d71f:*/ brk $fc
/*unknown_9d_d721:*/ plx
@unknown_9d_d722: sed
/*unknown_9d_d723:*/ sbc $fefffb, X
/*unknown_9d_d727:*/ inc $fefe.w, X
/*unknown_9d_d72a:*/ inc $e4fe.w, X
/*unknown_9d_d72d:*/ cpy #$04
/*unknown_9d_d72f:*/ tsb $0a
/*unknown_9d_d731:*/ asl $1f1f.w
/*unknown_9d_d734:*/ asl $1c0e.w
/*unknown_9d_d737:*/ trb $3838.w
/*unknown_9d_d73a:*/ cpx #$e0
/*unknown_9d_d73c:*/ clc
/*unknown_9d_d73d:*/ clc
/*unknown_9d_d73e:*/ sed
/*unknown_9d_d73f:*/ sed
/*unknown_9d_d740:*/ brk $00
/*unknown_9d_d742:*/ brk $00
/*unknown_9d_d744:*/ cop $02
/*unknown_9d_d746:*/ ora $02, S
/*unknown_9d_d748:*/ ora [$01]
/*unknown_9d_d74a:*/ asl $06
/*unknown_9d_d74c:*/ ora [$01]
/*unknown_9d_d74e:*/ ora $000002.l
/*unknown_9d_d752:*/ brk $00
/*unknown_9d_d754:*/ brk $04
/*unknown_9d_d756:*/ ora ($05, X)
/*unknown_9d_d758:*/ asl $04
/*unknown_9d_d75a:*/ brk $01
/*unknown_9d_d75c:*/ asl $04
/*unknown_9d_d75e:*/ ora $000008.l
/*unknown_9d_d762:*/ brk $00
/*unknown_9d_d764:*/ brk $00
/*unknown_9d_d766:*/ bra @unknown_9d_d6e8
/*unknown_9d_d768:*/ bcs ($90 - $100) ; $d6fa.w
/*unknown_9d_d76a:*/ cpx #$60
/*unknown_9d_d76c:*/ cpx #$a0
/*unknown_9d_d76e:*/ cpx #$60
/*unknown_9d_d770:*/ brk $00
/*unknown_9d_d772:*/ brk $00
/*unknown_9d_d774:*/ brk $00
/*unknown_9d_d776:*/ bra @unknown_9d_d7b8
/*unknown_9d_d778:*/ ldy #$40
/*unknown_9d_d77a:*/ bra $10 ; $d78c.w
/*unknown_9d_d77c:*/ rti

/*unknown_9d_d77d:*/ rti

/*unknown_9d_d77e:*/ bra @unknown_9d_d700
/*unknown_9d_d780:*/ brk $00
/*unknown_9d_d782:*/ ora $0f090f
/*unknown_9d_d786:*/ ora #$0f
/*unknown_9d_d788:*/ php
/*unknown_9d_d789:*/ ora $0e0f0c
/*unknown_9d_d78d:*/ ora $001f1f.l
/*unknown_9d_d791:*/ brk $00
/*unknown_9d_d793:*/ brk $00
/*unknown_9d_d795:*/ ora $00, S
/*unknown_9d_d797:*/ ora $02, S
/*unknown_9d_d799:*/ ora $00
/*unknown_9d_d79b:*/ tsb $00
/*unknown_9d_d79d:*/ ora [$08]
/*unknown_9d_d79f:*/ ora ($00, X)
/*unknown_9d_d7a1:*/ brk $c0
/*unknown_9d_d7a3:*/ cpy #$a0
/*unknown_9d_d7a5:*/ cpx #$c0
@unknown_9d_d7a7: cpx #$f0
/*unknown_9d_d7a9:*/ beq @unknown_9d_d81b
/*unknown_9d_d7ab:*/ beq ($b0 - $100) ; $d75d.w
/*unknown_9d_d7ad:*/ beq @unknown_9d_d7a7
/*unknown_9d_d7af:*/ sed
/*unknown_9d_d7b0:*/ brk $00
@unknown_9d_d7b2: brk $00
@unknown_9d_d7b4: brk $c0
/*unknown_9d_d7b6:*/ brk $a0
@unknown_9d_d7b8: brk $c0
/*unknown_9d_d7ba:*/ brk $e0
/*unknown_9d_d7bc:*/ brk $f0
/*unknown_9d_d7be:*/ brk $f0
/*unknown_9d_d7c0:*/ brk $03
/*unknown_9d_d7c2:*/ ora $090f.w
/*unknown_9d_d7c5:*/ ora $3f1f1f
/*unknown_9d_d7c9:*/ and $3f3f3f, X
/*unknown_9d_d7cd:*/ and $033f3f, X
/*unknown_9d_d7d1:*/ ora $0f, S
/*unknown_9d_d7d3:*/ ora $0f0f.w
/*unknown_9d_d7d6:*/ ora $1e1e0f
/*unknown_9d_d7da:*/ clc
/*unknown_9d_d7db:*/ clc
/*unknown_9d_d7dc:*/ bpl $10 ; $d7ee.w
/*unknown_9d_d7de:*/ bpl @unknown_9d_d7f0
/*unknown_9d_d7e0:*/ ldy #$60
/*unknown_9d_d7e2:*/ bcs @unknown_9d_d854
/*unknown_9d_d7e4:*/ rti

@unknown_9d_d7e5: cpy #$e0
/*unknown_9d_d7e7:*/ cpx #$d8
/*unknown_9d_d7e9:*/ cld
/*unknown_9d_d7ea:*/ jsr ($fcec.w, X)
/*unknown_9d_d7ed:*/ jsr ($fef8.w, X)
@unknown_9d_d7f0: rti

/*unknown_9d_d7f1:*/ cpy #$70
/*unknown_9d_d7f3:*/ beq @unknown_9d_d7e5
/*unknown_9d_d7f5:*/ cpy #$d8
/*unknown_9d_d7f7:*/ cpy #$80
/*unknown_9d_d7f9:*/ ldy #$14
/*unknown_9d_d7fb:*/ tsb $18
/*unknown_9d_d7fd:*/ clc
/*unknown_9d_d7fe:*/ inc A
/*unknown_9d_d7ff:*/ inc A
/*unknown_9d_d800:*/ ora $1900.w
/*unknown_9d_d803:*/ brk $1b
/*unknown_9d_d805:*/ brk $3b
/*unknown_9d_d807:*/ jsr $181f.w
/*unknown_9d_d80a:*/ ora [$07]
/*unknown_9d_d80c:*/ brk $00
/*unknown_9d_d80e:*/ brk $00
/*unknown_9d_d810:*/ ora $190a.w
/*unknown_9d_d813:*/ asl $1b, X
/*unknown_9d_d815:*/ ora $1b, X
/*unknown_9d_d817:*/ ora $07, X
/*unknown_9d_d819:*/ ora $00, S
@unknown_9d_d81b: brk $00
/*unknown_9d_d81d:*/ brk $00
/*unknown_9d_d81f:*/ brk $c0
/*unknown_9d_d821:*/ rti

/*unknown_9d_d822:*/ cpy #$40
/*unknown_9d_d824:*/ cpy #$c0
/*unknown_9d_d826:*/ bra ($80 - $100) ; $d7a8.w
/*unknown_9d_d828:*/ bra ($80 - $100) ; $d7aa.w
/*unknown_9d_d82a:*/ brk $00
/*unknown_9d_d82c:*/ brk $00
/*unknown_9d_d82e:*/ brk $00
/*unknown_9d_d830:*/ bra @unknown_9d_d7b2
/*unknown_9d_d832:*/ bra @unknown_9d_d7b4
/*unknown_9d_d834:*/ brk $00
/*unknown_9d_d836:*/ brk $00
/*unknown_9d_d838:*/ brk $00
/*unknown_9d_d83a:*/ brk $00
/*unknown_9d_d83c:*/ brk $00
/*unknown_9d_d83e:*/ brk $00
/*unknown_9d_d840:*/ tcs
/*unknown_9d_d841:*/ tcs
/*unknown_9d_d842:*/ rol $3e, X
/*unknown_9d_d844:*/ and $3f, S
/*unknown_9d_d846:*/ bmi $3f ; $d887.w
/*unknown_9d_d848:*/ inc A
/*unknown_9d_d849:*/ ora $0f1f1f, X
/*unknown_9d_d84d:*/ ora $020303
/*unknown_9d_d851:*/ trb $3502.w
@unknown_9d_d854: brk $37
/*unknown_9d_d856:*/ php
/*unknown_9d_d857:*/ ora ($00, S), Y
/*unknown_9d_d859:*/ ora $000f00.l
/*unknown_9d_d85d:*/ ora ($00, X)
/*unknown_9d_d85f:*/ brk $f8
/*unknown_9d_d861:*/ sed
/*unknown_9d_d862:*/ sed
/*unknown_9d_d863:*/ brk $f8
/*unknown_9d_d865:*/ iny
@unknown_9d_d866: sed
/*unknown_9d_d867:*/ sed
@unknown_9d_d868: sed
/*unknown_9d_d869:*/ sed
/*unknown_9d_d86a:*/ sed
/*unknown_9d_d86b:*/ sed
/*unknown_9d_d86c:*/ beq ($f0 - $100) ; $d85e.w
/*unknown_9d_d86e:*/ cpy #$c0
/*unknown_9d_d870:*/ brk $00
/*unknown_9d_d872:*/ sed
/*unknown_9d_d873:*/ sei
/*unknown_9d_d874:*/ bmi @unknown_9d_d866
/*unknown_9d_d876:*/ brk $c0
/*unknown_9d_d878:*/ brk $e0
@unknown_9d_d87a: brk $e0
/*unknown_9d_d87c:*/ brk $80
/*unknown_9d_d87e:*/ brk $00
@unknown_9d_d880: and $3f3f3f, X
/*unknown_9d_d884:*/ ora $1f1f1f, X
/*unknown_9d_d888:*/ ora $07070f
/*unknown_9d_d88c:*/ phd
/*unknown_9d_d88d:*/ phd
/*unknown_9d_d88e:*/ ora [$06]
/*unknown_9d_d890:*/ brk $00
/*unknown_9d_d892:*/ jsr $0020.w
/*unknown_9d_d895:*/ brk $08
/*unknown_9d_d897:*/ php
/*unknown_9d_d898:*/ asl $070e.w
/*unknown_9d_d89b:*/ ora $000602.l
/*unknown_9d_d89f:*/ brk $f8
/*unknown_9d_d8a1:*/ inc $fef6.w, X
/*unknown_9d_d8a4:*/ inc $fefe.w, X
/*unknown_9d_d8a7:*/ inc $fafe.w, X
/*unknown_9d_d8aa:*/ plx
/*unknown_9d_d8ab:*/ sbc ($e4)
/*unknown_9d_d8ad:*/ sty $08
/*unknown_9d_d8af:*/ php
@unknown_9d_d8b0: asl $1e1e.w, X
/*unknown_9d_d8b3:*/ asl $1c1c.w, X
/*unknown_9d_d8b6:*/ sec
/*unknown_9d_d8b7:*/ sec
/*unknown_9d_d8b8:*/ bvs @unknown_9d_d92a
/*unknown_9d_d8ba:*/ ldy $a4
/*unknown_9d_d8bc:*/ clc
/*unknown_9d_d8bd:*/ clc
/*unknown_9d_d8be:*/ beq @unknown_9d_d8b0
/*unknown_9d_d8c0:*/ brk $00
/*unknown_9d_d8c2:*/ brk $00
/*unknown_9d_d8c4:*/ cop $02
/*unknown_9d_d8c6:*/ ora $02, S
/*unknown_9d_d8c8:*/ ora [$01]
/*unknown_9d_d8ca:*/ asl $06
/*unknown_9d_d8cc:*/ ora [$01]
/*unknown_9d_d8ce:*/ ora $000002.l
/*unknown_9d_d8d2:*/ brk $00
/*unknown_9d_d8d4:*/ brk $04
/*unknown_9d_d8d6:*/ ora ($05, X)
/*unknown_9d_d8d8:*/ asl $04
/*unknown_9d_d8da:*/ brk $01
/*unknown_9d_d8dc:*/ asl $04
/*unknown_9d_d8de:*/ ora $000008.l
/*unknown_9d_d8e2:*/ brk $00
/*unknown_9d_d8e4:*/ brk $00
/*unknown_9d_d8e6:*/ bra @unknown_9d_d868
/*unknown_9d_d8e8:*/ bcs @unknown_9d_d87a
/*unknown_9d_d8ea:*/ cpx #$60
/*unknown_9d_d8ec:*/ cpx #$a0
/*unknown_9d_d8ee:*/ cpx #$60
/*unknown_9d_d8f0:*/ brk $00
/*unknown_9d_d8f2:*/ brk $00
/*unknown_9d_d8f4:*/ brk $00
/*unknown_9d_d8f6:*/ bra @unknown_9d_d938
/*unknown_9d_d8f8:*/ ldy #$40
/*unknown_9d_d8fa:*/ bra @unknown_9d_d90c
/*unknown_9d_d8fc:*/ rti

/*unknown_9d_d8fd:*/ rti

/*unknown_9d_d8fe:*/ bra @unknown_9d_d880
/*unknown_9d_d900:*/ tsb $1a0c.w
/*unknown_9d_d903:*/ asl $3f3d.w, X
/*unknown_9d_d906:*/ adc [$7f], Y
/*unknown_9d_d908:*/ sbc $ff, S
/*unknown_9d_d90a:*/ cpx #$ff
@unknown_9d_d90c: bvs $7f ; $d98d.w
/*unknown_9d_d90e:*/ and $003f.w, Y
/*unknown_9d_d911:*/ brk $00
/*unknown_9d_d913:*/ tsb $00
/*unknown_9d_d915:*/ asl $00
/*unknown_9d_d917:*/ clc
/*unknown_9d_d918:*/ brk $37
/*unknown_9d_d91a:*/ php
/*unknown_9d_d91b:*/ adc ($00), Y
/*unknown_9d_d91d:*/ tcs
@unknown_9d_d91e: brk $0f
/*unknown_9d_d920:*/ brk $00
/*unknown_9d_d922:*/ brk $00
/*unknown_9d_d924:*/ brk $00
/*unknown_9d_d926:*/ bra ($80 - $100) ; $d8a8.w
@unknown_9d_d928: cpy #$c0
@unknown_9d_d92a: cpx #$e0
/*unknown_9d_d92c:*/ bvs @unknown_9d_d91e
/*unknown_9d_d92e:*/ sed
/*unknown_9d_d92f:*/ sed
/*unknown_9d_d930:*/ brk $00
@unknown_9d_d932: brk $00
@unknown_9d_d934: brk $00
/*unknown_9d_d936:*/ brk $00
@unknown_9d_d938: brk $00
/*unknown_9d_d93a:*/ brk $80
/*unknown_9d_d93c:*/ brk $c0
/*unknown_9d_d93e:*/ brk $00
/*unknown_9d_d940:*/ clc
/*unknown_9d_d941:*/ ora $313b35, X
/*unknown_9d_d945:*/ and $7f7f6d, X
/*unknown_9d_d949:*/ adc $7f7f7f, X
/*unknown_9d_d94d:*/ adc $1f3f3f, X
/*unknown_9d_d951:*/ ora $3f1f1b, X
/*unknown_9d_d955:*/ and [$3f], Y
/*unknown_9d_d957:*/ and $383f3f, X
/*unknown_9d_d95b:*/ sec
/*unknown_9d_d95c:*/ bmi @unknown_9d_d98e
/*unknown_9d_d95e:*/ jsr $0020.w
@unknown_9d_d961: bra ($80 - $100) ; $d8e3.w
/*unknown_9d_d963:*/ bra @unknown_9d_d965
@unknown_9d_d965: brk $f0
/*unknown_9d_d967:*/ beq @unknown_9d_d961
/*unknown_9d_d969:*/ sed
/*unknown_9d_d96a:*/ beq ($fc - $100) ; $d968.w
/*unknown_9d_d96c:*/ plx
/*unknown_9d_d96d:*/ inc $f6, X
/*unknown_9d_d96f:*/ inc $8080.w, X
/*unknown_9d_d972:*/ cpy #$80
/*unknown_9d_d974:*/ cpx #$00
/*unknown_9d_d976:*/ bpl $10 ; $d988.w
/*unknown_9d_d978:*/ bpl @unknown_9d_d98a
/*unknown_9d_d97a:*/ trb $141c.w
/*unknown_9d_d97d:*/ trb $3c3c.w
/*unknown_9d_d980:*/ ora $1900.w
/*unknown_9d_d983:*/ brk $1b
/*unknown_9d_d985:*/ brk $3b
/*unknown_9d_d987:*/ jsr $181f.w
@unknown_9d_d98a: ora [$07]
/*unknown_9d_d98c:*/ brk $00
@unknown_9d_d98e: brk $00
/*unknown_9d_d990:*/ ora $190a.w
/*unknown_9d_d993:*/ asl $1b, X
/*unknown_9d_d995:*/ ora $1b, X
/*unknown_9d_d997:*/ ora $07, X
/*unknown_9d_d999:*/ ora $00, S
/*unknown_9d_d99b:*/ brk $00
/*unknown_9d_d99d:*/ brk $00
/*unknown_9d_d99f:*/ brk $c0
/*unknown_9d_d9a1:*/ rti

/*unknown_9d_d9a2:*/ cpy #$40
/*unknown_9d_d9a4:*/ cpy #$c0
/*unknown_9d_d9a6:*/ bra @unknown_9d_d928
/*unknown_9d_d9a8:*/ bra @unknown_9d_d92a
/*unknown_9d_d9aa:*/ brk $00
/*unknown_9d_d9ac:*/ brk $00
/*unknown_9d_d9ae:*/ brk $00
/*unknown_9d_d9b0:*/ bra @unknown_9d_d932
/*unknown_9d_d9b2:*/ bra @unknown_9d_d934
/*unknown_9d_d9b4:*/ brk $00
/*unknown_9d_d9b6:*/ brk $00
/*unknown_9d_d9b8:*/ brk $00
/*unknown_9d_d9ba:*/ brk $00
/*unknown_9d_d9bc:*/ brk $00
/*unknown_9d_d9be:*/ brk $00
/*unknown_9d_d9c0:*/ ora $0a0a13, X
/*unknown_9d_d9c4:*/ ora #$0f
/*unknown_9d_d9c6:*/ php
/*unknown_9d_d9c7:*/ ora $040700
/*unknown_9d_d9cb:*/ ora [$03]
/*unknown_9d_d9cd:*/ ora $00, S
/*unknown_9d_d9cf:*/ brk $0c
/*unknown_9d_d9d1:*/ brk $02
/*unknown_9d_d9d3:*/ ora $0f00.w
/*unknown_9d_d9d6:*/ brk $0d
/*unknown_9d_d9d8:*/ cop $04
/*unknown_9d_d9da:*/ brk $03
/*unknown_9d_d9dc:*/ brk $01
/*unknown_9d_d9de:*/ brk $00
@unknown_9d_d9e0: inc $fec6.w, X
/*unknown_9d_d9e3:*/ asl $fe
/*unknown_9d_d9e5:*/ inc $febe.w, X
/*unknown_9d_d9e8:*/ ldx $bcfe.w, Y
/*unknown_9d_d9eb:*/ jsr ($f8f8.w, X)
/*unknown_9d_d9ee:*/ beq @unknown_9d_d9e0
/*unknown_9d_d9f0:*/ sec
/*unknown_9d_d9f1:*/ sec
/*unknown_9d_d9f2:*/ sed
/*unknown_9d_d9f3:*/ bit $fc00.w, X
/*unknown_9d_d9f6:*/ brk $f8
/*unknown_9d_d9f8:*/ brk $f8
/*unknown_9d_d9fa:*/ brk $f0
/*unknown_9d_d9fc:*/ brk $e0
/*unknown_9d_d9fe:*/ brk $00
/*unknown_9d_da00:*/ and $3f3f3f, X
/*unknown_9d_da04:*/ ora $1f1f1f, X
/*unknown_9d_da08:*/ ora $07070f
/*unknown_9d_da0c:*/ brk $00
/*unknown_9d_da0e:*/ brk $00
/*unknown_9d_da10:*/ jsr $2020.w
/*unknown_9d_da13:*/ jsr $0000.w
/*unknown_9d_da16:*/ brk $00
/*unknown_9d_da18:*/ brk $00
/*unknown_9d_da1a:*/ ora [$07]
/*unknown_9d_da1c:*/ brk $01
/*unknown_9d_da1e:*/ brk $00
/*unknown_9d_da20:*/ inc $fffe.w, X
/*unknown_9d_da23:*/ sbc $fdfdff, X
/*unknown_9d_da27:*/ sed
@unknown_9d_da28: sbc $f0f9.w, Y
/*unknown_9d_da2b:*/ cpx #$72
/*unknown_9d_da2d:*/ .db $42, $64
/*unknown_9d_da2f:*/ mvp $1c, $1c
/*unknown_9d_da32:*/ trb $181c.w
/*unknown_9d_da35:*/ clc
/*unknown_9d_da36:*/ dec A
/*unknown_9d_da37:*/ dec A
/*unknown_9d_da38:*/ ror $76, X
/*unknown_9d_da3a:*/ dec $0cce.w
/*unknown_9d_da3d:*/ sty $1818.w
/*unknown_9d_da40:*/ brk $00
/*unknown_9d_da42:*/ brk $00
/*unknown_9d_da44:*/ brk $00
/*unknown_9d_da46:*/ brk $00
/*unknown_9d_da48:*/ ora ($00, X)
/*unknown_9d_da4a:*/ ora $01, S
/*unknown_9d_da4c:*/ ora [$06]
/*unknown_9d_da4e:*/ ora $00000b.l
/*unknown_9d_da52:*/ brk $00
/*unknown_9d_da54:*/ brk $00
/*unknown_9d_da56:*/ brk $01
/*unknown_9d_da58:*/ ora ($03, X)
/*unknown_9d_da5a:*/ cop $06
/*unknown_9d_da5c:*/ ora ($01, X)
/*unknown_9d_da5e:*/ tsb $04
/*unknown_9d_da60:*/ brk $00
/*unknown_9d_da62:*/ brk $00
/*unknown_9d_da64:*/ brk $00
/*unknown_9d_da66:*/ brk $00
/*unknown_9d_da68:*/ bra ($80 - $100) ; $d9ea.w
/*unknown_9d_da6a:*/ cpy #$40
/*unknown_9d_da6c:*/ ldy #$80
/*unknown_9d_da6e:*/ rts

/*unknown_9d_da6f:*/ jsr $0000.w
/*unknown_9d_da72:*/ brk $00
/*unknown_9d_da74:*/ brk $00
/*unknown_9d_da76:*/ brk $00
/*unknown_9d_da78:*/ brk $00
/*unknown_9d_da7a:*/ cpy #$80
/*unknown_9d_da7c:*/ ldy #$40
/*unknown_9d_da7e:*/ rti

/*unknown_9d_da7f:*/ bra $0c ; $da8d.w
/*unknown_9d_da81:*/ tsb $1e1a.w
/*unknown_9d_da84:*/ and $773f.w, X
/*unknown_9d_da87:*/ adc $e0ffe3, X
/*unknown_9d_da8b:*/ sbc $397f70, X
/*unknown_9d_da8f:*/ and $000000.l, X
/*unknown_9d_da93:*/ tsb $00
/*unknown_9d_da95:*/ asl $00
/*unknown_9d_da97:*/ clc
/*unknown_9d_da98:*/ brk $37
/*unknown_9d_da9a:*/ php
/*unknown_9d_da9b:*/ adc ($00), Y
/*unknown_9d_da9d:*/ tcs
@unknown_9d_da9e: brk $0f
/*unknown_9d_daa0:*/ brk $00
/*unknown_9d_daa2:*/ brk $00
/*unknown_9d_daa4:*/ brk $00
/*unknown_9d_daa6:*/ bra @unknown_9d_da28
@unknown_9d_daa8: cpy #$c0
/*unknown_9d_daaa:*/ cpx #$e0
/*unknown_9d_daac:*/ bvs @unknown_9d_da9e
/*unknown_9d_daae:*/ sed
/*unknown_9d_daaf:*/ sed
/*unknown_9d_dab0:*/ brk $00
/*unknown_9d_dab2:*/ brk $00
/*unknown_9d_dab4:*/ brk $00
/*unknown_9d_dab6:*/ brk $00
/*unknown_9d_dab8:*/ brk $00
/*unknown_9d_daba:*/ brk $80
/*unknown_9d_dabc:*/ brk $c0
/*unknown_9d_dabe:*/ brk $00
/*unknown_9d_dac0:*/ clc
/*unknown_9d_dac1:*/ ora $313b35, X
/*unknown_9d_dac5:*/ and $7f7f6d, X
/*unknown_9d_dac9:*/ adc $7f7f7f, X
/*unknown_9d_dacd:*/ adc $1f3f3f, X
/*unknown_9d_dad1:*/ ora $3f1f1b, X
/*unknown_9d_dad5:*/ and [$3f], Y
/*unknown_9d_dad7:*/ and $383f3f, X
/*unknown_9d_dadb:*/ sec
/*unknown_9d_dadc:*/ bmi $30 ; $db0e.w
/*unknown_9d_dade:*/ jsr $0020.w
@unknown_9d_dae1: bra ($80 - $100) ; $da63.w
/*unknown_9d_dae3:*/ bra @unknown_9d_dae5
@unknown_9d_dae5: brk $f0
/*unknown_9d_dae7:*/ beq @unknown_9d_dae1
/*unknown_9d_dae9:*/ sed
/*unknown_9d_daea:*/ beq ($fc - $100) ; $dae8.w
/*unknown_9d_daec:*/ plx
/*unknown_9d_daed:*/ inc $f6, X
/*unknown_9d_daef:*/ inc $8080.w, X
/*unknown_9d_daf2:*/ cpy #$80
/*unknown_9d_daf4:*/ cpx #$00
/*unknown_9d_daf6:*/ bpl @unknown_9d_db08
/*unknown_9d_daf8:*/ bpl $10 ; $db0a.w
/*unknown_9d_dafa:*/ trb $141c.w
/*unknown_9d_dafd:*/ trb $3c3c.w
/*unknown_9d_db00:*/ ora $243d13, X
/*unknown_9d_db04:*/ tdc
/*unknown_9d_db05:*/ pha
/*unknown_9d_db06:*/ adc [$51], Y
@unknown_9d_db08: and $161e23, X
/*unknown_9d_db0c:*/ tsb $000c.w
/*unknown_9d_db0f:*/ brk $0e
/*unknown_9d_db11:*/ php
/*unknown_9d_db12:*/ ora $3b12.w, X
/*unknown_9d_db15:*/ and $36
/*unknown_9d_db17:*/ rol A
/*unknown_9d_db18:*/ trb $0814.w
/*unknown_9d_db1b:*/ php
/*unknown_9d_db1c:*/ brk $00
/*unknown_9d_db1e:*/ brk $00
/*unknown_9d_db20:*/ beq ($e0 - $100) ; $db02.w
/*unknown_9d_db22:*/ cpx #$c0
/*unknown_9d_db24:*/ cpy #$c0
/*unknown_9d_db26:*/ bra @unknown_9d_daa8
/*unknown_9d_db28:*/ brk $00
/*unknown_9d_db2a:*/ brk $00
/*unknown_9d_db2c:*/ brk $00
/*unknown_9d_db2e:*/ brk $00
/*unknown_9d_db30:*/ bpl $18 ; $db4a.w
/*unknown_9d_db32:*/ jsr $0030.w
/*unknown_9d_db35:*/ jsr $0000.w
/*unknown_9d_db38:*/ brk $00
/*unknown_9d_db3a:*/ brk $00
/*unknown_9d_db3c:*/ brk $00
/*unknown_9d_db3e:*/ brk $00
/*unknown_9d_db40:*/ ora $0a0a13, X
/*unknown_9d_db44:*/ ora #$0f
/*unknown_9d_db46:*/ php
/*unknown_9d_db47:*/ ora $040700
/*unknown_9d_db4b:*/ ora [$03]
/*unknown_9d_db4d:*/ ora $00, S
/*unknown_9d_db4f:*/ brk $0c
/*unknown_9d_db51:*/ brk $02
/*unknown_9d_db53:*/ ora $0f00.w
/*unknown_9d_db56:*/ brk $0d
/*unknown_9d_db58:*/ cop $04
/*unknown_9d_db5a:*/ brk $03
/*unknown_9d_db5c:*/ brk $01
/*unknown_9d_db5e:*/ brk $00
@unknown_9d_db60: inc $fec6.w, X
/*unknown_9d_db63:*/ asl $fe
/*unknown_9d_db65:*/ inc $febe.w, X
/*unknown_9d_db68:*/ ldx $bcfe.w, Y
/*unknown_9d_db6b:*/ jsr ($f8f8.w, X)
/*unknown_9d_db6e:*/ beq @unknown_9d_db60
/*unknown_9d_db70:*/ sec
/*unknown_9d_db71:*/ sec
/*unknown_9d_db72:*/ sed
/*unknown_9d_db73:*/ bit $fc00.w, X
/*unknown_9d_db76:*/ brk $f8
/*unknown_9d_db78:*/ brk $f8
/*unknown_9d_db7a:*/ brk $f0
/*unknown_9d_db7c:*/ brk $e0
/*unknown_9d_db7e:*/ brk $00
/*unknown_9d_db80:*/ and $3f3f3f, X
/*unknown_9d_db84:*/ ora $1f1f1f, X
/*unknown_9d_db88:*/ ora $07070f
/*unknown_9d_db8c:*/ brk $00
/*unknown_9d_db8e:*/ brk $00
/*unknown_9d_db90:*/ jsr $2020.w
/*unknown_9d_db93:*/ jsr $0000.w
/*unknown_9d_db96:*/ brk $00
/*unknown_9d_db98:*/ brk $00
/*unknown_9d_db9a:*/ ora [$07]
/*unknown_9d_db9c:*/ brk $01
/*unknown_9d_db9e:*/ brk $00
/*unknown_9d_dba0:*/ inc $fffe.w, X
/*unknown_9d_dba3:*/ sbc $fdfdff, X
/*unknown_9d_dba7:*/ sed
/*unknown_9d_dba8:*/ sbc $f0f9.w, Y
/*unknown_9d_dbab:*/ cpx #$72
/*unknown_9d_dbad:*/ .db $42, $64
/*unknown_9d_dbaf:*/ mvp $1c, $1c
/*unknown_9d_dbb2:*/ trb $181c.w
/*unknown_9d_dbb5:*/ clc
/*unknown_9d_dbb6:*/ dec A
/*unknown_9d_dbb7:*/ dec A
/*unknown_9d_dbb8:*/ ror $76, X
/*unknown_9d_dbba:*/ dec $0cce.w
/*unknown_9d_dbbd:*/ sty $1818.w
/*unknown_9d_dbc0:*/ brk $00
/*unknown_9d_dbc2:*/ brk $00
/*unknown_9d_dbc4:*/ brk $00
/*unknown_9d_dbc6:*/ brk $00
/*unknown_9d_dbc8:*/ ora ($00, X)
/*unknown_9d_dbca:*/ ora $01, S
/*unknown_9d_dbcc:*/ ora [$06]
/*unknown_9d_dbce:*/ ora $00000b.l
/*unknown_9d_dbd2:*/ brk $00
/*unknown_9d_dbd4:*/ brk $00
/*unknown_9d_dbd6:*/ brk $01
/*unknown_9d_dbd8:*/ ora ($03, X)
/*unknown_9d_dbda:*/ cop $06
/*unknown_9d_dbdc:*/ ora ($01, X)
/*unknown_9d_dbde:*/ tsb $04
/*unknown_9d_dbe0:*/ brk $00
/*unknown_9d_dbe2:*/ brk $00
/*unknown_9d_dbe4:*/ brk $00
/*unknown_9d_dbe6:*/ brk $00
/*unknown_9d_dbe8:*/ bra ($80 - $100) ; $db6a.w
/*unknown_9d_dbea:*/ cpy #$40
/*unknown_9d_dbec:*/ ldy #$80
/*unknown_9d_dbee:*/ rts

/*unknown_9d_dbef:*/ jsr $0000.w
/*unknown_9d_dbf2:*/ brk $00
/*unknown_9d_dbf4:*/ brk $00
/*unknown_9d_dbf6:*/ brk $00
/*unknown_9d_dbf8:*/ brk $00
/*unknown_9d_dbfa:*/ cpy #$80
/*unknown_9d_dbfc:*/ ldy #$40
@unknown_9d_dbfe: rti

/*unknown_9d_dbff:*/ bra @unknown_9d_dc01
@unknown_9d_dc01: brk $30
/*unknown_9d_dc03:*/ bmi @unknown_9d_dc6c
/*unknown_9d_dc05:*/ adc $677f7f, X
/*unknown_9d_dc09:*/ adc $607f60, X
/*unknown_9d_dc0d:*/ adc $007f70.l, X
/*unknown_9d_dc11:*/ brk $00
/*unknown_9d_dc13:*/ brk $00
/*unknown_9d_dc15:*/ bmi @unknown_9d_dc17
@unknown_9d_dc17: ora $3f00.w
/*unknown_9d_dc1a:*/ brk $33
/*unknown_9d_dc1c:*/ tsb $39
/*unknown_9d_dc1e:*/ brk $1f
/*unknown_9d_dc20:*/ brk $00
/*unknown_9d_dc22:*/ brk $00
/*unknown_9d_dc24:*/ bra ($80 - $100) ; $dba6.w
/*unknown_9d_dc26:*/ jsr ($fefc.w, X)
/*unknown_9d_dc29:*/ inc $7f, X
/*unknown_9d_dc2b:*/ sbc [$ff], Y
/*unknown_9d_dc2d:*/ sbc [$df]
/*unknown_9d_dc2f:*/ cmp $000000.l
/*unknown_9d_dc33:*/ brk $00
/*unknown_9d_dc35:*/ brk $00
/*unknown_9d_dc37:*/ brk $08
/*unknown_9d_dc39:*/ iny
/*unknown_9d_dc3a:*/ php
/*unknown_9d_dc3b:*/ cpy $ce18.w
/*unknown_9d_dc3e:*/ bpl @unknown_9d_dbfe
/*unknown_9d_dc40:*/ php
/*unknown_9d_dc41:*/ php
/*unknown_9d_dc42:*/ asl $103e.w
/*unknown_9d_dc45:*/ plp
/*unknown_9d_dc46:*/ and [$5f]
/*unknown_9d_dc48:*/ eor $ffbf7f, X
/*unknown_9d_dc4c:*/ sbc $ffffff, X
/*unknown_9d_dc50:*/ brk $00
/*unknown_9d_dc52:*/ and $382f3e, X
/*unknown_9d_dc56:*/ jmp $5c7c7c
/*unknown_9d_dc5a:*/ jsr ($70fc.w, X)
@unknown_9d_dc5d: bvs @unknown_9d_dc8f
/*unknown_9d_dc5f:*/ bmi @unknown_9d_dc61
@unknown_9d_dc61: brk $00
/*unknown_9d_dc63:*/ brk $c0
/*unknown_9d_dc65:*/ cpy #$e0
/*unknown_9d_dc67:*/ bvs @unknown_9d_dc5d
/*unknown_9d_dc69:*/ cpx $fcec.w
@unknown_9d_dc6c: inc $fe
/*unknown_9d_dc6e:*/ sbc $0000ff.l, X
/*unknown_9d_dc72:*/ brk $00
/*unknown_9d_dc74:*/ rti

/*unknown_9d_dc75:*/ rti

/*unknown_9d_dc76:*/ bcc @unknown_9d_dc88
/*unknown_9d_dc78:*/ plp
/*unknown_9d_dc79:*/ sec
/*unknown_9d_dc7a:*/ sei
/*unknown_9d_dc7b:*/ sei
/*unknown_9d_dc7c:*/ bit $1c3c.w, X
/*unknown_9d_dc7f:*/ trb $131f.w
@unknown_9d_dc82: and $7b24.w, X
/*unknown_9d_dc85:*/ pha
/*unknown_9d_dc86:*/ adc [$51], Y
@unknown_9d_dc88: and $161e23, X
/*unknown_9d_dc8c:*/ tsb $000c.w
@unknown_9d_dc8f: brk $0e
/*unknown_9d_dc91:*/ php
/*unknown_9d_dc92:*/ ora $3b12.w, X
/*unknown_9d_dc95:*/ and $36
/*unknown_9d_dc97:*/ rol A
/*unknown_9d_dc98:*/ trb $0814.w
/*unknown_9d_dc9b:*/ php
/*unknown_9d_dc9c:*/ brk $00
/*unknown_9d_dc9e:*/ brk $00
/*unknown_9d_dca0:*/ beq @unknown_9d_dc82
/*unknown_9d_dca2:*/ cpx #$c0
/*unknown_9d_dca4:*/ cpy #$c0
/*unknown_9d_dca6:*/ bra ($80 - $100) ; $dc28.w
/*unknown_9d_dca8:*/ brk $00
/*unknown_9d_dcaa:*/ brk $00
/*unknown_9d_dcac:*/ brk $00
/*unknown_9d_dcae:*/ brk $00
/*unknown_9d_dcb0:*/ bpl $18 ; $dcca.w
/*unknown_9d_dcb2:*/ jsr $0030.w
/*unknown_9d_dcb5:*/ jsr $0000.w
/*unknown_9d_dcb8:*/ brk $00
/*unknown_9d_dcba:*/ brk $00
/*unknown_9d_dcbc:*/ brk $00
/*unknown_9d_dcbe:*/ brk $00
/*unknown_9d_dcc0:*/ and $0f3f.w, X
/*unknown_9d_dcc3:*/ ora $030203
/*unknown_9d_dcc7:*/ cop $01
/*unknown_9d_dcc9:*/ brk $00
/*unknown_9d_dccb:*/ brk $00
/*unknown_9d_dccd:*/ brk $00
/*unknown_9d_dccf:*/ brk $00
/*unknown_9d_dcd1:*/ ora $010600, X
/*unknown_9d_dcd5:*/ brk $01
/*unknown_9d_dcd7:*/ ora ($01, X)
/*unknown_9d_dcd9:*/ ora ($00, X)
/*unknown_9d_dcdb:*/ brk $00
/*unknown_9d_dcdd:*/ brk $00
/*unknown_9d_dcdf:*/ brk $d5
/*unknown_9d_dce1:*/ cmp $4b7f73, X
/*unknown_9d_dce5:*/ adc $cc7e86, X
/*unknown_9d_dce9:*/ jsr ($f8f8.w, X)
/*unknown_9d_dcec:*/ brk $00
/*unknown_9d_dcee:*/ brk $00
/*unknown_9d_dcf0:*/ rti

/*unknown_9d_dcf1:*/ and $00bb40.l, X
/*unknown_9d_dcf5:*/ inc $4c90.w
/*unknown_9d_dcf8:*/ brk $f8
/*unknown_9d_dcfa:*/ brk $00
/*unknown_9d_dcfc:*/ brk $00
/*unknown_9d_dcfe:*/ brk $00
/*unknown_9d_dd00:*/ adc $7f7f7f, X
/*unknown_9d_dd04:*/ adc $3f3f7f, X
/*unknown_9d_dd08:*/ ora $1f1f1f, X
/*unknown_9d_dd0c:*/ ora [$07]
/*unknown_9d_dd0e:*/ ora ($01, X)
/*unknown_9d_dd10:*/ rts

/*unknown_9d_dd11:*/ rts

/*unknown_9d_dd12:*/ jsr $2020.w
/*unknown_9d_dd15:*/ jsr $0000.w
/*unknown_9d_dd18:*/ php
/*unknown_9d_dd19:*/ php
/*unknown_9d_dd1a:*/ cop $02
/*unknown_9d_dd1c:*/ ora ($01, X)
/*unknown_9d_dd1e:*/ brk $00
/*unknown_9d_dd20:*/ sbc $fdfffd, X
/*unknown_9d_dd24:*/ sed
@unknown_9d_dd25: sed
@unknown_9d_dd26: sbc $f1f8.w, Y
/*unknown_9d_dd29:*/ beq @unknown_9d_dd25
/*unknown_9d_dd2b:*/ beq @unknown_9d_dda9
/*unknown_9d_dd2d:*/ bvs @unknown_9d_dd8f
/*unknown_9d_dd2f:*/ rts

/*unknown_9d_dd30:*/ clc
/*unknown_9d_dd31:*/ clc
/*unknown_9d_dd32:*/ php
/*unknown_9d_dd33:*/ php
/*unknown_9d_dd34:*/ ora $16161f, X
/*unknown_9d_dd38:*/ ror $e46e.w
/*unknown_9d_dd3b:*/ cpx $60
/*unknown_9d_dd3d:*/ ldy #$00
/*unknown_9d_dd3f:*/ brk $00
/*unknown_9d_dd41:*/ brk $00
/*unknown_9d_dd43:*/ brk $00
/*unknown_9d_dd45:*/ brk $00
/*unknown_9d_dd47:*/ brk $00
/*unknown_9d_dd49:*/ brk $07
/*unknown_9d_dd4b:*/ ora [$1f]
/*unknown_9d_dd4d:*/ trb $203f.w
/*unknown_9d_dd50:*/ brk $00
/*unknown_9d_dd52:*/ brk $00
/*unknown_9d_dd54:*/ brk $00
/*unknown_9d_dd56:*/ brk $00
/*unknown_9d_dd58:*/ brk $00
/*unknown_9d_dd5a:*/ brk $00
/*unknown_9d_dd5c:*/ ora $03, S
/*unknown_9d_dd5e:*/ ora $00001c.l, X
/*unknown_9d_dd62:*/ brk $00
/*unknown_9d_dd64:*/ brk $00
/*unknown_9d_dd66:*/ bpl $10 ; $dd78.w
/*unknown_9d_dd68:*/ beq ($e0 - $100) ; $dd4a.w
/*unknown_9d_dd6a:*/ cpx #$a0
/*unknown_9d_dd6c:*/ sed
/*unknown_9d_dd6d:*/ cli
/*unknown_9d_dd6e:*/ cld
/*unknown_9d_dd6f:*/ bvc @unknown_9d_dd71
@unknown_9d_dd71: brk $00
/*unknown_9d_dd73:*/ brk $00
/*unknown_9d_dd75:*/ brk $00
/*unknown_9d_dd77:*/ jsr $0010.w
/*unknown_9d_dd7a:*/ rti

/*unknown_9d_dd7b:*/ cli
/*unknown_9d_dd7c:*/ clv
/*unknown_9d_dd7d:*/ bra ($88 - $100) ; $dd07.w
/*unknown_9d_dd7f:*/ plp
/*unknown_9d_dd80:*/ brk $00
/*unknown_9d_dd82:*/ bmi $30 ; $ddb4.w
/*unknown_9d_dd84:*/ adc [$7f]
/*unknown_9d_dd86:*/ adc $7f677f, X
/*unknown_9d_dd8a:*/ rts

/*unknown_9d_dd8b:*/ adc $707f60, X
@unknown_9d_dd8f: adc $000000.l, X
/*unknown_9d_dd93:*/ brk $00
/*unknown_9d_dd95:*/ bmi @unknown_9d_dd97
@unknown_9d_dd97: ora $3f00.w
/*unknown_9d_dd9a:*/ brk $33
/*unknown_9d_dd9c:*/ tsb $39
/*unknown_9d_dd9e:*/ brk $1f
/*unknown_9d_dda0:*/ brk $00
/*unknown_9d_dda2:*/ brk $00
/*unknown_9d_dda4:*/ bra @unknown_9d_dd26
/*unknown_9d_dda6:*/ jsr ($fefc.w, X)
@unknown_9d_dda9: inc $7f, X
/*unknown_9d_ddab:*/ sbc [$ff], Y
/*unknown_9d_ddad:*/ sbc [$df]
/*unknown_9d_ddaf:*/ cmp $000000.l
/*unknown_9d_ddb3:*/ brk $00
/*unknown_9d_ddb5:*/ brk $00
/*unknown_9d_ddb7:*/ brk $08
/*unknown_9d_ddb9:*/ iny
/*unknown_9d_ddba:*/ php
/*unknown_9d_ddbb:*/ cpy $ce18.w
/*unknown_9d_ddbe:*/ bpl ($be - $100) ; $dd7e.w
/*unknown_9d_ddc0:*/ php
/*unknown_9d_ddc1:*/ php
/*unknown_9d_ddc2:*/ asl $103e.w
/*unknown_9d_ddc5:*/ plp
/*unknown_9d_ddc6:*/ and [$5f]
/*unknown_9d_ddc8:*/ eor $ffbf7f, X
/*unknown_9d_ddcc:*/ sbc $ffffff, X
/*unknown_9d_ddd0:*/ brk $00
/*unknown_9d_ddd2:*/ and $382f3e, X
/*unknown_9d_ddd6:*/ jmp $5c7c7c
/*unknown_9d_ddda:*/ jsr ($70fc.w, X)
@unknown_9d_dddd: bvs $30 ; $de0f.w
/*unknown_9d_dddf:*/ bmi @unknown_9d_dde1
@unknown_9d_dde1: brk $00
/*unknown_9d_dde3:*/ brk $c0
/*unknown_9d_dde5:*/ cpy #$e0
/*unknown_9d_dde7:*/ bvs @unknown_9d_dddd
/*unknown_9d_dde9:*/ cpx $fcec.w
/*unknown_9d_ddec:*/ inc $fe
/*unknown_9d_ddee:*/ sbc $0000ff.l, X
/*unknown_9d_ddf2:*/ brk $00
/*unknown_9d_ddf4:*/ rti

/*unknown_9d_ddf5:*/ rti

/*unknown_9d_ddf6:*/ bcc @unknown_9d_de08
/*unknown_9d_ddf8:*/ plp
/*unknown_9d_ddf9:*/ sec
/*unknown_9d_ddfa:*/ sei
/*unknown_9d_ddfb:*/ sei
/*unknown_9d_ddfc:*/ bit $1c3c.w, X
/*unknown_9d_ddff:*/ trb $203c.w
/*unknown_9d_de02:*/ and ($20), Y
/*unknown_9d_de04:*/ ora $101e10, X
@unknown_9d_de08: php
/*unknown_9d_de09:*/ php
/*unknown_9d_de0a:*/ brk $00
/*unknown_9d_de0c:*/ brk $00
/*unknown_9d_de0e:*/ brk $00
/*unknown_9d_de10:*/ trb $1113.w
/*unknown_9d_de13:*/ asl $010f.w
/*unknown_9d_de16:*/ asl $000e.w
/*unknown_9d_de19:*/ brk $00
/*unknown_9d_de1b:*/ brk $00
/*unknown_9d_de1d:*/ brk $00
/*unknown_9d_de1f:*/ brk $fc
/*unknown_9d_de21:*/ ldy $20f0.w
/*unknown_9d_de24:*/ bra @unknown_9d_de26
@unknown_9d_de26: brk $00
/*unknown_9d_de28:*/ brk $00
/*unknown_9d_de2a:*/ brk $00
/*unknown_9d_de2c:*/ brk $00
/*unknown_9d_de2e:*/ brk $00
/*unknown_9d_de30:*/ bne @unknown_9d_de32
@unknown_9d_de32: bne @unknown_9d_de90
/*unknown_9d_de34:*/ bra ($80 - $100) ; $ddb6.w
/*unknown_9d_de36:*/ brk $00
/*unknown_9d_de38:*/ brk $00
/*unknown_9d_de3a:*/ brk $00
/*unknown_9d_de3c:*/ brk $00
/*unknown_9d_de3e:*/ brk $00
/*unknown_9d_de40:*/ and $0f3f.w, X
/*unknown_9d_de43:*/ ora $030203
/*unknown_9d_de47:*/ cop $01
/*unknown_9d_de49:*/ brk $00
/*unknown_9d_de4b:*/ brk $00
/*unknown_9d_de4d:*/ brk $00
/*unknown_9d_de4f:*/ brk $00
/*unknown_9d_de51:*/ ora $010600, X
/*unknown_9d_de55:*/ brk $01
/*unknown_9d_de57:*/ ora ($01, X)
/*unknown_9d_de59:*/ ora ($00, X)
/*unknown_9d_de5b:*/ brk $00
/*unknown_9d_de5d:*/ brk $00
/*unknown_9d_de5f:*/ brk $d5
/*unknown_9d_de61:*/ cmp $4b7f73, X
/*unknown_9d_de65:*/ adc $cc7e86, X
/*unknown_9d_de69:*/ jsr ($f8f8.w, X)
/*unknown_9d_de6c:*/ brk $00
/*unknown_9d_de6e:*/ brk $00
/*unknown_9d_de70:*/ rti

/*unknown_9d_de71:*/ and $00bb40.l, X
/*unknown_9d_de75:*/ inc $4c90.w
/*unknown_9d_de78:*/ brk $f8
/*unknown_9d_de7a:*/ brk $00
/*unknown_9d_de7c:*/ brk $00
/*unknown_9d_de7e:*/ brk $00
/*unknown_9d_de80:*/ adc $7f7f7f, X
/*unknown_9d_de84:*/ adc $3f3f7f, X
/*unknown_9d_de88:*/ ora $1f1f1f, X
/*unknown_9d_de8c:*/ ora [$07]
/*unknown_9d_de8e:*/ ora ($01, X)
@unknown_9d_de90: rts

/*unknown_9d_de91:*/ rts

/*unknown_9d_de92:*/ jsr $2020.w
/*unknown_9d_de95:*/ jsr $0000.w
/*unknown_9d_de98:*/ php
/*unknown_9d_de99:*/ php
/*unknown_9d_de9a:*/ cop $02
/*unknown_9d_de9c:*/ ora ($01, X)
/*unknown_9d_de9e:*/ brk $00
/*unknown_9d_dea0:*/ sbc $fdfffd, X
/*unknown_9d_dea4:*/ sed
@unknown_9d_dea5: sed
/*unknown_9d_dea6:*/ sbc $f1f8.w, Y
/*unknown_9d_dea9:*/ beq @unknown_9d_dea5
/*unknown_9d_deab:*/ beq @unknown_9d_df29
/*unknown_9d_dead:*/ bvs $60 ; $df0f.w
/*unknown_9d_deaf:*/ rts

/*unknown_9d_deb0:*/ clc
/*unknown_9d_deb1:*/ clc
/*unknown_9d_deb2:*/ php
/*unknown_9d_deb3:*/ php
/*unknown_9d_deb4:*/ ora $16161f, X
/*unknown_9d_deb8:*/ ror $e46e.w
/*unknown_9d_debb:*/ cpx $60
/*unknown_9d_debd:*/ ldy #$00
/*unknown_9d_debf:*/ brk $00
/*unknown_9d_dec1:*/ brk $30
/*unknown_9d_dec3:*/ bmi @unknown_9d_df2c
/*unknown_9d_dec5:*/ adc $677f7f, X
/*unknown_9d_dec9:*/ adc $607f60, X
/*unknown_9d_decd:*/ adc $007f70.l, X
/*unknown_9d_ded1:*/ brk $00
/*unknown_9d_ded3:*/ brk $00
/*unknown_9d_ded5:*/ bmi @unknown_9d_ded7
@unknown_9d_ded7: ora $3f00.w
/*unknown_9d_deda:*/ brk $33
/*unknown_9d_dedc:*/ tsb $39
/*unknown_9d_dede:*/ brk $1f
/*unknown_9d_dee0:*/ brk $00
/*unknown_9d_dee2:*/ brk $00
/*unknown_9d_dee4:*/ bra ($80 - $100) ; $de66.w
/*unknown_9d_dee6:*/ jsr ($fefc.w, X)
/*unknown_9d_dee9:*/ inc $7f, X
/*unknown_9d_deeb:*/ sbc [$ff], Y
/*unknown_9d_deed:*/ sbc [$df]
/*unknown_9d_deef:*/ cmp $000000.l
/*unknown_9d_def3:*/ brk $00
/*unknown_9d_def5:*/ brk $00
/*unknown_9d_def7:*/ brk $08
/*unknown_9d_def9:*/ iny
/*unknown_9d_defa:*/ php
/*unknown_9d_defb:*/ cpy $ce18.w
/*unknown_9d_defe:*/ bpl ($be - $100) ; $debe.w
/*unknown_9d_df00:*/ brk $00
/*unknown_9d_df02:*/ brk $00
/*unknown_9d_df04:*/ eor ($73, S), Y
/*unknown_9d_df06:*/ lda [$e5]
/*unknown_9d_df08:*/ tcd
/*unknown_9d_df09:*/ tyx
/*unknown_9d_df0a:*/ eor $ff3fbf
@unknown_9d_df0e: lda $0000ff.l, X
/*unknown_9d_df12:*/ brk $00
/*unknown_9d_df14:*/ and $7a31.w, X
/*unknown_9d_df17:*/ rts

/*unknown_9d_df18:*/ bcs @unknown_9d_df0e
/*unknown_9d_df1a:*/ clv
/*unknown_9d_df1b:*/ sed
/*unknown_9d_df1c:*/ sed
/*unknown_9d_df1d:*/ clv
/*unknown_9d_df1e:*/ beq ($f0 - $100) ; $df10.w
/*unknown_9d_df20:*/ brk $00
/*unknown_9d_df22:*/ brk $00
/*unknown_9d_df24:*/ bcc ($f0 - $100) ; $df16.w
/*unknown_9d_df26:*/ jmp [$cebc]
@unknown_9d_df29: inc $fdff.w, X
@unknown_9d_df2c: inc $fcfc.w, X
/*unknown_9d_df2f:*/ jsr ($0000.w, X)
/*unknown_9d_df32:*/ brk $00
/*unknown_9d_df34:*/ rts

/*unknown_9d_df35:*/ rts

/*unknown_9d_df36:*/ bcs ($f0 - $100) ; $df28.w
/*unknown_9d_df38:*/ sed
/*unknown_9d_df39:*/ sed
/*unknown_9d_df3a:*/ sei
/*unknown_9d_df3b:*/ sei
/*unknown_9d_df3c:*/ ora $0f19.w, Y
/*unknown_9d_df3f:*/ ora $e00000
/*unknown_9d_df43:*/ cpy #$c0
/*unknown_9d_df45:*/ bra ($a0 - $100) ; $dee7.w
/*unknown_9d_df47:*/ jsr $4060.w
/*unknown_9d_df4a:*/ cpx #$40
/*unknown_9d_df4c:*/ cpx #$a0
/*unknown_9d_df4e:*/ jsr $0000.w
/*unknown_9d_df51:*/ cpy #$20
/*unknown_9d_df53:*/ brk $40
/*unknown_9d_df55:*/ rts

/*unknown_9d_df56:*/ ldy #$40
/*unknown_9d_df58:*/ rts

/*unknown_9d_df59:*/ ldy #$a0
/*unknown_9d_df5b:*/ jsr $5040.w
/*unknown_9d_df5e:*/ jsr $0020.w
/*unknown_9d_df61:*/ brk $0f
/*unknown_9d_df63:*/ ora $fff9ff
/*unknown_9d_df67:*/ sta ($fb, X)
/*unknown_9d_df69:*/ sta $c7, S
/*unknown_9d_df6b:*/ sta ($ff, X)
/*unknown_9d_df6d:*/ cpy #$7c
/*unknown_9d_df6f:*/ rti

/*unknown_9d_df70:*/ brk $00
/*unknown_9d_df72:*/ brk $00
/*unknown_9d_df74:*/ asl $06
/*unknown_9d_df76:*/ ror $7a78.w, X
/*unknown_9d_df79:*/ tsb $46
/*unknown_9d_df7b:*/ sei
/*unknown_9d_df7c:*/ and $3c3c23, X
/*unknown_9d_df80:*/ and $0f3f.w, X
/*unknown_9d_df83:*/ ora $030203
/*unknown_9d_df87:*/ cop $01
/*unknown_9d_df89:*/ brk $00
/*unknown_9d_df8b:*/ brk $00
/*unknown_9d_df8d:*/ brk $00
/*unknown_9d_df8f:*/ brk $00
/*unknown_9d_df91:*/ ora $010600, X
/*unknown_9d_df95:*/ brk $01
/*unknown_9d_df97:*/ ora ($01, X)
/*unknown_9d_df99:*/ ora ($00, X)
/*unknown_9d_df9b:*/ brk $00
/*unknown_9d_df9d:*/ brk $00
/*unknown_9d_df9f:*/ brk $d5
/*unknown_9d_dfa1:*/ cmp $4b7f73, X
/*unknown_9d_dfa5:*/ adc $cc7e86, X
/*unknown_9d_dfa9:*/ jsr ($f8f8.w, X)
/*unknown_9d_dfac:*/ brk $00
/*unknown_9d_dfae:*/ brk $00
/*unknown_9d_dfb0:*/ rti

/*unknown_9d_dfb1:*/ and $00bb40.l, X
/*unknown_9d_dfb5:*/ inc $4c90.w
/*unknown_9d_dfb8:*/ brk $f8
/*unknown_9d_dfba:*/ brk $00
/*unknown_9d_dfbc:*/ brk $00
/*unknown_9d_dfbe:*/ brk $00
/*unknown_9d_dfc0:*/ lda $ffffff, X
/*unknown_9d_dfc4:*/ adc $3f3f7f, X
/*unknown_9d_dfc8:*/ ora $0f0f1f, X
/*unknown_9d_dfcc:*/ ora [$07]
/*unknown_9d_dfce:*/ brk $00
/*unknown_9d_dfd0:*/ beq ($f0 - $100) ; $dfc2.w
/*unknown_9d_dfd2:*/ bvs $70 ; $e044.w
/*unknown_9d_dfd4:*/ bmi $30 ; $e006.w
/*unknown_9d_dfd6:*/ bpl $10 ; $dfe8.w
/*unknown_9d_dfd8:*/ php
/*unknown_9d_dfd9:*/ php
/*unknown_9d_dfda:*/ cop $02
/*unknown_9d_dfdc:*/ brk $00
/*unknown_9d_dfde:*/ brk $00
/*unknown_9d_dfe0:*/ jsr ($fcfc.w, X)
/*unknown_9d_dfe3:*/ jsr ($fcfe.w, X)
/*unknown_9d_dfe6:*/ sbc $fefefc, X
/*unknown_9d_dfea:*/ cpx $e8ec.w
/*unknown_9d_dfed:*/ cpx #$00
/*unknown_9d_dfef:*/ brk $0f
/*unknown_9d_dff1:*/ ora $090b0b
/*unknown_9d_dff5:*/ ora #$18
/*unknown_9d_dff7:*/ clc
/*unknown_9d_dff8:*/ bit $683c.w, X
/*unknown_9d_dffb:*/ bvs @unknown_9d_e005
/*unknown_9d_dffd:*/ brk $00
/*unknown_9d_dfff:*/ brk $00
/*unknown_9d_e001:*/ brk $00
/*unknown_9d_e003:*/ brk $00
@unknown_9d_e005: brk $7c
/*unknown_9d_e007:*/ jmp ($ff8f.w, X)
/*unknown_9d_e00a:*/ sbc $ffc1ff, X
/*unknown_9d_e00e:*/ cmp ($ff, X)
/*unknown_9d_e010:*/ brk $00
/*unknown_9d_e012:*/ brk $00
@unknown_9d_e014: brk $00
/*unknown_9d_e016:*/ brk $00
/*unknown_9d_e018:*/ brk $50
/*unknown_9d_e01a:*/ brk $0e
/*unknown_9d_e01c:*/ brk $7b
/*unknown_9d_e01e:*/ tsb $61
/*unknown_9d_e020:*/ brk $00
/*unknown_9d_e022:*/ brk $00
/*unknown_9d_e024:*/ brk $00
/*unknown_9d_e026:*/ jsr ($fefc.w, X)
/*unknown_9d_e029:*/ dec $cff3.w, X
/*unknown_9d_e02c:*/ sbc $9fdbdf, X
/*unknown_9d_e030:*/ brk $00
/*unknown_9d_e032:*/ brk $00
/*unknown_9d_e034:*/ brk $00
/*unknown_9d_e036:*/ brk $80
/*unknown_9d_e038:*/ jsr $303c.w
/*unknown_9d_e03b:*/ asl $9e20.w, X
/*unknown_9d_e03e:*/ rti

/*unknown_9d_e03f:*/ and $000000.l, X
/*unknown_9d_e043:*/ brk $53
/*unknown_9d_e045:*/ adc ($a7, S), Y
/*unknown_9d_e047:*/ sbc $5b
/*unknown_9d_e049:*/ tyx
/*unknown_9d_e04a:*/ eor $ff3fbf
@unknown_9d_e04e: lda $0000ff.l, X
/*unknown_9d_e052:*/ brk $00
/*unknown_9d_e054:*/ and $7a31.w, X
/*unknown_9d_e057:*/ rts

/*unknown_9d_e058:*/ bcs @unknown_9d_e04e
/*unknown_9d_e05a:*/ clv
/*unknown_9d_e05b:*/ sed
/*unknown_9d_e05c:*/ sed
/*unknown_9d_e05d:*/ clv
/*unknown_9d_e05e:*/ beq ($f0 - $100) ; $e050.w
/*unknown_9d_e060:*/ brk $00
/*unknown_9d_e062:*/ brk $00
/*unknown_9d_e064:*/ bcc ($f0 - $100) ; $e056.w
/*unknown_9d_e066:*/ jmp [$cebc]
/*unknown_9d_e069:*/ inc $fdff.w, X
/*unknown_9d_e06c:*/ inc $fcfc.w, X
/*unknown_9d_e06f:*/ jsr ($0000.w, X)
/*unknown_9d_e072:*/ brk $00
/*unknown_9d_e074:*/ rts

/*unknown_9d_e075:*/ rts

/*unknown_9d_e076:*/ bcs ($f0 - $100) ; $e068.w
/*unknown_9d_e078:*/ sed
/*unknown_9d_e079:*/ sed
/*unknown_9d_e07a:*/ sei
/*unknown_9d_e07b:*/ sei
/*unknown_9d_e07c:*/ ora $0f19.w, Y
/*unknown_9d_e07f:*/ ora $e00000
/*unknown_9d_e083:*/ rts

/*unknown_9d_e084:*/ cpx #$40
/*unknown_9d_e086:*/ rts

/*unknown_9d_e087:*/ rts

/*unknown_9d_e088:*/ bra @unknown_9d_e08a
@unknown_9d_e08a: cpx #$40
/*unknown_9d_e08c:*/ cpx #$e0
/*unknown_9d_e08e:*/ brk $00
/*unknown_9d_e090:*/ brk $60
/*unknown_9d_e092:*/ bra @unknown_9d_e014
/*unknown_9d_e094:*/ ldy #$20
/*unknown_9d_e096:*/ rts

/*unknown_9d_e097:*/ bra ($80 - $100) ; $e019.w
/*unknown_9d_e099:*/ rts

/*unknown_9d_e09a:*/ ldy #$80
/*unknown_9d_e09c:*/ brk $00
/*unknown_9d_e09e:*/ brk $60
/*unknown_9d_e0a0:*/ brk $00
/*unknown_9d_e0a2:*/ sbc $81ff81, X
/*unknown_9d_e0a6:*/ sta $83, S
/*unknown_9d_e0a8:*/ sbc $81ff81, X
/*unknown_9d_e0ac:*/ sbc $0000ff.l, X
/*unknown_9d_e0b0:*/ brk $00
/*unknown_9d_e0b2:*/ ror $7e7e.w, X
/*unknown_9d_e0b5:*/ brk $02
/*unknown_9d_e0b7:*/ jmp ($007e.w, X)
/*unknown_9d_e0ba:*/ ror $007e.w, X
/*unknown_9d_e0bd:*/ brk $00
/*unknown_9d_e0bf:*/ brk $c1
/*unknown_9d_e0c1:*/ sbc $3f7f7b, X
/*unknown_9d_e0c5:*/ rol $0e0f.w, X
/*unknown_9d_e0c8:*/ ora ($01, X)
/*unknown_9d_e0ca:*/ brk $00
/*unknown_9d_e0cc:*/ brk $00
/*unknown_9d_e0ce:*/ brk $00
/*unknown_9d_e0d0:*/ brk $73
/*unknown_9d_e0d2:*/ brk $3e
/*unknown_9d_e0d4:*/ ora ($0e, X)
/*unknown_9d_e0d6:*/ ora ($00, X)
/*unknown_9d_e0d8:*/ brk $00
/*unknown_9d_e0da:*/ brk $00
/*unknown_9d_e0dc:*/ brk $00
/*unknown_9d_e0de:*/ brk $00
/*unknown_9d_e0e0:*/ lda ($9f, S), Y
/*unknown_9d_e0e2:*/ tyx
/*unknown_9d_e0e3:*/ lda $c67f43, X
/*unknown_9d_e0e7:*/ inc $fc8c.w, X
/*unknown_9d_e0ea:*/ sei
/*unknown_9d_e0eb:*/ sei
/*unknown_9d_e0ec:*/ brk $00
/*unknown_9d_e0ee:*/ brk $00
/*unknown_9d_e0f0:*/ jsr $005a.w
/*unknown_9d_e0f3:*/ ror $ee00.w, X
/*unknown_9d_e0f6:*/ bra $4c ; $e144.w
/*unknown_9d_e0f8:*/ brk $fc
/*unknown_9d_e0fa:*/ brk $70
/*unknown_9d_e0fc:*/ brk $00
/*unknown_9d_e0fe:*/ brk $00
/*unknown_9d_e100:*/ lda $ffffff, X
/*unknown_9d_e104:*/ adc $3f3f7f, X
/*unknown_9d_e108:*/ ora $0f0f1f, X
/*unknown_9d_e10c:*/ ora [$07]
/*unknown_9d_e10e:*/ brk $00
/*unknown_9d_e110:*/ beq ($f0 - $100) ; $e102.w
/*unknown_9d_e112:*/ bvs @unknown_9d_e184
/*unknown_9d_e114:*/ bmi $30 ; $e146.w
/*unknown_9d_e116:*/ bpl $10 ; $e128.w
/*unknown_9d_e118:*/ php
/*unknown_9d_e119:*/ php
/*unknown_9d_e11a:*/ cop $02
/*unknown_9d_e11c:*/ brk $00
/*unknown_9d_e11e:*/ brk $00
/*unknown_9d_e120:*/ jsr ($fcfc.w, X)
/*unknown_9d_e123:*/ jsr ($fcfe.w, X)
/*unknown_9d_e126:*/ sbc $fefefc, X
/*unknown_9d_e12a:*/ cpx $e8ec.w
/*unknown_9d_e12d:*/ cpx #$00
/*unknown_9d_e12f:*/ brk $0f
/*unknown_9d_e131:*/ ora $090b0b
/*unknown_9d_e135:*/ ora #$18
/*unknown_9d_e137:*/ clc
/*unknown_9d_e138:*/ bit $683c.w, X
/*unknown_9d_e13b:*/ bvs @unknown_9d_e145
/*unknown_9d_e13d:*/ brk $00
/*unknown_9d_e13f:*/ brk $00
/*unknown_9d_e141:*/ brk $00
/*unknown_9d_e143:*/ brk $00
@unknown_9d_e145: brk $00
/*unknown_9d_e147:*/ brk $05
/*unknown_9d_e149:*/ ora $0f
/*unknown_9d_e14b:*/ ora $3d3f.w
/*unknown_9d_e14e:*/ and $003d.w, X
/*unknown_9d_e151:*/ brk $00
/*unknown_9d_e153:*/ brk $00
/*unknown_9d_e155:*/ brk $00
/*unknown_9d_e157:*/ brk $00
/*unknown_9d_e159:*/ brk $02
/*unknown_9d_e15b:*/ brk $02
/*unknown_9d_e15d:*/ brk $00
/*unknown_9d_e15f:*/ inc A
/*unknown_9d_e160:*/ cop $03
/*unknown_9d_e162:*/ and $3f3f3f, X
/*unknown_9d_e166:*/ sbc $ffc6ff, X
/*unknown_9d_e16a:*/ sta [$ff]
/*unknown_9d_e16c:*/ ora $ff9fff
/*unknown_9d_e170:*/ brk $02
/*unknown_9d_e172:*/ brk $05
/*unknown_9d_e174:*/ brk $31
/*unknown_9d_e176:*/ brk $79
/*unknown_9d_e178:*/ brk $6f
/*unknown_9d_e17a:*/ jsr $00dd.w
/*unknown_9d_e17d:*/ sta $7c00.w, X
/*unknown_9d_e180:*/ brk $00
/*unknown_9d_e182:*/ ora [$07], Y
@unknown_9d_e184: and [$27]
/*unknown_9d_e186:*/ adc $3fff7f, X
/*unknown_9d_e18a:*/ adc $3f3f3f, X
/*unknown_9d_e18e:*/ and $00003f.l, X
/*unknown_9d_e192:*/ bpl @unknown_9d_e194
@unknown_9d_e194: asl $1e
@unknown_9d_e196: bit $183c.w, X
@unknown_9d_e199: clc
/*unknown_9d_e19a:*/ bcc ($90 - $100) ; $e12c.w
/*unknown_9d_e19c:*/ bne ($d0 - $100) ; $e16e.w
/*unknown_9d_e19e:*/ beq ($f0 - $100) ; $e190.w
/*unknown_9d_e1a0:*/ brk $00
/*unknown_9d_e1a2:*/ cpx #$e0
/*unknown_9d_e1a4:*/ beq @unknown_9d_e196
/*unknown_9d_e1a6:*/ sed
/*unknown_9d_e1a7:*/ sed
/*unknown_9d_e1a8:*/ jsr ($fefc.w, X)
/*unknown_9d_e1ab:*/ inc $ffff.w, X
/*unknown_9d_e1ae:*/ sbc $00ff.w, X
/*unknown_9d_e1b1:*/ brk $00
/*unknown_9d_e1b3:*/ brk $40
/*unknown_9d_e1b5:*/ rti

/*unknown_9d_e1b6:*/ bpl $10 ; $e1c8.w
/*unknown_9d_e1b8:*/ php
/*unknown_9d_e1b9:*/ php
/*unknown_9d_e1ba:*/ tsb $0e0c.w
/*unknown_9d_e1bd:*/ asl $0f0f.w
/*unknown_9d_e1c0:*/ ror $327e.w, X
/*unknown_9d_e1c3:*/ rol $1e12.w, X
/*unknown_9d_e1c6:*/ asl $000e.w
/*unknown_9d_e1c9:*/ brk $00
/*unknown_9d_e1cb:*/ brk $00
/*unknown_9d_e1cd:*/ brk $00
/*unknown_9d_e1cf:*/ brk $00
/*unknown_9d_e1d1:*/ bit $00
/*unknown_9d_e1d3:*/ asl $00
/*unknown_9d_e1d5:*/ asl $0800.w
/*unknown_9d_e1d8:*/ brk $00
/*unknown_9d_e1da:*/ brk $00
/*unknown_9d_e1dc:*/ brk $00
/*unknown_9d_e1de:*/ brk $00
/*unknown_9d_e1e0:*/ brk $80
/*unknown_9d_e1e2:*/ bra ($80 - $100) ; $e164.w
/*unknown_9d_e1e4:*/ cpy #$c0
/*unknown_9d_e1e6:*/ rts

/*unknown_9d_e1e7:*/ cpx #$30
/*unknown_9d_e1e9:*/ beq $18 ; $e203.w
/*unknown_9d_e1eb:*/ sed
/*unknown_9d_e1ec:*/ clc
/*unknown_9d_e1ed:*/ sed
@unknown_9d_e1ee: sty $00fc.w
/*unknown_9d_e1f1:*/ bra @unknown_9d_e1f3
@unknown_9d_e1f3: bra @unknown_9d_e1f5
@unknown_9d_e1f5: brk $00
/*unknown_9d_e1f7:*/ cpy #$00
/*unknown_9d_e1f9:*/ rti

@unknown_9d_e1fa: brk $b0
/*unknown_9d_e1fc:*/ brk $d0
/*unknown_9d_e1fe:*/ brk $f0
/*unknown_9d_e200:*/ brk $00
/*unknown_9d_e202:*/ cpx #$60
/*unknown_9d_e204:*/ cpx #$40
/*unknown_9d_e206:*/ rts

/*unknown_9d_e207:*/ rts

/*unknown_9d_e208:*/ bra @unknown_9d_e20a
@unknown_9d_e20a: cpx #$40
/*unknown_9d_e20c:*/ cpx #$e0
/*unknown_9d_e20e:*/ brk $00
/*unknown_9d_e210:*/ brk $60
/*unknown_9d_e212:*/ bra @unknown_9d_e194
/*unknown_9d_e214:*/ ldy #$20
/*unknown_9d_e216:*/ rts

/*unknown_9d_e217:*/ bra @unknown_9d_e199
/*unknown_9d_e219:*/ rts

/*unknown_9d_e21a:*/ ldy #$80
/*unknown_9d_e21c:*/ brk $00
/*unknown_9d_e21e:*/ brk $60
/*unknown_9d_e220:*/ brk $00
/*unknown_9d_e222:*/ sbc $81ff81, X
/*unknown_9d_e226:*/ sta $83, S
/*unknown_9d_e228:*/ sbc $81ff81, X
/*unknown_9d_e22c:*/ sbc $0000ff.l, X
/*unknown_9d_e230:*/ brk $00
/*unknown_9d_e232:*/ ror $7e7e.w, X
/*unknown_9d_e235:*/ brk $02
/*unknown_9d_e237:*/ jmp ($007e.w, X)
/*unknown_9d_e23a:*/ ror $007e.w, X
/*unknown_9d_e23d:*/ brk $00
/*unknown_9d_e23f:*/ brk $66
/*unknown_9d_e241:*/ ror $7f43.w, X
/*unknown_9d_e244:*/ adc [$7f]
/*unknown_9d_e246:*/ eor ($7f), Y
/*unknown_9d_e248:*/ adc ($7f, X)
/*unknown_9d_e24a:*/ adc $3b7f.w
/*unknown_9d_e24d:*/ and $000e0e.l, X
/*unknown_9d_e251:*/ ora $2601.w, X
/*unknown_9d_e254:*/ ora #$76
/*unknown_9d_e256:*/ brk $33
/*unknown_9d_e258:*/ brk $37
/*unknown_9d_e25a:*/ brk $3f
/*unknown_9d_e25c:*/ brk $0e
/*unknown_9d_e25e:*/ brk $00
/*unknown_9d_e260:*/ jmp [$f0fc]
/*unknown_9d_e263:*/ beq ($f0 - $100) ; $e255.w
/*unknown_9d_e265:*/ beq @unknown_9d_e2c7
/*unknown_9d_e267:*/ rts

/*unknown_9d_e268:*/ cpy #$40
/*unknown_9d_e26a:*/ cpy #$00
/*unknown_9d_e26c:*/ bra @unknown_9d_e1ee
/*unknown_9d_e26e:*/ brk $00
/*unknown_9d_e270:*/ brk $70
/*unknown_9d_e272:*/ brk $70
/*unknown_9d_e274:*/ bra $20 ; $e296.w
/*unknown_9d_e276:*/ brk $80
/*unknown_9d_e278:*/ bra @unknown_9d_e1fa
/*unknown_9d_e27a:*/ cpy #$c0
/*unknown_9d_e27c:*/ brk $00
/*unknown_9d_e27e:*/ brk $00
/*unknown_9d_e280:*/ and $3f7f3f, X
/*unknown_9d_e284:*/ sbc $7f73bf, X
/*unknown_9d_e288:*/ tsc
/*unknown_9d_e289:*/ and $0f09.w, X
/*unknown_9d_e28c:*/ brk $00
/*unknown_9d_e28e:*/ brk $00
/*unknown_9d_e290:*/ beq ($f0 - $100) ; $e282.w
/*unknown_9d_e292:*/ tya
/*unknown_9d_e293:*/ tya
/*unknown_9d_e294:*/ asl $1f1e.w, X
/*unknown_9d_e297:*/ ora $060f0d, X
/*unknown_9d_e29b:*/ asl $00
/*unknown_9d_e29d:*/ brk $00
/*unknown_9d_e29f:*/ brk $fd
/*unknown_9d_e2a1:*/ sbc $f2fffc, X
/*unknown_9d_e2a5:*/ sbc $ddda.w, X
/*unknown_9d_e2a8:*/ sbc $a7
/*unknown_9d_e2aa:*/ dex
/*unknown_9d_e2ab:*/ dec $0000.w
/*unknown_9d_e2ae:*/ brk $00
/*unknown_9d_e2b0:*/ ora $1d1f0f
/*unknown_9d_e2b4:*/ ora $0d1f.w, X
/*unknown_9d_e2b7:*/ and $bc065e
/*unknown_9d_e2bb:*/ sty $0000.w
/*unknown_9d_e2be:*/ brk $00
/*unknown_9d_e2c0:*/ cmp ($ff, X)
/*unknown_9d_e2c2:*/ tdc
/*unknown_9d_e2c3:*/ adc $0f3e3f, X
@unknown_9d_e2c7: asl $0101.w
/*unknown_9d_e2ca:*/ brk $00
/*unknown_9d_e2cc:*/ brk $00
/*unknown_9d_e2ce:*/ brk $00
/*unknown_9d_e2d0:*/ brk $73
/*unknown_9d_e2d2:*/ brk $3e
/*unknown_9d_e2d4:*/ ora ($0e, X)
/*unknown_9d_e2d6:*/ ora ($00, X)
/*unknown_9d_e2d8:*/ brk $00
/*unknown_9d_e2da:*/ brk $00
/*unknown_9d_e2dc:*/ brk $00
/*unknown_9d_e2de:*/ brk $00
/*unknown_9d_e2e0:*/ brk $00
/*unknown_9d_e2e2:*/ brk $00
/*unknown_9d_e2e4:*/ brk $00
/*unknown_9d_e2e6:*/ jmp ($8f7c.w, X)
/*unknown_9d_e2e9:*/ sbc $c1ffff, X
/*unknown_9d_e2ed:*/ sbc $00ffc1.l, X
/*unknown_9d_e2f1:*/ brk $00
/*unknown_9d_e2f3:*/ brk $00
/*unknown_9d_e2f5:*/ brk $00
/*unknown_9d_e2f7:*/ brk $00
/*unknown_9d_e2f9:*/ bvc @unknown_9d_e2fb
@unknown_9d_e2fb: asl $7b00.w
/*unknown_9d_e2fe:*/ tsb $61
/*unknown_9d_e300:*/ brk $00
/*unknown_9d_e302:*/ brk $00
/*unknown_9d_e304:*/ brk $00
/*unknown_9d_e306:*/ brk $00
/*unknown_9d_e308:*/ ora $05
/*unknown_9d_e30a:*/ ora $3d3f0d
/*unknown_9d_e30e:*/ and $003d.w, X
/*unknown_9d_e311:*/ brk $00
/*unknown_9d_e313:*/ brk $00
/*unknown_9d_e315:*/ brk $00
/*unknown_9d_e317:*/ brk $00
/*unknown_9d_e319:*/ brk $02
/*unknown_9d_e31b:*/ brk $02
/*unknown_9d_e31d:*/ brk $00
/*unknown_9d_e31f:*/ inc A
/*unknown_9d_e320:*/ cop $03
/*unknown_9d_e322:*/ and $3f3f3f, X
/*unknown_9d_e326:*/ sbc $ffc6ff, X
/*unknown_9d_e32a:*/ sta [$ff]
/*unknown_9d_e32c:*/ ora $ff9fff
/*unknown_9d_e330:*/ brk $02
/*unknown_9d_e332:*/ brk $05
/*unknown_9d_e334:*/ brk $31
/*unknown_9d_e336:*/ brk $79
/*unknown_9d_e338:*/ brk $6f
/*unknown_9d_e33a:*/ jsr $00dd.w
/*unknown_9d_e33d:*/ sta $7c00.w, X
/*unknown_9d_e340:*/ brk $00
/*unknown_9d_e342:*/ ora [$07], Y
/*unknown_9d_e344:*/ and [$27]
/*unknown_9d_e346:*/ adc $3fff7f, X
/*unknown_9d_e34a:*/ adc $3f3f3f, X
/*unknown_9d_e34e:*/ and $00003f.l, X
/*unknown_9d_e352:*/ bpl @unknown_9d_e354
@unknown_9d_e354: asl $1e
@unknown_9d_e356: bit $183c.w, X
/*unknown_9d_e359:*/ clc
/*unknown_9d_e35a:*/ bcc ($90 - $100) ; $e2ec.w
/*unknown_9d_e35c:*/ bne ($d0 - $100) ; $e32e.w
/*unknown_9d_e35e:*/ beq ($f0 - $100) ; $e350.w
/*unknown_9d_e360:*/ brk $00
/*unknown_9d_e362:*/ cpx #$e0
@unknown_9d_e364: beq @unknown_9d_e356
/*unknown_9d_e366:*/ sed
/*unknown_9d_e367:*/ sed
/*unknown_9d_e368:*/ jsr ($fefc.w, X)
/*unknown_9d_e36b:*/ inc $ffff.w, X
/*unknown_9d_e36e:*/ sbc $00ff.w, X
/*unknown_9d_e371:*/ brk $00
/*unknown_9d_e373:*/ brk $40
/*unknown_9d_e375:*/ rti

/*unknown_9d_e376:*/ bpl @unknown_9d_e388
/*unknown_9d_e378:*/ php
/*unknown_9d_e379:*/ php
/*unknown_9d_e37a:*/ tsb $0e0c.w
/*unknown_9d_e37d:*/ asl $0f0f.w
/*unknown_9d_e380:*/ brk $00
/*unknown_9d_e382:*/ cpx #$c0
/*unknown_9d_e384:*/ cpy #$80
/*unknown_9d_e386:*/ ldy #$20
@unknown_9d_e388: rts

/*unknown_9d_e389:*/ rti

/*unknown_9d_e38a:*/ cpx #$40
/*unknown_9d_e38c:*/ cpx #$a0
/*unknown_9d_e38e:*/ jsr $0000.w
/*unknown_9d_e391:*/ cpy #$20
/*unknown_9d_e393:*/ brk $40
/*unknown_9d_e395:*/ rts

/*unknown_9d_e396:*/ ldy #$40
/*unknown_9d_e398:*/ rts

/*unknown_9d_e399:*/ ldy #$a0
/*unknown_9d_e39b:*/ jsr $5040.w
/*unknown_9d_e39e:*/ jsr $0020.w
/*unknown_9d_e3a1:*/ brk $0f
/*unknown_9d_e3a3:*/ ora $fff9ff
/*unknown_9d_e3a7:*/ sta ($fb, X)
/*unknown_9d_e3a9:*/ sta $c7, S
/*unknown_9d_e3ab:*/ sta ($ff, X)
/*unknown_9d_e3ad:*/ cpy #$7c
/*unknown_9d_e3af:*/ rti

/*unknown_9d_e3b0:*/ brk $00
/*unknown_9d_e3b2:*/ brk $00
/*unknown_9d_e3b4:*/ asl $06
/*unknown_9d_e3b6:*/ ror $7a78.w, X
/*unknown_9d_e3b9:*/ tsb $46
/*unknown_9d_e3bb:*/ sei
/*unknown_9d_e3bc:*/ and $3c3c23, X
/*unknown_9d_e3c0:*/ ror $327e.w, X
/*unknown_9d_e3c3:*/ rol $1e12.w, X
/*unknown_9d_e3c6:*/ asl $000e.w
/*unknown_9d_e3c9:*/ brk $00
/*unknown_9d_e3cb:*/ brk $00
/*unknown_9d_e3cd:*/ brk $00
/*unknown_9d_e3cf:*/ brk $00
/*unknown_9d_e3d1:*/ bit $00
/*unknown_9d_e3d3:*/ asl $00
/*unknown_9d_e3d5:*/ asl $0800.w
/*unknown_9d_e3d8:*/ brk $00
/*unknown_9d_e3da:*/ brk $00
/*unknown_9d_e3dc:*/ brk $00
/*unknown_9d_e3de:*/ brk $00
/*unknown_9d_e3e0:*/ brk $80
/*unknown_9d_e3e2:*/ bra @unknown_9d_e364
/*unknown_9d_e3e4:*/ cpy #$c0
/*unknown_9d_e3e6:*/ rts

/*unknown_9d_e3e7:*/ cpx #$30
/*unknown_9d_e3e9:*/ beq $18 ; $e403.w
/*unknown_9d_e3eb:*/ sed
/*unknown_9d_e3ec:*/ clc
/*unknown_9d_e3ed:*/ sed
/*unknown_9d_e3ee:*/ sty $00fc.w
/*unknown_9d_e3f1:*/ bra @unknown_9d_e3f3
@unknown_9d_e3f3: bra @unknown_9d_e3f5
@unknown_9d_e3f5: brk $00
/*unknown_9d_e3f7:*/ cpy #$00
/*unknown_9d_e3f9:*/ rti

/*unknown_9d_e3fa:*/ brk $b0
/*unknown_9d_e3fc:*/ brk $d0
/*unknown_9d_e3fe:*/ brk $f0
/*unknown_9d_e400:*/ ror $7e
/*unknown_9d_e402:*/ eor $7f, S
/*unknown_9d_e404:*/ adc [$7f]
/*unknown_9d_e406:*/ eor ($7f), Y
/*unknown_9d_e408:*/ adc ($7f, X)
/*unknown_9d_e40a:*/ adc $3b7f.w
/*unknown_9d_e40d:*/ and $000e0e.l, X
/*unknown_9d_e411:*/ ora $2601.w, X
/*unknown_9d_e414:*/ ora #$76
/*unknown_9d_e416:*/ brk $33
/*unknown_9d_e418:*/ brk $37
/*unknown_9d_e41a:*/ brk $3f
/*unknown_9d_e41c:*/ brk $0e
/*unknown_9d_e41e:*/ brk $00
/*unknown_9d_e420:*/ jmp [$f0fc]
/*unknown_9d_e423:*/ beq ($f0 - $100) ; $e415.w
/*unknown_9d_e425:*/ beq @unknown_9d_e487
/*unknown_9d_e427:*/ rts

/*unknown_9d_e428:*/ cpy #$40
/*unknown_9d_e42a:*/ cpy #$00
/*unknown_9d_e42c:*/ bra ($80 - $100) ; $e3ae.w
/*unknown_9d_e42e:*/ brk $00
/*unknown_9d_e430:*/ brk $70
/*unknown_9d_e432:*/ brk $70
/*unknown_9d_e434:*/ bra $20 ; $e456.w
/*unknown_9d_e436:*/ brk $80
/*unknown_9d_e438:*/ bra ($80 - $100) ; $e3ba.w
/*unknown_9d_e43a:*/ cpy #$c0
/*unknown_9d_e43c:*/ brk $00
/*unknown_9d_e43e:*/ brk $00
/*unknown_9d_e440:*/ and $3f7f3f, X
/*unknown_9d_e444:*/ sbc $7f73bf, X
/*unknown_9d_e448:*/ tsc
/*unknown_9d_e449:*/ and $0f09.w, X
/*unknown_9d_e44c:*/ brk $00
/*unknown_9d_e44e:*/ brk $00
/*unknown_9d_e450:*/ beq ($f0 - $100) ; $e442.w
/*unknown_9d_e452:*/ tya
/*unknown_9d_e453:*/ tya
/*unknown_9d_e454:*/ asl $1f1e.w, X
/*unknown_9d_e457:*/ ora $060f0d, X
/*unknown_9d_e45b:*/ asl $00
/*unknown_9d_e45d:*/ brk $00
/*unknown_9d_e45f:*/ brk $fd
/*unknown_9d_e461:*/ sbc $f2fffc, X
/*unknown_9d_e465:*/ sbc $ddda.w, X
/*unknown_9d_e468:*/ sbc $a7
/*unknown_9d_e46a:*/ dex
/*unknown_9d_e46b:*/ dec $0000.w
/*unknown_9d_e46e:*/ brk $00
/*unknown_9d_e470:*/ ora $1d1f0f
/*unknown_9d_e474:*/ ora $0d1f.w, X
/*unknown_9d_e477:*/ and $bc065e
/*unknown_9d_e47b:*/ sty $0000.w
/*unknown_9d_e47e:*/ brk $00
/*unknown_9d_e480:*/ cmp ($ff, X)
/*unknown_9d_e482:*/ tdc
/*unknown_9d_e483:*/ adc $0f3e3f, X
@unknown_9d_e487: asl $0101.w
/*unknown_9d_e48a:*/ brk $00
/*unknown_9d_e48c:*/ brk $00
/*unknown_9d_e48e:*/ brk $00
/*unknown_9d_e490:*/ brk $73
/*unknown_9d_e492:*/ brk $3e
/*unknown_9d_e494:*/ ora ($0e, X)
/*unknown_9d_e496:*/ ora ($00, X)
/*unknown_9d_e498:*/ brk $00
/*unknown_9d_e49a:*/ brk $00
/*unknown_9d_e49c:*/ brk $00
/*unknown_9d_e49e:*/ brk $00
/*unknown_9d_e4a0:*/ brk $00
/*unknown_9d_e4a2:*/ brk $00
@unknown_9d_e4a4: brk $00
/*unknown_9d_e4a6:*/ jmp ($8f7c.w, X)
/*unknown_9d_e4a9:*/ sbc $c1ffff, X
/*unknown_9d_e4ad:*/ sbc $00ffc1.l, X
/*unknown_9d_e4b1:*/ brk $00
/*unknown_9d_e4b3:*/ brk $00
/*unknown_9d_e4b5:*/ brk $00
/*unknown_9d_e4b7:*/ brk $00
/*unknown_9d_e4b9:*/ bvc @unknown_9d_e4bb
@unknown_9d_e4bb: asl $7b00.w
/*unknown_9d_e4be:*/ tsb $61
/*unknown_9d_e4c0:*/ brk $00
/*unknown_9d_e4c2:*/ brk $00
/*unknown_9d_e4c4:*/ asl $3f0e.w
/*unknown_9d_e4c7:*/ and $7d7f.w, X
/*unknown_9d_e4ca:*/ sta $c5fd.w
/*unknown_9d_e4cd:*/ sbc $ff8f.w, X
/*unknown_9d_e4d0:*/ brk $00
/*unknown_9d_e4d2:*/ brk $00
/*unknown_9d_e4d4:*/ brk $00
/*unknown_9d_e4d6:*/ cop $10
/*unknown_9d_e4d8:*/ cop $38
/*unknown_9d_e4da:*/ brk $7a
/*unknown_9d_e4dc:*/ brk $ca
/*unknown_9d_e4de:*/ ora ($6c)
/*unknown_9d_e4e0:*/ brk $00
/*unknown_9d_e4e2:*/ asl $ff1e.w, X
/*unknown_9d_e4e5:*/ sbc $87ffcf, X
/*unknown_9d_e4e9:*/ sbc $0eff07, X
/*unknown_9d_e4ed:*/ sbc $00ffbe.l, X
/*unknown_9d_e4f1:*/ brk $00
/*unknown_9d_e4f3:*/ brk $00
/*unknown_9d_e4f5:*/ tsc
/*unknown_9d_e4f6:*/ brk $7c
/*unknown_9d_e4f8:*/ jsr $00cd.w
/*unknown_9d_e4fb:*/ sta $ff00.w, X
/*unknown_9d_e4fe:*/ brk $fb
/*unknown_9d_e500:*/ brk $00
/*unknown_9d_e502:*/ ora [$07]
/*unknown_9d_e504:*/ ora $3f3f1f, X
/*unknown_9d_e508:*/ eor $ffff5f, X
/*unknown_9d_e50c:*/ sbc $7fffff, X
/*unknown_9d_e510:*/ brk $00
/*unknown_9d_e512:*/ brk $00
/*unknown_9d_e514:*/ brk $00
@unknown_9d_e516: clc
/*unknown_9d_e517:*/ clc
/*unknown_9d_e518:*/ bvc @unknown_9d_e54a
/*unknown_9d_e51a:*/ rts

/*unknown_9d_e51b:*/ rts

/*unknown_9d_e51c:*/ jsr $2020.w
/*unknown_9d_e51f:*/ jsr $0000.w
/*unknown_9d_e522:*/ bra @unknown_9d_e4a4
/*unknown_9d_e524:*/ sed
/*unknown_9d_e525:*/ sed
/*unknown_9d_e526:*/ inc $fafe.w, X
/*unknown_9d_e529:*/ inc $fffa.w, X
/*unknown_9d_e52c:*/ jsr ($faff.w, X)
/*unknown_9d_e52f:*/ sbc $0000.w, X
@unknown_9d_e532: brk $00
@unknown_9d_e534: rts

/*unknown_9d_e535:*/ rts

@unknown_9d_e536: bit $1e3c.w, X
/*unknown_9d_e539:*/ asl $1f1f.w, X
/*unknown_9d_e53c:*/ ora $1f1d0d
/*unknown_9d_e540:*/ bmi @unknown_9d_e532
/*unknown_9d_e542:*/ bmi @unknown_9d_e534
/*unknown_9d_e544:*/ bmi @unknown_9d_e536
/*unknown_9d_e546:*/ beq ($f0 - $100) ; $e538.w
/*unknown_9d_e548:*/ cld
/*unknown_9d_e549:*/ sed
@unknown_9d_e54a: dey
/*unknown_9d_e54b:*/ sed
/*unknown_9d_e54c:*/ cli
/*unknown_9d_e54d:*/ sei
/*unknown_9d_e54e:*/ bmi @unknown_9d_e580
/*unknown_9d_e550:*/ brk $20
/*unknown_9d_e552:*/ brk $a0
/*unknown_9d_e554:*/ brk $e0
/*unknown_9d_e556:*/ brk $80
/*unknown_9d_e558:*/ brk $10
/*unknown_9d_e55a:*/ brk $78
/*unknown_9d_e55c:*/ brk $70
/*unknown_9d_e55e:*/ brk $00
/*unknown_9d_e560:*/ brk $00
/*unknown_9d_e562:*/ brk $00
/*unknown_9d_e564:*/ brk $80
/*unknown_9d_e566:*/ bra ($c0 - $100) ; $e528.w
/*unknown_9d_e568:*/ cpy #$c0
/*unknown_9d_e56a:*/ rti

/*unknown_9d_e56b:*/ cpy #$60
/*unknown_9d_e56d:*/ cpx #$20
/*unknown_9d_e56f:*/ cpx #$00
/*unknown_9d_e571:*/ brk $00
/*unknown_9d_e573:*/ brk $00
/*unknown_9d_e575:*/ brk $00
/*unknown_9d_e577:*/ cpy #$00
/*unknown_9d_e579:*/ rti

/*unknown_9d_e57a:*/ brk $80
/*unknown_9d_e57c:*/ brk $40
/*unknown_9d_e57e:*/ bra $40 ; $e5c0.w
@unknown_9d_e580: jsr ($f0ac.w, X)
/*unknown_9d_e583:*/ jsr $0080.w
/*unknown_9d_e586:*/ brk $00
/*unknown_9d_e588:*/ brk $00
/*unknown_9d_e58a:*/ brk $00
/*unknown_9d_e58c:*/ brk $00
/*unknown_9d_e58e:*/ brk $00
/*unknown_9d_e590:*/ bne @unknown_9d_e592
@unknown_9d_e592: bne $5c ; $e5f0.w
/*unknown_9d_e594:*/ bra @unknown_9d_e516
/*unknown_9d_e596:*/ brk $00
/*unknown_9d_e598:*/ brk $00
/*unknown_9d_e59a:*/ brk $00
/*unknown_9d_e59c:*/ brk $00
/*unknown_9d_e59e:*/ brk $00
/*unknown_9d_e5a0:*/ bit $3120.w, X
/*unknown_9d_e5a3:*/ jsr $101f.w
/*unknown_9d_e5a6:*/ asl $0810.w, X
/*unknown_9d_e5a9:*/ php
/*unknown_9d_e5aa:*/ brk $00
/*unknown_9d_e5ac:*/ brk $00
/*unknown_9d_e5ae:*/ brk $00
/*unknown_9d_e5b0:*/ trb $1113.w
/*unknown_9d_e5b3:*/ asl $010f.w
/*unknown_9d_e5b6:*/ asl $000e.w
/*unknown_9d_e5b9:*/ brk $00
/*unknown_9d_e5bb:*/ brk $00
/*unknown_9d_e5bd:*/ brk $00
/*unknown_9d_e5bf:*/ brk $c7
/*unknown_9d_e5c1:*/ sbc $f7fdc5, X
/*unknown_9d_e5c5:*/ sbc $797f.w, X
/*unknown_9d_e5c8:*/ rol $003e.w, X
/*unknown_9d_e5cb:*/ brk $00
/*unknown_9d_e5cd:*/ brk $00
/*unknown_9d_e5cf:*/ brk $02
/*unknown_9d_e5d1:*/ jmp @unknown_9d_ee00
/*unknown_9d_e5d4:*/ cop $7e
/*unknown_9d_e5d6:*/ asl $3e
/*unknown_9d_e5d8:*/ brk $00
/*unknown_9d_e5da:*/ brk $00
/*unknown_9d_e5dc:*/ brk $00
/*unknown_9d_e5de:*/ brk $00
/*unknown_9d_e5e0:*/ inc $e3ff.w, X
/*unknown_9d_e5e3:*/ sbc $81, S
/*unknown_9d_e5e5:*/ sta ($00, X)
@unknown_9d_e5e7: brk $00
/*unknown_9d_e5e9:*/ brk $00
/*unknown_9d_e5eb:*/ brk $00
/*unknown_9d_e5ed:*/ brk $00
/*unknown_9d_e5ef:*/ brk $00
/*unknown_9d_e5f1:*/ sbc $00, S
/*unknown_9d_e5f3:*/ sta ($00, X)
/*unknown_9d_e5f5:*/ brk $00
/*unknown_9d_e5f7:*/ brk $00
/*unknown_9d_e5f9:*/ brk $00
/*unknown_9d_e5fb:*/ brk $00
/*unknown_9d_e5fd:*/ brk $00
/*unknown_9d_e5ff:*/ brk $ff
/*unknown_9d_e601:*/ and $1f3f3f, X
/*unknown_9d_e605:*/ ora $fc1fbf, X
/*unknown_9d_e609:*/ sta $000f0e.l
/*unknown_9d_e60d:*/ brk $00
/*unknown_9d_e60f:*/ brk $10
/*unknown_9d_e611:*/ bpl ($f0 - $100) ; $e603.w
/*unknown_9d_e613:*/ beq ($fd - $100) ; $e612.w
/*unknown_9d_e615:*/ sbc $4f4f.w, X
/*unknown_9d_e618:*/ ora [$07]
/*unknown_9d_e61a:*/ ora $03, S
/*unknown_9d_e61c:*/ brk $00
/*unknown_9d_e61e:*/ brk $00
/*unknown_9d_e620:*/ sbc $eefe.w, X
/*unknown_9d_e623:*/ sbc $f0fbfa
/*unknown_9d_e627:*/ cpx #$f0
/*unknown_9d_e629:*/ bvs $40 ; $e66b.w
/*unknown_9d_e62b:*/ cpy #$00
/*unknown_9d_e62d:*/ brk $00
/*unknown_9d_e62f:*/ brk $1e
/*unknown_9d_e631:*/ ora $071707, X
/*unknown_9d_e635:*/ ora $dc, S
/*unknown_9d_e637:*/ cpy #$60
@unknown_9d_e639: cpx #$80
/*unknown_9d_e63b:*/ bra @unknown_9d_e63d
@unknown_9d_e63d: brk $00
/*unknown_9d_e63f:*/ brk $00
/*unknown_9d_e641:*/ brk $00
/*unknown_9d_e643:*/ brk $00
/*unknown_9d_e645:*/ brk $10
/*unknown_9d_e647:*/ bpl @unknown_9d_e639
/*unknown_9d_e649:*/ cpx #$e0
/*unknown_9d_e64b:*/ ldy #$f8
/*unknown_9d_e64d:*/ cli
/*unknown_9d_e64e:*/ cld
/*unknown_9d_e64f:*/ bvc @unknown_9d_e651
@unknown_9d_e651: brk $00
/*unknown_9d_e653:*/ brk $00
/*unknown_9d_e655:*/ brk $00
/*unknown_9d_e657:*/ jsr $0010.w
/*unknown_9d_e65a:*/ rti

/*unknown_9d_e65b:*/ cli
/*unknown_9d_e65c:*/ clv
/*unknown_9d_e65d:*/ bra @unknown_9d_e5e7
/*unknown_9d_e65f:*/ plp
/*unknown_9d_e660:*/ brk $00
/*unknown_9d_e662:*/ brk $00
/*unknown_9d_e664:*/ brk $00
/*unknown_9d_e666:*/ brk $00
/*unknown_9d_e668:*/ brk $00
/*unknown_9d_e66a:*/ ora [$07]
/*unknown_9d_e66c:*/ ora $203f1c, X
/*unknown_9d_e670:*/ brk $00
/*unknown_9d_e672:*/ brk $00
/*unknown_9d_e674:*/ brk $00
/*unknown_9d_e676:*/ brk $00
/*unknown_9d_e678:*/ brk $00
/*unknown_9d_e67a:*/ brk $00
/*unknown_9d_e67c:*/ ora $03, S
/*unknown_9d_e67e:*/ ora $3f3d1c, X
/*unknown_9d_e682:*/ ora $02030f
/*unknown_9d_e686:*/ ora $02, S
/*unknown_9d_e688:*/ ora ($00, X)
/*unknown_9d_e68a:*/ brk $00
/*unknown_9d_e68c:*/ brk $00
/*unknown_9d_e68e:*/ brk $00
/*unknown_9d_e690:*/ brk $1f
/*unknown_9d_e692:*/ brk $06
/*unknown_9d_e694:*/ ora ($00, X)
/*unknown_9d_e696:*/ ora ($01, X)
/*unknown_9d_e698:*/ ora ($01, X)
/*unknown_9d_e69a:*/ brk $00
/*unknown_9d_e69c:*/ brk $00
/*unknown_9d_e69e:*/ brk $00
/*unknown_9d_e6a0:*/ brk $00
/*unknown_9d_e6a2:*/ bmi @unknown_9d_e6d4
@unknown_9d_e6a4: adc [$7f]
/*unknown_9d_e6a6:*/ adc $7f677f, X
/*unknown_9d_e6aa:*/ rts

/*unknown_9d_e6ab:*/ adc $707f60, X
/*unknown_9d_e6af:*/ adc $000000.l, X
/*unknown_9d_e6b3:*/ brk $00
/*unknown_9d_e6b5:*/ bmi @unknown_9d_e6b7
@unknown_9d_e6b7: ora $3f00.w
/*unknown_9d_e6ba:*/ brk $33
/*unknown_9d_e6bc:*/ tsb $39
/*unknown_9d_e6be:*/ brk $1f
/*unknown_9d_e6c0:*/ brk $00
/*unknown_9d_e6c2:*/ brk $00
/*unknown_9d_e6c4:*/ asl $3f0e.w
/*unknown_9d_e6c7:*/ and $7d7f.w, X
/*unknown_9d_e6ca:*/ sta $c5fd.w
/*unknown_9d_e6cd:*/ sbc $ff8f.w, X
/*unknown_9d_e6d0:*/ brk $00
/*unknown_9d_e6d2:*/ brk $00
@unknown_9d_e6d4: brk $00
/*unknown_9d_e6d6:*/ cop $10
/*unknown_9d_e6d8:*/ cop $38
/*unknown_9d_e6da:*/ brk $7a
/*unknown_9d_e6dc:*/ brk $ca
/*unknown_9d_e6de:*/ ora ($6c)
/*unknown_9d_e6e0:*/ brk $00
/*unknown_9d_e6e2:*/ asl $ff1e.w, X
/*unknown_9d_e6e5:*/ sbc $87ffcf, X
/*unknown_9d_e6e9:*/ sbc $0eff07, X
/*unknown_9d_e6ed:*/ sbc $00ffbe.l, X
/*unknown_9d_e6f1:*/ brk $00
/*unknown_9d_e6f3:*/ brk $00
/*unknown_9d_e6f5:*/ tsc
/*unknown_9d_e6f6:*/ brk $7c
/*unknown_9d_e6f8:*/ jsr $00cd.w
/*unknown_9d_e6fb:*/ sta $ff00.w, X
/*unknown_9d_e6fe:*/ brk $fb
/*unknown_9d_e700:*/ brk $00
/*unknown_9d_e702:*/ ora [$07]
/*unknown_9d_e704:*/ ora $3f3f1f, X
/*unknown_9d_e708:*/ eor $ffff5f, X
/*unknown_9d_e70c:*/ sbc $7fffff, X
/*unknown_9d_e710:*/ brk $00
/*unknown_9d_e712:*/ brk $00
/*unknown_9d_e714:*/ brk $00
@unknown_9d_e716: clc
/*unknown_9d_e717:*/ clc
/*unknown_9d_e718:*/ bvc @unknown_9d_e74a
/*unknown_9d_e71a:*/ rts

/*unknown_9d_e71b:*/ rts

/*unknown_9d_e71c:*/ jsr $2020.w
/*unknown_9d_e71f:*/ jsr $0000.w
/*unknown_9d_e722:*/ bra @unknown_9d_e6a4
/*unknown_9d_e724:*/ sed
/*unknown_9d_e725:*/ sed
/*unknown_9d_e726:*/ inc $fafe.w, X
/*unknown_9d_e729:*/ inc $fffa.w, X
/*unknown_9d_e72c:*/ jsr ($faff.w, X)
/*unknown_9d_e72f:*/ sbc $0000.w, X
@unknown_9d_e732: brk $00
@unknown_9d_e734: rts

/*unknown_9d_e735:*/ rts

@unknown_9d_e736: bit $1e3c.w, X
/*unknown_9d_e739:*/ asl $1f1f.w, X
/*unknown_9d_e73c:*/ ora $1f1d0d
/*unknown_9d_e740:*/ bmi @unknown_9d_e732
/*unknown_9d_e742:*/ bmi @unknown_9d_e734
/*unknown_9d_e744:*/ bmi @unknown_9d_e736
/*unknown_9d_e746:*/ beq ($f0 - $100) ; $e738.w
/*unknown_9d_e748:*/ cld
/*unknown_9d_e749:*/ sed
@unknown_9d_e74a: dey
/*unknown_9d_e74b:*/ sed
/*unknown_9d_e74c:*/ cli
/*unknown_9d_e74d:*/ sei
/*unknown_9d_e74e:*/ bmi @unknown_9d_e780
/*unknown_9d_e750:*/ brk $20
/*unknown_9d_e752:*/ brk $a0
/*unknown_9d_e754:*/ brk $e0
/*unknown_9d_e756:*/ brk $80
/*unknown_9d_e758:*/ brk $10
/*unknown_9d_e75a:*/ brk $78
/*unknown_9d_e75c:*/ brk $70
/*unknown_9d_e75e:*/ brk $00
/*unknown_9d_e760:*/ brk $00
/*unknown_9d_e762:*/ brk $00
/*unknown_9d_e764:*/ brk $80
/*unknown_9d_e766:*/ bra ($c0 - $100) ; $e728.w
/*unknown_9d_e768:*/ cpy #$c0
/*unknown_9d_e76a:*/ rti

/*unknown_9d_e76b:*/ cpy #$60
/*unknown_9d_e76d:*/ cpx #$20
/*unknown_9d_e76f:*/ cpx #$00
/*unknown_9d_e771:*/ brk $00
/*unknown_9d_e773:*/ brk $00
/*unknown_9d_e775:*/ brk $00
/*unknown_9d_e777:*/ cpy #$00
/*unknown_9d_e779:*/ rti

/*unknown_9d_e77a:*/ brk $80
/*unknown_9d_e77c:*/ brk $40
/*unknown_9d_e77e:*/ bra $40 ; $e7c0.w
@unknown_9d_e780: jsr ($f0ac.w, X)
/*unknown_9d_e783:*/ jsr $0080.w
/*unknown_9d_e786:*/ brk $00
/*unknown_9d_e788:*/ brk $00
/*unknown_9d_e78a:*/ brk $00
/*unknown_9d_e78c:*/ brk $00
/*unknown_9d_e78e:*/ brk $00
/*unknown_9d_e790:*/ bne @unknown_9d_e792
@unknown_9d_e792: bne $5c ; $e7f0.w
/*unknown_9d_e794:*/ bra @unknown_9d_e716
/*unknown_9d_e796:*/ brk $00
/*unknown_9d_e798:*/ brk $00
/*unknown_9d_e79a:*/ brk $00
/*unknown_9d_e79c:*/ brk $00
/*unknown_9d_e79e:*/ brk $00
/*unknown_9d_e7a0:*/ bit $3120.w, X
/*unknown_9d_e7a3:*/ jsr $101f.w
/*unknown_9d_e7a6:*/ asl $0810.w, X
/*unknown_9d_e7a9:*/ php
/*unknown_9d_e7aa:*/ brk $00
/*unknown_9d_e7ac:*/ brk $00
/*unknown_9d_e7ae:*/ brk $00
/*unknown_9d_e7b0:*/ trb $1113.w
/*unknown_9d_e7b3:*/ asl $010f.w
/*unknown_9d_e7b6:*/ asl $000e.w
/*unknown_9d_e7b9:*/ brk $00
/*unknown_9d_e7bb:*/ brk $00
/*unknown_9d_e7bd:*/ brk $00
/*unknown_9d_e7bf:*/ brk $c7
/*unknown_9d_e7c1:*/ sbc $f7fdc5, X
/*unknown_9d_e7c5:*/ sbc $797f.w, X
/*unknown_9d_e7c8:*/ rol $003e.w, X
/*unknown_9d_e7cb:*/ brk $00
/*unknown_9d_e7cd:*/ brk $00
/*unknown_9d_e7cf:*/ brk $02
/*unknown_9d_e7d1:*/ jmp @unknown_9d_ee00
/*unknown_9d_e7d4:*/ cop $7e
/*unknown_9d_e7d6:*/ asl $3e
/*unknown_9d_e7d8:*/ brk $00
/*unknown_9d_e7da:*/ brk $00
/*unknown_9d_e7dc:*/ brk $00
/*unknown_9d_e7de:*/ brk $00
/*unknown_9d_e7e0:*/ inc $e3ff.w, X
/*unknown_9d_e7e3:*/ sbc $81, S
/*unknown_9d_e7e5:*/ sta ($00, X)
@unknown_9d_e7e7: brk $00
/*unknown_9d_e7e9:*/ brk $00
/*unknown_9d_e7eb:*/ brk $00
/*unknown_9d_e7ed:*/ brk $00
/*unknown_9d_e7ef:*/ brk $00
/*unknown_9d_e7f1:*/ sbc $00, S
/*unknown_9d_e7f3:*/ sta ($00, X)
/*unknown_9d_e7f5:*/ brk $00
/*unknown_9d_e7f7:*/ brk $00
/*unknown_9d_e7f9:*/ brk $00
/*unknown_9d_e7fb:*/ brk $00
/*unknown_9d_e7fd:*/ brk $00
/*unknown_9d_e7ff:*/ brk $ff
/*unknown_9d_e801:*/ and $1f3f3f, X
/*unknown_9d_e805:*/ ora $fc1fbf, X
/*unknown_9d_e809:*/ sta $000f0e.l
/*unknown_9d_e80d:*/ brk $00
/*unknown_9d_e80f:*/ brk $10
/*unknown_9d_e811:*/ bpl ($f0 - $100) ; $e803.w
/*unknown_9d_e813:*/ beq ($fd - $100) ; $e812.w
/*unknown_9d_e815:*/ sbc $4f4f.w, X
/*unknown_9d_e818:*/ ora [$07]
/*unknown_9d_e81a:*/ ora $03, S
/*unknown_9d_e81c:*/ brk $00
/*unknown_9d_e81e:*/ brk $00
/*unknown_9d_e820:*/ sbc $eefe.w, X
/*unknown_9d_e823:*/ sbc $f0fbfa
/*unknown_9d_e827:*/ cpx #$f0
/*unknown_9d_e829:*/ bvs $40 ; $e86b.w
/*unknown_9d_e82b:*/ cpy #$00
/*unknown_9d_e82d:*/ brk $00
/*unknown_9d_e82f:*/ brk $1e
/*unknown_9d_e831:*/ ora $071707, X
/*unknown_9d_e835:*/ ora $dc, S
/*unknown_9d_e837:*/ cpy #$60
@unknown_9d_e839: cpx #$80
/*unknown_9d_e83b:*/ bra @unknown_9d_e83d
@unknown_9d_e83d: brk $00
/*unknown_9d_e83f:*/ brk $00
/*unknown_9d_e841:*/ brk $00
/*unknown_9d_e843:*/ brk $00
/*unknown_9d_e845:*/ brk $10
/*unknown_9d_e847:*/ bpl @unknown_9d_e839
/*unknown_9d_e849:*/ cpx #$e0
/*unknown_9d_e84b:*/ ldy #$f8
/*unknown_9d_e84d:*/ cli
/*unknown_9d_e84e:*/ cld
/*unknown_9d_e84f:*/ bvc @unknown_9d_e851
@unknown_9d_e851: brk $00
/*unknown_9d_e853:*/ brk $00
/*unknown_9d_e855:*/ brk $00
/*unknown_9d_e857:*/ jsr $0010.w
/*unknown_9d_e85a:*/ rti

/*unknown_9d_e85b:*/ cli
/*unknown_9d_e85c:*/ clv
/*unknown_9d_e85d:*/ bra @unknown_9d_e7e7
/*unknown_9d_e85f:*/ plp
/*unknown_9d_e860:*/ brk $00
/*unknown_9d_e862:*/ brk $00
/*unknown_9d_e864:*/ brk $00
/*unknown_9d_e866:*/ brk $00
/*unknown_9d_e868:*/ brk $00
/*unknown_9d_e86a:*/ ora [$07]
@unknown_9d_e86c: ora $203f1c, X
/*unknown_9d_e870:*/ brk $00
/*unknown_9d_e872:*/ brk $00
/*unknown_9d_e874:*/ brk $00
/*unknown_9d_e876:*/ brk $00
/*unknown_9d_e878:*/ brk $00
/*unknown_9d_e87a:*/ brk $00
/*unknown_9d_e87c:*/ ora $03, S
/*unknown_9d_e87e:*/ ora $3f3d1c, X
/*unknown_9d_e882:*/ ora $02030f
/*unknown_9d_e886:*/ ora $02, S
/*unknown_9d_e888:*/ ora ($00, X)
/*unknown_9d_e88a:*/ brk $00
/*unknown_9d_e88c:*/ brk $00
/*unknown_9d_e88e:*/ brk $00
/*unknown_9d_e890:*/ brk $1f
/*unknown_9d_e892:*/ brk $06
/*unknown_9d_e894:*/ ora ($00, X)
/*unknown_9d_e896:*/ ora ($01, X)
/*unknown_9d_e898:*/ ora ($01, X)
/*unknown_9d_e89a:*/ brk $00
/*unknown_9d_e89c:*/ brk $00
/*unknown_9d_e89e:*/ brk $00
/*unknown_9d_e8a0:*/ brk $00
/*unknown_9d_e8a2:*/ bmi @unknown_9d_e8d4
/*unknown_9d_e8a4:*/ adc [$7f]
/*unknown_9d_e8a6:*/ adc $7f677f, X
/*unknown_9d_e8aa:*/ rts

/*unknown_9d_e8ab:*/ adc $707f60, X
/*unknown_9d_e8af:*/ adc $000000.l, X
/*unknown_9d_e8b3:*/ brk $00
/*unknown_9d_e8b5:*/ bmi @unknown_9d_e8b7
@unknown_9d_e8b7: ora $3f00.w
/*unknown_9d_e8ba:*/ brk $33
/*unknown_9d_e8bc:*/ tsb $39
/*unknown_9d_e8be:*/ brk $1f
/*unknown_9d_e8c0:*/ brk $00
/*unknown_9d_e8c2:*/ brk $00
/*unknown_9d_e8c4:*/ brk $00
/*unknown_9d_e8c6:*/ brk $00
/*unknown_9d_e8c8:*/ asl $2f0e.w
/*unknown_9d_e8cb:*/ and $7d7f.w, X
/*unknown_9d_e8ce:*/ cmp $0000fd.l
/*unknown_9d_e8d2:*/ brk $00
@unknown_9d_e8d4: brk $00
/*unknown_9d_e8d6:*/ brk $00
/*unknown_9d_e8d8:*/ brk $00
/*unknown_9d_e8da:*/ cop $10
/*unknown_9d_e8dc:*/ cop $38
/*unknown_9d_e8de:*/ cop $78
/*unknown_9d_e8e0:*/ brk $00
/*unknown_9d_e8e2:*/ brk $00
/*unknown_9d_e8e4:*/ brk $00
/*unknown_9d_e8e6:*/ brk $00
/*unknown_9d_e8e8:*/ brk $00
/*unknown_9d_e8ea:*/ bra @unknown_9d_e86c
/*unknown_9d_e8ec:*/ clv
/*unknown_9d_e8ed:*/ sed
/*unknown_9d_e8ee:*/ asl $00fe.w
/*unknown_9d_e8f1:*/ brk $00
/*unknown_9d_e8f3:*/ brk $00
/*unknown_9d_e8f5:*/ brk $00
/*unknown_9d_e8f7:*/ brk $00
/*unknown_9d_e8f9:*/ brk $00
/*unknown_9d_e8fb:*/ brk $00
/*unknown_9d_e8fd:*/ beq @unknown_9d_e91f
/*unknown_9d_e8ff:*/ iny
/*unknown_9d_e900:*/ brk $00
/*unknown_9d_e902:*/ ora $3f3f0f
/*unknown_9d_e906:*/ adc $7f7f7f, X
/*unknown_9d_e90a:*/ sbc $7f7fff, X
/*unknown_9d_e90e:*/ sbc $0000ff.l, X
/*unknown_9d_e912:*/ brk $00
/*unknown_9d_e914:*/ php
/*unknown_9d_e915:*/ php
/*unknown_9d_e916:*/ jsr $6020.w
/*unknown_9d_e919:*/ rts

/*unknown_9d_e91a:*/ rts

/*unknown_9d_e91b:*/ rts

/*unknown_9d_e91c:*/ jsr $e0a0.w
@unknown_9d_e91f: rts

/*unknown_9d_e920:*/ brk $00
/*unknown_9d_e922:*/ sed
/*unknown_9d_e923:*/ sed
/*unknown_9d_e924:*/ cpx $e0fc.w
/*unknown_9d_e927:*/ inc $fbfc.w, X
@unknown_9d_e92a: sbc ($fd, S), Y
/*unknown_9d_e92c:*/ inc $ff, X
/*unknown_9d_e92e:*/ sed
/*unknown_9d_e92f:*/ sbc $0000.w, Y
/*unknown_9d_e932:*/ iny
/*unknown_9d_e933:*/ iny
/*unknown_9d_e934:*/ jsr ($7efc.w, X)
/*unknown_9d_e937:*/ ror $3f3b.w
/*unknown_9d_e93a:*/ trb $1f1e.w
/*unknown_9d_e93d:*/ ora $1f0107, X
/*unknown_9d_e941:*/ ora $111f1b, X
/*unknown_9d_e945:*/ ora $060f0b, X
/*unknown_9d_e949:*/ asl $00
/*unknown_9d_e94b:*/ brk $00
/*unknown_9d_e94d:*/ brk $00
/*unknown_9d_e94f:*/ brk $00
/*unknown_9d_e951:*/ asl $00, X
/*unknown_9d_e953:*/ cop $00
/*unknown_9d_e955:*/ ora $000e00.l
/*unknown_9d_e959:*/ brk $00
/*unknown_9d_e95b:*/ brk $00
/*unknown_9d_e95d:*/ brk $00
/*unknown_9d_e95f:*/ brk $f0
/*unknown_9d_e961:*/ cpx #$e0
/*unknown_9d_e963:*/ cpy #$c0
/*unknown_9d_e965:*/ cpy #$80
/*unknown_9d_e967:*/ bra @unknown_9d_e969
@unknown_9d_e969: brk $00
/*unknown_9d_e96b:*/ brk $00
/*unknown_9d_e96d:*/ brk $00
/*unknown_9d_e96f:*/ brk $10
/*unknown_9d_e971:*/ clc
/*unknown_9d_e972:*/ jsr $0030.w
/*unknown_9d_e975:*/ jsr $0000.w
/*unknown_9d_e978:*/ brk $00
/*unknown_9d_e97a:*/ brk $00
/*unknown_9d_e97c:*/ brk $00
/*unknown_9d_e97e:*/ brk $00
/*unknown_9d_e980:*/ ora $243d13, X
/*unknown_9d_e984:*/ tdc
/*unknown_9d_e985:*/ pha
@unknown_9d_e986: adc [$51], Y
/*unknown_9d_e988:*/ and $161e23, X
/*unknown_9d_e98c:*/ tsb $000c.w
/*unknown_9d_e98f:*/ brk $0e
/*unknown_9d_e991:*/ php
/*unknown_9d_e992:*/ ora $3b12.w, X
/*unknown_9d_e995:*/ and $36
/*unknown_9d_e997:*/ rol A
/*unknown_9d_e998:*/ trb $0814.w
/*unknown_9d_e99b:*/ php
/*unknown_9d_e99c:*/ brk $00
/*unknown_9d_e99e:*/ brk $00
/*unknown_9d_e9a0:*/ brk $00
/*unknown_9d_e9a2:*/ brk $00
/*unknown_9d_e9a4:*/ brk $00
/*unknown_9d_e9a6:*/ brk $00
/*unknown_9d_e9a8:*/ bra @unknown_9d_e92a
/*unknown_9d_e9aa:*/ cpy #$40
/*unknown_9d_e9ac:*/ ldy #$80
/*unknown_9d_e9ae:*/ rts

/*unknown_9d_e9af:*/ jsr $0000.w
/*unknown_9d_e9b2:*/ brk $00
/*unknown_9d_e9b4:*/ brk $00
/*unknown_9d_e9b6:*/ brk $00
/*unknown_9d_e9b8:*/ brk $00
/*unknown_9d_e9ba:*/ cpy #$80
/*unknown_9d_e9bc:*/ ldy #$40
/*unknown_9d_e9be:*/ rti

/*unknown_9d_e9bf:*/ bra @unknown_9d_e986
/*unknown_9d_e9c1:*/ sbc $ffcf.w, X
/*unknown_9d_e9c4:*/ cmp [$ff]
/*unknown_9d_e9c6:*/ cmp $fd
/*unknown_9d_e9c8:*/ sbc [$fd], Y
/*unknown_9d_e9ca:*/ adc $3e3e7b, X
/*unknown_9d_e9ce:*/ brk $00
/*unknown_9d_e9d0:*/ brk $ca
/*unknown_9d_e9d2:*/ ora ($6c)
/*unknown_9d_e9d4:*/ cop $4c
/*unknown_9d_e9d6:*/ brk $ee
@unknown_9d_e9d8: cop $7e
/*unknown_9d_e9da:*/ tsb $3c
/*unknown_9d_e9dc:*/ brk $00
/*unknown_9d_e9de:*/ brk $00
/*unknown_9d_e9e0:*/ stx $ff
/*unknown_9d_e9e2:*/ stx $ff
/*unknown_9d_e9e4:*/ sta [$ff]
/*unknown_9d_e9e6:*/ sbc $fffdff, X
/*unknown_9d_e9ea:*/ ora $1f, S
@unknown_9d_e9ec: ora ($1f, S), Y
/*unknown_9d_e9ee:*/ ora ($1f), Y
/*unknown_9d_e9f0:*/ jsr $008d.w
/*unknown_9d_e9f3:*/ cmp $fc00.w
/*unknown_9d_e9f6:*/ brk $f0
/*unknown_9d_e9f8:*/ brk $06
/*unknown_9d_e9fa:*/ brk $1a
/*unknown_9d_e9fc:*/ php
/*unknown_9d_e9fd:*/ ora ($00)
/*unknown_9d_e9ff:*/ asl $ffff.w
/*unknown_9d_ea02:*/ sbc $3fff7f, X
/*unknown_9d_ea06:*/ sbc $1f9e1f, X
/*unknown_9d_ea0a:*/ cmp $4f6f87
/*unknown_9d_ea0e:*/ bmi @unknown_9d_ea40
/*unknown_9d_ea10:*/ cpx #$e0
/*unknown_9d_ea12:*/ bmi @unknown_9d_ea44
/*unknown_9d_ea14:*/ ora $1f19.w, Y
/*unknown_9d_ea17:*/ ora $336767, X
/*unknown_9d_ea1b:*/ and ($10, S), Y
/*unknown_9d_ea1d:*/ bpl @unknown_9d_ea1f
@unknown_9d_ea1f: brk $ea
/*unknown_9d_ea21:*/ nop
/*unknown_9d_ea22:*/ sed
/*unknown_9d_ea23:*/ inx
/*unknown_9d_ea24:*/ sed
/*unknown_9d_ea25:*/ sed
/*unknown_9d_ea26:*/ bvs @unknown_9d_e9d8
/*unknown_9d_ea28:*/ brk $e0
/*unknown_9d_ea2a:*/ bra @unknown_9d_e9ec
/*unknown_9d_ea2c:*/ brk $00
/*unknown_9d_ea2e:*/ brk $00
/*unknown_9d_ea30:*/ asl $12
/*unknown_9d_ea32:*/ trb $00
/*unknown_9d_ea34:*/ cpx #$e0
/*unknown_9d_ea36:*/ ldy #$e0
/*unknown_9d_ea38:*/ cpx #$e0
/*unknown_9d_ea3a:*/ cpy #$c0
/*unknown_9d_ea3c:*/ brk $00
/*unknown_9d_ea3e:*/ brk $00
@unknown_9d_ea40: brk $00
/*unknown_9d_ea42:*/ brk $00
@unknown_9d_ea44: brk $00
/*unknown_9d_ea46:*/ brk $00
/*unknown_9d_ea48:*/ ora ($00, X)
/*unknown_9d_ea4a:*/ ora $01, S
/*unknown_9d_ea4c:*/ ora [$06]
@unknown_9d_ea4e: ora $00000b.l
/*unknown_9d_ea52:*/ brk $00
/*unknown_9d_ea54:*/ brk $00
/*unknown_9d_ea56:*/ brk $01
/*unknown_9d_ea58:*/ ora ($03, X)
/*unknown_9d_ea5a:*/ cop $06
/*unknown_9d_ea5c:*/ ora ($01, X)
@unknown_9d_ea5e: tsb $04
/*unknown_9d_ea60:*/ brk $00
/*unknown_9d_ea62:*/ brk $00
/*unknown_9d_ea64:*/ brk $00
/*unknown_9d_ea66:*/ bra ($80 - $100) ; $e9e8.w
/*unknown_9d_ea68:*/ cpy #$c0
/*unknown_9d_ea6a:*/ cpx #$e0
/*unknown_9d_ea6c:*/ bvs @unknown_9d_ea5e
/*unknown_9d_ea6e:*/ sed
/*unknown_9d_ea6f:*/ sed
/*unknown_9d_ea70:*/ brk $00
/*unknown_9d_ea72:*/ brk $00
/*unknown_9d_ea74:*/ brk $00
/*unknown_9d_ea76:*/ brk $00
/*unknown_9d_ea78:*/ brk $00
/*unknown_9d_ea7a:*/ brk $80
/*unknown_9d_ea7c:*/ brk $c0
/*unknown_9d_ea7e:*/ brk $00
/*unknown_9d_ea80:*/ tsb $1a0c.w
/*unknown_9d_ea83:*/ asl $3f3d.w, X
/*unknown_9d_ea86:*/ adc [$7f], Y
/*unknown_9d_ea88:*/ sbc $ff, S
/*unknown_9d_ea8a:*/ cpx #$ff
/*unknown_9d_ea8c:*/ bvs $7f ; $eb0d.w
/*unknown_9d_ea8e:*/ and $003f.w, Y
/*unknown_9d_ea91:*/ brk $00
/*unknown_9d_ea93:*/ tsb $00
/*unknown_9d_ea95:*/ asl $00
/*unknown_9d_ea97:*/ clc
/*unknown_9d_ea98:*/ brk $37
/*unknown_9d_ea9a:*/ php
/*unknown_9d_ea9b:*/ adc ($00), Y
/*unknown_9d_ea9d:*/ tcs
/*unknown_9d_ea9e:*/ brk $0f
/*unknown_9d_eaa0:*/ brk $00
/*unknown_9d_eaa2:*/ brk $00
/*unknown_9d_eaa4:*/ brk $00
/*unknown_9d_eaa6:*/ brk $00
/*unknown_9d_eaa8:*/ brk $00
/*unknown_9d_eaaa:*/ ora $3f3d0f
/*unknown_9d_eaae:*/ bmi $3f ; $eaef.w
/*unknown_9d_eab0:*/ brk $00
/*unknown_9d_eab2:*/ brk $00
/*unknown_9d_eab4:*/ brk $00
/*unknown_9d_eab6:*/ brk $00
/*unknown_9d_eab8:*/ brk $00
/*unknown_9d_eaba:*/ brk $00
/*unknown_9d_eabc:*/ brk $0f
/*unknown_9d_eabe:*/ brk $1f
/*unknown_9d_eac0:*/ brk $00
/*unknown_9d_eac2:*/ brk $00
/*unknown_9d_eac4:*/ brk $00
/*unknown_9d_eac6:*/ brk $00
@unknown_9d_eac8: brk $00
/*unknown_9d_eaca:*/ brk $00
/*unknown_9d_eacc:*/ bra @unknown_9d_ea4e
/*unknown_9d_eace:*/ cpx #$60
/*unknown_9d_ead0:*/ brk $00
/*unknown_9d_ead2:*/ brk $00
/*unknown_9d_ead4:*/ brk $00
/*unknown_9d_ead6:*/ brk $00
/*unknown_9d_ead8:*/ brk $00
/*unknown_9d_eada:*/ brk $00
/*unknown_9d_eadc:*/ brk $00
/*unknown_9d_eade:*/ bra @unknown_9d_eae0
@unknown_9d_eae0: brk $00
/*unknown_9d_eae2:*/ ora $3f3f0f
/*unknown_9d_eae6:*/ adc $7f7f7f, X
/*unknown_9d_eaea:*/ sbc $ffffff, X
/*unknown_9d_eaee:*/ sbc $0000ff.l, X
@unknown_9d_eaf2: ora $03, S
/*unknown_9d_eaf4:*/ ora $05
/*unknown_9d_eaf6:*/ bpl @unknown_9d_eb08
/*unknown_9d_eaf8:*/ brk $00
/*unknown_9d_eafa:*/ rti

/*unknown_9d_eafb:*/ rti

/*unknown_9d_eafc:*/ rts

/*unknown_9d_eafd:*/ rts

@unknown_9d_eafe: rts

/*unknown_9d_eaff:*/ rts

/*unknown_9d_eb00:*/ beq @unknown_9d_eaf2
/*unknown_9d_eb02:*/ cpy #$fc
/*unknown_9d_eb04:*/ sbc $f5f3.w
/*unknown_9d_eb07:*/ xce
@unknown_9d_eb08: sep #$ff
/*unknown_9d_eb0a:*/ plx
/*unknown_9d_eb0b:*/ plx
/*unknown_9d_eb0c:*/ beq @unknown_9d_eafe
/*unknown_9d_eb0e:*/ sed
@unknown_9d_eb0f: beq $30 ; $eb41.w
/*unknown_9d_eb11:*/ bmi @unknown_9d_eb0f
/*unknown_9d_eb13:*/ jsr ($eef2.w, X)
/*unknown_9d_eb16:*/ ply
/*unknown_9d_eb17:*/ ror $3f3f.w, X
/*unknown_9d_eb1a:*/ asl $12, X
/*unknown_9d_eb1c:*/ asl $08
/*unknown_9d_eb1e:*/ tsb $1100.w
/*unknown_9d_eb21:*/ ora $111f11, X
/*unknown_9d_eb25:*/ ora $3e3f3b, X
/*unknown_9d_eb29:*/ rol $3e26.w, X
/*unknown_9d_eb2c:*/ rol $3e
/*unknown_9d_eb2e:*/ asl $001e.w, X
/*unknown_9d_eb31:*/ ora $001308.l
/*unknown_9d_eb35:*/ asl A
/*unknown_9d_eb36:*/ brk $1e
/*unknown_9d_eb38:*/ brk $02
/*unknown_9d_eb3a:*/ brk $14
/*unknown_9d_eb3c:*/ brk $1e
@unknown_9d_eb3e: brk $08
/*unknown_9d_eb40:*/ brk $00
/*unknown_9d_eb42:*/ brk $00
/*unknown_9d_eb44:*/ brk $00
/*unknown_9d_eb46:*/ bra @unknown_9d_eac8
/*unknown_9d_eb48:*/ cpy #$c0
/*unknown_9d_eb4a:*/ cpx #$e0
/*unknown_9d_eb4c:*/ bvs @unknown_9d_eb3e
/*unknown_9d_eb4e:*/ sed
/*unknown_9d_eb4f:*/ sed
/*unknown_9d_eb50:*/ brk $00
/*unknown_9d_eb52:*/ brk $00
/*unknown_9d_eb54:*/ brk $00
/*unknown_9d_eb56:*/ brk $00
/*unknown_9d_eb58:*/ brk $00
/*unknown_9d_eb5a:*/ brk $80
/*unknown_9d_eb5c:*/ brk $c0
/*unknown_9d_eb5e:*/ brk $00
/*unknown_9d_eb60:*/ tsb $1a0c.w
/*unknown_9d_eb63:*/ asl $3f3d.w, X
/*unknown_9d_eb66:*/ adc [$7f], Y
/*unknown_9d_eb68:*/ sbc $ff, S
/*unknown_9d_eb6a:*/ cpx #$ff
/*unknown_9d_eb6c:*/ bvs $7f ; $ebed.w
/*unknown_9d_eb6e:*/ and $003f.w, Y
/*unknown_9d_eb71:*/ brk $00
/*unknown_9d_eb73:*/ tsb $00
/*unknown_9d_eb75:*/ asl $00
/*unknown_9d_eb77:*/ clc
/*unknown_9d_eb78:*/ brk $37
/*unknown_9d_eb7a:*/ php
/*unknown_9d_eb7b:*/ adc ($00), Y
/*unknown_9d_eb7d:*/ tcs
/*unknown_9d_eb7e:*/ brk $0f
/*unknown_9d_eb80:*/ ora $1900.w
/*unknown_9d_eb83:*/ brk $1b
/*unknown_9d_eb85:*/ brk $3b
/*unknown_9d_eb87:*/ jsr $181f.w
/*unknown_9d_eb8a:*/ ora [$07]
/*unknown_9d_eb8c:*/ brk $00
/*unknown_9d_eb8e:*/ brk $00
@unknown_9d_eb90: ora $190a.w
/*unknown_9d_eb93:*/ asl $1b, X
/*unknown_9d_eb95:*/ ora $1b, X
/*unknown_9d_eb97:*/ ora $07, X
/*unknown_9d_eb99:*/ ora $00, S
/*unknown_9d_eb9b:*/ brk $00
/*unknown_9d_eb9d:*/ brk $00
/*unknown_9d_eb9f:*/ brk $72
/*unknown_9d_eba1:*/ adc $437f68, X
/*unknown_9d_eba5:*/ adc $6a7f63, X
/*unknown_9d_eba9:*/ jmp ($3d3f.w, X)
/*unknown_9d_ebac:*/ ora $060619, X
/*unknown_9d_ebb0:*/ brk $33
@unknown_9d_ebb2: brk $3b
@unknown_9d_ebb4: php
/*unknown_9d_ebb5:*/ adc ($01, S), Y
/*unknown_9d_ebb7:*/ rol $02, X
/*unknown_9d_ebb9:*/ and $1e02.w, X
/*unknown_9d_ebbc:*/ asl $06
/*unknown_9d_ebbe:*/ brk $00
/*unknown_9d_ebc0:*/ sed
/*unknown_9d_ebc1:*/ sei
/*unknown_9d_ebc2:*/ jmp @unknown_9d_c63c
/*unknown_9d_ebc5:*/ inc $7f43.w, X
@unknown_9d_ebc8: cmp [$ff]
/*unknown_9d_ebca:*/ sbc $ffffff, X
/*unknown_9d_ebce:*/ and $38803f, X
/*unknown_9d_ebd2:*/ rti

/*unknown_9d_ebd3:*/ jsr ($0e90.w, X)
/*unknown_9d_ebd6:*/ brk $a6
/*unknown_9d_ebd8:*/ brk $74
@unknown_9d_ebda: brk $7d
/*unknown_9d_ebdc:*/ brk $05
/*unknown_9d_ebde:*/ brk $0e
@unknown_9d_ebe0: adc $ffff7f, X
/*unknown_9d_ebe4:*/ sbc $ffffff, X
/*unknown_9d_ebe8:*/ sbc $87cf8f, X
/*unknown_9d_ebec:*/ adc $60, S
/*unknown_9d_ebee:*/ ora $2019.w, Y
/*unknown_9d_ebf1:*/ ldy #$f0
/*unknown_9d_ebf3:*/ bvs $78 ; $ec6d.w
/*unknown_9d_ebf5:*/ sei
/*unknown_9d_ebf6:*/ ora [$07]
/*unknown_9d_ebf8:*/ ora $30300f
@unknown_9d_ebfc: trb $061c.w
/*unknown_9d_ebff:*/ asl $fc
/*unknown_9d_ec01:*/ pea $fcfc.w
/*unknown_9d_ec04:*/ jsr ($80ec.w, X)
/*unknown_9d_ec07:*/ sed
/*unknown_9d_ec08:*/ bcs ($f0 - $100) ; $ebfa.w
/*unknown_9d_ec0a:*/ beq @unknown_9d_ebfc
/*unknown_9d_ec0c:*/ cpy #$c0
/*unknown_9d_ec0e:*/ bra @unknown_9d_eb90
/*unknown_9d_ec10:*/ php
/*unknown_9d_ec11:*/ brk $7c
/*unknown_9d_ec13:*/ jmp ($7868.w, X)
/*unknown_9d_ec16:*/ sed
/*unknown_9d_ec17:*/ sed
/*unknown_9d_ec18:*/ cpx #$e0
/*unknown_9d_ec1a:*/ brk $00
/*unknown_9d_ec1c:*/ brk $00
/*unknown_9d_ec1e:*/ brk $00
/*unknown_9d_ec20:*/ cpy #$40
/*unknown_9d_ec22:*/ cpy #$40
/*unknown_9d_ec24:*/ cpy #$c0
/*unknown_9d_ec26:*/ bra ($80 - $100) ; $eba8.w
/*unknown_9d_ec28:*/ bra ($80 - $100) ; $ebaa.w
/*unknown_9d_ec2a:*/ brk $00
/*unknown_9d_ec2c:*/ brk $00
@unknown_9d_ec2e: brk $00
/*unknown_9d_ec30:*/ bra @unknown_9d_ebb2
/*unknown_9d_ec32:*/ bra @unknown_9d_ebb4
/*unknown_9d_ec34:*/ brk $00
/*unknown_9d_ec36:*/ brk $00
/*unknown_9d_ec38:*/ brk $00
/*unknown_9d_ec3a:*/ brk $00
/*unknown_9d_ec3c:*/ brk $00
/*unknown_9d_ec3e:*/ brk $00
/*unknown_9d_ec40:*/ brk $00
/*unknown_9d_ec42:*/ brk $00
/*unknown_9d_ec44:*/ brk $00
/*unknown_9d_ec46:*/ bra @unknown_9d_ebc8
/*unknown_9d_ec48:*/ bcs @unknown_9d_ebda
/*unknown_9d_ec4a:*/ cpx #$60
/*unknown_9d_ec4c:*/ cpx #$a0
/*unknown_9d_ec4e:*/ cpx #$60
/*unknown_9d_ec50:*/ brk $00
/*unknown_9d_ec52:*/ brk $00
/*unknown_9d_ec54:*/ brk $00
/*unknown_9d_ec56:*/ bra @unknown_9d_ec98
/*unknown_9d_ec58:*/ ldy #$40
/*unknown_9d_ec5a:*/ bra @unknown_9d_ec6c
/*unknown_9d_ec5c:*/ rti

/*unknown_9d_ec5d:*/ rti

/*unknown_9d_ec5e:*/ bra @unknown_9d_ebe0
/*unknown_9d_ec60:*/ brk $00
/*unknown_9d_ec62:*/ brk $00
/*unknown_9d_ec64:*/ cop $02
/*unknown_9d_ec66:*/ ora $02, S
/*unknown_9d_ec68:*/ ora [$01]
/*unknown_9d_ec6a:*/ asl $06
@unknown_9d_ec6c: ora [$01]
/*unknown_9d_ec6e:*/ ora $000002.l
/*unknown_9d_ec72:*/ brk $00
/*unknown_9d_ec74:*/ brk $04
/*unknown_9d_ec76:*/ ora ($05, X)
/*unknown_9d_ec78:*/ asl $04
/*unknown_9d_ec7a:*/ brk $01
/*unknown_9d_ec7c:*/ asl $04
/*unknown_9d_ec7e:*/ ora $000008.l
/*unknown_9d_ec82:*/ brk $00
/*unknown_9d_ec84:*/ brk $00
/*unknown_9d_ec86:*/ brk $00
@unknown_9d_ec88: brk $00
@unknown_9d_ec8a: ora $3f3d0f
/*unknown_9d_ec8e:*/ bmi $3f ; $eccf.w
/*unknown_9d_ec90:*/ brk $00
@unknown_9d_ec92: brk $00
@unknown_9d_ec94: brk $00
/*unknown_9d_ec96:*/ brk $00
@unknown_9d_ec98: brk $00
/*unknown_9d_ec9a:*/ brk $00
/*unknown_9d_ec9c:*/ brk $0f
/*unknown_9d_ec9e:*/ brk $1f
/*unknown_9d_eca0:*/ brk $00
/*unknown_9d_eca2:*/ brk $00
/*unknown_9d_eca4:*/ brk $00
/*unknown_9d_eca6:*/ brk $00
/*unknown_9d_eca8:*/ brk $00
/*unknown_9d_ecaa:*/ brk $00
/*unknown_9d_ecac:*/ bra @unknown_9d_ec2e
/*unknown_9d_ecae:*/ cpx #$60
/*unknown_9d_ecb0:*/ brk $00
/*unknown_9d_ecb2:*/ brk $00
/*unknown_9d_ecb4:*/ brk $00
/*unknown_9d_ecb6:*/ brk $00
/*unknown_9d_ecb8:*/ brk $00
/*unknown_9d_ecba:*/ brk $00
/*unknown_9d_ecbc:*/ brk $00
/*unknown_9d_ecbe:*/ bra @unknown_9d_ecc0
@unknown_9d_ecc0: brk $00
/*unknown_9d_ecc2:*/ ora $3f3f0f
/*unknown_9d_ecc6:*/ adc $7f7f7f, X
/*unknown_9d_ecca:*/ sbc $ffffff, X
/*unknown_9d_ecce:*/ sbc $0000ff.l, X
@unknown_9d_ecd2: ora $03, S
/*unknown_9d_ecd4:*/ ora $05
/*unknown_9d_ecd6:*/ bpl @unknown_9d_ece8
/*unknown_9d_ecd8:*/ brk $00
/*unknown_9d_ecda:*/ rti

/*unknown_9d_ecdb:*/ rti

/*unknown_9d_ecdc:*/ rts

/*unknown_9d_ecdd:*/ rts

@unknown_9d_ecde: rts

/*unknown_9d_ecdf:*/ rts

/*unknown_9d_ece0:*/ beq @unknown_9d_ecd2
/*unknown_9d_ece2:*/ cpy #$fc
/*unknown_9d_ece4:*/ sbc $f5f3.w
/*unknown_9d_ece7:*/ xce
@unknown_9d_ece8: sep #$ff
/*unknown_9d_ecea:*/ plx
/*unknown_9d_eceb:*/ plx
/*unknown_9d_ecec:*/ beq @unknown_9d_ecde
/*unknown_9d_ecee:*/ sed
@unknown_9d_ecef: beq $30 ; $ed21.w
/*unknown_9d_ecf1:*/ bmi @unknown_9d_ecef
/*unknown_9d_ecf3:*/ jsr ($eef2.w, X)
/*unknown_9d_ecf6:*/ ply
/*unknown_9d_ecf7:*/ ror $3f3f.w, X
/*unknown_9d_ecfa:*/ asl $12, X
/*unknown_9d_ecfc:*/ asl $08
/*unknown_9d_ecfe:*/ tsb $c000.w
/*unknown_9d_ed01:*/ rti

/*unknown_9d_ed02:*/ cpy #$40
/*unknown_9d_ed04:*/ cpy #$c0
/*unknown_9d_ed06:*/ bra @unknown_9d_ec88
/*unknown_9d_ed08:*/ bra @unknown_9d_ec8a
/*unknown_9d_ed0a:*/ brk $00
/*unknown_9d_ed0c:*/ brk $00
/*unknown_9d_ed0e:*/ brk $00
/*unknown_9d_ed10:*/ bra @unknown_9d_ec92
/*unknown_9d_ed12:*/ bra @unknown_9d_ec94
/*unknown_9d_ed14:*/ brk $00
/*unknown_9d_ed16:*/ brk $00
/*unknown_9d_ed18:*/ brk $00
/*unknown_9d_ed1a:*/ brk $00
/*unknown_9d_ed1c:*/ brk $00
/*unknown_9d_ed1e:*/ brk $00
/*unknown_9d_ed20:*/ ora ($1f), Y
/*unknown_9d_ed22:*/ ora ($1f), Y
/*unknown_9d_ed24:*/ ora ($1f), Y
/*unknown_9d_ed26:*/ tsc
/*unknown_9d_ed27:*/ and $263e3e, X
/*unknown_9d_ed2b:*/ rol $3e26.w, X
/*unknown_9d_ed2e:*/ asl $001e.w, X
/*unknown_9d_ed31:*/ ora $001308.l
/*unknown_9d_ed35:*/ asl A
/*unknown_9d_ed36:*/ brk $1e
/*unknown_9d_ed38:*/ brk $02
/*unknown_9d_ed3a:*/ brk $14
/*unknown_9d_ed3c:*/ brk $1e
/*unknown_9d_ed3e:*/ brk $08
/*unknown_9d_ed40:*/ ora $1900.w
/*unknown_9d_ed43:*/ brk $1b
/*unknown_9d_ed45:*/ brk $3b
/*unknown_9d_ed47:*/ jsr $181f.w
/*unknown_9d_ed4a:*/ ora [$07]
/*unknown_9d_ed4c:*/ brk $00
/*unknown_9d_ed4e:*/ brk $00
/*unknown_9d_ed50:*/ ora $190a.w
/*unknown_9d_ed53:*/ asl $1b, X
/*unknown_9d_ed55:*/ ora $1b, X
/*unknown_9d_ed57:*/ ora $07, X
/*unknown_9d_ed59:*/ ora $00, S
/*unknown_9d_ed5b:*/ brk $00
/*unknown_9d_ed5d:*/ brk $00
/*unknown_9d_ed5f:*/ brk $00
/*unknown_9d_ed61:*/ brk $00
/*unknown_9d_ed63:*/ brk $00
/*unknown_9d_ed65:*/ brk $80
/*unknown_9d_ed67:*/ bra ($b0 - $100) ; $ed19.w
/*unknown_9d_ed69:*/ bcc ($e0 - $100) ; $ed4b.w
/*unknown_9d_ed6b:*/ rts

/*unknown_9d_ed6c:*/ cpx #$a0
/*unknown_9d_ed6e:*/ cpx #$60
@unknown_9d_ed70: brk $00
/*unknown_9d_ed72:*/ brk $00
/*unknown_9d_ed74:*/ brk $00
/*unknown_9d_ed76:*/ bra @unknown_9d_edb8
/*unknown_9d_ed78:*/ ldy #$40
/*unknown_9d_ed7a:*/ bra $10 ; $ed8c.w
/*unknown_9d_ed7c:*/ rti

/*unknown_9d_ed7d:*/ rti

/*unknown_9d_ed7e:*/ bra ($80 - $100) ; $ed00.w
/*unknown_9d_ed80:*/ adc ($7f)
/*unknown_9d_ed82:*/ pla
/*unknown_9d_ed83:*/ adc $637f43, X
/*unknown_9d_ed87:*/ adc $3f7c6a, X
/*unknown_9d_ed8b:*/ and $191f.w, X
/*unknown_9d_ed8e:*/ asl $06
/*unknown_9d_ed90:*/ brk $33
/*unknown_9d_ed92:*/ brk $3b
/*unknown_9d_ed94:*/ php
/*unknown_9d_ed95:*/ adc ($01, S), Y
/*unknown_9d_ed97:*/ rol $02, X
/*unknown_9d_ed99:*/ and $1e02.w, X
/*unknown_9d_ed9c:*/ asl $06
/*unknown_9d_ed9e:*/ brk $00
/*unknown_9d_eda0:*/ sed
/*unknown_9d_eda1:*/ sei
/*unknown_9d_eda2:*/ jmp @unknown_9d_c63c
/*unknown_9d_eda5:*/ inc $7f43.w, X
/*unknown_9d_eda8:*/ cmp [$ff]
/*unknown_9d_edaa:*/ sbc $ffffff, X
/*unknown_9d_edae:*/ and $38803f, X
/*unknown_9d_edb2:*/ rti

/*unknown_9d_edb3:*/ jsr ($0e90.w, X)
/*unknown_9d_edb6:*/ brk $a6
@unknown_9d_edb8: brk $74
/*unknown_9d_edba:*/ brk $7d
/*unknown_9d_edbc:*/ brk $05
/*unknown_9d_edbe:*/ brk $0e
/*unknown_9d_edc0:*/ adc $ffff7f, X
/*unknown_9d_edc4:*/ sbc $ffffff, X
/*unknown_9d_edc8:*/ sbc $87cf8f, X
/*unknown_9d_edcc:*/ adc $60, S
/*unknown_9d_edce:*/ ora $2019.w, Y
/*unknown_9d_edd1:*/ ldy #$f0
/*unknown_9d_edd3:*/ bvs @unknown_9d_ee4d
/*unknown_9d_edd5:*/ sei
/*unknown_9d_edd6:*/ ora [$07]
/*unknown_9d_edd8:*/ ora $30300f
@unknown_9d_eddc: trb $061c.w
/*unknown_9d_eddf:*/ asl $fc
/*unknown_9d_ede1:*/ pea $fcfc.w
/*unknown_9d_ede4:*/ jsr ($80ec.w, X)
/*unknown_9d_ede7:*/ sed
/*unknown_9d_ede8:*/ bcs ($f0 - $100) ; $edda.w
/*unknown_9d_edea:*/ beq @unknown_9d_eddc
/*unknown_9d_edec:*/ cpy #$c0
/*unknown_9d_edee:*/ bra @unknown_9d_ed70
/*unknown_9d_edf0:*/ php
/*unknown_9d_edf1:*/ brk $7c
/*unknown_9d_edf3:*/ jmp ($7868.w, X)
/*unknown_9d_edf6:*/ sed
/*unknown_9d_edf7:*/ sed
/*unknown_9d_edf8:*/ cpx #$e0
/*unknown_9d_edfa:*/ brk $00
/*unknown_9d_edfc:*/ brk $00
/*unknown_9d_edfe:*/ brk $00
@unknown_9d_ee00: brk $00
/*unknown_9d_ee02:*/ brk $00
/*unknown_9d_ee04:*/ cop $02
/*unknown_9d_ee06:*/ ora $02, S
/*unknown_9d_ee08:*/ ora [$01]
/*unknown_9d_ee0a:*/ asl $06
/*unknown_9d_ee0c:*/ ora [$01]
/*unknown_9d_ee0e:*/ ora $000002.l
/*unknown_9d_ee12:*/ brk $00
/*unknown_9d_ee14:*/ brk $04
/*unknown_9d_ee16:*/ ora ($05, X)
/*unknown_9d_ee18:*/ asl $04
@unknown_9d_ee1a: brk $01
@unknown_9d_ee1c: asl $04
@unknown_9d_ee1e: ora $000008.l
/*unknown_9d_ee22:*/ cpy #$c0
/*unknown_9d_ee24:*/ ldy #$e0
/*unknown_9d_ee26:*/ cpy #$e0
/*unknown_9d_ee28:*/ beq @unknown_9d_ee1a
/*unknown_9d_ee2a:*/ bvs @unknown_9d_ee1c
@unknown_9d_ee2c: bcs @unknown_9d_ee1e
/*unknown_9d_ee2e:*/ sed
/*unknown_9d_ee2f:*/ sed
/*unknown_9d_ee30:*/ brk $00
/*unknown_9d_ee32:*/ brk $00
/*unknown_9d_ee34:*/ brk $c0
/*unknown_9d_ee36:*/ brk $a0
/*unknown_9d_ee38:*/ brk $c0
/*unknown_9d_ee3a:*/ brk $e0
/*unknown_9d_ee3c:*/ brk $f0
/*unknown_9d_ee3e:*/ brk $f0
/*unknown_9d_ee40:*/ brk $00
/*unknown_9d_ee42:*/ ora $0f090f
/*unknown_9d_ee46:*/ ora #$0f
/*unknown_9d_ee48:*/ php
/*unknown_9d_ee49:*/ ora $0e0f0c
@unknown_9d_ee4d: ora $001f1f.l
/*unknown_9d_ee51:*/ brk $00
/*unknown_9d_ee53:*/ brk $00
/*unknown_9d_ee55:*/ ora $00, S
/*unknown_9d_ee57:*/ ora $02, S
/*unknown_9d_ee59:*/ ora $00
/*unknown_9d_ee5b:*/ tsb $00
/*unknown_9d_ee5d:*/ ora [$08]
/*unknown_9d_ee5f:*/ ora ($00, X)
/*unknown_9d_ee61:*/ brk $07
/*unknown_9d_ee63:*/ ora [$0e]
/*unknown_9d_ee65:*/ ora $1a1f1c
/*unknown_9d_ee69:*/ ora $313f31, X
/*unknown_9d_ee6d:*/ and $003f3b.l, X
/*unknown_9d_ee71:*/ brk $00
/*unknown_9d_ee73:*/ brk $00
/*unknown_9d_ee75:*/ ora [$01]
/*unknown_9d_ee77:*/ tsb $1e00.w
@unknown_9d_ee7a: brk $19
/*unknown_9d_ee7c:*/ brk $1b
/*unknown_9d_ee7e:*/ brk $1f
/*unknown_9d_ee80:*/ brk $00
/*unknown_9d_ee82:*/ cpy #$c0
/*unknown_9d_ee84:*/ cpx #$e0
/*unknown_9d_ee86:*/ bvs ($f0 - $100) ; $ee78.w
/*unknown_9d_ee88:*/ bcs @unknown_9d_ee7a
/*unknown_9d_ee8a:*/ sei
/*unknown_9d_ee8b:*/ inx
/*unknown_9d_ee8c:*/ ldy $e49c.w, X
/*unknown_9d_ee8f:*/ jsr ($0000.w, X)
/*unknown_9d_ee92:*/ brk $00
/*unknown_9d_ee94:*/ brk $c0
/*unknown_9d_ee96:*/ brk $e0
/*unknown_9d_ee98:*/ brk $c0
/*unknown_9d_ee9a:*/ bpl @unknown_9d_ee2c
/*unknown_9d_ee9c:*/ jsr $80e8.w
/*unknown_9d_ee9f:*/ trb $0303.w
/*unknown_9d_eea2:*/ ora $1f1f0f
/*unknown_9d_eea6:*/ and $3f3f3f, X
/*unknown_9d_eeaa:*/ adc $7f7f7f, X
/*unknown_9d_eeae:*/ adc $00007f.l, X
/*unknown_9d_eeb2:*/ ora ($01, X)
/*unknown_9d_eeb4:*/ ora $00000f.l
/*unknown_9d_eeb8:*/ bpl @unknown_9d_eeca
/*unknown_9d_eeba:*/ brk $00
/*unknown_9d_eebc:*/ brk $00
/*unknown_9d_eebe:*/ jsr $e020.w
/*unknown_9d_eec1:*/ sed
/*unknown_9d_eec2:*/ txa
/*unknown_9d_eec3:*/ inc $e5, X
/*unknown_9d_eec5:*/ xce
/*unknown_9d_eec6:*/ sbc $faff.w
/*unknown_9d_eec9:*/ plx
@unknown_9d_eeca: sed
/*unknown_9d_eecb:*/ sed
/*unknown_9d_eecc:*/ sed
/*unknown_9d_eecd:*/ sed
/*unknown_9d_eece:*/ jsr ($f8f4.w, X)
/*unknown_9d_eed1:*/ sed
/*unknown_9d_eed2:*/ pea $faec.w
/*unknown_9d_eed5:*/ inc $7f7f.w, X
/*unknown_9d_eed8:*/ rol $063a.w, X
/*unknown_9d_eedb:*/ brk $06
/*unknown_9d_eedd:*/ brk $08
/*unknown_9d_eedf:*/ brk $8c
/*unknown_9d_eee1:*/ jsr ($f8d8.w, X)
/*unknown_9d_eee4:*/ bvs ($f0 - $100) ; $eed6.w
/*unknown_9d_eee6:*/ rts

/*unknown_9d_eee7:*/ cpx #$c0
/*unknown_9d_eee9:*/ cpy #$c0
/*unknown_9d_eeeb:*/ cpy #$00
/*unknown_9d_eeed:*/ brk $00
/*unknown_9d_eeef:*/ brk $00
/*unknown_9d_eef1:*/ cld
/*unknown_9d_eef2:*/ brk $70
/*unknown_9d_eef4:*/ brk $20
/*unknown_9d_eef6:*/ brk $c0
/*unknown_9d_eef8:*/ brk $c0
/*unknown_9d_eefa:*/ brk $00
/*unknown_9d_eefc:*/ brk $00
/*unknown_9d_eefe:*/ brk $00
/*unknown_9d_ef00:*/ ora ($01, X)
/*unknown_9d_ef02:*/ ora $03, S
/*unknown_9d_ef04:*/ cop $03
/*unknown_9d_ef06:*/ cop $03
/*unknown_9d_ef08:*/ ora $03, S
/*unknown_9d_ef0a:*/ ora ($01, X)
/*unknown_9d_ef0c:*/ brk $00
/*unknown_9d_ef0e:*/ brk $00
/*unknown_9d_ef10:*/ brk $00
/*unknown_9d_ef12:*/ brk $00
/*unknown_9d_ef14:*/ brk $01
/*unknown_9d_ef16:*/ brk $03
/*unknown_9d_ef18:*/ brk $01
/*unknown_9d_ef1a:*/ brk $00
/*unknown_9d_ef1c:*/ brk $00
/*unknown_9d_ef1e:*/ brk $00
/*unknown_9d_ef20:*/ brk $00
/*unknown_9d_ef22:*/ sed
/*unknown_9d_ef23:*/ sed
/*unknown_9d_ef24:*/ tya
/*unknown_9d_ef25:*/ jsr ($fc98.w, X)
/*unknown_9d_ef28:*/ stz $8cfc.w
/*unknown_9d_ef2b:*/ jsr ($fc8c.w, X)
/*unknown_9d_ef2e:*/ dec $fe
/*unknown_9d_ef30:*/ brk $00
/*unknown_9d_ef32:*/ brk $00
/*unknown_9d_ef34:*/ brk $ec
/*unknown_9d_ef36:*/ brk $ec
/*unknown_9d_ef38:*/ brk $b0
/*unknown_9d_ef3a:*/ rti

/*unknown_9d_ef3b:*/ clv
/*unknown_9d_ef3c:*/ brk $9c
/*unknown_9d_ef3e:*/ brk $2e
/*unknown_9d_ef40:*/ brk $00
/*unknown_9d_ef42:*/ ora ($01, X)
/*unknown_9d_ef44:*/ ora ($01, X)
/*unknown_9d_ef46:*/ ora ($01, X)
/*unknown_9d_ef48:*/ ora ($01, X)
/*unknown_9d_ef4a:*/ ora ($01, X)
/*unknown_9d_ef4c:*/ ora ($01, X)
/*unknown_9d_ef4e:*/ ora $02, S
/*unknown_9d_ef50:*/ brk $00
/*unknown_9d_ef52:*/ brk $00
/*unknown_9d_ef54:*/ brk $00
/*unknown_9d_ef56:*/ brk $00
/*unknown_9d_ef58:*/ brk $00
/*unknown_9d_ef5a:*/ brk $00
/*unknown_9d_ef5c:*/ brk $00
/*unknown_9d_ef5e:*/ ora ($00, X)
/*unknown_9d_ef60:*/ asl $1f1c.w, X
/*unknown_9d_ef63:*/ ora $0f0f.w, Y
/*unknown_9d_ef66:*/ brk $00
/*unknown_9d_ef68:*/ brk $00
/*unknown_9d_ef6a:*/ brk $00
/*unknown_9d_ef6c:*/ brk $00
/*unknown_9d_ef6e:*/ brk $00
/*unknown_9d_ef70:*/ cop $09
/*unknown_9d_ef72:*/ asl $06
/*unknown_9d_ef74:*/ brk $00
/*unknown_9d_ef76:*/ brk $00
/*unknown_9d_ef78:*/ brk $00
/*unknown_9d_ef7a:*/ brk $00
/*unknown_9d_ef7c:*/ brk $00
/*unknown_9d_ef7e:*/ brk $00
/*unknown_9d_ef80:*/ rep #$fe
/*unknown_9d_ef82:*/ rep #$fe
/*unknown_9d_ef84:*/ sbc $ff, S
/*unknown_9d_ef86:*/ sbc $7f7fff, X
/*unknown_9d_ef8a:*/ adc $fece7f, X
/*unknown_9d_ef8e:*/ sty $fc
/*unknown_9d_ef90:*/ php
/*unknown_9d_ef91:*/ bit $00
/*unknown_9d_ef93:*/ per $7600 ; $6596.w
/*unknown_9d_ef96:*/ brk $3c
/*unknown_9d_ef98:*/ brk $0a
/*unknown_9d_ef9a:*/ brk $32
/*unknown_9d_ef9c:*/ brk $78
/*unknown_9d_ef9e:*/ jsr $7f4c.w
/*unknown_9d_efa1:*/ adc $ff3f3f, X
/*unknown_9d_efa5:*/ adc $3f7f7f, X
/*unknown_9d_efa9:*/ and $200123
/*unknown_9d_efad:*/ jsr $1010.w
/*unknown_9d_efb0:*/ bmi $30 ; $efe2.w
/*unknown_9d_efb2:*/ bmi @unknown_9d_f024
/*unknown_9d_efb4:*/ beq $30 ; $efe6.w
/*unknown_9d_efb6:*/ and $03032f
/*unknown_9d_efba:*/ trb $1f1c.w
/*unknown_9d_efbd:*/ ora $fc0f0f, X
/*unknown_9d_efc1:*/ jsr ($fcfc.w, X)
/*unknown_9d_efc4:*/ cpy #$d0f8.w
/*unknown_9d_efc7:*/ sed
/*unknown_9d_efc8:*/ sed
/*unknown_9d_efc9:*/ sed
@unknown_9d_efca: beq ($f0 - $100) ; $efbc.w
/*unknown_9d_efcc:*/ cpy #$8040.w
/*unknown_9d_efcf:*/ bra @unknown_9d_efe5
/*unknown_9d_efd1:*/ trb $38
/*unknown_9d_efd3:*/ sec
/*unknown_9d_efd4:*/ sei
/*unknown_9d_efd5:*/ sei
/*unknown_9d_efd6:*/ sed
/*unknown_9d_efd7:*/ sed
/*unknown_9d_efd8:*/ beq @unknown_9d_efca
/*unknown_9d_efda:*/ brk $00
/*unknown_9d_efdc:*/ brk $00
/*unknown_9d_efde:*/ brk $00
/*unknown_9d_efe0:*/ ror $7e3e.w, X
/*unknown_9d_efe3:*/ ora ($ee)
@unknown_9d_efe5: cop $de
/*unknown_9d_efe7:*/ asl $dc
/*unknown_9d_efe9:*/ tsb $dc
/*unknown_9d_efeb:*/ tsb $fc
/*unknown_9d_efed:*/ cpy $7c
/*unknown_9d_efef:*/ jmp ($4040.w, X)
/*unknown_9d_eff2:*/ jmp ($ec44.w, X)
/*unknown_9d_eff5:*/ sty $d8, X
/*unknown_9d_eff7:*/ tay
/*unknown_9d_eff8:*/ cld
/*unknown_9d_eff9:*/ tay
/*unknown_9d_effa:*/ cld
/*unknown_9d_effb:*/ inx
/*unknown_9d_effc:*/ sec
/*unknown_9d_effd:*/ plp
/*unknown_9d_effe:*/ brk $00
/*unknown_9d_f000:*/ brk $00
/*unknown_9d_f002:*/ brk $00
/*unknown_9d_f004:*/ brk $00
/*unknown_9d_f006:*/ brk $00
/*unknown_9d_f008:*/ brk $00
/*unknown_9d_f00a:*/ plx
/*unknown_9d_f00b:*/ pha
/*unknown_9d_f00c:*/ ror $32, X
/*unknown_9d_f00e:*/ ror $0046.w
/*unknown_9d_f011:*/ brk $00
/*unknown_9d_f013:*/ brk $00
/*unknown_9d_f015:*/ brk $00
/*unknown_9d_f017:*/ brk $00
/*unknown_9d_f019:*/ rti

/*unknown_9d_f01a:*/ tsx
/*unknown_9d_f01b:*/ ldy $54, X
/*unknown_9d_f01d:*/ eor $1128.w
/*unknown_9d_f020:*/ brk $00
/*unknown_9d_f022:*/ brk $00
@unknown_9d_f024: ora $03, S
/*unknown_9d_f026:*/ ora [$07]
/*unknown_9d_f028:*/ asl $0d0f.w
/*unknown_9d_f02b:*/ ora $0f0f0d
/*unknown_9d_f02f:*/ ora $000000.l
/*unknown_9d_f033:*/ brk $00
/*unknown_9d_f035:*/ brk $00
/*unknown_9d_f037:*/ ora $00, S
/*unknown_9d_f039:*/ ora $00, S
/*unknown_9d_f03b:*/ ora [$00]
/*unknown_9d_f03d:*/ ora [$00]
/*unknown_9d_f03f:*/ ora [$00]
/*unknown_9d_f041:*/ brk $60
/*unknown_9d_f043:*/ rts

/*unknown_9d_f044:*/ sed
/*unknown_9d_f045:*/ sed
/*unknown_9d_f046:*/ sty $4cfc.w
/*unknown_9d_f049:*/ jsr ($fe5e.w, X)
/*unknown_9d_f04c:*/ lsr $eefe.w, X
/*unknown_9d_f04f:*/ inc $00
/*unknown_9d_f051:*/ brk $00
/*unknown_9d_f053:*/ brk $00
/*unknown_9d_f055:*/ rts

/*unknown_9d_f056:*/ brk $b8
/*unknown_9d_f058:*/ jsr $00d8.w
/*unknown_9d_f05b:*/ jmp $08fc00
/*unknown_9d_f05f:*/ pea $0000.w
/*unknown_9d_f062:*/ ora ($01, X)
/*unknown_9d_f064:*/ ora $03, S
/*unknown_9d_f066:*/ ora [$07]
/*unknown_9d_f068:*/ ora $1f1f0f
/*unknown_9d_f06c:*/ ora $1f1f1f, X
/*unknown_9d_f070:*/ brk $00
/*unknown_9d_f072:*/ brk $00
/*unknown_9d_f074:*/ ora ($01, X)
/*unknown_9d_f076:*/ ora $03, S
/*unknown_9d_f078:*/ tsb $04
/*unknown_9d_f07a:*/ brk $00
/*unknown_9d_f07c:*/ php
/*unknown_9d_f07d:*/ php
/*unknown_9d_f07e:*/ brk $00
/*unknown_9d_f080:*/ sep #$fe
/*unknown_9d_f082:*/ sta $f2f3.w
/*unknown_9d_f085:*/ sbc $fcfdf5, X
/*unknown_9d_f089:*/ jsr ($fafa.w, X)
/*unknown_9d_f08c:*/ sbc $fffffd, X
/*unknown_9d_f090:*/ jmp ($f27c.w, X)
/*unknown_9d_f093:*/ inc $ffff.w
/*unknown_9d_f096:*/ sbc $181bfd, X
/*unknown_9d_f09a:*/ ora ($04, X)
/*unknown_9d_f09c:*/ cop $00
/*unknown_9d_f09e:*/ ora ($01, X)
/*unknown_9d_f0a0:*/ bit $58fc.w, X
/*unknown_9d_f0a3:*/ sed
/*unknown_9d_f0a4:*/ cpx #$e0
/*unknown_9d_f0a6:*/ cpy #$c0
/*unknown_9d_f0a8:*/ brk $00
/*unknown_9d_f0aa:*/ brk $00
/*unknown_9d_f0ac:*/ brk $00
/*unknown_9d_f0ae:*/ brk $00
/*unknown_9d_f0b0:*/ bra @unknown_9d_f0da
/*unknown_9d_f0b2:*/ brk $f0
/*unknown_9d_f0b4:*/ brk $c0
/*unknown_9d_f0b6:*/ brk $00
/*unknown_9d_f0b8:*/ brk $00
/*unknown_9d_f0ba:*/ brk $00
/*unknown_9d_f0bc:*/ brk $00
/*unknown_9d_f0be:*/ brk $00
/*unknown_9d_f0c0:*/ asl $161f.w, X
/*unknown_9d_f0c3:*/ ora $373f22, X
/*unknown_9d_f0c7:*/ and $0c1e1e, X
/*unknown_9d_f0cb:*/ tsb $0000.w
/*unknown_9d_f0ce:*/ brk $00
/*unknown_9d_f0d0:*/ brk $07
/*unknown_9d_f0d2:*/ brk $0a
/*unknown_9d_f0d4:*/ brk $39
/*unknown_9d_f0d6:*/ brk $1c
/*unknown_9d_f0d8:*/ brk $0c
@unknown_9d_f0da: brk $00
/*unknown_9d_f0dc:*/ brk $00
/*unknown_9d_f0de:*/ brk $00
/*unknown_9d_f0e0:*/ ror $7e7e.w, X
/*unknown_9d_f0e3:*/ ora ($6e)
/*unknown_9d_f0e5:*/ cop $6e
/*unknown_9d_f0e7:*/ cop $6e
/*unknown_9d_f0e9:*/ cop $6e
/*unknown_9d_f0eb:*/ cop $6e
/*unknown_9d_f0ed:*/ cop $7e
/*unknown_9d_f0ef:*/ ror $0000.w, X
/*unknown_9d_f0f2:*/ jmp ($6c44.w, X)
/*unknown_9d_f0f5:*/ mvn $54, $6c
/*unknown_9d_f0f8:*/ jmp ($6c54)
/*unknown_9d_f0fb:*/ mvn $54, $6c
/*unknown_9d_f0fe:*/ brk $00
/*unknown_9d_f100:*/ brk $00
/*unknown_9d_f102:*/ brk $00
/*unknown_9d_f104:*/ brk $00
/*unknown_9d_f106:*/ brk $00
/*unknown_9d_f108:*/ brk $00
/*unknown_9d_f10a:*/ ror $52, X
/*unknown_9d_f10c:*/ ror $76, X
/*unknown_9d_f10e:*/ ror $0002.w
/*unknown_9d_f111:*/ brk $00
/*unknown_9d_f113:*/ brk $00
/*unknown_9d_f115:*/ brk $00
/*unknown_9d_f117:*/ brk $00
/*unknown_9d_f119:*/ brk $34
/*unknown_9d_f11b:*/ lda #$10
/*unknown_9d_f11d:*/ bit #$6c
/*unknown_9d_f11f:*/ mvn $0c, $0f
/*unknown_9d_f122:*/ ora $03030e
/*unknown_9d_f126:*/ brk $00
/*unknown_9d_f128:*/ brk $00
/*unknown_9d_f12a:*/ brk $00
/*unknown_9d_f12c:*/ ora $03, S
/*unknown_9d_f12e:*/ ora $03, S
/*unknown_9d_f130:*/ ora $02, S
/*unknown_9d_f132:*/ ora ($01, X)
/*unknown_9d_f134:*/ brk $00
/*unknown_9d_f136:*/ brk $00
/*unknown_9d_f138:*/ brk $00
/*unknown_9d_f13a:*/ brk $00
/*unknown_9d_f13c:*/ brk $00
/*unknown_9d_f13e:*/ brk $01
/*unknown_9d_f140:*/ ldx $f29e.w, Y
/*unknown_9d_f143:*/ inc $ffc3.w, X
/*unknown_9d_f146:*/ sbc $ff, S
/*unknown_9d_f148:*/ sbc $ff, S
/*unknown_9d_f14a:*/ sep #$fe
/*unknown_9d_f14c:*/ inc $3efe.w, X
/*unknown_9d_f14f:*/ inc $40a0.w, X
/*unknown_9d_f152:*/ brk $0c
/*unknown_9d_f154:*/ brk $72
/*unknown_9d_f156:*/ php
/*unknown_9d_f157:*/ adc $00, S
/*unknown_9d_f159:*/ rol $00, X
/*unknown_9d_f15b:*/ asl $5000.w, X
/*unknown_9d_f15e:*/ brk $c4
/*unknown_9d_f160:*/ ora $1f1f1f, X
/*unknown_9d_f164:*/ ora $07071f, X
/*unknown_9d_f168:*/ ora $0f0f0f, X
/*unknown_9d_f16c:*/ ora [$04]
/*unknown_9d_f16e:*/ cop $00
/*unknown_9d_f170:*/ brk $00
/*unknown_9d_f172:*/ php
/*unknown_9d_f173:*/ php
/*unknown_9d_f174:*/ tsb $060c.w
/*unknown_9d_f177:*/ asl $071f.w
/*unknown_9d_f17a:*/ tsb $04
/*unknown_9d_f17c:*/ brk $00
/*unknown_9d_f17e:*/ ora ($01, X)
/*unknown_9d_f180:*/ sbc $fdfeff, X
/*unknown_9d_f184:*/ sed
/*unknown_9d_f185:*/ sbc $fefffb, X
/*unknown_9d_f189:*/ inc $fefe.w, X
/*unknown_9d_f18c:*/ trb $0804.w
/*unknown_9d_f18f:*/ php
@unknown_9d_f190: asl $06
/*unknown_9d_f192:*/ ora $0f0f.w
/*unknown_9d_f195:*/ ora $fc1e1e
/*unknown_9d_f199:*/ jsr ($6060.w, X)
/*unknown_9d_f19c:*/ cpx #$e0
/*unknown_9d_f19e:*/ beq @unknown_9d_f190
/*unknown_9d_f1a0:*/ brk $00
/*unknown_9d_f1a2:*/ jsr ($f8fc.w, X)
/*unknown_9d_f1a5:*/ jsr ($fc98.w, X)
/*unknown_9d_f1a8:*/ stz $8cfc.w
/*unknown_9d_f1ab:*/ jsr ($fc8c.w, X)
/*unknown_9d_f1ae:*/ sty $00fc.w
/*unknown_9d_f1b1:*/ brk $00
/*unknown_9d_f1b3:*/ brk $00
/*unknown_9d_f1b5:*/ jmp ($6c00)
/*unknown_9d_f1b8:*/ brk $b0
/*unknown_9d_f1ba:*/ rti

/*unknown_9d_f1bb:*/ clv
/*unknown_9d_f1bc:*/ brk $98
/*unknown_9d_f1be:*/ brk $78
/*unknown_9d_f1c0:*/ brk $00
/*unknown_9d_f1c2:*/ brk $00
/*unknown_9d_f1c4:*/ brk $00
/*unknown_9d_f1c6:*/ brk $00
/*unknown_9d_f1c8:*/ ora ($01, X)
@unknown_9d_f1ca: ora ($01, X)
/*unknown_9d_f1cc:*/ ora [$05]
/*unknown_9d_f1ce:*/ ora [$06]
/*unknown_9d_f1d0:*/ brk $00
/*unknown_9d_f1d2:*/ brk $00
/*unknown_9d_f1d4:*/ brk $00
/*unknown_9d_f1d6:*/ brk $00
/*unknown_9d_f1d8:*/ brk $00
/*unknown_9d_f1da:*/ brk $00
/*unknown_9d_f1dc:*/ cop $00
/*unknown_9d_f1de:*/ ora $04, S
/*unknown_9d_f1e0:*/ brk $00
/*unknown_9d_f1e2:*/ brk $00
/*unknown_9d_f1e4:*/ brk $00
/*unknown_9d_f1e6:*/ brk $00
/*unknown_9d_f1e8:*/ ora ($01, X)
/*unknown_9d_f1ea:*/ ora $03, S
/*unknown_9d_f1ec:*/ asl $07
/*unknown_9d_f1ee:*/ asl $07
/*unknown_9d_f1f0:*/ brk $00
/*unknown_9d_f1f2:*/ brk $00
/*unknown_9d_f1f4:*/ brk $00
/*unknown_9d_f1f6:*/ brk $00
/*unknown_9d_f1f8:*/ brk $00
/*unknown_9d_f1fa:*/ brk $01
/*unknown_9d_f1fc:*/ brk $03
/*unknown_9d_f1fe:*/ brk $03
/*unknown_9d_f200:*/ brk $00
/*unknown_9d_f202:*/ brk $00
/*unknown_9d_f204:*/ brk $00
/*unknown_9d_f206:*/ brk $00
/*unknown_9d_f208:*/ sed
/*unknown_9d_f209:*/ sed
/*unknown_9d_f20a:*/ jmp $fe06fc
/*unknown_9d_f20e:*/ ldx $fe
/*unknown_9d_f210:*/ brk $00
/*unknown_9d_f212:*/ brk $00
/*unknown_9d_f214:*/ brk $00
/*unknown_9d_f216:*/ brk $00
/*unknown_9d_f218:*/ brk $f0
/*unknown_9d_f21a:*/ brk $f8
/*unknown_9d_f21c:*/ bpl @unknown_9d_f1ca
/*unknown_9d_f21e:*/ brk $ae
/*unknown_9d_f220:*/ brk $00
/*unknown_9d_f222:*/ ora [$07]
/*unknown_9d_f224:*/ tsb $0f0f.w
/*unknown_9d_f227:*/ ora $1f1f1f
/*unknown_9d_f22b:*/ ora $3f3f3f, X
/*unknown_9d_f22f:*/ and $030000, X
/*unknown_9d_f233:*/ ora $07, S
/*unknown_9d_f235:*/ ora [$07]
/*unknown_9d_f237:*/ ora [$07]
/*unknown_9d_f239:*/ ora [$08]
/*unknown_9d_f23b:*/ php
/*unknown_9d_f23c:*/ bpl $10 ; $f24e.w
/*unknown_9d_f23e:*/ brk $00
/*unknown_9d_f240:*/ clc
/*unknown_9d_f241:*/ sed
/*unknown_9d_f242:*/ rts

/*unknown_9d_f243:*/ tya
/*unknown_9d_f244:*/ sty $f4
/*unknown_9d_f246:*/ bne ($f0 - $100) ; $f238.w
/*unknown_9d_f248:*/ sed
/*unknown_9d_f249:*/ sed
/*unknown_9d_f24a:*/ cpx $feec.w
/*unknown_9d_f24d:*/ inc $fefe.w, X
/*unknown_9d_f250:*/ cpx #$e0
/*unknown_9d_f252:*/ tya
/*unknown_9d_f253:*/ sei
/*unknown_9d_f254:*/ jsr ($fcf4.w, X)
/*unknown_9d_f257:*/ beq ($e4 - $100) ; $f23d.w
/*unknown_9d_f259:*/ cpx #$00
/*unknown_9d_f25b:*/ bpl @unknown_9d_f25f
/*unknown_9d_f25d:*/ cop $04
@unknown_9d_f25f: tsb $c6
/*unknown_9d_f261:*/ inc $fefe.w, X
/*unknown_9d_f264:*/ jsr ($e8fc.w, X)
/*unknown_9d_f267:*/ sed
/*unknown_9d_f268:*/ beq ($f0 - $100) ; $f25a.w
/*unknown_9d_f26a:*/ brk $00
/*unknown_9d_f26c:*/ brk $00
/*unknown_9d_f26e:*/ brk $00
/*unknown_9d_f270:*/ brk $7c
/*unknown_9d_f272:*/ brk $ac
/*unknown_9d_f274:*/ brk $90
/*unknown_9d_f276:*/ brk $b0
/*unknown_9d_f278:*/ brk $00
/*unknown_9d_f27a:*/ brk $00
/*unknown_9d_f27c:*/ brk $00
/*unknown_9d_f27e:*/ brk $00
/*unknown_9d_f280:*/ adc $b07f.w, X
/*unknown_9d_f283:*/ sbc $b7ff10, X
/*unknown_9d_f287:*/ sbc $00ffff.l, X
/*unknown_9d_f28b:*/ brk $00
/*unknown_9d_f28d:*/ brk $00
/*unknown_9d_f28f:*/ brk $00
/*unknown_9d_f291:*/ ora [$04], Y
/*unknown_9d_f293:*/ dex
/*unknown_9d_f294:*/ brk $d9
/*unknown_9d_f296:*/ brk $ff
/*unknown_9d_f298:*/ brk $40
/*unknown_9d_f29a:*/ brk $00
/*unknown_9d_f29c:*/ brk $00
/*unknown_9d_f29e:*/ brk $00
/*unknown_9d_f2a0:*/ ror $7e3e.w, X
/*unknown_9d_f2a3:*/ ora ($ee)
/*unknown_9d_f2a5:*/ cop $de
/*unknown_9d_f2a7:*/ asl $dc
/*unknown_9d_f2a9:*/ tsb $dc
/*unknown_9d_f2ab:*/ tsb $fc
/*unknown_9d_f2ad:*/ cpy $7c
/*unknown_9d_f2af:*/ jmp ($4040.w, X)
/*unknown_9d_f2b2:*/ jmp ($ec44.w, X)
/*unknown_9d_f2b5:*/ sty $d8, X
/*unknown_9d_f2b7:*/ tay
/*unknown_9d_f2b8:*/ cld
/*unknown_9d_f2b9:*/ tay
/*unknown_9d_f2ba:*/ cld
/*unknown_9d_f2bb:*/ inx
/*unknown_9d_f2bc:*/ sec
/*unknown_9d_f2bd:*/ plp
/*unknown_9d_f2be:*/ brk $00
/*unknown_9d_f2c0:*/ brk $00
/*unknown_9d_f2c2:*/ brk $00
/*unknown_9d_f2c4:*/ brk $00
/*unknown_9d_f2c6:*/ brk $00
/*unknown_9d_f2c8:*/ brk $00
/*unknown_9d_f2ca:*/ plx
/*unknown_9d_f2cb:*/ pha
/*unknown_9d_f2cc:*/ ror $32, X
/*unknown_9d_f2ce:*/ ror $0046.w
/*unknown_9d_f2d1:*/ brk $00
/*unknown_9d_f2d3:*/ brk $00
/*unknown_9d_f2d5:*/ brk $00
/*unknown_9d_f2d7:*/ brk $00
/*unknown_9d_f2d9:*/ rti

/*unknown_9d_f2da:*/ tsx
/*unknown_9d_f2db:*/ ldy $54, X
/*unknown_9d_f2dd:*/ eor $1128.w
/*unknown_9d_f2e0:*/ asl $07
@unknown_9d_f2e2: ora [$05]
/*unknown_9d_f2e4:*/ ora [$06]
/*unknown_9d_f2e6:*/ ora $03, S
/*unknown_9d_f2e8:*/ ora ($01, X)
/*unknown_9d_f2ea:*/ ora ($01, X)
/*unknown_9d_f2ec:*/ ora ($01, X)
/*unknown_9d_f2ee:*/ ora $03000f
/*unknown_9d_f2f2:*/ cop $03
/*unknown_9d_f2f4:*/ ora ($01, X)
/*unknown_9d_f2f6:*/ brk $00
/*unknown_9d_f2f8:*/ brk $00
/*unknown_9d_f2fa:*/ brk $00
/*unknown_9d_f2fc:*/ brk $00
/*unknown_9d_f2fe:*/ brk $00
/*unknown_9d_f300:*/ lda $ffffff
/*unknown_9d_f304:*/ adc $f6fe61
/*unknown_9d_f308:*/ inc $c2fe.w, X
/*unknown_9d_f30b:*/ inc $fe82.w, X
/*unknown_9d_f30e:*/ brl $00fe ; $f40f.w
/*unknown_9d_f311:*/ sbc $6ef800, X
/*unknown_9d_f315:*/ bcc $08 ; $f31f.w
/*unknown_9d_f317:*/ php
/*unknown_9d_f318:*/ brk $7c
/*unknown_9d_f31a:*/ brk $e4
/*unknown_9d_f31c:*/ bpl ($e4 - $100) ; $f302.w
/*unknown_9d_f31e:*/ brk $64
/*unknown_9d_f320:*/ and $3f3f3f, X
/*unknown_9d_f324:*/ and $1f1f3f, X
/*unknown_9d_f328:*/ ora $07171f, X
/*unknown_9d_f32c:*/ ora $06070f, X
/*unknown_9d_f330:*/ bpl @unknown_9d_f342
/*unknown_9d_f332:*/ brk $00
/*unknown_9d_f334:*/ brk $00
/*unknown_9d_f336:*/ php
/*unknown_9d_f337:*/ php
/*unknown_9d_f338:*/ asl $170e.w
/*unknown_9d_f33b:*/ ora $000616.l
/*unknown_9d_f33f:*/ brk $fc
/*unknown_9d_f341:*/ plx
@unknown_9d_f342: sed
/*unknown_9d_f343:*/ sbc $fefffb, X
/*unknown_9d_f347:*/ inc $fefe.w, X
/*unknown_9d_f34a:*/ inc $e4fe.w, X
/*unknown_9d_f34d:*/ cpy #$04
/*unknown_9d_f34f:*/ tsb $0a
/*unknown_9d_f351:*/ asl $1f1f.w
/*unknown_9d_f354:*/ asl $1c0e.w
/*unknown_9d_f357:*/ trb $3838.w
/*unknown_9d_f35a:*/ cpx #$e0
/*unknown_9d_f35c:*/ clc
/*unknown_9d_f35d:*/ clc
@unknown_9d_f35e: sed
/*unknown_9d_f35f:*/ sed
/*unknown_9d_f360:*/ bra @unknown_9d_f2e2
/*unknown_9d_f362:*/ cpx #$e0
/*unknown_9d_f364:*/ bvs ($f0 - $100) ; $f356.w
/*unknown_9d_f366:*/ sec
/*unknown_9d_f367:*/ sed
/*unknown_9d_f368:*/ pla
/*unknown_9d_f369:*/ sed
/*unknown_9d_f36a:*/ sei
/*unknown_9d_f36b:*/ sed
/*unknown_9d_f36c:*/ bvs @unknown_9d_f35e
/*unknown_9d_f36e:*/ rts

/*unknown_9d_f36f:*/ cpx #$00
/*unknown_9d_f371:*/ brk $00
/*unknown_9d_f373:*/ brk $00
/*unknown_9d_f375:*/ cpx #$00
/*unknown_9d_f377:*/ cpx #$00
/*unknown_9d_f379:*/ bne @unknown_9d_f37b
@unknown_9d_f37b: bvc @unknown_9d_f37d
@unknown_9d_f37d: cpy #$00
/*unknown_9d_f37f:*/ cpx #$01
/*unknown_9d_f381:*/ ora ($03, X)
/*unknown_9d_f383:*/ ora $06, S
/*unknown_9d_f385:*/ ora [$0c]
/*unknown_9d_f387:*/ ora $5c1f18
/*unknown_9d_f38b:*/ adc [$16], Y
/*unknown_9d_f38d:*/ adc [$8b], Y
/*unknown_9d_f38f:*/ sbc ($00, S), Y
/*unknown_9d_f391:*/ brk $00
/*unknown_9d_f393:*/ ora ($00, X)
/*unknown_9d_f395:*/ ora $00, S
/*unknown_9d_f397:*/ cop $01
/*unknown_9d_f399:*/ asl $18
/*unknown_9d_f39b:*/ per $5b00 ; $4e9e.w
/*unknown_9d_f39e:*/ php
/*unknown_9d_f39f:*/ cmp $01
/*unknown_9d_f3a1:*/ ora ($07, X)
/*unknown_9d_f3a3:*/ ora [$06]
/*unknown_9d_f3a5:*/ ora [$0e]
/*unknown_9d_f3a7:*/ ora $0f0f0d
/*unknown_9d_f3ab:*/ ora $0f080e
/*unknown_9d_f3af:*/ asl $0000.w
@unknown_9d_f3b2: brk $01
@unknown_9d_f3b4: brk $03
/*unknown_9d_f3b6:*/ brk $07
/*unknown_9d_f3b8:*/ brk $07
/*unknown_9d_f3ba:*/ brk $07
/*unknown_9d_f3bc:*/ asl $05
/*unknown_9d_f3be:*/ ora ($00, X)
/*unknown_9d_f3c0:*/ cpy #$c0
/*unknown_9d_f3c2:*/ beq @unknown_9d_f3b4
/*unknown_9d_f3c4:*/ cli
/*unknown_9d_f3c5:*/ sed
/*unknown_9d_f3c6:*/ trb $44fc.w
/*unknown_9d_f3c9:*/ jsr ($fc4c.w, X)
/*unknown_9d_f3cc:*/ pea $dcfc.w
/*unknown_9d_f3cf:*/ jmp [$0000]
/*unknown_9d_f3d2:*/ brk $e0
/*unknown_9d_f3d4:*/ brk $f0
/*unknown_9d_f3d6:*/ brk $b8
/*unknown_9d_f3d8:*/ bpl @unknown_9d_f426
/*unknown_9d_f3da:*/ brk $fc
/*unknown_9d_f3dc:*/ brk $7c
/*unknown_9d_f3de:*/ cpy #$20
/*unknown_9d_f3e0:*/ brk $03
/*unknown_9d_f3e2:*/ ora $090f.w
/*unknown_9d_f3e5:*/ ora $3f1f1f
/*unknown_9d_f3e9:*/ and $3f3f3f, X
/*unknown_9d_f3ed:*/ and $033f3f, X
/*unknown_9d_f3f1:*/ ora $0f, S
/*unknown_9d_f3f3:*/ ora $0f0f.w
/*unknown_9d_f3f6:*/ ora $1e1e0f
/*unknown_9d_f3fa:*/ clc
/*unknown_9d_f3fb:*/ clc
/*unknown_9d_f3fc:*/ bpl $10 ; $f40e.w
/*unknown_9d_f3fe:*/ bpl @unknown_9d_f410
/*unknown_9d_f400:*/ ldy #$60
/*unknown_9d_f402:*/ bcs $70 ; $f474.w
/*unknown_9d_f404:*/ rti

@unknown_9d_f405: cpy #$e0
/*unknown_9d_f407:*/ cpx #$d8
/*unknown_9d_f409:*/ cld
/*unknown_9d_f40a:*/ jsr ($fcec.w, X)
/*unknown_9d_f40d:*/ jsr ($fef8.w, X)
@unknown_9d_f410: rti

/*unknown_9d_f411:*/ cpy #$70
/*unknown_9d_f413:*/ beq @unknown_9d_f405
/*unknown_9d_f415:*/ cpy #$d8
/*unknown_9d_f417:*/ cpy #$80
/*unknown_9d_f419:*/ ldy #$14
/*unknown_9d_f41b:*/ tsb $18
/*unknown_9d_f41d:*/ clc
/*unknown_9d_f41e:*/ inc A
/*unknown_9d_f41f:*/ inc A
@unknown_9d_f420: cpy #$40
/*unknown_9d_f422:*/ cpy #$40
/*unknown_9d_f424:*/ cpy #$c0
@unknown_9d_f426: bra ($80 - $100) ; $f3a8.w
/*unknown_9d_f428:*/ bra ($80 - $100) ; $f3aa.w
/*unknown_9d_f42a:*/ brk $00
/*unknown_9d_f42c:*/ brk $00
/*unknown_9d_f42e:*/ brk $00
/*unknown_9d_f430:*/ bra @unknown_9d_f3b2
/*unknown_9d_f432:*/ bra @unknown_9d_f3b4
/*unknown_9d_f434:*/ brk $00
/*unknown_9d_f436:*/ brk $00
/*unknown_9d_f438:*/ brk $00
/*unknown_9d_f43a:*/ brk $00
/*unknown_9d_f43c:*/ brk $00
/*unknown_9d_f43e:*/ brk $00
/*unknown_9d_f440:*/ brk $00
/*unknown_9d_f442:*/ trb $371c.w
/*unknown_9d_f445:*/ and $323f22, X
/*unknown_9d_f449:*/ and $071f1e, X
/*unknown_9d_f44d:*/ ora [$01]
/*unknown_9d_f44f:*/ ora ($00, X)
/*unknown_9d_f451:*/ brk $00
/*unknown_9d_f453:*/ brk $00
/*unknown_9d_f455:*/ trb $1d00.w
/*unknown_9d_f458:*/ brk $1b
/*unknown_9d_f45a:*/ brk $0f
/*unknown_9d_f45c:*/ brk $01
/*unknown_9d_f45e:*/ brk $00
/*unknown_9d_f460:*/ ora $1900.w
/*unknown_9d_f463:*/ brk $1b
/*unknown_9d_f465:*/ brk $3b
/*unknown_9d_f467:*/ jsr $181f.w
/*unknown_9d_f46a:*/ ora [$07]
/*unknown_9d_f46c:*/ brk $00
/*unknown_9d_f46e:*/ brk $00
/*unknown_9d_f470:*/ ora $190a.w
/*unknown_9d_f473:*/ asl $1b, X
/*unknown_9d_f475:*/ ora $1b, X
/*unknown_9d_f477:*/ ora $07, X
/*unknown_9d_f479:*/ ora $00, S
/*unknown_9d_f47b:*/ brk $00
/*unknown_9d_f47d:*/ brk $00
/*unknown_9d_f47f:*/ brk $00
/*unknown_9d_f481:*/ brk $00
/*unknown_9d_f483:*/ brk $00
/*unknown_9d_f485:*/ brk $80
/*unknown_9d_f487:*/ bra ($b0 - $100) ; $f439.w
/*unknown_9d_f489:*/ bcc ($e0 - $100) ; $f46b.w
/*unknown_9d_f48b:*/ rts

/*unknown_9d_f48c:*/ cpx #$a0
/*unknown_9d_f48e:*/ cpx #$60
/*unknown_9d_f490:*/ brk $00
/*unknown_9d_f492:*/ brk $00
/*unknown_9d_f494:*/ brk $00
/*unknown_9d_f496:*/ bra $40 ; $f4d8.w
/*unknown_9d_f498:*/ ldy #$40
/*unknown_9d_f49a:*/ bra $10 ; $f4ac.w
/*unknown_9d_f49c:*/ rti

/*unknown_9d_f49d:*/ rti

/*unknown_9d_f49e:*/ bra @unknown_9d_f420
/*unknown_9d_f4a0:*/ ora $1f1e0f
/*unknown_9d_f4a4:*/ sed
/*unknown_9d_f4a5:*/ sbc $1cfff8, X
/*unknown_9d_f4a9:*/ sbc $cfff1d, X
/*unknown_9d_f4ad:*/ sbc $00fffd.l, X
/*unknown_9d_f4b1:*/ tsb $00
/*unknown_9d_f4b3:*/ ora $020e00
/*unknown_9d_f4b7:*/ cpx $40
/*unknown_9d_f4b9:*/ and $9300.w
/*unknown_9d_f4bc:*/ brk $f0
/*unknown_9d_f4be:*/ brk $06
/*unknown_9d_f4c0:*/ jsr ($f8c4.w, X)
/*unknown_9d_f4c3:*/ sed
/*unknown_9d_f4c4:*/ bvs ($f0 - $100) ; $f4b6.w
/*unknown_9d_f4c6:*/ rts

/*unknown_9d_f4c7:*/ cpx #$e0
/*unknown_9d_f4c9:*/ cpx #$c0
/*unknown_9d_f4cb:*/ cpy #$80
/*unknown_9d_f4cd:*/ bra @unknown_9d_f4cf
@unknown_9d_f4cf: brk $38
/*unknown_9d_f4d1:*/ brk $00
/*unknown_9d_f4d3:*/ cpy #$00
/*unknown_9d_f4d5:*/ cpx #$00
/*unknown_9d_f4d7:*/ cpy #$00
/*unknown_9d_f4d9:*/ cpy #$00
/*unknown_9d_f4db:*/ bra @unknown_9d_f4dd
@unknown_9d_f4dd: brk $00
/*unknown_9d_f4df:*/ brk $3f
/*unknown_9d_f4e1:*/ and $1f3f3f, X
/*unknown_9d_f4e5:*/ ora $0f1f1f, X
/*unknown_9d_f4e9:*/ ora $0b0707
/*unknown_9d_f4ed:*/ phd
/*unknown_9d_f4ee:*/ ora [$06]
/*unknown_9d_f4f0:*/ brk $00
/*unknown_9d_f4f2:*/ jsr $0020.w
/*unknown_9d_f4f5:*/ brk $08
/*unknown_9d_f4f7:*/ php
/*unknown_9d_f4f8:*/ asl $070e.w
/*unknown_9d_f4fb:*/ ora $000602.l
/*unknown_9d_f4ff:*/ brk $f8
/*unknown_9d_f501:*/ inc $fef6.w, X
/*unknown_9d_f504:*/ inc $fefe.w, X
/*unknown_9d_f507:*/ inc $fafe.w, X
/*unknown_9d_f50a:*/ plx
/*unknown_9d_f50b:*/ sbc ($e4)
/*unknown_9d_f50d:*/ sty $08
/*unknown_9d_f50f:*/ php
@unknown_9d_f510: asl $1e1e.w, X
/*unknown_9d_f513:*/ asl $1c1c.w, X
/*unknown_9d_f516:*/ sec
/*unknown_9d_f517:*/ sec
/*unknown_9d_f518:*/ bvs @unknown_9d_f58a
/*unknown_9d_f51a:*/ ldy $a4
/*unknown_9d_f51c:*/ clc
/*unknown_9d_f51d:*/ clc
/*unknown_9d_f51e:*/ beq @unknown_9d_f510
/*unknown_9d_f520:*/ brk $00
/*unknown_9d_f522:*/ brk $00
/*unknown_9d_f524:*/ cop $02
/*unknown_9d_f526:*/ ora $02, S
/*unknown_9d_f528:*/ ora [$01]
/*unknown_9d_f52a:*/ asl $06
/*unknown_9d_f52c:*/ ora [$01]
/*unknown_9d_f52e:*/ ora $000002.l
/*unknown_9d_f532:*/ brk $00
/*unknown_9d_f534:*/ brk $04
@unknown_9d_f536: ora ($05, X)
/*unknown_9d_f538:*/ asl $04
/*unknown_9d_f53a:*/ brk $01
/*unknown_9d_f53c:*/ asl $04
/*unknown_9d_f53e:*/ ora $000008.l
/*unknown_9d_f542:*/ cpy #$c0
/*unknown_9d_f544:*/ beq @unknown_9d_f536
/*unknown_9d_f546:*/ ldy $18fc.w, X
/*unknown_9d_f549:*/ jsr ($fc38.w, X)
/*unknown_9d_f54c:*/ sec
/*unknown_9d_f54d:*/ sed
/*unknown_9d_f54e:*/ clc
/*unknown_9d_f54f:*/ sed
/*unknown_9d_f550:*/ brk $00
/*unknown_9d_f552:*/ brk $00
/*unknown_9d_f554:*/ brk $00
/*unknown_9d_f556:*/ brk $a0
/*unknown_9d_f558:*/ rti

/*unknown_9d_f559:*/ ldy $00, X
/*unknown_9d_f55b:*/ bmi @unknown_9d_f55d
@unknown_9d_f55d: bmi @unknown_9d_f55f
@unknown_9d_f55f: beq @unknown_9d_f561
@unknown_9d_f561: brk $00
@unknown_9d_f563: brk $01
/*unknown_9d_f565:*/ ora ($01, X)
/*unknown_9d_f567:*/ ora ($0f, X)
/*unknown_9d_f569:*/ phd
/*unknown_9d_f56a:*/ ora [$1d], Y
/*unknown_9d_f56c:*/ eor $79
/*unknown_9d_f56e:*/ eor $79
/*unknown_9d_f570:*/ brk $00
/*unknown_9d_f572:*/ brk $00
/*unknown_9d_f574:*/ brk $00
/*unknown_9d_f576:*/ brk $00
/*unknown_9d_f578:*/ tsb $09
/*unknown_9d_f57a:*/ asl $19
/*unknown_9d_f57c:*/ tsb $2a
/*unknown_9d_f57e:*/ tsb $0a
/*unknown_9d_f580:*/ brk $00
/*unknown_9d_f582:*/ ora ($01, X)
/*unknown_9d_f584:*/ ora $03, S
/*unknown_9d_f586:*/ ora $03, S
@unknown_9d_f588: ora [$07]
@unknown_9d_f58a: ora $05
/*unknown_9d_f58c:*/ asl $06
/*unknown_9d_f58e:*/ cmp $0000cf.l
@unknown_9d_f592: brk $00
@unknown_9d_f594: brk $01
/*unknown_9d_f596:*/ brk $01
/*unknown_9d_f598:*/ brk $03
/*unknown_9d_f59a:*/ brk $02
/*unknown_9d_f59c:*/ brk $01
/*unknown_9d_f59e:*/ brk $00
/*unknown_9d_f5a0:*/ rts

/*unknown_9d_f5a1:*/ rts

/*unknown_9d_f5a2:*/ sed
/*unknown_9d_f5a3:*/ sed
/*unknown_9d_f5a4:*/ stz $56fc.w
/*unknown_9d_f5a7:*/ inc $feca.w, X
/*unknown_9d_f5aa:*/ lda [$ff]
/*unknown_9d_f5ac:*/ cmp [$ff]
/*unknown_9d_f5ae:*/ dec $00fe.w, X
/*unknown_9d_f5b1:*/ brk $00
/*unknown_9d_f5b3:*/ beq @unknown_9d_f5b5
@unknown_9d_f5b5: sed
/*unknown_9d_f5b6:*/ brk $fc
/*unknown_9d_f5b8:*/ brk $dc
/*unknown_9d_f5ba:*/ php
/*unknown_9d_f5bb:*/ inc $00
/*unknown_9d_f5bd:*/ ror $3c80.w
/*unknown_9d_f5c0:*/ clc
/*unknown_9d_f5c1:*/ ora $313b35, X
/*unknown_9d_f5c5:*/ and $7f7f6d, X
/*unknown_9d_f5c9:*/ adc $7f7f7f, X
/*unknown_9d_f5cd:*/ adc $1f3f3f, X
/*unknown_9d_f5d1:*/ ora $3f1f1b, X
/*unknown_9d_f5d5:*/ and [$3f], Y
/*unknown_9d_f5d7:*/ and $383f3f, X
/*unknown_9d_f5db:*/ sec
/*unknown_9d_f5dc:*/ bmi @unknown_9d_f60e
/*unknown_9d_f5de:*/ jsr $0020.w
@unknown_9d_f5e1: bra @unknown_9d_f563
/*unknown_9d_f5e3:*/ bra @unknown_9d_f5e5
@unknown_9d_f5e5: brk $f0
/*unknown_9d_f5e7:*/ beq @unknown_9d_f5e1
/*unknown_9d_f5e9:*/ sed
/*unknown_9d_f5ea:*/ beq ($fc - $100) ; $f5e8.w
/*unknown_9d_f5ec:*/ plx
/*unknown_9d_f5ed:*/ inc $f6, X
/*unknown_9d_f5ef:*/ inc $8080.w, X
/*unknown_9d_f5f2:*/ cpy #$80
/*unknown_9d_f5f4:*/ cpx #$00
/*unknown_9d_f5f6:*/ bpl @unknown_9d_f608
/*unknown_9d_f5f8:*/ bpl @unknown_9d_f60a
/*unknown_9d_f5fa:*/ trb $141c.w
/*unknown_9d_f5fd:*/ trb $3c3c.w
/*unknown_9d_f600:*/ cpy #$40
/*unknown_9d_f602:*/ cpy #$40
/*unknown_9d_f604:*/ cpy #$c0
/*unknown_9d_f606:*/ bra @unknown_9d_f588
@unknown_9d_f608: bra @unknown_9d_f58a
@unknown_9d_f60a: brk $00
/*unknown_9d_f60c:*/ brk $00
@unknown_9d_f60e: brk $00
/*unknown_9d_f610:*/ bra @unknown_9d_f592
/*unknown_9d_f612:*/ bra @unknown_9d_f594
/*unknown_9d_f614:*/ brk $00
/*unknown_9d_f616:*/ brk $00
/*unknown_9d_f618:*/ brk $00
/*unknown_9d_f61a:*/ brk $00
/*unknown_9d_f61c:*/ brk $00
/*unknown_9d_f61e:*/ brk $00
/*unknown_9d_f620:*/ ora $1900.w
/*unknown_9d_f623:*/ brk $1b
/*unknown_9d_f625:*/ brk $3b
/*unknown_9d_f627:*/ jsr $181f.w
/*unknown_9d_f62a:*/ ora [$07]
@unknown_9d_f62c: brk $00
/*unknown_9d_f62e:*/ brk $00
/*unknown_9d_f630:*/ ora $190a.w
/*unknown_9d_f633:*/ asl $1b, X
/*unknown_9d_f635:*/ ora $1b, X
/*unknown_9d_f637:*/ ora $07, X
/*unknown_9d_f639:*/ ora $00, S
/*unknown_9d_f63b:*/ brk $00
/*unknown_9d_f63d:*/ brk $00
/*unknown_9d_f63f:*/ brk $00
/*unknown_9d_f641:*/ brk $00
/*unknown_9d_f643:*/ brk $00
/*unknown_9d_f645:*/ brk $80
/*unknown_9d_f647:*/ bra ($b0 - $100) ; $f5f9.w
/*unknown_9d_f649:*/ bcc ($e0 - $100) ; $f62b.w
/*unknown_9d_f64b:*/ rts

/*unknown_9d_f64c:*/ cpx #$a0
/*unknown_9d_f64e:*/ cpx #$60
/*unknown_9d_f650:*/ brk $00
/*unknown_9d_f652:*/ brk $00
/*unknown_9d_f654:*/ brk $00
/*unknown_9d_f656:*/ bra $40 ; $f698.w
/*unknown_9d_f658:*/ ldy #$40
/*unknown_9d_f65a:*/ bra @unknown_9d_f66c
/*unknown_9d_f65c:*/ rti

/*unknown_9d_f65d:*/ rti

/*unknown_9d_f65e:*/ bra ($80 - $100) ; $f5e0.w
/*unknown_9d_f660:*/ brk $00
/*unknown_9d_f662:*/ brk $00
/*unknown_9d_f664:*/ cop $02
/*unknown_9d_f666:*/ ora $02, S
/*unknown_9d_f668:*/ ora [$01]
/*unknown_9d_f66a:*/ asl $06
@unknown_9d_f66c: ora [$01]
/*unknown_9d_f66e:*/ ora $000002.l
/*unknown_9d_f672:*/ brk $00
/*unknown_9d_f674:*/ brk $04
/*unknown_9d_f676:*/ ora ($05, X)
/*unknown_9d_f678:*/ asl $04
/*unknown_9d_f67a:*/ brk $01
/*unknown_9d_f67c:*/ asl $04
/*unknown_9d_f67e:*/ ora $ffff08
/*unknown_9d_f682:*/ and $38ff.w, X
/*unknown_9d_f685:*/ sbc $f8ff38, X
/*unknown_9d_f689:*/ sbc $2fffff, X
/*unknown_9d_f68d:*/ and $000000.l, X
/*unknown_9d_f691:*/ cmp [$00]
/*unknown_9d_f693:*/ sbc $002c02.l
/*unknown_9d_f697:*/ sbc #$00
/*unknown_9d_f699:*/ cmp $000700.l
/*unknown_9d_f69d:*/ sec
/*unknown_9d_f69e:*/ brk $00
/*unknown_9d_f6a0:*/ ldx $fcbe.w, Y
/*unknown_9d_f6a3:*/ jmp [$e878]
/*unknown_9d_f6a6:*/ bvs ($f0 - $100) ; $f698.w
/*unknown_9d_f6a8:*/ cpy #$c0
/*unknown_9d_f6aa:*/ bra @unknown_9d_f62c
/*unknown_9d_f6ac:*/ brk $00
/*unknown_9d_f6ae:*/ brk $00
/*unknown_9d_f6b0:*/ brk $4c
/*unknown_9d_f6b2:*/ jsr $1080.w
/*unknown_9d_f6b5:*/ cpy #$00
/*unknown_9d_f6b7:*/ cpy #$00
/*unknown_9d_f6b9:*/ bra @unknown_9d_f6bb
@unknown_9d_f6bb: brk $00
/*unknown_9d_f6bd:*/ brk $00
/*unknown_9d_f6bf:*/ brk $3f
/*unknown_9d_f6c1:*/ and $1f3f3f, X
/*unknown_9d_f6c5:*/ ora $0f1f1f, X
/*unknown_9d_f6c9:*/ ora $000707.l
/*unknown_9d_f6cd:*/ brk $00
/*unknown_9d_f6cf:*/ brk $20
/*unknown_9d_f6d1:*/ jsr $2020.w
/*unknown_9d_f6d4:*/ brk $00
/*unknown_9d_f6d6:*/ brk $00
/*unknown_9d_f6d8:*/ brk $00
/*unknown_9d_f6da:*/ ora [$07]
/*unknown_9d_f6dc:*/ brk $01
/*unknown_9d_f6de:*/ brk $00
/*unknown_9d_f6e0:*/ inc $fffe.w, X
/*unknown_9d_f6e3:*/ sbc $fdfdff, X
/*unknown_9d_f6e7:*/ sed
/*unknown_9d_f6e8:*/ sbc $f0f9.w, Y
/*unknown_9d_f6eb:*/ cpx #$72
/*unknown_9d_f6ed:*/ .db $42, $64
/*unknown_9d_f6ef:*/ mvp $1c, $1c
/*unknown_9d_f6f2:*/ trb $181c.w
/*unknown_9d_f6f5:*/ clc
/*unknown_9d_f6f6:*/ dec A
/*unknown_9d_f6f7:*/ dec A
/*unknown_9d_f6f8:*/ ror $76, X
/*unknown_9d_f6fa:*/ dec $0cce.w
/*unknown_9d_f6fd:*/ sty $1818.w
/*unknown_9d_f700:*/ asl $0c1f.w, X
/*unknown_9d_f703:*/ ora $030707
/*unknown_9d_f707:*/ ora $01, S
/*unknown_9d_f709:*/ ora ($00, X)
/*unknown_9d_f70b:*/ brk $00
/*unknown_9d_f70d:*/ brk $00
/*unknown_9d_f70f:*/ brk $00
/*unknown_9d_f711:*/ tcs
/*unknown_9d_f712:*/ brk $06
/*unknown_9d_f714:*/ brk $03
/*unknown_9d_f716:*/ brk $01
/*unknown_9d_f718:*/ brk $00
/*unknown_9d_f71a:*/ brk $00
/*unknown_9d_f71c:*/ brk $00
/*unknown_9d_f71e:*/ brk $00
/*unknown_9d_f720:*/ brk $00
/*unknown_9d_f722:*/ brk $00
/*unknown_9d_f724:*/ brk $00
/*unknown_9d_f726:*/ brk $00
/*unknown_9d_f728:*/ trb $361c.w
/*unknown_9d_f72b:*/ rol $3f23.w, X
/*unknown_9d_f72e:*/ and [$3f]
/*unknown_9d_f730:*/ brk $00
/*unknown_9d_f732:*/ brk $00
/*unknown_9d_f734:*/ brk $00
/*unknown_9d_f736:*/ brk $00
/*unknown_9d_f738:*/ brk $00
/*unknown_9d_f73a:*/ brk $1c
/*unknown_9d_f73c:*/ brk $34
/*unknown_9d_f73e:*/ brk $1c
/*unknown_9d_f740:*/ bpl @unknown_9d_f752
/*unknown_9d_f742:*/ sec
/*unknown_9d_f743:*/ sec
/*unknown_9d_f744:*/ jmp ($ce7c.w, X)
/*unknown_9d_f747:*/ inc $ff87.w, X
/*unknown_9d_f74a:*/ stx $1cfe.w
/*unknown_9d_f74d:*/ inc $fcb8.w, X
/*unknown_9d_f750:*/ brk $00
@unknown_9d_f752: brk $00
/*unknown_9d_f754:*/ brk $30
/*unknown_9d_f756:*/ brk $38
/*unknown_9d_f758:*/ brk $5c
/*unknown_9d_f75a:*/ jsr $0098.w
/*unknown_9d_f75d:*/ stx $00, Y
/*unknown_9d_f75f:*/ pea $0000.w
/*unknown_9d_f762:*/ brk $00
/*unknown_9d_f764:*/ brk $00
/*unknown_9d_f766:*/ ora $3c3b0e
/*unknown_9d_f76a:*/ adc [$7c]
/*unknown_9d_f76c:*/ eor ($7d, X)
/*unknown_9d_f76e:*/ cmp [$ff]
/*unknown_9d_f770:*/ brk $00
/*unknown_9d_f772:*/ brk $00
/*unknown_9d_f774:*/ brk $00
/*unknown_9d_f776:*/ ora ($0d, X)
/*unknown_9d_f778:*/ ora $3a, S
/*unknown_9d_f77a:*/ ora $64, S
/*unknown_9d_f77c:*/ brk $6a
/*unknown_9d_f77e:*/ cop $6c
