.include "include/common.asm"

.bank ($ac - $80) slot $0
.org $0

/*unknown_ac_8000:*/ bit $5a18.w, X
/*unknown_ac_8003:*/ bit $18
/*unknown_ac_8005:*/ clc
/*unknown_ac_8006:*/ bit $18
/*unknown_ac_8008:*/ ror $5a7e.w, X
/*unknown_ac_800b:*/ ror $18
/*unknown_ac_800d:*/ clc
/*unknown_ac_800e:*/ clc
/*unknown_ac_800f:*/ brk $66
/*unknown_ac_8011:*/ brk $99
/*unknown_ac_8013:*/ bit $e7
/*unknown_ac_8015:*/ brk $ff
/*unknown_ac_8017:*/ brk $01
/*unknown_ac_8019:*/ brk $3c
/*unknown_ac_801b:*/ brk $66
/*unknown_ac_801d:*/ brk $3c
/*unknown_ac_801f:*/ brk $7c
/*unknown_ac_8021:*/ jsr $90c8.w
/*unknown_ac_8024:*/ tya
/*unknown_ac_8025:*/ clc
/*unknown_ac_8026:*/ inc $0c0c.w, X
/*unknown_ac_8029:*/ asl $2c34.w
/*unknown_ac_802c:*/ rol A
/*unknown_ac_802d:*/ sec
/*unknown_ac_802e:*/ plp
/*unknown_ac_802f:*/ brk $58
/*unknown_ac_8031:*/ brk $74
/*unknown_ac_8033:*/ php
/*unknown_ac_8034:*/ ror $00
/*unknown_ac_8036:*/ stz $f240.w, X
/*unknown_ac_8039:*/ brk $4a
/*unknown_ac_803b:*/ brk $56
/*unknown_ac_803d:*/ brk $54
/*unknown_ac_803f:*/ brk $3e
/*unknown_ac_8041:*/ tsb $13
/*unknown_ac_8043:*/ ora $1819.w, Y
/*unknown_ac_8046:*/ adc $703032, X
/*unknown_ac_804a:*/ bit $5434.w
/*unknown_ac_804d:*/ trb $0014.w
/*unknown_ac_8050:*/ inc A
/*unknown_ac_8051:*/ brk $2e
/*unknown_ac_8053:*/ bpl $66 ; $80bb.w
/*unknown_ac_8055:*/ brk $79
/*unknown_ac_8057:*/ cop $4f
/*unknown_ac_8059:*/ brk $52
/*unknown_ac_805b:*/ brk $6a
/*unknown_ac_805d:*/ brk $2a
/*unknown_ac_805f:*/ brk $7c
/*unknown_ac_8061:*/ mvp $d0, $e0
/*unknown_ac_8064:*/ inc $b616.w, X
/*unknown_ac_8067:*/ ror $19ad.w
/*unknown_ac_806a:*/ lda $3437b3, X
/*unknown_ac_806e:*/ asl $300c.w
/*unknown_ac_8071:*/ brk $2e
/*unknown_ac_8073:*/ bpl ($cc - $100) ; $8041.w
/*unknown_ac_8075:*/ brk $99
/*unknown_ac_8077:*/ rti

/*unknown_ac_8078:*/ ror $00, X
/*unknown_ac_807a:*/ pla
/*unknown_ac_807b:*/ brk $49
/*unknown_ac_807d:*/ brk $13
/*unknown_ac_807f:*/ brk $60
/*unknown_ac_8081:*/ brk $e4
/*unknown_ac_8083:*/ bra ($bd - $100) ; $8042.w
/*unknown_ac_8085:*/ cmp $f33cb4, X
/*unknown_ac_8089:*/ rol A
/*unknown_ac_808a:*/ ldx $3e36.w, Y
/*unknown_ac_808d:*/ sei
/*unknown_ac_808e:*/ bit $5038.w
/*unknown_ac_8091:*/ brk $5c
/*unknown_ac_8093:*/ jsr $006f.w
/*unknown_ac_8096:*/ phx
/*unknown_ac_8097:*/ brk $ad
/*unknown_ac_8099:*/ rti

/*unknown_ac_809a:*/ rts

/*unknown_ac_809b:*/ brk $52
/*unknown_ac_809d:*/ brk $36
/*unknown_ac_809f:*/ brk $7c
/*unknown_ac_80a1:*/ rts

/*unknown_ac_80a2:*/ cpy $26
/*unknown_ac_80a4:*/ lda $373e1f, X
/*unknown_ac_80a8:*/ and [$3b]
/*unknown_ac_80aa:*/ adc [$34], Y
/*unknown_ac_80ac:*/ rol $280c.w
/*unknown_ac_80af:*/ jsr $0038.w
/*unknown_ac_80b2:*/ plx
/*unknown_ac_80b3:*/ tsb $6d
/*unknown_ac_80b5:*/ brk $d3
/*unknown_ac_80b7:*/ brk $78
/*unknown_ac_80b9:*/ cop $69
/*unknown_ac_80bb:*/ brk $33
/*unknown_ac_80bd:*/ brk $28
/*unknown_ac_80bf:*/ brk $00
/*unknown_ac_80c1:*/ brk $4c
/*unknown_ac_80c3:*/ tsb $4c98.w
/*unknown_ac_80c6:*/ sbc $baefba
/*unknown_ac_80ca:*/ tya
/*unknown_ac_80cb:*/ jmp $0c4c.w
/*unknown_ac_80ce:*/ brk $00
/*unknown_ac_80d0:*/ sei
/*unknown_ac_80d1:*/ brk $b2
/*unknown_ac_80d3:*/ brk $b7
/*unknown_ac_80d5:*/ rti

/*unknown_ac_80d6:*/ eor $00, X
/*unknown_ac_80d8:*/ eor $00, X
/*unknown_ac_80da:*/ lda [$40], Y
/*unknown_ac_80dc:*/ lda ($00)
/*unknown_ac_80de:*/ bvs $00 ; $80e0.w
/*unknown_ac_80e0:*/ brk $00
/*unknown_ac_80e2:*/ ora ($08)
/*unknown_ac_80e4:*/ stz $fb1c.w
/*unknown_ac_80e7:*/ rol $62b4.w, X
/*unknown_ac_80ea:*/ sta [$86], Y
/*unknown_ac_80ec:*/ bne $00 ; $80ee.w
/*unknown_ac_80ee:*/ bvs $40 ; $8130.w
/*unknown_ac_80f0:*/ brk $00
/*unknown_ac_80f2:*/ rol $7300.w, X
/*unknown_ac_80f5:*/ brk $94
/*unknown_ac_80f7:*/ rti

/*unknown_ac_80f8:*/ stp
/*unknown_ac_80f9:*/ brk $68
/*unknown_ac_80fb:*/ brk $ef
/*unknown_ac_80fd:*/ bpl $18 ; $8117.w
/*unknown_ac_80ff:*/ brk $70
/*unknown_ac_8101:*/ rti

/*unknown_ac_8102:*/ bne $10 ; $8114.w
/*unknown_ac_8104:*/ sta [$86], Y
/*unknown_ac_8106:*/ ldy $62, X
/*unknown_ac_8108:*/ xce
/*unknown_ac_8109:*/ ror $1c9c.w, X
/*unknown_ac_810c:*/ ora ($08)
/*unknown_ac_810e:*/ brk $00
/*unknown_ac_8110:*/ clc
/*unknown_ac_8111:*/ brk $ef
/*unknown_ac_8113:*/ bpl $68 ; $817d.w
/*unknown_ac_8115:*/ brk $db
/*unknown_ac_8117:*/ brk $94
/*unknown_ac_8119:*/ rti

/*unknown_ac_811a:*/ adc ($00, S), Y
/*unknown_ac_811c:*/ rol $0000.w, X
/*unknown_ac_811f:*/ brk $00
/*unknown_ac_8121:*/ brk $00
/*unknown_ac_8123:*/ brk $00
/*unknown_ac_8125:*/ brk $00
/*unknown_ac_8127:*/ brk $00
/*unknown_ac_8129:*/ brk $00
/*unknown_ac_812b:*/ brk $00
/*unknown_ac_812d:*/ brk $00
/*unknown_ac_812f:*/ brk $00
/*unknown_ac_8131:*/ brk $00
/*unknown_ac_8133:*/ brk $00
/*unknown_ac_8135:*/ brk $00
/*unknown_ac_8137:*/ brk $00
/*unknown_ac_8139:*/ brk $00
/*unknown_ac_813b:*/ brk $00
/*unknown_ac_813d:*/ brk $00
/*unknown_ac_813f:*/ brk $00
/*unknown_ac_8141:*/ brk $00
/*unknown_ac_8143:*/ brk $00
/*unknown_ac_8145:*/ brk $00
/*unknown_ac_8147:*/ brk $00
/*unknown_ac_8149:*/ brk $00
/*unknown_ac_814b:*/ brk $00
/*unknown_ac_814d:*/ brk $00
/*unknown_ac_814f:*/ brk $00
/*unknown_ac_8151:*/ brk $00
/*unknown_ac_8153:*/ brk $00
/*unknown_ac_8155:*/ brk $00
/*unknown_ac_8157:*/ brk $00
/*unknown_ac_8159:*/ brk $00
/*unknown_ac_815b:*/ brk $00
/*unknown_ac_815d:*/ brk $00
/*unknown_ac_815f:*/ brk $00
/*unknown_ac_8161:*/ brk $00
/*unknown_ac_8163:*/ brk $00
/*unknown_ac_8165:*/ brk $00
/*unknown_ac_8167:*/ brk $00
/*unknown_ac_8169:*/ brk $00
/*unknown_ac_816b:*/ brk $00
/*unknown_ac_816d:*/ brk $00
/*unknown_ac_816f:*/ brk $00
/*unknown_ac_8171:*/ brk $00
/*unknown_ac_8173:*/ brk $00
/*unknown_ac_8175:*/ brk $00
/*unknown_ac_8177:*/ brk $00
/*unknown_ac_8179:*/ brk $00
/*unknown_ac_817b:*/ brk $00
/*unknown_ac_817d:*/ brk $00
/*unknown_ac_817f:*/ brk $00
/*unknown_ac_8181:*/ brk $00
/*unknown_ac_8183:*/ brk $00
/*unknown_ac_8185:*/ brk $00
/*unknown_ac_8187:*/ brk $00
/*unknown_ac_8189:*/ brk $00
/*unknown_ac_818b:*/ brk $00
/*unknown_ac_818d:*/ brk $00
/*unknown_ac_818f:*/ brk $00
/*unknown_ac_8191:*/ brk $00
/*unknown_ac_8193:*/ brk $00
/*unknown_ac_8195:*/ brk $00
/*unknown_ac_8197:*/ brk $00
/*unknown_ac_8199:*/ brk $00
/*unknown_ac_819b:*/ brk $00
/*unknown_ac_819d:*/ brk $00
/*unknown_ac_819f:*/ brk $00
/*unknown_ac_81a1:*/ brk $00
/*unknown_ac_81a3:*/ brk $00
/*unknown_ac_81a5:*/ brk $00
/*unknown_ac_81a7:*/ brk $00
/*unknown_ac_81a9:*/ brk $00
/*unknown_ac_81ab:*/ brk $00
/*unknown_ac_81ad:*/ brk $00
/*unknown_ac_81af:*/ brk $00
/*unknown_ac_81b1:*/ brk $00
/*unknown_ac_81b3:*/ brk $00
/*unknown_ac_81b5:*/ brk $00
/*unknown_ac_81b7:*/ brk $00
/*unknown_ac_81b9:*/ brk $00
/*unknown_ac_81bb:*/ brk $00
/*unknown_ac_81bd:*/ brk $00
/*unknown_ac_81bf:*/ brk $00
/*unknown_ac_81c1:*/ brk $00
/*unknown_ac_81c3:*/ brk $00
/*unknown_ac_81c5:*/ brk $00
/*unknown_ac_81c7:*/ brk $00
/*unknown_ac_81c9:*/ brk $00
/*unknown_ac_81cb:*/ brk $00
/*unknown_ac_81cd:*/ brk $00
/*unknown_ac_81cf:*/ brk $00
/*unknown_ac_81d1:*/ brk $00
/*unknown_ac_81d3:*/ brk $00
/*unknown_ac_81d5:*/ brk $00
/*unknown_ac_81d7:*/ brk $00
/*unknown_ac_81d9:*/ brk $00
/*unknown_ac_81db:*/ brk $00
/*unknown_ac_81dd:*/ brk $00
/*unknown_ac_81df:*/ brk $00
/*unknown_ac_81e1:*/ brk $00
/*unknown_ac_81e3:*/ brk $00
/*unknown_ac_81e5:*/ brk $00
/*unknown_ac_81e7:*/ brk $00
/*unknown_ac_81e9:*/ brk $00
/*unknown_ac_81eb:*/ brk $00
/*unknown_ac_81ed:*/ brk $00
/*unknown_ac_81ef:*/ brk $00
/*unknown_ac_81f1:*/ brk $00
/*unknown_ac_81f3:*/ brk $00
/*unknown_ac_81f5:*/ brk $00
/*unknown_ac_81f7:*/ brk $00
/*unknown_ac_81f9:*/ brk $00
/*unknown_ac_81fb:*/ brk $00
/*unknown_ac_81fd:*/ brk $00
/*unknown_ac_81ff:*/ brk $00
/*unknown_ac_8201:*/ brk $00
/*unknown_ac_8203:*/ brk $00
/*unknown_ac_8205:*/ brk $04
/*unknown_ac_8207:*/ brk $13
/*unknown_ac_8209:*/ ora $06, S
/*unknown_ac_820b:*/ asl $0909.w
/*unknown_ac_820e:*/ clc
/*unknown_ac_820f:*/ tcs
/*unknown_ac_8210:*/ brk $00
/*unknown_ac_8212:*/ brk $00
/*unknown_ac_8214:*/ brk $00
/*unknown_ac_8216:*/ and ($00, S), Y
/*unknown_ac_8218:*/ and $1200.w
/*unknown_ac_821b:*/ ora ($18, X)
/*unknown_ac_821d:*/ asl $2b
/*unknown_ac_821f:*/ tsb $00
/*unknown_ac_8221:*/ brk $00
/*unknown_ac_8223:*/ brk $00
/*unknown_ac_8225:*/ brk $3c
/*unknown_ac_8227:*/ bit $4848.w, X
/*unknown_ac_822a:*/ adc ($61, X)
/*unknown_ac_822c:*/ sta $429f.w, Y
/*unknown_ac_822f:*/ ror $0000.w, X
/*unknown_ac_8232:*/ brk $00
/*unknown_ac_8234:*/ bit $c000.w, X
/*unknown_ac_8237:*/ brk $34
/*unknown_ac_8239:*/ bra $1e ; $8259.w
/*unknown_ac_823b:*/ bra $68 ; $82a5.w
/*unknown_ac_823d:*/ brk $b0
/*unknown_ac_823f:*/ brk $0f
/*unknown_ac_8241:*/ ora $5e0719
/*unknown_ac_8245:*/ adc ($fe, X)
/*unknown_ac_8247:*/ sta ($fd, X)
/*unknown_ac_8249:*/ sta $d3, S
/*unknown_ac_824b:*/ sbc $f1ffff
/*unknown_ac_824f:*/ sbc $600f10, X
/*unknown_ac_8253:*/ ora $003f80.l, X
/*unknown_ac_8257:*/ adc $007f00.l, X
/*unknown_ac_825b:*/ adc $1f241a, X
/*unknown_ac_825f:*/ brk $00
/*unknown_ac_8261:*/ brk $00
/*unknown_ac_8263:*/ brk $80
/*unknown_ac_8265:*/ bra ($c2 - $100) ; $8229.w
/*unknown_ac_8267:*/ rep #$86
/*unknown_ac_8269:*/ stx $c2
/*unknown_ac_826b:*/ dec $c4
/*unknown_ac_826d:*/ cpy $e8
/*unknown_ac_826f:*/ inx
/*unknown_ac_8270:*/ bra $00 ; $8272.w
/*unknown_ac_8272:*/ cpy #$4000.w
/*unknown_ac_8275:*/ bra $25 ; $829c.w
/*unknown_ac_8277:*/ cpy #$804f.w
/*unknown_ac_827a:*/ and $0680.w, Y
/*unknown_ac_827d:*/ sec
/*unknown_ac_827e:*/ asl $10
/*unknown_ac_8280:*/ asl $06
/*unknown_ac_8282:*/ tcs
/*unknown_ac_8283:*/ ora [$5d]
/*unknown_ac_8285:*/ adc $fd, S
/*unknown_ac_8287:*/ sta $fd, S
/*unknown_ac_8289:*/ sta $d7, S
/*unknown_ac_828b:*/ sbc $777f7f
/*unknown_ac_828f:*/ adc [$19], Y
/*unknown_ac_8291:*/ asl $60
/*unknown_ac_8293:*/ ora $003f80.l, X
/*unknown_ac_8297:*/ adc $007f00.l, X
/*unknown_ac_829b:*/ ror $2081.w, X
/*unknown_ac_829e:*/ stx $0000.w
/*unknown_ac_82a1:*/ brk $00
/*unknown_ac_82a3:*/ brk $04
/*unknown_ac_82a5:*/ tsb $c4
/*unknown_ac_82a7:*/ cpy $82
/*unknown_ac_82a9:*/ stx $f6
/*unknown_ac_82ab:*/ inc $9e, X
/*unknown_ac_82ad:*/ stz $5c5c.w, X
/*unknown_ac_82b0:*/ bra $00 ; $82b2.w
/*unknown_ac_82b2:*/ bra $00 ; $82b4.w
/*unknown_ac_82b4:*/ cpy #$2e00.w
/*unknown_ac_82b7:*/ bra $19 ; $82d2.w
/*unknown_ac_82b9:*/ rts

/*unknown_ac_82ba:*/ ora $6100.w
/*unknown_ac_82bd:*/ brk $82
/*unknown_ac_82bf:*/ jsr $0202.w
/*unknown_ac_82c2:*/ tcs
/*unknown_ac_82c3:*/ ora [$5d]
/*unknown_ac_82c5:*/ adc $fd, S
/*unknown_ac_82c7:*/ sta $fb, S
/*unknown_ac_82c9:*/ sta [$d7]
/*unknown_ac_82cb:*/ sbc $717878
/*unknown_ac_82cf:*/ adc ($1c), Y
/*unknown_ac_82d1:*/ cop $60
/*unknown_ac_82d3:*/ ora $003f80.l, X
/*unknown_ac_82d7:*/ adc $047e00, X
/*unknown_ac_82db:*/ sei
/*unknown_ac_82dc:*/ sta [$20]
/*unknown_ac_82de:*/ dey
/*unknown_ac_82df:*/ asl $00
/*unknown_ac_82e1:*/ brk $00
/*unknown_ac_82e3:*/ brk $c0
/*unknown_ac_82e5:*/ cpy #$e8e8.w
/*unknown_ac_82e8:*/ txa
/*unknown_ac_82e9:*/ stx $d7d5.w
/*unknown_ac_82ec:*/ sbc ($f3, S), Y
/*unknown_ac_82ee:*/ rol $36, X
/*unknown_ac_82f0:*/ brk $00
/*unknown_ac_82f2:*/ bra $00 ; $82f4.w
/*unknown_ac_82f4:*/ clc
/*unknown_ac_82f5:*/ bra $1c ; $8313.w
/*unknown_ac_82f7:*/ bra $19 ; $8312.w
/*unknown_ac_82f9:*/ rts

/*unknown_ac_82fa:*/ tsb $0e20.w
/*unknown_ac_82fd:*/ brk $c9
/*unknown_ac_82ff:*/ brk $00
/*unknown_ac_8301:*/ brk $00
/*unknown_ac_8303:*/ brk $19
/*unknown_ac_8305:*/ ora $3333.w, Y
/*unknown_ac_8308:*/ lsr A
/*unknown_ac_8309:*/ asl A
/*unknown_ac_830a:*/ rti

/*unknown_ac_830b:*/ ror $6a7c.w
/*unknown_ac_830e:*/ eor $035b.w, X
/*unknown_ac_8311:*/ brk $1f
/*unknown_ac_8313:*/ brk $2a
/*unknown_ac_8315:*/ tsb $55
/*unknown_ac_8317:*/ php
/*unknown_ac_8318:*/ sta [$30]
/*unknown_ac_831a:*/ sbc $18bb10
/*unknown_ac_831e:*/ phx
/*unknown_ac_831f:*/ sec
/*unknown_ac_8320:*/ brk $00
/*unknown_ac_8322:*/ cld
/*unknown_ac_8323:*/ sed
/*unknown_ac_8324:*/ sty $fc
/*unknown_ac_8326:*/ bit $a47c.w, X
/*unknown_ac_8329:*/ cpx $c0
/*unknown_ac_832b:*/ cpy #$8080.w
/*unknown_ac_832e:*/ bcs ($b0 - $100) ; $82e0.w
/*unknown_ac_8330:*/ cpx #$6000.w
/*unknown_ac_8333:*/ brk $c0
/*unknown_ac_8335:*/ brk $b0
/*unknown_ac_8337:*/ brk $5a
/*unknown_ac_8339:*/ brk $be
/*unknown_ac_833b:*/ brk $f2
/*unknown_ac_833d:*/ brk $48
/*unknown_ac_833f:*/ sec
/*unknown_ac_8340:*/ brk $00
/*unknown_ac_8342:*/ brk $00
/*unknown_ac_8344:*/ sec
/*unknown_ac_8345:*/ sec
/*unknown_ac_8346:*/ bvc $70 ; $83b8.w
/*unknown_ac_8348:*/ eor ($71), Y
/*unknown_ac_834a:*/ ora $4479.w, Y
/*unknown_ac_834d:*/ jmp ($6f6f.w, X)
/*unknown_ac_8350:*/ brk $00
/*unknown_ac_8352:*/ asl $0400.w
/*unknown_ac_8355:*/ brk $0d
/*unknown_ac_8357:*/ ora ($1e, X)
/*unknown_ac_8359:*/ ora ($d6, X)
/*unknown_ac_835b:*/ ora ($eb, X)
/*unknown_ac_835d:*/ brk $b6
/*unknown_ac_835f:*/ brk $00
/*unknown_ac_8361:*/ brk $00
/*unknown_ac_8363:*/ brk $3c
/*unknown_ac_8365:*/ bit $fefe.w, X
/*unknown_ac_8368:*/ and $3fdfff, X
/*unknown_ac_836c:*/ inc $8a9e.w
/*unknown_ac_836f:*/ tsx
/*unknown_ac_8370:*/ brk $00
/*unknown_ac_8372:*/ and $00c300.l, X
/*unknown_ac_8376:*/ and ($c0), Y
/*unknown_ac_8378:*/ clc
/*unknown_ac_8379:*/ cpx #$f008.w
/*unknown_ac_837c:*/ ora #$4d70.w
/*unknown_ac_837f:*/ bmi $00 ; $8381.w
/*unknown_ac_8381:*/ brk $00
/*unknown_ac_8383:*/ brk $00
/*unknown_ac_8385:*/ brk $04
/*unknown_ac_8387:*/ brk $44
/*unknown_ac_8389:*/ cpy $aa
/*unknown_ac_838b:*/ inc $ffff.w
/*unknown_ac_838e:*/ rtl

/*unknown_ac_838f:*/ adc $000000.l
/*unknown_ac_8393:*/ brk $04
/*unknown_ac_8395:*/ brk $eb
/*unknown_ac_8397:*/ brk $7a
/*unknown_ac_8399:*/ ora ($b0, X)
/*unknown_ac_839b:*/ ora ($67, X)
/*unknown_ac_839d:*/ brk $d7
/*unknown_ac_839f:*/ brk $00
/*unknown_ac_83a1:*/ brk $00
/*unknown_ac_83a3:*/ brk $00
/*unknown_ac_83a5:*/ brk $40
/*unknown_ac_83a7:*/ brk $44
/*unknown_ac_83a9:*/ lsr $aa
/*unknown_ac_83ab:*/ inc $dede.w
/*unknown_ac_83ae:*/ ldy $00ec.w
/*unknown_ac_83b1:*/ brk $00
/*unknown_ac_83b3:*/ brk $40
/*unknown_ac_83b5:*/ brk $af
/*unknown_ac_83b7:*/ brk $b5
/*unknown_ac_83b9:*/ brk $1b
/*unknown_ac_83bb:*/ brk $cc
/*unknown_ac_83bd:*/ jsr $00d6.w
/*unknown_ac_83c0:*/ brk $00
/*unknown_ac_83c2:*/ brk $00
/*unknown_ac_83c4:*/ asl $06
/*unknown_ac_83c6:*/ phd
/*unknown_ac_83c7:*/ ora $1d12.w
/*unknown_ac_83ca:*/ tsb $1b
/*unknown_ac_83cc:*/ bmi $3f ; $840d.w
/*unknown_ac_83ce:*/ and $00003f.l, X
/*unknown_ac_83d2:*/ ora $03, S
/*unknown_ac_83d4:*/ ora #$1007.w
/*unknown_ac_83d7:*/ ora $601f20
/*unknown_ac_83db:*/ and $631e41, X
/*unknown_ac_83df:*/ tsb $0000.w
/*unknown_ac_83e2:*/ cld
/*unknown_ac_83e3:*/ sed
/*unknown_ac_83e4:*/ cpx #$94fc.w
/*unknown_ac_83e7:*/ tya
/*unknown_ac_83e8:*/ bra ($80 - $100) ; $836a.w
/*unknown_ac_83ea:*/ cpy #$f8c0.w
/*unknown_ac_83ed:*/ sed
/*unknown_ac_83ee:*/ inc $f8fe.w, X
/*unknown_ac_83f1:*/ brk $7e
/*unknown_ac_83f3:*/ brk $3e
/*unknown_ac_83f5:*/ brk $6a
/*unknown_ac_83f7:*/ brk $7e
/*unknown_ac_83f9:*/ brk $b8
/*unknown_ac_83fb:*/ brk $06
/*unknown_ac_83fd:*/ brk $01
/*unknown_ac_83ff:*/ brk $16
/*unknown_ac_8401:*/ ora ($12, S), Y
/*unknown_ac_8403:*/ ora $203c23, X
/*unknown_ac_8407:*/ and $001e1e.l, X
/*unknown_ac_840b:*/ brk $00
/*unknown_ac_840d:*/ brk $00
/*unknown_ac_840f:*/ brk $37
/*unknown_ac_8411:*/ asl $063f.w
/*unknown_ac_8414:*/ rti

/*unknown_ac_8415:*/ brk $41
/*unknown_ac_8417:*/ brk $21
/*unknown_ac_8419:*/ brk $1e
/*unknown_ac_841b:*/ brk $00
/*unknown_ac_841d:*/ brk $00
/*unknown_ac_841f:*/ brk $34
/*unknown_ac_8421:*/ jsr ($b828.w, X)
/*unknown_ac_8424:*/ bpl ($f0 - $100) ; $8416.w
/*unknown_ac_8426:*/ cpy #$00c0.w
/*unknown_ac_8429:*/ brk $00
/*unknown_ac_842b:*/ brk $00
/*unknown_ac_842d:*/ brk $00
/*unknown_ac_842f:*/ brk $c8
/*unknown_ac_8431:*/ brk $d0
/*unknown_ac_8433:*/ brk $e8
/*unknown_ac_8435:*/ brk $b0
/*unknown_ac_8437:*/ brk $c0
/*unknown_ac_8439:*/ brk $00
/*unknown_ac_843b:*/ brk $00
/*unknown_ac_843d:*/ brk $00
/*unknown_ac_843f:*/ brk $cf
/*unknown_ac_8441:*/ cmp $40a0a0
/*unknown_ac_8445:*/ rti

/*unknown_ac_8446:*/ rti

/*unknown_ac_8447:*/ rti

/*unknown_ac_8448:*/ bra ($80 - $100) ; $83ca.w
/*unknown_ac_844a:*/ bra ($80 - $100) ; $83cc.w
/*unknown_ac_844c:*/ bra ($80 - $100) ; $83ce.w
/*unknown_ac_844e:*/ brk $00
/*unknown_ac_8450:*/ bmi $00 ; $8452.w
/*unknown_ac_8452:*/ eor $00a000.l, X
/*unknown_ac_8456:*/ ldy #$c000.w
/*unknown_ac_8459:*/ brk $c0
/*unknown_ac_845b:*/ brk $40
/*unknown_ac_845d:*/ brk $80
/*unknown_ac_845f:*/ brk $bc
/*unknown_ac_8461:*/ ldy $dede.w, X
/*unknown_ac_8464:*/ jmp ($387e.w, X)
/*unknown_ac_8467:*/ rol $0604.w, X
/*unknown_ac_846a:*/ cop $02
/*unknown_ac_846c:*/ cop $02
/*unknown_ac_846e:*/ brk $00
/*unknown_ac_8470:*/ ora $40, S
/*unknown_ac_8472:*/ eor ($20, X)
/*unknown_ac_8474:*/ sbc [$00]
/*unknown_ac_8476:*/ eor $00
/*unknown_ac_8478:*/ and $0700.w, Y
/*unknown_ac_847b:*/ brk $05
/*unknown_ac_847d:*/ brk $03
/*unknown_ac_847f:*/ brk $76
/*unknown_ac_8481:*/ ror $30, X
/*unknown_ac_8483:*/ bmi $34 ; $84b9.w
/*unknown_ac_8485:*/ bit $02, X
/*unknown_ac_8487:*/ and ($2a)
/*unknown_ac_8489:*/ dec A
/*unknown_ac_848a:*/ inc A
/*unknown_ac_848b:*/ inc A
/*unknown_ac_848c:*/ brk $00
/*unknown_ac_848e:*/ brk $00
/*unknown_ac_8490:*/ bit #$4f00.w
/*unknown_ac_8493:*/ brk $7b
/*unknown_ac_8495:*/ brk $4d
/*unknown_ac_8497:*/ brk $65
/*unknown_ac_8499:*/ brk $35
/*unknown_ac_849b:*/ brk $1f
/*unknown_ac_849d:*/ brk $00
/*unknown_ac_849f:*/ brk $dc
/*unknown_ac_84a1:*/ jmp [$dcdc]
/*unknown_ac_84a4:*/ stz $74, X
/*unknown_ac_84a6:*/ sei
/*unknown_ac_84a7:*/ sei
/*unknown_ac_84a8:*/ bit $343c.w, X
/*unknown_ac_84ab:*/ bit $7040.w, X
/*unknown_ac_84ae:*/ brk $00
/*unknown_ac_84b0:*/ rep #$20
/*unknown_ac_84b2:*/ rep #$20
/*unknown_ac_84b4:*/ dex
/*unknown_ac_84b5:*/ brk $94
/*unknown_ac_84b7:*/ brk $5a
/*unknown_ac_84b9:*/ brk $7e
/*unknown_ac_84bb:*/ brk $fc
/*unknown_ac_84bd:*/ brk $f0
/*unknown_ac_84bf:*/ brk $6f
/*unknown_ac_84c1:*/ adc $0b2d2d
/*unknown_ac_84c5:*/ phd
/*unknown_ac_84c6:*/ ror $1e6e.w
/*unknown_ac_84c9:*/ rol $3c2c.w, X
/*unknown_ac_84cc:*/ trb $001c.w
/*unknown_ac_84cf:*/ brk $9e
/*unknown_ac_84d1:*/ brk $5c
/*unknown_ac_84d3:*/ cop $f8
/*unknown_ac_84d5:*/ tsb $d1
/*unknown_ac_84d7:*/ brk $f1
/*unknown_ac_84d9:*/ brk $7f
/*unknown_ac_84db:*/ brk $2b
/*unknown_ac_84dd:*/ brk $1e
/*unknown_ac_84df:*/ brk $9c
/*unknown_ac_84e1:*/ stz $f0f0.w
/*unknown_ac_84e4:*/ beq ($f0 - $100) ; $84d6.w
/*unknown_ac_84e6:*/ beq ($f0 - $100) ; $84d8.w
/*unknown_ac_84e8:*/ rts

/*unknown_ac_84e9:*/ rts

/*unknown_ac_84ea:*/ brk $00
/*unknown_ac_84ec:*/ brk $00
/*unknown_ac_84ee:*/ brk $00
/*unknown_ac_84f0:*/ per $0c00 ; $90f3.w
/*unknown_ac_84f3:*/ brk $08
/*unknown_ac_84f5:*/ brk $08
/*unknown_ac_84f7:*/ brk $90
/*unknown_ac_84f9:*/ brk $e0
/*unknown_ac_84fb:*/ brk $00
/*unknown_ac_84fd:*/ brk $00
/*unknown_ac_84ff:*/ brk $0f
/*unknown_ac_8501:*/ ora ($46, S), Y
/*unknown_ac_8503:*/ ror $3d3d.w, X
/*unknown_ac_8506:*/ cop $03
/*unknown_ac_8508:*/ ora #$1f0f.w
/*unknown_ac_850b:*/ ora $020c0c, X
/*unknown_ac_850f:*/ cop $93
/*unknown_ac_8511:*/ rts

/*unknown_ac_8512:*/ lda $00, X
/*unknown_ac_8514:*/ adc ($00)
/*unknown_ac_8516:*/ rol $3f01.w, X
/*unknown_ac_8519:*/ brk $2c
/*unknown_ac_851b:*/ brk $b3
/*unknown_ac_851d:*/ brk $fd
/*unknown_ac_851f:*/ brk $e8
/*unknown_ac_8521:*/ cld
/*unknown_ac_8522:*/ pla
/*unknown_ac_8523:*/ clc
/*unknown_ac_8524:*/ jmp $fc3cbc
/*unknown_ac_8528:*/ jsr ($7cfc.w, X)
/*unknown_ac_852b:*/ jmp ($f8f8.w, X)
/*unknown_ac_852e:*/ bmi $30 ; $8560.w
/*unknown_ac_8530:*/ tsb $38
/*unknown_ac_8532:*/ sty $78
/*unknown_ac_8534:*/ asl A
/*unknown_ac_8535:*/ beq $1a ; $8551.w
/*unknown_ac_8537:*/ cpx #$00f2.w
/*unknown_ac_853a:*/ brl $0600 ; $8b3d.w
/*unknown_ac_853d:*/ brk $ce
/*unknown_ac_853f:*/ brk $31
/*unknown_ac_8541:*/ and ($18), Y
/*unknown_ac_8543:*/ ora $2b0403, X
/*unknown_ac_8547:*/ and $123133
/*unknown_ac_854b:*/ asl $0f, X
/*unknown_ac_854d:*/ ora [$00]
/*unknown_ac_854f:*/ brk $de
/*unknown_ac_8551:*/ brk $ef
/*unknown_ac_8553:*/ brk $5c
/*unknown_ac_8555:*/ jsr $1367.w
/*unknown_ac_8558:*/ eor ($0f, S), Y
/*unknown_ac_855a:*/ rol $09
/*unknown_ac_855c:*/ ora $00, X
/*unknown_ac_855e:*/ ora $bcac00
/*unknown_ac_8562:*/ cmp $dd, X
/*unknown_ac_8564:*/ inc $6e
/*unknown_ac_8566:*/ ldx $246e.w
/*unknown_ac_8569:*/ cpx $20
/*unknown_ac_856b:*/ rts

/*unknown_ac_856c:*/ rti

/*unknown_ac_856d:*/ rti

/*unknown_ac_856e:*/ brk $00
/*unknown_ac_8570:*/ wai
/*unknown_ac_8571:*/ bpl ($ba - $100) ; $852d.w
/*unknown_ac_8573:*/ brk $5d
/*unknown_ac_8575:*/ brk $1d
/*unknown_ac_8577:*/ brk $fb
/*unknown_ac_8579:*/ brk $7f
/*unknown_ac_857b:*/ bra $21 ; $859e.w
/*unknown_ac_857d:*/ bra ($c3 - $100) ; $8542.w
/*unknown_ac_857f:*/ brk $2d
/*unknown_ac_8581:*/ and $101a1e, X
/*unknown_ac_8585:*/ asl $0e08.w
/*unknown_ac_8588:*/ ora $03030f
/*unknown_ac_858c:*/ brk $00
/*unknown_ac_858e:*/ brk $00
/*unknown_ac_8590:*/ adc $0f2e04
/*unknown_ac_8594:*/ rol $1e05.w
/*unknown_ac_8597:*/ ora ($02, X)
/*unknown_ac_8599:*/ brk $00
/*unknown_ac_859b:*/ brk $00
/*unknown_ac_859d:*/ brk $00
/*unknown_ac_859f:*/ brk $78
/*unknown_ac_85a1:*/ sed
/*unknown_ac_85a2:*/ beq ($b0 - $100) ; $8554.w
/*unknown_ac_85a4:*/ bpl ($e0 - $100) ; $8586.w
/*unknown_ac_85a6:*/ jsr $e0e0.w
/*unknown_ac_85a9:*/ cpx #$8080.w
/*unknown_ac_85ac:*/ brk $00
/*unknown_ac_85ae:*/ brk $00
/*unknown_ac_85b0:*/ cpx $e840.w
/*unknown_ac_85b3:*/ cpx #$40e8.w
/*unknown_ac_85b6:*/ beq $00 ; $85b8.w
/*unknown_ac_85b8:*/ bra $00 ; $85ba.w
/*unknown_ac_85ba:*/ brk $00
/*unknown_ac_85bc:*/ brk $00
/*unknown_ac_85be:*/ brk $00
/*unknown_ac_85c0:*/ and ($33, S), Y
/*unknown_ac_85c2:*/ trb $041c.w
/*unknown_ac_85c5:*/ trb $5969.w
/*unknown_ac_85c8:*/ eor ($71, X)
/*unknown_ac_85ca:*/ brk $00
/*unknown_ac_85cc:*/ brk $00
/*unknown_ac_85ce:*/ brk $00
/*unknown_ac_85d0:*/ jmp ($3a00.w, X)
/*unknown_ac_85d3:*/ brk $fd
/*unknown_ac_85d5:*/ brk $de
/*unknown_ac_85d7:*/ brk $fa
/*unknown_ac_85d9:*/ brk $f1
/*unknown_ac_85db:*/ brk $01
/*unknown_ac_85dd:*/ brk $00
/*unknown_ac_85df:*/ brk $ef
/*unknown_ac_85e1:*/ sbc $86efef
/*unknown_ac_85e5:*/ sta [$e0]
/*unknown_ac_85e7:*/ beq ($d0 - $100) ; $85b9.w
/*unknown_ac_85e9:*/ cpx #$f0e0.w
/*unknown_ac_85ec:*/ bmi $30 ; $861e.w
/*unknown_ac_85ee:*/ brk $00
/*unknown_ac_85f0:*/ ora ($00, S), Y
/*unknown_ac_85f2:*/ ora ($00), Y
/*unknown_ac_85f4:*/ adc $3f00.w, Y
/*unknown_ac_85f7:*/ brk $ed
/*unknown_ac_85f9:*/ brk $3c
/*unknown_ac_85fb:*/ brk $f8
/*unknown_ac_85fd:*/ brk $78
/*unknown_ac_85ff:*/ brk $20
/*unknown_ac_8601:*/ bmi $64 ; $8667.w
/*unknown_ac_8603:*/ sei
/*unknown_ac_8604:*/ ror $6c72.w
/*unknown_ac_8607:*/ adc ($17, S), Y
/*unknown_ac_8609:*/ clc
/*unknown_ac_860a:*/ trb $0f1f.w
/*unknown_ac_860d:*/ ora $4f0f0c
/*unknown_ac_8611:*/ bpl $03 ; $8616.w
/*unknown_ac_8613:*/ bit $3e01.w, X
/*unknown_ac_8616:*/ brk $3f
/*unknown_ac_8618:*/ rts

/*unknown_ac_8619:*/ ora $160f20, X
/*unknown_ac_861d:*/ ora ($17, X)
/*unknown_ac_861f:*/ brk $00
/*unknown_ac_8621:*/ brk $07
/*unknown_ac_8623:*/ ora [$1f]
/*unknown_ac_8625:*/ ora $1f3f3f, X
/*unknown_ac_8629:*/ adc $603050, X
/*unknown_ac_862d:*/ rts

/*unknown_ac_862e:*/ brk $00
/*unknown_ac_8630:*/ ora [$00]
/*unknown_ac_8632:*/ clc
/*unknown_ac_8633:*/ brk $30
/*unknown_ac_8635:*/ brk $78
/*unknown_ac_8637:*/ brk $f8
/*unknown_ac_8639:*/ brk $af
/*unknown_ac_863b:*/ brk $f0
/*unknown_ac_863d:*/ brk $60
/*unknown_ac_863f:*/ brk $38
/*unknown_ac_8641:*/ sec
/*unknown_ac_8642:*/ sei
/*unknown_ac_8643:*/ sei
/*unknown_ac_8644:*/ sei
/*unknown_ac_8645:*/ sei
/*unknown_ac_8646:*/ sei
/*unknown_ac_8647:*/ sei
/*unknown_ac_8648:*/ bit $163c.w, X
/*unknown_ac_864b:*/ inc A
/*unknown_ac_864c:*/ asl A
/*unknown_ac_864d:*/ asl $0000.w
/*unknown_ac_8650:*/ cpy #$8000.w
/*unknown_ac_8653:*/ brk $80
/*unknown_ac_8655:*/ brk $84
/*unknown_ac_8657:*/ brk $fe
/*unknown_ac_8659:*/ brk $7b
/*unknown_ac_865b:*/ brk $3b
/*unknown_ac_865d:*/ brk $0e
/*unknown_ac_865f:*/ brk $0e
/*unknown_ac_8661:*/ ora $0f0f0f
/*unknown_ac_8665:*/ ora $1c0e0e
/*unknown_ac_8669:*/ trb $1c10.w
/*unknown_ac_866c:*/ clc
/*unknown_ac_866d:*/ trb $0c
/*unknown_ac_866f:*/ tsb $0017.w
/*unknown_ac_8672:*/ ora ($00, S), Y
/*unknown_ac_8674:*/ bpl $00 ; $8676.w
/*unknown_ac_8676:*/ ora $2e00.w, Y
/*unknown_ac_8679:*/ brk $3e
/*unknown_ac_867b:*/ brk $36
/*unknown_ac_867d:*/ brk $12
/*unknown_ac_867f:*/ brk $0e
/*unknown_ac_8681:*/ ora $1f0f0f
/*unknown_ac_8685:*/ ora $041e1e, X
/*unknown_ac_8689:*/ trb $3c24.w
/*unknown_ac_868c:*/ mvn $00, $6c
/*unknown_ac_868f:*/ brk $07
/*unknown_ac_8691:*/ brk $13
/*unknown_ac_8693:*/ brk $20
/*unknown_ac_8695:*/ brk $39
/*unknown_ac_8697:*/ brk $39
/*unknown_ac_8699:*/ brk $7a
/*unknown_ac_869b:*/ brk $ee
/*unknown_ac_869d:*/ brk $fc
/*unknown_ac_869f:*/ brk $23
/*unknown_ac_86a1:*/ and $18, S
/*unknown_ac_86a3:*/ ora $000707.l, X
/*unknown_ac_86a7:*/ brk $00
/*unknown_ac_86a9:*/ brk $00
/*unknown_ac_86ab:*/ brk $00
/*unknown_ac_86ad:*/ brk $00
/*unknown_ac_86af:*/ brk $5f
/*unknown_ac_86b1:*/ brk $25
/*unknown_ac_86b3:*/ brk $18
/*unknown_ac_86b5:*/ brk $07
/*unknown_ac_86b7:*/ brk $00
/*unknown_ac_86b9:*/ brk $00
/*unknown_ac_86bb:*/ brk $00
/*unknown_ac_86bd:*/ brk $00
/*unknown_ac_86bf:*/ brk $68
/*unknown_ac_86c1:*/ pla
/*unknown_ac_86c2:*/ inx
/*unknown_ac_86c3:*/ inx
/*unknown_ac_86c4:*/ bra ($80 - $100) ; $8646.w
/*unknown_ac_86c6:*/ brk $00
/*unknown_ac_86c8:*/ brk $00
/*unknown_ac_86ca:*/ brk $00
/*unknown_ac_86cc:*/ brk $00
/*unknown_ac_86ce:*/ brk $00
/*unknown_ac_86d0:*/ sty $00, X
/*unknown_ac_86d2:*/ clc
/*unknown_ac_86d3:*/ brk $70
/*unknown_ac_86d5:*/ brk $80
/*unknown_ac_86d7:*/ brk $00
/*unknown_ac_86d9:*/ brk $00
/*unknown_ac_86db:*/ brk $00
/*unknown_ac_86dd:*/ brk $00
/*unknown_ac_86df:*/ brk $00
/*unknown_ac_86e1:*/ brk $00
/*unknown_ac_86e3:*/ brk $00
/*unknown_ac_86e5:*/ brk $c0
/*unknown_ac_86e7:*/ cpy #$0000.w
/*unknown_ac_86ea:*/ cpy #$c0c0.w
/*unknown_ac_86ed:*/ cpy #$6060.w
/*unknown_ac_86f0:*/ brk $00
/*unknown_ac_86f2:*/ brk $00
/*unknown_ac_86f4:*/ bra $00 ; $86f6.w
/*unknown_ac_86f6:*/ rti

/*unknown_ac_86f7:*/ brk $e0
/*unknown_ac_86f9:*/ brk $20
/*unknown_ac_86fb:*/ brk $20
/*unknown_ac_86fd:*/ brk $90
/*unknown_ac_86ff:*/ brk $a0
/*unknown_ac_8701:*/ cpx #$e0a0.w
/*unknown_ac_8704:*/ jsr $4060.w
/*unknown_ac_8707:*/ rti

/*unknown_ac_8708:*/ rti

/*unknown_ac_8709:*/ rti

/*unknown_ac_870a:*/ bra ($80 - $100) ; $868c.w
/*unknown_ac_870c:*/ brk $00
/*unknown_ac_870e:*/ brk $00
/*unknown_ac_8710:*/ bne $00 ; $8712.w
/*unknown_ac_8712:*/ bcc $00 ; $8714.w
/*unknown_ac_8714:*/ bne $00 ; $8716.w
/*unknown_ac_8716:*/ ldy #$a000.w
/*unknown_ac_8719:*/ brk $40
/*unknown_ac_871b:*/ brk $80
/*unknown_ac_871d:*/ brk $00
/*unknown_ac_871f:*/ brk $01
/*unknown_ac_8721:*/ ora ($03, X)
/*unknown_ac_8723:*/ ora $05, S
/*unknown_ac_8725:*/ ora [$01]
/*unknown_ac_8727:*/ ora [$0a]
/*unknown_ac_8729:*/ asl $0000.w
/*unknown_ac_872c:*/ brk $00
/*unknown_ac_872e:*/ brk $00
/*unknown_ac_8730:*/ cop $00
/*unknown_ac_8732:*/ asl $00
/*unknown_ac_8734:*/ ora $000e00.l
/*unknown_ac_8738:*/ ora $000f00.l
/*unknown_ac_873c:*/ brk $00
/*unknown_ac_873e:*/ brk $00
/*unknown_ac_8740:*/ brk $00
/*unknown_ac_8742:*/ brk $00
/*unknown_ac_8744:*/ brk $00
/*unknown_ac_8746:*/ ora ($01, X)
/*unknown_ac_8748:*/ cop $03
/*unknown_ac_874a:*/ brk $03
/*unknown_ac_874c:*/ asl $07
/*unknown_ac_874e:*/ ora $00000f.l
/*unknown_ac_8752:*/ brk $00
/*unknown_ac_8754:*/ ora ($00, X)
/*unknown_ac_8756:*/ cop $01
/*unknown_ac_8758:*/ tsb $03
/*unknown_ac_875a:*/ tsb $1807.w
/*unknown_ac_875d:*/ ora $14, S
/*unknown_ac_875f:*/ ora ($0e, X)
/*unknown_ac_8761:*/ asl $1800.w
/*unknown_ac_8764:*/ cpy $c6
/*unknown_ac_8766:*/ phy
/*unknown_ac_8767:*/ stz $9e5c.w
/*unknown_ac_876a:*/ stz $005e.w, X
/*unknown_ac_876d:*/ cpx #$fcfc.w
/*unknown_ac_8770:*/ ora $00
/*unknown_ac_8772:*/ adc $e03f60, X
/*unknown_ac_8776:*/ and $2fc0.w
/*unknown_ac_8779:*/ cpy #$c021.w
/*unknown_ac_877c:*/ and $8063c0, X
/*unknown_ac_8780:*/ asl $050e.w
/*unknown_ac_8783:*/ ora [$02]
/*unknown_ac_8785:*/ ora $01, S
/*unknown_ac_8787:*/ brk $00
/*unknown_ac_8789:*/ ora ($00, X)
/*unknown_ac_878b:*/ brk $00
/*unknown_ac_878d:*/ brk $00
/*unknown_ac_878f:*/ brk $17
/*unknown_ac_8791:*/ brk $0f
/*unknown_ac_8793:*/ brk $0d
/*unknown_ac_8795:*/ brk $02
/*unknown_ac_8797:*/ brk $03
/*unknown_ac_8799:*/ brk $03
/*unknown_ac_879b:*/ brk $00
/*unknown_ac_879d:*/ brk $00
/*unknown_ac_879f:*/ brk $76
/*unknown_ac_87a1:*/ ror $0e, X
/*unknown_ac_87a3:*/ asl $b838.w
/*unknown_ac_87a6:*/ rol $bcbe.w, X
/*unknown_ac_87a9:*/ ldx $1c1a.w, Y
/*unknown_ac_87ac:*/ brk $02
/*unknown_ac_87ae:*/ brk $00
/*unknown_ac_87b0:*/ bit #$f100.w
/*unknown_ac_87b3:*/ brk $c7
/*unknown_ac_87b5:*/ brk $c7
/*unknown_ac_87b7:*/ brk $cf
/*unknown_ac_87b9:*/ brk $ad
/*unknown_ac_87bb:*/ brk $1f
/*unknown_ac_87bd:*/ brk $03
/*unknown_ac_87bf:*/ brk $00
/*unknown_ac_87c1:*/ brk $40
/*unknown_ac_87c3:*/ cpy #$60a0.w
/*unknown_ac_87c6:*/ rts

/*unknown_ac_87c7:*/ cpx #$0000.w
/*unknown_ac_87ca:*/ brk $00
/*unknown_ac_87cc:*/ brk $00
/*unknown_ac_87ce:*/ brk $00
/*unknown_ac_87d0:*/ cpx #$e000.w
/*unknown_ac_87d3:*/ brk $70
/*unknown_ac_87d5:*/ brk $f0
/*unknown_ac_87d7:*/ brk $f0
/*unknown_ac_87d9:*/ brk $00
/*unknown_ac_87db:*/ brk $00
/*unknown_ac_87dd:*/ brk $00
/*unknown_ac_87df:*/ brk $00
/*unknown_ac_87e1:*/ brk $00
/*unknown_ac_87e3:*/ brk $00
/*unknown_ac_87e5:*/ brk $00
/*unknown_ac_87e7:*/ brk $00
/*unknown_ac_87e9:*/ brk $00
/*unknown_ac_87eb:*/ brk $00
/*unknown_ac_87ed:*/ brk $00
/*unknown_ac_87ef:*/ brk $00
/*unknown_ac_87f1:*/ brk $00
/*unknown_ac_87f3:*/ brk $00
/*unknown_ac_87f5:*/ brk $00
/*unknown_ac_87f7:*/ brk $00
/*unknown_ac_87f9:*/ brk $00
/*unknown_ac_87fb:*/ brk $00
/*unknown_ac_87fd:*/ brk $00
/*unknown_ac_87ff:*/ brk $00
/*unknown_ac_8801:*/ brk $00
/*unknown_ac_8803:*/ brk $00
/*unknown_ac_8805:*/ brk $00
/*unknown_ac_8807:*/ brk $00
/*unknown_ac_8809:*/ brk $0f
/*unknown_ac_880b:*/ php
/*unknown_ac_880c:*/ tcs
/*unknown_ac_880d:*/ trb $f4
/*unknown_ac_880f:*/ sbc $000000.l, X
/*unknown_ac_8813:*/ brk $00
/*unknown_ac_8815:*/ brk $00
/*unknown_ac_8817:*/ brk $0f
/*unknown_ac_8819:*/ brk $14
/*unknown_ac_881b:*/ brk $2f
/*unknown_ac_881d:*/ brk $1f
/*unknown_ac_881f:*/ brk $00
/*unknown_ac_8821:*/ brk $78
/*unknown_ac_8823:*/ bvc $17 ; $883c.w
/*unknown_ac_8825:*/ and $3f34.w, X
/*unknown_ac_8828:*/ bit $2f2f.w
/*unknown_ac_882b:*/ and $de716e
/*unknown_ac_882f:*/ sbc $d700f8
/*unknown_ac_8833:*/ brk $51
/*unknown_ac_8835:*/ brk $29
/*unknown_ac_8837:*/ brk $1b
/*unknown_ac_8839:*/ brk $13
/*unknown_ac_883b:*/ brk $03
/*unknown_ac_883d:*/ brk $07
/*unknown_ac_883f:*/ asl $00
/*unknown_ac_8841:*/ brk $00
/*unknown_ac_8843:*/ brk $00
/*unknown_ac_8845:*/ brk $c0
/*unknown_ac_8847:*/ bra ($90 - $100) ; $87d9.w
/*unknown_ac_8849:*/ beq ($b8 - $100) ; $8803.w
/*unknown_ac_884b:*/ beq ($a4 - $100) ; $87f1.w
/*unknown_ac_884d:*/ jsr ($fe6c.w, X)
/*unknown_ac_8850:*/ brk $00
/*unknown_ac_8852:*/ brk $00
/*unknown_ac_8854:*/ cpy #$2000.w
/*unknown_ac_8857:*/ brk $28
/*unknown_ac_8859:*/ brk $24
/*unknown_ac_885b:*/ brk $de
/*unknown_ac_885d:*/ brk $9b
/*unknown_ac_885f:*/ brk $cb
/*unknown_ac_8861:*/ cmp $fdfffe
/*unknown_ac_8865:*/ inc $fffe.w, X
/*unknown_ac_8868:*/ sbc $e9efff, X
/*unknown_ac_886c:*/ rol $1d39.w, X
/*unknown_ac_886f:*/ ora ($bd, S), Y
/*unknown_ac_8871:*/ brk $93
/*unknown_ac_8873:*/ brk $07
/*unknown_ac_8875:*/ brk $03
/*unknown_ac_8877:*/ brk $01
/*unknown_ac_8879:*/ brk $1c
/*unknown_ac_887b:*/ brk $cb
/*unknown_ac_887d:*/ cpy #$c0e7.w
/*unknown_ac_8880:*/ ror $df81.w, X
/*unknown_ac_8883:*/ and $ee, S
/*unknown_ac_8885:*/ asl $be76.w, X
/*unknown_ac_8888:*/ bit $bcde.w
/*unknown_ac_888b:*/ jmp [$f0f0]
/*unknown_ac_888e:*/ bra ($80 - $100) ; $8810.w
/*unknown_ac_8890:*/ sbc $00f300.l, X
/*unknown_ac_8894:*/ sta $ff00.w, Y
/*unknown_ac_8897:*/ brk $f4
/*unknown_ac_8899:*/ brk $6c
/*unknown_ac_889b:*/ brk $08
/*unknown_ac_889d:*/ php
/*unknown_ac_889e:*/ bvs $30 ; $88d0.w
/*unknown_ac_88a0:*/ inc $5fa2.w, X
/*unknown_ac_88a3:*/ adc $69, S
/*unknown_ac_88a5:*/ sbc $7a, X
/*unknown_ac_88a7:*/ xce
/*unknown_ac_88a8:*/ cmp $0dcf.w
/*unknown_ac_88ab:*/ ora $000000.l
/*unknown_ac_88af:*/ brk $55
/*unknown_ac_88b1:*/ brk $b7
/*unknown_ac_88b3:*/ bra $3e ; $88f3.w
/*unknown_ac_88b5:*/ bra $1c ; $88d3.w
/*unknown_ac_88b7:*/ bra $31 ; $88ea.w
/*unknown_ac_88b9:*/ beq ($f5 - $100) ; $88b0.w
/*unknown_ac_88bb:*/ brk $00
/*unknown_ac_88bd:*/ brk $00
/*unknown_ac_88bf:*/ brk $e9
/*unknown_ac_88c1:*/ inc $f8f7.w
/*unknown_ac_88c4:*/ sbc $f3ff.w, X
/*unknown_ac_88c7:*/ sbc ($ff, S), Y
/*unknown_ac_88c9:*/ sbc $155d5a, X
/*unknown_ac_88cd:*/ tcs
/*unknown_ac_88ce:*/ pld
/*unknown_ac_88cf:*/ and [$9f], Y
/*unknown_ac_88d1:*/ brk $9e
/*unknown_ac_88d3:*/ brk $0e
/*unknown_ac_88d5:*/ brk $0c
/*unknown_ac_88d7:*/ brk $07
/*unknown_ac_88d9:*/ brk $a8
/*unknown_ac_88db:*/ bra ($f1 - $100) ; $88ce.w
/*unknown_ac_88dd:*/ cpy #$00ca.w
/*unknown_ac_88e0:*/ sbc ($0e)
/*unknown_ac_88e2:*/ inc $0e, X
/*unknown_ac_88e4:*/ lsr $fcee.w, X
/*unknown_ac_88e7:*/ inc $8c8c.w, X
/*unknown_ac_88ea:*/ dey
/*unknown_ac_88eb:*/ dey
/*unknown_ac_88ec:*/ bra ($80 - $100) ; $886e.w
/*unknown_ac_88ee:*/ brk $00
/*unknown_ac_88f0:*/ sbc $1b00.w, X
/*unknown_ac_88f3:*/ brk $b3
/*unknown_ac_88f5:*/ brk $80
/*unknown_ac_88f7:*/ brk $f6
/*unknown_ac_88f9:*/ cop $f4
/*unknown_ac_88fb:*/ tsb $78
/*unknown_ac_88fd:*/ php
/*unknown_ac_88fe:*/ beq $10 ; $8910.w
/*unknown_ac_8900:*/ brk $03
/*unknown_ac_8902:*/ ora ($03, X)
/*unknown_ac_8904:*/ ora ($03, X)
/*unknown_ac_8906:*/ ora $03, S
/*unknown_ac_8908:*/ ora ($01, X)
/*unknown_ac_890a:*/ brk $00
/*unknown_ac_890c:*/ brk $00
/*unknown_ac_890e:*/ brk $00
/*unknown_ac_8910:*/ tsb $07
/*unknown_ac_8912:*/ tsb $07
/*unknown_ac_8914:*/ ora $06
/*unknown_ac_8916:*/ ora $06
/*unknown_ac_8918:*/ ora $02, S
/*unknown_ac_891a:*/ ora ($01, X)
/*unknown_ac_891c:*/ ora ($00, X)
/*unknown_ac_891e:*/ brk $00
/*unknown_ac_8920:*/ sbc $feee.w
/*unknown_ac_8923:*/ sbc $fff7.w, Y
/*unknown_ac_8926:*/ inc $fcff.w, X
/*unknown_ac_8929:*/ sbc $167e7d, X
/*unknown_ac_892d:*/ ora [$03], Y
/*unknown_ac_892f:*/ ora $9b, S
/*unknown_ac_8931:*/ brk $97
/*unknown_ac_8933:*/ brk $0a
/*unknown_ac_8935:*/ brk $06
/*unknown_ac_8937:*/ brk $06
/*unknown_ac_8939:*/ brk $82
/*unknown_ac_893b:*/ bra ($eb - $100) ; $8928.w
/*unknown_ac_893d:*/ cpx #$00fd.w
/*unknown_ac_8940:*/ cmp $da37.w
/*unknown_ac_8943:*/ inc $7c7c.w, X
/*unknown_ac_8946:*/ jsr ($7cfc.w, X)
/*unknown_ac_8949:*/ jsr ($f030.w, X)
/*unknown_ac_894c:*/ tya
/*unknown_ac_894d:*/ sei
/*unknown_ac_894e:*/ cli
/*unknown_ac_894f:*/ clv
/*unknown_ac_8950:*/ sbc $017700, X
/*unknown_ac_8954:*/ ldx $02
/*unknown_ac_8956:*/ brl $e402 ; $6d5b.w
/*unknown_ac_8959:*/ brk $6c
/*unknown_ac_895b:*/ tsb $34
/*unknown_ac_895d:*/ brk $94
/*unknown_ac_895f:*/ brk $00
/*unknown_ac_8961:*/ brk $00
/*unknown_ac_8963:*/ brk $00
/*unknown_ac_8965:*/ brk $00
/*unknown_ac_8967:*/ brk $00
/*unknown_ac_8969:*/ brk $80
/*unknown_ac_896b:*/ bra $42 ; $89af.w
/*unknown_ac_896d:*/ rep #$ed
/*unknown_ac_896f:*/ sbc $000000.l
/*unknown_ac_8973:*/ brk $00
/*unknown_ac_8975:*/ brk $00
/*unknown_ac_8977:*/ brk $c0
/*unknown_ac_8979:*/ brk $e0
/*unknown_ac_897b:*/ brk $f0
/*unknown_ac_897d:*/ brk $f0
/*unknown_ac_897f:*/ brk $76
/*unknown_ac_8981:*/ adc $9ec6b9, X
/*unknown_ac_8985:*/ sbc ($33, X)
/*unknown_ac_8987:*/ bit $1f1c.w, X
/*unknown_ac_898a:*/ asl $091f.w, X
/*unknown_ac_898d:*/ ora #$0600.w
/*unknown_ac_8990:*/ inc $00, X
/*unknown_ac_8992:*/ jsr ($f800.w, X)
/*unknown_ac_8995:*/ brk $d8
/*unknown_ac_8997:*/ cpy #$60ef.w
/*unknown_ac_899a:*/ sep #$90
/*unknown_ac_899c:*/ sbc [$2c], Y
/*unknown_ac_899e:*/ ora #$800e.w
/*unknown_ac_89a1:*/ sbc $3cfe2a, X
/*unknown_ac_89a5:*/ sbc $2cfe3e, X
/*unknown_ac_89a9:*/ cpx $e060.w
/*unknown_ac_89ac:*/ beq ($f0 - $100) ; $899e.w
/*unknown_ac_89ae:*/ rti

/*unknown_ac_89af:*/ rti

/*unknown_ac_89b0:*/ sta $007f00.l, X
/*unknown_ac_89b4:*/ and $6800.w, Y
/*unknown_ac_89b7:*/ brk $76
/*unknown_ac_89b9:*/ cop $fe
/*unknown_ac_89bb:*/ asl $cc
/*unknown_ac_89bd:*/ tsb $18b8.w
/*unknown_ac_89c0:*/ bit $083c.w, X
/*unknown_ac_89c3:*/ clc
/*unknown_ac_89c4:*/ clc
/*unknown_ac_89c5:*/ sec
/*unknown_ac_89c6:*/ bpl $70 ; $8a38.w
/*unknown_ac_89c8:*/ and ($73, S), Y
/*unknown_ac_89ca:*/ adc $e3, S
/*unknown_ac_89cc:*/ inc $e5
/*unknown_ac_89ce:*/ cmp $0acf.w
/*unknown_ac_89d1:*/ bmi $2c ; $89ff.w
/*unknown_ac_89d3:*/ bmi $40 ; $8a15.w
/*unknown_ac_89d5:*/ bvs $18 ; $89ef.w
/*unknown_ac_89d7:*/ rts

/*unknown_ac_89d8:*/ ldy #$c0
/*unknown_ac_89da:*/ eor $80, X
/*unknown_ac_89dc:*/ phd
/*unknown_ac_89dd:*/ bra ($a7 - $100) ; $8986.w
/*unknown_ac_89df:*/ brk $00
/*unknown_ac_89e1:*/ brk $00
/*unknown_ac_89e3:*/ brk $01
/*unknown_ac_89e5:*/ ora ($00, X)
/*unknown_ac_89e7:*/ ora ($02, X)
/*unknown_ac_89e9:*/ ora $03, S
/*unknown_ac_89eb:*/ ora $03, S
/*unknown_ac_89ed:*/ ora $03, S
/*unknown_ac_89ef:*/ ora $00, S
/*unknown_ac_89f1:*/ brk $01
/*unknown_ac_89f3:*/ ora ($00, X)
/*unknown_ac_89f5:*/ ora ($02, X)
/*unknown_ac_89f7:*/ ora $00, S
/*unknown_ac_89f9:*/ ora $04, S
/*unknown_ac_89fb:*/ ora [$05]
/*unknown_ac_89fd:*/ asl $05
/*unknown_ac_89ff:*/ asl $00
/*unknown_ac_8a01:*/ brk $00
/*unknown_ac_8a03:*/ ora ($01, X)
/*unknown_ac_8a05:*/ asl $0e
/*unknown_ac_8a07:*/ ora #$0f09.w
/*unknown_ac_8a0a:*/ php
/*unknown_ac_8a0b:*/ php
/*unknown_ac_8a0c:*/ brk $00
/*unknown_ac_8a0e:*/ brk $00
/*unknown_ac_8a10:*/ ora [$00]
/*unknown_ac_8a12:*/ asl $1807.w
/*unknown_ac_8a15:*/ ora $100f10
/*unknown_ac_8a19:*/ ora $1f0f17
/*unknown_ac_8a1d:*/ php
/*unknown_ac_8a1e:*/ php
/*unknown_ac_8a1f:*/ brk $7b
/*unknown_ac_8a21:*/ eor $2ab23e, X
/*unknown_ac_8a25:*/ ror $3d, X
/*unknown_ac_8a27:*/ sbc $e7e6.w, X
/*unknown_ac_8a2a:*/ ora $07
/*unknown_ac_8a2c:*/ ora $07
/*unknown_ac_8a2e:*/ brk $00
/*unknown_ac_8a30:*/ ldx $578e.w
/*unknown_ac_8a33:*/ dec $7ebf.w, X
/*unknown_ac_8a36:*/ rol $18fc.w, X
/*unknown_ac_8a39:*/ sed
/*unknown_ac_8a3a:*/ sbc $0000.w, Y
/*unknown_ac_8a3d:*/ ora $00
/*unknown_ac_8a3f:*/ brk $78
/*unknown_ac_8a41:*/ jmp ($f8f0.w, X)
/*unknown_ac_8a44:*/ bcs ($f0 - $100) ; $8a36.w
/*unknown_ac_8a46:*/ cpx #$e0
/*unknown_ac_8a48:*/ cpy #$c0
/*unknown_ac_8a4a:*/ cpx #$e0
/*unknown_ac_8a4c:*/ bra ($80 - $100) ; $89ce.w
/*unknown_ac_8a4e:*/ brk $00
/*unknown_ac_8a50:*/ lda [$00], Y
/*unknown_ac_8a52:*/ ldx $0c00.w
/*unknown_ac_8a55:*/ brk $90
/*unknown_ac_8a57:*/ brk $a0
/*unknown_ac_8a59:*/ brk $00
/*unknown_ac_8a5b:*/ brk $00
/*unknown_ac_8a5d:*/ brk $00
/*unknown_ac_8a5f:*/ brk $1d
/*unknown_ac_8a61:*/ ora ($2a, S), Y
/*unknown_ac_8a63:*/ rol $22, X
/*unknown_ac_8a65:*/ rol $3c34.w, X
/*unknown_ac_8a68:*/ clc
/*unknown_ac_8a69:*/ clc
/*unknown_ac_8a6a:*/ php
/*unknown_ac_8a6b:*/ php
/*unknown_ac_8a6c:*/ tsb $0c
/*unknown_ac_8a6e:*/ tsb $0c
/*unknown_ac_8a70:*/ inc $00, X
/*unknown_ac_8a72:*/ eor $005d00.l, X
/*unknown_ac_8a76:*/ tcd
/*unknown_ac_8a77:*/ cop $37
/*unknown_ac_8a79:*/ ora $1c37.w
/*unknown_ac_8a7c:*/ ora ($1c)
/*unknown_ac_8a7e:*/ ora ($0c)
/*unknown_ac_8a80:*/ brk $00
/*unknown_ac_8a82:*/ brk $00
/*unknown_ac_8a84:*/ brk $00
/*unknown_ac_8a86:*/ brk $00
/*unknown_ac_8a88:*/ brk $00
/*unknown_ac_8a8a:*/ brk $00
/*unknown_ac_8a8c:*/ brk $00
/*unknown_ac_8a8e:*/ brk $00
/*unknown_ac_8a90:*/ cpx #$00
/*unknown_ac_8a92:*/ sta [$03]
/*unknown_ac_8a94:*/ sbc $deff06
/*unknown_ac_8a98:*/ sbc $28fefc, X
/*unknown_ac_8a9c:*/ ror $3c08.w, X
/*unknown_ac_8a9f:*/ clc
/*unknown_ac_8aa0:*/ brk $00
/*unknown_ac_8aa2:*/ brk $00
/*unknown_ac_8aa4:*/ brk $00
/*unknown_ac_8aa6:*/ brk $00
/*unknown_ac_8aa8:*/ brk $00
/*unknown_ac_8aaa:*/ brk $00
/*unknown_ac_8aac:*/ brk $00
/*unknown_ac_8aae:*/ brk $00
/*unknown_ac_8ab0:*/ ora ($00, X)
/*unknown_ac_8ab2:*/ brk $00
/*unknown_ac_8ab4:*/ brk $00
/*unknown_ac_8ab6:*/ ora $00, S
/*unknown_ac_8ab8:*/ ora $0f1f07
/*unknown_ac_8abc:*/ and $003818.l, X
/*unknown_ac_8ac0:*/ rol $2e, X
/*unknown_ac_8ac2:*/ jmp ($7e7c)
/*unknown_ac_8ac5:*/ ror $7e7e.w, X
/*unknown_ac_8ac8:*/ bvs $70 ; $8b3a.w
/*unknown_ac_8aca:*/ bit $24
/*unknown_ac_8acc:*/ asl A
/*unknown_ac_8acd:*/ asl $0301.w
/*unknown_ac_8ad0:*/ sbc $00
/*unknown_ac_8ad2:*/ tax
/*unknown_ac_8ad3:*/ brk $b8
/*unknown_ac_8ad5:*/ brk $90
/*unknown_ac_8ad7:*/ brk $8e
/*unknown_ac_8ad9:*/ tsb $1cdb.w
/*unknown_ac_8adc:*/ sbc ($1f), Y
/*unknown_ac_8ade:*/ trb $0007.w
/*unknown_ac_8ae1:*/ brk $00
/*unknown_ac_8ae3:*/ brk $00
/*unknown_ac_8ae5:*/ brk $00
/*unknown_ac_8ae7:*/ brk $00
/*unknown_ac_8ae9:*/ brk $00
/*unknown_ac_8aeb:*/ brk $00
/*unknown_ac_8aed:*/ brk $00
/*unknown_ac_8aef:*/ brk $c0
/*unknown_ac_8af1:*/ brk $00
/*unknown_ac_8af3:*/ brk $00
/*unknown_ac_8af5:*/ brk $00
/*unknown_ac_8af7:*/ brk $00
/*unknown_ac_8af9:*/ brk $00
/*unknown_ac_8afb:*/ brk $c0
/*unknown_ac_8afd:*/ brk $f0
/*unknown_ac_8aff:*/ cpy #$00
/*unknown_ac_8b01:*/ brk $00
/*unknown_ac_8b03:*/ brk $00
/*unknown_ac_8b05:*/ brk $00
/*unknown_ac_8b07:*/ brk $00
/*unknown_ac_8b09:*/ brk $00
/*unknown_ac_8b0b:*/ brk $00
/*unknown_ac_8b0d:*/ brk $00
/*unknown_ac_8b0f:*/ brk $00
/*unknown_ac_8b11:*/ brk $01
/*unknown_ac_8b13:*/ brk $01
/*unknown_ac_8b15:*/ brk $01
/*unknown_ac_8b17:*/ brk $00
/*unknown_ac_8b19:*/ brk $00
/*unknown_ac_8b1b:*/ brk $00
/*unknown_ac_8b1d:*/ brk $01
/*unknown_ac_8b1f:*/ brk $38
/*unknown_ac_8b21:*/ sec
/*unknown_ac_8b22:*/ beq ($f0 - $100) ; $8b14.w
/*unknown_ac_8b24:*/ cpy #$c0
/*unknown_ac_8b26:*/ cpy #$c0
/*unknown_ac_8b28:*/ brk $00
/*unknown_ac_8b2a:*/ brk $00
/*unknown_ac_8b2c:*/ brk $00
/*unknown_ac_8b2e:*/ brk $00
/*unknown_ac_8b30:*/ cpy $00
/*unknown_ac_8b32:*/ tsb $3800.w
/*unknown_ac_8b35:*/ brk $3c
/*unknown_ac_8b37:*/ sec
/*unknown_ac_8b38:*/ sed
/*unknown_ac_8b39:*/ bvs ($f8 - $100) ; $8b33.w
/*unknown_ac_8b3b:*/ bmi ($f0 - $100) ; $8b2d.w
/*unknown_ac_8b3d:*/ rts

/*unknown_ac_8b3e:*/ cpx #$40
/*unknown_ac_8b40:*/ sty $ccfc.w
/*unknown_ac_8b43:*/ jsr ($7e62.w, X)
/*unknown_ac_8b46:*/ dec A
/*unknown_ac_8b47:*/ rol $0e0e.w, X
/*unknown_ac_8b4a:*/ asl $06
/*unknown_ac_8b4c:*/ brk $00
/*unknown_ac_8b4e:*/ brk $00
/*unknown_ac_8b50:*/ dec $00, X
/*unknown_ac_8b52:*/ rtl

/*unknown_ac_8b53:*/ brk $23
/*unknown_ac_8b55:*/ brk $1b
/*unknown_ac_8b57:*/ ora ($17, X)
/*unknown_ac_8b59:*/ ora ($0b, X)
/*unknown_ac_8b5b:*/ ora ($03, X)
/*unknown_ac_8b5d:*/ brk $01
/*unknown_ac_8b5f:*/ brk $00
/*unknown_ac_8b61:*/ brk $20
/*unknown_ac_8b63:*/ bmi $40 ; $8ba5.w
/*unknown_ac_8b65:*/ bvs ($88 - $100) ; $8aef.w
/*unknown_ac_8b67:*/ cld
/*unknown_ac_8b68:*/ brk $08
/*unknown_ac_8b6a:*/ brk $08
/*unknown_ac_8b6c:*/ brk $08
/*unknown_ac_8b6e:*/ brk $08
/*unknown_ac_8b70:*/ sei
/*unknown_ac_8b71:*/ bmi ($c8 - $100) ; $8b3b.w
/*unknown_ac_8b73:*/ bmi ($8c - $100) ; $8b01.w
/*unknown_ac_8b75:*/ sei
/*unknown_ac_8b76:*/ bit $f8
/*unknown_ac_8b78:*/ pea $9498.w
/*unknown_ac_8b7b:*/ php
/*unknown_ac_8b7c:*/ trb $08
/*unknown_ac_8b7e:*/ trb $08
/*unknown_ac_8b80:*/ asl $07
/*unknown_ac_8b82:*/ brk $00
/*unknown_ac_8b84:*/ asl $2031.w
/*unknown_ac_8b87:*/ bvc $00 ; $8b89.w
/*unknown_ac_8b89:*/ bra $00 ; $8b8b.w
/*unknown_ac_8b8b:*/ brk $00
/*unknown_ac_8b8d:*/ brk $00
/*unknown_ac_8b8f:*/ brk $18
/*unknown_ac_8b91:*/ ora [$1f]
/*unknown_ac_8b93:*/ ora $c0, S
/*unknown_ac_8b95:*/ adc $7fff8f, X
/*unknown_ac_8b99:*/ cpy #$00
/*unknown_ac_8b9b:*/ brk $00
/*unknown_ac_8b9d:*/ brk $00
/*unknown_ac_8b9f:*/ brk $00
/*unknown_ac_8ba1:*/ bra $00 ; $8ba3.w
/*unknown_ac_8ba3:*/ cpy #$00
/*unknown_ac_8ba5:*/ cpy #$00
/*unknown_ac_8ba7:*/ bmi $00 ; $8ba9.w
/*unknown_ac_8ba9:*/ brk $00
/*unknown_ac_8bab:*/ brk $00
/*unknown_ac_8bad:*/ brk $00
/*unknown_ac_8baf:*/ brk $58
/*unknown_ac_8bb1:*/ cpy #$38
/*unknown_ac_8bb3:*/ cpx #$3c
/*unknown_ac_8bb5:*/ beq ($ce - $100) ; $8b85.w
/*unknown_ac_8bb7:*/ jsr ($00fe.w, X)
/*unknown_ac_8bba:*/ brk $00
/*unknown_ac_8bbc:*/ brk $00
/*unknown_ac_8bbe:*/ brk $00
/*unknown_ac_8bc0:*/ brk $00
/*unknown_ac_8bc2:*/ bpl $10 ; $8bd4.w
/*unknown_ac_8bc4:*/ bvs $70 ; $8c36.w
/*unknown_ac_8bc6:*/ pea $a8fc.w
/*unknown_ac_8bc9:*/ sed
/*unknown_ac_8bca:*/ jmp ($e29e.w, X)
/*unknown_ac_8bcd:*/ ora $000ff9.l, X
/*unknown_ac_8bd1:*/ brk $00
/*unknown_ac_8bd3:*/ brk $00
/*unknown_ac_8bd5:*/ brk $28
/*unknown_ac_8bd7:*/ brk $d0
/*unknown_ac_8bd9:*/ brk $ea
/*unknown_ac_8bdb:*/ brk $fd
/*unknown_ac_8bdd:*/ brk $3e
/*unknown_ac_8bdf:*/ brk $01
/*unknown_ac_8be1:*/ ora ($00, X)
/*unknown_ac_8be3:*/ brk $00
/*unknown_ac_8be5:*/ brk $00
/*unknown_ac_8be7:*/ brk $00
/*unknown_ac_8be9:*/ brk $00
/*unknown_ac_8beb:*/ brk $00
/*unknown_ac_8bed:*/ brk $00
/*unknown_ac_8bef:*/ brk $03
/*unknown_ac_8bf1:*/ cop $03
/*unknown_ac_8bf3:*/ ora $01, S
/*unknown_ac_8bf5:*/ ora ($00, X)
/*unknown_ac_8bf7:*/ brk $00
/*unknown_ac_8bf9:*/ brk $00
/*unknown_ac_8bfb:*/ brk $00
/*unknown_ac_8bfd:*/ brk $00
/*unknown_ac_8bff:*/ brk $00
/*unknown_ac_8c01:*/ brk $01
/*unknown_ac_8c03:*/ ora ($03, X)
/*unknown_ac_8c05:*/ ora $05, S
/*unknown_ac_8c07:*/ ora $0c, S
/*unknown_ac_8c09:*/ ora $110f07
/*unknown_ac_8c0d:*/ ora $011f1e
/*unknown_ac_8c11:*/ brk $02
/*unknown_ac_8c13:*/ brk $06
/*unknown_ac_8c15:*/ brk $0b
/*unknown_ac_8c17:*/ brk $03
/*unknown_ac_8c19:*/ brk $1c
/*unknown_ac_8c1b:*/ brk $22
/*unknown_ac_8c1d:*/ brk $23
/*unknown_ac_8c1f:*/ brk $00
/*unknown_ac_8c21:*/ brk $00
/*unknown_ac_8c23:*/ bra ($80 - $100) ; $8ba5.w
/*unknown_ac_8c25:*/ cpy #$c0
/*unknown_ac_8c27:*/ cpx #$e0
/*unknown_ac_8c29:*/ cpx #$f1
/*unknown_ac_8c2b:*/ sbc ($db), Y
/*unknown_ac_8c2d:*/ xce
/*unknown_ac_8c2e:*/ adc $807d.w
/*unknown_ac_8c31:*/ brk $c0
/*unknown_ac_8c33:*/ brk $60
/*unknown_ac_8c35:*/ brk $20
/*unknown_ac_8c37:*/ brk $93
/*unknown_ac_8c39:*/ brk $ce
/*unknown_ac_8c3b:*/ ora ($04, X)
/*unknown_ac_8c3d:*/ ora $ca, S
/*unknown_ac_8c3f:*/ ora ($00, X)
/*unknown_ac_8c41:*/ brk $00
/*unknown_ac_8c43:*/ brk $00
/*unknown_ac_8c45:*/ brk $00
/*unknown_ac_8c47:*/ brk $00
/*unknown_ac_8c49:*/ brk $21
/*unknown_ac_8c4b:*/ and ($6c, X)
/*unknown_ac_8c4d:*/ adc ($4e, S), Y
/*unknown_ac_8c4f:*/ ror $0000.w, X
/*unknown_ac_8c52:*/ brk $00
/*unknown_ac_8c54:*/ brk $00
/*unknown_ac_8c56:*/ brk $00
/*unknown_ac_8c58:*/ ora $00, S
/*unknown_ac_8c5a:*/ asl $0023.w
/*unknown_ac_8c5d:*/ adc $067f01, X
/*unknown_ac_8c61:*/ cop $02
/*unknown_ac_8c63:*/ asl $02
/*unknown_ac_8c65:*/ asl $14
/*unknown_ac_8c67:*/ trb $d0a0.w
/*unknown_ac_8c6a:*/ rti

/*unknown_ac_8c6b:*/ cpy #$00
/*unknown_ac_8c6d:*/ brk $00
/*unknown_ac_8c6f:*/ brk $09
/*unknown_ac_8c71:*/ asl $09
/*unknown_ac_8c73:*/ asl $19
/*unknown_ac_8c75:*/ ora $0f1f63
/*unknown_ac_8c79:*/ jsr ($e03c.w, X)
/*unknown_ac_8c7c:*/ cpx #$c0
/*unknown_ac_8c7e:*/ brk $00
/*unknown_ac_8c80:*/ brk $00
/*unknown_ac_8c82:*/ brk $00
/*unknown_ac_8c84:*/ brk $00
/*unknown_ac_8c86:*/ brk $00
/*unknown_ac_8c88:*/ brk $00
/*unknown_ac_8c8a:*/ brk $00
/*unknown_ac_8c8c:*/ brk $00
/*unknown_ac_8c8e:*/ brk $00
/*unknown_ac_8c90:*/ bit $7818.w, X
/*unknown_ac_8c93:*/ bmi $78 ; $8d0d.w
/*unknown_ac_8c95:*/ bmi $70 ; $8d07.w
/*unknown_ac_8c97:*/ jsr $3474.w
/*unknown_ac_8c9a:*/ jmp ($781c.w, X)
/*unknown_ac_8c9d:*/ brk $00
/*unknown_ac_8c9f:*/ brk $04
/*unknown_ac_8ca1:*/ php
/*unknown_ac_8ca2:*/ php
/*unknown_ac_8ca3:*/ tsb $0800.w
/*unknown_ac_8ca6:*/ php
/*unknown_ac_8ca7:*/ php
/*unknown_ac_8ca8:*/ tsb $04
/*unknown_ac_8caa:*/ brk $00
/*unknown_ac_8cac:*/ brk $00
/*unknown_ac_8cae:*/ brk $00
/*unknown_ac_8cb0:*/ ora ($0e)
/*unknown_ac_8cb2:*/ ora ($0e)
/*unknown_ac_8cb4:*/ asl $1c, X
/*unknown_ac_8cb6:*/ asl $1c, X
/*unknown_ac_8cb8:*/ inc A
/*unknown_ac_8cb9:*/ tsb $0c0e.w
/*unknown_ac_8cbc:*/ tsb $0000.w
/*unknown_ac_8cbf:*/ brk $00
/*unknown_ac_8cc1:*/ ora ($00, X)
/*unknown_ac_8cc3:*/ brk $00
/*unknown_ac_8cc5:*/ brk $00
/*unknown_ac_8cc7:*/ ora ($02, X)
/*unknown_ac_8cc9:*/ ora ($06, X)
/*unknown_ac_8ccb:*/ cop $54
/*unknown_ac_8ccd:*/ jmp ($0000)
/*unknown_ac_8cd0:*/ asl $03
/*unknown_ac_8cd2:*/ ora $01, S
/*unknown_ac_8cd4:*/ ora $00, S
/*unknown_ac_8cd6:*/ asl $01
/*unknown_ac_8cd8:*/ bit $f907.w, X
/*unknown_ac_8cdb:*/ ora $fefe83, X
/*unknown_ac_8cdf:*/ jmp ($c040.w, X)
/*unknown_ac_8ce2:*/ bpl ($f0 - $100) ; $8cd4.w
/*unknown_ac_8ce4:*/ cpx #$60
/*unknown_ac_8ce6:*/ bra ($80 - $100) ; $8c68.w
/*unknown_ac_8ce8:*/ brk $00
/*unknown_ac_8cea:*/ brk $00
/*unknown_ac_8cec:*/ brk $00
/*unknown_ac_8cee:*/ brk $00
/*unknown_ac_8cf0:*/ sec
/*unknown_ac_8cf1:*/ beq $08 ; $8cfb.w
/*unknown_ac_8cf3:*/ sed
/*unknown_ac_8cf4:*/ clc
/*unknown_ac_8cf5:*/ sed
/*unknown_ac_8cf6:*/ rts

/*unknown_ac_8cf7:*/ cpy #$c0
/*unknown_ac_8cf9:*/ bra ($80 - $100) ; $8c7b.w
/*unknown_ac_8cfb:*/ brk $00
/*unknown_ac_8cfd:*/ brk $00
/*unknown_ac_8cff:*/ brk $00
/*unknown_ac_8d01:*/ brk $00
/*unknown_ac_8d03:*/ brk $00
/*unknown_ac_8d05:*/ brk $00
/*unknown_ac_8d07:*/ brk $00
/*unknown_ac_8d09:*/ brk $00
/*unknown_ac_8d0b:*/ brk $00
/*unknown_ac_8d0d:*/ brk $00
/*unknown_ac_8d0f:*/ brk $03
/*unknown_ac_8d11:*/ brk $0f
/*unknown_ac_8d13:*/ ora ($3f, X)
/*unknown_ac_8d15:*/ ora [$ff]
/*unknown_ac_8d17:*/ clc
/*unknown_ac_8d18:*/ jsr ($f060.w, X)
/*unknown_ac_8d1b:*/ bra ($c0 - $100) ; $8cdd.w
/*unknown_ac_8d1d:*/ brk $80
/*unknown_ac_8d1f:*/ brk $00
/*unknown_ac_8d21:*/ brk $00
/*unknown_ac_8d23:*/ brk $00
/*unknown_ac_8d25:*/ brk $00
/*unknown_ac_8d27:*/ brk $00
/*unknown_ac_8d29:*/ brk $00
/*unknown_ac_8d2b:*/ brk $00
/*unknown_ac_8d2d:*/ brk $00
/*unknown_ac_8d2f:*/ brk $c0
/*unknown_ac_8d31:*/ bra ($c0 - $100) ; $8cf3.w
/*unknown_ac_8d33:*/ bra ($e0 - $100) ; $8d15.w
/*unknown_ac_8d35:*/ cpy #$e0
/*unknown_ac_8d37:*/ cpy #$40
/*unknown_ac_8d39:*/ brk $00
/*unknown_ac_8d3b:*/ brk $00
/*unknown_ac_8d3d:*/ brk $00
/*unknown_ac_8d3f:*/ brk $10
/*unknown_ac_8d41:*/ trb $0808.w
/*unknown_ac_8d44:*/ brk $00
/*unknown_ac_8d46:*/ brk $00
/*unknown_ac_8d48:*/ brk $00
/*unknown_ac_8d4a:*/ brk $00
/*unknown_ac_8d4c:*/ brk $00
/*unknown_ac_8d4e:*/ brk $00
/*unknown_ac_8d50:*/ jsr $0c161c
/*unknown_ac_8d54:*/ asl $0604.w
/*unknown_ac_8d57:*/ brk $00
/*unknown_ac_8d59:*/ brk $00
/*unknown_ac_8d5b:*/ brk $00
/*unknown_ac_8d5d:*/ brk $00
/*unknown_ac_8d5f:*/ brk $04
/*unknown_ac_8d61:*/ tsb $0400.w
/*unknown_ac_8d64:*/ brk $04
/*unknown_ac_8d66:*/ asl $06
/*unknown_ac_8d68:*/ cop $02
/*unknown_ac_8d6a:*/ brk $00
/*unknown_ac_8d6c:*/ brk $00
/*unknown_ac_8d6e:*/ brk $00
/*unknown_ac_8d70:*/ ora ($0c)
/*unknown_ac_8d72:*/ inc A
/*unknown_ac_8d73:*/ tsb $0e0b.w
/*unknown_ac_8d76:*/ ora #$0d06.w
/*unknown_ac_8d79:*/ asl $07
/*unknown_ac_8d7b:*/ cop $03
/*unknown_ac_8d7d:*/ brk $00
/*unknown_ac_8d7f:*/ brk $00
/*unknown_ac_8d81:*/ brk $01
/*unknown_ac_8d83:*/ ora ($02, X)
/*unknown_ac_8d85:*/ ora $02, S
/*unknown_ac_8d87:*/ ora $03, S
/*unknown_ac_8d89:*/ ora $00, S
/*unknown_ac_8d8b:*/ brk $00
/*unknown_ac_8d8d:*/ brk $00
/*unknown_ac_8d8f:*/ brk $00
/*unknown_ac_8d91:*/ brk $01
/*unknown_ac_8d93:*/ brk $02
/*unknown_ac_8d95:*/ brk $00
/*unknown_ac_8d97:*/ brk $01
/*unknown_ac_8d99:*/ brk $01
/*unknown_ac_8d9b:*/ brk $00
/*unknown_ac_8d9d:*/ brk $00
/*unknown_ac_8d9f:*/ brk $00
/*unknown_ac_8da1:*/ brk $00
/*unknown_ac_8da3:*/ brk $00
/*unknown_ac_8da5:*/ brk $00
/*unknown_ac_8da7:*/ brk $00
/*unknown_ac_8da9:*/ brk $00
/*unknown_ac_8dab:*/ brk $00
/*unknown_ac_8dad:*/ brk $00
/*unknown_ac_8daf:*/ brk $00
/*unknown_ac_8db1:*/ brk $00
/*unknown_ac_8db3:*/ brk $00
/*unknown_ac_8db5:*/ brk $00
/*unknown_ac_8db7:*/ brk $03
/*unknown_ac_8db9:*/ brk $0f
/*unknown_ac_8dbb:*/ ora $1f, S
/*unknown_ac_8dbd:*/ ora $001f3f.l
/*unknown_ac_8dc1:*/ brk $00
/*unknown_ac_8dc3:*/ brk $00
/*unknown_ac_8dc5:*/ brk $01
/*unknown_ac_8dc7:*/ ora ($07, X)
/*unknown_ac_8dc9:*/ ora [$06]
/*unknown_ac_8dcb:*/ ora [$0d]
/*unknown_ac_8dcd:*/ asl A
/*unknown_ac_8dce:*/ inc A
/*unknown_ac_8dcf:*/ ora $000000.l, X
/*unknown_ac_8dd3:*/ brk $00
/*unknown_ac_8dd5:*/ brk $00
/*unknown_ac_8dd7:*/ brk $01
/*unknown_ac_8dd9:*/ brk $0b
/*unknown_ac_8ddb:*/ brk $17
/*unknown_ac_8ddd:*/ brk $4f
/*unknown_ac_8ddf:*/ brk $00
/*unknown_ac_8de1:*/ brk $10
/*unknown_ac_8de3:*/ bpl $70 ; $8e55.w
/*unknown_ac_8de5:*/ bvs ($ac - $100) ; $8d93.w
/*unknown_ac_8de7:*/ jsr ($f8a8.w, X)
/*unknown_ac_8dea:*/ tdc
/*unknown_ac_8deb:*/ sta $391fe2, X
/*unknown_ac_8def:*/ cmp $000000.l
/*unknown_ac_8df3:*/ brk $40
/*unknown_ac_8df5:*/ brk $70
/*unknown_ac_8df7:*/ brk $50
/*unknown_ac_8df9:*/ brk $ec
/*unknown_ac_8dfb:*/ brk $9d
/*unknown_ac_8dfd:*/ brk $fe
/*unknown_ac_8dff:*/ brk $24
/*unknown_ac_8e01:*/ and $3f1d27, X
/*unknown_ac_8e05:*/ and $3d4f.w, X
/*unknown_ac_8e08:*/ adc ($72), Y
/*unknown_ac_8e0a:*/ lsr $433f.w, X
/*unknown_ac_8e0d:*/ eor $00, S
/*unknown_ac_8e0f:*/ brk $7f
/*unknown_ac_8e11:*/ brk $4f
/*unknown_ac_8e13:*/ ora ($41, X)
/*unknown_ac_8e15:*/ ora ($98, X)
/*unknown_ac_8e17:*/ brk $ec
/*unknown_ac_8e19:*/ brk $a0
/*unknown_ac_8e1b:*/ brk $e0
/*unknown_ac_8e1d:*/ brk $c1
/*unknown_ac_8e1f:*/ brk $96
/*unknown_ac_8e21:*/ stz $eeec.w, X
/*unknown_ac_8e24:*/ jmp $90f0bc
/*unknown_ac_8e28:*/ bne ($f0 - $100) ; $8e1a.w
/*unknown_ac_8e2a:*/ sed
/*unknown_ac_8e2b:*/ sei
/*unknown_ac_8e2c:*/ dey
/*unknown_ac_8e2d:*/ clv
/*unknown_ac_8e2e:*/ php
/*unknown_ac_8e2f:*/ cli
/*unknown_ac_8e30:*/ adc $00
/*unknown_ac_8e32:*/ beq ($e6 - $100) ; $8e1a.w
/*unknown_ac_8e34:*/ sbc ($f6)
/*unknown_ac_8e36:*/ ldx $7cf8.w, Y
/*unknown_ac_8e39:*/ sei
/*unknown_ac_8e3a:*/ ldy $38, X
/*unknown_ac_8e3c:*/ mvp $a4, $78
/*unknown_ac_8e3f:*/ cld
/*unknown_ac_8e40:*/ ora ($01, X)
/*unknown_ac_8e42:*/ ora $03, S
/*unknown_ac_8e44:*/ ora $03, S
/*unknown_ac_8e46:*/ phd
/*unknown_ac_8e47:*/ ora $5f1f03
/*unknown_ac_8e4b:*/ adc $a05333
/*unknown_ac_8e4f:*/ cpx #$00
/*unknown_ac_8e51:*/ brk $00
/*unknown_ac_8e53:*/ brk $04
/*unknown_ac_8e55:*/ ora [$11]
/*unknown_ac_8e57:*/ asl $3e21.w, X
/*unknown_ac_8e5a:*/ bra $7f ; $8edb.w
/*unknown_ac_8e5c:*/ sty $1fff.w
/*unknown_ac_8e5f:*/ sbc ($cb, S), Y
/*unknown_ac_8e61:*/ cmp $fcdfdf
/*unknown_ac_8e65:*/ sbc $ffffff, X
/*unknown_ac_8e69:*/ sbc $77fffd, X
/*unknown_ac_8e6d:*/ stz $01, X
/*unknown_ac_8e6f:*/ cop $be
/*unknown_ac_8e71:*/ brk $b9
/*unknown_ac_8e73:*/ brk $17
/*unknown_ac_8e75:*/ brk $11
/*unknown_ac_8e77:*/ brk $00
/*unknown_ac_8e79:*/ brk $00
/*unknown_ac_8e7b:*/ brk $8a
/*unknown_ac_8e7d:*/ bra ($fc - $100) ; $8e7b.w
/*unknown_ac_8e7f:*/ bvs $7e ; $8eff.w
/*unknown_ac_8e81:*/ sta ($fe, X)
/*unknown_ac_8e83:*/ cop $2c
/*unknown_ac_8e85:*/ phx
/*unknown_ac_8e86:*/ lda ($ee)
/*unknown_ac_8e88:*/ dec $fcfe.w, X
/*unknown_ac_8e8b:*/ jsr ($70b0.w, X)
/*unknown_ac_8e8e:*/ bcs $70 ; $8f00.w
/*unknown_ac_8e90:*/ sbc $00e700.l, X
/*unknown_ac_8e94:*/ sbc $00fd00.l, X
/*unknown_ac_8e98:*/ cpx #$00
/*unknown_ac_8e9a:*/ brk $00
/*unknown_ac_8e9c:*/ ldy $a80c.w
/*unknown_ac_8e9f:*/ php
/*unknown_ac_8ea0:*/ brk $00
/*unknown_ac_8ea2:*/ ora ($01, X)
/*unknown_ac_8ea4:*/ ora [$07]
/*unknown_ac_8ea6:*/ ora ($01, X)
/*unknown_ac_8ea8:*/ ora $05
/*unknown_ac_8eaa:*/ adc $fd
/*unknown_ac_8eac:*/ adc #$f199.w
/*unknown_ac_8eaf:*/ sbc ($00), Y
/*unknown_ac_8eb1:*/ brk $00
/*unknown_ac_8eb3:*/ brk $01
/*unknown_ac_8eb5:*/ brk $8f
/*unknown_ac_8eb7:*/ asl $fb
/*unknown_ac_8eb9:*/ stx $02
/*unknown_ac_8ebb:*/ sbc $0eff06, X
/*unknown_ac_8ebf:*/ sbc $fcfcfb, X
/*unknown_ac_8ec3:*/ sbc $feffff, X
/*unknown_ac_8ec7:*/ sbc $f9f6.w, X
/*unknown_ac_8eca:*/ sbc $f3f3.w
/*unknown_ac_8ecd:*/ sbc $8fffcf
/*unknown_ac_8ed1:*/ brk $9f
/*unknown_ac_8ed3:*/ brk $1c
/*unknown_ac_8ed5:*/ brk $03
/*unknown_ac_8ed7:*/ brk $0b
/*unknown_ac_8ed9:*/ brk $13
/*unknown_ac_8edb:*/ brk $3e
/*unknown_ac_8edd:*/ brk $7c
/*unknown_ac_8edf:*/ brk $ca
/*unknown_ac_8ee1:*/ dec A
/*unknown_ac_8ee2:*/ lsr $fe, X
/*unknown_ac_8ee4:*/ inc $f6, X
/*unknown_ac_8ee6:*/ cpx $e6
/*unknown_ac_8ee8:*/ sty $c88e.w
/*unknown_ac_8eeb:*/ cpy $9898.w
/*unknown_ac_8eee:*/ brk $00
/*unknown_ac_8ef0:*/ sbc $ff00.w, X
/*unknown_ac_8ef3:*/ brk $0b
/*unknown_ac_8ef5:*/ brk $58
/*unknown_ac_8ef7:*/ brk $f4
/*unknown_ac_8ef9:*/ brk $38
/*unknown_ac_8efb:*/ brk $64
/*unknown_ac_8efd:*/ tsb $10f0.w
/*unknown_ac_8f00:*/ brk $03
/*unknown_ac_8f02:*/ ora ($03, X)
/*unknown_ac_8f04:*/ ora ($03, X)
/*unknown_ac_8f06:*/ ora $03, S
/*unknown_ac_8f08:*/ ora ($01, X)
/*unknown_ac_8f0a:*/ brk $00
/*unknown_ac_8f0c:*/ brk $00
/*unknown_ac_8f0e:*/ brk $00
/*unknown_ac_8f10:*/ tsb $07
/*unknown_ac_8f12:*/ tsb $07
/*unknown_ac_8f14:*/ ora $06
/*unknown_ac_8f16:*/ ora $06
/*unknown_ac_8f18:*/ ora $02, S
/*unknown_ac_8f1a:*/ ora ($01, X)
/*unknown_ac_8f1c:*/ ora ($00, X)
/*unknown_ac_8f1e:*/ brk $00
/*unknown_ac_8f20:*/ cmp $d9ce.w
/*unknown_ac_8f23:*/ cmp $ffffff, X
/*unknown_ac_8f27:*/ sbc $d5fdfa, X
/*unknown_ac_8f2b:*/ stp
/*unknown_ac_8f2c:*/ and $665a33
/*unknown_ac_8f30:*/ tyx
/*unknown_ac_8f31:*/ brk $b7
/*unknown_ac_8f33:*/ brk $01
/*unknown_ac_8f35:*/ brk $06
/*unknown_ac_8f37:*/ brk $0f
/*unknown_ac_8f39:*/ brk $3b
/*unknown_ac_8f3b:*/ brk $f6
/*unknown_ac_8f3d:*/ brk $ed
/*unknown_ac_8f3f:*/ brk $ca
/*unknown_ac_8f41:*/ and $f62a.w, X
/*unknown_ac_8f44:*/ sed
/*unknown_ac_8f45:*/ inc $dede.w, X
/*unknown_ac_8f48:*/ sed
/*unknown_ac_8f49:*/ sed
/*unknown_ac_8f4a:*/ beq ($f0 - $100) ; $8f3c.w
/*unknown_ac_8f4c:*/ rts

/*unknown_ac_8f4d:*/ rts

/*unknown_ac_8f4e:*/ tya
/*unknown_ac_8f4f:*/ tya
/*unknown_ac_8f50:*/ sbc $00ff00.l, X
/*unknown_ac_8f54:*/ eor $002000.l
/*unknown_ac_8f58:*/ sty $04
/*unknown_ac_8f5a:*/ tsb $980c.w
/*unknown_ac_8f5d:*/ clc
/*unknown_ac_8f5e:*/ rts

/*unknown_ac_8f5f:*/ brk $00
/*unknown_ac_8f61:*/ brk $00
/*unknown_ac_8f63:*/ brk $00
/*unknown_ac_8f65:*/ brk $00
/*unknown_ac_8f67:*/ brk $00
/*unknown_ac_8f69:*/ brk $00
/*unknown_ac_8f6b:*/ brk $02
/*unknown_ac_8f6d:*/ cop $04
/*unknown_ac_8f6f:*/ stx $00
/*unknown_ac_8f71:*/ brk $00
/*unknown_ac_8f73:*/ brk $00
/*unknown_ac_8f75:*/ brk $00
/*unknown_ac_8f77:*/ brk $00
/*unknown_ac_8f79:*/ brk $83
/*unknown_ac_8f7b:*/ brk $c7
/*unknown_ac_8f7d:*/ brk $7d
/*unknown_ac_8f7f:*/ brk $fb
/*unknown_ac_8f81:*/ jsr ($fffe.w, X)
/*unknown_ac_8f84:*/ sbc $e7e6ff, X
/*unknown_ac_8f88:*/ cpx $d8ef.w
/*unknown_ac_8f8b:*/ cmp $a91b15, X
/*unknown_ac_8f8f:*/ lda [$8e], Y
/*unknown_ac_8f91:*/ brk $9b
/*unknown_ac_8f93:*/ brk $01
/*unknown_ac_8f95:*/ brk $1a
/*unknown_ac_8f97:*/ brk $14
/*unknown_ac_8f99:*/ brk $28
/*unknown_ac_8f9b:*/ brk $f1
/*unknown_ac_8f9d:*/ cpy #$41
/*unknown_ac_8f9f:*/ bra ($c8 - $100) ; $8f69.w
/*unknown_ac_8fa1:*/ dec A
/*unknown_ac_8fa2:*/ bit $fcfe.w, X
/*unknown_ac_8fa5:*/ inc $fefc.w, X
/*unknown_ac_8fa8:*/ ply
/*unknown_ac_8fa9:*/ inc $deda.w, X
/*unknown_ac_8fac:*/ jmp [$88dc]
/*unknown_ac_8faf:*/ dey
/*unknown_ac_8fb0:*/ sbc $c500.w, X
/*unknown_ac_8fb3:*/ brk $b5
/*unknown_ac_8fb5:*/ brk $c5
/*unknown_ac_8fb7:*/ brk $5b
/*unknown_ac_8fb9:*/ brk $f0
/*unknown_ac_8fbb:*/ php
/*unknown_ac_8fbc:*/ ldy #$18
/*unknown_ac_8fbe:*/ bvs $30 ; $8ff0.w
/*unknown_ac_8fc0:*/ cop $02
/*unknown_ac_8fc2:*/ ora $03
/*unknown_ac_8fc4:*/ bpl $07 ; $8fcd.w
/*unknown_ac_8fc6:*/ bit $3f
/*unknown_ac_8fc8:*/ eor ($3f, S), Y
/*unknown_ac_8fca:*/ eor $0c0f5e, X
/*unknown_ac_8fce:*/ ora $07
/*unknown_ac_8fd0:*/ ora [$00]
/*unknown_ac_8fd2:*/ asl A
/*unknown_ac_8fd3:*/ brk $29
/*unknown_ac_8fd5:*/ brk $61
/*unknown_ac_8fd7:*/ brk $9d
/*unknown_ac_8fd9:*/ brk $e4
/*unknown_ac_8fdb:*/ brk $10
/*unknown_ac_8fdd:*/ brk $08
/*unknown_ac_8fdf:*/ brk $fc
/*unknown_ac_8fe1:*/ ror $24, X
/*unknown_ac_8fe3:*/ inc $fe94.w, X
/*unknown_ac_8fe6:*/ jmp [$9efe]
/*unknown_ac_8fe9:*/ ror $6eea.w, X
/*unknown_ac_8fec:*/ inc $b8ee.w
/*unknown_ac_8fef:*/ jsr ($0047.w, X)
/*unknown_ac_8ff2:*/ adc $002f00.l, X
/*unknown_ac_8ff6:*/ sbc $00e300.l
/*unknown_ac_8ffa:*/ cmp ($40), Y
/*unknown_ac_8ffc:*/ sbc ($e0), Y
/*unknown_ac_8ffe:*/ sbc ($f0, S), Y
/*unknown_ac_9000:*/ inc $4ba2.w, X
/*unknown_ac_9003:*/ adc [$55], Y
/*unknown_ac_9005:*/ sbc $fb7a.w
/*unknown_ac_9008:*/ cmp $0dcf.w
/*unknown_ac_900b:*/ ora $000000.l
/*unknown_ac_900f:*/ brk $55
/*unknown_ac_9011:*/ brk $bf
/*unknown_ac_9013:*/ bra $7e ; $9093.w
/*unknown_ac_9015:*/ jsr ($f87c.w, X)
/*unknown_ac_9018:*/ and ($f0), Y
/*unknown_ac_901a:*/ sbc $00, X
/*unknown_ac_901c:*/ brk $00
/*unknown_ac_901e:*/ brk $00
/*unknown_ac_9020:*/ plp
/*unknown_ac_9021:*/ cli
/*unknown_ac_9022:*/ bpl $28 ; $904c.w
/*unknown_ac_9024:*/ bpl $28 ; $904e.w
/*unknown_ac_9026:*/ trb $001c.w
/*unknown_ac_9029:*/ brk $00
/*unknown_ac_902b:*/ brk $00
/*unknown_ac_902d:*/ brk $00
/*unknown_ac_902f:*/ brk $86
/*unknown_ac_9031:*/ jmp ($7cc6.w, X)
/*unknown_ac_9034:*/ dec $7c
/*unknown_ac_9036:*/ adc $3e, S
/*unknown_ac_9038:*/ rol $0000.w, X
/*unknown_ac_903b:*/ brk $00
/*unknown_ac_903d:*/ brk $00
/*unknown_ac_903f:*/ brk $40
/*unknown_ac_9041:*/ cpy #$80
/*unknown_ac_9043:*/ bra $00 ; $9045.w
/*unknown_ac_9045:*/ brk $00
/*unknown_ac_9047:*/ brk $00
/*unknown_ac_9049:*/ brk $00
/*unknown_ac_904b:*/ brk $00
/*unknown_ac_904d:*/ brk $00
/*unknown_ac_904f:*/ brk $3b
/*unknown_ac_9051:*/ cpx #$61
/*unknown_ac_9053:*/ bra ($80 - $100) ; $8fd5.w
/*unknown_ac_9055:*/ brk $00
/*unknown_ac_9057:*/ brk $00
/*unknown_ac_9059:*/ brk $00
/*unknown_ac_905b:*/ brk $00
/*unknown_ac_905d:*/ brk $00
/*unknown_ac_905f:*/ brk $03
/*unknown_ac_9061:*/ cop $33
/*unknown_ac_9063:*/ and ($62)
/*unknown_ac_9065:*/ adc $21, S
/*unknown_ac_9067:*/ and ($01, X)
/*unknown_ac_9069:*/ ora ($01, X)
/*unknown_ac_906b:*/ ora ($00, X)
/*unknown_ac_906d:*/ brk $00
/*unknown_ac_906f:*/ brk $fe
/*unknown_ac_9071:*/ brk $ce
/*unknown_ac_9073:*/ php
/*unknown_ac_9074:*/ stz $1f18.w, X
/*unknown_ac_9077:*/ trb $0c1f.w
/*unknown_ac_907a:*/ asl $0e0c.w, X
/*unknown_ac_907d:*/ tsb $0e
/*unknown_ac_907f:*/ tsb $e0
/*unknown_ac_9081:*/ rts

/*unknown_ac_9082:*/ rti

/*unknown_ac_9083:*/ cpy #$c2
/*unknown_ac_9085:*/ rep #$c6
/*unknown_ac_9087:*/ rep #$da
/*unknown_ac_9089:*/ inc $f4
/*unknown_ac_908b:*/ jsr ($ccc8.w, X)
/*unknown_ac_908e:*/ tsb $d104.w
/*unknown_ac_9091:*/ brk $27
/*unknown_ac_9093:*/ ora $ad, S
/*unknown_ac_9095:*/ asl $b9
/*unknown_ac_9097:*/ ror $7e81.w
/*unknown_ac_909a:*/ sta $7e, S
/*unknown_ac_909c:*/ and ($0e, S), Y
/*unknown_ac_909e:*/ and ($1c)
/*unknown_ac_90a0:*/ ora ($01, X)
/*unknown_ac_90a2:*/ brk $00
/*unknown_ac_90a4:*/ brk $00
/*unknown_ac_90a6:*/ brk $00
/*unknown_ac_90a8:*/ brk $00
/*unknown_ac_90aa:*/ brk $00
/*unknown_ac_90ac:*/ brk $00
/*unknown_ac_90ae:*/ brk $00
/*unknown_ac_90b0:*/ inc $0303.w, X
/*unknown_ac_90b3:*/ ora ($01, X)
/*unknown_ac_90b5:*/ brk $00
/*unknown_ac_90b7:*/ brk $00
/*unknown_ac_90b9:*/ brk $00
/*unknown_ac_90bb:*/ brk $00
/*unknown_ac_90bd:*/ brk $00
/*unknown_ac_90bf:*/ brk $9e
/*unknown_ac_90c1:*/ inc $fcfc.w, X
/*unknown_ac_90c4:*/ cpx $01ef.w
/*unknown_ac_90c7:*/ brk $6b
/*unknown_ac_90c9:*/ adc $3c24.w
/*unknown_ac_90cc:*/ bvc $70 ; $913e.w
/*unknown_ac_90ce:*/ ldy #$f9e0.w
/*unknown_ac_90d1:*/ brk $63
/*unknown_ac_90d3:*/ brk $50
/*unknown_ac_90d5:*/ ora $9001fe, X
/*unknown_ac_90d9:*/ ora $0f3f03, X
/*unknown_ac_90dd:*/ ror $e019.w, X
/*unknown_ac_90e0:*/ brk $00
/*unknown_ac_90e2:*/ brk $00
/*unknown_ac_90e4:*/ cpy #$8040.w
/*unknown_ac_90e7:*/ rti

/*unknown_ac_90e8:*/ rti

/*unknown_ac_90e9:*/ rts

/*unknown_ac_90ea:*/ jsr $0020.w
/*unknown_ac_90ed:*/ brk $00
/*unknown_ac_90ef:*/ brk $e0
/*unknown_ac_90f1:*/ brk $f0
/*unknown_ac_90f3:*/ cpy #$e030.w
/*unknown_ac_90f6:*/ bmi ($e0 - $100) ; $90d8.w
/*unknown_ac_90f8:*/ bra ($e0 - $100) ; $90da.w
/*unknown_ac_90fa:*/ bra $20 ; $911c.w
/*unknown_ac_90fc:*/ cpx #$f020.w
/*unknown_ac_90ff:*/ cpy #$0000.w
/*unknown_ac_9102:*/ brk $00
/*unknown_ac_9104:*/ brk $00
/*unknown_ac_9106:*/ brk $00
/*unknown_ac_9108:*/ brk $00
/*unknown_ac_910a:*/ brk $00
/*unknown_ac_910c:*/ brk $00
/*unknown_ac_910e:*/ ora ($01, X)
/*unknown_ac_9110:*/ brk $00
/*unknown_ac_9112:*/ ora ($00, X)
/*unknown_ac_9114:*/ ora ($00, X)
/*unknown_ac_9116:*/ brk $00
/*unknown_ac_9118:*/ brk $00
/*unknown_ac_911a:*/ brk $00
/*unknown_ac_911c:*/ brk $00
/*unknown_ac_911e:*/ brk $01
/*unknown_ac_9120:*/ jmp $997c.w
/*unknown_ac_9123:*/ sbc $f0d0.w, Y
/*unknown_ac_9126:*/ ldy #$48e0.w
/*unknown_ac_9129:*/ sei
/*unknown_ac_912a:*/ bpl $70 ; $919c.w
/*unknown_ac_912c:*/ bra ($c0 - $100) ; $90ee.w
/*unknown_ac_912e:*/ rti

/*unknown_ac_912f:*/ cpy #$00f3.w
/*unknown_ac_9132:*/ cpx $00
/*unknown_ac_9134:*/ sed
/*unknown_ac_9135:*/ brk $58
/*unknown_ac_9137:*/ bmi ($80 - $100) ; $90b9.w
/*unknown_ac_9139:*/ sei
/*unknown_ac_913a:*/ php
/*unknown_ac_913b:*/ bvs $38 ; $9175.w
/*unknown_ac_913d:*/ cpy #$e020.w
/*unknown_ac_9140:*/ bit $c43c.w, X
/*unknown_ac_9143:*/ cpy $80
/*unknown_ac_9145:*/ bra $40 ; $9187.w
/*unknown_ac_9147:*/ rti

/*unknown_ac_9148:*/ brk $00
/*unknown_ac_914a:*/ brk $00
/*unknown_ac_914c:*/ brk $00
/*unknown_ac_914e:*/ brk $00
/*unknown_ac_9150:*/ cpy #$3800.w
/*unknown_ac_9153:*/ sec
/*unknown_ac_9154:*/ ror $3f78.w, X
/*unknown_ac_9157:*/ bit $0f3f.w, X
/*unknown_ac_915a:*/ ora $020707
/*unknown_ac_915e:*/ ora $00, S
/*unknown_ac_9160:*/ brk $00
/*unknown_ac_9162:*/ brk $00
/*unknown_ac_9164:*/ brk $00
/*unknown_ac_9166:*/ brk $00
/*unknown_ac_9168:*/ brk $00
/*unknown_ac_916a:*/ brk $00
/*unknown_ac_916c:*/ brk $00
/*unknown_ac_916e:*/ brk $00
/*unknown_ac_9170:*/ sei
/*unknown_ac_9171:*/ bpl ($f8 - $100) ; $916b.w
/*unknown_ac_9173:*/ bmi ($f8 - $100) ; $916d.w
/*unknown_ac_9175:*/ bvs ($f8 - $100) ; $916f.w
/*unknown_ac_9177:*/ bne ($f8 - $100) ; $9171.w
/*unknown_ac_9179:*/ bcc ($b8 - $100) ; $9133.w
/*unknown_ac_917b:*/ bpl $3c ; $91b9.w
/*unknown_ac_917d:*/ clc
/*unknown_ac_917e:*/ bit $3318.w, X
/*unknown_ac_9181:*/ and $5c7e46
/*unknown_ac_9185:*/ jmp ($7070.w, X)
/*unknown_ac_9188:*/ sei
/*unknown_ac_9189:*/ sei
/*unknown_ac_918a:*/ stz $6c
/*unknown_ac_918c:*/ rol A
/*unknown_ac_918d:*/ rol $0301.w
/*unknown_ac_9190:*/ sep #$80
/*unknown_ac_9192:*/ sta $00
/*unknown_ac_9194:*/ cmp ($00)
/*unknown_ac_9196:*/ jsr ($c408.w, X)
/*unknown_ac_9199:*/ php
/*unknown_ac_919a:*/ lda ($1c, S), Y
/*unknown_ac_919c:*/ eor ($1f), Y
/*unknown_ac_919e:*/ bit $000f.w, X
/*unknown_ac_91a1:*/ brk $00
/*unknown_ac_91a3:*/ brk $00
/*unknown_ac_91a5:*/ brk $00
/*unknown_ac_91a7:*/ brk $00
/*unknown_ac_91a9:*/ brk $00
/*unknown_ac_91ab:*/ brk $00
/*unknown_ac_91ad:*/ brk $00
/*unknown_ac_91af:*/ brk $f0
/*unknown_ac_91b1:*/ rti

/*unknown_ac_91b2:*/ cpy #$0000.w
/*unknown_ac_91b5:*/ brk $00
/*unknown_ac_91b7:*/ brk $00
/*unknown_ac_91b9:*/ brk $00
/*unknown_ac_91bb:*/ brk $c0
/*unknown_ac_91bd:*/ brk $f0
/*unknown_ac_91bf:*/ cpy #$0705.w
/*unknown_ac_91c2:*/ ora [$04]
/*unknown_ac_91c4:*/ ora $03, S
/*unknown_ac_91c6:*/ brk $03
/*unknown_ac_91c8:*/ cop $05
/*unknown_ac_91ca:*/ brk $07
/*unknown_ac_91cc:*/ ora $05, S
/*unknown_ac_91ce:*/ ora $05, S
/*unknown_ac_91d0:*/ php
/*unknown_ac_91d1:*/ brk $03
/*unknown_ac_91d3:*/ brk $04
/*unknown_ac_91d5:*/ brk $0c
/*unknown_ac_91d7:*/ ora [$08]
/*unknown_ac_91d9:*/ ora [$08]
/*unknown_ac_91db:*/ ora [$08]
/*unknown_ac_91dd:*/ ora $c20f08
/*unknown_ac_91e1:*/ ldx $fe
/*unknown_ac_91e3:*/ ldx $efed.w, Y
/*unknown_ac_91e6:*/ cmp $c3, S
/*unknown_ac_91e8:*/ eor ($c3, X)
/*unknown_ac_91ea:*/ sta $82, S
/*unknown_ac_91ec:*/ ora $03, S
/*unknown_ac_91ee:*/ brk $00
/*unknown_ac_91f0:*/ lda $f3e0.w, Y
/*unknown_ac_91f3:*/ pea $fef0.w
/*unknown_ac_91f6:*/ jsr ($3ce7.w, X)
/*unknown_ac_91f9:*/ cmp [$6c]
/*unknown_ac_91fb:*/ sta [$c4]
/*unknown_ac_91fd:*/ sta $c3, S
/*unknown_ac_91ff:*/ sta ($00, X)
/*unknown_ac_9201:*/ ora ($00, X)
/*unknown_ac_9203:*/ brk $00
/*unknown_ac_9205:*/ brk $00
/*unknown_ac_9207:*/ ora ($01, X)
/*unknown_ac_9209:*/ cop $02
/*unknown_ac_920b:*/ tsb $04
/*unknown_ac_920d:*/ cop $0c
/*unknown_ac_920f:*/ asl A
/*unknown_ac_9210:*/ asl $0303.w
/*unknown_ac_9213:*/ ora ($03, X)
/*unknown_ac_9215:*/ brk $06
/*unknown_ac_9217:*/ ora ($0c, X)
/*unknown_ac_9219:*/ ora [$09]
/*unknown_ac_921b:*/ ora [$19]
/*unknown_ac_921d:*/ ora $000e11.l
/*unknown_ac_9221:*/ brk $00
/*unknown_ac_9223:*/ brk $00
/*unknown_ac_9225:*/ brk $00
/*unknown_ac_9227:*/ brk $00
/*unknown_ac_9229:*/ brk $00
/*unknown_ac_922b:*/ brk $00
/*unknown_ac_922d:*/ brk $01
/*unknown_ac_922f:*/ ora ($00, X)
/*unknown_ac_9231:*/ brk $00
/*unknown_ac_9233:*/ brk $00
/*unknown_ac_9235:*/ brk $00
/*unknown_ac_9237:*/ brk $00
/*unknown_ac_9239:*/ brk $03
/*unknown_ac_923b:*/ ora ($0f, X)
/*unknown_ac_923d:*/ tsb $0e
/*unknown_ac_923f:*/ phd
/*unknown_ac_9240:*/ brk $00
/*unknown_ac_9242:*/ brk $00
/*unknown_ac_9244:*/ brk $00
/*unknown_ac_9246:*/ brk $00
/*unknown_ac_9248:*/ brk $00
/*unknown_ac_924a:*/ brk $00
/*unknown_ac_924c:*/ brk $00
/*unknown_ac_924e:*/ brk $00
/*unknown_ac_9250:*/ brk $00
/*unknown_ac_9252:*/ brk $00
/*unknown_ac_9254:*/ brk $00
/*unknown_ac_9256:*/ brk $00
/*unknown_ac_9258:*/ brk $00
/*unknown_ac_925a:*/ ora $3f7f09, X
/*unknown_ac_925e:*/ sbc $00007f.l, X
/*unknown_ac_9262:*/ brk $00
/*unknown_ac_9264:*/ brk $00
/*unknown_ac_9266:*/ brk $00
/*unknown_ac_9268:*/ brk $00
/*unknown_ac_926a:*/ brk $00
/*unknown_ac_926c:*/ brk $00
/*unknown_ac_926e:*/ brk $00
/*unknown_ac_9270:*/ ora $070f06
/*unknown_ac_9274:*/ and $3cfe0e, X
/*unknown_ac_9278:*/ jsr ($f8f8.w, X)
/*unknown_ac_927b:*/ cpy #$80c0.w
/*unknown_ac_927e:*/ brk $00
/*unknown_ac_9280:*/ bpl $18 ; $929a.w
/*unknown_ac_9282:*/ brk $10
/*unknown_ac_9284:*/ bpl $00 ; $9286.w
/*unknown_ac_9286:*/ clc
/*unknown_ac_9287:*/ php
/*unknown_ac_9288:*/ bit $3e
/*unknown_ac_928a:*/ bpl $1c ; $92a8.w
/*unknown_ac_928c:*/ brk $00
/*unknown_ac_928e:*/ brk $00
/*unknown_ac_9290:*/ bit $1c
/*unknown_ac_9292:*/ ldy $ec18.w
/*unknown_ac_9295:*/ bmi $60 ; $92f7.w
/*unknown_ac_9297:*/ sec
/*unknown_ac_9298:*/ rti

/*unknown_ac_9299:*/ rol $3c60.w, X
/*unknown_ac_929c:*/ sec
/*unknown_ac_929d:*/ brk $00
/*unknown_ac_929f:*/ brk $00
/*unknown_ac_92a1:*/ brk $00
/*unknown_ac_92a3:*/ brk $00
/*unknown_ac_92a5:*/ brk $00
/*unknown_ac_92a7:*/ brk $00
/*unknown_ac_92a9:*/ brk $00
/*unknown_ac_92ab:*/ brk $00
/*unknown_ac_92ad:*/ brk $00
/*unknown_ac_92af:*/ brk $02
/*unknown_ac_92b1:*/ brk $02
/*unknown_ac_92b3:*/ brk $02
/*unknown_ac_92b5:*/ brk $00
/*unknown_ac_92b7:*/ brk $00
/*unknown_ac_92b9:*/ brk $00
/*unknown_ac_92bb:*/ brk $01
/*unknown_ac_92bd:*/ brk $03
/*unknown_ac_92bf:*/ ora ($80, X)
/*unknown_ac_92c1:*/ cpy #$c0c0.w
/*unknown_ac_92c4:*/ brk $00
/*unknown_ac_92c6:*/ brk $00
/*unknown_ac_92c8:*/ brk $00
/*unknown_ac_92ca:*/ brk $00
/*unknown_ac_92cc:*/ brk $00
/*unknown_ac_92ce:*/ brk $00
/*unknown_ac_92d0:*/ and ($c0, X)
/*unknown_ac_92d2:*/ ora ($c0, X)
/*unknown_ac_92d4:*/ adc $60, S
/*unknown_ac_92d6:*/ ora [$01]
/*unknown_ac_92d8:*/ ora $0fff03
/*unknown_ac_92dc:*/ sbc $fcfefe, X
/*unknown_ac_92e0:*/ brk $00
/*unknown_ac_92e2:*/ brk $00
/*unknown_ac_92e4:*/ brk $00
/*unknown_ac_92e6:*/ brk $00
/*unknown_ac_92e8:*/ brk $00
/*unknown_ac_92ea:*/ brk $00
/*unknown_ac_92ec:*/ brk $00
/*unknown_ac_92ee:*/ brk $00
/*unknown_ac_92f0:*/ sed
/*unknown_ac_92f1:*/ bvs ($f8 - $100) ; $92eb.w
/*unknown_ac_92f3:*/ sei
/*unknown_ac_92f4:*/ sed
/*unknown_ac_92f5:*/ sed
/*unknown_ac_92f6:*/ cpx #$c0c0.w
/*unknown_ac_92f9:*/ bra ($80 - $100) ; $927b.w
/*unknown_ac_92fb:*/ brk $00
/*unknown_ac_92fd:*/ brk $00
/*unknown_ac_92ff:*/ brk $00
/*unknown_ac_9301:*/ ora ($00, X)
/*unknown_ac_9303:*/ ora $01, S
/*unknown_ac_9305:*/ ora $101808
/*unknown_ac_9309:*/ bvs $40 ; $934b.w
/*unknown_ac_930b:*/ cpy #$0000.w
/*unknown_ac_930e:*/ brk $00
/*unknown_ac_9310:*/ cop $01
/*unknown_ac_9312:*/ tsb $3003.w
/*unknown_ac_9315:*/ ora $8c18e7
/*unknown_ac_9319:*/ bvs $30 ; $934b.w
/*unknown_ac_931b:*/ cpx #$80e0.w
/*unknown_ac_931e:*/ cpy #$0080.w
/*unknown_ac_9321:*/ brk $80
/*unknown_ac_9323:*/ bra $00 ; $9325.w
/*unknown_ac_9325:*/ bra ($80 - $100) ; $92a7.w
/*unknown_ac_9327:*/ bra $00 ; $9329.w
/*unknown_ac_9329:*/ brk $00
/*unknown_ac_932b:*/ brk $00
/*unknown_ac_932d:*/ brk $00
/*unknown_ac_932f:*/ brk $c0
/*unknown_ac_9331:*/ bra $40 ; $9373.w
/*unknown_ac_9333:*/ bra $60 ; $9395.w
/*unknown_ac_9335:*/ cpy #$c060.w
/*unknown_ac_9338:*/ rti

/*unknown_ac_9339:*/ brk $00
/*unknown_ac_933b:*/ brk $00
/*unknown_ac_933d:*/ brk $00
/*unknown_ac_933f:*/ brk $00
/*unknown_ac_9341:*/ brk $00
/*unknown_ac_9343:*/ brk $00
/*unknown_ac_9345:*/ brk $00
/*unknown_ac_9347:*/ brk $00
/*unknown_ac_9349:*/ brk $02
/*unknown_ac_934b:*/ ora $09, S
/*unknown_ac_934d:*/ ora $000000.l
/*unknown_ac_9351:*/ brk $00
/*unknown_ac_9353:*/ brk $00
/*unknown_ac_9355:*/ brk $00
/*unknown_ac_9357:*/ brk $07
/*unknown_ac_9359:*/ brk $0c
/*unknown_ac_935b:*/ ora $10, S
/*unknown_ac_935d:*/ ora $001f3f.l
/*unknown_ac_9361:*/ brk $00
/*unknown_ac_9363:*/ brk $00
/*unknown_ac_9365:*/ brk $00
/*unknown_ac_9367:*/ brk $00
/*unknown_ac_9369:*/ brk $00
/*unknown_ac_936b:*/ brk $00
/*unknown_ac_936d:*/ brk $00
/*unknown_ac_936f:*/ brk $1e
/*unknown_ac_9371:*/ tsb $061f.w
/*unknown_ac_9374:*/ ora $020706
/*unknown_ac_9378:*/ ora [$00]
/*unknown_ac_937a:*/ ora $00, S
/*unknown_ac_937c:*/ brk $00
/*unknown_ac_937e:*/ brk $00
/*unknown_ac_9380:*/ brk $01
/*unknown_ac_9382:*/ brk $00
/*unknown_ac_9384:*/ brk $00
/*unknown_ac_9386:*/ brk $01
/*unknown_ac_9388:*/ cop $01
/*unknown_ac_938a:*/ stx $82
/*unknown_ac_938c:*/ mvn $40, $6c
/*unknown_ac_938f:*/ bcs $0e ; $939f.w
/*unknown_ac_9391:*/ ora $03, S
/*unknown_ac_9393:*/ ora ($03, X)
/*unknown_ac_9395:*/ brk $06
/*unknown_ac_9397:*/ ora ($fc, X)
/*unknown_ac_9399:*/ ora [$79]
/*unknown_ac_939b:*/ sta $0efe83, X
/*unknown_ac_939f:*/ sed
/*unknown_ac_93a0:*/ rti

/*unknown_ac_93a1:*/ cpy #$e020.w
/*unknown_ac_93a4:*/ cpy #$8040.w
/*unknown_ac_93a7:*/ bra $00 ; $93a9.w
/*unknown_ac_93a9:*/ brk $00
/*unknown_ac_93ab:*/ brk $00
/*unknown_ac_93ad:*/ brk $00
/*unknown_ac_93af:*/ brk $38
/*unknown_ac_93b1:*/ beq $18 ; $93cb.w
/*unknown_ac_93b3:*/ beq $30 ; $93e5.w
/*unknown_ac_93b5:*/ cpx #$c060.w
/*unknown_ac_93b8:*/ cpy #$8080.w
/*unknown_ac_93bb:*/ brk $00
/*unknown_ac_93bd:*/ brk $00
/*unknown_ac_93bf:*/ brk $3c
/*unknown_ac_93c1:*/ bit $1909.w, X
/*unknown_ac_93c4:*/ clc
/*unknown_ac_93c5:*/ sec
/*unknown_ac_93c6:*/ ora ($72)
/*unknown_ac_93c8:*/ and ($73, S), Y
/*unknown_ac_93ca:*/ adc $e3, S
/*unknown_ac_93cc:*/ inc $e5
/*unknown_ac_93ce:*/ cmp $0acf.w
/*unknown_ac_93d1:*/ bmi $2c ; $93ff.w
/*unknown_ac_93d3:*/ bmi $40 ; $9415.w
/*unknown_ac_93d5:*/ bvs $18 ; $93ef.w
/*unknown_ac_93d7:*/ rts

/*unknown_ac_93d8:*/ ldy #$55c0.w
/*unknown_ac_93db:*/ bra $0b ; $93e8.w
/*unknown_ac_93dd:*/ bra ($a7 - $100) ; $9386.w
/*unknown_ac_93df:*/ brk $00
/*unknown_ac_93e1:*/ brk $30
/*unknown_ac_93e3:*/ bmi ($f2 - $100) ; $93d7.w
/*unknown_ac_93e5:*/ sbc ($ec)
/*unknown_ac_93e7:*/ jsr ($faa8.w, X)
/*unknown_ac_93ea:*/ ply
/*unknown_ac_93eb:*/ sta $ff1feb, X
/*unknown_ac_93ef:*/ ora $000000.l
/*unknown_ac_93f3:*/ brk $20
/*unknown_ac_93f5:*/ brk $70
/*unknown_ac_93f7:*/ brk $d2
/*unknown_ac_93f9:*/ brk $ed
/*unknown_ac_93fb:*/ brk $be
/*unknown_ac_93fd:*/ brk $3c
/*unknown_ac_93ff:*/ brk $00
/*unknown_ac_9401:*/ brk $00
/*unknown_ac_9403:*/ brk $00
/*unknown_ac_9405:*/ brk $00
/*unknown_ac_9407:*/ brk $00
/*unknown_ac_9409:*/ ora ($05, X)
/*unknown_ac_940b:*/ ora [$0a]
/*unknown_ac_940d:*/ ora $0800.w
/*unknown_ac_9410:*/ brk $00
/*unknown_ac_9412:*/ brk $00
/*unknown_ac_9414:*/ brk $00
/*unknown_ac_9416:*/ ora ($00, X)
/*unknown_ac_9418:*/ cop $00
/*unknown_ac_941a:*/ ora ($00, X)
/*unknown_ac_941c:*/ brk $00
/*unknown_ac_941e:*/ ora ($04), Y
/*unknown_ac_9420:*/ brk $00
/*unknown_ac_9422:*/ brk $00
/*unknown_ac_9424:*/ and $3c, S
/*unknown_ac_9426:*/ txa
/*unknown_ac_9427:*/ sbc $e070.w, X
/*unknown_ac_942a:*/ eor ($51, X)
/*unknown_ac_942c:*/ cpy #$45c3.w
/*unknown_ac_942f:*/ dec $00
/*unknown_ac_9431:*/ brk $0f
/*unknown_ac_9433:*/ brk $60
/*unknown_ac_9435:*/ brk $88
/*unknown_ac_9437:*/ brk $6f
/*unknown_ac_9439:*/ brk $20
/*unknown_ac_943b:*/ sta ($00, X)
/*unknown_ac_943d:*/ ora $40, S
/*unknown_ac_943f:*/ ora [$00]
/*unknown_ac_9441:*/ brk $00
/*unknown_ac_9443:*/ brk $00
/*unknown_ac_9445:*/ brk $00
/*unknown_ac_9447:*/ brk $00
/*unknown_ac_9449:*/ ora ($01, X)
/*unknown_ac_944b:*/ ora $05, S
/*unknown_ac_944d:*/ ora [$02]
/*unknown_ac_944f:*/ asl $00
/*unknown_ac_9451:*/ brk $00
/*unknown_ac_9453:*/ brk $00
/*unknown_ac_9455:*/ brk $01
/*unknown_ac_9457:*/ brk $02
/*unknown_ac_9459:*/ brk $04
/*unknown_ac_945b:*/ brk $00
/*unknown_ac_945d:*/ brk $08
/*unknown_ac_945f:*/ brk $00
/*unknown_ac_9461:*/ brk $13
/*unknown_ac_9463:*/ trb $7a4b.w
/*unknown_ac_9466:*/ dec A
/*unknown_ac_9467:*/ sbc $f0e0.w, X
/*unknown_ac_946a:*/ pha
/*unknown_ac_946b:*/ iny
/*unknown_ac_946c:*/ .db $42, $43
/*unknown_ac_946e:*/ ora ($02, X)
/*unknown_ac_9470:*/ brk $00
/*unknown_ac_9472:*/ bvs $00 ; $9474.w
/*unknown_ac_9474:*/ dec $00
/*unknown_ac_9476:*/ plp
/*unknown_ac_9477:*/ brk $00
/*unknown_ac_9479:*/ brk $09
/*unknown_ac_947b:*/ ora ($40, X)
/*unknown_ac_947d:*/ ora $04, S
/*unknown_ac_947f:*/ ora [$00]
/*unknown_ac_9481:*/ brk $00
/*unknown_ac_9483:*/ brk $00
/*unknown_ac_9485:*/ brk $00
/*unknown_ac_9487:*/ brk $00
/*unknown_ac_9489:*/ brk $00
/*unknown_ac_948b:*/ brk $00
/*unknown_ac_948d:*/ ora ($02, X)
/*unknown_ac_948f:*/ ora $00, S
/*unknown_ac_9491:*/ brk $00
/*unknown_ac_9493:*/ brk $00
/*unknown_ac_9495:*/ brk $00
/*unknown_ac_9497:*/ brk $00
/*unknown_ac_9499:*/ brk $01
/*unknown_ac_949b:*/ brk $02
/*unknown_ac_949d:*/ brk $00
/*unknown_ac_949f:*/ brk $09
/*unknown_ac_94a1:*/ asl $1c00.w
/*unknown_ac_94a4:*/ ora ($32, S), Y
/*unknown_ac_94a6:*/ rol $65
/*unknown_ac_94a8:*/ cpx #$f0a0.w
/*unknown_ac_94ab:*/ bvs ($90 - $100) ; $943d.w
/*unknown_ac_94ad:*/ bcc $01 ; $94b0.w
/*unknown_ac_94af:*/ ora ($18, X)
/*unknown_ac_94b1:*/ brk $23
/*unknown_ac_94b3:*/ brk $5a
/*unknown_ac_94b5:*/ brk $94
/*unknown_ac_94b7:*/ brk $20
/*unknown_ac_94b9:*/ brk $31
/*unknown_ac_94bb:*/ ora ($53, X)
/*unknown_ac_94bd:*/ ora $86, S
/*unknown_ac_94bf:*/ ora [$00]
/*unknown_ac_94c1:*/ brk $00
/*unknown_ac_94c3:*/ brk $00
/*unknown_ac_94c5:*/ brk $01
/*unknown_ac_94c7:*/ ora ($03, X)
/*unknown_ac_94c9:*/ cop $02
/*unknown_ac_94cb:*/ ora $06
/*unknown_ac_94cd:*/ asl A
/*unknown_ac_94ce:*/ ora $0005.w
/*unknown_ac_94d1:*/ brk $00
/*unknown_ac_94d3:*/ brk $00
/*unknown_ac_94d5:*/ brk $00
/*unknown_ac_94d7:*/ brk $00
/*unknown_ac_94d9:*/ brk $00
/*unknown_ac_94db:*/ brk $00
/*unknown_ac_94dd:*/ brk $10
/*unknown_ac_94df:*/ brk $00
/*unknown_ac_94e1:*/ brk $07
/*unknown_ac_94e3:*/ ora [$2f]
/*unknown_ac_94e5:*/ bmi $72 ; $9559.w
/*unknown_ac_94e7:*/ sta $70a0.w
/*unknown_ac_94ea:*/ cmp ($d1), Y
/*unknown_ac_94ec:*/ ora ($02, X)
/*unknown_ac_94ee:*/ ora $04, S
/*unknown_ac_94f0:*/ brk $00
/*unknown_ac_94f2:*/ php
/*unknown_ac_94f3:*/ brk $40
/*unknown_ac_94f5:*/ brk $00
/*unknown_ac_94f7:*/ brk $00
/*unknown_ac_94f9:*/ brk $52
/*unknown_ac_94fb:*/ ora $04, S
/*unknown_ac_94fd:*/ ora [$08]
/*unknown_ac_94ff:*/ ora $000000.l
/*unknown_ac_9503:*/ brk $00
/*unknown_ac_9505:*/ brk $01
/*unknown_ac_9507:*/ ora ($01, X)
/*unknown_ac_9509:*/ brk $02
/*unknown_ac_950b:*/ ora ($07, X)
/*unknown_ac_950d:*/ ora $04
/*unknown_ac_950f:*/ cop $00
/*unknown_ac_9511:*/ brk $00
/*unknown_ac_9513:*/ brk $00
/*unknown_ac_9515:*/ brk $00
/*unknown_ac_9517:*/ brk $02
/*unknown_ac_9519:*/ brk $04
/*unknown_ac_951b:*/ brk $00
/*unknown_ac_951d:*/ brk $08
/*unknown_ac_951f:*/ brk $00
/*unknown_ac_9521:*/ brk $17
/*unknown_ac_9523:*/ clc
/*unknown_ac_9524:*/ and [$4e], Y
/*unknown_ac_9526:*/ xce
/*unknown_ac_9527:*/ and $404cc4
/*unknown_ac_952b:*/ ora ($01, X)
/*unknown_ac_952d:*/ rol $43
/*unknown_ac_952f:*/ mvp $00, $00
/*unknown_ac_9532:*/ jsr $8600.w
/*unknown_ac_9535:*/ brk $08
/*unknown_ac_9537:*/ brk $01
/*unknown_ac_9539:*/ ora ($06, X)
/*unknown_ac_953b:*/ ora [$08]
/*unknown_ac_953d:*/ ora $001f18.l
/*unknown_ac_9541:*/ brk $00
/*unknown_ac_9543:*/ brk $00
/*unknown_ac_9545:*/ brk $00
/*unknown_ac_9547:*/ brk $01
/*unknown_ac_9549:*/ ora ($00, X)
/*unknown_ac_954b:*/ ora ($01, X)
/*unknown_ac_954d:*/ cop $03
/*unknown_ac_954f:*/ brk $00
/*unknown_ac_9551:*/ brk $00
/*unknown_ac_9553:*/ brk $00
/*unknown_ac_9555:*/ brk $00
/*unknown_ac_9557:*/ brk $00
/*unknown_ac_9559:*/ brk $00
/*unknown_ac_955b:*/ brk $00
/*unknown_ac_955d:*/ brk $00
/*unknown_ac_955f:*/ brk $07
/*unknown_ac_9561:*/ php
/*unknown_ac_9562:*/ clc
/*unknown_ac_9563:*/ and [$3a]
/*unknown_ac_9565:*/ lsr A
/*unknown_ac_9566:*/ stz $85
/*unknown_ac_9568:*/ sbc ($0a), Y
/*unknown_ac_956a:*/ sbc $2c, S
/*unknown_ac_956c:*/ sta [$40]
/*unknown_ac_956e:*/ ora [$88]
/*unknown_ac_9570:*/ bpl $00 ; $9572.w
/*unknown_ac_9572:*/ brk $00
/*unknown_ac_9574:*/ phd
/*unknown_ac_9575:*/ ora ($06), Y
/*unknown_ac_9577:*/ ora $04, S
/*unknown_ac_9579:*/ and [$10], Y
/*unknown_ac_957b:*/ eor [$18], Y
/*unknown_ac_957d:*/ ora $033f30, X
/*unknown_ac_9581:*/ ora ($06, X)
/*unknown_ac_9583:*/ ora $05
/*unknown_ac_9585:*/ phd
/*unknown_ac_9586:*/ asl A
/*unknown_ac_9587:*/ asl $06
/*unknown_ac_9589:*/ asl A
/*unknown_ac_958a:*/ tsb $040a.w
/*unknown_ac_958d:*/ asl $03
/*unknown_ac_958f:*/ ora $03, S
/*unknown_ac_9591:*/ ora $07, S
/*unknown_ac_9593:*/ ora [$0f]
/*unknown_ac_9595:*/ ora $0e0e0e
/*unknown_ac_9599:*/ asl $0e0e.w
/*unknown_ac_959c:*/ asl $06
/*unknown_ac_959e:*/ ora $03, S
/*unknown_ac_95a0:*/ sty $0894.w
/*unknown_ac_95a3:*/ sec
/*unknown_ac_95a4:*/ clc
/*unknown_ac_95a5:*/ php
/*unknown_ac_95a6:*/ clc
/*unknown_ac_95a7:*/ bpl $08 ; $95b1.w
/*unknown_ac_95a9:*/ php
/*unknown_ac_95aa:*/ brk $00
/*unknown_ac_95ac:*/ brk $00
/*unknown_ac_95ae:*/ brk $00
/*unknown_ac_95b0:*/ stz $389c.w
/*unknown_ac_95b3:*/ sec
/*unknown_ac_95b4:*/ clc
/*unknown_ac_95b5:*/ clc
/*unknown_ac_95b6:*/ clc
/*unknown_ac_95b7:*/ clc
/*unknown_ac_95b8:*/ php
/*unknown_ac_95b9:*/ php
/*unknown_ac_95ba:*/ brk $00
/*unknown_ac_95bc:*/ brk $00
/*unknown_ac_95be:*/ brk $00
/*unknown_ac_95c0:*/ and ($77, S), Y
/*unknown_ac_95c2:*/ stz $ec
/*unknown_ac_95c4:*/ mvp $4e, $cc
/*unknown_ac_95c7:*/ rep #$20
/*unknown_ac_95c9:*/ inc $34
/*unknown_ac_95cb:*/ lsr $73, X
/*unknown_ac_95cd:*/ ora ($11, S), Y
/*unknown_ac_95cf:*/ and ($77), Y
/*unknown_ac_95d1:*/ adc [$ec], Y
/*unknown_ac_95d3:*/ cpx $cccc.w
/*unknown_ac_95d6:*/ dec $e6ce.w
/*unknown_ac_95d9:*/ inc $76
/*unknown_ac_95db:*/ ror $73, X
/*unknown_ac_95dd:*/ adc ($31, S), Y
/*unknown_ac_95df:*/ and ($00), Y
/*unknown_ac_95e1:*/ brk $00
/*unknown_ac_95e3:*/ brk $00
/*unknown_ac_95e5:*/ brk $00
/*unknown_ac_95e7:*/ brk $00
/*unknown_ac_95e9:*/ brk $00
/*unknown_ac_95eb:*/ brk $00
/*unknown_ac_95ed:*/ brk $00
/*unknown_ac_95ef:*/ brk $00
/*unknown_ac_95f1:*/ brk $00
/*unknown_ac_95f3:*/ brk $00
/*unknown_ac_95f5:*/ brk $00
/*unknown_ac_95f7:*/ brk $00
/*unknown_ac_95f9:*/ brk $00
/*unknown_ac_95fb:*/ brk $00
/*unknown_ac_95fd:*/ brk $00
/*unknown_ac_95ff:*/ brk $18
/*unknown_ac_9601:*/ bpl $12 ; $9615.w
/*unknown_ac_9603:*/ asl $0210.w
/*unknown_ac_9606:*/ bpl $00 ; $9608.w
/*unknown_ac_9608:*/ bpl $0c ; $9616.w
/*unknown_ac_960a:*/ clc
/*unknown_ac_960b:*/ trb $0d
/*unknown_ac_960d:*/ asl A
/*unknown_ac_960e:*/ ora $00, S
/*unknown_ac_9610:*/ cop $04
/*unknown_ac_9612:*/ jsr $2400.w
/*unknown_ac_9615:*/ php
/*unknown_ac_9616:*/ bit $08
/*unknown_ac_9618:*/ and $00, S
/*unknown_ac_961a:*/ brk $03
/*unknown_ac_961c:*/ ora ($00, X)
/*unknown_ac_961e:*/ brk $00
/*unknown_ac_9620:*/ eor ($46, X)
/*unknown_ac_9622:*/ asl $07
/*unknown_ac_9624:*/ asl $7f13.w, X
/*unknown_ac_9627:*/ lsr $6406.w
/*unknown_ac_962a:*/ sbc $19
/*unknown_ac_962c:*/ clv
/*unknown_ac_962d:*/ adc [$0b]
/*unknown_ac_962f:*/ sty $0740.w
/*unknown_ac_9632:*/ asl $07
/*unknown_ac_9634:*/ asl $7f1f.w, X
/*unknown_ac_9637:*/ adc $a7861f, X
/*unknown_ac_963b:*/ tsb $08
/*unknown_ac_963d:*/ brk $5f
/*unknown_ac_963f:*/ ora [$04]
/*unknown_ac_9641:*/ brk $0d
/*unknown_ac_9643:*/ ora #$070d.w
/*unknown_ac_9646:*/ phd
/*unknown_ac_9647:*/ ora $0c, S
/*unknown_ac_9649:*/ tsb $08
/*unknown_ac_964b:*/ tsb $0c
/*unknown_ac_964d:*/ asl A
/*unknown_ac_964e:*/ ora [$04]
/*unknown_ac_9650:*/ asl A
/*unknown_ac_9651:*/ brk $12
/*unknown_ac_9653:*/ brk $10
/*unknown_ac_9655:*/ brk $15
/*unknown_ac_9657:*/ brk $10
/*unknown_ac_9659:*/ brk $10
/*unknown_ac_965b:*/ brk $01
/*unknown_ac_965d:*/ brk $00
/*unknown_ac_965f:*/ brk $05
/*unknown_ac_9661:*/ asl $07
/*unknown_ac_9663:*/ ora [$07]
/*unknown_ac_9665:*/ ora $1f, S
/*unknown_ac_9667:*/ asl $3a, X
/*unknown_ac_9669:*/ plp
/*unknown_ac_966a:*/ per $f810 ; $8e7d.w
/*unknown_ac_966d:*/ tsb $cf
/*unknown_ac_966f:*/ pha
/*unknown_ac_9670:*/ brk $07
/*unknown_ac_9672:*/ asl $07
/*unknown_ac_9674:*/ asl $0f
/*unknown_ac_9676:*/ ora $1a3b0f, X
/*unknown_ac_967a:*/ lda $007b02.l
/*unknown_ac_967e:*/ sta [$00]
/*unknown_ac_9680:*/ brk $03
/*unknown_ac_9682:*/ cop $00
/*unknown_ac_9684:*/ cop $00
/*unknown_ac_9686:*/ asl $03
/*unknown_ac_9688:*/ tsb $00
/*unknown_ac_968a:*/ ora $01
/*unknown_ac_968c:*/ asl $04
/*unknown_ac_968e:*/ ora $02, S
/*unknown_ac_9690:*/ tsb $00
/*unknown_ac_9692:*/ ora $00
/*unknown_ac_9694:*/ ora $00
/*unknown_ac_9696:*/ asl A
/*unknown_ac_9697:*/ brk $0a
/*unknown_ac_9699:*/ brk $0a
/*unknown_ac_969b:*/ brk $01
/*unknown_ac_969d:*/ brk $00
/*unknown_ac_969f:*/ brk $01
/*unknown_ac_96a1:*/ sta ($c6, X)
/*unknown_ac_96a3:*/ dec $06
/*unknown_ac_96a5:*/ cop $9f
/*unknown_ac_96a7:*/ txs
/*unknown_ac_96a8:*/ phd
/*unknown_ac_96a9:*/ ora ($3d), Y
/*unknown_ac_96ab:*/ ora ($7b, X)
/*unknown_ac_96ad:*/ trb $66a5.w
/*unknown_ac_96b0:*/ asl $07
/*unknown_ac_96b2:*/ cmp [$07]
/*unknown_ac_96b4:*/ ora [$0f]
/*unknown_ac_96b6:*/ sta $03270f, X
/*unknown_ac_96ba:*/ eor #$a103.w
/*unknown_ac_96bd:*/ ora ($01, X)
/*unknown_ac_96bf:*/ brk $0a
/*unknown_ac_96c1:*/ asl $18, X
/*unknown_ac_96c3:*/ php
/*unknown_ac_96c4:*/ bit $2c, X
/*unknown_ac_96c6:*/ sec
/*unknown_ac_96c7:*/ plp
/*unknown_ac_96c8:*/ ora $0f09.w, Y
/*unknown_ac_96cb:*/ asl $0f, X
/*unknown_ac_96cd:*/ php
/*unknown_ac_96ce:*/ cop $02
/*unknown_ac_96d0:*/ cop $00
/*unknown_ac_96d2:*/ jsr $0400.w
/*unknown_ac_96d5:*/ brk $00
/*unknown_ac_96d7:*/ brk $20
/*unknown_ac_96d9:*/ brk $20
/*unknown_ac_96db:*/ brk $19
/*unknown_ac_96dd:*/ brk $06
/*unknown_ac_96df:*/ ora ($03, X)
/*unknown_ac_96e1:*/ tsb $01
/*unknown_ac_96e3:*/ cop $1c
/*unknown_ac_96e5:*/ ora ($7d), Y
/*unknown_ac_96e7:*/ jmp $10f2.w
/*unknown_ac_96ea:*/ sbc $df01.w, X
/*unknown_ac_96ed:*/ cpy #$0407.w
/*unknown_ac_96f0:*/ php
/*unknown_ac_96f1:*/ ora $1e0f0c
/*unknown_ac_96f5:*/ ora $1a7f7f, X
/*unknown_ac_96f9:*/ ora ($e7, S), Y
/*unknown_ac_96fb:*/ tsb $d8
/*unknown_ac_96fd:*/ jsr $0f27.w
/*unknown_ac_9700:*/ asl $060a.w
/*unknown_ac_9703:*/ ora #$0408.w
/*unknown_ac_9706:*/ tsb $0b04.w
/*unknown_ac_9709:*/ ora [$0c]
/*unknown_ac_970b:*/ tsb $07
/*unknown_ac_970d:*/ phd
/*unknown_ac_970e:*/ ora $04, S
/*unknown_ac_9710:*/ brk $00
/*unknown_ac_9712:*/ bpl $00 ; $9714.w
/*unknown_ac_9714:*/ bpl $00 ; $9716.w
/*unknown_ac_9716:*/ ora ($00)
/*unknown_ac_9718:*/ bpl $00 ; $971a.w
/*unknown_ac_971a:*/ ora ($00)
/*unknown_ac_971c:*/ brk $00
/*unknown_ac_971e:*/ php
/*unknown_ac_971f:*/ brk $03
/*unknown_ac_9721:*/ tsb $0201.w
/*unknown_ac_9724:*/ jmp $1ccb.w
/*unknown_ac_9727:*/ ora $39, X
/*unknown_ac_9729:*/ plp
/*unknown_ac_972a:*/ sbc ($80)
/*unknown_ac_972c:*/ inc $8700.w, X
/*unknown_ac_972f:*/ brk $40
/*unknown_ac_9731:*/ ora $2c0f0c
/*unknown_ac_9735:*/ ora $bb1f1e
/*unknown_ac_9739:*/ and $020f.w, Y
/*unknown_ac_973c:*/ adc ($02, S), Y
/*unknown_ac_973e:*/ sty $00
/*unknown_ac_9740:*/ ora $00, S
/*unknown_ac_9742:*/ asl $05
/*unknown_ac_9744:*/ cop $05
/*unknown_ac_9746:*/ ora [$01]
/*unknown_ac_9748:*/ ora $03
/*unknown_ac_974a:*/ ora $02
/*unknown_ac_974c:*/ asl $01
/*unknown_ac_974e:*/ ora ($00, X)
/*unknown_ac_9750:*/ tsb $01
/*unknown_ac_9752:*/ brk $00
/*unknown_ac_9754:*/ brk $00
/*unknown_ac_9756:*/ php
/*unknown_ac_9757:*/ cop $08
/*unknown_ac_9759:*/ brk $08
/*unknown_ac_975b:*/ brk $00
/*unknown_ac_975d:*/ brk $06
/*unknown_ac_975f:*/ brk $07
/*unknown_ac_9761:*/ php
/*unknown_ac_9762:*/ cmp ($26, X)
/*unknown_ac_9764:*/ ora ($02, X)
/*unknown_ac_9766:*/ cli
/*unknown_ac_9767:*/ eor ($39), Y
/*unknown_ac_9769:*/ ldy #$c4bf.w
/*unknown_ac_976c:*/ adc $00c781.l
/*unknown_ac_9770:*/ bmi $3f ; $97b1.w
/*unknown_ac_9772:*/ clc
/*unknown_ac_9773:*/ cmp $3e1f1c, X
/*unknown_ac_9777:*/ ora $273f3f, X
/*unknown_ac_977b:*/ ora [$41]
/*unknown_ac_977d:*/ ora ($07, X)
/*unknown_ac_977f:*/ brk $13
/*unknown_ac_9781:*/ ora $28241c, X
/*unknown_ac_9785:*/ clc
/*unknown_ac_9786:*/ bvc $30 ; $97b8.w
/*unknown_ac_9788:*/ rts

/*unknown_ac_9789:*/ jsr $6020.w
/*unknown_ac_978c:*/ brk $20
/*unknown_ac_978e:*/ brk $00
/*unknown_ac_9790:*/ ora $3c3c1f, X
/*unknown_ac_9794:*/ sec
/*unknown_ac_9795:*/ sec
/*unknown_ac_9796:*/ bvs $70 ; $9808.w
/*unknown_ac_9798:*/ rts

/*unknown_ac_9799:*/ rts

/*unknown_ac_979a:*/ rts

/*unknown_ac_979b:*/ rts

/*unknown_ac_979c:*/ jsr $0020.w
/*unknown_ac_979f:*/ brk $58
/*unknown_ac_97a1:*/ sei
/*unknown_ac_97a2:*/ bvs $10 ; $97b4.w
/*unknown_ac_97a4:*/ rts

/*unknown_ac_97a5:*/ ldy #$40c0.w
/*unknown_ac_97a8:*/ brk $80
/*unknown_ac_97aa:*/ bra ($80 - $100) ; $972c.w
/*unknown_ac_97ac:*/ brk $00
/*unknown_ac_97ae:*/ brk $00
/*unknown_ac_97b0:*/ sei
/*unknown_ac_97b1:*/ sei
/*unknown_ac_97b2:*/ bvs $70 ; $9824.w
/*unknown_ac_97b4:*/ cpx #$c0e0.w
/*unknown_ac_97b7:*/ cpy #$8080.w
/*unknown_ac_97ba:*/ bra ($80 - $100) ; $973c.w
/*unknown_ac_97bc:*/ brk $00
/*unknown_ac_97be:*/ brk $00
/*unknown_ac_97c0:*/ jsr $3030.w
/*unknown_ac_97c3:*/ bmi $18 ; $97dd.w
/*unknown_ac_97c5:*/ clc
/*unknown_ac_97c6:*/ php
/*unknown_ac_97c7:*/ php
/*unknown_ac_97c8:*/ brk $00
/*unknown_ac_97ca:*/ brk $00
/*unknown_ac_97cc:*/ brk $00
/*unknown_ac_97ce:*/ brk $00
/*unknown_ac_97d0:*/ bmi $30 ; $9802.w
/*unknown_ac_97d2:*/ bmi $30 ; $9804.w
/*unknown_ac_97d4:*/ clc
/*unknown_ac_97d5:*/ clc
/*unknown_ac_97d6:*/ php
/*unknown_ac_97d7:*/ php
/*unknown_ac_97d8:*/ brk $00
/*unknown_ac_97da:*/ brk $00
/*unknown_ac_97dc:*/ brk $00
/*unknown_ac_97de:*/ brk $00
/*unknown_ac_97e0:*/ brk $00
/*unknown_ac_97e2:*/ brk $00
/*unknown_ac_97e4:*/ brk $00
/*unknown_ac_97e6:*/ brk $00
/*unknown_ac_97e8:*/ brk $00
/*unknown_ac_97ea:*/ brk $00
/*unknown_ac_97ec:*/ brk $00
/*unknown_ac_97ee:*/ brk $00
/*unknown_ac_97f0:*/ brk $00
/*unknown_ac_97f2:*/ brk $00
/*unknown_ac_97f4:*/ brk $00
/*unknown_ac_97f6:*/ brk $00
/*unknown_ac_97f8:*/ brk $00
/*unknown_ac_97fa:*/ brk $00
/*unknown_ac_97fc:*/ brk $00
/*unknown_ac_97fe:*/ brk $00
/*unknown_ac_9800:*/ rol $1f3f.w, X
/*unknown_ac_9803:*/ jsr $3f3f.w
/*unknown_ac_9806:*/ ora [$07]
/*unknown_ac_9808:*/ ora ($01, X)
/*unknown_ac_980a:*/ brk $00
/*unknown_ac_980c:*/ ora $03, S
/*unknown_ac_980e:*/ cop $03
/*unknown_ac_9810:*/ eor $00, X
/*unknown_ac_9812:*/ and $005f40.l, X
/*unknown_ac_9816:*/ clc
/*unknown_ac_9817:*/ brk $06
/*unknown_ac_9819:*/ brk $01
/*unknown_ac_981b:*/ brk $05
/*unknown_ac_981d:*/ brk $07
/*unknown_ac_981f:*/ brk $f7
/*unknown_ac_9821:*/ ldx #$01fa.w
/*unknown_ac_9824:*/ sbc [$f7], Y
/*unknown_ac_9826:*/ sbc [$f7], Y
/*unknown_ac_9828:*/ inc $6cee.w
/*unknown_ac_982b:*/ jmp ($ad2d)
/*unknown_ac_982e:*/ brl $4d02 ; $e533.w
/*unknown_ac_9831:*/ brk $05
/*unknown_ac_9833:*/ brk $ff
/*unknown_ac_9835:*/ brk $08
/*unknown_ac_9837:*/ brk $7d
/*unknown_ac_9839:*/ brk $ba
/*unknown_ac_983b:*/ brk $da
/*unknown_ac_983d:*/ brk $bd
/*unknown_ac_983f:*/ rti

/*unknown_ac_9840:*/ inc $6aab.w, X
/*unknown_ac_9843:*/ sta $f9, X
/*unknown_ac_9845:*/ sbc $e0e0.w, Y
/*unknown_ac_9848:*/ brk $00
/*unknown_ac_984a:*/ brk $00
/*unknown_ac_984c:*/ rti

/*unknown_ac_984d:*/ rti

/*unknown_ac_984e:*/ ldy #$55a0.w
/*unknown_ac_9851:*/ brk $ff
/*unknown_ac_9853:*/ brk $f0
/*unknown_ac_9855:*/ asl $1f
/*unknown_ac_9857:*/ brk $e0
/*unknown_ac_9859:*/ brk $00
/*unknown_ac_985b:*/ brk $a0
/*unknown_ac_985d:*/ brk $58
/*unknown_ac_985f:*/ brk $f8
/*unknown_ac_9861:*/ sed
/*unknown_ac_9862:*/ ldy $5c
/*unknown_ac_9864:*/ bra ($80 - $100) ; $97e6.w
/*unknown_ac_9866:*/ brk $00
/*unknown_ac_9868:*/ brk $00
/*unknown_ac_986a:*/ brk $00
/*unknown_ac_986c:*/ brk $00
/*unknown_ac_986e:*/ brk $00
/*unknown_ac_9870:*/ lsr $00, X
/*unknown_ac_9872:*/ jsr ($7c02.w, X)
/*unknown_ac_9875:*/ brk $00
/*unknown_ac_9877:*/ brk $00
/*unknown_ac_9879:*/ brk $00
/*unknown_ac_987b:*/ brk $00
/*unknown_ac_987d:*/ brk $00
/*unknown_ac_987f:*/ brk $3e
/*unknown_ac_9881:*/ and $3f201f, X
/*unknown_ac_9885:*/ and $010707, X
/*unknown_ac_9889:*/ ora ($00, X)
/*unknown_ac_988b:*/ brk $03
/*unknown_ac_988d:*/ ora $02, S
/*unknown_ac_988f:*/ ora $55, S
/*unknown_ac_9891:*/ brk $3f
/*unknown_ac_9893:*/ rti

/*unknown_ac_9894:*/ eor $001800.l, X
/*unknown_ac_9898:*/ asl $00
/*unknown_ac_989a:*/ ora ($00, X)
/*unknown_ac_989c:*/ ora $00
/*unknown_ac_989e:*/ ora [$00]
/*unknown_ac_98a0:*/ sbc [$a2], Y
/*unknown_ac_98a2:*/ plx
/*unknown_ac_98a3:*/ ora ($f7, X)
/*unknown_ac_98a5:*/ sbc [$f7], Y
/*unknown_ac_98a7:*/ sbc [$ee], Y
/*unknown_ac_98a9:*/ inc $6c6c.w
/*unknown_ac_98ac:*/ and $82ad.w
/*unknown_ac_98af:*/ cop $4d
/*unknown_ac_98b1:*/ brk $05
/*unknown_ac_98b3:*/ brk $ff
/*unknown_ac_98b5:*/ brk $08
/*unknown_ac_98b7:*/ brk $7d
/*unknown_ac_98b9:*/ brk $ba
/*unknown_ac_98bb:*/ brk $da
/*unknown_ac_98bd:*/ brk $bd
/*unknown_ac_98bf:*/ rti

/*unknown_ac_98c0:*/ inc $6aab.w, X
/*unknown_ac_98c3:*/ sta $f9, X
/*unknown_ac_98c5:*/ sbc $e0e0.w, Y
/*unknown_ac_98c8:*/ brk $00
/*unknown_ac_98ca:*/ brk $00
/*unknown_ac_98cc:*/ rti

/*unknown_ac_98cd:*/ rti

/*unknown_ac_98ce:*/ ldy #$55a0.w
/*unknown_ac_98d1:*/ brk $ff
/*unknown_ac_98d3:*/ brk $f0
/*unknown_ac_98d5:*/ asl $1f
/*unknown_ac_98d7:*/ brk $e0
/*unknown_ac_98d9:*/ brk $00
/*unknown_ac_98db:*/ brk $a0
/*unknown_ac_98dd:*/ brk $58
/*unknown_ac_98df:*/ brk $f8
/*unknown_ac_98e1:*/ sed
/*unknown_ac_98e2:*/ ldy $5c
/*unknown_ac_98e4:*/ bra ($80 - $100) ; $9866.w
/*unknown_ac_98e6:*/ brk $00
/*unknown_ac_98e8:*/ brk $00
/*unknown_ac_98ea:*/ brk $00
/*unknown_ac_98ec:*/ brk $00
/*unknown_ac_98ee:*/ brk $00
/*unknown_ac_98f0:*/ lsr $00, X
/*unknown_ac_98f2:*/ jsr ($7c02.w, X)
/*unknown_ac_98f5:*/ brk $00
/*unknown_ac_98f7:*/ brk $00
/*unknown_ac_98f9:*/ brk $00
/*unknown_ac_98fb:*/ brk $00
/*unknown_ac_98fd:*/ brk $00
/*unknown_ac_98ff:*/ brk $3e
/*unknown_ac_9901:*/ and $3f201f, X
/*unknown_ac_9905:*/ and $010707, X
/*unknown_ac_9909:*/ ora ($00, X)
/*unknown_ac_990b:*/ brk $03
/*unknown_ac_990d:*/ ora $02, S
/*unknown_ac_990f:*/ ora $55, S
/*unknown_ac_9911:*/ brk $3f
/*unknown_ac_9913:*/ rti

/*unknown_ac_9914:*/ eor $001800.l, X
/*unknown_ac_9918:*/ asl $00
/*unknown_ac_991a:*/ ora ($00, X)
/*unknown_ac_991c:*/ ora $00
/*unknown_ac_991e:*/ ora [$00]
/*unknown_ac_9920:*/ sbc [$a2], Y
/*unknown_ac_9922:*/ plx
/*unknown_ac_9923:*/ ora ($f7, X)
/*unknown_ac_9925:*/ sbc [$f7], Y
/*unknown_ac_9927:*/ sbc [$ee], Y
/*unknown_ac_9929:*/ inc $6c6c.w
/*unknown_ac_992c:*/ and $82ad.w
/*unknown_ac_992f:*/ cop $4d
/*unknown_ac_9931:*/ brk $05
/*unknown_ac_9933:*/ brk $ff
/*unknown_ac_9935:*/ brk $08
/*unknown_ac_9937:*/ brk $7d
/*unknown_ac_9939:*/ brk $ba
/*unknown_ac_993b:*/ brk $da
/*unknown_ac_993d:*/ brk $bd
/*unknown_ac_993f:*/ rti

/*unknown_ac_9940:*/ inc $6aab.w, X
/*unknown_ac_9943:*/ sta $f9, X
/*unknown_ac_9945:*/ sbc $e0e0.w, Y
/*unknown_ac_9948:*/ brk $00
/*unknown_ac_994a:*/ brk $00
/*unknown_ac_994c:*/ rti

/*unknown_ac_994d:*/ rti

/*unknown_ac_994e:*/ ldy #$55a0.w
/*unknown_ac_9951:*/ brk $ff
/*unknown_ac_9953:*/ brk $f0
/*unknown_ac_9955:*/ asl $1f
/*unknown_ac_9957:*/ brk $e0
/*unknown_ac_9959:*/ brk $00
/*unknown_ac_995b:*/ brk $a0
/*unknown_ac_995d:*/ brk $58
/*unknown_ac_995f:*/ brk $f8
/*unknown_ac_9961:*/ sed
/*unknown_ac_9962:*/ ldy $5c
/*unknown_ac_9964:*/ bra ($80 - $100) ; $98e6.w
/*unknown_ac_9966:*/ brk $00
/*unknown_ac_9968:*/ brk $00
/*unknown_ac_996a:*/ brk $00
/*unknown_ac_996c:*/ brk $00
/*unknown_ac_996e:*/ brk $00
/*unknown_ac_9970:*/ lsr $00, X
/*unknown_ac_9972:*/ jsr ($7c02.w, X)
/*unknown_ac_9975:*/ brk $00
/*unknown_ac_9977:*/ brk $00
/*unknown_ac_9979:*/ brk $00
/*unknown_ac_997b:*/ brk $00
/*unknown_ac_997d:*/ brk $00
/*unknown_ac_997f:*/ brk $00
/*unknown_ac_9981:*/ asl $2718.w, X
/*unknown_ac_9984:*/ and $403f40, X
/*unknown_ac_9988:*/ and $271840, X
/*unknown_ac_998c:*/ brk $1e
/*unknown_ac_998e:*/ brk $00
/*unknown_ac_9990:*/ adc ($7f, X)
/*unknown_ac_9992:*/ cpy #$80ff.w
/*unknown_ac_9995:*/ sbc $80ff80, X
/*unknown_ac_9999:*/ sbc $61ffc0, X
/*unknown_ac_999d:*/ adc $000000.l, X
/*unknown_ac_99a1:*/ brk $00
/*unknown_ac_99a3:*/ bra $00 ; $99a5.w
/*unknown_ac_99a5:*/ cpx #$1ce0.w
/*unknown_ac_99a8:*/ brk $e0
/*unknown_ac_99aa:*/ brk $80
/*unknown_ac_99ac:*/ brk $00
/*unknown_ac_99ae:*/ brk $00
/*unknown_ac_99b0:*/ brk $00
/*unknown_ac_99b2:*/ rti

/*unknown_ac_99b3:*/ cpy #$f010.w
/*unknown_ac_99b6:*/ ora $ff, S
/*unknown_ac_99b8:*/ bpl ($f0 - $100) ; $99aa.w
/*unknown_ac_99ba:*/ rti

/*unknown_ac_99bb:*/ cpy #$0000.w
/*unknown_ac_99be:*/ brk $00
/*unknown_ac_99c0:*/ php
/*unknown_ac_99c1:*/ trb $08
/*unknown_ac_99c3:*/ trb $08
/*unknown_ac_99c5:*/ trb $00
/*unknown_ac_99c7:*/ php
/*unknown_ac_99c8:*/ brk $08
/*unknown_ac_99ca:*/ brk $00
/*unknown_ac_99cc:*/ brk $00
/*unknown_ac_99ce:*/ brk $00
/*unknown_ac_99d0:*/ brk $1c
/*unknown_ac_99d2:*/ brk $1c
/*unknown_ac_99d4:*/ brk $1c
/*unknown_ac_99d6:*/ brk $08
/*unknown_ac_99d8:*/ brk $08
/*unknown_ac_99da:*/ brk $00
/*unknown_ac_99dc:*/ brk $00
/*unknown_ac_99de:*/ brk $00
/*unknown_ac_99e0:*/ php
/*unknown_ac_99e1:*/ trb $1c
/*unknown_ac_99e3:*/ jsr $08221c
/*unknown_ac_99e7:*/ trb $08
/*unknown_ac_99e9:*/ trb $00
/*unknown_ac_99eb:*/ php
/*unknown_ac_99ec:*/ brk $08
/*unknown_ac_99ee:*/ brk $00
/*unknown_ac_99f0:*/ brk $1c
/*unknown_ac_99f2:*/ brk $3e
/*unknown_ac_99f4:*/ brk $3e
/*unknown_ac_99f6:*/ brk $1c
/*unknown_ac_99f8:*/ brk $1c
/*unknown_ac_99fa:*/ brk $08
/*unknown_ac_99fc:*/ brk $08
/*unknown_ac_99fe:*/ brk $00
/*unknown_ac_9a00:*/ ora $03, S
/*unknown_ac_9a02:*/ ora $04, S
/*unknown_ac_9a04:*/ brk $00
/*unknown_ac_9a06:*/ ora ($01, X)
/*unknown_ac_9a08:*/ ora ($02, X)
/*unknown_ac_9a0a:*/ cop $03
/*unknown_ac_9a0c:*/ ora ($01, X)
/*unknown_ac_9a0e:*/ brk $00
/*unknown_ac_9a10:*/ ora $04, S
/*unknown_ac_9a12:*/ ora $000700.l
/*unknown_ac_9a16:*/ ora [$01]
/*unknown_ac_9a18:*/ ora [$03]
/*unknown_ac_9a1a:*/ ora [$03]
/*unknown_ac_9a1c:*/ ora $01, S
/*unknown_ac_9a1e:*/ cop $00
/*unknown_ac_9a20:*/ eor $85
/*unknown_ac_9a22:*/ rts

/*unknown_ac_9a23:*/ sta [$bf]
/*unknown_ac_9a25:*/ eor ($4d, X)
/*unknown_ac_9a27:*/ and ($af, S), Y
/*unknown_ac_9a29:*/ sta $928c.w, X
/*unknown_ac_9a2c:*/ jsr $4521.w
/*unknown_ac_9a2f:*/ adc [$d8], Y
/*unknown_ac_9a31:*/ jsr $f218e7
/*unknown_ac_9a35:*/ brk $fe
/*unknown_ac_9a37:*/ brk $fe
/*unknown_ac_9a39:*/ bra ($ff - $100) ; $9a3a.w
/*unknown_ac_9a3b:*/ bra ($bf - $100) ; $99fc.w
/*unknown_ac_9a3d:*/ rti

/*unknown_ac_9a3e:*/ ror $7080.w, X
/*unknown_ac_9a41:*/ bvs ($e4 - $100) ; $9a27.w
/*unknown_ac_9a43:*/ jsr ($c8f8.w, X)
/*unknown_ac_9a46:*/ bne $30 ; $9a78.w
/*unknown_ac_9a48:*/ rti

/*unknown_ac_9a49:*/ cpy #$1010.w
/*unknown_ac_9a4c:*/ brk $50
/*unknown_ac_9a4e:*/ bvc $50 ; $9aa0.w
/*unknown_ac_9a50:*/ ldx $7e00.w
/*unknown_ac_9a53:*/ brk $7c
/*unknown_ac_9a55:*/ brk $fc
/*unknown_ac_9a57:*/ brk $f0
/*unknown_ac_9a59:*/ brk $e0
/*unknown_ac_9a5b:*/ brk $f0
/*unknown_ac_9a5d:*/ brk $a0
/*unknown_ac_9a5f:*/ brk $00
/*unknown_ac_9a61:*/ brk $00
/*unknown_ac_9a63:*/ brk $00
/*unknown_ac_9a65:*/ brk $00
/*unknown_ac_9a67:*/ brk $00
/*unknown_ac_9a69:*/ brk $00
/*unknown_ac_9a6b:*/ brk $00
/*unknown_ac_9a6d:*/ brk $00
/*unknown_ac_9a6f:*/ brk $00
/*unknown_ac_9a71:*/ brk $00
/*unknown_ac_9a73:*/ brk $00
/*unknown_ac_9a75:*/ brk $00
/*unknown_ac_9a77:*/ brk $00
/*unknown_ac_9a79:*/ brk $00
/*unknown_ac_9a7b:*/ brk $00
/*unknown_ac_9a7d:*/ brk $00
/*unknown_ac_9a7f:*/ brk $03
/*unknown_ac_9a81:*/ ora $03, S
/*unknown_ac_9a83:*/ tsb $00
/*unknown_ac_9a85:*/ brk $01
/*unknown_ac_9a87:*/ ora ($01, X)
/*unknown_ac_9a89:*/ cop $02
/*unknown_ac_9a8b:*/ ora $01, S
/*unknown_ac_9a8d:*/ ora ($00, X)
/*unknown_ac_9a8f:*/ brk $03
/*unknown_ac_9a91:*/ tsb $0f
/*unknown_ac_9a93:*/ brk $07
/*unknown_ac_9a95:*/ brk $07
/*unknown_ac_9a97:*/ ora ($07, X)
/*unknown_ac_9a99:*/ ora $07, S
/*unknown_ac_9a9b:*/ ora $03, S
/*unknown_ac_9a9d:*/ ora ($02, X)
/*unknown_ac_9a9f:*/ brk $45
/*unknown_ac_9aa1:*/ sta $60
/*unknown_ac_9aa3:*/ sta [$bf]
/*unknown_ac_9aa5:*/ eor ($4d, X)
/*unknown_ac_9aa7:*/ and ($af, S), Y
/*unknown_ac_9aa9:*/ sta $928c.w, X
/*unknown_ac_9aac:*/ jsr $4521.w
/*unknown_ac_9aaf:*/ adc [$d8], Y
/*unknown_ac_9ab1:*/ jsr $f218e7
/*unknown_ac_9ab5:*/ brk $fe
/*unknown_ac_9ab7:*/ brk $fe
/*unknown_ac_9ab9:*/ bra ($ff - $100) ; $9aba.w
/*unknown_ac_9abb:*/ bra ($bf - $100) ; $9a7c.w
/*unknown_ac_9abd:*/ rti

/*unknown_ac_9abe:*/ ror $7080.w, X
/*unknown_ac_9ac1:*/ bvs ($e4 - $100) ; $9aa7.w
/*unknown_ac_9ac3:*/ jsr ($c8f8.w, X)
/*unknown_ac_9ac6:*/ bne $30 ; $9af8.w
/*unknown_ac_9ac8:*/ rti

/*unknown_ac_9ac9:*/ cpy #$1010.w
/*unknown_ac_9acc:*/ brk $50
/*unknown_ac_9ace:*/ bvc $50 ; $9b20.w
/*unknown_ac_9ad0:*/ ldx $7e00.w
/*unknown_ac_9ad3:*/ brk $7c
/*unknown_ac_9ad5:*/ brk $fc
/*unknown_ac_9ad7:*/ brk $f0
/*unknown_ac_9ad9:*/ brk $e0
/*unknown_ac_9adb:*/ brk $f0
/*unknown_ac_9add:*/ brk $a0
/*unknown_ac_9adf:*/ brk $00
/*unknown_ac_9ae1:*/ brk $00
/*unknown_ac_9ae3:*/ brk $00
/*unknown_ac_9ae5:*/ brk $00
/*unknown_ac_9ae7:*/ brk $00
/*unknown_ac_9ae9:*/ brk $00
/*unknown_ac_9aeb:*/ brk $00
/*unknown_ac_9aed:*/ brk $00
/*unknown_ac_9aef:*/ brk $00
/*unknown_ac_9af1:*/ brk $00
/*unknown_ac_9af3:*/ brk $00
/*unknown_ac_9af5:*/ brk $00
/*unknown_ac_9af7:*/ brk $00
/*unknown_ac_9af9:*/ brk $00
/*unknown_ac_9afb:*/ brk $00
/*unknown_ac_9afd:*/ brk $00
/*unknown_ac_9aff:*/ brk $03
/*unknown_ac_9b01:*/ ora $03, S
/*unknown_ac_9b03:*/ tsb $00
/*unknown_ac_9b05:*/ brk $01
/*unknown_ac_9b07:*/ ora ($01, X)
/*unknown_ac_9b09:*/ cop $02
/*unknown_ac_9b0b:*/ ora $01, S
/*unknown_ac_9b0d:*/ ora ($00, X)
/*unknown_ac_9b0f:*/ brk $03
/*unknown_ac_9b11:*/ tsb $0f
/*unknown_ac_9b13:*/ brk $07
/*unknown_ac_9b15:*/ brk $07
/*unknown_ac_9b17:*/ ora ($07, X)
/*unknown_ac_9b19:*/ ora $07, S
/*unknown_ac_9b1b:*/ ora $03, S
/*unknown_ac_9b1d:*/ ora ($02, X)
/*unknown_ac_9b1f:*/ brk $45
/*unknown_ac_9b21:*/ sta $60
/*unknown_ac_9b23:*/ sta [$bf]
/*unknown_ac_9b25:*/ eor ($4d, X)
/*unknown_ac_9b27:*/ and ($af, S), Y
/*unknown_ac_9b29:*/ sta $928c.w, X
/*unknown_ac_9b2c:*/ jsr $4521.w
/*unknown_ac_9b2f:*/ adc [$d8], Y
/*unknown_ac_9b31:*/ jsr $f218e7
/*unknown_ac_9b35:*/ brk $fe
/*unknown_ac_9b37:*/ brk $fe
/*unknown_ac_9b39:*/ bra ($ff - $100) ; $9b3a.w
/*unknown_ac_9b3b:*/ bra ($bf - $100) ; $9afc.w
/*unknown_ac_9b3d:*/ rti

/*unknown_ac_9b3e:*/ ror $7080.w, X
/*unknown_ac_9b41:*/ bvs ($e4 - $100) ; $9b27.w
/*unknown_ac_9b43:*/ jsr ($c8f8.w, X)
/*unknown_ac_9b46:*/ bne $30 ; $9b78.w
/*unknown_ac_9b48:*/ rti

/*unknown_ac_9b49:*/ cpy #$1010.w
/*unknown_ac_9b4c:*/ brk $50
/*unknown_ac_9b4e:*/ bvc $50 ; $9ba0.w
/*unknown_ac_9b50:*/ ldx $7e00.w
/*unknown_ac_9b53:*/ brk $7c
/*unknown_ac_9b55:*/ brk $fc
/*unknown_ac_9b57:*/ brk $f0
/*unknown_ac_9b59:*/ brk $e0
/*unknown_ac_9b5b:*/ brk $f0
/*unknown_ac_9b5d:*/ brk $a0
/*unknown_ac_9b5f:*/ brk $00
/*unknown_ac_9b61:*/ brk $00
/*unknown_ac_9b63:*/ brk $00
/*unknown_ac_9b65:*/ brk $00
/*unknown_ac_9b67:*/ brk $00
/*unknown_ac_9b69:*/ brk $00
/*unknown_ac_9b6b:*/ brk $00
/*unknown_ac_9b6d:*/ brk $00
/*unknown_ac_9b6f:*/ brk $00
/*unknown_ac_9b71:*/ brk $00
/*unknown_ac_9b73:*/ brk $00
/*unknown_ac_9b75:*/ brk $00
/*unknown_ac_9b77:*/ brk $00
/*unknown_ac_9b79:*/ brk $00
/*unknown_ac_9b7b:*/ brk $00
/*unknown_ac_9b7d:*/ brk $00
/*unknown_ac_9b7f:*/ brk $00
/*unknown_ac_9b81:*/ brk $00
/*unknown_ac_9b83:*/ bit $7f00.w, X
/*unknown_ac_9b86:*/ asl $00e1.w, X
/*unknown_ac_9b89:*/ adc $003c00.l, X
/*unknown_ac_9b8d:*/ brk $00
/*unknown_ac_9b8f:*/ brk $3e
/*unknown_ac_9b91:*/ rol $ffc3.w, X
/*unknown_ac_9b94:*/ bra ($ff - $100) ; $9b95.w
/*unknown_ac_9b96:*/ brk $ff
/*unknown_ac_9b98:*/ bra ($ff - $100) ; $9b99.w
/*unknown_ac_9b9a:*/ cmp $ff, S
/*unknown_ac_9b9c:*/ rol $003e.w, X
/*unknown_ac_9b9f:*/ brk $00
/*unknown_ac_9ba1:*/ brk $00
/*unknown_ac_9ba3:*/ brk $00
/*unknown_ac_9ba5:*/ brk $00
/*unknown_ac_9ba7:*/ cpy #$0000.w
/*unknown_ac_9baa:*/ brk $00
/*unknown_ac_9bac:*/ brk $00
/*unknown_ac_9bae:*/ brk $00
/*unknown_ac_9bb0:*/ brk $00
/*unknown_ac_9bb2:*/ brk $00
/*unknown_ac_9bb4:*/ cpy #$30c0.w
/*unknown_ac_9bb7:*/ beq ($c0 - $100) ; $9b79.w
/*unknown_ac_9bb9:*/ cpy #$0000.w
/*unknown_ac_9bbc:*/ brk $00
/*unknown_ac_9bbe:*/ brk $00
/*unknown_ac_9bc0:*/ brk $00
/*unknown_ac_9bc2:*/ brk $00
/*unknown_ac_9bc4:*/ brk $f0
/*unknown_ac_9bc6:*/ bvs ($8e - $100) ; $9b56.w
/*unknown_ac_9bc8:*/ brk $f0
/*unknown_ac_9bca:*/ brk $00
/*unknown_ac_9bcc:*/ brk $00
/*unknown_ac_9bce:*/ brk $00
/*unknown_ac_9bd0:*/ brk $00
/*unknown_ac_9bd2:*/ beq ($f0 - $100) ; $9bc4.w
/*unknown_ac_9bd4:*/ asl $01fe.w
/*unknown_ac_9bd7:*/ sbc $f0ff0f, X
/*unknown_ac_9bdb:*/ beq $00 ; $9bdd.w
/*unknown_ac_9bdd:*/ brk $00
/*unknown_ac_9bdf:*/ brk $00
/*unknown_ac_9be1:*/ brk $00
/*unknown_ac_9be3:*/ brk $00
/*unknown_ac_9be5:*/ brk $00
/*unknown_ac_9be7:*/ brk $00
/*unknown_ac_9be9:*/ brk $00
/*unknown_ac_9beb:*/ brk $00
/*unknown_ac_9bed:*/ brk $00
/*unknown_ac_9bef:*/ brk $00
/*unknown_ac_9bf1:*/ brk $00
/*unknown_ac_9bf3:*/ brk $00
/*unknown_ac_9bf5:*/ brk $00
/*unknown_ac_9bf7:*/ brk $00
/*unknown_ac_9bf9:*/ brk $00
/*unknown_ac_9bfb:*/ brk $00
/*unknown_ac_9bfd:*/ brk $00
/*unknown_ac_9bff:*/ brk $00
/*unknown_ac_9c01:*/ brk $00
/*unknown_ac_9c03:*/ brk $00
/*unknown_ac_9c05:*/ brk $00
/*unknown_ac_9c07:*/ brk $00
/*unknown_ac_9c09:*/ brk $00
/*unknown_ac_9c0b:*/ brk $00
/*unknown_ac_9c0d:*/ brk $00
/*unknown_ac_9c0f:*/ brk $00
/*unknown_ac_9c11:*/ brk $00
/*unknown_ac_9c13:*/ brk $00
/*unknown_ac_9c15:*/ brk $00
/*unknown_ac_9c17:*/ brk $00
/*unknown_ac_9c19:*/ brk $00
/*unknown_ac_9c1b:*/ brk $00
/*unknown_ac_9c1d:*/ brk $00
/*unknown_ac_9c1f:*/ brk $00
/*unknown_ac_9c21:*/ brk $00
/*unknown_ac_9c23:*/ brk $00
/*unknown_ac_9c25:*/ brk $00
/*unknown_ac_9c27:*/ brk $00
/*unknown_ac_9c29:*/ brk $00
/*unknown_ac_9c2b:*/ brk $00
/*unknown_ac_9c2d:*/ brk $60
/*unknown_ac_9c2f:*/ rts

/*unknown_ac_9c30:*/ brk $00
/*unknown_ac_9c32:*/ brk $00
/*unknown_ac_9c34:*/ brk $00
/*unknown_ac_9c36:*/ brk $00
/*unknown_ac_9c38:*/ brk $00
/*unknown_ac_9c3a:*/ brk $00
/*unknown_ac_9c3c:*/ cpx #$f000.w
/*unknown_ac_9c3f:*/ brk $00
/*unknown_ac_9c41:*/ brk $00
/*unknown_ac_9c43:*/ brk $40
/*unknown_ac_9c45:*/ rti

/*unknown_ac_9c46:*/ bmi $10 ; $9c58.w
/*unknown_ac_9c48:*/ and $2d29.w, Y
/*unknown_ac_9c4b:*/ and $1f1b1f, X
/*unknown_ac_9c4f:*/ ora $e00000, X
/*unknown_ac_9c53:*/ brk $f8
/*unknown_ac_9c55:*/ brk $7c
/*unknown_ac_9c57:*/ brk $7e
/*unknown_ac_9c59:*/ brk $57
/*unknown_ac_9c5b:*/ brk $2f
/*unknown_ac_9c5d:*/ brk $6e
/*unknown_ac_9c5f:*/ brk $00
/*unknown_ac_9c61:*/ brk $40
/*unknown_ac_9c63:*/ rti

/*unknown_ac_9c64:*/ rts

/*unknown_ac_9c65:*/ rts

/*unknown_ac_9c66:*/ adc ($41, X)
/*unknown_ac_9c68:*/ lsr $b77e.w
/*unknown_ac_9c6b:*/ lda $af273b
/*unknown_ac_9c6f:*/ lda ($c0), Y
/*unknown_ac_9c71:*/ brk $a0
/*unknown_ac_9c73:*/ brk $d3
/*unknown_ac_9c75:*/ brk $be
/*unknown_ac_9c77:*/ brk $b9
/*unknown_ac_9c79:*/ brk $7d
/*unknown_ac_9c7b:*/ brk $de
/*unknown_ac_9c7d:*/ brk $57
/*unknown_ac_9c7f:*/ brk $02
/*unknown_ac_9c81:*/ cop $21
/*unknown_ac_9c83:*/ and $7f, S
/*unknown_ac_9c85:*/ jmp $f97c4f
/*unknown_ac_9c89:*/ xce
/*unknown_ac_9c8a:*/ inc $37fe.w, X
/*unknown_ac_9c8d:*/ sbc $73f3ad, X
/*unknown_ac_9c91:*/ brk $7f
/*unknown_ac_9c93:*/ brk $b1
/*unknown_ac_9c95:*/ brk $ba
/*unknown_ac_9c97:*/ brk $36
/*unknown_ac_9c99:*/ brk $c9
/*unknown_ac_9c9b:*/ brk $fe
/*unknown_ac_9c9d:*/ brk $f6
/*unknown_ac_9c9f:*/ brk $00
/*unknown_ac_9ca1:*/ brk $ff
/*unknown_ac_9ca3:*/ sbc $bfffff, X
/*unknown_ac_9ca7:*/ sbc $79ffbe, X
/*unknown_ac_9cab:*/ inc $f8d7.w, X
/*unknown_ac_9cae:*/ adc ($bc, S), Y
/*unknown_ac_9cb0:*/ sbc $000000.l, X
/*unknown_ac_9cb4:*/ dex
/*unknown_ac_9cb5:*/ brk $41
/*unknown_ac_9cb7:*/ brk $cf
/*unknown_ac_9cb9:*/ brk $ff
/*unknown_ac_9cbb:*/ brk $3e
/*unknown_ac_9cbd:*/ brk $dc
/*unknown_ac_9cbf:*/ brk $05
/*unknown_ac_9cc1:*/ ora $04
/*unknown_ac_9cc3:*/ ora $1d
/*unknown_ac_9cc5:*/ ora $3e36.w, X
/*unknown_ac_9cc8:*/ ora [$17], Y
/*unknown_ac_9cca:*/ trb $361c.w
/*unknown_ac_9ccd:*/ rol $362a.w, X
/*unknown_ac_9cd0:*/ inc A
/*unknown_ac_9cd1:*/ ora $223f3a, X
/*unknown_ac_9cd5:*/ and $687f41, X
/*unknown_ac_9cd9:*/ adc $3f3f3f, X
/*unknown_ac_9cdd:*/ and $003f3f.l, X
/*unknown_ac_9ce1:*/ .db $42, $00
/*unknown_ac_9ce3:*/ .db $42, $53
/*unknown_ac_9ce5:*/ eor [$16], Y
/*unknown_ac_9ce7:*/ asl $14, X
/*unknown_ac_9ce9:*/ trb $91b1.w
/*unknown_ac_9cec:*/ rep #$e3
/*unknown_ac_9cee:*/ ora $76, X
/*unknown_ac_9cf0:*/ lda $bdff.w, X
/*unknown_ac_9cf3:*/ sbc $e9ffa8, X
/*unknown_ac_9cf7:*/ sbc $4fffe3, X
/*unknown_ac_9cfb:*/ sbc $8fff1f, X
/*unknown_ac_9cff:*/ sbc $1d0505, X
/*unknown_ac_9d03:*/ trb $3e22.w
/*unknown_ac_9d06:*/ ora $17, X
/*unknown_ac_9d08:*/ trb $3e1c.w
/*unknown_ac_9d0b:*/ rol $7f63.w, X
/*unknown_ac_9d0e:*/ eor $3a63.w, X
/*unknown_ac_9d11:*/ and $413f22, X
/*unknown_ac_9d15:*/ adc $3f7f68, X
/*unknown_ac_9d19:*/ and $7f7f7f, X
/*unknown_ac_9d1d:*/ adc $507f7f, X
/*unknown_ac_9d21:*/ eor ($51)
/*unknown_ac_9d23:*/ ora [$16], Y
/*unknown_ac_9d25:*/ lsr $d4, X
/*unknown_ac_9d27:*/ jmp [$3101]
/*unknown_ac_9d2a:*/ lda ($93)
/*unknown_ac_9d2c:*/ cpy $e7
/*unknown_ac_9d2e:*/ and ($54, S), Y
/*unknown_ac_9d30:*/ lda $a8ff.w
/*unknown_ac_9d33:*/ sbc $23ffa9, X
/*unknown_ac_9d37:*/ sbc $4fffcf, X
/*unknown_ac_9d3b:*/ sbc $8fff1f, X
/*unknown_ac_9d3f:*/ sbc $2a1d1c, X
/*unknown_ac_9d43:*/ rol $15, X
/*unknown_ac_9d45:*/ ora [$1d], Y
/*unknown_ac_9d47:*/ ora $3e3e.w, X
/*unknown_ac_9d4a:*/ adc $7f, S
/*unknown_ac_9d4c:*/ eor #$5577.w
/*unknown_ac_9d4f:*/ rtl

/*unknown_ac_9d50:*/ jsr $7f413f
/*unknown_ac_9d54:*/ pla
/*unknown_ac_9d55:*/ adc $7f3f3e, X
/*unknown_ac_9d59:*/ adc $ffffff, X
/*unknown_ac_9d5d:*/ sbc $dbffff, X
/*unknown_ac_9d61:*/ sta $df99.w, X
/*unknown_ac_9d64:*/ eor [$5f]
/*unknown_ac_9d66:*/ sta [$af], Y
/*unknown_ac_9d68:*/ asl $f93f.w
/*unknown_ac_9d6b:*/ dec $ddba.w, X
/*unknown_ac_9d6e:*/ cmp $ba, X
/*unknown_ac_9d70:*/ jsr $20ff.w
/*unknown_ac_9d73:*/ sbc $43ffa0, X
/*unknown_ac_9d77:*/ sbc $0fffcf, X
/*unknown_ac_9d7b:*/ sbc $9fff1f, X
/*unknown_ac_9d7f:*/ sbc $5bede4, X
/*unknown_ac_9d83:*/ ror $5d, X
/*unknown_ac_9d85:*/ ply
/*unknown_ac_9d86:*/ and ($3d)
/*unknown_ac_9d88:*/ tcd
/*unknown_ac_9d89:*/ stz $e7, X
/*unknown_ac_9d8b:*/ sed
/*unknown_ac_9d8c:*/ lda [$e8], Y
/*unknown_ac_9d8e:*/ tyx
/*unknown_ac_9d8f:*/ sbc $ef005b, X
/*unknown_ac_9d93:*/ brk $3a
/*unknown_ac_9d95:*/ brk $5f
/*unknown_ac_9d97:*/ brk $3f
/*unknown_ac_9d99:*/ brk $3e
/*unknown_ac_9d9b:*/ brk $7c
/*unknown_ac_9d9d:*/ ora ($6f, X)
/*unknown_ac_9d9f:*/ brk $27
/*unknown_ac_9da1:*/ lda [$da], Y
/*unknown_ac_9da3:*/ ror $5eba.w
/*unknown_ac_9da6:*/ jmp $dabc.w
/*unknown_ac_9da9:*/ rol $1fe7.w
/*unknown_ac_9dac:*/ sbc $dd17.w
/*unknown_ac_9daf:*/ sbc $f700da, X
/*unknown_ac_9db3:*/ brk $5c
/*unknown_ac_9db5:*/ brk $fa
/*unknown_ac_9db7:*/ brk $fc
/*unknown_ac_9db9:*/ brk $7c
/*unknown_ac_9dbb:*/ brk $3e
/*unknown_ac_9dbd:*/ bra ($f6 - $100) ; $9db5.w
/*unknown_ac_9dbf:*/ brk $f6
/*unknown_ac_9dc1:*/ sbc $5df6db, X
/*unknown_ac_9dc5:*/ ply
/*unknown_ac_9dc6:*/ adc ($7d)
/*unknown_ac_9dc8:*/ sbc [$f8]
/*unknown_ac_9dca:*/ lda [$e8], Y
/*unknown_ac_9dcc:*/ tyx
/*unknown_ac_9dcd:*/ sbc $490000, X
/*unknown_ac_9dd1:*/ brk $6f
/*unknown_ac_9dd3:*/ brk $3a
/*unknown_ac_9dd5:*/ brk $1f
/*unknown_ac_9dd7:*/ brk $3e
/*unknown_ac_9dd9:*/ brk $7c
/*unknown_ac_9ddb:*/ ora ($6f, X)
/*unknown_ac_9ddd:*/ brk $ff
/*unknown_ac_9ddf:*/ sbc $dbff6f, X
/*unknown_ac_9de3:*/ adc $4e5eba
/*unknown_ac_9de7:*/ ldx $1fe7.w, Y
/*unknown_ac_9dea:*/ sbc $dd17.w
/*unknown_ac_9ded:*/ sbc $920000, X
/*unknown_ac_9df1:*/ brk $f6
/*unknown_ac_9df3:*/ brk $5c
/*unknown_ac_9df5:*/ brk $f8
/*unknown_ac_9df7:*/ brk $7c
/*unknown_ac_9df9:*/ brk $3e
/*unknown_ac_9dfb:*/ bra ($f6 - $100) ; $9df3.w
/*unknown_ac_9dfd:*/ brk $ff
/*unknown_ac_9dff:*/ sbc $000000.l, X
/*unknown_ac_9e03:*/ brk $00
/*unknown_ac_9e05:*/ brk $00
/*unknown_ac_9e07:*/ brk $00
/*unknown_ac_9e09:*/ brk $00
/*unknown_ac_9e0b:*/ brk $00
/*unknown_ac_9e0d:*/ brk $06
/*unknown_ac_9e0f:*/ asl $00
/*unknown_ac_9e11:*/ brk $00
/*unknown_ac_9e13:*/ brk $00
/*unknown_ac_9e15:*/ brk $00
/*unknown_ac_9e17:*/ brk $00
/*unknown_ac_9e19:*/ brk $00
/*unknown_ac_9e1b:*/ brk $0f
/*unknown_ac_9e1d:*/ brk $0b
/*unknown_ac_9e1f:*/ brk $09
/*unknown_ac_9e21:*/ and $2e36.w, Y
/*unknown_ac_9e24:*/ clc
/*unknown_ac_9e25:*/ ora [$1a], Y
/*unknown_ac_9e27:*/ ora $0f09.w, X
/*unknown_ac_9e2a:*/ ora ($11), Y
/*unknown_ac_9e2c:*/ asl $9f0f.w
/*unknown_ac_9e2f:*/ sta $7f007e, X
/*unknown_ac_9e33:*/ brk $6f
/*unknown_ac_9e35:*/ brk $2f
/*unknown_ac_9e37:*/ brk $7f
/*unknown_ac_9e39:*/ brk $6f
/*unknown_ac_9e3b:*/ brk $f3
/*unknown_ac_9e3d:*/ brk $6c
/*unknown_ac_9e3f:*/ brk $8e
/*unknown_ac_9e41:*/ stx $fefe.w
/*unknown_ac_9e44:*/ bit $74, X
/*unknown_ac_9e46:*/ cmp [$a7]
/*unknown_ac_9e48:*/ eor $582f.w
/*unknown_ac_9e4b:*/ lda $f87bb4, X
/*unknown_ac_9e4f:*/ sbc $c10075, X
/*unknown_ac_9e53:*/ brk $eb
/*unknown_ac_9e55:*/ brk $f8
/*unknown_ac_9e57:*/ brk $ff
/*unknown_ac_9e59:*/ brk $ef
/*unknown_ac_9e5b:*/ brk $e5
/*unknown_ac_9e5d:*/ brk $09
/*unknown_ac_9e5f:*/ brk $37
/*unknown_ac_9e61:*/ and $1e1b.w, Y
/*unknown_ac_9e64:*/ eor $3d4e.w
/*unknown_ac_9e67:*/ rol $9f9f.w, X
/*unknown_ac_9e6a:*/ sbc $e3, S
/*unknown_ac_9e6c:*/ adc $ffffff
/*unknown_ac_9e70:*/ stp
/*unknown_ac_9e71:*/ brk $ff
/*unknown_ac_9e73:*/ brk $b6
/*unknown_ac_9e75:*/ brk $cf
/*unknown_ac_9e77:*/ brk $63
/*unknown_ac_9e79:*/ brk $dd
/*unknown_ac_9e7b:*/ brk $da
/*unknown_ac_9e7d:*/ brk $95
/*unknown_ac_9e7f:*/ brk $f7
/*unknown_ac_9e81:*/ and $ec7ffd, X
/*unknown_ac_9e85:*/ adc $88ff98, X
/*unknown_ac_9e89:*/ sbc $b5ff18, X
/*unknown_ac_9e8d:*/ inc $ffe8.w, X
/*unknown_ac_9e90:*/ nop
/*unknown_ac_9e91:*/ brk $43
/*unknown_ac_9e93:*/ brk $bf
/*unknown_ac_9e95:*/ brk $fd
/*unknown_ac_9e97:*/ brk $4e
/*unknown_ac_9e99:*/ brk $dd
/*unknown_ac_9e9b:*/ brk $df
/*unknown_ac_9e9d:*/ brk $fd
/*unknown_ac_9e9f:*/ brk $f3
/*unknown_ac_9ea1:*/ stz $f3fc.w
/*unknown_ac_9ea4:*/ cmp ($ec, S), Y
/*unknown_ac_9ea6:*/ clv
/*unknown_ac_9ea7:*/ eor [$7f]
/*unknown_ac_9ea9:*/ bra ($ff - $100) ; $9eaa.w
/*unknown_ac_9eab:*/ brk $ff
/*unknown_ac_9ead:*/ brk $ff
/*unknown_ac_9eaf:*/ brk $ae
/*unknown_ac_9eb1:*/ brk $1f
/*unknown_ac_9eb3:*/ brk $ff
/*unknown_ac_9eb5:*/ brk $df
/*unknown_ac_9eb7:*/ brk $ab
/*unknown_ac_9eb9:*/ brk $c0
/*unknown_ac_9ebb:*/ brk $a0
/*unknown_ac_9ebd:*/ brk $d0
/*unknown_ac_9ebf:*/ brk $2a
/*unknown_ac_9ec1:*/ rol $36, X
/*unknown_ac_9ec3:*/ rol $1c1c.w, X
/*unknown_ac_9ec6:*/ ora [$17], Y
/*unknown_ac_9ec8:*/ rol $3e, X
/*unknown_ac_9eca:*/ ora $051d.w, X
/*unknown_ac_9ecd:*/ ora $05
/*unknown_ac_9ecf:*/ ora $3f
/*unknown_ac_9ed1:*/ and $3f3f3f, X
/*unknown_ac_9ed5:*/ and $417f68, X
/*unknown_ac_9ed9:*/ adc $1a3f22, X
/*unknown_ac_9edd:*/ ora $153f3a, X
/*unknown_ac_9ee1:*/ ror $c2, X
/*unknown_ac_9ee3:*/ sbc $b1, S
/*unknown_ac_9ee5:*/ sta ($14), Y
/*unknown_ac_9ee7:*/ bit $b6b6.w, X
/*unknown_ac_9eea:*/ eor ($57, S), Y
/*unknown_ac_9eec:*/ ora ($52)
/*unknown_ac_9eee:*/ bpl $52 ; $9f42.w
/*unknown_ac_9ef0:*/ sta $ff1fff
/*unknown_ac_9ef4:*/ eor $ffc3ff
/*unknown_ac_9ef8:*/ eor #$a8ff.w
/*unknown_ac_9efb:*/ sbc $adffad, X
/*unknown_ac_9eff:*/ sbc $63635d, X
/*unknown_ac_9f03:*/ adc $1c3e3e, X
/*unknown_ac_9f07:*/ trb $1715.w
/*unknown_ac_9f0a:*/ jsr $1c1d3e
/*unknown_ac_9f0e:*/ ora ($01, X)
/*unknown_ac_9f10:*/ adc $7f7f7f, X
/*unknown_ac_9f14:*/ adc $3f3f7f, X
/*unknown_ac_9f18:*/ plp
/*unknown_ac_9f19:*/ and $627f41, X
/*unknown_ac_9f1d:*/ adc $331f1e, X
/*unknown_ac_9f21:*/ mvn $e7, $c4
/*unknown_ac_9f24:*/ lda ($93)
/*unknown_ac_9f26:*/ ora ($31, X)
/*unknown_ac_9f28:*/ pei ($dc)
/*unknown_ac_9f2a:*/ asl $56, X
/*unknown_ac_9f2c:*/ eor ($17), Y
/*unknown_ac_9f2e:*/ mvn $8f, $56
/*unknown_ac_9f31:*/ sbc $4fff1f, X
/*unknown_ac_9f35:*/ sbc $23ffcf, X
/*unknown_ac_9f39:*/ sbc $a8ffa9, X
/*unknown_ac_9f3d:*/ sbc $55ffa9, X
/*unknown_ac_9f41:*/ rtl

/*unknown_ac_9f42:*/ eor #$6377.w
/*unknown_ac_9f45:*/ adc $1d3e3e, X
/*unknown_ac_9f49:*/ ora $1715.w, X
/*unknown_ac_9f4c:*/ rol A
/*unknown_ac_9f4d:*/ rol $1d, X
/*unknown_ac_9f4f:*/ trb $ffff.w
/*unknown_ac_9f52:*/ sbc $ffffff, X
/*unknown_ac_9f56:*/ adc $3f3e7f, X
/*unknown_ac_9f5a:*/ pla
/*unknown_ac_9f5b:*/ adc $227f41, X
/*unknown_ac_9f5f:*/ and $babad5, X
/*unknown_ac_9f63:*/ cmp $def9.w, X
/*unknown_ac_9f66:*/ asl $973f.w
/*unknown_ac_9f69:*/ lda $195f47
/*unknown_ac_9f6d:*/ cmp $9fbd5a, X
/*unknown_ac_9f71:*/ sbc $0fff1f, X
/*unknown_ac_9f75:*/ sbc $43ffcf, X
/*unknown_ac_9f79:*/ sbc $20ffa0, X
/*unknown_ac_9f7d:*/ sbc $00ff00.l, X
/*unknown_ac_9f81:*/ brk $69
/*unknown_ac_9f83:*/ adc $6a7d4a, X
/*unknown_ac_9f87:*/ adc $3d2a.w, X
/*unknown_ac_9f8a:*/ ora ($1f), Y
/*unknown_ac_9f8c:*/ ora $020f.w
/*unknown_ac_9f8f:*/ cop $ff
/*unknown_ac_9f91:*/ sbc $80ff80, X
/*unknown_ac_9f95:*/ sbc $40ff80, X
/*unknown_ac_9f99:*/ adc $307f60, X
/*unknown_ac_9f9d:*/ and $000705.l, X
/*unknown_ac_9fa1:*/ brk $96
/*unknown_ac_9fa3:*/ inc $be52.w, X
/*unknown_ac_9fa6:*/ lsr $be, X
/*unknown_ac_9fa8:*/ mvn $88, $bc
/*unknown_ac_9fab:*/ sed
/*unknown_ac_9fac:*/ bcs ($f0 - $100) ; $9f9e.w
/*unknown_ac_9fae:*/ rti

/*unknown_ac_9faf:*/ rti

/*unknown_ac_9fb0:*/ sbc $ff01ff, X
/*unknown_ac_9fb4:*/ ora ($ff, X)
/*unknown_ac_9fb6:*/ ora ($ff, X)
/*unknown_ac_9fb8:*/ cop $fe
/*unknown_ac_9fba:*/ asl $fe
/*unknown_ac_9fbc:*/ tsb $a0fc.w
/*unknown_ac_9fbf:*/ cpx #$7f61.w
/*unknown_ac_9fc2:*/ lsr A
/*unknown_ac_9fc3:*/ adc $7d6a.w, X
/*unknown_ac_9fc6:*/ and ($3f, X)
/*unknown_ac_9fc8:*/ and ($3e)
/*unknown_ac_9fca:*/ clc
/*unknown_ac_9fcb:*/ trb $0000.w
/*unknown_ac_9fce:*/ brk $00
/*unknown_ac_9fd0:*/ bra ($ff - $100) ; $9fd1.w
/*unknown_ac_9fd2:*/ bra ($ff - $100) ; $9fd3.w
/*unknown_ac_9fd4:*/ bra ($ff - $100) ; $9fd5.w
/*unknown_ac_9fd6:*/ rti

/*unknown_ac_9fd7:*/ adc $227f41, X
/*unknown_ac_9fdb:*/ rol $0e0e.w, X
/*unknown_ac_9fde:*/ brk $00
/*unknown_ac_9fe0:*/ stx $fe
/*unknown_ac_9fe2:*/ eor ($be)
/*unknown_ac_9fe4:*/ lsr $be, X
/*unknown_ac_9fe6:*/ sty $fc
/*unknown_ac_9fe8:*/ jmp $187c.w
/*unknown_ac_9feb:*/ sec
/*unknown_ac_9fec:*/ brk $00
/*unknown_ac_9fee:*/ brk $00
/*unknown_ac_9ff0:*/ ora ($ff, X)
/*unknown_ac_9ff2:*/ ora ($ff, X)
/*unknown_ac_9ff4:*/ ora ($ff, X)
/*unknown_ac_9ff6:*/ cop $fe
/*unknown_ac_9ff8:*/ brl $44fe ; $e4f9.w
/*unknown_ac_9ffb:*/ jmp ($7070.w, X)
/*unknown_ac_9ffe:*/ brk $00
/*unknown_ac_a000:*/ ora $03, S
/*unknown_ac_a002:*/ brk $01
/*unknown_ac_a004:*/ ora $03, S
/*unknown_ac_a006:*/ ora ($01, X)
/*unknown_ac_a008:*/ brk $00
/*unknown_ac_a00a:*/ ora ($01, X)
/*unknown_ac_a00c:*/ ora $03, S
/*unknown_ac_a00e:*/ and $3d
/*unknown_ac_a010:*/ tsb $0700.w
/*unknown_ac_a013:*/ brk $01
/*unknown_ac_a015:*/ brk $02
/*unknown_ac_a017:*/ brk $03
/*unknown_ac_a019:*/ brk $06
/*unknown_ac_a01b:*/ brk $3c
/*unknown_ac_a01d:*/ brk $7e
/*unknown_ac_a01f:*/ brk $de
/*unknown_ac_a021:*/ cmp $bedfdf, X
/*unknown_ac_a025:*/ ldx $0e0e.w, Y
/*unknown_ac_a028:*/ adc ($73, S), Y
/*unknown_ac_a02a:*/ xce
/*unknown_ac_a02b:*/ sbc $d7ffe9, X
/*unknown_ac_a02f:*/ sbc $00a5.w, Y
/*unknown_ac_a032:*/ ldy #$4b00.w
/*unknown_ac_a035:*/ brk $f3
/*unknown_ac_a037:*/ brk $ac
/*unknown_ac_a039:*/ brk $7a
/*unknown_ac_a03b:*/ brk $b9
/*unknown_ac_a03d:*/ brk $77
/*unknown_ac_a03f:*/ brk $3f
/*unknown_ac_a041:*/ sbc $ef1feb, X
/*unknown_ac_a045:*/ txy
/*unknown_ac_a046:*/ tcs
/*unknown_ac_a047:*/ adc $8ff7ff, X
/*unknown_ac_a04b:*/ sbc $77ffff, X
/*unknown_ac_a04f:*/ sbc $bd00c5, X
/*unknown_ac_a053:*/ brk $45
/*unknown_ac_a055:*/ brk $f7
/*unknown_ac_a057:*/ brk $8d
/*unknown_ac_a059:*/ brk $fb
/*unknown_ac_a05b:*/ brk $01
/*unknown_ac_a05d:*/ brk $4c
/*unknown_ac_a05f:*/ brk $c3
/*unknown_ac_a061:*/ sbc $5ff18e, X
/*unknown_ac_a065:*/ cpx #$f08f.w
/*unknown_ac_a068:*/ lsr $a9e1.w, X
/*unknown_ac_a06b:*/ sbc $ffffd5, X
/*unknown_ac_a06f:*/ sbc $ce0062, X
/*unknown_ac_a073:*/ brk $fb
/*unknown_ac_a075:*/ brk $f1
/*unknown_ac_a077:*/ brk $fa
/*unknown_ac_a079:*/ brk $fd
/*unknown_ac_a07b:*/ brk $ff
/*unknown_ac_a07d:*/ brk $7f
/*unknown_ac_a07f:*/ brk $e5
/*unknown_ac_a081:*/ inc $ffe8.w, X
/*unknown_ac_a084:*/ sei
/*unknown_ac_a085:*/ sbc $7af857, X
/*unknown_ac_a089:*/ sbc $ffff.w, X
/*unknown_ac_a08c:*/ sbc $fe01ff, X
/*unknown_ac_a090:*/ lda $fe00.w, X
/*unknown_ac_a093:*/ brk $7f
/*unknown_ac_a095:*/ brk $7d
/*unknown_ac_a097:*/ brk $6f
/*unknown_ac_a099:*/ brk $cc
/*unknown_ac_a09b:*/ brk $ff
/*unknown_ac_a09d:*/ brk $ff
/*unknown_ac_a09f:*/ brk $7f
/*unknown_ac_a0a1:*/ bra ($ff - $100) ; $a0a2.w
/*unknown_ac_a0a3:*/ brk $ff
/*unknown_ac_a0a5:*/ bra $3f ; $a0e6.w
/*unknown_ac_a0a7:*/ cpy #$ffe0.w
/*unknown_ac_a0aa:*/ sbc $ffe0ff, X
/*unknown_ac_a0ae:*/ sbc $00a000.l, X
/*unknown_ac_a0b2:*/ cmp $00
/*unknown_ac_a0b4:*/ nop
/*unknown_ac_a0b5:*/ brk $b7
/*unknown_ac_a0b7:*/ brk $ff
/*unknown_ac_a0b9:*/ brk $bf
/*unknown_ac_a0bb:*/ brk $ff
/*unknown_ac_a0bd:*/ brk $ff
/*unknown_ac_a0bf:*/ brk $03
/*unknown_ac_a0c1:*/ ora $05, S
/*unknown_ac_a0c3:*/ ora [$06]
/*unknown_ac_a0c5:*/ asl $00
/*unknown_ac_a0c7:*/ brk $0a
/*unknown_ac_a0c9:*/ asl A
/*unknown_ac_a0ca:*/ ora ($12)
/*unknown_ac_a0cc:*/ ora ($15), Y
/*unknown_ac_a0ce:*/ ora $040d.w
/*unknown_ac_a0d1:*/ ora [$08]
/*unknown_ac_a0d3:*/ ora $1f0f09
/*unknown_ac_a0d7:*/ ora $0d1f15, X
/*unknown_ac_a0db:*/ ora $321f0a, X
/*unknown_ac_a0df:*/ and $117351, X
/*unknown_ac_a0e3:*/ adc ($c0, S), Y
/*unknown_ac_a0e5:*/ ldx $26
/*unknown_ac_a0e7:*/ cpx $54
/*unknown_ac_a0e9:*/ dec $14, X
/*unknown_ac_a0eb:*/ dec $55, X
/*unknown_ac_a0ed:*/ cmp [$54], Y
/*unknown_ac_a0ef:*/ dec $8c, X
/*unknown_ac_a0f1:*/ sbc $19ff8c, X
/*unknown_ac_a0f5:*/ sbc $29ff19, X
/*unknown_ac_a0f9:*/ sbc $28ff29, X
/*unknown_ac_a0fd:*/ sbc $02ff29, X
/*unknown_ac_a101:*/ ora $04, S
/*unknown_ac_a103:*/ ora [$06]
/*unknown_ac_a105:*/ asl $08
/*unknown_ac_a107:*/ php
/*unknown_ac_a108:*/ asl A
/*unknown_ac_a109:*/ asl A
/*unknown_ac_a10a:*/ bpl $12 ; $a11e.w
/*unknown_ac_a10c:*/ ora ($15), Y
/*unknown_ac_a10e:*/ ora $040d.w
/*unknown_ac_a111:*/ ora [$08]
/*unknown_ac_a113:*/ ora $070f09
/*unknown_ac_a117:*/ ora $0d0f05
/*unknown_ac_a11b:*/ ora $121f0a, X
/*unknown_ac_a11f:*/ ora $177755, X
/*unknown_ac_a123:*/ adc $c2, X
/*unknown_ac_a125:*/ ldy $26
/*unknown_ac_a127:*/ cpx $56
/*unknown_ac_a129:*/ pei ($94)
/*unknown_ac_a12b:*/ lsr $45, X
/*unknown_ac_a12d:*/ cmp [$54], Y
/*unknown_ac_a12f:*/ dec $88, X
/*unknown_ac_a131:*/ sbc $19ff88, X
/*unknown_ac_a135:*/ sbc $29ff19, X
/*unknown_ac_a139:*/ sbc $28ff29, X
/*unknown_ac_a13d:*/ sbc $01ff29, X
/*unknown_ac_a141:*/ ora $06, S
/*unknown_ac_a143:*/ ora [$00]
/*unknown_ac_a145:*/ asl $0a
/*unknown_ac_a147:*/ asl $0e04.w
/*unknown_ac_a14a:*/ asl A
/*unknown_ac_a14b:*/ tsb $0501.w
/*unknown_ac_a14e:*/ ora $0d
/*unknown_ac_a150:*/ tsb $07
/*unknown_ac_a152:*/ php
/*unknown_ac_a153:*/ ora $010f09
/*unknown_ac_a157:*/ ora $110f01
/*unknown_ac_a15b:*/ ora $321f1a, X
/*unknown_ac_a15f:*/ and $3a1d6a, X
/*unknown_ac_a163:*/ eor $a9c7.w, X
/*unknown_ac_a166:*/ phk
/*unknown_ac_a167:*/ lda $7dbb.w
/*unknown_ac_a16a:*/ sta ($51, S), Y
/*unknown_ac_a16c:*/ and $5eff.w
/*unknown_ac_a16f:*/ cpy $ff80.w
/*unknown_ac_a172:*/ bra ($ff - $100) ; $a173.w
/*unknown_ac_a174:*/ bpl ($ff - $100) ; $a175.w
/*unknown_ac_a176:*/ bpl ($ff - $100) ; $a177.w
/*unknown_ac_a178:*/ brk $ff
/*unknown_ac_a17a:*/ bit $00ff.w
/*unknown_ac_a17d:*/ sbc $f6ff21, X
/*unknown_ac_a181:*/ sbc $5bf6db, X
/*unknown_ac_a185:*/ stz $e7, X
/*unknown_ac_a187:*/ sed
/*unknown_ac_a188:*/ lda [$e8], Y
/*unknown_ac_a18a:*/ tyx
/*unknown_ac_a18b:*/ sbc $620000, X
/*unknown_ac_a18f:*/ ror $0049.w, X
/*unknown_ac_a192:*/ adc $003f00.l
/*unknown_ac_a196:*/ rol $7c00.w, X
/*unknown_ac_a199:*/ ora ($6f, X)
/*unknown_ac_a19b:*/ brk $ff
/*unknown_ac_a19d:*/ sbc $6fff81, X
/*unknown_ac_a1a1:*/ sbc $da6fdb, X
/*unknown_ac_a1a5:*/ rol $1fe7.w
/*unknown_ac_a1a8:*/ sbc $dd17.w
/*unknown_ac_a1ab:*/ sbc $460000, X
/*unknown_ac_a1af:*/ ror $0092.w, X
/*unknown_ac_a1b2:*/ inc $00, X
/*unknown_ac_a1b4:*/ jsr ($7c00.w, X)
/*unknown_ac_a1b7:*/ brk $3e
/*unknown_ac_a1b9:*/ bra ($f6 - $100) ; $a1b1.w
/*unknown_ac_a1bb:*/ brk $ff
/*unknown_ac_a1bd:*/ sbc $10ff81, X
/*unknown_ac_a1c1:*/ brk $42
/*unknown_ac_a1c3:*/ brk $3c
/*unknown_ac_a1c5:*/ bit $3c25.w, X
/*unknown_ac_a1c8:*/ ldy $183c.w, X
/*unknown_ac_a1cb:*/ clc
/*unknown_ac_a1cc:*/ .db $42, $00
/*unknown_ac_a1ce:*/ php
/*unknown_ac_a1cf:*/ brk $0a
/*unknown_ac_a1d1:*/ inc A
/*unknown_ac_a1d2:*/ ldy $42fe.w, X
/*unknown_ac_a1d5:*/ ror $ffc2.w, X
/*unknown_ac_a1d8:*/ eor $ff, S
/*unknown_ac_a1da:*/ ror $7e
/*unknown_ac_a1dc:*/ and $507f.w, X
/*unknown_ac_a1df:*/ cli
/*unknown_ac_a1e0:*/ brk $00
/*unknown_ac_a1e2:*/ brk $28
/*unknown_ac_a1e4:*/ bit $243e.w, X
/*unknown_ac_a1e7:*/ jmp ($3e24.w, X)
/*unknown_ac_a1ea:*/ clc
/*unknown_ac_a1eb:*/ cli
/*unknown_ac_a1ec:*/ brk $14
/*unknown_ac_a1ee:*/ brk $00
/*unknown_ac_a1f0:*/ brk $00
/*unknown_ac_a1f2:*/ lsr $7e, X
/*unknown_ac_a1f4:*/ rti

/*unknown_ac_a1f5:*/ ror $7e02.w, X
/*unknown_ac_a1f8:*/ rti

/*unknown_ac_a1f9:*/ ror $7e26.w, X
/*unknown_ac_a1fc:*/ ror A
/*unknown_ac_a1fd:*/ ror $0000.w, X
/*unknown_ac_a200:*/ inc A
/*unknown_ac_a201:*/ inc A
/*unknown_ac_a202:*/ ora $15, X
/*unknown_ac_a204:*/ cop $02
/*unknown_ac_a206:*/ php
/*unknown_ac_a207:*/ php
/*unknown_ac_a208:*/ ora ($01, X)
/*unknown_ac_a20a:*/ ora $3f3f1f, X
/*unknown_ac_a20e:*/ jsr $003d22.l
/*unknown_ac_a212:*/ asl A
/*unknown_ac_a213:*/ brk $3d
/*unknown_ac_a215:*/ brk $33
/*unknown_ac_a217:*/ tsb $3e
/*unknown_ac_a219:*/ brk $65
/*unknown_ac_a21b:*/ brk $ca
/*unknown_ac_a21d:*/ brk $dd
/*unknown_ac_a21f:*/ php
/*unknown_ac_a220:*/ xba
/*unknown_ac_a221:*/ inc $fff5.w, X
/*unknown_ac_a224:*/ sbc $3f3fff, X
/*unknown_ac_a228:*/ nop
/*unknown_ac_a229:*/ sbc $d5, X
/*unknown_ac_a22b:*/ plx
/*unknown_ac_a22c:*/ sbc $5555ff
/*unknown_ac_a230:*/ eor $003f00.l, X
/*unknown_ac_a234:*/ cmp $00, X
/*unknown_ac_a236:*/ cmp $003f00.l, X
/*unknown_ac_a23a:*/ adc $00bf00.l, X
/*unknown_ac_a23e:*/ tax
/*unknown_ac_a23f:*/ lda $7fff3f
/*unknown_ac_a243:*/ sbc $83ffff, X
/*unknown_ac_a247:*/ jsr ($00ff.w, X)
/*unknown_ac_a24a:*/ tdc
/*unknown_ac_a24b:*/ sta [$e0]
/*unknown_ac_a24d:*/ cpx #$5555.w
/*unknown_ac_a250:*/ plp
/*unknown_ac_a251:*/ brk $c1
/*unknown_ac_a253:*/ brk $7f
/*unknown_ac_a255:*/ brk $ff
/*unknown_ac_a257:*/ brk $cf
/*unknown_ac_a259:*/ brk $ff
/*unknown_ac_a25b:*/ brk $ff
/*unknown_ac_a25d:*/ ora $f8ffaa, X
/*unknown_ac_a261:*/ sbc $3ff8c7, X
/*unknown_ac_a265:*/ cpy #$00ff.w
/*unknown_ac_a268:*/ trb $c0fc.w
/*unknown_ac_a26b:*/ cpy #$5540.w
/*unknown_ac_a26e:*/ and $007f3f.l, X
/*unknown_ac_a272:*/ sbc $00f800.l, X
/*unknown_ac_a276:*/ sbc $03fb00, X
/*unknown_ac_a27a:*/ and $ffaa3f, X
/*unknown_ac_a27e:*/ cpy #$7fea.w
/*unknown_ac_a281:*/ bra ($ff - $100) ; $a282.w
/*unknown_ac_a283:*/ brk $f8
/*unknown_ac_a285:*/ ora [$08]
/*unknown_ac_a287:*/ tya
/*unknown_ac_a288:*/ ora ($01, X)
/*unknown_ac_a28a:*/ sbc $ff, X
/*unknown_ac_a28c:*/ brk $55
/*unknown_ac_a28e:*/ inc $fefe.w, X
/*unknown_ac_a291:*/ brk $03
/*unknown_ac_a293:*/ brk $7f
/*unknown_ac_a295:*/ brk $9f
/*unknown_ac_a297:*/ adc [$fe]
/*unknown_ac_a299:*/ sbc $aaff00, X
/*unknown_ac_a29d:*/ sbc $ffab01, X
/*unknown_ac_a2a1:*/ brk $ff
/*unknown_ac_a2a3:*/ brk $00
/*unknown_ac_a2a5:*/ sbc $e70000, X
/*unknown_ac_a2a9:*/ sed
/*unknown_ac_a2aa:*/ eor $ff, X
/*unknown_ac_a2ac:*/ eor ($55, X)
/*unknown_ac_a2ae:*/ nop
/*unknown_ac_a2af:*/ nop
/*unknown_ac_a2b0:*/ brk $00
/*unknown_ac_a2b2:*/ sbc $00ff00.l, X
/*unknown_ac_a2b6:*/ sbc $ff00ff, X
/*unknown_ac_a2ba:*/ brk $ff
/*unknown_ac_a2bc:*/ tax
/*unknown_ac_a2bd:*/ sbc $05bf15, X
/*unknown_ac_a2c1:*/ ora $1d15.w
/*unknown_ac_a2c4:*/ ora #$0a19.w
/*unknown_ac_a2c7:*/ tcs
/*unknown_ac_a2c8:*/ tsc
/*unknown_ac_a2c9:*/ tsc
/*unknown_ac_a2ca:*/ rol A
/*unknown_ac_a2cb:*/ tsc
/*unknown_ac_a2cc:*/ dec A
/*unknown_ac_a2cd:*/ tsc
/*unknown_ac_a2ce:*/ ora ($11), Y
/*unknown_ac_a2d0:*/ and ($3f)
/*unknown_ac_a2d2:*/ jsr $3f263f
/*unknown_ac_a2d6:*/ bit $3f
/*unknown_ac_a2d8:*/ tsb $3f
/*unknown_ac_a2da:*/ mvp $44, $7f
/*unknown_ac_a2dd:*/ adc $567f6e, X
/*unknown_ac_a2e1:*/ dec $54, X
/*unknown_ac_a2e3:*/ dec $c4, X
/*unknown_ac_a2e5:*/ dec $96
/*unknown_ac_a2e7:*/ stx $94, Y
/*unknown_ac_a2e9:*/ stx $86, Y
/*unknown_ac_a2eb:*/ stx $96
/*unknown_ac_a2ed:*/ stx $12, Y
/*unknown_ac_a2ef:*/ ora ($29)
/*unknown_ac_a2f1:*/ sbc $39ff29, X
/*unknown_ac_a2f5:*/ sbc $69ff69, X
/*unknown_ac_a2f9:*/ sbc $69ff79, X
/*unknown_ac_a2fd:*/ sbc $05ffed, X
/*unknown_ac_a301:*/ ora $1d15.w
/*unknown_ac_a304:*/ ora #$0a19.w
/*unknown_ac_a307:*/ tcs
/*unknown_ac_a308:*/ rol A
/*unknown_ac_a309:*/ tsc
/*unknown_ac_a30a:*/ rol A
/*unknown_ac_a30b:*/ tsc
/*unknown_ac_a30c:*/ rol A
/*unknown_ac_a30d:*/ tsc
/*unknown_ac_a30e:*/ ora ($11), Y
/*unknown_ac_a310:*/ and ($3f)
/*unknown_ac_a312:*/ jsr $3f263f
/*unknown_ac_a316:*/ bit $3f
/*unknown_ac_a318:*/ tsb $3f
/*unknown_ac_a31a:*/ mvp $44, $7f
/*unknown_ac_a31d:*/ adc $c4ffee, X
/*unknown_ac_a321:*/ lsr $44, X
/*unknown_ac_a323:*/ dec $54, X
/*unknown_ac_a325:*/ dec $94, X
/*unknown_ac_a327:*/ stx $94, Y
/*unknown_ac_a329:*/ stx $96, Y
/*unknown_ac_a32b:*/ stx $96, Y
/*unknown_ac_a32d:*/ stx $12, Y
/*unknown_ac_a32f:*/ ora ($29)
/*unknown_ac_a331:*/ sbc $29ff29, X
/*unknown_ac_a335:*/ sbc $69ff69, X
/*unknown_ac_a339:*/ sbc $69ff69, X
/*unknown_ac_a33d:*/ sbc $08ffed, X
/*unknown_ac_a341:*/ ora $14, X
/*unknown_ac_a343:*/ ora $1909.w, X
/*unknown_ac_a346:*/ rol A
/*unknown_ac_a347:*/ tsc
/*unknown_ac_a348:*/ ora ($2a), Y
/*unknown_ac_a34a:*/ and #$2a3a.w
/*unknown_ac_a34d:*/ tsc
/*unknown_ac_a34e:*/ ora ($11), Y
/*unknown_ac_a350:*/ jsr $3f223f
/*unknown_ac_a354:*/ rol $3f
/*unknown_ac_a356:*/ mvp $44, $7f
/*unknown_ac_a359:*/ adc $c47f44, X
/*unknown_ac_a35d:*/ sbc $92ffee, X
/*unknown_ac_a361:*/ mvp $54, $86
/*unknown_ac_a364:*/ mvn $92, $d6
/*unknown_ac_a367:*/ sty $14, X
/*unknown_ac_a369:*/ stx $14, Y
/*unknown_ac_a36b:*/ stx $96, Y
/*unknown_ac_a36d:*/ stx $12, Y
/*unknown_ac_a36f:*/ ora ($29)
/*unknown_ac_a371:*/ sbc $29ff29, X
/*unknown_ac_a375:*/ sbc $69ff69, X
/*unknown_ac_a379:*/ sbc $69ff69, X
/*unknown_ac_a37d:*/ sbc $4cffed, X
/*unknown_ac_a381:*/ stz $78, X
/*unknown_ac_a383:*/ pla
/*unknown_ac_a384:*/ bmi $30 ; $a3b6.w
/*unknown_ac_a386:*/ jsr $0020.w
/*unknown_ac_a389:*/ brk $00
/*unknown_ac_a38b:*/ brk $00
/*unknown_ac_a38d:*/ brk $00
/*unknown_ac_a38f:*/ brk $82
/*unknown_ac_a391:*/ inc $fc84.w, X
/*unknown_ac_a394:*/ pha
/*unknown_ac_a395:*/ sei
/*unknown_ac_a396:*/ bvc $70 ; $a408.w
/*unknown_ac_a398:*/ jsr $0020.w
/*unknown_ac_a39b:*/ brk $00
/*unknown_ac_a39d:*/ brk $00
/*unknown_ac_a39f:*/ brk $32
/*unknown_ac_a3a1:*/ rol $161e.w
/*unknown_ac_a3a4:*/ tsb $040c.w
/*unknown_ac_a3a7:*/ tsb $00
/*unknown_ac_a3a9:*/ brk $00
/*unknown_ac_a3ab:*/ brk $00
/*unknown_ac_a3ad:*/ brk $00
/*unknown_ac_a3af:*/ brk $41
/*unknown_ac_a3b1:*/ adc $123f21, X
/*unknown_ac_a3b5:*/ asl $0e0a.w, X
/*unknown_ac_a3b8:*/ tsb $04
/*unknown_ac_a3ba:*/ brk $00
/*unknown_ac_a3bc:*/ brk $00
/*unknown_ac_a3be:*/ brk $00
/*unknown_ac_a3c0:*/ jsr $000022.l
/*unknown_ac_a3c4:*/ lda $bd
/*unknown_ac_a3c6:*/ clc
/*unknown_ac_a3c7:*/ bit $24
/*unknown_ac_a3c9:*/ bit $9999.w, X
/*unknown_ac_a3cc:*/ brk $00
/*unknown_ac_a3ce:*/ mvp $18, $44
/*unknown_ac_a3d1:*/ dec A
/*unknown_ac_a3d2:*/ ror $427e.w, X
/*unknown_ac_a3d5:*/ sbc $c27f43, X
/*unknown_ac_a3d9:*/ inc $ff66.w, X
/*unknown_ac_a3dc:*/ ror $087e.w, X
/*unknown_ac_a3df:*/ jmp $817e.w
/*unknown_ac_a3e2:*/ cmp $ab, X
/*unknown_ac_a3e4:*/ rol A
/*unknown_ac_a3e5:*/ lsr $10, X
/*unknown_ac_a3e7:*/ jmp ($5428)
/*unknown_ac_a3ea:*/ ora ($6e)
/*unknown_ac_a3ec:*/ lda #$7ed7.w
/*unknown_ac_a3ef:*/ sta ($00, X)
/*unknown_ac_a3f1:*/ sbc $00ff00.l, X
/*unknown_ac_a3f5:*/ ror $7c00.w, X
/*unknown_ac_a3f8:*/ brk $7c
/*unknown_ac_a3fa:*/ brk $7e
/*unknown_ac_a3fc:*/ brk $ff
/*unknown_ac_a3fe:*/ brk $ff
/*unknown_ac_a400:*/ brk $00
/*unknown_ac_a402:*/ ora $0f0f.w
/*unknown_ac_a405:*/ tcs
/*unknown_ac_a406:*/ and ($2f)
/*unknown_ac_a408:*/ lsr $3f
/*unknown_ac_a40a:*/ ora $6f7a.w, X
/*unknown_ac_a40d:*/ ply
/*unknown_ac_a40e:*/ inc $3d, X
/*unknown_ac_a410:*/ ora [$00]
/*unknown_ac_a412:*/ and [$00], Y
/*unknown_ac_a414:*/ and $004f00.l, X
/*unknown_ac_a418:*/ lda $00fa00.l, X
/*unknown_ac_a41c:*/ ldy $6b00.w, X
/*unknown_ac_a41f:*/ brk $c0
/*unknown_ac_a421:*/ cpy #$70f0.w
/*unknown_ac_a424:*/ cpy $58f8.w
/*unknown_ac_a427:*/ pea $7d8f.w
/*unknown_ac_a42a:*/ sbc [$1f]
/*unknown_ac_a42c:*/ dex
/*unknown_ac_a42d:*/ rol $38ff.w, X
/*unknown_ac_a430:*/ beq $00 ; $a432.w
/*unknown_ac_a432:*/ jsr ($f600.w, X)
/*unknown_ac_a435:*/ brk $ff
/*unknown_ac_a437:*/ brk $ff
/*unknown_ac_a439:*/ brk $ff
/*unknown_ac_a43b:*/ brk $3f
/*unknown_ac_a43d:*/ brk $c6
/*unknown_ac_a43f:*/ brk $00
/*unknown_ac_a441:*/ brk $00
/*unknown_ac_a443:*/ brk $00
/*unknown_ac_a445:*/ brk $01
/*unknown_ac_a447:*/ ora ($2b, X)
/*unknown_ac_a449:*/ and $1b2f17, X
/*unknown_ac_a44d:*/ and [$3b]
/*unknown_ac_a44f:*/ and [$00]
/*unknown_ac_a451:*/ brk $00
/*unknown_ac_a453:*/ brk $03
/*unknown_ac_a455:*/ brk $3e
/*unknown_ac_a457:*/ brk $7d
/*unknown_ac_a459:*/ brk $7e
/*unknown_ac_a45b:*/ brk $6d
/*unknown_ac_a45d:*/ brk $7e
/*unknown_ac_a45f:*/ brk $00
/*unknown_ac_a461:*/ brk $4d
/*unknown_ac_a463:*/ adc $dfa6.w, X
/*unknown_ac_a466:*/ cmp $eefbee, X
/*unknown_ac_a46a:*/ dec $ef, X
/*unknown_ac_a46c:*/ cmp $effde7, X
/*unknown_ac_a470:*/ jmp ($fa00.w, X)
/*unknown_ac_a473:*/ brk $7d
/*unknown_ac_a475:*/ brk $3b
/*unknown_ac_a477:*/ brk $7e
/*unknown_ac_a479:*/ brk $bf
/*unknown_ac_a47b:*/ brk $6f
/*unknown_ac_a47d:*/ brk $ff
/*unknown_ac_a47f:*/ brk $00
/*unknown_ac_a481:*/ brk $3f
/*unknown_ac_a483:*/ and $011f1f, X
/*unknown_ac_a487:*/ ora ($19, X)
/*unknown_ac_a489:*/ ora $0303.w, Y
/*unknown_ac_a48c:*/ ora $05
/*unknown_ac_a48e:*/ ora ($11), Y
/*unknown_ac_a490:*/ sbc $00ca00.l, X
/*unknown_ac_a494:*/ adc $00
/*unknown_ac_a496:*/ rol $0000.w, X
/*unknown_ac_a499:*/ asl $0c
/*unknown_ac_a49b:*/ brk $1a
/*unknown_ac_a49d:*/ brk $2e
/*unknown_ac_a49f:*/ brk $55
/*unknown_ac_a4a1:*/ eor $ef, X
/*unknown_ac_a4a3:*/ sbc $eafad5, X
/*unknown_ac_a4a7:*/ sbc $3f, X
/*unknown_ac_a4a9:*/ and $f5ffff, X
/*unknown_ac_a4ad:*/ sbc $aafeeb, X
/*unknown_ac_a4b1:*/ lda $7f00bf
/*unknown_ac_a4b5:*/ brk $3f
/*unknown_ac_a4b7:*/ brk $df
/*unknown_ac_a4b9:*/ brk $d5
/*unknown_ac_a4bb:*/ brk $3f
/*unknown_ac_a4bd:*/ brk $5f
/*unknown_ac_a4bf:*/ brk $55
/*unknown_ac_a4c1:*/ eor $e0, X
/*unknown_ac_a4c3:*/ cpx #$877b.w
/*unknown_ac_a4c6:*/ sbc $fc8300, X
/*unknown_ac_a4ca:*/ sbc $ff7fff, X
/*unknown_ac_a4ce:*/ and $ffaaff, X
/*unknown_ac_a4d2:*/ sbc $00ff1f.l, X
/*unknown_ac_a4d6:*/ cmp $00ff00.l
/*unknown_ac_a4da:*/ adc $00c100.l, X
/*unknown_ac_a4de:*/ plp
/*unknown_ac_a4df:*/ brk $3f
/*unknown_ac_a4e1:*/ and $c05540, X
/*unknown_ac_a4e5:*/ cpy #$fc1c.w
/*unknown_ac_a4e8:*/ sbc $c03f00, X
/*unknown_ac_a4ec:*/ cmp [$f8]
/*unknown_ac_a4ee:*/ sed
/*unknown_ac_a4ef:*/ sbc $aaeac0, X
/*unknown_ac_a4f3:*/ sbc $fb3f3f, X
/*unknown_ac_a4f7:*/ ora $ff, S
/*unknown_ac_a4f9:*/ brk $f8
/*unknown_ac_a4fb:*/ brk $ff
/*unknown_ac_a4fd:*/ brk $7f
/*unknown_ac_a4ff:*/ brk $fe
/*unknown_ac_a501:*/ inc $5500.w, X
/*unknown_ac_a504:*/ sbc $ff, X
/*unknown_ac_a506:*/ ora ($01, X)
/*unknown_ac_a508:*/ php
/*unknown_ac_a509:*/ tya
/*unknown_ac_a50a:*/ sed
/*unknown_ac_a50b:*/ ora [$ff]
/*unknown_ac_a50d:*/ brk $7f
/*unknown_ac_a50f:*/ bra $01 ; $a512.w
/*unknown_ac_a511:*/ plb
/*unknown_ac_a512:*/ tax
/*unknown_ac_a513:*/ sbc $feff00, X
/*unknown_ac_a517:*/ sbc $7f679f, X
/*unknown_ac_a51b:*/ brk $03
/*unknown_ac_a51d:*/ brk $fe
/*unknown_ac_a51f:*/ brk $ea
/*unknown_ac_a521:*/ nop
/*unknown_ac_a522:*/ eor ($55, X)
/*unknown_ac_a524:*/ eor $ff, X
/*unknown_ac_a526:*/ sbc [$f8]
/*unknown_ac_a528:*/ brk $00
/*unknown_ac_a52a:*/ brk $ff
/*unknown_ac_a52c:*/ sbc $00ff00.l, X
/*unknown_ac_a530:*/ ora $bf, X
/*unknown_ac_a532:*/ tax
/*unknown_ac_a533:*/ sbc $00ff00.l, X
/*unknown_ac_a537:*/ sbc $ffffff, X
/*unknown_ac_a53b:*/ brk $ff
/*unknown_ac_a53d:*/ brk $00
/*unknown_ac_a53f:*/ brk $1e
/*unknown_ac_a541:*/ asl $2020.w, X
/*unknown_ac_a544:*/ brk $00
/*unknown_ac_a546:*/ brk $00
/*unknown_ac_a548:*/ brk $00
/*unknown_ac_a54a:*/ brk $00
/*unknown_ac_a54c:*/ ora ($01, X)
/*unknown_ac_a54e:*/ ora ($01, X)
/*unknown_ac_a550:*/ and ($00), Y
/*unknown_ac_a552:*/ lsr $0000.w, X
/*unknown_ac_a555:*/ brk $00
/*unknown_ac_a557:*/ brk $00
/*unknown_ac_a559:*/ brk $01
/*unknown_ac_a55b:*/ brk $00
/*unknown_ac_a55d:*/ brk $03
/*unknown_ac_a55f:*/ brk $06
/*unknown_ac_a561:*/ ora [$3f]
/*unknown_ac_a563:*/ and $683e36, X
/*unknown_ac_a567:*/ stz $fb, X
/*unknown_ac_a569:*/ cmp [$f6]
/*unknown_ac_a56b:*/ inc $f8b8.w, X
/*unknown_ac_a56e:*/ beq $30 ; $a5a0.w
/*unknown_ac_a570:*/ xce
/*unknown_ac_a571:*/ brk $c1
/*unknown_ac_a573:*/ brk $5b
/*unknown_ac_a575:*/ brk $b7
/*unknown_ac_a577:*/ brk $6c
/*unknown_ac_a579:*/ brk $5d
/*unknown_ac_a57b:*/ brk $e7
/*unknown_ac_a57d:*/ brk $6c
/*unknown_ac_a57f:*/ brk $bc
/*unknown_ac_a581:*/ adc ($5c, S), Y
/*unknown_ac_a583:*/ lda ($50, S), Y
/*unknown_ac_a585:*/ sbc $6fefc9, X
/*unknown_ac_a589:*/ adc $0f4747
/*unknown_ac_a58d:*/ ora $f51f1f
/*unknown_ac_a591:*/ brk $fd
/*unknown_ac_a593:*/ brk $ff
/*unknown_ac_a595:*/ brk $ff
/*unknown_ac_a597:*/ brk $f5
/*unknown_ac_a599:*/ brk $fa
/*unknown_ac_a59b:*/ brk $f1
/*unknown_ac_a59d:*/ brk $24
/*unknown_ac_a59f:*/ brk $ff
/*unknown_ac_a5a1:*/ sbc $feff6c, X
/*unknown_ac_a5a5:*/ sbc $d4f7eb, X
/*unknown_ac_a5a9:*/ xce
/*unknown_ac_a5aa:*/ sbc $e6fe.w, X
/*unknown_ac_a5ad:*/ sbc $8fa6ba, X
/*unknown_ac_a5b1:*/ brk $ff
/*unknown_ac_a5b3:*/ brk $ff
/*unknown_ac_a5b5:*/ brk $9f
/*unknown_ac_a5b7:*/ brk $7f
/*unknown_ac_a5b9:*/ brk $0f
/*unknown_ac_a5bb:*/ brk $3f
/*unknown_ac_a5bd:*/ brk $77
/*unknown_ac_a5bf:*/ brk $e3
/*unknown_ac_a5c1:*/ jsr ($fdf2.w, X)
/*unknown_ac_a5c4:*/ ora $ccfe.w, Y
/*unknown_ac_a5c7:*/ sbc $5dfdea, X
/*unknown_ac_a5cb:*/ dec $efe4.w, X
/*unknown_ac_a5ce:*/ sbc [$ef]
/*unknown_ac_a5d0:*/ sbc ($00, S), Y
/*unknown_ac_a5d2:*/ plx
/*unknown_ac_a5d3:*/ brk $d9
/*unknown_ac_a5d5:*/ brk $4d
/*unknown_ac_a5d7:*/ brk $ae
/*unknown_ac_a5d9:*/ brk $bf
/*unknown_ac_a5db:*/ brk $de
/*unknown_ac_a5dd:*/ brk $df
/*unknown_ac_a5df:*/ brk $ff
/*unknown_ac_a5e1:*/ brk $ff
/*unknown_ac_a5e3:*/ brk $ff
/*unknown_ac_a5e5:*/ brk $ff
/*unknown_ac_a5e7:*/ brk $bf
/*unknown_ac_a5e9:*/ rti

/*unknown_ac_a5ea:*/ jmp $5cafa3
/*unknown_ac_a5ee:*/ asl $40f1.w, X
/*unknown_ac_a5f1:*/ brk $a8
/*unknown_ac_a5f3:*/ brk $54
/*unknown_ac_a5f5:*/ brk $e8
/*unknown_ac_a5f7:*/ brk $b3
/*unknown_ac_a5f9:*/ brk $5f
/*unknown_ac_a5fb:*/ brk $bc
/*unknown_ac_a5fd:*/ brk $7b
/*unknown_ac_a5ff:*/ brk $bf
/*unknown_ac_a601:*/ pea $7d7a.w
/*unknown_ac_a604:*/ eor $7e3734, X
/*unknown_ac_a608:*/ ror $195f.w, X
/*unknown_ac_a60b:*/ adc $021f1b, X
/*unknown_ac_a60f:*/ asl $ef
/*unknown_ac_a611:*/ brk $bd
/*unknown_ac_a613:*/ brk $fa
/*unknown_ac_a615:*/ brk $ff
/*unknown_ac_a617:*/ brk $7f
/*unknown_ac_a619:*/ brk $7f
/*unknown_ac_a61b:*/ brk $67
/*unknown_ac_a61d:*/ brk $0f
/*unknown_ac_a61f:*/ brk $8f
/*unknown_ac_a621:*/ ror $9fff.w, X
/*unknown_ac_a624:*/ dec $3e
/*unknown_ac_a626:*/ stx $3a7e.w
/*unknown_ac_a629:*/ jmp [$dcfe]
/*unknown_ac_a62c:*/ sed
/*unknown_ac_a62d:*/ sed
/*unknown_ac_a62e:*/ bne ($f0 - $100) ; $a620.w
/*unknown_ac_a630:*/ adc [$00], Y
/*unknown_ac_a632:*/ ldx $7d00.w, Y
/*unknown_ac_a635:*/ brk $ff
/*unknown_ac_a637:*/ brk $f7
/*unknown_ac_a639:*/ brk $e7
/*unknown_ac_a63b:*/ brk $06
/*unknown_ac_a63d:*/ brk $38
/*unknown_ac_a63f:*/ brk $0b
/*unknown_ac_a641:*/ ora [$37], Y
/*unknown_ac_a643:*/ tsc
/*unknown_ac_a644:*/ and $7e3f.w, Y
/*unknown_ac_a647:*/ adc $ef7f1a, X
/*unknown_ac_a64b:*/ sta $777f7f, X
/*unknown_ac_a64f:*/ adc $5f007d, X
/*unknown_ac_a653:*/ brk $4f
/*unknown_ac_a655:*/ brk $ef
/*unknown_ac_a657:*/ brk $f7
/*unknown_ac_a659:*/ brk $ff
/*unknown_ac_a65b:*/ brk $b1
/*unknown_ac_a65d:*/ brk $bc
/*unknown_ac_a65f:*/ brk $69
/*unknown_ac_a661:*/ inc $a3, X
/*unknown_ac_a663:*/ jsr ($f8f7.w, X)
/*unknown_ac_a666:*/ lda $20ff70
/*unknown_ac_a66a:*/ cmp $7f, X
/*unknown_ac_a66c:*/ sbc $ffffff, X
/*unknown_ac_a670:*/ sbc $00ff00.l, X
/*unknown_ac_a674:*/ and $00dc00.l, X
/*unknown_ac_a678:*/ tcd
/*unknown_ac_a679:*/ brk $ff
/*unknown_ac_a67b:*/ brk $ff
/*unknown_ac_a67d:*/ brk $ff
/*unknown_ac_a67f:*/ brk $20
/*unknown_ac_a681:*/ jsr $0202.w
/*unknown_ac_a684:*/ brk $00
/*unknown_ac_a686:*/ brk $00
/*unknown_ac_a688:*/ ora ($01, X)
/*unknown_ac_a68a:*/ ora $03, S
/*unknown_ac_a68c:*/ ora [$07]
/*unknown_ac_a68e:*/ ora $18470f
/*unknown_ac_a692:*/ sbc $0300.w, X
/*unknown_ac_a695:*/ brk $03
/*unknown_ac_a697:*/ brk $02
/*unknown_ac_a699:*/ brk $04
/*unknown_ac_a69b:*/ brk $0b
/*unknown_ac_a69d:*/ brk $1e
/*unknown_ac_a69f:*/ brk $f7
/*unknown_ac_a6a1:*/ sed
/*unknown_ac_a6a2:*/ rts

/*unknown_ac_a6a3:*/ adc $bfbfab, X
/*unknown_ac_a6a7:*/ lda $7e7f7e, X
/*unknown_ac_a6ab:*/ adc $befffb, X
/*unknown_ac_a6af:*/ lda $b90016, X
/*unknown_ac_a6b3:*/ brk $7b
/*unknown_ac_a6b5:*/ brk $55
/*unknown_ac_a6b7:*/ brk $83
/*unknown_ac_a6b9:*/ brk $f3
/*unknown_ac_a6bb:*/ brk $27
/*unknown_ac_a6bd:*/ brk $47
/*unknown_ac_a6bf:*/ brk $37
/*unknown_ac_a6c1:*/ sbc $bbff3b, X
/*unknown_ac_a6c5:*/ sbc $1ffef7, X
/*unknown_ac_a6c9:*/ jsr ($fc8f.w, X)
/*unknown_ac_a6cc:*/ sbc $3f9b.w, X
/*unknown_ac_a6cf:*/ sbc $bd000c, X
/*unknown_ac_a6d3:*/ brk $fd
/*unknown_ac_a6d5:*/ brk $5b
/*unknown_ac_a6d7:*/ brk $a6
/*unknown_ac_a6d9:*/ brk $8d
/*unknown_ac_a6db:*/ brk $f6
/*unknown_ac_a6dd:*/ brk $fd
/*unknown_ac_a6df:*/ brk $ff
/*unknown_ac_a6e1:*/ sbc $ffffff, X
/*unknown_ac_a6e5:*/ and $9d3fde, X
/*unknown_ac_a6e9:*/ ror $dd5a.w, X
/*unknown_ac_a6ec:*/ sbc $fffb.w, X
/*unknown_ac_a6ef:*/ sbc $c9001f, X
/*unknown_ac_a6f3:*/ brk $e3
/*unknown_ac_a6f5:*/ brk $77
/*unknown_ac_a6f7:*/ brk $e7
/*unknown_ac_a6f9:*/ brk $e5
/*unknown_ac_a6fb:*/ brk $17
/*unknown_ac_a6fd:*/ brk $1e
/*unknown_ac_a6ff:*/ brk $01
/*unknown_ac_a701:*/ inc $ffff.w, X
/*unknown_ac_a704:*/ sbc $fffdff, X
/*unknown_ac_a708:*/ sei
/*unknown_ac_a709:*/ sbc $e0fff0, X
/*unknown_ac_a70d:*/ sbc $fffee1, X
/*unknown_ac_a711:*/ brk $ff
/*unknown_ac_a713:*/ brk $00
/*unknown_ac_a715:*/ brk $cf
/*unknown_ac_a717:*/ brk $df
/*unknown_ac_a719:*/ brk $bf
/*unknown_ac_a71b:*/ brk $73
/*unknown_ac_a71d:*/ brk $b9
/*unknown_ac_a71f:*/ brk $ff
/*unknown_ac_a721:*/ brk $40
/*unknown_ac_a723:*/ sbc $edffff, X
/*unknown_ac_a727:*/ sbc $7fc0bf, X
/*unknown_ac_a72b:*/ bra ($ff - $100) ; $a72c.w
/*unknown_ac_a72d:*/ brk $7f
/*unknown_ac_a72f:*/ bra ($ff - $100) ; $a730.w
/*unknown_ac_a731:*/ brk $ff
/*unknown_ac_a733:*/ brk $3f
/*unknown_ac_a735:*/ brk $ff
/*unknown_ac_a737:*/ brk $f7
/*unknown_ac_a739:*/ brk $ea
/*unknown_ac_a73b:*/ brk $c5
/*unknown_ac_a73d:*/ brk $a0
/*unknown_ac_a73f:*/ brk $01
/*unknown_ac_a741:*/ brk $02
/*unknown_ac_a743:*/ ora ($01, X)
/*unknown_ac_a745:*/ ora ($00, X)
/*unknown_ac_a747:*/ brk $00
/*unknown_ac_a749:*/ brk $00
/*unknown_ac_a74b:*/ brk $00
/*unknown_ac_a74d:*/ brk $00
/*unknown_ac_a74f:*/ brk $02
/*unknown_ac_a751:*/ brk $07
/*unknown_ac_a753:*/ brk $06
/*unknown_ac_a755:*/ brk $00
/*unknown_ac_a757:*/ brk $00
/*unknown_ac_a759:*/ brk $00
/*unknown_ac_a75b:*/ brk $00
/*unknown_ac_a75d:*/ brk $00
/*unknown_ac_a75f:*/ brk $80
/*unknown_ac_a761:*/ rti

/*unknown_ac_a762:*/ bra ($80 - $100) ; $a6e4.w
/*unknown_ac_a764:*/ brk $00
/*unknown_ac_a766:*/ brk $00
/*unknown_ac_a768:*/ brk $00
/*unknown_ac_a76a:*/ brk $00
/*unknown_ac_a76c:*/ brk $00
/*unknown_ac_a76e:*/ brk $00
/*unknown_ac_a770:*/ beq $00 ; $a772.w
/*unknown_ac_a772:*/ rti

/*unknown_ac_a773:*/ brk $00
/*unknown_ac_a775:*/ brk $00
/*unknown_ac_a777:*/ brk $00
/*unknown_ac_a779:*/ brk $00
/*unknown_ac_a77b:*/ brk $00
/*unknown_ac_a77d:*/ brk $00
/*unknown_ac_a77f:*/ brk $1b
/*unknown_ac_a781:*/ ora $161f13, X
/*unknown_ac_a785:*/ asl $3c2c.w, X
/*unknown_ac_a788:*/ cli
/*unknown_ac_a789:*/ sei
/*unknown_ac_a78a:*/ bvs $70 ; $a7fc.w
/*unknown_ac_a78c:*/ rti

/*unknown_ac_a78d:*/ rti

/*unknown_ac_a78e:*/ brk $00
/*unknown_ac_a790:*/ rol $3e00.w
/*unknown_ac_a793:*/ brk $3d
/*unknown_ac_a795:*/ brk $7b
/*unknown_ac_a797:*/ brk $36
/*unknown_ac_a799:*/ brk $c0
/*unknown_ac_a79b:*/ brk $80
/*unknown_ac_a79d:*/ brk $00
/*unknown_ac_a79f:*/ brk $4b
/*unknown_ac_a7a1:*/ adc [$72], Y
/*unknown_ac_a7a3:*/ ror $6e5e.w, X
/*unknown_ac_a7a6:*/ jsr ($21cc.w, X)
/*unknown_ac_a7a9:*/ eor ($40), Y
/*unknown_ac_a7ab:*/ jsr $4000.w
/*unknown_ac_a7ae:*/ brk $00
/*unknown_ac_a7b0:*/ ldx $bf00.w, Y
/*unknown_ac_a7b3:*/ brk $bf
/*unknown_ac_a7b5:*/ brk $5b
/*unknown_ac_a7b7:*/ brk $de
/*unknown_ac_a7b9:*/ brk $b1
/*unknown_ac_a7bb:*/ brk $e0
/*unknown_ac_a7bd:*/ brk $c0
/*unknown_ac_a7bf:*/ brk $ef
/*unknown_ac_a7c1:*/ sbc $3e5b55
/*unknown_ac_a7c5:*/ and $f7fa.w, X
/*unknown_ac_a7c8:*/ sbc $7be3.w, X
/*unknown_ac_a7cb:*/ adc [$39]
/*unknown_ac_a7cd:*/ ora #$2000.w
/*unknown_ac_a7d0:*/ ora $00b500.l, X
/*unknown_ac_a7d4:*/ inc $00
/*unknown_ac_a7d6:*/ asl $1600.w, X
/*unknown_ac_a7d9:*/ brk $ac
/*unknown_ac_a7db:*/ brk $7e
/*unknown_ac_a7dd:*/ brk $78
/*unknown_ac_a7df:*/ brk $bd
/*unknown_ac_a7e1:*/ inc $fb, X
/*unknown_ac_a7e3:*/ cpx $f8ff.w
/*unknown_ac_a7e6:*/ stp
/*unknown_ac_a7e7:*/ jsr ($fcfb.w, X)
/*unknown_ac_a7ea:*/ sbc $fbfe.w, X
/*unknown_ac_a7ed:*/ plx
/*unknown_ac_a7ee:*/ brk $01
/*unknown_ac_a7f0:*/ sbc $00f600.l, X
/*unknown_ac_a7f4:*/ jsr ($ee00.w, X)
/*unknown_ac_a7f7:*/ brk $76
/*unknown_ac_a7f9:*/ brk $1e
/*unknown_ac_a7fb:*/ brk $07
/*unknown_ac_a7fd:*/ brk $1f
/*unknown_ac_a7ff:*/ brk $18
/*unknown_ac_a801:*/ bit $00
/*unknown_ac_a803:*/ bit $2810.w, X
/*unknown_ac_a806:*/ bpl $28 ; $a830.w
/*unknown_ac_a808:*/ brk $38
/*unknown_ac_a80a:*/ bpl $28 ; $a834.w
/*unknown_ac_a80c:*/ bmi $28 ; $a836.w
/*unknown_ac_a80e:*/ bmi $28 ; $a838.w
/*unknown_ac_a810:*/ brk $3c
/*unknown_ac_a812:*/ brk $3c
/*unknown_ac_a814:*/ brk $38
/*unknown_ac_a816:*/ brk $38
/*unknown_ac_a818:*/ brk $38
/*unknown_ac_a81a:*/ brk $38
/*unknown_ac_a81c:*/ brk $38
/*unknown_ac_a81e:*/ brk $38
/*unknown_ac_a820:*/ sec
/*unknown_ac_a821:*/ plp
/*unknown_ac_a822:*/ sec
/*unknown_ac_a823:*/ plp
/*unknown_ac_a824:*/ plp
/*unknown_ac_a825:*/ sec
/*unknown_ac_a826:*/ jsr $3038.w
/*unknown_ac_a829:*/ plp
/*unknown_ac_a82a:*/ bmi $28 ; $a854.w
/*unknown_ac_a82c:*/ brk $3c
/*unknown_ac_a82e:*/ clc
/*unknown_ac_a82f:*/ bit $00
/*unknown_ac_a831:*/ sec
/*unknown_ac_a832:*/ brk $38
/*unknown_ac_a834:*/ brk $38
/*unknown_ac_a836:*/ brk $38
/*unknown_ac_a838:*/ brk $38
/*unknown_ac_a83a:*/ brk $38
/*unknown_ac_a83c:*/ brk $3c
/*unknown_ac_a83e:*/ brk $3c
/*unknown_ac_a840:*/ lsr $2a, X
/*unknown_ac_a842:*/ jsr $343c.w
/*unknown_ac_a845:*/ bit $2820.w, X
/*unknown_ac_a848:*/ php
/*unknown_ac_a849:*/ plp
/*unknown_ac_a84a:*/ php
/*unknown_ac_a84b:*/ php
/*unknown_ac_a84c:*/ php
/*unknown_ac_a84d:*/ php
/*unknown_ac_a84e:*/ brk $08
/*unknown_ac_a850:*/ brk $7e
/*unknown_ac_a852:*/ brk $3c
/*unknown_ac_a854:*/ brk $3c
/*unknown_ac_a856:*/ brk $28
/*unknown_ac_a858:*/ brk $28
/*unknown_ac_a85a:*/ brk $08
/*unknown_ac_a85c:*/ brk $08
/*unknown_ac_a85e:*/ brk $08
/*unknown_ac_a860:*/ brk $10
/*unknown_ac_a862:*/ bpl $10 ; $a874.w
/*unknown_ac_a864:*/ bpl $14 ; $a87a.w
/*unknown_ac_a866:*/ brk $14
/*unknown_ac_a868:*/ trb $0c1c.w
/*unknown_ac_a86b:*/ trb $3c24.w
/*unknown_ac_a86e:*/ lsr $6a, X
/*unknown_ac_a870:*/ brk $10
/*unknown_ac_a872:*/ brk $10
/*unknown_ac_a874:*/ brk $14
/*unknown_ac_a876:*/ brk $14
/*unknown_ac_a878:*/ brk $1c
/*unknown_ac_a87a:*/ brk $1c
/*unknown_ac_a87c:*/ brk $3c
/*unknown_ac_a87e:*/ brk $7e
/*unknown_ac_a880:*/ ldx $dd, Y
/*unknown_ac_a882:*/ and #$0029.w
/*unknown_ac_a885:*/ brk $00
/*unknown_ac_a887:*/ brk $00
/*unknown_ac_a889:*/ brk $00
/*unknown_ac_a88b:*/ brk $00
/*unknown_ac_a88d:*/ brk $00
/*unknown_ac_a88f:*/ brk $00
/*unknown_ac_a891:*/ sbc $002900.l, X
/*unknown_ac_a895:*/ brk $00
/*unknown_ac_a897:*/ brk $00
/*unknown_ac_a899:*/ brk $00
/*unknown_ac_a89b:*/ brk $00
/*unknown_ac_a89d:*/ brk $00
/*unknown_ac_a89f:*/ brk $00
/*unknown_ac_a8a1:*/ brk $00
/*unknown_ac_a8a3:*/ brk $00
/*unknown_ac_a8a5:*/ brk $00
/*unknown_ac_a8a7:*/ brk $00
/*unknown_ac_a8a9:*/ brk $00
/*unknown_ac_a8ab:*/ brk $54
/*unknown_ac_a8ad:*/ mvn $bb, $6e
/*unknown_ac_a8b0:*/ brk $00
/*unknown_ac_a8b2:*/ brk $00
/*unknown_ac_a8b4:*/ brk $00
/*unknown_ac_a8b6:*/ brk $00
/*unknown_ac_a8b8:*/ brk $00
/*unknown_ac_a8ba:*/ brk $00
/*unknown_ac_a8bc:*/ brk $54
/*unknown_ac_a8be:*/ brk $ff
/*unknown_ac_a8c0:*/ brk $00
/*unknown_ac_a8c2:*/ brk $00
/*unknown_ac_a8c4:*/ brk $00
/*unknown_ac_a8c6:*/ brk $00
/*unknown_ac_a8c8:*/ brk $00
/*unknown_ac_a8ca:*/ brk $00
/*unknown_ac_a8cc:*/ brk $00
/*unknown_ac_a8ce:*/ brk $00
/*unknown_ac_a8d0:*/ brk $00
/*unknown_ac_a8d2:*/ brk $00
/*unknown_ac_a8d4:*/ brk $00
/*unknown_ac_a8d6:*/ brk $00
/*unknown_ac_a8d8:*/ brk $00
/*unknown_ac_a8da:*/ brk $00
/*unknown_ac_a8dc:*/ brk $00
/*unknown_ac_a8de:*/ brk $00
/*unknown_ac_a8e0:*/ brk $00
/*unknown_ac_a8e2:*/ brk $00
/*unknown_ac_a8e4:*/ brk $00
/*unknown_ac_a8e6:*/ brk $00
/*unknown_ac_a8e8:*/ brk $00
/*unknown_ac_a8ea:*/ brk $00
/*unknown_ac_a8ec:*/ brk $00
/*unknown_ac_a8ee:*/ brk $00
/*unknown_ac_a8f0:*/ brk $00
/*unknown_ac_a8f2:*/ brk $00
/*unknown_ac_a8f4:*/ brk $00
/*unknown_ac_a8f6:*/ brk $00
/*unknown_ac_a8f8:*/ brk $00
/*unknown_ac_a8fa:*/ brk $00
/*unknown_ac_a8fc:*/ brk $00
/*unknown_ac_a8fe:*/ brk $00
/*unknown_ac_a900:*/ brk $00
/*unknown_ac_a902:*/ brk $00
/*unknown_ac_a904:*/ brk $00
/*unknown_ac_a906:*/ brk $00
/*unknown_ac_a908:*/ brk $00
/*unknown_ac_a90a:*/ brk $00
/*unknown_ac_a90c:*/ brk $00
/*unknown_ac_a90e:*/ brk $00
/*unknown_ac_a910:*/ brk $00
/*unknown_ac_a912:*/ brk $00
/*unknown_ac_a914:*/ brk $00
/*unknown_ac_a916:*/ brk $00
/*unknown_ac_a918:*/ brk $00
/*unknown_ac_a91a:*/ brk $00
/*unknown_ac_a91c:*/ brk $00
/*unknown_ac_a91e:*/ brk $00
/*unknown_ac_a920:*/ brk $00
/*unknown_ac_a922:*/ brk $00
/*unknown_ac_a924:*/ brk $00
/*unknown_ac_a926:*/ brk $00
/*unknown_ac_a928:*/ brk $00
/*unknown_ac_a92a:*/ brk $00
/*unknown_ac_a92c:*/ brk $00
/*unknown_ac_a92e:*/ brk $00
/*unknown_ac_a930:*/ brk $00
/*unknown_ac_a932:*/ brk $00
/*unknown_ac_a934:*/ brk $00
/*unknown_ac_a936:*/ brk $00
/*unknown_ac_a938:*/ brk $00
/*unknown_ac_a93a:*/ brk $00
/*unknown_ac_a93c:*/ brk $00
/*unknown_ac_a93e:*/ brk $00
/*unknown_ac_a940:*/ brk $00
/*unknown_ac_a942:*/ brk $00
/*unknown_ac_a944:*/ brk $00
/*unknown_ac_a946:*/ brk $00
/*unknown_ac_a948:*/ brk $00
/*unknown_ac_a94a:*/ brk $00
/*unknown_ac_a94c:*/ brk $00
/*unknown_ac_a94e:*/ brk $00
/*unknown_ac_a950:*/ brk $00
/*unknown_ac_a952:*/ brk $00
/*unknown_ac_a954:*/ brk $00
/*unknown_ac_a956:*/ brk $00
/*unknown_ac_a958:*/ brk $00
/*unknown_ac_a95a:*/ brk $00
/*unknown_ac_a95c:*/ brk $00
/*unknown_ac_a95e:*/ brk $00
/*unknown_ac_a960:*/ brk $00
/*unknown_ac_a962:*/ brk $00
/*unknown_ac_a964:*/ brk $00
/*unknown_ac_a966:*/ brk $00
/*unknown_ac_a968:*/ brk $00
/*unknown_ac_a96a:*/ brk $00
/*unknown_ac_a96c:*/ brk $00
/*unknown_ac_a96e:*/ brk $00
/*unknown_ac_a970:*/ brk $00
/*unknown_ac_a972:*/ brk $00
/*unknown_ac_a974:*/ brk $00
/*unknown_ac_a976:*/ brk $00
/*unknown_ac_a978:*/ brk $00
/*unknown_ac_a97a:*/ brk $00
/*unknown_ac_a97c:*/ brk $00
/*unknown_ac_a97e:*/ brk $00
/*unknown_ac_a980:*/ brk $00
/*unknown_ac_a982:*/ brk $00
/*unknown_ac_a984:*/ brk $00
/*unknown_ac_a986:*/ brk $00
/*unknown_ac_a988:*/ brk $00
/*unknown_ac_a98a:*/ brk $00
/*unknown_ac_a98c:*/ brk $00
/*unknown_ac_a98e:*/ brk $00
/*unknown_ac_a990:*/ brk $00
/*unknown_ac_a992:*/ brk $00
/*unknown_ac_a994:*/ brk $00
/*unknown_ac_a996:*/ brk $00
/*unknown_ac_a998:*/ brk $00
/*unknown_ac_a99a:*/ brk $00
/*unknown_ac_a99c:*/ brk $00
/*unknown_ac_a99e:*/ brk $00
/*unknown_ac_a9a0:*/ brk $00
/*unknown_ac_a9a2:*/ brk $00
/*unknown_ac_a9a4:*/ brk $00
/*unknown_ac_a9a6:*/ brk $00
/*unknown_ac_a9a8:*/ brk $00
/*unknown_ac_a9aa:*/ brk $00
/*unknown_ac_a9ac:*/ brk $00
/*unknown_ac_a9ae:*/ brk $00
/*unknown_ac_a9b0:*/ brk $00
/*unknown_ac_a9b2:*/ brk $00
/*unknown_ac_a9b4:*/ brk $00
/*unknown_ac_a9b6:*/ brk $00
/*unknown_ac_a9b8:*/ brk $00
/*unknown_ac_a9ba:*/ brk $00
/*unknown_ac_a9bc:*/ brk $00
/*unknown_ac_a9be:*/ brk $00
/*unknown_ac_a9c0:*/ brk $00
/*unknown_ac_a9c2:*/ brk $00
/*unknown_ac_a9c4:*/ brk $00
/*unknown_ac_a9c6:*/ brk $00
/*unknown_ac_a9c8:*/ brk $00
/*unknown_ac_a9ca:*/ brk $00
/*unknown_ac_a9cc:*/ brk $00
/*unknown_ac_a9ce:*/ brk $00
/*unknown_ac_a9d0:*/ brk $00
/*unknown_ac_a9d2:*/ brk $00
/*unknown_ac_a9d4:*/ brk $00
/*unknown_ac_a9d6:*/ brk $00
/*unknown_ac_a9d8:*/ brk $00
/*unknown_ac_a9da:*/ brk $00
/*unknown_ac_a9dc:*/ brk $00
/*unknown_ac_a9de:*/ brk $00
/*unknown_ac_a9e0:*/ brk $00
/*unknown_ac_a9e2:*/ brk $00
/*unknown_ac_a9e4:*/ brk $00
/*unknown_ac_a9e6:*/ brk $00
/*unknown_ac_a9e8:*/ brk $00
/*unknown_ac_a9ea:*/ brk $00
/*unknown_ac_a9ec:*/ brk $00
/*unknown_ac_a9ee:*/ brk $00
/*unknown_ac_a9f0:*/ brk $00
/*unknown_ac_a9f2:*/ brk $00
/*unknown_ac_a9f4:*/ brk $00
/*unknown_ac_a9f6:*/ brk $00
/*unknown_ac_a9f8:*/ brk $00
/*unknown_ac_a9fa:*/ brk $00
/*unknown_ac_a9fc:*/ brk $00
/*unknown_ac_a9fe:*/ brk $00
/*unknown_ac_aa00:*/ brk $00
/*unknown_ac_aa02:*/ brk $00
/*unknown_ac_aa04:*/ brk $00
/*unknown_ac_aa06:*/ brk $00
/*unknown_ac_aa08:*/ brk $00
/*unknown_ac_aa0a:*/ brk $00
/*unknown_ac_aa0c:*/ brk $00
/*unknown_ac_aa0e:*/ tsb $04
/*unknown_ac_aa10:*/ php
/*unknown_ac_aa11:*/ brk $0c
/*unknown_ac_aa13:*/ brk $00
/*unknown_ac_aa15:*/ brk $00
/*unknown_ac_aa17:*/ brk $20
/*unknown_ac_aa19:*/ brk $60
/*unknown_ac_aa1b:*/ brk $24
/*unknown_ac_aa1d:*/ brk $00
/*unknown_ac_aa1f:*/ brk $00
/*unknown_ac_aa21:*/ brk $00
/*unknown_ac_aa23:*/ brk $00
/*unknown_ac_aa25:*/ brk $00
/*unknown_ac_aa27:*/ brk $00
/*unknown_ac_aa29:*/ brk $00
/*unknown_ac_aa2b:*/ brk $80
/*unknown_ac_aa2d:*/ bra ($80 - $100) ; $a9af.w
/*unknown_ac_aa2f:*/ bra $10 ; $aa41.w
/*unknown_ac_aa31:*/ brk $10
/*unknown_ac_aa33:*/ brk $00
/*unknown_ac_aa35:*/ brk $00
/*unknown_ac_aa37:*/ brk $84
/*unknown_ac_aa39:*/ brk $86
/*unknown_ac_aa3b:*/ brk $02
/*unknown_ac_aa3d:*/ brk $44
/*unknown_ac_aa3f:*/ brk $00
/*unknown_ac_aa41:*/ brk $00
/*unknown_ac_aa43:*/ brk $00
/*unknown_ac_aa45:*/ brk $04
/*unknown_ac_aa47:*/ tsb $04
/*unknown_ac_aa49:*/ tsb $0a
/*unknown_ac_aa4b:*/ asl $0e0a.w
/*unknown_ac_aa4e:*/ tsb $04
/*unknown_ac_aa50:*/ brk $00
/*unknown_ac_aa52:*/ brk $00
/*unknown_ac_aa54:*/ tsb $00
/*unknown_ac_aa56:*/ brk $00
/*unknown_ac_aa58:*/ phd
/*unknown_ac_aa59:*/ brk $01
/*unknown_ac_aa5b:*/ brk $00
/*unknown_ac_aa5d:*/ brk $0a
/*unknown_ac_aa5f:*/ brk $00
/*unknown_ac_aa61:*/ brk $40
/*unknown_ac_aa63:*/ rti

/*unknown_ac_aa64:*/ brk $40
/*unknown_ac_aa66:*/ brk $40
/*unknown_ac_aa68:*/ rti

/*unknown_ac_aa69:*/ rti

/*unknown_ac_aa6a:*/ brk $00
/*unknown_ac_aa6c:*/ brk $00
/*unknown_ac_aa6e:*/ brk $00
/*unknown_ac_aa70:*/ rti

/*unknown_ac_aa71:*/ brk $00
/*unknown_ac_aa73:*/ brk $a0
/*unknown_ac_aa75:*/ brk $a0
/*unknown_ac_aa77:*/ brk $00
/*unknown_ac_aa79:*/ brk $40
/*unknown_ac_aa7b:*/ brk $80
/*unknown_ac_aa7d:*/ brk $10
/*unknown_ac_aa7f:*/ brk $00
/*unknown_ac_aa81:*/ brk $08
/*unknown_ac_aa83:*/ php
/*unknown_ac_aa84:*/ brk $00
/*unknown_ac_aa86:*/ brk $00
/*unknown_ac_aa88:*/ brk $00
/*unknown_ac_aa8a:*/ brk $00
/*unknown_ac_aa8c:*/ jsr $0020.w
/*unknown_ac_aa8f:*/ brk $08
/*unknown_ac_aa91:*/ brk $14
/*unknown_ac_aa93:*/ brk $08
/*unknown_ac_aa95:*/ brk $00
/*unknown_ac_aa97:*/ brk $00
/*unknown_ac_aa99:*/ brk $20
/*unknown_ac_aa9b:*/ brk $0e
/*unknown_ac_aa9d:*/ brk $6e
/*unknown_ac_aa9f:*/ brk $40
/*unknown_ac_aaa1:*/ rti

/*unknown_ac_aaa2:*/ brk $00
/*unknown_ac_aaa4:*/ brk $00
/*unknown_ac_aaa6:*/ bpl $10 ; $aab8.w
/*unknown_ac_aaa8:*/ brk $00
/*unknown_ac_aaaa:*/ brk $00
/*unknown_ac_aaac:*/ rti

/*unknown_ac_aaad:*/ rti

/*unknown_ac_aaae:*/ rti

/*unknown_ac_aaaf:*/ rti

/*unknown_ac_aab0:*/ brk $00
/*unknown_ac_aab2:*/ rti

/*unknown_ac_aab3:*/ brk $10
/*unknown_ac_aab5:*/ brk $00
/*unknown_ac_aab7:*/ brk $98
/*unknown_ac_aab9:*/ brk $08
/*unknown_ac_aabb:*/ brk $96
/*unknown_ac_aabd:*/ brk $96
/*unknown_ac_aabf:*/ brk $22
/*unknown_ac_aac1:*/ jsr $082121
/*unknown_ac_aac5:*/ php
/*unknown_ac_aac6:*/ ora $03, S
/*unknown_ac_aac8:*/ tsb $090f.w
/*unknown_ac_aacb:*/ ora $161816
/*unknown_ac_aacf:*/ clc
/*unknown_ac_aad0:*/ ora $00, X
/*unknown_ac_aad2:*/ asl $00, X
/*unknown_ac_aad4:*/ lda [$00], Y
/*unknown_ac_aad6:*/ bit $f000.w, X
/*unknown_ac_aad9:*/ brk $70
/*unknown_ac_aadb:*/ brk $e1
/*unknown_ac_aadd:*/ brk $e1
/*unknown_ac_aadf:*/ brk $84
/*unknown_ac_aae1:*/ sty $50
/*unknown_ac_aae3:*/ bvc $20 ; $ab05.w
/*unknown_ac_aae5:*/ jsr $c0c0.w
/*unknown_ac_aae8:*/ bmi ($f0 - $100) ; $aada.w
/*unknown_ac_aaea:*/ bne ($f0 - $100) ; $aadc.w
/*unknown_ac_aaec:*/ pla
/*unknown_ac_aaed:*/ sei
/*unknown_ac_aaee:*/ plp
/*unknown_ac_aaef:*/ sec
/*unknown_ac_aaf0:*/ sei
/*unknown_ac_aaf1:*/ brk $a8
/*unknown_ac_aaf3:*/ brk $da
/*unknown_ac_aaf5:*/ brk $3e
/*unknown_ac_aaf7:*/ brk $0e
/*unknown_ac_aaf9:*/ brk $0e
/*unknown_ac_aafb:*/ brk $87
/*unknown_ac_aafd:*/ brk $c7
/*unknown_ac_aaff:*/ brk $07
/*unknown_ac_ab01:*/ ora [$06]
/*unknown_ac_ab03:*/ ora [$0f]
/*unknown_ac_ab05:*/ ora $0c0705
/*unknown_ac_ab09:*/ ora $170f09
/*unknown_ac_ab0d:*/ ora $1816.w, Y
/*unknown_ac_ab10:*/ plp
/*unknown_ac_ab11:*/ brk $38
/*unknown_ac_ab13:*/ brk $30
/*unknown_ac_ab15:*/ brk $38
/*unknown_ac_ab17:*/ brk $30
/*unknown_ac_ab19:*/ brk $30
/*unknown_ac_ab1b:*/ brk $60
/*unknown_ac_ab1d:*/ brk $61
/*unknown_ac_ab1f:*/ brk $80
/*unknown_ac_ab21:*/ bra $20 ; $ab43.w
/*unknown_ac_ab23:*/ ldy #$a020.w
/*unknown_ac_ab26:*/ bvc ($d0 - $100) ; $aaf8.w
/*unknown_ac_ab28:*/ sec
/*unknown_ac_ab29:*/ sed
/*unknown_ac_ab2a:*/ bcc ($f0 - $100) ; $ab1c.w
/*unknown_ac_ab2c:*/ iny
/*unknown_ac_ab2d:*/ sed
/*unknown_ac_ab2e:*/ pla
/*unknown_ac_ab2f:*/ sei
/*unknown_ac_ab30:*/ sei
/*unknown_ac_ab31:*/ brk $54
/*unknown_ac_ab33:*/ brk $56
/*unknown_ac_ab35:*/ brk $26
/*unknown_ac_ab37:*/ brk $06
/*unknown_ac_ab39:*/ brk $0e
/*unknown_ac_ab3b:*/ brk $06
/*unknown_ac_ab3d:*/ brk $86
/*unknown_ac_ab3f:*/ brk $0a
/*unknown_ac_ab41:*/ ora $0a1f1d
/*unknown_ac_ab45:*/ ora $2c3332
/*unknown_ac_ab49:*/ and $170f08
/*unknown_ac_ab4d:*/ ora $3836.w, Y
/*unknown_ac_ab50:*/ bvc $00 ; $ab52.w
/*unknown_ac_ab52:*/ jsr $7000.w
/*unknown_ac_ab55:*/ brk $4c
/*unknown_ac_ab57:*/ brk $50
/*unknown_ac_ab59:*/ brk $70
/*unknown_ac_ab5b:*/ brk $60
/*unknown_ac_ab5d:*/ brk $41
/*unknown_ac_ab5f:*/ brk $20
/*unknown_ac_ab61:*/ rts

/*unknown_ac_ab62:*/ bvs ($f0 - $100) ; $ab54.w
/*unknown_ac_ab64:*/ cld
/*unknown_ac_ab65:*/ sed
/*unknown_ac_ab66:*/ bcc ($d0 - $100) ; $ab38.w
/*unknown_ac_ab68:*/ bmi ($f0 - $100) ; $ab5a.w
/*unknown_ac_ab6a:*/ bit $f4, X
/*unknown_ac_ab6c:*/ tay
/*unknown_ac_ab6d:*/ sed
/*unknown_ac_ab6e:*/ jmp $987c.w
/*unknown_ac_ab71:*/ brk $0c
/*unknown_ac_ab73:*/ brk $06
/*unknown_ac_ab75:*/ brk $2e
/*unknown_ac_ab77:*/ brk $0e
/*unknown_ac_ab79:*/ brk $0a
/*unknown_ac_ab7b:*/ brk $06
/*unknown_ac_ab7d:*/ brk $82
/*unknown_ac_ab7f:*/ brk $00
/*unknown_ac_ab81:*/ brk $00
/*unknown_ac_ab83:*/ brk $00
/*unknown_ac_ab85:*/ tsb $00
/*unknown_ac_ab87:*/ brk $04
/*unknown_ac_ab89:*/ ora $6424.w
/*unknown_ac_ab8c:*/ ora ($01, X)
/*unknown_ac_ab8e:*/ brk $00
/*unknown_ac_ab90:*/ brk $00
/*unknown_ac_ab92:*/ and ($00, X)
/*unknown_ac_ab94:*/ brk $00
/*unknown_ac_ab96:*/ ora $00
/*unknown_ac_ab98:*/ .db $42, $00
/*unknown_ac_ab9a:*/ brl $4200 ; $ed9d.w
/*unknown_ac_ab9d:*/ brk $09
/*unknown_ac_ab9f:*/ brk $89
/*unknown_ac_aba1:*/ bit #$9808.w
/*unknown_ac_aba4:*/ sta ($93, S), Y
/*unknown_ac_aba6:*/ sta ($83, X)
/*unknown_ac_aba8:*/ tsb $04
/*unknown_ac_abaa:*/ ora [$57], Y
/*unknown_ac_abac:*/ jmp ($b86f)
/*unknown_ac_abaf:*/ sbc $420000, X
/*unknown_ac_abb3:*/ brk $0c
/*unknown_ac_abb5:*/ brk $54
/*unknown_ac_abb7:*/ brk $0b
/*unknown_ac_abb9:*/ brk $28
/*unknown_ac_abbb:*/ brk $90
/*unknown_ac_abbd:*/ brk $00
/*unknown_ac_abbf:*/ brk $10
/*unknown_ac_abc1:*/ ora ($19), Y
/*unknown_ac_abc3:*/ ora $4848.w, Y
/*unknown_ac_abc6:*/ bcc ($d8 - $100) ; $aba0.w
/*unknown_ac_abc8:*/ dey
/*unknown_ac_abc9:*/ iny
/*unknown_ac_abca:*/ plp
/*unknown_ac_abcb:*/ rol A
/*unknown_ac_abcc:*/ rol $f6, X
/*unknown_ac_abce:*/ ora $00ff.w, X
/*unknown_ac_abd1:*/ brk $42
/*unknown_ac_abd3:*/ brk $33
/*unknown_ac_abd5:*/ brk $26
/*unknown_ac_abd7:*/ brk $36
/*unknown_ac_abd9:*/ brk $d4
/*unknown_ac_abdb:*/ brk $09
/*unknown_ac_abdd:*/ brk $00
/*unknown_ac_abdf:*/ brk $00
/*unknown_ac_abe1:*/ brk $00
/*unknown_ac_abe3:*/ brk $00
/*unknown_ac_abe5:*/ jsr $2020.w
/*unknown_ac_abe8:*/ tsb $14
/*unknown_ac_abea:*/ jsr $8020.w
/*unknown_ac_abed:*/ bra $00 ; $abef.w
/*unknown_ac_abef:*/ brk $00
/*unknown_ac_abf1:*/ brk $80
/*unknown_ac_abf3:*/ brk $04
/*unknown_ac_abf5:*/ brk $00
/*unknown_ac_abf7:*/ brk $a2
/*unknown_ac_abf9:*/ brk $50
/*unknown_ac_abfb:*/ brk $20
/*unknown_ac_abfd:*/ brk $92
/*unknown_ac_abff:*/ brk $04
/*unknown_ac_ac01:*/ tsb $04
/*unknown_ac_ac03:*/ tsb $00
/*unknown_ac_ac05:*/ brk $00
/*unknown_ac_ac07:*/ brk $00
/*unknown_ac_ac09:*/ brk $00
/*unknown_ac_ac0b:*/ brk $20
/*unknown_ac_ac0d:*/ jsr $2121.w
/*unknown_ac_ac10:*/ asl A
/*unknown_ac_ac11:*/ brk $0a
/*unknown_ac_ac13:*/ brk $0e
/*unknown_ac_ac15:*/ brk $04
/*unknown_ac_ac17:*/ brk $04
/*unknown_ac_ac19:*/ brk $05
/*unknown_ac_ac1b:*/ brk $11
/*unknown_ac_ac1d:*/ brk $16
/*unknown_ac_ac1f:*/ brk $00
/*unknown_ac_ac21:*/ brk $00
/*unknown_ac_ac23:*/ brk $00
/*unknown_ac_ac25:*/ brk $00
/*unknown_ac_ac27:*/ brk $00
/*unknown_ac_ac29:*/ brk $00
/*unknown_ac_ac2b:*/ brk $04
/*unknown_ac_ac2d:*/ tsb $04
/*unknown_ac_ac2f:*/ tsb $90
/*unknown_ac_ac31:*/ brk $10
/*unknown_ac_ac33:*/ brk $80
/*unknown_ac_ac35:*/ brk $80
/*unknown_ac_ac37:*/ brk $c0
/*unknown_ac_ac39:*/ brk $d0
/*unknown_ac_ac3b:*/ brk $d0
/*unknown_ac_ac3d:*/ brk $d8
/*unknown_ac_ac3f:*/ brk $00
/*unknown_ac_ac41:*/ brk $00
/*unknown_ac_ac43:*/ brk $00
/*unknown_ac_ac45:*/ brk $10
/*unknown_ac_ac47:*/ bmi $50 ; $ac99.w
/*unknown_ac_ac49:*/ bvs $05 ; $ac50.w
/*unknown_ac_ac4b:*/ and $01
/*unknown_ac_ac4d:*/ ora ($01, X)
/*unknown_ac_ac4f:*/ ora ($05, X)
/*unknown_ac_ac51:*/ brk $21
/*unknown_ac_ac53:*/ brk $35
/*unknown_ac_ac55:*/ brk $47
/*unknown_ac_ac57:*/ brk $0f
/*unknown_ac_ac59:*/ brk $5a
/*unknown_ac_ac5b:*/ brk $2e
/*unknown_ac_ac5d:*/ brk $2e
/*unknown_ac_ac5f:*/ brk $04
/*unknown_ac_ac61:*/ tsb $02
/*unknown_ac_ac63:*/ asl $80
/*unknown_ac_ac65:*/ sty $44
/*unknown_ac_ac67:*/ mvp $00, $00
/*unknown_ac_ac6a:*/ brk $00
/*unknown_ac_ac6c:*/ jsr $8020.w
/*unknown_ac_ac6f:*/ bra $50 ; $acc1.w
/*unknown_ac_ac71:*/ brk $c0
/*unknown_ac_ac73:*/ brk $52
/*unknown_ac_ac75:*/ brk $9a
/*unknown_ac_ac77:*/ brk $cc
/*unknown_ac_ac79:*/ brk $f0
/*unknown_ac_ac7b:*/ brk $d0
/*unknown_ac_ac7d:*/ brk $78
/*unknown_ac_ac7f:*/ brk $02
/*unknown_ac_ac81:*/ cop $00
/*unknown_ac_ac83:*/ brk $04
/*unknown_ac_ac85:*/ tsb $03
/*unknown_ac_ac87:*/ ora $01, S
/*unknown_ac_ac89:*/ ora ($07, X)
/*unknown_ac_ac8b:*/ ora [$0b]
/*unknown_ac_ac8d:*/ phd
/*unknown_ac_ac8e:*/ asl A
/*unknown_ac_ac8f:*/ phd
/*unknown_ac_ac90:*/ and $0700.w
/*unknown_ac_ac93:*/ brk $0b
/*unknown_ac_ac95:*/ brk $0c
/*unknown_ac_ac97:*/ brk $0e
/*unknown_ac_ac99:*/ brk $68
/*unknown_ac_ac9b:*/ brk $74
/*unknown_ac_ac9d:*/ brk $14
/*unknown_ac_ac9f:*/ brk $00
/*unknown_ac_aca1:*/ rti

/*unknown_ac_aca2:*/ bra ($80 - $100) ; $ac24.w
/*unknown_ac_aca4:*/ rti

/*unknown_ac_aca5:*/ rti

/*unknown_ac_aca6:*/ bra ($80 - $100) ; $ac28.w
/*unknown_ac_aca8:*/ brk $80
/*unknown_ac_acaa:*/ jsr $2020.w
/*unknown_ac_acad:*/ ldy #$e0c0.w
/*unknown_ac_acb0:*/ sty $00
/*unknown_ac_acb2:*/ mvn $b4, $00
/*unknown_ac_acb5:*/ brk $70
/*unknown_ac_acb7:*/ brk $70
/*unknown_ac_acb9:*/ brk $d8
/*unknown_ac_acbb:*/ brk $50
/*unknown_ac_acbd:*/ brk $1c
/*unknown_ac_acbf:*/ brk $14
/*unknown_ac_acc1:*/ trb $1e16.w
/*unknown_ac_acc4:*/ pld
/*unknown_ac_acc5:*/ and $132f2c
/*unknown_ac_acc9:*/ ora ($0c, S), Y
/*unknown_ac_accb:*/ tsb $0706.w
/*unknown_ac_acce:*/ brk $00
/*unknown_ac_acd0:*/ sbc $00, S
/*unknown_ac_acd2:*/ sbc ($00, X)
/*unknown_ac_acd4:*/ bne $00 ; $acd6.w
/*unknown_ac_acd6:*/ bne $00 ; $acd8.w
/*unknown_ac_acd8:*/ jmp ($7300)
/*unknown_ac_acdb:*/ brk $38
/*unknown_ac_acdd:*/ brk $0f
/*unknown_ac_acdf:*/ brk $28
/*unknown_ac_ace1:*/ sec
/*unknown_ac_ace2:*/ pla
/*unknown_ac_ace3:*/ sei
/*unknown_ac_ace4:*/ pei ($f4)
/*unknown_ac_ace6:*/ bmi ($f0 - $100) ; $acd8.w
/*unknown_ac_ace8:*/ iny
/*unknown_ac_ace9:*/ iny
/*unknown_ac_acea:*/ sec
/*unknown_ac_aceb:*/ sec
/*unknown_ac_acec:*/ rts

/*unknown_ac_aced:*/ cpx #$0000.w
/*unknown_ac_acf0:*/ cmp [$00]
/*unknown_ac_acf2:*/ sta [$00]
/*unknown_ac_acf4:*/ phd
/*unknown_ac_acf5:*/ brk $0f
/*unknown_ac_acf7:*/ brk $36
/*unknown_ac_acf9:*/ brk $c6
/*unknown_ac_acfb:*/ brk $1c
/*unknown_ac_acfd:*/ brk $f8
/*unknown_ac_acff:*/ brk $36
/*unknown_ac_ad01:*/ rol $1f13.w, X
/*unknown_ac_ad04:*/ and $3c2f.w
/*unknown_ac_ad07:*/ and $191717, X
/*unknown_ac_ad0b:*/ ora $000f0c.l, X
/*unknown_ac_ad0f:*/ brk $41
/*unknown_ac_ad11:*/ brk $60
/*unknown_ac_ad13:*/ brk $50
/*unknown_ac_ad15:*/ brk $40
/*unknown_ac_ad17:*/ brk $28
/*unknown_ac_ad19:*/ brk $20
/*unknown_ac_ad1b:*/ brk $10
/*unknown_ac_ad1d:*/ brk $07
/*unknown_ac_ad1f:*/ brk $6c
/*unknown_ac_ad21:*/ jmp ($f8c8.w, X)
/*unknown_ac_ad24:*/ pea $70f4.w
/*unknown_ac_ad27:*/ beq ($d8 - $100) ; $ad01.w
/*unknown_ac_ad29:*/ sed
/*unknown_ac_ad2a:*/ cli
/*unknown_ac_ad2b:*/ sed
/*unknown_ac_ad2c:*/ jsr $00e0.w
/*unknown_ac_ad2f:*/ brk $82
/*unknown_ac_ad31:*/ brk $06
/*unknown_ac_ad33:*/ brk $0a
/*unknown_ac_ad35:*/ brk $0e
/*unknown_ac_ad37:*/ brk $06
/*unknown_ac_ad39:*/ brk $04
/*unknown_ac_ad3b:*/ brk $18
/*unknown_ac_ad3d:*/ brk $f0
/*unknown_ac_ad3f:*/ brk $12
/*unknown_ac_ad41:*/ asl $1f11.w, X
/*unknown_ac_ad44:*/ inc A
/*unknown_ac_ad45:*/ ora $170f0e, X
/*unknown_ac_ad49:*/ ora [$0e], Y
/*unknown_ac_ad4b:*/ asl $0706.w
/*unknown_ac_ad4e:*/ brk $00
/*unknown_ac_ad50:*/ adc ($00, X)
/*unknown_ac_ad52:*/ rts

/*unknown_ac_ad53:*/ brk $60
/*unknown_ac_ad55:*/ brk $70
/*unknown_ac_ad57:*/ brk $28
/*unknown_ac_ad59:*/ brk $31
/*unknown_ac_ad5b:*/ brk $18
/*unknown_ac_ad5d:*/ brk $07
/*unknown_ac_ad5f:*/ brk $48
/*unknown_ac_ad61:*/ sei
/*unknown_ac_ad62:*/ tay
/*unknown_ac_ad63:*/ sed
/*unknown_ac_ad64:*/ trb $34fc.w
/*unknown_ac_ad67:*/ pea $ecec.w
/*unknown_ac_ad6a:*/ cld
/*unknown_ac_ad6b:*/ sed
/*unknown_ac_ad6c:*/ bmi ($f0 - $100) ; $ad5e.w
/*unknown_ac_ad6e:*/ brk $00
/*unknown_ac_ad70:*/ stx $00
/*unknown_ac_ad72:*/ asl $00
/*unknown_ac_ad74:*/ cop $00
/*unknown_ac_ad76:*/ asl A
/*unknown_ac_ad77:*/ brk $10
/*unknown_ac_ad79:*/ brk $04
/*unknown_ac_ad7b:*/ brk $08
/*unknown_ac_ad7d:*/ brk $f0
/*unknown_ac_ad7f:*/ brk $03
/*unknown_ac_ad81:*/ ora ($02, S), Y
/*unknown_ac_ad83:*/ ora $03, S
/*unknown_ac_ad85:*/ ora $01, S
/*unknown_ac_ad87:*/ ora ($00, X)
/*unknown_ac_ad89:*/ brk $00
/*unknown_ac_ad8b:*/ brk $00
/*unknown_ac_ad8d:*/ brk $00
/*unknown_ac_ad8f:*/ brk $04
/*unknown_ac_ad91:*/ brk $0c
/*unknown_ac_ad93:*/ brk $0c
/*unknown_ac_ad95:*/ brk $06
/*unknown_ac_ad97:*/ brk $03
/*unknown_ac_ad99:*/ brk $01
/*unknown_ac_ad9b:*/ brk $00
/*unknown_ac_ad9d:*/ brk $00
/*unknown_ac_ad9f:*/ brk $57
/*unknown_ac_ada1:*/ cmp $d896.w, Y
/*unknown_ac_ada4:*/ pei ($dc)
/*unknown_ac_ada6:*/ sta ($df, S), Y
/*unknown_ac_ada8:*/ sed
/*unknown_ac_ada9:*/ sbc $176f6c, X
/*unknown_ac_adad:*/ ora [$00], Y
/*unknown_ac_adaf:*/ brk $20
/*unknown_ac_adb1:*/ brk $21
/*unknown_ac_adb3:*/ brk $23
/*unknown_ac_adb5:*/ brk $20
/*unknown_ac_adb7:*/ brk $00
/*unknown_ac_adb9:*/ brk $90
/*unknown_ac_adbb:*/ brk $68
/*unknown_ac_adbd:*/ brk $1f
/*unknown_ac_adbf:*/ brk $ca
/*unknown_ac_adc1:*/ xce
/*unknown_ac_adc2:*/ and #$2b3b.w
/*unknown_ac_adc5:*/ tsc
/*unknown_ac_adc6:*/ cmp #$1ffb.w
/*unknown_ac_adc9:*/ sbc $e8f6b6, X
/*unknown_ac_adcd:*/ inx
/*unknown_ac_adce:*/ brk $00
/*unknown_ac_add0:*/ tsb $00
/*unknown_ac_add2:*/ cpy $00
/*unknown_ac_add4:*/ cpy $00
/*unknown_ac_add6:*/ tsb $00
/*unknown_ac_add8:*/ brk $00
/*unknown_ac_adda:*/ ora #$1600.w
/*unknown_ac_addd:*/ brk $f8
/*unknown_ac_addf:*/ brk $80
/*unknown_ac_ade1:*/ brl $c040 ; $6e24.w
/*unknown_ac_ade4:*/ cpy #$80c0.w
/*unknown_ac_ade7:*/ bra $00 ; $ade9.w
/*unknown_ac_ade9:*/ brk $00
/*unknown_ac_adeb:*/ brk $00
/*unknown_ac_aded:*/ brk $00
/*unknown_ac_adef:*/ brk $54
/*unknown_ac_adf1:*/ brk $30
/*unknown_ac_adf3:*/ brk $20
/*unknown_ac_adf5:*/ brk $60
/*unknown_ac_adf7:*/ brk $c0
/*unknown_ac_adf9:*/ brk $80
/*unknown_ac_adfb:*/ brk $00
/*unknown_ac_adfd:*/ brk $00
/*unknown_ac_adff:*/ brk $00
/*unknown_ac_ae01:*/ brk $08
/*unknown_ac_ae03:*/ php
/*unknown_ac_ae04:*/ brk $00
/*unknown_ac_ae06:*/ brk $00
/*unknown_ac_ae08:*/ brk $00
/*unknown_ac_ae0a:*/ brk $00
/*unknown_ac_ae0c:*/ jsr $0020.w
/*unknown_ac_ae0f:*/ brk $08
/*unknown_ac_ae11:*/ brk $14
/*unknown_ac_ae13:*/ brk $08
/*unknown_ac_ae15:*/ brk $00
/*unknown_ac_ae17:*/ brk $00
/*unknown_ac_ae19:*/ brk $20
/*unknown_ac_ae1b:*/ brk $0c
/*unknown_ac_ae1d:*/ brk $6c
/*unknown_ac_ae1f:*/ brk $40
/*unknown_ac_ae21:*/ rti

/*unknown_ac_ae22:*/ brk $00
/*unknown_ac_ae24:*/ brk $00
/*unknown_ac_ae26:*/ bpl $10 ; $ae38.w
/*unknown_ac_ae28:*/ brk $00
/*unknown_ac_ae2a:*/ brk $00
/*unknown_ac_ae2c:*/ rti

/*unknown_ac_ae2d:*/ rti

/*unknown_ac_ae2e:*/ rti

/*unknown_ac_ae2f:*/ rti

/*unknown_ac_ae30:*/ brk $00
/*unknown_ac_ae32:*/ rti

/*unknown_ac_ae33:*/ brk $10
/*unknown_ac_ae35:*/ brk $00
/*unknown_ac_ae37:*/ brk $98
/*unknown_ac_ae39:*/ brk $08
/*unknown_ac_ae3b:*/ brk $96
/*unknown_ac_ae3d:*/ brk $96
/*unknown_ac_ae3f:*/ brk $00
/*unknown_ac_ae41:*/ brk $00
/*unknown_ac_ae43:*/ brk $00
/*unknown_ac_ae45:*/ brk $04
/*unknown_ac_ae47:*/ tsb $04
/*unknown_ac_ae49:*/ tsb $04
/*unknown_ac_ae4b:*/ tsb $00
/*unknown_ac_ae4d:*/ brk $04
/*unknown_ac_ae4f:*/ tsb $00
/*unknown_ac_ae51:*/ brk $00
/*unknown_ac_ae53:*/ brk $04
/*unknown_ac_ae55:*/ brk $00
/*unknown_ac_ae57:*/ brk $0b
/*unknown_ac_ae59:*/ brk $0b
/*unknown_ac_ae5b:*/ brk $0e
/*unknown_ac_ae5d:*/ brk $0a
/*unknown_ac_ae5f:*/ brk $00
/*unknown_ac_ae61:*/ brk $40
/*unknown_ac_ae63:*/ rti

/*unknown_ac_ae64:*/ rti

/*unknown_ac_ae65:*/ rti

/*unknown_ac_ae66:*/ rti

/*unknown_ac_ae67:*/ rti

/*unknown_ac_ae68:*/ rti

/*unknown_ac_ae69:*/ rti

/*unknown_ac_ae6a:*/ brk $00
/*unknown_ac_ae6c:*/ brk $00
/*unknown_ac_ae6e:*/ brk $00
/*unknown_ac_ae70:*/ rti

/*unknown_ac_ae71:*/ brk $00
/*unknown_ac_ae73:*/ brk $a0
/*unknown_ac_ae75:*/ brk $a0
/*unknown_ac_ae77:*/ brk $00
/*unknown_ac_ae79:*/ brk $40
/*unknown_ac_ae7b:*/ brk $80
/*unknown_ac_ae7d:*/ brk $10
/*unknown_ac_ae7f:*/ brk $00
/*unknown_ac_ae81:*/ brk $00
/*unknown_ac_ae83:*/ brk $00
/*unknown_ac_ae85:*/ brk $00
/*unknown_ac_ae87:*/ brk $00
/*unknown_ac_ae89:*/ brk $00
/*unknown_ac_ae8b:*/ brk $00
/*unknown_ac_ae8d:*/ brk $00
/*unknown_ac_ae8f:*/ brk $00
/*unknown_ac_ae91:*/ brk $00
/*unknown_ac_ae93:*/ brk $00
/*unknown_ac_ae95:*/ brk $00
/*unknown_ac_ae97:*/ brk $00
/*unknown_ac_ae99:*/ brk $00
/*unknown_ac_ae9b:*/ brk $04
/*unknown_ac_ae9d:*/ brk $00
/*unknown_ac_ae9f:*/ brk $00
/*unknown_ac_aea1:*/ brk $00
/*unknown_ac_aea3:*/ brk $00
/*unknown_ac_aea5:*/ brk $00
/*unknown_ac_aea7:*/ brk $00
/*unknown_ac_aea9:*/ brk $00
/*unknown_ac_aeab:*/ brk $00
/*unknown_ac_aead:*/ brk $00
/*unknown_ac_aeaf:*/ brk $00
/*unknown_ac_aeb1:*/ brk $80
/*unknown_ac_aeb3:*/ brk $00
/*unknown_ac_aeb5:*/ brk $00
/*unknown_ac_aeb7:*/ brk $80
/*unknown_ac_aeb9:*/ brk $80
/*unknown_ac_aebb:*/ brk $80
/*unknown_ac_aebd:*/ brk $c0
/*unknown_ac_aebf:*/ brk $00
/*unknown_ac_aec1:*/ brk $00
/*unknown_ac_aec3:*/ brk $00
/*unknown_ac_aec5:*/ brk $00
/*unknown_ac_aec7:*/ brk $00
/*unknown_ac_aec9:*/ brk $00
/*unknown_ac_aecb:*/ brk $00
/*unknown_ac_aecd:*/ brk $00
/*unknown_ac_aecf:*/ brk $01
/*unknown_ac_aed1:*/ brk $00
/*unknown_ac_aed3:*/ brk $00
/*unknown_ac_aed5:*/ brk $00
/*unknown_ac_aed7:*/ brk $00
/*unknown_ac_aed9:*/ brk $00
/*unknown_ac_aedb:*/ brk $00
/*unknown_ac_aedd:*/ brk $00
/*unknown_ac_aedf:*/ brk $00
/*unknown_ac_aee1:*/ brk $00
/*unknown_ac_aee3:*/ brk $00
/*unknown_ac_aee5:*/ brk $00
/*unknown_ac_aee7:*/ brk $00
/*unknown_ac_aee9:*/ brk $00
/*unknown_ac_aeeb:*/ brk $00
/*unknown_ac_aeed:*/ brk $00
/*unknown_ac_aeef:*/ brk $00
/*unknown_ac_aef1:*/ brk $00
/*unknown_ac_aef3:*/ brk $80
/*unknown_ac_aef5:*/ brk $00
/*unknown_ac_aef7:*/ brk $00
/*unknown_ac_aef9:*/ brk $00
/*unknown_ac_aefb:*/ brk $00
/*unknown_ac_aefd:*/ brk $00
/*unknown_ac_aeff:*/ brk $00
/*unknown_ac_af01:*/ brk $10
/*unknown_ac_af03:*/ bpl $00 ; $af05.w
/*unknown_ac_af05:*/ brk $31
/*unknown_ac_af07:*/ and ($31), Y
/*unknown_ac_af09:*/ and ($11), Y
/*unknown_ac_af0b:*/ ora ($03), Y
/*unknown_ac_af0d:*/ ora $02, S
/*unknown_ac_af0f:*/ cop $40
/*unknown_ac_af11:*/ brk $29
/*unknown_ac_af13:*/ brk $7b
/*unknown_ac_af15:*/ brk $4a
/*unknown_ac_af17:*/ brk $4a
/*unknown_ac_af19:*/ brk $62
/*unknown_ac_af1b:*/ brk $48
/*unknown_ac_af1d:*/ brk $5d
/*unknown_ac_af1f:*/ brk $20
/*unknown_ac_af21:*/ rts

/*unknown_ac_af22:*/ bpl $10 ; $af34.w
/*unknown_ac_af24:*/ clc
/*unknown_ac_af25:*/ clc
/*unknown_ac_af26:*/ brk $00
/*unknown_ac_af28:*/ tay
/*unknown_ac_af29:*/ tay
/*unknown_ac_af2a:*/ tay
/*unknown_ac_af2b:*/ tay
/*unknown_ac_af2c:*/ ldy $ec, X
/*unknown_ac_af2e:*/ pha
/*unknown_ac_af2f:*/ sei
/*unknown_ac_af30:*/ dey
/*unknown_ac_af31:*/ brk $cc
/*unknown_ac_af33:*/ brk $a6
/*unknown_ac_af35:*/ brk $be
/*unknown_ac_af37:*/ brk $16
/*unknown_ac_af39:*/ brk $14
/*unknown_ac_af3b:*/ brk $00
/*unknown_ac_af3d:*/ brk $84
/*unknown_ac_af3f:*/ brk $02
/*unknown_ac_af41:*/ cop $04
/*unknown_ac_af43:*/ tsb $08
/*unknown_ac_af45:*/ php
/*unknown_ac_af46:*/ php
/*unknown_ac_af47:*/ php
/*unknown_ac_af48:*/ brk $00
/*unknown_ac_af4a:*/ ora $05
/*unknown_ac_af4c:*/ php
/*unknown_ac_af4d:*/ ora #$0505.w
/*unknown_ac_af50:*/ jsr $2000.w
/*unknown_ac_af53:*/ brk $10
/*unknown_ac_af55:*/ brk $20
/*unknown_ac_af57:*/ brk $20
/*unknown_ac_af59:*/ brk $08
/*unknown_ac_af5b:*/ brk $20
/*unknown_ac_af5d:*/ brk $30
/*unknown_ac_af5f:*/ brk $80
/*unknown_ac_af61:*/ bra $00 ; $af63.w
/*unknown_ac_af63:*/ brk $a0
/*unknown_ac_af65:*/ ldy #$6060.w
/*unknown_ac_af68:*/ rti

/*unknown_ac_af69:*/ rts

/*unknown_ac_af6a:*/ sec
/*unknown_ac_af6b:*/ clv
/*unknown_ac_af6c:*/ sec
/*unknown_ac_af6d:*/ clv
/*unknown_ac_af6e:*/ clc
/*unknown_ac_af6f:*/ cld
/*unknown_ac_af70:*/ brk $00
/*unknown_ac_af72:*/ brk $00
/*unknown_ac_af74:*/ cop $00
/*unknown_ac_af76:*/ tsb $00
/*unknown_ac_af78:*/ tsb $0400.w
/*unknown_ac_af7b:*/ brk $02
/*unknown_ac_af7d:*/ brk $22
/*unknown_ac_af7f:*/ brk $00
/*unknown_ac_af81:*/ brk $00
/*unknown_ac_af83:*/ brk $00
/*unknown_ac_af85:*/ brk $00
/*unknown_ac_af87:*/ brk $00
/*unknown_ac_af89:*/ brk $00
/*unknown_ac_af8b:*/ brk $00
/*unknown_ac_af8d:*/ brk $00
/*unknown_ac_af8f:*/ brk $04
/*unknown_ac_af91:*/ brk $04
/*unknown_ac_af93:*/ brk $0c
/*unknown_ac_af95:*/ brk $02
/*unknown_ac_af97:*/ brk $02
/*unknown_ac_af99:*/ brk $02
/*unknown_ac_af9b:*/ brk $05
/*unknown_ac_af9d:*/ brk $02
/*unknown_ac_af9f:*/ brk $00
/*unknown_ac_afa1:*/ brk $00
/*unknown_ac_afa3:*/ brk $00
/*unknown_ac_afa5:*/ brk $00
/*unknown_ac_afa7:*/ brk $00
/*unknown_ac_afa9:*/ brk $00
/*unknown_ac_afab:*/ brk $00
/*unknown_ac_afad:*/ brk $00
/*unknown_ac_afaf:*/ brk $c8
/*unknown_ac_afb1:*/ brk $00
/*unknown_ac_afb3:*/ brk $a0
/*unknown_ac_afb5:*/ brk $80
/*unknown_ac_afb7:*/ brk $30
/*unknown_ac_afb9:*/ brk $88
/*unknown_ac_afbb:*/ brk $40
/*unknown_ac_afbd:*/ brk $50
/*unknown_ac_afbf:*/ brk $00
/*unknown_ac_afc1:*/ brk $00
/*unknown_ac_afc3:*/ brk $00
/*unknown_ac_afc5:*/ brk $00
/*unknown_ac_afc7:*/ brk $00
/*unknown_ac_afc9:*/ brk $00
/*unknown_ac_afcb:*/ brk $00
/*unknown_ac_afcd:*/ brk $00
/*unknown_ac_afcf:*/ brk $00
/*unknown_ac_afd1:*/ brk $00
/*unknown_ac_afd3:*/ brk $00
/*unknown_ac_afd5:*/ brk $00
/*unknown_ac_afd7:*/ brk $00
/*unknown_ac_afd9:*/ brk $00
/*unknown_ac_afdb:*/ brk $00
/*unknown_ac_afdd:*/ brk $02
/*unknown_ac_afdf:*/ brk $00
/*unknown_ac_afe1:*/ brk $00
/*unknown_ac_afe3:*/ brk $00
/*unknown_ac_afe5:*/ brk $00
/*unknown_ac_afe7:*/ brk $00
/*unknown_ac_afe9:*/ brk $00
/*unknown_ac_afeb:*/ brk $00
/*unknown_ac_afed:*/ brk $00
/*unknown_ac_afef:*/ brk $40
/*unknown_ac_aff1:*/ brk $00
/*unknown_ac_aff3:*/ brk $80
/*unknown_ac_aff5:*/ brk $00
/*unknown_ac_aff7:*/ brk $00
/*unknown_ac_aff9:*/ brk $00
/*unknown_ac_affb:*/ brk $00
/*unknown_ac_affd:*/ brk $50
/*unknown_ac_afff:*/ brk $02
/*unknown_ac_b001:*/ cop $00
/*unknown_ac_b003:*/ brk $00
/*unknown_ac_b005:*/ brk $03
/*unknown_ac_b007:*/ ora $01, S
/*unknown_ac_b009:*/ ora ($06, X)
/*unknown_ac_b00b:*/ asl $0a
/*unknown_ac_b00d:*/ asl A
/*unknown_ac_b00e:*/ cop $02
/*unknown_ac_b010:*/ bit $0700.w
/*unknown_ac_b013:*/ brk $0b
/*unknown_ac_b015:*/ brk $08
/*unknown_ac_b017:*/ brk $0c
/*unknown_ac_b019:*/ brk $68
/*unknown_ac_b01b:*/ brk $64
/*unknown_ac_b01d:*/ brk $04
/*unknown_ac_b01f:*/ brk $00
/*unknown_ac_b021:*/ rti

/*unknown_ac_b022:*/ brk $00
/*unknown_ac_b024:*/ rti

/*unknown_ac_b025:*/ rti

/*unknown_ac_b026:*/ brk $00
/*unknown_ac_b028:*/ brk $00
/*unknown_ac_b02a:*/ jsr $2020.w
/*unknown_ac_b02d:*/ ldy #$a080.w
/*unknown_ac_b030:*/ sty $00, X
/*unknown_ac_b032:*/ mvn $34, $00
/*unknown_ac_b035:*/ brk $50
/*unknown_ac_b037:*/ brk $30
/*unknown_ac_b039:*/ brk $18
/*unknown_ac_b03b:*/ brk $10
/*unknown_ac_b03d:*/ brk $14
/*unknown_ac_b03f:*/ brk $00
/*unknown_ac_b041:*/ brk $00
/*unknown_ac_b043:*/ brk $00
/*unknown_ac_b045:*/ brk $00
/*unknown_ac_b047:*/ brk $10
/*unknown_ac_b049:*/ bpl $04 ; $b04f.w
/*unknown_ac_b04b:*/ tsb $01
/*unknown_ac_b04d:*/ ora ($00, X)
/*unknown_ac_b04f:*/ brk $05
/*unknown_ac_b051:*/ brk $20
/*unknown_ac_b053:*/ brk $34
/*unknown_ac_b055:*/ brk $36
/*unknown_ac_b057:*/ brk $0e
/*unknown_ac_b059:*/ brk $1a
/*unknown_ac_b05b:*/ brk $0c
/*unknown_ac_b05d:*/ brk $08
/*unknown_ac_b05f:*/ brk $14
/*unknown_ac_b061:*/ trb $00
/*unknown_ac_b063:*/ bpl $14 ; $b079.w
/*unknown_ac_b065:*/ trb $04
/*unknown_ac_b067:*/ tsb $00
/*unknown_ac_b069:*/ brk $00
/*unknown_ac_b06b:*/ brk $00
/*unknown_ac_b06d:*/ brk $00
/*unknown_ac_b06f:*/ brk $40
/*unknown_ac_b071:*/ brk $84
/*unknown_ac_b073:*/ brk $00
/*unknown_ac_b075:*/ brk $18
/*unknown_ac_b077:*/ brk $cc
/*unknown_ac_b079:*/ brk $d0
/*unknown_ac_b07b:*/ brk $00
/*unknown_ac_b07d:*/ brk $08
/*unknown_ac_b07f:*/ brk $00
/*unknown_ac_b081:*/ brk $00
/*unknown_ac_b083:*/ brk $00
/*unknown_ac_b085:*/ brk $00
/*unknown_ac_b087:*/ brk $00
/*unknown_ac_b089:*/ brk $00
/*unknown_ac_b08b:*/ brk $00
/*unknown_ac_b08d:*/ brk $00
/*unknown_ac_b08f:*/ brk $02
/*unknown_ac_b091:*/ brk $02
/*unknown_ac_b093:*/ brk $02
/*unknown_ac_b095:*/ brk $04
/*unknown_ac_b097:*/ brk $04
/*unknown_ac_b099:*/ brk $05
/*unknown_ac_b09b:*/ brk $00
/*unknown_ac_b09d:*/ brk $02
/*unknown_ac_b09f:*/ brk $00
/*unknown_ac_b0a1:*/ brk $00
/*unknown_ac_b0a3:*/ brk $00
/*unknown_ac_b0a5:*/ brk $00
/*unknown_ac_b0a7:*/ brk $00
/*unknown_ac_b0a9:*/ brk $00
/*unknown_ac_b0ab:*/ brk $00
/*unknown_ac_b0ad:*/ brk $00
/*unknown_ac_b0af:*/ brk $90
/*unknown_ac_b0b1:*/ brk $10
/*unknown_ac_b0b3:*/ brk $90
/*unknown_ac_b0b5:*/ brk $80
/*unknown_ac_b0b7:*/ brk $90
/*unknown_ac_b0b9:*/ brk $50
/*unknown_ac_b0bb:*/ brk $50
/*unknown_ac_b0bd:*/ brk $c8
/*unknown_ac_b0bf:*/ brk $00
/*unknown_ac_b0c1:*/ brk $00
/*unknown_ac_b0c3:*/ brk $00
/*unknown_ac_b0c5:*/ brk $00
/*unknown_ac_b0c7:*/ brk $00
/*unknown_ac_b0c9:*/ brk $00
/*unknown_ac_b0cb:*/ brk $00
/*unknown_ac_b0cd:*/ brk $00
/*unknown_ac_b0cf:*/ brk $01
/*unknown_ac_b0d1:*/ brk $01
/*unknown_ac_b0d3:*/ brk $00
/*unknown_ac_b0d5:*/ brk $00
/*unknown_ac_b0d7:*/ brk $00
/*unknown_ac_b0d9:*/ brk $00
/*unknown_ac_b0db:*/ brk $00
/*unknown_ac_b0dd:*/ brk $00
/*unknown_ac_b0df:*/ brk $00
/*unknown_ac_b0e1:*/ brk $00
/*unknown_ac_b0e3:*/ brk $00
/*unknown_ac_b0e5:*/ brk $00
/*unknown_ac_b0e7:*/ brk $00
/*unknown_ac_b0e9:*/ brk $00
/*unknown_ac_b0eb:*/ brk $00
/*unknown_ac_b0ed:*/ brk $00
/*unknown_ac_b0ef:*/ brk $00
/*unknown_ac_b0f1:*/ brk $00
/*unknown_ac_b0f3:*/ brk $00
/*unknown_ac_b0f5:*/ brk $80
/*unknown_ac_b0f7:*/ brk $00
/*unknown_ac_b0f9:*/ brk $00
/*unknown_ac_b0fb:*/ brk $80
/*unknown_ac_b0fd:*/ brk $80
/*unknown_ac_b0ff:*/ brk $12
/*unknown_ac_b101:*/ asl $1f11.w, X
/*unknown_ac_b104:*/ inc A
/*unknown_ac_b105:*/ ora $170f0e, X
/*unknown_ac_b109:*/ ora [$0e], Y
/*unknown_ac_b10b:*/ asl $0302.w
/*unknown_ac_b10e:*/ brk $00
/*unknown_ac_b110:*/ adc ($00, X)
/*unknown_ac_b112:*/ rts

/*unknown_ac_b113:*/ brk $60
/*unknown_ac_b115:*/ brk $70
/*unknown_ac_b117:*/ brk $28
/*unknown_ac_b119:*/ brk $31
/*unknown_ac_b11b:*/ brk $1c
/*unknown_ac_b11d:*/ brk $07
/*unknown_ac_b11f:*/ brk $48
/*unknown_ac_b121:*/ sei
/*unknown_ac_b122:*/ tay
/*unknown_ac_b123:*/ sed
/*unknown_ac_b124:*/ trb $34fc.w
/*unknown_ac_b127:*/ pea $ecec.w
/*unknown_ac_b12a:*/ bne ($f0 - $100) ; $b11c.w
/*unknown_ac_b12c:*/ jsr $00e0.w
/*unknown_ac_b12f:*/ brk $86
/*unknown_ac_b131:*/ brk $06
/*unknown_ac_b133:*/ brk $02
/*unknown_ac_b135:*/ brk $0a
/*unknown_ac_b137:*/ brk $10
/*unknown_ac_b139:*/ brk $0c
/*unknown_ac_b13b:*/ brk $18
/*unknown_ac_b13d:*/ brk $f0
/*unknown_ac_b13f:*/ brk $09
/*unknown_ac_b141:*/ ora #$0b0b.w
/*unknown_ac_b144:*/ asl $06
/*unknown_ac_b146:*/ ora $0c0f.w
/*unknown_ac_b149:*/ ora $020705
/*unknown_ac_b14d:*/ cop $00
/*unknown_ac_b14f:*/ brk $16
/*unknown_ac_b151:*/ brk $34
/*unknown_ac_b153:*/ brk $29
/*unknown_ac_b155:*/ brk $10
/*unknown_ac_b157:*/ brk $10
/*unknown_ac_b159:*/ brk $08
/*unknown_ac_b15b:*/ brk $0d
/*unknown_ac_b15d:*/ brk $07
/*unknown_ac_b15f:*/ brk $54
/*unknown_ac_b161:*/ pei ($24)
/*unknown_ac_b163:*/ cpx $64
/*unknown_ac_b165:*/ cpx $40
/*unknown_ac_b167:*/ rti

/*unknown_ac_b168:*/ cpy #$80c0.w
/*unknown_ac_b16b:*/ bra $00 ; $b16d.w
/*unknown_ac_b16d:*/ brk $00
/*unknown_ac_b16f:*/ brk $22
/*unknown_ac_b171:*/ brk $02
/*unknown_ac_b173:*/ brk $12
/*unknown_ac_b175:*/ brk $b6
/*unknown_ac_b177:*/ brk $3e
/*unknown_ac_b179:*/ brk $54
/*unknown_ac_b17b:*/ brk $b0
/*unknown_ac_b17d:*/ brk $80
/*unknown_ac_b17f:*/ brk $00
/*unknown_ac_b181:*/ brk $01
/*unknown_ac_b183:*/ ora ($00, X)
/*unknown_ac_b185:*/ brk $00
/*unknown_ac_b187:*/ brk $00
/*unknown_ac_b189:*/ brk $02
/*unknown_ac_b18b:*/ cop $00
/*unknown_ac_b18d:*/ brk $00
/*unknown_ac_b18f:*/ brk $01
/*unknown_ac_b191:*/ brk $04
/*unknown_ac_b193:*/ brk $05
/*unknown_ac_b195:*/ brk $04
/*unknown_ac_b197:*/ brk $00
/*unknown_ac_b199:*/ brk $01
/*unknown_ac_b19b:*/ brk $03
/*unknown_ac_b19d:*/ brk $00
/*unknown_ac_b19f:*/ brk $00
/*unknown_ac_b1a1:*/ brk $00
/*unknown_ac_b1a3:*/ brk $04
/*unknown_ac_b1a5:*/ tsb $00
/*unknown_ac_b1a7:*/ brk $50
/*unknown_ac_b1a9:*/ bvc $50 ; $b1fb.w
/*unknown_ac_b1ab:*/ bvc $40 ; $b1ed.w
/*unknown_ac_b1ad:*/ rti

/*unknown_ac_b1ae:*/ brk $00
/*unknown_ac_b1b0:*/ brk $00
/*unknown_ac_b1b2:*/ ldy #$8000.w
/*unknown_ac_b1b5:*/ brk $44
/*unknown_ac_b1b7:*/ brk $a4
/*unknown_ac_b1b9:*/ brk $a2
/*unknown_ac_b1bb:*/ brk $28
/*unknown_ac_b1bd:*/ brk $70
/*unknown_ac_b1bf:*/ brk $00
/*unknown_ac_b1c1:*/ brk $00
/*unknown_ac_b1c3:*/ brk $00
/*unknown_ac_b1c5:*/ brk $00
/*unknown_ac_b1c7:*/ brk $00
/*unknown_ac_b1c9:*/ brk $00
/*unknown_ac_b1cb:*/ brk $00
/*unknown_ac_b1cd:*/ brk $00
/*unknown_ac_b1cf:*/ brk $02
/*unknown_ac_b1d1:*/ brk $00
/*unknown_ac_b1d3:*/ brk $00
/*unknown_ac_b1d5:*/ brk $00
/*unknown_ac_b1d7:*/ brk $01
/*unknown_ac_b1d9:*/ brk $00
/*unknown_ac_b1db:*/ brk $00
/*unknown_ac_b1dd:*/ brk $00
/*unknown_ac_b1df:*/ brk $00
/*unknown_ac_b1e1:*/ brk $20
/*unknown_ac_b1e3:*/ jsr $0000.w
/*unknown_ac_b1e6:*/ bra ($80 - $100) ; $b168.w
/*unknown_ac_b1e8:*/ bra ($80 - $100) ; $b16a.w
/*unknown_ac_b1ea:*/ brk $00
/*unknown_ac_b1ec:*/ brk $00
/*unknown_ac_b1ee:*/ brk $00
/*unknown_ac_b1f0:*/ brk $00
/*unknown_ac_b1f2:*/ bra $00 ; $b1f4.w
/*unknown_ac_b1f4:*/ dey
/*unknown_ac_b1f5:*/ brk $40
/*unknown_ac_b1f7:*/ brk $60
/*unknown_ac_b1f9:*/ brk $c0
/*unknown_ac_b1fb:*/ brk $a0
/*unknown_ac_b1fd:*/ brk $40
/*unknown_ac_b1ff:*/ brk $22
/*unknown_ac_b201:*/ jsr $0a2121
/*unknown_ac_b205:*/ asl A
/*unknown_ac_b206:*/ ora $05
/*unknown_ac_b208:*/ asl A
/*unknown_ac_b209:*/ asl A
/*unknown_ac_b20a:*/ ora $15, X
/*unknown_ac_b20c:*/ inc A
/*unknown_ac_b20d:*/ tcs
/*unknown_ac_b20e:*/ and $3f, X
/*unknown_ac_b210:*/ ora $00, X
/*unknown_ac_b212:*/ asl $00, X
/*unknown_ac_b214:*/ lda $00, X
/*unknown_ac_b216:*/ dec A
/*unknown_ac_b217:*/ brk $f5
/*unknown_ac_b219:*/ brk $6a
/*unknown_ac_b21b:*/ brk $e4
/*unknown_ac_b21d:*/ brk $c0
/*unknown_ac_b21f:*/ brk $84
/*unknown_ac_b221:*/ sty $50
/*unknown_ac_b223:*/ bvc ($a0 - $100) ; $b1c5.w
/*unknown_ac_b225:*/ ldy #$5050.w
/*unknown_ac_b228:*/ tay
/*unknown_ac_b229:*/ tay
/*unknown_ac_b22a:*/ bvc $50 ; $b27c.w
/*unknown_ac_b22c:*/ ldy $5cac.w
/*unknown_ac_b22f:*/ jsr ($0078.w, X)
/*unknown_ac_b232:*/ tay
/*unknown_ac_b233:*/ brk $5a
/*unknown_ac_b235:*/ brk $ae
/*unknown_ac_b237:*/ brk $56
/*unknown_ac_b239:*/ brk $ae
/*unknown_ac_b23b:*/ brk $53
/*unknown_ac_b23d:*/ brk $03
/*unknown_ac_b23f:*/ brk $07
/*unknown_ac_b241:*/ ora [$06]
/*unknown_ac_b243:*/ ora [$0d]
/*unknown_ac_b245:*/ ora $140f0a
/*unknown_ac_b249:*/ ora $191710, X
/*unknown_ac_b24d:*/ asl $1c1b.w, X
/*unknown_ac_b250:*/ plp
/*unknown_ac_b251:*/ brk $38
/*unknown_ac_b253:*/ brk $30
/*unknown_ac_b255:*/ brk $30
/*unknown_ac_b257:*/ brk $20
/*unknown_ac_b259:*/ brk $28
/*unknown_ac_b25b:*/ brk $60
/*unknown_ac_b25d:*/ brk $60
/*unknown_ac_b25f:*/ brk $80
/*unknown_ac_b261:*/ bra ($a0 - $100) ; $b203.w
/*unknown_ac_b263:*/ ldy #$a020.w
/*unknown_ac_b266:*/ ldy #$40e0.w
/*unknown_ac_b269:*/ cpx #$f878.w
/*unknown_ac_b26c:*/ clv
/*unknown_ac_b26d:*/ sei
/*unknown_ac_b26e:*/ cld
/*unknown_ac_b26f:*/ sec
/*unknown_ac_b270:*/ sei
/*unknown_ac_b271:*/ brk $54
/*unknown_ac_b273:*/ brk $56
/*unknown_ac_b275:*/ brk $16
/*unknown_ac_b277:*/ brk $1e
/*unknown_ac_b279:*/ brk $06
/*unknown_ac_b27b:*/ brk $06
/*unknown_ac_b27d:*/ brk $06
/*unknown_ac_b27f:*/ brk $0a
/*unknown_ac_b281:*/ ora $0a1f1d
/*unknown_ac_b285:*/ ora $313f38
/*unknown_ac_b289:*/ rol $1d12.w, X
/*unknown_ac_b28c:*/ and $3a
/*unknown_ac_b28e:*/ asl A
/*unknown_ac_b28f:*/ ora $50, X
/*unknown_ac_b291:*/ brk $20
/*unknown_ac_b293:*/ brk $70
/*unknown_ac_b295:*/ brk $40
/*unknown_ac_b297:*/ brk $40
/*unknown_ac_b299:*/ brk $60
/*unknown_ac_b29b:*/ brk $40
/*unknown_ac_b29d:*/ brk $60
/*unknown_ac_b29f:*/ brk $20
/*unknown_ac_b2a1:*/ rts

/*unknown_ac_b2a2:*/ bvs ($f0 - $100) ; $b294.w
/*unknown_ac_b2a4:*/ cli
/*unknown_ac_b2a5:*/ sed
/*unknown_ac_b2a6:*/ bpl ($f0 - $100) ; $b298.w
/*unknown_ac_b2a8:*/ pha
/*unknown_ac_b2a9:*/ clv
/*unknown_ac_b2aa:*/ ldy $545c.w
/*unknown_ac_b2ad:*/ ldy $5ca0.w
/*unknown_ac_b2b0:*/ tya
/*unknown_ac_b2b1:*/ brk $0c
/*unknown_ac_b2b3:*/ brk $06
/*unknown_ac_b2b5:*/ brk $0e
/*unknown_ac_b2b7:*/ brk $06
/*unknown_ac_b2b9:*/ brk $02
/*unknown_ac_b2bb:*/ brk $02
/*unknown_ac_b2bd:*/ brk $02
/*unknown_ac_b2bf:*/ brk $22
/*unknown_ac_b2c1:*/ jsr $082121
/*unknown_ac_b2c5:*/ php
/*unknown_ac_b2c6:*/ ora $03, S
/*unknown_ac_b2c8:*/ tsb $0c0f.w
/*unknown_ac_b2cb:*/ ora $16191e
/*unknown_ac_b2cf:*/ ora ($15), Y
/*unknown_ac_b2d1:*/ brk $16
/*unknown_ac_b2d3:*/ brk $b7
/*unknown_ac_b2d5:*/ brk $3c
/*unknown_ac_b2d7:*/ brk $f0
/*unknown_ac_b2d9:*/ brk $70
/*unknown_ac_b2db:*/ brk $e0
/*unknown_ac_b2dd:*/ brk $e8
/*unknown_ac_b2df:*/ brk $84
/*unknown_ac_b2e1:*/ sty $50
/*unknown_ac_b2e3:*/ bvc $20 ; $b305.w
/*unknown_ac_b2e5:*/ jsr $c0c0.w
/*unknown_ac_b2e8:*/ bmi ($f0 - $100) ; $b2da.w
/*unknown_ac_b2ea:*/ bpl ($f0 - $100) ; $b2dc.w
/*unknown_ac_b2ec:*/ php
/*unknown_ac_b2ed:*/ sed
/*unknown_ac_b2ee:*/ php
/*unknown_ac_b2ef:*/ sed
/*unknown_ac_b2f0:*/ sei
/*unknown_ac_b2f1:*/ brk $a8
/*unknown_ac_b2f3:*/ brk $da
/*unknown_ac_b2f5:*/ brk $3e
/*unknown_ac_b2f7:*/ brk $0e
/*unknown_ac_b2f9:*/ brk $0e
/*unknown_ac_b2fb:*/ brk $07
/*unknown_ac_b2fd:*/ brk $07
/*unknown_ac_b2ff:*/ brk $07
/*unknown_ac_b301:*/ ora [$06]
/*unknown_ac_b303:*/ ora [$0f]
/*unknown_ac_b305:*/ ora $0f0705
/*unknown_ac_b309:*/ ora $1e0c0c
/*unknown_ac_b30d:*/ clc
/*unknown_ac_b30e:*/ ora $002819.l, X
/*unknown_ac_b312:*/ sec
/*unknown_ac_b313:*/ brk $30
/*unknown_ac_b315:*/ brk $38
/*unknown_ac_b317:*/ brk $30
/*unknown_ac_b319:*/ brk $33
/*unknown_ac_b31b:*/ brk $61
/*unknown_ac_b31d:*/ brk $60
/*unknown_ac_b31f:*/ brk $80
/*unknown_ac_b321:*/ bra $20 ; $b343.w
/*unknown_ac_b323:*/ ldy #$a020.w
/*unknown_ac_b326:*/ bvc ($d0 - $100) ; $b2f8.w
/*unknown_ac_b328:*/ sei
/*unknown_ac_b329:*/ sed
/*unknown_ac_b32a:*/ bne ($f0 - $100) ; $b31c.w
/*unknown_ac_b32c:*/ dey
/*unknown_ac_b32d:*/ sed
/*unknown_ac_b32e:*/ php
/*unknown_ac_b32f:*/ sed
/*unknown_ac_b330:*/ sei
/*unknown_ac_b331:*/ brk $54
/*unknown_ac_b333:*/ brk $56
/*unknown_ac_b335:*/ brk $26
/*unknown_ac_b337:*/ brk $06
/*unknown_ac_b339:*/ brk $0e
/*unknown_ac_b33b:*/ brk $06
/*unknown_ac_b33d:*/ brk $06
/*unknown_ac_b33f:*/ brk $0a
/*unknown_ac_b341:*/ ora $0a1f1d
/*unknown_ac_b345:*/ ora $2c3332
/*unknown_ac_b349:*/ and $170f09
/*unknown_ac_b34d:*/ ora $3836.w, Y
/*unknown_ac_b350:*/ bvc $00 ; $b352.w
/*unknown_ac_b352:*/ jsr $7000.w
/*unknown_ac_b355:*/ brk $4c
/*unknown_ac_b357:*/ brk $50
/*unknown_ac_b359:*/ brk $70
/*unknown_ac_b35b:*/ brk $60
/*unknown_ac_b35d:*/ brk $41
/*unknown_ac_b35f:*/ brk $20
/*unknown_ac_b361:*/ rts

/*unknown_ac_b362:*/ bvs ($f0 - $100) ; $b354.w
/*unknown_ac_b364:*/ cld
/*unknown_ac_b365:*/ sed
/*unknown_ac_b366:*/ bcc ($d0 - $100) ; $b338.w
/*unknown_ac_b368:*/ bmi ($f0 - $100) ; $b35a.w
/*unknown_ac_b36a:*/ ldy $f4, X
/*unknown_ac_b36c:*/ cld
/*unknown_ac_b36d:*/ sed
/*unknown_ac_b36e:*/ jmp ($987c)
/*unknown_ac_b371:*/ brk $0c
/*unknown_ac_b373:*/ brk $06
/*unknown_ac_b375:*/ brk $2e
/*unknown_ac_b377:*/ brk $0e
/*unknown_ac_b379:*/ brk $0a
/*unknown_ac_b37b:*/ brk $06
/*unknown_ac_b37d:*/ brk $82
/*unknown_ac_b37f:*/ brk $22
/*unknown_ac_b381:*/ jsr $082121
/*unknown_ac_b385:*/ php
/*unknown_ac_b386:*/ ora $03, S
/*unknown_ac_b388:*/ tsb $080f.w
/*unknown_ac_b38b:*/ ora $161916
/*unknown_ac_b38f:*/ ora $0015.w, Y
/*unknown_ac_b392:*/ asl $00, X
/*unknown_ac_b394:*/ lda [$00], Y
/*unknown_ac_b396:*/ bit $f000.w, X
/*unknown_ac_b399:*/ brk $70
/*unknown_ac_b39b:*/ brk $e0
/*unknown_ac_b39d:*/ brk $e0
/*unknown_ac_b39f:*/ brk $84
/*unknown_ac_b3a1:*/ sty $50
/*unknown_ac_b3a3:*/ bvc $20 ; $b3c5.w
/*unknown_ac_b3a5:*/ jsr $c0c0.w
/*unknown_ac_b3a8:*/ bmi ($f0 - $100) ; $b39a.w
/*unknown_ac_b3aa:*/ bpl ($f0 - $100) ; $b39c.w
/*unknown_ac_b3ac:*/ sec
/*unknown_ac_b3ad:*/ sed
/*unknown_ac_b3ae:*/ pha
/*unknown_ac_b3af:*/ iny
/*unknown_ac_b3b0:*/ sei
/*unknown_ac_b3b1:*/ brk $a8
/*unknown_ac_b3b3:*/ brk $da
/*unknown_ac_b3b5:*/ brk $3e
/*unknown_ac_b3b7:*/ brk $0e
/*unknown_ac_b3b9:*/ brk $0e
/*unknown_ac_b3bb:*/ brk $07
/*unknown_ac_b3bd:*/ brk $37
/*unknown_ac_b3bf:*/ brk $07
/*unknown_ac_b3c1:*/ ora [$06]
/*unknown_ac_b3c3:*/ ora [$0f]
/*unknown_ac_b3c5:*/ ora $0c0705
/*unknown_ac_b3c9:*/ ora $160f08
/*unknown_ac_b3cd:*/ ora $1916.w, Y
/*unknown_ac_b3d0:*/ plp
/*unknown_ac_b3d1:*/ brk $38
/*unknown_ac_b3d3:*/ brk $30
/*unknown_ac_b3d5:*/ brk $38
/*unknown_ac_b3d7:*/ brk $30
/*unknown_ac_b3d9:*/ brk $30
/*unknown_ac_b3db:*/ brk $60
/*unknown_ac_b3dd:*/ brk $60
/*unknown_ac_b3df:*/ brk $80
/*unknown_ac_b3e1:*/ bra $20 ; $b403.w
/*unknown_ac_b3e3:*/ ldy #$a020.w
/*unknown_ac_b3e6:*/ bvc ($d0 - $100) ; $b3b8.w
/*unknown_ac_b3e8:*/ sec
/*unknown_ac_b3e9:*/ sed
/*unknown_ac_b3ea:*/ bpl ($f0 - $100) ; $b3dc.w
/*unknown_ac_b3ec:*/ php
/*unknown_ac_b3ed:*/ sed
/*unknown_ac_b3ee:*/ clc
/*unknown_ac_b3ef:*/ sed
/*unknown_ac_b3f0:*/ sei
/*unknown_ac_b3f1:*/ brk $54
/*unknown_ac_b3f3:*/ brk $56
/*unknown_ac_b3f5:*/ brk $26
/*unknown_ac_b3f7:*/ brk $06
/*unknown_ac_b3f9:*/ brk $0e
/*unknown_ac_b3fb:*/ brk $06
/*unknown_ac_b3fd:*/ brk $06
/*unknown_ac_b3ff:*/ brk $3a
/*unknown_ac_b401:*/ and $313f30, X
/*unknown_ac_b405:*/ rol $3c33.w, X
/*unknown_ac_b408:*/ ora ($1c, S), Y
/*unknown_ac_b40a:*/ ora $060e.w
/*unknown_ac_b40d:*/ ora [$00]
/*unknown_ac_b40f:*/ brk $c0
/*unknown_ac_b411:*/ brk $c0
/*unknown_ac_b413:*/ brk $c0
/*unknown_ac_b415:*/ brk $c0
/*unknown_ac_b417:*/ brk $60
/*unknown_ac_b419:*/ brk $70
/*unknown_ac_b41b:*/ brk $38
/*unknown_ac_b41d:*/ brk $0f
/*unknown_ac_b41f:*/ brk $bc
/*unknown_ac_b421:*/ jsr ($fc1c.w, X)
/*unknown_ac_b424:*/ ldy $d87c.w
/*unknown_ac_b427:*/ sec
/*unknown_ac_b428:*/ cld
/*unknown_ac_b429:*/ sec
/*unknown_ac_b42a:*/ clv
/*unknown_ac_b42b:*/ sei
/*unknown_ac_b42c:*/ rts

/*unknown_ac_b42d:*/ cpx #$0000.w
/*unknown_ac_b430:*/ ora $00, S
/*unknown_ac_b432:*/ ora $00, S
/*unknown_ac_b434:*/ ora $00, S
/*unknown_ac_b436:*/ ora [$00]
/*unknown_ac_b438:*/ asl $00
/*unknown_ac_b43a:*/ asl $00
/*unknown_ac_b43c:*/ trb $f800.w
/*unknown_ac_b43f:*/ brk $13
/*unknown_ac_b441:*/ trb $3837.w
/*unknown_ac_b444:*/ and [$38], Y
/*unknown_ac_b446:*/ and [$38], Y
/*unknown_ac_b448:*/ tcs
/*unknown_ac_b449:*/ trb $1f18.w
/*unknown_ac_b44c:*/ tsb $000f.w
/*unknown_ac_b44f:*/ brk $60
/*unknown_ac_b451:*/ brk $40
/*unknown_ac_b453:*/ brk $40
/*unknown_ac_b455:*/ brk $40
/*unknown_ac_b457:*/ brk $20
/*unknown_ac_b459:*/ brk $20
/*unknown_ac_b45b:*/ brk $10
/*unknown_ac_b45d:*/ brk $07
/*unknown_ac_b45f:*/ brk $cc
/*unknown_ac_b461:*/ bit $1cec.w, X
/*unknown_ac_b464:*/ cpx $e81c.w
/*unknown_ac_b467:*/ clc
/*unknown_ac_b468:*/ iny
/*unknown_ac_b469:*/ sec
/*unknown_ac_b46a:*/ clc
/*unknown_ac_b46b:*/ sed
/*unknown_ac_b46c:*/ jsr $00e0.w
/*unknown_ac_b46f:*/ brk $02
/*unknown_ac_b471:*/ brk $02
/*unknown_ac_b473:*/ brk $02
/*unknown_ac_b475:*/ brk $06
/*unknown_ac_b477:*/ brk $06
/*unknown_ac_b479:*/ brk $04
/*unknown_ac_b47b:*/ brk $18
/*unknown_ac_b47d:*/ brk $f0
/*unknown_ac_b47f:*/ brk $25
/*unknown_ac_b481:*/ dec A
/*unknown_ac_b482:*/ dec A
/*unknown_ac_b483:*/ and $14, X
/*unknown_ac_b485:*/ tcs
/*unknown_ac_b486:*/ bpl $1f ; $b4a7.w
/*unknown_ac_b488:*/ ora $0c1e.w, Y
/*unknown_ac_b48b:*/ ora $000706.l
/*unknown_ac_b48f:*/ brk $40
/*unknown_ac_b491:*/ brk $40
/*unknown_ac_b493:*/ brk $60
/*unknown_ac_b495:*/ brk $60
/*unknown_ac_b497:*/ brk $20
/*unknown_ac_b499:*/ brk $30
/*unknown_ac_b49b:*/ brk $18
/*unknown_ac_b49d:*/ brk $07
/*unknown_ac_b49f:*/ brk $50
/*unknown_ac_b4a1:*/ ldy $dc24.w
/*unknown_ac_b4a4:*/ trb $ec
/*unknown_ac_b4a6:*/ sty $dc7c.w
/*unknown_ac_b4a9:*/ bit $7898.w, X
/*unknown_ac_b4ac:*/ bmi ($f0 - $100) ; $b49e.w
/*unknown_ac_b4ae:*/ brk $00
/*unknown_ac_b4b0:*/ cop $00
/*unknown_ac_b4b2:*/ cop $00
/*unknown_ac_b4b4:*/ cop $00
/*unknown_ac_b4b6:*/ cop $00
/*unknown_ac_b4b8:*/ brk $00
/*unknown_ac_b4ba:*/ tsb $00
/*unknown_ac_b4bc:*/ php
/*unknown_ac_b4bd:*/ brk $f0
/*unknown_ac_b4bf:*/ brk $12
/*unknown_ac_b4c1:*/ ora ($1c, S), Y
/*unknown_ac_b4c3:*/ ora $2c2f28, X
/*unknown_ac_b4c7:*/ and $0c1313
/*unknown_ac_b4cb:*/ tsb $0706.w
/*unknown_ac_b4ce:*/ brk $00
/*unknown_ac_b4d0:*/ cpx $e000.w
/*unknown_ac_b4d3:*/ brk $d0
/*unknown_ac_b4d5:*/ brk $d0
/*unknown_ac_b4d7:*/ brk $6c
/*unknown_ac_b4d9:*/ brk $73
/*unknown_ac_b4db:*/ brk $38
/*unknown_ac_b4dd:*/ brk $0f
/*unknown_ac_b4df:*/ brk $08
/*unknown_ac_b4e1:*/ sed
/*unknown_ac_b4e2:*/ php
/*unknown_ac_b4e3:*/ sed
/*unknown_ac_b4e4:*/ trb $f4
/*unknown_ac_b4e6:*/ bmi ($f0 - $100) ; $b4d8.w
/*unknown_ac_b4e8:*/ iny
/*unknown_ac_b4e9:*/ iny
/*unknown_ac_b4ea:*/ sec
/*unknown_ac_b4eb:*/ sec
/*unknown_ac_b4ec:*/ rts

/*unknown_ac_b4ed:*/ cpx #$0000.w
/*unknown_ac_b4f0:*/ ora [$00]
/*unknown_ac_b4f2:*/ ora [$00]
/*unknown_ac_b4f4:*/ phd
/*unknown_ac_b4f5:*/ brk $0f
/*unknown_ac_b4f7:*/ brk $36
/*unknown_ac_b4f9:*/ brk $c6
/*unknown_ac_b4fb:*/ brk $1c
/*unknown_ac_b4fd:*/ brk $f8
/*unknown_ac_b4ff:*/ brk $38
/*unknown_ac_b501:*/ and $2c1f1c, X
/*unknown_ac_b505:*/ and $173f3c
/*unknown_ac_b509:*/ ora [$19], Y
/*unknown_ac_b50b:*/ ora $000f0c.l, X
/*unknown_ac_b50f:*/ brk $40
/*unknown_ac_b511:*/ brk $60
/*unknown_ac_b513:*/ brk $50
/*unknown_ac_b515:*/ brk $40
/*unknown_ac_b517:*/ brk $28
/*unknown_ac_b519:*/ brk $20
/*unknown_ac_b51b:*/ brk $10
/*unknown_ac_b51d:*/ brk $07
/*unknown_ac_b51f:*/ brk $0c
/*unknown_ac_b521:*/ jsr ($f808.w, X)
/*unknown_ac_b524:*/ stz $f4, X
/*unknown_ac_b526:*/ bvs ($f0 - $100) ; $b518.w
/*unknown_ac_b528:*/ cld
/*unknown_ac_b529:*/ sed
/*unknown_ac_b52a:*/ cli
/*unknown_ac_b52b:*/ sed
/*unknown_ac_b52c:*/ jsr $00e0.w
/*unknown_ac_b52f:*/ brk $02
/*unknown_ac_b531:*/ brk $06
/*unknown_ac_b533:*/ brk $0a
/*unknown_ac_b535:*/ brk $0e
/*unknown_ac_b537:*/ brk $06
/*unknown_ac_b539:*/ brk $04
/*unknown_ac_b53b:*/ brk $18
/*unknown_ac_b53d:*/ brk $f0
/*unknown_ac_b53f:*/ brk $16
/*unknown_ac_b541:*/ asl $1f1b.w, X
/*unknown_ac_b544:*/ ora $0e1f.w, Y
/*unknown_ac_b547:*/ ora $0e1717
/*unknown_ac_b54b:*/ asl $0706.w
/*unknown_ac_b54e:*/ brk $00
/*unknown_ac_b550:*/ adc ($00, X)
/*unknown_ac_b552:*/ rts

/*unknown_ac_b553:*/ brk $60
/*unknown_ac_b555:*/ brk $70
/*unknown_ac_b557:*/ brk $28
/*unknown_ac_b559:*/ brk $31
/*unknown_ac_b55b:*/ brk $18
/*unknown_ac_b55d:*/ brk $07
/*unknown_ac_b55f:*/ brk $68
/*unknown_ac_b561:*/ sei
/*unknown_ac_b562:*/ cld
/*unknown_ac_b563:*/ sed
/*unknown_ac_b564:*/ stz $34fc.w
/*unknown_ac_b567:*/ pea $ecec.w
/*unknown_ac_b56a:*/ cld
/*unknown_ac_b56b:*/ sed
/*unknown_ac_b56c:*/ bmi ($f0 - $100) ; $b55e.w
/*unknown_ac_b56e:*/ brk $00
/*unknown_ac_b570:*/ stx $00
/*unknown_ac_b572:*/ asl $00
/*unknown_ac_b574:*/ cop $00
/*unknown_ac_b576:*/ asl A
/*unknown_ac_b577:*/ brk $10
/*unknown_ac_b579:*/ brk $04
/*unknown_ac_b57b:*/ brk $08
/*unknown_ac_b57d:*/ brk $f0
/*unknown_ac_b57f:*/ brk $10
/*unknown_ac_b581:*/ ora $281f10, X
/*unknown_ac_b585:*/ and $132f2c
/*unknown_ac_b589:*/ ora ($0c, S), Y
/*unknown_ac_b58b:*/ tsb $0706.w
/*unknown_ac_b58e:*/ brk $00
/*unknown_ac_b590:*/ cpx #$e000.w
/*unknown_ac_b593:*/ brk $d0
/*unknown_ac_b595:*/ brk $d0
/*unknown_ac_b597:*/ brk $6c
/*unknown_ac_b599:*/ brk $73
/*unknown_ac_b59b:*/ brk $38
/*unknown_ac_b59d:*/ brk $0f
/*unknown_ac_b59f:*/ brk $48
/*unknown_ac_b5a1:*/ iny
/*unknown_ac_b5a2:*/ sec
/*unknown_ac_b5a3:*/ sed
/*unknown_ac_b5a4:*/ trb $f4
/*unknown_ac_b5a6:*/ bvs ($f0 - $100) ; $b598.w
/*unknown_ac_b5a8:*/ iny
/*unknown_ac_b5a9:*/ iny
/*unknown_ac_b5aa:*/ sec
/*unknown_ac_b5ab:*/ sec
/*unknown_ac_b5ac:*/ rts

/*unknown_ac_b5ad:*/ cpx #$0000.w
/*unknown_ac_b5b0:*/ and [$00], Y
/*unknown_ac_b5b2:*/ ora [$00]
/*unknown_ac_b5b4:*/ phd
/*unknown_ac_b5b5:*/ brk $0f
/*unknown_ac_b5b7:*/ brk $36
/*unknown_ac_b5b9:*/ brk $c6
/*unknown_ac_b5bb:*/ brk $1c
/*unknown_ac_b5bd:*/ brk $f8
/*unknown_ac_b5bf:*/ brk $30
/*unknown_ac_b5c1:*/ and $291f19, X
/*unknown_ac_b5c5:*/ and $173f3e
/*unknown_ac_b5c9:*/ ora [$19], Y
/*unknown_ac_b5cb:*/ ora $000f0c.l, X
/*unknown_ac_b5cf:*/ brk $40
/*unknown_ac_b5d1:*/ brk $60
/*unknown_ac_b5d3:*/ brk $50
/*unknown_ac_b5d5:*/ brk $40
/*unknown_ac_b5d7:*/ brk $28
/*unknown_ac_b5d9:*/ brk $20
/*unknown_ac_b5db:*/ brk $10
/*unknown_ac_b5dd:*/ brk $07
/*unknown_ac_b5df:*/ brk $dc
/*unknown_ac_b5e1:*/ jsr ($3828.w, X)
/*unknown_ac_b5e4:*/ bit $34, X
/*unknown_ac_b5e6:*/ beq ($f0 - $100) ; $b5d8.w
/*unknown_ac_b5e8:*/ cld
/*unknown_ac_b5e9:*/ sed
/*unknown_ac_b5ea:*/ cli
/*unknown_ac_b5eb:*/ sed
/*unknown_ac_b5ec:*/ jsr $00e0.w
/*unknown_ac_b5ef:*/ brk $02
/*unknown_ac_b5f1:*/ brk $c6
/*unknown_ac_b5f3:*/ brk $ca
/*unknown_ac_b5f5:*/ brk $0e
/*unknown_ac_b5f7:*/ brk $06
/*unknown_ac_b5f9:*/ brk $04
/*unknown_ac_b5fb:*/ brk $18
/*unknown_ac_b5fd:*/ brk $f0
/*unknown_ac_b5ff:*/ brk $00
/*unknown_ac_b601:*/ brk $08
/*unknown_ac_b603:*/ php
/*unknown_ac_b604:*/ ora ($13, S), Y
/*unknown_ac_b606:*/ and [$34], Y
/*unknown_ac_b608:*/ tyx
/*unknown_ac_b609:*/ cpy $23
/*unknown_ac_b60b:*/ bit $3807.w
/*unknown_ac_b60e:*/ sbc [$f8]
/*unknown_ac_b610:*/ ora $07b000, X
/*unknown_ac_b614:*/ sbc $0c, S
/*unknown_ac_b616:*/ cpy $08
/*unknown_ac_b618:*/ cpx $cb00.w
/*unknown_ac_b61b:*/ bpl ($b7 - $100) ; $b5d4.w
/*unknown_ac_b61d:*/ rti

/*unknown_ac_b61e:*/ and $000000.l, X
/*unknown_ac_b622:*/ bpl $10 ; $b634.w
/*unknown_ac_b624:*/ cpy $27cc.w
/*unknown_ac_b627:*/ sbc [$9a]
/*unknown_ac_b629:*/ ply
/*unknown_ac_b62a:*/ sbc ($0f), Y
/*unknown_ac_b62c:*/ inc A
/*unknown_ac_b62d:*/ plx
/*unknown_ac_b62e:*/ dec $f832.w
/*unknown_ac_b631:*/ brk $0d
/*unknown_ac_b633:*/ cpx #$30c3.w
/*unknown_ac_b636:*/ cpx #$b918.w
/*unknown_ac_b639:*/ tsb $f7
/*unknown_ac_b63b:*/ brk $39
/*unknown_ac_b63d:*/ tsb $c1
/*unknown_ac_b63f:*/ brk $00
/*unknown_ac_b641:*/ brk $04
/*unknown_ac_b643:*/ tsb $0b
/*unknown_ac_b645:*/ phd
/*unknown_ac_b646:*/ bit $37, X
/*unknown_ac_b648:*/ stp
/*unknown_ac_b649:*/ cpx $23
/*unknown_ac_b64b:*/ bit $3807.w
/*unknown_ac_b64e:*/ sbc [$f8]
/*unknown_ac_b650:*/ ora $031800
/*unknown_ac_b654:*/ sbc ($04, S), Y
/*unknown_ac_b656:*/ cmp [$08]
/*unknown_ac_b658:*/ ror $c800.w, X
/*unknown_ac_b65b:*/ bpl ($b7 - $100) ; $b614.w
/*unknown_ac_b65d:*/ rti

/*unknown_ac_b65e:*/ and $0000.w, X
/*unknown_ac_b661:*/ brk $20
/*unknown_ac_b663:*/ jsr $d0d0.w
/*unknown_ac_b666:*/ and [$e7]
/*unknown_ac_b668:*/ txs
/*unknown_ac_b669:*/ ply
/*unknown_ac_b66a:*/ sta $7f, S
/*unknown_ac_b66c:*/ inc A
/*unknown_ac_b66d:*/ plx
/*unknown_ac_b66e:*/ phx
/*unknown_ac_b66f:*/ jsr $1800f0
/*unknown_ac_b673:*/ cpy #$20cf.w
/*unknown_ac_b676:*/ cpx #$b918.w
/*unknown_ac_b679:*/ tsb $9e
/*unknown_ac_b67b:*/ brk $39
/*unknown_ac_b67d:*/ tsb $c9
/*unknown_ac_b67f:*/ tsb $00
/*unknown_ac_b681:*/ brk $00
/*unknown_ac_b683:*/ brk $04
/*unknown_ac_b685:*/ tsb $0b
/*unknown_ac_b687:*/ phd
/*unknown_ac_b688:*/ bit $37, X
/*unknown_ac_b68a:*/ rtl

/*unknown_ac_b68b:*/ stz $23, X
/*unknown_ac_b68d:*/ bit $3807.w
/*unknown_ac_b690:*/ brk $00
/*unknown_ac_b692:*/ ora [$00]
/*unknown_ac_b694:*/ cli
/*unknown_ac_b695:*/ ora $f3, S
/*unknown_ac_b697:*/ tsb $c7
/*unknown_ac_b699:*/ php
/*unknown_ac_b69a:*/ lda $10cb00, X
/*unknown_ac_b69e:*/ ldx $40, Y
/*unknown_ac_b6a0:*/ brk $00
/*unknown_ac_b6a2:*/ brk $00
/*unknown_ac_b6a4:*/ jsr $d020.w
/*unknown_ac_b6a7:*/ bne $27 ; $b6d0.w
/*unknown_ac_b6a9:*/ sbc [$9a]
/*unknown_ac_b6ab:*/ ply
/*unknown_ac_b6ac:*/ sta $7b, S
/*unknown_ac_b6ae:*/ txs
/*unknown_ac_b6af:*/ ror $00, X
/*unknown_ac_b6b1:*/ brk $e0
/*unknown_ac_b6b3:*/ brk $1a
/*unknown_ac_b6b5:*/ cpy #$20cf.w
/*unknown_ac_b6b8:*/ cpx #$b918.w
/*unknown_ac_b6bb:*/ tsb $18
/*unknown_ac_b6bd:*/ tsb $31
/*unknown_ac_b6bf:*/ brk $e0
/*unknown_ac_b6c1:*/ jsr $13f3.w
/*unknown_ac_b6c4:*/ bne ($b1 - $100) ; $b677.w
/*unknown_ac_b6c6:*/ sta $b6
/*unknown_ac_b6c8:*/ rti

/*unknown_ac_b6c9:*/ eor $0e3a25, X
/*unknown_ac_b6cd:*/ ora $7f4e.w, Y
/*unknown_ac_b6d0:*/ bpl $00 ; $b6d2.w
/*unknown_ac_b6d2:*/ plp
/*unknown_ac_b6d3:*/ brk $6f
/*unknown_ac_b6d5:*/ brk $33
/*unknown_ac_b6d7:*/ pha
/*unknown_ac_b6d8:*/ sta $005f20.l, X
/*unknown_ac_b6dc:*/ eor $007f20.l, X
/*unknown_ac_b6e0:*/ brk $00
/*unknown_ac_b6e2:*/ bra ($80 - $100) ; $b664.w
/*unknown_ac_b6e4:*/ bmi $30 ; $b716.w
/*unknown_ac_b6e6:*/ cli
/*unknown_ac_b6e7:*/ inx
/*unknown_ac_b6e8:*/ tay
/*unknown_ac_b6e9:*/ cli
/*unknown_ac_b6ea:*/ clv
/*unknown_ac_b6eb:*/ cli
/*unknown_ac_b6ec:*/ cpy #$8020.w
/*unknown_ac_b6ef:*/ bvs $00 ; $b6f1.w
/*unknown_ac_b6f1:*/ brk $00
/*unknown_ac_b6f3:*/ brk $c8
/*unknown_ac_b6f5:*/ brk $b0
/*unknown_ac_b6f7:*/ brk $f4
/*unknown_ac_b6f9:*/ brk $e0
/*unknown_ac_b6fb:*/ brk $ec
/*unknown_ac_b6fd:*/ bpl ($f0 - $100) ; $b6ef.w
/*unknown_ac_b6ff:*/ php
/*unknown_ac_b700:*/ cpy #$e1c0.w
/*unknown_ac_b703:*/ lda ($77, X)
/*unknown_ac_b705:*/ lsr $58
/*unknown_ac_b707:*/ adc [$2b]
/*unknown_ac_b709:*/ bit $07
/*unknown_ac_b70b:*/ php
/*unknown_ac_b70c:*/ and $2c, S
/*unknown_ac_b70e:*/ stz $4b, X
/*unknown_ac_b710:*/ jsr $5000.w
/*unknown_ac_b713:*/ brk $91
/*unknown_ac_b715:*/ php
/*unknown_ac_b716:*/ lda $104f00, X
/*unknown_ac_b71a:*/ adc $100f10
/*unknown_ac_b71e:*/ and $000000.l, X
/*unknown_ac_b722:*/ dec $fece.w
/*unknown_ac_b725:*/ adc ($3e)
/*unknown_ac_b727:*/ brl $f028 ; $a752.w
/*unknown_ac_b72a:*/ bit $30f4.w, X
/*unknown_ac_b72d:*/ cpx #$f21a.w
/*unknown_ac_b730:*/ brk $00
/*unknown_ac_b732:*/ bpl $00 ; $b734.w
/*unknown_ac_b734:*/ dey
/*unknown_ac_b735:*/ brk $bc
/*unknown_ac_b737:*/ rti

/*unknown_ac_b738:*/ sed
/*unknown_ac_b739:*/ tsb $f8
/*unknown_ac_b73b:*/ brk $f6
/*unknown_ac_b73d:*/ php
/*unknown_ac_b73e:*/ sed
/*unknown_ac_b73f:*/ tsb $01
/*unknown_ac_b741:*/ ora ($3d, X)
/*unknown_ac_b743:*/ and $263e.w, X
/*unknown_ac_b746:*/ sec
/*unknown_ac_b747:*/ and $2d
/*unknown_ac_b749:*/ jsr $610403
/*unknown_ac_b74d:*/ ror $b4
/*unknown_ac_b74f:*/ phb
/*unknown_ac_b750:*/ brk $00
/*unknown_ac_b752:*/ cop $00
/*unknown_ac_b754:*/ php
/*unknown_ac_b755:*/ ora ($0d, X)
/*unknown_ac_b757:*/ cop $0f
/*unknown_ac_b759:*/ bpl $36 ; $b791.w
/*unknown_ac_b75b:*/ php
/*unknown_ac_b75c:*/ ora [$18]
/*unknown_ac_b75e:*/ and $cfcf40
/*unknown_ac_b762:*/ sta [$51], Y
/*unknown_ac_b764:*/ sta $1e41.w
/*unknown_ac_b767:*/ brl $f068 ; $a7d2.w
/*unknown_ac_b76a:*/ bit $e4, X
/*unknown_ac_b76c:*/ cop $f2
/*unknown_ac_b76e:*/ asl $00e2.w, X
/*unknown_ac_b771:*/ brk $66
/*unknown_ac_b773:*/ php
/*unknown_ac_b774:*/ inx
/*unknown_ac_b775:*/ ora ($9c)
/*unknown_ac_b777:*/ rts

/*unknown_ac_b778:*/ plx
/*unknown_ac_b779:*/ tsb $fa
/*unknown_ac_b77b:*/ brk $f4
/*unknown_ac_b77d:*/ php
/*unknown_ac_b77e:*/ sed
/*unknown_ac_b77f:*/ brk $01
/*unknown_ac_b781:*/ ora ($01, X)
/*unknown_ac_b783:*/ ora ($0d, X)
/*unknown_ac_b785:*/ ora $1918.w
/*unknown_ac_b788:*/ ora ($15)
/*unknown_ac_b78a:*/ cmp [$d8], Y
/*unknown_ac_b78c:*/ txy
/*unknown_ac_b78d:*/ sbc $ee, X
/*unknown_ac_b78f:*/ ora [$00], Y
/*unknown_ac_b791:*/ brk $06
/*unknown_ac_b793:*/ brk $12
/*unknown_ac_b795:*/ brk $01
/*unknown_ac_b797:*/ asl $27
/*unknown_ac_b799:*/ php
/*unknown_ac_b79a:*/ and $6f00.w
/*unknown_ac_b79d:*/ brk $bf
/*unknown_ac_b79f:*/ brk $ef
/*unknown_ac_b7a1:*/ ldy $18ff.w
/*unknown_ac_b7a4:*/ lsr $b0, X
/*unknown_ac_b7a6:*/ phd
/*unknown_ac_b7a7:*/ eor [$92]
/*unknown_ac_b7a9:*/ asl A
/*unknown_ac_b7aa:*/ jsr $01d0.w
/*unknown_ac_b7ad:*/ sbc ($b0), Y
/*unknown_ac_b7af:*/ .db $42, $40
/*unknown_ac_b7b1:*/ brk $a4
/*unknown_ac_b7b3:*/ brk $e6
/*unknown_ac_b7b5:*/ ora #$b04c.w
/*unknown_ac_b7b8:*/ sta $f664.w, Y
/*unknown_ac_b7bb:*/ php
/*unknown_ac_b7bc:*/ sbc ($0c)
/*unknown_ac_b7be:*/ sbc ($0d)
/*unknown_ac_b7c0:*/ brk $00
/*unknown_ac_b7c2:*/ and ($33, S), Y
/*unknown_ac_b7c4:*/ adc [$67]
/*unknown_ac_b7c6:*/ trb $0f
/*unknown_ac_b7c8:*/ lsr $59
/*unknown_ac_b7ca:*/ eor $f0ef50, X
/*unknown_ac_b7ce:*/ sbc $0001e1.l, X
/*unknown_ac_b7d2:*/ tsb $0300.w
/*unknown_ac_b7d5:*/ clc
/*unknown_ac_b7d6:*/ eor $201f20, X
/*unknown_ac_b7da:*/ sta $3920.w, Y
/*unknown_ac_b7dd:*/ brk $7f
/*unknown_ac_b7df:*/ brk $70
/*unknown_ac_b7e1:*/ bvs ($b8 - $100) ; $b79b.w
/*unknown_ac_b7e3:*/ clv
/*unknown_ac_b7e4:*/ ldy $74dc.w
/*unknown_ac_b7e7:*/ sty $0e, X
/*unknown_ac_b7e9:*/ inc $9bfd.w, X
/*unknown_ac_b7ec:*/ xba
/*unknown_ac_b7ed:*/ sta $809eee, X
/*unknown_ac_b7f1:*/ brk $30
/*unknown_ac_b7f3:*/ rti

/*unknown_ac_b7f4:*/ bne $00 ; $b7f6.w
/*unknown_ac_b7f6:*/ beq $08 ; $b800.w
/*unknown_ac_b7f8:*/ sbc $f600.w, X
/*unknown_ac_b7fb:*/ brk $de
/*unknown_ac_b7fd:*/ brk $f9
/*unknown_ac_b7ff:*/ brk $23
/*unknown_ac_b801:*/ bit $847b.w
/*unknown_ac_b804:*/ tya
/*unknown_ac_b805:*/ sta $837867, X
/*unknown_ac_b809:*/ jsr ($2c2b.w, X)
/*unknown_ac_b80c:*/ trb $001c.w
/*unknown_ac_b80f:*/ brk $c8
/*unknown_ac_b811:*/ bpl ($e6 - $100) ; $b7f9.w
/*unknown_ac_b813:*/ brk $1e
/*unknown_ac_b815:*/ rts

/*unknown_ac_b816:*/ sta [$00]
/*unknown_ac_b818:*/ cpy $cc00.w
/*unknown_ac_b81b:*/ bpl ($a0 - $100) ; $b7bd.w
/*unknown_ac_b81d:*/ ora $1f, S
/*unknown_ac_b81f:*/ brk $8e
/*unknown_ac_b821:*/ adc ($f3)
/*unknown_ac_b823:*/ ora $88e626
/*unknown_ac_b827:*/ sei
/*unknown_ac_b828:*/ sbc $cc1d.w
/*unknown_ac_b82b:*/ cpy $7878.w
/*unknown_ac_b82e:*/ brk $00
/*unknown_ac_b830:*/ sta ($00, X)
/*unknown_ac_b832:*/ cmp [$00], Y
/*unknown_ac_b834:*/ sbc ($18, X)
/*unknown_ac_b836:*/ sbc $fc06.w, Y
/*unknown_ac_b839:*/ cop $c3
/*unknown_ac_b83b:*/ bmi $05 ; $b842.w
/*unknown_ac_b83d:*/ bra ($f8 - $100) ; $b837.w
/*unknown_ac_b83f:*/ brk $23
/*unknown_ac_b841:*/ bit $5629.w
/*unknown_ac_b844:*/ tya
/*unknown_ac_b845:*/ sta $e77867, X
/*unknown_ac_b849:*/ inc $0a0b.w, X
/*unknown_ac_b84c:*/ ora [$07]
/*unknown_ac_b84e:*/ brk $00
/*unknown_ac_b850:*/ wai
/*unknown_ac_b851:*/ bpl ($f5 - $100) ; $b848.w
/*unknown_ac_b853:*/ brk $1e
/*unknown_ac_b855:*/ rts

/*unknown_ac_b856:*/ sta [$00]
/*unknown_ac_b858:*/ ror $f300.w, X
/*unknown_ac_b85b:*/ tsb $18
/*unknown_ac_b85d:*/ brk $0f
/*unknown_ac_b85f:*/ brk $9a
/*unknown_ac_b861:*/ per $ff07 ; $b76b.w
/*unknown_ac_b864:*/ rol $e6
/*unknown_ac_b866:*/ iny
/*unknown_ac_b867:*/ sec
/*unknown_ac_b868:*/ cmp $30b05f, X
/*unknown_ac_b86c:*/ cpx #$00e0.w
/*unknown_ac_b86f:*/ brk $b9
/*unknown_ac_b871:*/ tsb $7e
/*unknown_ac_b873:*/ brk $e1
/*unknown_ac_b875:*/ clc
/*unknown_ac_b876:*/ sbc $c006.w, Y
/*unknown_ac_b879:*/ jsr $408f.w
/*unknown_ac_b87c:*/ clc
/*unknown_ac_b87d:*/ brk $f0
/*unknown_ac_b87f:*/ brk $6d
/*unknown_ac_b881:*/ adc ($98)
/*unknown_ac_b883:*/ sta $e06c63, X
/*unknown_ac_b887:*/ sbc $070b0a, X
/*unknown_ac_b88b:*/ ora [$00]
/*unknown_ac_b88d:*/ brk $00
/*unknown_ac_b88f:*/ brk $e9
/*unknown_ac_b891:*/ brk $1e
/*unknown_ac_b893:*/ rts

/*unknown_ac_b894:*/ sta $10, S
/*unknown_ac_b896:*/ adc $04f300, X
/*unknown_ac_b89a:*/ cli
/*unknown_ac_b89b:*/ brk $07
/*unknown_ac_b89d:*/ brk $00
/*unknown_ac_b89f:*/ brk $03
/*unknown_ac_b8a1:*/ sbc $0ae626, X
/*unknown_ac_b8a5:*/ plx
/*unknown_ac_b8a6:*/ cmp $30f01f, X
/*unknown_ac_b8aa:*/ cpx #$00e0.w
/*unknown_ac_b8ad:*/ brk $00
/*unknown_ac_b8af:*/ brk $70
/*unknown_ac_b8b1:*/ brk $e1
/*unknown_ac_b8b3:*/ clc
/*unknown_ac_b8b4:*/ sbc $4004.w, Y
/*unknown_ac_b8b7:*/ jsr $00cf.w
/*unknown_ac_b8ba:*/ inc A
/*unknown_ac_b8bb:*/ brk $e0
/*unknown_ac_b8bd:*/ brk $00
/*unknown_ac_b8bf:*/ brk $21
/*unknown_ac_b8c1:*/ and $3b323f, X
/*unknown_ac_b8c5:*/ rol $69, X
/*unknown_ac_b8c7:*/ adc $d9e284, X
/*unknown_ac_b8cb:*/ ora $20e0.w, Y
/*unknown_ac_b8ce:*/ cpy #$7fc0.w
/*unknown_ac_b8d1:*/ brk $5f
/*unknown_ac_b8d3:*/ brk $7f
/*unknown_ac_b8d5:*/ brk $bf
/*unknown_ac_b8d7:*/ brk $66
/*unknown_ac_b8d9:*/ ora $2680.w, Y
/*unknown_ac_b8dc:*/ jmp $002000.l
/*unknown_ac_b8e0:*/ jsr $a0e0.w
/*unknown_ac_b8e3:*/ rts

/*unknown_ac_b8e4:*/ cld
/*unknown_ac_b8e5:*/ pla
/*unknown_ac_b8e6:*/ clv
/*unknown_ac_b8e7:*/ iny
/*unknown_ac_b8e8:*/ bvs ($b0 - $100) ; $b89a.w
/*unknown_ac_b8ea:*/ cpy #$00c0.w
/*unknown_ac_b8ed:*/ brk $00
/*unknown_ac_b8ef:*/ brk $e8
/*unknown_ac_b8f1:*/ bpl ($e8 - $100) ; $b8db.w
/*unknown_ac_b8f3:*/ bpl $70 ; $b965.w
/*unknown_ac_b8f5:*/ brk $f0
/*unknown_ac_b8f7:*/ brk $c0
/*unknown_ac_b8f9:*/ brk $20
/*unknown_ac_b8fb:*/ brk $00
/*unknown_ac_b8fd:*/ brk $00
/*unknown_ac_b8ff:*/ brk $74
/*unknown_ac_b901:*/ eor $456763
/*unknown_ac_b905:*/ eor $614b50, X
/*unknown_ac_b909:*/ rti

/*unknown_ac_b90a:*/ inx
/*unknown_ac_b90b:*/ bit #$e3e3.w
/*unknown_ac_b90e:*/ brk $00
/*unknown_ac_b910:*/ and $180700, X
/*unknown_ac_b914:*/ ora $241b20, X
/*unknown_ac_b918:*/ sta ($1e, X)
/*unknown_ac_b91a:*/ adc $12
/*unknown_ac_b91c:*/ trb $00
/*unknown_ac_b91e:*/ adc ($00, X)
/*unknown_ac_b920:*/ ldx $daf2.w, Y
/*unknown_ac_b923:*/ and ($dc)
/*unknown_ac_b925:*/ bit $74, X
/*unknown_ac_b927:*/ pea $e838.w
/*unknown_ac_b92a:*/ bmi ($b0 - $100) ; $b8dc.w
/*unknown_ac_b92c:*/ cpy #$00c0.w
/*unknown_ac_b92f:*/ brk $fc
/*unknown_ac_b931:*/ brk $f8
/*unknown_ac_b933:*/ tsb $fa
/*unknown_ac_b935:*/ brk $f0
/*unknown_ac_b937:*/ php
/*unknown_ac_b938:*/ pea $8800.w
/*unknown_ac_b93b:*/ rti

/*unknown_ac_b93c:*/ jsr $8000.w
/*unknown_ac_b93f:*/ brk $82
/*unknown_ac_b941:*/ lda ($61), Y
/*unknown_ac_b943:*/ ror $29
/*unknown_ac_b945:*/ rol $58
/*unknown_ac_b947:*/ eor $60, S
/*unknown_ac_b949:*/ eor ($65), Y
/*unknown_ac_b94b:*/ ror $36
/*unknown_ac_b94d:*/ and $07, X
/*unknown_ac_b94f:*/ ora [$33]
/*unknown_ac_b951:*/ jmp $1807.w
/*unknown_ac_b954:*/ ora $240b10
/*unknown_ac_b958:*/ and ($0e), Y
/*unknown_ac_b95a:*/ phd
/*unknown_ac_b95b:*/ bpl $0b ; $b968.w
/*unknown_ac_b95d:*/ brk $00
/*unknown_ac_b95f:*/ brk $05
/*unknown_ac_b961:*/ sbc $b242.w, Y
/*unknown_ac_b964:*/ rts

/*unknown_ac_b965:*/ bra $44 ; $b9ab.w
/*unknown_ac_b967:*/ ldy $10, X
/*unknown_ac_b969:*/ iny
/*unknown_ac_b96a:*/ rol $7e32.w, X
/*unknown_ac_b96d:*/ adc ($cc)
/*unknown_ac_b96f:*/ cpy $02fc.w
/*unknown_ac_b972:*/ beq $0c ; $b980.w
/*unknown_ac_b974:*/ inc $f010.w
/*unknown_ac_b977:*/ php
/*unknown_ac_b978:*/ cld
/*unknown_ac_b979:*/ bit $34
/*unknown_ac_b97b:*/ cpy #$800c.w
/*unknown_ac_b97e:*/ brk $00
/*unknown_ac_b980:*/ ora $cbc4c0
/*unknown_ac_b984:*/ phd
/*unknown_ac_b985:*/ trb $31
/*unknown_ac_b987:*/ rol $5340.w
/*unknown_ac_b98a:*/ bit $25
/*unknown_ac_b98c:*/ and $043e.w, X
/*unknown_ac_b98f:*/ ora [$ce]
/*unknown_ac_b991:*/ bmi $0f ; $b9a2.w
/*unknown_ac_b993:*/ bmi $5f ; $b9f4.w
/*unknown_ac_b995:*/ jsr $005f.w
/*unknown_ac_b998:*/ ora ($2c, S), Y
/*unknown_ac_b99a:*/ eor ($1a, X)
/*unknown_ac_b99c:*/ cop $00
/*unknown_ac_b99e:*/ phd
/*unknown_ac_b99f:*/ brk $a7
/*unknown_ac_b9a1:*/ cli
/*unknown_ac_b9a2:*/ tsb $07ee.w
/*unknown_ac_b9a5:*/ sbc [$14], Y
/*unknown_ac_b9a7:*/ pea $bc34.w
/*unknown_ac_b9aa:*/ sta [$0b]
/*unknown_ac_b9ac:*/ lsr $51, X
/*unknown_ac_b9ae:*/ cmp #$ddca.w
/*unknown_ac_b9b1:*/ brk $ee
/*unknown_ac_b9b3:*/ ora ($f0), Y
/*unknown_ac_b9b5:*/ php
/*unknown_ac_b9b6:*/ beq $08 ; $b9c0.w
/*unknown_ac_b9b8:*/ clv
/*unknown_ac_b9b9:*/ rti

/*unknown_ac_b9ba:*/ stz $2160.w
/*unknown_ac_b9bd:*/ dey
/*unknown_ac_b9be:*/ ora $04, S
/*unknown_ac_b9c0:*/ stp
/*unknown_ac_b9c1:*/ cmp [$8f]
/*unknown_ac_b9c3:*/ bcc $6f ; $ba34.w
/*unknown_ac_b9c5:*/ bvs $17 ; $b9de.w
/*unknown_ac_b9c7:*/ inc A
/*unknown_ac_b9c8:*/ eor $784d.w
/*unknown_ac_b9cb:*/ sei
/*unknown_ac_b9cc:*/ and ($33, S), Y
/*unknown_ac_b9ce:*/ brk $00
/*unknown_ac_b9d0:*/ eor $601f20, X
/*unknown_ac_b9d4:*/ and [$00], Y
/*unknown_ac_b9d6:*/ ora $320d60, X
/*unknown_ac_b9da:*/ brk $07
/*unknown_ac_b9dc:*/ tsb $0300.w
/*unknown_ac_b9df:*/ brk $1c
/*unknown_ac_b9e1:*/ jsr ($3ede.w, X)
/*unknown_ac_b9e4:*/ stz $b07c.w
/*unknown_ac_b9e7:*/ pla
/*unknown_ac_b9e8:*/ ldy $ac, X
/*unknown_ac_b9ea:*/ jmp ($c06c)
/*unknown_ac_b9ed:*/ cpy #$0000.w
/*unknown_ac_b9f0:*/ sbc ($00, S), Y
/*unknown_ac_b9f2:*/ sbc $f200.w, Y
/*unknown_ac_b9f5:*/ brk $ee
/*unknown_ac_b9f7:*/ brk $ba
/*unknown_ac_b9f9:*/ rti

/*unknown_ac_b9fa:*/ ora ($80)
/*unknown_ac_b9fc:*/ bit $c000.w, X
/*unknown_ac_b9ff:*/ brk $b2
/*unknown_ac_ba01:*/ and $3db2.w, X
/*unknown_ac_ba04:*/ lda ($3d)
/*unknown_ac_ba06:*/ bvs $01 ; $ba09.w
/*unknown_ac_ba08:*/ lda ($3d)
/*unknown_ac_ba0a:*/ lda ($3d)
/*unknown_ac_ba0c:*/ lda ($3d)
/*unknown_ac_ba0e:*/ bvs $01 ; $ba11.w
/*unknown_ac_ba10:*/ cmp ($ff, X)
/*unknown_ac_ba12:*/ cmp ($ff, X)
/*unknown_ac_ba14:*/ cmp ($ff, X)
/*unknown_ac_ba16:*/ ror $c17f.w, X
/*unknown_ac_ba19:*/ sbc $c1ffc1, X
/*unknown_ac_ba1d:*/ sbc $4d7f7e, X
/*unknown_ac_ba21:*/ ldy $bc4d.w, X
/*unknown_ac_ba24:*/ eor $0ebc.w
/*unknown_ac_ba27:*/ bra $4d ; $ba76.w
/*unknown_ac_ba29:*/ ldy $bc4d.w, X
/*unknown_ac_ba2c:*/ eor $0ebc.w
/*unknown_ac_ba2f:*/ bra ($83 - $100) ; $b9b4.w
/*unknown_ac_ba31:*/ sbc $83ff83, X
/*unknown_ac_ba35:*/ sbc $83fe7e, X
/*unknown_ac_ba39:*/ sbc $83ff83, X
/*unknown_ac_ba3d:*/ sbc $eefe7e, X
/*unknown_ac_ba41:*/ brk $11
/*unknown_ac_ba43:*/ brk $ff
/*unknown_ac_ba45:*/ inc $eeff.w
/*unknown_ac_ba48:*/ brk $ee
/*unknown_ac_ba4a:*/ brk $ee
/*unknown_ac_ba4c:*/ inc $0000.w
/*unknown_ac_ba4f:*/ sbc $ffeeee, X
/*unknown_ac_ba53:*/ sbc $11ff11, X
/*unknown_ac_ba57:*/ sbc $11ff11, X
/*unknown_ac_ba5b:*/ sbc $eeff11, X
/*unknown_ac_ba5f:*/ sbc $1100ee, X
/*unknown_ac_ba63:*/ brk $ff
/*unknown_ac_ba65:*/ inc $eeff.w
/*unknown_ac_ba68:*/ brk $ee
/*unknown_ac_ba6a:*/ brk $ee
/*unknown_ac_ba6c:*/ inc $0000.w
/*unknown_ac_ba6f:*/ sbc $ffeeee, X
/*unknown_ac_ba73:*/ sbc $11ff11, X
/*unknown_ac_ba77:*/ sbc $11ff11, X
/*unknown_ac_ba7b:*/ sbc $eeff11, X
/*unknown_ac_ba7f:*/ sbc $000000.l, X
/*unknown_ac_ba83:*/ brk $00
/*unknown_ac_ba85:*/ brk $00
/*unknown_ac_ba87:*/ brk $00
/*unknown_ac_ba89:*/ brk $00
/*unknown_ac_ba8b:*/ brk $00
/*unknown_ac_ba8d:*/ brk $00
/*unknown_ac_ba8f:*/ brk $00
/*unknown_ac_ba91:*/ brk $00
/*unknown_ac_ba93:*/ brk $00
/*unknown_ac_ba95:*/ brk $00
/*unknown_ac_ba97:*/ brk $00
/*unknown_ac_ba99:*/ brk $00
/*unknown_ac_ba9b:*/ brk $00
/*unknown_ac_ba9d:*/ brk $00
/*unknown_ac_ba9f:*/ brk $00
/*unknown_ac_baa1:*/ brk $00
/*unknown_ac_baa3:*/ brk $00
/*unknown_ac_baa5:*/ brk $00
/*unknown_ac_baa7:*/ brk $00
/*unknown_ac_baa9:*/ brk $00
/*unknown_ac_baab:*/ brk $00
/*unknown_ac_baad:*/ brk $00
/*unknown_ac_baaf:*/ brk $00
/*unknown_ac_bab1:*/ brk $00
/*unknown_ac_bab3:*/ brk $00
/*unknown_ac_bab5:*/ brk $00
/*unknown_ac_bab7:*/ brk $00
/*unknown_ac_bab9:*/ brk $00
/*unknown_ac_babb:*/ brk $00
/*unknown_ac_babd:*/ brk $00
/*unknown_ac_babf:*/ brk $00
/*unknown_ac_bac1:*/ brk $00
/*unknown_ac_bac3:*/ brk $00
/*unknown_ac_bac5:*/ brk $00
/*unknown_ac_bac7:*/ brk $00
/*unknown_ac_bac9:*/ brk $00
/*unknown_ac_bacb:*/ brk $00
/*unknown_ac_bacd:*/ brk $00
/*unknown_ac_bacf:*/ brk $00
/*unknown_ac_bad1:*/ brk $00
/*unknown_ac_bad3:*/ brk $00
/*unknown_ac_bad5:*/ brk $00
/*unknown_ac_bad7:*/ brk $00
/*unknown_ac_bad9:*/ brk $00
/*unknown_ac_badb:*/ brk $00
/*unknown_ac_badd:*/ brk $00
/*unknown_ac_badf:*/ brk $00
/*unknown_ac_bae1:*/ brk $00
/*unknown_ac_bae3:*/ brk $00
/*unknown_ac_bae5:*/ brk $00
/*unknown_ac_bae7:*/ brk $00
/*unknown_ac_bae9:*/ brk $00
/*unknown_ac_baeb:*/ brk $00
/*unknown_ac_baed:*/ brk $00
/*unknown_ac_baef:*/ brk $00
/*unknown_ac_baf1:*/ brk $00
/*unknown_ac_baf3:*/ brk $00
/*unknown_ac_baf5:*/ brk $00
/*unknown_ac_baf7:*/ brk $00
/*unknown_ac_baf9:*/ brk $00
/*unknown_ac_bafb:*/ brk $00
/*unknown_ac_bafd:*/ brk $00
/*unknown_ac_baff:*/ brk $00
/*unknown_ac_bb01:*/ brk $00
/*unknown_ac_bb03:*/ brk $00
/*unknown_ac_bb05:*/ brk $00
/*unknown_ac_bb07:*/ brk $00
/*unknown_ac_bb09:*/ brk $00
/*unknown_ac_bb0b:*/ brk $00
/*unknown_ac_bb0d:*/ brk $00
/*unknown_ac_bb0f:*/ brk $00
/*unknown_ac_bb11:*/ brk $00
/*unknown_ac_bb13:*/ brk $00
/*unknown_ac_bb15:*/ brk $00
/*unknown_ac_bb17:*/ brk $00
/*unknown_ac_bb19:*/ brk $00
/*unknown_ac_bb1b:*/ brk $00
/*unknown_ac_bb1d:*/ brk $00
/*unknown_ac_bb1f:*/ brk $00
/*unknown_ac_bb21:*/ brk $00
/*unknown_ac_bb23:*/ brk $00
/*unknown_ac_bb25:*/ brk $00
/*unknown_ac_bb27:*/ brk $00
/*unknown_ac_bb29:*/ brk $00
/*unknown_ac_bb2b:*/ brk $00
/*unknown_ac_bb2d:*/ brk $00
/*unknown_ac_bb2f:*/ brk $00
/*unknown_ac_bb31:*/ brk $00
/*unknown_ac_bb33:*/ brk $00
/*unknown_ac_bb35:*/ brk $00
/*unknown_ac_bb37:*/ brk $00
/*unknown_ac_bb39:*/ brk $00
/*unknown_ac_bb3b:*/ brk $00
/*unknown_ac_bb3d:*/ brk $00
/*unknown_ac_bb3f:*/ brk $00
/*unknown_ac_bb41:*/ brk $00
/*unknown_ac_bb43:*/ brk $00
/*unknown_ac_bb45:*/ brk $00
/*unknown_ac_bb47:*/ brk $00
/*unknown_ac_bb49:*/ brk $00
/*unknown_ac_bb4b:*/ brk $00
/*unknown_ac_bb4d:*/ brk $00
/*unknown_ac_bb4f:*/ brk $00
/*unknown_ac_bb51:*/ brk $00
/*unknown_ac_bb53:*/ brk $00
/*unknown_ac_bb55:*/ brk $00
/*unknown_ac_bb57:*/ brk $00
/*unknown_ac_bb59:*/ brk $00
/*unknown_ac_bb5b:*/ brk $00
/*unknown_ac_bb5d:*/ brk $00
/*unknown_ac_bb5f:*/ brk $00
/*unknown_ac_bb61:*/ brk $00
/*unknown_ac_bb63:*/ brk $00
/*unknown_ac_bb65:*/ brk $00
/*unknown_ac_bb67:*/ brk $00
/*unknown_ac_bb69:*/ brk $00
/*unknown_ac_bb6b:*/ brk $00
/*unknown_ac_bb6d:*/ brk $00
/*unknown_ac_bb6f:*/ brk $00
/*unknown_ac_bb71:*/ brk $00
/*unknown_ac_bb73:*/ brk $00
/*unknown_ac_bb75:*/ brk $00
/*unknown_ac_bb77:*/ brk $00
/*unknown_ac_bb79:*/ brk $00
/*unknown_ac_bb7b:*/ brk $00
/*unknown_ac_bb7d:*/ brk $00
/*unknown_ac_bb7f:*/ brk $00
/*unknown_ac_bb81:*/ brk $00
/*unknown_ac_bb83:*/ brk $00
/*unknown_ac_bb85:*/ brk $00
/*unknown_ac_bb87:*/ brk $00
/*unknown_ac_bb89:*/ brk $00
/*unknown_ac_bb8b:*/ brk $00
/*unknown_ac_bb8d:*/ brk $00
/*unknown_ac_bb8f:*/ brk $00
/*unknown_ac_bb91:*/ brk $00
/*unknown_ac_bb93:*/ brk $00
/*unknown_ac_bb95:*/ brk $00
/*unknown_ac_bb97:*/ brk $00
/*unknown_ac_bb99:*/ brk $00
/*unknown_ac_bb9b:*/ brk $00
/*unknown_ac_bb9d:*/ brk $00
/*unknown_ac_bb9f:*/ brk $00
/*unknown_ac_bba1:*/ brk $00
/*unknown_ac_bba3:*/ brk $00
/*unknown_ac_bba5:*/ brk $00
/*unknown_ac_bba7:*/ brk $00
/*unknown_ac_bba9:*/ brk $00
/*unknown_ac_bbab:*/ brk $00
/*unknown_ac_bbad:*/ brk $00
/*unknown_ac_bbaf:*/ brk $00
/*unknown_ac_bbb1:*/ brk $00
/*unknown_ac_bbb3:*/ brk $00
/*unknown_ac_bbb5:*/ brk $00
/*unknown_ac_bbb7:*/ brk $00
/*unknown_ac_bbb9:*/ brk $00
/*unknown_ac_bbbb:*/ brk $00
/*unknown_ac_bbbd:*/ brk $00
/*unknown_ac_bbbf:*/ brk $00
/*unknown_ac_bbc1:*/ brk $00
/*unknown_ac_bbc3:*/ brk $00
/*unknown_ac_bbc5:*/ brk $00
/*unknown_ac_bbc7:*/ brk $00
/*unknown_ac_bbc9:*/ brk $00
/*unknown_ac_bbcb:*/ brk $00
/*unknown_ac_bbcd:*/ brk $00
/*unknown_ac_bbcf:*/ brk $00
/*unknown_ac_bbd1:*/ brk $00
/*unknown_ac_bbd3:*/ brk $00
/*unknown_ac_bbd5:*/ brk $00
/*unknown_ac_bbd7:*/ brk $00
/*unknown_ac_bbd9:*/ brk $00
/*unknown_ac_bbdb:*/ brk $00
/*unknown_ac_bbdd:*/ brk $00
/*unknown_ac_bbdf:*/ brk $00
/*unknown_ac_bbe1:*/ brk $00
/*unknown_ac_bbe3:*/ brk $00
/*unknown_ac_bbe5:*/ brk $00
/*unknown_ac_bbe7:*/ brk $00
/*unknown_ac_bbe9:*/ brk $00
/*unknown_ac_bbeb:*/ brk $00
/*unknown_ac_bbed:*/ brk $00
/*unknown_ac_bbef:*/ brk $00
/*unknown_ac_bbf1:*/ brk $00
/*unknown_ac_bbf3:*/ brk $00
/*unknown_ac_bbf5:*/ brk $00
/*unknown_ac_bbf7:*/ brk $00
/*unknown_ac_bbf9:*/ brk $00
/*unknown_ac_bbfb:*/ brk $00
/*unknown_ac_bbfd:*/ brk $00
/*unknown_ac_bbff:*/ brk $b2
/*unknown_ac_bc01:*/ and $3db2.w, X
/*unknown_ac_bc04:*/ lda ($3d)
/*unknown_ac_bc06:*/ bvs $01 ; $bc09.w
/*unknown_ac_bc08:*/ lda ($3d)
/*unknown_ac_bc0a:*/ lda ($3d)
/*unknown_ac_bc0c:*/ lda ($3d)
/*unknown_ac_bc0e:*/ bvs $01 ; $bc11.w
/*unknown_ac_bc10:*/ cmp ($ff, X)
/*unknown_ac_bc12:*/ cmp ($ff, X)
/*unknown_ac_bc14:*/ cmp ($ff, X)
/*unknown_ac_bc16:*/ ror $c17f.w, X
/*unknown_ac_bc19:*/ sbc $c1ffc1, X
/*unknown_ac_bc1d:*/ sbc $4d7f7e, X
/*unknown_ac_bc21:*/ ldy $bc4d.w, X
/*unknown_ac_bc24:*/ eor $0ebc.w
/*unknown_ac_bc27:*/ bra $4d ; $bc76.w
/*unknown_ac_bc29:*/ ldy $bc4d.w, X
/*unknown_ac_bc2c:*/ eor $0ebc.w
/*unknown_ac_bc2f:*/ bra ($83 - $100) ; $bbb4.w
/*unknown_ac_bc31:*/ sbc $83ff83, X
/*unknown_ac_bc35:*/ sbc $83fe7e, X
/*unknown_ac_bc39:*/ sbc $83ff83, X
/*unknown_ac_bc3d:*/ sbc $00fe7e.l, X
/*unknown_ac_bc41:*/ sbc $0000ee.l, X
/*unknown_ac_bc45:*/ inc $ee00.w
/*unknown_ac_bc48:*/ sbc $eeffee, X
/*unknown_ac_bc4c:*/ ora ($00), Y
/*unknown_ac_bc4e:*/ inc $ee00.w
/*unknown_ac_bc51:*/ sbc $11ff11, X
/*unknown_ac_bc55:*/ sbc $11ff11, X
/*unknown_ac_bc59:*/ sbc $ffff11, X
/*unknown_ac_bc5d:*/ sbc $00eeee.l, X
/*unknown_ac_bc61:*/ sbc $0000ee.l, X
/*unknown_ac_bc65:*/ inc $ee00.w
/*unknown_ac_bc68:*/ sbc $eeffee, X
/*unknown_ac_bc6c:*/ ora ($00), Y
/*unknown_ac_bc6e:*/ inc $ee00.w
/*unknown_ac_bc71:*/ sbc $11ff11, X
/*unknown_ac_bc75:*/ sbc $11ff11, X
/*unknown_ac_bc79:*/ sbc $ffff11, X
/*unknown_ac_bc7d:*/ sbc $00eeee.l, X
/*unknown_ac_bc81:*/ brk $00
/*unknown_ac_bc83:*/ brk $00
/*unknown_ac_bc85:*/ brk $00
/*unknown_ac_bc87:*/ brk $00
/*unknown_ac_bc89:*/ brk $00
/*unknown_ac_bc8b:*/ brk $00
/*unknown_ac_bc8d:*/ brk $00
/*unknown_ac_bc8f:*/ brk $00
/*unknown_ac_bc91:*/ brk $00
/*unknown_ac_bc93:*/ brk $00
/*unknown_ac_bc95:*/ brk $00
/*unknown_ac_bc97:*/ brk $00
/*unknown_ac_bc99:*/ brk $00
/*unknown_ac_bc9b:*/ brk $00
/*unknown_ac_bc9d:*/ brk $00
/*unknown_ac_bc9f:*/ brk $00
/*unknown_ac_bca1:*/ brk $00
/*unknown_ac_bca3:*/ brk $00
/*unknown_ac_bca5:*/ brk $00
/*unknown_ac_bca7:*/ brk $00
/*unknown_ac_bca9:*/ brk $00
/*unknown_ac_bcab:*/ brk $00
/*unknown_ac_bcad:*/ brk $00
/*unknown_ac_bcaf:*/ brk $00
/*unknown_ac_bcb1:*/ brk $00
/*unknown_ac_bcb3:*/ brk $00
/*unknown_ac_bcb5:*/ brk $00
/*unknown_ac_bcb7:*/ brk $00
/*unknown_ac_bcb9:*/ brk $00
/*unknown_ac_bcbb:*/ brk $00
/*unknown_ac_bcbd:*/ brk $00
/*unknown_ac_bcbf:*/ brk $00
/*unknown_ac_bcc1:*/ brk $00
/*unknown_ac_bcc3:*/ brk $00
/*unknown_ac_bcc5:*/ brk $00
/*unknown_ac_bcc7:*/ brk $00
/*unknown_ac_bcc9:*/ brk $00
/*unknown_ac_bccb:*/ brk $00
/*unknown_ac_bccd:*/ brk $00
/*unknown_ac_bccf:*/ brk $00
/*unknown_ac_bcd1:*/ brk $00
/*unknown_ac_bcd3:*/ brk $00
/*unknown_ac_bcd5:*/ brk $00
/*unknown_ac_bcd7:*/ brk $00
/*unknown_ac_bcd9:*/ brk $00
/*unknown_ac_bcdb:*/ brk $00
/*unknown_ac_bcdd:*/ brk $00
/*unknown_ac_bcdf:*/ brk $00
/*unknown_ac_bce1:*/ brk $00
/*unknown_ac_bce3:*/ brk $00
/*unknown_ac_bce5:*/ brk $00
/*unknown_ac_bce7:*/ brk $00
/*unknown_ac_bce9:*/ brk $00
/*unknown_ac_bceb:*/ brk $00
/*unknown_ac_bced:*/ brk $00
/*unknown_ac_bcef:*/ brk $00
/*unknown_ac_bcf1:*/ brk $00
/*unknown_ac_bcf3:*/ brk $00
/*unknown_ac_bcf5:*/ brk $00
/*unknown_ac_bcf7:*/ brk $00
/*unknown_ac_bcf9:*/ brk $00
/*unknown_ac_bcfb:*/ brk $00
/*unknown_ac_bcfd:*/ brk $00
/*unknown_ac_bcff:*/ brk $00
/*unknown_ac_bd01:*/ brk $00
/*unknown_ac_bd03:*/ brk $00
/*unknown_ac_bd05:*/ brk $00
/*unknown_ac_bd07:*/ brk $00
/*unknown_ac_bd09:*/ brk $00
/*unknown_ac_bd0b:*/ brk $00
/*unknown_ac_bd0d:*/ brk $00
/*unknown_ac_bd0f:*/ brk $00
/*unknown_ac_bd11:*/ brk $00
/*unknown_ac_bd13:*/ brk $00
/*unknown_ac_bd15:*/ brk $00
/*unknown_ac_bd17:*/ brk $00
/*unknown_ac_bd19:*/ brk $00
/*unknown_ac_bd1b:*/ brk $00
/*unknown_ac_bd1d:*/ brk $00
/*unknown_ac_bd1f:*/ brk $00
/*unknown_ac_bd21:*/ brk $00
/*unknown_ac_bd23:*/ brk $00
/*unknown_ac_bd25:*/ brk $00
/*unknown_ac_bd27:*/ brk $00
/*unknown_ac_bd29:*/ brk $00
/*unknown_ac_bd2b:*/ brk $00
/*unknown_ac_bd2d:*/ brk $00
/*unknown_ac_bd2f:*/ brk $00
/*unknown_ac_bd31:*/ brk $00
/*unknown_ac_bd33:*/ brk $00
/*unknown_ac_bd35:*/ brk $00
/*unknown_ac_bd37:*/ brk $00
/*unknown_ac_bd39:*/ brk $00
/*unknown_ac_bd3b:*/ brk $00
/*unknown_ac_bd3d:*/ brk $00
/*unknown_ac_bd3f:*/ brk $00
/*unknown_ac_bd41:*/ brk $00
/*unknown_ac_bd43:*/ brk $00
/*unknown_ac_bd45:*/ brk $00
/*unknown_ac_bd47:*/ brk $00
/*unknown_ac_bd49:*/ brk $00
/*unknown_ac_bd4b:*/ brk $00
/*unknown_ac_bd4d:*/ brk $00
/*unknown_ac_bd4f:*/ brk $00
/*unknown_ac_bd51:*/ brk $00
/*unknown_ac_bd53:*/ brk $00
/*unknown_ac_bd55:*/ brk $00
/*unknown_ac_bd57:*/ brk $00
/*unknown_ac_bd59:*/ brk $00
/*unknown_ac_bd5b:*/ brk $00
/*unknown_ac_bd5d:*/ brk $00
/*unknown_ac_bd5f:*/ brk $00
/*unknown_ac_bd61:*/ brk $00
/*unknown_ac_bd63:*/ brk $00
/*unknown_ac_bd65:*/ brk $00
/*unknown_ac_bd67:*/ brk $00
/*unknown_ac_bd69:*/ brk $00
/*unknown_ac_bd6b:*/ brk $00
/*unknown_ac_bd6d:*/ brk $00
/*unknown_ac_bd6f:*/ brk $00
/*unknown_ac_bd71:*/ brk $00
/*unknown_ac_bd73:*/ brk $00
/*unknown_ac_bd75:*/ brk $00
/*unknown_ac_bd77:*/ brk $00
/*unknown_ac_bd79:*/ brk $00
/*unknown_ac_bd7b:*/ brk $00
/*unknown_ac_bd7d:*/ brk $00
/*unknown_ac_bd7f:*/ brk $00
/*unknown_ac_bd81:*/ brk $00
/*unknown_ac_bd83:*/ brk $00
/*unknown_ac_bd85:*/ brk $00
/*unknown_ac_bd87:*/ brk $00
/*unknown_ac_bd89:*/ brk $00
/*unknown_ac_bd8b:*/ brk $00
/*unknown_ac_bd8d:*/ brk $00
/*unknown_ac_bd8f:*/ brk $00
/*unknown_ac_bd91:*/ brk $00
/*unknown_ac_bd93:*/ brk $00
/*unknown_ac_bd95:*/ brk $00
/*unknown_ac_bd97:*/ brk $00
/*unknown_ac_bd99:*/ brk $00
/*unknown_ac_bd9b:*/ brk $00
/*unknown_ac_bd9d:*/ brk $00
/*unknown_ac_bd9f:*/ brk $00
/*unknown_ac_bda1:*/ brk $00
/*unknown_ac_bda3:*/ brk $00
/*unknown_ac_bda5:*/ brk $00
/*unknown_ac_bda7:*/ brk $00
/*unknown_ac_bda9:*/ brk $00
/*unknown_ac_bdab:*/ brk $00
/*unknown_ac_bdad:*/ brk $00
/*unknown_ac_bdaf:*/ brk $00
/*unknown_ac_bdb1:*/ brk $00
/*unknown_ac_bdb3:*/ brk $00
/*unknown_ac_bdb5:*/ brk $00
/*unknown_ac_bdb7:*/ brk $00
/*unknown_ac_bdb9:*/ brk $00
/*unknown_ac_bdbb:*/ brk $00
/*unknown_ac_bdbd:*/ brk $00
/*unknown_ac_bdbf:*/ brk $00
/*unknown_ac_bdc1:*/ brk $00
/*unknown_ac_bdc3:*/ brk $00
/*unknown_ac_bdc5:*/ brk $00
/*unknown_ac_bdc7:*/ brk $00
/*unknown_ac_bdc9:*/ brk $00
/*unknown_ac_bdcb:*/ brk $00
/*unknown_ac_bdcd:*/ brk $00
/*unknown_ac_bdcf:*/ brk $00
/*unknown_ac_bdd1:*/ brk $00
/*unknown_ac_bdd3:*/ brk $00
/*unknown_ac_bdd5:*/ brk $00
/*unknown_ac_bdd7:*/ brk $00
/*unknown_ac_bdd9:*/ brk $00
/*unknown_ac_bddb:*/ brk $00
/*unknown_ac_bddd:*/ brk $00
/*unknown_ac_bddf:*/ brk $00
/*unknown_ac_bde1:*/ brk $00
/*unknown_ac_bde3:*/ brk $00
/*unknown_ac_bde5:*/ brk $00
/*unknown_ac_bde7:*/ brk $00
/*unknown_ac_bde9:*/ brk $00
/*unknown_ac_bdeb:*/ brk $00
/*unknown_ac_bded:*/ brk $00
/*unknown_ac_bdef:*/ brk $00
/*unknown_ac_bdf1:*/ brk $00
/*unknown_ac_bdf3:*/ brk $00
/*unknown_ac_bdf5:*/ brk $00
/*unknown_ac_bdf7:*/ brk $00
/*unknown_ac_bdf9:*/ brk $00
/*unknown_ac_bdfb:*/ brk $00
/*unknown_ac_bdfd:*/ brk $00
/*unknown_ac_bdff:*/ brk $00
/*unknown_ac_be01:*/ brk $01
/*unknown_ac_be03:*/ ora ($02, X)
/*unknown_ac_be05:*/ ora $04, S
/*unknown_ac_be07:*/ ora [$00]
/*unknown_ac_be09:*/ asl $09
/*unknown_ac_be0b:*/ tsb $1c11.w
/*unknown_ac_be0e:*/ ora ($1a), Y
/*unknown_ac_be10:*/ brk $00
/*unknown_ac_be12:*/ ora ($00, X)
/*unknown_ac_be14:*/ ora $00, S
/*unknown_ac_be16:*/ ora [$01]
/*unknown_ac_be18:*/ ora [$02]
/*unknown_ac_be1a:*/ ora $041f00
/*unknown_ac_be1e:*/ ora $746908, X
/*unknown_ac_be22:*/ adc [$90]
/*unknown_ac_be24:*/ sta $0f7740, X
/*unknown_ac_be28:*/ dec $39
/*unknown_ac_be2a:*/ bcc $6e ; $be9a.w
/*unknown_ac_be2c:*/ jsr $cede.w
/*unknown_ac_be2f:*/ lda $ff047f, X
/*unknown_ac_be33:*/ bpl ($ff - $100) ; $be34.w
/*unknown_ac_be35:*/ rti

/*unknown_ac_be36:*/ sbc $00ff00.l, X
/*unknown_ac_be3a:*/ sbc $10ff0e, X
/*unknown_ac_be3e:*/ sbc $bf0324, X
/*unknown_ac_be42:*/ sbc [$0f], Y
/*unknown_ac_be44:*/ sed
/*unknown_ac_be45:*/ asl $fc30.w, X
/*unknown_ac_be48:*/ sbc [$f8], Y
/*unknown_ac_be4a:*/ bvs $7f ; $becb.w
/*unknown_ac_be4c:*/ and $7f9fff, X
/*unknown_ac_be50:*/ sbc $06ff80, X
/*unknown_ac_be54:*/ sbc $30ff08, X
/*unknown_ac_be58:*/ sbc $20ff60, X
/*unknown_ac_be5c:*/ sbc $5aff11, X
/*unknown_ac_be60:*/ bra ($80 - $100) ; $bde2.w
/*unknown_ac_be62:*/ cpx #$50e0.w
/*unknown_ac_be65:*/ bmi $08 ; $be6f.w
/*unknown_ac_be67:*/ clc
/*unknown_ac_be68:*/ bit $ecfc.w, X
/*unknown_ac_be6b:*/ jsr ($e48c.w, X)
/*unknown_ac_be6e:*/ ror $82
/*unknown_ac_be70:*/ bra ($80 - $100) ; $bdf2.w
/*unknown_ac_be72:*/ cpx #$f000.w
/*unknown_ac_be75:*/ brk $f8
/*unknown_ac_be77:*/ bpl ($fc - $100) ; $be75.w
/*unknown_ac_be79:*/ tsb $fc
/*unknown_ac_be7b:*/ cpx $84fc.w
/*unknown_ac_be7e:*/ inc $6102.w, X
/*unknown_ac_be81:*/ eor [$6b], Y
/*unknown_ac_be83:*/ eor [$6b], Y
/*unknown_ac_be85:*/ eor [$5e], Y
/*unknown_ac_be87:*/ adc [$2f]
/*unknown_ac_be89:*/ and [$27]
/*unknown_ac_be8b:*/ and $0c1e16, X
/*unknown_ac_be8f:*/ tsb $117f.w
/*unknown_ac_be92:*/ adc $127f13, X
/*unknown_ac_be96:*/ adc $033f04, X
/*unknown_ac_be9a:*/ and $021e29, X
/*unknown_ac_be9e:*/ tsb $bf0c.w
/*unknown_ac_bea1:*/ sbc $3fff1f, X
/*unknown_ac_bea5:*/ sbc $ffffff, X
/*unknown_ac_bea9:*/ inc $f9f4.w, X
/*unknown_ac_beac:*/ bne ($e3 - $100) ; $be91.w
/*unknown_ac_beae:*/ cmp $83
/*unknown_ac_beb0:*/ sbc $1fff3f, X
/*unknown_ac_beb4:*/ sbc $beff1f, X
/*unknown_ac_beb8:*/ sbc $c0ff70, X
/*unknown_ac_bebc:*/ sbc $00ff00.l, X
/*unknown_ac_bec0:*/ sbc $ffffff, X
/*unknown_ac_bec4:*/ sbc $ffffff, X
/*unknown_ac_bec8:*/ adc $ffffff, X
/*unknown_ac_becc:*/ sbc $ffffff, X
/*unknown_ac_bed0:*/ sbc $ffffff, X
/*unknown_ac_bed4:*/ sbc $3fffff, X
/*unknown_ac_bed8:*/ sbc $3fff3f, X
/*unknown_ac_bedc:*/ sbc $7fff7f, X
/*unknown_ac_bee0:*/ lda $df1f.w
/*unknown_ac_bee3:*/ sta $ab8fdf
/*unknown_ac_bee7:*/ cmp $b9fbbd, X
/*unknown_ac_beeb:*/ sbc $fefefa, X
/*unknown_ac_beef:*/ inc $08ff.w, X
/*unknown_ac_bef2:*/ sbc $8eff0c, X
/*unknown_ac_bef6:*/ sbc $90ff89, X
/*unknown_ac_befa:*/ sbc $b8feb0, X
/*unknown_ac_befe:*/ inc $1ffc.w, X
/*unknown_ac_bf01:*/ ora $1f1f1f, X
/*unknown_ac_bf05:*/ asl $0706.w, X
/*unknown_ac_bf08:*/ ora $03, S
/*unknown_ac_bf0a:*/ ora ($01, X)
/*unknown_ac_bf0c:*/ ora ($01, X)
/*unknown_ac_bf0e:*/ ora ($01, X)
/*unknown_ac_bf10:*/ ora $131f1c, X
/*unknown_ac_bf14:*/ ora $00070c.l, X
/*unknown_ac_bf18:*/ ora $00, S
/*unknown_ac_bf1a:*/ ora ($00, X)
/*unknown_ac_bf1c:*/ ora ($00, X)
/*unknown_ac_bf1e:*/ ora ($00, X)
/*unknown_ac_bf20:*/ xce
/*unknown_ac_bf21:*/ sbc $bf5f.w, X
/*unknown_ac_bf24:*/ ldx $667f.w, Y
/*unknown_ac_bf27:*/ sbc $efffda, X
/*unknown_ac_bf2b:*/ cmp $ffbfdf, X
/*unknown_ac_bf2f:*/ sbc $fff1ff, X
/*unknown_ac_bf33:*/ ora $ff38ff, X
/*unknown_ac_bf37:*/ ror $ff
/*unknown_ac_bf39:*/ dex
/*unknown_ac_bf3a:*/ sbc $0eff82, X
/*unknown_ac_bf3e:*/ sbc $60a05d, X
/*unknown_ac_bf42:*/ ldy #$e020.w
/*unknown_ac_bf45:*/ rts

/*unknown_ac_bf46:*/ bmi $70 ; $bfb8.w
/*unknown_ac_bf48:*/ bcs ($f0 - $100) ; $bf3a.w
/*unknown_ac_bf4a:*/ clc
/*unknown_ac_bf4b:*/ sed
/*unknown_ac_bf4c:*/ iny
/*unknown_ac_bf4d:*/ tya
/*unknown_ac_bf4e:*/ cpy $ec
/*unknown_ac_bf50:*/ cpx #$e000.w
/*unknown_ac_bf53:*/ brk $e0
/*unknown_ac_bf55:*/ brk $f0
/*unknown_ac_bf57:*/ brk $f0
/*unknown_ac_bf59:*/ jsr $08f8.w
/*unknown_ac_bf5c:*/ sed
/*unknown_ac_bf5d:*/ brk $fc
/*unknown_ac_bf5f:*/ sty $00
/*unknown_ac_bf61:*/ brk $00
/*unknown_ac_bf63:*/ brk $03
/*unknown_ac_bf65:*/ ora $06, S
/*unknown_ac_bf67:*/ ora [$0d]
/*unknown_ac_bf69:*/ asl $0f08.w
/*unknown_ac_bf6c:*/ asl $3f1f.w, X
/*unknown_ac_bf6f:*/ and $000000.l, X
/*unknown_ac_bf73:*/ brk $03
/*unknown_ac_bf75:*/ cop $07
/*unknown_ac_bf77:*/ tsb $0f
/*unknown_ac_bf79:*/ php
/*unknown_ac_bf7a:*/ ora $1c1f08
/*unknown_ac_bf7e:*/ and $000023.l, X
/*unknown_ac_bf82:*/ sed
/*unknown_ac_bf83:*/ sed
/*unknown_ac_bf84:*/ jmp $5eaabc
/*unknown_ac_bf88:*/ and $139b.w
/*unknown_ac_bf8b:*/ and $b771.w, Y
/*unknown_ac_bf8e:*/ lda [$e3], Y
/*unknown_ac_bf90:*/ brk $00
/*unknown_ac_bf92:*/ sed
/*unknown_ac_bf93:*/ tya
/*unknown_ac_bf94:*/ jsr ($fe04.w, X)
/*unknown_ac_bf97:*/ .db $42, $ff
/*unknown_ac_bf99:*/ sta ($ff, X)
/*unknown_ac_bf9b:*/ ora ($ff, X)
/*unknown_ac_bf9d:*/ ora $ff
/*unknown_ac_bf9f:*/ ora ($00, X)
/*unknown_ac_bfa1:*/ brk $00
/*unknown_ac_bfa3:*/ brk $01
/*unknown_ac_bfa5:*/ ora ($03, X)
/*unknown_ac_bfa7:*/ ora $06, S
/*unknown_ac_bfa9:*/ ora [$04]
/*unknown_ac_bfab:*/ ora [$0d]
/*unknown_ac_bfad:*/ ora $000f0e.l
/*unknown_ac_bfb1:*/ brk $00
/*unknown_ac_bfb3:*/ brk $01
/*unknown_ac_bfb5:*/ ora ($03, X)
/*unknown_ac_bfb7:*/ cop $07
/*unknown_ac_bfb9:*/ tsb $07
/*unknown_ac_bfbb:*/ brk $0f
/*unknown_ac_bfbd:*/ php
/*unknown_ac_bfbe:*/ ora $6b5508
/*unknown_ac_bfc2:*/ tax
/*unknown_ac_bfc3:*/ cmp [$4d], Y
/*unknown_ac_bfc5:*/ ldx $5895.w
/*unknown_ac_bfc8:*/ and #$5230.w
/*unknown_ac_bfcb:*/ sbc #$d3a5.w
/*unknown_ac_bfce:*/ tdc
/*unknown_ac_bfcf:*/ sta [$7f]
/*unknown_ac_bfd1:*/ pha
/*unknown_ac_bfd2:*/ sbc $20ff90, X
/*unknown_ac_bfd6:*/ sbc $00ff40.l, X
/*unknown_ac_bfda:*/ sbc $90ff08, X
/*unknown_ac_bfde:*/ sbc $343801, X
/*unknown_ac_bfe2:*/ cpy #$f0e4.w
/*unknown_ac_bfe5:*/ iny
/*unknown_ac_bfe6:*/ clc
/*unknown_ac_bfe7:*/ sed
/*unknown_ac_bfe8:*/ rts

/*unknown_ac_bfe9:*/ cpx #$f0f0.w
/*unknown_ac_bfec:*/ sed
/*unknown_ac_bfed:*/ sed
/*unknown_ac_bfee:*/ jsr ($3cfc.w, X)
/*unknown_ac_bff1:*/ bit $fc, X
/*unknown_ac_bff3:*/ cpy #$c0f8.w
/*unknown_ac_bff6:*/ sed
/*unknown_ac_bff7:*/ php
/*unknown_ac_bff8:*/ cpx #$f020.w
/*unknown_ac_bffb:*/ beq ($f8 - $100) ; $bff5.w
/*unknown_ac_bffd:*/ tya
/*unknown_ac_bffe:*/ jsr ($234c.w, X)
/*unknown_ac_c001:*/ tsc
/*unknown_ac_c002:*/ and $3f20.w, Y
/*unknown_ac_c005:*/ rol $3701.w, X
/*unknown_ac_c008:*/ lsr $6867.w, X
/*unknown_ac_c00b:*/ eor [$62], Y
/*unknown_ac_c00d:*/ eor #$4261.w
/*unknown_ac_c010:*/ and $003f08.l, X
/*unknown_ac_c014:*/ and $013f1e, X
/*unknown_ac_c018:*/ adc $107f04, X
/*unknown_ac_c01c:*/ adc $007f00.l, X
/*unknown_ac_c020:*/ cmp $dfcf9f
/*unknown_ac_c024:*/ sta [$6f]
/*unknown_ac_c026:*/ wai
/*unknown_ac_c027:*/ sbc [$dc], Y
/*unknown_ac_c029:*/ xce
/*unknown_ac_c02a:*/ lsr $fffd.w, X
/*unknown_ac_c02d:*/ adc $ffffff, X
/*unknown_ac_c031:*/ ora $ffc7ff
/*unknown_ac_c035:*/ ora $ff, S
/*unknown_ac_c037:*/ sta ($ff, X)
/*unknown_ac_c039:*/ cli
/*unknown_ac_c03a:*/ sbc $3cff48, X
/*unknown_ac_c03e:*/ sbc $bfcfef, X
/*unknown_ac_c042:*/ cmp $9dbe.w
/*unknown_ac_c045:*/ cmp $fccfff
/*unknown_ac_c049:*/ sbc $3ffdde, X
/*unknown_ac_c04d:*/ inc $ffff.w, X
/*unknown_ac_c050:*/ sbc $8cff2f, X
/*unknown_ac_c054:*/ sbc $8bff81, X
/*unknown_ac_c058:*/ sbc $10ff00, X
/*unknown_ac_c05c:*/ sbc $3fff1c, X
/*unknown_ac_c060:*/ stp
/*unknown_ac_c061:*/ sbc $f7, S
/*unknown_ac_c063:*/ sbc $ffcc.w, Y
/*unknown_ac_c066:*/ sta [$e7], Y
/*unknown_ac_c068:*/ cmp $c9e3.w, Y
/*unknown_ac_c06b:*/ sbc ($6d, S), Y
/*unknown_ac_c06d:*/ sbc ($f9, S), Y
/*unknown_ac_c06f:*/ sbc $ff41ff, X
/*unknown_ac_c073:*/ beq ($ff - $100) ; $c074.w
/*unknown_ac_c075:*/ dey
/*unknown_ac_c076:*/ sbc $81ff04, X
/*unknown_ac_c07a:*/ sbc $40ffc0, X
/*unknown_ac_c07e:*/ sbc $0101a0, X
/*unknown_ac_c082:*/ ora ($01, X)
/*unknown_ac_c084:*/ ora ($01, X)
/*unknown_ac_c086:*/ ora ($01, X)
/*unknown_ac_c088:*/ ora ($01, X)
/*unknown_ac_c08a:*/ brk $00
/*unknown_ac_c08c:*/ brk $00
/*unknown_ac_c08e:*/ brk $00
/*unknown_ac_c090:*/ ora ($00, X)
/*unknown_ac_c092:*/ ora ($00, X)
/*unknown_ac_c094:*/ ora ($00, X)
/*unknown_ac_c096:*/ ora ($00, X)
/*unknown_ac_c098:*/ ora ($00, X)
/*unknown_ac_c09a:*/ brk $00
/*unknown_ac_c09c:*/ brk $00
/*unknown_ac_c09e:*/ brk $00
/*unknown_ac_c0a0:*/ bit #$9b07.w
/*unknown_ac_c0a3:*/ ora [$93]
/*unknown_ac_c0a5:*/ ora $a78f57
/*unknown_ac_c0a9:*/ cmp $7fffcf, X
/*unknown_ac_c0ad:*/ adc $ff3f3f, X
/*unknown_ac_c0b1:*/ brk $ff
/*unknown_ac_c0b3:*/ brk $ff
/*unknown_ac_c0b5:*/ brk $ff
/*unknown_ac_c0b7:*/ ora ($ff, X)
/*unknown_ac_c0b9:*/ ora ($ff, X)
/*unknown_ac_c0bb:*/ ora [$7f]
/*unknown_ac_c0bd:*/ ora $ff1f3f
/*unknown_ac_c0c1:*/ sbc $ffffff, X
/*unknown_ac_c0c5:*/ sbc $ffffff, X
/*unknown_ac_c0c9:*/ sbc $fdfffd, X
/*unknown_ac_c0cd:*/ sbc $fffbff, X
/*unknown_ac_c0d1:*/ adc $ffffff, X
/*unknown_ac_c0d5:*/ plx
/*unknown_ac_c0d6:*/ sbc $d7fffb, X
/*unknown_ac_c0da:*/ sbc $9dffe1, X
/*unknown_ac_c0de:*/ sbc $fcece3, X
/*unknown_ac_c0e2:*/ jsr ($98fc.w, X)
/*unknown_ac_c0e5:*/ sed
/*unknown_ac_c0e6:*/ sed
/*unknown_ac_c0e7:*/ sed
/*unknown_ac_c0e8:*/ bne ($b0 - $100) ; $c09a.w
/*unknown_ac_c0ea:*/ bvs ($f0 - $100) ; $c0dc.w
/*unknown_ac_c0ec:*/ bcs $30 ; $c11e.w
/*unknown_ac_c0ee:*/ cpx #$fce0.w
/*unknown_ac_c0f1:*/ sty $fc
/*unknown_ac_c0f3:*/ pea $08f8.w
/*unknown_ac_c0f6:*/ sed
/*unknown_ac_c0f7:*/ clv
/*unknown_ac_c0f8:*/ beq $00 ; $c0fa.w
/*unknown_ac_c0fa:*/ beq $30 ; $c12c.w
/*unknown_ac_c0fc:*/ beq $10 ; $c10e.w
/*unknown_ac_c0fe:*/ cpx #$0160.w
/*unknown_ac_c101:*/ ora ($01, X)
/*unknown_ac_c103:*/ ora ($01, X)
/*unknown_ac_c105:*/ ora ($01, X)
/*unknown_ac_c107:*/ ora ($01, X)
/*unknown_ac_c109:*/ ora ($00, X)
/*unknown_ac_c10b:*/ brk $00
/*unknown_ac_c10d:*/ brk $00
/*unknown_ac_c10f:*/ brk $01
/*unknown_ac_c111:*/ brk $01
/*unknown_ac_c113:*/ ora ($01, X)
/*unknown_ac_c115:*/ brk $01
/*unknown_ac_c117:*/ brk $01
/*unknown_ac_c119:*/ brk $00
/*unknown_ac_c11b:*/ brk $00
/*unknown_ac_c11d:*/ brk $00
/*unknown_ac_c11f:*/ brk $9f
/*unknown_ac_c121:*/ sbc $f0f0b0, X
/*unknown_ac_c125:*/ beq ($e0 - $100) ; $c107.w
/*unknown_ac_c127:*/ cpx #$c0c0.w
/*unknown_ac_c12a:*/ brk $00
/*unknown_ac_c12c:*/ brk $00
/*unknown_ac_c12e:*/ brk $00
/*unknown_ac_c130:*/ sbc $30f09f, X
/*unknown_ac_c134:*/ beq $70 ; $c1a6.w
/*unknown_ac_c136:*/ cpx #$c0e0.w
/*unknown_ac_c139:*/ cpy #$0000.w
/*unknown_ac_c13c:*/ brk $00
/*unknown_ac_c13e:*/ brk $00
/*unknown_ac_c140:*/ pea $ecec.w
/*unknown_ac_c143:*/ jsr ($7c7c.w, X)
/*unknown_ac_c146:*/ sec
/*unknown_ac_c147:*/ sec
/*unknown_ac_c148:*/ brk $00
/*unknown_ac_c14a:*/ brk $00
/*unknown_ac_c14c:*/ brk $00
/*unknown_ac_c14e:*/ brk $00
/*unknown_ac_c150:*/ jsr ($fcc4.w, X)
/*unknown_ac_c153:*/ cpx $7c
/*unknown_ac_c155:*/ stz $38, X
/*unknown_ac_c157:*/ sec
/*unknown_ac_c158:*/ brk $00
/*unknown_ac_c15a:*/ brk $00
/*unknown_ac_c15c:*/ brk $00
/*unknown_ac_c15e:*/ brk $00
/*unknown_ac_c160:*/ adc [$7f]
/*unknown_ac_c162:*/ tyx
/*unknown_ac_c163:*/ cmp [$4e]
/*unknown_ac_c165:*/ lda $a95f90
/*unknown_ac_c169:*/ bmi $52 ; $c1bd.w
/*unknown_ac_c16b:*/ sbc #$d3a5.w
/*unknown_ac_c16e:*/ tdc
/*unknown_ac_c16f:*/ sta [$7f]
/*unknown_ac_c171:*/ eor ($ff, X)
/*unknown_ac_c173:*/ brl $24ff ; $e675.w
/*unknown_ac_c176:*/ sbc $00ff40.l, X
/*unknown_ac_c17a:*/ sbc $90ff08, X
/*unknown_ac_c17e:*/ sbc $f6ce01, X
/*unknown_ac_c182:*/ inc $fcfe.w
/*unknown_ac_c185:*/ jsr ($f878.w, X)
/*unknown_ac_c188:*/ bvs ($f0 - $100) ; $c17a.w
/*unknown_ac_c18a:*/ cpy #$c0c0.w
/*unknown_ac_c18d:*/ cpy #$8080.w
/*unknown_ac_c190:*/ inc $fec0.w, X
/*unknown_ac_c193:*/ per $64fc ; $2692.w
/*unknown_ac_c196:*/ sed
/*unknown_ac_c197:*/ plp
/*unknown_ac_c198:*/ beq $30 ; $c1ca.w
/*unknown_ac_c19a:*/ cpy #$c040.w
/*unknown_ac_c19d:*/ cpy #$8080.w
/*unknown_ac_c1a0:*/ ora $03030f
/*unknown_ac_c1a4:*/ brk $00
/*unknown_ac_c1a6:*/ brk $00
/*unknown_ac_c1a8:*/ brk $00
/*unknown_ac_c1aa:*/ brk $00
/*unknown_ac_c1ac:*/ brk $00
/*unknown_ac_c1ae:*/ brk $00
/*unknown_ac_c1b0:*/ ora $03030d
/*unknown_ac_c1b4:*/ brk $00
/*unknown_ac_c1b6:*/ brk $00
/*unknown_ac_c1b8:*/ brk $00
/*unknown_ac_c1ba:*/ brk $00
/*unknown_ac_c1bc:*/ brk $00
/*unknown_ac_c1be:*/ brk $00
/*unknown_ac_c1c0:*/ stz $f8fe.w, X
/*unknown_ac_c1c3:*/ sed
/*unknown_ac_c1c4:*/ beq ($f0 - $100) ; $c1b6.w
/*unknown_ac_c1c6:*/ cpy #$00c0.w
/*unknown_ac_c1c9:*/ brk $00
/*unknown_ac_c1cb:*/ brk $00
/*unknown_ac_c1cd:*/ brk $00
/*unknown_ac_c1cf:*/ brk $fe
/*unknown_ac_c1d1:*/ asl $f8
/*unknown_ac_c1d3:*/ tya
/*unknown_ac_c1d4:*/ beq ($b0 - $100) ; $c186.w
/*unknown_ac_c1d6:*/ cpy #$00c0.w
/*unknown_ac_c1d9:*/ brk $00
/*unknown_ac_c1db:*/ brk $00
/*unknown_ac_c1dd:*/ brk $00
/*unknown_ac_c1df:*/ brk $09
/*unknown_ac_c1e1:*/ ora #$0101.w
/*unknown_ac_c1e4:*/ brk $00
/*unknown_ac_c1e6:*/ brk $00
/*unknown_ac_c1e8:*/ brk $00
/*unknown_ac_c1ea:*/ brk $00
/*unknown_ac_c1ec:*/ brk $00
/*unknown_ac_c1ee:*/ brk $00
/*unknown_ac_c1f0:*/ ora #$0100.w
/*unknown_ac_c1f3:*/ brk $00
/*unknown_ac_c1f5:*/ brk $00
/*unknown_ac_c1f7:*/ brk $00
/*unknown_ac_c1f9:*/ brk $00
/*unknown_ac_c1fb:*/ brk $00
/*unknown_ac_c1fd:*/ brk $00
/*unknown_ac_c1ff:*/ brk $00
/*unknown_ac_c201:*/ ora $00, S
/*unknown_ac_c203:*/ ora ($00, X)
/*unknown_ac_c205:*/ ora ($01, X)
/*unknown_ac_c207:*/ ora $01, S
/*unknown_ac_c209:*/ ora ($01, X)
/*unknown_ac_c20b:*/ ora ($01, X)
/*unknown_ac_c20d:*/ ora ($00, X)
/*unknown_ac_c20f:*/ brk $03
/*unknown_ac_c211:*/ cop $03
/*unknown_ac_c213:*/ brk $03
/*unknown_ac_c215:*/ brk $03
/*unknown_ac_c217:*/ brk $01
/*unknown_ac_c219:*/ ora ($01, X)
/*unknown_ac_c21b:*/ brk $01
/*unknown_ac_c21d:*/ brk $00
/*unknown_ac_c21f:*/ brk $80
/*unknown_ac_c221:*/ bra $63 ; $c286.w
/*unknown_ac_c223:*/ adc $7e, S
/*unknown_ac_c225:*/ sbc $ff3f.w, Y
/*unknown_ac_c228:*/ bvc $3c ; $c266.w
/*unknown_ac_c22a:*/ tcd
/*unknown_ac_c22b:*/ bit $7fbf.w, X
/*unknown_ac_c22e:*/ cop $82
/*unknown_ac_c230:*/ bra ($80 - $100) ; $c1b2.w
/*unknown_ac_c232:*/ sbc $63, S
/*unknown_ac_c234:*/ sbc $8efff0, X
/*unknown_ac_c238:*/ sbc $00ff10.l, X
/*unknown_ac_c23c:*/ sbc $028207, X
/*unknown_ac_c240:*/ inc $ee, X
/*unknown_ac_c242:*/ tyx
/*unknown_ac_c243:*/ sbc $4c, X
/*unknown_ac_c245:*/ phx
/*unknown_ac_c246:*/ stz $af
/*unknown_ac_c248:*/ sbc $b7, S
/*unknown_ac_c24a:*/ and $3d2f.w, Y
/*unknown_ac_c24d:*/ and [$06]
/*unknown_ac_c24f:*/ ora $a2fe.w
/*unknown_ac_c252:*/ sbc $02ff84, X
/*unknown_ac_c256:*/ sbc $22ff01, X
/*unknown_ac_c25a:*/ adc $053f29, X
/*unknown_ac_c25e:*/ ora $000004.l
/*unknown_ac_c262:*/ brk $00
/*unknown_ac_c264:*/ cpy #$30c0.w
/*unknown_ac_c267:*/ bvs $3c ; $c2a5.w
/*unknown_ac_c269:*/ jmp [$fad6]
/*unknown_ac_c26c:*/ sbc $7bf1.w, Y
/*unknown_ac_c26f:*/ sbc ($00), Y
/*unknown_ac_c271:*/ brk $00
/*unknown_ac_c273:*/ brk $c0
/*unknown_ac_c275:*/ brk $f0
/*unknown_ac_c277:*/ jsr $d0fc.w
/*unknown_ac_c27a:*/ inc $ff10.w, X
/*unknown_ac_c27d:*/ cmp ($ff), Y
/*unknown_ac_c27f:*/ and ($00), Y
/*unknown_ac_c281:*/ brk $00
/*unknown_ac_c283:*/ brk $20
/*unknown_ac_c285:*/ cpx #$5818.w
/*unknown_ac_c288:*/ ora $ff477e, X
/*unknown_ac_c28c:*/ mvn $56, $4f
/*unknown_ac_c28f:*/ eor $000000.l
/*unknown_ac_c293:*/ brk $e0
/*unknown_ac_c295:*/ ldy #$18f8.w
/*unknown_ac_c298:*/ sbc $23ff3c, X
/*unknown_ac_c29c:*/ adc $007f44.l, X
/*unknown_ac_c2a0:*/ brk $00
/*unknown_ac_c2a2:*/ brk $00
/*unknown_ac_c2a4:*/ asl $f00d.w
/*unknown_ac_c2a7:*/ sbc $72bc.w, Y
/*unknown_ac_c2aa:*/ dec $fe
/*unknown_ac_c2ac:*/ trb $ff3c.w
/*unknown_ac_c2af:*/ and $000000.l, X
/*unknown_ac_c2b3:*/ brk $0f
/*unknown_ac_c2b5:*/ ora $f0ff.w
/*unknown_ac_c2b8:*/ inc $fe20.w, X
/*unknown_ac_c2bb:*/ brl $0cfc ; $cfba.w
/*unknown_ac_c2be:*/ sbc $00003f.l, X
/*unknown_ac_c2c2:*/ brk $00
/*unknown_ac_c2c4:*/ brk $00
/*unknown_ac_c2c6:*/ brk $00
/*unknown_ac_c2c8:*/ brk $00
/*unknown_ac_c2ca:*/ brk $00
/*unknown_ac_c2cc:*/ ora ($01, X)
/*unknown_ac_c2ce:*/ sbc $0000ff.l, X
/*unknown_ac_c2d2:*/ brk $00
/*unknown_ac_c2d4:*/ brk $00
/*unknown_ac_c2d6:*/ brk $00
/*unknown_ac_c2d8:*/ brk $00
/*unknown_ac_c2da:*/ brk $00
/*unknown_ac_c2dc:*/ ora ($00, X)
/*unknown_ac_c2de:*/ sbc $000044.l, X
/*unknown_ac_c2e2:*/ brk $00
/*unknown_ac_c2e4:*/ brk $00
/*unknown_ac_c2e6:*/ brk $00
/*unknown_ac_c2e8:*/ brk $00
/*unknown_ac_c2ea:*/ brk $00
/*unknown_ac_c2ec:*/ sed
/*unknown_ac_c2ed:*/ sed
/*unknown_ac_c2ee:*/ cpx $00dc.w
/*unknown_ac_c2f1:*/ brk $00
/*unknown_ac_c2f3:*/ brk $00
/*unknown_ac_c2f5:*/ brk $00
/*unknown_ac_c2f7:*/ brk $00
/*unknown_ac_c2f9:*/ brk $00
/*unknown_ac_c2fb:*/ brk $f8
/*unknown_ac_c2fd:*/ iny
/*unknown_ac_c2fe:*/ jsr ($2044.w, X)
/*unknown_ac_c301:*/ cpx #$5818.w
/*unknown_ac_c304:*/ ora $ff477e, X
/*unknown_ac_c308:*/ mvn $56, $4f
/*unknown_ac_c30b:*/ eor $005f6f.l
/*unknown_ac_c30f:*/ jsr $a0e0.w
/*unknown_ac_c312:*/ sed
/*unknown_ac_c313:*/ clc
/*unknown_ac_c314:*/ sbc $23ff3c, X
/*unknown_ac_c318:*/ adc $007f44.l, X
/*unknown_ac_c31c:*/ adc $002001.l, X
/*unknown_ac_c320:*/ asl $f00d.w
/*unknown_ac_c323:*/ sbc $72bc.w, Y
/*unknown_ac_c326:*/ dec $fe
/*unknown_ac_c328:*/ trb $fb3c.w
/*unknown_ac_c32b:*/ and $77fefc, X
/*unknown_ac_c32f:*/ adc $ff0d0f, X
/*unknown_ac_c333:*/ beq ($fe - $100) ; $c333.w
/*unknown_ac_c335:*/ jsr $82fe.w
/*unknown_ac_c338:*/ jsr ($ff0c.w, X)
/*unknown_ac_c33b:*/ dec A
/*unknown_ac_c33c:*/ sbc $467ffc, X
/*unknown_ac_c340:*/ brk $00
/*unknown_ac_c342:*/ brk $00
/*unknown_ac_c344:*/ brk $00
/*unknown_ac_c346:*/ brk $00
/*unknown_ac_c348:*/ brk $00
/*unknown_ac_c34a:*/ cpx #$3fe0.w
/*unknown_ac_c34d:*/ adc $00f707.l, X
/*unknown_ac_c351:*/ brk $00
/*unknown_ac_c353:*/ brk $00
/*unknown_ac_c355:*/ brk $00
/*unknown_ac_c357:*/ brk $00
/*unknown_ac_c359:*/ brk $e0
/*unknown_ac_c35b:*/ rti

/*unknown_ac_c35c:*/ sbc $71ff22, X
/*unknown_ac_c360:*/ brk $00
/*unknown_ac_c362:*/ brk $00
/*unknown_ac_c364:*/ brk $00
/*unknown_ac_c366:*/ brk $00
/*unknown_ac_c368:*/ brk $00
/*unknown_ac_c36a:*/ brk $00
/*unknown_ac_c36c:*/ cpx #$90e0.w
/*unknown_ac_c36f:*/ beq $00 ; $c371.w
/*unknown_ac_c371:*/ brk $00
/*unknown_ac_c373:*/ brk $00
/*unknown_ac_c375:*/ brk $00
/*unknown_ac_c377:*/ brk $00
/*unknown_ac_c379:*/ brk $00
/*unknown_ac_c37b:*/ brk $e0
/*unknown_ac_c37d:*/ bra ($f0 - $100) ; $c36f.w
/*unknown_ac_c37f:*/ bra $00 ; $c381.w
/*unknown_ac_c381:*/ brk $00
/*unknown_ac_c383:*/ brk $00
/*unknown_ac_c385:*/ bcc $28 ; $c3af.w
/*unknown_ac_c387:*/ tay
/*unknown_ac_c388:*/ pla
/*unknown_ac_c389:*/ sei
/*unknown_ac_c38a:*/ cpx $7c
/*unknown_ac_c38c:*/ bit $42e4.w
/*unknown_ac_c38f:*/ inc $00
/*unknown_ac_c391:*/ brk $00
/*unknown_ac_c393:*/ brk $90
/*unknown_ac_c395:*/ brk $b8
/*unknown_ac_c397:*/ dey
/*unknown_ac_c398:*/ sed
/*unknown_ac_c399:*/ clc
/*unknown_ac_c39a:*/ jsr ($fc10.w, X)
/*unknown_ac_c39d:*/ tsb $fe
/*unknown_ac_c39f:*/ cop $00
/*unknown_ac_c3a1:*/ brk $00
/*unknown_ac_c3a3:*/ brk $04
/*unknown_ac_c3a5:*/ tsb $06
/*unknown_ac_c3a7:*/ asl $04
/*unknown_ac_c3a9:*/ tsb $04
/*unknown_ac_c3ab:*/ asl $08
/*unknown_ac_c3ad:*/ ora $f9f0.w
/*unknown_ac_c3b0:*/ brk $00
/*unknown_ac_c3b2:*/ brk $00
/*unknown_ac_c3b4:*/ tsb $00
/*unknown_ac_c3b6:*/ asl $04
/*unknown_ac_c3b8:*/ asl $04
/*unknown_ac_c3ba:*/ asl $06
/*unknown_ac_c3bc:*/ ora $f0ff08
/*unknown_ac_c3c0:*/ brk $00
/*unknown_ac_c3c2:*/ bra ($80 - $100) ; $c344.w
/*unknown_ac_c3c4:*/ bcc ($90 - $100) ; $c356.w
/*unknown_ac_c3c6:*/ bcc ($b0 - $100) ; $c378.w
/*unknown_ac_c3c8:*/ cpx #$4420.w
/*unknown_ac_c3cb:*/ jmp ($69b9)
/*unknown_ac_c3ce:*/ tya
/*unknown_ac_c3cf:*/ clv
/*unknown_ac_c3d0:*/ brk $00
/*unknown_ac_c3d2:*/ bra ($80 - $100) ; $c354.w
/*unknown_ac_c3d4:*/ bcs ($90 - $100) ; $c366.w
/*unknown_ac_c3d6:*/ beq ($90 - $100) ; $c368.w
/*unknown_ac_c3d8:*/ inx
/*unknown_ac_c3d9:*/ jsr $04fc.w
/*unknown_ac_c3dc:*/ sbc $f900.w, Y
/*unknown_ac_c3df:*/ php
/*unknown_ac_c3e0:*/ brk $00
/*unknown_ac_c3e2:*/ brk $00
/*unknown_ac_c3e4:*/ brk $00
/*unknown_ac_c3e6:*/ brk $00
/*unknown_ac_c3e8:*/ brk $00
/*unknown_ac_c3ea:*/ brk $00
/*unknown_ac_c3ec:*/ brk $00
/*unknown_ac_c3ee:*/ bra ($80 - $100) ; $c370.w
/*unknown_ac_c3f0:*/ brk $00
/*unknown_ac_c3f2:*/ brk $00
/*unknown_ac_c3f4:*/ brk $00
/*unknown_ac_c3f6:*/ brk $00
/*unknown_ac_c3f8:*/ brk $00
/*unknown_ac_c3fa:*/ brk $00
/*unknown_ac_c3fc:*/ brk $00
/*unknown_ac_c3fe:*/ bra $00 ; $c400.w
/*unknown_ac_c400:*/ brk $00
/*unknown_ac_c402:*/ brk $00
/*unknown_ac_c404:*/ brk $00
/*unknown_ac_c406:*/ brk $00
/*unknown_ac_c408:*/ brk $00
/*unknown_ac_c40a:*/ brk $00
/*unknown_ac_c40c:*/ brk $00
/*unknown_ac_c40e:*/ brk $00
/*unknown_ac_c410:*/ brk $00
/*unknown_ac_c412:*/ brk $00
/*unknown_ac_c414:*/ brk $00
/*unknown_ac_c416:*/ brk $00
/*unknown_ac_c418:*/ brk $00
/*unknown_ac_c41a:*/ brk $00
/*unknown_ac_c41c:*/ brk $00
/*unknown_ac_c41e:*/ brk $00
/*unknown_ac_c420:*/ brk $00
/*unknown_ac_c422:*/ brk $00
/*unknown_ac_c424:*/ brk $00
/*unknown_ac_c426:*/ brk $00
/*unknown_ac_c428:*/ brk $00
/*unknown_ac_c42a:*/ brk $00
/*unknown_ac_c42c:*/ brk $00
/*unknown_ac_c42e:*/ brk $00
/*unknown_ac_c430:*/ brk $00
/*unknown_ac_c432:*/ brk $00
/*unknown_ac_c434:*/ brk $00
/*unknown_ac_c436:*/ brk $00
/*unknown_ac_c438:*/ brk $00
/*unknown_ac_c43a:*/ brk $00
/*unknown_ac_c43c:*/ brk $00
/*unknown_ac_c43e:*/ brk $00
/*unknown_ac_c440:*/ ora #$030b.w
/*unknown_ac_c443:*/ ora $01, S
/*unknown_ac_c445:*/ ora ($00, X)
/*unknown_ac_c447:*/ brk $00
/*unknown_ac_c449:*/ brk $00
/*unknown_ac_c44b:*/ brk $00
/*unknown_ac_c44d:*/ brk $00
/*unknown_ac_c44f:*/ brk $0b
/*unknown_ac_c451:*/ ora ($03, X)
/*unknown_ac_c453:*/ brk $01
/*unknown_ac_c455:*/ brk $00
/*unknown_ac_c457:*/ brk $00
/*unknown_ac_c459:*/ brk $00
/*unknown_ac_c45b:*/ brk $00
/*unknown_ac_c45d:*/ brk $00
/*unknown_ac_c45f:*/ brk $95
/*unknown_ac_c461:*/ xce
/*unknown_ac_c462:*/ sbc $fe7e5f, X
/*unknown_ac_c466:*/ jsr ($00fc.w, X)
/*unknown_ac_c469:*/ brk $00
/*unknown_ac_c46b:*/ brk $00
/*unknown_ac_c46d:*/ brk $00
/*unknown_ac_c46f:*/ brk $ff
/*unknown_ac_c471:*/ sta ($ff), Y
/*unknown_ac_c473:*/ eor ($fe, S), Y
/*unknown_ac_c475:*/ ror $20fc.w, X
/*unknown_ac_c478:*/ brk $00
/*unknown_ac_c47a:*/ brk $00
/*unknown_ac_c47c:*/ brk $00
/*unknown_ac_c47e:*/ brk $00
/*unknown_ac_c480:*/ adc $20005f
/*unknown_ac_c484:*/ brk $00
/*unknown_ac_c486:*/ brk $00
/*unknown_ac_c488:*/ brk $00
/*unknown_ac_c48a:*/ brk $00
/*unknown_ac_c48c:*/ brk $00
/*unknown_ac_c48e:*/ brk $00
/*unknown_ac_c490:*/ adc $002001.l, X
/*unknown_ac_c494:*/ brk $00
/*unknown_ac_c496:*/ brk $00
/*unknown_ac_c498:*/ brk $00
/*unknown_ac_c49a:*/ brk $00
/*unknown_ac_c49c:*/ brk $00
/*unknown_ac_c49e:*/ brk $00
/*unknown_ac_c4a0:*/ sed
/*unknown_ac_c4a1:*/ inc $ffcf.w, X
/*unknown_ac_c4a4:*/ mvn $02, $5e
/*unknown_ac_c4a7:*/ phd
/*unknown_ac_c4a8:*/ php
/*unknown_ac_c4a9:*/ ora #$0101.w
/*unknown_ac_c4ac:*/ brk $00
/*unknown_ac_c4ae:*/ brk $00
/*unknown_ac_c4b0:*/ sbc $87fff0, X
/*unknown_ac_c4b4:*/ eor $020b10, X
/*unknown_ac_c4b8:*/ ora #$0100.w
/*unknown_ac_c4bb:*/ brk $00
/*unknown_ac_c4bd:*/ brk $00
/*unknown_ac_c4bf:*/ brk $00
/*unknown_ac_c4c1:*/ adc $83, S
/*unknown_ac_c4c3:*/ sbc $07ffff, X
/*unknown_ac_c4c7:*/ and $0fdff8, X
/*unknown_ac_c4cb:*/ and $baa8.w, X
/*unknown_ac_c4ce:*/ ora ($12)
/*unknown_ac_c4d0:*/ sbc $81ff60, X
/*unknown_ac_c4d4:*/ sbc $00ff7f.l, X
/*unknown_ac_c4d8:*/ sbc $0d3fc0, X
/*unknown_ac_c4dc:*/ tsx
/*unknown_ac_c4dd:*/ brk $12
/*unknown_ac_c4df:*/ brk $c4
/*unknown_ac_c4e1:*/ sty $84cc.w
/*unknown_ac_c4e4:*/ cpx $fcdc.w
/*unknown_ac_c4e7:*/ jsr ($f878.w, X)
/*unknown_ac_c4ea:*/ beq $70 ; $c55c.w
/*unknown_ac_c4ec:*/ rti

/*unknown_ac_c4ed:*/ cpy #$8080.w
/*unknown_ac_c4f0:*/ jsr ($fc84.w, X)
/*unknown_ac_c4f3:*/ sty $fc
/*unknown_ac_c4f5:*/ tsb $fc
/*unknown_ac_c4f7:*/ jmp $78f8.w
/*unknown_ac_c4fa:*/ beq $20 ; $c51c.w
/*unknown_ac_c4fc:*/ cpy #$8040.w
/*unknown_ac_c4ff:*/ brk $00
/*unknown_ac_c501:*/ brk $00
/*unknown_ac_c503:*/ brk $00
/*unknown_ac_c505:*/ brk $00
/*unknown_ac_c507:*/ brk $00
/*unknown_ac_c509:*/ brk $00
/*unknown_ac_c50b:*/ brk $00
/*unknown_ac_c50d:*/ brk $00
/*unknown_ac_c50f:*/ brk $00
/*unknown_ac_c511:*/ brk $00
/*unknown_ac_c513:*/ brk $00
/*unknown_ac_c515:*/ brk $00
/*unknown_ac_c517:*/ brk $00
/*unknown_ac_c519:*/ brk $00
/*unknown_ac_c51b:*/ brk $00
/*unknown_ac_c51d:*/ brk $00
/*unknown_ac_c51f:*/ brk $31
/*unknown_ac_c521:*/ and $2e2a.w, X
/*unknown_ac_c524:*/ ora $06, S
/*unknown_ac_c526:*/ brk $01
/*unknown_ac_c528:*/ ora ($01, X)
/*unknown_ac_c52a:*/ brk $00
/*unknown_ac_c52c:*/ brk $00
/*unknown_ac_c52e:*/ brk $00
/*unknown_ac_c530:*/ and $082f11, X
/*unknown_ac_c534:*/ ora [$02]
/*unknown_ac_c536:*/ ora ($00, X)
/*unknown_ac_c538:*/ ora ($00, X)
/*unknown_ac_c53a:*/ brk $00
/*unknown_ac_c53c:*/ brk $00
/*unknown_ac_c53e:*/ brk $00
/*unknown_ac_c540:*/ cmp ($fd, X)
/*unknown_ac_c542:*/ adc $ff9f7f, X
/*unknown_ac_c546:*/ sbc [$bf]
/*unknown_ac_c548:*/ and $5e57.w, Y
/*unknown_ac_c54b:*/ adc $27, X
/*unknown_ac_c54d:*/ and $0a08.w
/*unknown_ac_c550:*/ sbc $21ff9d, X
/*unknown_ac_c554:*/ sbc $80ff07, X
/*unknown_ac_c558:*/ adc $107f00, X
/*unknown_ac_c55c:*/ and $000a04.l
/*unknown_ac_c560:*/ plp
/*unknown_ac_c561:*/ tya
/*unknown_ac_c562:*/ tya
/*unknown_ac_c563:*/ php
/*unknown_ac_c564:*/ inx
/*unknown_ac_c565:*/ tya
/*unknown_ac_c566:*/ sed
/*unknown_ac_c567:*/ sed
/*unknown_ac_c568:*/ beq ($f0 - $100) ; $c55a.w
/*unknown_ac_c56a:*/ cpx #$80e0.w
/*unknown_ac_c56d:*/ bra $00 ; $c56f.w
/*unknown_ac_c56f:*/ brk $f8
/*unknown_ac_c571:*/ php
/*unknown_ac_c572:*/ sed
/*unknown_ac_c573:*/ php
/*unknown_ac_c574:*/ sed
/*unknown_ac_c575:*/ php
/*unknown_ac_c576:*/ sed
/*unknown_ac_c577:*/ tya
/*unknown_ac_c578:*/ beq ($f0 - $100) ; $c56a.w
/*unknown_ac_c57a:*/ cpx #$8060.w
/*unknown_ac_c57d:*/ bra $00 ; $c57f.w
/*unknown_ac_c57f:*/ brk $1b
/*unknown_ac_c581:*/ and [$17]
/*unknown_ac_c583:*/ asl $0f0e.w, X
/*unknown_ac_c586:*/ ora [$07]
/*unknown_ac_c588:*/ ora $03, S
/*unknown_ac_c58a:*/ brk $00
/*unknown_ac_c58c:*/ brk $00
/*unknown_ac_c58e:*/ brk $00
/*unknown_ac_c590:*/ and $121f03, X
/*unknown_ac_c594:*/ ora $02070c
/*unknown_ac_c598:*/ ora $01, S
/*unknown_ac_c59a:*/ brk $00
/*unknown_ac_c59c:*/ brk $00
/*unknown_ac_c59e:*/ brk $00
/*unknown_ac_c5a0:*/ sei
/*unknown_ac_c5a1:*/ inc $fcec.w, X
/*unknown_ac_c5a4:*/ ldy $3b1c.w, X
/*unknown_ac_c5a7:*/ sbc $cffef8, X
/*unknown_ac_c5ab:*/ sbc $025e54, X
/*unknown_ac_c5af:*/ phd
/*unknown_ac_c5b0:*/ inc $fc30.w, X
/*unknown_ac_c5b3:*/ cpy $fc
/*unknown_ac_c5b5:*/ tsb $1aff.w
/*unknown_ac_c5b8:*/ sbc $87fff0, X
/*unknown_ac_c5bc:*/ eor $020b10, X
/*unknown_ac_c5c0:*/ adc $dc, X
/*unknown_ac_c5c2:*/ jmp ($d7fb)
/*unknown_ac_c5c5:*/ cmp $97db.w
/*unknown_ac_c5c8:*/ ror $3f65.w
/*unknown_ac_c5cb:*/ and #$131b.w
/*unknown_ac_c5ce:*/ asl $ff0e.w
/*unknown_ac_c5d1:*/ bvc ($ff - $100) ; $c5d2.w
/*unknown_ac_c5d3:*/ rti

/*unknown_ac_c5d4:*/ sbc $00ff01.l, X
/*unknown_ac_c5d8:*/ adc $283f40, X
/*unknown_ac_c5dc:*/ ora $080e10, X
/*unknown_ac_c5e0:*/ bra ($80 - $100) ; $c562.w
/*unknown_ac_c5e2:*/ bra ($80 - $100) ; $c564.w
/*unknown_ac_c5e4:*/ brk $00
/*unknown_ac_c5e6:*/ brk $00
/*unknown_ac_c5e8:*/ bra ($80 - $100) ; $c56a.w
/*unknown_ac_c5ea:*/ bra ($80 - $100) ; $c56c.w
/*unknown_ac_c5ec:*/ brk $00
/*unknown_ac_c5ee:*/ brk $00
/*unknown_ac_c5f0:*/ bra $00 ; $c5f2.w
/*unknown_ac_c5f2:*/ bra ($80 - $100) ; $c574.w
/*unknown_ac_c5f4:*/ brk $00
/*unknown_ac_c5f6:*/ brk $00
/*unknown_ac_c5f8:*/ bra $00 ; $c5fa.w
/*unknown_ac_c5fa:*/ bra $00 ; $c5fc.w
/*unknown_ac_c5fc:*/ brk $00
/*unknown_ac_c5fe:*/ brk $00
/*unknown_ac_c600:*/ brk $00
/*unknown_ac_c602:*/ cop $03
/*unknown_ac_c604:*/ ora ($02, X)
/*unknown_ac_c606:*/ asl $04
/*unknown_ac_c608:*/ trb $171e.w
/*unknown_ac_c60b:*/ asl $372b.w, X
/*unknown_ac_c60e:*/ and $0023.w, X
/*unknown_ac_c611:*/ brk $03
/*unknown_ac_c613:*/ brk $03
/*unknown_ac_c615:*/ brk $07
/*unknown_ac_c617:*/ brk $1f
/*unknown_ac_c619:*/ tsb $1f
/*unknown_ac_c61b:*/ cop $3f
/*unknown_ac_c61d:*/ ora ($3f, X)
/*unknown_ac_c61f:*/ ora ($00, X)
/*unknown_ac_c621:*/ brk $40
/*unknown_ac_c623:*/ cpy #$e060.w
/*unknown_ac_c626:*/ bvs $30 ; $c658.w
/*unknown_ac_c628:*/ tay
/*unknown_ac_c629:*/ sei
/*unknown_ac_c62a:*/ mvn $e4, $ec
/*unknown_ac_c62d:*/ cpy $cca4.w
/*unknown_ac_c630:*/ brk $00
/*unknown_ac_c632:*/ cpy #$e000.w
/*unknown_ac_c635:*/ brk $f0
/*unknown_ac_c637:*/ brk $f8
/*unknown_ac_c639:*/ brk $fc
/*unknown_ac_c63b:*/ brk $fc
/*unknown_ac_c63d:*/ bra ($fc - $100) ; $c63b.w
/*unknown_ac_c63f:*/ brk $00
/*unknown_ac_c641:*/ brk $00
/*unknown_ac_c643:*/ brk $00
/*unknown_ac_c645:*/ brk $03
/*unknown_ac_c647:*/ ora $05, S
/*unknown_ac_c649:*/ ora [$0a]
/*unknown_ac_c64b:*/ ora $1817.w
/*unknown_ac_c64e:*/ ora $18, X
/*unknown_ac_c650:*/ brk $00
/*unknown_ac_c652:*/ brk $00
/*unknown_ac_c654:*/ brk $00
/*unknown_ac_c656:*/ ora $00, S
/*unknown_ac_c658:*/ ora [$01]
/*unknown_ac_c65a:*/ ora $001f00.l
/*unknown_ac_c65e:*/ ora $000000.l, X
/*unknown_ac_c662:*/ bvs $70 ; $c6d4.w
/*unknown_ac_c664:*/ cld
/*unknown_ac_c665:*/ inx
/*unknown_ac_c666:*/ php
/*unknown_ac_c667:*/ tya
/*unknown_ac_c668:*/ dey
/*unknown_ac_c669:*/ clc
/*unknown_ac_c66a:*/ pei ($bc)
/*unknown_ac_c66c:*/ cpx $d2f4.w
/*unknown_ac_c66f:*/ inc $00
/*unknown_ac_c671:*/ brk $70
/*unknown_ac_c673:*/ brk $f8
/*unknown_ac_c675:*/ brk $f8
/*unknown_ac_c677:*/ brk $f8
/*unknown_ac_c679:*/ brk $fc
/*unknown_ac_c67b:*/ tsb $fc
/*unknown_ac_c67d:*/ rti

/*unknown_ac_c67e:*/ inc $0080.w, X
/*unknown_ac_c681:*/ brk $00
/*unknown_ac_c683:*/ brk $00
/*unknown_ac_c685:*/ brk $01
/*unknown_ac_c687:*/ ora ($06, X)
/*unknown_ac_c689:*/ ora [$0d]
/*unknown_ac_c68b:*/ asl $0c0a.w
/*unknown_ac_c68e:*/ trb $18
/*unknown_ac_c690:*/ brk $00
/*unknown_ac_c692:*/ brk $00
/*unknown_ac_c694:*/ brk $00
/*unknown_ac_c696:*/ ora ($00, X)
/*unknown_ac_c698:*/ ora [$00]
/*unknown_ac_c69a:*/ ora $000f00.l
/*unknown_ac_c69e:*/ ora $000000.l, X
/*unknown_ac_c6a2:*/ brk $00
/*unknown_ac_c6a4:*/ ply
/*unknown_ac_c6a5:*/ ror $b3, X
/*unknown_ac_c6a7:*/ sbc ($65, X)
/*unknown_ac_c6a9:*/ lda ($5a, S), Y
/*unknown_ac_c6ab:*/ rol $bd, X
/*unknown_ac_c6ad:*/ adc $0073ed.l, X
/*unknown_ac_c6b1:*/ brk $00
/*unknown_ac_c6b3:*/ brk $7e
/*unknown_ac_c6b5:*/ bmi ($ff - $100) ; $c6b6.w
/*unknown_ac_c6b7:*/ brk $ff
/*unknown_ac_c6b9:*/ brk $fe
/*unknown_ac_c6bb:*/ brk $ff
/*unknown_ac_c6bd:*/ ora $00ff.w, Y
/*unknown_ac_c6c0:*/ brk $00
/*unknown_ac_c6c2:*/ brk $00
/*unknown_ac_c6c4:*/ bvs $70 ; $c736.w
/*unknown_ac_c6c6:*/ xba
/*unknown_ac_c6c7:*/ lda $979fbe, X
/*unknown_ac_c6cb:*/ dec $565a.w, X
/*unknown_ac_c6ce:*/ and $36, S
/*unknown_ac_c6d0:*/ brk $00
/*unknown_ac_c6d2:*/ brk $00
/*unknown_ac_c6d4:*/ bvs $10 ; $c6e6.w
/*unknown_ac_c6d6:*/ sbc $0eff01, X
/*unknown_ac_c6da:*/ sbc $107f50, X
/*unknown_ac_c6de:*/ and $000020.l, X
/*unknown_ac_c6e2:*/ brk $00
/*unknown_ac_c6e4:*/ cpx #$60e0.w
/*unknown_ac_c6e7:*/ ldy #$7030.w
/*unknown_ac_c6ea:*/ cpx #$b860.w
/*unknown_ac_c6ed:*/ sei
/*unknown_ac_c6ee:*/ iny
/*unknown_ac_c6ef:*/ clv
/*unknown_ac_c6f0:*/ brk $00
/*unknown_ac_c6f2:*/ brk $00
/*unknown_ac_c6f4:*/ cpx #$e080.w
/*unknown_ac_c6f7:*/ brk $f0
/*unknown_ac_c6f9:*/ bpl ($e0 - $100) ; $c6db.w
/*unknown_ac_c6fb:*/ rts

/*unknown_ac_c6fc:*/ sed
/*unknown_ac_c6fd:*/ brk $f8
/*unknown_ac_c6ff:*/ brk $07
/*unknown_ac_c701:*/ ora [$0b]
/*unknown_ac_c703:*/ ora $110b05
/*unknown_ac_c707:*/ tcs
/*unknown_ac_c708:*/ ora [$13], Y
/*unknown_ac_c70a:*/ inc A
/*unknown_ac_c70b:*/ ora [$15], Y
/*unknown_ac_c70d:*/ asl $1c1d.w, X
/*unknown_ac_c710:*/ ora [$03]
/*unknown_ac_c712:*/ ora $010f01
/*unknown_ac_c716:*/ ora $011f08, X
/*unknown_ac_c71a:*/ ora $001f02.l, X
/*unknown_ac_c71e:*/ ora $000010.l, X
/*unknown_ac_c722:*/ brk $00
/*unknown_ac_c724:*/ brk $00
/*unknown_ac_c726:*/ brk $80
/*unknown_ac_c728:*/ phb
/*unknown_ac_c729:*/ sta $5ce6fe
/*unknown_ac_c72d:*/ cpy $d050.w
/*unknown_ac_c730:*/ brk $00
/*unknown_ac_c732:*/ brk $00
/*unknown_ac_c734:*/ brk $00
/*unknown_ac_c736:*/ bra $00 ; $c738.w
/*unknown_ac_c738:*/ sta $60fe80
/*unknown_ac_c73c:*/ jsr ($f00c.w, X)
/*unknown_ac_c73f:*/ brk $02
/*unknown_ac_c741:*/ cop $01
/*unknown_ac_c743:*/ ora ($00, X)
/*unknown_ac_c745:*/ brk $02
/*unknown_ac_c747:*/ ora $03, S
/*unknown_ac_c749:*/ ora $02, S
/*unknown_ac_c74b:*/ ora $05, S
/*unknown_ac_c74d:*/ asl $0a
/*unknown_ac_c74f:*/ tsb $0002.w
/*unknown_ac_c752:*/ ora ($00, X)
/*unknown_ac_c754:*/ ora ($00, X)
/*unknown_ac_c756:*/ ora $00, S
/*unknown_ac_c758:*/ ora $02, S
/*unknown_ac_c75a:*/ ora $00, S
/*unknown_ac_c75c:*/ ora [$00]
/*unknown_ac_c75e:*/ ora $a0e008
/*unknown_ac_c762:*/ rts

/*unknown_ac_c763:*/ ldy #$60a0.w
/*unknown_ac_c766:*/ rts

/*unknown_ac_c767:*/ beq ($98 - $100) ; $c701.w
/*unknown_ac_c769:*/ sed
/*unknown_ac_c76a:*/ cld
/*unknown_ac_c76b:*/ bit $0a, X
/*unknown_ac_c76d:*/ per $cc49 ; $93b9.w
/*unknown_ac_c770:*/ cpx #$e000.w
/*unknown_ac_c773:*/ bra ($e0 - $100) ; $c755.w
/*unknown_ac_c775:*/ brk $f0
/*unknown_ac_c777:*/ jsr $90f8.w
/*unknown_ac_c77a:*/ jsr ($fe00.w, X)
/*unknown_ac_c77d:*/ brk $ff
/*unknown_ac_c77f:*/ brk $08
/*unknown_ac_c781:*/ php
/*unknown_ac_c782:*/ bpl $18 ; $c79c.w
/*unknown_ac_c784:*/ asl $16
/*unknown_ac_c786:*/ jsr $272f37
/*unknown_ac_c78a:*/ and $2f, X
/*unknown_ac_c78c:*/ asl $1d, X
/*unknown_ac_c78e:*/ php
/*unknown_ac_c78f:*/ ora $0008.w
/*unknown_ac_c792:*/ clc
/*unknown_ac_c793:*/ brk $1e
/*unknown_ac_c795:*/ cop $3f
/*unknown_ac_c797:*/ bpl $3f ; $c7d8.w
/*unknown_ac_c799:*/ ora ($3f, X)
/*unknown_ac_c79b:*/ tsb $1f
/*unknown_ac_c79d:*/ brk $0f
/*unknown_ac_c79f:*/ php
/*unknown_ac_c7a0:*/ brk $00
/*unknown_ac_c7a2:*/ brk $00
/*unknown_ac_c7a4:*/ rol $d23a.w, X
/*unknown_ac_c7a7:*/ inc $a4, X
/*unknown_ac_c7a9:*/ jmp [$9878]
/*unknown_ac_c7ac:*/ trb $b4
/*unknown_ac_c7ae:*/ bcs ($a4 - $100) ; $c754.w
/*unknown_ac_c7b0:*/ brk $00
/*unknown_ac_c7b2:*/ brk $00
/*unknown_ac_c7b4:*/ rol $fe30.w, X
/*unknown_ac_c7b7:*/ rti

/*unknown_ac_c7b8:*/ jsr ($f884.w, X)
/*unknown_ac_c7bb:*/ clc
/*unknown_ac_c7bc:*/ pea $fc00.w
/*unknown_ac_c7bf:*/ brk $01
/*unknown_ac_c7c1:*/ brk $00
/*unknown_ac_c7c3:*/ cop $04
/*unknown_ac_c7c5:*/ ora $0f
/*unknown_ac_c7c7:*/ ora #$1c0c.w
/*unknown_ac_c7ca:*/ sei
/*unknown_ac_c7cb:*/ ror $bbd5.w, X
/*unknown_ac_c7ce:*/ ldy $01d9.w
/*unknown_ac_c7d1:*/ brk $03
/*unknown_ac_c7d3:*/ brk $07
/*unknown_ac_c7d5:*/ brk $0f
/*unknown_ac_c7d7:*/ brk $1f
/*unknown_ac_c7d9:*/ php
/*unknown_ac_c7da:*/ adc $80ff18, X
/*unknown_ac_c7de:*/ sbc $000048.l, X
/*unknown_ac_c7e2:*/ bra ($80 - $100) ; $c764.w
/*unknown_ac_c7e4:*/ bcc ($90 - $100) ; $c776.w
/*unknown_ac_c7e6:*/ bcc ($b0 - $100) ; $c798.w
/*unknown_ac_c7e8:*/ cpx #$4420.w
/*unknown_ac_c7eb:*/ jmp ($69b9)
/*unknown_ac_c7ee:*/ tya
/*unknown_ac_c7ef:*/ clv
/*unknown_ac_c7f0:*/ brk $00
/*unknown_ac_c7f2:*/ bra ($80 - $100) ; $c774.w
/*unknown_ac_c7f4:*/ bcs ($90 - $100) ; $c786.w
/*unknown_ac_c7f6:*/ beq ($90 - $100) ; $c788.w
/*unknown_ac_c7f8:*/ inx
/*unknown_ac_c7f9:*/ jsr $04fc.w
/*unknown_ac_c7fc:*/ sbc $f900.w, Y
/*unknown_ac_c7ff:*/ php
/*unknown_ac_c800:*/ and $23, X
/*unknown_ac_c802:*/ and [$21], Y
/*unknown_ac_c804:*/ pld
/*unknown_ac_c805:*/ and ($1b), Y
/*unknown_ac_c807:*/ ora ($1b), Y
/*unknown_ac_c809:*/ ora ($13), Y
/*unknown_ac_c80b:*/ ora $1913.w, Y
/*unknown_ac_c80e:*/ asl $19, X
/*unknown_ac_c810:*/ and $003f01.l, X
/*unknown_ac_c814:*/ and $001f00.l, X
/*unknown_ac_c818:*/ ora $001f00.l, X
/*unknown_ac_c81c:*/ ora $001f00.l, X
/*unknown_ac_c820:*/ ldy $9ccc.w
/*unknown_ac_c823:*/ cpy $cc9c.w
/*unknown_ac_c826:*/ tya
/*unknown_ac_c827:*/ iny
/*unknown_ac_c828:*/ tya
/*unknown_ac_c829:*/ iny
/*unknown_ac_c82a:*/ tya
/*unknown_ac_c82b:*/ iny
/*unknown_ac_c82c:*/ tya
/*unknown_ac_c82d:*/ iny
/*unknown_ac_c82e:*/ cld
/*unknown_ac_c82f:*/ iny
/*unknown_ac_c830:*/ jsr ($fc00.w, X)
/*unknown_ac_c833:*/ sty $fc
/*unknown_ac_c835:*/ sty $f8
/*unknown_ac_c837:*/ bra ($f8 - $100) ; $c831.w
/*unknown_ac_c839:*/ bra ($f8 - $100) ; $c833.w
/*unknown_ac_c83b:*/ bra ($f8 - $100) ; $c835.w
/*unknown_ac_c83d:*/ bra ($f8 - $100) ; $c837.w
/*unknown_ac_c83f:*/ bra $1a ; $c85b.w
/*unknown_ac_c841:*/ ora ($2b), Y
/*unknown_ac_c843:*/ and ($25), Y
/*unknown_ac_c845:*/ and ($27, S), Y
/*unknown_ac_c847:*/ and ($52, S), Y
/*unknown_ac_c849:*/ adc [$4f]
/*unknown_ac_c84b:*/ ror $54
/*unknown_ac_c84d:*/ ror $7d4a.w
/*unknown_ac_c850:*/ ora $003f00.l, X
/*unknown_ac_c854:*/ and $013f01, X
/*unknown_ac_c858:*/ adc $007f02.l, X
/*unknown_ac_c85c:*/ adc $007f04.l, X
/*unknown_ac_c860:*/ tax
/*unknown_ac_c861:*/ dec $c4
/*unknown_ac_c863:*/ sty $8c54.w
/*unknown_ac_c866:*/ tay
/*unknown_ac_c867:*/ clc
/*unknown_ac_c868:*/ bvs $10 ; $c87a.w
/*unknown_ac_c86a:*/ bvc $30 ; $c89c.w
/*unknown_ac_c86c:*/ ldy #$4060.w
/*unknown_ac_c86f:*/ cpy #$80fe.w
/*unknown_ac_c872:*/ jsr ($fc00.w, X)
/*unknown_ac_c875:*/ brk $f8
/*unknown_ac_c877:*/ brk $f0
/*unknown_ac_c879:*/ brk $f0
/*unknown_ac_c87b:*/ brk $e0
/*unknown_ac_c87d:*/ brk $c0
/*unknown_ac_c87f:*/ brk $2b
/*unknown_ac_c881:*/ bmi $27 ; $c8aa.w
/*unknown_ac_c883:*/ and ($5b), Y
/*unknown_ac_c885:*/ adc [$56]
/*unknown_ac_c887:*/ adc $ba5e6c
/*unknown_ac_c88b:*/ sbc $ff13.w, X
/*unknown_ac_c88e:*/ cpx $fc
/*unknown_ac_c890:*/ and $003f00.l, X
/*unknown_ac_c894:*/ adc $047f01, X
/*unknown_ac_c898:*/ adc $10ff08, X
/*unknown_ac_c89c:*/ sbc $00fc00.l, X
/*unknown_ac_c8a0:*/ cmp $e3, X
/*unknown_ac_c8a2:*/ tax
/*unknown_ac_c8a3:*/ dec $34
/*unknown_ac_c8a5:*/ sty $3858.w
/*unknown_ac_c8a8:*/ ldy #$c060.w
/*unknown_ac_c8ab:*/ cpy #$0000.w
/*unknown_ac_c8ae:*/ brk $00
/*unknown_ac_c8b0:*/ sbc $80fe00, X
/*unknown_ac_c8b4:*/ jsr ($f800.w, X)
/*unknown_ac_c8b7:*/ brk $e0
/*unknown_ac_c8b9:*/ brk $c0
/*unknown_ac_c8bb:*/ brk $00
/*unknown_ac_c8bd:*/ brk $00
/*unknown_ac_c8bf:*/ brk $2d
/*unknown_ac_c8c1:*/ and ($11, S), Y
/*unknown_ac_c8c3:*/ tcs
/*unknown_ac_c8c4:*/ ora [$19], Y
/*unknown_ac_c8c6:*/ phd
/*unknown_ac_c8c7:*/ ora $0f0f.w
/*unknown_ac_c8ca:*/ ora $0708.w
/*unknown_ac_c8cd:*/ ora [$06]
/*unknown_ac_c8cf:*/ tsb $3f
/*unknown_ac_c8d1:*/ brk $1f
/*unknown_ac_c8d3:*/ brk $1f
/*unknown_ac_c8d5:*/ ora ($0f, X)
/*unknown_ac_c8d7:*/ brk $0f
/*unknown_ac_c8d9:*/ asl A
/*unknown_ac_c8da:*/ ora $040700
/*unknown_ac_c8de:*/ ora [$00]
/*unknown_ac_c8e0:*/ bcc $30 ; $c912.w
/*unknown_ac_c8e2:*/ bmi $70 ; $c954.w
/*unknown_ac_c8e4:*/ iny
/*unknown_ac_c8e5:*/ sei
/*unknown_ac_c8e6:*/ iny
/*unknown_ac_c8e7:*/ cld
/*unknown_ac_c8e8:*/ sed
/*unknown_ac_c8e9:*/ clv
/*unknown_ac_c8ea:*/ rts

/*unknown_ac_c8eb:*/ cpx #$fca4.w
/*unknown_ac_c8ee:*/ cpx $4c
/*unknown_ac_c8f0:*/ beq $00 ; $c8f2.w
/*unknown_ac_c8f2:*/ beq $10 ; $c904.w
/*unknown_ac_c8f4:*/ sed
/*unknown_ac_c8f5:*/ brk $f8
/*unknown_ac_c8f7:*/ dey
/*unknown_ac_c8f8:*/ sed
/*unknown_ac_c8f9:*/ tya
/*unknown_ac_c8fa:*/ cpx #$fc20.w
/*unknown_ac_c8fd:*/ brk $fc
/*unknown_ac_c8ff:*/ brk $0c
/*unknown_ac_c901:*/ ora #$0b08.w
/*unknown_ac_c904:*/ ora $0b0b.w
/*unknown_ac_c907:*/ ora $1a1f1f
/*unknown_ac_c90b:*/ ora ($18), Y
/*unknown_ac_c90d:*/ ora $0f2237, X
/*unknown_ac_c911:*/ brk $0f
/*unknown_ac_c913:*/ brk $0f
/*unknown_ac_c915:*/ php
/*unknown_ac_c916:*/ ora $161f01
/*unknown_ac_c91a:*/ ora $001f00.l, X
/*unknown_ac_c91e:*/ and $8ca400, X
/*unknown_ac_c922:*/ cld
/*unknown_ac_c923:*/ clv
/*unknown_ac_c924:*/ jsr $0860.w
/*unknown_ac_c927:*/ clc
/*unknown_ac_c928:*/ bne $70 ; $c99a.w
/*unknown_ac_c92a:*/ cpx #$80e0.w
/*unknown_ac_c92d:*/ bra ($80 - $100) ; $c8af.w
/*unknown_ac_c92f:*/ jsr $00fc.w
/*unknown_ac_c932:*/ sed
/*unknown_ac_c933:*/ php
/*unknown_ac_c934:*/ cpx #$f820.w
/*unknown_ac_c937:*/ brk $f0
/*unknown_ac_c939:*/ bpl ($e0 - $100) ; $c91b.w
/*unknown_ac_c93b:*/ rts

/*unknown_ac_c93c:*/ bra $00 ; $c93e.w
/*unknown_ac_c93e:*/ cpx #$0c00.w
/*unknown_ac_c941:*/ phd
/*unknown_ac_c942:*/ ora $323317, X
/*unknown_ac_c946:*/ adc $fa4b.w
/*unknown_ac_c949:*/ lda [$b7]
/*unknown_ac_c94b:*/ sta $cafc.w, X
/*unknown_ac_c94e:*/ adc $0f7e.w
/*unknown_ac_c951:*/ brk $1f
/*unknown_ac_c953:*/ ora ($3f, S), Y
/*unknown_ac_c955:*/ jsr $407f.w
/*unknown_ac_c958:*/ sbc $00ffa0.l, X
/*unknown_ac_c95c:*/ sbc $047f00, X
/*unknown_ac_c960:*/ dec $308e.w, X
/*unknown_ac_c963:*/ rts

/*unknown_ac_c964:*/ bvc ($f8 - $100) ; $c95e.w
/*unknown_ac_c966:*/ cpy $e08c.w
/*unknown_ac_c969:*/ cpx #$e0e0.w
/*unknown_ac_c96c:*/ brk $00
/*unknown_ac_c96e:*/ rti

/*unknown_ac_c96f:*/ rti

/*unknown_ac_c970:*/ inc $f80e.w, X
/*unknown_ac_c973:*/ brk $fc
/*unknown_ac_c975:*/ bpl ($ec - $100) ; $c963.w
/*unknown_ac_c977:*/ tsb $80f0.w
/*unknown_ac_c97a:*/ cpx #$00e0.w
/*unknown_ac_c97d:*/ brk $c0
/*unknown_ac_c97f:*/ brk $08
/*unknown_ac_c981:*/ ora $0d08.w
/*unknown_ac_c984:*/ asl A
/*unknown_ac_c985:*/ ora $0705.w
/*unknown_ac_c988:*/ ora [$07]
/*unknown_ac_c98a:*/ asl $04
/*unknown_ac_c98c:*/ ora [$07]
/*unknown_ac_c98e:*/ asl $04
/*unknown_ac_c990:*/ ora $000f00.l
/*unknown_ac_c994:*/ ora $000708.l
/*unknown_ac_c998:*/ ora [$05]
/*unknown_ac_c99a:*/ ora [$00]
/*unknown_ac_c99c:*/ ora [$04]
/*unknown_ac_c99e:*/ ora [$00]
/*unknown_ac_c9a0:*/ cpy $889c.w
/*unknown_ac_c9a3:*/ clv
/*unknown_ac_c9a4:*/ ldy $bc
/*unknown_ac_c9a6:*/ cpx $ac
/*unknown_ac_c9a8:*/ sed
/*unknown_ac_c9a9:*/ cld
/*unknown_ac_c9aa:*/ bvs $30 ; $c9dc.w
/*unknown_ac_c9ac:*/ bmi ($d8 - $100) ; $c986.w
/*unknown_ac_c9ae:*/ cpx $4c
/*unknown_ac_c9b0:*/ jsr ($f800.w, X)
/*unknown_ac_c9b3:*/ php
/*unknown_ac_c9b4:*/ jsr ($fc80.w, X)
/*unknown_ac_c9b7:*/ bra ($f8 - $100) ; $c9b1.w
/*unknown_ac_c9b9:*/ pha
/*unknown_ac_c9ba:*/ beq $10 ; $c9cc.w
/*unknown_ac_c9bc:*/ sed
/*unknown_ac_c9bd:*/ brk $fc
/*unknown_ac_c9bf:*/ brk $4a
/*unknown_ac_c9c1:*/ jmp $021e1d
/*unknown_ac_c9c5:*/ ora $01, S
/*unknown_ac_c9c7:*/ ora ($00, X)
/*unknown_ac_c9c9:*/ brk $00
/*unknown_ac_c9cb:*/ brk $00
/*unknown_ac_c9cd:*/ brk $00
/*unknown_ac_c9cf:*/ brk $7f
/*unknown_ac_c9d1:*/ brk $1f
/*unknown_ac_c9d3:*/ php
/*unknown_ac_c9d4:*/ ora $00, S
/*unknown_ac_c9d6:*/ ora ($00, X)
/*unknown_ac_c9d8:*/ brk $00
/*unknown_ac_c9da:*/ brk $00
/*unknown_ac_c9dc:*/ brk $00
/*unknown_ac_c9de:*/ brk $00
/*unknown_ac_c9e0:*/ adc $dc, X
/*unknown_ac_c9e2:*/ jmp ($d7fb)
/*unknown_ac_c9e5:*/ cmp $97db.w
/*unknown_ac_c9e8:*/ ror $3f65.w
/*unknown_ac_c9eb:*/ and #$131b.w
/*unknown_ac_c9ee:*/ asl $ff0e.w
/*unknown_ac_c9f1:*/ bvc ($ff - $100) ; $c9f2.w
/*unknown_ac_c9f3:*/ rti

/*unknown_ac_c9f4:*/ sbc $00ff01.l, X
/*unknown_ac_c9f8:*/ adc $283f40, X
/*unknown_ac_c9fc:*/ ora $080e10, X
/*unknown_ac_ca00:*/ asl A
/*unknown_ac_ca01:*/ ora $0d0b.w
/*unknown_ac_ca04:*/ ora [$05]
/*unknown_ac_ca06:*/ ora $07
/*unknown_ac_ca08:*/ ora [$07]
/*unknown_ac_ca0a:*/ brk $00
/*unknown_ac_ca0c:*/ brk $00
/*unknown_ac_ca0e:*/ brk $00
/*unknown_ac_ca10:*/ ora $000f00.l
/*unknown_ac_ca14:*/ ora [$01]
/*unknown_ac_ca16:*/ ora [$00]
/*unknown_ac_ca18:*/ ora [$00]
/*unknown_ac_ca1a:*/ brk $00
/*unknown_ac_ca1c:*/ brk $00
/*unknown_ac_ca1e:*/ brk $00
/*unknown_ac_ca20:*/ bne ($e0 - $100) ; $ca02.w
/*unknown_ac_ca22:*/ cpy #$50f0.w
/*unknown_ac_ca25:*/ beq ($e0 - $100) ; $ca07.w
/*unknown_ac_ca27:*/ cpx #$0000.w
/*unknown_ac_ca2a:*/ brk $00
/*unknown_ac_ca2c:*/ brk $00
/*unknown_ac_ca2e:*/ brk $00
/*unknown_ac_ca30:*/ beq ($80 - $100) ; $c9b2.w
/*unknown_ac_ca32:*/ beq ($c0 - $100) ; $c9f4.w
/*unknown_ac_ca34:*/ beq $00 ; $ca36.w
/*unknown_ac_ca36:*/ cpx #$0000.w
/*unknown_ac_ca39:*/ brk $00
/*unknown_ac_ca3b:*/ brk $00
/*unknown_ac_ca3d:*/ brk $00
/*unknown_ac_ca3f:*/ brk $59
/*unknown_ac_ca41:*/ adc $647e12, X
/*unknown_ac_ca45:*/ jmp ($3838.w, X)
/*unknown_ac_ca48:*/ brk $00
/*unknown_ac_ca4a:*/ brk $00
/*unknown_ac_ca4c:*/ brk $00
/*unknown_ac_ca4e:*/ brk $00
/*unknown_ac_ca50:*/ adc $007e08.l, X
/*unknown_ac_ca54:*/ jmp ($3800.w, X)
/*unknown_ac_ca57:*/ brk $00
/*unknown_ac_ca59:*/ brk $00
/*unknown_ac_ca5b:*/ brk $00
/*unknown_ac_ca5d:*/ brk $00
/*unknown_ac_ca5f:*/ brk $80
/*unknown_ac_ca61:*/ bra $00 ; $ca63.w
/*unknown_ac_ca63:*/ brk $00
/*unknown_ac_ca65:*/ brk $00
/*unknown_ac_ca67:*/ brk $00
/*unknown_ac_ca69:*/ brk $00
/*unknown_ac_ca6b:*/ brk $00
/*unknown_ac_ca6d:*/ brk $00
/*unknown_ac_ca6f:*/ brk $80
/*unknown_ac_ca71:*/ brk $00
/*unknown_ac_ca73:*/ brk $00
/*unknown_ac_ca75:*/ brk $00
/*unknown_ac_ca77:*/ brk $00
/*unknown_ac_ca79:*/ brk $00
/*unknown_ac_ca7b:*/ brk $00
/*unknown_ac_ca7d:*/ brk $00
/*unknown_ac_ca7f:*/ brk $f8
/*unknown_ac_ca81:*/ sed
/*unknown_ac_ca82:*/ rti

/*unknown_ac_ca83:*/ rti

/*unknown_ac_ca84:*/ brk $00
/*unknown_ac_ca86:*/ brk $00
/*unknown_ac_ca88:*/ brk $00
/*unknown_ac_ca8a:*/ brk $00
/*unknown_ac_ca8c:*/ brk $00
/*unknown_ac_ca8e:*/ brk $00
/*unknown_ac_ca90:*/ sed
/*unknown_ac_ca91:*/ brk $40
/*unknown_ac_ca93:*/ brk $00
/*unknown_ac_ca95:*/ brk $00
/*unknown_ac_ca97:*/ brk $00
/*unknown_ac_ca99:*/ brk $00
/*unknown_ac_ca9b:*/ brk $00
/*unknown_ac_ca9d:*/ brk $00
/*unknown_ac_ca9f:*/ brk $00
/*unknown_ac_caa1:*/ brk $00
/*unknown_ac_caa3:*/ brk $00
/*unknown_ac_caa5:*/ brk $00
/*unknown_ac_caa7:*/ brk $00
/*unknown_ac_caa9:*/ brk $00
/*unknown_ac_caab:*/ brk $00
/*unknown_ac_caad:*/ brk $00
/*unknown_ac_caaf:*/ brk $00
/*unknown_ac_cab1:*/ brk $00
/*unknown_ac_cab3:*/ brk $00
/*unknown_ac_cab5:*/ brk $00
/*unknown_ac_cab7:*/ brk $00
/*unknown_ac_cab9:*/ brk $00
/*unknown_ac_cabb:*/ brk $00
/*unknown_ac_cabd:*/ brk $00
/*unknown_ac_cabf:*/ brk $07
/*unknown_ac_cac1:*/ ora [$02]
/*unknown_ac_cac3:*/ brk $03
/*unknown_ac_cac5:*/ ora $00, S
/*unknown_ac_cac7:*/ brk $00
/*unknown_ac_cac9:*/ brk $00
/*unknown_ac_cacb:*/ brk $00
/*unknown_ac_cacd:*/ brk $00
/*unknown_ac_cacf:*/ brk $07
/*unknown_ac_cad1:*/ tsb $03
/*unknown_ac_cad3:*/ brk $03
/*unknown_ac_cad5:*/ brk $00
/*unknown_ac_cad7:*/ brk $00
/*unknown_ac_cad9:*/ brk $00
/*unknown_ac_cadb:*/ brk $00
/*unknown_ac_cadd:*/ brk $00
/*unknown_ac_cadf:*/ brk $b8
/*unknown_ac_cae1:*/ inx
/*unknown_ac_cae2:*/ beq $70 ; $cb54.w
/*unknown_ac_cae4:*/ ldy #$00e0.w
/*unknown_ac_cae7:*/ brk $00
/*unknown_ac_cae9:*/ brk $00
/*unknown_ac_caeb:*/ brk $00
/*unknown_ac_caed:*/ brk $00
/*unknown_ac_caef:*/ brk $f8
/*unknown_ac_caf1:*/ brk $f0
/*unknown_ac_caf3:*/ jsr $00e0.w
/*unknown_ac_caf6:*/ brk $00
/*unknown_ac_caf8:*/ brk $00
/*unknown_ac_cafa:*/ brk $00
/*unknown_ac_cafc:*/ brk $00
/*unknown_ac_cafe:*/ brk $00
/*unknown_ac_cb00:*/ and ($3d)
/*unknown_ac_cb02:*/ ora $1f1d23
/*unknown_ac_cb06:*/ brk $00
/*unknown_ac_cb08:*/ brk $00
/*unknown_ac_cb0a:*/ brk $00
/*unknown_ac_cb0c:*/ brk $00
/*unknown_ac_cb0e:*/ brk $00
/*unknown_ac_cb10:*/ and $013f20, X
/*unknown_ac_cb14:*/ ora $000000.l, X
/*unknown_ac_cb18:*/ brk $00
/*unknown_ac_cb1a:*/ brk $00
/*unknown_ac_cb1c:*/ brk $00
/*unknown_ac_cb1e:*/ brk $00
/*unknown_ac_cb20:*/ rts

/*unknown_ac_cb21:*/ cpx #$8080.w
/*unknown_ac_cb24:*/ brk $00
/*unknown_ac_cb26:*/ brk $00
/*unknown_ac_cb28:*/ brk $00
/*unknown_ac_cb2a:*/ brk $00
/*unknown_ac_cb2c:*/ brk $00
/*unknown_ac_cb2e:*/ brk $00
/*unknown_ac_cb30:*/ cpx #$8000.w
/*unknown_ac_cb33:*/ brk $00
/*unknown_ac_cb35:*/ brk $00
/*unknown_ac_cb37:*/ brk $00
/*unknown_ac_cb39:*/ brk $00
/*unknown_ac_cb3b:*/ brk $00
/*unknown_ac_cb3d:*/ brk $00
/*unknown_ac_cb3f:*/ brk $33
/*unknown_ac_cb41:*/ and ($00, S), Y
/*unknown_ac_cb43:*/ brk $00
/*unknown_ac_cb45:*/ brk $00
/*unknown_ac_cb47:*/ brk $00
/*unknown_ac_cb49:*/ brk $00
/*unknown_ac_cb4b:*/ brk $00
/*unknown_ac_cb4d:*/ brk $00
/*unknown_ac_cb4f:*/ brk $33
/*unknown_ac_cb51:*/ brk $00
/*unknown_ac_cb53:*/ brk $00
/*unknown_ac_cb55:*/ brk $00
/*unknown_ac_cb57:*/ brk $00
/*unknown_ac_cb59:*/ brk $00
/*unknown_ac_cb5b:*/ brk $00
/*unknown_ac_cb5d:*/ brk $00
/*unknown_ac_cb5f:*/ brk $80
/*unknown_ac_cb61:*/ bra $00 ; $cb63.w
/*unknown_ac_cb63:*/ brk $00
/*unknown_ac_cb65:*/ brk $00
/*unknown_ac_cb67:*/ brk $00
/*unknown_ac_cb69:*/ brk $00
/*unknown_ac_cb6b:*/ brk $00
/*unknown_ac_cb6d:*/ brk $00
/*unknown_ac_cb6f:*/ brk $80
/*unknown_ac_cb71:*/ brk $00
/*unknown_ac_cb73:*/ brk $00
/*unknown_ac_cb75:*/ brk $00
/*unknown_ac_cb77:*/ brk $00
/*unknown_ac_cb79:*/ brk $00
/*unknown_ac_cb7b:*/ brk $00
/*unknown_ac_cb7d:*/ brk $00
/*unknown_ac_cb7f:*/ brk $07
/*unknown_ac_cb81:*/ ora [$02]
/*unknown_ac_cb83:*/ brk $03
/*unknown_ac_cb85:*/ ora $00, S
/*unknown_ac_cb87:*/ brk $00
/*unknown_ac_cb89:*/ brk $00
/*unknown_ac_cb8b:*/ brk $00
/*unknown_ac_cb8d:*/ brk $00
/*unknown_ac_cb8f:*/ brk $07
/*unknown_ac_cb91:*/ tsb $03
/*unknown_ac_cb93:*/ brk $03
/*unknown_ac_cb95:*/ brk $00
/*unknown_ac_cb97:*/ brk $00
/*unknown_ac_cb99:*/ brk $00
/*unknown_ac_cb9b:*/ brk $00
/*unknown_ac_cb9d:*/ brk $00
/*unknown_ac_cb9f:*/ brk $28
/*unknown_ac_cba1:*/ cld
/*unknown_ac_cba2:*/ beq $70 ; $cc14.w
/*unknown_ac_cba4:*/ ldy #$00e0.w
/*unknown_ac_cba7:*/ brk $00
/*unknown_ac_cba9:*/ brk $00
/*unknown_ac_cbab:*/ brk $00
/*unknown_ac_cbad:*/ brk $00
/*unknown_ac_cbaf:*/ brk $f8
/*unknown_ac_cbb1:*/ brk $f0
/*unknown_ac_cbb3:*/ jsr $00e0.w
/*unknown_ac_cbb6:*/ brk $00
/*unknown_ac_cbb8:*/ brk $00
/*unknown_ac_cbba:*/ brk $00
/*unknown_ac_cbbc:*/ brk $00
/*unknown_ac_cbbe:*/ brk $00
/*unknown_ac_cbc0:*/ brk $00
/*unknown_ac_cbc2:*/ brk $00
/*unknown_ac_cbc4:*/ brk $00
/*unknown_ac_cbc6:*/ brk $00
/*unknown_ac_cbc8:*/ brk $00
/*unknown_ac_cbca:*/ brk $00
/*unknown_ac_cbcc:*/ brk $00
/*unknown_ac_cbce:*/ brk $00
/*unknown_ac_cbd0:*/ brk $00
/*unknown_ac_cbd2:*/ brk $00
/*unknown_ac_cbd4:*/ brk $00
/*unknown_ac_cbd6:*/ brk $00
/*unknown_ac_cbd8:*/ brk $00
/*unknown_ac_cbda:*/ brk $00
/*unknown_ac_cbdc:*/ brk $00
/*unknown_ac_cbde:*/ brk $00
/*unknown_ac_cbe0:*/ brk $00
/*unknown_ac_cbe2:*/ brk $00
/*unknown_ac_cbe4:*/ brk $00
/*unknown_ac_cbe6:*/ brk $00
/*unknown_ac_cbe8:*/ brk $00
/*unknown_ac_cbea:*/ brk $00
/*unknown_ac_cbec:*/ brk $00
/*unknown_ac_cbee:*/ brk $00
/*unknown_ac_cbf0:*/ brk $00
/*unknown_ac_cbf2:*/ brk $00
/*unknown_ac_cbf4:*/ brk $00
/*unknown_ac_cbf6:*/ brk $00
/*unknown_ac_cbf8:*/ brk $00
/*unknown_ac_cbfa:*/ brk $00
/*unknown_ac_cbfc:*/ brk $00
/*unknown_ac_cbfe:*/ brk $00
/*unknown_ac_cc00:*/ brk $00
/*unknown_ac_cc02:*/ brk $00
/*unknown_ac_cc04:*/ ora $03, S
/*unknown_ac_cc06:*/ tsb $1b09.w
/*unknown_ac_cc09:*/ ora ($27), Y
/*unknown_ac_cc0b:*/ and [$24], Y
/*unknown_ac_cc0d:*/ and $006e58.l
/*unknown_ac_cc11:*/ brk $00
/*unknown_ac_cc13:*/ brk $03
/*unknown_ac_cc15:*/ brk $0f
/*unknown_ac_cc17:*/ brk $1f
/*unknown_ac_cc19:*/ brk $3f
/*unknown_ac_cc1b:*/ brk $3f
/*unknown_ac_cc1d:*/ ora ($7f, X)
/*unknown_ac_cc1f:*/ cop $04
/*unknown_ac_cc21:*/ asl $03
/*unknown_ac_cc23:*/ ora $a0, S
/*unknown_ac_cc25:*/ sbc $f0, S
/*unknown_ac_cc27:*/ lda $ee, X
/*unknown_ac_cc29:*/ inc $132e.w
/*unknown_ac_cc2c:*/ eor ($3f, S), Y
/*unknown_ac_cc2e:*/ tdc
/*unknown_ac_cc2f:*/ sbc $0007.w, Y
/*unknown_ac_cc32:*/ ora $00, S
/*unknown_ac_cc34:*/ sbc $00, S
/*unknown_ac_cc36:*/ sbc [$01], Y
/*unknown_ac_cc38:*/ sbc $02ff60, X
/*unknown_ac_cc3c:*/ sbc $09ff03, X
/*unknown_ac_cc40:*/ ldy #$c060.w
/*unknown_ac_cc43:*/ cpy #$f0b0.w
/*unknown_ac_cc46:*/ cld
/*unknown_ac_cc47:*/ clv
/*unknown_ac_cc48:*/ jsr ($d67c.w, X)
/*unknown_ac_cc4b:*/ dec A
/*unknown_ac_cc4c:*/ adc $efff.w, Y
/*unknown_ac_cc4f:*/ sbc $00e0.w, X
/*unknown_ac_cc52:*/ cpy #$f000.w
/*unknown_ac_cc55:*/ bmi ($f8 - $100) ; $cc4f.w
/*unknown_ac_cc57:*/ tya
/*unknown_ac_cc58:*/ jsr ($fe50.w, X)
/*unknown_ac_cc5b:*/ bpl ($ff - $100) ; $cc5c.w
/*unknown_ac_cc5d:*/ and ($ff)
/*unknown_ac_cc5f:*/ inx
/*unknown_ac_cc60:*/ brk $00
/*unknown_ac_cc62:*/ brk $01
/*unknown_ac_cc64:*/ ora $343d1f, X
/*unknown_ac_cc68:*/ jmp ($d65e)
/*unknown_ac_cc6b:*/ lda $b3b79b, X
/*unknown_ac_cc6f:*/ cmp [$00], Y
/*unknown_ac_cc71:*/ brk $01
/*unknown_ac_cc73:*/ brk $1f
/*unknown_ac_cc75:*/ tsb $3f
/*unknown_ac_cc77:*/ trb $7f
/*unknown_ac_cc79:*/ tsb $ff
/*unknown_ac_cc7b:*/ cop $ff
/*unknown_ac_cc7d:*/ ora $ff, S
/*unknown_ac_cc7f:*/ eor ($ec, X)
/*unknown_ac_cc81:*/ jsr ($6c34.w, X)
/*unknown_ac_cc84:*/ ldy $b49c.w, X
/*unknown_ac_cc87:*/ cpy $fede.w
/*unknown_ac_cc8a:*/ sbc $8d8b7d, X
/*unknown_ac_cc8e:*/ ora #$fc0f.w
/*unknown_ac_cc91:*/ tsb $64fc.w
/*unknown_ac_cc94:*/ jsr ($fc14.w, X)
/*unknown_ac_cc97:*/ sty $fe
/*unknown_ac_cc99:*/ cld
/*unknown_ac_cc9a:*/ sbc $888f70, X
/*unknown_ac_cc9e:*/ ora $3d3d0a
/*unknown_ac_cca2:*/ lsr $7f, X
/*unknown_ac_cca4:*/ rol $7b57.w, X
/*unknown_ac_cca7:*/ adc [$17]
/*unknown_ac_cca9:*/ adc $5a5e3a
/*unknown_ac_ccad:*/ adc ($36)
/*unknown_ac_ccaf:*/ rol $3d, X
/*unknown_ac_ccb1:*/ and $7f, X
/*unknown_ac_ccb3:*/ .db $42, $7f
/*unknown_ac_ccb5:*/ ora ($7f)
/*unknown_ac_ccb7:*/ jsr $7e277f
/*unknown_ac_ccbb:*/ ora ($7e)
/*unknown_ac_ccbd:*/ ora ($3e)
/*unknown_ac_ccbf:*/ jsr $90e0e0
/*unknown_ac_ccc3:*/ bmi $28 ; $cced.w
/*unknown_ac_ccc5:*/ iny
/*unknown_ac_ccc6:*/ inx
/*unknown_ac_ccc7:*/ beq $00 ; $ccc9.w
/*unknown_ac_ccc9:*/ php
/*unknown_ac_ccca:*/ brk $00
/*unknown_ac_cccc:*/ brk $00
/*unknown_ac_ccce:*/ brk $00
/*unknown_ac_ccd0:*/ cpx #$f080.w
/*unknown_ac_ccd3:*/ jsr $00f8.w
/*unknown_ac_ccd6:*/ sed
/*unknown_ac_ccd7:*/ cpy #$0008.w
/*unknown_ac_ccda:*/ brk $00
/*unknown_ac_ccdc:*/ brk $00
/*unknown_ac_ccde:*/ brk $00
/*unknown_ac_cce0:*/ brk $00
/*unknown_ac_cce2:*/ bit $473c.w, X
/*unknown_ac_cce5:*/ eor ($ce, S), Y
/*unknown_ac_cce7:*/ lda $e3b296, X
/*unknown_ac_cceb:*/ lda $7ccfdf, X
/*unknown_ac_ccef:*/ jmp $3c0000
/*unknown_ac_ccf3:*/ tsb $7f
/*unknown_ac_ccf5:*/ ora ($ff), Y
/*unknown_ac_ccf7:*/ jsr $ff10ff
/*unknown_ac_ccfb:*/ ora ($ff)
/*unknown_ac_ccfd:*/ ora $7c, S
/*unknown_ac_ccff:*/ jmp $6060.w
/*unknown_ac_cd02:*/ ldy $dc, X
/*unknown_ac_cd04:*/ txs
/*unknown_ac_cd05:*/ inc $7e, X
/*unknown_ac_cd07:*/ dec $66da.w
/*unknown_ac_cd0a:*/ rol $fc7e.w
/*unknown_ac_cd0d:*/ jsr ($3e32.w, X)
/*unknown_ac_cd10:*/ rts

/*unknown_ac_cd11:*/ brk $fc
/*unknown_ac_cd13:*/ sty $fe
/*unknown_ac_cd15:*/ lda ($fe)
/*unknown_ac_cd17:*/ lsr A
/*unknown_ac_cd18:*/ inc $fe00.w, X
/*unknown_ac_cd1b:*/ jsr $3efcfc
/*unknown_ac_cd1f:*/ jsr $200040
/*unknown_ac_cd23:*/ bra ($80 - $100) ; $cca5.w
/*unknown_ac_cd25:*/ ldy #$0000.w
/*unknown_ac_cd28:*/ brk $00
/*unknown_ac_cd2a:*/ brk $00
/*unknown_ac_cd2c:*/ brk $00
/*unknown_ac_cd2e:*/ brk $00
/*unknown_ac_cd30:*/ brk $c0
/*unknown_ac_cd32:*/ bra ($e0 - $100) ; $cd14.w
/*unknown_ac_cd34:*/ brk $e0
/*unknown_ac_cd36:*/ brk $00
/*unknown_ac_cd38:*/ brk $00
/*unknown_ac_cd3a:*/ brk $00
/*unknown_ac_cd3c:*/ brk $00
/*unknown_ac_cd3e:*/ brk $00
/*unknown_ac_cd40:*/ bra $40 ; $cd82.w
/*unknown_ac_cd42:*/ rti

/*unknown_ac_cd43:*/ jsr $a0e0.w
/*unknown_ac_cd46:*/ brk $00
/*unknown_ac_cd48:*/ brk $00
/*unknown_ac_cd4a:*/ brk $00
/*unknown_ac_cd4c:*/ brk $00
/*unknown_ac_cd4e:*/ brk $00
/*unknown_ac_cd50:*/ brk $c0
/*unknown_ac_cd52:*/ brk $e0
/*unknown_ac_cd54:*/ brk $e0
/*unknown_ac_cd56:*/ brk $00
/*unknown_ac_cd58:*/ brk $00
/*unknown_ac_cd5a:*/ brk $00
/*unknown_ac_cd5c:*/ brk $00
/*unknown_ac_cd5e:*/ brk $00
/*unknown_ac_cd60:*/ rti

/*unknown_ac_cd61:*/ cpy #$4080.w
/*unknown_ac_cd64:*/ ldy #$00e0.w
/*unknown_ac_cd67:*/ brk $00
/*unknown_ac_cd69:*/ brk $00
/*unknown_ac_cd6b:*/ brk $00
/*unknown_ac_cd6d:*/ brk $00
/*unknown_ac_cd6f:*/ brk $00
/*unknown_ac_cd71:*/ cpy #$c000.w
/*unknown_ac_cd74:*/ brk $e0
/*unknown_ac_cd76:*/ brk $00
/*unknown_ac_cd78:*/ brk $00
/*unknown_ac_cd7a:*/ brk $00
/*unknown_ac_cd7c:*/ brk $00
/*unknown_ac_cd7e:*/ brk $00
/*unknown_ac_cd80:*/ bra ($80 - $100) ; $cd02.w
/*unknown_ac_cd82:*/ rti

/*unknown_ac_cd83:*/ cpy #$c080.w
/*unknown_ac_cd86:*/ brk $00
/*unknown_ac_cd88:*/ brk $00
/*unknown_ac_cd8a:*/ brk $00
/*unknown_ac_cd8c:*/ brk $00
/*unknown_ac_cd8e:*/ brk $00
/*unknown_ac_cd90:*/ brk $80
/*unknown_ac_cd92:*/ brk $c0
/*unknown_ac_cd94:*/ brk $c0
/*unknown_ac_cd96:*/ brk $00
/*unknown_ac_cd98:*/ brk $00
/*unknown_ac_cd9a:*/ brk $00
/*unknown_ac_cd9c:*/ brk $00
/*unknown_ac_cd9e:*/ brk $00
/*unknown_ac_cda0:*/ bra ($80 - $100) ; $cd22.w
/*unknown_ac_cda2:*/ cpy #$40c0.w
/*unknown_ac_cda5:*/ rti

/*unknown_ac_cda6:*/ brk $00
/*unknown_ac_cda8:*/ brk $00
/*unknown_ac_cdaa:*/ brk $00
/*unknown_ac_cdac:*/ brk $00
/*unknown_ac_cdae:*/ brk $00
/*unknown_ac_cdb0:*/ brk $80
/*unknown_ac_cdb2:*/ brk $c0
/*unknown_ac_cdb4:*/ brk $40
/*unknown_ac_cdb6:*/ brk $00
/*unknown_ac_cdb8:*/ brk $00
/*unknown_ac_cdba:*/ brk $00
/*unknown_ac_cdbc:*/ brk $00
/*unknown_ac_cdbe:*/ brk $00
/*unknown_ac_cdc0:*/ brk $00
/*unknown_ac_cdc2:*/ ora ($01, X)
/*unknown_ac_cdc4:*/ ora ($01, X)
/*unknown_ac_cdc6:*/ cop $03
/*unknown_ac_cdc8:*/ cop $03
/*unknown_ac_cdca:*/ ora [$06]
/*unknown_ac_cdcc:*/ ora $661e.w, X
/*unknown_ac_cdcf:*/ adc $0000.w, Y
/*unknown_ac_cdd2:*/ brk $00
/*unknown_ac_cdd4:*/ brk $00
/*unknown_ac_cdd6:*/ brk $00
/*unknown_ac_cdd8:*/ brk $00
/*unknown_ac_cdda:*/ brk $00
/*unknown_ac_cddc:*/ brk $00
/*unknown_ac_cdde:*/ ora ($01, X)
/*unknown_ac_cde0:*/ brk $00
/*unknown_ac_cde2:*/ brk $00
/*unknown_ac_cde4:*/ brk $00
/*unknown_ac_cde6:*/ bra ($80 - $100) ; $cd68.w
/*unknown_ac_cde8:*/ bra ($80 - $100) ; $cd6a.w
/*unknown_ac_cdea:*/ cpy #$70c0.w
/*unknown_ac_cded:*/ beq ($cc - $100) ; $cdbb.w
/*unknown_ac_cdef:*/ bit $0000.w, X
/*unknown_ac_cdf2:*/ brk $00
/*unknown_ac_cdf4:*/ brk $00
/*unknown_ac_cdf6:*/ brk $00
/*unknown_ac_cdf8:*/ brk $00
/*unknown_ac_cdfa:*/ brk $00
/*unknown_ac_cdfc:*/ brk $00
/*unknown_ac_cdfe:*/ brk $00
/*unknown_ac_ce00:*/ brk $00
/*unknown_ac_ce02:*/ brk $00
/*unknown_ac_ce04:*/ brk $00
/*unknown_ac_ce06:*/ brk $00
/*unknown_ac_ce08:*/ brk $00
/*unknown_ac_ce0a:*/ brk $00
/*unknown_ac_ce0c:*/ brk $00
/*unknown_ac_ce0e:*/ brk $00
/*unknown_ac_ce10:*/ brk $00
/*unknown_ac_ce12:*/ brk $00
/*unknown_ac_ce14:*/ brk $00
/*unknown_ac_ce16:*/ brk $00
/*unknown_ac_ce18:*/ brk $00
/*unknown_ac_ce1a:*/ brk $00
/*unknown_ac_ce1c:*/ brk $00
/*unknown_ac_ce1e:*/ brk $00
/*unknown_ac_ce20:*/ brk $00
/*unknown_ac_ce22:*/ brk $00
/*unknown_ac_ce24:*/ brk $00
/*unknown_ac_ce26:*/ brk $00
/*unknown_ac_ce28:*/ brk $00
/*unknown_ac_ce2a:*/ brk $00
/*unknown_ac_ce2c:*/ brk $00
/*unknown_ac_ce2e:*/ brk $00
/*unknown_ac_ce30:*/ brk $00
/*unknown_ac_ce32:*/ brk $00
/*unknown_ac_ce34:*/ brk $00
/*unknown_ac_ce36:*/ brk $00
/*unknown_ac_ce38:*/ brk $00
/*unknown_ac_ce3a:*/ brk $00
/*unknown_ac_ce3c:*/ brk $00
/*unknown_ac_ce3e:*/ brk $00
/*unknown_ac_ce40:*/ brk $00
/*unknown_ac_ce42:*/ brk $00
/*unknown_ac_ce44:*/ brk $00
/*unknown_ac_ce46:*/ brk $00
/*unknown_ac_ce48:*/ brk $00
/*unknown_ac_ce4a:*/ brk $00
/*unknown_ac_ce4c:*/ brk $00
/*unknown_ac_ce4e:*/ brk $00
/*unknown_ac_ce50:*/ brk $00
/*unknown_ac_ce52:*/ brk $00
/*unknown_ac_ce54:*/ brk $00
/*unknown_ac_ce56:*/ brk $00
/*unknown_ac_ce58:*/ brk $00
/*unknown_ac_ce5a:*/ brk $00
/*unknown_ac_ce5c:*/ brk $00
/*unknown_ac_ce5e:*/ brk $00
/*unknown_ac_ce60:*/ lda $db, X
/*unknown_ac_ce62:*/ ldx $9a92.w, Y
/*unknown_ac_ce65:*/ phx
/*unknown_ac_ce66:*/ mvn $20, $76
/*unknown_ac_ce69:*/ bmi $00 ; $ce6b.w
/*unknown_ac_ce6b:*/ brk $00
/*unknown_ac_ce6d:*/ brk $00
/*unknown_ac_ce6f:*/ brk $ff
/*unknown_ac_ce71:*/ eor #$10fe.w
/*unknown_ac_ce74:*/ inc $7610.w, X
/*unknown_ac_ce77:*/ brk $30
/*unknown_ac_ce79:*/ brk $00
/*unknown_ac_ce7b:*/ brk $00
/*unknown_ac_ce7d:*/ brk $00
/*unknown_ac_ce7f:*/ brk $0f
/*unknown_ac_ce81:*/ ora #$0206.w
/*unknown_ac_ce84:*/ tsb $04
/*unknown_ac_ce86:*/ brk $00
/*unknown_ac_ce88:*/ brk $00
/*unknown_ac_ce8a:*/ brk $00
/*unknown_ac_ce8c:*/ brk $00
/*unknown_ac_ce8e:*/ brk $00
/*unknown_ac_ce90:*/ ora $000600.l
/*unknown_ac_ce94:*/ tsb $00
/*unknown_ac_ce96:*/ brk $00
/*unknown_ac_ce98:*/ brk $00
/*unknown_ac_ce9a:*/ brk $00
/*unknown_ac_ce9c:*/ brk $00
/*unknown_ac_ce9e:*/ brk $00
/*unknown_ac_cea0:*/ ror $5b7e.w, X
/*unknown_ac_cea3:*/ eor [$53], Y
/*unknown_ac_cea5:*/ eor [$4b], Y
/*unknown_ac_cea7:*/ adc $3c25.w, X
/*unknown_ac_ceaa:*/ ora [$13], Y
/*unknown_ac_ceac:*/ asl $000e.w
/*unknown_ac_ceaf:*/ brk $7e
/*unknown_ac_ceb1:*/ ror $7f, X
/*unknown_ac_ceb3:*/ eor ($7f, X)
/*unknown_ac_ceb5:*/ ora ($7f, X)
/*unknown_ac_ceb7:*/ bit $103f.w
/*unknown_ac_ceba:*/ ora $000e01.l, X
/*unknown_ac_cebe:*/ brk $00
/*unknown_ac_cec0:*/ brk $00
/*unknown_ac_cec2:*/ brk $00
/*unknown_ac_cec4:*/ brk $00
/*unknown_ac_cec6:*/ bra ($80 - $100) ; $ce48.w
/*unknown_ac_cec8:*/ rti

/*unknown_ac_cec9:*/ cpy #$c0c0.w
/*unknown_ac_cecc:*/ brk $00
/*unknown_ac_cece:*/ brk $00
/*unknown_ac_ced0:*/ brk $00
/*unknown_ac_ced2:*/ brk $00
/*unknown_ac_ced4:*/ brk $00
/*unknown_ac_ced6:*/ bra ($80 - $100) ; $ce58.w
/*unknown_ac_ced8:*/ cpy #$c000.w
/*unknown_ac_cedb:*/ brk $00
/*unknown_ac_cedd:*/ brk $00
/*unknown_ac_cedf:*/ brk $50
/*unknown_ac_cee1:*/ bvs $60 ; $cf43.w
/*unknown_ac_cee3:*/ rts

/*unknown_ac_cee4:*/ brk $00
/*unknown_ac_cee6:*/ brk $00
/*unknown_ac_cee8:*/ brk $00
/*unknown_ac_ceea:*/ brk $00
/*unknown_ac_ceec:*/ brk $00
/*unknown_ac_ceee:*/ brk $00
/*unknown_ac_cef0:*/ bvs $10 ; $cf02.w
/*unknown_ac_cef2:*/ rts

/*unknown_ac_cef3:*/ brk $00
/*unknown_ac_cef5:*/ brk $00
/*unknown_ac_cef7:*/ brk $00
/*unknown_ac_cef9:*/ brk $00
/*unknown_ac_cefb:*/ brk $00
/*unknown_ac_cefd:*/ brk $00
/*unknown_ac_ceff:*/ brk $16
/*unknown_ac_cf01:*/ inc A
/*unknown_ac_cf02:*/ ora ($1a)
/*unknown_ac_cf04:*/ inc A
/*unknown_ac_cf05:*/ asl $04, X
/*unknown_ac_cf07:*/ trb $18
/*unknown_ac_cf09:*/ plp
/*unknown_ac_cf0a:*/ brk $00
/*unknown_ac_cf0c:*/ brk $00
/*unknown_ac_cf0e:*/ brk $00
/*unknown_ac_cf10:*/ asl $1e12.w, X
/*unknown_ac_cf13:*/ bpl $1e ; $cf33.w
/*unknown_ac_cf15:*/ tsb $1c
/*unknown_ac_cf17:*/ brk $38
/*unknown_ac_cf19:*/ brk $00
/*unknown_ac_cf1b:*/ brk $00
/*unknown_ac_cf1d:*/ brk $00
/*unknown_ac_cf1f:*/ brk $00
/*unknown_ac_cf21:*/ brk $00
/*unknown_ac_cf23:*/ .db $42, $00
/*unknown_ac_cf25:*/ bit $00
/*unknown_ac_cf27:*/ clc
/*unknown_ac_cf28:*/ brk $18
/*unknown_ac_cf2a:*/ brk $24
/*unknown_ac_cf2c:*/ brk $42
/*unknown_ac_cf2e:*/ brk $00
/*unknown_ac_cf30:*/ brk $00
/*unknown_ac_cf32:*/ .db $42, $42
/*unknown_ac_cf34:*/ bit $24
/*unknown_ac_cf36:*/ clc
/*unknown_ac_cf37:*/ clc
/*unknown_ac_cf38:*/ clc
/*unknown_ac_cf39:*/ clc
/*unknown_ac_cf3a:*/ bit $24
/*unknown_ac_cf3c:*/ .db $42, $42
/*unknown_ac_cf3e:*/ brk $00
/*unknown_ac_cf40:*/ brk $00
/*unknown_ac_cf42:*/ bpl $00 ; $cf44.w
/*unknown_ac_cf44:*/ bpl $10 ; $cf56.w
/*unknown_ac_cf46:*/ brk $00
/*unknown_ac_cf48:*/ brl $0000 ; $cf4b.w
/*unknown_ac_cf4b:*/ brk $00
/*unknown_ac_cf4d:*/ brk $00
/*unknown_ac_cf4f:*/ brk $00
/*unknown_ac_cf51:*/ brk $00
/*unknown_ac_cf53:*/ brk $00
/*unknown_ac_cf55:*/ brk $00
/*unknown_ac_cf57:*/ brk $00
/*unknown_ac_cf59:*/ brk $00
/*unknown_ac_cf5b:*/ brk $00
/*unknown_ac_cf5d:*/ brk $00
/*unknown_ac_cf5f:*/ brk $00
/*unknown_ac_cf61:*/ brk $00
/*unknown_ac_cf63:*/ brk $00
/*unknown_ac_cf65:*/ brk $00
/*unknown_ac_cf67:*/ bpl $00 ; $cf69.w
/*unknown_ac_cf69:*/ brk $00
/*unknown_ac_cf6b:*/ mvp $10, $00
/*unknown_ac_cf6e:*/ bpl $38 ; $cfa8.w
/*unknown_ac_cf70:*/ brk $00
/*unknown_ac_cf72:*/ brk $00
/*unknown_ac_cf74:*/ brk $00
/*unknown_ac_cf76:*/ brk $00
/*unknown_ac_cf78:*/ brk $00
/*unknown_ac_cf7a:*/ brk $00
/*unknown_ac_cf7c:*/ brk $00
/*unknown_ac_cf7e:*/ brk $00
/*unknown_ac_cf80:*/ brk $00
/*unknown_ac_cf82:*/ brk $00
/*unknown_ac_cf84:*/ bpl $10 ; $cf96.w
/*unknown_ac_cf86:*/ bpl $10 ; $cf98.w
/*unknown_ac_cf88:*/ brl $4c92 ; $1c1d.w
/*unknown_ac_cf8b:*/ stz $38, X
/*unknown_ac_cf8d:*/ plp
/*unknown_ac_cf8e:*/ mvn $00, $6c
/*unknown_ac_cf91:*/ brk $00
/*unknown_ac_cf93:*/ brk $00
/*unknown_ac_cf95:*/ brk $00
/*unknown_ac_cf97:*/ brk $00
/*unknown_ac_cf99:*/ brk $00
/*unknown_ac_cf9b:*/ brk $00
/*unknown_ac_cf9d:*/ brk $00
/*unknown_ac_cf9f:*/ brk $00
/*unknown_ac_cfa1:*/ brk $00
/*unknown_ac_cfa3:*/ brk $18
/*unknown_ac_cfa5:*/ bit $1024.w
/*unknown_ac_cfa8:*/ bit $1800.w
/*unknown_ac_cfab:*/ bit $00
/*unknown_ac_cfad:*/ brk $00
/*unknown_ac_cfaf:*/ brk $00
/*unknown_ac_cfb1:*/ brk $00
/*unknown_ac_cfb3:*/ brk $00
/*unknown_ac_cfb5:*/ bit $10, X
/*unknown_ac_cfb7:*/ bit $3c00.w, X
/*unknown_ac_cfba:*/ brk $3c
/*unknown_ac_cfbc:*/ brk $00
/*unknown_ac_cfbe:*/ brk $00
/*unknown_ac_cfc0:*/ ora $071e.w, X
/*unknown_ac_cfc3:*/ asl $02
/*unknown_ac_cfc5:*/ ora $02, S
/*unknown_ac_cfc7:*/ ora $01, S
/*unknown_ac_cfc9:*/ ora ($01, X)
/*unknown_ac_cfcb:*/ ora ($00, X)
/*unknown_ac_cfcd:*/ brk $00
/*unknown_ac_cfcf:*/ brk $00
/*unknown_ac_cfd1:*/ brk $00
/*unknown_ac_cfd3:*/ brk $00
/*unknown_ac_cfd5:*/ brk $00
/*unknown_ac_cfd7:*/ brk $00
/*unknown_ac_cfd9:*/ brk $00
/*unknown_ac_cfdb:*/ brk $00
/*unknown_ac_cfdd:*/ brk $00
/*unknown_ac_cfdf:*/ brk $70
/*unknown_ac_cfe1:*/ beq ($c0 - $100) ; $cfa3.w
/*unknown_ac_cfe3:*/ cpy #$8080.w
/*unknown_ac_cfe6:*/ bra ($80 - $100) ; $cf68.w
/*unknown_ac_cfe8:*/ brk $00
/*unknown_ac_cfea:*/ brk $00
/*unknown_ac_cfec:*/ brk $00
/*unknown_ac_cfee:*/ brk $00
/*unknown_ac_cff0:*/ brk $00
/*unknown_ac_cff2:*/ brk $00
/*unknown_ac_cff4:*/ brk $00
/*unknown_ac_cff6:*/ brk $00
/*unknown_ac_cff8:*/ brk $00
/*unknown_ac_cffa:*/ brk $00
/*unknown_ac_cffc:*/ brk $00
/*unknown_ac_cffe:*/ brk $00
/*unknown_ac_d000:*/ brk $00
/*unknown_ac_d002:*/ brk $00
/*unknown_ac_d004:*/ ora $03, S
/*unknown_ac_d006:*/ tsb $04
/*unknown_ac_d008:*/ ora #$3708.w
/*unknown_ac_d00b:*/ bmi $5c ; $d069.w
/*unknown_ac_d00d:*/ rti

/*unknown_ac_d00e:*/ eor ($4f), Y
/*unknown_ac_d010:*/ brk $00
/*unknown_ac_d012:*/ brk $00
/*unknown_ac_d014:*/ brk $00
/*unknown_ac_d016:*/ ora $00, S
/*unknown_ac_d018:*/ asl $00
/*unknown_ac_d01a:*/ phd
/*unknown_ac_d01b:*/ brk $2f
/*unknown_ac_d01d:*/ brk $3f
/*unknown_ac_d01f:*/ ora ($3c, X)
/*unknown_ac_d021:*/ bit $c2c2.w, X
/*unknown_ac_d024:*/ ora ($01, X)
/*unknown_ac_d026:*/ ora ($01), Y
/*unknown_ac_d028:*/ cmp ($00)
/*unknown_ac_d02a:*/ per $2100 ; $f12d.w
/*unknown_ac_d02d:*/ rti

/*unknown_ac_d02e:*/ eor $90, S
/*unknown_ac_d030:*/ brk $00
/*unknown_ac_d032:*/ bit $fe00.w, X
/*unknown_ac_d035:*/ brk $9e
/*unknown_ac_d037:*/ rts

/*unknown_ac_d038:*/ sta $00ff20.l, X
/*unknown_ac_d03c:*/ sbc $00ff00.l, X
/*unknown_ac_d040:*/ brk $00
/*unknown_ac_d042:*/ brk $00
/*unknown_ac_d044:*/ brk $00
/*unknown_ac_d046:*/ brk $00
/*unknown_ac_d048:*/ bra ($80 - $100) ; $cfca.w
/*unknown_ac_d04a:*/ brk $80
/*unknown_ac_d04c:*/ brk $40
/*unknown_ac_d04e:*/ brk $40
/*unknown_ac_d050:*/ brk $00
/*unknown_ac_d052:*/ brk $00
/*unknown_ac_d054:*/ brk $00
/*unknown_ac_d056:*/ brk $00
/*unknown_ac_d058:*/ brk $00
/*unknown_ac_d05a:*/ bra $00 ; $d05c.w
/*unknown_ac_d05c:*/ cpy #$c000.w
/*unknown_ac_d05f:*/ brk $00
/*unknown_ac_d061:*/ brk $03
/*unknown_ac_d063:*/ ora $04, S
/*unknown_ac_d065:*/ tsb $09
/*unknown_ac_d067:*/ php
/*unknown_ac_d068:*/ and $405c30, X
/*unknown_ac_d06c:*/ bvc $4e ; $d0bc.w
/*unknown_ac_d06e:*/ and $20, S
/*unknown_ac_d070:*/ brk $00
/*unknown_ac_d072:*/ brk $00
/*unknown_ac_d074:*/ ora $00, S
/*unknown_ac_d076:*/ asl $00
/*unknown_ac_d078:*/ phd
/*unknown_ac_d079:*/ brk $2f
/*unknown_ac_d07b:*/ brk $3e
/*unknown_ac_d07d:*/ brk $01
/*unknown_ac_d07f:*/ cop $c2
/*unknown_ac_d081:*/ rep #$01
/*unknown_ac_d083:*/ ora ($11, X)
/*unknown_ac_d085:*/ ora ($d2, X)
/*unknown_ac_d087:*/ brk $62
/*unknown_ac_d089:*/ brk $21
/*unknown_ac_d08b:*/ rti

/*unknown_ac_d08c:*/ eor $90, S
/*unknown_ac_d08e:*/ lda ($38)
/*unknown_ac_d090:*/ bit $fe00.w, X
/*unknown_ac_d093:*/ brk $9e
/*unknown_ac_d095:*/ rts

/*unknown_ac_d096:*/ sta $00ff20.l, X
/*unknown_ac_d09a:*/ sbc $00ff00.l, X
/*unknown_ac_d09e:*/ cmp $000000.l
/*unknown_ac_d0a2:*/ brk $00
/*unknown_ac_d0a4:*/ brk $00
/*unknown_ac_d0a6:*/ bra ($80 - $100) ; $d028.w
/*unknown_ac_d0a8:*/ brk $80
/*unknown_ac_d0aa:*/ brk $40
/*unknown_ac_d0ac:*/ brk $40
/*unknown_ac_d0ae:*/ brk $80
/*unknown_ac_d0b0:*/ brk $00
/*unknown_ac_d0b2:*/ brk $00
/*unknown_ac_d0b4:*/ brk $00
/*unknown_ac_d0b6:*/ brk $00
/*unknown_ac_d0b8:*/ bra $00 ; $d0ba.w
/*unknown_ac_d0ba:*/ cpy #$c000.w
/*unknown_ac_d0bd:*/ brk $80
/*unknown_ac_d0bf:*/ brk $00
/*unknown_ac_d0c1:*/ brk $00
/*unknown_ac_d0c3:*/ brk $03
/*unknown_ac_d0c5:*/ ora $04, S
/*unknown_ac_d0c7:*/ tsb $09
/*unknown_ac_d0c9:*/ php
/*unknown_ac_d0ca:*/ and $405c30, X
/*unknown_ac_d0ce:*/ bvc $4e ; $d11e.w
/*unknown_ac_d0d0:*/ brk $00
/*unknown_ac_d0d2:*/ brk $00
/*unknown_ac_d0d4:*/ brk $00
/*unknown_ac_d0d6:*/ ora $00, S
/*unknown_ac_d0d8:*/ asl $00
/*unknown_ac_d0da:*/ phd
/*unknown_ac_d0db:*/ brk $2f
/*unknown_ac_d0dd:*/ brk $3e
/*unknown_ac_d0df:*/ brk $3c
/*unknown_ac_d0e1:*/ bit $c2c2.w, X
/*unknown_ac_d0e4:*/ ora ($01, X)
/*unknown_ac_d0e6:*/ ora ($01), Y
/*unknown_ac_d0e8:*/ cmp ($00)
/*unknown_ac_d0ea:*/ per $2100 ; $f1ed.w
/*unknown_ac_d0ed:*/ rti

/*unknown_ac_d0ee:*/ eor $80, S
/*unknown_ac_d0f0:*/ brk $00
/*unknown_ac_d0f2:*/ bit $fe00.w, X
/*unknown_ac_d0f5:*/ brk $9e
/*unknown_ac_d0f7:*/ rts

/*unknown_ac_d0f8:*/ sta $00ff20.l, X
/*unknown_ac_d0fc:*/ sbc $00ff00.l, X
/*unknown_ac_d100:*/ brk $00
/*unknown_ac_d102:*/ brk $00
/*unknown_ac_d104:*/ ora $03, S
/*unknown_ac_d106:*/ tsb $04
/*unknown_ac_d108:*/ ora #$3708.w
/*unknown_ac_d10b:*/ bmi $5c ; $d169.w
/*unknown_ac_d10d:*/ rti

/*unknown_ac_d10e:*/ bvc $4e ; $d15e.w
/*unknown_ac_d110:*/ brk $00
/*unknown_ac_d112:*/ brk $00
/*unknown_ac_d114:*/ brk $00
/*unknown_ac_d116:*/ ora $00, S
/*unknown_ac_d118:*/ asl $00
/*unknown_ac_d11a:*/ phd
/*unknown_ac_d11b:*/ brk $2f
/*unknown_ac_d11d:*/ brk $3e
/*unknown_ac_d11f:*/ brk $3c
/*unknown_ac_d121:*/ bit $c2c2.w, X
/*unknown_ac_d124:*/ ora ($01, X)
/*unknown_ac_d126:*/ ora ($01), Y
/*unknown_ac_d128:*/ cmp ($00)
/*unknown_ac_d12a:*/ per $2100 ; $f22d.w
/*unknown_ac_d12d:*/ rti

/*unknown_ac_d12e:*/ eor $90, S
/*unknown_ac_d130:*/ brk $00
/*unknown_ac_d132:*/ bit $fe00.w, X
/*unknown_ac_d135:*/ brk $9e
/*unknown_ac_d137:*/ rts

/*unknown_ac_d138:*/ sta $00ff20.l, X
/*unknown_ac_d13c:*/ sbc $00ff00.l, X
/*unknown_ac_d140:*/ jmp $0340.w
/*unknown_ac_d143:*/ brk $01
/*unknown_ac_d145:*/ brk $00
/*unknown_ac_d147:*/ brk $00
/*unknown_ac_d149:*/ brk $00
/*unknown_ac_d14b:*/ brk $01
/*unknown_ac_d14d:*/ brk $00
/*unknown_ac_d14f:*/ brk $0b
/*unknown_ac_d151:*/ brk $06
/*unknown_ac_d153:*/ brk $03
/*unknown_ac_d155:*/ brk $01
/*unknown_ac_d157:*/ brk $00
/*unknown_ac_d159:*/ brk $00
/*unknown_ac_d15b:*/ brk $1f
/*unknown_ac_d15d:*/ ora $04000f
/*unknown_ac_d161:*/ tsb $82
/*unknown_ac_d163:*/ cop $c1
/*unknown_ac_d165:*/ ora ($11, X)
/*unknown_ac_d167:*/ ora ($12, X)
/*unknown_ac_d169:*/ brk $a2
/*unknown_ac_d16b:*/ brk $21
/*unknown_ac_d16d:*/ rti

/*unknown_ac_d16e:*/ eor $00, S
/*unknown_ac_d170:*/ sed
/*unknown_ac_d171:*/ brk $fc
/*unknown_ac_d173:*/ brk $9e
/*unknown_ac_d175:*/ jsr $609e.w
/*unknown_ac_d178:*/ adc $80ff00, X
/*unknown_ac_d17c:*/ sbc $00ff00.l, X
/*unknown_ac_d180:*/ brk $00
/*unknown_ac_d182:*/ brk $00
/*unknown_ac_d184:*/ brk $00
/*unknown_ac_d186:*/ brk $00
/*unknown_ac_d188:*/ bra ($80 - $100) ; $d10a.w
/*unknown_ac_d18a:*/ brk $80
/*unknown_ac_d18c:*/ brk $40
/*unknown_ac_d18e:*/ brk $40
/*unknown_ac_d190:*/ brk $00
/*unknown_ac_d192:*/ brk $00
/*unknown_ac_d194:*/ brk $00
/*unknown_ac_d196:*/ brk $00
/*unknown_ac_d198:*/ brk $00
/*unknown_ac_d19a:*/ bra $00 ; $d19c.w
/*unknown_ac_d19c:*/ cpy #$c000.w
/*unknown_ac_d19f:*/ brk $00
/*unknown_ac_d1a1:*/ brk $00
/*unknown_ac_d1a3:*/ brk $00
/*unknown_ac_d1a5:*/ brk $00
/*unknown_ac_d1a7:*/ brk $00
/*unknown_ac_d1a9:*/ brk $1c
/*unknown_ac_d1ab:*/ trb $2323.w
/*unknown_ac_d1ae:*/ bvc $40 ; $d1f0.w
/*unknown_ac_d1b0:*/ brk $00
/*unknown_ac_d1b2:*/ brk $00
/*unknown_ac_d1b4:*/ brk $00
/*unknown_ac_d1b6:*/ brk $00
/*unknown_ac_d1b8:*/ brk $00
/*unknown_ac_d1ba:*/ brk $00
/*unknown_ac_d1bc:*/ trb $2f00.w
/*unknown_ac_d1bf:*/ brk $00
/*unknown_ac_d1c1:*/ brk $00
/*unknown_ac_d1c3:*/ brk $00
/*unknown_ac_d1c5:*/ brk $00
/*unknown_ac_d1c7:*/ brk $00
/*unknown_ac_d1c9:*/ brk $00
/*unknown_ac_d1cb:*/ brk $80
/*unknown_ac_d1cd:*/ bra $78 ; $d247.w
/*unknown_ac_d1cf:*/ sei
/*unknown_ac_d1d0:*/ brk $00
/*unknown_ac_d1d2:*/ brk $00
/*unknown_ac_d1d4:*/ brk $00
/*unknown_ac_d1d6:*/ brk $00
/*unknown_ac_d1d8:*/ brk $00
/*unknown_ac_d1da:*/ brk $00
/*unknown_ac_d1dc:*/ brk $00
/*unknown_ac_d1de:*/ bra $00 ; $d1e0.w
/*unknown_ac_d1e0:*/ brk $00
/*unknown_ac_d1e2:*/ brk $00
/*unknown_ac_d1e4:*/ brk $00
/*unknown_ac_d1e6:*/ brk $00
/*unknown_ac_d1e8:*/ brk $00
/*unknown_ac_d1ea:*/ brk $00
/*unknown_ac_d1ec:*/ brk $00
/*unknown_ac_d1ee:*/ bit $003c.w, X
/*unknown_ac_d1f1:*/ brk $00
/*unknown_ac_d1f3:*/ brk $00
/*unknown_ac_d1f5:*/ brk $00
/*unknown_ac_d1f7:*/ brk $00
/*unknown_ac_d1f9:*/ brk $00
/*unknown_ac_d1fb:*/ brk $00
/*unknown_ac_d1fd:*/ brk $00
/*unknown_ac_d1ff:*/ brk $23
/*unknown_ac_d201:*/ jsr $0102.w
/*unknown_ac_d204:*/ brk $0e
/*unknown_ac_d206:*/ tsb $03
/*unknown_ac_d208:*/ ora ($0f, X)
/*unknown_ac_d20a:*/ cop $06
/*unknown_ac_d20c:*/ jmp $f44d.w
/*unknown_ac_d20f:*/ inc $01, X
/*unknown_ac_d211:*/ cop $01
/*unknown_ac_d213:*/ asl $03
/*unknown_ac_d215:*/ tsb $0c03.w
/*unknown_ac_d218:*/ cop $0c
/*unknown_ac_d21a:*/ ora $08
/*unknown_ac_d21c:*/ and $00, S
/*unknown_ac_d21e:*/ jmp $b247.w
/*unknown_ac_d221:*/ sec
/*unknown_ac_d222:*/ bit $68
/*unknown_ac_d224:*/ mvp $80, $d1
/*unknown_ac_d227:*/ ldx #$5a00.w
/*unknown_ac_d22a:*/ clc
/*unknown_ac_d22b:*/ lda $3852.w, X
/*unknown_ac_d22e:*/ bit $b5, X
/*unknown_ac_d230:*/ cmp $00df00.l
/*unknown_ac_d234:*/ lda $007e00.l, X
/*unknown_ac_d238:*/ inc $e700.w, X
/*unknown_ac_d23b:*/ brk $a9
/*unknown_ac_d23d:*/ lsr $1c
/*unknown_ac_d23f:*/ cmp [$00], Y
/*unknown_ac_d241:*/ bra $00 ; $d243.w
/*unknown_ac_d243:*/ bra $00 ; $d245.w
/*unknown_ac_d245:*/ brk $00
/*unknown_ac_d247:*/ brk $00
/*unknown_ac_d249:*/ brk $00
/*unknown_ac_d24b:*/ brk $20
/*unknown_ac_d24d:*/ cpy #$4080.w
/*unknown_ac_d250:*/ bra $00 ; $d252.w
/*unknown_ac_d252:*/ bra $00 ; $d254.w
/*unknown_ac_d254:*/ brk $00
/*unknown_ac_d256:*/ brk $00
/*unknown_ac_d258:*/ brk $00
/*unknown_ac_d25a:*/ brk $00
/*unknown_ac_d25c:*/ cpy #$0020.w
/*unknown_ac_d25f:*/ cpy #$0102.w
/*unknown_ac_d262:*/ brk $0e
/*unknown_ac_d264:*/ tsb $02
/*unknown_ac_d266:*/ ora ($0f, X)
/*unknown_ac_d268:*/ brk $05
/*unknown_ac_d26a:*/ ora ($0f, X)
/*unknown_ac_d26c:*/ phd
/*unknown_ac_d26d:*/ asl $1e1c.w
/*unknown_ac_d270:*/ ora ($06, X)
/*unknown_ac_d272:*/ ora $0c, S
/*unknown_ac_d274:*/ ora $0c, S
/*unknown_ac_d276:*/ cop $0c
/*unknown_ac_d278:*/ ora [$08]
/*unknown_ac_d27a:*/ cop $0c
/*unknown_ac_d27c:*/ ora $00
/*unknown_ac_d27e:*/ asl A
/*unknown_ac_d27f:*/ php
/*unknown_ac_d280:*/ bit $68
/*unknown_ac_d282:*/ bit $69
/*unknown_ac_d284:*/ jsr $406a.w
/*unknown_ac_d287:*/ dec $ad88.w, X
/*unknown_ac_d28a:*/ asl A
/*unknown_ac_d28b:*/ jmp $1c9d08
/*unknown_ac_d28f:*/ trb $00df.w
/*unknown_ac_d292:*/ cmp $00de00.l, X
/*unknown_ac_d296:*/ ldx $7700.w, Y
/*unknown_ac_d299:*/ brk $f5
/*unknown_ac_d29b:*/ cop $36
/*unknown_ac_d29d:*/ cmp ($08, X)
/*unknown_ac_d29f:*/ php
/*unknown_ac_d2a0:*/ brk $80
/*unknown_ac_d2a2:*/ brk $00
/*unknown_ac_d2a4:*/ brk $00
/*unknown_ac_d2a6:*/ brk $00
/*unknown_ac_d2a8:*/ brk $00
/*unknown_ac_d2aa:*/ jsr $80c0.w
/*unknown_ac_d2ad:*/ rti

/*unknown_ac_d2ae:*/ brk $00
/*unknown_ac_d2b0:*/ bra $00 ; $d2b2.w
/*unknown_ac_d2b2:*/ brk $00
/*unknown_ac_d2b4:*/ brk $00
/*unknown_ac_d2b6:*/ brk $00
/*unknown_ac_d2b8:*/ brk $00
/*unknown_ac_d2ba:*/ cpy #$0020.w
/*unknown_ac_d2bd:*/ cpy #$0000.w
/*unknown_ac_d2c0:*/ and $20, S
/*unknown_ac_d2c2:*/ ora $00, S
/*unknown_ac_d2c4:*/ brk $0e
/*unknown_ac_d2c6:*/ tsb $02
/*unknown_ac_d2c8:*/ ora ($0f, X)
/*unknown_ac_d2ca:*/ brk $04
/*unknown_ac_d2cc:*/ brk $0e
/*unknown_ac_d2ce:*/ brk $03
/*unknown_ac_d2d0:*/ ora ($02, X)
/*unknown_ac_d2d2:*/ ora ($06, X)
/*unknown_ac_d2d4:*/ ora $0c, S
/*unknown_ac_d2d6:*/ ora $0c, S
/*unknown_ac_d2d8:*/ cop $0c
/*unknown_ac_d2da:*/ ora [$08]
/*unknown_ac_d2dc:*/ ora $0c, S
/*unknown_ac_d2de:*/ ora ($02, X)
/*unknown_ac_d2e0:*/ ldx #$2438.w
/*unknown_ac_d2e3:*/ pla
/*unknown_ac_d2e4:*/ bpl $35 ; $d31b.w
/*unknown_ac_d2e6:*/ pha
/*unknown_ac_d2e7:*/ phy
/*unknown_ac_d2e8:*/ stx $8c
/*unknown_ac_d2ea:*/ php
/*unknown_ac_d2eb:*/ tcs
/*unknown_ac_d2ec:*/ eor ($74)
/*unknown_ac_d2ee:*/ cpx $dffd.w
/*unknown_ac_d2f1:*/ brk $df
/*unknown_ac_d2f3:*/ brk $ef
/*unknown_ac_d2f5:*/ brk $b6
/*unknown_ac_d2f7:*/ brk $7a
/*unknown_ac_d2f9:*/ brk $f7
/*unknown_ac_d2fb:*/ brk $ad
/*unknown_ac_d2fd:*/ cop $5a
/*unknown_ac_d2ff:*/ eor #$2023.w
/*unknown_ac_d302:*/ ora $00, S
/*unknown_ac_d304:*/ cop $0c
/*unknown_ac_d306:*/ asl $00
/*unknown_ac_d308:*/ cop $0c
/*unknown_ac_d30a:*/ tsb $01
/*unknown_ac_d30c:*/ ora #$1f0f.w
/*unknown_ac_d30f:*/ asl $0201.w, X
/*unknown_ac_d312:*/ ora ($06, X)
/*unknown_ac_d314:*/ ora $0c, S
/*unknown_ac_d316:*/ ora $0c, S
/*unknown_ac_d318:*/ ora $0c, S
/*unknown_ac_d31a:*/ ora [$08]
/*unknown_ac_d31c:*/ asl $00
/*unknown_ac_d31e:*/ ora #$b208.w
/*unknown_ac_d321:*/ sec
/*unknown_ac_d322:*/ bit $68
/*unknown_ac_d324:*/ bit $69
/*unknown_ac_d326:*/ jsr $406a.w
/*unknown_ac_d329:*/ dec $ad88.w, X
/*unknown_ac_d32c:*/ asl A
/*unknown_ac_d32d:*/ jmp $cf9d1c
/*unknown_ac_d331:*/ brk $df
/*unknown_ac_d333:*/ brk $df
/*unknown_ac_d335:*/ brk $de
/*unknown_ac_d337:*/ brk $be
/*unknown_ac_d339:*/ brk $77
/*unknown_ac_d33b:*/ brk $f5
/*unknown_ac_d33d:*/ cop $2a
/*unknown_ac_d33f:*/ cmp #$0003.w
/*unknown_ac_d342:*/ ora $00, S
/*unknown_ac_d344:*/ brk $0e
/*unknown_ac_d346:*/ tsb $02
/*unknown_ac_d348:*/ ora ($0f, X)
/*unknown_ac_d34a:*/ brk $04
/*unknown_ac_d34c:*/ brk $0e
/*unknown_ac_d34e:*/ brk $03
/*unknown_ac_d350:*/ ora ($02, X)
/*unknown_ac_d352:*/ ora ($06, X)
/*unknown_ac_d354:*/ ora $0c, S
/*unknown_ac_d356:*/ ora $0c, S
/*unknown_ac_d358:*/ cop $0c
/*unknown_ac_d35a:*/ ora [$08]
/*unknown_ac_d35c:*/ ora $0c, S
/*unknown_ac_d35e:*/ ora ($02, X)
/*unknown_ac_d360:*/ ldx #$2438.w
/*unknown_ac_d363:*/ pla
/*unknown_ac_d364:*/ bpl $35 ; $d39b.w
/*unknown_ac_d366:*/ pha
/*unknown_ac_d367:*/ phy
/*unknown_ac_d368:*/ stx $8c
/*unknown_ac_d36a:*/ php
/*unknown_ac_d36b:*/ tcs
/*unknown_ac_d36c:*/ eor ($74)
/*unknown_ac_d36e:*/ cpx $dffd.w
/*unknown_ac_d371:*/ brk $df
/*unknown_ac_d373:*/ brk $ef
/*unknown_ac_d375:*/ brk $b6
/*unknown_ac_d377:*/ brk $7a
/*unknown_ac_d379:*/ brk $f7
/*unknown_ac_d37b:*/ brk $ad
/*unknown_ac_d37d:*/ cop $5a
/*unknown_ac_d37f:*/ eor #$8000.w
/*unknown_ac_d382:*/ brk $80
/*unknown_ac_d384:*/ brk $00
/*unknown_ac_d386:*/ brk $00
/*unknown_ac_d388:*/ brk $00
/*unknown_ac_d38a:*/ brk $00
/*unknown_ac_d38c:*/ jsr $80c0.w
/*unknown_ac_d38f:*/ rti

/*unknown_ac_d390:*/ bra $00 ; $d392.w
/*unknown_ac_d392:*/ bra $00 ; $d394.w
/*unknown_ac_d394:*/ brk $00
/*unknown_ac_d396:*/ brk $00
/*unknown_ac_d398:*/ brk $00
/*unknown_ac_d39a:*/ brk $00
/*unknown_ac_d39c:*/ cpy #$0020.w
/*unknown_ac_d39f:*/ cpy #$0000.w
/*unknown_ac_d3a2:*/ brk $00
/*unknown_ac_d3a4:*/ plp
/*unknown_ac_d3a5:*/ brk $00
/*unknown_ac_d3a7:*/ brk $28
/*unknown_ac_d3a9:*/ brk $00
/*unknown_ac_d3ab:*/ brk $00
/*unknown_ac_d3ad:*/ brk $00
/*unknown_ac_d3af:*/ brk $00
/*unknown_ac_d3b1:*/ brk $00
/*unknown_ac_d3b3:*/ mvp $38, $38
/*unknown_ac_d3b6:*/ plp
/*unknown_ac_d3b7:*/ sec
/*unknown_ac_d3b8:*/ sec
/*unknown_ac_d3b9:*/ sec
/*unknown_ac_d3ba:*/ brk $44
/*unknown_ac_d3bc:*/ brk $00
/*unknown_ac_d3be:*/ brk $00
/*unknown_ac_d3c0:*/ brk $00
/*unknown_ac_d3c2:*/ brk $00
/*unknown_ac_d3c4:*/ bpl $00 ; $d3c6.w
/*unknown_ac_d3c6:*/ plp
/*unknown_ac_d3c7:*/ brk $10
/*unknown_ac_d3c9:*/ brk $00
/*unknown_ac_d3cb:*/ brk $00
/*unknown_ac_d3cd:*/ brk $00
/*unknown_ac_d3cf:*/ brk $00
/*unknown_ac_d3d1:*/ brk $00
/*unknown_ac_d3d3:*/ bpl $38 ; $d40d.w
/*unknown_ac_d3d5:*/ sec
/*unknown_ac_d3d6:*/ plp
/*unknown_ac_d3d7:*/ jmp ($3838.w, X)
/*unknown_ac_d3da:*/ brk $10
/*unknown_ac_d3dc:*/ brk $00
/*unknown_ac_d3de:*/ brk $00
/*unknown_ac_d3e0:*/ brk $00
/*unknown_ac_d3e2:*/ brk $00
/*unknown_ac_d3e4:*/ brk $00
/*unknown_ac_d3e6:*/ brk $00
/*unknown_ac_d3e8:*/ brk $00
/*unknown_ac_d3ea:*/ brk $00
/*unknown_ac_d3ec:*/ brk $00
/*unknown_ac_d3ee:*/ brk $00
/*unknown_ac_d3f0:*/ brk $00
/*unknown_ac_d3f2:*/ brk $00
/*unknown_ac_d3f4:*/ brk $00
/*unknown_ac_d3f6:*/ brk $00
/*unknown_ac_d3f8:*/ brk $00
/*unknown_ac_d3fa:*/ brk $00
/*unknown_ac_d3fc:*/ brk $00
/*unknown_ac_d3fe:*/ brk $00
/*unknown_ac_d400:*/ brk $00
/*unknown_ac_d402:*/ brk $00
/*unknown_ac_d404:*/ ora ($01, X)
/*unknown_ac_d406:*/ brk $03
/*unknown_ac_d408:*/ ora $0b
/*unknown_ac_d40a:*/ inc A
/*unknown_ac_d40b:*/ asl $1f, X
/*unknown_ac_d40d:*/ ora $002322.l, X
/*unknown_ac_d411:*/ brk $00
/*unknown_ac_d413:*/ brk $02
/*unknown_ac_d415:*/ brk $0b
/*unknown_ac_d417:*/ tsb $13
/*unknown_ac_d419:*/ brk $32
/*unknown_ac_d41b:*/ ora ($3c, X)
/*unknown_ac_d41d:*/ brk $62
/*unknown_ac_d41f:*/ trb $0000.w
/*unknown_ac_d422:*/ brk $00
/*unknown_ac_d424:*/ bra ($80 - $100) ; $d3a6.w
/*unknown_ac_d426:*/ bra ($80 - $100) ; $d3a8.w
/*unknown_ac_d428:*/ bne ($d0 - $100) ; $d3fa.w
/*unknown_ac_d42a:*/ bpl $10 ; $d43c.w
/*unknown_ac_d42c:*/ sed
/*unknown_ac_d42d:*/ sed
/*unknown_ac_d42e:*/ sei
/*unknown_ac_d42f:*/ sed
/*unknown_ac_d430:*/ brk $00
/*unknown_ac_d432:*/ brk $00
/*unknown_ac_d434:*/ rti

/*unknown_ac_d435:*/ brk $90
/*unknown_ac_d437:*/ rts

/*unknown_ac_d438:*/ iny
/*unknown_ac_d439:*/ jsr $e00c.w
/*unknown_ac_d43c:*/ tsb $00
/*unknown_ac_d43e:*/ lsr $00
/*unknown_ac_d440:*/ brk $00
/*unknown_ac_d442:*/ brk $00
/*unknown_ac_d444:*/ ora ($01, X)
/*unknown_ac_d446:*/ tsb $07
/*unknown_ac_d448:*/ asl $1e09.w
/*unknown_ac_d44b:*/ ora $7f6d.w, Y
/*unknown_ac_d44e:*/ asl $0017.w
/*unknown_ac_d451:*/ brk $00
/*unknown_ac_d453:*/ brk $02
/*unknown_ac_d455:*/ brk $08
/*unknown_ac_d457:*/ brk $10
/*unknown_ac_d459:*/ brk $68
/*unknown_ac_d45b:*/ brk $27
/*unknown_ac_d45d:*/ brk $63
/*unknown_ac_d45f:*/ brk $00
/*unknown_ac_d461:*/ brk $00
/*unknown_ac_d463:*/ brk $80
/*unknown_ac_d465:*/ bra ($c0 - $100) ; $d427.w
/*unknown_ac_d467:*/ cpy #$d050.w
/*unknown_ac_d46a:*/ bne ($d0 - $100) ; $d43c.w
/*unknown_ac_d46c:*/ bmi ($b0 - $100) ; $d41e.w
/*unknown_ac_d46e:*/ cpx #$00e0.w
/*unknown_ac_d471:*/ brk $00
/*unknown_ac_d473:*/ brk $40
/*unknown_ac_d475:*/ brk $d0
/*unknown_ac_d477:*/ jsr $20c8.w
/*unknown_ac_d47a:*/ cpy $8c20.w
/*unknown_ac_d47d:*/ rti

/*unknown_ac_d47e:*/ stz $0100.w, X
/*unknown_ac_d481:*/ ora ($04, X)
/*unknown_ac_d483:*/ ora [$0e]
/*unknown_ac_d485:*/ ora #$191e.w
/*unknown_ac_d488:*/ adc $0e7f.w
/*unknown_ac_d48b:*/ ora [$00], Y
/*unknown_ac_d48d:*/ tsb $4305.w
/*unknown_ac_d490:*/ cop $00
/*unknown_ac_d492:*/ php
/*unknown_ac_d493:*/ brk $10
/*unknown_ac_d495:*/ brk $68
/*unknown_ac_d497:*/ brk $27
/*unknown_ac_d499:*/ brk $23
/*unknown_ac_d49b:*/ brk $f0
/*unknown_ac_d49d:*/ eor $b8, S
/*unknown_ac_d49f:*/ cpx #$8080.w
/*unknown_ac_d4a2:*/ cpy #$50c0.w
/*unknown_ac_d4a5:*/ bne ($d0 - $100) ; $d477.w
/*unknown_ac_d4a7:*/ bne $30 ; $d4d9.w
/*unknown_ac_d4a9:*/ bcs ($e0 - $100) ; $d48b.w
/*unknown_ac_d4ab:*/ cpx #$4040.w
/*unknown_ac_d4ae:*/ tsb $400c.w
/*unknown_ac_d4b1:*/ brk $d0
/*unknown_ac_d4b3:*/ jsr $20c8.w
/*unknown_ac_d4b6:*/ cpy $8c20.w
/*unknown_ac_d4b9:*/ rti

/*unknown_ac_d4ba:*/ stz $3e00.w, X
/*unknown_ac_d4bd:*/ bra ($fd - $100) ; $d4bc.w
/*unknown_ac_d4bf:*/ cop $00
/*unknown_ac_d4c1:*/ brk $01
/*unknown_ac_d4c3:*/ ora ($04, X)
/*unknown_ac_d4c5:*/ ora [$0e]
/*unknown_ac_d4c7:*/ ora #$191e.w
/*unknown_ac_d4ca:*/ adc $0e7f.w
/*unknown_ac_d4cd:*/ ora [$00], Y
/*unknown_ac_d4cf:*/ tsb $0000.w
/*unknown_ac_d4d2:*/ cop $00
/*unknown_ac_d4d4:*/ php
/*unknown_ac_d4d5:*/ brk $10
/*unknown_ac_d4d7:*/ brk $68
/*unknown_ac_d4d9:*/ brk $27
/*unknown_ac_d4db:*/ brk $23
/*unknown_ac_d4dd:*/ brk $f0
/*unknown_ac_d4df:*/ eor $00, S
/*unknown_ac_d4e1:*/ brk $80
/*unknown_ac_d4e3:*/ bra ($c0 - $100) ; $d4a5.w
/*unknown_ac_d4e5:*/ cpy #$d050.w
/*unknown_ac_d4e8:*/ bne ($d0 - $100) ; $d4ba.w
/*unknown_ac_d4ea:*/ bmi ($b0 - $100) ; $d49c.w
/*unknown_ac_d4ec:*/ cpx #$40e0.w
/*unknown_ac_d4ef:*/ rti

/*unknown_ac_d4f0:*/ brk $00
/*unknown_ac_d4f2:*/ rti

/*unknown_ac_d4f3:*/ brk $d0
/*unknown_ac_d4f5:*/ jsr $20c8.w
/*unknown_ac_d4f8:*/ cpy $8c20.w
/*unknown_ac_d4fb:*/ rti

/*unknown_ac_d4fc:*/ stz $3e00.w, X
/*unknown_ac_d4ff:*/ bra $00 ; $d501.w
/*unknown_ac_d501:*/ brk $00
/*unknown_ac_d503:*/ brk $01
/*unknown_ac_d505:*/ ora ($04, X)
/*unknown_ac_d507:*/ ora [$0e]
/*unknown_ac_d509:*/ ora #$191e.w
/*unknown_ac_d50c:*/ adc $0e7f.w
/*unknown_ac_d50f:*/ ora [$00], Y
/*unknown_ac_d511:*/ brk $00
/*unknown_ac_d513:*/ brk $02
/*unknown_ac_d515:*/ brk $08
/*unknown_ac_d517:*/ brk $10
/*unknown_ac_d519:*/ brk $68
/*unknown_ac_d51b:*/ brk $27
/*unknown_ac_d51d:*/ brk $23
/*unknown_ac_d51f:*/ brk $00
/*unknown_ac_d521:*/ brk $00
/*unknown_ac_d523:*/ brk $80
/*unknown_ac_d525:*/ bra ($c0 - $100) ; $d4e7.w
/*unknown_ac_d527:*/ cpy #$d050.w
/*unknown_ac_d52a:*/ bne ($d0 - $100) ; $d4fc.w
/*unknown_ac_d52c:*/ bmi ($b0 - $100) ; $d4de.w
/*unknown_ac_d52e:*/ cpx #$00e0.w
/*unknown_ac_d531:*/ brk $00
/*unknown_ac_d533:*/ brk $40
/*unknown_ac_d535:*/ brk $d0
/*unknown_ac_d537:*/ jsr $20c8.w
/*unknown_ac_d53a:*/ cpy $8c20.w
/*unknown_ac_d53d:*/ rti

/*unknown_ac_d53e:*/ stz $0000.w, X
/*unknown_ac_d541:*/ brk $01
/*unknown_ac_d543:*/ ora ($04, X)
/*unknown_ac_d545:*/ ora [$0e]
/*unknown_ac_d547:*/ ora #$191e.w
/*unknown_ac_d54a:*/ adc $0e7f.w
/*unknown_ac_d54d:*/ ora [$00], Y
/*unknown_ac_d54f:*/ tsb $0000.w
/*unknown_ac_d552:*/ cop $00
/*unknown_ac_d554:*/ php
/*unknown_ac_d555:*/ brk $10
/*unknown_ac_d557:*/ brk $68
/*unknown_ac_d559:*/ brk $27
/*unknown_ac_d55b:*/ brk $23
/*unknown_ac_d55d:*/ brk $f0
/*unknown_ac_d55f:*/ eor $00, S
/*unknown_ac_d561:*/ brk $80
/*unknown_ac_d563:*/ bra ($c0 - $100) ; $d525.w
/*unknown_ac_d565:*/ cpy #$d050.w
/*unknown_ac_d568:*/ bne ($d0 - $100) ; $d53a.w
/*unknown_ac_d56a:*/ bmi ($b0 - $100) ; $d51c.w
/*unknown_ac_d56c:*/ cpx #$40e0.w
/*unknown_ac_d56f:*/ rti

/*unknown_ac_d570:*/ brk $00
/*unknown_ac_d572:*/ rti

/*unknown_ac_d573:*/ brk $d0
/*unknown_ac_d575:*/ jsr $20c8.w
/*unknown_ac_d578:*/ cpy $8c20.w
/*unknown_ac_d57b:*/ rti

/*unknown_ac_d57c:*/ stz $3e00.w, X
/*unknown_ac_d57f:*/ bra $00 ; $d581.w
/*unknown_ac_d581:*/ brk $00
/*unknown_ac_d583:*/ brk $00
/*unknown_ac_d585:*/ brk $00
/*unknown_ac_d587:*/ brk $03
/*unknown_ac_d589:*/ cop $06
/*unknown_ac_d58b:*/ ora [$07]
/*unknown_ac_d58d:*/ ora [$07]
/*unknown_ac_d58f:*/ ora [$00]
/*unknown_ac_d591:*/ brk $00
/*unknown_ac_d593:*/ brk $00
/*unknown_ac_d595:*/ brk $00
/*unknown_ac_d597:*/ ora $03, S
/*unknown_ac_d599:*/ tsb $03
/*unknown_ac_d59b:*/ brk $03
/*unknown_ac_d59d:*/ brk $00
/*unknown_ac_d59f:*/ brk $3b
/*unknown_ac_d5a1:*/ tsc
/*unknown_ac_d5a2:*/ adc $53, S
/*unknown_ac_d5a4:*/ eor $6f, S
/*unknown_ac_d5a6:*/ tyx
/*unknown_ac_d5a7:*/ lda $dfdf6f, X
/*unknown_ac_d5ab:*/ sbc $b9fffc, X
/*unknown_ac_d5af:*/ inc $0000.w, X
/*unknown_ac_d5b2:*/ and $0c, S
/*unknown_ac_d5b4:*/ phd
/*unknown_ac_d5b5:*/ bpl ($be - $100) ; $d575.w
/*unknown_ac_d5b7:*/ rti

/*unknown_ac_d5b8:*/ lda $b100.w, X
/*unknown_ac_d5bb:*/ brk $0c
/*unknown_ac_d5bd:*/ brk $e9
/*unknown_ac_d5bf:*/ brk $da
/*unknown_ac_d5c1:*/ inc $736f.w
/*unknown_ac_d5c4:*/ and $393631, X
/*unknown_ac_d5c8:*/ tcs
/*unknown_ac_d5c9:*/ trb $0704.w
/*unknown_ac_d5cc:*/ ora $05
/*unknown_ac_d5ce:*/ brk $00
/*unknown_ac_d5d0:*/ bit $3e01.w, X
/*unknown_ac_d5d3:*/ brk $5f
/*unknown_ac_d5d5:*/ brk $4f
/*unknown_ac_d5d7:*/ brk $2f
/*unknown_ac_d5d9:*/ brk $3f
/*unknown_ac_d5db:*/ brk $39
/*unknown_ac_d5dd:*/ cop $16
/*unknown_ac_d5df:*/ ora #$0906.w
/*unknown_ac_d5e2:*/ sed
/*unknown_ac_d5e3:*/ cpx $30
/*unknown_ac_d5e5:*/ php
/*unknown_ac_d5e6:*/ cpy #$e0b0.w
/*unknown_ac_d5e9:*/ jsr $e020.w
/*unknown_ac_d5ec:*/ cpy #$00c0.w
/*unknown_ac_d5ef:*/ brk $0f
/*unknown_ac_d5f1:*/ beq $1c ; $d60f.w
/*unknown_ac_d5f3:*/ ora $3b, S
/*unknown_ac_d5f5:*/ cpy $f7
/*unknown_ac_d5f7:*/ php
/*unknown_ac_d5f8:*/ cpx $fb13.w
/*unknown_ac_d5fb:*/ tsb $d7
/*unknown_ac_d5fd:*/ plp
/*unknown_ac_d5fe:*/ adc [$88], Y
/*unknown_ac_d600:*/ ora ($1e), Y
/*unknown_ac_d602:*/ and $56762f, X
/*unknown_ac_d606:*/ tsb $64
/*unknown_ac_d608:*/ rol $276e.w
/*unknown_ac_d60b:*/ and [$03]
/*unknown_ac_d60d:*/ ora $00, S
/*unknown_ac_d60f:*/ brk $50
/*unknown_ac_d611:*/ jsr $006e.w
/*unknown_ac_d614:*/ eor ($08), Y
/*unknown_ac_d616:*/ adc $18, S
/*unknown_ac_d618:*/ adc $6500.w, Y
/*unknown_ac_d61b:*/ clc
/*unknown_ac_d61c:*/ sec
/*unknown_ac_d61d:*/ tsb $1f
/*unknown_ac_d61f:*/ brk $88
/*unknown_ac_d621:*/ sei
/*unknown_ac_d622:*/ jsr ($6ef4.w, X)
/*unknown_ac_d625:*/ ror A
/*unknown_ac_d626:*/ jsr $7426.w
/*unknown_ac_d629:*/ ror $e4, X
/*unknown_ac_d62b:*/ cpx $c0
/*unknown_ac_d62d:*/ cpy #$0000.w
/*unknown_ac_d630:*/ asl A
/*unknown_ac_d631:*/ tsb $76
/*unknown_ac_d633:*/ brk $8a
/*unknown_ac_d635:*/ bpl ($c6 - $100) ; $d5fd.w
/*unknown_ac_d637:*/ clc
/*unknown_ac_d638:*/ stz $a600.w, X
/*unknown_ac_d63b:*/ clc
/*unknown_ac_d63c:*/ trb $f820.w
/*unknown_ac_d63f:*/ brk $10
/*unknown_ac_d641:*/ trb $1b1d.w
/*unknown_ac_d644:*/ ora $07040d
/*unknown_ac_d648:*/ asl $070f.w
/*unknown_ac_d64b:*/ ora [$02]
/*unknown_ac_d64d:*/ cop $00
/*unknown_ac_d64f:*/ brk $00
/*unknown_ac_d651:*/ and $10, S
/*unknown_ac_d653:*/ jsr $0035.w
/*unknown_ac_d656:*/ php
/*unknown_ac_d657:*/ bpl $1a ; $d673.w
/*unknown_ac_d659:*/ brk $05
/*unknown_ac_d65b:*/ php
/*unknown_ac_d65c:*/ ora #$0704.w
/*unknown_ac_d65f:*/ brk $40
/*unknown_ac_d661:*/ rti

/*unknown_ac_d662:*/ tsb $270c.w
/*unknown_ac_d665:*/ and $dafa.w, Y
/*unknown_ac_d668:*/ ldx #$a062.w
/*unknown_ac_d66b:*/ ldy #$3030.w
/*unknown_ac_d66e:*/ brk $00
/*unknown_ac_d670:*/ and $02fd80, X
/*unknown_ac_d674:*/ cpx #$d800.w
/*unknown_ac_d677:*/ ora $6e
/*unknown_ac_d679:*/ ora ($9e), Y
/*unknown_ac_d67b:*/ rti

/*unknown_ac_d67c:*/ iny
/*unknown_ac_d67d:*/ brk $f0
/*unknown_ac_d67f:*/ brk $77
/*unknown_ac_d681:*/ cmp $50
/*unknown_ac_d683:*/ cmp $52, S
/*unknown_ac_d685:*/ eor $21, S
/*unknown_ac_d687:*/ and ($00, X)
/*unknown_ac_d689:*/ brk $11
/*unknown_ac_d68b:*/ ora ($06, S), Y
/*unknown_ac_d68d:*/ asl $00
/*unknown_ac_d68f:*/ brk $0d
/*unknown_ac_d691:*/ beq $2c ; $d6bf.w
/*unknown_ac_d693:*/ cld
/*unknown_ac_d694:*/ ldx $dfd8.w
/*unknown_ac_d697:*/ bvs $7f ; $d718.w
/*unknown_ac_d699:*/ and ($2c)
/*unknown_ac_d69b:*/ ora [$01]
/*unknown_ac_d69d:*/ ora [$07]
/*unknown_ac_d69f:*/ brk $2d
/*unknown_ac_d6a1:*/ and ($f8, S), Y
/*unknown_ac_d6a3:*/ cld
/*unknown_ac_d6a4:*/ lda ($61, X)
/*unknown_ac_d6a6:*/ bra ($80 - $100) ; $d628.w
/*unknown_ac_d6a8:*/ tsb $04
/*unknown_ac_d6aa:*/ ora ($16)
/*unknown_ac_d6ac:*/ bit $34
/*unknown_ac_d6ae:*/ brk $00
/*unknown_ac_d6b0:*/ cpx #$db00.w
/*unknown_ac_d6b3:*/ tsb $6e
/*unknown_ac_d6b5:*/ ora ($bf, S), Y
/*unknown_ac_d6b7:*/ mvp $1c, $fb
/*unknown_ac_d6ba:*/ sbc #$cb3e.w
/*unknown_ac_d6bd:*/ rol $00ff.w, X
/*unknown_ac_d6c0:*/ ora $43
/*unknown_ac_d6c2:*/ adc [$c5], Y
/*unknown_ac_d6c4:*/ bvc ($c3 - $100) ; $d689.w
/*unknown_ac_d6c6:*/ eor ($43)
/*unknown_ac_d6c8:*/ and ($21, X)
/*unknown_ac_d6ca:*/ tsb $0c
/*unknown_ac_d6cc:*/ clc
/*unknown_ac_d6cd:*/ clc
/*unknown_ac_d6ce:*/ brk $00
/*unknown_ac_d6d0:*/ clv
/*unknown_ac_d6d1:*/ cpx #$f00d.w
/*unknown_ac_d6d4:*/ bit $aed8.w
/*unknown_ac_d6d7:*/ bne ($df - $100) ; $d6b8.w
/*unknown_ac_d6d9:*/ pla
/*unknown_ac_d6da:*/ adc ($1c, S), Y
/*unknown_ac_d6dc:*/ and [$1c]
/*unknown_ac_d6de:*/ and $0c0c00, X
/*unknown_ac_d6e2:*/ and $f933.w
/*unknown_ac_d6e5:*/ cmp $64a4.w, Y
/*unknown_ac_d6e8:*/ brl $1182 ; $e86d.w
/*unknown_ac_d6eb:*/ ora ($22, S), Y
/*unknown_ac_d6ed:*/ and ($00)
/*unknown_ac_d6ef:*/ brk $fd
/*unknown_ac_d6f1:*/ cop $e0
/*unknown_ac_d6f3:*/ brk $da
/*unknown_ac_d6f5:*/ ora [$6b]
/*unknown_ac_d6f7:*/ ora ($bd)
/*unknown_ac_d6f9:*/ lsr $ec, X
/*unknown_ac_d6fb:*/ and [$cd], Y
/*unknown_ac_d6fd:*/ and [$ff], Y
/*unknown_ac_d6ff:*/ brk $00
/*unknown_ac_d701:*/ tsb $4305.w
/*unknown_ac_d704:*/ adc [$c5], Y
/*unknown_ac_d706:*/ bvc ($c3 - $100) ; $d6cb.w
/*unknown_ac_d708:*/ eor ($43)
/*unknown_ac_d70a:*/ and ($25, X)
/*unknown_ac_d70c:*/ tsb $000c.w
/*unknown_ac_d70f:*/ brk $f0
/*unknown_ac_d711:*/ eor $b8, S
/*unknown_ac_d713:*/ cpx #$f00d.w
/*unknown_ac_d716:*/ bit $aed8.w
/*unknown_ac_d719:*/ bne ($db - $100) ; $d6f6.w
/*unknown_ac_d71b:*/ jmp ($2e73)
/*unknown_ac_d71e:*/ and $404000, X
/*unknown_ac_d722:*/ tsb $2d0c.w
/*unknown_ac_d725:*/ and ($f9, S), Y
/*unknown_ac_d727:*/ cmp $62a2.w, Y
/*unknown_ac_d72a:*/ sta ($83, X)
/*unknown_ac_d72c:*/ .db $42, $62
/*unknown_ac_d72e:*/ brk $00
/*unknown_ac_d730:*/ and $02fd80, X
/*unknown_ac_d734:*/ cpx #$da00.w
/*unknown_ac_d737:*/ ora [$6d]
/*unknown_ac_d739:*/ asl $bc, X
/*unknown_ac_d73b:*/ eor [$9d]
/*unknown_ac_d73d:*/ adc [$ff]
/*unknown_ac_d73f:*/ brk $05
/*unknown_ac_d741:*/ eor $77, S
/*unknown_ac_d743:*/ cmp $50
/*unknown_ac_d745:*/ cmp $52, S
/*unknown_ac_d747:*/ eor $21, S
/*unknown_ac_d749:*/ and ($00, X)
/*unknown_ac_d74b:*/ cop $06
/*unknown_ac_d74d:*/ asl $00
/*unknown_ac_d74f:*/ brk $b8
/*unknown_ac_d751:*/ cpx #$f00d.w
/*unknown_ac_d754:*/ bit $aed8.w
/*unknown_ac_d757:*/ bne ($df - $100) ; $d738.w
/*unknown_ac_d759:*/ rts

/*unknown_ac_d75a:*/ adc $3926.w, X
/*unknown_ac_d75d:*/ ora [$0f]
/*unknown_ac_d75f:*/ brk $0c
/*unknown_ac_d761:*/ tsb $332d.w
/*unknown_ac_d764:*/ sbc $a0d9.w, Y
/*unknown_ac_d767:*/ rts

/*unknown_ac_d768:*/ sty $84
/*unknown_ac_d76a:*/ .db $42, $46
/*unknown_ac_d76c:*/ sty $c4
/*unknown_ac_d76e:*/ brk $00
/*unknown_ac_d770:*/ sbc $e002.w, X
/*unknown_ac_d773:*/ brk $da
/*unknown_ac_d775:*/ ora [$6f]
/*unknown_ac_d777:*/ trb $bb
/*unknown_ac_d779:*/ jmp $4eb9.w
/*unknown_ac_d77c:*/ tsc
/*unknown_ac_d77d:*/ dec $00ff.w
/*unknown_ac_d780:*/ ora $1b1f0f
/*unknown_ac_d784:*/ asl $0f1e.w, X
/*unknown_ac_d787:*/ ora $7f2f2b
/*unknown_ac_d78b:*/ adc $7cfdfd, X
/*unknown_ac_d78f:*/ jmp ($0005.w, X)
/*unknown_ac_d792:*/ ora $010400
/*unknown_ac_d796:*/ ora ($00)
/*unknown_ac_d798:*/ asl $00, X
/*unknown_ac_d79a:*/ brk $00
/*unknown_ac_d79c:*/ adc ($02, X)
/*unknown_ac_d79e:*/ pea $fb03.w
/*unknown_ac_d7a1:*/ jsr ($fe21.w, X)
/*unknown_ac_d7a4:*/ bra ($ff - $100) ; $d7a5.w
/*unknown_ac_d7a6:*/ eor ($ff, X)
/*unknown_ac_d7a8:*/ pei ($ff)
/*unknown_ac_d7aa:*/ adc $b3b37f
/*unknown_ac_d7ae:*/ and ($26, X)
/*unknown_ac_d7b0:*/ tsc
/*unknown_ac_d7b1:*/ brk $e1
/*unknown_ac_d7b3:*/ brk $e0
/*unknown_ac_d7b5:*/ brk $e3
/*unknown_ac_d7b7:*/ brk $fd
/*unknown_ac_d7b9:*/ brk $7f
/*unknown_ac_d7bb:*/ bra ($b0 - $100) ; $d76d.w
/*unknown_ac_d7bd:*/ jmp $d807.w
/*unknown_ac_d7c0:*/ brk $00
/*unknown_ac_d7c2:*/ ora $03, S
/*unknown_ac_d7c4:*/ brk $00
/*unknown_ac_d7c6:*/ brk $00
/*unknown_ac_d7c8:*/ brk $00
/*unknown_ac_d7ca:*/ brk $00
/*unknown_ac_d7cc:*/ brk $00
/*unknown_ac_d7ce:*/ brk $00
/*unknown_ac_d7d0:*/ tcs
/*unknown_ac_d7d1:*/ tsb $0b
/*unknown_ac_d7d3:*/ tsb $04
/*unknown_ac_d7d5:*/ ora $02, S
/*unknown_ac_d7d7:*/ ora ($01, X)
/*unknown_ac_d7d9:*/ brk $01
/*unknown_ac_d7db:*/ brk $00
/*unknown_ac_d7dd:*/ brk $00
/*unknown_ac_d7df:*/ brk $00
/*unknown_ac_d7e1:*/ brk $00
/*unknown_ac_d7e3:*/ brk $80
/*unknown_ac_d7e5:*/ bra ($c0 - $100) ; $d7a7.w
/*unknown_ac_d7e7:*/ cpy #$4040.w
/*unknown_ac_d7ea:*/ rti

/*unknown_ac_d7eb:*/ rti

/*unknown_ac_d7ec:*/ and $00003f.l, X
/*unknown_ac_d7f0:*/ sbc $e01f00, X
/*unknown_ac_d7f4:*/ sta $20df60, X
/*unknown_ac_d7f8:*/ eor $3887b0
/*unknown_ac_d7fc:*/ cpy #$3f00.w
/*unknown_ac_d7ff:*/ brk $08
/*unknown_ac_d801:*/ php
/*unknown_ac_d802:*/ trb $3e1c.w
/*unknown_ac_d805:*/ rol $1c, X
/*unknown_ac_d807:*/ trb $0808.w
/*unknown_ac_d80a:*/ php
/*unknown_ac_d80b:*/ php
/*unknown_ac_d80c:*/ php
/*unknown_ac_d80d:*/ php
/*unknown_ac_d80e:*/ jmp ($007c.w, X)
/*unknown_ac_d811:*/ brk $08
/*unknown_ac_d813:*/ brk $1c
/*unknown_ac_d815:*/ brk $08
/*unknown_ac_d817:*/ brk $00
/*unknown_ac_d819:*/ brk $00
/*unknown_ac_d81b:*/ brk $00
/*unknown_ac_d81d:*/ brk $28
/*unknown_ac_d81f:*/ brk $00
/*unknown_ac_d821:*/ brk $00
/*unknown_ac_d823:*/ brk $01
/*unknown_ac_d825:*/ ora ($13, X)
/*unknown_ac_d827:*/ ora ($6d, S), Y
/*unknown_ac_d829:*/ tcd
/*unknown_ac_d82a:*/ stp
/*unknown_ac_d82b:*/ sbc $f7ffff, X
/*unknown_ac_d82f:*/ sbc $000000.l, X
/*unknown_ac_d833:*/ ora ($01, X)
/*unknown_ac_d835:*/ cop $17
/*unknown_ac_d837:*/ pla
/*unknown_ac_d838:*/ ror $80, X
/*unknown_ac_d83a:*/ ror $00, X
/*unknown_ac_d83c:*/ adc ($00, X)
/*unknown_ac_d83e:*/ ora $0200.w, X
/*unknown_ac_d841:*/ cop $57
/*unknown_ac_d843:*/ eor ($2d), Y
/*unknown_ac_d845:*/ xba
/*unknown_ac_d846:*/ tdc
/*unknown_ac_d847:*/ sbc $ceffbf, X
/*unknown_ac_d84b:*/ inc $8d75.w, X
/*unknown_ac_d84e:*/ xce
/*unknown_ac_d84f:*/ ora $67050a
/*unknown_ac_d853:*/ dey
/*unknown_ac_d854:*/ lsr $ce10.w
/*unknown_ac_d857:*/ brk $61
/*unknown_ac_d859:*/ brk $18
/*unknown_ac_d85b:*/ ora ($7d, X)
/*unknown_ac_d85d:*/ cop $ff
/*unknown_ac_d85f:*/ brk $01
/*unknown_ac_d861:*/ ora ($74, X)
/*unknown_ac_d863:*/ adc [$25], Y
/*unknown_ac_d865:*/ and [$bf]
/*unknown_ac_d867:*/ cmp $65ff1b, X
/*unknown_ac_d86b:*/ rtl

/*unknown_ac_d86c:*/ tsc
/*unknown_ac_d86d:*/ sbc $e1ff7f, X
/*unknown_ac_d871:*/ asl $05
/*unknown_ac_d873:*/ dey
/*unknown_ac_d874:*/ and [$d8]
/*unknown_ac_d876:*/ clv
/*unknown_ac_d877:*/ brk $9e
/*unknown_ac_d879:*/ brk $2e
/*unknown_ac_d87b:*/ bcc $5e ; $d8db.w
/*unknown_ac_d87d:*/ brk $c1
/*unknown_ac_d87f:*/ brk $00
/*unknown_ac_d881:*/ brk $80
/*unknown_ac_d883:*/ bra ($83 - $100) ; $d808.w
/*unknown_ac_d885:*/ sta $13, S
/*unknown_ac_d887:*/ ora ($4b)
/*unknown_ac_d889:*/ tdc
/*unknown_ac_d88a:*/ eor $1179.w, Y
/*unknown_ac_d88d:*/ ora ($49), Y
/*unknown_ac_d88f:*/ adc $0000.w, Y
/*unknown_ac_d892:*/ brk $00
/*unknown_ac_d894:*/ ora ($00, X)
/*unknown_ac_d896:*/ sta ($60, S), Y
/*unknown_ac_d898:*/ eor ($80), Y
/*unknown_ac_d89a:*/ bvs ($80 - $100) ; $d81c.w
/*unknown_ac_d89c:*/ clc
/*unknown_ac_d89d:*/ cpx #$805d.w
/*unknown_ac_d8a0:*/ brk $00
/*unknown_ac_d8a2:*/ brk $00
/*unknown_ac_d8a4:*/ bra ($80 - $100) ; $d826.w
/*unknown_ac_d8a6:*/ bra ($80 - $100) ; $d828.w
/*unknown_ac_d8a8:*/ bra ($80 - $100) ; $d82a.w
/*unknown_ac_d8aa:*/ brk $00
/*unknown_ac_d8ac:*/ trb $1c1c.w
/*unknown_ac_d8af:*/ trb $00
/*unknown_ac_d8b1:*/ brk $00
/*unknown_ac_d8b3:*/ brk $00
/*unknown_ac_d8b5:*/ brk $80
/*unknown_ac_d8b7:*/ brk $00
/*unknown_ac_d8b9:*/ brk $00
/*unknown_ac_d8bb:*/ brk $08
/*unknown_ac_d8bd:*/ brk $1c
/*unknown_ac_d8bf:*/ brk $3b
/*unknown_ac_d8c1:*/ and $0e0d.w, X
/*unknown_ac_d8c4:*/ ora [$06]
/*unknown_ac_d8c6:*/ asl $07
/*unknown_ac_d8c8:*/ ora [$07]
/*unknown_ac_d8ca:*/ ora $03, S
/*unknown_ac_d8cc:*/ ora ($01, X)
/*unknown_ac_d8ce:*/ ora $05
/*unknown_ac_d8d0:*/ ora $003700.l
/*unknown_ac_d8d4:*/ tsc
/*unknown_ac_d8d5:*/ brk $39
/*unknown_ac_d8d7:*/ brk $19
/*unknown_ac_d8d9:*/ brk $1c
/*unknown_ac_d8db:*/ brk $1e
/*unknown_ac_d8dd:*/ brk $1a
/*unknown_ac_d8df:*/ brk $48
/*unknown_ac_d8e1:*/ iny
/*unknown_ac_d8e2:*/ sbc $75, X
/*unknown_ac_d8e4:*/ cpx #$d720.w
/*unknown_ac_d8e7:*/ and [$67], Y
/*unknown_ac_d8e9:*/ tya
/*unknown_ac_d8ea:*/ jsr ($8083.w, X)
/*unknown_ac_d8ed:*/ cpx #$c0c0.w
/*unknown_ac_d8f0:*/ dey
/*unknown_ac_d8f1:*/ and [$c5], Y
/*unknown_ac_d8f3:*/ asl A
/*unknown_ac_d8f4:*/ cpx #$f71f.w
/*unknown_ac_d8f7:*/ php
/*unknown_ac_d8f8:*/ sbc $00ff00.l, X
/*unknown_ac_d8fc:*/ rts

/*unknown_ac_d8fd:*/ ora $ad304f, X
/*unknown_ac_d901:*/ lda $2a5755
/*unknown_ac_d905:*/ rol A
/*unknown_ac_d906:*/ cpy #$a0c0.w
/*unknown_ac_d909:*/ bvc ($de - $100) ; $d8e9.w
/*unknown_ac_d90b:*/ rol $07
/*unknown_ac_d90d:*/ ora #$0201.w
/*unknown_ac_d910:*/ lda $50, S
/*unknown_ac_d912:*/ eor [$a8], Y
/*unknown_ac_d914:*/ rol A
/*unknown_ac_d915:*/ cmp $c0, X
/*unknown_ac_d917:*/ and $fe0ff0, X
/*unknown_ac_d91b:*/ ora ($0f, X)
/*unknown_ac_d91d:*/ beq ($c3 - $100) ; $d8e2.w
/*unknown_ac_d91f:*/ bit $1111.w, X
/*unknown_ac_d922:*/ sta ($c1, X)
/*unknown_ac_d924:*/ bra ($c1 - $100) ; $d8e7.w
/*unknown_ac_d926:*/ bra ($80 - $100) ; $d8a8.w
/*unknown_ac_d928:*/ cop $02
/*unknown_ac_d92a:*/ sta $fcff8f
/*unknown_ac_d92e:*/ xce
/*unknown_ac_d92f:*/ adc [$18], Y
/*unknown_ac_d931:*/ inc $d5
/*unknown_ac_d933:*/ rol A
/*unknown_ac_d934:*/ sbc #$9616.w
/*unknown_ac_d937:*/ adc #$d429.w
/*unknown_ac_d93a:*/ ora ($60, S), Y
/*unknown_ac_d93c:*/ sta $00cf00.l
/*unknown_ac_d940:*/ asl $07
/*unknown_ac_d942:*/ sty $84
/*unknown_ac_d944:*/ phd
/*unknown_ac_d945:*/ phd
/*unknown_ac_d946:*/ sta $95, X
/*unknown_ac_d948:*/ pld
/*unknown_ac_d949:*/ pld
/*unknown_ac_d94a:*/ stz $bd9f.w, X
/*unknown_ac_d94d:*/ ror $c1be.w, X
/*unknown_ac_d950:*/ phb
/*unknown_ac_d951:*/ bvs $7b ; $d9ce.w
/*unknown_ac_d953:*/ brk $54
/*unknown_ac_d955:*/ ldy #$006a.w
/*unknown_ac_d958:*/ cmp $00, X
/*unknown_ac_d95a:*/ lda $40, S
/*unknown_ac_d95c:*/ sbc $00ff00.l, X
/*unknown_ac_d960:*/ cpy #$00c0.w
/*unknown_ac_d963:*/ brk $c0
/*unknown_ac_d965:*/ cpy #$d8a8.w
/*unknown_ac_d968:*/ pla
/*unknown_ac_d969:*/ tya
/*unknown_ac_d96a:*/ bne $30 ; $d99c.w
/*unknown_ac_d96c:*/ ldy #$4060.w
/*unknown_ac_d96f:*/ cpy #$00a0.w
/*unknown_ac_d972:*/ cpx #$7c00.w
/*unknown_ac_d975:*/ brk $fc
/*unknown_ac_d977:*/ brk $fc
/*unknown_ac_d979:*/ brk $f8
/*unknown_ac_d97b:*/ brk $f0
/*unknown_ac_d97d:*/ brk $e0
/*unknown_ac_d97f:*/ brk $00
/*unknown_ac_d981:*/ brk $70
/*unknown_ac_d983:*/ adc ($4a), Y
/*unknown_ac_d985:*/ ror A
/*unknown_ac_d986:*/ eor $5d
/*unknown_ac_d988:*/ and #$f13d.w
/*unknown_ac_d98b:*/ sbc $db03.w, X
/*unknown_ac_d98e:*/ tsb $55
/*unknown_ac_d990:*/ ora $00, S
/*unknown_ac_d992:*/ ror $5d73.w, X
/*unknown_ac_d995:*/ adc $637f63, X
/*unknown_ac_d999:*/ and $26ffa3, X
/*unknown_ac_d99d:*/ sbc $40ffae, X
/*unknown_ac_d9a1:*/ rti

/*unknown_ac_d9a2:*/ sty $488c.w
/*unknown_ac_d9a5:*/ cli
/*unknown_ac_d9a6:*/ eor $315d.w, X
/*unknown_ac_d9a9:*/ and ($c4), Y
/*unknown_ac_d9ab:*/ cmp $61
/*unknown_ac_d9ad:*/ sbc $c3, S
/*unknown_ac_d9af:*/ cmp [$dd], Y
/*unknown_ac_d9b1:*/ iny
/*unknown_ac_d9b2:*/ sbc [$9c], Y
/*unknown_ac_d9b4:*/ sbc $7def78
/*unknown_ac_d9b8:*/ inc $fa35.w, X
/*unknown_ac_d9bb:*/ cmp $3c
/*unknown_ac_d9bd:*/ sbc $69, S
/*unknown_ac_d9bf:*/ cmp [$00], Y
/*unknown_ac_d9c1:*/ brk $00
/*unknown_ac_d9c3:*/ brk $00
/*unknown_ac_d9c5:*/ brk $80
/*unknown_ac_d9c7:*/ bra ($c0 - $100) ; $d989.w
/*unknown_ac_d9c9:*/ cpy #$e0e0.w
/*unknown_ac_d9cc:*/ bvc $51 ; $da1f.w
/*unknown_ac_d9ce:*/ sta $00b9.w, Y
/*unknown_ac_d9d1:*/ brk $00
/*unknown_ac_d9d3:*/ brk $80
/*unknown_ac_d9d5:*/ brk $c0
/*unknown_ac_d9d7:*/ bra ($e0 - $100) ; $d9b9.w
/*unknown_ac_d9d9:*/ cpy #$e071.w
/*unknown_ac_d9dc:*/ tsx
/*unknown_ac_d9dd:*/ sbc ($4f), Y
/*unknown_ac_d9df:*/ sbc $0000.w, Y
/*unknown_ac_d9e2:*/ brk $00
/*unknown_ac_d9e4:*/ brk $00
/*unknown_ac_d9e6:*/ brk $20
/*unknown_ac_d9e8:*/ jsr $0020.w
/*unknown_ac_d9eb:*/ cop $f4
/*unknown_ac_d9ed:*/ pea $fefe.w
/*unknown_ac_d9f0:*/ brk $00
/*unknown_ac_d9f2:*/ brk $00
/*unknown_ac_d9f4:*/ jsr $5000.w
/*unknown_ac_d9f7:*/ jsr $2053.w
/*unknown_ac_d9fa:*/ sbc $fa22.w, X
/*unknown_ac_d9fd:*/ pea $fe4f.w
/*unknown_ac_da00:*/ adc $7b59.w, Y
/*unknown_ac_da03:*/ tdc
/*unknown_ac_da04:*/ ora $0d1d.w, X
/*unknown_ac_da07:*/ ora $3939.w
/*unknown_ac_da0a:*/ and $3f3f2f, X
/*unknown_ac_da0e:*/ ora [$07]
/*unknown_ac_da10:*/ bvs $00 ; $da12.w
/*unknown_ac_da12:*/ and ($00, X)
/*unknown_ac_da14:*/ php
/*unknown_ac_da15:*/ brk $02
/*unknown_ac_da17:*/ brk $12
/*unknown_ac_da19:*/ brk $38
/*unknown_ac_da1b:*/ brk $14
/*unknown_ac_da1d:*/ brk $1e
/*unknown_ac_da1f:*/ brk $ff
/*unknown_ac_da21:*/ sbc $d07fe4, X
/*unknown_ac_da25:*/ cmp $7affe8, X
/*unknown_ac_da29:*/ sbc $b6efed, X
/*unknown_ac_da2d:*/ lda [$97], Y
/*unknown_ac_da2f:*/ sta [$a7], Y
/*unknown_ac_da31:*/ brk $f4
/*unknown_ac_da33:*/ brk $90
/*unknown_ac_da35:*/ jsr $0050.w
/*unknown_ac_da38:*/ cmp [$00], Y
/*unknown_ac_da3a:*/ ora $483710
/*unknown_ac_da3e:*/ sta ($68, S), Y
/*unknown_ac_da40:*/ adc [$9f]
/*unknown_ac_da42:*/ phk
/*unknown_ac_da43:*/ lda $2aff05, X
/*unknown_ac_da47:*/ sbc $b3fe8c, X
/*unknown_ac_da4b:*/ sbc ($f9, S), Y
/*unknown_ac_da4d:*/ sbc $7effbb, X
/*unknown_ac_da51:*/ brk $7f
/*unknown_ac_da53:*/ brk $0d
/*unknown_ac_da55:*/ brk $7f
/*unknown_ac_da57:*/ brk $bc
/*unknown_ac_da59:*/ ora ($f3, X)
/*unknown_ac_da5b:*/ tsb $004a.w
/*unknown_ac_da5e:*/ inc $ee00.w
/*unknown_ac_da61:*/ inc $a4a4.w
/*unknown_ac_da64:*/ eor $75, X
/*unknown_ac_da66:*/ lda ($b5), Y
/*unknown_ac_da68:*/ adc $f5316f
/*unknown_ac_da6c:*/ .db $42, $c3
/*unknown_ac_da6e:*/ sta ($93)
/*unknown_ac_da70:*/ bra $11 ; $da83.w
/*unknown_ac_da72:*/ ldy #$715b.w
/*unknown_ac_da75:*/ txa
/*unknown_ac_da76:*/ lda $4a, X
/*unknown_ac_da78:*/ jmp ($5490)
/*unknown_ac_da7b:*/ asl A
/*unknown_ac_da7c:*/ sep #$1c
/*unknown_ac_da7e:*/ adc ($0c, S), Y
/*unknown_ac_da80:*/ eor $3d7d.w
/*unknown_ac_da83:*/ and $f931.w, X
/*unknown_ac_da86:*/ bit $e7
/*unknown_ac_da88:*/ eor $4e4f.w
/*unknown_ac_da8b:*/ lsr $eccc.w
/*unknown_ac_da8e:*/ dex
/*unknown_ac_da8f:*/ wai
/*unknown_ac_da90:*/ adc ($80)
/*unknown_ac_da92:*/ and ($c0)
/*unknown_ac_da94:*/ adc #$f506.w
/*unknown_ac_da97:*/ php
/*unknown_ac_da98:*/ eor [$a0], Y
/*unknown_ac_da9a:*/ and ($80), Y
/*unknown_ac_da9c:*/ bmi $03 ; $daa1.w
/*unknown_ac_da9e:*/ sta ($24)
/*unknown_ac_daa0:*/ trb $081c.w
/*unknown_ac_daa3:*/ php
/*unknown_ac_daa4:*/ clc
/*unknown_ac_daa5:*/ clc
/*unknown_ac_daa6:*/ bcc ($90 - $100) ; $da38.w
/*unknown_ac_daa8:*/ ldy #$a0
/*unknown_ac_daaa:*/ jsr $8020.w
/*unknown_ac_daad:*/ ldy #$70
/*unknown_ac_daaf:*/ beq $08 ; $dab9.w
/*unknown_ac_dab1:*/ brk $00
/*unknown_ac_dab3:*/ brk $10
/*unknown_ac_dab5:*/ brk $00
/*unknown_ac_dab7:*/ brk $20
/*unknown_ac_dab9:*/ brk $c0
/*unknown_ac_dabb:*/ brk $f0
/*unknown_ac_dabd:*/ brk $a0
/*unknown_ac_dabf:*/ brk $02
/*unknown_ac_dac1:*/ cop $02
/*unknown_ac_dac3:*/ cop $00
/*unknown_ac_dac5:*/ brk $00
/*unknown_ac_dac7:*/ brk $00
/*unknown_ac_dac9:*/ brk $00
/*unknown_ac_dacb:*/ brk $00
/*unknown_ac_dacd:*/ brk $00
/*unknown_ac_dacf:*/ brk $0d
/*unknown_ac_dad1:*/ brk $0d
/*unknown_ac_dad3:*/ brk $07
/*unknown_ac_dad5:*/ brk $03
/*unknown_ac_dad7:*/ brk $01
/*unknown_ac_dad9:*/ brk $00
/*unknown_ac_dadb:*/ brk $00
/*unknown_ac_dadd:*/ brk $00
/*unknown_ac_dadf:*/ brk $20
/*unknown_ac_dae1:*/ jsr $e7e7.w
/*unknown_ac_dae4:*/ iny
/*unknown_ac_dae5:*/ iny
/*unknown_ac_dae6:*/ bcc ($90 - $100) ; $da78.w
/*unknown_ac_dae8:*/ bpl $10 ; $dafa.w
/*unknown_ac_daea:*/ brk $00
/*unknown_ac_daec:*/ brk $00
/*unknown_ac_daee:*/ brk $00
/*unknown_ac_daf0:*/ ora $00d8c0.l, X
/*unknown_ac_daf4:*/ lda [$00], Y
/*unknown_ac_daf6:*/ adc $00ef00.l
/*unknown_ac_dafa:*/ sbc $003f00.l, X
/*unknown_ac_dafe:*/ ora $050400, X
/*unknown_ac_db02:*/ dec $2fce.w
/*unknown_ac_db05:*/ and $112727
/*unknown_ac_db09:*/ ora ($20), Y
/*unknown_ac_db0b:*/ jsr $4242.w
/*unknown_ac_db0e:*/ brk $00
/*unknown_ac_db10:*/ sbc ($0a), Y
/*unknown_ac_db12:*/ bmi $01 ; $db15.w
/*unknown_ac_db14:*/ cmp ($00)
/*unknown_ac_db16:*/ cmp $ed00.w, Y
/*unknown_ac_db19:*/ cop $dc
/*unknown_ac_db1b:*/ ora $bc, S
/*unknown_ac_db1d:*/ ora ($ff, X)
/*unknown_ac_db1f:*/ brk $ff
/*unknown_ac_db21:*/ and $dcef9f
/*unknown_ac_db25:*/ jsr ($f9f9.w, X)
/*unknown_ac_db28:*/ and ($f2)
/*unknown_ac_db2a:*/ cpx $e4
/*unknown_ac_db2c:*/ trb $14
/*unknown_ac_db2e:*/ brk $00
/*unknown_ac_db30:*/ sed
/*unknown_ac_db31:*/ brk $f0
/*unknown_ac_db33:*/ brk $33
/*unknown_ac_db35:*/ brk $06
/*unknown_ac_db37:*/ brk $fd
/*unknown_ac_db39:*/ brk $eb
/*unknown_ac_db3b:*/ bpl $0b ; $db48.w
/*unknown_ac_db3d:*/ cpx #$ff
/*unknown_ac_db3f:*/ brk $ec
/*unknown_ac_db41:*/ sbc ($f9, S), Y
/*unknown_ac_db43:*/ sbc $c70f0f, X
/*unknown_ac_db47:*/ cmp [$26]
/*unknown_ac_db49:*/ rol $08
/*unknown_ac_db4b:*/ php
/*unknown_ac_db4c:*/ bpl $10 ; $db5e.w
/*unknown_ac_db4e:*/ jsr $7f20.w
/*unknown_ac_db51:*/ brk $3f
/*unknown_ac_db53:*/ brk $fe
/*unknown_ac_db55:*/ brk $38
/*unknown_ac_db57:*/ brk $d9
/*unknown_ac_db59:*/ brk $f4
/*unknown_ac_db5b:*/ brk $e0
/*unknown_ac_db5d:*/ brk $c0
/*unknown_ac_db5f:*/ brk $80
/*unknown_ac_db61:*/ bra ($80 - $100) ; $dae3.w
/*unknown_ac_db63:*/ bra ($80 - $100) ; $dae5.w
/*unknown_ac_db65:*/ bra $00 ; $db67.w
/*unknown_ac_db67:*/ brk $00
/*unknown_ac_db69:*/ brk $00
/*unknown_ac_db6b:*/ brk $00
/*unknown_ac_db6d:*/ brk $00
/*unknown_ac_db6f:*/ brk $c0
/*unknown_ac_db71:*/ brk $40
/*unknown_ac_db73:*/ brk $00
/*unknown_ac_db75:*/ brk $80
/*unknown_ac_db77:*/ brk $00
/*unknown_ac_db79:*/ brk $00
/*unknown_ac_db7b:*/ brk $00
/*unknown_ac_db7d:*/ brk $00
/*unknown_ac_db7f:*/ brk $59
/*unknown_ac_db81:*/ tcd
/*unknown_ac_db82:*/ tcd
/*unknown_ac_db83:*/ tcd
/*unknown_ac_db84:*/ jmp $4a4c.w
/*unknown_ac_db87:*/ lsr A
/*unknown_ac_db88:*/ adc $3c6c.w
/*unknown_ac_db8b:*/ bit $0c0d.w, X
/*unknown_ac_db8e:*/ brk $00
/*unknown_ac_db90:*/ cpx $ed7f.w
/*unknown_ac_db93:*/ adc $ff7efb, X
/*unknown_ac_db97:*/ ror $7cff.w, X
/*unknown_ac_db9a:*/ adc $0c3e3c, X
/*unknown_ac_db9e:*/ asl $9500.w, X
/*unknown_ac_dba1:*/ cmp $41, X
/*unknown_ac_dba3:*/ ora ($52, X)
/*unknown_ac_dba5:*/ sta ($1d)
/*unknown_ac_dba7:*/ ora $0d05.w, X
/*unknown_ac_dbaa:*/ asl A
/*unknown_ac_dbab:*/ asl A
/*unknown_ac_dbac:*/ bit $000c.w
/*unknown_ac_dbaf:*/ brk $eb
/*unknown_ac_dbb1:*/ cmp $ff, X
/*unknown_ac_dbb3:*/ eor $ff, X
/*unknown_ac_dbb5:*/ cmp ($ff, S), Y
/*unknown_ac_dbb7:*/ ora $370f33, X
/*unknown_ac_dbbb:*/ asl $0c1e.w
/*unknown_ac_dbbe:*/ sec
/*unknown_ac_dbbf:*/ brk $44
/*unknown_ac_dbc1:*/ mvn $a5, $a5
/*unknown_ac_dbc4:*/ cmp $fbdf.w, X
/*unknown_ac_dbc7:*/ xce
/*unknown_ac_dbc8:*/ and $053d.w, X
/*unknown_ac_dbcb:*/ ora [$00]
/*unknown_ac_dbcd:*/ brk $00
/*unknown_ac_dbcf:*/ brk $af
/*unknown_ac_dbd1:*/ jsr ($fddf.w, X)
/*unknown_ac_dbd4:*/ sbc $ffff.w, Y
/*unknown_ac_dbd7:*/ xce
/*unknown_ac_dbd8:*/ inc $7d3d.w, X
/*unknown_ac_dbdb:*/ ora [$07]
/*unknown_ac_dbdd:*/ brk $01
/*unknown_ac_dbdf:*/ brk $cc
/*unknown_ac_dbe1:*/ jsr ($ff6f.w, X)
/*unknown_ac_dbe4:*/ inc $74ff.w, X
/*unknown_ac_dbe7:*/ jmp ($bfbe.w, X)
/*unknown_ac_dbea:*/ tsx
/*unknown_ac_dbeb:*/ plx
/*unknown_ac_dbec:*/ sed
/*unknown_ac_dbed:*/ sed
/*unknown_ac_dbee:*/ brk $04
/*unknown_ac_dbf0:*/ sta [$fc]
/*unknown_ac_dbf2:*/ eor $ff
/*unknown_ac_dbf4:*/ ldx $f7ff.w, Y
/*unknown_ac_dbf7:*/ jsr ($fffc.w, X)
/*unknown_ac_dbfa:*/ ldx $b4fa.w, Y
/*unknown_ac_dbfd:*/ sed
/*unknown_ac_dbfe:*/ sed
/*unknown_ac_dbff:*/ tsb $00
/*unknown_ac_dc01:*/ brk $00
/*unknown_ac_dc03:*/ brk $01
/*unknown_ac_dc05:*/ ora ($02, X)
/*unknown_ac_dc07:*/ cop $05
/*unknown_ac_dc09:*/ ora $02
/*unknown_ac_dc0b:*/ ora $0a, S
/*unknown_ac_dc0d:*/ phd
/*unknown_ac_dc0e:*/ phd
/*unknown_ac_dc0f:*/ phd
/*unknown_ac_dc10:*/ brk $00
/*unknown_ac_dc12:*/ ora ($00, X)
/*unknown_ac_dc14:*/ ora $01, S
/*unknown_ac_dc16:*/ ora [$03]
/*unknown_ac_dc18:*/ asl $07
/*unknown_ac_dc1a:*/ tsb $1c07.w
/*unknown_ac_dc1d:*/ ora $000f1c.l
/*unknown_ac_dc21:*/ brk $00
/*unknown_ac_dc23:*/ brk $d8
/*unknown_ac_dc25:*/ cld
/*unknown_ac_dc26:*/ ldy $54ac.w
/*unknown_ac_dc29:*/ pei ($6a)
/*unknown_ac_dc2b:*/ nop
/*unknown_ac_dc2c:*/ and [$b7], Y
/*unknown_ac_dc2e:*/ tcd
/*unknown_ac_dc2f:*/ tcd
/*unknown_ac_dc30:*/ brk $00
/*unknown_ac_dc32:*/ sed
/*unknown_ac_dc33:*/ brk $fe
/*unknown_ac_dc35:*/ sed
/*unknown_ac_dc36:*/ ror $3ffc.w, X
/*unknown_ac_dc39:*/ jsr ($fe3f.w, X)
/*unknown_ac_dc3c:*/ eor $ffafff, X
/*unknown_ac_dc40:*/ brk $00
/*unknown_ac_dc42:*/ brk $00
/*unknown_ac_dc44:*/ ora $2d2d0f
/*unknown_ac_dc48:*/ rol $3e
/*unknown_ac_dc4a:*/ ora $1d
/*unknown_ac_dc4c:*/ asl $151e.w, X
/*unknown_ac_dc4f:*/ ora $00, X
/*unknown_ac_dc51:*/ brk $1f
/*unknown_ac_dc53:*/ brk $3f
/*unknown_ac_dc55:*/ ora $613f73
/*unknown_ac_dc59:*/ and $613f63, X
/*unknown_ac_dc5d:*/ and $003f6a.l, X
/*unknown_ac_dc61:*/ brk $00
/*unknown_ac_dc63:*/ brk $c0
/*unknown_ac_dc65:*/ cpy #$60
/*unknown_ac_dc67:*/ rts

/*unknown_ac_dc68:*/ bcs ($b0 - $100) ; $dc1a.w
/*unknown_ac_dc6a:*/ bvc $50 ; $dcbc.w
/*unknown_ac_dc6c:*/ bcs ($b0 - $100) ; $dc1e.w
/*unknown_ac_dc6e:*/ bvc $50 ; $dcc0.w
/*unknown_ac_dc70:*/ brk $00
/*unknown_ac_dc72:*/ cpx #$00
/*unknown_ac_dc74:*/ beq ($c0 - $100) ; $dc36.w
/*unknown_ac_dc76:*/ beq ($e0 - $100) ; $dc58.w
/*unknown_ac_dc78:*/ sed
/*unknown_ac_dc79:*/ beq ($f8 - $100) ; $dc73.w
/*unknown_ac_dc7b:*/ beq ($f8 - $100) ; $dc75.w
/*unknown_ac_dc7d:*/ beq ($f8 - $100) ; $dc77.w
/*unknown_ac_dc7f:*/ beq $00 ; $dc81.w
/*unknown_ac_dc81:*/ brk $00
/*unknown_ac_dc83:*/ brk $17
/*unknown_ac_dc85:*/ ora [$2d], Y
/*unknown_ac_dc87:*/ and $1616.w
/*unknown_ac_dc8a:*/ eor [$5f]
/*unknown_ac_dc8c:*/ eor $465d.w
/*unknown_ac_dc8f:*/ lsr $0000.w, X
/*unknown_ac_dc92:*/ ora $1f3f00, X
/*unknown_ac_dc96:*/ adc [$3f], Y
/*unknown_ac_dc98:*/ xba
/*unknown_ac_dc99:*/ and $e27fe1, X
/*unknown_ac_dc9d:*/ adc $007fe1.l, X
/*unknown_ac_dca1:*/ brk $00
/*unknown_ac_dca3:*/ brk $f0
/*unknown_ac_dca5:*/ beq $58 ; $dcff.w
/*unknown_ac_dca7:*/ cli
/*unknown_ac_dca8:*/ clv
/*unknown_ac_dca9:*/ clv
/*unknown_ac_dcaa:*/ brk $00
/*unknown_ac_dcac:*/ clv
/*unknown_ac_dcad:*/ clv
/*unknown_ac_dcae:*/ jmp [$00dc]
/*unknown_ac_dcb1:*/ brk $f0
/*unknown_ac_dcb3:*/ brk $f8
/*unknown_ac_dcb5:*/ beq ($fc - $100) ; $dcb3.w
/*unknown_ac_dcb7:*/ sed
/*unknown_ac_dcb8:*/ jsr ($fcf8.w, X)
/*unknown_ac_dcbb:*/ bra ($fc - $100) ; $dcb9.w
/*unknown_ac_dcbd:*/ sed
/*unknown_ac_dcbe:*/ ror $7bfc.w, X
/*unknown_ac_dcc1:*/ adc $4e4d.w, X
/*unknown_ac_dcc4:*/ eor [$5e]
/*unknown_ac_dcc6:*/ rol A
/*unknown_ac_dcc7:*/ and $02fff3, X
/*unknown_ac_dccb:*/ phx
/*unknown_ac_dccc:*/ tsb $55
/*unknown_ac_dcce:*/ eor $4f5b.w, Y
/*unknown_ac_dcd1:*/ rti

/*unknown_ac_dcd2:*/ adc [$40], Y
/*unknown_ac_dcd4:*/ adc $78, S
/*unknown_ac_dcd6:*/ adc ($3c, X)
/*unknown_ac_dcd8:*/ lda ($fc, X)
/*unknown_ac_dcda:*/ and [$fe]
/*unknown_ac_dcdc:*/ ldx $ecff.w
/*unknown_ac_dcdf:*/ adc $0d3d3b, X
/*unknown_ac_dce3:*/ asl $0607.w
/*unknown_ac_dce6:*/ asl $07
/*unknown_ac_dce8:*/ phd
/*unknown_ac_dce9:*/ phd
/*unknown_ac_dcea:*/ tsb $0a0c.w
/*unknown_ac_dced:*/ asl A
/*unknown_ac_dcee:*/ ora $0f0d.w
/*unknown_ac_dcf1:*/ brk $37
/*unknown_ac_dcf3:*/ brk $1b
/*unknown_ac_dcf5:*/ brk $19
/*unknown_ac_dcf7:*/ brk $1d
/*unknown_ac_dcf9:*/ php
/*unknown_ac_dcfa:*/ ora $0e1f0c, X
/*unknown_ac_dcfe:*/ tcs
/*unknown_ac_dcff:*/ ora $0f8080
/*unknown_ac_dd03:*/ ora $965858
/*unknown_ac_dd07:*/ stx $35, Y
/*unknown_ac_dd09:*/ and $1b, X
/*unknown_ac_dd0b:*/ tcs
/*unknown_ac_dd0c:*/ asl $06
/*unknown_ac_dd0e:*/ brk $00
/*unknown_ac_dd10:*/ and $0fff40, X
/*unknown_ac_dd14:*/ lda $1f791f, X
/*unknown_ac_dd18:*/ xce
/*unknown_ac_dd19:*/ and $3f1fff, X
/*unknown_ac_dd1d:*/ asl $1f
/*unknown_ac_dd1f:*/ brk $00
/*unknown_ac_dd21:*/ ora ($d0, X)
/*unknown_ac_dd23:*/ bne ($b8 - $100) ; $dcdd.w
/*unknown_ac_dd25:*/ clv
/*unknown_ac_dd26:*/ tax
/*unknown_ac_dd27:*/ tax
/*unknown_ac_dd28:*/ rtl

/*unknown_ac_dd29:*/ rtl

/*unknown_ac_dd2a:*/ phk
/*unknown_ac_dd2b:*/ phk
/*unknown_ac_dd2c:*/ sbc ($f1), Y
/*unknown_ac_dd2e:*/ ora $03, S
/*unknown_ac_dd30:*/ sbc $0a, X
/*unknown_ac_dd32:*/ inc $ffd1.w, X
/*unknown_ac_dd35:*/ clv
/*unknown_ac_dd36:*/ sbc $dcb8.w, X
/*unknown_ac_dd39:*/ sei
/*unknown_ac_dd3a:*/ sbc $f2fd78, X
/*unknown_ac_dd3e:*/ jsr ($fb00.w, X)
/*unknown_ac_dd41:*/ pld
/*unknown_ac_dd42:*/ sta ($e1), Y
/*unknown_ac_dd44:*/ trb $34
/*unknown_ac_dd46:*/ ora $f219.w, Y
/*unknown_ac_dd49:*/ sbc ($26)
/*unknown_ac_dd4b:*/ inc $c3
/*unknown_ac_dd4d:*/ cmp $f0, S
/*unknown_ac_dd4f:*/ beq ($fc - $100) ; $dd4d.w
/*unknown_ac_dd51:*/ brk $fe
/*unknown_ac_dd53:*/ brk $fb
/*unknown_ac_dd55:*/ brk $e7
/*unknown_ac_dd57:*/ ora ($0f, X)
/*unknown_ac_dd59:*/ ora $ef, S
/*unknown_ac_dd5b:*/ ora [$df], Y
/*unknown_ac_dd5d:*/ and $0f, S
/*unknown_ac_dd5f:*/ brk $fc
/*unknown_ac_dd61:*/ sbc ($fd, S), Y
/*unknown_ac_dd63:*/ sbc $870f0f, X
/*unknown_ac_dd67:*/ sta [$e6]
/*unknown_ac_dd69:*/ inc $48
/*unknown_ac_dd6b:*/ pha
/*unknown_ac_dd6c:*/ bcc ($90 - $100) ; $dcfe.w
/*unknown_ac_dd6e:*/ jsr $7f20.w
/*unknown_ac_dd71:*/ brk $3f
/*unknown_ac_dd73:*/ brk $fe
/*unknown_ac_dd75:*/ brk $f8
/*unknown_ac_dd77:*/ bra $79 ; $ddf2.w
/*unknown_ac_dd79:*/ cpx #$f4
/*unknown_ac_dd7b:*/ cpy #$e0
/*unknown_ac_dd7d:*/ bra ($c0 - $100) ; $dd3f.w
/*unknown_ac_dd7f:*/ brk $00
/*unknown_ac_dd81:*/ brk $00
/*unknown_ac_dd83:*/ rti

/*unknown_ac_dd84:*/ bvs ($c0 - $100) ; $dd46.w
/*unknown_ac_dd86:*/ bvc ($c0 - $100) ; $dd48.w
/*unknown_ac_dd88:*/ bvc $40 ; $ddca.w
/*unknown_ac_dd8a:*/ jsr $0020.w
/*unknown_ac_dd8d:*/ brk $10
/*unknown_ac_dd8f:*/ bpl ($e0 - $100) ; $dd71.w
/*unknown_ac_dd91:*/ rti

/*unknown_ac_dd92:*/ ldy #$e0
/*unknown_ac_dd94:*/ brk $f0
/*unknown_ac_dd96:*/ plp
/*unknown_ac_dd97:*/ cld
/*unknown_ac_dd98:*/ tay
/*unknown_ac_dd99:*/ cld
/*unknown_ac_dd9a:*/ bne $70 ; $de0c.w
/*unknown_ac_dd9c:*/ bvs $30 ; $ddce.w
/*unknown_ac_dd9e:*/ jsr $0000.w
/*unknown_ac_dda1:*/ brk $00
/*unknown_ac_dda3:*/ rti

/*unknown_ac_dda4:*/ rti

/*unknown_ac_dda5:*/ cpy #$50
/*unknown_ac_dda7:*/ cpy #$50
/*unknown_ac_dda9:*/ rti

/*unknown_ac_ddaa:*/ jsr $0020.w
/*unknown_ac_ddad:*/ brk $00
/*unknown_ac_ddaf:*/ brk $e0
/*unknown_ac_ddb1:*/ rti

/*unknown_ac_ddb2:*/ ldy #$e0
/*unknown_ac_ddb4:*/ bmi ($f0 - $100) ; $dda6.w
/*unknown_ac_ddb6:*/ plp
/*unknown_ac_ddb7:*/ cld
/*unknown_ac_ddb8:*/ ldy #$d0
/*unknown_ac_ddba:*/ cpy #$60
/*unknown_ac_ddbc:*/ rti

/*unknown_ac_ddbd:*/ brk $00
/*unknown_ac_ddbf:*/ brk $00
/*unknown_ac_ddc1:*/ brk $00
/*unknown_ac_ddc3:*/ rti

/*unknown_ac_ddc4:*/ rti

/*unknown_ac_ddc5:*/ cpy #$40
/*unknown_ac_ddc7:*/ cpy #$50
/*unknown_ac_ddc9:*/ rti

/*unknown_ac_ddca:*/ jsr $0020.w
/*unknown_ac_ddcd:*/ brk $10
/*unknown_ac_ddcf:*/ bpl ($e0 - $100) ; $ddb1.w
/*unknown_ac_ddd1:*/ rti

/*unknown_ac_ddd2:*/ ldy #$e0
/*unknown_ac_ddd4:*/ bmi ($f0 - $100) ; $ddc6.w
/*unknown_ac_ddd6:*/ sec
/*unknown_ac_ddd7:*/ sed
/*unknown_ac_ddd8:*/ tay
/*unknown_ac_ddd9:*/ cld
/*unknown_ac_ddda:*/ bne $70 ; $de4c.w
/*unknown_ac_dddc:*/ bvs $30 ; $de0e.w
/*unknown_ac_ddde:*/ jsr $0000.w
/*unknown_ac_dde1:*/ brk $00
/*unknown_ac_dde3:*/ rti

/*unknown_ac_dde4:*/ rti

/*unknown_ac_dde5:*/ cpy #$40
/*unknown_ac_dde7:*/ cpy #$40
/*unknown_ac_dde9:*/ rti

/*unknown_ac_ddea:*/ jsr $0020.w
/*unknown_ac_dded:*/ brk $10
/*unknown_ac_ddef:*/ bpl ($e0 - $100) ; $ddd1.w
/*unknown_ac_ddf1:*/ rti

/*unknown_ac_ddf2:*/ ldy #$e0
/*unknown_ac_ddf4:*/ bmi ($f0 - $100) ; $dde6.w
/*unknown_ac_ddf6:*/ sec
/*unknown_ac_ddf7:*/ sed
/*unknown_ac_ddf8:*/ clv
/*unknown_ac_ddf9:*/ iny
/*unknown_ac_ddfa:*/ bne $70 ; $de6c.w
/*unknown_ac_ddfc:*/ bvs $30 ; $de2e.w
/*unknown_ac_ddfe:*/ jsr $1500.w
/*unknown_ac_de01:*/ ora $18, X
/*unknown_ac_de03:*/ clc
/*unknown_ac_de04:*/ and $2d
/*unknown_ac_de06:*/ eor $5b, S
/*unknown_ac_de08:*/ brk $00
/*unknown_ac_de0a:*/ adc $4ade25
/*unknown_ac_de0e:*/ brk $00
/*unknown_ac_de10:*/ dec A
/*unknown_ac_de11:*/ ora $721f3f, X
/*unknown_ac_de15:*/ and $7f7f65, X
/*unknown_ac_de19:*/ ora [$ff]
/*unknown_ac_de1b:*/ ora ($6f, X)
/*unknown_ac_de1d:*/ brk $ff
/*unknown_ac_de1f:*/ brk $bc
/*unknown_ac_de21:*/ ldy $5858.w, X
/*unknown_ac_de24:*/ clv
/*unknown_ac_de25:*/ clv
/*unknown_ac_de26:*/ cld
/*unknown_ac_de27:*/ cld
/*unknown_ac_de28:*/ clv
/*unknown_ac_de29:*/ clv
/*unknown_ac_de2a:*/ bvs $70 ; $de9c.w
/*unknown_ac_de2c:*/ cpy #$c0
/*unknown_ac_de2e:*/ brk $00
/*unknown_ac_de30:*/ inc $fcfc.w, X
/*unknown_ac_de33:*/ sed
/*unknown_ac_de34:*/ jsr ($7cf8.w, X)
/*unknown_ac_de37:*/ sed
/*unknown_ac_de38:*/ jsr ($fcf8.w, X)
/*unknown_ac_de3b:*/ bvs ($f8 - $100) ; $de35.w
/*unknown_ac_de3d:*/ cpy #$e0
/*unknown_ac_de3f:*/ brk $12
/*unknown_ac_de41:*/ inc A
/*unknown_ac_de42:*/ ora #$221d.w
/*unknown_ac_de45:*/ rol A
/*unknown_ac_de46:*/ ora ($11), Y
/*unknown_ac_de48:*/ asl $06
/*unknown_ac_de4a:*/ adc $db25.w
/*unknown_ac_de4d:*/ lsr A
/*unknown_ac_de4e:*/ brk $00
/*unknown_ac_de50:*/ adc $3f
/*unknown_ac_de52:*/ adc $3f, S
/*unknown_ac_de54:*/ adc $3f, X
/*unknown_ac_de56:*/ and $077f1f, X
/*unknown_ac_de5a:*/ sbc $006f00.l, X
/*unknown_ac_de5e:*/ sbc $b0b000, X
/*unknown_ac_de62:*/ rts

/*unknown_ac_de63:*/ rts

/*unknown_ac_de64:*/ bra ($80 - $100) ; $dde6.w
/*unknown_ac_de66:*/ rts

/*unknown_ac_de67:*/ rts

/*unknown_ac_de68:*/ bcs ($b0 - $100) ; $de1a.w
/*unknown_ac_de6a:*/ bvs $70 ; $dedc.w
/*unknown_ac_de6c:*/ rts

/*unknown_ac_de6d:*/ rts

/*unknown_ac_de6e:*/ brk $00
/*unknown_ac_de70:*/ sed
/*unknown_ac_de71:*/ beq ($f8 - $100) ; $de6b.w
/*unknown_ac_de73:*/ cpx #$f0
/*unknown_ac_de75:*/ bra ($f8 - $100) ; $de6f.w
/*unknown_ac_de77:*/ cpx #$f8
/*unknown_ac_de79:*/ beq ($f8 - $100) ; $de73.w
/*unknown_ac_de7b:*/ bvs ($f0 - $100) ; $de6d.w
/*unknown_ac_de7d:*/ rts

/*unknown_ac_de7e:*/ cpx #$00
/*unknown_ac_de80:*/ eor $265d.w, X
/*unknown_ac_de83:*/ rol $02
/*unknown_ac_de85:*/ ora $00, S
/*unknown_ac_de87:*/ brk $02
/*unknown_ac_de89:*/ cop $2d
/*unknown_ac_de8b:*/ ora $7f
/*unknown_ac_de8d:*/ rol $0000.w
/*unknown_ac_de90:*/ sep #$7f
/*unknown_ac_de92:*/ adc $3c3f.w, Y
/*unknown_ac_de95:*/ ora [$1f]
/*unknown_ac_de97:*/ ora $3f, S
/*unknown_ac_de99:*/ ora $7f, S
/*unknown_ac_de9b:*/ brk $2f
/*unknown_ac_de9d:*/ tsb $7f
/*unknown_ac_de9f:*/ brk $6c
/*unknown_ac_dea1:*/ jmp ($fcfc)
/*unknown_ac_dea4:*/ rol $5e2e.w
/*unknown_ac_dea7:*/ lsr $bcbc.w, X
/*unknown_ac_deaa:*/ jmp ($987c.w, X)
/*unknown_ac_dead:*/ tya
/*unknown_ac_deae:*/ brk $00
/*unknown_ac_deb0:*/ lda $fc5ffc, X
/*unknown_ac_deb4:*/ sbc $fefffe, X
/*unknown_ac_deb8:*/ sbc $fcfefc, X
/*unknown_ac_debc:*/ inc $fc98.w, X
/*unknown_ac_debf:*/ brk $5b
/*unknown_ac_dec1:*/ tcd
/*unknown_ac_dec2:*/ jmp $4a4c.w
/*unknown_ac_dec5:*/ lsr A
/*unknown_ac_dec6:*/ adc $3c6c.w
/*unknown_ac_dec9:*/ bit $0c0d.w, X
/*unknown_ac_decc:*/ brk $00
/*unknown_ac_dece:*/ brk $00
/*unknown_ac_ded0:*/ sbc $fb7f.w
/*unknown_ac_ded3:*/ ror $7eff.w, X
/*unknown_ac_ded6:*/ sbc $3c7f7c, X
/*unknown_ac_deda:*/ rol $1e0c.w, X
/*unknown_ac_dedd:*/ brk $00
/*unknown_ac_dedf:*/ brk $02
/*unknown_ac_dee1:*/ cop $05
/*unknown_ac_dee3:*/ ora $03
/*unknown_ac_dee5:*/ ora $02, S
/*unknown_ac_dee7:*/ cop $00
/*unknown_ac_dee9:*/ brk $00
/*unknown_ac_deeb:*/ brk $00
/*unknown_ac_deed:*/ brk $00
/*unknown_ac_deef:*/ brk $0d
/*unknown_ac_def1:*/ asl $0f
/*unknown_ac_def3:*/ ora [$07]
/*unknown_ac_def5:*/ ora $03, S
/*unknown_ac_def7:*/ cop $01
/*unknown_ac_def9:*/ brk $00
/*unknown_ac_defb:*/ brk $00
/*unknown_ac_defd:*/ brk $00
/*unknown_ac_deff:*/ brk $a5
/*unknown_ac_df01:*/ lda $18
/*unknown_ac_df03:*/ clc
/*unknown_ac_df04:*/ and $2d
/*unknown_ac_df06:*/ cmp $db, S
/*unknown_ac_df08:*/ brk $00
/*unknown_ac_df0a:*/ adc $da25.w
/*unknown_ac_df0d:*/ lsr A
/*unknown_ac_df0e:*/ brk $00
/*unknown_ac_df10:*/ dec A
/*unknown_ac_df11:*/ adc $f21fff, X
/*unknown_ac_df15:*/ and $ff7f65, X
/*unknown_ac_df19:*/ ora [$ff]
/*unknown_ac_df1b:*/ ora ($6f, X)
/*unknown_ac_df1d:*/ cop $ff
/*unknown_ac_df1f:*/ brk $90
/*unknown_ac_df21:*/ sta ($14), Y
/*unknown_ac_df23:*/ trb $82
/*unknown_ac_df25:*/ txa
/*unknown_ac_df26:*/ cmp $00cd.w
/*unknown_ac_df29:*/ brk $6d
/*unknown_ac_df2b:*/ and $db
/*unknown_ac_df2d:*/ phk
/*unknown_ac_df2e:*/ ora ($01, X)
/*unknown_ac_df30:*/ sbc $ba
/*unknown_ac_df32:*/ nop
/*unknown_ac_df33:*/ lda $73bff5, X
/*unknown_ac_df37:*/ cmp $ff07ff, X
/*unknown_ac_df3b:*/ ora ($6f, X)
/*unknown_ac_df3d:*/ ora $ff, S
/*unknown_ac_df3f:*/ ora ($fb, X)
/*unknown_ac_df41:*/ pld
/*unknown_ac_df42:*/ stx $e6, Y
/*unknown_ac_df44:*/ sta ($b3, S), Y
/*unknown_ac_df46:*/ bvc $50 ; $df98.w
/*unknown_ac_df48:*/ brl $b782 ; $96cd.w
/*unknown_ac_df4b:*/ sta ($ef, S), Y
/*unknown_ac_df4d:*/ lda [$00]
/*unknown_ac_df4f:*/ brk $fc
/*unknown_ac_df51:*/ brk $f9
/*unknown_ac_df53:*/ ora [$fc]
/*unknown_ac_df55:*/ sta [$ef]
/*unknown_ac_df57:*/ cmp $ff, S
/*unknown_ac_df59:*/ sta $ff, S
/*unknown_ac_df5b:*/ sta ($b7, X)
/*unknown_ac_df5d:*/ sta $ff, S
/*unknown_ac_df5f:*/ brk $fc
/*unknown_ac_df61:*/ sbc ($fd, S), Y
/*unknown_ac_df63:*/ sbc $5e2f2f, X
/*unknown_ac_df67:*/ lsr $bcbc.w, X
/*unknown_ac_df6a:*/ jmp ($987c.w, X)
/*unknown_ac_df6d:*/ tya
/*unknown_ac_df6e:*/ brk $00
/*unknown_ac_df70:*/ adc $c07f00, X
/*unknown_ac_df74:*/ inc $f9f0.w, X
/*unknown_ac_df77:*/ sed
/*unknown_ac_df78:*/ sbc $fcfefc, X
/*unknown_ac_df7c:*/ inc $fc98.w, X
/*unknown_ac_df7f:*/ brk $00
/*unknown_ac_df81:*/ brk $00
/*unknown_ac_df83:*/ brk $18
/*unknown_ac_df85:*/ clc
/*unknown_ac_df86:*/ rol $2a3e.w, X
/*unknown_ac_df89:*/ rol A
/*unknown_ac_df8a:*/ lsr $56, X
/*unknown_ac_df8c:*/ txa
/*unknown_ac_df8d:*/ txa
/*unknown_ac_df8e:*/ eor [$57], Y
/*unknown_ac_df90:*/ brk $00
/*unknown_ac_df92:*/ ora $183f00, X
/*unknown_ac_df96:*/ adc $3eff3e, X
/*unknown_ac_df9a:*/ sbc $feff7e, X
/*unknown_ac_df9e:*/ lda $6727ff, X
/*unknown_ac_dfa2:*/ tcd
/*unknown_ac_dfa3:*/ tcd
/*unknown_ac_dfa4:*/ lda $cbad.w
/*unknown_ac_dfa7:*/ wai
/*unknown_ac_dfa8:*/ sta $9d, X
/*unknown_ac_dfaa:*/ eor $43, S
/*unknown_ac_dfac:*/ xba
/*unknown_ac_dfad:*/ and ($ff, X)
/*unknown_ac_dfaf:*/ lda $9f, X
/*unknown_ac_dfb1:*/ sbc $d7ffaf, X
/*unknown_ac_dfb5:*/ sbc $e7ffff, X
/*unknown_ac_dfb9:*/ sbc $ffffbf, X
/*unknown_ac_dfbd:*/ and $b5, X
/*unknown_ac_dfbf:*/ lda $00, X
/*unknown_ac_dfc1:*/ brk $21
/*unknown_ac_dfc3:*/ and ($1e, X)
/*unknown_ac_dfc5:*/ asl $1d15.w, X
/*unknown_ac_dfc8:*/ tsb $100d.w
/*unknown_ac_dfcb:*/ ora ($14, S), Y
/*unknown_ac_dfcd:*/ ora [$0a], Y
/*unknown_ac_dfcf:*/ phd
/*unknown_ac_dfd0:*/ ora $00, S
/*unknown_ac_dfd2:*/ and $1f2f21, X
/*unknown_ac_dfd6:*/ and ($1f)
/*unknown_ac_dfd8:*/ dec A
/*unknown_ac_dfd9:*/ ora $381f3c
/*unknown_ac_dfdd:*/ ora $310f7c, X
/*unknown_ac_dfe1:*/ and ($28, X)
/*unknown_ac_dfe3:*/ bmi $13 ; $dff8.w
/*unknown_ac_dfe5:*/ ora ($19), Y
/*unknown_ac_dfe7:*/ ora $2828.w, Y
/*unknown_ac_dfea:*/ trb $0918.w
/*unknown_ac_dfed:*/ php
/*unknown_ac_dfee:*/ ora $03, S
/*unknown_ac_dff0:*/ ror $7727.w
/*unknown_ac_dff3:*/ and $7d, S
/*unknown_ac_dff5:*/ ora ($7f), Y
/*unknown_ac_dff7:*/ ora $081f.w, Y
/*unknown_ac_dffa:*/ phd
/*unknown_ac_dffb:*/ php
/*unknown_ac_dffc:*/ asl $06
/*unknown_ac_dffe:*/ ora [$03]
/*unknown_ac_e000:*/ brk $00
/*unknown_ac_e002:*/ tsc
/*unknown_ac_e003:*/ phd
/*unknown_ac_e004:*/ asl A
/*unknown_ac_e005:*/ tsc
/*unknown_ac_e006:*/ ora ($12), Y
/*unknown_ac_e008:*/ pld
/*unknown_ac_e009:*/ bit $3837.w
/*unknown_ac_e00c:*/ ora ($1c, S), Y
/*unknown_ac_e00e:*/ adc ($7e), Y
/*unknown_ac_e010:*/ and $286d00, X
/*unknown_ac_e014:*/ adc $147b38, X
/*unknown_ac_e018:*/ asl $5e10.w
/*unknown_ac_e01b:*/ brk $5f
/*unknown_ac_e01d:*/ jsr $00bf.w
/*unknown_ac_e020:*/ brk $00
/*unknown_ac_e022:*/ jmp [$50d0]
/*unknown_ac_e025:*/ jmp [$4888]
/*unknown_ac_e028:*/ pei ($34)
/*unknown_ac_e02a:*/ cpx $c81c.w
/*unknown_ac_e02d:*/ sec
/*unknown_ac_e02e:*/ stx $fc7e.w
/*unknown_ac_e031:*/ brk $b6
/*unknown_ac_e033:*/ trb $fe
/*unknown_ac_e035:*/ trb $28de.w
/*unknown_ac_e038:*/ bvs $08 ; $e042.w
/*unknown_ac_e03a:*/ ply
/*unknown_ac_e03b:*/ brk $fa
/*unknown_ac_e03d:*/ tsb $fd
/*unknown_ac_e03f:*/ brk $00
/*unknown_ac_e041:*/ brk $00
/*unknown_ac_e043:*/ brk $00
/*unknown_ac_e045:*/ brk $00
/*unknown_ac_e047:*/ brk $5c
/*unknown_ac_e049:*/ bne ($90 - $100) ; $dfdb.w
/*unknown_ac_e04b:*/ jmp $e808c8
/*unknown_ac_e04f:*/ clc
/*unknown_ac_e050:*/ brk $00
/*unknown_ac_e052:*/ brk $00
/*unknown_ac_e054:*/ brk $00
/*unknown_ac_e056:*/ jsr ($f600.w, X)
/*unknown_ac_e059:*/ trb $fe
/*unknown_ac_e05b:*/ trb $285e.w
/*unknown_ac_e05e:*/ rol $0000.w, X
/*unknown_ac_e061:*/ brk $00
/*unknown_ac_e063:*/ brk $00
/*unknown_ac_e065:*/ brk $00
/*unknown_ac_e067:*/ brk $00
/*unknown_ac_e069:*/ brk $00
/*unknown_ac_e06b:*/ brk $00
/*unknown_ac_e06d:*/ brk $00
/*unknown_ac_e06f:*/ brk $00
/*unknown_ac_e071:*/ brk $00
/*unknown_ac_e073:*/ brk $00
/*unknown_ac_e075:*/ brk $00
/*unknown_ac_e077:*/ brk $00
/*unknown_ac_e079:*/ brk $00
/*unknown_ac_e07b:*/ brk $00
/*unknown_ac_e07d:*/ brk $00
/*unknown_ac_e07f:*/ brk $00
/*unknown_ac_e081:*/ brk $00
/*unknown_ac_e083:*/ brk $1c
/*unknown_ac_e085:*/ bpl $10 ; $e097.w
/*unknown_ac_e087:*/ trb $4888.w
/*unknown_ac_e08a:*/ eor $c7
/*unknown_ac_e08c:*/ ora $0619.w, Y
/*unknown_ac_e08f:*/ inc $0000.w, X
/*unknown_ac_e092:*/ bit $3600.w, X
/*unknown_ac_e095:*/ trb $fe
/*unknown_ac_e097:*/ trb $28df.w
/*unknown_ac_e09a:*/ cmp [$38]
/*unknown_ac_e09c:*/ sbc [$7c]
/*unknown_ac_e09e:*/ ora ($fe, X)
/*unknown_ac_e0a0:*/ brk $00
/*unknown_ac_e0a2:*/ brk $00
/*unknown_ac_e0a4:*/ brk $00
/*unknown_ac_e0a6:*/ brk $00
/*unknown_ac_e0a8:*/ brk $00
/*unknown_ac_e0aa:*/ brk $00
/*unknown_ac_e0ac:*/ bit $e4
/*unknown_ac_e0ae:*/ tsb $000c.w
/*unknown_ac_e0b1:*/ brk $00
/*unknown_ac_e0b3:*/ brk $00
/*unknown_ac_e0b5:*/ brk $00
/*unknown_ac_e0b7:*/ brk $80
/*unknown_ac_e0b9:*/ brk $ff
/*unknown_ac_e0bb:*/ ora [$eb]
/*unknown_ac_e0bd:*/ ora $003ff3.l, X
/*unknown_ac_e0c1:*/ brk $1c
/*unknown_ac_e0c3:*/ bpl ($90 - $100) ; $e055.w
/*unknown_ac_e0c5:*/ stz $4888.w
/*unknown_ac_e0c8:*/ lda $76
/*unknown_ac_e0ca:*/ dec $d43f.w, X
/*unknown_ac_e0cd:*/ bit $00, X
/*unknown_ac_e0cf:*/ brk $3c
/*unknown_ac_e0d1:*/ brk $f6
/*unknown_ac_e0d3:*/ trb $be
/*unknown_ac_e0d5:*/ jmp $ff285f
/*unknown_ac_e0d9:*/ brk $ff
/*unknown_ac_e0db:*/ brk $f3
/*unknown_ac_e0dd:*/ php
/*unknown_ac_e0de:*/ jsr ($0000.w, X)
/*unknown_ac_e0e1:*/ brk $00
/*unknown_ac_e0e3:*/ brk $00
/*unknown_ac_e0e5:*/ brk $00
/*unknown_ac_e0e7:*/ brk $00
/*unknown_ac_e0e9:*/ bra ($e8 - $100) ; $e0d3.w
/*unknown_ac_e0eb:*/ cli
/*unknown_ac_e0ec:*/ bmi $30 ; $e11e.w
/*unknown_ac_e0ee:*/ brk $00
/*unknown_ac_e0f0:*/ brk $00
/*unknown_ac_e0f2:*/ brk $00
/*unknown_ac_e0f4:*/ brk $00
/*unknown_ac_e0f6:*/ bra $00 ; $e0f8.w
/*unknown_ac_e0f8:*/ clv
/*unknown_ac_e0f9:*/ rti

/*unknown_ac_e0fa:*/ inc $3100.w, X
/*unknown_ac_e0fd:*/ dec $00fe.w
/*unknown_ac_e100:*/ brk $00
/*unknown_ac_e102:*/ brk $00
/*unknown_ac_e104:*/ brk $00
/*unknown_ac_e106:*/ brk $00
/*unknown_ac_e108:*/ brk $00
/*unknown_ac_e10a:*/ brk $00
/*unknown_ac_e10c:*/ brk $00
/*unknown_ac_e10e:*/ brk $00
/*unknown_ac_e110:*/ brk $00
/*unknown_ac_e112:*/ brk $00
/*unknown_ac_e114:*/ brk $00
/*unknown_ac_e116:*/ brk $00
/*unknown_ac_e118:*/ brk $00
/*unknown_ac_e11a:*/ brk $00
/*unknown_ac_e11c:*/ brk $00
/*unknown_ac_e11e:*/ brk $00
/*unknown_ac_e120:*/ brk $00
/*unknown_ac_e122:*/ brk $00
/*unknown_ac_e124:*/ brk $00
/*unknown_ac_e126:*/ brk $00
/*unknown_ac_e128:*/ brk $00
/*unknown_ac_e12a:*/ brk $00
/*unknown_ac_e12c:*/ brk $00
/*unknown_ac_e12e:*/ brk $00
/*unknown_ac_e130:*/ brk $00
/*unknown_ac_e132:*/ brk $00
/*unknown_ac_e134:*/ brk $00
/*unknown_ac_e136:*/ brk $00
/*unknown_ac_e138:*/ brk $00
/*unknown_ac_e13a:*/ brk $00
/*unknown_ac_e13c:*/ brk $00
/*unknown_ac_e13e:*/ brk $00
/*unknown_ac_e140:*/ brk $00
/*unknown_ac_e142:*/ brk $00
/*unknown_ac_e144:*/ brk $00
/*unknown_ac_e146:*/ brk $00
/*unknown_ac_e148:*/ brk $00
/*unknown_ac_e14a:*/ brk $00
/*unknown_ac_e14c:*/ brk $00
/*unknown_ac_e14e:*/ brk $00
/*unknown_ac_e150:*/ brk $00
/*unknown_ac_e152:*/ brk $00
/*unknown_ac_e154:*/ brk $00
/*unknown_ac_e156:*/ brk $00
/*unknown_ac_e158:*/ brk $00
/*unknown_ac_e15a:*/ brk $00
/*unknown_ac_e15c:*/ brk $00
/*unknown_ac_e15e:*/ brk $00
/*unknown_ac_e160:*/ brk $00
/*unknown_ac_e162:*/ brk $00
/*unknown_ac_e164:*/ brk $00
/*unknown_ac_e166:*/ brk $00
/*unknown_ac_e168:*/ brk $00
/*unknown_ac_e16a:*/ brk $00
/*unknown_ac_e16c:*/ brk $00
/*unknown_ac_e16e:*/ brk $00
/*unknown_ac_e170:*/ brk $00
/*unknown_ac_e172:*/ brk $00
/*unknown_ac_e174:*/ brk $00
/*unknown_ac_e176:*/ brk $00
/*unknown_ac_e178:*/ brk $00
/*unknown_ac_e17a:*/ brk $00
/*unknown_ac_e17c:*/ brk $00
/*unknown_ac_e17e:*/ brk $00
/*unknown_ac_e180:*/ brk $00
/*unknown_ac_e182:*/ brk $00
/*unknown_ac_e184:*/ brk $00
/*unknown_ac_e186:*/ brk $00
/*unknown_ac_e188:*/ brk $00
/*unknown_ac_e18a:*/ brk $00
/*unknown_ac_e18c:*/ brk $00
/*unknown_ac_e18e:*/ brk $00
/*unknown_ac_e190:*/ brk $00
/*unknown_ac_e192:*/ brk $00
/*unknown_ac_e194:*/ brk $00
/*unknown_ac_e196:*/ brk $00
/*unknown_ac_e198:*/ brk $00
/*unknown_ac_e19a:*/ brk $00
/*unknown_ac_e19c:*/ brk $00
/*unknown_ac_e19e:*/ brk $00
/*unknown_ac_e1a0:*/ brk $00
/*unknown_ac_e1a2:*/ brk $00
/*unknown_ac_e1a4:*/ brk $00
/*unknown_ac_e1a6:*/ brk $00
/*unknown_ac_e1a8:*/ brk $00
/*unknown_ac_e1aa:*/ brk $00
/*unknown_ac_e1ac:*/ brk $00
/*unknown_ac_e1ae:*/ brk $00
/*unknown_ac_e1b0:*/ brk $00
/*unknown_ac_e1b2:*/ brk $00
/*unknown_ac_e1b4:*/ brk $00
/*unknown_ac_e1b6:*/ brk $00
/*unknown_ac_e1b8:*/ brk $00
/*unknown_ac_e1ba:*/ brk $00
/*unknown_ac_e1bc:*/ brk $00
/*unknown_ac_e1be:*/ brk $00
/*unknown_ac_e1c0:*/ brk $00
/*unknown_ac_e1c2:*/ brk $00
/*unknown_ac_e1c4:*/ brk $00
/*unknown_ac_e1c6:*/ brk $00
/*unknown_ac_e1c8:*/ brk $00
/*unknown_ac_e1ca:*/ brk $00
/*unknown_ac_e1cc:*/ brk $00
/*unknown_ac_e1ce:*/ brk $00
/*unknown_ac_e1d0:*/ brk $00
/*unknown_ac_e1d2:*/ brk $00
/*unknown_ac_e1d4:*/ brk $00
/*unknown_ac_e1d6:*/ brk $00
/*unknown_ac_e1d8:*/ brk $00
/*unknown_ac_e1da:*/ brk $00
/*unknown_ac_e1dc:*/ brk $00
/*unknown_ac_e1de:*/ brk $00
/*unknown_ac_e1e0:*/ brk $00
/*unknown_ac_e1e2:*/ brk $00
/*unknown_ac_e1e4:*/ brk $00
/*unknown_ac_e1e6:*/ brk $00
/*unknown_ac_e1e8:*/ brk $00
/*unknown_ac_e1ea:*/ brk $00
/*unknown_ac_e1ec:*/ brk $00
/*unknown_ac_e1ee:*/ brk $00
/*unknown_ac_e1f0:*/ brk $00
/*unknown_ac_e1f2:*/ brk $00
/*unknown_ac_e1f4:*/ brk $00
/*unknown_ac_e1f6:*/ brk $00
/*unknown_ac_e1f8:*/ brk $00
/*unknown_ac_e1fa:*/ brk $00
/*unknown_ac_e1fc:*/ brk $00
/*unknown_ac_e1fe:*/ brk $00
/*unknown_ac_e200:*/ adc $7e
/*unknown_ac_e202:*/ bit $3f
/*unknown_ac_e204:*/ bit $283f.w
/*unknown_ac_e207:*/ tsc
/*unknown_ac_e208:*/ rol $37, X
/*unknown_ac_e20a:*/ and ($21, X)
/*unknown_ac_e20c:*/ brk $00
/*unknown_ac_e20e:*/ brk $00
/*unknown_ac_e210:*/ lda $40bf00, X
/*unknown_ac_e214:*/ lda $44bb40, X
/*unknown_ac_e218:*/ lda [$48], Y
/*unknown_ac_e21a:*/ lda ($5e, X)
/*unknown_ac_e21c:*/ stz $6363.w
/*unknown_ac_e21f:*/ brk $a6
/*unknown_ac_e221:*/ ror $fc24.w, X
/*unknown_ac_e224:*/ bit $fc, X
/*unknown_ac_e226:*/ trb $dc
/*unknown_ac_e228:*/ jmp ($84ec)
/*unknown_ac_e22b:*/ sty $00
/*unknown_ac_e22d:*/ brk $00
/*unknown_ac_e22f:*/ brk $fd
/*unknown_ac_e231:*/ brk $fd
/*unknown_ac_e233:*/ cop $fd
/*unknown_ac_e235:*/ cop $dd
/*unknown_ac_e237:*/ jsr $8512ed
/*unknown_ac_e23b:*/ ply
/*unknown_ac_e23c:*/ and $c6c6.w, Y
/*unknown_ac_e23f:*/ brk $e4
/*unknown_ac_e241:*/ trb $0ef2.w
/*unknown_ac_e244:*/ sta $2e6b.w, X
/*unknown_ac_e247:*/ sbc $8303.w, X
/*unknown_ac_e24a:*/ ora ($01, X)
/*unknown_ac_e24c:*/ brk $00
/*unknown_ac_e24e:*/ brk $00
/*unknown_ac_e250:*/ adc $00ff00.l, X
/*unknown_ac_e254:*/ sbc $00ff00.l, X
/*unknown_ac_e258:*/ tyx
/*unknown_ac_e259:*/ mvp $80, $47
/*unknown_ac_e25c:*/ sta ($00, X)
/*unknown_ac_e25e:*/ brk $00
/*unknown_ac_e260:*/ brk $00
/*unknown_ac_e262:*/ brk $00
/*unknown_ac_e264:*/ brk $00
/*unknown_ac_e266:*/ rti

/*unknown_ac_e267:*/ cpy #$e0
/*unknown_ac_e269:*/ cpx #$00
/*unknown_ac_e26b:*/ brk $00
/*unknown_ac_e26d:*/ brk $00
/*unknown_ac_e26f:*/ brk $00
/*unknown_ac_e271:*/ brk $80
/*unknown_ac_e273:*/ brk $70
/*unknown_ac_e275:*/ bra ($d8 - $100) ; $e24f.w
/*unknown_ac_e277:*/ jsr $10ec.w
/*unknown_ac_e27a:*/ sei
/*unknown_ac_e27b:*/ bra ($80 - $100) ; $e1fd.w
/*unknown_ac_e27d:*/ brk $00
/*unknown_ac_e27f:*/ brk $b1
/*unknown_ac_e281:*/ eor $0ff906
/*unknown_ac_e285:*/ ora $020000
/*unknown_ac_e289:*/ brk $20
/*unknown_ac_e28b:*/ brk $00
/*unknown_ac_e28d:*/ brk $00
/*unknown_ac_e28f:*/ brk $00
/*unknown_ac_e291:*/ cmp $f0fb00, X
/*unknown_ac_e295:*/ ora $f80fff, X
/*unknown_ac_e299:*/ plx
/*unknown_ac_e29a:*/ brk $20
/*unknown_ac_e29c:*/ brk $00
/*unknown_ac_e29e:*/ brk $00
/*unknown_ac_e2a0:*/ iny
/*unknown_ac_e2a1:*/ sed
/*unknown_ac_e2a2:*/ bvs ($f0 - $100) ; $e294.w
/*unknown_ac_e2a4:*/ bra ($80 - $100) ; $e226.w
/*unknown_ac_e2a6:*/ brk $00
/*unknown_ac_e2a8:*/ brk $00
/*unknown_ac_e2aa:*/ brk $00
/*unknown_ac_e2ac:*/ brk $00
/*unknown_ac_e2ae:*/ brk $00
/*unknown_ac_e2b0:*/ asl $fe
/*unknown_ac_e2b2:*/ tsb $70fc.w
/*unknown_ac_e2b5:*/ beq ($c0 - $100) ; $e277.w
/*unknown_ac_e2b7:*/ bra $00 ; $e2b9.w
/*unknown_ac_e2b9:*/ brk $00
/*unknown_ac_e2bb:*/ brk $00
/*unknown_ac_e2bd:*/ brk $00
/*unknown_ac_e2bf:*/ brk $00
/*unknown_ac_e2c1:*/ brk $00
/*unknown_ac_e2c3:*/ brk $00
/*unknown_ac_e2c5:*/ brk $00
/*unknown_ac_e2c7:*/ brk $00
/*unknown_ac_e2c9:*/ brk $00
/*unknown_ac_e2cb:*/ brk $00
/*unknown_ac_e2cd:*/ brk $00
/*unknown_ac_e2cf:*/ brk $00
/*unknown_ac_e2d1:*/ brk $00
/*unknown_ac_e2d3:*/ brk $00
/*unknown_ac_e2d5:*/ brk $00
/*unknown_ac_e2d7:*/ brk $00
/*unknown_ac_e2d9:*/ brk $00
/*unknown_ac_e2db:*/ brk $00
/*unknown_ac_e2dd:*/ brk $00
/*unknown_ac_e2df:*/ brk $00
/*unknown_ac_e2e1:*/ brk $00
/*unknown_ac_e2e3:*/ brk $00
/*unknown_ac_e2e5:*/ brk $00
/*unknown_ac_e2e7:*/ brk $00
/*unknown_ac_e2e9:*/ brk $00
/*unknown_ac_e2eb:*/ brk $00
/*unknown_ac_e2ed:*/ brk $00
/*unknown_ac_e2ef:*/ brk $00
/*unknown_ac_e2f1:*/ brk $00
/*unknown_ac_e2f3:*/ brk $00
/*unknown_ac_e2f5:*/ brk $00
/*unknown_ac_e2f7:*/ brk $00
/*unknown_ac_e2f9:*/ brk $00
/*unknown_ac_e2fb:*/ brk $00
/*unknown_ac_e2fd:*/ brk $00
/*unknown_ac_e2ff:*/ brk $00
/*unknown_ac_e301:*/ brk $00
/*unknown_ac_e303:*/ brk $00
/*unknown_ac_e305:*/ brk $00
/*unknown_ac_e307:*/ brk $00
/*unknown_ac_e309:*/ brk $00
/*unknown_ac_e30b:*/ brk $00
/*unknown_ac_e30d:*/ brk $00
/*unknown_ac_e30f:*/ brk $00
/*unknown_ac_e311:*/ brk $00
/*unknown_ac_e313:*/ brk $00
/*unknown_ac_e315:*/ brk $00
/*unknown_ac_e317:*/ brk $00
/*unknown_ac_e319:*/ brk $00
/*unknown_ac_e31b:*/ brk $00
/*unknown_ac_e31d:*/ brk $00
/*unknown_ac_e31f:*/ brk $00
/*unknown_ac_e321:*/ brk $00
/*unknown_ac_e323:*/ brk $00
/*unknown_ac_e325:*/ brk $00
/*unknown_ac_e327:*/ brk $00
/*unknown_ac_e329:*/ brk $00
/*unknown_ac_e32b:*/ brk $00
/*unknown_ac_e32d:*/ brk $00
/*unknown_ac_e32f:*/ brk $00
/*unknown_ac_e331:*/ brk $00
/*unknown_ac_e333:*/ brk $00
/*unknown_ac_e335:*/ brk $00
/*unknown_ac_e337:*/ brk $00
/*unknown_ac_e339:*/ brk $00
/*unknown_ac_e33b:*/ brk $00
/*unknown_ac_e33d:*/ brk $00
/*unknown_ac_e33f:*/ brk $00
/*unknown_ac_e341:*/ brk $00
/*unknown_ac_e343:*/ brk $00
/*unknown_ac_e345:*/ brk $00
/*unknown_ac_e347:*/ brk $00
/*unknown_ac_e349:*/ brk $00
/*unknown_ac_e34b:*/ brk $00
/*unknown_ac_e34d:*/ brk $00
/*unknown_ac_e34f:*/ brk $00
/*unknown_ac_e351:*/ brk $00
/*unknown_ac_e353:*/ brk $00
/*unknown_ac_e355:*/ brk $00
/*unknown_ac_e357:*/ brk $00
/*unknown_ac_e359:*/ brk $00
/*unknown_ac_e35b:*/ brk $00
/*unknown_ac_e35d:*/ brk $00
/*unknown_ac_e35f:*/ brk $00
/*unknown_ac_e361:*/ brk $00
/*unknown_ac_e363:*/ brk $00
/*unknown_ac_e365:*/ brk $00
/*unknown_ac_e367:*/ brk $00
/*unknown_ac_e369:*/ brk $00
/*unknown_ac_e36b:*/ brk $00
/*unknown_ac_e36d:*/ brk $00
/*unknown_ac_e36f:*/ brk $00
/*unknown_ac_e371:*/ brk $00
/*unknown_ac_e373:*/ brk $00
/*unknown_ac_e375:*/ brk $00
/*unknown_ac_e377:*/ brk $00
/*unknown_ac_e379:*/ brk $00
/*unknown_ac_e37b:*/ brk $00
/*unknown_ac_e37d:*/ brk $00
/*unknown_ac_e37f:*/ brk $00
/*unknown_ac_e381:*/ brk $00
/*unknown_ac_e383:*/ brk $00
/*unknown_ac_e385:*/ brk $00
/*unknown_ac_e387:*/ brk $00
/*unknown_ac_e389:*/ brk $00
/*unknown_ac_e38b:*/ brk $00
/*unknown_ac_e38d:*/ brk $00
/*unknown_ac_e38f:*/ brk $00
/*unknown_ac_e391:*/ brk $00
/*unknown_ac_e393:*/ brk $00
/*unknown_ac_e395:*/ brk $00
/*unknown_ac_e397:*/ brk $00
/*unknown_ac_e399:*/ brk $00
/*unknown_ac_e39b:*/ brk $00
/*unknown_ac_e39d:*/ brk $00
/*unknown_ac_e39f:*/ brk $00
/*unknown_ac_e3a1:*/ brk $00
/*unknown_ac_e3a3:*/ brk $00
/*unknown_ac_e3a5:*/ brk $00
/*unknown_ac_e3a7:*/ brk $00
/*unknown_ac_e3a9:*/ brk $00
/*unknown_ac_e3ab:*/ brk $00
/*unknown_ac_e3ad:*/ brk $00
/*unknown_ac_e3af:*/ brk $00
/*unknown_ac_e3b1:*/ brk $00
/*unknown_ac_e3b3:*/ brk $00
/*unknown_ac_e3b5:*/ brk $00
/*unknown_ac_e3b7:*/ brk $00
/*unknown_ac_e3b9:*/ brk $00
/*unknown_ac_e3bb:*/ brk $00
/*unknown_ac_e3bd:*/ brk $00
/*unknown_ac_e3bf:*/ brk $00
/*unknown_ac_e3c1:*/ brk $00
/*unknown_ac_e3c3:*/ brk $00
/*unknown_ac_e3c5:*/ brk $00
/*unknown_ac_e3c7:*/ brk $00
/*unknown_ac_e3c9:*/ brk $00
/*unknown_ac_e3cb:*/ brk $00
/*unknown_ac_e3cd:*/ brk $00
/*unknown_ac_e3cf:*/ brk $00
/*unknown_ac_e3d1:*/ brk $00
/*unknown_ac_e3d3:*/ brk $00
/*unknown_ac_e3d5:*/ brk $00
/*unknown_ac_e3d7:*/ brk $00
/*unknown_ac_e3d9:*/ brk $00
/*unknown_ac_e3db:*/ brk $00
/*unknown_ac_e3dd:*/ brk $00
/*unknown_ac_e3df:*/ brk $00
/*unknown_ac_e3e1:*/ brk $00
/*unknown_ac_e3e3:*/ brk $00
/*unknown_ac_e3e5:*/ brk $00
/*unknown_ac_e3e7:*/ brk $00
/*unknown_ac_e3e9:*/ brk $00
/*unknown_ac_e3eb:*/ brk $00
/*unknown_ac_e3ed:*/ brk $00
/*unknown_ac_e3ef:*/ brk $00
/*unknown_ac_e3f1:*/ brk $00
/*unknown_ac_e3f3:*/ brk $00
/*unknown_ac_e3f5:*/ brk $00
/*unknown_ac_e3f7:*/ brk $00
/*unknown_ac_e3f9:*/ brk $00
/*unknown_ac_e3fb:*/ brk $00
/*unknown_ac_e3fd:*/ brk $00
/*unknown_ac_e3ff:*/ brk $00
/*unknown_ac_e401:*/ brk $03
/*unknown_ac_e403:*/ ora $0d, S
/*unknown_ac_e405:*/ asl $1817.w
/*unknown_ac_e408:*/ and $3c3330
/*unknown_ac_e40c:*/ trb $201f.w
/*unknown_ac_e40f:*/ jsr $0700.w
/*unknown_ac_e412:*/ ora $0c, S
/*unknown_ac_e414:*/ ora $201c10
/*unknown_ac_e418:*/ rol $3f00.w, X
/*unknown_ac_e41b:*/ brk $1c
/*unknown_ac_e41d:*/ jsr $1f00.w
/*unknown_ac_e420:*/ brk $00
/*unknown_ac_e422:*/ brk $00
/*unknown_ac_e424:*/ ora $03, S
/*unknown_ac_e426:*/ phd
/*unknown_ac_e427:*/ tsb $100f.w
/*unknown_ac_e42a:*/ and [$38]
/*unknown_ac_e42c:*/ bmi $3f ; $e46d.w
/*unknown_ac_e42e:*/ jsr $0020.w
/*unknown_ac_e431:*/ brk $00
/*unknown_ac_e433:*/ brk $03
/*unknown_ac_e435:*/ tsb $0f
/*unknown_ac_e437:*/ bpl $18 ; $e451.w
/*unknown_ac_e439:*/ jsr $403f.w
/*unknown_ac_e43c:*/ bmi $40 ; $e47e.w
/*unknown_ac_e43e:*/ brk $1f
/*unknown_ac_e440:*/ brk $00
/*unknown_ac_e442:*/ brk $00
/*unknown_ac_e444:*/ brk $00
/*unknown_ac_e446:*/ asl $16, X
/*unknown_ac_e448:*/ plp
/*unknown_ac_e449:*/ and [$5f], Y
/*unknown_ac_e44b:*/ rts

/*unknown_ac_e44c:*/ adc [$7f]
/*unknown_ac_e44e:*/ sty $84
/*unknown_ac_e450:*/ brk $00
/*unknown_ac_e452:*/ brk $00
/*unknown_ac_e454:*/ brk $00
/*unknown_ac_e456:*/ asl $28, X
/*unknown_ac_e458:*/ and $807740, X
/*unknown_ac_e45c:*/ adc [$80]
/*unknown_ac_e45e:*/ brk $78
/*unknown_ac_e460:*/ brk $00
/*unknown_ac_e462:*/ cop $03
/*unknown_ac_e464:*/ ora $06
/*unknown_ac_e466:*/ ora $0c, S
/*unknown_ac_e468:*/ ora $130d10, X
/*unknown_ac_e46c:*/ cop $1e
/*unknown_ac_e46e:*/ bit $3c
/*unknown_ac_e470:*/ brk $01
/*unknown_ac_e472:*/ ora $04, S
/*unknown_ac_e474:*/ ora [$08]
/*unknown_ac_e476:*/ asl $1f10.w
/*unknown_ac_e479:*/ jsr $201f.w
/*unknown_ac_e47c:*/ asl $3c60.w, X
/*unknown_ac_e47f:*/ .db $42, $30
/*unknown_ac_e481:*/ bmi $00 ; $e483.w
/*unknown_ac_e483:*/ brk $00
/*unknown_ac_e485:*/ brk $00
/*unknown_ac_e487:*/ brk $00
/*unknown_ac_e489:*/ brk $00
/*unknown_ac_e48b:*/ brk $00
/*unknown_ac_e48d:*/ brk $00
/*unknown_ac_e48f:*/ brk $30
/*unknown_ac_e491:*/ jmp $3800.w
/*unknown_ac_e494:*/ brk $00
/*unknown_ac_e496:*/ brk $00
/*unknown_ac_e498:*/ brk $00
/*unknown_ac_e49a:*/ brk $00
/*unknown_ac_e49c:*/ brk $00
/*unknown_ac_e49e:*/ brk $00
/*unknown_ac_e4a0:*/ brk $00
/*unknown_ac_e4a2:*/ cop $03
/*unknown_ac_e4a4:*/ ora $0f0e.w
/*unknown_ac_e4a7:*/ php
/*unknown_ac_e4a8:*/ ora [$18], Y
/*unknown_ac_e4aa:*/ ora $0a13.w
/*unknown_ac_e4ad:*/ asl $12, X
/*unknown_ac_e4af:*/ asl $0100.w, X
/*unknown_ac_e4b2:*/ ora $0c, S
/*unknown_ac_e4b4:*/ ora $100e10
/*unknown_ac_e4b8:*/ ora $201f20, X
/*unknown_ac_e4bc:*/ asl $1e21.w, X
/*unknown_ac_e4bf:*/ and ($0c, X)
/*unknown_ac_e4c1:*/ tsb $0000.w
/*unknown_ac_e4c4:*/ brk $00
/*unknown_ac_e4c6:*/ brk $00
/*unknown_ac_e4c8:*/ brk $00
/*unknown_ac_e4ca:*/ brk $00
/*unknown_ac_e4cc:*/ brk $00
/*unknown_ac_e4ce:*/ brk $00
/*unknown_ac_e4d0:*/ tsb $0012.w
/*unknown_ac_e4d3:*/ asl $0000.w
/*unknown_ac_e4d6:*/ brk $00
/*unknown_ac_e4d8:*/ brk $00
/*unknown_ac_e4da:*/ brk $00
/*unknown_ac_e4dc:*/ brk $00
/*unknown_ac_e4de:*/ brk $00
/*unknown_ac_e4e0:*/ rol $803e.w, X
/*unknown_ac_e4e3:*/ sbc $11605f, X
/*unknown_ac_e4e7:*/ asl $0302.w, X
/*unknown_ac_e4ea:*/ brk $00
/*unknown_ac_e4ec:*/ brk $00
/*unknown_ac_e4ee:*/ brk $00
/*unknown_ac_e4f0:*/ rol $bf41.w, X
/*unknown_ac_e4f3:*/ brk $70
/*unknown_ac_e4f5:*/ bra $11 ; $e508.w
/*unknown_ac_e4f7:*/ jsr $0403.w
/*unknown_ac_e4fa:*/ brk $03
/*unknown_ac_e4fc:*/ brk $01
/*unknown_ac_e4fe:*/ brk $00
/*unknown_ac_e500:*/ brk $00
/*unknown_ac_e502:*/ rti

/*unknown_ac_e503:*/ cpy #$20
/*unknown_ac_e505:*/ cpx #$d8
/*unknown_ac_e507:*/ sec
/*unknown_ac_e508:*/ bit $dc
/*unknown_ac_e50a:*/ sep #$fe
/*unknown_ac_e50c:*/ trb $001c.w
/*unknown_ac_e50f:*/ brk $00
/*unknown_ac_e511:*/ brk $40
/*unknown_ac_e513:*/ bmi ($a0 - $100) ; $e4b5.w
/*unknown_ac_e515:*/ trb $06d8.w
/*unknown_ac_e518:*/ bit $03
/*unknown_ac_e51a:*/ sep #$01
/*unknown_ac_e51c:*/ trb $00e3.w
/*unknown_ac_e51f:*/ inc $0700.w, X
/*unknown_ac_e522:*/ ora $610120, X
/*unknown_ac_e526:*/ jsr $c020.w
/*unknown_ac_e529:*/ cpy #$00
/*unknown_ac_e52b:*/ brk $00
/*unknown_ac_e52d:*/ brk $00
/*unknown_ac_e52f:*/ brk $07
/*unknown_ac_e531:*/ clc
/*unknown_ac_e532:*/ and [$40], Y
/*unknown_ac_e534:*/ eor ($9e, X)
/*unknown_ac_e536:*/ brk $c0
/*unknown_ac_e538:*/ brk $00
/*unknown_ac_e53a:*/ brk $00
/*unknown_ac_e53c:*/ brk $00
/*unknown_ac_e53e:*/ brk $00
/*unknown_ac_e540:*/ brk $00
/*unknown_ac_e542:*/ cpx #$10
/*unknown_ac_e544:*/ adc $5c87.w, Y
/*unknown_ac_e547:*/ adc $10, S
/*unknown_ac_e549:*/ ora $010707, X
/*unknown_ac_e54d:*/ ora ($00, X)
/*unknown_ac_e54f:*/ brk $00
/*unknown_ac_e551:*/ cpx #$30
/*unknown_ac_e553:*/ tsb $00ef.w
/*unknown_ac_e556:*/ jmp ($1880.w, X)
/*unknown_ac_e559:*/ brk $07
/*unknown_ac_e55b:*/ brk $01
/*unknown_ac_e55d:*/ brk $00
/*unknown_ac_e55f:*/ brk $00
/*unknown_ac_e561:*/ brk $00
/*unknown_ac_e563:*/ brk $00
/*unknown_ac_e565:*/ brk $c0
/*unknown_ac_e567:*/ cpy #$60
/*unknown_ac_e569:*/ cpx #$e0
/*unknown_ac_e56b:*/ cpx #$e0
/*unknown_ac_e56d:*/ cpx #$40
/*unknown_ac_e56f:*/ rti

/*unknown_ac_e570:*/ brk $00
/*unknown_ac_e572:*/ brk $00
/*unknown_ac_e574:*/ brk $80
/*unknown_ac_e576:*/ cpy #$00
/*unknown_ac_e578:*/ rts

/*unknown_ac_e579:*/ brk $e0
/*unknown_ac_e57b:*/ bpl ($e0 - $100) ; $e55d.w
/*unknown_ac_e57d:*/ clc
/*unknown_ac_e57e:*/ rti

/*unknown_ac_e57f:*/ bmi $00 ; $e581.w
/*unknown_ac_e581:*/ brk $00
/*unknown_ac_e583:*/ brk $00
/*unknown_ac_e585:*/ ora ($07, X)
/*unknown_ac_e587:*/ tsb $1e
/*unknown_ac_e589:*/ ora ($3c)
/*unknown_ac_e58b:*/ bit $54
/*unknown_ac_e58d:*/ stz $28, X
/*unknown_ac_e58f:*/ plp
/*unknown_ac_e590:*/ brk $00
/*unknown_ac_e592:*/ brk $00
/*unknown_ac_e594:*/ ora ($02, X)
/*unknown_ac_e596:*/ ora [$08]
/*unknown_ac_e598:*/ inc A
/*unknown_ac_e599:*/ ora ($34, X)
/*unknown_ac_e59b:*/ cop $50
/*unknown_ac_e59d:*/ php
/*unknown_ac_e59e:*/ jsr $0050.w
/*unknown_ac_e5a1:*/ brk $15
/*unknown_ac_e5a3:*/ tcs
/*unknown_ac_e5a4:*/ cpx #$1f
/*unknown_ac_e5a6:*/ bra ($80 - $100) ; $e528.w
/*unknown_ac_e5a8:*/ brk $00
/*unknown_ac_e5aa:*/ brk $00
/*unknown_ac_e5ac:*/ brk $00
/*unknown_ac_e5ae:*/ brk $00
/*unknown_ac_e5b0:*/ brk $00
/*unknown_ac_e5b2:*/ ora $00ff60.l, X
/*unknown_ac_e5b6:*/ bra $60 ; $e618.w
/*unknown_ac_e5b8:*/ brk $00
/*unknown_ac_e5ba:*/ brk $00
/*unknown_ac_e5bc:*/ brk $00
/*unknown_ac_e5be:*/ brk $00
/*unknown_ac_e5c0:*/ brk $00
/*unknown_ac_e5c2:*/ brk $00
/*unknown_ac_e5c4:*/ sed
/*unknown_ac_e5c5:*/ php
/*unknown_ac_e5c6:*/ rol $0031.w, X
/*unknown_ac_e5c9:*/ ora $00, S
/*unknown_ac_e5cb:*/ brk $00
/*unknown_ac_e5cd:*/ brk $00
/*unknown_ac_e5cf:*/ brk $00
/*unknown_ac_e5d1:*/ brk $00
/*unknown_ac_e5d3:*/ cpy #$f8
/*unknown_ac_e5d5:*/ tsb $3a
/*unknown_ac_e5d7:*/ rti

/*unknown_ac_e5d8:*/ brk $04
/*unknown_ac_e5da:*/ brk $01
/*unknown_ac_e5dc:*/ brk $00
/*unknown_ac_e5de:*/ brk $00
/*unknown_ac_e5e0:*/ brk $00
/*unknown_ac_e5e2:*/ brk $00
/*unknown_ac_e5e4:*/ brk $00
/*unknown_ac_e5e6:*/ bra ($80 - $100) ; $e568.w
/*unknown_ac_e5e8:*/ jsr $f0e0.w
/*unknown_ac_e5eb:*/ beq $20 ; $e60d.w
/*unknown_ac_e5ed:*/ jsr $0000.w
/*unknown_ac_e5f0:*/ brk $00
/*unknown_ac_e5f2:*/ brk $00
/*unknown_ac_e5f4:*/ brk $00
/*unknown_ac_e5f6:*/ bra $40 ; $e638.w
/*unknown_ac_e5f8:*/ jsr $f018.w
/*unknown_ac_e5fb:*/ php
/*unknown_ac_e5fc:*/ jsr $005c.w
/*unknown_ac_e5ff:*/ trb $0010.w
/*unknown_ac_e602:*/ ora [$07]
/*unknown_ac_e604:*/ phk
/*unknown_ac_e605:*/ ora $14, S
/*unknown_ac_e607:*/ eor $2a29.w, X
/*unknown_ac_e60a:*/ ora [$0c], Y
/*unknown_ac_e60c:*/ sbc ($6c, S), Y
/*unknown_ac_e60e:*/ rtl

/*unknown_ac_e60f:*/ jmp ($002f.w, X)
/*unknown_ac_e612:*/ cld
/*unknown_ac_e613:*/ brk $b1
/*unknown_ac_e615:*/ tsb $ec
/*unknown_ac_e617:*/ cop $49
/*unknown_ac_e619:*/ trb $ce
/*unknown_ac_e61b:*/ jsr $0036.w
/*unknown_ac_e61e:*/ ldx $0000.w, Y
/*unknown_ac_e621:*/ brk $64
/*unknown_ac_e623:*/ jsr $d490.w
/*unknown_ac_e626:*/ pla
/*unknown_ac_e627:*/ nop
/*unknown_ac_e628:*/ sty $44, X
/*unknown_ac_e62a:*/ plx
/*unknown_ac_e62b:*/ plp
/*unknown_ac_e62c:*/ dec $d63e.w
/*unknown_ac_e62f:*/ rol $00e4.w, X
/*unknown_ac_e632:*/ inc A
/*unknown_ac_e633:*/ bra ($ce - $100) ; $e603.w
/*unknown_ac_e635:*/ jsr $1065.w
/*unknown_ac_e638:*/ brl $7928 ; $5f63.w
/*unknown_ac_e63b:*/ tsb $6d
/*unknown_ac_e63d:*/ brk $7d
/*unknown_ac_e63f:*/ brk $00
/*unknown_ac_e641:*/ brk $00
/*unknown_ac_e643:*/ brk $02
/*unknown_ac_e645:*/ brk $00
/*unknown_ac_e647:*/ brk $11
/*unknown_ac_e649:*/ brk $11
/*unknown_ac_e64b:*/ brk $02
/*unknown_ac_e64d:*/ ora ($0d, S), Y
/*unknown_ac_e64f:*/ ora $0000.w
/*unknown_ac_e652:*/ cop $00
/*unknown_ac_e654:*/ ora $00
/*unknown_ac_e656:*/ and [$00], Y
/*unknown_ac_e658:*/ rol $2e00.w
/*unknown_ac_e65b:*/ brk $3d
/*unknown_ac_e65d:*/ brk $11
/*unknown_ac_e65f:*/ cop $00
/*unknown_ac_e661:*/ brk $00
/*unknown_ac_e663:*/ brk $00
/*unknown_ac_e665:*/ brk $f6
/*unknown_ac_e667:*/ sbc ($79)
/*unknown_ac_e669:*/ adc $7d79.w, X
/*unknown_ac_e66c:*/ stx $be
/*unknown_ac_e66e:*/ and $0044.w, Y
/*unknown_ac_e671:*/ brk $00
/*unknown_ac_e673:*/ brk $fe
/*unknown_ac_e675:*/ brk $01
/*unknown_ac_e677:*/ php
/*unknown_ac_e678:*/ bit $3c82.w, X
/*unknown_ac_e67b:*/ brl $4186 ; $2804.w
/*unknown_ac_e67e:*/ sec
/*unknown_ac_e67f:*/ brl $0000 ; $e682.w
/*unknown_ac_e682:*/ brk $00
/*unknown_ac_e684:*/ brk $00
/*unknown_ac_e686:*/ jsr $0000.w
/*unknown_ac_e689:*/ jsr $2000.w
/*unknown_ac_e68c:*/ cpy #$d0
/*unknown_ac_e68e:*/ jsr $0020.w
/*unknown_ac_e691:*/ brk $00
/*unknown_ac_e693:*/ brk $20
/*unknown_ac_e695:*/ brk $d0
/*unknown_ac_e697:*/ brk $f0
/*unknown_ac_e699:*/ brk $f0
/*unknown_ac_e69b:*/ brk $28
/*unknown_ac_e69d:*/ brk $10
/*unknown_ac_e69f:*/ cpy #$00
/*unknown_ac_e6a1:*/ brk $04
/*unknown_ac_e6a3:*/ brk $10
/*unknown_ac_e6a5:*/ brk $02
/*unknown_ac_e6a7:*/ bpl $02 ; $e6ab.w
/*unknown_ac_e6a9:*/ jsr $0604.w
/*unknown_ac_e6ac:*/ tcs
/*unknown_ac_e6ad:*/ tcs
/*unknown_ac_e6ae:*/ tcd
/*unknown_ac_e6af:*/ tcs
/*unknown_ac_e6b0:*/ tsb $00
/*unknown_ac_e6b2:*/ phd
/*unknown_ac_e6b3:*/ brk $0f
/*unknown_ac_e6b5:*/ brk $3c
/*unknown_ac_e6b7:*/ ora ($3c, X)
/*unknown_ac_e6b9:*/ ora ($3a, X)
/*unknown_ac_e6bb:*/ ora ($23, X)
/*unknown_ac_e6bd:*/ tsb $23
/*unknown_ac_e6bf:*/ tsb $00
/*unknown_ac_e6c1:*/ brk $00
/*unknown_ac_e6c3:*/ brk $f3
/*unknown_ac_e6c5:*/ sbc ($78), Y
/*unknown_ac_e6c7:*/ ply
/*unknown_ac_e6c8:*/ sei
/*unknown_ac_e6c9:*/ ply
/*unknown_ac_e6ca:*/ sta [$bf]
/*unknown_ac_e6cc:*/ sec
/*unknown_ac_e6cd:*/ lsr $38
/*unknown_ac_e6cf:*/ lsr $00
/*unknown_ac_e6d1:*/ brk $ff
/*unknown_ac_e6d3:*/ brk $00
/*unknown_ac_e6d5:*/ tsb $853a.w
/*unknown_ac_e6d8:*/ dec A
/*unknown_ac_e6d9:*/ sta $87
/*unknown_ac_e6db:*/ rti

/*unknown_ac_e6dc:*/ sec
/*unknown_ac_e6dd:*/ sta ($00, X)
/*unknown_ac_e6df:*/ sta ($00, X)
/*unknown_ac_e6e1:*/ brk $20
/*unknown_ac_e6e3:*/ brk $00
/*unknown_ac_e6e5:*/ bpl ($80 - $100) ; $e667.w
/*unknown_ac_e6e7:*/ dey
/*unknown_ac_e6e8:*/ bra ($80 - $100) ; $e66a.w
/*unknown_ac_e6ea:*/ rts

/*unknown_ac_e6eb:*/ stz $54
/*unknown_ac_e6ed:*/ bpl ($d0 - $100) ; $e6bf.w
/*unknown_ac_e6ef:*/ sty $00, X
/*unknown_ac_e6f1:*/ brk $10
/*unknown_ac_e6f3:*/ brk $fc
/*unknown_ac_e6f5:*/ brk $6c
/*unknown_ac_e6f7:*/ bpl $7c ; $e775.w
/*unknown_ac_e6f9:*/ brk $12
/*unknown_ac_e6fb:*/ dey
/*unknown_ac_e6fc:*/ php
/*unknown_ac_e6fd:*/ ldy #$88
/*unknown_ac_e6ff:*/ jsr $0e0e.w
/*unknown_ac_e702:*/ asl $030e.w
/*unknown_ac_e705:*/ ora $00, S
/*unknown_ac_e707:*/ brk $00
/*unknown_ac_e709:*/ brk $00
/*unknown_ac_e70b:*/ brk $00
/*unknown_ac_e70d:*/ brk $00
/*unknown_ac_e70f:*/ brk $30
/*unknown_ac_e711:*/ ora ($10, X)
/*unknown_ac_e713:*/ ora ($0c, X)
/*unknown_ac_e715:*/ brk $03
/*unknown_ac_e717:*/ brk $00
/*unknown_ac_e719:*/ brk $00
/*unknown_ac_e71b:*/ brk $00
/*unknown_ac_e71d:*/ brk $00
/*unknown_ac_e71f:*/ brk $ba
/*unknown_ac_e721:*/ tsx
/*unknown_ac_e722:*/ tsx
/*unknown_ac_e723:*/ tsx
/*unknown_ac_e724:*/ sta ($81, X)
/*unknown_ac_e726:*/ inc $00fe.w, X
/*unknown_ac_e729:*/ brk $00
/*unknown_ac_e72b:*/ brk $00
/*unknown_ac_e72d:*/ brk $00
/*unknown_ac_e72f:*/ brk $ba
/*unknown_ac_e731:*/ eor $ba
/*unknown_ac_e733:*/ eor $00
/*unknown_ac_e735:*/ ror $0001.w, X
/*unknown_ac_e738:*/ inc $0000.w, X
/*unknown_ac_e73b:*/ brk $00
/*unknown_ac_e73d:*/ brk $00
/*unknown_ac_e73f:*/ brk $20
/*unknown_ac_e741:*/ jsr $2020.w
/*unknown_ac_e744:*/ cpy #$c0
/*unknown_ac_e746:*/ brk $00
/*unknown_ac_e748:*/ brk $00
/*unknown_ac_e74a:*/ brk $00
/*unknown_ac_e74c:*/ brk $00
/*unknown_ac_e74e:*/ brk $00
/*unknown_ac_e750:*/ clc
/*unknown_ac_e751:*/ cpy #$10
/*unknown_ac_e753:*/ cpy #$20
/*unknown_ac_e755:*/ brk $c0
/*unknown_ac_e757:*/ brk $00
/*unknown_ac_e759:*/ brk $00
/*unknown_ac_e75b:*/ brk $00
/*unknown_ac_e75d:*/ brk $00
/*unknown_ac_e75f:*/ brk $00
/*unknown_ac_e761:*/ brk $10
/*unknown_ac_e763:*/ bmi $20 ; $e785.w
/*unknown_ac_e765:*/ brk $20
/*unknown_ac_e767:*/ rts

/*unknown_ac_e768:*/ brk $40
/*unknown_ac_e76a:*/ rti

/*unknown_ac_e76b:*/ rti

/*unknown_ac_e76c:*/ brk $00
/*unknown_ac_e76e:*/ brk $00
/*unknown_ac_e770:*/ bmi $00 ; $e772.w
/*unknown_ac_e772:*/ jmp $df30.w
/*unknown_ac_e775:*/ bit $9f
/*unknown_ac_e777:*/ adc $b3, S
/*unknown_ac_e779:*/ rti

/*unknown_ac_e77a:*/ ldy #$c0
/*unknown_ac_e77c:*/ cpx #$80
/*unknown_ac_e77e:*/ cpy #$00
/*unknown_ac_e780:*/ brk $00
/*unknown_ac_e782:*/ brk $08
/*unknown_ac_e784:*/ php
/*unknown_ac_e785:*/ brk $00
/*unknown_ac_e787:*/ php
/*unknown_ac_e788:*/ bpl $10 ; $e79a.w
/*unknown_ac_e78a:*/ bpl $10 ; $e79c.w
/*unknown_ac_e78c:*/ brk $00
/*unknown_ac_e78e:*/ brk $00
/*unknown_ac_e790:*/ tsb $1600.w
/*unknown_ac_e793:*/ tsb $0c17.w
/*unknown_ac_e796:*/ ora [$09], Y
/*unknown_ac_e798:*/ and $2818.w
/*unknown_ac_e79b:*/ bpl $38 ; $e7d5.w
/*unknown_ac_e79d:*/ bpl $30 ; $e7cf.w
/*unknown_ac_e79f:*/ brk $00
/*unknown_ac_e7a1:*/ brk $08
/*unknown_ac_e7a3:*/ clc
/*unknown_ac_e7a4:*/ bpl $00 ; $e7a6.w
/*unknown_ac_e7a6:*/ brk $10
/*unknown_ac_e7a8:*/ bpl $10 ; $e7ba.w
/*unknown_ac_e7aa:*/ bpl $10 ; $e7bc.w
/*unknown_ac_e7ac:*/ brk $00
/*unknown_ac_e7ae:*/ brk $00
/*unknown_ac_e7b0:*/ clc
/*unknown_ac_e7b1:*/ brk $24
/*unknown_ac_e7b3:*/ clc
/*unknown_ac_e7b4:*/ bit $2c18.w
/*unknown_ac_e7b7:*/ clc
/*unknown_ac_e7b8:*/ plp
/*unknown_ac_e7b9:*/ bpl $28 ; $e7e3.w
/*unknown_ac_e7bb:*/ bpl $38 ; $e7f5.w
/*unknown_ac_e7bd:*/ bpl $10 ; $e7cf.w
/*unknown_ac_e7bf:*/ brk $00
/*unknown_ac_e7c1:*/ brk $70
/*unknown_ac_e7c3:*/ bvs $4c ; $e811.w
/*unknown_ac_e7c5:*/ jmp ($263a.w, X)
/*unknown_ac_e7c8:*/ ora $191711
/*unknown_ac_e7cc:*/ ora $06060b
/*unknown_ac_e7d0:*/ brk $00
/*unknown_ac_e7d2:*/ jsr $0000.w
/*unknown_ac_e7d5:*/ brk $10
/*unknown_ac_e7d7:*/ brk $02
/*unknown_ac_e7d9:*/ php
/*unknown_ac_e7da:*/ brk $04
/*unknown_ac_e7dc:*/ tsb $00
/*unknown_ac_e7de:*/ brk $00
/*unknown_ac_e7e0:*/ php
/*unknown_ac_e7e1:*/ php
/*unknown_ac_e7e2:*/ trb $141c.w
/*unknown_ac_e7e5:*/ trb $141c.w
/*unknown_ac_e7e8:*/ rol A
/*unknown_ac_e7e9:*/ rol $2a, X
/*unknown_ac_e7eb:*/ rol $3e, X
/*unknown_ac_e7ed:*/ jsr $003e3e.l
/*unknown_ac_e7f1:*/ brk $08
/*unknown_ac_e7f3:*/ brk $00
/*unknown_ac_e7f5:*/ brk $08
/*unknown_ac_e7f7:*/ brk $00
/*unknown_ac_e7f9:*/ brk $00
/*unknown_ac_e7fb:*/ php
/*unknown_ac_e7fc:*/ trb $08
/*unknown_ac_e7fe:*/ brk $00
/*unknown_ac_e800:*/ rtl

/*unknown_ac_e801:*/ jmp ($5e79.w, X)
/*unknown_ac_e804:*/ jmp $292c5b
/*unknown_ac_e808:*/ and $35, X
/*unknown_ac_e80a:*/ trb $071c.w
/*unknown_ac_e80d:*/ ora [$00]
/*unknown_ac_e80f:*/ brk $bf
/*unknown_ac_e811:*/ brk $bd
/*unknown_ac_e813:*/ brk $9a
/*unknown_ac_e815:*/ jsr $124d.w
/*unknown_ac_e818:*/ eor $0a
/*unknown_ac_e81a:*/ jsr $1803.w
/*unknown_ac_e81d:*/ brk $07
/*unknown_ac_e81f:*/ brk $d6
/*unknown_ac_e821:*/ rol $7aba.w, X
/*unknown_ac_e824:*/ inc A
/*unknown_ac_e825:*/ cmp ($14)
/*unknown_ac_e827:*/ stz $a4a4.w
/*unknown_ac_e82a:*/ clc
/*unknown_ac_e82b:*/ clc
/*unknown_ac_e82c:*/ cpx #$e0
/*unknown_ac_e82e:*/ brk $00
/*unknown_ac_e830:*/ sbc $b900.w, X
/*unknown_ac_e833:*/ tsb $59
/*unknown_ac_e835:*/ bit $9a
/*unknown_ac_e837:*/ rts

/*unknown_ac_e838:*/ ldx #$58
/*unknown_ac_e83a:*/ tsb $e0
/*unknown_ac_e83c:*/ clc
/*unknown_ac_e83d:*/ brk $e0
/*unknown_ac_e83f:*/ brk $02
/*unknown_ac_e841:*/ ora ($3e, X)
/*unknown_ac_e843:*/ ora $1f1d.w, X
/*unknown_ac_e846:*/ ora $1d1f.w, X
/*unknown_ac_e849:*/ ora $13131f, X
/*unknown_ac_e84d:*/ ora ($0d, S), Y
/*unknown_ac_e84f:*/ ora $0c31.w
/*unknown_ac_e852:*/ asl $2f00.w
/*unknown_ac_e855:*/ brk $2f
/*unknown_ac_e857:*/ brk $2f
/*unknown_ac_e859:*/ brk $2f
/*unknown_ac_e85b:*/ brk $23
/*unknown_ac_e85d:*/ tsb $0211.w
/*unknown_ac_e860:*/ sbc $837c82, X
/*unknown_ac_e864:*/ adc $7d83.w, X
/*unknown_ac_e867:*/ sta $7d, S
/*unknown_ac_e869:*/ sta $39, S
/*unknown_ac_e86b:*/ cmp [$81]
/*unknown_ac_e86d:*/ adc $3981.w, X
/*unknown_ac_e870:*/ cmp [$00]
/*unknown_ac_e872:*/ dec $00
/*unknown_ac_e874:*/ cmp [$00]
/*unknown_ac_e876:*/ sbc $00ff00.l, X
/*unknown_ac_e87a:*/ tyx
/*unknown_ac_e87b:*/ brk $45
/*unknown_ac_e87d:*/ cop $b9
/*unknown_ac_e87f:*/ lsr $d0
/*unknown_ac_e881:*/ cpy #$f0
/*unknown_ac_e883:*/ beq $30 ; $e8b5.w
/*unknown_ac_e885:*/ beq $30 ; $e8b7.w
/*unknown_ac_e887:*/ beq $30 ; $e8b9.w
/*unknown_ac_e889:*/ beq ($d0 - $100) ; $e85b.w
/*unknown_ac_e88b:*/ bne ($d0 - $100) ; $e85d.w
/*unknown_ac_e88d:*/ bcc ($a0 - $100) ; $e82f.w
/*unknown_ac_e88f:*/ cpx #$c8
/*unknown_ac_e891:*/ jsr $00e8.w
/*unknown_ac_e894:*/ inx
/*unknown_ac_e895:*/ brk $e8
/*unknown_ac_e897:*/ brk $e8
/*unknown_ac_e899:*/ brk $c8
/*unknown_ac_e89b:*/ jsr $20c8.w
/*unknown_ac_e89e:*/ bne $00 ; $e8a0.w
/*unknown_ac_e8a0:*/ pha
/*unknown_ac_e8a1:*/ eor $38, S
/*unknown_ac_e8a3:*/ and [$3b], Y
/*unknown_ac_e8a5:*/ and $3b3f3b, X
/*unknown_ac_e8a9:*/ and $3e2f3e, X
/*unknown_ac_e8ad:*/ and $632726
/*unknown_ac_e8b1:*/ trb $5c
/*unknown_ac_e8b3:*/ brk $5f
/*unknown_ac_e8b5:*/ brk $5f
/*unknown_ac_e8b7:*/ brk $5f
/*unknown_ac_e8b9:*/ brk $5f
/*unknown_ac_e8bb:*/ brk $5f
/*unknown_ac_e8bd:*/ brk $47
/*unknown_ac_e8bf:*/ clc
/*unknown_ac_e8c0:*/ sbc $817e81, X
/*unknown_ac_e8c4:*/ ror $7e81.w, X
/*unknown_ac_e8c7:*/ sta ($7e, X)
/*unknown_ac_e8c9:*/ sta ($38, X)
/*unknown_ac_e8cb:*/ cmp [$38]
/*unknown_ac_e8cd:*/ cmp [$00]
/*unknown_ac_e8cf:*/ inc $00c7.w, X
/*unknown_ac_e8d2:*/ cmp [$00]
/*unknown_ac_e8d4:*/ cmp [$00]
/*unknown_ac_e8d6:*/ cmp [$00]
/*unknown_ac_e8d8:*/ sbc $00b900.l, X
/*unknown_ac_e8dc:*/ lda $c600.w, Y
/*unknown_ac_e8df:*/ ora ($e8, X)
/*unknown_ac_e8e1:*/ tay
/*unknown_ac_e8e2:*/ jsr ($dcfc.w, X)
/*unknown_ac_e8e5:*/ jsr ($fcdc.w, X)
/*unknown_ac_e8e8:*/ jmp [$ecfc]
/*unknown_ac_e8eb:*/ cpx $ecec.w
/*unknown_ac_e8ee:*/ cpx $e6ec.w
/*unknown_ac_e8f1:*/ bpl ($f2 - $100) ; $e8e5.w
/*unknown_ac_e8f3:*/ brk $f2
/*unknown_ac_e8f5:*/ brk $f2
/*unknown_ac_e8f7:*/ brk $f2
/*unknown_ac_e8f9:*/ brk $e2
/*unknown_ac_e8fb:*/ bpl ($e2 - $100) ; $e8df.w
/*unknown_ac_e8fd:*/ bpl ($e2 - $100) ; $e8e1.w
/*unknown_ac_e8ff:*/ bpl $1b ; $e91c.w
/*unknown_ac_e901:*/ inc A
/*unknown_ac_e902:*/ ora $1c1c.w, X
/*unknown_ac_e905:*/ trb $0707.w
/*unknown_ac_e908:*/ ora $03, S
/*unknown_ac_e90a:*/ brk $00
/*unknown_ac_e90c:*/ brk $00
/*unknown_ac_e90e:*/ brk $00
/*unknown_ac_e910:*/ jsr $022104
/*unknown_ac_e914:*/ jsr $1803.w
/*unknown_ac_e917:*/ brk $0c
/*unknown_ac_e919:*/ brk $07
/*unknown_ac_e91b:*/ brk $00
/*unknown_ac_e91d:*/ brk $00
/*unknown_ac_e91f:*/ brk $42
/*unknown_ac_e921:*/ ror $bda5.w, X
/*unknown_ac_e924:*/ lda $80b9.w, Y
/*unknown_ac_e927:*/ bra ($ff - $100) ; $e928.w
/*unknown_ac_e929:*/ sbc $00ffff.l, X
/*unknown_ac_e92d:*/ brk $00
/*unknown_ac_e92f:*/ brk $7e
/*unknown_ac_e931:*/ sta ($bd, X)
/*unknown_ac_e933:*/ .db $42, $b9
/*unknown_ac_e935:*/ lsr $00
/*unknown_ac_e937:*/ adc $000000.l, X
/*unknown_ac_e93b:*/ brk $ff
/*unknown_ac_e93d:*/ brk $00
/*unknown_ac_e93f:*/ brk $f0
/*unknown_ac_e941:*/ bne $50 ; $e993.w
/*unknown_ac_e943:*/ bvs $10 ; $e955.w
/*unknown_ac_e945:*/ bpl ($e0 - $100) ; $e927.w
/*unknown_ac_e947:*/ cpx #$c0
/*unknown_ac_e949:*/ cpy #$00
/*unknown_ac_e94b:*/ brk $00
/*unknown_ac_e94d:*/ brk $00
/*unknown_ac_e94f:*/ brk $ec
/*unknown_ac_e951:*/ brk $6c
/*unknown_ac_e953:*/ bra $0c ; $e961.w
/*unknown_ac_e955:*/ cpx #$10
/*unknown_ac_e957:*/ brk $30
/*unknown_ac_e959:*/ brk $e0
/*unknown_ac_e95b:*/ brk $00
/*unknown_ac_e95d:*/ brk $00
/*unknown_ac_e95f:*/ brk $00
/*unknown_ac_e961:*/ brk $0f
/*unknown_ac_e963:*/ ora $df7d73
/*unknown_ac_e967:*/ sbc ($73, X)
/*unknown_ac_e969:*/ adc $0f0f.w, X
/*unknown_ac_e96c:*/ brk $00
/*unknown_ac_e96e:*/ brk $00
/*unknown_ac_e970:*/ brk $00
/*unknown_ac_e972:*/ brk $00
/*unknown_ac_e974:*/ cop $00
/*unknown_ac_e976:*/ bvc $06 ; $e97e.w
/*unknown_ac_e978:*/ cop $00
/*unknown_ac_e97a:*/ brk $00
/*unknown_ac_e97c:*/ brk $00
/*unknown_ac_e97e:*/ brk $00
/*unknown_ac_e980:*/ brk $00
/*unknown_ac_e982:*/ bit $24
/*unknown_ac_e984:*/ ror $245a.w, X
/*unknown_ac_e987:*/ bit $ffbd.w, X
/*unknown_ac_e98a:*/ phy
/*unknown_ac_e98b:*/ ror $24
/*unknown_ac_e98d:*/ bit $1818.w, X
/*unknown_ac_e990:*/ brk $00
/*unknown_ac_e992:*/ bit $24
/*unknown_ac_e994:*/ ror $7e7e.w, X
/*unknown_ac_e997:*/ bit $ffff.w, X
/*unknown_ac_e99a:*/ sbc $3c7e7e, X
/*unknown_ac_e99e:*/ bit $0018.w, X
/*unknown_ac_e9a1:*/ brk $00
/*unknown_ac_e9a3:*/ brk $00
/*unknown_ac_e9a5:*/ brk $00
/*unknown_ac_e9a7:*/ brk $00
/*unknown_ac_e9a9:*/ brk $00
/*unknown_ac_e9ab:*/ brk $00
/*unknown_ac_e9ad:*/ brk $00
/*unknown_ac_e9af:*/ brk $00
/*unknown_ac_e9b1:*/ brk $00
/*unknown_ac_e9b3:*/ brk $00
/*unknown_ac_e9b5:*/ brk $00
/*unknown_ac_e9b7:*/ brk $00
/*unknown_ac_e9b9:*/ brk $00
/*unknown_ac_e9bb:*/ brk $00
/*unknown_ac_e9bd:*/ brk $00
/*unknown_ac_e9bf:*/ brk $00
/*unknown_ac_e9c1:*/ brk $00
/*unknown_ac_e9c3:*/ brk $00
/*unknown_ac_e9c5:*/ brk $00
/*unknown_ac_e9c7:*/ brk $00
/*unknown_ac_e9c9:*/ brk $00
/*unknown_ac_e9cb:*/ brk $00
/*unknown_ac_e9cd:*/ brk $00
/*unknown_ac_e9cf:*/ brk $00
/*unknown_ac_e9d1:*/ brk $00
/*unknown_ac_e9d3:*/ brk $00
/*unknown_ac_e9d5:*/ brk $00
/*unknown_ac_e9d7:*/ brk $00
/*unknown_ac_e9d9:*/ brk $00
/*unknown_ac_e9db:*/ brk $00
/*unknown_ac_e9dd:*/ brk $00
/*unknown_ac_e9df:*/ brk $00
/*unknown_ac_e9e1:*/ brk $00
/*unknown_ac_e9e3:*/ brk $00
/*unknown_ac_e9e5:*/ brk $00
/*unknown_ac_e9e7:*/ brk $00
/*unknown_ac_e9e9:*/ brk $00
/*unknown_ac_e9eb:*/ brk $00
/*unknown_ac_e9ed:*/ brk $00
/*unknown_ac_e9ef:*/ brk $00
/*unknown_ac_e9f1:*/ brk $00
/*unknown_ac_e9f3:*/ brk $00
/*unknown_ac_e9f5:*/ brk $00
/*unknown_ac_e9f7:*/ brk $00
/*unknown_ac_e9f9:*/ brk $00
/*unknown_ac_e9fb:*/ brk $00
/*unknown_ac_e9fd:*/ brk $00
/*unknown_ac_e9ff:*/ brk $00
/*unknown_ac_ea01:*/ ora ($01, X)
/*unknown_ac_ea03:*/ brk $01
/*unknown_ac_ea05:*/ brk $01
/*unknown_ac_ea07:*/ cop $03
/*unknown_ac_ea09:*/ brk $80
/*unknown_ac_ea0b:*/ eor ($64, X)
/*unknown_ac_ea0d:*/ sty $4f
/*unknown_ac_ea0f:*/ tsb $0000.w
/*unknown_ac_ea12:*/ cop $00
/*unknown_ac_ea14:*/ cop $00
/*unknown_ac_ea16:*/ tsb $00
/*unknown_ac_ea18:*/ stx $00
/*unknown_ac_ea1a:*/ and [$00]
/*unknown_ac_ea1c:*/ ora $9e02.w, Y
/*unknown_ac_ea1f:*/ jsr $0000.w
/*unknown_ac_ea22:*/ brk $00
/*unknown_ac_ea24:*/ brk $00
/*unknown_ac_ea26:*/ brk $80
/*unknown_ac_ea28:*/ bra $00 ; $ea2a.w
/*unknown_ac_ea2a:*/ cop $04
/*unknown_ac_ea2c:*/ jmp $e442.w
/*unknown_ac_ea2f:*/ rts

/*unknown_ac_ea30:*/ brk $00
/*unknown_ac_ea32:*/ bra $00 ; $ea34.w
/*unknown_ac_ea34:*/ bra $00 ; $ea36.w
/*unknown_ac_ea36:*/ rti

/*unknown_ac_ea37:*/ brk $c2
/*unknown_ac_ea39:*/ brk $c8
/*unknown_ac_ea3b:*/ brk $30
/*unknown_ac_ea3d:*/ bra ($f2 - $100) ; $ea31.w
/*unknown_ac_ea3f:*/ php
/*unknown_ac_ea40:*/ brk $01
/*unknown_ac_ea42:*/ ora ($00, X)
/*unknown_ac_ea44:*/ ora ($00, X)
/*unknown_ac_ea46:*/ ora ($02, X)
/*unknown_ac_ea48:*/ ora $00, S
/*unknown_ac_ea4a:*/ bra $41 ; $ea8d.w
/*unknown_ac_ea4c:*/ stz $84
/*unknown_ac_ea4e:*/ eor $00000c.l
/*unknown_ac_ea52:*/ cop $00
/*unknown_ac_ea54:*/ cop $00
/*unknown_ac_ea56:*/ tsb $00
/*unknown_ac_ea58:*/ stx $00
/*unknown_ac_ea5a:*/ and [$00]
/*unknown_ac_ea5c:*/ ora $9e02.w, Y
/*unknown_ac_ea5f:*/ jsr $0000.w
/*unknown_ac_ea62:*/ brk $00
/*unknown_ac_ea64:*/ brk $00
/*unknown_ac_ea66:*/ brk $80
/*unknown_ac_ea68:*/ bra $00 ; $ea6a.w
/*unknown_ac_ea6a:*/ cop $04
/*unknown_ac_ea6c:*/ jmp $e442.w
/*unknown_ac_ea6f:*/ rts

/*unknown_ac_ea70:*/ brk $00
/*unknown_ac_ea72:*/ bra $00 ; $ea74.w
/*unknown_ac_ea74:*/ bra $00 ; $ea76.w
/*unknown_ac_ea76:*/ rti

/*unknown_ac_ea77:*/ brk $c2
/*unknown_ac_ea79:*/ brk $c8
/*unknown_ac_ea7b:*/ brk $30
/*unknown_ac_ea7d:*/ bra ($f2 - $100) ; $ea71.w
/*unknown_ac_ea7f:*/ php
/*unknown_ac_ea80:*/ brk $01
/*unknown_ac_ea82:*/ ora ($00, X)
/*unknown_ac_ea84:*/ ora ($00, X)
/*unknown_ac_ea86:*/ ora ($02, X)
/*unknown_ac_ea88:*/ ora $00, S
/*unknown_ac_ea8a:*/ bra $41 ; $eacd.w
/*unknown_ac_ea8c:*/ stz $84
/*unknown_ac_ea8e:*/ eor $00000c.l
/*unknown_ac_ea92:*/ cop $00
/*unknown_ac_ea94:*/ cop $00
/*unknown_ac_ea96:*/ tsb $00
/*unknown_ac_ea98:*/ stx $00
/*unknown_ac_ea9a:*/ and [$00]
/*unknown_ac_ea9c:*/ ora $9e02.w, Y
/*unknown_ac_ea9f:*/ jsr $0000.w
/*unknown_ac_eaa2:*/ brk $00
/*unknown_ac_eaa4:*/ brk $00
/*unknown_ac_eaa6:*/ brk $80
/*unknown_ac_eaa8:*/ bra $00 ; $eaaa.w
/*unknown_ac_eaaa:*/ cop $04
/*unknown_ac_eaac:*/ jmp $f442.w
/*unknown_ac_eaaf:*/ bvs $00 ; $eab1.w
/*unknown_ac_eab1:*/ brk $80
/*unknown_ac_eab3:*/ brk $80
/*unknown_ac_eab5:*/ brk $40
/*unknown_ac_eab7:*/ brk $c2
/*unknown_ac_eab9:*/ brk $c8
/*unknown_ac_eabb:*/ brk $30
/*unknown_ac_eabd:*/ bra ($e2 - $100) ; $eaa1.w
/*unknown_ac_eabf:*/ php
/*unknown_ac_eac0:*/ brk $00
/*unknown_ac_eac2:*/ brk $00
/*unknown_ac_eac4:*/ brk $00
/*unknown_ac_eac6:*/ brk $00
/*unknown_ac_eac8:*/ brk $00
/*unknown_ac_eaca:*/ brk $00
/*unknown_ac_eacc:*/ brk $00
/*unknown_ac_eace:*/ brk $00
/*unknown_ac_ead0:*/ brk $00
/*unknown_ac_ead2:*/ brk $00
/*unknown_ac_ead4:*/ brk $00
/*unknown_ac_ead6:*/ brk $00
/*unknown_ac_ead8:*/ brk $00
/*unknown_ac_eada:*/ brk $00
/*unknown_ac_eadc:*/ brk $00
/*unknown_ac_eade:*/ brk $00
/*unknown_ac_eae0:*/ brk $00
/*unknown_ac_eae2:*/ brk $00
/*unknown_ac_eae4:*/ brk $00
/*unknown_ac_eae6:*/ brk $00
/*unknown_ac_eae8:*/ brk $00
/*unknown_ac_eaea:*/ brk $00
/*unknown_ac_eaec:*/ brk $00
/*unknown_ac_eaee:*/ brk $00
/*unknown_ac_eaf0:*/ brk $00
/*unknown_ac_eaf2:*/ brk $00
/*unknown_ac_eaf4:*/ brk $00
/*unknown_ac_eaf6:*/ brk $00
/*unknown_ac_eaf8:*/ brk $00
/*unknown_ac_eafa:*/ brk $00
/*unknown_ac_eafc:*/ brk $00
/*unknown_ac_eafe:*/ brk $00
/*unknown_ac_eb00:*/ brk $00
/*unknown_ac_eb02:*/ brk $00
/*unknown_ac_eb04:*/ brk $00
/*unknown_ac_eb06:*/ brk $00
/*unknown_ac_eb08:*/ brk $00
/*unknown_ac_eb0a:*/ brk $00
/*unknown_ac_eb0c:*/ brk $00
/*unknown_ac_eb0e:*/ brk $00
/*unknown_ac_eb10:*/ brk $00
/*unknown_ac_eb12:*/ brk $00
/*unknown_ac_eb14:*/ brk $00
/*unknown_ac_eb16:*/ brk $00
/*unknown_ac_eb18:*/ brk $00
/*unknown_ac_eb1a:*/ brk $00
/*unknown_ac_eb1c:*/ brk $00
/*unknown_ac_eb1e:*/ brk $00
/*unknown_ac_eb20:*/ brk $00
/*unknown_ac_eb22:*/ brk $00
/*unknown_ac_eb24:*/ brk $00
/*unknown_ac_eb26:*/ brk $00
/*unknown_ac_eb28:*/ brk $00
/*unknown_ac_eb2a:*/ brk $00
/*unknown_ac_eb2c:*/ brk $00
/*unknown_ac_eb2e:*/ brk $00
/*unknown_ac_eb30:*/ brk $00
/*unknown_ac_eb32:*/ brk $00
/*unknown_ac_eb34:*/ brk $00
/*unknown_ac_eb36:*/ brk $00
/*unknown_ac_eb38:*/ brk $00
/*unknown_ac_eb3a:*/ brk $00
/*unknown_ac_eb3c:*/ brk $00
/*unknown_ac_eb3e:*/ brk $00
/*unknown_ac_eb40:*/ brk $00
/*unknown_ac_eb42:*/ brk $00
/*unknown_ac_eb44:*/ brk $00
/*unknown_ac_eb46:*/ brk $00
/*unknown_ac_eb48:*/ brk $00
/*unknown_ac_eb4a:*/ brk $00
/*unknown_ac_eb4c:*/ brk $00
/*unknown_ac_eb4e:*/ brk $00
/*unknown_ac_eb50:*/ brk $00
/*unknown_ac_eb52:*/ brk $00
/*unknown_ac_eb54:*/ brk $00
/*unknown_ac_eb56:*/ brk $00
/*unknown_ac_eb58:*/ brk $00
/*unknown_ac_eb5a:*/ brk $00
/*unknown_ac_eb5c:*/ brk $00
/*unknown_ac_eb5e:*/ brk $00
/*unknown_ac_eb60:*/ brk $00
/*unknown_ac_eb62:*/ brk $00
/*unknown_ac_eb64:*/ brk $00
/*unknown_ac_eb66:*/ brk $00
/*unknown_ac_eb68:*/ brk $00
/*unknown_ac_eb6a:*/ brk $00
/*unknown_ac_eb6c:*/ brk $00
/*unknown_ac_eb6e:*/ brk $00
/*unknown_ac_eb70:*/ brk $00
/*unknown_ac_eb72:*/ brk $00
/*unknown_ac_eb74:*/ brk $00
/*unknown_ac_eb76:*/ brk $00
/*unknown_ac_eb78:*/ brk $00
/*unknown_ac_eb7a:*/ brk $00
/*unknown_ac_eb7c:*/ brk $00
/*unknown_ac_eb7e:*/ brk $00
/*unknown_ac_eb80:*/ brk $00
/*unknown_ac_eb82:*/ brk $00
/*unknown_ac_eb84:*/ brk $00
/*unknown_ac_eb86:*/ brk $00
/*unknown_ac_eb88:*/ brk $00
/*unknown_ac_eb8a:*/ brk $00
/*unknown_ac_eb8c:*/ brk $00
/*unknown_ac_eb8e:*/ brk $00
/*unknown_ac_eb90:*/ brk $00
/*unknown_ac_eb92:*/ brk $00
/*unknown_ac_eb94:*/ brk $00
/*unknown_ac_eb96:*/ brk $00
/*unknown_ac_eb98:*/ brk $00
/*unknown_ac_eb9a:*/ brk $00
/*unknown_ac_eb9c:*/ brk $00
/*unknown_ac_eb9e:*/ brk $00
/*unknown_ac_eba0:*/ brk $00
/*unknown_ac_eba2:*/ brk $00
/*unknown_ac_eba4:*/ brk $00
/*unknown_ac_eba6:*/ brk $00
/*unknown_ac_eba8:*/ brk $00
/*unknown_ac_ebaa:*/ brk $00
/*unknown_ac_ebac:*/ brk $00
/*unknown_ac_ebae:*/ brk $00
/*unknown_ac_ebb0:*/ brk $00
/*unknown_ac_ebb2:*/ brk $00
/*unknown_ac_ebb4:*/ brk $00
/*unknown_ac_ebb6:*/ brk $00
/*unknown_ac_ebb8:*/ brk $00
/*unknown_ac_ebba:*/ brk $00
/*unknown_ac_ebbc:*/ brk $00
/*unknown_ac_ebbe:*/ brk $00
/*unknown_ac_ebc0:*/ brk $00
/*unknown_ac_ebc2:*/ brk $00
/*unknown_ac_ebc4:*/ brk $00
/*unknown_ac_ebc6:*/ brk $00
/*unknown_ac_ebc8:*/ brk $00
/*unknown_ac_ebca:*/ brk $00
/*unknown_ac_ebcc:*/ brk $00
/*unknown_ac_ebce:*/ brk $00
/*unknown_ac_ebd0:*/ brk $00
/*unknown_ac_ebd2:*/ brk $00
/*unknown_ac_ebd4:*/ brk $00
/*unknown_ac_ebd6:*/ brk $00
/*unknown_ac_ebd8:*/ brk $00
/*unknown_ac_ebda:*/ brk $00
/*unknown_ac_ebdc:*/ brk $00
/*unknown_ac_ebde:*/ brk $00
/*unknown_ac_ebe0:*/ brk $00
/*unknown_ac_ebe2:*/ brk $00
/*unknown_ac_ebe4:*/ brk $00
/*unknown_ac_ebe6:*/ brk $00
/*unknown_ac_ebe8:*/ brk $00
/*unknown_ac_ebea:*/ brk $00
/*unknown_ac_ebec:*/ brk $00
/*unknown_ac_ebee:*/ brk $00
/*unknown_ac_ebf0:*/ brk $00
/*unknown_ac_ebf2:*/ brk $00
/*unknown_ac_ebf4:*/ brk $00
/*unknown_ac_ebf6:*/ brk $00
/*unknown_ac_ebf8:*/ brk $00
/*unknown_ac_ebfa:*/ brk $00
/*unknown_ac_ebfc:*/ brk $00
/*unknown_ac_ebfe:*/ brk $00
/*unknown_ac_ec00:*/ ora [$18], Y
/*unknown_ac_ec02:*/ xce
/*unknown_ac_ec03:*/ jsr ($e39c.w, X)
/*unknown_ac_ec06:*/ ora $3c3c1c, X
/*unknown_ac_ec0a:*/ ora ($6f, S), Y
/*unknown_ac_ec0c:*/ and $7b18d8
/*unknown_ac_ec10:*/ mvn $1b, $20
/*unknown_ac_ec13:*/ brk $10
/*unknown_ac_ec15:*/ brk $64
/*unknown_ac_ec17:*/ brk $40
/*unknown_ac_ec19:*/ tdc
/*unknown_ac_ec1a:*/ bra ($fc - $100) ; $ec18.w
/*unknown_ac_ec1c:*/ brk $de
/*unknown_ac_ec1e:*/ sty $ff
/*unknown_ac_ec20:*/ bne $30 ; $ec52.w
/*unknown_ac_ec22:*/ ldx $727e.w, Y
/*unknown_ac_ec25:*/ stx $70f0.w
/*unknown_ac_ec28:*/ sei
/*unknown_ac_ec29:*/ sei
/*unknown_ac_ec2a:*/ bcs ($cc - $100) ; $ebf8.w
/*unknown_ac_ec2c:*/ nop
/*unknown_ac_ec2d:*/ asl $20, X
/*unknown_ac_ec2f:*/ cpx $0854.w
/*unknown_ac_ec32:*/ bcs $00 ; $ec34.w
/*unknown_ac_ec34:*/ bpl $00 ; $ec36.w
/*unknown_ac_ec36:*/ jmp $0400.w
/*unknown_ac_ec39:*/ ldy $7e02.w, X
/*unknown_ac_ec3c:*/ brk $7e
/*unknown_ac_ec3e:*/ ora ($fe)
/*unknown_ac_ec40:*/ ora [$18], Y
/*unknown_ac_ec42:*/ xce
/*unknown_ac_ec43:*/ jsr ($e39c.w, X)
/*unknown_ac_ec46:*/ ora $3c3c1c, X
/*unknown_ac_ec4a:*/ tcs
/*unknown_ac_ec4b:*/ adc [$3d]
/*unknown_ac_ec4d:*/ cmp $03, S
/*unknown_ac_ec4f:*/ adc $1b2054, X
/*unknown_ac_ec53:*/ brk $10
/*unknown_ac_ec55:*/ brk $64
/*unknown_ac_ec57:*/ brk $40
/*unknown_ac_ec59:*/ tdc
/*unknown_ac_ec5a:*/ bra ($fc - $100) ; $ec58.w
/*unknown_ac_ec5c:*/ brk $ef
/*unknown_ac_ec5e:*/ bra ($ff - $100) ; $ec5f.w
/*unknown_ac_ec60:*/ bne $30 ; $ec92.w
/*unknown_ac_ec62:*/ ldx $727e.w, Y
/*unknown_ac_ec65:*/ stx $70f0.w
/*unknown_ac_ec68:*/ sei
/*unknown_ac_ec69:*/ sei
/*unknown_ac_ec6a:*/ bcs ($cc - $100) ; $ec38.w
/*unknown_ac_ec6c:*/ plx
/*unknown_ac_ec6d:*/ asl $00
/*unknown_ac_ec6f:*/ jmp ($0854.w, X)
/*unknown_ac_ec72:*/ bcs $00 ; $ec74.w
/*unknown_ac_ec74:*/ bpl $00 ; $ec76.w
/*unknown_ac_ec76:*/ jmp $0400.w
/*unknown_ac_ec79:*/ ldy $7e02.w, X
/*unknown_ac_ec7c:*/ brk $de
/*unknown_ac_ec7e:*/ brl $37fe ; $247f.w
/*unknown_ac_ec81:*/ sec
/*unknown_ac_ec82:*/ xce
/*unknown_ac_ec83:*/ jsr ($e39c.w, X)
/*unknown_ac_ec86:*/ ora $3c3c1c, X
/*unknown_ac_ec8a:*/ pld
/*unknown_ac_ec8b:*/ eor [$1f], Y
/*unknown_ac_ec8d:*/ cpx #$20
/*unknown_ac_ec8f:*/ adc $1b0054
/*unknown_ac_ec93:*/ brk $10
/*unknown_ac_ec95:*/ brk $64
/*unknown_ac_ec97:*/ brk $40
/*unknown_ac_ec99:*/ tdc
/*unknown_ac_ec9a:*/ bra ($fc - $100) ; $ec98.w
/*unknown_ac_ec9c:*/ brk $fb
/*unknown_ac_ec9e:*/ bcc ($ff - $100) ; $ec9f.w
/*unknown_ac_eca0:*/ cld
/*unknown_ac_eca1:*/ sec
/*unknown_ac_eca2:*/ ldx $727e.w, Y
/*unknown_ac_eca5:*/ stx $70f0.w
/*unknown_ac_eca8:*/ sei
/*unknown_ac_eca9:*/ sei
/*unknown_ac_ecaa:*/ ldy #$dc
/*unknown_ac_ecac:*/ dec $6032.w, X
/*unknown_ac_ecaf:*/ cpx $0054.w
/*unknown_ac_ecb2:*/ bcs $00 ; $ecb4.w
/*unknown_ac_ecb4:*/ bpl $00 ; $ecb6.w
/*unknown_ac_ecb6:*/ jmp $0400.w
/*unknown_ac_ecb9:*/ jsr ($7e02.w, X)
/*unknown_ac_ecbc:*/ brk $f6
/*unknown_ac_ecbe:*/ ora ($fe)
/*unknown_ac_ecc0:*/ brk $00
/*unknown_ac_ecc2:*/ brk $00
/*unknown_ac_ecc4:*/ brk $00
/*unknown_ac_ecc6:*/ brk $00
/*unknown_ac_ecc8:*/ brk $00
/*unknown_ac_ecca:*/ brk $00
/*unknown_ac_eccc:*/ brk $00
/*unknown_ac_ecce:*/ brk $00
/*unknown_ac_ecd0:*/ brk $00
/*unknown_ac_ecd2:*/ brk $00
/*unknown_ac_ecd4:*/ brk $00
/*unknown_ac_ecd6:*/ brk $00
/*unknown_ac_ecd8:*/ brk $00
/*unknown_ac_ecda:*/ brk $00
/*unknown_ac_ecdc:*/ brk $00
/*unknown_ac_ecde:*/ brk $00
/*unknown_ac_ece0:*/ brk $00
/*unknown_ac_ece2:*/ brk $00
/*unknown_ac_ece4:*/ brk $00
/*unknown_ac_ece6:*/ brk $00
/*unknown_ac_ece8:*/ brk $00
/*unknown_ac_ecea:*/ brk $00
/*unknown_ac_ecec:*/ brk $00
/*unknown_ac_ecee:*/ brk $00
/*unknown_ac_ecf0:*/ brk $00
/*unknown_ac_ecf2:*/ brk $00
/*unknown_ac_ecf4:*/ brk $00
/*unknown_ac_ecf6:*/ brk $00
/*unknown_ac_ecf8:*/ brk $00
/*unknown_ac_ecfa:*/ brk $00
/*unknown_ac_ecfc:*/ brk $00
/*unknown_ac_ecfe:*/ brk $00
/*unknown_ac_ed00:*/ brk $00
/*unknown_ac_ed02:*/ brk $00
/*unknown_ac_ed04:*/ brk $00
/*unknown_ac_ed06:*/ brk $00
/*unknown_ac_ed08:*/ brk $00
/*unknown_ac_ed0a:*/ brk $00
/*unknown_ac_ed0c:*/ brk $00
/*unknown_ac_ed0e:*/ brk $00
/*unknown_ac_ed10:*/ brk $00
/*unknown_ac_ed12:*/ brk $00
/*unknown_ac_ed14:*/ brk $00
/*unknown_ac_ed16:*/ brk $00
/*unknown_ac_ed18:*/ brk $00
/*unknown_ac_ed1a:*/ brk $00
/*unknown_ac_ed1c:*/ brk $00
/*unknown_ac_ed1e:*/ brk $00
/*unknown_ac_ed20:*/ brk $00
/*unknown_ac_ed22:*/ brk $00
/*unknown_ac_ed24:*/ brk $00
/*unknown_ac_ed26:*/ brk $00
/*unknown_ac_ed28:*/ brk $00
/*unknown_ac_ed2a:*/ brk $00
/*unknown_ac_ed2c:*/ brk $00
/*unknown_ac_ed2e:*/ brk $00
/*unknown_ac_ed30:*/ brk $00
/*unknown_ac_ed32:*/ brk $00
/*unknown_ac_ed34:*/ brk $00
/*unknown_ac_ed36:*/ brk $00
/*unknown_ac_ed38:*/ brk $00
/*unknown_ac_ed3a:*/ brk $00
/*unknown_ac_ed3c:*/ brk $00
/*unknown_ac_ed3e:*/ brk $00
/*unknown_ac_ed40:*/ brk $00
/*unknown_ac_ed42:*/ brk $00
/*unknown_ac_ed44:*/ brk $00
/*unknown_ac_ed46:*/ brk $00
/*unknown_ac_ed48:*/ brk $00
/*unknown_ac_ed4a:*/ brk $00
/*unknown_ac_ed4c:*/ brk $00
/*unknown_ac_ed4e:*/ brk $00
/*unknown_ac_ed50:*/ brk $00
/*unknown_ac_ed52:*/ brk $00
/*unknown_ac_ed54:*/ brk $00
/*unknown_ac_ed56:*/ brk $00
/*unknown_ac_ed58:*/ brk $00
/*unknown_ac_ed5a:*/ brk $00
/*unknown_ac_ed5c:*/ brk $00
/*unknown_ac_ed5e:*/ brk $00
/*unknown_ac_ed60:*/ brk $00
/*unknown_ac_ed62:*/ brk $00
/*unknown_ac_ed64:*/ brk $00
/*unknown_ac_ed66:*/ brk $00
/*unknown_ac_ed68:*/ brk $00
/*unknown_ac_ed6a:*/ brk $00
/*unknown_ac_ed6c:*/ brk $00
/*unknown_ac_ed6e:*/ brk $00
/*unknown_ac_ed70:*/ brk $00
/*unknown_ac_ed72:*/ brk $00
/*unknown_ac_ed74:*/ brk $00
/*unknown_ac_ed76:*/ brk $00
/*unknown_ac_ed78:*/ brk $00
/*unknown_ac_ed7a:*/ brk $00
/*unknown_ac_ed7c:*/ brk $00
/*unknown_ac_ed7e:*/ brk $00
/*unknown_ac_ed80:*/ brk $00
/*unknown_ac_ed82:*/ brk $00
/*unknown_ac_ed84:*/ brk $00
/*unknown_ac_ed86:*/ brk $00
/*unknown_ac_ed88:*/ brk $00
/*unknown_ac_ed8a:*/ brk $00
/*unknown_ac_ed8c:*/ brk $00
/*unknown_ac_ed8e:*/ brk $00
/*unknown_ac_ed90:*/ brk $00
/*unknown_ac_ed92:*/ brk $00
/*unknown_ac_ed94:*/ brk $00
/*unknown_ac_ed96:*/ brk $00
/*unknown_ac_ed98:*/ brk $00
/*unknown_ac_ed9a:*/ brk $00
/*unknown_ac_ed9c:*/ brk $00
/*unknown_ac_ed9e:*/ brk $00
/*unknown_ac_eda0:*/ brk $00
/*unknown_ac_eda2:*/ brk $00
/*unknown_ac_eda4:*/ brk $00
/*unknown_ac_eda6:*/ brk $00
/*unknown_ac_eda8:*/ brk $00
/*unknown_ac_edaa:*/ brk $00
/*unknown_ac_edac:*/ brk $00
/*unknown_ac_edae:*/ brk $00
/*unknown_ac_edb0:*/ brk $00
/*unknown_ac_edb2:*/ brk $00
/*unknown_ac_edb4:*/ brk $00
/*unknown_ac_edb6:*/ brk $00
/*unknown_ac_edb8:*/ brk $00
/*unknown_ac_edba:*/ brk $00
/*unknown_ac_edbc:*/ brk $00
/*unknown_ac_edbe:*/ brk $00
/*unknown_ac_edc0:*/ brk $00
/*unknown_ac_edc2:*/ brk $00
/*unknown_ac_edc4:*/ brk $00
/*unknown_ac_edc6:*/ brk $00
/*unknown_ac_edc8:*/ brk $00
/*unknown_ac_edca:*/ brk $00
/*unknown_ac_edcc:*/ brk $00
/*unknown_ac_edce:*/ brk $00
/*unknown_ac_edd0:*/ brk $00
/*unknown_ac_edd2:*/ brk $00
/*unknown_ac_edd4:*/ brk $00
/*unknown_ac_edd6:*/ brk $00
/*unknown_ac_edd8:*/ brk $00
/*unknown_ac_edda:*/ brk $00
/*unknown_ac_eddc:*/ brk $00
/*unknown_ac_edde:*/ brk $00
/*unknown_ac_ede0:*/ brk $00
/*unknown_ac_ede2:*/ brk $00
/*unknown_ac_ede4:*/ brk $00
/*unknown_ac_ede6:*/ brk $00
/*unknown_ac_ede8:*/ brk $00
/*unknown_ac_edea:*/ brk $00
/*unknown_ac_edec:*/ brk $00
/*unknown_ac_edee:*/ brk $00
/*unknown_ac_edf0:*/ brk $00
/*unknown_ac_edf2:*/ brk $00
/*unknown_ac_edf4:*/ brk $00
/*unknown_ac_edf6:*/ brk $00
/*unknown_ac_edf8:*/ brk $00
/*unknown_ac_edfa:*/ brk $00
/*unknown_ac_edfc:*/ brk $00
/*unknown_ac_edfe:*/ brk $00
/*unknown_ac_ee00:*/ sbc $ffffff, X
/*unknown_ac_ee04:*/ sbc $ffffff, X
/*unknown_ac_ee08:*/ sbc $ffffff, X
/*unknown_ac_ee0c:*/ sbc $ffffff, X
/*unknown_ac_ee10:*/ sbc $ffffff, X
/*unknown_ac_ee14:*/ sbc $ffffff, X
/*unknown_ac_ee18:*/ sbc $ffffff, X
/*unknown_ac_ee1c:*/ sbc $ffffff, X
/*unknown_ac_ee20:*/ sbc $ffffff, X
/*unknown_ac_ee24:*/ sbc $ffffff, X
/*unknown_ac_ee28:*/ sbc $ffffff, X
/*unknown_ac_ee2c:*/ sbc $ffffff, X
/*unknown_ac_ee30:*/ sbc $ffffff, X
/*unknown_ac_ee34:*/ sbc $ffffff, X
/*unknown_ac_ee38:*/ sbc $ffffff, X
/*unknown_ac_ee3c:*/ sbc $ffffff, X
/*unknown_ac_ee40:*/ sbc $ffffff, X
/*unknown_ac_ee44:*/ sbc $ffffff, X
/*unknown_ac_ee48:*/ sbc $ffffff, X
/*unknown_ac_ee4c:*/ sbc $ffffff, X
/*unknown_ac_ee50:*/ sbc $ffffff, X
/*unknown_ac_ee54:*/ sbc $ffffff, X
/*unknown_ac_ee58:*/ sbc $ffffff, X
/*unknown_ac_ee5c:*/ sbc $ffffff, X
/*unknown_ac_ee60:*/ sbc $ffffff, X
/*unknown_ac_ee64:*/ sbc $ffffff, X
/*unknown_ac_ee68:*/ sbc $ffffff, X
/*unknown_ac_ee6c:*/ sbc $ffffff, X
/*unknown_ac_ee70:*/ sbc $ffffff, X
/*unknown_ac_ee74:*/ sbc $ffffff, X
/*unknown_ac_ee78:*/ sbc $ffffff, X
/*unknown_ac_ee7c:*/ sbc $ffffff, X
/*unknown_ac_ee80:*/ sbc $ffffff, X
/*unknown_ac_ee84:*/ sbc $ffffff, X
/*unknown_ac_ee88:*/ sbc $ffffff, X
/*unknown_ac_ee8c:*/ sbc $ffffff, X
/*unknown_ac_ee90:*/ sbc $ffffff, X
/*unknown_ac_ee94:*/ sbc $ffffff, X
/*unknown_ac_ee98:*/ sbc $ffffff, X
/*unknown_ac_ee9c:*/ sbc $ffffff, X
/*unknown_ac_eea0:*/ sbc $ffffff, X
/*unknown_ac_eea4:*/ sbc $ffffff, X
/*unknown_ac_eea8:*/ sbc $ffffff, X
/*unknown_ac_eeac:*/ sbc $ffffff, X
/*unknown_ac_eeb0:*/ sbc $ffffff, X
/*unknown_ac_eeb4:*/ sbc $ffffff, X
/*unknown_ac_eeb8:*/ sbc $ffffff, X
/*unknown_ac_eebc:*/ sbc $ffffff, X
/*unknown_ac_eec0:*/ sbc $ffffff, X
/*unknown_ac_eec4:*/ sbc $ffffff, X
/*unknown_ac_eec8:*/ sbc $ffffff, X
/*unknown_ac_eecc:*/ sbc $ffffff, X
/*unknown_ac_eed0:*/ sbc $ffffff, X
/*unknown_ac_eed4:*/ sbc $ffffff, X
/*unknown_ac_eed8:*/ sbc $ffffff, X
/*unknown_ac_eedc:*/ sbc $ffffff, X
/*unknown_ac_eee0:*/ sbc $ffffff, X
/*unknown_ac_eee4:*/ sbc $ffffff, X
/*unknown_ac_eee8:*/ sbc $ffffff, X
/*unknown_ac_eeec:*/ sbc $ffffff, X
/*unknown_ac_eef0:*/ sbc $ffffff, X
/*unknown_ac_eef4:*/ sbc $ffffff, X
/*unknown_ac_eef8:*/ sbc $ffffff, X
/*unknown_ac_eefc:*/ sbc $ffffff, X
/*unknown_ac_ef00:*/ sbc $ffffff, X
/*unknown_ac_ef04:*/ sbc $ffffff, X
/*unknown_ac_ef08:*/ sbc $ffffff, X
/*unknown_ac_ef0c:*/ sbc $ffffff, X
/*unknown_ac_ef10:*/ sbc $ffffff, X
/*unknown_ac_ef14:*/ sbc $ffffff, X
/*unknown_ac_ef18:*/ sbc $ffffff, X
/*unknown_ac_ef1c:*/ sbc $ffffff, X
/*unknown_ac_ef20:*/ sbc $ffffff, X
/*unknown_ac_ef24:*/ sbc $ffffff, X
/*unknown_ac_ef28:*/ sbc $ffffff, X
/*unknown_ac_ef2c:*/ sbc $ffffff, X
/*unknown_ac_ef30:*/ sbc $ffffff, X
/*unknown_ac_ef34:*/ sbc $ffffff, X
/*unknown_ac_ef38:*/ sbc $ffffff, X
/*unknown_ac_ef3c:*/ sbc $ffffff, X
/*unknown_ac_ef40:*/ sbc $ffffff, X
/*unknown_ac_ef44:*/ sbc $ffffff, X
/*unknown_ac_ef48:*/ sbc $ffffff, X
/*unknown_ac_ef4c:*/ sbc $ffffff, X
/*unknown_ac_ef50:*/ sbc $ffffff, X
/*unknown_ac_ef54:*/ sbc $ffffff, X
/*unknown_ac_ef58:*/ sbc $ffffff, X
/*unknown_ac_ef5c:*/ sbc $ffffff, X
/*unknown_ac_ef60:*/ sbc $ffffff, X
/*unknown_ac_ef64:*/ sbc $ffffff, X
/*unknown_ac_ef68:*/ sbc $ffffff, X
/*unknown_ac_ef6c:*/ sbc $ffffff, X
/*unknown_ac_ef70:*/ sbc $ffffff, X
/*unknown_ac_ef74:*/ sbc $ffffff, X
/*unknown_ac_ef78:*/ sbc $ffffff, X
/*unknown_ac_ef7c:*/ sbc $ffffff, X
/*unknown_ac_ef80:*/ sbc $ffffff, X
/*unknown_ac_ef84:*/ sbc $ffffff, X
/*unknown_ac_ef88:*/ sbc $ffffff, X
/*unknown_ac_ef8c:*/ sbc $ffffff, X
/*unknown_ac_ef90:*/ sbc $ffffff, X
/*unknown_ac_ef94:*/ sbc $ffffff, X
/*unknown_ac_ef98:*/ sbc $ffffff, X
/*unknown_ac_ef9c:*/ sbc $ffffff, X
/*unknown_ac_efa0:*/ sbc $ffffff, X
/*unknown_ac_efa4:*/ sbc $ffffff, X
/*unknown_ac_efa8:*/ sbc $ffffff, X
/*unknown_ac_efac:*/ sbc $ffffff, X
/*unknown_ac_efb0:*/ sbc $ffffff, X
/*unknown_ac_efb4:*/ sbc $ffffff, X
/*unknown_ac_efb8:*/ sbc $ffffff, X
/*unknown_ac_efbc:*/ sbc $ffffff, X
/*unknown_ac_efc0:*/ sbc $ffffff, X
/*unknown_ac_efc4:*/ sbc $ffffff, X
/*unknown_ac_efc8:*/ sbc $ffffff, X
/*unknown_ac_efcc:*/ sbc $ffffff, X
/*unknown_ac_efd0:*/ sbc $ffffff, X
/*unknown_ac_efd4:*/ sbc $ffffff, X
/*unknown_ac_efd8:*/ sbc $ffffff, X
/*unknown_ac_efdc:*/ sbc $ffffff, X
/*unknown_ac_efe0:*/ sbc $ffffff, X
/*unknown_ac_efe4:*/ sbc $ffffff, X
/*unknown_ac_efe8:*/ sbc $ffffff, X
/*unknown_ac_efec:*/ sbc $ffffff, X
/*unknown_ac_eff0:*/ sbc $ffffff, X
/*unknown_ac_eff4:*/ sbc $ffffff, X
/*unknown_ac_eff8:*/ sbc $ffffff, X
/*unknown_ac_effc:*/ sbc $ffffff, X
/*unknown_ac_f000:*/ sbc $ffffff, X
/*unknown_ac_f004:*/ sbc $ffffff, X
/*unknown_ac_f008:*/ sbc $ffffff, X
/*unknown_ac_f00c:*/ sbc $ffffff, X
/*unknown_ac_f010:*/ sbc $ffffff, X
/*unknown_ac_f014:*/ sbc $ffffff, X
/*unknown_ac_f018:*/ sbc $ffffff, X
/*unknown_ac_f01c:*/ sbc $ffffff, X
/*unknown_ac_f020:*/ sbc $ffffff, X
/*unknown_ac_f024:*/ sbc $ffffff, X
/*unknown_ac_f028:*/ sbc $ffffff, X
/*unknown_ac_f02c:*/ sbc $ffffff, X
/*unknown_ac_f030:*/ sbc $ffffff, X
/*unknown_ac_f034:*/ sbc $ffffff, X
/*unknown_ac_f038:*/ sbc $ffffff, X
/*unknown_ac_f03c:*/ sbc $ffffff, X
/*unknown_ac_f040:*/ sbc $ffffff, X
/*unknown_ac_f044:*/ sbc $ffffff, X
/*unknown_ac_f048:*/ sbc $ffffff, X
/*unknown_ac_f04c:*/ sbc $ffffff, X
/*unknown_ac_f050:*/ sbc $ffffff, X
/*unknown_ac_f054:*/ sbc $ffffff, X
/*unknown_ac_f058:*/ sbc $ffffff, X
/*unknown_ac_f05c:*/ sbc $ffffff, X
/*unknown_ac_f060:*/ sbc $ffffff, X
/*unknown_ac_f064:*/ sbc $ffffff, X
/*unknown_ac_f068:*/ sbc $ffffff, X
/*unknown_ac_f06c:*/ sbc $ffffff, X
/*unknown_ac_f070:*/ sbc $ffffff, X
/*unknown_ac_f074:*/ sbc $ffffff, X
/*unknown_ac_f078:*/ sbc $ffffff, X
/*unknown_ac_f07c:*/ sbc $ffffff, X
/*unknown_ac_f080:*/ sbc $ffffff, X
/*unknown_ac_f084:*/ sbc $ffffff, X
/*unknown_ac_f088:*/ sbc $ffffff, X
/*unknown_ac_f08c:*/ sbc $ffffff, X
/*unknown_ac_f090:*/ sbc $ffffff, X
/*unknown_ac_f094:*/ sbc $ffffff, X
/*unknown_ac_f098:*/ sbc $ffffff, X
/*unknown_ac_f09c:*/ sbc $ffffff, X
/*unknown_ac_f0a0:*/ sbc $ffffff, X
/*unknown_ac_f0a4:*/ sbc $ffffff, X
/*unknown_ac_f0a8:*/ sbc $ffffff, X
/*unknown_ac_f0ac:*/ sbc $ffffff, X
/*unknown_ac_f0b0:*/ sbc $ffffff, X
/*unknown_ac_f0b4:*/ sbc $ffffff, X
/*unknown_ac_f0b8:*/ sbc $ffffff, X
/*unknown_ac_f0bc:*/ sbc $ffffff, X
/*unknown_ac_f0c0:*/ sbc $ffffff, X
/*unknown_ac_f0c4:*/ sbc $ffffff, X
/*unknown_ac_f0c8:*/ sbc $ffffff, X
/*unknown_ac_f0cc:*/ sbc $ffffff, X
/*unknown_ac_f0d0:*/ sbc $ffffff, X
/*unknown_ac_f0d4:*/ sbc $ffffff, X
/*unknown_ac_f0d8:*/ sbc $ffffff, X
/*unknown_ac_f0dc:*/ sbc $ffffff, X
/*unknown_ac_f0e0:*/ sbc $ffffff, X
/*unknown_ac_f0e4:*/ sbc $ffffff, X
/*unknown_ac_f0e8:*/ sbc $ffffff, X
/*unknown_ac_f0ec:*/ sbc $ffffff, X
/*unknown_ac_f0f0:*/ sbc $ffffff, X
/*unknown_ac_f0f4:*/ sbc $ffffff, X
/*unknown_ac_f0f8:*/ sbc $ffffff, X
/*unknown_ac_f0fc:*/ sbc $ffffff, X
/*unknown_ac_f100:*/ sbc $ffffff, X
/*unknown_ac_f104:*/ sbc $ffffff, X
/*unknown_ac_f108:*/ sbc $ffffff, X
/*unknown_ac_f10c:*/ sbc $ffffff, X
/*unknown_ac_f110:*/ sbc $ffffff, X
/*unknown_ac_f114:*/ sbc $ffffff, X
/*unknown_ac_f118:*/ sbc $ffffff, X
/*unknown_ac_f11c:*/ sbc $ffffff, X
/*unknown_ac_f120:*/ sbc $ffffff, X
/*unknown_ac_f124:*/ sbc $ffffff, X
/*unknown_ac_f128:*/ sbc $ffffff, X
/*unknown_ac_f12c:*/ sbc $ffffff, X
/*unknown_ac_f130:*/ sbc $ffffff, X
/*unknown_ac_f134:*/ sbc $ffffff, X
/*unknown_ac_f138:*/ sbc $ffffff, X
/*unknown_ac_f13c:*/ sbc $ffffff, X
/*unknown_ac_f140:*/ sbc $ffffff, X
/*unknown_ac_f144:*/ sbc $ffffff, X
/*unknown_ac_f148:*/ sbc $ffffff, X
/*unknown_ac_f14c:*/ sbc $ffffff, X
/*unknown_ac_f150:*/ sbc $ffffff, X
/*unknown_ac_f154:*/ sbc $ffffff, X
/*unknown_ac_f158:*/ sbc $ffffff, X
/*unknown_ac_f15c:*/ sbc $ffffff, X
/*unknown_ac_f160:*/ sbc $ffffff, X
/*unknown_ac_f164:*/ sbc $ffffff, X
/*unknown_ac_f168:*/ sbc $ffffff, X
/*unknown_ac_f16c:*/ sbc $ffffff, X
/*unknown_ac_f170:*/ sbc $ffffff, X
/*unknown_ac_f174:*/ sbc $ffffff, X
/*unknown_ac_f178:*/ sbc $ffffff, X
/*unknown_ac_f17c:*/ sbc $ffffff, X
/*unknown_ac_f180:*/ sbc $ffffff, X
/*unknown_ac_f184:*/ sbc $ffffff, X
/*unknown_ac_f188:*/ sbc $ffffff, X
/*unknown_ac_f18c:*/ sbc $ffffff, X
/*unknown_ac_f190:*/ sbc $ffffff, X
/*unknown_ac_f194:*/ sbc $ffffff, X
/*unknown_ac_f198:*/ sbc $ffffff, X
/*unknown_ac_f19c:*/ sbc $ffffff, X
/*unknown_ac_f1a0:*/ sbc $ffffff, X
/*unknown_ac_f1a4:*/ sbc $ffffff, X
/*unknown_ac_f1a8:*/ sbc $ffffff, X
/*unknown_ac_f1ac:*/ sbc $ffffff, X
/*unknown_ac_f1b0:*/ sbc $ffffff, X
/*unknown_ac_f1b4:*/ sbc $ffffff, X
/*unknown_ac_f1b8:*/ sbc $ffffff, X
/*unknown_ac_f1bc:*/ sbc $ffffff, X
/*unknown_ac_f1c0:*/ sbc $ffffff, X
/*unknown_ac_f1c4:*/ sbc $ffffff, X
/*unknown_ac_f1c8:*/ sbc $ffffff, X
/*unknown_ac_f1cc:*/ sbc $ffffff, X
/*unknown_ac_f1d0:*/ sbc $ffffff, X
/*unknown_ac_f1d4:*/ sbc $ffffff, X
/*unknown_ac_f1d8:*/ sbc $ffffff, X
/*unknown_ac_f1dc:*/ sbc $ffffff, X
/*unknown_ac_f1e0:*/ sbc $ffffff, X
/*unknown_ac_f1e4:*/ sbc $ffffff, X
/*unknown_ac_f1e8:*/ sbc $ffffff, X
/*unknown_ac_f1ec:*/ sbc $ffffff, X
/*unknown_ac_f1f0:*/ sbc $ffffff, X
/*unknown_ac_f1f4:*/ sbc $ffffff, X
/*unknown_ac_f1f8:*/ sbc $ffffff, X
/*unknown_ac_f1fc:*/ sbc $ffffff, X
/*unknown_ac_f200:*/ sbc $ffffff, X
/*unknown_ac_f204:*/ sbc $ffffff, X
/*unknown_ac_f208:*/ sbc $ffffff, X
/*unknown_ac_f20c:*/ sbc $ffffff, X
/*unknown_ac_f210:*/ sbc $ffffff, X
/*unknown_ac_f214:*/ sbc $ffffff, X
/*unknown_ac_f218:*/ sbc $ffffff, X
/*unknown_ac_f21c:*/ sbc $ffffff, X
/*unknown_ac_f220:*/ sbc $ffffff, X
/*unknown_ac_f224:*/ sbc $ffffff, X
/*unknown_ac_f228:*/ sbc $ffffff, X
/*unknown_ac_f22c:*/ sbc $ffffff, X
/*unknown_ac_f230:*/ sbc $ffffff, X
/*unknown_ac_f234:*/ sbc $ffffff, X
/*unknown_ac_f238:*/ sbc $ffffff, X
/*unknown_ac_f23c:*/ sbc $ffffff, X
/*unknown_ac_f240:*/ sbc $ffffff, X
/*unknown_ac_f244:*/ sbc $ffffff, X
/*unknown_ac_f248:*/ sbc $ffffff, X
/*unknown_ac_f24c:*/ sbc $ffffff, X
/*unknown_ac_f250:*/ sbc $ffffff, X
/*unknown_ac_f254:*/ sbc $ffffff, X
/*unknown_ac_f258:*/ sbc $ffffff, X
/*unknown_ac_f25c:*/ sbc $ffffff, X
/*unknown_ac_f260:*/ sbc $ffffff, X
/*unknown_ac_f264:*/ sbc $ffffff, X
/*unknown_ac_f268:*/ sbc $ffffff, X
/*unknown_ac_f26c:*/ sbc $ffffff, X
/*unknown_ac_f270:*/ sbc $ffffff, X
/*unknown_ac_f274:*/ sbc $ffffff, X
/*unknown_ac_f278:*/ sbc $ffffff, X
/*unknown_ac_f27c:*/ sbc $ffffff, X
/*unknown_ac_f280:*/ sbc $ffffff, X
/*unknown_ac_f284:*/ sbc $ffffff, X
/*unknown_ac_f288:*/ sbc $ffffff, X
/*unknown_ac_f28c:*/ sbc $ffffff, X
/*unknown_ac_f290:*/ sbc $ffffff, X
/*unknown_ac_f294:*/ sbc $ffffff, X
/*unknown_ac_f298:*/ sbc $ffffff, X
/*unknown_ac_f29c:*/ sbc $ffffff, X
/*unknown_ac_f2a0:*/ sbc $ffffff, X
/*unknown_ac_f2a4:*/ sbc $ffffff, X
/*unknown_ac_f2a8:*/ sbc $ffffff, X
/*unknown_ac_f2ac:*/ sbc $ffffff, X
/*unknown_ac_f2b0:*/ sbc $ffffff, X
/*unknown_ac_f2b4:*/ sbc $ffffff, X
/*unknown_ac_f2b8:*/ sbc $ffffff, X
/*unknown_ac_f2bc:*/ sbc $ffffff, X
/*unknown_ac_f2c0:*/ sbc $ffffff, X
/*unknown_ac_f2c4:*/ sbc $ffffff, X
/*unknown_ac_f2c8:*/ sbc $ffffff, X
/*unknown_ac_f2cc:*/ sbc $ffffff, X
/*unknown_ac_f2d0:*/ sbc $ffffff, X
/*unknown_ac_f2d4:*/ sbc $ffffff, X
/*unknown_ac_f2d8:*/ sbc $ffffff, X
/*unknown_ac_f2dc:*/ sbc $ffffff, X
/*unknown_ac_f2e0:*/ sbc $ffffff, X
/*unknown_ac_f2e4:*/ sbc $ffffff, X
/*unknown_ac_f2e8:*/ sbc $ffffff, X
/*unknown_ac_f2ec:*/ sbc $ffffff, X
/*unknown_ac_f2f0:*/ sbc $ffffff, X
/*unknown_ac_f2f4:*/ sbc $ffffff, X
/*unknown_ac_f2f8:*/ sbc $ffffff, X
/*unknown_ac_f2fc:*/ sbc $ffffff, X
/*unknown_ac_f300:*/ sbc $ffffff, X
/*unknown_ac_f304:*/ sbc $ffffff, X
/*unknown_ac_f308:*/ sbc $ffffff, X
/*unknown_ac_f30c:*/ sbc $ffffff, X
/*unknown_ac_f310:*/ sbc $ffffff, X
/*unknown_ac_f314:*/ sbc $ffffff, X
/*unknown_ac_f318:*/ sbc $ffffff, X
/*unknown_ac_f31c:*/ sbc $ffffff, X
/*unknown_ac_f320:*/ sbc $ffffff, X
/*unknown_ac_f324:*/ sbc $ffffff, X
/*unknown_ac_f328:*/ sbc $ffffff, X
/*unknown_ac_f32c:*/ sbc $ffffff, X
/*unknown_ac_f330:*/ sbc $ffffff, X
/*unknown_ac_f334:*/ sbc $ffffff, X
/*unknown_ac_f338:*/ sbc $ffffff, X
/*unknown_ac_f33c:*/ sbc $ffffff, X
/*unknown_ac_f340:*/ sbc $ffffff, X
/*unknown_ac_f344:*/ sbc $ffffff, X
/*unknown_ac_f348:*/ sbc $ffffff, X
/*unknown_ac_f34c:*/ sbc $ffffff, X
/*unknown_ac_f350:*/ sbc $ffffff, X
/*unknown_ac_f354:*/ sbc $ffffff, X
/*unknown_ac_f358:*/ sbc $ffffff, X
/*unknown_ac_f35c:*/ sbc $ffffff, X
/*unknown_ac_f360:*/ sbc $ffffff, X
/*unknown_ac_f364:*/ sbc $ffffff, X
/*unknown_ac_f368:*/ sbc $ffffff, X
/*unknown_ac_f36c:*/ sbc $ffffff, X
/*unknown_ac_f370:*/ sbc $ffffff, X
/*unknown_ac_f374:*/ sbc $ffffff, X
/*unknown_ac_f378:*/ sbc $ffffff, X
/*unknown_ac_f37c:*/ sbc $ffffff, X
/*unknown_ac_f380:*/ sbc $ffffff, X
/*unknown_ac_f384:*/ sbc $ffffff, X
/*unknown_ac_f388:*/ sbc $ffffff, X
/*unknown_ac_f38c:*/ sbc $ffffff, X
/*unknown_ac_f390:*/ sbc $ffffff, X
/*unknown_ac_f394:*/ sbc $ffffff, X
/*unknown_ac_f398:*/ sbc $ffffff, X
/*unknown_ac_f39c:*/ sbc $ffffff, X
/*unknown_ac_f3a0:*/ sbc $ffffff, X
/*unknown_ac_f3a4:*/ sbc $ffffff, X
/*unknown_ac_f3a8:*/ sbc $ffffff, X
/*unknown_ac_f3ac:*/ sbc $ffffff, X
/*unknown_ac_f3b0:*/ sbc $ffffff, X
/*unknown_ac_f3b4:*/ sbc $ffffff, X
/*unknown_ac_f3b8:*/ sbc $ffffff, X
/*unknown_ac_f3bc:*/ sbc $ffffff, X
/*unknown_ac_f3c0:*/ sbc $ffffff, X
/*unknown_ac_f3c4:*/ sbc $ffffff, X
/*unknown_ac_f3c8:*/ sbc $ffffff, X
/*unknown_ac_f3cc:*/ sbc $ffffff, X
/*unknown_ac_f3d0:*/ sbc $ffffff, X
/*unknown_ac_f3d4:*/ sbc $ffffff, X
/*unknown_ac_f3d8:*/ sbc $ffffff, X
/*unknown_ac_f3dc:*/ sbc $ffffff, X
/*unknown_ac_f3e0:*/ sbc $ffffff, X
/*unknown_ac_f3e4:*/ sbc $ffffff, X
/*unknown_ac_f3e8:*/ sbc $ffffff, X
/*unknown_ac_f3ec:*/ sbc $ffffff, X
/*unknown_ac_f3f0:*/ sbc $ffffff, X
/*unknown_ac_f3f4:*/ sbc $ffffff, X
/*unknown_ac_f3f8:*/ sbc $ffffff, X
/*unknown_ac_f3fc:*/ sbc $ffffff, X
/*unknown_ac_f400:*/ sbc $ffffff, X
/*unknown_ac_f404:*/ sbc $ffffff, X
/*unknown_ac_f408:*/ sbc $ffffff, X
/*unknown_ac_f40c:*/ sbc $ffffff, X
/*unknown_ac_f410:*/ sbc $ffffff, X
/*unknown_ac_f414:*/ sbc $ffffff, X
/*unknown_ac_f418:*/ sbc $ffffff, X
/*unknown_ac_f41c:*/ sbc $ffffff, X
/*unknown_ac_f420:*/ sbc $ffffff, X
/*unknown_ac_f424:*/ sbc $ffffff, X
/*unknown_ac_f428:*/ sbc $ffffff, X
/*unknown_ac_f42c:*/ sbc $ffffff, X
/*unknown_ac_f430:*/ sbc $ffffff, X
/*unknown_ac_f434:*/ sbc $ffffff, X
/*unknown_ac_f438:*/ sbc $ffffff, X
/*unknown_ac_f43c:*/ sbc $ffffff, X
/*unknown_ac_f440:*/ sbc $ffffff, X
/*unknown_ac_f444:*/ sbc $ffffff, X
/*unknown_ac_f448:*/ sbc $ffffff, X
/*unknown_ac_f44c:*/ sbc $ffffff, X
/*unknown_ac_f450:*/ sbc $ffffff, X
/*unknown_ac_f454:*/ sbc $ffffff, X
/*unknown_ac_f458:*/ sbc $ffffff, X
/*unknown_ac_f45c:*/ sbc $ffffff, X
/*unknown_ac_f460:*/ sbc $ffffff, X
/*unknown_ac_f464:*/ sbc $ffffff, X
/*unknown_ac_f468:*/ sbc $ffffff, X
/*unknown_ac_f46c:*/ sbc $ffffff, X
/*unknown_ac_f470:*/ sbc $ffffff, X
/*unknown_ac_f474:*/ sbc $ffffff, X
/*unknown_ac_f478:*/ sbc $ffffff, X
/*unknown_ac_f47c:*/ sbc $ffffff, X
/*unknown_ac_f480:*/ sbc $ffffff, X
/*unknown_ac_f484:*/ sbc $ffffff, X
/*unknown_ac_f488:*/ sbc $ffffff, X
/*unknown_ac_f48c:*/ sbc $ffffff, X
/*unknown_ac_f490:*/ sbc $ffffff, X
/*unknown_ac_f494:*/ sbc $ffffff, X
/*unknown_ac_f498:*/ sbc $ffffff, X
/*unknown_ac_f49c:*/ sbc $ffffff, X
/*unknown_ac_f4a0:*/ sbc $ffffff, X
/*unknown_ac_f4a4:*/ sbc $ffffff, X
/*unknown_ac_f4a8:*/ sbc $ffffff, X
/*unknown_ac_f4ac:*/ sbc $ffffff, X
/*unknown_ac_f4b0:*/ sbc $ffffff, X
/*unknown_ac_f4b4:*/ sbc $ffffff, X
/*unknown_ac_f4b8:*/ sbc $ffffff, X
/*unknown_ac_f4bc:*/ sbc $ffffff, X
/*unknown_ac_f4c0:*/ sbc $ffffff, X
/*unknown_ac_f4c4:*/ sbc $ffffff, X
/*unknown_ac_f4c8:*/ sbc $ffffff, X
/*unknown_ac_f4cc:*/ sbc $ffffff, X
/*unknown_ac_f4d0:*/ sbc $ffffff, X
/*unknown_ac_f4d4:*/ sbc $ffffff, X
/*unknown_ac_f4d8:*/ sbc $ffffff, X
/*unknown_ac_f4dc:*/ sbc $ffffff, X
/*unknown_ac_f4e0:*/ sbc $ffffff, X
/*unknown_ac_f4e4:*/ sbc $ffffff, X
/*unknown_ac_f4e8:*/ sbc $ffffff, X
/*unknown_ac_f4ec:*/ sbc $ffffff, X
/*unknown_ac_f4f0:*/ sbc $ffffff, X
/*unknown_ac_f4f4:*/ sbc $ffffff, X
/*unknown_ac_f4f8:*/ sbc $ffffff, X
/*unknown_ac_f4fc:*/ sbc $ffffff, X
/*unknown_ac_f500:*/ sbc $ffffff, X
/*unknown_ac_f504:*/ sbc $ffffff, X
/*unknown_ac_f508:*/ sbc $ffffff, X
/*unknown_ac_f50c:*/ sbc $ffffff, X
/*unknown_ac_f510:*/ sbc $ffffff, X
/*unknown_ac_f514:*/ sbc $ffffff, X
/*unknown_ac_f518:*/ sbc $ffffff, X
/*unknown_ac_f51c:*/ sbc $ffffff, X
/*unknown_ac_f520:*/ sbc $ffffff, X
/*unknown_ac_f524:*/ sbc $ffffff, X
/*unknown_ac_f528:*/ sbc $ffffff, X
/*unknown_ac_f52c:*/ sbc $ffffff, X
/*unknown_ac_f530:*/ sbc $ffffff, X
/*unknown_ac_f534:*/ sbc $ffffff, X
/*unknown_ac_f538:*/ sbc $ffffff, X
/*unknown_ac_f53c:*/ sbc $ffffff, X
/*unknown_ac_f540:*/ sbc $ffffff, X
/*unknown_ac_f544:*/ sbc $ffffff, X
/*unknown_ac_f548:*/ sbc $ffffff, X
/*unknown_ac_f54c:*/ sbc $ffffff, X
/*unknown_ac_f550:*/ sbc $ffffff, X
/*unknown_ac_f554:*/ sbc $ffffff, X
/*unknown_ac_f558:*/ sbc $ffffff, X
/*unknown_ac_f55c:*/ sbc $ffffff, X
/*unknown_ac_f560:*/ sbc $ffffff, X
/*unknown_ac_f564:*/ sbc $ffffff, X
/*unknown_ac_f568:*/ sbc $ffffff, X
/*unknown_ac_f56c:*/ sbc $ffffff, X
/*unknown_ac_f570:*/ sbc $ffffff, X
/*unknown_ac_f574:*/ sbc $ffffff, X
/*unknown_ac_f578:*/ sbc $ffffff, X
/*unknown_ac_f57c:*/ sbc $ffffff, X
/*unknown_ac_f580:*/ sbc $ffffff, X
/*unknown_ac_f584:*/ sbc $ffffff, X
/*unknown_ac_f588:*/ sbc $ffffff, X
/*unknown_ac_f58c:*/ sbc $ffffff, X
/*unknown_ac_f590:*/ sbc $ffffff, X
/*unknown_ac_f594:*/ sbc $ffffff, X
/*unknown_ac_f598:*/ sbc $ffffff, X
/*unknown_ac_f59c:*/ sbc $ffffff, X
/*unknown_ac_f5a0:*/ sbc $ffffff, X
/*unknown_ac_f5a4:*/ sbc $ffffff, X
/*unknown_ac_f5a8:*/ sbc $ffffff, X
/*unknown_ac_f5ac:*/ sbc $ffffff, X
/*unknown_ac_f5b0:*/ sbc $ffffff, X
/*unknown_ac_f5b4:*/ sbc $ffffff, X
/*unknown_ac_f5b8:*/ sbc $ffffff, X
/*unknown_ac_f5bc:*/ sbc $ffffff, X
/*unknown_ac_f5c0:*/ sbc $ffffff, X
/*unknown_ac_f5c4:*/ sbc $ffffff, X
/*unknown_ac_f5c8:*/ sbc $ffffff, X
/*unknown_ac_f5cc:*/ sbc $ffffff, X
/*unknown_ac_f5d0:*/ sbc $ffffff, X
/*unknown_ac_f5d4:*/ sbc $ffffff, X
/*unknown_ac_f5d8:*/ sbc $ffffff, X
/*unknown_ac_f5dc:*/ sbc $ffffff, X
/*unknown_ac_f5e0:*/ sbc $ffffff, X
/*unknown_ac_f5e4:*/ sbc $ffffff, X
/*unknown_ac_f5e8:*/ sbc $ffffff, X
/*unknown_ac_f5ec:*/ sbc $ffffff, X
/*unknown_ac_f5f0:*/ sbc $ffffff, X
/*unknown_ac_f5f4:*/ sbc $ffffff, X
/*unknown_ac_f5f8:*/ sbc $ffffff, X
/*unknown_ac_f5fc:*/ sbc $ffffff, X
/*unknown_ac_f600:*/ sbc $ffffff, X
/*unknown_ac_f604:*/ sbc $ffffff, X
/*unknown_ac_f608:*/ sbc $ffffff, X
/*unknown_ac_f60c:*/ sbc $ffffff, X
/*unknown_ac_f610:*/ sbc $ffffff, X
/*unknown_ac_f614:*/ sbc $ffffff, X
/*unknown_ac_f618:*/ sbc $ffffff, X
/*unknown_ac_f61c:*/ sbc $ffffff, X
/*unknown_ac_f620:*/ sbc $ffffff, X
/*unknown_ac_f624:*/ sbc $ffffff, X
/*unknown_ac_f628:*/ sbc $ffffff, X
/*unknown_ac_f62c:*/ sbc $ffffff, X
/*unknown_ac_f630:*/ sbc $ffffff, X
/*unknown_ac_f634:*/ sbc $ffffff, X
/*unknown_ac_f638:*/ sbc $ffffff, X
/*unknown_ac_f63c:*/ sbc $ffffff, X
/*unknown_ac_f640:*/ sbc $ffffff, X
/*unknown_ac_f644:*/ sbc $ffffff, X
/*unknown_ac_f648:*/ sbc $ffffff, X
/*unknown_ac_f64c:*/ sbc $ffffff, X
/*unknown_ac_f650:*/ sbc $ffffff, X
/*unknown_ac_f654:*/ sbc $ffffff, X
/*unknown_ac_f658:*/ sbc $ffffff, X
/*unknown_ac_f65c:*/ sbc $ffffff, X
/*unknown_ac_f660:*/ sbc $ffffff, X
/*unknown_ac_f664:*/ sbc $ffffff, X
/*unknown_ac_f668:*/ sbc $ffffff, X
/*unknown_ac_f66c:*/ sbc $ffffff, X
/*unknown_ac_f670:*/ sbc $ffffff, X
/*unknown_ac_f674:*/ sbc $ffffff, X
/*unknown_ac_f678:*/ sbc $ffffff, X
/*unknown_ac_f67c:*/ sbc $ffffff, X
/*unknown_ac_f680:*/ sbc $ffffff, X
/*unknown_ac_f684:*/ sbc $ffffff, X
/*unknown_ac_f688:*/ sbc $ffffff, X
/*unknown_ac_f68c:*/ sbc $ffffff, X
/*unknown_ac_f690:*/ sbc $ffffff, X
/*unknown_ac_f694:*/ sbc $ffffff, X
/*unknown_ac_f698:*/ sbc $ffffff, X
/*unknown_ac_f69c:*/ sbc $ffffff, X
/*unknown_ac_f6a0:*/ sbc $ffffff, X
/*unknown_ac_f6a4:*/ sbc $ffffff, X
/*unknown_ac_f6a8:*/ sbc $ffffff, X
/*unknown_ac_f6ac:*/ sbc $ffffff, X
/*unknown_ac_f6b0:*/ sbc $ffffff, X
/*unknown_ac_f6b4:*/ sbc $ffffff, X
/*unknown_ac_f6b8:*/ sbc $ffffff, X
/*unknown_ac_f6bc:*/ sbc $ffffff, X
/*unknown_ac_f6c0:*/ sbc $ffffff, X
/*unknown_ac_f6c4:*/ sbc $ffffff, X
/*unknown_ac_f6c8:*/ sbc $ffffff, X
/*unknown_ac_f6cc:*/ sbc $ffffff, X
/*unknown_ac_f6d0:*/ sbc $ffffff, X
/*unknown_ac_f6d4:*/ sbc $ffffff, X
/*unknown_ac_f6d8:*/ sbc $ffffff, X
/*unknown_ac_f6dc:*/ sbc $ffffff, X
/*unknown_ac_f6e0:*/ sbc $ffffff, X
/*unknown_ac_f6e4:*/ sbc $ffffff, X
/*unknown_ac_f6e8:*/ sbc $ffffff, X
/*unknown_ac_f6ec:*/ sbc $ffffff, X
/*unknown_ac_f6f0:*/ sbc $ffffff, X
/*unknown_ac_f6f4:*/ sbc $ffffff, X
/*unknown_ac_f6f8:*/ sbc $ffffff, X
/*unknown_ac_f6fc:*/ sbc $ffffff, X
/*unknown_ac_f700:*/ sbc $ffffff, X
/*unknown_ac_f704:*/ sbc $ffffff, X
/*unknown_ac_f708:*/ sbc $ffffff, X
/*unknown_ac_f70c:*/ sbc $ffffff, X
/*unknown_ac_f710:*/ sbc $ffffff, X
/*unknown_ac_f714:*/ sbc $ffffff, X
/*unknown_ac_f718:*/ sbc $ffffff, X
/*unknown_ac_f71c:*/ sbc $ffffff, X
/*unknown_ac_f720:*/ sbc $ffffff, X
/*unknown_ac_f724:*/ sbc $ffffff, X
/*unknown_ac_f728:*/ sbc $ffffff, X
/*unknown_ac_f72c:*/ sbc $ffffff, X
/*unknown_ac_f730:*/ sbc $ffffff, X
/*unknown_ac_f734:*/ sbc $ffffff, X
/*unknown_ac_f738:*/ sbc $ffffff, X
/*unknown_ac_f73c:*/ sbc $ffffff, X
/*unknown_ac_f740:*/ sbc $ffffff, X
/*unknown_ac_f744:*/ sbc $ffffff, X
/*unknown_ac_f748:*/ sbc $ffffff, X
/*unknown_ac_f74c:*/ sbc $ffffff, X
/*unknown_ac_f750:*/ sbc $ffffff, X
/*unknown_ac_f754:*/ sbc $ffffff, X
/*unknown_ac_f758:*/ sbc $ffffff, X
/*unknown_ac_f75c:*/ sbc $ffffff, X
/*unknown_ac_f760:*/ sbc $ffffff, X
/*unknown_ac_f764:*/ sbc $ffffff, X
/*unknown_ac_f768:*/ sbc $ffffff, X
/*unknown_ac_f76c:*/ sbc $ffffff, X
/*unknown_ac_f770:*/ sbc $ffffff, X
/*unknown_ac_f774:*/ sbc $ffffff, X
/*unknown_ac_f778:*/ sbc $ffffff, X
/*unknown_ac_f77c:*/ sbc $ffffff, X
/*unknown_ac_f780:*/ sbc $ffffff, X
/*unknown_ac_f784:*/ sbc $ffffff, X
/*unknown_ac_f788:*/ sbc $ffffff, X
/*unknown_ac_f78c:*/ sbc $ffffff, X
/*unknown_ac_f790:*/ sbc $ffffff, X
/*unknown_ac_f794:*/ sbc $ffffff, X
/*unknown_ac_f798:*/ sbc $ffffff, X
/*unknown_ac_f79c:*/ sbc $ffffff, X
/*unknown_ac_f7a0:*/ sbc $ffffff, X
/*unknown_ac_f7a4:*/ sbc $ffffff, X
/*unknown_ac_f7a8:*/ sbc $ffffff, X
/*unknown_ac_f7ac:*/ sbc $ffffff, X
/*unknown_ac_f7b0:*/ sbc $ffffff, X
/*unknown_ac_f7b4:*/ sbc $ffffff, X
/*unknown_ac_f7b8:*/ sbc $ffffff, X
/*unknown_ac_f7bc:*/ sbc $ffffff, X
/*unknown_ac_f7c0:*/ sbc $ffffff, X
/*unknown_ac_f7c4:*/ sbc $ffffff, X
/*unknown_ac_f7c8:*/ sbc $ffffff, X
/*unknown_ac_f7cc:*/ sbc $ffffff, X
/*unknown_ac_f7d0:*/ sbc $ffffff, X
/*unknown_ac_f7d4:*/ sbc $ffffff, X
/*unknown_ac_f7d8:*/ sbc $ffffff, X
/*unknown_ac_f7dc:*/ sbc $ffffff, X
/*unknown_ac_f7e0:*/ sbc $ffffff, X
/*unknown_ac_f7e4:*/ sbc $ffffff, X
/*unknown_ac_f7e8:*/ sbc $ffffff, X
/*unknown_ac_f7ec:*/ sbc $ffffff, X
/*unknown_ac_f7f0:*/ sbc $ffffff, X
/*unknown_ac_f7f4:*/ sbc $ffffff, X
/*unknown_ac_f7f8:*/ sbc $ffffff, X
/*unknown_ac_f7fc:*/ sbc $ffffff, X
/*unknown_ac_f800:*/ sbc $ffffff, X
/*unknown_ac_f804:*/ sbc $ffffff, X
/*unknown_ac_f808:*/ sbc $ffffff, X
/*unknown_ac_f80c:*/ sbc $ffffff, X
/*unknown_ac_f810:*/ sbc $ffffff, X
/*unknown_ac_f814:*/ sbc $ffffff, X
/*unknown_ac_f818:*/ sbc $ffffff, X
/*unknown_ac_f81c:*/ sbc $ffffff, X
/*unknown_ac_f820:*/ sbc $ffffff, X
/*unknown_ac_f824:*/ sbc $ffffff, X
/*unknown_ac_f828:*/ sbc $ffffff, X
/*unknown_ac_f82c:*/ sbc $ffffff, X
/*unknown_ac_f830:*/ sbc $ffffff, X
/*unknown_ac_f834:*/ sbc $ffffff, X
/*unknown_ac_f838:*/ sbc $ffffff, X
/*unknown_ac_f83c:*/ sbc $ffffff, X
/*unknown_ac_f840:*/ sbc $ffffff, X
/*unknown_ac_f844:*/ sbc $ffffff, X
/*unknown_ac_f848:*/ sbc $ffffff, X
/*unknown_ac_f84c:*/ sbc $ffffff, X
/*unknown_ac_f850:*/ sbc $ffffff, X
/*unknown_ac_f854:*/ sbc $ffffff, X
/*unknown_ac_f858:*/ sbc $ffffff, X
/*unknown_ac_f85c:*/ sbc $ffffff, X
/*unknown_ac_f860:*/ sbc $ffffff, X
/*unknown_ac_f864:*/ sbc $ffffff, X
/*unknown_ac_f868:*/ sbc $ffffff, X
/*unknown_ac_f86c:*/ sbc $ffffff, X
/*unknown_ac_f870:*/ sbc $ffffff, X
/*unknown_ac_f874:*/ sbc $ffffff, X
/*unknown_ac_f878:*/ sbc $ffffff, X
/*unknown_ac_f87c:*/ sbc $ffffff, X
/*unknown_ac_f880:*/ sbc $ffffff, X
/*unknown_ac_f884:*/ sbc $ffffff, X
/*unknown_ac_f888:*/ sbc $ffffff, X
/*unknown_ac_f88c:*/ sbc $ffffff, X
/*unknown_ac_f890:*/ sbc $ffffff, X
/*unknown_ac_f894:*/ sbc $ffffff, X
/*unknown_ac_f898:*/ sbc $ffffff, X
/*unknown_ac_f89c:*/ sbc $ffffff, X
/*unknown_ac_f8a0:*/ sbc $ffffff, X
/*unknown_ac_f8a4:*/ sbc $ffffff, X
/*unknown_ac_f8a8:*/ sbc $ffffff, X
/*unknown_ac_f8ac:*/ sbc $ffffff, X
/*unknown_ac_f8b0:*/ sbc $ffffff, X
/*unknown_ac_f8b4:*/ sbc $ffffff, X
/*unknown_ac_f8b8:*/ sbc $ffffff, X
/*unknown_ac_f8bc:*/ sbc $ffffff, X
/*unknown_ac_f8c0:*/ sbc $ffffff, X
/*unknown_ac_f8c4:*/ sbc $ffffff, X
/*unknown_ac_f8c8:*/ sbc $ffffff, X
/*unknown_ac_f8cc:*/ sbc $ffffff, X
/*unknown_ac_f8d0:*/ sbc $ffffff, X
/*unknown_ac_f8d4:*/ sbc $ffffff, X
/*unknown_ac_f8d8:*/ sbc $ffffff, X
/*unknown_ac_f8dc:*/ sbc $ffffff, X
/*unknown_ac_f8e0:*/ sbc $ffffff, X
/*unknown_ac_f8e4:*/ sbc $ffffff, X
/*unknown_ac_f8e8:*/ sbc $ffffff, X
/*unknown_ac_f8ec:*/ sbc $ffffff, X
/*unknown_ac_f8f0:*/ sbc $ffffff, X
/*unknown_ac_f8f4:*/ sbc $ffffff, X
/*unknown_ac_f8f8:*/ sbc $ffffff, X
/*unknown_ac_f8fc:*/ sbc $ffffff, X
/*unknown_ac_f900:*/ sbc $ffffff, X
/*unknown_ac_f904:*/ sbc $ffffff, X
/*unknown_ac_f908:*/ sbc $ffffff, X
/*unknown_ac_f90c:*/ sbc $ffffff, X
/*unknown_ac_f910:*/ sbc $ffffff, X
/*unknown_ac_f914:*/ sbc $ffffff, X
/*unknown_ac_f918:*/ sbc $ffffff, X
/*unknown_ac_f91c:*/ sbc $ffffff, X
/*unknown_ac_f920:*/ sbc $ffffff, X
/*unknown_ac_f924:*/ sbc $ffffff, X
/*unknown_ac_f928:*/ sbc $ffffff, X
/*unknown_ac_f92c:*/ sbc $ffffff, X
/*unknown_ac_f930:*/ sbc $ffffff, X
/*unknown_ac_f934:*/ sbc $ffffff, X
/*unknown_ac_f938:*/ sbc $ffffff, X
/*unknown_ac_f93c:*/ sbc $ffffff, X
/*unknown_ac_f940:*/ sbc $ffffff, X
/*unknown_ac_f944:*/ sbc $ffffff, X
/*unknown_ac_f948:*/ sbc $ffffff, X
/*unknown_ac_f94c:*/ sbc $ffffff, X
/*unknown_ac_f950:*/ sbc $ffffff, X
/*unknown_ac_f954:*/ sbc $ffffff, X
/*unknown_ac_f958:*/ sbc $ffffff, X
/*unknown_ac_f95c:*/ sbc $ffffff, X
/*unknown_ac_f960:*/ sbc $ffffff, X
/*unknown_ac_f964:*/ sbc $ffffff, X
/*unknown_ac_f968:*/ sbc $ffffff, X
/*unknown_ac_f96c:*/ sbc $ffffff, X
/*unknown_ac_f970:*/ sbc $ffffff, X
/*unknown_ac_f974:*/ sbc $ffffff, X
/*unknown_ac_f978:*/ sbc $ffffff, X
/*unknown_ac_f97c:*/ sbc $ffffff, X
/*unknown_ac_f980:*/ sbc $ffffff, X
/*unknown_ac_f984:*/ sbc $ffffff, X
/*unknown_ac_f988:*/ sbc $ffffff, X
/*unknown_ac_f98c:*/ sbc $ffffff, X
/*unknown_ac_f990:*/ sbc $ffffff, X
/*unknown_ac_f994:*/ sbc $ffffff, X
/*unknown_ac_f998:*/ sbc $ffffff, X
/*unknown_ac_f99c:*/ sbc $ffffff, X
/*unknown_ac_f9a0:*/ sbc $ffffff, X
/*unknown_ac_f9a4:*/ sbc $ffffff, X
/*unknown_ac_f9a8:*/ sbc $ffffff, X
/*unknown_ac_f9ac:*/ sbc $ffffff, X
/*unknown_ac_f9b0:*/ sbc $ffffff, X
/*unknown_ac_f9b4:*/ sbc $ffffff, X
/*unknown_ac_f9b8:*/ sbc $ffffff, X
/*unknown_ac_f9bc:*/ sbc $ffffff, X
/*unknown_ac_f9c0:*/ sbc $ffffff, X
/*unknown_ac_f9c4:*/ sbc $ffffff, X
/*unknown_ac_f9c8:*/ sbc $ffffff, X
/*unknown_ac_f9cc:*/ sbc $ffffff, X
/*unknown_ac_f9d0:*/ sbc $ffffff, X
/*unknown_ac_f9d4:*/ sbc $ffffff, X
/*unknown_ac_f9d8:*/ sbc $ffffff, X
/*unknown_ac_f9dc:*/ sbc $ffffff, X
/*unknown_ac_f9e0:*/ sbc $ffffff, X
/*unknown_ac_f9e4:*/ sbc $ffffff, X
/*unknown_ac_f9e8:*/ sbc $ffffff, X
/*unknown_ac_f9ec:*/ sbc $ffffff, X
/*unknown_ac_f9f0:*/ sbc $ffffff, X
/*unknown_ac_f9f4:*/ sbc $ffffff, X
/*unknown_ac_f9f8:*/ sbc $ffffff, X
/*unknown_ac_f9fc:*/ sbc $ffffff, X
/*unknown_ac_fa00:*/ sbc $ffffff, X
/*unknown_ac_fa04:*/ sbc $ffffff, X
/*unknown_ac_fa08:*/ sbc $ffffff, X
/*unknown_ac_fa0c:*/ sbc $ffffff, X
/*unknown_ac_fa10:*/ sbc $ffffff, X
/*unknown_ac_fa14:*/ sbc $ffffff, X
/*unknown_ac_fa18:*/ sbc $ffffff, X
/*unknown_ac_fa1c:*/ sbc $ffffff, X
/*unknown_ac_fa20:*/ sbc $ffffff, X
/*unknown_ac_fa24:*/ sbc $ffffff, X
/*unknown_ac_fa28:*/ sbc $ffffff, X
/*unknown_ac_fa2c:*/ sbc $ffffff, X
/*unknown_ac_fa30:*/ sbc $ffffff, X
/*unknown_ac_fa34:*/ sbc $ffffff, X
/*unknown_ac_fa38:*/ sbc $ffffff, X
/*unknown_ac_fa3c:*/ sbc $ffffff, X
/*unknown_ac_fa40:*/ sbc $ffffff, X
/*unknown_ac_fa44:*/ sbc $ffffff, X
/*unknown_ac_fa48:*/ sbc $ffffff, X
/*unknown_ac_fa4c:*/ sbc $ffffff, X
/*unknown_ac_fa50:*/ sbc $ffffff, X
/*unknown_ac_fa54:*/ sbc $ffffff, X
/*unknown_ac_fa58:*/ sbc $ffffff, X
/*unknown_ac_fa5c:*/ sbc $ffffff, X
/*unknown_ac_fa60:*/ sbc $ffffff, X
/*unknown_ac_fa64:*/ sbc $ffffff, X
/*unknown_ac_fa68:*/ sbc $ffffff, X
/*unknown_ac_fa6c:*/ sbc $ffffff, X
/*unknown_ac_fa70:*/ sbc $ffffff, X
/*unknown_ac_fa74:*/ sbc $ffffff, X
/*unknown_ac_fa78:*/ sbc $ffffff, X
/*unknown_ac_fa7c:*/ sbc $ffffff, X
/*unknown_ac_fa80:*/ sbc $ffffff, X
/*unknown_ac_fa84:*/ sbc $ffffff, X
/*unknown_ac_fa88:*/ sbc $ffffff, X
/*unknown_ac_fa8c:*/ sbc $ffffff, X
/*unknown_ac_fa90:*/ sbc $ffffff, X
/*unknown_ac_fa94:*/ sbc $ffffff, X
/*unknown_ac_fa98:*/ sbc $ffffff, X
/*unknown_ac_fa9c:*/ sbc $ffffff, X
/*unknown_ac_faa0:*/ sbc $ffffff, X
/*unknown_ac_faa4:*/ sbc $ffffff, X
/*unknown_ac_faa8:*/ sbc $ffffff, X
/*unknown_ac_faac:*/ sbc $ffffff, X
/*unknown_ac_fab0:*/ sbc $ffffff, X
/*unknown_ac_fab4:*/ sbc $ffffff, X
/*unknown_ac_fab8:*/ sbc $ffffff, X
/*unknown_ac_fabc:*/ sbc $ffffff, X
/*unknown_ac_fac0:*/ sbc $ffffff, X
/*unknown_ac_fac4:*/ sbc $ffffff, X
/*unknown_ac_fac8:*/ sbc $ffffff, X
/*unknown_ac_facc:*/ sbc $ffffff, X
/*unknown_ac_fad0:*/ sbc $ffffff, X
/*unknown_ac_fad4:*/ sbc $ffffff, X
/*unknown_ac_fad8:*/ sbc $ffffff, X
/*unknown_ac_fadc:*/ sbc $ffffff, X
/*unknown_ac_fae0:*/ sbc $ffffff, X
/*unknown_ac_fae4:*/ sbc $ffffff, X
/*unknown_ac_fae8:*/ sbc $ffffff, X
/*unknown_ac_faec:*/ sbc $ffffff, X
/*unknown_ac_faf0:*/ sbc $ffffff, X
/*unknown_ac_faf4:*/ sbc $ffffff, X
/*unknown_ac_faf8:*/ sbc $ffffff, X
/*unknown_ac_fafc:*/ sbc $ffffff, X
/*unknown_ac_fb00:*/ sbc $ffffff, X
/*unknown_ac_fb04:*/ sbc $ffffff, X
/*unknown_ac_fb08:*/ sbc $ffffff, X
/*unknown_ac_fb0c:*/ sbc $ffffff, X
/*unknown_ac_fb10:*/ sbc $ffffff, X
/*unknown_ac_fb14:*/ sbc $ffffff, X
/*unknown_ac_fb18:*/ sbc $ffffff, X
/*unknown_ac_fb1c:*/ sbc $ffffff, X
/*unknown_ac_fb20:*/ sbc $ffffff, X
/*unknown_ac_fb24:*/ sbc $ffffff, X
/*unknown_ac_fb28:*/ sbc $ffffff, X
/*unknown_ac_fb2c:*/ sbc $ffffff, X
/*unknown_ac_fb30:*/ sbc $ffffff, X
/*unknown_ac_fb34:*/ sbc $ffffff, X
/*unknown_ac_fb38:*/ sbc $ffffff, X
/*unknown_ac_fb3c:*/ sbc $ffffff, X
/*unknown_ac_fb40:*/ sbc $ffffff, X
/*unknown_ac_fb44:*/ sbc $ffffff, X
/*unknown_ac_fb48:*/ sbc $ffffff, X
/*unknown_ac_fb4c:*/ sbc $ffffff, X
/*unknown_ac_fb50:*/ sbc $ffffff, X
/*unknown_ac_fb54:*/ sbc $ffffff, X
/*unknown_ac_fb58:*/ sbc $ffffff, X
/*unknown_ac_fb5c:*/ sbc $ffffff, X
/*unknown_ac_fb60:*/ sbc $ffffff, X
/*unknown_ac_fb64:*/ sbc $ffffff, X
/*unknown_ac_fb68:*/ sbc $ffffff, X
/*unknown_ac_fb6c:*/ sbc $ffffff, X
/*unknown_ac_fb70:*/ sbc $ffffff, X
/*unknown_ac_fb74:*/ sbc $ffffff, X
/*unknown_ac_fb78:*/ sbc $ffffff, X
/*unknown_ac_fb7c:*/ sbc $ffffff, X
/*unknown_ac_fb80:*/ sbc $ffffff, X
/*unknown_ac_fb84:*/ sbc $ffffff, X
/*unknown_ac_fb88:*/ sbc $ffffff, X
/*unknown_ac_fb8c:*/ sbc $ffffff, X
/*unknown_ac_fb90:*/ sbc $ffffff, X
/*unknown_ac_fb94:*/ sbc $ffffff, X
/*unknown_ac_fb98:*/ sbc $ffffff, X
/*unknown_ac_fb9c:*/ sbc $ffffff, X
/*unknown_ac_fba0:*/ sbc $ffffff, X
/*unknown_ac_fba4:*/ sbc $ffffff, X
/*unknown_ac_fba8:*/ sbc $ffffff, X
/*unknown_ac_fbac:*/ sbc $ffffff, X
/*unknown_ac_fbb0:*/ sbc $ffffff, X
/*unknown_ac_fbb4:*/ sbc $ffffff, X
/*unknown_ac_fbb8:*/ sbc $ffffff, X
/*unknown_ac_fbbc:*/ sbc $ffffff, X
/*unknown_ac_fbc0:*/ sbc $ffffff, X
/*unknown_ac_fbc4:*/ sbc $ffffff, X
/*unknown_ac_fbc8:*/ sbc $ffffff, X
/*unknown_ac_fbcc:*/ sbc $ffffff, X
/*unknown_ac_fbd0:*/ sbc $ffffff, X
/*unknown_ac_fbd4:*/ sbc $ffffff, X
/*unknown_ac_fbd8:*/ sbc $ffffff, X
/*unknown_ac_fbdc:*/ sbc $ffffff, X
/*unknown_ac_fbe0:*/ sbc $ffffff, X
/*unknown_ac_fbe4:*/ sbc $ffffff, X
/*unknown_ac_fbe8:*/ sbc $ffffff, X
/*unknown_ac_fbec:*/ sbc $ffffff, X
/*unknown_ac_fbf0:*/ sbc $ffffff, X
/*unknown_ac_fbf4:*/ sbc $ffffff, X
/*unknown_ac_fbf8:*/ sbc $ffffff, X
/*unknown_ac_fbfc:*/ sbc $ffffff, X
/*unknown_ac_fc00:*/ sbc $ffffff, X
/*unknown_ac_fc04:*/ sbc $ffffff, X
/*unknown_ac_fc08:*/ sbc $ffffff, X
/*unknown_ac_fc0c:*/ sbc $ffffff, X
/*unknown_ac_fc10:*/ sbc $ffffff, X
/*unknown_ac_fc14:*/ sbc $ffffff, X
/*unknown_ac_fc18:*/ sbc $ffffff, X
/*unknown_ac_fc1c:*/ sbc $ffffff, X
/*unknown_ac_fc20:*/ sbc $ffffff, X
/*unknown_ac_fc24:*/ sbc $ffffff, X
/*unknown_ac_fc28:*/ sbc $ffffff, X
/*unknown_ac_fc2c:*/ sbc $ffffff, X
/*unknown_ac_fc30:*/ sbc $ffffff, X
/*unknown_ac_fc34:*/ sbc $ffffff, X
/*unknown_ac_fc38:*/ sbc $ffffff, X
/*unknown_ac_fc3c:*/ sbc $ffffff, X
/*unknown_ac_fc40:*/ sbc $ffffff, X
/*unknown_ac_fc44:*/ sbc $ffffff, X
/*unknown_ac_fc48:*/ sbc $ffffff, X
/*unknown_ac_fc4c:*/ sbc $ffffff, X
/*unknown_ac_fc50:*/ sbc $ffffff, X
/*unknown_ac_fc54:*/ sbc $ffffff, X
/*unknown_ac_fc58:*/ sbc $ffffff, X
/*unknown_ac_fc5c:*/ sbc $ffffff, X
/*unknown_ac_fc60:*/ sbc $ffffff, X
/*unknown_ac_fc64:*/ sbc $ffffff, X
/*unknown_ac_fc68:*/ sbc $ffffff, X
/*unknown_ac_fc6c:*/ sbc $ffffff, X
/*unknown_ac_fc70:*/ sbc $ffffff, X
/*unknown_ac_fc74:*/ sbc $ffffff, X
/*unknown_ac_fc78:*/ sbc $ffffff, X
/*unknown_ac_fc7c:*/ sbc $ffffff, X
/*unknown_ac_fc80:*/ sbc $ffffff, X
/*unknown_ac_fc84:*/ sbc $ffffff, X
/*unknown_ac_fc88:*/ sbc $ffffff, X
/*unknown_ac_fc8c:*/ sbc $ffffff, X
/*unknown_ac_fc90:*/ sbc $ffffff, X
/*unknown_ac_fc94:*/ sbc $ffffff, X
/*unknown_ac_fc98:*/ sbc $ffffff, X
/*unknown_ac_fc9c:*/ sbc $ffffff, X
/*unknown_ac_fca0:*/ sbc $ffffff, X
/*unknown_ac_fca4:*/ sbc $ffffff, X
/*unknown_ac_fca8:*/ sbc $ffffff, X
/*unknown_ac_fcac:*/ sbc $ffffff, X
/*unknown_ac_fcb0:*/ sbc $ffffff, X
/*unknown_ac_fcb4:*/ sbc $ffffff, X
/*unknown_ac_fcb8:*/ sbc $ffffff, X
/*unknown_ac_fcbc:*/ sbc $ffffff, X
/*unknown_ac_fcc0:*/ sbc $ffffff, X
/*unknown_ac_fcc4:*/ sbc $ffffff, X
/*unknown_ac_fcc8:*/ sbc $ffffff, X
/*unknown_ac_fccc:*/ sbc $ffffff, X
/*unknown_ac_fcd0:*/ sbc $ffffff, X
/*unknown_ac_fcd4:*/ sbc $ffffff, X
/*unknown_ac_fcd8:*/ sbc $ffffff, X
/*unknown_ac_fcdc:*/ sbc $ffffff, X
/*unknown_ac_fce0:*/ sbc $ffffff, X
/*unknown_ac_fce4:*/ sbc $ffffff, X
/*unknown_ac_fce8:*/ sbc $ffffff, X
/*unknown_ac_fcec:*/ sbc $ffffff, X
/*unknown_ac_fcf0:*/ sbc $ffffff, X
/*unknown_ac_fcf4:*/ sbc $ffffff, X
/*unknown_ac_fcf8:*/ sbc $ffffff, X
/*unknown_ac_fcfc:*/ sbc $ffffff, X
/*unknown_ac_fd00:*/ sbc $ffffff, X
/*unknown_ac_fd04:*/ sbc $ffffff, X
/*unknown_ac_fd08:*/ sbc $ffffff, X
/*unknown_ac_fd0c:*/ sbc $ffffff, X
/*unknown_ac_fd10:*/ sbc $ffffff, X
/*unknown_ac_fd14:*/ sbc $ffffff, X
/*unknown_ac_fd18:*/ sbc $ffffff, X
/*unknown_ac_fd1c:*/ sbc $ffffff, X
/*unknown_ac_fd20:*/ sbc $ffffff, X
/*unknown_ac_fd24:*/ sbc $ffffff, X
/*unknown_ac_fd28:*/ sbc $ffffff, X
/*unknown_ac_fd2c:*/ sbc $ffffff, X
/*unknown_ac_fd30:*/ sbc $ffffff, X
/*unknown_ac_fd34:*/ sbc $ffffff, X
/*unknown_ac_fd38:*/ sbc $ffffff, X
/*unknown_ac_fd3c:*/ sbc $ffffff, X
/*unknown_ac_fd40:*/ sbc $ffffff, X
/*unknown_ac_fd44:*/ sbc $ffffff, X
/*unknown_ac_fd48:*/ sbc $ffffff, X
/*unknown_ac_fd4c:*/ sbc $ffffff, X
/*unknown_ac_fd50:*/ sbc $ffffff, X
/*unknown_ac_fd54:*/ sbc $ffffff, X
/*unknown_ac_fd58:*/ sbc $ffffff, X
/*unknown_ac_fd5c:*/ sbc $ffffff, X
/*unknown_ac_fd60:*/ sbc $ffffff, X
/*unknown_ac_fd64:*/ sbc $ffffff, X
/*unknown_ac_fd68:*/ sbc $ffffff, X
/*unknown_ac_fd6c:*/ sbc $ffffff, X
/*unknown_ac_fd70:*/ sbc $ffffff, X
/*unknown_ac_fd74:*/ sbc $ffffff, X
/*unknown_ac_fd78:*/ sbc $ffffff, X
/*unknown_ac_fd7c:*/ sbc $ffffff, X
/*unknown_ac_fd80:*/ sbc $ffffff, X
/*unknown_ac_fd84:*/ sbc $ffffff, X
/*unknown_ac_fd88:*/ sbc $ffffff, X
/*unknown_ac_fd8c:*/ sbc $ffffff, X
/*unknown_ac_fd90:*/ sbc $ffffff, X
/*unknown_ac_fd94:*/ sbc $ffffff, X
/*unknown_ac_fd98:*/ sbc $ffffff, X
/*unknown_ac_fd9c:*/ sbc $ffffff, X
/*unknown_ac_fda0:*/ sbc $ffffff, X
/*unknown_ac_fda4:*/ sbc $ffffff, X
/*unknown_ac_fda8:*/ sbc $ffffff, X
/*unknown_ac_fdac:*/ sbc $ffffff, X
/*unknown_ac_fdb0:*/ sbc $ffffff, X
/*unknown_ac_fdb4:*/ sbc $ffffff, X
/*unknown_ac_fdb8:*/ sbc $ffffff, X
/*unknown_ac_fdbc:*/ sbc $ffffff, X
/*unknown_ac_fdc0:*/ sbc $ffffff, X
/*unknown_ac_fdc4:*/ sbc $ffffff, X
/*unknown_ac_fdc8:*/ sbc $ffffff, X
/*unknown_ac_fdcc:*/ sbc $ffffff, X
/*unknown_ac_fdd0:*/ sbc $ffffff, X
/*unknown_ac_fdd4:*/ sbc $ffffff, X
/*unknown_ac_fdd8:*/ sbc $ffffff, X
/*unknown_ac_fddc:*/ sbc $ffffff, X
/*unknown_ac_fde0:*/ sbc $ffffff, X
/*unknown_ac_fde4:*/ sbc $ffffff, X
/*unknown_ac_fde8:*/ sbc $ffffff, X
/*unknown_ac_fdec:*/ sbc $ffffff, X
/*unknown_ac_fdf0:*/ sbc $ffffff, X
/*unknown_ac_fdf4:*/ sbc $ffffff, X
/*unknown_ac_fdf8:*/ sbc $ffffff, X
/*unknown_ac_fdfc:*/ sbc $ffffff, X
/*unknown_ac_fe00:*/ sbc $ffffff, X
/*unknown_ac_fe04:*/ sbc $ffffff, X
/*unknown_ac_fe08:*/ sbc $ffffff, X
/*unknown_ac_fe0c:*/ sbc $ffffff, X
/*unknown_ac_fe10:*/ sbc $ffffff, X
/*unknown_ac_fe14:*/ sbc $ffffff, X
/*unknown_ac_fe18:*/ sbc $ffffff, X
/*unknown_ac_fe1c:*/ sbc $ffffff, X
/*unknown_ac_fe20:*/ sbc $ffffff, X
/*unknown_ac_fe24:*/ sbc $ffffff, X
/*unknown_ac_fe28:*/ sbc $ffffff, X
/*unknown_ac_fe2c:*/ sbc $ffffff, X
/*unknown_ac_fe30:*/ sbc $ffffff, X
/*unknown_ac_fe34:*/ sbc $ffffff, X
/*unknown_ac_fe38:*/ sbc $ffffff, X
/*unknown_ac_fe3c:*/ sbc $ffffff, X
/*unknown_ac_fe40:*/ sbc $ffffff, X
/*unknown_ac_fe44:*/ sbc $ffffff, X
/*unknown_ac_fe48:*/ sbc $ffffff, X
/*unknown_ac_fe4c:*/ sbc $ffffff, X
/*unknown_ac_fe50:*/ sbc $ffffff, X
/*unknown_ac_fe54:*/ sbc $ffffff, X
/*unknown_ac_fe58:*/ sbc $ffffff, X
/*unknown_ac_fe5c:*/ sbc $ffffff, X
/*unknown_ac_fe60:*/ sbc $ffffff, X
/*unknown_ac_fe64:*/ sbc $ffffff, X
/*unknown_ac_fe68:*/ sbc $ffffff, X
/*unknown_ac_fe6c:*/ sbc $ffffff, X
/*unknown_ac_fe70:*/ sbc $ffffff, X
/*unknown_ac_fe74:*/ sbc $ffffff, X
/*unknown_ac_fe78:*/ sbc $ffffff, X
/*unknown_ac_fe7c:*/ sbc $ffffff, X
/*unknown_ac_fe80:*/ sbc $ffffff, X
/*unknown_ac_fe84:*/ sbc $ffffff, X
/*unknown_ac_fe88:*/ sbc $ffffff, X
/*unknown_ac_fe8c:*/ sbc $ffffff, X
/*unknown_ac_fe90:*/ sbc $ffffff, X
/*unknown_ac_fe94:*/ sbc $ffffff, X
/*unknown_ac_fe98:*/ sbc $ffffff, X
/*unknown_ac_fe9c:*/ sbc $ffffff, X
/*unknown_ac_fea0:*/ sbc $ffffff, X
/*unknown_ac_fea4:*/ sbc $ffffff, X
/*unknown_ac_fea8:*/ sbc $ffffff, X
/*unknown_ac_feac:*/ sbc $ffffff, X
/*unknown_ac_feb0:*/ sbc $ffffff, X
/*unknown_ac_feb4:*/ sbc $ffffff, X
/*unknown_ac_feb8:*/ sbc $ffffff, X
/*unknown_ac_febc:*/ sbc $ffffff, X
/*unknown_ac_fec0:*/ sbc $ffffff, X
/*unknown_ac_fec4:*/ sbc $ffffff, X
/*unknown_ac_fec8:*/ sbc $ffffff, X
/*unknown_ac_fecc:*/ sbc $ffffff, X
/*unknown_ac_fed0:*/ sbc $ffffff, X
/*unknown_ac_fed4:*/ sbc $ffffff, X
/*unknown_ac_fed8:*/ sbc $ffffff, X
/*unknown_ac_fedc:*/ sbc $ffffff, X
/*unknown_ac_fee0:*/ sbc $ffffff, X
/*unknown_ac_fee4:*/ sbc $ffffff, X
/*unknown_ac_fee8:*/ sbc $ffffff, X
/*unknown_ac_feec:*/ sbc $ffffff, X
/*unknown_ac_fef0:*/ sbc $ffffff, X
/*unknown_ac_fef4:*/ sbc $ffffff, X
/*unknown_ac_fef8:*/ sbc $ffffff, X
/*unknown_ac_fefc:*/ sbc $ffffff, X
/*unknown_ac_ff00:*/ sbc $ffffff, X
/*unknown_ac_ff04:*/ sbc $ffffff, X
/*unknown_ac_ff08:*/ sbc $ffffff, X
/*unknown_ac_ff0c:*/ sbc $ffffff, X
/*unknown_ac_ff10:*/ sbc $ffffff, X
/*unknown_ac_ff14:*/ sbc $ffffff, X
/*unknown_ac_ff18:*/ sbc $ffffff, X
/*unknown_ac_ff1c:*/ sbc $ffffff, X
/*unknown_ac_ff20:*/ sbc $ffffff, X
/*unknown_ac_ff24:*/ sbc $ffffff, X
/*unknown_ac_ff28:*/ sbc $ffffff, X
/*unknown_ac_ff2c:*/ sbc $ffffff, X
/*unknown_ac_ff30:*/ sbc $ffffff, X
/*unknown_ac_ff34:*/ sbc $ffffff, X
/*unknown_ac_ff38:*/ sbc $ffffff, X
/*unknown_ac_ff3c:*/ sbc $ffffff, X
/*unknown_ac_ff40:*/ sbc $ffffff, X
/*unknown_ac_ff44:*/ sbc $ffffff, X
/*unknown_ac_ff48:*/ sbc $ffffff, X
/*unknown_ac_ff4c:*/ sbc $ffffff, X
/*unknown_ac_ff50:*/ sbc $ffffff, X
/*unknown_ac_ff54:*/ sbc $ffffff, X
/*unknown_ac_ff58:*/ sbc $ffffff, X
/*unknown_ac_ff5c:*/ sbc $ffffff, X
/*unknown_ac_ff60:*/ sbc $ffffff, X
/*unknown_ac_ff64:*/ sbc $ffffff, X
/*unknown_ac_ff68:*/ sbc $ffffff, X
/*unknown_ac_ff6c:*/ sbc $ffffff, X
/*unknown_ac_ff70:*/ sbc $ffffff, X
/*unknown_ac_ff74:*/ sbc $ffffff, X
/*unknown_ac_ff78:*/ sbc $ffffff, X
/*unknown_ac_ff7c:*/ sbc $ffffff, X
/*unknown_ac_ff80:*/ sbc $ffffff, X
/*unknown_ac_ff84:*/ sbc $ffffff, X
/*unknown_ac_ff88:*/ sbc $ffffff, X
/*unknown_ac_ff8c:*/ sbc $ffffff, X
/*unknown_ac_ff90:*/ sbc $ffffff, X
/*unknown_ac_ff94:*/ sbc $ffffff, X
/*unknown_ac_ff98:*/ sbc $ffffff, X
/*unknown_ac_ff9c:*/ sbc $ffffff, X
/*unknown_ac_ffa0:*/ sbc $ffffff, X
/*unknown_ac_ffa4:*/ sbc $ffffff, X
/*unknown_ac_ffa8:*/ sbc $ffffff, X
/*unknown_ac_ffac:*/ sbc $ffffff, X
/*unknown_ac_ffb0:*/ sbc $ffffff, X
/*unknown_ac_ffb4:*/ sbc $ffffff, X
/*unknown_ac_ffb8:*/ sbc $ffffff, X
/*unknown_ac_ffbc:*/ sbc $ffffff, X
/*unknown_ac_ffc0:*/ sbc $ffffff, X
/*unknown_ac_ffc4:*/ sbc $ffffff, X
/*unknown_ac_ffc8:*/ sbc $ffffff, X
/*unknown_ac_ffcc:*/ sbc $ffffff, X
/*unknown_ac_ffd0:*/ sbc $ffffff, X
/*unknown_ac_ffd4:*/ sbc $ffffff, X
/*unknown_ac_ffd8:*/ sbc $ffffff, X
/*unknown_ac_ffdc:*/ sbc $ffffff, X
/*unknown_ac_ffe0:*/ sbc $ffffff, X
/*unknown_ac_ffe4:*/ sbc $ffffff, X
/*unknown_ac_ffe8:*/ sbc $ffffff, X
/*unknown_ac_ffec:*/ sbc $ffffff, X
/*unknown_ac_fff0:*/ sbc $ffffff, X
/*unknown_ac_fff4:*/ sbc $ffffff, X
/*unknown_ac_fff8:*/ sbc $ffffff, X
/*unknown_ac_fffc:*/ sbc $ffffff, X
