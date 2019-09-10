.include "include/common.asm"

.bank ($83 - $80) slot $0
.org $0

/*unknown_83_8000:*/ brk $00
/*unknown_83_8002:*/ sbc $ffffff, X
/*unknown_83_8006:*/ brk $00
/*unknown_83_8008:*/ brk $00
/*unknown_83_800a:*/ cop $02
/*unknown_83_800c:*/ brk $06
/*unknown_83_800e:*/ brk $00
/*unknown_83_8010:*/ brk $00
/*unknown_83_8012:*/ inx
/*unknown_83_8013:*/ tsb $10
/*unknown_83_8015:*/ brk $98
/*unknown_83_8017:*/ sbc $020000, X
/*unknown_83_801b:*/ cop $00
/*unknown_83_801d:*/ .db $42, $00
/*unknown_83_801f:*/ brk $00
/*unknown_83_8021:*/ brk $e8
/*unknown_83_8023:*/ php
/*unknown_83_8024:*/ bpl $00 ; $8026.w
/*unknown_83_8026:*/ tya
/*unknown_83_8027:*/ sbc $020428, X
/*unknown_83_802b:*/ asl $3801.w, X
/*unknown_83_802e:*/ brk $00
/*unknown_83_8030:*/ brk $00
/*unknown_83_8032:*/ beq $00 ; $8034.w
/*unknown_83_8034:*/ clv
/*unknown_83_8035:*/ brk $f0
/*unknown_83_8037:*/ sbc $020430, X
/*unknown_83_803b:*/ asl $0000.w, X
/*unknown_83_803e:*/ brk $00
/*unknown_83_8040:*/ brk $00
/*unknown_83_8042:*/ sbc $ffffff, X
/*unknown_83_8046:*/ brk $00
/*unknown_83_8048:*/ brk $00
/*unknown_83_804a:*/ cop $02
/*unknown_83_804c:*/ brk $00
/*unknown_83_804e:*/ brk $00
/*unknown_83_8050:*/ brk $00
/*unknown_83_8052:*/ sbc $ffffff, X
/*unknown_83_8056:*/ brk $00
/*unknown_83_8058:*/ brk $00
/*unknown_83_805a:*/ cop $02
/*unknown_83_805c:*/ brk $00
/*unknown_83_805e:*/ brk $00
/*unknown_83_8060:*/ bit $ab, X
/*unknown_83_8062:*/ php
/*unknown_83_8063:*/ ora #$0000.w
/*unknown_83_8066:*/ bra ($ff - $100) ; $8067.w
/*unknown_83_8068:*/ jsr $0202.w
/*unknown_83_806b:*/ asl $1f0b.w, X
/*unknown_83_806e:*/ ora ($02, X)
/*unknown_83_8070:*/ brk $00
/*unknown_83_8072:*/ sbc $ffffff, X
/*unknown_83_8076:*/ brk $00
/*unknown_83_8078:*/ brk $00
/*unknown_83_807a:*/ cop $02
/*unknown_83_807c:*/ brk $00
/*unknown_83_807e:*/ brk $00
/*unknown_83_8080:*/ brk $00
/*unknown_83_8082:*/ sbc $ffffff, X
/*unknown_83_8086:*/ brk $00
/*unknown_83_8088:*/ brk $00
/*unknown_83_808a:*/ cop $02
/*unknown_83_808c:*/ brk $00
/*unknown_83_808e:*/ brk $00
/*unknown_83_8090:*/ brk $00
/*unknown_83_8092:*/ sbc $ffffff, X
/*unknown_83_8096:*/ brk $00
/*unknown_83_8098:*/ brk $00
/*unknown_83_809a:*/ cop $02
/*unknown_83_809c:*/ brk $00
/*unknown_83_809e:*/ brk $00
/*unknown_83_80a0:*/ brk $00
/*unknown_83_80a2:*/ sbc $ffffff, X
/*unknown_83_80a6:*/ brk $00
/*unknown_83_80a8:*/ brk $00
/*unknown_83_80aa:*/ cop $02
/*unknown_83_80ac:*/ brk $00
/*unknown_83_80ae:*/ brk $00
/*unknown_83_80b0:*/ brk $00
/*unknown_83_80b2:*/ sbc $ffffff, X
/*unknown_83_80b6:*/ brk $00
/*unknown_83_80b8:*/ brk $00
/*unknown_83_80ba:*/ cop $02
/*unknown_83_80bc:*/ brk $00
/*unknown_83_80be:*/ brk $00
/*unknown_83_80c0:*/ brk $00
/*unknown_83_80c2:*/ sbc $ffffff, X
/*unknown_83_80c6:*/ brk $00
/*unknown_83_80c8:*/ brk $0a
/*unknown_83_80ca:*/ cop $0e
/*unknown_83_80cc:*/ brk $01
/*unknown_83_80ce:*/ brk $22
/*unknown_83_80d0:*/ brk $00
/*unknown_83_80d2:*/ sbc $ffffff, X
/*unknown_83_80d6:*/ brk $00
/*unknown_83_80d8:*/ brk $00
/*unknown_83_80da:*/ cop $02
/*unknown_83_80dc:*/ brk $00
/*unknown_83_80de:*/ brk $00
/*unknown_83_80e0:*/ brk $00
/*unknown_83_80e2:*/ iny
/*unknown_83_80e3:*/ brk $ff
/*unknown_83_80e5:*/ sbc $000000.l, X
/*unknown_83_80e9:*/ tsb $02
/*unknown_83_80eb:*/ asl $0042.w, X
/*unknown_83_80ee:*/ brk $00
/*unknown_83_80f0:*/ brk $00
/*unknown_83_80f2:*/ sbc $ffffff, X
/*unknown_83_80f6:*/ brk $00
/*unknown_83_80f8:*/ brk $00
/*unknown_83_80fa:*/ plp
/*unknown_83_80fb:*/ cop $00
/*unknown_83_80fd:*/ brk $00
/*unknown_83_80ff:*/ per $0000 ; $8102.w
/*unknown_83_8102:*/ cpy #$ff00.w
/*unknown_83_8105:*/ sbc $000000.l, X
/*unknown_83_8109:*/ tsb $02
/*unknown_83_810b:*/ asl $0042.w, X
/*unknown_83_810e:*/ cop $48
/*unknown_83_8110:*/ sbc $0000ff.l, X
/*unknown_83_8114:*/ beq $04 ; $811a.w
/*unknown_83_8116:*/ sbc $0000ff.l, X
/*unknown_83_811a:*/ brk $06
/*unknown_83_811c:*/ cop $18
/*unknown_83_811e:*/ ora ($00, X)
/*unknown_83_8120:*/ asl $48
/*unknown_83_8122:*/ brk $00
/*unknown_83_8124:*/ bcs $00 ; $8126.w
/*unknown_83_8126:*/ sbc $0000ff.l, X
/*unknown_83_812a:*/ brk $06
/*unknown_83_812c:*/ cop $18
/*unknown_83_812e:*/ sta $00, S
/*unknown_83_8130:*/ brk $48
/*unknown_83_8132:*/ brk $00
/*unknown_83_8134:*/ sbc $ffffff, X
/*unknown_83_8138:*/ brk $00
/*unknown_83_813a:*/ brk $00
/*unknown_83_813c:*/ cop $02
/*unknown_83_813e:*/ brk $00
/*unknown_83_8140:*/ brk $00
/*unknown_83_8142:*/ sbc $0000ff.l, X
/*unknown_83_8146:*/ beq $04 ; $814c.w
/*unknown_83_8148:*/ sbc $0000ff.l, X
/*unknown_83_814c:*/ brk $06
/*unknown_83_814e:*/ cop $18
/*unknown_83_8150:*/ ora ($00, X)
/*unknown_83_8152:*/ tsb $48
/*unknown_83_8154:*/ sbc $0000ff.l, X
/*unknown_83_8158:*/ bcs $01 ; $815b.w
/*unknown_83_815a:*/ sbc $0000ff.l, X
/*unknown_83_815e:*/ brk $06
/*unknown_83_8160:*/ cop $18
/*unknown_83_8162:*/ ora $00, S
/*unknown_83_8164:*/ brk $48
/*unknown_83_8166:*/ sbc $ffffff, X
/*unknown_83_816a:*/ brk $00
/*unknown_83_816c:*/ bcs $00 ; $816e.w
/*unknown_83_816e:*/ sbc $0000ff.l, X
/*unknown_83_8172:*/ brk $06
/*unknown_83_8174:*/ cop $18
/*unknown_83_8176:*/ ora ($00, X)
/*unknown_83_8178:*/ asl $48
/*unknown_83_817a:*/ sbc $0000ff.l, X
/*unknown_83_817e:*/ iny
/*unknown_83_817f:*/ brk $ff
/*unknown_83_8181:*/ sbc $000000.l, X
/*unknown_83_8185:*/ tsb $02
/*unknown_83_8187:*/ asl $0042.w, X
/*unknown_83_818a:*/ cop $00
/*unknown_83_818c:*/ sbc $0000ff.l, X
/*unknown_83_8190:*/ sbc $ffffff, X
/*unknown_83_8194:*/ brk $00
/*unknown_83_8196:*/ brk $0c
/*unknown_83_8198:*/ cop $30
/*unknown_83_819a:*/ brk $00
/*unknown_83_819c:*/ brk $62
/*unknown_83_819e:*/ brk $00
/*unknown_83_81a0:*/ sbc $ffffff, X
/*unknown_83_81a4:*/ brk $00
/*unknown_83_81a6:*/ brk $0c
/*unknown_83_81a8:*/ cop $30
/*unknown_83_81aa:*/ brk $00
/*unknown_83_81ac:*/ brk $62
/*unknown_83_81ae:*/ brk $00
/*unknown_83_81b0:*/ sbc $ffffff, X
/*unknown_83_81b4:*/ brk $00
/*unknown_83_81b6:*/ brk $00
/*unknown_83_81b8:*/ rol A
/*unknown_83_81b9:*/ cop $00
/*unknown_83_81bb:*/ brk $00
/*unknown_83_81bd:*/ brk $ff
/*unknown_83_81bf:*/ sbc $ffffff, X
/*unknown_83_81c3:*/ sbc $e00000, X
/*unknown_83_81c7:*/ ora [$ff]
/*unknown_83_81c9:*/ sbc $000000.l, X
/*unknown_83_81cd:*/ tsb $02
/*unknown_83_81cf:*/ asl $0040.w, X
/*unknown_83_81d2:*/ cop $48
/*unknown_83_81d4:*/ brk $00
/*unknown_83_81d6:*/ sbc $ffffff, X
/*unknown_83_81da:*/ brk $00
/*unknown_83_81dc:*/ brk $00
/*unknown_83_81de:*/ plp
/*unknown_83_81df:*/ cop $00
/*unknown_83_81e1:*/ brk $00
/*unknown_83_81e3:*/ per $0000 ; $81e6.w
/*unknown_83_81e6:*/ sbc $ffffff, X
/*unknown_83_81ea:*/ brk $00
/*unknown_83_81ec:*/ brk $00
/*unknown_83_81ee:*/ plp
/*unknown_83_81ef:*/ cop $00
/*unknown_83_81f1:*/ brk $00
/*unknown_83_81f3:*/ per $0000 ; $81f6.w
/*unknown_83_81f6:*/ sbc $ffffff, X
/*unknown_83_81fa:*/ brk $00
/*unknown_83_81fc:*/ brk $00
/*unknown_83_81fe:*/ cop $02
/*unknown_83_8200:*/ brk $00
/*unknown_83_8202:*/ brk $00
/*unknown_83_8204:*/ brk $00
/*unknown_83_8206:*/ sbc $ffffff, X
/*unknown_83_820a:*/ brk $00
/*unknown_83_820c:*/ brk $00
/*unknown_83_820e:*/ cop $02
/*unknown_83_8210:*/ brk $01
/*unknown_83_8212:*/ brk $00
/*unknown_83_8214:*/ brk $00
/*unknown_83_8216:*/ sbc $ffffff, X
/*unknown_83_821a:*/ brk $00
/*unknown_83_821c:*/ brk $08
/*unknown_83_821e:*/ cop $0a
/*unknown_83_8220:*/ brk $00
/*unknown_83_8222:*/ brk $00
/*unknown_83_8224:*/ sbc $ffffff, X
/*unknown_83_8228:*/ sbc $ffffff, X
/*unknown_83_822c:*/ brk $00
/*unknown_83_822e:*/ sbc $ffffff, X
/*unknown_83_8232:*/ brk $00
/*unknown_83_8234:*/ brk $24
/*unknown_83_8236:*/ cop $02
/*unknown_83_8238:*/ brk $00
/*unknown_83_823a:*/ brk $00
/*unknown_83_823c:*/ sbc $0000ff.l, X
/*unknown_83_8240:*/ sbc $ffffff, X
/*unknown_83_8244:*/ brk $00
/*unknown_83_8246:*/ brk $08
/*unknown_83_8248:*/ cop $0a
/*unknown_83_824a:*/ brk $00
/*unknown_83_824c:*/ brk $00
/*unknown_83_824e:*/ brk $00
/*unknown_83_8250:*/ sbc $ffffff, X
/*unknown_83_8254:*/ brk $00
/*unknown_83_8256:*/ brk $08
/*unknown_83_8258:*/ cop $0a
/*unknown_83_825a:*/ brk $00
/*unknown_83_825c:*/ ora ($00, X)
/*unknown_83_825e:*/ brk $00
/*unknown_83_8260:*/ sbc $ffffff, X
/*unknown_83_8264:*/ brk $00
/*unknown_83_8266:*/ brk $00
/*unknown_83_8268:*/ cop $02
/*unknown_83_826a:*/ brk $01
/*unknown_83_826c:*/ brk $00
/*unknown_83_826e:*/ brk $00
/*unknown_83_8270:*/ sbc $ffffff, X
/*unknown_83_8274:*/ brk $00
/*unknown_83_8276:*/ brk $00
/*unknown_83_8278:*/ cop $02
/*unknown_83_827a:*/ brk $08
/*unknown_83_827c:*/ brk $00
/*unknown_83_827e:*/ brk $00
/*unknown_83_8280:*/ sbc $ffffff, X
/*unknown_83_8284:*/ brk $00
/*unknown_83_8286:*/ brk $00
/*unknown_83_8288:*/ cop $02
/*unknown_83_828a:*/ brk $00
/*unknown_83_828c:*/ cop $00
/*unknown_83_828e:*/ sbc $0000ff.l, X
/*unknown_83_8292:*/ sbc $ffffff, X
/*unknown_83_8296:*/ brk $00
/*unknown_83_8298:*/ brk $00
/*unknown_83_829a:*/ rol A
/*unknown_83_829b:*/ cop $00
/*unknown_83_829d:*/ brk $00
/*unknown_83_829f:*/ brk $00
/*unknown_83_82a1:*/ brk $ff
/*unknown_83_82a3:*/ sbc $00ffff.l, X
/*unknown_83_82a7:*/ brk $00
/*unknown_83_82a9:*/ brk $2a
/*unknown_83_82ab:*/ cop $00
/*unknown_83_82ad:*/ brk $00
/*unknown_83_82af:*/ brk $00
/*unknown_83_82b1:*/ brk $ff
/*unknown_83_82b3:*/ sbc $00ffff.l, X
/*unknown_83_82b7:*/ brk $00
/*unknown_83_82b9:*/ brk $2a
/*unknown_83_82bb:*/ cop $00
/*unknown_83_82bd:*/ brk $00
/*unknown_83_82bf:*/ brk $00
/*unknown_83_82c1:*/ brk $ff
/*unknown_83_82c3:*/ sbc $00ffff.l, X
/*unknown_83_82c7:*/ brk $00
/*unknown_83_82c9:*/ brk $02
/*unknown_83_82cb:*/ cop $00
/*unknown_83_82cd:*/ ora ($02, X)
/*unknown_83_82cf:*/ brk $ff
/*unknown_83_82d1:*/ sbc $ff0000, X
/*unknown_83_82d5:*/ sbc $00ffff.l, X
/*unknown_83_82d9:*/ brk $00
/*unknown_83_82db:*/ brk $02
/*unknown_83_82dd:*/ cop $00
/*unknown_83_82df:*/ ora ($00, X)
/*unknown_83_82e1:*/ brk $00
/*unknown_83_82e3:*/ brk $ff
/*unknown_83_82e5:*/ sbc $00ffff.l, X
/*unknown_83_82e9:*/ brk $00
/*unknown_83_82eb:*/ brk $02
/*unknown_83_82ed:*/ cop $00
/*unknown_83_82ef:*/ ora ($00, X)
/*unknown_83_82f1:*/ brk $ff
/*unknown_83_82f3:*/ sbc $ff0000, X
/*unknown_83_82f7:*/ sbc $00ffff.l, X
/*unknown_83_82fb:*/ brk $00
/*unknown_83_82fd:*/ php
/*unknown_83_82fe:*/ cop $0a
/*unknown_83_8300:*/ brk $00
/*unknown_83_8302:*/ brk $00
/*unknown_83_8304:*/ brk $00
/*unknown_83_8306:*/ tay
/*unknown_83_8307:*/ brk $ff
/*unknown_83_8309:*/ sbc $000000.l, X
/*unknown_83_830d:*/ asl $02
/*unknown_83_830f:*/ clc
/*unknown_83_8310:*/ ora $00, S
/*unknown_83_8312:*/ brk $48
/*unknown_83_8314:*/ brk $00
/*unknown_83_8316:*/ sbc $ffffff, X
/*unknown_83_831a:*/ brk $00
/*unknown_83_831c:*/ brk $00
/*unknown_83_831e:*/ cop $02
/*unknown_83_8320:*/ brk $00
/*unknown_83_8322:*/ brk $00
/*unknown_83_8324:*/ brk $00
/*unknown_83_8326:*/ sbc $ffffff, X
/*unknown_83_832a:*/ brk $00
/*unknown_83_832c:*/ brk $00
/*unknown_83_832e:*/ cop $02
/*unknown_83_8330:*/ brk $01
/*unknown_83_8332:*/ ora $00, S
/*unknown_83_8334:*/ sbc $ffffff, X
/*unknown_83_8338:*/ brk $00
/*unknown_83_833a:*/ bcs $00 ; $833c.w
/*unknown_83_833c:*/ sbc $0000ff.l, X
/*unknown_83_8340:*/ brk $06
/*unknown_83_8342:*/ cop $18
/*unknown_83_8344:*/ sta $00, S
/*unknown_83_8346:*/ cop $48
/*unknown_83_8348:*/ sbc $ffffff, X
/*unknown_83_834c:*/ sbc $0000ff.l, X
/*unknown_83_8350:*/ sbc $ffffff, X
/*unknown_83_8354:*/ brk $00
/*unknown_83_8356:*/ brk $00
/*unknown_83_8358:*/ cop $02
/*unknown_83_835a:*/ brk $06
/*unknown_83_835c:*/ ora $00, S
/*unknown_83_835e:*/ brk $00
/*unknown_83_8360:*/ sbc $ffffff, X
/*unknown_83_8364:*/ brk $00
/*unknown_83_8366:*/ brk $24
/*unknown_83_8368:*/ cop $02
/*unknown_83_836a:*/ brk $00
/*unknown_83_836c:*/ cop $00
/*unknown_83_836e:*/ sbc $0000ff.l, X
/*unknown_83_8372:*/ sbc $ffffff, X
/*unknown_83_8376:*/ brk $00
/*unknown_83_8378:*/ brk $00
/*unknown_83_837a:*/ cop $02
/*unknown_83_837c:*/ brk $02
/*unknown_83_837e:*/ tsb $00
/*unknown_83_8380:*/ brk $00
/*unknown_83_8382:*/ sbc $ffffff, X
/*unknown_83_8386:*/ brk $00
/*unknown_83_8388:*/ brk $00
/*unknown_83_838a:*/ cop $02
/*unknown_83_838c:*/ brk $06
/*unknown_83_838e:*/ brk $00
/*unknown_83_8390:*/ brk $00
/*unknown_83_8392:*/ sbc $ffffff, X
/*unknown_83_8396:*/ brk $00
/*unknown_83_8398:*/ brk $00
/*unknown_83_839a:*/ cop $02
/*unknown_83_839c:*/ brk $00
/*unknown_83_839e:*/ tsb $00
/*unknown_83_83a0:*/ brk $00
/*unknown_83_83a2:*/ sbc $ffffff, X
/*unknown_83_83a6:*/ brk $00
/*unknown_83_83a8:*/ brk $00
/*unknown_83_83aa:*/ cop $02
/*unknown_83_83ac:*/ brk $00
/*unknown_83_83ae:*/ tsb $00
/*unknown_83_83b0:*/ brk $00
/*unknown_83_83b2:*/ ldx $ff00.w, Y
/*unknown_83_83b5:*/ sbc $000000.l, X
/*unknown_83_83b9:*/ asl $02
/*unknown_83_83bb:*/ clc
/*unknown_83_83bc:*/ ora $00, S
/*unknown_83_83be:*/ brk $48
/*unknown_83_83c0:*/ brk $00
/*unknown_83_83c2:*/ ldx $ff01.w, Y
/*unknown_83_83c5:*/ sbc $000000.l, X
/*unknown_83_83c9:*/ asl $02
/*unknown_83_83cb:*/ clc
/*unknown_83_83cc:*/ ora $00, S
/*unknown_83_83ce:*/ ora ($48, X)
/*unknown_83_83d0:*/ sbc $0000ff.l, X
/*unknown_83_83d4:*/ sbc $ffffff, X
/*unknown_83_83d8:*/ brk $00
/*unknown_83_83da:*/ brk $00
/*unknown_83_83dc:*/ cop $02
/*unknown_83_83de:*/ brk $04
/*unknown_83_83e0:*/ brk $00
/*unknown_83_83e2:*/ brk $00
/*unknown_83_83e4:*/ sbc $ffffff, X
/*unknown_83_83e8:*/ brk $00
/*unknown_83_83ea:*/ brk $00
/*unknown_83_83ec:*/ cop $02
/*unknown_83_83ee:*/ brk $00
/*unknown_83_83f0:*/ cop $00
/*unknown_83_83f2:*/ sbc $ffffff, X
/*unknown_83_83f6:*/ brk $00
/*unknown_83_83f8:*/ sbc $ffffff, X
/*unknown_83_83fc:*/ brk $00
/*unknown_83_83fe:*/ brk $0c
/*unknown_83_8400:*/ cop $30
/*unknown_83_8402:*/ brk $80
/*unknown_83_8404:*/ brk $62
/*unknown_83_8406:*/ sbc $ffffff, X
/*unknown_83_840a:*/ brk $00
/*unknown_83_840c:*/ bcs $00 ; $840e.w
/*unknown_83_840e:*/ sbc $000001.l, X
/*unknown_83_8412:*/ brk $26
/*unknown_83_8414:*/ cop $18
/*unknown_83_8416:*/ ora ($00, X)
/*unknown_83_8418:*/ brk $48
/*unknown_83_841a:*/ brk $00
/*unknown_83_841c:*/ sbc $ffffff, X
/*unknown_83_8420:*/ brk $00
/*unknown_83_8422:*/ brk $00
/*unknown_83_8424:*/ rol A
/*unknown_83_8425:*/ cop $00
/*unknown_83_8427:*/ brk $00
/*unknown_83_8429:*/ brk $ff
/*unknown_83_842b:*/ sbc $ffffff, X
/*unknown_83_842f:*/ sbc $b80000, X
/*unknown_83_8433:*/ brk $ff
/*unknown_83_8435:*/ sbc $000000.l, X
/*unknown_83_8439:*/ cop $02
/*unknown_83_843b:*/ asl $1f0b.w, X
/*unknown_83_843e:*/ cop $02
/*unknown_83_8440:*/ brk $00
/*unknown_83_8442:*/ lda ($01), Y
/*unknown_83_8444:*/ sbc $0000ff.l, X
/*unknown_83_8448:*/ brk $02
/*unknown_83_844a:*/ cop $1e
/*unknown_83_844c:*/ phd
/*unknown_83_844d:*/ ora $000200.l, X
/*unknown_83_8451:*/ brk $d0
/*unknown_83_8453:*/ ora ($ff, X)
/*unknown_83_8455:*/ sbc $000000.l, X
/*unknown_83_8459:*/ cop $02
/*unknown_83_845b:*/ asl $1f0b.w, X
/*unknown_83_845e:*/ ora $02, S
/*unknown_83_8460:*/ brk $00
/*unknown_83_8462:*/ sbc $ffffff, X
/*unknown_83_8466:*/ brk $00
/*unknown_83_8468:*/ brk $02
/*unknown_83_846a:*/ cop $1e
/*unknown_83_846c:*/ brk $00
/*unknown_83_846e:*/ brk $02
/*unknown_83_8470:*/ brk $00
/*unknown_83_8472:*/ sbc $ffffff, X
/*unknown_83_8476:*/ brk $00
/*unknown_83_8478:*/ brk $00
/*unknown_83_847a:*/ cop $02
/*unknown_83_847c:*/ brk $00
/*unknown_83_847e:*/ brk $00
/*unknown_83_8480:*/ brk $00
/*unknown_83_8482:*/ lda ($00)
/*unknown_83_8484:*/ sbc $0000ff.l, X
/*unknown_83_8488:*/ brk $02
/*unknown_83_848a:*/ cop $1e
/*unknown_83_848c:*/ phd
/*unknown_83_848d:*/ ora $000200.l, X
/*unknown_83_8491:*/ brk $ff
/*unknown_83_8493:*/ sbc $00ffff.l, X
/*unknown_83_8497:*/ brk $00
/*unknown_83_8499:*/ cop $02
/*unknown_83_849b:*/ asl $0000.w, X
/*unknown_83_849e:*/ brk $02
/*unknown_83_84a0:*/ brk $00
/*unknown_83_84a2:*/ clv
/*unknown_83_84a3:*/ cop $ff
/*unknown_83_84a5:*/ sbc $000000.l, X
/*unknown_83_84a9:*/ cop $02
/*unknown_83_84ab:*/ asl $1f03.w, X
/*unknown_83_84ae:*/ ora $02, S
/*unknown_83_84b0:*/ brk $00
/*unknown_83_84b2:*/ sbc $ffffff, X
/*unknown_83_84b6:*/ brk $00
/*unknown_83_84b8:*/ brk $02
/*unknown_83_84ba:*/ cop $1e
/*unknown_83_84bc:*/ ora $1f, S
/*unknown_83_84be:*/ brk $02
/*unknown_83_84c0:*/ brk $00
/*unknown_83_84c2:*/ sbc $ffffff, X
/*unknown_83_84c6:*/ brk $00
/*unknown_83_84c8:*/ brk $02
/*unknown_83_84ca:*/ cop $1e
/*unknown_83_84cc:*/ phd
/*unknown_83_84cd:*/ ora $000202.l, X
/*unknown_83_84d1:*/ brk $c6
/*unknown_83_84d3:*/ brk $ff
/*unknown_83_84d5:*/ sbc $000000.l, X
/*unknown_83_84d9:*/ tsb $02
/*unknown_83_84db:*/ asl $0081.w, X
/*unknown_83_84de:*/ ora ($02, X)
/*unknown_83_84e0:*/ brk $00
/*unknown_83_84e2:*/ sbc $ffffff, X
/*unknown_83_84e6:*/ brk $00
/*unknown_83_84e8:*/ brk $02
/*unknown_83_84ea:*/ cop $1e
/*unknown_83_84ec:*/ ora ($00, X)
/*unknown_83_84ee:*/ brk $02
/*unknown_83_84f0:*/ brk $00
/*unknown_83_84f2:*/ clv
/*unknown_83_84f3:*/ ora ($ff, X)
/*unknown_83_84f5:*/ sbc $000000.l, X
/*unknown_83_84f9:*/ cop $02
/*unknown_83_84fb:*/ asl $1f0b.w, X
/*unknown_83_84fe:*/ brk $02
/*unknown_83_8500:*/ brk $00
/*unknown_83_8502:*/ sbc $ffffff, X
/*unknown_83_8506:*/ brk $00
/*unknown_83_8508:*/ brk $02
/*unknown_83_850a:*/ cop $1e
/*unknown_83_850c:*/ ora ($00, X)
/*unknown_83_850e:*/ brk $02
/*unknown_83_8510:*/ brk $00
/*unknown_83_8512:*/ sbc $ffffff, X
/*unknown_83_8516:*/ brk $00
/*unknown_83_8518:*/ brk $00
/*unknown_83_851a:*/ cop $02
/*unknown_83_851c:*/ ora $00, S
/*unknown_83_851e:*/ brk $02
/*unknown_83_8520:*/ brk $00
/*unknown_83_8522:*/ sbc $ffffff, X
/*unknown_83_8526:*/ brk $00
/*unknown_83_8528:*/ brk $02
/*unknown_83_852a:*/ cop $1e
/*unknown_83_852c:*/ ora ($00, X)
/*unknown_83_852e:*/ brk $02
/*unknown_83_8530:*/ brk $00
/*unknown_83_8532:*/ sbc $ffffff, X
/*unknown_83_8536:*/ brk $00
/*unknown_83_8538:*/ brk $02
/*unknown_83_853a:*/ cop $1e
/*unknown_83_853c:*/ ora $1f, S
/*unknown_83_853e:*/ brk $02
/*unknown_83_8540:*/ brk $00
/*unknown_83_8542:*/ sbc $ffffff, X
/*unknown_83_8546:*/ brk $00
/*unknown_83_8548:*/ brk $00
/*unknown_83_854a:*/ cop $02
/*unknown_83_854c:*/ brk $00
/*unknown_83_854e:*/ brk $00
/*unknown_83_8550:*/ brk $00
/*unknown_83_8552:*/ iny
/*unknown_83_8553:*/ brk $ff
/*unknown_83_8555:*/ sbc $000000.l, X
/*unknown_83_8559:*/ tsb $02
/*unknown_83_855b:*/ asl $0041.w, X
/*unknown_83_855e:*/ cop $00
/*unknown_83_8560:*/ brk $00
/*unknown_83_8562:*/ clv
/*unknown_83_8563:*/ brk $ff
/*unknown_83_8565:*/ sbc $000000.l, X
/*unknown_83_8569:*/ asl $02
/*unknown_83_856b:*/ clc
/*unknown_83_856c:*/ sta $00, S
/*unknown_83_856e:*/ brk $48
/*unknown_83_8570:*/ brk $00
/*unknown_83_8572:*/ ldy $02, X
/*unknown_83_8574:*/ sbc $0000ff.l, X
/*unknown_83_8578:*/ brk $04
/*unknown_83_857a:*/ cop $1e
/*unknown_83_857c:*/ bra $00 ; $857e.w
/*unknown_83_857e:*/ brk $00
/*unknown_83_8580:*/ brk $00
/*unknown_83_8582:*/ sbc $ffffff, X
/*unknown_83_8586:*/ brk $00
/*unknown_83_8588:*/ brk $00
/*unknown_83_858a:*/ cop $02
/*unknown_83_858c:*/ brk $00
/*unknown_83_858e:*/ brk $00
/*unknown_83_8590:*/ brk $00
/*unknown_83_8592:*/ cpy #$ff00.w
/*unknown_83_8595:*/ sbc $000000.l, X
/*unknown_83_8599:*/ asl $02
/*unknown_83_859b:*/ clc
/*unknown_83_859c:*/ sta $00, S
/*unknown_83_859e:*/ brk $48
/*unknown_83_85a0:*/ brk $00
/*unknown_83_85a2:*/ sbc $ffffff, X
/*unknown_83_85a6:*/ brk $00
/*unknown_83_85a8:*/ brk $00
/*unknown_83_85aa:*/ cop $02
/*unknown_83_85ac:*/ brk $00
/*unknown_83_85ae:*/ ora $00, S
/*unknown_83_85b0:*/ brk $00
/*unknown_83_85b2:*/ cmp [$00]
/*unknown_83_85b4:*/ sbc $0000ff.l, X
/*unknown_83_85b8:*/ brk $02
/*unknown_83_85ba:*/ cop $1e
/*unknown_83_85bc:*/ phd
/*unknown_83_85bd:*/ ora $000200.l, X
/*unknown_83_85c1:*/ brk $c6
/*unknown_83_85c3:*/ brk $ff
/*unknown_83_85c5:*/ sbc $000000.l, X
/*unknown_83_85c9:*/ cop $02
/*unknown_83_85cb:*/ asl $1f0b.w, X
/*unknown_83_85ce:*/ brk $02
/*unknown_83_85d0:*/ brk $00
/*unknown_83_85d2:*/ sbc $ffffff, X
/*unknown_83_85d6:*/ brk $00
/*unknown_83_85d8:*/ brk $02
/*unknown_83_85da:*/ cop $1e
/*unknown_83_85dc:*/ ora $00, S
/*unknown_83_85de:*/ cop $02
/*unknown_83_85e0:*/ ldx $da95.w, Y
/*unknown_83_85e3:*/ ora ($b0, X)
/*unknown_83_85e5:*/ brk $00
/*unknown_83_85e7:*/ brk $f0
/*unknown_83_85e9:*/ cop $02
/*unknown_83_85eb:*/ asl $1f0b.w, X
/*unknown_83_85ee:*/ cop $02
/*unknown_83_85f0:*/ brk $00
/*unknown_83_85f2:*/ phx
/*unknown_83_85f3:*/ ora ($ff, X)
/*unknown_83_85f5:*/ sbc $000000.l, X
/*unknown_83_85f9:*/ cop $02
/*unknown_83_85fb:*/ asl $1f0b.w, X
/*unknown_83_85fe:*/ cop $02
/*unknown_83_8600:*/ brk $00
/*unknown_83_8602:*/ phx
/*unknown_83_8603:*/ brk $00
/*unknown_83_8605:*/ brk $00
/*unknown_83_8607:*/ brk $20
/*unknown_83_8609:*/ cop $02
/*unknown_83_860b:*/ asl $1f0b.w, X
/*unknown_83_860e:*/ brk $02
/*unknown_83_8610:*/ brk $00
/*unknown_83_8612:*/ sbc $ffffff, X
/*unknown_83_8616:*/ brk $00
/*unknown_83_8618:*/ brk $02
/*unknown_83_861a:*/ cop $1e
/*unknown_83_861c:*/ ora $1f, S
/*unknown_83_861e:*/ cop $02
/*unknown_83_8620:*/ brk $00
/*unknown_83_8622:*/ sbc $ffffff, X
/*unknown_83_8626:*/ brk $00
/*unknown_83_8628:*/ brk $02
/*unknown_83_862a:*/ cop $1e
/*unknown_83_862c:*/ ora $1f, S
/*unknown_83_862e:*/ cop $02
/*unknown_83_8630:*/ brk $00
/*unknown_83_8632:*/ sbc $ffffff, X
/*unknown_83_8636:*/ brk $00
/*unknown_83_8638:*/ brk $02
/*unknown_83_863a:*/ cop $1e
/*unknown_83_863c:*/ ora ($00, X)
/*unknown_83_863e:*/ brk $02
/*unknown_83_8640:*/ brk $00
/*unknown_83_8642:*/ cpy #$ff00.w
/*unknown_83_8645:*/ sbc $000000.l, X
/*unknown_83_8649:*/ cop $02
/*unknown_83_864b:*/ asl $1f03.w, X
/*unknown_83_864e:*/ cop $02
/*unknown_83_8650:*/ adc ($96)
/*unknown_83_8652:*/ cpx #$6002.w
/*unknown_83_8655:*/ cop $f6
/*unknown_83_8657:*/ sbc $020240, X
/*unknown_83_865b:*/ asl $1f0b.w, X
/*unknown_83_865e:*/ brk $02
/*unknown_83_8660:*/ brk $00
/*unknown_83_8662:*/ pla
/*unknown_83_8663:*/ cop $ff
/*unknown_83_8665:*/ sbc $000000.l, X
/*unknown_83_8669:*/ cop $02
/*unknown_83_866b:*/ asl $0001.w, X
/*unknown_83_866e:*/ brk $02
/*unknown_83_8670:*/ brk $00
/*unknown_83_8672:*/ pei ($02)
/*unknown_83_8674:*/ sbc $0000ff.l, X
/*unknown_83_8678:*/ brk $02
/*unknown_83_867a:*/ cop $1e
/*unknown_83_867c:*/ phd
/*unknown_83_867d:*/ ora $000200.l, X
/*unknown_83_8681:*/ brk $be
/*unknown_83_8683:*/ brk $ff
/*unknown_83_8685:*/ sbc $000000.l, X
/*unknown_83_8689:*/ cop $02
/*unknown_83_868b:*/ asl $1f0b.w, X
/*unknown_83_868e:*/ brk $02
/*unknown_83_8690:*/ brk $00
/*unknown_83_8692:*/ sbc $ffffff, X
/*unknown_83_8696:*/ brk $00
/*unknown_83_8698:*/ brk $02
/*unknown_83_869a:*/ cop $1e
/*unknown_83_869c:*/ ora $1f, S
/*unknown_83_869e:*/ ora $02, S
/*unknown_83_86a0:*/ brk $00
/*unknown_83_86a2:*/ bne $00 ; $86a4.w
/*unknown_83_86a4:*/ sbc $0000ff.l, X
/*unknown_83_86a8:*/ brk $02
/*unknown_83_86aa:*/ cop $1e
/*unknown_83_86ac:*/ phd
/*unknown_83_86ad:*/ ora $000203.l, X
/*unknown_83_86b1:*/ brk $ff
/*unknown_83_86b3:*/ sbc $00ffff.l, X
/*unknown_83_86b7:*/ brk $00
/*unknown_83_86b9:*/ cop $02
/*unknown_83_86bb:*/ asl $1f03.w, X
/*unknown_83_86be:*/ brk $02
/*unknown_83_86c0:*/ brk $00
/*unknown_83_86c2:*/ cpy #$ff01.w
/*unknown_83_86c5:*/ sbc $000000.l, X
/*unknown_83_86c9:*/ cop $02
/*unknown_83_86cb:*/ asl $1f0b.w, X
/*unknown_83_86ce:*/ brk $02
/*unknown_83_86d0:*/ txs
/*unknown_83_86d1:*/ sta ($08)
/*unknown_83_86d3:*/ ora ($c0, X)
/*unknown_83_86d5:*/ brk $e0
/*unknown_83_86d7:*/ sbc $020240, X
/*unknown_83_86db:*/ asl $1f0b.w, X
/*unknown_83_86de:*/ brk $02
/*unknown_83_86e0:*/ brk $00
/*unknown_83_86e2:*/ iny
/*unknown_83_86e3:*/ brk $ff
/*unknown_83_86e5:*/ sbc $000000.l, X
/*unknown_83_86e9:*/ cop $02
/*unknown_83_86eb:*/ asl $1f0b.w, X
/*unknown_83_86ee:*/ brk $02
/*unknown_83_86f0:*/ brk $00
/*unknown_83_86f2:*/ cmp $00
/*unknown_83_86f4:*/ sbc $0000ff.l, X
/*unknown_83_86f8:*/ brk $02
/*unknown_83_86fa:*/ cop $1e
/*unknown_83_86fc:*/ phd
/*unknown_83_86fd:*/ ora $000200.l, X
/*unknown_83_8701:*/ brk $c6
/*unknown_83_8703:*/ brk $ff
/*unknown_83_8705:*/ sbc $000000.l, X
/*unknown_83_8709:*/ cop $02
/*unknown_83_870b:*/ asl $1f03.w, X
/*unknown_83_870e:*/ cop $02
/*unknown_83_8710:*/ brk $00
/*unknown_83_8712:*/ sbc $ffffff, X
/*unknown_83_8716:*/ brk $00
/*unknown_83_8718:*/ brk $02
/*unknown_83_871a:*/ cop $1e
/*unknown_83_871c:*/ ora ($00, X)
/*unknown_83_871e:*/ brk $02
/*unknown_83_8720:*/ brk $00
/*unknown_83_8722:*/ sbc $ffffff, X
/*unknown_83_8726:*/ brk $00
/*unknown_83_8728:*/ brk $02
/*unknown_83_872a:*/ cop $1e
/*unknown_83_872c:*/ ora $1f, S
/*unknown_83_872e:*/ brk $02
/*unknown_83_8730:*/ brk $00
/*unknown_83_8732:*/ ldy $01, X
/*unknown_83_8734:*/ sbc $0000ff.l, X
/*unknown_83_8738:*/ brk $02
/*unknown_83_873a:*/ cop $1e
/*unknown_83_873c:*/ ora $1f, S
/*unknown_83_873e:*/ brk $02
/*unknown_83_8740:*/ brk $00
/*unknown_83_8742:*/ sbc $ffffff, X
/*unknown_83_8746:*/ brk $00
/*unknown_83_8748:*/ brk $02
/*unknown_83_874a:*/ cop $1e
/*unknown_83_874c:*/ ora ($00, X)
/*unknown_83_874e:*/ brk $02
/*unknown_83_8750:*/ brk $00
/*unknown_83_8752:*/ sbc $ffffff, X
/*unknown_83_8756:*/ brk $00
/*unknown_83_8758:*/ brk $02
/*unknown_83_875a:*/ cop $1e
/*unknown_83_875c:*/ ora ($00, X)
/*unknown_83_875e:*/ brk $02
/*unknown_83_8760:*/ sbc $ffffff, X
/*unknown_83_8764:*/ sbc $ffffff, X
/*unknown_83_8768:*/ sbc $9876ff, X
/*unknown_83_876c:*/ cmp ($02)
/*unknown_83_876e:*/ sbc $0000ff.l, X
/*unknown_83_8772:*/ brk $04
/*unknown_83_8774:*/ cop $1e
/*unknown_83_8776:*/ brl $001f ; $8798.w
/*unknown_83_8779:*/ brk $00
/*unknown_83_877b:*/ brk $c8
/*unknown_83_877d:*/ brk $d2
/*unknown_83_877f:*/ cop $00
/*unknown_83_8781:*/ brk $00
/*unknown_83_8783:*/ tsb $02
/*unknown_83_8785:*/ asl $1f02.w, X
/*unknown_83_8788:*/ brk $00
/*unknown_83_878a:*/ brk $00
/*unknown_83_878c:*/ cmp ($02, X)
/*unknown_83_878e:*/ sbc $0000ff.l, X
/*unknown_83_8792:*/ brk $04
/*unknown_83_8794:*/ cop $1e
/*unknown_83_8796:*/ brl $001f ; $87b8.w
/*unknown_83_8799:*/ brk $00
/*unknown_83_879b:*/ brk $c6
/*unknown_83_879d:*/ cop $ff
/*unknown_83_879f:*/ sbc $000000.l, X
/*unknown_83_87a3:*/ tsb $02
/*unknown_83_87a5:*/ asl $1f82.w, X
/*unknown_83_87a8:*/ brk $00
/*unknown_83_87aa:*/ brk $00
/*unknown_83_87ac:*/ clv
/*unknown_83_87ad:*/ brk $ff
/*unknown_83_87af:*/ sbc $000000.l, X
/*unknown_83_87b3:*/ tsb $02
/*unknown_83_87b5:*/ asl $1f82.w, X
/*unknown_83_87b8:*/ brk $00
/*unknown_83_87ba:*/ sbc $0000ff.l, X
/*unknown_83_87be:*/ bpl $02 ; $87c2.w
/*unknown_83_87c0:*/ bne $01 ; $87c3.w
/*unknown_83_87c2:*/ brk $00
/*unknown_83_87c4:*/ brk $04
/*unknown_83_87c6:*/ cop $1e
/*unknown_83_87c8:*/ brl $001f ; $87ea.w
/*unknown_83_87cb:*/ brk $00
/*unknown_83_87cd:*/ brk $d0
/*unknown_83_87cf:*/ brk $ff
/*unknown_83_87d1:*/ sbc $000000.l, X
/*unknown_83_87d5:*/ tsb $02
/*unknown_83_87d7:*/ asl $1f82.w, X
/*unknown_83_87da:*/ brk $00
/*unknown_83_87dc:*/ brk $00
/*unknown_83_87de:*/ sbc $ffffff, X
/*unknown_83_87e2:*/ brk $00
/*unknown_83_87e4:*/ brk $04
/*unknown_83_87e6:*/ cop $1e
/*unknown_83_87e8:*/ cop $1f
/*unknown_83_87ea:*/ brk $00
/*unknown_83_87ec:*/ brk $00
/*unknown_83_87ee:*/ sbc $ffffff, X
/*unknown_83_87f2:*/ brk $00
/*unknown_83_87f4:*/ brk $04
/*unknown_83_87f6:*/ cop $1e
/*unknown_83_87f8:*/ cop $1f
/*unknown_83_87fa:*/ brk $00
/*unknown_83_87fc:*/ brk $00
/*unknown_83_87fe:*/ sbc $ffffff, X
/*unknown_83_8802:*/ brk $00
/*unknown_83_8804:*/ brk $04
/*unknown_83_8806:*/ cop $1e
/*unknown_83_8808:*/ cop $1f
/*unknown_83_880a:*/ brk $00
/*unknown_83_880c:*/ brk $00
/*unknown_83_880e:*/ inx
/*unknown_83_880f:*/ brk $10
/*unknown_83_8811:*/ brk $e0
/*unknown_83_8813:*/ sbc $020450, X
/*unknown_83_8817:*/ asl $1f82.w, X
/*unknown_83_881a:*/ brk $00
/*unknown_83_881c:*/ brk $00
/*unknown_83_881e:*/ cmp $ff00.w
/*unknown_83_8821:*/ sbc $000000.l, X
/*unknown_83_8825:*/ tsb $02
/*unknown_83_8827:*/ asl $1f82.w, X
/*unknown_83_882a:*/ brk $00
/*unknown_83_882c:*/ brk $00
/*unknown_83_882e:*/ sbc $ffffff, X
/*unknown_83_8832:*/ brk $00
/*unknown_83_8834:*/ jsr $0204.w
/*unknown_83_8837:*/ asl $1f02.w, X
/*unknown_83_883a:*/ cop $00
/*unknown_83_883c:*/ inc $99, X
/*unknown_83_883e:*/ bne $00 ; $8840.w
/*unknown_83_8840:*/ sbc $0000ff.l, X
/*unknown_83_8844:*/ brk $04
/*unknown_83_8846:*/ cop $1e
/*unknown_83_8848:*/ brl $001f ; $886a.w
/*unknown_83_884b:*/ brk $00
/*unknown_83_884d:*/ brk $e8
/*unknown_83_884f:*/ tsb $d0
/*unknown_83_8851:*/ brk $80
/*unknown_83_8853:*/ sbc $020460, X
/*unknown_83_8857:*/ asl $1f82.w, X
/*unknown_83_885a:*/ cop $00
/*unknown_83_885c:*/ brk $00
/*unknown_83_885e:*/ sbc $ffffff, X
/*unknown_83_8862:*/ brk $00
/*unknown_83_8864:*/ brk $04
/*unknown_83_8866:*/ cop $1e
/*unknown_83_8868:*/ cop $1f
/*unknown_83_886a:*/ cop $00
/*unknown_83_886c:*/ brk $00
/*unknown_83_886e:*/ lda ($00, S), Y
/*unknown_83_8870:*/ sbc $0000ff.l, X
/*unknown_83_8874:*/ brk $04
/*unknown_83_8876:*/ cop $1e
/*unknown_83_8878:*/ brl $001f ; $889a.w
/*unknown_83_887b:*/ brk $00
/*unknown_83_887d:*/ brk $ff
/*unknown_83_887f:*/ sbc $00ffff.l, X
/*unknown_83_8883:*/ brk $00
/*unknown_83_8885:*/ tsb $02
/*unknown_83_8887:*/ asl $1f02.w, X
/*unknown_83_888a:*/ brk $00
/*unknown_83_888c:*/ brk $00
/*unknown_83_888e:*/ cpy #$ff02.w
/*unknown_83_8891:*/ sbc $000000.l, X
/*unknown_83_8895:*/ tsb $02
/*unknown_83_8897:*/ asl $1f02.w, X
/*unknown_83_889a:*/ ora $00, S
/*unknown_83_889c:*/ brk $00
/*unknown_83_889e:*/ sbc $ffffff, X
/*unknown_83_88a2:*/ brk $00
/*unknown_83_88a4:*/ brk $04
/*unknown_83_88a6:*/ cop $1e
/*unknown_83_88a8:*/ cop $1f
/*unknown_83_88aa:*/ brk $00
/*unknown_83_88ac:*/ brk $00
/*unknown_83_88ae:*/ bne $02 ; $88b2.w
/*unknown_83_88b0:*/ sbc $0000ff.l, X
/*unknown_83_88b4:*/ brk $04
/*unknown_83_88b6:*/ cop $1e
/*unknown_83_88b8:*/ .db $42, $1f
/*unknown_83_88ba:*/ brk $00
/*unknown_83_88bc:*/ brk $00
/*unknown_83_88be:*/ cmp $ff00.w, X
/*unknown_83_88c1:*/ sbc $000000.l, X
/*unknown_83_88c5:*/ tsb $02
/*unknown_83_88c7:*/ asl $1f82.w, X
/*unknown_83_88ca:*/ brk $00
/*unknown_83_88cc:*/ brk $00
/*unknown_83_88ce:*/ cmp $ff02.w, X
/*unknown_83_88d1:*/ sbc $000000.l, X
/*unknown_83_88d5:*/ tsb $02
/*unknown_83_88d7:*/ asl $1f82.w, X
/*unknown_83_88da:*/ brk $00
/*unknown_83_88dc:*/ brk $00
/*unknown_83_88de:*/ sbc $ffffff, X
/*unknown_83_88e2:*/ brk $00
/*unknown_83_88e4:*/ brk $24
/*unknown_83_88e6:*/ cop $02
/*unknown_83_88e8:*/ brk $00
/*unknown_83_88ea:*/ cop $00
/*unknown_83_88ec:*/ brk $00
/*unknown_83_88ee:*/ sbc $ffffff, X
/*unknown_83_88f2:*/ brk $00
/*unknown_83_88f4:*/ brk $02
/*unknown_83_88f6:*/ cop $1e
/*unknown_83_88f8:*/ ora ($00, X)
/*unknown_83_88fa:*/ brk $02
/*unknown_83_88fc:*/ brk $00
/*unknown_83_88fe:*/ sed
/*unknown_83_88ff:*/ sta ($00), Y
/*unknown_83_8901:*/ ora $00, S
/*unknown_83_8903:*/ brk $04
/*unknown_83_8905:*/ brk $00
/*unknown_83_8907:*/ bra $00 ; $8909.w
/*unknown_83_8909:*/ brk $f8
/*unknown_83_890b:*/ sta ($00), Y
/*unknown_83_890d:*/ ora $00, S
/*unknown_83_890f:*/ brk $04
/*unknown_83_8911:*/ cop $00
/*unknown_83_8913:*/ bra $00 ; $8915.w
/*unknown_83_8915:*/ brk $fd
/*unknown_83_8917:*/ sta ($00)
/*unknown_83_8919:*/ ora $4e
/*unknown_83_891b:*/ asl $04
/*unknown_83_891d:*/ brk $00
/*unknown_83_891f:*/ bra $00 ; $8921.w
/*unknown_83_8921:*/ brk $d4
/*unknown_83_8923:*/ sta $00, X
/*unknown_83_8925:*/ brk $00
/*unknown_83_8927:*/ brk $00
/*unknown_83_8929:*/ brk $00
/*unknown_83_892b:*/ bra $00 ; $892d.w
/*unknown_83_892d:*/ brk $b3
/*unknown_83_892f:*/ sta ($00)
/*unknown_83_8931:*/ ora $4e
/*unknown_83_8933:*/ asl $04
/*unknown_83_8935:*/ brk $00
/*unknown_83_8937:*/ bra $00 ; $8939.w
/*unknown_83_8939:*/ brk $aa
/*unknown_83_893b:*/ sta ($00, S), Y
/*unknown_83_893d:*/ tsb $01
/*unknown_83_893f:*/ asl $00
/*unknown_83_8941:*/ brk $00
/*unknown_83_8943:*/ bra $00 ; $8945.w
/*unknown_83_8945:*/ brk $f8
/*unknown_83_8947:*/ sta ($00), Y
/*unknown_83_8949:*/ tsb $01
/*unknown_83_894b:*/ rol $00
/*unknown_83_894d:*/ cop $00
/*unknown_83_894f:*/ bra ($97 - $100) ; $88e8.w
/*unknown_83_8951:*/ lda $965b.w, Y
/*unknown_83_8954:*/ brk $05
/*unknown_83_8956:*/ lsr $0506.w, X
/*unknown_83_8959:*/ brk $00
/*unknown_83_895b:*/ bra $00 ; $895d.w
/*unknown_83_895d:*/ brk $0d
/*unknown_83_895f:*/ sta $0500.w, Y
/*unknown_83_8962:*/ lsr $0506.w, X
/*unknown_83_8965:*/ brk $00
/*unknown_83_8967:*/ bra $00 ; $8969.w
/*unknown_83_8969:*/ brk $f8
/*unknown_83_896b:*/ sta ($00), Y
/*unknown_83_896d:*/ tsb $01
/*unknown_83_896f:*/ lsr $00
/*unknown_83_8971:*/ tsb $00
/*unknown_83_8973:*/ bra $00 ; $8975.w
/*unknown_83_8975:*/ brk $e2
/*unknown_83_8977:*/ tya
/*unknown_83_8978:*/ brk $04
/*unknown_83_897a:*/ ora ($06, X)
/*unknown_83_897c:*/ brk $00
/*unknown_83_897e:*/ brk $80
/*unknown_83_8980:*/ brk $00
/*unknown_83_8982:*/ adc $0098.w, Y
/*unknown_83_8985:*/ tsb $01
/*unknown_83_8987:*/ asl $00
/*unknown_83_8989:*/ brk $00
/*unknown_83_898b:*/ bra $00 ; $898d.w
/*unknown_83_898d:*/ brk $ba
/*unknown_83_898f:*/ stx $00, Y
/*unknown_83_8991:*/ asl $16
/*unknown_83_8993:*/ cop $01
/*unknown_83_8995:*/ brk $00
/*unknown_83_8997:*/ bra $00 ; $8999.w
/*unknown_83_8999:*/ brk $d5
/*unknown_83_899b:*/ sta ($00, S), Y
/*unknown_83_899d:*/ ora $0e
/*unknown_83_899f:*/ asl $00
/*unknown_83_89a1:*/ brk $00
/*unknown_83_89a3:*/ bra $00 ; $89a5.w
/*unknown_83_89a5:*/ brk $44
/*unknown_83_89a7:*/ txs
/*unknown_83_89a8:*/ brk $05
/*unknown_83_89aa:*/ asl $0106.w, X
/*unknown_83_89ad:*/ brk $00
/*unknown_83_89af:*/ bra $00 ; $89b1.w
/*unknown_83_89b1:*/ brk $f8
/*unknown_83_89b3:*/ sta ($00), Y
/*unknown_83_89b5:*/ ora $8e
/*unknown_83_89b7:*/ asl $08, X
/*unknown_83_89b9:*/ ora ($00, X)
/*unknown_83_89bb:*/ bra $00 ; $89bd.w
/*unknown_83_89bd:*/ brk $fd
/*unknown_83_89bf:*/ sta ($00)
/*unknown_83_89c1:*/ tsb $11
/*unknown_83_89c3:*/ rol $01
/*unknown_83_89c5:*/ cop $00
/*unknown_83_89c7:*/ bra ($81 - $100) ; $894a.w
/*unknown_83_89c9:*/ lda $95ff.w, Y
/*unknown_83_89cc:*/ brk $05
/*unknown_83_89ce:*/ asl $0106.w, X
/*unknown_83_89d1:*/ brk $00
/*unknown_83_89d3:*/ bra $00 ; $89d5.w
/*unknown_83_89d5:*/ brk $08
/*unknown_83_89d7:*/ dex
/*unknown_83_89d8:*/ bvc $04 ; $89de.w
/*unknown_83_89da:*/ ora ($06, X)
/*unknown_83_89dc:*/ brk $00
/*unknown_83_89de:*/ brk $80
/*unknown_83_89e0:*/ adc ($b9), Y
/*unknown_83_89e2:*/ adc ($94, X)
/*unknown_83_89e4:*/ brk $04
/*unknown_83_89e6:*/ ora ($06, X)
/*unknown_83_89e8:*/ brk $00
/*unknown_83_89ea:*/ brk $80
/*unknown_83_89ec:*/ brk $00
/*unknown_83_89ee:*/ eor ($ca)
/*unknown_83_89f0:*/ rti

/*unknown_83_89f1:*/ tsb $01
/*unknown_83_89f3:*/ asl $00
/*unknown_83_89f5:*/ brk $00
/*unknown_83_89f7:*/ bra $00 ; $89f9.w
/*unknown_83_89f9:*/ brk $8e
/*unknown_83_89fb:*/ cmp #$0440.w
/*unknown_83_89fe:*/ and ($06, X)
/*unknown_83_8a00:*/ cop $00
/*unknown_83_8a02:*/ brk $80
/*unknown_83_8a04:*/ lda ($b9, S), Y
/*unknown_83_8a06:*/ rti

/*unknown_83_8a07:*/ dec $0440.w
/*unknown_83_8a0a:*/ ora ($06, X)
/*unknown_83_8a0c:*/ brk $00
/*unknown_83_8a0e:*/ brk $80
/*unknown_83_8a10:*/ brk $00
/*unknown_83_8a12:*/ inc $0093.w, X
/*unknown_83_8a15:*/ ora $2e
/*unknown_83_8a17:*/ rol $02
/*unknown_83_8a19:*/ cop $00
/*unknown_83_8a1b:*/ bra $00 ; $8a1d.w
/*unknown_83_8a1d:*/ brk $8f
/*unknown_83_8a1f:*/ stx $00, Y
/*unknown_83_8a21:*/ tsb $01
/*unknown_83_8a23:*/ asl $00
/*unknown_83_8a25:*/ brk $00
/*unknown_83_8a27:*/ bra $00 ; $8a29.w
/*unknown_83_8a29:*/ brk $d4
/*unknown_83_8a2b:*/ sta $00, X
/*unknown_83_8a2d:*/ ora ($00, X)
/*unknown_83_8a2f:*/ brk $00
/*unknown_83_8a31:*/ brk $00
/*unknown_83_8a33:*/ bra $00 ; $8a35.w
/*unknown_83_8a35:*/ brk $ff
/*unknown_83_8a37:*/ sta $00, X
/*unknown_83_8a39:*/ tsb $01
/*unknown_83_8a3b:*/ asl $00
/*unknown_83_8a3d:*/ brk $00
/*unknown_83_8a3f:*/ bra $00 ; $8a41.w
/*unknown_83_8a41:*/ brk $2a
/*unknown_83_8a43:*/ stx $00, Y
/*unknown_83_8a45:*/ asl $06
/*unknown_83_8a47:*/ cop $00
/*unknown_83_8a49:*/ brk $00
/*unknown_83_8a4b:*/ bra $00 ; $8a4d.w
/*unknown_83_8a4d:*/ brk $a8
/*unknown_83_8a4f:*/ sta $00, X
/*unknown_83_8a51:*/ ora [$06]
/*unknown_83_8a53:*/ ora $0000.w
/*unknown_83_8a56:*/ cpy #$0001.w
/*unknown_83_8a59:*/ brk $0b
/*unknown_83_8a5b:*/ cmp ($d0, S), Y
/*unknown_83_8a5d:*/ cop $00
/*unknown_83_8a5f:*/ brk $00
/*unknown_83_8a61:*/ brk $00
/*unknown_83_8a63:*/ brk $00
/*unknown_83_8a65:*/ brk $d5
/*unknown_83_8a67:*/ wai
/*unknown_83_8a68:*/ rti

/*unknown_83_8a69:*/ ora $0e
/*unknown_83_8a6b:*/ asl $00, X
/*unknown_83_8a6d:*/ ora ($00, X)
/*unknown_83_8a6f:*/ bra $00 ; $8a71.w
/*unknown_83_8a71:*/ brk $52
/*unknown_83_8a73:*/ sta $00, X
/*unknown_83_8a75:*/ tsb $01
/*unknown_83_8a77:*/ asl $00
/*unknown_83_8a79:*/ brk $00
/*unknown_83_8a7b:*/ bra $00 ; $8a7d.w
/*unknown_83_8a7d:*/ brk $fd
/*unknown_83_8a7f:*/ sty $00, X
/*unknown_83_8a81:*/ ora $6e
/*unknown_83_8a83:*/ lsr $06
/*unknown_83_8a85:*/ tsb $00
/*unknown_83_8a87:*/ bra $00 ; $8a89.w
/*unknown_83_8a89:*/ brk $7d
/*unknown_83_8a8b:*/ sta $00, X
/*unknown_83_8a8d:*/ asl $36
/*unknown_83_8a8f:*/ cop $03
/*unknown_83_8a91:*/ brk $00
/*unknown_83_8a93:*/ bra $00 ; $8a95.w
/*unknown_83_8a95:*/ brk $52
/*unknown_83_8a97:*/ sta $00, X
/*unknown_83_8a99:*/ ora [$06]
/*unknown_83_8a9b:*/ and $0300.w, X
/*unknown_83_8a9e:*/ cpy #$0001.w
/*unknown_83_8aa1:*/ brk $7d
/*unknown_83_8aa3:*/ sta $00, X
/*unknown_83_8aa5:*/ tsb $01
/*unknown_83_8aa7:*/ asl $00, X
/*unknown_83_8aa9:*/ ora ($00, X)
/*unknown_83_8aab:*/ bra $00 ; $8aad.w
/*unknown_83_8aad:*/ brk $a8
/*unknown_83_8aaf:*/ sta $00, X
/*unknown_83_8ab1:*/ ora $0e
/*unknown_83_8ab3:*/ asl $00
/*unknown_83_8ab5:*/ brk $00
/*unknown_83_8ab7:*/ bra $00 ; $8ab9.w
/*unknown_83_8ab9:*/ brk $cc
/*unknown_83_8abb:*/ sty $00, X
/*unknown_83_8abd:*/ asl $06
/*unknown_83_8abf:*/ cop $00
/*unknown_83_8ac1:*/ brk $00
/*unknown_83_8ac3:*/ bra $00 ; $8ac5.w
/*unknown_83_8ac5:*/ brk $f8
/*unknown_83_8ac7:*/ sta ($00), Y
/*unknown_83_8ac9:*/ ora $8e
/*unknown_83_8acb:*/ lsr $08
/*unknown_83_8acd:*/ tsb $00
/*unknown_83_8acf:*/ bra $00 ; $8ad1.w
/*unknown_83_8ad1:*/ brk $8c
/*unknown_83_8ad3:*/ sty $00, X
/*unknown_83_8ad5:*/ tsb $01
/*unknown_83_8ad7:*/ asl $00
/*unknown_83_8ad9:*/ brk $00
/*unknown_83_8adb:*/ bra $00 ; $8add.w
/*unknown_83_8add:*/ brk $8c
/*unknown_83_8adf:*/ sty $00, X
/*unknown_83_8ae1:*/ ora $2e
/*unknown_83_8ae3:*/ asl $02
/*unknown_83_8ae5:*/ brk $00
/*unknown_83_8ae7:*/ bra $00 ; $8ae9.w
/*unknown_83_8ae9:*/ brk $fe
/*unknown_83_8aeb:*/ sta ($00, S), Y
/*unknown_83_8aed:*/ tsb $01
/*unknown_83_8aef:*/ lsr $00
/*unknown_83_8af1:*/ tsb $00
/*unknown_83_8af3:*/ bra $00 ; $8af5.w
/*unknown_83_8af5:*/ brk $8c
/*unknown_83_8af7:*/ sty $00, X
/*unknown_83_8af9:*/ ora [$16]
/*unknown_83_8afb:*/ and $0201.w
/*unknown_83_8afe:*/ cpy #$f101.w
/*unknown_83_8b01:*/ lda $a322.w, Y
/*unknown_83_8b04:*/ cpx #$0002.w
/*unknown_83_8b07:*/ brk $00
/*unknown_83_8b09:*/ brk $00
/*unknown_83_8b0b:*/ brk $21
/*unknown_83_8b0d:*/ tsx
/*unknown_83_8b0e:*/ lda ($92, S), Y
/*unknown_83_8b10:*/ brk $04
/*unknown_83_8b12:*/ ora ($06, X)
/*unknown_83_8b14:*/ brk $00
/*unknown_83_8b16:*/ brk $80
/*unknown_83_8b18:*/ brk $00
/*unknown_83_8b1a:*/ lda $0099.w, X
/*unknown_83_8b1d:*/ ora $0e
/*unknown_83_8b1f:*/ asl $00
/*unknown_83_8b21:*/ brk $00
/*unknown_83_8b23:*/ bra $2c ; $8b51.w
/*unknown_83_8b25:*/ tsx
/*unknown_83_8b26:*/ adc ($94, X)
/*unknown_83_8b28:*/ brk $05
/*unknown_83_8b2a:*/ asl $0106.w, X
/*unknown_83_8b2d:*/ brk $00
/*unknown_83_8b2f:*/ bra $00 ; $8b31.w
/*unknown_83_8b31:*/ brk $8e
/*unknown_83_8b33:*/ cmp #$0440.w
/*unknown_83_8b36:*/ ora ($16, X)
/*unknown_83_8b38:*/ brk $01
/*unknown_83_8b3a:*/ ldy #$ca00.w
/*unknown_83_8b3d:*/ lda $92fd.w, Y
/*unknown_83_8b40:*/ brk $07
/*unknown_83_8b42:*/ asl $4d, X
/*unknown_83_8b44:*/ ora ($04, X)
/*unknown_83_8b46:*/ cpy #$8101.w
/*unknown_83_8b49:*/ lda $99f9.w, Y
/*unknown_83_8b4c:*/ brk $04
/*unknown_83_8b4e:*/ ora ($06, X)
/*unknown_83_8b50:*/ brk $00
/*unknown_83_8b52:*/ brk $80
/*unknown_83_8b54:*/ brk $00
/*unknown_83_8b56:*/ sbc $0099.w, Y
/*unknown_83_8b59:*/ tsb $01
/*unknown_83_8b5b:*/ ror $00, X
/*unknown_83_8b5d:*/ ora [$00]
/*unknown_83_8b5f:*/ bra $00 ; $8b61.w
/*unknown_83_8b61:*/ brk $5c
/*unknown_83_8b63:*/ sta [$00], Y
/*unknown_83_8b65:*/ tsb $01
/*unknown_83_8b67:*/ asl $00
/*unknown_83_8b69:*/ brk $00
/*unknown_83_8b6b:*/ bra $00 ; $8b6d.w
/*unknown_83_8b6d:*/ brk $de
/*unknown_83_8b6f:*/ dec $0500.w, X
/*unknown_83_8b72:*/ rol $0216.w
/*unknown_83_8b75:*/ ora ($00, X)
/*unknown_83_8b77:*/ bra $00 ; $8b79.w
/*unknown_83_8b79:*/ brk $ba
/*unknown_83_8b7b:*/ stx $00, Y
/*unknown_83_8b7d:*/ ora $1e
/*unknown_83_8b7f:*/ stx $01
/*unknown_83_8b81:*/ php
/*unknown_83_8b82:*/ brk $80
/*unknown_83_8b84:*/ brk $00
/*unknown_83_8b86:*/ lda $97, X
/*unknown_83_8b88:*/ brk $04
/*unknown_83_8b8a:*/ ora ($06, X)
/*unknown_83_8b8c:*/ brk $00
/*unknown_83_8b8e:*/ brk $80
/*unknown_83_8b90:*/ brk $00
/*unknown_83_8b92:*/ jmp $050097
/*unknown_83_8b96:*/ rol $0206.w
/*unknown_83_8b99:*/ brk $00
/*unknown_83_8b9b:*/ bra $00 ; $8b9d.w
/*unknown_83_8b9d:*/ brk $9f
/*unknown_83_8b9f:*/ stz $02f0.w, X
/*unknown_83_8ba2:*/ brk $00
/*unknown_83_8ba4:*/ ora $00
/*unknown_83_8ba6:*/ brk $00
/*unknown_83_8ba8:*/ brk $00
/*unknown_83_8baa:*/ adc $0098.w, Y
/*unknown_83_8bad:*/ ora $2e
/*unknown_83_8baf:*/ asl $02
/*unknown_83_8bb1:*/ brk $00
/*unknown_83_8bb3:*/ bra $00 ; $8bb5.w
/*unknown_83_8bb5:*/ brk $fd
/*unknown_83_8bb7:*/ sta ($00)
/*unknown_83_8bb9:*/ ora $3e
/*unknown_83_8bbb:*/ rol $03
/*unknown_83_8bbd:*/ cop $00
/*unknown_83_8bbf:*/ bra ($a2 - $100) ; $8b63.w
/*unknown_83_8bc1:*/ lda $9804.w, Y
/*unknown_83_8bc4:*/ brk $04
/*unknown_83_8bc6:*/ ora ($06, X)
/*unknown_83_8bc8:*/ brk $00
/*unknown_83_8bca:*/ brk $80
/*unknown_83_8bcc:*/ brk $00
/*unknown_83_8bce:*/ sbc $0092.w, X
/*unknown_83_8bd1:*/ ora $1e
/*unknown_83_8bd3:*/ rol $01, X
/*unknown_83_8bd5:*/ ora $00, S
/*unknown_83_8bd7:*/ bra ($81 - $100) ; $8b5a.w
/*unknown_83_8bd9:*/ lda $9994.w, Y
/*unknown_83_8bdc:*/ brk $04
/*unknown_83_8bde:*/ ora ($06, X)
/*unknown_83_8be0:*/ brk $00
/*unknown_83_8be2:*/ brk $80
/*unknown_83_8be4:*/ brk $00
/*unknown_83_8be6:*/ lda $0099.w, X
/*unknown_83_8be9:*/ ora $0e
/*unknown_83_8beb:*/ lsr $00
/*unknown_83_8bed:*/ tsb $00
/*unknown_83_8bef:*/ bra $00 ; $8bf1.w
/*unknown_83_8bf1:*/ brk $fd
/*unknown_83_8bf3:*/ sta ($00)
/*unknown_83_8bf5:*/ tsb $01
/*unknown_83_8bf7:*/ asl $00
/*unknown_83_8bf9:*/ brk $00
/*unknown_83_8bfb:*/ bra ($8c - $100) ; $8b89.w
/*unknown_83_8bfd:*/ lda $9969.w, Y
/*unknown_83_8c00:*/ brk $04
/*unknown_83_8c02:*/ ora ($06, X)
/*unknown_83_8c04:*/ brk $00
/*unknown_83_8c06:*/ brk $80
/*unknown_83_8c08:*/ brk $00
/*unknown_83_8c0a:*/ cmp $c09a.w, Y
/*unknown_83_8c0d:*/ cop $00
/*unknown_83_8c0f:*/ brk $00
/*unknown_83_8c11:*/ brk $00
/*unknown_83_8c13:*/ brk $25
/*unknown_83_8c15:*/ lda $99bd.w, X
/*unknown_83_8c18:*/ brk $04
/*unknown_83_8c1a:*/ ora ($66, X)
/*unknown_83_8c1c:*/ brk $06
/*unknown_83_8c1e:*/ brk $80
/*unknown_83_8c20:*/ brk $00
/*unknown_83_8c22:*/ sec
/*unknown_83_8c23:*/ sta $0500.w, Y
/*unknown_83_8c26:*/ asl $0006.w
/*unknown_83_8c29:*/ brk $00
/*unknown_83_8c2b:*/ bra $00 ; $8c2d.w
/*unknown_83_8c2d:*/ brk $e2
/*unknown_83_8c2f:*/ tya
/*unknown_83_8c30:*/ brk $05
/*unknown_83_8c32:*/ rol $0206.w
/*unknown_83_8c35:*/ brk $00
/*unknown_83_8c37:*/ bra $00 ; $8c39.w
/*unknown_83_8c39:*/ brk $0d
/*unknown_83_8c3b:*/ sta $0400.w, Y
/*unknown_83_8c3e:*/ ora ($26, X)
/*unknown_83_8c40:*/ brk $02
/*unknown_83_8c42:*/ brk $80
/*unknown_83_8c44:*/ brk $00
/*unknown_83_8c46:*/ adc #$0099.w
/*unknown_83_8c49:*/ ora $3e
/*unknown_83_8c4b:*/ asl $03
/*unknown_83_8c4d:*/ brk $00
/*unknown_83_8c4f:*/ bra $00 ; $8c51.w
/*unknown_83_8c51:*/ brk $ed
/*unknown_83_8c53:*/ lda $00
/*unknown_83_8c55:*/ tsb $01
/*unknown_83_8c57:*/ asl $00
/*unknown_83_8c59:*/ brk $00
/*unknown_83_8c5b:*/ bra $00 ; $8c5d.w
/*unknown_83_8c5d:*/ brk $5b
/*unknown_83_8c5f:*/ stx $00, Y
/*unknown_83_8c61:*/ tsb $01
/*unknown_83_8c63:*/ asl $00
/*unknown_83_8c65:*/ brk $00
/*unknown_83_8c67:*/ bra $16 ; $8c7f.w
/*unknown_83_8c69:*/ tsx
/*unknown_83_8c6a:*/ tsx
/*unknown_83_8c6b:*/ stx $00, Y
/*unknown_83_8c6d:*/ ora $2e
/*unknown_83_8c6f:*/ asl $02
/*unknown_83_8c71:*/ brk $00
/*unknown_83_8c73:*/ bra $00 ; $8c75.w
/*unknown_83_8c75:*/ tsx
/*unknown_83_8c76:*/ tsx
/*unknown_83_8c77:*/ stx $00, Y
/*unknown_83_8c79:*/ ora $2e
/*unknown_83_8c7b:*/ ror $02, X
/*unknown_83_8c7d:*/ ora [$00]
/*unknown_83_8c7f:*/ bra $0b ; $8c8c.w
/*unknown_83_8c81:*/ tsx
/*unknown_83_8c82:*/ bcc ($9a - $100) ; $8c1e.w
/*unknown_83_8c84:*/ brk $05
/*unknown_83_8c86:*/ asl $0006.w
/*unknown_83_8c89:*/ brk $00
/*unknown_83_8c8b:*/ bra $00 ; $8c8d.w
/*unknown_83_8c8d:*/ brk $fd
/*unknown_83_8c8f:*/ sta ($00)
/*unknown_83_8c91:*/ tsb $11
/*unknown_83_8c93:*/ rol $01, X
/*unknown_83_8c95:*/ ora $00, S
/*unknown_83_8c97:*/ bra ($81 - $100) ; $8c1a.w
/*unknown_83_8c99:*/ lda $9a44.w, Y
/*unknown_83_8c9c:*/ brk $04
/*unknown_83_8c9e:*/ ora ($06, X)
/*unknown_83_8ca0:*/ brk $00
/*unknown_83_8ca2:*/ brk $80
/*unknown_83_8ca4:*/ brk $00
/*unknown_83_8ca6:*/ sec
/*unknown_83_8ca7:*/ sta $03d0.w, Y
/*unknown_83_8caa:*/ brk $00
/*unknown_83_8cac:*/ brk $00
/*unknown_83_8cae:*/ brk $00
/*unknown_83_8cb0:*/ rol $be, X
/*unknown_83_8cb2:*/ sta $009b.w, X
/*unknown_83_8cb5:*/ ora $2e
/*unknown_83_8cb7:*/ asl $02
/*unknown_83_8cb9:*/ brk $00
/*unknown_83_8cbb:*/ bra $00 ; $8cbd.w
/*unknown_83_8cbd:*/ brk $e5
/*unknown_83_8cbf:*/ sta $0e0500, X
/*unknown_83_8cc3:*/ asl $00
/*unknown_83_8cc5:*/ brk $00
/*unknown_83_8cc7:*/ bra $00 ; $8cc9.w
/*unknown_83_8cc9:*/ brk $5e
/*unknown_83_8ccb:*/ stz $0500.w
/*unknown_83_8cce:*/ rol $0206.w
/*unknown_83_8cd1:*/ brk $00
/*unknown_83_8cd3:*/ bra $00 ; $8cd5.w
/*unknown_83_8cd5:*/ brk $c8
/*unknown_83_8cd7:*/ txy
/*unknown_83_8cd8:*/ brk $04
/*unknown_83_8cda:*/ ora ($16, X)
/*unknown_83_8cdc:*/ brk $01
/*unknown_83_8cde:*/ brk $80
/*unknown_83_8ce0:*/ brk $00
/*unknown_83_8ce2:*/ lda ($9c, S), Y
/*unknown_83_8ce4:*/ brk $04
/*unknown_83_8ce6:*/ ora ($06, X)
/*unknown_83_8ce8:*/ brk $00
/*unknown_83_8cea:*/ brk $80
/*unknown_83_8cec:*/ jmp ($d9bd)
/*unknown_83_8cef:*/ txs
/*unknown_83_8cf0:*/ brk $04
/*unknown_83_8cf2:*/ ora ($76, X)
/*unknown_83_8cf4:*/ ora ($07, X)
/*unknown_83_8cf6:*/ brk $80
/*unknown_83_8cf8:*/ and $bd
/*unknown_83_8cfa:*/ ora ($a0), Y
/*unknown_83_8cfc:*/ brk $05
/*unknown_83_8cfe:*/ lsr $0416.w
/*unknown_83_8d01:*/ ora ($00, X)
/*unknown_83_8d03:*/ bra $16 ; $8d1b.w
/*unknown_83_8d05:*/ lda $9ad9.w, X
/*unknown_83_8d08:*/ brk $05
/*unknown_83_8d0a:*/ asl $0076.w
/*unknown_83_8d0d:*/ ora [$00]
/*unknown_83_8d0f:*/ bra $07 ; $8d18.w
/*unknown_83_8d11:*/ lda $a201.w, X
/*unknown_83_8d14:*/ brk $05
/*unknown_83_8d16:*/ asl $0006.w
/*unknown_83_8d19:*/ brk $00
/*unknown_83_8d1b:*/ bra $00 ; $8d1d.w
/*unknown_83_8d1d:*/ brk $a4
/*unknown_83_8d1f:*/ ldy #$0500.w
/*unknown_83_8d22:*/ rol $0206.w
/*unknown_83_8d25:*/ brk $00
/*unknown_83_8d27:*/ bra $00 ; $8d29.w
/*unknown_83_8d29:*/ brk $c7
/*unknown_83_8d2b:*/ sta $0500.w, X
/*unknown_83_8d2e:*/ asl $0006.w
/*unknown_83_8d31:*/ brk $00
/*unknown_83_8d33:*/ bra $00 ; $8d35.w
/*unknown_83_8d35:*/ brk $35
/*unknown_83_8d37:*/ stz $0500.w
/*unknown_83_8d3a:*/ asl $0006.w
/*unknown_83_8d3d:*/ brk $00
/*unknown_83_8d3f:*/ bra $00 ; $8d41.w
/*unknown_83_8d41:*/ brk $d9
/*unknown_83_8d43:*/ txs
/*unknown_83_8d44:*/ brk $04
/*unknown_83_8d46:*/ ora ($46, X)
/*unknown_83_8d48:*/ brk $04
/*unknown_83_8d4a:*/ brk $80
/*unknown_83_8d4c:*/ brk $00
/*unknown_83_8d4e:*/ cmp $009a.w, Y
/*unknown_83_8d51:*/ ora $0e
/*unknown_83_8d53:*/ lsr $00
/*unknown_83_8d55:*/ tsb $00
/*unknown_83_8d57:*/ bra $00 ; $8d59.w
/*unknown_83_8d59:*/ brk $07
/*unknown_83_8d5b:*/ stz $0400.w
/*unknown_83_8d5e:*/ ora ($06, X)
/*unknown_83_8d60:*/ brk $00
/*unknown_83_8d62:*/ brk $80
/*unknown_83_8d64:*/ brk $00
/*unknown_83_8d66:*/ iny
/*unknown_83_8d67:*/ txy
/*unknown_83_8d68:*/ brk $05
/*unknown_83_8d6a:*/ rol $0216.w
/*unknown_83_8d6d:*/ ora ($00, X)
/*unknown_83_8d6f:*/ bra $00 ; $8d71.w
/*unknown_83_8d71:*/ brk $9d
/*unknown_83_8d73:*/ txy
/*unknown_83_8d74:*/ brk $04
/*unknown_83_8d76:*/ ora ($06, X)
/*unknown_83_8d78:*/ brk $00
/*unknown_83_8d7a:*/ brk $80
/*unknown_83_8d7c:*/ brk $00
/*unknown_83_8d7e:*/ bit #$009c.w
/*unknown_83_8d81:*/ ora $0e
/*unknown_83_8d83:*/ asl $00
/*unknown_83_8d85:*/ brk $00
/*unknown_83_8d87:*/ bra $00 ; $8d89.w
/*unknown_83_8d89:*/ brk $d9
/*unknown_83_8d8b:*/ txs
/*unknown_83_8d8c:*/ brk $04
/*unknown_83_8d8e:*/ ora ($66, X)
/*unknown_83_8d90:*/ brk $06
/*unknown_83_8d92:*/ brk $80
/*unknown_83_8d94:*/ brk $00
/*unknown_83_8d96:*/ lsr $009c.w, X
/*unknown_83_8d99:*/ tsb $01
/*unknown_83_8d9b:*/ asl $00, X
/*unknown_83_8d9d:*/ ora ($00, X)
/*unknown_83_8d9f:*/ bra $00 ; $8da1.w
/*unknown_83_8da1:*/ brk $d9
/*unknown_83_8da3:*/ txs
/*unknown_83_8da4:*/ brk $05
/*unknown_83_8da6:*/ asl $0066.w
/*unknown_83_8da9:*/ asl $00
/*unknown_83_8dab:*/ bra $00 ; $8dad.w
/*unknown_83_8dad:*/ brk $19
/*unknown_83_8daf:*/ sta $0400.w, X
/*unknown_83_8db2:*/ and ($26, X)
/*unknown_83_8db4:*/ cop $02
/*unknown_83_8db6:*/ brk $80
/*unknown_83_8db8:*/ brk $00
/*unknown_83_8dba:*/ tdc
/*unknown_83_8dbb:*/ ldy #$0500.w
/*unknown_83_8dbe:*/ asl $0006.w
/*unknown_83_8dc1:*/ brk $00
/*unknown_83_8dc3:*/ bra $00 ; $8dc5.w
/*unknown_83_8dc5:*/ brk $9c
/*unknown_83_8dc7:*/ sta $0400.w, X
/*unknown_83_8dca:*/ ora ($06, X)
/*unknown_83_8dcc:*/ brk $00
/*unknown_83_8dce:*/ brk $80
/*unknown_83_8dd0:*/ brk $00
/*unknown_83_8dd2:*/ lda ($9c, S), Y
/*unknown_83_8dd4:*/ brk $05
/*unknown_83_8dd6:*/ ror $0606.w
/*unknown_83_8dd9:*/ brk $00
/*unknown_83_8ddb:*/ bra $00 ; $8ddd.w
/*unknown_83_8ddd:*/ brk $11
/*unknown_83_8ddf:*/ stz $0500.w, X
/*unknown_83_8de2:*/ asl $0116.w, X
/*unknown_83_8de5:*/ ora ($00, X)
/*unknown_83_8de7:*/ bra $30 ; $8e19.w
/*unknown_83_8de9:*/ lda $9e52.w, X
/*unknown_83_8dec:*/ brk $04
/*unknown_83_8dee:*/ ora ($06, X)
/*unknown_83_8df0:*/ brk $00
/*unknown_83_8df2:*/ brk $80
/*unknown_83_8df4:*/ brk $00
/*unknown_83_8df6:*/ sty $a1
/*unknown_83_8df8:*/ brk $05
/*unknown_83_8dfa:*/ asl $0006.w
/*unknown_83_8dfd:*/ brk $00
/*unknown_83_8dff:*/ bra $00 ; $8e01.w
/*unknown_83_8e01:*/ brk $11
/*unknown_83_8e03:*/ stz $0100.w, X
/*unknown_83_8e06:*/ asl $0106.w, X
/*unknown_83_8e09:*/ brk $00
/*unknown_83_8e0b:*/ bra $00 ; $8e0d.w
/*unknown_83_8e0d:*/ brk $d2
/*unknown_83_8e0f:*/ ldy #$0500.w
/*unknown_83_8e12:*/ ror $0606.w
/*unknown_83_8e15:*/ brk $00
/*unknown_83_8e17:*/ bra $00 ; $8e19.w
/*unknown_83_8e19:*/ brk $30
/*unknown_83_8e1b:*/ lda ($00, X)
/*unknown_83_8e1d:*/ tsb $01
/*unknown_83_8e1f:*/ asl $00, X
/*unknown_83_8e21:*/ ora ($00, X)
/*unknown_83_8e23:*/ bra $00 ; $8e25.w
/*unknown_83_8e25:*/ brk $a4
/*unknown_83_8e27:*/ ldy #$0400.w
/*unknown_83_8e2a:*/ ora ($06, X)
/*unknown_83_8e2c:*/ brk $00
/*unknown_83_8e2e:*/ brk $80
/*unknown_83_8e30:*/ brk $00
/*unknown_83_8e32:*/ ora $009d.w, Y
/*unknown_83_8e35:*/ ora $3e
/*unknown_83_8e37:*/ asl $03
/*unknown_83_8e39:*/ brk $00
/*unknown_83_8e3b:*/ bra $00 ; $8e3d.w
/*unknown_83_8e3d:*/ brk $c7
/*unknown_83_8e3f:*/ sta $0700.w, X
/*unknown_83_8e42:*/ asl $2e
/*unknown_83_8e44:*/ brk $02
/*unknown_83_8e46:*/ brk $80
/*unknown_83_8e48:*/ brk $00
/*unknown_83_8e4a:*/ tcd
/*unknown_83_8e4b:*/ txy
/*unknown_83_8e4c:*/ brk $04
/*unknown_83_8e4e:*/ ora ($06, X)
/*unknown_83_8e50:*/ brk $00
/*unknown_83_8e52:*/ brk $80
/*unknown_83_8e54:*/ cpy #$9cbd.w
/*unknown_83_8e57:*/ sta $0600.w, X
/*unknown_83_8e5a:*/ rol $03, X
/*unknown_83_8e5c:*/ ora $00, S
/*unknown_83_8e5e:*/ brk $80
/*unknown_83_8e60:*/ brk $00
/*unknown_83_8e62:*/ ora $009d.w, Y
/*unknown_83_8e65:*/ brk $00
/*unknown_83_8e67:*/ brk $02
/*unknown_83_8e69:*/ ora $00, S
/*unknown_83_8e6b:*/ bra $00 ; $8e6d.w
/*unknown_83_8e6d:*/ brk $19
/*unknown_83_8e6f:*/ sta $0400.w, X
/*unknown_83_8e72:*/ and ($46, X)
/*unknown_83_8e74:*/ cop $04
/*unknown_83_8e76:*/ brk $80
/*unknown_83_8e78:*/ brk $00
/*unknown_83_8e7a:*/ ora $009d.w, Y
/*unknown_83_8e7d:*/ ora $3e
/*unknown_83_8e7f:*/ ror $03
/*unknown_83_8e81:*/ asl $00
/*unknown_83_8e83:*/ bra $00 ; $8e85.w
/*unknown_83_8e85:*/ brk $9f
/*unknown_83_8e87:*/ stz $0400.w, X
/*unknown_83_8e8a:*/ ora ($26, X)
/*unknown_83_8e8c:*/ brk $02
/*unknown_83_8e8e:*/ brk $80
/*unknown_83_8e90:*/ brk $00
/*unknown_83_8e92:*/ tsx
/*unknown_83_8e93:*/ sta $010400, X
/*unknown_83_8e97:*/ asl $00
/*unknown_83_8e99:*/ brk $00
/*unknown_83_8e9b:*/ bra $00 ; $8e9d.w
/*unknown_83_8e9d:*/ brk $52
/*unknown_83_8e9f:*/ stz $0500.w, X
/*unknown_83_8ea2:*/ asl $0106.w, X
/*unknown_83_8ea5:*/ brk $00
/*unknown_83_8ea7:*/ bra $00 ; $8ea9.w
/*unknown_83_8ea9:*/ brk $11
/*unknown_83_8eab:*/ sta $010400, X
/*unknown_83_8eaf:*/ asl $00
/*unknown_83_8eb1:*/ brk $00
/*unknown_83_8eb3:*/ bra $00 ; $8eb5.w
/*unknown_83_8eb5:*/ brk $b5
/*unknown_83_8eb7:*/ sta [$e0], Y
/*unknown_83_8eb9:*/ ora $00, S
/*unknown_83_8ebb:*/ brk $00
/*unknown_83_8ebd:*/ brk $00
/*unknown_83_8ebf:*/ brk $00
/*unknown_83_8ec1:*/ brk $9f
/*unknown_83_8ec3:*/ stz $0500.w, X
/*unknown_83_8ec6:*/ ror $0726.w, X
/*unknown_83_8ec9:*/ cop $00
/*unknown_83_8ecb:*/ bra $00 ; $8ecd.w
/*unknown_83_8ecd:*/ brk $64
/*unknown_83_8ecf:*/ sta $010400, X
/*unknown_83_8ed3:*/ rol $00
/*unknown_83_8ed5:*/ cop $00
/*unknown_83_8ed7:*/ bra $00 ; $8ed9.w
/*unknown_83_8ed9:*/ brk $07
/*unknown_83_8edb:*/ lda ($00, X)
/*unknown_83_8edd:*/ ora $0e
/*unknown_83_8edf:*/ asl $00
/*unknown_83_8ee1:*/ brk $00
/*unknown_83_8ee3:*/ bra $00 ; $8ee5.w
/*unknown_83_8ee5:*/ brk $11
/*unknown_83_8ee7:*/ sta $0e0500, X
/*unknown_83_8eeb:*/ asl $00
/*unknown_83_8eed:*/ brk $00
/*unknown_83_8eef:*/ bra $00 ; $8ef1.w
/*unknown_83_8ef1:*/ brk $ad
/*unknown_83_8ef3:*/ lda ($00, X)
/*unknown_83_8ef5:*/ ora $1e
/*unknown_83_8ef7:*/ asl $01
/*unknown_83_8ef9:*/ brk $00
/*unknown_83_8efb:*/ bra $00 ; $8efd.w
/*unknown_83_8efd:*/ brk $52
/*unknown_83_8eff:*/ stz $0500.w, X
/*unknown_83_8f02:*/ ror $0736.w, X
/*unknown_83_8f05:*/ ora $00, S
/*unknown_83_8f07:*/ bra $00 ; $8f09.w
/*unknown_83_8f09:*/ brk $53
/*unknown_83_8f0b:*/ ldx #$0400.w
/*unknown_83_8f0e:*/ ora ($46, X)
/*unknown_83_8f10:*/ brk $04
/*unknown_83_8f12:*/ brk $80
/*unknown_83_8f14:*/ brk $00
/*unknown_83_8f16:*/ cmp $009a.w, Y
/*unknown_83_8f19:*/ tsb $01
/*unknown_83_8f1b:*/ ldx $00
/*unknown_83_8f1d:*/ asl A
/*unknown_83_8f1e:*/ brk $80
/*unknown_83_8f20:*/ ora [$bd]
/*unknown_83_8f22:*/ ora ($a0), Y
/*unknown_83_8f24:*/ brk $05
/*unknown_83_8f26:*/ asl $0106.w, X
/*unknown_83_8f29:*/ brk $00
/*unknown_83_8f2b:*/ bra $00 ; $8f2d.w
/*unknown_83_8f2d:*/ brk $e5
/*unknown_83_8f2f:*/ sta $010400, X
/*unknown_83_8f33:*/ asl $00
/*unknown_83_8f35:*/ brk $00
/*unknown_83_8f37:*/ bra $00 ; $8f39.w
/*unknown_83_8f39:*/ brk $51
/*unknown_83_8f3b:*/ ldy #$0500.w
/*unknown_83_8f3e:*/ asl $0006.w
/*unknown_83_8f41:*/ brk $00
/*unknown_83_8f43:*/ bra $00 ; $8f45.w
/*unknown_83_8f45:*/ brk $d9
/*unknown_83_8f47:*/ txs
/*unknown_83_8f48:*/ brk $04
/*unknown_83_8f4a:*/ and ($b6, X)
/*unknown_83_8f4c:*/ cop $0b
/*unknown_83_8f4e:*/ brk $80
/*unknown_83_8f50:*/ and $bd
/*unknown_83_8f52:*/ rol A
/*unknown_83_8f53:*/ ldx #$0500.w
/*unknown_83_8f56:*/ asl $0006.w
/*unknown_83_8f59:*/ brk $00
/*unknown_83_8f5b:*/ bra $00 ; $8f5d.w
/*unknown_83_8f5d:*/ brk $11
/*unknown_83_8f5f:*/ ldy #$0400.w
/*unknown_83_8f62:*/ ora ($06, X)
/*unknown_83_8f64:*/ brk $00
/*unknown_83_8f66:*/ brk $80
/*unknown_83_8f68:*/ brk $00
/*unknown_83_8f6a:*/ lda ($9c, S), Y
/*unknown_83_8f6c:*/ brk $04
/*unknown_83_8f6e:*/ ora ($66, X)
/*unknown_83_8f70:*/ brk $06
/*unknown_83_8f72:*/ brk $80
/*unknown_83_8f74:*/ bvc ($bd - $100) ; $8f33.w
/*unknown_83_8f76:*/ tcd
/*unknown_83_8f77:*/ txy
/*unknown_83_8f78:*/ brk $04
/*unknown_83_8f7a:*/ ora ($86, X)
/*unknown_83_8f7c:*/ brk $08
/*unknown_83_8f7e:*/ brk $80
/*unknown_83_8f80:*/ brk $00
/*unknown_83_8f82:*/ ora $009d.w, Y
/*unknown_83_8f85:*/ ora $4e
/*unknown_83_8f87:*/ lsr $04, X
/*unknown_83_8f89:*/ ora $00
/*unknown_83_8f8b:*/ bra $5b ; $8fe8.w
/*unknown_83_8f8d:*/ lda $9d19.w, X
/*unknown_83_8f90:*/ brk $04
/*unknown_83_8f92:*/ ora ($96, X)
/*unknown_83_8f94:*/ brk $09
/*unknown_83_8f96:*/ brk $80
/*unknown_83_8f98:*/ adc [$bd], Y
/*unknown_83_8f9a:*/ eor ($a6, X)
/*unknown_83_8f9c:*/ brk $06
/*unknown_83_8f9e:*/ asl $03, X
/*unknown_83_8fa0:*/ ora ($00, X)
/*unknown_83_8fa2:*/ brk $80
/*unknown_83_8fa4:*/ brk $00
/*unknown_83_8fa6:*/ ora ($9f), Y
/*unknown_83_8fa8:*/ brk $04
/*unknown_83_8faa:*/ ora ($16, X)
/*unknown_83_8fac:*/ brk $01
/*unknown_83_8fae:*/ brk $80
/*unknown_83_8fb0:*/ and $be
/*unknown_83_8fb2:*/ ora $009d.w, Y
/*unknown_83_8fb5:*/ ora $3e
/*unknown_83_8fb7:*/ lsr $03
/*unknown_83_8fb9:*/ tsb $00
/*unknown_83_8fbb:*/ bra $00 ; $8fbd.w
/*unknown_83_8fbd:*/ brk $5b
/*unknown_83_8fbf:*/ lda ($00, X)
/*unknown_83_8fc1:*/ tsb $01
/*unknown_83_8fc3:*/ asl $00
/*unknown_83_8fc5:*/ brk $00
/*unknown_83_8fc7:*/ bra $00 ; $8fc9.w
/*unknown_83_8fc9:*/ brk $30
/*unknown_83_8fcb:*/ lda ($00, X)
/*unknown_83_8fcd:*/ ora $1e
/*unknown_83_8fcf:*/ asl $01, X
/*unknown_83_8fd1:*/ ora ($00, X)
/*unknown_83_8fd3:*/ bra $00 ; $8fd5.w
/*unknown_83_8fd5:*/ brk $19
/*unknown_83_8fd7:*/ sta $0400.w, X
/*unknown_83_8fda:*/ ora ($06), Y
/*unknown_83_8fdc:*/ ora ($00, X)
/*unknown_83_8fde:*/ brk $80
/*unknown_83_8fe0:*/ brk $be
/*unknown_83_8fe2:*/ stz $9f
/*unknown_83_8fe4:*/ brk $04
/*unknown_83_8fe6:*/ and ($06, X)
/*unknown_83_8fe8:*/ cop $00
/*unknown_83_8fea:*/ brk $80
/*unknown_83_8fec:*/ txa
/*unknown_83_8fed:*/ lda $a1d8.w, X
/*unknown_83_8ff0:*/ brk $05
/*unknown_83_8ff2:*/ asl $0006.w
/*unknown_83_8ff5:*/ brk $00
/*unknown_83_8ff7:*/ bra $00 ; $8ff9.w
/*unknown_83_8ff9:*/ brk $ad
/*unknown_83_8ffb:*/ lda ($00, X)
/*unknown_83_8ffd:*/ tsb $01
/*unknown_83_8fff:*/ asl $00
/*unknown_83_9001:*/ brk $00
/*unknown_83_9003:*/ bra $00 ; $9005.w
/*unknown_83_9005:*/ brk $d9
/*unknown_83_9007:*/ txs
/*unknown_83_9008:*/ brk $04
/*unknown_83_900a:*/ ora ($56, X)
/*unknown_83_900c:*/ brk $05
/*unknown_83_900e:*/ brk $80
/*unknown_83_9010:*/ brk $00
/*unknown_83_9012:*/ ora ($a0), Y
/*unknown_83_9014:*/ brk $04
/*unknown_83_9016:*/ ora ($16, X)
/*unknown_83_9018:*/ brk $01
/*unknown_83_901a:*/ brk $80
/*unknown_83_901c:*/ asl $bd, X
/*unknown_83_901e:*/ sbc [$a2], Y
/*unknown_83_9020:*/ brk $04
/*unknown_83_9022:*/ ora ($06, X)
/*unknown_83_9024:*/ brk $00
/*unknown_83_9026:*/ brk $80
/*unknown_83_9028:*/ brk $00
/*unknown_83_902a:*/ tsx
/*unknown_83_902b:*/ sta $5e0500, X
/*unknown_83_902f:*/ asl $05
/*unknown_83_9031:*/ brk $00
/*unknown_83_9033:*/ bra $00 ; $9035.w
/*unknown_83_9035:*/ brk $93
/*unknown_83_9037:*/ ldx #$0500.w
/*unknown_83_903a:*/ ror $0706.w, X
/*unknown_83_903d:*/ brk $00
/*unknown_83_903f:*/ bra $00 ; $9041.w
/*unknown_83_9041:*/ brk $dd
/*unknown_83_9043:*/ lda $00, S
/*unknown_83_9045:*/ tsb $01
/*unknown_83_9047:*/ asl $00
/*unknown_83_9049:*/ brk $00
/*unknown_83_904b:*/ bra $00 ; $904d.w
/*unknown_83_904d:*/ brk $18
/*unknown_83_904f:*/ ldx $00
/*unknown_83_9051:*/ ora $0e
/*unknown_83_9053:*/ asl $00
/*unknown_83_9055:*/ brk $00
/*unknown_83_9057:*/ bra $00 ; $9059.w
/*unknown_83_9059:*/ brk $ce
/*unknown_83_905b:*/ ldx #$0500.w
/*unknown_83_905e:*/ asl $0106.w, X
/*unknown_83_9061:*/ brk $00
/*unknown_83_9063:*/ bra $00 ; $9065.w
/*unknown_83_9065:*/ brk $53
/*unknown_83_9067:*/ ldx #$0400.w
/*unknown_83_906a:*/ ora ($66, X)
/*unknown_83_906c:*/ brk $06
/*unknown_83_906e:*/ brk $80
/*unknown_83_9070:*/ brk $00
/*unknown_83_9072:*/ sta ($a2, S), Y
/*unknown_83_9074:*/ brk $04
/*unknown_83_9076:*/ ora ($06, X)
/*unknown_83_9078:*/ brk $00
/*unknown_83_907a:*/ brk $80
/*unknown_83_907c:*/ brk $00
/*unknown_83_907e:*/ eor ($a2, S), Y
/*unknown_83_9080:*/ brk $05
/*unknown_83_9082:*/ asl $0006.w
/*unknown_83_9085:*/ brk $00
/*unknown_83_9087:*/ bra $00 ; $9089.w
/*unknown_83_9089:*/ brk $22
/*unknown_83_908b:*/ lda $00, S
/*unknown_83_908d:*/ tsb $01
/*unknown_83_908f:*/ lsr $00, X
/*unknown_83_9091:*/ ora $00
/*unknown_83_9093:*/ bra $1a ; $90af.w
/*unknown_83_9095:*/ ldx $a3ae.w, Y
/*unknown_83_9098:*/ brk $05
/*unknown_83_909a:*/ rol $0206.w
/*unknown_83_909d:*/ brk $00
/*unknown_83_909f:*/ bra $00 ; $90a1.w
/*unknown_83_90a1:*/ brk $7c
/*unknown_83_90a3:*/ lda $00, S
/*unknown_83_90a5:*/ ora $1e
/*unknown_83_90a7:*/ asl $01
/*unknown_83_90a9:*/ brk $00
/*unknown_83_90ab:*/ bra $00 ; $90ad.w
/*unknown_83_90ad:*/ brk $f7
/*unknown_83_90af:*/ ldx #$0500.w
/*unknown_83_90b2:*/ rol $0206.w
/*unknown_83_90b5:*/ brk $00
/*unknown_83_90b7:*/ bra $00 ; $90b9.w
/*unknown_83_90b9:*/ brk $2a
/*unknown_83_90bb:*/ stx $f0, Y
/*unknown_83_90bd:*/ ora $00, S
/*unknown_83_90bf:*/ brk $00
/*unknown_83_90c1:*/ brk $00
/*unknown_83_90c3:*/ brk $00
/*unknown_83_90c5:*/ brk $04
/*unknown_83_90c7:*/ cmp ($40), Y
/*unknown_83_90c9:*/ tsb $01
/*unknown_83_90cb:*/ asl $00
/*unknown_83_90cd:*/ brk $00
/*unknown_83_90cf:*/ bra ($af - $100) ; $9080.w
/*unknown_83_90d1:*/ lda $a734.w, X
/*unknown_83_90d4:*/ brk $04
/*unknown_83_90d6:*/ ora ($06, X)
/*unknown_83_90d8:*/ brk $00
/*unknown_83_90da:*/ brk $80
/*unknown_83_90dc:*/ brk $00
/*unknown_83_90de:*/ jsr $0400a3
/*unknown_83_90e2:*/ ora ($36, X)
/*unknown_83_90e4:*/ brk $03
/*unknown_83_90e6:*/ brk $80
/*unknown_83_90e8:*/ brk $00
/*unknown_83_90ea:*/ jsr $0400a3
/*unknown_83_90ee:*/ ora ($76, X)
/*unknown_83_90f0:*/ brk $07
/*unknown_83_90f2:*/ brk $80
/*unknown_83_90f4:*/ phd
/*unknown_83_90f5:*/ ldx $a253.w, Y
/*unknown_83_90f8:*/ brk $05
/*unknown_83_90fa:*/ asl $0096.w
/*unknown_83_90fd:*/ ora #$8000.w
/*unknown_83_9100:*/ ldy #$08bd.w
/*unknown_83_9103:*/ ldy $00
/*unknown_83_9105:*/ tsb $01
/*unknown_83_9107:*/ asl $00, X
/*unknown_83_9109:*/ ora ($00, X)
/*unknown_83_910b:*/ bra $00 ; $910d.w
/*unknown_83_910d:*/ brk $dd
/*unknown_83_910f:*/ lda $00, S
/*unknown_83_9111:*/ ora $1e
/*unknown_83_9113:*/ asl $01
/*unknown_83_9115:*/ brk $00
/*unknown_83_9117:*/ bra $00 ; $9119.w
/*unknown_83_9119:*/ brk $54
/*unknown_83_911b:*/ cmp $010440
/*unknown_83_911f:*/ asl $00
/*unknown_83_9121:*/ brk $00
/*unknown_83_9123:*/ bra $00 ; $9125.w
/*unknown_83_9125:*/ brk $47
/*unknown_83_9127:*/ ldy $00
/*unknown_83_9129:*/ tsb $01
/*unknown_83_912b:*/ asl $00
/*unknown_83_912d:*/ brk $00
/*unknown_83_912f:*/ bra $00 ; $9131.w
/*unknown_83_9131:*/ brk $08
/*unknown_83_9133:*/ ldy $00
/*unknown_83_9135:*/ ora $1e
/*unknown_83_9137:*/ asl $01
/*unknown_83_9139:*/ brk $00
/*unknown_83_913b:*/ bra ($f1 - $100) ; $912e.w
/*unknown_83_913d:*/ lda $a6a1.w, X
/*unknown_83_9140:*/ brk $05
/*unknown_83_9142:*/ rol $0206.w
/*unknown_83_9145:*/ brk $00
/*unknown_83_9147:*/ bra $3f ; $9188.w
/*unknown_83_9149:*/ lda $a4b1.w, X
/*unknown_83_914c:*/ brk $05
/*unknown_83_914e:*/ asl $0006.w
/*unknown_83_9151:*/ brk $00
/*unknown_83_9153:*/ bra $00 ; $9155.w
/*unknown_83_9155:*/ brk $da
/*unknown_83_9157:*/ ldy $00
/*unknown_83_9159:*/ ora [$06]
/*unknown_83_915b:*/ tsb $0000.w
/*unknown_83_915e:*/ rti

/*unknown_83_915f:*/ cop $00
/*unknown_83_9161:*/ brk $71
/*unknown_83_9163:*/ ldy $00
/*unknown_83_9165:*/ tsb $01
/*unknown_83_9167:*/ asl $00, X
/*unknown_83_9169:*/ ora ($00, X)
/*unknown_83_916b:*/ bra $00 ; $916d.w
/*unknown_83_916d:*/ brk $71
/*unknown_83_916f:*/ ldy $00
/*unknown_83_9171:*/ asl $16
/*unknown_83_9173:*/ ora ($01, S), Y
/*unknown_83_9175:*/ ora ($c0, X)
/*unknown_83_9177:*/ ora ($00, X)
/*unknown_83_9179:*/ brk $21
/*unknown_83_917b:*/ lda $00
/*unknown_83_917d:*/ tsb $01
/*unknown_83_917f:*/ asl $00
/*unknown_83_9181:*/ brk $00
/*unknown_83_9183:*/ bra $00 ; $9185.w
/*unknown_83_9185:*/ brk $0b
/*unknown_83_9187:*/ lda [$00]
/*unknown_83_9189:*/ tsb $01
/*unknown_83_918b:*/ asl $00
/*unknown_83_918d:*/ brk $00
/*unknown_83_918f:*/ bra $00 ; $9191.w
/*unknown_83_9191:*/ brk $da
/*unknown_83_9193:*/ ldy $00
/*unknown_83_9195:*/ ora $1e
/*unknown_83_9197:*/ asl $01, X
/*unknown_83_9199:*/ ora ($00, X)
/*unknown_83_919b:*/ bra $00 ; $919d.w
/*unknown_83_919d:*/ brk $6b
/*unknown_83_919f:*/ lda $00
/*unknown_83_91a1:*/ tsb $01
/*unknown_83_91a3:*/ asl $00, X
/*unknown_83_91a5:*/ ora ($00, X)
/*unknown_83_91a7:*/ bra $00 ; $91a9.w
/*unknown_83_91a9:*/ brk $21
/*unknown_83_91ab:*/ lda $00
/*unknown_83_91ad:*/ ora $5e
/*unknown_83_91af:*/ asl $05
/*unknown_83_91b1:*/ brk $00
/*unknown_83_91b3:*/ bra $00 ; $91b5.w
/*unknown_83_91b5:*/ brk $9f
/*unknown_83_91b7:*/ lda $00
/*unknown_83_91b9:*/ tsb $01
/*unknown_83_91bb:*/ asl $00, X
/*unknown_83_91bd:*/ ora ($00, X)
/*unknown_83_91bf:*/ bra $00 ; $91c1.w
/*unknown_83_91c1:*/ brk $41
/*unknown_83_91c3:*/ ldx $00
/*unknown_83_91c5:*/ tsb $01
/*unknown_83_91c7:*/ asl $00
/*unknown_83_91c9:*/ brk $00
/*unknown_83_91cb:*/ bra $00 ; $91cd.w
/*unknown_83_91cd:*/ brk $6b
/*unknown_83_91cf:*/ lda $00
/*unknown_83_91d1:*/ ora $1e
/*unknown_83_91d3:*/ asl $01, X
/*unknown_83_91d5:*/ ora ($00, X)
/*unknown_83_91d7:*/ bra $00 ; $91d9.w
/*unknown_83_91d9:*/ brk $e2
/*unknown_83_91db:*/ ldx $00
/*unknown_83_91dd:*/ tsb $01
/*unknown_83_91df:*/ asl $00
/*unknown_83_91e1:*/ brk $00
/*unknown_83_91e3:*/ bra $00 ; $91e5.w
/*unknown_83_91e5:*/ brk $bd
/*unknown_83_91e7:*/ sta $0500.w, Y
/*unknown_83_91ea:*/ asl $0066.w
/*unknown_83_91ed:*/ asl $00
/*unknown_83_91ef:*/ bra $00 ; $91f1.w
/*unknown_83_91f1:*/ brk $6a
/*unknown_83_91f3:*/ ldx $00
/*unknown_83_91f5:*/ tsb $01
/*unknown_83_91f7:*/ asl $00
/*unknown_83_91f9:*/ brk $00
/*unknown_83_91fb:*/ bra $00 ; $91fd.w
/*unknown_83_91fd:*/ brk $53
/*unknown_83_91ff:*/ ldx #$0400.w
/*unknown_83_9202:*/ ora ($96, X)
/*unknown_83_9204:*/ brk $09
/*unknown_83_9206:*/ brk $80
/*unknown_83_9208:*/ ldy #$6bbd.w
/*unknown_83_920b:*/ lda $00
/*unknown_83_920d:*/ ora $0e
/*unknown_83_920f:*/ asl $00
/*unknown_83_9211:*/ brk $00
/*unknown_83_9213:*/ bra ($95 - $100) ; $91aa.w
/*unknown_83_9215:*/ lda $a5ed.w, X
/*unknown_83_9218:*/ brk $05
/*unknown_83_921a:*/ lsr $0406.w
/*unknown_83_921d:*/ brk $00
/*unknown_83_921f:*/ bra $00 ; $9221.w
/*unknown_83_9221:*/ brk $ae
/*unknown_83_9223:*/ phx
/*unknown_83_9224:*/ bne $02 ; $9228.w
/*unknown_83_9226:*/ brk $00
/*unknown_83_9228:*/ brk $00
/*unknown_83_922a:*/ brk $00
/*unknown_83_922c:*/ brk $00
/*unknown_83_922e:*/ bra ($cf - $100) ; $91ff.w
/*unknown_83_9230:*/ rti

/*unknown_83_9231:*/ ora $0e
/*unknown_83_9233:*/ asl $00, X
/*unknown_83_9235:*/ ora ($00, X)
/*unknown_83_9237:*/ bra ($d1 - $100) ; $920a.w
/*unknown_83_9239:*/ lda $a471.w, X
/*unknown_83_923c:*/ brk $04
/*unknown_83_923e:*/ ora ($06, X)
/*unknown_83_9240:*/ brk $00
/*unknown_83_9242:*/ brk $80
/*unknown_83_9244:*/ brk $00
/*unknown_83_9246:*/ dec $c0a7.w, X
/*unknown_83_9249:*/ cop $00
/*unknown_83_924b:*/ brk $00
/*unknown_83_924d:*/ brk $00
/*unknown_83_924f:*/ brk $00
/*unknown_83_9251:*/ brk $9f
/*unknown_83_9253:*/ lda $00
/*unknown_83_9255:*/ ora $1e
/*unknown_83_9257:*/ asl $01, X
/*unknown_83_9259:*/ ora ($00, X)
/*unknown_83_925b:*/ bra $00 ; $925d.w
/*unknown_83_925d:*/ brk $da
/*unknown_83_925f:*/ ldy $00
/*unknown_83_9261:*/ ora $3e
/*unknown_83_9263:*/ asl $03
/*unknown_83_9265:*/ brk $00
/*unknown_83_9267:*/ bra ($e2 - $100) ; $924b.w
/*unknown_83_9269:*/ lda $a322.w, X
/*unknown_83_926c:*/ brk $05
/*unknown_83_926e:*/ asl $0046.w
/*unknown_83_9271:*/ tsb $00
/*unknown_83_9273:*/ bra $00 ; $9275.w
/*unknown_83_9275:*/ brk $15
/*unknown_83_9277:*/ tay
/*unknown_83_9278:*/ brk $04
/*unknown_83_927a:*/ and ($26), Y
/*unknown_83_927c:*/ ora $02, S
/*unknown_83_927e:*/ brk $80
/*unknown_83_9280:*/ brk $00
/*unknown_83_9282:*/ lda $00a8.w, Y
/*unknown_83_9285:*/ ora $0e
/*unknown_83_9287:*/ rol $00
/*unknown_83_9289:*/ cop $00
/*unknown_83_928b:*/ bra $00 ; $928d.w
/*unknown_83_928d:*/ brk $b3
/*unknown_83_928f:*/ lda [$00]
/*unknown_83_9291:*/ ora $2e
/*unknown_83_9293:*/ asl $02
/*unknown_83_9295:*/ brk $00
/*unknown_83_9297:*/ bra $00 ; $9299.w
/*unknown_83_9299:*/ brk $a3
/*unknown_83_929b:*/ lda $010400
/*unknown_83_929f:*/ asl $00
/*unknown_83_92a1:*/ brk $00
/*unknown_83_92a3:*/ bra $00 ; $92a5.w
/*unknown_83_92a5:*/ brk $de
/*unknown_83_92a7:*/ lda [$00]
/*unknown_83_92a9:*/ ora $0e
/*unknown_83_92ab:*/ rol $00, X
/*unknown_83_92ad:*/ ora $00, S
/*unknown_83_92af:*/ bra $00 ; $92b1.w
/*unknown_83_92b1:*/ brk $88
/*unknown_83_92b3:*/ lda [$00]
/*unknown_83_92b5:*/ tsb $01
/*unknown_83_92b7:*/ asl $00
/*unknown_83_92b9:*/ brk $00
/*unknown_83_92bb:*/ bra $00 ; $92bd.w
/*unknown_83_92bd:*/ brk $15
/*unknown_83_92bf:*/ tay
/*unknown_83_92c0:*/ brk $05
/*unknown_83_92c2:*/ ror $0626.w
/*unknown_83_92c5:*/ cop $00
/*unknown_83_92c7:*/ bra $00 ; $92c9.w
/*unknown_83_92c9:*/ brk $b3
/*unknown_83_92cb:*/ lda [$00]
/*unknown_83_92cd:*/ tsb $01
/*unknown_83_92cf:*/ asl $00
/*unknown_83_92d1:*/ brk $00
/*unknown_83_92d3:*/ bra $00 ; $92d5.w
/*unknown_83_92d5:*/ brk $41
/*unknown_83_92d7:*/ tax
/*unknown_83_92d8:*/ brk $05
/*unknown_83_92da:*/ asl $0106.w, X
/*unknown_83_92dd:*/ brk $00
/*unknown_83_92df:*/ bra $00 ; $92e1.w
/*unknown_83_92e1:*/ brk $0e
/*unknown_83_92e3:*/ tax
/*unknown_83_92e4:*/ brk $04
/*unknown_83_92e6:*/ ora ($06, X)
/*unknown_83_92e8:*/ brk $00
/*unknown_83_92ea:*/ brk $80
/*unknown_83_92ec:*/ brk $00
/*unknown_83_92ee:*/ lda ($a6, X)
/*unknown_83_92f0:*/ bne $03 ; $92f5.w
/*unknown_83_92f2:*/ brk $00
/*unknown_83_92f4:*/ brk $00
/*unknown_83_92f6:*/ brk $00
/*unknown_83_92f8:*/ brk $00
/*unknown_83_92fa:*/ adc [$b1]
/*unknown_83_92fc:*/ brk $04
/*unknown_83_92fe:*/ ora ($06, X)
/*unknown_83_9300:*/ brk $00
/*unknown_83_9302:*/ brk $80
/*unknown_83_9304:*/ brk $00
/*unknown_83_9306:*/ ldy $b0, X
/*unknown_83_9308:*/ brk $05
/*unknown_83_930a:*/ asl $0006.w
/*unknown_83_930d:*/ brk $00
/*unknown_83_930f:*/ bra $00 ; $9311.w
/*unknown_83_9311:*/ brk $65
/*unknown_83_9313:*/ tay
/*unknown_83_9314:*/ brk $05
/*unknown_83_9316:*/ asl $0106.w, X
/*unknown_83_9319:*/ brk $00
/*unknown_83_931b:*/ bra $00 ; $931d.w
/*unknown_83_931d:*/ brk $5d
/*unknown_83_931f:*/ lda [$00]
/*unknown_83_9321:*/ ora $1e
/*unknown_83_9323:*/ asl $01
/*unknown_83_9325:*/ brk $00
/*unknown_83_9327:*/ bra $00 ; $9329.w
/*unknown_83_9329:*/ brk $de
/*unknown_83_932b:*/ lda [$00]
/*unknown_83_932d:*/ tsb $01
/*unknown_83_932f:*/ rol $00, X
/*unknown_83_9331:*/ ora $00, S
/*unknown_83_9333:*/ bra $00 ; $9335.w
/*unknown_83_9335:*/ brk $f8
/*unknown_83_9337:*/ tay
/*unknown_83_9338:*/ brk $05
/*unknown_83_933a:*/ asl $0006.w
/*unknown_83_933d:*/ brk $00
/*unknown_83_933f:*/ bra $00 ; $9341.w
/*unknown_83_9341:*/ brk $b9
/*unknown_83_9343:*/ tay
/*unknown_83_9344:*/ brk $05
/*unknown_83_9346:*/ asl $0006.w
/*unknown_83_9349:*/ brk $00
/*unknown_83_934b:*/ bra $00 ; $934d.w
/*unknown_83_934d:*/ brk $15
/*unknown_83_934f:*/ tay
/*unknown_83_9350:*/ brk $04
/*unknown_83_9352:*/ and ($06), Y
/*unknown_83_9354:*/ ora $00, S
/*unknown_83_9356:*/ brk $80
/*unknown_83_9358:*/ plx
/*unknown_83_9359:*/ lda $00a8b9.l, X
/*unknown_83_935d:*/ ora $1e
/*unknown_83_935f:*/ asl $01, X
/*unknown_83_9361:*/ ora ($00, X)
/*unknown_83_9363:*/ bra $3a ; $939f.w
/*unknown_83_9365:*/ cpy #$a75d.w
/*unknown_83_9368:*/ brk $04
/*unknown_83_936a:*/ ora ($06, X)
/*unknown_83_936c:*/ brk $00
/*unknown_83_936e:*/ brk $80
/*unknown_83_9370:*/ brk $00
/*unknown_83_9372:*/ adc $a8
/*unknown_83_9374:*/ brk $04
/*unknown_83_9376:*/ ora ($06, X)
/*unknown_83_9378:*/ brk $00
/*unknown_83_937a:*/ brk $80
/*unknown_83_937c:*/ brk $00
/*unknown_83_937e:*/ bcc ($a8 - $100) ; $9328.w
/*unknown_83_9380:*/ brk $04
/*unknown_83_9382:*/ ora ($06, X)
/*unknown_83_9384:*/ brk $00
/*unknown_83_9386:*/ brk $80
/*unknown_83_9388:*/ brk $00
/*unknown_83_938a:*/ ora $a8, X
/*unknown_83_938c:*/ brk $04
/*unknown_83_938e:*/ ora ($36, X)
/*unknown_83_9390:*/ brk $03
/*unknown_83_9392:*/ brk $80
/*unknown_83_9394:*/ sbc $a923c0
/*unknown_83_9398:*/ brk $04
/*unknown_83_939a:*/ ora ($06, X)
/*unknown_83_939c:*/ brk $00
/*unknown_83_939e:*/ brk $80
/*unknown_83_93a0:*/ brk $00
/*unknown_83_93a2:*/ sed
/*unknown_83_93a3:*/ tay
/*unknown_83_93a4:*/ brk $05
/*unknown_83_93a6:*/ asl $0036.w
/*unknown_83_93a9:*/ ora $00, S
/*unknown_83_93ab:*/ bra $00 ; $93ad.w
/*unknown_83_93ad:*/ brk $0e
/*unknown_83_93af:*/ tax
/*unknown_83_93b0:*/ brk $05
/*unknown_83_93b2:*/ rol $0316.w, X
/*unknown_83_93b5:*/ ora ($00, X)
/*unknown_83_93b7:*/ bra $00 ; $93b9.w
/*unknown_83_93b9:*/ brk $92
/*unknown_83_93bb:*/ lda ($00), Y
/*unknown_83_93bd:*/ tsb $01
/*unknown_83_93bf:*/ asl $00
/*unknown_83_93c1:*/ brk $00
/*unknown_83_93c3:*/ bra $00 ; $93c5.w
/*unknown_83_93c5:*/ brk $ce
/*unknown_83_93c7:*/ lda $010400
/*unknown_83_93cb:*/ asl $00
/*unknown_83_93cd:*/ brk $00
/*unknown_83_93cf:*/ bra $00 ; $93d1.w
/*unknown_83_93d1:*/ brk $8d
/*unknown_83_93d3:*/ lda #$0600.w
/*unknown_83_93d6:*/ rol $02, X
/*unknown_83_93d8:*/ ora $00, S
/*unknown_83_93da:*/ brk $80
/*unknown_83_93dc:*/ brk $00
/*unknown_83_93de:*/ brl $00aa ; $948b.w
/*unknown_83_93e1:*/ ora $1e
/*unknown_83_93e3:*/ asl $01
/*unknown_83_93e5:*/ brk $00
/*unknown_83_93e7:*/ bra $00 ; $93e9.w
/*unknown_83_93e9:*/ brk $23
/*unknown_83_93eb:*/ lda #$0700.w
/*unknown_83_93ee:*/ dec $2d
/*unknown_83_93f0:*/ tsb $c002.w
/*unknown_83_93f3:*/ ora ($00, X)
/*unknown_83_93f5:*/ brk $41
/*unknown_83_93f7:*/ tax
/*unknown_83_93f8:*/ brk $04
/*unknown_83_93fa:*/ ora ($16, X)
/*unknown_83_93fc:*/ brk $01
/*unknown_83_93fe:*/ brk $80
/*unknown_83_9400:*/ asl $c0, X
/*unknown_83_9402:*/ dec $00a7.w, X
/*unknown_83_9405:*/ ora $0e
/*unknown_83_9407:*/ ror $00
/*unknown_83_9409:*/ asl $00
/*unknown_83_940b:*/ bra $00 ; $940d.w
/*unknown_83_940d:*/ brk $23
/*unknown_83_940f:*/ lda #$0400.w
/*unknown_83_9412:*/ cmp ($06, X)
/*unknown_83_9414:*/ tsb $0000.w
/*unknown_83_9417:*/ bra $00 ; $9419.w
/*unknown_83_9419:*/ brk $de
/*unknown_83_941b:*/ lda [$00]
/*unknown_83_941d:*/ tsb $01
/*unknown_83_941f:*/ lsr $00, X
/*unknown_83_9421:*/ ora $00
/*unknown_83_9423:*/ bra $00 ; $9425.w
/*unknown_83_9425:*/ brk $e5
/*unknown_83_9427:*/ lda #$0500.w
/*unknown_83_942a:*/ asl $0006.w
/*unknown_83_942d:*/ brk $00
/*unknown_83_942f:*/ bra $00 ; $9431.w
/*unknown_83_9431:*/ brk $8d
/*unknown_83_9433:*/ lda #$0400.w
/*unknown_83_9436:*/ ora ($06, X)
/*unknown_83_9438:*/ brk $00
/*unknown_83_943a:*/ brk $80
/*unknown_83_943c:*/ phx
/*unknown_83_943d:*/ lda $00aade.l, X
/*unknown_83_9441:*/ ora $0e
/*unknown_83_9443:*/ asl $00
/*unknown_83_9445:*/ brk $00
/*unknown_83_9447:*/ bra $00 ; $9449.w
/*unknown_83_9449:*/ brk $07
/*unknown_83_944b:*/ plb
/*unknown_83_944c:*/ brk $06
/*unknown_83_944e:*/ asl $02
/*unknown_83_9450:*/ brk $00
/*unknown_83_9452:*/ brk $80
/*unknown_83_9454:*/ brk $00
/*unknown_83_9456:*/ lda $aa, X
/*unknown_83_9458:*/ brk $04
/*unknown_83_945a:*/ ora ($06, X)
/*unknown_83_945c:*/ brk $00
/*unknown_83_945e:*/ brk $80
/*unknown_83_9460:*/ brk $00
/*unknown_83_9462:*/ brl $00aa ; $950f.w
/*unknown_83_9465:*/ ora $1e
/*unknown_83_9467:*/ asl $01, X
/*unknown_83_9469:*/ ora ($00, X)
/*unknown_83_946b:*/ bra $00 ; $946d.w
/*unknown_83_946d:*/ brk $82
/*unknown_83_946f:*/ tax
/*unknown_83_9470:*/ brk $04
/*unknown_83_9472:*/ ora ($06, X)
/*unknown_83_9474:*/ brk $00
/*unknown_83_9476:*/ brk $80
/*unknown_83_9478:*/ brk $00
/*unknown_83_947a:*/ brl $00aa ; $9527.w
/*unknown_83_947d:*/ ora [$06]
/*unknown_83_947f:*/ ora $0100.w, X
/*unknown_83_9482:*/ cpy #$0001.w
/*unknown_83_9485:*/ brk $64
/*unknown_83_9487:*/ plb
/*unknown_83_9488:*/ brk $05
/*unknown_83_948a:*/ rol $0206.w
/*unknown_83_948d:*/ brk $00
/*unknown_83_948f:*/ bra $00 ; $9491.w
/*unknown_83_9491:*/ brk $3b
/*unknown_83_9493:*/ plb
/*unknown_83_9494:*/ brk $04
/*unknown_83_9496:*/ ora ($06, X)
/*unknown_83_9498:*/ brk $00
/*unknown_83_949a:*/ brk $80
/*unknown_83_949c:*/ brk $00
/*unknown_83_949e:*/ sta $0600ab
/*unknown_83_94a2:*/ ror $22
/*unknown_83_94a4:*/ asl $02
/*unknown_83_94a6:*/ rti

/*unknown_83_94a7:*/ ora ($00, X)
/*unknown_83_94a9:*/ brk $07
/*unknown_83_94ab:*/ plb
/*unknown_83_94ac:*/ brk $05
/*unknown_83_94ae:*/ asl $0036.w
/*unknown_83_94b1:*/ ora $00, S
/*unknown_83_94b3:*/ bra $00 ; $94b5.w
/*unknown_83_94b5:*/ brk $d2
/*unknown_83_94b7:*/ plb
/*unknown_83_94b8:*/ brk $05
/*unknown_83_94ba:*/ asl $0006.w
/*unknown_83_94bd:*/ brk $00
/*unknown_83_94bf:*/ bra $00 ; $94c1.w
/*unknown_83_94c1:*/ brk $07
/*unknown_83_94c3:*/ plb
/*unknown_83_94c4:*/ brk $04
/*unknown_83_94c6:*/ ora ($06, X)
/*unknown_83_94c8:*/ brk $00
/*unknown_83_94ca:*/ brk $80
/*unknown_83_94cc:*/ brk $00
/*unknown_83_94ce:*/ ora [$ab]
/*unknown_83_94d0:*/ brk $07
/*unknown_83_94d2:*/ asl $4d
/*unknown_83_94d4:*/ brk $04
/*unknown_83_94d6:*/ cpy #$0001.w
/*unknown_83_94d9:*/ brk $2b
/*unknown_83_94db:*/ ldy $0500.w
/*unknown_83_94de:*/ asl $0026.w
/*unknown_83_94e1:*/ cop $00
/*unknown_83_94e3:*/ bra $00 ; $94e5.w
/*unknown_83_94e5:*/ brk $00
/*unknown_83_94e7:*/ ldy $0500.w
/*unknown_83_94ea:*/ asl $0106.w, X
/*unknown_83_94ed:*/ brk $00
/*unknown_83_94ef:*/ bra $00 ; $94f1.w
/*unknown_83_94f1:*/ brk $64
/*unknown_83_94f3:*/ plb
/*unknown_83_94f4:*/ brk $04
/*unknown_83_94f6:*/ ora ($06, X)
/*unknown_83_94f8:*/ brk $00
/*unknown_83_94fa:*/ brk $80
/*unknown_83_94fc:*/ brk $00
/*unknown_83_94fe:*/ pld
/*unknown_83_94ff:*/ ldy $0500.w
/*unknown_83_9502:*/ asl $0006.w
/*unknown_83_9505:*/ brk $00
/*unknown_83_9507:*/ bra $00 ; $9509.w
/*unknown_83_9509:*/ brk $d2
/*unknown_83_950b:*/ plb
/*unknown_83_950c:*/ brk $04
/*unknown_83_950e:*/ ora ($26, X)
/*unknown_83_9510:*/ brk $02
/*unknown_83_9512:*/ brk $80
/*unknown_83_9514:*/ brk $00
/*unknown_83_9516:*/ sta $0400ab
/*unknown_83_951a:*/ ora ($16, X)
/*unknown_83_951c:*/ brk $01
/*unknown_83_951e:*/ brk $80
/*unknown_83_9520:*/ brk $00
/*unknown_83_9522:*/ brk $ac
/*unknown_83_9524:*/ brk $04
/*unknown_83_9526:*/ ora ($06, X)
/*unknown_83_9528:*/ brk $00
/*unknown_83_952a:*/ brk $80
/*unknown_83_952c:*/ brk $00
/*unknown_83_952e:*/ sta $ac, S
/*unknown_83_9530:*/ brk $04
/*unknown_83_9532:*/ ora ($06, X)
/*unknown_83_9534:*/ brk $00
/*unknown_83_9536:*/ brk $80
/*unknown_83_9538:*/ cmp ($c0, S), Y
/*unknown_83_953a:*/ lda ($ac, S), Y
/*unknown_83_953c:*/ brk $04
/*unknown_83_953e:*/ ora ($06, X)
/*unknown_83_9540:*/ brk $00
/*unknown_83_9542:*/ brk $80
/*unknown_83_9544:*/ brk $00
/*unknown_83_9546:*/ phy
/*unknown_83_9547:*/ ldy $0500.w
/*unknown_83_954a:*/ asl $0106.w, X
/*unknown_83_954d:*/ brk $00
/*unknown_83_954f:*/ bra $00 ; $9551.w
/*unknown_83_9551:*/ brk $83
/*unknown_83_9553:*/ ldy $0500.w
/*unknown_83_9556:*/ asl $0106.w, X
/*unknown_83_9559:*/ brk $00
/*unknown_83_955b:*/ bra $00 ; $955d.w
/*unknown_83_955d:*/ brk $a3
/*unknown_83_955f:*/ lda $4e0500
/*unknown_83_9563:*/ asl $04
/*unknown_83_9565:*/ brk $00
/*unknown_83_9567:*/ bra $00 ; $9569.w
/*unknown_83_9569:*/ brk $72
/*unknown_83_956b:*/ lda $1e0500
/*unknown_83_956f:*/ asl $01
/*unknown_83_9571:*/ brk $00
/*unknown_83_9573:*/ bra $00 ; $9575.w
/*unknown_83_9575:*/ brk $df
/*unknown_83_9577:*/ ldx $0600.w
/*unknown_83_957a:*/ asl $02
/*unknown_83_957c:*/ brk $00
/*unknown_83_957e:*/ brk $80
/*unknown_83_9580:*/ dec $5ec0.w, X
/*unknown_83_9583:*/ lda $0400.w
/*unknown_83_9586:*/ ora ($06, X)
/*unknown_83_9588:*/ brk $00
/*unknown_83_958a:*/ brk $80
/*unknown_83_958c:*/ brk $00
/*unknown_83_958e:*/ ply
/*unknown_83_958f:*/ bcs $00 ; $9591.w
/*unknown_83_9591:*/ tsb $01
/*unknown_83_9593:*/ asl $00, X
/*unknown_83_9595:*/ ora ($00, X)
/*unknown_83_9597:*/ bra $00 ; $9599.w
/*unknown_83_9599:*/ brk $dd
/*unknown_83_959b:*/ bcs $00 ; $959d.w
/*unknown_83_959d:*/ ora $0e
/*unknown_83_959f:*/ asl $00
/*unknown_83_95a1:*/ brk $00
/*unknown_83_95a3:*/ bra $00 ; $95a5.w
/*unknown_83_95a5:*/ brk $7a
/*unknown_83_95a7:*/ bcs $00 ; $95a9.w
/*unknown_83_95a9:*/ ora $0e
/*unknown_83_95ab:*/ asl $00
/*unknown_83_95ad:*/ brk $00
/*unknown_83_95af:*/ bra ($e9 - $100) ; $959a.w
/*unknown_83_95b1:*/ lda $00ad1b.l, X
/*unknown_83_95b5:*/ tsb $01
/*unknown_83_95b7:*/ asl $00
/*unknown_83_95b9:*/ brk $00
/*unknown_83_95bb:*/ bra $00 ; $95bd.w
/*unknown_83_95bd:*/ brk $f0
/*unknown_83_95bf:*/ ldy $0500.w
/*unknown_83_95c2:*/ ldx $0b16.w, Y
/*unknown_83_95c5:*/ ora ($00, X)
/*unknown_83_95c7:*/ bra $00 ; $95c9.w
/*unknown_83_95c9:*/ brk $b3
/*unknown_83_95cb:*/ ldy $0500.w
/*unknown_83_95ce:*/ asl $0116.w, X
/*unknown_83_95d1:*/ ora ($00, X)
/*unknown_83_95d3:*/ bra $00 ; $95d5.w
/*unknown_83_95d5:*/ brk $ad
/*unknown_83_95d7:*/ lda $0400.w
/*unknown_83_95da:*/ ora ($06, X)
/*unknown_83_95dc:*/ brk $00
/*unknown_83_95de:*/ brk $80
/*unknown_83_95e0:*/ brk $00
/*unknown_83_95e2:*/ lda $00ad.w
/*unknown_83_95e5:*/ tsb $01
/*unknown_83_95e7:*/ asl $00, X
/*unknown_83_95e9:*/ ora ($00, X)
/*unknown_83_95eb:*/ bra $00 ; $95ed.w
/*unknown_83_95ed:*/ brk $07
/*unknown_83_95ef:*/ ldx $0400.w
/*unknown_83_95f2:*/ ora ($06, X)
/*unknown_83_95f4:*/ brk $00
/*unknown_83_95f6:*/ brk $80
/*unknown_83_95f8:*/ brk $00
/*unknown_83_95fa:*/ lsr $b6, X
/*unknown_83_95fc:*/ brk $04
/*unknown_83_95fe:*/ ora ($06), Y
/*unknown_83_9600:*/ ora ($00, X)
/*unknown_83_9602:*/ brk $80
/*unknown_83_9604:*/ brk $00
/*unknown_83_9606:*/ lsr $00ad.w, X
/*unknown_83_9609:*/ ora $0e
/*unknown_83_960b:*/ asl $00, X
/*unknown_83_960d:*/ ora ($00, X)
/*unknown_83_960f:*/ bra $00 ; $9611.w
/*unknown_83_9611:*/ brk $5e
/*unknown_83_9613:*/ lda $0500.w
/*unknown_83_9616:*/ asl $0026.w
/*unknown_83_9619:*/ cop $00
/*unknown_83_961b:*/ bra $00 ; $961d.w
/*unknown_83_961d:*/ brk $de
/*unknown_83_961f:*/ lda $0400.w
/*unknown_83_9622:*/ ora ($06, X)
/*unknown_83_9624:*/ brk $00
/*unknown_83_9626:*/ brk $80
/*unknown_83_9628:*/ brk $00
/*unknown_83_962a:*/ lda $00ad.w
/*unknown_83_962d:*/ ora $3e
/*unknown_83_962f:*/ asl $03
/*unknown_83_9631:*/ brk $00
/*unknown_83_9633:*/ bra $00 ; $9635.w
/*unknown_83_9635:*/ brk $5e
/*unknown_83_9637:*/ lda $0500.w
/*unknown_83_963a:*/ asl $0036.w
/*unknown_83_963d:*/ ora $00, S
/*unknown_83_963f:*/ bra $00 ; $9641.w
/*unknown_83_9641:*/ brk $32
/*unknown_83_9643:*/ ldx $0400.w
/*unknown_83_9646:*/ and ($06, X)
/*unknown_83_9648:*/ cop $00
/*unknown_83_964a:*/ brk $80
/*unknown_83_964c:*/ brk $00
/*unknown_83_964e:*/ ora [$ae]
/*unknown_83_9650:*/ brk $05
/*unknown_83_9652:*/ rol $0306.w, X
/*unknown_83_9655:*/ brk $00
/*unknown_83_9657:*/ bra $00 ; $9659.w
/*unknown_83_9659:*/ brk $74
/*unknown_83_965b:*/ ldx $0500.w
/*unknown_83_965e:*/ asl $0106.w, X
/*unknown_83_9661:*/ brk $00
/*unknown_83_9663:*/ bra $00 ; $9665.w
/*unknown_83_9665:*/ brk $b4
/*unknown_83_9667:*/ ldx $0500.w
/*unknown_83_966a:*/ rol $0206.w
/*unknown_83_966d:*/ brk $00
/*unknown_83_966f:*/ bra $00 ; $9671.w
/*unknown_83_9671:*/ brk $32
/*unknown_83_9673:*/ ldx $0400.w
/*unknown_83_9676:*/ ora ($26, X)
/*unknown_83_9678:*/ brk $02
/*unknown_83_967a:*/ brk $80
/*unknown_83_967c:*/ and $c0
/*unknown_83_967e:*/ trb $af
/*unknown_83_9680:*/ brk $05
/*unknown_83_9682:*/ rol $0306.w, X
/*unknown_83_9685:*/ brk $00
/*unknown_83_9687:*/ bra $00 ; $9689.w
/*unknown_83_9689:*/ brk $fb
/*unknown_83_968b:*/ lda $3e0500
/*unknown_83_968f:*/ asl $03
/*unknown_83_9691:*/ brk $00
/*unknown_83_9693:*/ bra $00 ; $9695.w
/*unknown_83_9695:*/ brk $df
/*unknown_83_9697:*/ ldx $0500.w
/*unknown_83_969a:*/ asl $0026.w
/*unknown_83_969d:*/ cop $00
/*unknown_83_969f:*/ bra $00 ; $96a1.w
/*unknown_83_96a1:*/ brk $74
/*unknown_83_96a3:*/ ldx $0400.w
/*unknown_83_96a6:*/ ora ($06), Y
/*unknown_83_96a8:*/ ora ($00, X)
/*unknown_83_96aa:*/ brk $80
/*unknown_83_96ac:*/ brk $00
/*unknown_83_96ae:*/ lda ($ac, S), Y
/*unknown_83_96b0:*/ brk $07
/*unknown_83_96b2:*/ asl $3d
/*unknown_83_96b4:*/ brk $03
/*unknown_83_96b6:*/ cpy #$0001.w
/*unknown_83_96b9:*/ brk $b4
/*unknown_83_96bb:*/ ldx $0400.w
/*unknown_83_96be:*/ ora ($06, X)
/*unknown_83_96c0:*/ brk $00
/*unknown_83_96c2:*/ brk $80
/*unknown_83_96c4:*/ brk $00
/*unknown_83_96c6:*/ eor ($b0), Y
/*unknown_83_96c8:*/ brk $04
/*unknown_83_96ca:*/ ora ($06, X)
/*unknown_83_96cc:*/ brk $00
/*unknown_83_96ce:*/ brk $80
/*unknown_83_96d0:*/ brk $00
/*unknown_83_96d2:*/ stz $ae, X
/*unknown_83_96d4:*/ brk $04
/*unknown_83_96d6:*/ ora ($26), Y
/*unknown_83_96d8:*/ ora ($02, X)
/*unknown_83_96da:*/ brk $80
/*unknown_83_96dc:*/ brk $00
/*unknown_83_96de:*/ and $0500af, X
/*unknown_83_96e2:*/ asl $0006.w
/*unknown_83_96e5:*/ brk $00
/*unknown_83_96e7:*/ bra $00 ; $96e9.w
/*unknown_83_96e9:*/ brk $14
/*unknown_83_96eb:*/ lda $010400
/*unknown_83_96ef:*/ asl $00
/*unknown_83_96f1:*/ brk $00
/*unknown_83_96f3:*/ bra $00 ; $96f5.w
/*unknown_83_96f5:*/ brk $36
/*unknown_83_96f7:*/ lda ($a0)
/*unknown_83_96f9:*/ cop $00
/*unknown_83_96fb:*/ brk $04
/*unknown_83_96fd:*/ brk $00
/*unknown_83_96ff:*/ brk $00
/*unknown_83_9701:*/ brk $bb
/*unknown_83_9703:*/ lda ($00), Y
/*unknown_83_9705:*/ ora $0e
/*unknown_83_9707:*/ asl $00
/*unknown_83_9709:*/ brk $00
/*unknown_83_970b:*/ bra $00 ; $970d.w
/*unknown_83_970d:*/ brk $06
/*unknown_83_970f:*/ lda ($00), Y
/*unknown_83_9711:*/ ora $7e
/*unknown_83_9713:*/ asl $07
/*unknown_83_9715:*/ brk $00
/*unknown_83_9717:*/ bra $00 ; $9719.w
/*unknown_83_9719:*/ brk $b3
/*unknown_83_971b:*/ ldy $0400.w
/*unknown_83_971e:*/ ora ($36, X)
/*unknown_83_9720:*/ brk $03
/*unknown_83_9722:*/ brk $80
/*unknown_83_9724:*/ brk $00
/*unknown_83_9726:*/ and $00b1.w, Y
/*unknown_83_9729:*/ ora $0e
/*unknown_83_972b:*/ asl $00
/*unknown_83_972d:*/ brk $00
/*unknown_83_972f:*/ bra $00 ; $9731.w
/*unknown_83_9731:*/ brk $88
/*unknown_83_9733:*/ lda [$00]
/*unknown_83_9735:*/ ora $2e
/*unknown_83_9737:*/ asl $02, X
/*unknown_83_9739:*/ ora ($00, X)
/*unknown_83_973b:*/ bra $00 ; $973d.w
/*unknown_83_973d:*/ brk $b3
/*unknown_83_973f:*/ ldy $0400.w
/*unknown_83_9742:*/ ora ($26, X)
/*unknown_83_9744:*/ brk $02
/*unknown_83_9746:*/ brk $80
/*unknown_83_9748:*/ brk $00
/*unknown_83_974a:*/ and $a9, S
/*unknown_83_974c:*/ brk $05
/*unknown_83_974e:*/ dec $0c26.w
/*unknown_83_9751:*/ cop $00
/*unknown_83_9753:*/ bra $00 ; $9755.w
/*unknown_83_9755:*/ brk $26
/*unknown_83_9757:*/ bcs $00 ; $9759.w
/*unknown_83_9759:*/ tsb $01
/*unknown_83_975b:*/ asl $00
/*unknown_83_975d:*/ brk $00
/*unknown_83_975f:*/ bra $00 ; $9761.w
/*unknown_83_9761:*/ brk $39
/*unknown_83_9763:*/ lda ($00), Y
/*unknown_83_9765:*/ ora [$06]
/*unknown_83_9767:*/ and $0200.w
/*unknown_83_976a:*/ brk $02
/*unknown_83_976c:*/ brk $00
/*unknown_83_976e:*/ rol $b0
/*unknown_83_9770:*/ brk $05
/*unknown_83_9772:*/ asl $0006.w
/*unknown_83_9775:*/ brk $00
/*unknown_83_9777:*/ bra $00 ; $9779.w
/*unknown_83_9779:*/ brk $74
/*unknown_83_977b:*/ ldx $0400.w
/*unknown_83_977e:*/ ora ($16, X)
/*unknown_83_9780:*/ brk $01
/*unknown_83_9782:*/ brk $80
/*unknown_83_9784:*/ plx
/*unknown_83_9785:*/ cpy #$afce.w
/*unknown_83_9788:*/ brk $05
/*unknown_83_978a:*/ rol $0306.w, X
/*unknown_83_978d:*/ brk $00
/*unknown_83_978f:*/ bra $00 ; $9791.w
/*unknown_83_9791:*/ brk $fb
/*unknown_83_9793:*/ lda $010400
/*unknown_83_9797:*/ asl $00
/*unknown_83_9799:*/ brk $00
/*unknown_83_979b:*/ bra $00 ; $979d.w
/*unknown_83_979d:*/ brk $df
/*unknown_83_979f:*/ ldx $0500.w
/*unknown_83_97a2:*/ asl $0016.w
/*unknown_83_97a5:*/ ora ($00, X)
/*unknown_83_97a7:*/ bra $00 ; $97a9.w
/*unknown_83_97a9:*/ brk $b3
/*unknown_83_97ab:*/ ldy $0500.w
/*unknown_83_97ae:*/ asl $0106.w, X
/*unknown_83_97b1:*/ brk $00
/*unknown_83_97b3:*/ bra $00 ; $97b5.w
/*unknown_83_97b5:*/ brk $f0
/*unknown_83_97b7:*/ ldy $0400.w
/*unknown_83_97ba:*/ ora ($06, X)
/*unknown_83_97bc:*/ brk $00
/*unknown_83_97be:*/ brk $80
/*unknown_83_97c0:*/ brk $00
/*unknown_83_97c2:*/ dec $00a7.w, X
/*unknown_83_97c5:*/ tsb $01
/*unknown_83_97c7:*/ lsr $00
/*unknown_83_97c9:*/ tsb $00
/*unknown_83_97cb:*/ bra $00 ; $97cd.w
/*unknown_83_97cd:*/ brk $b3
/*unknown_83_97cf:*/ ldy $0400.w
/*unknown_83_97d2:*/ ora ($16, X)
/*unknown_83_97d4:*/ brk $01
/*unknown_83_97d6:*/ brk $80
/*unknown_83_97d8:*/ brk $00
/*unknown_83_97da:*/ adc [$b1]
/*unknown_83_97dc:*/ brk $05
/*unknown_83_97de:*/ asl $0006.w
/*unknown_83_97e1:*/ brk $00
/*unknown_83_97e3:*/ bra $00 ; $97e5.w
/*unknown_83_97e5:*/ brk $72
/*unknown_83_97e7:*/ lda $010400
/*unknown_83_97eb:*/ asl $00
/*unknown_83_97ed:*/ brk $00
/*unknown_83_97ef:*/ bra $00 ; $97f1.w
/*unknown_83_97f1:*/ brk $72
/*unknown_83_97f3:*/ lda $010400
/*unknown_83_97f7:*/ asl $00, X
/*unknown_83_97f9:*/ ora ($00, X)
/*unknown_83_97fb:*/ bra $00 ; $97fd.w
/*unknown_83_97fd:*/ brk $ce
/*unknown_83_97ff:*/ lda $360600
/*unknown_83_9803:*/ cop $03
/*unknown_83_9805:*/ brk $40
/*unknown_83_9807:*/ ora ($00, X)
/*unknown_83_9809:*/ brk $06
/*unknown_83_980b:*/ lda ($00), Y
/*unknown_83_980d:*/ tsb $01
/*unknown_83_980f:*/ asl $00
/*unknown_83_9811:*/ brk $00
/*unknown_83_9813:*/ bra $00 ; $9815.w
/*unknown_83_9815:*/ brk $de
/*unknown_83_9817:*/ lda [$00]
/*unknown_83_9819:*/ ora $0e
/*unknown_83_981b:*/ lsr $00, X
/*unknown_83_981d:*/ ora $00
/*unknown_83_981f:*/ bra $00 ; $9821.w
/*unknown_83_9821:*/ brk $23
/*unknown_83_9823:*/ lda #$0500.w
/*unknown_83_9826:*/ ldx $0c16.w
/*unknown_83_9829:*/ ora ($00, X)
/*unknown_83_982b:*/ bra $00 ; $982d.w
/*unknown_83_982d:*/ brk $3f
/*unknown_83_982f:*/ lda $010400
/*unknown_83_9833:*/ asl $00
/*unknown_83_9835:*/ brk $00
/*unknown_83_9837:*/ bra $00 ; $9839.w
/*unknown_83_9839:*/ brk $83
/*unknown_83_983b:*/ lda ($00)
/*unknown_83_983d:*/ tsb $01
/*unknown_83_983f:*/ asl $00
/*unknown_83_9841:*/ brk $00
/*unknown_83_9843:*/ bra ($89 - $100) ; $97ce.w
/*unknown_83_9845:*/ cpy #$b236.w
/*unknown_83_9848:*/ brk $04
/*unknown_83_984a:*/ ora ($26, X)
/*unknown_83_984c:*/ brk $02
/*unknown_83_984e:*/ brk $80
/*unknown_83_9850:*/ brk $00
/*unknown_83_9852:*/ sbc $b1
/*unknown_83_9854:*/ brk $05
/*unknown_83_9856:*/ asl $0106.w, X
/*unknown_83_9859:*/ brk $00
/*unknown_83_985b:*/ bra $00 ; $985d.w
/*unknown_83_985d:*/ brk $a5
/*unknown_83_985f:*/ lda ($00, S), Y
/*unknown_83_9861:*/ tsb $01
/*unknown_83_9863:*/ asl $00, X
/*unknown_83_9865:*/ ora ($00, X)
/*unknown_83_9867:*/ bra $00 ; $9869.w
/*unknown_83_9869:*/ brk $3f
/*unknown_83_986b:*/ lda $0003b0.l
/*unknown_83_986f:*/ brk $00
/*unknown_83_9871:*/ brk $00
/*unknown_83_9873:*/ brk $00
/*unknown_83_9875:*/ brk $e5
/*unknown_83_9877:*/ lda ($00), Y
/*unknown_83_9879:*/ ora $2e
/*unknown_83_987b:*/ rol $02
/*unknown_83_987d:*/ cop $00
/*unknown_83_987f:*/ bra ($9e - $100) ; $981f.w
/*unknown_83_9881:*/ lda $00b6c1.l, X
/*unknown_83_9885:*/ tsb $01
/*unknown_83_9887:*/ rol $00
/*unknown_83_9889:*/ cop $00
/*unknown_83_988b:*/ bra $00 ; $988d.w
/*unknown_83_988d:*/ brk $c1
/*unknown_83_988f:*/ ldx $00, Y
/*unknown_83_9891:*/ ora $0e
/*unknown_83_9893:*/ asl $00
/*unknown_83_9895:*/ brk $00
/*unknown_83_9897:*/ bra $00 ; $9899.w
/*unknown_83_9899:*/ brk $a5
/*unknown_83_989b:*/ lda ($00, S), Y
/*unknown_83_989d:*/ tsb $01
/*unknown_83_989f:*/ rol $00
/*unknown_83_98a1:*/ cop $00
/*unknown_83_98a3:*/ bra $56 ; $98fb.w
/*unknown_83_98a5:*/ cpy #$b6c1.w
/*unknown_83_98a8:*/ brk $05
/*unknown_83_98aa:*/ asl $0016.w
/*unknown_83_98ad:*/ ora ($00, X)
/*unknown_83_98af:*/ bra $00 ; $98b1.w
/*unknown_83_98b1:*/ brk $98
/*unknown_83_98b3:*/ ldx $00, Y
/*unknown_83_98b5:*/ ora $0e
/*unknown_83_98b7:*/ asl $00
/*unknown_83_98b9:*/ brk $00
/*unknown_83_98bb:*/ bra $00 ; $98bd.w
/*unknown_83_98bd:*/ brk $7a
/*unknown_83_98bf:*/ lda ($00, S), Y
/*unknown_83_98c1:*/ tsb $01
/*unknown_83_98c3:*/ asl $00
/*unknown_83_98c5:*/ brk $00
/*unknown_83_98c7:*/ bra $00 ; $98c9.w
/*unknown_83_98c9:*/ brk $2e
/*unknown_83_98cb:*/ lda ($00, S), Y
/*unknown_83_98cd:*/ ora $0e
/*unknown_83_98cf:*/ asl $00
/*unknown_83_98d1:*/ brk $00
/*unknown_83_98d3:*/ bra $00 ; $98d5.w
/*unknown_83_98d5:*/ brk $82
/*unknown_83_98d7:*/ ldy $00, X
/*unknown_83_98d9:*/ tsb $01
/*unknown_83_98db:*/ asl $00
/*unknown_83_98dd:*/ brk $00
/*unknown_83_98df:*/ bra $00 ; $98e1.w
/*unknown_83_98e1:*/ brk $36
/*unknown_83_98e3:*/ lda ($00)
/*unknown_83_98e5:*/ ora $7e
/*unknown_83_98e7:*/ rol $07
/*unknown_83_98e9:*/ cop $00
/*unknown_83_98eb:*/ bra $00 ; $98ed.w
/*unknown_83_98ed:*/ brk $0a
/*unknown_83_98ef:*/ ldy $00, X
/*unknown_83_98f1:*/ tsb $01
/*unknown_83_98f3:*/ rol $00, X
/*unknown_83_98f5:*/ ora $00, S
/*unknown_83_98f7:*/ bra $00 ; $98f9.w
/*unknown_83_98f9:*/ brk $36
/*unknown_83_98fb:*/ lda ($00)
/*unknown_83_98fd:*/ ora $7e
/*unknown_83_98ff:*/ rol $07
/*unknown_83_9901:*/ cop $00
/*unknown_83_9903:*/ bra $00 ; $9905.w
/*unknown_83_9905:*/ brk $da
/*unknown_83_9907:*/ lda ($00)
/*unknown_83_9909:*/ ora $3e
/*unknown_83_990b:*/ asl $03
/*unknown_83_990d:*/ brk $00
/*unknown_83_990f:*/ bra $00 ; $9911.w
/*unknown_83_9911:*/ brk $57
/*unknown_83_9913:*/ ldy $00, X
/*unknown_83_9915:*/ tsb $01
/*unknown_83_9917:*/ asl $00
/*unknown_83_9919:*/ brk $00
/*unknown_83_991b:*/ bra $00 ; $991d.w
/*unknown_83_991d:*/ brk $a5
/*unknown_83_991f:*/ lda ($00, S), Y
/*unknown_83_9921:*/ ora $0e
/*unknown_83_9923:*/ asl $00
/*unknown_83_9925:*/ brk $00
/*unknown_83_9927:*/ bra $00 ; $9929.w
/*unknown_83_9929:*/ brk $a5
/*unknown_83_992b:*/ lda ($00, S), Y
/*unknown_83_992d:*/ ora $0e
/*unknown_83_992f:*/ asl $00
/*unknown_83_9931:*/ brk $00
/*unknown_83_9933:*/ bra $00 ; $9935.w
/*unknown_83_9935:*/ brk $ad
/*unknown_83_9937:*/ ldy $00, X
/*unknown_83_9939:*/ tsb $01
/*unknown_83_993b:*/ asl $00
/*unknown_83_993d:*/ brk $00
/*unknown_83_993f:*/ bra ($a2 - $100) ; $98e3.w
/*unknown_83_9941:*/ cpy #$b3a5.w
/*unknown_83_9944:*/ brk $05
/*unknown_83_9946:*/ asl $0026.w
/*unknown_83_9949:*/ cop $00
/*unknown_83_994b:*/ bra $56 ; $99a3.w
/*unknown_83_994d:*/ cpy #$b4ad.w
/*unknown_83_9950:*/ brk $04
/*unknown_83_9952:*/ ora ($56, X)
/*unknown_83_9954:*/ brk $05
/*unknown_83_9956:*/ brk $80
/*unknown_83_9958:*/ brk $00
/*unknown_83_995a:*/ ply
/*unknown_83_995b:*/ lda ($00, S), Y
/*unknown_83_995d:*/ ora $2e
/*unknown_83_995f:*/ asl $02
/*unknown_83_9961:*/ brk $00
/*unknown_83_9963:*/ bra $00 ; $9965.w
/*unknown_83_9965:*/ brk $2b
/*unknown_83_9967:*/ ldx $00, Y
/*unknown_83_9969:*/ tsb $01
/*unknown_83_996b:*/ asl $00
/*unknown_83_996d:*/ brk $00
/*unknown_83_996f:*/ bra $00 ; $9971.w
/*unknown_83_9971:*/ brk $0a
/*unknown_83_9973:*/ ldy $00, X
/*unknown_83_9975:*/ ora $3e
/*unknown_83_9977:*/ asl $03
/*unknown_83_9979:*/ brk $00
/*unknown_83_997b:*/ bra $0b ; $9988.w
/*unknown_83_997d:*/ cmp ($e5, X)
/*unknown_83_997f:*/ ldy $00, X
/*unknown_83_9981:*/ tsb $01
/*unknown_83_9983:*/ asl $00, X
/*unknown_83_9985:*/ ora ($00, X)
/*unknown_83_9987:*/ bra $00 ; $9989.w
/*unknown_83_9989:*/ brk $57
/*unknown_83_998b:*/ ldy $00, X
/*unknown_83_998d:*/ ora $3e
/*unknown_83_998f:*/ asl $03
/*unknown_83_9991:*/ brk $00
/*unknown_83_9993:*/ bra $00 ; $9995.w
/*unknown_83_9995:*/ brk $ad
/*unknown_83_9997:*/ ldy $00, X
/*unknown_83_9999:*/ ora $0e
/*unknown_83_999b:*/ asl $00, X
/*unknown_83_999d:*/ ora ($00, X)
/*unknown_83_999f:*/ bra $00 ; $99a1.w
/*unknown_83_99a1:*/ brk $85
/*unknown_83_99a3:*/ lda $00, X
/*unknown_83_99a5:*/ tsb $01
/*unknown_83_99a7:*/ asl $00
/*unknown_83_99a9:*/ brk $00
/*unknown_83_99ab:*/ bra $67 ; $9a14.w
/*unknown_83_99ad:*/ cpy #$b656.w
/*unknown_83_99b0:*/ brk $05
/*unknown_83_99b2:*/ rol $0326.w, X
/*unknown_83_99b5:*/ cop $00
/*unknown_83_99b7:*/ bra $00 ; $99b9.w
/*unknown_83_99b9:*/ brk $ee
/*unknown_83_99bb:*/ ldx $00, Y
/*unknown_83_99bd:*/ tsb $01
/*unknown_83_99bf:*/ asl $00
/*unknown_83_99c1:*/ brk $00
/*unknown_83_99c3:*/ bra ($ad - $100) ; $9972.w
/*unknown_83_99c5:*/ cpy #$b55a.w
/*unknown_83_99c8:*/ brk $06
/*unknown_83_99ca:*/ asl $02
/*unknown_83_99cc:*/ brk $00
/*unknown_83_99ce:*/ brk $80
/*unknown_83_99d0:*/ brk $00
/*unknown_83_99d2:*/ inc $00b6.w
/*unknown_83_99d5:*/ ora $1e
/*unknown_83_99d7:*/ asl $01
/*unknown_83_99d9:*/ brk $00
/*unknown_83_99db:*/ bra $78 ; $9a55.w
/*unknown_83_99dd:*/ cpy #$b510.w
/*unknown_83_99e0:*/ brk $07
/*unknown_83_99e2:*/ lsr $0d
/*unknown_83_99e4:*/ tsb $00
/*unknown_83_99e6:*/ cpy #$bb01.w
/*unknown_83_99e9:*/ lda $00b5d5.l, X
/*unknown_83_99ed:*/ asl $56
/*unknown_83_99ef:*/ cop $05
/*unknown_83_99f1:*/ brk $00
/*unknown_83_99f3:*/ bra $00 ; $99f5.w
/*unknown_83_99f5:*/ brk $e5
/*unknown_83_99f7:*/ ldy $00, X
/*unknown_83_99f9:*/ ora $3e
/*unknown_83_99fb:*/ asl $03
/*unknown_83_99fd:*/ brk $00
/*unknown_83_99ff:*/ bra $00 ; $9a01.w
/*unknown_83_9a01:*/ brk $ee
/*unknown_83_9a03:*/ ldx $00, Y
/*unknown_83_9a05:*/ tsb $11
/*unknown_83_9a07:*/ rol $01, X
/*unknown_83_9a09:*/ ora $00, S
/*unknown_83_9a0b:*/ bra $00 ; $9a0d.w
/*unknown_83_9a0d:*/ brk $41
/*unknown_83_9a0f:*/ lda [$00], Y
/*unknown_83_9a11:*/ tsb $01
/*unknown_83_9a13:*/ asl $00
/*unknown_83_9a15:*/ brk $00
/*unknown_83_9a17:*/ bra $00 ; $9a19.w
/*unknown_83_9a19:*/ brk $2b
/*unknown_83_9a1b:*/ ldx $00, Y
/*unknown_83_9a1d:*/ ora $2e
/*unknown_83_9a1f:*/ asl $02
/*unknown_83_9a21:*/ brk $00
/*unknown_83_9a23:*/ bra $00 ; $9a25.w
/*unknown_83_9a25:*/ brk $85
/*unknown_83_9a27:*/ lda $00, X
/*unknown_83_9a29:*/ ora [$26]
/*unknown_83_9a2b:*/ eor $0402.w
/*unknown_83_9a2e:*/ brk $02
/*unknown_83_9a30:*/ brk $00
/*unknown_83_9a32:*/ brl $00b4 ; $9ae9.w
/*unknown_83_9a35:*/ ora $2e
/*unknown_83_9a37:*/ asl $02
/*unknown_83_9a39:*/ brk $00
/*unknown_83_9a3b:*/ bra $00 ; $9a3d.w
/*unknown_83_9a3d:*/ brk $d5
/*unknown_83_9a3f:*/ lda $00, X
/*unknown_83_9a41:*/ tsb $11
/*unknown_83_9a43:*/ rol $01
/*unknown_83_9a45:*/ cop $00
/*unknown_83_9a47:*/ bra $4b ; $9a94.w
/*unknown_83_9a49:*/ cpy #$ad5e.w
/*unknown_83_9a4c:*/ brk $05
/*unknown_83_9a4e:*/ lsr $0506.w, X
/*unknown_83_9a51:*/ brk $00
/*unknown_83_9a53:*/ bra $00 ; $9a55.w
/*unknown_83_9a55:*/ brk $10
/*unknown_83_9a57:*/ lda $00, X
/*unknown_83_9a59:*/ tsb $01
/*unknown_83_9a5b:*/ asl $00
/*unknown_83_9a5d:*/ brk $00
/*unknown_83_9a5f:*/ bra $00 ; $9a61.w
/*unknown_83_9a61:*/ brk $2e
/*unknown_83_9a63:*/ lda ($00, S), Y
/*unknown_83_9a65:*/ tsb $01
/*unknown_83_9a67:*/ asl $00, X
/*unknown_83_9a69:*/ ora ($00, X)
/*unknown_83_9a6b:*/ bra $00 ; $9a6d.w
/*unknown_83_9a6d:*/ brk $da
/*unknown_83_9a6f:*/ lda ($00)
/*unknown_83_9a71:*/ tsb $01
/*unknown_83_9a73:*/ asl $00
/*unknown_83_9a75:*/ brk $00
/*unknown_83_9a77:*/ bra $00 ; $9a79.w
/*unknown_83_9a79:*/ brk $05
/*unknown_83_9a7b:*/ lda ($00, S), Y
/*unknown_83_9a7d:*/ tsb $01
/*unknown_83_9a7f:*/ asl $00
/*unknown_83_9a81:*/ brk $00
/*unknown_83_9a83:*/ bra $00 ; $9a85.w
/*unknown_83_9a85:*/ brk $83
/*unknown_83_9a87:*/ lda ($00)
/*unknown_83_9a89:*/ ora $1e
/*unknown_83_9a8b:*/ asl $01, X
/*unknown_83_9a8d:*/ ora ($00, X)
/*unknown_83_9a8f:*/ bra $00 ; $9a91.w
/*unknown_83_9a91:*/ brk $10
/*unknown_83_9a93:*/ lda $00, X
/*unknown_83_9a95:*/ ora $1e
/*unknown_83_9a97:*/ asl $01, X
/*unknown_83_9a99:*/ ora ($00, X)
/*unknown_83_9a9b:*/ bra $00 ; $9a9d.w
/*unknown_83_9a9d:*/ brk $5a
/*unknown_83_9a9f:*/ lda $00, X
/*unknown_83_9aa1:*/ tsb $01
/*unknown_83_9aa3:*/ asl $00
/*unknown_83_9aa5:*/ brk $00
/*unknown_83_9aa7:*/ bra $00 ; $9aa9.w
/*unknown_83_9aa9:*/ brk $85
/*unknown_83_9aab:*/ lda $00, X
/*unknown_83_9aad:*/ ora $0e
/*unknown_83_9aaf:*/ asl $00
/*unknown_83_9ab1:*/ brk $00
/*unknown_83_9ab3:*/ bra ($c2 - $100) ; $9a77.w
/*unknown_83_9ab5:*/ cpy #$b585.w
/*unknown_83_9ab8:*/ brk $05
/*unknown_83_9aba:*/ asl $0036.w
/*unknown_83_9abd:*/ ora $00, S
/*unknown_83_9abf:*/ bra $00 ; $9ac1.w
/*unknown_83_9ac1:*/ brk $00
/*unknown_83_9ac3:*/ brk $b0
/*unknown_83_9ac5:*/ ora ($ff, X)
/*unknown_83_9ac7:*/ sbc $000000.l, X
/*unknown_83_9acb:*/ brk $02
/*unknown_83_9acd:*/ cop $00
/*unknown_83_9acf:*/ ora ($0b, X)
/*unknown_83_9ad1:*/ brk $00
/*unknown_83_9ad3:*/ brk $ff
/*unknown_83_9ad5:*/ sbc $00ffff.l, X
/*unknown_83_9ad9:*/ brk $00
/*unknown_83_9adb:*/ brk $02
/*unknown_83_9add:*/ cop $00
/*unknown_83_9adf:*/ ora ($00, X)
/*unknown_83_9ae1:*/ brk $00
/*unknown_83_9ae3:*/ brk $ff
/*unknown_83_9ae5:*/ sbc $00ffff.l, X
/*unknown_83_9ae9:*/ brk $00
/*unknown_83_9aeb:*/ brk $02
/*unknown_83_9aed:*/ cop $00
/*unknown_83_9aef:*/ ora ($10, X)
/*unknown_83_9af1:*/ brk $00
/*unknown_83_9af3:*/ brk $ff
/*unknown_83_9af5:*/ sbc $00ffff.l, X
/*unknown_83_9af9:*/ brk $00
/*unknown_83_9afb:*/ brk $02
/*unknown_83_9afd:*/ cop $00
/*unknown_83_9aff:*/ ora ($18, X)
/*unknown_83_9b01:*/ brk $00
/*unknown_83_9b03:*/ brk $ff
/*unknown_83_9b05:*/ sbc $00ffff.l, X
/*unknown_83_9b09:*/ brk $00
/*unknown_83_9b0b:*/ brk $02
/*unknown_83_9b0d:*/ cop $00
/*unknown_83_9b0f:*/ ora ($06, X)
/*unknown_83_9b11:*/ brk $00
/*unknown_83_9b13:*/ brk $a8
/*unknown_83_9b15:*/ brk $ff
/*unknown_83_9b17:*/ sbc $000000.l, X
/*unknown_83_9b1b:*/ asl $02
/*unknown_83_9b1d:*/ clc
/*unknown_83_9b1e:*/ ora $01, S
/*unknown_83_9b20:*/ asl A
/*unknown_83_9b21:*/ pha
/*unknown_83_9b22:*/ brk $00
/*unknown_83_9b24:*/ tay
/*unknown_83_9b25:*/ cop $ff
/*unknown_83_9b27:*/ sbc $000000.l, X
/*unknown_83_9b2b:*/ asl $02
/*unknown_83_9b2d:*/ clc
/*unknown_83_9b2e:*/ ora $01, S
/*unknown_83_9b30:*/ cop $48
/*unknown_83_9b32:*/ brk $00
/*unknown_83_9b34:*/ bcs $00 ; $9b36.w
/*unknown_83_9b36:*/ sbc $0000ff.l, X
/*unknown_83_9b3a:*/ brk $06
/*unknown_83_9b3c:*/ cop $18
/*unknown_83_9b3e:*/ sta $01, S
/*unknown_83_9b40:*/ asl $48
/*unknown_83_9b42:*/ brk $00
/*unknown_83_9b44:*/ sbc $ffffff, X
/*unknown_83_9b48:*/ brk $00
/*unknown_83_9b4a:*/ brk $00
/*unknown_83_9b4c:*/ cop $02
/*unknown_83_9b4e:*/ brk $01
/*unknown_83_9b50:*/ brk $00
/*unknown_83_9b52:*/ brk $00
/*unknown_83_9b54:*/ sbc $ffffff, X
/*unknown_83_9b58:*/ brk $00
/*unknown_83_9b5a:*/ brk $00
/*unknown_83_9b5c:*/ cop $02
/*unknown_83_9b5e:*/ brk $00
/*unknown_83_9b60:*/ brk $00
/*unknown_83_9b62:*/ sbc $0000ff.l, X
/*unknown_83_9b66:*/ tay
/*unknown_83_9b67:*/ brk $ff
/*unknown_83_9b69:*/ sbc $000000.l, X
/*unknown_83_9b6d:*/ asl $02
/*unknown_83_9b6f:*/ clc
/*unknown_83_9b70:*/ ora $00, S
/*unknown_83_9b72:*/ brk $48
/*unknown_83_9b74:*/ brk $00
/*unknown_83_9b76:*/ sbc $ffffff, X
/*unknown_83_9b7a:*/ brk $00
/*unknown_83_9b7c:*/ brk $00
/*unknown_83_9b7e:*/ cop $02
/*unknown_83_9b80:*/ brk $01
/*unknown_83_9b82:*/ brk $00
/*unknown_83_9b84:*/ brk $00
/*unknown_83_9b86:*/ sbc $ffffff, X
/*unknown_83_9b8a:*/ brk $00
/*unknown_83_9b8c:*/ brk $00
/*unknown_83_9b8e:*/ cop $02
/*unknown_83_9b90:*/ brk $01
/*unknown_83_9b92:*/ ora #$0000.w
/*unknown_83_9b95:*/ brk $ff
/*unknown_83_9b97:*/ sbc $00ffff.l, X
/*unknown_83_9b9b:*/ brk $00
/*unknown_83_9b9d:*/ brk $02
/*unknown_83_9b9f:*/ cop $00
/*unknown_83_9ba1:*/ ora ($00, X)
/*unknown_83_9ba3:*/ brk $00
/*unknown_83_9ba5:*/ brk $ff
/*unknown_83_9ba7:*/ sbc $00ffff.l, X
/*unknown_83_9bab:*/ brk $00
/*unknown_83_9bad:*/ brk $28
/*unknown_83_9baf:*/ cop $00
/*unknown_83_9bb1:*/ brk $00
/*unknown_83_9bb3:*/ brk $00
/*unknown_83_9bb5:*/ brk $ff
/*unknown_83_9bb7:*/ sbc $00ffff.l, X
/*unknown_83_9bbb:*/ brk $00
/*unknown_83_9bbd:*/ brk $02
/*unknown_83_9bbf:*/ cop $00
/*unknown_83_9bc1:*/ brk $00
/*unknown_83_9bc3:*/ brk $00
/*unknown_83_9bc5:*/ brk $ff
/*unknown_83_9bc7:*/ sbc $00ffff.l, X
/*unknown_83_9bcb:*/ brk $00
/*unknown_83_9bcd:*/ brk $08
/*unknown_83_9bcf:*/ cop $00
/*unknown_83_9bd1:*/ brk $00
/*unknown_83_9bd3:*/ brk $00
/*unknown_83_9bd5:*/ brk $ff
/*unknown_83_9bd7:*/ sbc $00ffff.l, X
/*unknown_83_9bdb:*/ brk $00
/*unknown_83_9bdd:*/ brk $02
/*unknown_83_9bdf:*/ cop $00
/*unknown_83_9be1:*/ brk $00
/*unknown_83_9be3:*/ brk $00
/*unknown_83_9be5:*/ brk $ff
/*unknown_83_9be7:*/ sbc $00ffff.l, X
/*unknown_83_9beb:*/ brk $00
/*unknown_83_9bed:*/ brk $08
/*unknown_83_9bef:*/ cop $00
/*unknown_83_9bf1:*/ brk $00
/*unknown_83_9bf3:*/ brk $00
/*unknown_83_9bf5:*/ brk $ff
/*unknown_83_9bf7:*/ sbc $00ffff.l, X
/*unknown_83_9bfb:*/ brk $00
/*unknown_83_9bfd:*/ brk $02
/*unknown_83_9bff:*/ cop $00
/*unknown_83_9c01:*/ brk $00
/*unknown_83_9c03:*/ brk $00
/*unknown_83_9c05:*/ brk $ff
/*unknown_83_9c07:*/ sbc $00ffff.l, X
/*unknown_83_9c0b:*/ brk $00
/*unknown_83_9c0d:*/ brk $02
/*unknown_83_9c0f:*/ cop $00
/*unknown_83_9c11:*/ brk $00
/*unknown_83_9c13:*/ brk $00
/*unknown_83_9c15:*/ brk $ff
/*unknown_83_9c17:*/ sbc $00ffff.l, X
/*unknown_83_9c1b:*/ brk $00
/*unknown_83_9c1d:*/ brk $02
/*unknown_83_9c1f:*/ cop $00
/*unknown_83_9c21:*/ brk $00
/*unknown_83_9c23:*/ brk $00
/*unknown_83_9c25:*/ brk $ff
/*unknown_83_9c27:*/ sbc $00ffff.l, X
/*unknown_83_9c2b:*/ brk $00
/*unknown_83_9c2d:*/ brk $28
/*unknown_83_9c2f:*/ cop $00
/*unknown_83_9c31:*/ brk $00
/*unknown_83_9c33:*/ brk $00
/*unknown_83_9c35:*/ brk $ff
/*unknown_83_9c37:*/ sbc $00ffff.l, X
/*unknown_83_9c3b:*/ brk $00
/*unknown_83_9c3d:*/ brk $08
/*unknown_83_9c3f:*/ cop $00
/*unknown_83_9c41:*/ brk $00
/*unknown_83_9c43:*/ brk $00
/*unknown_83_9c45:*/ brk $ff
/*unknown_83_9c47:*/ sbc $00ffff.l, X
/*unknown_83_9c4b:*/ brk $00
/*unknown_83_9c4d:*/ brk $02
/*unknown_83_9c4f:*/ cop $00
/*unknown_83_9c51:*/ brk $00
/*unknown_83_9c53:*/ brk $00
/*unknown_83_9c55:*/ brk $ff
/*unknown_83_9c57:*/ sbc $00ffff.l, X
/*unknown_83_9c5b:*/ brk $00
/*unknown_83_9c5d:*/ brk $02
/*unknown_83_9c5f:*/ cop $00
/*unknown_83_9c61:*/ brk $00
/*unknown_83_9c63:*/ brk $00
/*unknown_83_9c65:*/ brk $ff
/*unknown_83_9c67:*/ sbc $00ffff.l, X
/*unknown_83_9c6b:*/ brk $00
/*unknown_83_9c6d:*/ brk $02
/*unknown_83_9c6f:*/ cop $00
/*unknown_83_9c71:*/ brk $00
/*unknown_83_9c73:*/ brk $00
/*unknown_83_9c75:*/ brk $ff
/*unknown_83_9c77:*/ sbc $00ffff.l, X
/*unknown_83_9c7b:*/ brk $00
/*unknown_83_9c7d:*/ brk $02
/*unknown_83_9c7f:*/ cop $00
/*unknown_83_9c81:*/ brk $00
/*unknown_83_9c83:*/ brk $00
/*unknown_83_9c85:*/ brk $10
/*unknown_83_9c87:*/ brk $ff
/*unknown_83_9c89:*/ sbc $000000.l, X
/*unknown_83_9c8d:*/ asl $02
/*unknown_83_9c8f:*/ trb $82
/*unknown_83_9c91:*/ brk $00
/*unknown_83_9c93:*/ sep #$00
/*unknown_83_9c95:*/ brk $10
/*unknown_83_9c97:*/ brk $ff
/*unknown_83_9c99:*/ sbc $000000.l, X
/*unknown_83_9c9d:*/ asl $02
/*unknown_83_9c9f:*/ trb $84
/*unknown_83_9ca1:*/ brk $00
/*unknown_83_9ca3:*/ sep #$00
/*unknown_83_9ca5:*/ brk $ff
/*unknown_83_9ca7:*/ sbc $00ffff.l, X
/*unknown_83_9cab:*/ brk $00
/*unknown_83_9cad:*/ brk $2a
/*unknown_83_9caf:*/ cop $00
/*unknown_83_9cb1:*/ brk $00
/*unknown_83_9cb3:*/ brk $00
/*unknown_83_9cb5:*/ brk $ff
/*unknown_83_9cb7:*/ sbc $00ffff.l, X
/*unknown_83_9cbb:*/ brk $00
/*unknown_83_9cbd:*/ brk $2a
/*unknown_83_9cbf:*/ cop $00
/*unknown_83_9cc1:*/ brk $00
/*unknown_83_9cc3:*/ brk $00
/*unknown_83_9cc5:*/ brk $10
/*unknown_83_9cc7:*/ brk $ff
/*unknown_83_9cc9:*/ sbc $000000.l, X
/*unknown_83_9ccd:*/ asl $02
/*unknown_83_9ccf:*/ trb $83
/*unknown_83_9cd1:*/ brk $00
/*unknown_83_9cd3:*/ sep #$00
/*unknown_83_9cd5:*/ brk $10
/*unknown_83_9cd7:*/ brk $ff
/*unknown_83_9cd9:*/ sbc $000000.l, X
/*unknown_83_9cdd:*/ asl $02
/*unknown_83_9cdf:*/ trb $83
/*unknown_83_9ce1:*/ brk $00
/*unknown_83_9ce3:*/ sep #$00
/*unknown_83_9ce5:*/ brk $ba
/*unknown_83_9ce7:*/ cop $ff
/*unknown_83_9ce9:*/ sbc $000000.l, X
/*unknown_83_9ced:*/ asl $02
/*unknown_83_9cef:*/ trb $80
/*unknown_83_9cf1:*/ brk $00
/*unknown_83_9cf3:*/ sep #$00
/*unknown_83_9cf5:*/ brk $10
/*unknown_83_9cf7:*/ brk $ff
/*unknown_83_9cf9:*/ sbc $000000.l, X
/*unknown_83_9cfd:*/ asl $02
/*unknown_83_9cff:*/ trb $80
/*unknown_83_9d01:*/ brk $00
/*unknown_83_9d03:*/ sep #$00
/*unknown_83_9d05:*/ brk $10
/*unknown_83_9d07:*/ brk $ff
/*unknown_83_9d09:*/ sbc $000000.l, X
/*unknown_83_9d0d:*/ asl $02
/*unknown_83_9d0f:*/ trb $83
/*unknown_83_9d11:*/ brk $00
/*unknown_83_9d13:*/ sep #$00
/*unknown_83_9d15:*/ brk $80
/*unknown_83_9d17:*/ ora ($ff, X)
/*unknown_83_9d19:*/ sbc $000000.l, X
/*unknown_83_9d1d:*/ asl $02
/*unknown_83_9d1f:*/ trb $81
/*unknown_83_9d21:*/ brk $00
/*unknown_83_9d23:*/ sep #$00
/*unknown_83_9d25:*/ brk $b5
/*unknown_83_9d27:*/ ora ($ff, X)
/*unknown_83_9d29:*/ sbc $000000.l, X
/*unknown_83_9d2d:*/ asl $02
/*unknown_83_9d2f:*/ trb $83
/*unknown_83_9d31:*/ brk $00
/*unknown_83_9d33:*/ .db $42, $00
/*unknown_83_9d35:*/ brk $b5
/*unknown_83_9d37:*/ ora ($ff, X)
/*unknown_83_9d39:*/ sbc $000000.l, X
/*unknown_83_9d3d:*/ asl $02
/*unknown_83_9d3f:*/ trb $83
/*unknown_83_9d41:*/ brk $00
/*unknown_83_9d43:*/ .db $42, $00
/*unknown_83_9d45:*/ brk $10
/*unknown_83_9d47:*/ brk $ff
/*unknown_83_9d49:*/ sbc $000000.l, X
/*unknown_83_9d4d:*/ asl $02
/*unknown_83_9d4f:*/ trb $81
/*unknown_83_9d51:*/ brk $00
/*unknown_83_9d53:*/ sep #$00
/*unknown_83_9d55:*/ brk $b5
/*unknown_83_9d57:*/ ora ($ff, X)
/*unknown_83_9d59:*/ sbc $000000.l, X
/*unknown_83_9d5d:*/ asl $02
/*unknown_83_9d5f:*/ trb $83
/*unknown_83_9d61:*/ brk $00
/*unknown_83_9d63:*/ .db $42, $00
/*unknown_83_9d65:*/ brk $10
/*unknown_83_9d67:*/ brk $ff
/*unknown_83_9d69:*/ sbc $000000.l, X
/*unknown_83_9d6d:*/ asl $02
/*unknown_83_9d6f:*/ trb $80
/*unknown_83_9d71:*/ brk $00
/*unknown_83_9d73:*/ sep #$00
/*unknown_83_9d75:*/ brk $10
/*unknown_83_9d77:*/ brk $ff
/*unknown_83_9d79:*/ sbc $000000.l, X
/*unknown_83_9d7d:*/ asl $02
/*unknown_83_9d7f:*/ trb $80
/*unknown_83_9d81:*/ brk $00
/*unknown_83_9d83:*/ sep #$00
/*unknown_83_9d85:*/ brk $ff
/*unknown_83_9d87:*/ sbc $00ffff.l, X
/*unknown_83_9d8b:*/ brk $00
/*unknown_83_9d8d:*/ brk $28
/*unknown_83_9d8f:*/ cop $00
/*unknown_83_9d91:*/ brk $00
/*unknown_83_9d93:*/ .db $42, $00
/*unknown_83_9d95:*/ brk $ff
/*unknown_83_9d97:*/ sbc $00ffff.l, X
/*unknown_83_9d9b:*/ brk $00
/*unknown_83_9d9d:*/ brk $2a
/*unknown_83_9d9f:*/ cop $00
/*unknown_83_9da1:*/ brk $00
/*unknown_83_9da3:*/ .db $42, $00
/*unknown_83_9da5:*/ brk $b5
/*unknown_83_9da7:*/ brk $ff
/*unknown_83_9da9:*/ sbc $000000.l, X
/*unknown_83_9dad:*/ asl $02
/*unknown_83_9daf:*/ trb $83
/*unknown_83_9db1:*/ brk $00
/*unknown_83_9db3:*/ .db $42, $00
/*unknown_83_9db5:*/ brk $b5
/*unknown_83_9db7:*/ ora $ff
/*unknown_83_9db9:*/ sbc $000000.l, X
/*unknown_83_9dbd:*/ asl $02
/*unknown_83_9dbf:*/ trb $83
/*unknown_83_9dc1:*/ brk $02
/*unknown_83_9dc3:*/ .db $42, $00
/*unknown_83_9dc5:*/ brk $b4
/*unknown_83_9dc7:*/ ora $ff, S
/*unknown_83_9dc9:*/ sbc $000000.l, X
/*unknown_83_9dcd:*/ asl $02
/*unknown_83_9dcf:*/ trb $83
/*unknown_83_9dd1:*/ brk $00
/*unknown_83_9dd3:*/ .db $42, $00
/*unknown_83_9dd5:*/ brk $ff
/*unknown_83_9dd7:*/ sbc $00ffff.l, X
/*unknown_83_9ddb:*/ brk $00
/*unknown_83_9ddd:*/ brk $28
/*unknown_83_9ddf:*/ cop $00
/*unknown_83_9de1:*/ brk $00
/*unknown_83_9de3:*/ .db $42, $00
/*unknown_83_9de5:*/ brk $10
/*unknown_83_9de7:*/ brk $ff
/*unknown_83_9de9:*/ sbc $000000.l, X
/*unknown_83_9ded:*/ asl $02
/*unknown_83_9def:*/ trb $82
/*unknown_83_9df1:*/ brk $00
/*unknown_83_9df3:*/ sep #$00
/*unknown_83_9df5:*/ brk $ff
/*unknown_83_9df7:*/ sbc $00ffff.l, X
/*unknown_83_9dfb:*/ brk $00
/*unknown_83_9dfd:*/ brk $02
/*unknown_83_9dff:*/ cop $00
/*unknown_83_9e01:*/ brk $00
/*unknown_83_9e03:*/ .db $42, $ac
/*unknown_83_9e05:*/ lda $80
/*unknown_83_9e07:*/ brk $ff
/*unknown_83_9e09:*/ sbc $000000.l, X
/*unknown_83_9e0d:*/ asl $02
/*unknown_83_9e0f:*/ trb $85
/*unknown_83_9e11:*/ brk $00
/*unknown_83_9e13:*/ inx
/*unknown_83_9e14:*/ sei
/*unknown_83_9e15:*/ ldx $80
/*unknown_83_9e17:*/ brk $ff
/*unknown_83_9e19:*/ sbc $000000.l, X
/*unknown_83_9e1d:*/ asl $02
/*unknown_83_9e1f:*/ trb $85
/*unknown_83_9e21:*/ brk $00
/*unknown_83_9e23:*/ inx
/*unknown_83_9e24:*/ brk $00
/*unknown_83_9e26:*/ bra $00 ; $9e28.w
/*unknown_83_9e28:*/ sbc $0000ff.l, X
/*unknown_83_9e2c:*/ brk $06
/*unknown_83_9e2e:*/ cop $14
/*unknown_83_9e30:*/ sta ($00, X)
/*unknown_83_9e32:*/ brk $e8
/*unknown_83_9e34:*/ brk $00
/*unknown_83_9e36:*/ lda $00, X
/*unknown_83_9e38:*/ sbc $0000ff.l, X
/*unknown_83_9e3c:*/ brk $06
/*unknown_83_9e3e:*/ cop $14
/*unknown_83_9e40:*/ sta $01, S
/*unknown_83_9e42:*/ brk $42
/*unknown_83_9e44:*/ brk $00
/*unknown_83_9e46:*/ bpl $00 ; $9e48.w
/*unknown_83_9e48:*/ sbc $0000ff.l, X
/*unknown_83_9e4c:*/ brk $06
/*unknown_83_9e4e:*/ cop $14
/*unknown_83_9e50:*/ brl $0c01 ; $aa54.w
/*unknown_83_9e53:*/ inx
/*unknown_83_9e54:*/ brk $00
/*unknown_83_9e56:*/ bpl $00 ; $9e58.w
/*unknown_83_9e58:*/ sbc $0000ff.l, X
/*unknown_83_9e5c:*/ brk $06
/*unknown_83_9e5e:*/ cop $14
/*unknown_83_9e60:*/ brl $0001 ; $9e64.w
/*unknown_83_9e63:*/ inx
/*unknown_83_9e64:*/ brk $00
/*unknown_83_9e66:*/ bpl $00 ; $9e68.w
/*unknown_83_9e68:*/ sbc $0000ff.l, X
/*unknown_83_9e6c:*/ brk $06
/*unknown_83_9e6e:*/ cop $14
/*unknown_83_9e70:*/ brl $0c01 ; $aa74.w
/*unknown_83_9e73:*/ inx
/*unknown_83_9e74:*/ brk $00
/*unknown_83_9e76:*/ dec $00, X
/*unknown_83_9e78:*/ sbc $0000ff.l, X
/*unknown_83_9e7c:*/ brk $06
/*unknown_83_9e7e:*/ cop $14
/*unknown_83_9e80:*/ ora $01, S
/*unknown_83_9e82:*/ tsb $00ee.w
/*unknown_83_9e85:*/ brk $d6
/*unknown_83_9e87:*/ brk $ff
/*unknown_83_9e89:*/ sbc $000000.l, X
/*unknown_83_9e8d:*/ asl $02
/*unknown_83_9e8f:*/ trb $03
/*unknown_83_9e91:*/ ora ($0c, X)
/*unknown_83_9e93:*/ inc $0000.w
/*unknown_83_9e96:*/ sbc $ffffff, X
/*unknown_83_9e9a:*/ brk $00
/*unknown_83_9e9c:*/ brk $00
/*unknown_83_9e9e:*/ rol A
/*unknown_83_9e9f:*/ cop $00
/*unknown_83_9ea1:*/ cop $00
/*unknown_83_9ea3:*/ brk $00
/*unknown_83_9ea5:*/ brk $10
/*unknown_83_9ea7:*/ brk $ff
/*unknown_83_9ea9:*/ sbc $000000.l, X
/*unknown_83_9ead:*/ asl $02
/*unknown_83_9eaf:*/ trb $83
/*unknown_83_9eb1:*/ ora ($00, X)
/*unknown_83_9eb3:*/ inc $0000.w
/*unknown_83_9eb6:*/ eor #$ff00.w
/*unknown_83_9eb9:*/ sbc $000000.l, X
/*unknown_83_9ebd:*/ asl $02
/*unknown_83_9ebf:*/ trb $83
/*unknown_83_9ec1:*/ ora ($0c, X)
/*unknown_83_9ec3:*/ .db $42, $00
/*unknown_83_9ec5:*/ brk $10
/*unknown_83_9ec7:*/ brk $ff
/*unknown_83_9ec9:*/ sbc $000000.l, X
/*unknown_83_9ecd:*/ asl $02
/*unknown_83_9ecf:*/ trb $83
/*unknown_83_9ed1:*/ brk $00
/*unknown_83_9ed3:*/ inc $0000.w
/*unknown_83_9ed6:*/ bcs $02 ; $9eda.w
/*unknown_83_9ed8:*/ sbc $0000ff.l, X
/*unknown_83_9edc:*/ brk $06
/*unknown_83_9ede:*/ cop $14
/*unknown_83_9ee0:*/ brl $0001 ; $9ee4.w
/*unknown_83_9ee3:*/ inx
/*unknown_83_9ee4:*/ brk $00
/*unknown_83_9ee6:*/ bcs $00 ; $9ee8.w
/*unknown_83_9ee8:*/ sbc $0000ff.l, X
/*unknown_83_9eec:*/ brk $06
/*unknown_83_9eee:*/ cop $14
/*unknown_83_9ef0:*/ brl $0001 ; $9ef4.w
/*unknown_83_9ef3:*/ inx
/*unknown_83_9ef4:*/ brk $00
/*unknown_83_9ef6:*/ bcs $00 ; $9ef8.w
/*unknown_83_9ef8:*/ sbc $0000ff.l, X
/*unknown_83_9efc:*/ brk $06
/*unknown_83_9efe:*/ cop $14
/*unknown_83_9f00:*/ brl $0001 ; $9f04.w
/*unknown_83_9f03:*/ inx
/*unknown_83_9f04:*/ brk $00
/*unknown_83_9f06:*/ pha
/*unknown_83_9f07:*/ brk $ff
/*unknown_83_9f09:*/ sbc $000000.l, X
/*unknown_83_9f0d:*/ asl $02
/*unknown_83_9f0f:*/ trb $03
/*unknown_83_9f11:*/ ora ($0c, X)
/*unknown_83_9f13:*/ inc $0000.w
/*unknown_83_9f16:*/ ora [$01], Y
/*unknown_83_9f18:*/ sbc $0000ff.l, X
/*unknown_83_9f1c:*/ brk $06
/*unknown_83_9f1e:*/ cop $16
/*unknown_83_9f20:*/ ora ($05, X)
/*unknown_83_9f22:*/ cop $ee
/*unknown_83_9f24:*/ brk $00
/*unknown_83_9f26:*/ bpl $00 ; $9f28.w
/*unknown_83_9f28:*/ sbc $0000ff.l, X
/*unknown_83_9f2c:*/ brk $06
/*unknown_83_9f2e:*/ cop $14
/*unknown_83_9f30:*/ brl $0002 ; $9f35.w
/*unknown_83_9f33:*/ .db $42, $00
/*unknown_83_9f35:*/ brk $bf
/*unknown_83_9f37:*/ brk $ff
/*unknown_83_9f39:*/ sbc $000000.l, X
/*unknown_83_9f3d:*/ asl $02
/*unknown_83_9f3f:*/ trb $83
/*unknown_83_9f41:*/ brk $00
/*unknown_83_9f43:*/ inc $0000.w
/*unknown_83_9f46:*/ bpl $00 ; $9f48.w
/*unknown_83_9f48:*/ sbc $0000ff.l, X
/*unknown_83_9f4c:*/ brk $06
/*unknown_83_9f4e:*/ cop $14
/*unknown_83_9f50:*/ sta $01, S
/*unknown_83_9f52:*/ brk $ee
/*unknown_83_9f54:*/ brk $00
/*unknown_83_9f56:*/ sbc $ffffff, X
/*unknown_83_9f5a:*/ brk $00
/*unknown_83_9f5c:*/ brk $00
/*unknown_83_9f5e:*/ cop $02
/*unknown_83_9f60:*/ brk $00
/*unknown_83_9f62:*/ brk $ee
/*unknown_83_9f64:*/ brk $00
/*unknown_83_9f66:*/ brk $00
/*unknown_83_9f68:*/ sbc $0000ff.l, X
/*unknown_83_9f6c:*/ brk $06
/*unknown_83_9f6e:*/ cop $14
/*unknown_83_9f70:*/ ora $00, S
/*unknown_83_9f72:*/ brk $ee
/*unknown_83_9f74:*/ brk $00
/*unknown_83_9f76:*/ sbc $ffffff, X
/*unknown_83_9f7a:*/ brk $00
/*unknown_83_9f7c:*/ brk $00
/*unknown_83_9f7e:*/ rol A
/*unknown_83_9f7f:*/ cop $00
/*unknown_83_9f81:*/ cop $00
/*unknown_83_9f83:*/ brk $00
/*unknown_83_9f85:*/ brk $b0
/*unknown_83_9f87:*/ brk $ff
/*unknown_83_9f89:*/ sbc $000000.l, X
/*unknown_83_9f8d:*/ asl $02
/*unknown_83_9f8f:*/ trb $82
/*unknown_83_9f91:*/ brk $00
/*unknown_83_9f93:*/ inx
/*unknown_83_9f94:*/ brk $00
/*unknown_83_9f96:*/ and $01, X
/*unknown_83_9f98:*/ sbc $0000ff.l, X
/*unknown_83_9f9c:*/ brk $06
/*unknown_83_9f9e:*/ cop $16
/*unknown_83_9fa0:*/ ora $04, S
/*unknown_83_9fa2:*/ cop $ee
/*unknown_83_9fa4:*/ brk $00
/*unknown_83_9fa6:*/ bpl $00 ; $9fa8.w
/*unknown_83_9fa8:*/ sbc $0000ff.l, X
/*unknown_83_9fac:*/ brk $06
/*unknown_83_9fae:*/ cop $14
/*unknown_83_9fb0:*/ sta $02, S
/*unknown_83_9fb2:*/ brk $ee
/*unknown_83_9fb4:*/ brk $00
/*unknown_83_9fb6:*/ bpl $00 ; $9fb8.w
/*unknown_83_9fb8:*/ sbc $0000ff.l, X
/*unknown_83_9fbc:*/ brk $06
/*unknown_83_9fbe:*/ cop $14
/*unknown_83_9fc0:*/ sta $00, S
/*unknown_83_9fc2:*/ brk $ee
/*unknown_83_9fc4:*/ brk $00
/*unknown_83_9fc6:*/ sbc $ffffff, X
/*unknown_83_9fca:*/ brk $00
/*unknown_83_9fcc:*/ brk $00
/*unknown_83_9fce:*/ cop $02
/*unknown_83_9fd0:*/ brk $00
/*unknown_83_9fd2:*/ brk $ee
/*unknown_83_9fd4:*/ brk $00
/*unknown_83_9fd6:*/ lda $ff00.w, Y
/*unknown_83_9fd9:*/ sbc $000000.l, X
/*unknown_83_9fdd:*/ asl $02
/*unknown_83_9fdf:*/ trb $83
/*unknown_83_9fe1:*/ brk $00
/*unknown_83_9fe3:*/ inc $0000.w
/*unknown_83_9fe6:*/ and $01, X
/*unknown_83_9fe8:*/ sbc $0000ff.l, X
/*unknown_83_9fec:*/ brk $06
/*unknown_83_9fee:*/ cop $16
/*unknown_83_9ff0:*/ ora ($04, X)
/*unknown_83_9ff2:*/ cop $ee
/*unknown_83_9ff4:*/ brk $00
/*unknown_83_9ff6:*/ bpl $00 ; $9ff8.w
/*unknown_83_9ff8:*/ sbc $0000ff.l, X
/*unknown_83_9ffc:*/ brk $06
/*unknown_83_9ffe:*/ cop $14
/*unknown_83_a000:*/ sta ($00, X)
/*unknown_83_a002:*/ brk $42
/*unknown_83_a004:*/ brk $00
/*unknown_83_a006:*/ ldy $ff03.w, X
/*unknown_83_a009:*/ sbc $000000.l, X
/*unknown_83_a00d:*/ tsb $02
/*unknown_83_a00f:*/ asl $0201.w, X
/*unknown_83_a012:*/ brk $02
/*unknown_83_a014:*/ brk $00
/*unknown_83_a016:*/ bne $00 ; $a018.w
/*unknown_83_a018:*/ sbc $0000ff.l, X
/*unknown_83_a01c:*/ bpl $04 ; $a022.w
/*unknown_83_a01e:*/ cop $1e
/*unknown_83_a020:*/ ora ($02, X)
/*unknown_83_a022:*/ brk $02
/*unknown_83_a024:*/ brk $00
/*unknown_83_a026:*/ sbc $ffffff, X
/*unknown_83_a02a:*/ brk $00
/*unknown_83_a02c:*/ brk $00
/*unknown_83_a02e:*/ cop $02
/*unknown_83_a030:*/ brk $02
/*unknown_83_a032:*/ brk $00
/*unknown_83_a034:*/ brk $00
/*unknown_83_a036:*/ bne $00 ; $a038.w
/*unknown_83_a038:*/ sbc $0000ff.l, X
/*unknown_83_a03c:*/ bpl $04 ; $a042.w
/*unknown_83_a03e:*/ cop $1e
/*unknown_83_a040:*/ ora ($02, X)
/*unknown_83_a042:*/ brk $02
/*unknown_83_a044:*/ brk $00
/*unknown_83_a046:*/ sbc $ffffff, X
/*unknown_83_a04a:*/ brk $00
/*unknown_83_a04c:*/ brk $00
/*unknown_83_a04e:*/ cop $02
/*unknown_83_a050:*/ brk $02
/*unknown_83_a052:*/ brk $00
/*unknown_83_a054:*/ brk $00
/*unknown_83_a056:*/ sbc $ffffff, X
/*unknown_83_a05a:*/ brk $00
/*unknown_83_a05c:*/ brk $00
/*unknown_83_a05e:*/ cop $02
/*unknown_83_a060:*/ brk $02
/*unknown_83_a062:*/ brk $00
/*unknown_83_a064:*/ brk $00
/*unknown_83_a066:*/ sbc $ffffff, X
/*unknown_83_a06a:*/ brk $00
/*unknown_83_a06c:*/ brk $00
/*unknown_83_a06e:*/ cop $02
/*unknown_83_a070:*/ brk $02
/*unknown_83_a072:*/ brk $00
/*unknown_83_a074:*/ brk $00
/*unknown_83_a076:*/ sbc $ffffff, X
/*unknown_83_a07a:*/ brk $00
/*unknown_83_a07c:*/ brk $00
/*unknown_83_a07e:*/ cop $02
/*unknown_83_a080:*/ brk $02
/*unknown_83_a082:*/ brk $00
/*unknown_83_a084:*/ brk $00
/*unknown_83_a086:*/ sbc $ffffff, X
/*unknown_83_a08a:*/ brk $00
/*unknown_83_a08c:*/ brk $00
/*unknown_83_a08e:*/ cop $02
/*unknown_83_a090:*/ brk $02
/*unknown_83_a092:*/ brk $00
/*unknown_83_a094:*/ brk $00
/*unknown_83_a096:*/ sbc $ffffff, X
/*unknown_83_a09a:*/ brk $00
/*unknown_83_a09c:*/ brk $00
/*unknown_83_a09e:*/ cop $02
/*unknown_83_a0a0:*/ brk $00
/*unknown_83_a0a2:*/ brk $00
/*unknown_83_a0a4:*/ brk $00
/*unknown_83_a0a6:*/ inx
/*unknown_83_a0a7:*/ brk $ff
/*unknown_83_a0a9:*/ sbc $100000, X
/*unknown_83_a0ad:*/ tsb $02
/*unknown_83_a0af:*/ asl $0201.w, X
/*unknown_83_a0b2:*/ brk $02
/*unknown_83_a0b4:*/ brk $00
/*unknown_83_a0b6:*/ inx
/*unknown_83_a0b7:*/ brk $b8
/*unknown_83_a0b9:*/ brk $f0
/*unknown_83_a0bb:*/ sbc $020410, X
/*unknown_83_a0bf:*/ asl $0201.w, X
/*unknown_83_a0c2:*/ brk $02
/*unknown_83_a0c4:*/ brk $00
/*unknown_83_a0c6:*/ clv
/*unknown_83_a0c7:*/ brk $e8
/*unknown_83_a0c9:*/ brk $30
/*unknown_83_a0cb:*/ brk $10
/*unknown_83_a0cd:*/ tsb $02
/*unknown_83_a0cf:*/ asl $0201.w, X
/*unknown_83_a0d2:*/ brk $02
/*unknown_83_a0d4:*/ brk $00
/*unknown_83_a0d6:*/ sbc $ffffff, X
/*unknown_83_a0da:*/ brk $00
/*unknown_83_a0dc:*/ brk $00
/*unknown_83_a0de:*/ cop $02
/*unknown_83_a0e0:*/ brk $02
/*unknown_83_a0e2:*/ brk $00
/*unknown_83_a0e4:*/ brk $00
/*unknown_83_a0e6:*/ sbc $ffffff, X
/*unknown_83_a0ea:*/ brk $00
/*unknown_83_a0ec:*/ brk $00
/*unknown_83_a0ee:*/ cop $02
/*unknown_83_a0f0:*/ brk $02
/*unknown_83_a0f2:*/ brk $00
/*unknown_83_a0f4:*/ brk $00
/*unknown_83_a0f6:*/ sbc $ffffff, X
/*unknown_83_a0fa:*/ brk $00
/*unknown_83_a0fc:*/ brk $00
/*unknown_83_a0fe:*/ cop $02
/*unknown_83_a100:*/ brk $00
/*unknown_83_a102:*/ brk $00
/*unknown_83_a104:*/ brk $00
/*unknown_83_a106:*/ sbc $ffffff, X
/*unknown_83_a10a:*/ brk $00
/*unknown_83_a10c:*/ brk $00
/*unknown_83_a10e:*/ cop $02
/*unknown_83_a110:*/ brk $78
/*unknown_83_a112:*/ brk $00
/*unknown_83_a114:*/ brk $00
/*unknown_83_a116:*/ sbc $ffffff, X
/*unknown_83_a11a:*/ brk $00
/*unknown_83_a11c:*/ brk $00
/*unknown_83_a11e:*/ cop $02
/*unknown_83_a120:*/ brk $70
/*unknown_83_a122:*/ brk $00
/*unknown_83_a124:*/ brk $00
/*unknown_83_a126:*/ sbc $ffffff, X
/*unknown_83_a12a:*/ brk $00
/*unknown_83_a12c:*/ brk $00
/*unknown_83_a12e:*/ cop $02
/*unknown_83_a130:*/ brk $70
/*unknown_83_a132:*/ brk $00
/*unknown_83_a134:*/ brk $00
/*unknown_83_a136:*/ cpx #$1005.w
/*unknown_83_a139:*/ brk $00
/*unknown_83_a13b:*/ brk $40
/*unknown_83_a13d:*/ tsb $02
/*unknown_83_a13f:*/ asl $7001.w, X
/*unknown_83_a142:*/ cop $00
/*unknown_83_a144:*/ sbc $0000ff.l, X
/*unknown_83_a148:*/ sbc $ffffff, X
/*unknown_83_a14c:*/ brk $00
/*unknown_83_a14e:*/ brk $2a
/*unknown_83_a150:*/ cop $02
/*unknown_83_a152:*/ brk $00
/*unknown_83_a154:*/ brk $00
/*unknown_83_a156:*/ sbc $ffffff, X
/*unknown_83_a15a:*/ sbc $ffffff, X
/*unknown_83_a15e:*/ brk $00
/*unknown_83_a160:*/ sbc $ffffff, X
/*unknown_83_a164:*/ brk $00
/*unknown_83_a166:*/ brk $28
/*unknown_83_a168:*/ cop $02
/*unknown_83_a16a:*/ brk $00
/*unknown_83_a16c:*/ brk $00
/*unknown_83_a16e:*/ brk $00
/*unknown_83_a170:*/ sbc $ffffff, X
/*unknown_83_a174:*/ brk $00
/*unknown_83_a176:*/ brk $2a
/*unknown_83_a178:*/ cop $02
/*unknown_83_a17a:*/ brk $00
/*unknown_83_a17c:*/ brk $00
/*unknown_83_a17e:*/ sbc $ffffff, X
/*unknown_83_a182:*/ sbc $ffffff, X
/*unknown_83_a186:*/ sbc $ffffff, X
/*unknown_83_a18a:*/ brk $00
/*unknown_83_a18c:*/ inc $4093.w, X
/*unknown_83_a18f:*/ ora $7e
/*unknown_83_a191:*/ asl $07, X
/*unknown_83_a193:*/ ora ($00, X)
/*unknown_83_a195:*/ bra $00 ; $a197.w
/*unknown_83_a197:*/ brk $8f
/*unknown_83_a199:*/ stx $40, Y
/*unknown_83_a19b:*/ ora $0e
/*unknown_83_a19d:*/ asl $00
/*unknown_83_a19f:*/ brk $00
/*unknown_83_a1a1:*/ bra $00 ; $a1a3.w
/*unknown_83_a1a3:*/ brk $40
/*unknown_83_a1a5:*/ dec $0500.w
/*unknown_83_a1a8:*/ asl $0006.w
/*unknown_83_a1ab:*/ brk $00
/*unknown_83_a1ad:*/ bra $00 ; $a1af.w
/*unknown_83_a1af:*/ brk $fe
/*unknown_83_a1b1:*/ sta ($40, S), Y
/*unknown_83_a1b3:*/ ora $7e
/*unknown_83_a1b5:*/ lsr $07
/*unknown_83_a1b7:*/ tsb $00
/*unknown_83_a1b9:*/ bra $00 ; $a1bb.w
/*unknown_83_a1bb:*/ brk $f6
/*unknown_83_a1bd:*/ dex
/*unknown_83_a1be:*/ brk $04
/*unknown_83_a1c0:*/ eor ($36, X)
/*unknown_83_a1c2:*/ tsb $03
/*unknown_83_a1c4:*/ brk $80
/*unknown_83_a1c6:*/ brk $00
/*unknown_83_a1c8:*/ inc $ca, X
/*unknown_83_a1ca:*/ brk $06
/*unknown_83_a1cc:*/ lsr $02
/*unknown_83_a1ce:*/ tsb $00
/*unknown_83_a1d0:*/ brk $80
/*unknown_83_a1d2:*/ brk $00
/*unknown_83_a1d4:*/ ldx $00ca.w
/*unknown_83_a1d7:*/ tsb $01
/*unknown_83_a1d9:*/ asl $00
/*unknown_83_a1db:*/ brk $00
/*unknown_83_a1dd:*/ bra $00 ; $a1df.w
/*unknown_83_a1df:*/ brk $fe
/*unknown_83_a1e1:*/ sta ($40, S), Y
/*unknown_83_a1e3:*/ ora $7e
/*unknown_83_a1e5:*/ asl $07
/*unknown_83_a1e7:*/ brk $00
/*unknown_83_a1e9:*/ bra $00 ; $a1eb.w
/*unknown_83_a1eb:*/ brk $52
/*unknown_83_a1ed:*/ dex
/*unknown_83_a1ee:*/ brk $05
/*unknown_83_a1f0:*/ ror $0606.w
/*unknown_83_a1f3:*/ brk $00
/*unknown_83_a1f5:*/ bra $00 ; $a1f7.w
/*unknown_83_a1f7:*/ brk $08
/*unknown_83_a1f9:*/ dex
/*unknown_83_a1fa:*/ brk $05
/*unknown_83_a1fc:*/ rol $0306.w, X
/*unknown_83_a1ff:*/ brk $00
/*unknown_83_a201:*/ bra ($d8 - $100) ; $a1db.w
/*unknown_83_a203:*/ sbc ($5c, X)
/*unknown_83_a205:*/ cmp $0400.w
/*unknown_83_a208:*/ ora ($06, X)
/*unknown_83_a20a:*/ brk $00
/*unknown_83_a20c:*/ brk $80
/*unknown_83_a20e:*/ brk $00
/*unknown_83_a210:*/ tay
/*unknown_83_a211:*/ cmp $0500.w
/*unknown_83_a214:*/ asl $0006.w
/*unknown_83_a217:*/ brk $00
/*unknown_83_a219:*/ bra $00 ; $a21b.w
/*unknown_83_a21b:*/ brk $6f
/*unknown_83_a21d:*/ cpy $0600.w
/*unknown_83_a220:*/ rol $02
/*unknown_83_a222:*/ cop $00
/*unknown_83_a224:*/ brk $80
/*unknown_83_a226:*/ brk $00
/*unknown_83_a228:*/ eor ($ca)
/*unknown_83_a22a:*/ brk $07
/*unknown_83_a22c:*/ lsr $0e
/*unknown_83_a22e:*/ tsb $00
/*unknown_83_a230:*/ cpy #$0001.w
/*unknown_83_a233:*/ brk $f1
/*unknown_83_a235:*/ cmp $0400.w
/*unknown_83_a238:*/ ora ($06, X)
/*unknown_83_a23a:*/ brk $00
/*unknown_83_a23c:*/ brk $80
/*unknown_83_a23e:*/ brk $00
/*unknown_83_a240:*/ txa
/*unknown_83_a241:*/ dec $0400.w
/*unknown_83_a244:*/ ora ($06, X)
/*unknown_83_a246:*/ brk $00
/*unknown_83_a248:*/ brk $80
/*unknown_83_a24a:*/ brk $00
/*unknown_83_a24c:*/ jmp $0500cd
/*unknown_83_a250:*/ asl $0106.w, X
/*unknown_83_a253:*/ brk $00
/*unknown_83_a255:*/ bra ($e8 - $100) ; $a23f.w
/*unknown_83_a257:*/ sbc ($d5, X)
/*unknown_83_a259:*/ wai
/*unknown_83_a25a:*/ brk $04
/*unknown_83_a25c:*/ ora ($26, X)
/*unknown_83_a25e:*/ brk $02
/*unknown_83_a260:*/ brk $80
/*unknown_83_a262:*/ brk $00
/*unknown_83_a264:*/ sbc $4094.w, X
/*unknown_83_a267:*/ tsb $01
/*unknown_83_a269:*/ lsr $00
/*unknown_83_a26b:*/ tsb $00
/*unknown_83_a26d:*/ bra $00 ; $a26f.w
/*unknown_83_a26f:*/ brk $8b
/*unknown_83_a271:*/ wai
/*unknown_83_a272:*/ brk $05
/*unknown_83_a274:*/ asl $0106.w, X
/*unknown_83_a277:*/ brk $00
/*unknown_83_a279:*/ bra $00 ; $a27b.w
/*unknown_83_a27b:*/ brk $27
/*unknown_83_a27d:*/ cpy $0500.w
/*unknown_83_a280:*/ rol $0206.w
/*unknown_83_a283:*/ brk $00
/*unknown_83_a285:*/ bra $00 ; $a287.w
/*unknown_83_a287:*/ brk $d5
/*unknown_83_a289:*/ wai
/*unknown_83_a28a:*/ brk $04
/*unknown_83_a28c:*/ ora ($06, X)
/*unknown_83_a28e:*/ brk $00
/*unknown_83_a290:*/ brk $80
/*unknown_83_a292:*/ sbc ($e1, S), Y
/*unknown_83_a294:*/ inc $ca, X
/*unknown_83_a296:*/ brk $07
/*unknown_83_a298:*/ lsr $7d
/*unknown_83_a29a:*/ tsb $07
/*unknown_83_a29c:*/ cpy #$1a01.w
/*unknown_83_a29f:*/ sep #$cb
/*unknown_83_a2a1:*/ cpy $0500.w
/*unknown_83_a2a4:*/ asl $0006.w
/*unknown_83_a2a7:*/ brk $00
/*unknown_83_a2a9:*/ bra $00 ; $a2ab.w
/*unknown_83_a2ab:*/ brk $13
/*unknown_83_a2ad:*/ cmp $0400.w
/*unknown_83_a2b0:*/ ora ($06, X)
/*unknown_83_a2b2:*/ brk $00
/*unknown_83_a2b4:*/ brk $80
/*unknown_83_a2b6:*/ brk $00
/*unknown_83_a2b8:*/ adc $0400cc
/*unknown_83_a2bc:*/ ora ($06, X)
/*unknown_83_a2be:*/ brk $00
/*unknown_83_a2c0:*/ brk $80
/*unknown_83_a2c2:*/ brk $00
/*unknown_83_a2c4:*/ adc $0500cc
/*unknown_83_a2c8:*/ lsr $0406.w
/*unknown_83_a2cb:*/ brk $00
/*unknown_83_a2cd:*/ bra ($fe - $100) ; $a2cd.w
/*unknown_83_a2cf:*/ sbc ($f6, X)
/*unknown_83_a2d1:*/ dex
/*unknown_83_a2d2:*/ brk $05
/*unknown_83_a2d4:*/ lsr $0446.w
/*unknown_83_a2d7:*/ tsb $00
/*unknown_83_a2d9:*/ bra $00 ; $a2db.w
/*unknown_83_a2db:*/ brk $8b
/*unknown_83_a2dd:*/ wai
/*unknown_83_a2de:*/ brk $04
/*unknown_83_a2e0:*/ ora ($06, X)
/*unknown_83_a2e2:*/ brk $00
/*unknown_83_a2e4:*/ brk $80
/*unknown_83_a2e6:*/ brk $00
/*unknown_83_a2e8:*/ inc $ca, X
/*unknown_83_a2ea:*/ brk $04
/*unknown_83_a2ec:*/ eor ($66, X)
/*unknown_83_a2ee:*/ tsb $06
/*unknown_83_a2f0:*/ brk $80
/*unknown_83_a2f2:*/ brk $00
/*unknown_83_a2f4:*/ inc $ca, X
/*unknown_83_a2f6:*/ brk $05
/*unknown_83_a2f8:*/ lsr $0566.w, X
/*unknown_83_a2fb:*/ asl $00
/*unknown_83_a2fd:*/ bra $0f ; $a30e.w
/*unknown_83_a2ff:*/ sep #$fe
/*unknown_83_a301:*/ sta ($40, S), Y
/*unknown_83_a303:*/ ora $5e
/*unknown_83_a305:*/ rol $05, X
/*unknown_83_a307:*/ ora $00, S
/*unknown_83_a309:*/ bra $00 ; $a30b.w
/*unknown_83_a30b:*/ brk $8e
/*unknown_83_a30d:*/ cmp #$00
/*unknown_83_a30f:*/ tsb $11
/*unknown_83_a311:*/ rol $01
/*unknown_83_a313:*/ cop $00
/*unknown_83_a315:*/ bra $29 ; $a340.w
/*unknown_83_a317:*/ sep #$f6
/*unknown_83_a319:*/ dex
/*unknown_83_a31a:*/ brk $05
/*unknown_83_a31c:*/ lsr $0436.w
/*unknown_83_a31f:*/ ora $00, S
/*unknown_83_a321:*/ bra $00 ; $a323.w
/*unknown_83_a323:*/ brk $fb
/*unknown_83_a325:*/ dec $0500.w
/*unknown_83_a328:*/ asl $0026.w
/*unknown_83_a32b:*/ cop $00
/*unknown_83_a32d:*/ bra $00 ; $a32f.w
/*unknown_83_a32f:*/ brk $c9
/*unknown_83_a331:*/ cmp $160700
/*unknown_83_a335:*/ adc $0701.w, X
/*unknown_83_a338:*/ brk $02
/*unknown_83_a33a:*/ brk $00
/*unknown_83_a33c:*/ mvn $00, $cf
/*unknown_83_a33f:*/ ora $0e
/*unknown_83_a341:*/ asl $00
/*unknown_83_a343:*/ brk $00
/*unknown_83_a345:*/ bra $00 ; $a347.w
/*unknown_83_a347:*/ brk $80
/*unknown_83_a349:*/ cmp $010400
/*unknown_83_a34d:*/ asl $00, X
/*unknown_83_a34f:*/ ora ($00, X)
/*unknown_83_a351:*/ bra $45 ; $a398.w
/*unknown_83_a353:*/ sbc $d2, S
/*unknown_83_a355:*/ dec $0400.w
/*unknown_83_a358:*/ ora ($06, X)
/*unknown_83_a35a:*/ brk $00
/*unknown_83_a35c:*/ brk $80
/*unknown_83_a35e:*/ brk $00
/*unknown_83_a360:*/ xce
/*unknown_83_a361:*/ dec $0000.w
/*unknown_83_a364:*/ brk $00
/*unknown_83_a366:*/ brk $01
/*unknown_83_a368:*/ brk $80
/*unknown_83_a36a:*/ sei
/*unknown_83_a36b:*/ sbc $08, S
/*unknown_83_a36d:*/ ldy $40
/*unknown_83_a36f:*/ ora $1e
/*unknown_83_a371:*/ asl $01, X
/*unknown_83_a373:*/ ora ($00, X)
/*unknown_83_a375:*/ bra $00 ; $a377.w
/*unknown_83_a377:*/ brk $fb
/*unknown_83_a379:*/ dec $0100.w
/*unknown_83_a37c:*/ brk $00
/*unknown_83_a37e:*/ brk $01
/*unknown_83_a380:*/ brk $80
/*unknown_83_a382:*/ sei
/*unknown_83_a383:*/ sbc $a1, S
/*unknown_83_a385:*/ ldx $40
/*unknown_83_a387:*/ tsb $01
/*unknown_83_a389:*/ asl $00
/*unknown_83_a38b:*/ brk $00
/*unknown_83_a38d:*/ bra $00 ; $a38f.w
/*unknown_83_a38f:*/ brk $1c
/*unknown_83_a391:*/ cmp ($00)
/*unknown_83_a393:*/ tsb $01
/*unknown_83_a395:*/ asl $00, X
/*unknown_83_a397:*/ ora ($00, X)
/*unknown_83_a399:*/ bra $56 ; $a3f1.w
/*unknown_83_a39b:*/ sbc $fb, S
/*unknown_83_a39d:*/ dec $0600.w
/*unknown_83_a3a0:*/ asl $02
/*unknown_83_a3a2:*/ brk $00
/*unknown_83_a3a4:*/ bvs $01 ; $a3a7.w
/*unknown_83_a3a6:*/ brk $00
/*unknown_83_a3a8:*/ txa
/*unknown_83_a3a9:*/ bne $00 ; $a3ab.w
/*unknown_83_a3ab:*/ tsb $01
/*unknown_83_a3ad:*/ asl $00
/*unknown_83_a3af:*/ brk $00
/*unknown_83_a3b1:*/ bra $00 ; $a3b3.w
/*unknown_83_a3b3:*/ brk $17
/*unknown_83_a3b5:*/ bne $00 ; $a3b7.w
/*unknown_83_a3b7:*/ tsb $01
/*unknown_83_a3b9:*/ rol $00
/*unknown_83_a3bb:*/ cop $00
/*unknown_83_a3bd:*/ bra $00 ; $a3bf.w
/*unknown_83_a3bf:*/ brk $b9
/*unknown_83_a3c1:*/ bne $00 ; $a3c3.w
/*unknown_83_a3c3:*/ tsb $01
/*unknown_83_a3c5:*/ asl $00
/*unknown_83_a3c7:*/ brk $00
/*unknown_83_a3c9:*/ bra $00 ; $a3cb.w
/*unknown_83_a3cb:*/ brk $b9
/*unknown_83_a3cd:*/ bne $00 ; $a3cf.w
/*unknown_83_a3cf:*/ brk $00
/*unknown_83_a3d1:*/ brk $01
/*unknown_83_a3d3:*/ cop $00
/*unknown_83_a3d5:*/ bra $00 ; $a3d7.w
/*unknown_83_a3d7:*/ brk $c9
/*unknown_83_a3d9:*/ cmp $2e0500
/*unknown_83_a3dd:*/ ror $02
/*unknown_83_a3df:*/ asl $00
/*unknown_83_a3e1:*/ bra $00 ; $a3e3.w
/*unknown_83_a3e3:*/ brk $55
/*unknown_83_a3e5:*/ bne $00 ; $a3e7.w
/*unknown_83_a3e7:*/ tsb $01
/*unknown_83_a3e9:*/ rol $00, X
/*unknown_83_a3eb:*/ ora $00, S
/*unknown_83_a3ed:*/ bra $00 ; $a3ef.w
/*unknown_83_a3ef:*/ brk $b9
/*unknown_83_a3f1:*/ bne $00 ; $a3f3.w
/*unknown_83_a3f3:*/ ora [$16]
/*unknown_83_a3f5:*/ and $0301.w, X
/*unknown_83_a3f8:*/ cpy #$01
/*unknown_83_a3fa:*/ brk $00
/*unknown_83_a3fc:*/ lda $00d0.w, Y
/*unknown_83_a3ff:*/ ora [$46]
/*unknown_83_a401:*/ and $0304.w, X
/*unknown_83_a404:*/ cpy #$01
/*unknown_83_a406:*/ brk $00
/*unknown_83_a408:*/ ora [$d0], Y
/*unknown_83_a40a:*/ brk $05
/*unknown_83_a40c:*/ rol $0326.w, X
/*unknown_83_a40f:*/ cop $00
/*unknown_83_a411:*/ bra $00 ; $a413.w
/*unknown_83_a413:*/ brk $c9
/*unknown_83_a415:*/ cmp $1e0500
/*unknown_83_a419:*/ ror $01, X
/*unknown_83_a41b:*/ ora [$00]
/*unknown_83_a41d:*/ bra $00 ; $a41f.w
/*unknown_83_a41f:*/ brk $1c
/*unknown_83_a421:*/ cmp ($00)
/*unknown_83_a423:*/ brk $00
/*unknown_83_a425:*/ brk $00
/*unknown_83_a427:*/ brk $00
/*unknown_83_a429:*/ bra $00 ; $a42b.w
/*unknown_83_a42b:*/ brk $04
/*unknown_83_a42d:*/ cmp ($00), Y
/*unknown_83_a42f:*/ ora [$26]
/*unknown_83_a431:*/ ora $0102.w, X
/*unknown_83_a434:*/ cpy #$01
/*unknown_83_a436:*/ brk $00
/*unknown_83_a438:*/ cmp #$cf
/*unknown_83_a43a:*/ brk $05
/*unknown_83_a43c:*/ asl $0106.w, X
/*unknown_83_a43f:*/ brk $00
/*unknown_83_a441:*/ bra $00 ; $a443.w
/*unknown_83_a443:*/ brk $17
/*unknown_83_a445:*/ bne $00 ; $a447.w
/*unknown_83_a447:*/ asl $06
/*unknown_83_a449:*/ cop $00
/*unknown_83_a44b:*/ brk $00
/*unknown_83_a44d:*/ bra $00 ; $a44f.w
/*unknown_83_a44f:*/ brk $17
/*unknown_83_a451:*/ bne $00 ; $a453.w
/*unknown_83_a453:*/ asl $36
/*unknown_83_a455:*/ cop $03
/*unknown_83_a457:*/ brk $00
/*unknown_83_a459:*/ bra $00 ; $a45b.w
/*unknown_83_a45b:*/ brk $c9
/*unknown_83_a45d:*/ cmp $000100.l
/*unknown_83_a461:*/ brk $02
/*unknown_83_a463:*/ cop $00
/*unknown_83_a465:*/ bra $00 ; $a467.w
/*unknown_83_a467:*/ brk $a3
/*unknown_83_a469:*/ cmp ($00), Y
/*unknown_83_a46b:*/ tsb $01
/*unknown_83_a46d:*/ rol $00
/*unknown_83_a46f:*/ cop $00
/*unknown_83_a471:*/ bra $00 ; $a473.w
/*unknown_83_a473:*/ brk $b9
/*unknown_83_a475:*/ bne $00 ; $a477.w
/*unknown_83_a477:*/ asl $26
/*unknown_83_a479:*/ cop $02
/*unknown_83_a47b:*/ brk $00
/*unknown_83_a47d:*/ bra $00 ; $a47f.w
/*unknown_83_a47f:*/ brk $22
/*unknown_83_a481:*/ lda $40, S
/*unknown_83_a483:*/ ora $2e
/*unknown_83_a485:*/ rol $02, X
/*unknown_83_a487:*/ ora $00, S
/*unknown_83_a489:*/ bra $67 ; $a4f2.w
/*unknown_83_a48b:*/ sbc $6d, S
/*unknown_83_a48d:*/ cmp ($00), Y
/*unknown_83_a48f:*/ tsb $01
/*unknown_83_a491:*/ asl $00
/*unknown_83_a493:*/ brk $40
/*unknown_83_a495:*/ ora ($00, X)
/*unknown_83_a497:*/ brk $3b
/*unknown_83_a499:*/ cmp ($00), Y
/*unknown_83_a49b:*/ ora $1e
/*unknown_83_a49d:*/ asl $01
/*unknown_83_a49f:*/ brk $00
/*unknown_83_a4a1:*/ bra $00 ; $a4a3.w
/*unknown_83_a4a3:*/ brk $dd
/*unknown_83_a4a5:*/ cmp ($00), Y
/*unknown_83_a4a7:*/ tsb $01
/*unknown_83_a4a9:*/ asl $00, X
/*unknown_83_a4ab:*/ ora ($00, X)
/*unknown_83_a4ad:*/ bra $00 ; $a4af.w
/*unknown_83_a4af:*/ brk $b9
/*unknown_83_a4b1:*/ bne $00 ; $a4b3.w
/*unknown_83_a4b3:*/ ora $5e
/*unknown_83_a4b5:*/ asl $05
/*unknown_83_a4b7:*/ brk $00
/*unknown_83_a4b9:*/ bra $00 ; $a4bb.w
/*unknown_83_a4bb:*/ brk $dd
/*unknown_83_a4bd:*/ cmp ($00), Y
/*unknown_83_a4bf:*/ ora [$06]
/*unknown_83_a4c1:*/ and $0200.w
/*unknown_83_a4c4:*/ cpy #$01
/*unknown_83_a4c6:*/ brk $00
/*unknown_83_a4c8:*/ lda [$d5]
/*unknown_83_a4ca:*/ brk $04
/*unknown_83_a4cc:*/ ora ($16, X)
/*unknown_83_a4ce:*/ brk $01
/*unknown_83_a4d0:*/ brk $80
/*unknown_83_a4d2:*/ brk $00
/*unknown_83_a4d4:*/ adc $00d1.w
/*unknown_83_a4d7:*/ ora $3e
/*unknown_83_a4d9:*/ asl $03, X
/*unknown_83_a4db:*/ ora ($00, X)
/*unknown_83_a4dd:*/ bra $00 ; $a4df.w
/*unknown_83_a4df:*/ brk $a3
/*unknown_83_a4e1:*/ cmp ($00), Y
/*unknown_83_a4e3:*/ asl $06
/*unknown_83_a4e5:*/ cop $00
/*unknown_83_a4e7:*/ brk $00
/*unknown_83_a4e9:*/ bra $00 ; $a4eb.w
/*unknown_83_a4eb:*/ brk $40
/*unknown_83_a4ed:*/ cmp ($00, S), Y
/*unknown_83_a4ef:*/ brk $00
/*unknown_83_a4f1:*/ brk $00
/*unknown_83_a4f3:*/ cop $00
/*unknown_83_a4f5:*/ bra $00 ; $a4f7.w
/*unknown_83_a4f7:*/ brk $8a
/*unknown_83_a4f9:*/ bne $00 ; $a4fb.w
/*unknown_83_a4fb:*/ ora $3e
/*unknown_83_a4fd:*/ asl $03
/*unknown_83_a4ff:*/ brk $00
/*unknown_83_a501:*/ bra $00 ; $a503.w
/*unknown_83_a503:*/ brk $52
/*unknown_83_a505:*/ cmp ($00)
/*unknown_83_a507:*/ tsb $01
/*unknown_83_a509:*/ asl $00
/*unknown_83_a50b:*/ brk $00
/*unknown_83_a50d:*/ bra $00 ; $a50f.w
/*unknown_83_a50f:*/ brk $80
/*unknown_83_a511:*/ cmp $3e0500
/*unknown_83_a515:*/ asl $03
/*unknown_83_a517:*/ brk $00
/*unknown_83_a519:*/ bra $00 ; $a51b.w
/*unknown_83_a51b:*/ brk $b6
/*unknown_83_a51d:*/ cmp ($00, S), Y
/*unknown_83_a51f:*/ tsb $01
/*unknown_83_a521:*/ asl $00
/*unknown_83_a523:*/ brk $00
/*unknown_83_a525:*/ bra $00 ; $a527.w
/*unknown_83_a527:*/ brk $1c
/*unknown_83_a529:*/ cmp ($00)
/*unknown_83_a52b:*/ ora ($00, X)
/*unknown_83_a52d:*/ brk $00
/*unknown_83_a52f:*/ brk $00
/*unknown_83_a531:*/ bra $00 ; $a533.w
/*unknown_83_a533:*/ brk $61
/*unknown_83_a535:*/ pei ($00)
/*unknown_83_a537:*/ tsb $01
/*unknown_83_a539:*/ asl $00
/*unknown_83_a53b:*/ brk $00
/*unknown_83_a53d:*/ bra $00 ; $a53f.w
/*unknown_83_a53f:*/ brk $87
/*unknown_83_a541:*/ cmp ($00, S), Y
/*unknown_83_a543:*/ ora $0e
/*unknown_83_a545:*/ asl $00
/*unknown_83_a547:*/ brk $00
/*unknown_83_a549:*/ bra $00 ; $a54b.w
/*unknown_83_a54b:*/ brk $aa
/*unknown_83_a54d:*/ cmp ($00)
/*unknown_83_a54f:*/ tsb $01
/*unknown_83_a551:*/ asl $00
/*unknown_83_a553:*/ brk $00
/*unknown_83_a555:*/ bra $00 ; $a557.w
/*unknown_83_a557:*/ brk $7e
/*unknown_83_a559:*/ cmp ($00)
/*unknown_83_a55b:*/ ora $0e
/*unknown_83_a55d:*/ asl $00
/*unknown_83_a55f:*/ brk $00
/*unknown_83_a561:*/ bra $00 ; $a563.w
/*unknown_83_a563:*/ brk $33
/*unknown_83_a565:*/ pei ($00)
/*unknown_83_a567:*/ ora $0e
/*unknown_83_a569:*/ asl $00
/*unknown_83_a56b:*/ brk $00
/*unknown_83_a56d:*/ bra $00 ; $a56f.w
/*unknown_83_a56f:*/ brk $0b
/*unknown_83_a571:*/ cmp ($00, S), Y
/*unknown_83_a573:*/ tsb $01
/*unknown_83_a575:*/ lsr $00, X
/*unknown_83_a577:*/ ora $00
/*unknown_83_a579:*/ bra $00 ; $a57b.w
/*unknown_83_a57b:*/ brk $d9
/*unknown_83_a57d:*/ cmp ($00)
/*unknown_83_a57f:*/ ora $6e
/*unknown_83_a581:*/ asl $06
/*unknown_83_a583:*/ brk $00
/*unknown_83_a585:*/ bra $00 ; $a587.w
/*unknown_83_a587:*/ brk $df
/*unknown_83_a589:*/ cmp ($00, S), Y
/*unknown_83_a58b:*/ tsb $01
/*unknown_83_a58d:*/ asl $00
/*unknown_83_a58f:*/ brk $00
/*unknown_83_a591:*/ bra $00 ; $a593.w
/*unknown_83_a593:*/ brk $cc
/*unknown_83_a595:*/ sty $d0, X
/*unknown_83_a597:*/ ora $00, S
/*unknown_83_a599:*/ brk $00
/*unknown_83_a59b:*/ brk $00
/*unknown_83_a59d:*/ brk $00
/*unknown_83_a59f:*/ brk $ec
/*unknown_83_a5a1:*/ cmp $00, X
/*unknown_83_a5a3:*/ tsb $01
/*unknown_83_a5a5:*/ asl $00
/*unknown_83_a5a7:*/ brk $00
/*unknown_83_a5a9:*/ bra $00 ; $a5ab.w
/*unknown_83_a5ab:*/ brk $08
/*unknown_83_a5ad:*/ pei ($00)
/*unknown_83_a5af:*/ cop $00
/*unknown_83_a5b1:*/ brk $00
/*unknown_83_a5b3:*/ brk $00
/*unknown_83_a5b5:*/ bra ($91 - $100) ; $a548.w
/*unknown_83_a5b7:*/ sep #$87
/*unknown_83_a5b9:*/ cmp ($00, S), Y
/*unknown_83_a5bb:*/ tsb $01
/*unknown_83_a5bd:*/ rol $00, X
/*unknown_83_a5bf:*/ ora $00, S
/*unknown_83_a5c1:*/ bra $00 ; $a5c3.w
/*unknown_83_a5c3:*/ brk $33
/*unknown_83_a5c5:*/ pei ($00)
/*unknown_83_a5c7:*/ tsb $01
/*unknown_83_a5c9:*/ asl $00
/*unknown_83_a5cb:*/ brk $00
/*unknown_83_a5cd:*/ bra $00 ; $a5cf.w
/*unknown_83_a5cf:*/ brk $40
/*unknown_83_a5d1:*/ cmp ($00, S), Y
/*unknown_83_a5d3:*/ ora $2e
/*unknown_83_a5d5:*/ asl $02, X
/*unknown_83_a5d7:*/ ora ($00, X)
/*unknown_83_a5d9:*/ bra $00 ; $a5db.w
/*unknown_83_a5db:*/ brk $7e
/*unknown_83_a5dd:*/ cmp ($00)
/*unknown_83_a5df:*/ tsb $01
/*unknown_83_a5e1:*/ asl $00
/*unknown_83_a5e3:*/ brk $00
/*unknown_83_a5e5:*/ bra $00 ; $a5e7.w
/*unknown_83_a5e7:*/ brk $1c
/*unknown_83_a5e9:*/ cmp ($00)
/*unknown_83_a5eb:*/ ora $0e
/*unknown_83_a5ed:*/ asl $00, X
/*unknown_83_a5ef:*/ ora ($00, X)
/*unknown_83_a5f1:*/ bra $56 ; $a649.w
/*unknown_83_a5f3:*/ sbc $0b, S
/*unknown_83_a5f5:*/ cmp ($00, S), Y
/*unknown_83_a5f7:*/ ora $0e
/*unknown_83_a5f9:*/ lsr $00
/*unknown_83_a5fb:*/ tsb $00
/*unknown_83_a5fd:*/ bra $00 ; $a5ff.w
/*unknown_83_a5ff:*/ brk $8e
/*unknown_83_a601:*/ pei ($00)
/*unknown_83_a603:*/ asl $06
/*unknown_83_a605:*/ cop $00
/*unknown_83_a607:*/ brk $00
/*unknown_83_a609:*/ bra $09 ; $a614.w
/*unknown_83_a60b:*/ sbc $40, S
/*unknown_83_a60d:*/ cmp ($00, S), Y
/*unknown_83_a60f:*/ ora [$06]
/*unknown_83_a611:*/ and $0200.w
/*unknown_83_a614:*/ brk $02
/*unknown_83_a616:*/ ora ($e3, X)
/*unknown_83_a618:*/ cmp $00d2.w, Y
/*unknown_83_a61b:*/ tsb $01
/*unknown_83_a61d:*/ asl $00
/*unknown_83_a61f:*/ brk $00
/*unknown_83_a621:*/ bra $00 ; $a623.w
/*unknown_83_a623:*/ brk $6e
/*unknown_83_a625:*/ cld
/*unknown_83_a626:*/ brk $02
/*unknown_83_a628:*/ brk $00
/*unknown_83_a62a:*/ brk $00
/*unknown_83_a62c:*/ brk $80
/*unknown_83_a62e:*/ brk $00
/*unknown_83_a630:*/ rti

/*unknown_83_a631:*/ cmp ($00, S), Y
/*unknown_83_a633:*/ ora $3e
/*unknown_83_a635:*/ rol $03, X
/*unknown_83_a637:*/ ora $00, S
/*unknown_83_a639:*/ bra $00 ; $a63b.w
/*unknown_83_a63b:*/ brk $52
/*unknown_83_a63d:*/ cmp ($00)
/*unknown_83_a63f:*/ ora $0e
/*unknown_83_a641:*/ asl $00
/*unknown_83_a643:*/ brk $00
/*unknown_83_a645:*/ bra $00 ; $a647.w
/*unknown_83_a647:*/ brk $8e
/*unknown_83_a649:*/ pei ($00)
/*unknown_83_a64b:*/ tsb $01
/*unknown_83_a64d:*/ asl $00, X
/*unknown_83_a64f:*/ ora ($00, X)
/*unknown_83_a651:*/ bra $00 ; $a653.w
/*unknown_83_a653:*/ brk $ef
/*unknown_83_a655:*/ pei ($00)
/*unknown_83_a657:*/ ora $00, S
/*unknown_83_a659:*/ brk $00
/*unknown_83_a65b:*/ ora ($00, X)
/*unknown_83_a65d:*/ bra $00 ; $a65f.w
/*unknown_83_a65f:*/ brk $61
/*unknown_83_a661:*/ pei ($00)
/*unknown_83_a663:*/ ora $3e
/*unknown_83_a665:*/ asl $03
/*unknown_83_a667:*/ brk $00
/*unknown_83_a669:*/ bra $00 ; $a66b.w
/*unknown_83_a66b:*/ brk $c2
/*unknown_83_a66d:*/ pei ($00)
/*unknown_83_a66f:*/ tsb $01
/*unknown_83_a671:*/ asl $00
/*unknown_83_a673:*/ brk $00
/*unknown_83_a675:*/ bra $00 ; $a677.w
/*unknown_83_a677:*/ brk $08
/*unknown_83_a679:*/ pei ($00)
/*unknown_83_a67b:*/ ora $00, S
/*unknown_83_a67d:*/ brk $00
/*unknown_83_a67f:*/ ora #$00
/*unknown_83_a681:*/ bra $6c ; $a6ef.w
/*unknown_83_a683:*/ sep #$8e
/*unknown_83_a685:*/ pei ($00)
/*unknown_83_a687:*/ ora $0e
/*unknown_83_a689:*/ asl $00, X
/*unknown_83_a68b:*/ ora ($00, X)
/*unknown_83_a68d:*/ bra $00 ; $a68f.w
/*unknown_83_a68f:*/ brk $46
/*unknown_83_a691:*/ dec $00, X
/*unknown_83_a693:*/ tsb $01
/*unknown_83_a695:*/ rol $00, X
/*unknown_83_a697:*/ ora $00, S
/*unknown_83_a699:*/ bra ($a3 - $100) ; $a63e.w
/*unknown_83_a69b:*/ sbc $1e, S
/*unknown_83_a69d:*/ cmp $00, X
/*unknown_83_a69f:*/ ora $00, S
/*unknown_83_a6a1:*/ brk $01
/*unknown_83_a6a3:*/ ora ($00, X)
/*unknown_83_a6a5:*/ bra $00 ; $a6a7.w
/*unknown_83_a6a7:*/ brk $4d
/*unknown_83_a6a9:*/ cmp $00, X
/*unknown_83_a6ab:*/ ora $00, S
/*unknown_83_a6ad:*/ brk $00
/*unknown_83_a6af:*/ ora ($00, X)
/*unknown_83_a6b1:*/ bra $00 ; $a6b3.w
/*unknown_83_a6b3:*/ brk $61
/*unknown_83_a6b5:*/ pei ($00)
/*unknown_83_a6b7:*/ cop $00
/*unknown_83_a6b9:*/ brk $02
/*unknown_83_a6bb:*/ brk $00
/*unknown_83_a6bd:*/ bra $00 ; $a6bf.w
/*unknown_83_a6bf:*/ brk $7a
/*unknown_83_a6c1:*/ cmp $00, X
/*unknown_83_a6c3:*/ ora $00, S
/*unknown_83_a6c5:*/ brk $00
/*unknown_83_a6c7:*/ ora ($00, X)
/*unknown_83_a6c9:*/ bra $00 ; $a6cb.w
/*unknown_83_a6cb:*/ brk $c2
/*unknown_83_a6cd:*/ pei ($00)
/*unknown_83_a6cf:*/ cop $00
/*unknown_83_a6d1:*/ brk $01
/*unknown_83_a6d3:*/ brk $00
/*unknown_83_a6d5:*/ bra $00 ; $a6d7.w
/*unknown_83_a6d7:*/ brk $a7
/*unknown_83_a6d9:*/ cmp $00, X
/*unknown_83_a6db:*/ ora $00, S
/*unknown_83_a6dd:*/ brk $01
/*unknown_83_a6df:*/ cop $00
/*unknown_83_a6e1:*/ bra $00 ; $a6e3.w
/*unknown_83_a6e3:*/ brk $ef
/*unknown_83_a6e5:*/ pei ($00)
/*unknown_83_a6e7:*/ cop $00
/*unknown_83_a6e9:*/ brk $01
/*unknown_83_a6eb:*/ brk $00
/*unknown_83_a6ed:*/ bra $00 ; $a6ef.w
/*unknown_83_a6ef:*/ brk $a7
/*unknown_83_a6f1:*/ cmp $00, X
/*unknown_83_a6f3:*/ ora $00, S
/*unknown_83_a6f5:*/ brk $03
/*unknown_83_a6f7:*/ cop $00
/*unknown_83_a6f9:*/ bra $00 ; $a6fb.w
/*unknown_83_a6fb:*/ brk $1e
/*unknown_83_a6fd:*/ cmp $00, X
/*unknown_83_a6ff:*/ cop $00
/*unknown_83_a701:*/ brk $00
/*unknown_83_a703:*/ brk $00
/*unknown_83_a705:*/ bra $00 ; $a707.w
/*unknown_83_a707:*/ brk $a3
/*unknown_83_a709:*/ cmp ($00), Y
/*unknown_83_a70b:*/ ora $1e
/*unknown_83_a70d:*/ rol $01, X
/*unknown_83_a70f:*/ ora $00, S
/*unknown_83_a711:*/ bra ($98 - $100) ; $a6ab.w
/*unknown_83_a713:*/ sbc $4d, S
/*unknown_83_a715:*/ cmp $00, X
/*unknown_83_a717:*/ cop $00
/*unknown_83_a719:*/ brk $00
/*unknown_83_a71b:*/ brk $00
/*unknown_83_a71d:*/ bra $00 ; $a71f.w
/*unknown_83_a71f:*/ brk $7a
/*unknown_83_a721:*/ cmp $00, X
/*unknown_83_a723:*/ cop $00
/*unknown_83_a725:*/ brk $00
/*unknown_83_a727:*/ brk $00
/*unknown_83_a729:*/ bra $00 ; $a72b.w
/*unknown_83_a72b:*/ brk $17
/*unknown_83_a72d:*/ dec $00, X
/*unknown_83_a72f:*/ ora [$06]
/*unknown_83_a731:*/ ora $0000.w
/*unknown_83_a734:*/ cpy #$01
/*unknown_83_a736:*/ brk $00
/*unknown_83_a738:*/ sbc $00d6.w, X
/*unknown_83_a73b:*/ tsb $01
/*unknown_83_a73d:*/ asl $00
/*unknown_83_a73f:*/ brk $00
/*unknown_83_a741:*/ bra $00 ; $a743.w
/*unknown_83_a743:*/ brk $65
/*unknown_83_a745:*/ cmp [$00], Y
/*unknown_83_a747:*/ ora $0e
/*unknown_83_a749:*/ asl $00
/*unknown_83_a74b:*/ brk $00
/*unknown_83_a74d:*/ bra $00 ; $a74f.w
/*unknown_83_a74f:*/ brk $40
/*unknown_83_a751:*/ cmp ($00, S), Y
/*unknown_83_a753:*/ ora $3e
/*unknown_83_a755:*/ lsr $03, X
/*unknown_83_a757:*/ ora $00
/*unknown_83_a759:*/ bra $00 ; $a75b.w
/*unknown_83_a75b:*/ brk $fe
/*unknown_83_a75d:*/ cmp $0400.w, Y
/*unknown_83_a760:*/ ora ($16, X)
/*unknown_83_a762:*/ brk $01
/*unknown_83_a764:*/ brk $80
/*unknown_83_a766:*/ brk $00
/*unknown_83_a768:*/ lda [$d5]
/*unknown_83_a76a:*/ brk $06
/*unknown_83_a76c:*/ asl $02
/*unknown_83_a76e:*/ brk $00
/*unknown_83_a770:*/ brk $80
/*unknown_83_a772:*/ brk $00
/*unknown_83_a774:*/ lsr $00d9.w, X
/*unknown_83_a777:*/ tsb $01
/*unknown_83_a779:*/ asl $00
/*unknown_83_a77b:*/ brk $00
/*unknown_83_a77d:*/ bra $00 ; $a77f.w
/*unknown_83_a77f:*/ brk $c2
/*unknown_83_a781:*/ pei ($00)
/*unknown_83_a783:*/ ora $2e
/*unknown_83_a785:*/ asl $02
/*unknown_83_a787:*/ brk $00
/*unknown_83_a789:*/ bra $00 ; $a78b.w
/*unknown_83_a78b:*/ brk $9a
/*unknown_83_a78d:*/ dec $00, X
/*unknown_83_a78f:*/ tsb $01
/*unknown_83_a791:*/ rol $00
/*unknown_83_a793:*/ cop $00
/*unknown_83_a795:*/ bra $00 ; $a797.w
/*unknown_83_a797:*/ brk $c5
/*unknown_83_a799:*/ cld
/*unknown_83_a79a:*/ brk $04
/*unknown_83_a79c:*/ ora ($06, X)
/*unknown_83_a79e:*/ brk $00
/*unknown_83_a7a0:*/ brk $80
/*unknown_83_a7a2:*/ brk $00
/*unknown_83_a7a4:*/ lsr $d6
/*unknown_83_a7a6:*/ brk $05
/*unknown_83_a7a8:*/ asl $0036.w
/*unknown_83_a7ab:*/ ora $00, S
/*unknown_83_a7ad:*/ bra ($b9 - $100) ; $a768.w
/*unknown_83_a7af:*/ sbc $46, S
/*unknown_83_a7b1:*/ dec $00, X
/*unknown_83_a7b3:*/ ora $0e
/*unknown_83_a7b5:*/ rol $00, X
/*unknown_83_a7b7:*/ ora $00, S
/*unknown_83_a7b9:*/ bra ($a3 - $100) ; $a75e.w
/*unknown_83_a7bb:*/ sbc $c5, S
/*unknown_83_a7bd:*/ cld
/*unknown_83_a7be:*/ brk $04
/*unknown_83_a7c0:*/ ora ($06, X)
/*unknown_83_a7c2:*/ brk $00
/*unknown_83_a7c4:*/ brk $80
/*unknown_83_a7c6:*/ brk $00
/*unknown_83_a7c8:*/ cmp $d8
/*unknown_83_a7ca:*/ brk $05
/*unknown_83_a7cc:*/ rol $0306.w, X
/*unknown_83_a7cf:*/ brk $00
/*unknown_83_a7d1:*/ bra $00 ; $a7d3.w
/*unknown_83_a7d3:*/ brk $a7
/*unknown_83_a7d5:*/ cmp $00, X
/*unknown_83_a7d7:*/ ora $5e
/*unknown_83_a7d9:*/ asl $05, X
/*unknown_83_a7db:*/ ora ($00, X)
/*unknown_83_a7dd:*/ bra $00 ; $a7df.w
/*unknown_83_a7df:*/ brk $13
/*unknown_83_a7e1:*/ cmp $0100.w, Y
/*unknown_83_a7e4:*/ brk $00
/*unknown_83_a7e6:*/ brk $00
/*unknown_83_a7e8:*/ brk $80
/*unknown_83_a7ea:*/ brk $00
/*unknown_83_a7ec:*/ inc A
/*unknown_83_a7ed:*/ cld
/*unknown_83_a7ee:*/ brk $04
/*unknown_83_a7f0:*/ ora ($06, X)
/*unknown_83_a7f2:*/ brk $00
/*unknown_83_a7f4:*/ brk $80
/*unknown_83_a7f6:*/ brk $00
/*unknown_83_a7f8:*/ sta $0400d7
/*unknown_83_a7fc:*/ ora ($06, X)
/*unknown_83_a7fe:*/ brk $00
/*unknown_83_a800:*/ brk $80
/*unknown_83_a802:*/ brk $00
/*unknown_83_a804:*/ ora ($d9, S), Y
/*unknown_83_a806:*/ brk $01
/*unknown_83_a808:*/ brk $00
/*unknown_83_a80a:*/ brk $02
/*unknown_83_a80c:*/ brk $80
/*unknown_83_a80e:*/ brk $00
/*unknown_83_a810:*/ eor $d8
/*unknown_83_a812:*/ brk $04
/*unknown_83_a814:*/ ora ($06, X)
/*unknown_83_a816:*/ brk $00
/*unknown_83_a818:*/ brk $80
/*unknown_83_a81a:*/ brk $00
/*unknown_83_a81c:*/ sta $0400d7
/*unknown_83_a820:*/ ora ($06, X)
/*unknown_83_a822:*/ brk $00
/*unknown_83_a824:*/ brk $80
/*unknown_83_a826:*/ brk $00
/*unknown_83_a828:*/ lda [$d5]
/*unknown_83_a82a:*/ brk $04
/*unknown_83_a82c:*/ ora ($26, X)
/*unknown_83_a82e:*/ brk $02
/*unknown_83_a830:*/ brk $80
/*unknown_83_a832:*/ brk $00
/*unknown_83_a834:*/ rol A
/*unknown_83_a835:*/ cmp [$00], Y
/*unknown_83_a837:*/ ora $6e
/*unknown_83_a839:*/ asl $06, X
/*unknown_83_a83b:*/ ora ($00, X)
/*unknown_83_a83d:*/ bra $00 ; $a83f.w
/*unknown_83_a83f:*/ brk $60
/*unknown_83_a841:*/ phx
/*unknown_83_a842:*/ brk $05
/*unknown_83_a844:*/ asl $0106.w, X
/*unknown_83_a847:*/ brk $00
/*unknown_83_a849:*/ bra $00 ; $a84b.w
/*unknown_83_a84b:*/ brk $5e
/*unknown_83_a84d:*/ cmp $0500.w, Y
/*unknown_83_a850:*/ asl $0106.w, X
/*unknown_83_a853:*/ brk $00
/*unknown_83_a855:*/ bra ($8d - $100) ; $a7e4.w
/*unknown_83_a857:*/ sbc $98, S
/*unknown_83_a859:*/ cld
/*unknown_83_a85a:*/ brk $02
/*unknown_83_a85c:*/ brk $00
/*unknown_83_a85e:*/ ora ($00, X)
/*unknown_83_a860:*/ brk $80
/*unknown_83_a862:*/ brk $00
/*unknown_83_a864:*/ tya
/*unknown_83_a865:*/ cld
/*unknown_83_a866:*/ brk $02
/*unknown_83_a868:*/ brk $00
/*unknown_83_a86a:*/ brk $00
/*unknown_83_a86c:*/ brk $80
/*unknown_83_a86e:*/ brk $00
/*unknown_83_a870:*/ ora ($d9, S), Y
/*unknown_83_a872:*/ brk $04
/*unknown_83_a874:*/ ora ($26, X)
/*unknown_83_a876:*/ brk $02
/*unknown_83_a878:*/ brk $80
/*unknown_83_a87a:*/ brk $00
/*unknown_83_a87c:*/ pei ($d9)
/*unknown_83_a87e:*/ brk $04
/*unknown_83_a880:*/ ora ($06, X)
/*unknown_83_a882:*/ brk $00
/*unknown_83_a884:*/ brk $80
/*unknown_83_a886:*/ brk $00
/*unknown_83_a888:*/ rol A
/*unknown_83_a889:*/ cmp [$00], Y
/*unknown_83_a88b:*/ ora $6e
/*unknown_83_a88d:*/ asl $06
/*unknown_83_a88f:*/ brk $00
/*unknown_83_a891:*/ bra $00 ; $a893.w
/*unknown_83_a893:*/ brk $13
/*unknown_83_a895:*/ cmp $0500.w, Y
/*unknown_83_a898:*/ lsr $0426.w
/*unknown_83_a89b:*/ cop $00
/*unknown_83_a89d:*/ bra $18 ; $a8b7.w
/*unknown_83_a89f:*/ sbc $ec, S
/*unknown_83_a8a1:*/ cmp $00, X
/*unknown_83_a8a3:*/ cop $00
/*unknown_83_a8a5:*/ brk $00
/*unknown_83_a8a7:*/ brk $00
/*unknown_83_a8a9:*/ bra $00 ; $a8ab.w
/*unknown_83_a8ab:*/ brk $fd
/*unknown_83_a8ad:*/ dec $00, X
/*unknown_83_a8af:*/ cop $00
/*unknown_83_a8b1:*/ brk $02
/*unknown_83_a8b3:*/ brk $00
/*unknown_83_a8b5:*/ bra $00 ; $a8b7.w
/*unknown_83_a8b7:*/ brk $fd
/*unknown_83_a8b9:*/ dec $00, X
/*unknown_83_a8bb:*/ cop $00
/*unknown_83_a8bd:*/ brk $03
/*unknown_83_a8bf:*/ brk $00
/*unknown_83_a8c1:*/ bra $00 ; $a8c3.w
/*unknown_83_a8c3:*/ brk $9a
/*unknown_83_a8c5:*/ dec $00, X
/*unknown_83_a8c7:*/ ora $0e
/*unknown_83_a8c9:*/ asl $00, X
/*unknown_83_a8cb:*/ ora ($00, X)
/*unknown_83_a8cd:*/ bra ($c8 - $100) ; $a897.w
/*unknown_83_a8cf:*/ sbc $d0, S
/*unknown_83_a8d1:*/ dec $00, X
/*unknown_83_a8d3:*/ tsb $01
/*unknown_83_a8d5:*/ asl $00
/*unknown_83_a8d7:*/ brk $00
/*unknown_83_a8d9:*/ bra $00 ; $a8db.w
/*unknown_83_a8db:*/ brk $e4
/*unknown_83_a8dd:*/ cmp [$00], Y
/*unknown_83_a8df:*/ ora $6e
/*unknown_83_a8e1:*/ asl $06
/*unknown_83_a8e3:*/ brk $00
/*unknown_83_a8e5:*/ bra $00 ; $a8e7.w
/*unknown_83_a8e7:*/ brk $2a
/*unknown_83_a8e9:*/ cmp [$00], Y
/*unknown_83_a8eb:*/ tsb $01
/*unknown_83_a8ed:*/ asl $00
/*unknown_83_a8ef:*/ brk $00
/*unknown_83_a8f1:*/ bra $00 ; $a8f3.w
/*unknown_83_a8f3:*/ brk $45
/*unknown_83_a8f5:*/ cld
/*unknown_83_a8f6:*/ brk $04
/*unknown_83_a8f8:*/ ora ($06, X)
/*unknown_83_a8fa:*/ brk $00
/*unknown_83_a8fc:*/ brk $80
/*unknown_83_a8fe:*/ brk $00
/*unknown_83_a900:*/ pld
/*unknown_83_a901:*/ phx
/*unknown_83_a902:*/ brk $05
/*unknown_83_a904:*/ lsr $0416.w
/*unknown_83_a907:*/ ora ($00, X)
/*unknown_83_a909:*/ bra $00 ; $a90b.w
/*unknown_83_a90b:*/ brk $17
/*unknown_83_a90d:*/ dec $00, X
/*unknown_83_a90f:*/ ora $3e
/*unknown_83_a911:*/ asl $03
/*unknown_83_a913:*/ brk $00
/*unknown_83_a915:*/ bra $00 ; $a917.w
/*unknown_83_a917:*/ brk $e4
/*unknown_83_a919:*/ cmp [$00], Y
/*unknown_83_a91b:*/ tsb $01
/*unknown_83_a91d:*/ asl $00
/*unknown_83_a91f:*/ brk $00
/*unknown_83_a921:*/ bra $00 ; $a923.w
/*unknown_83_a923:*/ brk $60
/*unknown_83_a925:*/ phx
/*unknown_83_a926:*/ brk $04
/*unknown_83_a928:*/ ora ($16, X)
/*unknown_83_a92a:*/ brk $01
/*unknown_83_a92c:*/ brk $80
/*unknown_83_a92e:*/ brk $00
/*unknown_83_a930:*/ inc A
/*unknown_83_a931:*/ cld
/*unknown_83_a932:*/ brk $05
/*unknown_83_a934:*/ asl $0006.w
/*unknown_83_a937:*/ brk $00
/*unknown_83_a939:*/ bra $00 ; $a93b.w
/*unknown_83_a93b:*/ brk $ec
/*unknown_83_a93d:*/ cmp $00, X
/*unknown_83_a93f:*/ ora $0e
/*unknown_83_a941:*/ asl $00
/*unknown_83_a943:*/ brk $00
/*unknown_83_a945:*/ bra $00 ; $a947.w
/*unknown_83_a947:*/ brk $2b
/*unknown_83_a949:*/ phx
/*unknown_83_a94a:*/ brk $04
/*unknown_83_a94c:*/ ora ($06, X)
/*unknown_83_a94e:*/ brk $00
/*unknown_83_a950:*/ brk $80
/*unknown_83_a952:*/ brk $00
/*unknown_83_a954:*/ inc $00d9.w, X
/*unknown_83_a957:*/ ora $0e
/*unknown_83_a959:*/ asl $00
/*unknown_83_a95b:*/ brk $00
/*unknown_83_a95d:*/ bra $00 ; $a95f.w
/*unknown_83_a95f:*/ brk $13
/*unknown_83_a961:*/ cmp $0400.w, Y
/*unknown_83_a964:*/ ora ($16, X)
/*unknown_83_a966:*/ brk $01
/*unknown_83_a968:*/ brk $80
/*unknown_83_a96a:*/ brk $00
/*unknown_83_a96c:*/ sta $0400d7
/*unknown_83_a970:*/ ora ($26, X)
/*unknown_83_a972:*/ brk $02
/*unknown_83_a974:*/ brk $80
/*unknown_83_a976:*/ cmp $aae3.w, Y
/*unknown_83_a979:*/ cmp $0500.w, Y
/*unknown_83_a97c:*/ asl $0006.w
/*unknown_83_a97f:*/ brk $00
/*unknown_83_a981:*/ bra $00 ; $a983.w
/*unknown_83_a983:*/ brk $e1
/*unknown_83_a985:*/ phx
/*unknown_83_a986:*/ brk $05
/*unknown_83_a988:*/ lsr $0506.w, X
/*unknown_83_a98b:*/ brk $00
/*unknown_83_a98d:*/ bra $00 ; $a98f.w
/*unknown_83_a98f:*/ brk $6a
/*unknown_83_a991:*/ ldx $d0
/*unknown_83_a993:*/ ora $00, S
/*unknown_83_a995:*/ brk $00
/*unknown_83_a997:*/ ora ($00, X)
/*unknown_83_a999:*/ brk $c0
/*unknown_83_a99b:*/ cpx $1b
/*unknown_83_a99d:*/ cmp $010400, X
/*unknown_83_a9a1:*/ asl $00
/*unknown_83_a9a3:*/ brk $00
/*unknown_83_a9a5:*/ bra $00 ; $a9a7.w
/*unknown_83_a9a7:*/ brk $ae
/*unknown_83_a9a9:*/ phx
/*unknown_83_a9aa:*/ brk $04
/*unknown_83_a9ac:*/ ora ($36, X)
/*unknown_83_a9ae:*/ brk $03
/*unknown_83_a9b0:*/ brk $80
/*unknown_83_a9b2:*/ brk $00
/*unknown_83_a9b4:*/ and ($db), Y
/*unknown_83_a9b6:*/ brk $05
/*unknown_83_a9b8:*/ asl $0006.w
/*unknown_83_a9bb:*/ brk $00
/*unknown_83_a9bd:*/ bra $00 ; $a9bf.w
/*unknown_83_a9bf:*/ brk $e1
/*unknown_83_a9c1:*/ phx
/*unknown_83_a9c2:*/ brk $04
/*unknown_83_a9c4:*/ ora ($06, X)
/*unknown_83_a9c6:*/ brk $00
/*unknown_83_a9c8:*/ brk $80
/*unknown_83_a9ca:*/ brk $00
/*unknown_83_a9cc:*/ adc $00db.w, X
/*unknown_83_a9cf:*/ tsb $01
/*unknown_83_a9d1:*/ asl $00
/*unknown_83_a9d3:*/ brk $00
/*unknown_83_a9d5:*/ bra $00 ; $a9d7.w
/*unknown_83_a9d7:*/ brk $31
/*unknown_83_a9d9:*/ stp
/*unknown_83_a9da:*/ brk $05
/*unknown_83_a9dc:*/ asl $0016.w
/*unknown_83_a9df:*/ ora ($00, X)
/*unknown_83_a9e1:*/ bra $00 ; $a9e3.w
/*unknown_83_a9e3:*/ brk $cd
/*unknown_83_a9e5:*/ stp
/*unknown_83_a9e6:*/ brk $04
/*unknown_83_a9e8:*/ ora ($06, X)
/*unknown_83_a9ea:*/ brk $00
/*unknown_83_a9ec:*/ brk $80
/*unknown_83_a9ee:*/ brk $00
/*unknown_83_a9f0:*/ adc $00db.w, X
/*unknown_83_a9f3:*/ ora $5e
/*unknown_83_a9f5:*/ asl $05
/*unknown_83_a9f7:*/ brk $00
/*unknown_83_a9f9:*/ bra $00 ; $a9fb.w
/*unknown_83_a9fb:*/ brk $19
/*unknown_83_a9fd:*/ jmp [$0600]
/*unknown_83_aa00:*/ asl $03, X
/*unknown_83_aa02:*/ ora ($00, X)
/*unknown_83_aa04:*/ brk $80
/*unknown_83_aa06:*/ brk $00
/*unknown_83_aa08:*/ cmp $00db.w
/*unknown_83_aa0b:*/ ora [$06]
/*unknown_83_aa0d:*/ asl $0100.w, X
/*unknown_83_aa10:*/ cpy #$01
/*unknown_83_aa12:*/ brk $00
/*unknown_83_aa14:*/ adc $dc
/*unknown_83_aa16:*/ brk $05
/*unknown_83_aa18:*/ asl $0106.w, X
/*unknown_83_aa1b:*/ brk $00
/*unknown_83_aa1d:*/ bra $00 ; $aa1f.w
/*unknown_83_aa1f:*/ brk $19
/*unknown_83_aa21:*/ jmp [$0400]
/*unknown_83_aa24:*/ ora ($06, X)
/*unknown_83_aa26:*/ brk $00
/*unknown_83_aa28:*/ brk $80
/*unknown_83_aa2a:*/ brk $00
/*unknown_83_aa2c:*/ lda ($dc), Y
/*unknown_83_aa2e:*/ brk $05
/*unknown_83_aa30:*/ rol $0306.w, X
/*unknown_83_aa33:*/ brk $00
/*unknown_83_aa35:*/ bra $00 ; $aa37.w
/*unknown_83_aa37:*/ brk $65
/*unknown_83_aa39:*/ jmp [$0400]
/*unknown_83_aa3c:*/ ora ($06, X)
/*unknown_83_aa3e:*/ brk $00
/*unknown_83_aa40:*/ brk $80
/*unknown_83_aa42:*/ brk $00
/*unknown_83_aa44:*/ sbc $0100dc, X
/*unknown_83_aa48:*/ brk $00
/*unknown_83_aa4a:*/ brk $00
/*unknown_83_aa4c:*/ brk $80
/*unknown_83_aa4e:*/ brk $00
/*unknown_83_aa50:*/ lda ($dc), Y
/*unknown_83_aa52:*/ brk $00
/*unknown_83_aa54:*/ brk $00
/*unknown_83_aa56:*/ brk $00
/*unknown_83_aa58:*/ brk $80
/*unknown_83_aa5a:*/ brk $00
/*unknown_83_aa5c:*/ cpy $dd
/*unknown_83_aa5e:*/ brk $04
/*unknown_83_aa60:*/ ora ($06, X)
/*unknown_83_aa62:*/ brk $00
/*unknown_83_aa64:*/ brk $80
/*unknown_83_aa66:*/ brk $00
/*unknown_83_aa68:*/ rol $00dd.w
/*unknown_83_aa6b:*/ ora $0e
/*unknown_83_aa6d:*/ asl $00
/*unknown_83_aa6f:*/ brk $00
/*unknown_83_aa71:*/ bra $00 ; $aa73.w
/*unknown_83_aa73:*/ brk $ff
/*unknown_83_aa75:*/ jmp [$0400]
/*unknown_83_aa78:*/ ora ($16, X)
/*unknown_83_aa7a:*/ brk $01
/*unknown_83_aa7c:*/ brk $80
/*unknown_83_aa7e:*/ brk $00
/*unknown_83_aa80:*/ sbc ($dd, S), Y
/*unknown_83_aa82:*/ brk $04
/*unknown_83_aa84:*/ ora ($26, X)
/*unknown_83_aa86:*/ brk $02
/*unknown_83_aa88:*/ brk $80
/*unknown_83_aa8a:*/ brk $00
/*unknown_83_aa8c:*/ eor $00de.w
/*unknown_83_aa8f:*/ ora #$1f
/*unknown_83_aa91:*/ asl $01
/*unknown_83_aa93:*/ brk $00
/*unknown_83_aa95:*/ bra $00 ; $aa97.w
/*unknown_83_aa97:*/ brk $ff
/*unknown_83_aa99:*/ jmp [$0500]
/*unknown_83_aa9c:*/ asl $0016.w
/*unknown_83_aa9f:*/ ora ($00, X)
/*unknown_83_aaa1:*/ bra $00 ; $aaa3.w
/*unknown_83_aaa3:*/ brk $f3
/*unknown_83_aaa5:*/ cmp $0400.w, X
/*unknown_83_aaa8:*/ ora ($06, X)
/*unknown_83_aaaa:*/ brk $00
/*unknown_83_aaac:*/ brk $80
/*unknown_83_aaae:*/ brk $00
/*unknown_83_aab0:*/ cpy $dd
/*unknown_83_aab2:*/ brk $05
/*unknown_83_aab4:*/ rol $0306.w, X
/*unknown_83_aab7:*/ brk $00
/*unknown_83_aab9:*/ bra $00 ; $aabb.w
/*unknown_83_aabb:*/ brk $23
/*unknown_83_aabd:*/ dec $0500.w, X
/*unknown_83_aac0:*/ asl $0006.w
/*unknown_83_aac3:*/ brk $00
/*unknown_83_aac5:*/ bra $00 ; $aac7.w
/*unknown_83_aac7:*/ brk $58
/*unknown_83_aac9:*/ cmp $0500.w, X
/*unknown_83_aacc:*/ rol $0306.w, X
/*unknown_83_aacf:*/ brk $00
/*unknown_83_aad1:*/ bra $00 ; $aad3.w
/*unknown_83_aad3:*/ brk $f3
/*unknown_83_aad5:*/ cmp $0400.w, X
/*unknown_83_aad8:*/ ora ($16, X)
/*unknown_83_aada:*/ brk $01
/*unknown_83_aadc:*/ brk $80
/*unknown_83_aade:*/ brk $00
/*unknown_83_aae0:*/ cli
/*unknown_83_aae1:*/ cmp $0400.w, X
/*unknown_83_aae4:*/ ora ($06, X)
/*unknown_83_aae6:*/ brk $00
/*unknown_83_aae8:*/ brk $80
/*unknown_83_aaea:*/ brk $00
/*unknown_83_aaec:*/ ply
/*unknown_83_aaed:*/ dec $0600.w, X
/*unknown_83_aaf0:*/ asl $03
/*unknown_83_aaf2:*/ brk $00
/*unknown_83_aaf4:*/ brk $80
/*unknown_83_aaf6:*/ brk $00
/*unknown_83_aaf8:*/ eor $00de.w
/*unknown_83_aafb:*/ ora [$06]
/*unknown_83_aafd:*/ tsb $0000.w
/*unknown_83_ab00:*/ brk $02
/*unknown_83_ab02:*/ brk $00
/*unknown_83_ab04:*/ lda [$de]
/*unknown_83_ab06:*/ brk $04
/*unknown_83_ab08:*/ ora ($16, X)
/*unknown_83_ab0a:*/ brk $01
/*unknown_83_ab0c:*/ brk $80
/*unknown_83_ab0e:*/ brk $00
/*unknown_83_ab10:*/ ply
/*unknown_83_ab11:*/ dec $0500.w, X
/*unknown_83_ab14:*/ asl $0016.w
/*unknown_83_ab17:*/ ora ($00, X)
/*unknown_83_ab19:*/ bra $00 ; $ab1b.w
/*unknown_83_ab1b:*/ brk $de
/*unknown_83_ab1d:*/ dec $0400.w, X
/*unknown_83_ab20:*/ ora ($36, X)
/*unknown_83_ab22:*/ brk $03
/*unknown_83_ab24:*/ brk $80
/*unknown_83_ab26:*/ brk $00
/*unknown_83_ab28:*/ lda [$de]
/*unknown_83_ab2a:*/ brk $05
/*unknown_83_ab2c:*/ lsr $0506.w, X
/*unknown_83_ab2f:*/ brk $00
/*unknown_83_ab31:*/ bra $00 ; $ab33.w
/*unknown_83_ab33:*/ brk $ba
/*unknown_83_ab35:*/ stx $40, Y
/*unknown_83_ab37:*/ tsb $01
/*unknown_83_ab39:*/ stx $00
/*unknown_83_ab3b:*/ php
/*unknown_83_ab3c:*/ brk $80
/*unknown_83_ab3e:*/ cmp $daaee4
/*unknown_83_ab42:*/ brk $05
/*unknown_83_ab44:*/ asl $0036.w
/*unknown_83_ab47:*/ ora $00, S
/*unknown_83_ab49:*/ bra $00 ; $ab4b.w
/*unknown_83_ab4b:*/ brk $8d
/*unknown_83_ab4d:*/ cmp $000000.l, X
/*unknown_83_ab51:*/ brk $00
/*unknown_83_ab53:*/ brk $00
/*unknown_83_ab55:*/ bra $13 ; $ab6a.w
/*unknown_83_ab57:*/ sbc $45
/*unknown_83_ab59:*/ cmp $000100.l, X
/*unknown_83_ab5d:*/ brk $00
/*unknown_83_ab5f:*/ cop $00
/*unknown_83_ab61:*/ bra ($e0 - $100) ; $ab43.w
/*unknown_83_ab63:*/ cpx $d7
/*unknown_83_ab65:*/ cmp $000000.l, X
/*unknown_83_ab69:*/ brk $00
/*unknown_83_ab6b:*/ brk $00
/*unknown_83_ab6d:*/ bra $00 ; $ab6f.w
/*unknown_83_ab6f:*/ brk $8d
/*unknown_83_ab71:*/ cmp $000100.l, X
/*unknown_83_ab75:*/ brk $01
/*unknown_83_ab77:*/ brk $00
/*unknown_83_ab79:*/ bra $00 ; $ab7b.w
/*unknown_83_ab7b:*/ brk $21
/*unknown_83_ab7d:*/ cpx #$00
/*unknown_83_ab7f:*/ brk $00
/*unknown_83_ab81:*/ brk $00
/*unknown_83_ab83:*/ brk $00
/*unknown_83_ab85:*/ bra $00 ; $ab87.w
/*unknown_83_ab87:*/ brk $d7
/*unknown_83_ab89:*/ cmp $000100.l, X
/*unknown_83_ab8d:*/ brk $00
/*unknown_83_ab8f:*/ ora ($00, X)
/*unknown_83_ab91:*/ bra $00 ; $ab93.w
/*unknown_83_ab93:*/ brk $6b
/*unknown_83_ab95:*/ cpx #$00
/*unknown_83_ab97:*/ brk $00
/*unknown_83_ab99:*/ brk $00
/*unknown_83_ab9b:*/ brk $00
/*unknown_83_ab9d:*/ bra $00 ; $ab9f.w
/*unknown_83_ab9f:*/ brk $21
/*unknown_83_aba1:*/ cpx #$00
/*unknown_83_aba3:*/ ora ($00, X)
/*unknown_83_aba5:*/ brk $01
/*unknown_83_aba7:*/ brk $00
/*unknown_83_aba9:*/ bra $00 ; $abab.w
/*unknown_83_abab:*/ brk $b5
/*unknown_83_abad:*/ cpx #$00
/*unknown_83_abaf:*/ brk $00
/*unknown_83_abb1:*/ brk $00
/*unknown_83_abb3:*/ brk $00
/*unknown_83_abb5:*/ bra $00 ; $abb7.w
/*unknown_83_abb7:*/ brk $6b
/*unknown_83_abb9:*/ cpx #$00
/*unknown_83_abbb:*/ ora ($00, X)
/*unknown_83_abbd:*/ brk $01
/*unknown_83_abbf:*/ brk $00
/*unknown_83_abc1:*/ bra $00 ; $abc3.w
/*unknown_83_abc3:*/ brk $2c
/*unknown_83_abc5:*/ inx
/*unknown_83_abc6:*/ ora $00
/*unknown_83_abc8:*/ brk $01
/*unknown_83_abca:*/ brk $00
/*unknown_83_abcc:*/ ora ($00, X)
/*unknown_83_abce:*/ brk $2c
/*unknown_83_abd0:*/ inx
/*unknown_83_abd1:*/ ora $00
/*unknown_83_abd3:*/ brk $01
/*unknown_83_abd5:*/ ora ($00, X)
/*unknown_83_abd7:*/ ora ($00, X)
/*unknown_83_abd9:*/ brk $2c
/*unknown_83_abdb:*/ inx
/*unknown_83_abdc:*/ tsb $00
/*unknown_83_abde:*/ brk $00
/*unknown_83_abe0:*/ brk $00
/*unknown_83_abe2:*/ ora ($00, X)
/*unknown_83_abe4:*/ brk $2c
/*unknown_83_abe6:*/ inx
/*unknown_83_abe7:*/ tsb $00
/*unknown_83_abe9:*/ brk $00
/*unknown_83_abeb:*/ ora ($00, X)
/*unknown_83_abed:*/ ora ($00, X)
/*unknown_83_abef:*/ brk $00
/*unknown_83_abf1:*/ brk $00
/*unknown_83_abf3:*/ bra $40 ; $ac35.w
/*unknown_83_abf5:*/ dey
/*unknown_83_abf6:*/ bra ($90 - $100) ; $ab88.w
/*unknown_83_abf8:*/ cpy #$98
/*unknown_83_abfa:*/ brk $a1
/*unknown_83_abfc:*/ rti

/*unknown_83_abfd:*/ lda #$00
/*unknown_83_abff:*/ brk $00
/*unknown_83_ac01:*/ brk $00
/*unknown_83_ac03:*/ brk $00
/*unknown_83_ac05:*/ brk $00
/*unknown_83_ac07:*/ brk $00
/*unknown_83_ac09:*/ brk $00
/*unknown_83_ac0b:*/ brk $00
/*unknown_83_ac0d:*/ brk $00
/*unknown_83_ac0f:*/ brk $00
/*unknown_83_ac11:*/ brk $00
/*unknown_83_ac13:*/ brk $00
/*unknown_83_ac15:*/ brk $80
/*unknown_83_ac17:*/ bcc $78 ; $ac91.w
/*unknown_83_ac19:*/ lda ($79)
/*unknown_83_ac1b:*/ lda ($a1)
/*unknown_83_ac1d:*/ lda ($ff)
/*unknown_83_ac1f:*/ cmp $11, S
/*unknown_83_ac21:*/ phx
/*unknown_83_ac22:*/ bvc ($d9 - $100) ; $abfd.w
/*unknown_83_ac24:*/ php
/*unknown_83_ac25:*/ stp
/*unknown_83_ac26:*/ sei
/*unknown_83_ac27:*/ lda ($78)
/*unknown_83_ac29:*/ lda ($78)
/*unknown_83_ac2b:*/ lda ($78)
/*unknown_83_ac2d:*/ lda ($78)
/*unknown_83_ac2f:*/ lda ($78)
/*unknown_83_ac31:*/ lda ($78)
/*unknown_83_ac33:*/ lda ($78)
/*unknown_83_ac35:*/ lda ($78)
/*unknown_83_ac37:*/ lda ($d8)
/*unknown_83_ac39:*/ lda [$1b]
/*unknown_83_ac3b:*/ ldx $7c
/*unknown_83_ac3d:*/ bcs ($8a - $100) ; $abc9.w
/*unknown_83_ac3f:*/ stp
/*unknown_83_ac40:*/ dec $28d8.w, X
/*unknown_83_ac43:*/ cmp $ddc7.w, Y
/*unknown_83_ac46:*/ ror $ac
/*unknown_83_ac48:*/ stx $ac
/*unknown_83_ac4a:*/ ldx $ac
/*unknown_83_ac4c:*/ dec $ac
/*unknown_83_ac4e:*/ inc $ac
/*unknown_83_ac50:*/ asl $ad
/*unknown_83_ac52:*/ rol $ad
/*unknown_83_ac54:*/ lsr $ad
/*unknown_83_ac56:*/ ror $ac, X
/*unknown_83_ac58:*/ stx $ac, Y
/*unknown_83_ac5a:*/ ldx $ac, Y
/*unknown_83_ac5c:*/ dec $ac, X
/*unknown_83_ac5e:*/ inc $ac, X
/*unknown_83_ac60:*/ asl $ad, X
/*unknown_83_ac62:*/ rol $ad, X
/*unknown_83_ac64:*/ lsr $ad, X
/*unknown_83_ac66:*/ adc $f7
/*unknown_83_ac68:*/ sbc $ff
/*unknown_83_ac6a:*/ sbc #$ff
/*unknown_83_ac6c:*/ cmp $ddff.w, Y
/*unknown_83_ac6f:*/ sbc $edffe1, X
/*unknown_83_ac73:*/ sbc $57f781, X
/*unknown_83_ac77:*/ brl $8251 ; $2ecb.w
/*unknown_83_ac7a:*/ eor $6382.w, X
/*unknown_83_ac7d:*/ brl $824b ; $2ecb.w
/*unknown_83_ac80:*/ phk
/*unknown_83_ac81:*/ brl $824b ; $2ecf.w
/*unknown_83_ac84:*/ phk
/*unknown_83_ac85:*/ brl $f775 ; $a3fd.w
/*unknown_83_ac88:*/ adc $81f7.w, X
/*unknown_83_ac8b:*/ sbc [$79], Y
/*unknown_83_ac8d:*/ sbc [$45], Y
/*unknown_83_ac8f:*/ sbc [$45], Y
/*unknown_83_ac91:*/ sbc [$45], Y
/*unknown_83_ac93:*/ sbc [$45], Y
/*unknown_83_ac95:*/ sbc [$57], Y
/*unknown_83_ac97:*/ brl $8251 ; $2eeb.w
/*unknown_83_ac9a:*/ sta ($82, X)
/*unknown_83_ac9c:*/ phk
/*unknown_83_ac9d:*/ brl $824b ; $2eeb.w
/*unknown_83_aca0:*/ phk
/*unknown_83_aca1:*/ brl $824b ; $2eef.w
/*unknown_83_aca4:*/ phk
/*unknown_83_aca5:*/ brl $f761 ; $a409.w
/*unknown_83_aca8:*/ sta $f7
/*unknown_83_acaa:*/ bit #$f7
/*unknown_83_acac:*/ sta $91f7.w
/*unknown_83_acaf:*/ sbc [$45], Y
/*unknown_83_acb1:*/ sbc [$45], Y
/*unknown_83_acb3:*/ sbc [$45], Y
/*unknown_83_acb5:*/ sbc [$57], Y
/*unknown_83_acb7:*/ brl $8251 ; $2f0b.w
/*unknown_83_acba:*/ phk
/*unknown_83_acbb:*/ brl $824b ; $2f09.w
/*unknown_83_acbe:*/ phk
/*unknown_83_acbf:*/ brl $824b ; $2f0d.w
/*unknown_83_acc2:*/ phk
/*unknown_83_acc3:*/ brl $824b ; $2f11.w
/*unknown_83_acc6:*/ adc $45f7.w
/*unknown_83_acc9:*/ sbc [$45], Y
/*unknown_83_accb:*/ sbc [$45], Y
/*unknown_83_accd:*/ sbc [$45], Y
/*unknown_83_accf:*/ sbc [$45], Y
/*unknown_83_acd1:*/ sbc [$45], Y
/*unknown_83_acd3:*/ sbc [$45], Y
/*unknown_83_acd5:*/ sbc [$57], Y
/*unknown_83_acd7:*/ brl $8251 ; $2f2b.w
/*unknown_83_acda:*/ adc $82, X
/*unknown_83_acdc:*/ tdc
/*unknown_83_acdd:*/ brl $826f ; $2f4f.w
/*unknown_83_ace0:*/ phk
/*unknown_83_ace1:*/ brl $824b ; $2f2f.w
/*unknown_83_ace4:*/ phk
/*unknown_83_ace5:*/ brl $f795 ; $a47d.w
/*unknown_83_ace8:*/ sta $9df7.w, Y
/*unknown_83_aceb:*/ sbc [$45], Y
/*unknown_83_aced:*/ sbc [$45], Y
/*unknown_83_acef:*/ sbc [$45], Y
/*unknown_83_acf1:*/ sbc [$45], Y
/*unknown_83_acf3:*/ sbc [$45], Y
/*unknown_83_acf5:*/ sbc [$57], Y
/*unknown_83_acf7:*/ brl $8251 ; $2f4b.w
/*unknown_83_acfa:*/ sta [$82]
/*unknown_83_acfc:*/ sta $4b82.w
/*unknown_83_acff:*/ brl $824b ; $2f4d.w
/*unknown_83_ad02:*/ phk
/*unknown_83_ad03:*/ brl $824b ; $2f51.w
/*unknown_83_ad06:*/ adc ($f7, X)
/*unknown_83_ad08:*/ lda ($f7, X)
/*unknown_83_ad0a:*/ lda $f7
/*unknown_83_ad0c:*/ cmp #$ff
/*unknown_83_ad0e:*/ cmp $d1ff.w
/*unknown_83_ad11:*/ sbc $45ffd5, X
/*unknown_83_ad15:*/ sbc [$57], Y
/*unknown_83_ad17:*/ brl $8251 ; $2f6b.w
/*unknown_83_ad1a:*/ phk
/*unknown_83_ad1b:*/ brl $824b ; $2f69.w
/*unknown_83_ad1e:*/ phk
/*unknown_83_ad1f:*/ brl $824b ; $2f6d.w
/*unknown_83_ad22:*/ phk
/*unknown_83_ad23:*/ brl $824b ; $2f71.w
/*unknown_83_ad26:*/ eor $f7
/*unknown_83_ad28:*/ eor $f7
/*unknown_83_ad2a:*/ eor $f7
/*unknown_83_ad2c:*/ eor $f7
/*unknown_83_ad2e:*/ eor $f7
/*unknown_83_ad30:*/ eor $f7
/*unknown_83_ad32:*/ eor $f7
/*unknown_83_ad34:*/ eor $f7
/*unknown_83_ad36:*/ eor [$82], Y
/*unknown_83_ad38:*/ eor ($82), Y
/*unknown_83_ad3a:*/ phk
/*unknown_83_ad3b:*/ brl $824b ; $2f89.w
/*unknown_83_ad3e:*/ phk
/*unknown_83_ad3f:*/ brl $824b ; $2f8d.w
/*unknown_83_ad42:*/ phk
/*unknown_83_ad43:*/ brl $824b ; $2f91.w
/*unknown_83_ad46:*/ eor $f7
/*unknown_83_ad48:*/ eor $f7
/*unknown_83_ad4a:*/ eor $f7
/*unknown_83_ad4c:*/ eor $f7
/*unknown_83_ad4e:*/ eor $f7
/*unknown_83_ad50:*/ eor $f7
/*unknown_83_ad52:*/ eor $f7
/*unknown_83_ad54:*/ eor $f7
/*unknown_83_ad56:*/ eor [$82], Y
/*unknown_83_ad58:*/ eor ($82), Y
/*unknown_83_ad5a:*/ phk
/*unknown_83_ad5b:*/ brl $824b ; $2fa9.w
/*unknown_83_ad5e:*/ phk
/*unknown_83_ad5f:*/ brl $824b ; $2fad.w
/*unknown_83_ad62:*/ phk
/*unknown_83_ad63:*/ brl $824b ; $2fb1.w
