.include "src/common.asm"

.bank ($9c - $80) slot $0
.org $0

/*unknown_9c_8000:*/ ora [$07]
/*unknown_9c_8002:*/ trb $301f.w
/*unknown_9c_8005:*/ and $607f60, X
/*unknown_9c_8009:*/ adc $8cffd0, X
/*unknown_9c_800d:*/ sbc $00ff87.l, X
/*unknown_9c_8011:*/ ora [$00]
/*unknown_9c_8013:*/ ora $003e00.l, X
/*unknown_9c_8017:*/ jmp ($5800.w, X)
/*unknown_9c_801a:*/ brk $f0
/*unknown_9c_801c:*/ brk $ed
/*unknown_9c_801e:*/ brk $c7
/*unknown_9c_8020:*/ cpx #$38e0.w
/*unknown_9c_8023:*/ sed
/*unknown_9c_8024:*/ tsb $0efc.w
/*unknown_9c_8027:*/ inc $fe06.w, X
/*unknown_9c_802a:*/ ora [$ff]
/*unknown_9c_802c:*/ ora $ff77ff
/*unknown_9c_8030:*/ brk $e0
/*unknown_9c_8032:*/ brk $f8
/*unknown_9c_8034:*/ brk $7c
/*unknown_9c_8036:*/ brk $3e
/*unknown_9c_8038:*/ brk $3e
/*unknown_9c_803a:*/ brk $7e
/*unknown_9c_803c:*/ brk $f9
/*unknown_9c_803e:*/ brk $ff
/*unknown_9c_8040:*/ brk $00
/*unknown_9c_8042:*/ brk $00
/*unknown_9c_8044:*/ brk $00
/*unknown_9c_8046:*/ brk $1c
/*unknown_9c_8048:*/ brk $1c
/*unknown_9c_804a:*/ brk $1c
/*unknown_9c_804c:*/ brk $00
/*unknown_9c_804e:*/ brk $00
/*unknown_9c_8050:*/ brk $00
/*unknown_9c_8052:*/ brk $00
/*unknown_9c_8054:*/ brk $00
/*unknown_9c_8056:*/ php
/*unknown_9c_8057:*/ trb $1c
/*unknown_9c_8059:*/ brk $08
/*unknown_9c_805b:*/ trb $00
/*unknown_9c_805d:*/ brk $00
/*unknown_9c_805f:*/ brk $81
/*unknown_9c_8061:*/ sbc $c0ff80, X
/*unknown_9c_8065:*/ sbc $717f41, X
/*unknown_9c_8069:*/ adc $1f3f3f, X
/*unknown_9c_806d:*/ ora $000707.l, X
/*unknown_9c_8071:*/ cmp $00, S
/*unknown_9c_8073:*/ sbc [$00]
/*unknown_9c_8075:*/ sbc $007f00.l, X
/*unknown_9c_8079:*/ adc $003e00.l, X
/*unknown_9c_807d:*/ asl $0600.w, X
/*unknown_9c_8080:*/ sta [$ff]
/*unknown_9c_8082:*/ sta $ff8fff
/*unknown_9c_8086:*/ asl $7efe.w, X
/*unknown_9c_8089:*/ inc $fcfc.w, X
/*unknown_9c_808c:*/ sed
/*unknown_9c_808d:*/ sed
/*unknown_9c_808e:*/ cpx #$00e0.w
/*unknown_9c_8091:*/ sbc $00ff00.l, X
/*unknown_9c_8095:*/ sbc $00fe00.l, X
/*unknown_9c_8099:*/ inc $fc00.w, X
/*unknown_9c_809c:*/ brk $f8
/*unknown_9c_809e:*/ brk $e0
/*unknown_9c_80a0:*/ ora [$07]
/*unknown_9c_80a2:*/ trb $301f.w
/*unknown_9c_80a5:*/ and $607f60, X
/*unknown_9c_80a9:*/ adc $8cffd0, X
/*unknown_9c_80ad:*/ sbc $00ff87.l, X
/*unknown_9c_80b1:*/ ora [$00]
/*unknown_9c_80b3:*/ ora $003e00.l, X
/*unknown_9c_80b7:*/ jmp ($5800.w, X)
/*unknown_9c_80ba:*/ brk $f0
/*unknown_9c_80bc:*/ brk $ed
/*unknown_9c_80be:*/ brk $c7
/*unknown_9c_80c0:*/ cpx #$38e0.w
/*unknown_9c_80c3:*/ sed
/*unknown_9c_80c4:*/ tsb $0efc.w
/*unknown_9c_80c7:*/ inc $fe06.w, X
/*unknown_9c_80ca:*/ ora [$ff]
/*unknown_9c_80cc:*/ ora $ff77ff
/*unknown_9c_80d0:*/ brk $e0
/*unknown_9c_80d2:*/ brk $f8
/*unknown_9c_80d4:*/ brk $7c
/*unknown_9c_80d6:*/ brk $3e
/*unknown_9c_80d8:*/ brk $3e
/*unknown_9c_80da:*/ brk $7e
/*unknown_9c_80dc:*/ brk $f9
/*unknown_9c_80de:*/ brk $ff
/*unknown_9c_80e0:*/ brk $00
/*unknown_9c_80e2:*/ brk $00
/*unknown_9c_80e4:*/ brk $00
/*unknown_9c_80e6:*/ brk $1c
/*unknown_9c_80e8:*/ brk $1c
/*unknown_9c_80ea:*/ brk $1c
/*unknown_9c_80ec:*/ brk $00
/*unknown_9c_80ee:*/ brk $00
/*unknown_9c_80f0:*/ brk $00
/*unknown_9c_80f2:*/ brk $00
/*unknown_9c_80f4:*/ brk $00
/*unknown_9c_80f6:*/ php
/*unknown_9c_80f7:*/ trb $1c
/*unknown_9c_80f9:*/ brk $08
/*unknown_9c_80fb:*/ trb $00
/*unknown_9c_80fd:*/ brk $00
/*unknown_9c_80ff:*/ brk $81
/*unknown_9c_8101:*/ sbc $c0ff80, X
/*unknown_9c_8105:*/ sbc $717f41, X
/*unknown_9c_8109:*/ adc $1f3f3f, X
/*unknown_9c_810d:*/ ora $000707.l, X
/*unknown_9c_8111:*/ cmp $00, S
/*unknown_9c_8113:*/ sbc [$00]
/*unknown_9c_8115:*/ sbc $007f00.l, X
/*unknown_9c_8119:*/ adc $003e00.l, X
/*unknown_9c_811d:*/ asl $0600.w, X
/*unknown_9c_8120:*/ sta [$ff]
/*unknown_9c_8122:*/ sta $ff8fff
/*unknown_9c_8126:*/ asl $7efe.w, X
/*unknown_9c_8129:*/ inc $fcfc.w, X
/*unknown_9c_812c:*/ sed
/*unknown_9c_812d:*/ sed
/*unknown_9c_812e:*/ cpx #$00e0.w
/*unknown_9c_8131:*/ sbc $00ff00.l, X
/*unknown_9c_8135:*/ sbc $00fe00.l, X
/*unknown_9c_8139:*/ inc $fc00.w, X
/*unknown_9c_813c:*/ brk $f8
/*unknown_9c_813e:*/ brk $e0
/*unknown_9c_8140:*/ ora [$07]
/*unknown_9c_8142:*/ trb $301f.w
/*unknown_9c_8145:*/ and $607f60, X
/*unknown_9c_8149:*/ adc $8cffd0, X
/*unknown_9c_814d:*/ sbc $00ff87.l, X
/*unknown_9c_8151:*/ ora [$00]
/*unknown_9c_8153:*/ ora $003e00.l, X
/*unknown_9c_8157:*/ jmp ($5800.w, X)
/*unknown_9c_815a:*/ brk $f0
/*unknown_9c_815c:*/ brk $ed
/*unknown_9c_815e:*/ brk $c7
/*unknown_9c_8160:*/ cpx #$38e0.w
/*unknown_9c_8163:*/ sed
/*unknown_9c_8164:*/ tsb $0efc.w
/*unknown_9c_8167:*/ inc $fe06.w, X
/*unknown_9c_816a:*/ ora [$ff]
/*unknown_9c_816c:*/ ora $ff77ff
/*unknown_9c_8170:*/ brk $e0
/*unknown_9c_8172:*/ brk $f8
/*unknown_9c_8174:*/ brk $7c
/*unknown_9c_8176:*/ brk $3e
/*unknown_9c_8178:*/ brk $3e
/*unknown_9c_817a:*/ brk $7e
/*unknown_9c_817c:*/ brk $f9
/*unknown_9c_817e:*/ brk $ff
/*unknown_9c_8180:*/ brk $00
/*unknown_9c_8182:*/ brk $00
/*unknown_9c_8184:*/ brk $00
/*unknown_9c_8186:*/ brk $1c
/*unknown_9c_8188:*/ brk $1c
/*unknown_9c_818a:*/ brk $1c
/*unknown_9c_818c:*/ brk $00
/*unknown_9c_818e:*/ brk $00
/*unknown_9c_8190:*/ brk $00
/*unknown_9c_8192:*/ brk $00
/*unknown_9c_8194:*/ brk $00
/*unknown_9c_8196:*/ php
/*unknown_9c_8197:*/ trb $1c
/*unknown_9c_8199:*/ brk $08
/*unknown_9c_819b:*/ trb $00
/*unknown_9c_819d:*/ brk $00
/*unknown_9c_819f:*/ brk $81
/*unknown_9c_81a1:*/ sbc $c0ff80, X
/*unknown_9c_81a5:*/ sbc $717f41, X
/*unknown_9c_81a9:*/ adc $1f3f3f, X
/*unknown_9c_81ad:*/ ora $000707.l, X
/*unknown_9c_81b1:*/ cmp $00, S
/*unknown_9c_81b3:*/ sbc [$00]
/*unknown_9c_81b5:*/ sbc $007f00.l, X
/*unknown_9c_81b9:*/ adc $003e00.l, X
/*unknown_9c_81bd:*/ asl $0600.w, X
/*unknown_9c_81c0:*/ sta [$ff]
/*unknown_9c_81c2:*/ sta $ff8fff
/*unknown_9c_81c6:*/ asl $7efe.w, X
/*unknown_9c_81c9:*/ inc $fcfc.w, X
/*unknown_9c_81cc:*/ sed
/*unknown_9c_81cd:*/ sed
/*unknown_9c_81ce:*/ cpx #$00e0.w
/*unknown_9c_81d1:*/ sbc $00ff00.l, X
/*unknown_9c_81d5:*/ sbc $00fe00.l, X
/*unknown_9c_81d9:*/ inc $fc00.w, X
/*unknown_9c_81dc:*/ brk $f8
/*unknown_9c_81de:*/ brk $e0
/*unknown_9c_81e0:*/ ora [$07]
/*unknown_9c_81e2:*/ trb $301f.w
/*unknown_9c_81e5:*/ and $607f60, X
/*unknown_9c_81e9:*/ adc $8cffd0, X
/*unknown_9c_81ed:*/ sbc $00ff87.l, X
/*unknown_9c_81f1:*/ ora [$00]
/*unknown_9c_81f3:*/ ora $003e00.l, X
/*unknown_9c_81f7:*/ jmp ($5800.w, X)
/*unknown_9c_81fa:*/ brk $f0
/*unknown_9c_81fc:*/ brk $ed
/*unknown_9c_81fe:*/ brk $c7
/*unknown_9c_8200:*/ cpx #$38e0.w
/*unknown_9c_8203:*/ sed
/*unknown_9c_8204:*/ tsb $0efc.w
/*unknown_9c_8207:*/ inc $fe06.w, X
/*unknown_9c_820a:*/ ora [$ff]
/*unknown_9c_820c:*/ ora $ff77ff
/*unknown_9c_8210:*/ brk $e0
/*unknown_9c_8212:*/ brk $f8
/*unknown_9c_8214:*/ brk $7c
/*unknown_9c_8216:*/ brk $3e
/*unknown_9c_8218:*/ brk $3e
/*unknown_9c_821a:*/ brk $7e
/*unknown_9c_821c:*/ brk $f9
/*unknown_9c_821e:*/ brk $ff
/*unknown_9c_8220:*/ brk $00
/*unknown_9c_8222:*/ brk $00
/*unknown_9c_8224:*/ brk $00
/*unknown_9c_8226:*/ brk $1c
/*unknown_9c_8228:*/ brk $1c
/*unknown_9c_822a:*/ brk $1c
/*unknown_9c_822c:*/ brk $00
/*unknown_9c_822e:*/ brk $00
/*unknown_9c_8230:*/ brk $00
/*unknown_9c_8232:*/ brk $00
/*unknown_9c_8234:*/ brk $00
/*unknown_9c_8236:*/ php
/*unknown_9c_8237:*/ trb $1c
/*unknown_9c_8239:*/ brk $08
/*unknown_9c_823b:*/ trb $00
/*unknown_9c_823d:*/ brk $00
/*unknown_9c_823f:*/ brk $81
/*unknown_9c_8241:*/ sbc $c0ff80, X
/*unknown_9c_8245:*/ sbc $717f41, X
/*unknown_9c_8249:*/ adc $1f3f3f, X
/*unknown_9c_824d:*/ ora $000707.l, X
/*unknown_9c_8251:*/ cmp $00, S
/*unknown_9c_8253:*/ sbc [$00]
/*unknown_9c_8255:*/ sbc $007f00.l, X
/*unknown_9c_8259:*/ adc $003e00.l, X
/*unknown_9c_825d:*/ asl $0600.w, X
/*unknown_9c_8260:*/ sta [$ff]
/*unknown_9c_8262:*/ sta $ff8fff
/*unknown_9c_8266:*/ asl $7efe.w, X
/*unknown_9c_8269:*/ inc $fcfc.w, X
/*unknown_9c_826c:*/ sed
/*unknown_9c_826d:*/ sed
/*unknown_9c_826e:*/ cpx #$00e0.w
/*unknown_9c_8271:*/ sbc $00ff00.l, X
/*unknown_9c_8275:*/ sbc $00fe00.l, X
/*unknown_9c_8279:*/ inc $fc00.w, X
/*unknown_9c_827c:*/ brk $f8
/*unknown_9c_827e:*/ brk $e0
/*unknown_9c_8280:*/ brk $00
/*unknown_9c_8282:*/ brk $00
/*unknown_9c_8284:*/ brk $00
/*unknown_9c_8286:*/ brk $1c
/*unknown_9c_8288:*/ brk $1c
/*unknown_9c_828a:*/ brk $1c
/*unknown_9c_828c:*/ brk $00
/*unknown_9c_828e:*/ brk $00
/*unknown_9c_8290:*/ brk $00
/*unknown_9c_8292:*/ brk $00
/*unknown_9c_8294:*/ brk $00
/*unknown_9c_8296:*/ php
/*unknown_9c_8297:*/ trb $1c
/*unknown_9c_8299:*/ brk $08
/*unknown_9c_829b:*/ trb $00
/*unknown_9c_829d:*/ brk $00
/*unknown_9c_829f:*/ brk $e3
/*unknown_9c_82a1:*/ sbc $07ff1f, X
/*unknown_9c_82a5:*/ sbc $3efe0e, X
/*unknown_9c_82a9:*/ inc $fcfc.w, X
/*unknown_9c_82ac:*/ sed
/*unknown_9c_82ad:*/ sed
/*unknown_9c_82ae:*/ cpx #$00e0.w
/*unknown_9c_82b1:*/ sbc $00ff00.l, X
/*unknown_9c_82b5:*/ jsr ($fe00.w, X)
/*unknown_9c_82b8:*/ brk $fe
/*unknown_9c_82ba:*/ brk $fc
/*unknown_9c_82bc:*/ brk $f8
/*unknown_9c_82be:*/ brk $e0
/*unknown_9c_82c0:*/ cmp ($ff, X)
/*unknown_9c_82c2:*/ sep #$ff
/*unknown_9c_82c4:*/ cpx $78ff.w
/*unknown_9c_82c7:*/ adc $3f7f7c, X
/*unknown_9c_82cb:*/ and $071f1f, X
/*unknown_9c_82cf:*/ ora [$00]
/*unknown_9c_82d1:*/ sbc $00ff00.l, X
/*unknown_9c_82d5:*/ sbc $004f00.l, X
/*unknown_9c_82d9:*/ and $003f00.l, X
/*unknown_9c_82dd:*/ ora $e00700, X
/*unknown_9c_82e1:*/ cpx #$b8
/*unknown_9c_82e3:*/ sed
/*unknown_9c_82e4:*/ sty $06fc.w
/*unknown_9c_82e7:*/ inc $fe82.w, X
/*unknown_9c_82ea:*/ ora $ff, S
/*unknown_9c_82ec:*/ sta $ff, S
/*unknown_9c_82ee:*/ sta $ff, S
/*unknown_9c_82f0:*/ brk $60
/*unknown_9c_82f2:*/ brk $78
/*unknown_9c_82f4:*/ brk $fc
/*unknown_9c_82f6:*/ brk $8e
/*unknown_9c_82f8:*/ brk $86
/*unknown_9c_82fa:*/ brk $8f
/*unknown_9c_82fc:*/ brk $ff
/*unknown_9c_82fe:*/ brk $ff
/*unknown_9c_8300:*/ ora [$07]
/*unknown_9c_8302:*/ trb $301f.w
/*unknown_9c_8305:*/ and $407f60, X
/*unknown_9c_8309:*/ adc $c0ffc0, X
/*unknown_9c_830d:*/ sbc $00ffc0.l, X
/*unknown_9c_8311:*/ ora [$00]
/*unknown_9c_8313:*/ ora $003f00.l, X
/*unknown_9c_8317:*/ bvs $00 ; $8319.w
/*unknown_9c_8319:*/ rts

/*unknown_9c_831a:*/ brk $f0
/*unknown_9c_831c:*/ brk $ff
/*unknown_9c_831e:*/ brk $ff
/*unknown_9c_8320:*/ ora [$07]
/*unknown_9c_8322:*/ ora $3f3e1f, X
/*unknown_9c_8326:*/ sei
/*unknown_9c_8327:*/ adc $f47f7c, X
/*unknown_9c_832b:*/ sbc $e1ffe2, X
/*unknown_9c_832f:*/ sbc $000700.l, X
/*unknown_9c_8333:*/ ora $003700.l
/*unknown_9c_8337:*/ adc [$00], Y
/*unknown_9c_8339:*/ adc $00ff00.l, X
/*unknown_9c_833d:*/ sbc $e0ff00, X
/*unknown_9c_8341:*/ cpx #$f8
/*unknown_9c_8343:*/ sed
/*unknown_9c_8344:*/ tsb $06fc.w
/*unknown_9c_8347:*/ inc $fe02.w, X
/*unknown_9c_834a:*/ ora $ff, S
/*unknown_9c_834c:*/ ora ($ff, X)
/*unknown_9c_834e:*/ ora ($ff, X)
/*unknown_9c_8350:*/ brk $e0
/*unknown_9c_8352:*/ brk $f8
/*unknown_9c_8354:*/ brk $fc
/*unknown_9c_8356:*/ brk $ee
/*unknown_9c_8358:*/ brk $c6
/*unknown_9c_835a:*/ brk $c7
/*unknown_9c_835c:*/ brk $c7
/*unknown_9c_835e:*/ brk $c7
/*unknown_9c_8360:*/ brk $00
/*unknown_9c_8362:*/ brk $00
/*unknown_9c_8364:*/ brk $00
/*unknown_9c_8366:*/ brk $1c
/*unknown_9c_8368:*/ brk $1c
/*unknown_9c_836a:*/ brk $1c
/*unknown_9c_836c:*/ brk $00
/*unknown_9c_836e:*/ brk $00
/*unknown_9c_8370:*/ brk $00
/*unknown_9c_8372:*/ brk $00
/*unknown_9c_8374:*/ brk $00
/*unknown_9c_8376:*/ php
/*unknown_9c_8377:*/ trb $1c
/*unknown_9c_8379:*/ brk $08
/*unknown_9c_837b:*/ trb $00
/*unknown_9c_837d:*/ brk $00
/*unknown_9c_837f:*/ brk $e1
/*unknown_9c_8381:*/ sbc $f1ffe1, X
/*unknown_9c_8385:*/ sbc $7a7f72, X
/*unknown_9c_8389:*/ adc $1f3f3e, X
/*unknown_9c_838d:*/ ora $000707.l, X
/*unknown_9c_8391:*/ sbc $00ff00.l, X
/*unknown_9c_8395:*/ sbc $007f00.l, X
/*unknown_9c_8399:*/ adc $003d00.l, X
/*unknown_9c_839d:*/ tcs
/*unknown_9c_839e:*/ brk $07
/*unknown_9c_83a0:*/ cmp [$ff], Y
/*unknown_9c_83a2:*/ ora ($ff, X)
/*unknown_9c_83a4:*/ ora $ff, S
/*unknown_9c_83a6:*/ cop $fe
/*unknown_9c_83a8:*/ asl $fe
/*unknown_9c_83aa:*/ tsb $f8fc.w
/*unknown_9c_83ad:*/ sed
/*unknown_9c_83ae:*/ cpx #$e0
/*unknown_9c_83b0:*/ brk $fc
/*unknown_9c_83b2:*/ brk $c7
/*unknown_9c_83b4:*/ brk $c7
/*unknown_9c_83b6:*/ brk $c6
/*unknown_9c_83b8:*/ brk $ee
/*unknown_9c_83ba:*/ brk $fc
/*unknown_9c_83bc:*/ brk $f8
/*unknown_9c_83be:*/ brk $e0
/*unknown_9c_83c0:*/ ora [$07]
/*unknown_9c_83c2:*/ trb $301f.w
/*unknown_9c_83c5:*/ and $407f60, X
/*unknown_9c_83c9:*/ adc $c0ffc0, X
/*unknown_9c_83cd:*/ sbc $00ffc0.l, X
/*unknown_9c_83d1:*/ ora [$00]
/*unknown_9c_83d3:*/ ora $003f00.l, X
/*unknown_9c_83d7:*/ bvs $00 ; $83d9.w
/*unknown_9c_83d9:*/ rts

/*unknown_9c_83da:*/ brk $f0
/*unknown_9c_83dc:*/ brk $ff
/*unknown_9c_83de:*/ brk $ff
/*unknown_9c_83e0:*/ cpx #$e0
/*unknown_9c_83e2:*/ clv
/*unknown_9c_83e3:*/ sed
/*unknown_9c_83e4:*/ sty $06fc.w
/*unknown_9c_83e7:*/ inc $fe82.w, X
/*unknown_9c_83ea:*/ ora $ff, S
/*unknown_9c_83ec:*/ sta $ff, S
/*unknown_9c_83ee:*/ sta $ff, S
/*unknown_9c_83f0:*/ brk $60
/*unknown_9c_83f2:*/ brk $78
/*unknown_9c_83f4:*/ brk $fc
/*unknown_9c_83f6:*/ brk $8e
/*unknown_9c_83f8:*/ brk $86
/*unknown_9c_83fa:*/ brk $8f
/*unknown_9c_83fc:*/ brk $ff
/*unknown_9c_83fe:*/ brk $ff
/*unknown_9c_8400:*/ brk $00
/*unknown_9c_8402:*/ brk $00
/*unknown_9c_8404:*/ brk $00
/*unknown_9c_8406:*/ brk $1c
/*unknown_9c_8408:*/ brk $1c
/*unknown_9c_840a:*/ brk $1c
/*unknown_9c_840c:*/ brk $00
/*unknown_9c_840e:*/ brk $00
/*unknown_9c_8410:*/ brk $00
/*unknown_9c_8412:*/ brk $00
/*unknown_9c_8414:*/ brk $00
/*unknown_9c_8416:*/ php
/*unknown_9c_8417:*/ trb $1c
/*unknown_9c_8419:*/ brk $08
/*unknown_9c_841b:*/ trb $00
/*unknown_9c_841d:*/ brk $00
/*unknown_9c_841f:*/ brk $c1
/*unknown_9c_8421:*/ sbc $ecffe2, X
/*unknown_9c_8425:*/ sbc $7c7f78, X
/*unknown_9c_8429:*/ adc $1f3f3f, X
/*unknown_9c_842d:*/ ora $000707.l, X
/*unknown_9c_8431:*/ sbc $00ff00.l, X
/*unknown_9c_8435:*/ sbc $004f00.l, X
/*unknown_9c_8439:*/ and $003f00.l, X
/*unknown_9c_843d:*/ ora $e30700, X
/*unknown_9c_8441:*/ sbc $07ff1f, X
/*unknown_9c_8445:*/ sbc $3efe0e, X
/*unknown_9c_8449:*/ inc $fcfc.w, X
/*unknown_9c_844c:*/ sed
/*unknown_9c_844d:*/ sed
/*unknown_9c_844e:*/ cpx #$e0
/*unknown_9c_8450:*/ brk $ff
/*unknown_9c_8452:*/ brk $ff
/*unknown_9c_8454:*/ brk $fc
/*unknown_9c_8456:*/ brk $fe
/*unknown_9c_8458:*/ brk $fe
/*unknown_9c_845a:*/ brk $fc
/*unknown_9c_845c:*/ brk $f8
/*unknown_9c_845e:*/ brk $e0
/*unknown_9c_8460:*/ ora [$07]
/*unknown_9c_8462:*/ ora $3f3e1f, X
/*unknown_9c_8466:*/ sei
/*unknown_9c_8467:*/ adc $f47f7c, X
/*unknown_9c_846b:*/ sbc $e1ffe2, X
/*unknown_9c_846f:*/ sbc $000700.l, X
/*unknown_9c_8473:*/ ora $003700.l
/*unknown_9c_8477:*/ adc [$00], Y
/*unknown_9c_8479:*/ adc $00ff00.l, X
/*unknown_9c_847d:*/ sbc $e0ff00, X
/*unknown_9c_8481:*/ cpx #$f8
/*unknown_9c_8483:*/ sed
/*unknown_9c_8484:*/ tsb $06fc.w
/*unknown_9c_8487:*/ inc $fe02.w, X
/*unknown_9c_848a:*/ ora $ff, S
/*unknown_9c_848c:*/ ora ($ff, X)
/*unknown_9c_848e:*/ ora ($ff, X)
/*unknown_9c_8490:*/ brk $e0
/*unknown_9c_8492:*/ brk $f8
/*unknown_9c_8494:*/ brk $fc
/*unknown_9c_8496:*/ brk $ee
/*unknown_9c_8498:*/ brk $c6
/*unknown_9c_849a:*/ brk $c7
/*unknown_9c_849c:*/ brk $c7
/*unknown_9c_849e:*/ brk $c7
/*unknown_9c_84a0:*/ brk $00
/*unknown_9c_84a2:*/ brk $00
/*unknown_9c_84a4:*/ brk $00
/*unknown_9c_84a6:*/ brk $1c
/*unknown_9c_84a8:*/ brk $1c
/*unknown_9c_84aa:*/ brk $1c
/*unknown_9c_84ac:*/ brk $00
/*unknown_9c_84ae:*/ brk $00
/*unknown_9c_84b0:*/ brk $00
/*unknown_9c_84b2:*/ brk $00
/*unknown_9c_84b4:*/ brk $00
/*unknown_9c_84b6:*/ php
/*unknown_9c_84b7:*/ trb $1c
/*unknown_9c_84b9:*/ brk $08
/*unknown_9c_84bb:*/ trb $00
/*unknown_9c_84bd:*/ brk $00
/*unknown_9c_84bf:*/ brk $e1
/*unknown_9c_84c1:*/ sbc $f1ffe1, X
/*unknown_9c_84c5:*/ sbc $7a7f72, X
/*unknown_9c_84c9:*/ adc $1f3f3e, X
/*unknown_9c_84cd:*/ ora $000707.l, X
/*unknown_9c_84d1:*/ sbc $00ff00.l, X
/*unknown_9c_84d5:*/ sbc $007f00.l, X
/*unknown_9c_84d9:*/ adc $003d00.l, X
/*unknown_9c_84dd:*/ tcs
/*unknown_9c_84de:*/ brk $07
/*unknown_9c_84e0:*/ cmp [$ff], Y
/*unknown_9c_84e2:*/ ora ($ff, X)
/*unknown_9c_84e4:*/ ora $ff, S
/*unknown_9c_84e6:*/ cop $fe
/*unknown_9c_84e8:*/ asl $fe
/*unknown_9c_84ea:*/ tsb $f8fc.w
/*unknown_9c_84ed:*/ sed
/*unknown_9c_84ee:*/ cpx #$e0
/*unknown_9c_84f0:*/ brk $fc
/*unknown_9c_84f2:*/ brk $c7
/*unknown_9c_84f4:*/ brk $c7
/*unknown_9c_84f6:*/ brk $c6
/*unknown_9c_84f8:*/ brk $ee
/*unknown_9c_84fa:*/ brk $fc
/*unknown_9c_84fc:*/ brk $f8
/*unknown_9c_84fe:*/ brk $e0
/*unknown_9c_8500:*/ adc $ff3eff, X
/*unknown_9c_8504:*/ sbc [$ff]
/*unknown_9c_8506:*/ cmp [$ff]
/*unknown_9c_8508:*/ adc $ff3eff
/*unknown_9c_850c:*/ lda $ffe3ff, X
/*unknown_9c_8510:*/ jsr $0063.w
/*unknown_9c_8513:*/ cmp $a510.w, Y
/*unknown_9c_8516:*/ brk $2e
/*unknown_9c_8518:*/ brk $bd
/*unknown_9c_851a:*/ brk $93
/*unknown_9c_851c:*/ brk $c9
/*unknown_9c_851e:*/ brk $04
/*unknown_9c_8520:*/ sbc ($e1, S), Y
/*unknown_9c_8522:*/ tdc
/*unknown_9c_8523:*/ sbc ($fe), Y
/*unknown_9c_8525:*/ plx
/*unknown_9c_8526:*/ stz $17fe.w, X
/*unknown_9c_8529:*/ sbc $03ff43, X
/*unknown_9c_852d:*/ sbc $0cff83, X
/*unknown_9c_8531:*/ cpy $0404.w
/*unknown_9c_8534:*/ brk $60
/*unknown_9c_8536:*/ brk $f8
/*unknown_9c_8538:*/ brk $3c
/*unknown_9c_853a:*/ bpl $66 ; $85a2.w
/*unknown_9c_853c:*/ brk $c6
/*unknown_9c_853e:*/ brk $ce
/*unknown_9c_8540:*/ ora [$07]
/*unknown_9c_8542:*/ ora $77791f, X
/*unknown_9c_8546:*/ cmp [$ef], Y
/*unknown_9c_8548:*/ cmp [$ef], Y
/*unknown_9c_854a:*/ dec $fcff.w
/*unknown_9c_854d:*/ sbc $00af6c.l, X
/*unknown_9c_8551:*/ brk $07
/*unknown_9c_8553:*/ ora [$36]
/*unknown_9c_8555:*/ rol $746c.w, X
/*unknown_9c_8558:*/ jmp ($797d)
/*unknown_9c_855b:*/ ply
/*unknown_9c_855c:*/ cpx #$e2
/*unknown_9c_855e:*/ sty $c3, X
/*unknown_9c_8560:*/ cpx #$e0
/*unknown_9c_8562:*/ sed
/*unknown_9c_8563:*/ sed
/*unknown_9c_8564:*/ jsr ($fefc.w, X)
/*unknown_9c_8567:*/ inc $ff5f.w, X
/*unknown_9c_856a:*/ ora [$ff], Y
/*unknown_9c_856c:*/ sta [$ff]
/*unknown_9c_856e:*/ lda [$ff]
/*unknown_9c_8570:*/ brk $00
/*unknown_9c_8572:*/ bcs ($b0 - $100) ; $8524.w
/*unknown_9c_8574:*/ php
/*unknown_9c_8575:*/ php
/*unknown_9c_8576:*/ tsb $e4
/*unknown_9c_8578:*/ brk $58
/*unknown_9c_857a:*/ ora ($9d, X)
/*unknown_9c_857c:*/ brk $ac
/*unknown_9c_857e:*/ ora ($ed, X)
/*unknown_9c_8580:*/ and [$3f], Y
/*unknown_9c_8582:*/ ora $3f2e3f, X
/*unknown_9c_8586:*/ rol $733f.w
/*unknown_9c_8589:*/ adc $fcffc7, X
/*unknown_9c_858d:*/ jsr ($0000.w, X)
/*unknown_9c_8590:*/ brk $1c
/*unknown_9c_8592:*/ brk $0e
/*unknown_9c_8594:*/ brk $02
/*unknown_9c_8596:*/ brk $1d
/*unknown_9c_8598:*/ brk $2f
/*unknown_9c_859a:*/ brk $64
/*unknown_9c_859c:*/ brk $00
/*unknown_9c_859e:*/ brk $00
/*unknown_9c_85a0:*/ cmp $fefeff
/*unknown_9c_85a4:*/ jsr ($70fc.w, X)
/*unknown_9c_85a7:*/ beq ($c0 - $100) ; $8569.w
/*unknown_9c_85a9:*/ cpy #$00
/*unknown_9c_85ab:*/ brk $00
/*unknown_9c_85ad:*/ brk $00
/*unknown_9c_85af:*/ brk $00
/*unknown_9c_85b1:*/ jmp ($3800.w, X)
/*unknown_9c_85b4:*/ brk $80
/*unknown_9c_85b6:*/ brk $80
/*unknown_9c_85b8:*/ brk $00
/*unknown_9c_85ba:*/ brk $00
/*unknown_9c_85bc:*/ brk $00
/*unknown_9c_85be:*/ brk $00
/*unknown_9c_85c0:*/ cmp $dfdf0b
/*unknown_9c_85c4:*/ stz $6f9c.w, X
/*unknown_9c_85c7:*/ adc $2c7f7d, X
/*unknown_9c_85cb:*/ eor $fcf7dc, X
/*unknown_9c_85cf:*/ sbc $68c334
/*unknown_9c_85d3:*/ rti

/*unknown_9c_85d4:*/ per $1801 ; $9dd8.w
/*unknown_9c_85d7:*/ clc
/*unknown_9c_85d8:*/ rti

/*unknown_9c_85d9:*/ eor $58, S
/*unknown_9c_85db:*/ ply
/*unknown_9c_85dc:*/ bmi $34 ; $8612.w
/*unknown_9c_85de:*/ jsr $a6a6.w
/*unknown_9c_85e1:*/ sbc $ffffee, X
/*unknown_9c_85e5:*/ lda $fe47df, X
/*unknown_9c_85e9:*/ inc $fd15.w, X
/*unknown_9c_85ec:*/ ora $f13ffd, X
/*unknown_9c_85f0:*/ ora ($fd, X)
/*unknown_9c_85f2:*/ ora ($7d, X)
/*unknown_9c_85f4:*/ cmp ($39, X)
/*unknown_9c_85f6:*/ phx
/*unknown_9c_85f7:*/ rol A
/*unknown_9c_85f8:*/ tsb $05
/*unknown_9c_85fa:*/ ora #$3a
/*unknown_9c_85fc:*/ bra $30 ; $862e.w
/*unknown_9c_85fe:*/ brk $60
/*unknown_9c_8600:*/ brk $00
/*unknown_9c_8602:*/ brk $00
/*unknown_9c_8604:*/ cpy #$c0
/*unknown_9c_8606:*/ bcs ($f0 - $100) ; $85f8.w
/*unknown_9c_8608:*/ tya
/*unknown_9c_8609:*/ sed
/*unknown_9c_860a:*/ jmp [$fcf8]
/*unknown_9c_860d:*/ pea $fcfc.w
/*unknown_9c_8610:*/ brk $00
/*unknown_9c_8612:*/ brk $00
/*unknown_9c_8614:*/ brk $00
/*unknown_9c_8616:*/ cpy #$c0
/*unknown_9c_8618:*/ beq ($f0 - $100) ; $860a.w
/*unknown_9c_861a:*/ stz $70, X
/*unknown_9c_861c:*/ bit $00a0.w
/*unknown_9c_861f:*/ bra $00 ; $8621.w
/*unknown_9c_8621:*/ brk $00
/*unknown_9c_8623:*/ brk $00
/*unknown_9c_8625:*/ brk $00
/*unknown_9c_8627:*/ brk $00
/*unknown_9c_8629:*/ brk $00
/*unknown_9c_862b:*/ brk $00
/*unknown_9c_862d:*/ brk $00
/*unknown_9c_862f:*/ brk $00
/*unknown_9c_8631:*/ brk $00
/*unknown_9c_8633:*/ brk $00
/*unknown_9c_8635:*/ brk $00
/*unknown_9c_8637:*/ brk $00
/*unknown_9c_8639:*/ brk $00
/*unknown_9c_863b:*/ brk $00
/*unknown_9c_863d:*/ brk $00
/*unknown_9c_863f:*/ brk $03
/*unknown_9c_8641:*/ ora $00, S
/*unknown_9c_8643:*/ brk $00
/*unknown_9c_8645:*/ brk $00
/*unknown_9c_8647:*/ brk $00
/*unknown_9c_8649:*/ brk $00
/*unknown_9c_864b:*/ brk $00
/*unknown_9c_864d:*/ brk $00
/*unknown_9c_864f:*/ brk $03
/*unknown_9c_8651:*/ ora $00, S
/*unknown_9c_8653:*/ brk $00
/*unknown_9c_8655:*/ brk $00
/*unknown_9c_8657:*/ brk $00
/*unknown_9c_8659:*/ brk $00
/*unknown_9c_865b:*/ brk $00
/*unknown_9c_865d:*/ brk $00
/*unknown_9c_865f:*/ brk $e7
/*unknown_9c_8661:*/ sbc $2f6f5f, X
/*unknown_9c_8665:*/ and $023f3e, X
/*unknown_9c_8669:*/ ora $070f06, X
/*unknown_9c_866d:*/ ora [$04]
/*unknown_9c_866f:*/ ora [$38]
/*unknown_9c_8671:*/ tsc
/*unknown_9c_8672:*/ plp
/*unknown_9c_8673:*/ sec
/*unknown_9c_8674:*/ clc
/*unknown_9c_8675:*/ ora $0601.w, Y
/*unknown_9c_8678:*/ ora ($06, X)
/*unknown_9c_867a:*/ brk $0d
/*unknown_9c_867c:*/ brk $00
/*unknown_9c_867e:*/ brk $02
/*unknown_9c_8680:*/ clv
/*unknown_9c_8681:*/ sbc $baffd8, X
/*unknown_9c_8685:*/ sbc $3fff3f, X
/*unknown_9c_8689:*/ sbc $e3ff6f, X
/*unknown_9c_868d:*/ sbc $01ff67, X
/*unknown_9c_8691:*/ dec $0a00.w
/*unknown_9c_8694:*/ brk $ca
/*unknown_9c_8696:*/ brk $6f
/*unknown_9c_8698:*/ brk $60
/*unknown_9c_869a:*/ brk $df
/*unknown_9c_869c:*/ brk $2e
/*unknown_9c_869e:*/ brk $be
/*unknown_9c_86a0:*/ bmi ($f0 - $100) ; $8692.w
/*unknown_9c_86a2:*/ bmi ($f0 - $100) ; $8694.w
/*unknown_9c_86a4:*/ bvs ($f0 - $100) ; $8696.w
/*unknown_9c_86a6:*/ beq ($f0 - $100) ; $8698.w
/*unknown_9c_86a8:*/ cpx #$e0
/*unknown_9c_86aa:*/ cpx #$e0
/*unknown_9c_86ac:*/ cpx #$e0
/*unknown_9c_86ae:*/ jsr $00e0.w
/*unknown_9c_86b1:*/ rts

/*unknown_9c_86b2:*/ brk $60
/*unknown_9c_86b4:*/ brk $e0
/*unknown_9c_86b6:*/ brk $c0
/*unknown_9c_86b8:*/ brk $00
/*unknown_9c_86ba:*/ brk $00
/*unknown_9c_86bc:*/ brk $40
/*unknown_9c_86be:*/ brk $80
/*unknown_9c_86c0:*/ brk $00
/*unknown_9c_86c2:*/ brk $00
/*unknown_9c_86c4:*/ brk $00
/*unknown_9c_86c6:*/ ora ($01, X)
/*unknown_9c_86c8:*/ ora $03, S
/*unknown_9c_86ca:*/ ora [$07]
/*unknown_9c_86cc:*/ ora $0b0f.w
/*unknown_9c_86cf:*/ ora $000000.l
/*unknown_9c_86d3:*/ brk $00
/*unknown_9c_86d5:*/ brk $00
/*unknown_9c_86d7:*/ brk $03
/*unknown_9c_86d9:*/ ora $06, S
/*unknown_9c_86db:*/ asl $02
/*unknown_9c_86dd:*/ cop $06
/*unknown_9c_86df:*/ asl $00
/*unknown_9c_86e1:*/ brk $00
/*unknown_9c_86e3:*/ brk $7f
/*unknown_9c_86e5:*/ adc $f3ffff, X
/*unknown_9c_86e9:*/ sbc $c0ffd1, X
/*unknown_9c_86ed:*/ sbc $00ffad.l, X
/*unknown_9c_86f1:*/ brk $00
/*unknown_9c_86f3:*/ brk $41
/*unknown_9c_86f5:*/ eor ($00, X)
/*unknown_9c_86f7:*/ trb $7e00.w
/*unknown_9c_86fa:*/ brk $d7
/*unknown_9c_86fc:*/ brk $db
/*unknown_9c_86fe:*/ brk $ef
/*unknown_9c_8700:*/ inc $fb32.w, X
/*unknown_9c_8703:*/ adc ($f9, S), Y
/*unknown_9c_8705:*/ sbc ($fd, X)
/*unknown_9c_8707:*/ sbc ($7f), Y
/*unknown_9c_8709:*/ xce
/*unknown_9c_870a:*/ adc $ff7eff, X
/*unknown_9c_870e:*/ dec A
/*unknown_9c_870f:*/ sbc $84c0c0, X
/*unknown_9c_8713:*/ tsb $06
/*unknown_9c_8715:*/ asl $02
/*unknown_9c_8717:*/ rep #$00
/*unknown_9c_8719:*/ cpy #$80
/*unknown_9c_871b:*/ rts

/*unknown_9c_871c:*/ brk $e3
/*unknown_9c_871e:*/ brk $ee
/*unknown_9c_8720:*/ brk $00
/*unknown_9c_8722:*/ brk $00
/*unknown_9c_8724:*/ brk $00
/*unknown_9c_8726:*/ bra ($80 - $100) ; $86a8.w
/*unknown_9c_8728:*/ bra ($80 - $100) ; $86aa.w
/*unknown_9c_872a:*/ cpx #$e0
/*unknown_9c_872c:*/ beq ($f0 - $100) ; $871e.w
/*unknown_9c_872e:*/ bmi ($f0 - $100) ; $8720.w
/*unknown_9c_8730:*/ brk $00
/*unknown_9c_8732:*/ brk $00
/*unknown_9c_8734:*/ brk $00
/*unknown_9c_8736:*/ brk $00
/*unknown_9c_8738:*/ brk $00
/*unknown_9c_873a:*/ brk $00
/*unknown_9c_873c:*/ brk $c0
/*unknown_9c_873e:*/ brk $60
/*unknown_9c_8740:*/ brk $00
/*unknown_9c_8742:*/ brk $00
/*unknown_9c_8744:*/ brk $00
/*unknown_9c_8746:*/ brk $00
/*unknown_9c_8748:*/ brk $00
/*unknown_9c_874a:*/ brk $00
/*unknown_9c_874c:*/ brk $00
/*unknown_9c_874e:*/ brk $00
/*unknown_9c_8750:*/ brk $00
/*unknown_9c_8752:*/ brk $00
/*unknown_9c_8754:*/ brk $00
/*unknown_9c_8756:*/ brk $00
/*unknown_9c_8758:*/ brk $00
/*unknown_9c_875a:*/ brk $00
/*unknown_9c_875c:*/ brk $00
/*unknown_9c_875e:*/ brk $00
/*unknown_9c_8760:*/ ora $03, S
/*unknown_9c_8762:*/ brk $00
/*unknown_9c_8764:*/ brk $00
/*unknown_9c_8766:*/ brk $00
/*unknown_9c_8768:*/ brk $00
/*unknown_9c_876a:*/ brk $00
/*unknown_9c_876c:*/ brk $00
/*unknown_9c_876e:*/ brk $00
/*unknown_9c_8770:*/ brk $01
/*unknown_9c_8772:*/ brk $00
/*unknown_9c_8774:*/ brk $00
/*unknown_9c_8776:*/ brk $00
/*unknown_9c_8778:*/ brk $00
/*unknown_9c_877a:*/ brk $00
/*unknown_9c_877c:*/ brk $00
/*unknown_9c_877e:*/ brk $00
/*unknown_9c_8780:*/ sta $1f009f, X
/*unknown_9c_8784:*/ asl $020f.w
/*unknown_9c_8787:*/ ora $05, S
/*unknown_9c_8789:*/ ora [$07]
/*unknown_9c_878b:*/ ora [$00]
/*unknown_9c_878d:*/ brk $00
/*unknown_9c_878f:*/ brk $00
/*unknown_9c_8791:*/ ora ($00, X)
/*unknown_9c_8793:*/ ora ($00), Y
/*unknown_9c_8795:*/ asl $00
/*unknown_9c_8797:*/ cop $00
/*unknown_9c_8799:*/ ora $00, S
/*unknown_9c_879b:*/ brk $00
/*unknown_9c_879d:*/ brk $00
/*unknown_9c_879f:*/ brk $e0
/*unknown_9c_87a1:*/ cpx #$c0
/*unknown_9c_87a3:*/ cpy #$c0
/*unknown_9c_87a5:*/ cpy #$80
/*unknown_9c_87a7:*/ bra ($80 - $100) ; $8729.w
/*unknown_9c_87a9:*/ bra $00 ; $87ab.w
/*unknown_9c_87ab:*/ brk $00
/*unknown_9c_87ad:*/ brk $00
/*unknown_9c_87af:*/ brk $00
/*unknown_9c_87b1:*/ cpy #$00
/*unknown_9c_87b3:*/ bra $00 ; $87b5.w
/*unknown_9c_87b5:*/ bra $00 ; $87b7.w
/*unknown_9c_87b7:*/ brk $00
/*unknown_9c_87b9:*/ brk $00
/*unknown_9c_87bb:*/ brk $00
/*unknown_9c_87bd:*/ brk $00
/*unknown_9c_87bf:*/ brk $1f
/*unknown_9c_87c1:*/ tcs
/*unknown_9c_87c2:*/ ora ($1f), Y
/*unknown_9c_87c4:*/ ora $1f1b1b, X
/*unknown_9c_87c8:*/ asl $1c1e.w, X
/*unknown_9c_87cb:*/ asl $0b0f.w, X
/*unknown_9c_87ce:*/ asl $0a0d.w
/*unknown_9c_87d1:*/ asl $0a0e.w
/*unknown_9c_87d4:*/ phd
/*unknown_9c_87d5:*/ ora $050c0c
/*unknown_9c_87d9:*/ tsb $0f
/*unknown_9c_87db:*/ asl $0602.w
/*unknown_9c_87de:*/ ora $07
/*unknown_9c_87e0:*/ lda [$ff], Y
/*unknown_9c_87e2:*/ stz $fefe.w, X
/*unknown_9c_87e5:*/ inc $e1f7.w, X
/*unknown_9c_87e8:*/ inc $7cf7.w, X
/*unknown_9c_87eb:*/ adc $3e7f7c, X
/*unknown_9c_87ef:*/ and $40bf00, X
/*unknown_9c_87f3:*/ lda $167106, X
/*unknown_9c_87f7:*/ sec
/*unknown_9c_87f8:*/ pha
/*unknown_9c_87f9:*/ php
/*unknown_9c_87fa:*/ bcs $14 ; $8810.w
/*unknown_9c_87fc:*/ bra $02 ; $8800.w
/*unknown_9c_87fe:*/ bne $1b ; $881b.w
/*unknown_9c_8800:*/ cmp $3fffcf
/*unknown_9c_8804:*/ sec
/*unknown_9c_8805:*/ ora $f83f70, X
/*unknown_9c_8809:*/ adc $e4ffe0, X
/*unknown_9c_880d:*/ sbc $00ffb1.l, X
/*unknown_9c_8811:*/ brk $00
/*unknown_9c_8813:*/ ora [$c0]
/*unknown_9c_8815:*/ cmp $049980
/*unknown_9c_8819:*/ clc
/*unknown_9c_881a:*/ brk $3c
/*unknown_9c_881c:*/ brk $b7
/*unknown_9c_881e:*/ brk $93
/*unknown_9c_8820:*/ bra ($80 - $100) ; $87a2.w
/*unknown_9c_8822:*/ cpy #$c0
/*unknown_9c_8824:*/ cpx #$e0
/*unknown_9c_8826:*/ cpx #$e0
/*unknown_9c_8828:*/ bvs ($f0 - $100) ; $881a.w
/*unknown_9c_882a:*/ bvs ($f0 - $100) ; $881c.w
/*unknown_9c_882c:*/ sed
/*unknown_9c_882d:*/ sed
/*unknown_9c_882e:*/ inx
/*unknown_9c_882f:*/ sed
/*unknown_9c_8830:*/ brk $00
/*unknown_9c_8832:*/ brk $00
/*unknown_9c_8834:*/ brk $80
/*unknown_9c_8836:*/ brk $c0
/*unknown_9c_8838:*/ brk $c0
/*unknown_9c_883a:*/ brk $c0
/*unknown_9c_883c:*/ brk $80
/*unknown_9c_883e:*/ brk $30
/*unknown_9c_8840:*/ ora $1f1f0f
/*unknown_9c_8844:*/ and $7f783f, X
/*unknown_9c_8848:*/ jmp ($f17f.w, X)
/*unknown_9c_884b:*/ sbc $f3fff8, X
/*unknown_9c_884f:*/ sbc $000505.l, X
/*unknown_9c_8853:*/ brk $10
/*unknown_9c_8855:*/ ora [$20], Y
/*unknown_9c_8857:*/ and $404c40
/*unknown_9c_885b:*/ eor ($00, S), Y
/*unknown_9c_885d:*/ ora $5740.w, Y
/*unknown_9c_8860:*/ and [$f7], Y
/*unknown_9c_8862:*/ xce
/*unknown_9c_8863:*/ sed
/*unknown_9c_8864:*/ sbc $ee7bfe, X
/*unknown_9c_8868:*/ and $efe9ef, X
/*unknown_9c_886c:*/ sei
/*unknown_9c_886d:*/ cmp $e4eff8, X
/*unknown_9c_8871:*/ inx
/*unknown_9c_8872:*/ bpl $14 ; $8888.w
/*unknown_9c_8874:*/ php
/*unknown_9c_8875:*/ iny
/*unknown_9c_8876:*/ trb $f4
/*unknown_9c_8878:*/ bpl ($e6 - $100) ; $8860.w
/*unknown_9c_887a:*/ brk $f7
/*unknown_9c_887c:*/ bmi ($c1 - $100) ; $883f.w
/*unknown_9c_887e:*/ and ($80)
/*unknown_9c_8880:*/ tyx
/*unknown_9c_8881:*/ sbc $feffff, X
/*unknown_9c_8885:*/ sbc $c6ffce, X
/*unknown_9c_8889:*/ sbc $b9ffef, X
/*unknown_9c_888d:*/ sbc $00ff33.l, X
/*unknown_9c_8891:*/ inc $9400.w
/*unknown_9c_8894:*/ brk $39
/*unknown_9c_8896:*/ brk $5a
/*unknown_9c_8898:*/ jsr $804c.w
/*unknown_9c_889b:*/ clv
/*unknown_9c_889c:*/ brk $c2
/*unknown_9c_889e:*/ brk $6e
/*unknown_9c_88a0:*/ cpy $fcfc.w
/*unknown_9c_88a3:*/ jsr ($fef6.w, X)
/*unknown_9c_88a6:*/ adc ($fe)
/*unknown_9c_88a8:*/ dex
/*unknown_9c_88a9:*/ inc $feba.w, X
/*unknown_9c_88ac:*/ asl $060e.w
/*unknown_9c_88af:*/ asl $00
/*unknown_9c_88b1:*/ clc
/*unknown_9c_88b2:*/ brk $68
/*unknown_9c_88b4:*/ brk $dc
/*unknown_9c_88b6:*/ brk $d8
/*unknown_9c_88b8:*/ brk $90
/*unknown_9c_88ba:*/ brk $0c
/*unknown_9c_88bc:*/ brk $04
/*unknown_9c_88be:*/ brk $00
/*unknown_9c_88c0:*/ sed
/*unknown_9c_88c1:*/ sbc $dfffdc, X
/*unknown_9c_88c5:*/ sbc $7a5f67, X
/*unknown_9c_88c9:*/ ror $23
/*unknown_9c_88cb:*/ and $1e3e3f, X
/*unknown_9c_88cf:*/ ora $604944, X
/*unknown_9c_88d3:*/ adc [$79]
/*unknown_9c_88d5:*/ sei
/*unknown_9c_88d6:*/ trb $252c.w
/*unknown_9c_88d9:*/ bit $3e3e.w, X
/*unknown_9c_88dc:*/ asl $031f.w, X
/*unknown_9c_88df:*/ ora $d8, S
/*unknown_9c_88e1:*/ cmp $ffdff0, X
/*unknown_9c_88e5:*/ adc $6bfdff, X
/*unknown_9c_88e9:*/ ror $1b1d.w, X
/*unknown_9c_88ec:*/ stp
/*unknown_9c_88ed:*/ eor $0063e3.l, X
/*unknown_9c_88f1:*/ tay
/*unknown_9c_88f2:*/ jsr $808d.w
/*unknown_9c_88f5:*/ ora $54, S
/*unknown_9c_88f7:*/ trb $96
/*unknown_9c_88f9:*/ asl $e3, X
/*unknown_9c_88fb:*/ ora [$6c]
/*unknown_9c_88fd:*/ cpy $8100.w
/*unknown_9c_8900:*/ brk $00
/*unknown_9c_8902:*/ brk $00
/*unknown_9c_8904:*/ brk $00
/*unknown_9c_8906:*/ brk $00
/*unknown_9c_8908:*/ brk $00
/*unknown_9c_890a:*/ brk $00
/*unknown_9c_890c:*/ brk $00
/*unknown_9c_890e:*/ brk $00
/*unknown_9c_8910:*/ brk $00
/*unknown_9c_8912:*/ brk $00
/*unknown_9c_8914:*/ brk $00
/*unknown_9c_8916:*/ brk $00
/*unknown_9c_8918:*/ brk $00
/*unknown_9c_891a:*/ brk $00
/*unknown_9c_891c:*/ brk $00
/*unknown_9c_891e:*/ brk $00
/*unknown_9c_8920:*/ brk $00
/*unknown_9c_8922:*/ brk $00
/*unknown_9c_8924:*/ brk $00
/*unknown_9c_8926:*/ brk $00
/*unknown_9c_8928:*/ brk $00
/*unknown_9c_892a:*/ brk $00
/*unknown_9c_892c:*/ brk $00
/*unknown_9c_892e:*/ brk $00
/*unknown_9c_8930:*/ brk $00
/*unknown_9c_8932:*/ brk $00
/*unknown_9c_8934:*/ brk $00
/*unknown_9c_8936:*/ brk $00
/*unknown_9c_8938:*/ brk $00
/*unknown_9c_893a:*/ brk $00
/*unknown_9c_893c:*/ brk $00
/*unknown_9c_893e:*/ brk $00
/*unknown_9c_8940:*/ sty $fc
/*unknown_9c_8942:*/ sta [$fe]
/*unknown_9c_8944:*/ and $ffffff, X
/*unknown_9c_8948:*/ sbc $f0fff9, X
/*unknown_9c_894c:*/ and $73f0.w, X
/*unknown_9c_894f:*/ sbc ($00, S), Y
/*unknown_9c_8951:*/ cmp $11, S
/*unknown_9c_8953:*/ cpx $fc00.w
/*unknown_9c_8956:*/ brk $70
/*unknown_9c_8958:*/ brk $00
/*unknown_9c_895a:*/ brk $c0
/*unknown_9c_895c:*/ cop $c2
/*unknown_9c_895e:*/ tsb $deec.w
/*unknown_9c_8961:*/ inc $7efa.w, X
/*unknown_9c_8964:*/ beq $7c ; $89e2.w
/*unknown_9c_8966:*/ cpx $fc
/*unknown_9c_8968:*/ jsr ($d8fc.w, X)
/*unknown_9c_896b:*/ tya
/*unknown_9c_896c:*/ bcs ($b0 - $100) ; $891e.w
/*unknown_9c_896e:*/ bra ($80 - $100) ; $88f0.w
/*unknown_9c_8970:*/ brk $f0
/*unknown_9c_8972:*/ sty $9cec.w
/*unknown_9c_8975:*/ stz $3c3c.w
/*unknown_9c_8978:*/ sec
/*unknown_9c_8979:*/ sec
/*unknown_9c_897a:*/ rti

/*unknown_9c_897b:*/ rts

/*unknown_9c_897c:*/ jsr $0040.w
/*unknown_9c_897f:*/ brk $00
/*unknown_9c_8981:*/ brk $00
/*unknown_9c_8983:*/ brk $00
/*unknown_9c_8985:*/ brk $00
/*unknown_9c_8987:*/ brk $1f
/*unknown_9c_8989:*/ ora $7a7f7e, X
/*unknown_9c_898d:*/ eor $bfee.w, X
/*unknown_9c_8990:*/ brk $00
/*unknown_9c_8992:*/ brk $00
/*unknown_9c_8994:*/ brk $00
/*unknown_9c_8996:*/ brk $00
/*unknown_9c_8998:*/ brk $00
/*unknown_9c_899a:*/ ora [$17], Y
/*unknown_9c_899c:*/ eor $b37e.w, X
/*unknown_9c_899f:*/ sbc ($00, S), Y
/*unknown_9c_89a1:*/ brk $00
/*unknown_9c_89a3:*/ brk $00
/*unknown_9c_89a5:*/ brk $00
/*unknown_9c_89a7:*/ brk $80
/*unknown_9c_89a9:*/ bra ($e0 - $100) ; $898b.w
/*unknown_9c_89ab:*/ cpx #$b0
/*unknown_9c_89ad:*/ bvs ($d8 - $100) ; $8987.w
/*unknown_9c_89af:*/ sed
/*unknown_9c_89b0:*/ brk $00
/*unknown_9c_89b2:*/ brk $00
/*unknown_9c_89b4:*/ brk $00
/*unknown_9c_89b6:*/ brk $00
/*unknown_9c_89b8:*/ brk $00
/*unknown_9c_89ba:*/ bra ($80 - $100) ; $893c.w
/*unknown_9c_89bc:*/ bvc ($d0 - $100) ; $898e.w
/*unknown_9c_89be:*/ sed
/*unknown_9c_89bf:*/ sed
/*unknown_9c_89c0:*/ brk $00
/*unknown_9c_89c2:*/ brk $00
/*unknown_9c_89c4:*/ brk $00
/*unknown_9c_89c6:*/ brk $00
/*unknown_9c_89c8:*/ brk $01
/*unknown_9c_89ca:*/ cop $03
/*unknown_9c_89cc:*/ inc A
/*unknown_9c_89cd:*/ tcs
/*unknown_9c_89ce:*/ asl $1f, X
/*unknown_9c_89d0:*/ brk $00
/*unknown_9c_89d2:*/ brk $00
/*unknown_9c_89d4:*/ brk $00
/*unknown_9c_89d6:*/ brk $00
/*unknown_9c_89d8:*/ brk $01
/*unknown_9c_89da:*/ brk $00
/*unknown_9c_89dc:*/ brk $02
/*unknown_9c_89de:*/ brk $0f
/*unknown_9c_89e0:*/ lda $ff, S
/*unknown_9c_89e2:*/ lda $ff, S
/*unknown_9c_89e4:*/ adc ($7f), Y
/*unknown_9c_89e6:*/ ror $8f7f.w, X
/*unknown_9c_89e9:*/ sbc $dcff9f, X
/*unknown_9c_89ed:*/ sbc $0cfffe, X
/*unknown_9c_89f1:*/ sta ($00)
/*unknown_9c_89f3:*/ eor ($00)
/*unknown_9c_89f5:*/ asl $6c00.w, X
/*unknown_9c_89f8:*/ brk $50
/*unknown_9c_89fa:*/ brk $77
/*unknown_9c_89fc:*/ brk $74
/*unknown_9c_89fe:*/ brk $77
/*unknown_9c_8a00:*/ brk $00
/*unknown_9c_8a02:*/ brk $00
/*unknown_9c_8a04:*/ brk $00
/*unknown_9c_8a06:*/ brk $00
/*unknown_9c_8a08:*/ brk $00
/*unknown_9c_8a0a:*/ brk $00
/*unknown_9c_8a0c:*/ brk $00
/*unknown_9c_8a0e:*/ brk $00
/*unknown_9c_8a10:*/ brk $00
/*unknown_9c_8a12:*/ brk $00
/*unknown_9c_8a14:*/ brk $00
/*unknown_9c_8a16:*/ brk $00
/*unknown_9c_8a18:*/ brk $00
/*unknown_9c_8a1a:*/ brk $00
/*unknown_9c_8a1c:*/ brk $00
/*unknown_9c_8a1e:*/ brk $00
/*unknown_9c_8a20:*/ brk $00
/*unknown_9c_8a22:*/ brk $00
/*unknown_9c_8a24:*/ ora ($01, X)
/*unknown_9c_8a26:*/ asl $07
/*unknown_9c_8a28:*/ ora $0e
/*unknown_9c_8a2a:*/ ora [$1f]
/*unknown_9c_8a2c:*/ adc [$7f], Y
/*unknown_9c_8a2e:*/ lda $0000ff.l, X
/*unknown_9c_8a32:*/ brk $00
/*unknown_9c_8a34:*/ brk $00
/*unknown_9c_8a36:*/ ora ($01, X)
/*unknown_9c_8a38:*/ cop $03
/*unknown_9c_8a3a:*/ ora $13, S
/*unknown_9c_8a3c:*/ brk $1c
/*unknown_9c_8a3e:*/ brk $4c
/*unknown_9c_8a40:*/ asl $38fe.w, X
/*unknown_9c_8a43:*/ sed
/*unknown_9c_8a44:*/ bvs ($f0 - $100) ; $8a36.w
/*unknown_9c_8a46:*/ cpx #$e0
/*unknown_9c_8a48:*/ cpy #$c0
/*unknown_9c_8a4a:*/ brk $00
/*unknown_9c_8a4c:*/ brk $00
/*unknown_9c_8a4e:*/ brk $00
/*unknown_9c_8a50:*/ bra $60 ; $8ab2.w
/*unknown_9c_8a52:*/ brk $20
/*unknown_9c_8a54:*/ brk $e0
/*unknown_9c_8a56:*/ brk $c0
/*unknown_9c_8a58:*/ brk $00
/*unknown_9c_8a5a:*/ brk $00
/*unknown_9c_8a5c:*/ brk $00
/*unknown_9c_8a5e:*/ brk $00
/*unknown_9c_8a60:*/ brk $00
/*unknown_9c_8a62:*/ brk $00
/*unknown_9c_8a64:*/ brk $00
/*unknown_9c_8a66:*/ brk $00
/*unknown_9c_8a68:*/ brk $00
/*unknown_9c_8a6a:*/ brk $00
/*unknown_9c_8a6c:*/ brk $00
/*unknown_9c_8a6e:*/ brk $00
/*unknown_9c_8a70:*/ brk $00
/*unknown_9c_8a72:*/ brk $00
/*unknown_9c_8a74:*/ brk $00
/*unknown_9c_8a76:*/ brk $00
/*unknown_9c_8a78:*/ brk $00
/*unknown_9c_8a7a:*/ brk $00
/*unknown_9c_8a7c:*/ brk $00
/*unknown_9c_8a7e:*/ brk $00
/*unknown_9c_8a80:*/ lda [$e7]
/*unknown_9c_8a82:*/ sta $bfbe8f
/*unknown_9c_8a86:*/ inc $ffff.w, X
/*unknown_9c_8a89:*/ xce
/*unknown_9c_8a8a:*/ tdc
/*unknown_9c_8a8b:*/ sbc ($ff, S), Y
/*unknown_9c_8a8d:*/ xce
/*unknown_9c_8a8e:*/ cmp $c2dafb
/*unknown_9c_8a92:*/ beq ($81 - $100) ; $8a15.w
/*unknown_9c_8a94:*/ eor #$02
/*unknown_9c_8a96:*/ bmi $27 ; $8abf.w
/*unknown_9c_8a98:*/ trb $17
/*unknown_9c_8a9a:*/ iny
/*unknown_9c_8a9b:*/ cmp $1106.w
/*unknown_9c_8a9e:*/ asl $e1
/*unknown_9c_8aa0:*/ jsr ($fcfc.w, X)
/*unknown_9c_8aa3:*/ jsr ($fc3c.w, X)
/*unknown_9c_8aa6:*/ dec $9efe.w
/*unknown_9c_8aa9:*/ inc $fe46.w, X
/*unknown_9c_8aac:*/ dec $fe
/*unknown_9c_8aae:*/ stx $08fe.w
/*unknown_9c_8ab1:*/ php
/*unknown_9c_8ab2:*/ brk $f0
/*unknown_9c_8ab4:*/ brk $78
/*unknown_9c_8ab6:*/ brk $c8
/*unknown_9c_8ab8:*/ brk $bc
/*unknown_9c_8aba:*/ brk $ec
/*unknown_9c_8abc:*/ brk $dc
/*unknown_9c_8abe:*/ brk $f8
/*unknown_9c_8ac0:*/ clc
/*unknown_9c_8ac1:*/ ora $030f0f, X
/*unknown_9c_8ac5:*/ ora $00, S
/*unknown_9c_8ac7:*/ brk $00
/*unknown_9c_8ac9:*/ brk $00
/*unknown_9c_8acb:*/ brk $00
/*unknown_9c_8acd:*/ brk $00
/*unknown_9c_8acf:*/ brk $00
/*unknown_9c_8ad1:*/ ora #$00
/*unknown_9c_8ad3:*/ ora $00, S
/*unknown_9c_8ad5:*/ brk $00
/*unknown_9c_8ad7:*/ brk $00
/*unknown_9c_8ad9:*/ brk $00
/*unknown_9c_8adb:*/ brk $00
/*unknown_9c_8add:*/ brk $00
/*unknown_9c_8adf:*/ brk $fc
/*unknown_9c_8ae1:*/ sbc $beffbc, X
/*unknown_9c_8ae5:*/ sbc $07ffff, X
/*unknown_9c_8ae9:*/ ora [$00]
/*unknown_9c_8aeb:*/ brk $00
/*unknown_9c_8aed:*/ brk $00
/*unknown_9c_8aef:*/ brk $00
/*unknown_9c_8af1:*/ ldy $00
/*unknown_9c_8af3:*/ dec $00
/*unknown_9c_8af5:*/ lda [$00]
/*unknown_9c_8af7:*/ ora $00, S
/*unknown_9c_8af9:*/ brk $00
/*unknown_9c_8afb:*/ brk $00
/*unknown_9c_8afd:*/ brk $00
/*unknown_9c_8aff:*/ brk $7f
/*unknown_9c_8b01:*/ sbc $e7ff3e, X
/*unknown_9c_8b05:*/ sbc $6fffc7, X
/*unknown_9c_8b09:*/ sbc $bfff3e, X
/*unknown_9c_8b0d:*/ sbc $20ffe3, X
/*unknown_9c_8b11:*/ adc $00, S
/*unknown_9c_8b13:*/ cmp $a510.w, Y
/*unknown_9c_8b16:*/ brk $2e
/*unknown_9c_8b18:*/ brk $bd
/*unknown_9c_8b1a:*/ brk $93
/*unknown_9c_8b1c:*/ brk $c9
/*unknown_9c_8b1e:*/ brk $04
/*unknown_9c_8b20:*/ sbc ($e1, S), Y
/*unknown_9c_8b22:*/ tdc
/*unknown_9c_8b23:*/ sbc ($fe), Y
/*unknown_9c_8b25:*/ plx
/*unknown_9c_8b26:*/ stz $17fe.w, X
/*unknown_9c_8b29:*/ sbc $03ff43, X
/*unknown_9c_8b2d:*/ sbc $0cff83, X
/*unknown_9c_8b31:*/ cpy $0404.w
/*unknown_9c_8b34:*/ brk $60
/*unknown_9c_8b36:*/ brk $f8
/*unknown_9c_8b38:*/ brk $3c
/*unknown_9c_8b3a:*/ bpl $66 ; $8ba2.w
/*unknown_9c_8b3c:*/ brk $c6
/*unknown_9c_8b3e:*/ brk $ce
/*unknown_9c_8b40:*/ ora [$07]
/*unknown_9c_8b42:*/ ora $77791f, X
/*unknown_9c_8b46:*/ cmp [$ef], Y
/*unknown_9c_8b48:*/ cmp [$ef], Y
/*unknown_9c_8b4a:*/ dec $fcff.w
/*unknown_9c_8b4d:*/ sbc $00af6c.l, X
/*unknown_9c_8b51:*/ brk $07
/*unknown_9c_8b53:*/ ora [$36]
/*unknown_9c_8b55:*/ rol $746c.w, X
/*unknown_9c_8b58:*/ jmp ($797d)
/*unknown_9c_8b5b:*/ ply
/*unknown_9c_8b5c:*/ cpx #$e2
/*unknown_9c_8b5e:*/ sty $c3, X
/*unknown_9c_8b60:*/ cpx #$e0
/*unknown_9c_8b62:*/ sed
/*unknown_9c_8b63:*/ sed
/*unknown_9c_8b64:*/ jsr ($fefc.w, X)
/*unknown_9c_8b67:*/ inc $ff5f.w, X
/*unknown_9c_8b6a:*/ ora [$ff], Y
/*unknown_9c_8b6c:*/ sta [$ff]
/*unknown_9c_8b6e:*/ lda [$ff]
/*unknown_9c_8b70:*/ brk $00
/*unknown_9c_8b72:*/ bcs ($b0 - $100) ; $8b24.w
/*unknown_9c_8b74:*/ php
/*unknown_9c_8b75:*/ php
/*unknown_9c_8b76:*/ tsb $e4
/*unknown_9c_8b78:*/ brk $58
/*unknown_9c_8b7a:*/ ora ($9d, X)
/*unknown_9c_8b7c:*/ brk $ac
/*unknown_9c_8b7e:*/ ora ($ed, X)
/*unknown_9c_8b80:*/ and [$3f], Y
/*unknown_9c_8b82:*/ ora $3f2e3f, X
/*unknown_9c_8b86:*/ rol $733f.w
/*unknown_9c_8b89:*/ adc $fcffc7, X
/*unknown_9c_8b8d:*/ jsr ($0000.w, X)
/*unknown_9c_8b90:*/ brk $1c
/*unknown_9c_8b92:*/ brk $0e
/*unknown_9c_8b94:*/ brk $02
/*unknown_9c_8b96:*/ brk $1d
/*unknown_9c_8b98:*/ brk $2f
/*unknown_9c_8b9a:*/ brk $64
/*unknown_9c_8b9c:*/ brk $00
/*unknown_9c_8b9e:*/ brk $00
/*unknown_9c_8ba0:*/ cmp $fefeff
/*unknown_9c_8ba4:*/ jsr ($70fc.w, X)
/*unknown_9c_8ba7:*/ beq ($c0 - $100) ; $8b69.w
/*unknown_9c_8ba9:*/ cpy #$00
/*unknown_9c_8bab:*/ brk $00
/*unknown_9c_8bad:*/ brk $00
/*unknown_9c_8baf:*/ brk $00
/*unknown_9c_8bb1:*/ jmp ($3800.w, X)
/*unknown_9c_8bb4:*/ brk $80
/*unknown_9c_8bb6:*/ brk $80
/*unknown_9c_8bb8:*/ brk $00
/*unknown_9c_8bba:*/ brk $00
/*unknown_9c_8bbc:*/ brk $00
/*unknown_9c_8bbe:*/ brk $00
/*unknown_9c_8bc0:*/ cmp $dfdf0b
/*unknown_9c_8bc4:*/ stz $6f9c.w, X
/*unknown_9c_8bc7:*/ adc $2c7f7d, X
/*unknown_9c_8bcb:*/ eor $fcf7dc, X
/*unknown_9c_8bcf:*/ sbc $68c334
/*unknown_9c_8bd3:*/ rti

/*unknown_9c_8bd4:*/ per $1801 ; $a3d8.w
/*unknown_9c_8bd7:*/ clc
/*unknown_9c_8bd8:*/ rti

/*unknown_9c_8bd9:*/ eor $58, S
/*unknown_9c_8bdb:*/ ply
/*unknown_9c_8bdc:*/ bmi $34 ; $8c12.w
/*unknown_9c_8bde:*/ jsr $a6a6.w
/*unknown_9c_8be1:*/ sbc $ffffee, X
/*unknown_9c_8be5:*/ lda $fe47df, X
/*unknown_9c_8be9:*/ inc $fd15.w, X
/*unknown_9c_8bec:*/ ora $f13ffd, X
/*unknown_9c_8bf0:*/ ora ($fd, X)
/*unknown_9c_8bf2:*/ ora ($7d, X)
/*unknown_9c_8bf4:*/ cmp ($39, X)
/*unknown_9c_8bf6:*/ phx
/*unknown_9c_8bf7:*/ rol A
/*unknown_9c_8bf8:*/ tsb $05
/*unknown_9c_8bfa:*/ ora #$3a
/*unknown_9c_8bfc:*/ bra $30 ; $8c2e.w
/*unknown_9c_8bfe:*/ brk $60
/*unknown_9c_8c00:*/ brk $00
/*unknown_9c_8c02:*/ brk $00
/*unknown_9c_8c04:*/ cpy #$c0
/*unknown_9c_8c06:*/ bcs ($f0 - $100) ; $8bf8.w
/*unknown_9c_8c08:*/ tya
/*unknown_9c_8c09:*/ sed
/*unknown_9c_8c0a:*/ jmp [$fcf8]
/*unknown_9c_8c0d:*/ pea $fcfc.w
/*unknown_9c_8c10:*/ brk $00
/*unknown_9c_8c12:*/ brk $00
/*unknown_9c_8c14:*/ brk $00
/*unknown_9c_8c16:*/ cpy #$c0
/*unknown_9c_8c18:*/ beq ($f0 - $100) ; $8c0a.w
/*unknown_9c_8c1a:*/ stz $70, X
/*unknown_9c_8c1c:*/ bit $00a0.w
/*unknown_9c_8c1f:*/ bra $00 ; $8c21.w
/*unknown_9c_8c21:*/ brk $00
/*unknown_9c_8c23:*/ brk $00
/*unknown_9c_8c25:*/ brk $00
/*unknown_9c_8c27:*/ brk $00
/*unknown_9c_8c29:*/ brk $00
/*unknown_9c_8c2b:*/ brk $00
/*unknown_9c_8c2d:*/ brk $00
/*unknown_9c_8c2f:*/ brk $00
/*unknown_9c_8c31:*/ brk $00
/*unknown_9c_8c33:*/ brk $00
/*unknown_9c_8c35:*/ brk $00
/*unknown_9c_8c37:*/ brk $00
/*unknown_9c_8c39:*/ brk $00
/*unknown_9c_8c3b:*/ brk $00
/*unknown_9c_8c3d:*/ brk $00
/*unknown_9c_8c3f:*/ brk $03
/*unknown_9c_8c41:*/ ora $00, S
/*unknown_9c_8c43:*/ brk $00
/*unknown_9c_8c45:*/ brk $00
/*unknown_9c_8c47:*/ brk $00
/*unknown_9c_8c49:*/ brk $00
/*unknown_9c_8c4b:*/ brk $00
/*unknown_9c_8c4d:*/ brk $00
/*unknown_9c_8c4f:*/ brk $03
/*unknown_9c_8c51:*/ ora $00, S
/*unknown_9c_8c53:*/ brk $00
/*unknown_9c_8c55:*/ brk $00
/*unknown_9c_8c57:*/ brk $00
/*unknown_9c_8c59:*/ brk $00
/*unknown_9c_8c5b:*/ brk $00
/*unknown_9c_8c5d:*/ brk $00
/*unknown_9c_8c5f:*/ brk $e7
/*unknown_9c_8c61:*/ sbc $2f6f5f, X
/*unknown_9c_8c65:*/ and $023f3e, X
/*unknown_9c_8c69:*/ ora $070f06, X
/*unknown_9c_8c6d:*/ ora [$04]
/*unknown_9c_8c6f:*/ ora [$38]
/*unknown_9c_8c71:*/ tsc
/*unknown_9c_8c72:*/ plp
/*unknown_9c_8c73:*/ sec
/*unknown_9c_8c74:*/ clc
/*unknown_9c_8c75:*/ ora $0601.w, Y
/*unknown_9c_8c78:*/ ora ($06, X)
/*unknown_9c_8c7a:*/ brk $0d
/*unknown_9c_8c7c:*/ brk $00
/*unknown_9c_8c7e:*/ brk $02
/*unknown_9c_8c80:*/ brk $00
/*unknown_9c_8c82:*/ brk $00
/*unknown_9c_8c84:*/ brk $00
/*unknown_9c_8c86:*/ ora ($01, X)
/*unknown_9c_8c88:*/ ora $03, S
/*unknown_9c_8c8a:*/ ora [$07]
/*unknown_9c_8c8c:*/ ora $0b0f.w
/*unknown_9c_8c8f:*/ ora $000000.l
/*unknown_9c_8c93:*/ brk $00
/*unknown_9c_8c95:*/ brk $00
/*unknown_9c_8c97:*/ brk $03
/*unknown_9c_8c99:*/ ora $06, S
/*unknown_9c_8c9b:*/ asl $02
/*unknown_9c_8c9d:*/ cop $06
/*unknown_9c_8c9f:*/ asl $00
/*unknown_9c_8ca1:*/ brk $00
/*unknown_9c_8ca3:*/ brk $7f
/*unknown_9c_8ca5:*/ adc $f3ffff, X
/*unknown_9c_8ca9:*/ sbc $c0ffd1, X
/*unknown_9c_8cad:*/ sbc $00ffad.l, X
/*unknown_9c_8cb1:*/ brk $00
/*unknown_9c_8cb3:*/ brk $41
/*unknown_9c_8cb5:*/ eor ($00, X)
/*unknown_9c_8cb7:*/ trb $7e00.w
/*unknown_9c_8cba:*/ brk $d7
/*unknown_9c_8cbc:*/ brk $db
/*unknown_9c_8cbe:*/ brk $ef
/*unknown_9c_8cc0:*/ clv
/*unknown_9c_8cc1:*/ sbc $baffd8, X
/*unknown_9c_8cc5:*/ sbc $3fff3f, X
/*unknown_9c_8cc9:*/ sbc $e3ff6f, X
/*unknown_9c_8ccd:*/ sbc $01ff67, X
/*unknown_9c_8cd1:*/ dec $0a00.w
/*unknown_9c_8cd4:*/ brk $ca
/*unknown_9c_8cd6:*/ brk $6f
/*unknown_9c_8cd8:*/ brk $60
/*unknown_9c_8cda:*/ brk $df
/*unknown_9c_8cdc:*/ brk $2e
/*unknown_9c_8cde:*/ brk $be
/*unknown_9c_8ce0:*/ bmi ($f0 - $100) ; $8cd2.w
/*unknown_9c_8ce2:*/ bmi ($f0 - $100) ; $8cd4.w
/*unknown_9c_8ce4:*/ bvs ($f0 - $100) ; $8cd6.w
/*unknown_9c_8ce6:*/ beq ($f0 - $100) ; $8cd8.w
/*unknown_9c_8ce8:*/ cpx #$e0
/*unknown_9c_8cea:*/ cpx #$e0
/*unknown_9c_8cec:*/ cpx #$e0
/*unknown_9c_8cee:*/ jsr $00e0.w
/*unknown_9c_8cf1:*/ rts

/*unknown_9c_8cf2:*/ brk $60
/*unknown_9c_8cf4:*/ brk $e0
/*unknown_9c_8cf6:*/ brk $c0
/*unknown_9c_8cf8:*/ brk $00
/*unknown_9c_8cfa:*/ brk $00
/*unknown_9c_8cfc:*/ brk $40
/*unknown_9c_8cfe:*/ brk $80
/*unknown_9c_8d00:*/ inc $fb32.w, X
/*unknown_9c_8d03:*/ adc ($f9, S), Y
/*unknown_9c_8d05:*/ sbc ($fd, X)
/*unknown_9c_8d07:*/ sbc ($7f), Y
/*unknown_9c_8d09:*/ xce
/*unknown_9c_8d0a:*/ adc $ff7eff, X
/*unknown_9c_8d0e:*/ dec A
/*unknown_9c_8d0f:*/ sbc $84c0c0, X
/*unknown_9c_8d13:*/ tsb $06
/*unknown_9c_8d15:*/ asl $02
/*unknown_9c_8d17:*/ rep #$00
/*unknown_9c_8d19:*/ cpy #$80
/*unknown_9c_8d1b:*/ rts

/*unknown_9c_8d1c:*/ brk $e3
/*unknown_9c_8d1e:*/ brk $ee
/*unknown_9c_8d20:*/ brk $00
/*unknown_9c_8d22:*/ brk $00
/*unknown_9c_8d24:*/ brk $00
/*unknown_9c_8d26:*/ bra ($80 - $100) ; $8ca8.w
/*unknown_9c_8d28:*/ bra ($80 - $100) ; $8caa.w
/*unknown_9c_8d2a:*/ cpx #$e0
/*unknown_9c_8d2c:*/ beq ($f0 - $100) ; $8d1e.w
/*unknown_9c_8d2e:*/ bmi ($f0 - $100) ; $8d20.w
/*unknown_9c_8d30:*/ brk $00
/*unknown_9c_8d32:*/ brk $00
/*unknown_9c_8d34:*/ brk $00
/*unknown_9c_8d36:*/ brk $00
/*unknown_9c_8d38:*/ brk $00
/*unknown_9c_8d3a:*/ brk $00
/*unknown_9c_8d3c:*/ brk $c0
/*unknown_9c_8d3e:*/ brk $60
/*unknown_9c_8d40:*/ brk $00
/*unknown_9c_8d42:*/ brk $00
/*unknown_9c_8d44:*/ brk $00
/*unknown_9c_8d46:*/ brk $00
/*unknown_9c_8d48:*/ brk $00
/*unknown_9c_8d4a:*/ brk $00
/*unknown_9c_8d4c:*/ brk $00
/*unknown_9c_8d4e:*/ brk $00
/*unknown_9c_8d50:*/ brk $00
/*unknown_9c_8d52:*/ brk $00
/*unknown_9c_8d54:*/ brk $00
/*unknown_9c_8d56:*/ brk $00
/*unknown_9c_8d58:*/ brk $00
/*unknown_9c_8d5a:*/ brk $00
/*unknown_9c_8d5c:*/ brk $00
/*unknown_9c_8d5e:*/ brk $00
/*unknown_9c_8d60:*/ ora $03, S
/*unknown_9c_8d62:*/ brk $00
/*unknown_9c_8d64:*/ brk $00
/*unknown_9c_8d66:*/ brk $00
/*unknown_9c_8d68:*/ brk $00
/*unknown_9c_8d6a:*/ brk $00
/*unknown_9c_8d6c:*/ brk $00
/*unknown_9c_8d6e:*/ brk $00
/*unknown_9c_8d70:*/ brk $01
/*unknown_9c_8d72:*/ brk $00
/*unknown_9c_8d74:*/ brk $00
/*unknown_9c_8d76:*/ brk $00
/*unknown_9c_8d78:*/ brk $00
/*unknown_9c_8d7a:*/ brk $00
/*unknown_9c_8d7c:*/ brk $00
/*unknown_9c_8d7e:*/ brk $00
/*unknown_9c_8d80:*/ ora $1f111b, X
/*unknown_9c_8d84:*/ ora $1f1b1b, X
/*unknown_9c_8d88:*/ asl $1c1e.w, X
/*unknown_9c_8d8b:*/ asl $0b0f.w, X
/*unknown_9c_8d8e:*/ asl $0a0d.w
/*unknown_9c_8d91:*/ asl $0a0e.w
/*unknown_9c_8d94:*/ phd
/*unknown_9c_8d95:*/ ora $050c0c
/*unknown_9c_8d99:*/ tsb $0f
/*unknown_9c_8d9b:*/ asl $0602.w
/*unknown_9c_8d9e:*/ ora $07
/*unknown_9c_8da0:*/ lda [$ff], Y
/*unknown_9c_8da2:*/ stz $fefe.w, X
/*unknown_9c_8da5:*/ inc $e1f7.w, X
/*unknown_9c_8da8:*/ inc $7cf7.w, X
/*unknown_9c_8dab:*/ adc $3e7f7c, X
/*unknown_9c_8daf:*/ and $40bf00, X
/*unknown_9c_8db3:*/ lda $167106, X
/*unknown_9c_8db7:*/ sec
/*unknown_9c_8db8:*/ pha
/*unknown_9c_8db9:*/ php
/*unknown_9c_8dba:*/ bcs $14 ; $8dd0.w
/*unknown_9c_8dbc:*/ bra $02 ; $8dc0.w
/*unknown_9c_8dbe:*/ bne $1b ; $8ddb.w
/*unknown_9c_8dc0:*/ sta $1f009f, X
/*unknown_9c_8dc4:*/ asl $020f.w
/*unknown_9c_8dc7:*/ ora $05, S
/*unknown_9c_8dc9:*/ ora [$07]
/*unknown_9c_8dcb:*/ ora [$00]
/*unknown_9c_8dcd:*/ brk $00
/*unknown_9c_8dcf:*/ brk $00
/*unknown_9c_8dd1:*/ ora ($00, X)
/*unknown_9c_8dd3:*/ ora ($00), Y
/*unknown_9c_8dd5:*/ asl $00
/*unknown_9c_8dd7:*/ cop $00
/*unknown_9c_8dd9:*/ ora $00, S
/*unknown_9c_8ddb:*/ brk $00
/*unknown_9c_8ddd:*/ brk $00
/*unknown_9c_8ddf:*/ brk $e0
/*unknown_9c_8de1:*/ cpx #$c0
/*unknown_9c_8de3:*/ cpy #$c0
/*unknown_9c_8de5:*/ cpy #$80
/*unknown_9c_8de7:*/ bra ($80 - $100) ; $8d69.w
/*unknown_9c_8de9:*/ bra $00 ; $8deb.w
/*unknown_9c_8deb:*/ brk $00
/*unknown_9c_8ded:*/ brk $00
/*unknown_9c_8def:*/ brk $00
/*unknown_9c_8df1:*/ cpy #$00
/*unknown_9c_8df3:*/ bra $00 ; $8df5.w
/*unknown_9c_8df5:*/ bra $00 ; $8df7.w
/*unknown_9c_8df7:*/ brk $00
/*unknown_9c_8df9:*/ brk $00
/*unknown_9c_8dfb:*/ brk $00
/*unknown_9c_8dfd:*/ brk $00
/*unknown_9c_8dff:*/ brk $cf
/*unknown_9c_8e01:*/ cmp $383fff
/*unknown_9c_8e05:*/ ora $f83f70, X
/*unknown_9c_8e09:*/ adc $e4ffe0, X
/*unknown_9c_8e0d:*/ sbc $00ffb1.l, X
/*unknown_9c_8e11:*/ brk $00
/*unknown_9c_8e13:*/ ora [$c0]
/*unknown_9c_8e15:*/ cmp $049980
/*unknown_9c_8e19:*/ clc
/*unknown_9c_8e1a:*/ brk $3c
/*unknown_9c_8e1c:*/ brk $b7
/*unknown_9c_8e1e:*/ brk $93
/*unknown_9c_8e20:*/ bra ($80 - $100) ; $8da2.w
/*unknown_9c_8e22:*/ cpy #$c0
/*unknown_9c_8e24:*/ cpx #$e0
/*unknown_9c_8e26:*/ cpx #$e0
/*unknown_9c_8e28:*/ bvs ($f0 - $100) ; $8e1a.w
/*unknown_9c_8e2a:*/ bvs ($f0 - $100) ; $8e1c.w
/*unknown_9c_8e2c:*/ sed
/*unknown_9c_8e2d:*/ sed
/*unknown_9c_8e2e:*/ inx
/*unknown_9c_8e2f:*/ sed
/*unknown_9c_8e30:*/ brk $00
/*unknown_9c_8e32:*/ brk $00
/*unknown_9c_8e34:*/ brk $80
/*unknown_9c_8e36:*/ brk $c0
/*unknown_9c_8e38:*/ brk $c0
/*unknown_9c_8e3a:*/ brk $c0
/*unknown_9c_8e3c:*/ brk $80
/*unknown_9c_8e3e:*/ brk $30
/*unknown_9c_8e40:*/ ora $1f1f0f
/*unknown_9c_8e44:*/ and $7f783f, X
/*unknown_9c_8e48:*/ jmp ($f17f.w, X)
/*unknown_9c_8e4b:*/ sbc $f3fff8, X
/*unknown_9c_8e4f:*/ sbc $000505.l, X
/*unknown_9c_8e53:*/ brk $10
/*unknown_9c_8e55:*/ ora [$20], Y
/*unknown_9c_8e57:*/ and $404c40
/*unknown_9c_8e5b:*/ eor ($00, S), Y
/*unknown_9c_8e5d:*/ ora $5740.w, Y
/*unknown_9c_8e60:*/ and [$f7], Y
/*unknown_9c_8e62:*/ xce
/*unknown_9c_8e63:*/ sed
/*unknown_9c_8e64:*/ sbc $ee7bfe, X
/*unknown_9c_8e68:*/ and $efe9ef, X
/*unknown_9c_8e6c:*/ sei
/*unknown_9c_8e6d:*/ cmp $e4eff8, X
/*unknown_9c_8e71:*/ inx
/*unknown_9c_8e72:*/ bpl $14 ; $8e88.w
/*unknown_9c_8e74:*/ php
/*unknown_9c_8e75:*/ iny
/*unknown_9c_8e76:*/ trb $f4
/*unknown_9c_8e78:*/ bpl ($e6 - $100) ; $8e60.w
/*unknown_9c_8e7a:*/ brk $f7
/*unknown_9c_8e7c:*/ bmi ($c1 - $100) ; $8e3f.w
/*unknown_9c_8e7e:*/ and ($80)
/*unknown_9c_8e80:*/ tyx
/*unknown_9c_8e81:*/ sbc $feffff, X
/*unknown_9c_8e85:*/ sbc $c6ffce, X
/*unknown_9c_8e89:*/ sbc $b9ffef, X
/*unknown_9c_8e8d:*/ sbc $00ff33.l, X
/*unknown_9c_8e91:*/ inc $9400.w
/*unknown_9c_8e94:*/ brk $39
/*unknown_9c_8e96:*/ brk $5a
/*unknown_9c_8e98:*/ jsr $804c.w
/*unknown_9c_8e9b:*/ clv
/*unknown_9c_8e9c:*/ brk $c2
/*unknown_9c_8e9e:*/ brk $6e
/*unknown_9c_8ea0:*/ cpy $fcfc.w
/*unknown_9c_8ea3:*/ jsr ($fef6.w, X)
/*unknown_9c_8ea6:*/ adc ($fe)
/*unknown_9c_8ea8:*/ dex
/*unknown_9c_8ea9:*/ inc $feba.w, X
/*unknown_9c_8eac:*/ asl $060e.w
/*unknown_9c_8eaf:*/ asl $00
/*unknown_9c_8eb1:*/ clc
/*unknown_9c_8eb2:*/ brk $68
/*unknown_9c_8eb4:*/ brk $dc
/*unknown_9c_8eb6:*/ brk $d8
/*unknown_9c_8eb8:*/ brk $90
/*unknown_9c_8eba:*/ brk $0c
/*unknown_9c_8ebc:*/ brk $04
/*unknown_9c_8ebe:*/ brk $00
/*unknown_9c_8ec0:*/ sed
/*unknown_9c_8ec1:*/ sbc $dfffdc, X
/*unknown_9c_8ec5:*/ sbc $7a5f67, X
/*unknown_9c_8ec9:*/ ror $23
/*unknown_9c_8ecb:*/ and $1e3e3f, X
/*unknown_9c_8ecf:*/ ora $604944, X
/*unknown_9c_8ed3:*/ adc [$79]
/*unknown_9c_8ed5:*/ sei
/*unknown_9c_8ed6:*/ trb $252c.w
/*unknown_9c_8ed9:*/ bit $3e3e.w, X
/*unknown_9c_8edc:*/ asl $031f.w, X
/*unknown_9c_8edf:*/ ora $d8, S
/*unknown_9c_8ee1:*/ cmp $ffdff0, X
/*unknown_9c_8ee5:*/ adc $6bfdff, X
/*unknown_9c_8ee9:*/ ror $1b1d.w, X
/*unknown_9c_8eec:*/ stp
/*unknown_9c_8eed:*/ eor $0063e3.l, X
/*unknown_9c_8ef1:*/ tay
/*unknown_9c_8ef2:*/ jsr $808d.w
/*unknown_9c_8ef5:*/ ora $54, S
/*unknown_9c_8ef7:*/ trb $96
/*unknown_9c_8ef9:*/ asl $e3, X
/*unknown_9c_8efb:*/ ora [$6c]
/*unknown_9c_8efd:*/ cpy $8100.w
/*unknown_9c_8f00:*/ brk $00
/*unknown_9c_8f02:*/ brk $00
/*unknown_9c_8f04:*/ brk $00
/*unknown_9c_8f06:*/ brk $00
/*unknown_9c_8f08:*/ brk $00
/*unknown_9c_8f0a:*/ brk $00
/*unknown_9c_8f0c:*/ brk $00
/*unknown_9c_8f0e:*/ brk $00
/*unknown_9c_8f10:*/ brk $00
/*unknown_9c_8f12:*/ brk $00
/*unknown_9c_8f14:*/ brk $00
/*unknown_9c_8f16:*/ brk $00
/*unknown_9c_8f18:*/ brk $00
/*unknown_9c_8f1a:*/ brk $00
/*unknown_9c_8f1c:*/ brk $00
/*unknown_9c_8f1e:*/ brk $00
/*unknown_9c_8f20:*/ brk $00
/*unknown_9c_8f22:*/ brk $00
/*unknown_9c_8f24:*/ brk $00
/*unknown_9c_8f26:*/ brk $00
/*unknown_9c_8f28:*/ brk $00
/*unknown_9c_8f2a:*/ brk $00
/*unknown_9c_8f2c:*/ brk $00
/*unknown_9c_8f2e:*/ brk $00
/*unknown_9c_8f30:*/ brk $00
/*unknown_9c_8f32:*/ brk $00
/*unknown_9c_8f34:*/ brk $00
/*unknown_9c_8f36:*/ brk $00
/*unknown_9c_8f38:*/ brk $00
/*unknown_9c_8f3a:*/ brk $00
/*unknown_9c_8f3c:*/ brk $00
/*unknown_9c_8f3e:*/ brk $00
/*unknown_9c_8f40:*/ sty $fc
/*unknown_9c_8f42:*/ sta [$fe]
/*unknown_9c_8f44:*/ and $ffffff, X
/*unknown_9c_8f48:*/ sbc $f0fff9, X
/*unknown_9c_8f4c:*/ and $73f0.w, X
/*unknown_9c_8f4f:*/ sbc ($00, S), Y
/*unknown_9c_8f51:*/ cmp $11, S
/*unknown_9c_8f53:*/ cpx $fc00.w
/*unknown_9c_8f56:*/ brk $70
/*unknown_9c_8f58:*/ brk $00
/*unknown_9c_8f5a:*/ brk $c0
/*unknown_9c_8f5c:*/ cop $c2
/*unknown_9c_8f5e:*/ tsb $deec.w
/*unknown_9c_8f61:*/ inc $7efa.w, X
/*unknown_9c_8f64:*/ beq $7c ; $8fe2.w
/*unknown_9c_8f66:*/ cpx $fc
/*unknown_9c_8f68:*/ jsr ($d8fc.w, X)
/*unknown_9c_8f6b:*/ tya
/*unknown_9c_8f6c:*/ bcs ($b0 - $100) ; $8f1e.w
/*unknown_9c_8f6e:*/ bra ($80 - $100) ; $8ef0.w
/*unknown_9c_8f70:*/ brk $f0
/*unknown_9c_8f72:*/ sty $9cec.w
/*unknown_9c_8f75:*/ stz $3c3c.w
/*unknown_9c_8f78:*/ sec
/*unknown_9c_8f79:*/ sec
/*unknown_9c_8f7a:*/ rti

/*unknown_9c_8f7b:*/ rts

/*unknown_9c_8f7c:*/ jsr $0040.w
/*unknown_9c_8f7f:*/ brk $00
/*unknown_9c_8f81:*/ brk $00
/*unknown_9c_8f83:*/ brk $00
/*unknown_9c_8f85:*/ brk $00
/*unknown_9c_8f87:*/ brk $00
/*unknown_9c_8f89:*/ ora ($02, X)
/*unknown_9c_8f8b:*/ ora $1a, S
/*unknown_9c_8f8d:*/ tcs
/*unknown_9c_8f8e:*/ asl $1f, X
/*unknown_9c_8f90:*/ brk $00
/*unknown_9c_8f92:*/ brk $00
/*unknown_9c_8f94:*/ brk $00
/*unknown_9c_8f96:*/ brk $00
/*unknown_9c_8f98:*/ brk $01
/*unknown_9c_8f9a:*/ brk $00
/*unknown_9c_8f9c:*/ brk $02
/*unknown_9c_8f9e:*/ brk $0f
/*unknown_9c_8fa0:*/ lda $ff, S
/*unknown_9c_8fa2:*/ lda $ff, S
/*unknown_9c_8fa4:*/ adc ($7f), Y
/*unknown_9c_8fa6:*/ ror $8f7f.w, X
/*unknown_9c_8fa9:*/ sbc $dcff9f, X
/*unknown_9c_8fad:*/ sbc $0cfffe, X
/*unknown_9c_8fb1:*/ sta ($00)
/*unknown_9c_8fb3:*/ eor ($00)
/*unknown_9c_8fb5:*/ asl $6c00.w, X
/*unknown_9c_8fb8:*/ brk $50
/*unknown_9c_8fba:*/ brk $77
/*unknown_9c_8fbc:*/ brk $74
/*unknown_9c_8fbe:*/ brk $77
/*unknown_9c_8fc0:*/ brk $00
/*unknown_9c_8fc2:*/ brk $00
/*unknown_9c_8fc4:*/ brk $00
/*unknown_9c_8fc6:*/ brk $00
/*unknown_9c_8fc8:*/ ora $7f7e1f, X
/*unknown_9c_8fcc:*/ ply
/*unknown_9c_8fcd:*/ eor $bfee.w, X
/*unknown_9c_8fd0:*/ brk $00
/*unknown_9c_8fd2:*/ brk $00
/*unknown_9c_8fd4:*/ brk $00
/*unknown_9c_8fd6:*/ brk $00
/*unknown_9c_8fd8:*/ brk $00
/*unknown_9c_8fda:*/ ora [$17], Y
/*unknown_9c_8fdc:*/ eor $b37e.w, X
/*unknown_9c_8fdf:*/ sbc ($00, S), Y
/*unknown_9c_8fe1:*/ brk $00
/*unknown_9c_8fe3:*/ brk $00
/*unknown_9c_8fe5:*/ brk $00
/*unknown_9c_8fe7:*/ brk $80
/*unknown_9c_8fe9:*/ bra ($e0 - $100) ; $8fcb.w
/*unknown_9c_8feb:*/ cpx #$b0
/*unknown_9c_8fed:*/ bvs ($d8 - $100) ; $8fc7.w
/*unknown_9c_8fef:*/ sed
/*unknown_9c_8ff0:*/ brk $00
/*unknown_9c_8ff2:*/ brk $00
/*unknown_9c_8ff4:*/ brk $00
/*unknown_9c_8ff6:*/ brk $00
/*unknown_9c_8ff8:*/ brk $00
/*unknown_9c_8ffa:*/ bra ($80 - $100) ; $8f7c.w
/*unknown_9c_8ffc:*/ bvc ($d0 - $100) ; $8fce.w
/*unknown_9c_8ffe:*/ sed
/*unknown_9c_8fff:*/ sed
/*unknown_9c_9000:*/ brk $00
/*unknown_9c_9002:*/ brk $00
/*unknown_9c_9004:*/ brk $00
/*unknown_9c_9006:*/ brk $00
/*unknown_9c_9008:*/ brk $00
/*unknown_9c_900a:*/ brk $00
/*unknown_9c_900c:*/ brk $00
/*unknown_9c_900e:*/ brk $00
/*unknown_9c_9010:*/ brk $00
/*unknown_9c_9012:*/ brk $00
/*unknown_9c_9014:*/ brk $00
/*unknown_9c_9016:*/ brk $00
/*unknown_9c_9018:*/ brk $00
/*unknown_9c_901a:*/ brk $00
/*unknown_9c_901c:*/ brk $00
/*unknown_9c_901e:*/ brk $00
/*unknown_9c_9020:*/ brk $00
/*unknown_9c_9022:*/ brk $00
/*unknown_9c_9024:*/ ora ($01, X)
/*unknown_9c_9026:*/ asl $07
/*unknown_9c_9028:*/ ora $0e
/*unknown_9c_902a:*/ ora [$1f]
/*unknown_9c_902c:*/ adc [$7f], Y
/*unknown_9c_902e:*/ lda $0000ff.l, X
/*unknown_9c_9032:*/ brk $00
/*unknown_9c_9034:*/ brk $00
/*unknown_9c_9036:*/ ora ($01, X)
/*unknown_9c_9038:*/ cop $03
/*unknown_9c_903a:*/ ora $13, S
/*unknown_9c_903c:*/ brk $1c
/*unknown_9c_903e:*/ brk $4c
/*unknown_9c_9040:*/ asl $38fe.w, X
/*unknown_9c_9043:*/ sed
/*unknown_9c_9044:*/ bvs ($f0 - $100) ; $9036.w
/*unknown_9c_9046:*/ cpx #$e0
/*unknown_9c_9048:*/ cpy #$c0
/*unknown_9c_904a:*/ brk $00
/*unknown_9c_904c:*/ brk $00
/*unknown_9c_904e:*/ brk $00
/*unknown_9c_9050:*/ bra $60 ; $90b2.w
/*unknown_9c_9052:*/ brk $20
/*unknown_9c_9054:*/ brk $e0
/*unknown_9c_9056:*/ brk $c0
/*unknown_9c_9058:*/ brk $00
/*unknown_9c_905a:*/ brk $00
/*unknown_9c_905c:*/ brk $00
/*unknown_9c_905e:*/ brk $00
/*unknown_9c_9060:*/ brk $00
/*unknown_9c_9062:*/ brk $00
/*unknown_9c_9064:*/ brk $00
/*unknown_9c_9066:*/ brk $00
/*unknown_9c_9068:*/ brk $00
/*unknown_9c_906a:*/ brk $00
/*unknown_9c_906c:*/ brk $00
/*unknown_9c_906e:*/ brk $00
/*unknown_9c_9070:*/ brk $00
/*unknown_9c_9072:*/ brk $00
/*unknown_9c_9074:*/ brk $00
/*unknown_9c_9076:*/ brk $00
/*unknown_9c_9078:*/ brk $00
/*unknown_9c_907a:*/ brk $00
/*unknown_9c_907c:*/ brk $00
/*unknown_9c_907e:*/ brk $00
/*unknown_9c_9080:*/ clc
/*unknown_9c_9081:*/ ora $030f0f, X
/*unknown_9c_9085:*/ ora $00, S
/*unknown_9c_9087:*/ brk $00
/*unknown_9c_9089:*/ brk $00
/*unknown_9c_908b:*/ brk $00
/*unknown_9c_908d:*/ brk $00
/*unknown_9c_908f:*/ brk $00
/*unknown_9c_9091:*/ ora #$00
/*unknown_9c_9093:*/ ora $00, S
/*unknown_9c_9095:*/ brk $00
/*unknown_9c_9097:*/ brk $00
/*unknown_9c_9099:*/ brk $00
/*unknown_9c_909b:*/ brk $00
/*unknown_9c_909d:*/ brk $00
/*unknown_9c_909f:*/ brk $fc
/*unknown_9c_90a1:*/ sbc $beffbc, X
/*unknown_9c_90a5:*/ sbc $07ffff, X
/*unknown_9c_90a9:*/ ora [$00]
/*unknown_9c_90ab:*/ brk $00
/*unknown_9c_90ad:*/ brk $00
/*unknown_9c_90af:*/ brk $00
/*unknown_9c_90b1:*/ ldy $00
/*unknown_9c_90b3:*/ dec $00
/*unknown_9c_90b5:*/ lda [$00]
/*unknown_9c_90b7:*/ ora $00, S
/*unknown_9c_90b9:*/ brk $00
/*unknown_9c_90bb:*/ brk $00
/*unknown_9c_90bd:*/ brk $00
/*unknown_9c_90bf:*/ brk $a7
/*unknown_9c_90c1:*/ sbc [$8f]
/*unknown_9c_90c3:*/ sta $febfbe
/*unknown_9c_90c7:*/ sbc $7bfbff, X
/*unknown_9c_90cb:*/ sbc ($ff, S), Y
/*unknown_9c_90cd:*/ xce
/*unknown_9c_90ce:*/ cmp $c2dafb
/*unknown_9c_90d2:*/ beq ($81 - $100) ; $9055.w
/*unknown_9c_90d4:*/ eor #$02
/*unknown_9c_90d6:*/ bmi $27 ; $90ff.w
/*unknown_9c_90d8:*/ trb $17
/*unknown_9c_90da:*/ iny
/*unknown_9c_90db:*/ cmp $1106.w
/*unknown_9c_90de:*/ asl $e1
/*unknown_9c_90e0:*/ jsr ($fcfc.w, X)
/*unknown_9c_90e3:*/ jsr ($fc3c.w, X)
/*unknown_9c_90e6:*/ dec $9efe.w
/*unknown_9c_90e9:*/ inc $fe46.w, X
/*unknown_9c_90ec:*/ dec $fe
/*unknown_9c_90ee:*/ stx $08fe.w
/*unknown_9c_90f1:*/ php
/*unknown_9c_90f2:*/ brk $f0
/*unknown_9c_90f4:*/ brk $78
/*unknown_9c_90f6:*/ brk $c8
/*unknown_9c_90f8:*/ brk $bc
/*unknown_9c_90fa:*/ brk $ec
/*unknown_9c_90fc:*/ brk $dc
/*unknown_9c_90fe:*/ brk $f8
/*unknown_9c_9100:*/ brk $00
/*unknown_9c_9102:*/ brk $00
/*unknown_9c_9104:*/ brk $00
/*unknown_9c_9106:*/ brk $00
/*unknown_9c_9108:*/ brk $00
/*unknown_9c_910a:*/ brk $00
/*unknown_9c_910c:*/ brk $00
/*unknown_9c_910e:*/ brk $00
/*unknown_9c_9110:*/ ora $00, S
/*unknown_9c_9112:*/ asl $3800.w
/*unknown_9c_9115:*/ brk $40
/*unknown_9c_9117:*/ brk $40
/*unknown_9c_9119:*/ brk $40
/*unknown_9c_911b:*/ brk $c0
/*unknown_9c_911d:*/ brk $00
/*unknown_9c_911f:*/ brk $00
/*unknown_9c_9121:*/ brk $00
/*unknown_9c_9123:*/ brk $00
/*unknown_9c_9125:*/ brk $00
/*unknown_9c_9127:*/ brk $00
/*unknown_9c_9129:*/ brk $00
/*unknown_9c_912b:*/ brk $00
/*unknown_9c_912d:*/ brk $00
/*unknown_9c_912f:*/ brk $00
/*unknown_9c_9131:*/ brk $00
/*unknown_9c_9133:*/ brk $00
/*unknown_9c_9135:*/ brk $00
/*unknown_9c_9137:*/ brk $00
/*unknown_9c_9139:*/ brk $02
/*unknown_9c_913b:*/ brk $01
/*unknown_9c_913d:*/ brk $00
/*unknown_9c_913f:*/ brk $00
/*unknown_9c_9141:*/ brk $00
/*unknown_9c_9143:*/ brk $00
/*unknown_9c_9145:*/ brk $00
/*unknown_9c_9147:*/ brk $00
/*unknown_9c_9149:*/ brk $00
/*unknown_9c_914b:*/ brk $00
/*unknown_9c_914d:*/ brk $00
/*unknown_9c_914f:*/ brk $00
/*unknown_9c_9151:*/ brk $00
/*unknown_9c_9153:*/ brk $01
/*unknown_9c_9155:*/ brk $01
/*unknown_9c_9157:*/ brk $01
/*unknown_9c_9159:*/ brk $06
/*unknown_9c_915b:*/ brk $1c
/*unknown_9c_915d:*/ brk $10
/*unknown_9c_915f:*/ brk $00
/*unknown_9c_9161:*/ brk $00
/*unknown_9c_9163:*/ brk $00
/*unknown_9c_9165:*/ brk $00
/*unknown_9c_9167:*/ brk $00
/*unknown_9c_9169:*/ brk $00
/*unknown_9c_916b:*/ brk $00
/*unknown_9c_916d:*/ brk $00
/*unknown_9c_916f:*/ brk $00
/*unknown_9c_9171:*/ brk $00
/*unknown_9c_9173:*/ brk $20
/*unknown_9c_9175:*/ brk $40
/*unknown_9c_9177:*/ brk $80
/*unknown_9c_9179:*/ brk $80
/*unknown_9c_917b:*/ brk $47
/*unknown_9c_917d:*/ brk $29
/*unknown_9c_917f:*/ brk $00
/*unknown_9c_9181:*/ brk $00
/*unknown_9c_9183:*/ brk $00
/*unknown_9c_9185:*/ brk $00
/*unknown_9c_9187:*/ brk $00
/*unknown_9c_9189:*/ brk $00
/*unknown_9c_918b:*/ brk $00
/*unknown_9c_918d:*/ brk $00
/*unknown_9c_918f:*/ brk $10
/*unknown_9c_9191:*/ brk $10
/*unknown_9c_9193:*/ brk $10
/*unknown_9c_9195:*/ brk $10
/*unknown_9c_9197:*/ brk $60
/*unknown_9c_9199:*/ brk $20
/*unknown_9c_919b:*/ brk $30
/*unknown_9c_919d:*/ brk $00
/*unknown_9c_919f:*/ brk $00
/*unknown_9c_91a1:*/ brk $00
/*unknown_9c_91a3:*/ brk $00
/*unknown_9c_91a5:*/ brk $00
/*unknown_9c_91a7:*/ brk $00
/*unknown_9c_91a9:*/ brk $00
/*unknown_9c_91ab:*/ brk $00
/*unknown_9c_91ad:*/ brk $00
/*unknown_9c_91af:*/ brk $10
/*unknown_9c_91b1:*/ brk $10
/*unknown_9c_91b3:*/ brk $60
/*unknown_9c_91b5:*/ brk $80
/*unknown_9c_91b7:*/ brk $80
/*unknown_9c_91b9:*/ brk $c0
/*unknown_9c_91bb:*/ brk $60
/*unknown_9c_91bd:*/ brk $20
/*unknown_9c_91bf:*/ brk $00
/*unknown_9c_91c1:*/ brk $00
/*unknown_9c_91c3:*/ brk $00
/*unknown_9c_91c5:*/ brk $00
/*unknown_9c_91c7:*/ brk $00
/*unknown_9c_91c9:*/ brk $00
/*unknown_9c_91cb:*/ brk $00
/*unknown_9c_91cd:*/ brk $00
/*unknown_9c_91cf:*/ brk $00
/*unknown_9c_91d1:*/ brk $00
/*unknown_9c_91d3:*/ brk $00
/*unknown_9c_91d5:*/ brk $30
/*unknown_9c_91d7:*/ brk $f0
/*unknown_9c_91d9:*/ brk $08
/*unknown_9c_91db:*/ brk $08
/*unknown_9c_91dd:*/ brk $08
/*unknown_9c_91df:*/ brk $00
/*unknown_9c_91e1:*/ brk $00
/*unknown_9c_91e3:*/ brk $00
/*unknown_9c_91e5:*/ brk $00
/*unknown_9c_91e7:*/ brk $00
/*unknown_9c_91e9:*/ brk $00
/*unknown_9c_91eb:*/ brk $00
/*unknown_9c_91ed:*/ brk $00
/*unknown_9c_91ef:*/ brk $e0
/*unknown_9c_91f1:*/ brk $14
/*unknown_9c_91f3:*/ brk $00
/*unknown_9c_91f5:*/ brk $00
/*unknown_9c_91f7:*/ brk $01
/*unknown_9c_91f9:*/ brk $00
/*unknown_9c_91fb:*/ brk $00
/*unknown_9c_91fd:*/ brk $00
/*unknown_9c_91ff:*/ brk $00
/*unknown_9c_9201:*/ brk $00
/*unknown_9c_9203:*/ brk $00
/*unknown_9c_9205:*/ brk $00
/*unknown_9c_9207:*/ brk $00
/*unknown_9c_9209:*/ brk $00
/*unknown_9c_920b:*/ brk $00
/*unknown_9c_920d:*/ brk $00
/*unknown_9c_920f:*/ brk $00
/*unknown_9c_9211:*/ brk $01
/*unknown_9c_9213:*/ brk $02
/*unknown_9c_9215:*/ brk $00
/*unknown_9c_9217:*/ brk $00
/*unknown_9c_9219:*/ brk $00
/*unknown_9c_921b:*/ brk $80
/*unknown_9c_921d:*/ brk $00
/*unknown_9c_921f:*/ brk $00
/*unknown_9c_9221:*/ brk $00
/*unknown_9c_9223:*/ brk $00
/*unknown_9c_9225:*/ brk $00
/*unknown_9c_9227:*/ brk $00
/*unknown_9c_9229:*/ brk $00
/*unknown_9c_922b:*/ brk $00
/*unknown_9c_922d:*/ brk $00
/*unknown_9c_922f:*/ brk $00
/*unknown_9c_9231:*/ brk $00
/*unknown_9c_9233:*/ brk $00
/*unknown_9c_9235:*/ brk $00
/*unknown_9c_9237:*/ brk $1e
/*unknown_9c_9239:*/ brk $11
/*unknown_9c_923b:*/ brk $11
/*unknown_9c_923d:*/ brk $10
/*unknown_9c_923f:*/ brk $00
/*unknown_9c_9241:*/ brk $00
/*unknown_9c_9243:*/ brk $00
/*unknown_9c_9245:*/ brk $00
/*unknown_9c_9247:*/ brk $00
/*unknown_9c_9249:*/ brk $00
/*unknown_9c_924b:*/ brk $00
/*unknown_9c_924d:*/ brk $00
/*unknown_9c_924f:*/ brk $01
/*unknown_9c_9251:*/ brk $01
/*unknown_9c_9253:*/ brk $01
/*unknown_9c_9255:*/ brk $01
/*unknown_9c_9257:*/ brk $13
/*unknown_9c_9259:*/ brk $0c
/*unknown_9c_925b:*/ brk $00
/*unknown_9c_925d:*/ brk $00
/*unknown_9c_925f:*/ brk $00
/*unknown_9c_9261:*/ brk $00
/*unknown_9c_9263:*/ brk $00
/*unknown_9c_9265:*/ brk $00
/*unknown_9c_9267:*/ brk $00
/*unknown_9c_9269:*/ brk $00
/*unknown_9c_926b:*/ brk $00
/*unknown_9c_926d:*/ brk $00
/*unknown_9c_926f:*/ brk $00
/*unknown_9c_9271:*/ brk $00
/*unknown_9c_9273:*/ brk $00
/*unknown_9c_9275:*/ brk $00
/*unknown_9c_9277:*/ brk $04
/*unknown_9c_9279:*/ brk $08
/*unknown_9c_927b:*/ brk $08
/*unknown_9c_927d:*/ brk $f0
/*unknown_9c_927f:*/ brk $00
/*unknown_9c_9281:*/ brk $00
/*unknown_9c_9283:*/ brk $00
/*unknown_9c_9285:*/ brk $00
/*unknown_9c_9287:*/ brk $00
/*unknown_9c_9289:*/ brk $00
/*unknown_9c_928b:*/ brk $00
/*unknown_9c_928d:*/ brk $00
/*unknown_9c_928f:*/ brk $08
/*unknown_9c_9291:*/ brk $04
/*unknown_9c_9293:*/ brk $30
/*unknown_9c_9295:*/ brk $10
/*unknown_9c_9297:*/ brk $20
/*unknown_9c_9299:*/ brk $20
/*unknown_9c_929b:*/ brk $3e
/*unknown_9c_929d:*/ brk $03
/*unknown_9c_929f:*/ brk $00
/*unknown_9c_92a1:*/ brk $00
/*unknown_9c_92a3:*/ brk $00
/*unknown_9c_92a5:*/ brk $00
/*unknown_9c_92a7:*/ brk $00
/*unknown_9c_92a9:*/ brk $00
/*unknown_9c_92ab:*/ brk $00
/*unknown_9c_92ad:*/ brk $00
/*unknown_9c_92af:*/ brk $0e
/*unknown_9c_92b1:*/ brk $00
/*unknown_9c_92b3:*/ brk $10
/*unknown_9c_92b5:*/ brk $18
/*unknown_9c_92b7:*/ brk $08
/*unknown_9c_92b9:*/ brk $10
/*unknown_9c_92bb:*/ brk $00
/*unknown_9c_92bd:*/ brk $00
/*unknown_9c_92bf:*/ brk $00
/*unknown_9c_92c1:*/ brk $00
/*unknown_9c_92c3:*/ brk $00
/*unknown_9c_92c5:*/ brk $00
/*unknown_9c_92c7:*/ brk $00
/*unknown_9c_92c9:*/ brk $00
/*unknown_9c_92cb:*/ brk $00
/*unknown_9c_92cd:*/ brk $00
/*unknown_9c_92cf:*/ brk $00
/*unknown_9c_92d1:*/ brk $00
/*unknown_9c_92d3:*/ brk $00
/*unknown_9c_92d5:*/ brk $10
/*unknown_9c_92d7:*/ brk $08
/*unknown_9c_92d9:*/ brk $04
/*unknown_9c_92db:*/ brk $04
/*unknown_9c_92dd:*/ brk $08
/*unknown_9c_92df:*/ brk $00
/*unknown_9c_92e1:*/ brk $00
/*unknown_9c_92e3:*/ brk $00
/*unknown_9c_92e5:*/ brk $00
/*unknown_9c_92e7:*/ brk $00
/*unknown_9c_92e9:*/ brk $00
/*unknown_9c_92eb:*/ brk $00
/*unknown_9c_92ed:*/ brk $00
/*unknown_9c_92ef:*/ brk $00
/*unknown_9c_92f1:*/ brk $00
/*unknown_9c_92f3:*/ brk $20
/*unknown_9c_92f5:*/ brk $38
/*unknown_9c_92f7:*/ brk $07
/*unknown_9c_92f9:*/ brk $01
/*unknown_9c_92fb:*/ brk $02
/*unknown_9c_92fd:*/ brk $02
/*unknown_9c_92ff:*/ brk $00
/*unknown_9c_9301:*/ brk $00
/*unknown_9c_9303:*/ brk $00
/*unknown_9c_9305:*/ brk $00
/*unknown_9c_9307:*/ brk $00
/*unknown_9c_9309:*/ brk $00
/*unknown_9c_930b:*/ brk $00
/*unknown_9c_930d:*/ brk $00
/*unknown_9c_930f:*/ brk $02
/*unknown_9c_9311:*/ brk $02
/*unknown_9c_9313:*/ brk $03
/*unknown_9c_9315:*/ brk $00
/*unknown_9c_9317:*/ brk $00
/*unknown_9c_9319:*/ brk $00
/*unknown_9c_931b:*/ brk $00
/*unknown_9c_931d:*/ brk $00
/*unknown_9c_931f:*/ brk $00
/*unknown_9c_9321:*/ brk $00
/*unknown_9c_9323:*/ brk $00
/*unknown_9c_9325:*/ brk $00
/*unknown_9c_9327:*/ brk $00
/*unknown_9c_9329:*/ brk $00
/*unknown_9c_932b:*/ brk $00
/*unknown_9c_932d:*/ brk $00
/*unknown_9c_932f:*/ brk $00
/*unknown_9c_9331:*/ brk $20
/*unknown_9c_9333:*/ brk $38
/*unknown_9c_9335:*/ brk $48
/*unknown_9c_9337:*/ brk $44
/*unknown_9c_9339:*/ brk $84
/*unknown_9c_933b:*/ brk $04
/*unknown_9c_933d:*/ brk $04
/*unknown_9c_933f:*/ brk $00
/*unknown_9c_9341:*/ brk $00
/*unknown_9c_9343:*/ brk $00
/*unknown_9c_9345:*/ brk $00
/*unknown_9c_9347:*/ brk $00
/*unknown_9c_9349:*/ brk $00
/*unknown_9c_934b:*/ brk $00
/*unknown_9c_934d:*/ brk $00
/*unknown_9c_934f:*/ brk $00
/*unknown_9c_9351:*/ brk $00
/*unknown_9c_9353:*/ brk $00
/*unknown_9c_9355:*/ brk $08
/*unknown_9c_9357:*/ brk $04
/*unknown_9c_9359:*/ brk $01
/*unknown_9c_935b:*/ brk $00
/*unknown_9c_935d:*/ brk $00
/*unknown_9c_935f:*/ brk $00
/*unknown_9c_9361:*/ brk $00
/*unknown_9c_9363:*/ brk $00
/*unknown_9c_9365:*/ brk $00
/*unknown_9c_9367:*/ brk $00
/*unknown_9c_9369:*/ brk $00
/*unknown_9c_936b:*/ brk $00
/*unknown_9c_936d:*/ brk $00
/*unknown_9c_936f:*/ brk $00
/*unknown_9c_9371:*/ brk $30
/*unknown_9c_9373:*/ brk $60
/*unknown_9c_9375:*/ brk $00
/*unknown_9c_9377:*/ brk $00
/*unknown_9c_9379:*/ brk $00
/*unknown_9c_937b:*/ brk $00
/*unknown_9c_937d:*/ brk $00
/*unknown_9c_937f:*/ brk $00
/*unknown_9c_9381:*/ brk $00
/*unknown_9c_9383:*/ brk $00
/*unknown_9c_9385:*/ brk $00
/*unknown_9c_9387:*/ brk $00
/*unknown_9c_9389:*/ brk $00
/*unknown_9c_938b:*/ brk $00
/*unknown_9c_938d:*/ brk $00
/*unknown_9c_938f:*/ brk $00
/*unknown_9c_9391:*/ brk $00
/*unknown_9c_9393:*/ brk $0f
/*unknown_9c_9395:*/ brk $10
/*unknown_9c_9397:*/ brk $18
/*unknown_9c_9399:*/ brk $0e
/*unknown_9c_939b:*/ brk $02
/*unknown_9c_939d:*/ brk $02
/*unknown_9c_939f:*/ brk $00
/*unknown_9c_93a1:*/ brk $00
/*unknown_9c_93a3:*/ brk $00
/*unknown_9c_93a5:*/ brk $00
/*unknown_9c_93a7:*/ brk $00
/*unknown_9c_93a9:*/ brk $00
/*unknown_9c_93ab:*/ brk $00
/*unknown_9c_93ad:*/ brk $00
/*unknown_9c_93af:*/ brk $04
/*unknown_9c_93b1:*/ brk $03
/*unknown_9c_93b3:*/ brk $01
/*unknown_9c_93b5:*/ brk $3f
/*unknown_9c_93b7:*/ brk $20
/*unknown_9c_93b9:*/ brk $a0
/*unknown_9c_93bb:*/ brk $40
/*unknown_9c_93bd:*/ brk $00
/*unknown_9c_93bf:*/ brk $00
/*unknown_9c_93c1:*/ brk $00
/*unknown_9c_93c3:*/ brk $00
/*unknown_9c_93c5:*/ brk $00
/*unknown_9c_93c7:*/ brk $00
/*unknown_9c_93c9:*/ brk $00
/*unknown_9c_93cb:*/ brk $00
/*unknown_9c_93cd:*/ brk $00
/*unknown_9c_93cf:*/ brk $00
/*unknown_9c_93d1:*/ brk $00
/*unknown_9c_93d3:*/ brk $00
/*unknown_9c_93d5:*/ brk $00
/*unknown_9c_93d7:*/ brk $0f
/*unknown_9c_93d9:*/ brk $00
/*unknown_9c_93db:*/ brk $00
/*unknown_9c_93dd:*/ brk $00
/*unknown_9c_93df:*/ brk $00
/*unknown_9c_93e1:*/ brk $00
/*unknown_9c_93e3:*/ brk $00
/*unknown_9c_93e5:*/ brk $00
/*unknown_9c_93e7:*/ brk $00
/*unknown_9c_93e9:*/ brk $00
/*unknown_9c_93eb:*/ brk $00
/*unknown_9c_93ed:*/ brk $00
/*unknown_9c_93ef:*/ brk $00
/*unknown_9c_93f1:*/ brk $00
/*unknown_9c_93f3:*/ brk $00
/*unknown_9c_93f5:*/ brk $00
/*unknown_9c_93f7:*/ brk $e0
/*unknown_9c_93f9:*/ brk $04
/*unknown_9c_93fb:*/ brk $02
/*unknown_9c_93fd:*/ brk $00
/*unknown_9c_93ff:*/ brk $00
/*unknown_9c_9401:*/ brk $00
/*unknown_9c_9403:*/ brk $00
/*unknown_9c_9405:*/ brk $00
/*unknown_9c_9407:*/ brk $00
/*unknown_9c_9409:*/ brk $00
/*unknown_9c_940b:*/ brk $00
/*unknown_9c_940d:*/ brk $00
/*unknown_9c_940f:*/ brk $00
/*unknown_9c_9411:*/ brk $00
/*unknown_9c_9413:*/ brk $00
/*unknown_9c_9415:*/ brk $01
/*unknown_9c_9417:*/ brk $01
/*unknown_9c_9419:*/ brk $00
/*unknown_9c_941b:*/ brk $00
/*unknown_9c_941d:*/ brk $00
/*unknown_9c_941f:*/ brk $00
/*unknown_9c_9421:*/ brk $00
/*unknown_9c_9423:*/ brk $00
/*unknown_9c_9425:*/ brk $00
/*unknown_9c_9427:*/ brk $00
/*unknown_9c_9429:*/ brk $00
/*unknown_9c_942b:*/ brk $00
/*unknown_9c_942d:*/ brk $00
/*unknown_9c_942f:*/ brk $00
/*unknown_9c_9431:*/ brk $00
/*unknown_9c_9433:*/ brk $10
/*unknown_9c_9435:*/ brk $18
/*unknown_9c_9437:*/ brk $08
/*unknown_9c_9439:*/ brk $04
/*unknown_9c_943b:*/ brk $04
/*unknown_9c_943d:*/ brk $04
/*unknown_9c_943f:*/ brk $00
/*unknown_9c_9441:*/ brk $00
/*unknown_9c_9443:*/ brk $00
/*unknown_9c_9445:*/ brk $00
/*unknown_9c_9447:*/ brk $00
/*unknown_9c_9449:*/ brk $00
/*unknown_9c_944b:*/ brk $00
/*unknown_9c_944d:*/ brk $00
/*unknown_9c_944f:*/ brk $40
/*unknown_9c_9451:*/ brk $60
/*unknown_9c_9453:*/ brk $20
/*unknown_9c_9455:*/ brk $00
/*unknown_9c_9457:*/ brk $18
/*unknown_9c_9459:*/ brk $04
/*unknown_9c_945b:*/ brk $00
/*unknown_9c_945d:*/ brk $00
/*unknown_9c_945f:*/ brk $00
/*unknown_9c_9461:*/ brk $00
/*unknown_9c_9463:*/ brk $00
/*unknown_9c_9465:*/ brk $00
/*unknown_9c_9467:*/ brk $00
/*unknown_9c_9469:*/ brk $00
/*unknown_9c_946b:*/ brk $00
/*unknown_9c_946d:*/ brk $00
/*unknown_9c_946f:*/ brk $04
/*unknown_9c_9471:*/ brk $08
/*unknown_9c_9473:*/ brk $10
/*unknown_9c_9475:*/ brk $00
/*unknown_9c_9477:*/ brk $00
/*unknown_9c_9479:*/ brk $00
/*unknown_9c_947b:*/ brk $00
/*unknown_9c_947d:*/ brk $00
/*unknown_9c_947f:*/ brk $00
/*unknown_9c_9481:*/ brk $00
/*unknown_9c_9483:*/ brk $00
/*unknown_9c_9485:*/ brk $00
/*unknown_9c_9487:*/ brk $00
/*unknown_9c_9489:*/ brk $00
/*unknown_9c_948b:*/ brk $00
/*unknown_9c_948d:*/ brk $00
/*unknown_9c_948f:*/ brk $00
/*unknown_9c_9491:*/ brk $00
/*unknown_9c_9493:*/ brk $00
/*unknown_9c_9495:*/ brk $00
/*unknown_9c_9497:*/ brk $10
/*unknown_9c_9499:*/ brk $10
/*unknown_9c_949b:*/ brk $30
/*unknown_9c_949d:*/ brk $60
/*unknown_9c_949f:*/ brk $00
/*unknown_9c_94a1:*/ brk $00
/*unknown_9c_94a3:*/ brk $00
/*unknown_9c_94a5:*/ brk $00
/*unknown_9c_94a7:*/ brk $00
/*unknown_9c_94a9:*/ brk $00
/*unknown_9c_94ab:*/ brk $00
/*unknown_9c_94ad:*/ brk $00
/*unknown_9c_94af:*/ brk $00
/*unknown_9c_94b1:*/ brk $00
/*unknown_9c_94b3:*/ brk $00
/*unknown_9c_94b5:*/ brk $00
/*unknown_9c_94b7:*/ brk $80
/*unknown_9c_94b9:*/ brk $5c
/*unknown_9c_94bb:*/ brk $04
/*unknown_9c_94bd:*/ brk $04
/*unknown_9c_94bf:*/ brk $00
/*unknown_9c_94c1:*/ brk $00
/*unknown_9c_94c3:*/ brk $00
/*unknown_9c_94c5:*/ brk $00
/*unknown_9c_94c7:*/ brk $00
/*unknown_9c_94c9:*/ brk $00
/*unknown_9c_94cb:*/ brk $00
/*unknown_9c_94cd:*/ brk $00
/*unknown_9c_94cf:*/ brk $00
/*unknown_9c_94d1:*/ brk $00
/*unknown_9c_94d3:*/ brk $78
/*unknown_9c_94d5:*/ brk $cc
/*unknown_9c_94d7:*/ brk $04
/*unknown_9c_94d9:*/ brk $00
/*unknown_9c_94db:*/ brk $00
/*unknown_9c_94dd:*/ brk $00
/*unknown_9c_94df:*/ brk $00
/*unknown_9c_94e1:*/ brk $00
/*unknown_9c_94e3:*/ brk $00
/*unknown_9c_94e5:*/ brk $00
/*unknown_9c_94e7:*/ brk $00
/*unknown_9c_94e9:*/ brk $00
/*unknown_9c_94eb:*/ brk $00
/*unknown_9c_94ed:*/ brk $00
/*unknown_9c_94ef:*/ brk $00
/*unknown_9c_94f1:*/ brk $00
/*unknown_9c_94f3:*/ brk $00
/*unknown_9c_94f5:*/ brk $00
/*unknown_9c_94f7:*/ brk $02
/*unknown_9c_94f9:*/ brk $00
/*unknown_9c_94fb:*/ brk $00
/*unknown_9c_94fd:*/ brk $00
/*unknown_9c_94ff:*/ brk $00
/*unknown_9c_9501:*/ brk $00
/*unknown_9c_9503:*/ brk $00
/*unknown_9c_9505:*/ brk $00
/*unknown_9c_9507:*/ brk $00
/*unknown_9c_9509:*/ brk $00
/*unknown_9c_950b:*/ brk $00
/*unknown_9c_950d:*/ brk $00
/*unknown_9c_950f:*/ brk $06
/*unknown_9c_9511:*/ brk $08
/*unknown_9c_9513:*/ brk $08
/*unknown_9c_9515:*/ brk $08
/*unknown_9c_9517:*/ brk $00
/*unknown_9c_9519:*/ brk $00
/*unknown_9c_951b:*/ brk $00
/*unknown_9c_951d:*/ brk $00
/*unknown_9c_951f:*/ brk $00
/*unknown_9c_9521:*/ brk $00
/*unknown_9c_9523:*/ brk $00
/*unknown_9c_9525:*/ brk $00
/*unknown_9c_9527:*/ brk $00
/*unknown_9c_9529:*/ brk $00
/*unknown_9c_952b:*/ brk $00
/*unknown_9c_952d:*/ brk $00
/*unknown_9c_952f:*/ brk $00
/*unknown_9c_9531:*/ brk $00
/*unknown_9c_9533:*/ brk $00
/*unknown_9c_9535:*/ brk $00
/*unknown_9c_9537:*/ brk $00
/*unknown_9c_9539:*/ brk $06
/*unknown_9c_953b:*/ brk $3c
/*unknown_9c_953d:*/ brk $00
/*unknown_9c_953f:*/ brk $00
/*unknown_9c_9541:*/ brk $00
/*unknown_9c_9543:*/ brk $00
/*unknown_9c_9545:*/ brk $00
/*unknown_9c_9547:*/ brk $00
/*unknown_9c_9549:*/ brk $00
/*unknown_9c_954b:*/ brk $00
/*unknown_9c_954d:*/ brk $00
/*unknown_9c_954f:*/ brk $00
/*unknown_9c_9551:*/ brk $00
/*unknown_9c_9553:*/ brk $00
/*unknown_9c_9555:*/ brk $00
/*unknown_9c_9557:*/ brk $00
/*unknown_9c_9559:*/ brk $00
/*unknown_9c_955b:*/ brk $00
/*unknown_9c_955d:*/ brk $02
/*unknown_9c_955f:*/ brk $00
/*unknown_9c_9561:*/ brk $00
/*unknown_9c_9563:*/ brk $00
/*unknown_9c_9565:*/ brk $00
/*unknown_9c_9567:*/ brk $00
/*unknown_9c_9569:*/ brk $00
/*unknown_9c_956b:*/ brk $00
/*unknown_9c_956d:*/ brk $00
/*unknown_9c_956f:*/ brk $00
/*unknown_9c_9571:*/ brk $20
/*unknown_9c_9573:*/ brk $20
/*unknown_9c_9575:*/ brk $20
/*unknown_9c_9577:*/ brk $3c
/*unknown_9c_9579:*/ brk $04
/*unknown_9c_957b:*/ brk $00
/*unknown_9c_957d:*/ brk $00
/*unknown_9c_957f:*/ brk $00
/*unknown_9c_9581:*/ brk $00
/*unknown_9c_9583:*/ brk $00
/*unknown_9c_9585:*/ brk $00
/*unknown_9c_9587:*/ brk $00
/*unknown_9c_9589:*/ brk $00
/*unknown_9c_958b:*/ brk $00
/*unknown_9c_958d:*/ brk $00
/*unknown_9c_958f:*/ brk $00
/*unknown_9c_9591:*/ brk $00
/*unknown_9c_9593:*/ brk $00
/*unknown_9c_9595:*/ brk $00
/*unknown_9c_9597:*/ brk $00
/*unknown_9c_9599:*/ brk $02
/*unknown_9c_959b:*/ brk $00
/*unknown_9c_959d:*/ brk $02
/*unknown_9c_959f:*/ brk $00
/*unknown_9c_95a1:*/ brk $00
/*unknown_9c_95a3:*/ brk $00
/*unknown_9c_95a5:*/ brk $00
/*unknown_9c_95a7:*/ brk $00
/*unknown_9c_95a9:*/ brk $00
/*unknown_9c_95ab:*/ brk $00
/*unknown_9c_95ad:*/ brk $00
/*unknown_9c_95af:*/ brk $00
/*unknown_9c_95b1:*/ brk $00
/*unknown_9c_95b3:*/ brk $00
/*unknown_9c_95b5:*/ brk $00
/*unknown_9c_95b7:*/ brk $50
/*unknown_9c_95b9:*/ brk $00
/*unknown_9c_95bb:*/ brk $00
/*unknown_9c_95bd:*/ brk $00
/*unknown_9c_95bf:*/ brk $00
/*unknown_9c_95c1:*/ brk $00
/*unknown_9c_95c3:*/ brk $00
/*unknown_9c_95c5:*/ brk $00
/*unknown_9c_95c7:*/ brk $00
/*unknown_9c_95c9:*/ brk $00
/*unknown_9c_95cb:*/ brk $00
/*unknown_9c_95cd:*/ brk $00
/*unknown_9c_95cf:*/ brk $03
/*unknown_9c_95d1:*/ brk $05
/*unknown_9c_95d3:*/ brk $19
/*unknown_9c_95d5:*/ brk $00
/*unknown_9c_95d7:*/ brk $00
/*unknown_9c_95d9:*/ brk $00
/*unknown_9c_95db:*/ brk $00
/*unknown_9c_95dd:*/ brk $00
/*unknown_9c_95df:*/ brk $00
/*unknown_9c_95e1:*/ brk $00
/*unknown_9c_95e3:*/ brk $00
/*unknown_9c_95e5:*/ brk $00
/*unknown_9c_95e7:*/ brk $00
/*unknown_9c_95e9:*/ brk $00
/*unknown_9c_95eb:*/ brk $00
/*unknown_9c_95ed:*/ brk $00
/*unknown_9c_95ef:*/ brk $00
/*unknown_9c_95f1:*/ brk $00
/*unknown_9c_95f3:*/ brk $02
/*unknown_9c_95f5:*/ brk $30
/*unknown_9c_95f7:*/ brk $20
/*unknown_9c_95f9:*/ brk $40
/*unknown_9c_95fb:*/ brk $40
/*unknown_9c_95fd:*/ brk $00
/*unknown_9c_95ff:*/ brk $00
/*unknown_9c_9601:*/ brk $00
/*unknown_9c_9603:*/ brk $00
/*unknown_9c_9605:*/ brk $00
/*unknown_9c_9607:*/ brk $00
/*unknown_9c_9609:*/ brk $00
/*unknown_9c_960b:*/ brk $00
/*unknown_9c_960d:*/ brk $00
/*unknown_9c_960f:*/ brk $00
/*unknown_9c_9611:*/ brk $00
/*unknown_9c_9613:*/ brk $00
/*unknown_9c_9615:*/ brk $00
/*unknown_9c_9617:*/ brk $00
/*unknown_9c_9619:*/ brk $00
/*unknown_9c_961b:*/ brk $00
/*unknown_9c_961d:*/ brk $00
/*unknown_9c_961f:*/ brk $00
/*unknown_9c_9621:*/ brk $42
/*unknown_9c_9623:*/ brk $24
/*unknown_9c_9625:*/ brk $10
/*unknown_9c_9627:*/ brk $08
/*unknown_9c_9629:*/ brk $24
/*unknown_9c_962b:*/ brk $42
/*unknown_9c_962d:*/ brk $00
/*unknown_9c_962f:*/ brk $00
/*unknown_9c_9631:*/ brk $00
/*unknown_9c_9633:*/ brk $00
/*unknown_9c_9635:*/ brk $00
/*unknown_9c_9637:*/ brk $00
/*unknown_9c_9639:*/ brk $00
/*unknown_9c_963b:*/ brk $00
/*unknown_9c_963d:*/ brk $00
/*unknown_9c_963f:*/ brk $00
/*unknown_9c_9641:*/ brk $00
/*unknown_9c_9643:*/ brk $03
/*unknown_9c_9645:*/ ora $0f, S
/*unknown_9c_9647:*/ ora $723f3c
/*unknown_9c_964b:*/ adc $e0ffe0, X
/*unknown_9c_964f:*/ sbc $000000.l, X
/*unknown_9c_9653:*/ brk $00
/*unknown_9c_9655:*/ ora $00, S
/*unknown_9c_9657:*/ ora [$00]
/*unknown_9c_9659:*/ tsc
/*unknown_9c_965a:*/ brk $7e
/*unknown_9c_965c:*/ brk $f9
/*unknown_9c_965e:*/ brk $fc
/*unknown_9c_9660:*/ brk $00
/*unknown_9c_9662:*/ brk $00
/*unknown_9c_9664:*/ sed
/*unknown_9c_9665:*/ sed
/*unknown_9c_9666:*/ inc $07fe.w, X
/*unknown_9c_9669:*/ sbc $20ff09, X
/*unknown_9c_966d:*/ sbc $00ff40.l, X
/*unknown_9c_9671:*/ brk $00
/*unknown_9c_9673:*/ brk $00
/*unknown_9c_9675:*/ sed
/*unknown_9c_9676:*/ brk $fc
/*unknown_9c_9678:*/ brk $fb
/*unknown_9c_967a:*/ brk $0f
/*unknown_9c_967c:*/ brk $33
/*unknown_9c_967e:*/ brk $c7
/*unknown_9c_9680:*/ brk $00
/*unknown_9c_9682:*/ bra ($80 - $100) ; $9604.w
/*unknown_9c_9684:*/ cpy #$c0
/*unknown_9c_9686:*/ cpx #$e0
/*unknown_9c_9688:*/ cpx #$e0
/*unknown_9c_968a:*/ cpx #$e0
/*unknown_9c_968c:*/ cpy #$c0
/*unknown_9c_968e:*/ bra ($80 - $100) ; $9610.w
/*unknown_9c_9690:*/ brk $00
/*unknown_9c_9692:*/ brk $80
/*unknown_9c_9694:*/ brk $c0
/*unknown_9c_9696:*/ brk $e0
/*unknown_9c_9698:*/ brk $e0
/*unknown_9c_969a:*/ brk $e0
/*unknown_9c_969c:*/ brk $c0
/*unknown_9c_969e:*/ brk $80
/*unknown_9c_96a0:*/ beq ($ff - $100) ; $96a1.w
/*unknown_9c_96a2:*/ jmp ($3f7f.w, X)
/*unknown_9c_96a5:*/ and $030f0f, X
/*unknown_9c_96a9:*/ ora $00, S
/*unknown_9c_96ab:*/ brk $00
/*unknown_9c_96ad:*/ brk $00
/*unknown_9c_96af:*/ brk $00
/*unknown_9c_96b1:*/ sbc $007f00.l, X
/*unknown_9c_96b5:*/ and $000f00.l, X
/*unknown_9c_96b9:*/ ora $00, S
/*unknown_9c_96bb:*/ brk $00
/*unknown_9c_96bd:*/ brk $00
/*unknown_9c_96bf:*/ brk $41
/*unknown_9c_96c1:*/ sbc $ffff47, X
/*unknown_9c_96c5:*/ sbc $f8fefe, X
/*unknown_9c_96c9:*/ sed
/*unknown_9c_96ca:*/ brk $00
/*unknown_9c_96cc:*/ brk $00
/*unknown_9c_96ce:*/ brk $00
/*unknown_9c_96d0:*/ brk $ff
/*unknown_9c_96d2:*/ brk $ff
/*unknown_9c_96d4:*/ brk $bf
/*unknown_9c_96d6:*/ brk $be
/*unknown_9c_96d8:*/ brk $b8
/*unknown_9c_96da:*/ brk $00
/*unknown_9c_96dc:*/ brk $00
/*unknown_9c_96de:*/ brk $00
/*unknown_9c_96e0:*/ ora ($01, X)
/*unknown_9c_96e2:*/ ora $03, S
/*unknown_9c_96e4:*/ ora [$07]
/*unknown_9c_96e6:*/ ora [$07]
/*unknown_9c_96e8:*/ asl $0e0f.w
/*unknown_9c_96eb:*/ ora $1c1f1c
/*unknown_9c_96ef:*/ ora $000100.l, X
/*unknown_9c_96f3:*/ ora $00, S
/*unknown_9c_96f5:*/ ora [$00]
/*unknown_9c_96f7:*/ ora [$00]
/*unknown_9c_96f9:*/ ora $000f00.l
/*unknown_9c_96fd:*/ ora $c01f00, X
/*unknown_9c_9701:*/ cpy #$e0
/*unknown_9c_9703:*/ cpx #$f0
/*unknown_9c_9705:*/ beq $30 ; $9737.w
/*unknown_9c_9707:*/ beq $18 ; $9721.w
/*unknown_9c_9709:*/ sed
/*unknown_9c_970a:*/ clc
/*unknown_9c_970b:*/ sed
/*unknown_9c_970c:*/ bit $0cfc.w
/*unknown_9c_970f:*/ jsr ($c000.w, X)
/*unknown_9c_9712:*/ brk $e0
/*unknown_9c_9714:*/ brk $f0
/*unknown_9c_9716:*/ brk $f0
/*unknown_9c_9718:*/ brk $f0
/*unknown_9c_971a:*/ brk $a8
/*unknown_9c_971c:*/ brk $3c
/*unknown_9c_971e:*/ brk $5c
/*unknown_9c_9720:*/ inc $7cfe.w, X
/*unknown_9c_9723:*/ jmp ($3838.w, X)
/*unknown_9c_9726:*/ brk $00
/*unknown_9c_9728:*/ brk $00
/*unknown_9c_972a:*/ brk $00
/*unknown_9c_972c:*/ brk $00
/*unknown_9c_972e:*/ brk $00
/*unknown_9c_9730:*/ brk $fe
/*unknown_9c_9732:*/ brk $7c
/*unknown_9c_9734:*/ brk $38
/*unknown_9c_9736:*/ brk $00
/*unknown_9c_9738:*/ brk $00
/*unknown_9c_973a:*/ brk $00
/*unknown_9c_973c:*/ brk $00
/*unknown_9c_973e:*/ brk $00
/*unknown_9c_9740:*/ trb $1f1f.w
/*unknown_9c_9743:*/ ora $1c1f1c, X
/*unknown_9c_9747:*/ ora $0e1f1c, X
/*unknown_9c_974b:*/ ora $070f0e
/*unknown_9c_974f:*/ ora [$00]
/*unknown_9c_9751:*/ ora $000300.l, X
/*unknown_9c_9755:*/ ora $001f00.l, X
/*unknown_9c_9759:*/ ora $000f00.l, X
/*unknown_9c_975d:*/ ora $0c0700
/*unknown_9c_9761:*/ jsr ($fc8c.w, X)
/*unknown_9c_9764:*/ jmp $0cfc.w
/*unknown_9c_9767:*/ jsr ($fc2c.w, X)
/*unknown_9c_976a:*/ clc
/*unknown_9c_976b:*/ sed
/*unknown_9c_976c:*/ clc
/*unknown_9c_976d:*/ sed
/*unknown_9c_976e:*/ bmi ($f0 - $100) ; $9760.w
/*unknown_9c_9770:*/ brk $9c
/*unknown_9c_9772:*/ brk $9c
/*unknown_9c_9774:*/ brk $5c
/*unknown_9c_9776:*/ brk $5c
/*unknown_9c_9778:*/ brk $3c
/*unknown_9c_977a:*/ brk $a8
/*unknown_9c_977c:*/ brk $f0
/*unknown_9c_977e:*/ brk $f0
/*unknown_9c_9780:*/ brk $00
/*unknown_9c_9782:*/ ora [$07]
/*unknown_9c_9784:*/ ora $3f311f, X
/*unknown_9c_9788:*/ adc [$7f]
/*unknown_9c_978a:*/ inc $df
/*unknown_9c_978c:*/ dec $fcff.w
/*unknown_9c_978f:*/ sbc $000000.l, X
/*unknown_9c_9793:*/ brk $07
/*unknown_9c_9795:*/ ora [$1e]
/*unknown_9c_9797:*/ asl $3d3c.w, X
/*unknown_9c_979a:*/ jmp $5a787d
/*unknown_9c_979e:*/ sed
/*unknown_9c_979f:*/ plx
/*unknown_9c_97a0:*/ brk $00
/*unknown_9c_97a2:*/ cpy #$c0
/*unknown_9c_97a4:*/ beq ($f0 - $100) ; $9796.w
/*unknown_9c_97a6:*/ jsr ($5efc.w, X)
/*unknown_9c_97a9:*/ inc $fe0e.w, X
/*unknown_9c_97ac:*/ ora [$ff]
/*unknown_9c_97ae:*/ sta [$ff]
/*unknown_9c_97b0:*/ brk $00
/*unknown_9c_97b2:*/ brk $00
/*unknown_9c_97b4:*/ bra ($80 - $100) ; $9736.w
/*unknown_9c_97b6:*/ brk $60
/*unknown_9c_97b8:*/ brk $f8
/*unknown_9c_97ba:*/ brk $5c
/*unknown_9c_97bc:*/ rts

/*unknown_9c_97bd:*/ trb $ae00.w
/*unknown_9c_97c0:*/ sta $ff, S
/*unknown_9c_97c2:*/ sta $ff, S
/*unknown_9c_97c4:*/ cmp [$ff]
/*unknown_9c_97c6:*/ sbc $fefeff, X
/*unknown_9c_97ca:*/ jsr ($00fc.w, X)
/*unknown_9c_97cd:*/ brk $00
/*unknown_9c_97cf:*/ brk $10
/*unknown_9c_97d1:*/ rep #$00
/*unknown_9c_97d3:*/ inc $00
/*unknown_9c_97d5:*/ inc $7c00.w, X
/*unknown_9c_97d8:*/ brk $b8
/*unknown_9c_97da:*/ brk $00
/*unknown_9c_97dc:*/ brk $00
/*unknown_9c_97de:*/ brk $00
/*unknown_9c_97e0:*/ sbc [$ff]
/*unknown_9c_97e2:*/ sbc ($ff, S), Y
/*unknown_9c_97e4:*/ eor $2f7f.w, X
/*unknown_9c_97e7:*/ and $ff7f67, X
/*unknown_9c_97eb:*/ sbc $000000.l, X
/*unknown_9c_97ef:*/ brk $00
/*unknown_9c_97f1:*/ adc [$00], Y
/*unknown_9c_97f3:*/ and $0e00.w, Y
/*unknown_9c_97f6:*/ brk $03
/*unknown_9c_97f8:*/ brk $7d
/*unknown_9c_97fa:*/ brk $00
/*unknown_9c_97fc:*/ brk $00
/*unknown_9c_97fe:*/ brk $00
/*unknown_9c_9800:*/ jmp $ff0fbf
/*unknown_9c_9804:*/ lda $ffffff, X
/*unknown_9c_9808:*/ sbc [$ff], Y
/*unknown_9c_980a:*/ adc [$ef], Y
/*unknown_9c_980c:*/ rol $bfff.w, X
/*unknown_9c_980f:*/ sbc $f8fbb8, X
/*unknown_9c_9813:*/ tyx
/*unknown_9c_9814:*/ sed
/*unknown_9c_9815:*/ sed
/*unknown_9c_9816:*/ rts

/*unknown_9c_9817:*/ adc $0c, S
/*unknown_9c_9819:*/ sta $fd0c.w, X
/*unknown_9c_981c:*/ clc
/*unknown_9c_981d:*/ tcs
/*unknown_9c_981e:*/ php
/*unknown_9c_981f:*/ xba
/*unknown_9c_9820:*/ lda [$ff]
/*unknown_9c_9822:*/ ldx $feff.w
/*unknown_9c_9825:*/ sbc $ffffff, X
/*unknown_9c_9829:*/ sbc $67ff1f, X
/*unknown_9c_982d:*/ sbc $00ff43.l, X
/*unknown_9c_9831:*/ sbc $00ff00.l
/*unknown_9c_9835:*/ adc $8500.w, X
/*unknown_9c_9838:*/ brk $fb
/*unknown_9c_983a:*/ brk $7c
/*unknown_9c_983c:*/ brk $66
/*unknown_9c_983e:*/ bpl ($c6 - $100) ; $9806.w
/*unknown_9c_9840:*/ ora [$07]
/*unknown_9c_9842:*/ ora $77791f, X
/*unknown_9c_9846:*/ cmp [$ef], Y
/*unknown_9c_9848:*/ cmp [$ef], Y
/*unknown_9c_984a:*/ dec $fcff.w
/*unknown_9c_984d:*/ sbc $00af6c.l, X
/*unknown_9c_9851:*/ brk $07
/*unknown_9c_9853:*/ ora [$36]
/*unknown_9c_9855:*/ rol $746c.w, X
/*unknown_9c_9858:*/ jmp ($797d)
/*unknown_9c_985b:*/ ply
/*unknown_9c_985c:*/ cpx #$e2
/*unknown_9c_985e:*/ sty $c3, X
/*unknown_9c_9860:*/ cpx #$e0
/*unknown_9c_9862:*/ sed
/*unknown_9c_9863:*/ sed
/*unknown_9c_9864:*/ jsr ($fefc.w, X)
/*unknown_9c_9867:*/ inc $ff5f.w, X
/*unknown_9c_986a:*/ ora [$ff], Y
/*unknown_9c_986c:*/ sta [$ff]
/*unknown_9c_986e:*/ lda [$ff]
/*unknown_9c_9870:*/ brk $00
/*unknown_9c_9872:*/ bcs ($b0 - $100) ; $9824.w
/*unknown_9c_9874:*/ php
/*unknown_9c_9875:*/ php
/*unknown_9c_9876:*/ tsb $e4
/*unknown_9c_9878:*/ brk $58
/*unknown_9c_987a:*/ ora ($9d, X)
/*unknown_9c_987c:*/ brk $ac
/*unknown_9c_987e:*/ ora ($ed, X)
/*unknown_9c_9880:*/ cmp $fefeff
/*unknown_9c_9884:*/ jsr ($00fc.w, X)
/*unknown_9c_9887:*/ brk $00
/*unknown_9c_9889:*/ brk $00
/*unknown_9c_988b:*/ brk $00
/*unknown_9c_988d:*/ brk $00
/*unknown_9c_988f:*/ brk $00
/*unknown_9c_9891:*/ jmp ($3800.w, X)
/*unknown_9c_9894:*/ brk $00
/*unknown_9c_9896:*/ brk $00
/*unknown_9c_9898:*/ brk $00
/*unknown_9c_989a:*/ brk $00
/*unknown_9c_989c:*/ brk $00
/*unknown_9c_989e:*/ brk $00
/*unknown_9c_98a0:*/ and [$7f], Y
/*unknown_9c_98a2:*/ sbc $ffffff, X
/*unknown_9c_98a6:*/ brk $00
/*unknown_9c_98a8:*/ brk $00
/*unknown_9c_98aa:*/ brk $00
/*unknown_9c_98ac:*/ brk $00
/*unknown_9c_98ae:*/ brk $00
/*unknown_9c_98b0:*/ brk $5c
/*unknown_9c_98b2:*/ brk $ee
/*unknown_9c_98b4:*/ brk $00
/*unknown_9c_98b6:*/ brk $00
/*unknown_9c_98b8:*/ brk $00
/*unknown_9c_98ba:*/ brk $00
/*unknown_9c_98bc:*/ brk $00
/*unknown_9c_98be:*/ brk $00
/*unknown_9c_98c0:*/ sbc ($e1, S), Y
/*unknown_9c_98c2:*/ tdc
/*unknown_9c_98c3:*/ sbc ($fe), Y
/*unknown_9c_98c5:*/ plx
/*unknown_9c_98c6:*/ stz $17fe.w, X
/*unknown_9c_98c9:*/ sbc $03ff43, X
/*unknown_9c_98cd:*/ sbc $0cff83, X
/*unknown_9c_98d1:*/ cpy $0404.w
/*unknown_9c_98d4:*/ brk $60
/*unknown_9c_98d6:*/ brk $f8
/*unknown_9c_98d8:*/ brk $3c
/*unknown_9c_98da:*/ bpl $66 ; $9942.w
/*unknown_9c_98dc:*/ brk $c6
/*unknown_9c_98de:*/ brk $ce
/*unknown_9c_98e0:*/ adc $ff3eff, X
/*unknown_9c_98e4:*/ sbc [$ff]
/*unknown_9c_98e6:*/ cmp [$ff]
/*unknown_9c_98e8:*/ adc $ff3eff
/*unknown_9c_98ec:*/ lda $ffe3ff, X
/*unknown_9c_98f0:*/ jsr $0063.w
/*unknown_9c_98f3:*/ cmp $a510.w, Y
/*unknown_9c_98f6:*/ brk $2e
/*unknown_9c_98f8:*/ brk $bd
/*unknown_9c_98fa:*/ brk $93
/*unknown_9c_98fc:*/ brk $c9
/*unknown_9c_98fe:*/ brk $04
/*unknown_9c_9900:*/ cmp $dfdf0b
/*unknown_9c_9904:*/ stz $6f9c.w, X
/*unknown_9c_9907:*/ adc $2c7f7d, X
/*unknown_9c_990b:*/ eor $fcf7dc, X
/*unknown_9c_990f:*/ sbc $68c334
/*unknown_9c_9913:*/ rti

/*unknown_9c_9914:*/ per $1801 ; $b118.w
/*unknown_9c_9917:*/ clc
/*unknown_9c_9918:*/ rti

/*unknown_9c_9919:*/ eor $58, S
/*unknown_9c_991b:*/ ply
/*unknown_9c_991c:*/ bmi $34 ; $9952.w
/*unknown_9c_991e:*/ jsr $a6a6.w
/*unknown_9c_9921:*/ sbc $ffffee, X
/*unknown_9c_9925:*/ lda $fe47df, X
/*unknown_9c_9929:*/ inc $fd15.w, X
/*unknown_9c_992c:*/ ora $f13ffd, X
/*unknown_9c_9930:*/ ora ($fd, X)
/*unknown_9c_9932:*/ ora ($7d, X)
/*unknown_9c_9934:*/ cmp ($39, X)
/*unknown_9c_9936:*/ phx
/*unknown_9c_9937:*/ rol A
/*unknown_9c_9938:*/ tsb $05
/*unknown_9c_993a:*/ ora #$3a
/*unknown_9c_993c:*/ bra $30 ; $996e.w
/*unknown_9c_993e:*/ brk $60
/*unknown_9c_9940:*/ brk $00
/*unknown_9c_9942:*/ ora [$07]
/*unknown_9c_9944:*/ ora $3f311f, X
/*unknown_9c_9948:*/ adc [$7f]
/*unknown_9c_994a:*/ inc $df
/*unknown_9c_994c:*/ dec $fcff.w
/*unknown_9c_994f:*/ sbc $000000.l, X
/*unknown_9c_9953:*/ brk $07
/*unknown_9c_9955:*/ ora [$1e]
/*unknown_9c_9957:*/ asl $3d3c.w, X
/*unknown_9c_995a:*/ jmp $5a787d
/*unknown_9c_995e:*/ sed
/*unknown_9c_995f:*/ plx
/*unknown_9c_9960:*/ brk $00
/*unknown_9c_9962:*/ cpy #$c0
/*unknown_9c_9964:*/ beq ($f0 - $100) ; $9956.w
/*unknown_9c_9966:*/ jsr ($5efc.w, X)
/*unknown_9c_9969:*/ inc $fe0e.w, X
/*unknown_9c_996c:*/ ora [$ff]
/*unknown_9c_996e:*/ sta [$ff]
/*unknown_9c_9970:*/ brk $00
/*unknown_9c_9972:*/ brk $00
/*unknown_9c_9974:*/ bra ($80 - $100) ; $98f6.w
/*unknown_9c_9976:*/ brk $60
/*unknown_9c_9978:*/ brk $f8
/*unknown_9c_997a:*/ brk $5c
/*unknown_9c_997c:*/ rts

/*unknown_9c_997d:*/ trb $ae00.w
/*unknown_9c_9980:*/ sta $ff, S
/*unknown_9c_9982:*/ sta $ff, S
/*unknown_9c_9984:*/ cmp [$ff]
/*unknown_9c_9986:*/ sbc $fefeff, X
/*unknown_9c_998a:*/ jsr ($00fc.w, X)
/*unknown_9c_998d:*/ brk $00
/*unknown_9c_998f:*/ brk $10
/*unknown_9c_9991:*/ rep #$00
/*unknown_9c_9993:*/ inc $00
/*unknown_9c_9995:*/ inc $7c00.w, X
/*unknown_9c_9998:*/ brk $b8
/*unknown_9c_999a:*/ brk $00
/*unknown_9c_999c:*/ brk $00
/*unknown_9c_999e:*/ brk $00
/*unknown_9c_99a0:*/ sbc [$ff]
/*unknown_9c_99a2:*/ sbc ($ff, S), Y
/*unknown_9c_99a4:*/ eor $2f7f.w, X
/*unknown_9c_99a7:*/ and $ff7f67, X
/*unknown_9c_99ab:*/ sbc $000000.l, X
/*unknown_9c_99af:*/ brk $00
/*unknown_9c_99b1:*/ adc [$00], Y
/*unknown_9c_99b3:*/ and $0e00.w, Y
/*unknown_9c_99b6:*/ brk $03
/*unknown_9c_99b8:*/ brk $7d
/*unknown_9c_99ba:*/ brk $00
/*unknown_9c_99bc:*/ brk $00
/*unknown_9c_99be:*/ brk $00
/*unknown_9c_99c0:*/ jmp $ff0fbf
/*unknown_9c_99c4:*/ lda $ffffff, X
/*unknown_9c_99c8:*/ sbc [$ff], Y
/*unknown_9c_99ca:*/ adc [$ef], Y
/*unknown_9c_99cc:*/ rol $bfff.w, X
/*unknown_9c_99cf:*/ sbc $f8fbb8, X
/*unknown_9c_99d3:*/ tyx
/*unknown_9c_99d4:*/ sed
/*unknown_9c_99d5:*/ sed
/*unknown_9c_99d6:*/ rts

/*unknown_9c_99d7:*/ adc $0c, S
/*unknown_9c_99d9:*/ sta $fd0c.w, X
/*unknown_9c_99dc:*/ clc
/*unknown_9c_99dd:*/ tcs
/*unknown_9c_99de:*/ php
/*unknown_9c_99df:*/ xba
/*unknown_9c_99e0:*/ lda [$ff]
/*unknown_9c_99e2:*/ ldx $feff.w
/*unknown_9c_99e5:*/ sbc $ffffff, X
/*unknown_9c_99e9:*/ sbc $67ff1f, X
/*unknown_9c_99ed:*/ sbc $00ff43.l, X
/*unknown_9c_99f1:*/ sbc $00ff00.l
/*unknown_9c_99f5:*/ adc $8500.w, X
/*unknown_9c_99f8:*/ brk $fb
/*unknown_9c_99fa:*/ brk $7c
/*unknown_9c_99fc:*/ brk $66
/*unknown_9c_99fe:*/ bpl ($c6 - $100) ; $99c6.w
/*unknown_9c_9a00:*/ ora [$07]
/*unknown_9c_9a02:*/ ora $77791f, X
/*unknown_9c_9a06:*/ cmp [$ef], Y
/*unknown_9c_9a08:*/ cmp [$ef], Y
/*unknown_9c_9a0a:*/ dec $fcff.w
/*unknown_9c_9a0d:*/ sbc $00af6c.l, X
/*unknown_9c_9a11:*/ brk $07
/*unknown_9c_9a13:*/ ora [$36]
/*unknown_9c_9a15:*/ rol $746c.w, X
/*unknown_9c_9a18:*/ jmp ($797d)
/*unknown_9c_9a1b:*/ ply
/*unknown_9c_9a1c:*/ cpx #$e2
/*unknown_9c_9a1e:*/ sty $c3, X
/*unknown_9c_9a20:*/ cpx #$e0
/*unknown_9c_9a22:*/ sed
/*unknown_9c_9a23:*/ sed
/*unknown_9c_9a24:*/ jsr ($fefc.w, X)
/*unknown_9c_9a27:*/ inc $ff5f.w, X
/*unknown_9c_9a2a:*/ ora [$ff], Y
/*unknown_9c_9a2c:*/ sta [$ff]
/*unknown_9c_9a2e:*/ lda [$ff]
/*unknown_9c_9a30:*/ brk $00
/*unknown_9c_9a32:*/ bcs ($b0 - $100) ; $99e4.w
/*unknown_9c_9a34:*/ php
/*unknown_9c_9a35:*/ php
/*unknown_9c_9a36:*/ tsb $e4
/*unknown_9c_9a38:*/ brk $58
/*unknown_9c_9a3a:*/ ora ($9d, X)
/*unknown_9c_9a3c:*/ brk $ac
/*unknown_9c_9a3e:*/ ora ($ed, X)
/*unknown_9c_9a40:*/ cmp $fefeff
/*unknown_9c_9a44:*/ jsr ($00fc.w, X)
/*unknown_9c_9a47:*/ brk $00
/*unknown_9c_9a49:*/ brk $00
/*unknown_9c_9a4b:*/ brk $00
/*unknown_9c_9a4d:*/ brk $00
/*unknown_9c_9a4f:*/ brk $00
/*unknown_9c_9a51:*/ jmp ($3800.w, X)
/*unknown_9c_9a54:*/ brk $00
/*unknown_9c_9a56:*/ brk $00
/*unknown_9c_9a58:*/ brk $00
/*unknown_9c_9a5a:*/ brk $00
/*unknown_9c_9a5c:*/ brk $00
/*unknown_9c_9a5e:*/ brk $00
/*unknown_9c_9a60:*/ and [$7f], Y
/*unknown_9c_9a62:*/ sbc $ffffff, X
/*unknown_9c_9a66:*/ brk $00
/*unknown_9c_9a68:*/ brk $00
/*unknown_9c_9a6a:*/ brk $00
/*unknown_9c_9a6c:*/ brk $00
/*unknown_9c_9a6e:*/ brk $00
/*unknown_9c_9a70:*/ brk $5c
/*unknown_9c_9a72:*/ brk $ee
/*unknown_9c_9a74:*/ brk $00
/*unknown_9c_9a76:*/ brk $00
/*unknown_9c_9a78:*/ brk $00
/*unknown_9c_9a7a:*/ brk $00
/*unknown_9c_9a7c:*/ brk $00
/*unknown_9c_9a7e:*/ brk $00
/*unknown_9c_9a80:*/ sbc ($e1, S), Y
/*unknown_9c_9a82:*/ tdc
/*unknown_9c_9a83:*/ sbc ($fe), Y
/*unknown_9c_9a85:*/ plx
/*unknown_9c_9a86:*/ stz $17fe.w, X
/*unknown_9c_9a89:*/ sbc $03ff43, X
/*unknown_9c_9a8d:*/ sbc $0cff83, X
/*unknown_9c_9a91:*/ cpy $0404.w
/*unknown_9c_9a94:*/ brk $60
/*unknown_9c_9a96:*/ brk $f8
/*unknown_9c_9a98:*/ brk $3c
/*unknown_9c_9a9a:*/ bpl $66 ; $9b02.w
/*unknown_9c_9a9c:*/ brk $c6
/*unknown_9c_9a9e:*/ brk $ce
/*unknown_9c_9aa0:*/ adc $ff3eff, X
/*unknown_9c_9aa4:*/ sbc [$ff]
/*unknown_9c_9aa6:*/ cmp [$ff]
/*unknown_9c_9aa8:*/ adc $ff3eff
/*unknown_9c_9aac:*/ lda $ffe3ff, X
/*unknown_9c_9ab0:*/ jsr $0063.w
/*unknown_9c_9ab3:*/ cmp $a510.w, Y
/*unknown_9c_9ab6:*/ brk $2e
/*unknown_9c_9ab8:*/ brk $bd
/*unknown_9c_9aba:*/ brk $93
/*unknown_9c_9abc:*/ brk $c9
/*unknown_9c_9abe:*/ brk $04
/*unknown_9c_9ac0:*/ cmp $dfdf0b
/*unknown_9c_9ac4:*/ stz $6f9c.w, X
/*unknown_9c_9ac7:*/ adc $2c7f7d, X
/*unknown_9c_9acb:*/ eor $fcf7dc, X
/*unknown_9c_9acf:*/ sbc $68c334
/*unknown_9c_9ad3:*/ rti

/*unknown_9c_9ad4:*/ per $1801 ; $b2d8.w
/*unknown_9c_9ad7:*/ clc
/*unknown_9c_9ad8:*/ rti

/*unknown_9c_9ad9:*/ eor $58, S
/*unknown_9c_9adb:*/ ply
/*unknown_9c_9adc:*/ bmi $34 ; $9b12.w
/*unknown_9c_9ade:*/ jsr $a6a6.w
/*unknown_9c_9ae1:*/ sbc $ffffee, X
/*unknown_9c_9ae5:*/ lda $fe47df, X
/*unknown_9c_9ae9:*/ inc $fd15.w, X
/*unknown_9c_9aec:*/ ora $f13ffd, X
/*unknown_9c_9af0:*/ ora ($fd, X)
/*unknown_9c_9af2:*/ ora ($7d, X)
/*unknown_9c_9af4:*/ cmp ($39, X)
/*unknown_9c_9af6:*/ phx
/*unknown_9c_9af7:*/ rol A
/*unknown_9c_9af8:*/ tsb $05
/*unknown_9c_9afa:*/ ora #$3a
/*unknown_9c_9afc:*/ bra $30 ; $9b2e.w
/*unknown_9c_9afe:*/ brk $60
/*unknown_9c_9b00:*/ brk $00
/*unknown_9c_9b02:*/ brk $00
/*unknown_9c_9b04:*/ brk $00
/*unknown_9c_9b06:*/ asl $06
/*unknown_9c_9b08:*/ sec
/*unknown_9c_9b09:*/ and $e87f70, X
/*unknown_9c_9b0d:*/ sbc $00fee7.l, X
/*unknown_9c_9b11:*/ brk $00
/*unknown_9c_9b13:*/ brk $00
/*unknown_9c_9b15:*/ brk $00
/*unknown_9c_9b17:*/ asl $00
/*unknown_9c_9b19:*/ ora $003804.l
/*unknown_9c_9b1d:*/ ply
/*unknown_9c_9b1e:*/ ora ($6e, X)
/*unknown_9c_9b20:*/ brk $00
/*unknown_9c_9b22:*/ brk $00
/*unknown_9c_9b24:*/ brk $00
/*unknown_9c_9b26:*/ brk $00
/*unknown_9c_9b28:*/ bra ($80 - $100) ; $9aaa.w
/*unknown_9c_9b2a:*/ rts

/*unknown_9c_9b2b:*/ cpx #$a0
/*unknown_9c_9b2d:*/ bra ($fc - $100) ; $9b2b.w
/*unknown_9c_9b2f:*/ ldy $0000.w, X
/*unknown_9c_9b32:*/ brk $00
/*unknown_9c_9b34:*/ brk $00
/*unknown_9c_9b36:*/ brk $00
/*unknown_9c_9b38:*/ brk $80
/*unknown_9c_9b3a:*/ brk $c0
/*unknown_9c_9b3c:*/ jsr $c0c0.w
/*unknown_9c_9b3f:*/ brk $00
/*unknown_9c_9b41:*/ brk $17
/*unknown_9c_9b43:*/ ora [$27]
/*unknown_9c_9b45:*/ and [$7f]
/*unknown_9c_9b47:*/ adc $7f3fff, X
/*unknown_9c_9b4b:*/ and $3f3f3f, X
/*unknown_9c_9b4f:*/ and $100000, X
/*unknown_9c_9b53:*/ brk $06
/*unknown_9c_9b55:*/ asl $3c3c.w, X
/*unknown_9c_9b58:*/ clc
/*unknown_9c_9b59:*/ clc
/*unknown_9c_9b5a:*/ bcc ($90 - $100) ; $9aec.w
/*unknown_9c_9b5c:*/ bne ($d0 - $100) ; $9b2e.w
/*unknown_9c_9b5e:*/ beq ($f0 - $100) ; $9b50.w
/*unknown_9c_9b60:*/ brk $00
/*unknown_9c_9b62:*/ cpx #$e0
/*unknown_9c_9b64:*/ beq ($f0 - $100) ; $9b56.w
/*unknown_9c_9b66:*/ sed
/*unknown_9c_9b67:*/ sed
/*unknown_9c_9b68:*/ jsr ($fefc.w, X)
/*unknown_9c_9b6b:*/ inc $ffff.w, X
/*unknown_9c_9b6e:*/ sbc $00ff.w, X
/*unknown_9c_9b71:*/ brk $00
/*unknown_9c_9b73:*/ brk $40
/*unknown_9c_9b75:*/ rti

/*unknown_9c_9b76:*/ bpl $10 ; $9b88.w
/*unknown_9c_9b78:*/ php
/*unknown_9c_9b79:*/ php
/*unknown_9c_9b7a:*/ tsb $0e0c.w
/*unknown_9c_9b7d:*/ asl $0f0f.w
/*unknown_9c_9b80:*/ brk $00
/*unknown_9c_9b82:*/ cpx #$60
/*unknown_9c_9b84:*/ cpx #$40
/*unknown_9c_9b86:*/ rts

/*unknown_9c_9b87:*/ rts

/*unknown_9c_9b88:*/ bra $00 ; $9b8a.w
/*unknown_9c_9b8a:*/ cpx #$40
/*unknown_9c_9b8c:*/ cpx #$e0
/*unknown_9c_9b8e:*/ brk $00
/*unknown_9c_9b90:*/ brk $60
/*unknown_9c_9b92:*/ bra ($80 - $100) ; $9b14.w
/*unknown_9c_9b94:*/ ldy #$20
/*unknown_9c_9b96:*/ rts

/*unknown_9c_9b97:*/ bra ($80 - $100) ; $9b19.w
/*unknown_9c_9b99:*/ rts

/*unknown_9c_9b9a:*/ ldy #$80
/*unknown_9c_9b9c:*/ brk $00
/*unknown_9c_9b9e:*/ brk $60
/*unknown_9c_9ba0:*/ brk $00
/*unknown_9c_9ba2:*/ sbc $81ff81, X
/*unknown_9c_9ba6:*/ sta $83, S
/*unknown_9c_9ba8:*/ sbc $81ff81, X
/*unknown_9c_9bac:*/ sbc $0000ff.l, X
/*unknown_9c_9bb0:*/ brk $00
/*unknown_9c_9bb2:*/ ror $7e7e.w, X
/*unknown_9c_9bb5:*/ brk $02
/*unknown_9c_9bb7:*/ jmp ($007e.w, X)
/*unknown_9c_9bba:*/ ror $007e.w, X
/*unknown_9c_9bbd:*/ brk $00
/*unknown_9c_9bbf:*/ brk $d7
/*unknown_9c_9bc1:*/ sbc $fdfd.w, X
/*unknown_9c_9bc4:*/ adc $777f7b, X
/*unknown_9c_9bc8:*/ and $1f1f37, X
/*unknown_9c_9bcc:*/ brk $00
/*unknown_9c_9bce:*/ brk $00
/*unknown_9c_9bd0:*/ ora $74, S
/*unknown_9c_9bd2:*/ brk $7a
/*unknown_9c_9bd4:*/ tsb $30
/*unknown_9c_9bd6:*/ php
/*unknown_9c_9bd7:*/ ora #$08
/*unknown_9c_9bd9:*/ phd
/*unknown_9c_9bda:*/ brk $01
/*unknown_9c_9bdc:*/ brk $00
/*unknown_9c_9bde:*/ brk $00
/*unknown_9c_9be0:*/ sbc $ff83ff, X
/*unknown_9c_9be4:*/ sta $ff, S
/*unknown_9c_9be6:*/ ora $ff7fff
/*unknown_9c_9bea:*/ sbc ($fe)
/*unknown_9c_9bec:*/ brk $00
/*unknown_9c_9bee:*/ brk $00
/*unknown_9c_9bf0:*/ brk $38
/*unknown_9c_9bf2:*/ bpl ($c6 - $100) ; $9bba.w
/*unknown_9c_9bf4:*/ brk $de
/*unknown_9c_9bf6:*/ brk $f8
/*unknown_9c_9bf8:*/ brk $ec
/*unknown_9c_9bfa:*/ brk $8c
/*unknown_9c_9bfc:*/ brk $00
/*unknown_9c_9bfe:*/ brk $00
/*unknown_9c_9c00:*/ and $3f7f3f, X
/*unknown_9c_9c04:*/ sbc $7f73bf, X
/*unknown_9c_9c08:*/ tsc
/*unknown_9c_9c09:*/ and $0f09.w, X
/*unknown_9c_9c0c:*/ brk $00
/*unknown_9c_9c0e:*/ brk $00
/*unknown_9c_9c10:*/ beq ($f0 - $100) ; $9c02.w
/*unknown_9c_9c12:*/ tya
/*unknown_9c_9c13:*/ tya
/*unknown_9c_9c14:*/ asl $1f1e.w, X
/*unknown_9c_9c17:*/ ora $060f0d, X
/*unknown_9c_9c1b:*/ asl $00
/*unknown_9c_9c1d:*/ brk $00
/*unknown_9c_9c1f:*/ brk $fd
/*unknown_9c_9c21:*/ sbc $f2fffc, X
/*unknown_9c_9c25:*/ sbc $ddda.w, X
/*unknown_9c_9c28:*/ sbc $a7
/*unknown_9c_9c2a:*/ dex
/*unknown_9c_9c2b:*/ dec $0000.w
/*unknown_9c_9c2e:*/ brk $00
/*unknown_9c_9c30:*/ ora $1d1f0f
/*unknown_9c_9c34:*/ ora $0d1f.w, X
/*unknown_9c_9c37:*/ and $bc065e
/*unknown_9c_9c3b:*/ sty $0000.w
/*unknown_9c_9c3e:*/ brk $00
/*unknown_9c_9c40:*/ brk $00
/*unknown_9c_9c42:*/ brk $00
/*unknown_9c_9c44:*/ brk $00
/*unknown_9c_9c46:*/ brk $00
/*unknown_9c_9c48:*/ asl $06
/*unknown_9c_9c4a:*/ ora $731f.w, Y
/*unknown_9c_9c4d:*/ adc $00ffe7.l, X
/*unknown_9c_9c51:*/ brk $00
/*unknown_9c_9c53:*/ brk $00
/*unknown_9c_9c55:*/ brk $00
/*unknown_9c_9c57:*/ brk $00
/*unknown_9c_9c59:*/ tsb $00
/*unknown_9c_9c5b:*/ asl $01
/*unknown_9c_9c5d:*/ inc A
/*unknown_9c_9c5e:*/ ora ($74, X)
/*unknown_9c_9c60:*/ brk $00
/*unknown_9c_9c62:*/ brk $00
/*unknown_9c_9c64:*/ brk $00
/*unknown_9c_9c66:*/ brk $00
/*unknown_9c_9c68:*/ brk $00
/*unknown_9c_9c6a:*/ sta $7fe39f, X
/*unknown_9c_9c6e:*/ cmp $7f, S
/*unknown_9c_9c70:*/ brk $00
/*unknown_9c_9c72:*/ brk $00
/*unknown_9c_9c74:*/ brk $00
/*unknown_9c_9c76:*/ brk $00
/*unknown_9c_9c78:*/ brk $00
/*unknown_9c_9c7a:*/ brk $00
/*unknown_9c_9c7c:*/ bra $1e ; $9c9c.w
/*unknown_9c_9c7e:*/ bra $6e ; $9cee.w
/*unknown_9c_9c80:*/ brk $00
/*unknown_9c_9c82:*/ ora [$07]
/*unknown_9c_9c84:*/ ora $3f3f1f, X
/*unknown_9c_9c88:*/ eor $ffff5f, X
/*unknown_9c_9c8c:*/ sbc $7fffff, X
/*unknown_9c_9c90:*/ brk $00
/*unknown_9c_9c92:*/ brk $00
/*unknown_9c_9c94:*/ brk $00
/*unknown_9c_9c96:*/ clc
/*unknown_9c_9c97:*/ clc
/*unknown_9c_9c98:*/ bvc $30 ; $9cca.w
/*unknown_9c_9c9a:*/ rts

/*unknown_9c_9c9b:*/ rts

/*unknown_9c_9c9c:*/ jsr $2020.w
/*unknown_9c_9c9f:*/ jsr $0000.w
/*unknown_9c_9ca2:*/ bra ($80 - $100) ; $9c24.w
/*unknown_9c_9ca4:*/ sed
/*unknown_9c_9ca5:*/ sed
/*unknown_9c_9ca6:*/ inc $fafe.w, X
/*unknown_9c_9ca9:*/ inc $fffa.w, X
/*unknown_9c_9cac:*/ jsr ($faff.w, X)
/*unknown_9c_9caf:*/ sbc $0000.w, X
/*unknown_9c_9cb2:*/ brk $00
/*unknown_9c_9cb4:*/ rts

/*unknown_9c_9cb5:*/ rts

/*unknown_9c_9cb6:*/ bit $1e3c.w, X
/*unknown_9c_9cb9:*/ asl $1f1f.w, X
/*unknown_9c_9cbc:*/ ora $1f1d0d
/*unknown_9c_9cc0:*/ brk $00
/*unknown_9c_9cc2:*/ cpx #$c0
/*unknown_9c_9cc4:*/ cpy #$80
/*unknown_9c_9cc6:*/ ldy #$20
/*unknown_9c_9cc8:*/ rts

/*unknown_9c_9cc9:*/ rti

/*unknown_9c_9cca:*/ cpx #$40
/*unknown_9c_9ccc:*/ cpx #$a0
/*unknown_9c_9cce:*/ jsr $0000.w
/*unknown_9c_9cd1:*/ cpy #$20
/*unknown_9c_9cd3:*/ brk $40
/*unknown_9c_9cd5:*/ rts

/*unknown_9c_9cd6:*/ ldy #$40
/*unknown_9c_9cd8:*/ rts

/*unknown_9c_9cd9:*/ ldy #$a0
/*unknown_9c_9cdb:*/ jsr $5040.w
/*unknown_9c_9cde:*/ jsr $0020.w
/*unknown_9c_9ce1:*/ brk $0f
/*unknown_9c_9ce3:*/ ora $fff9ff
/*unknown_9c_9ce7:*/ sta ($fb, X)
/*unknown_9c_9ce9:*/ sta $c7, S
/*unknown_9c_9ceb:*/ sta ($ff, X)
/*unknown_9c_9ced:*/ cpy #$7c
/*unknown_9c_9cef:*/ rti

/*unknown_9c_9cf0:*/ brk $00
/*unknown_9c_9cf2:*/ brk $00
/*unknown_9c_9cf4:*/ asl $06
/*unknown_9c_9cf6:*/ ror $7a78.w, X
/*unknown_9c_9cf9:*/ tsb $46
/*unknown_9c_9cfb:*/ sei
/*unknown_9c_9cfc:*/ and $3c3c23, X
/*unknown_9c_9d00:*/ dec $fc
/*unknown_9c_9d02:*/ sta $f9cffb, X
/*unknown_9c_9d06:*/ cmp $fdfffd
/*unknown_9c_9d0a:*/ adc $3f3f7d, X
/*unknown_9c_9d0e:*/ trb $021c.w
/*unknown_9c_9d11:*/ sbc $06, X
/*unknown_9c_9d13:*/ sed
/*unknown_9c_9d14:*/ asl $d8
/*unknown_9c_9d16:*/ cop $f8
/*unknown_9c_9d18:*/ cop $3a
/*unknown_9c_9d1a:*/ cop $3a
/*unknown_9c_9d1c:*/ brk $08
/*unknown_9c_9d1e:*/ brk $00
/*unknown_9c_9d20:*/ sta [$ff]
/*unknown_9c_9d22:*/ sta $ff9cff, X
/*unknown_9c_9d26:*/ stz $f0fc.w
/*unknown_9c_9d29:*/ beq ($e0 - $100) ; $9d0b.w
/*unknown_9c_9d2b:*/ cpx #$c0
/*unknown_9c_9d2d:*/ cpy #$00
/*unknown_9c_9d2f:*/ brk $20
/*unknown_9c_9d31:*/ asl $d800.w, X
/*unknown_9c_9d34:*/ brk $f3
/*unknown_9c_9d36:*/ brk $e0
/*unknown_9c_9d38:*/ brk $e0
/*unknown_9c_9d3a:*/ brk $e0
/*unknown_9c_9d3c:*/ brk $00
/*unknown_9c_9d3e:*/ brk $00
/*unknown_9c_9d40:*/ sbc $3f3f3f, X
/*unknown_9c_9d44:*/ ora $1fbf1f, X
/*unknown_9c_9d48:*/ jsr ($0e8f.w, X)
/*unknown_9c_9d4b:*/ ora $000000.l
/*unknown_9c_9d4f:*/ brk $10
/*unknown_9c_9d51:*/ bpl ($f0 - $100) ; $9d43.w
/*unknown_9c_9d53:*/ beq ($fd - $100) ; $9d52.w
/*unknown_9c_9d55:*/ sbc $4f4f.w, X
/*unknown_9c_9d58:*/ ora [$07]
/*unknown_9c_9d5a:*/ ora $03, S
/*unknown_9c_9d5c:*/ brk $00
/*unknown_9c_9d5e:*/ brk $00
/*unknown_9c_9d60:*/ sbc $eefe.w, X
/*unknown_9c_9d63:*/ sbc $f0fbfa
/*unknown_9c_9d67:*/ cpx #$f0
/*unknown_9c_9d69:*/ bvs $40 ; $9dab.w
/*unknown_9c_9d6b:*/ cpy #$00
/*unknown_9c_9d6d:*/ brk $00
/*unknown_9c_9d6f:*/ brk $1e
/*unknown_9c_9d71:*/ ora $071707, X
/*unknown_9c_9d75:*/ ora $dc, S
/*unknown_9c_9d77:*/ cpy #$60
/*unknown_9c_9d79:*/ cpx #$80
/*unknown_9c_9d7b:*/ bra $00 ; $9d7d.w
/*unknown_9c_9d7d:*/ brk $00
/*unknown_9c_9d7f:*/ brk $00
/*unknown_9c_9d81:*/ brk $00
/*unknown_9c_9d83:*/ brk $00
/*unknown_9c_9d85:*/ brk $00
/*unknown_9c_9d87:*/ brk $00
/*unknown_9c_9d89:*/ brk $07
/*unknown_9c_9d8b:*/ ora [$1f]
/*unknown_9c_9d8d:*/ trb $203f.w
/*unknown_9c_9d90:*/ brk $00
/*unknown_9c_9d92:*/ brk $00
/*unknown_9c_9d94:*/ brk $00
/*unknown_9c_9d96:*/ brk $00
/*unknown_9c_9d98:*/ brk $00
/*unknown_9c_9d9a:*/ brk $00
/*unknown_9c_9d9c:*/ ora $03, S
/*unknown_9c_9d9e:*/ ora $00001c.l, X
/*unknown_9c_9da2:*/ brk $00
/*unknown_9c_9da4:*/ brk $00
/*unknown_9c_9da6:*/ bpl $10 ; $9db8.w
/*unknown_9c_9da8:*/ beq ($e0 - $100) ; $9d8a.w
/*unknown_9c_9daa:*/ cpx #$a0
/*unknown_9c_9dac:*/ sed
/*unknown_9c_9dad:*/ cli
/*unknown_9c_9dae:*/ cld
/*unknown_9c_9daf:*/ bvc $00 ; $9db1.w
/*unknown_9c_9db1:*/ brk $00
/*unknown_9c_9db3:*/ brk $00
/*unknown_9c_9db5:*/ brk $00
/*unknown_9c_9db7:*/ jsr $0010.w
/*unknown_9c_9dba:*/ rti

/*unknown_9c_9dbb:*/ cli
/*unknown_9c_9dbc:*/ clv
/*unknown_9c_9dbd:*/ bra ($88 - $100) ; $9d47.w
/*unknown_9c_9dbf:*/ plp
/*unknown_9c_9dc0:*/ brk $00
/*unknown_9c_9dc2:*/ brk $00
/*unknown_9c_9dc4:*/ brk $00
/*unknown_9c_9dc6:*/ brk $00
/*unknown_9c_9dc8:*/ asl $06
/*unknown_9c_9dca:*/ ora $731f.w, Y
/*unknown_9c_9dcd:*/ adc $00ffe7.l, X
/*unknown_9c_9dd1:*/ brk $00
/*unknown_9c_9dd3:*/ brk $00
/*unknown_9c_9dd5:*/ brk $00
/*unknown_9c_9dd7:*/ brk $00
/*unknown_9c_9dd9:*/ tsb $00
/*unknown_9c_9ddb:*/ asl $01
/*unknown_9c_9ddd:*/ inc A
/*unknown_9c_9dde:*/ ora ($74, X)
/*unknown_9c_9de0:*/ brk $00
/*unknown_9c_9de2:*/ brk $00
/*unknown_9c_9de4:*/ brk $00
/*unknown_9c_9de6:*/ brk $00
/*unknown_9c_9de8:*/ brk $00
/*unknown_9c_9dea:*/ sta $7fe39f, X
/*unknown_9c_9dee:*/ cmp $7f, S
/*unknown_9c_9df0:*/ brk $00
/*unknown_9c_9df2:*/ brk $00
/*unknown_9c_9df4:*/ brk $00
/*unknown_9c_9df6:*/ brk $00
/*unknown_9c_9df8:*/ brk $00
/*unknown_9c_9dfa:*/ brk $00
/*unknown_9c_9dfc:*/ bra $1e ; $9e1c.w
/*unknown_9c_9dfe:*/ bra $6e ; $9e6e.w
/*unknown_9c_9e00:*/ brk $00
/*unknown_9c_9e02:*/ ora [$07]
/*unknown_9c_9e04:*/ ora $3f3f1f, X
/*unknown_9c_9e08:*/ eor $ffff5f, X
/*unknown_9c_9e0c:*/ sbc $7fffff, X
/*unknown_9c_9e10:*/ brk $00
/*unknown_9c_9e12:*/ brk $00
/*unknown_9c_9e14:*/ brk $00
/*unknown_9c_9e16:*/ clc
/*unknown_9c_9e17:*/ clc
/*unknown_9c_9e18:*/ bvc $30 ; $9e4a.w
/*unknown_9c_9e1a:*/ rts

/*unknown_9c_9e1b:*/ rts

/*unknown_9c_9e1c:*/ jsr $2020.w
/*unknown_9c_9e1f:*/ jsr $0000.w
/*unknown_9c_9e22:*/ bra ($80 - $100) ; $9da4.w
/*unknown_9c_9e24:*/ sed
/*unknown_9c_9e25:*/ sed
/*unknown_9c_9e26:*/ inc $fafe.w, X
/*unknown_9c_9e29:*/ inc $fffa.w, X
/*unknown_9c_9e2c:*/ jsr ($faff.w, X)
/*unknown_9c_9e2f:*/ sbc $0000.w, X
/*unknown_9c_9e32:*/ brk $00
/*unknown_9c_9e34:*/ rts

/*unknown_9c_9e35:*/ rts

/*unknown_9c_9e36:*/ bit $1e3c.w, X
/*unknown_9c_9e39:*/ asl $1f1f.w, X
/*unknown_9c_9e3c:*/ ora $1f1d0d
/*unknown_9c_9e40:*/ bit $3120.w, X
/*unknown_9c_9e43:*/ jsr $101f.w
/*unknown_9c_9e46:*/ asl $0810.w, X
/*unknown_9c_9e49:*/ php
/*unknown_9c_9e4a:*/ brk $00
/*unknown_9c_9e4c:*/ brk $00
/*unknown_9c_9e4e:*/ brk $00
/*unknown_9c_9e50:*/ trb $1113.w
/*unknown_9c_9e53:*/ asl $010f.w
/*unknown_9c_9e56:*/ asl $000e.w
/*unknown_9c_9e59:*/ brk $00
/*unknown_9c_9e5b:*/ brk $00
/*unknown_9c_9e5d:*/ brk $00
/*unknown_9c_9e5f:*/ brk $fc
/*unknown_9c_9e61:*/ ldy $20f0.w
/*unknown_9c_9e64:*/ bra $00 ; $9e66.w
/*unknown_9c_9e66:*/ brk $00
/*unknown_9c_9e68:*/ brk $00
/*unknown_9c_9e6a:*/ brk $00
/*unknown_9c_9e6c:*/ brk $00
/*unknown_9c_9e6e:*/ brk $00
/*unknown_9c_9e70:*/ bne $00 ; $9e72.w
/*unknown_9c_9e72:*/ bne $5c ; $9ed0.w
/*unknown_9c_9e74:*/ bra ($80 - $100) ; $9df6.w
/*unknown_9c_9e76:*/ brk $00
/*unknown_9c_9e78:*/ brk $00
/*unknown_9c_9e7a:*/ brk $00
/*unknown_9c_9e7c:*/ brk $00
/*unknown_9c_9e7e:*/ brk $00
/*unknown_9c_9e80:*/ dec $fc
/*unknown_9c_9e82:*/ sta $f9cffb, X
/*unknown_9c_9e86:*/ cmp $fdfffd
/*unknown_9c_9e8a:*/ adc $3f3f7d, X
/*unknown_9c_9e8e:*/ trb $021c.w
/*unknown_9c_9e91:*/ sbc $06, X
/*unknown_9c_9e93:*/ sed
/*unknown_9c_9e94:*/ asl $d8
/*unknown_9c_9e96:*/ cop $f8
/*unknown_9c_9e98:*/ cop $3a
/*unknown_9c_9e9a:*/ cop $3a
/*unknown_9c_9e9c:*/ brk $08
/*unknown_9c_9e9e:*/ brk $00
/*unknown_9c_9ea0:*/ sta [$ff]
/*unknown_9c_9ea2:*/ sta $ff9cff, X
/*unknown_9c_9ea6:*/ stz $f0fc.w
/*unknown_9c_9ea9:*/ beq ($e0 - $100) ; $9e8b.w
/*unknown_9c_9eab:*/ cpx #$c0
/*unknown_9c_9ead:*/ cpy #$00
/*unknown_9c_9eaf:*/ brk $20
/*unknown_9c_9eb1:*/ asl $d800.w, X
/*unknown_9c_9eb4:*/ brk $f3
/*unknown_9c_9eb6:*/ brk $e0
/*unknown_9c_9eb8:*/ brk $e0
/*unknown_9c_9eba:*/ brk $e0
/*unknown_9c_9ebc:*/ brk $00
/*unknown_9c_9ebe:*/ brk $00
/*unknown_9c_9ec0:*/ sbc $3f3f3f, X
/*unknown_9c_9ec4:*/ ora $1fbf1f, X
/*unknown_9c_9ec8:*/ jsr ($0e8f.w, X)
/*unknown_9c_9ecb:*/ ora $000000.l
/*unknown_9c_9ecf:*/ brk $10
/*unknown_9c_9ed1:*/ bpl ($f0 - $100) ; $9ec3.w
/*unknown_9c_9ed3:*/ beq ($fd - $100) ; $9ed2.w
/*unknown_9c_9ed5:*/ sbc $4f4f.w, X
/*unknown_9c_9ed8:*/ ora [$07]
/*unknown_9c_9eda:*/ ora $03, S
/*unknown_9c_9edc:*/ brk $00
/*unknown_9c_9ede:*/ brk $00
/*unknown_9c_9ee0:*/ sbc $eefe.w, X
/*unknown_9c_9ee3:*/ sbc $f0fbfa
/*unknown_9c_9ee7:*/ cpx #$f0
/*unknown_9c_9ee9:*/ bvs $40 ; $9f2b.w
/*unknown_9c_9eeb:*/ cpy #$00
/*unknown_9c_9eed:*/ brk $00
/*unknown_9c_9eef:*/ brk $1e
/*unknown_9c_9ef1:*/ ora $071707, X
/*unknown_9c_9ef5:*/ ora $dc, S
/*unknown_9c_9ef7:*/ cpy #$60
/*unknown_9c_9ef9:*/ cpx #$80
/*unknown_9c_9efb:*/ bra $00 ; $9efd.w
/*unknown_9c_9efd:*/ brk $00
/*unknown_9c_9eff:*/ brk $00
/*unknown_9c_9f01:*/ brk $00
/*unknown_9c_9f03:*/ brk $00
/*unknown_9c_9f05:*/ brk $00
/*unknown_9c_9f07:*/ brk $06
/*unknown_9c_9f09:*/ asl $19
/*unknown_9c_9f0b:*/ ora $e77f73, X
/*unknown_9c_9f0f:*/ sbc $000000.l, X
/*unknown_9c_9f13:*/ brk $00
/*unknown_9c_9f15:*/ brk $00
/*unknown_9c_9f17:*/ brk $00
/*unknown_9c_9f19:*/ tsb $00
/*unknown_9c_9f1b:*/ asl $01
/*unknown_9c_9f1d:*/ inc A
/*unknown_9c_9f1e:*/ ora ($74, X)
/*unknown_9c_9f20:*/ brk $00
/*unknown_9c_9f22:*/ brk $00
/*unknown_9c_9f24:*/ brk $00
/*unknown_9c_9f26:*/ brk $00
/*unknown_9c_9f28:*/ brk $00
/*unknown_9c_9f2a:*/ sta $7fe39f, X
/*unknown_9c_9f2e:*/ cmp $7f, S
/*unknown_9c_9f30:*/ brk $00
/*unknown_9c_9f32:*/ brk $00
/*unknown_9c_9f34:*/ brk $00
/*unknown_9c_9f36:*/ brk $00
/*unknown_9c_9f38:*/ brk $00
/*unknown_9c_9f3a:*/ brk $00
/*unknown_9c_9f3c:*/ bra $1e ; $9f5c.w
/*unknown_9c_9f3e:*/ bra $6e ; $9fae.w
/*unknown_9c_9f40:*/ brk $00
/*unknown_9c_9f42:*/ brk $00
/*unknown_9c_9f44:*/ brk $00
/*unknown_9c_9f46:*/ brk $00
/*unknown_9c_9f48:*/ brk $00
/*unknown_9c_9f4a:*/ ora [$07]
/*unknown_9c_9f4c:*/ ora $203f1c, X
/*unknown_9c_9f50:*/ brk $00
/*unknown_9c_9f52:*/ brk $00
/*unknown_9c_9f54:*/ brk $00
/*unknown_9c_9f56:*/ brk $00
/*unknown_9c_9f58:*/ brk $00
/*unknown_9c_9f5a:*/ brk $00
/*unknown_9c_9f5c:*/ ora $03, S
/*unknown_9c_9f5e:*/ ora $00001c.l, X
/*unknown_9c_9f62:*/ brk $00
/*unknown_9c_9f64:*/ brk $00
/*unknown_9c_9f66:*/ bpl $10 ; $9f78.w
/*unknown_9c_9f68:*/ beq ($e0 - $100) ; $9f4a.w
/*unknown_9c_9f6a:*/ cpx #$a0
/*unknown_9c_9f6c:*/ sed
/*unknown_9c_9f6d:*/ cli
/*unknown_9c_9f6e:*/ cld
/*unknown_9c_9f6f:*/ bvc $00 ; $9f71.w
/*unknown_9c_9f71:*/ brk $00
/*unknown_9c_9f73:*/ brk $00
/*unknown_9c_9f75:*/ brk $00
/*unknown_9c_9f77:*/ jsr $0010.w
/*unknown_9c_9f7a:*/ rti

/*unknown_9c_9f7b:*/ cli
/*unknown_9c_9f7c:*/ clv
/*unknown_9c_9f7d:*/ bra ($88 - $100) ; $9f07.w
/*unknown_9c_9f7f:*/ plp
/*unknown_9c_9f80:*/ brk $00
/*unknown_9c_9f82:*/ ora $3f3f0f
/*unknown_9c_9f86:*/ adc $7f7f7f, X
/*unknown_9c_9f8a:*/ sbc $7f7fff, X
/*unknown_9c_9f8e:*/ sbc $0000ff.l, X
/*unknown_9c_9f92:*/ brk $00
/*unknown_9c_9f94:*/ php
/*unknown_9c_9f95:*/ php
/*unknown_9c_9f96:*/ jsr $6020.w
/*unknown_9c_9f99:*/ rts

/*unknown_9c_9f9a:*/ rts

/*unknown_9c_9f9b:*/ rts

/*unknown_9c_9f9c:*/ jsr $e0a0.w
/*unknown_9c_9f9f:*/ rts

/*unknown_9c_9fa0:*/ brk $00
/*unknown_9c_9fa2:*/ sed
/*unknown_9c_9fa3:*/ sed
/*unknown_9c_9fa4:*/ cpx $e0fc.w
/*unknown_9c_9fa7:*/ inc $fbfc.w, X
/*unknown_9c_9faa:*/ sbc ($fd, S), Y
/*unknown_9c_9fac:*/ inc $ff, X
/*unknown_9c_9fae:*/ sed
/*unknown_9c_9faf:*/ sbc $0000.w, Y
/*unknown_9c_9fb2:*/ iny
/*unknown_9c_9fb3:*/ iny
/*unknown_9c_9fb4:*/ jsr ($7efc.w, X)
/*unknown_9c_9fb7:*/ ror $3f3b.w
/*unknown_9c_9fba:*/ trb $1f1e.w
/*unknown_9c_9fbd:*/ ora $c60107, X
/*unknown_9c_9fc1:*/ jsr ($fb9f.w, X)
/*unknown_9c_9fc4:*/ cmp $fdcff9
/*unknown_9c_9fc8:*/ sbc $7d7ffd, X
/*unknown_9c_9fcc:*/ and $1c1c3f, X
/*unknown_9c_9fd0:*/ cop $f5
/*unknown_9c_9fd2:*/ asl $f8
/*unknown_9c_9fd4:*/ asl $d8
/*unknown_9c_9fd6:*/ cop $f8
/*unknown_9c_9fd8:*/ cop $3a
/*unknown_9c_9fda:*/ cop $3a
/*unknown_9c_9fdc:*/ brk $08
/*unknown_9c_9fde:*/ brk $00
/*unknown_9c_9fe0:*/ sta [$ff]
/*unknown_9c_9fe2:*/ sta $ff9cff, X
/*unknown_9c_9fe6:*/ stz $f0fc.w
/*unknown_9c_9fe9:*/ beq ($e0 - $100) ; $9fcb.w
/*unknown_9c_9feb:*/ cpx #$c0
/*unknown_9c_9fed:*/ cpy #$00
/*unknown_9c_9fef:*/ brk $20
/*unknown_9c_9ff1:*/ asl $d800.w, X
/*unknown_9c_9ff4:*/ brk $f3
/*unknown_9c_9ff6:*/ brk $e0
/*unknown_9c_9ff8:*/ brk $e0
/*unknown_9c_9ffa:*/ brk $e0
/*unknown_9c_9ffc:*/ brk $00
/*unknown_9c_9ffe:*/ brk $00
/*unknown_9c_a000:*/ bit $3120.w, X
/*unknown_9c_a003:*/ jsr $101f.w
/*unknown_9c_a006:*/ asl $0810.w, X
/*unknown_9c_a009:*/ php
/*unknown_9c_a00a:*/ brk $00
/*unknown_9c_a00c:*/ brk $00
/*unknown_9c_a00e:*/ brk $00
/*unknown_9c_a010:*/ trb $1113.w
/*unknown_9c_a013:*/ asl $010f.w
/*unknown_9c_a016:*/ asl $000e.w
/*unknown_9c_a019:*/ brk $00
/*unknown_9c_a01b:*/ brk $00
/*unknown_9c_a01d:*/ brk $00
/*unknown_9c_a01f:*/ brk $fc
/*unknown_9c_a021:*/ ldy $20f0.w
/*unknown_9c_a024:*/ bra $00 ; $a026.w
/*unknown_9c_a026:*/ brk $00
/*unknown_9c_a028:*/ brk $00
/*unknown_9c_a02a:*/ brk $00
/*unknown_9c_a02c:*/ brk $00
/*unknown_9c_a02e:*/ brk $00
/*unknown_9c_a030:*/ bne $00 ; $a032.w
/*unknown_9c_a032:*/ bne $5c ; $a090.w
/*unknown_9c_a034:*/ bra ($80 - $100) ; $9fb6.w
/*unknown_9c_a036:*/ brk $00
/*unknown_9c_a038:*/ brk $00
/*unknown_9c_a03a:*/ brk $00
/*unknown_9c_a03c:*/ brk $00
/*unknown_9c_a03e:*/ brk $00
/*unknown_9c_a040:*/ sbc $7fffff, X
/*unknown_9c_a044:*/ sbc $1fff3f, X
/*unknown_9c_a048:*/ stz $cf1f.w, X
/*unknown_9c_a04b:*/ sta [$6f]
/*unknown_9c_a04d:*/ eor $e03030
/*unknown_9c_a051:*/ cpx #$30
/*unknown_9c_a053:*/ bmi $19 ; $a06e.w
/*unknown_9c_a055:*/ ora $1f1f.w, Y
/*unknown_9c_a058:*/ adc [$67]
/*unknown_9c_a05a:*/ and ($33, S), Y
/*unknown_9c_a05c:*/ bpl $10 ; $a06e.w
/*unknown_9c_a05e:*/ brk $00
/*unknown_9c_a060:*/ nop
/*unknown_9c_a061:*/ nop
/*unknown_9c_a062:*/ sed
/*unknown_9c_a063:*/ inx
/*unknown_9c_a064:*/ sed
/*unknown_9c_a065:*/ sed
/*unknown_9c_a066:*/ bvs ($b0 - $100) ; $a018.w
/*unknown_9c_a068:*/ brk $e0
/*unknown_9c_a06a:*/ bra ($c0 - $100) ; $a02c.w
/*unknown_9c_a06c:*/ brk $00
/*unknown_9c_a06e:*/ brk $00
/*unknown_9c_a070:*/ asl $12
/*unknown_9c_a072:*/ trb $00
/*unknown_9c_a074:*/ cpx #$e0
/*unknown_9c_a076:*/ ldy #$e0
/*unknown_9c_a078:*/ cpx #$e0
/*unknown_9c_a07a:*/ cpy #$c0
/*unknown_9c_a07c:*/ brk $00
/*unknown_9c_a07e:*/ brk $00
/*unknown_9c_a080:*/ brk $00
/*unknown_9c_a082:*/ brk $00
/*unknown_9c_a084:*/ brk $00
/*unknown_9c_a086:*/ brk $00
/*unknown_9c_a088:*/ ora ($00, X)
/*unknown_9c_a08a:*/ ora $01, S
/*unknown_9c_a08c:*/ ora [$06]
/*unknown_9c_a08e:*/ ora $00000b.l
/*unknown_9c_a092:*/ brk $00
/*unknown_9c_a094:*/ brk $00
/*unknown_9c_a096:*/ brk $01
/*unknown_9c_a098:*/ ora ($03, X)
/*unknown_9c_a09a:*/ cop $06
/*unknown_9c_a09c:*/ ora ($01, X)
/*unknown_9c_a09e:*/ tsb $04
/*unknown_9c_a0a0:*/ brk $00
/*unknown_9c_a0a2:*/ brk $00
/*unknown_9c_a0a4:*/ brk $00
/*unknown_9c_a0a6:*/ brk $00
/*unknown_9c_a0a8:*/ bra ($80 - $100) ; $a02a.w
/*unknown_9c_a0aa:*/ cpy #$40
/*unknown_9c_a0ac:*/ ldy #$80
/*unknown_9c_a0ae:*/ rts

/*unknown_9c_a0af:*/ jsr $0000.w
/*unknown_9c_a0b2:*/ brk $00
/*unknown_9c_a0b4:*/ brk $00
/*unknown_9c_a0b6:*/ brk $00
/*unknown_9c_a0b8:*/ brk $00
/*unknown_9c_a0ba:*/ cpy #$80
/*unknown_9c_a0bc:*/ ldy #$40
/*unknown_9c_a0be:*/ rti

/*unknown_9c_a0bf:*/ bra $00 ; $a0c1.w
/*unknown_9c_a0c1:*/ brk $00
/*unknown_9c_a0c3:*/ brk $00
/*unknown_9c_a0c5:*/ brk $0f
/*unknown_9c_a0c7:*/ asl $3c3b.w
/*unknown_9c_a0ca:*/ adc [$7c]
/*unknown_9c_a0cc:*/ eor ($7d, X)
/*unknown_9c_a0ce:*/ cmp [$ff]
/*unknown_9c_a0d0:*/ brk $00
/*unknown_9c_a0d2:*/ brk $00
/*unknown_9c_a0d4:*/ brk $00
/*unknown_9c_a0d6:*/ ora ($0d, X)
/*unknown_9c_a0d8:*/ ora $3a, S
/*unknown_9c_a0da:*/ ora $64, S
/*unknown_9c_a0dc:*/ brk $6a
/*unknown_9c_a0de:*/ cop $6c
/*unknown_9c_a0e0:*/ bpl $10 ; $a0f2.w
/*unknown_9c_a0e2:*/ sec
/*unknown_9c_a0e3:*/ sec
/*unknown_9c_a0e4:*/ jmp ($ce7c.w, X)
/*unknown_9c_a0e7:*/ inc $ff87.w, X
/*unknown_9c_a0ea:*/ stx $1cfe.w
/*unknown_9c_a0ed:*/ inc $fcb8.w, X
/*unknown_9c_a0f0:*/ brk $00
/*unknown_9c_a0f2:*/ brk $00
/*unknown_9c_a0f4:*/ brk $30
/*unknown_9c_a0f6:*/ brk $38
/*unknown_9c_a0f8:*/ brk $5c
/*unknown_9c_a0fa:*/ jsr $0098.w
/*unknown_9c_a0fd:*/ stx $00, Y
/*unknown_9c_a0ff:*/ pea $0000.w
/*unknown_9c_a102:*/ ora $3f3f0f
/*unknown_9c_a106:*/ adc $7f7f7f, X
/*unknown_9c_a10a:*/ sbc $7f7fff, X
/*unknown_9c_a10e:*/ sbc $0000ff.l, X
/*unknown_9c_a112:*/ brk $00
/*unknown_9c_a114:*/ php
/*unknown_9c_a115:*/ php
/*unknown_9c_a116:*/ jsr $6020.w
/*unknown_9c_a119:*/ rts

/*unknown_9c_a11a:*/ rts

/*unknown_9c_a11b:*/ rts

/*unknown_9c_a11c:*/ jsr $e0a0.w
/*unknown_9c_a11f:*/ rts

/*unknown_9c_a120:*/ brk $00
/*unknown_9c_a122:*/ sed
/*unknown_9c_a123:*/ sed
/*unknown_9c_a124:*/ cpx $e0fc.w
/*unknown_9c_a127:*/ inc $fbfc.w, X
/*unknown_9c_a12a:*/ sbc ($fd, S), Y
/*unknown_9c_a12c:*/ inc $ff, X
/*unknown_9c_a12e:*/ sed
/*unknown_9c_a12f:*/ sbc $0000.w, Y
/*unknown_9c_a132:*/ iny
/*unknown_9c_a133:*/ iny
/*unknown_9c_a134:*/ jsr ($7efc.w, X)
/*unknown_9c_a137:*/ ror $3f3b.w
/*unknown_9c_a13a:*/ trb $1f1e.w
/*unknown_9c_a13d:*/ ora $1f0107, X
/*unknown_9c_a141:*/ ora ($3d, S), Y
/*unknown_9c_a143:*/ bit $7b
/*unknown_9c_a145:*/ pha
/*unknown_9c_a146:*/ adc [$51], Y
/*unknown_9c_a148:*/ and $161e23, X
/*unknown_9c_a14c:*/ tsb $000c.w
/*unknown_9c_a14f:*/ brk $0e
/*unknown_9c_a151:*/ php
/*unknown_9c_a152:*/ ora $3b12.w, X
/*unknown_9c_a155:*/ and $36
/*unknown_9c_a157:*/ rol A
/*unknown_9c_a158:*/ trb $0814.w
/*unknown_9c_a15b:*/ php
/*unknown_9c_a15c:*/ brk $00
/*unknown_9c_a15e:*/ brk $00
/*unknown_9c_a160:*/ beq ($e0 - $100) ; $a142.w
/*unknown_9c_a162:*/ cpx #$c0
/*unknown_9c_a164:*/ cpy #$c0
/*unknown_9c_a166:*/ bra ($80 - $100) ; $a0e8.w
/*unknown_9c_a168:*/ brk $00
/*unknown_9c_a16a:*/ brk $00
/*unknown_9c_a16c:*/ brk $00
/*unknown_9c_a16e:*/ brk $00
/*unknown_9c_a170:*/ bpl $18 ; $a18a.w
/*unknown_9c_a172:*/ jsr $0030.w
/*unknown_9c_a175:*/ jsr $0000.w
/*unknown_9c_a178:*/ brk $00
/*unknown_9c_a17a:*/ brk $00
/*unknown_9c_a17c:*/ brk $00
/*unknown_9c_a17e:*/ brk $00
/*unknown_9c_a180:*/ cmp $c7fd.w, X
/*unknown_9c_a183:*/ sbc $fdff.w, X
/*unknown_9c_a186:*/ sbc $7c7ffd, X
/*unknown_9c_a18a:*/ and $1e1e3d, X
/*unknown_9c_a18e:*/ brk $00
/*unknown_9c_a190:*/ brk $7e
/*unknown_9c_a192:*/ cop $7c
/*unknown_9c_a194:*/ cop $7c
/*unknown_9c_a196:*/ cop $7a
/*unknown_9c_a198:*/ ora $3b, S
/*unknown_9c_a19a:*/ cop $02
/*unknown_9c_a19c:*/ brk $00
/*unknown_9c_a19e:*/ brk $00
/*unknown_9c_a1a0:*/ tya
/*unknown_9c_a1a1:*/ sed
/*unknown_9c_a1a2:*/ bcs ($f0 - $100) ; $a194.w
/*unknown_9c_a1a4:*/ beq ($f0 - $100) ; $a196.w
/*unknown_9c_a1a6:*/ cpx #$e0
/*unknown_9c_a1a8:*/ cpy #$c0
/*unknown_9c_a1aa:*/ brk $00
/*unknown_9c_a1ac:*/ brk $00
/*unknown_9c_a1ae:*/ brk $00
/*unknown_9c_a1b0:*/ brk $f0
/*unknown_9c_a1b2:*/ brk $e0
/*unknown_9c_a1b4:*/ brk $60
/*unknown_9c_a1b6:*/ brk $c0
/*unknown_9c_a1b8:*/ brk $00
/*unknown_9c_a1ba:*/ brk $00
/*unknown_9c_a1bc:*/ brk $00
/*unknown_9c_a1be:*/ brk $00
/*unknown_9c_a1c0:*/ sbc $7fffff, X
/*unknown_9c_a1c4:*/ sbc $1fff3f, X
/*unknown_9c_a1c8:*/ stz $cf1f.w, X
/*unknown_9c_a1cb:*/ sta [$6f]
/*unknown_9c_a1cd:*/ eor $e03030
/*unknown_9c_a1d1:*/ cpx #$30
/*unknown_9c_a1d3:*/ bmi $19 ; $a1ee.w
/*unknown_9c_a1d5:*/ ora $1f1f.w, Y
/*unknown_9c_a1d8:*/ adc [$67]
/*unknown_9c_a1da:*/ and ($33, S), Y
/*unknown_9c_a1dc:*/ bpl $10 ; $a1ee.w
/*unknown_9c_a1de:*/ brk $00
/*unknown_9c_a1e0:*/ nop
/*unknown_9c_a1e1:*/ nop
/*unknown_9c_a1e2:*/ sed
/*unknown_9c_a1e3:*/ inx
/*unknown_9c_a1e4:*/ sed
/*unknown_9c_a1e5:*/ sed
/*unknown_9c_a1e6:*/ bvs ($b0 - $100) ; $a198.w
/*unknown_9c_a1e8:*/ brk $e0
/*unknown_9c_a1ea:*/ bra ($c0 - $100) ; $a1ac.w
/*unknown_9c_a1ec:*/ brk $00
/*unknown_9c_a1ee:*/ brk $00
/*unknown_9c_a1f0:*/ asl $12
/*unknown_9c_a1f2:*/ trb $00
/*unknown_9c_a1f4:*/ cpx #$e0
/*unknown_9c_a1f6:*/ ldy #$e0
/*unknown_9c_a1f8:*/ cpx #$e0
/*unknown_9c_a1fa:*/ cpy #$c0
/*unknown_9c_a1fc:*/ brk $00
/*unknown_9c_a1fe:*/ brk $00
/*unknown_9c_a200:*/ brk $00
/*unknown_9c_a202:*/ brk $00
/*unknown_9c_a204:*/ cop $02
/*unknown_9c_a206:*/ ora $02, S
/*unknown_9c_a208:*/ ora [$01]
/*unknown_9c_a20a:*/ asl $06
/*unknown_9c_a20c:*/ ora [$01]
/*unknown_9c_a20e:*/ ora $000002.l
/*unknown_9c_a212:*/ brk $00
/*unknown_9c_a214:*/ brk $04
/*unknown_9c_a216:*/ ora ($05, X)
/*unknown_9c_a218:*/ asl $04
/*unknown_9c_a21a:*/ brk $01
/*unknown_9c_a21c:*/ asl $04
/*unknown_9c_a21e:*/ ora $000008.l
/*unknown_9c_a222:*/ brk $00
/*unknown_9c_a224:*/ brk $00
/*unknown_9c_a226:*/ bra ($80 - $100) ; $a1a8.w
/*unknown_9c_a228:*/ bcs ($90 - $100) ; $a1ba.w
/*unknown_9c_a22a:*/ cpx #$60
/*unknown_9c_a22c:*/ cpx #$a0
/*unknown_9c_a22e:*/ cpx #$60
/*unknown_9c_a230:*/ brk $00
/*unknown_9c_a232:*/ brk $00
/*unknown_9c_a234:*/ brk $00
/*unknown_9c_a236:*/ bra $40 ; $a278.w
/*unknown_9c_a238:*/ ldy #$40
/*unknown_9c_a23a:*/ bra $10 ; $a24c.w
/*unknown_9c_a23c:*/ rti

/*unknown_9c_a23d:*/ rti

/*unknown_9c_a23e:*/ bra ($80 - $100) ; $a1c0.w
/*unknown_9c_a240:*/ brk $00
/*unknown_9c_a242:*/ brk $00
/*unknown_9c_a244:*/ brk $00
/*unknown_9c_a246:*/ ora $3c3b0e
/*unknown_9c_a24a:*/ adc [$7c]
/*unknown_9c_a24c:*/ eor ($7d, X)
/*unknown_9c_a24e:*/ cmp [$ff]
/*unknown_9c_a250:*/ brk $00
/*unknown_9c_a252:*/ brk $00
/*unknown_9c_a254:*/ brk $00
/*unknown_9c_a256:*/ ora ($0d, X)
/*unknown_9c_a258:*/ ora $3a, S
/*unknown_9c_a25a:*/ ora $64, S
/*unknown_9c_a25c:*/ brk $6a
/*unknown_9c_a25e:*/ cop $6c
/*unknown_9c_a260:*/ bpl $10 ; $a272.w
/*unknown_9c_a262:*/ sec
/*unknown_9c_a263:*/ sec
/*unknown_9c_a264:*/ jmp ($ce7c.w, X)
/*unknown_9c_a267:*/ inc $ff87.w, X
/*unknown_9c_a26a:*/ stx $1cfe.w
/*unknown_9c_a26d:*/ inc $fcb8.w, X
/*unknown_9c_a270:*/ brk $00
/*unknown_9c_a272:*/ brk $00
/*unknown_9c_a274:*/ brk $30
/*unknown_9c_a276:*/ brk $38
/*unknown_9c_a278:*/ brk $5c
/*unknown_9c_a27a:*/ jsr $0098.w
/*unknown_9c_a27d:*/ stx $00, Y
/*unknown_9c_a27f:*/ pea $0000.w
/*unknown_9c_a282:*/ ora $3f3f0f
/*unknown_9c_a286:*/ adc $7f7f7f, X
/*unknown_9c_a28a:*/ sbc $7f7fff, X
/*unknown_9c_a28e:*/ sbc $0000ff.l, X
/*unknown_9c_a292:*/ brk $00
/*unknown_9c_a294:*/ php
/*unknown_9c_a295:*/ php
/*unknown_9c_a296:*/ jsr $6020.w
/*unknown_9c_a299:*/ rts

/*unknown_9c_a29a:*/ rts

/*unknown_9c_a29b:*/ rts

/*unknown_9c_a29c:*/ jsr $e0a0.w
/*unknown_9c_a29f:*/ rts

/*unknown_9c_a2a0:*/ brk $00
/*unknown_9c_a2a2:*/ sed
/*unknown_9c_a2a3:*/ sed
/*unknown_9c_a2a4:*/ cpx $e0fc.w
/*unknown_9c_a2a7:*/ inc $fbfc.w, X
/*unknown_9c_a2aa:*/ sbc ($fd, S), Y
/*unknown_9c_a2ac:*/ inc $ff, X
/*unknown_9c_a2ae:*/ sed
/*unknown_9c_a2af:*/ sbc $0000.w, Y
/*unknown_9c_a2b2:*/ iny
/*unknown_9c_a2b3:*/ iny
/*unknown_9c_a2b4:*/ jsr ($7efc.w, X)
/*unknown_9c_a2b7:*/ ror $3f3b.w
/*unknown_9c_a2ba:*/ trb $1f1e.w
/*unknown_9c_a2bd:*/ ora $0d0107, X
/*unknown_9c_a2c1:*/ brk $19
/*unknown_9c_a2c3:*/ brk $1b
/*unknown_9c_a2c5:*/ brk $3b
/*unknown_9c_a2c7:*/ jsr $181f.w
/*unknown_9c_a2ca:*/ ora [$07]
/*unknown_9c_a2cc:*/ brk $00
/*unknown_9c_a2ce:*/ brk $00
/*unknown_9c_a2d0:*/ ora $190a.w
/*unknown_9c_a2d3:*/ asl $1b, X
/*unknown_9c_a2d5:*/ ora $1b, X
/*unknown_9c_a2d7:*/ ora $07, X
/*unknown_9c_a2d9:*/ ora $00, S
/*unknown_9c_a2db:*/ brk $00
/*unknown_9c_a2dd:*/ brk $00
/*unknown_9c_a2df:*/ brk $c0
/*unknown_9c_a2e1:*/ rti

/*unknown_9c_a2e2:*/ cpy #$40
/*unknown_9c_a2e4:*/ cpy #$c0
/*unknown_9c_a2e6:*/ bra ($80 - $100) ; $a268.w
/*unknown_9c_a2e8:*/ bra ($80 - $100) ; $a26a.w
/*unknown_9c_a2ea:*/ brk $00
/*unknown_9c_a2ec:*/ brk $00
/*unknown_9c_a2ee:*/ brk $00
/*unknown_9c_a2f0:*/ bra ($80 - $100) ; $a272.w
/*unknown_9c_a2f2:*/ bra ($80 - $100) ; $a274.w
/*unknown_9c_a2f4:*/ brk $00
/*unknown_9c_a2f6:*/ brk $00
/*unknown_9c_a2f8:*/ brk $00
/*unknown_9c_a2fa:*/ brk $00
/*unknown_9c_a2fc:*/ brk $00
/*unknown_9c_a2fe:*/ brk $00
/*unknown_9c_a300:*/ cmp $c7fd.w, X
/*unknown_9c_a303:*/ sbc $fdff.w, X
/*unknown_9c_a306:*/ sbc $7c7ffd, X
/*unknown_9c_a30a:*/ and $1e1e3d, X
/*unknown_9c_a30e:*/ brk $00
/*unknown_9c_a310:*/ brk $7e
/*unknown_9c_a312:*/ cop $7c
/*unknown_9c_a314:*/ cop $7c
/*unknown_9c_a316:*/ cop $7a
/*unknown_9c_a318:*/ ora $3b, S
/*unknown_9c_a31a:*/ cop $02
/*unknown_9c_a31c:*/ brk $00
/*unknown_9c_a31e:*/ brk $00
/*unknown_9c_a320:*/ tya
/*unknown_9c_a321:*/ sed
/*unknown_9c_a322:*/ bcs ($f0 - $100) ; $a314.w
/*unknown_9c_a324:*/ beq ($f0 - $100) ; $a316.w
/*unknown_9c_a326:*/ cpx #$e0
/*unknown_9c_a328:*/ cpy #$c0
/*unknown_9c_a32a:*/ brk $00
/*unknown_9c_a32c:*/ brk $00
/*unknown_9c_a32e:*/ brk $00
/*unknown_9c_a330:*/ brk $f0
/*unknown_9c_a332:*/ brk $e0
/*unknown_9c_a334:*/ brk $60
/*unknown_9c_a336:*/ brk $c0
/*unknown_9c_a338:*/ brk $00
/*unknown_9c_a33a:*/ brk $00
/*unknown_9c_a33c:*/ brk $00
/*unknown_9c_a33e:*/ brk $00
/*unknown_9c_a340:*/ sbc $7fffff, X
/*unknown_9c_a344:*/ sbc $1fff3f, X
/*unknown_9c_a348:*/ stz $cf1f.w, X
/*unknown_9c_a34b:*/ sta [$6f]
/*unknown_9c_a34d:*/ eor $e03030
/*unknown_9c_a351:*/ cpx #$30
/*unknown_9c_a353:*/ bmi $19 ; $a36e.w
/*unknown_9c_a355:*/ ora $1f1f.w, Y
/*unknown_9c_a358:*/ adc [$67]
/*unknown_9c_a35a:*/ and ($33, S), Y
/*unknown_9c_a35c:*/ bpl $10 ; $a36e.w
/*unknown_9c_a35e:*/ brk $00
/*unknown_9c_a360:*/ nop
/*unknown_9c_a361:*/ nop
/*unknown_9c_a362:*/ sed
/*unknown_9c_a363:*/ inx
/*unknown_9c_a364:*/ sed
/*unknown_9c_a365:*/ sed
/*unknown_9c_a366:*/ bvs ($b0 - $100) ; $a318.w
/*unknown_9c_a368:*/ brk $e0
/*unknown_9c_a36a:*/ bra ($c0 - $100) ; $a32c.w
/*unknown_9c_a36c:*/ brk $00
/*unknown_9c_a36e:*/ brk $00
/*unknown_9c_a370:*/ asl $12
/*unknown_9c_a372:*/ trb $00
/*unknown_9c_a374:*/ cpx #$e0
/*unknown_9c_a376:*/ ldy #$e0
/*unknown_9c_a378:*/ cpx #$e0
/*unknown_9c_a37a:*/ cpy #$c0
/*unknown_9c_a37c:*/ brk $00
/*unknown_9c_a37e:*/ brk $00
/*unknown_9c_a380:*/ brk $00
/*unknown_9c_a382:*/ brk $00
/*unknown_9c_a384:*/ cop $02
/*unknown_9c_a386:*/ ora $02, S
/*unknown_9c_a388:*/ ora [$01]
/*unknown_9c_a38a:*/ asl $06
/*unknown_9c_a38c:*/ ora [$01]
/*unknown_9c_a38e:*/ ora $000002.l
/*unknown_9c_a392:*/ brk $00
/*unknown_9c_a394:*/ brk $04
/*unknown_9c_a396:*/ ora ($05, X)
/*unknown_9c_a398:*/ asl $04
/*unknown_9c_a39a:*/ brk $01
/*unknown_9c_a39c:*/ asl $04
/*unknown_9c_a39e:*/ ora $000008.l
/*unknown_9c_a3a2:*/ brk $00
/*unknown_9c_a3a4:*/ brk $00
/*unknown_9c_a3a6:*/ bra ($80 - $100) ; $a328.w
/*unknown_9c_a3a8:*/ bcs ($90 - $100) ; $a33a.w
/*unknown_9c_a3aa:*/ cpx #$60
/*unknown_9c_a3ac:*/ cpx #$a0
/*unknown_9c_a3ae:*/ cpx #$60
/*unknown_9c_a3b0:*/ brk $00
/*unknown_9c_a3b2:*/ brk $00
/*unknown_9c_a3b4:*/ brk $00
/*unknown_9c_a3b6:*/ bra $40 ; $a3f8.w
/*unknown_9c_a3b8:*/ ldy #$40
/*unknown_9c_a3ba:*/ bra $10 ; $a3cc.w
/*unknown_9c_a3bc:*/ rti

/*unknown_9c_a3bd:*/ rti

/*unknown_9c_a3be:*/ bra ($80 - $100) ; $a340.w
/*unknown_9c_a3c0:*/ brk $00
/*unknown_9c_a3c2:*/ brk $00
/*unknown_9c_a3c4:*/ ora ($01, X)
/*unknown_9c_a3c6:*/ ora ($01, X)
/*unknown_9c_a3c8:*/ ora $1d170b
/*unknown_9c_a3cc:*/ eor $79
/*unknown_9c_a3ce:*/ eor $79
/*unknown_9c_a3d0:*/ brk $00
/*unknown_9c_a3d2:*/ brk $00
/*unknown_9c_a3d4:*/ brk $00
/*unknown_9c_a3d6:*/ brk $00
/*unknown_9c_a3d8:*/ tsb $09
/*unknown_9c_a3da:*/ asl $19
/*unknown_9c_a3dc:*/ tsb $2a
/*unknown_9c_a3de:*/ tsb $0a
/*unknown_9c_a3e0:*/ brk $00
/*unknown_9c_a3e2:*/ cpy #$c0
/*unknown_9c_a3e4:*/ beq ($f0 - $100) ; $a3d6.w
/*unknown_9c_a3e6:*/ ldy $18fc.w, X
/*unknown_9c_a3e9:*/ jsr ($fc38.w, X)
/*unknown_9c_a3ec:*/ sec
/*unknown_9c_a3ed:*/ sed
/*unknown_9c_a3ee:*/ clc
/*unknown_9c_a3ef:*/ sed
/*unknown_9c_a3f0:*/ brk $00
/*unknown_9c_a3f2:*/ brk $00
/*unknown_9c_a3f4:*/ brk $00
/*unknown_9c_a3f6:*/ brk $a0
/*unknown_9c_a3f8:*/ rti

/*unknown_9c_a3f9:*/ ldy $00, X
/*unknown_9c_a3fb:*/ bmi $00 ; $a3fd.w
/*unknown_9c_a3fd:*/ bmi $00 ; $a3ff.w
/*unknown_9c_a3ff:*/ beq $00 ; $a401.w
/*unknown_9c_a401:*/ brk $0f
/*unknown_9c_a403:*/ ora $7f3f3f
/*unknown_9c_a407:*/ adc $ff7f7f, X
/*unknown_9c_a40b:*/ sbc $ffffff, X
/*unknown_9c_a40f:*/ sbc $030000, X
/*unknown_9c_a413:*/ ora $05, S
/*unknown_9c_a415:*/ ora $10
/*unknown_9c_a417:*/ bpl $00 ; $a419.w
/*unknown_9c_a419:*/ brk $40
/*unknown_9c_a41b:*/ rti

/*unknown_9c_a41c:*/ rts

/*unknown_9c_a41d:*/ rts

/*unknown_9c_a41e:*/ rts

/*unknown_9c_a41f:*/ rts

/*unknown_9c_a420:*/ beq ($f0 - $100) ; $a412.w
/*unknown_9c_a422:*/ cpy #$fc
/*unknown_9c_a424:*/ sbc $f5f3.w
/*unknown_9c_a427:*/ xce
/*unknown_9c_a428:*/ sep #$ff
/*unknown_9c_a42a:*/ plx
/*unknown_9c_a42b:*/ plx
/*unknown_9c_a42c:*/ beq ($f0 - $100) ; $a41e.w
/*unknown_9c_a42e:*/ sed
/*unknown_9c_a42f:*/ beq $30 ; $a461.w
/*unknown_9c_a431:*/ bmi ($fc - $100) ; $a42f.w
/*unknown_9c_a433:*/ jsr ($eef2.w, X)
/*unknown_9c_a436:*/ ply
/*unknown_9c_a437:*/ ror $3f3f.w, X
/*unknown_9c_a43a:*/ asl $12, X
/*unknown_9c_a43c:*/ asl $08
/*unknown_9c_a43e:*/ tsb $0d00.w
/*unknown_9c_a441:*/ brk $19
/*unknown_9c_a443:*/ brk $1b
/*unknown_9c_a445:*/ brk $3b
/*unknown_9c_a447:*/ jsr $181f.w
/*unknown_9c_a44a:*/ ora [$07]
/*unknown_9c_a44c:*/ brk $00
/*unknown_9c_a44e:*/ brk $00
/*unknown_9c_a450:*/ ora $190a.w
/*unknown_9c_a453:*/ asl $1b, X
/*unknown_9c_a455:*/ ora $1b, X
/*unknown_9c_a457:*/ ora $07, X
/*unknown_9c_a459:*/ ora $00, S
/*unknown_9c_a45b:*/ brk $00
/*unknown_9c_a45d:*/ brk $00
/*unknown_9c_a45f:*/ brk $c0
/*unknown_9c_a461:*/ rti

/*unknown_9c_a462:*/ cpy #$40
/*unknown_9c_a464:*/ cpy #$c0
/*unknown_9c_a466:*/ bra ($80 - $100) ; $a3e8.w
/*unknown_9c_a468:*/ bra ($80 - $100) ; $a3ea.w
/*unknown_9c_a46a:*/ brk $00
/*unknown_9c_a46c:*/ brk $00
/*unknown_9c_a46e:*/ brk $00
/*unknown_9c_a470:*/ bra ($80 - $100) ; $a3f2.w
/*unknown_9c_a472:*/ bra ($80 - $100) ; $a3f4.w
/*unknown_9c_a474:*/ brk $00
/*unknown_9c_a476:*/ brk $00
/*unknown_9c_a478:*/ brk $00
/*unknown_9c_a47a:*/ brk $00
/*unknown_9c_a47c:*/ brk $00
/*unknown_9c_a47e:*/ brk $00
/*unknown_9c_a480:*/ cmp [$fd]
/*unknown_9c_a482:*/ cmp $fcf3fd
/*unknown_9c_a486:*/ adc $7f7f7e
/*unknown_9c_a48a:*/ and $1f1f3f, X
/*unknown_9c_a48e:*/ asl $020e.w
/*unknown_9c_a491:*/ jmp $7c02.w
/*unknown_9c_a494:*/ ora $7f, S
/*unknown_9c_a496:*/ ora ($7f, X)
/*unknown_9c_a498:*/ brk $3e
/*unknown_9c_a49a:*/ brk $1d
/*unknown_9c_a49c:*/ brk $04
/*unknown_9c_a49e:*/ brk $00
/*unknown_9c_a4a0:*/ bmi ($f0 - $100) ; $a492.w
/*unknown_9c_a4a2:*/ beq ($f0 - $100) ; $a494.w
/*unknown_9c_a4a4:*/ cpx #$e0
/*unknown_9c_a4a6:*/ cpx #$60
/*unknown_9c_a4a8:*/ cpy #$40
/*unknown_9c_a4aa:*/ cpy #$c0
/*unknown_9c_a4ac:*/ bra ($80 - $100) ; $a42e.w
/*unknown_9c_a4ae:*/ brk $00
/*unknown_9c_a4b0:*/ brk $f0
/*unknown_9c_a4b2:*/ brk $f0
/*unknown_9c_a4b4:*/ brk $60
/*unknown_9c_a4b6:*/ bra ($80 - $100) ; $a438.w
/*unknown_9c_a4b8:*/ bra ($80 - $100) ; $a43a.w
/*unknown_9c_a4ba:*/ brk $00
/*unknown_9c_a4bc:*/ brk $00
/*unknown_9c_a4be:*/ brk $00
/*unknown_9c_a4c0:*/ adc $ffff7f, X
/*unknown_9c_a4c4:*/ sbc $ffffff, X
/*unknown_9c_a4c8:*/ sbc $87cf8f, X
/*unknown_9c_a4cc:*/ adc $60, S
/*unknown_9c_a4ce:*/ ora $2019.w, Y
/*unknown_9c_a4d1:*/ ldy #$f0
/*unknown_9c_a4d3:*/ bvs $78 ; $a54d.w
/*unknown_9c_a4d5:*/ sei
/*unknown_9c_a4d6:*/ ora [$07]
/*unknown_9c_a4d8:*/ ora $30300f
/*unknown_9c_a4dc:*/ trb $061c.w
/*unknown_9c_a4df:*/ asl $fc
/*unknown_9c_a4e1:*/ pea $fcfc.w
/*unknown_9c_a4e4:*/ jsr ($80ec.w, X)
/*unknown_9c_a4e7:*/ sed
/*unknown_9c_a4e8:*/ bcs ($f0 - $100) ; $a4da.w
/*unknown_9c_a4ea:*/ beq ($f0 - $100) ; $a4dc.w
/*unknown_9c_a4ec:*/ cpy #$c0
/*unknown_9c_a4ee:*/ bra ($80 - $100) ; $a470.w
/*unknown_9c_a4f0:*/ php
/*unknown_9c_a4f1:*/ brk $7c
/*unknown_9c_a4f3:*/ jmp ($7868.w, X)
/*unknown_9c_a4f6:*/ sed
/*unknown_9c_a4f7:*/ sed
/*unknown_9c_a4f8:*/ cpx #$e0
/*unknown_9c_a4fa:*/ brk $00
/*unknown_9c_a4fc:*/ brk $00
/*unknown_9c_a4fe:*/ brk $00
/*unknown_9c_a500:*/ ora ($01, X)
/*unknown_9c_a502:*/ ora $03, S
/*unknown_9c_a504:*/ asl $07
/*unknown_9c_a506:*/ tsb $180f.w
/*unknown_9c_a509:*/ ora $16775c, X
/*unknown_9c_a50d:*/ adc [$8b], Y
/*unknown_9c_a50f:*/ sbc ($00, S), Y
/*unknown_9c_a511:*/ brk $00
/*unknown_9c_a513:*/ ora ($00, X)
/*unknown_9c_a515:*/ ora $00, S
/*unknown_9c_a517:*/ cop $01
/*unknown_9c_a519:*/ asl $18
/*unknown_9c_a51b:*/ per $5b00 ; $001e.w
/*unknown_9c_a51e:*/ php
/*unknown_9c_a51f:*/ cmp $80
/*unknown_9c_a521:*/ bra ($e0 - $100) ; $a503.w
/*unknown_9c_a523:*/ cpx #$70
/*unknown_9c_a525:*/ beq $38 ; $a55f.w
/*unknown_9c_a527:*/ sed
/*unknown_9c_a528:*/ pla
/*unknown_9c_a529:*/ sed
/*unknown_9c_a52a:*/ sei
/*unknown_9c_a52b:*/ sed
/*unknown_9c_a52c:*/ bvs ($f0 - $100) ; $a51e.w
/*unknown_9c_a52e:*/ rts

/*unknown_9c_a52f:*/ cpx #$00
/*unknown_9c_a531:*/ brk $00
/*unknown_9c_a533:*/ brk $00
/*unknown_9c_a535:*/ cpx #$00
/*unknown_9c_a537:*/ cpx #$00
/*unknown_9c_a539:*/ bne $00 ; $a53b.w
/*unknown_9c_a53b:*/ bvc $00 ; $a53d.w
/*unknown_9c_a53d:*/ cpy #$00
/*unknown_9c_a53f:*/ cpx #$03
/*unknown_9c_a541:*/ ora $0f, S
/*unknown_9c_a543:*/ ora $3f1f1f
/*unknown_9c_a547:*/ and $7f3f3f, X
/*unknown_9c_a54b:*/ adc $7f7f7f, X
/*unknown_9c_a54f:*/ adc $010000, X
/*unknown_9c_a553:*/ ora ($0f, X)
/*unknown_9c_a555:*/ ora $100000
/*unknown_9c_a559:*/ bpl $00 ; $a55b.w
/*unknown_9c_a55b:*/ brk $00
/*unknown_9c_a55d:*/ brk $20
/*unknown_9c_a55f:*/ jsr $f8e0.w
/*unknown_9c_a562:*/ txa
/*unknown_9c_a563:*/ inc $e5, X
/*unknown_9c_a565:*/ xce
/*unknown_9c_a566:*/ sbc $faff.w
/*unknown_9c_a569:*/ plx
/*unknown_9c_a56a:*/ sed
/*unknown_9c_a56b:*/ sed
/*unknown_9c_a56c:*/ sed
/*unknown_9c_a56d:*/ sed
/*unknown_9c_a56e:*/ jsr ($f8f4.w, X)
/*unknown_9c_a571:*/ sed
/*unknown_9c_a572:*/ pea $faec.w
/*unknown_9c_a575:*/ inc $7f7f.w, X
/*unknown_9c_a578:*/ rol $063a.w, X
/*unknown_9c_a57b:*/ brk $06
/*unknown_9c_a57d:*/ brk $08
/*unknown_9c_a57f:*/ brk $7e
/*unknown_9c_a581:*/ rol $127e.w, X
/*unknown_9c_a584:*/ inc $de02.w
/*unknown_9c_a587:*/ asl $dc
/*unknown_9c_a589:*/ tsb $dc
/*unknown_9c_a58b:*/ tsb $fc
/*unknown_9c_a58d:*/ cpy $7c
/*unknown_9c_a58f:*/ jmp ($4040.w, X)
/*unknown_9c_a592:*/ jmp ($ec44.w, X)
/*unknown_9c_a595:*/ sty $d8, X
/*unknown_9c_a597:*/ tay
/*unknown_9c_a598:*/ cld
/*unknown_9c_a599:*/ tay
/*unknown_9c_a59a:*/ cld
/*unknown_9c_a59b:*/ inx
/*unknown_9c_a59c:*/ sec
/*unknown_9c_a59d:*/ plp
/*unknown_9c_a59e:*/ brk $00
/*unknown_9c_a5a0:*/ brk $00
/*unknown_9c_a5a2:*/ brk $00
/*unknown_9c_a5a4:*/ brk $00
/*unknown_9c_a5a6:*/ brk $00
/*unknown_9c_a5a8:*/ brk $00
/*unknown_9c_a5aa:*/ plx
/*unknown_9c_a5ab:*/ pha
/*unknown_9c_a5ac:*/ ror $32, X
/*unknown_9c_a5ae:*/ ror $0046.w
/*unknown_9c_a5b1:*/ brk $00
/*unknown_9c_a5b3:*/ brk $00
/*unknown_9c_a5b5:*/ brk $00
/*unknown_9c_a5b7:*/ brk $00
/*unknown_9c_a5b9:*/ rti

/*unknown_9c_a5ba:*/ tsx
/*unknown_9c_a5bb:*/ ldy $54, X
/*unknown_9c_a5bd:*/ eor $1128.w
/*unknown_9c_a5c0:*/ sta $f9bff9
/*unknown_9c_a5c4:*/ sbc [$fc]
/*unknown_9c_a5c6:*/ cmp $7e77fe
/*unknown_9c_a5ca:*/ adc $3e3e7f, X
/*unknown_9c_a5ce:*/ tsb $260c.w
/*unknown_9c_a5d1:*/ phx
/*unknown_9c_a5d2:*/ asl $fe
/*unknown_9c_a5d4:*/ ora $77, S
/*unknown_9c_a5d6:*/ ora ($6f, X)
/*unknown_9c_a5d8:*/ ora ($7f, X)
/*unknown_9c_a5da:*/ brk $3e
/*unknown_9c_a5dc:*/ brk $04
/*unknown_9c_a5de:*/ brk $00
/*unknown_9c_a5e0:*/ cpx #$e0
/*unknown_9c_a5e2:*/ cpx #$e0
/*unknown_9c_a5e4:*/ cpx #$e0
/*unknown_9c_a5e6:*/ cpy #$40
/*unknown_9c_a5e8:*/ cpy #$c0
/*unknown_9c_a5ea:*/ bra ($80 - $100) ; $a56c.w
/*unknown_9c_a5ec:*/ brk $00
/*unknown_9c_a5ee:*/ brk $00
/*unknown_9c_a5f0:*/ brk $e0
/*unknown_9c_a5f2:*/ brk $40
/*unknown_9c_a5f4:*/ brk $00
/*unknown_9c_a5f6:*/ bra ($80 - $100) ; $a578.w
/*unknown_9c_a5f8:*/ brk $00
/*unknown_9c_a5fa:*/ brk $00
/*unknown_9c_a5fc:*/ brk $00
/*unknown_9c_a5fe:*/ brk $00
/*unknown_9c_a600:*/ adc $3f3f7f, X
/*unknown_9c_a604:*/ sbc $7f7f7f, X
/*unknown_9c_a608:*/ and $01232f, X
/*unknown_9c_a60c:*/ jsr $1020.w
/*unknown_9c_a60f:*/ bpl $30 ; $a641.w
/*unknown_9c_a611:*/ bmi $30 ; $a643.w
/*unknown_9c_a613:*/ bvs ($f0 - $100) ; $a605.w
/*unknown_9c_a615:*/ bmi $2f ; $a646.w
/*unknown_9c_a617:*/ and $1c0303
/*unknown_9c_a61b:*/ trb $1f1f.w
/*unknown_9c_a61e:*/ ora $fcfc0f
/*unknown_9c_a622:*/ jsr ($c0fc.w, X)
/*unknown_9c_a625:*/ sed
/*unknown_9c_a626:*/ bne ($f8 - $100) ; $a620.w
/*unknown_9c_a628:*/ sed
/*unknown_9c_a629:*/ sed
/*unknown_9c_a62a:*/ beq ($f0 - $100) ; $a61c.w
/*unknown_9c_a62c:*/ cpy #$40
/*unknown_9c_a62e:*/ bra ($80 - $100) ; $a5b0.w
/*unknown_9c_a630:*/ trb $14
/*unknown_9c_a632:*/ sec
/*unknown_9c_a633:*/ sec
/*unknown_9c_a634:*/ sei
/*unknown_9c_a635:*/ sei
/*unknown_9c_a636:*/ sed
/*unknown_9c_a637:*/ sed
/*unknown_9c_a638:*/ beq ($f0 - $100) ; $a62a.w
/*unknown_9c_a63a:*/ brk $00
/*unknown_9c_a63c:*/ brk $00
/*unknown_9c_a63e:*/ brk $00
/*unknown_9c_a640:*/ brk $00
/*unknown_9c_a642:*/ brk $00
/*unknown_9c_a644:*/ brk $00
/*unknown_9c_a646:*/ brk $00
/*unknown_9c_a648:*/ ora ($01, X)
/*unknown_9c_a64a:*/ ora ($01, X)
/*unknown_9c_a64c:*/ ora [$05]
/*unknown_9c_a64e:*/ ora [$06]
/*unknown_9c_a650:*/ brk $00
/*unknown_9c_a652:*/ brk $00
/*unknown_9c_a654:*/ brk $00
/*unknown_9c_a656:*/ brk $00
/*unknown_9c_a658:*/ brk $00
/*unknown_9c_a65a:*/ brk $00
/*unknown_9c_a65c:*/ cop $00
/*unknown_9c_a65e:*/ ora $04, S
/*unknown_9c_a660:*/ brk $00
/*unknown_9c_a662:*/ jsr ($f8fc.w, X)
/*unknown_9c_a665:*/ jsr ($fc98.w, X)
/*unknown_9c_a668:*/ stz $8cfc.w
/*unknown_9c_a66b:*/ jsr ($fc8c.w, X)
/*unknown_9c_a66e:*/ sty $00fc.w
/*unknown_9c_a671:*/ brk $00
/*unknown_9c_a673:*/ brk $00
/*unknown_9c_a675:*/ jmp ($6c00)
/*unknown_9c_a678:*/ brk $b0
/*unknown_9c_a67a:*/ rti

/*unknown_9c_a67b:*/ clv
/*unknown_9c_a67c:*/ brk $98
/*unknown_9c_a67e:*/ brk $78
/*unknown_9c_a680:*/ brk $00
/*unknown_9c_a682:*/ ora ($01, X)
/*unknown_9c_a684:*/ ora $03, S
/*unknown_9c_a686:*/ ora [$07]
/*unknown_9c_a688:*/ ora $1f1f0f
/*unknown_9c_a68c:*/ ora $1f1f1f, X
/*unknown_9c_a690:*/ brk $00
/*unknown_9c_a692:*/ brk $00
/*unknown_9c_a694:*/ ora ($01, X)
/*unknown_9c_a696:*/ ora $03, S
/*unknown_9c_a698:*/ tsb $04
/*unknown_9c_a69a:*/ brk $00
/*unknown_9c_a69c:*/ php
/*unknown_9c_a69d:*/ php
/*unknown_9c_a69e:*/ brk $00
/*unknown_9c_a6a0:*/ sep #$fe
/*unknown_9c_a6a2:*/ sta $f2f3.w
/*unknown_9c_a6a5:*/ sbc $fcfdf5, X
/*unknown_9c_a6a9:*/ jsr ($fafa.w, X)
/*unknown_9c_a6ac:*/ sbc $fffffd, X
/*unknown_9c_a6b0:*/ jmp ($f27c.w, X)
/*unknown_9c_a6b3:*/ inc $ffff.w
/*unknown_9c_a6b6:*/ sbc $181bfd, X
/*unknown_9c_a6ba:*/ ora ($04, X)
/*unknown_9c_a6bc:*/ cop $00
/*unknown_9c_a6be:*/ ora ($01, X)
/*unknown_9c_a6c0:*/ ror $7e7e.w, X
/*unknown_9c_a6c3:*/ ora ($6e)
/*unknown_9c_a6c5:*/ cop $6e
/*unknown_9c_a6c7:*/ cop $6e
/*unknown_9c_a6c9:*/ cop $6e
/*unknown_9c_a6cb:*/ cop $6e
/*unknown_9c_a6cd:*/ cop $7e
/*unknown_9c_a6cf:*/ ror $0000.w, X
/*unknown_9c_a6d2:*/ jmp ($6c44.w, X)
/*unknown_9c_a6d5:*/ mvn $54, $6c
/*unknown_9c_a6d8:*/ jmp ($6c54)
/*unknown_9c_a6db:*/ mvn $54, $6c
/*unknown_9c_a6de:*/ brk $00
/*unknown_9c_a6e0:*/ brk $00
/*unknown_9c_a6e2:*/ brk $00
/*unknown_9c_a6e4:*/ brk $00
/*unknown_9c_a6e6:*/ brk $00
/*unknown_9c_a6e8:*/ brk $00
/*unknown_9c_a6ea:*/ ror $52, X
/*unknown_9c_a6ec:*/ ror $76, X
/*unknown_9c_a6ee:*/ ror $0002.w
/*unknown_9c_a6f1:*/ brk $00
/*unknown_9c_a6f3:*/ brk $00
/*unknown_9c_a6f5:*/ brk $00
/*unknown_9c_a6f7:*/ brk $00
/*unknown_9c_a6f9:*/ brk $34
/*unknown_9c_a6fb:*/ lda #$10
/*unknown_9c_a6fd:*/ bit #$6c
/*unknown_9c_a6ff:*/ mvn $0e, $0a
/*unknown_9c_a702:*/ ora ($0e, X)
/*unknown_9c_a704:*/ ora ($0f, X)
/*unknown_9c_a706:*/ ora ($0f, X)
/*unknown_9c_a708:*/ asl A
/*unknown_9c_a709:*/ ora $070f0c
/*unknown_9c_a70d:*/ ora [$03]
/*unknown_9c_a70f:*/ ora $00, S
/*unknown_9c_a711:*/ ora $000801.l
/*unknown_9c_a715:*/ phd
/*unknown_9c_a716:*/ tsb $09
/*unknown_9c_a718:*/ brk $0f
/*unknown_9c_a71a:*/ brk $06
/*unknown_9c_a71c:*/ brk $03
/*unknown_9c_a71e:*/ brk $01
/*unknown_9c_a720:*/ cpx $7cfc.w
/*unknown_9c_a723:*/ jmp ($3cfc.w, X)
/*unknown_9c_a726:*/ jsr ($7c9c.w, X)
/*unknown_9c_a729:*/ cpy $fc
/*unknown_9c_a72b:*/ jsr ($f878.w, X)
/*unknown_9c_a72e:*/ beq ($f0 - $100) ; $a720.w
/*unknown_9c_a730:*/ brk $7c
/*unknown_9c_a732:*/ brk $9c
/*unknown_9c_a734:*/ cpy #$0c
/*unknown_9c_a736:*/ rts

/*unknown_9c_a737:*/ cpx #$38
/*unknown_9c_a739:*/ sei
/*unknown_9c_a73a:*/ brk $e0
/*unknown_9c_a73c:*/ brk $c0
/*unknown_9c_a73e:*/ brk $80
/*unknown_9c_a740:*/ ora $1f1f1f, X
/*unknown_9c_a744:*/ ora $07071f, X
/*unknown_9c_a748:*/ ora $0f0f0f, X
/*unknown_9c_a74c:*/ ora [$04]
/*unknown_9c_a74e:*/ cop $00
/*unknown_9c_a750:*/ brk $00
/*unknown_9c_a752:*/ php
/*unknown_9c_a753:*/ php
/*unknown_9c_a754:*/ tsb $060c.w
/*unknown_9c_a757:*/ asl $071f.w
/*unknown_9c_a75a:*/ tsb $04
/*unknown_9c_a75c:*/ brk $00
/*unknown_9c_a75e:*/ ora ($01, X)
/*unknown_9c_a760:*/ sbc $fdfeff, X
/*unknown_9c_a764:*/ sed
/*unknown_9c_a765:*/ sbc $fefffb, X
/*unknown_9c_a769:*/ inc $fefe.w, X
/*unknown_9c_a76c:*/ trb $0804.w
/*unknown_9c_a76f:*/ php
/*unknown_9c_a770:*/ asl $06
/*unknown_9c_a772:*/ ora $0f0f.w
/*unknown_9c_a775:*/ ora $fc1e1e
/*unknown_9c_a779:*/ jsr ($6060.w, X)
/*unknown_9c_a77c:*/ cpx #$e0
/*unknown_9c_a77e:*/ beq ($f0 - $100) ; $a770.w
/*unknown_9c_a780:*/ brk $00
/*unknown_9c_a782:*/ ora ($01, X)
/*unknown_9c_a784:*/ ora ($01, X)
/*unknown_9c_a786:*/ ora ($01, X)
/*unknown_9c_a788:*/ ora ($01, X)
/*unknown_9c_a78a:*/ ora ($01, X)
/*unknown_9c_a78c:*/ ora ($01, X)
/*unknown_9c_a78e:*/ ora $02, S
/*unknown_9c_a790:*/ brk $00
/*unknown_9c_a792:*/ brk $00
/*unknown_9c_a794:*/ brk $00
/*unknown_9c_a796:*/ brk $00
/*unknown_9c_a798:*/ brk $00
/*unknown_9c_a79a:*/ brk $00
/*unknown_9c_a79c:*/ brk $00
/*unknown_9c_a79e:*/ ora ($00, X)
/*unknown_9c_a7a0:*/ brk $00
/*unknown_9c_a7a2:*/ sed
/*unknown_9c_a7a3:*/ sed
/*unknown_9c_a7a4:*/ tya
/*unknown_9c_a7a5:*/ jsr ($fc98.w, X)
/*unknown_9c_a7a8:*/ stz $8cfc.w
/*unknown_9c_a7ab:*/ jsr ($fc8c.w, X)
/*unknown_9c_a7ae:*/ dec $fe
/*unknown_9c_a7b0:*/ brk $00
/*unknown_9c_a7b2:*/ brk $00
/*unknown_9c_a7b4:*/ brk $ec
/*unknown_9c_a7b6:*/ brk $ec
/*unknown_9c_a7b8:*/ brk $b0
/*unknown_9c_a7ba:*/ rti

/*unknown_9c_a7bb:*/ clv
/*unknown_9c_a7bc:*/ brk $9c
/*unknown_9c_a7be:*/ brk $2e
/*unknown_9c_a7c0:*/ brk $00
/*unknown_9c_a7c2:*/ ora [$07]
/*unknown_9c_a7c4:*/ tsb $0f0f.w
/*unknown_9c_a7c7:*/ ora $1f1f1f
/*unknown_9c_a7cb:*/ ora $3f3f3f, X
/*unknown_9c_a7cf:*/ and $030000, X
/*unknown_9c_a7d3:*/ ora $07, S
/*unknown_9c_a7d5:*/ ora [$07]
/*unknown_9c_a7d7:*/ ora [$07]
/*unknown_9c_a7d9:*/ ora [$08]
/*unknown_9c_a7db:*/ php
/*unknown_9c_a7dc:*/ bpl $10 ; $a7ee.w
/*unknown_9c_a7de:*/ brk $00
/*unknown_9c_a7e0:*/ clc
/*unknown_9c_a7e1:*/ sed
/*unknown_9c_a7e2:*/ rts

/*unknown_9c_a7e3:*/ tya
/*unknown_9c_a7e4:*/ sty $f4
/*unknown_9c_a7e6:*/ bne ($f0 - $100) ; $a7d8.w
/*unknown_9c_a7e8:*/ sed
/*unknown_9c_a7e9:*/ sed
/*unknown_9c_a7ea:*/ cpx $feec.w
/*unknown_9c_a7ed:*/ inc $fefe.w, X
/*unknown_9c_a7f0:*/ cpx #$e0
/*unknown_9c_a7f2:*/ tya
/*unknown_9c_a7f3:*/ sei
/*unknown_9c_a7f4:*/ jsr ($fcf4.w, X)
/*unknown_9c_a7f7:*/ beq ($e4 - $100) ; $a7dd.w
/*unknown_9c_a7f9:*/ cpx #$00
/*unknown_9c_a7fb:*/ bpl $02 ; $a7ff.w
/*unknown_9c_a7fd:*/ cop $04
/*unknown_9c_a7ff:*/ tsb $7e
/*unknown_9c_a801:*/ rol $127e.w, X
/*unknown_9c_a804:*/ inc $de02.w
/*unknown_9c_a807:*/ asl $dc
/*unknown_9c_a809:*/ tsb $dc
/*unknown_9c_a80b:*/ tsb $fc
/*unknown_9c_a80d:*/ cpy $7c
/*unknown_9c_a80f:*/ jmp ($4040.w, X)
/*unknown_9c_a812:*/ jmp ($ec44.w, X)
/*unknown_9c_a815:*/ sty $d8, X
/*unknown_9c_a817:*/ tay
/*unknown_9c_a818:*/ cld
/*unknown_9c_a819:*/ tay
/*unknown_9c_a81a:*/ cld
/*unknown_9c_a81b:*/ inx
/*unknown_9c_a81c:*/ sec
/*unknown_9c_a81d:*/ plp
/*unknown_9c_a81e:*/ brk $00
/*unknown_9c_a820:*/ brk $00
/*unknown_9c_a822:*/ brk $00
/*unknown_9c_a824:*/ brk $00
/*unknown_9c_a826:*/ brk $00
/*unknown_9c_a828:*/ brk $00
/*unknown_9c_a82a:*/ plx
/*unknown_9c_a82b:*/ pha
/*unknown_9c_a82c:*/ ror $32, X
/*unknown_9c_a82e:*/ ror $0046.w
/*unknown_9c_a831:*/ brk $00
/*unknown_9c_a833:*/ brk $00
/*unknown_9c_a835:*/ brk $00
/*unknown_9c_a837:*/ brk $00
/*unknown_9c_a839:*/ rti

/*unknown_9c_a83a:*/ tsx
/*unknown_9c_a83b:*/ ldy $54, X
/*unknown_9c_a83d:*/ eor $1128.w
/*unknown_9c_a840:*/ ora $03, S
/*unknown_9c_a842:*/ ora ($03, X)
/*unknown_9c_a844:*/ tsb $07
/*unknown_9c_a846:*/ tsb $07
/*unknown_9c_a848:*/ brk $03
/*unknown_9c_a84a:*/ cop $03
/*unknown_9c_a84c:*/ ora $03, S
/*unknown_9c_a84e:*/ brk $00
/*unknown_9c_a850:*/ ora ($02, X)
/*unknown_9c_a852:*/ brk $03
/*unknown_9c_a854:*/ brk $04
/*unknown_9c_a856:*/ brk $06
/*unknown_9c_a858:*/ ora ($02, X)
/*unknown_9c_a85a:*/ brk $03
/*unknown_9c_a85c:*/ brk $01
/*unknown_9c_a85e:*/ brk $00
/*unknown_9c_a860:*/ inc $7e, X
/*unknown_9c_a862:*/ ror $be7e.w, X
/*unknown_9c_a865:*/ asl $e47e.w, X
/*unknown_9c_a868:*/ lsr $bef2.w, X
/*unknown_9c_a86b:*/ inc $fe3e.w, X
/*unknown_9c_a86e:*/ jsr ($80fc.w, X)
/*unknown_9c_a871:*/ rol $8e00.w, X
/*unknown_9c_a874:*/ ldy #$40
/*unknown_9c_a876:*/ inc A
/*unknown_9c_a877:*/ plx
/*unknown_9c_a878:*/ tsb $007c.w
/*unknown_9c_a87b:*/ sed
/*unknown_9c_a87c:*/ brk $f8
/*unknown_9c_a87e:*/ brk $70
/*unknown_9c_a880:*/ and $3f3f3f, X
/*unknown_9c_a884:*/ and $1f1f3f, X
/*unknown_9c_a888:*/ ora $07171f, X
/*unknown_9c_a88c:*/ ora $06070f, X
/*unknown_9c_a890:*/ bpl $10 ; $a8a2.w
/*unknown_9c_a892:*/ brk $00
/*unknown_9c_a894:*/ brk $00
/*unknown_9c_a896:*/ php
/*unknown_9c_a897:*/ php
/*unknown_9c_a898:*/ asl $170e.w
/*unknown_9c_a89b:*/ ora $000616.l
/*unknown_9c_a89f:*/ brk $fc
/*unknown_9c_a8a1:*/ plx
/*unknown_9c_a8a2:*/ sed
/*unknown_9c_a8a3:*/ sbc $fefffb, X
/*unknown_9c_a8a7:*/ inc $fefe.w, X
/*unknown_9c_a8aa:*/ inc $e4fe.w, X
/*unknown_9c_a8ad:*/ cpy #$04
/*unknown_9c_a8af:*/ tsb $0a
/*unknown_9c_a8b1:*/ asl $1f1f.w
/*unknown_9c_a8b4:*/ asl $1c0e.w
/*unknown_9c_a8b7:*/ trb $3838.w
/*unknown_9c_a8ba:*/ cpx #$e0
/*unknown_9c_a8bc:*/ clc
/*unknown_9c_a8bd:*/ clc
/*unknown_9c_a8be:*/ sed
/*unknown_9c_a8bf:*/ sed
/*unknown_9c_a8c0:*/ brk $00
/*unknown_9c_a8c2:*/ brk $00
/*unknown_9c_a8c4:*/ cop $02
/*unknown_9c_a8c6:*/ ora $02, S
/*unknown_9c_a8c8:*/ ora [$01]
/*unknown_9c_a8ca:*/ asl $06
/*unknown_9c_a8cc:*/ ora [$01]
/*unknown_9c_a8ce:*/ ora $000002.l
/*unknown_9c_a8d2:*/ brk $00
/*unknown_9c_a8d4:*/ brk $04
/*unknown_9c_a8d6:*/ ora ($05, X)
/*unknown_9c_a8d8:*/ asl $04
/*unknown_9c_a8da:*/ brk $01
/*unknown_9c_a8dc:*/ asl $04
/*unknown_9c_a8de:*/ ora $000008.l
/*unknown_9c_a8e2:*/ brk $00
/*unknown_9c_a8e4:*/ brk $00
/*unknown_9c_a8e6:*/ bra ($80 - $100) ; $a868.w
/*unknown_9c_a8e8:*/ bcs ($90 - $100) ; $a87a.w
/*unknown_9c_a8ea:*/ cpx #$60
/*unknown_9c_a8ec:*/ cpx #$a0
/*unknown_9c_a8ee:*/ cpx #$60
/*unknown_9c_a8f0:*/ brk $00
/*unknown_9c_a8f2:*/ brk $00
/*unknown_9c_a8f4:*/ brk $00
/*unknown_9c_a8f6:*/ bra $40 ; $a938.w
/*unknown_9c_a8f8:*/ ldy #$40
/*unknown_9c_a8fa:*/ bra $10 ; $a90c.w
/*unknown_9c_a8fc:*/ rti

/*unknown_9c_a8fd:*/ rti

/*unknown_9c_a8fe:*/ bra ($80 - $100) ; $a880.w
/*unknown_9c_a900:*/ brk $00
/*unknown_9c_a902:*/ ora $0f090f
/*unknown_9c_a906:*/ ora #$0f
/*unknown_9c_a908:*/ php
/*unknown_9c_a909:*/ ora $0e0f0c
/*unknown_9c_a90d:*/ ora $001f1f.l
/*unknown_9c_a911:*/ brk $00
/*unknown_9c_a913:*/ brk $00
/*unknown_9c_a915:*/ ora $00, S
/*unknown_9c_a917:*/ ora $02, S
/*unknown_9c_a919:*/ ora $00
/*unknown_9c_a91b:*/ tsb $00
/*unknown_9c_a91d:*/ ora [$08]
/*unknown_9c_a91f:*/ ora ($00, X)
/*unknown_9c_a921:*/ brk $c0
/*unknown_9c_a923:*/ cpy #$a0
/*unknown_9c_a925:*/ cpx #$c0
/*unknown_9c_a927:*/ cpx #$f0
/*unknown_9c_a929:*/ beq $70 ; $a99b.w
/*unknown_9c_a92b:*/ beq ($b0 - $100) ; $a8dd.w
/*unknown_9c_a92d:*/ beq ($f8 - $100) ; $a927.w
/*unknown_9c_a92f:*/ sed
/*unknown_9c_a930:*/ brk $00
/*unknown_9c_a932:*/ brk $00
/*unknown_9c_a934:*/ brk $c0
/*unknown_9c_a936:*/ brk $a0
/*unknown_9c_a938:*/ brk $c0
/*unknown_9c_a93a:*/ brk $e0
/*unknown_9c_a93c:*/ brk $f0
/*unknown_9c_a93e:*/ brk $f0
/*unknown_9c_a940:*/ brk $03
/*unknown_9c_a942:*/ ora $090f.w
/*unknown_9c_a945:*/ ora $3f1f1f
/*unknown_9c_a949:*/ and $3f3f3f, X
/*unknown_9c_a94d:*/ and $033f3f, X
/*unknown_9c_a951:*/ ora $0f, S
/*unknown_9c_a953:*/ ora $0f0f.w
/*unknown_9c_a956:*/ ora $1e1e0f
/*unknown_9c_a95a:*/ clc
/*unknown_9c_a95b:*/ clc
/*unknown_9c_a95c:*/ bpl $10 ; $a96e.w
/*unknown_9c_a95e:*/ bpl $10 ; $a970.w
/*unknown_9c_a960:*/ ldy #$60
/*unknown_9c_a962:*/ bcs $70 ; $a9d4.w
/*unknown_9c_a964:*/ rti

/*unknown_9c_a965:*/ cpy #$e0
/*unknown_9c_a967:*/ cpx #$d8
/*unknown_9c_a969:*/ cld
/*unknown_9c_a96a:*/ jsr ($fcec.w, X)
/*unknown_9c_a96d:*/ jsr ($fef8.w, X)
/*unknown_9c_a970:*/ rti

/*unknown_9c_a971:*/ cpy #$70
/*unknown_9c_a973:*/ beq ($f0 - $100) ; $a965.w
/*unknown_9c_a975:*/ cpy #$d8
/*unknown_9c_a977:*/ cpy #$80
/*unknown_9c_a979:*/ ldy #$14
/*unknown_9c_a97b:*/ tsb $18
/*unknown_9c_a97d:*/ clc
/*unknown_9c_a97e:*/ inc A
/*unknown_9c_a97f:*/ inc A
/*unknown_9c_a980:*/ ora $1900.w
/*unknown_9c_a983:*/ brk $1b
/*unknown_9c_a985:*/ brk $3b
/*unknown_9c_a987:*/ jsr $181f.w
/*unknown_9c_a98a:*/ ora [$07]
/*unknown_9c_a98c:*/ brk $00
/*unknown_9c_a98e:*/ brk $00
/*unknown_9c_a990:*/ ora $190a.w
/*unknown_9c_a993:*/ asl $1b, X
/*unknown_9c_a995:*/ ora $1b, X
/*unknown_9c_a997:*/ ora $07, X
/*unknown_9c_a999:*/ ora $00, S
/*unknown_9c_a99b:*/ brk $00
/*unknown_9c_a99d:*/ brk $00
/*unknown_9c_a99f:*/ brk $c0
/*unknown_9c_a9a1:*/ rti

/*unknown_9c_a9a2:*/ cpy #$40
/*unknown_9c_a9a4:*/ cpy #$c0
/*unknown_9c_a9a6:*/ bra ($80 - $100) ; $a928.w
/*unknown_9c_a9a8:*/ bra ($80 - $100) ; $a92a.w
/*unknown_9c_a9aa:*/ brk $00
/*unknown_9c_a9ac:*/ brk $00
/*unknown_9c_a9ae:*/ brk $00
/*unknown_9c_a9b0:*/ bra ($80 - $100) ; $a932.w
/*unknown_9c_a9b2:*/ bra ($80 - $100) ; $a934.w
/*unknown_9c_a9b4:*/ brk $00
/*unknown_9c_a9b6:*/ brk $00
/*unknown_9c_a9b8:*/ brk $00
/*unknown_9c_a9ba:*/ brk $00
/*unknown_9c_a9bc:*/ brk $00
/*unknown_9c_a9be:*/ brk $00
/*unknown_9c_a9c0:*/ tcs
/*unknown_9c_a9c1:*/ tcs
/*unknown_9c_a9c2:*/ rol $3e, X
/*unknown_9c_a9c4:*/ and $3f, S
/*unknown_9c_a9c6:*/ bmi $3f ; $aa07.w
/*unknown_9c_a9c8:*/ inc A
/*unknown_9c_a9c9:*/ ora $0f1f1f, X
/*unknown_9c_a9cd:*/ ora $020303
/*unknown_9c_a9d1:*/ trb $3502.w
/*unknown_9c_a9d4:*/ brk $37
/*unknown_9c_a9d6:*/ php
/*unknown_9c_a9d7:*/ ora ($00, S), Y
/*unknown_9c_a9d9:*/ ora $000f00.l
/*unknown_9c_a9dd:*/ ora ($00, X)
/*unknown_9c_a9df:*/ brk $f8
/*unknown_9c_a9e1:*/ sed
/*unknown_9c_a9e2:*/ sed
/*unknown_9c_a9e3:*/ brk $f8
/*unknown_9c_a9e5:*/ iny
/*unknown_9c_a9e6:*/ sed
/*unknown_9c_a9e7:*/ sed
/*unknown_9c_a9e8:*/ sed
/*unknown_9c_a9e9:*/ sed
/*unknown_9c_a9ea:*/ sed
/*unknown_9c_a9eb:*/ sed
/*unknown_9c_a9ec:*/ beq ($f0 - $100) ; $a9de.w
/*unknown_9c_a9ee:*/ cpy #$c0
/*unknown_9c_a9f0:*/ brk $00
/*unknown_9c_a9f2:*/ sed
/*unknown_9c_a9f3:*/ sei
/*unknown_9c_a9f4:*/ bmi ($f0 - $100) ; $a9e6.w
/*unknown_9c_a9f6:*/ brk $c0
/*unknown_9c_a9f8:*/ brk $e0
/*unknown_9c_a9fa:*/ brk $e0
/*unknown_9c_a9fc:*/ brk $80
/*unknown_9c_a9fe:*/ brk $00
/*unknown_9c_aa00:*/ and $3f3f3f, X
/*unknown_9c_aa04:*/ ora $1f1f1f, X
/*unknown_9c_aa08:*/ ora $07070f
/*unknown_9c_aa0c:*/ phd
/*unknown_9c_aa0d:*/ phd
/*unknown_9c_aa0e:*/ ora [$06]
/*unknown_9c_aa10:*/ brk $00
/*unknown_9c_aa12:*/ jsr $0020.w
/*unknown_9c_aa15:*/ brk $08
/*unknown_9c_aa17:*/ php
/*unknown_9c_aa18:*/ asl $070e.w
/*unknown_9c_aa1b:*/ ora $000602.l
/*unknown_9c_aa1f:*/ brk $f8
/*unknown_9c_aa21:*/ inc $fef6.w, X
/*unknown_9c_aa24:*/ inc $fefe.w, X
/*unknown_9c_aa27:*/ inc $fafe.w, X
/*unknown_9c_aa2a:*/ plx
/*unknown_9c_aa2b:*/ sbc ($e4)
/*unknown_9c_aa2d:*/ sty $08
/*unknown_9c_aa2f:*/ php
/*unknown_9c_aa30:*/ asl $1e1e.w, X
/*unknown_9c_aa33:*/ asl $1c1c.w, X
/*unknown_9c_aa36:*/ sec
/*unknown_9c_aa37:*/ sec
/*unknown_9c_aa38:*/ bvs $70 ; $aaaa.w
/*unknown_9c_aa3a:*/ ldy $a4
/*unknown_9c_aa3c:*/ clc
/*unknown_9c_aa3d:*/ clc
/*unknown_9c_aa3e:*/ beq ($f0 - $100) ; $aa30.w
/*unknown_9c_aa40:*/ brk $00
/*unknown_9c_aa42:*/ brk $00
/*unknown_9c_aa44:*/ cop $02
/*unknown_9c_aa46:*/ ora $02, S
/*unknown_9c_aa48:*/ ora [$01]
/*unknown_9c_aa4a:*/ asl $06
/*unknown_9c_aa4c:*/ ora [$01]
/*unknown_9c_aa4e:*/ ora $000002.l
/*unknown_9c_aa52:*/ brk $00
/*unknown_9c_aa54:*/ brk $04
/*unknown_9c_aa56:*/ ora ($05, X)
/*unknown_9c_aa58:*/ asl $04
/*unknown_9c_aa5a:*/ brk $01
/*unknown_9c_aa5c:*/ asl $04
/*unknown_9c_aa5e:*/ ora $000008.l
/*unknown_9c_aa62:*/ brk $00
/*unknown_9c_aa64:*/ brk $00
/*unknown_9c_aa66:*/ bra ($80 - $100) ; $a9e8.w
/*unknown_9c_aa68:*/ bcs ($90 - $100) ; $a9fa.w
/*unknown_9c_aa6a:*/ cpx #$60
/*unknown_9c_aa6c:*/ cpx #$a0
/*unknown_9c_aa6e:*/ cpx #$60
/*unknown_9c_aa70:*/ brk $00
/*unknown_9c_aa72:*/ brk $00
/*unknown_9c_aa74:*/ brk $00
/*unknown_9c_aa76:*/ bra $40 ; $aab8.w
/*unknown_9c_aa78:*/ ldy #$40
/*unknown_9c_aa7a:*/ bra $10 ; $aa8c.w
/*unknown_9c_aa7c:*/ rti

/*unknown_9c_aa7d:*/ rti

/*unknown_9c_aa7e:*/ bra ($80 - $100) ; $aa00.w
/*unknown_9c_aa80:*/ tsb $1a0c.w
/*unknown_9c_aa83:*/ asl $3f3d.w, X
/*unknown_9c_aa86:*/ adc [$7f], Y
/*unknown_9c_aa88:*/ sbc $ff, S
/*unknown_9c_aa8a:*/ cpx #$ff
/*unknown_9c_aa8c:*/ bvs $7f ; $ab0d.w
/*unknown_9c_aa8e:*/ and $003f.w, Y
/*unknown_9c_aa91:*/ brk $00
/*unknown_9c_aa93:*/ tsb $00
/*unknown_9c_aa95:*/ asl $00
/*unknown_9c_aa97:*/ clc
/*unknown_9c_aa98:*/ brk $37
/*unknown_9c_aa9a:*/ php
/*unknown_9c_aa9b:*/ adc ($00), Y
/*unknown_9c_aa9d:*/ tcs
/*unknown_9c_aa9e:*/ brk $0f
/*unknown_9c_aaa0:*/ brk $00
/*unknown_9c_aaa2:*/ brk $00
/*unknown_9c_aaa4:*/ brk $00
/*unknown_9c_aaa6:*/ bra ($80 - $100) ; $aa28.w
/*unknown_9c_aaa8:*/ cpy #$c0
/*unknown_9c_aaaa:*/ cpx #$e0
/*unknown_9c_aaac:*/ bvs ($f0 - $100) ; $aa9e.w
/*unknown_9c_aaae:*/ sed
/*unknown_9c_aaaf:*/ sed
/*unknown_9c_aab0:*/ brk $00
/*unknown_9c_aab2:*/ brk $00
/*unknown_9c_aab4:*/ brk $00
/*unknown_9c_aab6:*/ brk $00
/*unknown_9c_aab8:*/ brk $00
/*unknown_9c_aaba:*/ brk $80
/*unknown_9c_aabc:*/ brk $c0
/*unknown_9c_aabe:*/ brk $00
/*unknown_9c_aac0:*/ clc
/*unknown_9c_aac1:*/ ora $313b35, X
/*unknown_9c_aac5:*/ and $7f7f6d, X
/*unknown_9c_aac9:*/ adc $7f7f7f, X
/*unknown_9c_aacd:*/ adc $1f3f3f, X
/*unknown_9c_aad1:*/ ora $3f1f1b, X
/*unknown_9c_aad5:*/ and [$3f], Y
/*unknown_9c_aad7:*/ and $383f3f, X
/*unknown_9c_aadb:*/ sec
/*unknown_9c_aadc:*/ bmi $30 ; $ab0e.w
/*unknown_9c_aade:*/ jsr $0020.w
/*unknown_9c_aae1:*/ bra ($80 - $100) ; $aa63.w
/*unknown_9c_aae3:*/ bra $00 ; $aae5.w
/*unknown_9c_aae5:*/ brk $f0
/*unknown_9c_aae7:*/ beq ($f8 - $100) ; $aae1.w
/*unknown_9c_aae9:*/ sed
/*unknown_9c_aaea:*/ beq ($fc - $100) ; $aae8.w
/*unknown_9c_aaec:*/ plx
/*unknown_9c_aaed:*/ inc $f6, X
/*unknown_9c_aaef:*/ inc $8080.w, X
/*unknown_9c_aaf2:*/ cpy #$80
/*unknown_9c_aaf4:*/ cpx #$00
/*unknown_9c_aaf6:*/ bpl $10 ; $ab08.w
/*unknown_9c_aaf8:*/ bpl $10 ; $ab0a.w
/*unknown_9c_aafa:*/ trb $141c.w
/*unknown_9c_aafd:*/ trb $3c3c.w
/*unknown_9c_ab00:*/ ora $1900.w
/*unknown_9c_ab03:*/ brk $1b
/*unknown_9c_ab05:*/ brk $3b
/*unknown_9c_ab07:*/ jsr $181f.w
/*unknown_9c_ab0a:*/ ora [$07]
/*unknown_9c_ab0c:*/ brk $00
/*unknown_9c_ab0e:*/ brk $00
/*unknown_9c_ab10:*/ ora $190a.w
/*unknown_9c_ab13:*/ asl $1b, X
/*unknown_9c_ab15:*/ ora $1b, X
/*unknown_9c_ab17:*/ ora $07, X
/*unknown_9c_ab19:*/ ora $00, S
/*unknown_9c_ab1b:*/ brk $00
/*unknown_9c_ab1d:*/ brk $00
/*unknown_9c_ab1f:*/ brk $c0
/*unknown_9c_ab21:*/ rti

/*unknown_9c_ab22:*/ cpy #$40
/*unknown_9c_ab24:*/ cpy #$c0
/*unknown_9c_ab26:*/ bra ($80 - $100) ; $aaa8.w
/*unknown_9c_ab28:*/ bra ($80 - $100) ; $aaaa.w
/*unknown_9c_ab2a:*/ brk $00
/*unknown_9c_ab2c:*/ brk $00
/*unknown_9c_ab2e:*/ brk $00
/*unknown_9c_ab30:*/ bra ($80 - $100) ; $aab2.w
/*unknown_9c_ab32:*/ bra ($80 - $100) ; $aab4.w
/*unknown_9c_ab34:*/ brk $00
/*unknown_9c_ab36:*/ brk $00
/*unknown_9c_ab38:*/ brk $00
/*unknown_9c_ab3a:*/ brk $00
/*unknown_9c_ab3c:*/ brk $00
/*unknown_9c_ab3e:*/ brk $00
/*unknown_9c_ab40:*/ ora $0a0a13, X
/*unknown_9c_ab44:*/ ora #$0f
/*unknown_9c_ab46:*/ php
/*unknown_9c_ab47:*/ ora $040700
/*unknown_9c_ab4b:*/ ora [$03]
/*unknown_9c_ab4d:*/ ora $00, S
/*unknown_9c_ab4f:*/ brk $0c
/*unknown_9c_ab51:*/ brk $02
/*unknown_9c_ab53:*/ ora $0f00.w
/*unknown_9c_ab56:*/ brk $0d
/*unknown_9c_ab58:*/ cop $04
/*unknown_9c_ab5a:*/ brk $03
/*unknown_9c_ab5c:*/ brk $01
/*unknown_9c_ab5e:*/ brk $00
/*unknown_9c_ab60:*/ inc $fec6.w, X
/*unknown_9c_ab63:*/ asl $fe
/*unknown_9c_ab65:*/ inc $febe.w, X
/*unknown_9c_ab68:*/ ldx $bcfe.w, Y
/*unknown_9c_ab6b:*/ jsr ($f8f8.w, X)
/*unknown_9c_ab6e:*/ beq ($f0 - $100) ; $ab60.w
/*unknown_9c_ab70:*/ sec
/*unknown_9c_ab71:*/ sec
/*unknown_9c_ab72:*/ sed
/*unknown_9c_ab73:*/ bit $fc00.w, X
/*unknown_9c_ab76:*/ brk $f8
/*unknown_9c_ab78:*/ brk $f8
/*unknown_9c_ab7a:*/ brk $f0
/*unknown_9c_ab7c:*/ brk $e0
/*unknown_9c_ab7e:*/ brk $00
/*unknown_9c_ab80:*/ and $3f3f3f, X
/*unknown_9c_ab84:*/ ora $1f1f1f, X
/*unknown_9c_ab88:*/ ora $07070f
/*unknown_9c_ab8c:*/ brk $00
/*unknown_9c_ab8e:*/ brk $00
/*unknown_9c_ab90:*/ jsr $2020.w
/*unknown_9c_ab93:*/ jsr $0000.w
/*unknown_9c_ab96:*/ brk $00
/*unknown_9c_ab98:*/ brk $00
/*unknown_9c_ab9a:*/ ora [$07]
/*unknown_9c_ab9c:*/ brk $01
/*unknown_9c_ab9e:*/ brk $00
/*unknown_9c_aba0:*/ inc $fffe.w, X
/*unknown_9c_aba3:*/ sbc $fdfdff, X
/*unknown_9c_aba7:*/ sed
/*unknown_9c_aba8:*/ sbc $f0f9.w, Y
/*unknown_9c_abab:*/ cpx #$72
/*unknown_9c_abad:*/ .db $42, $64
/*unknown_9c_abaf:*/ mvp $1c, $1c
/*unknown_9c_abb2:*/ trb $181c.w
/*unknown_9c_abb5:*/ clc
/*unknown_9c_abb6:*/ dec A
/*unknown_9c_abb7:*/ dec A
/*unknown_9c_abb8:*/ ror $76, X
/*unknown_9c_abba:*/ dec $0cce.w
/*unknown_9c_abbd:*/ sty $1818.w
/*unknown_9c_abc0:*/ brk $00
/*unknown_9c_abc2:*/ brk $00
/*unknown_9c_abc4:*/ brk $00
/*unknown_9c_abc6:*/ brk $00
/*unknown_9c_abc8:*/ ora ($00, X)
/*unknown_9c_abca:*/ ora $01, S
/*unknown_9c_abcc:*/ ora [$06]
/*unknown_9c_abce:*/ ora $00000b.l
/*unknown_9c_abd2:*/ brk $00
/*unknown_9c_abd4:*/ brk $00
/*unknown_9c_abd6:*/ brk $01
/*unknown_9c_abd8:*/ ora ($03, X)
/*unknown_9c_abda:*/ cop $06
/*unknown_9c_abdc:*/ ora ($01, X)
/*unknown_9c_abde:*/ tsb $04
/*unknown_9c_abe0:*/ brk $00
/*unknown_9c_abe2:*/ brk $00
/*unknown_9c_abe4:*/ brk $00
/*unknown_9c_abe6:*/ brk $00
/*unknown_9c_abe8:*/ bra ($80 - $100) ; $ab6a.w
/*unknown_9c_abea:*/ cpy #$40
/*unknown_9c_abec:*/ ldy #$80
/*unknown_9c_abee:*/ rts

/*unknown_9c_abef:*/ jsr $0000.w
/*unknown_9c_abf2:*/ brk $00
/*unknown_9c_abf4:*/ brk $00
/*unknown_9c_abf6:*/ brk $00
/*unknown_9c_abf8:*/ brk $00
/*unknown_9c_abfa:*/ cpy #$80
/*unknown_9c_abfc:*/ ldy #$40
/*unknown_9c_abfe:*/ rti

/*unknown_9c_abff:*/ bra $0c ; $ac0d.w
/*unknown_9c_ac01:*/ tsb $1e1a.w
/*unknown_9c_ac04:*/ and $773f.w, X
/*unknown_9c_ac07:*/ adc $e0ffe3, X
/*unknown_9c_ac0b:*/ sbc $397f70, X
/*unknown_9c_ac0f:*/ and $000000.l, X
/*unknown_9c_ac13:*/ tsb $00
/*unknown_9c_ac15:*/ asl $00
/*unknown_9c_ac17:*/ clc
/*unknown_9c_ac18:*/ brk $37
/*unknown_9c_ac1a:*/ php
/*unknown_9c_ac1b:*/ adc ($00), Y
/*unknown_9c_ac1d:*/ tcs
/*unknown_9c_ac1e:*/ brk $0f
/*unknown_9c_ac20:*/ brk $00
/*unknown_9c_ac22:*/ brk $00
/*unknown_9c_ac24:*/ brk $00
/*unknown_9c_ac26:*/ bra ($80 - $100) ; $aba8.w
/*unknown_9c_ac28:*/ cpy #$c0
/*unknown_9c_ac2a:*/ cpx #$e0
/*unknown_9c_ac2c:*/ bvs ($f0 - $100) ; $ac1e.w
/*unknown_9c_ac2e:*/ sed
/*unknown_9c_ac2f:*/ sed
/*unknown_9c_ac30:*/ brk $00
/*unknown_9c_ac32:*/ brk $00
/*unknown_9c_ac34:*/ brk $00
/*unknown_9c_ac36:*/ brk $00
/*unknown_9c_ac38:*/ brk $00
/*unknown_9c_ac3a:*/ brk $80
/*unknown_9c_ac3c:*/ brk $c0
/*unknown_9c_ac3e:*/ brk $00
/*unknown_9c_ac40:*/ clc
/*unknown_9c_ac41:*/ ora $313b35, X
/*unknown_9c_ac45:*/ and $7f7f6d, X
/*unknown_9c_ac49:*/ adc $7f7f7f, X
/*unknown_9c_ac4d:*/ adc $1f3f3f, X
/*unknown_9c_ac51:*/ ora $3f1f1b, X
/*unknown_9c_ac55:*/ and [$3f], Y
/*unknown_9c_ac57:*/ and $383f3f, X
/*unknown_9c_ac5b:*/ sec
/*unknown_9c_ac5c:*/ bmi $30 ; $ac8e.w
/*unknown_9c_ac5e:*/ jsr $0020.w
/*unknown_9c_ac61:*/ bra ($80 - $100) ; $abe3.w
/*unknown_9c_ac63:*/ bra $00 ; $ac65.w
/*unknown_9c_ac65:*/ brk $f0
/*unknown_9c_ac67:*/ beq ($f8 - $100) ; $ac61.w
/*unknown_9c_ac69:*/ sed
/*unknown_9c_ac6a:*/ beq ($fc - $100) ; $ac68.w
/*unknown_9c_ac6c:*/ plx
/*unknown_9c_ac6d:*/ inc $f6, X
/*unknown_9c_ac6f:*/ inc $8080.w, X
/*unknown_9c_ac72:*/ cpy #$80
/*unknown_9c_ac74:*/ cpx #$00
/*unknown_9c_ac76:*/ bpl $10 ; $ac88.w
/*unknown_9c_ac78:*/ bpl $10 ; $ac8a.w
/*unknown_9c_ac7a:*/ trb $141c.w
/*unknown_9c_ac7d:*/ trb $3c3c.w
/*unknown_9c_ac80:*/ ora $243d13, X
/*unknown_9c_ac84:*/ tdc
/*unknown_9c_ac85:*/ pha
/*unknown_9c_ac86:*/ adc [$51], Y
/*unknown_9c_ac88:*/ and $161e23, X
/*unknown_9c_ac8c:*/ tsb $000c.w
/*unknown_9c_ac8f:*/ brk $0e
/*unknown_9c_ac91:*/ php
/*unknown_9c_ac92:*/ ora $3b12.w, X
/*unknown_9c_ac95:*/ and $36
/*unknown_9c_ac97:*/ rol A
/*unknown_9c_ac98:*/ trb $0814.w
/*unknown_9c_ac9b:*/ php
/*unknown_9c_ac9c:*/ brk $00
/*unknown_9c_ac9e:*/ brk $00
/*unknown_9c_aca0:*/ beq ($e0 - $100) ; $ac82.w
/*unknown_9c_aca2:*/ cpx #$c0
/*unknown_9c_aca4:*/ cpy #$c0
/*unknown_9c_aca6:*/ bra ($80 - $100) ; $ac28.w
/*unknown_9c_aca8:*/ brk $00
/*unknown_9c_acaa:*/ brk $00
/*unknown_9c_acac:*/ brk $00
/*unknown_9c_acae:*/ brk $00
/*unknown_9c_acb0:*/ bpl $18 ; $acca.w
/*unknown_9c_acb2:*/ jsr $0030.w
/*unknown_9c_acb5:*/ jsr $0000.w
/*unknown_9c_acb8:*/ brk $00
/*unknown_9c_acba:*/ brk $00
/*unknown_9c_acbc:*/ brk $00
/*unknown_9c_acbe:*/ brk $00
/*unknown_9c_acc0:*/ ora $0a0a13, X
/*unknown_9c_acc4:*/ ora #$0f
/*unknown_9c_acc6:*/ php
/*unknown_9c_acc7:*/ ora $040700
/*unknown_9c_accb:*/ ora [$03]
/*unknown_9c_accd:*/ ora $00, S
/*unknown_9c_accf:*/ brk $0c
/*unknown_9c_acd1:*/ brk $02
/*unknown_9c_acd3:*/ ora $0f00.w
/*unknown_9c_acd6:*/ brk $0d
/*unknown_9c_acd8:*/ cop $04
/*unknown_9c_acda:*/ brk $03
/*unknown_9c_acdc:*/ brk $01
/*unknown_9c_acde:*/ brk $00
/*unknown_9c_ace0:*/ inc $fec6.w, X
/*unknown_9c_ace3:*/ asl $fe
/*unknown_9c_ace5:*/ inc $febe.w, X
/*unknown_9c_ace8:*/ ldx $bcfe.w, Y
/*unknown_9c_aceb:*/ jsr ($f8f8.w, X)
/*unknown_9c_acee:*/ beq ($f0 - $100) ; $ace0.w
/*unknown_9c_acf0:*/ sec
/*unknown_9c_acf1:*/ sec
/*unknown_9c_acf2:*/ sed
/*unknown_9c_acf3:*/ bit $fc00.w, X
/*unknown_9c_acf6:*/ brk $f8
/*unknown_9c_acf8:*/ brk $f8
/*unknown_9c_acfa:*/ brk $f0
/*unknown_9c_acfc:*/ brk $e0
/*unknown_9c_acfe:*/ brk $00
/*unknown_9c_ad00:*/ and $3f3f3f, X
/*unknown_9c_ad04:*/ ora $1f1f1f, X
/*unknown_9c_ad08:*/ ora $07070f
/*unknown_9c_ad0c:*/ brk $00
/*unknown_9c_ad0e:*/ brk $00
/*unknown_9c_ad10:*/ jsr $2020.w
/*unknown_9c_ad13:*/ jsr $0000.w
/*unknown_9c_ad16:*/ brk $00
/*unknown_9c_ad18:*/ brk $00
/*unknown_9c_ad1a:*/ ora [$07]
/*unknown_9c_ad1c:*/ brk $01
/*unknown_9c_ad1e:*/ brk $00
/*unknown_9c_ad20:*/ inc $fffe.w, X
/*unknown_9c_ad23:*/ sbc $fdfdff, X
/*unknown_9c_ad27:*/ sed
/*unknown_9c_ad28:*/ sbc $f0f9.w, Y
/*unknown_9c_ad2b:*/ cpx #$72
/*unknown_9c_ad2d:*/ .db $42, $64
/*unknown_9c_ad2f:*/ mvp $1c, $1c
/*unknown_9c_ad32:*/ trb $181c.w
/*unknown_9c_ad35:*/ clc
/*unknown_9c_ad36:*/ dec A
/*unknown_9c_ad37:*/ dec A
/*unknown_9c_ad38:*/ ror $76, X
/*unknown_9c_ad3a:*/ dec $0cce.w
/*unknown_9c_ad3d:*/ sty $1818.w
/*unknown_9c_ad40:*/ brk $00
/*unknown_9c_ad42:*/ brk $00
/*unknown_9c_ad44:*/ brk $00
/*unknown_9c_ad46:*/ brk $00
/*unknown_9c_ad48:*/ ora ($00, X)
/*unknown_9c_ad4a:*/ ora $01, S
/*unknown_9c_ad4c:*/ ora [$06]
/*unknown_9c_ad4e:*/ ora $00000b.l
/*unknown_9c_ad52:*/ brk $00
/*unknown_9c_ad54:*/ brk $00
/*unknown_9c_ad56:*/ brk $01
/*unknown_9c_ad58:*/ ora ($03, X)
/*unknown_9c_ad5a:*/ cop $06
/*unknown_9c_ad5c:*/ ora ($01, X)
/*unknown_9c_ad5e:*/ tsb $04
/*unknown_9c_ad60:*/ brk $00
/*unknown_9c_ad62:*/ brk $00
/*unknown_9c_ad64:*/ brk $00
/*unknown_9c_ad66:*/ brk $00
/*unknown_9c_ad68:*/ bra ($80 - $100) ; $acea.w
/*unknown_9c_ad6a:*/ cpy #$40
/*unknown_9c_ad6c:*/ ldy #$80
/*unknown_9c_ad6e:*/ rts

/*unknown_9c_ad6f:*/ jsr $0000.w
/*unknown_9c_ad72:*/ brk $00
/*unknown_9c_ad74:*/ brk $00
/*unknown_9c_ad76:*/ brk $00
/*unknown_9c_ad78:*/ brk $00
/*unknown_9c_ad7a:*/ cpy #$80
/*unknown_9c_ad7c:*/ ldy #$40
/*unknown_9c_ad7e:*/ rti

/*unknown_9c_ad7f:*/ bra $00 ; $ad81.w
/*unknown_9c_ad81:*/ brk $30
/*unknown_9c_ad83:*/ bmi $67 ; $adec.w
/*unknown_9c_ad85:*/ adc $677f7f, X
/*unknown_9c_ad89:*/ adc $607f60, X
/*unknown_9c_ad8d:*/ adc $007f70.l, X
/*unknown_9c_ad91:*/ brk $00
/*unknown_9c_ad93:*/ brk $00
/*unknown_9c_ad95:*/ bmi $00 ; $ad97.w
/*unknown_9c_ad97:*/ ora $3f00.w
/*unknown_9c_ad9a:*/ brk $33
/*unknown_9c_ad9c:*/ tsb $39
/*unknown_9c_ad9e:*/ brk $1f
/*unknown_9c_ada0:*/ brk $00
/*unknown_9c_ada2:*/ brk $00
/*unknown_9c_ada4:*/ bra ($80 - $100) ; $ad26.w
/*unknown_9c_ada6:*/ jsr ($fefc.w, X)
/*unknown_9c_ada9:*/ inc $7f, X
/*unknown_9c_adab:*/ sbc [$ff], Y
/*unknown_9c_adad:*/ sbc [$df]
/*unknown_9c_adaf:*/ cmp $000000.l
/*unknown_9c_adb3:*/ brk $00
/*unknown_9c_adb5:*/ brk $00
/*unknown_9c_adb7:*/ brk $08
/*unknown_9c_adb9:*/ iny
/*unknown_9c_adba:*/ php
/*unknown_9c_adbb:*/ cpy $ce18.w
/*unknown_9c_adbe:*/ bpl ($be - $100) ; $ad7e.w
/*unknown_9c_adc0:*/ php
/*unknown_9c_adc1:*/ php
/*unknown_9c_adc2:*/ asl $103e.w
/*unknown_9c_adc5:*/ plp
/*unknown_9c_adc6:*/ and [$5f]
/*unknown_9c_adc8:*/ eor $ffbf7f, X
/*unknown_9c_adcc:*/ sbc $ffffff, X
/*unknown_9c_add0:*/ brk $00
/*unknown_9c_add2:*/ and $382f3e, X
/*unknown_9c_add6:*/ jmp $5c7c7c
/*unknown_9c_adda:*/ jsr ($70fc.w, X)
/*unknown_9c_addd:*/ bvs $30 ; $ae0f.w
/*unknown_9c_addf:*/ bmi $00 ; $ade1.w
/*unknown_9c_ade1:*/ brk $00
/*unknown_9c_ade3:*/ brk $c0
/*unknown_9c_ade5:*/ cpy #$e0
/*unknown_9c_ade7:*/ bvs ($f4 - $100) ; $addd.w
/*unknown_9c_ade9:*/ cpx $fcec.w
/*unknown_9c_adec:*/ inc $fe
/*unknown_9c_adee:*/ sbc $0000ff.l, X
/*unknown_9c_adf2:*/ brk $00
/*unknown_9c_adf4:*/ rti

/*unknown_9c_adf5:*/ rti

/*unknown_9c_adf6:*/ bcc $10 ; $ae08.w
/*unknown_9c_adf8:*/ plp
/*unknown_9c_adf9:*/ sec
/*unknown_9c_adfa:*/ sei
/*unknown_9c_adfb:*/ sei
/*unknown_9c_adfc:*/ bit $1c3c.w, X
/*unknown_9c_adff:*/ trb $131f.w
/*unknown_9c_ae02:*/ and $7b24.w, X
/*unknown_9c_ae05:*/ pha
/*unknown_9c_ae06:*/ adc [$51], Y
/*unknown_9c_ae08:*/ and $161e23, X
/*unknown_9c_ae0c:*/ tsb $000c.w
/*unknown_9c_ae0f:*/ brk $0e
/*unknown_9c_ae11:*/ php
/*unknown_9c_ae12:*/ ora $3b12.w, X
/*unknown_9c_ae15:*/ and $36
/*unknown_9c_ae17:*/ rol A
/*unknown_9c_ae18:*/ trb $0814.w
/*unknown_9c_ae1b:*/ php
/*unknown_9c_ae1c:*/ brk $00
/*unknown_9c_ae1e:*/ brk $00
/*unknown_9c_ae20:*/ beq ($e0 - $100) ; $ae02.w
/*unknown_9c_ae22:*/ cpx #$c0
/*unknown_9c_ae24:*/ cpy #$c0
/*unknown_9c_ae26:*/ bra ($80 - $100) ; $ada8.w
/*unknown_9c_ae28:*/ brk $00
/*unknown_9c_ae2a:*/ brk $00
/*unknown_9c_ae2c:*/ brk $00
/*unknown_9c_ae2e:*/ brk $00
/*unknown_9c_ae30:*/ bpl $18 ; $ae4a.w
/*unknown_9c_ae32:*/ jsr $0030.w
/*unknown_9c_ae35:*/ jsr $0000.w
/*unknown_9c_ae38:*/ brk $00
/*unknown_9c_ae3a:*/ brk $00
/*unknown_9c_ae3c:*/ brk $00
/*unknown_9c_ae3e:*/ brk $00
/*unknown_9c_ae40:*/ and $0f3f.w, X
/*unknown_9c_ae43:*/ ora $030203
/*unknown_9c_ae47:*/ cop $01
/*unknown_9c_ae49:*/ brk $00
/*unknown_9c_ae4b:*/ brk $00
/*unknown_9c_ae4d:*/ brk $00
/*unknown_9c_ae4f:*/ brk $00
/*unknown_9c_ae51:*/ ora $010600, X
/*unknown_9c_ae55:*/ brk $01
/*unknown_9c_ae57:*/ ora ($01, X)
/*unknown_9c_ae59:*/ ora ($00, X)
/*unknown_9c_ae5b:*/ brk $00
/*unknown_9c_ae5d:*/ brk $00
/*unknown_9c_ae5f:*/ brk $d5
/*unknown_9c_ae61:*/ cmp $4b7f73, X
/*unknown_9c_ae65:*/ adc $cc7e86, X
/*unknown_9c_ae69:*/ jsr ($f8f8.w, X)
/*unknown_9c_ae6c:*/ brk $00
/*unknown_9c_ae6e:*/ brk $00
/*unknown_9c_ae70:*/ rti

/*unknown_9c_ae71:*/ and $00bb40.l, X
/*unknown_9c_ae75:*/ inc $4c90.w
/*unknown_9c_ae78:*/ brk $f8
/*unknown_9c_ae7a:*/ brk $00
/*unknown_9c_ae7c:*/ brk $00
/*unknown_9c_ae7e:*/ brk $00
/*unknown_9c_ae80:*/ adc $7f7f7f, X
/*unknown_9c_ae84:*/ adc $3f3f7f, X
/*unknown_9c_ae88:*/ ora $1f1f1f, X
/*unknown_9c_ae8c:*/ ora [$07]
/*unknown_9c_ae8e:*/ ora ($01, X)
/*unknown_9c_ae90:*/ rts

/*unknown_9c_ae91:*/ rts

/*unknown_9c_ae92:*/ jsr $2020.w
/*unknown_9c_ae95:*/ jsr $0000.w
/*unknown_9c_ae98:*/ php
/*unknown_9c_ae99:*/ php
/*unknown_9c_ae9a:*/ cop $02
/*unknown_9c_ae9c:*/ ora ($01, X)
/*unknown_9c_ae9e:*/ brk $00
/*unknown_9c_aea0:*/ sbc $fdfffd, X
/*unknown_9c_aea4:*/ sed
/*unknown_9c_aea5:*/ sed
/*unknown_9c_aea6:*/ sbc $f1f8.w, Y
/*unknown_9c_aea9:*/ beq ($fa - $100) ; $aea5.w
/*unknown_9c_aeab:*/ beq $7c ; $af29.w
/*unknown_9c_aead:*/ bvs $60 ; $af0f.w
/*unknown_9c_aeaf:*/ rts

/*unknown_9c_aeb0:*/ clc
/*unknown_9c_aeb1:*/ clc
/*unknown_9c_aeb2:*/ php
/*unknown_9c_aeb3:*/ php
/*unknown_9c_aeb4:*/ ora $16161f, X
/*unknown_9c_aeb8:*/ ror $e46e.w
/*unknown_9c_aebb:*/ cpx $60
/*unknown_9c_aebd:*/ ldy #$00
/*unknown_9c_aebf:*/ brk $00
/*unknown_9c_aec1:*/ brk $00
/*unknown_9c_aec3:*/ brk $00
/*unknown_9c_aec5:*/ brk $00
/*unknown_9c_aec7:*/ brk $00
/*unknown_9c_aec9:*/ brk $07
/*unknown_9c_aecb:*/ ora [$1f]
/*unknown_9c_aecd:*/ trb $203f.w
/*unknown_9c_aed0:*/ brk $00
/*unknown_9c_aed2:*/ brk $00
/*unknown_9c_aed4:*/ brk $00
/*unknown_9c_aed6:*/ brk $00
/*unknown_9c_aed8:*/ brk $00
/*unknown_9c_aeda:*/ brk $00
/*unknown_9c_aedc:*/ ora $03, S
/*unknown_9c_aede:*/ ora $00001c.l, X
/*unknown_9c_aee2:*/ brk $00
/*unknown_9c_aee4:*/ brk $00
/*unknown_9c_aee6:*/ bpl $10 ; $aef8.w
/*unknown_9c_aee8:*/ beq ($e0 - $100) ; $aeca.w
/*unknown_9c_aeea:*/ cpx #$a0
/*unknown_9c_aeec:*/ sed
/*unknown_9c_aeed:*/ cli
/*unknown_9c_aeee:*/ cld
/*unknown_9c_aeef:*/ bvc $00 ; $aef1.w
/*unknown_9c_aef1:*/ brk $00
/*unknown_9c_aef3:*/ brk $00
/*unknown_9c_aef5:*/ brk $00
/*unknown_9c_aef7:*/ jsr $0010.w
/*unknown_9c_aefa:*/ rti

/*unknown_9c_aefb:*/ cli
/*unknown_9c_aefc:*/ clv
/*unknown_9c_aefd:*/ bra ($88 - $100) ; $ae87.w
/*unknown_9c_aeff:*/ plp
/*unknown_9c_af00:*/ brk $00
/*unknown_9c_af02:*/ bmi $30 ; $af34.w
/*unknown_9c_af04:*/ adc [$7f]
/*unknown_9c_af06:*/ adc $7f677f, X
/*unknown_9c_af0a:*/ rts

/*unknown_9c_af0b:*/ adc $707f60, X
/*unknown_9c_af0f:*/ adc $000000.l, X
/*unknown_9c_af13:*/ brk $00
/*unknown_9c_af15:*/ bmi $00 ; $af17.w
/*unknown_9c_af17:*/ ora $3f00.w
/*unknown_9c_af1a:*/ brk $33
/*unknown_9c_af1c:*/ tsb $39
/*unknown_9c_af1e:*/ brk $1f
/*unknown_9c_af20:*/ brk $00
/*unknown_9c_af22:*/ brk $00
/*unknown_9c_af24:*/ bra ($80 - $100) ; $aea6.w
/*unknown_9c_af26:*/ jsr ($fefc.w, X)
/*unknown_9c_af29:*/ inc $7f, X
/*unknown_9c_af2b:*/ sbc [$ff], Y
/*unknown_9c_af2d:*/ sbc [$df]
/*unknown_9c_af2f:*/ cmp $000000.l
/*unknown_9c_af33:*/ brk $00
/*unknown_9c_af35:*/ brk $00
/*unknown_9c_af37:*/ brk $08
/*unknown_9c_af39:*/ iny
/*unknown_9c_af3a:*/ php
/*unknown_9c_af3b:*/ cpy $ce18.w
/*unknown_9c_af3e:*/ bpl ($be - $100) ; $aefe.w
/*unknown_9c_af40:*/ php
/*unknown_9c_af41:*/ php
/*unknown_9c_af42:*/ asl $103e.w
/*unknown_9c_af45:*/ plp
/*unknown_9c_af46:*/ and [$5f]
/*unknown_9c_af48:*/ eor $ffbf7f, X
/*unknown_9c_af4c:*/ sbc $ffffff, X
/*unknown_9c_af50:*/ brk $00
/*unknown_9c_af52:*/ and $382f3e, X
/*unknown_9c_af56:*/ jmp $5c7c7c
/*unknown_9c_af5a:*/ jsr ($70fc.w, X)
/*unknown_9c_af5d:*/ bvs $30 ; $af8f.w
/*unknown_9c_af5f:*/ bmi $00 ; $af61.w
/*unknown_9c_af61:*/ brk $00
/*unknown_9c_af63:*/ brk $c0
/*unknown_9c_af65:*/ cpy #$e0
/*unknown_9c_af67:*/ bvs ($f4 - $100) ; $af5d.w
/*unknown_9c_af69:*/ cpx $fcec.w
/*unknown_9c_af6c:*/ inc $fe
/*unknown_9c_af6e:*/ sbc $0000ff.l, X
/*unknown_9c_af72:*/ brk $00
/*unknown_9c_af74:*/ rti

/*unknown_9c_af75:*/ rti

/*unknown_9c_af76:*/ bcc $10 ; $af88.w
/*unknown_9c_af78:*/ plp
/*unknown_9c_af79:*/ sec
/*unknown_9c_af7a:*/ sei
/*unknown_9c_af7b:*/ sei
/*unknown_9c_af7c:*/ bit $1c3c.w, X
/*unknown_9c_af7f:*/ trb $203c.w
/*unknown_9c_af82:*/ and ($20), Y
/*unknown_9c_af84:*/ ora $101e10, X
/*unknown_9c_af88:*/ php
/*unknown_9c_af89:*/ php
/*unknown_9c_af8a:*/ brk $00
/*unknown_9c_af8c:*/ brk $00
/*unknown_9c_af8e:*/ brk $00
/*unknown_9c_af90:*/ trb $1113.w
/*unknown_9c_af93:*/ asl $010f.w
/*unknown_9c_af96:*/ asl $000e.w
/*unknown_9c_af99:*/ brk $00
/*unknown_9c_af9b:*/ brk $00
/*unknown_9c_af9d:*/ brk $00
/*unknown_9c_af9f:*/ brk $fc
/*unknown_9c_afa1:*/ ldy $20f0.w
/*unknown_9c_afa4:*/ bra $00 ; $afa6.w
/*unknown_9c_afa6:*/ brk $00
/*unknown_9c_afa8:*/ brk $00
/*unknown_9c_afaa:*/ brk $00
/*unknown_9c_afac:*/ brk $00
/*unknown_9c_afae:*/ brk $00
/*unknown_9c_afb0:*/ bne $00 ; $afb2.w
/*unknown_9c_afb2:*/ bne $5c ; $b010.w
/*unknown_9c_afb4:*/ bra ($80 - $100) ; $af36.w
/*unknown_9c_afb6:*/ brk $00
/*unknown_9c_afb8:*/ brk $00
/*unknown_9c_afba:*/ brk $00
/*unknown_9c_afbc:*/ brk $00
/*unknown_9c_afbe:*/ brk $00
/*unknown_9c_afc0:*/ and $0f3f.w, X
/*unknown_9c_afc3:*/ ora $030203
/*unknown_9c_afc7:*/ cop $01
/*unknown_9c_afc9:*/ brk $00
/*unknown_9c_afcb:*/ brk $00
/*unknown_9c_afcd:*/ brk $00
/*unknown_9c_afcf:*/ brk $00
/*unknown_9c_afd1:*/ ora $010600, X
/*unknown_9c_afd5:*/ brk $01
/*unknown_9c_afd7:*/ ora ($01, X)
/*unknown_9c_afd9:*/ ora ($00, X)
/*unknown_9c_afdb:*/ brk $00
/*unknown_9c_afdd:*/ brk $00
/*unknown_9c_afdf:*/ brk $d5
/*unknown_9c_afe1:*/ cmp $4b7f73, X
/*unknown_9c_afe5:*/ adc $cc7e86, X
/*unknown_9c_afe9:*/ jsr ($f8f8.w, X)
/*unknown_9c_afec:*/ brk $00
/*unknown_9c_afee:*/ brk $00
/*unknown_9c_aff0:*/ rti

/*unknown_9c_aff1:*/ and $00bb40.l, X
/*unknown_9c_aff5:*/ inc $4c90.w
/*unknown_9c_aff8:*/ brk $f8
/*unknown_9c_affa:*/ brk $00
/*unknown_9c_affc:*/ brk $00
/*unknown_9c_affe:*/ brk $00
/*unknown_9c_b000:*/ adc $7f7f7f, X
/*unknown_9c_b004:*/ adc $3f3f7f, X
/*unknown_9c_b008:*/ ora $1f1f1f, X
/*unknown_9c_b00c:*/ ora [$07]
/*unknown_9c_b00e:*/ ora ($01, X)
/*unknown_9c_b010:*/ rts

/*unknown_9c_b011:*/ rts

/*unknown_9c_b012:*/ jsr $2020.w
/*unknown_9c_b015:*/ jsr $0000.w
/*unknown_9c_b018:*/ php
/*unknown_9c_b019:*/ php
/*unknown_9c_b01a:*/ cop $02
/*unknown_9c_b01c:*/ ora ($01, X)
/*unknown_9c_b01e:*/ brk $00
/*unknown_9c_b020:*/ sbc $fdfffd, X
/*unknown_9c_b024:*/ sed
/*unknown_9c_b025:*/ sed
/*unknown_9c_b026:*/ sbc $f1f8.w, Y
/*unknown_9c_b029:*/ beq ($fa - $100) ; $b025.w
/*unknown_9c_b02b:*/ beq $7c ; $b0a9.w
/*unknown_9c_b02d:*/ bvs $60 ; $b08f.w
/*unknown_9c_b02f:*/ rts

/*unknown_9c_b030:*/ clc
/*unknown_9c_b031:*/ clc
/*unknown_9c_b032:*/ php
/*unknown_9c_b033:*/ php
/*unknown_9c_b034:*/ ora $16161f, X
/*unknown_9c_b038:*/ ror $e46e.w
/*unknown_9c_b03b:*/ cpx $60
/*unknown_9c_b03d:*/ ldy #$00
/*unknown_9c_b03f:*/ brk $00
/*unknown_9c_b041:*/ brk $30
/*unknown_9c_b043:*/ bmi $67 ; $b0ac.w
/*unknown_9c_b045:*/ adc $677f7f, X
/*unknown_9c_b049:*/ adc $607f60, X
/*unknown_9c_b04d:*/ adc $007f70.l, X
/*unknown_9c_b051:*/ brk $00
/*unknown_9c_b053:*/ brk $00
/*unknown_9c_b055:*/ bmi $00 ; $b057.w
/*unknown_9c_b057:*/ ora $3f00.w
/*unknown_9c_b05a:*/ brk $33
/*unknown_9c_b05c:*/ tsb $39
/*unknown_9c_b05e:*/ brk $1f
/*unknown_9c_b060:*/ brk $00
/*unknown_9c_b062:*/ brk $00
/*unknown_9c_b064:*/ bra ($80 - $100) ; $afe6.w
/*unknown_9c_b066:*/ jsr ($fefc.w, X)
/*unknown_9c_b069:*/ inc $7f, X
/*unknown_9c_b06b:*/ sbc [$ff], Y
/*unknown_9c_b06d:*/ sbc [$df]
/*unknown_9c_b06f:*/ cmp $000000.l
/*unknown_9c_b073:*/ brk $00
/*unknown_9c_b075:*/ brk $00
/*unknown_9c_b077:*/ brk $08
/*unknown_9c_b079:*/ iny
/*unknown_9c_b07a:*/ php
/*unknown_9c_b07b:*/ cpy $ce18.w
/*unknown_9c_b07e:*/ bpl ($be - $100) ; $b03e.w
/*unknown_9c_b080:*/ brk $00
/*unknown_9c_b082:*/ brk $00
/*unknown_9c_b084:*/ eor ($73, S), Y
/*unknown_9c_b086:*/ lda [$e5]
/*unknown_9c_b088:*/ tcd
/*unknown_9c_b089:*/ tyx
/*unknown_9c_b08a:*/ eor $ff3fbf
/*unknown_9c_b08e:*/ lda $0000ff.l, X
/*unknown_9c_b092:*/ brk $00
/*unknown_9c_b094:*/ and $7a31.w, X
/*unknown_9c_b097:*/ rts

/*unknown_9c_b098:*/ bcs ($f4 - $100) ; $b08e.w
/*unknown_9c_b09a:*/ clv
/*unknown_9c_b09b:*/ sed
/*unknown_9c_b09c:*/ sed
/*unknown_9c_b09d:*/ clv
/*unknown_9c_b09e:*/ beq ($f0 - $100) ; $b090.w
/*unknown_9c_b0a0:*/ brk $00
/*unknown_9c_b0a2:*/ brk $00
/*unknown_9c_b0a4:*/ bcc ($f0 - $100) ; $b096.w
/*unknown_9c_b0a6:*/ jmp [$cebc]
/*unknown_9c_b0a9:*/ inc $fdff.w, X
/*unknown_9c_b0ac:*/ inc $fcfc.w, X
/*unknown_9c_b0af:*/ jsr ($0000.w, X)
/*unknown_9c_b0b2:*/ brk $00
/*unknown_9c_b0b4:*/ rts

/*unknown_9c_b0b5:*/ rts

/*unknown_9c_b0b6:*/ bcs ($f0 - $100) ; $b0a8.w
/*unknown_9c_b0b8:*/ sed
/*unknown_9c_b0b9:*/ sed
/*unknown_9c_b0ba:*/ sei
/*unknown_9c_b0bb:*/ sei
/*unknown_9c_b0bc:*/ ora $0f19.w, Y
/*unknown_9c_b0bf:*/ ora $e00000
/*unknown_9c_b0c3:*/ cpy #$c0
/*unknown_9c_b0c5:*/ bra ($a0 - $100) ; $b067.w
/*unknown_9c_b0c7:*/ jsr $4060.w
/*unknown_9c_b0ca:*/ cpx #$40
/*unknown_9c_b0cc:*/ cpx #$a0
/*unknown_9c_b0ce:*/ jsr $0000.w
/*unknown_9c_b0d1:*/ cpy #$20
/*unknown_9c_b0d3:*/ brk $40
/*unknown_9c_b0d5:*/ rts

/*unknown_9c_b0d6:*/ ldy #$40
/*unknown_9c_b0d8:*/ rts

/*unknown_9c_b0d9:*/ ldy #$a0
/*unknown_9c_b0db:*/ jsr $5040.w
/*unknown_9c_b0de:*/ jsr $0020.w
/*unknown_9c_b0e1:*/ brk $0f
/*unknown_9c_b0e3:*/ ora $fff9ff
/*unknown_9c_b0e7:*/ sta ($fb, X)
/*unknown_9c_b0e9:*/ sta $c7, S
/*unknown_9c_b0eb:*/ sta ($ff, X)
/*unknown_9c_b0ed:*/ cpy #$7c
/*unknown_9c_b0ef:*/ rti

/*unknown_9c_b0f0:*/ brk $00
/*unknown_9c_b0f2:*/ brk $00
/*unknown_9c_b0f4:*/ asl $06
/*unknown_9c_b0f6:*/ ror $7a78.w, X
/*unknown_9c_b0f9:*/ tsb $46
/*unknown_9c_b0fb:*/ sei
/*unknown_9c_b0fc:*/ and $3c3c23, X
/*unknown_9c_b100:*/ and $0f3f.w, X
/*unknown_9c_b103:*/ ora $030203
/*unknown_9c_b107:*/ cop $01
/*unknown_9c_b109:*/ brk $00
/*unknown_9c_b10b:*/ brk $00
/*unknown_9c_b10d:*/ brk $00
/*unknown_9c_b10f:*/ brk $00
/*unknown_9c_b111:*/ ora $010600, X
/*unknown_9c_b115:*/ brk $01
/*unknown_9c_b117:*/ ora ($01, X)
/*unknown_9c_b119:*/ ora ($00, X)
/*unknown_9c_b11b:*/ brk $00
/*unknown_9c_b11d:*/ brk $00
/*unknown_9c_b11f:*/ brk $d5
/*unknown_9c_b121:*/ cmp $4b7f73, X
/*unknown_9c_b125:*/ adc $cc7e86, X
/*unknown_9c_b129:*/ jsr ($f8f8.w, X)
/*unknown_9c_b12c:*/ brk $00
/*unknown_9c_b12e:*/ brk $00
/*unknown_9c_b130:*/ rti

/*unknown_9c_b131:*/ and $00bb40.l, X
/*unknown_9c_b135:*/ inc $4c90.w
/*unknown_9c_b138:*/ brk $f8
/*unknown_9c_b13a:*/ brk $00
/*unknown_9c_b13c:*/ brk $00
/*unknown_9c_b13e:*/ brk $00
/*unknown_9c_b140:*/ lda $ffffff, X
/*unknown_9c_b144:*/ adc $3f3f7f, X
/*unknown_9c_b148:*/ ora $0f0f1f, X
/*unknown_9c_b14c:*/ ora [$07]
/*unknown_9c_b14e:*/ brk $00
/*unknown_9c_b150:*/ beq ($f0 - $100) ; $b142.w
/*unknown_9c_b152:*/ bvs $70 ; $b1c4.w
/*unknown_9c_b154:*/ bmi $30 ; $b186.w
/*unknown_9c_b156:*/ bpl $10 ; $b168.w
/*unknown_9c_b158:*/ php
/*unknown_9c_b159:*/ php
/*unknown_9c_b15a:*/ cop $02
/*unknown_9c_b15c:*/ brk $00
/*unknown_9c_b15e:*/ brk $00
/*unknown_9c_b160:*/ jsr ($fcfc.w, X)
/*unknown_9c_b163:*/ jsr ($fcfe.w, X)
/*unknown_9c_b166:*/ sbc $fefefc, X
/*unknown_9c_b16a:*/ cpx $e8ec.w
/*unknown_9c_b16d:*/ cpx #$00
/*unknown_9c_b16f:*/ brk $0f
/*unknown_9c_b171:*/ ora $090b0b
/*unknown_9c_b175:*/ ora #$18
/*unknown_9c_b177:*/ clc
/*unknown_9c_b178:*/ bit $683c.w, X
/*unknown_9c_b17b:*/ bvs $08 ; $b185.w
/*unknown_9c_b17d:*/ brk $00
/*unknown_9c_b17f:*/ brk $00
/*unknown_9c_b181:*/ brk $00
/*unknown_9c_b183:*/ brk $00
/*unknown_9c_b185:*/ brk $7c
/*unknown_9c_b187:*/ jmp ($ff8f.w, X)
/*unknown_9c_b18a:*/ sbc $ffc1ff, X
/*unknown_9c_b18e:*/ cmp ($ff, X)
/*unknown_9c_b190:*/ brk $00
/*unknown_9c_b192:*/ brk $00
/*unknown_9c_b194:*/ brk $00
/*unknown_9c_b196:*/ brk $00
/*unknown_9c_b198:*/ brk $50
/*unknown_9c_b19a:*/ brk $0e
/*unknown_9c_b19c:*/ brk $7b
/*unknown_9c_b19e:*/ tsb $61
/*unknown_9c_b1a0:*/ brk $00
/*unknown_9c_b1a2:*/ brk $00
/*unknown_9c_b1a4:*/ brk $00
/*unknown_9c_b1a6:*/ jsr ($fefc.w, X)
/*unknown_9c_b1a9:*/ dec $cff3.w, X
/*unknown_9c_b1ac:*/ sbc $9fdbdf, X
/*unknown_9c_b1b0:*/ brk $00
/*unknown_9c_b1b2:*/ brk $00
/*unknown_9c_b1b4:*/ brk $00
/*unknown_9c_b1b6:*/ brk $80
/*unknown_9c_b1b8:*/ jsr $303c.w
/*unknown_9c_b1bb:*/ asl $9e20.w, X
/*unknown_9c_b1be:*/ rti

/*unknown_9c_b1bf:*/ and $000000.l, X
/*unknown_9c_b1c3:*/ brk $53
/*unknown_9c_b1c5:*/ adc ($a7, S), Y
/*unknown_9c_b1c7:*/ sbc $5b
/*unknown_9c_b1c9:*/ tyx
/*unknown_9c_b1ca:*/ eor $ff3fbf
/*unknown_9c_b1ce:*/ lda $0000ff.l, X
/*unknown_9c_b1d2:*/ brk $00
/*unknown_9c_b1d4:*/ and $7a31.w, X
/*unknown_9c_b1d7:*/ rts

/*unknown_9c_b1d8:*/ bcs ($f4 - $100) ; $b1ce.w
/*unknown_9c_b1da:*/ clv
/*unknown_9c_b1db:*/ sed
/*unknown_9c_b1dc:*/ sed
/*unknown_9c_b1dd:*/ clv
/*unknown_9c_b1de:*/ beq ($f0 - $100) ; $b1d0.w
/*unknown_9c_b1e0:*/ brk $00
/*unknown_9c_b1e2:*/ brk $00
/*unknown_9c_b1e4:*/ bcc ($f0 - $100) ; $b1d6.w
/*unknown_9c_b1e6:*/ jmp [$cebc]
/*unknown_9c_b1e9:*/ inc $fdff.w, X
/*unknown_9c_b1ec:*/ inc $fcfc.w, X
/*unknown_9c_b1ef:*/ jsr ($0000.w, X)
/*unknown_9c_b1f2:*/ brk $00
/*unknown_9c_b1f4:*/ rts

/*unknown_9c_b1f5:*/ rts

/*unknown_9c_b1f6:*/ bcs ($f0 - $100) ; $b1e8.w
/*unknown_9c_b1f8:*/ sed
/*unknown_9c_b1f9:*/ sed
/*unknown_9c_b1fa:*/ sei
/*unknown_9c_b1fb:*/ sei
/*unknown_9c_b1fc:*/ ora $0f19.w, Y
/*unknown_9c_b1ff:*/ ora $e00000
/*unknown_9c_b203:*/ rts

/*unknown_9c_b204:*/ cpx #$40
/*unknown_9c_b206:*/ rts

/*unknown_9c_b207:*/ rts

/*unknown_9c_b208:*/ bra $00 ; $b20a.w
/*unknown_9c_b20a:*/ cpx #$40
/*unknown_9c_b20c:*/ cpx #$e0
/*unknown_9c_b20e:*/ brk $00
/*unknown_9c_b210:*/ brk $60
/*unknown_9c_b212:*/ bra ($80 - $100) ; $b194.w
/*unknown_9c_b214:*/ ldy #$20
/*unknown_9c_b216:*/ rts

/*unknown_9c_b217:*/ bra ($80 - $100) ; $b199.w
/*unknown_9c_b219:*/ rts

/*unknown_9c_b21a:*/ ldy #$80
/*unknown_9c_b21c:*/ brk $00
/*unknown_9c_b21e:*/ brk $60
/*unknown_9c_b220:*/ brk $00
/*unknown_9c_b222:*/ sbc $81ff81, X
/*unknown_9c_b226:*/ sta $83, S
/*unknown_9c_b228:*/ sbc $81ff81, X
/*unknown_9c_b22c:*/ sbc $0000ff.l, X
/*unknown_9c_b230:*/ brk $00
/*unknown_9c_b232:*/ ror $7e7e.w, X
/*unknown_9c_b235:*/ brk $02
/*unknown_9c_b237:*/ jmp ($007e.w, X)
/*unknown_9c_b23a:*/ ror $007e.w, X
/*unknown_9c_b23d:*/ brk $00
/*unknown_9c_b23f:*/ brk $c1
/*unknown_9c_b241:*/ sbc $3f7f7b, X
/*unknown_9c_b245:*/ rol $0e0f.w, X
/*unknown_9c_b248:*/ ora ($01, X)
/*unknown_9c_b24a:*/ brk $00
/*unknown_9c_b24c:*/ brk $00
/*unknown_9c_b24e:*/ brk $00
/*unknown_9c_b250:*/ brk $73
/*unknown_9c_b252:*/ brk $3e
/*unknown_9c_b254:*/ ora ($0e, X)
/*unknown_9c_b256:*/ ora ($00, X)
/*unknown_9c_b258:*/ brk $00
/*unknown_9c_b25a:*/ brk $00
/*unknown_9c_b25c:*/ brk $00
/*unknown_9c_b25e:*/ brk $00
/*unknown_9c_b260:*/ lda ($9f, S), Y
/*unknown_9c_b262:*/ tyx
/*unknown_9c_b263:*/ lda $c67f43, X
/*unknown_9c_b267:*/ inc $fc8c.w, X
/*unknown_9c_b26a:*/ sei
/*unknown_9c_b26b:*/ sei
/*unknown_9c_b26c:*/ brk $00
/*unknown_9c_b26e:*/ brk $00
/*unknown_9c_b270:*/ jsr $005a.w
/*unknown_9c_b273:*/ ror $ee00.w, X
/*unknown_9c_b276:*/ bra $4c ; $b2c4.w
/*unknown_9c_b278:*/ brk $fc
/*unknown_9c_b27a:*/ brk $70
/*unknown_9c_b27c:*/ brk $00
/*unknown_9c_b27e:*/ brk $00
/*unknown_9c_b280:*/ lda $ffffff, X
/*unknown_9c_b284:*/ adc $3f3f7f, X
/*unknown_9c_b288:*/ ora $0f0f1f, X
/*unknown_9c_b28c:*/ ora [$07]
/*unknown_9c_b28e:*/ brk $00
/*unknown_9c_b290:*/ beq ($f0 - $100) ; $b282.w
/*unknown_9c_b292:*/ bvs $70 ; $b304.w
/*unknown_9c_b294:*/ bmi $30 ; $b2c6.w
/*unknown_9c_b296:*/ bpl $10 ; $b2a8.w
/*unknown_9c_b298:*/ php
/*unknown_9c_b299:*/ php
/*unknown_9c_b29a:*/ cop $02
/*unknown_9c_b29c:*/ brk $00
/*unknown_9c_b29e:*/ brk $00
/*unknown_9c_b2a0:*/ jsr ($fcfc.w, X)
/*unknown_9c_b2a3:*/ jsr ($fcfe.w, X)
/*unknown_9c_b2a6:*/ sbc $fefefc, X
/*unknown_9c_b2aa:*/ cpx $e8ec.w
/*unknown_9c_b2ad:*/ cpx #$00
/*unknown_9c_b2af:*/ brk $0f
/*unknown_9c_b2b1:*/ ora $090b0b
/*unknown_9c_b2b5:*/ ora #$18
/*unknown_9c_b2b7:*/ clc
/*unknown_9c_b2b8:*/ bit $683c.w, X
/*unknown_9c_b2bb:*/ bvs $08 ; $b2c5.w
/*unknown_9c_b2bd:*/ brk $00
/*unknown_9c_b2bf:*/ brk $00
/*unknown_9c_b2c1:*/ brk $00
/*unknown_9c_b2c3:*/ brk $00
/*unknown_9c_b2c5:*/ brk $00
/*unknown_9c_b2c7:*/ brk $05
/*unknown_9c_b2c9:*/ ora $0f
/*unknown_9c_b2cb:*/ ora $3d3f.w
/*unknown_9c_b2ce:*/ and $003d.w, X
/*unknown_9c_b2d1:*/ brk $00
/*unknown_9c_b2d3:*/ brk $00
/*unknown_9c_b2d5:*/ brk $00
/*unknown_9c_b2d7:*/ brk $00
/*unknown_9c_b2d9:*/ brk $02
/*unknown_9c_b2db:*/ brk $02
/*unknown_9c_b2dd:*/ brk $00
/*unknown_9c_b2df:*/ inc A
/*unknown_9c_b2e0:*/ cop $03
/*unknown_9c_b2e2:*/ and $3f3f3f, X
/*unknown_9c_b2e6:*/ sbc $ffc6ff, X
/*unknown_9c_b2ea:*/ sta [$ff]
/*unknown_9c_b2ec:*/ ora $ff9fff
/*unknown_9c_b2f0:*/ brk $02
/*unknown_9c_b2f2:*/ brk $05
/*unknown_9c_b2f4:*/ brk $31
/*unknown_9c_b2f6:*/ brk $79
/*unknown_9c_b2f8:*/ brk $6f
/*unknown_9c_b2fa:*/ jsr $00dd.w
/*unknown_9c_b2fd:*/ sta $7c00.w, X
/*unknown_9c_b300:*/ brk $00
/*unknown_9c_b302:*/ ora [$07], Y
/*unknown_9c_b304:*/ and [$27]
/*unknown_9c_b306:*/ adc $3fff7f, X
/*unknown_9c_b30a:*/ adc $3f3f3f, X
/*unknown_9c_b30e:*/ and $00003f.l, X
/*unknown_9c_b312:*/ bpl $00 ; $b314.w
/*unknown_9c_b314:*/ asl $1e
/*unknown_9c_b316:*/ bit $183c.w, X
/*unknown_9c_b319:*/ clc
/*unknown_9c_b31a:*/ bcc ($90 - $100) ; $b2ac.w
/*unknown_9c_b31c:*/ bne ($d0 - $100) ; $b2ee.w
/*unknown_9c_b31e:*/ beq ($f0 - $100) ; $b310.w
/*unknown_9c_b320:*/ brk $00
/*unknown_9c_b322:*/ cpx #$e0
/*unknown_9c_b324:*/ beq ($f0 - $100) ; $b316.w
/*unknown_9c_b326:*/ sed
/*unknown_9c_b327:*/ sed
/*unknown_9c_b328:*/ jsr ($fefc.w, X)
/*unknown_9c_b32b:*/ inc $ffff.w, X
/*unknown_9c_b32e:*/ sbc $00ff.w, X
/*unknown_9c_b331:*/ brk $00
/*unknown_9c_b333:*/ brk $40
/*unknown_9c_b335:*/ rti

/*unknown_9c_b336:*/ bpl $10 ; $b348.w
/*unknown_9c_b338:*/ php
/*unknown_9c_b339:*/ php
/*unknown_9c_b33a:*/ tsb $0e0c.w
/*unknown_9c_b33d:*/ asl $0f0f.w
/*unknown_9c_b340:*/ ror $327e.w, X
/*unknown_9c_b343:*/ rol $1e12.w, X
/*unknown_9c_b346:*/ asl $000e.w
/*unknown_9c_b349:*/ brk $00
/*unknown_9c_b34b:*/ brk $00
/*unknown_9c_b34d:*/ brk $00
/*unknown_9c_b34f:*/ brk $00
/*unknown_9c_b351:*/ bit $00
/*unknown_9c_b353:*/ asl $00
/*unknown_9c_b355:*/ asl $0800.w
/*unknown_9c_b358:*/ brk $00
/*unknown_9c_b35a:*/ brk $00
/*unknown_9c_b35c:*/ brk $00
/*unknown_9c_b35e:*/ brk $00
/*unknown_9c_b360:*/ brk $80
/*unknown_9c_b362:*/ bra ($80 - $100) ; $b2e4.w
/*unknown_9c_b364:*/ cpy #$c0
/*unknown_9c_b366:*/ rts

/*unknown_9c_b367:*/ cpx #$30
/*unknown_9c_b369:*/ beq $18 ; $b383.w
/*unknown_9c_b36b:*/ sed
/*unknown_9c_b36c:*/ clc
/*unknown_9c_b36d:*/ sed
/*unknown_9c_b36e:*/ sty $00fc.w
/*unknown_9c_b371:*/ bra $00 ; $b373.w
/*unknown_9c_b373:*/ bra $00 ; $b375.w
/*unknown_9c_b375:*/ brk $00
/*unknown_9c_b377:*/ cpy #$00
/*unknown_9c_b379:*/ rti

/*unknown_9c_b37a:*/ brk $b0
/*unknown_9c_b37c:*/ brk $d0
/*unknown_9c_b37e:*/ brk $f0
/*unknown_9c_b380:*/ brk $00
/*unknown_9c_b382:*/ cpx #$60
/*unknown_9c_b384:*/ cpx #$40
/*unknown_9c_b386:*/ rts

/*unknown_9c_b387:*/ rts

/*unknown_9c_b388:*/ bra $00 ; $b38a.w
/*unknown_9c_b38a:*/ cpx #$40
/*unknown_9c_b38c:*/ cpx #$e0
/*unknown_9c_b38e:*/ brk $00
/*unknown_9c_b390:*/ brk $60
/*unknown_9c_b392:*/ bra ($80 - $100) ; $b314.w
/*unknown_9c_b394:*/ ldy #$20
/*unknown_9c_b396:*/ rts

/*unknown_9c_b397:*/ bra ($80 - $100) ; $b319.w
/*unknown_9c_b399:*/ rts

/*unknown_9c_b39a:*/ ldy #$80
/*unknown_9c_b39c:*/ brk $00
/*unknown_9c_b39e:*/ brk $60
/*unknown_9c_b3a0:*/ brk $00
/*unknown_9c_b3a2:*/ sbc $81ff81, X
/*unknown_9c_b3a6:*/ sta $83, S
/*unknown_9c_b3a8:*/ sbc $81ff81, X
/*unknown_9c_b3ac:*/ sbc $0000ff.l, X
/*unknown_9c_b3b0:*/ brk $00
/*unknown_9c_b3b2:*/ ror $7e7e.w, X
/*unknown_9c_b3b5:*/ brk $02
/*unknown_9c_b3b7:*/ jmp ($007e.w, X)
/*unknown_9c_b3ba:*/ ror $007e.w, X
/*unknown_9c_b3bd:*/ brk $00
/*unknown_9c_b3bf:*/ brk $66
/*unknown_9c_b3c1:*/ ror $7f43.w, X
/*unknown_9c_b3c4:*/ adc [$7f]
/*unknown_9c_b3c6:*/ eor ($7f), Y
/*unknown_9c_b3c8:*/ adc ($7f, X)
/*unknown_9c_b3ca:*/ adc $3b7f.w
/*unknown_9c_b3cd:*/ and $000e0e.l, X
/*unknown_9c_b3d1:*/ ora $2601.w, X
/*unknown_9c_b3d4:*/ ora #$76
/*unknown_9c_b3d6:*/ brk $33
/*unknown_9c_b3d8:*/ brk $37
/*unknown_9c_b3da:*/ brk $3f
/*unknown_9c_b3dc:*/ brk $0e
/*unknown_9c_b3de:*/ brk $00
/*unknown_9c_b3e0:*/ jmp [$f0fc]
/*unknown_9c_b3e3:*/ beq ($f0 - $100) ; $b3d5.w
/*unknown_9c_b3e5:*/ beq $60 ; $b447.w
/*unknown_9c_b3e7:*/ rts

/*unknown_9c_b3e8:*/ cpy #$40
/*unknown_9c_b3ea:*/ cpy #$00
/*unknown_9c_b3ec:*/ bra ($80 - $100) ; $b36e.w
/*unknown_9c_b3ee:*/ brk $00
/*unknown_9c_b3f0:*/ brk $70
/*unknown_9c_b3f2:*/ brk $70
/*unknown_9c_b3f4:*/ bra $20 ; $b416.w
/*unknown_9c_b3f6:*/ brk $80
/*unknown_9c_b3f8:*/ bra ($80 - $100) ; $b37a.w
/*unknown_9c_b3fa:*/ cpy #$c0
/*unknown_9c_b3fc:*/ brk $00
/*unknown_9c_b3fe:*/ brk $00
/*unknown_9c_b400:*/ and $3f7f3f, X
/*unknown_9c_b404:*/ sbc $7f73bf, X
/*unknown_9c_b408:*/ tsc
/*unknown_9c_b409:*/ and $0f09.w, X
/*unknown_9c_b40c:*/ brk $00
/*unknown_9c_b40e:*/ brk $00
/*unknown_9c_b410:*/ beq ($f0 - $100) ; $b402.w
/*unknown_9c_b412:*/ tya
/*unknown_9c_b413:*/ tya
/*unknown_9c_b414:*/ asl $1f1e.w, X
/*unknown_9c_b417:*/ ora $060f0d, X
/*unknown_9c_b41b:*/ asl $00
/*unknown_9c_b41d:*/ brk $00
/*unknown_9c_b41f:*/ brk $fd
/*unknown_9c_b421:*/ sbc $f2fffc, X
/*unknown_9c_b425:*/ sbc $ddda.w, X
/*unknown_9c_b428:*/ sbc $a7
/*unknown_9c_b42a:*/ dex
/*unknown_9c_b42b:*/ dec $0000.w
/*unknown_9c_b42e:*/ brk $00
/*unknown_9c_b430:*/ ora $1d1f0f
/*unknown_9c_b434:*/ ora $0d1f.w, X
/*unknown_9c_b437:*/ and $bc065e
/*unknown_9c_b43b:*/ sty $0000.w
/*unknown_9c_b43e:*/ brk $00
/*unknown_9c_b440:*/ cmp ($ff, X)
/*unknown_9c_b442:*/ tdc
/*unknown_9c_b443:*/ adc $0f3e3f, X
/*unknown_9c_b447:*/ asl $0101.w
/*unknown_9c_b44a:*/ brk $00
/*unknown_9c_b44c:*/ brk $00
/*unknown_9c_b44e:*/ brk $00
/*unknown_9c_b450:*/ brk $73
/*unknown_9c_b452:*/ brk $3e
/*unknown_9c_b454:*/ ora ($0e, X)
/*unknown_9c_b456:*/ ora ($00, X)
/*unknown_9c_b458:*/ brk $00
/*unknown_9c_b45a:*/ brk $00
/*unknown_9c_b45c:*/ brk $00
/*unknown_9c_b45e:*/ brk $00
/*unknown_9c_b460:*/ brk $00
/*unknown_9c_b462:*/ brk $00
/*unknown_9c_b464:*/ brk $00
/*unknown_9c_b466:*/ jmp ($8f7c.w, X)
/*unknown_9c_b469:*/ sbc $c1ffff, X
/*unknown_9c_b46d:*/ sbc $00ffc1.l, X
/*unknown_9c_b471:*/ brk $00
/*unknown_9c_b473:*/ brk $00
/*unknown_9c_b475:*/ brk $00
/*unknown_9c_b477:*/ brk $00
/*unknown_9c_b479:*/ bvc $00 ; $b47b.w
/*unknown_9c_b47b:*/ asl $7b00.w
/*unknown_9c_b47e:*/ tsb $61
/*unknown_9c_b480:*/ brk $00
/*unknown_9c_b482:*/ brk $00
/*unknown_9c_b484:*/ brk $00
/*unknown_9c_b486:*/ brk $00
/*unknown_9c_b488:*/ ora $05
/*unknown_9c_b48a:*/ ora $3d3f0d
/*unknown_9c_b48e:*/ and $003d.w, X
/*unknown_9c_b491:*/ brk $00
/*unknown_9c_b493:*/ brk $00
/*unknown_9c_b495:*/ brk $00
/*unknown_9c_b497:*/ brk $00
/*unknown_9c_b499:*/ brk $02
/*unknown_9c_b49b:*/ brk $02
/*unknown_9c_b49d:*/ brk $00
/*unknown_9c_b49f:*/ inc A
/*unknown_9c_b4a0:*/ cop $03
/*unknown_9c_b4a2:*/ and $3f3f3f, X
/*unknown_9c_b4a6:*/ sbc $ffc6ff, X
/*unknown_9c_b4aa:*/ sta [$ff]
/*unknown_9c_b4ac:*/ ora $ff9fff
/*unknown_9c_b4b0:*/ brk $02
/*unknown_9c_b4b2:*/ brk $05
/*unknown_9c_b4b4:*/ brk $31
/*unknown_9c_b4b6:*/ brk $79
/*unknown_9c_b4b8:*/ brk $6f
/*unknown_9c_b4ba:*/ jsr $00dd.w
/*unknown_9c_b4bd:*/ sta $7c00.w, X
/*unknown_9c_b4c0:*/ brk $00
/*unknown_9c_b4c2:*/ ora [$07], Y
/*unknown_9c_b4c4:*/ and [$27]
/*unknown_9c_b4c6:*/ adc $3fff7f, X
/*unknown_9c_b4ca:*/ adc $3f3f3f, X
/*unknown_9c_b4ce:*/ and $00003f.l, X
/*unknown_9c_b4d2:*/ bpl $00 ; $b4d4.w
/*unknown_9c_b4d4:*/ asl $1e
/*unknown_9c_b4d6:*/ bit $183c.w, X
/*unknown_9c_b4d9:*/ clc
/*unknown_9c_b4da:*/ bcc ($90 - $100) ; $b46c.w
/*unknown_9c_b4dc:*/ bne ($d0 - $100) ; $b4ae.w
/*unknown_9c_b4de:*/ beq ($f0 - $100) ; $b4d0.w
/*unknown_9c_b4e0:*/ brk $00
/*unknown_9c_b4e2:*/ cpx #$e0
/*unknown_9c_b4e4:*/ beq ($f0 - $100) ; $b4d6.w
/*unknown_9c_b4e6:*/ sed
/*unknown_9c_b4e7:*/ sed
/*unknown_9c_b4e8:*/ jsr ($fefc.w, X)
/*unknown_9c_b4eb:*/ inc $ffff.w, X
/*unknown_9c_b4ee:*/ sbc $00ff.w, X
/*unknown_9c_b4f1:*/ brk $00
/*unknown_9c_b4f3:*/ brk $40
/*unknown_9c_b4f5:*/ rti

/*unknown_9c_b4f6:*/ bpl $10 ; $b508.w
/*unknown_9c_b4f8:*/ php
/*unknown_9c_b4f9:*/ php
/*unknown_9c_b4fa:*/ tsb $0e0c.w
/*unknown_9c_b4fd:*/ asl $0f0f.w
/*unknown_9c_b500:*/ brk $00
/*unknown_9c_b502:*/ cpx #$c0
/*unknown_9c_b504:*/ cpy #$80
/*unknown_9c_b506:*/ ldy #$20
/*unknown_9c_b508:*/ rts

/*unknown_9c_b509:*/ rti

/*unknown_9c_b50a:*/ cpx #$40
/*unknown_9c_b50c:*/ cpx #$a0
/*unknown_9c_b50e:*/ jsr $0000.w
/*unknown_9c_b511:*/ cpy #$20
/*unknown_9c_b513:*/ brk $40
/*unknown_9c_b515:*/ rts

/*unknown_9c_b516:*/ ldy #$40
/*unknown_9c_b518:*/ rts

/*unknown_9c_b519:*/ ldy #$a0
/*unknown_9c_b51b:*/ jsr $5040.w
/*unknown_9c_b51e:*/ jsr $0020.w
/*unknown_9c_b521:*/ brk $0f
/*unknown_9c_b523:*/ ora $fff9ff
/*unknown_9c_b527:*/ sta ($fb, X)
/*unknown_9c_b529:*/ sta $c7, S
/*unknown_9c_b52b:*/ sta ($ff, X)
/*unknown_9c_b52d:*/ cpy #$7c
/*unknown_9c_b52f:*/ rti

/*unknown_9c_b530:*/ brk $00
/*unknown_9c_b532:*/ brk $00
/*unknown_9c_b534:*/ asl $06
/*unknown_9c_b536:*/ ror $7a78.w, X
/*unknown_9c_b539:*/ tsb $46
/*unknown_9c_b53b:*/ sei
/*unknown_9c_b53c:*/ and $3c3c23, X
/*unknown_9c_b540:*/ ror $327e.w, X
/*unknown_9c_b543:*/ rol $1e12.w, X
/*unknown_9c_b546:*/ asl $000e.w
/*unknown_9c_b549:*/ brk $00
/*unknown_9c_b54b:*/ brk $00
/*unknown_9c_b54d:*/ brk $00
/*unknown_9c_b54f:*/ brk $00
/*unknown_9c_b551:*/ bit $00
/*unknown_9c_b553:*/ asl $00
/*unknown_9c_b555:*/ asl $0800.w
/*unknown_9c_b558:*/ brk $00
/*unknown_9c_b55a:*/ brk $00
/*unknown_9c_b55c:*/ brk $00
/*unknown_9c_b55e:*/ brk $00
/*unknown_9c_b560:*/ brk $80
/*unknown_9c_b562:*/ bra ($80 - $100) ; $b4e4.w
/*unknown_9c_b564:*/ cpy #$c0
/*unknown_9c_b566:*/ rts

/*unknown_9c_b567:*/ cpx #$30
/*unknown_9c_b569:*/ beq $18 ; $b583.w
/*unknown_9c_b56b:*/ sed
/*unknown_9c_b56c:*/ clc
/*unknown_9c_b56d:*/ sed
/*unknown_9c_b56e:*/ sty $00fc.w
/*unknown_9c_b571:*/ bra $00 ; $b573.w
/*unknown_9c_b573:*/ bra $00 ; $b575.w
/*unknown_9c_b575:*/ brk $00
/*unknown_9c_b577:*/ cpy #$00
/*unknown_9c_b579:*/ rti

/*unknown_9c_b57a:*/ brk $b0
/*unknown_9c_b57c:*/ brk $d0
/*unknown_9c_b57e:*/ brk $f0
/*unknown_9c_b580:*/ ror $7e
/*unknown_9c_b582:*/ eor $7f, S
/*unknown_9c_b584:*/ adc [$7f]
/*unknown_9c_b586:*/ eor ($7f), Y
/*unknown_9c_b588:*/ adc ($7f, X)
/*unknown_9c_b58a:*/ adc $3b7f.w
/*unknown_9c_b58d:*/ and $000e0e.l, X
/*unknown_9c_b591:*/ ora $2601.w, X
/*unknown_9c_b594:*/ ora #$76
/*unknown_9c_b596:*/ brk $33
/*unknown_9c_b598:*/ brk $37
/*unknown_9c_b59a:*/ brk $3f
/*unknown_9c_b59c:*/ brk $0e
/*unknown_9c_b59e:*/ brk $00
/*unknown_9c_b5a0:*/ jmp [$f0fc]
/*unknown_9c_b5a3:*/ beq ($f0 - $100) ; $b595.w
/*unknown_9c_b5a5:*/ beq $60 ; $b607.w
/*unknown_9c_b5a7:*/ rts

/*unknown_9c_b5a8:*/ cpy #$40
/*unknown_9c_b5aa:*/ cpy #$00
/*unknown_9c_b5ac:*/ bra ($80 - $100) ; $b52e.w
/*unknown_9c_b5ae:*/ brk $00
/*unknown_9c_b5b0:*/ brk $70
/*unknown_9c_b5b2:*/ brk $70
/*unknown_9c_b5b4:*/ bra $20 ; $b5d6.w
/*unknown_9c_b5b6:*/ brk $80
/*unknown_9c_b5b8:*/ bra ($80 - $100) ; $b53a.w
/*unknown_9c_b5ba:*/ cpy #$c0
/*unknown_9c_b5bc:*/ brk $00
/*unknown_9c_b5be:*/ brk $00
/*unknown_9c_b5c0:*/ and $3f7f3f, X
/*unknown_9c_b5c4:*/ sbc $7f73bf, X
/*unknown_9c_b5c8:*/ tsc
/*unknown_9c_b5c9:*/ and $0f09.w, X
/*unknown_9c_b5cc:*/ brk $00
/*unknown_9c_b5ce:*/ brk $00
/*unknown_9c_b5d0:*/ beq ($f0 - $100) ; $b5c2.w
/*unknown_9c_b5d2:*/ tya
/*unknown_9c_b5d3:*/ tya
/*unknown_9c_b5d4:*/ asl $1f1e.w, X
/*unknown_9c_b5d7:*/ ora $060f0d, X
/*unknown_9c_b5db:*/ asl $00
/*unknown_9c_b5dd:*/ brk $00
/*unknown_9c_b5df:*/ brk $fd
/*unknown_9c_b5e1:*/ sbc $f2fffc, X
/*unknown_9c_b5e5:*/ sbc $ddda.w, X
/*unknown_9c_b5e8:*/ sbc $a7
/*unknown_9c_b5ea:*/ dex
/*unknown_9c_b5eb:*/ dec $0000.w
/*unknown_9c_b5ee:*/ brk $00
/*unknown_9c_b5f0:*/ ora $1d1f0f
/*unknown_9c_b5f4:*/ ora $0d1f.w, X
/*unknown_9c_b5f7:*/ and $bc065e
/*unknown_9c_b5fb:*/ sty $0000.w
/*unknown_9c_b5fe:*/ brk $00
/*unknown_9c_b600:*/ cmp ($ff, X)
/*unknown_9c_b602:*/ tdc
/*unknown_9c_b603:*/ adc $0f3e3f, X
/*unknown_9c_b607:*/ asl $0101.w
/*unknown_9c_b60a:*/ brk $00
/*unknown_9c_b60c:*/ brk $00
/*unknown_9c_b60e:*/ brk $00
/*unknown_9c_b610:*/ brk $73
/*unknown_9c_b612:*/ brk $3e
/*unknown_9c_b614:*/ ora ($0e, X)
/*unknown_9c_b616:*/ ora ($00, X)
/*unknown_9c_b618:*/ brk $00
/*unknown_9c_b61a:*/ brk $00
/*unknown_9c_b61c:*/ brk $00
/*unknown_9c_b61e:*/ brk $00
/*unknown_9c_b620:*/ brk $00
/*unknown_9c_b622:*/ brk $00
/*unknown_9c_b624:*/ brk $00
/*unknown_9c_b626:*/ jmp ($8f7c.w, X)
/*unknown_9c_b629:*/ sbc $c1ffff, X
/*unknown_9c_b62d:*/ sbc $00ffc1.l, X
/*unknown_9c_b631:*/ brk $00
/*unknown_9c_b633:*/ brk $00
/*unknown_9c_b635:*/ brk $00
/*unknown_9c_b637:*/ brk $00
/*unknown_9c_b639:*/ bvc $00 ; $b63b.w
/*unknown_9c_b63b:*/ asl $7b00.w
/*unknown_9c_b63e:*/ tsb $61
/*unknown_9c_b640:*/ brk $00
/*unknown_9c_b642:*/ brk $00
/*unknown_9c_b644:*/ asl $3f0e.w
/*unknown_9c_b647:*/ and $7d7f.w, X
/*unknown_9c_b64a:*/ sta $c5fd.w
/*unknown_9c_b64d:*/ sbc $ff8f.w, X
/*unknown_9c_b650:*/ brk $00
/*unknown_9c_b652:*/ brk $00
/*unknown_9c_b654:*/ brk $00
/*unknown_9c_b656:*/ cop $10
/*unknown_9c_b658:*/ cop $38
/*unknown_9c_b65a:*/ brk $7a
/*unknown_9c_b65c:*/ brk $ca
/*unknown_9c_b65e:*/ ora ($6c)
/*unknown_9c_b660:*/ brk $00
/*unknown_9c_b662:*/ asl $ff1e.w, X
/*unknown_9c_b665:*/ sbc $87ffcf, X
/*unknown_9c_b669:*/ sbc $0eff07, X
/*unknown_9c_b66d:*/ sbc $00ffbe.l, X
/*unknown_9c_b671:*/ brk $00
/*unknown_9c_b673:*/ brk $00
/*unknown_9c_b675:*/ tsc
/*unknown_9c_b676:*/ brk $7c
/*unknown_9c_b678:*/ jsr $00cd.w
/*unknown_9c_b67b:*/ sta $ff00.w, X
/*unknown_9c_b67e:*/ brk $fb
/*unknown_9c_b680:*/ brk $00
/*unknown_9c_b682:*/ ora [$07]
/*unknown_9c_b684:*/ ora $3f3f1f, X
/*unknown_9c_b688:*/ eor $ffff5f, X
/*unknown_9c_b68c:*/ sbc $7fffff, X
/*unknown_9c_b690:*/ brk $00
/*unknown_9c_b692:*/ brk $00
/*unknown_9c_b694:*/ brk $00
/*unknown_9c_b696:*/ clc
/*unknown_9c_b697:*/ clc
/*unknown_9c_b698:*/ bvc $30 ; $b6ca.w
/*unknown_9c_b69a:*/ rts

/*unknown_9c_b69b:*/ rts

/*unknown_9c_b69c:*/ jsr $2020.w
/*unknown_9c_b69f:*/ jsr $0000.w
/*unknown_9c_b6a2:*/ bra ($80 - $100) ; $b624.w
/*unknown_9c_b6a4:*/ sed
/*unknown_9c_b6a5:*/ sed
/*unknown_9c_b6a6:*/ inc $fafe.w, X
/*unknown_9c_b6a9:*/ inc $fffa.w, X
/*unknown_9c_b6ac:*/ jsr ($faff.w, X)
/*unknown_9c_b6af:*/ sbc $0000.w, X
/*unknown_9c_b6b2:*/ brk $00
/*unknown_9c_b6b4:*/ rts

/*unknown_9c_b6b5:*/ rts

/*unknown_9c_b6b6:*/ bit $1e3c.w, X
/*unknown_9c_b6b9:*/ asl $1f1f.w, X
/*unknown_9c_b6bc:*/ ora $1f1d0d
/*unknown_9c_b6c0:*/ bmi ($f0 - $100) ; $b6b2.w
/*unknown_9c_b6c2:*/ bmi ($f0 - $100) ; $b6b4.w
/*unknown_9c_b6c4:*/ bmi ($f0 - $100) ; $b6b6.w
/*unknown_9c_b6c6:*/ beq ($f0 - $100) ; $b6b8.w
/*unknown_9c_b6c8:*/ cld
/*unknown_9c_b6c9:*/ sed
/*unknown_9c_b6ca:*/ dey
/*unknown_9c_b6cb:*/ sed
/*unknown_9c_b6cc:*/ cli
/*unknown_9c_b6cd:*/ sei
/*unknown_9c_b6ce:*/ bmi $30 ; $b700.w
/*unknown_9c_b6d0:*/ brk $20
/*unknown_9c_b6d2:*/ brk $a0
/*unknown_9c_b6d4:*/ brk $e0
/*unknown_9c_b6d6:*/ brk $80
/*unknown_9c_b6d8:*/ brk $10
/*unknown_9c_b6da:*/ brk $78
/*unknown_9c_b6dc:*/ brk $70
/*unknown_9c_b6de:*/ brk $00
/*unknown_9c_b6e0:*/ brk $00
/*unknown_9c_b6e2:*/ brk $00
/*unknown_9c_b6e4:*/ brk $80
/*unknown_9c_b6e6:*/ bra ($c0 - $100) ; $b6a8.w
/*unknown_9c_b6e8:*/ cpy #$c0
/*unknown_9c_b6ea:*/ rti

/*unknown_9c_b6eb:*/ cpy #$60
/*unknown_9c_b6ed:*/ cpx #$20
/*unknown_9c_b6ef:*/ cpx #$00
/*unknown_9c_b6f1:*/ brk $00
/*unknown_9c_b6f3:*/ brk $00
/*unknown_9c_b6f5:*/ brk $00
/*unknown_9c_b6f7:*/ cpy #$00
/*unknown_9c_b6f9:*/ rti

/*unknown_9c_b6fa:*/ brk $80
/*unknown_9c_b6fc:*/ brk $40
/*unknown_9c_b6fe:*/ bra $40 ; $b740.w
/*unknown_9c_b700:*/ jsr ($f0ac.w, X)
/*unknown_9c_b703:*/ jsr $0080.w
/*unknown_9c_b706:*/ brk $00
/*unknown_9c_b708:*/ brk $00
/*unknown_9c_b70a:*/ brk $00
/*unknown_9c_b70c:*/ brk $00
/*unknown_9c_b70e:*/ brk $00
/*unknown_9c_b710:*/ bne $00 ; $b712.w
/*unknown_9c_b712:*/ bne $5c ; $b770.w
/*unknown_9c_b714:*/ bra ($80 - $100) ; $b696.w
/*unknown_9c_b716:*/ brk $00
/*unknown_9c_b718:*/ brk $00
/*unknown_9c_b71a:*/ brk $00
/*unknown_9c_b71c:*/ brk $00
/*unknown_9c_b71e:*/ brk $00
/*unknown_9c_b720:*/ bit $3120.w, X
/*unknown_9c_b723:*/ jsr $101f.w
/*unknown_9c_b726:*/ asl $0810.w, X
/*unknown_9c_b729:*/ php
/*unknown_9c_b72a:*/ brk $00
/*unknown_9c_b72c:*/ brk $00
/*unknown_9c_b72e:*/ brk $00
/*unknown_9c_b730:*/ trb $1113.w
/*unknown_9c_b733:*/ asl $010f.w
/*unknown_9c_b736:*/ asl $000e.w
/*unknown_9c_b739:*/ brk $00
/*unknown_9c_b73b:*/ brk $00
/*unknown_9c_b73d:*/ brk $00
/*unknown_9c_b73f:*/ brk $c7
/*unknown_9c_b741:*/ sbc $f7fdc5, X
/*unknown_9c_b745:*/ sbc $797f.w, X
/*unknown_9c_b748:*/ rol $003e.w, X
/*unknown_9c_b74b:*/ brk $00
/*unknown_9c_b74d:*/ brk $00
/*unknown_9c_b74f:*/ brk $02
/*unknown_9c_b751:*/ jmp $ee00.w
/*unknown_9c_b754:*/ cop $7e
/*unknown_9c_b756:*/ asl $3e
/*unknown_9c_b758:*/ brk $00
/*unknown_9c_b75a:*/ brk $00
/*unknown_9c_b75c:*/ brk $00
/*unknown_9c_b75e:*/ brk $00
/*unknown_9c_b760:*/ inc $e3ff.w, X
/*unknown_9c_b763:*/ sbc $81, S
/*unknown_9c_b765:*/ sta ($00, X)
/*unknown_9c_b767:*/ brk $00
/*unknown_9c_b769:*/ brk $00
/*unknown_9c_b76b:*/ brk $00
/*unknown_9c_b76d:*/ brk $00
/*unknown_9c_b76f:*/ brk $00
/*unknown_9c_b771:*/ sbc $00, S
/*unknown_9c_b773:*/ sta ($00, X)
/*unknown_9c_b775:*/ brk $00
/*unknown_9c_b777:*/ brk $00
/*unknown_9c_b779:*/ brk $00
/*unknown_9c_b77b:*/ brk $00
/*unknown_9c_b77d:*/ brk $00
/*unknown_9c_b77f:*/ brk $ff
/*unknown_9c_b781:*/ and $1f3f3f, X
/*unknown_9c_b785:*/ ora $fc1fbf, X
/*unknown_9c_b789:*/ sta $000f0e.l
/*unknown_9c_b78d:*/ brk $00
/*unknown_9c_b78f:*/ brk $10
/*unknown_9c_b791:*/ bpl ($f0 - $100) ; $b783.w
/*unknown_9c_b793:*/ beq ($fd - $100) ; $b792.w
/*unknown_9c_b795:*/ sbc $4f4f.w, X
/*unknown_9c_b798:*/ ora [$07]
/*unknown_9c_b79a:*/ ora $03, S
/*unknown_9c_b79c:*/ brk $00
/*unknown_9c_b79e:*/ brk $00
/*unknown_9c_b7a0:*/ sbc $eefe.w, X
/*unknown_9c_b7a3:*/ sbc $f0fbfa
/*unknown_9c_b7a7:*/ cpx #$f0
/*unknown_9c_b7a9:*/ bvs $40 ; $b7eb.w
/*unknown_9c_b7ab:*/ cpy #$00
/*unknown_9c_b7ad:*/ brk $00
/*unknown_9c_b7af:*/ brk $1e
/*unknown_9c_b7b1:*/ ora $071707, X
/*unknown_9c_b7b5:*/ ora $dc, S
/*unknown_9c_b7b7:*/ cpy #$60
/*unknown_9c_b7b9:*/ cpx #$80
/*unknown_9c_b7bb:*/ bra $00 ; $b7bd.w
/*unknown_9c_b7bd:*/ brk $00
/*unknown_9c_b7bf:*/ brk $00
/*unknown_9c_b7c1:*/ brk $00
/*unknown_9c_b7c3:*/ brk $00
/*unknown_9c_b7c5:*/ brk $10
/*unknown_9c_b7c7:*/ bpl ($f0 - $100) ; $b7b9.w
/*unknown_9c_b7c9:*/ cpx #$e0
/*unknown_9c_b7cb:*/ ldy #$f8
/*unknown_9c_b7cd:*/ cli
/*unknown_9c_b7ce:*/ cld
/*unknown_9c_b7cf:*/ bvc $00 ; $b7d1.w
/*unknown_9c_b7d1:*/ brk $00
/*unknown_9c_b7d3:*/ brk $00
/*unknown_9c_b7d5:*/ brk $00
/*unknown_9c_b7d7:*/ jsr $0010.w
/*unknown_9c_b7da:*/ rti

/*unknown_9c_b7db:*/ cli
/*unknown_9c_b7dc:*/ clv
/*unknown_9c_b7dd:*/ bra ($88 - $100) ; $b767.w
/*unknown_9c_b7df:*/ plp
/*unknown_9c_b7e0:*/ brk $00
/*unknown_9c_b7e2:*/ brk $00
/*unknown_9c_b7e4:*/ brk $00
/*unknown_9c_b7e6:*/ brk $00
/*unknown_9c_b7e8:*/ brk $00
/*unknown_9c_b7ea:*/ ora [$07]
/*unknown_9c_b7ec:*/ ora $203f1c, X
/*unknown_9c_b7f0:*/ brk $00
/*unknown_9c_b7f2:*/ brk $00
/*unknown_9c_b7f4:*/ brk $00
/*unknown_9c_b7f6:*/ brk $00
/*unknown_9c_b7f8:*/ brk $00
/*unknown_9c_b7fa:*/ brk $00
/*unknown_9c_b7fc:*/ ora $03, S
/*unknown_9c_b7fe:*/ ora $3f3d1c, X
/*unknown_9c_b802:*/ ora $02030f
/*unknown_9c_b806:*/ ora $02, S
/*unknown_9c_b808:*/ ora ($00, X)
/*unknown_9c_b80a:*/ brk $00
/*unknown_9c_b80c:*/ brk $00
/*unknown_9c_b80e:*/ brk $00
/*unknown_9c_b810:*/ brk $1f
/*unknown_9c_b812:*/ brk $06
/*unknown_9c_b814:*/ ora ($00, X)
/*unknown_9c_b816:*/ ora ($01, X)
/*unknown_9c_b818:*/ ora ($01, X)
/*unknown_9c_b81a:*/ brk $00
/*unknown_9c_b81c:*/ brk $00
/*unknown_9c_b81e:*/ brk $00
/*unknown_9c_b820:*/ brk $00
/*unknown_9c_b822:*/ bmi $30 ; $b854.w
/*unknown_9c_b824:*/ adc [$7f]
/*unknown_9c_b826:*/ adc $7f677f, X
/*unknown_9c_b82a:*/ rts

/*unknown_9c_b82b:*/ adc $707f60, X
/*unknown_9c_b82f:*/ adc $000000.l, X
/*unknown_9c_b833:*/ brk $00
/*unknown_9c_b835:*/ bmi $00 ; $b837.w
/*unknown_9c_b837:*/ ora $3f00.w
/*unknown_9c_b83a:*/ brk $33
/*unknown_9c_b83c:*/ tsb $39
/*unknown_9c_b83e:*/ brk $1f
/*unknown_9c_b840:*/ brk $00
/*unknown_9c_b842:*/ brk $00
/*unknown_9c_b844:*/ asl $3f0e.w
/*unknown_9c_b847:*/ and $7d7f.w, X
/*unknown_9c_b84a:*/ sta $c5fd.w
/*unknown_9c_b84d:*/ sbc $ff8f.w, X
/*unknown_9c_b850:*/ brk $00
/*unknown_9c_b852:*/ brk $00
/*unknown_9c_b854:*/ brk $00
/*unknown_9c_b856:*/ cop $10
/*unknown_9c_b858:*/ cop $38
/*unknown_9c_b85a:*/ brk $7a
/*unknown_9c_b85c:*/ brk $ca
/*unknown_9c_b85e:*/ ora ($6c)
/*unknown_9c_b860:*/ brk $00
/*unknown_9c_b862:*/ asl $ff1e.w, X
/*unknown_9c_b865:*/ sbc $87ffcf, X
/*unknown_9c_b869:*/ sbc $0eff07, X
/*unknown_9c_b86d:*/ sbc $00ffbe.l, X
/*unknown_9c_b871:*/ brk $00
/*unknown_9c_b873:*/ brk $00
/*unknown_9c_b875:*/ tsc
/*unknown_9c_b876:*/ brk $7c
/*unknown_9c_b878:*/ jsr $00cd.w
/*unknown_9c_b87b:*/ sta $ff00.w, X
/*unknown_9c_b87e:*/ brk $fb
/*unknown_9c_b880:*/ brk $00
/*unknown_9c_b882:*/ ora [$07]
/*unknown_9c_b884:*/ ora $3f3f1f, X
/*unknown_9c_b888:*/ eor $ffff5f, X
/*unknown_9c_b88c:*/ sbc $7fffff, X
/*unknown_9c_b890:*/ brk $00
/*unknown_9c_b892:*/ brk $00
/*unknown_9c_b894:*/ brk $00
/*unknown_9c_b896:*/ clc
/*unknown_9c_b897:*/ clc
/*unknown_9c_b898:*/ bvc $30 ; $b8ca.w
/*unknown_9c_b89a:*/ rts

/*unknown_9c_b89b:*/ rts

/*unknown_9c_b89c:*/ jsr $2020.w
/*unknown_9c_b89f:*/ jsr $0000.w
/*unknown_9c_b8a2:*/ bra ($80 - $100) ; $b824.w
/*unknown_9c_b8a4:*/ sed
/*unknown_9c_b8a5:*/ sed
/*unknown_9c_b8a6:*/ inc $fafe.w, X
/*unknown_9c_b8a9:*/ inc $fffa.w, X
/*unknown_9c_b8ac:*/ jsr ($faff.w, X)
/*unknown_9c_b8af:*/ sbc $0000.w, X
/*unknown_9c_b8b2:*/ brk $00
/*unknown_9c_b8b4:*/ rts

/*unknown_9c_b8b5:*/ rts

/*unknown_9c_b8b6:*/ bit $1e3c.w, X
/*unknown_9c_b8b9:*/ asl $1f1f.w, X
/*unknown_9c_b8bc:*/ ora $1f1d0d
/*unknown_9c_b8c0:*/ bmi ($f0 - $100) ; $b8b2.w
/*unknown_9c_b8c2:*/ bmi ($f0 - $100) ; $b8b4.w
/*unknown_9c_b8c4:*/ bmi ($f0 - $100) ; $b8b6.w
/*unknown_9c_b8c6:*/ beq ($f0 - $100) ; $b8b8.w
/*unknown_9c_b8c8:*/ cld
/*unknown_9c_b8c9:*/ sed
/*unknown_9c_b8ca:*/ dey
/*unknown_9c_b8cb:*/ sed
/*unknown_9c_b8cc:*/ cli
/*unknown_9c_b8cd:*/ sei
/*unknown_9c_b8ce:*/ bmi $30 ; $b900.w
/*unknown_9c_b8d0:*/ brk $20
/*unknown_9c_b8d2:*/ brk $a0
/*unknown_9c_b8d4:*/ brk $e0
/*unknown_9c_b8d6:*/ brk $80
/*unknown_9c_b8d8:*/ brk $10
/*unknown_9c_b8da:*/ brk $78
/*unknown_9c_b8dc:*/ brk $70
/*unknown_9c_b8de:*/ brk $00
/*unknown_9c_b8e0:*/ brk $00
/*unknown_9c_b8e2:*/ brk $00
/*unknown_9c_b8e4:*/ brk $80
/*unknown_9c_b8e6:*/ bra ($c0 - $100) ; $b8a8.w
/*unknown_9c_b8e8:*/ cpy #$c0
/*unknown_9c_b8ea:*/ rti

/*unknown_9c_b8eb:*/ cpy #$60
/*unknown_9c_b8ed:*/ cpx #$20
/*unknown_9c_b8ef:*/ cpx #$00
/*unknown_9c_b8f1:*/ brk $00
/*unknown_9c_b8f3:*/ brk $00
/*unknown_9c_b8f5:*/ brk $00
/*unknown_9c_b8f7:*/ cpy #$00
/*unknown_9c_b8f9:*/ rti

/*unknown_9c_b8fa:*/ brk $80
/*unknown_9c_b8fc:*/ brk $40
/*unknown_9c_b8fe:*/ bra $40 ; $b940.w
/*unknown_9c_b900:*/ jsr ($f0ac.w, X)
/*unknown_9c_b903:*/ jsr $0080.w
/*unknown_9c_b906:*/ brk $00
/*unknown_9c_b908:*/ brk $00
/*unknown_9c_b90a:*/ brk $00
/*unknown_9c_b90c:*/ brk $00
/*unknown_9c_b90e:*/ brk $00
/*unknown_9c_b910:*/ bne $00 ; $b912.w
/*unknown_9c_b912:*/ bne $5c ; $b970.w
/*unknown_9c_b914:*/ bra ($80 - $100) ; $b896.w
/*unknown_9c_b916:*/ brk $00
/*unknown_9c_b918:*/ brk $00
/*unknown_9c_b91a:*/ brk $00
/*unknown_9c_b91c:*/ brk $00
/*unknown_9c_b91e:*/ brk $00
/*unknown_9c_b920:*/ bit $3120.w, X
/*unknown_9c_b923:*/ jsr $101f.w
/*unknown_9c_b926:*/ asl $0810.w, X
/*unknown_9c_b929:*/ php
/*unknown_9c_b92a:*/ brk $00
/*unknown_9c_b92c:*/ brk $00
/*unknown_9c_b92e:*/ brk $00
/*unknown_9c_b930:*/ trb $1113.w
/*unknown_9c_b933:*/ asl $010f.w
/*unknown_9c_b936:*/ asl $000e.w
/*unknown_9c_b939:*/ brk $00
/*unknown_9c_b93b:*/ brk $00
/*unknown_9c_b93d:*/ brk $00
/*unknown_9c_b93f:*/ brk $c7
/*unknown_9c_b941:*/ sbc $f7fdc5, X
/*unknown_9c_b945:*/ sbc $797f.w, X
/*unknown_9c_b948:*/ rol $003e.w, X
/*unknown_9c_b94b:*/ brk $00
/*unknown_9c_b94d:*/ brk $00
/*unknown_9c_b94f:*/ brk $02
/*unknown_9c_b951:*/ jmp $ee00.w
/*unknown_9c_b954:*/ cop $7e
/*unknown_9c_b956:*/ asl $3e
/*unknown_9c_b958:*/ brk $00
/*unknown_9c_b95a:*/ brk $00
/*unknown_9c_b95c:*/ brk $00
/*unknown_9c_b95e:*/ brk $00
/*unknown_9c_b960:*/ inc $e3ff.w, X
/*unknown_9c_b963:*/ sbc $81, S
/*unknown_9c_b965:*/ sta ($00, X)
/*unknown_9c_b967:*/ brk $00
/*unknown_9c_b969:*/ brk $00
/*unknown_9c_b96b:*/ brk $00
/*unknown_9c_b96d:*/ brk $00
/*unknown_9c_b96f:*/ brk $00
/*unknown_9c_b971:*/ sbc $00, S
/*unknown_9c_b973:*/ sta ($00, X)
/*unknown_9c_b975:*/ brk $00
/*unknown_9c_b977:*/ brk $00
/*unknown_9c_b979:*/ brk $00
/*unknown_9c_b97b:*/ brk $00
/*unknown_9c_b97d:*/ brk $00
/*unknown_9c_b97f:*/ brk $ff
/*unknown_9c_b981:*/ and $1f3f3f, X
/*unknown_9c_b985:*/ ora $fc1fbf, X
/*unknown_9c_b989:*/ sta $000f0e.l
/*unknown_9c_b98d:*/ brk $00
/*unknown_9c_b98f:*/ brk $10
/*unknown_9c_b991:*/ bpl ($f0 - $100) ; $b983.w
/*unknown_9c_b993:*/ beq ($fd - $100) ; $b992.w
/*unknown_9c_b995:*/ sbc $4f4f.w, X
/*unknown_9c_b998:*/ ora [$07]
/*unknown_9c_b99a:*/ ora $03, S
/*unknown_9c_b99c:*/ brk $00
/*unknown_9c_b99e:*/ brk $00
/*unknown_9c_b9a0:*/ sbc $eefe.w, X
/*unknown_9c_b9a3:*/ sbc $f0fbfa
/*unknown_9c_b9a7:*/ cpx #$f0
/*unknown_9c_b9a9:*/ bvs $40 ; $b9eb.w
/*unknown_9c_b9ab:*/ cpy #$00
/*unknown_9c_b9ad:*/ brk $00
/*unknown_9c_b9af:*/ brk $1e
/*unknown_9c_b9b1:*/ ora $071707, X
/*unknown_9c_b9b5:*/ ora $dc, S
/*unknown_9c_b9b7:*/ cpy #$60
/*unknown_9c_b9b9:*/ cpx #$80
/*unknown_9c_b9bb:*/ bra $00 ; $b9bd.w
/*unknown_9c_b9bd:*/ brk $00
/*unknown_9c_b9bf:*/ brk $00
/*unknown_9c_b9c1:*/ brk $00
/*unknown_9c_b9c3:*/ brk $00
/*unknown_9c_b9c5:*/ brk $10
/*unknown_9c_b9c7:*/ bpl ($f0 - $100) ; $b9b9.w
/*unknown_9c_b9c9:*/ cpx #$e0
/*unknown_9c_b9cb:*/ ldy #$f8
/*unknown_9c_b9cd:*/ cli
/*unknown_9c_b9ce:*/ cld
/*unknown_9c_b9cf:*/ bvc $00 ; $b9d1.w
/*unknown_9c_b9d1:*/ brk $00
/*unknown_9c_b9d3:*/ brk $00
/*unknown_9c_b9d5:*/ brk $00
/*unknown_9c_b9d7:*/ jsr $0010.w
/*unknown_9c_b9da:*/ rti

/*unknown_9c_b9db:*/ cli
/*unknown_9c_b9dc:*/ clv
/*unknown_9c_b9dd:*/ bra ($88 - $100) ; $b967.w
/*unknown_9c_b9df:*/ plp
/*unknown_9c_b9e0:*/ brk $00
/*unknown_9c_b9e2:*/ brk $00
/*unknown_9c_b9e4:*/ brk $00
/*unknown_9c_b9e6:*/ brk $00
/*unknown_9c_b9e8:*/ brk $00
/*unknown_9c_b9ea:*/ ora [$07]
/*unknown_9c_b9ec:*/ ora $203f1c, X
/*unknown_9c_b9f0:*/ brk $00
/*unknown_9c_b9f2:*/ brk $00
/*unknown_9c_b9f4:*/ brk $00
/*unknown_9c_b9f6:*/ brk $00
/*unknown_9c_b9f8:*/ brk $00
/*unknown_9c_b9fa:*/ brk $00
/*unknown_9c_b9fc:*/ ora $03, S
/*unknown_9c_b9fe:*/ ora $3f3d1c, X
/*unknown_9c_ba02:*/ ora $02030f
/*unknown_9c_ba06:*/ ora $02, S
/*unknown_9c_ba08:*/ ora ($00, X)
/*unknown_9c_ba0a:*/ brk $00
/*unknown_9c_ba0c:*/ brk $00
/*unknown_9c_ba0e:*/ brk $00
/*unknown_9c_ba10:*/ brk $1f
/*unknown_9c_ba12:*/ brk $06
/*unknown_9c_ba14:*/ ora ($00, X)
/*unknown_9c_ba16:*/ ora ($01, X)
/*unknown_9c_ba18:*/ ora ($01, X)
/*unknown_9c_ba1a:*/ brk $00
/*unknown_9c_ba1c:*/ brk $00
/*unknown_9c_ba1e:*/ brk $00
/*unknown_9c_ba20:*/ brk $00
/*unknown_9c_ba22:*/ bmi $30 ; $ba54.w
/*unknown_9c_ba24:*/ adc [$7f]
/*unknown_9c_ba26:*/ adc $7f677f, X
/*unknown_9c_ba2a:*/ rts

/*unknown_9c_ba2b:*/ adc $707f60, X
/*unknown_9c_ba2f:*/ adc $000000.l, X
/*unknown_9c_ba33:*/ brk $00
/*unknown_9c_ba35:*/ bmi $00 ; $ba37.w
/*unknown_9c_ba37:*/ ora $3f00.w
/*unknown_9c_ba3a:*/ brk $33
/*unknown_9c_ba3c:*/ tsb $39
/*unknown_9c_ba3e:*/ brk $1f
/*unknown_9c_ba40:*/ brk $00
/*unknown_9c_ba42:*/ brk $00
/*unknown_9c_ba44:*/ brk $00
/*unknown_9c_ba46:*/ brk $00
/*unknown_9c_ba48:*/ asl $2f0e.w
/*unknown_9c_ba4b:*/ and $7d7f.w, X
/*unknown_9c_ba4e:*/ cmp $0000fd.l
/*unknown_9c_ba52:*/ brk $00
/*unknown_9c_ba54:*/ brk $00
/*unknown_9c_ba56:*/ brk $00
/*unknown_9c_ba58:*/ brk $00
/*unknown_9c_ba5a:*/ cop $10
/*unknown_9c_ba5c:*/ cop $38
/*unknown_9c_ba5e:*/ cop $78
/*unknown_9c_ba60:*/ brk $00
/*unknown_9c_ba62:*/ brk $00
/*unknown_9c_ba64:*/ brk $00
/*unknown_9c_ba66:*/ brk $00
/*unknown_9c_ba68:*/ brk $00
/*unknown_9c_ba6a:*/ bra ($80 - $100) ; $b9ec.w
/*unknown_9c_ba6c:*/ clv
/*unknown_9c_ba6d:*/ sed
/*unknown_9c_ba6e:*/ asl $00fe.w
/*unknown_9c_ba71:*/ brk $00
/*unknown_9c_ba73:*/ brk $00
/*unknown_9c_ba75:*/ brk $00
/*unknown_9c_ba77:*/ brk $00
/*unknown_9c_ba79:*/ brk $00
/*unknown_9c_ba7b:*/ brk $00
/*unknown_9c_ba7d:*/ beq $20 ; $ba9f.w
/*unknown_9c_ba7f:*/ iny
/*unknown_9c_ba80:*/ brk $00
/*unknown_9c_ba82:*/ ora $3f3f0f
/*unknown_9c_ba86:*/ adc $7f7f7f, X
/*unknown_9c_ba8a:*/ sbc $7f7fff, X
/*unknown_9c_ba8e:*/ sbc $0000ff.l, X
/*unknown_9c_ba92:*/ brk $00
/*unknown_9c_ba94:*/ php
/*unknown_9c_ba95:*/ php
/*unknown_9c_ba96:*/ jsr $6020.w
/*unknown_9c_ba99:*/ rts

/*unknown_9c_ba9a:*/ rts

/*unknown_9c_ba9b:*/ rts

/*unknown_9c_ba9c:*/ jsr $e0a0.w
/*unknown_9c_ba9f:*/ rts

/*unknown_9c_baa0:*/ brk $00
/*unknown_9c_baa2:*/ sed
/*unknown_9c_baa3:*/ sed
/*unknown_9c_baa4:*/ cpx $e0fc.w
/*unknown_9c_baa7:*/ inc $fbfc.w, X
/*unknown_9c_baaa:*/ sbc ($fd, S), Y
/*unknown_9c_baac:*/ inc $ff, X
/*unknown_9c_baae:*/ sed
/*unknown_9c_baaf:*/ sbc $0000.w, Y
/*unknown_9c_bab2:*/ iny
/*unknown_9c_bab3:*/ iny
/*unknown_9c_bab4:*/ jsr ($7efc.w, X)
/*unknown_9c_bab7:*/ ror $3f3b.w
/*unknown_9c_baba:*/ trb $1f1e.w
/*unknown_9c_babd:*/ ora $1f0107, X
/*unknown_9c_bac1:*/ ora $111f1b, X
/*unknown_9c_bac5:*/ ora $060f0b, X
/*unknown_9c_bac9:*/ asl $00
/*unknown_9c_bacb:*/ brk $00
/*unknown_9c_bacd:*/ brk $00
/*unknown_9c_bacf:*/ brk $00
/*unknown_9c_bad1:*/ asl $00, X
/*unknown_9c_bad3:*/ cop $00
/*unknown_9c_bad5:*/ ora $000e00.l
/*unknown_9c_bad9:*/ brk $00
/*unknown_9c_badb:*/ brk $00
/*unknown_9c_badd:*/ brk $00
/*unknown_9c_badf:*/ brk $f0
/*unknown_9c_bae1:*/ cpx #$e0
/*unknown_9c_bae3:*/ cpy #$c0
/*unknown_9c_bae5:*/ cpy #$80
/*unknown_9c_bae7:*/ bra $00 ; $bae9.w
/*unknown_9c_bae9:*/ brk $00
/*unknown_9c_baeb:*/ brk $00
/*unknown_9c_baed:*/ brk $00
/*unknown_9c_baef:*/ brk $10
/*unknown_9c_baf1:*/ clc
/*unknown_9c_baf2:*/ jsr $0030.w
/*unknown_9c_baf5:*/ jsr $0000.w
/*unknown_9c_baf8:*/ brk $00
/*unknown_9c_bafa:*/ brk $00
/*unknown_9c_bafc:*/ brk $00
/*unknown_9c_bafe:*/ brk $00
/*unknown_9c_bb00:*/ ora $243d13, X
/*unknown_9c_bb04:*/ tdc
/*unknown_9c_bb05:*/ pha
/*unknown_9c_bb06:*/ adc [$51], Y
/*unknown_9c_bb08:*/ and $161e23, X
/*unknown_9c_bb0c:*/ tsb $000c.w
/*unknown_9c_bb0f:*/ brk $0e
/*unknown_9c_bb11:*/ php
/*unknown_9c_bb12:*/ ora $3b12.w, X
/*unknown_9c_bb15:*/ and $36
/*unknown_9c_bb17:*/ rol A
/*unknown_9c_bb18:*/ trb $0814.w
/*unknown_9c_bb1b:*/ php
/*unknown_9c_bb1c:*/ brk $00
/*unknown_9c_bb1e:*/ brk $00
/*unknown_9c_bb20:*/ brk $00
/*unknown_9c_bb22:*/ brk $00
/*unknown_9c_bb24:*/ brk $00
/*unknown_9c_bb26:*/ brk $00
/*unknown_9c_bb28:*/ bra ($80 - $100) ; $baaa.w
/*unknown_9c_bb2a:*/ cpy #$40
/*unknown_9c_bb2c:*/ ldy #$80
/*unknown_9c_bb2e:*/ rts

/*unknown_9c_bb2f:*/ jsr $0000.w
/*unknown_9c_bb32:*/ brk $00
/*unknown_9c_bb34:*/ brk $00
/*unknown_9c_bb36:*/ brk $00
/*unknown_9c_bb38:*/ brk $00
/*unknown_9c_bb3a:*/ cpy #$80
/*unknown_9c_bb3c:*/ ldy #$40
/*unknown_9c_bb3e:*/ rti

/*unknown_9c_bb3f:*/ bra ($c5 - $100) ; $bb06.w
/*unknown_9c_bb41:*/ sbc $ffcf.w, X
/*unknown_9c_bb44:*/ cmp [$ff]
/*unknown_9c_bb46:*/ cmp $fd
/*unknown_9c_bb48:*/ sbc [$fd], Y
/*unknown_9c_bb4a:*/ adc $3e3e7b, X
/*unknown_9c_bb4e:*/ brk $00
/*unknown_9c_bb50:*/ brk $ca
/*unknown_9c_bb52:*/ ora ($6c)
/*unknown_9c_bb54:*/ cop $4c
/*unknown_9c_bb56:*/ brk $ee
/*unknown_9c_bb58:*/ cop $7e
/*unknown_9c_bb5a:*/ tsb $3c
/*unknown_9c_bb5c:*/ brk $00
/*unknown_9c_bb5e:*/ brk $00
/*unknown_9c_bb60:*/ stx $ff
/*unknown_9c_bb62:*/ stx $ff
/*unknown_9c_bb64:*/ sta [$ff]
/*unknown_9c_bb66:*/ sbc $fffdff, X
/*unknown_9c_bb6a:*/ ora $1f, S
/*unknown_9c_bb6c:*/ ora ($1f, S), Y
/*unknown_9c_bb6e:*/ ora ($1f), Y
/*unknown_9c_bb70:*/ jsr $008d.w
/*unknown_9c_bb73:*/ cmp $fc00.w
/*unknown_9c_bb76:*/ brk $f0
/*unknown_9c_bb78:*/ brk $06
/*unknown_9c_bb7a:*/ brk $1a
/*unknown_9c_bb7c:*/ php
/*unknown_9c_bb7d:*/ ora ($00)
/*unknown_9c_bb7f:*/ asl $ffff.w
/*unknown_9c_bb82:*/ sbc $3fff7f, X
/*unknown_9c_bb86:*/ sbc $1f9e1f, X
/*unknown_9c_bb8a:*/ cmp $4f6f87
/*unknown_9c_bb8e:*/ bmi $30 ; $bbc0.w
/*unknown_9c_bb90:*/ cpx #$e0
/*unknown_9c_bb92:*/ bmi $30 ; $bbc4.w
/*unknown_9c_bb94:*/ ora $1f19.w, Y
/*unknown_9c_bb97:*/ ora $336767, X
/*unknown_9c_bb9b:*/ and ($10, S), Y
/*unknown_9c_bb9d:*/ bpl $00 ; $bb9f.w
/*unknown_9c_bb9f:*/ brk $ea
/*unknown_9c_bba1:*/ nop
/*unknown_9c_bba2:*/ sed
/*unknown_9c_bba3:*/ inx
/*unknown_9c_bba4:*/ sed
/*unknown_9c_bba5:*/ sed
/*unknown_9c_bba6:*/ bvs ($b0 - $100) ; $bb58.w
/*unknown_9c_bba8:*/ brk $e0
/*unknown_9c_bbaa:*/ bra ($c0 - $100) ; $bb6c.w
/*unknown_9c_bbac:*/ brk $00
/*unknown_9c_bbae:*/ brk $00
/*unknown_9c_bbb0:*/ asl $12
/*unknown_9c_bbb2:*/ trb $00
/*unknown_9c_bbb4:*/ cpx #$e0
/*unknown_9c_bbb6:*/ ldy #$e0
/*unknown_9c_bbb8:*/ cpx #$e0
/*unknown_9c_bbba:*/ cpy #$c0
/*unknown_9c_bbbc:*/ brk $00
/*unknown_9c_bbbe:*/ brk $00
/*unknown_9c_bbc0:*/ brk $00
/*unknown_9c_bbc2:*/ brk $00
/*unknown_9c_bbc4:*/ brk $00
/*unknown_9c_bbc6:*/ brk $00
/*unknown_9c_bbc8:*/ ora ($00, X)
/*unknown_9c_bbca:*/ ora $01, S
/*unknown_9c_bbcc:*/ ora [$06]
/*unknown_9c_bbce:*/ ora $00000b.l
/*unknown_9c_bbd2:*/ brk $00
/*unknown_9c_bbd4:*/ brk $00
/*unknown_9c_bbd6:*/ brk $01
/*unknown_9c_bbd8:*/ ora ($03, X)
/*unknown_9c_bbda:*/ cop $06
/*unknown_9c_bbdc:*/ ora ($01, X)
/*unknown_9c_bbde:*/ tsb $04
/*unknown_9c_bbe0:*/ brk $00
/*unknown_9c_bbe2:*/ brk $00
/*unknown_9c_bbe4:*/ brk $00
/*unknown_9c_bbe6:*/ bra ($80 - $100) ; $bb68.w
/*unknown_9c_bbe8:*/ cpy #$c0
/*unknown_9c_bbea:*/ cpx #$e0
/*unknown_9c_bbec:*/ bvs ($f0 - $100) ; $bbde.w
/*unknown_9c_bbee:*/ sed
/*unknown_9c_bbef:*/ sed
/*unknown_9c_bbf0:*/ brk $00
/*unknown_9c_bbf2:*/ brk $00
/*unknown_9c_bbf4:*/ brk $00
/*unknown_9c_bbf6:*/ brk $00
/*unknown_9c_bbf8:*/ brk $00
/*unknown_9c_bbfa:*/ brk $80
/*unknown_9c_bbfc:*/ brk $c0
/*unknown_9c_bbfe:*/ brk $00
/*unknown_9c_bc00:*/ tsb $1a0c.w
/*unknown_9c_bc03:*/ asl $3f3d.w, X
/*unknown_9c_bc06:*/ adc [$7f], Y
/*unknown_9c_bc08:*/ sbc $ff, S
/*unknown_9c_bc0a:*/ cpx #$ff
/*unknown_9c_bc0c:*/ bvs $7f ; $bc8d.w
/*unknown_9c_bc0e:*/ and $003f.w, Y
/*unknown_9c_bc11:*/ brk $00
/*unknown_9c_bc13:*/ tsb $00
/*unknown_9c_bc15:*/ asl $00
/*unknown_9c_bc17:*/ clc
/*unknown_9c_bc18:*/ brk $37
/*unknown_9c_bc1a:*/ php
/*unknown_9c_bc1b:*/ adc ($00), Y
/*unknown_9c_bc1d:*/ tcs
/*unknown_9c_bc1e:*/ brk $0f
/*unknown_9c_bc20:*/ brk $00
/*unknown_9c_bc22:*/ brk $00
/*unknown_9c_bc24:*/ brk $00
/*unknown_9c_bc26:*/ brk $00
/*unknown_9c_bc28:*/ brk $00
/*unknown_9c_bc2a:*/ ora $3f3d0f
/*unknown_9c_bc2e:*/ bmi $3f ; $bc6f.w
/*unknown_9c_bc30:*/ brk $00
/*unknown_9c_bc32:*/ brk $00
/*unknown_9c_bc34:*/ brk $00
/*unknown_9c_bc36:*/ brk $00
/*unknown_9c_bc38:*/ brk $00
/*unknown_9c_bc3a:*/ brk $00
/*unknown_9c_bc3c:*/ brk $0f
/*unknown_9c_bc3e:*/ brk $1f
/*unknown_9c_bc40:*/ brk $00
/*unknown_9c_bc42:*/ brk $00
/*unknown_9c_bc44:*/ brk $00
/*unknown_9c_bc46:*/ brk $00
/*unknown_9c_bc48:*/ brk $00
/*unknown_9c_bc4a:*/ brk $00
/*unknown_9c_bc4c:*/ bra ($80 - $100) ; $bbce.w
/*unknown_9c_bc4e:*/ cpx #$60
/*unknown_9c_bc50:*/ brk $00
/*unknown_9c_bc52:*/ brk $00
/*unknown_9c_bc54:*/ brk $00
/*unknown_9c_bc56:*/ brk $00
/*unknown_9c_bc58:*/ brk $00
/*unknown_9c_bc5a:*/ brk $00
/*unknown_9c_bc5c:*/ brk $00
/*unknown_9c_bc5e:*/ bra $00 ; $bc60.w
/*unknown_9c_bc60:*/ brk $00
/*unknown_9c_bc62:*/ ora $3f3f0f
/*unknown_9c_bc66:*/ adc $7f7f7f, X
/*unknown_9c_bc6a:*/ sbc $ffffff, X
/*unknown_9c_bc6e:*/ sbc $0000ff.l, X
/*unknown_9c_bc72:*/ ora $03, S
/*unknown_9c_bc74:*/ ora $05
/*unknown_9c_bc76:*/ bpl $10 ; $bc88.w
/*unknown_9c_bc78:*/ brk $00
/*unknown_9c_bc7a:*/ rti

/*unknown_9c_bc7b:*/ rti

/*unknown_9c_bc7c:*/ rts

/*unknown_9c_bc7d:*/ rts

/*unknown_9c_bc7e:*/ rts

/*unknown_9c_bc7f:*/ rts

/*unknown_9c_bc80:*/ beq ($f0 - $100) ; $bc72.w
/*unknown_9c_bc82:*/ cpy #$fc
/*unknown_9c_bc84:*/ sbc $f5f3.w
/*unknown_9c_bc87:*/ xce
/*unknown_9c_bc88:*/ sep #$ff
/*unknown_9c_bc8a:*/ plx
/*unknown_9c_bc8b:*/ plx
/*unknown_9c_bc8c:*/ beq ($f0 - $100) ; $bc7e.w
/*unknown_9c_bc8e:*/ sed
/*unknown_9c_bc8f:*/ beq $30 ; $bcc1.w
/*unknown_9c_bc91:*/ bmi ($fc - $100) ; $bc8f.w
/*unknown_9c_bc93:*/ jsr ($eef2.w, X)
/*unknown_9c_bc96:*/ ply
/*unknown_9c_bc97:*/ ror $3f3f.w, X
/*unknown_9c_bc9a:*/ asl $12, X
/*unknown_9c_bc9c:*/ asl $08
/*unknown_9c_bc9e:*/ tsb $1100.w
/*unknown_9c_bca1:*/ ora $111f11, X
/*unknown_9c_bca5:*/ ora $3e3f3b, X
/*unknown_9c_bca9:*/ rol $3e26.w, X
/*unknown_9c_bcac:*/ rol $3e
/*unknown_9c_bcae:*/ asl $001e.w, X
/*unknown_9c_bcb1:*/ ora $001308.l
/*unknown_9c_bcb5:*/ asl A
/*unknown_9c_bcb6:*/ brk $1e
/*unknown_9c_bcb8:*/ brk $02
/*unknown_9c_bcba:*/ brk $14
/*unknown_9c_bcbc:*/ brk $1e
/*unknown_9c_bcbe:*/ brk $08
/*unknown_9c_bcc0:*/ brk $00
/*unknown_9c_bcc2:*/ brk $00
/*unknown_9c_bcc4:*/ brk $00
/*unknown_9c_bcc6:*/ bra ($80 - $100) ; $bc48.w
/*unknown_9c_bcc8:*/ cpy #$c0
/*unknown_9c_bcca:*/ cpx #$e0
/*unknown_9c_bccc:*/ bvs ($f0 - $100) ; $bcbe.w
/*unknown_9c_bcce:*/ sed
/*unknown_9c_bccf:*/ sed
/*unknown_9c_bcd0:*/ brk $00
/*unknown_9c_bcd2:*/ brk $00
/*unknown_9c_bcd4:*/ brk $00
/*unknown_9c_bcd6:*/ brk $00
/*unknown_9c_bcd8:*/ brk $00
/*unknown_9c_bcda:*/ brk $80
/*unknown_9c_bcdc:*/ brk $c0
/*unknown_9c_bcde:*/ brk $00
/*unknown_9c_bce0:*/ tsb $1a0c.w
/*unknown_9c_bce3:*/ asl $3f3d.w, X
/*unknown_9c_bce6:*/ adc [$7f], Y
/*unknown_9c_bce8:*/ sbc $ff, S
/*unknown_9c_bcea:*/ cpx #$ff
/*unknown_9c_bcec:*/ bvs $7f ; $bd6d.w
/*unknown_9c_bcee:*/ and $003f.w, Y
/*unknown_9c_bcf1:*/ brk $00
/*unknown_9c_bcf3:*/ tsb $00
/*unknown_9c_bcf5:*/ asl $00
/*unknown_9c_bcf7:*/ clc
/*unknown_9c_bcf8:*/ brk $37
/*unknown_9c_bcfa:*/ php
/*unknown_9c_bcfb:*/ adc ($00), Y
/*unknown_9c_bcfd:*/ tcs
/*unknown_9c_bcfe:*/ brk $0f
/*unknown_9c_bd00:*/ ora $1900.w
/*unknown_9c_bd03:*/ brk $1b
/*unknown_9c_bd05:*/ brk $3b
/*unknown_9c_bd07:*/ jsr $181f.w
/*unknown_9c_bd0a:*/ ora [$07]
/*unknown_9c_bd0c:*/ brk $00
/*unknown_9c_bd0e:*/ brk $00
/*unknown_9c_bd10:*/ ora $190a.w
/*unknown_9c_bd13:*/ asl $1b, X
/*unknown_9c_bd15:*/ ora $1b, X
/*unknown_9c_bd17:*/ ora $07, X
/*unknown_9c_bd19:*/ ora $00, S
/*unknown_9c_bd1b:*/ brk $00
/*unknown_9c_bd1d:*/ brk $00
/*unknown_9c_bd1f:*/ brk $72
/*unknown_9c_bd21:*/ adc $437f68, X
/*unknown_9c_bd25:*/ adc $6a7f63, X
/*unknown_9c_bd29:*/ jmp ($3d3f.w, X)
/*unknown_9c_bd2c:*/ ora $060619, X
/*unknown_9c_bd30:*/ brk $33
/*unknown_9c_bd32:*/ brk $3b
/*unknown_9c_bd34:*/ php
/*unknown_9c_bd35:*/ adc ($01, S), Y
/*unknown_9c_bd37:*/ rol $02, X
/*unknown_9c_bd39:*/ and $1e02.w, X
/*unknown_9c_bd3c:*/ asl $06
/*unknown_9c_bd3e:*/ brk $00
/*unknown_9c_bd40:*/ sed
/*unknown_9c_bd41:*/ sei
/*unknown_9c_bd42:*/ jmp $c63c.w
/*unknown_9c_bd45:*/ inc $7f43.w, X
/*unknown_9c_bd48:*/ cmp [$ff]
/*unknown_9c_bd4a:*/ sbc $ffffff, X
/*unknown_9c_bd4e:*/ and $38803f, X
/*unknown_9c_bd52:*/ rti

/*unknown_9c_bd53:*/ jsr ($0e90.w, X)
/*unknown_9c_bd56:*/ brk $a6
/*unknown_9c_bd58:*/ brk $74
/*unknown_9c_bd5a:*/ brk $7d
/*unknown_9c_bd5c:*/ brk $05
/*unknown_9c_bd5e:*/ brk $0e
/*unknown_9c_bd60:*/ adc $ffff7f, X
/*unknown_9c_bd64:*/ sbc $ffffff, X
/*unknown_9c_bd68:*/ sbc $87cf8f, X
/*unknown_9c_bd6c:*/ adc $60, S
/*unknown_9c_bd6e:*/ ora $2019.w, Y
/*unknown_9c_bd71:*/ ldy #$f0
/*unknown_9c_bd73:*/ bvs $78 ; $bded.w
/*unknown_9c_bd75:*/ sei
/*unknown_9c_bd76:*/ ora [$07]
/*unknown_9c_bd78:*/ ora $30300f
/*unknown_9c_bd7c:*/ trb $061c.w
/*unknown_9c_bd7f:*/ asl $fc
/*unknown_9c_bd81:*/ pea $fcfc.w
/*unknown_9c_bd84:*/ jsr ($80ec.w, X)
/*unknown_9c_bd87:*/ sed
/*unknown_9c_bd88:*/ bcs ($f0 - $100) ; $bd7a.w
/*unknown_9c_bd8a:*/ beq ($f0 - $100) ; $bd7c.w
/*unknown_9c_bd8c:*/ cpy #$c0
/*unknown_9c_bd8e:*/ bra ($80 - $100) ; $bd10.w
/*unknown_9c_bd90:*/ php
/*unknown_9c_bd91:*/ brk $7c
/*unknown_9c_bd93:*/ jmp ($7868.w, X)
/*unknown_9c_bd96:*/ sed
/*unknown_9c_bd97:*/ sed
/*unknown_9c_bd98:*/ cpx #$e0
/*unknown_9c_bd9a:*/ brk $00
/*unknown_9c_bd9c:*/ brk $00
/*unknown_9c_bd9e:*/ brk $00
/*unknown_9c_bda0:*/ cpy #$40
/*unknown_9c_bda2:*/ cpy #$40
/*unknown_9c_bda4:*/ cpy #$c0
/*unknown_9c_bda6:*/ bra ($80 - $100) ; $bd28.w
/*unknown_9c_bda8:*/ bra ($80 - $100) ; $bd2a.w
/*unknown_9c_bdaa:*/ brk $00
/*unknown_9c_bdac:*/ brk $00
/*unknown_9c_bdae:*/ brk $00
/*unknown_9c_bdb0:*/ bra ($80 - $100) ; $bd32.w
/*unknown_9c_bdb2:*/ bra ($80 - $100) ; $bd34.w
/*unknown_9c_bdb4:*/ brk $00
/*unknown_9c_bdb6:*/ brk $00
/*unknown_9c_bdb8:*/ brk $00
/*unknown_9c_bdba:*/ brk $00
/*unknown_9c_bdbc:*/ brk $00
/*unknown_9c_bdbe:*/ brk $00
/*unknown_9c_bdc0:*/ brk $00
/*unknown_9c_bdc2:*/ brk $00
/*unknown_9c_bdc4:*/ brk $00
/*unknown_9c_bdc6:*/ bra ($80 - $100) ; $bd48.w
/*unknown_9c_bdc8:*/ bcs ($90 - $100) ; $bd5a.w
/*unknown_9c_bdca:*/ cpx #$60
/*unknown_9c_bdcc:*/ cpx #$a0
/*unknown_9c_bdce:*/ cpx #$60
/*unknown_9c_bdd0:*/ brk $00
/*unknown_9c_bdd2:*/ brk $00
/*unknown_9c_bdd4:*/ brk $00
/*unknown_9c_bdd6:*/ bra $40 ; $be18.w
/*unknown_9c_bdd8:*/ ldy #$40
/*unknown_9c_bdda:*/ bra $10 ; $bdec.w
/*unknown_9c_bddc:*/ rti

/*unknown_9c_bddd:*/ rti

/*unknown_9c_bdde:*/ bra ($80 - $100) ; $bd60.w
/*unknown_9c_bde0:*/ brk $00
/*unknown_9c_bde2:*/ brk $00
/*unknown_9c_bde4:*/ cop $02
/*unknown_9c_bde6:*/ ora $02, S
/*unknown_9c_bde8:*/ ora [$01]
/*unknown_9c_bdea:*/ asl $06
/*unknown_9c_bdec:*/ ora [$01]
/*unknown_9c_bdee:*/ ora $000002.l
/*unknown_9c_bdf2:*/ brk $00
/*unknown_9c_bdf4:*/ brk $04
/*unknown_9c_bdf6:*/ ora ($05, X)
/*unknown_9c_bdf8:*/ asl $04
/*unknown_9c_bdfa:*/ brk $01
/*unknown_9c_bdfc:*/ asl $04
/*unknown_9c_bdfe:*/ ora $000008.l
/*unknown_9c_be02:*/ brk $00
/*unknown_9c_be04:*/ brk $00
/*unknown_9c_be06:*/ brk $00
/*unknown_9c_be08:*/ brk $00
/*unknown_9c_be0a:*/ ora $3f3d0f
/*unknown_9c_be0e:*/ bmi $3f ; $be4f.w
/*unknown_9c_be10:*/ brk $00
/*unknown_9c_be12:*/ brk $00
/*unknown_9c_be14:*/ brk $00
/*unknown_9c_be16:*/ brk $00
/*unknown_9c_be18:*/ brk $00
/*unknown_9c_be1a:*/ brk $00
/*unknown_9c_be1c:*/ brk $0f
/*unknown_9c_be1e:*/ brk $1f
/*unknown_9c_be20:*/ brk $00
/*unknown_9c_be22:*/ brk $00
/*unknown_9c_be24:*/ brk $00
/*unknown_9c_be26:*/ brk $00
/*unknown_9c_be28:*/ brk $00
/*unknown_9c_be2a:*/ brk $00
/*unknown_9c_be2c:*/ bra ($80 - $100) ; $bdae.w
/*unknown_9c_be2e:*/ cpx #$60
/*unknown_9c_be30:*/ brk $00
/*unknown_9c_be32:*/ brk $00
/*unknown_9c_be34:*/ brk $00
/*unknown_9c_be36:*/ brk $00
/*unknown_9c_be38:*/ brk $00
/*unknown_9c_be3a:*/ brk $00
/*unknown_9c_be3c:*/ brk $00
/*unknown_9c_be3e:*/ bra $00 ; $be40.w
/*unknown_9c_be40:*/ brk $00
/*unknown_9c_be42:*/ ora $3f3f0f
/*unknown_9c_be46:*/ adc $7f7f7f, X
/*unknown_9c_be4a:*/ sbc $ffffff, X
/*unknown_9c_be4e:*/ sbc $0000ff.l, X
/*unknown_9c_be52:*/ ora $03, S
/*unknown_9c_be54:*/ ora $05
/*unknown_9c_be56:*/ bpl $10 ; $be68.w
/*unknown_9c_be58:*/ brk $00
/*unknown_9c_be5a:*/ rti

/*unknown_9c_be5b:*/ rti

/*unknown_9c_be5c:*/ rts

/*unknown_9c_be5d:*/ rts

/*unknown_9c_be5e:*/ rts

/*unknown_9c_be5f:*/ rts

/*unknown_9c_be60:*/ beq ($f0 - $100) ; $be52.w
/*unknown_9c_be62:*/ cpy #$fc
/*unknown_9c_be64:*/ sbc $f5f3.w
/*unknown_9c_be67:*/ xce
/*unknown_9c_be68:*/ sep #$ff
/*unknown_9c_be6a:*/ plx
/*unknown_9c_be6b:*/ plx
/*unknown_9c_be6c:*/ beq ($f0 - $100) ; $be5e.w
/*unknown_9c_be6e:*/ sed
/*unknown_9c_be6f:*/ beq $30 ; $bea1.w
/*unknown_9c_be71:*/ bmi ($fc - $100) ; $be6f.w
/*unknown_9c_be73:*/ jsr ($eef2.w, X)
/*unknown_9c_be76:*/ ply
/*unknown_9c_be77:*/ ror $3f3f.w, X
/*unknown_9c_be7a:*/ asl $12, X
/*unknown_9c_be7c:*/ asl $08
/*unknown_9c_be7e:*/ tsb $c000.w
/*unknown_9c_be81:*/ rti

/*unknown_9c_be82:*/ cpy #$40
/*unknown_9c_be84:*/ cpy #$c0
/*unknown_9c_be86:*/ bra ($80 - $100) ; $be08.w
/*unknown_9c_be88:*/ bra ($80 - $100) ; $be0a.w
/*unknown_9c_be8a:*/ brk $00
/*unknown_9c_be8c:*/ brk $00
/*unknown_9c_be8e:*/ brk $00
/*unknown_9c_be90:*/ bra ($80 - $100) ; $be12.w
/*unknown_9c_be92:*/ bra ($80 - $100) ; $be14.w
/*unknown_9c_be94:*/ brk $00
/*unknown_9c_be96:*/ brk $00
/*unknown_9c_be98:*/ brk $00
/*unknown_9c_be9a:*/ brk $00
/*unknown_9c_be9c:*/ brk $00
/*unknown_9c_be9e:*/ brk $00
/*unknown_9c_bea0:*/ ora ($1f), Y
/*unknown_9c_bea2:*/ ora ($1f), Y
/*unknown_9c_bea4:*/ ora ($1f), Y
/*unknown_9c_bea6:*/ tsc
/*unknown_9c_bea7:*/ and $263e3e, X
/*unknown_9c_beab:*/ rol $3e26.w, X
/*unknown_9c_beae:*/ asl $001e.w, X
/*unknown_9c_beb1:*/ ora $001308.l
/*unknown_9c_beb5:*/ asl A
/*unknown_9c_beb6:*/ brk $1e
/*unknown_9c_beb8:*/ brk $02
/*unknown_9c_beba:*/ brk $14
/*unknown_9c_bebc:*/ brk $1e
/*unknown_9c_bebe:*/ brk $08
/*unknown_9c_bec0:*/ ora $1900.w
/*unknown_9c_bec3:*/ brk $1b
/*unknown_9c_bec5:*/ brk $3b
/*unknown_9c_bec7:*/ jsr $181f.w
/*unknown_9c_beca:*/ ora [$07]
/*unknown_9c_becc:*/ brk $00
/*unknown_9c_bece:*/ brk $00
/*unknown_9c_bed0:*/ ora $190a.w
/*unknown_9c_bed3:*/ asl $1b, X
/*unknown_9c_bed5:*/ ora $1b, X
/*unknown_9c_bed7:*/ ora $07, X
/*unknown_9c_bed9:*/ ora $00, S
/*unknown_9c_bedb:*/ brk $00
/*unknown_9c_bedd:*/ brk $00
/*unknown_9c_bedf:*/ brk $00
/*unknown_9c_bee1:*/ brk $00
/*unknown_9c_bee3:*/ brk $00
/*unknown_9c_bee5:*/ brk $80
/*unknown_9c_bee7:*/ bra ($b0 - $100) ; $be99.w
/*unknown_9c_bee9:*/ bcc ($e0 - $100) ; $becb.w
/*unknown_9c_beeb:*/ rts

/*unknown_9c_beec:*/ cpx #$a0
/*unknown_9c_beee:*/ cpx #$60
/*unknown_9c_bef0:*/ brk $00
/*unknown_9c_bef2:*/ brk $00
/*unknown_9c_bef4:*/ brk $00
/*unknown_9c_bef6:*/ bra $40 ; $bf38.w
/*unknown_9c_bef8:*/ ldy #$40
/*unknown_9c_befa:*/ bra $10 ; $bf0c.w
/*unknown_9c_befc:*/ rti

/*unknown_9c_befd:*/ rti

/*unknown_9c_befe:*/ bra ($80 - $100) ; $be80.w
/*unknown_9c_bf00:*/ adc ($7f)
/*unknown_9c_bf02:*/ pla
/*unknown_9c_bf03:*/ adc $637f43, X
/*unknown_9c_bf07:*/ adc $3f7c6a, X
/*unknown_9c_bf0b:*/ and $191f.w, X
/*unknown_9c_bf0e:*/ asl $06
/*unknown_9c_bf10:*/ brk $33
/*unknown_9c_bf12:*/ brk $3b
/*unknown_9c_bf14:*/ php
/*unknown_9c_bf15:*/ adc ($01, S), Y
/*unknown_9c_bf17:*/ rol $02, X
/*unknown_9c_bf19:*/ and $1e02.w, X
/*unknown_9c_bf1c:*/ asl $06
/*unknown_9c_bf1e:*/ brk $00
/*unknown_9c_bf20:*/ sed
/*unknown_9c_bf21:*/ sei
/*unknown_9c_bf22:*/ jmp $c63c.w
/*unknown_9c_bf25:*/ inc $7f43.w, X
/*unknown_9c_bf28:*/ cmp [$ff]
/*unknown_9c_bf2a:*/ sbc $ffffff, X
/*unknown_9c_bf2e:*/ and $38803f, X
/*unknown_9c_bf32:*/ rti

/*unknown_9c_bf33:*/ jsr ($0e90.w, X)
/*unknown_9c_bf36:*/ brk $a6
/*unknown_9c_bf38:*/ brk $74
/*unknown_9c_bf3a:*/ brk $7d
/*unknown_9c_bf3c:*/ brk $05
/*unknown_9c_bf3e:*/ brk $0e
/*unknown_9c_bf40:*/ adc $ffff7f, X
/*unknown_9c_bf44:*/ sbc $ffffff, X
/*unknown_9c_bf48:*/ sbc $87cf8f, X
/*unknown_9c_bf4c:*/ adc $60, S
/*unknown_9c_bf4e:*/ ora $2019.w, Y
/*unknown_9c_bf51:*/ ldy #$f0
/*unknown_9c_bf53:*/ bvs $78 ; $bfcd.w
/*unknown_9c_bf55:*/ sei
/*unknown_9c_bf56:*/ ora [$07]
/*unknown_9c_bf58:*/ ora $30300f
/*unknown_9c_bf5c:*/ trb $061c.w
/*unknown_9c_bf5f:*/ asl $fc
/*unknown_9c_bf61:*/ pea $fcfc.w
/*unknown_9c_bf64:*/ jsr ($80ec.w, X)
/*unknown_9c_bf67:*/ sed
/*unknown_9c_bf68:*/ bcs ($f0 - $100) ; $bf5a.w
/*unknown_9c_bf6a:*/ beq ($f0 - $100) ; $bf5c.w
/*unknown_9c_bf6c:*/ cpy #$c0
/*unknown_9c_bf6e:*/ bra ($80 - $100) ; $bef0.w
/*unknown_9c_bf70:*/ php
/*unknown_9c_bf71:*/ brk $7c
/*unknown_9c_bf73:*/ jmp ($7868.w, X)
/*unknown_9c_bf76:*/ sed
/*unknown_9c_bf77:*/ sed
/*unknown_9c_bf78:*/ cpx #$e0
/*unknown_9c_bf7a:*/ brk $00
/*unknown_9c_bf7c:*/ brk $00
/*unknown_9c_bf7e:*/ brk $00
/*unknown_9c_bf80:*/ brk $00
/*unknown_9c_bf82:*/ brk $00
/*unknown_9c_bf84:*/ cop $02
/*unknown_9c_bf86:*/ ora $02, S
/*unknown_9c_bf88:*/ ora [$01]
/*unknown_9c_bf8a:*/ asl $06
/*unknown_9c_bf8c:*/ ora [$01]
/*unknown_9c_bf8e:*/ ora $000002.l
/*unknown_9c_bf92:*/ brk $00
/*unknown_9c_bf94:*/ brk $04
/*unknown_9c_bf96:*/ ora ($05, X)
/*unknown_9c_bf98:*/ asl $04
/*unknown_9c_bf9a:*/ brk $01
/*unknown_9c_bf9c:*/ asl $04
/*unknown_9c_bf9e:*/ ora $000008.l
/*unknown_9c_bfa2:*/ cpy #$c0
/*unknown_9c_bfa4:*/ ldy #$e0
/*unknown_9c_bfa6:*/ cpy #$e0
/*unknown_9c_bfa8:*/ beq ($f0 - $100) ; $bf9a.w
/*unknown_9c_bfaa:*/ bvs ($f0 - $100) ; $bf9c.w
/*unknown_9c_bfac:*/ bcs ($f0 - $100) ; $bf9e.w
/*unknown_9c_bfae:*/ sed
/*unknown_9c_bfaf:*/ sed
/*unknown_9c_bfb0:*/ brk $00
/*unknown_9c_bfb2:*/ brk $00
/*unknown_9c_bfb4:*/ brk $c0
/*unknown_9c_bfb6:*/ brk $a0
/*unknown_9c_bfb8:*/ brk $c0
/*unknown_9c_bfba:*/ brk $e0
/*unknown_9c_bfbc:*/ brk $f0
/*unknown_9c_bfbe:*/ brk $f0
/*unknown_9c_bfc0:*/ brk $00
/*unknown_9c_bfc2:*/ ora $0f090f
/*unknown_9c_bfc6:*/ ora #$0f
/*unknown_9c_bfc8:*/ php
/*unknown_9c_bfc9:*/ ora $0e0f0c
/*unknown_9c_bfcd:*/ ora $001f1f.l
/*unknown_9c_bfd1:*/ brk $00
/*unknown_9c_bfd3:*/ brk $00
/*unknown_9c_bfd5:*/ ora $00, S
/*unknown_9c_bfd7:*/ ora $02, S
/*unknown_9c_bfd9:*/ ora $00
/*unknown_9c_bfdb:*/ tsb $00
/*unknown_9c_bfdd:*/ ora [$08]
/*unknown_9c_bfdf:*/ ora ($00, X)
/*unknown_9c_bfe1:*/ brk $07
/*unknown_9c_bfe3:*/ ora [$0e]
/*unknown_9c_bfe5:*/ ora $1a1f1c
/*unknown_9c_bfe9:*/ ora $313f31, X
/*unknown_9c_bfed:*/ and $003f3b.l, X
/*unknown_9c_bff1:*/ brk $00
/*unknown_9c_bff3:*/ brk $00
/*unknown_9c_bff5:*/ ora [$01]
/*unknown_9c_bff7:*/ tsb $1e00.w
/*unknown_9c_bffa:*/ brk $19
/*unknown_9c_bffc:*/ brk $1b
/*unknown_9c_bffe:*/ brk $1f
/*unknown_9c_c000:*/ brk $00
/*unknown_9c_c002:*/ cpy #$c0
/*unknown_9c_c004:*/ cpx #$e0
/*unknown_9c_c006:*/ bvs ($f0 - $100) ; $bff8.w
/*unknown_9c_c008:*/ bcs ($f0 - $100) ; $bffa.w
/*unknown_9c_c00a:*/ sei
/*unknown_9c_c00b:*/ inx
/*unknown_9c_c00c:*/ ldy $e49c.w, X
/*unknown_9c_c00f:*/ jsr ($0000.w, X)
/*unknown_9c_c012:*/ brk $00
/*unknown_9c_c014:*/ brk $c0
/*unknown_9c_c016:*/ brk $e0
/*unknown_9c_c018:*/ brk $c0
/*unknown_9c_c01a:*/ bpl ($90 - $100) ; $bfac.w
/*unknown_9c_c01c:*/ jsr $80e8.w
/*unknown_9c_c01f:*/ trb $0303.w
/*unknown_9c_c022:*/ ora $1f1f0f
/*unknown_9c_c026:*/ and $3f3f3f, X
/*unknown_9c_c02a:*/ adc $7f7f7f, X
/*unknown_9c_c02e:*/ adc $00007f.l, X
/*unknown_9c_c032:*/ ora ($01, X)
/*unknown_9c_c034:*/ ora $00000f.l
/*unknown_9c_c038:*/ bpl $10 ; $c04a.w
/*unknown_9c_c03a:*/ brk $00
/*unknown_9c_c03c:*/ brk $00
/*unknown_9c_c03e:*/ jsr $e020.w
/*unknown_9c_c041:*/ sed
/*unknown_9c_c042:*/ txa
/*unknown_9c_c043:*/ inc $e5, X
/*unknown_9c_c045:*/ xce
/*unknown_9c_c046:*/ sbc $faff.w
/*unknown_9c_c049:*/ plx
/*unknown_9c_c04a:*/ sed
/*unknown_9c_c04b:*/ sed
/*unknown_9c_c04c:*/ sed
/*unknown_9c_c04d:*/ sed
/*unknown_9c_c04e:*/ jsr ($f8f4.w, X)
/*unknown_9c_c051:*/ sed
/*unknown_9c_c052:*/ pea $faec.w
/*unknown_9c_c055:*/ inc $7f7f.w, X
/*unknown_9c_c058:*/ rol $063a.w, X
/*unknown_9c_c05b:*/ brk $06
/*unknown_9c_c05d:*/ brk $08
/*unknown_9c_c05f:*/ brk $8c
/*unknown_9c_c061:*/ jsr ($f8d8.w, X)
/*unknown_9c_c064:*/ bvs ($f0 - $100) ; $c056.w
/*unknown_9c_c066:*/ rts

/*unknown_9c_c067:*/ cpx #$c0
/*unknown_9c_c069:*/ cpy #$c0
/*unknown_9c_c06b:*/ cpy #$00
/*unknown_9c_c06d:*/ brk $00
/*unknown_9c_c06f:*/ brk $00
/*unknown_9c_c071:*/ cld
/*unknown_9c_c072:*/ brk $70
/*unknown_9c_c074:*/ brk $20
/*unknown_9c_c076:*/ brk $c0
/*unknown_9c_c078:*/ brk $c0
/*unknown_9c_c07a:*/ brk $00
/*unknown_9c_c07c:*/ brk $00
/*unknown_9c_c07e:*/ brk $00
/*unknown_9c_c080:*/ ora ($01, X)
/*unknown_9c_c082:*/ ora $03, S
/*unknown_9c_c084:*/ cop $03
/*unknown_9c_c086:*/ cop $03
/*unknown_9c_c088:*/ ora $03, S
/*unknown_9c_c08a:*/ ora ($01, X)
/*unknown_9c_c08c:*/ brk $00
/*unknown_9c_c08e:*/ brk $00
/*unknown_9c_c090:*/ brk $00
/*unknown_9c_c092:*/ brk $00
/*unknown_9c_c094:*/ brk $01
/*unknown_9c_c096:*/ brk $03
/*unknown_9c_c098:*/ brk $01
/*unknown_9c_c09a:*/ brk $00
/*unknown_9c_c09c:*/ brk $00
/*unknown_9c_c09e:*/ brk $00
/*unknown_9c_c0a0:*/ brk $00
/*unknown_9c_c0a2:*/ sed
/*unknown_9c_c0a3:*/ sed
/*unknown_9c_c0a4:*/ tya
/*unknown_9c_c0a5:*/ jsr ($fc98.w, X)
/*unknown_9c_c0a8:*/ stz $8cfc.w
/*unknown_9c_c0ab:*/ jsr ($fc8c.w, X)
/*unknown_9c_c0ae:*/ dec $fe
/*unknown_9c_c0b0:*/ brk $00
/*unknown_9c_c0b2:*/ brk $00
/*unknown_9c_c0b4:*/ brk $ec
/*unknown_9c_c0b6:*/ brk $ec
/*unknown_9c_c0b8:*/ brk $b0
/*unknown_9c_c0ba:*/ rti

/*unknown_9c_c0bb:*/ clv
/*unknown_9c_c0bc:*/ brk $9c
/*unknown_9c_c0be:*/ brk $2e
/*unknown_9c_c0c0:*/ brk $00
/*unknown_9c_c0c2:*/ ora ($01, X)
/*unknown_9c_c0c4:*/ ora ($01, X)
/*unknown_9c_c0c6:*/ ora ($01, X)
/*unknown_9c_c0c8:*/ ora ($01, X)
/*unknown_9c_c0ca:*/ ora ($01, X)
/*unknown_9c_c0cc:*/ ora ($01, X)
/*unknown_9c_c0ce:*/ ora $02, S
/*unknown_9c_c0d0:*/ brk $00
/*unknown_9c_c0d2:*/ brk $00
/*unknown_9c_c0d4:*/ brk $00
/*unknown_9c_c0d6:*/ brk $00
/*unknown_9c_c0d8:*/ brk $00
/*unknown_9c_c0da:*/ brk $00
/*unknown_9c_c0dc:*/ brk $00
/*unknown_9c_c0de:*/ ora ($00, X)
/*unknown_9c_c0e0:*/ asl $1f1c.w, X
/*unknown_9c_c0e3:*/ ora $0f0f.w, Y
/*unknown_9c_c0e6:*/ brk $00
/*unknown_9c_c0e8:*/ brk $00
/*unknown_9c_c0ea:*/ brk $00
/*unknown_9c_c0ec:*/ brk $00
/*unknown_9c_c0ee:*/ brk $00
/*unknown_9c_c0f0:*/ cop $09
/*unknown_9c_c0f2:*/ asl $06
/*unknown_9c_c0f4:*/ brk $00
/*unknown_9c_c0f6:*/ brk $00
/*unknown_9c_c0f8:*/ brk $00
/*unknown_9c_c0fa:*/ brk $00
/*unknown_9c_c0fc:*/ brk $00
/*unknown_9c_c0fe:*/ brk $00
/*unknown_9c_c100:*/ rep #$fe
/*unknown_9c_c102:*/ rep #$fe
/*unknown_9c_c104:*/ sbc $ff, S
/*unknown_9c_c106:*/ sbc $7f7fff, X
/*unknown_9c_c10a:*/ adc $fece7f, X
/*unknown_9c_c10e:*/ sty $fc
/*unknown_9c_c110:*/ php
/*unknown_9c_c111:*/ bit $00
/*unknown_9c_c113:*/ per $7600 ; $3716.w
/*unknown_9c_c116:*/ brk $3c
/*unknown_9c_c118:*/ brk $0a
/*unknown_9c_c11a:*/ brk $32
/*unknown_9c_c11c:*/ brk $78
/*unknown_9c_c11e:*/ jsr $7f4c.w
/*unknown_9c_c121:*/ adc $ff3f3f, X
/*unknown_9c_c125:*/ adc $3f7f7f, X
/*unknown_9c_c129:*/ and $200123
/*unknown_9c_c12d:*/ jsr $1010.w
/*unknown_9c_c130:*/ bmi $30 ; $c162.w
/*unknown_9c_c132:*/ bmi $70 ; $c1a4.w
/*unknown_9c_c134:*/ beq $30 ; $c166.w
/*unknown_9c_c136:*/ and $03032f
/*unknown_9c_c13a:*/ trb $1f1c.w
/*unknown_9c_c13d:*/ ora $fc0f0f, X
/*unknown_9c_c141:*/ jsr ($fcfc.w, X)
/*unknown_9c_c144:*/ cpy #$d0f8.w
/*unknown_9c_c147:*/ sed
/*unknown_9c_c148:*/ sed
/*unknown_9c_c149:*/ sed
/*unknown_9c_c14a:*/ beq ($f0 - $100) ; $c13c.w
/*unknown_9c_c14c:*/ cpy #$8040.w
/*unknown_9c_c14f:*/ bra $14 ; $c165.w
/*unknown_9c_c151:*/ trb $38
/*unknown_9c_c153:*/ sec
/*unknown_9c_c154:*/ sei
/*unknown_9c_c155:*/ sei
/*unknown_9c_c156:*/ sed
/*unknown_9c_c157:*/ sed
/*unknown_9c_c158:*/ beq ($f0 - $100) ; $c14a.w
/*unknown_9c_c15a:*/ brk $00
/*unknown_9c_c15c:*/ brk $00
/*unknown_9c_c15e:*/ brk $00
/*unknown_9c_c160:*/ ror $7e3e.w, X
/*unknown_9c_c163:*/ ora ($ee)
/*unknown_9c_c165:*/ cop $de
/*unknown_9c_c167:*/ asl $dc
/*unknown_9c_c169:*/ tsb $dc
/*unknown_9c_c16b:*/ tsb $fc
/*unknown_9c_c16d:*/ cpy $7c
/*unknown_9c_c16f:*/ jmp ($4040.w, X)
/*unknown_9c_c172:*/ jmp ($ec44.w, X)
/*unknown_9c_c175:*/ sty $d8, X
/*unknown_9c_c177:*/ tay
/*unknown_9c_c178:*/ cld
/*unknown_9c_c179:*/ tay
/*unknown_9c_c17a:*/ cld
/*unknown_9c_c17b:*/ inx
/*unknown_9c_c17c:*/ sec
/*unknown_9c_c17d:*/ plp
/*unknown_9c_c17e:*/ brk $00
/*unknown_9c_c180:*/ brk $00
/*unknown_9c_c182:*/ brk $00
/*unknown_9c_c184:*/ brk $00
/*unknown_9c_c186:*/ brk $00
/*unknown_9c_c188:*/ brk $00
/*unknown_9c_c18a:*/ plx
/*unknown_9c_c18b:*/ pha
/*unknown_9c_c18c:*/ ror $32, X
/*unknown_9c_c18e:*/ ror $0046.w
/*unknown_9c_c191:*/ brk $00
/*unknown_9c_c193:*/ brk $00
/*unknown_9c_c195:*/ brk $00
/*unknown_9c_c197:*/ brk $00
/*unknown_9c_c199:*/ rti

/*unknown_9c_c19a:*/ tsx
/*unknown_9c_c19b:*/ ldy $54, X
/*unknown_9c_c19d:*/ eor $1128.w
/*unknown_9c_c1a0:*/ brk $00
/*unknown_9c_c1a2:*/ brk $00
/*unknown_9c_c1a4:*/ ora $03, S
/*unknown_9c_c1a6:*/ ora [$07]
/*unknown_9c_c1a8:*/ asl $0d0f.w
/*unknown_9c_c1ab:*/ ora $0f0f0d
/*unknown_9c_c1af:*/ ora $000000.l
/*unknown_9c_c1b3:*/ brk $00
/*unknown_9c_c1b5:*/ brk $00
/*unknown_9c_c1b7:*/ ora $00, S
/*unknown_9c_c1b9:*/ ora $00, S
/*unknown_9c_c1bb:*/ ora [$00]
/*unknown_9c_c1bd:*/ ora [$00]
/*unknown_9c_c1bf:*/ ora [$00]
/*unknown_9c_c1c1:*/ brk $60
/*unknown_9c_c1c3:*/ rts

/*unknown_9c_c1c4:*/ sed
/*unknown_9c_c1c5:*/ sed
/*unknown_9c_c1c6:*/ sty $4cfc.w
/*unknown_9c_c1c9:*/ jsr ($fe5e.w, X)
/*unknown_9c_c1cc:*/ lsr $eefe.w, X
/*unknown_9c_c1cf:*/ inc $00
/*unknown_9c_c1d1:*/ brk $00
/*unknown_9c_c1d3:*/ brk $00
/*unknown_9c_c1d5:*/ rts

/*unknown_9c_c1d6:*/ brk $b8
/*unknown_9c_c1d8:*/ jsr $00d8.w
/*unknown_9c_c1db:*/ jmp $08fc00
/*unknown_9c_c1df:*/ pea $0000.w
/*unknown_9c_c1e2:*/ ora ($01, X)
/*unknown_9c_c1e4:*/ ora $03, S
/*unknown_9c_c1e6:*/ ora [$07]
/*unknown_9c_c1e8:*/ ora $1f1f0f
/*unknown_9c_c1ec:*/ ora $1f1f1f, X
/*unknown_9c_c1f0:*/ brk $00
/*unknown_9c_c1f2:*/ brk $00
/*unknown_9c_c1f4:*/ ora ($01, X)
/*unknown_9c_c1f6:*/ ora $03, S
/*unknown_9c_c1f8:*/ tsb $04
/*unknown_9c_c1fa:*/ brk $00
/*unknown_9c_c1fc:*/ php
/*unknown_9c_c1fd:*/ php
/*unknown_9c_c1fe:*/ brk $00
/*unknown_9c_c200:*/ sep #$fe
/*unknown_9c_c202:*/ sta $f2f3.w
/*unknown_9c_c205:*/ sbc $fcfdf5, X
/*unknown_9c_c209:*/ jsr ($fafa.w, X)
/*unknown_9c_c20c:*/ sbc $fffffd, X
/*unknown_9c_c210:*/ jmp ($f27c.w, X)
/*unknown_9c_c213:*/ inc $ffff.w
/*unknown_9c_c216:*/ sbc $181bfd, X
/*unknown_9c_c21a:*/ ora ($04, X)
/*unknown_9c_c21c:*/ cop $00
/*unknown_9c_c21e:*/ ora ($01, X)
/*unknown_9c_c220:*/ bit $58fc.w, X
/*unknown_9c_c223:*/ sed
/*unknown_9c_c224:*/ cpx #$e0
/*unknown_9c_c226:*/ cpy #$c0
/*unknown_9c_c228:*/ brk $00
/*unknown_9c_c22a:*/ brk $00
/*unknown_9c_c22c:*/ brk $00
/*unknown_9c_c22e:*/ brk $00
/*unknown_9c_c230:*/ bra $28 ; $c25a.w
/*unknown_9c_c232:*/ brk $f0
/*unknown_9c_c234:*/ brk $c0
/*unknown_9c_c236:*/ brk $00
/*unknown_9c_c238:*/ brk $00
/*unknown_9c_c23a:*/ brk $00
/*unknown_9c_c23c:*/ brk $00
/*unknown_9c_c23e:*/ brk $00
/*unknown_9c_c240:*/ asl $161f.w, X
/*unknown_9c_c243:*/ ora $373f22, X
/*unknown_9c_c247:*/ and $0c1e1e, X
/*unknown_9c_c24b:*/ tsb $0000.w
/*unknown_9c_c24e:*/ brk $00
/*unknown_9c_c250:*/ brk $07
/*unknown_9c_c252:*/ brk $0a
/*unknown_9c_c254:*/ brk $39
/*unknown_9c_c256:*/ brk $1c
/*unknown_9c_c258:*/ brk $0c
/*unknown_9c_c25a:*/ brk $00
/*unknown_9c_c25c:*/ brk $00
/*unknown_9c_c25e:*/ brk $00
/*unknown_9c_c260:*/ ror $7e7e.w, X
/*unknown_9c_c263:*/ ora ($6e)
/*unknown_9c_c265:*/ cop $6e
/*unknown_9c_c267:*/ cop $6e
/*unknown_9c_c269:*/ cop $6e
/*unknown_9c_c26b:*/ cop $6e
/*unknown_9c_c26d:*/ cop $7e
/*unknown_9c_c26f:*/ ror $0000.w, X
/*unknown_9c_c272:*/ jmp ($6c44.w, X)
/*unknown_9c_c275:*/ mvn $54, $6c
/*unknown_9c_c278:*/ jmp ($6c54)
/*unknown_9c_c27b:*/ mvn $54, $6c
/*unknown_9c_c27e:*/ brk $00
/*unknown_9c_c280:*/ brk $00
/*unknown_9c_c282:*/ brk $00
/*unknown_9c_c284:*/ brk $00
/*unknown_9c_c286:*/ brk $00
/*unknown_9c_c288:*/ brk $00
/*unknown_9c_c28a:*/ ror $52, X
/*unknown_9c_c28c:*/ ror $76, X
/*unknown_9c_c28e:*/ ror $0002.w
/*unknown_9c_c291:*/ brk $00
/*unknown_9c_c293:*/ brk $00
/*unknown_9c_c295:*/ brk $00
/*unknown_9c_c297:*/ brk $00
/*unknown_9c_c299:*/ brk $34
/*unknown_9c_c29b:*/ lda #$10
/*unknown_9c_c29d:*/ bit #$6c
/*unknown_9c_c29f:*/ mvn $0c, $0f
/*unknown_9c_c2a2:*/ ora $03030e
/*unknown_9c_c2a6:*/ brk $00
/*unknown_9c_c2a8:*/ brk $00
/*unknown_9c_c2aa:*/ brk $00
/*unknown_9c_c2ac:*/ ora $03, S
/*unknown_9c_c2ae:*/ ora $03, S
/*unknown_9c_c2b0:*/ ora $02, S
/*unknown_9c_c2b2:*/ ora ($01, X)
/*unknown_9c_c2b4:*/ brk $00
/*unknown_9c_c2b6:*/ brk $00
/*unknown_9c_c2b8:*/ brk $00
/*unknown_9c_c2ba:*/ brk $00
/*unknown_9c_c2bc:*/ brk $00
/*unknown_9c_c2be:*/ brk $01
/*unknown_9c_c2c0:*/ ldx $f29e.w, Y
/*unknown_9c_c2c3:*/ inc $ffc3.w, X
/*unknown_9c_c2c6:*/ sbc $ff, S
/*unknown_9c_c2c8:*/ sbc $ff, S
/*unknown_9c_c2ca:*/ sep #$fe
/*unknown_9c_c2cc:*/ inc $3efe.w, X
/*unknown_9c_c2cf:*/ inc $40a0.w, X
/*unknown_9c_c2d2:*/ brk $0c
/*unknown_9c_c2d4:*/ brk $72
/*unknown_9c_c2d6:*/ php
/*unknown_9c_c2d7:*/ adc $00, S
/*unknown_9c_c2d9:*/ rol $00, X
/*unknown_9c_c2db:*/ asl $5000.w, X
/*unknown_9c_c2de:*/ brk $c4
/*unknown_9c_c2e0:*/ ora $1f1f1f, X
/*unknown_9c_c2e4:*/ ora $07071f, X
/*unknown_9c_c2e8:*/ ora $0f0f0f, X
/*unknown_9c_c2ec:*/ ora [$04]
/*unknown_9c_c2ee:*/ cop $00
/*unknown_9c_c2f0:*/ brk $00
/*unknown_9c_c2f2:*/ php
/*unknown_9c_c2f3:*/ php
/*unknown_9c_c2f4:*/ tsb $060c.w
/*unknown_9c_c2f7:*/ asl $071f.w
/*unknown_9c_c2fa:*/ tsb $04
/*unknown_9c_c2fc:*/ brk $00
/*unknown_9c_c2fe:*/ ora ($01, X)
/*unknown_9c_c300:*/ sbc $fdfeff, X
/*unknown_9c_c304:*/ sed
/*unknown_9c_c305:*/ sbc $fefffb, X
/*unknown_9c_c309:*/ inc $fefe.w, X
/*unknown_9c_c30c:*/ trb $0804.w
/*unknown_9c_c30f:*/ php
/*unknown_9c_c310:*/ asl $06
/*unknown_9c_c312:*/ ora $0f0f.w
/*unknown_9c_c315:*/ ora $fc1e1e
/*unknown_9c_c319:*/ jsr ($6060.w, X)
/*unknown_9c_c31c:*/ cpx #$e0
/*unknown_9c_c31e:*/ beq ($f0 - $100) ; $c310.w
/*unknown_9c_c320:*/ brk $00
/*unknown_9c_c322:*/ jsr ($f8fc.w, X)
/*unknown_9c_c325:*/ jsr ($fc98.w, X)
/*unknown_9c_c328:*/ stz $8cfc.w
/*unknown_9c_c32b:*/ jsr ($fc8c.w, X)
/*unknown_9c_c32e:*/ sty $00fc.w
/*unknown_9c_c331:*/ brk $00
/*unknown_9c_c333:*/ brk $00
/*unknown_9c_c335:*/ jmp ($6c00)
/*unknown_9c_c338:*/ brk $b0
/*unknown_9c_c33a:*/ rti

/*unknown_9c_c33b:*/ clv
/*unknown_9c_c33c:*/ brk $98
/*unknown_9c_c33e:*/ brk $78
/*unknown_9c_c340:*/ brk $00
/*unknown_9c_c342:*/ brk $00
/*unknown_9c_c344:*/ brk $00
/*unknown_9c_c346:*/ brk $00
/*unknown_9c_c348:*/ ora ($01, X)
/*unknown_9c_c34a:*/ ora ($01, X)
/*unknown_9c_c34c:*/ ora [$05]
/*unknown_9c_c34e:*/ ora [$06]
/*unknown_9c_c350:*/ brk $00
/*unknown_9c_c352:*/ brk $00
/*unknown_9c_c354:*/ brk $00
/*unknown_9c_c356:*/ brk $00
/*unknown_9c_c358:*/ brk $00
/*unknown_9c_c35a:*/ brk $00
/*unknown_9c_c35c:*/ cop $00
/*unknown_9c_c35e:*/ ora $04, S
/*unknown_9c_c360:*/ brk $00
/*unknown_9c_c362:*/ brk $00
/*unknown_9c_c364:*/ brk $00
/*unknown_9c_c366:*/ brk $00
/*unknown_9c_c368:*/ ora ($01, X)
/*unknown_9c_c36a:*/ ora $03, S
/*unknown_9c_c36c:*/ asl $07
/*unknown_9c_c36e:*/ asl $07
/*unknown_9c_c370:*/ brk $00
/*unknown_9c_c372:*/ brk $00
/*unknown_9c_c374:*/ brk $00
/*unknown_9c_c376:*/ brk $00
/*unknown_9c_c378:*/ brk $00
/*unknown_9c_c37a:*/ brk $01
/*unknown_9c_c37c:*/ brk $03
/*unknown_9c_c37e:*/ brk $03
/*unknown_9c_c380:*/ brk $00
/*unknown_9c_c382:*/ brk $00
/*unknown_9c_c384:*/ brk $00
/*unknown_9c_c386:*/ brk $00
/*unknown_9c_c388:*/ sed
/*unknown_9c_c389:*/ sed
/*unknown_9c_c38a:*/ jmp $fe06fc
/*unknown_9c_c38e:*/ ldx $fe
/*unknown_9c_c390:*/ brk $00
/*unknown_9c_c392:*/ brk $00
/*unknown_9c_c394:*/ brk $00
/*unknown_9c_c396:*/ brk $00
/*unknown_9c_c398:*/ brk $f0
/*unknown_9c_c39a:*/ brk $f8
/*unknown_9c_c39c:*/ bpl ($ac - $100) ; $c34a.w
/*unknown_9c_c39e:*/ brk $ae
/*unknown_9c_c3a0:*/ brk $00
/*unknown_9c_c3a2:*/ ora [$07]
/*unknown_9c_c3a4:*/ tsb $0f0f.w
/*unknown_9c_c3a7:*/ ora $1f1f1f
/*unknown_9c_c3ab:*/ ora $3f3f3f, X
/*unknown_9c_c3af:*/ and $030000, X
/*unknown_9c_c3b3:*/ ora $07, S
/*unknown_9c_c3b5:*/ ora [$07]
/*unknown_9c_c3b7:*/ ora [$07]
/*unknown_9c_c3b9:*/ ora [$08]
/*unknown_9c_c3bb:*/ php
/*unknown_9c_c3bc:*/ bpl $10 ; $c3ce.w
/*unknown_9c_c3be:*/ brk $00
/*unknown_9c_c3c0:*/ clc
/*unknown_9c_c3c1:*/ sed
/*unknown_9c_c3c2:*/ rts

/*unknown_9c_c3c3:*/ tya
/*unknown_9c_c3c4:*/ sty $f4
/*unknown_9c_c3c6:*/ bne ($f0 - $100) ; $c3b8.w
/*unknown_9c_c3c8:*/ sed
/*unknown_9c_c3c9:*/ sed
/*unknown_9c_c3ca:*/ cpx $feec.w
/*unknown_9c_c3cd:*/ inc $fefe.w, X
/*unknown_9c_c3d0:*/ cpx #$e0
/*unknown_9c_c3d2:*/ tya
/*unknown_9c_c3d3:*/ sei
/*unknown_9c_c3d4:*/ jsr ($fcf4.w, X)
/*unknown_9c_c3d7:*/ beq ($e4 - $100) ; $c3bd.w
/*unknown_9c_c3d9:*/ cpx #$00
/*unknown_9c_c3db:*/ bpl $02 ; $c3df.w
/*unknown_9c_c3dd:*/ cop $04
/*unknown_9c_c3df:*/ tsb $c6
/*unknown_9c_c3e1:*/ inc $fefe.w, X
/*unknown_9c_c3e4:*/ jsr ($e8fc.w, X)
/*unknown_9c_c3e7:*/ sed
/*unknown_9c_c3e8:*/ beq ($f0 - $100) ; $c3da.w
/*unknown_9c_c3ea:*/ brk $00
/*unknown_9c_c3ec:*/ brk $00
/*unknown_9c_c3ee:*/ brk $00
/*unknown_9c_c3f0:*/ brk $7c
/*unknown_9c_c3f2:*/ brk $ac
/*unknown_9c_c3f4:*/ brk $90
/*unknown_9c_c3f6:*/ brk $b0
/*unknown_9c_c3f8:*/ brk $00
/*unknown_9c_c3fa:*/ brk $00
/*unknown_9c_c3fc:*/ brk $00
/*unknown_9c_c3fe:*/ brk $00
/*unknown_9c_c400:*/ adc $b07f.w, X
/*unknown_9c_c403:*/ sbc $b7ff10, X
/*unknown_9c_c407:*/ sbc $00ffff.l, X
/*unknown_9c_c40b:*/ brk $00
/*unknown_9c_c40d:*/ brk $00
/*unknown_9c_c40f:*/ brk $00
/*unknown_9c_c411:*/ ora [$04], Y
/*unknown_9c_c413:*/ dex
/*unknown_9c_c414:*/ brk $d9
/*unknown_9c_c416:*/ brk $ff
/*unknown_9c_c418:*/ brk $40
/*unknown_9c_c41a:*/ brk $00
/*unknown_9c_c41c:*/ brk $00
/*unknown_9c_c41e:*/ brk $00
/*unknown_9c_c420:*/ ror $7e3e.w, X
/*unknown_9c_c423:*/ ora ($ee)
/*unknown_9c_c425:*/ cop $de
/*unknown_9c_c427:*/ asl $dc
/*unknown_9c_c429:*/ tsb $dc
/*unknown_9c_c42b:*/ tsb $fc
/*unknown_9c_c42d:*/ cpy $7c
/*unknown_9c_c42f:*/ jmp ($4040.w, X)
/*unknown_9c_c432:*/ jmp ($ec44.w, X)
/*unknown_9c_c435:*/ sty $d8, X
/*unknown_9c_c437:*/ tay
/*unknown_9c_c438:*/ cld
/*unknown_9c_c439:*/ tay
/*unknown_9c_c43a:*/ cld
/*unknown_9c_c43b:*/ inx
/*unknown_9c_c43c:*/ sec
/*unknown_9c_c43d:*/ plp
/*unknown_9c_c43e:*/ brk $00
/*unknown_9c_c440:*/ brk $00
/*unknown_9c_c442:*/ brk $00
/*unknown_9c_c444:*/ brk $00
/*unknown_9c_c446:*/ brk $00
/*unknown_9c_c448:*/ brk $00
/*unknown_9c_c44a:*/ plx
/*unknown_9c_c44b:*/ pha
/*unknown_9c_c44c:*/ ror $32, X
/*unknown_9c_c44e:*/ ror $0046.w
/*unknown_9c_c451:*/ brk $00
/*unknown_9c_c453:*/ brk $00
/*unknown_9c_c455:*/ brk $00
/*unknown_9c_c457:*/ brk $00
/*unknown_9c_c459:*/ rti

/*unknown_9c_c45a:*/ tsx
/*unknown_9c_c45b:*/ ldy $54, X
/*unknown_9c_c45d:*/ eor $1128.w
/*unknown_9c_c460:*/ asl $07
/*unknown_9c_c462:*/ ora [$05]
/*unknown_9c_c464:*/ ora [$06]
/*unknown_9c_c466:*/ ora $03, S
/*unknown_9c_c468:*/ ora ($01, X)
/*unknown_9c_c46a:*/ ora ($01, X)
/*unknown_9c_c46c:*/ ora ($01, X)
/*unknown_9c_c46e:*/ ora $03000f
/*unknown_9c_c472:*/ cop $03
/*unknown_9c_c474:*/ ora ($01, X)
/*unknown_9c_c476:*/ brk $00
/*unknown_9c_c478:*/ brk $00
/*unknown_9c_c47a:*/ brk $00
/*unknown_9c_c47c:*/ brk $00
/*unknown_9c_c47e:*/ brk $00
/*unknown_9c_c480:*/ lda $ffffff
/*unknown_9c_c484:*/ adc $f6fe61
/*unknown_9c_c488:*/ inc $c2fe.w, X
/*unknown_9c_c48b:*/ inc $fe82.w, X
/*unknown_9c_c48e:*/ brl $00fe ; $c58f.w
/*unknown_9c_c491:*/ sbc $6ef800, X
/*unknown_9c_c495:*/ bcc $08 ; $c49f.w
/*unknown_9c_c497:*/ php
/*unknown_9c_c498:*/ brk $7c
/*unknown_9c_c49a:*/ brk $e4
/*unknown_9c_c49c:*/ bpl ($e4 - $100) ; $c482.w
/*unknown_9c_c49e:*/ brk $64
/*unknown_9c_c4a0:*/ and $3f3f3f, X
/*unknown_9c_c4a4:*/ and $1f1f3f, X
/*unknown_9c_c4a8:*/ ora $07171f, X
/*unknown_9c_c4ac:*/ ora $06070f, X
/*unknown_9c_c4b0:*/ bpl $10 ; $c4c2.w
/*unknown_9c_c4b2:*/ brk $00
/*unknown_9c_c4b4:*/ brk $00
/*unknown_9c_c4b6:*/ php
/*unknown_9c_c4b7:*/ php
/*unknown_9c_c4b8:*/ asl $170e.w
/*unknown_9c_c4bb:*/ ora $000616.l
/*unknown_9c_c4bf:*/ brk $fc
/*unknown_9c_c4c1:*/ plx
/*unknown_9c_c4c2:*/ sed
/*unknown_9c_c4c3:*/ sbc $fefffb, X
/*unknown_9c_c4c7:*/ inc $fefe.w, X
/*unknown_9c_c4ca:*/ inc $e4fe.w, X
/*unknown_9c_c4cd:*/ cpy #$04
/*unknown_9c_c4cf:*/ tsb $0a
/*unknown_9c_c4d1:*/ asl $1f1f.w
/*unknown_9c_c4d4:*/ asl $1c0e.w
/*unknown_9c_c4d7:*/ trb $3838.w
/*unknown_9c_c4da:*/ cpx #$e0
/*unknown_9c_c4dc:*/ clc
/*unknown_9c_c4dd:*/ clc
/*unknown_9c_c4de:*/ sed
/*unknown_9c_c4df:*/ sed
/*unknown_9c_c4e0:*/ bra ($80 - $100) ; $c462.w
/*unknown_9c_c4e2:*/ cpx #$e0
/*unknown_9c_c4e4:*/ bvs ($f0 - $100) ; $c4d6.w
/*unknown_9c_c4e6:*/ sec
/*unknown_9c_c4e7:*/ sed
/*unknown_9c_c4e8:*/ pla
/*unknown_9c_c4e9:*/ sed
/*unknown_9c_c4ea:*/ sei
/*unknown_9c_c4eb:*/ sed
/*unknown_9c_c4ec:*/ bvs ($f0 - $100) ; $c4de.w
/*unknown_9c_c4ee:*/ rts

/*unknown_9c_c4ef:*/ cpx #$00
/*unknown_9c_c4f1:*/ brk $00
/*unknown_9c_c4f3:*/ brk $00
/*unknown_9c_c4f5:*/ cpx #$00
/*unknown_9c_c4f7:*/ cpx #$00
/*unknown_9c_c4f9:*/ bne $00 ; $c4fb.w
/*unknown_9c_c4fb:*/ bvc $00 ; $c4fd.w
/*unknown_9c_c4fd:*/ cpy #$00
/*unknown_9c_c4ff:*/ cpx #$01
/*unknown_9c_c501:*/ ora ($03, X)
/*unknown_9c_c503:*/ ora $06, S
/*unknown_9c_c505:*/ ora [$0c]
/*unknown_9c_c507:*/ ora $5c1f18
/*unknown_9c_c50b:*/ adc [$16], Y
/*unknown_9c_c50d:*/ adc [$8b], Y
/*unknown_9c_c50f:*/ sbc ($00, S), Y
/*unknown_9c_c511:*/ brk $00
/*unknown_9c_c513:*/ ora ($00, X)
/*unknown_9c_c515:*/ ora $00, S
/*unknown_9c_c517:*/ cop $01
/*unknown_9c_c519:*/ asl $18
/*unknown_9c_c51b:*/ per $5b00 ; $201e.w
/*unknown_9c_c51e:*/ php
/*unknown_9c_c51f:*/ cmp $01
/*unknown_9c_c521:*/ ora ($07, X)
/*unknown_9c_c523:*/ ora [$06]
/*unknown_9c_c525:*/ ora [$0e]
/*unknown_9c_c527:*/ ora $0f0f0d
/*unknown_9c_c52b:*/ ora $0f080e
/*unknown_9c_c52f:*/ asl $0000.w
/*unknown_9c_c532:*/ brk $01
/*unknown_9c_c534:*/ brk $03
/*unknown_9c_c536:*/ brk $07
/*unknown_9c_c538:*/ brk $07
/*unknown_9c_c53a:*/ brk $07
/*unknown_9c_c53c:*/ asl $05
/*unknown_9c_c53e:*/ ora ($00, X)
/*unknown_9c_c540:*/ cpy #$c0
/*unknown_9c_c542:*/ beq ($f0 - $100) ; $c534.w
/*unknown_9c_c544:*/ cli
/*unknown_9c_c545:*/ sed
/*unknown_9c_c546:*/ trb $44fc.w
/*unknown_9c_c549:*/ jsr ($fc4c.w, X)
/*unknown_9c_c54c:*/ pea $dcfc.w
/*unknown_9c_c54f:*/ jmp [$0000]
/*unknown_9c_c552:*/ brk $e0
/*unknown_9c_c554:*/ brk $f0
/*unknown_9c_c556:*/ brk $b8
/*unknown_9c_c558:*/ bpl $4c ; $c5a6.w
/*unknown_9c_c55a:*/ brk $fc
/*unknown_9c_c55c:*/ brk $7c
/*unknown_9c_c55e:*/ cpy #$20
/*unknown_9c_c560:*/ brk $03
/*unknown_9c_c562:*/ ora $090f.w
/*unknown_9c_c565:*/ ora $3f1f1f
/*unknown_9c_c569:*/ and $3f3f3f, X
/*unknown_9c_c56d:*/ and $033f3f, X
/*unknown_9c_c571:*/ ora $0f, S
/*unknown_9c_c573:*/ ora $0f0f.w
/*unknown_9c_c576:*/ ora $1e1e0f
/*unknown_9c_c57a:*/ clc
/*unknown_9c_c57b:*/ clc
/*unknown_9c_c57c:*/ bpl $10 ; $c58e.w
/*unknown_9c_c57e:*/ bpl $10 ; $c590.w
/*unknown_9c_c580:*/ ldy #$60
/*unknown_9c_c582:*/ bcs $70 ; $c5f4.w
/*unknown_9c_c584:*/ rti

/*unknown_9c_c585:*/ cpy #$e0
/*unknown_9c_c587:*/ cpx #$d8
/*unknown_9c_c589:*/ cld
/*unknown_9c_c58a:*/ jsr ($fcec.w, X)
/*unknown_9c_c58d:*/ jsr ($fef8.w, X)
/*unknown_9c_c590:*/ rti

/*unknown_9c_c591:*/ cpy #$70
/*unknown_9c_c593:*/ beq ($f0 - $100) ; $c585.w
/*unknown_9c_c595:*/ cpy #$d8
/*unknown_9c_c597:*/ cpy #$80
/*unknown_9c_c599:*/ ldy #$14
/*unknown_9c_c59b:*/ tsb $18
/*unknown_9c_c59d:*/ clc
/*unknown_9c_c59e:*/ inc A
/*unknown_9c_c59f:*/ inc A
/*unknown_9c_c5a0:*/ cpy #$40
/*unknown_9c_c5a2:*/ cpy #$40
/*unknown_9c_c5a4:*/ cpy #$c0
/*unknown_9c_c5a6:*/ bra ($80 - $100) ; $c528.w
/*unknown_9c_c5a8:*/ bra ($80 - $100) ; $c52a.w
/*unknown_9c_c5aa:*/ brk $00
/*unknown_9c_c5ac:*/ brk $00
/*unknown_9c_c5ae:*/ brk $00
/*unknown_9c_c5b0:*/ bra ($80 - $100) ; $c532.w
/*unknown_9c_c5b2:*/ bra ($80 - $100) ; $c534.w
/*unknown_9c_c5b4:*/ brk $00
/*unknown_9c_c5b6:*/ brk $00
/*unknown_9c_c5b8:*/ brk $00
/*unknown_9c_c5ba:*/ brk $00
/*unknown_9c_c5bc:*/ brk $00
/*unknown_9c_c5be:*/ brk $00
/*unknown_9c_c5c0:*/ brk $00
/*unknown_9c_c5c2:*/ trb $371c.w
/*unknown_9c_c5c5:*/ and $323f22, X
/*unknown_9c_c5c9:*/ and $071f1e, X
/*unknown_9c_c5cd:*/ ora [$01]
/*unknown_9c_c5cf:*/ ora ($00, X)
/*unknown_9c_c5d1:*/ brk $00
/*unknown_9c_c5d3:*/ brk $00
/*unknown_9c_c5d5:*/ trb $1d00.w
/*unknown_9c_c5d8:*/ brk $1b
/*unknown_9c_c5da:*/ brk $0f
/*unknown_9c_c5dc:*/ brk $01
/*unknown_9c_c5de:*/ brk $00
/*unknown_9c_c5e0:*/ ora $1900.w
/*unknown_9c_c5e3:*/ brk $1b
/*unknown_9c_c5e5:*/ brk $3b
/*unknown_9c_c5e7:*/ jsr $181f.w
/*unknown_9c_c5ea:*/ ora [$07]
/*unknown_9c_c5ec:*/ brk $00
/*unknown_9c_c5ee:*/ brk $00
/*unknown_9c_c5f0:*/ ora $190a.w
/*unknown_9c_c5f3:*/ asl $1b, X
/*unknown_9c_c5f5:*/ ora $1b, X
/*unknown_9c_c5f7:*/ ora $07, X
/*unknown_9c_c5f9:*/ ora $00, S
/*unknown_9c_c5fb:*/ brk $00
/*unknown_9c_c5fd:*/ brk $00
/*unknown_9c_c5ff:*/ brk $00
/*unknown_9c_c601:*/ brk $00
/*unknown_9c_c603:*/ brk $00
/*unknown_9c_c605:*/ brk $80
/*unknown_9c_c607:*/ bra ($b0 - $100) ; $c5b9.w
/*unknown_9c_c609:*/ bcc ($e0 - $100) ; $c5eb.w
/*unknown_9c_c60b:*/ rts

/*unknown_9c_c60c:*/ cpx #$a0
/*unknown_9c_c60e:*/ cpx #$60
/*unknown_9c_c610:*/ brk $00
/*unknown_9c_c612:*/ brk $00
/*unknown_9c_c614:*/ brk $00
/*unknown_9c_c616:*/ bra $40 ; $c658.w
/*unknown_9c_c618:*/ ldy #$40
/*unknown_9c_c61a:*/ bra $10 ; $c62c.w
/*unknown_9c_c61c:*/ rti

/*unknown_9c_c61d:*/ rti

/*unknown_9c_c61e:*/ bra ($80 - $100) ; $c5a0.w
/*unknown_9c_c620:*/ ora $1f1e0f
/*unknown_9c_c624:*/ sed
/*unknown_9c_c625:*/ sbc $1cfff8, X
/*unknown_9c_c629:*/ sbc $cfff1d, X
/*unknown_9c_c62d:*/ sbc $00fffd.l, X
/*unknown_9c_c631:*/ tsb $00
/*unknown_9c_c633:*/ ora $020e00
/*unknown_9c_c637:*/ cpx $40
/*unknown_9c_c639:*/ and $9300.w
/*unknown_9c_c63c:*/ brk $f0
/*unknown_9c_c63e:*/ brk $06
/*unknown_9c_c640:*/ jsr ($f8c4.w, X)
/*unknown_9c_c643:*/ sed
/*unknown_9c_c644:*/ bvs ($f0 - $100) ; $c636.w
/*unknown_9c_c646:*/ rts

/*unknown_9c_c647:*/ cpx #$e0
/*unknown_9c_c649:*/ cpx #$c0
/*unknown_9c_c64b:*/ cpy #$80
/*unknown_9c_c64d:*/ bra $00 ; $c64f.w
/*unknown_9c_c64f:*/ brk $38
/*unknown_9c_c651:*/ brk $00
/*unknown_9c_c653:*/ cpy #$00
/*unknown_9c_c655:*/ cpx #$00
/*unknown_9c_c657:*/ cpy #$00
/*unknown_9c_c659:*/ cpy #$00
/*unknown_9c_c65b:*/ bra $00 ; $c65d.w
/*unknown_9c_c65d:*/ brk $00
/*unknown_9c_c65f:*/ brk $3f
/*unknown_9c_c661:*/ and $1f3f3f, X
/*unknown_9c_c665:*/ ora $0f1f1f, X
/*unknown_9c_c669:*/ ora $0b0707
/*unknown_9c_c66d:*/ phd
/*unknown_9c_c66e:*/ ora [$06]
/*unknown_9c_c670:*/ brk $00
/*unknown_9c_c672:*/ jsr $0020.w
/*unknown_9c_c675:*/ brk $08
/*unknown_9c_c677:*/ php
/*unknown_9c_c678:*/ asl $070e.w
/*unknown_9c_c67b:*/ ora $000602.l
/*unknown_9c_c67f:*/ brk $f8
/*unknown_9c_c681:*/ inc $fef6.w, X
/*unknown_9c_c684:*/ inc $fefe.w, X
/*unknown_9c_c687:*/ inc $fafe.w, X
/*unknown_9c_c68a:*/ plx
/*unknown_9c_c68b:*/ sbc ($e4)
/*unknown_9c_c68d:*/ sty $08
/*unknown_9c_c68f:*/ php
/*unknown_9c_c690:*/ asl $1e1e.w, X
/*unknown_9c_c693:*/ asl $1c1c.w, X
/*unknown_9c_c696:*/ sec
/*unknown_9c_c697:*/ sec
/*unknown_9c_c698:*/ bvs $70 ; $c70a.w
/*unknown_9c_c69a:*/ ldy $a4
/*unknown_9c_c69c:*/ clc
/*unknown_9c_c69d:*/ clc
/*unknown_9c_c69e:*/ beq ($f0 - $100) ; $c690.w
/*unknown_9c_c6a0:*/ brk $00
/*unknown_9c_c6a2:*/ brk $00
/*unknown_9c_c6a4:*/ cop $02
/*unknown_9c_c6a6:*/ ora $02, S
/*unknown_9c_c6a8:*/ ora [$01]
/*unknown_9c_c6aa:*/ asl $06
/*unknown_9c_c6ac:*/ ora [$01]
/*unknown_9c_c6ae:*/ ora $000002.l
/*unknown_9c_c6b2:*/ brk $00
/*unknown_9c_c6b4:*/ brk $04
/*unknown_9c_c6b6:*/ ora ($05, X)
/*unknown_9c_c6b8:*/ asl $04
/*unknown_9c_c6ba:*/ brk $01
/*unknown_9c_c6bc:*/ asl $04
/*unknown_9c_c6be:*/ ora $000008.l
/*unknown_9c_c6c2:*/ cpy #$c0
/*unknown_9c_c6c4:*/ beq ($f0 - $100) ; $c6b6.w
/*unknown_9c_c6c6:*/ ldy $18fc.w, X
/*unknown_9c_c6c9:*/ jsr ($fc38.w, X)
/*unknown_9c_c6cc:*/ sec
/*unknown_9c_c6cd:*/ sed
/*unknown_9c_c6ce:*/ clc
/*unknown_9c_c6cf:*/ sed
/*unknown_9c_c6d0:*/ brk $00
/*unknown_9c_c6d2:*/ brk $00
/*unknown_9c_c6d4:*/ brk $00
/*unknown_9c_c6d6:*/ brk $a0
/*unknown_9c_c6d8:*/ rti

/*unknown_9c_c6d9:*/ ldy $00, X
/*unknown_9c_c6db:*/ bmi $00 ; $c6dd.w
/*unknown_9c_c6dd:*/ bmi $00 ; $c6df.w
/*unknown_9c_c6df:*/ beq $00 ; $c6e1.w
/*unknown_9c_c6e1:*/ brk $00
/*unknown_9c_c6e3:*/ brk $01
/*unknown_9c_c6e5:*/ ora ($01, X)
/*unknown_9c_c6e7:*/ ora ($0f, X)
/*unknown_9c_c6e9:*/ phd
/*unknown_9c_c6ea:*/ ora [$1d], Y
/*unknown_9c_c6ec:*/ eor $79
/*unknown_9c_c6ee:*/ eor $79
/*unknown_9c_c6f0:*/ brk $00
/*unknown_9c_c6f2:*/ brk $00
/*unknown_9c_c6f4:*/ brk $00
/*unknown_9c_c6f6:*/ brk $00
/*unknown_9c_c6f8:*/ tsb $09
/*unknown_9c_c6fa:*/ asl $19
/*unknown_9c_c6fc:*/ tsb $2a
/*unknown_9c_c6fe:*/ tsb $0a
/*unknown_9c_c700:*/ brk $00
/*unknown_9c_c702:*/ ora ($01, X)
/*unknown_9c_c704:*/ ora $03, S
/*unknown_9c_c706:*/ ora $03, S
/*unknown_9c_c708:*/ ora [$07]
/*unknown_9c_c70a:*/ ora $05
/*unknown_9c_c70c:*/ asl $06
/*unknown_9c_c70e:*/ cmp $0000cf.l
/*unknown_9c_c712:*/ brk $00
/*unknown_9c_c714:*/ brk $01
/*unknown_9c_c716:*/ brk $01
/*unknown_9c_c718:*/ brk $03
/*unknown_9c_c71a:*/ brk $02
/*unknown_9c_c71c:*/ brk $01
/*unknown_9c_c71e:*/ brk $00
/*unknown_9c_c720:*/ rts

/*unknown_9c_c721:*/ rts

/*unknown_9c_c722:*/ sed
/*unknown_9c_c723:*/ sed
/*unknown_9c_c724:*/ stz $56fc.w
/*unknown_9c_c727:*/ inc $feca.w, X
/*unknown_9c_c72a:*/ lda [$ff]
/*unknown_9c_c72c:*/ cmp [$ff]
/*unknown_9c_c72e:*/ dec $00fe.w, X
/*unknown_9c_c731:*/ brk $00
/*unknown_9c_c733:*/ beq $00 ; $c735.w
/*unknown_9c_c735:*/ sed
/*unknown_9c_c736:*/ brk $fc
/*unknown_9c_c738:*/ brk $dc
/*unknown_9c_c73a:*/ php
/*unknown_9c_c73b:*/ inc $00
/*unknown_9c_c73d:*/ ror $3c80.w
/*unknown_9c_c740:*/ clc
/*unknown_9c_c741:*/ ora $313b35, X
/*unknown_9c_c745:*/ and $7f7f6d, X
/*unknown_9c_c749:*/ adc $7f7f7f, X
/*unknown_9c_c74d:*/ adc $1f3f3f, X
/*unknown_9c_c751:*/ ora $3f1f1b, X
/*unknown_9c_c755:*/ and [$3f], Y
/*unknown_9c_c757:*/ and $383f3f, X
/*unknown_9c_c75b:*/ sec
/*unknown_9c_c75c:*/ bmi $30 ; $c78e.w
/*unknown_9c_c75e:*/ jsr $0020.w
/*unknown_9c_c761:*/ bra ($80 - $100) ; $c6e3.w
/*unknown_9c_c763:*/ bra $00 ; $c765.w
/*unknown_9c_c765:*/ brk $f0
/*unknown_9c_c767:*/ beq ($f8 - $100) ; $c761.w
/*unknown_9c_c769:*/ sed
/*unknown_9c_c76a:*/ beq ($fc - $100) ; $c768.w
/*unknown_9c_c76c:*/ plx
/*unknown_9c_c76d:*/ inc $f6, X
/*unknown_9c_c76f:*/ inc $8080.w, X
/*unknown_9c_c772:*/ cpy #$80
/*unknown_9c_c774:*/ cpx #$00
/*unknown_9c_c776:*/ bpl $10 ; $c788.w
/*unknown_9c_c778:*/ bpl $10 ; $c78a.w
/*unknown_9c_c77a:*/ trb $141c.w
/*unknown_9c_c77d:*/ trb $3c3c.w
/*unknown_9c_c780:*/ cpy #$40
/*unknown_9c_c782:*/ cpy #$40
/*unknown_9c_c784:*/ cpy #$c0
/*unknown_9c_c786:*/ bra ($80 - $100) ; $c708.w
/*unknown_9c_c788:*/ bra ($80 - $100) ; $c70a.w
/*unknown_9c_c78a:*/ brk $00
/*unknown_9c_c78c:*/ brk $00
/*unknown_9c_c78e:*/ brk $00
/*unknown_9c_c790:*/ bra ($80 - $100) ; $c712.w
/*unknown_9c_c792:*/ bra ($80 - $100) ; $c714.w
/*unknown_9c_c794:*/ brk $00
/*unknown_9c_c796:*/ brk $00
/*unknown_9c_c798:*/ brk $00
/*unknown_9c_c79a:*/ brk $00
/*unknown_9c_c79c:*/ brk $00
/*unknown_9c_c79e:*/ brk $00
/*unknown_9c_c7a0:*/ ora $1900.w
/*unknown_9c_c7a3:*/ brk $1b
/*unknown_9c_c7a5:*/ brk $3b
/*unknown_9c_c7a7:*/ jsr $181f.w
/*unknown_9c_c7aa:*/ ora [$07]
/*unknown_9c_c7ac:*/ brk $00
/*unknown_9c_c7ae:*/ brk $00
/*unknown_9c_c7b0:*/ ora $190a.w
/*unknown_9c_c7b3:*/ asl $1b, X
/*unknown_9c_c7b5:*/ ora $1b, X
/*unknown_9c_c7b7:*/ ora $07, X
/*unknown_9c_c7b9:*/ ora $00, S
/*unknown_9c_c7bb:*/ brk $00
/*unknown_9c_c7bd:*/ brk $00
/*unknown_9c_c7bf:*/ brk $00
/*unknown_9c_c7c1:*/ brk $00
/*unknown_9c_c7c3:*/ brk $00
/*unknown_9c_c7c5:*/ brk $80
/*unknown_9c_c7c7:*/ bra ($b0 - $100) ; $c779.w
/*unknown_9c_c7c9:*/ bcc ($e0 - $100) ; $c7ab.w
/*unknown_9c_c7cb:*/ rts

/*unknown_9c_c7cc:*/ cpx #$a0
/*unknown_9c_c7ce:*/ cpx #$60
/*unknown_9c_c7d0:*/ brk $00
/*unknown_9c_c7d2:*/ brk $00
/*unknown_9c_c7d4:*/ brk $00
/*unknown_9c_c7d6:*/ bra $40 ; $c818.w
/*unknown_9c_c7d8:*/ ldy #$40
/*unknown_9c_c7da:*/ bra $10 ; $c7ec.w
/*unknown_9c_c7dc:*/ rti

/*unknown_9c_c7dd:*/ rti

/*unknown_9c_c7de:*/ bra ($80 - $100) ; $c760.w
/*unknown_9c_c7e0:*/ brk $00
/*unknown_9c_c7e2:*/ brk $00
/*unknown_9c_c7e4:*/ cop $02
/*unknown_9c_c7e6:*/ ora $02, S
/*unknown_9c_c7e8:*/ ora [$01]
/*unknown_9c_c7ea:*/ asl $06
/*unknown_9c_c7ec:*/ ora [$01]
/*unknown_9c_c7ee:*/ ora $000002.l
/*unknown_9c_c7f2:*/ brk $00
/*unknown_9c_c7f4:*/ brk $04
/*unknown_9c_c7f6:*/ ora ($05, X)
/*unknown_9c_c7f8:*/ asl $04
/*unknown_9c_c7fa:*/ brk $01
/*unknown_9c_c7fc:*/ asl $04
/*unknown_9c_c7fe:*/ ora $ffff08
/*unknown_9c_c802:*/ and $38ff.w, X
/*unknown_9c_c805:*/ sbc $f8ff38, X
/*unknown_9c_c809:*/ sbc $2fffff, X
/*unknown_9c_c80d:*/ and $000000.l, X
/*unknown_9c_c811:*/ cmp [$00]
/*unknown_9c_c813:*/ sbc $002c02.l
/*unknown_9c_c817:*/ sbc #$00
/*unknown_9c_c819:*/ cmp $000700.l
/*unknown_9c_c81d:*/ sec
/*unknown_9c_c81e:*/ brk $00
/*unknown_9c_c820:*/ ldx $fcbe.w, Y
/*unknown_9c_c823:*/ jmp [$e878]
/*unknown_9c_c826:*/ bvs ($f0 - $100) ; $c818.w
/*unknown_9c_c828:*/ cpy #$c0
/*unknown_9c_c82a:*/ bra ($80 - $100) ; $c7ac.w
/*unknown_9c_c82c:*/ brk $00
/*unknown_9c_c82e:*/ brk $00
/*unknown_9c_c830:*/ brk $4c
/*unknown_9c_c832:*/ jsr $1080.w
/*unknown_9c_c835:*/ cpy #$00
/*unknown_9c_c837:*/ cpy #$00
/*unknown_9c_c839:*/ bra $00 ; $c83b.w
/*unknown_9c_c83b:*/ brk $00
/*unknown_9c_c83d:*/ brk $00
/*unknown_9c_c83f:*/ brk $3f
/*unknown_9c_c841:*/ and $1f3f3f, X
/*unknown_9c_c845:*/ ora $0f1f1f, X
/*unknown_9c_c849:*/ ora $000707.l
/*unknown_9c_c84d:*/ brk $00
/*unknown_9c_c84f:*/ brk $20
/*unknown_9c_c851:*/ jsr $2020.w
/*unknown_9c_c854:*/ brk $00
/*unknown_9c_c856:*/ brk $00
/*unknown_9c_c858:*/ brk $00
/*unknown_9c_c85a:*/ ora [$07]
/*unknown_9c_c85c:*/ brk $01
/*unknown_9c_c85e:*/ brk $00
/*unknown_9c_c860:*/ inc $fffe.w, X
/*unknown_9c_c863:*/ sbc $fdfdff, X
/*unknown_9c_c867:*/ sed
/*unknown_9c_c868:*/ sbc $f0f9.w, Y
/*unknown_9c_c86b:*/ cpx #$72
/*unknown_9c_c86d:*/ .db $42, $64
/*unknown_9c_c86f:*/ mvp $1c, $1c
/*unknown_9c_c872:*/ trb $181c.w
/*unknown_9c_c875:*/ clc
/*unknown_9c_c876:*/ dec A
/*unknown_9c_c877:*/ dec A
/*unknown_9c_c878:*/ ror $76, X
/*unknown_9c_c87a:*/ dec $0cce.w
/*unknown_9c_c87d:*/ sty $1818.w
/*unknown_9c_c880:*/ asl $0c1f.w, X
/*unknown_9c_c883:*/ ora $030707
/*unknown_9c_c887:*/ ora $01, S
/*unknown_9c_c889:*/ ora ($00, X)
/*unknown_9c_c88b:*/ brk $00
/*unknown_9c_c88d:*/ brk $00
/*unknown_9c_c88f:*/ brk $00
/*unknown_9c_c891:*/ tcs
/*unknown_9c_c892:*/ brk $06
/*unknown_9c_c894:*/ brk $03
/*unknown_9c_c896:*/ brk $01
/*unknown_9c_c898:*/ brk $00
/*unknown_9c_c89a:*/ brk $00
/*unknown_9c_c89c:*/ brk $00
/*unknown_9c_c89e:*/ brk $00
/*unknown_9c_c8a0:*/ brk $00
/*unknown_9c_c8a2:*/ brk $00
/*unknown_9c_c8a4:*/ brk $00
/*unknown_9c_c8a6:*/ brk $00
/*unknown_9c_c8a8:*/ trb $361c.w
/*unknown_9c_c8ab:*/ rol $3f23.w, X
/*unknown_9c_c8ae:*/ and [$3f]
/*unknown_9c_c8b0:*/ brk $00
/*unknown_9c_c8b2:*/ brk $00
/*unknown_9c_c8b4:*/ brk $00
/*unknown_9c_c8b6:*/ brk $00
/*unknown_9c_c8b8:*/ brk $00
/*unknown_9c_c8ba:*/ brk $1c
/*unknown_9c_c8bc:*/ brk $34
/*unknown_9c_c8be:*/ brk $1c
/*unknown_9c_c8c0:*/ bpl $10 ; $c8d2.w
/*unknown_9c_c8c2:*/ sec
/*unknown_9c_c8c3:*/ sec
/*unknown_9c_c8c4:*/ jmp ($ce7c.w, X)
/*unknown_9c_c8c7:*/ inc $ff87.w, X
/*unknown_9c_c8ca:*/ stx $1cfe.w
/*unknown_9c_c8cd:*/ inc $fcb8.w, X
/*unknown_9c_c8d0:*/ brk $00
/*unknown_9c_c8d2:*/ brk $00
/*unknown_9c_c8d4:*/ brk $30
/*unknown_9c_c8d6:*/ brk $38
/*unknown_9c_c8d8:*/ brk $5c
/*unknown_9c_c8da:*/ jsr $0098.w
/*unknown_9c_c8dd:*/ stx $00, Y
/*unknown_9c_c8df:*/ pea $0000.w
/*unknown_9c_c8e2:*/ brk $00
/*unknown_9c_c8e4:*/ brk $00
/*unknown_9c_c8e6:*/ ora $3c3b0e
/*unknown_9c_c8ea:*/ adc [$7c]
/*unknown_9c_c8ec:*/ eor ($7d, X)
/*unknown_9c_c8ee:*/ cmp [$ff]
/*unknown_9c_c8f0:*/ brk $00
/*unknown_9c_c8f2:*/ brk $00
/*unknown_9c_c8f4:*/ brk $00
/*unknown_9c_c8f6:*/ ora ($0d, X)
/*unknown_9c_c8f8:*/ ora $3a, S
/*unknown_9c_c8fa:*/ ora $64, S
/*unknown_9c_c8fc:*/ brk $6a
/*unknown_9c_c8fe:*/ cop $6c
/*unknown_9c_c900:*/ brk $00
/*unknown_9c_c902:*/ ora ($01, X)
/*unknown_9c_c904:*/ ora $03, S
/*unknown_9c_c906:*/ ora $03, S
/*unknown_9c_c908:*/ ora [$07]
/*unknown_9c_c90a:*/ ora $05
/*unknown_9c_c90c:*/ asl $06
/*unknown_9c_c90e:*/ cmp $0000cf.l
/*unknown_9c_c912:*/ brk $00
/*unknown_9c_c914:*/ brk $01
/*unknown_9c_c916:*/ brk $01
/*unknown_9c_c918:*/ brk $03
/*unknown_9c_c91a:*/ brk $02
/*unknown_9c_c91c:*/ brk $01
/*unknown_9c_c91e:*/ brk $00
/*unknown_9c_c920:*/ rts

/*unknown_9c_c921:*/ rts

/*unknown_9c_c922:*/ sed
/*unknown_9c_c923:*/ sed
/*unknown_9c_c924:*/ stz $56fc.w
/*unknown_9c_c927:*/ inc $feca.w, X
/*unknown_9c_c92a:*/ lda [$ff]
/*unknown_9c_c92c:*/ cmp [$ff]
/*unknown_9c_c92e:*/ dec $00fe.w, X
/*unknown_9c_c931:*/ brk $00
/*unknown_9c_c933:*/ beq $00 ; $c935.w
/*unknown_9c_c935:*/ sed
/*unknown_9c_c936:*/ brk $fc
/*unknown_9c_c938:*/ brk $dc
/*unknown_9c_c93a:*/ php
/*unknown_9c_c93b:*/ inc $00
/*unknown_9c_c93d:*/ ror $3c80.w
/*unknown_9c_c940:*/ clc
/*unknown_9c_c941:*/ ora $313b35, X
/*unknown_9c_c945:*/ and $7f7f6d, X
/*unknown_9c_c949:*/ adc $7f7f7f, X
/*unknown_9c_c94d:*/ adc $1f3f3f, X
/*unknown_9c_c951:*/ ora $3f1f1b, X
/*unknown_9c_c955:*/ and [$3f], Y
/*unknown_9c_c957:*/ and $383f3f, X
/*unknown_9c_c95b:*/ sec
/*unknown_9c_c95c:*/ bmi $30 ; $c98e.w
/*unknown_9c_c95e:*/ jsr $0020.w
/*unknown_9c_c961:*/ bra ($80 - $100) ; $c8e3.w
/*unknown_9c_c963:*/ bra $00 ; $c965.w
/*unknown_9c_c965:*/ brk $f0
/*unknown_9c_c967:*/ beq ($f8 - $100) ; $c961.w
/*unknown_9c_c969:*/ sed
/*unknown_9c_c96a:*/ beq ($fc - $100) ; $c968.w
/*unknown_9c_c96c:*/ plx
/*unknown_9c_c96d:*/ inc $f6, X
/*unknown_9c_c96f:*/ inc $8080.w, X
/*unknown_9c_c972:*/ cpy #$80
/*unknown_9c_c974:*/ cpx #$00
/*unknown_9c_c976:*/ bpl $10 ; $c988.w
/*unknown_9c_c978:*/ bpl $10 ; $c98a.w
/*unknown_9c_c97a:*/ trb $141c.w
/*unknown_9c_c97d:*/ trb $3c3c.w
/*unknown_9c_c980:*/ asl $0c1f.w, X
/*unknown_9c_c983:*/ ora $030707
/*unknown_9c_c987:*/ ora $01, S
/*unknown_9c_c989:*/ ora ($00, X)
/*unknown_9c_c98b:*/ brk $00
/*unknown_9c_c98d:*/ brk $00
/*unknown_9c_c98f:*/ brk $00
/*unknown_9c_c991:*/ tcs
/*unknown_9c_c992:*/ brk $06
/*unknown_9c_c994:*/ brk $03
/*unknown_9c_c996:*/ brk $01
/*unknown_9c_c998:*/ brk $00
/*unknown_9c_c99a:*/ brk $00
/*unknown_9c_c99c:*/ brk $00
/*unknown_9c_c99e:*/ brk $00
/*unknown_9c_c9a0:*/ brk $00
/*unknown_9c_c9a2:*/ brk $00
/*unknown_9c_c9a4:*/ brk $00
/*unknown_9c_c9a6:*/ brk $00
/*unknown_9c_c9a8:*/ trb $361c.w
/*unknown_9c_c9ab:*/ rol $3f23.w, X
/*unknown_9c_c9ae:*/ and [$3f]
/*unknown_9c_c9b0:*/ brk $00
/*unknown_9c_c9b2:*/ brk $00
/*unknown_9c_c9b4:*/ brk $00
/*unknown_9c_c9b6:*/ brk $00
/*unknown_9c_c9b8:*/ brk $00
/*unknown_9c_c9ba:*/ brk $1c
/*unknown_9c_c9bc:*/ brk $34
/*unknown_9c_c9be:*/ brk $1c
/*unknown_9c_c9c0:*/ beq ($e0 - $100) ; $c9a2.w
/*unknown_9c_c9c2:*/ cpx #$c0
/*unknown_9c_c9c4:*/ cpy #$c0
/*unknown_9c_c9c6:*/ bra ($80 - $100) ; $c948.w
/*unknown_9c_c9c8:*/ brk $00
/*unknown_9c_c9ca:*/ brk $00
/*unknown_9c_c9cc:*/ brk $00
/*unknown_9c_c9ce:*/ brk $00
/*unknown_9c_c9d0:*/ bpl $18 ; $c9ea.w
/*unknown_9c_c9d2:*/ jsr $0030.w
/*unknown_9c_c9d5:*/ jsr $0000.w
/*unknown_9c_c9d8:*/ brk $00
/*unknown_9c_c9da:*/ brk $00
/*unknown_9c_c9dc:*/ brk $00
/*unknown_9c_c9de:*/ brk $00
/*unknown_9c_c9e0:*/ ora $243d13, X
/*unknown_9c_c9e4:*/ tdc
/*unknown_9c_c9e5:*/ pha
/*unknown_9c_c9e6:*/ adc [$51], Y
/*unknown_9c_c9e8:*/ and $161e23, X
/*unknown_9c_c9ec:*/ tsb $000c.w
/*unknown_9c_c9ef:*/ brk $0e
/*unknown_9c_c9f1:*/ php
/*unknown_9c_c9f2:*/ ora $3b12.w, X
/*unknown_9c_c9f5:*/ and $36
/*unknown_9c_c9f7:*/ rol A
/*unknown_9c_c9f8:*/ trb $0814.w
/*unknown_9c_c9fb:*/ php
/*unknown_9c_c9fc:*/ brk $00
/*unknown_9c_c9fe:*/ brk $00
/*unknown_9c_ca00:*/ sbc $ff3dff, X
/*unknown_9c_ca04:*/ sec
/*unknown_9c_ca05:*/ sbc $f8ff38, X
/*unknown_9c_ca09:*/ sbc $2fffff, X
/*unknown_9c_ca0d:*/ and $000000.l, X
/*unknown_9c_ca11:*/ cmp [$00]
/*unknown_9c_ca13:*/ sbc $002c02.l
/*unknown_9c_ca17:*/ sbc #$00
/*unknown_9c_ca19:*/ cmp $000700.l
/*unknown_9c_ca1d:*/ sec
/*unknown_9c_ca1e:*/ brk $00
/*unknown_9c_ca20:*/ ldx $fcbe.w, Y
/*unknown_9c_ca23:*/ jmp [$e878]
/*unknown_9c_ca26:*/ bvs ($f0 - $100) ; $ca18.w
/*unknown_9c_ca28:*/ cpy #$c0
/*unknown_9c_ca2a:*/ bra ($80 - $100) ; $c9ac.w
/*unknown_9c_ca2c:*/ brk $00
/*unknown_9c_ca2e:*/ brk $00
/*unknown_9c_ca30:*/ brk $4c
/*unknown_9c_ca32:*/ jsr $1080.w
/*unknown_9c_ca35:*/ cpy #$00
/*unknown_9c_ca37:*/ cpy #$00
/*unknown_9c_ca39:*/ bra $00 ; $ca3b.w
/*unknown_9c_ca3b:*/ brk $00
/*unknown_9c_ca3d:*/ brk $00
/*unknown_9c_ca3f:*/ brk $3f
/*unknown_9c_ca41:*/ and $1f3f3f, X
/*unknown_9c_ca45:*/ ora $0f1f1f, X
/*unknown_9c_ca49:*/ ora $000707.l
/*unknown_9c_ca4d:*/ brk $00
/*unknown_9c_ca4f:*/ brk $20
/*unknown_9c_ca51:*/ jsr $2020.w
/*unknown_9c_ca54:*/ brk $00
/*unknown_9c_ca56:*/ brk $00
/*unknown_9c_ca58:*/ brk $00
/*unknown_9c_ca5a:*/ ora [$07]
/*unknown_9c_ca5c:*/ brk $01
/*unknown_9c_ca5e:*/ brk $00
/*unknown_9c_ca60:*/ inc $fffe.w, X
/*unknown_9c_ca63:*/ sbc $fdfdff, X
/*unknown_9c_ca67:*/ sed
/*unknown_9c_ca68:*/ sbc $f0f9.w, Y
/*unknown_9c_ca6b:*/ cpx #$72
/*unknown_9c_ca6d:*/ .db $42, $64
/*unknown_9c_ca6f:*/ mvp $1c, $1c
/*unknown_9c_ca72:*/ trb $181c.w
/*unknown_9c_ca75:*/ clc
/*unknown_9c_ca76:*/ dec A
/*unknown_9c_ca77:*/ dec A
/*unknown_9c_ca78:*/ ror $76, X
/*unknown_9c_ca7a:*/ dec $0cce.w
/*unknown_9c_ca7d:*/ sty $1818.w
/*unknown_9c_ca80:*/ brk $00
/*unknown_9c_ca82:*/ brk $00
/*unknown_9c_ca84:*/ brk $00
/*unknown_9c_ca86:*/ brk $00
/*unknown_9c_ca88:*/ bra ($80 - $100) ; $ca0a.w
/*unknown_9c_ca8a:*/ cpy #$40
/*unknown_9c_ca8c:*/ ldy #$80
/*unknown_9c_ca8e:*/ rts

/*unknown_9c_ca8f:*/ jsr $0000.w
/*unknown_9c_ca92:*/ brk $00
/*unknown_9c_ca94:*/ brk $00
/*unknown_9c_ca96:*/ brk $00
/*unknown_9c_ca98:*/ brk $00
/*unknown_9c_ca9a:*/ cpy #$80
/*unknown_9c_ca9c:*/ ldy #$40
/*unknown_9c_ca9e:*/ rti

/*unknown_9c_ca9f:*/ bra $00 ; $caa1.w
/*unknown_9c_caa1:*/ brk $00
/*unknown_9c_caa3:*/ brk $00
/*unknown_9c_caa5:*/ brk $00
/*unknown_9c_caa7:*/ brk $01
/*unknown_9c_caa9:*/ brk $03
/*unknown_9c_caab:*/ ora ($07, X)
/*unknown_9c_caad:*/ asl $0f
/*unknown_9c_caaf:*/ phd
/*unknown_9c_cab0:*/ brk $00
/*unknown_9c_cab2:*/ brk $00
/*unknown_9c_cab4:*/ brk $00
/*unknown_9c_cab6:*/ brk $01
/*unknown_9c_cab8:*/ ora ($03, X)
/*unknown_9c_caba:*/ cop $06
/*unknown_9c_cabc:*/ ora ($01, X)
/*unknown_9c_cabe:*/ tsb $04
/*unknown_9c_cac0:*/ bpl $10 ; $cad2.w
/*unknown_9c_cac2:*/ sec
/*unknown_9c_cac3:*/ sec
/*unknown_9c_cac4:*/ jmp ($ce7c.w, X)
/*unknown_9c_cac7:*/ inc $ff87.w, X
/*unknown_9c_caca:*/ stx $1cfe.w
/*unknown_9c_cacd:*/ inc $fcb8.w, X
/*unknown_9c_cad0:*/ brk $00
/*unknown_9c_cad2:*/ brk $00
/*unknown_9c_cad4:*/ brk $30
/*unknown_9c_cad6:*/ brk $38
/*unknown_9c_cad8:*/ brk $5c
/*unknown_9c_cada:*/ jsr $0098.w
/*unknown_9c_cadd:*/ stx $00, Y
/*unknown_9c_cadf:*/ pea $0000.w
/*unknown_9c_cae2:*/ brk $00
/*unknown_9c_cae4:*/ brk $00
/*unknown_9c_cae6:*/ ora $3c3b0e
/*unknown_9c_caea:*/ adc [$7c]
/*unknown_9c_caec:*/ eor ($7d, X)
/*unknown_9c_caee:*/ cmp [$ff]
/*unknown_9c_caf0:*/ brk $00
/*unknown_9c_caf2:*/ brk $00
/*unknown_9c_caf4:*/ brk $00
/*unknown_9c_caf6:*/ ora ($0d, X)
/*unknown_9c_caf8:*/ ora $3a, S
/*unknown_9c_cafa:*/ ora $64, S
/*unknown_9c_cafc:*/ brk $6a
/*unknown_9c_cafe:*/ cop $6c
/*unknown_9c_cb00:*/ brk $00
/*unknown_9c_cb02:*/ brk $00
/*unknown_9c_cb04:*/ brk $00
/*unknown_9c_cb06:*/ ora $03, S
/*unknown_9c_cb08:*/ ora $03, S
/*unknown_9c_cb0a:*/ ora [$07]
/*unknown_9c_cb0c:*/ phb
/*unknown_9c_cb0d:*/ phb
/*unknown_9c_cb0e:*/ cmp $0000df.l, X
/*unknown_9c_cb12:*/ brk $00
/*unknown_9c_cb14:*/ brk $00
/*unknown_9c_cb16:*/ brk $01
/*unknown_9c_cb18:*/ brk $01
/*unknown_9c_cb1a:*/ brk $03
/*unknown_9c_cb1c:*/ brk $05
/*unknown_9c_cb1e:*/ cop $80
/*unknown_9c_cb20:*/ brk $00
/*unknown_9c_cb22:*/ brk $00
/*unknown_9c_cb24:*/ bcs ($b0 - $100) ; $cad6.w
/*unknown_9c_cb26:*/ sed
/*unknown_9c_cb27:*/ sed
/*unknown_9c_cb28:*/ stz $4cfc.w
/*unknown_9c_cb2b:*/ jsr ($fe96.w, X)
/*unknown_9c_cb2e:*/ lsr $fe, X
/*unknown_9c_cb30:*/ brk $00
/*unknown_9c_cb32:*/ brk $00
/*unknown_9c_cb34:*/ brk $00
/*unknown_9c_cb36:*/ brk $e0
/*unknown_9c_cb38:*/ brk $f0
/*unknown_9c_cb3a:*/ brk $f8
/*unknown_9c_cb3c:*/ brk $9c
/*unknown_9c_cb3e:*/ brk $dc
/*unknown_9c_cb40:*/ php
/*unknown_9c_cb41:*/ php
/*unknown_9c_cb42:*/ asl $103e.w
/*unknown_9c_cb45:*/ plp
/*unknown_9c_cb46:*/ and [$5f]
/*unknown_9c_cb48:*/ eor $ffbf7f, X
/*unknown_9c_cb4c:*/ sbc $ffffff, X
/*unknown_9c_cb50:*/ brk $00
/*unknown_9c_cb52:*/ and $382f3e, X
/*unknown_9c_cb56:*/ jmp $5c7c7c
/*unknown_9c_cb5a:*/ jsr ($70fc.w, X)
/*unknown_9c_cb5d:*/ bvs $30 ; $cb8f.w
/*unknown_9c_cb5f:*/ bmi $00 ; $cb61.w
/*unknown_9c_cb61:*/ brk $00
/*unknown_9c_cb63:*/ brk $c0
/*unknown_9c_cb65:*/ cpy #$e0
/*unknown_9c_cb67:*/ bvs ($f4 - $100) ; $cb5d.w
/*unknown_9c_cb69:*/ cpx $fcec.w
/*unknown_9c_cb6c:*/ inc $fe
/*unknown_9c_cb6e:*/ sbc $0000ff.l, X
/*unknown_9c_cb72:*/ brk $00
/*unknown_9c_cb74:*/ rti

/*unknown_9c_cb75:*/ rti

/*unknown_9c_cb76:*/ bcc $10 ; $cb88.w
/*unknown_9c_cb78:*/ plp
/*unknown_9c_cb79:*/ sec
/*unknown_9c_cb7a:*/ sei
/*unknown_9c_cb7b:*/ sei
/*unknown_9c_cb7c:*/ bit $1c3c.w, X
/*unknown_9c_cb7f:*/ trb $1f18.w
/*unknown_9c_cb82:*/ tsb $070f.w
/*unknown_9c_cb85:*/ ora [$07]
/*unknown_9c_cb87:*/ ora [$04]
/*unknown_9c_cb89:*/ ora [$02]
/*unknown_9c_cb8b:*/ ora $01, S
/*unknown_9c_cb8d:*/ ora ($00, X)
/*unknown_9c_cb8f:*/ brk $00
/*unknown_9c_cb91:*/ ora $0700.w
/*unknown_9c_cb94:*/ brk $03
/*unknown_9c_cb96:*/ brk $00
/*unknown_9c_cb98:*/ brk $02
/*unknown_9c_cb9a:*/ brk $03
/*unknown_9c_cb9c:*/ brk $00
/*unknown_9c_cb9e:*/ brk $00
/*unknown_9c_cba0:*/ pla
/*unknown_9c_cba1:*/ sei
/*unknown_9c_cba2:*/ jmp $1c7c.w
/*unknown_9c_cba5:*/ jmp ($7e7e.w, X)
/*unknown_9c_cba8:*/ tsc
/*unknown_9c_cba9:*/ and $113f33, X
/*unknown_9c_cbad:*/ ora $001f18.l, X
/*unknown_9c_cbb1:*/ bmi $00 ; $cbb3.w
/*unknown_9c_cbb3:*/ pla
/*unknown_9c_cbb4:*/ brk $70
/*unknown_9c_cbb6:*/ brk $70
/*unknown_9c_cbb8:*/ brk $0c
/*unknown_9c_cbba:*/ brk $1b
/*unknown_9c_cbbc:*/ brk $1b
/*unknown_9c_cbbe:*/ brk $0d
/*unknown_9c_cbc0:*/ jsr ($f0ac.w, X)
/*unknown_9c_cbc3:*/ jsr $0080.w
/*unknown_9c_cbc6:*/ brk $00
/*unknown_9c_cbc8:*/ brk $00
/*unknown_9c_cbca:*/ brk $00
/*unknown_9c_cbcc:*/ brk $00
/*unknown_9c_cbce:*/ brk $00
/*unknown_9c_cbd0:*/ bne $00 ; $cbd2.w
/*unknown_9c_cbd2:*/ bne $5c ; $cc30.w
/*unknown_9c_cbd4:*/ bra ($80 - $100) ; $cb56.w
/*unknown_9c_cbd6:*/ brk $00
/*unknown_9c_cbd8:*/ brk $00
/*unknown_9c_cbda:*/ brk $00
/*unknown_9c_cbdc:*/ brk $00
/*unknown_9c_cbde:*/ brk $00
/*unknown_9c_cbe0:*/ bit $3120.w, X
/*unknown_9c_cbe3:*/ jsr $101f.w
/*unknown_9c_cbe6:*/ asl $0810.w, X
/*unknown_9c_cbe9:*/ php
/*unknown_9c_cbea:*/ brk $00
/*unknown_9c_cbec:*/ brk $00
/*unknown_9c_cbee:*/ brk $00
/*unknown_9c_cbf0:*/ trb $1113.w
/*unknown_9c_cbf3:*/ asl $010f.w
/*unknown_9c_cbf6:*/ asl $000e.w
/*unknown_9c_cbf9:*/ brk $00
/*unknown_9c_cbfb:*/ brk $00
/*unknown_9c_cbfd:*/ brk $00
/*unknown_9c_cbff:*/ brk $7f
/*unknown_9c_cc01:*/ sbc $c3fee6, X
/*unknown_9c_cc05:*/ sbc $c7ffc1, X
/*unknown_9c_cc09:*/ sbc $f8ffdf, X
/*unknown_9c_cc0d:*/ sed
/*unknown_9c_cc0e:*/ brk $00
/*unknown_9c_cc10:*/ ora ($98, X)
/*unknown_9c_cc12:*/ brk $bd
/*unknown_9c_cc14:*/ brk $26
/*unknown_9c_cc16:*/ brk $46
/*unknown_9c_cc18:*/ brk $5e
/*unknown_9c_cc1a:*/ brk $7c
/*unknown_9c_cc1c:*/ brk $30
/*unknown_9c_cc1e:*/ brk $00
/*unknown_9c_cc20:*/ stx $cefe.w
/*unknown_9c_cc23:*/ inc $7c7c.w, X
/*unknown_9c_cc26:*/ sed
/*unknown_9c_cc27:*/ sei
/*unknown_9c_cc28:*/ beq $70 ; $cc9a.w
/*unknown_9c_cc2a:*/ bra ($80 - $100) ; $cbac.w
/*unknown_9c_cc2c:*/ brk $00
/*unknown_9c_cc2e:*/ brk $00
/*unknown_9c_cc30:*/ bpl ($cc - $100) ; $cbfe.w
/*unknown_9c_cc32:*/ bra $5c ; $cc90.w
/*unknown_9c_cc34:*/ brk $b0
/*unknown_9c_cc36:*/ bra $30 ; $cc68.w
/*unknown_9c_cc38:*/ bra $00 ; $cc3a.w
/*unknown_9c_cc3a:*/ brk $00
/*unknown_9c_cc3c:*/ brk $00
/*unknown_9c_cc3e:*/ brk $00
/*unknown_9c_cc40:*/ adc $7f7f7f, X
/*unknown_9c_cc44:*/ adc $3f3f7f, X
/*unknown_9c_cc48:*/ ora $1f1f1f, X
/*unknown_9c_cc4c:*/ ora [$07]
/*unknown_9c_cc4e:*/ ora ($01, X)
/*unknown_9c_cc50:*/ rts

/*unknown_9c_cc51:*/ rts

/*unknown_9c_cc52:*/ jsr $2020.w
/*unknown_9c_cc55:*/ jsr $0000.w
/*unknown_9c_cc58:*/ php
/*unknown_9c_cc59:*/ php
/*unknown_9c_cc5a:*/ cop $02
/*unknown_9c_cc5c:*/ ora ($01, X)
/*unknown_9c_cc5e:*/ brk $00
/*unknown_9c_cc60:*/ sbc $fdfffd, X
/*unknown_9c_cc64:*/ sed
/*unknown_9c_cc65:*/ sed
/*unknown_9c_cc66:*/ sbc $f1f8.w, Y
/*unknown_9c_cc69:*/ beq ($fa - $100) ; $cc65.w
/*unknown_9c_cc6b:*/ beq $7c ; $cce9.w
/*unknown_9c_cc6d:*/ bvs $60 ; $cccf.w
/*unknown_9c_cc6f:*/ rts

/*unknown_9c_cc70:*/ clc
/*unknown_9c_cc71:*/ clc
/*unknown_9c_cc72:*/ php
/*unknown_9c_cc73:*/ php
/*unknown_9c_cc74:*/ ora $16161f, X
/*unknown_9c_cc78:*/ ror $e46e.w
/*unknown_9c_cc7b:*/ cpx $60
/*unknown_9c_cc7d:*/ ldy #$00
/*unknown_9c_cc7f:*/ brk $00
/*unknown_9c_cc81:*/ brk $00
/*unknown_9c_cc83:*/ brk $00
/*unknown_9c_cc85:*/ brk $10
/*unknown_9c_cc87:*/ bpl ($f0 - $100) ; $cc79.w
/*unknown_9c_cc89:*/ cpx #$e0
/*unknown_9c_cc8b:*/ ldy #$f8
/*unknown_9c_cc8d:*/ cli
/*unknown_9c_cc8e:*/ cld
/*unknown_9c_cc8f:*/ bvc $00 ; $cc91.w
/*unknown_9c_cc91:*/ brk $00
/*unknown_9c_cc93:*/ brk $00
/*unknown_9c_cc95:*/ brk $00
/*unknown_9c_cc97:*/ jsr $0010.w
/*unknown_9c_cc9a:*/ rti

/*unknown_9c_cc9b:*/ cli
/*unknown_9c_cc9c:*/ clv
/*unknown_9c_cc9d:*/ bra ($88 - $100) ; $cc27.w
/*unknown_9c_cc9f:*/ plp
/*unknown_9c_cca0:*/ brk $00
/*unknown_9c_cca2:*/ brk $00
/*unknown_9c_cca4:*/ brk $00
/*unknown_9c_cca6:*/ brk $00
/*unknown_9c_cca8:*/ brk $00
/*unknown_9c_ccaa:*/ ora [$07]
/*unknown_9c_ccac:*/ ora $203f1c, X
/*unknown_9c_ccb0:*/ brk $00
/*unknown_9c_ccb2:*/ brk $00
/*unknown_9c_ccb4:*/ brk $00
/*unknown_9c_ccb6:*/ brk $00
/*unknown_9c_ccb8:*/ brk $00
/*unknown_9c_ccba:*/ brk $00
/*unknown_9c_ccbc:*/ ora $03, S
/*unknown_9c_ccbe:*/ ora $ff871c, X
/*unknown_9c_ccc2:*/ sta $ff9cff, X
/*unknown_9c_ccc6:*/ stz $f0fc.w
/*unknown_9c_ccc9:*/ beq ($e0 - $100) ; $ccab.w
/*unknown_9c_cccb:*/ cpx #$c0
/*unknown_9c_cccd:*/ cpy #$00
/*unknown_9c_cccf:*/ brk $20
/*unknown_9c_ccd1:*/ asl $d800.w, X
/*unknown_9c_ccd4:*/ brk $f3
/*unknown_9c_ccd6:*/ brk $e0
/*unknown_9c_ccd8:*/ brk $e0
/*unknown_9c_ccda:*/ brk $e0
/*unknown_9c_ccdc:*/ brk $00
/*unknown_9c_ccde:*/ brk $00
/*unknown_9c_cce0:*/ brk $00
/*unknown_9c_cce2:*/ brk $00
/*unknown_9c_cce4:*/ brk $00
/*unknown_9c_cce6:*/ brk $00
/*unknown_9c_cce8:*/ brk $00
/*unknown_9c_ccea:*/ sta $7fe39f, X
/*unknown_9c_ccee:*/ cmp $7f, S
/*unknown_9c_ccf0:*/ brk $00
/*unknown_9c_ccf2:*/ brk $00
/*unknown_9c_ccf4:*/ brk $00
/*unknown_9c_ccf6:*/ brk $00
/*unknown_9c_ccf8:*/ brk $00
/*unknown_9c_ccfa:*/ brk $00
/*unknown_9c_ccfc:*/ bra $1e ; $cd1c.w
/*unknown_9c_ccfe:*/ bra $6e ; $cd6e.w
/*unknown_9c_cd00:*/ brk $00
/*unknown_9c_cd02:*/ brk $00
/*unknown_9c_cd04:*/ brk $00
/*unknown_9c_cd06:*/ ora $03, S
/*unknown_9c_cd08:*/ ora $03, S
/*unknown_9c_cd0a:*/ ora [$07]
/*unknown_9c_cd0c:*/ phb
/*unknown_9c_cd0d:*/ phb
/*unknown_9c_cd0e:*/ cmp $0000df.l, X
/*unknown_9c_cd12:*/ brk $00
/*unknown_9c_cd14:*/ brk $00
/*unknown_9c_cd16:*/ brk $01
/*unknown_9c_cd18:*/ brk $01
/*unknown_9c_cd1a:*/ brk $03
/*unknown_9c_cd1c:*/ brk $05
/*unknown_9c_cd1e:*/ cop $80
/*unknown_9c_cd20:*/ brk $00
/*unknown_9c_cd22:*/ brk $00
/*unknown_9c_cd24:*/ bcs ($b0 - $100) ; $ccd6.w
/*unknown_9c_cd26:*/ sed
/*unknown_9c_cd27:*/ sed
/*unknown_9c_cd28:*/ stz $4cfc.w
/*unknown_9c_cd2b:*/ jsr ($fe96.w, X)
/*unknown_9c_cd2e:*/ lsr $fe, X
/*unknown_9c_cd30:*/ brk $00
/*unknown_9c_cd32:*/ brk $00
/*unknown_9c_cd34:*/ brk $00
/*unknown_9c_cd36:*/ brk $e0
/*unknown_9c_cd38:*/ brk $f0
/*unknown_9c_cd3a:*/ brk $f8
/*unknown_9c_cd3c:*/ brk $9c
/*unknown_9c_cd3e:*/ brk $dc
/*unknown_9c_cd40:*/ php
/*unknown_9c_cd41:*/ php
/*unknown_9c_cd42:*/ asl $103e.w
/*unknown_9c_cd45:*/ plp
/*unknown_9c_cd46:*/ and [$5f]
/*unknown_9c_cd48:*/ eor $ffbf7f, X
/*unknown_9c_cd4c:*/ sbc $ffffff, X
/*unknown_9c_cd50:*/ brk $00
/*unknown_9c_cd52:*/ and $382f3e, X
/*unknown_9c_cd56:*/ jmp $5c7c7c
/*unknown_9c_cd5a:*/ jsr ($70fc.w, X)
/*unknown_9c_cd5d:*/ bvs $30 ; $cd8f.w
/*unknown_9c_cd5f:*/ bmi $00 ; $cd61.w
/*unknown_9c_cd61:*/ brk $00
/*unknown_9c_cd63:*/ brk $c0
/*unknown_9c_cd65:*/ cpy #$e0
/*unknown_9c_cd67:*/ bvs ($f4 - $100) ; $cd5d.w
/*unknown_9c_cd69:*/ cpx $fcec.w
/*unknown_9c_cd6c:*/ inc $fe
/*unknown_9c_cd6e:*/ sbc $0000ff.l, X
/*unknown_9c_cd72:*/ brk $00
/*unknown_9c_cd74:*/ rti

/*unknown_9c_cd75:*/ rti

/*unknown_9c_cd76:*/ bcc $10 ; $cd88.w
/*unknown_9c_cd78:*/ plp
/*unknown_9c_cd79:*/ sec
/*unknown_9c_cd7a:*/ sei
/*unknown_9c_cd7b:*/ sei
/*unknown_9c_cd7c:*/ bit $1c3c.w, X
/*unknown_9c_cd7f:*/ trb $1f18.w
/*unknown_9c_cd82:*/ tsb $070f.w
/*unknown_9c_cd85:*/ ora [$07]
/*unknown_9c_cd87:*/ ora [$04]
/*unknown_9c_cd89:*/ ora [$02]
/*unknown_9c_cd8b:*/ ora $01, S
/*unknown_9c_cd8d:*/ ora ($00, X)
/*unknown_9c_cd8f:*/ brk $00
/*unknown_9c_cd91:*/ ora $0700.w
/*unknown_9c_cd94:*/ brk $03
/*unknown_9c_cd96:*/ brk $00
/*unknown_9c_cd98:*/ brk $02
/*unknown_9c_cd9a:*/ brk $03
/*unknown_9c_cd9c:*/ brk $00
/*unknown_9c_cd9e:*/ brk $00
/*unknown_9c_cda0:*/ pla
/*unknown_9c_cda1:*/ sei
/*unknown_9c_cda2:*/ jmp $1c7c.w
/*unknown_9c_cda5:*/ jmp ($7e7e.w, X)
/*unknown_9c_cda8:*/ tsc
/*unknown_9c_cda9:*/ and $113f33, X
/*unknown_9c_cdad:*/ ora $001f18.l, X
/*unknown_9c_cdb1:*/ bmi $00 ; $cdb3.w
/*unknown_9c_cdb3:*/ pla
/*unknown_9c_cdb4:*/ brk $70
/*unknown_9c_cdb6:*/ brk $70
/*unknown_9c_cdb8:*/ brk $0c
/*unknown_9c_cdba:*/ brk $1b
/*unknown_9c_cdbc:*/ brk $1b
/*unknown_9c_cdbe:*/ brk $0d
/*unknown_9c_cdc0:*/ jsr ($f0ac.w, X)
/*unknown_9c_cdc3:*/ jsr $0080.w
/*unknown_9c_cdc6:*/ brk $00
/*unknown_9c_cdc8:*/ brk $00
/*unknown_9c_cdca:*/ brk $00
/*unknown_9c_cdcc:*/ brk $00
/*unknown_9c_cdce:*/ brk $00
/*unknown_9c_cdd0:*/ bne $00 ; $cdd2.w
/*unknown_9c_cdd2:*/ bne $5c ; $ce30.w
/*unknown_9c_cdd4:*/ bra ($80 - $100) ; $cd56.w
/*unknown_9c_cdd6:*/ brk $00
/*unknown_9c_cdd8:*/ brk $00
/*unknown_9c_cdda:*/ brk $00
/*unknown_9c_cddc:*/ brk $00
/*unknown_9c_cdde:*/ brk $00
/*unknown_9c_cde0:*/ bit $3120.w, X
/*unknown_9c_cde3:*/ jsr $101f.w
/*unknown_9c_cde6:*/ asl $0810.w, X
/*unknown_9c_cde9:*/ php
/*unknown_9c_cdea:*/ brk $00
/*unknown_9c_cdec:*/ brk $00
/*unknown_9c_cdee:*/ brk $00
/*unknown_9c_cdf0:*/ trb $1113.w
/*unknown_9c_cdf3:*/ asl $010f.w
/*unknown_9c_cdf6:*/ asl $000e.w
/*unknown_9c_cdf9:*/ brk $00
/*unknown_9c_cdfb:*/ brk $00
/*unknown_9c_cdfd:*/ brk $00
/*unknown_9c_cdff:*/ brk $7f
/*unknown_9c_ce01:*/ sbc $c3fee6, X
/*unknown_9c_ce05:*/ sbc $c7ffc1, X
/*unknown_9c_ce09:*/ sbc $f8ffdf, X
/*unknown_9c_ce0d:*/ sed
/*unknown_9c_ce0e:*/ brk $00
/*unknown_9c_ce10:*/ ora ($98, X)
/*unknown_9c_ce12:*/ brk $bd
/*unknown_9c_ce14:*/ brk $26
/*unknown_9c_ce16:*/ brk $46
/*unknown_9c_ce18:*/ brk $5e
/*unknown_9c_ce1a:*/ brk $7c
/*unknown_9c_ce1c:*/ brk $30
/*unknown_9c_ce1e:*/ brk $00
/*unknown_9c_ce20:*/ stx $cefe.w
/*unknown_9c_ce23:*/ inc $7c7c.w, X
/*unknown_9c_ce26:*/ sed
/*unknown_9c_ce27:*/ sei
/*unknown_9c_ce28:*/ beq $70 ; $ce9a.w
/*unknown_9c_ce2a:*/ bra ($80 - $100) ; $cdac.w
/*unknown_9c_ce2c:*/ brk $00
/*unknown_9c_ce2e:*/ brk $00
/*unknown_9c_ce30:*/ bpl ($cc - $100) ; $cdfe.w
/*unknown_9c_ce32:*/ bra $5c ; $ce90.w
/*unknown_9c_ce34:*/ brk $b0
/*unknown_9c_ce36:*/ bra $30 ; $ce68.w
/*unknown_9c_ce38:*/ bra $00 ; $ce3a.w
/*unknown_9c_ce3a:*/ brk $00
/*unknown_9c_ce3c:*/ brk $00
/*unknown_9c_ce3e:*/ brk $00
/*unknown_9c_ce40:*/ adc $7f7f7f, X
/*unknown_9c_ce44:*/ adc $3f3f7f, X
/*unknown_9c_ce48:*/ ora $1f1f1f, X
/*unknown_9c_ce4c:*/ ora [$07]
/*unknown_9c_ce4e:*/ ora ($01, X)
/*unknown_9c_ce50:*/ rts

/*unknown_9c_ce51:*/ rts

/*unknown_9c_ce52:*/ jsr $2020.w
/*unknown_9c_ce55:*/ jsr $0000.w
/*unknown_9c_ce58:*/ php
/*unknown_9c_ce59:*/ php
/*unknown_9c_ce5a:*/ cop $02
/*unknown_9c_ce5c:*/ ora ($01, X)
/*unknown_9c_ce5e:*/ brk $00
/*unknown_9c_ce60:*/ sbc $fdfffd, X
/*unknown_9c_ce64:*/ sed
/*unknown_9c_ce65:*/ sed
/*unknown_9c_ce66:*/ sbc $f1f8.w, Y
/*unknown_9c_ce69:*/ beq ($fa - $100) ; $ce65.w
/*unknown_9c_ce6b:*/ beq $7c ; $cee9.w
/*unknown_9c_ce6d:*/ bvs $60 ; $cecf.w
/*unknown_9c_ce6f:*/ rts

/*unknown_9c_ce70:*/ clc
/*unknown_9c_ce71:*/ clc
/*unknown_9c_ce72:*/ php
/*unknown_9c_ce73:*/ php
/*unknown_9c_ce74:*/ ora $16161f, X
/*unknown_9c_ce78:*/ ror $e46e.w
/*unknown_9c_ce7b:*/ cpx $60
/*unknown_9c_ce7d:*/ ldy #$00
/*unknown_9c_ce7f:*/ brk $00
/*unknown_9c_ce81:*/ brk $00
/*unknown_9c_ce83:*/ brk $00
/*unknown_9c_ce85:*/ brk $10
/*unknown_9c_ce87:*/ bpl ($f0 - $100) ; $ce79.w
/*unknown_9c_ce89:*/ cpx #$e0
/*unknown_9c_ce8b:*/ ldy #$f8
/*unknown_9c_ce8d:*/ cli
/*unknown_9c_ce8e:*/ cld
/*unknown_9c_ce8f:*/ bvc $00 ; $ce91.w
/*unknown_9c_ce91:*/ brk $00
/*unknown_9c_ce93:*/ brk $00
/*unknown_9c_ce95:*/ brk $00
/*unknown_9c_ce97:*/ jsr $0010.w
/*unknown_9c_ce9a:*/ rti

/*unknown_9c_ce9b:*/ cli
/*unknown_9c_ce9c:*/ clv
/*unknown_9c_ce9d:*/ bra ($88 - $100) ; $ce27.w
/*unknown_9c_ce9f:*/ plp
/*unknown_9c_cea0:*/ brk $00
/*unknown_9c_cea2:*/ brk $00
/*unknown_9c_cea4:*/ brk $00
/*unknown_9c_cea6:*/ brk $00
/*unknown_9c_cea8:*/ brk $00
/*unknown_9c_ceaa:*/ ora [$07]
/*unknown_9c_ceac:*/ ora $203f1c, X
/*unknown_9c_ceb0:*/ brk $00
/*unknown_9c_ceb2:*/ brk $00
/*unknown_9c_ceb4:*/ brk $00
/*unknown_9c_ceb6:*/ brk $00
/*unknown_9c_ceb8:*/ brk $00
/*unknown_9c_ceba:*/ brk $00
/*unknown_9c_cebc:*/ ora $03, S
/*unknown_9c_cebe:*/ ora $ff871c, X
/*unknown_9c_cec2:*/ sta $ff9cff, X
/*unknown_9c_cec6:*/ stz $f0fc.w
/*unknown_9c_cec9:*/ beq ($e0 - $100) ; $ceab.w
/*unknown_9c_cecb:*/ cpx #$c0
/*unknown_9c_cecd:*/ cpy #$00
/*unknown_9c_cecf:*/ brk $20
/*unknown_9c_ced1:*/ asl $d800.w, X
/*unknown_9c_ced4:*/ brk $f3
/*unknown_9c_ced6:*/ brk $e0
/*unknown_9c_ced8:*/ brk $e0
/*unknown_9c_ceda:*/ brk $e0
/*unknown_9c_cedc:*/ brk $00
/*unknown_9c_cede:*/ brk $00
/*unknown_9c_cee0:*/ brk $00
/*unknown_9c_cee2:*/ brk $00
/*unknown_9c_cee4:*/ brk $00
/*unknown_9c_cee6:*/ brk $00
/*unknown_9c_cee8:*/ brk $00
/*unknown_9c_ceea:*/ sta $7fe39f, X
/*unknown_9c_ceee:*/ cmp $7f, S
/*unknown_9c_cef0:*/ brk $00
/*unknown_9c_cef2:*/ brk $00
/*unknown_9c_cef4:*/ brk $00
/*unknown_9c_cef6:*/ brk $00
/*unknown_9c_cef8:*/ brk $00
/*unknown_9c_cefa:*/ brk $00
/*unknown_9c_cefc:*/ bra $1e ; $cf1c.w
/*unknown_9c_cefe:*/ bra $6e ; $cf6e.w
/*unknown_9c_cf00:*/ brk $00
/*unknown_9c_cf02:*/ brk $00
/*unknown_9c_cf04:*/ brk $00
/*unknown_9c_cf06:*/ brk $00
/*unknown_9c_cf08:*/ brk $00
/*unknown_9c_cf0a:*/ ora $03, S
/*unknown_9c_cf0c:*/ sbc $fbffff, X
/*unknown_9c_cf10:*/ brk $00
/*unknown_9c_cf12:*/ brk $00
/*unknown_9c_cf14:*/ brk $00
/*unknown_9c_cf16:*/ brk $00
/*unknown_9c_cf18:*/ brk $00
/*unknown_9c_cf1a:*/ brk $00
/*unknown_9c_cf1c:*/ brk $03
/*unknown_9c_cf1e:*/ tsb $63
/*unknown_9c_cf20:*/ brk $00
/*unknown_9c_cf22:*/ brk $00
/*unknown_9c_cf24:*/ brk $00
/*unknown_9c_cf26:*/ brk $00
/*unknown_9c_cf28:*/ brk $00
/*unknown_9c_cf2a:*/ bra ($80 - $100) ; $ceac.w
/*unknown_9c_cf2c:*/ cpx #$e0
/*unknown_9c_cf2e:*/ bmi ($f0 - $100) ; $cf20.w
/*unknown_9c_cf30:*/ brk $00
/*unknown_9c_cf32:*/ brk $00
/*unknown_9c_cf34:*/ brk $00
/*unknown_9c_cf36:*/ brk $00
/*unknown_9c_cf38:*/ brk $00
/*unknown_9c_cf3a:*/ brk $00
/*unknown_9c_cf3c:*/ brk $c0
/*unknown_9c_cf3e:*/ brk $c0
/*unknown_9c_cf40:*/ brk $00
/*unknown_9c_cf42:*/ brk $00
/*unknown_9c_cf44:*/ eor ($73, S), Y
/*unknown_9c_cf46:*/ lda [$e5]
/*unknown_9c_cf48:*/ tcd
/*unknown_9c_cf49:*/ tyx
/*unknown_9c_cf4a:*/ eor $ff3fbf
/*unknown_9c_cf4e:*/ lda $0000ff.l, X
/*unknown_9c_cf52:*/ brk $00
/*unknown_9c_cf54:*/ and $7a31.w, X
/*unknown_9c_cf57:*/ rts

/*unknown_9c_cf58:*/ bcs ($f4 - $100) ; $cf4e.w
/*unknown_9c_cf5a:*/ clv
/*unknown_9c_cf5b:*/ sed
/*unknown_9c_cf5c:*/ sed
/*unknown_9c_cf5d:*/ clv
/*unknown_9c_cf5e:*/ beq ($f0 - $100) ; $cf50.w
/*unknown_9c_cf60:*/ brk $00
/*unknown_9c_cf62:*/ brk $00
/*unknown_9c_cf64:*/ bcc ($f0 - $100) ; $cf56.w
/*unknown_9c_cf66:*/ jmp [$cebc]
/*unknown_9c_cf69:*/ inc $fdff.w, X
/*unknown_9c_cf6c:*/ inc $fcfc.w, X
/*unknown_9c_cf6f:*/ jsr ($0000.w, X)
/*unknown_9c_cf72:*/ brk $00
/*unknown_9c_cf74:*/ rts

/*unknown_9c_cf75:*/ rts

/*unknown_9c_cf76:*/ bcs ($f0 - $100) ; $cf68.w
/*unknown_9c_cf78:*/ sed
/*unknown_9c_cf79:*/ sed
/*unknown_9c_cf7a:*/ sei
/*unknown_9c_cf7b:*/ sei
/*unknown_9c_cf7c:*/ ora $0f19.w, Y
/*unknown_9c_cf7f:*/ ora $263f3e
/*unknown_9c_cf83:*/ and $1e3f2c, X
/*unknown_9c_cf87:*/ ora $030707, X
/*unknown_9c_cf8b:*/ ora $00, S
/*unknown_9c_cf8d:*/ brk $00
/*unknown_9c_cf8f:*/ brk $00
/*unknown_9c_cf91:*/ ora ($00, X)
/*unknown_9c_cf93:*/ ora ($00)
/*unknown_9c_cf95:*/ and ($00, S), Y
/*unknown_9c_cf97:*/ ora [$00]
/*unknown_9c_cf99:*/ ora $00, S
/*unknown_9c_cf9b:*/ ora ($00, X)
/*unknown_9c_cf9d:*/ brk $00
/*unknown_9c_cf9f:*/ brk $7e
/*unknown_9c_cfa1:*/ ror $3e36.w, X
/*unknown_9c_cfa4:*/ rol $3e
/*unknown_9c_cfa6:*/ jsr $3f233e
/*unknown_9c_cfaa:*/ and $3f, S
/*unknown_9c_cfac:*/ and ($3f), Y
/*unknown_9c_cfae:*/ and $00003f.l, X
/*unknown_9c_cfb2:*/ brk $1c
/*unknown_9c_cfb4:*/ brk $1c
/*unknown_9c_cfb6:*/ brk $16
/*unknown_9c_cfb8:*/ php
/*unknown_9c_cfb9:*/ and ($00)
/*unknown_9c_cfbb:*/ asl $00, X
/*unknown_9c_cfbd:*/ asl $1e00.w, X
/*unknown_9c_cfc0:*/ brk $00
/*unknown_9c_cfc2:*/ brk $00
/*unknown_9c_cfc4:*/ brk $00
/*unknown_9c_cfc6:*/ brk $00
/*unknown_9c_cfc8:*/ bit $3c, X
/*unknown_9c_cfca:*/ ror $7e
/*unknown_9c_cfcc:*/ per $7e7e ; $4e4d.w
/*unknown_9c_cfcf:*/ ror $0000.w, X
/*unknown_9c_cfd2:*/ brk $00
/*unknown_9c_cfd4:*/ brk $00
/*unknown_9c_cfd6:*/ brk $00
/*unknown_9c_cfd8:*/ brk $38
/*unknown_9c_cfda:*/ brk $36
/*unknown_9c_cfdc:*/ brk $34
/*unknown_9c_cfde:*/ brk $38
/*unknown_9c_cfe0:*/ sbc $ff83ff, X
/*unknown_9c_cfe4:*/ sta $ff, S
/*unknown_9c_cfe6:*/ ora $ff7fff
/*unknown_9c_cfea:*/ sbc ($fe)
/*unknown_9c_cfec:*/ brk $00
/*unknown_9c_cfee:*/ brk $00
/*unknown_9c_cff0:*/ brk $38
/*unknown_9c_cff2:*/ bpl ($c6 - $100) ; $cfba.w
/*unknown_9c_cff4:*/ brk $de
/*unknown_9c_cff6:*/ brk $f8
/*unknown_9c_cff8:*/ brk $ec
/*unknown_9c_cffa:*/ brk $8c
/*unknown_9c_cffc:*/ brk $00
/*unknown_9c_cffe:*/ brk $00
/*unknown_9c_d000:*/ tcs
/*unknown_9c_d001:*/ xce
/*unknown_9c_d002:*/ asl A
/*unknown_9c_d003:*/ xce
/*unknown_9c_d004:*/ ora $ff1eff
/*unknown_9c_d008:*/ plx
/*unknown_9c_d009:*/ xce
/*unknown_9c_d00a:*/ sbc $1b1ffb, X
/*unknown_9c_d00e:*/ ora $f7000f
/*unknown_9c_d012:*/ rti

/*unknown_9c_d013:*/ asl $04, X
/*unknown_9c_d015:*/ ora ($04, S), Y
/*unknown_9c_d017:*/ sbc ($00)
/*unknown_9c_d019:*/ sbc [$04], Y
/*unknown_9c_d01b:*/ sbc ($04, X)
/*unknown_9c_d01d:*/ ora ($00, X)
/*unknown_9c_d01f:*/ brk $b8
/*unknown_9c_d021:*/ sed
/*unknown_9c_d022:*/ clc
/*unknown_9c_d023:*/ sed
/*unknown_9c_d024:*/ cli
/*unknown_9c_d025:*/ sed
/*unknown_9c_d026:*/ cli
/*unknown_9c_d027:*/ sed
/*unknown_9c_d028:*/ bvs ($f0 - $100) ; $d01a.w
/*unknown_9c_d02a:*/ beq ($f0 - $100) ; $d01c.w
/*unknown_9c_d02c:*/ beq ($f0 - $100) ; $d01e.w
/*unknown_9c_d02e:*/ bra ($80 - $100) ; $cfb0.w
/*unknown_9c_d030:*/ brk $e0
/*unknown_9c_d032:*/ rti

/*unknown_9c_d033:*/ brk $00
/*unknown_9c_d035:*/ beq $00 ; $d037.w
/*unknown_9c_d037:*/ bvs $00 ; $d039.w
/*unknown_9c_d039:*/ cpx #$00
/*unknown_9c_d03b:*/ cpx #$00
/*unknown_9c_d03d:*/ bra $00 ; $d03f.w
/*unknown_9c_d03f:*/ brk $bf
/*unknown_9c_d041:*/ sbc $7fffff, X
/*unknown_9c_d045:*/ adc $1f3f3f, X
/*unknown_9c_d049:*/ ora $070f0f, X
/*unknown_9c_d04d:*/ ora [$00]
/*unknown_9c_d04f:*/ brk $f0
/*unknown_9c_d051:*/ beq $70 ; $d0c3.w
/*unknown_9c_d053:*/ bvs $30 ; $d085.w
/*unknown_9c_d055:*/ bmi $10 ; $d067.w
/*unknown_9c_d057:*/ bpl $08 ; $d061.w
/*unknown_9c_d059:*/ php
/*unknown_9c_d05a:*/ cop $02
/*unknown_9c_d05c:*/ brk $00
/*unknown_9c_d05e:*/ brk $00
/*unknown_9c_d060:*/ jsr ($fcfc.w, X)
/*unknown_9c_d063:*/ jsr ($fcfe.w, X)
/*unknown_9c_d066:*/ sbc $fefefc, X
/*unknown_9c_d06a:*/ cpx $e8ec.w
/*unknown_9c_d06d:*/ cpx #$00
/*unknown_9c_d06f:*/ brk $0f
/*unknown_9c_d071:*/ ora $090b0b
/*unknown_9c_d075:*/ ora #$18
/*unknown_9c_d077:*/ clc
/*unknown_9c_d078:*/ bit $683c.w, X
/*unknown_9c_d07b:*/ bvs $08 ; $d085.w
/*unknown_9c_d07d:*/ brk $00
/*unknown_9c_d07f:*/ brk $00
/*unknown_9c_d081:*/ brk $00
/*unknown_9c_d083:*/ brk $00
/*unknown_9c_d085:*/ brk $00
/*unknown_9c_d087:*/ brk $80
/*unknown_9c_d089:*/ bra $60 ; $d0eb.w
/*unknown_9c_d08b:*/ cpx #$a0
/*unknown_9c_d08d:*/ bra ($fc - $100) ; $d08b.w
/*unknown_9c_d08f:*/ ldy $0000.w, X
/*unknown_9c_d092:*/ brk $00
/*unknown_9c_d094:*/ brk $00
/*unknown_9c_d096:*/ brk $00
/*unknown_9c_d098:*/ brk $80
/*unknown_9c_d09a:*/ brk $c0
/*unknown_9c_d09c:*/ jsr $c0c0.w
/*unknown_9c_d09f:*/ brk $00
/*unknown_9c_d0a1:*/ brk $e0
/*unknown_9c_d0a3:*/ cpy #$c0
/*unknown_9c_d0a5:*/ bra ($a0 - $100) ; $d047.w
/*unknown_9c_d0a7:*/ jsr $4060.w
/*unknown_9c_d0aa:*/ cpx #$40
/*unknown_9c_d0ac:*/ cpx #$a0
/*unknown_9c_d0ae:*/ jsr $0000.w
/*unknown_9c_d0b1:*/ cpy #$20
/*unknown_9c_d0b3:*/ brk $40
/*unknown_9c_d0b5:*/ rts

/*unknown_9c_d0b6:*/ ldy #$40
/*unknown_9c_d0b8:*/ rts

/*unknown_9c_d0b9:*/ ldy #$a0
/*unknown_9c_d0bb:*/ jsr $5040.w
/*unknown_9c_d0be:*/ jsr $0020.w
/*unknown_9c_d0c1:*/ brk $0f
/*unknown_9c_d0c3:*/ ora $fff9ff
/*unknown_9c_d0c7:*/ sta ($fb, X)
/*unknown_9c_d0c9:*/ sta $c7, S
/*unknown_9c_d0cb:*/ sta ($ff, X)
/*unknown_9c_d0cd:*/ cpy #$7c
/*unknown_9c_d0cf:*/ rti

/*unknown_9c_d0d0:*/ brk $00
/*unknown_9c_d0d2:*/ brk $00
/*unknown_9c_d0d4:*/ asl $06
/*unknown_9c_d0d6:*/ ror $7a78.w, X
/*unknown_9c_d0d9:*/ tsb $46
/*unknown_9c_d0db:*/ sei
/*unknown_9c_d0dc:*/ and $3c3c23, X
/*unknown_9c_d0e0:*/ brk $00
/*unknown_9c_d0e2:*/ brk $00
/*unknown_9c_d0e4:*/ brk $00
/*unknown_9c_d0e6:*/ brk $00
/*unknown_9c_d0e8:*/ brk $00
/*unknown_9c_d0ea:*/ ora $03, S
/*unknown_9c_d0ec:*/ sbc $fbffff, X
/*unknown_9c_d0f0:*/ brk $00
/*unknown_9c_d0f2:*/ brk $00
/*unknown_9c_d0f4:*/ brk $00
/*unknown_9c_d0f6:*/ brk $00
/*unknown_9c_d0f8:*/ brk $00
/*unknown_9c_d0fa:*/ brk $00
/*unknown_9c_d0fc:*/ brk $03
/*unknown_9c_d0fe:*/ tsb $63
/*unknown_9c_d100:*/ brk $00
/*unknown_9c_d102:*/ brk $00
/*unknown_9c_d104:*/ brk $00
/*unknown_9c_d106:*/ brk $00
/*unknown_9c_d108:*/ brk $00
/*unknown_9c_d10a:*/ bra ($80 - $100) ; $d08c.w
/*unknown_9c_d10c:*/ cpx #$e0
/*unknown_9c_d10e:*/ bmi ($f0 - $100) ; $d100.w
/*unknown_9c_d110:*/ brk $00
/*unknown_9c_d112:*/ brk $00
/*unknown_9c_d114:*/ brk $00
/*unknown_9c_d116:*/ brk $00
/*unknown_9c_d118:*/ brk $00
/*unknown_9c_d11a:*/ brk $00
/*unknown_9c_d11c:*/ brk $c0
/*unknown_9c_d11e:*/ brk $c0
/*unknown_9c_d120:*/ brk $00
/*unknown_9c_d122:*/ brk $00
/*unknown_9c_d124:*/ eor ($73, S), Y
/*unknown_9c_d126:*/ lda [$e5]
/*unknown_9c_d128:*/ tcd
/*unknown_9c_d129:*/ tyx
/*unknown_9c_d12a:*/ eor $ff3fbf
/*unknown_9c_d12e:*/ lda $0000ff.l, X
/*unknown_9c_d132:*/ brk $00
/*unknown_9c_d134:*/ and $7a31.w, X
/*unknown_9c_d137:*/ rts

/*unknown_9c_d138:*/ bcs ($f4 - $100) ; $d12e.w
/*unknown_9c_d13a:*/ clv
/*unknown_9c_d13b:*/ sed
/*unknown_9c_d13c:*/ sed
/*unknown_9c_d13d:*/ clv
/*unknown_9c_d13e:*/ beq ($f0 - $100) ; $d130.w
/*unknown_9c_d140:*/ brk $00
/*unknown_9c_d142:*/ brk $00
/*unknown_9c_d144:*/ bcc ($f0 - $100) ; $d136.w
/*unknown_9c_d146:*/ jmp [$cebc]
/*unknown_9c_d149:*/ inc $fdff.w, X
/*unknown_9c_d14c:*/ inc $fcfc.w, X
/*unknown_9c_d14f:*/ jsr ($0000.w, X)
/*unknown_9c_d152:*/ brk $00
/*unknown_9c_d154:*/ rts

/*unknown_9c_d155:*/ rts

/*unknown_9c_d156:*/ bcs ($f0 - $100) ; $d148.w
/*unknown_9c_d158:*/ sed
/*unknown_9c_d159:*/ sed
/*unknown_9c_d15a:*/ sei
/*unknown_9c_d15b:*/ sei
/*unknown_9c_d15c:*/ ora $0f19.w, Y
/*unknown_9c_d15f:*/ ora $263f3e
/*unknown_9c_d163:*/ and $1e3f2c, X
/*unknown_9c_d167:*/ ora $030707, X
/*unknown_9c_d16b:*/ ora $00, S
/*unknown_9c_d16d:*/ brk $00
/*unknown_9c_d16f:*/ brk $00
/*unknown_9c_d171:*/ ora ($00, X)
/*unknown_9c_d173:*/ ora ($00)
/*unknown_9c_d175:*/ and ($00, S), Y
/*unknown_9c_d177:*/ ora [$00]
/*unknown_9c_d179:*/ ora $00, S
/*unknown_9c_d17b:*/ ora ($00, X)
/*unknown_9c_d17d:*/ brk $00
/*unknown_9c_d17f:*/ brk $7e
/*unknown_9c_d181:*/ ror $3e36.w, X
/*unknown_9c_d184:*/ rol $3e
/*unknown_9c_d186:*/ jsr $3f233e
/*unknown_9c_d18a:*/ and $3f, S
/*unknown_9c_d18c:*/ and ($3f), Y
/*unknown_9c_d18e:*/ and $00003f.l, X
/*unknown_9c_d192:*/ brk $1c
/*unknown_9c_d194:*/ brk $1c
/*unknown_9c_d196:*/ brk $16
/*unknown_9c_d198:*/ php
/*unknown_9c_d199:*/ and ($00)
/*unknown_9c_d19b:*/ asl $00, X
/*unknown_9c_d19d:*/ asl $1e00.w, X
/*unknown_9c_d1a0:*/ brk $00
/*unknown_9c_d1a2:*/ brk $00
/*unknown_9c_d1a4:*/ brk $00
/*unknown_9c_d1a6:*/ brk $00
/*unknown_9c_d1a8:*/ bit $3c, X
/*unknown_9c_d1aa:*/ ror $7e
/*unknown_9c_d1ac:*/ per $7e7e ; $502d.w
/*unknown_9c_d1af:*/ ror $0000.w, X
/*unknown_9c_d1b2:*/ brk $00
/*unknown_9c_d1b4:*/ brk $00
/*unknown_9c_d1b6:*/ brk $00
/*unknown_9c_d1b8:*/ brk $38
/*unknown_9c_d1ba:*/ brk $36
/*unknown_9c_d1bc:*/ brk $34
/*unknown_9c_d1be:*/ brk $38
/*unknown_9c_d1c0:*/ brk $00
/*unknown_9c_d1c2:*/ cpx #$60
/*unknown_9c_d1c4:*/ cpx #$40
/*unknown_9c_d1c6:*/ rts

/*unknown_9c_d1c7:*/ rts

/*unknown_9c_d1c8:*/ bra $00 ; $d1ca.w
/*unknown_9c_d1ca:*/ cpx #$40
/*unknown_9c_d1cc:*/ cpx #$e0
/*unknown_9c_d1ce:*/ brk $00
/*unknown_9c_d1d0:*/ brk $60
/*unknown_9c_d1d2:*/ bra ($80 - $100) ; $d154.w
/*unknown_9c_d1d4:*/ ldy #$20
/*unknown_9c_d1d6:*/ rts

/*unknown_9c_d1d7:*/ bra ($80 - $100) ; $d159.w
/*unknown_9c_d1d9:*/ rts

/*unknown_9c_d1da:*/ ldy #$80
/*unknown_9c_d1dc:*/ brk $00
/*unknown_9c_d1de:*/ brk $60
/*unknown_9c_d1e0:*/ tcs
/*unknown_9c_d1e1:*/ xce
/*unknown_9c_d1e2:*/ asl A
/*unknown_9c_d1e3:*/ xce
/*unknown_9c_d1e4:*/ ora $ff1eff
/*unknown_9c_d1e8:*/ plx
/*unknown_9c_d1e9:*/ xce
/*unknown_9c_d1ea:*/ sbc $1b1ffb, X
/*unknown_9c_d1ee:*/ ora $f7000f
/*unknown_9c_d1f2:*/ rti

/*unknown_9c_d1f3:*/ asl $04, X
/*unknown_9c_d1f5:*/ ora ($04, S), Y
/*unknown_9c_d1f7:*/ sbc ($00)
/*unknown_9c_d1f9:*/ sbc [$04], Y
/*unknown_9c_d1fb:*/ sbc ($04, X)
/*unknown_9c_d1fd:*/ ora ($00, X)
/*unknown_9c_d1ff:*/ brk $b8
/*unknown_9c_d201:*/ sed
/*unknown_9c_d202:*/ clc
/*unknown_9c_d203:*/ sed
/*unknown_9c_d204:*/ cli
/*unknown_9c_d205:*/ sed
/*unknown_9c_d206:*/ cli
/*unknown_9c_d207:*/ sed
/*unknown_9c_d208:*/ bvs ($f0 - $100) ; $d1fa.w
/*unknown_9c_d20a:*/ beq ($f0 - $100) ; $d1fc.w
/*unknown_9c_d20c:*/ beq ($f0 - $100) ; $d1fe.w
/*unknown_9c_d20e:*/ bra ($80 - $100) ; $d190.w
/*unknown_9c_d210:*/ brk $e0
/*unknown_9c_d212:*/ rti

/*unknown_9c_d213:*/ brk $00
/*unknown_9c_d215:*/ beq $00 ; $d217.w
/*unknown_9c_d217:*/ bvs $00 ; $d219.w
/*unknown_9c_d219:*/ cpx #$00
/*unknown_9c_d21b:*/ cpx #$00
/*unknown_9c_d21d:*/ bra $00 ; $d21f.w
/*unknown_9c_d21f:*/ brk $bf
/*unknown_9c_d221:*/ sbc $7fffff, X
/*unknown_9c_d225:*/ adc $1f3f3f, X
/*unknown_9c_d229:*/ ora $070f0f, X
/*unknown_9c_d22d:*/ ora [$00]
/*unknown_9c_d22f:*/ brk $f0
/*unknown_9c_d231:*/ beq $70 ; $d2a3.w
/*unknown_9c_d233:*/ bvs $30 ; $d265.w
/*unknown_9c_d235:*/ bmi $10 ; $d247.w
/*unknown_9c_d237:*/ bpl $08 ; $d241.w
/*unknown_9c_d239:*/ php
/*unknown_9c_d23a:*/ cop $02
/*unknown_9c_d23c:*/ brk $00
/*unknown_9c_d23e:*/ brk $00
/*unknown_9c_d240:*/ jsr ($fcfc.w, X)
/*unknown_9c_d243:*/ jsr ($fcfe.w, X)
/*unknown_9c_d246:*/ sbc $fefefc, X
/*unknown_9c_d24a:*/ cpx $e8ec.w
/*unknown_9c_d24d:*/ cpx #$00
/*unknown_9c_d24f:*/ brk $0f
/*unknown_9c_d251:*/ ora $090b0b
/*unknown_9c_d255:*/ ora #$18
/*unknown_9c_d257:*/ clc
/*unknown_9c_d258:*/ bit $683c.w, X
/*unknown_9c_d25b:*/ bvs $08 ; $d265.w
/*unknown_9c_d25d:*/ brk $00
/*unknown_9c_d25f:*/ brk $00
/*unknown_9c_d261:*/ brk $ff
/*unknown_9c_d263:*/ sta ($ff, X)
/*unknown_9c_d265:*/ sta ($83, X)
/*unknown_9c_d267:*/ sta $ff, S
/*unknown_9c_d269:*/ sta ($ff, X)
/*unknown_9c_d26b:*/ sta ($ff, X)
/*unknown_9c_d26d:*/ sbc $000000.l, X
/*unknown_9c_d271:*/ brk $7e
/*unknown_9c_d273:*/ ror $007e.w, X
/*unknown_9c_d276:*/ cop $7c
/*unknown_9c_d278:*/ ror $7e00.w, X
/*unknown_9c_d27b:*/ ror $0000.w, X
/*unknown_9c_d27e:*/ brk $00
/*unknown_9c_d280:*/ sbc $ff83ff, X
/*unknown_9c_d284:*/ sta $ff, S
/*unknown_9c_d286:*/ ora $ff7fff
/*unknown_9c_d28a:*/ sbc ($fe)
/*unknown_9c_d28c:*/ brk $00
/*unknown_9c_d28e:*/ brk $00
/*unknown_9c_d290:*/ brk $38
/*unknown_9c_d292:*/ bpl ($c6 - $100) ; $d25a.w
/*unknown_9c_d294:*/ brk $de
/*unknown_9c_d296:*/ brk $f8
/*unknown_9c_d298:*/ brk $ec
/*unknown_9c_d29a:*/ brk $8c
/*unknown_9c_d29c:*/ brk $00
/*unknown_9c_d29e:*/ brk $00
/*unknown_9c_d2a0:*/ brk $00
/*unknown_9c_d2a2:*/ brk $00
/*unknown_9c_d2a4:*/ brk $00
/*unknown_9c_d2a6:*/ brk $00
/*unknown_9c_d2a8:*/ bra ($80 - $100) ; $d22a.w
/*unknown_9c_d2aa:*/ rts

/*unknown_9c_d2ab:*/ cpx #$a0
/*unknown_9c_d2ad:*/ bra ($fc - $100) ; $d2ab.w
/*unknown_9c_d2af:*/ ldy $0000.w, X
/*unknown_9c_d2b2:*/ brk $00
/*unknown_9c_d2b4:*/ brk $00
/*unknown_9c_d2b6:*/ brk $00
/*unknown_9c_d2b8:*/ brk $80
/*unknown_9c_d2ba:*/ brk $c0
/*unknown_9c_d2bc:*/ jsr $c0c0.w
/*unknown_9c_d2bf:*/ brk $0f
/*unknown_9c_d2c1:*/ and $67572d, X
/*unknown_9c_d2c5:*/ sbc $2fbfaf, X
/*unknown_9c_d2c9:*/ and $ff5f5f, X
/*unknown_9c_d2cd:*/ lda $3fff7f, X
/*unknown_9c_d2d1:*/ and $ff6f57, X
/*unknown_9c_d2d5:*/ sbc $d8b8f8, X
/*unknown_9c_d2d9:*/ clc
/*unknown_9c_d2da:*/ bcc $30 ; $d30c.w
/*unknown_9c_d2dc:*/ bvc $10 ; $d2ee.w
/*unknown_9c_d2de:*/ cpy #$c0
/*unknown_9c_d2e0:*/ cpy #$c0
/*unknown_9c_d2e2:*/ cpx #$e0
/*unknown_9c_d2e4:*/ sed
/*unknown_9c_d2e5:*/ sed
/*unknown_9c_d2e6:*/ jsr ($fefc.w, X)
/*unknown_9c_d2e9:*/ inc $fefc.w, X
/*unknown_9c_d2ec:*/ inc $fdfe.w, X
/*unknown_9c_d2ef:*/ sbc $8080.w, X
/*unknown_9c_d2f2:*/ cpy #$c0
/*unknown_9c_d2f4:*/ cpx #$e0
/*unknown_9c_d2f6:*/ brk $00
/*unknown_9c_d2f8:*/ tsb $020c.w
/*unknown_9c_d2fb:*/ cop $02
/*unknown_9c_d2fd:*/ cop $00
/*unknown_9c_d2ff:*/ cop $f0
/*unknown_9c_d301:*/ beq $58 ; $d35b.w
/*unknown_9c_d303:*/ sed
/*unknown_9c_d304:*/ trb $14fc.w
/*unknown_9c_d307:*/ jsr ($fc54.w, X)
/*unknown_9c_d30a:*/ jsr ($acfc.w, X)
/*unknown_9c_d30d:*/ bit $f8
/*unknown_9c_d30f:*/ sed
/*unknown_9c_d310:*/ brk $c0
/*unknown_9c_d312:*/ brk $70
/*unknown_9c_d314:*/ bra $58 ; $d36e.w
/*unknown_9c_d316:*/ brk $58
/*unknown_9c_d318:*/ brk $f8
/*unknown_9c_d31a:*/ brk $00
/*unknown_9c_d31c:*/ tay
/*unknown_9c_d31d:*/ bvc $00 ; $d31f.w
/*unknown_9c_d31f:*/ brk $07
/*unknown_9c_d321:*/ ora [$0e]
/*unknown_9c_d323:*/ ora $0c0f0c
/*unknown_9c_d327:*/ ora $0d0f0d
/*unknown_9c_d32b:*/ ora $070e0f
/*unknown_9c_d32f:*/ tsb $00
/*unknown_9c_d331:*/ ora ($00, X)
/*unknown_9c_d333:*/ ora $00, S
/*unknown_9c_d335:*/ ora [$00]
/*unknown_9c_d337:*/ ora $00
/*unknown_9c_d339:*/ ora $00
/*unknown_9c_d33b:*/ asl $01
/*unknown_9c_d33d:*/ tsb $03
/*unknown_9c_d33f:*/ ora ($00, X)
/*unknown_9c_d341:*/ brk $00
/*unknown_9c_d343:*/ brk $07
/*unknown_9c_d345:*/ ora [$29]
/*unknown_9c_d347:*/ and $297f71, X
/*unknown_9c_d34b:*/ and $063f37, X
/*unknown_9c_d34f:*/ asl $00
/*unknown_9c_d351:*/ brk $00
/*unknown_9c_d353:*/ brk $00
/*unknown_9c_d355:*/ cop $00
/*unknown_9c_d357:*/ and $000900.l, X
/*unknown_9c_d35b:*/ asl $00, X
/*unknown_9c_d35d:*/ asl $0000.w
/*unknown_9c_d360:*/ lsr $847e.w
/*unknown_9c_d363:*/ jsr ($fc8c.w, X)
/*unknown_9c_d366:*/ clv
/*unknown_9c_d367:*/ sed
/*unknown_9c_d368:*/ cpx #$e0
/*unknown_9c_d36a:*/ bra ($80 - $100) ; $d2ec.w
/*unknown_9c_d36c:*/ brk $00
/*unknown_9c_d36e:*/ brk $00
/*unknown_9c_d370:*/ brk $22
/*unknown_9c_d372:*/ brk $4c
/*unknown_9c_d374:*/ brk $58
/*unknown_9c_d376:*/ brk $60
/*unknown_9c_d378:*/ brk $00
/*unknown_9c_d37a:*/ brk $00
/*unknown_9c_d37c:*/ brk $00
/*unknown_9c_d37e:*/ brk $00
/*unknown_9c_d380:*/ brk $00
/*unknown_9c_d382:*/ ror $667e.w, X
/*unknown_9c_d385:*/ ror $7e42.w, X
/*unknown_9c_d388:*/ .db $42, $7e
/*unknown_9c_d38a:*/ ror $7e
/*unknown_9c_d38c:*/ adc $373b7f, X
/*unknown_9c_d390:*/ brk $00
/*unknown_9c_d392:*/ brk $18
/*unknown_9c_d394:*/ brk $3c
/*unknown_9c_d396:*/ bpl $24 ; $d3bc.w
/*unknown_9c_d398:*/ brk $24
/*unknown_9c_d39a:*/ brk $3c
/*unknown_9c_d39c:*/ brk $36
/*unknown_9c_d39e:*/ brk $06
/*unknown_9c_d3a0:*/ sbc $7f6fff, X
/*unknown_9c_d3a4:*/ and $3e3f2f, X
/*unknown_9c_d3a8:*/ ora $01010c
/*unknown_9c_d3ac:*/ brk $00
/*unknown_9c_d3ae:*/ brk $00
/*unknown_9c_d3b0:*/ bpl $10 ; $d3c2.w
/*unknown_9c_d3b2:*/ bmi $30 ; $d3e4.w
/*unknown_9c_d3b4:*/ plp
/*unknown_9c_d3b5:*/ sec
/*unknown_9c_d3b6:*/ sec
/*unknown_9c_d3b7:*/ sec
/*unknown_9c_d3b8:*/ brk $00
/*unknown_9c_d3ba:*/ brk $00
/*unknown_9c_d3bc:*/ brk $00
/*unknown_9c_d3be:*/ brk $00
/*unknown_9c_d3c0:*/ sbc $fefefd, X
/*unknown_9c_d3c4:*/ sbc $7efeff, X
/*unknown_9c_d3c8:*/ inc $fc02.w, X
/*unknown_9c_d3cb:*/ cpy $38
/*unknown_9c_d3cd:*/ bmi $00 ; $d3cf.w
/*unknown_9c_d3cf:*/ brk $02
/*unknown_9c_d3d1:*/ brk $04
/*unknown_9c_d3d3:*/ tsb $00
/*unknown_9c_d3d5:*/ brk $00
/*unknown_9c_d3d7:*/ brk $00
/*unknown_9c_d3d9:*/ brk $00
/*unknown_9c_d3db:*/ brk $00
/*unknown_9c_d3dd:*/ brk $00
/*unknown_9c_d3df:*/ brk $0f
/*unknown_9c_d3e1:*/ and $67572d, X
/*unknown_9c_d3e5:*/ sbc $2fbfaf, X
/*unknown_9c_d3e9:*/ and $ff5f5f, X
/*unknown_9c_d3ed:*/ lda $3fff7f, X
/*unknown_9c_d3f1:*/ and $ff6f57, X
/*unknown_9c_d3f5:*/ sbc $d8b8f8, X
/*unknown_9c_d3f9:*/ clc
/*unknown_9c_d3fa:*/ bcc $30 ; $d42c.w
/*unknown_9c_d3fc:*/ bvc $10 ; $d40e.w
/*unknown_9c_d3fe:*/ cpy #$c0
/*unknown_9c_d400:*/ cpy #$c0
/*unknown_9c_d402:*/ cpx #$e0
/*unknown_9c_d404:*/ sed
/*unknown_9c_d405:*/ sed
/*unknown_9c_d406:*/ jsr ($fefc.w, X)
/*unknown_9c_d409:*/ inc $fefc.w, X
/*unknown_9c_d40c:*/ inc $fdfe.w, X
/*unknown_9c_d40f:*/ sbc $8080.w, X
/*unknown_9c_d412:*/ cpy #$c0
/*unknown_9c_d414:*/ cpx #$e0
/*unknown_9c_d416:*/ brk $00
/*unknown_9c_d418:*/ tsb $020c.w
/*unknown_9c_d41b:*/ cop $02
/*unknown_9c_d41d:*/ cop $00
/*unknown_9c_d41f:*/ cop $f0
/*unknown_9c_d421:*/ beq $58 ; $d47b.w
/*unknown_9c_d423:*/ sed
/*unknown_9c_d424:*/ trb $14fc.w
/*unknown_9c_d427:*/ jsr ($fc54.w, X)
/*unknown_9c_d42a:*/ jsr ($acfc.w, X)
/*unknown_9c_d42d:*/ bit $f8
/*unknown_9c_d42f:*/ sed
/*unknown_9c_d430:*/ brk $c0
/*unknown_9c_d432:*/ brk $70
/*unknown_9c_d434:*/ bra $58 ; $d48e.w
/*unknown_9c_d436:*/ brk $58
/*unknown_9c_d438:*/ brk $f8
/*unknown_9c_d43a:*/ brk $00
/*unknown_9c_d43c:*/ tay
/*unknown_9c_d43d:*/ bvc $00 ; $d43f.w
/*unknown_9c_d43f:*/ brk $07
/*unknown_9c_d441:*/ ora [$0e]
/*unknown_9c_d443:*/ ora $0c0f0c
/*unknown_9c_d447:*/ ora $0d0f0d
/*unknown_9c_d44b:*/ ora $070e0f
/*unknown_9c_d44f:*/ tsb $00
/*unknown_9c_d451:*/ ora ($00, X)
/*unknown_9c_d453:*/ ora $00, S
/*unknown_9c_d455:*/ ora [$00]
/*unknown_9c_d457:*/ ora $00
/*unknown_9c_d459:*/ ora $00
/*unknown_9c_d45b:*/ asl $01
/*unknown_9c_d45d:*/ tsb $03
/*unknown_9c_d45f:*/ ora ($00, X)
/*unknown_9c_d461:*/ brk $00
/*unknown_9c_d463:*/ brk $07
/*unknown_9c_d465:*/ ora [$29]
/*unknown_9c_d467:*/ and $297f71, X
/*unknown_9c_d46b:*/ and $063f37, X
/*unknown_9c_d46f:*/ asl $00
/*unknown_9c_d471:*/ brk $00
/*unknown_9c_d473:*/ brk $00
/*unknown_9c_d475:*/ cop $00
/*unknown_9c_d477:*/ and $000900.l, X
/*unknown_9c_d47b:*/ asl $00, X
/*unknown_9c_d47d:*/ asl $0000.w
/*unknown_9c_d480:*/ lsr $847e.w
/*unknown_9c_d483:*/ jsr ($fc8c.w, X)
/*unknown_9c_d486:*/ clv
/*unknown_9c_d487:*/ sed
/*unknown_9c_d488:*/ cpx #$e0
/*unknown_9c_d48a:*/ bra ($80 - $100) ; $d40c.w
/*unknown_9c_d48c:*/ brk $00
/*unknown_9c_d48e:*/ brk $00
/*unknown_9c_d490:*/ brk $22
/*unknown_9c_d492:*/ brk $4c
/*unknown_9c_d494:*/ brk $58
/*unknown_9c_d496:*/ brk $60
/*unknown_9c_d498:*/ brk $00
/*unknown_9c_d49a:*/ brk $00
/*unknown_9c_d49c:*/ brk $00
/*unknown_9c_d49e:*/ brk $00
/*unknown_9c_d4a0:*/ brk $00
/*unknown_9c_d4a2:*/ ror $667e.w, X
/*unknown_9c_d4a5:*/ ror $7e42.w, X
/*unknown_9c_d4a8:*/ .db $42, $7e
/*unknown_9c_d4aa:*/ ror $7e
/*unknown_9c_d4ac:*/ adc $373b7f, X
/*unknown_9c_d4b0:*/ brk $00
/*unknown_9c_d4b2:*/ brk $18
/*unknown_9c_d4b4:*/ brk $3c
/*unknown_9c_d4b6:*/ bpl $24 ; $d4dc.w
/*unknown_9c_d4b8:*/ brk $24
/*unknown_9c_d4ba:*/ brk $3c
/*unknown_9c_d4bc:*/ brk $36
/*unknown_9c_d4be:*/ brk $06
/*unknown_9c_d4c0:*/ sbc $7f6fff, X
/*unknown_9c_d4c4:*/ and $3e3f2f, X
/*unknown_9c_d4c8:*/ ora $01010c
/*unknown_9c_d4cc:*/ brk $00
/*unknown_9c_d4ce:*/ brk $00
/*unknown_9c_d4d0:*/ bpl $10 ; $d4e2.w
/*unknown_9c_d4d2:*/ bmi $30 ; $d504.w
/*unknown_9c_d4d4:*/ plp
/*unknown_9c_d4d5:*/ sec
/*unknown_9c_d4d6:*/ sec
/*unknown_9c_d4d7:*/ sec
/*unknown_9c_d4d8:*/ brk $00
/*unknown_9c_d4da:*/ brk $00
/*unknown_9c_d4dc:*/ brk $00
/*unknown_9c_d4de:*/ brk $00
/*unknown_9c_d4e0:*/ sbc $fefefd, X
/*unknown_9c_d4e4:*/ sbc $7efeff, X
/*unknown_9c_d4e8:*/ inc $fc02.w, X
/*unknown_9c_d4eb:*/ cpy $38
/*unknown_9c_d4ed:*/ bmi $00 ; $d4ef.w
/*unknown_9c_d4ef:*/ brk $02
/*unknown_9c_d4f1:*/ brk $04
/*unknown_9c_d4f3:*/ tsb $00
/*unknown_9c_d4f5:*/ brk $00
/*unknown_9c_d4f7:*/ brk $00
/*unknown_9c_d4f9:*/ brk $00
/*unknown_9c_d4fb:*/ brk $00
/*unknown_9c_d4fd:*/ brk $00
/*unknown_9c_d4ff:*/ brk $0f
/*unknown_9c_d501:*/ and $67572d, X
/*unknown_9c_d505:*/ sbc $2fbfaf, X
/*unknown_9c_d509:*/ and $ff5f5f, X
/*unknown_9c_d50d:*/ lda $3fff7f, X
/*unknown_9c_d511:*/ and $ff6f57, X
/*unknown_9c_d515:*/ sbc $d8b8f8, X
/*unknown_9c_d519:*/ clc
/*unknown_9c_d51a:*/ bcc $30 ; $d54c.w
/*unknown_9c_d51c:*/ bvc $10 ; $d52e.w
/*unknown_9c_d51e:*/ cpy #$c0
/*unknown_9c_d520:*/ cpy #$c0
/*unknown_9c_d522:*/ cpx #$e0
/*unknown_9c_d524:*/ sed
/*unknown_9c_d525:*/ sed
/*unknown_9c_d526:*/ jsr ($fefc.w, X)
/*unknown_9c_d529:*/ inc $fefc.w, X
/*unknown_9c_d52c:*/ inc $fdfe.w, X
/*unknown_9c_d52f:*/ sbc $8080.w, X
/*unknown_9c_d532:*/ cpy #$c0
/*unknown_9c_d534:*/ cpx #$e0
/*unknown_9c_d536:*/ brk $00
/*unknown_9c_d538:*/ tsb $020c.w
/*unknown_9c_d53b:*/ cop $02
/*unknown_9c_d53d:*/ cop $00
/*unknown_9c_d53f:*/ cop $f0
/*unknown_9c_d541:*/ beq $58 ; $d59b.w
/*unknown_9c_d543:*/ sed
/*unknown_9c_d544:*/ trb $14fc.w
/*unknown_9c_d547:*/ jsr ($fc54.w, X)
/*unknown_9c_d54a:*/ jsr ($acfc.w, X)
/*unknown_9c_d54d:*/ bit $f8
/*unknown_9c_d54f:*/ sed
/*unknown_9c_d550:*/ brk $c0
/*unknown_9c_d552:*/ brk $70
/*unknown_9c_d554:*/ bra $58 ; $d5ae.w
/*unknown_9c_d556:*/ brk $58
/*unknown_9c_d558:*/ brk $f8
/*unknown_9c_d55a:*/ brk $00
/*unknown_9c_d55c:*/ tay
/*unknown_9c_d55d:*/ bvc $00 ; $d55f.w
/*unknown_9c_d55f:*/ brk $07
/*unknown_9c_d561:*/ ora [$0e]
/*unknown_9c_d563:*/ ora $0c0f0c
/*unknown_9c_d567:*/ ora $0d0f0d
/*unknown_9c_d56b:*/ ora $070e0f
/*unknown_9c_d56f:*/ tsb $00
/*unknown_9c_d571:*/ ora ($00, X)
/*unknown_9c_d573:*/ ora $00, S
/*unknown_9c_d575:*/ ora [$00]
/*unknown_9c_d577:*/ ora $00
/*unknown_9c_d579:*/ ora $00
/*unknown_9c_d57b:*/ asl $01
/*unknown_9c_d57d:*/ tsb $03
/*unknown_9c_d57f:*/ ora ($00, X)
/*unknown_9c_d581:*/ brk $00
/*unknown_9c_d583:*/ brk $07
/*unknown_9c_d585:*/ ora [$29]
/*unknown_9c_d587:*/ and $297f71, X
/*unknown_9c_d58b:*/ and $063f37, X
/*unknown_9c_d58f:*/ asl $00
/*unknown_9c_d591:*/ brk $00
/*unknown_9c_d593:*/ brk $00
/*unknown_9c_d595:*/ cop $00
/*unknown_9c_d597:*/ and $000900.l, X
/*unknown_9c_d59b:*/ asl $00, X
/*unknown_9c_d59d:*/ asl $0000.w
/*unknown_9c_d5a0:*/ lsr $847e.w
/*unknown_9c_d5a3:*/ jsr ($fc8c.w, X)
/*unknown_9c_d5a6:*/ clv
/*unknown_9c_d5a7:*/ sed
/*unknown_9c_d5a8:*/ cpx #$e0
/*unknown_9c_d5aa:*/ bra ($80 - $100) ; $d52c.w
/*unknown_9c_d5ac:*/ brk $00
/*unknown_9c_d5ae:*/ brk $00
/*unknown_9c_d5b0:*/ brk $22
/*unknown_9c_d5b2:*/ brk $4c
/*unknown_9c_d5b4:*/ brk $58
/*unknown_9c_d5b6:*/ brk $60
/*unknown_9c_d5b8:*/ brk $00
/*unknown_9c_d5ba:*/ brk $00
/*unknown_9c_d5bc:*/ brk $00
/*unknown_9c_d5be:*/ brk $00
/*unknown_9c_d5c0:*/ brk $00
/*unknown_9c_d5c2:*/ ror $667e.w, X
/*unknown_9c_d5c5:*/ ror $7e42.w, X
/*unknown_9c_d5c8:*/ .db $42, $7e
/*unknown_9c_d5ca:*/ ror $7e
/*unknown_9c_d5cc:*/ adc $373b7f, X
/*unknown_9c_d5d0:*/ brk $00
/*unknown_9c_d5d2:*/ brk $18
/*unknown_9c_d5d4:*/ brk $3c
/*unknown_9c_d5d6:*/ bpl $24 ; $d5fc.w
/*unknown_9c_d5d8:*/ brk $24
/*unknown_9c_d5da:*/ brk $3c
/*unknown_9c_d5dc:*/ brk $36
/*unknown_9c_d5de:*/ brk $06
/*unknown_9c_d5e0:*/ sbc $7f6fff, X
/*unknown_9c_d5e4:*/ and $3e3f2f, X
/*unknown_9c_d5e8:*/ ora $01010c
/*unknown_9c_d5ec:*/ brk $00
/*unknown_9c_d5ee:*/ brk $00
/*unknown_9c_d5f0:*/ bpl $10 ; $d602.w
/*unknown_9c_d5f2:*/ bmi $30 ; $d624.w
/*unknown_9c_d5f4:*/ plp
/*unknown_9c_d5f5:*/ sec
/*unknown_9c_d5f6:*/ sec
/*unknown_9c_d5f7:*/ sec
/*unknown_9c_d5f8:*/ brk $00
/*unknown_9c_d5fa:*/ brk $00
/*unknown_9c_d5fc:*/ brk $00
/*unknown_9c_d5fe:*/ brk $00
/*unknown_9c_d600:*/ sbc $fefefd, X
/*unknown_9c_d604:*/ sbc $7efeff, X
/*unknown_9c_d608:*/ inc $fc02.w, X
/*unknown_9c_d60b:*/ cpy $38
/*unknown_9c_d60d:*/ bmi $00 ; $d60f.w
/*unknown_9c_d60f:*/ brk $02
/*unknown_9c_d611:*/ brk $04
/*unknown_9c_d613:*/ tsb $00
/*unknown_9c_d615:*/ brk $00
/*unknown_9c_d617:*/ brk $00
/*unknown_9c_d619:*/ brk $00
/*unknown_9c_d61b:*/ brk $00
/*unknown_9c_d61d:*/ brk $00
/*unknown_9c_d61f:*/ brk $0f
/*unknown_9c_d621:*/ and $67572d, X
/*unknown_9c_d625:*/ sbc $2fbfaf, X
/*unknown_9c_d629:*/ and $ff5f5f, X
/*unknown_9c_d62d:*/ lda $3fff7f, X
/*unknown_9c_d631:*/ and $ff6f57, X
/*unknown_9c_d635:*/ sbc $d8b8f8, X
/*unknown_9c_d639:*/ clc
/*unknown_9c_d63a:*/ bcc $30 ; $d66c.w
/*unknown_9c_d63c:*/ bvc $10 ; $d64e.w
/*unknown_9c_d63e:*/ cpy #$c0
/*unknown_9c_d640:*/ cpy #$c0
/*unknown_9c_d642:*/ cpx #$e0
/*unknown_9c_d644:*/ sed
/*unknown_9c_d645:*/ sed
/*unknown_9c_d646:*/ jsr ($fefc.w, X)
/*unknown_9c_d649:*/ inc $fefc.w, X
/*unknown_9c_d64c:*/ inc $fdfe.w, X
/*unknown_9c_d64f:*/ sbc $8080.w, X
/*unknown_9c_d652:*/ cpy #$c0
/*unknown_9c_d654:*/ cpx #$e0
/*unknown_9c_d656:*/ brk $00
/*unknown_9c_d658:*/ tsb $020c.w
/*unknown_9c_d65b:*/ cop $02
/*unknown_9c_d65d:*/ cop $00
/*unknown_9c_d65f:*/ cop $18
/*unknown_9c_d661:*/ clc
/*unknown_9c_d662:*/ bit $7e24.w, X
/*unknown_9c_d665:*/ eor ($ef)
/*unknown_9c_d667:*/ bit #$f7
/*unknown_9c_d669:*/ cpy $7b
/*unknown_9c_d66b:*/ adc $3f, S
/*unknown_9c_d66d:*/ and ($1e, S), Y
/*unknown_9c_d66f:*/ asl $0000.w, X
/*unknown_9c_d672:*/ clc
/*unknown_9c_d673:*/ clc
/*unknown_9c_d674:*/ bit $6e24.w, X
/*unknown_9c_d677:*/ eor ($37)
/*unknown_9c_d679:*/ and #$1a
/*unknown_9c_d67b:*/ trb $0c
/*unknown_9c_d67d:*/ php
/*unknown_9c_d67e:*/ brk $01
/*unknown_9c_d680:*/ php
/*unknown_9c_d681:*/ php
/*unknown_9c_d682:*/ tsb $0c08.w
/*unknown_9c_d685:*/ tsb $0e
/*unknown_9c_d687:*/ asl A
/*unknown_9c_d688:*/ inc $d2, X
/*unknown_9c_d68a:*/ bit $1824.w, X
/*unknown_9c_d68d:*/ clc
/*unknown_9c_d68e:*/ brk $00
/*unknown_9c_d690:*/ brk $00
/*unknown_9c_d692:*/ tsb $04
/*unknown_9c_d694:*/ php
/*unknown_9c_d695:*/ brk $04
/*unknown_9c_d697:*/ tsb $24
/*unknown_9c_d699:*/ plp
/*unknown_9c_d69a:*/ clc
/*unknown_9c_d69b:*/ bpl $00 ; $d69d.w
/*unknown_9c_d69d:*/ brk $00
/*unknown_9c_d69f:*/ brk $4e
/*unknown_9c_d6a1:*/ ror $fc84.w, X
/*unknown_9c_d6a4:*/ sty $b8fc.w
/*unknown_9c_d6a7:*/ sed
/*unknown_9c_d6a8:*/ cpx #$e0
/*unknown_9c_d6aa:*/ bra ($80 - $100) ; $d62c.w
/*unknown_9c_d6ac:*/ brk $00
/*unknown_9c_d6ae:*/ brk $00
/*unknown_9c_d6b0:*/ brk $22
/*unknown_9c_d6b2:*/ brk $4c
/*unknown_9c_d6b4:*/ brk $58
/*unknown_9c_d6b6:*/ brk $60
/*unknown_9c_d6b8:*/ brk $00
/*unknown_9c_d6ba:*/ brk $00
/*unknown_9c_d6bc:*/ brk $00
/*unknown_9c_d6be:*/ brk $00
/*unknown_9c_d6c0:*/ beq ($f0 - $100) ; $d6b2.w
/*unknown_9c_d6c2:*/ cli
/*unknown_9c_d6c3:*/ sed
/*unknown_9c_d6c4:*/ trb $14fc.w
/*unknown_9c_d6c7:*/ jsr ($fc54.w, X)
/*unknown_9c_d6ca:*/ jsr ($acfc.w, X)
/*unknown_9c_d6cd:*/ bit $f8
/*unknown_9c_d6cf:*/ sed
/*unknown_9c_d6d0:*/ brk $c0
/*unknown_9c_d6d2:*/ brk $70
/*unknown_9c_d6d4:*/ bra $58 ; $d72e.w
/*unknown_9c_d6d6:*/ brk $58
/*unknown_9c_d6d8:*/ brk $f8
/*unknown_9c_d6da:*/ brk $00
/*unknown_9c_d6dc:*/ tay
/*unknown_9c_d6dd:*/ bvc $00 ; $d6df.w
/*unknown_9c_d6df:*/ brk $07
/*unknown_9c_d6e1:*/ ora [$0e]
/*unknown_9c_d6e3:*/ ora $0c0f0c
/*unknown_9c_d6e7:*/ ora $0d0f0d
/*unknown_9c_d6eb:*/ ora $070e0f
/*unknown_9c_d6ef:*/ tsb $00
/*unknown_9c_d6f1:*/ ora ($00, X)
/*unknown_9c_d6f3:*/ ora $00, S
/*unknown_9c_d6f5:*/ ora [$00]
/*unknown_9c_d6f7:*/ ora $00
/*unknown_9c_d6f9:*/ ora $00
/*unknown_9c_d6fb:*/ asl $01
/*unknown_9c_d6fd:*/ tsb $03
/*unknown_9c_d6ff:*/ ora ($00, X)
/*unknown_9c_d701:*/ brk $7e
/*unknown_9c_d703:*/ ror $7e66.w, X
/*unknown_9c_d706:*/ .db $42, $7e
/*unknown_9c_d708:*/ .db $42, $7e
/*unknown_9c_d70a:*/ ror $7e
/*unknown_9c_d70c:*/ adc $373b7f, X
/*unknown_9c_d710:*/ brk $00
/*unknown_9c_d712:*/ brk $18
/*unknown_9c_d714:*/ brk $3c
/*unknown_9c_d716:*/ bpl $24 ; $d73c.w
/*unknown_9c_d718:*/ brk $24
/*unknown_9c_d71a:*/ brk $3c
/*unknown_9c_d71c:*/ brk $36
/*unknown_9c_d71e:*/ brk $06
/*unknown_9c_d720:*/ sbc $7f6fff, X
/*unknown_9c_d724:*/ and $3e3f2f, X
/*unknown_9c_d728:*/ ora $01010c
/*unknown_9c_d72c:*/ brk $00
/*unknown_9c_d72e:*/ brk $00
/*unknown_9c_d730:*/ bpl $10 ; $d742.w
/*unknown_9c_d732:*/ bmi $30 ; $d764.w
/*unknown_9c_d734:*/ plp
/*unknown_9c_d735:*/ sec
/*unknown_9c_d736:*/ sec
/*unknown_9c_d737:*/ sec
/*unknown_9c_d738:*/ brk $00
/*unknown_9c_d73a:*/ brk $00
/*unknown_9c_d73c:*/ brk $00
/*unknown_9c_d73e:*/ brk $00
/*unknown_9c_d740:*/ sbc $fefefd, X
/*unknown_9c_d744:*/ sbc $7efeff, X
/*unknown_9c_d748:*/ inc $fc02.w, X
/*unknown_9c_d74b:*/ cpy $38
/*unknown_9c_d74d:*/ bmi $00 ; $d74f.w
/*unknown_9c_d74f:*/ brk $02
/*unknown_9c_d751:*/ brk $04
/*unknown_9c_d753:*/ tsb $00
/*unknown_9c_d755:*/ brk $00
/*unknown_9c_d757:*/ brk $00
/*unknown_9c_d759:*/ brk $00
/*unknown_9c_d75b:*/ brk $00
/*unknown_9c_d75d:*/ brk $00
/*unknown_9c_d75f:*/ brk $0f
/*unknown_9c_d761:*/ and $67572d, X
/*unknown_9c_d765:*/ sbc $2fbfaf, X
/*unknown_9c_d769:*/ and $ff5f5f, X
/*unknown_9c_d76d:*/ lda $3fff7f, X
/*unknown_9c_d771:*/ and $ff6f57, X
/*unknown_9c_d775:*/ sbc $d8b8f8, X
/*unknown_9c_d779:*/ clc
/*unknown_9c_d77a:*/ bcc $30 ; $d7ac.w
/*unknown_9c_d77c:*/ bvc $10 ; $d78e.w
/*unknown_9c_d77e:*/ cpy #$c0
/*unknown_9c_d780:*/ cpy #$c0
/*unknown_9c_d782:*/ cpx #$e0
/*unknown_9c_d784:*/ sed
/*unknown_9c_d785:*/ sed
/*unknown_9c_d786:*/ jsr ($fefc.w, X)
/*unknown_9c_d789:*/ inc $fefc.w, X
/*unknown_9c_d78c:*/ inc $fdfe.w, X
/*unknown_9c_d78f:*/ sbc $8080.w, X
/*unknown_9c_d792:*/ cpy #$c0
/*unknown_9c_d794:*/ cpx #$e0
/*unknown_9c_d796:*/ brk $00
/*unknown_9c_d798:*/ tsb $020c.w
/*unknown_9c_d79b:*/ cop $02
/*unknown_9c_d79d:*/ cop $00
/*unknown_9c_d79f:*/ cop $18
/*unknown_9c_d7a1:*/ clc
/*unknown_9c_d7a2:*/ bit $7e24.w, X
/*unknown_9c_d7a5:*/ eor ($ef)
/*unknown_9c_d7a7:*/ bit #$f7
/*unknown_9c_d7a9:*/ cpy $7b
/*unknown_9c_d7ab:*/ adc $3f, S
/*unknown_9c_d7ad:*/ and ($1e, S), Y
/*unknown_9c_d7af:*/ asl $0000.w, X
/*unknown_9c_d7b2:*/ clc
/*unknown_9c_d7b3:*/ clc
/*unknown_9c_d7b4:*/ bit $6e24.w, X
/*unknown_9c_d7b7:*/ eor ($37)
/*unknown_9c_d7b9:*/ and #$1a
/*unknown_9c_d7bb:*/ trb $0c
/*unknown_9c_d7bd:*/ php
/*unknown_9c_d7be:*/ brk $01
/*unknown_9c_d7c0:*/ php
/*unknown_9c_d7c1:*/ php
/*unknown_9c_d7c2:*/ tsb $0c08.w
/*unknown_9c_d7c5:*/ tsb $0e
/*unknown_9c_d7c7:*/ asl A
/*unknown_9c_d7c8:*/ inc $d2, X
/*unknown_9c_d7ca:*/ bit $1824.w, X
/*unknown_9c_d7cd:*/ clc
/*unknown_9c_d7ce:*/ brk $00
/*unknown_9c_d7d0:*/ brk $00
/*unknown_9c_d7d2:*/ tsb $04
/*unknown_9c_d7d4:*/ php
/*unknown_9c_d7d5:*/ brk $04
/*unknown_9c_d7d7:*/ tsb $24
/*unknown_9c_d7d9:*/ plp
/*unknown_9c_d7da:*/ clc
/*unknown_9c_d7db:*/ bpl $00 ; $d7dd.w
/*unknown_9c_d7dd:*/ brk $00
/*unknown_9c_d7df:*/ brk $f0
/*unknown_9c_d7e1:*/ beq $58 ; $d83b.w
/*unknown_9c_d7e3:*/ sed
/*unknown_9c_d7e4:*/ trb $14fc.w
/*unknown_9c_d7e7:*/ jsr ($fc54.w, X)
/*unknown_9c_d7ea:*/ jsr ($acfc.w, X)
/*unknown_9c_d7ed:*/ bit $f8
/*unknown_9c_d7ef:*/ sed
/*unknown_9c_d7f0:*/ brk $c0
/*unknown_9c_d7f2:*/ brk $70
/*unknown_9c_d7f4:*/ bra $58 ; $d84e.w
/*unknown_9c_d7f6:*/ brk $58
/*unknown_9c_d7f8:*/ brk $f8
/*unknown_9c_d7fa:*/ brk $00
/*unknown_9c_d7fc:*/ tay
/*unknown_9c_d7fd:*/ bvc $00 ; $d7ff.w
/*unknown_9c_d7ff:*/ brk $07
/*unknown_9c_d801:*/ ora [$0e]
/*unknown_9c_d803:*/ ora $0c0f0c
/*unknown_9c_d807:*/ ora $0d0f0d
/*unknown_9c_d80b:*/ ora $070e0f
/*unknown_9c_d80f:*/ tsb $00
/*unknown_9c_d811:*/ ora ($00, X)
/*unknown_9c_d813:*/ ora $00, S
/*unknown_9c_d815:*/ ora [$00]
/*unknown_9c_d817:*/ ora $00
/*unknown_9c_d819:*/ ora $00
/*unknown_9c_d81b:*/ asl $01
/*unknown_9c_d81d:*/ tsb $03
/*unknown_9c_d81f:*/ ora ($4e, X)
/*unknown_9c_d821:*/ ror $fc84.w, X
/*unknown_9c_d824:*/ sty $b8fc.w
/*unknown_9c_d827:*/ sed
/*unknown_9c_d828:*/ cpx #$e0
/*unknown_9c_d82a:*/ bra ($80 - $100) ; $d7ac.w
/*unknown_9c_d82c:*/ brk $00
/*unknown_9c_d82e:*/ brk $00
/*unknown_9c_d830:*/ brk $22
/*unknown_9c_d832:*/ brk $4c
/*unknown_9c_d834:*/ brk $58
/*unknown_9c_d836:*/ brk $60
/*unknown_9c_d838:*/ brk $00
/*unknown_9c_d83a:*/ brk $00
/*unknown_9c_d83c:*/ brk $00
/*unknown_9c_d83e:*/ brk $00
/*unknown_9c_d840:*/ brk $00
/*unknown_9c_d842:*/ ror $667e.w, X
/*unknown_9c_d845:*/ ror $7e42.w, X
/*unknown_9c_d848:*/ .db $42, $7e
/*unknown_9c_d84a:*/ ror $7e
/*unknown_9c_d84c:*/ adc $373b7f, X
/*unknown_9c_d850:*/ brk $00
/*unknown_9c_d852:*/ brk $18
/*unknown_9c_d854:*/ brk $3c
/*unknown_9c_d856:*/ bpl $24 ; $d87c.w
/*unknown_9c_d858:*/ brk $24
/*unknown_9c_d85a:*/ brk $3c
/*unknown_9c_d85c:*/ brk $36
/*unknown_9c_d85e:*/ brk $06
/*unknown_9c_d860:*/ sbc $7f6fff, X
/*unknown_9c_d864:*/ and $3e3f2f, X
/*unknown_9c_d868:*/ ora $01010c
/*unknown_9c_d86c:*/ brk $00
/*unknown_9c_d86e:*/ brk $00
/*unknown_9c_d870:*/ bpl $10 ; $d882.w
/*unknown_9c_d872:*/ bmi $30 ; $d8a4.w
/*unknown_9c_d874:*/ plp
/*unknown_9c_d875:*/ sec
/*unknown_9c_d876:*/ sec
/*unknown_9c_d877:*/ sec
/*unknown_9c_d878:*/ brk $00
/*unknown_9c_d87a:*/ brk $00
/*unknown_9c_d87c:*/ brk $00
/*unknown_9c_d87e:*/ brk $00
/*unknown_9c_d880:*/ sbc $fefefd, X
/*unknown_9c_d884:*/ sbc $7efeff, X
/*unknown_9c_d888:*/ inc $fc02.w, X
/*unknown_9c_d88b:*/ cpy $38
/*unknown_9c_d88d:*/ bmi $00 ; $d88f.w
/*unknown_9c_d88f:*/ brk $02
/*unknown_9c_d891:*/ brk $04
/*unknown_9c_d893:*/ tsb $00
/*unknown_9c_d895:*/ brk $00
/*unknown_9c_d897:*/ brk $00
/*unknown_9c_d899:*/ brk $00
/*unknown_9c_d89b:*/ brk $00
/*unknown_9c_d89d:*/ brk $00
/*unknown_9c_d89f:*/ brk $0f
/*unknown_9c_d8a1:*/ and $67572d, X
/*unknown_9c_d8a5:*/ sbc $2fbfaf, X
/*unknown_9c_d8a9:*/ and $ff5f5f, X
/*unknown_9c_d8ad:*/ lda $3fff7f, X
/*unknown_9c_d8b1:*/ and $ff6f57, X
/*unknown_9c_d8b5:*/ sbc $d8b8f8, X
/*unknown_9c_d8b9:*/ clc
/*unknown_9c_d8ba:*/ bcc $30 ; $d8ec.w
/*unknown_9c_d8bc:*/ bvc $10 ; $d8ce.w
/*unknown_9c_d8be:*/ cpy #$c0
/*unknown_9c_d8c0:*/ cpy #$c0
/*unknown_9c_d8c2:*/ cpx #$e0
/*unknown_9c_d8c4:*/ sed
/*unknown_9c_d8c5:*/ sed
/*unknown_9c_d8c6:*/ jsr ($fefc.w, X)
/*unknown_9c_d8c9:*/ inc $fefc.w, X
/*unknown_9c_d8cc:*/ inc $fdfe.w, X
/*unknown_9c_d8cf:*/ sbc $8080.w, X
/*unknown_9c_d8d2:*/ cpy #$c0
/*unknown_9c_d8d4:*/ cpx #$e0
/*unknown_9c_d8d6:*/ brk $00
/*unknown_9c_d8d8:*/ tsb $020c.w
/*unknown_9c_d8db:*/ cop $02
/*unknown_9c_d8dd:*/ cop $00
/*unknown_9c_d8df:*/ cop $18
/*unknown_9c_d8e1:*/ clc
/*unknown_9c_d8e2:*/ bit $7e24.w, X
/*unknown_9c_d8e5:*/ eor ($ef)
/*unknown_9c_d8e7:*/ bit #$f7
/*unknown_9c_d8e9:*/ cpy $7b
/*unknown_9c_d8eb:*/ adc $3f, S
/*unknown_9c_d8ed:*/ and ($1e, S), Y
/*unknown_9c_d8ef:*/ asl $0000.w, X
/*unknown_9c_d8f2:*/ clc
/*unknown_9c_d8f3:*/ clc
/*unknown_9c_d8f4:*/ bit $6e24.w, X
/*unknown_9c_d8f7:*/ eor ($37)
/*unknown_9c_d8f9:*/ and #$1a
/*unknown_9c_d8fb:*/ trb $0c
/*unknown_9c_d8fd:*/ php
/*unknown_9c_d8fe:*/ brk $01
/*unknown_9c_d900:*/ php
/*unknown_9c_d901:*/ php
/*unknown_9c_d902:*/ tsb $0c08.w
/*unknown_9c_d905:*/ tsb $0e
/*unknown_9c_d907:*/ asl A
/*unknown_9c_d908:*/ inc $d2, X
/*unknown_9c_d90a:*/ bit $1824.w, X
/*unknown_9c_d90d:*/ clc
/*unknown_9c_d90e:*/ brk $00
/*unknown_9c_d910:*/ brk $00
/*unknown_9c_d912:*/ tsb $04
/*unknown_9c_d914:*/ php
/*unknown_9c_d915:*/ brk $04
/*unknown_9c_d917:*/ tsb $24
/*unknown_9c_d919:*/ plp
/*unknown_9c_d91a:*/ clc
/*unknown_9c_d91b:*/ bpl $00 ; $d91d.w
/*unknown_9c_d91d:*/ brk $00
/*unknown_9c_d91f:*/ brk $f0
/*unknown_9c_d921:*/ beq $58 ; $d97b.w
/*unknown_9c_d923:*/ sed
/*unknown_9c_d924:*/ trb $14fc.w
/*unknown_9c_d927:*/ jsr ($fc54.w, X)
/*unknown_9c_d92a:*/ jsr ($acfc.w, X)
/*unknown_9c_d92d:*/ bit $f8
/*unknown_9c_d92f:*/ sed
/*unknown_9c_d930:*/ brk $c0
/*unknown_9c_d932:*/ brk $70
/*unknown_9c_d934:*/ bra $58 ; $d98e.w
/*unknown_9c_d936:*/ brk $58
/*unknown_9c_d938:*/ brk $f8
/*unknown_9c_d93a:*/ brk $00
/*unknown_9c_d93c:*/ tay
/*unknown_9c_d93d:*/ bvc $00 ; $d93f.w
/*unknown_9c_d93f:*/ brk $07
/*unknown_9c_d941:*/ ora [$0e]
/*unknown_9c_d943:*/ ora $0c0f0c
/*unknown_9c_d947:*/ ora $0d0f0d
/*unknown_9c_d94b:*/ ora $070e0f
/*unknown_9c_d94f:*/ tsb $00
/*unknown_9c_d951:*/ ora ($00, X)
/*unknown_9c_d953:*/ ora $00, S
/*unknown_9c_d955:*/ ora [$00]
/*unknown_9c_d957:*/ ora $00
/*unknown_9c_d959:*/ ora $00
/*unknown_9c_d95b:*/ asl $01
/*unknown_9c_d95d:*/ tsb $03
/*unknown_9c_d95f:*/ ora ($4e, X)
/*unknown_9c_d961:*/ ror $fc84.w, X
/*unknown_9c_d964:*/ sty $b8fc.w
/*unknown_9c_d967:*/ sed
/*unknown_9c_d968:*/ cpx #$e0
/*unknown_9c_d96a:*/ bra ($80 - $100) ; $d8ec.w
/*unknown_9c_d96c:*/ brk $00
/*unknown_9c_d96e:*/ brk $00
/*unknown_9c_d970:*/ brk $22
/*unknown_9c_d972:*/ brk $4c
/*unknown_9c_d974:*/ brk $58
/*unknown_9c_d976:*/ brk $60
/*unknown_9c_d978:*/ brk $00
/*unknown_9c_d97a:*/ brk $00
/*unknown_9c_d97c:*/ brk $00
/*unknown_9c_d97e:*/ brk $00
/*unknown_9c_d980:*/ brk $00
/*unknown_9c_d982:*/ ror $667e.w, X
/*unknown_9c_d985:*/ ror $7e42.w, X
/*unknown_9c_d988:*/ .db $42, $7e
/*unknown_9c_d98a:*/ ror $7e
/*unknown_9c_d98c:*/ adc $373b7f, X
/*unknown_9c_d990:*/ brk $00
/*unknown_9c_d992:*/ brk $18
/*unknown_9c_d994:*/ brk $3c
/*unknown_9c_d996:*/ bpl $24 ; $d9bc.w
/*unknown_9c_d998:*/ brk $24
/*unknown_9c_d99a:*/ brk $3c
/*unknown_9c_d99c:*/ brk $36
/*unknown_9c_d99e:*/ brk $06
/*unknown_9c_d9a0:*/ sbc $7f6fff, X
/*unknown_9c_d9a4:*/ and $3e3f2f, X
/*unknown_9c_d9a8:*/ ora $01010c
/*unknown_9c_d9ac:*/ brk $00
/*unknown_9c_d9ae:*/ brk $00
/*unknown_9c_d9b0:*/ bpl $10 ; $d9c2.w
/*unknown_9c_d9b2:*/ bmi $30 ; $d9e4.w
/*unknown_9c_d9b4:*/ plp
/*unknown_9c_d9b5:*/ sec
/*unknown_9c_d9b6:*/ sec
/*unknown_9c_d9b7:*/ sec
/*unknown_9c_d9b8:*/ brk $00
/*unknown_9c_d9ba:*/ brk $00
/*unknown_9c_d9bc:*/ brk $00
/*unknown_9c_d9be:*/ brk $00
/*unknown_9c_d9c0:*/ sbc $fefefd, X
/*unknown_9c_d9c4:*/ sbc $7efeff, X
/*unknown_9c_d9c8:*/ inc $fc02.w, X
/*unknown_9c_d9cb:*/ cpy $38
/*unknown_9c_d9cd:*/ bmi $00 ; $d9cf.w
/*unknown_9c_d9cf:*/ brk $02
/*unknown_9c_d9d1:*/ brk $04
/*unknown_9c_d9d3:*/ tsb $00
/*unknown_9c_d9d5:*/ brk $00
/*unknown_9c_d9d7:*/ brk $00
/*unknown_9c_d9d9:*/ brk $00
/*unknown_9c_d9db:*/ brk $00
/*unknown_9c_d9dd:*/ brk $00
/*unknown_9c_d9df:*/ brk $43
/*unknown_9c_d9e1:*/ adc $b7151a, X
/*unknown_9c_d9e5:*/ lda $ff5f5f, X
/*unknown_9c_d9e9:*/ lda $ffff7f, X
/*unknown_9c_d9ed:*/ sbc $3fffff, X
/*unknown_9c_d9f1:*/ and $5f1b75, X
/*unknown_9c_d9f5:*/ ora $783898, X
/*unknown_9c_d9f9:*/ clc
/*unknown_9c_d9fa:*/ bne ($90 - $100) ; $d98c.w
/*unknown_9c_d9fc:*/ bra ($80 - $100) ; $d97e.w
/*unknown_9c_d9fe:*/ brk $00
/*unknown_9c_da00:*/ cpx #$e0
/*unknown_9c_da02:*/ beq ($f0 - $100) ; $d9f4.w
/*unknown_9c_da04:*/ sed
/*unknown_9c_da05:*/ sed
/*unknown_9c_da06:*/ jsr ($fefc.w, X)
/*unknown_9c_da09:*/ inc $fefc.w, X
/*unknown_9c_da0c:*/ inc $fdfe.w, X
/*unknown_9c_da0f:*/ sbc $c0c0.w, X
/*unknown_9c_da12:*/ cpx #$e0
/*unknown_9c_da14:*/ beq ($f0 - $100) ; $da06.w
/*unknown_9c_da16:*/ brk $00
/*unknown_9c_da18:*/ tsb $020c.w
/*unknown_9c_da1b:*/ cop $02
/*unknown_9c_da1d:*/ cop $00
/*unknown_9c_da1f:*/ cop $f0
/*unknown_9c_da21:*/ beq $58 ; $da7b.w
/*unknown_9c_da23:*/ sed
/*unknown_9c_da24:*/ trb $14fc.w
/*unknown_9c_da27:*/ jsr ($fc54.w, X)
/*unknown_9c_da2a:*/ jsr ($acfc.w, X)
/*unknown_9c_da2d:*/ bit $f8
/*unknown_9c_da2f:*/ sed
/*unknown_9c_da30:*/ brk $c0
/*unknown_9c_da32:*/ brk $70
/*unknown_9c_da34:*/ bra $58 ; $da8e.w
/*unknown_9c_da36:*/ brk $58
/*unknown_9c_da38:*/ brk $f8
/*unknown_9c_da3a:*/ brk $00
/*unknown_9c_da3c:*/ tay
/*unknown_9c_da3d:*/ bvc $00 ; $da3f.w
/*unknown_9c_da3f:*/ brk $07
/*unknown_9c_da41:*/ ora [$0e]
/*unknown_9c_da43:*/ ora $0c0f0c
/*unknown_9c_da47:*/ ora $0d0f0d
/*unknown_9c_da4b:*/ ora $070e0f
/*unknown_9c_da4f:*/ tsb $00
/*unknown_9c_da51:*/ ora ($00, X)
/*unknown_9c_da53:*/ ora $00, S
/*unknown_9c_da55:*/ ora [$00]
/*unknown_9c_da57:*/ ora $00
/*unknown_9c_da59:*/ ora $00
/*unknown_9c_da5b:*/ asl $01
/*unknown_9c_da5d:*/ tsb $03
/*unknown_9c_da5f:*/ ora ($00, X)
/*unknown_9c_da61:*/ brk $00
/*unknown_9c_da63:*/ brk $07
/*unknown_9c_da65:*/ ora [$29]
/*unknown_9c_da67:*/ and $297f71, X
/*unknown_9c_da6b:*/ and $063f37, X
/*unknown_9c_da6f:*/ asl $00
/*unknown_9c_da71:*/ brk $00
/*unknown_9c_da73:*/ brk $00
/*unknown_9c_da75:*/ cop $00
/*unknown_9c_da77:*/ and $000900.l, X
/*unknown_9c_da7b:*/ asl $00, X
/*unknown_9c_da7d:*/ asl $0000.w
/*unknown_9c_da80:*/ lsr $847e.w
/*unknown_9c_da83:*/ jsr ($fc8c.w, X)
/*unknown_9c_da86:*/ clv
/*unknown_9c_da87:*/ sed
/*unknown_9c_da88:*/ cpx #$e0
/*unknown_9c_da8a:*/ bra ($80 - $100) ; $da0c.w
/*unknown_9c_da8c:*/ brk $00
/*unknown_9c_da8e:*/ brk $00
/*unknown_9c_da90:*/ brk $22
/*unknown_9c_da92:*/ brk $4c
/*unknown_9c_da94:*/ brk $58
/*unknown_9c_da96:*/ brk $60
/*unknown_9c_da98:*/ brk $00
/*unknown_9c_da9a:*/ brk $00
/*unknown_9c_da9c:*/ brk $00
/*unknown_9c_da9e:*/ brk $00
/*unknown_9c_daa0:*/ brk $00
/*unknown_9c_daa2:*/ ror $667e.w, X
/*unknown_9c_daa5:*/ ror $7e42.w, X
/*unknown_9c_daa8:*/ .db $42, $7e
/*unknown_9c_daaa:*/ ror $7e
/*unknown_9c_daac:*/ adc $373b7f, X
/*unknown_9c_dab0:*/ brk $00
/*unknown_9c_dab2:*/ brk $18
/*unknown_9c_dab4:*/ brk $3c
/*unknown_9c_dab6:*/ bpl $24 ; $dadc.w
/*unknown_9c_dab8:*/ brk $24
/*unknown_9c_daba:*/ brk $3c
/*unknown_9c_dabc:*/ brk $36
/*unknown_9c_dabe:*/ brk $06
/*unknown_9c_dac0:*/ sbc $7f6fff, X
/*unknown_9c_dac4:*/ and $3e3f2f, X
/*unknown_9c_dac8:*/ ora $01010c
/*unknown_9c_dacc:*/ brk $00
/*unknown_9c_dace:*/ brk $00
/*unknown_9c_dad0:*/ bpl $10 ; $dae2.w
/*unknown_9c_dad2:*/ bmi $30 ; $db04.w
/*unknown_9c_dad4:*/ plp
/*unknown_9c_dad5:*/ sec
/*unknown_9c_dad6:*/ sec
/*unknown_9c_dad7:*/ sec
/*unknown_9c_dad8:*/ brk $00
/*unknown_9c_dada:*/ brk $00
/*unknown_9c_dadc:*/ brk $00
/*unknown_9c_dade:*/ brk $00
/*unknown_9c_dae0:*/ sbc $fefefd, X
/*unknown_9c_dae4:*/ sbc $7efeff, X
/*unknown_9c_dae8:*/ inc $fc02.w, X
/*unknown_9c_daeb:*/ cpy $38
/*unknown_9c_daed:*/ bmi $00 ; $daef.w
/*unknown_9c_daef:*/ brk $02
/*unknown_9c_daf1:*/ brk $04
/*unknown_9c_daf3:*/ tsb $00
/*unknown_9c_daf5:*/ brk $00
/*unknown_9c_daf7:*/ brk $00
/*unknown_9c_daf9:*/ brk $00
/*unknown_9c_dafb:*/ brk $00
/*unknown_9c_dafd:*/ brk $00
/*unknown_9c_daff:*/ brk $43
/*unknown_9c_db01:*/ adc $b7151a, X
/*unknown_9c_db05:*/ lda $ff5f5f, X
/*unknown_9c_db09:*/ lda $ffff7f, X
/*unknown_9c_db0d:*/ sbc $3fffff, X
/*unknown_9c_db11:*/ and $5f1b75, X
/*unknown_9c_db15:*/ ora $783898, X
/*unknown_9c_db19:*/ clc
/*unknown_9c_db1a:*/ bne ($90 - $100) ; $daac.w
/*unknown_9c_db1c:*/ bra ($80 - $100) ; $da9e.w
/*unknown_9c_db1e:*/ brk $00
/*unknown_9c_db20:*/ cpx #$e0
/*unknown_9c_db22:*/ beq ($f0 - $100) ; $db14.w
/*unknown_9c_db24:*/ sed
/*unknown_9c_db25:*/ sed
/*unknown_9c_db26:*/ jsr ($fefc.w, X)
/*unknown_9c_db29:*/ inc $fefc.w, X
/*unknown_9c_db2c:*/ inc $fdfe.w, X
/*unknown_9c_db2f:*/ sbc $c0c0.w, X
/*unknown_9c_db32:*/ cpx #$e0
/*unknown_9c_db34:*/ beq ($f0 - $100) ; $db26.w
/*unknown_9c_db36:*/ brk $00
/*unknown_9c_db38:*/ tsb $020c.w
/*unknown_9c_db3b:*/ cop $02
/*unknown_9c_db3d:*/ cop $00
/*unknown_9c_db3f:*/ cop $f0
/*unknown_9c_db41:*/ beq $58 ; $db9b.w
/*unknown_9c_db43:*/ sed
/*unknown_9c_db44:*/ trb $14fc.w
/*unknown_9c_db47:*/ jsr ($fc54.w, X)
/*unknown_9c_db4a:*/ jsr ($acfc.w, X)
/*unknown_9c_db4d:*/ bit $f8
/*unknown_9c_db4f:*/ sed
/*unknown_9c_db50:*/ brk $c0
/*unknown_9c_db52:*/ brk $70
/*unknown_9c_db54:*/ bra $58 ; $dbae.w
/*unknown_9c_db56:*/ brk $58
/*unknown_9c_db58:*/ brk $f8
/*unknown_9c_db5a:*/ brk $00
/*unknown_9c_db5c:*/ tay
/*unknown_9c_db5d:*/ bvc $00 ; $db5f.w
/*unknown_9c_db5f:*/ brk $07
/*unknown_9c_db61:*/ ora [$0e]
/*unknown_9c_db63:*/ ora $0c0f0c
/*unknown_9c_db67:*/ ora $0d0f0d
/*unknown_9c_db6b:*/ ora $070e0f
/*unknown_9c_db6f:*/ tsb $00
/*unknown_9c_db71:*/ ora ($00, X)
/*unknown_9c_db73:*/ ora $00, S
/*unknown_9c_db75:*/ ora [$00]
/*unknown_9c_db77:*/ ora $00
/*unknown_9c_db79:*/ ora $00
/*unknown_9c_db7b:*/ asl $01
/*unknown_9c_db7d:*/ tsb $03
/*unknown_9c_db7f:*/ ora ($00, X)
/*unknown_9c_db81:*/ brk $00
/*unknown_9c_db83:*/ brk $07
/*unknown_9c_db85:*/ ora [$29]
/*unknown_9c_db87:*/ and $297f71, X
/*unknown_9c_db8b:*/ and $063f37, X
/*unknown_9c_db8f:*/ asl $00
/*unknown_9c_db91:*/ brk $00
/*unknown_9c_db93:*/ brk $00
/*unknown_9c_db95:*/ cop $00
/*unknown_9c_db97:*/ and $000900.l, X
/*unknown_9c_db9b:*/ asl $00, X
/*unknown_9c_db9d:*/ asl $0000.w
/*unknown_9c_dba0:*/ lsr $847e.w
/*unknown_9c_dba3:*/ jsr ($fc8c.w, X)
/*unknown_9c_dba6:*/ clv
/*unknown_9c_dba7:*/ sed
/*unknown_9c_dba8:*/ cpx #$e0
/*unknown_9c_dbaa:*/ bra ($80 - $100) ; $db2c.w
/*unknown_9c_dbac:*/ brk $00
/*unknown_9c_dbae:*/ brk $00
/*unknown_9c_dbb0:*/ brk $22
/*unknown_9c_dbb2:*/ brk $4c
/*unknown_9c_dbb4:*/ brk $58
/*unknown_9c_dbb6:*/ brk $60
/*unknown_9c_dbb8:*/ brk $00
/*unknown_9c_dbba:*/ brk $00
/*unknown_9c_dbbc:*/ brk $00
/*unknown_9c_dbbe:*/ brk $00
/*unknown_9c_dbc0:*/ brk $00
/*unknown_9c_dbc2:*/ ror $667e.w, X
/*unknown_9c_dbc5:*/ ror $7e42.w, X
/*unknown_9c_dbc8:*/ .db $42, $7e
/*unknown_9c_dbca:*/ ror $7e
/*unknown_9c_dbcc:*/ adc $373b7f, X
/*unknown_9c_dbd0:*/ brk $00
/*unknown_9c_dbd2:*/ brk $18
/*unknown_9c_dbd4:*/ brk $3c
/*unknown_9c_dbd6:*/ bpl $24 ; $dbfc.w
/*unknown_9c_dbd8:*/ brk $24
/*unknown_9c_dbda:*/ brk $3c
/*unknown_9c_dbdc:*/ brk $36
/*unknown_9c_dbde:*/ brk $06
/*unknown_9c_dbe0:*/ sbc $7f6fff, X
/*unknown_9c_dbe4:*/ and $3e3f2f, X
/*unknown_9c_dbe8:*/ ora $01010c
/*unknown_9c_dbec:*/ brk $00
/*unknown_9c_dbee:*/ brk $00
/*unknown_9c_dbf0:*/ bpl $10 ; $dc02.w
/*unknown_9c_dbf2:*/ bmi $30 ; $dc24.w
/*unknown_9c_dbf4:*/ plp
/*unknown_9c_dbf5:*/ sec
/*unknown_9c_dbf6:*/ sec
/*unknown_9c_dbf7:*/ sec
/*unknown_9c_dbf8:*/ brk $00
/*unknown_9c_dbfa:*/ brk $00
/*unknown_9c_dbfc:*/ brk $00
/*unknown_9c_dbfe:*/ brk $00
/*unknown_9c_dc00:*/ sbc $fefefd, X
/*unknown_9c_dc04:*/ sbc $7efeff, X
/*unknown_9c_dc08:*/ inc $fc02.w, X
/*unknown_9c_dc0b:*/ cpy $38
/*unknown_9c_dc0d:*/ bmi $00 ; $dc0f.w
/*unknown_9c_dc0f:*/ brk $02
/*unknown_9c_dc11:*/ brk $04
/*unknown_9c_dc13:*/ tsb $00
/*unknown_9c_dc15:*/ brk $00
/*unknown_9c_dc17:*/ brk $00
/*unknown_9c_dc19:*/ brk $00
/*unknown_9c_dc1b:*/ brk $00
/*unknown_9c_dc1d:*/ brk $00
/*unknown_9c_dc1f:*/ brk $43
/*unknown_9c_dc21:*/ adc $b7151a, X
/*unknown_9c_dc25:*/ lda $ff5f5f, X
/*unknown_9c_dc29:*/ lda $ffff7f, X
/*unknown_9c_dc2d:*/ sbc $3fffff, X
/*unknown_9c_dc31:*/ and $5f1b75, X
/*unknown_9c_dc35:*/ ora $783898, X
/*unknown_9c_dc39:*/ clc
/*unknown_9c_dc3a:*/ bne ($90 - $100) ; $dbcc.w
/*unknown_9c_dc3c:*/ bra ($80 - $100) ; $dbbe.w
/*unknown_9c_dc3e:*/ brk $00
/*unknown_9c_dc40:*/ cpx #$e0
/*unknown_9c_dc42:*/ beq ($f0 - $100) ; $dc34.w
/*unknown_9c_dc44:*/ sed
/*unknown_9c_dc45:*/ sed
/*unknown_9c_dc46:*/ jsr ($fefc.w, X)
/*unknown_9c_dc49:*/ inc $fefc.w, X
/*unknown_9c_dc4c:*/ inc $fdfe.w, X
/*unknown_9c_dc4f:*/ sbc $c0c0.w, X
/*unknown_9c_dc52:*/ cpx #$e0
/*unknown_9c_dc54:*/ beq ($f0 - $100) ; $dc46.w
/*unknown_9c_dc56:*/ brk $00
/*unknown_9c_dc58:*/ tsb $020c.w
/*unknown_9c_dc5b:*/ cop $02
/*unknown_9c_dc5d:*/ cop $00
/*unknown_9c_dc5f:*/ cop $f0
/*unknown_9c_dc61:*/ beq $58 ; $dcbb.w
/*unknown_9c_dc63:*/ sed
/*unknown_9c_dc64:*/ trb $14fc.w
/*unknown_9c_dc67:*/ jsr ($fc54.w, X)
/*unknown_9c_dc6a:*/ jsr ($acfc.w, X)
/*unknown_9c_dc6d:*/ bit $f8
/*unknown_9c_dc6f:*/ sed
/*unknown_9c_dc70:*/ brk $c0
/*unknown_9c_dc72:*/ brk $70
/*unknown_9c_dc74:*/ bra $58 ; $dcce.w
/*unknown_9c_dc76:*/ brk $58
/*unknown_9c_dc78:*/ brk $f8
/*unknown_9c_dc7a:*/ brk $00
/*unknown_9c_dc7c:*/ tay
/*unknown_9c_dc7d:*/ bvc $00 ; $dc7f.w
/*unknown_9c_dc7f:*/ brk $07
/*unknown_9c_dc81:*/ ora [$0e]
/*unknown_9c_dc83:*/ ora $0c0f0c
/*unknown_9c_dc87:*/ ora $0d0f0d
/*unknown_9c_dc8b:*/ ora $070e0f
/*unknown_9c_dc8f:*/ tsb $00
/*unknown_9c_dc91:*/ ora ($00, X)
/*unknown_9c_dc93:*/ ora $00, S
/*unknown_9c_dc95:*/ ora [$00]
/*unknown_9c_dc97:*/ ora $00
/*unknown_9c_dc99:*/ ora $00
/*unknown_9c_dc9b:*/ asl $01
/*unknown_9c_dc9d:*/ tsb $03
/*unknown_9c_dc9f:*/ ora ($00, X)
/*unknown_9c_dca1:*/ brk $00
/*unknown_9c_dca3:*/ brk $07
/*unknown_9c_dca5:*/ ora [$29]
/*unknown_9c_dca7:*/ and $297f71, X
/*unknown_9c_dcab:*/ and $063f37, X
/*unknown_9c_dcaf:*/ asl $00
/*unknown_9c_dcb1:*/ brk $00
/*unknown_9c_dcb3:*/ brk $00
/*unknown_9c_dcb5:*/ cop $00
/*unknown_9c_dcb7:*/ and $000900.l, X
/*unknown_9c_dcbb:*/ asl $00, X
/*unknown_9c_dcbd:*/ asl $0000.w
/*unknown_9c_dcc0:*/ lsr $847e.w
/*unknown_9c_dcc3:*/ jsr ($fc8c.w, X)
/*unknown_9c_dcc6:*/ clv
/*unknown_9c_dcc7:*/ sed
/*unknown_9c_dcc8:*/ cpx #$e0
/*unknown_9c_dcca:*/ bra ($80 - $100) ; $dc4c.w
/*unknown_9c_dccc:*/ brk $00
/*unknown_9c_dcce:*/ brk $00
/*unknown_9c_dcd0:*/ brk $22
/*unknown_9c_dcd2:*/ brk $4c
/*unknown_9c_dcd4:*/ brk $58
/*unknown_9c_dcd6:*/ brk $60
/*unknown_9c_dcd8:*/ brk $00
/*unknown_9c_dcda:*/ brk $00
/*unknown_9c_dcdc:*/ brk $00
/*unknown_9c_dcde:*/ brk $00
/*unknown_9c_dce0:*/ brk $00
/*unknown_9c_dce2:*/ ror $667e.w, X
/*unknown_9c_dce5:*/ ror $7e42.w, X
/*unknown_9c_dce8:*/ .db $42, $7e
/*unknown_9c_dcea:*/ ror $7e
/*unknown_9c_dcec:*/ adc $373b7f, X
/*unknown_9c_dcf0:*/ brk $00
/*unknown_9c_dcf2:*/ brk $18
/*unknown_9c_dcf4:*/ brk $3c
/*unknown_9c_dcf6:*/ bpl $24 ; $dd1c.w
/*unknown_9c_dcf8:*/ brk $24
/*unknown_9c_dcfa:*/ brk $3c
/*unknown_9c_dcfc:*/ brk $36
/*unknown_9c_dcfe:*/ brk $06
/*unknown_9c_dd00:*/ sbc $7f6fff, X
/*unknown_9c_dd04:*/ and $3e3f2f, X
/*unknown_9c_dd08:*/ ora $01010c
/*unknown_9c_dd0c:*/ brk $00
/*unknown_9c_dd0e:*/ brk $00
/*unknown_9c_dd10:*/ bpl $10 ; $dd22.w
/*unknown_9c_dd12:*/ bmi $30 ; $dd44.w
/*unknown_9c_dd14:*/ plp
/*unknown_9c_dd15:*/ sec
/*unknown_9c_dd16:*/ sec
/*unknown_9c_dd17:*/ sec
/*unknown_9c_dd18:*/ brk $00
/*unknown_9c_dd1a:*/ brk $00
/*unknown_9c_dd1c:*/ brk $00
/*unknown_9c_dd1e:*/ brk $00
/*unknown_9c_dd20:*/ sbc $fefefd, X
/*unknown_9c_dd24:*/ sbc $7efeff, X
/*unknown_9c_dd28:*/ inc $fc02.w, X
/*unknown_9c_dd2b:*/ cpy $38
/*unknown_9c_dd2d:*/ bmi $00 ; $dd2f.w
/*unknown_9c_dd2f:*/ brk $02
/*unknown_9c_dd31:*/ brk $04
/*unknown_9c_dd33:*/ tsb $00
/*unknown_9c_dd35:*/ brk $00
/*unknown_9c_dd37:*/ brk $00
/*unknown_9c_dd39:*/ brk $00
/*unknown_9c_dd3b:*/ brk $00
/*unknown_9c_dd3d:*/ brk $00
/*unknown_9c_dd3f:*/ brk $43
/*unknown_9c_dd41:*/ adc $b7151a, X
/*unknown_9c_dd45:*/ lda $ff5f5f, X
/*unknown_9c_dd49:*/ lda $ffff7f, X
/*unknown_9c_dd4d:*/ sbc $3fffff, X
/*unknown_9c_dd51:*/ and $5f1b75, X
/*unknown_9c_dd55:*/ ora $783898, X
/*unknown_9c_dd59:*/ clc
/*unknown_9c_dd5a:*/ bne ($90 - $100) ; $dcec.w
/*unknown_9c_dd5c:*/ bra ($80 - $100) ; $dcde.w
/*unknown_9c_dd5e:*/ brk $00
/*unknown_9c_dd60:*/ cpx #$e0
/*unknown_9c_dd62:*/ beq ($f0 - $100) ; $dd54.w
/*unknown_9c_dd64:*/ sed
/*unknown_9c_dd65:*/ sed
/*unknown_9c_dd66:*/ jsr ($fefc.w, X)
/*unknown_9c_dd69:*/ inc $fefc.w, X
/*unknown_9c_dd6c:*/ inc $fdfe.w, X
/*unknown_9c_dd6f:*/ sbc $c0c0.w, X
/*unknown_9c_dd72:*/ cpx #$e0
/*unknown_9c_dd74:*/ beq ($f0 - $100) ; $dd66.w
/*unknown_9c_dd76:*/ brk $00
/*unknown_9c_dd78:*/ tsb $020c.w
/*unknown_9c_dd7b:*/ cop $02
/*unknown_9c_dd7d:*/ cop $00
/*unknown_9c_dd7f:*/ cop $18
/*unknown_9c_dd81:*/ clc
/*unknown_9c_dd82:*/ bit $7e24.w, X
/*unknown_9c_dd85:*/ eor ($ef)
/*unknown_9c_dd87:*/ bit #$f7
/*unknown_9c_dd89:*/ cpy $7b
/*unknown_9c_dd8b:*/ adc $3f, S
/*unknown_9c_dd8d:*/ and ($1e, S), Y
/*unknown_9c_dd8f:*/ asl $0000.w, X
/*unknown_9c_dd92:*/ clc
/*unknown_9c_dd93:*/ clc
/*unknown_9c_dd94:*/ bit $6e24.w, X
/*unknown_9c_dd97:*/ eor ($37)
/*unknown_9c_dd99:*/ and #$1a
/*unknown_9c_dd9b:*/ trb $0c
/*unknown_9c_dd9d:*/ php
/*unknown_9c_dd9e:*/ brk $01
/*unknown_9c_dda0:*/ php
/*unknown_9c_dda1:*/ php
/*unknown_9c_dda2:*/ tsb $0c08.w
/*unknown_9c_dda5:*/ tsb $0e
/*unknown_9c_dda7:*/ asl A
/*unknown_9c_dda8:*/ inc $d2, X
/*unknown_9c_ddaa:*/ bit $1824.w, X
/*unknown_9c_ddad:*/ clc
/*unknown_9c_ddae:*/ brk $00
/*unknown_9c_ddb0:*/ brk $00
/*unknown_9c_ddb2:*/ tsb $04
/*unknown_9c_ddb4:*/ php
/*unknown_9c_ddb5:*/ brk $04
/*unknown_9c_ddb7:*/ tsb $24
/*unknown_9c_ddb9:*/ plp
/*unknown_9c_ddba:*/ clc
/*unknown_9c_ddbb:*/ bpl $00 ; $ddbd.w
/*unknown_9c_ddbd:*/ brk $00
/*unknown_9c_ddbf:*/ brk $f0
/*unknown_9c_ddc1:*/ beq $58 ; $de1b.w
/*unknown_9c_ddc3:*/ sed
/*unknown_9c_ddc4:*/ trb $14fc.w
/*unknown_9c_ddc7:*/ jsr ($fc54.w, X)
/*unknown_9c_ddca:*/ jsr ($acfc.w, X)
/*unknown_9c_ddcd:*/ bit $f8
/*unknown_9c_ddcf:*/ sed
/*unknown_9c_ddd0:*/ brk $c0
/*unknown_9c_ddd2:*/ brk $70
/*unknown_9c_ddd4:*/ bra $58 ; $de2e.w
/*unknown_9c_ddd6:*/ brk $58
/*unknown_9c_ddd8:*/ brk $f8
/*unknown_9c_ddda:*/ brk $00
/*unknown_9c_dddc:*/ tay
/*unknown_9c_dddd:*/ bvc $00 ; $dddf.w
/*unknown_9c_dddf:*/ brk $07
/*unknown_9c_dde1:*/ ora [$0e]
/*unknown_9c_dde3:*/ ora $0c0f0c
/*unknown_9c_dde7:*/ ora $0d0f0d
/*unknown_9c_ddeb:*/ ora $070e0f
/*unknown_9c_ddef:*/ tsb $00
/*unknown_9c_ddf1:*/ ora ($00, X)
/*unknown_9c_ddf3:*/ ora $00, S
/*unknown_9c_ddf5:*/ ora [$00]
/*unknown_9c_ddf7:*/ ora $00
/*unknown_9c_ddf9:*/ ora $00
/*unknown_9c_ddfb:*/ asl $01
/*unknown_9c_ddfd:*/ tsb $03
/*unknown_9c_ddff:*/ ora ($4e, X)
/*unknown_9c_de01:*/ ror $fc84.w, X
/*unknown_9c_de04:*/ sty $b8fc.w
/*unknown_9c_de07:*/ sed
/*unknown_9c_de08:*/ cpx #$e0
/*unknown_9c_de0a:*/ bra ($80 - $100) ; $dd8c.w
/*unknown_9c_de0c:*/ brk $00
/*unknown_9c_de0e:*/ brk $00
/*unknown_9c_de10:*/ brk $22
/*unknown_9c_de12:*/ brk $4c
/*unknown_9c_de14:*/ brk $58
/*unknown_9c_de16:*/ brk $60
/*unknown_9c_de18:*/ brk $00
/*unknown_9c_de1a:*/ brk $00
/*unknown_9c_de1c:*/ brk $00
/*unknown_9c_de1e:*/ brk $00
/*unknown_9c_de20:*/ brk $00
/*unknown_9c_de22:*/ ror $667e.w, X
/*unknown_9c_de25:*/ ror $7e42.w, X
/*unknown_9c_de28:*/ .db $42, $7e
/*unknown_9c_de2a:*/ ror $7e
/*unknown_9c_de2c:*/ adc $373b7f, X
/*unknown_9c_de30:*/ brk $00
/*unknown_9c_de32:*/ brk $18
/*unknown_9c_de34:*/ brk $3c
/*unknown_9c_de36:*/ bpl $24 ; $de5c.w
/*unknown_9c_de38:*/ brk $24
/*unknown_9c_de3a:*/ brk $3c
/*unknown_9c_de3c:*/ brk $36
/*unknown_9c_de3e:*/ brk $06
/*unknown_9c_de40:*/ sbc $7f6fff, X
/*unknown_9c_de44:*/ and $3e3f2f, X
/*unknown_9c_de48:*/ ora $01010c
/*unknown_9c_de4c:*/ brk $00
/*unknown_9c_de4e:*/ brk $00
/*unknown_9c_de50:*/ bpl $10 ; $de62.w
/*unknown_9c_de52:*/ bmi $30 ; $de84.w
/*unknown_9c_de54:*/ plp
/*unknown_9c_de55:*/ sec
/*unknown_9c_de56:*/ sec
/*unknown_9c_de57:*/ sec
/*unknown_9c_de58:*/ brk $00
/*unknown_9c_de5a:*/ brk $00
/*unknown_9c_de5c:*/ brk $00
/*unknown_9c_de5e:*/ brk $00
/*unknown_9c_de60:*/ sbc $fefefd, X
/*unknown_9c_de64:*/ sbc $7efeff, X
/*unknown_9c_de68:*/ inc $fc02.w, X
/*unknown_9c_de6b:*/ cpy $38
/*unknown_9c_de6d:*/ bmi $00 ; $de6f.w
/*unknown_9c_de6f:*/ brk $02
/*unknown_9c_de71:*/ brk $04
/*unknown_9c_de73:*/ tsb $00
/*unknown_9c_de75:*/ brk $00
/*unknown_9c_de77:*/ brk $00
/*unknown_9c_de79:*/ brk $00
/*unknown_9c_de7b:*/ brk $00
/*unknown_9c_de7d:*/ brk $00
/*unknown_9c_de7f:*/ brk $43
/*unknown_9c_de81:*/ adc $b7151a, X
/*unknown_9c_de85:*/ lda $ff5f5f, X
/*unknown_9c_de89:*/ lda $ffff7f, X
/*unknown_9c_de8d:*/ sbc $3fffff, X
/*unknown_9c_de91:*/ and $5f1b75, X
/*unknown_9c_de95:*/ ora $783898, X
/*unknown_9c_de99:*/ clc
/*unknown_9c_de9a:*/ bne ($90 - $100) ; $de2c.w
/*unknown_9c_de9c:*/ bra ($80 - $100) ; $de1e.w
/*unknown_9c_de9e:*/ brk $00
/*unknown_9c_dea0:*/ cpx #$e0
/*unknown_9c_dea2:*/ beq ($f0 - $100) ; $de94.w
/*unknown_9c_dea4:*/ sed
/*unknown_9c_dea5:*/ sed
/*unknown_9c_dea6:*/ jsr ($fefc.w, X)
/*unknown_9c_dea9:*/ inc $fefc.w, X
/*unknown_9c_deac:*/ inc $fdfe.w, X
/*unknown_9c_deaf:*/ sbc $c0c0.w, X
/*unknown_9c_deb2:*/ cpx #$e0
/*unknown_9c_deb4:*/ beq ($f0 - $100) ; $dea6.w
/*unknown_9c_deb6:*/ brk $00
/*unknown_9c_deb8:*/ tsb $020c.w
/*unknown_9c_debb:*/ cop $02
/*unknown_9c_debd:*/ cop $00
/*unknown_9c_debf:*/ cop $18
/*unknown_9c_dec1:*/ clc
/*unknown_9c_dec2:*/ bit $7e24.w, X
/*unknown_9c_dec5:*/ eor ($ef)
/*unknown_9c_dec7:*/ bit #$f7
/*unknown_9c_dec9:*/ cpy $7b
/*unknown_9c_decb:*/ adc $3f, S
/*unknown_9c_decd:*/ and ($1e, S), Y
/*unknown_9c_decf:*/ asl $0000.w, X
/*unknown_9c_ded2:*/ clc
/*unknown_9c_ded3:*/ clc
/*unknown_9c_ded4:*/ bit $6e24.w, X
/*unknown_9c_ded7:*/ eor ($37)
/*unknown_9c_ded9:*/ and #$1a
/*unknown_9c_dedb:*/ trb $0c
/*unknown_9c_dedd:*/ php
/*unknown_9c_dede:*/ brk $01
/*unknown_9c_dee0:*/ php
/*unknown_9c_dee1:*/ php
/*unknown_9c_dee2:*/ tsb $0c08.w
/*unknown_9c_dee5:*/ tsb $0e
/*unknown_9c_dee7:*/ asl A
/*unknown_9c_dee8:*/ inc $d2, X
/*unknown_9c_deea:*/ bit $1824.w, X
/*unknown_9c_deed:*/ clc
/*unknown_9c_deee:*/ brk $00
/*unknown_9c_def0:*/ brk $00
/*unknown_9c_def2:*/ tsb $04
/*unknown_9c_def4:*/ php
/*unknown_9c_def5:*/ brk $04
/*unknown_9c_def7:*/ tsb $24
/*unknown_9c_def9:*/ plp
/*unknown_9c_defa:*/ clc
/*unknown_9c_defb:*/ bpl $00 ; $defd.w
/*unknown_9c_defd:*/ brk $00
/*unknown_9c_deff:*/ brk $f0
/*unknown_9c_df01:*/ beq $58 ; $df5b.w
/*unknown_9c_df03:*/ sed
/*unknown_9c_df04:*/ trb $14fc.w
/*unknown_9c_df07:*/ jsr ($fc54.w, X)
/*unknown_9c_df0a:*/ jsr ($acfc.w, X)
/*unknown_9c_df0d:*/ bit $f8
/*unknown_9c_df0f:*/ sed
/*unknown_9c_df10:*/ brk $c0
/*unknown_9c_df12:*/ brk $70
/*unknown_9c_df14:*/ bra $58 ; $df6e.w
/*unknown_9c_df16:*/ brk $58
/*unknown_9c_df18:*/ brk $f8
/*unknown_9c_df1a:*/ brk $00
/*unknown_9c_df1c:*/ tay
/*unknown_9c_df1d:*/ bvc $00 ; $df1f.w
/*unknown_9c_df1f:*/ brk $07
/*unknown_9c_df21:*/ ora [$0e]
/*unknown_9c_df23:*/ ora $0c0f0c
/*unknown_9c_df27:*/ ora $0d0f0d
/*unknown_9c_df2b:*/ ora $070e0f
/*unknown_9c_df2f:*/ tsb $00
/*unknown_9c_df31:*/ ora ($00, X)
/*unknown_9c_df33:*/ ora $00, S
/*unknown_9c_df35:*/ ora [$00]
/*unknown_9c_df37:*/ ora $00
/*unknown_9c_df39:*/ ora $00
/*unknown_9c_df3b:*/ asl $01
/*unknown_9c_df3d:*/ tsb $03
/*unknown_9c_df3f:*/ ora ($4e, X)
/*unknown_9c_df41:*/ ror $fc84.w, X
/*unknown_9c_df44:*/ sty $b8fc.w
/*unknown_9c_df47:*/ sed
/*unknown_9c_df48:*/ cpx #$e0
/*unknown_9c_df4a:*/ bra ($80 - $100) ; $decc.w
/*unknown_9c_df4c:*/ brk $00
/*unknown_9c_df4e:*/ brk $00
/*unknown_9c_df50:*/ brk $22
/*unknown_9c_df52:*/ brk $4c
/*unknown_9c_df54:*/ brk $58
/*unknown_9c_df56:*/ brk $60
/*unknown_9c_df58:*/ brk $00
/*unknown_9c_df5a:*/ brk $00
/*unknown_9c_df5c:*/ brk $00
/*unknown_9c_df5e:*/ brk $00
/*unknown_9c_df60:*/ brk $00
/*unknown_9c_df62:*/ ror $667e.w, X
/*unknown_9c_df65:*/ ror $7e42.w, X
/*unknown_9c_df68:*/ .db $42, $7e
/*unknown_9c_df6a:*/ ror $7e
/*unknown_9c_df6c:*/ adc $373b7f, X
/*unknown_9c_df70:*/ brk $00
/*unknown_9c_df72:*/ brk $18
/*unknown_9c_df74:*/ brk $3c
/*unknown_9c_df76:*/ bpl $24 ; $df9c.w
/*unknown_9c_df78:*/ brk $24
/*unknown_9c_df7a:*/ brk $3c
/*unknown_9c_df7c:*/ brk $36
/*unknown_9c_df7e:*/ brk $06
/*unknown_9c_df80:*/ sbc $7f6fff, X
/*unknown_9c_df84:*/ and $3e3f2f, X
/*unknown_9c_df88:*/ ora $01010c
/*unknown_9c_df8c:*/ brk $00
/*unknown_9c_df8e:*/ brk $00
/*unknown_9c_df90:*/ bpl $10 ; $dfa2.w
/*unknown_9c_df92:*/ bmi $30 ; $dfc4.w
/*unknown_9c_df94:*/ plp
/*unknown_9c_df95:*/ sec
/*unknown_9c_df96:*/ sec
/*unknown_9c_df97:*/ sec
/*unknown_9c_df98:*/ brk $00
/*unknown_9c_df9a:*/ brk $00
/*unknown_9c_df9c:*/ brk $00
/*unknown_9c_df9e:*/ brk $00
/*unknown_9c_dfa0:*/ sbc $fefefd, X
/*unknown_9c_dfa4:*/ sbc $7efeff, X
/*unknown_9c_dfa8:*/ inc $fc02.w, X
/*unknown_9c_dfab:*/ cpy $38
/*unknown_9c_dfad:*/ bmi $00 ; $dfaf.w
/*unknown_9c_dfaf:*/ brk $02
/*unknown_9c_dfb1:*/ brk $04
/*unknown_9c_dfb3:*/ tsb $00
/*unknown_9c_dfb5:*/ brk $00
/*unknown_9c_dfb7:*/ brk $00
/*unknown_9c_dfb9:*/ brk $00
/*unknown_9c_dfbb:*/ brk $00
/*unknown_9c_dfbd:*/ brk $00
/*unknown_9c_dfbf:*/ brk $43
/*unknown_9c_dfc1:*/ adc $b7151a, X
/*unknown_9c_dfc5:*/ lda $ff5f5f, X
/*unknown_9c_dfc9:*/ lda $ffff7f, X
/*unknown_9c_dfcd:*/ sbc $3fffff, X
/*unknown_9c_dfd1:*/ and $5f1b75, X
/*unknown_9c_dfd5:*/ ora $783898, X
/*unknown_9c_dfd9:*/ clc
/*unknown_9c_dfda:*/ bne ($90 - $100) ; $df6c.w
/*unknown_9c_dfdc:*/ bra ($80 - $100) ; $df5e.w
/*unknown_9c_dfde:*/ brk $00
/*unknown_9c_dfe0:*/ cpx #$e0
/*unknown_9c_dfe2:*/ beq ($f0 - $100) ; $dfd4.w
/*unknown_9c_dfe4:*/ sed
/*unknown_9c_dfe5:*/ sed
/*unknown_9c_dfe6:*/ jsr ($fefc.w, X)
/*unknown_9c_dfe9:*/ inc $fefc.w, X
/*unknown_9c_dfec:*/ inc $fdfe.w, X
/*unknown_9c_dfef:*/ sbc $c0c0.w, X
/*unknown_9c_dff2:*/ cpx #$e0
/*unknown_9c_dff4:*/ beq ($f0 - $100) ; $dfe6.w
/*unknown_9c_dff6:*/ brk $00
/*unknown_9c_dff8:*/ tsb $020c.w
/*unknown_9c_dffb:*/ cop $02
/*unknown_9c_dffd:*/ cop $00
/*unknown_9c_dfff:*/ cop $18
/*unknown_9c_e001:*/ clc
/*unknown_9c_e002:*/ bit $7e24.w, X
/*unknown_9c_e005:*/ eor ($ef)
/*unknown_9c_e007:*/ bit #$f7
/*unknown_9c_e009:*/ cpy $7b
/*unknown_9c_e00b:*/ adc $3f, S
/*unknown_9c_e00d:*/ and ($1e, S), Y
/*unknown_9c_e00f:*/ asl $0000.w, X
/*unknown_9c_e012:*/ clc
/*unknown_9c_e013:*/ clc
/*unknown_9c_e014:*/ bit $6e24.w, X
/*unknown_9c_e017:*/ eor ($37)
/*unknown_9c_e019:*/ and #$1a
/*unknown_9c_e01b:*/ trb $0c
/*unknown_9c_e01d:*/ php
/*unknown_9c_e01e:*/ brk $01
/*unknown_9c_e020:*/ php
/*unknown_9c_e021:*/ php
/*unknown_9c_e022:*/ tsb $0c08.w
/*unknown_9c_e025:*/ tsb $0e
/*unknown_9c_e027:*/ asl A
/*unknown_9c_e028:*/ inc $d2, X
/*unknown_9c_e02a:*/ bit $1824.w, X
/*unknown_9c_e02d:*/ clc
/*unknown_9c_e02e:*/ brk $00
/*unknown_9c_e030:*/ brk $00
/*unknown_9c_e032:*/ tsb $04
/*unknown_9c_e034:*/ php
/*unknown_9c_e035:*/ brk $04
/*unknown_9c_e037:*/ tsb $24
/*unknown_9c_e039:*/ plp
/*unknown_9c_e03a:*/ clc
/*unknown_9c_e03b:*/ bpl $00 ; $e03d.w
/*unknown_9c_e03d:*/ brk $00
/*unknown_9c_e03f:*/ brk $f0
/*unknown_9c_e041:*/ beq $58 ; $e09b.w
/*unknown_9c_e043:*/ sed
/*unknown_9c_e044:*/ trb $14fc.w
/*unknown_9c_e047:*/ jsr ($fc54.w, X)
/*unknown_9c_e04a:*/ jsr ($acfc.w, X)
/*unknown_9c_e04d:*/ bit $f8
/*unknown_9c_e04f:*/ sed
/*unknown_9c_e050:*/ brk $c0
/*unknown_9c_e052:*/ brk $70
/*unknown_9c_e054:*/ bra $58 ; $e0ae.w
/*unknown_9c_e056:*/ brk $58
/*unknown_9c_e058:*/ brk $f8
/*unknown_9c_e05a:*/ brk $00
/*unknown_9c_e05c:*/ tay
/*unknown_9c_e05d:*/ bvc $00 ; $e05f.w
/*unknown_9c_e05f:*/ brk $07
/*unknown_9c_e061:*/ ora [$0e]
/*unknown_9c_e063:*/ ora $0c0f0c
/*unknown_9c_e067:*/ ora $0d0f0d
/*unknown_9c_e06b:*/ ora $070e0f
/*unknown_9c_e06f:*/ tsb $00
/*unknown_9c_e071:*/ ora ($00, X)
/*unknown_9c_e073:*/ ora $00, S
/*unknown_9c_e075:*/ ora [$00]
/*unknown_9c_e077:*/ ora $00
/*unknown_9c_e079:*/ ora $00
/*unknown_9c_e07b:*/ asl $01
/*unknown_9c_e07d:*/ tsb $03
/*unknown_9c_e07f:*/ ora ($4e, X)
/*unknown_9c_e081:*/ ror $fc84.w, X
/*unknown_9c_e084:*/ sty $b8fc.w
/*unknown_9c_e087:*/ sed
/*unknown_9c_e088:*/ cpx #$e0
/*unknown_9c_e08a:*/ bra ($80 - $100) ; $e00c.w
/*unknown_9c_e08c:*/ brk $00
/*unknown_9c_e08e:*/ brk $00
/*unknown_9c_e090:*/ brk $22
/*unknown_9c_e092:*/ brk $4c
/*unknown_9c_e094:*/ brk $58
/*unknown_9c_e096:*/ brk $60
/*unknown_9c_e098:*/ brk $00
/*unknown_9c_e09a:*/ brk $00
/*unknown_9c_e09c:*/ brk $00
/*unknown_9c_e09e:*/ brk $00
/*unknown_9c_e0a0:*/ brk $00
/*unknown_9c_e0a2:*/ ror $667e.w, X
/*unknown_9c_e0a5:*/ ror $7e42.w, X
/*unknown_9c_e0a8:*/ .db $42, $7e
/*unknown_9c_e0aa:*/ ror $7e
/*unknown_9c_e0ac:*/ adc $373b7f, X
/*unknown_9c_e0b0:*/ brk $00
/*unknown_9c_e0b2:*/ brk $18
/*unknown_9c_e0b4:*/ brk $3c
/*unknown_9c_e0b6:*/ bpl $24 ; $e0dc.w
/*unknown_9c_e0b8:*/ brk $24
/*unknown_9c_e0ba:*/ brk $3c
/*unknown_9c_e0bc:*/ brk $36
/*unknown_9c_e0be:*/ brk $06
/*unknown_9c_e0c0:*/ sbc $7f6fff, X
/*unknown_9c_e0c4:*/ and $3e3f2f, X
/*unknown_9c_e0c8:*/ ora $01010c
/*unknown_9c_e0cc:*/ brk $00
/*unknown_9c_e0ce:*/ brk $00
/*unknown_9c_e0d0:*/ bpl $10 ; $e0e2.w
/*unknown_9c_e0d2:*/ bmi $30 ; $e104.w
/*unknown_9c_e0d4:*/ plp
/*unknown_9c_e0d5:*/ sec
/*unknown_9c_e0d6:*/ sec
/*unknown_9c_e0d7:*/ sec
/*unknown_9c_e0d8:*/ brk $00
/*unknown_9c_e0da:*/ brk $00
/*unknown_9c_e0dc:*/ brk $00
/*unknown_9c_e0de:*/ brk $00
/*unknown_9c_e0e0:*/ sbc $fefefd, X
/*unknown_9c_e0e4:*/ sbc $7efeff, X
/*unknown_9c_e0e8:*/ inc $fc02.w, X
/*unknown_9c_e0eb:*/ cpy $38
/*unknown_9c_e0ed:*/ bmi $00 ; $e0ef.w
/*unknown_9c_e0ef:*/ brk $02
/*unknown_9c_e0f1:*/ brk $04
/*unknown_9c_e0f3:*/ tsb $00
/*unknown_9c_e0f5:*/ brk $00
/*unknown_9c_e0f7:*/ brk $00
/*unknown_9c_e0f9:*/ brk $00
/*unknown_9c_e0fb:*/ brk $00
/*unknown_9c_e0fd:*/ brk $00
/*unknown_9c_e0ff:*/ brk $e5
/*unknown_9c_e101:*/ sbc $fffff5, X
/*unknown_9c_e105:*/ inc $e4f5.w, X
/*unknown_9c_e108:*/ sbc $1f7c67, X
/*unknown_9c_e10c:*/ sec
/*unknown_9c_e10d:*/ ora $803f38, X
/*unknown_9c_e111:*/ lda $80, X
/*unknown_9c_e113:*/ lda $d58781, X
/*unknown_9c_e117:*/ dex
/*unknown_9c_e118:*/ cld
/*unknown_9c_e119:*/ cli
/*unknown_9c_e11a:*/ rti

/*unknown_9c_e11b:*/ cmp [$02]
/*unknown_9c_e11d:*/ tsb $0c00.w
/*unknown_9c_e120:*/ bvs ($f0 - $100) ; $e112.w
/*unknown_9c_e122:*/ beq ($f0 - $100) ; $e114.w
/*unknown_9c_e124:*/ cpx #$30
/*unknown_9c_e126:*/ sed
/*unknown_9c_e127:*/ sed
/*unknown_9c_e128:*/ sed
/*unknown_9c_e129:*/ sed
/*unknown_9c_e12a:*/ inc $7dfe.w, X
/*unknown_9c_e12d:*/ sbc $20ef68, X
/*unknown_9c_e131:*/ cpx #$30
/*unknown_9c_e133:*/ bcs ($f0 - $100) ; $e125.w
/*unknown_9c_e135:*/ bvs $30 ; $e167.w
/*unknown_9c_e137:*/ sec
/*unknown_9c_e138:*/ jsr $00a0.w
/*unknown_9c_e13b:*/ dec $c700.w
/*unknown_9c_e13e:*/ ora ($c4, X)
/*unknown_9c_e140:*/ ora [$07]
/*unknown_9c_e142:*/ ora $1e, X
/*unknown_9c_e144:*/ and $7f7f3f, X
/*unknown_9c_e148:*/ adc $7f, X
/*unknown_9c_e14a:*/ bvs $7f ; $e1cb.w
/*unknown_9c_e14c:*/ cpx #$ff
/*unknown_9c_e14e:*/ cpx $ff
/*unknown_9c_e150:*/ ora [$07]
/*unknown_9c_e152:*/ asl $1f0d.w
/*unknown_9c_e155:*/ ora $403030, X
/*unknown_9c_e159:*/ eor $801500
/*unknown_9c_e15d:*/ ldy $02, X
/*unknown_9c_e15f:*/ and $c0
/*unknown_9c_e161:*/ cpy #$a0
/*unknown_9c_e163:*/ rts

/*unknown_9c_e164:*/ beq ($f0 - $100) ; $e156.w
/*unknown_9c_e166:*/ bne ($d0 - $100) ; $e138.w
/*unknown_9c_e168:*/ cpy #$c0
/*unknown_9c_e16a:*/ cpx #$e0
/*unknown_9c_e16c:*/ bvs ($d0 - $100) ; $e13e.w
/*unknown_9c_e16e:*/ bvs ($f0 - $100) ; $e160.w
/*unknown_9c_e170:*/ cpy #$c0
/*unknown_9c_e172:*/ rts

/*unknown_9c_e173:*/ cpx #$f0
/*unknown_9c_e175:*/ beq $30 ; $e1a7.w
/*unknown_9c_e177:*/ bpl $30 ; $e1a9.w
/*unknown_9c_e179:*/ brk $50
/*unknown_9c_e17b:*/ bra $20 ; $e19d.w
/*unknown_9c_e17d:*/ cpy #$10
/*unknown_9c_e17f:*/ bne $00 ; $e181.w
/*unknown_9c_e181:*/ brk $e0
/*unknown_9c_e183:*/ rts

/*unknown_9c_e184:*/ beq $50 ; $e1d6.w
/*unknown_9c_e186:*/ bne ($d0 - $100) ; $e158.w
/*unknown_9c_e188:*/ beq $50 ; $e1da.w
/*unknown_9c_e18a:*/ beq $50 ; $e1dc.w
/*unknown_9c_e18c:*/ cpx #$e0
/*unknown_9c_e18e:*/ brk $00
/*unknown_9c_e190:*/ brk $00
/*unknown_9c_e192:*/ bra ($80 - $100) ; $e114.w
/*unknown_9c_e194:*/ ldy #$20
/*unknown_9c_e196:*/ bra $20 ; $e1b8.w
/*unknown_9c_e198:*/ ldy #$00
/*unknown_9c_e19a:*/ ldy #$a0
/*unknown_9c_e19c:*/ brk $00
/*unknown_9c_e19e:*/ brk $00
/*unknown_9c_e1a0:*/ brk $00
/*unknown_9c_e1a2:*/ sbc $81ff81, X
/*unknown_9c_e1a6:*/ sta $83, S
/*unknown_9c_e1a8:*/ sbc $81ff81, X
/*unknown_9c_e1ac:*/ sbc $0000ff.l, X
/*unknown_9c_e1b0:*/ brk $00
/*unknown_9c_e1b2:*/ ror $7e7e.w, X
/*unknown_9c_e1b5:*/ brk $02
/*unknown_9c_e1b7:*/ jmp ($007e.w, X)
/*unknown_9c_e1ba:*/ ror $007e.w, X
/*unknown_9c_e1bd:*/ brk $00
/*unknown_9c_e1bf:*/ brk $1c
/*unknown_9c_e1c1:*/ ora $040707, X
/*unknown_9c_e1c5:*/ ora [$03]
/*unknown_9c_e1c7:*/ ora $00, S
/*unknown_9c_e1c9:*/ brk $00
/*unknown_9c_e1cb:*/ brk $00
/*unknown_9c_e1cd:*/ brk $00
/*unknown_9c_e1cf:*/ brk $00
/*unknown_9c_e1d1:*/ ora $000400.l
/*unknown_9c_e1d5:*/ ora $00, S
/*unknown_9c_e1d7:*/ ora $00, S
/*unknown_9c_e1d9:*/ brk $00
/*unknown_9c_e1db:*/ brk $00
/*unknown_9c_e1dd:*/ brk $00
/*unknown_9c_e1df:*/ brk $6c
/*unknown_9c_e1e1:*/ sbc $c3c7c7
/*unknown_9c_e1e5:*/ cmp $c0, S
/*unknown_9c_e1e7:*/ cpy #$00
/*unknown_9c_e1e9:*/ brk $00
/*unknown_9c_e1eb:*/ brk $00
/*unknown_9c_e1ed:*/ brk $00
/*unknown_9c_e1ef:*/ brk $00
/*unknown_9c_e1f1:*/ cmp [$00]
/*unknown_9c_e1f3:*/ cmp $00, S
/*unknown_9c_e1f5:*/ brk $00
/*unknown_9c_e1f7:*/ brk $00
/*unknown_9c_e1f9:*/ brk $00
/*unknown_9c_e1fb:*/ brk $00
/*unknown_9c_e1fd:*/ brk $00
/*unknown_9c_e1ff:*/ brk $e5
/*unknown_9c_e201:*/ sbc $fffff5, X
/*unknown_9c_e205:*/ inc $e4f5.w, X
/*unknown_9c_e208:*/ sbc $1f7c67, X
/*unknown_9c_e20c:*/ sec
/*unknown_9c_e20d:*/ ora $803f38, X
/*unknown_9c_e211:*/ lda $80, X
/*unknown_9c_e213:*/ lda $d58781, X
/*unknown_9c_e217:*/ dex
/*unknown_9c_e218:*/ cld
/*unknown_9c_e219:*/ cli
/*unknown_9c_e21a:*/ rti

/*unknown_9c_e21b:*/ cmp [$02]
/*unknown_9c_e21d:*/ tsb $0c00.w
/*unknown_9c_e220:*/ bvs ($f0 - $100) ; $e212.w
/*unknown_9c_e222:*/ beq ($f0 - $100) ; $e214.w
/*unknown_9c_e224:*/ cpx #$30
/*unknown_9c_e226:*/ sed
/*unknown_9c_e227:*/ sed
/*unknown_9c_e228:*/ sed
/*unknown_9c_e229:*/ sed
/*unknown_9c_e22a:*/ inc $7dfe.w, X
/*unknown_9c_e22d:*/ sbc $20ef68, X
/*unknown_9c_e231:*/ cpx #$30
/*unknown_9c_e233:*/ bcs ($f0 - $100) ; $e225.w
/*unknown_9c_e235:*/ bvs $30 ; $e267.w
/*unknown_9c_e237:*/ sec
/*unknown_9c_e238:*/ jsr $00a0.w
/*unknown_9c_e23b:*/ dec $c700.w
/*unknown_9c_e23e:*/ ora ($c4, X)
/*unknown_9c_e240:*/ sbc $ff
/*unknown_9c_e242:*/ sbc $fcffff, X
/*unknown_9c_e246:*/ sbc $e4, X
/*unknown_9c_e248:*/ adc $1ffc7f, X
/*unknown_9c_e24c:*/ sei
/*unknown_9c_e24d:*/ eor $803f38, X
/*unknown_9c_e251:*/ lda $80, X
/*unknown_9c_e253:*/ lda $958283, X
/*unknown_9c_e257:*/ phb
/*unknown_9c_e258:*/ rti

/*unknown_9c_e259:*/ cmp [$c0]
/*unknown_9c_e25b:*/ eor [$02]
/*unknown_9c_e25d:*/ tsb $0c00.w
/*unknown_9c_e260:*/ bvs ($f0 - $100) ; $e252.w
/*unknown_9c_e262:*/ cpx #$f0
/*unknown_9c_e264:*/ cpx #$30
/*unknown_9c_e266:*/ sed
/*unknown_9c_e267:*/ sed
/*unknown_9c_e268:*/ sed
/*unknown_9c_e269:*/ sed
/*unknown_9c_e26a:*/ ror $7dfe.w, X
/*unknown_9c_e26d:*/ sbc $20ef68, X
/*unknown_9c_e271:*/ cpx #$30
/*unknown_9c_e273:*/ beq ($f0 - $100) ; $e265.w
/*unknown_9c_e275:*/ bvs $30 ; $e2a7.w
/*unknown_9c_e277:*/ sec
/*unknown_9c_e278:*/ jsr $00a0.w
/*unknown_9c_e27b:*/ dec $c700.w
/*unknown_9c_e27e:*/ ora ($c0, X)
/*unknown_9c_e280:*/ ora [$07]
/*unknown_9c_e282:*/ ora $1e, X
/*unknown_9c_e284:*/ and $7f7f3f, X
/*unknown_9c_e288:*/ adc $7f, X
/*unknown_9c_e28a:*/ bvs $7f ; $e30b.w
/*unknown_9c_e28c:*/ cpx #$ff
/*unknown_9c_e28e:*/ cpx $ff
/*unknown_9c_e290:*/ ora [$07]
/*unknown_9c_e292:*/ trb $301d.w
/*unknown_9c_e295:*/ bmi $40 ; $e2d7.w
/*unknown_9c_e297:*/ eor $005f40.l
/*unknown_9c_e29b:*/ and $80, X
/*unknown_9c_e29d:*/ ldy $02, X
/*unknown_9c_e29f:*/ and $40
/*unknown_9c_e2a1:*/ cpy #$80
/*unknown_9c_e2a3:*/ rts

/*unknown_9c_e2a4:*/ cpx #$f0
/*unknown_9c_e2a6:*/ bne ($d0 - $100) ; $e278.w
/*unknown_9c_e2a8:*/ cpx #$e0
/*unknown_9c_e2aa:*/ cpx #$e0
/*unknown_9c_e2ac:*/ bvs ($d0 - $100) ; $e27e.w
/*unknown_9c_e2ae:*/ bvs ($f0 - $100) ; $e2a0.w
/*unknown_9c_e2b0:*/ cpy #$c0
/*unknown_9c_e2b2:*/ rts

/*unknown_9c_e2b3:*/ cpx #$f0
/*unknown_9c_e2b5:*/ beq $30 ; $e2e7.w
/*unknown_9c_e2b7:*/ bpl $10 ; $e2c9.w
/*unknown_9c_e2b9:*/ bra $50 ; $e30b.w
/*unknown_9c_e2bb:*/ bra $20 ; $e2dd.w
/*unknown_9c_e2bd:*/ cpy #$10
/*unknown_9c_e2bf:*/ bne $00 ; $e2c1.w
/*unknown_9c_e2c1:*/ brk $e0
/*unknown_9c_e2c3:*/ rts

/*unknown_9c_e2c4:*/ beq $50 ; $e316.w
/*unknown_9c_e2c6:*/ bvc $50 ; $e318.w
/*unknown_9c_e2c8:*/ beq $50 ; $e31a.w
/*unknown_9c_e2ca:*/ beq $50 ; $e31c.w
/*unknown_9c_e2cc:*/ cpx #$e0
/*unknown_9c_e2ce:*/ brk $00
/*unknown_9c_e2d0:*/ brk $00
/*unknown_9c_e2d2:*/ bra ($80 - $100) ; $e254.w
/*unknown_9c_e2d4:*/ ldy #$20
/*unknown_9c_e2d6:*/ brk $a0
/*unknown_9c_e2d8:*/ ldy #$20
/*unknown_9c_e2da:*/ ldy #$a0
/*unknown_9c_e2dc:*/ brk $00
/*unknown_9c_e2de:*/ brk $00
/*unknown_9c_e2e0:*/ brk $00
/*unknown_9c_e2e2:*/ sbc $81ff81, X
/*unknown_9c_e2e6:*/ wai
/*unknown_9c_e2e7:*/ sta ($ff, X)
/*unknown_9c_e2e9:*/ sta ($ff, X)
/*unknown_9c_e2eb:*/ sta ($ff, X)
/*unknown_9c_e2ed:*/ sbc $000000.l, X
/*unknown_9c_e2f1:*/ brk $7e
/*unknown_9c_e2f3:*/ ror $087e.w, X
/*unknown_9c_e2f6:*/ lsr A
/*unknown_9c_e2f7:*/ bit $7e, X
/*unknown_9c_e2f9:*/ jsr $7e7e.w
/*unknown_9c_e2fc:*/ brk $00
/*unknown_9c_e2fe:*/ brk $00
/*unknown_9c_e300:*/ trb $071f.w
/*unknown_9c_e303:*/ ora [$06]
/*unknown_9c_e305:*/ ora [$03]
/*unknown_9c_e307:*/ ora $00, S
/*unknown_9c_e309:*/ brk $00
/*unknown_9c_e30b:*/ brk $00
/*unknown_9c_e30d:*/ brk $00
/*unknown_9c_e30f:*/ brk $00
/*unknown_9c_e311:*/ ora [$00], Y
/*unknown_9c_e313:*/ brk $00
/*unknown_9c_e315:*/ ora $00, S
/*unknown_9c_e317:*/ ora ($00, X)
/*unknown_9c_e319:*/ brk $00
/*unknown_9c_e31b:*/ brk $00
/*unknown_9c_e31d:*/ brk $00
/*unknown_9c_e31f:*/ brk $6c
/*unknown_9c_e321:*/ sbc $c3c7c7
/*unknown_9c_e325:*/ cmp $c0, S
/*unknown_9c_e327:*/ cpy #$00
/*unknown_9c_e329:*/ brk $00
/*unknown_9c_e32b:*/ brk $00
/*unknown_9c_e32d:*/ brk $00
/*unknown_9c_e32f:*/ brk $00
/*unknown_9c_e331:*/ dec $00
/*unknown_9c_e333:*/ ora $00, S
/*unknown_9c_e335:*/ brk $00
/*unknown_9c_e337:*/ brk $00
/*unknown_9c_e339:*/ brk $00
/*unknown_9c_e33b:*/ brk $00
/*unknown_9c_e33d:*/ brk $00
/*unknown_9c_e33f:*/ brk $e5
/*unknown_9c_e341:*/ sbc $ffffff, X
/*unknown_9c_e345:*/ jsr ($e4f5.w, X)
/*unknown_9c_e348:*/ adc $1ffc7f, X
/*unknown_9c_e34c:*/ sei
/*unknown_9c_e34d:*/ eor $803f38, X
/*unknown_9c_e351:*/ lda $80, X
/*unknown_9c_e353:*/ lda $958283, X
/*unknown_9c_e357:*/ phb
/*unknown_9c_e358:*/ rti

/*unknown_9c_e359:*/ cmp [$c0]
/*unknown_9c_e35b:*/ eor [$02]
/*unknown_9c_e35d:*/ tsb $0c00.w
/*unknown_9c_e360:*/ bvs ($f0 - $100) ; $e352.w
/*unknown_9c_e362:*/ cpx #$f0
/*unknown_9c_e364:*/ cpx #$30
/*unknown_9c_e366:*/ sed
/*unknown_9c_e367:*/ sed
/*unknown_9c_e368:*/ sed
/*unknown_9c_e369:*/ sed
/*unknown_9c_e36a:*/ ror $7dfe.w, X
/*unknown_9c_e36d:*/ sbc $20ef68, X
/*unknown_9c_e371:*/ cpx #$30
/*unknown_9c_e373:*/ beq ($f0 - $100) ; $e365.w
/*unknown_9c_e375:*/ bvs $30 ; $e3a7.w
/*unknown_9c_e377:*/ sec
/*unknown_9c_e378:*/ jsr $00a0.w
/*unknown_9c_e37b:*/ dec $c700.w
/*unknown_9c_e37e:*/ ora ($c0, X)
/*unknown_9c_e380:*/ sbc $ff
/*unknown_9c_e382:*/ sbc $fcfeff, X
/*unknown_9c_e386:*/ inc $66, X
/*unknown_9c_e388:*/ adc $1ffc1f, X
/*unknown_9c_e38c:*/ sec
/*unknown_9c_e38d:*/ ora $801f18, X
/*unknown_9c_e391:*/ lda $80, X
/*unknown_9c_e393:*/ lda $d68382, X
/*unknown_9c_e397:*/ eor #$40
/*unknown_9c_e399:*/ cmp [$c0]
/*unknown_9c_e39b:*/ eor $000c02.l
/*unknown_9c_e39f:*/ tsb $f070.w
/*unknown_9c_e3a2:*/ cpx #$f0
/*unknown_9c_e3a4:*/ rts

/*unknown_9c_e3a5:*/ bmi ($f8 - $100) ; $e39f.w
/*unknown_9c_e3a7:*/ sed
/*unknown_9c_e3a8:*/ sed
/*unknown_9c_e3a9:*/ sed
/*unknown_9c_e3aa:*/ ror $7dfe.w, X
/*unknown_9c_e3ad:*/ sbc $20ef68, X
/*unknown_9c_e3b1:*/ cpx #$30
/*unknown_9c_e3b3:*/ bcs $70 ; $e425.w
/*unknown_9c_e3b5:*/ bcs $30 ; $e3e7.w
/*unknown_9c_e3b7:*/ sec
/*unknown_9c_e3b8:*/ jsr $00a0.w
/*unknown_9c_e3bb:*/ dec $c700.w
/*unknown_9c_e3be:*/ ora ($c0, X)
/*unknown_9c_e3c0:*/ ora [$07]
/*unknown_9c_e3c2:*/ ora $1e, X
/*unknown_9c_e3c4:*/ and $7f7f3f, X
/*unknown_9c_e3c8:*/ adc $7f, X
/*unknown_9c_e3ca:*/ rts

/*unknown_9c_e3cb:*/ adc $e4ffe0, X
/*unknown_9c_e3cf:*/ sbc $1c0707, X
/*unknown_9c_e3d3:*/ ora $003131.l, X
/*unknown_9c_e3d7:*/ asl $5f40.w
/*unknown_9c_e3da:*/ brk $35
/*unknown_9c_e3dc:*/ bra ($b4 - $100) ; $e392.w
/*unknown_9c_e3de:*/ cop $25
/*unknown_9c_e3e0:*/ brk $c0
/*unknown_9c_e3e2:*/ bra $60 ; $e444.w
/*unknown_9c_e3e4:*/ cpx #$d0
/*unknown_9c_e3e6:*/ bne ($d0 - $100) ; $e3b8.w
/*unknown_9c_e3e8:*/ cpx #$a0
/*unknown_9c_e3ea:*/ cpx #$e0
/*unknown_9c_e3ec:*/ rts

/*unknown_9c_e3ed:*/ bne $70 ; $e45f.w
/*unknown_9c_e3ef:*/ beq ($c0 - $100) ; $e3b1.w
/*unknown_9c_e3f1:*/ cpy #$60
/*unknown_9c_e3f3:*/ cpx #$f0
/*unknown_9c_e3f5:*/ bne ($b0 - $100) ; $e3a7.w
/*unknown_9c_e3f7:*/ bcc $50 ; $e449.w
/*unknown_9c_e3f9:*/ brk $50
/*unknown_9c_e3fb:*/ bra $30 ; $e42d.w
/*unknown_9c_e3fd:*/ bne $00 ; $e3ff.w
/*unknown_9c_e3ff:*/ cpy #$00
/*unknown_9c_e401:*/ brk $e0
/*unknown_9c_e403:*/ rts

/*unknown_9c_e404:*/ beq $50 ; $e456.w
/*unknown_9c_e406:*/ bvc $50 ; $e458.w
/*unknown_9c_e408:*/ beq $50 ; $e45a.w
/*unknown_9c_e40a:*/ beq $50 ; $e45c.w
/*unknown_9c_e40c:*/ cpx #$e0
/*unknown_9c_e40e:*/ brk $00
/*unknown_9c_e410:*/ brk $00
/*unknown_9c_e412:*/ bra ($80 - $100) ; $e394.w
/*unknown_9c_e414:*/ ldy #$20
/*unknown_9c_e416:*/ brk $a0
/*unknown_9c_e418:*/ ldy #$80
/*unknown_9c_e41a:*/ ldy #$a0
/*unknown_9c_e41c:*/ brk $00
/*unknown_9c_e41e:*/ brk $00
/*unknown_9c_e420:*/ brk $00
/*unknown_9c_e422:*/ sbc $81ff81, X
/*unknown_9c_e426:*/ wai
/*unknown_9c_e427:*/ sta ($ff, X)
/*unknown_9c_e429:*/ sta ($ff, X)
/*unknown_9c_e42b:*/ sta ($ff, X)
/*unknown_9c_e42d:*/ sbc $000000.l, X
/*unknown_9c_e431:*/ brk $7e
/*unknown_9c_e433:*/ ror $787e.w, X
/*unknown_9c_e436:*/ lsr A
/*unknown_9c_e437:*/ bit $7e, X
/*unknown_9c_e439:*/ ror A
/*unknown_9c_e43a:*/ ror $007e.w, X
/*unknown_9c_e43d:*/ brk $00
/*unknown_9c_e43f:*/ brk $1c
/*unknown_9c_e441:*/ ora $060707, X
/*unknown_9c_e445:*/ ora [$03]
/*unknown_9c_e447:*/ ora $00, S
/*unknown_9c_e449:*/ brk $00
/*unknown_9c_e44b:*/ brk $00
/*unknown_9c_e44d:*/ brk $00
/*unknown_9c_e44f:*/ brk $00
/*unknown_9c_e451:*/ ora [$00], Y
/*unknown_9c_e453:*/ brk $00
/*unknown_9c_e455:*/ ora $00, S
/*unknown_9c_e457:*/ ora ($00, X)
/*unknown_9c_e459:*/ brk $00
/*unknown_9c_e45b:*/ brk $00
/*unknown_9c_e45d:*/ brk $00
/*unknown_9c_e45f:*/ brk $6c
/*unknown_9c_e461:*/ sbc $c3c7c7
/*unknown_9c_e465:*/ cmp $c0, S
/*unknown_9c_e467:*/ cpy #$00
/*unknown_9c_e469:*/ brk $00
/*unknown_9c_e46b:*/ brk $00
/*unknown_9c_e46d:*/ brk $00
/*unknown_9c_e46f:*/ brk $00
/*unknown_9c_e471:*/ dec $00
/*unknown_9c_e473:*/ ora $00, S
/*unknown_9c_e475:*/ bra $00 ; $e477.w
/*unknown_9c_e477:*/ bra $00 ; $e479.w
/*unknown_9c_e479:*/ brk $00
/*unknown_9c_e47b:*/ brk $00
/*unknown_9c_e47d:*/ brk $00
/*unknown_9c_e47f:*/ brk $e5
/*unknown_9c_e481:*/ sbc $feffff, X
/*unknown_9c_e485:*/ jsr ($66f6.w, X)
/*unknown_9c_e488:*/ adc $1ffc1f, X
/*unknown_9c_e48c:*/ sec
/*unknown_9c_e48d:*/ ora $801f18, X
/*unknown_9c_e491:*/ lda $80, X
/*unknown_9c_e493:*/ lda $d68382, X
/*unknown_9c_e497:*/ eor #$40
/*unknown_9c_e499:*/ cmp [$c0]
/*unknown_9c_e49b:*/ eor $000c02.l
/*unknown_9c_e49f:*/ tsb $f070.w
/*unknown_9c_e4a2:*/ cpx #$f0
/*unknown_9c_e4a4:*/ rts

/*unknown_9c_e4a5:*/ bmi ($f8 - $100) ; $e49f.w
/*unknown_9c_e4a7:*/ sed
/*unknown_9c_e4a8:*/ sed
/*unknown_9c_e4a9:*/ sed
/*unknown_9c_e4aa:*/ ror $7dfe.w, X
/*unknown_9c_e4ad:*/ sbc $20ef68, X
/*unknown_9c_e4b1:*/ cpx #$30
/*unknown_9c_e4b3:*/ bcs $70 ; $e525.w
/*unknown_9c_e4b5:*/ bcs $30 ; $e4e7.w
/*unknown_9c_e4b7:*/ sec
/*unknown_9c_e4b8:*/ jsr $00a0.w
/*unknown_9c_e4bb:*/ dec $c700.w
/*unknown_9c_e4be:*/ ora ($c0, X)
/*unknown_9c_e4c0:*/ asl $0f0f.w
/*unknown_9c_e4c3:*/ ora $070e07
/*unknown_9c_e4c7:*/ ora $7e0f0f
/*unknown_9c_e4cb:*/ adc $2cff9c, X
/*unknown_9c_e4cf:*/ sbc $0c0300, X
/*unknown_9c_e4d3:*/ ora $0c0d.w
/*unknown_9c_e4d6:*/ tsb $040c.w
/*unknown_9c_e4d9:*/ ora $00
/*unknown_9c_e4db:*/ adc $00, S
/*unknown_9c_e4dd:*/ ldx #$00
/*unknown_9c_e4df:*/ phx
/*unknown_9c_e4e0:*/ lda $ffafff
/*unknown_9c_e4e4:*/ sbc $23af7f, X
/*unknown_9c_e4e8:*/ sbc $fa1efc, X
/*unknown_9c_e4ec:*/ trb $1cf8.w
/*unknown_9c_e4ef:*/ jsr ($ad01.w, X)
/*unknown_9c_e4f2:*/ ora ($fd, X)
/*unknown_9c_e4f4:*/ sta ($f1, X)
/*unknown_9c_e4f6:*/ lda $0355.w
/*unknown_9c_e4f9:*/ ora $00, S
/*unknown_9c_e4fb:*/ sbc ($40), Y
/*unknown_9c_e4fd:*/ bmi $00 ; $e4ff.w
/*unknown_9c_e4ff:*/ jsr $0302.w
/*unknown_9c_e502:*/ ora $06
/*unknown_9c_e504:*/ ora $0b0b0f
/*unknown_9c_e508:*/ ora $03, S
/*unknown_9c_e50a:*/ ora [$07]
/*unknown_9c_e50c:*/ asl $0e0b.w
/*unknown_9c_e50f:*/ ora $060303
/*unknown_9c_e513:*/ ora [$0f]
/*unknown_9c_e515:*/ ora $0c080c
/*unknown_9c_e519:*/ ora ($08, X)
/*unknown_9c_e51b:*/ ora $04, S
/*unknown_9c_e51d:*/ ora $08, S
/*unknown_9c_e51f:*/ phd
/*unknown_9c_e520:*/ cpx #$e0
/*unknown_9c_e522:*/ tay
/*unknown_9c_e523:*/ sei
/*unknown_9c_e524:*/ jsr ($fefc.w, X)
/*unknown_9c_e527:*/ inc $feae.w, X
/*unknown_9c_e52a:*/ ora $ff07ff
/*unknown_9c_e52e:*/ and [$ff]
/*unknown_9c_e530:*/ cpx #$e0
/*unknown_9c_e532:*/ bvs ($b0 - $100) ; $e4e4.w
/*unknown_9c_e534:*/ sed
/*unknown_9c_e535:*/ sed
/*unknown_9c_e536:*/ tsb $020c.w
/*unknown_9c_e539:*/ sbc ($00)
/*unknown_9c_e53b:*/ tay
/*unknown_9c_e53c:*/ ora ($2d, X)
/*unknown_9c_e53e:*/ rti

/*unknown_9c_e53f:*/ ldy $0000.w
/*unknown_9c_e542:*/ cpx #$60
/*unknown_9c_e544:*/ beq $50 ; $e596.w
/*unknown_9c_e546:*/ bne ($d0 - $100) ; $e518.w
/*unknown_9c_e548:*/ beq $50 ; $e59a.w
/*unknown_9c_e54a:*/ beq $50 ; $e59c.w
/*unknown_9c_e54c:*/ cpx #$e0
/*unknown_9c_e54e:*/ brk $00
/*unknown_9c_e550:*/ brk $00
/*unknown_9c_e552:*/ bra ($80 - $100) ; $e4d4.w
/*unknown_9c_e554:*/ ldy #$20
/*unknown_9c_e556:*/ bra $20 ; $e578.w
/*unknown_9c_e558:*/ ldy #$00
/*unknown_9c_e55a:*/ ldy #$a0
/*unknown_9c_e55c:*/ brk $00
/*unknown_9c_e55e:*/ brk $00
/*unknown_9c_e560:*/ brk $00
/*unknown_9c_e562:*/ sbc $81ff81, X
/*unknown_9c_e566:*/ sta $83, S
/*unknown_9c_e568:*/ sbc $81ff81, X
/*unknown_9c_e56c:*/ sbc $0000ff.l, X
/*unknown_9c_e570:*/ brk $00
/*unknown_9c_e572:*/ ror $7e7e.w, X
/*unknown_9c_e575:*/ brk $02
/*unknown_9c_e577:*/ jmp ($007e.w, X)
/*unknown_9c_e57a:*/ ror $007e.w, X
/*unknown_9c_e57d:*/ brk $00
/*unknown_9c_e57f:*/ brk $c6
/*unknown_9c_e581:*/ sbc $e7ffc7, X
/*unknown_9c_e585:*/ sbc $0f7f7d, X
/*unknown_9c_e589:*/ ora $000000.l
/*unknown_9c_e58d:*/ brk $00
/*unknown_9c_e58f:*/ brk $10
/*unknown_9c_e591:*/ sta $6900.w
/*unknown_9c_e594:*/ brk $3a
/*unknown_9c_e596:*/ brk $1b
/*unknown_9c_e598:*/ brk $03
/*unknown_9c_e59a:*/ brk $00
/*unknown_9c_e59c:*/ brk $00
/*unknown_9c_e59e:*/ brk $00
/*unknown_9c_e5a0:*/ sec
/*unknown_9c_e5a1:*/ beq $60 ; $e603.w
/*unknown_9c_e5a3:*/ cpx #$c0
/*unknown_9c_e5a5:*/ cpy #$80
/*unknown_9c_e5a7:*/ bra $00 ; $e5a9.w
/*unknown_9c_e5a9:*/ brk $00
/*unknown_9c_e5ab:*/ brk $00
/*unknown_9c_e5ad:*/ brk $00
/*unknown_9c_e5af:*/ brk $00
/*unknown_9c_e5b1:*/ rts

/*unknown_9c_e5b2:*/ brk $c0
/*unknown_9c_e5b4:*/ brk $80
/*unknown_9c_e5b6:*/ brk $00
/*unknown_9c_e5b8:*/ brk $00
/*unknown_9c_e5ba:*/ brk $00
/*unknown_9c_e5bc:*/ brk $00
/*unknown_9c_e5be:*/ brk $00
/*unknown_9c_e5c0:*/ asl $0f0f.w
/*unknown_9c_e5c3:*/ ora $070e07
/*unknown_9c_e5c7:*/ ora $7e0f0f
/*unknown_9c_e5cb:*/ adc $2cff9c, X
/*unknown_9c_e5cf:*/ sbc $0c0300, X
/*unknown_9c_e5d3:*/ ora $0c0d.w
/*unknown_9c_e5d6:*/ tsb $040c.w
/*unknown_9c_e5d9:*/ ora $00
/*unknown_9c_e5db:*/ adc $00, S
/*unknown_9c_e5dd:*/ ldx #$00
/*unknown_9c_e5df:*/ phx
/*unknown_9c_e5e0:*/ lda $ffafff
/*unknown_9c_e5e4:*/ sbc $23af7f, X
/*unknown_9c_e5e8:*/ sbc $fa1efc, X
/*unknown_9c_e5ec:*/ trb $1cf8.w
/*unknown_9c_e5ef:*/ jsr ($ad01.w, X)
/*unknown_9c_e5f2:*/ ora ($fd, X)
/*unknown_9c_e5f4:*/ sta ($f1, X)
/*unknown_9c_e5f6:*/ lda $0355.w
/*unknown_9c_e5f9:*/ ora $00, S
/*unknown_9c_e5fb:*/ sbc ($40), Y
/*unknown_9c_e5fd:*/ bmi $00 ; $e5ff.w
/*unknown_9c_e5ff:*/ jsr $0f0e.w
/*unknown_9c_e602:*/ ora $0e070f
/*unknown_9c_e606:*/ ora $0f0f0f
/*unknown_9c_e60a:*/ ror $9c7f.w, X
/*unknown_9c_e60d:*/ sbc $00ff6c.l, X
/*unknown_9c_e611:*/ ora $0c, S
/*unknown_9c_e613:*/ ora $0c0d.w
/*unknown_9c_e616:*/ tsb $040c.w
/*unknown_9c_e619:*/ ora $00
/*unknown_9c_e61b:*/ adc $00, S
/*unknown_9c_e61d:*/ lda $00, S
/*unknown_9c_e61f:*/ phx
/*unknown_9c_e620:*/ lda $ffafff
/*unknown_9c_e624:*/ sbc $038f7f, X
/*unknown_9c_e628:*/ inc $3ffe.w, X
/*unknown_9c_e62b:*/ plx
/*unknown_9c_e62c:*/ trb $1cf8.w
/*unknown_9c_e62f:*/ jsr ($ad01.w, X)
/*unknown_9c_e632:*/ ora ($fd, X)
/*unknown_9c_e634:*/ sta ($e1, X)
/*unknown_9c_e636:*/ sta $0075.w
/*unknown_9c_e639:*/ cmp ($01, X)
/*unknown_9c_e63b:*/ beq $40 ; $e67d.w
/*unknown_9c_e63d:*/ bmi $00 ; $e63f.w
/*unknown_9c_e63f:*/ jsr $0302.w
/*unknown_9c_e642:*/ ora ($06, X)
/*unknown_9c_e644:*/ ora [$0f]
/*unknown_9c_e646:*/ phd
/*unknown_9c_e647:*/ phd
/*unknown_9c_e648:*/ ora [$03]
/*unknown_9c_e64a:*/ ora [$07]
/*unknown_9c_e64c:*/ asl $0e0b.w
/*unknown_9c_e64f:*/ ora $060303
/*unknown_9c_e653:*/ ora [$0e]
/*unknown_9c_e655:*/ asl $080c.w
/*unknown_9c_e658:*/ tsb $0801.w
/*unknown_9c_e65b:*/ ora $04, S
/*unknown_9c_e65d:*/ ora $08, S
/*unknown_9c_e65f:*/ phd
/*unknown_9c_e660:*/ cpx #$e0
/*unknown_9c_e662:*/ tay
/*unknown_9c_e663:*/ sei
/*unknown_9c_e664:*/ jsr ($fefc.w, X)
/*unknown_9c_e667:*/ inc $feae.w, X
/*unknown_9c_e66a:*/ ora $ff07ff
/*unknown_9c_e66e:*/ and [$ff]
/*unknown_9c_e670:*/ cpx #$e0
/*unknown_9c_e672:*/ sec
/*unknown_9c_e673:*/ clv
/*unknown_9c_e674:*/ tsb $04
/*unknown_9c_e676:*/ tsb $f4
/*unknown_9c_e678:*/ cop $fa
/*unknown_9c_e67a:*/ brk $bc
/*unknown_9c_e67c:*/ ora ($2d, X)
/*unknown_9c_e67e:*/ rti

/*unknown_9c_e67f:*/ ldy $0000.w
/*unknown_9c_e682:*/ cpx #$60
/*unknown_9c_e684:*/ beq $50 ; $e6d6.w
/*unknown_9c_e686:*/ bvc $50 ; $e6d8.w
/*unknown_9c_e688:*/ beq $50 ; $e6da.w
/*unknown_9c_e68a:*/ beq $50 ; $e6dc.w
/*unknown_9c_e68c:*/ cpx #$e0
/*unknown_9c_e68e:*/ brk $00
/*unknown_9c_e690:*/ brk $00
/*unknown_9c_e692:*/ bra ($80 - $100) ; $e614.w
/*unknown_9c_e694:*/ ldy #$20
/*unknown_9c_e696:*/ brk $a0
/*unknown_9c_e698:*/ ldy #$20
/*unknown_9c_e69a:*/ ldy #$a0
/*unknown_9c_e69c:*/ brk $00
/*unknown_9c_e69e:*/ brk $00
/*unknown_9c_e6a0:*/ brk $00
/*unknown_9c_e6a2:*/ sbc $81ff81, X
/*unknown_9c_e6a6:*/ sta $83, S
/*unknown_9c_e6a8:*/ sbc $81ff81, X
/*unknown_9c_e6ac:*/ sbc $0000ff.l, X
/*unknown_9c_e6b0:*/ brk $00
/*unknown_9c_e6b2:*/ ror $7e7e.w, X
/*unknown_9c_e6b5:*/ brk $02
/*unknown_9c_e6b7:*/ jmp ($007e.w, X)
/*unknown_9c_e6ba:*/ ror $007e.w, X
/*unknown_9c_e6bd:*/ brk $00
/*unknown_9c_e6bf:*/ brk $c6
/*unknown_9c_e6c1:*/ sbc $6dffc7, X
/*unknown_9c_e6c5:*/ adc $0f3f3d, X
/*unknown_9c_e6c9:*/ ora $000000.l
/*unknown_9c_e6cd:*/ brk $00
/*unknown_9c_e6cf:*/ brk $10
/*unknown_9c_e6d1:*/ sta $6900.w
/*unknown_9c_e6d4:*/ brk $3a
/*unknown_9c_e6d6:*/ brk $0b
/*unknown_9c_e6d8:*/ brk $00
/*unknown_9c_e6da:*/ brk $00
/*unknown_9c_e6dc:*/ brk $00
/*unknown_9c_e6de:*/ brk $00
/*unknown_9c_e6e0:*/ sec
/*unknown_9c_e6e1:*/ beq $60 ; $e743.w
/*unknown_9c_e6e3:*/ cpx #$c0
/*unknown_9c_e6e5:*/ cpy #$80
/*unknown_9c_e6e7:*/ bra $00 ; $e6e9.w
/*unknown_9c_e6e9:*/ brk $00
/*unknown_9c_e6eb:*/ brk $00
/*unknown_9c_e6ed:*/ brk $00
/*unknown_9c_e6ef:*/ brk $00
/*unknown_9c_e6f1:*/ rts

/*unknown_9c_e6f2:*/ brk $c0
/*unknown_9c_e6f4:*/ brk $80
/*unknown_9c_e6f6:*/ brk $00
/*unknown_9c_e6f8:*/ brk $00
/*unknown_9c_e6fa:*/ brk $00
/*unknown_9c_e6fc:*/ brk $00
/*unknown_9c_e6fe:*/ brk $00
/*unknown_9c_e700:*/ asl $0f0f.w
/*unknown_9c_e703:*/ ora $0f0e07
/*unknown_9c_e707:*/ ora $7e0f0f
/*unknown_9c_e70b:*/ adc $6cff9c, X
/*unknown_9c_e70f:*/ sbc $0c0300, X
/*unknown_9c_e713:*/ ora $0c0d.w
/*unknown_9c_e716:*/ tsb $040c.w
/*unknown_9c_e719:*/ ora $00
/*unknown_9c_e71b:*/ adc $00, S
/*unknown_9c_e71d:*/ lda $00, S
/*unknown_9c_e71f:*/ phx
/*unknown_9c_e720:*/ lda $ffafff
/*unknown_9c_e724:*/ sbc $038f7f, X
/*unknown_9c_e728:*/ inc $3ffe.w, X
/*unknown_9c_e72b:*/ plx
/*unknown_9c_e72c:*/ trb $1cf8.w
/*unknown_9c_e72f:*/ jsr ($ad01.w, X)
/*unknown_9c_e732:*/ ora ($fd, X)
/*unknown_9c_e734:*/ sta ($e1, X)
/*unknown_9c_e736:*/ sta $0075.w
/*unknown_9c_e739:*/ cmp ($01, X)
/*unknown_9c_e73b:*/ beq $40 ; $e77d.w
/*unknown_9c_e73d:*/ bmi $00 ; $e73f.w
/*unknown_9c_e73f:*/ jsr $0f0e.w
/*unknown_9c_e742:*/ ora [$0f]
/*unknown_9c_e744:*/ ora [$0e]
/*unknown_9c_e746:*/ ora $0f0f0f
/*unknown_9c_e74a:*/ adc $ff9e7f, X
/*unknown_9c_e74e:*/ jmp ($08ff)
/*unknown_9c_e751:*/ ora #$0c
/*unknown_9c_e753:*/ ora $0c0d.w
/*unknown_9c_e756:*/ tsb $040c.w
/*unknown_9c_e759:*/ ora $00
/*unknown_9c_e75b:*/ adc $00, S
/*unknown_9c_e75d:*/ plb
/*unknown_9c_e75e:*/ brk $de
/*unknown_9c_e760:*/ lda $ffafff
/*unknown_9c_e764:*/ sbc $02cf3f, X
/*unknown_9c_e768:*/ inc $1ffc.w, X
/*unknown_9c_e76b:*/ plx
/*unknown_9c_e76c:*/ trb $1cf8.w
/*unknown_9c_e76f:*/ jsr ($ad01.w, X)
/*unknown_9c_e772:*/ ora ($fd, X)
/*unknown_9c_e774:*/ cmp ($c1, X)
/*unknown_9c_e776:*/ cmp $02b4.w
/*unknown_9c_e779:*/ ora $01, S
/*unknown_9c_e77b:*/ sbc ($40), Y
/*unknown_9c_e77d:*/ bmi $00 ; $e77f.w
/*unknown_9c_e77f:*/ jsr $0300.w
/*unknown_9c_e782:*/ ora ($06, X)
/*unknown_9c_e784:*/ ora [$0b]
/*unknown_9c_e786:*/ ora #$09
/*unknown_9c_e788:*/ ora [$03]
/*unknown_9c_e78a:*/ ora [$07]
/*unknown_9c_e78c:*/ asl $0b
/*unknown_9c_e78e:*/ asl $030f.w
/*unknown_9c_e791:*/ ora $06, S
/*unknown_9c_e793:*/ ora [$0e]
/*unknown_9c_e795:*/ asl A
/*unknown_9c_e796:*/ tsb $0c08.w
/*unknown_9c_e799:*/ ora ($08, X)
/*unknown_9c_e79b:*/ ora $0c, S
/*unknown_9c_e79d:*/ phd
/*unknown_9c_e79e:*/ brk $03
/*unknown_9c_e7a0:*/ cpx #$e0
/*unknown_9c_e7a2:*/ tay
/*unknown_9c_e7a3:*/ sei
/*unknown_9c_e7a4:*/ jsr ($fefc.w, X)
/*unknown_9c_e7a7:*/ inc $feae.w, X
/*unknown_9c_e7aa:*/ ora [$ff]
/*unknown_9c_e7ac:*/ ora [$ff]
/*unknown_9c_e7ae:*/ and [$ff]
/*unknown_9c_e7b0:*/ cpx #$e0
/*unknown_9c_e7b2:*/ sec
/*unknown_9c_e7b3:*/ sed
/*unknown_9c_e7b4:*/ tsb $04
/*unknown_9c_e7b6:*/ asl $f6
/*unknown_9c_e7b8:*/ cop $fa
/*unknown_9c_e7ba:*/ brk $fc
/*unknown_9c_e7bc:*/ ora ($2d, X)
/*unknown_9c_e7be:*/ rti

/*unknown_9c_e7bf:*/ ldy $0000.w
/*unknown_9c_e7c2:*/ cpx #$60
/*unknown_9c_e7c4:*/ beq $50 ; $e816.w
/*unknown_9c_e7c6:*/ bvc $50 ; $e818.w
/*unknown_9c_e7c8:*/ beq $50 ; $e81a.w
/*unknown_9c_e7ca:*/ beq $50 ; $e81c.w
/*unknown_9c_e7cc:*/ cpx #$e0
/*unknown_9c_e7ce:*/ brk $00
/*unknown_9c_e7d0:*/ brk $00
/*unknown_9c_e7d2:*/ bra ($80 - $100) ; $e754.w
/*unknown_9c_e7d4:*/ ldy #$20
/*unknown_9c_e7d6:*/ brk $a0
/*unknown_9c_e7d8:*/ ldy #$80
/*unknown_9c_e7da:*/ ldy #$a0
/*unknown_9c_e7dc:*/ brk $00
/*unknown_9c_e7de:*/ brk $00
/*unknown_9c_e7e0:*/ brk $00
/*unknown_9c_e7e2:*/ sbc $81ff81, X
/*unknown_9c_e7e6:*/ sta $83, S
/*unknown_9c_e7e8:*/ sbc $81ff81, X
/*unknown_9c_e7ec:*/ sbc $0000ff.l, X
/*unknown_9c_e7f0:*/ brk $00
/*unknown_9c_e7f2:*/ ror $7e7e.w, X
/*unknown_9c_e7f5:*/ brk $02
/*unknown_9c_e7f7:*/ jmp ($007e.w, X)
/*unknown_9c_e7fa:*/ ror $007e.w, X
/*unknown_9c_e7fd:*/ brk $00
/*unknown_9c_e7ff:*/ brk $c6
/*unknown_9c_e801:*/ sbc $6dffcf, X
/*unknown_9c_e805:*/ adc $0f3f3f, X
/*unknown_9c_e809:*/ ora $000000.l
/*unknown_9c_e80d:*/ brk $00
/*unknown_9c_e80f:*/ brk $00
/*unknown_9c_e811:*/ bit #$00
/*unknown_9c_e813:*/ adc #$00
/*unknown_9c_e815:*/ dec A
/*unknown_9c_e816:*/ brk $0b
/*unknown_9c_e818:*/ brk $00
/*unknown_9c_e81a:*/ brk $00
/*unknown_9c_e81c:*/ brk $00
/*unknown_9c_e81e:*/ brk $00
/*unknown_9c_e820:*/ bmi ($f0 - $100) ; $e812.w
/*unknown_9c_e822:*/ rts

/*unknown_9c_e823:*/ cpx #$c0
/*unknown_9c_e825:*/ cpy #$80
/*unknown_9c_e827:*/ bra $00 ; $e829.w
/*unknown_9c_e829:*/ brk $00
/*unknown_9c_e82b:*/ brk $00
/*unknown_9c_e82d:*/ brk $00
/*unknown_9c_e82f:*/ brk $00
/*unknown_9c_e831:*/ rts

/*unknown_9c_e832:*/ brk $c0
/*unknown_9c_e834:*/ brk $80
/*unknown_9c_e836:*/ brk $00
/*unknown_9c_e838:*/ brk $00
/*unknown_9c_e83a:*/ brk $00
/*unknown_9c_e83c:*/ brk $00
/*unknown_9c_e83e:*/ brk $00
/*unknown_9c_e840:*/ asl $070f.w
/*unknown_9c_e843:*/ ora $0f0e07
/*unknown_9c_e847:*/ ora $7f0f0f
/*unknown_9c_e84b:*/ adc $6cff9e, X
/*unknown_9c_e84f:*/ sbc $0c0908, X
/*unknown_9c_e853:*/ ora $0c0d.w
/*unknown_9c_e856:*/ tsb $040c.w
/*unknown_9c_e859:*/ ora $00
/*unknown_9c_e85b:*/ adc $00, S
/*unknown_9c_e85d:*/ plb
/*unknown_9c_e85e:*/ brk $de
/*unknown_9c_e860:*/ lda $ffafff
/*unknown_9c_e864:*/ sbc $02cf3f, X
/*unknown_9c_e868:*/ inc $1ffc.w, X
/*unknown_9c_e86b:*/ plx
/*unknown_9c_e86c:*/ trb $1cf8.w
/*unknown_9c_e86f:*/ jsr ($ad01.w, X)
/*unknown_9c_e872:*/ ora ($fd, X)
/*unknown_9c_e874:*/ cmp ($c1, X)
/*unknown_9c_e876:*/ cmp $02b4.w
/*unknown_9c_e879:*/ ora $01, S
/*unknown_9c_e87b:*/ sbc ($40), Y
/*unknown_9c_e87d:*/ bmi $00 ; $e87f.w
/*unknown_9c_e87f:*/ jsr $0707.w
/*unknown_9c_e882:*/ ora $1e, X
/*unknown_9c_e884:*/ and $7f753f, X
/*unknown_9c_e888:*/ rts

/*unknown_9c_e889:*/ adc $e47f60, X
/*unknown_9c_e88d:*/ sbc $07ffe5, X
/*unknown_9c_e891:*/ ora [$1c]
/*unknown_9c_e893:*/ ora $403e30, X
/*unknown_9c_e897:*/ eor $027f40, X
/*unknown_9c_e89b:*/ bit $80, X
/*unknown_9c_e89d:*/ lda $00
/*unknown_9c_e89f:*/ and $00, X
/*unknown_9c_e8a1:*/ cpy #$80
/*unknown_9c_e8a3:*/ rts

/*unknown_9c_e8a4:*/ cpx #$d0
/*unknown_9c_e8a6:*/ bne ($d0 - $100) ; $e878.w
/*unknown_9c_e8a8:*/ cpx #$e0
/*unknown_9c_e8aa:*/ rts

/*unknown_9c_e8ab:*/ cpx #$60
/*unknown_9c_e8ad:*/ bne $70 ; $e91f.w
/*unknown_9c_e8af:*/ beq ($c0 - $100) ; $e871.w
/*unknown_9c_e8b1:*/ cpy #$60
/*unknown_9c_e8b3:*/ cpx #$f0
/*unknown_9c_e8b5:*/ bne $30 ; $e8e7.w
/*unknown_9c_e8b7:*/ bpl $50 ; $e909.w
/*unknown_9c_e8b9:*/ bra $10 ; $e8cb.w
/*unknown_9c_e8bb:*/ cpy #$30
/*unknown_9c_e8bd:*/ bne $00 ; $e8bf.w
/*unknown_9c_e8bf:*/ cpy #$ec
/*unknown_9c_e8c1:*/ sbc $c3c7c7
/*unknown_9c_e8c5:*/ cmp $c0, S
/*unknown_9c_e8c7:*/ cpy #$00
/*unknown_9c_e8c9:*/ brk $00
/*unknown_9c_e8cb:*/ brk $00
/*unknown_9c_e8cd:*/ brk $00
/*unknown_9c_e8cf:*/ brk $00
/*unknown_9c_e8d1:*/ asl $00
/*unknown_9c_e8d3:*/ sta $00, S
/*unknown_9c_e8d5:*/ bra $00 ; $e8d7.w
/*unknown_9c_e8d7:*/ brk $00
/*unknown_9c_e8d9:*/ brk $00
/*unknown_9c_e8db:*/ brk $00
/*unknown_9c_e8dd:*/ brk $00
/*unknown_9c_e8df:*/ brk $07
/*unknown_9c_e8e1:*/ ora [$06]
/*unknown_9c_e8e3:*/ ora [$03]
/*unknown_9c_e8e5:*/ ora $01, S
/*unknown_9c_e8e7:*/ ora ($00, X)
/*unknown_9c_e8e9:*/ brk $00
/*unknown_9c_e8eb:*/ brk $00
/*unknown_9c_e8ed:*/ brk $00
/*unknown_9c_e8ef:*/ brk $00
/*unknown_9c_e8f1:*/ brk $00
/*unknown_9c_e8f3:*/ ora $00, S
/*unknown_9c_e8f5:*/ ora ($00, X)
/*unknown_9c_e8f7:*/ brk $00
/*unknown_9c_e8f9:*/ brk $00
/*unknown_9c_e8fb:*/ brk $00
/*unknown_9c_e8fd:*/ brk $00
/*unknown_9c_e8ff:*/ brk $00
/*unknown_9c_e901:*/ brk $e0
/*unknown_9c_e903:*/ rts

/*unknown_9c_e904:*/ beq $50 ; $e956.w
/*unknown_9c_e906:*/ bvc $50 ; $e958.w
/*unknown_9c_e908:*/ beq $50 ; $e95a.w
/*unknown_9c_e90a:*/ beq $50 ; $e95c.w
/*unknown_9c_e90c:*/ cpx #$e0
/*unknown_9c_e90e:*/ brk $00
/*unknown_9c_e910:*/ brk $00
/*unknown_9c_e912:*/ bra ($80 - $100) ; $e894.w
/*unknown_9c_e914:*/ ldy #$20
/*unknown_9c_e916:*/ brk $a0
/*unknown_9c_e918:*/ ldy #$80
/*unknown_9c_e91a:*/ ldy #$a0
/*unknown_9c_e91c:*/ brk $00
/*unknown_9c_e91e:*/ brk $00
/*unknown_9c_e920:*/ brk $00
/*unknown_9c_e922:*/ sbc $81ff81, X
/*unknown_9c_e926:*/ wai
/*unknown_9c_e927:*/ sta ($ff, X)
/*unknown_9c_e929:*/ sta ($ff, X)
/*unknown_9c_e92b:*/ sta ($ff, X)
/*unknown_9c_e92d:*/ sbc $000000.l, X
/*unknown_9c_e931:*/ brk $7e
/*unknown_9c_e933:*/ ror $787e.w, X
/*unknown_9c_e936:*/ lsr A
/*unknown_9c_e937:*/ bit $7e, X
/*unknown_9c_e939:*/ ror A
/*unknown_9c_e93a:*/ ror $007e.w, X
/*unknown_9c_e93d:*/ brk $00
/*unknown_9c_e93f:*/ brk $ff
/*unknown_9c_e941:*/ sbc $f6fcfe, X
/*unknown_9c_e945:*/ inc $ff
/*unknown_9c_e947:*/ adc $f81f78, X
/*unknown_9c_e94b:*/ eor $1c3f38, X
/*unknown_9c_e94f:*/ ora $82bf80, X
/*unknown_9c_e953:*/ sta $96, S
/*unknown_9c_e955:*/ bit #$c0
/*unknown_9c_e957:*/ eor [$40]
/*unknown_9c_e959:*/ cmp $008c82.l
/*unknown_9c_e95d:*/ tsb $1700.w
/*unknown_9c_e960:*/ cpx #$f0
/*unknown_9c_e962:*/ bvs $20 ; $e984.w
/*unknown_9c_e964:*/ cpx #$f0
/*unknown_9c_e966:*/ beq ($f0 - $100) ; $e958.w
/*unknown_9c_e968:*/ sei
/*unknown_9c_e969:*/ sed
/*unknown_9c_e96a:*/ ror $7dfe.w, X
/*unknown_9c_e96d:*/ sbc $30ef68, X
/*unknown_9c_e971:*/ bcs $60 ; $e9d3.w
/*unknown_9c_e973:*/ bcs $30 ; $e9a5.w
/*unknown_9c_e975:*/ bmi $30 ; $e9a7.w
/*unknown_9c_e977:*/ bcs $20 ; $e999.w
/*unknown_9c_e979:*/ cpx #$00
/*unknown_9c_e97b:*/ dec $c700.w
/*unknown_9c_e97e:*/ ora ($c0, X)
/*unknown_9c_e980:*/ brk $03
/*unknown_9c_e982:*/ ora ($06, X)
/*unknown_9c_e984:*/ ora [$0b]
/*unknown_9c_e986:*/ phd
/*unknown_9c_e987:*/ phd
/*unknown_9c_e988:*/ ora [$07]
/*unknown_9c_e98a:*/ asl $07
/*unknown_9c_e98c:*/ asl $0b
/*unknown_9c_e98e:*/ asl $030f.w
/*unknown_9c_e991:*/ ora $06, S
/*unknown_9c_e993:*/ ora [$0e]
/*unknown_9c_e995:*/ asl A
/*unknown_9c_e996:*/ tsb $0809.w
/*unknown_9c_e999:*/ ora $08, S
/*unknown_9c_e99b:*/ ora $0c, S
/*unknown_9c_e99d:*/ phd
/*unknown_9c_e99e:*/ brk $03
/*unknown_9c_e9a0:*/ cpx #$e0
/*unknown_9c_e9a2:*/ tay
/*unknown_9c_e9a3:*/ sei
/*unknown_9c_e9a4:*/ jsr ($aefc.w, X)
/*unknown_9c_e9a7:*/ inc $fe06.w, X
/*unknown_9c_e9aa:*/ ora [$ff]
/*unknown_9c_e9ac:*/ and [$ff]
/*unknown_9c_e9ae:*/ lda $e0e0ff
/*unknown_9c_e9b2:*/ sec
/*unknown_9c_e9b3:*/ sed
/*unknown_9c_e9b4:*/ tsb $f4
/*unknown_9c_e9b6:*/ asl $fe
/*unknown_9c_e9b8:*/ cop $fe
/*unknown_9c_e9ba:*/ rti

/*unknown_9c_e9bb:*/ bit $ad01.w
/*unknown_9c_e9be:*/ brk $ac
/*unknown_9c_e9c0:*/ rts

/*unknown_9c_e9c1:*/ cpx #$c0
/*unknown_9c_e9c3:*/ cpy #$80
/*unknown_9c_e9c5:*/ bra $00 ; $e9c7.w
/*unknown_9c_e9c7:*/ brk $00
/*unknown_9c_e9c9:*/ brk $00
/*unknown_9c_e9cb:*/ brk $00
/*unknown_9c_e9cd:*/ brk $00
/*unknown_9c_e9cf:*/ brk $00
/*unknown_9c_e9d1:*/ cpy #$00
/*unknown_9c_e9d3:*/ bra $00 ; $e9d5.w
/*unknown_9c_e9d5:*/ brk $00
/*unknown_9c_e9d7:*/ brk $00
/*unknown_9c_e9d9:*/ brk $00
/*unknown_9c_e9db:*/ brk $00
/*unknown_9c_e9dd:*/ brk $00
/*unknown_9c_e9df:*/ brk $c7
/*unknown_9c_e9e1:*/ sbc $77ffcd, X
/*unknown_9c_e9e5:*/ adc $0c3f3f, X
/*unknown_9c_e9e9:*/ tsb $0000.w
/*unknown_9c_e9ec:*/ brk $00
/*unknown_9c_e9ee:*/ brk $00
/*unknown_9c_e9f0:*/ bpl ($89 - $100) ; $e97b.w
/*unknown_9c_e9f2:*/ brk $6a
/*unknown_9c_e9f4:*/ brk $3b
/*unknown_9c_e9f6:*/ brk $0c
/*unknown_9c_e9f8:*/ brk $00
/*unknown_9c_e9fa:*/ brk $00
/*unknown_9c_e9fc:*/ brk $00
/*unknown_9c_e9fe:*/ brk $00
/*unknown_9c_ea00:*/ brk $00
/*unknown_9c_ea02:*/ cpx #$60
/*unknown_9c_ea04:*/ beq $50 ; $ea56.w
/*unknown_9c_ea06:*/ bvc $50 ; $ea58.w
/*unknown_9c_ea08:*/ beq $50 ; $ea5a.w
/*unknown_9c_ea0a:*/ beq $50 ; $ea5c.w
/*unknown_9c_ea0c:*/ cpx #$e0
/*unknown_9c_ea0e:*/ brk $00
/*unknown_9c_ea10:*/ brk $00
/*unknown_9c_ea12:*/ bra ($80 - $100) ; $e994.w
/*unknown_9c_ea14:*/ ldy #$20
/*unknown_9c_ea16:*/ brk $a0
/*unknown_9c_ea18:*/ ldy #$80
/*unknown_9c_ea1a:*/ ldy #$a0
/*unknown_9c_ea1c:*/ brk $00
/*unknown_9c_ea1e:*/ brk $00
/*unknown_9c_ea20:*/ brk $00
/*unknown_9c_ea22:*/ sbc $81ff81, X
/*unknown_9c_ea26:*/ sta $83, S
/*unknown_9c_ea28:*/ sbc $81ff81, X
/*unknown_9c_ea2c:*/ sbc $0000ff.l, X
/*unknown_9c_ea30:*/ brk $00
/*unknown_9c_ea32:*/ ror $7e7e.w, X
/*unknown_9c_ea35:*/ brk $02
/*unknown_9c_ea37:*/ jmp ($007e.w, X)
/*unknown_9c_ea3a:*/ ror $007e.w, X
/*unknown_9c_ea3d:*/ brk $00
/*unknown_9c_ea3f:*/ brk $07
/*unknown_9c_ea41:*/ ora $07060f
/*unknown_9c_ea45:*/ ora $0e0f0f
/*unknown_9c_ea49:*/ ora $9c7f7e
/*unknown_9c_ea4d:*/ sbc $08ff6e, X
/*unknown_9c_ea51:*/ ora #$05
/*unknown_9c_ea53:*/ tsb $0c0c.w
/*unknown_9c_ea56:*/ tsb $040d.w
/*unknown_9c_ea59:*/ ora [$00]
/*unknown_9c_ea5b:*/ per $aa00 ; $945e.w
/*unknown_9c_ea5e:*/ brk $dd
/*unknown_9c_ea60:*/ sbc $3fffff, X
/*unknown_9c_ea64:*/ lda $feff27
/*unknown_9c_ea68:*/ rol $1ffc.w, X
/*unknown_9c_ea6b:*/ plx
/*unknown_9c_ea6c:*/ trb $3cf8.w
/*unknown_9c_ea6f:*/ pea $fd01.w
/*unknown_9c_ea72:*/ cmp ($41, X)
/*unknown_9c_ea74:*/ lda #$d1
/*unknown_9c_ea76:*/ ora ($f0, X)
/*unknown_9c_ea78:*/ cop $73
/*unknown_9c_ea7a:*/ sta ($31, X)
/*unknown_9c_ea7c:*/ brk $20
/*unknown_9c_ea7e:*/ brk $60
/*unknown_9c_ea80:*/ sed
/*unknown_9c_ea81:*/ sed
/*unknown_9c_ea82:*/ adc $ab83.w, X
/*unknown_9c_ea85:*/ jsr ($3fc6.w, X)
/*unknown_9c_ea88:*/ and ($0f), Y
/*unknown_9c_ea8a:*/ jmp $db83.w
/*unknown_9c_ea8d:*/ lda $b6, S
/*unknown_9c_ea8f:*/ sbc #$08
/*unknown_9c_ea91:*/ php
/*unknown_9c_ea92:*/ sta $ff, S
/*unknown_9c_ea94:*/ jsr ($3fff.w, X)
/*unknown_9c_ea97:*/ sbc $b33fcf, X
/*unknown_9c_ea9b:*/ cmp $e9fba7
/*unknown_9c_ea9f:*/ sbc $000000.l, X
/*unknown_9c_eaa3:*/ brk $40
/*unknown_9c_eaa5:*/ cpy #$20
/*unknown_9c_eaa7:*/ cpx #$f0
/*unknown_9c_eaa9:*/ beq $78 ; $eb23.w
/*unknown_9c_eaab:*/ sed
/*unknown_9c_eaac:*/ bit $fcfc.w, X
/*unknown_9c_eaaf:*/ jsr ($0000.w, X)
/*unknown_9c_eab2:*/ brk $00
/*unknown_9c_eab4:*/ cpy #$c0
/*unknown_9c_eab6:*/ cpx #$e0
/*unknown_9c_eab8:*/ beq ($f0 - $100) ; $eaaa.w
/*unknown_9c_eaba:*/ sed
/*unknown_9c_eabb:*/ sed
/*unknown_9c_eabc:*/ jsr ($fcfc.w, X)
/*unknown_9c_eabf:*/ jsr ($8484.w, X)
/*unknown_9c_eac2:*/ ldy #$a0
/*unknown_9c_eac4:*/ mvn $de, $54
/*unknown_9c_eac7:*/ dec $efef.w, X
/*unknown_9c_eaca:*/ adc $7f7d6f
/*unknown_9c_eace:*/ ror $007f.w, X
/*unknown_9c_ead1:*/ brk $00
/*unknown_9c_ead3:*/ brk $00
/*unknown_9c_ead5:*/ brk $00
/*unknown_9c_ead7:*/ cpy #$00
/*unknown_9c_ead9:*/ iny
/*unknown_9c_eada:*/ brk $4f
/*unknown_9c_eadc:*/ brk $67
/*unknown_9c_eade:*/ brk $67
/*unknown_9c_eae0:*/ sei
/*unknown_9c_eae1:*/ sbc $e7ff2c, X
/*unknown_9c_eae5:*/ sbc $68ffe3, X
/*unknown_9c_eae9:*/ sbc $bbff36, X
/*unknown_9c_eaed:*/ sbc $00df48.l, X
/*unknown_9c_eaf1:*/ jmp ($df00)
/*unknown_9c_eaf4:*/ brk $f7
/*unknown_9c_eaf6:*/ brk $f7
/*unknown_9c_eaf8:*/ brk $f8
/*unknown_9c_eafa:*/ brk $9f
/*unknown_9c_eafc:*/ brk $ff
/*unknown_9c_eafe:*/ jsr $78ef.w
/*unknown_9c_eb01:*/ sbc $e7ff2c, X
/*unknown_9c_eb05:*/ sbc $68ffe3, X
/*unknown_9c_eb09:*/ sbc $bbff36, X
/*unknown_9c_eb0d:*/ sbc $00df48.l, X
/*unknown_9c_eb11:*/ jmp ($df00)
/*unknown_9c_eb14:*/ brk $f7
/*unknown_9c_eb16:*/ brk $f7
/*unknown_9c_eb18:*/ brk $f8
/*unknown_9c_eb1a:*/ brk $9f
/*unknown_9c_eb1c:*/ brk $ff
/*unknown_9c_eb1e:*/ jsr $0aef.w
/*unknown_9c_eb21:*/ jsr ($fc5e.w, X)
/*unknown_9c_eb24:*/ ldx $5efc.w
/*unknown_9c_eb27:*/ jsr ($fc1a.w, X)
/*unknown_9c_eb2a:*/ and $fff9.w, X
/*unknown_9c_eb2d:*/ sbc ($7b, S), Y
/*unknown_9c_eb2f:*/ sbc $00, S
/*unknown_9c_eb31:*/ and $7d00.w, X
/*unknown_9c_eb34:*/ ora ($ed, X)
/*unknown_9c_eb36:*/ ora ($dd, X)
/*unknown_9c_eb38:*/ ora ($3d, X)
/*unknown_9c_eb3a:*/ cop $fb
/*unknown_9c_eb3c:*/ brk $f3
/*unknown_9c_eb3e:*/ tsb $e6
/*unknown_9c_eb40:*/ ora $03, S
/*unknown_9c_eb42:*/ tsb $3b0f.w
/*unknown_9c_eb45:*/ and [$76], Y
/*unknown_9c_eb47:*/ adc $e8efdd
/*unknown_9c_eb4b:*/ cld
/*unknown_9c_eb4c:*/ sbc ($c2, X)
/*unknown_9c_eb4e:*/ cpx $008f.w
/*unknown_9c_eb51:*/ brk $03
/*unknown_9c_eb53:*/ ora $17, S
/*unknown_9c_eb55:*/ ora $6f3f2f, X
/*unknown_9c_eb59:*/ adc $de785f, X
/*unknown_9c_eb5d:*/ sbc $9f, S
/*unknown_9c_eb5f:*/ sbc $7df8f8
/*unknown_9c_eb63:*/ sta $ab, S
/*unknown_9c_eb65:*/ jsr ($3fc6.w, X)
/*unknown_9c_eb68:*/ and ($0f), Y
/*unknown_9c_eb6a:*/ jmp $db83.w
/*unknown_9c_eb6d:*/ lda $b6, S
/*unknown_9c_eb6f:*/ sbc #$08
/*unknown_9c_eb71:*/ php
/*unknown_9c_eb72:*/ sta $ff, S
/*unknown_9c_eb74:*/ jsr ($3fff.w, X)
/*unknown_9c_eb77:*/ sbc $b33fcf, X
/*unknown_9c_eb7b:*/ cmp $e9fba7
/*unknown_9c_eb7f:*/ sbc $f9fef2, X
/*unknown_9c_eb83:*/ and $5fcfce, X
/*unknown_9c_eb87:*/ eor $3ddede, X
/*unknown_9c_eb8b:*/ sbc $17
/*unknown_9c_eb8d:*/ sbc ($0d, S), Y
/*unknown_9c_eb8f:*/ sed
/*unknown_9c_eb90:*/ sbc $fefc.w, X
/*unknown_9c_eb93:*/ and $9b3fcf, X
/*unknown_9c_eb97:*/ sbc $2c, S
/*unknown_9c_eb99:*/ sbc ($04), Y
/*unknown_9c_eb9b:*/ per $388a ; $2428.w
/*unknown_9c_eb9e:*/ ora ($3a, X)
/*unknown_9c_eba0:*/ ror $7efe.w, X
/*unknown_9c_eba3:*/ inc $ffff.w, X
/*unknown_9c_eba6:*/ cmp $efefdf, X
/*unknown_9c_ebaa:*/ inc $f6, X
/*unknown_9c_ebac:*/ sbc #$e9
/*unknown_9c_ebae:*/ and #$29
/*unknown_9c_ebb0:*/ inc $9efe.w, X
/*unknown_9c_ebb3:*/ stz $4747.w, X
/*unknown_9c_ebb6:*/ cmp $c3, S
/*unknown_9c_ebb8:*/ cmp $c3, S
/*unknown_9c_ebba:*/ rti

/*unknown_9c_ebbb:*/ rti

/*unknown_9c_ebbc:*/ rts

/*unknown_9c_ebbd:*/ rts

/*unknown_9c_ebbe:*/ brk $00
/*unknown_9c_ebc0:*/ rol $3f3f.w, X
/*unknown_9c_ebc3:*/ and $0d1f17, X
/*unknown_9c_ebc7:*/ ora $030f04, X
/*unknown_9c_ebcb:*/ ora [$00]
/*unknown_9c_ebcd:*/ ora ($00, X)
/*unknown_9c_ebcf:*/ brk $00
/*unknown_9c_ebd1:*/ and ($00, S), Y
/*unknown_9c_ebd3:*/ and $001f00.l, X
/*unknown_9c_ebd7:*/ ora $000f00.l, X
/*unknown_9c_ebdb:*/ ora [$00]
/*unknown_9c_ebdd:*/ ora ($00, X)
/*unknown_9c_ebdf:*/ brk $bf
/*unknown_9c_ebe1:*/ sbc [$7e], Y
/*unknown_9c_ebe3:*/ sed
/*unknown_9c_ebe4:*/ sta $ffe3ff, X
/*unknown_9c_ebe8:*/ bvs ($ff - $100) ; $ebe9.w
/*unknown_9c_ebea:*/ ora $ffc0ff
/*unknown_9c_ebee:*/ adc $f7007f, X
/*unknown_9c_ebf2:*/ ora ($e9, X)
/*unknown_9c_ebf4:*/ brk $f3
/*unknown_9c_ebf6:*/ brk $e5
/*unknown_9c_ebf8:*/ brk $ff
/*unknown_9c_ebfa:*/ brk $9f
/*unknown_9c_ebfc:*/ brk $e5
/*unknown_9c_ebfe:*/ brk $7f
/*unknown_9c_ec00:*/ lda $f87ef7, X
/*unknown_9c_ec04:*/ sta $ffe3ff, X
/*unknown_9c_ec08:*/ bvs ($ff - $100) ; $ec09.w
/*unknown_9c_ec0a:*/ ora $ffc0ff
/*unknown_9c_ec0e:*/ adc $f7007f, X
/*unknown_9c_ec12:*/ ora ($e9, X)
/*unknown_9c_ec14:*/ brk $f3
/*unknown_9c_ec16:*/ brk $e5
/*unknown_9c_ec18:*/ brk $ff
/*unknown_9c_ec1a:*/ brk $9f
/*unknown_9c_ec1c:*/ brk $e5
/*unknown_9c_ec1e:*/ brk $7f
/*unknown_9c_ec20:*/ lda $87
/*unknown_9c_ec22:*/ lda ($3f), Y
/*unknown_9c_ec24:*/ sbc ($fe)
/*unknown_9c_ec26:*/ rep #$fe
/*unknown_9c_ec28:*/ tsb $fc
/*unknown_9c_ec2a:*/ bcc ($f8 - $100) ; $ec24.w
/*unknown_9c_ec2c:*/ jsr $80f0.w
/*unknown_9c_ec2f:*/ cpy #$de58.w
/*unknown_9c_ec32:*/ rti

/*unknown_9c_ec33:*/ tdc
/*unknown_9c_ec34:*/ brk $ba
/*unknown_9c_ec36:*/ brk $f6
/*unknown_9c_ec38:*/ brk $cc
/*unknown_9c_ec3a:*/ brk $b8
/*unknown_9c_ec3c:*/ brk $f0
/*unknown_9c_ec3e:*/ brk $c0
/*unknown_9c_ec40:*/ cmp $dedfaf
/*unknown_9c_ec44:*/ stz $7e98.w
/*unknown_9c_ec47:*/ ror $73, X
/*unknown_9c_ec49:*/ tdc
/*unknown_9c_ec4a:*/ jmp ($c857)
/*unknown_9c_ec4d:*/ sbc $bfefe8
/*unknown_9c_ec51:*/ sbc $7c5e7f
/*unknown_9c_ec55:*/ tcs
/*unknown_9c_ec56:*/ adc $7c77.w, Y
/*unknown_9c_ec59:*/ adc $f17650, X
/*unknown_9c_ec5d:*/ jsr ($fcf1.w, X)
/*unknown_9c_ec60:*/ sbc ($fe)
/*unknown_9c_ec62:*/ sbc $ce3f.w, Y
/*unknown_9c_ec65:*/ cmp $de5f5f
/*unknown_9c_ec69:*/ dec $e53d.w, X
/*unknown_9c_ec6c:*/ ora [$f3], Y
/*unknown_9c_ec6e:*/ ora $fdf8.w
/*unknown_9c_ec71:*/ jsr ($3ffe.w, X)
/*unknown_9c_ec74:*/ cmp $e39b3f
/*unknown_9c_ec78:*/ bit $04f1.w
/*unknown_9c_ec7b:*/ per $388a ; $2508.w
/*unknown_9c_ec7e:*/ ora ($3a, X)
/*unknown_9c_ec80:*/ dex
/*unknown_9c_ec81:*/ inc $fe17.w, X
/*unknown_9c_ec84:*/ and $cbfc.w
/*unknown_9c_ec87:*/ sbc $e387.w, Y
/*unknown_9c_ec8a:*/ lda $3abf.w, X
/*unknown_9c_ec8d:*/ sbc $01ffc6, X
/*unknown_9c_ec91:*/ cmp $022d00, X
/*unknown_9c_ec95:*/ cmp ($04, S), Y
/*unknown_9c_ec97:*/ sta $401f18, X
/*unknown_9c_ec9b:*/ rtl

/*unknown_9c_ec9c:*/ brk $eb
/*unknown_9c_ec9e:*/ brk $e6
/*unknown_9c_eca0:*/ iny
/*unknown_9c_eca1:*/ sei
/*unknown_9c_eca2:*/ cpy #$80f8.w
/*unknown_9c_eca5:*/ sed
/*unknown_9c_eca6:*/ bra ($f8 - $100) ; $eca0.w
/*unknown_9c_eca8:*/ dey
/*unknown_9c_eca9:*/ sed
/*unknown_9c_ecaa:*/ brk $f0
/*unknown_9c_ecac:*/ bpl ($f0 - $100) ; $ec9e.w
/*unknown_9c_ecae:*/ ldy #$00e0.w
/*unknown_9c_ecb1:*/ inx
/*unknown_9c_ecb2:*/ brk $e8
/*unknown_9c_ecb4:*/ brk $48
/*unknown_9c_ecb6:*/ brk $d8
/*unknown_9c_ecb8:*/ brk $d8
/*unknown_9c_ecba:*/ brk $b0
/*unknown_9c_ecbc:*/ brk $30
/*unknown_9c_ecbe:*/ brk $e0
/*unknown_9c_ecc0:*/ ora [$04]
/*unknown_9c_ecc2:*/ php
/*unknown_9c_ecc3:*/ ora $1d0f02
/*unknown_9c_ecc7:*/ ora $161e16, X
/*unknown_9c_eccb:*/ asl $352d.w, X
/*unknown_9c_ecce:*/ and #$0035.w
/*unknown_9c_ecd1:*/ ora $07, S
/*unknown_9c_ecd3:*/ ora [$0f]
/*unknown_9c_ecd5:*/ ora $0f0707
/*unknown_9c_ecd9:*/ asl $1e1f.w
/*unknown_9c_ecdc:*/ ora [$1d], Y
/*unknown_9c_ecde:*/ ora [$1d], Y
/*unknown_9c_ece0:*/ sty $7aff.w
/*unknown_9c_ece3:*/ bne ($d9 - $100) ; $ecbe.w
/*unknown_9c_ece5:*/ sta [$48]
/*unknown_9c_ece7:*/ and [$6f], Y
/*unknown_9c_ece9:*/ cmp $397dbd, X
/*unknown_9c_eced:*/ beq $7c ; $ed6b.w
/*unknown_9c_ecef:*/ cpx $ffff.w
/*unknown_9c_ecf2:*/ cmp $fa, X
/*unknown_9c_ecf4:*/ ldx $de
/*unknown_9c_ecf6:*/ lda [$7f], Y
/*unknown_9c_ecf8:*/ cmp $fe7dff, X
/*unknown_9c_ecfc:*/ sbc $fbf6.w, Y
/*unknown_9c_ecff:*/ sbc [$0f]
/*unknown_9c_ed01:*/ ora $0fffff
/*unknown_9c_ed05:*/ ora $073f3f
/*unknown_9c_ed09:*/ ora [$00]
/*unknown_9c_ed0b:*/ brk $00
/*unknown_9c_ed0d:*/ brk $00
/*unknown_9c_ed0f:*/ brk $00
/*unknown_9c_ed11:*/ phd
/*unknown_9c_ed12:*/ brk $01
/*unknown_9c_ed14:*/ brk $0f
/*unknown_9c_ed16:*/ brk $1f
/*unknown_9c_ed18:*/ brk $07
/*unknown_9c_ed1a:*/ brk $00
/*unknown_9c_ed1c:*/ brk $00
/*unknown_9c_ed1e:*/ brk $00
/*unknown_9c_ed20:*/ brk $00
/*unknown_9c_ed22:*/ brk $00
/*unknown_9c_ed24:*/ brk $00
/*unknown_9c_ed26:*/ brk $00
/*unknown_9c_ed28:*/ brk $00
/*unknown_9c_ed2a:*/ ora ($01, X)
/*unknown_9c_ed2c:*/ cop $03
/*unknown_9c_ed2e:*/ ora $06
/*unknown_9c_ed30:*/ brk $00
/*unknown_9c_ed32:*/ brk $00
/*unknown_9c_ed34:*/ brk $00
/*unknown_9c_ed36:*/ brk $00
/*unknown_9c_ed38:*/ brk $00
/*unknown_9c_ed3a:*/ ora ($01, X)
/*unknown_9c_ed3c:*/ ora $03, S
/*unknown_9c_ed3e:*/ asl $07
/*unknown_9c_ed40:*/ brk $00
/*unknown_9c_ed42:*/ brk $00
/*unknown_9c_ed44:*/ brk $00
/*unknown_9c_ed46:*/ cpx #$5ce0.w
/*unknown_9c_ed49:*/ jsr ($ffff.w, X)
/*unknown_9c_ed4c:*/ sed
/*unknown_9c_ed4d:*/ sed
/*unknown_9c_ed4e:*/ bit $00fc.w, X
/*unknown_9c_ed51:*/ brk $00
/*unknown_9c_ed53:*/ brk $00
/*unknown_9c_ed55:*/ brk $c0
/*unknown_9c_ed57:*/ cpy #$f8f8.w
/*unknown_9c_ed5a:*/ inc $f0fe.w, X
/*unknown_9c_ed5d:*/ beq ($f0 - $100) ; $ed4f.w
/*unknown_9c_ed5f:*/ beq $00 ; $ed61.w
/*unknown_9c_ed61:*/ brk $00
/*unknown_9c_ed63:*/ brk $00
/*unknown_9c_ed65:*/ brk $0f
/*unknown_9c_ed67:*/ ora $a37f61
/*unknown_9c_ed6b:*/ cmp $e33fdc, X
/*unknown_9c_ed6f:*/ adc $000000.l, X
/*unknown_9c_ed73:*/ brk $00
/*unknown_9c_ed75:*/ brk $0f
/*unknown_9c_ed77:*/ ora $df7f7f
/*unknown_9c_ed7b:*/ sbc $7fff3f, X
/*unknown_9c_ed7f:*/ sbc $e6ff19, X
/*unknown_9c_ed83:*/ sbc $f6ffb9, X
/*unknown_9c_ed87:*/ inc $f8f8.w, X
/*unknown_9c_ed8a:*/ brk $00
/*unknown_9c_ed8c:*/ brk $00
/*unknown_9c_ed8e:*/ brk $00
/*unknown_9c_ed90:*/ brk $f9
/*unknown_9c_ed92:*/ brk $f7
/*unknown_9c_ed94:*/ brk $ff
/*unknown_9c_ed96:*/ brk $fe
/*unknown_9c_ed98:*/ brk $f8
/*unknown_9c_ed9a:*/ brk $00
/*unknown_9c_ed9c:*/ brk $00
/*unknown_9c_ed9e:*/ brk $00
/*unknown_9c_eda0:*/ rts

/*unknown_9c_eda1:*/ cpx #$c0c0.w
/*unknown_9c_eda4:*/ bra ($80 - $100) ; $ed26.w
/*unknown_9c_eda6:*/ brk $00
/*unknown_9c_eda8:*/ brk $00
/*unknown_9c_edaa:*/ brk $00
/*unknown_9c_edac:*/ brk $00
/*unknown_9c_edae:*/ brk $00
/*unknown_9c_edb0:*/ brk $e0
/*unknown_9c_edb2:*/ brk $c0
/*unknown_9c_edb4:*/ brk $80
/*unknown_9c_edb6:*/ brk $00
/*unknown_9c_edb8:*/ brk $00
/*unknown_9c_edba:*/ brk $00
/*unknown_9c_edbc:*/ brk $00
/*unknown_9c_edbe:*/ brk $00
/*unknown_9c_edc0:*/ and $3431.w, Y
/*unknown_9c_edc3:*/ sec
/*unknown_9c_edc4:*/ trb $0c1a.w
/*unknown_9c_edc7:*/ asl $0707.w
/*unknown_9c_edca:*/ brk $00
/*unknown_9c_edcc:*/ brk $00
/*unknown_9c_edce:*/ brk $00
/*unknown_9c_edd0:*/ ora [$19], Y
/*unknown_9c_edd2:*/ phd
/*unknown_9c_edd3:*/ tsb $1e1b.w
/*unknown_9c_edd6:*/ ora $04040e
/*unknown_9c_edda:*/ brk $00
/*unknown_9c_eddc:*/ brk $00
/*unknown_9c_edde:*/ brk $00
/*unknown_9c_ede0:*/ sbc $e1, S
/*unknown_9c_ede2:*/ pea $f0c3.w
/*unknown_9c_ede5:*/ cmp [$e8], Y
/*unknown_9c_ede7:*/ cmp [$f0]
/*unknown_9c_ede9:*/ sbc [$cf]
/*unknown_9c_edeb:*/ sbc [$45], Y
/*unknown_9c_eded:*/ adc $6c3f3e
/*unknown_9c_edf1:*/ adc $cdf8.w, X
/*unknown_9c_edf4:*/ sbc #$f1d8.w
/*unknown_9c_edf7:*/ pei ($c8)
/*unknown_9c_edf9:*/ dec $7d40.w
/*unknown_9c_edfc:*/ bvc $5e ; $ee5c.w
/*unknown_9c_edfe:*/ brk $12
/*unknown_9c_ee00:*/ brk $00
/*unknown_9c_ee02:*/ bra ($80 - $100) ; $ed84.w
/*unknown_9c_ee04:*/ cpy #$e0c0.w
/*unknown_9c_ee07:*/ rts

/*unknown_9c_ee08:*/ beq $70 ; $ee7a.w
/*unknown_9c_ee0a:*/ bpl $30 ; $ee3c.w
/*unknown_9c_ee0c:*/ brk $30
/*unknown_9c_ee0e:*/ dey
/*unknown_9c_ee0f:*/ sei
/*unknown_9c_ee10:*/ brk $00
/*unknown_9c_ee12:*/ brk $00
/*unknown_9c_ee14:*/ brk $00
/*unknown_9c_ee16:*/ brk $00
/*unknown_9c_ee18:*/ brk $40
/*unknown_9c_ee1a:*/ cpy #$c0f0.w
/*unknown_9c_ee1d:*/ bne $00 ; $ee1f.w
/*unknown_9c_ee1f:*/ inx
/*unknown_9c_ee20:*/ txs
/*unknown_9c_ee21:*/ bra $67 ; $ee8a.w
/*unknown_9c_ee23:*/ sed
/*unknown_9c_ee24:*/ and ($fc), Y
/*unknown_9c_ee26:*/ dec A
/*unknown_9c_ee27:*/ inc $ff21.w, X
/*unknown_9c_ee2a:*/ adc #$abff.w
/*unknown_9c_ee2d:*/ sbc $66ff6b, X
/*unknown_9c_ee31:*/ sbc $01
/*unknown_9c_ee33:*/ adc $7282.w, X
/*unknown_9c_ee36:*/ ora ($7b, X)
/*unknown_9c_ee38:*/ brk $fb
/*unknown_9c_ee3a:*/ brk $bf
/*unknown_9c_ee3c:*/ brk $af
/*unknown_9c_ee3e:*/ brk $6f
/*unknown_9c_ee40:*/ inc $31fe.w, X
/*unknown_9c_ee43:*/ adc ($fe), Y
/*unknown_9c_ee45:*/ inc $ffff.w, X
/*unknown_9c_ee48:*/ inc $d9fe.w, X
/*unknown_9c_ee4b:*/ cmp ($f8), Y
/*unknown_9c_ee4d:*/ pha
/*unknown_9c_ee4e:*/ cpx $d000.w
/*unknown_9c_ee51:*/ bne ($f0 - $100) ; $ee43.w
/*unknown_9c_ee53:*/ bvs ($f8 - $100) ; $ee4d.w
/*unknown_9c_ee55:*/ sed
/*unknown_9c_ee56:*/ jsr ($44fc.w, X)
/*unknown_9c_ee59:*/ mvp $20, $d8
/*unknown_9c_ee5c:*/ clv
/*unknown_9c_ee5d:*/ mvp $12, $1c
/*unknown_9c_ee60:*/ tdc
/*unknown_9c_ee61:*/ adc $0c3f05, X
/*unknown_9c_ee65:*/ ora $1c6f6f, X
/*unknown_9c_ee69:*/ ora $3efffd, X
/*unknown_9c_ee6d:*/ and $007f7d.l, X
/*unknown_9c_ee71:*/ and $000f00.l, X
/*unknown_9c_ee75:*/ tcs
/*unknown_9c_ee76:*/ brk $09
/*unknown_9c_ee78:*/ brk $06
/*unknown_9c_ee7a:*/ brk $0b
/*unknown_9c_ee7c:*/ brk $1b
/*unknown_9c_ee7e:*/ brk $1f
/*unknown_9c_ee80:*/ and ($ff)
/*unknown_9c_ee82:*/ rol $ff, X
/*unknown_9c_ee84:*/ stz $ff
/*unknown_9c_ee86:*/ wai
/*unknown_9c_ee87:*/ sbc $feff86, X
/*unknown_9c_ee8b:*/ inc $ffb9.w, X
/*unknown_9c_ee8e:*/ and ($ff)
/*unknown_9c_ee90:*/ brk $77
/*unknown_9c_ee92:*/ brk $77
/*unknown_9c_ee94:*/ brk $f7
/*unknown_9c_ee96:*/ brk $cf
/*unknown_9c_ee98:*/ brk $7e
/*unknown_9c_ee9a:*/ ora ($bb, X)
/*unknown_9c_ee9c:*/ brk $fb
/*unknown_9c_ee9e:*/ brk $7f
/*unknown_9c_eea0:*/ lda $bf, X
/*unknown_9c_eea2:*/ sbc $bf, X
/*unknown_9c_eea4:*/ sbc $bf
/*unknown_9c_eea6:*/ sbc $7f
/*unknown_9c_eea8:*/ sbc #$d9ff.w
/*unknown_9c_eeab:*/ sbc $b2ff5b, X
/*unknown_9c_eeaf:*/ inc $ff40.w, X
/*unknown_9c_eeb2:*/ brk $ad
/*unknown_9c_eeb4:*/ brk $9f
/*unknown_9c_eeb6:*/ brk $4d
/*unknown_9c_eeb8:*/ brk $ad
/*unknown_9c_eeba:*/ brk $fb
/*unknown_9c_eebc:*/ brk $fb
/*unknown_9c_eebe:*/ brk $fe
/*unknown_9c_eec0:*/ brk $00
/*unknown_9c_eec2:*/ brk $00
/*unknown_9c_eec4:*/ ora $03, S
/*unknown_9c_eec6:*/ ora [$07]
/*unknown_9c_eec8:*/ ora $1f1f0f
/*unknown_9c_eecc:*/ and $093f.w
/*unknown_9c_eecf:*/ and $000000.l, X
/*unknown_9c_eed3:*/ brk $03
/*unknown_9c_eed5:*/ ora $07, S
/*unknown_9c_eed7:*/ ora [$0f]
/*unknown_9c_eed9:*/ ora $3f1f1f
/*unknown_9c_eedd:*/ and $3b3f3f, X
/*unknown_9c_eee1:*/ tsc
/*unknown_9c_eee2:*/ jsr ($ecfc.w, X)
/*unknown_9c_eee5:*/ cpx $fbfb.w
/*unknown_9c_eee8:*/ pea $cff4.w
/*unknown_9c_eeeb:*/ cmp $3ebebe
/*unknown_9c_eeef:*/ inc $3838.w, X
/*unknown_9c_eef2:*/ sed
/*unknown_9c_eef3:*/ sed
/*unknown_9c_eef4:*/ cpx #$c0e0.w
/*unknown_9c_eef7:*/ cpy #$c0c0.w
/*unknown_9c_eefa:*/ brl $be82 ; $ad7f.w
/*unknown_9c_eefd:*/ ldx $d8d8.w, Y
/*unknown_9c_ef00:*/ ror A
/*unknown_9c_ef01:*/ eor $555e33, X
/*unknown_9c_ef05:*/ sec
/*unknown_9c_ef06:*/ inc $b9
/*unknown_9c_ef08:*/ wai
/*unknown_9c_ef09:*/ bcs ($e9 - $100) ; $eef4.w
/*unknown_9c_ef0b:*/ lda ($d6, S), Y
/*unknown_9c_ef0d:*/ lda ($b3, X)
/*unknown_9c_ef0f:*/ sbc [$5f]
/*unknown_9c_ef11:*/ adc $3a7f5e, X
/*unknown_9c_ef15:*/ adc $ffb9.w, X
/*unknown_9c_ef18:*/ bit $7b, X
/*unknown_9c_ef1a:*/ and [$7b], Y
/*unknown_9c_ef1c:*/ and #$6f77.w
/*unknown_9c_ef1f:*/ adc [$57], Y
/*unknown_9c_ef21:*/ ror $ba, X
/*unknown_9c_ef23:*/ plx
/*unknown_9c_ef24:*/ and $f97dfc, X
/*unknown_9c_ef28:*/ dec $c4db.w, X
/*unknown_9c_ef2b:*/ cmp [$f8]
/*unknown_9c_ef2d:*/ lda $b1afe8, X
/*unknown_9c_ef31:*/ sei
/*unknown_9c_ef32:*/ adc ($75)
/*unknown_9c_ef34:*/ cpx $fae0.w
/*unknown_9c_ef37:*/ sbc $d0, S
/*unknown_9c_ef39:*/ xba
/*unknown_9c_ef3a:*/ iny
/*unknown_9c_ef3b:*/ sbc $f29ce0, X
/*unknown_9c_ef3f:*/ tya
/*unknown_9c_ef40:*/ ora [$07]
/*unknown_9c_ef42:*/ xce
/*unknown_9c_ef43:*/ ora $76, S
/*unknown_9c_ef45:*/ sed
/*unknown_9c_ef46:*/ sbc $fe5ffc, X
/*unknown_9c_ef4a:*/ and [$ff]
/*unknown_9c_ef4c:*/ eor ($ff, S), Y
/*unknown_9c_ef4e:*/ jsr $fe38ff
/*unknown_9c_ef52:*/ tsb $07
/*unknown_9c_ef54:*/ ora ($f9, X)
/*unknown_9c_ef56:*/ brk $fc
/*unknown_9c_ef58:*/ brk $de
/*unknown_9c_ef5a:*/ brk $ef
/*unknown_9c_ef5c:*/ brk $77
/*unknown_9c_ef5e:*/ brk $37
/*unknown_9c_ef60:*/ cpy #$30c0.w
/*unknown_9c_ef63:*/ beq ($88 - $100) ; $eeed.w
/*unknown_9c_ef65:*/ sed
/*unknown_9c_ef66:*/ brk $7c
/*unknown_9c_ef68:*/ stz $7e
/*unknown_9c_ef6a:*/ sep #$7e
/*unknown_9c_ef6c:*/ bmi $3f ; $efad.w
/*unknown_9c_ef6e:*/ sbc $bf, X
/*unknown_9c_ef70:*/ brk $40
/*unknown_9c_ef72:*/ brk $f0
/*unknown_9c_ef74:*/ brk $98
/*unknown_9c_ef76:*/ bra ($ec - $100) ; $ef64.w
/*unknown_9c_ef78:*/ bra ($f6 - $100) ; $ef70.w
/*unknown_9c_ef7a:*/ brk $76
/*unknown_9c_ef7c:*/ cpy #$db
/*unknown_9c_ef7e:*/ brk $bf
/*unknown_9c_ef80:*/ asl $1d0f.w
/*unknown_9c_ef83:*/ ora $1fbfbf, X
/*unknown_9c_ef87:*/ ora $4f3333, X
/*unknown_9c_ef8b:*/ eor $d83f3f
/*unknown_9c_ef8f:*/ cld
/*unknown_9c_ef90:*/ brk $07
/*unknown_9c_ef92:*/ brk $07
/*unknown_9c_ef94:*/ brk $07
/*unknown_9c_ef96:*/ brk $0c
/*unknown_9c_ef98:*/ brk $00
/*unknown_9c_ef9a:*/ brk $03
/*unknown_9c_ef9c:*/ brk $1f
/*unknown_9c_ef9e:*/ brk $18
/*unknown_9c_efa0:*/ stz $fe, X
/*unknown_9c_efa2:*/ cpx $fc
/*unknown_9c_efa4:*/ sed
/*unknown_9c_efa5:*/ jsr ($f8d0.w, X)
/*unknown_9c_efa8:*/ cpx #$f0
/*unknown_9c_efaa:*/ cpy #$c0
/*unknown_9c_efac:*/ brk $00
/*unknown_9c_efae:*/ brk $00
/*unknown_9c_efb0:*/ brk $fe
/*unknown_9c_efb2:*/ brk $fc
/*unknown_9c_efb4:*/ brk $7c
/*unknown_9c_efb6:*/ brk $78
/*unknown_9c_efb8:*/ brk $f0
/*unknown_9c_efba:*/ brk $c0
/*unknown_9c_efbc:*/ brk $00
/*unknown_9c_efbe:*/ brk $00
/*unknown_9c_efc0:*/ ror A
/*unknown_9c_efc1:*/ eor $555e33, X
/*unknown_9c_efc5:*/ sec
/*unknown_9c_efc6:*/ inc $b9
/*unknown_9c_efc8:*/ wai
/*unknown_9c_efc9:*/ bcs ($e9 - $100) ; $efb4.w
/*unknown_9c_efcb:*/ lda ($d6, S), Y
/*unknown_9c_efcd:*/ lda ($b3, X)
/*unknown_9c_efcf:*/ sbc [$5f]
/*unknown_9c_efd1:*/ adc $3a7f5e, X
/*unknown_9c_efd5:*/ adc $ffb9.w, X
/*unknown_9c_efd8:*/ bit $7b, X
/*unknown_9c_efda:*/ and [$7b], Y
/*unknown_9c_efdc:*/ and #$77
/*unknown_9c_efde:*/ adc $765777
/*unknown_9c_efe2:*/ tsx
/*unknown_9c_efe3:*/ plx
/*unknown_9c_efe4:*/ and $f97dfc, X
/*unknown_9c_efe8:*/ dec $c4db.w, X
/*unknown_9c_efeb:*/ cmp [$f8]
/*unknown_9c_efed:*/ lda $b1afe8, X
/*unknown_9c_eff1:*/ sei
/*unknown_9c_eff2:*/ adc ($75)
/*unknown_9c_eff4:*/ cpx $fae0.w
/*unknown_9c_eff7:*/ sbc $d0, S
/*unknown_9c_eff9:*/ xba
/*unknown_9c_effa:*/ iny
/*unknown_9c_effb:*/ sbc $f29ce0, X
/*unknown_9c_efff:*/ tya
/*unknown_9c_f000:*/ tax
/*unknown_9c_f001:*/ sbc $fbb0.w, Y
/*unknown_9c_f004:*/ eor $6d79.w, Y
/*unknown_9c_f007:*/ eor $2438.w, X
/*unknown_9c_f00a:*/ and [$38], Y
/*unknown_9c_f00c:*/ ora $0f0f1e, X
/*unknown_9c_f010:*/ adc $7f7b.w, X
/*unknown_9c_f013:*/ tdc
/*unknown_9c_f014:*/ and $3d1f39, X
/*unknown_9c_f018:*/ and [$3c]
/*unknown_9c_f01a:*/ clc
/*unknown_9c_f01b:*/ ora $030f0e, X
/*unknown_9c_f01f:*/ ora $c8, S
/*unknown_9c_f021:*/ sta $f4dfd8
/*unknown_9c_f025:*/ cmp [$f7], Y
/*unknown_9c_f027:*/ xba
/*unknown_9c_f028:*/ sei
/*unknown_9c_f029:*/ jmp ($9b1d.w, X)
/*unknown_9c_f02c:*/ cmp $e3e35f, X
/*unknown_9c_f030:*/ cmp ($b8, S), Y
/*unknown_9c_f032:*/ cpy #$fc
/*unknown_9c_f034:*/ inx
/*unknown_9c_f035:*/ cmp $ffebf8, X
/*unknown_9c_f039:*/ adc $7f9ffb, X
/*unknown_9c_f03d:*/ cmp $328383, X
/*unknown_9c_f041:*/ sbc $64ff36, X
/*unknown_9c_f045:*/ sbc $86ffcb, X
/*unknown_9c_f049:*/ sbc $b9fefe, X
/*unknown_9c_f04d:*/ sbc $00ff32.l, X
/*unknown_9c_f051:*/ adc [$00], Y
/*unknown_9c_f053:*/ adc [$00], Y
/*unknown_9c_f055:*/ sbc [$00], Y
/*unknown_9c_f057:*/ cmp $017e00
/*unknown_9c_f05b:*/ tyx
/*unknown_9c_f05c:*/ brk $fb
/*unknown_9c_f05e:*/ brk $7f
/*unknown_9c_f060:*/ lda $bf, X
/*unknown_9c_f062:*/ sbc $bf, X
/*unknown_9c_f064:*/ sbc $bf
/*unknown_9c_f066:*/ sbc $7f
/*unknown_9c_f068:*/ sbc #$ff
/*unknown_9c_f06a:*/ cmp $5bff.w, Y
/*unknown_9c_f06d:*/ sbc $40feb2, X
/*unknown_9c_f071:*/ sbc $00ad00.l, X
/*unknown_9c_f075:*/ sta $004d00.l, X
/*unknown_9c_f079:*/ lda $fb00.w
/*unknown_9c_f07c:*/ brk $fb
/*unknown_9c_f07e:*/ brk $fe
/*unknown_9c_f080:*/ brk $00
/*unknown_9c_f082:*/ brk $00
/*unknown_9c_f084:*/ ora $03, S
/*unknown_9c_f086:*/ ora [$07]
/*unknown_9c_f088:*/ ora $181e0e
/*unknown_9c_f08c:*/ clc
/*unknown_9c_f08d:*/ trb $11
/*unknown_9c_f08f:*/ ora ($00), Y
/*unknown_9c_f091:*/ brk $00
/*unknown_9c_f093:*/ brk $00
/*unknown_9c_f095:*/ brk $05
/*unknown_9c_f097:*/ ora $0e
/*unknown_9c_f099:*/ ora $071e19
/*unknown_9c_f09d:*/ tsb $111f.w
/*unknown_9c_f0a0:*/ brk $00
/*unknown_9c_f0a2:*/ brk $00
/*unknown_9c_f0a4:*/ cpy #$c0
/*unknown_9c_f0a6:*/ sed
/*unknown_9c_f0a7:*/ clv
/*unknown_9c_f0a8:*/ dex
/*unknown_9c_f0a9:*/ rol $ff79.w, X
/*unknown_9c_f0ac:*/ ora $1e, X
/*unknown_9c_f0ae:*/ ora ($ce, X)
/*unknown_9c_f0b0:*/ brk $00
/*unknown_9c_f0b2:*/ brk $00
/*unknown_9c_f0b4:*/ brk $00
/*unknown_9c_f0b6:*/ ldy #$e0
/*unknown_9c_f0b8:*/ bit $f4, X
/*unknown_9c_f0ba:*/ inc $fefe.w, X
/*unknown_9c_f0bd:*/ ora $1fcffe, X
/*unknown_9c_f0c1:*/ ora $1f1f16, X
/*unknown_9c_f0c5:*/ ora $151f15, X
/*unknown_9c_f0c9:*/ ora $0a0f0a, X
/*unknown_9c_f0cd:*/ ora $000705.l
/*unknown_9c_f0d1:*/ ora $001f00.l, X
/*unknown_9c_f0d5:*/ ora $001f00.l, X
/*unknown_9c_f0d9:*/ ora $000f00.l, X
/*unknown_9c_f0dd:*/ asl $0700.w
/*unknown_9c_f0e0:*/ tyx
/*unknown_9c_f0e1:*/ sbc $e5df8d, X
/*unknown_9c_f0e5:*/ sbc $66ef72, X
/*unknown_9c_f0e9:*/ sbc [$bb]
/*unknown_9c_f0eb:*/ sbc ($3d, S), Y
/*unknown_9c_f0ed:*/ sbc $fc1d.w, Y
/*unknown_9c_f0f0:*/ brk $cb
/*unknown_9c_f0f2:*/ jsr $00e1.w
/*unknown_9c_f0f5:*/ cpx #$00
/*unknown_9c_f0f7:*/ stz $f918.w
/*unknown_9c_f0fa:*/ tsb $8f
/*unknown_9c_f0fc:*/ cop $f7
/*unknown_9c_f0fe:*/ cop $73
/*unknown_9c_f100:*/ ror $fe06.w, X
/*unknown_9c_f103:*/ inc $fc7c.w, X
/*unknown_9c_f106:*/ bmi ($f0 - $100) ; $f0f8.w
/*unknown_9c_f108:*/ cpx #$e0
/*unknown_9c_f10a:*/ brk $00
/*unknown_9c_f10c:*/ brk $00
/*unknown_9c_f10e:*/ brk $00
/*unknown_9c_f110:*/ bra ($c8 - $100) ; $f0da.w
/*unknown_9c_f112:*/ brk $f0
/*unknown_9c_f114:*/ brk $f8
/*unknown_9c_f116:*/ brk $70
/*unknown_9c_f118:*/ brk $e0
/*unknown_9c_f11a:*/ brk $00
/*unknown_9c_f11c:*/ brk $00
/*unknown_9c_f11e:*/ brk $00
/*unknown_9c_f120:*/ jsr ($f96d.w, X)
/*unknown_9c_f123:*/ sbc $df0f5b
/*unknown_9c_f127:*/ ora $bd5fff, X
/*unknown_9c_f12b:*/ lda $1a5a.w, X
/*unknown_9c_f12e:*/ bcs $30 ; $f160.w
/*unknown_9c_f130:*/ and $cf3f4d, X
/*unknown_9c_f134:*/ cmp $af4faf, X
/*unknown_9c_f138:*/ sbc $40000f
/*unknown_9c_f13c:*/ rti

/*unknown_9c_f13d:*/ bra ($80 - $100) ; $f0bf.w
/*unknown_9c_f13f:*/ brk $41
/*unknown_9c_f141:*/ inc $fe22.w, X
/*unknown_9c_f144:*/ lda $feccfe, X
/*unknown_9c_f148:*/ adc $87fc.w, Y
/*unknown_9c_f14b:*/ jsr ($f9fb.w, X)
/*unknown_9c_f14e:*/ adc $0060.w
/*unknown_9c_f151:*/ and ($01, S), Y
/*unknown_9c_f153:*/ adc $01df00, X
/*unknown_9c_f157:*/ and $0302.w, X
/*unknown_9c_f15a:*/ brk $e6
/*unknown_9c_f15c:*/ tsb $fc
/*unknown_9c_f15e:*/ sta ($fa, S), Y
/*unknown_9c_f160:*/ rti

/*unknown_9c_f161:*/ rti

/*unknown_9c_f162:*/ sta ($91), Y
/*unknown_9c_f164:*/ lda ($a3, X)
/*unknown_9c_f166:*/ sbc ($e7, X)
/*unknown_9c_f168:*/ sbc $efff.w, X
/*unknown_9c_f16b:*/ sbc $2affc8, X
/*unknown_9c_f16f:*/ sbc $000000.l, X
/*unknown_9c_f173:*/ brk $00
/*unknown_9c_f175:*/ ora ($00, X)
/*unknown_9c_f177:*/ sta $00
/*unknown_9c_f179:*/ sbc $029300
/*unknown_9c_f17d:*/ jsr ($ee00.w, X)
/*unknown_9c_f180:*/ and $7f7f3f, X
/*unknown_9c_f184:*/ sta $a696f5, X
/*unknown_9c_f188:*/ clv
/*unknown_9c_f189:*/ bra $22 ; $f1ad.w
/*unknown_9c_f18b:*/ jsr ($fe61.w, X)
/*unknown_9c_f18e:*/ eor ($fe, X)
/*unknown_9c_f190:*/ and $7f7f3f, X
/*unknown_9c_f194:*/ ora $ef4e25
/*unknown_9c_f198:*/ eor [$67]
/*unknown_9c_f19a:*/ ora ($73, X)
/*unknown_9c_f19c:*/ tsb $04c0.w
/*unknown_9c_f19f:*/ sbc $85, S
/*unknown_9c_f1a1:*/ sbc ($bc, S), Y
/*unknown_9c_f1a3:*/ sbc ($e2, S), Y
/*unknown_9c_f1a5:*/ xce
/*unknown_9c_f1a6:*/ sbc [$79], Y
/*unknown_9c_f1a8:*/ sbc ($bd, S), Y
/*unknown_9c_f1aa:*/ lda ($bd), Y
/*unknown_9c_f1ac:*/ sta ($9d)
/*unknown_9c_f1ae:*/ stz $7d, X
/*unknown_9c_f1b0:*/ xce
/*unknown_9c_f1b1:*/ sbc [$f3], Y
/*unknown_9c_f1b3:*/ sbc $f9fbff, X
/*unknown_9c_f1b7:*/ adc $3f3ffd, X
/*unknown_9c_f1bb:*/ sbc $ff1d.w, X
/*unknown_9c_f1be:*/ lda $0706dd, X
/*unknown_9c_f1c2:*/ ora $03, S
/*unknown_9c_f1c4:*/ ora ($01, X)
/*unknown_9c_f1c6:*/ brk $00
/*unknown_9c_f1c8:*/ brk $00
/*unknown_9c_f1ca:*/ brk $00
/*unknown_9c_f1cc:*/ brk $00
/*unknown_9c_f1ce:*/ brk $00
/*unknown_9c_f1d0:*/ brk $07
/*unknown_9c_f1d2:*/ brk $03
/*unknown_9c_f1d4:*/ brk $01
/*unknown_9c_f1d6:*/ brk $00
/*unknown_9c_f1d8:*/ brk $00
/*unknown_9c_f1da:*/ brk $00
/*unknown_9c_f1dc:*/ brk $00
/*unknown_9c_f1de:*/ brk $00
/*unknown_9c_f1e0:*/ sta $ff03ff, X
/*unknown_9c_f1e4:*/ bra ($ff - $100) ; $f1e5.w
/*unknown_9c_f1e6:*/ rts

/*unknown_9c_f1e7:*/ adc $003f39.l, X
/*unknown_9c_f1eb:*/ brk $00
/*unknown_9c_f1ed:*/ brk $00
/*unknown_9c_f1ef:*/ brk $00
/*unknown_9c_f1f1:*/ tyx
/*unknown_9c_f1f2:*/ brk $9f
/*unknown_9c_f1f4:*/ brk $c3
/*unknown_9c_f1f6:*/ brk $78
/*unknown_9c_f1f8:*/ brk $3f
/*unknown_9c_f1fa:*/ brk $00
/*unknown_9c_f1fc:*/ brk $00
/*unknown_9c_f1fe:*/ brk $00
/*unknown_9c_f200:*/ cop $02
/*unknown_9c_f202:*/ tsb $04
/*unknown_9c_f204:*/ asl $0f0e.w
/*unknown_9c_f207:*/ ora $1f0f0f
/*unknown_9c_f20b:*/ ora $171f1f, X
/*unknown_9c_f20f:*/ ora $000000.l, X
/*unknown_9c_f213:*/ brk $00
/*unknown_9c_f215:*/ cop $00
/*unknown_9c_f217:*/ ora ($00, X)
/*unknown_9c_f219:*/ ora #$00
/*unknown_9c_f21b:*/ tsb $1d00.w
/*unknown_9c_f21e:*/ brk $1f
/*unknown_9c_f220:*/ inx
/*unknown_9c_f221:*/ sed
/*unknown_9c_f222:*/ clv
/*unknown_9c_f223:*/ sed
/*unknown_9c_f224:*/ sed
/*unknown_9c_f225:*/ sed
/*unknown_9c_f226:*/ cld
/*unknown_9c_f227:*/ sed
/*unknown_9c_f228:*/ sed
/*unknown_9c_f229:*/ sed
/*unknown_9c_f22a:*/ bvs $70 ; $f29c.w
/*unknown_9c_f22c:*/ jsr $4020.w
/*unknown_9c_f22f:*/ rti

/*unknown_9c_f230:*/ sed
/*unknown_9c_f231:*/ sed
/*unknown_9c_f232:*/ beq ($f0 - $100) ; $f224.w
/*unknown_9c_f234:*/ beq ($f0 - $100) ; $f226.w
/*unknown_9c_f236:*/ rts

/*unknown_9c_f237:*/ rts

/*unknown_9c_f238:*/ pha
/*unknown_9c_f239:*/ pha
/*unknown_9c_f23a:*/ brk $00
/*unknown_9c_f23c:*/ brk $00
/*unknown_9c_f23e:*/ brk $00
/*unknown_9c_f240:*/ cpx #$20
/*unknown_9c_f242:*/ cpx #$80
/*unknown_9c_f244:*/ bpl ($f0 - $100) ; $f236.w
/*unknown_9c_f246:*/ bvs ($d0 - $100) ; $f218.w
/*unknown_9c_f248:*/ rti

/*unknown_9c_f249:*/ beq $68 ; $f2b3.w
/*unknown_9c_f24b:*/ sed
/*unknown_9c_f24c:*/ tay
/*unknown_9c_f24d:*/ sed
/*unknown_9c_f24e:*/ tay
/*unknown_9c_f24f:*/ sed
/*unknown_9c_f250:*/ jsr $80e0.w
/*unknown_9c_f253:*/ cpx #$f0
/*unknown_9c_f255:*/ beq ($d0 - $100) ; $f227.w
/*unknown_9c_f257:*/ beq ($f0 - $100) ; $f249.w
/*unknown_9c_f259:*/ beq ($f8 - $100) ; $f253.w
/*unknown_9c_f25b:*/ sed
/*unknown_9c_f25c:*/ sed
/*unknown_9c_f25d:*/ sed
/*unknown_9c_f25e:*/ sed
/*unknown_9c_f25f:*/ sed
/*unknown_9c_f260:*/ brk $00
/*unknown_9c_f262:*/ brk $00
/*unknown_9c_f264:*/ brk $00
/*unknown_9c_f266:*/ brk $00
/*unknown_9c_f268:*/ brk $00
/*unknown_9c_f26a:*/ brk $00
/*unknown_9c_f26c:*/ bra ($80 - $100) ; $f1ee.w
/*unknown_9c_f26e:*/ cpy #$40
/*unknown_9c_f270:*/ brk $00
/*unknown_9c_f272:*/ brk $00
/*unknown_9c_f274:*/ brk $00
/*unknown_9c_f276:*/ brk $00
/*unknown_9c_f278:*/ brk $00
/*unknown_9c_f27a:*/ brk $00
/*unknown_9c_f27c:*/ brk $00
/*unknown_9c_f27e:*/ brk $80
/*unknown_9c_f280:*/ sed
/*unknown_9c_f281:*/ sed
/*unknown_9c_f282:*/ adc $ab83.w, X
/*unknown_9c_f285:*/ jsr ($3fc6.w, X)
/*unknown_9c_f288:*/ and ($0f), Y
/*unknown_9c_f28a:*/ jmp $db83.w
/*unknown_9c_f28d:*/ lda $b6, S
/*unknown_9c_f28f:*/ sbc #$08
/*unknown_9c_f291:*/ php
/*unknown_9c_f292:*/ sta $ff, S
/*unknown_9c_f294:*/ jsr ($3fff.w, X)
/*unknown_9c_f297:*/ sbc $b33fcf, X
/*unknown_9c_f29b:*/ cmp $e9fba7
/*unknown_9c_f29f:*/ sbc $000000.l, X
/*unknown_9c_f2a3:*/ brk $40
/*unknown_9c_f2a5:*/ cpy #$20
/*unknown_9c_f2a7:*/ cpx #$f0
/*unknown_9c_f2a9:*/ beq $78 ; $f323.w
/*unknown_9c_f2ab:*/ sed
/*unknown_9c_f2ac:*/ bit $fcfc.w, X
/*unknown_9c_f2af:*/ jsr ($0000.w, X)
/*unknown_9c_f2b2:*/ brk $00
/*unknown_9c_f2b4:*/ cpy #$c0
/*unknown_9c_f2b6:*/ cpx #$e0
/*unknown_9c_f2b8:*/ beq ($f0 - $100) ; $f2aa.w
/*unknown_9c_f2ba:*/ sed
/*unknown_9c_f2bb:*/ sed
/*unknown_9c_f2bc:*/ jsr ($fcfc.w, X)
/*unknown_9c_f2bf:*/ jsr ($8484.w, X)
/*unknown_9c_f2c2:*/ ldy #$a0
/*unknown_9c_f2c4:*/ mvn $de, $54
/*unknown_9c_f2c7:*/ dec $efef.w, X
/*unknown_9c_f2ca:*/ adc $7f7d6f
/*unknown_9c_f2ce:*/ ror $007f.w, X
/*unknown_9c_f2d1:*/ brk $00
/*unknown_9c_f2d3:*/ brk $00
/*unknown_9c_f2d5:*/ brk $00
/*unknown_9c_f2d7:*/ cpy #$00
/*unknown_9c_f2d9:*/ iny
/*unknown_9c_f2da:*/ brk $4f
/*unknown_9c_f2dc:*/ brk $67
/*unknown_9c_f2de:*/ brk $67
/*unknown_9c_f2e0:*/ sei
/*unknown_9c_f2e1:*/ sbc $e7ff2c, X
/*unknown_9c_f2e5:*/ sbc $68ffe3, X
/*unknown_9c_f2e9:*/ sbc $bbff36, X
/*unknown_9c_f2ed:*/ sbc $00df48.l, X
/*unknown_9c_f2f1:*/ jmp ($df00)
/*unknown_9c_f2f4:*/ brk $f7
/*unknown_9c_f2f6:*/ brk $f7
/*unknown_9c_f2f8:*/ brk $f8
/*unknown_9c_f2fa:*/ brk $9f
/*unknown_9c_f2fc:*/ brk $ff
/*unknown_9c_f2fe:*/ jsr $78ef.w
/*unknown_9c_f301:*/ sbc $e7ff2c, X
/*unknown_9c_f305:*/ sbc $68ffe3, X
/*unknown_9c_f309:*/ sbc $bbff36, X
/*unknown_9c_f30d:*/ sbc $00df48.l, X
/*unknown_9c_f311:*/ jmp ($df00)
/*unknown_9c_f314:*/ brk $f7
/*unknown_9c_f316:*/ brk $f7
/*unknown_9c_f318:*/ brk $f8
/*unknown_9c_f31a:*/ brk $9f
/*unknown_9c_f31c:*/ brk $ff
/*unknown_9c_f31e:*/ jsr $0aef.w
/*unknown_9c_f321:*/ jsr ($fc5e.w, X)
/*unknown_9c_f324:*/ ldx $5efc.w
/*unknown_9c_f327:*/ jsr ($fc1a.w, X)
/*unknown_9c_f32a:*/ and $fff9.w, X
/*unknown_9c_f32d:*/ sbc ($7b, S), Y
/*unknown_9c_f32f:*/ sbc $00, S
/*unknown_9c_f331:*/ and $7d00.w, X
/*unknown_9c_f334:*/ ora ($ed, X)
/*unknown_9c_f336:*/ ora ($dd, X)
/*unknown_9c_f338:*/ ora ($3d, X)
/*unknown_9c_f33a:*/ cop $fb
/*unknown_9c_f33c:*/ brk $f3
/*unknown_9c_f33e:*/ tsb $e6
/*unknown_9c_f340:*/ ora $03, S
/*unknown_9c_f342:*/ tsb $3b0f.w
/*unknown_9c_f345:*/ and [$76], Y
/*unknown_9c_f347:*/ adc $e8efdd
/*unknown_9c_f34b:*/ cld
/*unknown_9c_f34c:*/ sbc ($c2, X)
/*unknown_9c_f34e:*/ cpx $008f.w
/*unknown_9c_f351:*/ brk $03
/*unknown_9c_f353:*/ ora $17, S
/*unknown_9c_f355:*/ ora $6f3f2f, X
/*unknown_9c_f359:*/ adc $de785f, X
/*unknown_9c_f35d:*/ sbc $9f, S
/*unknown_9c_f35f:*/ sbc $7df8f8
/*unknown_9c_f363:*/ sta $ab, S
/*unknown_9c_f365:*/ jsr ($3fc6.w, X)
/*unknown_9c_f368:*/ and ($0f), Y
/*unknown_9c_f36a:*/ jmp $db83.w
/*unknown_9c_f36d:*/ lda $b6, S
/*unknown_9c_f36f:*/ sbc #$08
/*unknown_9c_f371:*/ php
/*unknown_9c_f372:*/ sta $ff, S
/*unknown_9c_f374:*/ jsr ($3fff.w, X)
/*unknown_9c_f377:*/ sbc $b33fcf, X
/*unknown_9c_f37b:*/ cmp $e9fba7
/*unknown_9c_f37f:*/ sbc $f9fef2, X
/*unknown_9c_f383:*/ and $5fcfce, X
/*unknown_9c_f387:*/ eor $3ddede, X
/*unknown_9c_f38b:*/ sbc $17
/*unknown_9c_f38d:*/ sbc ($0d, S), Y
/*unknown_9c_f38f:*/ sed
/*unknown_9c_f390:*/ sbc $fefc.w, X
/*unknown_9c_f393:*/ and $9b3fcf, X
/*unknown_9c_f397:*/ sbc $2c, S
/*unknown_9c_f399:*/ sbc ($04), Y
/*unknown_9c_f39b:*/ per $388a ; $2c28.w
/*unknown_9c_f39e:*/ ora ($3a, X)
/*unknown_9c_f3a0:*/ ror $7efe.w, X
/*unknown_9c_f3a3:*/ inc $ffff.w, X
/*unknown_9c_f3a6:*/ cmp $efefdf, X
/*unknown_9c_f3aa:*/ inc $f6, X
/*unknown_9c_f3ac:*/ sbc #$e9
/*unknown_9c_f3ae:*/ and #$29
/*unknown_9c_f3b0:*/ inc $9efe.w, X
/*unknown_9c_f3b3:*/ stz $4747.w, X
/*unknown_9c_f3b6:*/ cmp $c3, S
/*unknown_9c_f3b8:*/ cmp $c3, S
/*unknown_9c_f3ba:*/ rti

/*unknown_9c_f3bb:*/ rti

/*unknown_9c_f3bc:*/ rts

/*unknown_9c_f3bd:*/ rts

/*unknown_9c_f3be:*/ brk $00
/*unknown_9c_f3c0:*/ rol $3f3f.w, X
/*unknown_9c_f3c3:*/ and $0d1f17, X
/*unknown_9c_f3c7:*/ ora $030f04, X
/*unknown_9c_f3cb:*/ ora [$00]
/*unknown_9c_f3cd:*/ ora ($00, X)
/*unknown_9c_f3cf:*/ brk $00
/*unknown_9c_f3d1:*/ and ($00, S), Y
/*unknown_9c_f3d3:*/ and $001f00.l, X
/*unknown_9c_f3d7:*/ ora $000f00.l, X
/*unknown_9c_f3db:*/ ora [$00]
/*unknown_9c_f3dd:*/ ora ($00, X)
/*unknown_9c_f3df:*/ brk $bf
/*unknown_9c_f3e1:*/ sbc [$7e], Y
/*unknown_9c_f3e3:*/ sed
/*unknown_9c_f3e4:*/ sta $ffe3ff, X
/*unknown_9c_f3e8:*/ bvs ($ff - $100) ; $f3e9.w
/*unknown_9c_f3ea:*/ ora $ffc0ff
/*unknown_9c_f3ee:*/ adc $f7007f, X
/*unknown_9c_f3f2:*/ ora ($e9, X)
/*unknown_9c_f3f4:*/ brk $f3
/*unknown_9c_f3f6:*/ brk $e5
/*unknown_9c_f3f8:*/ brk $ff
/*unknown_9c_f3fa:*/ brk $9f
/*unknown_9c_f3fc:*/ brk $e5
/*unknown_9c_f3fe:*/ brk $7f
/*unknown_9c_f400:*/ lda $f87ef7, X
/*unknown_9c_f404:*/ sta $ffe3ff, X
/*unknown_9c_f408:*/ bvs ($ff - $100) ; $f409.w
/*unknown_9c_f40a:*/ ora $ffc0ff
/*unknown_9c_f40e:*/ adc $f7007f, X
/*unknown_9c_f412:*/ ora ($e9, X)
/*unknown_9c_f414:*/ brk $f3
/*unknown_9c_f416:*/ brk $e5
/*unknown_9c_f418:*/ brk $ff
/*unknown_9c_f41a:*/ brk $9f
/*unknown_9c_f41c:*/ brk $e5
/*unknown_9c_f41e:*/ brk $7f
/*unknown_9c_f420:*/ lda $87
/*unknown_9c_f422:*/ lda ($3f), Y
/*unknown_9c_f424:*/ sbc ($fe)
/*unknown_9c_f426:*/ rep #$fe
/*unknown_9c_f428:*/ tsb $fc
/*unknown_9c_f42a:*/ bcc ($f8 - $100) ; $f424.w
/*unknown_9c_f42c:*/ jsr $80f0.w
/*unknown_9c_f42f:*/ cpy #$de58.w
/*unknown_9c_f432:*/ rti

/*unknown_9c_f433:*/ tdc
/*unknown_9c_f434:*/ brk $ba
/*unknown_9c_f436:*/ brk $f6
/*unknown_9c_f438:*/ brk $cc
/*unknown_9c_f43a:*/ brk $b8
/*unknown_9c_f43c:*/ brk $f0
/*unknown_9c_f43e:*/ brk $c0
/*unknown_9c_f440:*/ cmp $dedfaf
/*unknown_9c_f444:*/ stz $7e98.w
/*unknown_9c_f447:*/ ror $73, X
/*unknown_9c_f449:*/ tdc
/*unknown_9c_f44a:*/ jmp ($c857)
/*unknown_9c_f44d:*/ sbc $bfefe8
/*unknown_9c_f451:*/ sbc $7c5e7f
/*unknown_9c_f455:*/ tcs
/*unknown_9c_f456:*/ adc $7c77.w, Y
/*unknown_9c_f459:*/ adc $f17650, X
/*unknown_9c_f45d:*/ jsr ($fcf1.w, X)
/*unknown_9c_f460:*/ sbc ($fe)
/*unknown_9c_f462:*/ sbc $ce3f.w, Y
/*unknown_9c_f465:*/ cmp $de5f5f
/*unknown_9c_f469:*/ dec $e53d.w, X
/*unknown_9c_f46c:*/ ora [$f3], Y
/*unknown_9c_f46e:*/ ora $fdf8.w
/*unknown_9c_f471:*/ jsr ($3ffe.w, X)
/*unknown_9c_f474:*/ cmp $e39b3f
/*unknown_9c_f478:*/ bit $04f1.w
/*unknown_9c_f47b:*/ per $388a ; $2d08.w
/*unknown_9c_f47e:*/ ora ($3a, X)
/*unknown_9c_f480:*/ dex
/*unknown_9c_f481:*/ inc $fe17.w, X
/*unknown_9c_f484:*/ and $cbfc.w
/*unknown_9c_f487:*/ sbc $e387.w, Y
/*unknown_9c_f48a:*/ lda $3abf.w, X
/*unknown_9c_f48d:*/ sbc $01ffc6, X
/*unknown_9c_f491:*/ cmp $022d00, X
/*unknown_9c_f495:*/ cmp ($04, S), Y
/*unknown_9c_f497:*/ sta $401f18, X
/*unknown_9c_f49b:*/ rtl

/*unknown_9c_f49c:*/ brk $eb
/*unknown_9c_f49e:*/ brk $e6
/*unknown_9c_f4a0:*/ iny
/*unknown_9c_f4a1:*/ sei
/*unknown_9c_f4a2:*/ cpy #$80f8.w
/*unknown_9c_f4a5:*/ sed
/*unknown_9c_f4a6:*/ bra ($f8 - $100) ; $f4a0.w
/*unknown_9c_f4a8:*/ dey
/*unknown_9c_f4a9:*/ sed
/*unknown_9c_f4aa:*/ brk $f0
/*unknown_9c_f4ac:*/ bpl ($f0 - $100) ; $f49e.w
/*unknown_9c_f4ae:*/ ldy #$00e0.w
/*unknown_9c_f4b1:*/ inx
/*unknown_9c_f4b2:*/ brk $e8
/*unknown_9c_f4b4:*/ brk $48
/*unknown_9c_f4b6:*/ brk $d8
/*unknown_9c_f4b8:*/ brk $d8
/*unknown_9c_f4ba:*/ brk $b0
/*unknown_9c_f4bc:*/ brk $30
/*unknown_9c_f4be:*/ brk $e0
/*unknown_9c_f4c0:*/ ora [$04]
/*unknown_9c_f4c2:*/ php
/*unknown_9c_f4c3:*/ ora $1d0f02
/*unknown_9c_f4c7:*/ ora $161e16, X
/*unknown_9c_f4cb:*/ asl $352d.w, X
/*unknown_9c_f4ce:*/ and #$0035.w
/*unknown_9c_f4d1:*/ ora $07, S
/*unknown_9c_f4d3:*/ ora [$0f]
/*unknown_9c_f4d5:*/ ora $0f0707
/*unknown_9c_f4d9:*/ asl $1e1f.w
/*unknown_9c_f4dc:*/ ora [$1d], Y
/*unknown_9c_f4de:*/ ora [$1d], Y
/*unknown_9c_f4e0:*/ sty $7aff.w
/*unknown_9c_f4e3:*/ bne ($d9 - $100) ; $f4be.w
/*unknown_9c_f4e5:*/ sta [$48]
/*unknown_9c_f4e7:*/ and [$6f], Y
/*unknown_9c_f4e9:*/ cmp $397dbd, X
/*unknown_9c_f4ed:*/ beq $7c ; $f56b.w
/*unknown_9c_f4ef:*/ cpx $ffff.w
/*unknown_9c_f4f2:*/ cmp $fa, X
/*unknown_9c_f4f4:*/ ldx $de
/*unknown_9c_f4f6:*/ lda [$7f], Y
/*unknown_9c_f4f8:*/ cmp $fe7dff, X
/*unknown_9c_f4fc:*/ sbc $fbf6.w, Y
/*unknown_9c_f4ff:*/ sbc [$00]
/*unknown_9c_f501:*/ brk $80
/*unknown_9c_f503:*/ bra ($c0 - $100) ; $f4c5.w
/*unknown_9c_f505:*/ cpy #$60e0.w
/*unknown_9c_f508:*/ beq $70 ; $f57a.w
/*unknown_9c_f50a:*/ bpl $30 ; $f53c.w
/*unknown_9c_f50c:*/ brk $30
/*unknown_9c_f50e:*/ dey
/*unknown_9c_f50f:*/ sei
/*unknown_9c_f510:*/ brk $00
/*unknown_9c_f512:*/ brk $00
/*unknown_9c_f514:*/ brk $00
/*unknown_9c_f516:*/ brk $00
/*unknown_9c_f518:*/ brk $40
/*unknown_9c_f51a:*/ cpy #$c0f0.w
/*unknown_9c_f51d:*/ bne $00 ; $f51f.w
/*unknown_9c_f51f:*/ inx
/*unknown_9c_f520:*/ txs
/*unknown_9c_f521:*/ bra $67 ; $f58a.w
/*unknown_9c_f523:*/ sed
/*unknown_9c_f524:*/ and ($fc), Y
/*unknown_9c_f526:*/ dec A
/*unknown_9c_f527:*/ inc $ff21.w, X
/*unknown_9c_f52a:*/ adc #$abff.w
/*unknown_9c_f52d:*/ sbc $66ff6b, X
/*unknown_9c_f531:*/ sbc $01
/*unknown_9c_f533:*/ adc $7282.w, X
/*unknown_9c_f536:*/ ora ($7b, X)
/*unknown_9c_f538:*/ brk $fb
/*unknown_9c_f53a:*/ brk $bf
/*unknown_9c_f53c:*/ brk $af
/*unknown_9c_f53e:*/ brk $6f
/*unknown_9c_f540:*/ inc $31fe.w, X
/*unknown_9c_f543:*/ adc ($fe), Y
/*unknown_9c_f545:*/ inc $ffff.w, X
/*unknown_9c_f548:*/ inc $d9fe.w, X
/*unknown_9c_f54b:*/ cmp ($f8), Y
/*unknown_9c_f54d:*/ pha
/*unknown_9c_f54e:*/ cpx $d000.w
/*unknown_9c_f551:*/ bne ($f0 - $100) ; $f543.w
/*unknown_9c_f553:*/ bvs ($f8 - $100) ; $f54d.w
/*unknown_9c_f555:*/ sed
/*unknown_9c_f556:*/ jsr ($44fc.w, X)
/*unknown_9c_f559:*/ mvp $20, $d8
/*unknown_9c_f55c:*/ clv
/*unknown_9c_f55d:*/ mvp $12, $1c
/*unknown_9c_f560:*/ brk $00
/*unknown_9c_f562:*/ brk $00
/*unknown_9c_f564:*/ brk $00
/*unknown_9c_f566:*/ brk $00
/*unknown_9c_f568:*/ brk $00
/*unknown_9c_f56a:*/ ora ($01, X)
/*unknown_9c_f56c:*/ cop $03
/*unknown_9c_f56e:*/ ora $06
/*unknown_9c_f570:*/ brk $00
/*unknown_9c_f572:*/ brk $00
/*unknown_9c_f574:*/ brk $00
/*unknown_9c_f576:*/ brk $00
/*unknown_9c_f578:*/ brk $00
/*unknown_9c_f57a:*/ ora ($01, X)
/*unknown_9c_f57c:*/ ora $03, S
/*unknown_9c_f57e:*/ asl $07
/*unknown_9c_f580:*/ ora $e6ff.w, Y
/*unknown_9c_f583:*/ sbc $f6ffb9, X
/*unknown_9c_f587:*/ inc $f8f8.w, X
/*unknown_9c_f58a:*/ brk $00
/*unknown_9c_f58c:*/ brk $00
/*unknown_9c_f58e:*/ brk $00
/*unknown_9c_f590:*/ brk $f9
/*unknown_9c_f592:*/ brk $f7
/*unknown_9c_f594:*/ brk $ff
/*unknown_9c_f596:*/ brk $fe
/*unknown_9c_f598:*/ brk $f8
/*unknown_9c_f59a:*/ brk $00
/*unknown_9c_f59c:*/ brk $00
/*unknown_9c_f59e:*/ brk $00
/*unknown_9c_f5a0:*/ rts

/*unknown_9c_f5a1:*/ cpx #$c0c0.w
/*unknown_9c_f5a4:*/ bra ($80 - $100) ; $f526.w
/*unknown_9c_f5a6:*/ brk $00
/*unknown_9c_f5a8:*/ brk $00
/*unknown_9c_f5aa:*/ brk $00
/*unknown_9c_f5ac:*/ brk $00
/*unknown_9c_f5ae:*/ brk $00
/*unknown_9c_f5b0:*/ brk $e0
/*unknown_9c_f5b2:*/ brk $c0
/*unknown_9c_f5b4:*/ brk $80
/*unknown_9c_f5b6:*/ brk $00
/*unknown_9c_f5b8:*/ brk $00
/*unknown_9c_f5ba:*/ brk $00
/*unknown_9c_f5bc:*/ brk $00
/*unknown_9c_f5be:*/ brk $00
/*unknown_9c_f5c0:*/ and $3431.w, Y
/*unknown_9c_f5c3:*/ sec
/*unknown_9c_f5c4:*/ trb $0c1a.w
/*unknown_9c_f5c7:*/ asl $0707.w
/*unknown_9c_f5ca:*/ brk $00
/*unknown_9c_f5cc:*/ brk $00
/*unknown_9c_f5ce:*/ brk $00
/*unknown_9c_f5d0:*/ ora [$19], Y
/*unknown_9c_f5d2:*/ phd
/*unknown_9c_f5d3:*/ tsb $1e1b.w
/*unknown_9c_f5d6:*/ ora $04040e
/*unknown_9c_f5da:*/ brk $00
/*unknown_9c_f5dc:*/ brk $00
/*unknown_9c_f5de:*/ brk $00
/*unknown_9c_f5e0:*/ sbc $e1, S
/*unknown_9c_f5e2:*/ pea $f0c3.w
/*unknown_9c_f5e5:*/ cmp [$e8], Y
/*unknown_9c_f5e7:*/ cmp [$f0]
/*unknown_9c_f5e9:*/ sbc [$cf]
/*unknown_9c_f5eb:*/ sbc [$45], Y
/*unknown_9c_f5ed:*/ adc $6c3f3e
/*unknown_9c_f5f1:*/ adc $cdf8.w, X
/*unknown_9c_f5f4:*/ sbc #$f1d8.w
/*unknown_9c_f5f7:*/ pei ($c8)
/*unknown_9c_f5f9:*/ dec $7d40.w
/*unknown_9c_f5fc:*/ bvc $5e ; $f65c.w
/*unknown_9c_f5fe:*/ brk $12
/*unknown_9c_f600:*/ ora $ffff0f
/*unknown_9c_f604:*/ ora $3f3f0f
/*unknown_9c_f608:*/ ora [$07]
/*unknown_9c_f60a:*/ brk $00
/*unknown_9c_f60c:*/ brk $00
/*unknown_9c_f60e:*/ brk $00
/*unknown_9c_f610:*/ brk $0b
/*unknown_9c_f612:*/ brk $01
/*unknown_9c_f614:*/ brk $0f
/*unknown_9c_f616:*/ brk $1f
/*unknown_9c_f618:*/ brk $07
/*unknown_9c_f61a:*/ brk $00
/*unknown_9c_f61c:*/ brk $00
/*unknown_9c_f61e:*/ brk $00
/*unknown_9c_f620:*/ tdc
/*unknown_9c_f621:*/ adc $0c3f05, X
/*unknown_9c_f625:*/ ora $1c6f6f, X
/*unknown_9c_f629:*/ ora $3efffd, X
/*unknown_9c_f62d:*/ and $007f7d.l, X
/*unknown_9c_f631:*/ and $000f00.l, X
/*unknown_9c_f635:*/ tcs
/*unknown_9c_f636:*/ brk $09
/*unknown_9c_f638:*/ brk $06
/*unknown_9c_f63a:*/ brk $0b
/*unknown_9c_f63c:*/ brk $1b
/*unknown_9c_f63e:*/ brk $1f
/*unknown_9c_f640:*/ brk $00
/*unknown_9c_f642:*/ brk $00
/*unknown_9c_f644:*/ brk $00
/*unknown_9c_f646:*/ cpx #$5ce0.w
/*unknown_9c_f649:*/ jsr ($ffff.w, X)
/*unknown_9c_f64c:*/ sed
/*unknown_9c_f64d:*/ sed
/*unknown_9c_f64e:*/ bit $00fc.w, X
/*unknown_9c_f651:*/ brk $00
/*unknown_9c_f653:*/ brk $00
/*unknown_9c_f655:*/ brk $c0
/*unknown_9c_f657:*/ cpy #$f8f8.w
/*unknown_9c_f65a:*/ inc $f0fe.w, X
/*unknown_9c_f65d:*/ beq ($f0 - $100) ; $f64f.w
/*unknown_9c_f65f:*/ beq $00 ; $f661.w
/*unknown_9c_f661:*/ brk $00
/*unknown_9c_f663:*/ brk $00
/*unknown_9c_f665:*/ brk $0f
/*unknown_9c_f667:*/ ora $a37f61
/*unknown_9c_f66b:*/ cmp $e33fdc, X
/*unknown_9c_f66f:*/ adc $000000.l, X
/*unknown_9c_f673:*/ brk $00
/*unknown_9c_f675:*/ brk $0f
/*unknown_9c_f677:*/ ora $df7f7f
/*unknown_9c_f67b:*/ sbc $7fff3f, X
/*unknown_9c_f67f:*/ sbc $36ff32, X
/*unknown_9c_f683:*/ sbc $cbff64, X
/*unknown_9c_f687:*/ sbc $feff86, X
/*unknown_9c_f68b:*/ inc $ffb9.w, X
/*unknown_9c_f68e:*/ and ($ff)
/*unknown_9c_f690:*/ brk $77
/*unknown_9c_f692:*/ brk $77
/*unknown_9c_f694:*/ brk $f7
/*unknown_9c_f696:*/ brk $cf
/*unknown_9c_f698:*/ brk $7e
/*unknown_9c_f69a:*/ ora ($bb, X)
/*unknown_9c_f69c:*/ brk $fb
/*unknown_9c_f69e:*/ brk $7f
/*unknown_9c_f6a0:*/ lda $bf, X
/*unknown_9c_f6a2:*/ sbc $bf, X
/*unknown_9c_f6a4:*/ sbc $bf
/*unknown_9c_f6a6:*/ sbc $7f
/*unknown_9c_f6a8:*/ sbc #$d9ff.w
/*unknown_9c_f6ab:*/ sbc $b2ff5b, X
/*unknown_9c_f6af:*/ inc $ff40.w, X
/*unknown_9c_f6b2:*/ brk $ad
/*unknown_9c_f6b4:*/ brk $9f
/*unknown_9c_f6b6:*/ brk $4d
/*unknown_9c_f6b8:*/ brk $ad
/*unknown_9c_f6ba:*/ brk $fb
/*unknown_9c_f6bc:*/ brk $fb
/*unknown_9c_f6be:*/ brk $fe
/*unknown_9c_f6c0:*/ brk $00
/*unknown_9c_f6c2:*/ brk $00
/*unknown_9c_f6c4:*/ ora $03, S
/*unknown_9c_f6c6:*/ ora [$07]
/*unknown_9c_f6c8:*/ ora $1f1f0f
/*unknown_9c_f6cc:*/ and $093f.w
/*unknown_9c_f6cf:*/ and $000000.l, X
/*unknown_9c_f6d3:*/ brk $03
/*unknown_9c_f6d5:*/ ora $07, S
/*unknown_9c_f6d7:*/ ora [$0f]
/*unknown_9c_f6d9:*/ ora $3f1f1f
/*unknown_9c_f6dd:*/ and $3b3f3f, X
/*unknown_9c_f6e1:*/ tsc
/*unknown_9c_f6e2:*/ jsr ($ecfc.w, X)
/*unknown_9c_f6e5:*/ cpx $fbfb.w
/*unknown_9c_f6e8:*/ pea $cff4.w
/*unknown_9c_f6eb:*/ cmp $3ebebe
/*unknown_9c_f6ef:*/ inc $3838.w, X
/*unknown_9c_f6f2:*/ sed
/*unknown_9c_f6f3:*/ sed
/*unknown_9c_f6f4:*/ cpx #$c0e0.w
/*unknown_9c_f6f7:*/ cpy #$c0c0.w
/*unknown_9c_f6fa:*/ brl $be82 ; $b57f.w
/*unknown_9c_f6fd:*/ ldx $d8d8.w, Y
/*unknown_9c_f700:*/ ror A
/*unknown_9c_f701:*/ eor $555e33, X
/*unknown_9c_f705:*/ sec
/*unknown_9c_f706:*/ inc $b9
/*unknown_9c_f708:*/ wai
/*unknown_9c_f709:*/ bcs ($e9 - $100) ; $f6f4.w
/*unknown_9c_f70b:*/ lda ($d6, S), Y
/*unknown_9c_f70d:*/ lda ($b3, X)
/*unknown_9c_f70f:*/ sbc [$5f]
/*unknown_9c_f711:*/ adc $3a7f5e, X
/*unknown_9c_f715:*/ adc $ffb9.w, X
/*unknown_9c_f718:*/ bit $7b, X
/*unknown_9c_f71a:*/ and [$7b], Y
/*unknown_9c_f71c:*/ and #$6f77.w
/*unknown_9c_f71f:*/ adc [$57], Y
/*unknown_9c_f721:*/ ror $ba, X
/*unknown_9c_f723:*/ plx
/*unknown_9c_f724:*/ and $f97dfc, X
/*unknown_9c_f728:*/ dec $c4db.w, X
/*unknown_9c_f72b:*/ cmp [$f8]
/*unknown_9c_f72d:*/ lda $b1afe8, X
/*unknown_9c_f731:*/ sei
/*unknown_9c_f732:*/ adc ($75)
/*unknown_9c_f734:*/ cpx $fae0.w
/*unknown_9c_f737:*/ sbc $d0, S
/*unknown_9c_f739:*/ xba
/*unknown_9c_f73a:*/ iny
/*unknown_9c_f73b:*/ sbc $f29ce0, X
/*unknown_9c_f73f:*/ tya
/*unknown_9c_f740:*/ ora [$07]
/*unknown_9c_f742:*/ xce
/*unknown_9c_f743:*/ ora $76, S
/*unknown_9c_f745:*/ sed
/*unknown_9c_f746:*/ sbc $fe5ffc, X
/*unknown_9c_f74a:*/ and [$ff]
/*unknown_9c_f74c:*/ eor ($ff, S), Y
/*unknown_9c_f74e:*/ jsr $fe38ff
/*unknown_9c_f752:*/ tsb $07
/*unknown_9c_f754:*/ ora ($f9, X)
/*unknown_9c_f756:*/ brk $fc
/*unknown_9c_f758:*/ brk $de
/*unknown_9c_f75a:*/ brk $ef
/*unknown_9c_f75c:*/ brk $77
/*unknown_9c_f75e:*/ brk $37
/*unknown_9c_f760:*/ cpy #$30c0.w
/*unknown_9c_f763:*/ beq ($88 - $100) ; $f6ed.w
/*unknown_9c_f765:*/ sed
/*unknown_9c_f766:*/ brk $7c
/*unknown_9c_f768:*/ stz $7e
/*unknown_9c_f76a:*/ sep #$7e
/*unknown_9c_f76c:*/ bmi $3f ; $f7ad.w
/*unknown_9c_f76e:*/ sbc $bf, X
/*unknown_9c_f770:*/ brk $40
/*unknown_9c_f772:*/ brk $f0
/*unknown_9c_f774:*/ brk $98
/*unknown_9c_f776:*/ bra ($ec - $100) ; $f764.w
/*unknown_9c_f778:*/ bra ($f6 - $100) ; $f770.w
/*unknown_9c_f77a:*/ brk $76
/*unknown_9c_f77c:*/ cpy #$db
/*unknown_9c_f77e:*/ brk $bf
/*unknown_9c_f780:*/ asl $1d0f.w
/*unknown_9c_f783:*/ ora $1fbfbf, X
/*unknown_9c_f787:*/ ora $4f3333, X
/*unknown_9c_f78b:*/ eor $d83f3f
/*unknown_9c_f78f:*/ cld
/*unknown_9c_f790:*/ brk $07
/*unknown_9c_f792:*/ brk $07
/*unknown_9c_f794:*/ brk $07
/*unknown_9c_f796:*/ brk $0c
/*unknown_9c_f798:*/ brk $00
/*unknown_9c_f79a:*/ brk $03
/*unknown_9c_f79c:*/ brk $1f
/*unknown_9c_f79e:*/ brk $18
/*unknown_9c_f7a0:*/ stz $fe, X
/*unknown_9c_f7a2:*/ cpx $fc
/*unknown_9c_f7a4:*/ sed
/*unknown_9c_f7a5:*/ jsr ($f8d0.w, X)
/*unknown_9c_f7a8:*/ cpx #$f0
/*unknown_9c_f7aa:*/ cpy #$c0
/*unknown_9c_f7ac:*/ brk $00
/*unknown_9c_f7ae:*/ brk $00
/*unknown_9c_f7b0:*/ brk $fe
/*unknown_9c_f7b2:*/ brk $fc
/*unknown_9c_f7b4:*/ brk $7c
/*unknown_9c_f7b6:*/ brk $78
/*unknown_9c_f7b8:*/ brk $f0
/*unknown_9c_f7ba:*/ brk $c0
/*unknown_9c_f7bc:*/ brk $00
/*unknown_9c_f7be:*/ brk $00
/*unknown_9c_f7c0:*/ ror A
/*unknown_9c_f7c1:*/ eor $555e33, X
/*unknown_9c_f7c5:*/ sec
/*unknown_9c_f7c6:*/ inc $b9
/*unknown_9c_f7c8:*/ wai
/*unknown_9c_f7c9:*/ bcs ($e9 - $100) ; $f7b4.w
/*unknown_9c_f7cb:*/ lda ($d6, S), Y
/*unknown_9c_f7cd:*/ lda ($b3, X)
/*unknown_9c_f7cf:*/ sbc [$5f]
/*unknown_9c_f7d1:*/ adc $3a7f5e, X
/*unknown_9c_f7d5:*/ adc $ffb9.w, X
/*unknown_9c_f7d8:*/ bit $7b, X
/*unknown_9c_f7da:*/ and [$7b], Y
/*unknown_9c_f7dc:*/ and #$77
/*unknown_9c_f7de:*/ adc $765777
/*unknown_9c_f7e2:*/ tsx
/*unknown_9c_f7e3:*/ plx
/*unknown_9c_f7e4:*/ and $f97dfc, X
/*unknown_9c_f7e8:*/ dec $c4db.w, X
/*unknown_9c_f7eb:*/ cmp [$f8]
/*unknown_9c_f7ed:*/ lda $b1afe8, X
/*unknown_9c_f7f1:*/ sei
/*unknown_9c_f7f2:*/ adc ($75)
/*unknown_9c_f7f4:*/ cpx $fae0.w
/*unknown_9c_f7f7:*/ sbc $d0, S
/*unknown_9c_f7f9:*/ xba
/*unknown_9c_f7fa:*/ iny
/*unknown_9c_f7fb:*/ sbc $f29ce0, X
/*unknown_9c_f7ff:*/ tya
/*unknown_9c_f800:*/ tax
/*unknown_9c_f801:*/ sbc $fbb0.w, Y
/*unknown_9c_f804:*/ eor $6d79.w, Y
/*unknown_9c_f807:*/ eor $2438.w, X
/*unknown_9c_f80a:*/ and [$38], Y
/*unknown_9c_f80c:*/ ora $0f0f1e, X
/*unknown_9c_f810:*/ adc $7f7b.w, X
/*unknown_9c_f813:*/ tdc
/*unknown_9c_f814:*/ and $3d1f39, X
/*unknown_9c_f818:*/ and [$3c]
/*unknown_9c_f81a:*/ clc
/*unknown_9c_f81b:*/ ora $030f0e, X
/*unknown_9c_f81f:*/ ora $c8, S
/*unknown_9c_f821:*/ sta $f4dfd8
/*unknown_9c_f825:*/ cmp [$f7], Y
/*unknown_9c_f827:*/ xba
/*unknown_9c_f828:*/ sei
/*unknown_9c_f829:*/ jmp ($9b1d.w, X)
/*unknown_9c_f82c:*/ cmp $e3e35f, X
/*unknown_9c_f830:*/ cmp ($b8, S), Y
/*unknown_9c_f832:*/ cpy #$fc
/*unknown_9c_f834:*/ inx
/*unknown_9c_f835:*/ cmp $ffebf8, X
/*unknown_9c_f839:*/ adc $7f9ffb, X
/*unknown_9c_f83d:*/ cmp $328383, X
/*unknown_9c_f841:*/ sbc $64ff36, X
/*unknown_9c_f845:*/ sbc $86ffcb, X
/*unknown_9c_f849:*/ sbc $b9fefe, X
/*unknown_9c_f84d:*/ sbc $00ff32.l, X
/*unknown_9c_f851:*/ adc [$00], Y
/*unknown_9c_f853:*/ adc [$00], Y
/*unknown_9c_f855:*/ sbc [$00], Y
/*unknown_9c_f857:*/ cmp $017e00
/*unknown_9c_f85b:*/ tyx
/*unknown_9c_f85c:*/ brk $fb
/*unknown_9c_f85e:*/ brk $7f
/*unknown_9c_f860:*/ lda $bf, X
/*unknown_9c_f862:*/ sbc $bf, X
/*unknown_9c_f864:*/ sbc $bf
/*unknown_9c_f866:*/ sbc $7f
/*unknown_9c_f868:*/ sbc #$ff
/*unknown_9c_f86a:*/ cmp $5bff.w, Y
/*unknown_9c_f86d:*/ sbc $40feb2, X
/*unknown_9c_f871:*/ sbc $00ad00.l, X
/*unknown_9c_f875:*/ sta $004d00.l, X
/*unknown_9c_f879:*/ lda $fb00.w
/*unknown_9c_f87c:*/ brk $fb
/*unknown_9c_f87e:*/ brk $fe
/*unknown_9c_f880:*/ brk $00
/*unknown_9c_f882:*/ brk $00
/*unknown_9c_f884:*/ ora $03, S
/*unknown_9c_f886:*/ ora [$07]
/*unknown_9c_f888:*/ ora $181e0e
/*unknown_9c_f88c:*/ clc
/*unknown_9c_f88d:*/ trb $11
/*unknown_9c_f88f:*/ ora ($00), Y
/*unknown_9c_f891:*/ brk $00
/*unknown_9c_f893:*/ brk $00
/*unknown_9c_f895:*/ brk $05
/*unknown_9c_f897:*/ ora $0e
/*unknown_9c_f899:*/ ora $071e19
/*unknown_9c_f89d:*/ tsb $111f.w
/*unknown_9c_f8a0:*/ brk $00
/*unknown_9c_f8a2:*/ brk $00
/*unknown_9c_f8a4:*/ cpy #$c0
/*unknown_9c_f8a6:*/ sed
/*unknown_9c_f8a7:*/ clv
/*unknown_9c_f8a8:*/ dex
/*unknown_9c_f8a9:*/ rol $ff79.w, X
/*unknown_9c_f8ac:*/ ora $1e, X
/*unknown_9c_f8ae:*/ ora ($ce, X)
/*unknown_9c_f8b0:*/ brk $00
/*unknown_9c_f8b2:*/ brk $00
/*unknown_9c_f8b4:*/ brk $00
/*unknown_9c_f8b6:*/ ldy #$e0
/*unknown_9c_f8b8:*/ bit $f4, X
/*unknown_9c_f8ba:*/ inc $fefe.w, X
/*unknown_9c_f8bd:*/ ora $1fcffe, X
/*unknown_9c_f8c1:*/ ora $1f1f16, X
/*unknown_9c_f8c5:*/ ora $151f15, X
/*unknown_9c_f8c9:*/ ora $0a0f0a, X
/*unknown_9c_f8cd:*/ ora $000705.l
/*unknown_9c_f8d1:*/ ora $001f00.l, X
/*unknown_9c_f8d5:*/ ora $001f00.l, X
/*unknown_9c_f8d9:*/ ora $000f00.l, X
/*unknown_9c_f8dd:*/ asl $0700.w
/*unknown_9c_f8e0:*/ tyx
/*unknown_9c_f8e1:*/ sbc $e5df8d, X
/*unknown_9c_f8e5:*/ sbc $66ef72, X
/*unknown_9c_f8e9:*/ sbc [$bb]
/*unknown_9c_f8eb:*/ sbc ($3d, S), Y
/*unknown_9c_f8ed:*/ sbc $fc1d.w, Y
/*unknown_9c_f8f0:*/ brk $cb
/*unknown_9c_f8f2:*/ jsr $00e1.w
/*unknown_9c_f8f5:*/ cpx #$00
/*unknown_9c_f8f7:*/ stz $f918.w
/*unknown_9c_f8fa:*/ tsb $8f
/*unknown_9c_f8fc:*/ cop $f7
/*unknown_9c_f8fe:*/ cop $73
/*unknown_9c_f900:*/ eor ($fe, X)
/*unknown_9c_f902:*/ jsr $febffe
/*unknown_9c_f906:*/ cpy $79fe.w
/*unknown_9c_f909:*/ jsr ($fc87.w, X)
/*unknown_9c_f90c:*/ xce
/*unknown_9c_f90d:*/ sbc $606d.w, Y
/*unknown_9c_f910:*/ brk $33
/*unknown_9c_f912:*/ ora ($7f, X)
/*unknown_9c_f914:*/ brk $df
/*unknown_9c_f916:*/ ora ($3d, X)
/*unknown_9c_f918:*/ cop $03
/*unknown_9c_f91a:*/ brk $e6
/*unknown_9c_f91c:*/ tsb $fc
/*unknown_9c_f91e:*/ sta ($fa, S), Y
/*unknown_9c_f920:*/ ror $fe06.w, X
/*unknown_9c_f923:*/ inc $fc7c.w, X
/*unknown_9c_f926:*/ bmi ($f0 - $100) ; $f918.w
/*unknown_9c_f928:*/ cpx #$e0
/*unknown_9c_f92a:*/ brk $00
/*unknown_9c_f92c:*/ brk $00
/*unknown_9c_f92e:*/ brk $00
/*unknown_9c_f930:*/ bra ($c8 - $100) ; $f8fa.w
/*unknown_9c_f932:*/ brk $f0
/*unknown_9c_f934:*/ brk $f8
/*unknown_9c_f936:*/ brk $70
/*unknown_9c_f938:*/ brk $e0
/*unknown_9c_f93a:*/ brk $00
/*unknown_9c_f93c:*/ brk $00
/*unknown_9c_f93e:*/ brk $00
/*unknown_9c_f940:*/ jsr ($f96d.w, X)
/*unknown_9c_f943:*/ sbc $df0f5b
/*unknown_9c_f947:*/ ora $bd5fff, X
/*unknown_9c_f94b:*/ lda $1a5a.w, X
/*unknown_9c_f94e:*/ bcs $30 ; $f980.w
/*unknown_9c_f950:*/ and $cf3f4d, X
/*unknown_9c_f954:*/ cmp $af4faf, X
/*unknown_9c_f958:*/ sbc $40000f
/*unknown_9c_f95c:*/ rti

/*unknown_9c_f95d:*/ bra ($80 - $100) ; $f8df.w
/*unknown_9c_f95f:*/ brk $40
/*unknown_9c_f961:*/ rti

/*unknown_9c_f962:*/ sta ($91), Y
/*unknown_9c_f964:*/ lda ($a3, X)
/*unknown_9c_f966:*/ sbc ($e7, X)
/*unknown_9c_f968:*/ sbc $efff.w, X
/*unknown_9c_f96b:*/ sbc $2affc8, X
/*unknown_9c_f96f:*/ sbc $000000.l, X
/*unknown_9c_f973:*/ brk $00
/*unknown_9c_f975:*/ ora ($00, X)
/*unknown_9c_f977:*/ sta $00
/*unknown_9c_f979:*/ sbc $029300
/*unknown_9c_f97d:*/ jsr ($ee00.w, X)
/*unknown_9c_f980:*/ and $7f7f3f, X
/*unknown_9c_f984:*/ sta $a696f5, X
/*unknown_9c_f988:*/ clv
/*unknown_9c_f989:*/ bra $22 ; $f9ad.w
/*unknown_9c_f98b:*/ jsr ($fe61.w, X)
/*unknown_9c_f98e:*/ eor ($fe, X)
/*unknown_9c_f990:*/ and $7f7f3f, X
/*unknown_9c_f994:*/ ora $ef4e25
/*unknown_9c_f998:*/ eor [$67]
/*unknown_9c_f99a:*/ ora ($73, X)
/*unknown_9c_f99c:*/ tsb $04c0.w
/*unknown_9c_f99f:*/ sbc $85, S
/*unknown_9c_f9a1:*/ sbc ($bc, S), Y
/*unknown_9c_f9a3:*/ sbc ($e2, S), Y
/*unknown_9c_f9a5:*/ xce
/*unknown_9c_f9a6:*/ sbc [$79], Y
/*unknown_9c_f9a8:*/ sbc ($bd, S), Y
/*unknown_9c_f9aa:*/ lda ($bd), Y
/*unknown_9c_f9ac:*/ sta ($9d)
/*unknown_9c_f9ae:*/ stz $7d, X
/*unknown_9c_f9b0:*/ xce
/*unknown_9c_f9b1:*/ sbc [$f3], Y
/*unknown_9c_f9b3:*/ sbc $f9fbff, X
/*unknown_9c_f9b7:*/ adc $3f3ffd, X
/*unknown_9c_f9bb:*/ sbc $ff1d.w, X
/*unknown_9c_f9be:*/ lda $0706dd, X
/*unknown_9c_f9c2:*/ ora $03, S
/*unknown_9c_f9c4:*/ ora ($01, X)
/*unknown_9c_f9c6:*/ brk $00
/*unknown_9c_f9c8:*/ brk $00
/*unknown_9c_f9ca:*/ brk $00
/*unknown_9c_f9cc:*/ brk $00
/*unknown_9c_f9ce:*/ brk $00
/*unknown_9c_f9d0:*/ brk $07
/*unknown_9c_f9d2:*/ brk $03
/*unknown_9c_f9d4:*/ brk $01
/*unknown_9c_f9d6:*/ brk $00
/*unknown_9c_f9d8:*/ brk $00
/*unknown_9c_f9da:*/ brk $00
/*unknown_9c_f9dc:*/ brk $00
/*unknown_9c_f9de:*/ brk $00
/*unknown_9c_f9e0:*/ sta $ff03ff, X
/*unknown_9c_f9e4:*/ bra ($ff - $100) ; $f9e5.w
/*unknown_9c_f9e6:*/ rts

/*unknown_9c_f9e7:*/ adc $003f39.l, X
/*unknown_9c_f9eb:*/ brk $00
/*unknown_9c_f9ed:*/ brk $00
/*unknown_9c_f9ef:*/ brk $00
/*unknown_9c_f9f1:*/ tyx
/*unknown_9c_f9f2:*/ brk $9f
/*unknown_9c_f9f4:*/ brk $c3
/*unknown_9c_f9f6:*/ brk $78
/*unknown_9c_f9f8:*/ brk $3f
/*unknown_9c_f9fa:*/ brk $00
/*unknown_9c_f9fc:*/ brk $00
/*unknown_9c_f9fe:*/ brk $00
/*unknown_9c_fa00:*/ cop $02
/*unknown_9c_fa02:*/ tsb $04
/*unknown_9c_fa04:*/ asl $0f0e.w
/*unknown_9c_fa07:*/ ora $1f0f0f
/*unknown_9c_fa0b:*/ ora $171f1f, X
/*unknown_9c_fa0f:*/ ora $000000.l, X
/*unknown_9c_fa13:*/ brk $00
/*unknown_9c_fa15:*/ cop $00
/*unknown_9c_fa17:*/ ora ($00, X)
/*unknown_9c_fa19:*/ ora #$00
/*unknown_9c_fa1b:*/ tsb $1d00.w
/*unknown_9c_fa1e:*/ brk $1f
/*unknown_9c_fa20:*/ inx
/*unknown_9c_fa21:*/ sed
/*unknown_9c_fa22:*/ clv
/*unknown_9c_fa23:*/ sed
/*unknown_9c_fa24:*/ sed
/*unknown_9c_fa25:*/ sed
/*unknown_9c_fa26:*/ cld
/*unknown_9c_fa27:*/ sed
/*unknown_9c_fa28:*/ sed
/*unknown_9c_fa29:*/ sed
/*unknown_9c_fa2a:*/ bvs $70 ; $fa9c.w
/*unknown_9c_fa2c:*/ jsr $4020.w
/*unknown_9c_fa2f:*/ rti

/*unknown_9c_fa30:*/ sed
/*unknown_9c_fa31:*/ sed
/*unknown_9c_fa32:*/ beq ($f0 - $100) ; $fa24.w
/*unknown_9c_fa34:*/ beq ($f0 - $100) ; $fa26.w
/*unknown_9c_fa36:*/ rts

/*unknown_9c_fa37:*/ rts

/*unknown_9c_fa38:*/ pha
/*unknown_9c_fa39:*/ pha
/*unknown_9c_fa3a:*/ brk $00
/*unknown_9c_fa3c:*/ brk $00
/*unknown_9c_fa3e:*/ brk $00
/*unknown_9c_fa40:*/ cpx #$20
/*unknown_9c_fa42:*/ cpx #$80
/*unknown_9c_fa44:*/ bpl ($f0 - $100) ; $fa36.w
/*unknown_9c_fa46:*/ bvs ($d0 - $100) ; $fa18.w
/*unknown_9c_fa48:*/ rti

/*unknown_9c_fa49:*/ beq $68 ; $fab3.w
/*unknown_9c_fa4b:*/ sed
/*unknown_9c_fa4c:*/ tay
/*unknown_9c_fa4d:*/ sed
/*unknown_9c_fa4e:*/ tay
/*unknown_9c_fa4f:*/ sed
/*unknown_9c_fa50:*/ jsr $80e0.w
/*unknown_9c_fa53:*/ cpx #$f0
/*unknown_9c_fa55:*/ beq ($d0 - $100) ; $fa27.w
/*unknown_9c_fa57:*/ beq ($f0 - $100) ; $fa49.w
/*unknown_9c_fa59:*/ beq ($f8 - $100) ; $fa53.w
/*unknown_9c_fa5b:*/ sed
/*unknown_9c_fa5c:*/ sed
/*unknown_9c_fa5d:*/ sed
/*unknown_9c_fa5e:*/ sed
/*unknown_9c_fa5f:*/ sed
/*unknown_9c_fa60:*/ brk $00
/*unknown_9c_fa62:*/ brk $00
/*unknown_9c_fa64:*/ brk $00
/*unknown_9c_fa66:*/ brk $00
/*unknown_9c_fa68:*/ brk $00
/*unknown_9c_fa6a:*/ brk $00
/*unknown_9c_fa6c:*/ bra ($80 - $100) ; $f9ee.w
/*unknown_9c_fa6e:*/ cpy #$40
/*unknown_9c_fa70:*/ brk $00
/*unknown_9c_fa72:*/ brk $00
/*unknown_9c_fa74:*/ brk $00
/*unknown_9c_fa76:*/ brk $00
/*unknown_9c_fa78:*/ brk $00
/*unknown_9c_fa7a:*/ brk $00
/*unknown_9c_fa7c:*/ brk $00
/*unknown_9c_fa7e:*/ brk $80
/*unknown_9c_fa80:*/ sbc $ffffff, X
/*unknown_9c_fa84:*/ sbc $ffffff, X
/*unknown_9c_fa88:*/ sbc $ffffff, X
/*unknown_9c_fa8c:*/ sbc $ffffff, X
/*unknown_9c_fa90:*/ sbc $ffffff, X
/*unknown_9c_fa94:*/ sbc $ffffff, X
/*unknown_9c_fa98:*/ sbc $ffffff, X
/*unknown_9c_fa9c:*/ sbc $ffffff, X
/*unknown_9c_faa0:*/ sbc $ffffff, X
/*unknown_9c_faa4:*/ sbc $ffffff, X
/*unknown_9c_faa8:*/ sbc $ffffff, X
/*unknown_9c_faac:*/ sbc $ffffff, X
/*unknown_9c_fab0:*/ sbc $ffffff, X
/*unknown_9c_fab4:*/ sbc $ffffff, X
/*unknown_9c_fab8:*/ sbc $ffffff, X
/*unknown_9c_fabc:*/ sbc $ffffff, X
/*unknown_9c_fac0:*/ sbc $ffffff, X
/*unknown_9c_fac4:*/ sbc $ffffff, X
/*unknown_9c_fac8:*/ sbc $ffffff, X
/*unknown_9c_facc:*/ sbc $ffffff, X
/*unknown_9c_fad0:*/ sbc $ffffff, X
/*unknown_9c_fad4:*/ sbc $ffffff, X
/*unknown_9c_fad8:*/ sbc $ffffff, X
/*unknown_9c_fadc:*/ sbc $ffffff, X
/*unknown_9c_fae0:*/ sbc $ffffff, X
/*unknown_9c_fae4:*/ sbc $ffffff, X
/*unknown_9c_fae8:*/ sbc $ffffff, X
/*unknown_9c_faec:*/ sbc $ffffff, X
/*unknown_9c_faf0:*/ sbc $ffffff, X
/*unknown_9c_faf4:*/ sbc $ffffff, X
/*unknown_9c_faf8:*/ sbc $ffffff, X
/*unknown_9c_fafc:*/ sbc $ffffff, X
/*unknown_9c_fb00:*/ sbc $ffffff, X
/*unknown_9c_fb04:*/ sbc $ffffff, X
/*unknown_9c_fb08:*/ sbc $ffffff, X
/*unknown_9c_fb0c:*/ sbc $ffffff, X
/*unknown_9c_fb10:*/ sbc $ffffff, X
/*unknown_9c_fb14:*/ sbc $ffffff, X
/*unknown_9c_fb18:*/ sbc $ffffff, X
/*unknown_9c_fb1c:*/ sbc $ffffff, X
/*unknown_9c_fb20:*/ sbc $ffffff, X
/*unknown_9c_fb24:*/ sbc $ffffff, X
/*unknown_9c_fb28:*/ sbc $ffffff, X
/*unknown_9c_fb2c:*/ sbc $ffffff, X
/*unknown_9c_fb30:*/ sbc $ffffff, X
/*unknown_9c_fb34:*/ sbc $ffffff, X
/*unknown_9c_fb38:*/ sbc $ffffff, X
/*unknown_9c_fb3c:*/ sbc $ffffff, X
/*unknown_9c_fb40:*/ sbc $ffffff, X
/*unknown_9c_fb44:*/ sbc $ffffff, X
/*unknown_9c_fb48:*/ sbc $ffffff, X
/*unknown_9c_fb4c:*/ sbc $ffffff, X
/*unknown_9c_fb50:*/ sbc $ffffff, X
/*unknown_9c_fb54:*/ sbc $ffffff, X
/*unknown_9c_fb58:*/ sbc $ffffff, X
/*unknown_9c_fb5c:*/ sbc $ffffff, X
/*unknown_9c_fb60:*/ sbc $ffffff, X
/*unknown_9c_fb64:*/ sbc $ffffff, X
/*unknown_9c_fb68:*/ sbc $ffffff, X
/*unknown_9c_fb6c:*/ sbc $ffffff, X
/*unknown_9c_fb70:*/ sbc $ffffff, X
/*unknown_9c_fb74:*/ sbc $ffffff, X
/*unknown_9c_fb78:*/ sbc $ffffff, X
/*unknown_9c_fb7c:*/ sbc $ffffff, X
/*unknown_9c_fb80:*/ sbc $ffffff, X
/*unknown_9c_fb84:*/ sbc $ffffff, X
/*unknown_9c_fb88:*/ sbc $ffffff, X
/*unknown_9c_fb8c:*/ sbc $ffffff, X
/*unknown_9c_fb90:*/ sbc $ffffff, X
/*unknown_9c_fb94:*/ sbc $ffffff, X
/*unknown_9c_fb98:*/ sbc $ffffff, X
/*unknown_9c_fb9c:*/ sbc $ffffff, X
/*unknown_9c_fba0:*/ sbc $ffffff, X
/*unknown_9c_fba4:*/ sbc $ffffff, X
/*unknown_9c_fba8:*/ sbc $ffffff, X
/*unknown_9c_fbac:*/ sbc $ffffff, X
/*unknown_9c_fbb0:*/ sbc $ffffff, X
/*unknown_9c_fbb4:*/ sbc $ffffff, X
/*unknown_9c_fbb8:*/ sbc $ffffff, X
/*unknown_9c_fbbc:*/ sbc $ffffff, X
/*unknown_9c_fbc0:*/ sbc $ffffff, X
/*unknown_9c_fbc4:*/ sbc $ffffff, X
/*unknown_9c_fbc8:*/ sbc $ffffff, X
/*unknown_9c_fbcc:*/ sbc $ffffff, X
/*unknown_9c_fbd0:*/ sbc $ffffff, X
/*unknown_9c_fbd4:*/ sbc $ffffff, X
/*unknown_9c_fbd8:*/ sbc $ffffff, X
/*unknown_9c_fbdc:*/ sbc $ffffff, X
/*unknown_9c_fbe0:*/ sbc $ffffff, X
/*unknown_9c_fbe4:*/ sbc $ffffff, X
/*unknown_9c_fbe8:*/ sbc $ffffff, X
/*unknown_9c_fbec:*/ sbc $ffffff, X
/*unknown_9c_fbf0:*/ sbc $ffffff, X
/*unknown_9c_fbf4:*/ sbc $ffffff, X
/*unknown_9c_fbf8:*/ sbc $ffffff, X
/*unknown_9c_fbfc:*/ sbc $ffffff, X
/*unknown_9c_fc00:*/ sbc $ffffff, X
/*unknown_9c_fc04:*/ sbc $ffffff, X
/*unknown_9c_fc08:*/ sbc $ffffff, X
/*unknown_9c_fc0c:*/ sbc $ffffff, X
/*unknown_9c_fc10:*/ sbc $ffffff, X
/*unknown_9c_fc14:*/ sbc $ffffff, X
/*unknown_9c_fc18:*/ sbc $ffffff, X
/*unknown_9c_fc1c:*/ sbc $ffffff, X
/*unknown_9c_fc20:*/ sbc $ffffff, X
/*unknown_9c_fc24:*/ sbc $ffffff, X
/*unknown_9c_fc28:*/ sbc $ffffff, X
/*unknown_9c_fc2c:*/ sbc $ffffff, X
/*unknown_9c_fc30:*/ sbc $ffffff, X
/*unknown_9c_fc34:*/ sbc $ffffff, X
/*unknown_9c_fc38:*/ sbc $ffffff, X
/*unknown_9c_fc3c:*/ sbc $ffffff, X
/*unknown_9c_fc40:*/ sbc $ffffff, X
/*unknown_9c_fc44:*/ sbc $ffffff, X
/*unknown_9c_fc48:*/ sbc $ffffff, X
/*unknown_9c_fc4c:*/ sbc $ffffff, X
/*unknown_9c_fc50:*/ sbc $ffffff, X
/*unknown_9c_fc54:*/ sbc $ffffff, X
/*unknown_9c_fc58:*/ sbc $ffffff, X
/*unknown_9c_fc5c:*/ sbc $ffffff, X
/*unknown_9c_fc60:*/ sbc $ffffff, X
/*unknown_9c_fc64:*/ sbc $ffffff, X
/*unknown_9c_fc68:*/ sbc $ffffff, X
/*unknown_9c_fc6c:*/ sbc $ffffff, X
/*unknown_9c_fc70:*/ sbc $ffffff, X
/*unknown_9c_fc74:*/ sbc $ffffff, X
/*unknown_9c_fc78:*/ sbc $ffffff, X
/*unknown_9c_fc7c:*/ sbc $ffffff, X
/*unknown_9c_fc80:*/ sbc $ffffff, X
/*unknown_9c_fc84:*/ sbc $ffffff, X
/*unknown_9c_fc88:*/ sbc $ffffff, X
/*unknown_9c_fc8c:*/ sbc $ffffff, X
/*unknown_9c_fc90:*/ sbc $ffffff, X
/*unknown_9c_fc94:*/ sbc $ffffff, X
/*unknown_9c_fc98:*/ sbc $ffffff, X
/*unknown_9c_fc9c:*/ sbc $ffffff, X
/*unknown_9c_fca0:*/ sbc $ffffff, X
/*unknown_9c_fca4:*/ sbc $ffffff, X
/*unknown_9c_fca8:*/ sbc $ffffff, X
/*unknown_9c_fcac:*/ sbc $ffffff, X
/*unknown_9c_fcb0:*/ sbc $ffffff, X
/*unknown_9c_fcb4:*/ sbc $ffffff, X
/*unknown_9c_fcb8:*/ sbc $ffffff, X
/*unknown_9c_fcbc:*/ sbc $ffffff, X
/*unknown_9c_fcc0:*/ sbc $ffffff, X
/*unknown_9c_fcc4:*/ sbc $ffffff, X
/*unknown_9c_fcc8:*/ sbc $ffffff, X
/*unknown_9c_fccc:*/ sbc $ffffff, X
/*unknown_9c_fcd0:*/ sbc $ffffff, X
/*unknown_9c_fcd4:*/ sbc $ffffff, X
/*unknown_9c_fcd8:*/ sbc $ffffff, X
/*unknown_9c_fcdc:*/ sbc $ffffff, X
/*unknown_9c_fce0:*/ sbc $ffffff, X
/*unknown_9c_fce4:*/ sbc $ffffff, X
/*unknown_9c_fce8:*/ sbc $ffffff, X
/*unknown_9c_fcec:*/ sbc $ffffff, X
/*unknown_9c_fcf0:*/ sbc $ffffff, X
/*unknown_9c_fcf4:*/ sbc $ffffff, X
/*unknown_9c_fcf8:*/ sbc $ffffff, X
/*unknown_9c_fcfc:*/ sbc $ffffff, X
/*unknown_9c_fd00:*/ sbc $ffffff, X
/*unknown_9c_fd04:*/ sbc $ffffff, X
/*unknown_9c_fd08:*/ sbc $ffffff, X
/*unknown_9c_fd0c:*/ sbc $ffffff, X
/*unknown_9c_fd10:*/ sbc $ffffff, X
/*unknown_9c_fd14:*/ sbc $ffffff, X
/*unknown_9c_fd18:*/ sbc $ffffff, X
/*unknown_9c_fd1c:*/ sbc $ffffff, X
/*unknown_9c_fd20:*/ sbc $ffffff, X
/*unknown_9c_fd24:*/ sbc $ffffff, X
/*unknown_9c_fd28:*/ sbc $ffffff, X
/*unknown_9c_fd2c:*/ sbc $ffffff, X
/*unknown_9c_fd30:*/ sbc $ffffff, X
/*unknown_9c_fd34:*/ sbc $ffffff, X
/*unknown_9c_fd38:*/ sbc $ffffff, X
/*unknown_9c_fd3c:*/ sbc $ffffff, X
/*unknown_9c_fd40:*/ sbc $ffffff, X
/*unknown_9c_fd44:*/ sbc $ffffff, X
/*unknown_9c_fd48:*/ sbc $ffffff, X
/*unknown_9c_fd4c:*/ sbc $ffffff, X
/*unknown_9c_fd50:*/ sbc $ffffff, X
/*unknown_9c_fd54:*/ sbc $ffffff, X
/*unknown_9c_fd58:*/ sbc $ffffff, X
/*unknown_9c_fd5c:*/ sbc $ffffff, X
/*unknown_9c_fd60:*/ sbc $ffffff, X
/*unknown_9c_fd64:*/ sbc $ffffff, X
/*unknown_9c_fd68:*/ sbc $ffffff, X
/*unknown_9c_fd6c:*/ sbc $ffffff, X
/*unknown_9c_fd70:*/ sbc $ffffff, X
/*unknown_9c_fd74:*/ sbc $ffffff, X
/*unknown_9c_fd78:*/ sbc $ffffff, X
/*unknown_9c_fd7c:*/ sbc $ffffff, X
/*unknown_9c_fd80:*/ sbc $ffffff, X
/*unknown_9c_fd84:*/ sbc $ffffff, X
/*unknown_9c_fd88:*/ sbc $ffffff, X
/*unknown_9c_fd8c:*/ sbc $ffffff, X
/*unknown_9c_fd90:*/ sbc $ffffff, X
/*unknown_9c_fd94:*/ sbc $ffffff, X
/*unknown_9c_fd98:*/ sbc $ffffff, X
/*unknown_9c_fd9c:*/ sbc $ffffff, X
/*unknown_9c_fda0:*/ sbc $ffffff, X
/*unknown_9c_fda4:*/ sbc $ffffff, X
/*unknown_9c_fda8:*/ sbc $ffffff, X
/*unknown_9c_fdac:*/ sbc $ffffff, X
/*unknown_9c_fdb0:*/ sbc $ffffff, X
/*unknown_9c_fdb4:*/ sbc $ffffff, X
/*unknown_9c_fdb8:*/ sbc $ffffff, X
/*unknown_9c_fdbc:*/ sbc $ffffff, X
/*unknown_9c_fdc0:*/ sbc $ffffff, X
/*unknown_9c_fdc4:*/ sbc $ffffff, X
/*unknown_9c_fdc8:*/ sbc $ffffff, X
/*unknown_9c_fdcc:*/ sbc $ffffff, X
/*unknown_9c_fdd0:*/ sbc $ffffff, X
/*unknown_9c_fdd4:*/ sbc $ffffff, X
/*unknown_9c_fdd8:*/ sbc $ffffff, X
/*unknown_9c_fddc:*/ sbc $ffffff, X
/*unknown_9c_fde0:*/ sbc $ffffff, X
/*unknown_9c_fde4:*/ sbc $ffffff, X
/*unknown_9c_fde8:*/ sbc $ffffff, X
/*unknown_9c_fdec:*/ sbc $ffffff, X
/*unknown_9c_fdf0:*/ sbc $ffffff, X
/*unknown_9c_fdf4:*/ sbc $ffffff, X
/*unknown_9c_fdf8:*/ sbc $ffffff, X
/*unknown_9c_fdfc:*/ sbc $ffffff, X
/*unknown_9c_fe00:*/ sbc $ffffff, X
/*unknown_9c_fe04:*/ sbc $ffffff, X
/*unknown_9c_fe08:*/ sbc $ffffff, X
/*unknown_9c_fe0c:*/ sbc $ffffff, X
/*unknown_9c_fe10:*/ sbc $ffffff, X
/*unknown_9c_fe14:*/ sbc $ffffff, X
/*unknown_9c_fe18:*/ sbc $ffffff, X
/*unknown_9c_fe1c:*/ sbc $ffffff, X
/*unknown_9c_fe20:*/ sbc $ffffff, X
/*unknown_9c_fe24:*/ sbc $ffffff, X
/*unknown_9c_fe28:*/ sbc $ffffff, X
/*unknown_9c_fe2c:*/ sbc $ffffff, X
/*unknown_9c_fe30:*/ sbc $ffffff, X
/*unknown_9c_fe34:*/ sbc $ffffff, X
/*unknown_9c_fe38:*/ sbc $ffffff, X
/*unknown_9c_fe3c:*/ sbc $ffffff, X
/*unknown_9c_fe40:*/ sbc $ffffff, X
/*unknown_9c_fe44:*/ sbc $ffffff, X
/*unknown_9c_fe48:*/ sbc $ffffff, X
/*unknown_9c_fe4c:*/ sbc $ffffff, X
/*unknown_9c_fe50:*/ sbc $ffffff, X
/*unknown_9c_fe54:*/ sbc $ffffff, X
/*unknown_9c_fe58:*/ sbc $ffffff, X
/*unknown_9c_fe5c:*/ sbc $ffffff, X
/*unknown_9c_fe60:*/ sbc $ffffff, X
/*unknown_9c_fe64:*/ sbc $ffffff, X
/*unknown_9c_fe68:*/ sbc $ffffff, X
/*unknown_9c_fe6c:*/ sbc $ffffff, X
/*unknown_9c_fe70:*/ sbc $ffffff, X
/*unknown_9c_fe74:*/ sbc $ffffff, X
/*unknown_9c_fe78:*/ sbc $ffffff, X
/*unknown_9c_fe7c:*/ sbc $ffffff, X
/*unknown_9c_fe80:*/ sbc $ffffff, X
/*unknown_9c_fe84:*/ sbc $ffffff, X
/*unknown_9c_fe88:*/ sbc $ffffff, X
/*unknown_9c_fe8c:*/ sbc $ffffff, X
/*unknown_9c_fe90:*/ sbc $ffffff, X
/*unknown_9c_fe94:*/ sbc $ffffff, X
/*unknown_9c_fe98:*/ sbc $ffffff, X
/*unknown_9c_fe9c:*/ sbc $ffffff, X
/*unknown_9c_fea0:*/ sbc $ffffff, X
/*unknown_9c_fea4:*/ sbc $ffffff, X
/*unknown_9c_fea8:*/ sbc $ffffff, X
/*unknown_9c_feac:*/ sbc $ffffff, X
/*unknown_9c_feb0:*/ sbc $ffffff, X
/*unknown_9c_feb4:*/ sbc $ffffff, X
/*unknown_9c_feb8:*/ sbc $ffffff, X
/*unknown_9c_febc:*/ sbc $ffffff, X
/*unknown_9c_fec0:*/ sbc $ffffff, X
/*unknown_9c_fec4:*/ sbc $ffffff, X
/*unknown_9c_fec8:*/ sbc $ffffff, X
/*unknown_9c_fecc:*/ sbc $ffffff, X
/*unknown_9c_fed0:*/ sbc $ffffff, X
/*unknown_9c_fed4:*/ sbc $ffffff, X
/*unknown_9c_fed8:*/ sbc $ffffff, X
/*unknown_9c_fedc:*/ sbc $ffffff, X
/*unknown_9c_fee0:*/ sbc $ffffff, X
/*unknown_9c_fee4:*/ sbc $ffffff, X
/*unknown_9c_fee8:*/ sbc $ffffff, X
/*unknown_9c_feec:*/ sbc $ffffff, X
/*unknown_9c_fef0:*/ sbc $ffffff, X
/*unknown_9c_fef4:*/ sbc $ffffff, X
/*unknown_9c_fef8:*/ sbc $ffffff, X
/*unknown_9c_fefc:*/ sbc $ffffff, X
/*unknown_9c_ff00:*/ sbc $ffffff, X
/*unknown_9c_ff04:*/ sbc $ffffff, X
/*unknown_9c_ff08:*/ sbc $ffffff, X
/*unknown_9c_ff0c:*/ sbc $ffffff, X
/*unknown_9c_ff10:*/ sbc $ffffff, X
/*unknown_9c_ff14:*/ sbc $ffffff, X
/*unknown_9c_ff18:*/ sbc $ffffff, X
/*unknown_9c_ff1c:*/ sbc $ffffff, X
/*unknown_9c_ff20:*/ sbc $ffffff, X
/*unknown_9c_ff24:*/ sbc $ffffff, X
/*unknown_9c_ff28:*/ sbc $ffffff, X
/*unknown_9c_ff2c:*/ sbc $ffffff, X
/*unknown_9c_ff30:*/ sbc $ffffff, X
/*unknown_9c_ff34:*/ sbc $ffffff, X
/*unknown_9c_ff38:*/ sbc $ffffff, X
/*unknown_9c_ff3c:*/ sbc $ffffff, X
/*unknown_9c_ff40:*/ sbc $ffffff, X
/*unknown_9c_ff44:*/ sbc $ffffff, X
/*unknown_9c_ff48:*/ sbc $ffffff, X
/*unknown_9c_ff4c:*/ sbc $ffffff, X
/*unknown_9c_ff50:*/ sbc $ffffff, X
/*unknown_9c_ff54:*/ sbc $ffffff, X
/*unknown_9c_ff58:*/ sbc $ffffff, X
/*unknown_9c_ff5c:*/ sbc $ffffff, X
/*unknown_9c_ff60:*/ sbc $ffffff, X
/*unknown_9c_ff64:*/ sbc $ffffff, X
/*unknown_9c_ff68:*/ sbc $ffffff, X
/*unknown_9c_ff6c:*/ sbc $ffffff, X
/*unknown_9c_ff70:*/ sbc $ffffff, X
/*unknown_9c_ff74:*/ sbc $ffffff, X
/*unknown_9c_ff78:*/ sbc $ffffff, X
/*unknown_9c_ff7c:*/ sbc $ffffff, X
/*unknown_9c_ff80:*/ sbc $ffffff, X
/*unknown_9c_ff84:*/ sbc $ffffff, X
/*unknown_9c_ff88:*/ sbc $ffffff, X
/*unknown_9c_ff8c:*/ sbc $ffffff, X
/*unknown_9c_ff90:*/ sbc $ffffff, X
/*unknown_9c_ff94:*/ sbc $ffffff, X
/*unknown_9c_ff98:*/ sbc $ffffff, X
/*unknown_9c_ff9c:*/ sbc $ffffff, X
/*unknown_9c_ffa0:*/ sbc $ffffff, X
/*unknown_9c_ffa4:*/ sbc $ffffff, X
/*unknown_9c_ffa8:*/ sbc $ffffff, X
/*unknown_9c_ffac:*/ sbc $ffffff, X
/*unknown_9c_ffb0:*/ sbc $ffffff, X
/*unknown_9c_ffb4:*/ sbc $ffffff, X
/*unknown_9c_ffb8:*/ sbc $ffffff, X
/*unknown_9c_ffbc:*/ sbc $ffffff, X
/*unknown_9c_ffc0:*/ sbc $ffffff, X
/*unknown_9c_ffc4:*/ sbc $ffffff, X
/*unknown_9c_ffc8:*/ sbc $ffffff, X
/*unknown_9c_ffcc:*/ sbc $ffffff, X
/*unknown_9c_ffd0:*/ sbc $ffffff, X
/*unknown_9c_ffd4:*/ sbc $ffffff, X
/*unknown_9c_ffd8:*/ sbc $ffffff, X
/*unknown_9c_ffdc:*/ sbc $ffffff, X
/*unknown_9c_ffe0:*/ sbc $ffffff, X
/*unknown_9c_ffe4:*/ sbc $ffffff, X
/*unknown_9c_ffe8:*/ sbc $ffffff, X
/*unknown_9c_ffec:*/ sbc $ffffff, X
/*unknown_9c_fff0:*/ sbc $ffffff, X
/*unknown_9c_fff4:*/ sbc $ffffff, X
/*unknown_9c_fff8:*/ sbc $ffffff, X
/*unknown_9c_fffc:*/ sbc $ffffff, X
