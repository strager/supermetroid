.include "src/common.asm"

.bank ($8b - $80) slot $0
.org $0

/*unknown_8b_8000:*/ php
/*unknown_8b_8001:*/ sep #$30
/*unknown_8b_8003:*/ lda #$80
/*unknown_8b_8005:*/ sta $2100.w
/*unknown_8b_8008:*/ sta $51
/*unknown_8b_800a:*/ lda #$03
/*unknown_8b_800c:*/ sta $2101.w
/*unknown_8b_800f:*/ sta $52
/*unknown_8b_8011:*/ lda #$07
/*unknown_8b_8013:*/ sta $2105.w
/*unknown_8b_8016:*/ sta $55
/*unknown_8b_8018:*/ lda #$80
/*unknown_8b_801a:*/ sta $211a.w
/*unknown_8b_801d:*/ sta $5f
/*unknown_8b_801f:*/ lda #$00
/*unknown_8b_8021:*/ sta $58
/*unknown_8b_8023:*/ sta $2107.w
/*unknown_8b_8026:*/ stz $59
/*unknown_8b_8028:*/ stz $2108.w
/*unknown_8b_802b:*/ stz $5a
/*unknown_8b_802d:*/ stz $2109.w
/*unknown_8b_8030:*/ stz $5c
/*unknown_8b_8032:*/ stz $210a.w
/*unknown_8b_8035:*/ stz $5d
/*unknown_8b_8037:*/ stz $210b.w
/*unknown_8b_803a:*/ stz $5e
/*unknown_8b_803c:*/ stz $210c.w
/*unknown_8b_803f:*/ lda #$10
/*unknown_8b_8041:*/ sta $212c.w
/*unknown_8b_8044:*/ sta $69
/*unknown_8b_8046:*/ stz $212d.w
/*unknown_8b_8049:*/ stz $6b
/*unknown_8b_804b:*/ stz $212e.w
/*unknown_8b_804e:*/ stz $6c
/*unknown_8b_8050:*/ stz $2115.w
/*unknown_8b_8053:*/ stz $2130.w
/*unknown_8b_8056:*/ stz $6e
/*unknown_8b_8058:*/ stz $2131.w
/*unknown_8b_805b:*/ stz $71
/*unknown_8b_805d:*/ lda #$e0
/*unknown_8b_805f:*/ sta $2132.w
/*unknown_8b_8062:*/ lda #$00
/*unknown_8b_8064:*/ sta $2133.w
/*unknown_8b_8067:*/ sta $77
/*unknown_8b_8069:*/ rep #$30
/*unknown_8b_806b:*/ lda #$0000.w
/*unknown_8b_806e:*/ ldx #$3000.w
/*unknown_8b_8071:*/ ldy #$07fe.w
/*unknown_8b_8074:*/ jsr $8083f6
/*unknown_8b_8078:*/ stz $0590.w
/*unknown_8b_807b:*/ stz $099e.w
/*unknown_8b_807e:*/ stz $0723.w
/*unknown_8b_8081:*/ stz $0725.w
/*unknown_8b_8084:*/ stz $0729.w
/*unknown_8b_8087:*/ stz $072b.w
/*unknown_8b_808a:*/ stz $072d.w
/*unknown_8b_808d:*/ stz $072f.w
/*unknown_8b_8090:*/ stz $0731.w
/*unknown_8b_8093:*/ stz $073d.w
/*unknown_8b_8096:*/ stz $073f.w
/*unknown_8b_8099:*/ stz $0741.w
/*unknown_8b_809c:*/ stz $0743.w
/*unknown_8b_809f:*/ stz $0745.w
/*unknown_8b_80a2:*/ stz $0751.w
/*unknown_8b_80a5:*/ stz $0753.w
/*unknown_8b_80a8:*/ stz $0755.w
/*unknown_8b_80ab:*/ stz $0757.w
/*unknown_8b_80ae:*/ stz $0759.w
/*unknown_8b_80b1:*/ stz $09d6.w
/*unknown_8b_80b4:*/ stz $09d8.w
/*unknown_8b_80b7:*/ stz $198d.w
/*unknown_8b_80ba:*/ lda #$0100.w
/*unknown_8b_80bd:*/ sta $198f.w
/*unknown_8b_80c0:*/ stz $1991.w
/*unknown_8b_80c3:*/ stz $1993.w
/*unknown_8b_80c6:*/ stz $1995.w
/*unknown_8b_80c9:*/ stz $1997.w
/*unknown_8b_80cc:*/ stz $1999.w
/*unknown_8b_80cf:*/ stz $199b.w
/*unknown_8b_80d2:*/ stz $199d.w
/*unknown_8b_80d5:*/ stz $199f.w
/*unknown_8b_80d8:*/ plp
/*unknown_8b_80d9:*/ rts

/*unknown_8b_80da:*/ php
/*unknown_8b_80db:*/ sep #$30
/*unknown_8b_80dd:*/ lda #$80
/*unknown_8b_80df:*/ sta $2100.w
/*unknown_8b_80e2:*/ sta $51
/*unknown_8b_80e4:*/ lda #$03
/*unknown_8b_80e6:*/ sta $2101.w
/*unknown_8b_80e9:*/ sta $52
/*unknown_8b_80eb:*/ lda #$09
/*unknown_8b_80ed:*/ sta $2105.w
/*unknown_8b_80f0:*/ sta $55
/*unknown_8b_80f2:*/ lda #$00
/*unknown_8b_80f4:*/ sta $211a.w
/*unknown_8b_80f7:*/ sta $5f
/*unknown_8b_80f9:*/ lda #$50
/*unknown_8b_80fb:*/ sta $58
/*unknown_8b_80fd:*/ sta $2107.w
/*unknown_8b_8100:*/ lda #$48
/*unknown_8b_8102:*/ sta $59
/*unknown_8b_8104:*/ sta $2108.w
/*unknown_8b_8107:*/ lda #$4c
/*unknown_8b_8109:*/ sta $5a
/*unknown_8b_810b:*/ sta $2109.w
/*unknown_8b_810e:*/ stz $5c
/*unknown_8b_8110:*/ stz $210a.w
/*unknown_8b_8113:*/ stz $5d
/*unknown_8b_8115:*/ stz $210b.w
/*unknown_8b_8118:*/ lda #$04
/*unknown_8b_811a:*/ sta $5e
/*unknown_8b_811c:*/ sta $210c.w
/*unknown_8b_811f:*/ lda #$04
/*unknown_8b_8121:*/ sta $212c.w
/*unknown_8b_8124:*/ sta $69
/*unknown_8b_8126:*/ stz $212d.w
/*unknown_8b_8129:*/ stz $6b
/*unknown_8b_812b:*/ stz $212e.w
/*unknown_8b_812e:*/ stz $6c
/*unknown_8b_8130:*/ stz $2115.w
/*unknown_8b_8133:*/ stz $2130.w
/*unknown_8b_8136:*/ stz $6e
/*unknown_8b_8138:*/ stz $2131.w
/*unknown_8b_813b:*/ stz $71
/*unknown_8b_813d:*/ lda #$e0
/*unknown_8b_813f:*/ sta $2132.w
/*unknown_8b_8142:*/ lda #$00
/*unknown_8b_8144:*/ sta $2133.w
/*unknown_8b_8147:*/ sta $77
/*unknown_8b_8149:*/ stz $6f
/*unknown_8b_814b:*/ stz $72
/*unknown_8b_814d:*/ lda #$20
/*unknown_8b_814f:*/ sta $74
/*unknown_8b_8151:*/ lda #$40
/*unknown_8b_8153:*/ sta $75
/*unknown_8b_8155:*/ lda #$80
/*unknown_8b_8157:*/ sta $76
/*unknown_8b_8159:*/ stz $57
/*unknown_8b_815b:*/ rep #$30
/*unknown_8b_815d:*/ lda #$002f.w
/*unknown_8b_8160:*/ ldx #$3000.w
/*unknown_8b_8163:*/ ldy #$07fe.w
/*unknown_8b_8166:*/ jsr $8083f6
/*unknown_8b_816a:*/ stz $0590.w
/*unknown_8b_816d:*/ stz $198d.w
/*unknown_8b_8170:*/ lda #$0100.w
/*unknown_8b_8173:*/ sta $198f.w
/*unknown_8b_8176:*/ stz $1991.w
/*unknown_8b_8179:*/ stz $1993.w
/*unknown_8b_817c:*/ stz $1995.w
/*unknown_8b_817f:*/ stz $1997.w
/*unknown_8b_8182:*/ stz $1999.w
/*unknown_8b_8185:*/ stz $199b.w
/*unknown_8b_8188:*/ stz $199d.w
/*unknown_8b_818b:*/ stz $199f.w
/*unknown_8b_818e:*/ stz $1982.w
/*unknown_8b_8191:*/ stz $b5
/*unknown_8b_8193:*/ stz $b7
/*unknown_8b_8195:*/ stz $b9
/*unknown_8b_8197:*/ stz $bb
/*unknown_8b_8199:*/ plp
/*unknown_8b_819a:*/ rts

/*unknown_8b_819b:*/ php
/*unknown_8b_819c:*/ sep #$30
/*unknown_8b_819e:*/ lda #$80
/*unknown_8b_81a0:*/ sta $2100.w
/*unknown_8b_81a3:*/ sta $51
/*unknown_8b_81a5:*/ lda #$03
/*unknown_8b_81a7:*/ sta $2101.w
/*unknown_8b_81aa:*/ sta $52
/*unknown_8b_81ac:*/ lda #$07
/*unknown_8b_81ae:*/ sta $2105.w
/*unknown_8b_81b1:*/ sta $55
/*unknown_8b_81b3:*/ lda #$80
/*unknown_8b_81b5:*/ sta $211a.w
/*unknown_8b_81b8:*/ sta $5f
/*unknown_8b_81ba:*/ lda #$00
/*unknown_8b_81bc:*/ sta $58
/*unknown_8b_81be:*/ sta $2107.w
/*unknown_8b_81c1:*/ stz $59
/*unknown_8b_81c3:*/ stz $2108.w
/*unknown_8b_81c6:*/ stz $5a
/*unknown_8b_81c8:*/ stz $2109.w
/*unknown_8b_81cb:*/ stz $5c
/*unknown_8b_81cd:*/ stz $210a.w
/*unknown_8b_81d0:*/ stz $5d
/*unknown_8b_81d2:*/ stz $210b.w
/*unknown_8b_81d5:*/ stz $5e
/*unknown_8b_81d7:*/ stz $210c.w
/*unknown_8b_81da:*/ lda #$11
/*unknown_8b_81dc:*/ sta $212c.w
/*unknown_8b_81df:*/ sta $69
/*unknown_8b_81e1:*/ lda #$00
/*unknown_8b_81e3:*/ sta $212d.w
/*unknown_8b_81e6:*/ sta $6b
/*unknown_8b_81e8:*/ stz $212e.w
/*unknown_8b_81eb:*/ stz $6c
/*unknown_8b_81ed:*/ stz $2115.w
/*unknown_8b_81f0:*/ stz $2130.w
/*unknown_8b_81f3:*/ stz $6e
/*unknown_8b_81f5:*/ stz $2131.w
/*unknown_8b_81f8:*/ stz $71
/*unknown_8b_81fa:*/ lda #$e0
/*unknown_8b_81fc:*/ sta $2132.w
/*unknown_8b_81ff:*/ stz $6f
/*unknown_8b_8201:*/ stz $72
/*unknown_8b_8203:*/ lda #$20
/*unknown_8b_8205:*/ sta $74
/*unknown_8b_8207:*/ lda #$40
/*unknown_8b_8209:*/ sta $75
/*unknown_8b_820b:*/ lda #$80
/*unknown_8b_820d:*/ sta $76
/*unknown_8b_820f:*/ stz $57
/*unknown_8b_8211:*/ rep #$30
/*unknown_8b_8213:*/ stz $1991.w
/*unknown_8b_8216:*/ stz $1993.w
/*unknown_8b_8219:*/ stz $1995.w
/*unknown_8b_821c:*/ stz $1997.w
/*unknown_8b_821f:*/ stz $1999.w
/*unknown_8b_8222:*/ stz $199b.w
/*unknown_8b_8225:*/ stz $199d.w
/*unknown_8b_8228:*/ stz $199f.w
/*unknown_8b_822b:*/ stz $1982.w
/*unknown_8b_822e:*/ plp
/*unknown_8b_822f:*/ rts

/*unknown_8b_8230:*/ php
/*unknown_8b_8231:*/ sep #$30
/*unknown_8b_8233:*/ lda #$80
/*unknown_8b_8235:*/ sta $2100.w
/*unknown_8b_8238:*/ sta $51
/*unknown_8b_823a:*/ lda #$03
/*unknown_8b_823c:*/ sta $2101.w
/*unknown_8b_823f:*/ sta $52
/*unknown_8b_8241:*/ lda #$01
/*unknown_8b_8243:*/ sta $2105.w
/*unknown_8b_8246:*/ sta $55
/*unknown_8b_8248:*/ lda #$00
/*unknown_8b_824a:*/ sta $211a.w
/*unknown_8b_824d:*/ sta $5f
/*unknown_8b_824f:*/ lda #$5c
/*unknown_8b_8251:*/ sta $58
/*unknown_8b_8253:*/ sta $2107.w
/*unknown_8b_8256:*/ stz $59
/*unknown_8b_8258:*/ stz $2108.w
/*unknown_8b_825b:*/ stz $5a
/*unknown_8b_825d:*/ stz $2109.w
/*unknown_8b_8260:*/ stz $5c
/*unknown_8b_8262:*/ stz $210a.w
/*unknown_8b_8265:*/ lda #$06
/*unknown_8b_8267:*/ sta $5d
/*unknown_8b_8269:*/ sta $210b.w
/*unknown_8b_826c:*/ stz $5e
/*unknown_8b_826e:*/ stz $210c.w
/*unknown_8b_8271:*/ lda #$11
/*unknown_8b_8273:*/ sta $212c.w
/*unknown_8b_8276:*/ sta $69
/*unknown_8b_8278:*/ stz $212d.w
/*unknown_8b_827b:*/ stz $6b
/*unknown_8b_827d:*/ stz $60
/*unknown_8b_827f:*/ stz $61
/*unknown_8b_8281:*/ stz $62
/*unknown_8b_8283:*/ stz $6c
/*unknown_8b_8285:*/ stz $6d
/*unknown_8b_8287:*/ stz $6f
/*unknown_8b_8289:*/ stz $72
/*unknown_8b_828b:*/ rep #$30
/*unknown_8b_828d:*/ stz $b1
/*unknown_8b_828f:*/ stz $b3
/*unknown_8b_8291:*/ plp
/*unknown_8b_8292:*/ rts

/*unknown_8b_8293:*/ php
/*unknown_8b_8294:*/ sep #$30
/*unknown_8b_8296:*/ lda #$80
/*unknown_8b_8298:*/ sta $2100.w
/*unknown_8b_829b:*/ sta $51
/*unknown_8b_829d:*/ lda #$a3
/*unknown_8b_829f:*/ sta $2101.w
/*unknown_8b_82a2:*/ sta $52
/*unknown_8b_82a4:*/ lda #$07
/*unknown_8b_82a6:*/ sta $2105.w
/*unknown_8b_82a9:*/ sta $55
/*unknown_8b_82ab:*/ lda #$00
/*unknown_8b_82ad:*/ sta $211a.w
/*unknown_8b_82b0:*/ sta $5f
/*unknown_8b_82b2:*/ lda #$00
/*unknown_8b_82b4:*/ sta $58
/*unknown_8b_82b6:*/ sta $2107.w
/*unknown_8b_82b9:*/ stz $59
/*unknown_8b_82bb:*/ stz $2108.w
/*unknown_8b_82be:*/ stz $5a
/*unknown_8b_82c0:*/ stz $2109.w
/*unknown_8b_82c3:*/ stz $5c
/*unknown_8b_82c5:*/ stz $210a.w
/*unknown_8b_82c8:*/ stz $5d
/*unknown_8b_82ca:*/ stz $210b.w
/*unknown_8b_82cd:*/ stz $5e
/*unknown_8b_82cf:*/ stz $210c.w
/*unknown_8b_82d2:*/ lda #$11
/*unknown_8b_82d4:*/ sta $212c.w
/*unknown_8b_82d7:*/ sta $69
/*unknown_8b_82d9:*/ stz $212d.w
/*unknown_8b_82dc:*/ stz $6b
/*unknown_8b_82de:*/ stz $212e.w
/*unknown_8b_82e1:*/ stz $6c
/*unknown_8b_82e3:*/ stz $2115.w
/*unknown_8b_82e6:*/ stz $2130.w
/*unknown_8b_82e9:*/ stz $6e
/*unknown_8b_82eb:*/ stz $2131.w
/*unknown_8b_82ee:*/ stz $71
/*unknown_8b_82f0:*/ stz $6f
/*unknown_8b_82f2:*/ stz $72
/*unknown_8b_82f4:*/ lda #$e0
/*unknown_8b_82f6:*/ sta $2132.w
/*unknown_8b_82f9:*/ lda #$00
/*unknown_8b_82fb:*/ sta $2133.w
/*unknown_8b_82fe:*/ sta $77
/*unknown_8b_8300:*/ lda #$20
/*unknown_8b_8302:*/ sta $74
/*unknown_8b_8304:*/ lda #$40
/*unknown_8b_8306:*/ sta $75
/*unknown_8b_8308:*/ lda #$80
/*unknown_8b_830a:*/ sta $76
/*unknown_8b_830c:*/ rep #$30
/*unknown_8b_830e:*/ stz $0590.w
/*unknown_8b_8311:*/ stz $0723.w
/*unknown_8b_8314:*/ stz $0725.w
/*unknown_8b_8317:*/ stz $198d.w
/*unknown_8b_831a:*/ lda #$0100.w
/*unknown_8b_831d:*/ sta $198f.w
/*unknown_8b_8320:*/ stz $1991.w
/*unknown_8b_8323:*/ stz $1993.w
/*unknown_8b_8326:*/ stz $1995.w
/*unknown_8b_8329:*/ stz $1997.w
/*unknown_8b_832c:*/ stz $1999.w
/*unknown_8b_832f:*/ stz $199b.w
/*unknown_8b_8332:*/ stz $199d.w
/*unknown_8b_8335:*/ stz $199f.w
/*unknown_8b_8338:*/ plp
/*unknown_8b_8339:*/ rts

/*unknown_8b_833a:*/ php
/*unknown_8b_833b:*/ sep #$30
/*unknown_8b_833d:*/ lda #$80
/*unknown_8b_833f:*/ sta $2100.w
/*unknown_8b_8342:*/ sta $51
/*unknown_8b_8344:*/ lda #$02
/*unknown_8b_8346:*/ sta $2101.w
/*unknown_8b_8349:*/ sta $52
/*unknown_8b_834b:*/ lda #$01
/*unknown_8b_834d:*/ sta $2105.w
/*unknown_8b_8350:*/ sta $55
/*unknown_8b_8352:*/ stz $211a.w
/*unknown_8b_8355:*/ stz $5f
/*unknown_8b_8357:*/ lda #$70
/*unknown_8b_8359:*/ sta $58
/*unknown_8b_835b:*/ sta $2107.w
/*unknown_8b_835e:*/ lda #$78
/*unknown_8b_8360:*/ sta $59
/*unknown_8b_8362:*/ sta $2108.w
/*unknown_8b_8365:*/ stz $5a
/*unknown_8b_8367:*/ stz $2109.w
/*unknown_8b_836a:*/ stz $5c
/*unknown_8b_836c:*/ stz $210a.w
/*unknown_8b_836f:*/ lda #$44
/*unknown_8b_8371:*/ sta $5d
/*unknown_8b_8373:*/ sta $210b.w
/*unknown_8b_8376:*/ stz $5e
/*unknown_8b_8378:*/ stz $210c.w
/*unknown_8b_837b:*/ lda #$10
/*unknown_8b_837d:*/ sta $212c.w
/*unknown_8b_8380:*/ sta $69
/*unknown_8b_8382:*/ stz $212d.w
/*unknown_8b_8385:*/ stz $6b
/*unknown_8b_8387:*/ stz $212e.w
/*unknown_8b_838a:*/ stz $6c
/*unknown_8b_838c:*/ stz $2115.w
/*unknown_8b_838f:*/ stz $2130.w
/*unknown_8b_8392:*/ stz $6e
/*unknown_8b_8394:*/ stz $2131.w
/*unknown_8b_8397:*/ stz $71
/*unknown_8b_8399:*/ lda #$e0
/*unknown_8b_839b:*/ sta $2132.w
/*unknown_8b_839e:*/ stz $6f
/*unknown_8b_83a0:*/ stz $72
/*unknown_8b_83a2:*/ lda #$20
/*unknown_8b_83a4:*/ sta $74
/*unknown_8b_83a6:*/ lda #$40
/*unknown_8b_83a8:*/ sta $75
/*unknown_8b_83aa:*/ lda #$80
/*unknown_8b_83ac:*/ sta $76
/*unknown_8b_83ae:*/ stz $57
/*unknown_8b_83b0:*/ rep #$30
/*unknown_8b_83b2:*/ stz $1991.w
/*unknown_8b_83b5:*/ stz $1993.w
/*unknown_8b_83b8:*/ stz $1995.w
/*unknown_8b_83bb:*/ stz $1997.w
/*unknown_8b_83be:*/ stz $1999.w
/*unknown_8b_83c1:*/ stz $199b.w
/*unknown_8b_83c4:*/ stz $199d.w
/*unknown_8b_83c7:*/ stz $199f.w
/*unknown_8b_83ca:*/ stz $1982.w
/*unknown_8b_83cd:*/ stz $b5
/*unknown_8b_83cf:*/ stz $b7
/*unknown_8b_83d1:*/ plp
/*unknown_8b_83d2:*/ rts

/*unknown_8b_83d3:*/ php
/*unknown_8b_83d4:*/ sep #$30
/*unknown_8b_83d6:*/ lda #$80
/*unknown_8b_83d8:*/ sta $2100.w
/*unknown_8b_83db:*/ sta $51
/*unknown_8b_83dd:*/ lda #$00
/*unknown_8b_83df:*/ sta $2101.w
/*unknown_8b_83e2:*/ sta $52
/*unknown_8b_83e4:*/ lda #$01
/*unknown_8b_83e6:*/ sta $2105.w
/*unknown_8b_83e9:*/ sta $55
/*unknown_8b_83eb:*/ lda #$00
/*unknown_8b_83ed:*/ sta $211a.w
/*unknown_8b_83f0:*/ sta $5f
/*unknown_8b_83f2:*/ lda #$48
/*unknown_8b_83f4:*/ sta $58
/*unknown_8b_83f6:*/ sta $2107.w
/*unknown_8b_83f9:*/ lda #$4c
/*unknown_8b_83fb:*/ sta $59
/*unknown_8b_83fd:*/ sta $2108.w
/*unknown_8b_8400:*/ lda #$24
/*unknown_8b_8402:*/ sta $5a
/*unknown_8b_8404:*/ sta $2109.w
/*unknown_8b_8407:*/ stz $5c
/*unknown_8b_8409:*/ stz $210a.w
/*unknown_8b_840c:*/ lda #$54
/*unknown_8b_840e:*/ sta $5d
/*unknown_8b_8410:*/ sta $210b.w
/*unknown_8b_8413:*/ lda #$02
/*unknown_8b_8415:*/ sta $5e
/*unknown_8b_8417:*/ sta $210c.w
/*unknown_8b_841a:*/ lda #$01
/*unknown_8b_841c:*/ sta $212c.w
/*unknown_8b_841f:*/ sta $69
/*unknown_8b_8421:*/ stz $212d.w
/*unknown_8b_8424:*/ stz $6b
/*unknown_8b_8426:*/ stz $60
/*unknown_8b_8428:*/ stz $61
/*unknown_8b_842a:*/ stz $62
/*unknown_8b_842c:*/ stz $6c
/*unknown_8b_842e:*/ stz $6d
/*unknown_8b_8430:*/ stz $6f
/*unknown_8b_8432:*/ stz $72
/*unknown_8b_8434:*/ lda #$20
/*unknown_8b_8436:*/ sta $74
/*unknown_8b_8438:*/ lda #$40
/*unknown_8b_843a:*/ sta $75
/*unknown_8b_843c:*/ lda #$80
/*unknown_8b_843e:*/ sta $76
/*unknown_8b_8440:*/ rep #$30
/*unknown_8b_8442:*/ stz $0590.w
/*unknown_8b_8445:*/ lda #$0100.w
/*unknown_8b_8448:*/ sta $211b.w
/*unknown_8b_844b:*/ sta $78
/*unknown_8b_844d:*/ stz $211c.w
/*unknown_8b_8450:*/ stz $7a
/*unknown_8b_8452:*/ stz $211d.w
/*unknown_8b_8455:*/ stz $7c
/*unknown_8b_8457:*/ sta $211e.w
/*unknown_8b_845a:*/ sta $7e
/*unknown_8b_845c:*/ lda #$0080.w
/*unknown_8b_845f:*/ sta $211f.w
/*unknown_8b_8462:*/ sta $80
/*unknown_8b_8464:*/ sta $2120.w
/*unknown_8b_8467:*/ sta $82
/*unknown_8b_8469:*/ stz $198d.w
/*unknown_8b_846c:*/ lda #$0001.w
/*unknown_8b_846f:*/ sta $198f.w
/*unknown_8b_8472:*/ stz $b1
/*unknown_8b_8474:*/ stz $b3
/*unknown_8b_8476:*/ stz $b5
/*unknown_8b_8478:*/ stz $b7
/*unknown_8b_847a:*/ stz $1991.w
/*unknown_8b_847d:*/ stz $1993.w
/*unknown_8b_8480:*/ stz $1995.w
/*unknown_8b_8483:*/ stz $1997.w
/*unknown_8b_8486:*/ plp
/*unknown_8b_8487:*/ rts

/*unknown_8b_8488:*/ php
/*unknown_8b_8489:*/ rep #$30
/*unknown_8b_848b:*/ lda $8b
/*unknown_8b_848d:*/ bit #$0200.w
/*unknown_8b_8490:*/ beq $0a ; $849c.w
/*unknown_8b_8492:*/ lda $1993.w
/*unknown_8b_8495:*/ clc
/*unknown_8b_8496:*/ adc #$0002.w
/*unknown_8b_8499:*/ sta $1993.w
/*unknown_8b_849c:*/ lda $8b
/*unknown_8b_849e:*/ bit #$0100.w
/*unknown_8b_84a1:*/ beq $0a ; $84ad.w
/*unknown_8b_84a3:*/ lda $1993.w
/*unknown_8b_84a6:*/ sec
/*unknown_8b_84a7:*/ sbc #$0002.w
/*unknown_8b_84aa:*/ sta $1993.w
/*unknown_8b_84ad:*/ lda $8b
/*unknown_8b_84af:*/ bit #$0800.w
/*unknown_8b_84b2:*/ beq $0a ; $84be.w
/*unknown_8b_84b4:*/ lda $1997.w
/*unknown_8b_84b7:*/ clc
/*unknown_8b_84b8:*/ adc #$0002.w
/*unknown_8b_84bb:*/ sta $1997.w
/*unknown_8b_84be:*/ lda $8b
/*unknown_8b_84c0:*/ bit #$0400.w
/*unknown_8b_84c3:*/ beq $0a ; $84cf.w
/*unknown_8b_84c5:*/ lda $1997.w
/*unknown_8b_84c8:*/ sec
/*unknown_8b_84c9:*/ sbc #$0002.w
/*unknown_8b_84cc:*/ sta $1997.w
/*unknown_8b_84cf:*/ lda $8b
/*unknown_8b_84d1:*/ bit #$0010.w
/*unknown_8b_84d4:*/ bne $11 ; $84e7.w
/*unknown_8b_84d6:*/ bit #$0020.w
/*unknown_8b_84d9:*/ beq $16 ; $84f1.w
/*unknown_8b_84db:*/ lda $198d.w
/*unknown_8b_84de:*/ dec A
/*unknown_8b_84df:*/ and #$00ff.w
/*unknown_8b_84e2:*/ sta $198d.w
/*unknown_8b_84e5:*/ bra $0a ; $84f1.w
/*unknown_8b_84e7:*/ lda $198d.w
/*unknown_8b_84ea:*/ inc A
/*unknown_8b_84eb:*/ and #$00ff.w
/*unknown_8b_84ee:*/ sta $198d.w
/*unknown_8b_84f1:*/ lda $8b
/*unknown_8b_84f3:*/ bit #$8000.w
/*unknown_8b_84f6:*/ bne $07 ; $84ff.w
/*unknown_8b_84f8:*/ bit #$0040.w
/*unknown_8b_84fb:*/ bne $10 ; $850d.w
/*unknown_8b_84fd:*/ plp
/*unknown_8b_84fe:*/ rts

/*unknown_8b_84ff:*/ lda $198f.w
/*unknown_8b_8502:*/ cmp #$7000.w
/*unknown_8b_8505:*/ bpl $0f ; $8516.w
/*unknown_8b_8507:*/ inc A
/*unknown_8b_8508:*/ sta $198f.w
/*unknown_8b_850b:*/ bra $09 ; $8516.w
/*unknown_8b_850d:*/ lda $198f.w
/*unknown_8b_8510:*/ beq $04 ; $8516.w
/*unknown_8b_8512:*/ dec A
/*unknown_8b_8513:*/ sta $198f.w
/*unknown_8b_8516:*/ plp
/*unknown_8b_8517:*/ rts

/*unknown_8b_8518:*/ php
/*unknown_8b_8519:*/ rep #$30
/*unknown_8b_851b:*/ lda $198f.w
/*unknown_8b_851e:*/ sta $78
/*unknown_8b_8520:*/ sta $7e
/*unknown_8b_8522:*/ stz $7a
/*unknown_8b_8524:*/ stz $7c
/*unknown_8b_8526:*/ lda $1993.w
/*unknown_8b_8529:*/ sta $b1
/*unknown_8b_852b:*/ lda $1997.w
/*unknown_8b_852e:*/ sta $b3
/*unknown_8b_8530:*/ plp
/*unknown_8b_8531:*/ rts

/*unknown_8b_8532:*/ php
/*unknown_8b_8533:*/ rep #$30
/*unknown_8b_8535:*/ lda $198d.w
/*unknown_8b_8538:*/ clc
/*unknown_8b_8539:*/ adc #$0040.w
/*unknown_8b_853c:*/ and #$00ff.w
/*unknown_8b_853f:*/ asl A
/*unknown_8b_8540:*/ tax
/*unknown_8b_8541:*/ lda $a0b443, X
/*unknown_8b_8545:*/ sta $26
/*unknown_8b_8547:*/ lda $198f.w
/*unknown_8b_854a:*/ sta $28
/*unknown_8b_854c:*/ jsr $858f.w
/*unknown_8b_854f:*/ sep #$20
/*unknown_8b_8551:*/ lda $2a
/*unknown_8b_8553:*/ xba
/*unknown_8b_8554:*/ lda $2d
/*unknown_8b_8556:*/ rep #$20
/*unknown_8b_8558:*/ sta $78
/*unknown_8b_855a:*/ sta $7e
/*unknown_8b_855c:*/ lda $198d.w
/*unknown_8b_855f:*/ and #$00ff.w
/*unknown_8b_8562:*/ asl A
/*unknown_8b_8563:*/ tax
/*unknown_8b_8564:*/ lda $a0b443, X
/*unknown_8b_8568:*/ sta $26
/*unknown_8b_856a:*/ lda $198f.w
/*unknown_8b_856d:*/ sta $28
/*unknown_8b_856f:*/ jsr $858f.w
/*unknown_8b_8572:*/ sep #$20
/*unknown_8b_8574:*/ lda $2a
/*unknown_8b_8576:*/ xba
/*unknown_8b_8577:*/ lda $2d
/*unknown_8b_8579:*/ rep #$20
/*unknown_8b_857b:*/ sta $7a
/*unknown_8b_857d:*/ eor #$ffff.w
/*unknown_8b_8580:*/ inc A
/*unknown_8b_8581:*/ sta $7c
/*unknown_8b_8583:*/ lda $1993.w
/*unknown_8b_8586:*/ sta $b1
/*unknown_8b_8588:*/ lda $1997.w
/*unknown_8b_858b:*/ sta $b3
/*unknown_8b_858d:*/ plp
/*unknown_8b_858e:*/ rts

/*unknown_8b_858f:*/ php
/*unknown_8b_8590:*/ rep #$30
/*unknown_8b_8592:*/ lda $26
/*unknown_8b_8594:*/ bpl $4f ; $85e5.w
/*unknown_8b_8596:*/ eor #$ffff.w
/*unknown_8b_8599:*/ inc A
/*unknown_8b_859a:*/ sta $26
/*unknown_8b_859c:*/ lda $28
/*unknown_8b_859e:*/ bmi $1a ; $85ba.w
/*unknown_8b_85a0:*/ jsr $85ee.w
/*unknown_8b_85a3:*/ lda $2c
/*unknown_8b_85a5:*/ eor #$ffff.w
/*unknown_8b_85a8:*/ clc
/*unknown_8b_85a9:*/ adc #$0001.w
/*unknown_8b_85ac:*/ sta $2c
/*unknown_8b_85ae:*/ lda $2a
/*unknown_8b_85b0:*/ eor #$ffff.w
/*unknown_8b_85b3:*/ adc #$0000.w
/*unknown_8b_85b6:*/ sta $2a
/*unknown_8b_85b8:*/ plp
/*unknown_8b_85b9:*/ rts

/*unknown_8b_85ba:*/ eor #$ffff.w
/*unknown_8b_85bd:*/ inc A
/*unknown_8b_85be:*/ sta $28
/*unknown_8b_85c0:*/ jsr $85ee.w
/*unknown_8b_85c3:*/ plp
/*unknown_8b_85c4:*/ rts

/*unknown_8b_85c5:*/ eor #$ffff.w
/*unknown_8b_85c8:*/ inc A
/*unknown_8b_85c9:*/ sta $28
/*unknown_8b_85cb:*/ jsr $85ee.w
/*unknown_8b_85ce:*/ lda $2c
/*unknown_8b_85d0:*/ eor #$ffff.w
/*unknown_8b_85d3:*/ clc
/*unknown_8b_85d4:*/ adc #$0001.w
/*unknown_8b_85d7:*/ sta $2c
/*unknown_8b_85d9:*/ lda $2a
/*unknown_8b_85db:*/ eor #$ffff.w
/*unknown_8b_85de:*/ adc #$0000.w
/*unknown_8b_85e1:*/ sta $2a
/*unknown_8b_85e3:*/ plp
/*unknown_8b_85e4:*/ rts

/*unknown_8b_85e5:*/ lda $28
/*unknown_8b_85e7:*/ bmi ($dc - $100) ; $85c5.w
/*unknown_8b_85e9:*/ jsr $85ee.w
/*unknown_8b_85ec:*/ plp
/*unknown_8b_85ed:*/ rts

/*unknown_8b_85ee:*/ php
/*unknown_8b_85ef:*/ sep #$30
/*unknown_8b_85f1:*/ lda $26
/*unknown_8b_85f3:*/ sta $4202.w
/*unknown_8b_85f6:*/ lda $28
/*unknown_8b_85f8:*/ sta $4203.w
/*unknown_8b_85fb:*/ nop
/*unknown_8b_85fc:*/ nop
/*unknown_8b_85fd:*/ nop
/*unknown_8b_85fe:*/ lda $4216.w
/*unknown_8b_8601:*/ sta $2c
/*unknown_8b_8603:*/ lda $4217.w
/*unknown_8b_8606:*/ sta $2d
/*unknown_8b_8608:*/ lda $27
/*unknown_8b_860a:*/ sta $4202.w
/*unknown_8b_860d:*/ lda $28
/*unknown_8b_860f:*/ sta $4203.w
/*unknown_8b_8612:*/ nop
/*unknown_8b_8613:*/ nop
/*unknown_8b_8614:*/ nop
/*unknown_8b_8615:*/ lda $4216.w
/*unknown_8b_8618:*/ sta $2e
/*unknown_8b_861a:*/ lda $4217.w
/*unknown_8b_861d:*/ sta $2f
/*unknown_8b_861f:*/ lda $26
/*unknown_8b_8621:*/ sta $4202.w
/*unknown_8b_8624:*/ lda $29
/*unknown_8b_8626:*/ sta $4203.w
/*unknown_8b_8629:*/ nop
/*unknown_8b_862a:*/ nop
/*unknown_8b_862b:*/ nop
/*unknown_8b_862c:*/ lda $4216.w
/*unknown_8b_862f:*/ sta $30
/*unknown_8b_8631:*/ lda $4217.w
/*unknown_8b_8634:*/ sta $31
/*unknown_8b_8636:*/ lda $27
/*unknown_8b_8638:*/ sta $4202.w
/*unknown_8b_863b:*/ lda $29
/*unknown_8b_863d:*/ sta $4203.w
/*unknown_8b_8640:*/ nop
/*unknown_8b_8641:*/ nop
/*unknown_8b_8642:*/ nop
/*unknown_8b_8643:*/ rep #$20
/*unknown_8b_8645:*/ lda $4216.w
/*unknown_8b_8648:*/ sta $2a
/*unknown_8b_864a:*/ lda $2e
/*unknown_8b_864c:*/ clc
/*unknown_8b_864d:*/ adc $30
/*unknown_8b_864f:*/ sta $2e
/*unknown_8b_8651:*/ sep #$20
/*unknown_8b_8653:*/ lda $2e
/*unknown_8b_8655:*/ clc
/*unknown_8b_8656:*/ adc $2d
/*unknown_8b_8658:*/ sta $2d
/*unknown_8b_865a:*/ lda $2f
/*unknown_8b_865c:*/ adc $2a
/*unknown_8b_865e:*/ sta $2a
/*unknown_8b_8660:*/ bcc $02 ; $8664.w
/*unknown_8b_8662:*/ inc $2b
/*unknown_8b_8664:*/ plp
/*unknown_8b_8665:*/ rts

/*unknown_8b_8666:*/ jsr $80894d
/*unknown_8b_866a:*/ rts

/*unknown_8b_866b:*/ php
/*unknown_8b_866c:*/ sep #$20
/*unknown_8b_866e:*/ stz $6f
/*unknown_8b_8670:*/ lda #$81
/*unknown_8b_8672:*/ sta $72
/*unknown_8b_8674:*/ lda #$38
/*unknown_8b_8676:*/ sta $74
/*unknown_8b_8678:*/ lda #$58
/*unknown_8b_867a:*/ sta $75
/*unknown_8b_867c:*/ lda #$80
/*unknown_8b_867e:*/ sta $76
/*unknown_8b_8680:*/ plp
/*unknown_8b_8681:*/ rts

/*unknown_8b_8682:*/ php
/*unknown_8b_8683:*/ sep #$20
/*unknown_8b_8685:*/ stz $6f
/*unknown_8b_8687:*/ stz $72
/*unknown_8b_8689:*/ lda #$20
/*unknown_8b_868b:*/ sta $74
/*unknown_8b_868d:*/ lda #$40
/*unknown_8b_868f:*/ sta $75
/*unknown_8b_8691:*/ lda #$80
/*unknown_8b_8693:*/ sta $76
/*unknown_8b_8695:*/ plp
/*unknown_8b_8696:*/ rts

/*unknown_8b_8697:*/ rts

/*unknown_8b_8698:*/ php
/*unknown_8b_8699:*/ rep #$30
/*unknown_8b_869b:*/ ldx $0590.w
/*unknown_8b_869e:*/ ldy #$0000.w
/*unknown_8b_86a1:*/ lda $8764.w, Y
/*unknown_8b_86a4:*/ and #$00ff.w
/*unknown_8b_86a7:*/ sta $0370.w, X
/*unknown_8b_86aa:*/ lda #$00cc.w
/*unknown_8b_86ad:*/ sta $0371.w, X
/*unknown_8b_86b0:*/ phy
/*unknown_8b_86b1:*/ lda $f754.w, Y
/*unknown_8b_86b4:*/ and #$00ff.w
/*unknown_8b_86b7:*/ beq $23 ; $86dc.w
/*unknown_8b_86b9:*/ cmp #$002e.w
/*unknown_8b_86bc:*/ beq $0e ; $86cc.w
/*unknown_8b_86be:*/ sec
/*unknown_8b_86bf:*/ sbc #$0030.w
/*unknown_8b_86c2:*/ asl A
/*unknown_8b_86c3:*/ tay
/*unknown_8b_86c4:*/ lda $8780.w, Y
/*unknown_8b_86c7:*/ sta $0372.w, X
/*unknown_8b_86ca:*/ bra $06 ; $86d2.w
/*unknown_8b_86cc:*/ lda #$39f3.w
/*unknown_8b_86cf:*/ sta $0372.w, X
/*unknown_8b_86d2:*/ ply
/*unknown_8b_86d3:*/ txa
/*unknown_8b_86d4:*/ clc
/*unknown_8b_86d5:*/ adc #$0004.w
/*unknown_8b_86d8:*/ tax
/*unknown_8b_86d9:*/ iny
/*unknown_8b_86da:*/ bra ($c5 - $100) ; $86a1.w
/*unknown_8b_86dc:*/ ply
/*unknown_8b_86dd:*/ stx $0590.w
/*unknown_8b_86e0:*/ lda $808008
/*unknown_8b_86e4:*/ beq $18 ; $86fe.w
/*unknown_8b_86e6:*/ lda #$00b4.w
/*unknown_8b_86e9:*/ sta $0370.w, X
/*unknown_8b_86ec:*/ lda #$00c4.w
/*unknown_8b_86ef:*/ sta $0371.w, X
/*unknown_8b_86f2:*/ lda #$39e2.w
/*unknown_8b_86f5:*/ sta $0372.w, X
/*unknown_8b_86f8:*/ txa
/*unknown_8b_86f9:*/ clc
/*unknown_8b_86fa:*/ adc #$0004.w
/*unknown_8b_86fd:*/ tax
/*unknown_8b_86fe:*/ lda $00ffdb.l
/*unknown_8b_8702:*/ pha
/*unknown_8b_8703:*/ and #$000f.w
/*unknown_8b_8706:*/ asl A
/*unknown_8b_8707:*/ sta $12
/*unknown_8b_8709:*/ pla
/*unknown_8b_870a:*/ and #$00f0.w
/*unknown_8b_870d:*/ lsr A
/*unknown_8b_870e:*/ lsr A
/*unknown_8b_870f:*/ lsr A
/*unknown_8b_8710:*/ tay
/*unknown_8b_8711:*/ lda #$00e8.w
/*unknown_8b_8714:*/ sta $0370.w, X
/*unknown_8b_8717:*/ lda #$00cc.w
/*unknown_8b_871a:*/ sta $0371.w, X
/*unknown_8b_871d:*/ lda $8780.w, Y
/*unknown_8b_8720:*/ sta $0372.w, X
/*unknown_8b_8723:*/ lda #$00f0.w
/*unknown_8b_8726:*/ sta $0374.w, X
/*unknown_8b_8729:*/ lda #$00cc.w
/*unknown_8b_872c:*/ sta $0375.w, X
/*unknown_8b_872f:*/ ldy $12
/*unknown_8b_8731:*/ lda $8780.w, Y
/*unknown_8b_8734:*/ sta $0376.w, X
/*unknown_8b_8737:*/ txa
/*unknown_8b_8738:*/ clc
/*unknown_8b_8739:*/ adc #$0008.w
/*unknown_8b_873c:*/ tax
/*unknown_8b_873d:*/ ldy #$0000.w
/*unknown_8b_8740:*/ lda $8774.w, Y
/*unknown_8b_8743:*/ sta $0370.w, X
/*unknown_8b_8746:*/ lda #$00cc.w
/*unknown_8b_8749:*/ sta $0371.w, X
/*unknown_8b_874c:*/ lda $877a.w, Y
/*unknown_8b_874f:*/ sta $0372.w, X
/*unknown_8b_8752:*/ txa
/*unknown_8b_8753:*/ clc
/*unknown_8b_8754:*/ adc #$0004.w
/*unknown_8b_8757:*/ tax
/*unknown_8b_8758:*/ iny
/*unknown_8b_8759:*/ iny
/*unknown_8b_875a:*/ cpy #$0006.w
/*unknown_8b_875d:*/ bmi ($e1 - $100) ; $8740.w
/*unknown_8b_875f:*/ stx $0590.w
/*unknown_8b_8762:*/ plp
/*unknown_8b_8763:*/ rts

/*unknown_8b_8764:*/ bra ($88 - $100) ; $86ee.w
/*unknown_8b_8766:*/ bcc ($98 - $100) ; $8700.w
/*unknown_8b_8768:*/ ldy #$b0a8.w
/*unknown_8b_876b:*/ clv
/*unknown_8b_876c:*/ cpy #$d0c8.w
/*unknown_8b_876f:*/ cld
/*unknown_8b_8770:*/ cpx #$f0e8.w
/*unknown_8b_8773:*/ sed
/*unknown_8b_8774:*/ stz $00, X
/*unknown_8b_8776:*/ jmp ($6400)
/*unknown_8b_8779:*/ brk $f2
/*unknown_8b_877b:*/ and ($f1), Y
/*unknown_8b_877d:*/ and ($f0), Y
/*unknown_8b_877f:*/ and ($f4), Y
/*unknown_8b_8781:*/ and $39f5.w, Y
/*unknown_8b_8784:*/ inc $39, X
/*unknown_8b_8786:*/ sbc [$39], Y
/*unknown_8b_8788:*/ sed
/*unknown_8b_8789:*/ and $39f9.w, Y
/*unknown_8b_878c:*/ plx
/*unknown_8b_878d:*/ and $39fb.w, Y
/*unknown_8b_8790:*/ jsr ($fd39.w, X)
/*unknown_8b_8793:*/ and $39d0.w, Y
/*unknown_8b_8796:*/ cmp ($39), Y
/*unknown_8b_8798:*/ cmp ($39)
/*unknown_8b_879a:*/ cmp ($39, S), Y
/*unknown_8b_879c:*/ pei ($39)
/*unknown_8b_879e:*/ cmp $39, X
/*unknown_8b_87a0:*/ php
/*unknown_8b_87a1:*/ rep #$30
/*unknown_8b_87a3:*/ lda $55
/*unknown_8b_87a5:*/ and #$00ff.w
/*unknown_8b_87a8:*/ cmp #$0007.w
/*unknown_8b_87ab:*/ beq $24 ; $87d1.w
/*unknown_8b_87ad:*/ ldx $0330.w
/*unknown_8b_87b0:*/ lda #$0780.w
/*unknown_8b_87b3:*/ sta $d0, X
/*unknown_8b_87b5:*/ inx
/*unknown_8b_87b6:*/ inx
/*unknown_8b_87b7:*/ lda #$3000.w
/*unknown_8b_87ba:*/ sta $d0, X
/*unknown_8b_87bc:*/ inx
/*unknown_8b_87bd:*/ inx
/*unknown_8b_87be:*/ sep #$20
/*unknown_8b_87c0:*/ lda #$7e
/*unknown_8b_87c2:*/ sta $d0, X
/*unknown_8b_87c4:*/ rep #$20
/*unknown_8b_87c6:*/ inx
/*unknown_8b_87c7:*/ lda $19f5.w
/*unknown_8b_87ca:*/ sta $d0, X
/*unknown_8b_87cc:*/ inx
/*unknown_8b_87cd:*/ inx
/*unknown_8b_87ce:*/ stx $0330.w
/*unknown_8b_87d1:*/ plp
/*unknown_8b_87d2:*/ rts

/*unknown_8b_87d3:*/ php
/*unknown_8b_87d4:*/ rep #$30
/*unknown_8b_87d6:*/ lda $55
/*unknown_8b_87d8:*/ and #$00ff.w
/*unknown_8b_87db:*/ cmp #$0007.w
/*unknown_8b_87de:*/ beq $24 ; $8804.w
/*unknown_8b_87e0:*/ ldx $0330.w
/*unknown_8b_87e3:*/ lda #$0080.w
/*unknown_8b_87e6:*/ sta $d0, X
/*unknown_8b_87e8:*/ inx
/*unknown_8b_87e9:*/ inx
/*unknown_8b_87ea:*/ lda #$3b40.w
/*unknown_8b_87ed:*/ sta $d0, X
/*unknown_8b_87ef:*/ inx
/*unknown_8b_87f0:*/ inx
/*unknown_8b_87f1:*/ sep #$20
/*unknown_8b_87f3:*/ lda #$7e
/*unknown_8b_87f5:*/ sta $d0, X
/*unknown_8b_87f7:*/ rep #$20
/*unknown_8b_87f9:*/ inx
/*unknown_8b_87fa:*/ lda #$49a0.w
/*unknown_8b_87fd:*/ sta $d0, X
/*unknown_8b_87ff:*/ inx
/*unknown_8b_8800:*/ inx
/*unknown_8b_8801:*/ stx $0330.w
/*unknown_8b_8804:*/ plp
/*unknown_8b_8805:*/ rts

/*unknown_8b_8806:*/ php
/*unknown_8b_8807:*/ rep #$30
/*unknown_8b_8809:*/ lda $55
/*unknown_8b_880b:*/ and #$00ff.w
/*unknown_8b_880e:*/ cmp #$0007.w
/*unknown_8b_8811:*/ beq $24 ; $8837.w
/*unknown_8b_8813:*/ ldx $0330.w
/*unknown_8b_8816:*/ lda #$0800.w
/*unknown_8b_8819:*/ sta $d0, X
/*unknown_8b_881b:*/ inx
/*unknown_8b_881c:*/ inx
/*unknown_8b_881d:*/ lda #$3000.w
/*unknown_8b_8820:*/ sta $d0, X
/*unknown_8b_8822:*/ inx
/*unknown_8b_8823:*/ inx
/*unknown_8b_8824:*/ sep #$20
/*unknown_8b_8826:*/ lda #$7e
/*unknown_8b_8828:*/ sta $d0, X
/*unknown_8b_882a:*/ rep #$20
/*unknown_8b_882c:*/ inx
/*unknown_8b_882d:*/ lda $19f5.w
/*unknown_8b_8830:*/ sta $d0, X
/*unknown_8b_8832:*/ inx
/*unknown_8b_8833:*/ inx
/*unknown_8b_8834:*/ stx $0330.w
/*unknown_8b_8837:*/ plp
/*unknown_8b_8838:*/ rts

/*unknown_8b_8839:*/ php
/*unknown_8b_883a:*/ rep #$30
/*unknown_8b_883c:*/ phx
/*unknown_8b_883d:*/ phy
/*unknown_8b_883e:*/ ldy $19b5.w, X
/*unknown_8b_8841:*/ lda $0000.w, Y
/*unknown_8b_8844:*/ sta $1c
/*unknown_8b_8846:*/ jmp ($001c)
/*unknown_8b_8849:*/ ply
/*unknown_8b_884a:*/ plx
/*unknown_8b_884b:*/ plp
/*unknown_8b_884c:*/ rts

/*unknown_8b_884d:*/ lda $1ba1.w
/*unknown_8b_8850:*/ bne $08 ; $885a.w
/*unknown_8b_8852:*/ lda #$0001.w
/*unknown_8b_8855:*/ sta $1ba1.w
/*unknown_8b_8858:*/ bra $03 ; $885d.w
/*unknown_8b_885a:*/ stz $1ba1.w
/*unknown_8b_885d:*/ jsr $97f7.w
/*unknown_8b_8860:*/ phy
/*unknown_8b_8861:*/ ldy $19cd.w, X
/*unknown_8b_8864:*/ ldx #$001e.w
/*unknown_8b_8867:*/ lda $0006.w, Y
/*unknown_8b_886a:*/ bmi $1e ; $888a.w
/*unknown_8b_886c:*/ lda $0008.w, Y
/*unknown_8b_886f:*/ and #$00ff.w
/*unknown_8b_8872:*/ asl A
/*unknown_8b_8873:*/ asl A
/*unknown_8b_8874:*/ asl A
/*unknown_8b_8875:*/ sta $1a7d.w, X
/*unknown_8b_8878:*/ lda $0009.w, Y
/*unknown_8b_887b:*/ and #$00ff.w
/*unknown_8b_887e:*/ asl A
/*unknown_8b_887f:*/ asl A
/*unknown_8b_8880:*/ asl A
/*unknown_8b_8881:*/ sec
/*unknown_8b_8882:*/ sbc #$0008.w
/*unknown_8b_8885:*/ sta $1a9d.w, X
/*unknown_8b_8888:*/ bra $18 ; $88a2.w
/*unknown_8b_888a:*/ lda #$0008.w
/*unknown_8b_888d:*/ sta $1a7d.w, X
/*unknown_8b_8890:*/ lda $0003.w, Y
/*unknown_8b_8893:*/ and #$00ff.w
/*unknown_8b_8896:*/ inc A
/*unknown_8b_8897:*/ inc A
/*unknown_8b_8898:*/ asl A
/*unknown_8b_8899:*/ asl A
/*unknown_8b_889a:*/ asl A
/*unknown_8b_889b:*/ sec
/*unknown_8b_889c:*/ sbc #$0008.w
/*unknown_8b_889f:*/ sta $1a9d.w, X
/*unknown_8b_88a2:*/ lda $0004.w, Y
/*unknown_8b_88a5:*/ cmp #$d67d.w
/*unknown_8b_88a8:*/ beq $0c ; $88b6.w
/*unknown_8b_88aa:*/ lda $1ba1.w
/*unknown_8b_88ad:*/ beq $07 ; $88b6.w
/*unknown_8b_88af:*/ lda #$000d.w
/*unknown_8b_88b2:*/ jsr $80914d
/*unknown_8b_88b6:*/ ply
/*unknown_8b_88b7:*/ jsr $8943.w
/*unknown_8b_88ba:*/ lda $0002.w, Y
/*unknown_8b_88bd:*/ and #$00ff.w
/*unknown_8b_88c0:*/ sta $0012.w
/*unknown_8b_88c3:*/ sta $0018.w
/*unknown_8b_88c6:*/ lda $0003.w, Y
/*unknown_8b_88c9:*/ and #$00ff.w
/*unknown_8b_88cc:*/ sta $0014.w
/*unknown_8b_88cf:*/ lda $0004.w, Y
/*unknown_8b_88d2:*/ sta $7e3000, X
/*unknown_8b_88d6:*/ iny
/*unknown_8b_88d7:*/ iny
/*unknown_8b_88d8:*/ inx
/*unknown_8b_88d9:*/ inx
/*unknown_8b_88da:*/ dec $0012.w
/*unknown_8b_88dd:*/ beq $02 ; $88e1.w
/*unknown_8b_88df:*/ bra ($ee - $100) ; $88cf.w
/*unknown_8b_88e1:*/ lda $0018.w
/*unknown_8b_88e4:*/ sta $0012.w
/*unknown_8b_88e7:*/ dec $0014.w
/*unknown_8b_88ea:*/ beq $0d ; $88f9.w
/*unknown_8b_88ec:*/ lda $0016.w
/*unknown_8b_88ef:*/ clc
/*unknown_8b_88f0:*/ adc #$0040.w
/*unknown_8b_88f3:*/ sta $0016.w
/*unknown_8b_88f6:*/ tax
/*unknown_8b_88f7:*/ bra ($d6 - $100) ; $88cf.w
/*unknown_8b_88f9:*/ ply
/*unknown_8b_88fa:*/ plx
/*unknown_8b_88fb:*/ plp
/*unknown_8b_88fc:*/ rts

/*unknown_8b_88fd:*/ jsr $8943.w
/*unknown_8b_8900:*/ lda $0002.w, Y
/*unknown_8b_8903:*/ and #$00ff.w
/*unknown_8b_8906:*/ sta $0012.w
/*unknown_8b_8909:*/ sta $0018.w
/*unknown_8b_890c:*/ lda $0003.w, Y
/*unknown_8b_890f:*/ and #$00ff.w
/*unknown_8b_8912:*/ sta $0014.w
/*unknown_8b_8915:*/ lda $0004.w, Y
/*unknown_8b_8918:*/ sta $7e3800, X
/*unknown_8b_891c:*/ iny
/*unknown_8b_891d:*/ iny
/*unknown_8b_891e:*/ inx
/*unknown_8b_891f:*/ inx
/*unknown_8b_8920:*/ dec $0012.w
/*unknown_8b_8923:*/ beq $02 ; $8927.w
/*unknown_8b_8925:*/ bra ($ee - $100) ; $8915.w
/*unknown_8b_8927:*/ lda $0018.w
/*unknown_8b_892a:*/ sta $0012.w
/*unknown_8b_892d:*/ dec $0014.w
/*unknown_8b_8930:*/ beq $0d ; $893f.w
/*unknown_8b_8932:*/ lda $0016.w
/*unknown_8b_8935:*/ clc
/*unknown_8b_8936:*/ adc #$0040.w
/*unknown_8b_8939:*/ sta $0016.w
/*unknown_8b_893c:*/ tax
/*unknown_8b_893d:*/ bra ($d6 - $100) ; $8915.w
/*unknown_8b_893f:*/ ply
/*unknown_8b_8940:*/ plx
/*unknown_8b_8941:*/ plp
/*unknown_8b_8942:*/ rts

/*unknown_8b_8943:*/ lda $0012.w
/*unknown_8b_8946:*/ and #$00ff.w
/*unknown_8b_8949:*/ asl A
/*unknown_8b_894a:*/ sta $0014.w
/*unknown_8b_894d:*/ sep #$20
/*unknown_8b_894f:*/ lda #$40
/*unknown_8b_8951:*/ sta $4202.w
/*unknown_8b_8954:*/ lda $0013.w
/*unknown_8b_8957:*/ sta $4203.w
/*unknown_8b_895a:*/ nop
/*unknown_8b_895b:*/ nop
/*unknown_8b_895c:*/ nop
/*unknown_8b_895d:*/ rep #$20
/*unknown_8b_895f:*/ lda $4216.w
/*unknown_8b_8962:*/ clc
/*unknown_8b_8963:*/ adc $0014.w
/*unknown_8b_8966:*/ sta $0016.w
/*unknown_8b_8969:*/ tax
/*unknown_8b_896a:*/ rts

/*unknown_8b_896b:*/ jsr $8a2c.w
/*unknown_8b_896e:*/ lda $0002.w, Y
/*unknown_8b_8971:*/ and #$00ff.w
/*unknown_8b_8974:*/ sta $0012.w
/*unknown_8b_8977:*/ lda $0003.w, Y
/*unknown_8b_897a:*/ and #$00ff.w
/*unknown_8b_897d:*/ sta $0014.w
/*unknown_8b_8980:*/ tya
/*unknown_8b_8981:*/ clc
/*unknown_8b_8982:*/ adc #$0004.w
/*unknown_8b_8985:*/ tay
/*unknown_8b_8986:*/ ldx $0334.w
/*unknown_8b_8989:*/ lda #$0080.w
/*unknown_8b_898c:*/ sta $02d0.w, X
/*unknown_8b_898f:*/ tya
/*unknown_8b_8990:*/ sta $02d1.w, X
/*unknown_8b_8993:*/ lda #$008b.w
/*unknown_8b_8996:*/ sta $02d3.w, X
/*unknown_8b_8999:*/ lda $0012.w
/*unknown_8b_899c:*/ sta $02d4.w, X
/*unknown_8b_899f:*/ lda $0016.w
/*unknown_8b_89a2:*/ sta $02d6.w, X
/*unknown_8b_89a5:*/ lda #$0000.w
/*unknown_8b_89a8:*/ sta $02d8.w, X
/*unknown_8b_89ab:*/ txa
/*unknown_8b_89ac:*/ clc
/*unknown_8b_89ad:*/ adc #$0009.w
/*unknown_8b_89b0:*/ tax
/*unknown_8b_89b1:*/ tya
/*unknown_8b_89b2:*/ clc
/*unknown_8b_89b3:*/ adc $0012.w
/*unknown_8b_89b6:*/ tay
/*unknown_8b_89b7:*/ lda $0016.w
/*unknown_8b_89ba:*/ clc
/*unknown_8b_89bb:*/ adc #$0080.w
/*unknown_8b_89be:*/ sta $0016.w
/*unknown_8b_89c1:*/ dec $0014.w
/*unknown_8b_89c4:*/ beq $02 ; $89c8.w
/*unknown_8b_89c6:*/ bra ($c1 - $100) ; $8989.w
/*unknown_8b_89c8:*/ stx $0334.w
/*unknown_8b_89cb:*/ ply
/*unknown_8b_89cc:*/ plx
/*unknown_8b_89cd:*/ plp
/*unknown_8b_89ce:*/ rts

/*unknown_8b_89cf:*/ jsr $8a2c.w
/*unknown_8b_89d2:*/ lda $0002.w, Y
/*unknown_8b_89d5:*/ and #$00ff.w
/*unknown_8b_89d8:*/ sta $0012.w
/*unknown_8b_89db:*/ lda $0003.w, Y
/*unknown_8b_89de:*/ and #$00ff.w
/*unknown_8b_89e1:*/ sta $0014.w
/*unknown_8b_89e4:*/ tya
/*unknown_8b_89e5:*/ clc
/*unknown_8b_89e6:*/ adc #$0004.w
/*unknown_8b_89e9:*/ tay
/*unknown_8b_89ea:*/ ldx $0334.w
/*unknown_8b_89ed:*/ lda #$0080.w
/*unknown_8b_89f0:*/ sta $02d0.w, X
/*unknown_8b_89f3:*/ tya
/*unknown_8b_89f4:*/ sta $02d1.w, X
/*unknown_8b_89f7:*/ lda #$008b.w
/*unknown_8b_89fa:*/ sta $02d3.w, X
/*unknown_8b_89fd:*/ lda $0014.w
/*unknown_8b_8a00:*/ sta $02d4.w, X
/*unknown_8b_8a03:*/ lda $0016.w
/*unknown_8b_8a06:*/ sta $02d6.w, X
/*unknown_8b_8a09:*/ lda #$0002.w
/*unknown_8b_8a0c:*/ sta $02d8.w, X
/*unknown_8b_8a0f:*/ txa
/*unknown_8b_8a10:*/ clc
/*unknown_8b_8a11:*/ adc #$0009.w
/*unknown_8b_8a14:*/ tax
/*unknown_8b_8a15:*/ tya
/*unknown_8b_8a16:*/ clc
/*unknown_8b_8a17:*/ adc $0014.w
/*unknown_8b_8a1a:*/ tay
/*unknown_8b_8a1b:*/ inc $0016.w
/*unknown_8b_8a1e:*/ dec $0012.w
/*unknown_8b_8a21:*/ beq $02 ; $8a25.w
/*unknown_8b_8a23:*/ bra ($c8 - $100) ; $89ed.w
/*unknown_8b_8a25:*/ stx $0334.w
/*unknown_8b_8a28:*/ ply
/*unknown_8b_8a29:*/ plx
/*unknown_8b_8a2a:*/ plp
/*unknown_8b_8a2b:*/ rts

/*unknown_8b_8a2c:*/ lda $0012.w
/*unknown_8b_8a2f:*/ and #$00ff.w
/*unknown_8b_8a32:*/ sta $0014.w
/*unknown_8b_8a35:*/ sep #$20
/*unknown_8b_8a37:*/ lda #$80
/*unknown_8b_8a39:*/ sta $4202.w
/*unknown_8b_8a3c:*/ lda $0013.w
/*unknown_8b_8a3f:*/ sta $4203.w
/*unknown_8b_8a42:*/ nop
/*unknown_8b_8a43:*/ nop
/*unknown_8b_8a44:*/ nop
/*unknown_8b_8a45:*/ rep #$20
/*unknown_8b_8a47:*/ lda $4216.w
/*unknown_8b_8a4a:*/ clc
/*unknown_8b_8a4b:*/ adc $0014.w
/*unknown_8b_8a4e:*/ sta $0016.w
/*unknown_8b_8a51:*/ rts

/*unknown_8b_8a52:*/ php
/*unknown_8b_8a53:*/ phb
/*unknown_8b_8a54:*/ phk
/*unknown_8b_8a55:*/ plb
/*unknown_8b_8a56:*/ rep #$30
/*unknown_8b_8a58:*/ lda $0af6.w
/*unknown_8b_8a5b:*/ sec
/*unknown_8b_8a5c:*/ sbc $80
/*unknown_8b_8a5e:*/ sta $22
/*unknown_8b_8a60:*/ lda $82
/*unknown_8b_8a62:*/ sec
/*unknown_8b_8a63:*/ sbc $0afa.w
/*unknown_8b_8a66:*/ sta $24
/*unknown_8b_8a68:*/ lda $22
/*unknown_8b_8a6a:*/ sta $26
/*unknown_8b_8a6c:*/ lda $78
/*unknown_8b_8a6e:*/ sta $28
/*unknown_8b_8a70:*/ jsr $858f.w
/*unknown_8b_8a73:*/ sep #$20
/*unknown_8b_8a75:*/ lda $2a
/*unknown_8b_8a77:*/ xba
/*unknown_8b_8a78:*/ lda $2d
/*unknown_8b_8a7a:*/ rep #$20
/*unknown_8b_8a7c:*/ sta $1a
/*unknown_8b_8a7e:*/ lda $7a
/*unknown_8b_8a80:*/ sta $26
/*unknown_8b_8a82:*/ lda $24
/*unknown_8b_8a84:*/ sta $28
/*unknown_8b_8a86:*/ jsr $858f.w
/*unknown_8b_8a89:*/ sep #$20
/*unknown_8b_8a8b:*/ lda $2a
/*unknown_8b_8a8d:*/ xba
/*unknown_8b_8a8e:*/ lda $2d
/*unknown_8b_8a90:*/ rep #$20
/*unknown_8b_8a92:*/ clc
/*unknown_8b_8a93:*/ adc $1a
/*unknown_8b_8a95:*/ sta $1a
/*unknown_8b_8a97:*/ lda $80
/*unknown_8b_8a99:*/ clc
/*unknown_8b_8a9a:*/ adc $1a
/*unknown_8b_8a9c:*/ sta $0af6.w
/*unknown_8b_8a9f:*/ lda $7c
/*unknown_8b_8aa1:*/ sta $26
/*unknown_8b_8aa3:*/ lda $22
/*unknown_8b_8aa5:*/ sta $28
/*unknown_8b_8aa7:*/ jsr $858f.w
/*unknown_8b_8aaa:*/ sep #$20
/*unknown_8b_8aac:*/ lda $2a
/*unknown_8b_8aae:*/ xba
/*unknown_8b_8aaf:*/ lda $2d
/*unknown_8b_8ab1:*/ rep #$20
/*unknown_8b_8ab3:*/ sta $1a
/*unknown_8b_8ab5:*/ lda $78
/*unknown_8b_8ab7:*/ sta $26
/*unknown_8b_8ab9:*/ lda $24
/*unknown_8b_8abb:*/ sta $28
/*unknown_8b_8abd:*/ jsr $858f.w
/*unknown_8b_8ac0:*/ sep #$20
/*unknown_8b_8ac2:*/ lda $2a
/*unknown_8b_8ac4:*/ xba
/*unknown_8b_8ac5:*/ lda $2d
/*unknown_8b_8ac7:*/ rep #$20
/*unknown_8b_8ac9:*/ clc
/*unknown_8b_8aca:*/ adc $1a
/*unknown_8b_8acc:*/ sta $1a
/*unknown_8b_8ace:*/ lda $82
/*unknown_8b_8ad0:*/ sec
/*unknown_8b_8ad1:*/ sbc $1a
/*unknown_8b_8ad3:*/ sta $0afa.w
/*unknown_8b_8ad6:*/ plb
/*unknown_8b_8ad7:*/ plp
/*unknown_8b_8ad8:*/ rtl

/*unknown_8b_8ad9:*/ php
/*unknown_8b_8ada:*/ phb
/*unknown_8b_8adb:*/ phk
/*unknown_8b_8adc:*/ plb
/*unknown_8b_8add:*/ rep #$30
/*unknown_8b_8adf:*/ lda $0b64.w, X
/*unknown_8b_8ae2:*/ sec
/*unknown_8b_8ae3:*/ sbc $80
/*unknown_8b_8ae5:*/ sta $22
/*unknown_8b_8ae7:*/ lda $82
/*unknown_8b_8ae9:*/ sec
/*unknown_8b_8aea:*/ sbc $0b78.w, X
/*unknown_8b_8aed:*/ sta $24
/*unknown_8b_8aef:*/ lda $22
/*unknown_8b_8af1:*/ sta $26
/*unknown_8b_8af3:*/ lda $78
/*unknown_8b_8af5:*/ sta $28
/*unknown_8b_8af7:*/ jsr $858f.w
/*unknown_8b_8afa:*/ sep #$20
/*unknown_8b_8afc:*/ lda $2a
/*unknown_8b_8afe:*/ xba
/*unknown_8b_8aff:*/ lda $2d
/*unknown_8b_8b01:*/ rep #$20
/*unknown_8b_8b03:*/ sta $1a
/*unknown_8b_8b05:*/ lda $7a
/*unknown_8b_8b07:*/ sta $26
/*unknown_8b_8b09:*/ lda $24
/*unknown_8b_8b0b:*/ sta $28
/*unknown_8b_8b0d:*/ jsr $858f.w
/*unknown_8b_8b10:*/ sep #$20
/*unknown_8b_8b12:*/ lda $2a
/*unknown_8b_8b14:*/ xba
/*unknown_8b_8b15:*/ lda $2d
/*unknown_8b_8b17:*/ rep #$20
/*unknown_8b_8b19:*/ clc
/*unknown_8b_8b1a:*/ adc $1a
/*unknown_8b_8b1c:*/ sta $1a
/*unknown_8b_8b1e:*/ lda $80
/*unknown_8b_8b20:*/ clc
/*unknown_8b_8b21:*/ adc $1a
/*unknown_8b_8b23:*/ sec
/*unknown_8b_8b24:*/ sbc $0911.w
/*unknown_8b_8b27:*/ sta $14
/*unknown_8b_8b29:*/ lda $7c
/*unknown_8b_8b2b:*/ sta $26
/*unknown_8b_8b2d:*/ lda $22
/*unknown_8b_8b2f:*/ sta $28
/*unknown_8b_8b31:*/ jsr $858f.w
/*unknown_8b_8b34:*/ sep #$20
/*unknown_8b_8b36:*/ lda $2a
/*unknown_8b_8b38:*/ xba
/*unknown_8b_8b39:*/ lda $2d
/*unknown_8b_8b3b:*/ rep #$20
/*unknown_8b_8b3d:*/ sta $1a
/*unknown_8b_8b3f:*/ lda $78
/*unknown_8b_8b41:*/ sta $26
/*unknown_8b_8b43:*/ lda $24
/*unknown_8b_8b45:*/ sta $28
/*unknown_8b_8b47:*/ jsr $858f.w
/*unknown_8b_8b4a:*/ sep #$20
/*unknown_8b_8b4c:*/ lda $2a
/*unknown_8b_8b4e:*/ xba
/*unknown_8b_8b4f:*/ lda $2d
/*unknown_8b_8b51:*/ rep #$20
/*unknown_8b_8b53:*/ clc
/*unknown_8b_8b54:*/ adc $1a
/*unknown_8b_8b56:*/ sta $1a
/*unknown_8b_8b58:*/ lda $82
/*unknown_8b_8b5a:*/ sec
/*unknown_8b_8b5b:*/ sbc $1a
/*unknown_8b_8b5d:*/ sec
/*unknown_8b_8b5e:*/ sbc $0915.w
/*unknown_8b_8b61:*/ sta $12
/*unknown_8b_8b63:*/ plb
/*unknown_8b_8b64:*/ plp
/*unknown_8b_8b65:*/ rtl

/*unknown_8b_8b66:*/ php
/*unknown_8b_8b67:*/ phb
/*unknown_8b_8b68:*/ phk
/*unknown_8b_8b69:*/ plb
/*unknown_8b_8b6a:*/ rep #$30
/*unknown_8b_8b6c:*/ lda $12
/*unknown_8b_8b6e:*/ sec
/*unknown_8b_8b6f:*/ sbc $80
/*unknown_8b_8b71:*/ sta $22
/*unknown_8b_8b73:*/ lda $82
/*unknown_8b_8b75:*/ sec
/*unknown_8b_8b76:*/ sbc $14
/*unknown_8b_8b78:*/ sta $24
/*unknown_8b_8b7a:*/ lda $22
/*unknown_8b_8b7c:*/ sta $26
/*unknown_8b_8b7e:*/ lda $78
/*unknown_8b_8b80:*/ sta $28
/*unknown_8b_8b82:*/ jsr $858f.w
/*unknown_8b_8b85:*/ sep #$20
/*unknown_8b_8b87:*/ lda $2a
/*unknown_8b_8b89:*/ xba
/*unknown_8b_8b8a:*/ lda $2d
/*unknown_8b_8b8c:*/ rep #$20
/*unknown_8b_8b8e:*/ sta $1a
/*unknown_8b_8b90:*/ lda $7a
/*unknown_8b_8b92:*/ sta $26
/*unknown_8b_8b94:*/ lda $24
/*unknown_8b_8b96:*/ sta $28
/*unknown_8b_8b98:*/ jsr $858f.w
/*unknown_8b_8b9b:*/ sep #$20
/*unknown_8b_8b9d:*/ lda $2a
/*unknown_8b_8b9f:*/ xba
/*unknown_8b_8ba0:*/ lda $2d
/*unknown_8b_8ba2:*/ rep #$20
/*unknown_8b_8ba4:*/ clc
/*unknown_8b_8ba5:*/ adc $1a
/*unknown_8b_8ba7:*/ sta $1a
/*unknown_8b_8ba9:*/ lda $80
/*unknown_8b_8bab:*/ clc
/*unknown_8b_8bac:*/ adc $1a
/*unknown_8b_8bae:*/ sta $12
/*unknown_8b_8bb0:*/ lda $7c
/*unknown_8b_8bb2:*/ sta $26
/*unknown_8b_8bb4:*/ lda $22
/*unknown_8b_8bb6:*/ sta $28
/*unknown_8b_8bb8:*/ jsr $858f.w
/*unknown_8b_8bbb:*/ sep #$20
/*unknown_8b_8bbd:*/ lda $2a
/*unknown_8b_8bbf:*/ xba
/*unknown_8b_8bc0:*/ lda $2d
/*unknown_8b_8bc2:*/ rep #$20
/*unknown_8b_8bc4:*/ sta $1a
/*unknown_8b_8bc6:*/ lda $78
/*unknown_8b_8bc8:*/ sta $26
/*unknown_8b_8bca:*/ lda $24
/*unknown_8b_8bcc:*/ sta $28
/*unknown_8b_8bce:*/ jsr $858f.w
/*unknown_8b_8bd1:*/ sep #$20
/*unknown_8b_8bd3:*/ lda $2a
/*unknown_8b_8bd5:*/ xba
/*unknown_8b_8bd6:*/ lda $2d
/*unknown_8b_8bd8:*/ rep #$20
/*unknown_8b_8bda:*/ clc
/*unknown_8b_8bdb:*/ adc $1a
/*unknown_8b_8bdd:*/ sta $1a
/*unknown_8b_8bdf:*/ lda $82
/*unknown_8b_8be1:*/ sec
/*unknown_8b_8be2:*/ sbc $1a
/*unknown_8b_8be4:*/ sta $14
/*unknown_8b_8be6:*/ plb
/*unknown_8b_8be7:*/ plp
/*unknown_8b_8be8:*/ rtl

/*unknown_8b_8be9:*/ php
/*unknown_8b_8bea:*/ phb
/*unknown_8b_8beb:*/ sep #$30
/*unknown_8b_8bed:*/ lda #$7f
/*unknown_8b_8bef:*/ pha
/*unknown_8b_8bf0:*/ plb
/*unknown_8b_8bf1:*/ rep #$30
/*unknown_8b_8bf3:*/ ldy #$0100.w
/*unknown_8b_8bf6:*/ ldx #$0000.w
/*unknown_8b_8bf9:*/ lda $7ec000, X
/*unknown_8b_8bfd:*/ sta $7e2200, X
/*unknown_8b_8c01:*/ inx
/*unknown_8b_8c02:*/ inx
/*unknown_8b_8c03:*/ dey
/*unknown_8b_8c04:*/ bne ($f3 - $100) ; $8bf9.w
/*unknown_8b_8c06:*/ plb
/*unknown_8b_8c07:*/ plp
/*unknown_8b_8c08:*/ rts

/*unknown_8b_8c09:*/ php
/*unknown_8b_8c0a:*/ phb
/*unknown_8b_8c0b:*/ sep #$30
/*unknown_8b_8c0d:*/ lda #$7f
/*unknown_8b_8c0f:*/ pha
/*unknown_8b_8c10:*/ plb
/*unknown_8b_8c11:*/ rep #$30
/*unknown_8b_8c13:*/ ldx #$0000.w
/*unknown_8b_8c16:*/ ldy #$0100.w
/*unknown_8b_8c19:*/ lda $7e2200, X
/*unknown_8b_8c1d:*/ sta $12
/*unknown_8b_8c1f:*/ and #$001f.w
/*unknown_8b_8c22:*/ xba
/*unknown_8b_8c23:*/ sta $7e2400, X
/*unknown_8b_8c27:*/ xba
/*unknown_8b_8c28:*/ asl A
/*unknown_8b_8c29:*/ asl A
/*unknown_8b_8c2a:*/ asl A
/*unknown_8b_8c2b:*/ sta $7e2a00, X
/*unknown_8b_8c2f:*/ lda $12
/*unknown_8b_8c31:*/ and #$03e0.w
/*unknown_8b_8c34:*/ asl A
/*unknown_8b_8c35:*/ asl A
/*unknown_8b_8c36:*/ asl A
/*unknown_8b_8c37:*/ sta $7e2600, X
/*unknown_8b_8c3b:*/ xba
/*unknown_8b_8c3c:*/ asl A
/*unknown_8b_8c3d:*/ asl A
/*unknown_8b_8c3e:*/ asl A
/*unknown_8b_8c3f:*/ sta $7e2c00, X
/*unknown_8b_8c43:*/ lda $12
/*unknown_8b_8c45:*/ and #$7c00.w
/*unknown_8b_8c48:*/ lsr A
/*unknown_8b_8c49:*/ lsr A
/*unknown_8b_8c4a:*/ sta $7e2800, X
/*unknown_8b_8c4e:*/ xba
/*unknown_8b_8c4f:*/ asl A
/*unknown_8b_8c50:*/ asl A
/*unknown_8b_8c51:*/ asl A
/*unknown_8b_8c52:*/ sta $7e2e00, X
/*unknown_8b_8c56:*/ inx
/*unknown_8b_8c57:*/ inx
/*unknown_8b_8c58:*/ dey
/*unknown_8b_8c59:*/ bne ($be - $100) ; $8c19.w
/*unknown_8b_8c5b:*/ plb
/*unknown_8b_8c5c:*/ plp
/*unknown_8b_8c5d:*/ rts

/*unknown_8b_8c5e:*/ php
/*unknown_8b_8c5f:*/ phb
/*unknown_8b_8c60:*/ sep #$20
/*unknown_8b_8c62:*/ lda #$7f
/*unknown_8b_8c64:*/ pha
/*unknown_8b_8c65:*/ plb
/*unknown_8b_8c66:*/ rep #$30
/*unknown_8b_8c68:*/ lda #$0000.w
/*unknown_8b_8c6b:*/ sta $7e2200, X
/*unknown_8b_8c6f:*/ sta $7e2400, X
/*unknown_8b_8c73:*/ sta $7e2600, X
/*unknown_8b_8c77:*/ sta $7e2800, X
/*unknown_8b_8c7b:*/ inx
/*unknown_8b_8c7c:*/ inx
/*unknown_8b_8c7d:*/ dey
/*unknown_8b_8c7e:*/ bne ($e8 - $100) ; $8c68.w
/*unknown_8b_8c80:*/ plb
/*unknown_8b_8c81:*/ plp
/*unknown_8b_8c82:*/ rts

/*unknown_8b_8c83:*/ php
/*unknown_8b_8c84:*/ lda $7e2400, X
/*unknown_8b_8c88:*/ sec
/*unknown_8b_8c89:*/ sbc $7e2a00, X
/*unknown_8b_8c8d:*/ sta $7e2400, X
/*unknown_8b_8c91:*/ lda $7e2600, X
/*unknown_8b_8c95:*/ sec
/*unknown_8b_8c96:*/ sbc $7e2c00, X
/*unknown_8b_8c9a:*/ sta $7e2600, X
/*unknown_8b_8c9e:*/ lda $7e2800, X
/*unknown_8b_8ca2:*/ sec
/*unknown_8b_8ca3:*/ sbc $7e2e00, X
/*unknown_8b_8ca7:*/ sta $7e2800, X
/*unknown_8b_8cab:*/ inx
/*unknown_8b_8cac:*/ inx
/*unknown_8b_8cad:*/ dey
/*unknown_8b_8cae:*/ bne ($d4 - $100) ; $8c84.w
/*unknown_8b_8cb0:*/ plp
/*unknown_8b_8cb1:*/ rts

/*unknown_8b_8cb2:*/ php
/*unknown_8b_8cb3:*/ lda $7e2400, X
/*unknown_8b_8cb7:*/ clc
/*unknown_8b_8cb8:*/ adc $7e2a00, X
/*unknown_8b_8cbc:*/ and #$1fff.w
/*unknown_8b_8cbf:*/ sta $7e2400, X
/*unknown_8b_8cc3:*/ lda $7e2600, X
/*unknown_8b_8cc7:*/ clc
/*unknown_8b_8cc8:*/ adc $7e2c00, X
/*unknown_8b_8ccc:*/ and #$1fff.w
/*unknown_8b_8ccf:*/ sta $7e2600, X
/*unknown_8b_8cd3:*/ lda $7e2800, X
/*unknown_8b_8cd7:*/ clc
/*unknown_8b_8cd8:*/ adc $7e2e00, X
/*unknown_8b_8cdc:*/ and #$1fff.w
/*unknown_8b_8cdf:*/ sta $7e2800, X
/*unknown_8b_8ce3:*/ inx
/*unknown_8b_8ce4:*/ inx
/*unknown_8b_8ce5:*/ dey
/*unknown_8b_8ce6:*/ bne ($cb - $100) ; $8cb3.w
/*unknown_8b_8ce8:*/ plp
/*unknown_8b_8ce9:*/ rts

/*unknown_8b_8cea:*/ php
/*unknown_8b_8ceb:*/ ldx #$0000.w
/*unknown_8b_8cee:*/ ldy #$0100.w
/*unknown_8b_8cf1:*/ lda $7e2400, X
/*unknown_8b_8cf5:*/ xba
/*unknown_8b_8cf6:*/ and #$001f.w
/*unknown_8b_8cf9:*/ sta $12
/*unknown_8b_8cfb:*/ lda $7e2600, X
/*unknown_8b_8cff:*/ lsr A
/*unknown_8b_8d00:*/ lsr A
/*unknown_8b_8d01:*/ lsr A
/*unknown_8b_8d02:*/ and #$03e0.w
/*unknown_8b_8d05:*/ ora $12
/*unknown_8b_8d07:*/ sta $12
/*unknown_8b_8d09:*/ lda $7e2800, X
/*unknown_8b_8d0d:*/ asl A
/*unknown_8b_8d0e:*/ asl A
/*unknown_8b_8d0f:*/ and #$7c00.w
/*unknown_8b_8d12:*/ ora $12
/*unknown_8b_8d14:*/ sta $7e2000, X
/*unknown_8b_8d18:*/ sta $7ec000, X
/*unknown_8b_8d1c:*/ inx
/*unknown_8b_8d1d:*/ inx
/*unknown_8b_8d1e:*/ dey
/*unknown_8b_8d1f:*/ bne ($d0 - $100) ; $8cf1.w
/*unknown_8b_8d21:*/ plp
/*unknown_8b_8d22:*/ rts

/*unknown_8b_8d23:*/ php
/*unknown_8b_8d24:*/ rep #$30
/*unknown_8b_8d26:*/ phx
/*unknown_8b_8d27:*/ lda $0000.w, Y
/*unknown_8b_8d2a:*/ tax
/*unknown_8b_8d2b:*/ lda $0002.w, Y
/*unknown_8b_8d2e:*/ sta $12
/*unknown_8b_8d30:*/ lda $0004.w, Y
/*unknown_8b_8d33:*/ sta $16
/*unknown_8b_8d35:*/ phy
/*unknown_8b_8d36:*/ lda #$a000.w
/*unknown_8b_8d39:*/ clc
/*unknown_8b_8d3a:*/ adc $16
/*unknown_8b_8d3c:*/ tay
/*unknown_8b_8d3d:*/ phb
/*unknown_8b_8d3e:*/ pea $7f00.w
/*unknown_8b_8d41:*/ plb
/*unknown_8b_8d42:*/ plb
/*unknown_8b_8d43:*/ lda $0000.w, Y
/*unknown_8b_8d46:*/ sta $7e4000, X
/*unknown_8b_8d4a:*/ lda $0002.w, Y
/*unknown_8b_8d4d:*/ sta $7e4002, X
/*unknown_8b_8d51:*/ lda $0004.w, Y
/*unknown_8b_8d54:*/ sta $7e4004, X
/*unknown_8b_8d58:*/ lda $0006.w, Y
/*unknown_8b_8d5b:*/ sta $7e4006, X
/*unknown_8b_8d5f:*/ lda $0008.w, Y
/*unknown_8b_8d62:*/ sta $7e4008, X
/*unknown_8b_8d66:*/ lda $000a.w, Y
/*unknown_8b_8d69:*/ sta $7e400a, X
/*unknown_8b_8d6d:*/ lda $000c.w, Y
/*unknown_8b_8d70:*/ sta $7e400c, X
/*unknown_8b_8d74:*/ lda $000e.w, Y
/*unknown_8b_8d77:*/ sta $7e400e, X
/*unknown_8b_8d7b:*/ plb
/*unknown_8b_8d7c:*/ ply
/*unknown_8b_8d7d:*/ lda $0006.w, Y
/*unknown_8b_8d80:*/ sta $16
/*unknown_8b_8d82:*/ txa
/*unknown_8b_8d83:*/ clc
/*unknown_8b_8d84:*/ adc #$0300.w
/*unknown_8b_8d87:*/ tax
/*unknown_8b_8d88:*/ phy
/*unknown_8b_8d89:*/ lda #$a000.w
/*unknown_8b_8d8c:*/ clc
/*unknown_8b_8d8d:*/ adc $16
/*unknown_8b_8d8f:*/ tay
/*unknown_8b_8d90:*/ phb
/*unknown_8b_8d91:*/ pea $7f00.w
/*unknown_8b_8d94:*/ plb
/*unknown_8b_8d95:*/ plb
/*unknown_8b_8d96:*/ lda $0000.w, Y
/*unknown_8b_8d99:*/ sta $7e4000, X
/*unknown_8b_8d9d:*/ lda $0002.w, Y
/*unknown_8b_8da0:*/ sta $7e4002, X
/*unknown_8b_8da4:*/ lda $0004.w, Y
/*unknown_8b_8da7:*/ sta $7e4004, X
/*unknown_8b_8dab:*/ lda $0006.w, Y
/*unknown_8b_8dae:*/ sta $7e4006, X
/*unknown_8b_8db2:*/ lda $0008.w, Y
/*unknown_8b_8db5:*/ sta $7e4008, X
/*unknown_8b_8db9:*/ lda $000a.w, Y
/*unknown_8b_8dbc:*/ sta $7e400a, X
/*unknown_8b_8dc0:*/ lda $000c.w, Y
/*unknown_8b_8dc3:*/ sta $7e400c, X
/*unknown_8b_8dc7:*/ lda $000e.w, Y
/*unknown_8b_8dca:*/ sta $7e400e, X
/*unknown_8b_8dce:*/ plb
/*unknown_8b_8dcf:*/ ply
/*unknown_8b_8dd0:*/ txa
/*unknown_8b_8dd1:*/ sec
/*unknown_8b_8dd2:*/ sbc #$02f0.w
/*unknown_8b_8dd5:*/ tax
/*unknown_8b_8dd6:*/ tya
/*unknown_8b_8dd7:*/ clc
/*unknown_8b_8dd8:*/ adc #$0004.w
/*unknown_8b_8ddb:*/ tay
/*unknown_8b_8ddc:*/ dec $12
/*unknown_8b_8dde:*/ beq $03 ; $8de3.w
/*unknown_8b_8de0:*/ jmp $8d30.w
/*unknown_8b_8de3:*/ plx
/*unknown_8b_8de4:*/ plp
/*unknown_8b_8de5:*/ rts

/*unknown_8b_8de6:*/ phx
/*unknown_8b_8de7:*/ ldx $0330.w
/*unknown_8b_8dea:*/ lda #$0600.w
/*unknown_8b_8ded:*/ sta $d0, X
/*unknown_8b_8def:*/ inx
/*unknown_8b_8df0:*/ inx
/*unknown_8b_8df1:*/ lda #$4000.w
/*unknown_8b_8df4:*/ sta $d0, X
/*unknown_8b_8df6:*/ inx
/*unknown_8b_8df7:*/ inx
/*unknown_8b_8df8:*/ sep #$20
/*unknown_8b_8dfa:*/ lda #$7e
/*unknown_8b_8dfc:*/ sta $d0, X
/*unknown_8b_8dfe:*/ rep #$20
/*unknown_8b_8e00:*/ inx
/*unknown_8b_8e01:*/ lda #$4180.w
/*unknown_8b_8e04:*/ sta $d0, X
/*unknown_8b_8e06:*/ inx
/*unknown_8b_8e07:*/ inx
/*unknown_8b_8e08:*/ stx $0330.w
/*unknown_8b_8e0b:*/ plx
/*unknown_8b_8e0c:*/ rts

/*unknown_8b_8e0d:*/ lda $1a57.w
/*unknown_8b_8e10:*/ beq $1a ; $8e2c.w
/*unknown_8b_8e12:*/ jsr $90e692
/*unknown_8b_8e16:*/ jsr $90e722
/*unknown_8b_8e1a:*/ lda $18a8.w
/*unknown_8b_8e1d:*/ beq $04 ; $8e23.w
/*unknown_8b_8e1f:*/ dec A
/*unknown_8b_8e20:*/ sta $18a8.w
/*unknown_8b_8e23:*/ lda $18aa.w
/*unknown_8b_8e26:*/ beq $04 ; $8e2c.w
/*unknown_8b_8e28:*/ dec A
/*unknown_8b_8e29:*/ sta $18aa.w
/*unknown_8b_8e2c:*/ rts

/*unknown_8b_8e2d:*/ lda $1a57.w
/*unknown_8b_8e30:*/ beq $1c ; $8e4e.w
/*unknown_8b_8e32:*/ bmi $0d ; $8e41.w
/*unknown_8b_8e34:*/ jsr $9746.w
/*unknown_8b_8e37:*/ jsr $90eb35
/*unknown_8b_8e3b:*/ jsr $938254
/*unknown_8b_8e3f:*/ bra $10 ; $8e51.w
/*unknown_8b_8e41:*/ jsr $90eb35
/*unknown_8b_8e45:*/ jsr $938254
/*unknown_8b_8e49:*/ jsr $9746.w
/*unknown_8b_8e4c:*/ bra $03 ; $8e51.w
/*unknown_8b_8e4e:*/ jsr $9746.w
/*unknown_8b_8e51:*/ rts

/*unknown_8b_8e52:*/ php
/*unknown_8b_8e53:*/ rep #$30
/*unknown_8b_8e55:*/ phx
/*unknown_8b_8e56:*/ sta $18
/*unknown_8b_8e58:*/ tya
/*unknown_8b_8e59:*/ sta $1a
/*unknown_8b_8e5b:*/ cmp #$0080.w
/*unknown_8b_8e5e:*/ bpl $07 ; $8e67.w
/*unknown_8b_8e60:*/ asl A
/*unknown_8b_8e61:*/ tax
/*unknown_8b_8e62:*/ jsr $8ea3.w
/*unknown_8b_8e65:*/ bra $10 ; $8e77.w
/*unknown_8b_8e67:*/ sec
/*unknown_8b_8e68:*/ sbc #$0080.w
/*unknown_8b_8e6b:*/ and #$00ff.w
/*unknown_8b_8e6e:*/ asl A
/*unknown_8b_8e6f:*/ tax
/*unknown_8b_8e70:*/ jsr $8ea3.w
/*unknown_8b_8e73:*/ eor #$ffff.w
/*unknown_8b_8e76:*/ inc A
/*unknown_8b_8e77:*/ sta $14
/*unknown_8b_8e79:*/ lda $1a
/*unknown_8b_8e7b:*/ sec
/*unknown_8b_8e7c:*/ sbc #$0040.w
/*unknown_8b_8e7f:*/ and #$00ff.w
/*unknown_8b_8e82:*/ cmp #$0080.w
/*unknown_8b_8e85:*/ bpl $07 ; $8e8e.w
/*unknown_8b_8e87:*/ asl A
/*unknown_8b_8e88:*/ tax
/*unknown_8b_8e89:*/ jsr $8ea3.w
/*unknown_8b_8e8c:*/ bra $10 ; $8e9e.w
/*unknown_8b_8e8e:*/ sec
/*unknown_8b_8e8f:*/ sbc #$0080.w
/*unknown_8b_8e92:*/ and #$00ff.w
/*unknown_8b_8e95:*/ asl A
/*unknown_8b_8e96:*/ tax
/*unknown_8b_8e97:*/ jsr $8ea3.w
/*unknown_8b_8e9a:*/ eor #$ffff.w
/*unknown_8b_8e9d:*/ inc A
/*unknown_8b_8e9e:*/ sta $16
/*unknown_8b_8ea0:*/ plx
/*unknown_8b_8ea1:*/ plp
/*unknown_8b_8ea2:*/ rts

/*unknown_8b_8ea3:*/ sep #$20
/*unknown_8b_8ea5:*/ lda $a0b443, X
/*unknown_8b_8ea9:*/ sta $4202.w
/*unknown_8b_8eac:*/ lda $18
/*unknown_8b_8eae:*/ sta $4203.w
/*unknown_8b_8eb1:*/ nop
/*unknown_8b_8eb2:*/ nop
/*unknown_8b_8eb3:*/ nop
/*unknown_8b_8eb4:*/ rep #$20
/*unknown_8b_8eb6:*/ lda $4216.w
/*unknown_8b_8eb9:*/ xba
/*unknown_8b_8eba:*/ and #$00ff.w
/*unknown_8b_8ebd:*/ sta $12
/*unknown_8b_8ebf:*/ sep #$20
/*unknown_8b_8ec1:*/ lda $a0b444, X
/*unknown_8b_8ec5:*/ sta $4202.w
/*unknown_8b_8ec8:*/ lda $18
/*unknown_8b_8eca:*/ sta $4203.w
/*unknown_8b_8ecd:*/ nop
/*unknown_8b_8ece:*/ nop
/*unknown_8b_8ecf:*/ nop
/*unknown_8b_8ed0:*/ rep #$20
/*unknown_8b_8ed2:*/ lda $4216.w
/*unknown_8b_8ed5:*/ clc
/*unknown_8b_8ed6:*/ adc $12
/*unknown_8b_8ed8:*/ rts

/*unknown_8b_8ed9:*/ php
/*unknown_8b_8eda:*/ rep #$30
/*unknown_8b_8edc:*/ lda $0590.w
/*unknown_8b_8edf:*/ cmp #$0200.w
/*unknown_8b_8ee2:*/ bpl $40 ; $8f24.w
/*unknown_8b_8ee4:*/ lsr A
/*unknown_8b_8ee5:*/ lsr A
/*unknown_8b_8ee6:*/ pha
/*unknown_8b_8ee7:*/ and #$0007.w
/*unknown_8b_8eea:*/ asl A
/*unknown_8b_8eeb:*/ tay
/*unknown_8b_8eec:*/ pla
/*unknown_8b_8eed:*/ lsr A
/*unknown_8b_8eee:*/ lsr A
/*unknown_8b_8eef:*/ tax
/*unknown_8b_8ef0:*/ lda $0570.w, X
/*unknown_8b_8ef3:*/ ora $8f26.w, Y
/*unknown_8b_8ef6:*/ sta $0570.w, X
/*unknown_8b_8ef9:*/ cpx #$001e.w
/*unknown_8b_8efc:*/ bpl $0f ; $8f0d.w
/*unknown_8b_8efe:*/ inx
/*unknown_8b_8eff:*/ inx
/*unknown_8b_8f00:*/ lda #$5555.w
/*unknown_8b_8f03:*/ sta $0570.w, X
/*unknown_8b_8f06:*/ inx
/*unknown_8b_8f07:*/ inx
/*unknown_8b_8f08:*/ cpx #$0020.w
/*unknown_8b_8f0b:*/ bmi ($f3 - $100) ; $8f00.w
/*unknown_8b_8f0d:*/ lda $0590.w
/*unknown_8b_8f10:*/ lsr A
/*unknown_8b_8f11:*/ sta $12
/*unknown_8b_8f13:*/ lsr A
/*unknown_8b_8f14:*/ adc $12
/*unknown_8b_8f16:*/ clc
/*unknown_8b_8f17:*/ adc #$8f36.w
/*unknown_8b_8f1a:*/ sta $12
/*unknown_8b_8f1c:*/ lda #$0080.w
/*unknown_8b_8f1f:*/ sep #$30
/*unknown_8b_8f21:*/ jmp ($0012)
/*unknown_8b_8f24:*/ plp
/*unknown_8b_8f25:*/ rts

/*unknown_8b_8f26:*/ eor $55, X
/*unknown_8b_8f28:*/ mvn $50, $55
/*unknown_8b_8f2b:*/ eor $40, X
/*unknown_8b_8f2d:*/ eor $00, X
/*unknown_8b_8f2f:*/ eor $00, X
/*unknown_8b_8f31:*/ mvn $50, $00
/*unknown_8b_8f34:*/ brk $40
/*unknown_8b_8f36:*/ sta $0370.w
/*unknown_8b_8f39:*/ sta $0374.w
/*unknown_8b_8f3c:*/ sta $0378.w
/*unknown_8b_8f3f:*/ sta $037c.w
/*unknown_8b_8f42:*/ sta $0380.w
/*unknown_8b_8f45:*/ sta $0384.w
/*unknown_8b_8f48:*/ sta $0388.w
/*unknown_8b_8f4b:*/ sta $038c.w
/*unknown_8b_8f4e:*/ sta $0390.w
/*unknown_8b_8f51:*/ sta $0394.w
/*unknown_8b_8f54:*/ sta $0398.w
/*unknown_8b_8f57:*/ sta $039c.w
/*unknown_8b_8f5a:*/ sta $03a0.w
/*unknown_8b_8f5d:*/ sta $03a4.w
/*unknown_8b_8f60:*/ sta $03a8.w
/*unknown_8b_8f63:*/ sta $03ac.w
/*unknown_8b_8f66:*/ sta $03b0.w
/*unknown_8b_8f69:*/ sta $03b4.w
/*unknown_8b_8f6c:*/ sta $03b8.w
/*unknown_8b_8f6f:*/ sta $03bc.w
/*unknown_8b_8f72:*/ sta $03c0.w
/*unknown_8b_8f75:*/ sta $03c4.w
/*unknown_8b_8f78:*/ sta $03c8.w
/*unknown_8b_8f7b:*/ sta $03cc.w
/*unknown_8b_8f7e:*/ sta $03d0.w
/*unknown_8b_8f81:*/ sta $03d4.w
/*unknown_8b_8f84:*/ sta $03d8.w
/*unknown_8b_8f87:*/ sta $03dc.w
/*unknown_8b_8f8a:*/ sta $03e0.w
/*unknown_8b_8f8d:*/ sta $03e4.w
/*unknown_8b_8f90:*/ sta $03e8.w
/*unknown_8b_8f93:*/ sta $03ec.w
/*unknown_8b_8f96:*/ sta $03f0.w
/*unknown_8b_8f99:*/ sta $03f4.w
/*unknown_8b_8f9c:*/ sta $03f8.w
/*unknown_8b_8f9f:*/ sta $03fc.w
/*unknown_8b_8fa2:*/ sta $0400.w
/*unknown_8b_8fa5:*/ sta $0404.w
/*unknown_8b_8fa8:*/ sta $0408.w
/*unknown_8b_8fab:*/ sta $040c.w
/*unknown_8b_8fae:*/ sta $0410.w
/*unknown_8b_8fb1:*/ sta $0414.w
/*unknown_8b_8fb4:*/ sta $0418.w
/*unknown_8b_8fb7:*/ sta $041c.w
/*unknown_8b_8fba:*/ sta $0420.w
/*unknown_8b_8fbd:*/ sta $0424.w
/*unknown_8b_8fc0:*/ sta $0428.w
/*unknown_8b_8fc3:*/ sta $042c.w
/*unknown_8b_8fc6:*/ sta $0430.w
/*unknown_8b_8fc9:*/ sta $0434.w
/*unknown_8b_8fcc:*/ sta $0438.w
/*unknown_8b_8fcf:*/ sta $043c.w
/*unknown_8b_8fd2:*/ sta $0440.w
/*unknown_8b_8fd5:*/ sta $0444.w
/*unknown_8b_8fd8:*/ sta $0448.w
/*unknown_8b_8fdb:*/ sta $044c.w
/*unknown_8b_8fde:*/ sta $0450.w
/*unknown_8b_8fe1:*/ sta $0454.w
/*unknown_8b_8fe4:*/ sta $0458.w
/*unknown_8b_8fe7:*/ sta $045c.w
/*unknown_8b_8fea:*/ sta $0460.w
/*unknown_8b_8fed:*/ sta $0464.w
/*unknown_8b_8ff0:*/ sta $0468.w
/*unknown_8b_8ff3:*/ sta $046c.w
/*unknown_8b_8ff6:*/ sta $0470.w
/*unknown_8b_8ff9:*/ sta $0474.w
/*unknown_8b_8ffc:*/ sta $0478.w
/*unknown_8b_8fff:*/ sta $047c.w
/*unknown_8b_9002:*/ sta $0480.w
/*unknown_8b_9005:*/ sta $0484.w
/*unknown_8b_9008:*/ sta $0488.w
/*unknown_8b_900b:*/ sta $048c.w
/*unknown_8b_900e:*/ sta $0490.w
/*unknown_8b_9011:*/ sta $0494.w
/*unknown_8b_9014:*/ sta $0498.w
/*unknown_8b_9017:*/ sta $049c.w
/*unknown_8b_901a:*/ sta $04a0.w
/*unknown_8b_901d:*/ sta $04a4.w
/*unknown_8b_9020:*/ sta $04a8.w
/*unknown_8b_9023:*/ sta $04ac.w
/*unknown_8b_9026:*/ sta $04b0.w
/*unknown_8b_9029:*/ sta $04b4.w
/*unknown_8b_902c:*/ sta $04b8.w
/*unknown_8b_902f:*/ sta $04bc.w
/*unknown_8b_9032:*/ sta $04c0.w
/*unknown_8b_9035:*/ sta $04c4.w
/*unknown_8b_9038:*/ sta $04c8.w
/*unknown_8b_903b:*/ sta $04cc.w
/*unknown_8b_903e:*/ sta $04d0.w
/*unknown_8b_9041:*/ sta $04d4.w
/*unknown_8b_9044:*/ sta $04d8.w
/*unknown_8b_9047:*/ sta $04dc.w
/*unknown_8b_904a:*/ sta $04e0.w
/*unknown_8b_904d:*/ sta $04e4.w
/*unknown_8b_9050:*/ sta $04e8.w
/*unknown_8b_9053:*/ sta $04ec.w
/*unknown_8b_9056:*/ sta $04f0.w
/*unknown_8b_9059:*/ sta $04f4.w
/*unknown_8b_905c:*/ sta $04f8.w
/*unknown_8b_905f:*/ sta $04fc.w
/*unknown_8b_9062:*/ sta $0500.w
/*unknown_8b_9065:*/ sta $0504.w
/*unknown_8b_9068:*/ sta $0508.w
/*unknown_8b_906b:*/ sta $050c.w
/*unknown_8b_906e:*/ sta $0510.w
/*unknown_8b_9071:*/ sta $0514.w
/*unknown_8b_9074:*/ sta $0518.w
/*unknown_8b_9077:*/ sta $051c.w
/*unknown_8b_907a:*/ sta $0520.w
/*unknown_8b_907d:*/ sta $0524.w
/*unknown_8b_9080:*/ sta $0528.w
/*unknown_8b_9083:*/ sta $052c.w
/*unknown_8b_9086:*/ sta $0530.w
/*unknown_8b_9089:*/ sta $0534.w
/*unknown_8b_908c:*/ sta $0538.w
/*unknown_8b_908f:*/ sta $053c.w
/*unknown_8b_9092:*/ sta $0540.w
/*unknown_8b_9095:*/ sta $0544.w
/*unknown_8b_9098:*/ sta $0548.w
/*unknown_8b_909b:*/ sta $054c.w
/*unknown_8b_909e:*/ sta $0550.w
/*unknown_8b_90a1:*/ sta $0554.w
/*unknown_8b_90a4:*/ sta $0558.w
/*unknown_8b_90a7:*/ sta $055c.w
/*unknown_8b_90aa:*/ sta $0560.w
/*unknown_8b_90ad:*/ sta $0564.w
/*unknown_8b_90b0:*/ sta $0568.w
/*unknown_8b_90b3:*/ sta $056c.w
/*unknown_8b_90b6:*/ plp
/*unknown_8b_90b7:*/ rts

/*unknown_8b_90b8:*/ php
/*unknown_8b_90b9:*/ sep #$30
/*unknown_8b_90bb:*/ lda $51
/*unknown_8b_90bd:*/ and #$0f
/*unknown_8b_90bf:*/ beq $11 ; $90d2.w
/*unknown_8b_90c1:*/ sec
/*unknown_8b_90c2:*/ sbc $0725.w
/*unknown_8b_90c5:*/ beq $07 ; $90ce.w
/*unknown_8b_90c7:*/ bmi $05 ; $90ce.w
/*unknown_8b_90c9:*/ sta $51
/*unknown_8b_90cb:*/ plp
/*unknown_8b_90cc:*/ clc
/*unknown_8b_90cd:*/ rts

/*unknown_8b_90ce:*/ lda #$80
/*unknown_8b_90d0:*/ sta $51
/*unknown_8b_90d2:*/ plp
/*unknown_8b_90d3:*/ sec
/*unknown_8b_90d4:*/ rts

/*unknown_8b_90d5:*/ php
/*unknown_8b_90d6:*/ sep #$30
/*unknown_8b_90d8:*/ dec $0723.w
/*unknown_8b_90db:*/ beq $02 ; $90df.w
/*unknown_8b_90dd:*/ bpl $11 ; $90f0.w
/*unknown_8b_90df:*/ lda $51
/*unknown_8b_90e1:*/ and #$0f
/*unknown_8b_90e3:*/ beq $18 ; $90fd.w
/*unknown_8b_90e5:*/ dec A
/*unknown_8b_90e6:*/ beq $0b ; $90f3.w
/*unknown_8b_90e8:*/ sta $51
/*unknown_8b_90ea:*/ lda $0725.w
/*unknown_8b_90ed:*/ sta $0723.w
/*unknown_8b_90f0:*/ plp
/*unknown_8b_90f1:*/ clc
/*unknown_8b_90f2:*/ rts

/*unknown_8b_90f3:*/ lda #$80
/*unknown_8b_90f5:*/ sta $51
/*unknown_8b_90f7:*/ stz $0723.w
/*unknown_8b_90fa:*/ stz $0725.w
/*unknown_8b_90fd:*/ plp
/*unknown_8b_90fe:*/ sec
/*unknown_8b_90ff:*/ rts

/*unknown_8b_9100:*/ php
/*unknown_8b_9101:*/ sep #$30
/*unknown_8b_9103:*/ lda $51
/*unknown_8b_9105:*/ clc
/*unknown_8b_9106:*/ adc $0725.w
/*unknown_8b_9109:*/ and #$1f
/*unknown_8b_910b:*/ cmp #$0f
/*unknown_8b_910d:*/ bpl $05 ; $9114.w
/*unknown_8b_910f:*/ sta $51
/*unknown_8b_9111:*/ plp
/*unknown_8b_9112:*/ clc
/*unknown_8b_9113:*/ rts

/*unknown_8b_9114:*/ lda #$0f
/*unknown_8b_9116:*/ sta $51
/*unknown_8b_9118:*/ plp
/*unknown_8b_9119:*/ sec
/*unknown_8b_911a:*/ rts

/*unknown_8b_911b:*/ php
/*unknown_8b_911c:*/ sep #$30
/*unknown_8b_911e:*/ dec $0723.w
/*unknown_8b_9121:*/ beq $02 ; $9125.w
/*unknown_8b_9123:*/ bpl $11 ; $9136.w
/*unknown_8b_9125:*/ lda $51
/*unknown_8b_9127:*/ inc A
/*unknown_8b_9128:*/ and #$1f
/*unknown_8b_912a:*/ cmp #$0f
/*unknown_8b_912c:*/ bpl $0b ; $9139.w
/*unknown_8b_912e:*/ sta $51
/*unknown_8b_9130:*/ lda $0725.w
/*unknown_8b_9133:*/ sta $0723.w
/*unknown_8b_9136:*/ plp
/*unknown_8b_9137:*/ clc
/*unknown_8b_9138:*/ rts

/*unknown_8b_9139:*/ lda #$0f
/*unknown_8b_913b:*/ sta $51
/*unknown_8b_913d:*/ stz $0723.w
/*unknown_8b_9140:*/ stz $0725.w
/*unknown_8b_9143:*/ plp
/*unknown_8b_9144:*/ sec
/*unknown_8b_9145:*/ rts

unknown_8b_9146: php
/*unknown_8b_9147:*/ phb
/*unknown_8b_9148:*/ phk
/*unknown_8b_9149:*/ plb
/*unknown_8b_914a:*/ sep #$30
/*unknown_8b_914c:*/ lda #$8f
/*unknown_8b_914e:*/ sta $2100.w
/*unknown_8b_9151:*/ sta $51
/*unknown_8b_9153:*/ rep #$30
/*unknown_8b_9155:*/ stz $0590.w
/*unknown_8b_9158:*/ jsr $808b1a
/*unknown_8b_915c:*/ jsr $80896e
/*unknown_8b_9160:*/ stz $071d.w
/*unknown_8b_9163:*/ stz $071f.w
/*unknown_8b_9166:*/ stz $0721.w
/*unknown_8b_9169:*/ sep #$20
/*unknown_8b_916b:*/ lda #$01
/*unknown_8b_916d:*/ sta $4200.w
/*unknown_8b_9170:*/ sta $84
/*unknown_8b_9172:*/ stz $4201.w
/*unknown_8b_9175:*/ stz $4202.w
/*unknown_8b_9178:*/ stz $4203.w
/*unknown_8b_917b:*/ stz $4204.w
/*unknown_8b_917e:*/ stz $4205.w
/*unknown_8b_9181:*/ stz $4206.w
/*unknown_8b_9184:*/ stz $4207.w
/*unknown_8b_9187:*/ stz $4208.w
/*unknown_8b_918a:*/ stz $4209.w
/*unknown_8b_918d:*/ stz $420a.w
/*unknown_8b_9190:*/ stz $420b.w
/*unknown_8b_9193:*/ stz $420c.w
/*unknown_8b_9196:*/ stz $85
/*unknown_8b_9198:*/ lda #$01
/*unknown_8b_919a:*/ sta $420d.w
/*unknown_8b_919d:*/ sta $86
/*unknown_8b_919f:*/ lda #$03
/*unknown_8b_91a1:*/ sta $2101.w
/*unknown_8b_91a4:*/ sta $52
/*unknown_8b_91a6:*/ stz $2102.w
/*unknown_8b_91a9:*/ stz $53
/*unknown_8b_91ab:*/ lda #$80
/*unknown_8b_91ad:*/ sta $2103.w
/*unknown_8b_91b0:*/ sta $54
/*unknown_8b_91b2:*/ stz $2104.w
/*unknown_8b_91b5:*/ stz $2104.w
/*unknown_8b_91b8:*/ lda #$01
/*unknown_8b_91ba:*/ sta $2105.w
/*unknown_8b_91bd:*/ sta $55
/*unknown_8b_91bf:*/ stz $2106.w
/*unknown_8b_91c2:*/ stz $57
/*unknown_8b_91c4:*/ stz $2107.w
/*unknown_8b_91c7:*/ stz $58
/*unknown_8b_91c9:*/ stz $2108.w
/*unknown_8b_91cc:*/ stz $59
/*unknown_8b_91ce:*/ stz $2109.w
/*unknown_8b_91d1:*/ stz $5a
/*unknown_8b_91d3:*/ stz $210a.w
/*unknown_8b_91d6:*/ stz $5c
/*unknown_8b_91d8:*/ stz $210b.w
/*unknown_8b_91db:*/ stz $5d
/*unknown_8b_91dd:*/ stz $210c.w
/*unknown_8b_91e0:*/ stz $5e
/*unknown_8b_91e2:*/ stz $210d.w
/*unknown_8b_91e5:*/ stz $210d.w
/*unknown_8b_91e8:*/ stz $210e.w
/*unknown_8b_91eb:*/ stz $210e.w
/*unknown_8b_91ee:*/ stz $210f.w
/*unknown_8b_91f1:*/ stz $210f.w
/*unknown_8b_91f4:*/ stz $2110.w
/*unknown_8b_91f7:*/ stz $2110.w
/*unknown_8b_91fa:*/ stz $2111.w
/*unknown_8b_91fd:*/ stz $2111.w
/*unknown_8b_9200:*/ stz $2112.w
/*unknown_8b_9203:*/ stz $2112.w
/*unknown_8b_9206:*/ stz $2113.w
/*unknown_8b_9209:*/ stz $2113.w
/*unknown_8b_920c:*/ stz $2114.w
/*unknown_8b_920f:*/ stz $2114.w
/*unknown_8b_9212:*/ stz $2115.w
/*unknown_8b_9215:*/ stz $211a.w
/*unknown_8b_9218:*/ stz $5f
/*unknown_8b_921a:*/ stz $211b.w
/*unknown_8b_921d:*/ stz $211c.w
/*unknown_8b_9220:*/ stz $211d.w
/*unknown_8b_9223:*/ stz $211e.w
/*unknown_8b_9226:*/ stz $211f.w
/*unknown_8b_9229:*/ stz $2120.w
/*unknown_8b_922c:*/ stz $2123.w
/*unknown_8b_922f:*/ stz $60
/*unknown_8b_9231:*/ stz $2124.w
/*unknown_8b_9234:*/ stz $61
/*unknown_8b_9236:*/ stz $2125.w
/*unknown_8b_9239:*/ stz $62
/*unknown_8b_923b:*/ stz $2126.w
/*unknown_8b_923e:*/ stz $63
/*unknown_8b_9240:*/ stz $2127.w
/*unknown_8b_9243:*/ stz $64
/*unknown_8b_9245:*/ stz $2128.w
/*unknown_8b_9248:*/ stz $65
/*unknown_8b_924a:*/ stz $2129.w
/*unknown_8b_924d:*/ stz $66
/*unknown_8b_924f:*/ stz $212a.w
/*unknown_8b_9252:*/ stz $67
/*unknown_8b_9254:*/ stz $212b.w
/*unknown_8b_9257:*/ stz $68
/*unknown_8b_9259:*/ lda #$10
/*unknown_8b_925b:*/ sta $212c.w
/*unknown_8b_925e:*/ sta $69
/*unknown_8b_9260:*/ stz $212e.w
/*unknown_8b_9263:*/ stz $6c
/*unknown_8b_9265:*/ stz $212d.w
/*unknown_8b_9268:*/ stz $6b
/*unknown_8b_926a:*/ stz $212f.w
/*unknown_8b_926d:*/ stz $6d
/*unknown_8b_926f:*/ stz $2130.w
/*unknown_8b_9272:*/ stz $6e
/*unknown_8b_9274:*/ stz $2131.w
/*unknown_8b_9277:*/ stz $71
/*unknown_8b_9279:*/ lda #$e0
/*unknown_8b_927b:*/ sta $2132.w
/*unknown_8b_927e:*/ lda #$20
/*unknown_8b_9280:*/ sta $74
/*unknown_8b_9282:*/ lda #$40
/*unknown_8b_9284:*/ sta $75
/*unknown_8b_9286:*/ lda #$80
/*unknown_8b_9288:*/ sta $76
/*unknown_8b_928a:*/ lda #$00
/*unknown_8b_928c:*/ sta $2133.w
/*unknown_8b_928f:*/ sta $77
/*unknown_8b_9291:*/ rep #$20
/*unknown_8b_9293:*/ lda #$9500.w
/*unknown_8b_9296:*/ sta $48
/*unknown_8b_9298:*/ lda #$80d8.w
/*unknown_8b_929b:*/ sta $47
/*unknown_8b_929d:*/ jsr $80b0ff
/*unknown_8b_92a1:*/ brk $50
/*unknown_8b_92a3:*/ adc $a930e2, X
/*unknown_8b_92a7:*/ brk $8d
/*unknown_8b_92a9:*/ asl $21, X
/*unknown_8b_92ab:*/ lda #$8d60.w
/*unknown_8b_92ae:*/ ora [$21], Y
/*unknown_8b_92b0:*/ lda #$8d80.w
/*unknown_8b_92b3:*/ ora $21, X
/*unknown_8b_92b5:*/ jsr $8091a9
/*unknown_8b_92b9:*/ ora ($01, X)
/*unknown_8b_92bb:*/ clc
/*unknown_8b_92bc:*/ brk $50
/*unknown_8b_92be:*/ adc $a94000, X
/*unknown_8b_92c2:*/ cop $8d
/*unknown_8b_92c4:*/ phd
/*unknown_8b_92c5:*/ .db $42, $a9
/*unknown_8b_92c7:*/ bra ($85 - $100) ; $924e.w
/*unknown_8b_92c9:*/ eor ($c2), Y
/*unknown_8b_92cb:*/ bmi ($a2 - $100) ; $926f.w
/*unknown_8b_92cd:*/ brk $00
/*unknown_8b_92cf:*/ lda $8ce1e9, X
/*unknown_8b_92d3:*/ sta $7ec000, X
/*unknown_8b_92d7:*/ inx
/*unknown_8b_92d8:*/ inx
/*unknown_8b_92d9:*/ cpx #$0200.w
/*unknown_8b_92dc:*/ bmi ($f1 - $100) ; $92cf.w
/*unknown_8b_92de:*/ jsr $80834b
/*unknown_8b_92e2:*/ lda #$0001.w
/*unknown_8b_92e5:*/ sta $0723.w
/*unknown_8b_92e8:*/ sta $0725.w
/*unknown_8b_92eb:*/ jsr $808b1a
/*unknown_8b_92ef:*/ stz $0590.w
/*unknown_8b_92f2:*/ jsr $936b.w
/*unknown_8b_92f5:*/ jsr $9100.w
/*unknown_8b_92f8:*/ bcs $0a ; $9304.w
/*unknown_8b_92fa:*/ jsr $80896e
/*unknown_8b_92fe:*/ jsr $808338
/*unknown_8b_9302:*/ bra ($e7 - $100) ; $92eb.w
/*unknown_8b_9304:*/ jsr $80896e
/*unknown_8b_9308:*/ jsr $808338
/*unknown_8b_930c:*/ lda #$0078.w
/*unknown_8b_930f:*/ sta $0de2.w
/*unknown_8b_9312:*/ jsr $808b1a
/*unknown_8b_9316:*/ stz $0590.w
/*unknown_8b_9319:*/ jsr $936b.w
/*unknown_8b_931c:*/ dec $0de2.w
/*unknown_8b_931f:*/ beq $0a ; $932b.w
/*unknown_8b_9321:*/ jsr $80896e
/*unknown_8b_9325:*/ jsr $808338
/*unknown_8b_9329:*/ bra ($e7 - $100) ; $9312.w
/*unknown_8b_932b:*/ jsr $80896e
/*unknown_8b_932f:*/ jsr $808338
/*unknown_8b_9333:*/ lda #$0001.w
/*unknown_8b_9336:*/ sta $0723.w
/*unknown_8b_9339:*/ sta $0725.w
/*unknown_8b_933c:*/ jsr $808b1a
/*unknown_8b_9340:*/ stz $0590.w
/*unknown_8b_9343:*/ jsr $936b.w
/*unknown_8b_9346:*/ jsr $90b8.w
/*unknown_8b_9349:*/ bcs $0a ; $9355.w
/*unknown_8b_934b:*/ jsr $80896e
/*unknown_8b_934f:*/ jsr $808338
/*unknown_8b_9353:*/ bra ($e7 - $100) ; $933c.w
/*unknown_8b_9355:*/ jsr $80896e
/*unknown_8b_9359:*/ jsr $808338
/*unknown_8b_935d:*/ sep #$30
/*unknown_8b_935f:*/ lda #$8f
/*unknown_8b_9361:*/ sta $2100.w
/*unknown_8b_9364:*/ sta $51
/*unknown_8b_9366:*/ rep #$30
/*unknown_8b_9368:*/ plb
/*unknown_8b_9369:*/ plp
/*unknown_8b_936a:*/ rtl

/*unknown_8b_936b:*/ php
/*unknown_8b_936c:*/ rep #$30
/*unknown_8b_936e:*/ phb
/*unknown_8b_936f:*/ pea $8c00.w
/*unknown_8b_9372:*/ plb
/*unknown_8b_9373:*/ plb
/*unknown_8b_9374:*/ ldy #$80bb.w
/*unknown_8b_9377:*/ stz $16
/*unknown_8b_9379:*/ lda #$0080.w
/*unknown_8b_937c:*/ sta $14
/*unknown_8b_937e:*/ lda #$0070.w
/*unknown_8b_9381:*/ sta $12
/*unknown_8b_9383:*/ jsr $81879f
/*unknown_8b_9387:*/ plb
/*unknown_8b_9388:*/ plp
/*unknown_8b_9389:*/ rts

/*unknown_8b_938a:*/ php
/*unknown_8b_938b:*/ rep #$30
/*unknown_8b_938d:*/ phx
/*unknown_8b_938e:*/ sta $1b9d.w
/*unknown_8b_9391:*/ tyx
/*unknown_8b_9392:*/ ldy #$001e.w
/*unknown_8b_9395:*/ lda $1b1d.w, Y
/*unknown_8b_9398:*/ beq $12 ; $93ac.w
/*unknown_8b_939a:*/ dey
/*unknown_8b_939b:*/ dey
/*unknown_8b_939c:*/ bpl ($f7 - $100) ; $9395.w
/*unknown_8b_939e:*/ plx
/*unknown_8b_939f:*/ plp
/*unknown_8b_93a0:*/ sec
/*unknown_8b_93a1:*/ rts

/*unknown_8b_93a2:*/ php
/*unknown_8b_93a3:*/ rep #$30
/*unknown_8b_93a5:*/ phx
/*unknown_8b_93a6:*/ sta $1b9d.w
/*unknown_8b_93a9:*/ tyx
/*unknown_8b_93aa:*/ ldy $12
/*unknown_8b_93ac:*/ rep #$30
/*unknown_8b_93ae:*/ lda $0002.w, X
/*unknown_8b_93b1:*/ sta $1b3d.w, Y
/*unknown_8b_93b4:*/ lda $0004.w, X
/*unknown_8b_93b7:*/ sta $1b1d.w, Y
/*unknown_8b_93ba:*/ lda #$0001.w
/*unknown_8b_93bd:*/ sta $1b5d.w, Y
/*unknown_8b_93c0:*/ lda #$0000.w
/*unknown_8b_93c3:*/ sta $1a5d.w, Y
/*unknown_8b_93c6:*/ lda #$0000.w
/*unknown_8b_93c9:*/ sta $1b7d.w, Y
/*unknown_8b_93cc:*/ sta $1add.w, Y
/*unknown_8b_93cf:*/ sta $1afd.w, Y
/*unknown_8b_93d2:*/ jsr ($0000.w, X)
/*unknown_8b_93d5:*/ plx
/*unknown_8b_93d6:*/ plp
/*unknown_8b_93d7:*/ clc
/*unknown_8b_93d8:*/ rts

/*unknown_8b_93d9:*/ rts

/*unknown_8b_93da:*/ php
/*unknown_8b_93db:*/ rep #$30
/*unknown_8b_93dd:*/ ldx #$001e.w
/*unknown_8b_93e0:*/ lda #$0000.w
/*unknown_8b_93e3:*/ sta $1b1d.w, X
/*unknown_8b_93e6:*/ sta $1a5d.w, X
/*unknown_8b_93e9:*/ dex
/*unknown_8b_93ea:*/ dex
/*unknown_8b_93eb:*/ bpl ($f6 - $100) ; $93e3.w
/*unknown_8b_93ed:*/ plp
/*unknown_8b_93ee:*/ rts

/*unknown_8b_93ef:*/ php
/*unknown_8b_93f0:*/ rep #$30
/*unknown_8b_93f2:*/ ldx #$001e.w
/*unknown_8b_93f5:*/ stx $1a59.w
/*unknown_8b_93f8:*/ lda $1b1d.w, X
/*unknown_8b_93fb:*/ beq $06 ; $9403.w
/*unknown_8b_93fd:*/ jsr $9409.w
/*unknown_8b_9400:*/ ldx $1a59.w
/*unknown_8b_9403:*/ dex
/*unknown_8b_9404:*/ dex
/*unknown_8b_9405:*/ bpl ($ee - $100) ; $93f5.w
/*unknown_8b_9407:*/ plp
/*unknown_8b_9408:*/ rts

/*unknown_8b_9409:*/ jsr ($1b3d.w, X)
/*unknown_8b_940c:*/ ldx $1a59.w
/*unknown_8b_940f:*/ dec $1b5d.w, X
/*unknown_8b_9412:*/ bne $23 ; $9437.w
/*unknown_8b_9414:*/ ldy $1b1d.w, X
/*unknown_8b_9417:*/ lda $0000.w, Y
/*unknown_8b_941a:*/ bpl $0a ; $9426.w
/*unknown_8b_941c:*/ sta $12
/*unknown_8b_941e:*/ iny
/*unknown_8b_941f:*/ iny
/*unknown_8b_9420:*/ pea $9416.w
/*unknown_8b_9423:*/ jmp ($0012)
/*unknown_8b_9426:*/ sta $1b5d.w, X
/*unknown_8b_9429:*/ lda $0002.w, Y
/*unknown_8b_942c:*/ sta $1a5d.w, X
/*unknown_8b_942f:*/ tya
/*unknown_8b_9430:*/ clc
/*unknown_8b_9431:*/ adc #$0004.w
/*unknown_8b_9434:*/ sta $1b1d.w, X
/*unknown_8b_9437:*/ rts

/*unknown_8b_9438:*/ rep #$30
/*unknown_8b_943a:*/ stz $1a5d.w, X
/*unknown_8b_943d:*/ stz $1b1d.w, X
/*unknown_8b_9440:*/ pla
/*unknown_8b_9441:*/ rts

/*unknown_8b_9442:*/ rep #$30
/*unknown_8b_9444:*/ dey
/*unknown_8b_9445:*/ dey
/*unknown_8b_9446:*/ tya
/*unknown_8b_9447:*/ sta $1b1d.w, X
/*unknown_8b_944a:*/ pla
/*unknown_8b_944b:*/ rts

/*unknown_8b_944c:*/ rep #$30
/*unknown_8b_944e:*/ lda $0000.w, Y
/*unknown_8b_9451:*/ sta $1b3d.w, X
/*unknown_8b_9454:*/ iny
/*unknown_8b_9455:*/ iny
/*unknown_8b_9456:*/ rts

/*unknown_8b_9457:*/ rep #$30
/*unknown_8b_9459:*/ lda #$945f.w
/*unknown_8b_945c:*/ sta $1b3d.w, X
/*unknown_8b_945f:*/ rts

/*unknown_8b_9460:*/ rep #$30
/*unknown_8b_9462:*/ lda $0000.w, Y
/*unknown_8b_9465:*/ sta $0012.w
/*unknown_8b_9468:*/ lda $0001.w, Y
/*unknown_8b_946b:*/ sta $0013.w
/*unknown_8b_946e:*/ phy
/*unknown_8b_946f:*/ jsr $8b947b
/*unknown_8b_9473:*/ ply
/*unknown_8b_9474:*/ ldx $1a59.w
/*unknown_8b_9477:*/ iny
/*unknown_8b_9478:*/ iny
/*unknown_8b_9479:*/ iny
/*unknown_8b_947a:*/ rts

/*unknown_8b_947b:*/ jmp [$0012]
/*unknown_8b_947e:*/ rep #$30
/*unknown_8b_9480:*/ lda $0000.w, Y
/*unknown_8b_9483:*/ sta $0012.w
/*unknown_8b_9486:*/ lda $0001.w, Y
/*unknown_8b_9489:*/ sta $0013.w
/*unknown_8b_948c:*/ lda $0003.w, Y
/*unknown_8b_948f:*/ phy
/*unknown_8b_9490:*/ jsr $8b949f
/*unknown_8b_9494:*/ ply
/*unknown_8b_9495:*/ ldx $1a59.w
/*unknown_8b_9498:*/ tya
/*unknown_8b_9499:*/ clc
/*unknown_8b_949a:*/ adc #$0005.w
/*unknown_8b_949d:*/ tay
/*unknown_8b_949e:*/ rts

/*unknown_8b_949f:*/ jmp [$0012]
/*unknown_8b_94a2:*/ rep #$30
/*unknown_8b_94a4:*/ sty $0012.w
/*unknown_8b_94a7:*/ dey
/*unknown_8b_94a8:*/ lda $0000.w, Y
/*unknown_8b_94ab:*/ xba
/*unknown_8b_94ac:*/ bmi $05 ; $94b3.w
/*unknown_8b_94ae:*/ and #$00ff.w
/*unknown_8b_94b1:*/ bra $03 ; $94b6.w
/*unknown_8b_94b3:*/ ora #$ff00.w
/*unknown_8b_94b6:*/ clc
/*unknown_8b_94b7:*/ adc $0012.w
/*unknown_8b_94ba:*/ tay
/*unknown_8b_94bb:*/ rts

/*unknown_8b_94bc:*/ rep #$30
/*unknown_8b_94be:*/ lda $0000.w, Y
/*unknown_8b_94c1:*/ tay
/*unknown_8b_94c2:*/ rts

/*unknown_8b_94c3:*/ rep #$30
/*unknown_8b_94c5:*/ dec $1b7d.w, X
/*unknown_8b_94c8:*/ bne ($f2 - $100) ; $94bc.w
/*unknown_8b_94ca:*/ iny
/*unknown_8b_94cb:*/ iny
/*unknown_8b_94cc:*/ rts

/*unknown_8b_94cd:*/ rep #$30
/*unknown_8b_94cf:*/ dec $1b7d.w, X
/*unknown_8b_94d2:*/ bne ($ce - $100) ; $94a2.w
/*unknown_8b_94d4:*/ iny
/*unknown_8b_94d5:*/ rts

/*unknown_8b_94d6:*/ rep #$30
/*unknown_8b_94d8:*/ lda $0000.w, Y
/*unknown_8b_94db:*/ sta $1b7d.w, X
/*unknown_8b_94de:*/ iny
/*unknown_8b_94df:*/ iny
/*unknown_8b_94e0:*/ rts

/*unknown_8b_94e1:*/ rep #$30
/*unknown_8b_94e3:*/ rts

/*unknown_8b_94e4:*/ php
/*unknown_8b_94e5:*/ rep #$30
/*unknown_8b_94e7:*/ phx
/*unknown_8b_94e8:*/ sta $19b3.w
/*unknown_8b_94eb:*/ tyx
/*unknown_8b_94ec:*/ ldy #$0002.w
/*unknown_8b_94ef:*/ lda $19a1.w, Y
/*unknown_8b_94f2:*/ beq $08 ; $94fc.w
/*unknown_8b_94f4:*/ dey
/*unknown_8b_94f5:*/ dey
/*unknown_8b_94f6:*/ bpl ($f7 - $100) ; $94ef.w
/*unknown_8b_94f8:*/ plx
/*unknown_8b_94f9:*/ plp
/*unknown_8b_94fa:*/ sec
/*unknown_8b_94fb:*/ rts

/*unknown_8b_94fc:*/ rep #$30
/*unknown_8b_94fe:*/ lda $0002.w, X
/*unknown_8b_9501:*/ sta $19a5.w, Y
/*unknown_8b_9504:*/ lda $0004.w, X
/*unknown_8b_9507:*/ sta $19a1.w, Y
/*unknown_8b_950a:*/ lda #$0001.w
/*unknown_8b_950d:*/ sta $19a9.w, Y
/*unknown_8b_9510:*/ lda #$0000.w
/*unknown_8b_9513:*/ sta $19ad.w, Y
/*unknown_8b_9516:*/ jsr ($0000.w, X)
/*unknown_8b_9519:*/ plx
/*unknown_8b_951a:*/ plp
/*unknown_8b_951b:*/ clc
/*unknown_8b_951c:*/ rts

/*unknown_8b_951d:*/ php
/*unknown_8b_951e:*/ rep #$30
/*unknown_8b_9520:*/ ldx #$0002.w
/*unknown_8b_9523:*/ stx $19b1.w
/*unknown_8b_9526:*/ lda $19a1.w, X
/*unknown_8b_9529:*/ beq $06 ; $9531.w
/*unknown_8b_952b:*/ jsr $9537.w
/*unknown_8b_952e:*/ ldx $19b1.w
/*unknown_8b_9531:*/ dex
/*unknown_8b_9532:*/ dex
/*unknown_8b_9533:*/ bpl ($ee - $100) ; $9523.w
/*unknown_8b_9535:*/ plp
/*unknown_8b_9536:*/ rts

/*unknown_8b_9537:*/ jsr ($19a5.w, X)
/*unknown_8b_953a:*/ ldx $19b1.w
/*unknown_8b_953d:*/ dec $19a9.w, X
/*unknown_8b_9540:*/ bne $28 ; $956a.w
/*unknown_8b_9542:*/ ldy $19a1.w, X
/*unknown_8b_9545:*/ lda $0000.w, Y
/*unknown_8b_9548:*/ bpl $0a ; $9554.w
/*unknown_8b_954a:*/ sta $12
/*unknown_8b_954c:*/ iny
/*unknown_8b_954d:*/ iny
/*unknown_8b_954e:*/ pea $9544.w
/*unknown_8b_9551:*/ jmp ($0012)
/*unknown_8b_9554:*/ sta $19a9.w, X
/*unknown_8b_9557:*/ phy
/*unknown_8b_9558:*/ phx
/*unknown_8b_9559:*/ ldx $0002.w, Y
/*unknown_8b_955c:*/ jsr $808b4f
/*unknown_8b_9560:*/ plx
/*unknown_8b_9561:*/ ply
/*unknown_8b_9562:*/ tya
/*unknown_8b_9563:*/ clc
/*unknown_8b_9564:*/ adc #$0004.w
/*unknown_8b_9567:*/ sta $19a1.w, X
/*unknown_8b_956a:*/ rts

/*unknown_8b_956b:*/ rep #$30
/*unknown_8b_956d:*/ stz $19a1.w, X
/*unknown_8b_9570:*/ pla
/*unknown_8b_9571:*/ rts

/*unknown_8b_9572:*/ rep #$30
/*unknown_8b_9574:*/ lda $0000.w, Y
/*unknown_8b_9577:*/ sta $19a5.w, X
/*unknown_8b_957a:*/ iny
/*unknown_8b_957b:*/ iny
/*unknown_8b_957c:*/ rts

/*unknown_8b_957d:*/ rep #$30
/*unknown_8b_957f:*/ lda #$9585.w
/*unknown_8b_9582:*/ sta $19a5.w, X
/*unknown_8b_9585:*/ rts

/*unknown_8b_9586:*/ rep #$30
/*unknown_8b_9588:*/ lda $0000.w, Y
/*unknown_8b_958b:*/ tay
/*unknown_8b_958c:*/ rts

/*unknown_8b_958d:*/ rep #$30
/*unknown_8b_958f:*/ dec $19ad.w, X
/*unknown_8b_9592:*/ bne ($f2 - $100) ; $9586.w
/*unknown_8b_9594:*/ iny
/*unknown_8b_9595:*/ iny
/*unknown_8b_9596:*/ rts

/*unknown_8b_9597:*/ rep #$30
/*unknown_8b_9599:*/ lda $0000.w, Y
/*unknown_8b_959c:*/ sta $19ad.w, X
/*unknown_8b_959f:*/ iny
/*unknown_8b_95a0:*/ iny
/*unknown_8b_95a1:*/ rts

/*unknown_8b_95a2:*/ php
/*unknown_8b_95a3:*/ rep #$30
/*unknown_8b_95a5:*/ lda #$8000.w
/*unknown_8b_95a8:*/ tsb $19f1.w
/*unknown_8b_95ab:*/ plp
/*unknown_8b_95ac:*/ rtl

/*unknown_8b_95ad:*/ php
/*unknown_8b_95ae:*/ rep #$30
/*unknown_8b_95b0:*/ lda #$8000.w
/*unknown_8b_95b3:*/ trb $19f1.w
/*unknown_8b_95b6:*/ plp
/*unknown_8b_95b7:*/ rtl

/*unknown_8b_95b8:*/ php
/*unknown_8b_95b9:*/ rep #$30
/*unknown_8b_95bb:*/ lda #$8000.w
/*unknown_8b_95be:*/ tsb $19f3.w
/*unknown_8b_95c1:*/ plp
/*unknown_8b_95c2:*/ rtl

/*unknown_8b_95c3:*/ php
/*unknown_8b_95c4:*/ rep #$30
/*unknown_8b_95c6:*/ lda #$8000.w
/*unknown_8b_95c9:*/ trb $19f3.w
/*unknown_8b_95cc:*/ plp
/*unknown_8b_95cd:*/ rtl

/*unknown_8b_95ce:*/ php
/*unknown_8b_95cf:*/ rep #$30
/*unknown_8b_95d1:*/ phx
/*unknown_8b_95d2:*/ ldx #$07fe.w
/*unknown_8b_95d5:*/ sta $7e3000, X
/*unknown_8b_95d9:*/ dex
/*unknown_8b_95da:*/ dex
/*unknown_8b_95db:*/ bpl ($f8 - $100) ; $95d5.w
/*unknown_8b_95dd:*/ ldx #$0006.w
/*unknown_8b_95e0:*/ stz $19b5.w, X
/*unknown_8b_95e3:*/ stz $19cd.w, X
/*unknown_8b_95e6:*/ dex
/*unknown_8b_95e7:*/ dex
/*unknown_8b_95e8:*/ bpl ($f6 - $100) ; $95e0.w
/*unknown_8b_95ea:*/ stz $1ba1.w
/*unknown_8b_95ed:*/ plx
/*unknown_8b_95ee:*/ plp
/*unknown_8b_95ef:*/ rtl

/*unknown_8b_95f0:*/ php
/*unknown_8b_95f1:*/ rep #$30
/*unknown_8b_95f3:*/ phx
/*unknown_8b_95f4:*/ sta $19f5.w
/*unknown_8b_95f7:*/ tyx
/*unknown_8b_95f8:*/ ldy #$0006.w
/*unknown_8b_95fb:*/ lda $19cd.w, Y
/*unknown_8b_95fe:*/ beq $08 ; $9608.w
/*unknown_8b_9600:*/ dey
/*unknown_8b_9601:*/ dey
/*unknown_8b_9602:*/ bpl ($f7 - $100) ; $95fb.w
/*unknown_8b_9604:*/ plx
/*unknown_8b_9605:*/ plp
/*unknown_8b_9606:*/ sec
/*unknown_8b_9607:*/ rts

/*unknown_8b_9608:*/ rep #$30
/*unknown_8b_960a:*/ lda $0002.w, X
/*unknown_8b_960d:*/ sta $19d5.w, Y
/*unknown_8b_9610:*/ lda $0004.w, X
/*unknown_8b_9613:*/ sta $19cd.w, Y
/*unknown_8b_9616:*/ lda #$0001.w
/*unknown_8b_9619:*/ sta $19dd.w, Y
/*unknown_8b_961c:*/ lda #$0000.w
/*unknown_8b_961f:*/ sta $19b5.w, Y
/*unknown_8b_9622:*/ lda #$0000.w
/*unknown_8b_9625:*/ sta $19e5.w, Y
/*unknown_8b_9628:*/ jsr ($0000.w, X)
/*unknown_8b_962b:*/ plx
/*unknown_8b_962c:*/ plp
/*unknown_8b_962d:*/ clc
/*unknown_8b_962e:*/ rts

/*unknown_8b_962f:*/ php
/*unknown_8b_9630:*/ rep #$30
/*unknown_8b_9632:*/ bit $19f1.w
/*unknown_8b_9635:*/ bpl $20 ; $9657.w
/*unknown_8b_9637:*/ ldx #$0006.w
/*unknown_8b_963a:*/ stx $19ed.w
/*unknown_8b_963d:*/ lda $19cd.w, X
/*unknown_8b_9640:*/ beq $06 ; $9648.w
/*unknown_8b_9642:*/ jsr $9659.w
/*unknown_8b_9645:*/ ldx $19ed.w
/*unknown_8b_9648:*/ dex
/*unknown_8b_9649:*/ dex
/*unknown_8b_964a:*/ bpl ($ee - $100) ; $963a.w
/*unknown_8b_964c:*/ bit $19f3.w
/*unknown_8b_964f:*/ bpl $03 ; $9654.w
/*unknown_8b_9651:*/ jsr $87a0.w
/*unknown_8b_9654:*/ jsr $87d3.w
/*unknown_8b_9657:*/ plp
/*unknown_8b_9658:*/ rts

/*unknown_8b_9659:*/ jsr ($19d5.w, X)
/*unknown_8b_965c:*/ phb
/*unknown_8b_965d:*/ pea $8c00.w
/*unknown_8b_9660:*/ plb
/*unknown_8b_9661:*/ plb
/*unknown_8b_9662:*/ ldx $19ed.w
/*unknown_8b_9665:*/ dec $19dd.w, X
/*unknown_8b_9668:*/ bne $2c ; $9696.w
/*unknown_8b_966a:*/ ldy $19cd.w, X
/*unknown_8b_966d:*/ lda $0000.w, Y
/*unknown_8b_9670:*/ bpl $0a ; $967c.w
/*unknown_8b_9672:*/ sta $12
/*unknown_8b_9674:*/ iny
/*unknown_8b_9675:*/ iny
/*unknown_8b_9676:*/ pea $966c.w
/*unknown_8b_9679:*/ jmp ($0012)
/*unknown_8b_967c:*/ sta $19dd.w, X
/*unknown_8b_967f:*/ lda $0002.w, Y
/*unknown_8b_9682:*/ sta $0012.w
/*unknown_8b_9685:*/ lda $0004.w, Y
/*unknown_8b_9688:*/ sta $19b5.w, X
/*unknown_8b_968b:*/ jsr $8839.w
/*unknown_8b_968e:*/ tya
/*unknown_8b_968f:*/ clc
/*unknown_8b_9690:*/ adc #$0006.w
/*unknown_8b_9693:*/ sta $19cd.w, X
/*unknown_8b_9696:*/ plb
/*unknown_8b_9697:*/ rts

/*unknown_8b_9698:*/ rep #$30
/*unknown_8b_969a:*/ stz $19b5.w, X
/*unknown_8b_969d:*/ stz $19cd.w, X
/*unknown_8b_96a0:*/ pla
/*unknown_8b_96a1:*/ plb
/*unknown_8b_96a2:*/ rts

/*unknown_8b_96a3:*/ rep #$30
/*unknown_8b_96a5:*/ dey
/*unknown_8b_96a6:*/ dey
/*unknown_8b_96a7:*/ tya
/*unknown_8b_96a8:*/ sta $19cd.w, X
/*unknown_8b_96ab:*/ pla
/*unknown_8b_96ac:*/ plb
/*unknown_8b_96ad:*/ rts

/*unknown_8b_96ae:*/ rep #$30
/*unknown_8b_96b0:*/ lda $0000.w, Y
/*unknown_8b_96b3:*/ sta $19d5.w, X
/*unknown_8b_96b6:*/ iny
/*unknown_8b_96b7:*/ iny
/*unknown_8b_96b8:*/ rts

/*unknown_8b_96b9:*/ rep #$30
/*unknown_8b_96bb:*/ lda #$96c1.w
/*unknown_8b_96be:*/ sta $19d5.w, X
/*unknown_8b_96c1:*/ rts

/*unknown_8b_96c2:*/ rep #$30
/*unknown_8b_96c4:*/ lda $0000.w, Y
/*unknown_8b_96c7:*/ sta $0012.w
/*unknown_8b_96ca:*/ lda $0001.w, Y
/*unknown_8b_96cd:*/ sta $0013.w
/*unknown_8b_96d0:*/ phy
/*unknown_8b_96d1:*/ jsr $8b96dd
/*unknown_8b_96d5:*/ ply
/*unknown_8b_96d6:*/ ldx $19ed.w
/*unknown_8b_96d9:*/ iny
/*unknown_8b_96da:*/ iny
/*unknown_8b_96db:*/ iny
/*unknown_8b_96dc:*/ rts

/*unknown_8b_96dd:*/ jmp [$0012]
/*unknown_8b_96e0:*/ rep #$30
/*unknown_8b_96e2:*/ lda $0000.w, Y
/*unknown_8b_96e5:*/ sta $0012.w
/*unknown_8b_96e8:*/ lda $0001.w, Y
/*unknown_8b_96eb:*/ sta $0013.w
/*unknown_8b_96ee:*/ lda $0003.w, Y
/*unknown_8b_96f1:*/ phy
/*unknown_8b_96f2:*/ jsr $8b9701
/*unknown_8b_96f6:*/ ply
/*unknown_8b_96f7:*/ ldx $19ed.w
/*unknown_8b_96fa:*/ tya
/*unknown_8b_96fb:*/ clc
/*unknown_8b_96fc:*/ adc #$0005.w
/*unknown_8b_96ff:*/ tay
/*unknown_8b_9700:*/ rts

/*unknown_8b_9701:*/ jmp [$0012]
/*unknown_8b_9704:*/ rep #$30
/*unknown_8b_9706:*/ sty $0012.w
/*unknown_8b_9709:*/ dey
/*unknown_8b_970a:*/ lda $0000.w, Y
/*unknown_8b_970d:*/ xba
/*unknown_8b_970e:*/ bmi $05 ; $9715.w
/*unknown_8b_9710:*/ and #$00ff.w
/*unknown_8b_9713:*/ bra $03 ; $9718.w
/*unknown_8b_9715:*/ ora #$ff00.w
/*unknown_8b_9718:*/ clc
/*unknown_8b_9719:*/ adc $0012.w
/*unknown_8b_971c:*/ tay
/*unknown_8b_971d:*/ rts

/*unknown_8b_971e:*/ rep #$30
/*unknown_8b_9720:*/ lda $0000.w, Y
/*unknown_8b_9723:*/ tay
/*unknown_8b_9724:*/ rts

/*unknown_8b_9725:*/ rep #$30
/*unknown_8b_9727:*/ dec $19e5.w, X
/*unknown_8b_972a:*/ bne ($f2 - $100) ; $971e.w
/*unknown_8b_972c:*/ iny
/*unknown_8b_972d:*/ iny
/*unknown_8b_972e:*/ rts

/*unknown_8b_972f:*/ rep #$30
/*unknown_8b_9731:*/ dec $19e5.w, X
/*unknown_8b_9734:*/ bne ($ce - $100) ; $9704.w
/*unknown_8b_9736:*/ iny
/*unknown_8b_9737:*/ rts

/*unknown_8b_9738:*/ rep #$30
/*unknown_8b_973a:*/ lda $0000.w, Y
/*unknown_8b_973d:*/ sta $19e5.w, X
/*unknown_8b_9740:*/ iny
/*unknown_8b_9741:*/ iny
/*unknown_8b_9742:*/ rts

/*unknown_8b_9743:*/ rep #$30
/*unknown_8b_9745:*/ rts

/*unknown_8b_9746:*/ php
/*unknown_8b_9747:*/ rep #$30
/*unknown_8b_9749:*/ phb
/*unknown_8b_974a:*/ ldx #$001e.w
/*unknown_8b_974d:*/ lda $1a5d.w, X
/*unknown_8b_9750:*/ beq $40 ; $9792.w
/*unknown_8b_9752:*/ pea $8c00.w
/*unknown_8b_9755:*/ plb
/*unknown_8b_9756:*/ plb
/*unknown_8b_9757:*/ ldy $1a5d.w, X
/*unknown_8b_975a:*/ lda $1abd.w, X
/*unknown_8b_975d:*/ sta $16
/*unknown_8b_975f:*/ lda $1a7d.w, X
/*unknown_8b_9762:*/ sec
/*unknown_8b_9763:*/ sbc $0911.w
/*unknown_8b_9766:*/ sta $14
/*unknown_8b_9768:*/ lda $1a9d.w, X
/*unknown_8b_976b:*/ sec
/*unknown_8b_976c:*/ sbc $0915.w
/*unknown_8b_976f:*/ sta $12
/*unknown_8b_9771:*/ bit #$ff00.w
/*unknown_8b_9774:*/ bne $0f ; $9785.w
/*unknown_8b_9776:*/ clc
/*unknown_8b_9777:*/ adc #$0080.w
/*unknown_8b_977a:*/ cmp #$01ff.w
/*unknown_8b_977d:*/ bcs $13 ; $9792.w
/*unknown_8b_977f:*/ jsr $81879f
/*unknown_8b_9783:*/ bra $0d ; $9792.w
/*unknown_8b_9785:*/ clc
/*unknown_8b_9786:*/ adc #$0080.w
/*unknown_8b_9789:*/ cmp #$01ff.w
/*unknown_8b_978c:*/ bcs $04 ; $9792.w
/*unknown_8b_978e:*/ jsr $818853
/*unknown_8b_9792:*/ dex
/*unknown_8b_9793:*/ dex
/*unknown_8b_9794:*/ bpl ($b7 - $100) ; $974d.w
/*unknown_8b_9796:*/ plb
/*unknown_8b_9797:*/ plp
/*unknown_8b_9798:*/ rts

/*unknown_8b_9799:*/ php
/*unknown_8b_979a:*/ rep #$30
/*unknown_8b_979c:*/ phb
/*unknown_8b_979d:*/ ldx #$001e.w
/*unknown_8b_97a0:*/ lda $1a5d.w, X
/*unknown_8b_97a3:*/ beq $40 ; $97e5.w
/*unknown_8b_97a5:*/ pea $8c00.w
/*unknown_8b_97a8:*/ plb
/*unknown_8b_97a9:*/ plb
/*unknown_8b_97aa:*/ ldy $1a5d.w, X
/*unknown_8b_97ad:*/ lda $1abd.w, X
/*unknown_8b_97b0:*/ sta $16
/*unknown_8b_97b2:*/ lda $1a7d.w, X
/*unknown_8b_97b5:*/ sec
/*unknown_8b_97b6:*/ sbc $0911.w
/*unknown_8b_97b9:*/ sta $14
/*unknown_8b_97bb:*/ lda $1a9d.w, X
/*unknown_8b_97be:*/ sec
/*unknown_8b_97bf:*/ sbc $0915.w
/*unknown_8b_97c2:*/ sta $12
/*unknown_8b_97c4:*/ bit #$ff00.w
/*unknown_8b_97c7:*/ bne $0f ; $97d8.w
/*unknown_8b_97c9:*/ clc
/*unknown_8b_97ca:*/ adc #$0080.w
/*unknown_8b_97cd:*/ cmp #$01ff.w
/*unknown_8b_97d0:*/ bcs $13 ; $97e5.w
/*unknown_8b_97d2:*/ jsr $81879f
/*unknown_8b_97d6:*/ bra $0d ; $97e5.w
/*unknown_8b_97d8:*/ clc
/*unknown_8b_97d9:*/ adc #$0080.w
/*unknown_8b_97dc:*/ cmp #$01ff.w
/*unknown_8b_97df:*/ bcs $04 ; $97e5.w
/*unknown_8b_97e1:*/ jsr $818853
/*unknown_8b_97e5:*/ dex
/*unknown_8b_97e6:*/ dex
/*unknown_8b_97e7:*/ bpl ($b7 - $100) ; $97a0.w
/*unknown_8b_97e9:*/ plb
/*unknown_8b_97ea:*/ lda $1f51.w
/*unknown_8b_97ed:*/ cmp #$da02.w
/*unknown_8b_97f0:*/ bpl $03 ; $97f5.w
/*unknown_8b_97f2:*/ jsr $8ed9.w
/*unknown_8b_97f5:*/ plp
/*unknown_8b_97f6:*/ rts

/*unknown_8b_97f7:*/ phx
/*unknown_8b_97f8:*/ ldx #$000e.w
/*unknown_8b_97fb:*/ lda $19f7.w, X
/*unknown_8b_97fe:*/ beq $06 ; $9806.w
/*unknown_8b_9800:*/ dex
/*unknown_8b_9801:*/ dex
/*unknown_8b_9802:*/ bpl ($f7 - $100) ; $97fb.w
/*unknown_8b_9804:*/ plx
/*unknown_8b_9805:*/ rts

/*unknown_8b_9806:*/ tya
/*unknown_8b_9807:*/ sta $19f7.w, X
/*unknown_8b_980a:*/ lda #$0001.w
/*unknown_8b_980d:*/ sta $1a07.w, X
/*unknown_8b_9810:*/ lda $12
/*unknown_8b_9812:*/ and #$00ff.w
/*unknown_8b_9815:*/ sta $1a17.w, X
/*unknown_8b_9818:*/ lda $13
/*unknown_8b_981a:*/ and #$00ff.w
/*unknown_8b_981d:*/ sta $1a27.w, X
/*unknown_8b_9820:*/ lda #$0000.w
/*unknown_8b_9823:*/ sta $1a37.w, X
/*unknown_8b_9826:*/ plx
/*unknown_8b_9827:*/ rts

/*unknown_8b_9828:*/ php
/*unknown_8b_9829:*/ rep #$30
/*unknown_8b_982b:*/ phb
/*unknown_8b_982c:*/ pea $8c00.w
/*unknown_8b_982f:*/ plb
/*unknown_8b_9830:*/ plb
/*unknown_8b_9831:*/ ldx #$000e.w
/*unknown_8b_9834:*/ stx $1a47.w
/*unknown_8b_9837:*/ lda $19f7.w, X
/*unknown_8b_983a:*/ beq $06 ; $9842.w
/*unknown_8b_983c:*/ jsr $9849.w
/*unknown_8b_983f:*/ ldx $1a47.w
/*unknown_8b_9842:*/ dex
/*unknown_8b_9843:*/ dex
/*unknown_8b_9844:*/ bpl ($ee - $100) ; $9834.w
/*unknown_8b_9846:*/ plb
/*unknown_8b_9847:*/ plp
/*unknown_8b_9848:*/ rts

/*unknown_8b_9849:*/ ldx $1a47.w
/*unknown_8b_984c:*/ dec $1a07.w, X
/*unknown_8b_984f:*/ beq $01 ; $9852.w
/*unknown_8b_9851:*/ rts

/*unknown_8b_9852:*/ lda $1a37.w, X
/*unknown_8b_9855:*/ sta $1c
/*unknown_8b_9857:*/ ldy $19f7.w, X
/*unknown_8b_985a:*/ lda $1a17.w, X
/*unknown_8b_985d:*/ and #$00ff.w
/*unknown_8b_9860:*/ asl A
/*unknown_8b_9861:*/ sta $0014.w
/*unknown_8b_9864:*/ sep #$20
/*unknown_8b_9866:*/ lda #$40
/*unknown_8b_9868:*/ sta $4202.w
/*unknown_8b_986b:*/ lda $1a27.w, X
/*unknown_8b_986e:*/ sta $4203.w
/*unknown_8b_9871:*/ nop
/*unknown_8b_9872:*/ nop
/*unknown_8b_9873:*/ nop
/*unknown_8b_9874:*/ rep #$20
/*unknown_8b_9876:*/ lda $4216.w
/*unknown_8b_9879:*/ clc
/*unknown_8b_987a:*/ adc $0014.w
/*unknown_8b_987d:*/ sta $0016.w
/*unknown_8b_9880:*/ tax
/*unknown_8b_9881:*/ lda $0002.w, Y
/*unknown_8b_9884:*/ and #$00ff.w
/*unknown_8b_9887:*/ sta $0012.w
/*unknown_8b_988a:*/ sta $0018.w
/*unknown_8b_988d:*/ lda $0003.w, Y
/*unknown_8b_9890:*/ and #$00ff.w
/*unknown_8b_9893:*/ sta $0014.w
/*unknown_8b_9896:*/ lda $7e3000, X
/*unknown_8b_989a:*/ and #$e3ff.w
/*unknown_8b_989d:*/ ora $1c
/*unknown_8b_989f:*/ sta $7e3000, X
/*unknown_8b_98a3:*/ iny
/*unknown_8b_98a4:*/ iny
/*unknown_8b_98a5:*/ inx
/*unknown_8b_98a6:*/ inx
/*unknown_8b_98a7:*/ dec $0012.w
/*unknown_8b_98aa:*/ beq $02 ; $98ae.w
/*unknown_8b_98ac:*/ bra ($e8 - $100) ; $9896.w
/*unknown_8b_98ae:*/ lda $0018.w
/*unknown_8b_98b1:*/ sta $0012.w
/*unknown_8b_98b4:*/ dec $0014.w
/*unknown_8b_98b7:*/ beq $0d ; $98c6.w
/*unknown_8b_98b9:*/ lda $0016.w
/*unknown_8b_98bc:*/ clc
/*unknown_8b_98bd:*/ adc #$0040.w
/*unknown_8b_98c0:*/ sta $0016.w
/*unknown_8b_98c3:*/ tax
/*unknown_8b_98c4:*/ bra ($d0 - $100) ; $9896.w
/*unknown_8b_98c6:*/ ldx $1a47.w
/*unknown_8b_98c9:*/ lda $1a37.w, X
/*unknown_8b_98cc:*/ cmp #$0c00.w
/*unknown_8b_98cf:*/ beq $0e ; $98df.w
/*unknown_8b_98d1:*/ clc
/*unknown_8b_98d2:*/ adc #$0400.w
/*unknown_8b_98d5:*/ sta $1a37.w, X
/*unknown_8b_98d8:*/ lda #$0005.w
/*unknown_8b_98db:*/ sta $1a07.w, X
/*unknown_8b_98de:*/ rts

/*unknown_8b_98df:*/ stz $19f7.w, X
/*unknown_8b_98e2:*/ rts

/*unknown_8b_98e3:*/ php
/*unknown_8b_98e4:*/ rep #$30
/*unknown_8b_98e6:*/ lda #$8000.w
/*unknown_8b_98e9:*/ tsb $19ff.w
/*unknown_8b_98ec:*/ plp
/*unknown_8b_98ed:*/ rts

/*unknown_8b_98ee:*/ php
/*unknown_8b_98ef:*/ rep #$30
/*unknown_8b_98f1:*/ lda #$8000.w
/*unknown_8b_98f4:*/ trb $19ff.w
/*unknown_8b_98f7:*/ plp
/*unknown_8b_98f8:*/ rts

/*unknown_8b_98f9:*/ php
/*unknown_8b_98fa:*/ rep #$30
/*unknown_8b_98fc:*/ phx
/*unknown_8b_98fd:*/ ldx #$07fe.w
/*unknown_8b_9900:*/ sta $7e3000, X
/*unknown_8b_9904:*/ dex
/*unknown_8b_9905:*/ dex
/*unknown_8b_9906:*/ bpl ($f8 - $100) ; $9900.w
/*unknown_8b_9908:*/ lda #$0000.w
/*unknown_8b_990b:*/ sta $1a01.w
/*unknown_8b_990e:*/ stz $19f7.w
/*unknown_8b_9911:*/ stz $19f9.w
/*unknown_8b_9914:*/ stz $19fb.w
/*unknown_8b_9917:*/ stz $19fd.w
/*unknown_8b_991a:*/ lda #$4800.w
/*unknown_8b_991d:*/ sta $19f5.w
/*unknown_8b_9920:*/ stz $1a03.w
/*unknown_8b_9923:*/ stz $1991.w
/*unknown_8b_9926:*/ stz $1993.w
/*unknown_8b_9929:*/ stz $1995.w
/*unknown_8b_992c:*/ stz $1997.w
/*unknown_8b_992f:*/ plx
/*unknown_8b_9930:*/ plp
/*unknown_8b_9931:*/ rts

/*unknown_8b_9932:*/ php
/*unknown_8b_9933:*/ rep #$30
/*unknown_8b_9935:*/ phx
/*unknown_8b_9936:*/ tyx
/*unknown_8b_9937:*/ lda $0002.w, X
/*unknown_8b_993a:*/ sta $19fd.w
/*unknown_8b_993d:*/ lda $0004.w, X
/*unknown_8b_9940:*/ sta $19f7.w
/*unknown_8b_9943:*/ lda #$0001.w
/*unknown_8b_9946:*/ sta $19f9.w
/*unknown_8b_9949:*/ lda #$0000.w
/*unknown_8b_994c:*/ sta $19fb.w
/*unknown_8b_994f:*/ jsr ($0000.w, X)
/*unknown_8b_9952:*/ plx
/*unknown_8b_9953:*/ plp
/*unknown_8b_9954:*/ rts

/*unknown_8b_9955:*/ php
/*unknown_8b_9956:*/ rep #$30
/*unknown_8b_9958:*/ bit $19ff.w
/*unknown_8b_995b:*/ bpl $0b ; $9968.w
/*unknown_8b_995d:*/ lda $19f7.w
/*unknown_8b_9960:*/ beq $03 ; $9965.w
/*unknown_8b_9962:*/ jsr $996a.w
/*unknown_8b_9965:*/ jsr $8806.w
/*unknown_8b_9968:*/ plp
/*unknown_8b_9969:*/ rts

/*unknown_8b_996a:*/ ldx #$0000.w
/*unknown_8b_996d:*/ jsr ($19fd.w, X)
/*unknown_8b_9970:*/ phb
/*unknown_8b_9971:*/ pea $8c00.w
/*unknown_8b_9974:*/ plb
/*unknown_8b_9975:*/ plb
/*unknown_8b_9976:*/ lda $1995.w
/*unknown_8b_9979:*/ clc
/*unknown_8b_997a:*/ adc #$8000.w
/*unknown_8b_997d:*/ sta $1995.w
/*unknown_8b_9980:*/ lda $1997.w
/*unknown_8b_9983:*/ adc #$0000.w
/*unknown_8b_9986:*/ sta $1997.w
/*unknown_8b_9989:*/ sec
/*unknown_8b_998a:*/ sbc $1a03.w
/*unknown_8b_998d:*/ cmp #$0008.w
/*unknown_8b_9990:*/ bmi $2d ; $99bf.w
/*unknown_8b_9992:*/ lda $1997.w
/*unknown_8b_9995:*/ sta $1a03.w
/*unknown_8b_9998:*/ ldy $19f7.w
/*unknown_8b_999b:*/ lda $0000.w, Y
/*unknown_8b_999e:*/ bpl $0a ; $99aa.w
/*unknown_8b_99a0:*/ sta $12
/*unknown_8b_99a2:*/ iny
/*unknown_8b_99a3:*/ iny
/*unknown_8b_99a4:*/ pea $999a.w
/*unknown_8b_99a7:*/ jmp ($0012)
/*unknown_8b_99aa:*/ jsr $99c1.w
/*unknown_8b_99ad:*/ lda $1a01.w
/*unknown_8b_99b0:*/ inc A
/*unknown_8b_99b1:*/ and #$001f.w
/*unknown_8b_99b4:*/ sta $1a01.w
/*unknown_8b_99b7:*/ tya
/*unknown_8b_99b8:*/ clc
/*unknown_8b_99b9:*/ adc #$0004.w
/*unknown_8b_99bc:*/ sta $19f7.w
/*unknown_8b_99bf:*/ plb
/*unknown_8b_99c0:*/ rts

/*unknown_8b_99c1:*/ php
/*unknown_8b_99c2:*/ rep #$30
/*unknown_8b_99c4:*/ lda #$7f00.w
/*unknown_8b_99c7:*/ sta $01
/*unknown_8b_99c9:*/ stz $00
/*unknown_8b_99cb:*/ phy
/*unknown_8b_99cc:*/ sep #$20
/*unknown_8b_99ce:*/ lda #$40
/*unknown_8b_99d0:*/ sta $4202.w
/*unknown_8b_99d3:*/ lda $1a01.w
/*unknown_8b_99d6:*/ sta $4203.w
/*unknown_8b_99d9:*/ nop
/*unknown_8b_99da:*/ nop
/*unknown_8b_99db:*/ nop
/*unknown_8b_99dc:*/ rep #$20
/*unknown_8b_99de:*/ lda $4216.w
/*unknown_8b_99e1:*/ tax
/*unknown_8b_99e2:*/ lda #$001f.w
/*unknown_8b_99e5:*/ sta $0014.w
/*unknown_8b_99e8:*/ lda $0002.w, Y
/*unknown_8b_99eb:*/ tay
/*unknown_8b_99ec:*/ lda [$00], Y
/*unknown_8b_99ee:*/ sta $7e3000, X
/*unknown_8b_99f2:*/ inx
/*unknown_8b_99f3:*/ inx
/*unknown_8b_99f4:*/ iny
/*unknown_8b_99f5:*/ iny
/*unknown_8b_99f6:*/ dec $0014.w
/*unknown_8b_99f9:*/ bpl ($f1 - $100) ; $99ec.w
/*unknown_8b_99fb:*/ ply
/*unknown_8b_99fc:*/ plp
/*unknown_8b_99fd:*/ rts

/*unknown_8b_99fe:*/ rep #$30
/*unknown_8b_9a00:*/ stz $19f7.w
/*unknown_8b_9a03:*/ pla
/*unknown_8b_9a04:*/ plb
/*unknown_8b_9a05:*/ rts

/*unknown_8b_9a06:*/ rep #$30
/*unknown_8b_9a08:*/ lda $0000.w, Y
/*unknown_8b_9a0b:*/ tay
/*unknown_8b_9a0c:*/ rts

/*unknown_8b_9a0d:*/ rep #$30
/*unknown_8b_9a0f:*/ dec $19fb.w
/*unknown_8b_9a12:*/ bne ($f2 - $100) ; $9a06.w
/*unknown_8b_9a14:*/ iny
/*unknown_8b_9a15:*/ iny
/*unknown_8b_9a16:*/ rts

/*unknown_8b_9a17:*/ rep #$30
/*unknown_8b_9a19:*/ lda $0000.w, Y
/*unknown_8b_9a1c:*/ sta $19fb.w
/*unknown_8b_9a1f:*/ iny
/*unknown_8b_9a20:*/ iny
/*unknown_8b_9a21:*/ rts

/*unknown_8b_9a22:*/ php
/*unknown_8b_9a23:*/ phb
/*unknown_8b_9a24:*/ phk
/*unknown_8b_9a25:*/ plb
/*unknown_8b_9a26:*/ rep #$30
/*unknown_8b_9a28:*/ pea $9a2d.w
/*unknown_8b_9a2b:*/ jmp ($1f51)
/*unknown_8b_9a2e:*/ jsr $93ef.w
/*unknown_8b_9a31:*/ jsr $951d.w
/*unknown_8b_9a34:*/ jsr $8dc527
/*unknown_8b_9a38:*/ jsr $9746.w
/*unknown_8b_9a3b:*/ jsr $9a48.w
/*unknown_8b_9a3e:*/ jsr $9a6c.w
/*unknown_8b_9a41:*/ jsr $8518.w
/*unknown_8b_9a44:*/ plb
/*unknown_8b_9a45:*/ plp
/*unknown_8b_9a46:*/ rtl

/*unknown_8b_9a47:*/ rts

/*unknown_8b_9a48:*/ lda $1f51.w
/*unknown_8b_9a4b:*/ cmp #$9f28.w
/*unknown_8b_9a4e:*/ bpl $1b ; $9a6b.w
/*unknown_8b_9a50:*/ lda $8f
/*unknown_8b_9a52:*/ bit #$9080.w
/*unknown_8b_9a55:*/ beq $14 ; $9a6b.w
/*unknown_8b_9a57:*/ lda $1a53.w
/*unknown_8b_9a5a:*/ bne $0f ; $9a6b.w
/*unknown_8b_9a5c:*/ lda #$0001.w
/*unknown_8b_9a5f:*/ sta $1a53.w
/*unknown_8b_9a62:*/ stz $0723.w
/*unknown_8b_9a65:*/ lda #$0002.w
/*unknown_8b_9a68:*/ sta $0725.w
/*unknown_8b_9a6b:*/ rts

/*unknown_8b_9a6c:*/ php
/*unknown_8b_9a6d:*/ rep #$30
/*unknown_8b_9a6f:*/ lda $1a53.w
/*unknown_8b_9a72:*/ beq $05 ; $9a79.w
/*unknown_8b_9a74:*/ asl A
/*unknown_8b_9a75:*/ tax
/*unknown_8b_9a76:*/ jsr ($9a7b.w, X)
/*unknown_8b_9a79:*/ plp
/*unknown_8b_9a7a:*/ rts

/*unknown_8b_9a7b:*/ brk $00
/*unknown_8b_9a7d:*/ sta $9a, S
/*unknown_8b_9a7f:*/ stz $539a.w
/*unknown_8b_9a82:*/ txy
/*unknown_8b_9a83:*/ jsr $90b8.w
/*unknown_8b_9a86:*/ bcc $13 ; $9a9b.w
/*unknown_8b_9a88:*/ lda #$0002.w
/*unknown_8b_9a8b:*/ sta $1a53.w
/*unknown_8b_9a8e:*/ lda #$9f28.w
/*unknown_8b_9a91:*/ sta $1f51.w
/*unknown_8b_9a94:*/ lda #$0006.w
/*unknown_8b_9a97:*/ jsr $808fc1
/*unknown_8b_9a9b:*/ rts

/*unknown_8b_9a9c:*/ jsr $93da.w
/*unknown_8b_9a9f:*/ ldy #$a119.w
/*unknown_8b_9aa2:*/ jsr $938a.w
/*unknown_8b_9aa5:*/ ldy #$a125.w
/*unknown_8b_9aa8:*/ jsr $938a.w
/*unknown_8b_9aab:*/ stz $0723.w
/*unknown_8b_9aae:*/ lda #$0002.w
/*unknown_8b_9ab1:*/ sta $0725.w
/*unknown_8b_9ab4:*/ lda #$0100.w
/*unknown_8b_9ab7:*/ sta $198f.w
/*unknown_8b_9aba:*/ stz $1993.w
/*unknown_8b_9abd:*/ stz $1991.w
/*unknown_8b_9ac0:*/ stz $1997.w
/*unknown_8b_9ac3:*/ stz $1995.w
/*unknown_8b_9ac6:*/ stz $199b.w
/*unknown_8b_9ac9:*/ stz $1999.w
/*unknown_8b_9acc:*/ stz $199f.w
/*unknown_8b_9acf:*/ stz $199d.w
/*unknown_8b_9ad2:*/ lda #$0003.w
/*unknown_8b_9ad5:*/ sta $1a53.w
/*unknown_8b_9ad8:*/ ldx #$0100.w
/*unknown_8b_9adb:*/ lda $8ce1e9, X
/*unknown_8b_9adf:*/ sta $7ec000, X
/*unknown_8b_9ae3:*/ inx
/*unknown_8b_9ae4:*/ inx
/*unknown_8b_9ae5:*/ cpx #$0200.w
/*unknown_8b_9ae8:*/ bmi ($f1 - $100) ; $9adb.w
/*unknown_8b_9aea:*/ lda #$7fff.w
/*unknown_8b_9aed:*/ sta $7ec192
/*unknown_8b_9af1:*/ lda #$7d80.w
/*unknown_8b_9af4:*/ sta $7ec194
/*unknown_8b_9af8:*/ jsr $8dc4d8
/*unknown_8b_9afc:*/ ldy #$e1a0.w
/*unknown_8b_9aff:*/ jsr $8dc4e9
/*unknown_8b_9b03:*/ ldy #$e1a4.w
/*unknown_8b_9b06:*/ jsr $8dc4e9
/*unknown_8b_9b0a:*/ jsr $8682.w
/*unknown_8b_9b0d:*/ sep #$20
/*unknown_8b_9b0f:*/ lda #$11
/*unknown_8b_9b11:*/ sta $69
/*unknown_8b_9b13:*/ rep #$20
/*unknown_8b_9b15:*/ jsr $88eb58
/*unknown_8b_9b19:*/ rts

/*unknown_8b_9b1a:*/ lda #$0080.w
/*unknown_8b_9b1d:*/ sta $1a7d.w, Y
/*unknown_8b_9b20:*/ lda #$0030.w
/*unknown_8b_9b23:*/ sta $1a9d.w, Y
/*unknown_8b_9b26:*/ lda #$0400.w
/*unknown_8b_9b29:*/ sta $1abd.w, Y
/*unknown_8b_9b2c:*/ rts

/*unknown_8b_9b2d:*/ lda #$0080.w
/*unknown_8b_9b30:*/ sta $1a7d.w, Y
/*unknown_8b_9b33:*/ lda #$0051.w
/*unknown_8b_9b36:*/ sta $1a9d.w, Y
/*unknown_8b_9b39:*/ lda #$0000.w
/*unknown_8b_9b3c:*/ sta $1abd.w, Y
/*unknown_8b_9b3f:*/ rts

/*unknown_8b_9b40:*/ lda #$0080.w
/*unknown_8b_9b43:*/ sta $1a7d.w, Y
/*unknown_8b_9b46:*/ lda #$00c4.w
/*unknown_8b_9b49:*/ sta $1a9d.w, Y
/*unknown_8b_9b4c:*/ lda #$0800.w
/*unknown_8b_9b4f:*/ sta $1abd.w, Y
/*unknown_8b_9b52:*/ rts

/*unknown_8b_9b53:*/ jsr $9100.w
/*unknown_8b_9b56:*/ bcc $0f ; $9b67.w
/*unknown_8b_9b58:*/ stz $1a53.w
/*unknown_8b_9b5b:*/ lda #$0384.w
/*unknown_8b_9b5e:*/ sta $1f53.w
/*unknown_8b_9b61:*/ lda #$9f29.w
/*unknown_8b_9b64:*/ sta $1f51.w
/*unknown_8b_9b67:*/ rts

/*unknown_8b_9b68:*/ jsr $8b9b87
/*unknown_8b_9b6c:*/ lda #$ff03.w
/*unknown_8b_9b6f:*/ jsr $808fc1
/*unknown_8b_9b73:*/ lda #$9a47.w
/*unknown_8b_9b76:*/ sta $1f51.w
/*unknown_8b_9b79:*/ ldy #$a0ef.w
/*unknown_8b_9b7c:*/ jsr $938a.w
/*unknown_8b_9b7f:*/ lda #$0005.w
/*unknown_8b_9b82:*/ jsr $808fc1
/*unknown_8b_9b86:*/ rts

/*unknown_8b_9b87:*/ php
/*unknown_8b_9b88:*/ phb
/*unknown_8b_9b89:*/ phk
/*unknown_8b_9b8a:*/ plb
/*unknown_8b_9b8b:*/ rep #$30
/*unknown_8b_9b8d:*/ jsr $8000.w
/*unknown_8b_9b90:*/ stz $ab
/*unknown_8b_9b92:*/ stz $a7
/*unknown_8b_9b94:*/ ldx #$0000.w
/*unknown_8b_9b97:*/ lda $8ce1e9, X
/*unknown_8b_9b9b:*/ sta $7ec000, X
/*unknown_8b_9b9f:*/ inx
/*unknown_8b_9ba0:*/ inx
/*unknown_8b_9ba1:*/ cpx #$0200.w
/*unknown_8b_9ba4:*/ bmi ($f1 - $100) ; $9b97.w
/*unknown_8b_9ba6:*/ lda #$9400.w
/*unknown_8b_9ba9:*/ sta $48
/*unknown_8b_9bab:*/ lda #$e000.w
/*unknown_8b_9bae:*/ sta $47
/*unknown_8b_9bb0:*/ jsr $80b0ff
/*unknown_8b_9bb4:*/ brk $00
/*unknown_8b_9bb6:*/ adc $9600a9, X
/*unknown_8b_9bba:*/ sta $48
/*unknown_8b_9bbc:*/ lda #$fc04.w
/*unknown_8b_9bbf:*/ sta $47
/*unknown_8b_9bc1:*/ jsr $80b0ff
/*unknown_8b_9bc5:*/ brk $40
/*unknown_8b_9bc7:*/ adc $9500a9, X
/*unknown_8b_9bcb:*/ sta $48
/*unknown_8b_9bcd:*/ lda #$80d8.w
/*unknown_8b_9bd0:*/ sta $47
/*unknown_8b_9bd2:*/ jsr $80b0ff
/*unknown_8b_9bd6:*/ brk $50
/*unknown_8b_9bd8:*/ adc $9500a9, X
/*unknown_8b_9bdc:*/ sta $48
/*unknown_8b_9bde:*/ lda #$a5e1.w
/*unknown_8b_9be1:*/ sta $47
/*unknown_8b_9be3:*/ jsr $80b0ff
/*unknown_8b_9be7:*/ brk $90
/*unknown_8b_9be9:*/ adc $a930e2, X
/*unknown_8b_9bed:*/ brk $8d
/*unknown_8b_9bef:*/ asl $21, X
/*unknown_8b_9bf1:*/ lda #$8d00.w
/*unknown_8b_9bf4:*/ ora [$21], Y
/*unknown_8b_9bf6:*/ lda #$8d80.w
/*unknown_8b_9bf9:*/ ora $21, X
/*unknown_8b_9bfb:*/ jsr $8091a9
/*unknown_8b_9bff:*/ ora ($00, X)
/*unknown_8b_9c01:*/ ora $0000.w, Y
/*unknown_8b_9c04:*/ adc $a94000, X
/*unknown_8b_9c08:*/ cop $8d
/*unknown_8b_9c0a:*/ phd
/*unknown_8b_9c0b:*/ .db $42, $c2
/*unknown_8b_9c0d:*/ bpl ($9c - $100) ; $9bab.w
/*unknown_8b_9c0f:*/ ora $21, X
/*unknown_8b_9c11:*/ stz $2116.w
/*unknown_8b_9c14:*/ stz $2117.w
/*unknown_8b_9c17:*/ ldx #$4000.w
/*unknown_8b_9c1a:*/ lda #$8dff.w
/*unknown_8b_9c1d:*/ clc
/*unknown_8b_9c1e:*/ and ($ca, X)
/*unknown_8b_9c20:*/ bne ($fa - $100) ; $9c1c.w
/*unknown_8b_9c22:*/ sep #$10
/*unknown_8b_9c24:*/ lda #$8d00.w
/*unknown_8b_9c27:*/ asl $21, X
/*unknown_8b_9c29:*/ lda #$8d00.w
/*unknown_8b_9c2c:*/ ora [$21], Y
/*unknown_8b_9c2e:*/ lda #$8d00.w
/*unknown_8b_9c31:*/ ora $21, X
/*unknown_8b_9c33:*/ jsr $8091a9
/*unknown_8b_9c37:*/ ora ($00, X)
/*unknown_8b_9c39:*/ clc
/*unknown_8b_9c3a:*/ brk $40
/*unknown_8b_9c3c:*/ adc $a91000, X
/*unknown_8b_9c40:*/ cop $8d
/*unknown_8b_9c42:*/ phd
/*unknown_8b_9c43:*/ .db $42, $a9
/*unknown_8b_9c45:*/ brk $8d
/*unknown_8b_9c47:*/ asl $21, X
/*unknown_8b_9c49:*/ lda #$8d60.w
/*unknown_8b_9c4c:*/ ora [$21], Y
/*unknown_8b_9c4e:*/ lda #$8d80.w
/*unknown_8b_9c51:*/ ora $21, X
/*unknown_8b_9c53:*/ jsr $8091a9
/*unknown_8b_9c57:*/ ora ($01, X)
/*unknown_8b_9c59:*/ clc
/*unknown_8b_9c5a:*/ brk $50
/*unknown_8b_9c5c:*/ adc $a94000, X
/*unknown_8b_9c60:*/ cop $8d
/*unknown_8b_9c62:*/ phd
/*unknown_8b_9c63:*/ .db $42, $c2
/*unknown_8b_9c65:*/ bmi ($a9 - $100) ; $9c10.w
/*unknown_8b_9c67:*/ brk $01
/*unknown_8b_9c69:*/ sta $211b.w
/*unknown_8b_9c6c:*/ sta $78
/*unknown_8b_9c6e:*/ stz $211c.w
/*unknown_8b_9c71:*/ stz $7a
/*unknown_8b_9c73:*/ stz $211d.w
/*unknown_8b_9c76:*/ stz $7c
/*unknown_8b_9c78:*/ sta $211e.w
/*unknown_8b_9c7b:*/ sta $7e
/*unknown_8b_9c7d:*/ lda #$0080.w
/*unknown_8b_9c80:*/ sta $211f.w
/*unknown_8b_9c83:*/ sta $80
/*unknown_8b_9c85:*/ sta $2120.w
/*unknown_8b_9c88:*/ sta $82
/*unknown_8b_9c8a:*/ jsr $80834b
/*unknown_8b_9c8e:*/ lda #$0001.w
/*unknown_8b_9c91:*/ sta $0723.w
/*unknown_8b_9c94:*/ sta $0725.w
/*unknown_8b_9c97:*/ jsr $888288
/*unknown_8b_9c9b:*/ jsr $8dc4c2
/*unknown_8b_9c9f:*/ lda #$0000.w
/*unknown_8b_9ca2:*/ sta $1982.w
/*unknown_8b_9ca5:*/ ldy #$a0
/*unknown_8b_9ca7:*/ sbc ($22, X)
/*unknown_8b_9ca9:*/ sbc #$8dc4.w
/*unknown_8b_9cac:*/ ldy #$a4
/*unknown_8b_9cae:*/ sbc ($22, X)
/*unknown_8b_9cb0:*/ sbc #$8dc4.w
/*unknown_8b_9cb3:*/ ldy #$55
/*unknown_8b_9cb5:*/ lda $20, S
/*unknown_8b_9cb7:*/ cpx $94
/*unknown_8b_9cb9:*/ plb
/*unknown_8b_9cba:*/ plp
/*unknown_8b_9cbb:*/ rtl

/*unknown_8b_9cbc:*/ lda #$0081.w
/*unknown_8b_9cbf:*/ sta $1a7d.w, Y
/*unknown_8b_9cc2:*/ lda #$0070.w
/*unknown_8b_9cc5:*/ sta $1a9d.w, Y
/*unknown_8b_9cc8:*/ lda #$0200.w
/*unknown_8b_9ccb:*/ sta $1abd.w, Y
/*unknown_8b_9cce:*/ rts

/*unknown_8b_9ccf:*/ sep #$20
/*unknown_8b_9cd1:*/ lda #$0f
/*unknown_8b_9cd3:*/ sta $51
/*unknown_8b_9cd5:*/ rep #$20
/*unknown_8b_9cd7:*/ lda #$93d9.w
/*unknown_8b_9cda:*/ sta $1b3d.w, X
/*unknown_8b_9cdd:*/ rts

/*unknown_8b_9cde:*/ rep #$20
/*unknown_8b_9ce0:*/ rts

/*unknown_8b_9ce1:*/ sep #$20
/*unknown_8b_9ce3:*/ lda #$11
/*unknown_8b_9ce5:*/ sta $69
/*unknown_8b_9ce7:*/ rep #$20
/*unknown_8b_9ce9:*/ lda #$9d17.w
/*unknown_8b_9cec:*/ sta $1f51.w
/*unknown_8b_9cef:*/ lda #$0048.w
/*unknown_8b_9cf2:*/ sta $198f.w
/*unknown_8b_9cf5:*/ lda #$013b.w
/*unknown_8b_9cf8:*/ sta $1993.w
/*unknown_8b_9cfb:*/ stz $1991.w
/*unknown_8b_9cfe:*/ lda #$00e1.w
/*unknown_8b_9d01:*/ sta $1997.w
/*unknown_8b_9d04:*/ stz $1995.w
/*unknown_8b_9d07:*/ lda #$fffe.w
/*unknown_8b_9d0a:*/ sta $199b.w
/*unknown_8b_9d0d:*/ lda #$8000.w
/*unknown_8b_9d10:*/ sta $1999.w
/*unknown_8b_9d13:*/ jsr $866b.w
/*unknown_8b_9d16:*/ rts

/*unknown_8b_9d17:*/ lda $1991.w
/*unknown_8b_9d1a:*/ clc
/*unknown_8b_9d1b:*/ adc $1999.w
/*unknown_8b_9d1e:*/ sta $1991.w
/*unknown_8b_9d21:*/ lda $1993.w
/*unknown_8b_9d24:*/ adc $199b.w
/*unknown_8b_9d27:*/ sta $1993.w
/*unknown_8b_9d2a:*/ cmp #$fff9.w
/*unknown_8b_9d2d:*/ bpl $17 ; $9d46.w
/*unknown_8b_9d2f:*/ sep #$20
/*unknown_8b_9d31:*/ lda #$10
/*unknown_8b_9d33:*/ sta $69
/*unknown_8b_9d35:*/ rep #$20
/*unknown_8b_9d37:*/ lda #$9a47.w
/*unknown_8b_9d3a:*/ sta $1f51.w
/*unknown_8b_9d3d:*/ ldy #$f5
/*unknown_8b_9d3f:*/ ldy #$20
/*unknown_8b_9d41:*/ txa
/*unknown_8b_9d42:*/ sta ($20, S), Y
/*unknown_8b_9d44:*/ brl $2086 ; $bdcd.w
/*unknown_8b_9d47:*/ pha
/*unknown_8b_9d48:*/ txs
/*unknown_8b_9d49:*/ rts

/*unknown_8b_9d4a:*/ lda #$0081.w
/*unknown_8b_9d4d:*/ sta $1a7d.w, Y
/*unknown_8b_9d50:*/ lda #$0070.w
/*unknown_8b_9d53:*/ sta $1a9d.w, Y
/*unknown_8b_9d56:*/ lda #$0200.w
/*unknown_8b_9d59:*/ sta $1abd.w, Y
/*unknown_8b_9d5c:*/ rts

/*unknown_8b_9d5d:*/ sep #$20
/*unknown_8b_9d5f:*/ lda #$11
/*unknown_8b_9d61:*/ sta $69
/*unknown_8b_9d63:*/ rep #$20
/*unknown_8b_9d65:*/ lda #$9d90.w
/*unknown_8b_9d68:*/ sta $1f51.w
/*unknown_8b_9d6b:*/ lda #$0060.w
/*unknown_8b_9d6e:*/ sta $198f.w
/*unknown_8b_9d71:*/ lda #$002c.w
/*unknown_8b_9d74:*/ sta $1993.w
/*unknown_8b_9d77:*/ stz $1991.w
/*unknown_8b_9d7a:*/ lda #$ff65.w
/*unknown_8b_9d7d:*/ sta $1997.w
/*unknown_8b_9d80:*/ stz $1995.w
/*unknown_8b_9d83:*/ lda #$fffe.w
/*unknown_8b_9d86:*/ sta $199b.w
/*unknown_8b_9d89:*/ lda #$8000.w
/*unknown_8b_9d8c:*/ sta $1999.w
/*unknown_8b_9d8f:*/ rts

/*unknown_8b_9d90:*/ lda $1991.w
/*unknown_8b_9d93:*/ clc
/*unknown_8b_9d94:*/ adc $1999.w
/*unknown_8b_9d97:*/ sta $1991.w
/*unknown_8b_9d9a:*/ lda $1993.w
/*unknown_8b_9d9d:*/ adc $199b.w
/*unknown_8b_9da0:*/ sta $1993.w
/*unknown_8b_9da3:*/ cmp #$ff50.w
/*unknown_8b_9da6:*/ bpl $17 ; $9dbf.w
/*unknown_8b_9da8:*/ sep #$20
/*unknown_8b_9daa:*/ lda #$10
/*unknown_8b_9dac:*/ sta $69
/*unknown_8b_9dae:*/ rep #$20
/*unknown_8b_9db0:*/ lda #$9a47.w
/*unknown_8b_9db3:*/ sta $1f51.w
/*unknown_8b_9db6:*/ ldy #$fb
/*unknown_8b_9db8:*/ ldy #$20
/*unknown_8b_9dba:*/ txa
/*unknown_8b_9dbb:*/ sta ($20, S), Y
/*unknown_8b_9dbd:*/ brl $2086 ; $be46.w
/*unknown_8b_9dc0:*/ pha
/*unknown_8b_9dc1:*/ txs
/*unknown_8b_9dc2:*/ rts

/*unknown_8b_9dc3:*/ lda #$0081.w
/*unknown_8b_9dc6:*/ sta $1a7d.w, Y
/*unknown_8b_9dc9:*/ lda #$0070.w
/*unknown_8b_9dcc:*/ sta $1a9d.w, Y
/*unknown_8b_9dcf:*/ lda #$0200.w
/*unknown_8b_9dd2:*/ sta $1abd.w, Y
/*unknown_8b_9dd5:*/ rts

/*unknown_8b_9dd6:*/ sep #$20
/*unknown_8b_9dd8:*/ lda #$11
/*unknown_8b_9dda:*/ sta $69
/*unknown_8b_9ddc:*/ rep #$20
/*unknown_8b_9dde:*/ lda #$9e12.w
/*unknown_8b_9de1:*/ sta $1f51.w
/*unknown_8b_9de4:*/ lda #$0060.w
/*unknown_8b_9de7:*/ sta $198f.w
/*unknown_8b_9dea:*/ lda #$ff4f.w
/*unknown_8b_9ded:*/ sta $1993.w
/*unknown_8b_9df0:*/ stz $1991.w
/*unknown_8b_9df3:*/ lda #$ff60.w
/*unknown_8b_9df6:*/ sta $1997.w
/*unknown_8b_9df9:*/ stz $1995.w
/*unknown_8b_9dfc:*/ stz $199b.w
/*unknown_8b_9dff:*/ stz $1999.w
/*unknown_8b_9e02:*/ lda #$0001.w
/*unknown_8b_9e05:*/ sta $199f.w
/*unknown_8b_9e08:*/ lda #$8000.w
/*unknown_8b_9e0b:*/ sta $199d.w
/*unknown_8b_9e0e:*/ jsr $866b.w
/*unknown_8b_9e11:*/ rts

/*unknown_8b_9e12:*/ lda $1995.w
/*unknown_8b_9e15:*/ clc
/*unknown_8b_9e16:*/ adc $199d.w
/*unknown_8b_9e19:*/ sta $1995.w
/*unknown_8b_9e1c:*/ lda $1997.w
/*unknown_8b_9e1f:*/ adc $199f.w
/*unknown_8b_9e22:*/ sta $1997.w
/*unknown_8b_9e25:*/ cmp #$00a3.w
/*unknown_8b_9e28:*/ bmi $17 ; $9e41.w
/*unknown_8b_9e2a:*/ sep #$20
/*unknown_8b_9e2c:*/ lda #$10
/*unknown_8b_9e2e:*/ sta $69
/*unknown_8b_9e30:*/ rep #$20
/*unknown_8b_9e32:*/ lda #$9a47.w
/*unknown_8b_9e35:*/ sta $1f51.w
/*unknown_8b_9e38:*/ ldy #$01
/*unknown_8b_9e3a:*/ lda ($20, X)
/*unknown_8b_9e3c:*/ txa
/*unknown_8b_9e3d:*/ sta ($20, S), Y
/*unknown_8b_9e3f:*/ brl $2086 ; $bec8.w
/*unknown_8b_9e42:*/ pha
/*unknown_8b_9e43:*/ txs
/*unknown_8b_9e44:*/ rts

/*unknown_8b_9e45:*/ lda #$0081.w
/*unknown_8b_9e48:*/ sta $1a7d.w, Y
/*unknown_8b_9e4b:*/ lda #$0070.w
/*unknown_8b_9e4e:*/ sta $1a9d.w, Y
/*unknown_8b_9e51:*/ lda #$0200.w
/*unknown_8b_9e54:*/ sta $1abd.w, Y
/*unknown_8b_9e57:*/ rts

/*unknown_8b_9e58:*/ sep #$20
/*unknown_8b_9e5a:*/ lda #$11
/*unknown_8b_9e5c:*/ sta $69
/*unknown_8b_9e5e:*/ rep #$20
/*unknown_8b_9e60:*/ lda #$9e8b.w
/*unknown_8b_9e63:*/ sta $1f51.w
/*unknown_8b_9e66:*/ lda #$0043.w
/*unknown_8b_9e69:*/ sta $198f.w
/*unknown_8b_9e6c:*/ stz $1993.w
/*unknown_8b_9e6f:*/ stz $1991.w
/*unknown_8b_9e72:*/ stz $1997.w
/*unknown_8b_9e75:*/ stz $1995.w
/*unknown_8b_9e78:*/ stz $199b.w
/*unknown_8b_9e7b:*/ stz $1999.w
/*unknown_8b_9e7e:*/ stz $199f.w
/*unknown_8b_9e81:*/ stz $199d.w
/*unknown_8b_9e84:*/ phy
/*unknown_8b_9e85:*/ jsr $88eb58
/*unknown_8b_9e89:*/ ply
/*unknown_8b_9e8a:*/ rts

/*unknown_8b_9e8b:*/ lda $05b6.w
/*unknown_8b_9e8e:*/ bit #$0001.w
/*unknown_8b_9e91:*/ bne $0c ; $9e9f.w
/*unknown_8b_9e93:*/ lda $198f.w
/*unknown_8b_9e96:*/ cmp #$0100.w
/*unknown_8b_9e99:*/ bpl $05 ; $9ea0.w
/*unknown_8b_9e9b:*/ inc A
/*unknown_8b_9e9c:*/ sta $198f.w
/*unknown_8b_9e9f:*/ rts

/*unknown_8b_9ea0:*/ lda #$0100.w
/*unknown_8b_9ea3:*/ sta $198f.w
/*unknown_8b_9ea6:*/ lda #$9f28.w
/*unknown_8b_9ea9:*/ sta $1f51.w
/*unknown_8b_9eac:*/ ldy #$07
/*unknown_8b_9eae:*/ lda ($20, X)
/*unknown_8b_9eb0:*/ txa
/*unknown_8b_9eb1:*/ sta ($60, S), Y
/*unknown_8b_9eb3:*/ lda #$0080.w
/*unknown_8b_9eb6:*/ sta $1a7d.w, Y
/*unknown_8b_9eb9:*/ lda #$0030.w
/*unknown_8b_9ebc:*/ sta $1a9d.w, Y
/*unknown_8b_9ebf:*/ lda #$0400.w
/*unknown_8b_9ec2:*/ sta $1abd.w, Y
/*unknown_8b_9ec5:*/ ldy #$94
/*unknown_8b_9ec7:*/ sbc ($22, X)
/*unknown_8b_9ec9:*/ sbc #$8dc4.w
/*unknown_8b_9ecc:*/ rts

/*unknown_8b_9ecd:*/ phy
/*unknown_8b_9ece:*/ ldy #$13
/*unknown_8b_9ed0:*/ lda ($20, X)
/*unknown_8b_9ed2:*/ txa
/*unknown_8b_9ed3:*/ sta ($7a, S), Y
/*unknown_8b_9ed5:*/ rts

/*unknown_8b_9ed6:*/ lda #$0080.w
/*unknown_8b_9ed9:*/ sta $1a7d.w, Y
/*unknown_8b_9edc:*/ lda #$0051.w
/*unknown_8b_9edf:*/ sta $1a9d.w, Y
/*unknown_8b_9ee2:*/ lda #$0200.w
/*unknown_8b_9ee5:*/ sta $1abd.w, Y
/*unknown_8b_9ee8:*/ ldy #$98
/*unknown_8b_9eea:*/ sbc ($22, X)
/*unknown_8b_9eec:*/ sbc #$8dc4.w
/*unknown_8b_9eef:*/ rts

/*unknown_8b_9ef0:*/ lda #$0000.w
/*unknown_8b_9ef3:*/ sta $1abd.w, X
/*unknown_8b_9ef6:*/ phy
/*unknown_8b_9ef7:*/ ldy #$13
/*unknown_8b_9ef9:*/ lda ($20, X)
/*unknown_8b_9efb:*/ txa
/*unknown_8b_9efc:*/ sta ($7a, S), Y
/*unknown_8b_9efe:*/ rts

/*unknown_8b_9eff:*/ lda #$0080.w
/*unknown_8b_9f02:*/ sta $1a7d.w, Y
/*unknown_8b_9f05:*/ lda #$00c4.w
/*unknown_8b_9f08:*/ sta $1a9d.w, Y
/*unknown_8b_9f0b:*/ lda #$0800.w
/*unknown_8b_9f0e:*/ sta $1abd.w, Y
/*unknown_8b_9f11:*/ ldy #$9c
/*unknown_8b_9f13:*/ sbc ($22, X)
/*unknown_8b_9f15:*/ sbc #$8dc4.w
/*unknown_8b_9f18:*/ rts

/*unknown_8b_9f19:*/ phy
/*unknown_8b_9f1a:*/ lda #$0384.w
/*unknown_8b_9f1d:*/ sta $1f53.w
/*unknown_8b_9f20:*/ lda #$9f29.w
/*unknown_8b_9f23:*/ sta $1f51.w
/*unknown_8b_9f26:*/ ply
/*unknown_8b_9f27:*/ rts

/*unknown_8b_9f28:*/ rts

/*unknown_8b_9f29:*/ dec $1f53.w
/*unknown_8b_9f2c:*/ beq $02 ; $9f30.w
/*unknown_8b_9f2e:*/ bpl $08 ; $9f38.w
/*unknown_8b_9f30:*/ lda #$9fae.w
/*unknown_8b_9f33:*/ sta $1f51.w
/*unknown_8b_9f36:*/ bra $0d ; $9f45.w
/*unknown_8b_9f38:*/ lda $8f
/*unknown_8b_9f3a:*/ bit #$9080.w
/*unknown_8b_9f3d:*/ beq $0f ; $9f4e.w
/*unknown_8b_9f3f:*/ lda #$9f52.w
/*unknown_8b_9f42:*/ sta $1f51.w
/*unknown_8b_9f45:*/ lda #$0002.w
/*unknown_8b_9f48:*/ sta $0723.w
/*unknown_8b_9f4b:*/ sta $0725.w
/*unknown_8b_9f4e:*/ jsr $8697.w
/*unknown_8b_9f51:*/ rts

/*unknown_8b_9f52:*/ jsr $8697.w
/*unknown_8b_9f55:*/ jsr $90d5.w
/*unknown_8b_9f58:*/ bcc $53 ; $9fad.w
/*unknown_8b_9f5a:*/ jsr $80834b
/*unknown_8b_9f5e:*/ sep #$20
/*unknown_8b_9f60:*/ lda #$01
/*unknown_8b_9f62:*/ sta $55
/*unknown_8b_9f64:*/ rep #$20
/*unknown_8b_9f66:*/ stz $0723.w
/*unknown_8b_9f69:*/ stz $0725.w
/*unknown_8b_9f6c:*/ stz $b5
/*unknown_8b_9f6e:*/ stz $b9
/*unknown_8b_9f70:*/ stz $b7
/*unknown_8b_9f72:*/ stz $bb
/*unknown_8b_9f74:*/ stz $198d.w
/*unknown_8b_9f77:*/ lda #$9b68.w
/*unknown_8b_9f7a:*/ sta $1f51.w
/*unknown_8b_9f7d:*/ jsr $8dc4cd
/*unknown_8b_9f81:*/ jsr $8dc4d8
/*unknown_8b_9f85:*/ lda #$1c1f.w
/*unknown_8b_9f88:*/ dec A
/*unknown_8b_9f89:*/ dec A
/*unknown_8b_9f8a:*/ sec
/*unknown_8b_9f8b:*/ sbc #$198d.w
/*unknown_8b_9f8e:*/ tax
/*unknown_8b_9f8f:*/ stz $198d.w, X
/*unknown_8b_9f92:*/ dex
/*unknown_8b_9f93:*/ dex
/*unknown_8b_9f94:*/ bpl ($f9 - $100) ; $9f8f.w
/*unknown_8b_9f96:*/ ldx #$fe
/*unknown_8b_9f98:*/ ora ($a9, X)
/*unknown_8b_9f9a:*/ brk $00
/*unknown_8b_9f9c:*/ sta $7e9800, X
/*unknown_8b_9fa0:*/ dex
/*unknown_8b_9fa1:*/ dex
/*unknown_8b_9fa2:*/ bpl ($f8 - $100) ; $9f9c.w
/*unknown_8b_9fa4:*/ lda #$0004.w
/*unknown_8b_9fa7:*/ sta $0998.w
/*unknown_8b_9faa:*/ stz $0de2.w
/*unknown_8b_9fad:*/ rts

/*unknown_8b_9fae:*/ jsr $8697.w
/*unknown_8b_9fb1:*/ jsr $90d5.w
/*unknown_8b_9fb4:*/ bcc $53 ; $a009.w
/*unknown_8b_9fb6:*/ jsr $80834b
/*unknown_8b_9fba:*/ sep #$20
/*unknown_8b_9fbc:*/ lda #$01
/*unknown_8b_9fbe:*/ sta $55
/*unknown_8b_9fc0:*/ rep #$20
/*unknown_8b_9fc2:*/ stz $0723.w
/*unknown_8b_9fc5:*/ stz $0725.w
/*unknown_8b_9fc8:*/ stz $b5
/*unknown_8b_9fca:*/ stz $b9
/*unknown_8b_9fcc:*/ stz $b7
/*unknown_8b_9fce:*/ stz $bb
/*unknown_8b_9fd0:*/ stz $198d.w
/*unknown_8b_9fd3:*/ lda #$9b68.w
/*unknown_8b_9fd6:*/ sta $1f51.w
/*unknown_8b_9fd9:*/ jsr $8dc4cd
/*unknown_8b_9fdd:*/ jsr $8dc4d8
/*unknown_8b_9fe1:*/ lda #$1c1f.w
/*unknown_8b_9fe4:*/ dec A
/*unknown_8b_9fe5:*/ dec A
/*unknown_8b_9fe6:*/ sec
/*unknown_8b_9fe7:*/ sbc #$198d.w
/*unknown_8b_9fea:*/ tax
/*unknown_8b_9feb:*/ stz $198d.w, X
/*unknown_8b_9fee:*/ dex
/*unknown_8b_9fef:*/ dex
/*unknown_8b_9ff0:*/ bpl ($f9 - $100) ; $9feb.w
/*unknown_8b_9ff2:*/ ldx #$fe
/*unknown_8b_9ff4:*/ ora ($a9, X)
/*unknown_8b_9ff6:*/ brk $00
/*unknown_8b_9ff8:*/ sta $7e9800, X
/*unknown_8b_9ffc:*/ dex
/*unknown_8b_9ffd:*/ dex
/*unknown_8b_9ffe:*/ bpl ($f8 - $100) ; $9ff8.w
/*unknown_8b_a000:*/ lda #$0028.w
/*unknown_8b_a003:*/ sta $0998.w
/*unknown_8b_a006:*/ stz $1f57.w
/*unknown_8b_a009:*/ rts

/*unknown_8b_a00a:*/ php
/*unknown_8b_a00b:*/ phb
/*unknown_8b_a00c:*/ phk
/*unknown_8b_a00d:*/ plb
/*unknown_8b_a00e:*/ rep #$30
/*unknown_8b_a010:*/ lda $198f.w
/*unknown_8b_a013:*/ and #$00f0.w
/*unknown_8b_a016:*/ lsr A
/*unknown_8b_a017:*/ lsr A
/*unknown_8b_a018:*/ lsr A
/*unknown_8b_a019:*/ tax
/*unknown_8b_a01a:*/ lda $8cbc5d, X
/*unknown_8b_a01e:*/ tay
/*unknown_8b_a01f:*/ phb
/*unknown_8b_a020:*/ pea $8c00.w
/*unknown_8b_a023:*/ plb
/*unknown_8b_a024:*/ plb
/*unknown_8b_a025:*/ ldx #$0000.w
/*unknown_8b_a028:*/ lda $0000.w, Y
/*unknown_8b_a02b:*/ sta $7e9800, X
/*unknown_8b_a02f:*/ beq $06 ; $a037.w
/*unknown_8b_a031:*/ iny
/*unknown_8b_a032:*/ iny
/*unknown_8b_a033:*/ inx
/*unknown_8b_a034:*/ inx
/*unknown_8b_a035:*/ bra ($f1 - $100) ; $a028.w
/*unknown_8b_a037:*/ plb
/*unknown_8b_a038:*/ plb
/*unknown_8b_a039:*/ plp
/*unknown_8b_a03a:*/ rtl

/*unknown_8b_a03b:*/ rtl

/*unknown_8b_a03c:*/ rtl

/*unknown_8b_a03d:*/ bit $0000.w, X
/*unknown_8b_a040:*/ brk $08
/*unknown_8b_a042:*/ brk $62
/*unknown_8b_a044:*/ dey
/*unknown_8b_a045:*/ php
/*unknown_8b_a046:*/ brk $6e
/*unknown_8b_a048:*/ dey
/*unknown_8b_a049:*/ php
/*unknown_8b_a04a:*/ brk $84
/*unknown_8b_a04c:*/ dey
/*unknown_8b_a04d:*/ and $a400.w
/*unknown_8b_a050:*/ dey
/*unknown_8b_a051:*/ sbc ($9c, X)
/*unknown_8b_a053:*/ sec
/*unknown_8b_a054:*/ sty $08, X
/*unknown_8b_a056:*/ brk $ce
/*unknown_8b_a058:*/ dey
/*unknown_8b_a059:*/ php
/*unknown_8b_a05a:*/ brk $da
/*unknown_8b_a05c:*/ dey
/*unknown_8b_a05d:*/ php
/*unknown_8b_a05e:*/ brk $f0
/*unknown_8b_a060:*/ dey
/*unknown_8b_a061:*/ php
/*unknown_8b_a062:*/ brk $10
/*unknown_8b_a064:*/ bit #$0008.w
/*unknown_8b_a067:*/ dec A
/*unknown_8b_a068:*/ bit #$0008.w
/*unknown_8b_a06b:*/ ror $0889.w
/*unknown_8b_a06e:*/ brk $ac
/*unknown_8b_a070:*/ bit #$002d.w
/*unknown_8b_a073:*/ pea $5d89.w
/*unknown_8b_a076:*/ sta $9438.w, X
/*unknown_8b_a079:*/ php
/*unknown_8b_a07a:*/ brk $46
/*unknown_8b_a07c:*/ txa
/*unknown_8b_a07d:*/ php
/*unknown_8b_a07e:*/ brk $52
/*unknown_8b_a080:*/ txa
/*unknown_8b_a081:*/ php
/*unknown_8b_a082:*/ brk $68
/*unknown_8b_a084:*/ txa
/*unknown_8b_a085:*/ php
/*unknown_8b_a086:*/ brk $88
/*unknown_8b_a088:*/ txa
/*unknown_8b_a089:*/ php
/*unknown_8b_a08a:*/ brk $b2
/*unknown_8b_a08c:*/ txa
/*unknown_8b_a08d:*/ php
/*unknown_8b_a08e:*/ brk $e6
/*unknown_8b_a090:*/ txa
/*unknown_8b_a091:*/ php
/*unknown_8b_a092:*/ brk $24
/*unknown_8b_a094:*/ phb
/*unknown_8b_a095:*/ and $6c00.w
/*unknown_8b_a098:*/ phb
/*unknown_8b_a099:*/ dec $9d, X
/*unknown_8b_a09b:*/ sec
/*unknown_8b_a09c:*/ sty $08, X
/*unknown_8b_a09e:*/ brk $be
/*unknown_8b_a0a0:*/ phb
/*unknown_8b_a0a1:*/ php
/*unknown_8b_a0a2:*/ brk $ca
/*unknown_8b_a0a4:*/ phb
/*unknown_8b_a0a5:*/ php
/*unknown_8b_a0a6:*/ brk $e0
/*unknown_8b_a0a8:*/ phb
/*unknown_8b_a0a9:*/ php
/*unknown_8b_a0aa:*/ brk $c8
/*unknown_8b_a0ac:*/ sta $08
/*unknown_8b_a0ae:*/ brk $f2
/*unknown_8b_a0b0:*/ sta $08
/*unknown_8b_a0b2:*/ brk $7d
/*unknown_8b_a0b4:*/ stx $08
/*unknown_8b_a0b6:*/ brk $bb
/*unknown_8b_a0b8:*/ stx $08
/*unknown_8b_a0ba:*/ brk $03
/*unknown_8b_a0bc:*/ sta [$78]
/*unknown_8b_a0be:*/ brk $4b
/*unknown_8b_a0c0:*/ sta [$58]
/*unknown_8b_a0c2:*/ stz $9438.w, X
/*unknown_8b_a0c5:*/ jsr $9d00.w
/*unknown_8b_a0c8:*/ sta [$cd]
/*unknown_8b_a0ca:*/ stz $0001.w, X
/*unknown_8b_a0cd:*/ sta $bc87.w, X
/*unknown_8b_a0d0:*/ sty $cb, X
/*unknown_8b_a0d2:*/ ldy #$0020.w
/*unknown_8b_a0d5:*/ tyx
/*unknown_8b_a0d6:*/ bra ($f0 - $100) ; $a0c8.w
/*unknown_8b_a0d8:*/ stz $0001.w, X
/*unknown_8b_a0db:*/ tyx
/*unknown_8b_a0dc:*/ bra ($bc - $100) ; $a09a.w
/*unknown_8b_a0de:*/ sty $d9, X
/*unknown_8b_a0e0:*/ ldy #$0020.w
/*unknown_8b_a0e3:*/ ora $81, S
/*unknown_8b_a0e5:*/ ora $019f.w, Y
/*unknown_8b_a0e8:*/ brk $03
/*unknown_8b_a0ea:*/ sta ($bc, X)
/*unknown_8b_a0ec:*/ sty $e7, X
/*unknown_8b_a0ee:*/ ldy #$9cbc.w
/*unknown_8b_a0f1:*/ cmp $a03d9c
/*unknown_8b_a0f5:*/ lsr A
/*unknown_8b_a0f6:*/ sta $93d9.w, X
/*unknown_8b_a0f9:*/ eor $a0, X
/*unknown_8b_a0fb:*/ cmp $9d, S
/*unknown_8b_a0fd:*/ cmp $7993.w, Y
/*unknown_8b_a100:*/ ldy #$9e45.w
/*unknown_8b_a103:*/ cmp $9d93.w, Y
/*unknown_8b_a106:*/ ldy #$9eb3.w
/*unknown_8b_a109:*/ cmp $c593.w, Y
/*unknown_8b_a10c:*/ ldy #$9ed6.w
/*unknown_8b_a10f:*/ cmp $d393.w, Y
/*unknown_8b_a112:*/ ldy #$9eff.w
/*unknown_8b_a115:*/ cmp $e193.w, Y
/*unknown_8b_a118:*/ ldy #$9b1a.w
/*unknown_8b_a11b:*/ cmp $cb93.w, Y
/*unknown_8b_a11e:*/ ldy #$9b2d.w
/*unknown_8b_a121:*/ cmp $d993.w, Y
/*unknown_8b_a124:*/ ldy #$9b40.w
/*unknown_8b_a127:*/ cmp $e793.w, Y
/*unknown_8b_a12a:*/ ldy #$a273.w
/*unknown_8b_a12d:*/ sta [$95], Y
/*unknown_8b_a12f:*/ cop $00
/*unknown_8b_a131:*/ asl A
/*unknown_8b_a132:*/ brk $37
/*unknown_8b_a134:*/ lda $0a, S
/*unknown_8b_a136:*/ brk $41
/*unknown_8b_a138:*/ lda $0a, S
/*unknown_8b_a13a:*/ brk $4b
/*unknown_8b_a13c:*/ lda $0a, S
/*unknown_8b_a13e:*/ brk $41
/*unknown_8b_a140:*/ lda $8d, S
/*unknown_8b_a142:*/ sta $31, X
/*unknown_8b_a144:*/ lda ($5b, X)
/*unknown_8b_a146:*/ ldx #$a284.w
/*unknown_8b_a149:*/ asl $00
/*unknown_8b_a14b:*/ and [$a3], Y
/*unknown_8b_a14d:*/ sta $a2, X
/*unknown_8b_a14f:*/ ora $00
/*unknown_8b_a151:*/ eor ($a3, X)
/*unknown_8b_a153:*/ ldx $a2
/*unknown_8b_a155:*/ tsb $00
/*unknown_8b_a157:*/ phk
/*unknown_8b_a158:*/ lda $95, S
/*unknown_8b_a15a:*/ ldx #$0003.w
/*unknown_8b_a15d:*/ eor ($a3, X)
/*unknown_8b_a15f:*/ sty $a2
/*unknown_8b_a161:*/ cop $00
/*unknown_8b_a163:*/ and [$a3], Y
/*unknown_8b_a165:*/ sta $a2, X
/*unknown_8b_a167:*/ ora $00, S
/*unknown_8b_a169:*/ eor ($a3, X)
/*unknown_8b_a16b:*/ ldx $a2
/*unknown_8b_a16d:*/ tsb $00
/*unknown_8b_a16f:*/ phk
/*unknown_8b_a170:*/ lda $95, S
/*unknown_8b_a172:*/ ldx #$0005.w
/*unknown_8b_a175:*/ eor ($a3, X)
/*unknown_8b_a177:*/ sty $a2
/*unknown_8b_a179:*/ asl $00
/*unknown_8b_a17b:*/ and [$a3], Y
/*unknown_8b_a17d:*/ sta $a2, X
/*unknown_8b_a17f:*/ ora [$00]
/*unknown_8b_a181:*/ eor ($a3, X)
/*unknown_8b_a183:*/ ldx $a2
/*unknown_8b_a185:*/ php
/*unknown_8b_a186:*/ brk $4b
/*unknown_8b_a188:*/ lda $95, S
/*unknown_8b_a18a:*/ ldx #$0009.w
/*unknown_8b_a18d:*/ eor ($a3, X)
/*unknown_8b_a18f:*/ adc ($a2, S), Y
/*unknown_8b_a191:*/ sta [$95], Y
/*unknown_8b_a193:*/ tsb $00
/*unknown_8b_a195:*/ asl A
/*unknown_8b_a196:*/ brk $37
/*unknown_8b_a198:*/ lda $0a, S
/*unknown_8b_a19a:*/ brk $41
/*unknown_8b_a19c:*/ lda $0a, S
/*unknown_8b_a19e:*/ brk $4b
/*unknown_8b_a1a0:*/ lda $0a, S
/*unknown_8b_a1a2:*/ brk $41
/*unknown_8b_a1a4:*/ lda $8d, S
/*unknown_8b_a1a6:*/ sta $95, X
/*unknown_8b_a1a8:*/ lda ($63, X)
/*unknown_8b_a1aa:*/ ldx #$a284.w
/*unknown_8b_a1ad:*/ asl $00
/*unknown_8b_a1af:*/ and [$a3], Y
/*unknown_8b_a1b1:*/ sta $a2, X
/*unknown_8b_a1b3:*/ ora $00
/*unknown_8b_a1b5:*/ eor ($a3, X)
/*unknown_8b_a1b7:*/ ldx $a2
/*unknown_8b_a1b9:*/ tsb $00
/*unknown_8b_a1bb:*/ phk
/*unknown_8b_a1bc:*/ lda $95, S
/*unknown_8b_a1be:*/ ldx #$0003.w
/*unknown_8b_a1c1:*/ eor ($a3, X)
/*unknown_8b_a1c3:*/ sty $a2
/*unknown_8b_a1c5:*/ cop $00
/*unknown_8b_a1c7:*/ and [$a3], Y
/*unknown_8b_a1c9:*/ sta $a2, X
/*unknown_8b_a1cb:*/ ora $00, S
/*unknown_8b_a1cd:*/ eor ($a3, X)
/*unknown_8b_a1cf:*/ ldx $a2
/*unknown_8b_a1d1:*/ tsb $00
/*unknown_8b_a1d3:*/ phk
/*unknown_8b_a1d4:*/ lda $95, S
/*unknown_8b_a1d6:*/ ldx #$0005.w
/*unknown_8b_a1d9:*/ eor ($a3, X)
/*unknown_8b_a1db:*/ sty $a2
/*unknown_8b_a1dd:*/ asl $00
/*unknown_8b_a1df:*/ and [$a3], Y
/*unknown_8b_a1e1:*/ sta $a2, X
/*unknown_8b_a1e3:*/ ora [$00]
/*unknown_8b_a1e5:*/ eor ($a3, X)
/*unknown_8b_a1e7:*/ ldx $a2
/*unknown_8b_a1e9:*/ php
/*unknown_8b_a1ea:*/ brk $4b
/*unknown_8b_a1ec:*/ lda $95, S
/*unknown_8b_a1ee:*/ ldx #$0009.w
/*unknown_8b_a1f1:*/ eor ($a3, X)
/*unknown_8b_a1f3:*/ adc ($a2, S), Y
/*unknown_8b_a1f5:*/ sta [$95], Y
/*unknown_8b_a1f7:*/ ora $00, S
/*unknown_8b_a1f9:*/ asl A
/*unknown_8b_a1fa:*/ brk $37
/*unknown_8b_a1fc:*/ lda $0a, S
/*unknown_8b_a1fe:*/ brk $41
/*unknown_8b_a200:*/ lda $0a, S
/*unknown_8b_a202:*/ brk $4b
/*unknown_8b_a204:*/ lda $0a, S
/*unknown_8b_a206:*/ brk $41
/*unknown_8b_a208:*/ lda $8d, S
/*unknown_8b_a20a:*/ sta $f9, X
/*unknown_8b_a20c:*/ lda ($6b, X)
/*unknown_8b_a20e:*/ ldx #$a284.w
/*unknown_8b_a211:*/ asl $00
/*unknown_8b_a213:*/ and [$a3], Y
/*unknown_8b_a215:*/ sta $a2, X
/*unknown_8b_a217:*/ ora $00
/*unknown_8b_a219:*/ eor ($a3, X)
/*unknown_8b_a21b:*/ ldx $a2
/*unknown_8b_a21d:*/ tsb $00
/*unknown_8b_a21f:*/ phk
/*unknown_8b_a220:*/ lda $95, S
/*unknown_8b_a222:*/ ldx #$0003.w
/*unknown_8b_a225:*/ eor ($a3, X)
/*unknown_8b_a227:*/ sty $a2
/*unknown_8b_a229:*/ cop $00
/*unknown_8b_a22b:*/ and [$a3], Y
/*unknown_8b_a22d:*/ sta $a2, X
/*unknown_8b_a22f:*/ ora $00, S
/*unknown_8b_a231:*/ eor ($a3, X)
/*unknown_8b_a233:*/ ldx $a2
/*unknown_8b_a235:*/ tsb $00
/*unknown_8b_a237:*/ phk
/*unknown_8b_a238:*/ lda $95, S
/*unknown_8b_a23a:*/ ldx #$0005.w
/*unknown_8b_a23d:*/ eor ($a3, X)
/*unknown_8b_a23f:*/ sty $a2
/*unknown_8b_a241:*/ asl $00
/*unknown_8b_a243:*/ and [$a3], Y
/*unknown_8b_a245:*/ sta $a2, X
/*unknown_8b_a247:*/ ora [$00]
/*unknown_8b_a249:*/ eor ($a3, X)
/*unknown_8b_a24b:*/ ldx $a2
/*unknown_8b_a24d:*/ php
/*unknown_8b_a24e:*/ brk $4b
/*unknown_8b_a250:*/ lda $95, S
/*unknown_8b_a252:*/ ldx #$0009.w
/*unknown_8b_a255:*/ eor ($a3, X)
/*unknown_8b_a257:*/ stx $95
/*unknown_8b_a259:*/ pld
/*unknown_8b_a25a:*/ lda ($a9, X)
/*unknown_8b_a25c:*/ and $00, S
/*unknown_8b_a25e:*/ jsr $80914d
/*unknown_8b_a262:*/ rts

/*unknown_8b_a263:*/ lda #$0026.w
/*unknown_8b_a266:*/ jsr $80914d
/*unknown_8b_a26a:*/ rts

/*unknown_8b_a26b:*/ lda #$0027.w
/*unknown_8b_a26e:*/ jsr $80914d
/*unknown_8b_a272:*/ rts

/*unknown_8b_a273:*/ phx
/*unknown_8b_a274:*/ ldx #$001e.w
/*unknown_8b_a277:*/ lda $a2b7.w, X
/*unknown_8b_a27a:*/ sta $7ec060, X
/*unknown_8b_a27e:*/ dex
/*unknown_8b_a27f:*/ dex
/*unknown_8b_a280:*/ bpl ($f5 - $100) ; $a277.w
/*unknown_8b_a282:*/ plx
/*unknown_8b_a283:*/ rts

/*unknown_8b_a284:*/ phx
/*unknown_8b_a285:*/ ldx #$001e.w
/*unknown_8b_a288:*/ lda $a2d7.w, X
/*unknown_8b_a28b:*/ sta $7ec060, X
/*unknown_8b_a28f:*/ dex
/*unknown_8b_a290:*/ dex
/*unknown_8b_a291:*/ bpl ($f5 - $100) ; $a288.w
/*unknown_8b_a293:*/ plx
/*unknown_8b_a294:*/ rts

/*unknown_8b_a295:*/ phx
/*unknown_8b_a296:*/ ldx #$001e.w
/*unknown_8b_a299:*/ lda $a2f7.w, X
/*unknown_8b_a29c:*/ sta $7ec060, X
/*unknown_8b_a2a0:*/ dex
/*unknown_8b_a2a1:*/ dex
/*unknown_8b_a2a2:*/ bpl ($f5 - $100) ; $a299.w
/*unknown_8b_a2a4:*/ plx
/*unknown_8b_a2a5:*/ rts

/*unknown_8b_a2a6:*/ phx
/*unknown_8b_a2a7:*/ ldx #$001e.w
/*unknown_8b_a2aa:*/ lda $a317.w, X
/*unknown_8b_a2ad:*/ sta $7ec060, X
/*unknown_8b_a2b1:*/ dex
/*unknown_8b_a2b2:*/ dex
/*unknown_8b_a2b3:*/ bpl ($f5 - $100) ; $a2aa.w
/*unknown_8b_a2b5:*/ plx
/*unknown_8b_a2b6:*/ rts

/*unknown_8b_a2b7:*/ brk $10
/*unknown_8b_a2b9:*/ sbc $6b, X
/*unknown_8b_a2bb:*/ eor ($2e, X)
/*unknown_8b_a2bd:*/ lda ($2d, X)
/*unknown_8b_a2bf:*/ ora ($2d, X)
/*unknown_8b_a2c1:*/ eor $183f5e, X
/*unknown_8b_a2c5:*/ trb $10
/*unknown_8b_a2c7:*/ asl A
/*unknown_8b_a2c8:*/ php
/*unknown_8b_a2c9:*/ tsb $04
/*unknown_8b_a2cb:*/ sta $3ed84f, X
/*unknown_8b_a2cf:*/ ora ($2e)
/*unknown_8b_a2d1:*/ bvs $6f ; $a342.w
/*unknown_8b_a2d3:*/ sbc $5ee07f, X
/*unknown_8b_a2d7:*/ brk $38
/*unknown_8b_a2d9:*/ sbc $6b, X
/*unknown_8b_a2db:*/ sbc ($06, X)
/*unknown_8b_a2dd:*/ eor ($06, X)
/*unknown_8b_a2df:*/ lda ($05, X)
/*unknown_8b_a2e1:*/ eor $183f5e, X
/*unknown_8b_a2e5:*/ trb $10
/*unknown_8b_a2e7:*/ asl A
/*unknown_8b_a2e8:*/ php
/*unknown_8b_a2e9:*/ tsb $04
/*unknown_8b_a2eb:*/ sta $3ed84f, X
/*unknown_8b_a2ef:*/ ora ($2e)
/*unknown_8b_a2f1:*/ bvs $6f ; $a362.w
/*unknown_8b_a2f3:*/ sbc $5ee07f, X
/*unknown_8b_a2f7:*/ brk $38
/*unknown_8b_a2f9:*/ sed
/*unknown_8b_a2fa:*/ adc [$44], Y
/*unknown_8b_a2fc:*/ ora ($a4, S), Y
/*unknown_8b_a2fe:*/ ora ($04)
/*unknown_8b_a300:*/ ora ($bf)
/*unknown_8b_a302:*/ ror A
/*unknown_8b_a303:*/ sta $1c7724, X
/*unknown_8b_a307:*/ adc $6714.w
/*unknown_8b_a30a:*/ bpl ($ff - $100) ; $a30b.w
/*unknown_8b_a30c:*/ tcd
/*unknown_8b_a30d:*/ sec
/*unknown_8b_a30e:*/ phk
/*unknown_8b_a30f:*/ adc ($3a)
/*unknown_8b_a311:*/ cmp ($7b, S), Y
/*unknown_8b_a313:*/ sbc $6b437f, X
/*unknown_8b_a317:*/ brk $38
/*unknown_8b_a319:*/ xce
/*unknown_8b_a31a:*/ adc $071fa7, X
/*unknown_8b_a31e:*/ ora $1f1e67, X
/*unknown_8b_a322:*/ adc [$ff], Y
/*unknown_8b_a324:*/ bmi ($da - $100) ; $a300.w
/*unknown_8b_a326:*/ plp
/*unknown_8b_a327:*/ bne $20 ; $a349.w
/*unknown_8b_a329:*/ dex
/*unknown_8b_a32a:*/ trb $67ff.w
/*unknown_8b_a32d:*/ txy
/*unknown_8b_a32e:*/ eor [$d5], Y
/*unknown_8b_a330:*/ lsr $d6
/*unknown_8b_a332:*/ tdc
/*unknown_8b_a333:*/ sbc $77a67f, X
/*unknown_8b_a337:*/ cpy #$9000.w
/*unknown_8b_a33a:*/ adc $000100.l, X
/*unknown_8b_a33e:*/ sec
/*unknown_8b_a33f:*/ bra $00 ; $a341.w
/*unknown_8b_a341:*/ cpy #$9100.w
/*unknown_8b_a344:*/ adc $000100.l, X
/*unknown_8b_a348:*/ sec
/*unknown_8b_a349:*/ bra $00 ; $a34b.w
/*unknown_8b_a34b:*/ cpy #$9200.w
/*unknown_8b_a34e:*/ adc $000100.l, X
/*unknown_8b_a352:*/ sec
/*unknown_8b_a353:*/ bra $00 ; $a355.w
/*unknown_8b_a355:*/ cmp $d993.w, Y
/*unknown_8b_a358:*/ sta ($2b, S), Y
/*unknown_8b_a35a:*/ lda ($08, X)
/*unknown_8b_a35c:*/ phb
/*unknown_8b_a35d:*/ phk
/*unknown_8b_a35e:*/ plb
/*unknown_8b_a35f:*/ rep #$30
/*unknown_8b_a361:*/ pea $a366.w
/*unknown_8b_a364:*/ jmp ($1f51)
/*unknown_8b_a367:*/ lda $1b9f.w
/*unknown_8b_a36a:*/ bmi $04 ; $a370.w
/*unknown_8b_a36c:*/ inc A
/*unknown_8b_a36d:*/ sta $1b9f.w
/*unknown_8b_a370:*/ inc $1a51.w
/*unknown_8b_a373:*/ jsr $8e0d.w
/*unknown_8b_a376:*/ jsr $93ef.w
/*unknown_8b_a379:*/ jsr $951d.w
/*unknown_8b_a37c:*/ jsr $962f.w
/*unknown_8b_a37f:*/ jsr $9828.w
/*unknown_8b_a382:*/ jsr $8dc527
/*unknown_8b_a386:*/ jsr $8e2d.w
/*unknown_8b_a389:*/ jsr $8532.w
/*unknown_8b_a38c:*/ plb
/*unknown_8b_a38d:*/ plp
/*unknown_8b_a38e:*/ rtl

/*unknown_8b_a38f:*/ rts

/*unknown_8b_a390:*/ rts

/*unknown_8b_a391:*/ jsr $b710.w
/*unknown_8b_a394:*/ rts

/*unknown_8b_a395:*/ jsr $80da.w
/*unknown_8b_a398:*/ stz $ab
/*unknown_8b_a39a:*/ stz $a7
/*unknown_8b_a39c:*/ stz $079f.w
/*unknown_8b_a39f:*/ lda #$0010.w
/*unknown_8b_a3a2:*/ sta $07a5.w
/*unknown_8b_a3a5:*/ sta $07a7.w
/*unknown_8b_a3a8:*/ jsr $91e00d
/*unknown_8b_a3ac:*/ jsr $90ac8d
/*unknown_8b_a3b0:*/ lda #$0384.w
/*unknown_8b_a3b3:*/ sta $09c8.w
/*unknown_8b_a3b6:*/ sta $09c6.w
/*unknown_8b_a3b9:*/ stz $1a57.w
/*unknown_8b_a3bc:*/ lda #$eb52.w
/*unknown_8b_a3bf:*/ sta $0a5c.w
/*unknown_8b_a3c2:*/ jsr $bc08.w
/*unknown_8b_a3c5:*/ stz $18a8.w
/*unknown_8b_a3c8:*/ stz $18aa.w
/*unknown_8b_a3cb:*/ lda #$1c1f.w
/*unknown_8b_a3ce:*/ dec A
/*unknown_8b_a3cf:*/ dec A
/*unknown_8b_a3d0:*/ sec
/*unknown_8b_a3d1:*/ sbc #$198d.w
/*unknown_8b_a3d4:*/ tax
/*unknown_8b_a3d5:*/ stz $198d.w, X
/*unknown_8b_a3d8:*/ dex
/*unknown_8b_a3d9:*/ dex
/*unknown_8b_a3da:*/ bpl ($f9 - $100) ; $a3d5.w
/*unknown_8b_a3dc:*/ ldx #$0000.w
/*unknown_8b_a3df:*/ lda $8ce3e9, X
/*unknown_8b_a3e3:*/ sta $7ec000, X
/*unknown_8b_a3e7:*/ inx
/*unknown_8b_a3e8:*/ inx
/*unknown_8b_a3e9:*/ cpx #$0200.w
/*unknown_8b_a3ec:*/ bmi ($f1 - $100) ; $a3df.w
/*unknown_8b_a3ee:*/ lda #$9500.w
/*unknown_8b_a3f1:*/ sta $48
/*unknown_8b_a3f3:*/ lda #$f90e.w
/*unknown_8b_a3f6:*/ sta $47
/*unknown_8b_a3f8:*/ jsr $80b0ff
/*unknown_8b_a3fc:*/ brk $00
/*unknown_8b_a3fe:*/ adc $9500a9, X
/*unknown_8b_a402:*/ sta $48
/*unknown_8b_a404:*/ lda #$d089.w
/*unknown_8b_a407:*/ sta $47
/*unknown_8b_a409:*/ jsr $80b0ff
/*unknown_8b_a40d:*/ brk $80
/*unknown_8b_a40f:*/ adc $9700a9, X
/*unknown_8b_a413:*/ sta $48
/*unknown_8b_a415:*/ lda #$88cc.w
/*unknown_8b_a418:*/ sta $47
/*unknown_8b_a41a:*/ jsr $80b0ff
/*unknown_8b_a41e:*/ brk $90
/*unknown_8b_a420:*/ adc $9600a9, X
/*unknown_8b_a424:*/ sta $48
/*unknown_8b_a426:*/ lda #$ff14.w
/*unknown_8b_a429:*/ sta $47
/*unknown_8b_a42b:*/ jsr $80b0ff
/*unknown_8b_a42f:*/ brk $98
/*unknown_8b_a431:*/ adc $9500a9, X
/*unknown_8b_a435:*/ sta $48
/*unknown_8b_a437:*/ lda #$e4c2.w
/*unknown_8b_a43a:*/ sta $47
/*unknown_8b_a43c:*/ jsr $80b0ff
/*unknown_8b_a440:*/ brk $b8
/*unknown_8b_a442:*/ adc $9700a9, X
/*unknown_8b_a446:*/ sta $48
/*unknown_8b_a448:*/ lda #$8d12.w
/*unknown_8b_a44b:*/ sta $47
/*unknown_8b_a44d:*/ jsr $80b0ff
/*unknown_8b_a451:*/ brk $e0
/*unknown_8b_a453:*/ adc $a930e2, X
/*unknown_8b_a457:*/ brk $8d
/*unknown_8b_a459:*/ asl $21, X
/*unknown_8b_a45b:*/ lda #$8d00.w
/*unknown_8b_a45e:*/ ora [$21], Y
/*unknown_8b_a460:*/ lda #$8d80.w
/*unknown_8b_a463:*/ ora $21, X
/*unknown_8b_a465:*/ jsr $8091a9
/*unknown_8b_a469:*/ ora ($01, X)
/*unknown_8b_a46b:*/ clc
/*unknown_8b_a46c:*/ brk $00
/*unknown_8b_a46e:*/ adc $a98000, X
/*unknown_8b_a472:*/ cop $8d
/*unknown_8b_a474:*/ phd
/*unknown_8b_a475:*/ .db $42, $a9
/*unknown_8b_a477:*/ brk $8d
/*unknown_8b_a479:*/ asl $21, X
/*unknown_8b_a47b:*/ lda #$8d40.w
/*unknown_8b_a47e:*/ ora [$21], Y
/*unknown_8b_a480:*/ lda #$8d80.w
/*unknown_8b_a483:*/ ora $21, X
/*unknown_8b_a485:*/ jsr $8091a9
/*unknown_8b_a489:*/ ora ($01, X)
/*unknown_8b_a48b:*/ clc
/*unknown_8b_a48c:*/ brk $80
/*unknown_8b_a48e:*/ adc $a90900, X
/*unknown_8b_a492:*/ cop $8d
/*unknown_8b_a494:*/ phd
/*unknown_8b_a495:*/ .db $42, $a9
/*unknown_8b_a497:*/ brk $8d
/*unknown_8b_a499:*/ asl $21, X
/*unknown_8b_a49b:*/ lda #$8d48.w
/*unknown_8b_a49e:*/ ora [$21], Y
/*unknown_8b_a4a0:*/ lda #$8d80.w
/*unknown_8b_a4a3:*/ ora $21, X
/*unknown_8b_a4a5:*/ jsr $8091a9
/*unknown_8b_a4a9:*/ ora ($01, X)
/*unknown_8b_a4ab:*/ clc
/*unknown_8b_a4ac:*/ brk $90
/*unknown_8b_a4ae:*/ adc $a90800, X
/*unknown_8b_a4b2:*/ cop $8d
/*unknown_8b_a4b4:*/ phd
/*unknown_8b_a4b5:*/ .db $42, $a9
/*unknown_8b_a4b7:*/ brk $8d
/*unknown_8b_a4b9:*/ asl $21, X
/*unknown_8b_a4bb:*/ lda #$8d4c.w
/*unknown_8b_a4be:*/ ora [$21], Y
/*unknown_8b_a4c0:*/ lda #$8d80.w
/*unknown_8b_a4c3:*/ ora $21, X
/*unknown_8b_a4c5:*/ jsr $8091a9
/*unknown_8b_a4c9:*/ ora ($01, X)
/*unknown_8b_a4cb:*/ clc
/*unknown_8b_a4cc:*/ brk $e0
/*unknown_8b_a4ce:*/ adc $a90800, X
/*unknown_8b_a4d2:*/ cop $8d
/*unknown_8b_a4d4:*/ phd
/*unknown_8b_a4d5:*/ .db $42, $a9
/*unknown_8b_a4d7:*/ brk $8d
/*unknown_8b_a4d9:*/ asl $21, X
/*unknown_8b_a4db:*/ lda #$8d50.w
/*unknown_8b_a4de:*/ ora [$21], Y
/*unknown_8b_a4e0:*/ lda #$8d80.w
/*unknown_8b_a4e3:*/ ora $21, X
/*unknown_8b_a4e5:*/ jsr $8091a9
/*unknown_8b_a4e9:*/ ora ($01, X)
/*unknown_8b_a4eb:*/ clc
/*unknown_8b_a4ec:*/ brk $98
/*unknown_8b_a4ee:*/ adc $a92000, X
/*unknown_8b_a4f2:*/ cop $8d
/*unknown_8b_a4f4:*/ phd
/*unknown_8b_a4f5:*/ .db $42, $a9
/*unknown_8b_a4f7:*/ brk $8d
/*unknown_8b_a4f9:*/ asl $21, X
/*unknown_8b_a4fb:*/ lda #$8d60.w
/*unknown_8b_a4fe:*/ ora [$21], Y
/*unknown_8b_a500:*/ lda #$8d80.w
/*unknown_8b_a503:*/ ora $21, X
/*unknown_8b_a505:*/ jsr $8091a9
/*unknown_8b_a509:*/ ora ($01, X)
/*unknown_8b_a50b:*/ clc
/*unknown_8b_a50c:*/ brk $d2
/*unknown_8b_a50e:*/ txs
/*unknown_8b_a50f:*/ brk $20
/*unknown_8b_a511:*/ lda #$8d02.w
/*unknown_8b_a514:*/ phd
/*unknown_8b_a515:*/ .db $42, $a9
/*unknown_8b_a517:*/ brk $8d
/*unknown_8b_a519:*/ asl $21, X
/*unknown_8b_a51b:*/ lda #$8d6e.w
/*unknown_8b_a51e:*/ ora [$21], Y
/*unknown_8b_a520:*/ lda #$8d80.w
/*unknown_8b_a523:*/ ora $21, X
/*unknown_8b_a525:*/ jsr $8091a9
/*unknown_8b_a529:*/ ora ($01, X)
/*unknown_8b_a52b:*/ clc
/*unknown_8b_a52c:*/ brk $b8
/*unknown_8b_a52e:*/ adc $a92400, X
/*unknown_8b_a532:*/ cop $8d
/*unknown_8b_a534:*/ phd
/*unknown_8b_a535:*/ .db $42, $c2
/*unknown_8b_a537:*/ bmi ($a9 - $100) ; $a4e2.w
/*unknown_8b_a539:*/ brk $95
/*unknown_8b_a53b:*/ sta $48
/*unknown_8b_a53d:*/ lda #$d713.w
/*unknown_8b_a540:*/ sta $47
/*unknown_8b_a542:*/ jsr $80b0ff
/*unknown_8b_a546:*/ brk $a0
/*unknown_8b_a548:*/ adc $834b22, X
/*unknown_8b_a54c:*/ bra ($a9 - $100) ; $a4f7.w
/*unknown_8b_a54e:*/ ora $00, S
/*unknown_8b_a550:*/ sta $0723.w
/*unknown_8b_a553:*/ sta $0725.w
/*unknown_8b_a556:*/ jsr $888288
/*unknown_8b_a55a:*/ jsr $8dc4d8
/*unknown_8b_a55e:*/ jsr $8dc4c2
/*unknown_8b_a562:*/ stz $078d.w
/*unknown_8b_a565:*/ stz $0911.w
/*unknown_8b_a568:*/ stz $0915.w
/*unknown_8b_a56b:*/ stz $1ba3.w
/*unknown_8b_a56e:*/ ldx #$07fe.w
/*unknown_8b_a571:*/ lda $7f9000, X
/*unknown_8b_a575:*/ sta $7e3800, X
/*unknown_8b_a579:*/ dex
/*unknown_8b_a57a:*/ dex
/*unknown_8b_a57b:*/ bpl ($f4 - $100) ; $a571.w
/*unknown_8b_a57d:*/ ldx #$00fe.w
/*unknown_8b_a580:*/ lda $8cd81b, X
/*unknown_8b_a584:*/ sta $7e3000, X
/*unknown_8b_a588:*/ dex
/*unknown_8b_a589:*/ dex
/*unknown_8b_a58a:*/ bpl ($f4 - $100) ; $a580.w
/*unknown_8b_a58c:*/ lda #$ffff.w
/*unknown_8b_a58f:*/ sta $1b9f.w
/*unknown_8b_a592:*/ lda #$a5a7.w
/*unknown_8b_a595:*/ sta $1f51.w
/*unknown_8b_a598:*/ lda #$0000.w
/*unknown_8b_a59b:*/ jsr $808fc1
/*unknown_8b_a59f:*/ lda #$ff3f.w
/*unknown_8b_a5a2:*/ jsr $808fc1
/*unknown_8b_a5a6:*/ rts

/*unknown_8b_a5a7:*/ jsr $808ef4
/*unknown_8b_a5ab:*/ bcs $0f ; $a5bc.w
/*unknown_8b_a5ad:*/ lda #$a5bd.w
/*unknown_8b_a5b0:*/ sta $1f51.w
/*unknown_8b_a5b3:*/ lda #$0002.w
/*unknown_8b_a5b6:*/ sta $0723.w
/*unknown_8b_a5b9:*/ sta $0725.w
/*unknown_8b_a5bc:*/ rts

/*unknown_8b_a5bd:*/ jsr $911b.w
/*unknown_8b_a5c0:*/ bcc $35 ; $a5f7.w
/*unknown_8b_a5c2:*/ lda #$a5f8.w
/*unknown_8b_a5c5:*/ sta $1f51.w
/*unknown_8b_a5c8:*/ lda #$003c.w
/*unknown_8b_a5cb:*/ sta $1a49.w
/*unknown_8b_a5ce:*/ lda $09e2.w
/*unknown_8b_a5d1:*/ beq $24 ; $a5f7.w
/*unknown_8b_a5d3:*/ ldx $0330.w
/*unknown_8b_a5d6:*/ lda #$0100.w
/*unknown_8b_a5d9:*/ sta $d0, X
/*unknown_8b_a5db:*/ inx
/*unknown_8b_a5dc:*/ inx
/*unknown_8b_a5dd:*/ lda #$3000.w
/*unknown_8b_a5e0:*/ sta $d0, X
/*unknown_8b_a5e2:*/ inx
/*unknown_8b_a5e3:*/ inx
/*unknown_8b_a5e4:*/ sep #$20
/*unknown_8b_a5e6:*/ lda #$7e
/*unknown_8b_a5e8:*/ sta $d0, X
/*unknown_8b_a5ea:*/ rep #$20
/*unknown_8b_a5ec:*/ inx
/*unknown_8b_a5ed:*/ lda #$4ee0.w
/*unknown_8b_a5f0:*/ sta $d0, X
/*unknown_8b_a5f2:*/ inx
/*unknown_8b_a5f3:*/ inx
/*unknown_8b_a5f4:*/ stx $0330.w
/*unknown_8b_a5f7:*/ rts

/*unknown_8b_a5f8:*/ dec $1a49.w
/*unknown_8b_a5fb:*/ beq $02 ; $a5ff.w
/*unknown_8b_a5fd:*/ bpl $13 ; $a612.w
/*unknown_8b_a5ff:*/ lda #$a613.w
/*unknown_8b_a602:*/ sta $1f51.w
/*unknown_8b_a605:*/ lda #$00c8.w
/*unknown_8b_a608:*/ sta $1a49.w
/*unknown_8b_a60b:*/ lda #$0005.w
/*unknown_8b_a60e:*/ jsr $808fc1
/*unknown_8b_a612:*/ rts

/*unknown_8b_a613:*/ dec $1a49.w
/*unknown_8b_a616:*/ beq $02 ; $a61a.w
/*unknown_8b_a618:*/ bpl $1e ; $a638.w
/*unknown_8b_a61a:*/ lda #$0000.w
/*unknown_8b_a61d:*/ jsr $808fc1
/*unknown_8b_a621:*/ lda #$ff42.w
/*unknown_8b_a624:*/ jsr $808fc1
/*unknown_8b_a628:*/ lda #$0005.w
/*unknown_8b_a62b:*/ ldy #$000e.w
/*unknown_8b_a62e:*/ jsr $808ff7
/*unknown_8b_a632:*/ lda #$a639.w
/*unknown_8b_a635:*/ sta $1f51.w
/*unknown_8b_a638:*/ rts

/*unknown_8b_a639:*/ jsr $808ef4
/*unknown_8b_a63d:*/ bcs $0c ; $a64b.w
/*unknown_8b_a63f:*/ lda #$a64c.w
/*unknown_8b_a642:*/ sta $1f51.w
/*unknown_8b_a645:*/ lda #$00f0.w
/*unknown_8b_a648:*/ sta $1a49.w
/*unknown_8b_a64b:*/ rts

/*unknown_8b_a64c:*/ dec $1a49.w
/*unknown_8b_a64f:*/ beq $02 ; $a653.w
/*unknown_8b_a651:*/ bpl $0f ; $a662.w
/*unknown_8b_a653:*/ lda #$a663.w
/*unknown_8b_a656:*/ sta $1f51.w
/*unknown_8b_a659:*/ lda #$0002.w
/*unknown_8b_a65c:*/ sta $0723.w
/*unknown_8b_a65f:*/ sta $0725.w
/*unknown_8b_a662:*/ rts

/*unknown_8b_a663:*/ jsr $90d5.w
/*unknown_8b_a666:*/ bcc $06 ; $a66e.w
/*unknown_8b_a668:*/ lda #$a66f.w
/*unknown_8b_a66b:*/ sta $1f51.w
/*unknown_8b_a66e:*/ rts

/*unknown_8b_a66f:*/ rep #$30
/*unknown_8b_a671:*/ jsr $a86a.w
/*unknown_8b_a674:*/ sep #$30
/*unknown_8b_a676:*/ lda #$80
/*unknown_8b_a678:*/ sta $2116.w
/*unknown_8b_a67b:*/ lda #$41
/*unknown_8b_a67d:*/ sta $2117.w
/*unknown_8b_a680:*/ lda #$80
/*unknown_8b_a682:*/ sta $2115.w
/*unknown_8b_a685:*/ jsr $8091a9
/*unknown_8b_a689:*/ ora ($01, X)
/*unknown_8b_a68b:*/ clc
/*unknown_8b_a68c:*/ brk $40
/*unknown_8b_a68e:*/ ror $0600.w, X
/*unknown_8b_a691:*/ lda #$02
/*unknown_8b_a693:*/ sta $420b.w
/*unknown_8b_a696:*/ lda #$16
/*unknown_8b_a698:*/ sta $212c.w
/*unknown_8b_a69b:*/ sta $69
/*unknown_8b_a69d:*/ rep #$30
/*unknown_8b_a69f:*/ lda #$002f.w
/*unknown_8b_a6a2:*/ jsr $8b95ce
/*unknown_8b_a6a6:*/ jsr $8b95a2
/*unknown_8b_a6aa:*/ jsr $8b95b8
/*unknown_8b_a6ae:*/ lda #$4c00.w
/*unknown_8b_a6b1:*/ sta $19f5.w
/*unknown_8b_a6b4:*/ ldx #$00fe.w
/*unknown_8b_a6b7:*/ lda #$3c29.w
/*unknown_8b_a6ba:*/ sta $7e3000, X
/*unknown_8b_a6be:*/ sta $7e3700, X
/*unknown_8b_a6c2:*/ dex
/*unknown_8b_a6c3:*/ dex
/*unknown_8b_a6c4:*/ bpl ($f4 - $100) ; $a6ba.w
/*unknown_8b_a6c6:*/ ldx #$0600.w
/*unknown_8b_a6c9:*/ ldy #$0000.w
/*unknown_8b_a6cc:*/ lda $a72b.w, Y
/*unknown_8b_a6cf:*/ sta $7e3000, X
/*unknown_8b_a6d3:*/ iny
/*unknown_8b_a6d4:*/ iny
/*unknown_8b_a6d5:*/ inx
/*unknown_8b_a6d6:*/ inx
/*unknown_8b_a6d7:*/ cpx #$0700.w
/*unknown_8b_a6da:*/ bmi ($f0 - $100) ; $a6cc.w
/*unknown_8b_a6dc:*/ lda #$1c29.w
/*unknown_8b_a6df:*/ sta $7e371e
/*unknown_8b_a6e3:*/ sta $7e3720
/*unknown_8b_a6e7:*/ ldy #$ce6d.w
/*unknown_8b_a6ea:*/ jsr $938a.w
/*unknown_8b_a6ed:*/ lda #$007f.w
/*unknown_8b_a6f0:*/ sta $1a49.w
/*unknown_8b_a6f3:*/ ldy #$cf63.w
/*unknown_8b_a6f6:*/ lda #$4c00.w
/*unknown_8b_a6f9:*/ jsr $95f0.w
/*unknown_8b_a6fc:*/ lda #$0008.w
/*unknown_8b_a6ff:*/ sta $1997.w
/*unknown_8b_a702:*/ sta $b7
/*unknown_8b_a704:*/ sta $bb
/*unknown_8b_a706:*/ jsr $a856.w
/*unknown_8b_a709:*/ jsr $adee.w
/*unknown_8b_a70c:*/ lda #$0000.w
/*unknown_8b_a70f:*/ jsr $808fc1
/*unknown_8b_a713:*/ lda #$ff36.w
/*unknown_8b_a716:*/ jsr $808fc1
/*unknown_8b_a71a:*/ lda #$0005.w
/*unknown_8b_a71d:*/ ldy #$000e.w
/*unknown_8b_a720:*/ jsr $808ff7
/*unknown_8b_a724:*/ lda #$a82b.w
/*unknown_8b_a727:*/ sta $1f51.w
/*unknown_8b_a72a:*/ rts

/*unknown_8b_a72b:*/ and #$293c.w
/*unknown_8b_a72e:*/ bit $3c29.w, X
/*unknown_8b_a731:*/ and #$303c.w
/*unknown_8b_a734:*/ bmi $31 ; $a767.w
/*unknown_8b_a736:*/ bmi $32 ; $a76a.w
/*unknown_8b_a738:*/ bmi $33 ; $a76d.w
/*unknown_8b_a73a:*/ bmi $34 ; $a770.w
/*unknown_8b_a73c:*/ bmi $35 ; $a773.w
/*unknown_8b_a73e:*/ bmi $36 ; $a776.w
/*unknown_8b_a740:*/ bmi $37 ; $a779.w
/*unknown_8b_a742:*/ bmi $38 ; $a77c.w
/*unknown_8b_a744:*/ bmi $39 ; $a77f.w
/*unknown_8b_a746:*/ bmi $3a ; $a782.w
/*unknown_8b_a748:*/ bmi $3b ; $a785.w
/*unknown_8b_a74a:*/ bmi $3c ; $a788.w
/*unknown_8b_a74c:*/ bmi $3d ; $a78b.w
/*unknown_8b_a74e:*/ bmi $3e ; $a78e.w
/*unknown_8b_a750:*/ bmi $3f ; $a791.w
/*unknown_8b_a752:*/ bmi $40 ; $a794.w
/*unknown_8b_a754:*/ bmi $41 ; $a797.w
/*unknown_8b_a756:*/ bmi $42 ; $a79a.w
/*unknown_8b_a758:*/ bmi $43 ; $a79d.w
/*unknown_8b_a75a:*/ bmi $44 ; $a7a0.w
/*unknown_8b_a75c:*/ bmi $45 ; $a7a3.w
/*unknown_8b_a75e:*/ bmi $46 ; $a7a6.w
/*unknown_8b_a760:*/ bmi $47 ; $a7a9.w
/*unknown_8b_a762:*/ bmi $29 ; $a78d.w
/*unknown_8b_a764:*/ bit $3c29.w, X
/*unknown_8b_a767:*/ and #$293c.w
/*unknown_8b_a76a:*/ bit $3c29.w, X
/*unknown_8b_a76d:*/ and #$293c.w
/*unknown_8b_a770:*/ bit $3c29.w, X
/*unknown_8b_a773:*/ rts

/*unknown_8b_a774:*/ bmi $61 ; $a7d7.w
/*unknown_8b_a776:*/ bmi $62 ; $a7da.w
/*unknown_8b_a778:*/ bmi $63 ; $a7dd.w
/*unknown_8b_a77a:*/ bmi $64 ; $a7e0.w
/*unknown_8b_a77c:*/ bmi $65 ; $a7e3.w
/*unknown_8b_a77e:*/ bmi $66 ; $a7e6.w
/*unknown_8b_a780:*/ bmi $67 ; $a7e9.w
/*unknown_8b_a782:*/ bmi $68 ; $a7ec.w
/*unknown_8b_a784:*/ bmi $69 ; $a7ef.w
/*unknown_8b_a786:*/ bmi $6a ; $a7f2.w
/*unknown_8b_a788:*/ bmi $6b ; $a7f5.w
/*unknown_8b_a78a:*/ bmi $6c ; $a7f8.w
/*unknown_8b_a78c:*/ bmi $6d ; $a7fb.w
/*unknown_8b_a78e:*/ bmi $6e ; $a7fe.w
/*unknown_8b_a790:*/ bmi $6f ; $a801.w
/*unknown_8b_a792:*/ bmi $70 ; $a804.w
/*unknown_8b_a794:*/ bmi $71 ; $a807.w
/*unknown_8b_a796:*/ bmi $72 ; $a80a.w
/*unknown_8b_a798:*/ bmi $73 ; $a80d.w
/*unknown_8b_a79a:*/ bmi $74 ; $a810.w
/*unknown_8b_a79c:*/ bmi $75 ; $a813.w
/*unknown_8b_a79e:*/ bmi $76 ; $a816.w
/*unknown_8b_a7a0:*/ bmi $77 ; $a819.w
/*unknown_8b_a7a2:*/ bmi $29 ; $a7cd.w
/*unknown_8b_a7a4:*/ bit $3c29.w, X
/*unknown_8b_a7a7:*/ and #$293c.w
/*unknown_8b_a7aa:*/ bit $3c29.w, X
/*unknown_8b_a7ad:*/ and #$293c.w
/*unknown_8b_a7b0:*/ bit $3c29.w, X
/*unknown_8b_a7b3:*/ pha
/*unknown_8b_a7b4:*/ bmi $49 ; $a7ff.w
/*unknown_8b_a7b6:*/ bmi $4a ; $a802.w
/*unknown_8b_a7b8:*/ bmi $4b ; $a805.w
/*unknown_8b_a7ba:*/ bmi $4c ; $a808.w
/*unknown_8b_a7bc:*/ bmi $4d ; $a80b.w
/*unknown_8b_a7be:*/ bmi $4e ; $a80e.w
/*unknown_8b_a7c0:*/ bmi $4f ; $a811.w
/*unknown_8b_a7c2:*/ bmi $50 ; $a814.w
/*unknown_8b_a7c4:*/ bmi $51 ; $a817.w
/*unknown_8b_a7c6:*/ bmi $52 ; $a81a.w
/*unknown_8b_a7c8:*/ bmi $53 ; $a81d.w
/*unknown_8b_a7ca:*/ bmi $54 ; $a820.w
/*unknown_8b_a7cc:*/ bmi $55 ; $a823.w
/*unknown_8b_a7ce:*/ bmi $56 ; $a826.w
/*unknown_8b_a7d0:*/ bmi $57 ; $a829.w
/*unknown_8b_a7d2:*/ bmi $58 ; $a82c.w
/*unknown_8b_a7d4:*/ bmi $59 ; $a82f.w
/*unknown_8b_a7d6:*/ bmi $5a ; $a832.w
/*unknown_8b_a7d8:*/ bmi $5b ; $a835.w
/*unknown_8b_a7da:*/ bmi $5c ; $a838.w
/*unknown_8b_a7dc:*/ bmi $5d ; $a83b.w
/*unknown_8b_a7de:*/ bmi $5e ; $a83e.w
/*unknown_8b_a7e0:*/ bmi $5f ; $a841.w
/*unknown_8b_a7e2:*/ bmi $29 ; $a80d.w
/*unknown_8b_a7e4:*/ bit $3c29.w, X
/*unknown_8b_a7e7:*/ and #$293c.w
/*unknown_8b_a7ea:*/ bit $3c29.w, X
/*unknown_8b_a7ed:*/ and #$293c.w
/*unknown_8b_a7f0:*/ bit $3c29.w, X
/*unknown_8b_a7f3:*/ sei
/*unknown_8b_a7f4:*/ bmi $79 ; $a86f.w
/*unknown_8b_a7f6:*/ bmi $7a ; $a872.w
/*unknown_8b_a7f8:*/ bmi $7b ; $a875.w
/*unknown_8b_a7fa:*/ bmi $7c ; $a878.w
/*unknown_8b_a7fc:*/ bmi $7d ; $a87b.w
/*unknown_8b_a7fe:*/ bmi $7e ; $a87e.w
/*unknown_8b_a800:*/ bmi $7f ; $a881.w
/*unknown_8b_a802:*/ bmi ($80 - $100) ; $a784.w
/*unknown_8b_a804:*/ bmi ($81 - $100) ; $a787.w
/*unknown_8b_a806:*/ bmi ($82 - $100) ; $a78a.w
/*unknown_8b_a808:*/ bmi ($83 - $100) ; $a78d.w
/*unknown_8b_a80a:*/ bmi ($84 - $100) ; $a790.w
/*unknown_8b_a80c:*/ bmi ($85 - $100) ; $a793.w
/*unknown_8b_a80e:*/ bmi ($86 - $100) ; $a796.w
/*unknown_8b_a810:*/ bmi ($87 - $100) ; $a799.w
/*unknown_8b_a812:*/ bmi ($88 - $100) ; $a79c.w
/*unknown_8b_a814:*/ bmi ($89 - $100) ; $a79f.w
/*unknown_8b_a816:*/ bmi ($8a - $100) ; $a7a2.w
/*unknown_8b_a818:*/ bmi ($8b - $100) ; $a7a5.w
/*unknown_8b_a81a:*/ bmi ($8c - $100) ; $a7a8.w
/*unknown_8b_a81c:*/ bmi ($8d - $100) ; $a7ab.w
/*unknown_8b_a81e:*/ bmi ($8e - $100) ; $a7ae.w
/*unknown_8b_a820:*/ bmi ($8f - $100) ; $a7b1.w
/*unknown_8b_a822:*/ bmi $29 ; $a84d.w
/*unknown_8b_a824:*/ bit $3c29.w, X
/*unknown_8b_a827:*/ and #$293c.w
/*unknown_8b_a82a:*/ bit $f422.w, X
/*unknown_8b_a82d:*/ stx $b080.w
/*unknown_8b_a830:*/ clc
/*unknown_8b_a831:*/ lda #$a84a.w
/*unknown_8b_a834:*/ sta $1f51.w
/*unknown_8b_a837:*/ lda #$0002.w
/*unknown_8b_a83a:*/ sta $0723.w
/*unknown_8b_a83d:*/ sta $0725.w
/*unknown_8b_a840:*/ ldy #$cf3f.w
/*unknown_8b_a843:*/ lda #$4c00.w
/*unknown_8b_a846:*/ jsr $95f0.w
/*unknown_8b_a849:*/ rts

/*unknown_8b_a84a:*/ jsr $911b.w
/*unknown_8b_a84d:*/ bcc $06 ; $a855.w
/*unknown_8b_a84f:*/ lda #$a391.w
/*unknown_8b_a852:*/ sta $1f51.w
/*unknown_8b_a855:*/ rts

/*unknown_8b_a856:*/ phx
/*unknown_8b_a857:*/ ldx #$0100.w
/*unknown_8b_a85a:*/ lda #$002f.w
/*unknown_8b_a85d:*/ sta $7e3000, X
/*unknown_8b_a861:*/ inx
/*unknown_8b_a862:*/ inx
/*unknown_8b_a863:*/ cpx #$0600.w
/*unknown_8b_a866:*/ bmi ($f5 - $100) ; $a85d.w
/*unknown_8b_a868:*/ plx
/*unknown_8b_a869:*/ rts

/*unknown_8b_a86a:*/ php
/*unknown_8b_a86b:*/ rep #$30
/*unknown_8b_a86d:*/ phx
/*unknown_8b_a86e:*/ phy
/*unknown_8b_a86f:*/ ldx #$0000.w
/*unknown_8b_a872:*/ lda $7f8290
/*unknown_8b_a876:*/ sta $7e4000, X
/*unknown_8b_a87a:*/ lda $7f8292
/*unknown_8b_a87e:*/ sta $7e4002, X
/*unknown_8b_a882:*/ lda $7f8294
/*unknown_8b_a886:*/ sta $7e4004, X
/*unknown_8b_a88a:*/ lda $7f8296
/*unknown_8b_a88e:*/ sta $7e4006, X
/*unknown_8b_a892:*/ lda $7f8298
/*unknown_8b_a896:*/ sta $7e4008, X
/*unknown_8b_a89a:*/ lda $7f829a
/*unknown_8b_a89e:*/ sta $7e400a, X
/*unknown_8b_a8a2:*/ lda $7f829c
/*unknown_8b_a8a6:*/ sta $7e400c, X
/*unknown_8b_a8aa:*/ lda $7f829e
/*unknown_8b_a8ae:*/ sta $7e400e, X
/*unknown_8b_a8b2:*/ txa
/*unknown_8b_a8b3:*/ clc
/*unknown_8b_a8b4:*/ adc #$0010.w
/*unknown_8b_a8b7:*/ tax
/*unknown_8b_a8b8:*/ cpx #$0600.w
/*unknown_8b_a8bb:*/ bmi ($b5 - $100) ; $a872.w
/*unknown_8b_a8bd:*/ ply
/*unknown_8b_a8be:*/ plx
/*unknown_8b_a8bf:*/ plp
/*unknown_8b_a8c0:*/ rts

/*unknown_8b_a8c1:*/ lda #$0008.w
/*unknown_8b_a8c4:*/ sta $1a7d.w, Y
/*unknown_8b_a8c7:*/ lda #$0018.w
/*unknown_8b_a8ca:*/ sta $1a9d.w, Y
/*unknown_8b_a8cd:*/ lda #$0c00.w
/*unknown_8b_a8d0:*/ sta $1abd.w, Y
/*unknown_8b_a8d3:*/ rts

/*unknown_8b_a8d4:*/ rts

/*unknown_8b_a8d5:*/ lda #$0070.w
/*unknown_8b_a8d8:*/ sta $1a7d.w, Y
/*unknown_8b_a8db:*/ lda #$009b.w
/*unknown_8b_a8de:*/ sta $1a9d.w, Y
/*unknown_8b_a8e1:*/ lda #$0e00.w
/*unknown_8b_a8e4:*/ sta $1abd.w, Y
/*unknown_8b_a8e7:*/ rts

/*unknown_8b_a8e8:*/ lda $0af6.w
/*unknown_8b_a8eb:*/ cmp #$00a9.w
/*unknown_8b_a8ee:*/ bpl $12 ; $a902.w
/*unknown_8b_a8f0:*/ lda #$0001.w
/*unknown_8b_a8f3:*/ sta $1b5d.w, X
/*unknown_8b_a8f6:*/ lda #$cb3b.w
/*unknown_8b_a8f9:*/ sta $1b1d.w, X
/*unknown_8b_a8fc:*/ lda #$93d9.w
/*unknown_8b_a8ff:*/ sta $1b3d.w, X
/*unknown_8b_a902:*/ rts

/*unknown_8b_a903:*/ lda $1a4b.w
/*unknown_8b_a906:*/ bne $0f ; $a917.w
/*unknown_8b_a908:*/ lda #$0001.w
/*unknown_8b_a90b:*/ sta $1b5d.w, X
/*unknown_8b_a90e:*/ lda #$ce53.w
/*unknown_8b_a911:*/ sta $1b1d.w, X
/*unknown_8b_a914:*/ stz $1a57.w
/*unknown_8b_a917:*/ rts

/*unknown_8b_a918:*/ phy
/*unknown_8b_a919:*/ lda #$0000.w
/*unknown_8b_a91c:*/ ldy #$cecd.w
/*unknown_8b_a91f:*/ jsr $938a.w
/*unknown_8b_a922:*/ lda #$0001.w
/*unknown_8b_a925:*/ ldy #$ced3.w
/*unknown_8b_a928:*/ jsr $938a.w
/*unknown_8b_a92b:*/ lda #$0002.w
/*unknown_8b_a92e:*/ ldy #$ced9.w
/*unknown_8b_a931:*/ jsr $938a.w
/*unknown_8b_a934:*/ lda #$0003.w
/*unknown_8b_a937:*/ ldy #$cedf.w
/*unknown_8b_a93a:*/ jsr $938a.w
/*unknown_8b_a93d:*/ lda #$0004.w
/*unknown_8b_a940:*/ ldy #$cee5.w
/*unknown_8b_a943:*/ jsr $938a.w
/*unknown_8b_a946:*/ lda #$0005.w
/*unknown_8b_a949:*/ ldy #$ceeb.w
/*unknown_8b_a94c:*/ jsr $938a.w
/*unknown_8b_a94f:*/ lda #$000b.w
/*unknown_8b_a952:*/ jsr $8090cb
/*unknown_8b_a956:*/ ply
/*unknown_8b_a957:*/ rts

/*unknown_8b_a958:*/ lda $1b9d.w
/*unknown_8b_a95b:*/ sta $1b7d.w, Y
/*unknown_8b_a95e:*/ asl A
/*unknown_8b_a95f:*/ asl A
/*unknown_8b_a960:*/ tax
/*unknown_8b_a961:*/ lda $a97c.w, X
/*unknown_8b_a964:*/ clc
/*unknown_8b_a965:*/ adc #$0010.w
/*unknown_8b_a968:*/ sta $1a7d.w, Y
/*unknown_8b_a96b:*/ lda $a97e.w, X
/*unknown_8b_a96e:*/ clc
/*unknown_8b_a96f:*/ adc #$003b.w
/*unknown_8b_a972:*/ sta $1a9d.w, Y
/*unknown_8b_a975:*/ lda #$0e00.w
/*unknown_8b_a978:*/ sta $1abd.w, Y
/*unknown_8b_a97b:*/ rts

/*unknown_8b_a97c:*/ jmp $005800.l
/*unknown_8b_a980:*/ adc $00, S
/*unknown_8b_a982:*/ cli
/*unknown_8b_a983:*/ brk $59
/*unknown_8b_a985:*/ brk $5d
/*unknown_8b_a987:*/ brk $60
/*unknown_8b_a989:*/ brk $5b
/*unknown_8b_a98b:*/ brk $66
/*unknown_8b_a98d:*/ brk $5e
/*unknown_8b_a98f:*/ brk $63
/*unknown_8b_a991:*/ brk $60
/*unknown_8b_a993:*/ brk $bd
/*unknown_8b_a995:*/ adc $291b.w, X
/*unknown_8b_a998:*/ sbc $0a0a00, X
/*unknown_8b_a99c:*/ tay
/*unknown_8b_a99d:*/ lda $1add.w, X
/*unknown_8b_a9a0:*/ clc
/*unknown_8b_a9a1:*/ adc $a9ec.w, Y
/*unknown_8b_a9a4:*/ sta $1add.w, X
/*unknown_8b_a9a7:*/ lda $1a7d.w, X
/*unknown_8b_a9aa:*/ adc $a9ea.w, Y
/*unknown_8b_a9ad:*/ sta $1a7d.w, X
/*unknown_8b_a9b0:*/ lda $1b7d.w, X
/*unknown_8b_a9b3:*/ xba
/*unknown_8b_a9b4:*/ and #$00ff.w
/*unknown_8b_a9b7:*/ asl A
/*unknown_8b_a9b8:*/ asl A
/*unknown_8b_a9b9:*/ tay
/*unknown_8b_a9ba:*/ lda $1afd.w, X
/*unknown_8b_a9bd:*/ clc
/*unknown_8b_a9be:*/ adc $aa04.w, Y
/*unknown_8b_a9c1:*/ sta $1afd.w, X
/*unknown_8b_a9c4:*/ lda $1a9d.w, X
/*unknown_8b_a9c7:*/ adc $aa02.w, Y
/*unknown_8b_a9ca:*/ sta $1a9d.w, X
/*unknown_8b_a9cd:*/ cmp #$00a8.w
/*unknown_8b_a9d0:*/ bmi $0d ; $a9df.w
/*unknown_8b_a9d2:*/ lda #$0001.w
/*unknown_8b_a9d5:*/ sta $1b5d.w, X
/*unknown_8b_a9d8:*/ lda #$ce53.w
/*unknown_8b_a9db:*/ sta $1b1d.w, X
/*unknown_8b_a9de:*/ rts

/*unknown_8b_a9df:*/ lda $1b7d.w, X
/*unknown_8b_a9e2:*/ clc
/*unknown_8b_a9e3:*/ adc #$0100.w
/*unknown_8b_a9e6:*/ sta $1b7d.w, X
/*unknown_8b_a9e9:*/ rts

/*unknown_8b_a9ea:*/ sbc $4000ff, X
/*unknown_8b_a9ee:*/ brk $00
/*unknown_8b_a9f0:*/ brk $40
/*unknown_8b_a9f2:*/ sbc $8000ff, X
/*unknown_8b_a9f6:*/ sbc $2000ff, X
/*unknown_8b_a9fa:*/ brk $00
/*unknown_8b_a9fc:*/ brk $80
/*unknown_8b_a9fe:*/ brk $00
/*unknown_8b_aa00:*/ brk $20
/*unknown_8b_aa02:*/ inc $00ff.w, X
/*unknown_8b_aa05:*/ brk $fe
/*unknown_8b_aa07:*/ sbc $fec000, X
/*unknown_8b_aa0b:*/ sbc $fea000, X
/*unknown_8b_aa0f:*/ sbc $fe8000, X
/*unknown_8b_aa13:*/ sbc $fe6000, X
/*unknown_8b_aa17:*/ sbc $fe4000, X
/*unknown_8b_aa1b:*/ sbc $ff2000, X
/*unknown_8b_aa1f:*/ sbc $ff0000, X
/*unknown_8b_aa23:*/ sbc $ffc000, X
/*unknown_8b_aa27:*/ sbc $ffa000, X
/*unknown_8b_aa2b:*/ sbc $ff8000, X
/*unknown_8b_aa2f:*/ sbc $ff6000, X
/*unknown_8b_aa33:*/ sbc $ff4000, X
/*unknown_8b_aa37:*/ sbc $002000.l, X
/*unknown_8b_aa3b:*/ brk $00
/*unknown_8b_aa3d:*/ brk $00
/*unknown_8b_aa3f:*/ brk $00
/*unknown_8b_aa41:*/ jsr $0000.w
/*unknown_8b_aa44:*/ brk $40
/*unknown_8b_aa46:*/ brk $00
/*unknown_8b_aa48:*/ brk $60
/*unknown_8b_aa4a:*/ brk $00
/*unknown_8b_aa4c:*/ brk $80
/*unknown_8b_aa4e:*/ brk $00
/*unknown_8b_aa50:*/ brk $a0
/*unknown_8b_aa52:*/ brk $00
/*unknown_8b_aa54:*/ brk $c0
/*unknown_8b_aa56:*/ brk $00
/*unknown_8b_aa58:*/ brk $e0
/*unknown_8b_aa5a:*/ ora ($00, X)
/*unknown_8b_aa5c:*/ brk $00
/*unknown_8b_aa5e:*/ ora ($00, X)
/*unknown_8b_aa60:*/ brk $20
/*unknown_8b_aa62:*/ ora ($00, X)
/*unknown_8b_aa64:*/ brk $40
/*unknown_8b_aa66:*/ ora ($00, X)
/*unknown_8b_aa68:*/ brk $60
/*unknown_8b_aa6a:*/ ora ($00, X)
/*unknown_8b_aa6c:*/ brk $80
/*unknown_8b_aa6e:*/ ora ($00, X)
/*unknown_8b_aa70:*/ brk $a0
/*unknown_8b_aa72:*/ ora ($00, X)
/*unknown_8b_aa74:*/ brk $c0
/*unknown_8b_aa76:*/ ora ($00, X)
/*unknown_8b_aa78:*/ brk $e0
/*unknown_8b_aa7a:*/ cop $00
/*unknown_8b_aa7c:*/ brk $00
/*unknown_8b_aa7e:*/ cop $00
/*unknown_8b_aa80:*/ brk $20
/*unknown_8b_aa82:*/ cop $00
/*unknown_8b_aa84:*/ brk $40
/*unknown_8b_aa86:*/ cop $00
/*unknown_8b_aa88:*/ brk $60
/*unknown_8b_aa8a:*/ cop $00
/*unknown_8b_aa8c:*/ brk $80
/*unknown_8b_aa8e:*/ cop $00
/*unknown_8b_aa90:*/ brk $a0
/*unknown_8b_aa92:*/ cop $00
/*unknown_8b_aa94:*/ brk $c0
/*unknown_8b_aa96:*/ cop $00
/*unknown_8b_aa98:*/ brk $e0
/*unknown_8b_aa9a:*/ lda $1b9d.w
/*unknown_8b_aa9d:*/ sta $1b7d.w, Y
/*unknown_8b_aaa0:*/ lda $1a97.w
/*unknown_8b_aaa3:*/ sta $1a7d.w, Y
/*unknown_8b_aaa6:*/ lda $1ab7.w
/*unknown_8b_aaa9:*/ sta $1a9d.w, Y
/*unknown_8b_aaac:*/ lda #$0e00.w
/*unknown_8b_aaaf:*/ sta $1abd.w, Y
/*unknown_8b_aab2:*/ rts

/*unknown_8b_aab3:*/ lda $1b7d.w, X
/*unknown_8b_aab6:*/ and #$00ff.w
/*unknown_8b_aab9:*/ asl A
/*unknown_8b_aaba:*/ asl A
/*unknown_8b_aabb:*/ tay
/*unknown_8b_aabc:*/ lda $1add.w, X
/*unknown_8b_aabf:*/ clc
/*unknown_8b_aac0:*/ adc $ab37.w, Y
/*unknown_8b_aac3:*/ sta $1add.w, X
/*unknown_8b_aac6:*/ lda $1a7d.w, X
/*unknown_8b_aac9:*/ adc $ab35.w, Y
/*unknown_8b_aacc:*/ sta $1a7d.w, X
/*unknown_8b_aacf:*/ lda $1b7d.w, X
/*unknown_8b_aad2:*/ bit #$0001.w
/*unknown_8b_aad5:*/ bne $21 ; $aaf8.w
/*unknown_8b_aad7:*/ xba
/*unknown_8b_aad8:*/ and #$00ff.w
/*unknown_8b_aadb:*/ asl A
/*unknown_8b_aadc:*/ asl A
/*unknown_8b_aadd:*/ tay
/*unknown_8b_aade:*/ lda $1afd.w, X
/*unknown_8b_aae1:*/ clc
/*unknown_8b_aae2:*/ adc $ac43.w, Y
/*unknown_8b_aae5:*/ sta $1afd.w, X
/*unknown_8b_aae8:*/ lda $1a9d.w, X
/*unknown_8b_aaeb:*/ adc $ac41.w, Y
/*unknown_8b_aaee:*/ sta $1a9d.w, X
/*unknown_8b_aaf1:*/ cmp #$00a8.w
/*unknown_8b_aaf4:*/ bmi $34 ; $ab2a.w
/*unknown_8b_aaf6:*/ bra $1f ; $ab17.w
/*unknown_8b_aaf8:*/ xba
/*unknown_8b_aaf9:*/ and #$00ff.w
/*unknown_8b_aafc:*/ asl A
/*unknown_8b_aafd:*/ asl A
/*unknown_8b_aafe:*/ tay
/*unknown_8b_aaff:*/ lda $1afd.w, X
/*unknown_8b_ab02:*/ clc
/*unknown_8b_ab03:*/ adc $ab4b.w, Y
/*unknown_8b_ab06:*/ sta $1afd.w, X
/*unknown_8b_ab09:*/ lda $1a9d.w, X
/*unknown_8b_ab0c:*/ adc $ab49.w, Y
/*unknown_8b_ab0f:*/ sta $1a9d.w, X
/*unknown_8b_ab12:*/ cmp #$00a8.w
/*unknown_8b_ab15:*/ bmi $13 ; $ab2a.w
/*unknown_8b_ab17:*/ lda #$0001.w
/*unknown_8b_ab1a:*/ sta $1b5d.w, X
/*unknown_8b_ab1d:*/ lda #$cd71.w
/*unknown_8b_ab20:*/ sta $1b1d.w, X
/*unknown_8b_ab23:*/ lda #$93d9.w
/*unknown_8b_ab26:*/ sta $1b3d.w, X
/*unknown_8b_ab29:*/ rts

/*unknown_8b_ab2a:*/ lda $1b7d.w, X
/*unknown_8b_ab2d:*/ clc
/*unknown_8b_ab2e:*/ adc #$0100.w
/*unknown_8b_ab31:*/ sta $1b7d.w, X
/*unknown_8b_ab34:*/ rts

/*unknown_8b_ab35:*/ sbc $0000ff.l, X
/*unknown_8b_ab39:*/ sbc $8000ff, X
/*unknown_8b_ab3d:*/ ora ($00, X)
/*unknown_8b_ab3f:*/ brk $00
/*unknown_8b_ab41:*/ brk $00
/*unknown_8b_ab43:*/ brk $80
/*unknown_8b_ab45:*/ sbc $8000ff, X
/*unknown_8b_ab49:*/ inc $00ff.w, X
/*unknown_8b_ab4c:*/ brk $fe
/*unknown_8b_ab4e:*/ sbc $fec000, X
/*unknown_8b_ab52:*/ sbc $fea000, X
/*unknown_8b_ab56:*/ sbc $fe8000, X
/*unknown_8b_ab5a:*/ sbc $fe6000, X
/*unknown_8b_ab5e:*/ sbc $fe4000, X
/*unknown_8b_ab62:*/ sbc $ff2000, X
/*unknown_8b_ab66:*/ sbc $ff0000, X
/*unknown_8b_ab6a:*/ sbc $ffc000, X
/*unknown_8b_ab6e:*/ sbc $ffa000, X
/*unknown_8b_ab72:*/ sbc $ff8000, X
/*unknown_8b_ab76:*/ sbc $ff6000, X
/*unknown_8b_ab7a:*/ sbc $ff4000, X
/*unknown_8b_ab7e:*/ sbc $002000.l, X
/*unknown_8b_ab82:*/ brk $00
/*unknown_8b_ab84:*/ brk $00
/*unknown_8b_ab86:*/ brk $00
/*unknown_8b_ab88:*/ jsr $0000.w
/*unknown_8b_ab8b:*/ brk $40
/*unknown_8b_ab8d:*/ brk $00
/*unknown_8b_ab8f:*/ brk $60
/*unknown_8b_ab91:*/ brk $00
/*unknown_8b_ab93:*/ brk $80
/*unknown_8b_ab95:*/ brk $00
/*unknown_8b_ab97:*/ brk $a0
/*unknown_8b_ab99:*/ brk $00
/*unknown_8b_ab9b:*/ brk $c0
/*unknown_8b_ab9d:*/ brk $00
/*unknown_8b_ab9f:*/ brk $e0
/*unknown_8b_aba1:*/ ora ($00, X)
/*unknown_8b_aba3:*/ brk $00
/*unknown_8b_aba5:*/ ora ($00, X)
/*unknown_8b_aba7:*/ brk $20
/*unknown_8b_aba9:*/ ora ($00, X)
/*unknown_8b_abab:*/ brk $40
/*unknown_8b_abad:*/ ora ($00, X)
/*unknown_8b_abaf:*/ brk $60
/*unknown_8b_abb1:*/ ora ($00, X)
/*unknown_8b_abb3:*/ brk $80
/*unknown_8b_abb5:*/ ora ($00, X)
/*unknown_8b_abb7:*/ brk $a0
/*unknown_8b_abb9:*/ ora ($00, X)
/*unknown_8b_abbb:*/ brk $c0
/*unknown_8b_abbd:*/ ora ($00, X)
/*unknown_8b_abbf:*/ brk $e0
/*unknown_8b_abc1:*/ cop $00
/*unknown_8b_abc3:*/ brk $00
/*unknown_8b_abc5:*/ cop $00
/*unknown_8b_abc7:*/ brk $20
/*unknown_8b_abc9:*/ cop $00
/*unknown_8b_abcb:*/ brk $40
/*unknown_8b_abcd:*/ cop $00
/*unknown_8b_abcf:*/ brk $60
/*unknown_8b_abd1:*/ cop $00
/*unknown_8b_abd3:*/ brk $80
/*unknown_8b_abd5:*/ cop $00
/*unknown_8b_abd7:*/ brk $a0
/*unknown_8b_abd9:*/ cop $00
/*unknown_8b_abdb:*/ brk $c0
/*unknown_8b_abdd:*/ cop $00
/*unknown_8b_abdf:*/ brk $e0
/*unknown_8b_abe1:*/ ora $00, S
/*unknown_8b_abe3:*/ brk $00
/*unknown_8b_abe5:*/ ora $00, S
/*unknown_8b_abe7:*/ brk $20
/*unknown_8b_abe9:*/ ora $00, S
/*unknown_8b_abeb:*/ brk $40
/*unknown_8b_abed:*/ ora $00, S
/*unknown_8b_abef:*/ brk $60
/*unknown_8b_abf1:*/ ora $00, S
/*unknown_8b_abf3:*/ brk $80
/*unknown_8b_abf5:*/ ora $00, S
/*unknown_8b_abf7:*/ brk $a0
/*unknown_8b_abf9:*/ ora $00, S
/*unknown_8b_abfb:*/ brk $c0
/*unknown_8b_abfd:*/ ora $00, S
/*unknown_8b_abff:*/ brk $e0
/*unknown_8b_ac01:*/ tsb $00
/*unknown_8b_ac03:*/ brk $00
/*unknown_8b_ac05:*/ tsb $00
/*unknown_8b_ac07:*/ brk $20
/*unknown_8b_ac09:*/ tsb $00
/*unknown_8b_ac0b:*/ brk $40
/*unknown_8b_ac0d:*/ tsb $00
/*unknown_8b_ac0f:*/ brk $60
/*unknown_8b_ac11:*/ tsb $00
/*unknown_8b_ac13:*/ brk $80
/*unknown_8b_ac15:*/ tsb $00
/*unknown_8b_ac17:*/ brk $a0
/*unknown_8b_ac19:*/ tsb $00
/*unknown_8b_ac1b:*/ brk $c0
/*unknown_8b_ac1d:*/ tsb $00
/*unknown_8b_ac1f:*/ brk $e0
/*unknown_8b_ac21:*/ ora $00
/*unknown_8b_ac23:*/ brk $00
/*unknown_8b_ac25:*/ ora $00
/*unknown_8b_ac27:*/ brk $20
/*unknown_8b_ac29:*/ ora $00
/*unknown_8b_ac2b:*/ brk $40
/*unknown_8b_ac2d:*/ ora $00
/*unknown_8b_ac2f:*/ brk $60
/*unknown_8b_ac31:*/ ora $00
/*unknown_8b_ac33:*/ brk $80
/*unknown_8b_ac35:*/ ora $00
/*unknown_8b_ac37:*/ brk $a0
/*unknown_8b_ac39:*/ ora $00
/*unknown_8b_ac3b:*/ brk $c0
/*unknown_8b_ac3d:*/ ora $00
/*unknown_8b_ac3f:*/ brk $e0
/*unknown_8b_ac41:*/ sbc $00ff.w, X
/*unknown_8b_ac44:*/ brk $fd
/*unknown_8b_ac46:*/ sbc $fdc000, X
/*unknown_8b_ac4a:*/ sbc $fda000, X
/*unknown_8b_ac4e:*/ sbc $fd8000, X
/*unknown_8b_ac52:*/ sbc $fd6000, X
/*unknown_8b_ac56:*/ sbc $fd4000, X
/*unknown_8b_ac5a:*/ sbc $fe2000, X
/*unknown_8b_ac5e:*/ sbc $fe0000, X
/*unknown_8b_ac62:*/ sbc $fec000, X
/*unknown_8b_ac66:*/ sbc $fea000, X
/*unknown_8b_ac6a:*/ sbc $fe8000, X
/*unknown_8b_ac6e:*/ sbc $fe6000, X
/*unknown_8b_ac72:*/ sbc $fe4000, X
/*unknown_8b_ac76:*/ sbc $ff2000, X
/*unknown_8b_ac7a:*/ sbc $ff0000, X
/*unknown_8b_ac7e:*/ sbc $ffc000, X
/*unknown_8b_ac82:*/ sbc $ffa000, X
/*unknown_8b_ac86:*/ sbc $ff8000, X
/*unknown_8b_ac8a:*/ sbc $ff6000, X
/*unknown_8b_ac8e:*/ sbc $ff4000, X
/*unknown_8b_ac92:*/ sbc $002000.l, X
/*unknown_8b_ac96:*/ brk $00
/*unknown_8b_ac98:*/ brk $00
/*unknown_8b_ac9a:*/ brk $00
/*unknown_8b_ac9c:*/ jsr $0000.w
/*unknown_8b_ac9f:*/ brk $40
/*unknown_8b_aca1:*/ brk $00
/*unknown_8b_aca3:*/ brk $60
/*unknown_8b_aca5:*/ brk $00
/*unknown_8b_aca7:*/ brk $80
/*unknown_8b_aca9:*/ brk $00
/*unknown_8b_acab:*/ brk $a0
/*unknown_8b_acad:*/ brk $00
/*unknown_8b_acaf:*/ brk $c0
/*unknown_8b_acb1:*/ brk $00
/*unknown_8b_acb3:*/ brk $e0
/*unknown_8b_acb5:*/ ora ($00, X)
/*unknown_8b_acb7:*/ brk $00
/*unknown_8b_acb9:*/ ora ($00, X)
/*unknown_8b_acbb:*/ brk $20
/*unknown_8b_acbd:*/ ora ($00, X)
/*unknown_8b_acbf:*/ brk $40
/*unknown_8b_acc1:*/ ora ($00, X)
/*unknown_8b_acc3:*/ brk $60
/*unknown_8b_acc5:*/ ora ($00, X)
/*unknown_8b_acc7:*/ brk $80
/*unknown_8b_acc9:*/ ora ($00, X)
/*unknown_8b_accb:*/ brk $a0
/*unknown_8b_accd:*/ ora ($00, X)
/*unknown_8b_accf:*/ brk $c0
/*unknown_8b_acd1:*/ ora ($00, X)
/*unknown_8b_acd3:*/ brk $e0
/*unknown_8b_acd5:*/ cop $00
/*unknown_8b_acd7:*/ brk $00
/*unknown_8b_acd9:*/ cop $00
/*unknown_8b_acdb:*/ brk $20
/*unknown_8b_acdd:*/ cop $00
/*unknown_8b_acdf:*/ brk $40
/*unknown_8b_ace1:*/ cop $00
/*unknown_8b_ace3:*/ brk $60
/*unknown_8b_ace5:*/ cop $00
/*unknown_8b_ace7:*/ brk $80
/*unknown_8b_ace9:*/ cop $00
/*unknown_8b_aceb:*/ brk $a0
/*unknown_8b_aced:*/ cop $00
/*unknown_8b_acef:*/ brk $c0
/*unknown_8b_acf1:*/ cop $00
/*unknown_8b_acf3:*/ brk $e0
/*unknown_8b_acf5:*/ ora $00, S
/*unknown_8b_acf7:*/ brk $00
/*unknown_8b_acf9:*/ ora $00, S
/*unknown_8b_acfb:*/ brk $20
/*unknown_8b_acfd:*/ ora $00, S
/*unknown_8b_acff:*/ brk $40
/*unknown_8b_ad01:*/ ora $00, S
/*unknown_8b_ad03:*/ brk $60
/*unknown_8b_ad05:*/ ora $00, S
/*unknown_8b_ad07:*/ brk $80
/*unknown_8b_ad09:*/ ora $00, S
/*unknown_8b_ad0b:*/ brk $a0
/*unknown_8b_ad0d:*/ ora $00, S
/*unknown_8b_ad0f:*/ brk $c0
/*unknown_8b_ad11:*/ ora $00, S
/*unknown_8b_ad13:*/ brk $e0
/*unknown_8b_ad15:*/ tsb $00
/*unknown_8b_ad17:*/ brk $00
/*unknown_8b_ad19:*/ tsb $00
/*unknown_8b_ad1b:*/ brk $20
/*unknown_8b_ad1d:*/ tsb $00
/*unknown_8b_ad1f:*/ brk $40
/*unknown_8b_ad21:*/ tsb $00
/*unknown_8b_ad23:*/ brk $60
/*unknown_8b_ad25:*/ tsb $00
/*unknown_8b_ad27:*/ brk $80
/*unknown_8b_ad29:*/ tsb $00
/*unknown_8b_ad2b:*/ brk $a0
/*unknown_8b_ad2d:*/ tsb $00
/*unknown_8b_ad2f:*/ brk $c0
/*unknown_8b_ad31:*/ tsb $00
/*unknown_8b_ad33:*/ brk $e0
/*unknown_8b_ad35:*/ ora $00
/*unknown_8b_ad37:*/ brk $00
/*unknown_8b_ad39:*/ ora $00
/*unknown_8b_ad3b:*/ brk $20
/*unknown_8b_ad3d:*/ ora $00
/*unknown_8b_ad3f:*/ brk $40
/*unknown_8b_ad41:*/ ora $00
/*unknown_8b_ad43:*/ brk $60
/*unknown_8b_ad45:*/ ora $00
/*unknown_8b_ad47:*/ brk $80
/*unknown_8b_ad49:*/ ora $00
/*unknown_8b_ad4b:*/ brk $a0
/*unknown_8b_ad4d:*/ ora $00
/*unknown_8b_ad4f:*/ brk $c0
/*unknown_8b_ad51:*/ ora $00
/*unknown_8b_ad53:*/ brk $e0
/*unknown_8b_ad55:*/ lda #$0054.w
/*unknown_8b_ad58:*/ sta $1a7d.w, Y
/*unknown_8b_ad5b:*/ lda #$008b.w
/*unknown_8b_ad5e:*/ sta $1a9d.w, Y
/*unknown_8b_ad61:*/ lda #$0c00.w
/*unknown_8b_ad64:*/ sta $1abd.w, Y
/*unknown_8b_ad67:*/ rts

/*unknown_8b_ad68:*/ lda $1a4b.w
/*unknown_8b_ad6b:*/ bne $0d ; $ad7a.w
/*unknown_8b_ad6d:*/ lda #$0001.w
/*unknown_8b_ad70:*/ sta $1b5d.w, X
/*unknown_8b_ad73:*/ lda #$ce53.w
/*unknown_8b_ad76:*/ sta $1b1d.w, X
/*unknown_8b_ad79:*/ rts

/*unknown_8b_ad7a:*/ lda $1a49.w
/*unknown_8b_ad7d:*/ bit #$0003.w
/*unknown_8b_ad80:*/ bne $10 ; $ad92.w
/*unknown_8b_ad82:*/ lda $1993.w
/*unknown_8b_ad85:*/ beq $0b ; $ad92.w
/*unknown_8b_ad87:*/ dec A
/*unknown_8b_ad88:*/ sta $1993.w
/*unknown_8b_ad8b:*/ lda $1a7d.w, X
/*unknown_8b_ad8e:*/ inc A
/*unknown_8b_ad8f:*/ sta $1a7d.w, X
/*unknown_8b_ad92:*/ rts

/*unknown_8b_ad93:*/ lda #$0070.w
/*unknown_8b_ad96:*/ sta $1a7d.w, Y
/*unknown_8b_ad99:*/ lda #$006f.w
/*unknown_8b_ad9c:*/ sta $1a9d.w, Y
/*unknown_8b_ad9f:*/ lda #$0c00.w
/*unknown_8b_ada2:*/ sta $1abd.w, Y
/*unknown_8b_ada5:*/ rts

/*unknown_8b_ada6:*/ lda $1a4b.w
/*unknown_8b_ada9:*/ bne $0d ; $adb8.w
/*unknown_8b_adab:*/ lda #$0001.w
/*unknown_8b_adae:*/ sta $1b5d.w, X
/*unknown_8b_adb1:*/ lda #$ce53.w
/*unknown_8b_adb4:*/ sta $1b1d.w, X
/*unknown_8b_adb7:*/ rts

/*unknown_8b_adb8:*/ lda $1a49.w
/*unknown_8b_adbb:*/ bit #$0003.w
/*unknown_8b_adbe:*/ bne $13 ; $add3.w
/*unknown_8b_adc0:*/ lda $1997.w
/*unknown_8b_adc3:*/ cmp #$0008.w
/*unknown_8b_adc6:*/ bpl $0b ; $add3.w
/*unknown_8b_adc8:*/ inc A
/*unknown_8b_adc9:*/ sta $1997.w
/*unknown_8b_adcc:*/ lda $1a9d.w, X
/*unknown_8b_adcf:*/ dec A
/*unknown_8b_add0:*/ sta $1a9d.w, X
/*unknown_8b_add3:*/ rts

/*unknown_8b_add4:*/ lda #$cc03.w
/*unknown_8b_add7:*/ sta $1b3b.w
/*unknown_8b_adda:*/ lda #$0001.w
/*unknown_8b_addd:*/ sta $1b7b.w
/*unknown_8b_ade0:*/ rts

/*unknown_8b_ade1:*/ lda #$0008.w
/*unknown_8b_ade4:*/ sta $1a9b.w
/*unknown_8b_ade7:*/ lda #$00f8.w
/*unknown_8b_adea:*/ sta $1abb.w
/*unknown_8b_aded:*/ rts

/*unknown_8b_adee:*/ lda #$0008.w
/*unknown_8b_adf1:*/ sta $1a9b.w
/*unknown_8b_adf4:*/ lda #$0018.w
/*unknown_8b_adf7:*/ sta $1abb.w
/*unknown_8b_adfa:*/ lda #$cbfb.w
/*unknown_8b_adfd:*/ sta $1b3b.w
/*unknown_8b_ae00:*/ lda #$0001.w
/*unknown_8b_ae03:*/ sta $1b7b.w
/*unknown_8b_ae06:*/ rts

/*unknown_8b_ae07:*/ lda #$0080.w
/*unknown_8b_ae0a:*/ sta $1a7d.w, Y
/*unknown_8b_ae0d:*/ lda #$00d8.w
/*unknown_8b_ae10:*/ sta $1a9d.w, Y
/*unknown_8b_ae13:*/ lda #$0c00.w
/*unknown_8b_ae16:*/ sta $1abd.w, Y
/*unknown_8b_ae19:*/ rts

/*unknown_8b_ae1a:*/ lda $1ba3.w
/*unknown_8b_ae1d:*/ cmp #$003b.w
/*unknown_8b_ae20:*/ bne $0c ; $ae2e.w
/*unknown_8b_ae22:*/ lda #$0001.w
/*unknown_8b_ae25:*/ sta $1b5d.w, X
/*unknown_8b_ae28:*/ lda #$cc23.w
/*unknown_8b_ae2b:*/ sta $1b1d.w, X
/*unknown_8b_ae2e:*/ lda $1a4b.w
/*unknown_8b_ae31:*/ cmp #$007f.w
/*unknown_8b_ae34:*/ bne $0c ; $ae42.w
/*unknown_8b_ae36:*/ lda #$0001.w
/*unknown_8b_ae39:*/ sta $1b5d.w, X
/*unknown_8b_ae3c:*/ lda #$ce53.w
/*unknown_8b_ae3f:*/ sta $1b1d.w, X
/*unknown_8b_ae42:*/ rts

/*unknown_8b_ae43:*/ stz $1ba1.w
/*unknown_8b_ae46:*/ lda $09e2.w
/*unknown_8b_ae49:*/ beq $0f ; $ae5a.w
/*unknown_8b_ae4b:*/ phb
/*unknown_8b_ae4c:*/ pea $8b00.w
/*unknown_8b_ae4f:*/ plb
/*unknown_8b_ae50:*/ plb
/*unknown_8b_ae51:*/ phy
/*unknown_8b_ae52:*/ ldy #$d401.w
/*unknown_8b_ae55:*/ jsr $94e4.w
/*unknown_8b_ae58:*/ ply
/*unknown_8b_ae59:*/ plb
/*unknown_8b_ae5a:*/ rts

/*unknown_8b_ae5b:*/ jsr $add4.w
/*unknown_8b_ae5e:*/ lda $09e2.w
/*unknown_8b_ae61:*/ beq $0f ; $ae72.w
/*unknown_8b_ae63:*/ phb
/*unknown_8b_ae64:*/ pea $8b00.w
/*unknown_8b_ae67:*/ plb
/*unknown_8b_ae68:*/ plb
/*unknown_8b_ae69:*/ phy
/*unknown_8b_ae6a:*/ ldy #$ce73.w
/*unknown_8b_ae6d:*/ jsr $938a.w
/*unknown_8b_ae70:*/ ply
/*unknown_8b_ae71:*/ plb
/*unknown_8b_ae72:*/ lda #$aeb8.w
/*unknown_8b_ae75:*/ sta $1f51.w
/*unknown_8b_ae78:*/ rts

/*unknown_8b_ae79:*/ stz $1ba1.w
/*unknown_8b_ae7c:*/ lda $09e2.w
/*unknown_8b_ae7f:*/ beq $0f ; $ae90.w
/*unknown_8b_ae81:*/ phb
/*unknown_8b_ae82:*/ pea $8b00.w
/*unknown_8b_ae85:*/ plb
/*unknown_8b_ae86:*/ plb
/*unknown_8b_ae87:*/ phy
/*unknown_8b_ae88:*/ ldy #$d407.w
/*unknown_8b_ae8b:*/ jsr $94e4.w
/*unknown_8b_ae8e:*/ ply
/*unknown_8b_ae8f:*/ plb
/*unknown_8b_ae90:*/ rts

/*unknown_8b_ae91:*/ jsr $add4.w
/*unknown_8b_ae94:*/ lda $09e2.w
/*unknown_8b_ae97:*/ beq $18 ; $aeb1.w
/*unknown_8b_ae99:*/ phb
/*unknown_8b_ae9a:*/ pea $8b00.w
/*unknown_8b_ae9d:*/ plb
/*unknown_8b_ae9e:*/ plb
/*unknown_8b_ae9f:*/ phy
/*unknown_8b_aea0:*/ ldy #$ce73.w
/*unknown_8b_aea3:*/ jsr $938a.w
/*unknown_8b_aea6:*/ ply
/*unknown_8b_aea7:*/ phy
/*unknown_8b_aea8:*/ ldy #$d40d.w
/*unknown_8b_aeab:*/ jsr $94e4.w
/*unknown_8b_aeae:*/ ply
/*unknown_8b_aeaf:*/ plb
/*unknown_8b_aeb0:*/ rts

/*unknown_8b_aeb1:*/ lda #$af6c.w
/*unknown_8b_aeb4:*/ sta $1f51.w
/*unknown_8b_aeb7:*/ rts

/*unknown_8b_aeb8:*/ lda $1ba3.w
/*unknown_8b_aebb:*/ beq $05 ; $aec2.w
/*unknown_8b_aebd:*/ dec A
/*unknown_8b_aebe:*/ sta $1ba3.w
/*unknown_8b_aec1:*/ rts

/*unknown_8b_aec2:*/ lda $8f
/*unknown_8b_aec4:*/ bne $01 ; $aec7.w
/*unknown_8b_aec6:*/ rts

/*unknown_8b_aec7:*/ sep #$20
/*unknown_8b_aec9:*/ lda #$50
/*unknown_8b_aecb:*/ sta $58
/*unknown_8b_aecd:*/ rep #$20
/*unknown_8b_aecf:*/ lda #$0002.w
/*unknown_8b_aed2:*/ sta $0a1c.w
/*unknown_8b_aed5:*/ jsr $91f433
/*unknown_8b_aed9:*/ jsr $91fb08
/*unknown_8b_aedd:*/ lda $0a20.w
/*unknown_8b_aee0:*/ sta $0a24.w
/*unknown_8b_aee3:*/ lda $0a22.w
/*unknown_8b_aee6:*/ sta $0a26.w
/*unknown_8b_aee9:*/ lda $0a1c.w
/*unknown_8b_aeec:*/ sta $0a20.w
/*unknown_8b_aeef:*/ lda $0a1e.w
/*unknown_8b_aef2:*/ sta $0a22.w
/*unknown_8b_aef5:*/ lda #$009b.w
/*unknown_8b_aef8:*/ sta $0af6.w
/*unknown_8b_aefb:*/ sta $0b10.w
/*unknown_8b_aefe:*/ lda #$0073.w
/*unknown_8b_af01:*/ sta $0afa.w
/*unknown_8b_af04:*/ sta $0b14.w
/*unknown_8b_af07:*/ stz $1993.w
/*unknown_8b_af0a:*/ lda #$007f.w
/*unknown_8b_af0d:*/ sta $1a4b.w
/*unknown_8b_af10:*/ ldy #$ce55.w
/*unknown_8b_af13:*/ stz $12
/*unknown_8b_af15:*/ jsr $93a2.w
/*unknown_8b_af18:*/ ldy #$cf27.w
/*unknown_8b_af1b:*/ jsr $938a.w
/*unknown_8b_af1e:*/ ldx #$0000.w
/*unknown_8b_af21:*/ lda $8cbec3, X
/*unknown_8b_af25:*/ sta $7f0002, X
/*unknown_8b_af29:*/ inx
/*unknown_8b_af2a:*/ inx
/*unknown_8b_af2b:*/ cpx #$01c0.w
/*unknown_8b_af2e:*/ bmi ($f1 - $100) ; $af21.w
/*unknown_8b_af30:*/ ldx #$0000.w
/*unknown_8b_af33:*/ lda #$0000.w
/*unknown_8b_af36:*/ sta $7f6402, X
/*unknown_8b_af3a:*/ inx
/*unknown_8b_af3b:*/ inx
/*unknown_8b_af3c:*/ cpx #$0200.w
/*unknown_8b_af3f:*/ bmi ($f5 - $100) ; $af36.w
/*unknown_8b_af41:*/ lda #$0001.w
/*unknown_8b_af44:*/ sta $09d2.w
/*unknown_8b_af47:*/ lda #$e6c9.w
/*unknown_8b_af4a:*/ sta $0a42.w
/*unknown_8b_af4d:*/ lda #$e833.w
/*unknown_8b_af50:*/ sta $0a44.w
/*unknown_8b_af53:*/ jsr $918370
/*unknown_8b_af57:*/ jsr $91834e
/*unknown_8b_af5b:*/ ldy #$8784.w
/*unknown_8b_af5e:*/ jsr $918395
/*unknown_8b_af62:*/ lda #$ffff.w
/*unknown_8b_af65:*/ sta $1a57.w
/*unknown_8b_af68:*/ jmp $b018.w
/*unknown_8b_af6b:*/ rts

/*unknown_8b_af6c:*/ lda $1ba3.w
/*unknown_8b_af6f:*/ beq $05 ; $af76.w
/*unknown_8b_af71:*/ dec A
/*unknown_8b_af72:*/ sta $1ba3.w
/*unknown_8b_af75:*/ rts

/*unknown_8b_af76:*/ lda $8f
/*unknown_8b_af78:*/ bne $01 ; $af7b.w
/*unknown_8b_af7a:*/ rts

/*unknown_8b_af7b:*/ sep #$20
/*unknown_8b_af7d:*/ lda #$54
/*unknown_8b_af7f:*/ sta $58
/*unknown_8b_af81:*/ rep #$20
/*unknown_8b_af83:*/ lda #$0020.w
/*unknown_8b_af86:*/ sta $07a5.w
/*unknown_8b_af89:*/ lda #$0010.w
/*unknown_8b_af8c:*/ sta $07a7.w
/*unknown_8b_af8f:*/ lda #$0002.w
/*unknown_8b_af92:*/ sta $0a1c.w
/*unknown_8b_af95:*/ jsr $91f433
/*unknown_8b_af99:*/ jsr $91fb08
/*unknown_8b_af9d:*/ lda $0a20.w
/*unknown_8b_afa0:*/ sta $0a24.w
/*unknown_8b_afa3:*/ lda $0a22.w
/*unknown_8b_afa6:*/ sta $0a26.w
/*unknown_8b_afa9:*/ lda $0a1c.w
/*unknown_8b_afac:*/ sta $0a20.w
/*unknown_8b_afaf:*/ lda $0a1e.w
/*unknown_8b_afb2:*/ sta $0a22.w
/*unknown_8b_afb5:*/ lda #$0178.w
/*unknown_8b_afb8:*/ sta $0af6.w
/*unknown_8b_afbb:*/ sta $0b10.w
/*unknown_8b_afbe:*/ lda #$0093.w
/*unknown_8b_afc1:*/ sta $0afa.w
/*unknown_8b_afc4:*/ sta $0b14.w
/*unknown_8b_afc7:*/ stz $1993.w
/*unknown_8b_afca:*/ lda #$007f.w
/*unknown_8b_afcd:*/ sta $1a4b.w
/*unknown_8b_afd0:*/ ldy #$ce5b.w
/*unknown_8b_afd3:*/ jsr $938a.w
/*unknown_8b_afd6:*/ ldy #$ce79.w
/*unknown_8b_afd9:*/ jsr $938a.w
/*unknown_8b_afdc:*/ stz $1b9f.w
/*unknown_8b_afdf:*/ ldx #$0000.w
/*unknown_8b_afe2:*/ lda $8cc083, X
/*unknown_8b_afe6:*/ sta $7f0002, X
/*unknown_8b_afea:*/ inx
/*unknown_8b_afeb:*/ inx
/*unknown_8b_afec:*/ cpx #$0300.w
/*unknown_8b_afef:*/ bmi ($f1 - $100) ; $afe2.w
/*unknown_8b_aff1:*/ stz $09d2.w
/*unknown_8b_aff4:*/ lda #$e6c9.w
/*unknown_8b_aff7:*/ sta $0a42.w
/*unknown_8b_affa:*/ lda #$e833.w
/*unknown_8b_affd:*/ sta $0a44.w
/*unknown_8b_b000:*/ jsr $918370
/*unknown_8b_b004:*/ jsr $91834e
/*unknown_8b_b008:*/ ldy #$877e.w
/*unknown_8b_b00b:*/ jsr $918395
/*unknown_8b_b00f:*/ lda #$0001.w
/*unknown_8b_b012:*/ sta $1a57.w
/*unknown_8b_b015:*/ bra $01 ; $b018.w
/*unknown_8b_b017:*/ rts

/*unknown_8b_b018:*/ sep #$20
/*unknown_8b_b01a:*/ lda #$06
/*unknown_8b_b01c:*/ sta $69
/*unknown_8b_b01e:*/ lda #$11
/*unknown_8b_b020:*/ sta $6b
/*unknown_8b_b022:*/ lda #$02
/*unknown_8b_b024:*/ sta $6f
/*unknown_8b_b026:*/ stz $72
/*unknown_8b_b028:*/ jsr $88ebf0
/*unknown_8b_b02c:*/ rep #$20
/*unknown_8b_b02e:*/ jsr $ade1.w
/*unknown_8b_b031:*/ lda #$b250.w
/*unknown_8b_b034:*/ sta $1f51.w
/*unknown_8b_b037:*/ ldx #$0000.w
/*unknown_8b_b03a:*/ lda $8ce3e9, X
/*unknown_8b_b03e:*/ sta $7e2200, X
/*unknown_8b_b042:*/ inx
/*unknown_8b_b043:*/ inx
/*unknown_8b_b044:*/ cpx #$0200.w
/*unknown_8b_b047:*/ bmi ($f1 - $100) ; $b03a.w
/*unknown_8b_b049:*/ jsr $8c09.w
/*unknown_8b_b04c:*/ ldx #$0028.w
/*unknown_8b_b04f:*/ ldy #$0003.w
/*unknown_8b_b052:*/ jsr $8c5e.w
/*unknown_8b_b055:*/ ldx #$00e0.w
/*unknown_8b_b058:*/ ldy #$0010.w
/*unknown_8b_b05b:*/ jsr $8c5e.w
/*unknown_8b_b05e:*/ ldx #$0180.w
/*unknown_8b_b061:*/ ldy #$0020.w
/*unknown_8b_b064:*/ jsr $8c5e.w
/*unknown_8b_b067:*/ ldx #$01e0.w
/*unknown_8b_b06a:*/ ldy #$0010.w
/*unknown_8b_b06d:*/ jsr $8c5e.w
/*unknown_8b_b070:*/ jsr $8cea.w
/*unknown_8b_b073:*/ rts

/*unknown_8b_b074:*/ stz $1ba1.w
/*unknown_8b_b077:*/ lda $09e2.w
/*unknown_8b_b07a:*/ beq $0f ; $b08b.w
/*unknown_8b_b07c:*/ phb
/*unknown_8b_b07d:*/ pea $8b00.w
/*unknown_8b_b080:*/ plb
/*unknown_8b_b081:*/ plb
/*unknown_8b_b082:*/ phy
/*unknown_8b_b083:*/ ldy #$d413.w
/*unknown_8b_b086:*/ jsr $94e4.w
/*unknown_8b_b089:*/ ply
/*unknown_8b_b08a:*/ plb
/*unknown_8b_b08b:*/ rts

/*unknown_8b_b08c:*/ jsr $add4.w
/*unknown_8b_b08f:*/ lda $09e2.w
/*unknown_8b_b092:*/ beq $18 ; $b0ac.w
/*unknown_8b_b094:*/ phb
/*unknown_8b_b095:*/ pea $8b00.w
/*unknown_8b_b098:*/ plb
/*unknown_8b_b099:*/ plb
/*unknown_8b_b09a:*/ phy
/*unknown_8b_b09b:*/ ldy #$ce73.w
/*unknown_8b_b09e:*/ jsr $938a.w
/*unknown_8b_b0a1:*/ ply
/*unknown_8b_b0a2:*/ phy
/*unknown_8b_b0a3:*/ ldy #$d419.w
/*unknown_8b_b0a6:*/ jsr $94e4.w
/*unknown_8b_b0a9:*/ ply
/*unknown_8b_b0aa:*/ plb
/*unknown_8b_b0ab:*/ rts

/*unknown_8b_b0ac:*/ lda #$b0f2.w
/*unknown_8b_b0af:*/ sta $1f51.w
/*unknown_8b_b0b2:*/ rts

/*unknown_8b_b0b3:*/ stz $1ba1.w
/*unknown_8b_b0b6:*/ lda $09e2.w
/*unknown_8b_b0b9:*/ beq $0f ; $b0ca.w
/*unknown_8b_b0bb:*/ phb
/*unknown_8b_b0bc:*/ pea $8b00.w
/*unknown_8b_b0bf:*/ plb
/*unknown_8b_b0c0:*/ plb
/*unknown_8b_b0c1:*/ phy
/*unknown_8b_b0c2:*/ ldy #$d41f.w
/*unknown_8b_b0c5:*/ jsr $94e4.w
/*unknown_8b_b0c8:*/ ply
/*unknown_8b_b0c9:*/ plb
/*unknown_8b_b0ca:*/ rts

/*unknown_8b_b0cb:*/ jsr $add4.w
/*unknown_8b_b0ce:*/ lda $09e2.w
/*unknown_8b_b0d1:*/ beq $18 ; $b0eb.w
/*unknown_8b_b0d3:*/ phb
/*unknown_8b_b0d4:*/ pea $8b00.w
/*unknown_8b_b0d7:*/ plb
/*unknown_8b_b0d8:*/ plb
/*unknown_8b_b0d9:*/ phy
/*unknown_8b_b0da:*/ ldy #$ce73.w
/*unknown_8b_b0dd:*/ jsr $938a.w
/*unknown_8b_b0e0:*/ ply
/*unknown_8b_b0e1:*/ phy
/*unknown_8b_b0e2:*/ ldy #$d425.w
/*unknown_8b_b0e5:*/ jsr $94e4.w
/*unknown_8b_b0e8:*/ ply
/*unknown_8b_b0e9:*/ plb
/*unknown_8b_b0ea:*/ rts

/*unknown_8b_b0eb:*/ lda #$b123.w
/*unknown_8b_b0ee:*/ sta $1f51.w
/*unknown_8b_b0f1:*/ rts

/*unknown_8b_b0f2:*/ lda $1ba3.w
/*unknown_8b_b0f5:*/ beq $05 ; $b0fc.w
/*unknown_8b_b0f7:*/ dec A
/*unknown_8b_b0f8:*/ sta $1ba3.w
/*unknown_8b_b0fb:*/ rts

/*unknown_8b_b0fc:*/ lda $8f
/*unknown_8b_b0fe:*/ beq $22 ; $b122.w
/*unknown_8b_b100:*/ sep #$20
/*unknown_8b_b102:*/ lda #$58
/*unknown_8b_b104:*/ sta $58
/*unknown_8b_b106:*/ rep #$20
/*unknown_8b_b108:*/ lda #$0020.w
/*unknown_8b_b10b:*/ sta $1993.w
/*unknown_8b_b10e:*/ lda #$0008.w
/*unknown_8b_b111:*/ sta $1997.w
/*unknown_8b_b114:*/ lda #$007f.w
/*unknown_8b_b117:*/ sta $1a4b.w
/*unknown_8b_b11a:*/ ldy #$ce61.w
/*unknown_8b_b11d:*/ jsr $938a.w
/*unknown_8b_b120:*/ bra $2f ; $b151.w
/*unknown_8b_b122:*/ rts

/*unknown_8b_b123:*/ lda $1ba3.w
/*unknown_8b_b126:*/ beq $05 ; $b12d.w
/*unknown_8b_b128:*/ dec A
/*unknown_8b_b129:*/ sta $1ba3.w
/*unknown_8b_b12c:*/ rts

/*unknown_8b_b12d:*/ lda $8f
/*unknown_8b_b12f:*/ beq $1f ; $b150.w
/*unknown_8b_b131:*/ sep #$20
/*unknown_8b_b133:*/ lda #$5c
/*unknown_8b_b135:*/ sta $58
/*unknown_8b_b137:*/ rep #$20
/*unknown_8b_b139:*/ stz $1993.w
/*unknown_8b_b13c:*/ lda #$ffe8.w
/*unknown_8b_b13f:*/ sta $1997.w
/*unknown_8b_b142:*/ lda #$007f.w
/*unknown_8b_b145:*/ sta $1a4b.w
/*unknown_8b_b148:*/ ldy #$ce67.w
/*unknown_8b_b14b:*/ jsr $938a.w
/*unknown_8b_b14e:*/ bra $01 ; $b151.w
/*unknown_8b_b150:*/ rts

/*unknown_8b_b151:*/ sep #$20
/*unknown_8b_b153:*/ lda #$06
/*unknown_8b_b155:*/ sta $69
/*unknown_8b_b157:*/ lda #$11
/*unknown_8b_b159:*/ sta $6b
/*unknown_8b_b15b:*/ lda #$02
/*unknown_8b_b15d:*/ sta $6f
/*unknown_8b_b15f:*/ stz $72
/*unknown_8b_b161:*/ jsr $88ebf0
/*unknown_8b_b165:*/ rep #$20
/*unknown_8b_b167:*/ jsr $ade1.w
/*unknown_8b_b16a:*/ lda #$b2d2.w
/*unknown_8b_b16d:*/ sta $1f51.w
/*unknown_8b_b170:*/ ldx #$0000.w
/*unknown_8b_b173:*/ lda $8ce3e9, X
/*unknown_8b_b177:*/ sta $7e2200, X
/*unknown_8b_b17b:*/ inx
/*unknown_8b_b17c:*/ inx
/*unknown_8b_b17d:*/ cpx #$0200.w
/*unknown_8b_b180:*/ bmi ($f1 - $100) ; $b173.w
/*unknown_8b_b182:*/ jsr $8c09.w
/*unknown_8b_b185:*/ ldx #$0040.w
/*unknown_8b_b188:*/ ldy #$0010.w
/*unknown_8b_b18b:*/ jsr $8c5e.w
/*unknown_8b_b18e:*/ ldx #$01c0.w
/*unknown_8b_b191:*/ ldy #$0009.w
/*unknown_8b_b194:*/ jsr $8c5e.w
/*unknown_8b_b197:*/ jsr $8cea.w
/*unknown_8b_b19a:*/ rts

/*unknown_8b_b19b:*/ stz $1ba1.w
/*unknown_8b_b19e:*/ lda $09e2.w
/*unknown_8b_b1a1:*/ beq $0f ; $b1b2.w
/*unknown_8b_b1a3:*/ phb
/*unknown_8b_b1a4:*/ pea $8b00.w
/*unknown_8b_b1a7:*/ plb
/*unknown_8b_b1a8:*/ plb
/*unknown_8b_b1a9:*/ phy
/*unknown_8b_b1aa:*/ ldy #$d42b.w
/*unknown_8b_b1ad:*/ jsr $94e4.w
/*unknown_8b_b1b0:*/ ply
/*unknown_8b_b1b1:*/ plb
/*unknown_8b_b1b2:*/ rts

/*unknown_8b_b1b3:*/ jsr $add4.w
/*unknown_8b_b1b6:*/ lda $09e2.w
/*unknown_8b_b1b9:*/ beq $18 ; $b1d3.w
/*unknown_8b_b1bb:*/ phb
/*unknown_8b_b1bc:*/ pea $8b00.w
/*unknown_8b_b1bf:*/ plb
/*unknown_8b_b1c0:*/ plb
/*unknown_8b_b1c1:*/ phy
/*unknown_8b_b1c2:*/ ldy #$ce73.w
/*unknown_8b_b1c5:*/ jsr $938a.w
/*unknown_8b_b1c8:*/ ply
/*unknown_8b_b1c9:*/ phy
/*unknown_8b_b1ca:*/ ldy #$d431.w
/*unknown_8b_b1cd:*/ jsr $94e4.w
/*unknown_8b_b1d0:*/ ply
/*unknown_8b_b1d1:*/ plb
/*unknown_8b_b1d2:*/ rts

/*unknown_8b_b1d3:*/ lda #$b1da.w
/*unknown_8b_b1d6:*/ sta $1f51.w
/*unknown_8b_b1d9:*/ rts

/*unknown_8b_b1da:*/ jsr $b710.w
/*unknown_8b_b1dd:*/ lda $1ba3.w
/*unknown_8b_b1e0:*/ beq $05 ; $b1e7.w
/*unknown_8b_b1e2:*/ dec A
/*unknown_8b_b1e3:*/ sta $1ba3.w
/*unknown_8b_b1e6:*/ rts

/*unknown_8b_b1e7:*/ lda $8f
/*unknown_8b_b1e9:*/ beq $1b ; $b206.w
/*unknown_8b_b1eb:*/ lda #$007f.w
/*unknown_8b_b1ee:*/ sta $1a4b.w
/*unknown_8b_b1f1:*/ lda $09e2.w
/*unknown_8b_b1f4:*/ beq $11 ; $b207.w
/*unknown_8b_b1f6:*/ lda #$b207.w
/*unknown_8b_b1f9:*/ sta $1f51.w
/*unknown_8b_b1fc:*/ jsr $8b95c3
/*unknown_8b_b200:*/ jsr $a86a.w
/*unknown_8b_b203:*/ jsr $8de6.w
/*unknown_8b_b206:*/ rts

/*unknown_8b_b207:*/ jsr $8b95b8
/*unknown_8b_b20b:*/ jsr $a856.w
/*unknown_8b_b20e:*/ ldy #$cf5d.w
/*unknown_8b_b211:*/ lda #$4c00.w
/*unknown_8b_b214:*/ jsr $95f0.w
/*unknown_8b_b217:*/ lda #$a390.w
/*unknown_8b_b21a:*/ sta $1f51.w
/*unknown_8b_b21d:*/ jsr $adee.w
/*unknown_8b_b220:*/ lda #$0000.w
/*unknown_8b_b223:*/ jsr $808fc1
/*unknown_8b_b227:*/ rts

/*unknown_8b_b228:*/ stz $1ba1.w
/*unknown_8b_b22b:*/ lda $09e2.w
/*unknown_8b_b22e:*/ beq $0f ; $b23f.w
/*unknown_8b_b230:*/ phb
/*unknown_8b_b231:*/ pea $8b00.w
/*unknown_8b_b234:*/ plb
/*unknown_8b_b235:*/ plb
/*unknown_8b_b236:*/ phy
/*unknown_8b_b237:*/ ldy #$d437.w
/*unknown_8b_b23a:*/ jsr $94e4.w
/*unknown_8b_b23d:*/ ply
/*unknown_8b_b23e:*/ plb
/*unknown_8b_b23f:*/ rts

/*unknown_8b_b240:*/ lda #$b72f.w
/*unknown_8b_b243:*/ sta $1f51.w
/*unknown_8b_b246:*/ lda #$0001.w
/*unknown_8b_b249:*/ sta $0723.w
/*unknown_8b_b24c:*/ sta $0725.w
/*unknown_8b_b24f:*/ rts

/*unknown_8b_b250:*/ lda $1a49.w
/*unknown_8b_b253:*/ bit #$0003.w
/*unknown_8b_b256:*/ bne $42 ; $b29a.w
/*unknown_8b_b258:*/ ldx #$0000.w
/*unknown_8b_b25b:*/ ldy #$0014.w
/*unknown_8b_b25e:*/ jsr $8c83.w
/*unknown_8b_b261:*/ ldx #$0060.w
/*unknown_8b_b264:*/ ldy #$0010.w
/*unknown_8b_b267:*/ jsr $8c83.w
/*unknown_8b_b26a:*/ ldx #$01d2.w
/*unknown_8b_b26d:*/ ldy #$0006.w
/*unknown_8b_b270:*/ jsr $8c83.w
/*unknown_8b_b273:*/ ldx #$0028.w
/*unknown_8b_b276:*/ ldy #$0003.w
/*unknown_8b_b279:*/ jsr $8cb2.w
/*unknown_8b_b27c:*/ ldx #$00e0.w
/*unknown_8b_b27f:*/ ldy #$0010.w
/*unknown_8b_b282:*/ jsr $8cb2.w
/*unknown_8b_b285:*/ ldx #$0180.w
/*unknown_8b_b288:*/ ldy #$0020.w
/*unknown_8b_b28b:*/ jsr $8cb2.w
/*unknown_8b_b28e:*/ ldx #$01e0.w
/*unknown_8b_b291:*/ ldy #$0010.w
/*unknown_8b_b294:*/ jsr $8cb2.w
/*unknown_8b_b297:*/ jsr $8cea.w
/*unknown_8b_b29a:*/ dec $1a49.w
/*unknown_8b_b29d:*/ bpl $32 ; $b2d1.w
/*unknown_8b_b29f:*/ sep #$20
/*unknown_8b_b2a1:*/ lda #$15
/*unknown_8b_b2a3:*/ sta $69
/*unknown_8b_b2a5:*/ stz $6b
/*unknown_8b_b2a7:*/ stz $6f
/*unknown_8b_b2a9:*/ rep #$20
/*unknown_8b_b2ab:*/ ldx #$0100.w
/*unknown_8b_b2ae:*/ lda #$002f.w
/*unknown_8b_b2b1:*/ sta $7e3000, X
/*unknown_8b_b2b5:*/ inx
/*unknown_8b_b2b6:*/ inx
/*unknown_8b_b2b7:*/ cpx #$0600.w
/*unknown_8b_b2ba:*/ bmi ($f5 - $100) ; $b2b1.w
/*unknown_8b_b2bc:*/ jsr $a86a.w
/*unknown_8b_b2bf:*/ lda #$a391.w
/*unknown_8b_b2c2:*/ sta $1f51.w
/*unknown_8b_b2c5:*/ lda $1a57.w
/*unknown_8b_b2c8:*/ bpl $07 ; $b2d1.w
/*unknown_8b_b2ca:*/ ldy #$e1bc.w
/*unknown_8b_b2cd:*/ jsr $8dc4e9
/*unknown_8b_b2d1:*/ rts

/*unknown_8b_b2d2:*/ lda $1a49.w
/*unknown_8b_b2d5:*/ bit #$0003.w
/*unknown_8b_b2d8:*/ bne $30 ; $b30a.w
/*unknown_8b_b2da:*/ ldx #$0000.w
/*unknown_8b_b2dd:*/ ldy #$0014.w
/*unknown_8b_b2e0:*/ jsr $8c83.w
/*unknown_8b_b2e3:*/ ldx #$0060.w
/*unknown_8b_b2e6:*/ ldy #$0010.w
/*unknown_8b_b2e9:*/ jsr $8c83.w
/*unknown_8b_b2ec:*/ ldx #$01d2.w
/*unknown_8b_b2ef:*/ ldy #$0006.w
/*unknown_8b_b2f2:*/ jsr $8c83.w
/*unknown_8b_b2f5:*/ ldx #$0040.w
/*unknown_8b_b2f8:*/ ldy #$0010.w
/*unknown_8b_b2fb:*/ jsr $8cb2.w
/*unknown_8b_b2fe:*/ ldx #$01c0.w
/*unknown_8b_b301:*/ ldy #$0009.w
/*unknown_8b_b304:*/ jsr $8cb2.w
/*unknown_8b_b307:*/ jsr $8cea.w
/*unknown_8b_b30a:*/ dec $1a49.w
/*unknown_8b_b30d:*/ bpl $26 ; $b335.w
/*unknown_8b_b30f:*/ sep #$20
/*unknown_8b_b311:*/ lda #$15
/*unknown_8b_b313:*/ sta $69
/*unknown_8b_b315:*/ stz $6b
/*unknown_8b_b317:*/ stz $6f
/*unknown_8b_b319:*/ rep #$20
/*unknown_8b_b31b:*/ ldx #$0100.w
/*unknown_8b_b31e:*/ lda #$002f.w
/*unknown_8b_b321:*/ sta $7e3000, X
/*unknown_8b_b325:*/ inx
/*unknown_8b_b326:*/ inx
/*unknown_8b_b327:*/ cpx #$0600.w
/*unknown_8b_b32a:*/ bmi ($f5 - $100) ; $b321.w
/*unknown_8b_b32c:*/ jsr $a86a.w
/*unknown_8b_b32f:*/ lda #$a391.w
/*unknown_8b_b332:*/ sta $1f51.w
/*unknown_8b_b335:*/ rts

/*unknown_8b_b336:*/ lda #$b35f.w
/*unknown_8b_b339:*/ sta $1f51.w
/*unknown_8b_b33c:*/ bra $16 ; $b354.w
/*unknown_8b_b33e:*/ lda #$b370.w
/*unknown_8b_b341:*/ sta $1f51.w
/*unknown_8b_b344:*/ bra $0e ; $b354.w
/*unknown_8b_b346:*/ lda #$b381.w
/*unknown_8b_b349:*/ sta $1f51.w
/*unknown_8b_b34c:*/ bra $06 ; $b354.w
/*unknown_8b_b34e:*/ lda #$b392.w
/*unknown_8b_b351:*/ sta $1f51.w
/*unknown_8b_b354:*/ jsr $8b95c3
/*unknown_8b_b358:*/ jsr $a86a.w
/*unknown_8b_b35b:*/ jsr $8de6.w
/*unknown_8b_b35e:*/ rts

/*unknown_8b_b35f:*/ ldy #$cf45.w
/*unknown_8b_b362:*/ lda #$4c00.w
/*unknown_8b_b365:*/ jsr $95f0.w
/*unknown_8b_b368:*/ lda #$b3f4.w
/*unknown_8b_b36b:*/ sta $1f51.w
/*unknown_8b_b36e:*/ bra $31 ; $b3a1.w
/*unknown_8b_b370:*/ ldy #$cf4b.w
/*unknown_8b_b373:*/ lda #$4c00.w
/*unknown_8b_b376:*/ jsr $95f0.w
/*unknown_8b_b379:*/ lda #$b3f4.w
/*unknown_8b_b37c:*/ sta $1f51.w
/*unknown_8b_b37f:*/ bra $20 ; $b3a1.w
/*unknown_8b_b381:*/ ldy #$cf51.w
/*unknown_8b_b384:*/ lda #$4c00.w
/*unknown_8b_b387:*/ jsr $95f0.w
/*unknown_8b_b38a:*/ lda #$b458.w
/*unknown_8b_b38d:*/ sta $1f51.w
/*unknown_8b_b390:*/ bra $0f ; $b3a1.w
/*unknown_8b_b392:*/ ldy #$cf57.w
/*unknown_8b_b395:*/ lda #$4c00.w
/*unknown_8b_b398:*/ jsr $95f0.w
/*unknown_8b_b39b:*/ lda #$b458.w
/*unknown_8b_b39e:*/ sta $1f51.w
/*unknown_8b_b3a1:*/ sep #$20
/*unknown_8b_b3a3:*/ lda #$06
/*unknown_8b_b3a5:*/ sta $69
/*unknown_8b_b3a7:*/ lda #$11
/*unknown_8b_b3a9:*/ sta $6b
/*unknown_8b_b3ab:*/ lda #$02
/*unknown_8b_b3ad:*/ sta $6f
/*unknown_8b_b3af:*/ stz $72
/*unknown_8b_b3b1:*/ rep #$20
/*unknown_8b_b3b3:*/ ldx #$0000.w
/*unknown_8b_b3b6:*/ lda $8ce3e9, X
/*unknown_8b_b3ba:*/ sta $7e2200, X
/*unknown_8b_b3be:*/ inx
/*unknown_8b_b3bf:*/ inx
/*unknown_8b_b3c0:*/ cpx #$0200.w
/*unknown_8b_b3c3:*/ bmi ($f1 - $100) ; $b3b6.w
/*unknown_8b_b3c5:*/ jsr $8c09.w
/*unknown_8b_b3c8:*/ ldx #$0000.w
/*unknown_8b_b3cb:*/ ldy #$0010.w
/*unknown_8b_b3ce:*/ jsr $8c5e.w
/*unknown_8b_b3d1:*/ ldx #$0060.w
/*unknown_8b_b3d4:*/ ldy #$0010.w
/*unknown_8b_b3d7:*/ jsr $8c5e.w
/*unknown_8b_b3da:*/ ldx #$01d2.w
/*unknown_8b_b3dd:*/ ldy #$0006.w
/*unknown_8b_b3e0:*/ jsr $8c5e.w
/*unknown_8b_b3e3:*/ jsr $8cea.w
/*unknown_8b_b3e6:*/ lda #$007f.w
/*unknown_8b_b3e9:*/ sta $1a49.w
/*unknown_8b_b3ec:*/ jsr $8b95b8
/*unknown_8b_b3f0:*/ jsr $adee.w
/*unknown_8b_b3f3:*/ rts

/*unknown_8b_b3f4:*/ lda $1a4b.w
/*unknown_8b_b3f7:*/ bit #$0003.w
/*unknown_8b_b3fa:*/ bne $42 ; $b43e.w
/*unknown_8b_b3fc:*/ ldx #$0000.w
/*unknown_8b_b3ff:*/ ldy #$0010.w
/*unknown_8b_b402:*/ jsr $8cb2.w
/*unknown_8b_b405:*/ ldx #$0060.w
/*unknown_8b_b408:*/ ldy #$0010.w
/*unknown_8b_b40b:*/ jsr $8cb2.w
/*unknown_8b_b40e:*/ ldx #$01d2.w
/*unknown_8b_b411:*/ ldy #$0006.w
/*unknown_8b_b414:*/ jsr $8cb2.w
/*unknown_8b_b417:*/ ldx #$0028.w
/*unknown_8b_b41a:*/ ldy #$0003.w
/*unknown_8b_b41d:*/ jsr $8c83.w
/*unknown_8b_b420:*/ ldx #$00e0.w
/*unknown_8b_b423:*/ ldy #$0010.w
/*unknown_8b_b426:*/ jsr $8c83.w
/*unknown_8b_b429:*/ ldx #$0180.w
/*unknown_8b_b42c:*/ ldy #$0020.w
/*unknown_8b_b42f:*/ jsr $8c83.w
/*unknown_8b_b432:*/ ldx #$01e0.w
/*unknown_8b_b435:*/ ldy #$0010.w
/*unknown_8b_b438:*/ jsr $8c83.w
/*unknown_8b_b43b:*/ jsr $8cea.w
/*unknown_8b_b43e:*/ dec $1a4b.w
/*unknown_8b_b441:*/ bpl $14 ; $b457.w
/*unknown_8b_b443:*/ sep #$20
/*unknown_8b_b445:*/ lda #$16
/*unknown_8b_b447:*/ sta $69
/*unknown_8b_b449:*/ stz $6b
/*unknown_8b_b44b:*/ stz $6f
/*unknown_8b_b44d:*/ stz $72
/*unknown_8b_b44f:*/ rep #$20
/*unknown_8b_b451:*/ lda #$a391.w
/*unknown_8b_b454:*/ sta $1f51.w
/*unknown_8b_b457:*/ rts

/*unknown_8b_b458:*/ lda $1a4b.w
/*unknown_8b_b45b:*/ bit #$0003.w
/*unknown_8b_b45e:*/ bne $30 ; $b490.w
/*unknown_8b_b460:*/ ldx #$0000.w
/*unknown_8b_b463:*/ ldy #$0010.w
/*unknown_8b_b466:*/ jsr $8cb2.w
/*unknown_8b_b469:*/ ldx #$0060.w
/*unknown_8b_b46c:*/ ldy #$0010.w
/*unknown_8b_b46f:*/ jsr $8cb2.w
/*unknown_8b_b472:*/ ldx #$01d2.w
/*unknown_8b_b475:*/ ldy #$0006.w
/*unknown_8b_b478:*/ jsr $8cb2.w
/*unknown_8b_b47b:*/ ldx #$0040.w
/*unknown_8b_b47e:*/ ldy #$0010.w
/*unknown_8b_b481:*/ jsr $8c83.w
/*unknown_8b_b484:*/ ldx #$01c0.w
/*unknown_8b_b487:*/ ldy #$0009.w
/*unknown_8b_b48a:*/ jsr $8c83.w
/*unknown_8b_b48d:*/ jsr $8cea.w
/*unknown_8b_b490:*/ dec $1a4b.w
/*unknown_8b_b493:*/ bpl $26 ; $b4bb.w
/*unknown_8b_b495:*/ sep #$20
/*unknown_8b_b497:*/ lda #$16
/*unknown_8b_b499:*/ sta $69
/*unknown_8b_b49b:*/ stz $6b
/*unknown_8b_b49d:*/ stz $6f
/*unknown_8b_b49f:*/ stz $72
/*unknown_8b_b4a1:*/ rep #$20
/*unknown_8b_b4a3:*/ ldx #$0000.w
/*unknown_8b_b4a6:*/ lda $8ce5a9, X
/*unknown_8b_b4aa:*/ sta $7ec1c0, X
/*unknown_8b_b4ae:*/ inx
/*unknown_8b_b4af:*/ inx
/*unknown_8b_b4b0:*/ cpx #$000e.w
/*unknown_8b_b4b3:*/ bmi ($f1 - $100) ; $b4a6.w
/*unknown_8b_b4b5:*/ lda #$a391.w
/*unknown_8b_b4b8:*/ sta $1f51.w
/*unknown_8b_b4bb:*/ rts

/*unknown_8b_b4bc:*/ lda $1f51.w
/*unknown_8b_b4bf:*/ cmp #$b207.w
/*unknown_8b_b4c2:*/ beq $05 ; $b4c9.w
/*unknown_8b_b4c4:*/ cmp #$a390.w
/*unknown_8b_b4c7:*/ bne $12 ; $b4db.w
/*unknown_8b_b4c9:*/ lda #$d613.w
/*unknown_8b_b4cc:*/ sta $19cd.w, X
/*unknown_8b_b4cf:*/ lda #$0001.w
/*unknown_8b_b4d2:*/ sta $19dd.w, X
/*unknown_8b_b4d5:*/ lda #$93d9.w
/*unknown_8b_b4d8:*/ sta $19d5.w, X
/*unknown_8b_b4db:*/ rts

/*unknown_8b_b4dc:*/ lda $1b3b.w
/*unknown_8b_b4df:*/ cmp #$cc03.w
/*unknown_8b_b4e2:*/ bmi $06 ; $b4ea.w
/*unknown_8b_b4e4:*/ lda #$0001.w
/*unknown_8b_b4e7:*/ sta $19dd.w, X
/*unknown_8b_b4ea:*/ rts

/*unknown_8b_b4eb:*/ phy
/*unknown_8b_b4ec:*/ jsr $8b95c3
/*unknown_8b_b4f0:*/ lda $8ce40b
/*unknown_8b_b4f4:*/ sta $7ec022
/*unknown_8b_b4f8:*/ lda $8ce40d
/*unknown_8b_b4fc:*/ sta $7ec024
/*unknown_8b_b500:*/ lda $8ce40f
/*unknown_8b_b504:*/ sta $7ec026
/*unknown_8b_b508:*/ ldy #$d389.w
/*unknown_8b_b50b:*/ jsr $8d23.w
/*unknown_8b_b50e:*/ ldy #$d389.w
/*unknown_8b_b511:*/ jsr $8d23.w
/*unknown_8b_b514:*/ jsr $8de6.w
/*unknown_8b_b517:*/ ply
/*unknown_8b_b518:*/ rts

/*unknown_8b_b519:*/ jsr $8b95b8
/*unknown_8b_b51d:*/ rts

/*unknown_8b_b51e:*/ phy
/*unknown_8b_b51f:*/ jsr $8b95c3
/*unknown_8b_b523:*/ lda $8ce40b
/*unknown_8b_b527:*/ sta $7ec022
/*unknown_8b_b52b:*/ lda $8ce40d
/*unknown_8b_b52f:*/ sta $7ec024
/*unknown_8b_b533:*/ lda $8ce40f
/*unknown_8b_b537:*/ sta $7ec026
/*unknown_8b_b53b:*/ jsr $a86a.w
/*unknown_8b_b53e:*/ ldy #$cf75.w
/*unknown_8b_b541:*/ jsr $8d23.w
/*unknown_8b_b544:*/ ldy #$cfbd.w
/*unknown_8b_b547:*/ jsr $8d23.w
/*unknown_8b_b54a:*/ jsr $8de6.w
/*unknown_8b_b54d:*/ ply
/*unknown_8b_b54e:*/ rts

/*unknown_8b_b54f:*/ jsr $8b95b8
/*unknown_8b_b553:*/ rts

/*unknown_8b_b554:*/ phy
/*unknown_8b_b555:*/ jsr $8b95c3
/*unknown_8b_b559:*/ lda $8ce40b
/*unknown_8b_b55d:*/ sta $7ec022
/*unknown_8b_b561:*/ lda $8ce40d
/*unknown_8b_b565:*/ sta $7ec024
/*unknown_8b_b569:*/ lda $8ce40f
/*unknown_8b_b56d:*/ sta $7ec026
/*unknown_8b_b571:*/ jsr $a86a.w
/*unknown_8b_b574:*/ ldy #$cffd.w
/*unknown_8b_b577:*/ jsr $8d23.w
/*unknown_8b_b57a:*/ ldy #$d055.w
/*unknown_8b_b57d:*/ jsr $8d23.w
/*unknown_8b_b580:*/ jsr $8de6.w
/*unknown_8b_b583:*/ ply
/*unknown_8b_b584:*/ rts

/*unknown_8b_b585:*/ lda $8f
/*unknown_8b_b587:*/ beq $2e ; $b5b7.w
/*unknown_8b_b589:*/ lda #$d3a5.w
/*unknown_8b_b58c:*/ sta $19a1.w, X
/*unknown_8b_b58f:*/ lda #$0001.w
/*unknown_8b_b592:*/ sta $19a9.w, X
/*unknown_8b_b595:*/ lda #$93d9.w
/*unknown_8b_b598:*/ sta $19a5.w, X
/*unknown_8b_b59b:*/ jsr $8b95c3
/*unknown_8b_b59f:*/ jsr $a86a.w
/*unknown_8b_b5a2:*/ ldy #$d085.w
/*unknown_8b_b5a5:*/ jsr $8d23.w
/*unknown_8b_b5a8:*/ ldy #$d0e1.w
/*unknown_8b_b5ab:*/ jsr $8d23.w
/*unknown_8b_b5ae:*/ jsr $8de6.w
/*unknown_8b_b5b1:*/ lda #$003c.w
/*unknown_8b_b5b4:*/ sta $1ba3.w
/*unknown_8b_b5b7:*/ rts

/*unknown_8b_b5b8:*/ jsr $8b95b8
/*unknown_8b_b5bc:*/ lda #$af6c.w
/*unknown_8b_b5bf:*/ sta $1f51.w
/*unknown_8b_b5c2:*/ rts

/*unknown_8b_b5c3:*/ phy
/*unknown_8b_b5c4:*/ jsr $8b95c3
/*unknown_8b_b5c8:*/ lda $8ce40b
/*unknown_8b_b5cc:*/ sta $7ec022
/*unknown_8b_b5d0:*/ lda $8ce40d
/*unknown_8b_b5d4:*/ sta $7ec024
/*unknown_8b_b5d8:*/ lda $8ce40f
/*unknown_8b_b5dc:*/ sta $7ec026
/*unknown_8b_b5e0:*/ jsr $a86a.w
/*unknown_8b_b5e3:*/ ldy #$d0f9.w
/*unknown_8b_b5e6:*/ jsr $8d23.w
/*unknown_8b_b5e9:*/ jsr $8de6.w
/*unknown_8b_b5ec:*/ ply
/*unknown_8b_b5ed:*/ rts

/*unknown_8b_b5ee:*/ lda $8f
/*unknown_8b_b5f0:*/ beq $28 ; $b61a.w
/*unknown_8b_b5f2:*/ lda #$d3bb.w
/*unknown_8b_b5f5:*/ sta $19a1.w, X
/*unknown_8b_b5f8:*/ lda #$0001.w
/*unknown_8b_b5fb:*/ sta $19a9.w, X
/*unknown_8b_b5fe:*/ lda #$93d9.w
/*unknown_8b_b601:*/ sta $19a5.w, X
/*unknown_8b_b604:*/ jsr $8b95c3
/*unknown_8b_b608:*/ jsr $a86a.w
/*unknown_8b_b60b:*/ ldy #$d15d.w
/*unknown_8b_b60e:*/ jsr $8d23.w
/*unknown_8b_b611:*/ jsr $8de6.w
/*unknown_8b_b614:*/ lda #$003c.w
/*unknown_8b_b617:*/ sta $1ba3.w
/*unknown_8b_b61a:*/ rts

/*unknown_8b_b61b:*/ jsr $8b95b8
/*unknown_8b_b61f:*/ lda #$b0f2.w
/*unknown_8b_b622:*/ sta $1f51.w
/*unknown_8b_b625:*/ rts

/*unknown_8b_b626:*/ phy
/*unknown_8b_b627:*/ jsr $8b95c3
/*unknown_8b_b62b:*/ lda $8ce40b
/*unknown_8b_b62f:*/ sta $7ec022
/*unknown_8b_b633:*/ lda $8ce40d
/*unknown_8b_b637:*/ sta $7ec024
/*unknown_8b_b63b:*/ lda $8ce40f
/*unknown_8b_b63f:*/ sta $7ec026
/*unknown_8b_b643:*/ jsr $a86a.w
/*unknown_8b_b646:*/ ldy #$d1b9.w
/*unknown_8b_b649:*/ jsr $8d23.w
/*unknown_8b_b64c:*/ ldy #$d215.w
/*unknown_8b_b64f:*/ jsr $8d23.w
/*unknown_8b_b652:*/ jsr $8de6.w
/*unknown_8b_b655:*/ ply
/*unknown_8b_b656:*/ rts

/*unknown_8b_b657:*/ lda $8f
/*unknown_8b_b659:*/ beq $2e ; $b689.w
/*unknown_8b_b65b:*/ lda #$d3d1.w
/*unknown_8b_b65e:*/ sta $19a1.w, X
/*unknown_8b_b661:*/ lda #$0001.w
/*unknown_8b_b664:*/ sta $19a9.w, X
/*unknown_8b_b667:*/ lda #$93d9.w
/*unknown_8b_b66a:*/ sta $19a5.w, X
/*unknown_8b_b66d:*/ jsr $8b95c3
/*unknown_8b_b671:*/ jsr $a86a.w
/*unknown_8b_b674:*/ ldy #$d259.w
/*unknown_8b_b677:*/ jsr $8d23.w
/*unknown_8b_b67a:*/ ldy #$d2a5.w
/*unknown_8b_b67d:*/ jsr $8d23.w
/*unknown_8b_b680:*/ jsr $8de6.w
/*unknown_8b_b683:*/ lda #$003c.w
/*unknown_8b_b686:*/ sta $1ba3.w
/*unknown_8b_b689:*/ rts

/*unknown_8b_b68a:*/ jsr $8b95b8
/*unknown_8b_b68e:*/ lda #$b123.w
/*unknown_8b_b691:*/ sta $1f51.w
/*unknown_8b_b694:*/ rts

/*unknown_8b_b695:*/ phy
/*unknown_8b_b696:*/ jsr $8b95c3
/*unknown_8b_b69a:*/ lda $8ce40b
/*unknown_8b_b69e:*/ sta $7ec022
/*unknown_8b_b6a2:*/ lda $8ce40d
/*unknown_8b_b6a6:*/ sta $7ec024
/*unknown_8b_b6aa:*/ lda $8ce40f
/*unknown_8b_b6ae:*/ sta $7ec026
/*unknown_8b_b6b2:*/ jsr $a86a.w
/*unknown_8b_b6b5:*/ ldy #$d2d5.w
/*unknown_8b_b6b8:*/ jsr $8d23.w
/*unknown_8b_b6bb:*/ jsr $8de6.w
/*unknown_8b_b6be:*/ ply
/*unknown_8b_b6bf:*/ rts

/*unknown_8b_b6c0:*/ lda $8f
/*unknown_8b_b6c2:*/ beq $28 ; $b6ec.w
/*unknown_8b_b6c4:*/ lda #$d3e7.w
/*unknown_8b_b6c7:*/ sta $19a1.w, X
/*unknown_8b_b6ca:*/ lda #$0001.w
/*unknown_8b_b6cd:*/ sta $19a9.w, X
/*unknown_8b_b6d0:*/ lda #$93d9.w
/*unknown_8b_b6d3:*/ sta $19a5.w, X
/*unknown_8b_b6d6:*/ jsr $8b95c3
/*unknown_8b_b6da:*/ jsr $a86a.w
/*unknown_8b_b6dd:*/ ldy #$d30d.w
/*unknown_8b_b6e0:*/ jsr $8d23.w
/*unknown_8b_b6e3:*/ jsr $8de6.w
/*unknown_8b_b6e6:*/ lda #$003c.w
/*unknown_8b_b6e9:*/ sta $1ba3.w
/*unknown_8b_b6ec:*/ rts

/*unknown_8b_b6ed:*/ jsr $8b95b8
/*unknown_8b_b6f1:*/ lda #$b1da.w
/*unknown_8b_b6f4:*/ sta $1f51.w
/*unknown_8b_b6f7:*/ rts

/*unknown_8b_b6f8:*/ phy
/*unknown_8b_b6f9:*/ jsr $8b95c3
/*unknown_8b_b6fd:*/ jsr $a86a.w
/*unknown_8b_b700:*/ ldy #$d371.w
/*unknown_8b_b703:*/ jsr $8d23.w
/*unknown_8b_b706:*/ jsr $8de6.w
/*unknown_8b_b709:*/ ply
/*unknown_8b_b70a:*/ rts

/*unknown_8b_b70b:*/ jsr $8b95b8
/*unknown_8b_b70f:*/ rts

/*unknown_8b_b710:*/ rts

/*unknown_8b_b711:*/ lda $05b6.w
/*unknown_8b_b714:*/ bit #$0001.w
/*unknown_8b_b717:*/ beq $0b ; $b724.w
/*unknown_8b_b719:*/ sep #$20
/*unknown_8b_b71b:*/ lda $69
/*unknown_8b_b71d:*/ and #$fd
/*unknown_8b_b71f:*/ sta $69
/*unknown_8b_b721:*/ rep #$20
/*unknown_8b_b723:*/ rts

/*unknown_8b_b724:*/ sep #$20
/*unknown_8b_b726:*/ lda $69
/*unknown_8b_b728:*/ ora #$02
/*unknown_8b_b72a:*/ sta $69
/*unknown_8b_b72c:*/ rep #$20
/*unknown_8b_b72e:*/ rts

/*unknown_8b_b72f:*/ jsr $808924
/*unknown_8b_b733:*/ sep #$20
/*unknown_8b_b735:*/ lda $51
/*unknown_8b_b737:*/ cmp #$80
/*unknown_8b_b739:*/ bne $37 ; $b772.w
/*unknown_8b_b73b:*/ jsr $80834b
/*unknown_8b_b73f:*/ rep #$20
/*unknown_8b_b741:*/ stz $0723.w
/*unknown_8b_b744:*/ stz $0725.w
/*unknown_8b_b747:*/ stz $b5
/*unknown_8b_b749:*/ stz $b9
/*unknown_8b_b74b:*/ stz $b7
/*unknown_8b_b74d:*/ stz $bb
/*unknown_8b_b74f:*/ stz $198d.w
/*unknown_8b_b752:*/ lda #$1c1f.w
/*unknown_8b_b755:*/ dec A
/*unknown_8b_b756:*/ dec A
/*unknown_8b_b757:*/ sec
/*unknown_8b_b758:*/ sbc #$198d.w
/*unknown_8b_b75b:*/ tax
/*unknown_8b_b75c:*/ stz $198d.w, X
/*unknown_8b_b75f:*/ dex
/*unknown_8b_b760:*/ dex
/*unknown_8b_b761:*/ bpl ($f9 - $100) ; $b75c.w
/*unknown_8b_b763:*/ lda #$bca0.w
/*unknown_8b_b766:*/ sta $1f51.w
/*unknown_8b_b769:*/ jsr $bc75.w
/*unknown_8b_b76c:*/ stz $09c8.w
/*unknown_8b_b76f:*/ stz $09c6.w
/*unknown_8b_b772:*/ rts

/*unknown_8b_b773:*/ lda #$0038.w
/*unknown_8b_b776:*/ sta $1a7d.w, Y
/*unknown_8b_b779:*/ lda #$006f.w
/*unknown_8b_b77c:*/ sta $1a9d.w, Y
/*unknown_8b_b77f:*/ lda #$0e00.w
/*unknown_8b_b782:*/ sta $1abd.w, Y
/*unknown_8b_b785:*/ rts

/*unknown_8b_b786:*/ jsr $b846.w
/*unknown_8b_b789:*/ ldy #$0008.w
/*unknown_8b_b78c:*/ lda $0c18.w, Y
/*unknown_8b_b78f:*/ and #$0fff.w
/*unknown_8b_b792:*/ cmp #$0100.w
/*unknown_8b_b795:*/ beq $05 ; $b79c.w
/*unknown_8b_b797:*/ dey
/*unknown_8b_b798:*/ dey
/*unknown_8b_b799:*/ bpl ($f1 - $100) ; $b78c.w
/*unknown_8b_b79b:*/ rts

/*unknown_8b_b79c:*/ lda $0b64.w, Y
/*unknown_8b_b79f:*/ cmp #$0054.w
/*unknown_8b_b7a2:*/ bpl $6a ; $b80e.w
/*unknown_8b_b7a4:*/ phx
/*unknown_8b_b7a5:*/ tyx
/*unknown_8b_b7a6:*/ jsr $90ae06
/*unknown_8b_b7aa:*/ plx
/*unknown_8b_b7ab:*/ lda #$0008.w
/*unknown_8b_b7ae:*/ sta $1add.w, X
/*unknown_8b_b7b1:*/ lda $1b7d.w, X
/*unknown_8b_b7b4:*/ inc A
/*unknown_8b_b7b5:*/ sta $1b7d.w, X
/*unknown_8b_b7b8:*/ cmp #$0004.w
/*unknown_8b_b7bb:*/ bne $51 ; $b80e.w
/*unknown_8b_b7bd:*/ stz $1b7d.w, X
/*unknown_8b_b7c0:*/ lda #$b80f.w
/*unknown_8b_b7c3:*/ sta $1b3d.w, X
/*unknown_8b_b7c6:*/ lda #$0000.w
/*unknown_8b_b7c9:*/ ldy #$cf1b.w
/*unknown_8b_b7cc:*/ jsr $938a.w
/*unknown_8b_b7cf:*/ lda #$0001.w
/*unknown_8b_b7d2:*/ ldy #$cf1b.w
/*unknown_8b_b7d5:*/ jsr $938a.w
/*unknown_8b_b7d8:*/ lda #$0002.w
/*unknown_8b_b7db:*/ ldy #$cf1b.w
/*unknown_8b_b7de:*/ jsr $938a.w
/*unknown_8b_b7e1:*/ lda #$0000.w
/*unknown_8b_b7e4:*/ ldy #$cf15.w
/*unknown_8b_b7e7:*/ jsr $938a.w
/*unknown_8b_b7ea:*/ lda #$0001.w
/*unknown_8b_b7ed:*/ ldy #$cf15.w
/*unknown_8b_b7f0:*/ jsr $938a.w
/*unknown_8b_b7f3:*/ lda #$0002.w
/*unknown_8b_b7f6:*/ ldy #$cf15.w
/*unknown_8b_b7f9:*/ jsr $938a.w
/*unknown_8b_b7fc:*/ lda #$0003.w
/*unknown_8b_b7ff:*/ ldy #$cf15.w
/*unknown_8b_b802:*/ jsr $938a.w
/*unknown_8b_b805:*/ lda #$0004.w
/*unknown_8b_b808:*/ ldy #$cf15.w
/*unknown_8b_b80b:*/ jsr $938a.w
/*unknown_8b_b80e:*/ rts

/*unknown_8b_b80f:*/ jsr $b846.w
/*unknown_8b_b812:*/ jsr $b877.w
/*unknown_8b_b815:*/ lda $1b7d.w, X
/*unknown_8b_b818:*/ inc A
/*unknown_8b_b819:*/ sta $1b7d.w, X
/*unknown_8b_b81c:*/ cmp #$0080.w
/*unknown_8b_b81f:*/ bmi $0c ; $b82d.w
/*unknown_8b_b821:*/ lda #$0001.w
/*unknown_8b_b824:*/ sta $1b5d.w, X
/*unknown_8b_b827:*/ lda #$cb19.w
/*unknown_8b_b82a:*/ sta $1b1d.w, X
/*unknown_8b_b82d:*/ rts

/*unknown_8b_b82e:*/ jsr $b877.w
/*unknown_8b_b831:*/ lda $1a4b.w
/*unknown_8b_b834:*/ bne $0f ; $b845.w
/*unknown_8b_b836:*/ lda #$0001.w
/*unknown_8b_b839:*/ sta $1b5d.w, X
/*unknown_8b_b83c:*/ lda #$ce53.w
/*unknown_8b_b83f:*/ sta $1b1d.w, X
/*unknown_8b_b842:*/ stz $1a57.w
/*unknown_8b_b845:*/ rts

/*unknown_8b_b846:*/ lda $1add.w, X
/*unknown_8b_b849:*/ beq $2b ; $b876.w
/*unknown_8b_b84b:*/ bit #$0001.w
/*unknown_8b_b84e:*/ bne $12 ; $b862.w
/*unknown_8b_b850:*/ phx
/*unknown_8b_b851:*/ ldx #$001e.w
/*unknown_8b_b854:*/ lda #$7fff.w
/*unknown_8b_b857:*/ sta $7ec1e0, X
/*unknown_8b_b85b:*/ dex
/*unknown_8b_b85c:*/ dex
/*unknown_8b_b85d:*/ bpl ($f8 - $100) ; $b857.w
/*unknown_8b_b85f:*/ plx
/*unknown_8b_b860:*/ bra $11 ; $b873.w
/*unknown_8b_b862:*/ phx
/*unknown_8b_b863:*/ ldx #$001e.w
/*unknown_8b_b866:*/ lda $8ce5c9, X
/*unknown_8b_b86a:*/ sta $7ec1e0, X
/*unknown_8b_b86e:*/ dex
/*unknown_8b_b86f:*/ dex
/*unknown_8b_b870:*/ bpl ($f4 - $100) ; $b866.w
/*unknown_8b_b872:*/ plx
/*unknown_8b_b873:*/ dec $1add.w, X
/*unknown_8b_b876:*/ rts

/*unknown_8b_b877:*/ lda $1a51.w
/*unknown_8b_b87a:*/ bit #$0001.w
/*unknown_8b_b87d:*/ bne $0c ; $b88b.w
/*unknown_8b_b87f:*/ lda $1997.w
/*unknown_8b_b882:*/ clc
/*unknown_8b_b883:*/ adc #$0004.w
/*unknown_8b_b886:*/ sta $1997.w
/*unknown_8b_b889:*/ bra $0a ; $b895.w
/*unknown_8b_b88b:*/ lda $1997.w
/*unknown_8b_b88e:*/ sec
/*unknown_8b_b88f:*/ sbc #$0004.w
/*unknown_8b_b892:*/ sta $1997.w
/*unknown_8b_b895:*/ rts

/*unknown_8b_b896:*/ lda $1b9d.w
/*unknown_8b_b899:*/ sta $1b7d.w, Y
/*unknown_8b_b89c:*/ asl A
/*unknown_8b_b89d:*/ tax
/*unknown_8b_b89e:*/ lda $b8b5.w, X
/*unknown_8b_b8a1:*/ sta $1a7d.w, Y
/*unknown_8b_b8a4:*/ lda $b8bd.w, X
/*unknown_8b_b8a7:*/ sec
/*unknown_8b_b8a8:*/ sbc #$0008.w
/*unknown_8b_b8ab:*/ sta $1a9d.w, Y
/*unknown_8b_b8ae:*/ lda #$0e00.w
/*unknown_8b_b8b1:*/ sta $1abd.w, Y
/*unknown_8b_b8b4:*/ rts

/*unknown_8b_b8b5:*/ bvs $00 ; $b8b7.w
/*unknown_8b_b8b7:*/ cpy #$8000.w
/*unknown_8b_b8ba:*/ brk $e8
/*unknown_8b_b8bc:*/ brk $50
/*unknown_8b_b8be:*/ brk $40
/*unknown_8b_b8c0:*/ brk $38
/*unknown_8b_b8c2:*/ brk $58
/*unknown_8b_b8c4:*/ brk $bd
/*unknown_8b_b8c6:*/ adc $d01b.w, X
/*unknown_8b_b8c9:*/ ora [$a9]
/*unknown_8b_b8cb:*/ cld
/*unknown_8b_b8cc:*/ clv
/*unknown_8b_b8cd:*/ sta $1b3d.w, X
/*unknown_8b_b8d0:*/ rts

/*unknown_8b_b8d1:*/ lda #$b93b.w
/*unknown_8b_b8d4:*/ sta $1b3d.w, X
/*unknown_8b_b8d7:*/ rts

/*unknown_8b_b8d8:*/ lda $1add.w, X
/*unknown_8b_b8db:*/ clc
/*unknown_8b_b8dc:*/ adc #$8000.w
/*unknown_8b_b8df:*/ sta $1add.w, X
/*unknown_8b_b8e2:*/ lda $1a7d.w, X
/*unknown_8b_b8e5:*/ adc #$0000.w
/*unknown_8b_b8e8:*/ sta $1a7d.w, X
/*unknown_8b_b8eb:*/ lda $1afd.w, X
/*unknown_8b_b8ee:*/ clc
/*unknown_8b_b8ef:*/ adc #$8000.w
/*unknown_8b_b8f2:*/ sta $1afd.w, X
/*unknown_8b_b8f5:*/ lda $1a9d.w, X
/*unknown_8b_b8f8:*/ adc #$0000.w
/*unknown_8b_b8fb:*/ sta $1a9d.w, X
/*unknown_8b_b8fe:*/ lda $0af6.w
/*unknown_8b_b901:*/ sec
/*unknown_8b_b902:*/ sbc #$0005.w
/*unknown_8b_b905:*/ sta $12
/*unknown_8b_b907:*/ lda $1a7d.w, X
/*unknown_8b_b90a:*/ clc
/*unknown_8b_b90b:*/ adc #$0008.w
/*unknown_8b_b90e:*/ cmp $12
/*unknown_8b_b910:*/ bmi $14 ; $b926.w
/*unknown_8b_b912:*/ lda #$000b.w
/*unknown_8b_b915:*/ sta $18a8.w
/*unknown_8b_b918:*/ lda #$000b.w
/*unknown_8b_b91b:*/ sta $18aa.w
/*unknown_8b_b91e:*/ lda #$0001.w
/*unknown_8b_b921:*/ sta $0a54.w
/*unknown_8b_b924:*/ bra $08 ; $b92e.w
/*unknown_8b_b926:*/ lda $1b3d.w
/*unknown_8b_b929:*/ cmp #$b80f.w
/*unknown_8b_b92c:*/ bne $0c ; $b93a.w
/*unknown_8b_b92e:*/ lda #$0001.w
/*unknown_8b_b931:*/ sta $1b5d.w, X
/*unknown_8b_b934:*/ lda #$ce53.w
/*unknown_8b_b937:*/ sta $1b1d.w, X
/*unknown_8b_b93a:*/ rts

/*unknown_8b_b93b:*/ lda $1b7d.w, X
/*unknown_8b_b93e:*/ asl A
/*unknown_8b_b93f:*/ tay
/*unknown_8b_b940:*/ lda $1add.w, X
/*unknown_8b_b943:*/ clc
/*unknown_8b_b944:*/ adc #$8000.w
/*unknown_8b_b947:*/ sta $1add.w, X
/*unknown_8b_b94a:*/ lda $1a7d.w, X
/*unknown_8b_b94d:*/ adc $b985.w, Y
/*unknown_8b_b950:*/ sta $1a7d.w, X
/*unknown_8b_b953:*/ lda $1afd.w, X
/*unknown_8b_b956:*/ clc
/*unknown_8b_b957:*/ adc #$8000.w
/*unknown_8b_b95a:*/ sta $1afd.w, X
/*unknown_8b_b95d:*/ lda $1a9d.w, X
/*unknown_8b_b960:*/ adc #$0000.w
/*unknown_8b_b963:*/ sta $1a9d.w, X
/*unknown_8b_b966:*/ cmp #$0010.w
/*unknown_8b_b969:*/ bmi $0d ; $b978.w
/*unknown_8b_b96b:*/ cmp #$00d0.w
/*unknown_8b_b96e:*/ bpl $08 ; $b978.w
/*unknown_8b_b970:*/ lda $1b3d.w
/*unknown_8b_b973:*/ cmp #$b80f.w
/*unknown_8b_b976:*/ bne $0c ; $b984.w
/*unknown_8b_b978:*/ lda #$0001.w
/*unknown_8b_b97b:*/ sta $1b5d.w, X
/*unknown_8b_b97e:*/ lda #$ce53.w
/*unknown_8b_b981:*/ sta $1b1d.w, X
/*unknown_8b_b984:*/ rts

/*unknown_8b_b985:*/ brk $00
/*unknown_8b_b987:*/ sbc $0000ff.l, X
/*unknown_8b_b98b:*/ sbc $9dadff, X
/*unknown_8b_b98f:*/ tcs
/*unknown_8b_b990:*/ sta $1b7d.w, Y
/*unknown_8b_b993:*/ asl A
/*unknown_8b_b994:*/ tax
/*unknown_8b_b995:*/ lda #$0038.w
/*unknown_8b_b998:*/ clc
/*unknown_8b_b999:*/ adc $b9b6.w, X
/*unknown_8b_b99c:*/ sta $1a7d.w, Y
/*unknown_8b_b99f:*/ lda #$006f.w
/*unknown_8b_b9a2:*/ clc
/*unknown_8b_b9a3:*/ adc $b9c0.w, X
/*unknown_8b_b9a6:*/ sta $1a9d.w, Y
/*unknown_8b_b9a9:*/ lda $b9ca.w, X
/*unknown_8b_b9ac:*/ sta $1b5d.w, Y
/*unknown_8b_b9af:*/ lda #$0a00.w
/*unknown_8b_b9b2:*/ sta $1abd.w, Y
/*unknown_8b_b9b5:*/ rts

/*unknown_8b_b9b6:*/ brk $00
/*unknown_8b_b9b8:*/ bpl $00 ; $b9ba.w
/*unknown_8b_b9ba:*/ beq ($ff - $100) ; $b9bb.w
/*unknown_8b_b9bc:*/ sed
/*unknown_8b_b9bd:*/ sbc $000008.l, X
/*unknown_8b_b9c1:*/ brk $f0
/*unknown_8b_b9c3:*/ sbc $f00008, X
/*unknown_8b_b9c7:*/ sbc $010008, X
/*unknown_8b_b9cb:*/ brk $10
/*unknown_8b_b9cd:*/ brk $20
/*unknown_8b_b9cf:*/ brk $30
/*unknown_8b_b9d1:*/ brk $40
/*unknown_8b_b9d3:*/ brk $ad
/*unknown_8b_b9d5:*/ sta $991b.w, X
/*unknown_8b_b9d8:*/ adc $0a1b.w, X
/*unknown_8b_b9db:*/ tax
/*unknown_8b_b9dc:*/ lda #$0038.w
/*unknown_8b_b9df:*/ clc
/*unknown_8b_b9e0:*/ adc $b9fd.w, X
/*unknown_8b_b9e3:*/ sta $1a7d.w, Y
/*unknown_8b_b9e6:*/ lda #$006f.w
/*unknown_8b_b9e9:*/ clc
/*unknown_8b_b9ea:*/ adc $ba03.w, X
/*unknown_8b_b9ed:*/ sta $1a9d.w, Y
/*unknown_8b_b9f0:*/ lda $ba09.w, X
/*unknown_8b_b9f3:*/ sta $1b5d.w, Y
/*unknown_8b_b9f6:*/ lda #$0a00.w
/*unknown_8b_b9f9:*/ sta $1abd.w, Y
/*unknown_8b_b9fc:*/ rts

/*unknown_8b_b9fd:*/ bpl $00 ; $b9ff.w
/*unknown_8b_b9ff:*/ beq ($ff - $100) ; $ba00.w
/*unknown_8b_ba01:*/ beq ($ff - $100) ; $ba02.w
/*unknown_8b_ba03:*/ brk $00
/*unknown_8b_ba05:*/ tsb $00
/*unknown_8b_ba07:*/ sed
/*unknown_8b_ba08:*/ sbc $080001, X
/*unknown_8b_ba0c:*/ brk $10
/*unknown_8b_ba0e:*/ brk $ad
/*unknown_8b_ba10:*/ phk
/*unknown_8b_ba11:*/ inc A
/*unknown_8b_ba12:*/ bne $0c ; $ba20.w
/*unknown_8b_ba14:*/ lda #$0001.w
/*unknown_8b_ba17:*/ sta $1b5d.w, X
/*unknown_8b_ba1a:*/ lda #$ce53.w
/*unknown_8b_ba1d:*/ sta $1b1d.w, X
/*unknown_8b_ba20:*/ rts

/*unknown_8b_ba21:*/ phy
/*unknown_8b_ba22:*/ lda #$0000.w
/*unknown_8b_ba25:*/ ldy #$cf21.w
/*unknown_8b_ba28:*/ jsr $938a.w
/*unknown_8b_ba2b:*/ lda #$0001.w
/*unknown_8b_ba2e:*/ ldy #$cf21.w
/*unknown_8b_ba31:*/ jsr $938a.w
/*unknown_8b_ba34:*/ ply
/*unknown_8b_ba35:*/ rts

/*unknown_8b_ba36:*/ phy
/*unknown_8b_ba37:*/ lda #$0002.w
/*unknown_8b_ba3a:*/ ldy #$cf21.w
/*unknown_8b_ba3d:*/ jsr $938a.w
/*unknown_8b_ba40:*/ lda #$0003.w
/*unknown_8b_ba43:*/ ldy #$cf21.w
/*unknown_8b_ba46:*/ jsr $938a.w
/*unknown_8b_ba49:*/ ply
/*unknown_8b_ba4a:*/ rts

/*unknown_8b_ba4b:*/ lda #$0070.w
/*unknown_8b_ba4e:*/ sta $1a7d.w, Y
/*unknown_8b_ba51:*/ lda #$009b.w
/*unknown_8b_ba54:*/ sta $1a9d.w, Y
/*unknown_8b_ba57:*/ lda #$0e00.w
/*unknown_8b_ba5a:*/ sta $1abd.w, Y
/*unknown_8b_ba5d:*/ rts

/*unknown_8b_ba5e:*/ lda $1b1f.w, X
/*unknown_8b_ba61:*/ cmp #$cb79.w
/*unknown_8b_ba64:*/ bmi $0c ; $ba72.w
/*unknown_8b_ba66:*/ lda #$ba73.w
/*unknown_8b_ba69:*/ sta $1b3d.w, X
/*unknown_8b_ba6c:*/ stz $1a4d.w
/*unknown_8b_ba6f:*/ stz $1a4f.w
/*unknown_8b_ba72:*/ rts

/*unknown_8b_ba73:*/ lda $1a9d.w, X
/*unknown_8b_ba76:*/ cmp #$0091.w
/*unknown_8b_ba79:*/ bne $2b ; $baa6.w
/*unknown_8b_ba7b:*/ lda #$0000.w
/*unknown_8b_ba7e:*/ ldy #$cef1.w
/*unknown_8b_ba81:*/ jsr $938a.w
/*unknown_8b_ba84:*/ lda #$0001.w
/*unknown_8b_ba87:*/ ldy #$cef1.w
/*unknown_8b_ba8a:*/ jsr $938a.w
/*unknown_8b_ba8d:*/ lda #$0002.w
/*unknown_8b_ba90:*/ ldy #$cef1.w
/*unknown_8b_ba93:*/ jsr $938a.w
/*unknown_8b_ba96:*/ lda #$0003.w
/*unknown_8b_ba99:*/ ldy #$cef1.w
/*unknown_8b_ba9c:*/ jsr $938a.w
/*unknown_8b_ba9f:*/ lda #$0023.w
/*unknown_8b_baa2:*/ jsr $80914d
/*unknown_8b_baa6:*/ lda $0afa.w
/*unknown_8b_baa9:*/ sec
/*unknown_8b_baaa:*/ sbc #$0020.w
/*unknown_8b_baad:*/ cmp $1a9d.w, X
/*unknown_8b_bab0:*/ bmi $11 ; $bac3.w
/*unknown_8b_bab2:*/ lda $1a4f.w
/*unknown_8b_bab5:*/ cmp #$0220.w
/*unknown_8b_bab8:*/ bpl $18 ; $bad2.w
/*unknown_8b_baba:*/ clc
/*unknown_8b_babb:*/ adc #$0020.w
/*unknown_8b_babe:*/ sta $1a4f.w
/*unknown_8b_bac1:*/ bra $0f ; $bad2.w
/*unknown_8b_bac3:*/ lda $1a4f.w
/*unknown_8b_bac6:*/ cmp #$fde1.w
/*unknown_8b_bac9:*/ bmi $07 ; $bad2.w
/*unknown_8b_bacb:*/ sec
/*unknown_8b_bacc:*/ sbc #$0020.w
/*unknown_8b_bacf:*/ sta $1a4f.w
/*unknown_8b_bad2:*/ lda $1a4f.w
/*unknown_8b_bad5:*/ xba
/*unknown_8b_bad6:*/ pha
/*unknown_8b_bad7:*/ and #$ff00.w
/*unknown_8b_bada:*/ sta $14
/*unknown_8b_badc:*/ pla
/*unknown_8b_badd:*/ and #$00ff.w
/*unknown_8b_bae0:*/ bit #$0080.w
/*unknown_8b_bae3:*/ beq $03 ; $bae8.w
/*unknown_8b_bae5:*/ ora #$ff00.w
/*unknown_8b_bae8:*/ sta $12
/*unknown_8b_baea:*/ lda $1afd.w, X
/*unknown_8b_baed:*/ clc
/*unknown_8b_baee:*/ adc $14
/*unknown_8b_baf0:*/ sta $1afd.w, X
/*unknown_8b_baf3:*/ lda $1a9d.w, X
/*unknown_8b_baf6:*/ adc $12
/*unknown_8b_baf8:*/ sta $1a9d.w, X
/*unknown_8b_bafb:*/ lda $1a4f.w
/*unknown_8b_bafe:*/ bmi $0c ; $bb0c.w
/*unknown_8b_bb00:*/ lda #$0080.w
/*unknown_8b_bb03:*/ sta $1a4d.w
/*unknown_8b_bb06:*/ lda #$bb0d.w
/*unknown_8b_bb09:*/ sta $1b3d.w, X
/*unknown_8b_bb0c:*/ rts

/*unknown_8b_bb0d:*/ dec $1a4d.w
/*unknown_8b_bb10:*/ beq $02 ; $bb14.w
/*unknown_8b_bb12:*/ bpl $0f ; $bb23.w
/*unknown_8b_bb14:*/ lda #$bb24.w
/*unknown_8b_bb17:*/ sta $1b3d.w, X
/*unknown_8b_bb1a:*/ stz $1a4d.w
/*unknown_8b_bb1d:*/ stz $1a4f.w
/*unknown_8b_bb20:*/ stz $1b7d.w, X
/*unknown_8b_bb23:*/ rts

/*unknown_8b_bb24:*/ lda $1a4b.w
/*unknown_8b_bb27:*/ bne $10 ; $bb39.w
/*unknown_8b_bb29:*/ lda #$0001.w
/*unknown_8b_bb2c:*/ sta $1b5d.w, X
/*unknown_8b_bb2f:*/ lda #$ce53.w
/*unknown_8b_bb32:*/ sta $1b1d.w, X
/*unknown_8b_bb35:*/ stz $1a57.w
/*unknown_8b_bb38:*/ rts

/*unknown_8b_bb39:*/ lda $1b7d.w, X
/*unknown_8b_bb3c:*/ cmp #$0080.w
/*unknown_8b_bb3f:*/ bpl $10 ; $bb51.w
/*unknown_8b_bb41:*/ inc A
/*unknown_8b_bb42:*/ sta $1b7d.w, X
/*unknown_8b_bb45:*/ bit #$003f.w
/*unknown_8b_bb48:*/ bne $07 ; $bb51.w
/*unknown_8b_bb4a:*/ lda #$0023.w
/*unknown_8b_bb4d:*/ jsr $80914d
/*unknown_8b_bb51:*/ lda $0af6.w
/*unknown_8b_bb54:*/ cmp $1a7d.w, X
/*unknown_8b_bb57:*/ bmi $11 ; $bb6a.w
/*unknown_8b_bb59:*/ lda $1a4d.w
/*unknown_8b_bb5c:*/ cmp #$0280.w
/*unknown_8b_bb5f:*/ bpl $18 ; $bb79.w
/*unknown_8b_bb61:*/ clc
/*unknown_8b_bb62:*/ adc #$0020.w
/*unknown_8b_bb65:*/ sta $1a4d.w
/*unknown_8b_bb68:*/ bra $0f ; $bb79.w
/*unknown_8b_bb6a:*/ lda $1a4d.w
/*unknown_8b_bb6d:*/ cmp #$fd81.w
/*unknown_8b_bb70:*/ bmi $07 ; $bb79.w
/*unknown_8b_bb72:*/ sec
/*unknown_8b_bb73:*/ sbc #$0020.w
/*unknown_8b_bb76:*/ sta $1a4d.w
/*unknown_8b_bb79:*/ lda $1a4d.w
/*unknown_8b_bb7c:*/ xba
/*unknown_8b_bb7d:*/ pha
/*unknown_8b_bb7e:*/ and #$ff00.w
/*unknown_8b_bb81:*/ sta $14
/*unknown_8b_bb83:*/ pla
/*unknown_8b_bb84:*/ and #$00ff.w
/*unknown_8b_bb87:*/ bit #$0080.w
/*unknown_8b_bb8a:*/ beq $03 ; $bb8f.w
/*unknown_8b_bb8c:*/ ora #$ff00.w
/*unknown_8b_bb8f:*/ sta $12
/*unknown_8b_bb91:*/ bpl $08 ; $bb9b.w
/*unknown_8b_bb93:*/ lda #$0001.w
/*unknown_8b_bb96:*/ sta $1a57.w
/*unknown_8b_bb99:*/ bra $06 ; $bba1.w
/*unknown_8b_bb9b:*/ lda #$ffff.w
/*unknown_8b_bb9e:*/ sta $1a57.w
/*unknown_8b_bba1:*/ lda $1add.w, X
/*unknown_8b_bba4:*/ clc
/*unknown_8b_bba5:*/ adc $14
/*unknown_8b_bba7:*/ sta $1add.w, X
/*unknown_8b_bbaa:*/ lda $1a7d.w, X
/*unknown_8b_bbad:*/ adc $12
/*unknown_8b_bbaf:*/ sta $1a7d.w, X
/*unknown_8b_bbb2:*/ lda $0afa.w
/*unknown_8b_bbb5:*/ sec
/*unknown_8b_bbb6:*/ sbc #$0008.w
/*unknown_8b_bbb9:*/ cmp $1a9d.w, X
/*unknown_8b_bbbc:*/ bmi $11 ; $bbcf.w
/*unknown_8b_bbbe:*/ lda $1a4f.w
/*unknown_8b_bbc1:*/ cmp #$0220.w
/*unknown_8b_bbc4:*/ bpl $18 ; $bbde.w
/*unknown_8b_bbc6:*/ clc
/*unknown_8b_bbc7:*/ adc #$0020.w
/*unknown_8b_bbca:*/ sta $1a4f.w
/*unknown_8b_bbcd:*/ bra $0f ; $bbde.w
/*unknown_8b_bbcf:*/ lda $1a4f.w
/*unknown_8b_bbd2:*/ cmp #$fde1.w
/*unknown_8b_bbd5:*/ bmi $07 ; $bbde.w
/*unknown_8b_bbd7:*/ sec
/*unknown_8b_bbd8:*/ sbc #$0020.w
/*unknown_8b_bbdb:*/ sta $1a4f.w
/*unknown_8b_bbde:*/ lda $1a4f.w
/*unknown_8b_bbe1:*/ xba
/*unknown_8b_bbe2:*/ pha
/*unknown_8b_bbe3:*/ and #$ff00.w
/*unknown_8b_bbe6:*/ sta $14
/*unknown_8b_bbe8:*/ pla
/*unknown_8b_bbe9:*/ and #$00ff.w
/*unknown_8b_bbec:*/ bit #$0080.w
/*unknown_8b_bbef:*/ beq $03 ; $bbf4.w
/*unknown_8b_bbf1:*/ ora #$ff00.w
/*unknown_8b_bbf4:*/ sta $12
/*unknown_8b_bbf6:*/ lda $1afd.w, X
/*unknown_8b_bbf9:*/ clc
/*unknown_8b_bbfa:*/ adc $14
/*unknown_8b_bbfc:*/ sta $1afd.w, X
/*unknown_8b_bbff:*/ lda $1a9d.w, X
/*unknown_8b_bc02:*/ adc $12
/*unknown_8b_bc04:*/ sta $1a9d.w, X
/*unknown_8b_bc07:*/ rts

/*unknown_8b_bc08:*/ lda #$0800.w
/*unknown_8b_bc0b:*/ sta $09aa.w
/*unknown_8b_bc0e:*/ lda #$0400.w
/*unknown_8b_bc11:*/ sta $09ac.w
/*unknown_8b_bc14:*/ lda #$0200.w
/*unknown_8b_bc17:*/ sta $09ae.w
/*unknown_8b_bc1a:*/ lda #$0100.w
/*unknown_8b_bc1d:*/ sta $09b0.w
/*unknown_8b_bc20:*/ lda $09b2.w
/*unknown_8b_bc23:*/ sta $0d82.w
/*unknown_8b_bc26:*/ lda $09b4.w
/*unknown_8b_bc29:*/ sta $0d84.w
/*unknown_8b_bc2c:*/ lda $09b6.w
/*unknown_8b_bc2f:*/ sta $0d86.w
/*unknown_8b_bc32:*/ lda $09b8.w
/*unknown_8b_bc35:*/ sta $0d88.w
/*unknown_8b_bc38:*/ lda $09ba.w
/*unknown_8b_bc3b:*/ sta $0d8a.w
/*unknown_8b_bc3e:*/ lda $09bc.w
/*unknown_8b_bc41:*/ sta $0d8c.w
/*unknown_8b_bc44:*/ lda $09be.w
/*unknown_8b_bc47:*/ sta $0d8e.w
/*unknown_8b_bc4a:*/ lda #$0040.w
/*unknown_8b_bc4d:*/ sta $09b2.w
/*unknown_8b_bc50:*/ lda #$0080.w
/*unknown_8b_bc53:*/ sta $09b4.w
/*unknown_8b_bc56:*/ lda #$8000.w
/*unknown_8b_bc59:*/ sta $09b6.w
/*unknown_8b_bc5c:*/ lda #$4000.w
/*unknown_8b_bc5f:*/ sta $09b8.w
/*unknown_8b_bc62:*/ lda #$2000.w
/*unknown_8b_bc65:*/ sta $09ba.w
/*unknown_8b_bc68:*/ lda #$0020.w
/*unknown_8b_bc6b:*/ sta $09bc.w
/*unknown_8b_bc6e:*/ lda #$0010.w
/*unknown_8b_bc71:*/ sta $09be.w
/*unknown_8b_bc74:*/ rts

/*unknown_8b_bc75:*/ lda $0d82.w
/*unknown_8b_bc78:*/ sta $09b2.w
/*unknown_8b_bc7b:*/ lda $0d84.w
/*unknown_8b_bc7e:*/ sta $09b4.w
/*unknown_8b_bc81:*/ lda $0d86.w
/*unknown_8b_bc84:*/ sta $09b6.w
/*unknown_8b_bc87:*/ lda $0d88.w
/*unknown_8b_bc8a:*/ sta $09b8.w
/*unknown_8b_bc8d:*/ lda $0d8a.w
/*unknown_8b_bc90:*/ sta $09ba.w
/*unknown_8b_bc93:*/ lda $0d8c.w
/*unknown_8b_bc96:*/ sta $09bc.w
/*unknown_8b_bc99:*/ lda $0d8e.w
/*unknown_8b_bc9c:*/ sta $09be.w
/*unknown_8b_bc9f:*/ rts

/*unknown_8b_bca0:*/ jsr $819b.w
/*unknown_8b_bca3:*/ jsr $93da.w
/*unknown_8b_bca6:*/ stz $ab
/*unknown_8b_bca8:*/ stz $a7
/*unknown_8b_bcaa:*/ ldx #$0000.w
/*unknown_8b_bcad:*/ lda $8ce5e9, X
/*unknown_8b_bcb1:*/ sta $7ec000, X
/*unknown_8b_bcb5:*/ inx
/*unknown_8b_bcb6:*/ inx
/*unknown_8b_bcb7:*/ cpx #$0200.w
/*unknown_8b_bcba:*/ bmi ($f1 - $100) ; $bcad.w
/*unknown_8b_bcbc:*/ lda #$9500.w
/*unknown_8b_bcbf:*/ sta $48
/*unknown_8b_bcc1:*/ lda #$a82f.w
/*unknown_8b_bcc4:*/ sta $47
/*unknown_8b_bcc6:*/ jsr $80b0ff
/*unknown_8b_bcca:*/ brk $00
/*unknown_8b_bccc:*/ adc $9600a9, X
/*unknown_8b_bcd0:*/ sta $48
/*unknown_8b_bcd2:*/ lda #$fe69.w
/*unknown_8b_bcd5:*/ sta $47
/*unknown_8b_bcd7:*/ jsr $80b0ff
/*unknown_8b_bcdb:*/ brk $40
/*unknown_8b_bcdd:*/ adc $9600a9, X
/*unknown_8b_bce1:*/ sta $48
/*unknown_8b_bce3:*/ lda #$d10a.w
/*unknown_8b_bce6:*/ sta $47
/*unknown_8b_bce8:*/ jsr $80b0ff
/*unknown_8b_bcec:*/ brk $50
/*unknown_8b_bcee:*/ adc $a930e2, X
/*unknown_8b_bcf2:*/ brk $8d
/*unknown_8b_bcf4:*/ asl $21, X
/*unknown_8b_bcf6:*/ lda #$8d00.w
/*unknown_8b_bcf9:*/ ora [$21], Y
/*unknown_8b_bcfb:*/ lda #$8d80.w
/*unknown_8b_bcfe:*/ ora $21, X
/*unknown_8b_bd00:*/ jsr $8091a9
/*unknown_8b_bd04:*/ ora ($00, X)
/*unknown_8b_bd06:*/ ora $0000.w, Y
/*unknown_8b_bd09:*/ adc $a94000, X
/*unknown_8b_bd0d:*/ cop $8d
/*unknown_8b_bd0f:*/ phd
/*unknown_8b_bd10:*/ .db $42, $c2
/*unknown_8b_bd12:*/ bpl ($9c - $100) ; $bcb0.w
/*unknown_8b_bd14:*/ ora $21, X
/*unknown_8b_bd16:*/ stz $2116.w
/*unknown_8b_bd19:*/ stz $2117.w
/*unknown_8b_bd1c:*/ ldx #$4000.w
/*unknown_8b_bd1f:*/ lda #$8d8c.w
/*unknown_8b_bd22:*/ clc
/*unknown_8b_bd23:*/ and ($ca, X)
/*unknown_8b_bd25:*/ bne ($fa - $100) ; $bd21.w
/*unknown_8b_bd27:*/ sep #$10
/*unknown_8b_bd29:*/ lda #$8d00.w
/*unknown_8b_bd2c:*/ asl $21, X
/*unknown_8b_bd2e:*/ lda #$8d00.w
/*unknown_8b_bd31:*/ ora [$21], Y
/*unknown_8b_bd33:*/ lda #$8d00.w
/*unknown_8b_bd36:*/ ora $21, X
/*unknown_8b_bd38:*/ jsr $8091a9
/*unknown_8b_bd3c:*/ ora ($00, X)
/*unknown_8b_bd3e:*/ clc
/*unknown_8b_bd3f:*/ brk $40
/*unknown_8b_bd41:*/ adc $a90300, X
/*unknown_8b_bd45:*/ cop $8d
/*unknown_8b_bd47:*/ phd
/*unknown_8b_bd48:*/ .db $42, $a9
/*unknown_8b_bd4a:*/ brk $8d
/*unknown_8b_bd4c:*/ asl $21, X
/*unknown_8b_bd4e:*/ lda #$8d60.w
/*unknown_8b_bd51:*/ ora [$21], Y
/*unknown_8b_bd53:*/ lda #$8d80.w
/*unknown_8b_bd56:*/ ora $21, X
/*unknown_8b_bd58:*/ jsr $8091a9
/*unknown_8b_bd5c:*/ ora ($01, X)
/*unknown_8b_bd5e:*/ clc
/*unknown_8b_bd5f:*/ brk $50
/*unknown_8b_bd61:*/ adc $a94000, X
/*unknown_8b_bd65:*/ cop $8d
/*unknown_8b_bd67:*/ phd
/*unknown_8b_bd68:*/ .db $42, $c2
/*unknown_8b_bd6a:*/ bmi ($a9 - $100) ; $bd15.w
/*unknown_8b_bd6c:*/ brk $01
/*unknown_8b_bd6e:*/ sta $211b.w
/*unknown_8b_bd71:*/ sta $78
/*unknown_8b_bd73:*/ stz $211c.w
/*unknown_8b_bd76:*/ stz $7a
/*unknown_8b_bd78:*/ stz $211d.w
/*unknown_8b_bd7b:*/ stz $7c
/*unknown_8b_bd7d:*/ sta $211e.w
/*unknown_8b_bd80:*/ sta $7e
/*unknown_8b_bd82:*/ lda #$0038.w
/*unknown_8b_bd85:*/ sta $211f.w
/*unknown_8b_bd88:*/ sta $80
/*unknown_8b_bd8a:*/ lda #$0018.w
/*unknown_8b_bd8d:*/ sta $2120.w
/*unknown_8b_bd90:*/ sta $82
/*unknown_8b_bd92:*/ lda #$ffb8.w
/*unknown_8b_bd95:*/ sta $1993.w
/*unknown_8b_bd98:*/ lda #$ff98.w
/*unknown_8b_bd9b:*/ sta $1997.w
/*unknown_8b_bd9e:*/ lda #$00e0.w
/*unknown_8b_bda1:*/ sta $198d.w
/*unknown_8b_bda4:*/ lda #$0200.w
/*unknown_8b_bda7:*/ sta $198f.w
/*unknown_8b_bdaa:*/ jsr $8dc4d8
/*unknown_8b_bdae:*/ jsr $8dc4c2
/*unknown_8b_bdb2:*/ lda #$0000.w
/*unknown_8b_bdb5:*/ jsr $8b95ce
/*unknown_8b_bdb9:*/ lda #$5c00.w
/*unknown_8b_bdbc:*/ sta $19f5.w
/*unknown_8b_bdbf:*/ jsr $80834b
/*unknown_8b_bdc3:*/ ldy #$0f
/*unknown_8b_bdc5:*/ cmp $0000a9.l
/*unknown_8b_bdc9:*/ jsr $938a.w
/*unknown_8b_bdcc:*/ lda #$bde4.w
/*unknown_8b_bdcf:*/ sta $1f51.w
/*unknown_8b_bdd2:*/ lda #$ff2d.w
/*unknown_8b_bdd5:*/ jsr $808fc1
/*unknown_8b_bdd9:*/ lda #$0005.w
/*unknown_8b_bddc:*/ ldy #$0e
/*unknown_8b_bdde:*/ brk $22
/*unknown_8b_bde0:*/ sbc [$8f], Y
/*unknown_8b_bde2:*/ bra $60 ; $be44.w
/*unknown_8b_bde4:*/ jsr $808ef4
/*unknown_8b_bde8:*/ bcs $0e ; $bdf8.w
/*unknown_8b_bdea:*/ sep #$20
/*unknown_8b_bdec:*/ lda #$0f
/*unknown_8b_bdee:*/ sta $51
/*unknown_8b_bdf0:*/ rep #$20
/*unknown_8b_bdf2:*/ lda #$bdf9.w
/*unknown_8b_bdf5:*/ sta $1f51.w
/*unknown_8b_bdf8:*/ rts

/*unknown_8b_bdf9:*/ lda $198f.w
/*unknown_8b_bdfc:*/ cmp #$0020.w
/*unknown_8b_bdff:*/ bmi $08 ; $be09.w
/*unknown_8b_be01:*/ sec
/*unknown_8b_be02:*/ sbc #$0010.w
/*unknown_8b_be05:*/ sta $198f.w
/*unknown_8b_be08:*/ rts

/*unknown_8b_be09:*/ sep #$20
/*unknown_8b_be0b:*/ stz $6f
/*unknown_8b_be0d:*/ lda #$31
/*unknown_8b_be0f:*/ sta $72
/*unknown_8b_be11:*/ lda #$3f
/*unknown_8b_be13:*/ sta $74
/*unknown_8b_be15:*/ lda #$5f
/*unknown_8b_be17:*/ sta $75
/*unknown_8b_be19:*/ lda #$9f
/*unknown_8b_be1b:*/ sta $76
/*unknown_8b_be1d:*/ rep #$20
/*unknown_8b_be1f:*/ jsr $93da.w
/*unknown_8b_be22:*/ ldx #$74
/*unknown_8b_be24:*/ ldx $4f22.w, Y
/*unknown_8b_be27:*/ phb
/*unknown_8b_be28:*/ bra ($a9 - $100) ; $bdd3.w
/*unknown_8b_be2a:*/ cpx #$ff
/*unknown_8b_be2c:*/ sta $1993.w
/*unknown_8b_be2f:*/ lda #$ff80.w
/*unknown_8b_be32:*/ sta $1997.w
/*unknown_8b_be35:*/ lda #$0020.w
/*unknown_8b_be38:*/ sta $198d.w
/*unknown_8b_be3b:*/ ldy #$39
/*unknown_8b_be3d:*/ cmp $938a20
/*unknown_8b_be41:*/ ldy #$85
/*unknown_8b_be43:*/ dec $8a20.w
/*unknown_8b_be46:*/ sta ($a0, S), Y
/*unknown_8b_be48:*/ phb
/*unknown_8b_be49:*/ dec $8a20.w
/*unknown_8b_be4c:*/ sta ($a0, S), Y
/*unknown_8b_be4e:*/ sta ($ce), Y
/*unknown_8b_be50:*/ lda #$0001.w
/*unknown_8b_be53:*/ jsr $938a.w
/*unknown_8b_be56:*/ ldy #$0f
/*unknown_8b_be58:*/ cmp $0001a9.l
/*unknown_8b_be5c:*/ jsr $938a.w
/*unknown_8b_be5f:*/ lda #$bfda.w
/*unknown_8b_be62:*/ sta $1f51.w
/*unknown_8b_be65:*/ ldy #$a8
/*unknown_8b_be67:*/ sbc ($22, X)
/*unknown_8b_be69:*/ sbc #$8dc4.w
/*unknown_8b_be6c:*/ ldy #$ac
/*unknown_8b_be6e:*/ sbc ($22, X)
/*unknown_8b_be70:*/ sbc #$8dc4.w
/*unknown_8b_be73:*/ rts

/*unknown_8b_be74:*/ bra $00 ; $be76.w
/*unknown_8b_be76:*/ eor $7f, S
/*unknown_8b_be78:*/ brk $03
/*unknown_8b_be7a:*/ brk $00
/*unknown_8b_be7c:*/ brk $00
/*unknown_8b_be7e:*/ lda $1b9d.w
/*unknown_8b_be81:*/ bne $19 ; $be9c.w
/*unknown_8b_be83:*/ lda #$fc00.w
/*unknown_8b_be86:*/ sta $1b7d.w, Y
/*unknown_8b_be89:*/ lda #$0070.w
/*unknown_8b_be8c:*/ sta $1a7d.w, Y
/*unknown_8b_be8f:*/ lda #$0057.w
/*unknown_8b_be92:*/ sta $1a9d.w, Y
/*unknown_8b_be95:*/ lda #$0800.w
/*unknown_8b_be98:*/ sta $1abd.w, Y
/*unknown_8b_be9b:*/ rts

/*unknown_8b_be9c:*/ lda #$bfc6.w
/*unknown_8b_be9f:*/ sta $1b3d.w, Y
/*unknown_8b_bea2:*/ lda #$ffe0.w
/*unknown_8b_bea5:*/ sta $1a7d.w, Y
/*unknown_8b_bea8:*/ lda #$0057.w
/*unknown_8b_beab:*/ sta $1a9d.w, Y
/*unknown_8b_beae:*/ lda #$0800.w
/*unknown_8b_beb1:*/ sta $1abd.w, Y
/*unknown_8b_beb4:*/ rts

/*unknown_8b_beb5:*/ lda $1f51.w
/*unknown_8b_beb8:*/ cmp #$bdf9.w
/*unknown_8b_bebb:*/ beq $01 ; $bebe.w
/*unknown_8b_bebd:*/ rts

/*unknown_8b_bebe:*/ lda $1b7d.w, X
/*unknown_8b_bec1:*/ clc
/*unknown_8b_bec2:*/ adc #$0080.w
/*unknown_8b_bec5:*/ sta $1b7d.w, X
/*unknown_8b_bec8:*/ xba
/*unknown_8b_bec9:*/ pha
/*unknown_8b_beca:*/ and #$ff00.w
/*unknown_8b_becd:*/ sta $14
/*unknown_8b_becf:*/ pla
/*unknown_8b_bed0:*/ and #$00ff.w
/*unknown_8b_bed3:*/ bit #$0080.w
/*unknown_8b_bed6:*/ beq $03 ; $bedb.w
/*unknown_8b_bed8:*/ ora #$ff00.w
/*unknown_8b_bedb:*/ sta $12
/*unknown_8b_bedd:*/ lda $1afd.w, X
/*unknown_8b_bee0:*/ clc
/*unknown_8b_bee1:*/ adc $14
/*unknown_8b_bee3:*/ sta $1afd.w, X
/*unknown_8b_bee6:*/ lda $1a9d.w, X
/*unknown_8b_bee9:*/ adc $12
/*unknown_8b_beeb:*/ sta $1a9d.w, X
/*unknown_8b_beee:*/ lda $1add.w, X
/*unknown_8b_bef1:*/ clc
/*unknown_8b_bef2:*/ adc $14
/*unknown_8b_bef4:*/ sta $1add.w, X
/*unknown_8b_bef7:*/ lda $1a7d.w, X
/*unknown_8b_befa:*/ adc $12
/*unknown_8b_befc:*/ sta $1a7d.w, X
/*unknown_8b_beff:*/ lda $1991.w
/*unknown_8b_bf02:*/ clc
/*unknown_8b_bf03:*/ adc $14
/*unknown_8b_bf05:*/ sta $1991.w
/*unknown_8b_bf08:*/ lda $1993.w
/*unknown_8b_bf0b:*/ adc $12
/*unknown_8b_bf0d:*/ sta $1993.w
/*unknown_8b_bf10:*/ lda $1995.w
/*unknown_8b_bf13:*/ clc
/*unknown_8b_bf14:*/ adc $14
/*unknown_8b_bf16:*/ sta $1995.w
/*unknown_8b_bf19:*/ lda $1997.w
/*unknown_8b_bf1c:*/ adc $12
/*unknown_8b_bf1e:*/ sta $1997.w
/*unknown_8b_bf21:*/ rts

/*unknown_8b_bf22:*/ lda #$0050.w
/*unknown_8b_bf25:*/ sta $1a7d.w, Y
/*unknown_8b_bf28:*/ lda #$009f.w
/*unknown_8b_bf2b:*/ sta $1a9d.w, Y
/*unknown_8b_bf2e:*/ lda #$0800.w
/*unknown_8b_bf31:*/ sta $1abd.w, Y
/*unknown_8b_bf34:*/ rts

/*unknown_8b_bf35:*/ lda $1add.w, X
/*unknown_8b_bf38:*/ clc
/*unknown_8b_bf39:*/ adc #$4000.w
/*unknown_8b_bf3c:*/ sta $1add.w, X
/*unknown_8b_bf3f:*/ lda $1a7d.w, X
/*unknown_8b_bf42:*/ adc #$0000.w
/*unknown_8b_bf45:*/ and #$01ff.w
/*unknown_8b_bf48:*/ sta $1a7d.w, X
/*unknown_8b_bf4b:*/ rts

/*unknown_8b_bf4c:*/ lda #$0074.w
/*unknown_8b_bf4f:*/ sta $1a7d.w, Y
/*unknown_8b_bf52:*/ lda #$00a0.w
/*unknown_8b_bf55:*/ sta $1a9d.w, Y
/*unknown_8b_bf58:*/ lda #$0c00.w
/*unknown_8b_bf5b:*/ sta $1abd.w, Y
/*unknown_8b_bf5e:*/ rts

/*unknown_8b_bf5f:*/ lda $1add.w, X
/*unknown_8b_bf62:*/ clc
/*unknown_8b_bf63:*/ adc #$1000.w
/*unknown_8b_bf66:*/ sta $1add.w, X
/*unknown_8b_bf69:*/ lda $1a7d.w, X
/*unknown_8b_bf6c:*/ adc #$0000.w
/*unknown_8b_bf6f:*/ and #$01ff.w
/*unknown_8b_bf72:*/ sta $1a7d.w, X
/*unknown_8b_bf75:*/ rts

/*unknown_8b_bf76:*/ lda #$0080.w
/*unknown_8b_bf79:*/ sta $1a7d.w, Y
/*unknown_8b_bf7c:*/ lda #$0060.w
/*unknown_8b_bf7f:*/ sta $1a9d.w, Y
/*unknown_8b_bf82:*/ lda #$0800.w
/*unknown_8b_bf85:*/ sta $1abd.w, Y
/*unknown_8b_bf88:*/ rts

/*unknown_8b_bf89:*/ lda $1add.w, X
/*unknown_8b_bf8c:*/ clc
/*unknown_8b_bf8d:*/ adc #$0800.w
/*unknown_8b_bf90:*/ sta $1add.w, X
/*unknown_8b_bf93:*/ lda $1a7d.w, X
/*unknown_8b_bf96:*/ adc #$0000.w
/*unknown_8b_bf99:*/ and #$01ff.w
/*unknown_8b_bf9c:*/ sta $1a7d.w, X
/*unknown_8b_bf9f:*/ rts

/*unknown_8b_bfa0:*/ lda $1b9d.w
/*unknown_8b_bfa3:*/ bne $0e ; $bfb3.w
/*unknown_8b_bfa5:*/ lda #$0070.w
/*unknown_8b_bfa8:*/ sta $1a7d.w, Y
/*unknown_8b_bfab:*/ lda #$bfd9.w
/*unknown_8b_bfae:*/ sta $1b3d.w, Y
/*unknown_8b_bfb1:*/ bra $06 ; $bfb9.w
/*unknown_8b_bfb3:*/ lda #$00e0.w
/*unknown_8b_bfb6:*/ sta $1a7d.w, Y
/*unknown_8b_bfb9:*/ lda #$0057.w
/*unknown_8b_bfbc:*/ sta $1a9d.w, Y
/*unknown_8b_bfbf:*/ lda #$0800.w
/*unknown_8b_bfc2:*/ sta $1abd.w, Y
/*unknown_8b_bfc5:*/ rts

/*unknown_8b_bfc6:*/ lda $1add.w, X
/*unknown_8b_bfc9:*/ sec
/*unknown_8b_bfca:*/ sbc #$2000.w
/*unknown_8b_bfcd:*/ sta $1add.w, X
/*unknown_8b_bfd0:*/ lda $1a7d.w, X
/*unknown_8b_bfd3:*/ sbc #$0000.w
/*unknown_8b_bfd6:*/ sta $1a7d.w, X
/*unknown_8b_bfd9:*/ rts

/*unknown_8b_bfda:*/ sep #$20
/*unknown_8b_bfdc:*/ lda $74
/*unknown_8b_bfde:*/ sec
/*unknown_8b_bfdf:*/ sbc #$01
/*unknown_8b_bfe1:*/ sta $74
/*unknown_8b_bfe3:*/ cmp #$20
/*unknown_8b_bfe5:*/ bpl $04 ; $bfeb.w
/*unknown_8b_bfe7:*/ lda #$20
/*unknown_8b_bfe9:*/ sta $74
/*unknown_8b_bfeb:*/ lda $75
/*unknown_8b_bfed:*/ sec
/*unknown_8b_bfee:*/ sbc #$01
/*unknown_8b_bff0:*/ sta $75
/*unknown_8b_bff2:*/ cmp #$40
/*unknown_8b_bff4:*/ bpl $04 ; $bffa.w
/*unknown_8b_bff6:*/ lda #$40
/*unknown_8b_bff8:*/ sta $75
/*unknown_8b_bffa:*/ lda $76
/*unknown_8b_bffc:*/ sec
/*unknown_8b_bffd:*/ sbc #$01
/*unknown_8b_bfff:*/ sta $76
/*unknown_8b_c001:*/ cmp #$80
/*unknown_8b_c003:*/ bpl $04 ; $c009.w
/*unknown_8b_c005:*/ lda #$80
/*unknown_8b_c007:*/ sta $76
/*unknown_8b_c009:*/ rep #$20
/*unknown_8b_c00b:*/ lda $1991.w
/*unknown_8b_c00e:*/ sec
/*unknown_8b_c00f:*/ sbc #$2000.w
/*unknown_8b_c012:*/ sta $1991.w
/*unknown_8b_c015:*/ lda $1993.w
/*unknown_8b_c018:*/ sbc #$0000.w
/*unknown_8b_c01b:*/ sta $1993.w
/*unknown_8b_c01e:*/ lda $198f.w
/*unknown_8b_c021:*/ cmp #$0c00.w
/*unknown_8b_c024:*/ bpl $08 ; $c02e.w
/*unknown_8b_c026:*/ clc
/*unknown_8b_c027:*/ adc #$0010.w
/*unknown_8b_c02a:*/ sta $198f.w
/*unknown_8b_c02d:*/ rts

/*unknown_8b_c02e:*/ lda $198f.w
/*unknown_8b_c031:*/ cmp #$2000.w
/*unknown_8b_c034:*/ bpl $08 ; $c03e.w
/*unknown_8b_c036:*/ clc
/*unknown_8b_c037:*/ adc #$0020.w
/*unknown_8b_c03a:*/ sta $198f.w
/*unknown_8b_c03d:*/ rts

/*unknown_8b_c03e:*/ sep #$20
/*unknown_8b_c040:*/ lda #$11
/*unknown_8b_c042:*/ sta $69
/*unknown_8b_c044:*/ lda #$01
/*unknown_8b_c046:*/ sta $55
/*unknown_8b_c048:*/ lda #$00
/*unknown_8b_c04a:*/ sta $5f
/*unknown_8b_c04c:*/ lda #$5c
/*unknown_8b_c04e:*/ sta $58
/*unknown_8b_c050:*/ lda #$06
/*unknown_8b_c052:*/ sta $5d
/*unknown_8b_c054:*/ rep #$20
/*unknown_8b_c056:*/ lda #$0100.w
/*unknown_8b_c059:*/ sta $198f.w
/*unknown_8b_c05c:*/ stz $198d.w
/*unknown_8b_c05f:*/ stz $1991.w
/*unknown_8b_c062:*/ stz $1993.w
/*unknown_8b_c065:*/ stz $1995.w
/*unknown_8b_c068:*/ stz $1997.w
/*unknown_8b_c06b:*/ jsr $8b95a2
/*unknown_8b_c06f:*/ jsr $8b95b8
/*unknown_8b_c073:*/ ldy #$69
/*unknown_8b_c075:*/ cmp $5c00a9
/*unknown_8b_c079:*/ jsr $95f0.w
/*unknown_8b_c07c:*/ lda #$a38f.w
/*unknown_8b_c07f:*/ sta $1f51.w
/*unknown_8b_c082:*/ rts

/*unknown_8b_c083:*/ lda #$007c.w
/*unknown_8b_c086:*/ sta $1a7d.w, Y
/*unknown_8b_c089:*/ lda #$00ba.w
/*unknown_8b_c08c:*/ sta $1a9d.w, Y
/*unknown_8b_c08f:*/ lda #$0000.w
/*unknown_8b_c092:*/ sta $1abd.w, Y
/*unknown_8b_c095:*/ rts

/*unknown_8b_c096:*/ lda $09e2.w
/*unknown_8b_c099:*/ bne $06 ; $c0a1.w
/*unknown_8b_c09b:*/ tya
/*unknown_8b_c09c:*/ clc
/*unknown_8b_c09d:*/ adc #$0006.w
/*unknown_8b_c0a0:*/ tay
/*unknown_8b_c0a1:*/ rts

/*unknown_8b_c0a2:*/ lda #$c0c5.w
/*unknown_8b_c0a5:*/ sta $1f51.w
/*unknown_8b_c0a8:*/ lda #$0001.w
/*unknown_8b_c0ab:*/ sta $0723.w
/*unknown_8b_c0ae:*/ sta $0725.w
/*unknown_8b_c0b1:*/ rts

/*unknown_8b_c0b2:*/ lda #$007c.w
/*unknown_8b_c0b5:*/ sta $1a7d.w, Y
/*unknown_8b_c0b8:*/ lda #$00cc.w
/*unknown_8b_c0bb:*/ sta $1a9d.w, Y
/*unknown_8b_c0be:*/ lda #$0000.w
/*unknown_8b_c0c1:*/ sta $1abd.w, Y
/*unknown_8b_c0c4:*/ rts

/*unknown_8b_c0c5:*/ jsr $808924
/*unknown_8b_c0c9:*/ sep #$20
/*unknown_8b_c0cb:*/ lda $51
/*unknown_8b_c0cd:*/ cmp #$80
/*unknown_8b_c0cf:*/ bne $2e ; $c0ff.w
/*unknown_8b_c0d1:*/ jsr $80834b
/*unknown_8b_c0d5:*/ rep #$20
/*unknown_8b_c0d7:*/ stz $0723.w
/*unknown_8b_c0da:*/ stz $0725.w
/*unknown_8b_c0dd:*/ stz $b5
/*unknown_8b_c0df:*/ stz $b9
/*unknown_8b_c0e1:*/ stz $b7
/*unknown_8b_c0e3:*/ stz $bb
/*unknown_8b_c0e5:*/ stz $198d.w
/*unknown_8b_c0e8:*/ lda #$1c1f.w
/*unknown_8b_c0eb:*/ dec A
/*unknown_8b_c0ec:*/ dec A
/*unknown_8b_c0ed:*/ sec
/*unknown_8b_c0ee:*/ sbc #$198d.w
/*unknown_8b_c0f1:*/ tax
/*unknown_8b_c0f2:*/ stz $198d.w, X
/*unknown_8b_c0f5:*/ dex
/*unknown_8b_c0f6:*/ dex
/*unknown_8b_c0f7:*/ bpl ($f9 - $100) ; $c0f2.w
/*unknown_8b_c0f9:*/ lda #$c100.w
/*unknown_8b_c0fc:*/ sta $1f51.w
/*unknown_8b_c0ff:*/ rts

/*unknown_8b_c100:*/ lda #$001f.w
/*unknown_8b_c103:*/ sta $7ed914
/*unknown_8b_c107:*/ sta $0998.w
/*unknown_8b_c10a:*/ lda #$0006.w
/*unknown_8b_c10d:*/ sta $079f.w
/*unknown_8b_c110:*/ stz $078b.w
/*unknown_8b_c113:*/ lda $0952.w
/*unknown_8b_c116:*/ jsr $818000
/*unknown_8b_c11a:*/ rts

/*unknown_8b_c11b:*/ ldx #$08
/*unknown_8b_c11d:*/ brk $22
/*unknown_8b_c11f:*/ sec
/*unknown_8b_c120:*/ sta $80, S
/*unknown_8b_c122:*/ dex
/*unknown_8b_c123:*/ bpl ($f9 - $100) ; $c11e.w
/*unknown_8b_c125:*/ jsr $819b.w
/*unknown_8b_c128:*/ lda #$1c1f.w
/*unknown_8b_c12b:*/ dec A
/*unknown_8b_c12c:*/ dec A
/*unknown_8b_c12d:*/ sec
/*unknown_8b_c12e:*/ sbc #$198d.w
/*unknown_8b_c131:*/ tax
/*unknown_8b_c132:*/ stz $198d.w, X
/*unknown_8b_c135:*/ dex
/*unknown_8b_c136:*/ dex
/*unknown_8b_c137:*/ bpl ($f9 - $100) ; $c132.w
/*unknown_8b_c139:*/ stz $078d.w
/*unknown_8b_c13c:*/ stz $0911.w
/*unknown_8b_c13f:*/ stz $0915.w
/*unknown_8b_c142:*/ ldx #$00
/*unknown_8b_c144:*/ brk $bf
/*unknown_8b_c146:*/ sbc #$8ce5.w
/*unknown_8b_c149:*/ sta $7ec000, X
/*unknown_8b_c14d:*/ inx
/*unknown_8b_c14e:*/ inx
/*unknown_8b_c14f:*/ cpx #$00
/*unknown_8b_c151:*/ cop $30
/*unknown_8b_c153:*/ sbc ($a9), Y
/*unknown_8b_c155:*/ brk $95
/*unknown_8b_c157:*/ sta $48
/*unknown_8b_c159:*/ lda #$a82f.w
/*unknown_8b_c15c:*/ sta $47
/*unknown_8b_c15e:*/ jsr $80b0ff
/*unknown_8b_c162:*/ brk $00
/*unknown_8b_c164:*/ adc $9600a9, X
/*unknown_8b_c168:*/ sta $48
/*unknown_8b_c16a:*/ lda #$fe69.w
/*unknown_8b_c16d:*/ sta $47
/*unknown_8b_c16f:*/ jsr $80b0ff
/*unknown_8b_c173:*/ brk $40
/*unknown_8b_c175:*/ adc $9600a9, X
/*unknown_8b_c179:*/ sta $48
/*unknown_8b_c17b:*/ lda #$d10a.w
/*unknown_8b_c17e:*/ sta $47
/*unknown_8b_c180:*/ jsr $80b0ff
/*unknown_8b_c184:*/ brk $50
/*unknown_8b_c186:*/ adc $a930e2, X
/*unknown_8b_c18a:*/ brk $8d
/*unknown_8b_c18c:*/ asl $21, X
/*unknown_8b_c18e:*/ lda #$8d00.w
/*unknown_8b_c191:*/ ora [$21], Y
/*unknown_8b_c193:*/ lda #$8d80.w
/*unknown_8b_c196:*/ ora $21, X
/*unknown_8b_c198:*/ jsr $8091a9
/*unknown_8b_c19c:*/ ora ($00, X)
/*unknown_8b_c19e:*/ ora $0000.w, Y
/*unknown_8b_c1a1:*/ adc $a94000, X
/*unknown_8b_c1a5:*/ cop $8d
/*unknown_8b_c1a7:*/ phd
/*unknown_8b_c1a8:*/ .db $42, $c2
/*unknown_8b_c1aa:*/ bpl ($9c - $100) ; $c148.w
/*unknown_8b_c1ac:*/ ora $21, X
/*unknown_8b_c1ae:*/ stz $2116.w
/*unknown_8b_c1b1:*/ stz $2117.w
/*unknown_8b_c1b4:*/ ldx #$00
/*unknown_8b_c1b6:*/ rti

/*unknown_8b_c1b7:*/ lda #$8d8c.w
/*unknown_8b_c1ba:*/ clc
/*unknown_8b_c1bb:*/ and ($ca, X)
/*unknown_8b_c1bd:*/ bne ($fa - $100) ; $c1b9.w
/*unknown_8b_c1bf:*/ sep #$10
/*unknown_8b_c1c1:*/ lda #$8d00.w
/*unknown_8b_c1c4:*/ asl $21, X
/*unknown_8b_c1c6:*/ lda #$8d00.w
/*unknown_8b_c1c9:*/ ora [$21], Y
/*unknown_8b_c1cb:*/ lda #$8d00.w
/*unknown_8b_c1ce:*/ ora $21, X
/*unknown_8b_c1d0:*/ jsr $8091a9
/*unknown_8b_c1d4:*/ ora ($00, X)
/*unknown_8b_c1d6:*/ clc
/*unknown_8b_c1d7:*/ brk $46
/*unknown_8b_c1d9:*/ adc $a90600, X
/*unknown_8b_c1dd:*/ cop $8d
/*unknown_8b_c1df:*/ phd
/*unknown_8b_c1e0:*/ .db $42, $a9
/*unknown_8b_c1e2:*/ brk $8d
/*unknown_8b_c1e4:*/ asl $21, X
/*unknown_8b_c1e6:*/ lda #$8d60.w
/*unknown_8b_c1e9:*/ ora [$21], Y
/*unknown_8b_c1eb:*/ lda #$8d80.w
/*unknown_8b_c1ee:*/ ora $21, X
/*unknown_8b_c1f0:*/ jsr $8091a9
/*unknown_8b_c1f4:*/ ora ($01, X)
/*unknown_8b_c1f6:*/ clc
/*unknown_8b_c1f7:*/ brk $50
/*unknown_8b_c1f9:*/ adc $a94000, X
/*unknown_8b_c1fd:*/ cop $8d
/*unknown_8b_c1ff:*/ phd
/*unknown_8b_c200:*/ .db $42, $a9
/*unknown_8b_c202:*/ brk $8d
/*unknown_8b_c204:*/ asl $21, X
/*unknown_8b_c206:*/ lda #$8d60.w
/*unknown_8b_c209:*/ ora [$21], Y
/*unknown_8b_c20b:*/ lda #$8d80.w
/*unknown_8b_c20e:*/ ora $21, X
/*unknown_8b_c210:*/ jsr $8091a9
/*unknown_8b_c214:*/ ora ($01, X)
/*unknown_8b_c216:*/ clc
/*unknown_8b_c217:*/ brk $d2
/*unknown_8b_c219:*/ txs
/*unknown_8b_c21a:*/ brk $1a
/*unknown_8b_c21c:*/ lda #$8d02.w
/*unknown_8b_c21f:*/ phd
/*unknown_8b_c220:*/ .db $42, $c2
/*unknown_8b_c222:*/ bmi ($a9 - $100) ; $c1cd.w
/*unknown_8b_c224:*/ brk $01
/*unknown_8b_c226:*/ sta $211b.w
/*unknown_8b_c229:*/ sta $78
/*unknown_8b_c22b:*/ stz $211c.w
/*unknown_8b_c22e:*/ stz $7a
/*unknown_8b_c230:*/ stz $211d.w
/*unknown_8b_c233:*/ stz $7c
/*unknown_8b_c235:*/ sta $211e.w
/*unknown_8b_c238:*/ sta $7e
/*unknown_8b_c23a:*/ lda #$0034.w
/*unknown_8b_c23d:*/ sta $211f.w
/*unknown_8b_c240:*/ sta $80
/*unknown_8b_c242:*/ lda #$0030.w
/*unknown_8b_c245:*/ sta $2120.w
/*unknown_8b_c248:*/ sta $82
/*unknown_8b_c24a:*/ lda #$ffd4.w
/*unknown_8b_c24d:*/ sta $1993.w
/*unknown_8b_c250:*/ lda #$ff90.w
/*unknown_8b_c253:*/ sta $1997.w
/*unknown_8b_c256:*/ stz $198d.w
/*unknown_8b_c259:*/ lda #$0100.w
/*unknown_8b_c25c:*/ sta $198f.w
/*unknown_8b_c25f:*/ jsr $888293
/*unknown_8b_c263:*/ jsr $88829e
/*unknown_8b_c267:*/ jsr $8dc4d8
/*unknown_8b_c26b:*/ jsr $8dc4c2
/*unknown_8b_c26f:*/ lda #$002f.w
/*unknown_8b_c272:*/ jsr $8b95ce
/*unknown_8b_c276:*/ lda #$0000.w
/*unknown_8b_c279:*/ sta $19f5.w
/*unknown_8b_c27c:*/ ldy #$7f
/*unknown_8b_c27e:*/ dec $8a20.w
/*unknown_8b_c281:*/ sta ($a0, S), Y
/*unknown_8b_c283:*/ phb
/*unknown_8b_c284:*/ dec $02a9.w
/*unknown_8b_c287:*/ brk $85
/*unknown_8b_c289:*/ ora ($20)
/*unknown_8b_c28b:*/ ldx #$93
/*unknown_8b_c28d:*/ ldy #$91
/*unknown_8b_c28f:*/ dec $1264.w
/*unknown_8b_c292:*/ lda #$0000.w
/*unknown_8b_c295:*/ jsr $93a2.w
/*unknown_8b_c298:*/ ldy #$33
/*unknown_8b_c29a:*/ cmp $938a20
/*unknown_8b_c29e:*/ ldy #$b8
/*unknown_8b_c2a0:*/ sbc ($22, X)
/*unknown_8b_c2a2:*/ sbc #$8dc4.w
/*unknown_8b_c2a5:*/ jsr $80834b
/*unknown_8b_c2a9:*/ lda #$0001.w
/*unknown_8b_c2ac:*/ sta $0723.w
/*unknown_8b_c2af:*/ sta $0725.w
/*unknown_8b_c2b2:*/ lda #$c2e4.w
/*unknown_8b_c2b5:*/ sta $1f51.w
/*unknown_8b_c2b8:*/ lda #$0000.w
/*unknown_8b_c2bb:*/ jsr $808fc1
/*unknown_8b_c2bf:*/ lda #$ff2d.w
/*unknown_8b_c2c2:*/ jsr $808fc1
/*unknown_8b_c2c6:*/ lda $0998.w
/*unknown_8b_c2c9:*/ cmp #$0025.w
/*unknown_8b_c2cc:*/ bne $0b ; $c2d9.w
/*unknown_8b_c2ce:*/ lda #$0008.w
/*unknown_8b_c2d1:*/ ldy #$0e
/*unknown_8b_c2d3:*/ brk $22
/*unknown_8b_c2d5:*/ sbc [$8f], Y
/*unknown_8b_c2d7:*/ bra $60 ; $c339.w
/*unknown_8b_c2d9:*/ lda #$0007.w
/*unknown_8b_c2dc:*/ ldy #$0e
/*unknown_8b_c2de:*/ brk $22
/*unknown_8b_c2e0:*/ sbc [$8f], Y
/*unknown_8b_c2e2:*/ bra $60 ; $c344.w
/*unknown_8b_c2e4:*/ jsr $808ef4
/*unknown_8b_c2e8:*/ bcs $06 ; $c2f0.w
/*unknown_8b_c2ea:*/ lda #$c2f1.w
/*unknown_8b_c2ed:*/ sta $1f51.w
/*unknown_8b_c2f0:*/ rts

/*unknown_8b_c2f1:*/ lda $1995.w
/*unknown_8b_c2f4:*/ clc
/*unknown_8b_c2f5:*/ adc #$1000.w
/*unknown_8b_c2f8:*/ sta $1995.w
/*unknown_8b_c2fb:*/ lda $1997.w
/*unknown_8b_c2fe:*/ adc #$0000.w
/*unknown_8b_c301:*/ sta $1997.w
/*unknown_8b_c304:*/ lda $1991.w
/*unknown_8b_c307:*/ sec
/*unknown_8b_c308:*/ sbc #$4000.w
/*unknown_8b_c30b:*/ sta $1991.w
/*unknown_8b_c30e:*/ lda $1993.w
/*unknown_8b_c311:*/ sbc #$0000.w
/*unknown_8b_c314:*/ sta $1993.w
/*unknown_8b_c317:*/ lda $198f.w
/*unknown_8b_c31a:*/ clc
/*unknown_8b_c31b:*/ adc #$0001.w
/*unknown_8b_c31e:*/ sta $198f.w
/*unknown_8b_c321:*/ jsr $80894d
/*unknown_8b_c325:*/ sep #$20
/*unknown_8b_c327:*/ lda $51
/*unknown_8b_c329:*/ cmp #$0f
/*unknown_8b_c32b:*/ bne $17 ; $c344.w
/*unknown_8b_c32d:*/ rep #$20
/*unknown_8b_c32f:*/ stz $0723.w
/*unknown_8b_c332:*/ stz $0725.w
/*unknown_8b_c335:*/ lda #$c345.w
/*unknown_8b_c338:*/ sta $1f51.w
/*unknown_8b_c33b:*/ lda #$0001.w
/*unknown_8b_c33e:*/ sta $1a49.w
/*unknown_8b_c341:*/ stz $1a4b.w
/*unknown_8b_c344:*/ rts

/*unknown_8b_c345:*/ lda $1995.w
/*unknown_8b_c348:*/ clc
/*unknown_8b_c349:*/ adc #$1000.w
/*unknown_8b_c34c:*/ sta $1995.w
/*unknown_8b_c34f:*/ lda $1997.w
/*unknown_8b_c352:*/ adc #$0000.w
/*unknown_8b_c355:*/ sta $1997.w
/*unknown_8b_c358:*/ lda $1991.w
/*unknown_8b_c35b:*/ sec
/*unknown_8b_c35c:*/ sbc #$4000.w
/*unknown_8b_c35f:*/ sta $1991.w
/*unknown_8b_c362:*/ lda $1993.w
/*unknown_8b_c365:*/ sbc #$0000.w
/*unknown_8b_c368:*/ sta $1993.w
/*unknown_8b_c36b:*/ lda $198f.w
/*unknown_8b_c36e:*/ cmp #$0280.w
/*unknown_8b_c371:*/ bpl $08 ; $c37b.w
/*unknown_8b_c373:*/ clc
/*unknown_8b_c374:*/ adc #$0001.w
/*unknown_8b_c377:*/ sta $198f.w
/*unknown_8b_c37a:*/ rts

/*unknown_8b_c37b:*/ lda $1993.w
/*unknown_8b_c37e:*/ eor #$ffff.w
/*unknown_8b_c381:*/ inc A
/*unknown_8b_c382:*/ clc
/*unknown_8b_c383:*/ adc $80
/*unknown_8b_c385:*/ sta $0ce2.w
/*unknown_8b_c388:*/ lda $1997.w
/*unknown_8b_c38b:*/ eor #$ffff.w
/*unknown_8b_c38e:*/ inc A
/*unknown_8b_c38f:*/ clc
/*unknown_8b_c390:*/ adc $82
/*unknown_8b_c392:*/ sta $0ce4.w
/*unknown_8b_c395:*/ phx
/*unknown_8b_c396:*/ phy
/*unknown_8b_c397:*/ php
/*unknown_8b_c398:*/ phb
/*unknown_8b_c399:*/ jsr $888288
/*unknown_8b_c39d:*/ jsr $888aa4
/*unknown_8b_c3a1:*/ plb
/*unknown_8b_c3a2:*/ plp
/*unknown_8b_c3a3:*/ ply
/*unknown_8b_c3a4:*/ plx
/*unknown_8b_c3a5:*/ sep #$20
/*unknown_8b_c3a7:*/ lda #$10
/*unknown_8b_c3a9:*/ sta $6f
/*unknown_8b_c3ab:*/ lda #$37
/*unknown_8b_c3ad:*/ sta $72
/*unknown_8b_c3af:*/ rep #$20
/*unknown_8b_c3b1:*/ lda #$0300.w
/*unknown_8b_c3b4:*/ sta $198f.w
/*unknown_8b_c3b7:*/ lda #$0000.w
/*unknown_8b_c3ba:*/ ldy #$2d
/*unknown_8b_c3bc:*/ cmp $938a20
/*unknown_8b_c3c0:*/ lda $0998.w
/*unknown_8b_c3c3:*/ cmp #$0025.w
/*unknown_8b_c3c6:*/ bne $09 ; $c3d1.w
/*unknown_8b_c3c8:*/ ldx #$fa
/*unknown_8b_c3ca:*/ cmp $22, S
/*unknown_8b_c3cc:*/ eor $80808b
/*unknown_8b_c3d0:*/ ora [$a2]
/*unknown_8b_c3d2:*/ inc $c3
/*unknown_8b_c3d4:*/ jsr $808b4f
/*unknown_8b_c3d8:*/ ldx #$f0
/*unknown_8b_c3da:*/ cmp $22, S
/*unknown_8b_c3dc:*/ eor $a9808b
/*unknown_8b_c3e0:*/ dex
/*unknown_8b_c3e1:*/ cmp $8d
/*unknown_8b_c3e3:*/ eor ($1f), Y
/*unknown_8b_c3e5:*/ rts

/*unknown_8b_c3e6:*/ bra $00 ; $c3e8.w
/*unknown_8b_c3e8:*/ rti

/*unknown_8b_c3e9:*/ adc $000300.l, X
/*unknown_8b_c3ed:*/ brk $00
/*unknown_8b_c3ef:*/ brk $80
/*unknown_8b_c3f1:*/ brk $4c
/*unknown_8b_c3f3:*/ adc $000300.l, X
/*unknown_8b_c3f7:*/ ora $00, S
/*unknown_8b_c3f9:*/ brk $80
/*unknown_8b_c3fb:*/ brk $4c
/*unknown_8b_c3fd:*/ adc $000300.l, X
/*unknown_8b_c401:*/ brk $00
/*unknown_8b_c403:*/ brk $5a
/*unknown_8b_c405:*/ lda #$0000.w
/*unknown_8b_c408:*/ ldy #$bb
/*unknown_8b_c40a:*/ dec $8a20.w
/*unknown_8b_c40d:*/ sta ($a9, S), Y
/*unknown_8b_c40f:*/ ora ($00, X)
/*unknown_8b_c411:*/ ldy #$bb
/*unknown_8b_c413:*/ dec $8a20.w
/*unknown_8b_c416:*/ sta ($a9, S), Y
/*unknown_8b_c418:*/ cop $00
/*unknown_8b_c41a:*/ ldy #$bb
/*unknown_8b_c41c:*/ dec $8a20.w
/*unknown_8b_c41f:*/ sta ($a9, S), Y
/*unknown_8b_c421:*/ ora $00, S
/*unknown_8b_c423:*/ ldy #$bb
/*unknown_8b_c425:*/ dec $8a20.w
/*unknown_8b_c428:*/ sta ($a9, S), Y
/*unknown_8b_c42a:*/ tsb $00
/*unknown_8b_c42c:*/ ldy #$bb
/*unknown_8b_c42e:*/ dec $8a20.w
/*unknown_8b_c431:*/ sta ($7a, S), Y
/*unknown_8b_c433:*/ rts

/*unknown_8b_c434:*/ lda $1b9d.w
/*unknown_8b_c437:*/ sta $1b7d.w, Y
/*unknown_8b_c43a:*/ asl A
/*unknown_8b_c43b:*/ tax
/*unknown_8b_c43c:*/ lda $c46b.w, X
/*unknown_8b_c43f:*/ sta $1b5d.w, Y
/*unknown_8b_c442:*/ lda $1993.w
/*unknown_8b_c445:*/ eor #$ffff.w
/*unknown_8b_c448:*/ inc A
/*unknown_8b_c449:*/ clc
/*unknown_8b_c44a:*/ adc $80
/*unknown_8b_c44c:*/ clc
/*unknown_8b_c44d:*/ adc $c475.w, X
/*unknown_8b_c450:*/ sta $1a7d.w, Y
/*unknown_8b_c453:*/ lda $1997.w
/*unknown_8b_c456:*/ eor #$ffff.w
/*unknown_8b_c459:*/ inc A
/*unknown_8b_c45a:*/ clc
/*unknown_8b_c45b:*/ adc $82
/*unknown_8b_c45d:*/ clc
/*unknown_8b_c45e:*/ adc $c47f.w, X
/*unknown_8b_c461:*/ sta $1a9d.w, Y
/*unknown_8b_c464:*/ lda #$0a00.w
/*unknown_8b_c467:*/ sta $1abd.w, Y
/*unknown_8b_c46a:*/ rts

/*unknown_8b_c46b:*/ ora ($00, X)
/*unknown_8b_c46d:*/ bpl $00 ; $c46f.w
/*unknown_8b_c46f:*/ jsr $3000.w
/*unknown_8b_c472:*/ brk $40
/*unknown_8b_c474:*/ brk $10
/*unknown_8b_c476:*/ brk $f0
/*unknown_8b_c478:*/ sbc $f00010, X
/*unknown_8b_c47c:*/ sbc $f00000, X
/*unknown_8b_c480:*/ sbc $100010, X
/*unknown_8b_c484:*/ brk $f0
/*unknown_8b_c486:*/ sbc $ad0000, X
/*unknown_8b_c48a:*/ eor ($1f), Y
/*unknown_8b_c48c:*/ cmp #$c5ca.w
/*unknown_8b_c48f:*/ bne $07 ; $c498.w
/*unknown_8b_c491:*/ lda #$93d9.w
/*unknown_8b_c494:*/ sta $1b3d.w, X
/*unknown_8b_c497:*/ rts

/*unknown_8b_c498:*/ dec $1a49.w
/*unknown_8b_c49b:*/ beq $02 ; $c49f.w
/*unknown_8b_c49d:*/ bpl $19 ; $c4b8.w
/*unknown_8b_c49f:*/ lda $1a4b.w
/*unknown_8b_c4a2:*/ ldy #$c1
/*unknown_8b_c4a4:*/ dec $8a20.w
/*unknown_8b_c4a7:*/ sta ($a9, S), Y
/*unknown_8b_c4a9:*/ tsb $8d00.w
/*unknown_8b_c4ac:*/ eor #$ad1a.w
/*unknown_8b_c4af:*/ phk
/*unknown_8b_c4b0:*/ inc A
/*unknown_8b_c4b1:*/ inc A
/*unknown_8b_c4b2:*/ and #$0007.w
/*unknown_8b_c4b5:*/ sta $1a4b.w
/*unknown_8b_c4b8:*/ rts

/*unknown_8b_c4b9:*/ lda $1b9d.w
/*unknown_8b_c4bc:*/ sta $1b7d.w, Y
/*unknown_8b_c4bf:*/ asl A
/*unknown_8b_c4c0:*/ asl A
/*unknown_8b_c4c1:*/ tax
/*unknown_8b_c4c2:*/ lda $1993.w
/*unknown_8b_c4c5:*/ eor #$ffff.w
/*unknown_8b_c4c8:*/ inc A
/*unknown_8b_c4c9:*/ clc
/*unknown_8b_c4ca:*/ adc $80
/*unknown_8b_c4cc:*/ clc
/*unknown_8b_c4cd:*/ adc $c4eb.w, X
/*unknown_8b_c4d0:*/ sta $1a7d.w, Y
/*unknown_8b_c4d3:*/ lda $1997.w
/*unknown_8b_c4d6:*/ eor #$ffff.w
/*unknown_8b_c4d9:*/ inc A
/*unknown_8b_c4da:*/ clc
/*unknown_8b_c4db:*/ adc $82
/*unknown_8b_c4dd:*/ clc
/*unknown_8b_c4de:*/ adc $c4ed.w, X
/*unknown_8b_c4e1:*/ sta $1a9d.w, Y
/*unknown_8b_c4e4:*/ lda #$0a00.w
/*unknown_8b_c4e7:*/ sta $1abd.w, Y
/*unknown_8b_c4ea:*/ rts

/*unknown_8b_c4eb:*/ asl $f800.w
/*unknown_8b_c4ee:*/ sbc $0c0008, X
/*unknown_8b_c4f2:*/ brk $f0
/*unknown_8b_c4f4:*/ sbc $f8000c, X
/*unknown_8b_c4f8:*/ sbc $00fff2.l, X
/*unknown_8b_c4fc:*/ brk $00
/*unknown_8b_c4fe:*/ brk $10
/*unknown_8b_c500:*/ brk $0e
/*unknown_8b_c502:*/ brk $f4
/*unknown_8b_c504:*/ sbc $f80004, X
/*unknown_8b_c508:*/ sbc $60fff0, X
/*unknown_8b_c50c:*/ phy
/*unknown_8b_c50d:*/ lda #$0000.w
/*unknown_8b_c510:*/ ldy #$c7
/*unknown_8b_c512:*/ dec $8a20.w
/*unknown_8b_c515:*/ sta ($a9, S), Y
/*unknown_8b_c517:*/ ora ($00, X)
/*unknown_8b_c519:*/ ldy #$c7
/*unknown_8b_c51b:*/ dec $8a20.w
/*unknown_8b_c51e:*/ sta ($a9, S), Y
/*unknown_8b_c520:*/ cop $00
/*unknown_8b_c522:*/ ldy #$c7
/*unknown_8b_c524:*/ dec $8a20.w
/*unknown_8b_c527:*/ sta ($a9, S), Y
/*unknown_8b_c529:*/ ora $00, S
/*unknown_8b_c52b:*/ ldy #$c7
/*unknown_8b_c52d:*/ dec $8a20.w
/*unknown_8b_c530:*/ sta ($7a, S), Y
/*unknown_8b_c532:*/ rts

/*unknown_8b_c533:*/ lda $1b9d.w
/*unknown_8b_c536:*/ sta $1b7d.w, Y
/*unknown_8b_c539:*/ asl A
/*unknown_8b_c53a:*/ tax
/*unknown_8b_c53b:*/ lda $c56a.w, X
/*unknown_8b_c53e:*/ sta $1b5d.w, Y
/*unknown_8b_c541:*/ lda $1993.w
/*unknown_8b_c544:*/ eor #$ffff.w
/*unknown_8b_c547:*/ inc A
/*unknown_8b_c548:*/ clc
/*unknown_8b_c549:*/ adc $80
/*unknown_8b_c54b:*/ clc
/*unknown_8b_c54c:*/ adc $c572.w, X
/*unknown_8b_c54f:*/ sta $1a7d.w, Y
/*unknown_8b_c552:*/ lda $1997.w
/*unknown_8b_c555:*/ eor #$ffff.w
/*unknown_8b_c558:*/ inc A
/*unknown_8b_c559:*/ clc
/*unknown_8b_c55a:*/ adc $82
/*unknown_8b_c55c:*/ clc
/*unknown_8b_c55d:*/ adc $c57a.w, X
/*unknown_8b_c560:*/ sta $1a9d.w, Y
/*unknown_8b_c563:*/ lda #$0a00.w
/*unknown_8b_c566:*/ sta $1abd.w, Y
/*unknown_8b_c569:*/ rts

/*unknown_8b_c56a:*/ ora ($00, X)
/*unknown_8b_c56c:*/ tsb $00
/*unknown_8b_c56e:*/ php
/*unknown_8b_c56f:*/ brk $10
/*unknown_8b_c571:*/ brk $08
/*unknown_8b_c573:*/ brk $0c
/*unknown_8b_c575:*/ brk $f8
/*unknown_8b_c577:*/ sbc $fcfff4, X
/*unknown_8b_c57b:*/ sbc $f60008, X
/*unknown_8b_c57f:*/ sbc $bd000c, X
/*unknown_8b_c583:*/ sbc $381a.w, X
/*unknown_8b_c586:*/ sbc #$1000.w
/*unknown_8b_c589:*/ sta $1afd.w, X
/*unknown_8b_c58c:*/ lda $1a9d.w, X
/*unknown_8b_c58f:*/ sbc #$0000.w
/*unknown_8b_c592:*/ sta $1a9d.w, X
/*unknown_8b_c595:*/ lda $1add.w, X
/*unknown_8b_c598:*/ clc
/*unknown_8b_c599:*/ adc #$4000.w
/*unknown_8b_c59c:*/ sta $1add.w, X
/*unknown_8b_c59f:*/ lda $1a7d.w, X
/*unknown_8b_c5a2:*/ adc #$0000.w
/*unknown_8b_c5a5:*/ sta $1a7d.w, X
/*unknown_8b_c5a8:*/ rts

/*unknown_8b_c5a9:*/ lda $1993.w
/*unknown_8b_c5ac:*/ eor #$ffff.w
/*unknown_8b_c5af:*/ inc A
/*unknown_8b_c5b0:*/ clc
/*unknown_8b_c5b1:*/ adc $80
/*unknown_8b_c5b3:*/ sta $1a7d.w, Y
/*unknown_8b_c5b6:*/ lda $1997.w
/*unknown_8b_c5b9:*/ eor #$ffff.w
/*unknown_8b_c5bc:*/ inc A
/*unknown_8b_c5bd:*/ clc
/*unknown_8b_c5be:*/ adc $82
/*unknown_8b_c5c0:*/ sta $1a9d.w, Y
/*unknown_8b_c5c3:*/ lda #$0a00.w
/*unknown_8b_c5c6:*/ sta $1abd.w, Y
/*unknown_8b_c5c9:*/ rts

/*unknown_8b_c5ca:*/ sep #$20
/*unknown_8b_c5cc:*/ lda #$10
/*unknown_8b_c5ce:*/ sta $6f
/*unknown_8b_c5d0:*/ lda #$37
/*unknown_8b_c5d2:*/ sta $72
/*unknown_8b_c5d4:*/ rep #$20
/*unknown_8b_c5d6:*/ lda $1991.w
/*unknown_8b_c5d9:*/ clc
/*unknown_8b_c5da:*/ adc #$0000.w
/*unknown_8b_c5dd:*/ sta $1991.w
/*unknown_8b_c5e0:*/ lda $1993.w
/*unknown_8b_c5e3:*/ adc #$0002.w
/*unknown_8b_c5e6:*/ sta $1993.w
/*unknown_8b_c5e9:*/ lda $198d.w
/*unknown_8b_c5ec:*/ dec A
/*unknown_8b_c5ed:*/ and #$00ff.w
/*unknown_8b_c5f0:*/ sta $198d.w
/*unknown_8b_c5f3:*/ lda $198f.w
/*unknown_8b_c5f6:*/ cmp #$0010.w
/*unknown_8b_c5f9:*/ bmi $08 ; $c603.w
/*unknown_8b_c5fb:*/ sec
/*unknown_8b_c5fc:*/ sbc #$0010.w
/*unknown_8b_c5ff:*/ sta $198f.w
/*unknown_8b_c602:*/ rts

/*unknown_8b_c603:*/ lda #$c610.w
/*unknown_8b_c606:*/ sta $1f51.w
/*unknown_8b_c609:*/ lda #$00c0.w
/*unknown_8b_c60c:*/ sta $1a49.w
/*unknown_8b_c60f:*/ rts

/*unknown_8b_c610:*/ dec $1a49.w
/*unknown_8b_c613:*/ beq $02 ; $c617.w
/*unknown_8b_c615:*/ bpl $0f ; $c626.w
/*unknown_8b_c617:*/ lda #$0001.w
/*unknown_8b_c61a:*/ sta $0723.w
/*unknown_8b_c61d:*/ sta $0725.w
/*unknown_8b_c620:*/ lda #$c627.w
/*unknown_8b_c623:*/ sta $1f51.w
/*unknown_8b_c626:*/ rts

/*unknown_8b_c627:*/ jsr $808924
/*unknown_8b_c62b:*/ sep #$20
/*unknown_8b_c62d:*/ lda $51
/*unknown_8b_c62f:*/ cmp #$80
/*unknown_8b_c631:*/ bne $65 ; $c698.w
/*unknown_8b_c633:*/ jsr $80834b
/*unknown_8b_c637:*/ rep #$20
/*unknown_8b_c639:*/ stz $0723.w
/*unknown_8b_c63c:*/ stz $0725.w
/*unknown_8b_c63f:*/ lda $0998.w
/*unknown_8b_c642:*/ cmp #$0025.w
/*unknown_8b_c645:*/ beq $07 ; $c64e.w
/*unknown_8b_c647:*/ lda #$c699.w
/*unknown_8b_c64a:*/ sta $1f51.w
/*unknown_8b_c64d:*/ rts

/*unknown_8b_c64e:*/ lda #$0000.w
/*unknown_8b_c651:*/ jsr $808fc1
/*unknown_8b_c655:*/ stz $09d2.w
/*unknown_8b_c658:*/ stz $0a04.w
/*unknown_8b_c65b:*/ stz $18a8.w
/*unknown_8b_c65e:*/ stz $18aa.w
/*unknown_8b_c661:*/ jsr $88829e
/*unknown_8b_c665:*/ jsr $80985f
/*unknown_8b_c669:*/ stz $1982.w
/*unknown_8b_c66c:*/ sep #$20
/*unknown_8b_c66e:*/ stz $6e
/*unknown_8b_c670:*/ stz $71
/*unknown_8b_c672:*/ lda #$10
/*unknown_8b_c674:*/ sta $69
/*unknown_8b_c676:*/ stz $6b
/*unknown_8b_c678:*/ stz $6c
/*unknown_8b_c67a:*/ stz $6d
/*unknown_8b_c67c:*/ lda #$09
/*unknown_8b_c67e:*/ sta $55
/*unknown_8b_c680:*/ rep #$20
/*unknown_8b_c682:*/ stz $0de2.w
/*unknown_8b_c685:*/ stz $0727.w
/*unknown_8b_c688:*/ ldx #$fe
/*unknown_8b_c68a:*/ brk $9e
/*unknown_8b_c68c:*/ sta $ca1a.w
/*unknown_8b_c68f:*/ dex
/*unknown_8b_c690:*/ bpl ($f9 - $100) ; $c68b.w
/*unknown_8b_c692:*/ lda #$0019.w
/*unknown_8b_c695:*/ sta $0998.w
/*unknown_8b_c698:*/ rts

/*unknown_8b_c699:*/ jsr $8230.w
/*unknown_8b_c69c:*/ lda #$1c1f.w
/*unknown_8b_c69f:*/ dec A
/*unknown_8b_c6a0:*/ dec A
/*unknown_8b_c6a1:*/ sec
/*unknown_8b_c6a2:*/ sbc #$198d.w
/*unknown_8b_c6a5:*/ tax
/*unknown_8b_c6a6:*/ stz $198d.w, X
/*unknown_8b_c6a9:*/ dex
/*unknown_8b_c6aa:*/ dex
/*unknown_8b_c6ab:*/ bpl ($f9 - $100) ; $c6a6.w
/*unknown_8b_c6ad:*/ lda #$9700.w
/*unknown_8b_c6b0:*/ sta $48
/*unknown_8b_c6b2:*/ lda #$8adb.w
/*unknown_8b_c6b5:*/ sta $47
/*unknown_8b_c6b7:*/ jsr $80b0ff
/*unknown_8b_c6bb:*/ brk $90
/*unknown_8b_c6bd:*/ adc $9600a9, X
/*unknown_8b_c6c1:*/ sta $48
/*unknown_8b_c6c3:*/ lda #$ec76.w
/*unknown_8b_c6c6:*/ sta $47
/*unknown_8b_c6c8:*/ jsr $80b0ff
/*unknown_8b_c6cc:*/ brk $50
/*unknown_8b_c6ce:*/ adc $a930e2, X
/*unknown_8b_c6d2:*/ brk $8d
/*unknown_8b_c6d4:*/ asl $21, X
/*unknown_8b_c6d6:*/ lda #$8d00.w
/*unknown_8b_c6d9:*/ ora [$21], Y
/*unknown_8b_c6db:*/ lda #$8d00.w
/*unknown_8b_c6de:*/ ora $21, X
/*unknown_8b_c6e0:*/ jsr $8091a9
/*unknown_8b_c6e4:*/ ora ($00, X)
/*unknown_8b_c6e6:*/ clc
/*unknown_8b_c6e7:*/ brk $43
/*unknown_8b_c6e9:*/ adc $a90300, X
/*unknown_8b_c6ed:*/ cop $8d
/*unknown_8b_c6ef:*/ phd
/*unknown_8b_c6f0:*/ .db $42, $a9
/*unknown_8b_c6f2:*/ brk $8d
/*unknown_8b_c6f4:*/ asl $21, X
/*unknown_8b_c6f6:*/ lda #$8d5c.w
/*unknown_8b_c6f9:*/ ora [$21], Y
/*unknown_8b_c6fb:*/ lda #$8d80.w
/*unknown_8b_c6fe:*/ ora $21, X
/*unknown_8b_c700:*/ jsr $8091a9
/*unknown_8b_c704:*/ ora ($01, X)
/*unknown_8b_c706:*/ clc
/*unknown_8b_c707:*/ brk $90
/*unknown_8b_c709:*/ adc $a90800, X
/*unknown_8b_c70d:*/ cop $8d
/*unknown_8b_c70f:*/ phd
/*unknown_8b_c710:*/ .db $42, $a9
/*unknown_8b_c712:*/ brk $8d
/*unknown_8b_c714:*/ asl $21, X
/*unknown_8b_c716:*/ lda #$8d60.w
/*unknown_8b_c719:*/ ora [$21], Y
/*unknown_8b_c71b:*/ lda #$8d80.w
/*unknown_8b_c71e:*/ ora $21, X
/*unknown_8b_c720:*/ jsr $8091a9
/*unknown_8b_c724:*/ ora ($01, X)
/*unknown_8b_c726:*/ clc
/*unknown_8b_c727:*/ brk $50
/*unknown_8b_c729:*/ adc $a94000, X
/*unknown_8b_c72d:*/ cop $8d
/*unknown_8b_c72f:*/ phd
/*unknown_8b_c730:*/ .db $42, $c2
/*unknown_8b_c732:*/ bmi ($a9 - $100) ; $c6dd.w
/*unknown_8b_c734:*/ brk $01
/*unknown_8b_c736:*/ sta $211b.w
/*unknown_8b_c739:*/ sta $78
/*unknown_8b_c73b:*/ stz $211c.w
/*unknown_8b_c73e:*/ stz $7a
/*unknown_8b_c740:*/ stz $211d.w
/*unknown_8b_c743:*/ stz $7c
/*unknown_8b_c745:*/ sta $211e.w
/*unknown_8b_c748:*/ sta $7e
/*unknown_8b_c74a:*/ lda #$0038.w
/*unknown_8b_c74d:*/ sta $211f.w
/*unknown_8b_c750:*/ sta $80
/*unknown_8b_c752:*/ lda #$0018.w
/*unknown_8b_c755:*/ sta $2120.w
/*unknown_8b_c758:*/ sta $82
/*unknown_8b_c75a:*/ stz $1993.w
/*unknown_8b_c75d:*/ stz $1997.w
/*unknown_8b_c760:*/ stz $198d.w
/*unknown_8b_c763:*/ lda #$0100.w
/*unknown_8b_c766:*/ sta $198f.w
/*unknown_8b_c769:*/ jsr $888293
/*unknown_8b_c76d:*/ jsr $88829e
/*unknown_8b_c771:*/ jsr $8dc4d8
/*unknown_8b_c775:*/ jsr $8dc4c2
/*unknown_8b_c779:*/ sep #$20
/*unknown_8b_c77b:*/ lda #$81
/*unknown_8b_c77d:*/ sta $57
/*unknown_8b_c77f:*/ rep #$20
/*unknown_8b_c781:*/ ldy #$a8
/*unknown_8b_c783:*/ sbc ($22, X)
/*unknown_8b_c785:*/ sbc #$8dc4.w
/*unknown_8b_c788:*/ lda #$c79c.w
/*unknown_8b_c78b:*/ sta $1f51.w
/*unknown_8b_c78e:*/ jsr $80834b
/*unknown_8b_c792:*/ lda #$0001.w
/*unknown_8b_c795:*/ sta $0723.w
/*unknown_8b_c798:*/ sta $0725.w
/*unknown_8b_c79b:*/ rts

/*unknown_8b_c79c:*/ lda $1a51.w
/*unknown_8b_c79f:*/ bit #$0003.w
/*unknown_8b_c7a2:*/ bne $0b ; $c7af.w
/*unknown_8b_c7a4:*/ sep #$20
/*unknown_8b_c7a6:*/ lda $57
/*unknown_8b_c7a8:*/ sec
/*unknown_8b_c7a9:*/ sbc #$10
/*unknown_8b_c7ab:*/ sta $57
/*unknown_8b_c7ad:*/ rep #$20
/*unknown_8b_c7af:*/ jsr $80894d
/*unknown_8b_c7b3:*/ sep #$20
/*unknown_8b_c7b5:*/ lda $51
/*unknown_8b_c7b7:*/ cmp #$0f
/*unknown_8b_c7b9:*/ bne $0e ; $c7c9.w
/*unknown_8b_c7bb:*/ rep #$20
/*unknown_8b_c7bd:*/ stz $0723.w
/*unknown_8b_c7c0:*/ stz $0725.w
/*unknown_8b_c7c3:*/ lda #$c7ca.w
/*unknown_8b_c7c6:*/ sta $1f51.w
/*unknown_8b_c7c9:*/ rts

/*unknown_8b_c7ca:*/ lda $1a51.w
/*unknown_8b_c7cd:*/ bit #$0003.w
/*unknown_8b_c7d0:*/ bne $68 ; $c83a.w
/*unknown_8b_c7d2:*/ sep #$20
/*unknown_8b_c7d4:*/ lda $57
/*unknown_8b_c7d6:*/ sec
/*unknown_8b_c7d7:*/ sbc #$10
/*unknown_8b_c7d9:*/ sta $57
/*unknown_8b_c7db:*/ bit #$f0
/*unknown_8b_c7dd:*/ beq $03 ; $c7e2.w
/*unknown_8b_c7df:*/ rep #$20
/*unknown_8b_c7e1:*/ rts

/*unknown_8b_c7e2:*/ sep #$20
/*unknown_8b_c7e4:*/ lda #$07
/*unknown_8b_c7e6:*/ sta $55
/*unknown_8b_c7e8:*/ lda #$80
/*unknown_8b_c7ea:*/ sta $5f
/*unknown_8b_c7ec:*/ lda #$00
/*unknown_8b_c7ee:*/ sta $58
/*unknown_8b_c7f0:*/ stz $5d
/*unknown_8b_c7f2:*/ lda #$11
/*unknown_8b_c7f4:*/ sta $69
/*unknown_8b_c7f6:*/ rep #$20
/*unknown_8b_c7f8:*/ lda #$0080.w
/*unknown_8b_c7fb:*/ sta $1993.w
/*unknown_8b_c7fe:*/ lda #$ff98.w
/*unknown_8b_c801:*/ sta $1997.w
/*unknown_8b_c804:*/ lda #$0020.w
/*unknown_8b_c807:*/ sta $198d.w
/*unknown_8b_c80a:*/ lda #$0100.w
/*unknown_8b_c80d:*/ sta $198f.w
/*unknown_8b_c810:*/ ldy #$a3
/*unknown_8b_c812:*/ dec $8a20.w
/*unknown_8b_c815:*/ sta ($a0, S), Y
/*unknown_8b_c817:*/ sbc [$ce], Y
/*unknown_8b_c819:*/ jsr $938a.w
/*unknown_8b_c81c:*/ ldy #$fd
/*unknown_8b_c81e:*/ dec $8a20.w
/*unknown_8b_c821:*/ sta ($a0, S), Y
/*unknown_8b_c823:*/ ora $cf, S
/*unknown_8b_c825:*/ jsr $938a.w
/*unknown_8b_c828:*/ ldy #$09
/*unknown_8b_c82a:*/ cmp $938a20
/*unknown_8b_c82e:*/ ldy #$af
/*unknown_8b_c830:*/ dec $8a20.w
/*unknown_8b_c833:*/ sta ($a9, S), Y
/*unknown_8b_c835:*/ sta $518da3
/*unknown_8b_c839:*/ ora $88a960, X
/*unknown_8b_c83d:*/ brk $99
/*unknown_8b_c83f:*/ adc $a91a.w, X
/*unknown_8b_c842:*/ adc $9d9900
/*unknown_8b_c846:*/ inc A
/*unknown_8b_c847:*/ lda #$0e00.w
/*unknown_8b_c84a:*/ sta $1abd.w, Y
/*unknown_8b_c84d:*/ rts

/*unknown_8b_c84e:*/ lda $1f51.w
/*unknown_8b_c851:*/ cmp #$cade.w
/*unknown_8b_c854:*/ bne $06 ; $c85c.w
/*unknown_8b_c856:*/ lda #$c85d.w
/*unknown_8b_c859:*/ sta $1b3d.w, X
/*unknown_8b_c85c:*/ rts

/*unknown_8b_c85d:*/ lda $1b7d.w, X
/*unknown_8b_c860:*/ clc
/*unknown_8b_c861:*/ adc #$0040.w
/*unknown_8b_c864:*/ sta $1b7d.w, X
/*unknown_8b_c867:*/ xba
/*unknown_8b_c868:*/ pha
/*unknown_8b_c869:*/ and #$ff00.w
/*unknown_8b_c86c:*/ sta $14
/*unknown_8b_c86e:*/ pla
/*unknown_8b_c86f:*/ and #$00ff.w
/*unknown_8b_c872:*/ sta $12
/*unknown_8b_c874:*/ lda $1afd.w, X
/*unknown_8b_c877:*/ sec
/*unknown_8b_c878:*/ sbc $14
/*unknown_8b_c87a:*/ sta $1afd.w, X
/*unknown_8b_c87d:*/ lda $1a9d.w, X
/*unknown_8b_c880:*/ sbc $12
/*unknown_8b_c882:*/ sta $1a9d.w, X
/*unknown_8b_c885:*/ cmp #$ff80.w
/*unknown_8b_c888:*/ bpl $0c ; $c896.w
/*unknown_8b_c88a:*/ lda #$0001.w
/*unknown_8b_c88d:*/ sta $1b5d.w, X
/*unknown_8b_c890:*/ lda #$ce53.w
/*unknown_8b_c893:*/ sta $1b1d.w, X
/*unknown_8b_c896:*/ rts

/*unknown_8b_c897:*/ lda #$0080.w
/*unknown_8b_c89a:*/ sta $1a7d.w, Y
/*unknown_8b_c89d:*/ lda #$007f.w
/*unknown_8b_c8a0:*/ sta $1a9d.w, Y
/*unknown_8b_c8a3:*/ lda #$0800.w
/*unknown_8b_c8a6:*/ sta $1abd.w, Y
/*unknown_8b_c8a9:*/ rts

/*unknown_8b_c8aa:*/ lda $1f51.w
/*unknown_8b_c8ad:*/ cmp #$cade.w
/*unknown_8b_c8b0:*/ bne $06 ; $c8b8.w
/*unknown_8b_c8b2:*/ lda #$c8b9.w
/*unknown_8b_c8b5:*/ sta $1b3d.w, X
/*unknown_8b_c8b8:*/ rts

/*unknown_8b_c8b9:*/ lda $1b7d.w, X
/*unknown_8b_c8bc:*/ clc
/*unknown_8b_c8bd:*/ adc #$0020.w
/*unknown_8b_c8c0:*/ sta $1b7d.w, X
/*unknown_8b_c8c3:*/ xba
/*unknown_8b_c8c4:*/ pha
/*unknown_8b_c8c5:*/ and #$ff00.w
/*unknown_8b_c8c8:*/ sta $14
/*unknown_8b_c8ca:*/ pla
/*unknown_8b_c8cb:*/ and #$00ff.w
/*unknown_8b_c8ce:*/ sta $12
/*unknown_8b_c8d0:*/ lda $1afd.w, X
/*unknown_8b_c8d3:*/ sec
/*unknown_8b_c8d4:*/ sbc $14
/*unknown_8b_c8d6:*/ sta $1afd.w, X
/*unknown_8b_c8d9:*/ lda $1a9d.w, X
/*unknown_8b_c8dc:*/ sbc $12
/*unknown_8b_c8de:*/ sta $1a9d.w, X
/*unknown_8b_c8e1:*/ cmp #$ff80.w
/*unknown_8b_c8e4:*/ bpl $12 ; $c8f8.w
/*unknown_8b_c8e6:*/ lda #$0001.w
/*unknown_8b_c8e9:*/ sta $1b5d.w, X
/*unknown_8b_c8ec:*/ lda #$ce53.w
/*unknown_8b_c8ef:*/ sta $1b1d.w, X
/*unknown_8b_c8f2:*/ lda #$cadf.w
/*unknown_8b_c8f5:*/ sta $1f51.w
/*unknown_8b_c8f8:*/ rts

/*unknown_8b_c8f9:*/ lda $1f51.w
/*unknown_8b_c8fc:*/ cmp #$cade.w
/*unknown_8b_c8ff:*/ bne $06 ; $c907.w
/*unknown_8b_c901:*/ lda #$c908.w
/*unknown_8b_c904:*/ sta $1b3d.w, X
/*unknown_8b_c907:*/ rts

/*unknown_8b_c908:*/ lda $1b7d.w, X
/*unknown_8b_c90b:*/ clc
/*unknown_8b_c90c:*/ adc #$0020.w
/*unknown_8b_c90f:*/ sta $1b7d.w, X
/*unknown_8b_c912:*/ xba
/*unknown_8b_c913:*/ pha
/*unknown_8b_c914:*/ and #$ff00.w
/*unknown_8b_c917:*/ sta $14
/*unknown_8b_c919:*/ pla
/*unknown_8b_c91a:*/ and #$00ff.w
/*unknown_8b_c91d:*/ sta $12
/*unknown_8b_c91f:*/ lda $1afd.w, X
/*unknown_8b_c922:*/ sec
/*unknown_8b_c923:*/ sbc $14
/*unknown_8b_c925:*/ sta $1afd.w, X
/*unknown_8b_c928:*/ lda $1a9d.w, X
/*unknown_8b_c92b:*/ sbc $12
/*unknown_8b_c92d:*/ sta $1a9d.w, X
/*unknown_8b_c930:*/ cmp #$ff80.w
/*unknown_8b_c933:*/ bpl $0c ; $c941.w
/*unknown_8b_c935:*/ lda #$0001.w
/*unknown_8b_c938:*/ sta $1b5d.w, X
/*unknown_8b_c93b:*/ lda #$ce53.w
/*unknown_8b_c93e:*/ sta $1b1d.w, X
/*unknown_8b_c941:*/ rts

/*unknown_8b_c942:*/ nop
/*unknown_8b_c943:*/ lda #$0030.w
/*unknown_8b_c946:*/ sta $1a7d.w, Y
/*unknown_8b_c949:*/ lda #$002f.w
/*unknown_8b_c94c:*/ sta $1a9d.w, Y
/*unknown_8b_c94f:*/ lda #$0800.w
/*unknown_8b_c952:*/ sta $1abd.w, Y
/*unknown_8b_c955:*/ rts

/*unknown_8b_c956:*/ nop
/*unknown_8b_c957:*/ lda #$00d0.w
/*unknown_8b_c95a:*/ sta $1a7d.w, Y
/*unknown_8b_c95d:*/ lda #$002f.w
/*unknown_8b_c960:*/ sta $1a9d.w, Y
/*unknown_8b_c963:*/ lda #$0800.w
/*unknown_8b_c966:*/ sta $1abd.w, Y
/*unknown_8b_c969:*/ rts

/*unknown_8b_c96a:*/ nop
/*unknown_8b_c96b:*/ lda #$0030.w
/*unknown_8b_c96e:*/ sta $1a7d.w, Y
/*unknown_8b_c971:*/ lda #$00cf.w
/*unknown_8b_c974:*/ sta $1a9d.w, Y
/*unknown_8b_c977:*/ lda #$0800.w
/*unknown_8b_c97a:*/ sta $1abd.w, Y
/*unknown_8b_c97d:*/ rts

/*unknown_8b_c97e:*/ nop
/*unknown_8b_c97f:*/ lda #$00d0.w
/*unknown_8b_c982:*/ sta $1a7d.w, Y
/*unknown_8b_c985:*/ lda #$00cf.w
/*unknown_8b_c988:*/ sta $1a9d.w, Y
/*unknown_8b_c98b:*/ lda #$0800.w
/*unknown_8b_c98e:*/ sta $1abd.w, Y
/*unknown_8b_c991:*/ rts

/*unknown_8b_c992:*/ lda #$0080.w
/*unknown_8b_c995:*/ sta $1a7d.w, Y
/*unknown_8b_c998:*/ lda #$00ba.w
/*unknown_8b_c99b:*/ sta $1a9d.w, Y
/*unknown_8b_c99e:*/ lda #$0000.w
/*unknown_8b_c9a1:*/ sta $1abd.w, Y
/*unknown_8b_c9a4:*/ rts

/*unknown_8b_c9a5:*/ phy
/*unknown_8b_c9a6:*/ ldy #$b0
/*unknown_8b_c9a8:*/ sbc ($22, X)
/*unknown_8b_c9aa:*/ sbc #$8dc4.w
/*unknown_8b_c9ad:*/ ply
/*unknown_8b_c9ae:*/ rts

/*unknown_8b_c9af:*/ lda $09e2.w
/*unknown_8b_c9b2:*/ beq $08 ; $c9bc.w
/*unknown_8b_c9b4:*/ phy
/*unknown_8b_c9b5:*/ ldy #$b5
/*unknown_8b_c9b7:*/ dec $8a20.w
/*unknown_8b_c9ba:*/ sta ($7a, S), Y
/*unknown_8b_c9bc:*/ rts

/*unknown_8b_c9bd:*/ phy
/*unknown_8b_c9be:*/ ldy #$b4
/*unknown_8b_c9c0:*/ sbc ($22, X)
/*unknown_8b_c9c2:*/ sbc #$8dc4.w
/*unknown_8b_c9c5:*/ ply
/*unknown_8b_c9c6:*/ rts

/*unknown_8b_c9c7:*/ lda #$003e.w
/*unknown_8b_c9ca:*/ sta $1993.w
/*unknown_8b_c9cd:*/ lda #$ff90.w
/*unknown_8b_c9d0:*/ sta $1997.w
/*unknown_8b_c9d3:*/ lda #$0020.w
/*unknown_8b_c9d6:*/ sta $198d.w
/*unknown_8b_c9d9:*/ lda #$0010.w
/*unknown_8b_c9dc:*/ sta $198f.w
/*unknown_8b_c9df:*/ lda #$c9f9.w
/*unknown_8b_c9e2:*/ sta $1f51.w
/*unknown_8b_c9e5:*/ rts

/*unknown_8b_c9e6:*/ lda #$0080.w
/*unknown_8b_c9e9:*/ sta $1a7d.w, Y
/*unknown_8b_c9ec:*/ lda #$00cc.w
/*unknown_8b_c9ef:*/ sta $1a9d.w, Y
/*unknown_8b_c9f2:*/ lda #$0000.w
/*unknown_8b_c9f5:*/ sta $1abd.w, Y
/*unknown_8b_c9f8:*/ rts

/*unknown_8b_c9f9:*/ lda $1995.w
/*unknown_8b_c9fc:*/ clc
/*unknown_8b_c9fd:*/ adc #$2000.w
/*unknown_8b_ca00:*/ sta $1995.w
/*unknown_8b_ca03:*/ lda $1997.w
/*unknown_8b_ca06:*/ adc #$0000.w
/*unknown_8b_ca09:*/ sta $1997.w
/*unknown_8b_ca0c:*/ lda $1991.w
/*unknown_8b_ca0f:*/ sec
/*unknown_8b_ca10:*/ sbc #$8000.w
/*unknown_8b_ca13:*/ sta $1991.w
/*unknown_8b_ca16:*/ lda $1993.w
/*unknown_8b_ca19:*/ sbc #$0000.w
/*unknown_8b_ca1c:*/ sta $1993.w
/*unknown_8b_ca1f:*/ lda $198f.w
/*unknown_8b_ca22:*/ cmp #$0480.w
/*unknown_8b_ca25:*/ bpl $08 ; $ca2f.w
/*unknown_8b_ca27:*/ clc
/*unknown_8b_ca28:*/ adc #$0004.w
/*unknown_8b_ca2b:*/ sta $198f.w
/*unknown_8b_ca2e:*/ rts

/*unknown_8b_ca2f:*/ lda #$ca36.w
/*unknown_8b_ca32:*/ sta $1f51.w
/*unknown_8b_ca35:*/ rts

/*unknown_8b_ca36:*/ lda $1995.w
/*unknown_8b_ca39:*/ clc
/*unknown_8b_ca3a:*/ adc #$2000.w
/*unknown_8b_ca3d:*/ sta $1995.w
/*unknown_8b_ca40:*/ lda $1997.w
/*unknown_8b_ca43:*/ adc #$0000.w
/*unknown_8b_ca46:*/ sta $1997.w
/*unknown_8b_ca49:*/ lda $1991.w
/*unknown_8b_ca4c:*/ sec
/*unknown_8b_ca4d:*/ sbc #$8000.w
/*unknown_8b_ca50:*/ sta $1991.w
/*unknown_8b_ca53:*/ lda $1993.w
/*unknown_8b_ca56:*/ sbc #$0000.w
/*unknown_8b_ca59:*/ sta $1993.w
/*unknown_8b_ca5c:*/ cmp #$ff80.w
/*unknown_8b_ca5f:*/ bmi $1d ; $ca7e.w
/*unknown_8b_ca61:*/ lda $198f.w
/*unknown_8b_ca64:*/ clc
/*unknown_8b_ca65:*/ adc #$0010.w
/*unknown_8b_ca68:*/ sta $198f.w
/*unknown_8b_ca6b:*/ lda $198d.w
/*unknown_8b_ca6e:*/ cmp #$00e0.w
/*unknown_8b_ca71:*/ beq $0a ; $ca7d.w
/*unknown_8b_ca73:*/ sec
/*unknown_8b_ca74:*/ sbc #$0001.w
/*unknown_8b_ca77:*/ and #$00ff.w
/*unknown_8b_ca7a:*/ sta $198d.w
/*unknown_8b_ca7d:*/ rts

/*unknown_8b_ca7e:*/ lda #$ca85.w
/*unknown_8b_ca81:*/ sta $1f51.w
/*unknown_8b_ca84:*/ rts

/*unknown_8b_ca85:*/ lda $1995.w
/*unknown_8b_ca88:*/ clc
/*unknown_8b_ca89:*/ adc #$2000.w
/*unknown_8b_ca8c:*/ sta $1995.w
/*unknown_8b_ca8f:*/ lda $1997.w
/*unknown_8b_ca92:*/ adc #$0000.w
/*unknown_8b_ca95:*/ sta $1997.w
/*unknown_8b_ca98:*/ lda $1991.w
/*unknown_8b_ca9b:*/ clc
/*unknown_8b_ca9c:*/ adc #$2000.w
/*unknown_8b_ca9f:*/ sta $1991.w
/*unknown_8b_caa2:*/ lda $1993.w
/*unknown_8b_caa5:*/ adc #$0000.w
/*unknown_8b_caa8:*/ sta $1993.w
/*unknown_8b_caab:*/ lda $198f.w
/*unknown_8b_caae:*/ cmp #$2000.w
/*unknown_8b_cab1:*/ bpl $08 ; $cabb.w
/*unknown_8b_cab3:*/ clc
/*unknown_8b_cab4:*/ adc #$0020.w
/*unknown_8b_cab7:*/ sta $198f.w
/*unknown_8b_caba:*/ rts

/*unknown_8b_cabb:*/ sep #$20
/*unknown_8b_cabd:*/ lda #$10
/*unknown_8b_cabf:*/ sta $69
/*unknown_8b_cac1:*/ rep #$20
/*unknown_8b_cac3:*/ lda #$cad0.w
/*unknown_8b_cac6:*/ sta $1f51.w
/*unknown_8b_cac9:*/ lda #$0040.w
/*unknown_8b_cacc:*/ sta $1a49.w
/*unknown_8b_cacf:*/ rts

/*unknown_8b_cad0:*/ dec $1a49.w
/*unknown_8b_cad3:*/ beq $02 ; $cad7.w
/*unknown_8b_cad5:*/ bpl $06 ; $cadd.w
/*unknown_8b_cad7:*/ lda #$cade.w
/*unknown_8b_cada:*/ sta $1f51.w
/*unknown_8b_cadd:*/ rts

/*unknown_8b_cade:*/ rts

/*unknown_8b_cadf:*/ sep #$20
/*unknown_8b_cae1:*/ lda #$80
/*unknown_8b_cae3:*/ sta $51
/*unknown_8b_cae5:*/ rep #$20
/*unknown_8b_cae7:*/ lda #$1c1f.w
/*unknown_8b_caea:*/ dec A
/*unknown_8b_caeb:*/ dec A
/*unknown_8b_caec:*/ sec
/*unknown_8b_caed:*/ sbc #$198d.w
/*unknown_8b_caf0:*/ tax
/*unknown_8b_caf1:*/ stz $198d.w, X
/*unknown_8b_caf4:*/ dex
/*unknown_8b_caf5:*/ dex
/*unknown_8b_caf6:*/ bpl ($f9 - $100) ; $caf1.w
/*unknown_8b_caf8:*/ lda #$0006.w
/*unknown_8b_cafb:*/ sta $0998.w
/*unknown_8b_cafe:*/ lda $09c4.w
/*unknown_8b_cb01:*/ sta $09c2.w
/*unknown_8b_cb04:*/ rts

/*unknown_8b_cb05:*/ bpl $00 ; $cb07.w
/*unknown_8b_cb07:*/ brk $8c
/*unknown_8b_cb09:*/ bpl $00 ; $cb0b.w
/*unknown_8b_cb0b:*/ and $00108c.l
/*unknown_8b_cb0f:*/ lsr $108c.w, X
/*unknown_8b_cb12:*/ brk $2f
/*unknown_8b_cb14:*/ sty $94bc.w
/*unknown_8b_cb17:*/ ora $cb
/*unknown_8b_cb19:*/ rol $b3, X
/*unknown_8b_cb1b:*/ jmp $2e94.w
/*unknown_8b_cb1e:*/ clv
/*unknown_8b_cb1f:*/ bpl $00 ; $cb21.w
/*unknown_8b_cb21:*/ brk $8c
/*unknown_8b_cb23:*/ bpl $00 ; $cb25.w
/*unknown_8b_cb25:*/ and $00108c.l
/*unknown_8b_cb29:*/ lsr $108c.w, X
/*unknown_8b_cb2c:*/ brk $2f
/*unknown_8b_cb2e:*/ sty $94bc.w
/*unknown_8b_cb31:*/ ora $0005cb.l, X
/*unknown_8b_cb35:*/ adc $94bc8d
/*unknown_8b_cb39:*/ and ($cb, S), Y
/*unknown_8b_cb3b:*/ jsr $6f00.w
/*unknown_8b_cb3e:*/ sta $94d6.w
/*unknown_8b_cb41:*/ tsb $00
/*unknown_8b_cb43:*/ ora $00
/*unknown_8b_cb45:*/ adc $00058d.l
/*unknown_8b_cb49:*/ sta $00058d.l
/*unknown_8b_cb4d:*/ adc $00058d.l
/*unknown_8b_cb51:*/ ldx $c38d.w, Y
/*unknown_8b_cb54:*/ sty $43, X
/*unknown_8b_cb56:*/ wai
/*unknown_8b_cb57:*/ asl A
/*unknown_8b_cb58:*/ brk $6f
/*unknown_8b_cb5a:*/ sta $000a.w
/*unknown_8b_cb5d:*/ sbc $0a8d.w
/*unknown_8b_cb60:*/ brk $1c
/*unknown_8b_cb62:*/ stx $000a.w
/*unknown_8b_cb65:*/ phk
/*unknown_8b_cb66:*/ stx $000a.w
/*unknown_8b_cb69:*/ ply
/*unknown_8b_cb6a:*/ stx $000a.w
/*unknown_8b_cb6d:*/ lda #$508e.w
/*unknown_8b_cb70:*/ brk $d8
/*unknown_8b_cb72:*/ stx $a918.w
/*unknown_8b_cb75:*/ asl A
/*unknown_8b_cb76:*/ brk $07
/*unknown_8b_cb78:*/ sta $18000a
/*unknown_8b_cb7c:*/ sta $29000a
/*unknown_8b_cb80:*/ sta $3a000a
/*unknown_8b_cb84:*/ sta $4b000a
/*unknown_8b_cb88:*/ sta $5c000a
/*unknown_8b_cb8c:*/ sta $6d0140
/*unknown_8b_cb90:*/ sta $4cb33e
/*unknown_8b_cb94:*/ sty $03, X
/*unknown_8b_cb96:*/ lda #$0050.w
/*unknown_8b_cb99:*/ adc $bc8f.w
/*unknown_8b_cb9c:*/ sty $97, X
/*unknown_8b_cb9e:*/ wai
/*unknown_8b_cb9f:*/ dec $94, X
/*unknown_8b_cba1:*/ asl A
/*unknown_8b_cba2:*/ brk $0a
/*unknown_8b_cba4:*/ brk $f3
/*unknown_8b_cba6:*/ sty $000a.w
/*unknown_8b_cba9:*/ ora ($8d, S), Y
/*unknown_8b_cbab:*/ asl A
/*unknown_8b_cbac:*/ brk $33
/*unknown_8b_cbae:*/ sta $000a.w
/*unknown_8b_cbb1:*/ ora ($8d, S), Y
/*unknown_8b_cbb3:*/ cmp $94, S
/*unknown_8b_cbb5:*/ lda $cb, S
/*unknown_8b_cbb7:*/ lsr $b3
/*unknown_8b_cbb9:*/ asl A
/*unknown_8b_cbba:*/ brk $f3
/*unknown_8b_cbbc:*/ sty $000a.w
/*unknown_8b_cbbf:*/ ora ($8d, S), Y
/*unknown_8b_cbc1:*/ asl A
/*unknown_8b_cbc2:*/ brk $33
/*unknown_8b_cbc4:*/ sta $000a.w
/*unknown_8b_cbc7:*/ ora ($8d, S), Y
/*unknown_8b_cbc9:*/ ldy $b994.w, X
/*unknown_8b_cbcc:*/ wai
/*unknown_8b_cbcd:*/ dec $94, X
/*unknown_8b_cbcf:*/ asl A
/*unknown_8b_cbd0:*/ brk $0a
/*unknown_8b_cbd2:*/ brk $53
/*unknown_8b_cbd4:*/ sta $000a.w
/*unknown_8b_cbd7:*/ phy
/*unknown_8b_cbd8:*/ sta $000a.w
/*unknown_8b_cbdb:*/ adc ($8d, X)
/*unknown_8b_cbdd:*/ asl A
/*unknown_8b_cbde:*/ brk $5a
/*unknown_8b_cbe0:*/ sta $94c3.w
/*unknown_8b_cbe3:*/ cmp ($cb), Y
/*unknown_8b_cbe5:*/ lsr $0ab3.w
/*unknown_8b_cbe8:*/ brk $53
/*unknown_8b_cbea:*/ sta $000a.w
/*unknown_8b_cbed:*/ phy
/*unknown_8b_cbee:*/ sta $000a.w
/*unknown_8b_cbf1:*/ adc ($8d, X)
/*unknown_8b_cbf3:*/ asl A
/*unknown_8b_cbf4:*/ brk $5a
/*unknown_8b_cbf6:*/ sta $94bc.w
/*unknown_8b_cbf9:*/ sbc [$cb]
/*unknown_8b_cbfb:*/ ora $00
/*unknown_8b_cbfd:*/ pla
/*unknown_8b_cbfe:*/ sta $94bc.w
/*unknown_8b_cc01:*/ xce
/*unknown_8b_cc02:*/ wai
/*unknown_8b_cc03:*/ ora $00
/*unknown_8b_cc05:*/ pla
/*unknown_8b_cc06:*/ sta $0005.w
/*unknown_8b_cc09:*/ brk $00
/*unknown_8b_cc0b:*/ ldy $0394.w, X
/*unknown_8b_cc0e:*/ cpy $000a.w
/*unknown_8b_cc11:*/ cmp $000a8c.l
/*unknown_8b_cc15:*/ stp
/*unknown_8b_cc16:*/ sty $000a.w
/*unknown_8b_cc19:*/ sbc [$8c]
/*unknown_8b_cc1b:*/ asl A
/*unknown_8b_cc1c:*/ brk $db
/*unknown_8b_cc1e:*/ sty $94bc.w
/*unknown_8b_cc21:*/ ora $003ccc.l
/*unknown_8b_cc25:*/ brk $00
/*unknown_8b_cc27:*/ ldy $0f94.w, X
/*unknown_8b_cc2a:*/ cpy $000a.w
/*unknown_8b_cc2d:*/ wai
/*unknown_8b_cc2e:*/ sta $d2000a
/*unknown_8b_cc32:*/ sta $d9000a
/*unknown_8b_cc36:*/ sta $d2000a
/*unknown_8b_cc3a:*/ sta $2b94bc
/*unknown_8b_cc3e:*/ cpy $000a.w
/*unknown_8b_cc41:*/ sta $bc90.w, X
/*unknown_8b_cc44:*/ sty $3f, X
/*unknown_8b_cc46:*/ cpy $000a.w
/*unknown_8b_cc49:*/ bvc ($91 - $100) ; $cbdc.w
/*unknown_8b_cc4b:*/ ldy $4794.w, X
/*unknown_8b_cc4e:*/ cpy $000a.w
/*unknown_8b_cc51:*/ inc $bc90.w, X
/*unknown_8b_cc54:*/ sty $4f, X
/*unknown_8b_cc56:*/ cpy $0001.w
/*unknown_8b_cc59:*/ sbc [$8f]
/*unknown_8b_cc5b:*/ ora ($00, X)
/*unknown_8b_cc5d:*/ cmp ($93), Y
/*unknown_8b_cc5f:*/ ldy $5794.w, X
/*unknown_8b_cc62:*/ cpy $0100.w
/*unknown_8b_cc65:*/ brk $00
/*unknown_8b_cc67:*/ asl A
/*unknown_8b_cc68:*/ brk $aa
/*unknown_8b_cc6a:*/ sta ($0a)
/*unknown_8b_cc6c:*/ brk $b1
/*unknown_8b_cc6e:*/ sta ($0a)
/*unknown_8b_cc70:*/ brk $bd
/*unknown_8b_cc72:*/ sta ($0a)
/*unknown_8b_cc74:*/ brk $ce
/*unknown_8b_cc76:*/ sta ($0a)
/*unknown_8b_cc78:*/ brk $e4
/*unknown_8b_cc7a:*/ sta ($0a)
/*unknown_8b_cc7c:*/ brk $ff
/*unknown_8b_cc7e:*/ sta ($0a)
/*unknown_8b_cc80:*/ brk $1f
/*unknown_8b_cc82:*/ sta ($0a, S), Y
/*unknown_8b_cc84:*/ brk $44
/*unknown_8b_cc86:*/ sta ($0a, S), Y
/*unknown_8b_cc88:*/ brk $6e
/*unknown_8b_cc8a:*/ sta ($0a, S), Y
/*unknown_8b_cc8c:*/ brk $9d
/*unknown_8b_cc8e:*/ sta ($0a, S), Y
/*unknown_8b_cc90:*/ brk $1f
/*unknown_8b_cc92:*/ sta ($96)
/*unknown_8b_cc94:*/ cpy #$80
/*unknown_8b_cc96:*/ brk $1f
/*unknown_8b_cc98:*/ sta ($a2)
/*unknown_8b_cc9a:*/ cpy #$01
/*unknown_8b_cc9c:*/ brk $1f
/*unknown_8b_cc9e:*/ sta ($bc)
/*unknown_8b_cca0:*/ sty $9b, X
/*unknown_8b_cca2:*/ cpy $000a.w
/*unknown_8b_cca5:*/ cli
/*unknown_8b_cca6:*/ sta ($bc)
/*unknown_8b_cca8:*/ sty $a3, X
/*unknown_8b_ccaa:*/ cpy $000a.w
/*unknown_8b_ccad:*/ cli
/*unknown_8b_ccae:*/ sta $bc, X
/*unknown_8b_ccb0:*/ sty $ab, X
/*unknown_8b_ccb2:*/ cpy $000a.w
/*unknown_8b_ccb5:*/ wai
/*unknown_8b_ccb6:*/ stx $bc, Y
/*unknown_8b_ccb8:*/ sty $b3, X
/*unknown_8b_ccba:*/ cpy $0040.w
/*unknown_8b_ccbd:*/ brk $00
/*unknown_8b_ccbf:*/ lda $c9
/*unknown_8b_ccc1:*/ jsr $5400.w
/*unknown_8b_ccc4:*/ stx $af, Y
/*unknown_8b_ccc6:*/ cmp #$00c0.w
/*unknown_8b_ccc9:*/ mvn $bd, $96
/*unknown_8b_cccc:*/ cmp #$0060.w
/*unknown_8b_cccf:*/ mvn $c7, $96
/*unknown_8b_ccd2:*/ cmp #$9438.w
/*unknown_8b_ccd5:*/ cpy #$00
/*unknown_8b_ccd7:*/ sta $3896.w
/*unknown_8b_ccda:*/ sty $03, X
/*unknown_8b_ccdc:*/ brk $f7
/*unknown_8b_ccde:*/ sta [$03], Y
/*unknown_8b_cce0:*/ brk $fe
/*unknown_8b_cce2:*/ sta [$03], Y
/*unknown_8b_cce4:*/ brk $05
/*unknown_8b_cce6:*/ tya
/*unknown_8b_cce7:*/ ora $00, S
/*unknown_8b_cce9:*/ tcs
/*unknown_8b_ccea:*/ tya
/*unknown_8b_cceb:*/ ora $00, S
/*unknown_8b_cced:*/ and ($98), Y
/*unknown_8b_ccef:*/ ora $00, S
/*unknown_8b_ccf1:*/ eor [$98]
/*unknown_8b_ccf3:*/ sec
/*unknown_8b_ccf4:*/ sty $d6, X
/*unknown_8b_ccf6:*/ sty $06, X
/*unknown_8b_ccf8:*/ brk $03
/*unknown_8b_ccfa:*/ brk $f7
/*unknown_8b_ccfc:*/ sta [$03], Y
/*unknown_8b_ccfe:*/ brk $fe
/*unknown_8b_cd00:*/ sta [$03], Y
/*unknown_8b_cd02:*/ brk $05
/*unknown_8b_cd04:*/ tya
/*unknown_8b_cd05:*/ ora $00, S
/*unknown_8b_cd07:*/ tcs
/*unknown_8b_cd08:*/ tya
/*unknown_8b_cd09:*/ ora $00, S
/*unknown_8b_cd0b:*/ and ($98), Y
/*unknown_8b_cd0d:*/ ora $00, S
/*unknown_8b_cd0f:*/ eor [$98]
/*unknown_8b_cd11:*/ bpl $00 ; $cd13.w
/*unknown_8b_cd13:*/ brk $00
/*unknown_8b_cd15:*/ cmp $94, S
/*unknown_8b_cd17:*/ sbc $38cc.w, Y
/*unknown_8b_cd1a:*/ sty $d6, X
/*unknown_8b_cd1c:*/ sty $07, X
/*unknown_8b_cd1e:*/ brk $05
/*unknown_8b_cd20:*/ brk $d2
/*unknown_8b_cd22:*/ tya
/*unknown_8b_cd23:*/ ora $00
/*unknown_8b_cd25:*/ cmp $0598.w, Y
/*unknown_8b_cd28:*/ brk $e0
/*unknown_8b_cd2a:*/ tya
/*unknown_8b_cd2b:*/ ora $00
/*unknown_8b_cd2d:*/ sbc [$98]
/*unknown_8b_cd2f:*/ php
/*unknown_8b_cd30:*/ brk $00
/*unknown_8b_cd32:*/ brk $c3
/*unknown_8b_cd34:*/ sty $1f, X
/*unknown_8b_cd36:*/ cmp $9438.w
/*unknown_8b_cd39:*/ ora ($00, X)
/*unknown_8b_cd3b:*/ ror $bc8f.w, X
/*unknown_8b_cd3e:*/ sty $39, X
/*unknown_8b_cd40:*/ cmp $0001.w
/*unknown_8b_cd43:*/ sta $8f
/*unknown_8b_cd45:*/ ldy $4194.w, X
/*unknown_8b_cd48:*/ cmp $0001.w
/*unknown_8b_cd4b:*/ sty $bc8f.w
/*unknown_8b_cd4e:*/ sty $49, X
/*unknown_8b_cd50:*/ cmp $0001.w
/*unknown_8b_cd53:*/ sta ($8f, S), Y
/*unknown_8b_cd55:*/ ldy $5194.w, X
/*unknown_8b_cd58:*/ cmp $0001.w
/*unknown_8b_cd5b:*/ txs
/*unknown_8b_cd5c:*/ sta $5994bc
/*unknown_8b_cd60:*/ cmp $0001.w
/*unknown_8b_cd63:*/ lda ($8f, X)
/*unknown_8b_cd65:*/ ldy $6194.w, X
/*unknown_8b_cd68:*/ cmp $0001.w
/*unknown_8b_cd6b:*/ tay
/*unknown_8b_cd6c:*/ sta $6994bc
/*unknown_8b_cd70:*/ cmp $000a.w
/*unknown_8b_cd73:*/ lda $000a8f.l
/*unknown_8b_cd77:*/ ldx $8f, Y
/*unknown_8b_cd79:*/ asl A
/*unknown_8b_cd7a:*/ brk $bd
/*unknown_8b_cd7c:*/ sta $c4000a
/*unknown_8b_cd80:*/ sta $0a9438
/*unknown_8b_cd84:*/ brk $5e
/*unknown_8b_cd86:*/ sta [$bc], Y
/*unknown_8b_cd88:*/ sty $83, X
/*unknown_8b_cd8a:*/ cmp $000a.w
/*unknown_8b_cd8d:*/ stz $bc97.w
/*unknown_8b_cd90:*/ sty $8b, X
/*unknown_8b_cd92:*/ cmp $000a.w
/*unknown_8b_cd95:*/ ldy $bc97.w, X
/*unknown_8b_cd98:*/ sty $93, X
/*unknown_8b_cd9a:*/ cmp $000a.w
/*unknown_8b_cd9d:*/ cmp ($97)
/*unknown_8b_cd9f:*/ ldy $9b94.w, X
/*unknown_8b_cda2:*/ cmp $000a.w
/*unknown_8b_cda5:*/ sei
/*unknown_8b_cda6:*/ sty $bc, X
/*unknown_8b_cda8:*/ sty $a3, X
/*unknown_8b_cdaa:*/ cmp $0006.w
/*unknown_8b_cdad:*/ eor $0698.w, X
/*unknown_8b_cdb0:*/ brk $64
/*unknown_8b_cdb2:*/ tya
/*unknown_8b_cdb3:*/ asl $00
/*unknown_8b_cdb5:*/ ply
/*unknown_8b_cdb6:*/ tya
/*unknown_8b_cdb7:*/ asl $00
/*unknown_8b_cdb9:*/ bcc ($98 - $100) ; $cd53.w
/*unknown_8b_cdbb:*/ asl $00
/*unknown_8b_cdbd:*/ ldx $98
/*unknown_8b_cdbf:*/ asl $00
/*unknown_8b_cdc1:*/ ldy $1098.w, X
/*unknown_8b_cdc4:*/ brk $00
/*unknown_8b_cdc6:*/ brk $bc
/*unknown_8b_cdc8:*/ sty $ab, X
/*unknown_8b_cdca:*/ cmp $0003.w
/*unknown_8b_cdcd:*/ sbc [$97], Y
/*unknown_8b_cdcf:*/ ora $00, S
/*unknown_8b_cdd1:*/ inc $0397.w, X
/*unknown_8b_cdd4:*/ brk $05
/*unknown_8b_cdd6:*/ tya
/*unknown_8b_cdd7:*/ ora $00, S
/*unknown_8b_cdd9:*/ tcs
/*unknown_8b_cdda:*/ tya
/*unknown_8b_cddb:*/ ora $00, S
/*unknown_8b_cddd:*/ and ($98), Y
/*unknown_8b_cddf:*/ ora $00, S
/*unknown_8b_cde1:*/ eor [$98]
/*unknown_8b_cde3:*/ bpl $00 ; $cde5.w
/*unknown_8b_cde5:*/ brk $00
/*unknown_8b_cde7:*/ ldy $cb94.w, X
/*unknown_8b_cdea:*/ cmp $000a.w
/*unknown_8b_cded:*/ sta $0a8c.w
/*unknown_8b_cdf0:*/ brk $a3
/*unknown_8b_cdf2:*/ sty $000a.w
/*unknown_8b_cdf5:*/ lda $c58c.w, Y
/*unknown_8b_cdf8:*/ clv
/*unknown_8b_cdf9:*/ asl A
/*unknown_8b_cdfa:*/ brk $a3
/*unknown_8b_cdfc:*/ sty $000a.w
/*unknown_8b_cdff:*/ sta $0a8c.w
/*unknown_8b_ce02:*/ brk $a3
/*unknown_8b_ce04:*/ sty $000a.w
/*unknown_8b_ce07:*/ lda $bc8c.w, Y
/*unknown_8b_ce0a:*/ sty $f9, X
/*unknown_8b_ce0c:*/ cmp $004a.w
/*unknown_8b_ce0f:*/ brk $00
/*unknown_8b_ce11:*/ and ($ba, X)
/*unknown_8b_ce13:*/ bra $00 ; $ce15.w
/*unknown_8b_ce15:*/ brk $00
/*unknown_8b_ce17:*/ rol $ba, X
/*unknown_8b_ce19:*/ sec
/*unknown_8b_ce1a:*/ sty $05, X
/*unknown_8b_ce1c:*/ brk $ee
/*unknown_8b_ce1e:*/ tya
/*unknown_8b_ce1f:*/ ora $00
/*unknown_8b_ce21:*/ tsb $99
/*unknown_8b_ce23:*/ ora $00
/*unknown_8b_ce25:*/ inc A
/*unknown_8b_ce26:*/ sta $0005.w, Y
/*unknown_8b_ce29:*/ bmi ($99 - $100) ; $cdc4.w
/*unknown_8b_ce2b:*/ ora $00
/*unknown_8b_ce2d:*/ ror $0599.w
/*unknown_8b_ce30:*/ brk $98
/*unknown_8b_ce32:*/ sta $9438.w, Y
/*unknown_8b_ce35:*/ bra $00 ; $ce37.w
/*unknown_8b_ce37:*/ brk $00
/*unknown_8b_ce39:*/ tsb $c4
/*unknown_8b_ce3b:*/ bvc $00 ; $ce3d.w
/*unknown_8b_ce3d:*/ brk $00
/*unknown_8b_ce3f:*/ jmp $8994.w
/*unknown_8b_ce42:*/ cpy $40
/*unknown_8b_ce44:*/ brk $00
/*unknown_8b_ce46:*/ brk $0c
/*unknown_8b_ce48:*/ cmp $38
/*unknown_8b_ce4a:*/ sty $0a, X
/*unknown_8b_ce4c:*/ brk $f7
/*unknown_8b_ce4e:*/ sty $bc, X
/*unknown_8b_ce50:*/ sty $4b, X
/*unknown_8b_ce52:*/ dec $9438.w
/*unknown_8b_ce55:*/ adc ($b7, S), Y
/*unknown_8b_ce57:*/ stx $b7
/*unknown_8b_ce59:*/ ora $cb
/*unknown_8b_ce5b:*/ cmp $a8, X
/*unknown_8b_ce5d:*/ inx
/*unknown_8b_ce5e:*/ tay
/*unknown_8b_ce5f:*/ and ($cb, S), Y
/*unknown_8b_ce61:*/ eor $ad, X
/*unknown_8b_ce63:*/ pla
/*unknown_8b_ce64:*/ lda $cb9f.w
/*unknown_8b_ce67:*/ sta ($ad, S), Y
/*unknown_8b_ce69:*/ ldx $ad
/*unknown_8b_ce6b:*/ cmp $c1cb.w
/*unknown_8b_ce6e:*/ tay
/*unknown_8b_ce6f:*/ pei ($a8)
/*unknown_8b_ce71:*/ xce
/*unknown_8b_ce72:*/ wai
/*unknown_8b_ce73:*/ ora [$ae]
/*unknown_8b_ce75:*/ inc A
/*unknown_8b_ce76:*/ ldx $cc0f.w
/*unknown_8b_ce79:*/ phk
/*unknown_8b_ce7a:*/ tsx
/*unknown_8b_ce7b:*/ lsr $2bba.w, X
/*unknown_8b_ce7e:*/ cpy $bf22.w
/*unknown_8b_ce81:*/ and $bf, X
/*unknown_8b_ce83:*/ and $bf4ccc, X
/*unknown_8b_ce87:*/ eor $cc47bf, X
/*unknown_8b_ce8b:*/ ror $bf, X
/*unknown_8b_ce8d:*/ bit #$4fbf.w
/*unknown_8b_ce90:*/ cpy $bfa0.w
/*unknown_8b_ce93:*/ dec $bf
/*unknown_8b_ce95:*/ eor [$cc], Y
/*unknown_8b_ce97:*/ sta $c0, S
/*unknown_8b_ce99:*/ cmp $6393.w, Y
/*unknown_8b_ce9c:*/ cpy $c0b2.w
/*unknown_8b_ce9f:*/ cmp $a393.w, Y
/*unknown_8b_cea2:*/ cpy $c83b.w
/*unknown_8b_cea5:*/ lsr $abc8.w
/*unknown_8b_cea8:*/ cpy $c897.w
/*unknown_8b_ceab:*/ tax
/*unknown_8b_ceac:*/ iny
/*unknown_8b_cead:*/ lda ($cc, S), Y
/*unknown_8b_ceaf:*/ sta ($c9)
/*unknown_8b_ceb1:*/ cmp $bb93.w, Y
/*unknown_8b_ceb4:*/ cpy $c9e6.w
/*unknown_8b_ceb7:*/ cmp $d593.w, Y
/*unknown_8b_ceba:*/ cpy $c434.w
/*unknown_8b_cebd:*/ brl $dbc5 ; $aa85.w
/*unknown_8b_cec0:*/ cpy $c4b9.w
/*unknown_8b_cec3:*/ brl $f5c5 ; $c48b.w
/*unknown_8b_cec6:*/ cpy $c533.w
/*unknown_8b_cec9:*/ brl $1bc5 ; $ea91.w
/*unknown_8b_cecc:*/ cmp $a958.w
/*unknown_8b_cecf:*/ sty $a9, X
/*unknown_8b_ced1:*/ and $58cd.w, Y
/*unknown_8b_ced4:*/ lda #$a994.w
/*unknown_8b_ced7:*/ eor ($cd, X)
/*unknown_8b_ced9:*/ cli
/*unknown_8b_ceda:*/ lda #$a994.w
/*unknown_8b_cedd:*/ eor #$58cd.w
/*unknown_8b_cee0:*/ lda #$a994.w
/*unknown_8b_cee3:*/ eor ($cd), Y
/*unknown_8b_cee5:*/ cli
/*unknown_8b_cee6:*/ lda #$a994.w
/*unknown_8b_cee9:*/ eor $58cd.w, Y
/*unknown_8b_ceec:*/ lda #$a994.w
/*unknown_8b_ceef:*/ adc ($cd, X)
/*unknown_8b_cef1:*/ txs
/*unknown_8b_cef2:*/ tax
/*unknown_8b_cef3:*/ lda ($aa, S), Y
/*unknown_8b_cef5:*/ adc #$42cd.w
/*unknown_8b_cef8:*/ cmp #$c8f9.w
/*unknown_8b_cefb:*/ sta $cd, S
/*unknown_8b_cefd:*/ lsr $c9, X
/*unknown_8b_ceff:*/ sbc $8bc8.w, Y
/*unknown_8b_cf02:*/ cmp $c96a.w
/*unknown_8b_cf05:*/ sbc $93c8.w, Y
/*unknown_8b_cf08:*/ cmp $c97e.w
/*unknown_8b_cf0b:*/ tax
/*unknown_8b_cf0c:*/ iny
/*unknown_8b_cf0d:*/ txy
/*unknown_8b_cf0e:*/ cmp $be7e.w
/*unknown_8b_cf11:*/ lda $be, X
/*unknown_8b_cf13:*/ lda $cd, S
/*unknown_8b_cf15:*/ sta $0fb9.w
/*unknown_8b_cf18:*/ tsx
/*unknown_8b_cf19:*/ plb
/*unknown_8b_cf1a:*/ cmp $b9d4.w
/*unknown_8b_cf1d:*/ ora $cdcbba
/*unknown_8b_cf21:*/ stx $b8, Y
/*unknown_8b_cf23:*/ cmp $eb93.w, Y
/*unknown_8b_cf26:*/ cmp $93d9.w
/*unknown_8b_cf29:*/ cmp $0d93.w, Y
/*unknown_8b_cf2c:*/ dec $c5a9.w
/*unknown_8b_cf2f:*/ brl $1bc5 ; $eaf7.w
/*unknown_8b_cf32:*/ dec $93d9.w
/*unknown_8b_cf35:*/ cmp $3593.w, Y
/*unknown_8b_cf38:*/ dec $bf22.w
/*unknown_8b_cf3b:*/ and $bf, X
/*unknown_8b_cf3d:*/ phk
/*unknown_8b_cf3e:*/ dec $93d9.w
/*unknown_8b_cf41:*/ cmp $8393.w, Y
/*unknown_8b_cf44:*/ cmp $d9, S
/*unknown_8b_cf46:*/ sta ($d9, S), Y
/*unknown_8b_cf48:*/ sta ($97, S), Y
/*unknown_8b_cf4a:*/ cmp [$d9]
/*unknown_8b_cf4c:*/ sta ($d9, S), Y
/*unknown_8b_cf4e:*/ sta ($45, S), Y
/*unknown_8b_cf50:*/ wai
/*unknown_8b_cf51:*/ cmp $d993.w, Y
/*unknown_8b_cf54:*/ sta ($33, S), Y
/*unknown_8b_cf56:*/ dec $93d9.w
/*unknown_8b_cf59:*/ cmp $5d93.w, Y
/*unknown_8b_cf5c:*/ cmp ($d9), Y
/*unknown_8b_cf5e:*/ sta ($d9, S), Y
/*unknown_8b_cf60:*/ sta ($11, S), Y
/*unknown_8b_cf62:*/ cmp $d9, X
/*unknown_8b_cf64:*/ sta ($bc, S), Y
/*unknown_8b_cf66:*/ ldy $df, X
/*unknown_8b_cf68:*/ cmp $d9, X
/*unknown_8b_cf6a:*/ sta ($d9, S), Y
/*unknown_8b_cf6c:*/ sta ($29, S), Y
/*unknown_8b_cf6e:*/ dec $d9, X
/*unknown_8b_cf70:*/ sta ($d9, S), Y
/*unknown_8b_cf72:*/ sta ($83, S), Y
/*unknown_8b_cf74:*/ cmp $40, S
/*unknown_8b_cf76:*/ brk $11
/*unknown_8b_cf78:*/ brk $60
/*unknown_8b_cf7a:*/ asl A
/*unknown_8b_cf7b:*/ rts

/*unknown_8b_cf7c:*/ phd
/*unknown_8b_cf7d:*/ cpx #$04
/*unknown_8b_cf7f:*/ bvc $01 ; $cf82.w
/*unknown_8b_cf81:*/ beq $0e ; $cf91.w
/*unknown_8b_cf83:*/ beq $0e ; $cf93.w
/*unknown_8b_cf85:*/ brk $0e
/*unknown_8b_cf87:*/ brk $0f
/*unknown_8b_cf89:*/ bpl $0e ; $cf99.w
/*unknown_8b_cf8b:*/ bpl $0f ; $cf9c.w
/*unknown_8b_cf8d:*/ jsr $200e.w
/*unknown_8b_cf90:*/ ora $300e30
/*unknown_8b_cf94:*/ ora $100f70
/*unknown_8b_cf98:*/ ora $800280
/*unknown_8b_cf9c:*/ ora $70, S
/*unknown_8b_cf9e:*/ tsb $0d70.w
/*unknown_8b_cfa1:*/ bra $0c ; $cfaf.w
/*unknown_8b_cfa3:*/ bra $0d ; $cfb2.w
/*unknown_8b_cfa5:*/ cpy #$04
/*unknown_8b_cfa7:*/ cpy #$05
/*unknown_8b_cfa9:*/ cpx #$08
/*unknown_8b_cfab:*/ cpx #$09
/*unknown_8b_cfad:*/ beq $0e ; $cfbd.w
/*unknown_8b_cfaf:*/ rts

/*unknown_8b_cfb0:*/ ora [$f0]
/*unknown_8b_cfb2:*/ brk $f0
/*unknown_8b_cfb4:*/ ora ($80, X)
/*unknown_8b_cfb6:*/ cop $80
/*unknown_8b_cfb8:*/ ora $90, S
/*unknown_8b_cfba:*/ cop $90
/*unknown_8b_cfbc:*/ ora $c0, S
/*unknown_8b_cfbe:*/ ora ($0f, X)
/*unknown_8b_cfc0:*/ brk $80
/*unknown_8b_cfc2:*/ asl $80
/*unknown_8b_cfc4:*/ ora [$90]
/*unknown_8b_cfc6:*/ asl $90
/*unknown_8b_cfc8:*/ ora [$80]
/*unknown_8b_cfca:*/ asl $0f80.w
/*unknown_8b_cfcd:*/ bvc $06 ; $cfd5.w
/*unknown_8b_cfcf:*/ bvc $07 ; $cfd8.w
/*unknown_8b_cfd1:*/ rti

/*unknown_8b_cfd2:*/ asl $0f40.w
/*unknown_8b_cfd5:*/ rts

/*unknown_8b_cfd6:*/ asl $0f60.w
/*unknown_8b_cfd9:*/ beq $04 ; $cfdf.w
/*unknown_8b_cfdb:*/ jsr $8003.w
/*unknown_8b_cfde:*/ cop $80
/*unknown_8b_cfe0:*/ ora $f0, S
/*unknown_8b_cfe2:*/ php
/*unknown_8b_cfe3:*/ beq $09 ; $cfee.w
/*unknown_8b_cfe5:*/ bpl $00 ; $cfe7.w
/*unknown_8b_cfe7:*/ bpl $01 ; $cfea.w
/*unknown_8b_cfe9:*/ bra $02 ; $cfed.w
/*unknown_8b_cfeb:*/ bra $03 ; $cff0.w
/*unknown_8b_cfed:*/ bcc $0c ; $cffb.w
/*unknown_8b_cfef:*/ bcc $0d ; $cffe.w
/*unknown_8b_cff1:*/ cpx #$05
/*unknown_8b_cff3:*/ beq $01 ; $cff6.w
/*unknown_8b_cff5:*/ beq $0e ; $d005.w
/*unknown_8b_cff7:*/ rts

/*unknown_8b_cff8:*/ ora [$f0]
/*unknown_8b_cffa:*/ brk $f0
/*unknown_8b_cffc:*/ ora ($20, X)
/*unknown_8b_cffe:*/ brk $15
/*unknown_8b_d000:*/ brk $e0
/*unknown_8b_d002:*/ brk $e0
/*unknown_8b_d004:*/ ora ($80, X)
/*unknown_8b_d006:*/ cop $80
/*unknown_8b_d008:*/ ora $20, S
/*unknown_8b_d00a:*/ asl A
/*unknown_8b_d00b:*/ jsr $f00b.w
/*unknown_8b_d00e:*/ asl $0ef0.w
/*unknown_8b_d011:*/ rts

/*unknown_8b_d012:*/ asl A
/*unknown_8b_d013:*/ rts

/*unknown_8b_d014:*/ phd
/*unknown_8b_d015:*/ bcc $02 ; $d019.w
/*unknown_8b_d017:*/ bcc $03 ; $d01c.w
/*unknown_8b_d019:*/ bra $06 ; $d021.w
/*unknown_8b_d01b:*/ bra $07 ; $d024.w
/*unknown_8b_d01d:*/ bcc $06 ; $d025.w
/*unknown_8b_d01f:*/ bcc $07 ; $d028.w
/*unknown_8b_d021:*/ rts

/*unknown_8b_d022:*/ asl $e0
/*unknown_8b_d024:*/ ora [$70]
/*unknown_8b_d026:*/ asl $70
/*unknown_8b_d028:*/ ora [$e0]
/*unknown_8b_d02a:*/ asl $e0
/*unknown_8b_d02c:*/ ora [$f0]
/*unknown_8b_d02e:*/ asl $f0
/*unknown_8b_d030:*/ ora [$f0]
/*unknown_8b_d032:*/ asl $f0
/*unknown_8b_d034:*/ ora [$c0]
/*unknown_8b_d036:*/ cop $c0
/*unknown_8b_d038:*/ ora $f0, S
/*unknown_8b_d03a:*/ asl $0ef0.w
/*unknown_8b_d03d:*/ brk $0e
/*unknown_8b_d03f:*/ brk $0f
/*unknown_8b_d041:*/ bpl $0e ; $d051.w
/*unknown_8b_d043:*/ bpl $0f ; $d054.w
/*unknown_8b_d045:*/ jsr $200e.w
/*unknown_8b_d048:*/ ora $300e30
/*unknown_8b_d04c:*/ ora $100f70
/*unknown_8b_d050:*/ ora $c004c0
/*unknown_8b_d054:*/ ora $a0
/*unknown_8b_d056:*/ ora ($0b, X)
/*unknown_8b_d058:*/ brk $30
/*unknown_8b_d05a:*/ asl A
/*unknown_8b_d05b:*/ bmi $0b ; $d068.w
/*unknown_8b_d05d:*/ rti

/*unknown_8b_d05e:*/ asl A
/*unknown_8b_d05f:*/ rti

/*unknown_8b_d060:*/ phd
/*unknown_8b_d061:*/ ldy #$00
/*unknown_8b_d063:*/ ldy #$01
/*unknown_8b_d065:*/ bne $00 ; $d067.w
/*unknown_8b_d067:*/ bne $01 ; $d06a.w
/*unknown_8b_d069:*/ bra $04 ; $d06f.w
/*unknown_8b_d06b:*/ bra $05 ; $d072.w
/*unknown_8b_d06d:*/ beq $00 ; $d06f.w
/*unknown_8b_d06f:*/ beq $01 ; $d072.w
/*unknown_8b_d071:*/ bpl $04 ; $d077.w
/*unknown_8b_d073:*/ bpl $05 ; $d07a.w
/*unknown_8b_d075:*/ bvc $02 ; $d079.w
/*unknown_8b_d077:*/ bvc $03 ; $d07c.w
/*unknown_8b_d079:*/ bvc $0a ; $d085.w
/*unknown_8b_d07b:*/ bvc $0b ; $d088.w
/*unknown_8b_d07d:*/ beq $0e ; $d08d.w
/*unknown_8b_d07f:*/ rts

/*unknown_8b_d080:*/ ora [$f0]
/*unknown_8b_d082:*/ brk $f0
/*unknown_8b_d084:*/ ora ($10, X)
/*unknown_8b_d086:*/ brk $16
/*unknown_8b_d088:*/ brk $e0
/*unknown_8b_d08a:*/ brk $e0
/*unknown_8b_d08c:*/ ora ($90, X)
/*unknown_8b_d08e:*/ brk $90
/*unknown_8b_d090:*/ ora ($f0, X)
/*unknown_8b_d092:*/ tsb $20
/*unknown_8b_d094:*/ ora $f0, S
/*unknown_8b_d096:*/ asl $0ef0.w
/*unknown_8b_d099:*/ bvs $0a ; $d0a5.w
/*unknown_8b_d09b:*/ bvs $0b ; $d0a8.w
/*unknown_8b_d09d:*/ bra $0a ; $d0a9.w
/*unknown_8b_d09f:*/ bra $0b ; $d0ac.w
/*unknown_8b_d0a1:*/ bra $02 ; $d0a5.w
/*unknown_8b_d0a3:*/ bra $03 ; $d0a8.w
/*unknown_8b_d0a5:*/ bcc $0a ; $d0b1.w
/*unknown_8b_d0a7:*/ bcc $0b ; $d0b4.w
/*unknown_8b_d0a9:*/ rts

/*unknown_8b_d0aa:*/ brk $60
/*unknown_8b_d0ac:*/ ora ($a0, X)
/*unknown_8b_d0ae:*/ asl A
/*unknown_8b_d0af:*/ ldy #$0b
/*unknown_8b_d0b1:*/ bvs $04 ; $d0b7.w
/*unknown_8b_d0b3:*/ bvs $05 ; $d0ba.w
/*unknown_8b_d0b5:*/ beq $04 ; $d0bb.w
/*unknown_8b_d0b7:*/ jsr $0003.w
/*unknown_8b_d0ba:*/ brk $00
/*unknown_8b_d0bc:*/ ora ($80, X)
/*unknown_8b_d0be:*/ tsb $80
/*unknown_8b_d0c0:*/ ora $40
/*unknown_8b_d0c2:*/ asl $0f40.w
/*unknown_8b_d0c5:*/ bvc $0e ; $d0d5.w
/*unknown_8b_d0c7:*/ bvc $0f ; $d0d8.w
/*unknown_8b_d0c9:*/ bvc $06 ; $d0d1.w
/*unknown_8b_d0cb:*/ bvc $07 ; $d0d4.w
/*unknown_8b_d0cd:*/ brk $0e
/*unknown_8b_d0cf:*/ brk $0f
/*unknown_8b_d0d1:*/ bpl $0e ; $d0e1.w
/*unknown_8b_d0d3:*/ bpl $0f ; $d0e4.w
/*unknown_8b_d0d5:*/ jsr $200e.w
/*unknown_8b_d0d8:*/ ora $300e30
/*unknown_8b_d0dc:*/ ora $100f70
/*unknown_8b_d0e0:*/ ora $050190
/*unknown_8b_d0e4:*/ brk $c0
/*unknown_8b_d0e6:*/ tsb $c0
/*unknown_8b_d0e8:*/ ora $a0
/*unknown_8b_d0ea:*/ asl $a0
/*unknown_8b_d0ec:*/ ora [$b0]
/*unknown_8b_d0ee:*/ asl $b0
/*unknown_8b_d0f0:*/ ora [$b0]
/*unknown_8b_d0f2:*/ brk $b0
/*unknown_8b_d0f4:*/ ora ($f0, X)
/*unknown_8b_d0f6:*/ brk $f0
/*unknown_8b_d0f8:*/ ora ($00, X)
/*unknown_8b_d0fa:*/ brk $18
/*unknown_8b_d0fc:*/ brk $c0
/*unknown_8b_d0fe:*/ asl $c0
/*unknown_8b_d100:*/ ora [$d0]
/*unknown_8b_d102:*/ asl $d0
/*unknown_8b_d104:*/ ora [$50]
/*unknown_8b_d106:*/ cop $50
/*unknown_8b_d108:*/ ora $90, S
/*unknown_8b_d10a:*/ cop $90
/*unknown_8b_d10c:*/ ora $40, S
/*unknown_8b_d10e:*/ asl $0f40.w
/*unknown_8b_d111:*/ bvc $0e ; $d121.w
/*unknown_8b_d113:*/ bvc $0f ; $d124.w
/*unknown_8b_d115:*/ bvc $06 ; $d11d.w
/*unknown_8b_d117:*/ bvc $07 ; $d120.w
/*unknown_8b_d119:*/ brk $0e
/*unknown_8b_d11b:*/ brk $0f
/*unknown_8b_d11d:*/ bpl $0e ; $d12d.w
/*unknown_8b_d11f:*/ bpl $0f ; $d130.w
/*unknown_8b_d121:*/ jsr $200e.w
/*unknown_8b_d124:*/ ora $300e30
/*unknown_8b_d128:*/ ora $100f70
/*unknown_8b_d12c:*/ ora $5004e0
/*unknown_8b_d130:*/ ora ($10, X)
/*unknown_8b_d132:*/ cop $10
/*unknown_8b_d134:*/ ora $10, S
/*unknown_8b_d136:*/ brk $10
/*unknown_8b_d138:*/ ora ($20, X)
/*unknown_8b_d13a:*/ cop $20
/*unknown_8b_d13c:*/ ora $00, S
/*unknown_8b_d13e:*/ asl A
/*unknown_8b_d13f:*/ brk $0b
/*unknown_8b_d141:*/ beq $00 ; $d143.w
/*unknown_8b_d143:*/ beq $01 ; $d146.w
/*unknown_8b_d145:*/ bmi $02 ; $d149.w
/*unknown_8b_d147:*/ bmi $03 ; $d14c.w
/*unknown_8b_d149:*/ bpl $0a ; $d155.w
/*unknown_8b_d14b:*/ bpl $0b ; $d158.w
/*unknown_8b_d14d:*/ jsr $2000.w
/*unknown_8b_d150:*/ ora ($40, X)
/*unknown_8b_d152:*/ asl $0f40.w
/*unknown_8b_d155:*/ rts

/*unknown_8b_d156:*/ brk $60
/*unknown_8b_d158:*/ ora ($e0, X)
/*unknown_8b_d15a:*/ ora $f0
/*unknown_8b_d15c:*/ ora ($10, X)
/*unknown_8b_d15e:*/ brk $16
/*unknown_8b_d160:*/ brk $90
/*unknown_8b_d162:*/ asl A
/*unknown_8b_d163:*/ bcc $0b ; $d170.w
/*unknown_8b_d165:*/ cpx #$02
/*unknown_8b_d167:*/ cpx #$03
/*unknown_8b_d169:*/ bcc $04 ; $d16f.w
/*unknown_8b_d16b:*/ bcc $05 ; $d172.w
/*unknown_8b_d16d:*/ jsr $2002.w
/*unknown_8b_d170:*/ ora $c0, S
/*unknown_8b_d172:*/ brk $c0
/*unknown_8b_d174:*/ ora ($f0, X)
/*unknown_8b_d176:*/ ora $70
/*unknown_8b_d178:*/ ora ($d0, X)
/*unknown_8b_d17a:*/ asl A
/*unknown_8b_d17b:*/ bne $0b ; $d188.w
/*unknown_8b_d17d:*/ bvc $02 ; $d181.w
/*unknown_8b_d17f:*/ bvc $03 ; $d184.w
/*unknown_8b_d181:*/ bcs $0c ; $d18f.w
/*unknown_8b_d183:*/ bcs $0d ; $d192.w
/*unknown_8b_d185:*/ beq $0e ; $d195.w
/*unknown_8b_d187:*/ rts

/*unknown_8b_d188:*/ ora [$f0]
/*unknown_8b_d18a:*/ brk $f0
/*unknown_8b_d18c:*/ ora ($60, X)
/*unknown_8b_d18e:*/ asl A
/*unknown_8b_d18f:*/ rts

/*unknown_8b_d190:*/ phd
/*unknown_8b_d191:*/ cpy #$04
/*unknown_8b_d193:*/ cpy #$05
/*unknown_8b_d195:*/ ldy #$08
/*unknown_8b_d197:*/ ldy #$09
/*unknown_8b_d199:*/ bcs $08 ; $d1a3.w
/*unknown_8b_d19b:*/ bcs $09 ; $d1a6.w
/*unknown_8b_d19d:*/ cpx #$05
/*unknown_8b_d19f:*/ beq $01 ; $d1a2.w
/*unknown_8b_d1a1:*/ bmi $02 ; $d1a5.w
/*unknown_8b_d1a3:*/ bmi $03 ; $d1a8.w
/*unknown_8b_d1a5:*/ cpy #$08
/*unknown_8b_d1a7:*/ cpy #$09
/*unknown_8b_d1a9:*/ beq $0e ; $d1b9.w
/*unknown_8b_d1ab:*/ rts

/*unknown_8b_d1ac:*/ ora [$f0]
/*unknown_8b_d1ae:*/ brk $f0
/*unknown_8b_d1b0:*/ ora ($50, X)
/*unknown_8b_d1b2:*/ tsb $0d50.w
/*unknown_8b_d1b5:*/ cpx #$05
/*unknown_8b_d1b7:*/ beq $01 ; $d1ba.w
/*unknown_8b_d1b9:*/ bpl $00 ; $d1bb.w
/*unknown_8b_d1bb:*/ asl $00, X
/*unknown_8b_d1bd:*/ cpx #$00
/*unknown_8b_d1bf:*/ cpx #$01
/*unknown_8b_d1c1:*/ bra $02 ; $d1c5.w
/*unknown_8b_d1c3:*/ bra $03 ; $d1c8.w
/*unknown_8b_d1c5:*/ rti

/*unknown_8b_d1c6:*/ asl $0f40.w
/*unknown_8b_d1c9:*/ bvc $0e ; $d1d9.w
/*unknown_8b_d1cb:*/ bvc $0f ; $d1dc.w
/*unknown_8b_d1cd:*/ bvc $06 ; $d1d5.w
/*unknown_8b_d1cf:*/ bvc $07 ; $d1d8.w
/*unknown_8b_d1d1:*/ brk $0e
/*unknown_8b_d1d3:*/ brk $0f
/*unknown_8b_d1d5:*/ bpl $0e ; $d1e5.w
/*unknown_8b_d1d7:*/ bpl $0f ; $d1e8.w
/*unknown_8b_d1d9:*/ jsr $200e.w
/*unknown_8b_d1dc:*/ ora $300e30
/*unknown_8b_d1e0:*/ ora $100f70
/*unknown_8b_d1e4:*/ ora $c004c0
/*unknown_8b_d1e8:*/ ora $60
/*unknown_8b_d1ea:*/ asl A
/*unknown_8b_d1eb:*/ rts

/*unknown_8b_d1ec:*/ phd
/*unknown_8b_d1ed:*/ bcc $02 ; $d1f1.w
/*unknown_8b_d1ef:*/ bcc $03 ; $d1f4.w
/*unknown_8b_d1f1:*/ rts

/*unknown_8b_d1f2:*/ asl $0f60.w
/*unknown_8b_d1f5:*/ bvs $0e ; $d205.w
/*unknown_8b_d1f7:*/ rti

/*unknown_8b_d1f8:*/ ora $500650
/*unknown_8b_d1fc:*/ ora [$60]
/*unknown_8b_d1fe:*/ asl $0f60.w
/*unknown_8b_d201:*/ bcc $0e ; $d211.w
/*unknown_8b_d203:*/ bcc $0f ; $d214.w
/*unknown_8b_d205:*/ jsr $200e.w
/*unknown_8b_d208:*/ ora $a00ea0
/*unknown_8b_d20c:*/ ora $500650
/*unknown_8b_d210:*/ ora [$80]
/*unknown_8b_d212:*/ cop $80
/*unknown_8b_d214:*/ ora $90, S
/*unknown_8b_d216:*/ ora ($10, X)
/*unknown_8b_d218:*/ brk $e0
/*unknown_8b_d21a:*/ tsb $0de0.w
/*unknown_8b_d21d:*/ beq $0c ; $d22b.w
/*unknown_8b_d21f:*/ beq $0d ; $d22e.w
/*unknown_8b_d221:*/ jsr $200c.w
/*unknown_8b_d224:*/ ora $0c30.w
/*unknown_8b_d227:*/ bmi $0d ; $d236.w
/*unknown_8b_d229:*/ bpl $06 ; $d231.w
/*unknown_8b_d22b:*/ bpl $07 ; $d234.w
/*unknown_8b_d22d:*/ jsr $2006.w
/*unknown_8b_d230:*/ ora [$30]
/*unknown_8b_d232:*/ asl $30
/*unknown_8b_d234:*/ ora [$40]
/*unknown_8b_d236:*/ asl $40
/*unknown_8b_d238:*/ ora [$50]
/*unknown_8b_d23a:*/ asl $50
/*unknown_8b_d23c:*/ ora [$c0]
/*unknown_8b_d23e:*/ cop $c0
/*unknown_8b_d240:*/ ora $30, S
/*unknown_8b_d242:*/ cop $30
/*unknown_8b_d244:*/ ora $60, S
/*unknown_8b_d246:*/ tsb $0d60.w
/*unknown_8b_d249:*/ brk $02
/*unknown_8b_d24b:*/ brk $03
/*unknown_8b_d24d:*/ bne $08 ; $d257.w
/*unknown_8b_d24f:*/ bne $09 ; $d25a.w
/*unknown_8b_d251:*/ bne $04 ; $d257.w
/*unknown_8b_d253:*/ bne $05 ; $d25a.w
/*unknown_8b_d255:*/ cpx #$05
/*unknown_8b_d257:*/ beq $01 ; $d25a.w
/*unknown_8b_d259:*/ bmi $00 ; $d25b.w
/*unknown_8b_d25b:*/ ora ($00)
/*unknown_8b_d25d:*/ brk $0e
/*unknown_8b_d25f:*/ brk $0f
/*unknown_8b_d261:*/ bpl $0e ; $d271.w
/*unknown_8b_d263:*/ bpl $0f ; $d274.w
/*unknown_8b_d265:*/ jsr $200e.w
/*unknown_8b_d268:*/ ora $300e30
/*unknown_8b_d26c:*/ ora $100f70
/*unknown_8b_d270:*/ ora $800280
/*unknown_8b_d274:*/ ora $b0, S
/*unknown_8b_d276:*/ asl A
/*unknown_8b_d277:*/ bcs $0b ; $d284.w
/*unknown_8b_d279:*/ bcc $04 ; $d27f.w
/*unknown_8b_d27b:*/ bcc $05 ; $d282.w
/*unknown_8b_d27d:*/ beq $00 ; $d27f.w
/*unknown_8b_d27f:*/ beq $01 ; $d282.w
/*unknown_8b_d281:*/ cpy #$0c
/*unknown_8b_d283:*/ cpy #$0d
/*unknown_8b_d285:*/ bne $0c ; $d293.w
/*unknown_8b_d287:*/ bne $0d ; $d296.w
/*unknown_8b_d289:*/ cpy #$04
/*unknown_8b_d28b:*/ cpy #$05
/*unknown_8b_d28d:*/ cpx #$0c
/*unknown_8b_d28f:*/ cpx #$0d
/*unknown_8b_d291:*/ beq $0c ; $d29f.w
/*unknown_8b_d293:*/ beq $0d ; $d2a2.w
/*unknown_8b_d295:*/ bra $02 ; $d299.w
/*unknown_8b_d297:*/ bra $03 ; $d29c.w
/*unknown_8b_d299:*/ ldy #$0c
/*unknown_8b_d29b:*/ ldy #$0d
/*unknown_8b_d29d:*/ brk $0a
/*unknown_8b_d29f:*/ brk $0b
/*unknown_8b_d2a1:*/ bvc $02 ; $d2a5.w
/*unknown_8b_d2a3:*/ bvc $03 ; $d2a8.w
/*unknown_8b_d2a5:*/ bcs $01 ; $d2a8.w
/*unknown_8b_d2a7:*/ phd
/*unknown_8b_d2a8:*/ brk $00
/*unknown_8b_d2aa:*/ php
/*unknown_8b_d2ab:*/ brk $09
/*unknown_8b_d2ad:*/ bpl $08 ; $d2b7.w
/*unknown_8b_d2af:*/ bpl $09 ; $d2ba.w
/*unknown_8b_d2b1:*/ beq $00 ; $d2b3.w
/*unknown_8b_d2b3:*/ beq $01 ; $d2b6.w
/*unknown_8b_d2b5:*/ bne $00 ; $d2b7.w
/*unknown_8b_d2b7:*/ bne $01 ; $d2ba.w
/*unknown_8b_d2b9:*/ bra $04 ; $d2bf.w
/*unknown_8b_d2bb:*/ bra $05 ; $d2c2.w
/*unknown_8b_d2bd:*/ beq $00 ; $d2bf.w
/*unknown_8b_d2bf:*/ beq $01 ; $d2c2.w
/*unknown_8b_d2c1:*/ bpl $04 ; $d2c7.w
/*unknown_8b_d2c3:*/ bpl $05 ; $d2ca.w
/*unknown_8b_d2c5:*/ bvc $02 ; $d2c9.w
/*unknown_8b_d2c7:*/ bvc $03 ; $d2cc.w
/*unknown_8b_d2c9:*/ beq $0e ; $d2d9.w
/*unknown_8b_d2cb:*/ brk $06
/*unknown_8b_d2cd:*/ beq $0e ; $d2dd.w
/*unknown_8b_d2cf:*/ brk $06
/*unknown_8b_d2d1:*/ beq $0e ; $d2e1.w
/*unknown_8b_d2d3:*/ brk $06
/*unknown_8b_d2d5:*/ bvc $00 ; $d2d7.w
/*unknown_8b_d2d7:*/ ora $6000.w
/*unknown_8b_d2da:*/ php
/*unknown_8b_d2db:*/ rts

/*unknown_8b_d2dc:*/ ora #$0870.w
/*unknown_8b_d2df:*/ bvs $09 ; $d2ea.w
/*unknown_8b_d2e1:*/ bcc $02 ; $d2e5.w
/*unknown_8b_d2e3:*/ bcc $03 ; $d2e8.w
/*unknown_8b_d2e5:*/ rti

/*unknown_8b_d2e6:*/ php
/*unknown_8b_d2e7:*/ rti

/*unknown_8b_d2e8:*/ ora #$0850.w
/*unknown_8b_d2eb:*/ bvc $09 ; $d2f6.w
/*unknown_8b_d2ed:*/ bvc $02 ; $d2f1.w
/*unknown_8b_d2ef:*/ bvc $03 ; $d2f4.w
/*unknown_8b_d2f1:*/ rti

/*unknown_8b_d2f2:*/ tsb $0d40.w
/*unknown_8b_d2f5:*/ beq $02 ; $d2f9.w
/*unknown_8b_d2f7:*/ beq $03 ; $d2fc.w
/*unknown_8b_d2f9:*/ bpl $02 ; $d2fd.w
/*unknown_8b_d2fb:*/ bpl $03 ; $d300.w
/*unknown_8b_d2fd:*/ bpl $02 ; $d301.w
/*unknown_8b_d2ff:*/ bpl $03 ; $d304.w
/*unknown_8b_d301:*/ brk $00
/*unknown_8b_d303:*/ brk $01
/*unknown_8b_d305:*/ beq $0e ; $d315.w
/*unknown_8b_d307:*/ rts

/*unknown_8b_d308:*/ ora [$f0]
/*unknown_8b_d30a:*/ brk $f0
/*unknown_8b_d30c:*/ ora ($00, X)
/*unknown_8b_d30e:*/ brk $18
/*unknown_8b_d310:*/ brk $e0
/*unknown_8b_d312:*/ brk $e0
/*unknown_8b_d314:*/ ora ($d0, X)
/*unknown_8b_d316:*/ tsb $d0
/*unknown_8b_d318:*/ ora $40
/*unknown_8b_d31a:*/ cop $40
/*unknown_8b_d31c:*/ ora $00, S
/*unknown_8b_d31e:*/ brk $00
/*unknown_8b_d320:*/ ora ($80, X)
/*unknown_8b_d322:*/ tsb $80
/*unknown_8b_d324:*/ ora $c0
/*unknown_8b_d326:*/ asl A
/*unknown_8b_d327:*/ cpy #$0b
/*unknown_8b_d329:*/ rts

/*unknown_8b_d32a:*/ asl $0f60.w
/*unknown_8b_d32d:*/ bvs $0e ; $d33d.w
/*unknown_8b_d32f:*/ rti

/*unknown_8b_d330:*/ ora $500650
/*unknown_8b_d334:*/ ora [$60]
/*unknown_8b_d336:*/ asl $0f60.w
/*unknown_8b_d339:*/ bcc $0e ; $d349.w
/*unknown_8b_d33b:*/ bcc $0f ; $d34c.w
/*unknown_8b_d33d:*/ jsr $200e.w
/*unknown_8b_d340:*/ ora $a00ea0
/*unknown_8b_d344:*/ ora $500650
/*unknown_8b_d348:*/ ora [$50]
/*unknown_8b_d34a:*/ brk $50
/*unknown_8b_d34c:*/ ora ($60, X)
/*unknown_8b_d34e:*/ tsb $60
/*unknown_8b_d350:*/ ora $80
/*unknown_8b_d352:*/ php
/*unknown_8b_d353:*/ bra $09 ; $d35e.w
/*unknown_8b_d355:*/ bcc $08 ; $d35f.w
/*unknown_8b_d357:*/ bcc $09 ; $d362.w
/*unknown_8b_d359:*/ jsr $2008.w
/*unknown_8b_d35c:*/ ora #$0830.w
/*unknown_8b_d35f:*/ bmi $09 ; $d36a.w
/*unknown_8b_d361:*/ cpx #$04
/*unknown_8b_d363:*/ bvc $01 ; $d366.w
/*unknown_8b_d365:*/ bcs $0c ; $d373.w
/*unknown_8b_d367:*/ bcs $0d ; $d376.w
/*unknown_8b_d369:*/ beq $0e ; $d379.w
/*unknown_8b_d36b:*/ rts

/*unknown_8b_d36c:*/ ora [$f0]
/*unknown_8b_d36e:*/ brk $f0
/*unknown_8b_d370:*/ ora ($90, X)
/*unknown_8b_d372:*/ brk $05
/*unknown_8b_d374:*/ brk $e0
/*unknown_8b_d376:*/ asl A
/*unknown_8b_d377:*/ cpx #$0b
/*unknown_8b_d379:*/ beq $0a ; $d385.w
/*unknown_8b_d37b:*/ beq $0b ; $d388.w
/*unknown_8b_d37d:*/ brk $0c
/*unknown_8b_d37f:*/ brk $0d
/*unknown_8b_d381:*/ bpl $0c ; $d38f.w
/*unknown_8b_d383:*/ bpl $0d ; $d392.w
/*unknown_8b_d385:*/ cpx #$05
/*unknown_8b_d387:*/ beq $01 ; $d38a.w
/*unknown_8b_d389:*/ asl $01b5.w, X
/*unknown_8b_d38c:*/ brk $ff
/*unknown_8b_d38e:*/ cmp ($4f, S), Y
/*unknown_8b_d390:*/ lda $6b, X
/*unknown_8b_d392:*/ sta $54, X
/*unknown_8b_d394:*/ lda $01, X
/*unknown_8b_d396:*/ brk $ff
/*unknown_8b_d398:*/ cmp ($4f, S), Y
/*unknown_8b_d39a:*/ lda $6b, X
/*unknown_8b_d39c:*/ sta $01, X
/*unknown_8b_d39e:*/ brk $ff
/*unknown_8b_d3a0:*/ cmp ($86, S), Y
/*unknown_8b_d3a2:*/ sta $9d, X
/*unknown_8b_d3a4:*/ cmp ($b8, S), Y
/*unknown_8b_d3a6:*/ lda $6b, X
/*unknown_8b_d3a8:*/ sta $c3, X
/*unknown_8b_d3aa:*/ lda $01, X
/*unknown_8b_d3ac:*/ brk $ff
/*unknown_8b_d3ae:*/ cmp ($4f, S), Y
/*unknown_8b_d3b0:*/ lda $6b, X
/*unknown_8b_d3b2:*/ sta $01, X
/*unknown_8b_d3b4:*/ brk $ff
/*unknown_8b_d3b6:*/ cmp ($86, S), Y
/*unknown_8b_d3b8:*/ sta $b3, X
/*unknown_8b_d3ba:*/ cmp ($1b, S), Y
/*unknown_8b_d3bc:*/ ldx $6b, Y
/*unknown_8b_d3be:*/ sta $26, X
/*unknown_8b_d3c0:*/ ldx $01, Y
/*unknown_8b_d3c2:*/ brk $ff
/*unknown_8b_d3c4:*/ cmp ($4f, S), Y
/*unknown_8b_d3c6:*/ lda $6b, X
/*unknown_8b_d3c8:*/ sta $01, X
/*unknown_8b_d3ca:*/ brk $ff
/*unknown_8b_d3cc:*/ cmp ($86, S), Y
/*unknown_8b_d3ce:*/ sta $c9, X
/*unknown_8b_d3d0:*/ cmp ($8a, S), Y
/*unknown_8b_d3d2:*/ ldx $6b, Y
/*unknown_8b_d3d4:*/ sta $95, X
/*unknown_8b_d3d6:*/ ldx $01, Y
/*unknown_8b_d3d8:*/ brk $ff
/*unknown_8b_d3da:*/ cmp ($4f, S), Y
/*unknown_8b_d3dc:*/ lda $6b, X
/*unknown_8b_d3de:*/ sta $01, X
/*unknown_8b_d3e0:*/ brk $ff
/*unknown_8b_d3e2:*/ cmp ($86, S), Y
/*unknown_8b_d3e4:*/ sta $df, X
/*unknown_8b_d3e6:*/ cmp ($ed, S), Y
/*unknown_8b_d3e8:*/ ldx $6b, Y
/*unknown_8b_d3ea:*/ sta $f8, X
/*unknown_8b_d3ec:*/ ldx $01, Y
/*unknown_8b_d3ee:*/ brk $ff
/*unknown_8b_d3f0:*/ cmp ($0b, S), Y
/*unknown_8b_d3f2:*/ lda [$6b], Y
/*unknown_8b_d3f4:*/ sta $eb, X
/*unknown_8b_d3f6:*/ ldy $01, X
/*unknown_8b_d3f8:*/ brk $ff
/*unknown_8b_d3fa:*/ cmp ($19, S), Y
/*unknown_8b_d3fc:*/ lda $6b, X
/*unknown_8b_d3fe:*/ sta $00, X
/*unknown_8b_d400:*/ brk $d9
/*unknown_8b_d402:*/ sta ($d9, S), Y
/*unknown_8b_d404:*/ sta ($89, S), Y
/*unknown_8b_d406:*/ cmp ($d9, S), Y
/*unknown_8b_d408:*/ sta ($d9, S), Y
/*unknown_8b_d40a:*/ sta ($93, S), Y
/*unknown_8b_d40c:*/ cmp ($d9, S), Y
/*unknown_8b_d40e:*/ sta ($85, S), Y
/*unknown_8b_d410:*/ lda $9d, X
/*unknown_8b_d412:*/ cmp ($d9, S), Y
/*unknown_8b_d414:*/ sta ($d9, S), Y
/*unknown_8b_d416:*/ sta ($a9, S), Y
/*unknown_8b_d418:*/ cmp ($d9, S), Y
/*unknown_8b_d41a:*/ sta ($ee, S), Y
/*unknown_8b_d41c:*/ lda $b3, X
/*unknown_8b_d41e:*/ cmp ($d9, S), Y
/*unknown_8b_d420:*/ sta ($d9, S), Y
/*unknown_8b_d422:*/ sta ($bf, S), Y
/*unknown_8b_d424:*/ cmp ($d9, S), Y
/*unknown_8b_d426:*/ sta ($57, S), Y
/*unknown_8b_d428:*/ ldx $c9, Y
/*unknown_8b_d42a:*/ cmp ($d9, S), Y
/*unknown_8b_d42c:*/ sta ($d9, S), Y
/*unknown_8b_d42e:*/ sta ($d5, S), Y
/*unknown_8b_d430:*/ cmp ($d9, S), Y
/*unknown_8b_d432:*/ sta ($c0, S), Y
/*unknown_8b_d434:*/ ldx $df, Y
/*unknown_8b_d436:*/ cmp ($d9, S), Y
/*unknown_8b_d438:*/ sta ($d9, S), Y
/*unknown_8b_d43a:*/ sta ($eb, S), Y
/*unknown_8b_d43c:*/ cmp ($d9, S), Y
/*unknown_8b_d43e:*/ sta ($d9, S), Y
/*unknown_8b_d440:*/ sta ($f5, S), Y
/*unknown_8b_d442:*/ cmp ($08, S), Y
/*unknown_8b_d444:*/ phb
/*unknown_8b_d445:*/ phk
/*unknown_8b_d446:*/ plb
/*unknown_8b_d447:*/ rep #$30
/*unknown_8b_d449:*/ pea $d44e.w
/*unknown_8b_d44c:*/ jmp ($1f51)
/*unknown_8b_d44f:*/ lda $1b9f.w
/*unknown_8b_d452:*/ bmi $04 ; $d458.w
/*unknown_8b_d454:*/ inc A
/*unknown_8b_d455:*/ sta $1b9f.w
/*unknown_8b_d458:*/ inc $1a51.w
/*unknown_8b_d45b:*/ jsr $93ef.w
/*unknown_8b_d45e:*/ jsr $d474.w
/*unknown_8b_d461:*/ jsr $9955.w
/*unknown_8b_d464:*/ jsr $8dc527
/*unknown_8b_d468:*/ jsr $9799.w
/*unknown_8b_d46b:*/ jsr $e812.w
/*unknown_8b_d46e:*/ jsr $8532.w
/*unknown_8b_d471:*/ plb
/*unknown_8b_d472:*/ plp
/*unknown_8b_d473:*/ rtl

/*unknown_8b_d474:*/ lda $1f51.w
/*unknown_8b_d477:*/ cmp #$e504.w
/*unknown_8b_d47a:*/ bmi $03 ; $d47f.w
/*unknown_8b_d47c:*/ jsr $962f.w
/*unknown_8b_d47f:*/ rts

/*unknown_8b_d480:*/ stz $ab
/*unknown_8b_d482:*/ stz $a7
/*unknown_8b_d484:*/ ldx #$0008.w
/*unknown_8b_d487:*/ jsr $808338
/*unknown_8b_d48b:*/ dex
/*unknown_8b_d48c:*/ bpl ($f9 - $100) ; $d487.w
/*unknown_8b_d48e:*/ jsr $8293.w
/*unknown_8b_d491:*/ lda #$1c1f.w
/*unknown_8b_d494:*/ dec A
/*unknown_8b_d495:*/ dec A
/*unknown_8b_d496:*/ sec
/*unknown_8b_d497:*/ sbc #$198d.w
/*unknown_8b_d49a:*/ tax
/*unknown_8b_d49b:*/ stz $198d.w, X
/*unknown_8b_d49e:*/ dex
/*unknown_8b_d49f:*/ dex
/*unknown_8b_d4a0:*/ bpl ($f9 - $100) ; $d49b.w
/*unknown_8b_d4a2:*/ ldx #$0000.w
/*unknown_8b_d4a5:*/ lda $8cede9, X
/*unknown_8b_d4a9:*/ sta $7ec000, X
/*unknown_8b_d4ad:*/ inx
/*unknown_8b_d4ae:*/ inx
/*unknown_8b_d4af:*/ cpx #$0200.w
/*unknown_8b_d4b2:*/ bmi ($f1 - $100) ; $d4a5.w
/*unknown_8b_d4b4:*/ lda #$9800.w
/*unknown_8b_d4b7:*/ sta $48
/*unknown_8b_d4b9:*/ lda #$bcd6.w
/*unknown_8b_d4bc:*/ sta $47
/*unknown_8b_d4be:*/ jsr $80b0ff
/*unknown_8b_d4c2:*/ brk $00
/*unknown_8b_d4c4:*/ adc $9900a9, X
/*unknown_8b_d4c8:*/ sta $48
/*unknown_8b_d4ca:*/ lda #$a56f.w
/*unknown_8b_d4cd:*/ sta $47
/*unknown_8b_d4cf:*/ jsr $80b0ff
/*unknown_8b_d4d3:*/ brk $40
/*unknown_8b_d4d5:*/ adc $9900a9, X
/*unknown_8b_d4d9:*/ sta $48
/*unknown_8b_d4db:*/ lda #$d17e.w
/*unknown_8b_d4de:*/ sta $47
/*unknown_8b_d4e0:*/ jsr $80b0ff
/*unknown_8b_d4e4:*/ brk $80
/*unknown_8b_d4e6:*/ adc $a930e2, X
/*unknown_8b_d4ea:*/ brk $8d
/*unknown_8b_d4ec:*/ asl $21, X
/*unknown_8b_d4ee:*/ lda #$8d00.w
/*unknown_8b_d4f1:*/ ora [$21], Y
/*unknown_8b_d4f3:*/ lda #$8d80.w
/*unknown_8b_d4f6:*/ ora $21, X
/*unknown_8b_d4f8:*/ jsr $8091a9
/*unknown_8b_d4fc:*/ ora ($01, X)
/*unknown_8b_d4fe:*/ clc
/*unknown_8b_d4ff:*/ brk $80
/*unknown_8b_d501:*/ adc $a94000, X
/*unknown_8b_d505:*/ cop $8d
/*unknown_8b_d507:*/ phd
/*unknown_8b_d508:*/ .db $42, $a9
/*unknown_8b_d50a:*/ brk $8d
/*unknown_8b_d50c:*/ asl $21, X
/*unknown_8b_d50e:*/ lda #$8d20.w
/*unknown_8b_d511:*/ ora [$21], Y
/*unknown_8b_d513:*/ lda #$8d80.w
/*unknown_8b_d516:*/ ora $21, X
/*unknown_8b_d518:*/ jsr $8091a9
/*unknown_8b_d51c:*/ ora ($01, X)
/*unknown_8b_d51e:*/ clc
/*unknown_8b_d51f:*/ brk $80
/*unknown_8b_d521:*/ adc $a94000, X
/*unknown_8b_d525:*/ cop $8d
/*unknown_8b_d527:*/ phd
/*unknown_8b_d528:*/ .db $42, $a9
/*unknown_8b_d52a:*/ brk $8d
/*unknown_8b_d52c:*/ asl $21, X
/*unknown_8b_d52e:*/ lda #$8d60.w
/*unknown_8b_d531:*/ ora [$21], Y
/*unknown_8b_d533:*/ lda #$8d80.w
/*unknown_8b_d536:*/ ora $21, X
/*unknown_8b_d538:*/ jsr $8091a9
/*unknown_8b_d53c:*/ ora ($01, X)
/*unknown_8b_d53e:*/ clc
/*unknown_8b_d53f:*/ brk $40
/*unknown_8b_d541:*/ adc $a94000, X
/*unknown_8b_d545:*/ cop $8d
/*unknown_8b_d547:*/ phd
/*unknown_8b_d548:*/ .db $42, $a9
/*unknown_8b_d54a:*/ brk $8d
/*unknown_8b_d54c:*/ asl $21, X
/*unknown_8b_d54e:*/ lda #$8d00.w
/*unknown_8b_d551:*/ ora [$21], Y
/*unknown_8b_d553:*/ lda #$8d80.w
/*unknown_8b_d556:*/ ora $21, X
/*unknown_8b_d558:*/ jsr $8091a9
/*unknown_8b_d55c:*/ ora ($00, X)
/*unknown_8b_d55e:*/ ora $0000.w, Y
/*unknown_8b_d561:*/ adc $a94000, X
/*unknown_8b_d565:*/ cop $8d
/*unknown_8b_d567:*/ phd
/*unknown_8b_d568:*/ .db $42, $c2
/*unknown_8b_d56a:*/ bmi ($a9 - $100) ; $d515.w
/*unknown_8b_d56c:*/ brk $98
/*unknown_8b_d56e:*/ sta $48
/*unknown_8b_d570:*/ lda #$8304.w
/*unknown_8b_d573:*/ sta $47
/*unknown_8b_d575:*/ jsr $80b0ff
/*unknown_8b_d579:*/ brk $80
/*unknown_8b_d57b:*/ adc $9500a9, X
/*unknown_8b_d57f:*/ sta $48
/*unknown_8b_d581:*/ lda #$a82f.w
/*unknown_8b_d584:*/ sta $47
/*unknown_8b_d586:*/ jsr $80b0ff
/*unknown_8b_d58a:*/ brk $00
/*unknown_8b_d58c:*/ adc $9600a9, X
/*unknown_8b_d590:*/ sta $48
/*unknown_8b_d592:*/ lda #$fe69.w
/*unknown_8b_d595:*/ sta $47
/*unknown_8b_d597:*/ jsr $80b0ff
/*unknown_8b_d59b:*/ brk $40
/*unknown_8b_d59d:*/ adc $0300a2, X
/*unknown_8b_d5a1:*/ lda #$8c8c.w
/*unknown_8b_d5a4:*/ sta $7f4000, X
/*unknown_8b_d5a8:*/ inx
/*unknown_8b_d5a9:*/ inx
/*unknown_8b_d5aa:*/ cpx #$4000.w
/*unknown_8b_d5ad:*/ bmi ($f5 - $100) ; $d5a4.w
/*unknown_8b_d5af:*/ lda #$9800.w
/*unknown_8b_d5b2:*/ sta $48
/*unknown_8b_d5b4:*/ lda #$b5c1.w
/*unknown_8b_d5b7:*/ sta $47
/*unknown_8b_d5b9:*/ jsr $80b0ff
/*unknown_8b_d5bd:*/ brk $e0
/*unknown_8b_d5bf:*/ adc $9800a9, X
/*unknown_8b_d5c3:*/ sta $48
/*unknown_8b_d5c5:*/ lda #$b857.w
/*unknown_8b_d5c8:*/ sta $47
/*unknown_8b_d5ca:*/ jsr $80b0ff
/*unknown_8b_d5ce:*/ brk $e8
/*unknown_8b_d5d0:*/ adc $9800a9, X
/*unknown_8b_d5d4:*/ sta $48
/*unknown_8b_d5d6:*/ lda #$baed.w
/*unknown_8b_d5d9:*/ sta $47
/*unknown_8b_d5db:*/ jsr $80b0ff
/*unknown_8b_d5df:*/ brk $f0
/*unknown_8b_d5e1:*/ adc $9800a9, X
/*unknown_8b_d5e5:*/ sta $48
/*unknown_8b_d5e7:*/ lda #$bccd.w
/*unknown_8b_d5ea:*/ sta $47
/*unknown_8b_d5ec:*/ jsr $80b0ff
/*unknown_8b_d5f0:*/ brk $f8
/*unknown_8b_d5f2:*/ adc $9700a9, X
/*unknown_8b_d5f6:*/ sta $48
/*unknown_8b_d5f8:*/ lda #$e7de.w
/*unknown_8b_d5fb:*/ sta $47
/*unknown_8b_d5fd:*/ jsr $80b0ff
/*unknown_8b_d601:*/ brk $a0
/*unknown_8b_d603:*/ ror $00a9.w, X
/*unknown_8b_d606:*/ sta $4885.w, Y
/*unknown_8b_d609:*/ lda #$d65b.w
/*unknown_8b_d60c:*/ sta $47
/*unknown_8b_d60e:*/ jsr $80b0ff
/*unknown_8b_d612:*/ brk $20
/*unknown_8b_d614:*/ ror $00a9.w, X
/*unknown_8b_d617:*/ sta $4885.w, Y
/*unknown_8b_d61a:*/ lda #$d932.w
/*unknown_8b_d61d:*/ sta $47
/*unknown_8b_d61f:*/ jsr $80b0ff
/*unknown_8b_d623:*/ brk $60
/*unknown_8b_d625:*/ ror $00a9.w, X
/*unknown_8b_d628:*/ ora ($8d, X)
/*unknown_8b_d62a:*/ tcs
/*unknown_8b_d62b:*/ and ($85, X)
/*unknown_8b_d62d:*/ sei
/*unknown_8b_d62e:*/ stz $211c.w
/*unknown_8b_d631:*/ stz $7a
/*unknown_8b_d633:*/ stz $211d.w
/*unknown_8b_d636:*/ stz $7c
/*unknown_8b_d638:*/ sta $211e.w
/*unknown_8b_d63b:*/ sta $7e
/*unknown_8b_d63d:*/ lda #$0080.w
/*unknown_8b_d640:*/ sta $211f.w
/*unknown_8b_d643:*/ sta $80
/*unknown_8b_d645:*/ sta $2120.w
/*unknown_8b_d648:*/ sta $82
/*unknown_8b_d64a:*/ lda #$0020.w
/*unknown_8b_d64d:*/ sta $198d.w
/*unknown_8b_d650:*/ lda #$0040.w
/*unknown_8b_d653:*/ sta $198f.w
/*unknown_8b_d656:*/ lda #$0000.w
/*unknown_8b_d659:*/ sta $1993.w
/*unknown_8b_d65c:*/ sta $1997.w
/*unknown_8b_d65f:*/ stz $078d.w
/*unknown_8b_d662:*/ stz $0911.w
/*unknown_8b_d665:*/ stz $0915.w
/*unknown_8b_d668:*/ jsr $8dc4d8
/*unknown_8b_d66c:*/ jsr $8dc4c2
/*unknown_8b_d670:*/ jsr $80834b
/*unknown_8b_d674:*/ stz $1a05.w
/*unknown_8b_d677:*/ sep #$20
/*unknown_8b_d679:*/ lda #$11
/*unknown_8b_d67b:*/ sta $69
/*unknown_8b_d67d:*/ lda #$01
/*unknown_8b_d67f:*/ sta $6b
/*unknown_8b_d681:*/ lda #$02
/*unknown_8b_d683:*/ sta $6f
/*unknown_8b_d685:*/ lda #$11
/*unknown_8b_d687:*/ sta $72
/*unknown_8b_d689:*/ rep #$20
/*unknown_8b_d68b:*/ lda #$0000.w
/*unknown_8b_d68e:*/ ldy #$eeeb.w
/*unknown_8b_d691:*/ jsr $938a.w
/*unknown_8b_d694:*/ lda #$0000.w
/*unknown_8b_d697:*/ ldy #$eef1.w
/*unknown_8b_d69a:*/ jsr $938a.w
/*unknown_8b_d69d:*/ lda #$0001.w
/*unknown_8b_d6a0:*/ ldy #$eeeb.w
/*unknown_8b_d6a3:*/ jsr $938a.w
/*unknown_8b_d6a6:*/ lda #$0001.w
/*unknown_8b_d6a9:*/ ldy #$eef1.w
/*unknown_8b_d6ac:*/ jsr $938a.w
/*unknown_8b_d6af:*/ stz $0723.w
/*unknown_8b_d6b2:*/ lda #$0002.w
/*unknown_8b_d6b5:*/ sta $0725.w
/*unknown_8b_d6b8:*/ lda #$d6d7.w
/*unknown_8b_d6bb:*/ sta $1f51.w
/*unknown_8b_d6be:*/ lda #$0000.w
/*unknown_8b_d6c1:*/ jsr $808fc1
/*unknown_8b_d6c5:*/ lda #$ff33.w
/*unknown_8b_d6c8:*/ jsr $808fc1
/*unknown_8b_d6cc:*/ lda #$0005.w
/*unknown_8b_d6cf:*/ ldy #$000e.w
/*unknown_8b_d6d2:*/ jsr $808ff7
/*unknown_8b_d6d6:*/ rts

/*unknown_8b_d6d7:*/ jsr $808ef4
/*unknown_8b_d6db:*/ bcs $14 ; $d6f1.w
/*unknown_8b_d6dd:*/ ldy #$e1d8.w
/*unknown_8b_d6e0:*/ jsr $8dc4e9
/*unknown_8b_d6e4:*/ ldy #$e1dc.w
/*unknown_8b_d6e7:*/ jsr $8dc4e9
/*unknown_8b_d6eb:*/ lda #$d6f2.w
/*unknown_8b_d6ee:*/ sta $1f51.w
/*unknown_8b_d6f1:*/ rts

/*unknown_8b_d6f2:*/ jsr $d701.w
/*unknown_8b_d6f5:*/ jsr $9100.w
/*unknown_8b_d6f8:*/ bcc $06 ; $d700.w
/*unknown_8b_d6fa:*/ lda #$d701.w
/*unknown_8b_d6fd:*/ sta $1f51.w
/*unknown_8b_d700:*/ rts

/*unknown_8b_d701:*/ lda $1a51.w
/*unknown_8b_d704:*/ bit #$0001.w
/*unknown_8b_d707:*/ bne $0d ; $d716.w
/*unknown_8b_d709:*/ lda $198d.w
/*unknown_8b_d70c:*/ sec
/*unknown_8b_d70d:*/ sbc #$0001.w
/*unknown_8b_d710:*/ and #$00ff.w
/*unknown_8b_d713:*/ sta $198d.w
/*unknown_8b_d716:*/ lda $198f.w
/*unknown_8b_d719:*/ clc
/*unknown_8b_d71a:*/ adc #$0002.w
/*unknown_8b_d71d:*/ sta $198f.w
/*unknown_8b_d720:*/ cmp #$0180.w
/*unknown_8b_d723:*/ bmi $0b ; $d730.w
/*unknown_8b_d725:*/ jsr $90b8.w
/*unknown_8b_d728:*/ bcc $06 ; $d730.w
/*unknown_8b_d72a:*/ lda #$d731.w
/*unknown_8b_d72d:*/ sta $1f51.w
/*unknown_8b_d730:*/ rts

/*unknown_8b_d731:*/ sep #$30
/*unknown_8b_d733:*/ lda #$00
/*unknown_8b_d735:*/ sta $2116.w
/*unknown_8b_d738:*/ lda #$00
/*unknown_8b_d73a:*/ sta $2117.w
/*unknown_8b_d73d:*/ lda #$80
/*unknown_8b_d73f:*/ sta $2115.w
/*unknown_8b_d742:*/ jsr $8091a9
/*unknown_8b_d746:*/ ora ($01, X)
/*unknown_8b_d748:*/ clc
/*unknown_8b_d749:*/ brk $20
/*unknown_8b_d74b:*/ ror $4000.w, X
/*unknown_8b_d74e:*/ lda #$02
/*unknown_8b_d750:*/ sta $420b.w
/*unknown_8b_d753:*/ lda #$00
/*unknown_8b_d755:*/ sta $2116.w
/*unknown_8b_d758:*/ lda #$20
/*unknown_8b_d75a:*/ sta $2117.w
/*unknown_8b_d75d:*/ lda #$80
/*unknown_8b_d75f:*/ sta $2115.w
/*unknown_8b_d762:*/ jsr $8091a9
/*unknown_8b_d766:*/ ora ($01, X)
/*unknown_8b_d768:*/ clc
/*unknown_8b_d769:*/ brk $20
/*unknown_8b_d76b:*/ ror $4000.w, X
/*unknown_8b_d76e:*/ lda #$02
/*unknown_8b_d770:*/ sta $420b.w
/*unknown_8b_d773:*/ rep #$30
/*unknown_8b_d775:*/ lda #$9800.w
/*unknown_8b_d778:*/ sta $48
/*unknown_8b_d77a:*/ lda #$ed4f.w
/*unknown_8b_d77d:*/ sta $47
/*unknown_8b_d77f:*/ jsr $80b0ff
/*unknown_8b_d783:*/ brk $20
/*unknown_8b_d785:*/ ror $30e2.w, X
/*unknown_8b_d788:*/ lda #$8d00.w
/*unknown_8b_d78b:*/ asl $21, X
/*unknown_8b_d78d:*/ lda #$8d00.w
/*unknown_8b_d790:*/ ora [$21], Y
/*unknown_8b_d792:*/ lda #$8d80.w
/*unknown_8b_d795:*/ ora $21, X
/*unknown_8b_d797:*/ jsr $8091a9
/*unknown_8b_d79b:*/ ora ($00, X)
/*unknown_8b_d79d:*/ ora $2000.w, Y
/*unknown_8b_d7a0:*/ ror $4000.w, X
/*unknown_8b_d7a3:*/ lda #$8d02.w
/*unknown_8b_d7a6:*/ phd
/*unknown_8b_d7a7:*/ .db $42, $c2
/*unknown_8b_d7a9:*/ bmi $22 ; $d7cd.w
/*unknown_8b_d7ab:*/ cld
/*unknown_8b_d7ac:*/ cpy $8d
/*unknown_8b_d7ae:*/ jsr $93da.w
/*unknown_8b_d7b1:*/ ldy #$e1e0.w
/*unknown_8b_d7b4:*/ jsr $8dc4e9
/*unknown_8b_d7b8:*/ lda #$0000.w
/*unknown_8b_d7bb:*/ ldy #$eed3.w
/*unknown_8b_d7be:*/ jsr $938a.w
/*unknown_8b_d7c1:*/ lda #$0000.w
/*unknown_8b_d7c4:*/ ldy #$eed9.w
/*unknown_8b_d7c7:*/ jsr $938a.w
/*unknown_8b_d7ca:*/ lda #$0000.w
/*unknown_8b_d7cd:*/ ldy #$eedf.w
/*unknown_8b_d7d0:*/ jsr $938a.w
/*unknown_8b_d7d3:*/ lda #$0000.w
/*unknown_8b_d7d6:*/ ldy #$eee5.w
/*unknown_8b_d7d9:*/ jsr $938a.w
/*unknown_8b_d7dc:*/ lda #$0020.w
/*unknown_8b_d7df:*/ sta $198d.w
/*unknown_8b_d7e2:*/ lda #$0040.w
/*unknown_8b_d7e5:*/ sta $198f.w
/*unknown_8b_d7e8:*/ lda #$0000.w
/*unknown_8b_d7eb:*/ sta $1993.w
/*unknown_8b_d7ee:*/ sta $1997.w
/*unknown_8b_d7f1:*/ lda #$d7f8.w
/*unknown_8b_d7f4:*/ sta $1f51.w
/*unknown_8b_d7f7:*/ rts

/*unknown_8b_d7f8:*/ jsr $d807.w
/*unknown_8b_d7fb:*/ jsr $9100.w
/*unknown_8b_d7fe:*/ bcc $06 ; $d806.w
/*unknown_8b_d800:*/ lda #$d807.w
/*unknown_8b_d803:*/ sta $1f51.w
/*unknown_8b_d806:*/ rts

/*unknown_8b_d807:*/ lda $1a51.w
/*unknown_8b_d80a:*/ bit #$0001.w
/*unknown_8b_d80d:*/ bne $0d ; $d81c.w
/*unknown_8b_d80f:*/ lda $198d.w
/*unknown_8b_d812:*/ sec
/*unknown_8b_d813:*/ sbc #$0001.w
/*unknown_8b_d816:*/ and #$00ff.w
/*unknown_8b_d819:*/ sta $198d.w
/*unknown_8b_d81c:*/ lda $198f.w
/*unknown_8b_d81f:*/ clc
/*unknown_8b_d820:*/ adc #$0003.w
/*unknown_8b_d823:*/ sta $198f.w
/*unknown_8b_d826:*/ cmp #$0180.w
/*unknown_8b_d829:*/ bmi $0b ; $d836.w
/*unknown_8b_d82b:*/ jsr $90b8.w
/*unknown_8b_d82e:*/ bcc $06 ; $d836.w
/*unknown_8b_d830:*/ lda #$d837.w
/*unknown_8b_d833:*/ sta $1f51.w
/*unknown_8b_d836:*/ rts

/*unknown_8b_d837:*/ sep #$30
/*unknown_8b_d839:*/ lda #$00
/*unknown_8b_d83b:*/ sta $2116.w
/*unknown_8b_d83e:*/ lda #$00
/*unknown_8b_d840:*/ sta $2117.w
/*unknown_8b_d843:*/ lda #$80
/*unknown_8b_d845:*/ sta $2115.w
/*unknown_8b_d848:*/ jsr $8091a9
/*unknown_8b_d84c:*/ ora ($01, X)
/*unknown_8b_d84e:*/ clc
/*unknown_8b_d84f:*/ brk $60
/*unknown_8b_d851:*/ ror $4000.w, X
/*unknown_8b_d854:*/ lda #$02
/*unknown_8b_d856:*/ sta $420b.w
/*unknown_8b_d859:*/ lda #$00
/*unknown_8b_d85b:*/ sta $2116.w
/*unknown_8b_d85e:*/ lda #$20
/*unknown_8b_d860:*/ sta $2117.w
/*unknown_8b_d863:*/ lda #$80
/*unknown_8b_d865:*/ sta $2115.w
/*unknown_8b_d868:*/ jsr $8091a9
/*unknown_8b_d86c:*/ ora ($01, X)
/*unknown_8b_d86e:*/ clc
/*unknown_8b_d86f:*/ brk $60
/*unknown_8b_d871:*/ ror $4000.w, X
/*unknown_8b_d874:*/ lda #$02
/*unknown_8b_d876:*/ sta $420b.w
/*unknown_8b_d879:*/ rep #$30
/*unknown_8b_d87b:*/ lda #$9900.w
/*unknown_8b_d87e:*/ sta $48
/*unknown_8b_d880:*/ lda #$9101.w
/*unknown_8b_d883:*/ sta $47
/*unknown_8b_d885:*/ jsr $80b0ff
/*unknown_8b_d889:*/ brk $60
/*unknown_8b_d88b:*/ ror $30e2.w, X
/*unknown_8b_d88e:*/ lda #$8d00.w
/*unknown_8b_d891:*/ asl $21, X
/*unknown_8b_d893:*/ lda #$8d00.w
/*unknown_8b_d896:*/ ora [$21], Y
/*unknown_8b_d898:*/ lda #$8d80.w
/*unknown_8b_d89b:*/ ora $21, X
/*unknown_8b_d89d:*/ jsr $8091a9
/*unknown_8b_d8a1:*/ ora ($00, X)
/*unknown_8b_d8a3:*/ ora $6000.w, Y
/*unknown_8b_d8a6:*/ ror $4000.w, X
/*unknown_8b_d8a9:*/ lda #$8d02.w
/*unknown_8b_d8ac:*/ phd
/*unknown_8b_d8ad:*/ .db $42, $a9
/*unknown_8b_d8af:*/ brk $8d
/*unknown_8b_d8b1:*/ asl $21, X
/*unknown_8b_d8b3:*/ lda #$8d40.w
/*unknown_8b_d8b6:*/ ora [$21], Y
/*unknown_8b_d8b8:*/ lda #$8d80.w
/*unknown_8b_d8bb:*/ ora $21, X
/*unknown_8b_d8bd:*/ jsr $8091a9
/*unknown_8b_d8c1:*/ ora ($01, X)
/*unknown_8b_d8c3:*/ clc
/*unknown_8b_d8c4:*/ brk $80
/*unknown_8b_d8c6:*/ adc $a96000, X
/*unknown_8b_d8ca:*/ cop $8d
/*unknown_8b_d8cc:*/ phd
/*unknown_8b_d8cd:*/ .db $42, $a9
/*unknown_8b_d8cf:*/ brk $8d
/*unknown_8b_d8d1:*/ asl $21, X
/*unknown_8b_d8d3:*/ lda #$8d70.w
/*unknown_8b_d8d6:*/ ora [$21], Y
/*unknown_8b_d8d8:*/ lda #$8d80.w
/*unknown_8b_d8db:*/ ora $21, X
/*unknown_8b_d8dd:*/ jsr $8091a9
/*unknown_8b_d8e1:*/ ora ($01, X)
/*unknown_8b_d8e3:*/ clc
/*unknown_8b_d8e4:*/ brk $e0
/*unknown_8b_d8e6:*/ adc $a90800, X
/*unknown_8b_d8ea:*/ cop $8d
/*unknown_8b_d8ec:*/ phd
/*unknown_8b_d8ed:*/ .db $42, $a9
/*unknown_8b_d8ef:*/ brk $8d
/*unknown_8b_d8f1:*/ asl $21, X
/*unknown_8b_d8f3:*/ lda #$8d74.w
/*unknown_8b_d8f6:*/ ora [$21], Y
/*unknown_8b_d8f8:*/ lda #$8d80.w
/*unknown_8b_d8fb:*/ ora $21, X
/*unknown_8b_d8fd:*/ jsr $8091a9
/*unknown_8b_d901:*/ ora ($01, X)
/*unknown_8b_d903:*/ clc
/*unknown_8b_d904:*/ brk $e8
/*unknown_8b_d906:*/ adc $a90800, X
/*unknown_8b_d90a:*/ cop $8d
/*unknown_8b_d90c:*/ phd
/*unknown_8b_d90d:*/ .db $42, $a9
/*unknown_8b_d90f:*/ brk $8d
/*unknown_8b_d911:*/ asl $21, X
/*unknown_8b_d913:*/ lda #$8d78.w
/*unknown_8b_d916:*/ ora [$21], Y
/*unknown_8b_d918:*/ lda #$8d80.w
/*unknown_8b_d91b:*/ ora $21, X
/*unknown_8b_d91d:*/ jsr $8091a9
/*unknown_8b_d921:*/ ora ($01, X)
/*unknown_8b_d923:*/ clc
/*unknown_8b_d924:*/ brk $f0
/*unknown_8b_d926:*/ adc $a90800, X
/*unknown_8b_d92a:*/ cop $8d
/*unknown_8b_d92c:*/ phd
/*unknown_8b_d92d:*/ .db $42, $a9
/*unknown_8b_d92f:*/ brk $8d
/*unknown_8b_d931:*/ asl $21, X
/*unknown_8b_d933:*/ lda #$8d7c.w
/*unknown_8b_d936:*/ ora [$21], Y
/*unknown_8b_d938:*/ lda #$8d80.w
/*unknown_8b_d93b:*/ ora $21, X
/*unknown_8b_d93d:*/ jsr $8091a9
/*unknown_8b_d941:*/ ora ($01, X)
/*unknown_8b_d943:*/ clc
/*unknown_8b_d944:*/ brk $f8
/*unknown_8b_d946:*/ adc $a90800, X
/*unknown_8b_d94a:*/ cop $8d
/*unknown_8b_d94c:*/ phd
/*unknown_8b_d94d:*/ .db $42, $a9
/*unknown_8b_d94f:*/ brk $8d
/*unknown_8b_d951:*/ asl $21, X
/*unknown_8b_d953:*/ lda #$8d50.w
/*unknown_8b_d956:*/ ora [$21], Y
/*unknown_8b_d958:*/ lda #$8d80.w
/*unknown_8b_d95b:*/ ora $21, X
/*unknown_8b_d95d:*/ jsr $8091a9
/*unknown_8b_d961:*/ ora ($01, X)
/*unknown_8b_d963:*/ clc
/*unknown_8b_d964:*/ brk $a0
/*unknown_8b_d966:*/ ror $1000.w, X
/*unknown_8b_d969:*/ lda #$8d02.w
/*unknown_8b_d96c:*/ phd
/*unknown_8b_d96d:*/ .db $42, $a9
/*unknown_8b_d96f:*/ cop $85
/*unknown_8b_d971:*/ eor ($c2)
/*unknown_8b_d973:*/ bmi $22 ; $d997.w
/*unknown_8b_d975:*/ cld
/*unknown_8b_d976:*/ cpy $8d
/*unknown_8b_d978:*/ jsr $93da.w
/*unknown_8b_d97b:*/ ldx #$0100.w
/*unknown_8b_d97e:*/ lda $8cebe9, X
/*unknown_8b_d982:*/ sta $7ec000, X
/*unknown_8b_d986:*/ inx
/*unknown_8b_d987:*/ inx
/*unknown_8b_d988:*/ cpx #$0200.w
/*unknown_8b_d98b:*/ bmi ($f1 - $100) ; $d97e.w
/*unknown_8b_d98d:*/ ldy #$ee9d.w
/*unknown_8b_d990:*/ jsr $938a.w
/*unknown_8b_d993:*/ ldy #$eeaf.w
/*unknown_8b_d996:*/ jsr $938a.w
/*unknown_8b_d999:*/ ldy #$eea3.w
/*unknown_8b_d99c:*/ jsr $938a.w
/*unknown_8b_d99f:*/ ldy #$eea9.w
/*unknown_8b_d9a2:*/ jsr $938a.w
/*unknown_8b_d9a5:*/ stz $198d.w
/*unknown_8b_d9a8:*/ lda #$0040.w
/*unknown_8b_d9ab:*/ sta $198f.w
/*unknown_8b_d9ae:*/ lda #$0100.w
/*unknown_8b_d9b1:*/ sta $78
/*unknown_8b_d9b3:*/ stz $7a
/*unknown_8b_d9b5:*/ stz $7c
/*unknown_8b_d9b7:*/ sta $7e
/*unknown_8b_d9b9:*/ lda #$0080.w
/*unknown_8b_d9bc:*/ sta $80
/*unknown_8b_d9be:*/ sta $82
/*unknown_8b_d9c0:*/ stz $1993.w
/*unknown_8b_d9c3:*/ stz $1997.w
/*unknown_8b_d9c6:*/ sep #$20
/*unknown_8b_d9c8:*/ lda #$01
/*unknown_8b_d9ca:*/ sta $69
/*unknown_8b_d9cc:*/ lda #$10
/*unknown_8b_d9ce:*/ sta $6b
/*unknown_8b_d9d0:*/ lda #$02
/*unknown_8b_d9d2:*/ sta $6f
/*unknown_8b_d9d4:*/ lda #$21
/*unknown_8b_d9d6:*/ sta $72
/*unknown_8b_d9d8:*/ rep #$20
/*unknown_8b_d9da:*/ jsr $8be9.w
/*unknown_8b_d9dd:*/ jsr $8c09.w
/*unknown_8b_d9e0:*/ ldx #$01a0.w
/*unknown_8b_d9e3:*/ ldy #$0010.w
/*unknown_8b_d9e6:*/ jsr $8c5e.w
/*unknown_8b_d9e9:*/ ldx #$01e0.w
/*unknown_8b_d9ec:*/ ldy #$0010.w
/*unknown_8b_d9ef:*/ jsr $8c5e.w
/*unknown_8b_d9f2:*/ jsr $8cea.w
/*unknown_8b_d9f5:*/ lda #$003f.w
/*unknown_8b_d9f8:*/ sta $1a49.w
/*unknown_8b_d9fb:*/ lda #$da02.w
/*unknown_8b_d9fe:*/ sta $1f51.w
/*unknown_8b_da01:*/ rts

/*unknown_8b_da02:*/ jsr $da1a.w
/*unknown_8b_da05:*/ jsr $9100.w
/*unknown_8b_da08:*/ bcc $0f ; $da19.w
/*unknown_8b_da0a:*/ lda #$0002.w
/*unknown_8b_da0d:*/ sta $0723.w
/*unknown_8b_da10:*/ sta $0725.w
/*unknown_8b_da13:*/ lda #$da1a.w
/*unknown_8b_da16:*/ sta $1f51.w
/*unknown_8b_da19:*/ rts

/*unknown_8b_da1a:*/ lda $198f.w
/*unknown_8b_da1d:*/ clc
/*unknown_8b_da1e:*/ adc #$0004.w
/*unknown_8b_da21:*/ sta $198f.w
/*unknown_8b_da24:*/ lda $1a49.w
/*unknown_8b_da27:*/ bit #$0001.w
/*unknown_8b_da2a:*/ bne $1e ; $da4a.w
/*unknown_8b_da2c:*/ ldx #$00e0.w
/*unknown_8b_da2f:*/ ldy #$0010.w
/*unknown_8b_da32:*/ jsr $8c83.w
/*unknown_8b_da35:*/ ldx #$01a0.w
/*unknown_8b_da38:*/ ldy #$0010.w
/*unknown_8b_da3b:*/ jsr $8cb2.w
/*unknown_8b_da3e:*/ ldx #$01e0.w
/*unknown_8b_da41:*/ ldy #$0010.w
/*unknown_8b_da44:*/ jsr $8cb2.w
/*unknown_8b_da47:*/ jsr $8cea.w
/*unknown_8b_da4a:*/ dec $1a49.w
/*unknown_8b_da4d:*/ bmi $03 ; $da52.w
/*unknown_8b_da4f:*/ jmp $dad2.w
/*unknown_8b_da52:*/ ldx #$0000.w
/*unknown_8b_da55:*/ lda $8cebe9, X
/*unknown_8b_da59:*/ sta $7ec000, X
/*unknown_8b_da5d:*/ inx
/*unknown_8b_da5e:*/ inx
/*unknown_8b_da5f:*/ cpx #$0100.w
/*unknown_8b_da62:*/ bmi ($f1 - $100) ; $da55.w
/*unknown_8b_da64:*/ sep #$20
/*unknown_8b_da66:*/ stz $5f
/*unknown_8b_da68:*/ lda #$70
/*unknown_8b_da6a:*/ sta $58
/*unknown_8b_da6c:*/ lda #$78
/*unknown_8b_da6e:*/ sta $59
/*unknown_8b_da70:*/ stz $5a
/*unknown_8b_da72:*/ stz $5c
/*unknown_8b_da74:*/ lda #$44
/*unknown_8b_da76:*/ sta $5d
/*unknown_8b_da78:*/ stz $5e
/*unknown_8b_da7a:*/ lda #$10
/*unknown_8b_da7c:*/ sta $69
/*unknown_8b_da7e:*/ stz $6b
/*unknown_8b_da80:*/ stz $6c
/*unknown_8b_da82:*/ stz $6d
/*unknown_8b_da84:*/ stz $6e
/*unknown_8b_da86:*/ stz $71
/*unknown_8b_da88:*/ stz $6f
/*unknown_8b_da8a:*/ stz $72
/*unknown_8b_da8c:*/ lda #$e0
/*unknown_8b_da8e:*/ sta $2132.w
/*unknown_8b_da91:*/ lda #$20
/*unknown_8b_da93:*/ sta $74
/*unknown_8b_da95:*/ lda #$40
/*unknown_8b_da97:*/ sta $75
/*unknown_8b_da99:*/ lda #$80
/*unknown_8b_da9b:*/ sta $76
/*unknown_8b_da9d:*/ stz $57
/*unknown_8b_da9f:*/ rep #$20
/*unknown_8b_daa1:*/ stz $1991.w
/*unknown_8b_daa4:*/ stz $1993.w
/*unknown_8b_daa7:*/ stz $1995.w
/*unknown_8b_daaa:*/ stz $1997.w
/*unknown_8b_daad:*/ stz $1999.w
/*unknown_8b_dab0:*/ stz $199b.w
/*unknown_8b_dab3:*/ stz $199d.w
/*unknown_8b_dab6:*/ stz $199f.w
/*unknown_8b_dab9:*/ stz $1982.w
/*unknown_8b_dabc:*/ stz $b5
/*unknown_8b_dabe:*/ stz $b7
/*unknown_8b_dac0:*/ stz $0723.w
/*unknown_8b_dac3:*/ lda #$0002.w
/*unknown_8b_dac6:*/ sta $0725.w
/*unknown_8b_dac9:*/ lda #$dad3.w
/*unknown_8b_dacc:*/ sta $1f51.w
/*unknown_8b_dacf:*/ stz $1a49.w
/*unknown_8b_dad2:*/ rts

/*unknown_8b_dad3:*/ lda $1a49.w
/*unknown_8b_dad6:*/ cmp #$0008.w
/*unknown_8b_dad9:*/ bpl $33 ; $db0e.w
/*unknown_8b_dadb:*/ asl A
/*unknown_8b_dadc:*/ tax
/*unknown_8b_dadd:*/ ldy $0334.w
/*unknown_8b_dae0:*/ lda #$00c0.w
/*unknown_8b_dae3:*/ sta $02d0.w, Y
/*unknown_8b_dae6:*/ lda $db5d.w, X
/*unknown_8b_dae9:*/ sta $02d1.w, Y
/*unknown_8b_daec:*/ lda #$007f.w
/*unknown_8b_daef:*/ sta $02d3.w, Y
/*unknown_8b_daf2:*/ lda #$0800.w
/*unknown_8b_daf5:*/ sta $02d4.w, Y
/*unknown_8b_daf8:*/ lda $db7d.w, X
/*unknown_8b_dafb:*/ sta $02d6.w, Y
/*unknown_8b_dafe:*/ lda #$0080.w
/*unknown_8b_db01:*/ sta $02d8.w, Y
/*unknown_8b_db04:*/ tya
/*unknown_8b_db05:*/ clc
/*unknown_8b_db06:*/ adc #$0009.w
/*unknown_8b_db09:*/ sta $0334.w
/*unknown_8b_db0c:*/ bra $31 ; $db3f.w
/*unknown_8b_db0e:*/ asl A
/*unknown_8b_db0f:*/ tax
/*unknown_8b_db10:*/ ldy $0334.w
/*unknown_8b_db13:*/ lda #$0080.w
/*unknown_8b_db16:*/ sta $02d0.w, Y
/*unknown_8b_db19:*/ lda $db5d.w, X
/*unknown_8b_db1c:*/ sta $02d1.w, Y
/*unknown_8b_db1f:*/ lda #$007f.w
/*unknown_8b_db22:*/ sta $02d3.w, Y
/*unknown_8b_db25:*/ lda #$0800.w
/*unknown_8b_db28:*/ sta $02d4.w, Y
/*unknown_8b_db2b:*/ lda $db7d.w, X
/*unknown_8b_db2e:*/ sta $02d6.w, Y
/*unknown_8b_db31:*/ lda #$0000.w
/*unknown_8b_db34:*/ sta $02d8.w, Y
/*unknown_8b_db37:*/ tya
/*unknown_8b_db38:*/ clc
/*unknown_8b_db39:*/ adc #$0009.w
/*unknown_8b_db3c:*/ sta $0334.w
/*unknown_8b_db3f:*/ lda $1a49.w
/*unknown_8b_db42:*/ inc A
/*unknown_8b_db43:*/ sta $1a49.w
/*unknown_8b_db46:*/ cmp #$0010.w
/*unknown_8b_db49:*/ bmi $11 ; $db5c.w
/*unknown_8b_db4b:*/ sep #$20
/*unknown_8b_db4d:*/ lda #$01
/*unknown_8b_db4f:*/ sta $55
/*unknown_8b_db51:*/ rep #$20
/*unknown_8b_db53:*/ stz $1a49.w
/*unknown_8b_db56:*/ lda #$db9d.w
/*unknown_8b_db59:*/ sta $1f51.w
/*unknown_8b_db5c:*/ rts

/*unknown_8b_db5d:*/ brk $00
/*unknown_8b_db5f:*/ brk $08
/*unknown_8b_db61:*/ brk $10
/*unknown_8b_db63:*/ brk $18
/*unknown_8b_db65:*/ brk $20
/*unknown_8b_db67:*/ brk $28
/*unknown_8b_db69:*/ brk $30
/*unknown_8b_db6b:*/ brk $38
/*unknown_8b_db6d:*/ brk $40
/*unknown_8b_db6f:*/ brk $48
/*unknown_8b_db71:*/ brk $50
/*unknown_8b_db73:*/ brk $58
/*unknown_8b_db75:*/ brk $60
/*unknown_8b_db77:*/ brk $68
/*unknown_8b_db79:*/ brk $70
/*unknown_8b_db7b:*/ brk $78
/*unknown_8b_db7d:*/ brk $00
/*unknown_8b_db7f:*/ brk $08
/*unknown_8b_db81:*/ brk $10
/*unknown_8b_db83:*/ brk $18
/*unknown_8b_db85:*/ brk $20
/*unknown_8b_db87:*/ brk $28
/*unknown_8b_db89:*/ brk $30
/*unknown_8b_db8b:*/ brk $38
/*unknown_8b_db8d:*/ brk $00
/*unknown_8b_db8f:*/ brk $08
/*unknown_8b_db91:*/ brk $10
/*unknown_8b_db93:*/ brk $18
/*unknown_8b_db95:*/ brk $20
/*unknown_8b_db97:*/ brk $28
/*unknown_8b_db99:*/ brk $30
/*unknown_8b_db9b:*/ brk $38
/*unknown_8b_db9d:*/ rts

/*unknown_8b_db9e:*/ dec $1a49.w
/*unknown_8b_dba1:*/ beq $02 ; $dba5.w
/*unknown_8b_dba3:*/ bpl $1e ; $dbc3.w
/*unknown_8b_dba5:*/ lda #$0000.w
/*unknown_8b_dba8:*/ jsr $808fc1
/*unknown_8b_dbac:*/ lda #$ff3c.w
/*unknown_8b_dbaf:*/ jsr $808fc1
/*unknown_8b_dbb3:*/ lda #$0005.w
/*unknown_8b_dbb6:*/ ldy #$000e.w
/*unknown_8b_dbb9:*/ jsr $808ff7
/*unknown_8b_dbbd:*/ lda #$dbc4.w
/*unknown_8b_dbc0:*/ sta $1f51.w
/*unknown_8b_dbc3:*/ rts

/*unknown_8b_dbc4:*/ jsr $808ef4
/*unknown_8b_dbc8:*/ bcc $01 ; $dbcb.w
/*unknown_8b_dbca:*/ rts

/*unknown_8b_dbcb:*/ sep #$20
/*unknown_8b_dbcd:*/ lda #$07
/*unknown_8b_dbcf:*/ sta $55
/*unknown_8b_dbd1:*/ lda #$80
/*unknown_8b_dbd3:*/ sta $5f
/*unknown_8b_dbd5:*/ lda #$11
/*unknown_8b_dbd7:*/ sta $69
/*unknown_8b_dbd9:*/ stz $6b
/*unknown_8b_dbdb:*/ stz $6f
/*unknown_8b_dbdd:*/ lda #$30
/*unknown_8b_dbdf:*/ sta $72
/*unknown_8b_dbe1:*/ lda #$3f
/*unknown_8b_dbe3:*/ sta $74
/*unknown_8b_dbe5:*/ lda #$5f
/*unknown_8b_dbe7:*/ sta $75
/*unknown_8b_dbe9:*/ lda #$9f
/*unknown_8b_dbeb:*/ sta $76
/*unknown_8b_dbed:*/ lda #$00
/*unknown_8b_dbef:*/ sta $58
/*unknown_8b_dbf1:*/ lda #$00
/*unknown_8b_dbf3:*/ sta $5d
/*unknown_8b_dbf5:*/ rep #$20
/*unknown_8b_dbf7:*/ lda #$0000.w
/*unknown_8b_dbfa:*/ sta $7ec000
/*unknown_8b_dbfe:*/ sta $7ec020
/*unknown_8b_dc02:*/ sta $7ec100
/*unknown_8b_dc06:*/ ldy #$e1d4.w
/*unknown_8b_dc09:*/ jsr $8dc4e9
/*unknown_8b_dc0d:*/ ldy #$e1e4.w
/*unknown_8b_dc10:*/ jsr $8dc4e9
/*unknown_8b_dc14:*/ lda #$0038.w
/*unknown_8b_dc17:*/ sta $80
/*unknown_8b_dc19:*/ lda #$0018.w
/*unknown_8b_dc1c:*/ sta $82
/*unknown_8b_dc1e:*/ lda #$ffb8.w
/*unknown_8b_dc21:*/ sta $1993.w
/*unknown_8b_dc24:*/ lda #$ff98.w
/*unknown_8b_dc27:*/ sta $1997.w
/*unknown_8b_dc2a:*/ lda #$0c00.w
/*unknown_8b_dc2d:*/ sta $198f.w
/*unknown_8b_dc30:*/ lda #$ff90.w
/*unknown_8b_dc33:*/ sta $198d.w
/*unknown_8b_dc36:*/ lda #$0001.w
/*unknown_8b_dc39:*/ sta $1a49.w
/*unknown_8b_dc3c:*/ lda #$00c0.w
/*unknown_8b_dc3f:*/ sta $1a4b.w
/*unknown_8b_dc42:*/ stz $1a4d.w
/*unknown_8b_dc45:*/ lda #$dca5.w
/*unknown_8b_dc48:*/ sta $1f51.w
/*unknown_8b_dc4b:*/ rts

/*unknown_8b_dc4c:*/ php
/*unknown_8b_dc4d:*/ rep #$30
/*unknown_8b_dc4f:*/ dec $1a49.w
/*unknown_8b_dc52:*/ beq $02 ; $dc56.w
/*unknown_8b_dc54:*/ bpl $4d ; $dca3.w
/*unknown_8b_dc56:*/ sep #$20
/*unknown_8b_dc58:*/ lda $74
/*unknown_8b_dc5a:*/ sec
/*unknown_8b_dc5b:*/ sbc #$01
/*unknown_8b_dc5d:*/ sta $74
/*unknown_8b_dc5f:*/ cmp #$20
/*unknown_8b_dc61:*/ bpl $04 ; $dc67.w
/*unknown_8b_dc63:*/ lda #$20
/*unknown_8b_dc65:*/ sta $74
/*unknown_8b_dc67:*/ lda $75
/*unknown_8b_dc69:*/ sec
/*unknown_8b_dc6a:*/ sbc #$01
/*unknown_8b_dc6c:*/ sta $75
/*unknown_8b_dc6e:*/ cmp #$40
/*unknown_8b_dc70:*/ bpl $04 ; $dc76.w
/*unknown_8b_dc72:*/ lda #$40
/*unknown_8b_dc74:*/ sta $75
/*unknown_8b_dc76:*/ lda $76
/*unknown_8b_dc78:*/ sec
/*unknown_8b_dc79:*/ sbc #$01
/*unknown_8b_dc7b:*/ sta $76
/*unknown_8b_dc7d:*/ cmp #$80
/*unknown_8b_dc7f:*/ bpl $04 ; $dc85.w
/*unknown_8b_dc81:*/ lda #$80
/*unknown_8b_dc83:*/ sta $76
/*unknown_8b_dc85:*/ lda $74
/*unknown_8b_dc87:*/ cmp #$20
/*unknown_8b_dc89:*/ bne $10 ; $dc9b.w
/*unknown_8b_dc8b:*/ lda $75
/*unknown_8b_dc8d:*/ cmp #$40
/*unknown_8b_dc8f:*/ bne $0a ; $dc9b.w
/*unknown_8b_dc91:*/ lda $76
/*unknown_8b_dc93:*/ cmp #$80
/*unknown_8b_dc95:*/ bne $04 ; $dc9b.w
/*unknown_8b_dc97:*/ stz $6f
/*unknown_8b_dc99:*/ stz $72
/*unknown_8b_dc9b:*/ rep #$20
/*unknown_8b_dc9d:*/ lda #$0008.w
/*unknown_8b_dca0:*/ sta $1a49.w
/*unknown_8b_dca3:*/ plp
/*unknown_8b_dca4:*/ rts

/*unknown_8b_dca5:*/ lda $1a4b.w
/*unknown_8b_dca8:*/ beq $06 ; $dcb0.w
/*unknown_8b_dcaa:*/ dec A
/*unknown_8b_dcab:*/ sta $1a4b.w
/*unknown_8b_dcae:*/ bra $03 ; $dcb3.w
/*unknown_8b_dcb0:*/ jsr $dc4c.w
/*unknown_8b_dcb3:*/ lda $198d.w
/*unknown_8b_dcb6:*/ sec
/*unknown_8b_dcb7:*/ sbc #$0004.w
/*unknown_8b_dcba:*/ and #$00ff.w
/*unknown_8b_dcbd:*/ sta $198d.w
/*unknown_8b_dcc0:*/ lda $1a4d.w
/*unknown_8b_dcc3:*/ asl A
/*unknown_8b_dcc4:*/ asl A
/*unknown_8b_dcc5:*/ tax
/*unknown_8b_dcc6:*/ lda $1991.w
/*unknown_8b_dcc9:*/ clc
/*unknown_8b_dcca:*/ adc $dd04.w, X
/*unknown_8b_dccd:*/ sta $1991.w
/*unknown_8b_dcd0:*/ lda $1993.w
/*unknown_8b_dcd3:*/ adc $dd02.w, X
/*unknown_8b_dcd6:*/ sta $1993.w
/*unknown_8b_dcd9:*/ lda $1a4d.w
/*unknown_8b_dcdc:*/ inc A
/*unknown_8b_dcdd:*/ and #$000f.w
/*unknown_8b_dce0:*/ sta $1a4d.w
/*unknown_8b_dce3:*/ lda $198f.w
/*unknown_8b_dce6:*/ sec
/*unknown_8b_dce7:*/ sbc #$0008.w
/*unknown_8b_dcea:*/ sta $198f.w
/*unknown_8b_dced:*/ cmp #$05b0.w
/*unknown_8b_dcf0:*/ bpl $0f ; $dd01.w
/*unknown_8b_dcf2:*/ lda #$0001.w
/*unknown_8b_dcf5:*/ sta $1a4b.w
/*unknown_8b_dcf8:*/ stz $1a4d.w
/*unknown_8b_dcfb:*/ lda #$dd42.w
/*unknown_8b_dcfe:*/ sta $1f51.w
/*unknown_8b_dd01:*/ rts

/*unknown_8b_dd02:*/ brk $00
/*unknown_8b_dd04:*/ brk $80
/*unknown_8b_dd06:*/ brk $00
/*unknown_8b_dd08:*/ brk $80
/*unknown_8b_dd0a:*/ brk $00
/*unknown_8b_dd0c:*/ brk $80
/*unknown_8b_dd0e:*/ brk $00
/*unknown_8b_dd10:*/ brk $80
/*unknown_8b_dd12:*/ sbc $8000ff, X
/*unknown_8b_dd16:*/ sbc $8000ff, X
/*unknown_8b_dd1a:*/ brk $00
/*unknown_8b_dd1c:*/ brk $80
/*unknown_8b_dd1e:*/ brk $00
/*unknown_8b_dd20:*/ brk $80
/*unknown_8b_dd22:*/ brk $00
/*unknown_8b_dd24:*/ brk $80
/*unknown_8b_dd26:*/ brk $00
/*unknown_8b_dd28:*/ brk $80
/*unknown_8b_dd2a:*/ sbc $8000ff, X
/*unknown_8b_dd2e:*/ sbc $8000ff, X
/*unknown_8b_dd32:*/ brk $00
/*unknown_8b_dd34:*/ brk $80
/*unknown_8b_dd36:*/ brk $00
/*unknown_8b_dd38:*/ brk $80
/*unknown_8b_dd3a:*/ sbc $8000ff, X
/*unknown_8b_dd3e:*/ sbc $8000ff, X
/*unknown_8b_dd42:*/ jsr $dc4c.w
/*unknown_8b_dd45:*/ lda $198d.w
/*unknown_8b_dd48:*/ cmp #$00e0.w
/*unknown_8b_dd4b:*/ beq $0a ; $dd57.w
/*unknown_8b_dd4d:*/ sec
/*unknown_8b_dd4e:*/ sbc #$0001.w
/*unknown_8b_dd51:*/ and #$00ff.w
/*unknown_8b_dd54:*/ sta $198d.w
/*unknown_8b_dd57:*/ lda $1a4d.w
/*unknown_8b_dd5a:*/ asl A
/*unknown_8b_dd5b:*/ asl A
/*unknown_8b_dd5c:*/ tax
/*unknown_8b_dd5d:*/ lda $1991.w
/*unknown_8b_dd60:*/ clc
/*unknown_8b_dd61:*/ adc $ddaf.w, X
/*unknown_8b_dd64:*/ sta $1991.w
/*unknown_8b_dd67:*/ lda $1993.w
/*unknown_8b_dd6a:*/ adc $ddad.w, X
/*unknown_8b_dd6d:*/ sta $1993.w
/*unknown_8b_dd70:*/ lda $1a4d.w
/*unknown_8b_dd73:*/ inc A
/*unknown_8b_dd74:*/ and #$0007.w
/*unknown_8b_dd77:*/ sta $1a4d.w
/*unknown_8b_dd7a:*/ lda $198f.w
/*unknown_8b_dd7d:*/ sec
/*unknown_8b_dd7e:*/ sbc #$0002.w
/*unknown_8b_dd81:*/ sta $198f.w
/*unknown_8b_dd84:*/ cmp #$04a0.w
/*unknown_8b_dd87:*/ bpl $23 ; $ddac.w
/*unknown_8b_dd89:*/ lda #$ddcd.w
/*unknown_8b_dd8c:*/ sta $1f51.w
/*unknown_8b_dd8f:*/ lda #$8000.w
/*unknown_8b_dd92:*/ sta $1a4d.w
/*unknown_8b_dd95:*/ stz $1a4b.w
/*unknown_8b_dd98:*/ lda #$000f.w
/*unknown_8b_dd9b:*/ jsr $808233
/*unknown_8b_dd9f:*/ bcc $0b ; $ddac.w
/*unknown_8b_dda1:*/ ldy #$ef21.w
/*unknown_8b_dda4:*/ lda #$0004.w
/*unknown_8b_dda7:*/ sta $12
/*unknown_8b_dda9:*/ jsr $93a2.w
/*unknown_8b_ddac:*/ rts

/*unknown_8b_ddad:*/ ora ($00, X)
/*unknown_8b_ddaf:*/ brk $00
/*unknown_8b_ddb1:*/ ora ($00, X)
/*unknown_8b_ddb3:*/ brk $00
/*unknown_8b_ddb5:*/ ora ($00, X)
/*unknown_8b_ddb7:*/ brk $00
/*unknown_8b_ddb9:*/ sbc $0000ff.l, X
/*unknown_8b_ddbd:*/ sbc $0000ff.l, X
/*unknown_8b_ddc1:*/ ora ($00, X)
/*unknown_8b_ddc3:*/ brk $00
/*unknown_8b_ddc5:*/ ora ($00, X)
/*unknown_8b_ddc7:*/ brk $00
/*unknown_8b_ddc9:*/ sbc $0000ff.l, X
/*unknown_8b_ddcd:*/ jsr $dc4c.w
/*unknown_8b_ddd0:*/ lda $1a4d.w
/*unknown_8b_ddd3:*/ sec
/*unknown_8b_ddd4:*/ sbc #$0100.w
/*unknown_8b_ddd7:*/ sta $1a4d.w
/*unknown_8b_ddda:*/ lda $1a4b.w
/*unknown_8b_dddd:*/ sbc #$0000.w
/*unknown_8b_dde0:*/ sta $1a4b.w
/*unknown_8b_dde3:*/ lda $1991.w
/*unknown_8b_dde6:*/ clc
/*unknown_8b_dde7:*/ adc $1a4d.w
/*unknown_8b_ddea:*/ sta $1991.w
/*unknown_8b_dded:*/ lda $1993.w
/*unknown_8b_ddf0:*/ adc $1a4b.w
/*unknown_8b_ddf3:*/ sta $1993.w
/*unknown_8b_ddf6:*/ lda $198f.w
/*unknown_8b_ddf9:*/ cmp #$0180.w
/*unknown_8b_ddfc:*/ bpl $1a ; $de18.w
/*unknown_8b_ddfe:*/ lda $1a51.w
/*unknown_8b_de01:*/ bit #$0003.w
/*unknown_8b_de04:*/ bne $12 ; $de18.w
/*unknown_8b_de06:*/ lda $198d.w
/*unknown_8b_de09:*/ cmp #$0010.w
/*unknown_8b_de0c:*/ beq $0a ; $de18.w
/*unknown_8b_de0e:*/ clc
/*unknown_8b_de0f:*/ adc #$0002.w
/*unknown_8b_de12:*/ and #$00ff.w
/*unknown_8b_de15:*/ sta $198d.w
/*unknown_8b_de18:*/ lda $198f.w
/*unknown_8b_de1b:*/ cmp #$0020.w
/*unknown_8b_de1e:*/ bmi $08 ; $de28.w
/*unknown_8b_de20:*/ sec
/*unknown_8b_de21:*/ sbc #$0004.w
/*unknown_8b_de24:*/ sta $198f.w
/*unknown_8b_de27:*/ rts

/*unknown_8b_de28:*/ ldy #$eec7.w
/*unknown_8b_de2b:*/ jsr $938a.w
/*unknown_8b_de2e:*/ lda #$de63.w
/*unknown_8b_de31:*/ sta $1f51.w
/*unknown_8b_de34:*/ ldx #$001e.w
/*unknown_8b_de37:*/ lda $de43.w, X
/*unknown_8b_de3a:*/ sta $7ec0a0, X
/*unknown_8b_de3e:*/ dex
/*unknown_8b_de3f:*/ dex
/*unknown_8b_de40:*/ bpl ($f5 - $100) ; $de37.w
/*unknown_8b_de42:*/ rts

/*unknown_8b_de43:*/ brk $00
/*unknown_8b_de45:*/ tdc
/*unknown_8b_de46:*/ adc $e74a52
/*unknown_8b_de4a:*/ trb $0000.w
/*unknown_8b_de4d:*/ dec $5a, X
/*unknown_8b_de4f:*/ eor ($4a)
/*unknown_8b_de51:*/ lda $2935.w
/*unknown_8b_de54:*/ and $ff
/*unknown_8b_de56:*/ adc $4a56b5, X
/*unknown_8b_de5a:*/ and #$4210.w
/*unknown_8b_de5d:*/ rtl

/*unknown_8b_de5e:*/ and $18c6.w
/*unknown_8b_de61:*/ sbc $a9607f, X
/*unknown_8b_de65:*/ ora ($00, X)
/*unknown_8b_de67:*/ sta $0725.w
/*unknown_8b_de6a:*/ jsr $90b8.w
/*unknown_8b_de6d:*/ bcc $10 ; $de7f.w
/*unknown_8b_de6f:*/ jsr $80834b
/*unknown_8b_de73:*/ stz $0723.w
/*unknown_8b_de76:*/ stz $0725.w
/*unknown_8b_de79:*/ lda #$de80.w
/*unknown_8b_de7c:*/ sta $1f51.w
/*unknown_8b_de7f:*/ rts

/*unknown_8b_de80:*/ jsr $83d3.w
/*unknown_8b_de83:*/ jsr $93da.w
/*unknown_8b_de86:*/ jsr $8dc4d8
/*unknown_8b_de8a:*/ ldx #$0000.w
/*unknown_8b_de8d:*/ lda $8ce9e9, X
/*unknown_8b_de91:*/ sta $7ec000, X
/*unknown_8b_de95:*/ inx
/*unknown_8b_de96:*/ inx
/*unknown_8b_de97:*/ cpx #$0100.w
/*unknown_8b_de9a:*/ bmi ($f1 - $100) ; $de8d.w
/*unknown_8b_de9c:*/ lda #$9700.w
/*unknown_8b_de9f:*/ sta $48
/*unknown_8b_dea1:*/ lda #$9803.w
/*unknown_8b_dea4:*/ sta $47
/*unknown_8b_dea6:*/ jsr $80b0ff
/*unknown_8b_deaa:*/ brk $00
/*unknown_8b_deac:*/ adc $9700a9, X
/*unknown_8b_deb0:*/ sta $48
/*unknown_8b_deb2:*/ lda #$b957.w
/*unknown_8b_deb5:*/ sta $47
/*unknown_8b_deb7:*/ jsr $80b0ff
/*unknown_8b_debb:*/ brk $20
/*unknown_8b_debd:*/ ror $00a9.w, X
/*unknown_8b_dec0:*/ sta [$85], Y
/*unknown_8b_dec2:*/ pha
/*unknown_8b_dec3:*/ lda #$d7fc.w
/*unknown_8b_dec6:*/ sta $47
/*unknown_8b_dec8:*/ jsr $80b0ff
/*unknown_8b_decc:*/ brk $60
/*unknown_8b_dece:*/ ror $00a9.w, X
/*unknown_8b_ded1:*/ sta [$85], Y
/*unknown_8b_ded3:*/ pha
/*unknown_8b_ded4:*/ lda #$e7de.w
/*unknown_8b_ded7:*/ sta $47
/*unknown_8b_ded9:*/ jsr $80b0ff
/*unknown_8b_dedd:*/ brk $c0
/*unknown_8b_dedf:*/ adc $9700a9, X
/*unknown_8b_dee3:*/ sta $48
/*unknown_8b_dee5:*/ lda #$96f4.w
/*unknown_8b_dee8:*/ sta $47
/*unknown_8b_deea:*/ jsr $80b0ff
/*unknown_8b_deee:*/ brk $e0
/*unknown_8b_def0:*/ adc $9700a9, X
/*unknown_8b_def4:*/ sta $48
/*unknown_8b_def6:*/ lda #$f987.w
/*unknown_8b_def9:*/ sta $47
/*unknown_8b_defb:*/ jsr $80b0ff
/*unknown_8b_deff:*/ brk $40
/*unknown_8b_df01:*/ adc $9900a9, X
/*unknown_8b_df05:*/ sta $48
/*unknown_8b_df07:*/ lda #$da9f.w
/*unknown_8b_df0a:*/ sta $47
/*unknown_8b_df0c:*/ jsr $80b0ff
/*unknown_8b_df10:*/ brk $e8
/*unknown_8b_df12:*/ adc $9900a9, X
/*unknown_8b_df16:*/ sta $48
/*unknown_8b_df18:*/ lda #$dab1.w
/*unknown_8b_df1b:*/ sta $47
/*unknown_8b_df1d:*/ jsr $80b0ff
/*unknown_8b_df21:*/ brk $f0
/*unknown_8b_df23:*/ adc $a930e2, X
/*unknown_8b_df27:*/ brk $8d
/*unknown_8b_df29:*/ asl $21, X
/*unknown_8b_df2b:*/ lda #$8d20.w
/*unknown_8b_df2e:*/ ora [$21], Y
/*unknown_8b_df30:*/ lda #$8d80.w
/*unknown_8b_df33:*/ ora $21, X
/*unknown_8b_df35:*/ jsr $8091a9
/*unknown_8b_df39:*/ ora ($01, X)
/*unknown_8b_df3b:*/ clc
/*unknown_8b_df3c:*/ brk $e8
/*unknown_8b_df3e:*/ adc $a90100, X
/*unknown_8b_df42:*/ cop $8d
/*unknown_8b_df44:*/ phd
/*unknown_8b_df45:*/ .db $42, $a9
/*unknown_8b_df47:*/ brk $8d
/*unknown_8b_df49:*/ asl $21, X
/*unknown_8b_df4b:*/ lda #$8d24.w
/*unknown_8b_df4e:*/ ora [$21], Y
/*unknown_8b_df50:*/ lda #$8d80.w
/*unknown_8b_df53:*/ ora $21, X
/*unknown_8b_df55:*/ jsr $8091a9
/*unknown_8b_df59:*/ ora ($01, X)
/*unknown_8b_df5b:*/ clc
/*unknown_8b_df5c:*/ brk $f0
/*unknown_8b_df5e:*/ adc $a90800, X
/*unknown_8b_df62:*/ cop $8d
/*unknown_8b_df64:*/ phd
/*unknown_8b_df65:*/ .db $42, $a9
/*unknown_8b_df67:*/ brk $8d
/*unknown_8b_df69:*/ asl $21, X
/*unknown_8b_df6b:*/ lda #$8d40.w
/*unknown_8b_df6e:*/ ora [$21], Y
/*unknown_8b_df70:*/ lda #$8d80.w
/*unknown_8b_df73:*/ ora $21, X
/*unknown_8b_df75:*/ jsr $8091a9
/*unknown_8b_df79:*/ ora ($01, X)
/*unknown_8b_df7b:*/ clc
/*unknown_8b_df7c:*/ brk $c0
/*unknown_8b_df7e:*/ adc $a91000, X
/*unknown_8b_df82:*/ cop $8d
/*unknown_8b_df84:*/ phd
/*unknown_8b_df85:*/ .db $42, $a9
/*unknown_8b_df87:*/ brk $8d
/*unknown_8b_df89:*/ asl $21, X
/*unknown_8b_df8b:*/ lda #$8d60.w
/*unknown_8b_df8e:*/ ora [$21], Y
/*unknown_8b_df90:*/ lda #$8d80.w
/*unknown_8b_df93:*/ ora $21, X
/*unknown_8b_df95:*/ jsr $8091a9
/*unknown_8b_df99:*/ ora ($01, X)
/*unknown_8b_df9b:*/ clc
/*unknown_8b_df9c:*/ brk $60
/*unknown_8b_df9e:*/ ror $4000.w, X
/*unknown_8b_dfa1:*/ lda #$8d02.w
/*unknown_8b_dfa4:*/ phd
/*unknown_8b_dfa5:*/ .db $42, $a9
/*unknown_8b_dfa7:*/ brk $8d
/*unknown_8b_dfa9:*/ asl $21, X
/*unknown_8b_dfab:*/ lda #$8d50.w
/*unknown_8b_dfae:*/ ora [$21], Y
/*unknown_8b_dfb0:*/ lda #$8d80.w
/*unknown_8b_dfb3:*/ ora $21, X
/*unknown_8b_dfb5:*/ jsr $8091a9
/*unknown_8b_dfb9:*/ ora ($01, X)
/*unknown_8b_dfbb:*/ clc
/*unknown_8b_dfbc:*/ brk $00
/*unknown_8b_dfbe:*/ adc $a92000, X
/*unknown_8b_dfc2:*/ cop $8d
/*unknown_8b_dfc4:*/ phd
/*unknown_8b_dfc5:*/ .db $42, $a9
/*unknown_8b_dfc7:*/ brk $8d
/*unknown_8b_dfc9:*/ asl $21, X
/*unknown_8b_dfcb:*/ lda #$8d4c.w
/*unknown_8b_dfce:*/ ora [$21], Y
/*unknown_8b_dfd0:*/ lda #$8d80.w
/*unknown_8b_dfd3:*/ ora $21, X
/*unknown_8b_dfd5:*/ jsr $8091a9
/*unknown_8b_dfd9:*/ ora ($01, X)
/*unknown_8b_dfdb:*/ clc
/*unknown_8b_dfdc:*/ brk $e0
/*unknown_8b_dfde:*/ adc $a90800, X
/*unknown_8b_dfe2:*/ cop $8d
/*unknown_8b_dfe4:*/ phd
/*unknown_8b_dfe5:*/ .db $42, $c2
/*unknown_8b_dfe7:*/ bmi ($a9 - $100) ; $df92.w
/*unknown_8b_dfe9:*/ brk $99
/*unknown_8b_dfeb:*/ sta $48
/*unknown_8b_dfed:*/ lda #$e089.w
/*unknown_8b_dff0:*/ sta $47
/*unknown_8b_dff2:*/ jsr $80b0ff
/*unknown_8b_dff6:*/ brk $60
/*unknown_8b_dff8:*/ ror $00a9.w, X
/*unknown_8b_dffb:*/ sta $4885.w, Y
/*unknown_8b_dffe:*/ lda #$ecc4.w
/*unknown_8b_e001:*/ sta $47
/*unknown_8b_e003:*/ jsr $80b0ff
/*unknown_8b_e007:*/ brk $80
/*unknown_8b_e009:*/ ror $e0ad.w, X
/*unknown_8b_e00c:*/ ora #$03c9.w
/*unknown_8b_e00f:*/ brk $10
/*unknown_8b_e011:*/ bit $e2
/*unknown_8b_e013:*/ bmi ($a9 - $100) ; $dfbe.w
/*unknown_8b_e015:*/ brk $8d
/*unknown_8b_e017:*/ asl $21, X
/*unknown_8b_e019:*/ lda #$8d00.w
/*unknown_8b_e01c:*/ ora [$21], Y
/*unknown_8b_e01e:*/ lda #$8d80.w
/*unknown_8b_e021:*/ ora $21, X
/*unknown_8b_e023:*/ jsr $8091a9
/*unknown_8b_e027:*/ ora ($01, X)
/*unknown_8b_e029:*/ clc
/*unknown_8b_e02a:*/ brk $20
/*unknown_8b_e02c:*/ ror $4000.w, X
/*unknown_8b_e02f:*/ lda #$8d02.w
/*unknown_8b_e032:*/ phd
/*unknown_8b_e033:*/ .db $42, $80
/*unknown_8b_e035:*/ jsr $a930e2
/*unknown_8b_e039:*/ brk $8d
/*unknown_8b_e03b:*/ asl $21, X
/*unknown_8b_e03d:*/ lda #$8d00.w
/*unknown_8b_e040:*/ ora [$21], Y
/*unknown_8b_e042:*/ lda #$8d80.w
/*unknown_8b_e045:*/ ora $21, X
/*unknown_8b_e047:*/ jsr $8091a9
/*unknown_8b_e04b:*/ ora ($01, X)
/*unknown_8b_e04d:*/ clc
/*unknown_8b_e04e:*/ brk $00
/*unknown_8b_e050:*/ adc $a94000, X
/*unknown_8b_e054:*/ cop $8d
/*unknown_8b_e056:*/ phd
/*unknown_8b_e057:*/ .db $42, $c2
/*unknown_8b_e059:*/ bmi ($a9 - $100) ; $e004.w
/*unknown_8b_e05b:*/ brk $01
/*unknown_8b_e05d:*/ sta $211b.w
/*unknown_8b_e060:*/ sta $78
/*unknown_8b_e062:*/ stz $211c.w
/*unknown_8b_e065:*/ stz $7a
/*unknown_8b_e067:*/ stz $211d.w
/*unknown_8b_e06a:*/ stz $7c
/*unknown_8b_e06c:*/ sta $211e.w
/*unknown_8b_e06f:*/ sta $7e
/*unknown_8b_e071:*/ lda #$0068.w
/*unknown_8b_e074:*/ sta $211f.w
/*unknown_8b_e077:*/ sta $80
/*unknown_8b_e079:*/ lda #$0070.w
/*unknown_8b_e07c:*/ sta $2120.w
/*unknown_8b_e07f:*/ sta $82
/*unknown_8b_e081:*/ lda #$fff8.w
/*unknown_8b_e084:*/ sta $1993.w
/*unknown_8b_e087:*/ lda #$ffe8.w
/*unknown_8b_e08a:*/ sta $1997.w
/*unknown_8b_e08d:*/ stz $198d.w
/*unknown_8b_e090:*/ lda #$0900.w
/*unknown_8b_e093:*/ sta $198f.w
/*unknown_8b_e096:*/ jsr $80834b
/*unknown_8b_e09a:*/ sep #$20
/*unknown_8b_e09c:*/ lda #$0f
/*unknown_8b_e09e:*/ sta $51
/*unknown_8b_e0a0:*/ rep #$20
/*unknown_8b_e0a2:*/ stz $0911.w
/*unknown_8b_e0a5:*/ stz $0915.w
/*unknown_8b_e0a8:*/ jsr $888288
/*unknown_8b_e0ac:*/ ldx #$01fe.w
/*unknown_8b_e0af:*/ lda #$0000.w
/*unknown_8b_e0b2:*/ sta $7e9800, X
/*unknown_8b_e0b6:*/ dex
/*unknown_8b_e0b7:*/ dex
/*unknown_8b_e0b8:*/ bpl ($f8 - $100) ; $e0b2.w
/*unknown_8b_e0ba:*/ jsr $e7bb.w
/*unknown_8b_e0bd:*/ lda #$9700.w
/*unknown_8b_e0c0:*/ sta $48
/*unknown_8b_e0c2:*/ lda #$eeff.w
/*unknown_8b_e0c5:*/ sta $47
/*unknown_8b_e0c7:*/ jsr $80b0ff
/*unknown_8b_e0cb:*/ brk $00
/*unknown_8b_e0cd:*/ adc $007fa9.l, X
/*unknown_8b_e0d1:*/ jsr $8b95ce
/*unknown_8b_e0d5:*/ lda #$007f.w
/*unknown_8b_e0d8:*/ jsr $98f9.w
/*unknown_8b_e0db:*/ jsr $98e3.w
/*unknown_8b_e0de:*/ lda #$0003.w
/*unknown_8b_e0e1:*/ sta $0723.w
/*unknown_8b_e0e4:*/ sta $0725.w
/*unknown_8b_e0e7:*/ ldy #$f6f8.w
/*unknown_8b_e0ea:*/ jsr $9932.w
/*unknown_8b_e0ed:*/ lda #$db9d.w
/*unknown_8b_e0f0:*/ sta $1f51.w
/*unknown_8b_e0f3:*/ rts

/*unknown_8b_e0f4:*/ dec $1a49.w
/*unknown_8b_e0f7:*/ beq $02 ; $e0fb.w
/*unknown_8b_e0f9:*/ bpl $14 ; $e10f.w
/*unknown_8b_e0fb:*/ lda #$e110.w
/*unknown_8b_e0fe:*/ sta $1f51.w
/*unknown_8b_e101:*/ lda #$0078.w
/*unknown_8b_e104:*/ sta $1a49.w
/*unknown_8b_e107:*/ sep #$20
/*unknown_8b_e109:*/ lda #$10
/*unknown_8b_e10b:*/ sta $69
/*unknown_8b_e10d:*/ rep #$20
/*unknown_8b_e10f:*/ rts

/*unknown_8b_e110:*/ jsr $80894d
/*unknown_8b_e114:*/ sep #$20
/*unknown_8b_e116:*/ lda $51
/*unknown_8b_e118:*/ cmp #$0f
/*unknown_8b_e11a:*/ beq $03 ; $e11f.w
/*unknown_8b_e11c:*/ rep #$20
/*unknown_8b_e11e:*/ rts

/*unknown_8b_e11f:*/ sep #$20
/*unknown_8b_e121:*/ lda #$02
/*unknown_8b_e123:*/ sta $69
/*unknown_8b_e125:*/ lda #$10
/*unknown_8b_e127:*/ sta $6b
/*unknown_8b_e129:*/ lda #$02
/*unknown_8b_e12b:*/ sta $6f
/*unknown_8b_e12d:*/ lda #$22
/*unknown_8b_e12f:*/ sta $72
/*unknown_8b_e131:*/ rep #$20
/*unknown_8b_e133:*/ stz $0723.w
/*unknown_8b_e136:*/ stz $0725.w
/*unknown_8b_e139:*/ jsr $8be9.w
/*unknown_8b_e13c:*/ jsr $8c09.w
/*unknown_8b_e13f:*/ ldx #$0040.w
/*unknown_8b_e142:*/ ldy #$0010.w
/*unknown_8b_e145:*/ jsr $8c5e.w
/*unknown_8b_e148:*/ jsr $8cea.w
/*unknown_8b_e14b:*/ lda #$0020.w
/*unknown_8b_e14e:*/ sta $1a49.w
/*unknown_8b_e151:*/ lda #$e158.w
/*unknown_8b_e154:*/ sta $1f51.w
/*unknown_8b_e157:*/ rts

/*unknown_8b_e158:*/ ldx #$0040.w
/*unknown_8b_e15b:*/ ldy #$0010.w
/*unknown_8b_e15e:*/ jsr $8cb2.w
/*unknown_8b_e161:*/ jsr $8cea.w
/*unknown_8b_e164:*/ dec $1a49.w
/*unknown_8b_e167:*/ beq $02 ; $e16b.w
/*unknown_8b_e169:*/ bpl $24 ; $e18f.w
/*unknown_8b_e16b:*/ sep #$20
/*unknown_8b_e16d:*/ lda #$12
/*unknown_8b_e16f:*/ sta $69
/*unknown_8b_e171:*/ lda #$04
/*unknown_8b_e173:*/ sta $6b
/*unknown_8b_e175:*/ lda #$02
/*unknown_8b_e177:*/ sta $6f
/*unknown_8b_e179:*/ lda #$02
/*unknown_8b_e17b:*/ sta $72
/*unknown_8b_e17d:*/ rep #$20
/*unknown_8b_e17f:*/ lda #$00b4.w
/*unknown_8b_e182:*/ sta $1a49.w
/*unknown_8b_e185:*/ lda #$e190.w
/*unknown_8b_e188:*/ sta $1f51.w
/*unknown_8b_e18b:*/ jsr $88ec3b
/*unknown_8b_e18f:*/ rts

/*unknown_8b_e190:*/ lda $bb
/*unknown_8b_e192:*/ clc
/*unknown_8b_e193:*/ adc #$0002.w
/*unknown_8b_e196:*/ sta $bb
/*unknown_8b_e198:*/ dec $1a49.w
/*unknown_8b_e19b:*/ beq $02 ; $e19f.w
/*unknown_8b_e19d:*/ bpl $32 ; $e1d1.w
/*unknown_8b_e19f:*/ ldx #$0000.w
/*unknown_8b_e1a2:*/ lda $8cdc9b, X
/*unknown_8b_e1a6:*/ sta $7e3240, X
/*unknown_8b_e1aa:*/ inx
/*unknown_8b_e1ab:*/ inx
/*unknown_8b_e1ac:*/ cpx #$0240.w
/*unknown_8b_e1af:*/ bmi ($f1 - $100) ; $e1a2.w
/*unknown_8b_e1b1:*/ jsr $8806.w
/*unknown_8b_e1b4:*/ sep #$20
/*unknown_8b_e1b6:*/ lda #$01
/*unknown_8b_e1b8:*/ sta $69
/*unknown_8b_e1ba:*/ stz $6b
/*unknown_8b_e1bc:*/ stz $6f
/*unknown_8b_e1be:*/ stz $72
/*unknown_8b_e1c0:*/ rep #$20
/*unknown_8b_e1c2:*/ lda #$00b4.w
/*unknown_8b_e1c5:*/ sta $1a49.w
/*unknown_8b_e1c8:*/ lda #$e1d2.w
/*unknown_8b_e1cb:*/ sta $1f51.w
/*unknown_8b_e1ce:*/ stz $0d9c.w
/*unknown_8b_e1d1:*/ rts

/*unknown_8b_e1d2:*/ dec $1a49.w
/*unknown_8b_e1d5:*/ beq $03 ; $e1da.w
/*unknown_8b_e1d7:*/ jmp $e264.w
/*unknown_8b_e1da:*/ lda #$007f.w
/*unknown_8b_e1dd:*/ sta $1a49.w
/*unknown_8b_e1e0:*/ lda $09e0.w
/*unknown_8b_e1e3:*/ cmp #$0003.w
/*unknown_8b_e1e6:*/ bmi $44 ; $e22c.w
/*unknown_8b_e1e8:*/ cmp #$000a.w
/*unknown_8b_e1eb:*/ bmi $22 ; $e20f.w
/*unknown_8b_e1ed:*/ ldy #$ef4b.w
/*unknown_8b_e1f0:*/ jsr $938a.w
/*unknown_8b_e1f3:*/ ldy #$ef45.w
/*unknown_8b_e1f6:*/ jsr $938a.w
/*unknown_8b_e1f9:*/ lda #$e293.w
/*unknown_8b_e1fc:*/ sta $1f51.w
/*unknown_8b_e1ff:*/ sep #$20
/*unknown_8b_e201:*/ lda #$10
/*unknown_8b_e203:*/ sta $69
/*unknown_8b_e205:*/ stz $6b
/*unknown_8b_e207:*/ stz $6f
/*unknown_8b_e209:*/ stz $72
/*unknown_8b_e20b:*/ rep #$20
/*unknown_8b_e20d:*/ bra $55 ; $e264.w
/*unknown_8b_e20f:*/ jsr $8be9.w
/*unknown_8b_e212:*/ jsr $8c09.w
/*unknown_8b_e215:*/ ldy #$ef51.w
/*unknown_8b_e218:*/ jsr $938a.w
/*unknown_8b_e21b:*/ ldy #$ef45.w
/*unknown_8b_e21e:*/ jsr $938a.w
/*unknown_8b_e221:*/ ldx #$01c0.w
/*unknown_8b_e224:*/ ldy #$0010.w
/*unknown_8b_e227:*/ jsr $8c5e.w
/*unknown_8b_e22a:*/ bra $12 ; $e23e.w
/*unknown_8b_e22c:*/ jsr $8be9.w
/*unknown_8b_e22f:*/ jsr $8c09.w
/*unknown_8b_e232:*/ ldy #$ef27.w
/*unknown_8b_e235:*/ jsr $938a.w
/*unknown_8b_e238:*/ ldy #$ef2d.w
/*unknown_8b_e23b:*/ jsr $938a.w
/*unknown_8b_e23e:*/ ldx #$01a0.w
/*unknown_8b_e241:*/ ldy #$0010.w
/*unknown_8b_e244:*/ jsr $8c5e.w
/*unknown_8b_e247:*/ jsr $8cea.w
/*unknown_8b_e24a:*/ sep #$20
/*unknown_8b_e24c:*/ lda #$02
/*unknown_8b_e24e:*/ sta $69
/*unknown_8b_e250:*/ lda #$10
/*unknown_8b_e252:*/ sta $6b
/*unknown_8b_e254:*/ lda #$02
/*unknown_8b_e256:*/ sta $6f
/*unknown_8b_e258:*/ lda #$22
/*unknown_8b_e25a:*/ sta $72
/*unknown_8b_e25c:*/ rep #$20
/*unknown_8b_e25e:*/ lda #$e265.w
/*unknown_8b_e261:*/ sta $1f51.w
/*unknown_8b_e264:*/ rts

/*unknown_8b_e265:*/ lda $1a49.w
/*unknown_8b_e268:*/ bit #$0003.w
/*unknown_8b_e26b:*/ bne $26 ; $e293.w
/*unknown_8b_e26d:*/ ldx #$0040.w
/*unknown_8b_e270:*/ ldy #$0010.w
/*unknown_8b_e273:*/ jsr $8c83.w
/*unknown_8b_e276:*/ lda $09e0.w
/*unknown_8b_e279:*/ cmp #$0003.w
/*unknown_8b_e27c:*/ bmi $09 ; $e287.w
/*unknown_8b_e27e:*/ ldx #$01c0.w
/*unknown_8b_e281:*/ ldy #$0010.w
/*unknown_8b_e284:*/ jsr $8cb2.w
/*unknown_8b_e287:*/ ldx #$01a0.w
/*unknown_8b_e28a:*/ ldy #$0010.w
/*unknown_8b_e28d:*/ jsr $8cb2.w
/*unknown_8b_e290:*/ jsr $8cea.w
/*unknown_8b_e293:*/ lda $1a49.w
/*unknown_8b_e296:*/ dec A
/*unknown_8b_e297:*/ sta $1a49.w
/*unknown_8b_e29a:*/ cmp #$0041.w
/*unknown_8b_e29d:*/ bpl $3d ; $e2dc.w
/*unknown_8b_e29f:*/ ldx #$023e.w
/*unknown_8b_e2a2:*/ lda #$007f.w
/*unknown_8b_e2a5:*/ sta $7e3240, X
/*unknown_8b_e2a9:*/ dex
/*unknown_8b_e2aa:*/ dex
/*unknown_8b_e2ab:*/ bpl ($f8 - $100) ; $e2a5.w
/*unknown_8b_e2ad:*/ ldx #$0000.w
/*unknown_8b_e2b0:*/ lda $8cdedb, X
/*unknown_8b_e2b4:*/ sta $7e3300, X
/*unknown_8b_e2b8:*/ inx
/*unknown_8b_e2b9:*/ inx
/*unknown_8b_e2ba:*/ cpx #$0080.w
/*unknown_8b_e2bd:*/ bmi ($f1 - $100) ; $e2b0.w
/*unknown_8b_e2bf:*/ jsr $8806.w
/*unknown_8b_e2c2:*/ sep #$20
/*unknown_8b_e2c4:*/ lda #$01
/*unknown_8b_e2c6:*/ sta $69
/*unknown_8b_e2c8:*/ stz $6b
/*unknown_8b_e2ca:*/ stz $6f
/*unknown_8b_e2cc:*/ stz $72
/*unknown_8b_e2ce:*/ rep #$20
/*unknown_8b_e2d0:*/ lda #$00b4.w
/*unknown_8b_e2d3:*/ sta $1a4b.w
/*unknown_8b_e2d6:*/ lda #$e2dd.w
/*unknown_8b_e2d9:*/ sta $1f51.w
/*unknown_8b_e2dc:*/ rts

/*unknown_8b_e2dd:*/ dec $1a4b.w
/*unknown_8b_e2e0:*/ beq $02 ; $e2e4.w
/*unknown_8b_e2e2:*/ bpl $2f ; $e313.w
/*unknown_8b_e2e4:*/ lda $09e0.w
/*unknown_8b_e2e7:*/ cmp #$0003.w
/*unknown_8b_e2ea:*/ bmi $0d ; $e2f9.w
/*unknown_8b_e2ec:*/ cmp #$000a.w
/*unknown_8b_e2ef:*/ bmi $08 ; $e2f9.w
/*unknown_8b_e2f1:*/ lda #$e342.w
/*unknown_8b_e2f4:*/ sta $1f51.w
/*unknown_8b_e2f7:*/ bra $1a ; $e313.w
/*unknown_8b_e2f9:*/ sep #$20
/*unknown_8b_e2fb:*/ lda #$02
/*unknown_8b_e2fd:*/ sta $69
/*unknown_8b_e2ff:*/ lda #$10
/*unknown_8b_e301:*/ sta $6b
/*unknown_8b_e303:*/ lda #$02
/*unknown_8b_e305:*/ sta $6f
/*unknown_8b_e307:*/ lda #$22
/*unknown_8b_e309:*/ sta $72
/*unknown_8b_e30b:*/ rep #$20
/*unknown_8b_e30d:*/ lda #$e314.w
/*unknown_8b_e310:*/ sta $1f51.w
/*unknown_8b_e313:*/ rts

/*unknown_8b_e314:*/ lda $1a49.w
/*unknown_8b_e317:*/ bit #$0003.w
/*unknown_8b_e31a:*/ bne $26 ; $e342.w
/*unknown_8b_e31c:*/ ldx #$0040.w
/*unknown_8b_e31f:*/ ldy #$0010.w
/*unknown_8b_e322:*/ jsr $8c83.w
/*unknown_8b_e325:*/ lda $09e0.w
/*unknown_8b_e328:*/ cmp #$0003.w
/*unknown_8b_e32b:*/ bmi $09 ; $e336.w
/*unknown_8b_e32d:*/ ldx #$01c0.w
/*unknown_8b_e330:*/ ldy #$0010.w
/*unknown_8b_e333:*/ jsr $8cb2.w
/*unknown_8b_e336:*/ ldx #$01a0.w
/*unknown_8b_e339:*/ ldy #$0010.w
/*unknown_8b_e33c:*/ jsr $8cb2.w
/*unknown_8b_e33f:*/ jsr $8cea.w
/*unknown_8b_e342:*/ dec $1a49.w
/*unknown_8b_e345:*/ bpl $66 ; $e3ad.w
/*unknown_8b_e347:*/ sep #$20
/*unknown_8b_e349:*/ lda #$10
/*unknown_8b_e34b:*/ sta $69
/*unknown_8b_e34d:*/ stz $6b
/*unknown_8b_e34f:*/ stz $6f
/*unknown_8b_e351:*/ stz $72
/*unknown_8b_e353:*/ lda #$07
/*unknown_8b_e355:*/ sta $55
/*unknown_8b_e357:*/ lda #$80
/*unknown_8b_e359:*/ sta $5f
/*unknown_8b_e35b:*/ lda #$00
/*unknown_8b_e35d:*/ sta $58
/*unknown_8b_e35f:*/ stz $5d
/*unknown_8b_e361:*/ rep #$20
/*unknown_8b_e363:*/ lda #$db9d.w
/*unknown_8b_e366:*/ sta $1f51.w
/*unknown_8b_e369:*/ stz $1a4d.w
/*unknown_8b_e36c:*/ lda $09e0.w
/*unknown_8b_e36f:*/ cmp #$0003.w
/*unknown_8b_e372:*/ bmi $2d ; $e3a1.w
/*unknown_8b_e374:*/ cmp #$000a.w
/*unknown_8b_e377:*/ bmi $14 ; $e38d.w
/*unknown_8b_e379:*/ ldy #$ef63.w
/*unknown_8b_e37c:*/ jsr $938a.w
/*unknown_8b_e37f:*/ ldy #$ef5d.w
/*unknown_8b_e382:*/ jsr $938a.w
/*unknown_8b_e385:*/ ldy #$ef57.w
/*unknown_8b_e388:*/ jsr $938a.w
/*unknown_8b_e38b:*/ bra $20 ; $e3ad.w
/*unknown_8b_e38d:*/ ldy #$ef69.w
/*unknown_8b_e390:*/ jsr $938a.w
/*unknown_8b_e393:*/ ldy #$ef5d.w
/*unknown_8b_e396:*/ jsr $938a.w
/*unknown_8b_e399:*/ ldy #$ef57.w
/*unknown_8b_e39c:*/ jsr $938a.w
/*unknown_8b_e39f:*/ bra $0c ; $e3ad.w
/*unknown_8b_e3a1:*/ ldy #$ef33.w
/*unknown_8b_e3a4:*/ jsr $938a.w
/*unknown_8b_e3a7:*/ ldy #$ef39.w
/*unknown_8b_e3aa:*/ jsr $938a.w
/*unknown_8b_e3ad:*/ rts

/*unknown_8b_e3ae:*/ lda $1a4d.w
/*unknown_8b_e3b1:*/ beq $15 ; $e3c8.w
/*unknown_8b_e3b3:*/ dec A
/*unknown_8b_e3b4:*/ sta $1a4d.w
/*unknown_8b_e3b7:*/ ldx #$0180.w
/*unknown_8b_e3ba:*/ ldy #$0010.w
/*unknown_8b_e3bd:*/ jsr $8c83.w
/*unknown_8b_e3c0:*/ lda $1a49.w
/*unknown_8b_e3c3:*/ beq $03 ; $e3c8.w
/*unknown_8b_e3c5:*/ jsr $8cea.w
/*unknown_8b_e3c8:*/ lda $1a49.w
/*unknown_8b_e3cb:*/ beq $06 ; $e3d3.w
/*unknown_8b_e3cd:*/ dec A
/*unknown_8b_e3ce:*/ sta $1a49.w
/*unknown_8b_e3d1:*/ bra $03 ; $e3d6.w
/*unknown_8b_e3d3:*/ jsr $e409.w
/*unknown_8b_e3d6:*/ lda $198d.w
/*unknown_8b_e3d9:*/ sec
/*unknown_8b_e3da:*/ sbc #$0008.w
/*unknown_8b_e3dd:*/ and #$00ff.w
/*unknown_8b_e3e0:*/ sta $198d.w
/*unknown_8b_e3e3:*/ lda $198f.w
/*unknown_8b_e3e6:*/ sec
/*unknown_8b_e3e7:*/ sbc #$0040.w
/*unknown_8b_e3ea:*/ sta $198f.w
/*unknown_8b_e3ed:*/ cmp #$0018.w
/*unknown_8b_e3f0:*/ bmi $01 ; $e3f3.w
/*unknown_8b_e3f2:*/ rts

/*unknown_8b_e3f3:*/ lda #$0018.w
/*unknown_8b_e3f6:*/ sta $198f.w
/*unknown_8b_e3f9:*/ lda #$e48a.w
/*unknown_8b_e3fc:*/ sta $1f51.w
/*unknown_8b_e3ff:*/ lda #$00b4.w
/*unknown_8b_e402:*/ sta $1a49.w
/*unknown_8b_e405:*/ stz $1a4d.w
/*unknown_8b_e408:*/ rts

/*unknown_8b_e409:*/ lda $1a4f.w
/*unknown_8b_e40c:*/ beq $10 ; $e41e.w
/*unknown_8b_e40e:*/ dec A
/*unknown_8b_e40f:*/ sta $1a4f.w
/*unknown_8b_e412:*/ ldx #$01e0.w
/*unknown_8b_e415:*/ ldy #$0010.w
/*unknown_8b_e418:*/ jsr $8c83.w
/*unknown_8b_e41b:*/ jsr $8cea.w
/*unknown_8b_e41e:*/ rts

/*unknown_8b_e41f:*/ lda $1a4f.w
/*unknown_8b_e422:*/ bne $08 ; $e42c.w
/*unknown_8b_e424:*/ lda $1a4d.w
/*unknown_8b_e427:*/ cmp #$0006.w
/*unknown_8b_e42a:*/ bmi $01 ; $e42d.w
/*unknown_8b_e42c:*/ rts

/*unknown_8b_e42d:*/ asl A
/*unknown_8b_e42e:*/ asl A
/*unknown_8b_e42f:*/ asl A
/*unknown_8b_e430:*/ tay
/*unknown_8b_e431:*/ ldx $0330.w
/*unknown_8b_e434:*/ lda $e45a.w, Y
/*unknown_8b_e437:*/ sta $d0, X
/*unknown_8b_e439:*/ inx
/*unknown_8b_e43a:*/ inx
/*unknown_8b_e43b:*/ lda $e45c.w, Y
/*unknown_8b_e43e:*/ sta $d0, X
/*unknown_8b_e440:*/ inx
/*unknown_8b_e441:*/ inx
/*unknown_8b_e442:*/ sep #$20
/*unknown_8b_e444:*/ lda $e45e.w, Y
/*unknown_8b_e447:*/ sta $d0, X
/*unknown_8b_e449:*/ rep #$20
/*unknown_8b_e44b:*/ inx
/*unknown_8b_e44c:*/ lda $e460.w, Y
/*unknown_8b_e44f:*/ sta $d0, X
/*unknown_8b_e451:*/ inx
/*unknown_8b_e452:*/ inx
/*unknown_8b_e453:*/ stx $0330.w
/*unknown_8b_e456:*/ inc $1a4d.w
/*unknown_8b_e459:*/ rts

/*unknown_8b_e45a:*/ brk $04
/*unknown_8b_e45c:*/ brk $d0
/*unknown_8b_e45e:*/ adc $480000, X
/*unknown_8b_e462:*/ brk $08
/*unknown_8b_e464:*/ brk $60
/*unknown_8b_e466:*/ ror $0000.w, X
/*unknown_8b_e469:*/ rts

/*unknown_8b_e46a:*/ brk $08
/*unknown_8b_e46c:*/ brk $68
/*unknown_8b_e46e:*/ ror $0000.w, X
/*unknown_8b_e471:*/ stz $00
/*unknown_8b_e473:*/ php
/*unknown_8b_e474:*/ brk $70
/*unknown_8b_e476:*/ ror $0000.w, X
/*unknown_8b_e479:*/ pla
/*unknown_8b_e47a:*/ brk $08
/*unknown_8b_e47c:*/ brk $78
/*unknown_8b_e47e:*/ ror $0000.w, X
/*unknown_8b_e481:*/ jmp ($0800)
/*unknown_8b_e484:*/ brk $80
/*unknown_8b_e486:*/ ror $0000.w, X
/*unknown_8b_e489:*/ mvn $09, $20
/*unknown_8b_e48c:*/ cpx $20
/*unknown_8b_e48e:*/ ora $49cee4, X
/*unknown_8b_e492:*/ inc A
/*unknown_8b_e493:*/ beq $01 ; $e496.w
/*unknown_8b_e495:*/ rts

/*unknown_8b_e496:*/ sep #$20
/*unknown_8b_e498:*/ lda #$01
/*unknown_8b_e49a:*/ sta $55
/*unknown_8b_e49c:*/ lda #$11
/*unknown_8b_e49e:*/ sta $69
/*unknown_8b_e4a0:*/ stz $6b
/*unknown_8b_e4a2:*/ stz $6f
/*unknown_8b_e4a4:*/ lda #$31
/*unknown_8b_e4a6:*/ sta $72
/*unknown_8b_e4a8:*/ lda #$3f
/*unknown_8b_e4aa:*/ sta $74
/*unknown_8b_e4ac:*/ lda #$5f
/*unknown_8b_e4ae:*/ sta $75
/*unknown_8b_e4b0:*/ lda #$9f
/*unknown_8b_e4b2:*/ sta $76
/*unknown_8b_e4b4:*/ stz $5f
/*unknown_8b_e4b6:*/ lda #$4e
/*unknown_8b_e4b8:*/ sta $58
/*unknown_8b_e4ba:*/ lda #$54
/*unknown_8b_e4bc:*/ sta $5d
/*unknown_8b_e4be:*/ rep #$20
/*unknown_8b_e4c0:*/ ldx #$0180.w
/*unknown_8b_e4c3:*/ lda $8ce7e9, X
/*unknown_8b_e4c7:*/ sta $7ec000, X
/*unknown_8b_e4cb:*/ inx
/*unknown_8b_e4cc:*/ inx
/*unknown_8b_e4cd:*/ cpx #$01a0.w
/*unknown_8b_e4d0:*/ bmi ($f1 - $100) ; $e4c3.w
/*unknown_8b_e4d2:*/ stz $1993.w
/*unknown_8b_e4d5:*/ stz $1997.w
/*unknown_8b_e4d8:*/ lda #$e504.w
/*unknown_8b_e4db:*/ sta $1f51.w
/*unknown_8b_e4de:*/ lda #$0020.w
/*unknown_8b_e4e1:*/ sta $1a49.w
/*unknown_8b_e4e4:*/ jsr $8b95a2
/*unknown_8b_e4e8:*/ jsr $8b95b8
/*unknown_8b_e4ec:*/ lda #$4c00.w
/*unknown_8b_e4ef:*/ sta $19f5.w
/*unknown_8b_e4f2:*/ ldx #$007e.w
/*unknown_8b_e4f5:*/ lda #$007f.w
/*unknown_8b_e4f8:*/ sta $7e3300, X
/*unknown_8b_e4fc:*/ dex
/*unknown_8b_e4fd:*/ dex
/*unknown_8b_e4fe:*/ bpl ($f8 - $100) ; $e4f8.w
/*unknown_8b_e500:*/ jsr $8806.w
/*unknown_8b_e503:*/ rts

/*unknown_8b_e504:*/ sep #$20
/*unknown_8b_e506:*/ lda $74
/*unknown_8b_e508:*/ sec
/*unknown_8b_e509:*/ sbc #$01
/*unknown_8b_e50b:*/ sta $74
/*unknown_8b_e50d:*/ cmp #$20
/*unknown_8b_e50f:*/ bpl $04 ; $e515.w
/*unknown_8b_e511:*/ lda #$20
/*unknown_8b_e513:*/ sta $74
/*unknown_8b_e515:*/ lda $75
/*unknown_8b_e517:*/ sec
/*unknown_8b_e518:*/ sbc #$01
/*unknown_8b_e51a:*/ sta $75
/*unknown_8b_e51c:*/ cmp #$40
/*unknown_8b_e51e:*/ bpl $04 ; $e524.w
/*unknown_8b_e520:*/ lda #$40
/*unknown_8b_e522:*/ sta $75
/*unknown_8b_e524:*/ lda $76
/*unknown_8b_e526:*/ sec
/*unknown_8b_e527:*/ sbc #$01
/*unknown_8b_e529:*/ sta $76
/*unknown_8b_e52b:*/ cmp #$80
/*unknown_8b_e52d:*/ bpl $04 ; $e533.w
/*unknown_8b_e52f:*/ lda #$80
/*unknown_8b_e531:*/ sta $76
/*unknown_8b_e533:*/ rep #$20
/*unknown_8b_e535:*/ dec $1a49.w
/*unknown_8b_e538:*/ beq $02 ; $e53c.w
/*unknown_8b_e53a:*/ bpl $4d ; $e589.w
/*unknown_8b_e53c:*/ lda #$e7ba.w
/*unknown_8b_e53f:*/ sta $1f51.w
/*unknown_8b_e542:*/ lda #$5000.w
/*unknown_8b_e545:*/ sta $19f5.w
/*unknown_8b_e548:*/ jsr $8806.w
/*unknown_8b_e54b:*/ lda #$0100.w
/*unknown_8b_e54e:*/ sta $0911.w
/*unknown_8b_e551:*/ sta $0915.w
/*unknown_8b_e554:*/ ldy #$ef81.w
/*unknown_8b_e557:*/ jsr $938a.w
/*unknown_8b_e55a:*/ ldy #$ef87.w
/*unknown_8b_e55d:*/ jsr $938a.w
/*unknown_8b_e560:*/ ldy #$ef8d.w
/*unknown_8b_e563:*/ jsr $938a.w
/*unknown_8b_e566:*/ ldy #$ef93.w
/*unknown_8b_e569:*/ jsr $938a.w
/*unknown_8b_e56c:*/ ldx #$001e.w
/*unknown_8b_e56f:*/ lda #$0000.w
/*unknown_8b_e572:*/ sta $7ec020, X
/*unknown_8b_e576:*/ dex
/*unknown_8b_e577:*/ dex
/*unknown_8b_e578:*/ bpl ($f8 - $100) ; $e572.w
/*unknown_8b_e57a:*/ ldx #$001e.w
/*unknown_8b_e57d:*/ lda $8cefe9, X
/*unknown_8b_e581:*/ sta $7ec1e0, X
/*unknown_8b_e585:*/ dex
/*unknown_8b_e586:*/ dex
/*unknown_8b_e587:*/ bpl ($f4 - $100) ; $e57d.w
/*unknown_8b_e589:*/ rts

/*unknown_8b_e58a:*/ phx
/*unknown_8b_e58b:*/ phy
/*unknown_8b_e58c:*/ phb
/*unknown_8b_e58d:*/ lda $1a49.w
/*unknown_8b_e590:*/ asl A
/*unknown_8b_e591:*/ asl A
/*unknown_8b_e592:*/ tax
/*unknown_8b_e593:*/ lda $e5e9.w, X
/*unknown_8b_e596:*/ pha
/*unknown_8b_e597:*/ lda $e5e7.w, X
/*unknown_8b_e59a:*/ tay
/*unknown_8b_e59b:*/ pea $8c00.w
/*unknown_8b_e59e:*/ plb
/*unknown_8b_e59f:*/ plb
/*unknown_8b_e5a0:*/ ldx #$001e.w
/*unknown_8b_e5a3:*/ lda $0000.w, Y
/*unknown_8b_e5a6:*/ sta $7ec020, X
/*unknown_8b_e5aa:*/ dey
/*unknown_8b_e5ab:*/ dey
/*unknown_8b_e5ac:*/ dex
/*unknown_8b_e5ad:*/ dex
/*unknown_8b_e5ae:*/ bpl ($f3 - $100) ; $e5a3.w
/*unknown_8b_e5b0:*/ ply
/*unknown_8b_e5b1:*/ ldx #$001e.w
/*unknown_8b_e5b4:*/ lda $0000.w, Y
/*unknown_8b_e5b7:*/ sta $7ec1e0, X
/*unknown_8b_e5bb:*/ dey
/*unknown_8b_e5bc:*/ dey
/*unknown_8b_e5bd:*/ dex
/*unknown_8b_e5be:*/ dex
/*unknown_8b_e5bf:*/ bpl ($f3 - $100) ; $e5b4.w
/*unknown_8b_e5c1:*/ lda $1a49.w
/*unknown_8b_e5c4:*/ inc A
/*unknown_8b_e5c5:*/ sta $1a49.w
/*unknown_8b_e5c8:*/ cmp #$0010.w
/*unknown_8b_e5cb:*/ bmi $16 ; $e5e3.w
/*unknown_8b_e5cd:*/ lda #$e7ba.w
/*unknown_8b_e5d0:*/ sta $1f51.w
/*unknown_8b_e5d3:*/ jsr $93da.w
/*unknown_8b_e5d6:*/ plb
/*unknown_8b_e5d7:*/ ldy #$f74e.w
/*unknown_8b_e5da:*/ lda #$4c00.w
/*unknown_8b_e5dd:*/ jsr $95f0.w
/*unknown_8b_e5e0:*/ ply
/*unknown_8b_e5e1:*/ plx
/*unknown_8b_e5e2:*/ rts

/*unknown_8b_e5e3:*/ plb
/*unknown_8b_e5e4:*/ ply
/*unknown_8b_e5e5:*/ plx
/*unknown_8b_e5e6:*/ rts

/*unknown_8b_e5e7:*/ sbc [$f3]
/*unknown_8b_e5e9:*/ ora [$f0]
/*unknown_8b_e5eb:*/ cmp [$f3]
/*unknown_8b_e5ed:*/ and [$f0]
/*unknown_8b_e5ef:*/ lda [$f3]
/*unknown_8b_e5f1:*/ eor [$f0]
/*unknown_8b_e5f3:*/ sta [$f3]
/*unknown_8b_e5f5:*/ adc [$f0]
/*unknown_8b_e5f7:*/ adc [$f3]
/*unknown_8b_e5f9:*/ sta [$f0]
/*unknown_8b_e5fb:*/ eor [$f3]
/*unknown_8b_e5fd:*/ lda [$f0]
/*unknown_8b_e5ff:*/ and [$f3]
/*unknown_8b_e601:*/ cmp [$f0]
/*unknown_8b_e603:*/ ora [$f3]
/*unknown_8b_e605:*/ sbc [$f0]
/*unknown_8b_e607:*/ sbc [$f2]
/*unknown_8b_e609:*/ ora [$f1]
/*unknown_8b_e60b:*/ cmp [$f2]
/*unknown_8b_e60d:*/ and [$f1]
/*unknown_8b_e60f:*/ lda [$f2]
/*unknown_8b_e611:*/ eor [$f1]
/*unknown_8b_e613:*/ sta [$f2]
/*unknown_8b_e615:*/ adc [$f1]
/*unknown_8b_e617:*/ adc [$f2]
/*unknown_8b_e619:*/ sta [$f1]
/*unknown_8b_e61b:*/ eor [$f2]
/*unknown_8b_e61d:*/ lda [$f1]
/*unknown_8b_e61f:*/ and [$f2]
/*unknown_8b_e621:*/ cmp [$f1]
/*unknown_8b_e623:*/ ora [$f2]
/*unknown_8b_e625:*/ sbc [$f1]
/*unknown_8b_e627:*/ php
/*unknown_8b_e628:*/ phb
/*unknown_8b_e629:*/ phk
/*unknown_8b_e62a:*/ plb
/*unknown_8b_e62b:*/ rep #$30
/*unknown_8b_e62d:*/ phx
/*unknown_8b_e62e:*/ phy
/*unknown_8b_e62f:*/ ldx #$0008.w
/*unknown_8b_e632:*/ stz $12
/*unknown_8b_e634:*/ lda $e70d.w, X
/*unknown_8b_e637:*/ tay
/*unknown_8b_e638:*/ lda $0000.w, Y
/*unknown_8b_e63b:*/ sta $4204.w
/*unknown_8b_e63e:*/ sep #$20
/*unknown_8b_e640:*/ lda $e717.w, X
/*unknown_8b_e643:*/ sta $4206.w
/*unknown_8b_e646:*/ nop
/*unknown_8b_e647:*/ nop
/*unknown_8b_e648:*/ nop
/*unknown_8b_e649:*/ nop
/*unknown_8b_e64a:*/ nop
/*unknown_8b_e64b:*/ nop
/*unknown_8b_e64c:*/ nop
/*unknown_8b_e64d:*/ rep #$20
/*unknown_8b_e64f:*/ lda $4214.w
/*unknown_8b_e652:*/ clc
/*unknown_8b_e653:*/ adc $12
/*unknown_8b_e655:*/ sta $12
/*unknown_8b_e657:*/ dex
/*unknown_8b_e658:*/ dex
/*unknown_8b_e659:*/ bpl ($d9 - $100) ; $e634.w
/*unknown_8b_e65b:*/ ldx #$0014.w
/*unknown_8b_e65e:*/ lda $09a4.w
/*unknown_8b_e661:*/ bit $e721.w, X
/*unknown_8b_e664:*/ beq $02 ; $e668.w
/*unknown_8b_e666:*/ inc $12
/*unknown_8b_e668:*/ dex
/*unknown_8b_e669:*/ dex
/*unknown_8b_e66a:*/ bpl ($f2 - $100) ; $e65e.w
/*unknown_8b_e66c:*/ ldx #$0008.w
/*unknown_8b_e66f:*/ lda $09a8.w
/*unknown_8b_e672:*/ bit $e737.w, X
/*unknown_8b_e675:*/ beq $02 ; $e679.w
/*unknown_8b_e677:*/ inc $12
/*unknown_8b_e679:*/ dex
/*unknown_8b_e67a:*/ dex
/*unknown_8b_e67b:*/ bpl ($f2 - $100) ; $e66f.w
/*unknown_8b_e67d:*/ lda $12
/*unknown_8b_e67f:*/ sta $4204.w
/*unknown_8b_e682:*/ sep #$20
/*unknown_8b_e684:*/ lda #$0a
/*unknown_8b_e686:*/ sta $4206.w
/*unknown_8b_e689:*/ nop
/*unknown_8b_e68a:*/ nop
/*unknown_8b_e68b:*/ nop
/*unknown_8b_e68c:*/ nop
/*unknown_8b_e68d:*/ nop
/*unknown_8b_e68e:*/ nop
/*unknown_8b_e68f:*/ nop
/*unknown_8b_e690:*/ rep #$20
/*unknown_8b_e692:*/ lda $4214.w
/*unknown_8b_e695:*/ sta $4204.w
/*unknown_8b_e698:*/ lda $4216.w
/*unknown_8b_e69b:*/ sta $16
/*unknown_8b_e69d:*/ sep #$20
/*unknown_8b_e69f:*/ lda #$0a
/*unknown_8b_e6a1:*/ sta $4206.w
/*unknown_8b_e6a4:*/ nop
/*unknown_8b_e6a5:*/ nop
/*unknown_8b_e6a6:*/ nop
/*unknown_8b_e6a7:*/ nop
/*unknown_8b_e6a8:*/ nop
/*unknown_8b_e6a9:*/ nop
/*unknown_8b_e6aa:*/ nop
/*unknown_8b_e6ab:*/ rep #$20
/*unknown_8b_e6ad:*/ lda $4214.w
/*unknown_8b_e6b0:*/ sta $12
/*unknown_8b_e6b2:*/ lda $4216.w
/*unknown_8b_e6b5:*/ sta $14
/*unknown_8b_e6b7:*/ lda $12
/*unknown_8b_e6b9:*/ beq $11 ; $e6cc.w
/*unknown_8b_e6bb:*/ asl A
/*unknown_8b_e6bc:*/ asl A
/*unknown_8b_e6bd:*/ tay
/*unknown_8b_e6be:*/ lda $e741.w, Y
/*unknown_8b_e6c1:*/ sta $7e339c
/*unknown_8b_e6c5:*/ lda $e743.w, Y
/*unknown_8b_e6c8:*/ sta $7e33dc
/*unknown_8b_e6cc:*/ lda $14
/*unknown_8b_e6ce:*/ bne $06 ; $e6d6.w
/*unknown_8b_e6d0:*/ lda $12
/*unknown_8b_e6d2:*/ beq $13 ; $e6e7.w
/*unknown_8b_e6d4:*/ lda $14
/*unknown_8b_e6d6:*/ asl A
/*unknown_8b_e6d7:*/ asl A
/*unknown_8b_e6d8:*/ tay
/*unknown_8b_e6d9:*/ lda $e741.w, Y
/*unknown_8b_e6dc:*/ sta $7e339e
/*unknown_8b_e6e0:*/ lda $e743.w, Y
/*unknown_8b_e6e3:*/ sta $7e33de
/*unknown_8b_e6e7:*/ lda $16
/*unknown_8b_e6e9:*/ asl A
/*unknown_8b_e6ea:*/ asl A
/*unknown_8b_e6eb:*/ tay
/*unknown_8b_e6ec:*/ lda $e741.w, Y
/*unknown_8b_e6ef:*/ sta $7e33a0
/*unknown_8b_e6f3:*/ lda $e743.w, Y
/*unknown_8b_e6f6:*/ sta $7e33e0
/*unknown_8b_e6fa:*/ lda #$386a.w
/*unknown_8b_e6fd:*/ sta $7e33a2
/*unknown_8b_e701:*/ lda #$387a.w
/*unknown_8b_e704:*/ sta $7e33e2
/*unknown_8b_e708:*/ ply
/*unknown_8b_e709:*/ plx
/*unknown_8b_e70a:*/ plb
/*unknown_8b_e70b:*/ plp
/*unknown_8b_e70c:*/ rts

/*unknown_8b_e70d:*/ cpy $09
/*unknown_8b_e70f:*/ pei ($09)
/*unknown_8b_e711:*/ iny
/*unknown_8b_e712:*/ ora #$09cc.w
/*unknown_8b_e715:*/ bne $09 ; $e720.w
/*unknown_8b_e717:*/ stz $00
/*unknown_8b_e719:*/ stz $00
/*unknown_8b_e71b:*/ ora $00
/*unknown_8b_e71d:*/ ora $00
/*unknown_8b_e71f:*/ ora $00
/*unknown_8b_e721:*/ ora ($00, X)
/*unknown_8b_e723:*/ jsr $0400.w
/*unknown_8b_e726:*/ brk $00
/*unknown_8b_e728:*/ bpl $02 ; $e72c.w
/*unknown_8b_e72a:*/ brk $08
/*unknown_8b_e72c:*/ brk $00
/*unknown_8b_e72e:*/ ora ($00, X)
/*unknown_8b_e730:*/ cop $00
/*unknown_8b_e732:*/ jsr $4000.w
/*unknown_8b_e735:*/ brk $80
/*unknown_8b_e737:*/ ora ($00, X)
/*unknown_8b_e739:*/ cop $00
/*unknown_8b_e73b:*/ tsb $00
/*unknown_8b_e73d:*/ php
/*unknown_8b_e73e:*/ brk $00
/*unknown_8b_e740:*/ bpl $60 ; $e7a2.w
/*unknown_8b_e742:*/ sec
/*unknown_8b_e743:*/ bvs $38 ; $e77d.w
/*unknown_8b_e745:*/ adc ($38, X)
/*unknown_8b_e747:*/ adc ($38), Y
/*unknown_8b_e749:*/ per $7238 ; $5984.w
/*unknown_8b_e74c:*/ sec
/*unknown_8b_e74d:*/ adc $38, S
/*unknown_8b_e74f:*/ adc ($38, S), Y
/*unknown_8b_e751:*/ stz $38
/*unknown_8b_e753:*/ stz $38, X
/*unknown_8b_e755:*/ adc $38
/*unknown_8b_e757:*/ adc $38, X
/*unknown_8b_e759:*/ ror $38
/*unknown_8b_e75b:*/ ror $38, X
/*unknown_8b_e75d:*/ adc [$38]
/*unknown_8b_e75f:*/ adc [$38], Y
/*unknown_8b_e761:*/ pla
/*unknown_8b_e762:*/ sec
/*unknown_8b_e763:*/ sei
/*unknown_8b_e764:*/ sec
/*unknown_8b_e765:*/ adc #$7938.w
/*unknown_8b_e768:*/ sec
/*unknown_8b_e769:*/ phx
/*unknown_8b_e76a:*/ lda $09e2.w
/*unknown_8b_e76d:*/ beq $0f ; $e77e.w
/*unknown_8b_e76f:*/ ldx #$007e.w
/*unknown_8b_e772:*/ lda $8cdf5b, X
/*unknown_8b_e776:*/ sta $7e35c0, X
/*unknown_8b_e77a:*/ dex
/*unknown_8b_e77b:*/ dex
/*unknown_8b_e77c:*/ bpl ($f4 - $100) ; $e772.w
/*unknown_8b_e77e:*/ plx
/*unknown_8b_e77f:*/ rts

/*unknown_8b_e780:*/ phx
/*unknown_8b_e781:*/ ldx #$007e.w
/*unknown_8b_e784:*/ lda #$007f.w
/*unknown_8b_e787:*/ sta $7e35c0, X
/*unknown_8b_e78b:*/ dex
/*unknown_8b_e78c:*/ dex
/*unknown_8b_e78d:*/ bpl ($f8 - $100) ; $e787.w
/*unknown_8b_e78f:*/ lda #$e797.w
/*unknown_8b_e792:*/ sta $1f51.w
/*unknown_8b_e795:*/ plx
/*unknown_8b_e796:*/ rts

/*unknown_8b_e797:*/ lda $1997.w
/*unknown_8b_e79a:*/ sec
/*unknown_8b_e79b:*/ sbc #$0002.w
/*unknown_8b_e79e:*/ sta $1997.w
/*unknown_8b_e7a1:*/ cmp #$ffb1.w
/*unknown_8b_e7a4:*/ bpl $13 ; $e7b9.w
/*unknown_8b_e7a6:*/ ldy #$f748.w
/*unknown_8b_e7a9:*/ lda #$4c00.w
/*unknown_8b_e7ac:*/ jsr $95f0.w
/*unknown_8b_e7af:*/ lda #$e7ba.w
/*unknown_8b_e7b2:*/ sta $1f51.w
/*unknown_8b_e7b5:*/ jsr $80824f
/*unknown_8b_e7b9:*/ rts

/*unknown_8b_e7ba:*/ rts

/*unknown_8b_e7bb:*/ php
/*unknown_8b_e7bc:*/ rep #$30
/*unknown_8b_e7be:*/ ldy #$0e0c.w
/*unknown_8b_e7c1:*/ ldx #$0000.w
/*unknown_8b_e7c4:*/ stx $12
/*unknown_8b_e7c6:*/ phx
/*unknown_8b_e7c7:*/ txa
/*unknown_8b_e7c8:*/ sta $0000.w, Y
/*unknown_8b_e7cb:*/ asl A
/*unknown_8b_e7cc:*/ asl A
/*unknown_8b_e7cd:*/ asl A
/*unknown_8b_e7ce:*/ tax
/*unknown_8b_e7cf:*/ lda #$0000.w
/*unknown_8b_e7d2:*/ sta $000c.w, Y
/*unknown_8b_e7d5:*/ sta $000e.w, Y
/*unknown_8b_e7d8:*/ lda $e9d5.w, X
/*unknown_8b_e7db:*/ beq $0e ; $e7eb.w
/*unknown_8b_e7dd:*/ sta $000a.w, Y
/*unknown_8b_e7e0:*/ lda $0000.w, Y
/*unknown_8b_e7e3:*/ ora #$8000.w
/*unknown_8b_e7e6:*/ sta $0000.w, Y
/*unknown_8b_e7e9:*/ bra $06 ; $e7f1.w
/*unknown_8b_e7eb:*/ lda #$0020.w
/*unknown_8b_e7ee:*/ sta $000a.w, Y
/*unknown_8b_e7f1:*/ plx
/*unknown_8b_e7f2:*/ lda #$0080.w
/*unknown_8b_e7f5:*/ sta $0002.w, Y
/*unknown_8b_e7f8:*/ sta $0006.w, Y
/*unknown_8b_e7fb:*/ lda #$0000.w
/*unknown_8b_e7fe:*/ sta $0004.w, Y
/*unknown_8b_e801:*/ sta $0008.w, Y
/*unknown_8b_e804:*/ tya
/*unknown_8b_e805:*/ clc
/*unknown_8b_e806:*/ adc #$0010.w
/*unknown_8b_e809:*/ tay
/*unknown_8b_e80a:*/ inx
/*unknown_8b_e80b:*/ cpx #$0028.w
/*unknown_8b_e80e:*/ bmi ($b6 - $100) ; $e7c6.w
/*unknown_8b_e810:*/ plp
/*unknown_8b_e811:*/ rts

/*unknown_8b_e812:*/ php
/*unknown_8b_e813:*/ rep #$30
/*unknown_8b_e815:*/ lda $1a05.w
/*unknown_8b_e818:*/ bne $02 ; $e81c.w
/*unknown_8b_e81a:*/ plp
/*unknown_8b_e81b:*/ rts

/*unknown_8b_e81c:*/ lda #$0028.w
/*unknown_8b_e81f:*/ sta $16
/*unknown_8b_e821:*/ ldy #$0e0c.w
/*unknown_8b_e824:*/ bra $1b ; $e841.w
/*unknown_8b_e826:*/ lda $000a.w, Y
/*unknown_8b_e829:*/ dec A
/*unknown_8b_e82a:*/ sta $000a.w, Y
/*unknown_8b_e82d:*/ bpl $0f ; $e83e.w
/*unknown_8b_e82f:*/ lda #$0020.w
/*unknown_8b_e832:*/ sta $000a.w, Y
/*unknown_8b_e835:*/ lda $0000.w, Y
/*unknown_8b_e838:*/ and #$00ff.w
/*unknown_8b_e83b:*/ sta $0000.w, Y
/*unknown_8b_e83e:*/ jmp $e8e5.w
/*unknown_8b_e841:*/ lda $0000.w, Y
/*unknown_8b_e844:*/ bmi ($e0 - $100) ; $e826.w
/*unknown_8b_e846:*/ pha
/*unknown_8b_e847:*/ and #$ff00.w
/*unknown_8b_e84a:*/ cmp #$0400.w
/*unknown_8b_e84d:*/ bmi $26 ; $e875.w
/*unknown_8b_e84f:*/ pla
/*unknown_8b_e850:*/ and #$00ff.w
/*unknown_8b_e853:*/ asl A
/*unknown_8b_e854:*/ asl A
/*unknown_8b_e855:*/ asl A
/*unknown_8b_e856:*/ tax
/*unknown_8b_e857:*/ lda $000c.w, Y
/*unknown_8b_e85a:*/ clc
/*unknown_8b_e85b:*/ adc $e9cf.w, X
/*unknown_8b_e85e:*/ clc
/*unknown_8b_e85f:*/ adc $e9cf.w, X
/*unknown_8b_e862:*/ sta $000c.w, Y
/*unknown_8b_e865:*/ lda $000e.w, Y
/*unknown_8b_e868:*/ clc
/*unknown_8b_e869:*/ adc $e9d1.w, X
/*unknown_8b_e86c:*/ clc
/*unknown_8b_e86d:*/ adc $e9d1.w, X
/*unknown_8b_e870:*/ sta $000e.w, Y
/*unknown_8b_e873:*/ bra $1c ; $e891.w
/*unknown_8b_e875:*/ pla
/*unknown_8b_e876:*/ and #$00ff.w
/*unknown_8b_e879:*/ asl A
/*unknown_8b_e87a:*/ asl A
/*unknown_8b_e87b:*/ asl A
/*unknown_8b_e87c:*/ tax
/*unknown_8b_e87d:*/ lda $000c.w, Y
/*unknown_8b_e880:*/ clc
/*unknown_8b_e881:*/ adc $e9cf.w, X
/*unknown_8b_e884:*/ sta $000c.w, Y
/*unknown_8b_e887:*/ lda $000e.w, Y
/*unknown_8b_e88a:*/ clc
/*unknown_8b_e88b:*/ adc $e9d1.w, X
/*unknown_8b_e88e:*/ sta $000e.w, Y
/*unknown_8b_e891:*/ lda $000c.w, Y
/*unknown_8b_e894:*/ pha
/*unknown_8b_e895:*/ xba
/*unknown_8b_e896:*/ and #$00ff.w
/*unknown_8b_e899:*/ bit #$0080.w
/*unknown_8b_e89c:*/ beq $03 ; $e8a1.w
/*unknown_8b_e89e:*/ ora #$ff00.w
/*unknown_8b_e8a1:*/ sta $12
/*unknown_8b_e8a3:*/ pla
/*unknown_8b_e8a4:*/ xba
/*unknown_8b_e8a5:*/ and #$ff00.w
/*unknown_8b_e8a8:*/ sta $14
/*unknown_8b_e8aa:*/ lda $0004.w, Y
/*unknown_8b_e8ad:*/ clc
/*unknown_8b_e8ae:*/ adc $14
/*unknown_8b_e8b0:*/ sta $0004.w, Y
/*unknown_8b_e8b3:*/ lda $0002.w, Y
/*unknown_8b_e8b6:*/ adc $12
/*unknown_8b_e8b8:*/ sta $0002.w, Y
/*unknown_8b_e8bb:*/ lda $000e.w, Y
/*unknown_8b_e8be:*/ pha
/*unknown_8b_e8bf:*/ xba
/*unknown_8b_e8c0:*/ and #$00ff.w
/*unknown_8b_e8c3:*/ bit #$0080.w
/*unknown_8b_e8c6:*/ beq $03 ; $e8cb.w
/*unknown_8b_e8c8:*/ ora #$ff00.w
/*unknown_8b_e8cb:*/ sta $12
/*unknown_8b_e8cd:*/ pla
/*unknown_8b_e8ce:*/ xba
/*unknown_8b_e8cf:*/ and #$ff00.w
/*unknown_8b_e8d2:*/ sta $14
/*unknown_8b_e8d4:*/ lda $0008.w, Y
/*unknown_8b_e8d7:*/ clc
/*unknown_8b_e8d8:*/ adc $14
/*unknown_8b_e8da:*/ sta $0008.w, Y
/*unknown_8b_e8dd:*/ lda $0006.w, Y
/*unknown_8b_e8e0:*/ adc $12
/*unknown_8b_e8e2:*/ sta $0006.w, Y
/*unknown_8b_e8e5:*/ tya
/*unknown_8b_e8e6:*/ clc
/*unknown_8b_e8e7:*/ adc #$0010.w
/*unknown_8b_e8ea:*/ tay
/*unknown_8b_e8eb:*/ dec $16
/*unknown_8b_e8ed:*/ beq $03 ; $e8f2.w
/*unknown_8b_e8ef:*/ jmp $e841.w
/*unknown_8b_e8f2:*/ lda #$0028.w
/*unknown_8b_e8f5:*/ sta $16
/*unknown_8b_e8f7:*/ ldx $0590.w
/*unknown_8b_e8fa:*/ ldy #$0e0c.w
/*unknown_8b_e8fd:*/ lda $0000.w, Y
/*unknown_8b_e900:*/ bmi $69 ; $e96b.w
/*unknown_8b_e902:*/ lda $0002.w, Y
/*unknown_8b_e905:*/ bit #$ff00.w
/*unknown_8b_e908:*/ bne $73 ; $e97d.w
/*unknown_8b_e90a:*/ sec
/*unknown_8b_e90b:*/ sbc #$0004.w
/*unknown_8b_e90e:*/ bit #$ff00.w
/*unknown_8b_e911:*/ bne $6a ; $e97d.w
/*unknown_8b_e913:*/ sta $0370.w, X
/*unknown_8b_e916:*/ lda $0006.w, Y
/*unknown_8b_e919:*/ bit #$ff00.w
/*unknown_8b_e91c:*/ bne $5f ; $e97d.w
/*unknown_8b_e91e:*/ sec
/*unknown_8b_e91f:*/ sbc #$0004.w
/*unknown_8b_e922:*/ bit #$ff00.w
/*unknown_8b_e925:*/ bne $56 ; $e97d.w
/*unknown_8b_e927:*/ sta $0371.w, X
/*unknown_8b_e92a:*/ lda $000a.w, Y
/*unknown_8b_e92d:*/ dec A
/*unknown_8b_e92e:*/ sta $000a.w, Y
/*unknown_8b_e931:*/ beq $02 ; $e935.w
/*unknown_8b_e933:*/ bpl $1b ; $e950.w
/*unknown_8b_e935:*/ phx
/*unknown_8b_e936:*/ lda $0000.w, Y
/*unknown_8b_e939:*/ pha
/*unknown_8b_e93a:*/ and #$00ff.w
/*unknown_8b_e93d:*/ asl A
/*unknown_8b_e93e:*/ asl A
/*unknown_8b_e93f:*/ asl A
/*unknown_8b_e940:*/ tax
/*unknown_8b_e941:*/ lda $e9d3.w, X
/*unknown_8b_e944:*/ sta $000a.w, Y
/*unknown_8b_e947:*/ pla
/*unknown_8b_e948:*/ clc
/*unknown_8b_e949:*/ adc #$0200.w
/*unknown_8b_e94c:*/ sta $0000.w, Y
/*unknown_8b_e94f:*/ plx
/*unknown_8b_e950:*/ lda $0000.w, Y
/*unknown_8b_e953:*/ bit #$ff00.w
/*unknown_8b_e956:*/ beq $13 ; $e96b.w
/*unknown_8b_e958:*/ phy
/*unknown_8b_e959:*/ xba
/*unknown_8b_e95a:*/ and #$00ff.w
/*unknown_8b_e95d:*/ tay
/*unknown_8b_e95e:*/ lda $e9a7.w, Y
/*unknown_8b_e961:*/ sta $0372.w, X
/*unknown_8b_e964:*/ ply
/*unknown_8b_e965:*/ txa
/*unknown_8b_e966:*/ clc
/*unknown_8b_e967:*/ adc #$0004.w
/*unknown_8b_e96a:*/ tax
/*unknown_8b_e96b:*/ tya
/*unknown_8b_e96c:*/ clc
/*unknown_8b_e96d:*/ adc #$0010.w
/*unknown_8b_e970:*/ tay
/*unknown_8b_e971:*/ dec $16
/*unknown_8b_e973:*/ beq $03 ; $e978.w
/*unknown_8b_e975:*/ jmp $e8fd.w
/*unknown_8b_e978:*/ stx $0590.w
/*unknown_8b_e97b:*/ plp
/*unknown_8b_e97c:*/ rts

/*unknown_8b_e97d:*/ lda #$0020.w
/*unknown_8b_e980:*/ sta $000a.w, Y
/*unknown_8b_e983:*/ lda #$0080.w
/*unknown_8b_e986:*/ sta $0002.w, Y
/*unknown_8b_e989:*/ sta $0006.w, Y
/*unknown_8b_e98c:*/ lda #$0000.w
/*unknown_8b_e98f:*/ sta $0004.w, Y
/*unknown_8b_e992:*/ sta $0008.w, Y
/*unknown_8b_e995:*/ sta $000c.w, Y
/*unknown_8b_e998:*/ sta $000e.w, Y
/*unknown_8b_e99b:*/ lda $0000.w, Y
/*unknown_8b_e99e:*/ and #$00ff.w
/*unknown_8b_e9a1:*/ sta $0000.w, Y
/*unknown_8b_e9a4:*/ jmp $e96b.w
/*unknown_8b_e9a7:*/ brk $00
/*unknown_8b_e9a9:*/ beq $09 ; $e9b4.w
/*unknown_8b_e9ab:*/ sbc ($09), Y
/*unknown_8b_e9ad:*/ sbc ($09)
/*unknown_8b_e9af:*/ sbc ($09, S), Y
/*unknown_8b_e9b1:*/ sbc ($09, S), Y
/*unknown_8b_e9b3:*/ sbc ($09, S), Y
/*unknown_8b_e9b5:*/ sbc ($09, S), Y
/*unknown_8b_e9b7:*/ sbc ($09, S), Y
/*unknown_8b_e9b9:*/ sbc ($09, S), Y
/*unknown_8b_e9bb:*/ sbc ($09, S), Y
/*unknown_8b_e9bd:*/ sbc ($09, S), Y
/*unknown_8b_e9bf:*/ sbc ($09, S), Y
/*unknown_8b_e9c1:*/ sbc ($09, S), Y
/*unknown_8b_e9c3:*/ sbc ($09, S), Y
/*unknown_8b_e9c5:*/ sbc ($09, S), Y
/*unknown_8b_e9c7:*/ sbc ($09, S), Y
/*unknown_8b_e9c9:*/ sbc ($09, S), Y
/*unknown_8b_e9cb:*/ sbc ($09, S), Y
/*unknown_8b_e9cd:*/ sbc ($09, S), Y
/*unknown_8b_e9cf:*/ bpl $00 ; $e9d1.w
/*unknown_8b_e9d1:*/ beq ($ff - $100) ; $e9d2.w
/*unknown_8b_e9d3:*/ asl $00
/*unknown_8b_e9d5:*/ php
/*unknown_8b_e9d6:*/ brk $0c
/*unknown_8b_e9d8:*/ brk $ff
/*unknown_8b_e9da:*/ sbc $000006.l, X
/*unknown_8b_e9de:*/ brk $0d
/*unknown_8b_e9e0:*/ brk $f6
/*unknown_8b_e9e2:*/ sbc $060006, X
/*unknown_8b_e9e6:*/ brk $08
/*unknown_8b_e9e8:*/ brk $f0
/*unknown_8b_e9ea:*/ sbc $000006.l, X
/*unknown_8b_e9ee:*/ brk $02
/*unknown_8b_e9f0:*/ brk $f2
/*unknown_8b_e9f2:*/ sbc $080006, X
/*unknown_8b_e9f6:*/ brk $10
/*unknown_8b_e9f8:*/ brk $f8
/*unknown_8b_e9fa:*/ sbc $000006.l, X
/*unknown_8b_e9fe:*/ brk $02
/*unknown_8b_ea00:*/ brk $ff
/*unknown_8b_ea02:*/ sbc $000f00.l, X
/*unknown_8b_ea06:*/ brk $01
/*unknown_8b_ea08:*/ brk $fe
/*unknown_8b_ea0a:*/ sbc $000f00.l, X
/*unknown_8b_ea0e:*/ brk $00
/*unknown_8b_ea10:*/ brk $fd
/*unknown_8b_ea12:*/ sbc $000f00.l, X
/*unknown_8b_ea16:*/ brk $02
/*unknown_8b_ea18:*/ brk $fb
/*unknown_8b_ea1a:*/ sbc $040020, X
/*unknown_8b_ea1e:*/ brk $0f
/*unknown_8b_ea20:*/ brk $10
/*unknown_8b_ea22:*/ brk $06
/*unknown_8b_ea24:*/ brk $08
/*unknown_8b_ea26:*/ brk $02
/*unknown_8b_ea28:*/ brk $09
/*unknown_8b_ea2a:*/ brk $08
/*unknown_8b_ea2c:*/ brk $00
/*unknown_8b_ea2e:*/ brk $0c
/*unknown_8b_ea30:*/ brk $08
/*unknown_8b_ea32:*/ brk $06
/*unknown_8b_ea34:*/ brk $00
/*unknown_8b_ea36:*/ brk $10
/*unknown_8b_ea38:*/ brk $04
/*unknown_8b_ea3a:*/ brk $06
/*unknown_8b_ea3c:*/ brk $08
/*unknown_8b_ea3e:*/ brk $08
/*unknown_8b_ea40:*/ brk $0c
/*unknown_8b_ea42:*/ brk $08
/*unknown_8b_ea44:*/ brk $00
/*unknown_8b_ea46:*/ brk $02
/*unknown_8b_ea48:*/ brk $08
/*unknown_8b_ea4a:*/ brk $08
/*unknown_8b_ea4c:*/ brk $00
/*unknown_8b_ea4e:*/ brk $02
/*unknown_8b_ea50:*/ brk $04
/*unknown_8b_ea52:*/ brk $00
/*unknown_8b_ea54:*/ ora $020000
/*unknown_8b_ea58:*/ brk $01
/*unknown_8b_ea5a:*/ brk $00
/*unknown_8b_ea5c:*/ ora $f30000
/*unknown_8b_ea60:*/ sbc $04000d, X
/*unknown_8b_ea64:*/ brk $08
/*unknown_8b_ea66:*/ brk $f2
/*unknown_8b_ea68:*/ sbc $040008, X
/*unknown_8b_ea6c:*/ brk $00
/*unknown_8b_ea6e:*/ brk $f9
/*unknown_8b_ea70:*/ sbc $06000e, X
/*unknown_8b_ea74:*/ brk $00
/*unknown_8b_ea76:*/ brk $fb
/*unknown_8b_ea78:*/ sbc $040010, X
/*unknown_8b_ea7c:*/ brk $08
/*unknown_8b_ea7e:*/ brk $fc
/*unknown_8b_ea80:*/ sbc $200005, X
/*unknown_8b_ea84:*/ brk $00
/*unknown_8b_ea86:*/ brk $fe
/*unknown_8b_ea88:*/ sbc $000003.l, X
/*unknown_8b_ea8c:*/ ora $fe0000
/*unknown_8b_ea90:*/ sbc $000004.l, X
/*unknown_8b_ea94:*/ ora $fd0000
/*unknown_8b_ea98:*/ sbc $000001.l, X
/*unknown_8b_ea9c:*/ ora $f40000
/*unknown_8b_eaa0:*/ sbc $040002, X
/*unknown_8b_eaa4:*/ brk $00
/*unknown_8b_eaa6:*/ brk $fa
/*unknown_8b_eaa8:*/ sbc $200005, X
/*unknown_8b_eaac:*/ brk $00
/*unknown_8b_eaae:*/ brk $fd
/*unknown_8b_eab0:*/ sbc $200008, X
/*unknown_8b_eab4:*/ brk $00
/*unknown_8b_eab6:*/ brk $f2
/*unknown_8b_eab8:*/ sbc $04fff7, X
/*unknown_8b_eabc:*/ brk $08
/*unknown_8b_eabe:*/ brk $f8
/*unknown_8b_eac0:*/ sbc $04fff4, X
/*unknown_8b_eac4:*/ brk $00
/*unknown_8b_eac6:*/ brk $fa
/*unknown_8b_eac8:*/ sbc $06fff2, X
/*unknown_8b_eacc:*/ brk $00
/*unknown_8b_eace:*/ brk $f4
/*unknown_8b_ead0:*/ sbc $04fff0, X
/*unknown_8b_ead4:*/ brk $08
/*unknown_8b_ead6:*/ brk $f8
/*unknown_8b_ead8:*/ sbc $20fffc, X
/*unknown_8b_eadc:*/ brk $00
/*unknown_8b_eade:*/ brk $fd
/*unknown_8b_eae0:*/ sbc $20fffa, X
/*unknown_8b_eae4:*/ brk $00
/*unknown_8b_eae6:*/ brk $f9
/*unknown_8b_eae8:*/ sbc $20fff8, X
/*unknown_8b_eaec:*/ brk $00
/*unknown_8b_eaee:*/ brk $fe
/*unknown_8b_eaf0:*/ sbc $00fffd.l, X
/*unknown_8b_eaf4:*/ ora $fc0000
/*unknown_8b_eaf8:*/ sbc $00fffc.l, X
/*unknown_8b_eafc:*/ ora $f80000
/*unknown_8b_eb00:*/ sbc $00fffe.l, X
/*unknown_8b_eb04:*/ ora $f80000
/*unknown_8b_eb08:*/ sbc $00fffc.l, X
/*unknown_8b_eb0c:*/ ora $d60000
/*unknown_8b_eb10:*/ sty $05, X
/*unknown_8b_eb12:*/ brk $0d
/*unknown_8b_eb14:*/ brk $96
/*unknown_8b_eb16:*/ lda $0d, S
/*unknown_8b_eb18:*/ brk $ac
/*unknown_8b_eb1a:*/ lda $0d, S
/*unknown_8b_eb1c:*/ brk $c2
/*unknown_8b_eb1e:*/ lda $0d, S
/*unknown_8b_eb20:*/ brk $d8
/*unknown_8b_eb22:*/ lda $c3, S
/*unknown_8b_eb24:*/ sty $13, X
/*unknown_8b_eb26:*/ xba
/*unknown_8b_eb27:*/ sty $f2
/*unknown_8b_eb29:*/ jsr $ee00.w
/*unknown_8b_eb2c:*/ lda $20, S
/*unknown_8b_eb2e:*/ brk $04
/*unknown_8b_eb30:*/ ldy $20
/*unknown_8b_eb32:*/ brk $1a
/*unknown_8b_eb34:*/ ldy $20
/*unknown_8b_eb36:*/ brk $30
/*unknown_8b_eb38:*/ ldy $95
/*unknown_8b_eb3a:*/ sbc ($38)
/*unknown_8b_eb3c:*/ sty $10, X
/*unknown_8b_eb3e:*/ brk $72
/*unknown_8b_eb40:*/ ldy $10
/*unknown_8b_eb42:*/ brk $b0
/*unknown_8b_eb44:*/ ldy $10
/*unknown_8b_eb46:*/ brk $16
/*unknown_8b_eb48:*/ lda $10
/*unknown_8b_eb4a:*/ brk $b0
/*unknown_8b_eb4c:*/ ldy $bc
/*unknown_8b_eb4e:*/ sty $3d, X
/*unknown_8b_eb50:*/ xba
/*unknown_8b_eb51:*/ bpl $00 ; $eb53.w
/*unknown_8b_eb53:*/ phb
/*unknown_8b_eb54:*/ ldx #$94bc.w
/*unknown_8b_eb57:*/ eor ($eb), Y
/*unknown_8b_eb59:*/ stz $0000.w
/*unknown_8b_eb5c:*/ brk $0a
/*unknown_8b_eb5e:*/ brk $46
/*unknown_8b_eb60:*/ ldy $0a
/*unknown_8b_eb62:*/ brk $5c
/*unknown_8b_eb64:*/ ldy $bc
/*unknown_8b_eb66:*/ sty $5d, X
/*unknown_8b_eb68:*/ xba
/*unknown_8b_eb69:*/ php
/*unknown_8b_eb6a:*/ brk $7c
/*unknown_8b_eb6c:*/ lda $b7
/*unknown_8b_eb6e:*/ sbc ($38)
/*unknown_8b_eb70:*/ sty $90, X
/*unknown_8b_eb72:*/ brk $8b
/*unknown_8b_eb74:*/ ldx #$f2fa.w
/*unknown_8b_eb77:*/ jmp $8b01.w
/*unknown_8b_eb7a:*/ ldx #$f32b.w
/*unknown_8b_eb7d:*/ jmp $5a94.w
/*unknown_8b_eb80:*/ sbc ($10, S), Y
/*unknown_8b_eb82:*/ brk $8b
/*unknown_8b_eb84:*/ ldx #$94bc.w
/*unknown_8b_eb87:*/ sta ($eb, X)
/*unknown_8b_eb89:*/ bpl $00 ; $eb8b.w
/*unknown_8b_eb8b:*/ sep #$a5
/*unknown_8b_eb8d:*/ ldy $8994.w, X
/*unknown_8b_eb90:*/ xba
/*unknown_8b_eb91:*/ php
/*unknown_8b_eb92:*/ brk $9d
/*unknown_8b_eb94:*/ ldx $08
/*unknown_8b_eb96:*/ brk $a9
/*unknown_8b_eb98:*/ ldx $0f
/*unknown_8b_eb9a:*/ brk $bf
/*unknown_8b_eb9c:*/ ldx $08
/*unknown_8b_eb9e:*/ brk $df
/*unknown_8b_eba0:*/ ldx $08
/*unknown_8b_eba2:*/ brk $09
/*unknown_8b_eba4:*/ lda [$08]
/*unknown_8b_eba6:*/ brk $3d
/*unknown_8b_eba8:*/ lda [$08]
/*unknown_8b_ebaa:*/ brk $7b
/*unknown_8b_ebac:*/ lda [$08]
/*unknown_8b_ebae:*/ brk $c3
/*unknown_8b_ebb0:*/ lda [$08]
/*unknown_8b_ebb2:*/ brk $15
/*unknown_8b_ebb4:*/ tay
/*unknown_8b_ebb5:*/ php
/*unknown_8b_ebb6:*/ brk $71
/*unknown_8b_ebb8:*/ tay
/*unknown_8b_ebb9:*/ php
/*unknown_8b_ebba:*/ brk $d7
/*unknown_8b_ebbc:*/ tay
/*unknown_8b_ebbd:*/ ora $a94700
/*unknown_8b_ebc1:*/ php
/*unknown_8b_ebc2:*/ brk $c1
/*unknown_8b_ebc4:*/ lda #$08
/*unknown_8b_ebc6:*/ brk $45
/*unknown_8b_ebc8:*/ tax
/*unknown_8b_ebc9:*/ ora $aad300
/*unknown_8b_ebcd:*/ bcs ($f3 - $100) ; $ebc2.w
/*unknown_8b_ebcf:*/ ora $aad300
/*unknown_8b_ebd3:*/ ldy $cf94.w, X
/*unknown_8b_ebd6:*/ xba
/*unknown_8b_ebd7:*/ php
/*unknown_8b_ebd8:*/ brk $6b
/*unknown_8b_ebda:*/ plb
/*unknown_8b_ebdb:*/ php
/*unknown_8b_ebdc:*/ brk $77
/*unknown_8b_ebde:*/ plb
/*unknown_8b_ebdf:*/ php
/*unknown_8b_ebe0:*/ brk $8d
/*unknown_8b_ebe2:*/ plb
/*unknown_8b_ebe3:*/ php
/*unknown_8b_ebe4:*/ brk $ad
/*unknown_8b_ebe6:*/ plb
/*unknown_8b_ebe7:*/ php
/*unknown_8b_ebe8:*/ brk $d7
/*unknown_8b_ebea:*/ plb
/*unknown_8b_ebeb:*/ php
/*unknown_8b_ebec:*/ brk $0b
/*unknown_8b_ebee:*/ ldy $0008.w
/*unknown_8b_ebf1:*/ eor #$ac
/*unknown_8b_ebf3:*/ php
/*unknown_8b_ebf4:*/ brk $91
/*unknown_8b_ebf6:*/ ldy $000f.w
/*unknown_8b_ebf9:*/ sbc $ac, S
/*unknown_8b_ebfb:*/ php
/*unknown_8b_ebfc:*/ brk $3f
/*unknown_8b_ebfe:*/ lda $0008.w
/*unknown_8b_ec01:*/ lda $ad
/*unknown_8b_ec03:*/ php
/*unknown_8b_ec04:*/ brk $15
/*unknown_8b_ec06:*/ ldx $0008.w
/*unknown_8b_ec09:*/ sta $0008ae.l
/*unknown_8b_ec0d:*/ ora ($af, S), Y
/*unknown_8b_ec0f:*/ php
/*unknown_8b_ec10:*/ brk $a1
/*unknown_8b_ec12:*/ lda $390008
/*unknown_8b_ec16:*/ bcs $08 ; $ec20.w
/*unknown_8b_ec18:*/ brk $db
/*unknown_8b_ec1a:*/ bcs $08 ; $ec24.w
/*unknown_8b_ec1c:*/ brk $87
/*unknown_8b_ec1e:*/ lda ($08), Y
/*unknown_8b_ec20:*/ brk $3d
/*unknown_8b_ec22:*/ lda ($08)
/*unknown_8b_ec24:*/ brk $fd
/*unknown_8b_ec26:*/ lda ($0f)
/*unknown_8b_ec28:*/ brk $c7
/*unknown_8b_ec2a:*/ lda ($ce, S), Y
/*unknown_8b_ec2c:*/ sbc ($08, S), Y
/*unknown_8b_ec2e:*/ brk $c7
/*unknown_8b_ec30:*/ lda ($bc, S), Y
/*unknown_8b_ec32:*/ sty $2d, X
/*unknown_8b_ec34:*/ cpx $0008.w
/*unknown_8b_ec37:*/ txy
/*unknown_8b_ec38:*/ ldy $08, X
/*unknown_8b_ec3a:*/ brk $a7
/*unknown_8b_ec3c:*/ ldy $08, X
/*unknown_8b_ec3e:*/ brk $bd
/*unknown_8b_ec40:*/ ldy $08, X
/*unknown_8b_ec42:*/ brk $dd
/*unknown_8b_ec44:*/ ldy $0f, X
/*unknown_8b_ec46:*/ brk $07
/*unknown_8b_ec48:*/ lda $08, X
/*unknown_8b_ec4a:*/ brk $3b
/*unknown_8b_ec4c:*/ lda $08, X
/*unknown_8b_ec4e:*/ brk $79
/*unknown_8b_ec50:*/ lda $08, X
/*unknown_8b_ec52:*/ brk $c1
/*unknown_8b_ec54:*/ lda $0f, X
/*unknown_8b_ec56:*/ brk $13
/*unknown_8b_ec58:*/ ldx $1b, Y
/*unknown_8b_ec5a:*/ pea $0008.w
/*unknown_8b_ec5d:*/ ora ($b6, S), Y
/*unknown_8b_ec5f:*/ bit $f4
/*unknown_8b_ec61:*/ php
/*unknown_8b_ec62:*/ brk $13
/*unknown_8b_ec64:*/ ldx $2d, Y
/*unknown_8b_ec66:*/ pea $0008.w
/*unknown_8b_ec69:*/ ora ($b6, S), Y
/*unknown_8b_ec6b:*/ rol $f4, X
/*unknown_8b_ec6d:*/ php
/*unknown_8b_ec6e:*/ brk $13
/*unknown_8b_ec70:*/ ldx $3f, Y
/*unknown_8b_ec72:*/ pea $0080.w
/*unknown_8b_ec75:*/ ora ($b6, S), Y
/*unknown_8b_ec77:*/ pha
/*unknown_8b_ec78:*/ pea $000f.w
/*unknown_8b_ec7b:*/ ora ($b6, S), Y
/*unknown_8b_ec7d:*/ ldy $7994.w, X
/*unknown_8b_ec80:*/ cpx $0008.w
/*unknown_8b_ec83:*/ tdc
/*unknown_8b_ec84:*/ ldx $bc, Y
/*unknown_8b_ec86:*/ sty $81, X
/*unknown_8b_ec88:*/ cpx $0008.w
/*unknown_8b_ec8b:*/ sta [$b6]
/*unknown_8b_ec8d:*/ ldy $8994.w, X
/*unknown_8b_ec90:*/ cpx $0008.w
/*unknown_8b_ec93:*/ sta ($b6, S), Y
/*unknown_8b_ec95:*/ ldy $9194.w, X
/*unknown_8b_ec98:*/ cpx $0008.w
/*unknown_8b_ec9b:*/ sta $94bcb6, X
/*unknown_8b_ec9f:*/ sta $08ec.w, Y
/*unknown_8b_eca2:*/ brk $ab
/*unknown_8b_eca4:*/ ldx $bc, Y
/*unknown_8b_eca6:*/ sty $a1, X
/*unknown_8b_eca8:*/ cpx $0008.w
/*unknown_8b_ecab:*/ lda [$b6], Y
/*unknown_8b_ecad:*/ ldy $a994.w, X
/*unknown_8b_ecb0:*/ cpx $0008.w
/*unknown_8b_ecb3:*/ cmp $b6, S
/*unknown_8b_ecb5:*/ ldy $b194.w, X
/*unknown_8b_ecb8:*/ cpx $0008.w
/*unknown_8b_ecbb:*/ cmp $94bcb6
/*unknown_8b_ecbf:*/ lda $08ec.w, Y
/*unknown_8b_ecc2:*/ brk $db
/*unknown_8b_ecc4:*/ ldx $bc, Y
/*unknown_8b_ecc6:*/ sty $c1, X
/*unknown_8b_ecc8:*/ cpx $0008.w
/*unknown_8b_eccb:*/ sbc [$b6]
/*unknown_8b_eccd:*/ ldy $c994.w, X
/*unknown_8b_ecd0:*/ cpx $0008.w
/*unknown_8b_ecd3:*/ adc $94bcb6
/*unknown_8b_ecd7:*/ cmp ($ec), Y
/*unknown_8b_ecd9:*/ ora ($00, X)
/*unknown_8b_ecdb:*/ eor ($bc, X)
/*unknown_8b_ecdd:*/ ora ($00, X)
/*unknown_8b_ecdf:*/ pha
/*unknown_8b_ece0:*/ ldy $0001.w, X
/*unknown_8b_ece3:*/ eor $0001bc.l
/*unknown_8b_ece7:*/ lsr $bc, X
/*unknown_8b_ece9:*/ ldy $d994.w, X
/*unknown_8b_ecec:*/ cpx $0001.w
/*unknown_8b_ecef:*/ eor $b7
/*unknown_8b_ecf1:*/ ldy $ed94.w, X
/*unknown_8b_ecf4:*/ cpx $0001.w
/*unknown_8b_ecf7:*/ sbc #$b7
/*unknown_8b_ecf9:*/ ldy $f594.w, X
/*unknown_8b_ecfc:*/ cpx $0001.w
/*unknown_8b_ecff:*/ sta [$b7], Y
/*unknown_8b_ed01:*/ ldy $fd94.w, X
/*unknown_8b_ed04:*/ cpx $0001.w
/*unknown_8b_ed07:*/ sbc ($b6, S), Y
/*unknown_8b_ed09:*/ ldy $0594.w, X
/*unknown_8b_ed0c:*/ sbc $0001.w
/*unknown_8b_ed0f:*/ tsc
/*unknown_8b_ed10:*/ clv
/*unknown_8b_ed11:*/ ldy $0d94.w, X
/*unknown_8b_ed14:*/ sbc $0001.w
/*unknown_8b_ed17:*/ cmp $bcb8.w, X
/*unknown_8b_ed1a:*/ sty $15, X
/*unknown_8b_ed1c:*/ sbc $0080.w
/*unknown_8b_ed1f:*/ sbc [$9f], Y
/*unknown_8b_ed21:*/ ldy $1d94.w, X
/*unknown_8b_ed24:*/ sbc $0080.w
/*unknown_8b_ed27:*/ eor $a2, S
/*unknown_8b_ed29:*/ ldy $2594.w, X
/*unknown_8b_ed2c:*/ sbc $005a.w
/*unknown_8b_ed2f:*/ sbc [$9f], Y
/*unknown_8b_ed31:*/ php
/*unknown_8b_ed32:*/ brk $85
/*unknown_8b_ed34:*/ ldy #$000a.w
/*unknown_8b_ed37:*/ ldy $a0, X
/*unknown_8b_ed39:*/ asl A
/*unknown_8b_ed3a:*/ brk $e8
/*unknown_8b_ed3c:*/ ldy #$0020.w
/*unknown_8b_ed3f:*/ trb $0aa1.w
/*unknown_8b_ed42:*/ brk $50
/*unknown_8b_ed44:*/ lda ($09, X)
/*unknown_8b_ed46:*/ brk $7f
/*unknown_8b_ed48:*/ lda ($10, X)
/*unknown_8b_ed4a:*/ brk $b3
/*unknown_8b_ed4c:*/ lda ($0a, X)
/*unknown_8b_ed4e:*/ brk $00
/*unknown_8b_ed50:*/ ldx #$0030.w
/*unknown_8b_ed53:*/ ldx #$1d9e.w
/*unknown_8b_ed56:*/ sbc $38, X
/*unknown_8b_ed58:*/ sty $5a, X
/*unknown_8b_ed5a:*/ brk $43
/*unknown_8b_ed5c:*/ ldx #$0008.w
/*unknown_8b_ed5f:*/ eor $a2, S
/*unknown_8b_ed61:*/ asl A
/*unknown_8b_ed62:*/ brk $43
/*unknown_8b_ed64:*/ ldx #$000a.w
/*unknown_8b_ed67:*/ eor $a2, S
/*unknown_8b_ed69:*/ jsr $4300.w
/*unknown_8b_ed6c:*/ ldx #$000a.w
/*unknown_8b_ed6f:*/ eor $a2, S
/*unknown_8b_ed71:*/ ora #$00
/*unknown_8b_ed73:*/ eor $a2, S
/*unknown_8b_ed75:*/ bpl $00 ; $ed77.w
/*unknown_8b_ed77:*/ eor $a2, S
/*unknown_8b_ed79:*/ asl A
/*unknown_8b_ed7a:*/ brk $43
/*unknown_8b_ed7c:*/ ldx #$9438.w
/*unknown_8b_ed7f:*/ bmi $00 ; $ed81.w
/*unknown_8b_ed81:*/ ldx #$0a9e.w
/*unknown_8b_ed84:*/ brk $30
/*unknown_8b_ed86:*/ sta $4cf651, X
/*unknown_8b_ed8a:*/ sty $28, X
/*unknown_8b_ed8c:*/ sbc $30, X
/*unknown_8b_ed8e:*/ brk $96
/*unknown_8b_ed90:*/ sta $8d94bc, X
/*unknown_8b_ed94:*/ sbc $000a.w
/*unknown_8b_ed97:*/ phy
/*unknown_8b_ed98:*/ sta $94bc.w, X
/*unknown_8b_ed9b:*/ sta $ed, X
/*unknown_8b_ed9d:*/ asl A
/*unknown_8b_ed9e:*/ brk $a7
/*unknown_8b_eda0:*/ sta $0010.w, X
/*unknown_8b_eda3:*/ nop
/*unknown_8b_eda4:*/ sta $0030.w, X
/*unknown_8b_eda7:*/ eor $9e, X
/*unknown_8b_eda9:*/ tsb $f6
/*unknown_8b_edab:*/ bra $00 ; $edad.w
/*unknown_8b_edad:*/ eor $9e, X
/*unknown_8b_edaf:*/ sec
/*unknown_8b_edb0:*/ sty $0a, X
/*unknown_8b_edb2:*/ brk $d6
/*unknown_8b_edb4:*/ sta $94bc.w, Y
/*unknown_8b_edb7:*/ lda ($ed), Y
/*unknown_8b_edb9:*/ asl A
/*unknown_8b_edba:*/ brk $ac
/*unknown_8b_edbc:*/ stz $94bc.w
/*unknown_8b_edbf:*/ lda $0aed.w, Y
/*unknown_8b_edc2:*/ brk $7c
/*unknown_8b_edc4:*/ stz $94bc.w
/*unknown_8b_edc7:*/ cmp ($ed, X)
/*unknown_8b_edc9:*/ rti

/*unknown_8b_edca:*/ brk $d6
/*unknown_8b_edcc:*/ sta $0108.w, Y
/*unknown_8b_edcf:*/ rep #$9c
/*unknown_8b_edd1:*/ sec
/*unknown_8b_edd2:*/ sty $40, X
/*unknown_8b_edd4:*/ brk $00
/*unknown_8b_edd6:*/ brk $08
/*unknown_8b_edd8:*/ brk $9f
/*unknown_8b_edda:*/ txy
/*unknown_8b_eddb:*/ php
/*unknown_8b_eddc:*/ brk $ba
/*unknown_8b_edde:*/ txy
/*unknown_8b_eddf:*/ ora $00
/*unknown_8b_ede1:*/ phx
/*unknown_8b_ede2:*/ txy
/*unknown_8b_ede3:*/ tsb $00
/*unknown_8b_ede5:*/ sbc $9b, X
/*unknown_8b_ede7:*/ ora $00, S
/*unknown_8b_ede9:*/ bpl ($9c - $100) ; $ed87.w
/*unknown_8b_edeb:*/ jsr $2b00.w
/*unknown_8b_edee:*/ stz $0008.w
/*unknown_8b_edf1:*/ lsr $9c
/*unknown_8b_edf3:*/ rti

/*unknown_8b_edf4:*/ brk $61
/*unknown_8b_edf6:*/ stz $0005.w
/*unknown_8b_edf9:*/ pld
/*unknown_8b_edfa:*/ stz $0005.w
/*unknown_8b_edfd:*/ bpl ($9c - $100) ; $ed9b.w
/*unknown_8b_edff:*/ ora $00
/*unknown_8b_ee01:*/ sbc $9b, X
/*unknown_8b_ee03:*/ ora $00
/*unknown_8b_ee05:*/ phx
/*unknown_8b_ee06:*/ txy
/*unknown_8b_ee07:*/ bvs $00 ; $ee09.w
/*unknown_8b_ee09:*/ tsx
/*unknown_8b_ee0a:*/ txy
/*unknown_8b_ee0b:*/ mvn $38, $f5
/*unknown_8b_ee0e:*/ sty $48, X
/*unknown_8b_ee10:*/ ora ($ac, X)
/*unknown_8b_ee12:*/ stz $9438.w
/*unknown_8b_ee15:*/ bra $00 ; $ee17.w
/*unknown_8b_ee17:*/ jmp ($059c.w, X)
/*unknown_8b_ee1a:*/ brk $88
/*unknown_8b_ee1c:*/ stz $0005.w
/*unknown_8b_ee1f:*/ sty $9c, X
/*unknown_8b_ee21:*/ ldx $a000.w, Y
/*unknown_8b_ee24:*/ stz $9438.w
/*unknown_8b_ee27:*/ sta [$f5], Y
/*unknown_8b_ee29:*/ asl A
/*unknown_8b_ee2a:*/ brk $82
/*unknown_8b_ee2c:*/ txs
/*unknown_8b_ee2d:*/ tsx
/*unknown_8b_ee2e:*/ sbc $51, X
/*unknown_8b_ee30:*/ inc $4c, X
/*unknown_8b_ee32:*/ sty $28, X
/*unknown_8b_ee34:*/ sbc $05, X
/*unknown_8b_ee36:*/ brk $f2
/*unknown_8b_ee38:*/ txs
/*unknown_8b_ee39:*/ ldy $3594.w, X
/*unknown_8b_ee3c:*/ inc $000a.w
/*unknown_8b_ee3f:*/ cli
/*unknown_8b_ee40:*/ txy
/*unknown_8b_ee41:*/ jmp $7f94.w
/*unknown_8b_ee44:*/ sbc $05, X
/*unknown_8b_ee46:*/ brk $73
/*unknown_8b_ee48:*/ txy
/*unknown_8b_ee49:*/ ldy $4594.w, X
/*unknown_8b_ee4c:*/ inc $000a.w
/*unknown_8b_ee4f:*/ stx $4c9b.w
/*unknown_8b_ee52:*/ sty $7f, X
/*unknown_8b_ee54:*/ sbc $05, X
/*unknown_8b_ee56:*/ brk $8e
/*unknown_8b_ee58:*/ txy
/*unknown_8b_ee59:*/ ldy $5594.w, X
/*unknown_8b_ee5c:*/ inc $000a.w
/*unknown_8b_ee5f:*/ adc $94bcb9, X
/*unknown_8b_ee63:*/ eor $0aee.w, X
/*unknown_8b_ee66:*/ brk $c7
/*unknown_8b_ee68:*/ lda $94bc.w, Y
/*unknown_8b_ee6b:*/ adc $ee
/*unknown_8b_ee6d:*/ rts

/*unknown_8b_ee6e:*/ brk $00
/*unknown_8b_ee70:*/ brk $05
/*unknown_8b_ee72:*/ brk $0f
/*unknown_8b_ee74:*/ tsx
/*unknown_8b_ee75:*/ ora $00
/*unknown_8b_ee77:*/ eor $40ba.w
/*unknown_8b_ee7a:*/ brk $a9
/*unknown_8b_ee7c:*/ tsx
/*unknown_8b_ee7d:*/ lsr $05f2.w, X
/*unknown_8b_ee80:*/ brk $a9
/*unknown_8b_ee82:*/ tsx
/*unknown_8b_ee83:*/ ldy $7f94.w, X
/*unknown_8b_ee86:*/ inc $0060.w
/*unknown_8b_ee89:*/ brk $00
/*unknown_8b_ee8b:*/ ora $00
/*unknown_8b_ee8d:*/ plp
/*unknown_8b_ee8e:*/ tyx
/*unknown_8b_ee8f:*/ ora $00
/*unknown_8b_ee91:*/ ror $bb
/*unknown_8b_ee93:*/ ora $00
/*unknown_8b_ee95:*/ rep #$bb
/*unknown_8b_ee97:*/ ldy $9394.w, X
/*unknown_8b_ee9a:*/ inc $9438.w
/*unknown_8b_ee9d:*/ nop
/*unknown_8b_ee9e:*/ sbc $0f93d9
/*unknown_8b_eea2:*/ xba
/*unknown_8b_eea3:*/ nop
/*unknown_8b_eea4:*/ sbc $3df2a5
/*unknown_8b_eea8:*/ xba
/*unknown_8b_eea9:*/ nop
/*unknown_8b_eeaa:*/ sbc $51f2a5
/*unknown_8b_eeae:*/ xba
/*unknown_8b_eeaf:*/ ora $f0
/*unknown_8b_eeb1:*/ lda $f2
/*unknown_8b_eeb3:*/ eor $05eb.w, Y
/*unknown_8b_eeb6:*/ beq ($d9 - $100) ; $ee91.w
/*unknown_8b_eeb8:*/ sta ($69, S), Y
/*unknown_8b_eeba:*/ xba
/*unknown_8b_eebb:*/ nop
/*unknown_8b_eebc:*/ sbc $7193d9
/*unknown_8b_eec0:*/ xba
/*unknown_8b_eec1:*/ clc
/*unknown_8b_eec2:*/ beq ($9b - $100) ; $ee5f.w
/*unknown_8b_eec4:*/ sbc ($89, S), Y
/*unknown_8b_eec6:*/ xba
/*unknown_8b_eec7:*/ pld
/*unknown_8b_eec8:*/ beq ($b9 - $100) ; $ee83.w
/*unknown_8b_eeca:*/ sbc ($91, S), Y
/*unknown_8b_eecc:*/ xba
/*unknown_8b_eecd:*/ pld
/*unknown_8b_eece:*/ beq ($b9 - $100) ; $ee89.w
/*unknown_8b_eed0:*/ sbc ($d7, S), Y
/*unknown_8b_eed2:*/ xba
/*unknown_8b_eed3:*/ lda ($f0)
/*unknown_8b_eed5:*/ eor $f4, X
/*unknown_8b_eed7:*/ sbc $e1ec.w
/*unknown_8b_eeda:*/ beq $55 ; $ef31.w
/*unknown_8b_eedc:*/ pea $ecf5.w
/*unknown_8b_eedf:*/ sbc #$78f0.w
/*unknown_8b_eee2:*/ pea $ecfd.w
/*unknown_8b_eee5:*/ sbc ($f0), Y
/*unknown_8b_eee7:*/ sei
/*unknown_8b_eee8:*/ pea $ed05.w
/*unknown_8b_eeeb:*/ sbc $9bf0.w, Y
/*unknown_8b_eeee:*/ pea $ed0d.w
/*unknown_8b_eef1:*/ asl $d1f1.w, X
/*unknown_8b_eef4:*/ pea $ed15.w
/*unknown_8b_eef7:*/ sbc $5aef.w, X
/*unknown_8b_eefa:*/ sbc ($81, S), Y
/*unknown_8b_eefc:*/ xba
/*unknown_8b_eefd:*/ rol $b9f0.w, X
/*unknown_8b_ef00:*/ sbc ($35, S), Y
/*unknown_8b_ef02:*/ cpx $f05e.w
/*unknown_8b_ef05:*/ lda $81f3.w, Y
/*unknown_8b_ef08:*/ cpx $f06d.w
/*unknown_8b_ef0b:*/ lda $81f3.w, Y
/*unknown_8b_ef0e:*/ cpx $f07c.w
/*unknown_8b_ef11:*/ lda $d1f3.w, Y
/*unknown_8b_ef14:*/ cpx $f085.w
/*unknown_8b_ef17:*/ lda $81f3.w, Y
/*unknown_8b_ef1a:*/ cpx $f094.w
/*unknown_8b_ef1d:*/ lda $81f3.w, Y
/*unknown_8b_ef20:*/ cpx $ef99.w
/*unknown_8b_ef23:*/ lda ($ef)
/*unknown_8b_ef25:*/ cmp $43ec.w, Y
/*unknown_8b_ef28:*/ sbc ($07), Y
/*unknown_8b_ef2a:*/ sbc $1d, X
/*unknown_8b_ef2c:*/ sbc $f143.w
/*unknown_8b_ef2f:*/ ora [$f5]
/*unknown_8b_ef31:*/ and $ed
/*unknown_8b_ef33:*/ eor $f1, S
/*unknown_8b_ef35:*/ trb $2df5.w
/*unknown_8b_ef38:*/ sbc $f143.w
/*unknown_8b_ef3b:*/ cmp $5993.w, Y
/*unknown_8b_ef3e:*/ sbc $f143.w
/*unknown_8b_ef41:*/ cmp $7f93.w, Y
/*unknown_8b_ef44:*/ sbc $f156.w
/*unknown_8b_ef47:*/ ora [$f5]
/*unknown_8b_ef49:*/ lda ($ed), Y
/*unknown_8b_ef4b:*/ adc #$07f1.w
/*unknown_8b_ef4e:*/ sbc $b9, X
/*unknown_8b_ef50:*/ sbc $f17c.w
/*unknown_8b_ef53:*/ ora [$f5]
/*unknown_8b_ef55:*/ cmp ($ed, X)
/*unknown_8b_ef57:*/ lsr $f1, X
/*unknown_8b_ef59:*/ cmp $c993.w, Y
/*unknown_8b_ef5c:*/ sbc $f156.w
/*unknown_8b_ef5f:*/ cmp $d393.w, Y
/*unknown_8b_ef62:*/ sbc $f169.w
/*unknown_8b_ef65:*/ cmp $0f93.w, Y
/*unknown_8b_ef68:*/ inc $f17c.w
/*unknown_8b_ef6b:*/ cmp $1593.w, Y
/*unknown_8b_ef6e:*/ inc $f156.w
/*unknown_8b_ef71:*/ cmp $2793.w, Y
/*unknown_8b_ef74:*/ inc $f169.w
/*unknown_8b_ef77:*/ cmp $3d93.w, Y
/*unknown_8b_ef7a:*/ inc $f17c.w
/*unknown_8b_ef7d:*/ cmp $4d93.w, Y
/*unknown_8b_ef80:*/ inc $f18f.w
/*unknown_8b_ef83:*/ sbc [$f1]
/*unknown_8b_ef85:*/ eor $a8ee.w, X
/*unknown_8b_ef88:*/ sbc ($27), Y
/*unknown_8b_ef8a:*/ sbc ($65)
/*unknown_8b_ef8c:*/ inc $f1c1.w
/*unknown_8b_ef8f:*/ cmp $6d93.w, Y
/*unknown_8b_ef92:*/ inc $f1d4.w
/*unknown_8b_ef95:*/ cmp $8793.w, Y
/*unknown_8b_ef98:*/ inc $80a9.w
/*unknown_8b_ef9b:*/ brk $99
/*unknown_8b_ef9d:*/ sta $a91a.w, X
/*unknown_8b_efa0:*/ bra $00 ; $efa2.w
/*unknown_8b_efa2:*/ sta $1a7d.w, Y
/*unknown_8b_efa5:*/ lda #$0e00.w
/*unknown_8b_efa8:*/ sta $1abd.w, Y
/*unknown_8b_efab:*/ lda #$0104.w
/*unknown_8b_efae:*/ sta $1b7d.w, Y
/*unknown_8b_efb1:*/ rts

/*unknown_8b_efb2:*/ lda $1afd.w, X
/*unknown_8b_efb5:*/ clc
/*unknown_8b_efb6:*/ adc #$0080.w
/*unknown_8b_efb9:*/ sta $1afd.w, X
/*unknown_8b_efbc:*/ lda $1a9d.w, X
/*unknown_8b_efbf:*/ adc #$0000.w
/*unknown_8b_efc2:*/ sta $1a9d.w, X
/*unknown_8b_efc5:*/ lda $1add.w, X
/*unknown_8b_efc8:*/ clc
/*unknown_8b_efc9:*/ adc #$0000.w
/*unknown_8b_efcc:*/ sta $1add.w, X
/*unknown_8b_efcf:*/ lda $1a7d.w, X
/*unknown_8b_efd2:*/ adc #$0001.w
/*unknown_8b_efd5:*/ sta $1a7d.w, X
/*unknown_8b_efd8:*/ cmp #$0110.w
/*unknown_8b_efdb:*/ bmi $0c ; $efe9.w
/*unknown_8b_efdd:*/ lda #$0001.w
/*unknown_8b_efe0:*/ sta $1b5d.w, X
/*unknown_8b_efe3:*/ lda #$ee9b.w
/*unknown_8b_efe6:*/ sta $1b1d.w, X
/*unknown_8b_efe9:*/ rts

/*unknown_8b_efea:*/ lda #$0080.w
/*unknown_8b_efed:*/ sta $1a7d.w, Y
/*unknown_8b_eff0:*/ lda #$0080.w
/*unknown_8b_eff3:*/ sta $1a9d.w, Y
/*unknown_8b_eff6:*/ lda #$0e00.w
/*unknown_8b_eff9:*/ sta $1abd.w, Y
/*unknown_8b_effc:*/ rts

/*unknown_8b_effd:*/ lda #$ff80.w
/*unknown_8b_f000:*/ sta $1a7d.w, Y
/*unknown_8b_f003:*/ bra ($eb - $100) ; $eff0.w
/*unknown_8b_f005:*/ lda #$0080.w
/*unknown_8b_f008:*/ sta $1a7d.w, Y
/*unknown_8b_f00b:*/ lda #$0080.w
/*unknown_8b_f00e:*/ sta $1a9d.w, Y
/*unknown_8b_f011:*/ lda #$0a00.w
/*unknown_8b_f014:*/ sta $1abd.w, Y
/*unknown_8b_f017:*/ rts

/*unknown_8b_f018:*/ lda #$0080.w
/*unknown_8b_f01b:*/ sta $1a7d.w, Y
/*unknown_8b_f01e:*/ lda #$0080.w
/*unknown_8b_f021:*/ sta $1a9d.w, Y
/*unknown_8b_f024:*/ lda #$0c00.w
/*unknown_8b_f027:*/ sta $1abd.w, Y
/*unknown_8b_f02a:*/ rts

/*unknown_8b_f02b:*/ lda #$0080.w
/*unknown_8b_f02e:*/ sta $1a7d.w, Y
/*unknown_8b_f031:*/ lda #$0060.w
/*unknown_8b_f034:*/ sta $1a9d.w, Y
/*unknown_8b_f037:*/ lda #$0400.w
/*unknown_8b_f03a:*/ sta $1abd.w, Y
/*unknown_8b_f03d:*/ rts

/*unknown_8b_f03e:*/ lda #$0080.w
/*unknown_8b_f041:*/ sta $1a7d.w, Y
/*unknown_8b_f044:*/ lda #$00a0.w
/*unknown_8b_f047:*/ sta $1a9d.w, Y
/*unknown_8b_f04a:*/ lda #$0200.w
/*unknown_8b_f04d:*/ sta $1abd.w, Y
/*unknown_8b_f050:*/ rts

/*unknown_8b_f051:*/ lda #$00a0.w
/*unknown_8b_f054:*/ sta $1a9d.w, Y
/*unknown_8b_f057:*/ lda #$0000.w
/*unknown_8b_f05a:*/ sta $1abd.w, Y
/*unknown_8b_f05d:*/ rts

/*unknown_8b_f05e:*/ lda $0dec.w
/*unknown_8b_f061:*/ jsr $f0a3.w
/*unknown_8b_f064:*/ lda #$009c.w
/*unknown_8b_f067:*/ sta $1a7d.w, Y
/*unknown_8b_f06a:*/ jmp $f051.w
/*unknown_8b_f06d:*/ lda $0dee.w
/*unknown_8b_f070:*/ jsr $f0a3.w
/*unknown_8b_f073:*/ lda #$00a4.w
/*unknown_8b_f076:*/ sta $1a7d.w, Y
/*unknown_8b_f079:*/ jmp $f051.w
/*unknown_8b_f07c:*/ lda #$00ac.w
/*unknown_8b_f07f:*/ sta $1a7d.w, Y
/*unknown_8b_f082:*/ jmp $f051.w
/*unknown_8b_f085:*/ lda $0df0.w
/*unknown_8b_f088:*/ jsr $f0a3.w
/*unknown_8b_f08b:*/ lda #$00b4.w
/*unknown_8b_f08e:*/ sta $1a7d.w, Y
/*unknown_8b_f091:*/ jmp $f051.w
/*unknown_8b_f094:*/ lda $0df2.w
/*unknown_8b_f097:*/ jsr $f0a3.w
/*unknown_8b_f09a:*/ lda #$00bc.w
/*unknown_8b_f09d:*/ sta $1a7d.w, Y
/*unknown_8b_f0a0:*/ jmp $f051.w
/*unknown_8b_f0a3:*/ asl A
/*unknown_8b_f0a4:*/ asl A
/*unknown_8b_f0a5:*/ asl A
/*unknown_8b_f0a6:*/ sta $12
/*unknown_8b_f0a8:*/ lda $1b1d.w, Y
/*unknown_8b_f0ab:*/ clc
/*unknown_8b_f0ac:*/ adc $12
/*unknown_8b_f0ae:*/ sta $1b1d.w, Y
/*unknown_8b_f0b1:*/ rts

/*unknown_8b_f0b2:*/ lda #$ffa0.w
/*unknown_8b_f0b5:*/ sta $1a9d.w, Y
/*unknown_8b_f0b8:*/ lda $1b9d.w
/*unknown_8b_f0bb:*/ beq $17 ; $f0d4.w
/*unknown_8b_f0bd:*/ lda #$0180.w
/*unknown_8b_f0c0:*/ sta $1a7d.w, Y
/*unknown_8b_f0c3:*/ lda #$0a00.w
/*unknown_8b_f0c6:*/ sta $1abd.w, Y
/*unknown_8b_f0c9:*/ lda $1b1d.w, Y
/*unknown_8b_f0cc:*/ clc
/*unknown_8b_f0cd:*/ adc #$0004.w
/*unknown_8b_f0d0:*/ sta $1b1d.w, Y
/*unknown_8b_f0d3:*/ rts

/*unknown_8b_f0d4:*/ lda #$0080.w
/*unknown_8b_f0d7:*/ sta $1a7d.w, Y
/*unknown_8b_f0da:*/ lda #$0a00.w
/*unknown_8b_f0dd:*/ sta $1abd.w, Y
/*unknown_8b_f0e0:*/ rts

/*unknown_8b_f0e1:*/ lda #$ffe0.w
/*unknown_8b_f0e4:*/ sta $1a9d.w, Y
/*unknown_8b_f0e7:*/ bra ($cf - $100) ; $f0b8.w
/*unknown_8b_f0e9:*/ lda #$0120.w
/*unknown_8b_f0ec:*/ sta $1a9d.w, Y
/*unknown_8b_f0ef:*/ bra ($c7 - $100) ; $f0b8.w
/*unknown_8b_f0f1:*/ lda #$0160.w
/*unknown_8b_f0f4:*/ sta $1a9d.w, Y
/*unknown_8b_f0f7:*/ bra ($bf - $100) ; $f0b8.w
/*unknown_8b_f0f9:*/ lda #$0140.w
/*unknown_8b_f0fc:*/ sta $1a7d.w, Y
/*unknown_8b_f0ff:*/ lda $1b9d.w
/*unknown_8b_f102:*/ beq $0d ; $f111.w
/*unknown_8b_f104:*/ lda #$01c0.w
/*unknown_8b_f107:*/ sta $1a9d.w, Y
/*unknown_8b_f10a:*/ lda #$0a00.w
/*unknown_8b_f10d:*/ sta $1abd.w, Y
/*unknown_8b_f110:*/ rts

/*unknown_8b_f111:*/ lda #$00c0.w
/*unknown_8b_f114:*/ sta $1a9d.w, Y
/*unknown_8b_f117:*/ lda #$0a00.w
/*unknown_8b_f11a:*/ sta $1abd.w, Y
/*unknown_8b_f11d:*/ rts

/*unknown_8b_f11e:*/ lda #$ffc0.w
/*unknown_8b_f121:*/ sta $1a7d.w, Y
/*unknown_8b_f124:*/ lda $1b9d.w
/*unknown_8b_f127:*/ beq $0d ; $f136.w
/*unknown_8b_f129:*/ lda #$ff40.w
/*unknown_8b_f12c:*/ sta $1a9d.w, Y
/*unknown_8b_f12f:*/ lda #$0a00.w
/*unknown_8b_f132:*/ sta $1abd.w, Y
/*unknown_8b_f135:*/ rts

/*unknown_8b_f136:*/ lda #$0040.w
/*unknown_8b_f139:*/ sta $1a9d.w, Y
/*unknown_8b_f13c:*/ lda #$0a00.w
/*unknown_8b_f13f:*/ sta $1abd.w, Y
/*unknown_8b_f142:*/ rts

/*unknown_8b_f143:*/ lda #$0078.w
/*unknown_8b_f146:*/ sta $1a7d.w, Y
/*unknown_8b_f149:*/ lda #$0088.w
/*unknown_8b_f14c:*/ sta $1a9d.w, Y
/*unknown_8b_f14f:*/ lda #$0a00.w
/*unknown_8b_f152:*/ sta $1abd.w, Y
/*unknown_8b_f155:*/ rts

/*unknown_8b_f156:*/ lda #$0078.w
/*unknown_8b_f159:*/ sta $1a7d.w, Y
/*unknown_8b_f15c:*/ lda #$0098.w
/*unknown_8b_f15f:*/ sta $1a9d.w, Y
/*unknown_8b_f162:*/ lda #$0c00.w
/*unknown_8b_f165:*/ sta $1abd.w, Y
/*unknown_8b_f168:*/ rts

/*unknown_8b_f169:*/ lda #$007c.w
/*unknown_8b_f16c:*/ sta $1a7d.w, Y
/*unknown_8b_f16f:*/ lda #$006c.w
/*unknown_8b_f172:*/ sta $1a9d.w, Y
/*unknown_8b_f175:*/ lda #$0c00.w
/*unknown_8b_f178:*/ sta $1abd.w, Y
/*unknown_8b_f17b:*/ rts

/*unknown_8b_f17c:*/ lda #$0079.w
/*unknown_8b_f17f:*/ sta $1a7d.w, Y
/*unknown_8b_f182:*/ lda #$006b.w
/*unknown_8b_f185:*/ sta $1a9d.w, Y
/*unknown_8b_f188:*/ lda #$0a00.w
/*unknown_8b_f18b:*/ sta $1abd.w, Y
/*unknown_8b_f18e:*/ rts

/*unknown_8b_f18f:*/ lda #$0212.w
/*unknown_8b_f192:*/ sta $1a7d.w, Y
/*unknown_8b_f195:*/ lda #$00e7.w
/*unknown_8b_f198:*/ sta $1a9d.w, Y
/*unknown_8b_f19b:*/ lda #$0e00.w
/*unknown_8b_f19e:*/ sta $1abd.w, Y
/*unknown_8b_f1a1:*/ lda #$0008.w
/*unknown_8b_f1a4:*/ sta $1b7d.w, Y
/*unknown_8b_f1a7:*/ rts

/*unknown_8b_f1a8:*/ lda #$00f6.w
/*unknown_8b_f1ab:*/ sta $1a7d.w, Y
/*unknown_8b_f1ae:*/ lda #$0207.w
/*unknown_8b_f1b1:*/ sta $1a9d.w, Y
/*unknown_8b_f1b4:*/ lda #$0e00.w
/*unknown_8b_f1b7:*/ sta $1abd.w, Y
/*unknown_8b_f1ba:*/ lda #$0008.w
/*unknown_8b_f1bd:*/ sta $1b7d.w, Y
/*unknown_8b_f1c0:*/ rts

/*unknown_8b_f1c1:*/ lda #$0181.w
/*unknown_8b_f1c4:*/ sta $1a7d.w, Y
/*unknown_8b_f1c7:*/ lda #$016e.w
/*unknown_8b_f1ca:*/ sta $1a9d.w, Y
/*unknown_8b_f1cd:*/ lda #$0e00.w
/*unknown_8b_f1d0:*/ sta $1abd.w, Y
/*unknown_8b_f1d3:*/ rts

/*unknown_8b_f1d4:*/ lda #$0187.w
/*unknown_8b_f1d7:*/ sta $1a7d.w, Y
/*unknown_8b_f1da:*/ lda #$0180.w
/*unknown_8b_f1dd:*/ sta $1a9d.w, Y
/*unknown_8b_f1e0:*/ lda #$0e00.w
/*unknown_8b_f1e3:*/ sta $1abd.w, Y
/*unknown_8b_f1e6:*/ rts

/*unknown_8b_f1e7:*/ lda $1a9d.w, X
/*unknown_8b_f1ea:*/ clc
/*unknown_8b_f1eb:*/ adc $1b7d.w, X
/*unknown_8b_f1ee:*/ sta $1a9d.w, X
/*unknown_8b_f1f1:*/ lda $1a7d.w, X
/*unknown_8b_f1f4:*/ sec
/*unknown_8b_f1f5:*/ sbc $1b7d.w, X
/*unknown_8b_f1f8:*/ sta $1a7d.w, X
/*unknown_8b_f1fb:*/ cmp #$018b.w
/*unknown_8b_f1fe:*/ bpl $1c ; $f21c.w
/*unknown_8b_f200:*/ lda #$018a.w
/*unknown_8b_f203:*/ sta $1a7d.w, X
/*unknown_8b_f206:*/ lda #$016f.w
/*unknown_8b_f209:*/ sta $1a9d.w, X
/*unknown_8b_f20c:*/ lda #$93d9.w
/*unknown_8b_f20f:*/ sta $1b3d.w, X
/*unknown_8b_f212:*/ phy
/*unknown_8b_f213:*/ ldy #$e200.w
/*unknown_8b_f216:*/ jsr $8dc4e9
/*unknown_8b_f21a:*/ ply
/*unknown_8b_f21b:*/ rts

/*unknown_8b_f21c:*/ lda $1b7d.w, X
/*unknown_8b_f21f:*/ clc
/*unknown_8b_f220:*/ adc #$0002.w
/*unknown_8b_f223:*/ sta $1b7d.w, X
/*unknown_8b_f226:*/ rts

/*unknown_8b_f227:*/ lda $1a9d.w, X
/*unknown_8b_f22a:*/ sec
/*unknown_8b_f22b:*/ sbc $1b7d.w, X
/*unknown_8b_f22e:*/ sta $1a9d.w, X
/*unknown_8b_f231:*/ lda $1a7d.w, X
/*unknown_8b_f234:*/ clc
/*unknown_8b_f235:*/ adc $1b7d.w, X
/*unknown_8b_f238:*/ sta $1a7d.w, X
/*unknown_8b_f23b:*/ cmp #$017e.w
/*unknown_8b_f23e:*/ bmi $13 ; $f253.w
/*unknown_8b_f240:*/ lda #$017e.w
/*unknown_8b_f243:*/ sta $1a7d.w, X
/*unknown_8b_f246:*/ lda #$017f.w
/*unknown_8b_f249:*/ sta $1a9d.w, X
/*unknown_8b_f24c:*/ lda #$93d9.w
/*unknown_8b_f24f:*/ sta $1b3d.w, X
/*unknown_8b_f252:*/ rts

/*unknown_8b_f253:*/ lda $1b7d.w, X
/*unknown_8b_f256:*/ clc
/*unknown_8b_f257:*/ adc #$0002.w
/*unknown_8b_f25a:*/ sta $1b7d.w, X
/*unknown_8b_f25d:*/ rts

/*unknown_8b_f25e:*/ sep #$20
/*unknown_8b_f260:*/ lda #$03
/*unknown_8b_f262:*/ sta $69
/*unknown_8b_f264:*/ lda #$10
/*unknown_8b_f266:*/ sta $6b
/*unknown_8b_f268:*/ lda #$02
/*unknown_8b_f26a:*/ sta $6f
/*unknown_8b_f26c:*/ lda #$22
/*unknown_8b_f26e:*/ sta $72
/*unknown_8b_f270:*/ lda #$64
/*unknown_8b_f272:*/ sta $5d
/*unknown_8b_f274:*/ lda #$54
/*unknown_8b_f276:*/ sta $59
/*unknown_8b_f278:*/ rep #$20
/*unknown_8b_f27a:*/ stz $1a49.w
/*unknown_8b_f27d:*/ lda #$e58a.w
/*unknown_8b_f280:*/ sta $1f51.w
/*unknown_8b_f283:*/ rts

/*unknown_8b_f284:*/ phy
/*unknown_8b_f285:*/ ldy #$e1c4.w
/*unknown_8b_f288:*/ jsr $8dc4e9
/*unknown_8b_f28c:*/ lda #$0001.w
/*unknown_8b_f28f:*/ sta $7ec1fc
/*unknown_8b_f293:*/ ply
/*unknown_8b_f294:*/ rts

/*unknown_8b_f295:*/ phy
/*unknown_8b_f296:*/ ldy #$eeb5.w
/*unknown_8b_f299:*/ jsr $938a.w
/*unknown_8b_f29c:*/ lda #$7fff.w
/*unknown_8b_f29f:*/ sta $7ec000
/*unknown_8b_f2a3:*/ ply
/*unknown_8b_f2a4:*/ rts

/*unknown_8b_f2a5:*/ lda $1b3b.w
/*unknown_8b_f2a8:*/ bne $0c ; $f2b6.w
/*unknown_8b_f2aa:*/ lda #$0001.w
/*unknown_8b_f2ad:*/ sta $1b5d.w, X
/*unknown_8b_f2b0:*/ lda #$ee9b.w
/*unknown_8b_f2b3:*/ sta $1b1d.w, X
/*unknown_8b_f2b6:*/ rts

/*unknown_8b_f2b7:*/ phy
/*unknown_8b_f2b8:*/ sep #$20
/*unknown_8b_f2ba:*/ lda #$11
/*unknown_8b_f2bc:*/ sta $69
/*unknown_8b_f2be:*/ lda #$02
/*unknown_8b_f2c0:*/ sta $6b
/*unknown_8b_f2c2:*/ lda #$02
/*unknown_8b_f2c4:*/ sta $6f
/*unknown_8b_f2c6:*/ lda #$11
/*unknown_8b_f2c8:*/ sta $72
/*unknown_8b_f2ca:*/ lda #$7c
/*unknown_8b_f2cc:*/ sta $59
/*unknown_8b_f2ce:*/ rep #$20
/*unknown_8b_f2d0:*/ ldy #$eebb.w
/*unknown_8b_f2d3:*/ stz $12
/*unknown_8b_f2d5:*/ jsr $93a2.w
/*unknown_8b_f2d8:*/ ldy #$eef7.w
/*unknown_8b_f2db:*/ lda #$0002.w
/*unknown_8b_f2de:*/ sta $12
/*unknown_8b_f2e0:*/ jsr $93a2.w
/*unknown_8b_f2e3:*/ ldy #$e1c8.w
/*unknown_8b_f2e6:*/ jsr $8dc4e9
/*unknown_8b_f2ea:*/ ldy #$e1d0.w
/*unknown_8b_f2ed:*/ jsr $8dc4e9
/*unknown_8b_f2f1:*/ ldy #$e1e8.w
/*unknown_8b_f2f4:*/ jsr $8dc4e9
/*unknown_8b_f2f8:*/ ply
/*unknown_8b_f2f9:*/ rts

/*unknown_8b_f2fa:*/ phy
/*unknown_8b_f2fb:*/ sep #$20
/*unknown_8b_f2fd:*/ lda #$03
/*unknown_8b_f2ff:*/ sta $69
/*unknown_8b_f301:*/ lda #$12
/*unknown_8b_f303:*/ sta $6b
/*unknown_8b_f305:*/ lda #$02
/*unknown_8b_f307:*/ sta $6f
/*unknown_8b_f309:*/ lda #$33
/*unknown_8b_f30b:*/ sta $72
/*unknown_8b_f30d:*/ lda #$74
/*unknown_8b_f30f:*/ sta $58
/*unknown_8b_f311:*/ lda #$78
/*unknown_8b_f313:*/ sta $59
/*unknown_8b_f315:*/ rep #$20
/*unknown_8b_f317:*/ ldy #$e1cc.w
/*unknown_8b_f31a:*/ jsr $8dc4e9
/*unknown_8b_f31e:*/ ldy #$eec1.w
/*unknown_8b_f321:*/ lda #$0006.w
/*unknown_8b_f324:*/ sta $12
/*unknown_8b_f326:*/ jsr $93a2.w
/*unknown_8b_f329:*/ ply
/*unknown_8b_f32a:*/ rts

/*unknown_8b_f32b:*/ phy
/*unknown_8b_f32c:*/ sep #$20
/*unknown_8b_f32e:*/ stz $69
/*unknown_8b_f330:*/ stz $6b
/*unknown_8b_f332:*/ rep #$20
/*unknown_8b_f334:*/ lda #$7fff.w
/*unknown_8b_f337:*/ sta $7ec000
/*unknown_8b_f33b:*/ sta $7ec100
/*unknown_8b_f33f:*/ phx
/*unknown_8b_f340:*/ ldx #$001e.w
/*unknown_8b_f343:*/ sta $7ec020, X
/*unknown_8b_f347:*/ dex
/*unknown_8b_f348:*/ dex
/*unknown_8b_f349:*/ bpl ($f8 - $100) ; $f343.w
/*unknown_8b_f34b:*/ plx
/*unknown_8b_f34c:*/ lda #$db9e.w
/*unknown_8b_f34f:*/ sta $1f51.w
/*unknown_8b_f352:*/ lda #$0078.w
/*unknown_8b_f355:*/ sta $1a49.w
/*unknown_8b_f358:*/ ply
/*unknown_8b_f359:*/ rts

/*unknown_8b_f35a:*/ lda $1f51.w
/*unknown_8b_f35d:*/ cmp #$dca5.w
/*unknown_8b_f360:*/ bne $12 ; $f374.w
/*unknown_8b_f362:*/ lda #$f375.w
/*unknown_8b_f365:*/ sta $1b3d.w, X
/*unknown_8b_f368:*/ lda #$4000.w
/*unknown_8b_f36b:*/ sta $1afd.w, X
/*unknown_8b_f36e:*/ lda #$0000.w
/*unknown_8b_f371:*/ sta $1b7d.w, X
/*unknown_8b_f374:*/ rts

/*unknown_8b_f375:*/ lda $1afd.w, X
/*unknown_8b_f378:*/ clc
/*unknown_8b_f379:*/ adc #$ffe0.w
/*unknown_8b_f37c:*/ sta $1afd.w, X
/*unknown_8b_f37f:*/ lda $1b7d.w, X
/*unknown_8b_f382:*/ adc #$ffff.w
/*unknown_8b_f385:*/ sta $1b7d.w, X
/*unknown_8b_f388:*/ lda $1add.w, X
/*unknown_8b_f38b:*/ clc
/*unknown_8b_f38c:*/ adc $1afd.w, X
/*unknown_8b_f38f:*/ sta $1add.w, X
/*unknown_8b_f392:*/ lda $1a7d.w, X
/*unknown_8b_f395:*/ adc $1b7d.w, X
/*unknown_8b_f398:*/ sta $1a7d.w, X
/*unknown_8b_f39b:*/ lda $1f51.w
/*unknown_8b_f39e:*/ cmp #$de63.w
/*unknown_8b_f3a1:*/ bne $0c ; $f3af.w
/*unknown_8b_f3a3:*/ lda #$0001.w
/*unknown_8b_f3a6:*/ sta $1b5d.w, X
/*unknown_8b_f3a9:*/ lda #$ee9b.w
/*unknown_8b_f3ac:*/ sta $1b1d.w, X
/*unknown_8b_f3af:*/ rts

/*unknown_8b_f3b0:*/ phy
/*unknown_8b_f3b1:*/ ldy #$eecd.w
/*unknown_8b_f3b4:*/ jsr $938a.w
/*unknown_8b_f3b7:*/ ply
/*unknown_8b_f3b8:*/ rts

/*unknown_8b_f3b9:*/ lda $1f51.w
/*unknown_8b_f3bc:*/ cmp #$de80.w
/*unknown_8b_f3bf:*/ bne $0c ; $f3cd.w
/*unknown_8b_f3c1:*/ lda #$0001.w
/*unknown_8b_f3c4:*/ sta $1b5d.w, X
/*unknown_8b_f3c7:*/ lda #$ee9b.w
/*unknown_8b_f3ca:*/ sta $1b1d.w, X
/*unknown_8b_f3cd:*/ rts

/*unknown_8b_f3ce:*/ phy
/*unknown_8b_f3cf:*/ ldy #$eefd.w
/*unknown_8b_f3d2:*/ jsr $938a.w
/*unknown_8b_f3d5:*/ lda $09e0.w
/*unknown_8b_f3d8:*/ sta $4204.w
/*unknown_8b_f3db:*/ sep #$20
/*unknown_8b_f3dd:*/ lda #$0a
/*unknown_8b_f3df:*/ sta $4206.w
/*unknown_8b_f3e2:*/ nop
/*unknown_8b_f3e3:*/ nop
/*unknown_8b_f3e4:*/ nop
/*unknown_8b_f3e5:*/ nop
/*unknown_8b_f3e6:*/ nop
/*unknown_8b_f3e7:*/ nop
/*unknown_8b_f3e8:*/ nop
/*unknown_8b_f3e9:*/ rep #$20
/*unknown_8b_f3eb:*/ lda $4214.w
/*unknown_8b_f3ee:*/ sta $0dec.w
/*unknown_8b_f3f1:*/ lda $4216.w
/*unknown_8b_f3f4:*/ sta $0dee.w
/*unknown_8b_f3f7:*/ lda $09de.w
/*unknown_8b_f3fa:*/ sta $4204.w
/*unknown_8b_f3fd:*/ sep #$20
/*unknown_8b_f3ff:*/ lda #$0a
/*unknown_8b_f401:*/ sta $4206.w
/*unknown_8b_f404:*/ nop
/*unknown_8b_f405:*/ nop
/*unknown_8b_f406:*/ nop
/*unknown_8b_f407:*/ nop
/*unknown_8b_f408:*/ nop
/*unknown_8b_f409:*/ nop
/*unknown_8b_f40a:*/ nop
/*unknown_8b_f40b:*/ rep #$20
/*unknown_8b_f40d:*/ lda $4214.w
/*unknown_8b_f410:*/ sta $0df0.w
/*unknown_8b_f413:*/ lda $4216.w
/*unknown_8b_f416:*/ sta $0df2.w
/*unknown_8b_f419:*/ ply
/*unknown_8b_f41a:*/ rts

/*unknown_8b_f41b:*/ phy
/*unknown_8b_f41c:*/ ldy #$ef03.w
/*unknown_8b_f41f:*/ jsr $938a.w
/*unknown_8b_f422:*/ ply
/*unknown_8b_f423:*/ rts

/*unknown_8b_f424:*/ phy
/*unknown_8b_f425:*/ ldy #$ef09.w
/*unknown_8b_f428:*/ jsr $938a.w
/*unknown_8b_f42b:*/ ply
/*unknown_8b_f42c:*/ rts

/*unknown_8b_f42d:*/ phy
/*unknown_8b_f42e:*/ ldy #$ef0f.w
/*unknown_8b_f431:*/ jsr $938a.w
/*unknown_8b_f434:*/ ply
/*unknown_8b_f435:*/ rts

/*unknown_8b_f436:*/ phy
/*unknown_8b_f437:*/ ldy #$ef15.w
/*unknown_8b_f43a:*/ jsr $938a.w
/*unknown_8b_f43d:*/ ply
/*unknown_8b_f43e:*/ rts

/*unknown_8b_f43f:*/ phy
/*unknown_8b_f440:*/ ldy #$ef1b.w
/*unknown_8b_f443:*/ jsr $938a.w
/*unknown_8b_f446:*/ ply
/*unknown_8b_f447:*/ rts

/*unknown_8b_f448:*/ stz $0723.w
/*unknown_8b_f44b:*/ stz $0725.w
/*unknown_8b_f44e:*/ lda #$de64.w
/*unknown_8b_f451:*/ sta $1f51.w
/*unknown_8b_f454:*/ rts

/*unknown_8b_f455:*/ lda $198f.w
/*unknown_8b_f458:*/ cmp #$00b0.w
/*unknown_8b_f45b:*/ bpl $06 ; $f463.w
/*unknown_8b_f45d:*/ lda #$f464.w
/*unknown_8b_f460:*/ sta $1b3d.w, X
/*unknown_8b_f463:*/ rts

/*unknown_8b_f464:*/ lda $1afd.w, X
/*unknown_8b_f467:*/ clc
/*unknown_8b_f468:*/ adc #$0000.w
/*unknown_8b_f46b:*/ sta $1afd.w, X
/*unknown_8b_f46e:*/ lda $1a9d.w, X
/*unknown_8b_f471:*/ adc #$0001.w
/*unknown_8b_f474:*/ sta $1a9d.w, X
/*unknown_8b_f477:*/ rts

/*unknown_8b_f478:*/ lda $198f.w
/*unknown_8b_f47b:*/ cmp #$00b0.w
/*unknown_8b_f47e:*/ bpl $06 ; $f486.w
/*unknown_8b_f480:*/ lda #$f487.w
/*unknown_8b_f483:*/ sta $1b3d.w, X
/*unknown_8b_f486:*/ rts

/*unknown_8b_f487:*/ lda $1afd.w, X
/*unknown_8b_f48a:*/ sec
/*unknown_8b_f48b:*/ sbc #$0000.w
/*unknown_8b_f48e:*/ sta $1afd.w, X
/*unknown_8b_f491:*/ lda $1a9d.w, X
/*unknown_8b_f494:*/ sbc #$0001.w
/*unknown_8b_f497:*/ sta $1a9d.w, X
/*unknown_8b_f49a:*/ rts

/*unknown_8b_f49b:*/ lda $198f.w
/*unknown_8b_f49e:*/ cmp #$0060.w
/*unknown_8b_f4a1:*/ bmi $06 ; $f4a9.w
/*unknown_8b_f4a3:*/ lda #$f4aa.w
/*unknown_8b_f4a6:*/ sta $1b3d.w, X
/*unknown_8b_f4a9:*/ rts

/*unknown_8b_f4aa:*/ lda $1afd.w, X
/*unknown_8b_f4ad:*/ sec
/*unknown_8b_f4ae:*/ sbc #$0000.w
/*unknown_8b_f4b1:*/ sta $1afd.w, X
/*unknown_8b_f4b4:*/ lda $1a9d.w, X
/*unknown_8b_f4b7:*/ sbc #$0002.w
/*unknown_8b_f4ba:*/ sta $1a9d.w, X
/*unknown_8b_f4bd:*/ lda $1add.w, X
/*unknown_8b_f4c0:*/ sec
/*unknown_8b_f4c1:*/ sbc #$0000.w
/*unknown_8b_f4c4:*/ sta $1add.w, X
/*unknown_8b_f4c7:*/ lda $1a7d.w, X
/*unknown_8b_f4ca:*/ sbc #$0001.w
/*unknown_8b_f4cd:*/ sta $1a7d.w, X
/*unknown_8b_f4d0:*/ rts

/*unknown_8b_f4d1:*/ lda $198f.w
/*unknown_8b_f4d4:*/ cmp #$0060.w
/*unknown_8b_f4d7:*/ bmi $06 ; $f4df.w
/*unknown_8b_f4d9:*/ lda #$f4e0.w
/*unknown_8b_f4dc:*/ sta $1b3d.w, X
/*unknown_8b_f4df:*/ rts

/*unknown_8b_f4e0:*/ lda $1afd.w, X
/*unknown_8b_f4e3:*/ clc
/*unknown_8b_f4e4:*/ adc #$0000.w
/*unknown_8b_f4e7:*/ sta $1afd.w, X
/*unknown_8b_f4ea:*/ lda $1a9d.w, X
/*unknown_8b_f4ed:*/ adc #$0002.w
/*unknown_8b_f4f0:*/ sta $1a9d.w, X
/*unknown_8b_f4f3:*/ lda $1add.w, X
/*unknown_8b_f4f6:*/ clc
/*unknown_8b_f4f7:*/ adc #$0000.w
/*unknown_8b_f4fa:*/ sta $1add.w, X
/*unknown_8b_f4fd:*/ lda $1a7d.w, X
/*unknown_8b_f500:*/ adc #$0001.w
/*unknown_8b_f503:*/ sta $1a7d.w, X
/*unknown_8b_f506:*/ rts

/*unknown_8b_f507:*/ lda $1f51.w
/*unknown_8b_f50a:*/ cmp #$db9d.w
/*unknown_8b_f50d:*/ bne $0c ; $f51b.w
/*unknown_8b_f50f:*/ lda #$0001.w
/*unknown_8b_f512:*/ sta $1b5d.w, X
/*unknown_8b_f515:*/ lda #$ee9b.w
/*unknown_8b_f518:*/ sta $1b1d.w, X
/*unknown_8b_f51b:*/ rts

/*unknown_8b_f51c:*/ rts

/*unknown_8b_f51d:*/ phy
/*unknown_8b_f51e:*/ ldy #$ef3f.w
/*unknown_8b_f521:*/ stz $12
/*unknown_8b_f523:*/ jsr $93a2.w
/*unknown_8b_f526:*/ ply
/*unknown_8b_f527:*/ rts

/*unknown_8b_f528:*/ jsr $f65b.w
/*unknown_8b_f52b:*/ lda $1a9d.w, X
/*unknown_8b_f52e:*/ cmp #$ffb0.w
/*unknown_8b_f531:*/ bpl $20 ; $f553.w
/*unknown_8b_f533:*/ sep #$20
/*unknown_8b_f535:*/ lda #$03
/*unknown_8b_f537:*/ sta $52
/*unknown_8b_f539:*/ rep #$20
/*unknown_8b_f53b:*/ lda #$0001.w
/*unknown_8b_f53e:*/ sta $1b5d.w, X
/*unknown_8b_f541:*/ lda #$ed95.w
/*unknown_8b_f544:*/ sta $1b1d.w, X
/*unknown_8b_f547:*/ lda #$f5dd.w
/*unknown_8b_f54a:*/ sta $1b3d.w, X
/*unknown_8b_f54d:*/ lda #$0c00.w
/*unknown_8b_f550:*/ sta $1abd.w, X
/*unknown_8b_f553:*/ rts

/*unknown_8b_f554:*/ phy
/*unknown_8b_f555:*/ lda $09e0.w
/*unknown_8b_f558:*/ cmp #$000a.w
/*unknown_8b_f55b:*/ bmi $0d ; $f56a.w
/*unknown_8b_f55d:*/ ldy #$ef75.w
/*unknown_8b_f560:*/ lda #$0002.w
/*unknown_8b_f563:*/ sta $12
/*unknown_8b_f565:*/ jsr $93a2.w
/*unknown_8b_f568:*/ bra $0b ; $f575.w
/*unknown_8b_f56a:*/ ldy #$ef7b.w
/*unknown_8b_f56d:*/ lda #$0002.w
/*unknown_8b_f570:*/ sta $12
/*unknown_8b_f572:*/ jsr $93a2.w
/*unknown_8b_f575:*/ ldy #$ef6f.w
/*unknown_8b_f578:*/ stz $12
/*unknown_8b_f57a:*/ jsr $93a2.w
/*unknown_8b_f57d:*/ ply
/*unknown_8b_f57e:*/ rts

/*unknown_8b_f57f:*/ jsr $f65b.w
/*unknown_8b_f582:*/ lda $1a9d.w, X
/*unknown_8b_f585:*/ cmp #$ffb0.w
/*unknown_8b_f588:*/ bpl $0c ; $f596.w
/*unknown_8b_f58a:*/ lda #$0001.w
/*unknown_8b_f58d:*/ sta $1b5d.w, X
/*unknown_8b_f590:*/ lda #$ee9b.w
/*unknown_8b_f593:*/ sta $1b1d.w, X
/*unknown_8b_f596:*/ rts

/*unknown_8b_f597:*/ lda $09e0.w
/*unknown_8b_f59a:*/ cmp #$000a.w
/*unknown_8b_f59d:*/ bmi $0e ; $f5ad.w
/*unknown_8b_f59f:*/ lda #$0076.w
/*unknown_8b_f5a2:*/ sta $1a7f.w, X
/*unknown_8b_f5a5:*/ lda #$0078.w
/*unknown_8b_f5a8:*/ sta $1a9f.w, X
/*unknown_8b_f5ab:*/ bra $0c ; $f5b9.w
/*unknown_8b_f5ad:*/ lda #$0078.w
/*unknown_8b_f5b0:*/ sta $1a7f.w, X
/*unknown_8b_f5b3:*/ lda #$0078.w
/*unknown_8b_f5b6:*/ sta $1a9f.w, X
/*unknown_8b_f5b9:*/ rts

/*unknown_8b_f5ba:*/ lda $09e0.w
/*unknown_8b_f5bd:*/ cmp #$000a.w
/*unknown_8b_f5c0:*/ bmi $0e ; $f5d0.w
/*unknown_8b_f5c2:*/ lda #$0078.w
/*unknown_8b_f5c5:*/ sta $1a7f.w, X
/*unknown_8b_f5c8:*/ lda #$0072.w
/*unknown_8b_f5cb:*/ sta $1a9f.w, X
/*unknown_8b_f5ce:*/ bra $0c ; $f5dc.w
/*unknown_8b_f5d0:*/ lda #$0079.w
/*unknown_8b_f5d3:*/ sta $1a7f.w, X
/*unknown_8b_f5d6:*/ lda #$0074.w
/*unknown_8b_f5d9:*/ sta $1a9f.w, X
/*unknown_8b_f5dc:*/ rts

/*unknown_8b_f5dd:*/ jsr $f682.w
/*unknown_8b_f5e0:*/ jsr $f65b.w
/*unknown_8b_f5e3:*/ lda $1a9d.w, X
/*unknown_8b_f5e6:*/ cmp #$0088.w
/*unknown_8b_f5e9:*/ bmi $18 ; $f603.w
/*unknown_8b_f5eb:*/ lda #$0088.w
/*unknown_8b_f5ee:*/ sta $1a9d.w, X
/*unknown_8b_f5f1:*/ lda #$0001.w
/*unknown_8b_f5f4:*/ sta $1b5d.w, X
/*unknown_8b_f5f7:*/ lda #$ed9d.w
/*unknown_8b_f5fa:*/ sta $1b1d.w, X
/*unknown_8b_f5fd:*/ lda #$93d9.w
/*unknown_8b_f600:*/ sta $1b3d.w, X
/*unknown_8b_f603:*/ rts

/*unknown_8b_f604:*/ phx
/*unknown_8b_f605:*/ phy
/*unknown_8b_f606:*/ lda #$0e00.w
/*unknown_8b_f609:*/ sta $1abd.w, X
/*unknown_8b_f60c:*/ lda #$e3ae.w
/*unknown_8b_f60f:*/ sta $1f51.w
/*unknown_8b_f612:*/ sep #$20
/*unknown_8b_f614:*/ lda #$11
/*unknown_8b_f616:*/ sta $69
/*unknown_8b_f618:*/ lda #$10
/*unknown_8b_f61a:*/ sta $6b
/*unknown_8b_f61c:*/ lda #$02
/*unknown_8b_f61e:*/ sta $6f
/*unknown_8b_f620:*/ lda #$81
/*unknown_8b_f622:*/ sta $72
/*unknown_8b_f624:*/ rep #$20
/*unknown_8b_f626:*/ lda #$fffc.w
/*unknown_8b_f629:*/ sta $1993.w
/*unknown_8b_f62c:*/ lda #$fff8.w
/*unknown_8b_f62f:*/ sta $1997.w
/*unknown_8b_f632:*/ lda #$0010.w
/*unknown_8b_f635:*/ sta $1a49.w
/*unknown_8b_f638:*/ lda #$0020.w
/*unknown_8b_f63b:*/ sta $1a4d.w
/*unknown_8b_f63e:*/ sta $1a4f.w
/*unknown_8b_f641:*/ jsr $8be9.w
/*unknown_8b_f644:*/ jsr $8c09.w
/*unknown_8b_f647:*/ lda #$0022.w
/*unknown_8b_f64a:*/ jsr $809021
/*unknown_8b_f64e:*/ ply
/*unknown_8b_f64f:*/ plx
/*unknown_8b_f650:*/ rts

/*unknown_8b_f651:*/ stz $0b2c.w
/*unknown_8b_f654:*/ lda #$fff0.w
/*unknown_8b_f657:*/ sta $0b2e.w
/*unknown_8b_f65a:*/ rts

/*unknown_8b_f65b:*/ lda $0b2c.w
/*unknown_8b_f65e:*/ clc
/*unknown_8b_f65f:*/ adc #$3800.w
/*unknown_8b_f662:*/ sta $0b2c.w
/*unknown_8b_f665:*/ lda $0b2e.w
/*unknown_8b_f668:*/ adc #$0000.w
/*unknown_8b_f66b:*/ sta $0b2e.w
/*unknown_8b_f66e:*/ lda $1afd.w, X
/*unknown_8b_f671:*/ clc
/*unknown_8b_f672:*/ adc $0b2c.w
/*unknown_8b_f675:*/ sta $1afd.w, X
/*unknown_8b_f678:*/ lda $1a9d.w, X
/*unknown_8b_f67b:*/ adc $0b2e.w
/*unknown_8b_f67e:*/ sta $1a9d.w, X
/*unknown_8b_f681:*/ rts

/*unknown_8b_f682:*/ phx
/*unknown_8b_f683:*/ phy
/*unknown_8b_f684:*/ lda $1a4d.w
/*unknown_8b_f687:*/ cmp #$0010.w
/*unknown_8b_f68a:*/ bpl $29 ; $f6b5.w
/*unknown_8b_f68c:*/ asl A
/*unknown_8b_f68d:*/ tay
/*unknown_8b_f68e:*/ ldx $0330.w
/*unknown_8b_f691:*/ lda #$0800.w
/*unknown_8b_f694:*/ sta $d0, X
/*unknown_8b_f696:*/ inx
/*unknown_8b_f697:*/ inx
/*unknown_8b_f698:*/ lda $f6b8.w, Y
/*unknown_8b_f69b:*/ sta $d0, X
/*unknown_8b_f69d:*/ inx
/*unknown_8b_f69e:*/ inx
/*unknown_8b_f69f:*/ sep #$20
/*unknown_8b_f6a1:*/ lda #$7f
/*unknown_8b_f6a3:*/ sta $d0, X
/*unknown_8b_f6a5:*/ rep #$20
/*unknown_8b_f6a7:*/ inx
/*unknown_8b_f6a8:*/ lda $f6d8.w, Y
/*unknown_8b_f6ab:*/ sta $d0, X
/*unknown_8b_f6ad:*/ inx
/*unknown_8b_f6ae:*/ inx
/*unknown_8b_f6af:*/ stx $0330.w
/*unknown_8b_f6b2:*/ inc $1a4d.w
/*unknown_8b_f6b5:*/ ply
/*unknown_8b_f6b6:*/ plx
/*unknown_8b_f6b7:*/ rts

/*unknown_8b_f6b8:*/ brk $40
/*unknown_8b_f6ba:*/ brk $48
/*unknown_8b_f6bc:*/ brk $50
/*unknown_8b_f6be:*/ brk $58
/*unknown_8b_f6c0:*/ brk $60
/*unknown_8b_f6c2:*/ brk $68
/*unknown_8b_f6c4:*/ brk $70
/*unknown_8b_f6c6:*/ brk $78
/*unknown_8b_f6c8:*/ brk $80
/*unknown_8b_f6ca:*/ brk $88
/*unknown_8b_f6cc:*/ brk $90
/*unknown_8b_f6ce:*/ brk $98
/*unknown_8b_f6d0:*/ brk $a0
/*unknown_8b_f6d2:*/ brk $a8
/*unknown_8b_f6d4:*/ brk $b0
/*unknown_8b_f6d6:*/ brk $b8
/*unknown_8b_f6d8:*/ brk $00
/*unknown_8b_f6da:*/ brk $04
/*unknown_8b_f6dc:*/ brk $08
/*unknown_8b_f6de:*/ brk $0c
/*unknown_8b_f6e0:*/ brk $10
/*unknown_8b_f6e2:*/ brk $14
/*unknown_8b_f6e4:*/ brk $18
/*unknown_8b_f6e6:*/ brk $1c
/*unknown_8b_f6e8:*/ brk $20
/*unknown_8b_f6ea:*/ brk $24
/*unknown_8b_f6ec:*/ brk $28
/*unknown_8b_f6ee:*/ brk $2c
/*unknown_8b_f6f0:*/ brk $30
/*unknown_8b_f6f2:*/ brk $34
/*unknown_8b_f6f4:*/ brk $38
/*unknown_8b_f6f6:*/ brk $3c
/*unknown_8b_f6f8:*/ cmp $d993.w, Y
/*unknown_8b_f6fb:*/ sta ($1b, S), Y
/*unknown_8b_f6fd:*/ cmp $8b08.w, Y
/*unknown_8b_f700:*/ phk
/*unknown_8b_f701:*/ plb
/*unknown_8b_f702:*/ rep #$30
/*unknown_8b_f704:*/ phx
/*unknown_8b_f705:*/ phy
/*unknown_8b_f706:*/ jsr $98ee.w
/*unknown_8b_f709:*/ ldx #$0008.w
/*unknown_8b_f70c:*/ lda $8ce7e9, X
/*unknown_8b_f710:*/ sta $7ec000, X
/*unknown_8b_f714:*/ inx
/*unknown_8b_f715:*/ inx
/*unknown_8b_f716:*/ cpx #$0200.w
/*unknown_8b_f719:*/ bmi ($f1 - $100) ; $f70c.w
/*unknown_8b_f71b:*/ sep #$20
/*unknown_8b_f71d:*/ stz $69
/*unknown_8b_f71f:*/ lda #$80
/*unknown_8b_f721:*/ sta $51
/*unknown_8b_f723:*/ rep #$20
/*unknown_8b_f725:*/ stz $0723.w
/*unknown_8b_f728:*/ stz $0725.w
/*unknown_8b_f72b:*/ stz $1995.w
/*unknown_8b_f72e:*/ stz $1997.w
/*unknown_8b_f731:*/ lda #$0001.w
/*unknown_8b_f734:*/ sta $1a05.w
/*unknown_8b_f737:*/ lda #$e0f4.w
/*unknown_8b_f73a:*/ sta $1f51.w
/*unknown_8b_f73d:*/ lda #$003c.w
/*unknown_8b_f740:*/ sta $1a49.w
/*unknown_8b_f743:*/ ply
/*unknown_8b_f744:*/ plx
/*unknown_8b_f745:*/ plb
/*unknown_8b_f746:*/ plp
/*unknown_8b_f747:*/ rts

/*unknown_8b_f748:*/ cmp $d993.w, Y
/*unknown_8b_f74b:*/ sta ($af, S), Y
/*unknown_8b_f74d:*/ cpx #$93d9.w
/*unknown_8b_f750:*/ cmp $db93.w, Y
/*unknown_8b_f753:*/ cmp $2e3230, X
/*unknown_8b_f757:*/ bmi $32 ; $f78b.w
/*unknown_8b_f759:*/ rol $3132.w
/*unknown_8b_f75c:*/ rol $3033.w
/*unknown_8b_f75f:*/ brk $ff
/*unknown_8b_f761:*/ sbc $ffffff, X
/*unknown_8b_f765:*/ sbc $ffffff, X
/*unknown_8b_f769:*/ sbc $ffffff, X
/*unknown_8b_f76d:*/ sbc $ffffff, X
/*unknown_8b_f771:*/ sbc $ffffff, X
/*unknown_8b_f775:*/ sbc $ffffff, X
/*unknown_8b_f779:*/ sbc $ffffff, X
/*unknown_8b_f77d:*/ sbc $ffffff, X
/*unknown_8b_f781:*/ sbc $ffffff, X
/*unknown_8b_f785:*/ sbc $ffffff, X
/*unknown_8b_f789:*/ sbc $ffffff, X
/*unknown_8b_f78d:*/ sbc $ffffff, X
/*unknown_8b_f791:*/ sbc $ffffff, X
/*unknown_8b_f795:*/ sbc $ffffff, X
/*unknown_8b_f799:*/ sbc $ffffff, X
/*unknown_8b_f79d:*/ sbc $ffffff, X
/*unknown_8b_f7a1:*/ sbc $ffffff, X
/*unknown_8b_f7a5:*/ sbc $ffffff, X
/*unknown_8b_f7a9:*/ sbc $ffffff, X
/*unknown_8b_f7ad:*/ sbc $ffffff, X
/*unknown_8b_f7b1:*/ sbc $ffffff, X
/*unknown_8b_f7b5:*/ sbc $ffffff, X
/*unknown_8b_f7b9:*/ sbc $ffffff, X
/*unknown_8b_f7bd:*/ sbc $ffffff, X
/*unknown_8b_f7c1:*/ sbc $ffffff, X
/*unknown_8b_f7c5:*/ sbc $ffffff, X
/*unknown_8b_f7c9:*/ sbc $ffffff, X
/*unknown_8b_f7cd:*/ sbc $ffffff, X
/*unknown_8b_f7d1:*/ sbc $ffffff, X
/*unknown_8b_f7d5:*/ sbc $ffffff, X
/*unknown_8b_f7d9:*/ sbc $ffffff, X
/*unknown_8b_f7dd:*/ sbc $ffffff, X
/*unknown_8b_f7e1:*/ sbc $ffffff, X
/*unknown_8b_f7e5:*/ sbc $ffffff, X
/*unknown_8b_f7e9:*/ sbc $ffffff, X
/*unknown_8b_f7ed:*/ sbc $ffffff, X
/*unknown_8b_f7f1:*/ sbc $ffffff, X
/*unknown_8b_f7f5:*/ sbc $ffffff, X
/*unknown_8b_f7f9:*/ sbc $ffffff, X
/*unknown_8b_f7fd:*/ sbc $ffffff, X
/*unknown_8b_f801:*/ sbc $ffffff, X
/*unknown_8b_f805:*/ sbc $ffffff, X
/*unknown_8b_f809:*/ sbc $ffffff, X
/*unknown_8b_f80d:*/ sbc $ffffff, X
/*unknown_8b_f811:*/ sbc $ffffff, X
/*unknown_8b_f815:*/ sbc $ffffff, X
/*unknown_8b_f819:*/ sbc $ffffff, X
/*unknown_8b_f81d:*/ sbc $ffffff, X
/*unknown_8b_f821:*/ sbc $ffffff, X
/*unknown_8b_f825:*/ sbc $ffffff, X
/*unknown_8b_f829:*/ sbc $ffffff, X
/*unknown_8b_f82d:*/ sbc $ffffff, X
/*unknown_8b_f831:*/ sbc $ffffff, X
/*unknown_8b_f835:*/ sbc $ffffff, X
/*unknown_8b_f839:*/ sbc $ffffff, X
/*unknown_8b_f83d:*/ sbc $ffffff, X
/*unknown_8b_f841:*/ sbc $ffffff, X
/*unknown_8b_f845:*/ sbc $ffffff, X
/*unknown_8b_f849:*/ sbc $ffffff, X
/*unknown_8b_f84d:*/ sbc $ffffff, X
/*unknown_8b_f851:*/ sbc $ffffff, X
/*unknown_8b_f855:*/ sbc $ffffff, X
/*unknown_8b_f859:*/ sbc $ffffff, X
/*unknown_8b_f85d:*/ sbc $ffffff, X
/*unknown_8b_f861:*/ sbc $ffffff, X
/*unknown_8b_f865:*/ sbc $ffffff, X
/*unknown_8b_f869:*/ sbc $ffffff, X
/*unknown_8b_f86d:*/ sbc $ffffff, X
/*unknown_8b_f871:*/ sbc $ffffff, X
/*unknown_8b_f875:*/ sbc $ffffff, X
/*unknown_8b_f879:*/ sbc $ffffff, X
/*unknown_8b_f87d:*/ sbc $ffffff, X
/*unknown_8b_f881:*/ sbc $ffffff, X
/*unknown_8b_f885:*/ sbc $ffffff, X
/*unknown_8b_f889:*/ sbc $ffffff, X
/*unknown_8b_f88d:*/ sbc $ffffff, X
/*unknown_8b_f891:*/ sbc $ffffff, X
/*unknown_8b_f895:*/ sbc $ffffff, X
/*unknown_8b_f899:*/ sbc $ffffff, X
/*unknown_8b_f89d:*/ sbc $ffffff, X
/*unknown_8b_f8a1:*/ sbc $ffffff, X
/*unknown_8b_f8a5:*/ sbc $ffffff, X
/*unknown_8b_f8a9:*/ sbc $ffffff, X
/*unknown_8b_f8ad:*/ sbc $ffffff, X
/*unknown_8b_f8b1:*/ sbc $ffffff, X
/*unknown_8b_f8b5:*/ sbc $ffffff, X
/*unknown_8b_f8b9:*/ sbc $ffffff, X
/*unknown_8b_f8bd:*/ sbc $ffffff, X
/*unknown_8b_f8c1:*/ sbc $ffffff, X
/*unknown_8b_f8c5:*/ sbc $ffffff, X
/*unknown_8b_f8c9:*/ sbc $ffffff, X
/*unknown_8b_f8cd:*/ sbc $ffffff, X
/*unknown_8b_f8d1:*/ sbc $ffffff, X
/*unknown_8b_f8d5:*/ sbc $ffffff, X
/*unknown_8b_f8d9:*/ sbc $ffffff, X
/*unknown_8b_f8dd:*/ sbc $ffffff, X
/*unknown_8b_f8e1:*/ sbc $ffffff, X
/*unknown_8b_f8e5:*/ sbc $ffffff, X
/*unknown_8b_f8e9:*/ sbc $ffffff, X
/*unknown_8b_f8ed:*/ sbc $ffffff, X
/*unknown_8b_f8f1:*/ sbc $ffffff, X
/*unknown_8b_f8f5:*/ sbc $ffffff, X
/*unknown_8b_f8f9:*/ sbc $ffffff, X
/*unknown_8b_f8fd:*/ sbc $ffffff, X
/*unknown_8b_f901:*/ sbc $ffffff, X
/*unknown_8b_f905:*/ sbc $ffffff, X
/*unknown_8b_f909:*/ sbc $ffffff, X
/*unknown_8b_f90d:*/ sbc $ffffff, X
/*unknown_8b_f911:*/ sbc $ffffff, X
/*unknown_8b_f915:*/ sbc $ffffff, X
/*unknown_8b_f919:*/ sbc $ffffff, X
/*unknown_8b_f91d:*/ sbc $ffffff, X
/*unknown_8b_f921:*/ sbc $ffffff, X
/*unknown_8b_f925:*/ sbc $ffffff, X
/*unknown_8b_f929:*/ sbc $ffffff, X
/*unknown_8b_f92d:*/ sbc $ffffff, X
/*unknown_8b_f931:*/ sbc $ffffff, X
/*unknown_8b_f935:*/ sbc $ffffff, X
/*unknown_8b_f939:*/ sbc $ffffff, X
/*unknown_8b_f93d:*/ sbc $ffffff, X
/*unknown_8b_f941:*/ sbc $ffffff, X
/*unknown_8b_f945:*/ sbc $ffffff, X
/*unknown_8b_f949:*/ sbc $ffffff, X
/*unknown_8b_f94d:*/ sbc $ffffff, X
/*unknown_8b_f951:*/ sbc $ffffff, X
/*unknown_8b_f955:*/ sbc $ffffff, X
/*unknown_8b_f959:*/ sbc $ffffff, X
/*unknown_8b_f95d:*/ sbc $ffffff, X
/*unknown_8b_f961:*/ sbc $ffffff, X
/*unknown_8b_f965:*/ sbc $ffffff, X
/*unknown_8b_f969:*/ sbc $ffffff, X
/*unknown_8b_f96d:*/ sbc $ffffff, X
/*unknown_8b_f971:*/ sbc $ffffff, X
/*unknown_8b_f975:*/ sbc $ffffff, X
/*unknown_8b_f979:*/ sbc $ffffff, X
/*unknown_8b_f97d:*/ sbc $ffffff, X
/*unknown_8b_f981:*/ sbc $ffffff, X
/*unknown_8b_f985:*/ sbc $ffffff, X
/*unknown_8b_f989:*/ sbc $ffffff, X
/*unknown_8b_f98d:*/ sbc $ffffff, X
/*unknown_8b_f991:*/ sbc $ffffff, X
/*unknown_8b_f995:*/ sbc $ffffff, X
/*unknown_8b_f999:*/ sbc $ffffff, X
/*unknown_8b_f99d:*/ sbc $ffffff, X
/*unknown_8b_f9a1:*/ sbc $ffffff, X
/*unknown_8b_f9a5:*/ sbc $ffffff, X
/*unknown_8b_f9a9:*/ sbc $ffffff, X
/*unknown_8b_f9ad:*/ sbc $ffffff, X
/*unknown_8b_f9b1:*/ sbc $ffffff, X
/*unknown_8b_f9b5:*/ sbc $ffffff, X
/*unknown_8b_f9b9:*/ sbc $ffffff, X
/*unknown_8b_f9bd:*/ sbc $ffffff, X
/*unknown_8b_f9c1:*/ sbc $ffffff, X
/*unknown_8b_f9c5:*/ sbc $ffffff, X
/*unknown_8b_f9c9:*/ sbc $ffffff, X
/*unknown_8b_f9cd:*/ sbc $ffffff, X
/*unknown_8b_f9d1:*/ sbc $ffffff, X
/*unknown_8b_f9d5:*/ sbc $ffffff, X
/*unknown_8b_f9d9:*/ sbc $ffffff, X
/*unknown_8b_f9dd:*/ sbc $ffffff, X
/*unknown_8b_f9e1:*/ sbc $ffffff, X
/*unknown_8b_f9e5:*/ sbc $ffffff, X
/*unknown_8b_f9e9:*/ sbc $ffffff, X
/*unknown_8b_f9ed:*/ sbc $ffffff, X
/*unknown_8b_f9f1:*/ sbc $ffffff, X
/*unknown_8b_f9f5:*/ sbc $ffffff, X
/*unknown_8b_f9f9:*/ sbc $ffffff, X
/*unknown_8b_f9fd:*/ sbc $ffffff, X
/*unknown_8b_fa01:*/ sbc $ffffff, X
/*unknown_8b_fa05:*/ sbc $ffffff, X
/*unknown_8b_fa09:*/ sbc $ffffff, X
/*unknown_8b_fa0d:*/ sbc $ffffff, X
/*unknown_8b_fa11:*/ sbc $ffffff, X
/*unknown_8b_fa15:*/ sbc $ffffff, X
/*unknown_8b_fa19:*/ sbc $ffffff, X
/*unknown_8b_fa1d:*/ sbc $ffffff, X
/*unknown_8b_fa21:*/ sbc $ffffff, X
/*unknown_8b_fa25:*/ sbc $ffffff, X
/*unknown_8b_fa29:*/ sbc $ffffff, X
/*unknown_8b_fa2d:*/ sbc $ffffff, X
/*unknown_8b_fa31:*/ sbc $ffffff, X
/*unknown_8b_fa35:*/ sbc $ffffff, X
/*unknown_8b_fa39:*/ sbc $ffffff, X
/*unknown_8b_fa3d:*/ sbc $ffffff, X
/*unknown_8b_fa41:*/ sbc $ffffff, X
/*unknown_8b_fa45:*/ sbc $ffffff, X
/*unknown_8b_fa49:*/ sbc $ffffff, X
/*unknown_8b_fa4d:*/ sbc $ffffff, X
/*unknown_8b_fa51:*/ sbc $ffffff, X
/*unknown_8b_fa55:*/ sbc $ffffff, X
/*unknown_8b_fa59:*/ sbc $ffffff, X
/*unknown_8b_fa5d:*/ sbc $ffffff, X
/*unknown_8b_fa61:*/ sbc $ffffff, X
/*unknown_8b_fa65:*/ sbc $ffffff, X
/*unknown_8b_fa69:*/ sbc $ffffff, X
/*unknown_8b_fa6d:*/ sbc $ffffff, X
/*unknown_8b_fa71:*/ sbc $ffffff, X
/*unknown_8b_fa75:*/ sbc $ffffff, X
/*unknown_8b_fa79:*/ sbc $ffffff, X
/*unknown_8b_fa7d:*/ sbc $ffffff, X
/*unknown_8b_fa81:*/ sbc $ffffff, X
/*unknown_8b_fa85:*/ sbc $ffffff, X
/*unknown_8b_fa89:*/ sbc $ffffff, X
/*unknown_8b_fa8d:*/ sbc $ffffff, X
/*unknown_8b_fa91:*/ sbc $ffffff, X
/*unknown_8b_fa95:*/ sbc $ffffff, X
/*unknown_8b_fa99:*/ sbc $ffffff, X
/*unknown_8b_fa9d:*/ sbc $ffffff, X
/*unknown_8b_faa1:*/ sbc $ffffff, X
/*unknown_8b_faa5:*/ sbc $ffffff, X
/*unknown_8b_faa9:*/ sbc $ffffff, X
/*unknown_8b_faad:*/ sbc $ffffff, X
/*unknown_8b_fab1:*/ sbc $ffffff, X
/*unknown_8b_fab5:*/ sbc $ffffff, X
/*unknown_8b_fab9:*/ sbc $ffffff, X
/*unknown_8b_fabd:*/ sbc $ffffff, X
/*unknown_8b_fac1:*/ sbc $ffffff, X
/*unknown_8b_fac5:*/ sbc $ffffff, X
/*unknown_8b_fac9:*/ sbc $ffffff, X
/*unknown_8b_facd:*/ sbc $ffffff, X
/*unknown_8b_fad1:*/ sbc $ffffff, X
/*unknown_8b_fad5:*/ sbc $ffffff, X
/*unknown_8b_fad9:*/ sbc $ffffff, X
/*unknown_8b_fadd:*/ sbc $ffffff, X
/*unknown_8b_fae1:*/ sbc $ffffff, X
/*unknown_8b_fae5:*/ sbc $ffffff, X
/*unknown_8b_fae9:*/ sbc $ffffff, X
/*unknown_8b_faed:*/ sbc $ffffff, X
/*unknown_8b_faf1:*/ sbc $ffffff, X
/*unknown_8b_faf5:*/ sbc $ffffff, X
/*unknown_8b_faf9:*/ sbc $ffffff, X
/*unknown_8b_fafd:*/ sbc $ffffff, X
/*unknown_8b_fb01:*/ sbc $ffffff, X
/*unknown_8b_fb05:*/ sbc $ffffff, X
/*unknown_8b_fb09:*/ sbc $ffffff, X
/*unknown_8b_fb0d:*/ sbc $ffffff, X
/*unknown_8b_fb11:*/ sbc $ffffff, X
/*unknown_8b_fb15:*/ sbc $ffffff, X
/*unknown_8b_fb19:*/ sbc $ffffff, X
/*unknown_8b_fb1d:*/ sbc $ffffff, X
/*unknown_8b_fb21:*/ sbc $ffffff, X
/*unknown_8b_fb25:*/ sbc $ffffff, X
/*unknown_8b_fb29:*/ sbc $ffffff, X
/*unknown_8b_fb2d:*/ sbc $ffffff, X
/*unknown_8b_fb31:*/ sbc $ffffff, X
/*unknown_8b_fb35:*/ sbc $ffffff, X
/*unknown_8b_fb39:*/ sbc $ffffff, X
/*unknown_8b_fb3d:*/ sbc $ffffff, X
/*unknown_8b_fb41:*/ sbc $ffffff, X
/*unknown_8b_fb45:*/ sbc $ffffff, X
/*unknown_8b_fb49:*/ sbc $ffffff, X
/*unknown_8b_fb4d:*/ sbc $ffffff, X
/*unknown_8b_fb51:*/ sbc $ffffff, X
/*unknown_8b_fb55:*/ sbc $ffffff, X
/*unknown_8b_fb59:*/ sbc $ffffff, X
/*unknown_8b_fb5d:*/ sbc $ffffff, X
/*unknown_8b_fb61:*/ sbc $ffffff, X
/*unknown_8b_fb65:*/ sbc $ffffff, X
/*unknown_8b_fb69:*/ sbc $ffffff, X
/*unknown_8b_fb6d:*/ sbc $ffffff, X
/*unknown_8b_fb71:*/ sbc $ffffff, X
/*unknown_8b_fb75:*/ sbc $ffffff, X
/*unknown_8b_fb79:*/ sbc $ffffff, X
/*unknown_8b_fb7d:*/ sbc $ffffff, X
/*unknown_8b_fb81:*/ sbc $ffffff, X
/*unknown_8b_fb85:*/ sbc $ffffff, X
/*unknown_8b_fb89:*/ sbc $ffffff, X
/*unknown_8b_fb8d:*/ sbc $ffffff, X
/*unknown_8b_fb91:*/ sbc $ffffff, X
/*unknown_8b_fb95:*/ sbc $ffffff, X
/*unknown_8b_fb99:*/ sbc $ffffff, X
/*unknown_8b_fb9d:*/ sbc $ffffff, X
/*unknown_8b_fba1:*/ sbc $ffffff, X
/*unknown_8b_fba5:*/ sbc $ffffff, X
/*unknown_8b_fba9:*/ sbc $ffffff, X
/*unknown_8b_fbad:*/ sbc $ffffff, X
/*unknown_8b_fbb1:*/ sbc $ffffff, X
/*unknown_8b_fbb5:*/ sbc $ffffff, X
/*unknown_8b_fbb9:*/ sbc $ffffff, X
/*unknown_8b_fbbd:*/ sbc $ffffff, X
/*unknown_8b_fbc1:*/ sbc $ffffff, X
/*unknown_8b_fbc5:*/ sbc $ffffff, X
/*unknown_8b_fbc9:*/ sbc $ffffff, X
/*unknown_8b_fbcd:*/ sbc $ffffff, X
/*unknown_8b_fbd1:*/ sbc $ffffff, X
/*unknown_8b_fbd5:*/ sbc $ffffff, X
/*unknown_8b_fbd9:*/ sbc $ffffff, X
/*unknown_8b_fbdd:*/ sbc $ffffff, X
/*unknown_8b_fbe1:*/ sbc $ffffff, X
/*unknown_8b_fbe5:*/ sbc $ffffff, X
/*unknown_8b_fbe9:*/ sbc $ffffff, X
/*unknown_8b_fbed:*/ sbc $ffffff, X
/*unknown_8b_fbf1:*/ sbc $ffffff, X
/*unknown_8b_fbf5:*/ sbc $ffffff, X
/*unknown_8b_fbf9:*/ sbc $ffffff, X
/*unknown_8b_fbfd:*/ sbc $ffffff, X
/*unknown_8b_fc01:*/ sbc $ffffff, X
/*unknown_8b_fc05:*/ sbc $ffffff, X
/*unknown_8b_fc09:*/ sbc $ffffff, X
/*unknown_8b_fc0d:*/ sbc $ffffff, X
/*unknown_8b_fc11:*/ sbc $ffffff, X
/*unknown_8b_fc15:*/ sbc $ffffff, X
/*unknown_8b_fc19:*/ sbc $ffffff, X
/*unknown_8b_fc1d:*/ sbc $ffffff, X
/*unknown_8b_fc21:*/ sbc $ffffff, X
/*unknown_8b_fc25:*/ sbc $ffffff, X
/*unknown_8b_fc29:*/ sbc $ffffff, X
/*unknown_8b_fc2d:*/ sbc $ffffff, X
/*unknown_8b_fc31:*/ sbc $ffffff, X
/*unknown_8b_fc35:*/ sbc $ffffff, X
/*unknown_8b_fc39:*/ sbc $ffffff, X
/*unknown_8b_fc3d:*/ sbc $ffffff, X
/*unknown_8b_fc41:*/ sbc $ffffff, X
/*unknown_8b_fc45:*/ sbc $ffffff, X
/*unknown_8b_fc49:*/ sbc $ffffff, X
/*unknown_8b_fc4d:*/ sbc $ffffff, X
/*unknown_8b_fc51:*/ sbc $ffffff, X
/*unknown_8b_fc55:*/ sbc $ffffff, X
/*unknown_8b_fc59:*/ sbc $ffffff, X
/*unknown_8b_fc5d:*/ sbc $ffffff, X
/*unknown_8b_fc61:*/ sbc $ffffff, X
/*unknown_8b_fc65:*/ sbc $ffffff, X
/*unknown_8b_fc69:*/ sbc $ffffff, X
/*unknown_8b_fc6d:*/ sbc $ffffff, X
/*unknown_8b_fc71:*/ sbc $ffffff, X
/*unknown_8b_fc75:*/ sbc $ffffff, X
/*unknown_8b_fc79:*/ sbc $ffffff, X
/*unknown_8b_fc7d:*/ sbc $ffffff, X
/*unknown_8b_fc81:*/ sbc $ffffff, X
/*unknown_8b_fc85:*/ sbc $ffffff, X
/*unknown_8b_fc89:*/ sbc $ffffff, X
/*unknown_8b_fc8d:*/ sbc $ffffff, X
/*unknown_8b_fc91:*/ sbc $ffffff, X
/*unknown_8b_fc95:*/ sbc $ffffff, X
/*unknown_8b_fc99:*/ sbc $ffffff, X
/*unknown_8b_fc9d:*/ sbc $ffffff, X
/*unknown_8b_fca1:*/ sbc $ffffff, X
/*unknown_8b_fca5:*/ sbc $ffffff, X
/*unknown_8b_fca9:*/ sbc $ffffff, X
/*unknown_8b_fcad:*/ sbc $ffffff, X
/*unknown_8b_fcb1:*/ sbc $ffffff, X
/*unknown_8b_fcb5:*/ sbc $ffffff, X
/*unknown_8b_fcb9:*/ sbc $ffffff, X
/*unknown_8b_fcbd:*/ sbc $ffffff, X
/*unknown_8b_fcc1:*/ sbc $ffffff, X
/*unknown_8b_fcc5:*/ sbc $ffffff, X
/*unknown_8b_fcc9:*/ sbc $ffffff, X
/*unknown_8b_fccd:*/ sbc $ffffff, X
/*unknown_8b_fcd1:*/ sbc $ffffff, X
/*unknown_8b_fcd5:*/ sbc $ffffff, X
/*unknown_8b_fcd9:*/ sbc $ffffff, X
/*unknown_8b_fcdd:*/ sbc $ffffff, X
/*unknown_8b_fce1:*/ sbc $ffffff, X
/*unknown_8b_fce5:*/ sbc $ffffff, X
/*unknown_8b_fce9:*/ sbc $ffffff, X
/*unknown_8b_fced:*/ sbc $ffffff, X
/*unknown_8b_fcf1:*/ sbc $ffffff, X
/*unknown_8b_fcf5:*/ sbc $ffffff, X
/*unknown_8b_fcf9:*/ sbc $ffffff, X
/*unknown_8b_fcfd:*/ sbc $ffffff, X
/*unknown_8b_fd01:*/ sbc $ffffff, X
/*unknown_8b_fd05:*/ sbc $ffffff, X
/*unknown_8b_fd09:*/ sbc $ffffff, X
/*unknown_8b_fd0d:*/ sbc $ffffff, X
/*unknown_8b_fd11:*/ sbc $ffffff, X
/*unknown_8b_fd15:*/ sbc $ffffff, X
/*unknown_8b_fd19:*/ sbc $ffffff, X
/*unknown_8b_fd1d:*/ sbc $ffffff, X
/*unknown_8b_fd21:*/ sbc $ffffff, X
/*unknown_8b_fd25:*/ sbc $ffffff, X
/*unknown_8b_fd29:*/ sbc $ffffff, X
/*unknown_8b_fd2d:*/ sbc $ffffff, X
/*unknown_8b_fd31:*/ sbc $ffffff, X
/*unknown_8b_fd35:*/ sbc $ffffff, X
/*unknown_8b_fd39:*/ sbc $ffffff, X
/*unknown_8b_fd3d:*/ sbc $ffffff, X
/*unknown_8b_fd41:*/ sbc $ffffff, X
/*unknown_8b_fd45:*/ sbc $ffffff, X
/*unknown_8b_fd49:*/ sbc $ffffff, X
/*unknown_8b_fd4d:*/ sbc $ffffff, X
/*unknown_8b_fd51:*/ sbc $ffffff, X
/*unknown_8b_fd55:*/ sbc $ffffff, X
/*unknown_8b_fd59:*/ sbc $ffffff, X
/*unknown_8b_fd5d:*/ sbc $ffffff, X
/*unknown_8b_fd61:*/ sbc $ffffff, X
/*unknown_8b_fd65:*/ sbc $ffffff, X
/*unknown_8b_fd69:*/ sbc $ffffff, X
/*unknown_8b_fd6d:*/ sbc $ffffff, X
/*unknown_8b_fd71:*/ sbc $ffffff, X
/*unknown_8b_fd75:*/ sbc $ffffff, X
/*unknown_8b_fd79:*/ sbc $ffffff, X
/*unknown_8b_fd7d:*/ sbc $ffffff, X
/*unknown_8b_fd81:*/ sbc $ffffff, X
/*unknown_8b_fd85:*/ sbc $ffffff, X
/*unknown_8b_fd89:*/ sbc $ffffff, X
/*unknown_8b_fd8d:*/ sbc $ffffff, X
/*unknown_8b_fd91:*/ sbc $ffffff, X
/*unknown_8b_fd95:*/ sbc $ffffff, X
/*unknown_8b_fd99:*/ sbc $ffffff, X
/*unknown_8b_fd9d:*/ sbc $ffffff, X
/*unknown_8b_fda1:*/ sbc $ffffff, X
/*unknown_8b_fda5:*/ sbc $ffffff, X
/*unknown_8b_fda9:*/ sbc $ffffff, X
/*unknown_8b_fdad:*/ sbc $ffffff, X
/*unknown_8b_fdb1:*/ sbc $ffffff, X
/*unknown_8b_fdb5:*/ sbc $ffffff, X
/*unknown_8b_fdb9:*/ sbc $ffffff, X
/*unknown_8b_fdbd:*/ sbc $ffffff, X
/*unknown_8b_fdc1:*/ sbc $ffffff, X
/*unknown_8b_fdc5:*/ sbc $ffffff, X
/*unknown_8b_fdc9:*/ sbc $ffffff, X
/*unknown_8b_fdcd:*/ sbc $ffffff, X
/*unknown_8b_fdd1:*/ sbc $ffffff, X
/*unknown_8b_fdd5:*/ sbc $ffffff, X
/*unknown_8b_fdd9:*/ sbc $ffffff, X
/*unknown_8b_fddd:*/ sbc $ffffff, X
/*unknown_8b_fde1:*/ sbc $ffffff, X
/*unknown_8b_fde5:*/ sbc $ffffff, X
/*unknown_8b_fde9:*/ sbc $ffffff, X
/*unknown_8b_fded:*/ sbc $ffffff, X
/*unknown_8b_fdf1:*/ sbc $ffffff, X
/*unknown_8b_fdf5:*/ sbc $ffffff, X
/*unknown_8b_fdf9:*/ sbc $ffffff, X
/*unknown_8b_fdfd:*/ sbc $ffffff, X
/*unknown_8b_fe01:*/ sbc $ffffff, X
/*unknown_8b_fe05:*/ sbc $ffffff, X
/*unknown_8b_fe09:*/ sbc $ffffff, X
/*unknown_8b_fe0d:*/ sbc $ffffff, X
/*unknown_8b_fe11:*/ sbc $ffffff, X
/*unknown_8b_fe15:*/ sbc $ffffff, X
/*unknown_8b_fe19:*/ sbc $ffffff, X
/*unknown_8b_fe1d:*/ sbc $ffffff, X
/*unknown_8b_fe21:*/ sbc $ffffff, X
/*unknown_8b_fe25:*/ sbc $ffffff, X
/*unknown_8b_fe29:*/ sbc $ffffff, X
/*unknown_8b_fe2d:*/ sbc $ffffff, X
/*unknown_8b_fe31:*/ sbc $ffffff, X
/*unknown_8b_fe35:*/ sbc $ffffff, X
/*unknown_8b_fe39:*/ sbc $ffffff, X
/*unknown_8b_fe3d:*/ sbc $ffffff, X
/*unknown_8b_fe41:*/ sbc $ffffff, X
/*unknown_8b_fe45:*/ sbc $ffffff, X
/*unknown_8b_fe49:*/ sbc $ffffff, X
/*unknown_8b_fe4d:*/ sbc $ffffff, X
/*unknown_8b_fe51:*/ sbc $ffffff, X
/*unknown_8b_fe55:*/ sbc $ffffff, X
/*unknown_8b_fe59:*/ sbc $ffffff, X
/*unknown_8b_fe5d:*/ sbc $ffffff, X
/*unknown_8b_fe61:*/ sbc $ffffff, X
/*unknown_8b_fe65:*/ sbc $ffffff, X
/*unknown_8b_fe69:*/ sbc $ffffff, X
/*unknown_8b_fe6d:*/ sbc $ffffff, X
/*unknown_8b_fe71:*/ sbc $ffffff, X
/*unknown_8b_fe75:*/ sbc $ffffff, X
/*unknown_8b_fe79:*/ sbc $ffffff, X
/*unknown_8b_fe7d:*/ sbc $ffffff, X
/*unknown_8b_fe81:*/ sbc $ffffff, X
/*unknown_8b_fe85:*/ sbc $ffffff, X
/*unknown_8b_fe89:*/ sbc $ffffff, X
/*unknown_8b_fe8d:*/ sbc $ffffff, X
/*unknown_8b_fe91:*/ sbc $ffffff, X
/*unknown_8b_fe95:*/ sbc $ffffff, X
/*unknown_8b_fe99:*/ sbc $ffffff, X
/*unknown_8b_fe9d:*/ sbc $ffffff, X
/*unknown_8b_fea1:*/ sbc $ffffff, X
/*unknown_8b_fea5:*/ sbc $ffffff, X
/*unknown_8b_fea9:*/ sbc $ffffff, X
/*unknown_8b_fead:*/ sbc $ffffff, X
/*unknown_8b_feb1:*/ sbc $ffffff, X
/*unknown_8b_feb5:*/ sbc $ffffff, X
/*unknown_8b_feb9:*/ sbc $ffffff, X
/*unknown_8b_febd:*/ sbc $ffffff, X
/*unknown_8b_fec1:*/ sbc $ffffff, X
/*unknown_8b_fec5:*/ sbc $ffffff, X
/*unknown_8b_fec9:*/ sbc $ffffff, X
/*unknown_8b_fecd:*/ sbc $ffffff, X
/*unknown_8b_fed1:*/ sbc $ffffff, X
/*unknown_8b_fed5:*/ sbc $ffffff, X
/*unknown_8b_fed9:*/ sbc $ffffff, X
/*unknown_8b_fedd:*/ sbc $ffffff, X
/*unknown_8b_fee1:*/ sbc $ffffff, X
/*unknown_8b_fee5:*/ sbc $ffffff, X
/*unknown_8b_fee9:*/ sbc $ffffff, X
/*unknown_8b_feed:*/ sbc $ffffff, X
/*unknown_8b_fef1:*/ sbc $ffffff, X
/*unknown_8b_fef5:*/ sbc $ffffff, X
/*unknown_8b_fef9:*/ sbc $ffffff, X
/*unknown_8b_fefd:*/ sbc $ffffff, X
/*unknown_8b_ff01:*/ sbc $ffffff, X
/*unknown_8b_ff05:*/ sbc $ffffff, X
/*unknown_8b_ff09:*/ sbc $ffffff, X
/*unknown_8b_ff0d:*/ sbc $ffffff, X
/*unknown_8b_ff11:*/ sbc $ffffff, X
/*unknown_8b_ff15:*/ sbc $ffffff, X
/*unknown_8b_ff19:*/ sbc $ffffff, X
/*unknown_8b_ff1d:*/ sbc $ffffff, X
/*unknown_8b_ff21:*/ sbc $ffffff, X
/*unknown_8b_ff25:*/ sbc $ffffff, X
/*unknown_8b_ff29:*/ sbc $ffffff, X
/*unknown_8b_ff2d:*/ sbc $ffffff, X
/*unknown_8b_ff31:*/ sbc $ffffff, X
/*unknown_8b_ff35:*/ sbc $ffffff, X
/*unknown_8b_ff39:*/ sbc $ffffff, X
/*unknown_8b_ff3d:*/ sbc $ffffff, X
/*unknown_8b_ff41:*/ sbc $ffffff, X
/*unknown_8b_ff45:*/ sbc $ffffff, X
/*unknown_8b_ff49:*/ sbc $ffffff, X
/*unknown_8b_ff4d:*/ sbc $ffffff, X
/*unknown_8b_ff51:*/ sbc $ffffff, X
/*unknown_8b_ff55:*/ sbc $ffffff, X
/*unknown_8b_ff59:*/ sbc $ffffff, X
/*unknown_8b_ff5d:*/ sbc $ffffff, X
/*unknown_8b_ff61:*/ sbc $ffffff, X
/*unknown_8b_ff65:*/ sbc $ffffff, X
/*unknown_8b_ff69:*/ sbc $ffffff, X
/*unknown_8b_ff6d:*/ sbc $ffffff, X
/*unknown_8b_ff71:*/ sbc $ffffff, X
/*unknown_8b_ff75:*/ sbc $ffffff, X
/*unknown_8b_ff79:*/ sbc $ffffff, X
/*unknown_8b_ff7d:*/ sbc $ffffff, X
/*unknown_8b_ff81:*/ sbc $ffffff, X
/*unknown_8b_ff85:*/ sbc $ffffff, X
/*unknown_8b_ff89:*/ sbc $ffffff, X
/*unknown_8b_ff8d:*/ sbc $ffffff, X
/*unknown_8b_ff91:*/ sbc $ffffff, X
/*unknown_8b_ff95:*/ sbc $ffffff, X
/*unknown_8b_ff99:*/ sbc $ffffff, X
/*unknown_8b_ff9d:*/ sbc $ffffff, X
/*unknown_8b_ffa1:*/ sbc $ffffff, X
/*unknown_8b_ffa5:*/ sbc $ffffff, X
/*unknown_8b_ffa9:*/ sbc $ffffff, X
/*unknown_8b_ffad:*/ sbc $ffffff, X
/*unknown_8b_ffb1:*/ sbc $ffffff, X
/*unknown_8b_ffb5:*/ sbc $ffffff, X
/*unknown_8b_ffb9:*/ sbc $ffffff, X
/*unknown_8b_ffbd:*/ sbc $ffffff, X
/*unknown_8b_ffc1:*/ sbc $ffffff, X
/*unknown_8b_ffc5:*/ sbc $ffffff, X
/*unknown_8b_ffc9:*/ sbc $ffffff, X
/*unknown_8b_ffcd:*/ sbc $ffffff, X
/*unknown_8b_ffd1:*/ sbc $ffffff, X
/*unknown_8b_ffd5:*/ sbc $ffffff, X
/*unknown_8b_ffd9:*/ sbc $ffffff, X
/*unknown_8b_ffdd:*/ sbc $ffffff, X
/*unknown_8b_ffe1:*/ sbc $ffffff, X
/*unknown_8b_ffe5:*/ sbc $ffffff, X
/*unknown_8b_ffe9:*/ sbc $ffffff, X
/*unknown_8b_ffed:*/ sbc $ffffff, X
/*unknown_8b_fff1:*/ sbc $ffffff, X
/*unknown_8b_fff5:*/ sbc $ffffff, X
/*unknown_8b_fff9:*/ sbc $ffffff, X
/*unknown_8b_fffd:*/ .db $ff, $ff, $ff
