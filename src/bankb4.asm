.include "include/common.asm"
.include "include/io.asm"
.include "include/unknown_80_91a9.asm"

.bank ($b4 - $80) slot $0
.org $0

/*unknown_b4_8000:*/ sbc $4653ff, X
/*unknown_b4_8004:*/ and ($5f), Y
/*unknown_b4_8006:*/ and ($30), Y
/*unknown_b4_8008:*/ jsr $d3bf.w
/*unknown_b4_800b:*/ ora ($00, X)
/*unknown_b4_800d:*/ sbc $0002d6.l, X
/*unknown_b4_8011:*/ and $0003d8.l, X
/*unknown_b4_8015:*/ sbc $7300ff, X
/*unknown_b4_8019:*/ ror $31
/*unknown_b4_801b:*/ eor $203430, X
/*unknown_b4_801f:*/ lda $0001e9.l, X
/*unknown_b4_8023:*/ lda $0001d7.l, X
/*unknown_b4_8027:*/ sbc $7300ff, X
/*unknown_b4_802b:*/ ror $32
/*unknown_b4_802d:*/ eor $203630, X
/*unknown_b4_8031:*/ and $0001d6.l, X
/*unknown_b4_8035:*/ sbc $0002dc.l, X
/*unknown_b4_8039:*/ sbc $5300ff, X
/*unknown_b4_803d:*/ lsr $32
/*unknown_b4_803f:*/ eor $613231, X
/*unknown_b4_8043:*/ adc $0007ea.l, X
/*unknown_b4_8047:*/ sbc $0007ce.l, X
/*unknown_b4_804b:*/ sbc $5300ff, X
/*unknown_b4_804f:*/ lsr $32
/*unknown_b4_8051:*/ eor $203231, X
/*unknown_b4_8055:*/ adc $0007ea.l, X
/*unknown_b4_8059:*/ sbc $0007ce.l, X
/*unknown_b4_805d:*/ sbc $7300ff, X
/*unknown_b4_8061:*/ ror $31
/*unknown_b4_8063:*/ eor $413230, X
/*unknown_b4_8067:*/ sbc $0001dc.l, X
/*unknown_b4_806b:*/ adc $0002db.l, X
/*unknown_b4_806f:*/ adc $0003d4.l, X
/*unknown_b4_8073:*/ sbc $7300ff, X
/*unknown_b4_8077:*/ ror $32
/*unknown_b4_8079:*/ eor $203430, X
/*unknown_b4_807d:*/ and $0001d6.l, X
/*unknown_b4_8081:*/ sbc $0002d0.l, X
/*unknown_b4_8085:*/ sbc $7300ff, X
/*unknown_b4_8089:*/ ror $32
/*unknown_b4_808b:*/ eor $413130, X
/*unknown_b4_808f:*/ eor ($f6, S), Y
/*unknown_b4_8091:*/ ora ($00, X)
/*unknown_b4_8093:*/ eor ($f3, S), Y
/*unknown_b4_8095:*/ cop $00
/*unknown_b4_8097:*/ sbc $7300ff, X
/*unknown_b4_809b:*/ ror $31
/*unknown_b4_809d:*/ eor $203130, X
/*unknown_b4_80a1:*/ lda $0001e7.l, X
/*unknown_b4_80a5:*/ and $0002d6.l, X
/*unknown_b4_80a9:*/ sbc $7300ff, X
/*unknown_b4_80ad:*/ ror $32
/*unknown_b4_80af:*/ eor $203330, X
/*unknown_b4_80b3:*/ sbc $0001ee.l, X
/*unknown_b4_80b7:*/ sbc $7300ff, X
/*unknown_b4_80bb:*/ ror $32
/*unknown_b4_80bd:*/ eor $203031, X
/*unknown_b4_80c1:*/ sta ($f6, S), Y
/*unknown_b4_80c3:*/ ora ($00, X)
/*unknown_b4_80c5:*/ adc $0002e8.l, X
/*unknown_b4_80c9:*/ sbc $7300ff, X
/*unknown_b4_80cd:*/ ror $32
/*unknown_b4_80cf:*/ eor $203730, X
/*unknown_b4_80d3:*/ sbc $5300ff, X
/*unknown_b4_80d7:*/ lsr $32
/*unknown_b4_80d9:*/ eor $203331, X
/*unknown_b4_80dd:*/ lda $0001e6.l, X
/*unknown_b4_80e1:*/ sbc $7300ff, X
/*unknown_b4_80e5:*/ ror $32
/*unknown_b4_80e7:*/ eor $203930, X
/*unknown_b4_80eb:*/ sbc $0001ee.l, X
/*unknown_b4_80ef:*/ sbc $5300ff, X
/*unknown_b4_80f3:*/ lsr $32
/*unknown_b4_80f5:*/ eor $203431, X
/*unknown_b4_80f9:*/ adc $0001ea.l, X
/*unknown_b4_80fd:*/ sbc $5300ff, X
/*unknown_b4_8101:*/ lsr $32
/*unknown_b4_8103:*/ eor $613331, X
/*unknown_b4_8107:*/ sbc $7300ff, X
/*unknown_b4_810b:*/ ror $32
/*unknown_b4_810d:*/ eor $203030, X
/*unknown_b4_8111:*/ ora ($f6, S), Y
/*unknown_b4_8113:*/ cop $00
/*unknown_b4_8115:*/ sbc $7300ff, X
/*unknown_b4_8119:*/ ror $31
/*unknown_b4_811b:*/ eor $203330, X
/*unknown_b4_811f:*/ sbc $5300ff, X
/*unknown_b4_8123:*/ lsr $31
/*unknown_b4_8125:*/ eor $203530, X
/*unknown_b4_8129:*/ sbc $5300ff, X
/*unknown_b4_812d:*/ lsr $31
/*unknown_b4_812f:*/ eor $203331, X
/*unknown_b4_8133:*/ adc $0001ea.l, X
/*unknown_b4_8137:*/ sbc $5300ff, X
/*unknown_b4_813b:*/ lsr $31
/*unknown_b4_813d:*/ eor $203531, X
/*unknown_b4_8141:*/ adc $0001ea.l, X
/*unknown_b4_8145:*/ sbc $7300ff, X
/*unknown_b4_8149:*/ ror $32
/*unknown_b4_814b:*/ eor $203030, X
/*unknown_b4_814f:*/ adc $0007d8.l, X
/*unknown_b4_8153:*/ adc $0007ea.l, X
/*unknown_b4_8157:*/ sbc $5300ff, X
/*unknown_b4_815b:*/ lsr $31
/*unknown_b4_815d:*/ eor $203630, X
/*unknown_b4_8161:*/ sbc $0001d6.l, X
/*unknown_b4_8165:*/ sta ($f1, S), Y
/*unknown_b4_8167:*/ cop $00
/*unknown_b4_8169:*/ sbc $0003d3.l, X
/*unknown_b4_816d:*/ sbc $0007d7.l, X
/*unknown_b4_8171:*/ sbc $5300ff, X
/*unknown_b4_8175:*/ lsr $31
/*unknown_b4_8177:*/ eor $203032, X
/*unknown_b4_817b:*/ sbc $7300ff, X
/*unknown_b4_817f:*/ ror $31
/*unknown_b4_8181:*/ eor $203230, X
/*unknown_b4_8185:*/ adc $0007d8.l, X
/*unknown_b4_8189:*/ sbc $7300ff, X
/*unknown_b4_818d:*/ ror $31
/*unknown_b4_818f:*/ eor $203030, X
/*unknown_b4_8193:*/ adc $0002d0.l, X
/*unknown_b4_8197:*/ lda $0007d0.l, X
/*unknown_b4_819b:*/ sbc $5300ff, X
/*unknown_b4_819f:*/ lsr $32
/*unknown_b4_81a1:*/ eor $203131, X
/*unknown_b4_81a5:*/ lda $0001ce.l, X
/*unknown_b4_81a9:*/ lda $0002e7.l, X
/*unknown_b4_81ad:*/ sbc $5300ff, X
/*unknown_b4_81b1:*/ lsr $31
/*unknown_b4_81b3:*/ eor $203931, X
/*unknown_b4_81b7:*/ sbc $5300ff, X
/*unknown_b4_81bb:*/ lsr $31
/*unknown_b4_81bd:*/ eor $203831, X
/*unknown_b4_81c1:*/ and $0001dc.l, X
/*unknown_b4_81c5:*/ lda $0001dc.l, X
/*unknown_b4_81c9:*/ sbc $7300ff, X
/*unknown_b4_81cd:*/ ror $32
/*unknown_b4_81cf:*/ eor $413030, X
/*unknown_b4_81d3:*/ eor ($f3, S), Y
/*unknown_b4_81d5:*/ ora ($00, X)
/*unknown_b4_81d7:*/ sbc $5300ff, X
/*unknown_b4_81db:*/ lsr $31
/*unknown_b4_81dd:*/ eor $203730, X
/*unknown_b4_81e1:*/ and $0001d6.l, X
/*unknown_b4_81e5:*/ lda $0007d3.l, X
/*unknown_b4_81e9:*/ sbc $5300ff, X
/*unknown_b4_81ed:*/ lsr $31
/*unknown_b4_81ef:*/ eor $203631, X
/*unknown_b4_81f3:*/ sbc $5300ff, X
/*unknown_b4_81f7:*/ lsr $31
/*unknown_b4_81f9:*/ eor $203731, X
/*unknown_b4_81fd:*/ lda $0001e7.l, X
/*unknown_b4_8201:*/ cmp ($f1, S), Y
/*unknown_b4_8203:*/ cop $00
/*unknown_b4_8205:*/ sbc $7300ff, X
/*unknown_b4_8209:*/ ror $32
/*unknown_b4_820b:*/ eor $203130, X
/*unknown_b4_820f:*/ adc $0007d8.l, X
/*unknown_b4_8213:*/ adc $0007ea.l, X
/*unknown_b4_8217:*/ sbc $5300ff, X
/*unknown_b4_821b:*/ lsr $31
/*unknown_b4_821d:*/ eor $203231, X
/*unknown_b4_8221:*/ adc $0007d7.l, X
/*unknown_b4_8225:*/ lda $0007cf.l, X
/*unknown_b4_8229:*/ sbc $5300ff, X
/*unknown_b4_822d:*/ lsr $31
/*unknown_b4_822f:*/ eor $203431, X
/*unknown_b4_8233:*/ sbc $5300ff, X
/*unknown_b4_8237:*/ lsr $31
/*unknown_b4_8239:*/ eor $203131, X
/*unknown_b4_823d:*/ sbc $0001e7.l, X
/*unknown_b4_8241:*/ sbc $7300ff, X
/*unknown_b4_8245:*/ ror $32
/*unknown_b4_8247:*/ eor $203230, X
/*unknown_b4_824b:*/ sbc $5300ff, X
/*unknown_b4_824f:*/ lsr $31
/*unknown_b4_8251:*/ eor $203930, X
/*unknown_b4_8255:*/ sbc $7300ff, X
/*unknown_b4_8259:*/ ror $32
/*unknown_b4_825b:*/ eor $203530, X
/*unknown_b4_825f:*/ sbc $0001d0.l, X
/*unknown_b4_8263:*/ adc $0002d2.l, X
/*unknown_b4_8267:*/ sbc $7300ff, X
/*unknown_b4_826b:*/ ror $32
/*unknown_b4_826d:*/ eor $203830, X
/*unknown_b4_8271:*/ sbc $0002e7.l, X
/*unknown_b4_8275:*/ and $0003dd.l, X
/*unknown_b4_8279:*/ sbc $7300ff, X
/*unknown_b4_827d:*/ ror $31
/*unknown_b4_827f:*/ eor $203030, X
/*unknown_b4_8283:*/ adc $0002d0.l, X
/*unknown_b4_8287:*/ lda $0007d0.l, X
/*unknown_b4_828b:*/ sbc $7300ff, X
/*unknown_b4_828f:*/ ror $31
/*unknown_b4_8291:*/ eor $203230, X
/*unknown_b4_8295:*/ adc $0007d8.l, X
/*unknown_b4_8299:*/ sbc $7300ff, X
/*unknown_b4_829d:*/ ror $32
/*unknown_b4_829f:*/ eor $203330, X
/*unknown_b4_82a3:*/ cmp ($f2, S), Y
/*unknown_b4_82a5:*/ ora ($00, X)
/*unknown_b4_82a7:*/ ora ($f3, S), Y
/*unknown_b4_82a9:*/ ora [$00]
/*unknown_b4_82ab:*/ sbc $7300ff, X
/*unknown_b4_82af:*/ ror $32
/*unknown_b4_82b1:*/ eor $203430, X
/*unknown_b4_82b5:*/ sbc $5300ff, X
/*unknown_b4_82b9:*/ lsr $31
/*unknown_b4_82bb:*/ eor $203830, X
/*unknown_b4_82bf:*/ lda $0001ea.l, X
/*unknown_b4_82c3:*/ adc $0002d7.l, X
/*unknown_b4_82c7:*/ lda $0002d7.l, X
/*unknown_b4_82cb:*/ sbc $6200ff, X
/*unknown_b4_82cf:*/ jmp ($5f31)
/*unknown_b4_82d2:*/ bmi $32 ; $8306.w
/*unknown_b4_82d4:*/ jsr $d93f.w
/*unknown_b4_82d7:*/ ora ($00, X)
/*unknown_b4_82d9:*/ adc $0002dc.l, X
/*unknown_b4_82dd:*/ sbc $6200ff, X
/*unknown_b4_82e1:*/ jmp ($5f31)
/*unknown_b4_82e4:*/ bmi $35 ; $831b.w
/*unknown_b4_82e6:*/ jsr $ffff.w
/*unknown_b4_82e9:*/ brk $62
/*unknown_b4_82eb:*/ jmp ($5f31)
/*unknown_b4_82ee:*/ bmi $37 ; $8327.w
/*unknown_b4_82f0:*/ jsr $ffff.w
/*unknown_b4_82f3:*/ brk $42
/*unknown_b4_82f5:*/ jmp $5f31.w
/*unknown_b4_82f8:*/ and ($30), Y
/*unknown_b4_82fa:*/ jsr $eabf.w
/*unknown_b4_82fd:*/ ora [$00]
/*unknown_b4_82ff:*/ sbc $4200ff, X
/*unknown_b4_8303:*/ jmp $5f31.w
/*unknown_b4_8306:*/ and ($30)
/*unknown_b4_8308:*/ jsr $ffff.w
/*unknown_b4_830b:*/ brk $42
/*unknown_b4_830d:*/ jmp $5f31.w
/*unknown_b4_8310:*/ and ($31)
/*unknown_b4_8312:*/ jsr $ea7f.w
/*unknown_b4_8315:*/ ora ($00, X)
/*unknown_b4_8317:*/ sbc $4200ff, X
/*unknown_b4_831b:*/ jmp $5f31.w
/*unknown_b4_831e:*/ and ($32)
/*unknown_b4_8320:*/ jsr $f193.w
/*unknown_b4_8323:*/ ora ($00, X)
/*unknown_b4_8325:*/ adc $0002dc.l, X
/*unknown_b4_8329:*/ sbc $4200ff, X
/*unknown_b4_832d:*/ jmp $5f32.w
/*unknown_b4_8330:*/ and ($39), Y
/*unknown_b4_8332:*/ jsr $efff.w
/*unknown_b4_8335:*/ ora ($00, X)
/*unknown_b4_8337:*/ and $d003f0, X
/*unknown_b4_833b:*/ sbc $4200ff, X
/*unknown_b4_833f:*/ jmp $5f31.w
/*unknown_b4_8342:*/ and ($36)
/*unknown_b4_8344:*/ jsr $ffff.w
/*unknown_b4_8347:*/ brk $42
/*unknown_b4_8349:*/ jmp $5f32.w
/*unknown_b4_834c:*/ bmi $35 ; $8383.w
/*unknown_b4_834e:*/ jsr $e7bf.w
/*unknown_b4_8351:*/ ora ($00, X)
/*unknown_b4_8353:*/ lda $0002d9.l, X
/*unknown_b4_8357:*/ sbc $4200ff, X
/*unknown_b4_835b:*/ jmp $5f31.w
/*unknown_b4_835e:*/ and ($33)
/*unknown_b4_8360:*/ jsr $d6ff.w
/*unknown_b4_8363:*/ ora ($00, X)
/*unknown_b4_8365:*/ lda $0002cf.l, X
/*unknown_b4_8369:*/ lda $0003d7.l, X
/*unknown_b4_836d:*/ sbc $4200ff, X
/*unknown_b4_8371:*/ jmp $5f31.w
/*unknown_b4_8374:*/ and ($35), Y
/*unknown_b4_8376:*/ eor ($ff, X)
/*unknown_b4_8378:*/ jmp [$0001]
/*unknown_b4_837b:*/ adc $0002ea.l, X
/*unknown_b4_837f:*/ sbc $4200ff, X
/*unknown_b4_8383:*/ jmp $5f31.w
/*unknown_b4_8386:*/ and ($36), Y
/*unknown_b4_8388:*/ eor ($7f, X)
/*unknown_b4_838a:*/ nop
/*unknown_b4_838b:*/ ora ($00, X)
/*unknown_b4_838d:*/ sbc $0002dc.l, X
/*unknown_b4_8391:*/ adc $0003db.l, X
/*unknown_b4_8395:*/ adc $0007d2.l, X
/*unknown_b4_8399:*/ sbc $4200ff, X
/*unknown_b4_839d:*/ jmp $5f31.w
/*unknown_b4_83a0:*/ and ($37), Y
/*unknown_b4_83a2:*/ jsr $cfff.w
/*unknown_b4_83a5:*/ ora ($00, X)
/*unknown_b4_83a7:*/ adc $0002dc.l, X
/*unknown_b4_83ab:*/ sbc $4200ff, X
/*unknown_b4_83af:*/ jmp $5f31.w
/*unknown_b4_83b2:*/ and ($34), Y
/*unknown_b4_83b4:*/ eor ($bf, X)
/*unknown_b4_83b6:*/ cmp $0002.w, Y
/*unknown_b4_83b9:*/ adc $0007ea.l, X
/*unknown_b4_83bd:*/ sbc $4200ff, X
/*unknown_b4_83c1:*/ jmp $5f32.w
/*unknown_b4_83c4:*/ and ($32)
/*unknown_b4_83c6:*/ jsr $ffff.w
/*unknown_b4_83c9:*/ brk $42
/*unknown_b4_83cb:*/ jmp $5f31.w
/*unknown_b4_83ce:*/ and ($34), Y
/*unknown_b4_83d0:*/ jsr $e6bf.w
/*unknown_b4_83d3:*/ ora [$00]
/*unknown_b4_83d5:*/ adc $0007ea.l, X
/*unknown_b4_83d9:*/ sbc $4200ff, X
/*unknown_b4_83dd:*/ jmp $5f32.w
/*unknown_b4_83e0:*/ and ($30), Y
/*unknown_b4_83e2:*/ jsr $dc7f.w
/*unknown_b4_83e5:*/ ora ($00, X)
/*unknown_b4_83e7:*/ sbc $4200ff, X
/*unknown_b4_83eb:*/ jmp $5f32.w
/*unknown_b4_83ee:*/ bmi $30 ; $8420.w
/*unknown_b4_83f0:*/ jsr $d47f.w
/*unknown_b4_83f3:*/ ora ($00, X)
/*unknown_b4_83f5:*/ adc $0002e8.l, X
/*unknown_b4_83f9:*/ eor ($f2, S), Y
/*unknown_b4_83fb:*/ ora $00, S
/*unknown_b4_83fd:*/ sbc $6200ff, X
/*unknown_b4_8401:*/ jmp ($5f31)
/*unknown_b4_8404:*/ and ($38)
/*unknown_b4_8406:*/ jsr $dfbf.w
/*unknown_b4_8409:*/ ora ($00, X)
/*unknown_b4_840b:*/ sbc $6200ff, X
/*unknown_b4_840f:*/ jmp ($5f31)
/*unknown_b4_8412:*/ and ($39)
/*unknown_b4_8414:*/ jsr $ffff.w
/*unknown_b4_8417:*/ brk $62
/*unknown_b4_8419:*/ jmp ($5f31)
/*unknown_b4_841c:*/ and ($37)
/*unknown_b4_841e:*/ jsr $ffff.w
/*unknown_b4_8421:*/ brk $42
/*unknown_b4_8423:*/ jmp $5f31.w
/*unknown_b4_8426:*/ bmi $39 ; $8461.w
/*unknown_b4_8428:*/ jsr $d27f.w
/*unknown_b4_842b:*/ ora ($00, X)
/*unknown_b4_842d:*/ and $0002d9.l, X
/*unknown_b4_8431:*/ sta ($f1, S), Y
/*unknown_b4_8433:*/ ora $00, S
/*unknown_b4_8435:*/ sbc $6200ff, X
/*unknown_b4_8439:*/ jmp ($5f31)
/*unknown_b4_843c:*/ and ($31, S), Y
/*unknown_b4_843e:*/ jsr $ffff.w
/*unknown_b4_8441:*/ brk $42
/*unknown_b4_8443:*/ jmp $5f32.w
/*unknown_b4_8446:*/ bmi $38 ; $8480.w
/*unknown_b4_8448:*/ jsr $e7bf.w
/*unknown_b4_844b:*/ ora ($00, X)
/*unknown_b4_844d:*/ sbc $0002cf.l, X
/*unknown_b4_8451:*/ sbc $6200ff, X
/*unknown_b4_8455:*/ jmp ($5f31)
/*unknown_b4_8458:*/ and ($30, S), Y
/*unknown_b4_845a:*/ jsr $ffff.w
/*unknown_b4_845d:*/ brk $42
/*unknown_b4_845f:*/ jmp $5f32.w
/*unknown_b4_8462:*/ bmi $39 ; $849d.w
/*unknown_b4_8464:*/ jsr $ffff.w
/*unknown_b4_8467:*/ brk $42
/*unknown_b4_8469:*/ jmp $5f31.w
/*unknown_b4_846c:*/ and ($32), Y
/*unknown_b4_846e:*/ jsr $d53f.w
/*unknown_b4_8471:*/ ora ($00, X)
/*unknown_b4_8473:*/ adc $0001d6.l, X
/*unknown_b4_8477:*/ lda $0002d9.l, X
/*unknown_b4_847b:*/ sbc $4200ff, X
/*unknown_b4_847f:*/ jmp $5f32.w
/*unknown_b4_8482:*/ and ($37), Y
/*unknown_b4_8484:*/ jsr $ffff.w
/*unknown_b4_8487:*/ brk $42
/*unknown_b4_8489:*/ jmp $5f32.w
/*unknown_b4_848c:*/ and ($38), Y
/*unknown_b4_848e:*/ jsr $ffff.w
/*unknown_b4_8491:*/ brk $42
/*unknown_b4_8493:*/ jmp $5f32.w
/*unknown_b4_8496:*/ and ($31)
/*unknown_b4_8498:*/ jsr $ffff.w
/*unknown_b4_849b:*/ brk $42
/*unknown_b4_849d:*/ jmp $5f32.w
/*unknown_b4_84a0:*/ and ($33)
/*unknown_b4_84a2:*/ jsr $ffff.w
/*unknown_b4_84a5:*/ brk $42
/*unknown_b4_84a7:*/ jmp $5f31.w
/*unknown_b4_84aa:*/ and ($34)
/*unknown_b4_84ac:*/ adc ($ff, X)
/*unknown_b4_84ae:*/ sbc $4c4200, X
/*unknown_b4_84b2:*/ and ($5f), Y
/*unknown_b4_84b4:*/ and ($36), Y
/*unknown_b4_84b6:*/ jsr $e6bf.w
/*unknown_b4_84b9:*/ ora [$00]
/*unknown_b4_84bb:*/ adc $0007ea.l, X
/*unknown_b4_84bf:*/ sbc $6200ff, X
/*unknown_b4_84c3:*/ jmp ($5f31)
/*unknown_b4_84c6:*/ bmi $36 ; $84fe.w
/*unknown_b4_84c8:*/ jsr $d6bf.w
/*unknown_b4_84cb:*/ cop $00
/*unknown_b4_84cd:*/ sbc $4200ff, X
/*unknown_b4_84d1:*/ jmp $5f31.w
/*unknown_b4_84d4:*/ and ($38), Y
/*unknown_b4_84d6:*/ jsr $e87f.w
/*unknown_b4_84d9:*/ ora ($00, X)
/*unknown_b4_84db:*/ sbc $4200ff, X
/*unknown_b4_84df:*/ jmp $5f31.w
/*unknown_b4_84e2:*/ and ($39), Y
/*unknown_b4_84e4:*/ jsr $f1d3.w
/*unknown_b4_84e7:*/ ora ($00, X)
/*unknown_b4_84e9:*/ adc $0002e8.l, X
/*unknown_b4_84ed:*/ sbc $4200ff, X
/*unknown_b4_84f1:*/ jmp $5f31.w
/*unknown_b4_84f4:*/ and ($35)
/*unknown_b4_84f6:*/ jsr $d9bf.w
/*unknown_b4_84f9:*/ ora ($00, X)
/*unknown_b4_84fb:*/ and $0002d9.l, X
/*unknown_b4_84ff:*/ and $0003d5.l, X
/*unknown_b4_8503:*/ sbc $4200ff, X
/*unknown_b4_8507:*/ jmp $5f32.w
/*unknown_b4_850a:*/ and ($31), Y
/*unknown_b4_850c:*/ jsr $dbff.w
/*unknown_b4_850f:*/ ora ($00, X)
/*unknown_b4_8511:*/ adc $0002e8.l, X
/*unknown_b4_8515:*/ sbc $4200ff, X
/*unknown_b4_8519:*/ jmp $5f32.w
/*unknown_b4_851c:*/ and ($30)
/*unknown_b4_851e:*/ adc ($ff, X)
/*unknown_b4_8520:*/ sbc $4c4200, X
/*unknown_b4_8524:*/ and ($5f)
/*unknown_b4_8526:*/ and ($30)
/*unknown_b4_8528:*/ jsr $ffff.w
/*unknown_b4_852b:*/ brk $42
/*unknown_b4_852d:*/ jmp $5f32.w
/*unknown_b4_8530:*/ and ($32), Y
/*unknown_b4_8532:*/ jsr $eabf.w
/*unknown_b4_8535:*/ ora ($00, X)
/*unknown_b4_8537:*/ sbc $6200ff, X
/*unknown_b4_853b:*/ jmp ($5f31)
/*unknown_b4_853e:*/ bmi $30 ; $8570.w
/*unknown_b4_8540:*/ jsr $e5bf.w
/*unknown_b4_8543:*/ ora ($00, X)
/*unknown_b4_8545:*/ adc $0002dc.l, X
/*unknown_b4_8549:*/ and $0003d4.l, X
/*unknown_b4_854d:*/ sbc $6200ff, X
/*unknown_b4_8551:*/ jmp ($5f31)
/*unknown_b4_8554:*/ bmi $31 ; $8587.w
/*unknown_b4_8556:*/ jsr $f193.w
/*unknown_b4_8559:*/ ora ($00, X)
/*unknown_b4_855b:*/ sbc $6200ff, X
/*unknown_b4_855f:*/ jmp ($5f31)
/*unknown_b4_8562:*/ bmi $33 ; $8597.w
/*unknown_b4_8564:*/ jsr $d93f.w
/*unknown_b4_8567:*/ ora ($00, X)
/*unknown_b4_8569:*/ sbc $0002d4.l, X
/*unknown_b4_856d:*/ and $0003d6.l, X
/*unknown_b4_8571:*/ sta ($f1, S), Y
/*unknown_b4_8573:*/ ora [$00]
/*unknown_b4_8575:*/ sbc $4200ff, X
/*unknown_b4_8579:*/ jmp $5f32.w
/*unknown_b4_857c:*/ bmi $31 ; $85af.w
/*unknown_b4_857e:*/ jsr $d6bf.w
/*unknown_b4_8581:*/ ora ($00, X)
/*unknown_b4_8583:*/ and $0002d6.l, X
/*unknown_b4_8587:*/ lda $0003e7.l, X
/*unknown_b4_858b:*/ sbc $4200ff, X
/*unknown_b4_858f:*/ jmp $5f31.w
/*unknown_b4_8592:*/ and ($35), Y
/*unknown_b4_8594:*/ jsr $d87f.w
/*unknown_b4_8597:*/ ora [$00]
/*unknown_b4_8599:*/ adc $0007ea.l, X
/*unknown_b4_859d:*/ sbc $4200ff, X
/*unknown_b4_85a1:*/ jmp $5f31.w
/*unknown_b4_85a4:*/ and ($33), Y
/*unknown_b4_85a6:*/ jsr $d93f.w
/*unknown_b4_85a9:*/ ora ($00, X)
/*unknown_b4_85ab:*/ eor ($f2, S), Y
/*unknown_b4_85ad:*/ cop $00
/*unknown_b4_85af:*/ sbc $4200ff, X
/*unknown_b4_85b3:*/ jmp $5f31.w
/*unknown_b4_85b6:*/ bmi $38 ; $85f0.w
/*unknown_b4_85b8:*/ jsr $dc7f.w
/*unknown_b4_85bb:*/ ora ($00, X)
/*unknown_b4_85bd:*/ adc $0002d6.l, X
/*unknown_b4_85c1:*/ adc $0003d2.l, X
/*unknown_b4_85c5:*/ sbc $0007e5.l, X
/*unknown_b4_85c9:*/ sbc $4200ff, X
/*unknown_b4_85cd:*/ jmp $5f32.w
/*unknown_b4_85d0:*/ bmi $33 ; $8605.w
/*unknown_b4_85d2:*/ jsr $dc7f.w
/*unknown_b4_85d5:*/ ora ($00, X)
/*unknown_b4_85d7:*/ cmp ($f1, S), Y
/*unknown_b4_85d9:*/ cop $00
/*unknown_b4_85db:*/ sbc $4200ff, X
/*unknown_b4_85df:*/ jmp $5f31.w
/*unknown_b4_85e2:*/ and ($34)
/*unknown_b4_85e4:*/ jsr $ffff.w
/*unknown_b4_85e7:*/ brk $42
/*unknown_b4_85e9:*/ jmp $5f32.w
/*unknown_b4_85ec:*/ and ($35), Y
/*unknown_b4_85ee:*/ jsr $e2bf.w
/*unknown_b4_85f1:*/ ora [$00]
/*unknown_b4_85f3:*/ sbc $6200ff, X
/*unknown_b4_85f7:*/ jmp ($5f31)
/*unknown_b4_85fa:*/ bmi $34 ; $8630.w
/*unknown_b4_85fc:*/ jsr $ffff.w
/*unknown_b4_85ff:*/ brk $42
/*unknown_b4_8601:*/ jmp $5f32.w
/*unknown_b4_8604:*/ bmi $32 ; $8638.w
/*unknown_b4_8606:*/ jsr $d53f.w
/*unknown_b4_8609:*/ ora ($00, X)
/*unknown_b4_860b:*/ sbc $4200ff, X
/*unknown_b4_860f:*/ jmp $5f32.w
/*unknown_b4_8612:*/ and ($36), Y
/*unknown_b4_8614:*/ jsr $ffff.w
/*unknown_b4_8617:*/ brk $42
/*unknown_b4_8619:*/ jmp $5f32.w
/*unknown_b4_861c:*/ bmi $36 ; $8654.w
/*unknown_b4_861e:*/ jsr $cebf.w
/*unknown_b4_8621:*/ ora ($00, X)
/*unknown_b4_8623:*/ sbc $4200ff, X
/*unknown_b4_8627:*/ jmp $5f32.w
/*unknown_b4_862a:*/ and ($34), Y
/*unknown_b4_862c:*/ jsr $f193.w
/*unknown_b4_862f:*/ ora ($00, X)
/*unknown_b4_8631:*/ adc $0002d8.l, X
/*unknown_b4_8635:*/ sbc $4200ff, X
/*unknown_b4_8639:*/ jmp $5f32.w
/*unknown_b4_863c:*/ bmi $34 ; $8672.w
/*unknown_b4_863e:*/ jsr $d7bf.w
/*unknown_b4_8641:*/ cop $00
/*unknown_b4_8643:*/ sbc $0003cf.l, X
/*unknown_b4_8647:*/ sbc $4200ff, X
/*unknown_b4_864b:*/ jmp $5f32.w
/*unknown_b4_864e:*/ and ($33), Y
/*unknown_b4_8650:*/ jsr $f693.w
/*unknown_b4_8653:*/ ora ($00, X)
/*unknown_b4_8655:*/ sbc $0003e0.l, X
/*unknown_b4_8659:*/ sbc $4200ff, X
/*unknown_b4_865d:*/ jmp $5f31.w
/*unknown_b4_8660:*/ and ($31), Y
/*unknown_b4_8662:*/ jsr $df3f.w
/*unknown_b4_8665:*/ ora ($00, X)
/*unknown_b4_8667:*/ sbc $4200ff, X
/*unknown_b4_866b:*/ jmp $5f32.w
/*unknown_b4_866e:*/ bmi $37 ; $86a7.w
/*unknown_b4_8670:*/ jsr $db7f.w
/*unknown_b4_8673:*/ ora ($00, X)
/*unknown_b4_8675:*/ lda $0007ce.l, X
/*unknown_b4_8679:*/ sbc $4e00ff, X
/*unknown_b4_867d:*/ eor $315f31
/*unknown_b4_8681:*/ and $1320.w, Y
/*unknown_b4_8684:*/ sbc ($01)
/*unknown_b4_8686:*/ brk $bf
/*unknown_b4_8688:*/ cmp $ff0002
/*unknown_b4_868c:*/ sbc $4f4e00, X
/*unknown_b4_8690:*/ and ($5f), Y
/*unknown_b4_8692:*/ and ($37), Y
/*unknown_b4_8694:*/ jsr $dabf.w
/*unknown_b4_8697:*/ ora ($00, X)
/*unknown_b4_8699:*/ sbc $4e00ff, X
/*unknown_b4_869d:*/ eor $315f32
/*unknown_b4_86a1:*/ sec
/*unknown_b4_86a2:*/ jsr $f593.w
/*unknown_b4_86a5:*/ ora ($00, X)
/*unknown_b4_86a7:*/ sbc $4e00ff, X
/*unknown_b4_86ab:*/ eor $305f32
/*unknown_b4_86af:*/ bmi $20 ; $86d1.w
/*unknown_b4_86b1:*/ sbc $0001f0.l, X
/*unknown_b4_86b5:*/ and $0003e8.l, X
/*unknown_b4_86b9:*/ and $0007d3.l, X
/*unknown_b4_86bd:*/ sbc $4e00ff, X
/*unknown_b4_86c1:*/ eor $345f31
/*unknown_b4_86c5:*/ bit $20, X
/*unknown_b4_86c7:*/ ora ($f2, S), Y
/*unknown_b4_86c9:*/ ora ($00, X)
/*unknown_b4_86cb:*/ sbc $4e00ff, X
/*unknown_b4_86cf:*/ eor $305f31
/*unknown_b4_86d3:*/ bit $20, X
/*unknown_b4_86d5:*/ sbc $0001d4.l, X
/*unknown_b4_86d9:*/ adc $0002d9.l, X
/*unknown_b4_86dd:*/ and $0003d1.l, X
/*unknown_b4_86e1:*/ lda $0007dc.l, X
/*unknown_b4_86e5:*/ sbc $4e00ff, X
/*unknown_b4_86e9:*/ eor $345f31
/*unknown_b4_86ed:*/ and ($20)
/*unknown_b4_86ef:*/ lda $0001e7.l, X
/*unknown_b4_86f3:*/ sbc $4e00ff, X
/*unknown_b4_86f7:*/ eor $315f32
/*unknown_b4_86fb:*/ rol $20, X
/*unknown_b4_86fd:*/ lda $0001eb.l, X
/*unknown_b4_8701:*/ sbc $0002db.l, X
/*unknown_b4_8705:*/ sbc $4e00ff, X
/*unknown_b4_8709:*/ eor $305f32
/*unknown_b4_870d:*/ and ($20, S), Y
/*unknown_b4_870f:*/ and $0001d4.l, X
/*unknown_b4_8713:*/ sbc $4e00ff, X
/*unknown_b4_8717:*/ eor $335f31
/*unknown_b4_871b:*/ and ($20), Y
/*unknown_b4_871d:*/ sbc $4e00ff, X
/*unknown_b4_8721:*/ eor $305f32
/*unknown_b4_8725:*/ and [$20], Y
/*unknown_b4_8727:*/ ora ($f4, S), Y
/*unknown_b4_8729:*/ ora ($00, X)
/*unknown_b4_872b:*/ ora ($f7, S), Y
/*unknown_b4_872d:*/ cop $00
/*unknown_b4_872f:*/ lda $0003da.l, X
/*unknown_b4_8733:*/ sbc $4e00ff, X
/*unknown_b4_8737:*/ eor $335f31
/*unknown_b4_873b:*/ sec
/*unknown_b4_873c:*/ jsr $ffff.w
/*unknown_b4_873f:*/ brk $4e
/*unknown_b4_8741:*/ eor $325f32
/*unknown_b4_8745:*/ and ($20, S), Y
/*unknown_b4_8747:*/ sbc $4e00ff, X
/*unknown_b4_874b:*/ eor $345f31
/*unknown_b4_874f:*/ and ($20, S), Y
/*unknown_b4_8751:*/ sbc $4e00ff, X
/*unknown_b4_8755:*/ eor $345f31
/*unknown_b4_8759:*/ rol $20, X
/*unknown_b4_875b:*/ sbc $4e00ff, X
/*unknown_b4_875f:*/ eor $305f32
/*unknown_b4_8763:*/ and $3f20.w, Y
/*unknown_b4_8766:*/ phx
/*unknown_b4_8767:*/ ora ($00, X)
/*unknown_b4_8769:*/ lda $0002d1.l, X
/*unknown_b4_876d:*/ sbc $4e00ff, X
/*unknown_b4_8771:*/ eor $305f32
/*unknown_b4_8775:*/ bit $20, X
/*unknown_b4_8777:*/ sbc $4e00ff, X
/*unknown_b4_877b:*/ eor $305f32
/*unknown_b4_877f:*/ and $20, X
/*unknown_b4_8781:*/ adc $0001e1.l, X
/*unknown_b4_8785:*/ lda $e001e1, X
/*unknown_b4_8789:*/ sbc $4e00ff, X
/*unknown_b4_878d:*/ eor $315f31
/*unknown_b4_8791:*/ rol $20, X
/*unknown_b4_8793:*/ sbc $4e00ff, X
/*unknown_b4_8797:*/ eor $305f31
/*unknown_b4_879b:*/ rol $20, X
/*unknown_b4_879d:*/ sbc $4e00ff, X
/*unknown_b4_87a1:*/ eor $315f31
/*unknown_b4_87a5:*/ and ($20), Y
/*unknown_b4_87a7:*/ sbc $4e00ff, X
/*unknown_b4_87ab:*/ eor $315f31
/*unknown_b4_87af:*/ and $20, X
/*unknown_b4_87b1:*/ sbc $4e00ff, X
/*unknown_b4_87b5:*/ eor $345f31
/*unknown_b4_87b9:*/ sec
/*unknown_b4_87ba:*/ jsr $e87f.w
/*unknown_b4_87bd:*/ ora ($00, X)
/*unknown_b4_87bf:*/ sbc $4e00ff, X
/*unknown_b4_87c3:*/ eor $345f31
/*unknown_b4_87c7:*/ bmi $20 ; $87e9.w
/*unknown_b4_87c9:*/ lda $0001d2.l, X
/*unknown_b4_87cd:*/ lda $0002dc.l, X
/*unknown_b4_87d1:*/ lda $0003d4.l, X
/*unknown_b4_87d5:*/ sbc $4e00ff, X
/*unknown_b4_87d9:*/ eor $315f31
/*unknown_b4_87dd:*/ bit $20, X
/*unknown_b4_87df:*/ ora ($f2, S), Y
/*unknown_b4_87e1:*/ ora ($00, X)
/*unknown_b4_87e3:*/ sbc $0002d3.l, X
/*unknown_b4_87e7:*/ and $0003d8.l, X
/*unknown_b4_87eb:*/ sbc $4e00ff, X
/*unknown_b4_87ef:*/ eor $315f32
/*unknown_b4_87f3:*/ and ($20)
/*unknown_b4_87f5:*/ and $0001e7.l, X
/*unknown_b4_87f9:*/ ora ($f4, S), Y
/*unknown_b4_87fb:*/ cop $00
/*unknown_b4_87fd:*/ ora ($f7, S), Y
/*unknown_b4_87ff:*/ ora $00, S
/*unknown_b4_8801:*/ sbc $4e00ff, X
/*unknown_b4_8805:*/ eor $335f31
/*unknown_b4_8809:*/ bmi $20 ; $882b.w
/*unknown_b4_880b:*/ sbc $0001e6.l, X
/*unknown_b4_880f:*/ sbc $0002d5.l, X
/*unknown_b4_8813:*/ sbc $0003e7.l, X
/*unknown_b4_8817:*/ sbc $0007d3.l, X
/*unknown_b4_881b:*/ sbc $4e00ff, X
/*unknown_b4_881f:*/ eor $325f31
/*unknown_b4_8823:*/ and ($20, S), Y
/*unknown_b4_8825:*/ lda $0001d1.l, X
/*unknown_b4_8829:*/ sbc $4e00ff, X
/*unknown_b4_882d:*/ eor $345f31
/*unknown_b4_8831:*/ and $d320.w, Y
/*unknown_b4_8834:*/ inc $01, X
/*unknown_b4_8836:*/ brk $3f
/*unknown_b4_8838:*/ cmp $0003.w, X
/*unknown_b4_883b:*/ sbc $4e00ff, X
/*unknown_b4_883f:*/ eor $305f31
/*unknown_b4_8843:*/ and $d320.w, Y
/*unknown_b4_8846:*/ inc $01, X
/*unknown_b4_8848:*/ brk $bf
/*unknown_b4_884a:*/ cmp ($02), Y
/*unknown_b4_884c:*/ brk $ff
/*unknown_b4_884e:*/ cmp $bf0003
/*unknown_b4_8852:*/ jmp [$0003]
/*unknown_b4_8855:*/ sbc $4e00ff, X
/*unknown_b4_8859:*/ eor $315f32
/*unknown_b4_885d:*/ and ($20), Y
/*unknown_b4_885f:*/ cmp ($f1, S), Y
/*unknown_b4_8861:*/ ora ($00, X)
/*unknown_b4_8863:*/ and $0007d3.l, X
/*unknown_b4_8867:*/ sbc $4e00ff, X
/*unknown_b4_886b:*/ eor $325f32
/*unknown_b4_886f:*/ and ($20)
/*unknown_b4_8871:*/ lda $0001d6.l, X
/*unknown_b4_8875:*/ lda $0002df.l, X
/*unknown_b4_8879:*/ sbc $0003e6.l, X
/*unknown_b4_887d:*/ sbc $4e00ff, X
/*unknown_b4_8881:*/ eor $335f31
/*unknown_b4_8885:*/ and $20, X
/*unknown_b4_8887:*/ lda $0001d1.l, X
/*unknown_b4_888b:*/ and $0007e8.l, X
/*unknown_b4_888f:*/ sbc $4e00ff, X
/*unknown_b4_8893:*/ eor $305f32
/*unknown_b4_8897:*/ sec
/*unknown_b4_8898:*/ jsr $ffff.w
/*unknown_b4_889b:*/ brk $4e
/*unknown_b4_889d:*/ eor $335f31
/*unknown_b4_88a1:*/ and [$20], Y
/*unknown_b4_88a3:*/ and $0001e7.l, X
/*unknown_b4_88a7:*/ sbc $4e00ff, X
/*unknown_b4_88ab:*/ eor $315f32
/*unknown_b4_88af:*/ bmi $20 ; $88d1.w
/*unknown_b4_88b1:*/ lda $0007e0.l, X
/*unknown_b4_88b5:*/ sbc $4e00ff, X
/*unknown_b4_88b9:*/ eor $315f31
/*unknown_b4_88bd:*/ and ($20)
/*unknown_b4_88bf:*/ lda $0001d4.l, X
/*unknown_b4_88c3:*/ sbc $0002d2.l, X
/*unknown_b4_88c7:*/ sbc $4e00ff, X
/*unknown_b4_88cb:*/ eor $315f32
/*unknown_b4_88cf:*/ bit $20, X
/*unknown_b4_88d1:*/ lda $0001e9.l, X
/*unknown_b4_88d5:*/ sbc $4e00ff, X
/*unknown_b4_88d9:*/ eor $315f32
/*unknown_b4_88dd:*/ and $20, X
/*unknown_b4_88df:*/ sbc $4e00ff, X
/*unknown_b4_88e3:*/ eor $335f31
/*unknown_b4_88e7:*/ rol $20, X
/*unknown_b4_88e9:*/ sbc $4e00ff, X
/*unknown_b4_88ed:*/ eor $325f32
/*unknown_b4_88f1:*/ bmi $20 ; $8913.w
/*unknown_b4_88f3:*/ sbc $4e00ff, X
/*unknown_b4_88f7:*/ eor $325f32
/*unknown_b4_88fb:*/ and ($20), Y
/*unknown_b4_88fd:*/ sbc $4e00ff, X
/*unknown_b4_8901:*/ eor $325f31
/*unknown_b4_8905:*/ and $20, X
/*unknown_b4_8907:*/ and $0007d5.l, X
/*unknown_b4_890b:*/ lda $0002dc.l, X
/*unknown_b4_890f:*/ sbc $0003d2.l, X
/*unknown_b4_8913:*/ sbc $4e00ff, X
/*unknown_b4_8917:*/ eor $315f32
/*unknown_b4_891b:*/ and ($20, S), Y
/*unknown_b4_891d:*/ ora ($f7, S), Y
/*unknown_b4_891f:*/ ora [$00]
/*unknown_b4_8921:*/ sbc $4e00ff, X
/*unknown_b4_8925:*/ eor $305f31
/*unknown_b4_8929:*/ and ($20)
/*unknown_b4_892b:*/ lda $0001dc.l, X
/*unknown_b4_892f:*/ adc $0002d9.l, X
/*unknown_b4_8933:*/ sbc $4e00ff, X
/*unknown_b4_8937:*/ eor $305f32
/*unknown_b4_893b:*/ and ($20), Y
/*unknown_b4_893d:*/ adc $0001e0.l, X
/*unknown_b4_8941:*/ lda $0007d4.l, X
/*unknown_b4_8945:*/ ora ($f2, S), Y
/*unknown_b4_8947:*/ ora [$00]
/*unknown_b4_8949:*/ sbc $4e00ff, X
/*unknown_b4_894d:*/ eor $325f31
/*unknown_b4_8951:*/ bmi $20 ; $8973.w
/*unknown_b4_8953:*/ and $0001d1.l, X
/*unknown_b4_8957:*/ sbc $0002d3.l, X
/*unknown_b4_895b:*/ and $0003d8.l, X
/*unknown_b4_895f:*/ sbc $4e00ff, X
/*unknown_b4_8963:*/ eor $355f31
/*unknown_b4_8967:*/ bmi $20 ; $8989.w
/*unknown_b4_8969:*/ sbc $4e00ff, X
/*unknown_b4_896d:*/ eor $355f31
/*unknown_b4_8971:*/ and ($20), Y
/*unknown_b4_8973:*/ sbc $4e00ff, X
/*unknown_b4_8977:*/ eor $305f31
/*unknown_b4_897b:*/ sec
/*unknown_b4_897c:*/ jsr $dcbf.w
/*unknown_b4_897f:*/ ora ($00, X)
/*unknown_b4_8981:*/ sbc $4e00ff, X
/*unknown_b4_8985:*/ eor $315f32
/*unknown_b4_8989:*/ and [$20], Y
/*unknown_b4_898b:*/ adc $0001e0.l, X
/*unknown_b4_898f:*/ and $0002da.l, X
/*unknown_b4_8993:*/ and $0003d5.l, X
/*unknown_b4_8997:*/ sbc $0007df.l, X
/*unknown_b4_899b:*/ sbc $4e00ff, X
/*unknown_b4_899f:*/ eor $345f31
/*unknown_b4_89a3:*/ and ($20), Y
/*unknown_b4_89a5:*/ lda $0001d4.l, X
/*unknown_b4_89a9:*/ ora ($f2, S), Y
/*unknown_b4_89ab:*/ cop $00
/*unknown_b4_89ad:*/ sbc $4e00ff, X
/*unknown_b4_89b1:*/ eor $325f31
/*unknown_b4_89b5:*/ and ($20)
/*unknown_b4_89b7:*/ sbc $4e00ff, X
/*unknown_b4_89bb:*/ eor $345f31
/*unknown_b4_89bf:*/ and [$20], Y
/*unknown_b4_89c1:*/ sbc $4e00ff, X
/*unknown_b4_89c5:*/ eor $315f31
/*unknown_b4_89c9:*/ and ($20, S), Y
/*unknown_b4_89cb:*/ lda $0001dc.l, X
/*unknown_b4_89cf:*/ sbc $4e00ff, X
/*unknown_b4_89d3:*/ eor $325f31
/*unknown_b4_89d7:*/ rol $20, X
/*unknown_b4_89d9:*/ and $0001d6.l, X
/*unknown_b4_89dd:*/ and $0001d4.l, X
/*unknown_b4_89e1:*/ sbc $0002cf.l, X
/*unknown_b4_89e5:*/ lda $0002dc.l, X
/*unknown_b4_89e9:*/ sbc $4e00ff, X
/*unknown_b4_89ed:*/ eor $305f31
/*unknown_b4_89f1:*/ bmi $20 ; $8a13.w
/*unknown_b4_89f3:*/ sbc $0007d7.l, X
/*unknown_b4_89f7:*/ sbc $4e00ff, X
/*unknown_b4_89fb:*/ eor $305f31
/*unknown_b4_89ff:*/ and $20, X
/*unknown_b4_8a01:*/ lda $0001ce.l, X
/*unknown_b4_8a05:*/ and $0002d4.l, X
/*unknown_b4_8a09:*/ sbc $4e00ff, X
/*unknown_b4_8a0d:*/ eor $315f31
/*unknown_b4_8a11:*/ sec
/*unknown_b4_8a12:*/ jsr $d67f.w
/*unknown_b4_8a15:*/ ora ($00, X)
/*unknown_b4_8a17:*/ ora ($f2, S), Y
/*unknown_b4_8a19:*/ cop $00
/*unknown_b4_8a1b:*/ sbc $4e00ff, X
/*unknown_b4_8a1f:*/ eor $305f31
/*unknown_b4_8a23:*/ and ($20), Y
/*unknown_b4_8a25:*/ lda $0001dc.l, X
/*unknown_b4_8a29:*/ sbc $0002d2.l, X
/*unknown_b4_8a2d:*/ sbc $4e00ff, X
/*unknown_b4_8a31:*/ eor $325f31
/*unknown_b4_8a35:*/ bit $20, X
/*unknown_b4_8a37:*/ lda $0001d4.l, X
/*unknown_b4_8a3b:*/ lda $0002dc.l, X
/*unknown_b4_8a3f:*/ sbc $4e00ff, X
/*unknown_b4_8a43:*/ eor $325f31
/*unknown_b4_8a47:*/ and ($20), Y
/*unknown_b4_8a49:*/ sbc $0001e6.l, X
/*unknown_b4_8a4d:*/ lda $0002d1.l, X
/*unknown_b4_8a51:*/ sbc $4e00ff, X
/*unknown_b4_8a55:*/ eor $305f31
/*unknown_b4_8a59:*/ and [$20], Y
/*unknown_b4_8a5b:*/ lda $0001dc.l, X
/*unknown_b4_8a5f:*/ sbc $0002e6.l, X
/*unknown_b4_8a63:*/ sbc $4e00ff, X
/*unknown_b4_8a67:*/ eor $305f32
/*unknown_b4_8a6b:*/ and ($20)
/*unknown_b4_8a6d:*/ adc $0001ef.l, X
/*unknown_b4_8a71:*/ sbc $4e00ff, X
/*unknown_b4_8a75:*/ eor $335f31
/*unknown_b4_8a79:*/ and ($20)
/*unknown_b4_8a7b:*/ sbc $0007d7.l, X
/*unknown_b4_8a7f:*/ and $0002d5.l, X
/*unknown_b4_8a83:*/ sbc $4e00ff, X
/*unknown_b4_8a87:*/ eor $325f31
/*unknown_b4_8a8b:*/ sec
/*unknown_b4_8a8c:*/ jsr $ffff.w
/*unknown_b4_8a8f:*/ brk $4e
/*unknown_b4_8a91:*/ eor $305f32
/*unknown_b4_8a95:*/ rol $20, X
/*unknown_b4_8a97:*/ lda $0001da.l, X
/*unknown_b4_8a9b:*/ cmp ($f1, S), Y
/*unknown_b4_8a9d:*/ ora [$00]
/*unknown_b4_8a9f:*/ sbc $4e00ff, X
/*unknown_b4_8aa3:*/ eor $325f31
/*unknown_b4_8aa7:*/ and $bf20.w, Y
/*unknown_b4_8aaa:*/ cmp ($01), Y
/*unknown_b4_8aac:*/ brk $bf
/*unknown_b4_8aae:*/ sbc #$0002.w
/*unknown_b4_8ab1:*/ sbc $4e00ff, X
/*unknown_b4_8ab5:*/ eor $325f31
/*unknown_b4_8ab9:*/ and [$20], Y
/*unknown_b4_8abb:*/ sbc $0001d2.l, X
/*unknown_b4_8abf:*/ adc $0002d6.l, X
/*unknown_b4_8ac3:*/ sbc $4e00ff, X
/*unknown_b4_8ac7:*/ eor $345f31
/*unknown_b4_8acb:*/ and $20, X
/*unknown_b4_8acd:*/ ora ($f2, S), Y
/*unknown_b4_8acf:*/ ora ($00, X)
/*unknown_b4_8ad1:*/ adc $0002db.l, X
/*unknown_b4_8ad5:*/ sbc $4e00ff, X
/*unknown_b4_8ad9:*/ eor $335f31
/*unknown_b4_8add:*/ bit $20, X
/*unknown_b4_8adf:*/ lda $0001da.l, X
/*unknown_b4_8ae3:*/ sbc $4e00ff, X
/*unknown_b4_8ae7:*/ eor $305f31
/*unknown_b4_8aeb:*/ and ($20, S), Y
/*unknown_b4_8aed:*/ lda $0002dc.l, X
/*unknown_b4_8af1:*/ sbc $4e00ff, X
/*unknown_b4_8af5:*/ eor $315f32
/*unknown_b4_8af9:*/ and $7f20.w, Y
/*unknown_b4_8afc:*/ cpx #$0001.w
/*unknown_b4_8aff:*/ lda $0002eb.l, X
/*unknown_b4_8b03:*/ and $0003d5.l, X
/*unknown_b4_8b07:*/ sbc $4e00ff, X
/*unknown_b4_8b0b:*/ eor $315f31
/*unknown_b4_8b0f:*/ bmi $20 ; $8b31.w
/*unknown_b4_8b11:*/ lda $d007dd, X
/*unknown_b4_8b15:*/ sbc $4e00ff, X
/*unknown_b4_8b19:*/ eor $355f31
/*unknown_b4_8b1d:*/ and ($20)
/*unknown_b4_8b1f:*/ sbc $4e00ff, X
/*unknown_b4_8b23:*/ eor $335f31
/*unknown_b4_8b27:*/ and ($20, S), Y
/*unknown_b4_8b29:*/ sbc $0001e6.l, X
/*unknown_b4_8b2d:*/ sbc $0002d1.l, X
/*unknown_b4_8b31:*/ sbc $4e00ff, X
/*unknown_b4_8b35:*/ eor $335f31
/*unknown_b4_8b39:*/ and $ff20.w, Y
/*unknown_b4_8b3c:*/ inc $01
/*unknown_b4_8b3e:*/ brk $13
/*unknown_b4_8b40:*/ sbc ($02)
/*unknown_b4_8b42:*/ brk $ff
/*unknown_b4_8b44:*/ sbc $504e00, X
/*unknown_b4_8b48:*/ and ($5f), Y
/*unknown_b4_8b4a:*/ and ($31), Y
/*unknown_b4_8b4c:*/ adc ($7f, X)
/*unknown_b4_8b4e:*/ sbc #$0001.w
/*unknown_b4_8b51:*/ sbc $4e00ff, X
/*unknown_b4_8b55:*/ bvc $31 ; $8b88.w
/*unknown_b4_8b57:*/ eor $613730, X
/*unknown_b4_8b5b:*/ and $0001d8.l, X
/*unknown_b4_8b5f:*/ sbc $0002d6.l, X
/*unknown_b4_8b63:*/ sbc $4e00ff, X
/*unknown_b4_8b67:*/ bvc $31 ; $8b9a.w
/*unknown_b4_8b69:*/ eor $203430, X
/*unknown_b4_8b6d:*/ adc $0001e7.l, X
/*unknown_b4_8b71:*/ sbc $0002df.l, X
/*unknown_b4_8b75:*/ sbc $0003e9.l, X
/*unknown_b4_8b79:*/ adc $0003d8.l, X
/*unknown_b4_8b7d:*/ sbc $4e00ff, X
/*unknown_b4_8b81:*/ bvc $31 ; $8bb4.w
/*unknown_b4_8b83:*/ eor $203030, X
/*unknown_b4_8b87:*/ sbc $0001f0.l, X
/*unknown_b4_8b8b:*/ adc $0007d8.l, X
/*unknown_b4_8b8f:*/ sbc $4e00ff, X
/*unknown_b4_8b93:*/ bvc $31 ; $8bc6.w
/*unknown_b4_8b95:*/ eor $613230, X
/*unknown_b4_8b99:*/ and $0001eb.l, X
/*unknown_b4_8b9d:*/ sbc $0002e9.l, X
/*unknown_b4_8ba1:*/ and $0003ea.l, X
/*unknown_b4_8ba5:*/ sbc $4e00ff, X
/*unknown_b4_8ba9:*/ bvc $31 ; $8bdc.w
/*unknown_b4_8bab:*/ eor $613830, X
/*unknown_b4_8baf:*/ sbc $0001e8.l, X
/*unknown_b4_8bb3:*/ sbc $0002e9.l, X
/*unknown_b4_8bb7:*/ and $0003ea.l, X
/*unknown_b4_8bbb:*/ sbc $4e00ff, X
/*unknown_b4_8bbf:*/ bvc $31 ; $8bf2.w
/*unknown_b4_8bc1:*/ eor $613930, X
/*unknown_b4_8bc5:*/ sbc $4e00ff, X
/*unknown_b4_8bc9:*/ bvc $31 ; $8bfc.w
/*unknown_b4_8bcb:*/ eor $203231, X
/*unknown_b4_8bcf:*/ sbc $4e00ff, X
/*unknown_b4_8bd3:*/ bvc $31 ; $8c06.w
/*unknown_b4_8bd5:*/ eor $203530, X
/*unknown_b4_8bd9:*/ sbc $4e00ff, X
/*unknown_b4_8bdd:*/ bvc $31 ; $8c10.w
/*unknown_b4_8bdf:*/ eor $203131, X
/*unknown_b4_8be3:*/ sbc $4e00ff, X
/*unknown_b4_8be7:*/ bvc $31 ; $8c1a.w
/*unknown_b4_8be9:*/ eor $613130, X
/*unknown_b4_8bed:*/ sbc $4e00ff, X
/*unknown_b4_8bf1:*/ bvc $31 ; $8c24.w
/*unknown_b4_8bf3:*/ eor $203630, X
/*unknown_b4_8bf7:*/ sbc $4e00ff, X
/*unknown_b4_8bfb:*/ bvc $31 ; $8c2e.w
/*unknown_b4_8bfd:*/ eor $613030, X
/*unknown_b4_8c01:*/ sbc $0001f0.l, X
/*unknown_b4_8c05:*/ sbc $0003e8.l, X
/*unknown_b4_8c09:*/ sbc $4e00ff, X
/*unknown_b4_8c0d:*/ bvc $31 ; $8c40.w
/*unknown_b4_8c0f:*/ eor $203330, X
/*unknown_b4_8c13:*/ sbc $4e00ff, X
/*unknown_b4_8c17:*/ bvc $31 ; $8c4a.w
/*unknown_b4_8c19:*/ eor $613031, X
/*unknown_b4_8c1d:*/ sbc $4e00ff, X
/*unknown_b4_8c21:*/ bvc $31 ; $8c54.w
/*unknown_b4_8c23:*/ eor $203730, X
/*unknown_b4_8c27:*/ sbc $4e00ff, X
/*unknown_b4_8c2b:*/ bvc $31 ; $8c5e.w
/*unknown_b4_8c2d:*/ eor $203431, X
/*unknown_b4_8c31:*/ sbc $4e00ff, X
/*unknown_b4_8c35:*/ bvc $31 ; $8c68.w
/*unknown_b4_8c37:*/ eor $203930, X
/*unknown_b4_8c3b:*/ adc $0001e7.l, X
/*unknown_b4_8c3f:*/ adc $0007d8.l, X
/*unknown_b4_8c43:*/ adc $0007e9.l, X
/*unknown_b4_8c47:*/ sbc $4e00ff, X
/*unknown_b4_8c4b:*/ bvc $31 ; $8c7e.w
/*unknown_b4_8c4d:*/ eor $613431, X
/*unknown_b4_8c51:*/ sbc $4e00ff, X
/*unknown_b4_8c55:*/ bvc $31 ; $8c88.w
/*unknown_b4_8c57:*/ eor $203830, X
/*unknown_b4_8c5b:*/ and $0007e9.l, X
/*unknown_b4_8c5f:*/ adc $0007d8.l, X
/*unknown_b4_8c63:*/ sbc $4e00ff, X
/*unknown_b4_8c67:*/ bvc $31 ; $8c9a.w
/*unknown_b4_8c69:*/ eor $203130, X
/*unknown_b4_8c6d:*/ adc $0001d8.l, X
/*unknown_b4_8c71:*/ sbc $4e00ff, X
/*unknown_b4_8c75:*/ bvc $31 ; $8ca8.w
/*unknown_b4_8c77:*/ eor $613330, X
/*unknown_b4_8c7b:*/ and $0001ea.l, X
/*unknown_b4_8c7f:*/ lda $0002cf.l, X
/*unknown_b4_8c83:*/ sbc $0003e8.l, X
/*unknown_b4_8c87:*/ sbc $4e00ff, X
/*unknown_b4_8c8b:*/ bvc $31 ; $8cbe.w
/*unknown_b4_8c8d:*/ eor $613531, X
/*unknown_b4_8c91:*/ sbc $4e00ff, X
/*unknown_b4_8c95:*/ bvc $31 ; $8cc8.w
/*unknown_b4_8c97:*/ eor $613231, X
/*unknown_b4_8c9b:*/ and $0001ea.l, X
/*unknown_b4_8c9f:*/ sbc $4e00ff, X
/*unknown_b4_8ca3:*/ bvc $31 ; $8cd6.w
/*unknown_b4_8ca5:*/ eor $203230, X
/*unknown_b4_8ca9:*/ adc $0001e7.l, X
/*unknown_b4_8cad:*/ sbc $0002e9.l, X
/*unknown_b4_8cb1:*/ adc $0002d8.l, X
/*unknown_b4_8cb5:*/ sbc $4e00ff, X
/*unknown_b4_8cb9:*/ bvc $31 ; $8cec.w
/*unknown_b4_8cbb:*/ eor $203331, X
/*unknown_b4_8cbf:*/ adc $0001e7.l, X
/*unknown_b4_8cc3:*/ sbc $0002e9.l, X
/*unknown_b4_8cc7:*/ adc $0002d8.l, X
/*unknown_b4_8ccb:*/ and $0007e9.l, X
/*unknown_b4_8ccf:*/ sbc $4e00ff, X
/*unknown_b4_8cd3:*/ bvc $31 ; $8d06.w
/*unknown_b4_8cd5:*/ eor $203531, X
/*unknown_b4_8cd9:*/ adc $0001e7.l, X
/*unknown_b4_8cdd:*/ adc $0002d8.l, X
/*unknown_b4_8ce1:*/ sbc $4e00ff, X
/*unknown_b4_8ce5:*/ bvc $31 ; $8d18.w
/*unknown_b4_8ce7:*/ eor $613630, X
/*unknown_b4_8ceb:*/ and $0001ea.l, X
/*unknown_b4_8cef:*/ sbc $4e00ff, X
/*unknown_b4_8cf3:*/ bvc $31 ; $8d26.w
/*unknown_b4_8cf5:*/ eor $613530, X
/*unknown_b4_8cf9:*/ sbc $0007df.l, X
/*unknown_b4_8cfd:*/ sbc $4e00ff, X
/*unknown_b4_8d01:*/ bvc $31 ; $8d34.w
/*unknown_b4_8d03:*/ eor $613331, X
/*unknown_b4_8d07:*/ sbc $0001e8.l, X
/*unknown_b4_8d0b:*/ adc $0002e9.l, X
/*unknown_b4_8d0f:*/ and $0003ea.l, X
/*unknown_b4_8d13:*/ sbc $4e00ff, X
/*unknown_b4_8d17:*/ bvc $31 ; $8d4a.w
/*unknown_b4_8d19:*/ eor $203031, X
/*unknown_b4_8d1d:*/ lda $0007e4.l, X
/*unknown_b4_8d21:*/ sbc $4e00ff, X
/*unknown_b4_8d25:*/ bvc $31 ; $8d58.w
/*unknown_b4_8d27:*/ eor $613430, X
/*unknown_b4_8d2b:*/ and $0001ea.l, X
/*unknown_b4_8d2f:*/ sbc $0002e9.l, X
/*unknown_b4_8d33:*/ sbc $0003df.l, X
/*unknown_b4_8d37:*/ sbc $4d00ff, X
/*unknown_b4_8d3b:*/ jmp $5f31.w
/*unknown_b4_8d3e:*/ bmi $38 ; $8d78.w
/*unknown_b4_8d40:*/ jsr $e8bf.w
/*unknown_b4_8d43:*/ ora ($00, X)
/*unknown_b4_8d45:*/ adc $0003d7.l, X
/*unknown_b4_8d49:*/ sbc $4d00ff, X
/*unknown_b4_8d4d:*/ jmp $5f32.w
/*unknown_b4_8d50:*/ and ($35)
/*unknown_b4_8d52:*/ jsr $d37f.w
/*unknown_b4_8d55:*/ ora ($00, X)
/*unknown_b4_8d57:*/ sbc $0002d8.l, X
/*unknown_b4_8d5b:*/ sbc $4d00ff, X
/*unknown_b4_8d5f:*/ jmp $5f31.w
/*unknown_b4_8d62:*/ and ($30), Y
/*unknown_b4_8d64:*/ jsr $d3bf.w
/*unknown_b4_8d67:*/ ora ($00, X)
/*unknown_b4_8d69:*/ sta ($f1, S), Y
/*unknown_b4_8d6b:*/ cop $00
/*unknown_b4_8d6d:*/ sbc $4d00ff, X
/*unknown_b4_8d71:*/ jmp $5f31.w
/*unknown_b4_8d74:*/ and ($32), Y
/*unknown_b4_8d76:*/ jsr $d77f.w
/*unknown_b4_8d79:*/ ora ($00, X)
/*unknown_b4_8d7b:*/ sbc $4d00ff, X
/*unknown_b4_8d7f:*/ jmp $5f31.w
/*unknown_b4_8d82:*/ and ($39), Y
/*unknown_b4_8d84:*/ jsr $d47f.w
/*unknown_b4_8d87:*/ ora $00, S
/*unknown_b4_8d89:*/ and $0007d0.l, X
/*unknown_b4_8d8d:*/ sbc $4d00ff, X
/*unknown_b4_8d91:*/ jmp $5f32.w
/*unknown_b4_8d94:*/ and ($36), Y
/*unknown_b4_8d96:*/ jsr $d8ff.w
/*unknown_b4_8d99:*/ ora ($00, X)
/*unknown_b4_8d9b:*/ sbc $4d00ff, X
/*unknown_b4_8d9f:*/ jmp $5f32.w
/*unknown_b4_8da2:*/ and ($37), Y
/*unknown_b4_8da4:*/ jsr $ffff.w
/*unknown_b4_8da7:*/ brk $4d
/*unknown_b4_8da9:*/ jmp $5f32.w
/*unknown_b4_8dac:*/ and ($38), Y
/*unknown_b4_8dae:*/ jsr $ffff.w
/*unknown_b4_8db1:*/ brk $4d
/*unknown_b4_8db3:*/ jmp $5f32.w
/*unknown_b4_8db6:*/ and ($39), Y
/*unknown_b4_8db8:*/ jsr $cfbf.w
/*unknown_b4_8dbb:*/ ora ($00, X)
/*unknown_b4_8dbd:*/ adc $0001d7.l, X
/*unknown_b4_8dc1:*/ adc $0002da.l, X
/*unknown_b4_8dc5:*/ sbc $4d00ff, X
/*unknown_b4_8dc9:*/ jmp $5f32.w
/*unknown_b4_8dcc:*/ and ($30)
/*unknown_b4_8dce:*/ jsr $ffff.w
/*unknown_b4_8dd1:*/ brk $4d
/*unknown_b4_8dd3:*/ jmp $5f32.w
/*unknown_b4_8dd6:*/ and ($31)
/*unknown_b4_8dd8:*/ jsr $ffff.w
/*unknown_b4_8ddb:*/ brk $4d
/*unknown_b4_8ddd:*/ jmp $5f32.w
/*unknown_b4_8de0:*/ and ($32)
/*unknown_b4_8de2:*/ jsr $e97f.w
/*unknown_b4_8de5:*/ ora ($00, X)
/*unknown_b4_8de7:*/ sbc $4d00ff, X
/*unknown_b4_8deb:*/ jmp $5f32.w
/*unknown_b4_8dee:*/ and ($33)
/*unknown_b4_8df0:*/ jsr $e97f.w
/*unknown_b4_8df3:*/ ora ($00, X)
/*unknown_b4_8df5:*/ sbc $4d00ff, X
/*unknown_b4_8df9:*/ jmp $5f32.w
/*unknown_b4_8dfc:*/ and ($34)
/*unknown_b4_8dfe:*/ jsr $f07f.w
/*unknown_b4_8e01:*/ ora ($00, X)
/*unknown_b4_8e03:*/ lda $0002db.l, X
/*unknown_b4_8e07:*/ sbc $4d00ff, X
/*unknown_b4_8e0b:*/ jmp $5f42.w
/*unknown_b4_8e0e:*/ bmi $30 ; $8e40.w
/*unknown_b4_8e10:*/ and $0007de.l, X
/*unknown_b4_8e14:*/ sbc $4d00ff, X
/*unknown_b4_8e18:*/ jmp $5f32.w
/*unknown_b4_8e1b:*/ bmi $39 ; $8e56.w
/*unknown_b4_8e1d:*/ jsr $dbbf.w
/*unknown_b4_8e20:*/ ora ($00, X)
/*unknown_b4_8e22:*/ sbc $4d00ff, X
/*unknown_b4_8e26:*/ jmp $5f31.w
/*unknown_b4_8e29:*/ bmi $39 ; $8e64.w
/*unknown_b4_8e2b:*/ jsr $d6ff.w
/*unknown_b4_8e2e:*/ ora ($00, X)
/*unknown_b4_8e30:*/ adc $0001d7.l, X
/*unknown_b4_8e34:*/ cmp ($f1, S), Y
/*unknown_b4_8e36:*/ cop $00
/*unknown_b4_8e38:*/ sbc $4d00ff, X
/*unknown_b4_8e3c:*/ jmp $5f31.w
/*unknown_b4_8e3f:*/ and ($37), Y
/*unknown_b4_8e41:*/ jsr $f753.w
/*unknown_b4_8e44:*/ ora ($00, X)
/*unknown_b4_8e46:*/ eor ($f4, S), Y
/*unknown_b4_8e48:*/ cop $00
/*unknown_b4_8e4a:*/ sbc $4d00ff, X
/*unknown_b4_8e4e:*/ jmp $5f32.w
/*unknown_b4_8e51:*/ and ($37)
/*unknown_b4_8e53:*/ jsr $ffff.w
/*unknown_b4_8e56:*/ brk $4d
/*unknown_b4_8e58:*/ jmp $5f32.w
/*unknown_b4_8e5b:*/ and ($32), Y
/*unknown_b4_8e5d:*/ jsr $d17f.w
/*unknown_b4_8e60:*/ ora ($00, X)
/*unknown_b4_8e62:*/ lda $0002cf.l, X
/*unknown_b4_8e66:*/ sbc $0002d7.l, X
/*unknown_b4_8e6a:*/ sbc $4d00ff, X
/*unknown_b4_8e6e:*/ jmp $5f31.w
/*unknown_b4_8e71:*/ bmi $30 ; $8ea3.w
/*unknown_b4_8e73:*/ jsr $ffff.w
/*unknown_b4_8e76:*/ brk $4d
/*unknown_b4_8e78:*/ jmp $5f31.w
/*unknown_b4_8e7b:*/ bmi $31 ; $8eae.w
/*unknown_b4_8e7d:*/ jsr $f0bf.w
/*unknown_b4_8e80:*/ ora [$00]
/*unknown_b4_8e82:*/ sbc $4d00ff, X
/*unknown_b4_8e86:*/ jmp $5f31.w
/*unknown_b4_8e89:*/ bmi $32 ; $8ebd.w
/*unknown_b4_8e8b:*/ jsr $ffff.w
/*unknown_b4_8e8e:*/ brk $4d
/*unknown_b4_8e90:*/ jmp $5f31.w
/*unknown_b4_8e93:*/ bmi $33 ; $8ec8.w
/*unknown_b4_8e95:*/ jsr $cebf.w
/*unknown_b4_8e98:*/ ora ($00, X)
/*unknown_b4_8e9a:*/ cmp ($f1, S), Y
/*unknown_b4_8e9c:*/ cop $00
/*unknown_b4_8e9e:*/ sbc $4d00ff, X
/*unknown_b4_8ea2:*/ jmp $5f31.w
/*unknown_b4_8ea5:*/ bmi $36 ; $8edd.w
/*unknown_b4_8ea7:*/ jsr $cf3f.w
/*unknown_b4_8eaa:*/ ora ($00, X)
/*unknown_b4_8eac:*/ sbc $4d00ff, X
/*unknown_b4_8eb0:*/ jmp $5f31.w
/*unknown_b4_8eb3:*/ bmi $37 ; $8eec.w
/*unknown_b4_8eb5:*/ jsr $d77f.w
/*unknown_b4_8eb8:*/ ora ($00, X)
/*unknown_b4_8eba:*/ sbc $4d00ff, X
/*unknown_b4_8ebe:*/ jmp $5f31.w
/*unknown_b4_8ec1:*/ and ($31), Y
/*unknown_b4_8ec3:*/ jsr $d03f.w
/*unknown_b4_8ec6:*/ ora ($00, X)
/*unknown_b4_8ec8:*/ adc $0002d1.l, X
/*unknown_b4_8ecc:*/ sbc $4d00ff, X
/*unknown_b4_8ed0:*/ jmp $5f31.w
/*unknown_b4_8ed3:*/ and ($33), Y
/*unknown_b4_8ed5:*/ jsr $d03f.w
/*unknown_b4_8ed8:*/ ora ($00, X)
/*unknown_b4_8eda:*/ lda $0002d3.l, X
/*unknown_b4_8ede:*/ sbc $0003d6.l, X
/*unknown_b4_8ee2:*/ sbc $4d00ff, X
/*unknown_b4_8ee6:*/ jmp $5f31.w
/*unknown_b4_8ee9:*/ and ($35), Y
/*unknown_b4_8eeb:*/ jsr $d77f.w
/*unknown_b4_8eee:*/ ora ($00, X)
/*unknown_b4_8ef0:*/ sbc $4d00ff, X
/*unknown_b4_8ef4:*/ jmp $5f31.w
/*unknown_b4_8ef7:*/ and ($36), Y
/*unknown_b4_8ef9:*/ jsr $cfbf.w
/*unknown_b4_8efc:*/ ora ($00, X)
/*unknown_b4_8efe:*/ and $0001dd.l, X
/*unknown_b4_8f02:*/ sbc $4d00ff, X
/*unknown_b4_8f06:*/ jmp $5f31.w
/*unknown_b4_8f09:*/ and ($38), Y
/*unknown_b4_8f0b:*/ jsr $cfbf.w
/*unknown_b4_8f0e:*/ ora ($00, X)
/*unknown_b4_8f10:*/ lda $0001ce.l, X
/*unknown_b4_8f14:*/ lda $0002d3.l, X
/*unknown_b4_8f18:*/ sbc $4d00ff, X
/*unknown_b4_8f1c:*/ jmp $5f31.w
/*unknown_b4_8f1f:*/ and ($30)
/*unknown_b4_8f21:*/ jsr $d03f.w
/*unknown_b4_8f24:*/ ora ($00, X)
/*unknown_b4_8f26:*/ lda $0002d3.l, X
/*unknown_b4_8f2a:*/ sbc $0003d6.l, X
/*unknown_b4_8f2e:*/ sbc $4d00ff, X
/*unknown_b4_8f32:*/ jmp $5f32.w
/*unknown_b4_8f35:*/ bmi $30 ; $8f67.w
/*unknown_b4_8f37:*/ jsr $d8ff.w
/*unknown_b4_8f3a:*/ ora ($00, X)
/*unknown_b4_8f3c:*/ lda $0002cf.l, X
/*unknown_b4_8f40:*/ adc $0002d7.l, X
/*unknown_b4_8f44:*/ lda $0003db.l, X
/*unknown_b4_8f48:*/ sbc $4d00ff, X
/*unknown_b4_8f4c:*/ jmp $5f32.w
/*unknown_b4_8f4f:*/ bmi $32 ; $8f83.w
/*unknown_b4_8f51:*/ jsr $e63f.w
/*unknown_b4_8f54:*/ ora ($00, X)
/*unknown_b4_8f56:*/ sbc $4d00ff, X
/*unknown_b4_8f5a:*/ jmp $5f32.w
/*unknown_b4_8f5d:*/ bmi $33 ; $8f92.w
/*unknown_b4_8f5f:*/ jsr $ffff.w
/*unknown_b4_8f62:*/ brk $4d
/*unknown_b4_8f64:*/ jmp $5f32.w
/*unknown_b4_8f67:*/ bmi $34 ; $8f9d.w
/*unknown_b4_8f69:*/ jsr $e63f.w
/*unknown_b4_8f6c:*/ ora ($00, X)
/*unknown_b4_8f6e:*/ sbc $4d00ff, X
/*unknown_b4_8f72:*/ jmp $5f32.w
/*unknown_b4_8f75:*/ bmi $37 ; $8fae.w
/*unknown_b4_8f77:*/ jsr $e97f.w
/*unknown_b4_8f7a:*/ ora ($00, X)
/*unknown_b4_8f7c:*/ sbc $4d00ff, X
/*unknown_b4_8f80:*/ jmp $5f32.w
/*unknown_b4_8f83:*/ bmi $38 ; $8fbd.w
/*unknown_b4_8f85:*/ jsr $e97f.w
/*unknown_b4_8f88:*/ ora ($00, X)
/*unknown_b4_8f8a:*/ sbc $4d00ff, X
/*unknown_b4_8f8e:*/ jmp $5f32.w
/*unknown_b4_8f91:*/ and ($30), Y
/*unknown_b4_8f93:*/ jsr $da7f.w
/*unknown_b4_8f96:*/ ora ($00, X)
/*unknown_b4_8f98:*/ sbc $4d00ff, X
/*unknown_b4_8f9c:*/ jmp $5f32.w
/*unknown_b4_8f9f:*/ and ($31), Y
/*unknown_b4_8fa1:*/ jsr $d8ff.w
/*unknown_b4_8fa4:*/ ora ($00, X)
/*unknown_b4_8fa6:*/ lda $0002cf.l, X
/*unknown_b4_8faa:*/ adc $0002d7.l, X
/*unknown_b4_8fae:*/ sbc $4d00ff, X
/*unknown_b4_8fb2:*/ jmp $5f32.w
/*unknown_b4_8fb5:*/ and ($33), Y
/*unknown_b4_8fb7:*/ jsr $cfbf.w
/*unknown_b4_8fba:*/ ora ($00, X)
/*unknown_b4_8fbc:*/ sbc $0001d7.l, X
/*unknown_b4_8fc0:*/ sbc $4d00ff, X
/*unknown_b4_8fc4:*/ jmp $5f32.w
/*unknown_b4_8fc7:*/ and ($34), Y
/*unknown_b4_8fc9:*/ jsr $ffff.w
/*unknown_b4_8fcc:*/ brk $4d
/*unknown_b4_8fce:*/ jmp $5f32.w
/*unknown_b4_8fd1:*/ and ($35), Y
/*unknown_b4_8fd3:*/ jsr $da7f.w
/*unknown_b4_8fd6:*/ ora ($00, X)
/*unknown_b4_8fd8:*/ and $0002d0.l, X
/*unknown_b4_8fdc:*/ sbc $4d00ff, X
/*unknown_b4_8fe0:*/ jmp $5f31.w
/*unknown_b4_8fe3:*/ and ($31)
/*unknown_b4_8fe5:*/ jsr $d3bf.w
/*unknown_b4_8fe8:*/ ora ($00, X)
/*unknown_b4_8fea:*/ lda $0002cf.l, X
/*unknown_b4_8fee:*/ lda $0002ce.l, X
/*unknown_b4_8ff2:*/ sbc $4d00ff, X
/*unknown_b4_8ff6:*/ jmp $5f31.w
/*unknown_b4_8ff9:*/ and ($33)
/*unknown_b4_8ffb:*/ jsr $ffff.w
/*unknown_b4_8ffe:*/ brk $4d
/*unknown_b4_9000:*/ jmp $5f32.w
/*unknown_b4_9003:*/ and ($38)
/*unknown_b4_9005:*/ jsr $ffff.w
/*unknown_b4_9008:*/ brk $4d
/*unknown_b4_900a:*/ jmp $5f31.w
/*unknown_b4_900d:*/ and ($32)
/*unknown_b4_900f:*/ jsr $ffff.w
/*unknown_b4_9012:*/ brk $4d
/*unknown_b4_9014:*/ jmp $5f31.w
/*unknown_b4_9017:*/ and ($34), Y
/*unknown_b4_9019:*/ jsr $d77f.w
/*unknown_b4_901c:*/ ora ($00, X)
/*unknown_b4_901e:*/ sbc $4d00ff, X
/*unknown_b4_9022:*/ jmp $5f32.w
/*unknown_b4_9025:*/ and ($36)
/*unknown_b4_9027:*/ jsr $d03f.w
/*unknown_b4_902a:*/ ora ($00, X)
/*unknown_b4_902c:*/ sta ($f2, S), Y
/*unknown_b4_902e:*/ ora [$00]
/*unknown_b4_9030:*/ sbc $4d00ff, X
/*unknown_b4_9034:*/ jmp $5f31.w
/*unknown_b4_9037:*/ bmi $34 ; $906d.w
/*unknown_b4_9039:*/ jsr $d6ff.w
/*unknown_b4_903c:*/ ora ($00, X)
/*unknown_b4_903e:*/ adc $0002d7.l, X
/*unknown_b4_9042:*/ sbc $4d00ff, X
/*unknown_b4_9046:*/ jmp $5f32.w
/*unknown_b4_9049:*/ bmi $31 ; $907c.w
/*unknown_b4_904b:*/ jsr $e7bf.w
/*unknown_b4_904e:*/ ora ($00, X)
/*unknown_b4_9050:*/ adc $0007da.l, X
/*unknown_b4_9054:*/ sbc $4d00ff, X
/*unknown_b4_9058:*/ jmp $5f32.w
/*unknown_b4_905b:*/ bmi $36 ; $9093.w
/*unknown_b4_905d:*/ jsr $dfbf.w
/*unknown_b4_9060:*/ ora ($00, X)
/*unknown_b4_9062:*/ sbc $4d00ff, X
/*unknown_b4_9066:*/ jmp $5f32.w
/*unknown_b4_9069:*/ bmi $35 ; $90a0.w
/*unknown_b4_906b:*/ jsr $dfbf.w
/*unknown_b4_906e:*/ ora ($00, X)
/*unknown_b4_9070:*/ sbc $4d00ff, X
/*unknown_b4_9074:*/ jmp $5f32.w
/*unknown_b4_9077:*/ and ($39)
/*unknown_b4_9079:*/ jsr $cfff.w
/*unknown_b4_907c:*/ ora [$00]
/*unknown_b4_907e:*/ adc $0007da.l, X
/*unknown_b4_9082:*/ sbc $4d00ff, X
/*unknown_b4_9086:*/ jmp $5f32.w
/*unknown_b4_9089:*/ and ($30, S), Y
/*unknown_b4_908b:*/ jsr $cfff.w
/*unknown_b4_908e:*/ ora ($00, X)
/*unknown_b4_9090:*/ adc $0001da.l, X
/*unknown_b4_9094:*/ sbc $4d00ff, X
/*unknown_b4_9098:*/ jmp $5f31.w
/*unknown_b4_909b:*/ bmi $35 ; $90d2.w
/*unknown_b4_909d:*/ jsr $d6ff.w
/*unknown_b4_90a0:*/ ora ($00, X)
/*unknown_b4_90a2:*/ eor ($f7, S), Y
/*unknown_b4_90a4:*/ cop $00
/*unknown_b4_90a6:*/ sbc $5400ff, X
/*unknown_b4_90aa:*/ eor ($31, S), Y
/*unknown_b4_90ac:*/ eor $203731, X
/*unknown_b4_90b0:*/ sta ($f4, S), Y
/*unknown_b4_90b2:*/ ora ($00, X)
/*unknown_b4_90b4:*/ sta ($f7, S), Y
/*unknown_b4_90b6:*/ cop $00
/*unknown_b4_90b8:*/ sbc $5400ff, X
/*unknown_b4_90bc:*/ eor ($31, S), Y
/*unknown_b4_90be:*/ eor $203331, X
/*unknown_b4_90c2:*/ sbc $5400ff, X
/*unknown_b4_90c6:*/ eor ($31, S), Y
/*unknown_b4_90c8:*/ eor $203130, X
/*unknown_b4_90cc:*/ adc $0001dd.l, X
/*unknown_b4_90d0:*/ and $0002d2.l, X
/*unknown_b4_90d4:*/ sbc $5400ff, X
/*unknown_b4_90d8:*/ eor ($31, S), Y
/*unknown_b4_90da:*/ eor $203630, X
/*unknown_b4_90de:*/ and $0001ed.l, X
/*unknown_b4_90e2:*/ sbc $5400ff, X
/*unknown_b4_90e6:*/ eor ($31, S), Y
/*unknown_b4_90e8:*/ eor $203730, X
/*unknown_b4_90ec:*/ adc $0001ed.l, X
/*unknown_b4_90f0:*/ lda $0001ed.l, X
/*unknown_b4_90f4:*/ lda $0001ee.l, X
/*unknown_b4_90f8:*/ sbc $5400ff, X
/*unknown_b4_90fc:*/ eor ($31, S), Y
/*unknown_b4_90fe:*/ eor $203031, X
/*unknown_b4_9102:*/ and $0001ec.l, X
/*unknown_b4_9106:*/ and $0002d2.l, X
/*unknown_b4_910a:*/ adc $d001ec, X
/*unknown_b4_910e:*/ sbc $5400ff, X
/*unknown_b4_9112:*/ eor ($31, S), Y
/*unknown_b4_9114:*/ eor $203131, X
/*unknown_b4_9118:*/ sbc $5400ff, X
/*unknown_b4_911c:*/ eor ($31, S), Y
/*unknown_b4_911e:*/ eor $203530, X
/*unknown_b4_9122:*/ sbc $0001d9.l, X
/*unknown_b4_9126:*/ sbc $5400ff, X
/*unknown_b4_912a:*/ eor ($31, S), Y
/*unknown_b4_912c:*/ eor $203431, X
/*unknown_b4_9130:*/ lda $0001d5.l, X
/*unknown_b4_9134:*/ sbc $5400ff, X
/*unknown_b4_9138:*/ eor ($31, S), Y
/*unknown_b4_913a:*/ eor $203030, X
/*unknown_b4_913e:*/ sbc $5400ff, X
/*unknown_b4_9142:*/ eor ($31, S), Y
/*unknown_b4_9144:*/ eor $203230, X
/*unknown_b4_9148:*/ adc $0001dd.l, X
/*unknown_b4_914c:*/ and $0002d2.l, X
/*unknown_b4_9150:*/ sbc $5400ff, X
/*unknown_b4_9154:*/ eor ($31, S), Y
/*unknown_b4_9156:*/ eor $203430, X
/*unknown_b4_915a:*/ adc $0001dd.l, X
/*unknown_b4_915e:*/ and $0002d2.l, X
/*unknown_b4_9162:*/ sbc $5400ff, X
/*unknown_b4_9166:*/ eor ($31, S), Y
/*unknown_b4_9168:*/ eor $203130, X
/*unknown_b4_916c:*/ and $0002d2.l, X
/*unknown_b4_9170:*/ sbc $5400ff, X
/*unknown_b4_9174:*/ eor ($31, S), Y
/*unknown_b4_9176:*/ eor $203230, X
/*unknown_b4_917a:*/ and $0002d2.l, X
/*unknown_b4_917e:*/ sbc $5400ff, X
/*unknown_b4_9182:*/ eor ($31, S), Y
/*unknown_b4_9184:*/ eor $203531, X
/*unknown_b4_9188:*/ sta ($f4, S), Y
/*unknown_b4_918a:*/ ora ($00, X)
/*unknown_b4_918c:*/ sbc $5400ff, X
/*unknown_b4_9190:*/ eor ($31, S), Y
/*unknown_b4_9192:*/ eor $203330, X
/*unknown_b4_9196:*/ and $0002d2.l, X
/*unknown_b4_919a:*/ sbc $5400ff, X
/*unknown_b4_919e:*/ eor ($31, S), Y
/*unknown_b4_91a0:*/ eor $203430, X
/*unknown_b4_91a4:*/ and $0002d2.l, X
/*unknown_b4_91a8:*/ sbc $5400ff, X
/*unknown_b4_91ac:*/ eor ($31, S), Y
/*unknown_b4_91ae:*/ eor $203631, X
/*unknown_b4_91b2:*/ sta ($f7, S), Y
/*unknown_b4_91b4:*/ ora ($00, X)
/*unknown_b4_91b6:*/ sbc $0002d4.l, X
/*unknown_b4_91ba:*/ sbc $5400ff, X
/*unknown_b4_91be:*/ eor ($31, S), Y
/*unknown_b4_91c0:*/ eor $203830, X
/*unknown_b4_91c4:*/ sbc $5400ff, X
/*unknown_b4_91c8:*/ eor ($31, S), Y
/*unknown_b4_91ca:*/ eor $203930, X
/*unknown_b4_91ce:*/ sbc $5400ff, X
/*unknown_b4_91d2:*/ eor ($31, S), Y
/*unknown_b4_91d4:*/ eor $203730, X
/*unknown_b4_91d8:*/ adc $0001ed.l, X
/*unknown_b4_91dc:*/ lda $0001ed.l, X
/*unknown_b4_91e0:*/ lda $0001ee.l, X
/*unknown_b4_91e4:*/ sbc $5400ff, X
/*unknown_b4_91e8:*/ eor ($31, S), Y
/*unknown_b4_91ea:*/ eor $203831, X
/*unknown_b4_91ee:*/ sbc $5400ff, X
/*unknown_b4_91f2:*/ eor ($31, S), Y
/*unknown_b4_91f4:*/ eor $203330, X
/*unknown_b4_91f8:*/ adc $0001dd.l, X
/*unknown_b4_91fc:*/ and $0002d2.l, X
/*unknown_b4_9200:*/ sbc $5400ff, X
/*unknown_b4_9204:*/ eor ($31, S), Y
/*unknown_b4_9206:*/ eor $203231, X
/*unknown_b4_920a:*/ and $0002d2.l, X
/*unknown_b4_920e:*/ sbc $6300ff, X
/*unknown_b4_9212:*/ jmp ($5f31)
/*unknown_b4_9215:*/ bmi $30 ; $9247.w
/*unknown_b4_9217:*/ jsr $e23f.w
/*unknown_b4_921a:*/ cop $d0
/*unknown_b4_921c:*/ sbc $6300ff, X
/*unknown_b4_9220:*/ jmp ($5f31)
/*unknown_b4_9223:*/ bmi $31 ; $9256.w
/*unknown_b4_9225:*/ jsr $e23f.w
/*unknown_b4_9228:*/ cop $d0
/*unknown_b4_922a:*/ sbc $6300ff, X
/*unknown_b4_922e:*/ jmp ($5f31)
/*unknown_b4_9231:*/ bmi $32 ; $9265.w
/*unknown_b4_9233:*/ jsr $e23f.w
/*unknown_b4_9236:*/ cop $d0
/*unknown_b4_9238:*/ sbc $6300ff, X
/*unknown_b4_923c:*/ jmp ($5f31)
/*unknown_b4_923f:*/ bmi $33 ; $9274.w
/*unknown_b4_9241:*/ jsr $e23f.w
/*unknown_b4_9244:*/ cop $d0
/*unknown_b4_9246:*/ sbc $6300ff, X
/*unknown_b4_924a:*/ jmp ($5f31)
/*unknown_b4_924d:*/ bmi $34 ; $9283.w
/*unknown_b4_924f:*/ jsr $e23f.w
/*unknown_b4_9252:*/ cop $d0
/*unknown_b4_9254:*/ sbc $6300ff, X
/*unknown_b4_9258:*/ jmp ($5f31)
/*unknown_b4_925b:*/ bmi $35 ; $9292.w
/*unknown_b4_925d:*/ jsr $e13f.w
/*unknown_b4_9260:*/ ora ($00, X)
/*unknown_b4_9262:*/ and $d002e2, X
/*unknown_b4_9266:*/ sbc $6300ff, X
/*unknown_b4_926a:*/ jmp ($5f31)
/*unknown_b4_926d:*/ bmi $30 ; $929f.w
/*unknown_b4_926f:*/ jsr $e23f.w
/*unknown_b4_9272:*/ cop $d0
/*unknown_b4_9274:*/ sbc $6300ff, X
/*unknown_b4_9278:*/ jmp ($5f31)
/*unknown_b4_927b:*/ bmi $31 ; $92ae.w
/*unknown_b4_927d:*/ jsr $e23f.w
/*unknown_b4_9280:*/ cop $d0
/*unknown_b4_9282:*/ sbc $6300ff, X
/*unknown_b4_9286:*/ jmp ($5f31)
/*unknown_b4_9289:*/ bmi $32 ; $92bd.w
/*unknown_b4_928b:*/ jsr $e23f.w
/*unknown_b4_928e:*/ cop $d0
/*unknown_b4_9290:*/ sbc $6300ff, X
/*unknown_b4_9294:*/ jmp ($5f31)
/*unknown_b4_9297:*/ bmi $33 ; $92cc.w
/*unknown_b4_9299:*/ jsr $e23f.w
/*unknown_b4_929c:*/ cop $d0
/*unknown_b4_929e:*/ sbc $6300ff, X
/*unknown_b4_92a2:*/ jmp ($5f31)
/*unknown_b4_92a5:*/ bmi $34 ; $92db.w
/*unknown_b4_92a7:*/ jsr $e23f.w
/*unknown_b4_92aa:*/ cop $d0
/*unknown_b4_92ac:*/ sbc $6300ff, X
/*unknown_b4_92b0:*/ jmp ($5f31)
/*unknown_b4_92b3:*/ bmi $35 ; $92ea.w
/*unknown_b4_92b5:*/ jsr $e23f.w
/*unknown_b4_92b8:*/ cop $d0
/*unknown_b4_92ba:*/ sbc $5400ff, X
/*unknown_b4_92be:*/ mvn $30, $5f
/*unknown_b4_92c1:*/ bmi $20 ; $92e3.w
/*unknown_b4_92c3:*/ sbc $2000ff, X
/*unknown_b4_92c7:*/ lsr $96
/*unknown_b4_92c9:*/ jsr $96ab.w
/*unknown_b4_92cc:*/ lda #$0800.w
/*unknown_b4_92cf:*/ sta $26
/*unknown_b4_92d1:*/ lda $1860.w
/*unknown_b4_92d4:*/ sta $14
/*unknown_b4_92d6:*/ lda $1862.w
/*unknown_b4_92d9:*/ sta $12
/*unknown_b4_92db:*/ lda #$001c.w
/*unknown_b4_92de:*/ jsr $b4a01d
/*unknown_b4_92e2:*/ lda #$0a00.w
/*unknown_b4_92e5:*/ sta $26
/*unknown_b4_92e7:*/ lda #$00b0.w
/*unknown_b4_92ea:*/ sta $14
/*unknown_b4_92ec:*/ lda #$0048.w
/*unknown_b4_92ef:*/ sta $12
/*unknown_b4_92f1:*/ lda #$002f.w
/*unknown_b4_92f4:*/ jsr $b4a01d
/*unknown_b4_92f8:*/ lda #$0a00.w
/*unknown_b4_92fb:*/ sta $26
/*unknown_b4_92fd:*/ lda #$00b0.w
/*unknown_b4_9300:*/ sta $14
/*unknown_b4_9302:*/ lda #$0048.w
/*unknown_b4_9305:*/ sta $12
/*unknown_b4_9307:*/ ldx $1846.w
/*unknown_b4_930a:*/ lda $0f78.w, X
/*unknown_b4_930d:*/ tax
/*unknown_b4_930e:*/ lda $a0003e, X
/*unknown_b4_9312:*/ bne $05 ; $9319.w
/*unknown_b4_9314:*/ lda #$0030.w
/*unknown_b4_9317:*/ bra $09 ; $9322.w
/*unknown_b4_9319:*/ tax
/*unknown_b4_931a:*/ lda $b4000c, X
/*unknown_b4_931e:*/ clc
/*unknown_b4_931f:*/ adc #$0030.w
/*unknown_b4_9322:*/ jsr $b4a01d
/*unknown_b4_9326:*/ jsr $936d.w
/*unknown_b4_9329:*/ lda $91
/*unknown_b4_932b:*/ bit #$0010.w
/*unknown_b4_932e:*/ beq $07 ; $9337.w
/*unknown_b4_9330:*/ stz $185c.w
/*unknown_b4_9333:*/ lda #$0001.w
/*unknown_b4_9336:*/ rts

/*unknown_b4_9337:*/ lda $91
/*unknown_b4_9339:*/ bit #$2000.w
/*unknown_b4_933c:*/ beq $06 ; $9344.w
/*unknown_b4_933e:*/ inc $185c.w
/*unknown_b4_9341:*/ stz $185e.w
/*unknown_b4_9344:*/ lda $91
/*unknown_b4_9346:*/ bit #$0080.w
/*unknown_b4_9349:*/ beq $11 ; $935c.w
/*unknown_b4_934b:*/ ldx $1846.w
/*unknown_b4_934e:*/ lda $0f7a.w, X
/*unknown_b4_9351:*/ sta $7e7020, X
/*unknown_b4_9355:*/ lda $0f7e.w, X
/*unknown_b4_9358:*/ sta $7e7022, X
/*unknown_b4_935c:*/ lda $91
/*unknown_b4_935e:*/ bit #$0020.w
/*unknown_b4_9361:*/ beq $06 ; $9369.w
/*unknown_b4_9363:*/ inc $185c.w
/*unknown_b4_9366:*/ inc $185c.w
/*unknown_b4_9369:*/ lda #$0001.w
/*unknown_b4_936c:*/ rts

/*unknown_b4_936d:*/ ldx $1846.w
/*unknown_b4_9370:*/ lda $7e7020, X
/*unknown_b4_9374:*/ sta $0e24.w
/*unknown_b4_9377:*/ lda #$00c8.w
/*unknown_b4_937a:*/ sta $0e20.w
/*unknown_b4_937d:*/ lda #$0038.w
/*unknown_b4_9380:*/ sta $0e22.w
/*unknown_b4_9383:*/ jsr $9f7e.w
/*unknown_b4_9386:*/ ldx $1846.w
/*unknown_b4_9389:*/ lda $7e7022, X
/*unknown_b4_938d:*/ sta $0e24.w
/*unknown_b4_9390:*/ lda #$00c8.w
/*unknown_b4_9393:*/ sta $0e20.w
/*unknown_b4_9396:*/ lda #$0040.w
/*unknown_b4_9399:*/ sta $0e22.w
/*unknown_b4_939c:*/ jsr $9f7e.w
/*unknown_b4_939f:*/ ldx $1846.w
/*unknown_b4_93a2:*/ lda $7e7024, X
/*unknown_b4_93a6:*/ sta $0e24.w
/*unknown_b4_93a9:*/ lda #$00c8.w
/*unknown_b4_93ac:*/ sta $0e20.w
/*unknown_b4_93af:*/ lda #$0048.w
/*unknown_b4_93b2:*/ sta $0e22.w
/*unknown_b4_93b5:*/ jsr $9f7e.w
/*unknown_b4_93b8:*/ ldx $1846.w
/*unknown_b4_93bb:*/ lda $7e7026, X
/*unknown_b4_93bf:*/ sta $0e24.w
/*unknown_b4_93c2:*/ lda #$00c8.w
/*unknown_b4_93c5:*/ sta $0e20.w
/*unknown_b4_93c8:*/ lda #$0050.w
/*unknown_b4_93cb:*/ sta $0e22.w
/*unknown_b4_93ce:*/ jsr $9f7e.w
/*unknown_b4_93d1:*/ ldx $1846.w
/*unknown_b4_93d4:*/ lda $7e7028, X
/*unknown_b4_93d8:*/ sta $0e24.w
/*unknown_b4_93db:*/ lda #$00c8.w
/*unknown_b4_93de:*/ sta $0e20.w
/*unknown_b4_93e1:*/ lda #$0058.w
/*unknown_b4_93e4:*/ sta $0e22.w
/*unknown_b4_93e7:*/ jsr $9f7e.w
/*unknown_b4_93ea:*/ ldx $1846.w
/*unknown_b4_93ed:*/ lda $7e702a, X
/*unknown_b4_93f1:*/ sta $0e24.w
/*unknown_b4_93f4:*/ lda #$00c8.w
/*unknown_b4_93f7:*/ sta $0e20.w
/*unknown_b4_93fa:*/ lda #$0060.w
/*unknown_b4_93fd:*/ sta $0e22.w
/*unknown_b4_9400:*/ jsr $9f7e.w
/*unknown_b4_9403:*/ ldx $1846.w
/*unknown_b4_9406:*/ lda $7e702c, X
/*unknown_b4_940a:*/ sta $0e24.w
/*unknown_b4_940d:*/ lda #$00c8.w
/*unknown_b4_9410:*/ sta $0e20.w
/*unknown_b4_9413:*/ lda #$0068.w
/*unknown_b4_9416:*/ sta $0e22.w
/*unknown_b4_9419:*/ jsr $9f7e.w
/*unknown_b4_941c:*/ rts

/*unknown_b4_941d:*/ phx
/*unknown_b4_941e:*/ lda #$0a00.w
/*unknown_b4_9421:*/ sta $26
/*unknown_b4_9423:*/ lda #$00b0.w
/*unknown_b4_9426:*/ sta $14
/*unknown_b4_9428:*/ lda #$0058.w
/*unknown_b4_942b:*/ sta $12
/*unknown_b4_942d:*/ lda $079f.w
/*unknown_b4_9430:*/ clc
/*unknown_b4_9431:*/ adc #$0014.w
/*unknown_b4_9434:*/ jsr $b4a01d
/*unknown_b4_9438:*/ lda $07d1.w
/*unknown_b4_943b:*/ sec
/*unknown_b4_943c:*/ sbc #$0007.w
/*unknown_b4_943f:*/ tax
/*unknown_b4_9440:*/ lda $b40002, X
/*unknown_b4_9444:*/ and #$00ff.w
/*unknown_b4_9447:*/ sec
/*unknown_b4_9448:*/ sbc #$002c.w
/*unknown_b4_944b:*/ sta $16
/*unknown_b4_944d:*/ lda #$0a00.w
/*unknown_b4_9450:*/ sta $26
/*unknown_b4_9452:*/ lda #$00a8.w
/*unknown_b4_9455:*/ sta $14
/*unknown_b4_9457:*/ lda #$0058.w
/*unknown_b4_945a:*/ sta $12
/*unknown_b4_945c:*/ lda $16
/*unknown_b4_945e:*/ jsr $b4a01d
/*unknown_b4_9462:*/ lda $07d1.w
/*unknown_b4_9465:*/ sec
/*unknown_b4_9466:*/ sbc #$0007.w
/*unknown_b4_9469:*/ tax
/*unknown_b4_946a:*/ lda $b40004, X
/*unknown_b4_946e:*/ and #$00ff.w
/*unknown_b4_9471:*/ sec
/*unknown_b4_9472:*/ sbc #$002c.w
/*unknown_b4_9475:*/ sta $16
/*unknown_b4_9477:*/ lda #$0a00.w
/*unknown_b4_947a:*/ sta $26
/*unknown_b4_947c:*/ lda #$00b8.w
/*unknown_b4_947f:*/ sta $14
/*unknown_b4_9481:*/ lda #$0058.w
/*unknown_b4_9484:*/ sta $12
/*unknown_b4_9486:*/ lda $16
/*unknown_b4_9488:*/ jsr $b4a01d
/*unknown_b4_948c:*/ lda $07d1.w
/*unknown_b4_948f:*/ sec
/*unknown_b4_9490:*/ sbc #$0007.w
/*unknown_b4_9493:*/ tax
/*unknown_b4_9494:*/ lda $b40005, X
/*unknown_b4_9498:*/ and #$00ff.w
/*unknown_b4_949b:*/ sec
/*unknown_b4_949c:*/ sbc #$002c.w
/*unknown_b4_949f:*/ sta $16
/*unknown_b4_94a1:*/ lda #$0a00.w
/*unknown_b4_94a4:*/ sta $26
/*unknown_b4_94a6:*/ lda #$00c0.w
/*unknown_b4_94a9:*/ sta $14
/*unknown_b4_94ab:*/ lda #$0058.w
/*unknown_b4_94ae:*/ sta $12
/*unknown_b4_94b0:*/ lda $16
/*unknown_b4_94b2:*/ jsr $b4a01d
/*unknown_b4_94b6:*/ plx
/*unknown_b4_94b7:*/ rts

/*unknown_b4_94b8:*/ phb
/*unknown_b4_94b9:*/ pea $7e7e.w
/*unknown_b4_94bc:*/ plb
/*unknown_b4_94bd:*/ plb
/*unknown_b4_94be:*/ lda #$701e.w
/*unknown_b4_94c1:*/ clc
/*unknown_b4_94c2:*/ adc $1846.w
/*unknown_b4_94c5:*/ tax
/*unknown_b4_94c6:*/ ldy $1846.w
/*unknown_b4_94c9:*/ jsr $a0924b
/*unknown_b4_94cd:*/ plb
/*unknown_b4_94ce:*/ stz $185c.w
/*unknown_b4_94d1:*/ lda #$0001.w
/*unknown_b4_94d4:*/ rts

/*unknown_b4_94d5:*/ lda $07d1.w
/*unknown_b4_94d8:*/ tax
/*unknown_b4_94d9:*/ sta $0e26.w
/*unknown_b4_94dc:*/ ldx $0e26.w
/*unknown_b4_94df:*/ lda #$0038.w
/*unknown_b4_94e2:*/ sta $0e2a.w
/*unknown_b4_94e5:*/ ldx $0e26.w
/*unknown_b4_94e8:*/ lda $b40000, X
/*unknown_b4_94ec:*/ cmp #$ffff.w
/*unknown_b4_94ef:*/ beq $5b ; $954c.w
/*unknown_b4_94f1:*/ tax
/*unknown_b4_94f2:*/ lda $a0003e, X
/*unknown_b4_94f6:*/ tax
/*unknown_b4_94f7:*/ lda $b4000c, X
/*unknown_b4_94fb:*/ clc
/*unknown_b4_94fc:*/ adc #$0030.w
/*unknown_b4_94ff:*/ sta $16
/*unknown_b4_9501:*/ lda #$0a00.w
/*unknown_b4_9504:*/ sta $26
/*unknown_b4_9506:*/ lda #$00a8.w
/*unknown_b4_9509:*/ sta $14
/*unknown_b4_950b:*/ lda $0e2a.w
/*unknown_b4_950e:*/ clc
/*unknown_b4_950f:*/ adc #$0018.w
/*unknown_b4_9512:*/ sta $12
/*unknown_b4_9514:*/ lda $16
/*unknown_b4_9516:*/ and #$00ff.w
/*unknown_b4_9519:*/ jsr $b4a01d
/*unknown_b4_951d:*/ ldx $0e26.w
/*unknown_b4_9520:*/ lda $b40002, X
/*unknown_b4_9524:*/ sta $0e24.w
/*unknown_b4_9527:*/ lda #$00d8.w
/*unknown_b4_952a:*/ sta $0e20.w
/*unknown_b4_952d:*/ lda $0e2a.w
/*unknown_b4_9530:*/ sta $0e22.w
/*unknown_b4_9533:*/ jsr $9f7e.w
/*unknown_b4_9536:*/ lda $0e2a.w
/*unknown_b4_9539:*/ clc
/*unknown_b4_953a:*/ adc #$0008.w
/*unknown_b4_953d:*/ sta $0e2a.w
/*unknown_b4_9540:*/ lda $0e26.w
/*unknown_b4_9543:*/ clc
/*unknown_b4_9544:*/ adc #$0004.w
/*unknown_b4_9547:*/ sta $0e26.w
/*unknown_b4_954a:*/ bra ($99 - $100) ; $94e5.w
/*unknown_b4_954c:*/ lda #$0a00.w
/*unknown_b4_954f:*/ sta $26
/*unknown_b4_9551:*/ lda #$00b0.w
/*unknown_b4_9554:*/ sta $14
/*unknown_b4_9556:*/ lda #$0048.w
/*unknown_b4_9559:*/ sta $12
/*unknown_b4_955b:*/ ldx $1846.w
/*unknown_b4_955e:*/ lda $7e701e, X
/*unknown_b4_9562:*/ bne $05 ; $9569.w
/*unknown_b4_9564:*/ lda #$0030.w
/*unknown_b4_9567:*/ bra $15 ; $957e.w
/*unknown_b4_9569:*/ tax
/*unknown_b4_956a:*/ lda $a0003e, X
/*unknown_b4_956e:*/ bne $05 ; $9575.w
/*unknown_b4_9570:*/ lda #$0030.w
/*unknown_b4_9573:*/ bra $09 ; $957e.w
/*unknown_b4_9575:*/ tax
/*unknown_b4_9576:*/ lda $b4000c, X
/*unknown_b4_957a:*/ clc
/*unknown_b4_957b:*/ adc #$0030.w
/*unknown_b4_957e:*/ jsr $b4a01d
/*unknown_b4_9582:*/ lda $91
/*unknown_b4_9584:*/ bit #$0400.w
/*unknown_b4_9587:*/ beq $12 ; $959b.w
/*unknown_b4_9589:*/ lda $1864.w
/*unknown_b4_958c:*/ clc
/*unknown_b4_958d:*/ adc #$0004.w
/*unknown_b4_9590:*/ cmp #$0010.w
/*unknown_b4_9593:*/ bne $03 ; $9598.w
/*unknown_b4_9595:*/ lda #$0000.w
/*unknown_b4_9598:*/ sta $1864.w
/*unknown_b4_959b:*/ lda $07d1.w
/*unknown_b4_959e:*/ clc
/*unknown_b4_959f:*/ adc $1864.w
/*unknown_b4_95a2:*/ tax
/*unknown_b4_95a3:*/ lda $b40000, X
/*unknown_b4_95a7:*/ cmp #$ffff.w
/*unknown_b4_95aa:*/ bne $0a ; $95b6.w
/*unknown_b4_95ac:*/ stz $1864.w
/*unknown_b4_95af:*/ ldx $07d1.w
/*unknown_b4_95b2:*/ lda $b40000, X
/*unknown_b4_95b6:*/ sta $12
/*unknown_b4_95b8:*/ tax
/*unknown_b4_95b9:*/ lda $a0003e, X
/*unknown_b4_95bd:*/ tax
/*unknown_b4_95be:*/ lda $b4000a, X
/*unknown_b4_95c2:*/ tax
/*unknown_b4_95c3:*/ stx $1866.w
/*unknown_b4_95c6:*/ ldx $1846.w
/*unknown_b4_95c9:*/ lda $12
/*unknown_b4_95cb:*/ sta $7e701e, X
/*unknown_b4_95cf:*/ lda $91
/*unknown_b4_95d1:*/ bit #$0010.w
/*unknown_b4_95d4:*/ beq $07 ; $95dd.w
/*unknown_b4_95d6:*/ stz $185c.w
/*unknown_b4_95d9:*/ lda #$0001.w
/*unknown_b4_95dc:*/ rts

/*unknown_b4_95dd:*/ lda $91
/*unknown_b4_95df:*/ bit #$0020.w
/*unknown_b4_95e2:*/ bne $04 ; $95e8.w
/*unknown_b4_95e4:*/ lda #$0001.w
/*unknown_b4_95e7:*/ rts

/*unknown_b4_95e8:*/ ldx $1866.w
/*unknown_b4_95eb:*/ cmp #$8000.w
/*unknown_b4_95ee:*/ bmi $17 ; $9607.w
/*unknown_b4_95f0:*/ lda $b40000, X
/*unknown_b4_95f4:*/ tax
/*unknown_b4_95f5:*/ lda $a0003e, X
/*unknown_b4_95f9:*/ tax
/*unknown_b4_95fa:*/ lda $b4000c, X
/*unknown_b4_95fe:*/ bne $07 ; $9607.w
/*unknown_b4_9600:*/ stz $185c.w
/*unknown_b4_9603:*/ lda #$0001.w
/*unknown_b4_9606:*/ rts

/*unknown_b4_9607:*/ ldy $1846.w
/*unknown_b4_960a:*/ lda $0f7a.w, Y
/*unknown_b4_960d:*/ sta $1868.w
/*unknown_b4_9610:*/ lda $0f7e.w, Y
/*unknown_b4_9613:*/ sta $186a.w
/*unknown_b4_9616:*/ phb
/*unknown_b4_9617:*/ pea $b4b4.w
/*unknown_b4_961a:*/ plb
/*unknown_b4_961b:*/ plb
/*unknown_b4_961c:*/ ldy $1846.w
/*unknown_b4_961f:*/ ldx $1866.w
/*unknown_b4_9622:*/ jsr $a0924b
/*unknown_b4_9626:*/ plb
/*unknown_b4_9627:*/ ldy $1846.w
/*unknown_b4_962a:*/ lda $1868.w
/*unknown_b4_962d:*/ sta $0f7a.w, Y
/*unknown_b4_9630:*/ lda $186a.w
/*unknown_b4_9633:*/ sta $0f7e.w, Y
/*unknown_b4_9636:*/ phx
/*unknown_b4_9637:*/ phy
/*unknown_b4_9638:*/ tyx
/*unknown_b4_9639:*/ jsr $a088d0
/*unknown_b4_963d:*/ ply
/*unknown_b4_963e:*/ plx
/*unknown_b4_963f:*/ stz $185c.w
/*unknown_b4_9642:*/ lda #$0001.w
/*unknown_b4_9645:*/ rts

/*unknown_b4_9646:*/ lda $91
/*unknown_b4_9648:*/ bit #$0100.w
/*unknown_b4_964b:*/ beq $14 ; $9661.w
/*unknown_b4_964d:*/ lda $1860.w
/*unknown_b4_9650:*/ clc
/*unknown_b4_9651:*/ adc #$0008.w
/*unknown_b4_9654:*/ cmp #$00e0.w
/*unknown_b4_9657:*/ bne $03 ; $965c.w
/*unknown_b4_9659:*/ lda #$00c0.w
/*unknown_b4_965c:*/ sta $1860.w
/*unknown_b4_965f:*/ bra $49 ; $96aa.w
/*unknown_b4_9661:*/ bit #$0200.w
/*unknown_b4_9664:*/ beq $14 ; $967a.w
/*unknown_b4_9666:*/ lda $1860.w
/*unknown_b4_9669:*/ sec
/*unknown_b4_966a:*/ sbc #$0008.w
/*unknown_b4_966d:*/ cmp #$00b8.w
/*unknown_b4_9670:*/ bne $03 ; $9675.w
/*unknown_b4_9672:*/ lda #$00d8.w
/*unknown_b4_9675:*/ sta $1860.w
/*unknown_b4_9678:*/ bra $30 ; $96aa.w
/*unknown_b4_967a:*/ bit #$0400.w
/*unknown_b4_967d:*/ beq $14 ; $9693.w
/*unknown_b4_967f:*/ lda $1862.w
/*unknown_b4_9682:*/ clc
/*unknown_b4_9683:*/ adc #$0008.w
/*unknown_b4_9686:*/ cmp #$0068.w
/*unknown_b4_9689:*/ bne $03 ; $968e.w
/*unknown_b4_968b:*/ lda #$0030.w
/*unknown_b4_968e:*/ sta $1862.w
/*unknown_b4_9691:*/ bra $17 ; $96aa.w
/*unknown_b4_9693:*/ bit #$0800.w
/*unknown_b4_9696:*/ beq $12 ; $96aa.w
/*unknown_b4_9698:*/ lda $1862.w
/*unknown_b4_969b:*/ sec
/*unknown_b4_969c:*/ sbc #$0008.w
/*unknown_b4_969f:*/ cmp #$0028.w
/*unknown_b4_96a2:*/ bne $03 ; $96a7.w
/*unknown_b4_96a4:*/ lda #$0060.w
/*unknown_b4_96a7:*/ sta $1862.w
/*unknown_b4_96aa:*/ rts

/*unknown_b4_96ab:*/ ldx $1846.w
/*unknown_b4_96ae:*/ lda $7e7020, X
/*unknown_b4_96b2:*/ sta $12
/*unknown_b4_96b4:*/ lda $7e7022, X
/*unknown_b4_96b8:*/ sta $14
/*unknown_b4_96ba:*/ lda $7e7024, X
/*unknown_b4_96be:*/ sta $16
/*unknown_b4_96c0:*/ lda $7e7026, X
/*unknown_b4_96c4:*/ sta $18
/*unknown_b4_96c6:*/ lda $7e7028, X
/*unknown_b4_96ca:*/ sta $1a
/*unknown_b4_96cc:*/ lda $7e702a, X
/*unknown_b4_96d0:*/ sta $1c
/*unknown_b4_96d2:*/ lda $7e702c, X
/*unknown_b4_96d6:*/ sta $1e
/*unknown_b4_96d8:*/ lda $91
/*unknown_b4_96da:*/ bit #$0040.w
/*unknown_b4_96dd:*/ beq $20 ; $96ff.w
/*unknown_b4_96df:*/ lda $1860.w
/*unknown_b4_96e2:*/ sec
/*unknown_b4_96e3:*/ sbc #$00c0.w
/*unknown_b4_96e6:*/ lsr A
/*unknown_b4_96e7:*/ lsr A
/*unknown_b4_96e8:*/ tax
/*unknown_b4_96e9:*/ lda $1862.w
/*unknown_b4_96ec:*/ sec
/*unknown_b4_96ed:*/ sbc #$0030.w
/*unknown_b4_96f0:*/ lsr A
/*unknown_b4_96f1:*/ lsr A
/*unknown_b4_96f2:*/ tay
/*unknown_b4_96f3:*/ lda $0012.w, Y
/*unknown_b4_96f6:*/ clc
/*unknown_b4_96f7:*/ adc $9750.w, X
/*unknown_b4_96fa:*/ sta $0012.w, Y
/*unknown_b4_96fd:*/ bra $23 ; $9722.w
/*unknown_b4_96ff:*/ bit #$8000.w
/*unknown_b4_9702:*/ beq $1e ; $9722.w
/*unknown_b4_9704:*/ lda $1860.w
/*unknown_b4_9707:*/ sec
/*unknown_b4_9708:*/ sbc #$00c0.w
/*unknown_b4_970b:*/ lsr A
/*unknown_b4_970c:*/ lsr A
/*unknown_b4_970d:*/ tax
/*unknown_b4_970e:*/ lda $1862.w
/*unknown_b4_9711:*/ sec
/*unknown_b4_9712:*/ sbc #$0030.w
/*unknown_b4_9715:*/ lsr A
/*unknown_b4_9716:*/ lsr A
/*unknown_b4_9717:*/ tay
/*unknown_b4_9718:*/ lda $0012.w, Y
/*unknown_b4_971b:*/ sec
/*unknown_b4_971c:*/ sbc $9750.w, X
/*unknown_b4_971f:*/ sta $0012.w, Y
/*unknown_b4_9722:*/ ldx $1846.w
/*unknown_b4_9725:*/ lda $12
/*unknown_b4_9727:*/ sta $7e7020, X
/*unknown_b4_972b:*/ lda $14
/*unknown_b4_972d:*/ sta $7e7022, X
/*unknown_b4_9731:*/ lda $16
/*unknown_b4_9733:*/ sta $7e7024, X
/*unknown_b4_9737:*/ lda $18
/*unknown_b4_9739:*/ sta $7e7026, X
/*unknown_b4_973d:*/ lda $1a
/*unknown_b4_973f:*/ sta $7e7028, X
/*unknown_b4_9743:*/ lda $1c
/*unknown_b4_9745:*/ sta $7e702a, X
/*unknown_b4_9749:*/ lda $1e
/*unknown_b4_974b:*/ sta $7e702c, X
/*unknown_b4_974f:*/ rts

/*unknown_b4_9750:*/ brk $10
/*unknown_b4_9752:*/ brk $01
/*unknown_b4_9754:*/ bpl $00 ; $9756.w
/*unknown_b4_9756:*/ ora ($00, X)
/*unknown_b4_9758:*/ lda $91
/*unknown_b4_975a:*/ bit #$2000.w
/*unknown_b4_975d:*/ beq $07 ; $9766.w
/*unknown_b4_975f:*/ stz $185c.w
/*unknown_b4_9762:*/ lda #$0000.w
/*unknown_b4_9765:*/ rts

/*unknown_b4_9766:*/ lda $07d1.w
/*unknown_b4_9769:*/ tax
/*unknown_b4_976a:*/ sta $0e26.w
/*unknown_b4_976d:*/ ldx $0e26.w
/*unknown_b4_9770:*/ lda #$0038.w
/*unknown_b4_9773:*/ sta $0e2a.w
/*unknown_b4_9776:*/ stz $0e2c.w
/*unknown_b4_9779:*/ ldx $0e26.w
/*unknown_b4_977c:*/ lda $b40000, X
/*unknown_b4_9780:*/ cmp #$ffff.w
/*unknown_b4_9783:*/ beq $6b ; $97f0.w
/*unknown_b4_9785:*/ tax
/*unknown_b4_9786:*/ lda $a00000, X
/*unknown_b4_978a:*/ xba
/*unknown_b4_978b:*/ and #$00ff.w
/*unknown_b4_978e:*/ lsr A
/*unknown_b4_978f:*/ clc
/*unknown_b4_9790:*/ adc $0e2c.w
/*unknown_b4_9793:*/ sta $0e2c.w
/*unknown_b4_9796:*/ lda $a0003e, X
/*unknown_b4_979a:*/ tax
/*unknown_b4_979b:*/ lda $b4000c, X
/*unknown_b4_979f:*/ clc
/*unknown_b4_97a0:*/ adc #$0030.w
/*unknown_b4_97a3:*/ sta $16
/*unknown_b4_97a5:*/ lda #$0a00.w
/*unknown_b4_97a8:*/ sta $26
/*unknown_b4_97aa:*/ lda #$00a8.w
/*unknown_b4_97ad:*/ sta $14
/*unknown_b4_97af:*/ lda $0e2a.w
/*unknown_b4_97b2:*/ clc
/*unknown_b4_97b3:*/ adc #$0018.w
/*unknown_b4_97b6:*/ sta $12
/*unknown_b4_97b8:*/ lda $16
/*unknown_b4_97ba:*/ and #$00ff.w
/*unknown_b4_97bd:*/ jsr $b4a01d
/*unknown_b4_97c1:*/ ldx $0e26.w
/*unknown_b4_97c4:*/ lda $b40002, X
/*unknown_b4_97c8:*/ sta $0e24.w
/*unknown_b4_97cb:*/ lda #$00d8.w
/*unknown_b4_97ce:*/ sta $0e20.w
/*unknown_b4_97d1:*/ lda $0e2a.w
/*unknown_b4_97d4:*/ sta $0e22.w
/*unknown_b4_97d7:*/ jsr $9f7e.w
/*unknown_b4_97da:*/ lda $0e2a.w
/*unknown_b4_97dd:*/ clc
/*unknown_b4_97de:*/ adc #$0008.w
/*unknown_b4_97e1:*/ sta $0e2a.w
/*unknown_b4_97e4:*/ lda $0e26.w
/*unknown_b4_97e7:*/ clc
/*unknown_b4_97e8:*/ adc #$0004.w
/*unknown_b4_97eb:*/ sta $0e26.w
/*unknown_b4_97ee:*/ bra ($89 - $100) ; $9779.w
/*unknown_b4_97f0:*/ lda $0e2c.w
/*unknown_b4_97f3:*/ sta $0e24.w
/*unknown_b4_97f6:*/ lda #$00a8.w
/*unknown_b4_97f9:*/ sta $0e20.w
/*unknown_b4_97fc:*/ lda $0e2a.w
/*unknown_b4_97ff:*/ sta $0e22.w
/*unknown_b4_9802:*/ jsr $9f7e.w
/*unknown_b4_9805:*/ lda #$0000.w
/*unknown_b4_9808:*/ rts

/*unknown_b4_9809:*/ phb
/*unknown_b4_980a:*/ sep #$20
/*unknown_b4_980c:*/ lda #$b4
/*unknown_b4_980e:*/ pha
/*unknown_b4_980f:*/ plb
/*unknown_b4_9810:*/ rep #$30
/*unknown_b4_9812:*/ lda $185c.w
/*unknown_b4_9815:*/ and #$00ff.w
/*unknown_b4_9818:*/ asl A
/*unknown_b4_9819:*/ tax
/*unknown_b4_981a:*/ jsr ($981f.w, X)
/*unknown_b4_981d:*/ plb
/*unknown_b4_981e:*/ rtl

/*unknown_b4_981f:*/ adc ($99, X)
/*unknown_b4_9821:*/ phx
/*unknown_b4_9822:*/ tya
/*unknown_b4_9823:*/ and $99
/*unknown_b4_9825:*/ ror A
/*unknown_b4_9826:*/ tya
/*unknown_b4_9827:*/ eor ($98, X)
/*unknown_b4_9829:*/ ora $599a.w, X
/*unknown_b4_982c:*/ txs
/*unknown_b4_982d:*/ dec $92
/*unknown_b4_982f:*/ clv
/*unknown_b4_9830:*/ sty $d5, X
/*unknown_b4_9832:*/ sty $d5, X
/*unknown_b4_9834:*/ txy
/*unknown_b4_9835:*/ eor $e59c.w, X
/*unknown_b4_9838:*/ stz $9d6d.w
/*unknown_b4_983b:*/ sbc $9d, X
/*unknown_b4_983d:*/ adc $589e.w, X
/*unknown_b4_9840:*/ sta [$a9], Y
/*unknown_b4_9842:*/ brk $0a
/*unknown_b4_9844:*/ sta $26
/*unknown_b4_9846:*/ lda #$0080.w
/*unknown_b4_9849:*/ sta $14
/*unknown_b4_984b:*/ lda #$0080.w
/*unknown_b4_984e:*/ sta $12
/*unknown_b4_9850:*/ lda #$0003.w
/*unknown_b4_9853:*/ jsr $b4a01d
/*unknown_b4_9857:*/ lda $05c5.w
/*unknown_b4_985a:*/ bit #$0040.w
/*unknown_b4_985d:*/ bne $04 ; $9863.w
/*unknown_b4_985f:*/ lda #$0001.w
/*unknown_b4_9862:*/ rts

/*unknown_b4_9863:*/ stz $185c.w
/*unknown_b4_9866:*/ lda #$0001.w
/*unknown_b4_9869:*/ rts

/*unknown_b4_986a:*/ lda $05c5.w
/*unknown_b4_986d:*/ bit #$0080.w
/*unknown_b4_9870:*/ beq $3f ; $98b1.w
/*unknown_b4_9872:*/ lda $185a.w
/*unknown_b4_9875:*/ cmp #$0000.w
/*unknown_b4_9878:*/ bne $08 ; $9882.w
/*unknown_b4_987a:*/ lda #$0200.w
/*unknown_b4_987d:*/ sta $185a.w
/*unknown_b4_9880:*/ bra $32 ; $98b4.w
/*unknown_b4_9882:*/ cmp #$0200.w
/*unknown_b4_9885:*/ bne $08 ; $988f.w
/*unknown_b4_9887:*/ lda #$0400.w
/*unknown_b4_988a:*/ sta $185a.w
/*unknown_b4_988d:*/ bra $25 ; $98b4.w
/*unknown_b4_988f:*/ cmp #$0400.w
/*unknown_b4_9892:*/ bne $08 ; $989c.w
/*unknown_b4_9894:*/ lda #$0600.w
/*unknown_b4_9897:*/ sta $185a.w
/*unknown_b4_989a:*/ bra $18 ; $98b4.w
/*unknown_b4_989c:*/ cmp #$0600.w
/*unknown_b4_989f:*/ bne $08 ; $98a9.w
/*unknown_b4_98a1:*/ lda #$0e00.w
/*unknown_b4_98a4:*/ sta $185a.w
/*unknown_b4_98a7:*/ bra $0b ; $98b4.w
/*unknown_b4_98a9:*/ lda #$0000.w
/*unknown_b4_98ac:*/ sta $185a.w
/*unknown_b4_98af:*/ bra $03 ; $98b4.w
/*unknown_b4_98b1:*/ lda $185a.w
/*unknown_b4_98b4:*/ sta $26
/*unknown_b4_98b6:*/ lda #$0080.w
/*unknown_b4_98b9:*/ sta $14
/*unknown_b4_98bb:*/ lda #$0080.w
/*unknown_b4_98be:*/ sta $12
/*unknown_b4_98c0:*/ lda #$0002.w
/*unknown_b4_98c3:*/ jsr $b4a01d
/*unknown_b4_98c7:*/ lda $05c5.w
/*unknown_b4_98ca:*/ bit #$0040.w
/*unknown_b4_98cd:*/ bne $04 ; $98d3.w
/*unknown_b4_98cf:*/ lda #$0001.w
/*unknown_b4_98d2:*/ rts

/*unknown_b4_98d3:*/ inc $185c.w
/*unknown_b4_98d6:*/ lda #$0001.w
/*unknown_b4_98d9:*/ rts

/*unknown_b4_98da:*/ lda #$0000.w
/*unknown_b4_98dd:*/ sta $26
/*unknown_b4_98df:*/ lda #$0060.w
/*unknown_b4_98e2:*/ sta $14
/*unknown_b4_98e4:*/ sta $12
/*unknown_b4_98e6:*/ lda #$0000.w
/*unknown_b4_98e9:*/ jsr $b4a01d
/*unknown_b4_98ed:*/ lda #$0000.w
/*unknown_b4_98f0:*/ sta $26
/*unknown_b4_98f2:*/ lda #$00a0.w
/*unknown_b4_98f5:*/ sta $14
/*unknown_b4_98f7:*/ lda #$0060.w
/*unknown_b4_98fa:*/ sta $12
/*unknown_b4_98fc:*/ lda #$0001.w
/*unknown_b4_98ff:*/ jsr $b4a01d
/*unknown_b4_9903:*/ lda $05c5.w
/*unknown_b4_9906:*/ bit #$0080.w
/*unknown_b4_9909:*/ bne $04 ; $990f.w
/*unknown_b4_990b:*/ lda #$0001.w
/*unknown_b4_990e:*/ rts

/*unknown_b4_990f:*/ ldx #$00fe.w
/*unknown_b4_9912:*/ lda $7ec000, X
/*unknown_b4_9916:*/ sta $7ec100, X
/*unknown_b4_991a:*/ dex
/*unknown_b4_991b:*/ dex
/*unknown_b4_991c:*/ bne ($f4 - $100) ; $9912.w
/*unknown_b4_991e:*/ inc $185c.w
/*unknown_b4_9921:*/ lda #$0001.w
/*unknown_b4_9924:*/ rts

/*unknown_b4_9925:*/ lda #$0000.w
/*unknown_b4_9928:*/ sta $26
/*unknown_b4_992a:*/ lda #$0060.w
/*unknown_b4_992d:*/ sta $14
/*unknown_b4_992f:*/ sta $12
/*unknown_b4_9931:*/ lda #$0000.w
/*unknown_b4_9934:*/ jsr $b4a01d
/*unknown_b4_9938:*/ lda #$0000.w
/*unknown_b4_993b:*/ sta $26
/*unknown_b4_993d:*/ lda #$00a0.w
/*unknown_b4_9940:*/ sta $14
/*unknown_b4_9942:*/ lda #$0060.w
/*unknown_b4_9945:*/ sta $12
/*unknown_b4_9947:*/ lda #$0001.w
/*unknown_b4_994a:*/ jsr $b4a01d
/*unknown_b4_994e:*/ lda $05c5.w
/*unknown_b4_9951:*/ bit #$0080.w
/*unknown_b4_9954:*/ bne $04 ; $995a.w
/*unknown_b4_9956:*/ lda #$0001.w
/*unknown_b4_9959:*/ rts

/*unknown_b4_995a:*/ stz $185c.w
/*unknown_b4_995d:*/ lda #$0001.w
/*unknown_b4_9960:*/ rts

/*unknown_b4_9961:*/ lda $91
/*unknown_b4_9963:*/ bit #$1000.w
/*unknown_b4_9966:*/ beq $09 ; $9971.w
/*unknown_b4_9968:*/ ldx #$001d.w
/*unknown_b4_996b:*/ stx $0998.w
/*unknown_b4_996e:*/ stz $0727.w
/*unknown_b4_9971:*/ lda $91
/*unknown_b4_9973:*/ bit #$0020.w
/*unknown_b4_9976:*/ beq $09 ; $9981.w
/*unknown_b4_9978:*/ lda $185e.w
/*unknown_b4_997b:*/ eor #$0001.w
/*unknown_b4_997e:*/ sta $185e.w
/*unknown_b4_9981:*/ lda $05c5.w
/*unknown_b4_9984:*/ bit #$0080.w
/*unknown_b4_9987:*/ bne $61 ; $99ea.w
/*unknown_b4_9989:*/ lda $05c5.w
/*unknown_b4_998c:*/ bit #$0040.w
/*unknown_b4_998f:*/ bne $39 ; $99ca.w
/*unknown_b4_9991:*/ lda $91
/*unknown_b4_9993:*/ and #$0010.w
/*unknown_b4_9996:*/ bne $3f ; $99d7.w
/*unknown_b4_9998:*/ lda $91
/*unknown_b4_999a:*/ bit #$2000.w
/*unknown_b4_999d:*/ bne $21 ; $99c0.w
/*unknown_b4_999f:*/ lda $91
/*unknown_b4_99a1:*/ bit #$0080.w
/*unknown_b4_99a4:*/ bne $07 ; $99ad.w
/*unknown_b4_99a6:*/ stz $185c.w
/*unknown_b4_99a9:*/ lda #$0000.w
/*unknown_b4_99ac:*/ rts

/*unknown_b4_99ad:*/ ldy #$0001.w
/*unknown_b4_99b0:*/ lda $0e12.w
/*unknown_b4_99b3:*/ beq $03 ; $99b8.w
/*unknown_b4_99b5:*/ ldy #$0000.w
/*unknown_b4_99b8:*/ tya
/*unknown_b4_99b9:*/ sta $0e12.w
/*unknown_b4_99bc:*/ lda #$0000.w
/*unknown_b4_99bf:*/ rts

/*unknown_b4_99c0:*/ lda #$0010.w
/*unknown_b4_99c3:*/ sta $185c.w
/*unknown_b4_99c6:*/ lda #$0000.w
/*unknown_b4_99c9:*/ rts

/*unknown_b4_99ca:*/ inc $185c.w
/*unknown_b4_99cd:*/ inc $185c.w
/*unknown_b4_99d0:*/ inc $185c.w
/*unknown_b4_99d3:*/ lda #$0001.w
/*unknown_b4_99d6:*/ rts

/*unknown_b4_99d7:*/ inc $185c.w
/*unknown_b4_99da:*/ inc $185c.w
/*unknown_b4_99dd:*/ inc $185c.w
/*unknown_b4_99e0:*/ inc $185c.w
/*unknown_b4_99e3:*/ inc $185c.w
/*unknown_b4_99e6:*/ lda #$0000.w
/*unknown_b4_99e9:*/ rts

/*unknown_b4_99ea:*/ sep #$20
/*unknown_b4_99ec:*/ lda #$80
/*unknown_b4_99ee:*/ sta $2100.w
/*unknown_b4_99f1:*/ lda #$00
/*unknown_b4_99f3:*/ sta $2116.w
/*unknown_b4_99f6:*/ lda #$70
/*unknown_b4_99f8:*/ sta $2117.w
/*unknown_b4_99fb:*/ lda #$80
/*unknown_b4_99fd:*/ sta $2115.w
/*unknown_b4_9a00:*/ jsl unknown_80_91a9
.dstruct instanceof unknown_80_91a9@parameters values
channel_index: .db 1
dmap: .db IO_DMAP_CPU_TO_IO | IO_DMAP_MODE_1_VRAM
bbad: .db IO_BBAD_VRAM
a1: .dl unknown_b0_8000
das: .dw unknown_b0_8000@size
.ENDST

/*unknown_B4_9a0c:*/ lda #$02
/*unknown_B4_9a0e:*/ sta $420b.w
/*unknown_B4_9a11:*/ stz $2100.w
/*unknown_b4_9a14:*/ rep #$20
/*unknown_b4_9a16:*/ inc $185c.w
/*unknown_b4_9a19:*/ lda #$0001.w
/*unknown_b4_9a1c:*/ rts

/*unknown_b4_9a1d:*/ sep #$20
/*unknown_b4_9a1f:*/ lda #$80
/*unknown_b4_9a21:*/ sta $2100.w
/*unknown_b4_9a24:*/ lda #$00
/*unknown_b4_9a26:*/ sta $2116.w
/*unknown_b4_9a29:*/ lda #$6b
/*unknown_b4_9a2b:*/ sta $2117.w
/*unknown_b4_9a2e:*/ lda #$80
/*unknown_b4_9a30:*/ sta $2115.w
/*unknown_b4_9a33:*/ jsl unknown_80_91a9
.dstruct instanceof unknown_80_91a9@parameters values
channel_index: .db 1
dmap: .db IO_DMAP_CPU_TO_IO | IO_DMAP_MODE_1_VRAM
bbad: .db IO_BBAD_VRAM
a1: .dl unknown_ab_ea00
das: .dw unknown_ab_ea00@size
.ENDST

/*unknown_b4_9a3f:*/ lda #$02
/*unknown_b4_9a41:*/ sta $420b.w
/*unknown_b4_9a44:*/ stz $2100.w
/*unknown_b4_9a47:*/ rep #$20
/*unknown_b4_9a49:*/ lda #$00c0.w
/*unknown_b4_9a4c:*/ sta $1860.w
/*unknown_b4_9a4f:*/ lda #$0030.w
/*unknown_b4_9a52:*/ sta $1862.w
/*unknown_b4_9a55:*/ inc $185c.w
/*unknown_b4_9a58:*/ rts

/*unknown_b4_9a59:*/ lda $91
/*unknown_b4_9a5b:*/ bit #$0010.w
/*unknown_b4_9a5e:*/ beq $07 ; $9a67.w
/*unknown_b4_9a60:*/ inc $185c.w
/*unknown_b4_9a63:*/ lda #$0000.w
/*unknown_b4_9a66:*/ rts

/*unknown_b4_9a67:*/ lda $91
/*unknown_b4_9a69:*/ bit #$2000.w
/*unknown_b4_9a6c:*/ beq $2a ; $9a98.w
/*unknown_b4_9a6e:*/ lda $8d
/*unknown_b4_9a70:*/ bit #$8000.w
/*unknown_b4_9a73:*/ bne $14 ; $9a89.w
/*unknown_b4_9a75:*/ lda $1846.w
/*unknown_b4_9a78:*/ clc
/*unknown_b4_9a79:*/ adc #$0040.w
/*unknown_b4_9a7c:*/ cmp #$0800.w
/*unknown_b4_9a7f:*/ bmi $03 ; $9a84.w
/*unknown_b4_9a81:*/ lda #$0000.w
/*unknown_b4_9a84:*/ sta $1846.w
/*unknown_b4_9a87:*/ bra $0f ; $9a98.w
/*unknown_b4_9a89:*/ lda $1846.w
/*unknown_b4_9a8c:*/ sec
/*unknown_b4_9a8d:*/ sbc #$0040.w
/*unknown_b4_9a90:*/ bne $03 ; $9a95.w
/*unknown_b4_9a92:*/ lda #$07c0.w
/*unknown_b4_9a95:*/ sta $1846.w
/*unknown_b4_9a98:*/ lda $91
/*unknown_b4_9a9a:*/ bit #$0080.w
/*unknown_b4_9a9d:*/ beq $13 ; $9ab2.w
/*unknown_b4_9a9f:*/ ldx $1846.w
/*unknown_b4_9aa2:*/ lda $0af6.w
/*unknown_b4_9aa5:*/ clc
/*unknown_b4_9aa6:*/ adc #$0020.w
/*unknown_b4_9aa9:*/ sta $0f7a.w, X
/*unknown_b4_9aac:*/ lda $0afa.w
/*unknown_b4_9aaf:*/ sta $0f7e.w, X
/*unknown_b4_9ab2:*/ ldx $1846.w
/*unknown_b4_9ab5:*/ lda $8d
/*unknown_b4_9ab7:*/ bit #$0040.w
/*unknown_b4_9aba:*/ beq $06 ; $9ac2.w
/*unknown_b4_9abc:*/ jsr $b49f36
/*unknown_b4_9ac0:*/ bra $04 ; $9ac6.w
/*unknown_b4_9ac2:*/ jsr $b49f05
/*unknown_b4_9ac6:*/ ldx $1846.w
/*unknown_b4_9ac9:*/ lda $0f7a.w, X
/*unknown_b4_9acc:*/ cmp $0911.w
/*unknown_b4_9acf:*/ bmi $59 ; $9b2a.w
/*unknown_b4_9ad1:*/ lda $0911.w
/*unknown_b4_9ad4:*/ clc
/*unknown_b4_9ad5:*/ adc #$0100.w
/*unknown_b4_9ad8:*/ cmp $0f7a.w, X
/*unknown_b4_9adb:*/ bmi $4d ; $9b2a.w
/*unknown_b4_9add:*/ lda $0f7e.w, X
/*unknown_b4_9ae0:*/ cmp $0915.w
/*unknown_b4_9ae3:*/ bmi $45 ; $9b2a.w
/*unknown_b4_9ae5:*/ lda $0915.w
/*unknown_b4_9ae8:*/ clc
/*unknown_b4_9ae9:*/ adc #$0100.w
/*unknown_b4_9aec:*/ cmp $0f7e.w, X
/*unknown_b4_9aef:*/ bmi $39 ; $9b2a.w
/*unknown_b4_9af1:*/ ldx $1846.w
/*unknown_b4_9af4:*/ lda $0f7a.w, X
/*unknown_b4_9af7:*/ sec
/*unknown_b4_9af8:*/ sbc $0911.w
/*unknown_b4_9afb:*/ sta $14
/*unknown_b4_9afd:*/ sta $0e22.w
/*unknown_b4_9b00:*/ lda $0f7e.w, X
/*unknown_b4_9b03:*/ sec
/*unknown_b4_9b04:*/ sbc $0915.w
/*unknown_b4_9b07:*/ sta $12
/*unknown_b4_9b09:*/ sta $0e20.w
/*unknown_b4_9b0c:*/ lda $0e22.w
/*unknown_b4_9b0f:*/ clc
/*unknown_b4_9b10:*/ adc #$0020.w
/*unknown_b4_9b13:*/ sta $14
/*unknown_b4_9b15:*/ lda $0e20.w
/*unknown_b4_9b18:*/ clc
/*unknown_b4_9b19:*/ adc #$0004.w
/*unknown_b4_9b1c:*/ sta $12
/*unknown_b4_9b1e:*/ lda #$0a00.w
/*unknown_b4_9b21:*/ sta $26
/*unknown_b4_9b23:*/ lda #$0025.w
/*unknown_b4_9b26:*/ jsr $b4a01d
/*unknown_b4_9b2a:*/ lda #$00b0.w
/*unknown_b4_9b2d:*/ sta $14
/*unknown_b4_9b2f:*/ lda #$0050.w
/*unknown_b4_9b32:*/ sta $12
/*unknown_b4_9b34:*/ lda #$0a00.w
/*unknown_b4_9b37:*/ sta $26
/*unknown_b4_9b39:*/ lda #$0027.w
/*unknown_b4_9b3c:*/ jsr $b4a01d
/*unknown_b4_9b40:*/ ldx $1846.w
/*unknown_b4_9b43:*/ lda $0f7a.w, X
/*unknown_b4_9b46:*/ sta $0e24.w
/*unknown_b4_9b49:*/ lda #$00e0.w
/*unknown_b4_9b4c:*/ sta $0e20.w
/*unknown_b4_9b4f:*/ lda #$0038.w
/*unknown_b4_9b52:*/ sta $0e22.w
/*unknown_b4_9b55:*/ jsr $9f7e.w
/*unknown_b4_9b58:*/ ldx $1846.w
/*unknown_b4_9b5b:*/ lda $0f7e.w, X
/*unknown_b4_9b5e:*/ sta $0e24.w
/*unknown_b4_9b61:*/ lda #$00e0.w
/*unknown_b4_9b64:*/ sta $0e20.w
/*unknown_b4_9b67:*/ lda #$0040.w
/*unknown_b4_9b6a:*/ sta $0e22.w
/*unknown_b4_9b6d:*/ jsr $9f7e.w
/*unknown_b4_9b70:*/ ldx $1846.w
/*unknown_b4_9b73:*/ lda $0f8c.w, X
/*unknown_b4_9b76:*/ sta $0e24.w
/*unknown_b4_9b79:*/ lda #$00e0.w
/*unknown_b4_9b7c:*/ sta $0e20.w
/*unknown_b4_9b7f:*/ lda #$0048.w
/*unknown_b4_9b82:*/ sta $0e22.w
/*unknown_b4_9b85:*/ jsr $9f7e.w
/*unknown_b4_9b88:*/ lda $1846.w
/*unknown_b4_9b8b:*/ sta $0e24.w
/*unknown_b4_9b8e:*/ lda #$00e0.w
/*unknown_b4_9b91:*/ sta $0e20.w
/*unknown_b4_9b94:*/ lda #$0050.w
/*unknown_b4_9b97:*/ sta $0e22.w
/*unknown_b4_9b9a:*/ jsr $9f7e.w
/*unknown_b4_9b9d:*/ lda #$0a00.w
/*unknown_b4_9ba0:*/ sta $26
/*unknown_b4_9ba2:*/ lda #$00b0.w
/*unknown_b4_9ba5:*/ sta $14
/*unknown_b4_9ba7:*/ lda #$0048.w
/*unknown_b4_9baa:*/ sta $12
/*unknown_b4_9bac:*/ ldx $1846.w
/*unknown_b4_9baf:*/ lda $0f78.w, X
/*unknown_b4_9bb2:*/ tax
/*unknown_b4_9bb3:*/ lda $a0003e, X
/*unknown_b4_9bb7:*/ bne $05 ; $9bbe.w
/*unknown_b4_9bb9:*/ lda #$0030.w
/*unknown_b4_9bbc:*/ bra $09 ; $9bc7.w
/*unknown_b4_9bbe:*/ tax
/*unknown_b4_9bbf:*/ lda $b4000c, X
/*unknown_b4_9bc3:*/ clc
/*unknown_b4_9bc4:*/ adc #$0030.w
/*unknown_b4_9bc7:*/ jsr $b4a01d
/*unknown_b4_9bcb:*/ jsr $941d.w
/*unknown_b4_9bce:*/ stz $1864.w
/*unknown_b4_9bd1:*/ lda #$0000.w
/*unknown_b4_9bd4:*/ rts

/*unknown_b4_9bd5:*/ lda $91
/*unknown_b4_9bd7:*/ bit #$0010.w
/*unknown_b4_9bda:*/ beq $07 ; $9be3.w
/*unknown_b4_9bdc:*/ inc $185c.w
/*unknown_b4_9bdf:*/ lda #$0000.w
/*unknown_b4_9be2:*/ rts

/*unknown_b4_9be3:*/ lda #$00b0.w
/*unknown_b4_9be6:*/ sta $14
/*unknown_b4_9be8:*/ lda #$0050.w
/*unknown_b4_9beb:*/ sta $12
/*unknown_b4_9bed:*/ lda #$0a00.w
/*unknown_b4_9bf0:*/ sta $26
/*unknown_b4_9bf2:*/ lda #$0029.w
/*unknown_b4_9bf5:*/ jsr $b4a01d
/*unknown_b4_9bf9:*/ ldx $1846.w
/*unknown_b4_9bfc:*/ lda $0fa4.w, X
/*unknown_b4_9bff:*/ sta $0e24.w
/*unknown_b4_9c02:*/ lda #$00e0.w
/*unknown_b4_9c05:*/ sta $0e20.w
/*unknown_b4_9c08:*/ lda #$0038.w
/*unknown_b4_9c0b:*/ sta $0e22.w
/*unknown_b4_9c0e:*/ jsr $9f7e.w
/*unknown_b4_9c11:*/ ldx $1846.w
/*unknown_b4_9c14:*/ lda $0f8a.w, X
/*unknown_b4_9c17:*/ sta $0e24.w
/*unknown_b4_9c1a:*/ lda #$00e0.w
/*unknown_b4_9c1d:*/ sta $0e20.w
/*unknown_b4_9c20:*/ lda #$0040.w
/*unknown_b4_9c23:*/ sta $0e22.w
/*unknown_b4_9c26:*/ jsr $9f7e.w
/*unknown_b4_9c29:*/ ldx $1846.w
/*unknown_b4_9c2c:*/ lda $0f78.w, X
/*unknown_b4_9c2f:*/ sta $0e24.w
/*unknown_b4_9c32:*/ lda #$00e0.w
/*unknown_b4_9c35:*/ sta $0e20.w
/*unknown_b4_9c38:*/ lda #$0048.w
/*unknown_b4_9c3b:*/ sta $0e22.w
/*unknown_b4_9c3e:*/ jsr $9f7e.w
/*unknown_b4_9c41:*/ ldx $1846.w
/*unknown_b4_9c44:*/ lda $0fa6.w, X
/*unknown_b4_9c47:*/ sta $0e24.w
/*unknown_b4_9c4a:*/ lda #$00e0.w
/*unknown_b4_9c4d:*/ sta $0e20.w
/*unknown_b4_9c50:*/ lda #$0050.w
/*unknown_b4_9c53:*/ sta $0e22.w
/*unknown_b4_9c56:*/ jsr $9f7e.w
/*unknown_b4_9c59:*/ lda #$0000.w
/*unknown_b4_9c5c:*/ rts

/*unknown_b4_9c5d:*/ lda $91
/*unknown_b4_9c5f:*/ bit #$0010.w
/*unknown_b4_9c62:*/ beq $07 ; $9c6b.w
/*unknown_b4_9c64:*/ inc $185c.w
/*unknown_b4_9c67:*/ lda #$0000.w
/*unknown_b4_9c6a:*/ rts

/*unknown_b4_9c6b:*/ lda #$00b0.w
/*unknown_b4_9c6e:*/ sta $14
/*unknown_b4_9c70:*/ lda #$0050.w
/*unknown_b4_9c73:*/ sta $12
/*unknown_b4_9c75:*/ lda #$0a00.w
/*unknown_b4_9c78:*/ sta $26
/*unknown_b4_9c7a:*/ lda #$002a.w
/*unknown_b4_9c7d:*/ jsr $b4a01d
/*unknown_b4_9c81:*/ ldx $1846.w
/*unknown_b4_9c84:*/ lda $0f86.w, X
/*unknown_b4_9c87:*/ sta $0e24.w
/*unknown_b4_9c8a:*/ lda #$00e0.w
/*unknown_b4_9c8d:*/ sta $0e20.w
/*unknown_b4_9c90:*/ lda #$0038.w
/*unknown_b4_9c93:*/ sta $0e22.w
/*unknown_b4_9c96:*/ jsr $9f7e.w
/*unknown_b4_9c99:*/ ldx $1846.w
/*unknown_b4_9c9c:*/ lda $0f88.w, X
/*unknown_b4_9c9f:*/ sta $0e24.w
/*unknown_b4_9ca2:*/ lda #$00e0.w
/*unknown_b4_9ca5:*/ sta $0e20.w
/*unknown_b4_9ca8:*/ lda #$0040.w
/*unknown_b4_9cab:*/ sta $0e22.w
/*unknown_b4_9cae:*/ jsr $9f7e.w
/*unknown_b4_9cb1:*/ ldx $1846.w
/*unknown_b4_9cb4:*/ lda $0f96.w, X
/*unknown_b4_9cb7:*/ sta $0e24.w
/*unknown_b4_9cba:*/ lda #$00e0.w
/*unknown_b4_9cbd:*/ sta $0e20.w
/*unknown_b4_9cc0:*/ lda #$0048.w
/*unknown_b4_9cc3:*/ sta $0e22.w
/*unknown_b4_9cc6:*/ jsr $9f7e.w
/*unknown_b4_9cc9:*/ ldx $1846.w
/*unknown_b4_9ccc:*/ lda $0f98.w, X
/*unknown_b4_9ccf:*/ sta $0e24.w
/*unknown_b4_9cd2:*/ lda #$00e0.w
/*unknown_b4_9cd5:*/ sta $0e20.w
/*unknown_b4_9cd8:*/ lda #$0050.w
/*unknown_b4_9cdb:*/ sta $0e22.w
/*unknown_b4_9cde:*/ jsr $9f7e.w
/*unknown_b4_9ce1:*/ lda #$0000.w
/*unknown_b4_9ce4:*/ rts

/*unknown_b4_9ce5:*/ lda $91
/*unknown_b4_9ce7:*/ bit #$0010.w
/*unknown_b4_9cea:*/ beq $07 ; $9cf3.w
/*unknown_b4_9cec:*/ inc $185c.w
/*unknown_b4_9cef:*/ lda #$0000.w
/*unknown_b4_9cf2:*/ rts

/*unknown_b4_9cf3:*/ lda #$00b0.w
/*unknown_b4_9cf6:*/ sta $14
/*unknown_b4_9cf8:*/ lda #$0050.w
/*unknown_b4_9cfb:*/ sta $12
/*unknown_b4_9cfd:*/ lda #$0a00.w
/*unknown_b4_9d00:*/ sta $26
/*unknown_b4_9d02:*/ lda #$002b.w
/*unknown_b4_9d05:*/ jsr $b4a01d
/*unknown_b4_9d09:*/ ldx $1846.w
/*unknown_b4_9d0c:*/ lda $0f92.w, X
/*unknown_b4_9d0f:*/ sta $0e24.w
/*unknown_b4_9d12:*/ lda #$00e0.w
/*unknown_b4_9d15:*/ sta $0e20.w
/*unknown_b4_9d18:*/ lda #$0038.w
/*unknown_b4_9d1b:*/ sta $0e22.w
/*unknown_b4_9d1e:*/ jsr $9f7e.w
/*unknown_b4_9d21:*/ ldx $1846.w
/*unknown_b4_9d24:*/ lda $0f94.w, X
/*unknown_b4_9d27:*/ sta $0e24.w
/*unknown_b4_9d2a:*/ lda #$00e0.w
/*unknown_b4_9d2d:*/ sta $0e20.w
/*unknown_b4_9d30:*/ lda #$0040.w
/*unknown_b4_9d33:*/ sta $0e22.w
/*unknown_b4_9d36:*/ jsr $9f7e.w
/*unknown_b4_9d39:*/ ldx $1846.w
/*unknown_b4_9d3c:*/ lda $0f90.w, X
/*unknown_b4_9d3f:*/ sta $0e24.w
/*unknown_b4_9d42:*/ lda #$00e0.w
/*unknown_b4_9d45:*/ sta $0e20.w
/*unknown_b4_9d48:*/ lda #$0048.w
/*unknown_b4_9d4b:*/ sta $0e22.w
/*unknown_b4_9d4e:*/ jsr $9f7e.w
/*unknown_b4_9d51:*/ ldx $1846.w
/*unknown_b4_9d54:*/ lda $0f8e.w, X
/*unknown_b4_9d57:*/ sta $0e24.w
/*unknown_b4_9d5a:*/ lda #$00e0.w
/*unknown_b4_9d5d:*/ sta $0e20.w
/*unknown_b4_9d60:*/ lda #$0050.w
/*unknown_b4_9d63:*/ sta $0e22.w
/*unknown_b4_9d66:*/ jsr $9f7e.w
/*unknown_b4_9d69:*/ lda #$0000.w
/*unknown_b4_9d6c:*/ rts

/*unknown_b4_9d6d:*/ lda $91
/*unknown_b4_9d6f:*/ bit #$0010.w
/*unknown_b4_9d72:*/ beq $07 ; $9d7b.w
/*unknown_b4_9d74:*/ inc $185c.w
/*unknown_b4_9d77:*/ lda #$0000.w
/*unknown_b4_9d7a:*/ rts

/*unknown_b4_9d7b:*/ lda #$00b0.w
/*unknown_b4_9d7e:*/ sta $14
/*unknown_b4_9d80:*/ lda #$0050.w
/*unknown_b4_9d83:*/ sta $12
/*unknown_b4_9d85:*/ lda #$0a00.w
/*unknown_b4_9d88:*/ sta $26
/*unknown_b4_9d8a:*/ lda #$002c.w
/*unknown_b4_9d8d:*/ jsr $b4a01d
/*unknown_b4_9d91:*/ ldx $1846.w
/*unknown_b4_9d94:*/ lda $0f9c.w, X
/*unknown_b4_9d97:*/ sta $0e24.w
/*unknown_b4_9d9a:*/ lda #$00e0.w
/*unknown_b4_9d9d:*/ sta $0e20.w
/*unknown_b4_9da0:*/ lda #$0038.w
/*unknown_b4_9da3:*/ sta $0e22.w
/*unknown_b4_9da6:*/ jsr $9f7e.w
/*unknown_b4_9da9:*/ ldx $1846.w
/*unknown_b4_9dac:*/ lda $0f9e.w, X
/*unknown_b4_9daf:*/ sta $0e24.w
/*unknown_b4_9db2:*/ lda #$00e0.w
/*unknown_b4_9db5:*/ sta $0e20.w
/*unknown_b4_9db8:*/ lda #$0040.w
/*unknown_b4_9dbb:*/ sta $0e22.w
/*unknown_b4_9dbe:*/ jsr $9f7e.w
/*unknown_b4_9dc1:*/ ldx $1846.w
/*unknown_b4_9dc4:*/ lda $0fa0.w, X
/*unknown_b4_9dc7:*/ sta $0e24.w
/*unknown_b4_9dca:*/ lda #$00e0.w
/*unknown_b4_9dcd:*/ sta $0e20.w
/*unknown_b4_9dd0:*/ lda #$0048.w
/*unknown_b4_9dd3:*/ sta $0e22.w
/*unknown_b4_9dd6:*/ jsr $9f7e.w
/*unknown_b4_9dd9:*/ ldx $1846.w
/*unknown_b4_9ddc:*/ lda $0fa2.w, X
/*unknown_b4_9ddf:*/ sta $0e24.w
/*unknown_b4_9de2:*/ lda #$00e0.w
/*unknown_b4_9de5:*/ sta $0e20.w
/*unknown_b4_9de8:*/ lda #$0050.w
/*unknown_b4_9deb:*/ sta $0e22.w
/*unknown_b4_9dee:*/ jsr $9f7e.w
/*unknown_b4_9df1:*/ lda #$0000.w
/*unknown_b4_9df4:*/ rts

/*unknown_b4_9df5:*/ lda $91
/*unknown_b4_9df7:*/ bit #$0010.w
/*unknown_b4_9dfa:*/ beq $07 ; $9e03.w
/*unknown_b4_9dfc:*/ inc $185c.w
/*unknown_b4_9dff:*/ lda #$0000.w
/*unknown_b4_9e02:*/ rts

/*unknown_b4_9e03:*/ lda #$00b0.w
/*unknown_b4_9e06:*/ sta $14
/*unknown_b4_9e08:*/ lda #$0050.w
/*unknown_b4_9e0b:*/ sta $12
/*unknown_b4_9e0d:*/ lda #$0a00.w
/*unknown_b4_9e10:*/ sta $26
/*unknown_b4_9e12:*/ lda #$002d.w
/*unknown_b4_9e15:*/ jsr $b4a01d
/*unknown_b4_9e19:*/ ldx $1846.w
/*unknown_b4_9e1c:*/ lda $0fa8.w, X
/*unknown_b4_9e1f:*/ sta $0e24.w
/*unknown_b4_9e22:*/ lda #$00e0.w
/*unknown_b4_9e25:*/ sta $0e20.w
/*unknown_b4_9e28:*/ lda #$0038.w
/*unknown_b4_9e2b:*/ sta $0e22.w
/*unknown_b4_9e2e:*/ jsr $9f7e.w
/*unknown_b4_9e31:*/ ldx $1846.w
/*unknown_b4_9e34:*/ lda $0faa.w, X
/*unknown_b4_9e37:*/ sta $0e24.w
/*unknown_b4_9e3a:*/ lda #$00e0.w
/*unknown_b4_9e3d:*/ sta $0e20.w
/*unknown_b4_9e40:*/ lda #$0040.w
/*unknown_b4_9e43:*/ sta $0e22.w
/*unknown_b4_9e46:*/ jsr $9f7e.w
/*unknown_b4_9e49:*/ ldx $1846.w
/*unknown_b4_9e4c:*/ lda $0fac.w, X
/*unknown_b4_9e4f:*/ sta $0e24.w
/*unknown_b4_9e52:*/ lda #$00e0.w
/*unknown_b4_9e55:*/ sta $0e20.w
/*unknown_b4_9e58:*/ lda #$0048.w
/*unknown_b4_9e5b:*/ sta $0e22.w
/*unknown_b4_9e5e:*/ jsr $9f7e.w
/*unknown_b4_9e61:*/ ldx $1846.w
/*unknown_b4_9e64:*/ lda $0fae.w, X
/*unknown_b4_9e67:*/ sta $0e24.w
/*unknown_b4_9e6a:*/ lda #$00e0.w
/*unknown_b4_9e6d:*/ sta $0e20.w
/*unknown_b4_9e70:*/ lda #$0050.w
/*unknown_b4_9e73:*/ sta $0e22.w
/*unknown_b4_9e76:*/ jsr $9f7e.w
/*unknown_b4_9e79:*/ lda #$0000.w
/*unknown_b4_9e7c:*/ rts

/*unknown_b4_9e7d:*/ lda $91
/*unknown_b4_9e7f:*/ bit #$0010.w
/*unknown_b4_9e82:*/ beq $07 ; $9e8b.w
/*unknown_b4_9e84:*/ inc $185c.w
/*unknown_b4_9e87:*/ lda #$0000.w
/*unknown_b4_9e8a:*/ rts

/*unknown_b4_9e8b:*/ lda #$00b0.w
/*unknown_b4_9e8e:*/ sta $14
/*unknown_b4_9e90:*/ lda #$0050.w
/*unknown_b4_9e93:*/ sta $12
/*unknown_b4_9e95:*/ lda #$0a00.w
/*unknown_b4_9e98:*/ sta $26
/*unknown_b4_9e9a:*/ lda #$002e.w
/*unknown_b4_9e9d:*/ jsr $b4a01d
/*unknown_b4_9ea1:*/ ldx $1846.w
/*unknown_b4_9ea4:*/ lda $0fb0.w, X
/*unknown_b4_9ea7:*/ sta $0e24.w
/*unknown_b4_9eaa:*/ lda #$00e0.w
/*unknown_b4_9ead:*/ sta $0e20.w
/*unknown_b4_9eb0:*/ lda #$0038.w
/*unknown_b4_9eb3:*/ sta $0e22.w
/*unknown_b4_9eb6:*/ jsr $9f7e.w
/*unknown_b4_9eb9:*/ ldx $1846.w
/*unknown_b4_9ebc:*/ lda $0fb2.w, X
/*unknown_b4_9ebf:*/ sta $0e24.w
/*unknown_b4_9ec2:*/ lda #$00e0.w
/*unknown_b4_9ec5:*/ sta $0e20.w
/*unknown_b4_9ec8:*/ lda #$0040.w
/*unknown_b4_9ecb:*/ sta $0e22.w
/*unknown_b4_9ece:*/ jsr $9f7e.w
/*unknown_b4_9ed1:*/ ldx $1846.w
/*unknown_b4_9ed4:*/ lda $0fb4.w, X
/*unknown_b4_9ed7:*/ sta $0e24.w
/*unknown_b4_9eda:*/ lda #$00e0.w
/*unknown_b4_9edd:*/ sta $0e20.w
/*unknown_b4_9ee0:*/ lda #$0048.w
/*unknown_b4_9ee3:*/ sta $0e22.w
/*unknown_b4_9ee6:*/ jsr $9f7e.w
/*unknown_b4_9ee9:*/ ldx $1846.w
/*unknown_b4_9eec:*/ lda $0fb6.w, X
/*unknown_b4_9eef:*/ sta $0e24.w
/*unknown_b4_9ef2:*/ lda #$00e0.w
/*unknown_b4_9ef5:*/ sta $0e20.w
/*unknown_b4_9ef8:*/ lda #$0050.w
/*unknown_b4_9efb:*/ sta $0e22.w
/*unknown_b4_9efe:*/ jsr $9f7e.w
/*unknown_b4_9f01:*/ lda #$0000.w
/*unknown_b4_9f04:*/ rts

/*unknown_b4_9f05:*/ lda $05b6.w
/*unknown_b4_9f08:*/ and #$0003.w
/*unknown_b4_9f0b:*/ bne $28 ; $9f35.w
/*unknown_b4_9f0d:*/ lda $8d
/*unknown_b4_9f0f:*/ bit #$0200.w
/*unknown_b4_9f12:*/ beq $05 ; $9f19.w
/*unknown_b4_9f14:*/ dec $0f7a.w, X
/*unknown_b4_9f17:*/ bra $08 ; $9f21.w
/*unknown_b4_9f19:*/ bit #$0100.w
/*unknown_b4_9f1c:*/ beq $03 ; $9f21.w
/*unknown_b4_9f1e:*/ inc $0f7a.w, X
/*unknown_b4_9f21:*/ lda $8d
/*unknown_b4_9f23:*/ bit #$0800.w
/*unknown_b4_9f26:*/ beq $05 ; $9f2d.w
/*unknown_b4_9f28:*/ dec $0f7e.w, X
/*unknown_b4_9f2b:*/ bra $08 ; $9f35.w
/*unknown_b4_9f2d:*/ bit #$0400.w
/*unknown_b4_9f30:*/ beq $03 ; $9f35.w
/*unknown_b4_9f32:*/ inc $0f7e.w, X
/*unknown_b4_9f35:*/ rtl

/*unknown_b4_9f36:*/ lda $8d
/*unknown_b4_9f38:*/ bit #$0200.w
/*unknown_b4_9f3b:*/ beq $0c ; $9f49.w
/*unknown_b4_9f3d:*/ lda $0f7a.w, X
/*unknown_b4_9f40:*/ sec
/*unknown_b4_9f41:*/ sbc #$0004.w
/*unknown_b4_9f44:*/ sta $0f7a.w, X
/*unknown_b4_9f47:*/ bra $0f ; $9f58.w
/*unknown_b4_9f49:*/ bit #$0100.w
/*unknown_b4_9f4c:*/ beq $0a ; $9f58.w
/*unknown_b4_9f4e:*/ lda $0f7a.w, X
/*unknown_b4_9f51:*/ clc
/*unknown_b4_9f52:*/ adc #$0004.w
/*unknown_b4_9f55:*/ sta $0f7a.w, X
/*unknown_b4_9f58:*/ lda $8d
/*unknown_b4_9f5a:*/ bit #$0800.w
/*unknown_b4_9f5d:*/ beq $0c ; $9f6b.w
/*unknown_b4_9f5f:*/ lda $0f7e.w, X
/*unknown_b4_9f62:*/ sec
/*unknown_b4_9f63:*/ sbc #$0004.w
/*unknown_b4_9f66:*/ sta $0f7e.w, X
/*unknown_b4_9f69:*/ bra $12 ; $9f7d.w
/*unknown_b4_9f6b:*/ bit #$0400.w
/*unknown_b4_9f6e:*/ beq $0d ; $9f7d.w
/*unknown_b4_9f70:*/ inc $0f7e.w, X
/*unknown_b4_9f73:*/ lda $0f7e.w, X
/*unknown_b4_9f76:*/ clc
/*unknown_b4_9f77:*/ adc #$0004.w
/*unknown_b4_9f7a:*/ sta $0f7e.w, X
/*unknown_b4_9f7d:*/ rtl

/*unknown_b4_9f7e:*/ lda $0e20.w
/*unknown_b4_9f81:*/ clc
/*unknown_b4_9f82:*/ adc #$0000.w
/*unknown_b4_9f85:*/ sta $14
/*unknown_b4_9f87:*/ lda $0e22.w
/*unknown_b4_9f8a:*/ clc
/*unknown_b4_9f8b:*/ adc #$0000.w
/*unknown_b4_9f8e:*/ sta $12
/*unknown_b4_9f90:*/ lda #$0a00.w
/*unknown_b4_9f93:*/ sta $26
/*unknown_b4_9f95:*/ lda $0e24.w
/*unknown_b4_9f98:*/ and #$f000.w
/*unknown_b4_9f9b:*/ xba
/*unknown_b4_9f9c:*/ lsr A
/*unknown_b4_9f9d:*/ lsr A
/*unknown_b4_9f9e:*/ lsr A
/*unknown_b4_9f9f:*/ lsr A
/*unknown_b4_9fa0:*/ clc
/*unknown_b4_9fa1:*/ adc #$0004.w
/*unknown_b4_9fa4:*/ jsr $b4a01d
/*unknown_b4_9fa8:*/ lda $0e20.w
/*unknown_b4_9fab:*/ clc
/*unknown_b4_9fac:*/ adc #$0008.w
/*unknown_b4_9faf:*/ sta $14
/*unknown_b4_9fb1:*/ lda $0e22.w
/*unknown_b4_9fb4:*/ clc
/*unknown_b4_9fb5:*/ adc #$0000.w
/*unknown_b4_9fb8:*/ sta $12
/*unknown_b4_9fba:*/ lda #$0a00.w
/*unknown_b4_9fbd:*/ sta $26
/*unknown_b4_9fbf:*/ lda $0e24.w
/*unknown_b4_9fc2:*/ and #$0f00.w
/*unknown_b4_9fc5:*/ xba
/*unknown_b4_9fc6:*/ clc
/*unknown_b4_9fc7:*/ adc #$0004.w
/*unknown_b4_9fca:*/ jsr $b4a01d
/*unknown_b4_9fce:*/ lda $0e20.w
/*unknown_b4_9fd1:*/ clc
/*unknown_b4_9fd2:*/ adc #$0010.w
/*unknown_b4_9fd5:*/ sta $14
/*unknown_b4_9fd7:*/ lda $0e22.w
/*unknown_b4_9fda:*/ clc
/*unknown_b4_9fdb:*/ adc #$0000.w
/*unknown_b4_9fde:*/ sta $12
/*unknown_b4_9fe0:*/ lda #$0a00.w
/*unknown_b4_9fe3:*/ sta $26
/*unknown_b4_9fe5:*/ lda $0e24.w
/*unknown_b4_9fe8:*/ and #$00f0.w
/*unknown_b4_9feb:*/ lsr A
/*unknown_b4_9fec:*/ lsr A
/*unknown_b4_9fed:*/ lsr A
/*unknown_b4_9fee:*/ lsr A
/*unknown_b4_9fef:*/ clc
/*unknown_b4_9ff0:*/ adc #$0004.w
/*unknown_b4_9ff3:*/ jsr $b4a01d
/*unknown_b4_9ff7:*/ lda $0e20.w
/*unknown_b4_9ffa:*/ clc
/*unknown_b4_9ffb:*/ adc #$0018.w
/*unknown_b4_9ffe:*/ sta $14
/*unknown_b4_a000:*/ lda #$0a00.w
/*unknown_b4_a003:*/ sta $26
/*unknown_b4_a005:*/ lda $0e22.w
/*unknown_b4_a008:*/ clc
/*unknown_b4_a009:*/ adc #$0000.w
/*unknown_b4_a00c:*/ sta $12
/*unknown_b4_a00e:*/ lda $0e24.w
/*unknown_b4_a011:*/ and #$000f.w
/*unknown_b4_a014:*/ clc
/*unknown_b4_a015:*/ adc #$0004.w
/*unknown_b4_a018:*/ jsr $b4a01d
/*unknown_b4_a01c:*/ rts

/*unknown_b4_a01d:*/ php
/*unknown_b4_a01e:*/ sep #$20
/*unknown_b4_a020:*/ phb
/*unknown_b4_a021:*/ phk
/*unknown_b4_a022:*/ plb
/*unknown_b4_a023:*/ rep #$30
/*unknown_b4_a025:*/ asl A
/*unknown_b4_a026:*/ tax
/*unknown_b4_a027:*/ lda $a201.w, X
/*unknown_b4_a02a:*/ tay
/*unknown_b4_a02b:*/ lda $0000.w, Y
/*unknown_b4_a02e:*/ iny
/*unknown_b4_a02f:*/ iny
/*unknown_b4_a030:*/ sta $18
/*unknown_b4_a032:*/ ldx $0590.w
/*unknown_b4_a035:*/ lda $0000.w, Y
/*unknown_b4_a038:*/ sta $1a
/*unknown_b4_a03a:*/ and #$01ff.w
/*unknown_b4_a03d:*/ iny
/*unknown_b4_a03e:*/ iny
/*unknown_b4_a03f:*/ clc
/*unknown_b4_a040:*/ adc $14
/*unknown_b4_a042:*/ sta $0370.w, X
/*unknown_b4_a045:*/ inx
/*unknown_b4_a046:*/ lda $1b
/*unknown_b4_a048:*/ and #$0002.w
/*unknown_b4_a04b:*/ beq $1a ; $a067.w
/*unknown_b4_a04d:*/ txa
/*unknown_b4_a04e:*/ sta $1c
/*unknown_b4_a050:*/ lsr A
/*unknown_b4_a051:*/ phy
/*unknown_b4_a052:*/ tay
/*unknown_b4_a053:*/ and #$000e.w
/*unknown_b4_a056:*/ tax
/*unknown_b4_a057:*/ lda $a101.w, Y
/*unknown_b4_a05a:*/ tay
/*unknown_b4_a05b:*/ lda $a0e1.w, X
/*unknown_b4_a05e:*/ ora $0570.w, Y
/*unknown_b4_a061:*/ sta $0570.w, Y
/*unknown_b4_a064:*/ ply
/*unknown_b4_a065:*/ ldx $1c
/*unknown_b4_a067:*/ lda $0370.w, X
/*unknown_b4_a06a:*/ and #$0001.w
/*unknown_b4_a06d:*/ beq $1a ; $a089.w
/*unknown_b4_a06f:*/ txa
/*unknown_b4_a070:*/ sta $1c
/*unknown_b4_a072:*/ lsr A
/*unknown_b4_a073:*/ phy
/*unknown_b4_a074:*/ tay
/*unknown_b4_a075:*/ and #$000e.w
/*unknown_b4_a078:*/ tax
/*unknown_b4_a079:*/ lda $a101.w, Y
/*unknown_b4_a07c:*/ tay
/*unknown_b4_a07d:*/ lda $a0f1.w, X
/*unknown_b4_a080:*/ ora $0570.w, Y
/*unknown_b4_a083:*/ sta $0570.w, Y
/*unknown_b4_a086:*/ ply
/*unknown_b4_a087:*/ ldx $1c
/*unknown_b4_a089:*/ sep #$20
/*unknown_b4_a08b:*/ lda $0000.w, Y
/*unknown_b4_a08e:*/ bmi $0b ; $a09b.w
/*unknown_b4_a090:*/ clc
/*unknown_b4_a091:*/ adc $12
/*unknown_b4_a093:*/ bcs $15 ; $a0aa.w
/*unknown_b4_a095:*/ cmp #$f0
/*unknown_b4_a097:*/ bcc $13 ; $a0ac.w
/*unknown_b4_a099:*/ bra $0f ; $a0aa.w
/*unknown_b4_a09b:*/ clc
/*unknown_b4_a09c:*/ adc $12
/*unknown_b4_a09e:*/ bcs $06 ; $a0a6.w
/*unknown_b4_a0a0:*/ cmp #$f0
/*unknown_b4_a0a2:*/ bcs $08 ; $a0ac.w
/*unknown_b4_a0a4:*/ bra $04 ; $a0aa.w
/*unknown_b4_a0a6:*/ cmp #$f0
/*unknown_b4_a0a8:*/ bcc $02 ; $a0ac.w
/*unknown_b4_a0aa:*/ lda #$f0
/*unknown_b4_a0ac:*/ sta $0370.w, X
/*unknown_b4_a0af:*/ rep #$20
/*unknown_b4_a0b1:*/ inx
/*unknown_b4_a0b2:*/ iny
/*unknown_b4_a0b3:*/ lda $26
/*unknown_b4_a0b5:*/ beq $0a ; $a0c1.w
/*unknown_b4_a0b7:*/ lda $0000.w, Y
/*unknown_b4_a0ba:*/ and #$f1ff.w
/*unknown_b4_a0bd:*/ ora $26
/*unknown_b4_a0bf:*/ bra $03 ; $a0c4.w
/*unknown_b4_a0c1:*/ lda $0000.w, Y
/*unknown_b4_a0c4:*/ sta $0370.w, X
/*unknown_b4_a0c7:*/ iny
/*unknown_b4_a0c8:*/ iny
/*unknown_b4_a0c9:*/ inx
/*unknown_b4_a0ca:*/ inx
/*unknown_b4_a0cb:*/ cpx #$01ff.w
/*unknown_b4_a0ce:*/ bpl $07 ; $a0d7.w
/*unknown_b4_a0d0:*/ dec $18
/*unknown_b4_a0d2:*/ beq $03 ; $a0d7.w
/*unknown_b4_a0d4:*/ jmp $a035.w
/*unknown_b4_a0d7:*/ stx $0590.w
/*unknown_b4_a0da:*/ sep #$20
/*unknown_b4_a0dc:*/ plb
/*unknown_b4_a0dd:*/ rep #$20
/*unknown_b4_a0df:*/ plp
/*unknown_b4_a0e0:*/ rtl

/*unknown_b4_a0e1:*/ cop $00
/*unknown_b4_a0e3:*/ php
/*unknown_b4_a0e4:*/ brk $20
/*unknown_b4_a0e6:*/ brk $80
/*unknown_b4_a0e8:*/ brk $00
/*unknown_b4_a0ea:*/ cop $00
/*unknown_b4_a0ec:*/ php
/*unknown_b4_a0ed:*/ brk $20
/*unknown_b4_a0ef:*/ brk $80
/*unknown_b4_a0f1:*/ ora ($00, X)
/*unknown_b4_a0f3:*/ tsb $00
/*unknown_b4_a0f5:*/ bpl $00 ; $a0f7.w
/*unknown_b4_a0f7:*/ rti

/*unknown_b4_a0f8:*/ brk $00
/*unknown_b4_a0fa:*/ ora ($00, X)
/*unknown_b4_a0fc:*/ tsb $00
/*unknown_b4_a0fe:*/ bpl $00 ; $a100.w
/*unknown_b4_a100:*/ rti

/*unknown_b4_a101:*/ brk $00
/*unknown_b4_a103:*/ brk $00
/*unknown_b4_a105:*/ brk $00
/*unknown_b4_a107:*/ brk $00
/*unknown_b4_a109:*/ brk $00
/*unknown_b4_a10b:*/ brk $00
/*unknown_b4_a10d:*/ brk $00
/*unknown_b4_a10f:*/ brk $00
/*unknown_b4_a111:*/ cop $00
/*unknown_b4_a113:*/ cop $00
/*unknown_b4_a115:*/ cop $00
/*unknown_b4_a117:*/ cop $00
/*unknown_b4_a119:*/ cop $00
/*unknown_b4_a11b:*/ cop $00
/*unknown_b4_a11d:*/ cop $00
/*unknown_b4_a11f:*/ cop $00
/*unknown_b4_a121:*/ tsb $00
/*unknown_b4_a123:*/ tsb $00
/*unknown_b4_a125:*/ tsb $00
/*unknown_b4_a127:*/ tsb $00
/*unknown_b4_a129:*/ tsb $00
/*unknown_b4_a12b:*/ tsb $00
/*unknown_b4_a12d:*/ tsb $00
/*unknown_b4_a12f:*/ tsb $00
/*unknown_b4_a131:*/ asl $00
/*unknown_b4_a133:*/ asl $00
/*unknown_b4_a135:*/ asl $00
/*unknown_b4_a137:*/ asl $00
/*unknown_b4_a139:*/ asl $00
/*unknown_b4_a13b:*/ asl $00
/*unknown_b4_a13d:*/ asl $00
/*unknown_b4_a13f:*/ asl $00
/*unknown_b4_a141:*/ php
/*unknown_b4_a142:*/ brk $08
/*unknown_b4_a144:*/ brk $08
/*unknown_b4_a146:*/ brk $08
/*unknown_b4_a148:*/ brk $08
/*unknown_b4_a14a:*/ brk $08
/*unknown_b4_a14c:*/ brk $08
/*unknown_b4_a14e:*/ brk $08
/*unknown_b4_a150:*/ brk $0a
/*unknown_b4_a152:*/ brk $0a
/*unknown_b4_a154:*/ brk $0a
/*unknown_b4_a156:*/ brk $0a
/*unknown_b4_a158:*/ brk $0a
/*unknown_b4_a15a:*/ brk $0a
/*unknown_b4_a15c:*/ brk $0a
/*unknown_b4_a15e:*/ brk $0a
/*unknown_b4_a160:*/ brk $0c
/*unknown_b4_a162:*/ brk $0c
/*unknown_b4_a164:*/ brk $0c
/*unknown_b4_a166:*/ brk $0c
/*unknown_b4_a168:*/ brk $0c
/*unknown_b4_a16a:*/ brk $0c
/*unknown_b4_a16c:*/ brk $0c
/*unknown_b4_a16e:*/ brk $0c
/*unknown_b4_a170:*/ brk $0e
/*unknown_b4_a172:*/ brk $0e
/*unknown_b4_a174:*/ brk $0e
/*unknown_b4_a176:*/ brk $0e
/*unknown_b4_a178:*/ brk $0e
/*unknown_b4_a17a:*/ brk $0e
/*unknown_b4_a17c:*/ brk $0e
/*unknown_b4_a17e:*/ brk $0e
/*unknown_b4_a180:*/ brk $10
/*unknown_b4_a182:*/ brk $10
/*unknown_b4_a184:*/ brk $10
/*unknown_b4_a186:*/ brk $10
/*unknown_b4_a188:*/ brk $10
/*unknown_b4_a18a:*/ brk $10
/*unknown_b4_a18c:*/ brk $10
/*unknown_b4_a18e:*/ brk $10
/*unknown_b4_a190:*/ brk $12
/*unknown_b4_a192:*/ brk $12
/*unknown_b4_a194:*/ brk $12
/*unknown_b4_a196:*/ brk $12
/*unknown_b4_a198:*/ brk $12
/*unknown_b4_a19a:*/ brk $12
/*unknown_b4_a19c:*/ brk $12
/*unknown_b4_a19e:*/ brk $12
/*unknown_b4_a1a0:*/ brk $14
/*unknown_b4_a1a2:*/ brk $14
/*unknown_b4_a1a4:*/ brk $14
/*unknown_b4_a1a6:*/ brk $14
/*unknown_b4_a1a8:*/ brk $14
/*unknown_b4_a1aa:*/ brk $14
/*unknown_b4_a1ac:*/ brk $14
/*unknown_b4_a1ae:*/ brk $14
/*unknown_b4_a1b0:*/ brk $16
/*unknown_b4_a1b2:*/ brk $16
/*unknown_b4_a1b4:*/ brk $16
/*unknown_b4_a1b6:*/ brk $16
/*unknown_b4_a1b8:*/ brk $16
/*unknown_b4_a1ba:*/ brk $16
/*unknown_b4_a1bc:*/ brk $16
/*unknown_b4_a1be:*/ brk $16
/*unknown_b4_a1c0:*/ brk $18
/*unknown_b4_a1c2:*/ brk $18
/*unknown_b4_a1c4:*/ brk $18
/*unknown_b4_a1c6:*/ brk $18
/*unknown_b4_a1c8:*/ brk $18
/*unknown_b4_a1ca:*/ brk $18
/*unknown_b4_a1cc:*/ brk $18
/*unknown_b4_a1ce:*/ brk $18
/*unknown_b4_a1d0:*/ brk $1a
/*unknown_b4_a1d2:*/ brk $1a
/*unknown_b4_a1d4:*/ brk $1a
/*unknown_b4_a1d6:*/ brk $1a
/*unknown_b4_a1d8:*/ brk $1a
/*unknown_b4_a1da:*/ brk $1a
/*unknown_b4_a1dc:*/ brk $1a
/*unknown_b4_a1de:*/ brk $1a
/*unknown_b4_a1e0:*/ brk $1c
/*unknown_b4_a1e2:*/ brk $1c
/*unknown_b4_a1e4:*/ brk $1c
/*unknown_b4_a1e6:*/ brk $1c
/*unknown_b4_a1e8:*/ brk $1c
/*unknown_b4_a1ea:*/ brk $1c
/*unknown_b4_a1ec:*/ brk $1c
/*unknown_b4_a1ee:*/ brk $1c
/*unknown_b4_a1f0:*/ brk $1e
/*unknown_b4_a1f2:*/ brk $1e
/*unknown_b4_a1f4:*/ brk $1e
/*unknown_b4_a1f6:*/ brk $1e
/*unknown_b4_a1f8:*/ brk $1e
/*unknown_b4_a1fa:*/ brk $1e
/*unknown_b4_a1fc:*/ brk $1e
/*unknown_b4_a1fe:*/ brk $1e
/*unknown_b4_a200:*/ brk $27
/*unknown_b4_a202:*/ lda $69, S
/*unknown_b4_a204:*/ ldy $ab
/*unknown_b4_a206:*/ lda $ed
/*unknown_b4_a208:*/ ldx $2f
/*unknown_b4_a20a:*/ tay
/*unknown_b4_a20b:*/ rol $a8, X
/*unknown_b4_a20d:*/ and $44a8.w, X
/*unknown_b4_a210:*/ tay
/*unknown_b4_a211:*/ phk
/*unknown_b4_a212:*/ tay
/*unknown_b4_a213:*/ eor ($a8)
/*unknown_b4_a215:*/ eor $60a8.w, Y
/*unknown_b4_a218:*/ tay
/*unknown_b4_a219:*/ adc [$a8]
/*unknown_b4_a21b:*/ ror $75a8.w
/*unknown_b4_a21e:*/ tay
/*unknown_b4_a21f:*/ jmp ($83a8.w, X)
/*unknown_b4_a222:*/ tay
/*unknown_b4_a223:*/ txa
/*unknown_b4_a224:*/ tay
/*unknown_b4_a225:*/ sta ($a8), Y
/*unknown_b4_a227:*/ tya
/*unknown_b4_a228:*/ tay
/*unknown_b4_a229:*/ and $3ebb.w
/*unknown_b4_a22c:*/ tyx
/*unknown_b4_a22d:*/ eor $bb60bb
/*unknown_b4_a231:*/ adc ($bb), Y
/*unknown_b4_a233:*/ brl $93bb ; $35f1.w
/*unknown_b4_a236:*/ tyx
/*unknown_b4_a237:*/ ldy $bb
/*unknown_b4_a239:*/ stx $b8
/*unknown_b4_a23b:*/ dec $e5a8.w, X
/*unknown_b4_a23e:*/ tay
/*unknown_b4_a23f:*/ cpx $f3a8.w
/*unknown_b4_a242:*/ tay
/*unknown_b4_a243:*/ plx
/*unknown_b4_a244:*/ tay
/*unknown_b4_a245:*/ ora ($a9, X)
/*unknown_b4_a247:*/ php
/*unknown_b4_a248:*/ lda #$a90f.w
/*unknown_b4_a24b:*/ eor #$acaa.w
/*unknown_b4_a24e:*/ lda #$aa6e.w
/*unknown_b4_a251:*/ stz $c8ab.w, X
/*unknown_b4_a254:*/ plb
/*unknown_b4_a255:*/ adc $ac
/*unknown_b4_a257:*/ cop $ad
/*unknown_b4_a259:*/ sta $ad, X
/*unknown_b4_a25b:*/ and [$ae], Y
/*unknown_b4_a25d:*/ cmp $ae
/*unknown_b4_a25f:*/ eor $8daf.w, X
/*unknown_b4_a262:*/ clv
/*unknown_b4_a263:*/ asl $2eb0.w
/*unknown_b4_a266:*/ bcs $44 ; $a2ac.w
/*unknown_b4_a268:*/ bcs $64 ; $a2ce.w
/*unknown_b4_a26a:*/ bcs ($84 - $100) ; $a1f0.w
/*unknown_b4_a26c:*/ bcs ($a4 - $100) ; $a212.w
/*unknown_b4_a26e:*/ bcs ($c4 - $100) ; $a234.w
/*unknown_b4_a270:*/ bcs ($df - $100) ; $a251.w
/*unknown_b4_a272:*/ bcs $09 ; $a27d.w
/*unknown_b4_a274:*/ lda ($1f), Y
/*unknown_b4_a276:*/ lda ($3f), Y
/*unknown_b4_a278:*/ lda ($50), Y
/*unknown_b4_a27a:*/ lda ($61), Y
/*unknown_b4_a27c:*/ lda ($86), Y
/*unknown_b4_a27e:*/ lda ($9c), Y
/*unknown_b4_a280:*/ lda ($ad), Y
/*unknown_b4_a282:*/ lda ($c8), Y
/*unknown_b4_a284:*/ lda ($e3), Y
/*unknown_b4_a286:*/ lda ($03), Y
/*unknown_b4_a288:*/ lda ($1e)
/*unknown_b4_a28a:*/ lda ($3e)
/*unknown_b4_a28c:*/ lda ($54)
/*unknown_b4_a28e:*/ lda ($79)
/*unknown_b4_a290:*/ lda ($8f)
/*unknown_b4_a292:*/ lda ($aa)
/*unknown_b4_a294:*/ lda ($ca)
/*unknown_b4_a296:*/ lda ($ef)
/*unknown_b4_a298:*/ lda ($05)
/*unknown_b4_a29a:*/ lda ($1b, S), Y
/*unknown_b4_a29c:*/ lda ($36, S), Y
/*unknown_b4_a29e:*/ lda ($4c, S), Y
/*unknown_b4_a2a0:*/ lda ($62, S), Y
/*unknown_b4_a2a2:*/ lda ($78, S), Y
/*unknown_b4_a2a4:*/ lda ($9d, S), Y
/*unknown_b4_a2a6:*/ lda ($b8, S), Y
/*unknown_b4_a2a8:*/ lda ($ce, S), Y
/*unknown_b4_a2aa:*/ lda ($e4, S), Y
/*unknown_b4_a2ac:*/ lda ($09, S), Y
/*unknown_b4_a2ae:*/ ldy $29, X
/*unknown_b4_a2b0:*/ ldy $4e, X
/*unknown_b4_a2b2:*/ ldy $69, X
/*unknown_b4_a2b4:*/ ldy $8e, X
/*unknown_b4_a2b6:*/ ldy $a4, X
/*unknown_b4_a2b8:*/ ldy $ba, X
/*unknown_b4_a2ba:*/ ldy $d0, X
/*unknown_b4_a2bc:*/ ldy $e1, X
/*unknown_b4_a2be:*/ ldy $f7, X
/*unknown_b4_a2c0:*/ ldy $0d, X
/*unknown_b4_a2c2:*/ lda $28, X
/*unknown_b4_a2c4:*/ lda $48, X
/*unknown_b4_a2c6:*/ lda $59, X
/*unknown_b4_a2c8:*/ lda $6f, X
/*unknown_b4_a2ca:*/ lda $8f, X
/*unknown_b4_a2cc:*/ lda $aa, X
/*unknown_b4_a2ce:*/ lda $bb, X
/*unknown_b4_a2d0:*/ lda $e0, X
/*unknown_b4_a2d2:*/ lda $05, X
/*unknown_b4_a2d4:*/ ldx $1b, Y
/*unknown_b4_a2d6:*/ ldx $3b, Y
/*unknown_b4_a2d8:*/ ldx $60, Y
/*unknown_b4_a2da:*/ ldx $76, Y
/*unknown_b4_a2dc:*/ ldx $96, Y
/*unknown_b4_a2de:*/ ldx $b6, Y
/*unknown_b4_a2e0:*/ ldx $e0, Y
/*unknown_b4_a2e2:*/ ldx $0a, Y
/*unknown_b4_a2e4:*/ lda [$20], Y
/*unknown_b4_a2e6:*/ lda [$3b], Y
/*unknown_b4_a2e8:*/ lda [$4c], Y
/*unknown_b4_a2ea:*/ lda [$76], Y
/*unknown_b4_a2ec:*/ lda [$91], Y
/*unknown_b4_a2ee:*/ lda [$ac], Y
/*unknown_b4_a2f0:*/ lda [$c2], Y
/*unknown_b4_a2f2:*/ lda [$dd], Y
/*unknown_b4_a2f4:*/ lda [$f8], Y
/*unknown_b4_a2f6:*/ lda [$0e], Y
/*unknown_b4_a2f8:*/ clv
/*unknown_b4_a2f9:*/ ora $b83ab8, X
/*unknown_b4_a2fd:*/ eor $b8, X
/*unknown_b4_a2ff:*/ ror $b8
/*unknown_b4_a301:*/ lda [$b8], Y
/*unknown_b4_a303:*/ sbc ($b8, X)
/*unknown_b4_a305:*/ phd
/*unknown_b4_a306:*/ lda $b935.w, Y
/*unknown_b4_a309:*/ eor $b989b9, X
/*unknown_b4_a30d:*/ lda ($b9, S), Y
/*unknown_b4_a30f:*/ cmp $07b9.w, X
/*unknown_b4_a312:*/ tsx
/*unknown_b4_a313:*/ and ($ba), Y
/*unknown_b4_a315:*/ tcd
/*unknown_b4_a316:*/ tsx
/*unknown_b4_a317:*/ sta $ba
/*unknown_b4_a319:*/ lda $bad9ba
/*unknown_b4_a31d:*/ ora $bb, S
/*unknown_b4_a31f:*/ lda $bb, X
/*unknown_b4_a321:*/ wai
/*unknown_b4_a322:*/ tyx
/*unknown_b4_a323:*/ xba
/*unknown_b4_a324:*/ tyx
/*unknown_b4_a325:*/ phd
/*unknown_b4_a326:*/ ldy $0040.w, X
/*unknown_b4_a329:*/ clc
/*unknown_b4_a32a:*/ brk $18
/*unknown_b4_a32c:*/ adc [$3f], Y
/*unknown_b4_a32e:*/ bpl $00 ; $a330.w
/*unknown_b4_a330:*/ clc
/*unknown_b4_a331:*/ ror $3f, X
/*unknown_b4_a333:*/ php
/*unknown_b4_a334:*/ brk $18
/*unknown_b4_a336:*/ adc $3f, X
/*unknown_b4_a338:*/ brk $00
/*unknown_b4_a33a:*/ clc
/*unknown_b4_a33b:*/ stz $3f, X
/*unknown_b4_a33d:*/ sed
/*unknown_b4_a33e:*/ ora ($18, X)
/*unknown_b4_a340:*/ adc ($3f, S), Y
/*unknown_b4_a342:*/ beq $01 ; $a345.w
/*unknown_b4_a344:*/ clc
/*unknown_b4_a345:*/ adc ($3f)
/*unknown_b4_a347:*/ inx
/*unknown_b4_a348:*/ ora ($18, X)
/*unknown_b4_a34a:*/ adc ($3f), Y
/*unknown_b4_a34c:*/ cpx #$1801.w
/*unknown_b4_a34f:*/ bvs $3f ; $a390.w
/*unknown_b4_a351:*/ clc
/*unknown_b4_a352:*/ brk $10
/*unknown_b4_a354:*/ adc [$3d]
/*unknown_b4_a356:*/ bpl $00 ; $a358.w
/*unknown_b4_a358:*/ bpl $66 ; $a3c0.w
/*unknown_b4_a35a:*/ and $0008.w, X
/*unknown_b4_a35d:*/ bpl $65 ; $a3c4.w
/*unknown_b4_a35f:*/ and $0000.w, X
/*unknown_b4_a362:*/ bpl $64 ; $a3c8.w
/*unknown_b4_a364:*/ and $01f8.w, X
/*unknown_b4_a367:*/ bpl $63 ; $a3cc.w
/*unknown_b4_a369:*/ and $01f0.w, X
/*unknown_b4_a36c:*/ bpl $62 ; $a3d0.w
/*unknown_b4_a36e:*/ and $01e8.w, X
/*unknown_b4_a371:*/ bpl $61 ; $a3d4.w
/*unknown_b4_a373:*/ and $01e0.w, X
/*unknown_b4_a376:*/ bpl $60 ; $a3d8.w
/*unknown_b4_a378:*/ and $0018.w, X
/*unknown_b4_a37b:*/ php
/*unknown_b4_a37c:*/ eor [$3b], Y
/*unknown_b4_a37e:*/ bpl $00 ; $a380.w
/*unknown_b4_a380:*/ php
/*unknown_b4_a381:*/ lsr $3b, X
/*unknown_b4_a383:*/ php
/*unknown_b4_a384:*/ brk $08
/*unknown_b4_a386:*/ eor $3b, X
/*unknown_b4_a388:*/ brk $00
/*unknown_b4_a38a:*/ php
/*unknown_b4_a38b:*/ mvn $f8, $3b
/*unknown_b4_a38e:*/ ora ($08, X)
/*unknown_b4_a390:*/ eor ($3b, S), Y
/*unknown_b4_a392:*/ beq $01 ; $a395.w
/*unknown_b4_a394:*/ php
/*unknown_b4_a395:*/ eor ($3b)
/*unknown_b4_a397:*/ inx
/*unknown_b4_a398:*/ ora ($08, X)
/*unknown_b4_a39a:*/ eor ($3b), Y
/*unknown_b4_a39c:*/ cpx #$0801.w
/*unknown_b4_a39f:*/ bvc $3b ; $a3dc.w
/*unknown_b4_a3a1:*/ clc
/*unknown_b4_a3a2:*/ brk $00
/*unknown_b4_a3a4:*/ eor [$39]
/*unknown_b4_a3a6:*/ bpl $00 ; $a3a8.w
/*unknown_b4_a3a8:*/ brk $46
/*unknown_b4_a3aa:*/ and $0008.w, Y
/*unknown_b4_a3ad:*/ brk $45
/*unknown_b4_a3af:*/ and $0000.w, Y
/*unknown_b4_a3b2:*/ brk $44
/*unknown_b4_a3b4:*/ and $01f8.w, Y
/*unknown_b4_a3b7:*/ brk $43
/*unknown_b4_a3b9:*/ and $01f0.w, Y
/*unknown_b4_a3bc:*/ brk $42
/*unknown_b4_a3be:*/ and $01e8.w, Y
/*unknown_b4_a3c1:*/ brk $41
/*unknown_b4_a3c3:*/ and $01e0.w, Y
/*unknown_b4_a3c6:*/ brk $40
/*unknown_b4_a3c8:*/ and $0018.w, Y
/*unknown_b4_a3cb:*/ sed
/*unknown_b4_a3cc:*/ and [$37], Y
/*unknown_b4_a3ce:*/ bpl $00 ; $a3d0.w
/*unknown_b4_a3d0:*/ sed
/*unknown_b4_a3d1:*/ rol $37, X
/*unknown_b4_a3d3:*/ php
/*unknown_b4_a3d4:*/ brk $f8
/*unknown_b4_a3d6:*/ and $37, X
/*unknown_b4_a3d8:*/ brk $00
/*unknown_b4_a3da:*/ sed
/*unknown_b4_a3db:*/ bit $37, X
/*unknown_b4_a3dd:*/ sed
/*unknown_b4_a3de:*/ ora ($f8, X)
/*unknown_b4_a3e0:*/ and ($37, S), Y
/*unknown_b4_a3e2:*/ beq $01 ; $a3e5.w
/*unknown_b4_a3e4:*/ sed
/*unknown_b4_a3e5:*/ and ($37)
/*unknown_b4_a3e7:*/ inx
/*unknown_b4_a3e8:*/ ora ($f8, X)
/*unknown_b4_a3ea:*/ and ($37), Y
/*unknown_b4_a3ec:*/ cpx #$f801.w
/*unknown_b4_a3ef:*/ bmi $37 ; $a428.w
/*unknown_b4_a3f1:*/ clc
/*unknown_b4_a3f2:*/ brk $f0
/*unknown_b4_a3f4:*/ and [$35]
/*unknown_b4_a3f6:*/ bpl $00 ; $a3f8.w
/*unknown_b4_a3f8:*/ beq $26 ; $a420.w
/*unknown_b4_a3fa:*/ and $08, X
/*unknown_b4_a3fc:*/ brk $f0
/*unknown_b4_a3fe:*/ and $35
/*unknown_b4_a400:*/ brk $00
/*unknown_b4_a402:*/ beq $24 ; $a428.w
/*unknown_b4_a404:*/ and $f8, X
/*unknown_b4_a406:*/ ora ($f0, X)
/*unknown_b4_a408:*/ and $35, S
/*unknown_b4_a40a:*/ beq $01 ; $a40d.w
/*unknown_b4_a40c:*/ beq $22 ; $a430.w
/*unknown_b4_a40e:*/ and $e8, X
/*unknown_b4_a410:*/ ora ($f0, X)
/*unknown_b4_a412:*/ and ($35, X)
/*unknown_b4_a414:*/ cpx #$f001.w
/*unknown_b4_a417:*/ jsr $1835.w
/*unknown_b4_a41a:*/ brk $e8
/*unknown_b4_a41c:*/ ora [$33], Y
/*unknown_b4_a41e:*/ bpl $00 ; $a420.w
/*unknown_b4_a420:*/ inx
/*unknown_b4_a421:*/ asl $33, X
/*unknown_b4_a423:*/ php
/*unknown_b4_a424:*/ brk $e8
/*unknown_b4_a426:*/ ora $33, X
/*unknown_b4_a428:*/ brk $00
/*unknown_b4_a42a:*/ inx
/*unknown_b4_a42b:*/ trb $33
/*unknown_b4_a42d:*/ sed
/*unknown_b4_a42e:*/ ora ($e8, X)
/*unknown_b4_a430:*/ ora ($33, S), Y
/*unknown_b4_a432:*/ beq $01 ; $a435.w
/*unknown_b4_a434:*/ inx
/*unknown_b4_a435:*/ ora ($33)
/*unknown_b4_a437:*/ inx
/*unknown_b4_a438:*/ ora ($e8, X)
/*unknown_b4_a43a:*/ ora ($33), Y
/*unknown_b4_a43c:*/ cpx #$e801.w
/*unknown_b4_a43f:*/ bpl $33 ; $a474.w
/*unknown_b4_a441:*/ clc
/*unknown_b4_a442:*/ brk $e0
/*unknown_b4_a444:*/ ora [$31]
/*unknown_b4_a446:*/ bpl $00 ; $a448.w
/*unknown_b4_a448:*/ cpx #$3106.w
/*unknown_b4_a44b:*/ php
/*unknown_b4_a44c:*/ brk $e0
/*unknown_b4_a44e:*/ ora $31
/*unknown_b4_a450:*/ brk $00
/*unknown_b4_a452:*/ cpx #$3104.w
/*unknown_b4_a455:*/ sed
/*unknown_b4_a456:*/ ora ($e0, X)
/*unknown_b4_a458:*/ ora $31, S
/*unknown_b4_a45a:*/ beq $01 ; $a45d.w
/*unknown_b4_a45c:*/ cpx #$3102.w
/*unknown_b4_a45f:*/ inx
/*unknown_b4_a460:*/ ora ($e0, X)
/*unknown_b4_a462:*/ ora ($31, X)
/*unknown_b4_a464:*/ cpx #$e001.w
/*unknown_b4_a467:*/ brk $33
/*unknown_b4_a469:*/ rti

/*unknown_b4_a46a:*/ brk $18
/*unknown_b4_a46c:*/ brk $18
/*unknown_b4_a46e:*/ adc $00103f.l, X
/*unknown_b4_a472:*/ clc
/*unknown_b4_a473:*/ ror $083f.w, X
/*unknown_b4_a476:*/ brk $18
/*unknown_b4_a478:*/ adc $003f.w, X
/*unknown_b4_a47b:*/ brk $18
/*unknown_b4_a47d:*/ jmp ($f83f.w, X)
/*unknown_b4_a480:*/ ora ($18, X)
/*unknown_b4_a482:*/ tdc
/*unknown_b4_a483:*/ and $1801f0, X
/*unknown_b4_a487:*/ ply
/*unknown_b4_a488:*/ and $1801e8, X
/*unknown_b4_a48c:*/ adc $e03f.w, Y
/*unknown_b4_a48f:*/ ora ($18, X)
/*unknown_b4_a491:*/ sei
/*unknown_b4_a492:*/ and $100018, X
/*unknown_b4_a496:*/ adc $00103d.l
/*unknown_b4_a49a:*/ bpl $6e ; $a50a.w
/*unknown_b4_a49c:*/ and $0008.w, X
/*unknown_b4_a49f:*/ bpl $6d ; $a50e.w
/*unknown_b4_a4a1:*/ and $0000.w, X
/*unknown_b4_a4a4:*/ bpl $6c ; $a512.w
/*unknown_b4_a4a6:*/ and $01f8.w, X
/*unknown_b4_a4a9:*/ bpl $6b ; $a516.w
/*unknown_b4_a4ab:*/ and $01f0.w, X
/*unknown_b4_a4ae:*/ bpl $6a ; $a51a.w
/*unknown_b4_a4b0:*/ and $01e8.w, X
/*unknown_b4_a4b3:*/ bpl $69 ; $a51e.w
/*unknown_b4_a4b5:*/ and $01e0.w, X
/*unknown_b4_a4b8:*/ bpl $68 ; $a522.w
/*unknown_b4_a4ba:*/ and $0018.w, X
/*unknown_b4_a4bd:*/ php
/*unknown_b4_a4be:*/ eor $00103b.l, X
/*unknown_b4_a4c2:*/ php
/*unknown_b4_a4c3:*/ lsr $083b.w, X
/*unknown_b4_a4c6:*/ brk $08
/*unknown_b4_a4c8:*/ eor $003b.w, X
/*unknown_b4_a4cb:*/ brk $08
/*unknown_b4_a4cd:*/ jmp $01f83b
/*unknown_b4_a4d1:*/ php
/*unknown_b4_a4d2:*/ tcd
/*unknown_b4_a4d3:*/ tsc
/*unknown_b4_a4d4:*/ beq $01 ; $a4d7.w
/*unknown_b4_a4d6:*/ php
/*unknown_b4_a4d7:*/ phy
/*unknown_b4_a4d8:*/ tsc
/*unknown_b4_a4d9:*/ inx
/*unknown_b4_a4da:*/ ora ($08, X)
/*unknown_b4_a4dc:*/ eor $e03b.w, Y
/*unknown_b4_a4df:*/ ora ($08, X)
/*unknown_b4_a4e1:*/ cli
/*unknown_b4_a4e2:*/ tsc
/*unknown_b4_a4e3:*/ clc
/*unknown_b4_a4e4:*/ brk $00
/*unknown_b4_a4e6:*/ eor $001039.l
/*unknown_b4_a4ea:*/ brk $4e
/*unknown_b4_a4ec:*/ and $0008.w, Y
/*unknown_b4_a4ef:*/ brk $4d
/*unknown_b4_a4f1:*/ and $0000.w, Y
/*unknown_b4_a4f4:*/ brk $4c
/*unknown_b4_a4f6:*/ and $01f8.w, Y
/*unknown_b4_a4f9:*/ brk $4b
/*unknown_b4_a4fb:*/ and $01f0.w, Y
/*unknown_b4_a4fe:*/ brk $4a
/*unknown_b4_a500:*/ and $01e8.w, Y
/*unknown_b4_a503:*/ brk $49
/*unknown_b4_a505:*/ and $01e0.w, Y
/*unknown_b4_a508:*/ brk $48
/*unknown_b4_a50a:*/ and $0018.w, Y
/*unknown_b4_a50d:*/ sed
/*unknown_b4_a50e:*/ and $001037.l, X
/*unknown_b4_a512:*/ sed
/*unknown_b4_a513:*/ rol $0837.w, X
/*unknown_b4_a516:*/ brk $f8
/*unknown_b4_a518:*/ and $0037.w, X
/*unknown_b4_a51b:*/ brk $f8
/*unknown_b4_a51d:*/ bit $f837.w, X
/*unknown_b4_a520:*/ ora ($f8, X)
/*unknown_b4_a522:*/ tsc
/*unknown_b4_a523:*/ and [$f0], Y
/*unknown_b4_a525:*/ ora ($f8, X)
/*unknown_b4_a527:*/ dec A
/*unknown_b4_a528:*/ and [$e8], Y
/*unknown_b4_a52a:*/ ora ($f8, X)
/*unknown_b4_a52c:*/ and $e037.w, Y
/*unknown_b4_a52f:*/ ora ($f8, X)
/*unknown_b4_a531:*/ sec
/*unknown_b4_a532:*/ and [$18], Y
/*unknown_b4_a534:*/ brk $f0
/*unknown_b4_a536:*/ and $001035.l
/*unknown_b4_a53a:*/ beq $2e ; $a56a.w
/*unknown_b4_a53c:*/ and $08, X
/*unknown_b4_a53e:*/ brk $f0
/*unknown_b4_a540:*/ and $0035.w
/*unknown_b4_a543:*/ brk $f0
/*unknown_b4_a545:*/ bit $f835.w
/*unknown_b4_a548:*/ ora ($f0, X)
/*unknown_b4_a54a:*/ pld
/*unknown_b4_a54b:*/ and $f0, X
/*unknown_b4_a54d:*/ ora ($f0, X)
/*unknown_b4_a54f:*/ rol A
/*unknown_b4_a550:*/ and $e8, X
/*unknown_b4_a552:*/ ora ($f0, X)
/*unknown_b4_a554:*/ and #$e035.w
/*unknown_b4_a557:*/ ora ($f0, X)
/*unknown_b4_a559:*/ plp
/*unknown_b4_a55a:*/ and $18, X
/*unknown_b4_a55c:*/ brk $e8
/*unknown_b4_a55e:*/ ora $001033.l, X
/*unknown_b4_a562:*/ inx
/*unknown_b4_a563:*/ asl $0833.w, X
/*unknown_b4_a566:*/ brk $e8
/*unknown_b4_a568:*/ ora $0033.w, X
/*unknown_b4_a56b:*/ brk $e8
/*unknown_b4_a56d:*/ trb $f833.w
/*unknown_b4_a570:*/ ora ($e8, X)
/*unknown_b4_a572:*/ tcs
/*unknown_b4_a573:*/ and ($f0, S), Y
/*unknown_b4_a575:*/ ora ($e8, X)
/*unknown_b4_a577:*/ inc A
/*unknown_b4_a578:*/ and ($e8, S), Y
/*unknown_b4_a57a:*/ ora ($e8, X)
/*unknown_b4_a57c:*/ ora $e033.w, Y
/*unknown_b4_a57f:*/ ora ($e8, X)
/*unknown_b4_a581:*/ clc
/*unknown_b4_a582:*/ and ($18, S), Y
/*unknown_b4_a584:*/ brk $e0
/*unknown_b4_a586:*/ ora $001031.l
/*unknown_b4_a58a:*/ cpx #$310e.w
/*unknown_b4_a58d:*/ php
/*unknown_b4_a58e:*/ brk $e0
/*unknown_b4_a590:*/ ora $0031.w
/*unknown_b4_a593:*/ brk $e0
/*unknown_b4_a595:*/ tsb $f831.w
/*unknown_b4_a598:*/ ora ($e0, X)
/*unknown_b4_a59a:*/ phd
/*unknown_b4_a59b:*/ and ($f0), Y
/*unknown_b4_a59d:*/ ora ($e0, X)
/*unknown_b4_a59f:*/ asl A
/*unknown_b4_a5a0:*/ and ($e8), Y
/*unknown_b4_a5a2:*/ ora ($e0, X)
/*unknown_b4_a5a4:*/ ora #$e031.w
/*unknown_b4_a5a7:*/ ora ($e0, X)
/*unknown_b4_a5a9:*/ php
/*unknown_b4_a5aa:*/ and ($40), Y
/*unknown_b4_a5ac:*/ brk $30
/*unknown_b4_a5ae:*/ rep #$30
/*unknown_b4_a5b0:*/ inc $2033.w
/*unknown_b4_a5b3:*/ rep #$30
/*unknown_b4_a5b5:*/ cpx $1033.w
/*unknown_b4_a5b8:*/ rep #$30
/*unknown_b4_a5ba:*/ nop
/*unknown_b4_a5bb:*/ and ($00, S), Y
/*unknown_b4_a5bd:*/ rep #$30
/*unknown_b4_a5bf:*/ inx
/*unknown_b4_a5c0:*/ and ($f0, S), Y
/*unknown_b4_a5c2:*/ cmp $30, S
/*unknown_b4_a5c4:*/ inc $33
/*unknown_b4_a5c6:*/ cpx #$30c3.w
/*unknown_b4_a5c9:*/ cpx $33
/*unknown_b4_a5cb:*/ bne ($c3 - $100) ; $a590.w
/*unknown_b4_a5cd:*/ bmi ($e2 - $100) ; $a5b1.w
/*unknown_b4_a5cf:*/ and ($c0, S), Y
/*unknown_b4_a5d1:*/ cmp $30, S
/*unknown_b4_a5d3:*/ cpx #$3033.w
/*unknown_b4_a5d6:*/ rep #$20
/*unknown_b4_a5d8:*/ dec $2033.w
/*unknown_b4_a5db:*/ rep #$20
/*unknown_b4_a5dd:*/ cpy $1033.w
/*unknown_b4_a5e0:*/ rep #$20
/*unknown_b4_a5e2:*/ dex
/*unknown_b4_a5e3:*/ and ($00, S), Y
/*unknown_b4_a5e5:*/ rep #$20
/*unknown_b4_a5e7:*/ iny
/*unknown_b4_a5e8:*/ and ($f0, S), Y
/*unknown_b4_a5ea:*/ cmp $20, S
/*unknown_b4_a5ec:*/ dec $33
/*unknown_b4_a5ee:*/ cpx #$20c3.w
/*unknown_b4_a5f1:*/ cpy $33
/*unknown_b4_a5f3:*/ bne ($c3 - $100) ; $a5b8.w
/*unknown_b4_a5f5:*/ jsr $33c2.w
/*unknown_b4_a5f8:*/ cpy #$20c3.w
/*unknown_b4_a5fb:*/ cpy #$3033.w
/*unknown_b4_a5fe:*/ rep #$10
/*unknown_b4_a600:*/ ldx $2033.w
/*unknown_b4_a603:*/ rep #$10
/*unknown_b4_a605:*/ ldy $1033.w
/*unknown_b4_a608:*/ rep #$10
/*unknown_b4_a60a:*/ tax
/*unknown_b4_a60b:*/ and ($00, S), Y
/*unknown_b4_a60d:*/ rep #$10
/*unknown_b4_a60f:*/ tay
/*unknown_b4_a610:*/ and ($f0, S), Y
/*unknown_b4_a612:*/ cmp $10, S
/*unknown_b4_a614:*/ ldx $33
/*unknown_b4_a616:*/ cpx #$10c3.w
/*unknown_b4_a619:*/ ldy $33
/*unknown_b4_a61b:*/ bne ($c3 - $100) ; $a5e0.w
/*unknown_b4_a61d:*/ bpl ($a2 - $100) ; $a5c1.w
/*unknown_b4_a61f:*/ and ($c0, S), Y
/*unknown_b4_a621:*/ cmp $10, S
/*unknown_b4_a623:*/ ldy #$3033.w
/*unknown_b4_a626:*/ rep #$00
/*unknown_b4_a628:*/ stx $2033.w
/*unknown_b4_a62b:*/ rep #$00
/*unknown_b4_a62d:*/ sty $1033.w
/*unknown_b4_a630:*/ rep #$00
/*unknown_b4_a632:*/ txa
/*unknown_b4_a633:*/ and ($00, S), Y
/*unknown_b4_a635:*/ rep #$00
/*unknown_b4_a637:*/ dey
/*unknown_b4_a638:*/ and ($f0, S), Y
/*unknown_b4_a63a:*/ cmp $00, S
/*unknown_b4_a63c:*/ stx $33
/*unknown_b4_a63e:*/ cpx #$00c3.w
/*unknown_b4_a641:*/ sty $33
/*unknown_b4_a643:*/ bne ($c3 - $100) ; $a608.w
/*unknown_b4_a645:*/ brk $82
/*unknown_b4_a647:*/ and ($c0, S), Y
/*unknown_b4_a649:*/ cmp $00, S
/*unknown_b4_a64b:*/ bra $33 ; $a680.w
/*unknown_b4_a64d:*/ bmi ($c2 - $100) ; $a611.w
/*unknown_b4_a64f:*/ beq $6e ; $a6bf.w
/*unknown_b4_a651:*/ and ($20, S), Y
/*unknown_b4_a653:*/ rep #$f0
/*unknown_b4_a655:*/ jmp ($1033)
/*unknown_b4_a658:*/ rep #$f0
/*unknown_b4_a65a:*/ ror A
/*unknown_b4_a65b:*/ and ($00, S), Y
/*unknown_b4_a65d:*/ rep #$f0
/*unknown_b4_a65f:*/ pla
/*unknown_b4_a660:*/ and ($f0, S), Y
/*unknown_b4_a662:*/ cmp $f0, S
/*unknown_b4_a664:*/ ror $33
/*unknown_b4_a666:*/ cpx #$f0c3.w
/*unknown_b4_a669:*/ stz $33
/*unknown_b4_a66b:*/ bne ($c3 - $100) ; $a630.w
/*unknown_b4_a66d:*/ beq $62 ; $a6d1.w
/*unknown_b4_a66f:*/ and ($c0, S), Y
/*unknown_b4_a671:*/ cmp $f0, S
/*unknown_b4_a673:*/ rts

/*unknown_b4_a674:*/ and ($30, S), Y
/*unknown_b4_a676:*/ rep #$e0
/*unknown_b4_a678:*/ lsr $2033.w
/*unknown_b4_a67b:*/ rep #$e0
/*unknown_b4_a67d:*/ jmp $1033.w
/*unknown_b4_a680:*/ rep #$e0
/*unknown_b4_a682:*/ lsr A
/*unknown_b4_a683:*/ and ($00, S), Y
/*unknown_b4_a685:*/ rep #$e0
/*unknown_b4_a687:*/ pha
/*unknown_b4_a688:*/ and ($f0, S), Y
/*unknown_b4_a68a:*/ cmp $e0, S
/*unknown_b4_a68c:*/ lsr $33
/*unknown_b4_a68e:*/ cpx #$e0c3.w
/*unknown_b4_a691:*/ mvp $d0, $33
/*unknown_b4_a694:*/ cmp $e0, S
/*unknown_b4_a696:*/ .db $42, $33
/*unknown_b4_a698:*/ cpy #$e0c3.w
/*unknown_b4_a69b:*/ rti

/*unknown_b4_a69c:*/ and ($30, S), Y
/*unknown_b4_a69e:*/ rep #$d0
/*unknown_b4_a6a0:*/ rol $2033.w
/*unknown_b4_a6a3:*/ rep #$d0
/*unknown_b4_a6a5:*/ bit $1033.w
/*unknown_b4_a6a8:*/ rep #$d0
/*unknown_b4_a6aa:*/ rol A
/*unknown_b4_a6ab:*/ and ($00, S), Y
/*unknown_b4_a6ad:*/ rep #$d0
/*unknown_b4_a6af:*/ plp
/*unknown_b4_a6b0:*/ and ($f0, S), Y
/*unknown_b4_a6b2:*/ cmp $d0, S
/*unknown_b4_a6b4:*/ rol $33
/*unknown_b4_a6b6:*/ cpx #$d0c3.w
/*unknown_b4_a6b9:*/ bit $33
/*unknown_b4_a6bb:*/ bne ($c3 - $100) ; $a680.w
/*unknown_b4_a6bd:*/ bne $22 ; $a6e1.w
/*unknown_b4_a6bf:*/ and ($c0, S), Y
/*unknown_b4_a6c1:*/ cmp $d0, S
/*unknown_b4_a6c3:*/ jsr $3033.w
/*unknown_b4_a6c6:*/ rep #$c0
/*unknown_b4_a6c8:*/ asl $2033.w
/*unknown_b4_a6cb:*/ rep #$c0
/*unknown_b4_a6cd:*/ tsb $1033.w
/*unknown_b4_a6d0:*/ rep #$c0
/*unknown_b4_a6d2:*/ asl A
/*unknown_b4_a6d3:*/ and ($00, S), Y
/*unknown_b4_a6d5:*/ rep #$c0
/*unknown_b4_a6d7:*/ php
/*unknown_b4_a6d8:*/ and ($f0, S), Y
/*unknown_b4_a6da:*/ cmp $c0, S
/*unknown_b4_a6dc:*/ asl $33
/*unknown_b4_a6de:*/ cpx #$c0c3.w
/*unknown_b4_a6e1:*/ tsb $33
/*unknown_b4_a6e3:*/ bne ($c3 - $100) ; $a6a8.w
/*unknown_b4_a6e5:*/ cpy #$3302.w
/*unknown_b4_a6e8:*/ cpy #$c0c3.w
/*unknown_b4_a6eb:*/ brk $33
/*unknown_b4_a6ed:*/ rti

/*unknown_b4_a6ee:*/ brk $30
/*unknown_b4_a6f0:*/ rep #$30
/*unknown_b4_a6f2:*/ inc $2030.w
/*unknown_b4_a6f5:*/ rep #$30
/*unknown_b4_a6f7:*/ cpx $1030.w
/*unknown_b4_a6fa:*/ rep #$30
/*unknown_b4_a6fc:*/ nop
/*unknown_b4_a6fd:*/ bmi $00 ; $a6ff.w
/*unknown_b4_a6ff:*/ rep #$30
/*unknown_b4_a701:*/ inx
/*unknown_b4_a702:*/ bmi ($f0 - $100) ; $a6f4.w
/*unknown_b4_a704:*/ cmp $30, S
/*unknown_b4_a706:*/ inc $30
/*unknown_b4_a708:*/ cpx #$30c3.w
/*unknown_b4_a70b:*/ cpx $30
/*unknown_b4_a70d:*/ bne ($c3 - $100) ; $a6d2.w
/*unknown_b4_a70f:*/ bmi ($e2 - $100) ; $a6f3.w
/*unknown_b4_a711:*/ bmi ($c0 - $100) ; $a6d3.w
/*unknown_b4_a713:*/ cmp $30, S
/*unknown_b4_a715:*/ cpx #$3030.w
/*unknown_b4_a718:*/ rep #$20
/*unknown_b4_a71a:*/ dec $2030.w
/*unknown_b4_a71d:*/ rep #$20
/*unknown_b4_a71f:*/ cpy $1030.w
/*unknown_b4_a722:*/ rep #$20
/*unknown_b4_a724:*/ dex
/*unknown_b4_a725:*/ bmi $00 ; $a727.w
/*unknown_b4_a727:*/ rep #$20
/*unknown_b4_a729:*/ iny
/*unknown_b4_a72a:*/ bmi ($f0 - $100) ; $a71c.w
/*unknown_b4_a72c:*/ cmp $20, S
/*unknown_b4_a72e:*/ dec $30
/*unknown_b4_a730:*/ cpx #$20c3.w
/*unknown_b4_a733:*/ cpy $30
/*unknown_b4_a735:*/ bne ($c3 - $100) ; $a6fa.w
/*unknown_b4_a737:*/ jsr $30c2.w
/*unknown_b4_a73a:*/ cpy #$20c3.w
/*unknown_b4_a73d:*/ cpy #$3030.w
/*unknown_b4_a740:*/ rep #$10
/*unknown_b4_a742:*/ ldx $203a.w
/*unknown_b4_a745:*/ rep #$10
/*unknown_b4_a747:*/ ldy $103a.w
/*unknown_b4_a74a:*/ rep #$10
/*unknown_b4_a74c:*/ tax
/*unknown_b4_a74d:*/ dec A
/*unknown_b4_a74e:*/ brk $c2
/*unknown_b4_a750:*/ bpl ($a8 - $100) ; $a6fa.w
/*unknown_b4_a752:*/ dec A
/*unknown_b4_a753:*/ beq ($c3 - $100) ; $a718.w
/*unknown_b4_a755:*/ bpl ($a6 - $100) ; $a6fd.w
/*unknown_b4_a757:*/ dec A
/*unknown_b4_a758:*/ cpx #$10c3.w
/*unknown_b4_a75b:*/ ldy $3a
/*unknown_b4_a75d:*/ bne ($c3 - $100) ; $a722.w
/*unknown_b4_a75f:*/ bpl ($a2 - $100) ; $a703.w
/*unknown_b4_a761:*/ dec A
/*unknown_b4_a762:*/ cpy #$10c3.w
/*unknown_b4_a765:*/ ldy #$303a.w
/*unknown_b4_a768:*/ rep #$00
/*unknown_b4_a76a:*/ stx $203a.w
/*unknown_b4_a76d:*/ rep #$00
/*unknown_b4_a76f:*/ sty $103a.w
/*unknown_b4_a772:*/ rep #$00
/*unknown_b4_a774:*/ txa
/*unknown_b4_a775:*/ dec A
/*unknown_b4_a776:*/ brk $c2
/*unknown_b4_a778:*/ brk $88
/*unknown_b4_a77a:*/ dec A
/*unknown_b4_a77b:*/ beq ($c3 - $100) ; $a740.w
/*unknown_b4_a77d:*/ brk $86
/*unknown_b4_a77f:*/ dec A
/*unknown_b4_a780:*/ cpx #$00c3.w
/*unknown_b4_a783:*/ sty $3a
/*unknown_b4_a785:*/ bne ($c3 - $100) ; $a74a.w
/*unknown_b4_a787:*/ brk $82
/*unknown_b4_a789:*/ dec A
/*unknown_b4_a78a:*/ cpy #$00c3.w
/*unknown_b4_a78d:*/ bra $3a ; $a7c9.w
/*unknown_b4_a78f:*/ bmi ($c2 - $100) ; $a753.w
/*unknown_b4_a791:*/ beq $6e ; $a801.w
/*unknown_b4_a793:*/ dec A
/*unknown_b4_a794:*/ jsr $f0c2.w
/*unknown_b4_a797:*/ jmp ($103a)
/*unknown_b4_a79a:*/ rep #$f0
/*unknown_b4_a79c:*/ ror A
/*unknown_b4_a79d:*/ dec A
/*unknown_b4_a79e:*/ brk $c2
/*unknown_b4_a7a0:*/ beq $68 ; $a80a.w
/*unknown_b4_a7a2:*/ dec A
/*unknown_b4_a7a3:*/ beq ($c3 - $100) ; $a768.w
/*unknown_b4_a7a5:*/ beq $66 ; $a80d.w
/*unknown_b4_a7a7:*/ dec A
/*unknown_b4_a7a8:*/ cpx #$f0c3.w
/*unknown_b4_a7ab:*/ stz $3a
/*unknown_b4_a7ad:*/ bne ($c3 - $100) ; $a772.w
/*unknown_b4_a7af:*/ beq $62 ; $a813.w
/*unknown_b4_a7b1:*/ dec A
/*unknown_b4_a7b2:*/ cpy #$f0c3.w
/*unknown_b4_a7b5:*/ rts

/*unknown_b4_a7b6:*/ dec A
/*unknown_b4_a7b7:*/ bmi ($c2 - $100) ; $a77b.w
/*unknown_b4_a7b9:*/ cpx #$3a4e.w
/*unknown_b4_a7bc:*/ jsr $e0c2.w
/*unknown_b4_a7bf:*/ jmp $103a.w
/*unknown_b4_a7c2:*/ rep #$e0
/*unknown_b4_a7c4:*/ lsr A
/*unknown_b4_a7c5:*/ dec A
/*unknown_b4_a7c6:*/ brk $c2
/*unknown_b4_a7c8:*/ cpx #$3a48.w
/*unknown_b4_a7cb:*/ beq ($c3 - $100) ; $a790.w
/*unknown_b4_a7cd:*/ cpx #$3a46.w
/*unknown_b4_a7d0:*/ cpx #$e0c3.w
/*unknown_b4_a7d3:*/ mvp $d0, $3a
/*unknown_b4_a7d6:*/ cmp $e0, S
/*unknown_b4_a7d8:*/ .db $42, $3a
/*unknown_b4_a7da:*/ cpy #$e0c3.w
/*unknown_b4_a7dd:*/ rti

/*unknown_b4_a7de:*/ dec A
/*unknown_b4_a7df:*/ bmi ($c2 - $100) ; $a7a3.w
/*unknown_b4_a7e1:*/ bne $2e ; $a811.w
/*unknown_b4_a7e3:*/ dec A
/*unknown_b4_a7e4:*/ jsr $d0c2.w
/*unknown_b4_a7e7:*/ bit $103a.w
/*unknown_b4_a7ea:*/ rep #$d0
/*unknown_b4_a7ec:*/ rol A
/*unknown_b4_a7ed:*/ dec A
/*unknown_b4_a7ee:*/ brk $c2
/*unknown_b4_a7f0:*/ bne $28 ; $a81a.w
/*unknown_b4_a7f2:*/ dec A
/*unknown_b4_a7f3:*/ beq ($c3 - $100) ; $a7b8.w
/*unknown_b4_a7f5:*/ bne $26 ; $a81d.w
/*unknown_b4_a7f7:*/ dec A
/*unknown_b4_a7f8:*/ cpx #$d0c3.w
/*unknown_b4_a7fb:*/ bit $3a
/*unknown_b4_a7fd:*/ bne ($c3 - $100) ; $a7c2.w
/*unknown_b4_a7ff:*/ bne $22 ; $a823.w
/*unknown_b4_a801:*/ dec A
/*unknown_b4_a802:*/ cpy #$d0c3.w
/*unknown_b4_a805:*/ jsr $303a.w
/*unknown_b4_a808:*/ rep #$c0
/*unknown_b4_a80a:*/ asl $2038.w
/*unknown_b4_a80d:*/ rep #$c0
/*unknown_b4_a80f:*/ tsb $1038.w
/*unknown_b4_a812:*/ rep #$c0
/*unknown_b4_a814:*/ asl A
/*unknown_b4_a815:*/ sec
/*unknown_b4_a816:*/ brk $c2
/*unknown_b4_a818:*/ cpy #$3808.w
/*unknown_b4_a81b:*/ beq ($c3 - $100) ; $a7e0.w
/*unknown_b4_a81d:*/ cpy #$3806.w
/*unknown_b4_a820:*/ cpx #$c0c3.w
/*unknown_b4_a823:*/ tsb $38
/*unknown_b4_a825:*/ bne ($c3 - $100) ; $a7ea.w
/*unknown_b4_a827:*/ cpy #$3802.w
/*unknown_b4_a82a:*/ cpy #$c0c3.w
/*unknown_b4_a82d:*/ brk $38
/*unknown_b4_a82f:*/ ora ($00, X)
/*unknown_b4_a831:*/ sed
/*unknown_b4_a832:*/ ora ($f8, X)
/*unknown_b4_a834:*/ bne $30 ; $a866.w
/*unknown_b4_a836:*/ ora ($00, X)
/*unknown_b4_a838:*/ sed
/*unknown_b4_a839:*/ ora ($f8, X)
/*unknown_b4_a83b:*/ cmp ($30), Y
/*unknown_b4_a83d:*/ ora ($00, X)
/*unknown_b4_a83f:*/ sed
/*unknown_b4_a840:*/ ora ($f8, X)
/*unknown_b4_a842:*/ cmp ($30)
/*unknown_b4_a844:*/ ora ($00, X)
/*unknown_b4_a846:*/ sed
/*unknown_b4_a847:*/ ora ($f8, X)
/*unknown_b4_a849:*/ cmp ($30, S), Y
/*unknown_b4_a84b:*/ ora ($00, X)
/*unknown_b4_a84d:*/ sed
/*unknown_b4_a84e:*/ ora ($f8, X)
/*unknown_b4_a850:*/ pei ($30)
/*unknown_b4_a852:*/ ora ($00, X)
/*unknown_b4_a854:*/ sed
/*unknown_b4_a855:*/ ora ($f8, X)
/*unknown_b4_a857:*/ cmp $30, X
/*unknown_b4_a859:*/ ora ($00, X)
/*unknown_b4_a85b:*/ sed
/*unknown_b4_a85c:*/ ora ($f8, X)
/*unknown_b4_a85e:*/ dec $30, X
/*unknown_b4_a860:*/ ora ($00, X)
/*unknown_b4_a862:*/ sed
/*unknown_b4_a863:*/ ora ($f8, X)
/*unknown_b4_a865:*/ cmp [$30], Y
/*unknown_b4_a867:*/ ora ($00, X)
/*unknown_b4_a869:*/ sed
/*unknown_b4_a86a:*/ ora ($f8, X)
/*unknown_b4_a86c:*/ cld
/*unknown_b4_a86d:*/ bmi $01 ; $a870.w
/*unknown_b4_a86f:*/ brk $f8
/*unknown_b4_a871:*/ ora ($f8, X)
/*unknown_b4_a873:*/ cmp $0130.w, Y
/*unknown_b4_a876:*/ brk $f8
/*unknown_b4_a878:*/ ora ($f8, X)
/*unknown_b4_a87a:*/ phx
/*unknown_b4_a87b:*/ bmi $01 ; $a87e.w
/*unknown_b4_a87d:*/ brk $f8
/*unknown_b4_a87f:*/ ora ($f8, X)
/*unknown_b4_a881:*/ stp
/*unknown_b4_a882:*/ bmi $01 ; $a885.w
/*unknown_b4_a884:*/ brk $f8
/*unknown_b4_a886:*/ ora ($f8, X)
/*unknown_b4_a888:*/ jmp [$0130]
/*unknown_b4_a88b:*/ brk $f8
/*unknown_b4_a88d:*/ ora ($f8, X)
/*unknown_b4_a88f:*/ cmp $0130.w, X
/*unknown_b4_a892:*/ brk $f8
/*unknown_b4_a894:*/ ora ($f8, X)
/*unknown_b4_a896:*/ dec $0130.w, X
/*unknown_b4_a899:*/ brk $f8
/*unknown_b4_a89b:*/ ora ($f8, X)
/*unknown_b4_a89d:*/ cmp $000130.l, X
/*unknown_b4_a8a1:*/ sed
/*unknown_b4_a8a2:*/ ora ($f8, X)
/*unknown_b4_a8a4:*/ cpx #$0130.w
/*unknown_b4_a8a7:*/ brk $f8
/*unknown_b4_a8a9:*/ ora ($f8, X)
/*unknown_b4_a8ab:*/ sbc ($30, X)
/*unknown_b4_a8ad:*/ ora ($00, X)
/*unknown_b4_a8af:*/ sed
/*unknown_b4_a8b0:*/ ora ($f8, X)
/*unknown_b4_a8b2:*/ sep #$30
/*unknown_b4_a8b4:*/ ora ($00, X)
/*unknown_b4_a8b6:*/ sed
/*unknown_b4_a8b7:*/ ora ($f8, X)
/*unknown_b4_a8b9:*/ sbc $30, S
/*unknown_b4_a8bb:*/ ora ($00, X)
/*unknown_b4_a8bd:*/ sed
/*unknown_b4_a8be:*/ ora ($f8, X)
/*unknown_b4_a8c0:*/ cpx $30
/*unknown_b4_a8c2:*/ ora ($00, X)
/*unknown_b4_a8c4:*/ sed
/*unknown_b4_a8c5:*/ ora ($f8, X)
/*unknown_b4_a8c7:*/ sbc $30
/*unknown_b4_a8c9:*/ ora ($00, X)
/*unknown_b4_a8cb:*/ sed
/*unknown_b4_a8cc:*/ ora ($f8, X)
/*unknown_b4_a8ce:*/ inc $30
/*unknown_b4_a8d0:*/ ora ($00, X)
/*unknown_b4_a8d2:*/ sed
/*unknown_b4_a8d3:*/ ora ($f8, X)
/*unknown_b4_a8d5:*/ sbc [$30]
/*unknown_b4_a8d7:*/ ora ($00, X)
/*unknown_b4_a8d9:*/ sed
/*unknown_b4_a8da:*/ ora ($f8, X)
/*unknown_b4_a8dc:*/ inx
/*unknown_b4_a8dd:*/ bmi $01 ; $a8e0.w
/*unknown_b4_a8df:*/ brk $f8
/*unknown_b4_a8e1:*/ ora ($f8, X)
/*unknown_b4_a8e3:*/ sbc #$30
/*unknown_b4_a8e5:*/ ora ($00, X)
/*unknown_b4_a8e7:*/ sed
/*unknown_b4_a8e8:*/ ora ($f8, X)
/*unknown_b4_a8ea:*/ nop
/*unknown_b4_a8eb:*/ bmi $01 ; $a8ee.w
/*unknown_b4_a8ed:*/ brk $f8
/*unknown_b4_a8ef:*/ ora ($f8, X)
/*unknown_b4_a8f1:*/ xba
/*unknown_b4_a8f2:*/ bmi $01 ; $a8f5.w
/*unknown_b4_a8f4:*/ brk $f8
/*unknown_b4_a8f6:*/ ora ($f8, X)
/*unknown_b4_a8f8:*/ cpx $0130.w
/*unknown_b4_a8fb:*/ brk $f8
/*unknown_b4_a8fd:*/ ora ($f8, X)
/*unknown_b4_a8ff:*/ sbc $0130.w
/*unknown_b4_a902:*/ brk $f8
/*unknown_b4_a904:*/ ora ($f8, X)
/*unknown_b4_a906:*/ inc $0130.w
/*unknown_b4_a909:*/ brk $f8
/*unknown_b4_a90b:*/ ora ($f8, X)
/*unknown_b4_a90d:*/ sbc $001f30.l
/*unknown_b4_a911:*/ clc
/*unknown_b4_a912:*/ brk $18
/*unknown_b4_a914:*/ cpy $1830.w
/*unknown_b4_a917:*/ brk $10
/*unknown_b4_a919:*/ cpy $1030.w
/*unknown_b4_a91c:*/ brk $18
/*unknown_b4_a91e:*/ cmp ($30), Y
/*unknown_b4_a920:*/ bpl $00 ; $a922.w
/*unknown_b4_a922:*/ bpl ($d0 - $100) ; $a8f4.w
/*unknown_b4_a924:*/ bmi $08 ; $a92e.w
/*unknown_b4_a926:*/ brk $18
/*unknown_b4_a928:*/ cmp $30
/*unknown_b4_a92a:*/ php
/*unknown_b4_a92b:*/ brk $10
/*unknown_b4_a92d:*/ cmp $30
/*unknown_b4_a92f:*/ beq $01 ; $a932.w
/*unknown_b4_a931:*/ clc
/*unknown_b4_a932:*/ sbc $f830.w, X
/*unknown_b4_a935:*/ ora ($18, X)
/*unknown_b4_a937:*/ cpy #$30
/*unknown_b4_a939:*/ brk $00
/*unknown_b4_a93b:*/ clc
/*unknown_b4_a93c:*/ cmp ($30, X)
/*unknown_b4_a93e:*/ brk $00
/*unknown_b4_a940:*/ bpl ($c1 - $100) ; $a903.w
/*unknown_b4_a942:*/ bmi ($f8 - $100) ; $a93c.w
/*unknown_b4_a944:*/ ora ($10, X)
/*unknown_b4_a946:*/ cpy #$30
/*unknown_b4_a948:*/ beq $01 ; $a94b.w
/*unknown_b4_a94a:*/ bpl ($fd - $100) ; $a949.w
/*unknown_b4_a94c:*/ bmi ($e8 - $100) ; $a936.w
/*unknown_b4_a94e:*/ ora ($18, X)
/*unknown_b4_a950:*/ tsx
/*unknown_b4_a951:*/ bmi ($e8 - $100) ; $a93b.w
/*unknown_b4_a953:*/ ora ($10, X)
/*unknown_b4_a955:*/ tsx
/*unknown_b4_a956:*/ bmi ($e0 - $100) ; $a938.w
/*unknown_b4_a958:*/ ora ($18, X)
/*unknown_b4_a95a:*/ cmp $30
/*unknown_b4_a95c:*/ cpx #$01
/*unknown_b4_a95e:*/ bpl ($c5 - $100) ; $a925.w
/*unknown_b4_a960:*/ bmi $08 ; $a96a.w
/*unknown_b4_a962:*/ brk $08
/*unknown_b4_a964:*/ cpy $30
/*unknown_b4_a966:*/ bpl $00 ; $a968.w
/*unknown_b4_a968:*/ php
/*unknown_b4_a969:*/ ldy $30, X
/*unknown_b4_a96b:*/ brk $00
/*unknown_b4_a96d:*/ php
/*unknown_b4_a96e:*/ cpy #$30
/*unknown_b4_a970:*/ sed
/*unknown_b4_a971:*/ ora ($08, X)
/*unknown_b4_a973:*/ cmp ($30, X)
/*unknown_b4_a975:*/ beq $01 ; $a978.w
/*unknown_b4_a977:*/ php
/*unknown_b4_a978:*/ sbc $e830.w, X
/*unknown_b4_a97b:*/ ora ($08, X)
/*unknown_b4_a97d:*/ tsx
/*unknown_b4_a97e:*/ bmi ($e0 - $100) ; $a960.w
/*unknown_b4_a980:*/ ora ($08, X)
/*unknown_b4_a982:*/ cmp $30
/*unknown_b4_a984:*/ clc
/*unknown_b4_a985:*/ brk $08
/*unknown_b4_a987:*/ cpy $1830.w
/*unknown_b4_a98a:*/ brk $00
/*unknown_b4_a98c:*/ cpy $1830.w
/*unknown_b4_a98f:*/ brk $f8
/*unknown_b4_a991:*/ cpy $1030.w
/*unknown_b4_a994:*/ brk $00
/*unknown_b4_a996:*/ ldy $0830.w, X
/*unknown_b4_a999:*/ brk $00
/*unknown_b4_a99b:*/ cmp $30
/*unknown_b4_a99d:*/ brk $00
/*unknown_b4_a99f:*/ brk $c1
/*unknown_b4_a9a1:*/ bmi ($f8 - $100) ; $a99b.w
/*unknown_b4_a9a3:*/ ora ($00, X)
/*unknown_b4_a9a5:*/ dec $30
/*unknown_b4_a9a7:*/ brk $00
/*unknown_b4_a9a9:*/ sed
/*unknown_b4_a9aa:*/ cmp ($30, X)
/*unknown_b4_a9ac:*/ ora $001800.l, X
/*unknown_b4_a9b0:*/ clc
/*unknown_b4_a9b1:*/ lda [$30], Y
/*unknown_b4_a9b3:*/ clc
/*unknown_b4_a9b4:*/ brk $10
/*unknown_b4_a9b6:*/ sbc $1030.w, X
/*unknown_b4_a9b9:*/ brk $18
/*unknown_b4_a9bb:*/ sbc $1030.w, X
/*unknown_b4_a9be:*/ brk $10
/*unknown_b4_a9c0:*/ tsx
/*unknown_b4_a9c1:*/ bmi $08 ; $a9cb.w
/*unknown_b4_a9c3:*/ brk $18
/*unknown_b4_a9c5:*/ tsx
/*unknown_b4_a9c6:*/ bmi $08 ; $a9d0.w
/*unknown_b4_a9c8:*/ brk $10
/*unknown_b4_a9ca:*/ cmp $30
/*unknown_b4_a9cc:*/ beq $01 ; $a9cf.w
/*unknown_b4_a9ce:*/ clc
/*unknown_b4_a9cf:*/ cmp $30
/*unknown_b4_a9d1:*/ sed
/*unknown_b4_a9d2:*/ ora ($18, X)
/*unknown_b4_a9d4:*/ inc $0030.w
/*unknown_b4_a9d7:*/ brk $18
/*unknown_b4_a9d9:*/ sbc ($30)
/*unknown_b4_a9db:*/ brk $00
/*unknown_b4_a9dd:*/ bpl ($f2 - $100) ; $a9d1.w
/*unknown_b4_a9df:*/ bmi ($f8 - $100) ; $a9d9.w
/*unknown_b4_a9e1:*/ ora ($10, X)
/*unknown_b4_a9e3:*/ inc $f030.w
/*unknown_b4_a9e6:*/ ora ($10, X)
/*unknown_b4_a9e8:*/ sbc ($30), Y
/*unknown_b4_a9ea:*/ inx
/*unknown_b4_a9eb:*/ ora ($18, X)
/*unknown_b4_a9ed:*/ cpx $30
/*unknown_b4_a9ef:*/ inx
/*unknown_b4_a9f0:*/ ora ($10, X)
/*unknown_b4_a9f2:*/ sbc ($30, S), Y
/*unknown_b4_a9f4:*/ cpx #$01
/*unknown_b4_a9f6:*/ clc
/*unknown_b4_a9f7:*/ sbc $e030.w
/*unknown_b4_a9fa:*/ ora ($10, X)
/*unknown_b4_a9fc:*/ inx
/*unknown_b4_a9fd:*/ bmi $08 ; $aa07.w
/*unknown_b4_a9ff:*/ brk $08
/*unknown_b4_aa01:*/ inc $1030.w
/*unknown_b4_aa04:*/ brk $08
/*unknown_b4_aa06:*/ cpy $0030.w
/*unknown_b4_aa09:*/ brk $08
/*unknown_b4_aa0b:*/ dex
/*unknown_b4_aa0c:*/ bmi ($f8 - $100) ; $aa06.w
/*unknown_b4_aa0e:*/ ora ($08, X)
/*unknown_b4_aa10:*/ cmp ($30, X)
/*unknown_b4_aa12:*/ beq $01 ; $aa15.w
/*unknown_b4_aa14:*/ php
/*unknown_b4_aa15:*/ sbc $e830.w, X
/*unknown_b4_aa18:*/ ora ($08, X)
/*unknown_b4_aa1a:*/ tsx
/*unknown_b4_aa1b:*/ bmi ($e0 - $100) ; $a9fd.w
/*unknown_b4_aa1d:*/ ora ($08, X)
/*unknown_b4_aa1f:*/ cmp $30
/*unknown_b4_aa21:*/ clc
/*unknown_b4_aa22:*/ brk $08
/*unknown_b4_aa24:*/ cpy $1830.w
/*unknown_b4_aa27:*/ brk $00
/*unknown_b4_aa29:*/ cmp #$30
/*unknown_b4_aa2b:*/ clc
/*unknown_b4_aa2c:*/ brk $f8
/*unknown_b4_aa2e:*/ cmp ($30, X)
/*unknown_b4_aa30:*/ bpl $00 ; $aa32.w
/*unknown_b4_aa32:*/ brk $fd
/*unknown_b4_aa34:*/ bmi $08 ; $aa3e.w
/*unknown_b4_aa36:*/ brk $00
/*unknown_b4_aa38:*/ tsx
/*unknown_b4_aa39:*/ bmi $00 ; $aa3b.w
/*unknown_b4_aa3b:*/ brk $00
/*unknown_b4_aa3d:*/ cmp $30
/*unknown_b4_aa3f:*/ sed
/*unknown_b4_aa40:*/ ora ($00, X)
/*unknown_b4_aa42:*/ cpy $0030.w
/*unknown_b4_aa45:*/ brk $f8
/*unknown_b4_aa47:*/ cmp ($30, X)
/*unknown_b4_aa49:*/ ora [$00]
/*unknown_b4_aa4b:*/ bpl $00 ; $aa4d.w
/*unknown_b4_aa4d:*/ sed
/*unknown_b4_aa4e:*/ cpx $30
/*unknown_b4_aa50:*/ php
/*unknown_b4_aa51:*/ brk $f8
/*unknown_b4_aa53:*/ sbc $30, X
/*unknown_b4_aa55:*/ brk $00
/*unknown_b4_aa57:*/ sed
/*unknown_b4_aa58:*/ inc $f830.w
/*unknown_b4_aa5b:*/ ora ($f8, X)
/*unknown_b4_aa5d:*/ ldy $f030.w, X
/*unknown_b4_aa60:*/ ora ($f8, X)
/*unknown_b4_aa62:*/ cpy $e830.w
/*unknown_b4_aa65:*/ ora ($f8, X)
/*unknown_b4_aa67:*/ xce
/*unknown_b4_aa68:*/ bmi ($e0 - $100) ; $aa4a.w
/*unknown_b4_aa6a:*/ ora ($f8, X)
/*unknown_b4_aa6c:*/ plx
/*unknown_b4_aa6d:*/ bmi $1e ; $aa8d.w
/*unknown_b4_aa6f:*/ brk $10
/*unknown_b4_aa71:*/ brk $f8
/*unknown_b4_aa73:*/ sbc ($30), Y
/*unknown_b4_aa75:*/ php
/*unknown_b4_aa76:*/ brk $f8
/*unknown_b4_aa78:*/ cpx $30
/*unknown_b4_aa7a:*/ brk $00
/*unknown_b4_aa7c:*/ sed
/*unknown_b4_aa7d:*/ sbc ($30, S), Y
/*unknown_b4_aa7f:*/ sed
/*unknown_b4_aa80:*/ ora ($f8, X)
/*unknown_b4_aa82:*/ sbc $f030.w
/*unknown_b4_aa85:*/ ora ($f8, X)
/*unknown_b4_aa87:*/ inx
/*unknown_b4_aa88:*/ bmi ($e8 - $100) ; $aa72.w
/*unknown_b4_aa8a:*/ ora ($f8, X)
/*unknown_b4_aa8c:*/ inc $1830.w
/*unknown_b4_aa8f:*/ brk $f8
/*unknown_b4_aa91:*/ cpy $e030.w
/*unknown_b4_aa94:*/ ora ($f8, X)
/*unknown_b4_aa96:*/ cmp ($30, X)
/*unknown_b4_aa98:*/ clc
/*unknown_b4_aa99:*/ brk $f0
/*unknown_b4_aa9b:*/ cpy $0030.w
/*unknown_b4_aa9e:*/ brk $f0
/*unknown_b4_aaa0:*/ cmp ($30, X)
/*unknown_b4_aaa2:*/ sed
/*unknown_b4_aaa3:*/ ora ($f0, X)
/*unknown_b4_aaa5:*/ lda [$30], Y
/*unknown_b4_aaa7:*/ beq $01 ; $aaaa.w
/*unknown_b4_aaa9:*/ beq ($fd - $100) ; $aaa8.w
/*unknown_b4_aaab:*/ bmi ($e8 - $100) ; $aa95.w
/*unknown_b4_aaad:*/ ora ($f0, X)
/*unknown_b4_aaaf:*/ tsx
/*unknown_b4_aab0:*/ bmi ($e0 - $100) ; $aa92.w
/*unknown_b4_aab2:*/ ora ($f0, X)
/*unknown_b4_aab4:*/ cmp $30
/*unknown_b4_aab6:*/ brk $00
/*unknown_b4_aab8:*/ inx
/*unknown_b4_aab9:*/ inc $0830.w
/*unknown_b4_aabc:*/ brk $e8
/*unknown_b4_aabe:*/ sbc ($30)
/*unknown_b4_aac0:*/ php
/*unknown_b4_aac1:*/ brk $e0
/*unknown_b4_aac3:*/ sbc ($30)
/*unknown_b4_aac5:*/ brk $00
/*unknown_b4_aac7:*/ cpx #$ee
/*unknown_b4_aac9:*/ bmi $18 ; $aae3.w
/*unknown_b4_aacb:*/ brk $e8
/*unknown_b4_aacd:*/ cpy $1030.w
/*unknown_b4_aad0:*/ brk $e8
/*unknown_b4_aad2:*/ dex
/*unknown_b4_aad3:*/ bmi ($f8 - $100) ; $aacd.w
/*unknown_b4_aad5:*/ ora ($e8, X)
/*unknown_b4_aad7:*/ cmp ($30, X)
/*unknown_b4_aad9:*/ beq $01 ; $aadc.w
/*unknown_b4_aadb:*/ inx
/*unknown_b4_aadc:*/ sbc $e830.w, X
/*unknown_b4_aadf:*/ ora ($e8, X)
/*unknown_b4_aae1:*/ tsx
/*unknown_b4_aae2:*/ bmi ($e0 - $100) ; $aac4.w
/*unknown_b4_aae4:*/ ora ($e8, X)
/*unknown_b4_aae6:*/ cmp $30
/*unknown_b4_aae8:*/ clc
/*unknown_b4_aae9:*/ brk $e0
/*unknown_b4_aaeb:*/ cpy $1030.w
/*unknown_b4_aaee:*/ brk $e0
/*unknown_b4_aaf0:*/ cmp #$30
/*unknown_b4_aaf2:*/ sed
/*unknown_b4_aaf3:*/ ora ($e0, X)
/*unknown_b4_aaf5:*/ cmp ($30, X)
/*unknown_b4_aaf7:*/ beq $01 ; $aafa.w
/*unknown_b4_aaf9:*/ cpx #$fd
/*unknown_b4_aafb:*/ bmi ($e8 - $100) ; $aae5.w
/*unknown_b4_aafd:*/ ora ($e0, X)
/*unknown_b4_aaff:*/ tsx
/*unknown_b4_ab00:*/ bmi ($e0 - $100) ; $aae2.w
/*unknown_b4_ab02:*/ ora ($e0, X)
/*unknown_b4_ab04:*/ cmp $30
/*unknown_b4_ab06:*/ asl $1800.w, X
/*unknown_b4_ab09:*/ brk $f8
/*unknown_b4_ab0b:*/ cpy $0030.w
/*unknown_b4_ab0e:*/ brk $f8
/*unknown_b4_ab10:*/ cmp ($30, X)
/*unknown_b4_ab12:*/ sed
/*unknown_b4_ab13:*/ ora ($f8, X)
/*unknown_b4_ab15:*/ lda [$30], Y
/*unknown_b4_ab17:*/ beq $01 ; $ab1a.w
/*unknown_b4_ab19:*/ sed
/*unknown_b4_ab1a:*/ sbc $e830.w, X
/*unknown_b4_ab1d:*/ ora ($f8, X)
/*unknown_b4_ab1f:*/ tsx
/*unknown_b4_ab20:*/ bmi ($e0 - $100) ; $ab02.w
/*unknown_b4_ab22:*/ ora ($f8, X)
/*unknown_b4_ab24:*/ cmp $30
/*unknown_b4_ab26:*/ brk $00
/*unknown_b4_ab28:*/ beq ($ee - $100) ; $ab18.w
/*unknown_b4_ab2a:*/ bmi $08 ; $ab34.w
/*unknown_b4_ab2c:*/ brk $f0
/*unknown_b4_ab2e:*/ sbc ($30)
/*unknown_b4_ab30:*/ php
/*unknown_b4_ab31:*/ brk $e8
/*unknown_b4_ab33:*/ sbc ($30)
/*unknown_b4_ab35:*/ brk $00
/*unknown_b4_ab37:*/ inx
/*unknown_b4_ab38:*/ inc $1030.w
/*unknown_b4_ab3b:*/ brk $e0
/*unknown_b4_ab3d:*/ sbc ($30), Y
/*unknown_b4_ab3f:*/ php
/*unknown_b4_ab40:*/ brk $e0
/*unknown_b4_ab42:*/ cpx $30
/*unknown_b4_ab44:*/ brk $00
/*unknown_b4_ab46:*/ cpx #$f3
/*unknown_b4_ab48:*/ bmi ($f8 - $100) ; $ab42.w
/*unknown_b4_ab4a:*/ ora ($e0, X)
/*unknown_b4_ab4c:*/ sbc $f030.w
/*unknown_b4_ab4f:*/ ora ($e0, X)
/*unknown_b4_ab51:*/ inx
/*unknown_b4_ab52:*/ bmi ($e8 - $100) ; $ab3c.w
/*unknown_b4_ab54:*/ ora ($e0, X)
/*unknown_b4_ab56:*/ inc $1830.w
/*unknown_b4_ab59:*/ brk $f0
/*unknown_b4_ab5b:*/ cpy $1030.w
/*unknown_b4_ab5e:*/ brk $f0
/*unknown_b4_ab60:*/ dex
/*unknown_b4_ab61:*/ bmi ($f8 - $100) ; $ab5b.w
/*unknown_b4_ab63:*/ ora ($f0, X)
/*unknown_b4_ab65:*/ cmp ($30, X)
/*unknown_b4_ab67:*/ beq $01 ; $ab6a.w
/*unknown_b4_ab69:*/ beq ($fd - $100) ; $ab68.w
/*unknown_b4_ab6b:*/ bmi ($e8 - $100) ; $ab55.w
/*unknown_b4_ab6d:*/ ora ($f0, X)
/*unknown_b4_ab6f:*/ tsx
/*unknown_b4_ab70:*/ bmi ($e0 - $100) ; $ab52.w
/*unknown_b4_ab72:*/ ora ($f0, X)
/*unknown_b4_ab74:*/ cmp $30
/*unknown_b4_ab76:*/ clc
/*unknown_b4_ab77:*/ brk $e8
/*unknown_b4_ab79:*/ cpy $1030.w
/*unknown_b4_ab7c:*/ brk $e8
/*unknown_b4_ab7e:*/ cmp #$30
/*unknown_b4_ab80:*/ sed
/*unknown_b4_ab81:*/ ora ($e8, X)
/*unknown_b4_ab83:*/ cmp ($30, X)
/*unknown_b4_ab85:*/ beq $01 ; $ab88.w
/*unknown_b4_ab87:*/ inx
/*unknown_b4_ab88:*/ sbc $e830.w, X
/*unknown_b4_ab8b:*/ ora ($e8, X)
/*unknown_b4_ab8d:*/ tsx
/*unknown_b4_ab8e:*/ bmi ($e0 - $100) ; $ab70.w
/*unknown_b4_ab90:*/ ora ($e8, X)
/*unknown_b4_ab92:*/ cmp $30
/*unknown_b4_ab94:*/ clc
/*unknown_b4_ab95:*/ brk $e0
/*unknown_b4_ab97:*/ cpy $e030.w
/*unknown_b4_ab9a:*/ ora ($e0, X)
/*unknown_b4_ab9c:*/ cmp ($30, X)
/*unknown_b4_ab9e:*/ php
/*unknown_b4_ab9f:*/ brk $18
/*unknown_b4_aba1:*/ brk $f8
/*unknown_b4_aba3:*/ cpy $1030.w
/*unknown_b4_aba6:*/ brk $f8
/*unknown_b4_aba8:*/ cpx $30
/*unknown_b4_abaa:*/ php
/*unknown_b4_abab:*/ brk $f8
/*unknown_b4_abad:*/ sbc $30, X
/*unknown_b4_abaf:*/ brk $00
/*unknown_b4_abb1:*/ sed
/*unknown_b4_abb2:*/ inc $f830.w
/*unknown_b4_abb5:*/ ora ($f8, X)
/*unknown_b4_abb7:*/ ldy $f030.w, X
/*unknown_b4_abba:*/ ora ($f8, X)
/*unknown_b4_abbc:*/ cpy $e830.w
/*unknown_b4_abbf:*/ ora ($f8, X)
/*unknown_b4_abc1:*/ xce
/*unknown_b4_abc2:*/ bmi ($e0 - $100) ; $aba4.w
/*unknown_b4_abc4:*/ ora ($f8, X)
/*unknown_b4_abc6:*/ plx
/*unknown_b4_abc7:*/ bmi $1f ; $abe8.w
/*unknown_b4_abc9:*/ brk $10
/*unknown_b4_abcb:*/ brk $f8
/*unknown_b4_abcd:*/ nop
/*unknown_b4_abce:*/ bmi $08 ; $abd8.w
/*unknown_b4_abd0:*/ brk $f8
/*unknown_b4_abd2:*/ sbc $0030.w
/*unknown_b4_abd5:*/ brk $f8
/*unknown_b4_abd7:*/ cpx #$30
/*unknown_b4_abd9:*/ sed
/*unknown_b4_abda:*/ ora ($f8, X)
/*unknown_b4_abdc:*/ lda ($30), Y
/*unknown_b4_abde:*/ brk $00
/*unknown_b4_abe0:*/ beq ($f4 - $100) ; $abd6.w
/*unknown_b4_abe2:*/ bmi $08 ; $abec.w
/*unknown_b4_abe4:*/ brk $f0
/*unknown_b4_abe6:*/ cpx $f830.w
/*unknown_b4_abe9:*/ ora ($f0, X)
/*unknown_b4_abeb:*/ lda $1030.w, X
/*unknown_b4_abee:*/ brk $e8
/*unknown_b4_abf0:*/ sbc ($30, S), Y
/*unknown_b4_abf2:*/ php
/*unknown_b4_abf3:*/ brk $e8
/*unknown_b4_abf5:*/ cpx #$30
/*unknown_b4_abf7:*/ brk $00
/*unknown_b4_abf9:*/ inx
/*unknown_b4_abfa:*/ sbc ($30, S), Y
/*unknown_b4_abfc:*/ sed
/*unknown_b4_abfd:*/ ora ($e8, X)
/*unknown_b4_abff:*/ cpy $30
/*unknown_b4_ac01:*/ clc
/*unknown_b4_ac02:*/ brk $f8
/*unknown_b4_ac04:*/ cpy $1830.w
/*unknown_b4_ac07:*/ brk $f0
/*unknown_b4_ac09:*/ cpy $f030.w
/*unknown_b4_ac0c:*/ ora ($f8, X)
/*unknown_b4_ac0e:*/ sbc $f030.w, X
/*unknown_b4_ac11:*/ ora ($f0, X)
/*unknown_b4_ac13:*/ sbc $e830.w, X
/*unknown_b4_ac16:*/ ora ($f8, X)
/*unknown_b4_ac18:*/ tsx
/*unknown_b4_ac19:*/ bmi ($e8 - $100) ; $ac03.w
/*unknown_b4_ac1b:*/ ora ($f0, X)
/*unknown_b4_ac1d:*/ tsx
/*unknown_b4_ac1e:*/ bmi ($e0 - $100) ; $ac00.w
/*unknown_b4_ac20:*/ ora ($f8, X)
/*unknown_b4_ac22:*/ cmp $30
/*unknown_b4_ac24:*/ cpx #$01
/*unknown_b4_ac26:*/ beq ($c5 - $100) ; $abed.w
/*unknown_b4_ac28:*/ bmi ($f0 - $100) ; $ac1a.w
/*unknown_b4_ac2a:*/ ora ($e8, X)
/*unknown_b4_ac2c:*/ sbc $e830.w, X
/*unknown_b4_ac2f:*/ ora ($e8, X)
/*unknown_b4_ac31:*/ tsx
/*unknown_b4_ac32:*/ bmi ($e0 - $100) ; $ac14.w
/*unknown_b4_ac34:*/ ora ($e8, X)
/*unknown_b4_ac36:*/ cmp $30
/*unknown_b4_ac38:*/ clc
/*unknown_b4_ac39:*/ brk $e8
/*unknown_b4_ac3b:*/ cpy $1830.w
/*unknown_b4_ac3e:*/ brk $e0
/*unknown_b4_ac40:*/ cpy $1030.w
/*unknown_b4_ac43:*/ brk $e0
/*unknown_b4_ac45:*/ ldy $0830.w, X
/*unknown_b4_ac48:*/ brk $e0
/*unknown_b4_ac4a:*/ cmp $30
/*unknown_b4_ac4c:*/ brk $00
/*unknown_b4_ac4e:*/ cpx #$c1
/*unknown_b4_ac50:*/ bmi ($f8 - $100) ; $ac4a.w
/*unknown_b4_ac52:*/ ora ($e0, X)
/*unknown_b4_ac54:*/ dec $30
/*unknown_b4_ac56:*/ beq $01 ; $ac59.w
/*unknown_b4_ac58:*/ cpx #$fd
/*unknown_b4_ac5a:*/ bmi ($e8 - $100) ; $ac44.w
/*unknown_b4_ac5c:*/ ora ($e0, X)
/*unknown_b4_ac5e:*/ tsx
/*unknown_b4_ac5f:*/ bmi ($e0 - $100) ; $ac41.w
/*unknown_b4_ac61:*/ ora ($e0, X)
/*unknown_b4_ac63:*/ cmp $30
/*unknown_b4_ac65:*/ ora $001000.l, X
/*unknown_b4_ac69:*/ sed
/*unknown_b4_ac6a:*/ sbc $30
/*unknown_b4_ac6c:*/ php
/*unknown_b4_ac6d:*/ brk $f8
/*unknown_b4_ac6f:*/ cpy #$30
/*unknown_b4_ac71:*/ brk $00
/*unknown_b4_ac73:*/ sed
/*unknown_b4_ac74:*/ cpx #$30
/*unknown_b4_ac76:*/ sed
/*unknown_b4_ac77:*/ ora ($f8, X)
/*unknown_b4_ac79:*/ sbc ($30), Y
/*unknown_b4_ac7b:*/ beq $01 ; $ac7e.w
/*unknown_b4_ac7d:*/ sed
/*unknown_b4_ac7e:*/ cpx #$30
/*unknown_b4_ac80:*/ inx
/*unknown_b4_ac81:*/ ora ($f8, X)
/*unknown_b4_ac83:*/ sbc [$30]
/*unknown_b4_ac85:*/ cpx #$01
/*unknown_b4_ac87:*/ sed
/*unknown_b4_ac88:*/ lda ($30)
/*unknown_b4_ac8a:*/ clc
/*unknown_b4_ac8b:*/ brk $f8
/*unknown_b4_ac8d:*/ cpy $1830.w
/*unknown_b4_ac90:*/ brk $f0
/*unknown_b4_ac92:*/ cpy $1030.w
/*unknown_b4_ac95:*/ brk $f0
/*unknown_b4_ac97:*/ cpx #$30
/*unknown_b4_ac99:*/ php
/*unknown_b4_ac9a:*/ brk $f0
/*unknown_b4_ac9c:*/ cmp ($30, X)
/*unknown_b4_ac9e:*/ brk $00
/*unknown_b4_aca0:*/ beq ($f1 - $100) ; $ac93.w
/*unknown_b4_aca2:*/ bmi ($f8 - $100) ; $ac9c.w
/*unknown_b4_aca4:*/ ora ($f0, X)
/*unknown_b4_aca6:*/ inc $f030.w
/*unknown_b4_aca9:*/ ora ($f0, X)
/*unknown_b4_acab:*/ xba
/*unknown_b4_acac:*/ bmi ($e8 - $100) ; $ac96.w
/*unknown_b4_acae:*/ ora ($f0, X)
/*unknown_b4_acb0:*/ inc $e030.w
/*unknown_b4_acb3:*/ ora ($f0, X)
/*unknown_b4_acb5:*/ lda ($30)
/*unknown_b4_acb7:*/ inx
/*unknown_b4_acb8:*/ ora ($e8, X)
/*unknown_b4_acba:*/ inc $30, X
/*unknown_b4_acbc:*/ cpx #$01
/*unknown_b4_acbe:*/ inx
/*unknown_b4_acbf:*/ cpy $30
/*unknown_b4_acc1:*/ clc
/*unknown_b4_acc2:*/ brk $e8
/*unknown_b4_acc4:*/ cpy $1830.w
/*unknown_b4_acc7:*/ brk $e0
/*unknown_b4_acc9:*/ cpy $1030.w
/*unknown_b4_accc:*/ brk $e8
/*unknown_b4_acce:*/ cmp ($30)
/*unknown_b4_acd0:*/ php
/*unknown_b4_acd1:*/ brk $e8
/*unknown_b4_acd3:*/ sbc [$30]
/*unknown_b4_acd5:*/ php
/*unknown_b4_acd6:*/ brk $e0
/*unknown_b4_acd8:*/ sbc [$30]
/*unknown_b4_acda:*/ brk $00
/*unknown_b4_acdc:*/ inx
/*unknown_b4_acdd:*/ sep #$30
/*unknown_b4_acdf:*/ brk $00
/*unknown_b4_ace1:*/ cpx #$e2
/*unknown_b4_ace3:*/ bmi ($f8 - $100) ; $acdd.w
/*unknown_b4_ace5:*/ ora ($e8, X)
/*unknown_b4_ace7:*/ sbc ($30, S), Y
/*unknown_b4_ace9:*/ sed
/*unknown_b4_acea:*/ ora ($e0, X)
/*unknown_b4_acec:*/ sbc ($30, S), Y
/*unknown_b4_acee:*/ beq $01 ; $acf1.w
/*unknown_b4_acf0:*/ inx
/*unknown_b4_acf1:*/ inx
/*unknown_b4_acf2:*/ bmi ($f0 - $100) ; $ace4.w
/*unknown_b4_acf4:*/ ora ($e0, X)
/*unknown_b4_acf6:*/ inx
/*unknown_b4_acf7:*/ bmi ($e8 - $100) ; $ace1.w
/*unknown_b4_acf9:*/ ora ($e0, X)
/*unknown_b4_acfb:*/ inc $30, X
/*unknown_b4_acfd:*/ cpx #$01
/*unknown_b4_acff:*/ cpx #$c4
/*unknown_b4_ad01:*/ bmi $1d ; $ad20.w
/*unknown_b4_ad03:*/ brk $f8
/*unknown_b4_ad05:*/ ora ($f0, X)
/*unknown_b4_ad07:*/ sbc $0030.w
/*unknown_b4_ad0a:*/ brk $f0
/*unknown_b4_ad0c:*/ sbc ($30, S), Y
/*unknown_b4_ad0e:*/ beq $01 ; $ad11.w
/*unknown_b4_ad10:*/ beq ($b2 - $100) ; $acc4.w
/*unknown_b4_ad12:*/ bmi ($e8 - $100) ; $acfc.w
/*unknown_b4_ad14:*/ ora ($f0, X)
/*unknown_b4_ad16:*/ sbc $01e030
/*unknown_b4_ad1a:*/ beq ($bb - $100) ; $acd7.w
/*unknown_b4_ad1c:*/ bmi $10 ; $ad2e.w
/*unknown_b4_ad1e:*/ brk $e8
/*unknown_b4_ad20:*/ cpx $0830.w
/*unknown_b4_ad23:*/ brk $e8
/*unknown_b4_ad25:*/ inx
/*unknown_b4_ad26:*/ bmi $00 ; $ad28.w
/*unknown_b4_ad28:*/ brk $e8
/*unknown_b4_ad2a:*/ cmp $30
/*unknown_b4_ad2c:*/ sed
/*unknown_b4_ad2d:*/ ora ($e8, X)
/*unknown_b4_ad2f:*/ sbc ($30, S), Y
/*unknown_b4_ad31:*/ beq $01 ; $ad34.w
/*unknown_b4_ad33:*/ inx
/*unknown_b4_ad34:*/ inx
/*unknown_b4_ad35:*/ bmi ($e8 - $100) ; $ad1f.w
/*unknown_b4_ad37:*/ ora ($e8, X)
/*unknown_b4_ad39:*/ cpx #$30
/*unknown_b4_ad3b:*/ cpx #$01
/*unknown_b4_ad3d:*/ inx
/*unknown_b4_ad3e:*/ iny
/*unknown_b4_ad3f:*/ bmi $18 ; $ad59.w
/*unknown_b4_ad41:*/ brk $f0
/*unknown_b4_ad43:*/ cpy $1830.w
/*unknown_b4_ad46:*/ brk $f8
/*unknown_b4_ad48:*/ cpy $1830.w
/*unknown_b4_ad4b:*/ brk $e8
/*unknown_b4_ad4d:*/ cpy $1830.w
/*unknown_b4_ad50:*/ brk $e0
/*unknown_b4_ad52:*/ cpy $1030.w
/*unknown_b4_ad55:*/ brk $e0
/*unknown_b4_ad57:*/ sbc ($30), Y
/*unknown_b4_ad59:*/ php
/*unknown_b4_ad5a:*/ brk $e0
/*unknown_b4_ad5c:*/ sbc $30, S
/*unknown_b4_ad5e:*/ brk $00
/*unknown_b4_ad60:*/ cpx #$b0
/*unknown_b4_ad62:*/ bmi ($f8 - $100) ; $ad5c.w
/*unknown_b4_ad64:*/ ora ($e0, X)
/*unknown_b4_ad66:*/ cpx $30
/*unknown_b4_ad68:*/ beq $01 ; $ad6b.w
/*unknown_b4_ad6a:*/ cpx #$f2
/*unknown_b4_ad6c:*/ bmi ($e8 - $100) ; $ad56.w
/*unknown_b4_ad6e:*/ ora ($e0, X)
/*unknown_b4_ad70:*/ inc $0830.w
/*unknown_b4_ad73:*/ brk $f8
/*unknown_b4_ad75:*/ sbc $0030.w
/*unknown_b4_ad78:*/ brk $f8
/*unknown_b4_ad7a:*/ sbc ($30), Y
/*unknown_b4_ad7c:*/ sed
/*unknown_b4_ad7d:*/ ora ($f8, X)
/*unknown_b4_ad7f:*/ cpx $30
/*unknown_b4_ad81:*/ beq $01 ; $ad84.w
/*unknown_b4_ad83:*/ sed
/*unknown_b4_ad84:*/ sbc ($30, S), Y
/*unknown_b4_ad86:*/ inx
/*unknown_b4_ad87:*/ ora ($f8, X)
/*unknown_b4_ad89:*/ cpx #$30
/*unknown_b4_ad8b:*/ cpx #$01
/*unknown_b4_ad8d:*/ sed
/*unknown_b4_ad8e:*/ cmp ($30, X)
/*unknown_b4_ad90:*/ cpx #$01
/*unknown_b4_ad92:*/ cpx #$c1
/*unknown_b4_ad94:*/ bmi $20 ; $adb6.w
/*unknown_b4_ad96:*/ brk $10
/*unknown_b4_ad98:*/ brk $f8
/*unknown_b4_ad9a:*/ pea $0830.w
/*unknown_b4_ad9d:*/ brk $f8
/*unknown_b4_ad9f:*/ inc $0030.w
/*unknown_b4_ada2:*/ brk $f8
/*unknown_b4_ada4:*/ lda ($30)
/*unknown_b4_ada6:*/ beq $01 ; $ada9.w
/*unknown_b4_ada8:*/ sed
/*unknown_b4_ada9:*/ sbc $01f830
/*unknown_b4_adad:*/ sed
/*unknown_b4_adae:*/ xba
/*unknown_b4_adaf:*/ bmi ($e8 - $100) ; $ad99.w
/*unknown_b4_adb1:*/ ora ($f8, X)
/*unknown_b4_adb3:*/ xba
/*unknown_b4_adb4:*/ bmi ($e0 - $100) ; $ad96.w
/*unknown_b4_adb6:*/ ora ($f8, X)
/*unknown_b4_adb8:*/ cmp ($30, X)
/*unknown_b4_adba:*/ bpl $00 ; $adbc.w
/*unknown_b4_adbc:*/ beq ($ed - $100) ; $adab.w
/*unknown_b4_adbe:*/ bmi $08 ; $adc8.w
/*unknown_b4_adc0:*/ brk $f0
/*unknown_b4_adc2:*/ pea $0030.w
/*unknown_b4_adc5:*/ brk $f0
/*unknown_b4_adc7:*/ inc $f830.w
/*unknown_b4_adca:*/ ora ($f0, X)
/*unknown_b4_adcc:*/ lda ($30)
/*unknown_b4_adce:*/ beq $01 ; $add1.w
/*unknown_b4_add0:*/ beq ($f3 - $100) ; $adc5.w
/*unknown_b4_add2:*/ bmi ($e8 - $100) ; $adbc.w
/*unknown_b4_add4:*/ ora ($f0, X)
/*unknown_b4_add6:*/ inx
/*unknown_b4_add7:*/ bmi ($e0 - $100) ; $adb9.w
/*unknown_b4_add9:*/ ora ($f0, X)
/*unknown_b4_addb:*/ lda [$30], Y
/*unknown_b4_addd:*/ bpl $00 ; $addf.w
/*unknown_b4_addf:*/ inx
/*unknown_b4_ade0:*/ sbc $0830.w
/*unknown_b4_ade3:*/ brk $e8
/*unknown_b4_ade5:*/ pea $0030.w
/*unknown_b4_ade8:*/ brk $e8
/*unknown_b4_adea:*/ inc $f830.w
/*unknown_b4_aded:*/ ora ($e8, X)
/*unknown_b4_adef:*/ lda ($30)
/*unknown_b4_adf1:*/ beq $01 ; $adf4.w
/*unknown_b4_adf3:*/ inx
/*unknown_b4_adf4:*/ cpx $30
/*unknown_b4_adf6:*/ inx
/*unknown_b4_adf7:*/ ora ($e8, X)
/*unknown_b4_adf9:*/ sep #$30
/*unknown_b4_adfb:*/ cpx #$01
/*unknown_b4_adfd:*/ inx
/*unknown_b4_adfe:*/ clv
/*unknown_b4_adff:*/ bmi $10 ; $ae11.w
/*unknown_b4_ae01:*/ brk $e0
/*unknown_b4_ae03:*/ inc $0830.w
/*unknown_b4_ae06:*/ brk $e0
/*unknown_b4_ae08:*/ lda ($30)
/*unknown_b4_ae0a:*/ brk $00
/*unknown_b4_ae0c:*/ cpx #$e7
/*unknown_b4_ae0e:*/ bmi ($f8 - $100) ; $ae08.w
/*unknown_b4_ae10:*/ ora ($e0, X)
/*unknown_b4_ae12:*/ sbc ($30)
/*unknown_b4_ae14:*/ beq $01 ; $ae17.w
/*unknown_b4_ae16:*/ cpx #$e0
/*unknown_b4_ae18:*/ bmi ($e8 - $100) ; $ae02.w
/*unknown_b4_ae1a:*/ ora ($e0, X)
/*unknown_b4_ae1c:*/ xba
/*unknown_b4_ae1d:*/ bmi ($e0 - $100) ; $adff.w
/*unknown_b4_ae1f:*/ ora ($e0, X)
/*unknown_b4_ae21:*/ lda $30, X
/*unknown_b4_ae23:*/ clc
/*unknown_b4_ae24:*/ brk $f8
/*unknown_b4_ae26:*/ cpy $1830.w
/*unknown_b4_ae29:*/ brk $f0
/*unknown_b4_ae2b:*/ cpy $1830.w
/*unknown_b4_ae2e:*/ brk $e8
/*unknown_b4_ae30:*/ cpy $1830.w
/*unknown_b4_ae33:*/ brk $e0
/*unknown_b4_ae35:*/ cpy $1c30.w
/*unknown_b4_ae38:*/ brk $18
/*unknown_b4_ae3a:*/ brk $f8
/*unknown_b4_ae3c:*/ cpy $1830.w
/*unknown_b4_ae3f:*/ brk $f0
/*unknown_b4_ae41:*/ cpy $1830.w
/*unknown_b4_ae44:*/ brk $e8
/*unknown_b4_ae46:*/ cpy $1830.w
/*unknown_b4_ae49:*/ brk $e0
/*unknown_b4_ae4b:*/ cpy $0830.w
/*unknown_b4_ae4e:*/ brk $f8
/*unknown_b4_ae50:*/ cmp ($30, S), Y
/*unknown_b4_ae52:*/ php
/*unknown_b4_ae53:*/ brk $f0
/*unknown_b4_ae55:*/ cmp ($30)
/*unknown_b4_ae57:*/ php
/*unknown_b4_ae58:*/ brk $e8
/*unknown_b4_ae5a:*/ cmp ($30), Y
/*unknown_b4_ae5c:*/ php
/*unknown_b4_ae5d:*/ brk $e0
/*unknown_b4_ae5f:*/ bne $30 ; $ae91.w
/*unknown_b4_ae61:*/ brk $00
/*unknown_b4_ae63:*/ sed
/*unknown_b4_ae64:*/ nop
/*unknown_b4_ae65:*/ bmi ($f8 - $100) ; $ae5f.w
/*unknown_b4_ae67:*/ ora ($f8, X)
/*unknown_b4_ae69:*/ sbc ($30), Y
/*unknown_b4_ae6b:*/ beq $01 ; $ae6e.w
/*unknown_b4_ae6d:*/ sed
/*unknown_b4_ae6e:*/ inc $e830.w
/*unknown_b4_ae71:*/ ora ($f8, X)
/*unknown_b4_ae73:*/ inc $30, X
/*unknown_b4_ae75:*/ cpx #$01
/*unknown_b4_ae77:*/ sed
/*unknown_b4_ae78:*/ cmp ($30, X)
/*unknown_b4_ae7a:*/ brk $00
/*unknown_b4_ae7c:*/ beq ($ea - $100) ; $ae68.w
/*unknown_b4_ae7e:*/ bmi ($f8 - $100) ; $ae78.w
/*unknown_b4_ae80:*/ ora ($f0, X)
/*unknown_b4_ae82:*/ sbc ($30), Y
/*unknown_b4_ae84:*/ beq $01 ; $ae87.w
/*unknown_b4_ae86:*/ beq ($ee - $100) ; $ae76.w
/*unknown_b4_ae88:*/ bmi ($e8 - $100) ; $ae72.w
/*unknown_b4_ae8a:*/ ora ($f0, X)
/*unknown_b4_ae8c:*/ inc $30, X
/*unknown_b4_ae8e:*/ cpx #$01
/*unknown_b4_ae90:*/ beq ($c1 - $100) ; $ae53.w
/*unknown_b4_ae92:*/ bmi $00 ; $ae94.w
/*unknown_b4_ae94:*/ brk $e8
/*unknown_b4_ae96:*/ nop
/*unknown_b4_ae97:*/ bmi ($f8 - $100) ; $ae91.w
/*unknown_b4_ae99:*/ ora ($e8, X)
/*unknown_b4_ae9b:*/ sbc ($30), Y
/*unknown_b4_ae9d:*/ beq $01 ; $aea0.w
/*unknown_b4_ae9f:*/ inx
/*unknown_b4_aea0:*/ inc $e830.w
/*unknown_b4_aea3:*/ ora ($e8, X)
/*unknown_b4_aea5:*/ inc $30, X
/*unknown_b4_aea7:*/ cpx #$01
/*unknown_b4_aea9:*/ inx
/*unknown_b4_aeaa:*/ cmp ($30, X)
/*unknown_b4_aeac:*/ brk $00
/*unknown_b4_aeae:*/ cpx #$ea
/*unknown_b4_aeb0:*/ bmi ($f8 - $100) ; $aeaa.w
/*unknown_b4_aeb2:*/ ora ($e0, X)
/*unknown_b4_aeb4:*/ sbc ($30), Y
/*unknown_b4_aeb6:*/ beq $01 ; $aeb9.w
/*unknown_b4_aeb8:*/ cpx #$ee
/*unknown_b4_aeba:*/ bmi ($e8 - $100) ; $aea4.w
/*unknown_b4_aebc:*/ ora ($e0, X)
/*unknown_b4_aebe:*/ inc $30, X
/*unknown_b4_aec0:*/ cpx #$01
/*unknown_b4_aec2:*/ cpx #$c1
/*unknown_b4_aec4:*/ bmi $1e ; $aee4.w
/*unknown_b4_aec6:*/ brk $10
/*unknown_b4_aec8:*/ brk $f8
/*unknown_b4_aeca:*/ cmp ($30), Y
/*unknown_b4_aecc:*/ php
/*unknown_b4_aecd:*/ brk $f8
/*unknown_b4_aecf:*/ cmp ($30, X)
/*unknown_b4_aed1:*/ brk $00
/*unknown_b4_aed3:*/ sed
/*unknown_b4_aed4:*/ cpy #$30
/*unknown_b4_aed6:*/ sed
/*unknown_b4_aed7:*/ ora ($f8, X)
/*unknown_b4_aed9:*/ sbc ($30, S), Y
/*unknown_b4_aedb:*/ beq $01 ; $aede.w
/*unknown_b4_aedd:*/ sed
/*unknown_b4_aede:*/ inx
/*unknown_b4_aedf:*/ bmi ($e8 - $100) ; $aec9.w
/*unknown_b4_aee1:*/ ora ($f8, X)
/*unknown_b4_aee3:*/ sbc $e030.w
/*unknown_b4_aee6:*/ ora ($f8, X)
/*unknown_b4_aee8:*/ clv
/*unknown_b4_aee9:*/ bmi $10 ; $aefb.w
/*unknown_b4_aeeb:*/ brk $f0
/*unknown_b4_aeed:*/ bne $30 ; $af1f.w
/*unknown_b4_aeef:*/ php
/*unknown_b4_aef0:*/ brk $f0
/*unknown_b4_aef2:*/ cmp ($30, X)
/*unknown_b4_aef4:*/ brk $00
/*unknown_b4_aef6:*/ beq ($c0 - $100) ; $aeb8.w
/*unknown_b4_aef8:*/ bmi ($f8 - $100) ; $aef2.w
/*unknown_b4_aefa:*/ ora ($f0, X)
/*unknown_b4_aefc:*/ sbc ($30, S), Y
/*unknown_b4_aefe:*/ beq $01 ; $af01.w
/*unknown_b4_af00:*/ beq ($e8 - $100) ; $aeea.w
/*unknown_b4_af02:*/ bmi ($e8 - $100) ; $aeec.w
/*unknown_b4_af04:*/ ora ($f0, X)
/*unknown_b4_af06:*/ sbc $e030.w
/*unknown_b4_af09:*/ ora ($f0, X)
/*unknown_b4_af0b:*/ clv
/*unknown_b4_af0c:*/ bmi $08 ; $af16.w
/*unknown_b4_af0e:*/ brk $e8
/*unknown_b4_af10:*/ cmp $30, X
/*unknown_b4_af12:*/ php
/*unknown_b4_af13:*/ brk $e0
/*unknown_b4_af15:*/ pei ($30)
/*unknown_b4_af17:*/ clc
/*unknown_b4_af18:*/ brk $f8
/*unknown_b4_af1a:*/ cpy $1830.w
/*unknown_b4_af1d:*/ brk $f0
/*unknown_b4_af1f:*/ cpy $1830.w
/*unknown_b4_af22:*/ brk $e8
/*unknown_b4_af24:*/ cpy $1830.w
/*unknown_b4_af27:*/ brk $e0
/*unknown_b4_af29:*/ cpy $0030.w
/*unknown_b4_af2c:*/ brk $e8
/*unknown_b4_af2e:*/ nop
/*unknown_b4_af2f:*/ bmi ($f8 - $100) ; $af29.w
/*unknown_b4_af31:*/ ora ($e8, X)
/*unknown_b4_af33:*/ sbc ($30), Y
/*unknown_b4_af35:*/ beq $01 ; $af38.w
/*unknown_b4_af37:*/ inx
/*unknown_b4_af38:*/ inc $e830.w
/*unknown_b4_af3b:*/ ora ($e8, X)
/*unknown_b4_af3d:*/ inc $30, X
/*unknown_b4_af3f:*/ cpx #$01
/*unknown_b4_af41:*/ inx
/*unknown_b4_af42:*/ cmp ($30, X)
/*unknown_b4_af44:*/ brk $00
/*unknown_b4_af46:*/ cpx #$ea
/*unknown_b4_af48:*/ bmi ($f8 - $100) ; $af42.w
/*unknown_b4_af4a:*/ ora ($e0, X)
/*unknown_b4_af4c:*/ sbc ($30), Y
/*unknown_b4_af4e:*/ beq $01 ; $af51.w
/*unknown_b4_af50:*/ cpx #$ee
/*unknown_b4_af52:*/ bmi ($e8 - $100) ; $af3c.w
/*unknown_b4_af54:*/ ora ($e0, X)
/*unknown_b4_af56:*/ inc $30, X
/*unknown_b4_af58:*/ cpx #$01
/*unknown_b4_af5a:*/ cpx #$c1
/*unknown_b4_af5c:*/ bmi $23 ; $af81.w
/*unknown_b4_af5e:*/ brk $00
/*unknown_b4_af60:*/ brk $18
/*unknown_b4_af62:*/ cpy $0030.w
/*unknown_b4_af65:*/ brk $10
/*unknown_b4_af67:*/ cpy $0030.w
/*unknown_b4_af6a:*/ brk $00
/*unknown_b4_af6c:*/ cpy $0030.w
/*unknown_b4_af6f:*/ brk $08
/*unknown_b4_af71:*/ cpy $0030.w
/*unknown_b4_af74:*/ brk $f8
/*unknown_b4_af76:*/ cpy $0030.w
/*unknown_b4_af79:*/ brk $f0
/*unknown_b4_af7b:*/ cpy $0030.w
/*unknown_b4_af7e:*/ brk $e8
/*unknown_b4_af80:*/ cpy $f830.w
/*unknown_b4_af83:*/ ora ($00, X)
/*unknown_b4_af85:*/ cmp ($30), Y
/*unknown_b4_af87:*/ sed
/*unknown_b4_af88:*/ ora ($18, X)
/*unknown_b4_af8a:*/ cmp ($30), Y
/*unknown_b4_af8c:*/ sed
/*unknown_b4_af8d:*/ ora ($10, X)
/*unknown_b4_af8f:*/ bne $30 ; $afc1.w
/*unknown_b4_af91:*/ beq $01 ; $af94.w
/*unknown_b4_af93:*/ beq ($f2 - $100) ; $af87.w
/*unknown_b4_af95:*/ bmi ($f0 - $100) ; $af87.w
/*unknown_b4_af97:*/ ora ($e8, X)
/*unknown_b4_af99:*/ sbc ($30)
/*unknown_b4_af9b:*/ inx
/*unknown_b4_af9c:*/ ora ($f0, X)
/*unknown_b4_af9e:*/ inc $e830.w
/*unknown_b4_afa1:*/ ora ($e8, X)
/*unknown_b4_afa3:*/ inc $e030.w
/*unknown_b4_afa6:*/ ora ($f0, X)
/*unknown_b4_afa8:*/ cmp ($30, X)
/*unknown_b4_afaa:*/ cpx #$01
/*unknown_b4_afac:*/ inx
/*unknown_b4_afad:*/ cmp ($30, X)
/*unknown_b4_afaf:*/ sed
/*unknown_b4_afb0:*/ ora ($f0, X)
/*unknown_b4_afb2:*/ dex
/*unknown_b4_afb3:*/ bmi ($f8 - $100) ; $afad.w
/*unknown_b4_afb5:*/ ora ($e8, X)
/*unknown_b4_afb7:*/ cmp #$30
/*unknown_b4_afb9:*/ cpx #$01
/*unknown_b4_afbb:*/ sed
/*unknown_b4_afbc:*/ cmp ($30, X)
/*unknown_b4_afbe:*/ beq $01 ; $afc1.w
/*unknown_b4_afc0:*/ clc
/*unknown_b4_afc1:*/ sbc ($30, S), Y
/*unknown_b4_afc3:*/ inx
/*unknown_b4_afc4:*/ ora ($18, X)
/*unknown_b4_afc6:*/ sbc $01e030
/*unknown_b4_afca:*/ clc
/*unknown_b4_afcb:*/ cpy #$30
/*unknown_b4_afcd:*/ beq $01 ; $afd0.w
/*unknown_b4_afcf:*/ bpl ($f3 - $100) ; $afc4.w
/*unknown_b4_afd1:*/ bmi ($e8 - $100) ; $afbb.w
/*unknown_b4_afd3:*/ ora ($10, X)
/*unknown_b4_afd5:*/ sbc $01e030
/*unknown_b4_afd9:*/ bpl ($c0 - $100) ; $af9b.w
/*unknown_b4_afdb:*/ bmi ($f8 - $100) ; $afd5.w
/*unknown_b4_afdd:*/ ora ($08, X)
/*unknown_b4_afdf:*/ cmp ($30)
/*unknown_b4_afe1:*/ beq $01 ; $afe4.w
/*unknown_b4_afe3:*/ php
/*unknown_b4_afe4:*/ sbc ($30, S), Y
/*unknown_b4_afe6:*/ beq $01 ; $afe9.w
/*unknown_b4_afe8:*/ brk $f3
/*unknown_b4_afea:*/ bmi ($e8 - $100) ; $afd4.w
/*unknown_b4_afec:*/ ora ($08, X)
/*unknown_b4_afee:*/ inc $30, X
/*unknown_b4_aff0:*/ cpx #$01
/*unknown_b4_aff2:*/ php
/*unknown_b4_aff3:*/ cpy $30
/*unknown_b4_aff5:*/ inx
/*unknown_b4_aff6:*/ ora ($00, X)
/*unknown_b4_aff8:*/ inc $30, X
/*unknown_b4_affa:*/ cpx #$01
/*unknown_b4_affc:*/ brk $c4
/*unknown_b4_affe:*/ bmi ($f8 - $100) ; $aff8.w
/*unknown_b4_b000:*/ ora ($f8, X)
/*unknown_b4_b002:*/ cpx $30
/*unknown_b4_b004:*/ beq $01 ; $b007.w
/*unknown_b4_b006:*/ sed
/*unknown_b4_b007:*/ sbc ($30)
/*unknown_b4_b009:*/ inx
/*unknown_b4_b00a:*/ ora ($f8, X)
/*unknown_b4_b00c:*/ inc $0630.w
/*unknown_b4_b00f:*/ brk $08
/*unknown_b4_b011:*/ brk $e0
/*unknown_b4_b013:*/ lda ($30)
/*unknown_b4_b015:*/ brk $00
/*unknown_b4_b017:*/ cpx #$b8
/*unknown_b4_b019:*/ bmi ($f8 - $100) ; $b013.w
/*unknown_b4_b01b:*/ ora ($e0, X)
/*unknown_b4_b01d:*/ ldy $f030.w, X
/*unknown_b4_b020:*/ ora ($e0, X)
/*unknown_b4_b022:*/ cpy #$30
/*unknown_b4_b024:*/ inx
/*unknown_b4_b025:*/ ora ($e0, X)
/*unknown_b4_b027:*/ cmp $30
/*unknown_b4_b029:*/ cpx #$01
/*unknown_b4_b02b:*/ cpx #$b0
/*unknown_b4_b02d:*/ bmi $04 ; $b033.w
/*unknown_b4_b02f:*/ brk $f8
/*unknown_b4_b031:*/ ora ($e0, X)
/*unknown_b4_b033:*/ ldx $30, Y
/*unknown_b4_b035:*/ beq $01 ; $b038.w
/*unknown_b4_b037:*/ cpx #$bd
/*unknown_b4_b039:*/ bmi ($e8 - $100) ; $b023.w
/*unknown_b4_b03b:*/ ora ($e0, X)
/*unknown_b4_b03d:*/ bcs $30 ; $b06f.w
/*unknown_b4_b03f:*/ cpx #$01
/*unknown_b4_b041:*/ cpx #$b1
/*unknown_b4_b043:*/ bmi $06 ; $b04b.w
/*unknown_b4_b045:*/ brk $08
/*unknown_b4_b047:*/ brk $e0
/*unknown_b4_b049:*/ cmp ($30), Y
/*unknown_b4_b04b:*/ brk $00
/*unknown_b4_b04d:*/ cpx #$b0
/*unknown_b4_b04f:*/ bmi ($f8 - $100) ; $b049.w
/*unknown_b4_b051:*/ ora ($e0, X)
/*unknown_b4_b053:*/ cmp $30
/*unknown_b4_b055:*/ beq $01 ; $b058.w
/*unknown_b4_b057:*/ cpx #$c5
/*unknown_b4_b059:*/ bmi ($e8 - $100) ; $b043.w
/*unknown_b4_b05b:*/ ora ($e0, X)
/*unknown_b4_b05d:*/ bcs $30 ; $b08f.w
/*unknown_b4_b05f:*/ cpx #$01
/*unknown_b4_b061:*/ cpx #$b1
/*unknown_b4_b063:*/ bmi $06 ; $b06b.w
/*unknown_b4_b065:*/ brk $08
/*unknown_b4_b067:*/ brk $e0
/*unknown_b4_b069:*/ cmp ($30)
/*unknown_b4_b06b:*/ brk $00
/*unknown_b4_b06d:*/ cpx #$b0
/*unknown_b4_b06f:*/ bmi ($f8 - $100) ; $b069.w
/*unknown_b4_b071:*/ ora ($e0, X)
/*unknown_b4_b073:*/ cmp $30
/*unknown_b4_b075:*/ beq $01 ; $b078.w
/*unknown_b4_b077:*/ cpx #$c5
/*unknown_b4_b079:*/ bmi ($e8 - $100) ; $b063.w
/*unknown_b4_b07b:*/ ora ($e0, X)
/*unknown_b4_b07d:*/ bcs $30 ; $b0af.w
/*unknown_b4_b07f:*/ cpx #$01
/*unknown_b4_b081:*/ cpx #$b1
/*unknown_b4_b083:*/ bmi $06 ; $b08b.w
/*unknown_b4_b085:*/ brk $08
/*unknown_b4_b087:*/ brk $e0
/*unknown_b4_b089:*/ cmp ($30, S), Y
/*unknown_b4_b08b:*/ brk $00
/*unknown_b4_b08d:*/ cpx #$b0
/*unknown_b4_b08f:*/ bmi ($f8 - $100) ; $b089.w
/*unknown_b4_b091:*/ ora ($e0, X)
/*unknown_b4_b093:*/ cmp $30
/*unknown_b4_b095:*/ beq $01 ; $b098.w
/*unknown_b4_b097:*/ cpx #$c5
/*unknown_b4_b099:*/ bmi ($e8 - $100) ; $b083.w
/*unknown_b4_b09b:*/ ora ($e0, X)
/*unknown_b4_b09d:*/ bcs $30 ; $b0cf.w
/*unknown_b4_b09f:*/ cpx #$01
/*unknown_b4_b0a1:*/ cpx #$b1
/*unknown_b4_b0a3:*/ bmi $06 ; $b0ab.w
/*unknown_b4_b0a5:*/ brk $08
/*unknown_b4_b0a7:*/ brk $e0
/*unknown_b4_b0a9:*/ lda $f030.w, X
/*unknown_b4_b0ac:*/ ora ($e0, X)
/*unknown_b4_b0ae:*/ cmp $30
/*unknown_b4_b0b0:*/ brk $00
/*unknown_b4_b0b2:*/ cpx #$c0
/*unknown_b4_b0b4:*/ bmi ($f8 - $100) ; $b0ae.w
/*unknown_b4_b0b6:*/ ora ($e0, X)
/*unknown_b4_b0b8:*/ cpy #$30
/*unknown_b4_b0ba:*/ inx
/*unknown_b4_b0bb:*/ ora ($e0, X)
/*unknown_b4_b0bd:*/ cpy #$30
/*unknown_b4_b0bf:*/ cpx #$01
/*unknown_b4_b0c1:*/ cpx #$b1
/*unknown_b4_b0c3:*/ bmi $05 ; $b0ca.w
/*unknown_b4_b0c5:*/ brk $00
/*unknown_b4_b0c7:*/ brk $e0
/*unknown_b4_b0c9:*/ lda $f830.w, X
/*unknown_b4_b0cc:*/ ora ($e0, X)
/*unknown_b4_b0ce:*/ cpy #$30
/*unknown_b4_b0d0:*/ beq $01 ; $b0d3.w
/*unknown_b4_b0d2:*/ cpx #$ca
/*unknown_b4_b0d4:*/ bmi ($e8 - $100) ; $b0be.w
/*unknown_b4_b0d6:*/ ora ($e0, X)
/*unknown_b4_b0d8:*/ cpy #$30
/*unknown_b4_b0da:*/ cpx #$01
/*unknown_b4_b0dc:*/ cpx #$b1
/*unknown_b4_b0de:*/ bmi $08 ; $b0e8.w
/*unknown_b4_b0e0:*/ brk $18
/*unknown_b4_b0e2:*/ brk $e0
/*unknown_b4_b0e4:*/ ldx $30, Y
/*unknown_b4_b0e6:*/ bpl $00 ; $b0e8.w
/*unknown_b4_b0e8:*/ cpx #$b4
/*unknown_b4_b0ea:*/ bmi $08 ; $b0f4.w
/*unknown_b4_b0ec:*/ brk $e0
/*unknown_b4_b0ee:*/ ldy $30, X
/*unknown_b4_b0f0:*/ brk $00
/*unknown_b4_b0f2:*/ cpx #$b6
/*unknown_b4_b0f4:*/ bmi ($f8 - $100) ; $b0ee.w
/*unknown_b4_b0f6:*/ ora ($e0, X)
/*unknown_b4_b0f8:*/ cpy $30
/*unknown_b4_b0fa:*/ beq $01 ; $b0fd.w
/*unknown_b4_b0fc:*/ cpx #$c4
/*unknown_b4_b0fe:*/ bmi ($e8 - $100) ; $b0e8.w
/*unknown_b4_b100:*/ ora ($e0, X)
/*unknown_b4_b102:*/ ldy $30, X
/*unknown_b4_b104:*/ cpx #$01
/*unknown_b4_b106:*/ cpx #$b3
/*unknown_b4_b108:*/ bmi $04 ; $b10e.w
/*unknown_b4_b10a:*/ brk $f8
/*unknown_b4_b10c:*/ ora ($e0, X)
/*unknown_b4_b10e:*/ clv
/*unknown_b4_b10f:*/ bmi ($f0 - $100) ; $b101.w
/*unknown_b4_b111:*/ ora ($e0, X)
/*unknown_b4_b113:*/ cmp $30, S
/*unknown_b4_b115:*/ inx
/*unknown_b4_b116:*/ ora ($e0, X)
/*unknown_b4_b118:*/ cpy #$30
/*unknown_b4_b11a:*/ cpx #$01
/*unknown_b4_b11c:*/ cpx #$b3
/*unknown_b4_b11e:*/ bmi $06 ; $b126.w
/*unknown_b4_b120:*/ brk $08
/*unknown_b4_b122:*/ brk $e0
/*unknown_b4_b124:*/ lda $0030.w, X
/*unknown_b4_b127:*/ brk $e0
/*unknown_b4_b129:*/ cpy #$30
/*unknown_b4_b12b:*/ sed
/*unknown_b4_b12c:*/ ora ($e0, X)
/*unknown_b4_b12e:*/ ldx $30, Y
/*unknown_b4_b130:*/ beq $01 ; $b133.w
/*unknown_b4_b132:*/ cpx #$b0
/*unknown_b4_b134:*/ bmi ($e8 - $100) ; $b11e.w
/*unknown_b4_b136:*/ ora ($e0, X)
/*unknown_b4_b138:*/ cmp $30, S
/*unknown_b4_b13a:*/ cpx #$01
/*unknown_b4_b13c:*/ cpx #$b3
/*unknown_b4_b13e:*/ bmi $03 ; $b143.w
/*unknown_b4_b140:*/ brk $f0
/*unknown_b4_b142:*/ ora ($e0, X)
/*unknown_b4_b144:*/ clv
/*unknown_b4_b145:*/ bmi ($e8 - $100) ; $b12f.w
/*unknown_b4_b147:*/ ora ($e0, X)
/*unknown_b4_b149:*/ lda ($30), Y
/*unknown_b4_b14b:*/ cpx #$01
/*unknown_b4_b14d:*/ cpx #$b4
/*unknown_b4_b14f:*/ bmi $03 ; $b154.w
/*unknown_b4_b151:*/ brk $f0
/*unknown_b4_b153:*/ ora ($e0, X)
/*unknown_b4_b155:*/ ldy $30, X
/*unknown_b4_b157:*/ inx
/*unknown_b4_b158:*/ ora ($e0, X)
/*unknown_b4_b15a:*/ dex
/*unknown_b4_b15b:*/ bmi ($e0 - $100) ; $b13d.w
/*unknown_b4_b15d:*/ ora ($e0, X)
/*unknown_b4_b15f:*/ ldy $30, X
/*unknown_b4_b161:*/ ora [$00]
/*unknown_b4_b163:*/ brk $00
/*unknown_b4_b165:*/ cpx #$b7
/*unknown_b4_b167:*/ bmi $10 ; $b179.w
/*unknown_b4_b169:*/ brk $e0
/*unknown_b4_b16b:*/ clv
/*unknown_b4_b16c:*/ bmi $08 ; $b176.w
/*unknown_b4_b16e:*/ brk $e0
/*unknown_b4_b170:*/ ldy $30, X
/*unknown_b4_b172:*/ sed
/*unknown_b4_b173:*/ ora ($e0, X)
/*unknown_b4_b175:*/ clv
/*unknown_b4_b176:*/ bmi ($f0 - $100) ; $b168.w
/*unknown_b4_b178:*/ ora ($e0, X)
/*unknown_b4_b17a:*/ ldy $e830.w, X
/*unknown_b4_b17d:*/ ora ($e0, X)
/*unknown_b4_b17f:*/ bcs $30 ; $b1b1.w
/*unknown_b4_b181:*/ cpx #$01
/*unknown_b4_b183:*/ cpx #$bd
/*unknown_b4_b185:*/ bmi $04 ; $b18b.w
/*unknown_b4_b187:*/ brk $f8
/*unknown_b4_b189:*/ ora ($e0, X)
/*unknown_b4_b18b:*/ lda [$30], Y
/*unknown_b4_b18d:*/ beq $01 ; $b190.w
/*unknown_b4_b18f:*/ cpx #$c4
/*unknown_b4_b191:*/ bmi ($e8 - $100) ; $b17b.w
/*unknown_b4_b193:*/ ora ($e0, X)
/*unknown_b4_b195:*/ clv
/*unknown_b4_b196:*/ bmi ($e0 - $100) ; $b178.w
/*unknown_b4_b198:*/ ora ($e0, X)
/*unknown_b4_b19a:*/ lda $30, X
/*unknown_b4_b19c:*/ ora $00, S
/*unknown_b4_b19e:*/ beq $01 ; $b1a1.w
/*unknown_b4_b1a0:*/ cpx #$b8
/*unknown_b4_b1a2:*/ bmi ($e8 - $100) ; $b18c.w
/*unknown_b4_b1a4:*/ ora ($e0, X)
/*unknown_b4_b1a6:*/ bcs $30 ; $b1d8.w
/*unknown_b4_b1a8:*/ cpx #$01
/*unknown_b4_b1aa:*/ cpx #$b6
/*unknown_b4_b1ac:*/ bmi $05 ; $b1b3.w
/*unknown_b4_b1ae:*/ brk $00
/*unknown_b4_b1b0:*/ brk $e0
/*unknown_b4_b1b2:*/ cmp $30
/*unknown_b4_b1b4:*/ sed
/*unknown_b4_b1b5:*/ ora ($e0, X)
/*unknown_b4_b1b7:*/ ldy $30, X
/*unknown_b4_b1b9:*/ beq $01 ; $b1bc.w
/*unknown_b4_b1bb:*/ cpx #$bc
/*unknown_b4_b1bd:*/ bmi ($e8 - $100) ; $b1a7.w
/*unknown_b4_b1bf:*/ ora ($e0, X)
/*unknown_b4_b1c1:*/ bcs $30 ; $b1f3.w
/*unknown_b4_b1c3:*/ cpx #$01
/*unknown_b4_b1c5:*/ cpx #$b6
/*unknown_b4_b1c7:*/ bmi $05 ; $b1ce.w
/*unknown_b4_b1c9:*/ brk $f0
/*unknown_b4_b1cb:*/ ora ($e0, X)
/*unknown_b4_b1cd:*/ ldy $30, X
/*unknown_b4_b1cf:*/ brk $00
/*unknown_b4_b1d1:*/ cpx #$b0
/*unknown_b4_b1d3:*/ bmi ($f8 - $100) ; $b1cd.w
/*unknown_b4_b1d5:*/ ora ($e0, X)
/*unknown_b4_b1d7:*/ ldx $30, Y
/*unknown_b4_b1d9:*/ inx
/*unknown_b4_b1da:*/ ora ($e0, X)
/*unknown_b4_b1dc:*/ ldy $30, X
/*unknown_b4_b1de:*/ cpx #$01
/*unknown_b4_b1e0:*/ cpx #$b6
/*unknown_b4_b1e2:*/ bmi $06 ; $b1ea.w
/*unknown_b4_b1e4:*/ brk $08
/*unknown_b4_b1e6:*/ brk $e0
/*unknown_b4_b1e8:*/ bcs $30 ; $b21a.w
/*unknown_b4_b1ea:*/ brk $00
/*unknown_b4_b1ec:*/ cpx #$b3
/*unknown_b4_b1ee:*/ bmi ($f8 - $100) ; $b1e8.w
/*unknown_b4_b1f0:*/ ora ($e0, X)
/*unknown_b4_b1f2:*/ dec $30
/*unknown_b4_b1f4:*/ beq $01 ; $b1f7.w
/*unknown_b4_b1f6:*/ cpx #$c3
/*unknown_b4_b1f8:*/ bmi ($e8 - $100) ; $b1e2.w
/*unknown_b4_b1fa:*/ ora ($e0, X)
/*unknown_b4_b1fc:*/ ldy $30, X
/*unknown_b4_b1fe:*/ cpx #$01
/*unknown_b4_b200:*/ cpx #$b6
/*unknown_b4_b202:*/ bmi $05 ; $b209.w
/*unknown_b4_b204:*/ brk $00
/*unknown_b4_b206:*/ brk $e0
/*unknown_b4_b208:*/ dex
/*unknown_b4_b209:*/ bmi ($f8 - $100) ; $b203.w
/*unknown_b4_b20b:*/ ora ($e0, X)
/*unknown_b4_b20d:*/ cmp [$30]
/*unknown_b4_b20f:*/ beq $01 ; $b212.w
/*unknown_b4_b211:*/ cpx #$b0
/*unknown_b4_b213:*/ bmi ($e8 - $100) ; $b1fd.w
/*unknown_b4_b215:*/ ora ($e0, X)
/*unknown_b4_b217:*/ cmp $30, S
/*unknown_b4_b219:*/ cpx #$01
/*unknown_b4_b21b:*/ cpx #$b6
/*unknown_b4_b21d:*/ bmi $06 ; $b225.w
/*unknown_b4_b21f:*/ brk $08
/*unknown_b4_b221:*/ brk $e0
/*unknown_b4_b223:*/ cmp ($30), Y
/*unknown_b4_b225:*/ brk $00
/*unknown_b4_b227:*/ cpx #$b8
/*unknown_b4_b229:*/ bmi ($f8 - $100) ; $b223.w
/*unknown_b4_b22b:*/ ora ($e0, X)
/*unknown_b4_b22d:*/ lda [$30], Y
/*unknown_b4_b22f:*/ beq $01 ; $b232.w
/*unknown_b4_b231:*/ cpx #$b2
/*unknown_b4_b233:*/ bmi ($e8 - $100) ; $b21d.w
/*unknown_b4_b235:*/ ora ($e0, X)
/*unknown_b4_b237:*/ bcs $30 ; $b269.w
/*unknown_b4_b239:*/ cpx #$01
/*unknown_b4_b23b:*/ cpx #$b7
/*unknown_b4_b23d:*/ bmi $04 ; $b243.w
/*unknown_b4_b23f:*/ brk $f8
/*unknown_b4_b241:*/ ora ($e0, X)
/*unknown_b4_b243:*/ lda ($30, S), Y
/*unknown_b4_b245:*/ beq $01 ; $b248.w
/*unknown_b4_b247:*/ cpx #$bd
/*unknown_b4_b249:*/ bmi ($e8 - $100) ; $b233.w
/*unknown_b4_b24b:*/ ora ($e0, X)
/*unknown_b4_b24d:*/ bcs $30 ; $b27f.w
/*unknown_b4_b24f:*/ cpx #$01
/*unknown_b4_b251:*/ cpx #$b7
/*unknown_b4_b253:*/ bmi $07 ; $b25c.w
/*unknown_b4_b255:*/ brk $10
/*unknown_b4_b257:*/ brk $e0
/*unknown_b4_b259:*/ clv
/*unknown_b4_b25a:*/ bmi $08 ; $b264.w
/*unknown_b4_b25c:*/ brk $e0
/*unknown_b4_b25e:*/ lda [$30], Y
/*unknown_b4_b260:*/ brk $00
/*unknown_b4_b262:*/ cpx #$c4
/*unknown_b4_b264:*/ bmi ($f8 - $100) ; $b25e.w
/*unknown_b4_b266:*/ ora ($e0, X)
/*unknown_b4_b268:*/ bcs $30 ; $b29a.w
/*unknown_b4_b26a:*/ beq $01 ; $b26d.w
/*unknown_b4_b26c:*/ cpx #$b1
/*unknown_b4_b26e:*/ bmi ($e8 - $100) ; $b258.w
/*unknown_b4_b270:*/ ora ($e0, X)
/*unknown_b4_b272:*/ clv
/*unknown_b4_b273:*/ bmi ($e0 - $100) ; $b255.w
/*unknown_b4_b275:*/ ora ($e0, X)
/*unknown_b4_b277:*/ lda [$30], Y
/*unknown_b4_b279:*/ tsb $00
/*unknown_b4_b27b:*/ sed
/*unknown_b4_b27c:*/ ora ($e0, X)
/*unknown_b4_b27e:*/ dec $30
/*unknown_b4_b280:*/ beq $01 ; $b283.w
/*unknown_b4_b282:*/ cpx #$c3
/*unknown_b4_b284:*/ bmi ($e8 - $100) ; $b26e.w
/*unknown_b4_b286:*/ ora ($e0, X)
/*unknown_b4_b288:*/ clv
/*unknown_b4_b289:*/ bmi ($e0 - $100) ; $b26b.w
/*unknown_b4_b28b:*/ ora ($e0, X)
/*unknown_b4_b28d:*/ lda [$30], Y
/*unknown_b4_b28f:*/ ora $00
/*unknown_b4_b291:*/ brk $00
/*unknown_b4_b293:*/ cpx #$cb
/*unknown_b4_b295:*/ bmi ($f8 - $100) ; $b28f.w
/*unknown_b4_b297:*/ ora ($e0, X)
/*unknown_b4_b299:*/ cmp $30
/*unknown_b4_b29b:*/ beq $01 ; $b29e.w
/*unknown_b4_b29d:*/ cpx #$bb
/*unknown_b4_b29f:*/ bmi ($e8 - $100) ; $b289.w
/*unknown_b4_b2a1:*/ ora ($e0, X)
/*unknown_b4_b2a3:*/ cpy #$30
/*unknown_b4_b2a5:*/ cpx #$01
/*unknown_b4_b2a7:*/ cpx #$b7
/*unknown_b4_b2a9:*/ bmi $06 ; $b2b1.w
/*unknown_b4_b2ab:*/ brk $08
/*unknown_b4_b2ad:*/ brk $e0
/*unknown_b4_b2af:*/ dex
/*unknown_b4_b2b0:*/ bmi $00 ; $b2b2.w
/*unknown_b4_b2b2:*/ brk $e0
/*unknown_b4_b2b4:*/ cmp $30, S
/*unknown_b4_b2b6:*/ sed
/*unknown_b4_b2b7:*/ ora ($e0, X)
/*unknown_b4_b2b9:*/ bcs $30 ; $b2eb.w
/*unknown_b4_b2bb:*/ beq $01 ; $b2be.w
/*unknown_b4_b2bd:*/ cpx #$c5
/*unknown_b4_b2bf:*/ bmi ($e8 - $100) ; $b2a9.w
/*unknown_b4_b2c1:*/ ora ($e0, X)
/*unknown_b4_b2c3:*/ cpy #$30
/*unknown_b4_b2c5:*/ cpx #$01
/*unknown_b4_b2c7:*/ cpx #$b7
/*unknown_b4_b2c9:*/ bmi $07 ; $b2d2.w
/*unknown_b4_b2cb:*/ brk $10
/*unknown_b4_b2cd:*/ brk $e0
/*unknown_b4_b2cf:*/ cmp $30, S
/*unknown_b4_b2d1:*/ php
/*unknown_b4_b2d2:*/ brk $e0
/*unknown_b4_b2d4:*/ ldy $30, X
/*unknown_b4_b2d6:*/ brk $00
/*unknown_b4_b2d8:*/ cpx #$bc
/*unknown_b4_b2da:*/ bmi ($f8 - $100) ; $b2d4.w
/*unknown_b4_b2dc:*/ ora ($e0, X)
/*unknown_b4_b2de:*/ cpy #$30
/*unknown_b4_b2e0:*/ beq $01 ; $b2e3.w
/*unknown_b4_b2e2:*/ cpx #$c0
/*unknown_b4_b2e4:*/ bmi ($e8 - $100) ; $b2ce.w
/*unknown_b4_b2e6:*/ ora ($e0, X)
/*unknown_b4_b2e8:*/ wai
/*unknown_b4_b2e9:*/ bmi ($e0 - $100) ; $b2cb.w
/*unknown_b4_b2eb:*/ ora ($e0, X)
/*unknown_b4_b2ed:*/ lda [$30], Y
/*unknown_b4_b2ef:*/ tsb $00
/*unknown_b4_b2f1:*/ sed
/*unknown_b4_b2f2:*/ ora ($e0, X)
/*unknown_b4_b2f4:*/ cpy #$30
/*unknown_b4_b2f6:*/ beq $01 ; $b2f9.w
/*unknown_b4_b2f8:*/ cpx #$b6
/*unknown_b4_b2fa:*/ bmi ($e8 - $100) ; $b2e4.w
/*unknown_b4_b2fc:*/ ora ($e0, X)
/*unknown_b4_b2fe:*/ bcs $30 ; $b330.w
/*unknown_b4_b300:*/ cpx #$01
/*unknown_b4_b302:*/ cpx #$ba
/*unknown_b4_b304:*/ bmi $04 ; $b30a.w
/*unknown_b4_b306:*/ brk $f8
/*unknown_b4_b308:*/ ora ($e0, X)
/*unknown_b4_b30a:*/ ldy $30, X
/*unknown_b4_b30c:*/ beq $01 ; $b30f.w
/*unknown_b4_b30e:*/ cpx #$bc
/*unknown_b4_b310:*/ bmi ($e8 - $100) ; $b2fa.w
/*unknown_b4_b312:*/ ora ($e0, X)
/*unknown_b4_b314:*/ bcs $30 ; $b346.w
/*unknown_b4_b316:*/ cpx #$01
/*unknown_b4_b318:*/ cpx #$ba
/*unknown_b4_b31a:*/ bmi $05 ; $b321.w
/*unknown_b4_b31c:*/ brk $00
/*unknown_b4_b31e:*/ brk $e0
/*unknown_b4_b320:*/ cmp $30, S
/*unknown_b4_b322:*/ sed
/*unknown_b4_b323:*/ ora ($e0, X)
/*unknown_b4_b325:*/ ldy $30, X
/*unknown_b4_b327:*/ beq $01 ; $b32a.w
/*unknown_b4_b329:*/ cpx #$bc
/*unknown_b4_b32b:*/ bmi ($e8 - $100) ; $b315.w
/*unknown_b4_b32d:*/ ora ($e0, X)
/*unknown_b4_b32f:*/ bcs $30 ; $b361.w
/*unknown_b4_b331:*/ cpx #$01
/*unknown_b4_b333:*/ cpx #$ba
/*unknown_b4_b335:*/ bmi $04 ; $b33b.w
/*unknown_b4_b337:*/ brk $f8
/*unknown_b4_b339:*/ ora ($e0, X)
/*unknown_b4_b33b:*/ clv
/*unknown_b4_b33c:*/ bmi ($f0 - $100) ; $b32e.w
/*unknown_b4_b33e:*/ ora ($e0, X)
/*unknown_b4_b340:*/ lda $e830.w, X
/*unknown_b4_b343:*/ ora ($e0, X)
/*unknown_b4_b345:*/ bcs $30 ; $b377.w
/*unknown_b4_b347:*/ cpx #$01
/*unknown_b4_b349:*/ cpx #$ba
/*unknown_b4_b34b:*/ bmi $04 ; $b351.w
/*unknown_b4_b34d:*/ brk $f8
/*unknown_b4_b34f:*/ ora ($e0, X)
/*unknown_b4_b351:*/ bcs $30 ; $b383.w
/*unknown_b4_b353:*/ beq $01 ; $b356.w
/*unknown_b4_b355:*/ cpx #$bc
/*unknown_b4_b357:*/ bmi ($e8 - $100) ; $b341.w
/*unknown_b4_b359:*/ ora ($e0, X)
/*unknown_b4_b35b:*/ cpy #$30
/*unknown_b4_b35d:*/ cpx #$01
/*unknown_b4_b35f:*/ cpx #$ba
/*unknown_b4_b361:*/ bmi $04 ; $b367.w
/*unknown_b4_b363:*/ brk $f8
/*unknown_b4_b365:*/ ora ($e0, X)
/*unknown_b4_b367:*/ lda $f030.w, X
/*unknown_b4_b36a:*/ ora ($e0, X)
/*unknown_b4_b36c:*/ bcs $30 ; $b39e.w
/*unknown_b4_b36e:*/ inx
/*unknown_b4_b36f:*/ ora ($e0, X)
/*unknown_b4_b371:*/ wai
/*unknown_b4_b372:*/ bmi ($e0 - $100) ; $b354.w
/*unknown_b4_b374:*/ ora ($e0, X)
/*unknown_b4_b376:*/ tsx
/*unknown_b4_b377:*/ bmi $07 ; $b380.w
/*unknown_b4_b379:*/ brk $10
/*unknown_b4_b37b:*/ brk $e0
/*unknown_b4_b37d:*/ lda $0830.w, X
/*unknown_b4_b380:*/ brk $e0
/*unknown_b4_b382:*/ bcs $30 ; $b3b4.w
/*unknown_b4_b384:*/ brk $00
/*unknown_b4_b386:*/ cpx #$bc
/*unknown_b4_b388:*/ bmi ($f8 - $100) ; $b382.w
/*unknown_b4_b38a:*/ ora ($e0, X)
/*unknown_b4_b38c:*/ bcs $30 ; $b3be.w
/*unknown_b4_b38e:*/ beq $01 ; $b391.w
/*unknown_b4_b390:*/ cpx #$c7
/*unknown_b4_b392:*/ bmi ($e0 - $100) ; $b374.w
/*unknown_b4_b394:*/ ora ($e0, X)
/*unknown_b4_b396:*/ tyx
/*unknown_b4_b397:*/ bmi ($e8 - $100) ; $b381.w
/*unknown_b4_b399:*/ ora ($e0, X)
/*unknown_b4_b39b:*/ bcs $30 ; $b3cd.w
/*unknown_b4_b39d:*/ ora $00
/*unknown_b4_b39f:*/ brk $00
/*unknown_b4_b3a1:*/ cpx #$b0
/*unknown_b4_b3a3:*/ bmi ($f8 - $100) ; $b39d.w
/*unknown_b4_b3a5:*/ ora ($e0, X)
/*unknown_b4_b3a7:*/ tyx
/*unknown_b4_b3a8:*/ bmi ($f0 - $100) ; $b39a.w
/*unknown_b4_b3aa:*/ ora ($e0, X)
/*unknown_b4_b3ac:*/ tyx
/*unknown_b4_b3ad:*/ bmi ($e8 - $100) ; $b397.w
/*unknown_b4_b3af:*/ ora ($e0, X)
/*unknown_b4_b3b1:*/ ldy $30, X
/*unknown_b4_b3b3:*/ cpx #$01
/*unknown_b4_b3b5:*/ cpx #$bc
/*unknown_b4_b3b7:*/ bmi $04 ; $b3bd.w
/*unknown_b4_b3b9:*/ brk $f8
/*unknown_b4_b3bb:*/ ora ($e0, X)
/*unknown_b4_b3bd:*/ dec $30
/*unknown_b4_b3bf:*/ inx
/*unknown_b4_b3c0:*/ ora ($e0, X)
/*unknown_b4_b3c2:*/ ldy $30, X
/*unknown_b4_b3c4:*/ cpx #$01
/*unknown_b4_b3c6:*/ cpx #$bc
/*unknown_b4_b3c8:*/ bmi ($f0 - $100) ; $b3ba.w
/*unknown_b4_b3ca:*/ ora ($e0, X)
/*unknown_b4_b3cc:*/ ldy $0430.w, X
/*unknown_b4_b3cf:*/ brk $f8
/*unknown_b4_b3d1:*/ ora ($e0, X)
/*unknown_b4_b3d3:*/ cpy #$30
/*unknown_b4_b3d5:*/ beq $01 ; $b3d8.w
/*unknown_b4_b3d7:*/ cpx #$c3
/*unknown_b4_b3d9:*/ bmi ($e8 - $100) ; $b3c3.w
/*unknown_b4_b3db:*/ ora ($e0, X)
/*unknown_b4_b3dd:*/ ldy $30, X
/*unknown_b4_b3df:*/ cpx #$01
/*unknown_b4_b3e1:*/ cpx #$bc
/*unknown_b4_b3e3:*/ bmi $07 ; $b3ec.w
/*unknown_b4_b3e5:*/ brk $10
/*unknown_b4_b3e7:*/ brk $e0
/*unknown_b4_b3e9:*/ ldy $30, X
/*unknown_b4_b3eb:*/ php
/*unknown_b4_b3ec:*/ brk $e0
/*unknown_b4_b3ee:*/ ldy $30, X
/*unknown_b4_b3f0:*/ brk $00
/*unknown_b4_b3f2:*/ cpx #$bb
/*unknown_b4_b3f4:*/ bmi ($f8 - $100) ; $b3ee.w
/*unknown_b4_b3f6:*/ ora ($e0, X)
/*unknown_b4_b3f8:*/ bcs $30 ; $b42a.w
/*unknown_b4_b3fa:*/ beq $01 ; $b3fd.w
/*unknown_b4_b3fc:*/ cpx #$c5
/*unknown_b4_b3fe:*/ bmi ($e8 - $100) ; $b3e8.w
/*unknown_b4_b400:*/ ora ($e0, X)
/*unknown_b4_b402:*/ ldy $30, X
/*unknown_b4_b404:*/ cpx #$01
/*unknown_b4_b406:*/ cpx #$bc
/*unknown_b4_b408:*/ bmi $06 ; $b410.w
/*unknown_b4_b40a:*/ brk $08
/*unknown_b4_b40c:*/ brk $e0
/*unknown_b4_b40e:*/ lda ($30, S), Y
/*unknown_b4_b410:*/ brk $00
/*unknown_b4_b412:*/ cpx #$c0
/*unknown_b4_b414:*/ bmi ($f8 - $100) ; $b40e.w
/*unknown_b4_b416:*/ ora ($e0, X)
/*unknown_b4_b418:*/ ldy $f030.w, X
/*unknown_b4_b41b:*/ ora ($e0, X)
/*unknown_b4_b41d:*/ cmp $30
/*unknown_b4_b41f:*/ inx
/*unknown_b4_b420:*/ ora ($e0, X)
/*unknown_b4_b422:*/ ldy $30, X
/*unknown_b4_b424:*/ cpx #$01
/*unknown_b4_b426:*/ cpx #$bc
/*unknown_b4_b428:*/ bmi $07 ; $b431.w
/*unknown_b4_b42a:*/ brk $10
/*unknown_b4_b42c:*/ brk $e0
/*unknown_b4_b42e:*/ lda ($30, S), Y
/*unknown_b4_b430:*/ php
/*unknown_b4_b431:*/ brk $e0
/*unknown_b4_b433:*/ clv
/*unknown_b4_b434:*/ bmi ($f8 - $100) ; $b42e.w
/*unknown_b4_b436:*/ ora ($e0, X)
/*unknown_b4_b438:*/ cmp $30, S
/*unknown_b4_b43a:*/ brk $00
/*unknown_b4_b43c:*/ cpx #$c0
/*unknown_b4_b43e:*/ bmi ($f0 - $100) ; $b430.w
/*unknown_b4_b440:*/ ora ($e0, X)
/*unknown_b4_b442:*/ cmp $30
/*unknown_b4_b444:*/ inx
/*unknown_b4_b445:*/ ora ($e0, X)
/*unknown_b4_b447:*/ ldy $30, X
/*unknown_b4_b449:*/ cpx #$01
/*unknown_b4_b44b:*/ cpx #$bc
/*unknown_b4_b44d:*/ bmi $05 ; $b454.w
/*unknown_b4_b44f:*/ brk $00
/*unknown_b4_b451:*/ brk $e0
/*unknown_b4_b453:*/ clv
/*unknown_b4_b454:*/ bmi ($f8 - $100) ; $b44e.w
/*unknown_b4_b456:*/ ora ($e0, X)
/*unknown_b4_b458:*/ cmp $30
/*unknown_b4_b45a:*/ beq $01 ; $b45d.w
/*unknown_b4_b45c:*/ cpx #$bb
/*unknown_b4_b45e:*/ bmi ($e8 - $100) ; $b448.w
/*unknown_b4_b460:*/ ora ($e0, X)
/*unknown_b4_b462:*/ dec $30
/*unknown_b4_b464:*/ cpx #$01
/*unknown_b4_b466:*/ cpx #$bc
/*unknown_b4_b468:*/ bmi $07 ; $b471.w
/*unknown_b4_b46a:*/ brk $f8
/*unknown_b4_b46c:*/ ora ($e0, X)
/*unknown_b4_b46e:*/ cpy #$30
/*unknown_b4_b470:*/ beq $01 ; $b473.w
/*unknown_b4_b472:*/ cpx #$c0
/*unknown_b4_b474:*/ bmi ($e8 - $100) ; $b45e.w
/*unknown_b4_b476:*/ ora ($e0, X)
/*unknown_b4_b478:*/ wai
/*unknown_b4_b479:*/ bmi $10 ; $b48b.w
/*unknown_b4_b47b:*/ brk $e0
/*unknown_b4_b47d:*/ cmp $30, S
/*unknown_b4_b47f:*/ php
/*unknown_b4_b480:*/ brk $e0
/*unknown_b4_b482:*/ ldy $30, X
/*unknown_b4_b484:*/ brk $00
/*unknown_b4_b486:*/ cpx #$bc
/*unknown_b4_b488:*/ bmi ($e0 - $100) ; $b46a.w
/*unknown_b4_b48a:*/ ora ($e0, X)
/*unknown_b4_b48c:*/ ldy $0430.w, X
/*unknown_b4_b48f:*/ brk $f8
/*unknown_b4_b491:*/ ora ($e0, X)
/*unknown_b4_b493:*/ bcs $30 ; $b4c5.w
/*unknown_b4_b495:*/ beq $01 ; $b498.w
/*unknown_b4_b497:*/ cpx #$c3
/*unknown_b4_b499:*/ bmi ($e8 - $100) ; $b483.w
/*unknown_b4_b49b:*/ ora ($e0, X)
/*unknown_b4_b49d:*/ lda ($30, S), Y
/*unknown_b4_b49f:*/ cpx #$01
/*unknown_b4_b4a1:*/ cpx #$bd
/*unknown_b4_b4a3:*/ bmi $04 ; $b4a9.w
/*unknown_b4_b4a5:*/ brk $f8
/*unknown_b4_b4a7:*/ ora ($e0, X)
/*unknown_b4_b4a9:*/ clv
/*unknown_b4_b4aa:*/ bmi ($f0 - $100) ; $b49c.w
/*unknown_b4_b4ac:*/ ora ($e0, X)
/*unknown_b4_b4ae:*/ ldy $e830.w, X
/*unknown_b4_b4b1:*/ ora ($e0, X)
/*unknown_b4_b4b3:*/ cpy #$30
/*unknown_b4_b4b5:*/ cpx #$01
/*unknown_b4_b4b7:*/ cpx #$bd
/*unknown_b4_b4b9:*/ bmi $04 ; $b4bf.w
/*unknown_b4_b4bb:*/ brk $f8
/*unknown_b4_b4bd:*/ ora ($e0, X)
/*unknown_b4_b4bf:*/ bcs $30 ; $b4f1.w
/*unknown_b4_b4c1:*/ beq $01 ; $b4c4.w
/*unknown_b4_b4c3:*/ cpx #$c7
/*unknown_b4_b4c5:*/ bmi ($e8 - $100) ; $b4af.w
/*unknown_b4_b4c7:*/ ora ($e0, X)
/*unknown_b4_b4c9:*/ cpy #$30
/*unknown_b4_b4cb:*/ cpx #$01
/*unknown_b4_b4cd:*/ cpx #$bd
/*unknown_b4_b4cf:*/ bmi $03 ; $b4d4.w
/*unknown_b4_b4d1:*/ brk $f0
/*unknown_b4_b4d3:*/ ora ($e0, X)
/*unknown_b4_b4d5:*/ ldy $e830.w, X
/*unknown_b4_b4d8:*/ ora ($e0, X)
/*unknown_b4_b4da:*/ dec $30
/*unknown_b4_b4dc:*/ cpx #$01
/*unknown_b4_b4de:*/ cpx #$c0
/*unknown_b4_b4e0:*/ bmi $04 ; $b4e6.w
/*unknown_b4_b4e2:*/ brk $f8
/*unknown_b4_b4e4:*/ ora ($e0, X)
/*unknown_b4_b4e6:*/ dec $30
/*unknown_b4_b4e8:*/ beq $01 ; $b4eb.w
/*unknown_b4_b4ea:*/ cpx #$bc
/*unknown_b4_b4ec:*/ bmi ($e8 - $100) ; $b4d6.w
/*unknown_b4_b4ee:*/ ora ($e0, X)
/*unknown_b4_b4f0:*/ dec $30
/*unknown_b4_b4f2:*/ cpx #$01
/*unknown_b4_b4f4:*/ cpx #$c0
/*unknown_b4_b4f6:*/ bmi $04 ; $b4fc.w
/*unknown_b4_b4f8:*/ brk $f8
/*unknown_b4_b4fa:*/ ora ($e0, X)
/*unknown_b4_b4fc:*/ ldy $30, X
/*unknown_b4_b4fe:*/ beq $01 ; $b501.w
/*unknown_b4_b500:*/ cpx #$c1
/*unknown_b4_b502:*/ bmi ($e8 - $100) ; $b4ec.w
/*unknown_b4_b504:*/ ora ($e0, X)
/*unknown_b4_b506:*/ clv
/*unknown_b4_b507:*/ bmi ($e0 - $100) ; $b4e9.w
/*unknown_b4_b509:*/ ora ($e0, X)
/*unknown_b4_b50b:*/ cmp ($30, X)
/*unknown_b4_b50d:*/ ora $00
/*unknown_b4_b50f:*/ brk $00
/*unknown_b4_b511:*/ cpx #$c1
/*unknown_b4_b513:*/ bmi ($f0 - $100) ; $b505.w
/*unknown_b4_b515:*/ ora ($e0, X)
/*unknown_b4_b517:*/ tyx
/*unknown_b4_b518:*/ bmi ($f8 - $100) ; $b512.w
/*unknown_b4_b51a:*/ ora ($e0, X)
/*unknown_b4_b51c:*/ dex
/*unknown_b4_b51d:*/ bmi ($e8 - $100) ; $b507.w
/*unknown_b4_b51f:*/ ora ($e0, X)
/*unknown_b4_b521:*/ cpy #$30
/*unknown_b4_b523:*/ cpx #$01
/*unknown_b4_b525:*/ cpx #$c1
/*unknown_b4_b527:*/ bmi $06 ; $b52f.w
/*unknown_b4_b529:*/ brk $08
/*unknown_b4_b52b:*/ brk $e0
/*unknown_b4_b52d:*/ clv
/*unknown_b4_b52e:*/ bmi $00 ; $b530.w
/*unknown_b4_b530:*/ brk $e0
/*unknown_b4_b532:*/ ldy $f830.w, X
/*unknown_b4_b535:*/ ora ($e0, X)
/*unknown_b4_b537:*/ cpy #$30
/*unknown_b4_b539:*/ beq $01 ; $b53c.w
/*unknown_b4_b53b:*/ cpx #$c3
/*unknown_b4_b53d:*/ bmi ($e8 - $100) ; $b527.w
/*unknown_b4_b53f:*/ ora ($e0, X)
/*unknown_b4_b541:*/ dec $30
/*unknown_b4_b543:*/ cpx #$01
/*unknown_b4_b545:*/ cpx #$c1
/*unknown_b4_b547:*/ bmi $03 ; $b54c.w
/*unknown_b4_b549:*/ brk $f0
/*unknown_b4_b54b:*/ ora ($e0, X)
/*unknown_b4_b54d:*/ dec $30
/*unknown_b4_b54f:*/ inx
/*unknown_b4_b550:*/ ora ($e0, X)
/*unknown_b4_b552:*/ dec $30
/*unknown_b4_b554:*/ cpx #$01
/*unknown_b4_b556:*/ cpx #$c1
/*unknown_b4_b558:*/ bmi $04 ; $b55e.w
/*unknown_b4_b55a:*/ brk $f8
/*unknown_b4_b55c:*/ ora ($e0, X)
/*unknown_b4_b55e:*/ cpy #$30
/*unknown_b4_b560:*/ beq $01 ; $b563.w
/*unknown_b4_b562:*/ cpx #$ca
/*unknown_b4_b564:*/ bmi ($e8 - $100) ; $b54e.w
/*unknown_b4_b566:*/ ora ($e0, X)
/*unknown_b4_b568:*/ dec $30
/*unknown_b4_b56a:*/ cpx #$01
/*unknown_b4_b56c:*/ cpx #$c1
/*unknown_b4_b56e:*/ bmi $06 ; $b576.w
/*unknown_b4_b570:*/ brk $08
/*unknown_b4_b572:*/ brk $e0
/*unknown_b4_b574:*/ lda ($30)
/*unknown_b4_b576:*/ brk $00
/*unknown_b4_b578:*/ cpx #$b4
/*unknown_b4_b57a:*/ bmi ($f8 - $100) ; $b574.w
/*unknown_b4_b57c:*/ ora ($e0, X)
/*unknown_b4_b57e:*/ tyx
/*unknown_b4_b57f:*/ bmi ($f0 - $100) ; $b571.w
/*unknown_b4_b581:*/ ora ($e0, X)
/*unknown_b4_b583:*/ lda $30, X
/*unknown_b4_b585:*/ inx
/*unknown_b4_b586:*/ ora ($e0, X)
/*unknown_b4_b588:*/ ldy $30, X
/*unknown_b4_b58a:*/ cpx #$01
/*unknown_b4_b58c:*/ cpx #$c3
/*unknown_b4_b58e:*/ bmi $05 ; $b595.w
/*unknown_b4_b590:*/ brk $00
/*unknown_b4_b592:*/ brk $e0
/*unknown_b4_b594:*/ bcs $30 ; $b5c6.w
/*unknown_b4_b596:*/ sed
/*unknown_b4_b597:*/ ora ($e0, X)
/*unknown_b4_b599:*/ tsx
/*unknown_b4_b59a:*/ bmi ($f0 - $100) ; $b58c.w
/*unknown_b4_b59c:*/ ora ($e0, X)
/*unknown_b4_b59e:*/ lda $e830.w, X
/*unknown_b4_b5a1:*/ ora ($e0, X)
/*unknown_b4_b5a3:*/ clv
/*unknown_b4_b5a4:*/ bmi ($e0 - $100) ; $b586.w
/*unknown_b4_b5a6:*/ ora ($e0, X)
/*unknown_b4_b5a8:*/ cmp $30, S
/*unknown_b4_b5aa:*/ ora $00, S
/*unknown_b4_b5ac:*/ beq $01 ; $b5af.w
/*unknown_b4_b5ae:*/ cpx #$c0
/*unknown_b4_b5b0:*/ bmi ($e8 - $100) ; $b59a.w
/*unknown_b4_b5b2:*/ ora ($e0, X)
/*unknown_b4_b5b4:*/ clv
/*unknown_b4_b5b5:*/ bmi ($e0 - $100) ; $b597.w
/*unknown_b4_b5b7:*/ ora ($e0, X)
/*unknown_b4_b5b9:*/ cmp $30, S
/*unknown_b4_b5bb:*/ ora [$00]
/*unknown_b4_b5bd:*/ bpl $00 ; $b5bf.w
/*unknown_b4_b5bf:*/ cpx #$d1
/*unknown_b4_b5c1:*/ bmi $00 ; $b5c3.w
/*unknown_b4_b5c3:*/ brk $e0
/*unknown_b4_b5c5:*/ ldy $30, X
/*unknown_b4_b5c7:*/ sed
/*unknown_b4_b5c8:*/ ora ($e0, X)
/*unknown_b4_b5ca:*/ cmp ($30, X)
/*unknown_b4_b5cc:*/ beq $01 ; $b5cf.w
/*unknown_b4_b5ce:*/ cpx #$c1
/*unknown_b4_b5d0:*/ bmi ($e8 - $100) ; $b5ba.w
/*unknown_b4_b5d2:*/ ora ($e0, X)
/*unknown_b4_b5d4:*/ clv
/*unknown_b4_b5d5:*/ bmi $08 ; $b5df.w
/*unknown_b4_b5d7:*/ brk $e0
/*unknown_b4_b5d9:*/ cmp $30, S
/*unknown_b4_b5db:*/ cpx #$01
/*unknown_b4_b5dd:*/ cpx #$c3
/*unknown_b4_b5df:*/ bmi $07 ; $b5e8.w
/*unknown_b4_b5e1:*/ brk $10
/*unknown_b4_b5e3:*/ brk $e0
/*unknown_b4_b5e5:*/ cmp ($30)
/*unknown_b4_b5e7:*/ brk $00
/*unknown_b4_b5e9:*/ cpx #$b4
/*unknown_b4_b5eb:*/ bmi ($f8 - $100) ; $b5e5.w
/*unknown_b4_b5ed:*/ ora ($e0, X)
/*unknown_b4_b5ef:*/ cmp ($30, X)
/*unknown_b4_b5f1:*/ beq $01 ; $b5f4.w
/*unknown_b4_b5f3:*/ cpx #$c1
/*unknown_b4_b5f5:*/ bmi ($e8 - $100) ; $b5df.w
/*unknown_b4_b5f7:*/ ora ($e0, X)
/*unknown_b4_b5f9:*/ clv
/*unknown_b4_b5fa:*/ bmi $08 ; $b604.w
/*unknown_b4_b5fc:*/ brk $e0
/*unknown_b4_b5fe:*/ cmp $30, S
/*unknown_b4_b600:*/ cpx #$01
/*unknown_b4_b602:*/ cpx #$c3
/*unknown_b4_b604:*/ bmi $04 ; $b60a.w
/*unknown_b4_b606:*/ brk $f8
/*unknown_b4_b608:*/ ora ($e0, X)
/*unknown_b4_b60a:*/ cpy #$30
/*unknown_b4_b60c:*/ beq $01 ; $b60f.w
/*unknown_b4_b60e:*/ cpx #$b1
/*unknown_b4_b610:*/ bmi ($e8 - $100) ; $b5fa.w
/*unknown_b4_b612:*/ ora ($e0, X)
/*unknown_b4_b614:*/ cpy #$30
/*unknown_b4_b616:*/ cpx #$01
/*unknown_b4_b618:*/ cpx #$c3
/*unknown_b4_b61a:*/ bmi $06 ; $b622.w
/*unknown_b4_b61c:*/ brk $08
/*unknown_b4_b61e:*/ brk $e0
/*unknown_b4_b620:*/ ldy $30, X
/*unknown_b4_b622:*/ brk $00
/*unknown_b4_b624:*/ cpx #$bd
/*unknown_b4_b626:*/ bmi ($f8 - $100) ; $b620.w
/*unknown_b4_b628:*/ ora ($e0, X)
/*unknown_b4_b62a:*/ cpy #$30
/*unknown_b4_b62c:*/ beq $01 ; $b62f.w
/*unknown_b4_b62e:*/ cpx #$c5
/*unknown_b4_b630:*/ bmi ($e8 - $100) ; $b61a.w
/*unknown_b4_b632:*/ ora ($e0, X)
/*unknown_b4_b634:*/ cpy $30
/*unknown_b4_b636:*/ cpx #$01
/*unknown_b4_b638:*/ cpx #$c3
/*unknown_b4_b63a:*/ bmi $07 ; $b643.w
/*unknown_b4_b63c:*/ brk $10
/*unknown_b4_b63e:*/ brk $e0
/*unknown_b4_b640:*/ lda $0830.w, X
/*unknown_b4_b643:*/ brk $e0
/*unknown_b4_b645:*/ ldy $30, X
/*unknown_b4_b647:*/ brk $00
/*unknown_b4_b649:*/ cpx #$c5
/*unknown_b4_b64b:*/ bmi ($f8 - $100) ; $b645.w
/*unknown_b4_b64d:*/ ora ($e0, X)
/*unknown_b4_b64f:*/ cpy #$30
/*unknown_b4_b651:*/ beq $01 ; $b654.w
/*unknown_b4_b653:*/ cpx #$b1
/*unknown_b4_b655:*/ bmi ($e8 - $100) ; $b63f.w
/*unknown_b4_b657:*/ ora ($e0, X)
/*unknown_b4_b659:*/ bcs $30 ; $b68b.w
/*unknown_b4_b65b:*/ cpx #$01
/*unknown_b4_b65d:*/ cpx #$c4
/*unknown_b4_b65f:*/ bmi $04 ; $b665.w
/*unknown_b4_b661:*/ brk $f8
/*unknown_b4_b663:*/ ora ($e0, X)
/*unknown_b4_b665:*/ ldx $30, Y
/*unknown_b4_b667:*/ beq $01 ; $b66a.w
/*unknown_b4_b669:*/ cpx #$c6
/*unknown_b4_b66b:*/ bmi ($e8 - $100) ; $b655.w
/*unknown_b4_b66d:*/ ora ($e0, X)
/*unknown_b4_b66f:*/ lda ($30), Y
/*unknown_b4_b671:*/ cpx #$01
/*unknown_b4_b673:*/ cpx #$c4
/*unknown_b4_b675:*/ bmi $06 ; $b67d.w
/*unknown_b4_b677:*/ brk $08
/*unknown_b4_b679:*/ brk $e0
/*unknown_b4_b67b:*/ lda ($30, S), Y
/*unknown_b4_b67d:*/ brk $00
/*unknown_b4_b67f:*/ cpx #$ca
/*unknown_b4_b681:*/ bmi ($f8 - $100) ; $b67b.w
/*unknown_b4_b683:*/ ora ($e0, X)
/*unknown_b4_b685:*/ bcs $30 ; $b6b7.w
/*unknown_b4_b687:*/ beq $01 ; $b68a.w
/*unknown_b4_b689:*/ cpx #$bb
/*unknown_b4_b68b:*/ bmi ($e8 - $100) ; $b675.w
/*unknown_b4_b68d:*/ ora ($e0, X)
/*unknown_b4_b68f:*/ lda ($30)
/*unknown_b4_b691:*/ cpx #$01
/*unknown_b4_b693:*/ cpx #$c4
/*unknown_b4_b695:*/ bmi $06 ; $b69d.w
/*unknown_b4_b697:*/ brk $08
/*unknown_b4_b699:*/ brk $e0
/*unknown_b4_b69b:*/ lda [$30], Y
/*unknown_b4_b69d:*/ brk $00
/*unknown_b4_b69f:*/ cpx #$c5
/*unknown_b4_b6a1:*/ bmi ($f8 - $100) ; $b69b.w
/*unknown_b4_b6a3:*/ ora ($e0, X)
/*unknown_b4_b6a5:*/ bcs $30 ; $b6d7.w
/*unknown_b4_b6a7:*/ beq $01 ; $b6aa.w
/*unknown_b4_b6a9:*/ cpx #$b4
/*unknown_b4_b6ab:*/ bmi ($e8 - $100) ; $b695.w
/*unknown_b4_b6ad:*/ ora ($e0, X)
/*unknown_b4_b6af:*/ lda ($30, S), Y
/*unknown_b4_b6b1:*/ cpx #$01
/*unknown_b4_b6b3:*/ cpx #$c4
/*unknown_b4_b6b5:*/ bmi $08 ; $b6bf.w
/*unknown_b4_b6b7:*/ brk $18
/*unknown_b4_b6b9:*/ brk $e0
/*unknown_b4_b6bb:*/ cmp ($30), Y
/*unknown_b4_b6bd:*/ bpl $00 ; $b6bf.w
/*unknown_b4_b6bf:*/ cpx #$c3
/*unknown_b4_b6c1:*/ bmi $08 ; $b6cb.w
/*unknown_b4_b6c3:*/ brk $e0
/*unknown_b4_b6c5:*/ ldy $30, X
/*unknown_b4_b6c7:*/ brk $00
/*unknown_b4_b6c9:*/ cpx #$c5
/*unknown_b4_b6cb:*/ bmi ($f8 - $100) ; $b6c5.w
/*unknown_b4_b6cd:*/ ora ($e0, X)
/*unknown_b4_b6cf:*/ cmp $30
/*unknown_b4_b6d1:*/ beq $01 ; $b6d4.w
/*unknown_b4_b6d3:*/ cpx #$c6
/*unknown_b4_b6d5:*/ bmi ($e8 - $100) ; $b6bf.w
/*unknown_b4_b6d7:*/ ora ($e0, X)
/*unknown_b4_b6d9:*/ lda [$30], Y
/*unknown_b4_b6db:*/ cpx #$01
/*unknown_b4_b6dd:*/ cpx #$c4
/*unknown_b4_b6df:*/ bmi $08 ; $b6e9.w
/*unknown_b4_b6e1:*/ brk $18
/*unknown_b4_b6e3:*/ brk $e0
/*unknown_b4_b6e5:*/ cmp ($30)
/*unknown_b4_b6e7:*/ bpl $00 ; $b6e9.w
/*unknown_b4_b6e9:*/ cpx #$c3
/*unknown_b4_b6eb:*/ bmi $08 ; $b6f5.w
/*unknown_b4_b6ed:*/ brk $e0
/*unknown_b4_b6ef:*/ ldy $30, X
/*unknown_b4_b6f1:*/ brk $00
/*unknown_b4_b6f3:*/ cpx #$c5
/*unknown_b4_b6f5:*/ bmi ($f8 - $100) ; $b6ef.w
/*unknown_b4_b6f7:*/ ora ($e0, X)
/*unknown_b4_b6f9:*/ cmp $30
/*unknown_b4_b6fb:*/ beq $01 ; $b6fe.w
/*unknown_b4_b6fd:*/ cpx #$c6
/*unknown_b4_b6ff:*/ bmi ($e8 - $100) ; $b6e9.w
/*unknown_b4_b701:*/ ora ($e0, X)
/*unknown_b4_b703:*/ lda [$30], Y
/*unknown_b4_b705:*/ cpx #$01
/*unknown_b4_b707:*/ cpx #$c4
/*unknown_b4_b709:*/ bmi $04 ; $b70f.w
/*unknown_b4_b70b:*/ brk $f8
/*unknown_b4_b70d:*/ ora ($e0, X)
/*unknown_b4_b70f:*/ ldy $30, X
/*unknown_b4_b711:*/ beq $01 ; $b714.w
/*unknown_b4_b713:*/ cpx #$b3
/*unknown_b4_b715:*/ bmi ($e8 - $100) ; $b6ff.w
/*unknown_b4_b717:*/ ora ($e0, X)
/*unknown_b4_b719:*/ clv
/*unknown_b4_b71a:*/ bmi ($e0 - $100) ; $b6fc.w
/*unknown_b4_b71c:*/ ora ($e0, X)
/*unknown_b4_b71e:*/ cpy $30
/*unknown_b4_b720:*/ ora $00
/*unknown_b4_b722:*/ brk $00
/*unknown_b4_b724:*/ cpx #$b4
/*unknown_b4_b726:*/ bmi ($f8 - $100) ; $b720.w
/*unknown_b4_b728:*/ ora ($e0, X)
/*unknown_b4_b72a:*/ ldy $30, X
/*unknown_b4_b72c:*/ beq $01 ; $b72f.w
/*unknown_b4_b72e:*/ cpx #$c3
/*unknown_b4_b730:*/ bmi ($e8 - $100) ; $b71a.w
/*unknown_b4_b732:*/ ora ($e0, X)
/*unknown_b4_b734:*/ tsx
/*unknown_b4_b735:*/ bmi ($e0 - $100) ; $b717.w
/*unknown_b4_b737:*/ ora ($e0, X)
/*unknown_b4_b739:*/ cpy $30
/*unknown_b4_b73b:*/ ora $00, S
/*unknown_b4_b73d:*/ beq $01 ; $b740.w
/*unknown_b4_b73f:*/ cpx #$b0
/*unknown_b4_b741:*/ bmi ($e8 - $100) ; $b72b.w
/*unknown_b4_b743:*/ ora ($e0, X)
/*unknown_b4_b745:*/ cmp ($30, X)
/*unknown_b4_b747:*/ cpx #$01
/*unknown_b4_b749:*/ cpx #$c4
/*unknown_b4_b74b:*/ bmi $08 ; $b755.w
/*unknown_b4_b74d:*/ brk $18
/*unknown_b4_b74f:*/ brk $e0
/*unknown_b4_b751:*/ cmp $30
/*unknown_b4_b753:*/ bpl $00 ; $b755.w
/*unknown_b4_b755:*/ cpx #$c1
/*unknown_b4_b757:*/ bmi $08 ; $b761.w
/*unknown_b4_b759:*/ brk $e0
/*unknown_b4_b75b:*/ iny
/*unknown_b4_b75c:*/ bmi $00 ; $b75e.w
/*unknown_b4_b75e:*/ brk $e0
/*unknown_b4_b760:*/ ldy $30, X
/*unknown_b4_b762:*/ sed
/*unknown_b4_b763:*/ ora ($e0, X)
/*unknown_b4_b765:*/ ldy $30, X
/*unknown_b4_b767:*/ beq $01 ; $b76a.w
/*unknown_b4_b769:*/ cpx #$c6
/*unknown_b4_b76b:*/ bmi ($e8 - $100) ; $b755.w
/*unknown_b4_b76d:*/ ora ($e0, X)
/*unknown_b4_b76f:*/ rep #$30
/*unknown_b4_b771:*/ cpx #$e001.w
/*unknown_b4_b774:*/ cpy $30
/*unknown_b4_b776:*/ ora $00
/*unknown_b4_b778:*/ brk $00
/*unknown_b4_b77a:*/ cpx #$30b4.w
/*unknown_b4_b77d:*/ sed
/*unknown_b4_b77e:*/ ora ($e0, X)
/*unknown_b4_b780:*/ lda ($30, S), Y
/*unknown_b4_b782:*/ beq $01 ; $b785.w
/*unknown_b4_b784:*/ cpx #$30b8.w
/*unknown_b4_b787:*/ inx
/*unknown_b4_b788:*/ ora ($e0, X)
/*unknown_b4_b78a:*/ cpy $30
/*unknown_b4_b78c:*/ cpx #$e001.w
/*unknown_b4_b78f:*/ cpy $30
/*unknown_b4_b791:*/ ora $00
/*unknown_b4_b793:*/ brk $00
/*unknown_b4_b795:*/ cpx #$30b4.w
/*unknown_b4_b798:*/ sed
/*unknown_b4_b799:*/ ora ($e0, X)
/*unknown_b4_b79b:*/ tsx
/*unknown_b4_b79c:*/ bmi ($f0 - $100) ; $b78e.w
/*unknown_b4_b79e:*/ ora ($e0, X)
/*unknown_b4_b7a0:*/ cpy #$e830.w
/*unknown_b4_b7a3:*/ ora ($e0, X)
/*unknown_b4_b7a5:*/ cmp $30
/*unknown_b4_b7a7:*/ cpx #$e001.w
/*unknown_b4_b7aa:*/ cpy $30
/*unknown_b4_b7ac:*/ tsb $00
/*unknown_b4_b7ae:*/ cpx #$e001.w
/*unknown_b4_b7b1:*/ cmp $30
/*unknown_b4_b7b3:*/ sed
/*unknown_b4_b7b4:*/ ora ($e0, X)
/*unknown_b4_b7b6:*/ ldy $30, X
/*unknown_b4_b7b8:*/ beq $01 ; $b7bb.w
/*unknown_b4_b7ba:*/ cpx #$30b6.w
/*unknown_b4_b7bd:*/ inx
/*unknown_b4_b7be:*/ ora ($e0, X)
/*unknown_b4_b7c0:*/ cpy #$0530.w
/*unknown_b4_b7c3:*/ brk $f8
/*unknown_b4_b7c5:*/ ora ($e0, X)
/*unknown_b4_b7c7:*/ tyx
/*unknown_b4_b7c8:*/ bmi $00 ; $b7ca.w
/*unknown_b4_b7ca:*/ brk $e0
/*unknown_b4_b7cc:*/ bcs $30 ; $b7fe.w
/*unknown_b4_b7ce:*/ beq $01 ; $b7d1.w
/*unknown_b4_b7d0:*/ cpx #$30c0.w
/*unknown_b4_b7d3:*/ inx
/*unknown_b4_b7d4:*/ ora ($e0, X)
/*unknown_b4_b7d6:*/ clv
/*unknown_b4_b7d7:*/ bmi ($e0 - $100) ; $b7b9.w
/*unknown_b4_b7d9:*/ ora ($e0, X)
/*unknown_b4_b7db:*/ cmp [$30]
/*unknown_b4_b7dd:*/ ora $00
/*unknown_b4_b7df:*/ brk $00
/*unknown_b4_b7e1:*/ cpx #$30c3.w
/*unknown_b4_b7e4:*/ sed
/*unknown_b4_b7e5:*/ ora ($e0, X)
/*unknown_b4_b7e7:*/ ldy $30, X
/*unknown_b4_b7e9:*/ beq $01 ; $b7ec.w
/*unknown_b4_b7eb:*/ cpx #$30c7.w
/*unknown_b4_b7ee:*/ inx
/*unknown_b4_b7ef:*/ ora ($e0, X)
/*unknown_b4_b7f1:*/ bcs $30 ; $b823.w
/*unknown_b4_b7f3:*/ cpx #$e001.w
/*unknown_b4_b7f6:*/ iny
/*unknown_b4_b7f7:*/ bmi $04 ; $b7fd.w
/*unknown_b4_b7f9:*/ brk $f8
/*unknown_b4_b7fb:*/ ora ($e0, X)
/*unknown_b4_b7fd:*/ lda ($30, S), Y
/*unknown_b4_b7ff:*/ beq $01 ; $b802.w
/*unknown_b4_b801:*/ cpx #$30c3.w
/*unknown_b4_b804:*/ inx
/*unknown_b4_b805:*/ ora ($e0, X)
/*unknown_b4_b807:*/ bcs $30 ; $b839.w
/*unknown_b4_b809:*/ cpx #$e001.w
/*unknown_b4_b80c:*/ dex
/*unknown_b4_b80d:*/ bmi $03 ; $b812.w
/*unknown_b4_b80f:*/ brk $f0
/*unknown_b4_b811:*/ ora ($e0, X)
/*unknown_b4_b813:*/ lda ($30), Y
/*unknown_b4_b815:*/ inx
/*unknown_b4_b816:*/ ora ($e0, X)
/*unknown_b4_b818:*/ ldy $30, X
/*unknown_b4_b81a:*/ cpx #$e001.w
/*unknown_b4_b81d:*/ wai
/*unknown_b4_b81e:*/ bmi $05 ; $b825.w
/*unknown_b4_b820:*/ brk $00
/*unknown_b4_b822:*/ brk $e0
/*unknown_b4_b824:*/ cpy #$f830.w
/*unknown_b4_b827:*/ ora ($e0, X)
/*unknown_b4_b829:*/ lda ($30), Y
/*unknown_b4_b82b:*/ beq $01 ; $b82e.w
/*unknown_b4_b82d:*/ cpx #$30b1.w
/*unknown_b4_b830:*/ inx
/*unknown_b4_b831:*/ ora ($e0, X)
/*unknown_b4_b833:*/ ldy $30, X
/*unknown_b4_b835:*/ cpx #$e001.w
/*unknown_b4_b838:*/ wai
/*unknown_b4_b839:*/ bmi $05 ; $b840.w
/*unknown_b4_b83b:*/ brk $00
/*unknown_b4_b83d:*/ brk $e0
/*unknown_b4_b83f:*/ bcs $30 ; $b871.w
/*unknown_b4_b841:*/ sed
/*unknown_b4_b842:*/ ora ($e0, X)
/*unknown_b4_b844:*/ tyx
/*unknown_b4_b845:*/ bmi ($f0 - $100) ; $b837.w
/*unknown_b4_b847:*/ ora ($e0, X)
/*unknown_b4_b849:*/ ldy $30, X
/*unknown_b4_b84b:*/ inx
/*unknown_b4_b84c:*/ ora ($e0, X)
/*unknown_b4_b84e:*/ ldy $30, X
/*unknown_b4_b850:*/ cpx #$e001.w
/*unknown_b4_b853:*/ wai
/*unknown_b4_b854:*/ bmi $03 ; $b859.w
/*unknown_b4_b856:*/ brk $f0
/*unknown_b4_b858:*/ ora ($e0, X)
/*unknown_b4_b85a:*/ bcs $30 ; $b88c.w
/*unknown_b4_b85c:*/ inx
/*unknown_b4_b85d:*/ ora ($e0, X)
/*unknown_b4_b85f:*/ cpy #$e030.w
/*unknown_b4_b862:*/ ora ($e0, X)
/*unknown_b4_b864:*/ wai
/*unknown_b4_b865:*/ bmi $06 ; $b86d.w
/*unknown_b4_b867:*/ brk $08
/*unknown_b4_b869:*/ brk $e0
/*unknown_b4_b86b:*/ cmp $30, S
/*unknown_b4_b86d:*/ brk $00
/*unknown_b4_b86f:*/ cpx #$30b4.w
/*unknown_b4_b872:*/ sed
/*unknown_b4_b873:*/ ora ($e0, X)
/*unknown_b4_b875:*/ ldy $f030.w, X
/*unknown_b4_b878:*/ ora ($e0, X)
/*unknown_b4_b87a:*/ cpy #$e830.w
/*unknown_b4_b87d:*/ ora ($e0, X)
/*unknown_b4_b87f:*/ cpy #$e030.w
/*unknown_b4_b882:*/ ora ($e0, X)
/*unknown_b4_b884:*/ wai
/*unknown_b4_b885:*/ bmi $01 ; $b888.w
/*unknown_b4_b887:*/ brk $00
/*unknown_b4_b889:*/ brk $00
/*unknown_b4_b88b:*/ rol $0830.w, X
/*unknown_b4_b88e:*/ brk $18
/*unknown_b4_b890:*/ brk $e0
/*unknown_b4_b892:*/ cmp $1030.w
/*unknown_b4_b895:*/ brk $e0
/*unknown_b4_b897:*/ inc $30
/*unknown_b4_b899:*/ php
/*unknown_b4_b89a:*/ brk $e0
/*unknown_b4_b89c:*/ pea $0030.w
/*unknown_b4_b89f:*/ brk $e0
/*unknown_b4_b8a1:*/ sbc ($30, X)
/*unknown_b4_b8a3:*/ sed
/*unknown_b4_b8a4:*/ ora ($e0, X)
/*unknown_b4_b8a6:*/ cpx $30
/*unknown_b4_b8a8:*/ beq $01 ; $b8ab.w
/*unknown_b4_b8aa:*/ cpx #$30b3.w
/*unknown_b4_b8ad:*/ inx
/*unknown_b4_b8ae:*/ ora ($e0, X)
/*unknown_b4_b8b0:*/ inc $e030.w
/*unknown_b4_b8b3:*/ ora ($e0, X)
/*unknown_b4_b8b5:*/ lda $0830.w, X
/*unknown_b4_b8b8:*/ brk $18
/*unknown_b4_b8ba:*/ brk $e0
/*unknown_b4_b8bc:*/ sbc ($30), Y
/*unknown_b4_b8be:*/ bpl $00 ; $b8c0.w
/*unknown_b4_b8c0:*/ cpx #$30e1.w
/*unknown_b4_b8c3:*/ php
/*unknown_b4_b8c4:*/ brk $e0
/*unknown_b4_b8c6:*/ cmp ($30), Y
/*unknown_b4_b8c8:*/ brk $00
/*unknown_b4_b8ca:*/ cpx #$30b0.w
/*unknown_b4_b8cd:*/ sed
/*unknown_b4_b8ce:*/ ora ($e0, X)
/*unknown_b4_b8d0:*/ cmp $30
/*unknown_b4_b8d2:*/ beq $01 ; $b8d5.w
/*unknown_b4_b8d4:*/ cpx #$30c5.w
/*unknown_b4_b8d7:*/ inx
/*unknown_b4_b8d8:*/ ora ($e0, X)
/*unknown_b4_b8da:*/ bcs $30 ; $b90c.w
/*unknown_b4_b8dc:*/ cpx #$e001.w
/*unknown_b4_b8df:*/ lda ($30), Y
/*unknown_b4_b8e1:*/ php
/*unknown_b4_b8e2:*/ brk $18
/*unknown_b4_b8e4:*/ brk $e0
/*unknown_b4_b8e6:*/ inc $1030.w
/*unknown_b4_b8e9:*/ brk $e0
/*unknown_b4_b8eb:*/ sbc $0830.w
/*unknown_b4_b8ee:*/ brk $e0
/*unknown_b4_b8f0:*/ cmp ($30), Y
/*unknown_b4_b8f2:*/ brk $00
/*unknown_b4_b8f4:*/ cpx #$30b0.w
/*unknown_b4_b8f7:*/ sed
/*unknown_b4_b8f8:*/ ora ($e0, X)
/*unknown_b4_b8fa:*/ cmp $30
/*unknown_b4_b8fc:*/ beq $01 ; $b8ff.w
/*unknown_b4_b8fe:*/ cpx #$30c5.w
/*unknown_b4_b901:*/ inx
/*unknown_b4_b902:*/ ora ($e0, X)
/*unknown_b4_b904:*/ bcs $30 ; $b936.w
/*unknown_b4_b906:*/ cpx #$e001.w
/*unknown_b4_b909:*/ lda ($30), Y
/*unknown_b4_b90b:*/ php
/*unknown_b4_b90c:*/ brk $18
/*unknown_b4_b90e:*/ brk $e0
/*unknown_b4_b910:*/ sbc $001030.l
/*unknown_b4_b914:*/ cpx #$30ed.w
/*unknown_b4_b917:*/ php
/*unknown_b4_b918:*/ brk $e0
/*unknown_b4_b91a:*/ cmp ($30), Y
/*unknown_b4_b91c:*/ brk $00
/*unknown_b4_b91e:*/ cpx #$30b0.w
/*unknown_b4_b921:*/ sed
/*unknown_b4_b922:*/ ora ($e0, X)
/*unknown_b4_b924:*/ cmp $30
/*unknown_b4_b926:*/ beq $01 ; $b929.w
/*unknown_b4_b928:*/ cpx #$30c5.w
/*unknown_b4_b92b:*/ inx
/*unknown_b4_b92c:*/ ora ($e0, X)
/*unknown_b4_b92e:*/ bcs $30 ; $b960.w
/*unknown_b4_b930:*/ cpx #$e001.w
/*unknown_b4_b933:*/ lda ($30), Y
/*unknown_b4_b935:*/ php
/*unknown_b4_b936:*/ brk $18
/*unknown_b4_b938:*/ brk $e0
/*unknown_b4_b93a:*/ xba
/*unknown_b4_b93b:*/ bmi $10 ; $b94d.w
/*unknown_b4_b93d:*/ brk $e0
/*unknown_b4_b93f:*/ cpx $0830.w
/*unknown_b4_b942:*/ brk $e0
/*unknown_b4_b944:*/ cmp ($30), Y
/*unknown_b4_b946:*/ brk $00
/*unknown_b4_b948:*/ cpx #$30b0.w
/*unknown_b4_b94b:*/ sed
/*unknown_b4_b94c:*/ ora ($e0, X)
/*unknown_b4_b94e:*/ cmp $30
/*unknown_b4_b950:*/ beq $01 ; $b953.w
/*unknown_b4_b952:*/ cpx #$30c5.w
/*unknown_b4_b955:*/ inx
/*unknown_b4_b956:*/ ora ($e0, X)
/*unknown_b4_b958:*/ bcs $30 ; $b98a.w
/*unknown_b4_b95a:*/ cpx #$e001.w
/*unknown_b4_b95d:*/ lda ($30), Y
/*unknown_b4_b95f:*/ php
/*unknown_b4_b960:*/ brk $18
/*unknown_b4_b962:*/ brk $e0
/*unknown_b4_b964:*/ sbc ($30)
/*unknown_b4_b966:*/ bpl $00 ; $b968.w
/*unknown_b4_b968:*/ cpx #$30f3.w
/*unknown_b4_b96b:*/ php
/*unknown_b4_b96c:*/ brk $e0
/*unknown_b4_b96e:*/ cmp ($30), Y
/*unknown_b4_b970:*/ brk $00
/*unknown_b4_b972:*/ cpx #$30b0.w
/*unknown_b4_b975:*/ sed
/*unknown_b4_b976:*/ ora ($e0, X)
/*unknown_b4_b978:*/ cmp $30
/*unknown_b4_b97a:*/ beq $01 ; $b97d.w
/*unknown_b4_b97c:*/ cpx #$30c5.w
/*unknown_b4_b97f:*/ inx
/*unknown_b4_b980:*/ ora ($e0, X)
/*unknown_b4_b982:*/ bcs $30 ; $b9b4.w
/*unknown_b4_b984:*/ cpx #$e001.w
/*unknown_b4_b987:*/ lda ($30), Y
/*unknown_b4_b989:*/ php
/*unknown_b4_b98a:*/ brk $18
/*unknown_b4_b98c:*/ brk $e0
/*unknown_b4_b98e:*/ sbc ($30), Y
/*unknown_b4_b990:*/ bpl $00 ; $b992.w
/*unknown_b4_b992:*/ cpx #$30e1.w
/*unknown_b4_b995:*/ php
/*unknown_b4_b996:*/ brk $e0
/*unknown_b4_b998:*/ cmp ($30)
/*unknown_b4_b99a:*/ brk $00
/*unknown_b4_b99c:*/ cpx #$30b0.w
/*unknown_b4_b99f:*/ sed
/*unknown_b4_b9a0:*/ ora ($e0, X)
/*unknown_b4_b9a2:*/ cmp $30
/*unknown_b4_b9a4:*/ beq $01 ; $b9a7.w
/*unknown_b4_b9a6:*/ cpx #$30c5.w
/*unknown_b4_b9a9:*/ inx
/*unknown_b4_b9aa:*/ ora ($e0, X)
/*unknown_b4_b9ac:*/ bcs $30 ; $b9de.w
/*unknown_b4_b9ae:*/ cpx #$e001.w
/*unknown_b4_b9b1:*/ lda ($30), Y
/*unknown_b4_b9b3:*/ php
/*unknown_b4_b9b4:*/ brk $08
/*unknown_b4_b9b6:*/ brk $e0
/*unknown_b4_b9b8:*/ cmp ($30)
/*unknown_b4_b9ba:*/ clc
/*unknown_b4_b9bb:*/ brk $e0
/*unknown_b4_b9bd:*/ inc $1030.w
/*unknown_b4_b9c0:*/ brk $e0
/*unknown_b4_b9c2:*/ sbc $0030.w
/*unknown_b4_b9c5:*/ brk $e0
/*unknown_b4_b9c7:*/ bcs $30 ; $b9f9.w
/*unknown_b4_b9c9:*/ sed
/*unknown_b4_b9ca:*/ ora ($e0, X)
/*unknown_b4_b9cc:*/ cmp $30
/*unknown_b4_b9ce:*/ beq $01 ; $b9d1.w
/*unknown_b4_b9d0:*/ cpx #$30c5.w
/*unknown_b4_b9d3:*/ inx
/*unknown_b4_b9d4:*/ ora ($e0, X)
/*unknown_b4_b9d6:*/ bcs $30 ; $ba08.w
/*unknown_b4_b9d8:*/ cpx #$e001.w
/*unknown_b4_b9db:*/ lda ($30), Y
/*unknown_b4_b9dd:*/ php
/*unknown_b4_b9de:*/ brk $18
/*unknown_b4_b9e0:*/ brk $e0
/*unknown_b4_b9e2:*/ sbc $000830.l
/*unknown_b4_b9e6:*/ cpx #$30d2.w
/*unknown_b4_b9e9:*/ bpl $00 ; $b9eb.w
/*unknown_b4_b9eb:*/ cpx #$30ed.w
/*unknown_b4_b9ee:*/ brk $00
/*unknown_b4_b9f0:*/ cpx #$30b0.w
/*unknown_b4_b9f3:*/ sed
/*unknown_b4_b9f4:*/ ora ($e0, X)
/*unknown_b4_b9f6:*/ cmp $30
/*unknown_b4_b9f8:*/ beq $01 ; $b9fb.w
/*unknown_b4_b9fa:*/ cpx #$30c5.w
/*unknown_b4_b9fd:*/ inx
/*unknown_b4_b9fe:*/ ora ($e0, X)
/*unknown_b4_ba00:*/ bcs $30 ; $ba32.w
/*unknown_b4_ba02:*/ cpx #$e001.w
/*unknown_b4_ba05:*/ lda ($30), Y
/*unknown_b4_ba07:*/ php
/*unknown_b4_ba08:*/ brk $18
/*unknown_b4_ba0a:*/ brk $e0
/*unknown_b4_ba0c:*/ xba
/*unknown_b4_ba0d:*/ bmi $10 ; $ba1f.w
/*unknown_b4_ba0f:*/ brk $e0
/*unknown_b4_ba11:*/ cpx $0830.w
/*unknown_b4_ba14:*/ brk $e0
/*unknown_b4_ba16:*/ cmp ($30)
/*unknown_b4_ba18:*/ brk $00
/*unknown_b4_ba1a:*/ cpx #$30b0.w
/*unknown_b4_ba1d:*/ sed
/*unknown_b4_ba1e:*/ ora ($e0, X)
/*unknown_b4_ba20:*/ cmp $30
/*unknown_b4_ba22:*/ beq $01 ; $ba25.w
/*unknown_b4_ba24:*/ cpx #$30c5.w
/*unknown_b4_ba27:*/ inx
/*unknown_b4_ba28:*/ ora ($e0, X)
/*unknown_b4_ba2a:*/ bcs $30 ; $ba5c.w
/*unknown_b4_ba2c:*/ cpx #$e001.w
/*unknown_b4_ba2f:*/ lda ($30), Y
/*unknown_b4_ba31:*/ php
/*unknown_b4_ba32:*/ brk $18
/*unknown_b4_ba34:*/ brk $e0
/*unknown_b4_ba36:*/ sbc ($30)
/*unknown_b4_ba38:*/ bpl $00 ; $ba3a.w
/*unknown_b4_ba3a:*/ cpx #$30f3.w
/*unknown_b4_ba3d:*/ php
/*unknown_b4_ba3e:*/ brk $e0
/*unknown_b4_ba40:*/ cmp ($30)
/*unknown_b4_ba42:*/ brk $00
/*unknown_b4_ba44:*/ cpx #$30b0.w
/*unknown_b4_ba47:*/ sed
/*unknown_b4_ba48:*/ ora ($e0, X)
/*unknown_b4_ba4a:*/ cmp $30
/*unknown_b4_ba4c:*/ beq $01 ; $ba4f.w
/*unknown_b4_ba4e:*/ cpx #$30c5.w
/*unknown_b4_ba51:*/ inx
/*unknown_b4_ba52:*/ ora ($e0, X)
/*unknown_b4_ba54:*/ bcs $30 ; $ba86.w
/*unknown_b4_ba56:*/ cpx #$e001.w
/*unknown_b4_ba59:*/ lda ($30), Y
/*unknown_b4_ba5b:*/ php
/*unknown_b4_ba5c:*/ brk $18
/*unknown_b4_ba5e:*/ brk $e0
/*unknown_b4_ba60:*/ sbc ($30), Y
/*unknown_b4_ba62:*/ bpl $00 ; $ba64.w
/*unknown_b4_ba64:*/ cpx #$30e1.w
/*unknown_b4_ba67:*/ php
/*unknown_b4_ba68:*/ brk $e0
/*unknown_b4_ba6a:*/ cmp ($30, S), Y
/*unknown_b4_ba6c:*/ brk $00
/*unknown_b4_ba6e:*/ cpx #$30b0.w
/*unknown_b4_ba71:*/ sed
/*unknown_b4_ba72:*/ ora ($e0, X)
/*unknown_b4_ba74:*/ cmp $30
/*unknown_b4_ba76:*/ beq $01 ; $ba79.w
/*unknown_b4_ba78:*/ cpx #$30c5.w
/*unknown_b4_ba7b:*/ inx
/*unknown_b4_ba7c:*/ ora ($e0, X)
/*unknown_b4_ba7e:*/ bcs $30 ; $bab0.w
/*unknown_b4_ba80:*/ cpx #$e001.w
/*unknown_b4_ba83:*/ lda ($30), Y
/*unknown_b4_ba85:*/ php
/*unknown_b4_ba86:*/ brk $18
/*unknown_b4_ba88:*/ brk $e0
/*unknown_b4_ba8a:*/ inc $1030.w
/*unknown_b4_ba8d:*/ brk $e0
/*unknown_b4_ba8f:*/ sbc $0830.w
/*unknown_b4_ba92:*/ brk $e0
/*unknown_b4_ba94:*/ cmp ($30, S), Y
/*unknown_b4_ba96:*/ brk $00
/*unknown_b4_ba98:*/ cpx #$30b0.w
/*unknown_b4_ba9b:*/ sed
/*unknown_b4_ba9c:*/ ora ($e0, X)
/*unknown_b4_ba9e:*/ cmp $30
/*unknown_b4_baa0:*/ beq $01 ; $baa3.w
/*unknown_b4_baa2:*/ cpx #$30c5.w
/*unknown_b4_baa5:*/ inx
/*unknown_b4_baa6:*/ ora ($e0, X)
/*unknown_b4_baa8:*/ bcs $30 ; $bada.w
/*unknown_b4_baaa:*/ cpx #$e001.w
/*unknown_b4_baad:*/ lda ($30), Y
/*unknown_b4_baaf:*/ php
/*unknown_b4_bab0:*/ brk $18
/*unknown_b4_bab2:*/ brk $e0
/*unknown_b4_bab4:*/ sbc $001030.l
/*unknown_b4_bab8:*/ cpx #$30ed.w
/*unknown_b4_babb:*/ php
/*unknown_b4_babc:*/ brk $e0
/*unknown_b4_babe:*/ cmp ($30, S), Y
/*unknown_b4_bac0:*/ brk $00
/*unknown_b4_bac2:*/ cpx #$30b0.w
/*unknown_b4_bac5:*/ sed
/*unknown_b4_bac6:*/ ora ($e0, X)
/*unknown_b4_bac8:*/ cmp $30
/*unknown_b4_baca:*/ beq $01 ; $bacd.w
/*unknown_b4_bacc:*/ cpx #$30c5.w
/*unknown_b4_bacf:*/ inx
/*unknown_b4_bad0:*/ ora ($e0, X)
/*unknown_b4_bad2:*/ bcs $30 ; $bb04.w
/*unknown_b4_bad4:*/ cpx #$e001.w
/*unknown_b4_bad7:*/ lda ($30), Y
/*unknown_b4_bad9:*/ php
/*unknown_b4_bada:*/ brk $18
/*unknown_b4_badc:*/ brk $e0
/*unknown_b4_bade:*/ xba
/*unknown_b4_badf:*/ bmi $10 ; $baf1.w
/*unknown_b4_bae1:*/ brk $e0
/*unknown_b4_bae3:*/ cpx $0830.w
/*unknown_b4_bae6:*/ brk $e0
/*unknown_b4_bae8:*/ cmp ($30, S), Y
/*unknown_b4_baea:*/ brk $00
/*unknown_b4_baec:*/ cpx #$30b0.w
/*unknown_b4_baef:*/ sed
/*unknown_b4_baf0:*/ ora ($e0, X)
/*unknown_b4_baf2:*/ cmp $30
/*unknown_b4_baf4:*/ beq $01 ; $baf7.w
/*unknown_b4_baf6:*/ cpx #$30c5.w
/*unknown_b4_baf9:*/ inx
/*unknown_b4_bafa:*/ ora ($e0, X)
/*unknown_b4_bafc:*/ bcs $30 ; $bb2e.w
/*unknown_b4_bafe:*/ cpx #$e001.w
/*unknown_b4_bb01:*/ lda ($30), Y
/*unknown_b4_bb03:*/ php
/*unknown_b4_bb04:*/ brk $18
/*unknown_b4_bb06:*/ brk $e0
/*unknown_b4_bb08:*/ sbc ($30)
/*unknown_b4_bb0a:*/ bpl $00 ; $bb0c.w
/*unknown_b4_bb0c:*/ cpx #$30f3.w
/*unknown_b4_bb0f:*/ php
/*unknown_b4_bb10:*/ brk $e0
/*unknown_b4_bb12:*/ cmp ($30, S), Y
/*unknown_b4_bb14:*/ brk $00
/*unknown_b4_bb16:*/ cpx #$30b0.w
/*unknown_b4_bb19:*/ sed
/*unknown_b4_bb1a:*/ ora ($e0, X)
/*unknown_b4_bb1c:*/ cmp $30
/*unknown_b4_bb1e:*/ beq $01 ; $bb21.w
/*unknown_b4_bb20:*/ cpx #$30c5.w
/*unknown_b4_bb23:*/ inx
/*unknown_b4_bb24:*/ ora ($e0, X)
/*unknown_b4_bb26:*/ bcs $30 ; $bb58.w
/*unknown_b4_bb28:*/ cpx #$e001.w
/*unknown_b4_bb2b:*/ lda ($30), Y
/*unknown_b4_bb2d:*/ ora $00, S
/*unknown_b4_bb2f:*/ inx
/*unknown_b4_bb30:*/ ora ($f8, X)
/*unknown_b4_bb32:*/ lda $30, X
/*unknown_b4_bb34:*/ cpx #$f801.w
/*unknown_b4_bb37:*/ cpy $30
/*unknown_b4_bb39:*/ sed
/*unknown_b4_bb3a:*/ ora ($f8, X)
/*unknown_b4_bb3c:*/ sbc $0330.w, X
/*unknown_b4_bb3f:*/ brk $e8
/*unknown_b4_bb41:*/ ora ($f8, X)
/*unknown_b4_bb43:*/ tyx
/*unknown_b4_bb44:*/ bmi ($e0 - $100) ; $bb26.w
/*unknown_b4_bb46:*/ ora ($f8, X)
/*unknown_b4_bb48:*/ lda ($30), Y
/*unknown_b4_bb4a:*/ sed
/*unknown_b4_bb4b:*/ ora ($f8, X)
/*unknown_b4_bb4d:*/ sbc $0330.w, X
/*unknown_b4_bb50:*/ brk $e8
/*unknown_b4_bb52:*/ ora ($f8, X)
/*unknown_b4_bb54:*/ cpy #$e030.w
/*unknown_b4_bb57:*/ ora ($f8, X)
/*unknown_b4_bb59:*/ lda $f830.w, X
/*unknown_b4_bb5c:*/ ora ($f8, X)
/*unknown_b4_bb5e:*/ sbc $0330.w, X
/*unknown_b4_bb61:*/ brk $e8
/*unknown_b4_bb63:*/ ora ($f8, X)
/*unknown_b4_bb65:*/ cmp ($30, X)
/*unknown_b4_bb67:*/ cpx #$f801.w
/*unknown_b4_bb6a:*/ lda $f830.w, X
/*unknown_b4_bb6d:*/ ora ($f8, X)
/*unknown_b4_bb6f:*/ sbc $0330.w, X
/*unknown_b4_bb72:*/ brk $e8
/*unknown_b4_bb74:*/ ora ($f8, X)
/*unknown_b4_bb76:*/ tyx
/*unknown_b4_bb77:*/ bmi ($e0 - $100) ; $bb59.w
/*unknown_b4_bb79:*/ ora ($f8, X)
/*unknown_b4_bb7b:*/ ldy $f830.w, X
/*unknown_b4_bb7e:*/ ora ($f8, X)
/*unknown_b4_bb80:*/ sbc $0330.w, X
/*unknown_b4_bb83:*/ brk $e8
/*unknown_b4_bb85:*/ ora ($f8, X)
/*unknown_b4_bb87:*/ cpy $30
/*unknown_b4_bb89:*/ cpx #$f801.w
/*unknown_b4_bb8c:*/ cmp $30
/*unknown_b4_bb8e:*/ sed
/*unknown_b4_bb8f:*/ ora ($f8, X)
/*unknown_b4_bb91:*/ sbc $0330.w, X
/*unknown_b4_bb94:*/ brk $e8
/*unknown_b4_bb96:*/ ora ($f8, X)
/*unknown_b4_bb98:*/ cpy #$e030.w
/*unknown_b4_bb9b:*/ ora ($f8, X)
/*unknown_b4_bb9d:*/ lda ($30)
/*unknown_b4_bb9f:*/ sed
/*unknown_b4_bba0:*/ ora ($f8, X)
/*unknown_b4_bba2:*/ sbc $0330.w, X
/*unknown_b4_bba5:*/ brk $e8
/*unknown_b4_bba7:*/ ora ($f8, X)
/*unknown_b4_bba9:*/ cmp $30
/*unknown_b4_bbab:*/ cpx #$f801.w
/*unknown_b4_bbae:*/ cmp $30
/*unknown_b4_bbb0:*/ sed
/*unknown_b4_bbb1:*/ ora ($f8, X)
/*unknown_b4_bbb3:*/ sbc $0430.w, X
/*unknown_b4_bbb6:*/ brk $f8
/*unknown_b4_bbb8:*/ ora ($e0, X)
/*unknown_b4_bbba:*/ ldy $30, X
/*unknown_b4_bbbc:*/ beq $01 ; $bbbf.w
/*unknown_b4_bbbe:*/ cpx #$30bd.w
/*unknown_b4_bbc1:*/ inx
/*unknown_b4_bbc2:*/ ora ($e0, X)
/*unknown_b4_bbc4:*/ dec $30
/*unknown_b4_bbc6:*/ cpx #$e001.w
/*unknown_b4_bbc9:*/ lda $30, X
/*unknown_b4_bbcb:*/ asl $00
/*unknown_b4_bbcd:*/ php
/*unknown_b4_bbce:*/ brk $e0
/*unknown_b4_bbd0:*/ cmp ($30)
/*unknown_b4_bbd2:*/ brk $00
/*unknown_b4_bbd4:*/ cpx #$30b8.w
/*unknown_b4_bbd7:*/ sed
/*unknown_b4_bbd8:*/ ora ($e0, X)
/*unknown_b4_bbda:*/ lda [$30], Y
/*unknown_b4_bbdc:*/ beq $01 ; $bbdf.w
/*unknown_b4_bbde:*/ cpx #$30b2.w
/*unknown_b4_bbe1:*/ inx
/*unknown_b4_bbe2:*/ ora ($e0, X)
/*unknown_b4_bbe4:*/ bcs $30 ; $bc16.w
/*unknown_b4_bbe6:*/ cpx #$e001.w
/*unknown_b4_bbe9:*/ lda [$30], Y
/*unknown_b4_bbeb:*/ asl $00
/*unknown_b4_bbed:*/ php
/*unknown_b4_bbee:*/ brk $e0
/*unknown_b4_bbf0:*/ cmp ($30, S), Y
/*unknown_b4_bbf2:*/ brk $00
/*unknown_b4_bbf4:*/ cpx #$30b8.w
/*unknown_b4_bbf7:*/ sed
/*unknown_b4_bbf8:*/ ora ($e0, X)
/*unknown_b4_bbfa:*/ lda [$30], Y
/*unknown_b4_bbfc:*/ beq $01 ; $bbff.w
/*unknown_b4_bbfe:*/ cpx #$30b2.w
/*unknown_b4_bc01:*/ inx
/*unknown_b4_bc02:*/ ora ($e0, X)
/*unknown_b4_bc04:*/ bcs $30 ; $bc36.w
/*unknown_b4_bc06:*/ cpx #$e001.w
/*unknown_b4_bc09:*/ lda [$30], Y
/*unknown_b4_bc0b:*/ ora $00
/*unknown_b4_bc0d:*/ brk $00
/*unknown_b4_bc0f:*/ cpx #$30d2.w
/*unknown_b4_bc12:*/ sed
/*unknown_b4_bc13:*/ ora ($e0, X)
/*unknown_b4_bc15:*/ cpy #$f030.w
/*unknown_b4_bc18:*/ ora ($e0, X)
/*unknown_b4_bc1a:*/ lda ($30), Y
/*unknown_b4_bc1c:*/ inx
/*unknown_b4_bc1d:*/ ora ($e0, X)
/*unknown_b4_bc1f:*/ cpy #$e030.w
/*unknown_b4_bc22:*/ ora ($e0, X)
/*unknown_b4_bc24:*/ cmp $30, S
/*unknown_b4_bc26:*/ phx
/*unknown_b4_bc27:*/ phy
/*unknown_b4_bc28:*/ php
/*unknown_b4_bc29:*/ phb
/*unknown_b4_bc2a:*/ pea $b400.w
/*unknown_b4_bc2d:*/ plb
/*unknown_b4_bc2e:*/ plb
/*unknown_b4_bc2f:*/ rep #$30
/*unknown_b4_bc31:*/ ldx #$003e.w
/*unknown_b4_bc34:*/ lda $7eef78, X
/*unknown_b4_bc38:*/ beq $06 ; $bc40.w
/*unknown_b4_bc3a:*/ dex
/*unknown_b4_bc3b:*/ dex
/*unknown_b4_bc3c:*/ bpl ($f6 - $100) ; $bc34.w
/*unknown_b4_bc3e:*/ bra $3d ; $bc7d.w
/*unknown_b4_bc40:*/ lda #$0000.w
/*unknown_b4_bc43:*/ sta $7ef078, X
/*unknown_b4_bc47:*/ sta $7ef178, X
/*unknown_b4_bc4b:*/ sta $7ef278, X
/*unknown_b4_bc4f:*/ sta $7ef2f8, X
/*unknown_b4_bc53:*/ lda $12
/*unknown_b4_bc55:*/ sta $7ef0f8, X
/*unknown_b4_bc59:*/ lda $14
/*unknown_b4_bc5b:*/ sta $7ef1f8, X
/*unknown_b4_bc5f:*/ lda $18
/*unknown_b4_bc61:*/ sta $7ef078, X
/*unknown_b4_bc65:*/ lda $16
/*unknown_b4_bc67:*/ asl A
/*unknown_b4_bc68:*/ tay
/*unknown_b4_bc69:*/ lda $bda8.w, Y
/*unknown_b4_bc6c:*/ sta $7eef78, X
/*unknown_b4_bc70:*/ phx
/*unknown_b4_bc71:*/ tax
/*unknown_b4_bc72:*/ lda $b40000, X
/*unknown_b4_bc76:*/ plx
/*unknown_b4_bc77:*/ sta $7eeff8, X
/*unknown_b4_bc7b:*/ stx $12
/*unknown_b4_bc7d:*/ plb
/*unknown_b4_bc7e:*/ plp
/*unknown_b4_bc7f:*/ ply
/*unknown_b4_bc80:*/ plx
/*unknown_b4_bc81:*/ rtl

/*unknown_b4_bc82:*/ phx
/*unknown_b4_bc83:*/ phy
/*unknown_b4_bc84:*/ php
/*unknown_b4_bc85:*/ phb
/*unknown_b4_bc86:*/ pea $b400.w
/*unknown_b4_bc89:*/ plb
/*unknown_b4_bc8a:*/ plb
/*unknown_b4_bc8b:*/ rep #$30
/*unknown_b4_bc8d:*/ lda $0a78.w
/*unknown_b4_bc90:*/ ora $185e.w
/*unknown_b4_bc93:*/ bne $56 ; $bceb.w
/*unknown_b4_bc95:*/ ldx #$003e.w
/*unknown_b4_bc98:*/ stx $1844.w
/*unknown_b4_bc9b:*/ ldx $1844.w
/*unknown_b4_bc9e:*/ lda $7eef78, X
/*unknown_b4_bca2:*/ beq $33 ; $bcd7.w
/*unknown_b4_bca4:*/ lda $7ef2f8, X
/*unknown_b4_bca8:*/ bit #$0001.w
/*unknown_b4_bcab:*/ bne $2a ; $bcd7.w
/*unknown_b4_bcad:*/ lda $7eeff8, X
/*unknown_b4_bcb1:*/ bmi $30 ; $bce3.w
/*unknown_b4_bcb3:*/ dec A
/*unknown_b4_bcb4:*/ sta $7eeff8, X
/*unknown_b4_bcb8:*/ bne $1d ; $bcd7.w
/*unknown_b4_bcba:*/ lda $7eef78, X
/*unknown_b4_bcbe:*/ inc A
/*unknown_b4_bcbf:*/ inc A
/*unknown_b4_bcc0:*/ inc A
/*unknown_b4_bcc1:*/ inc A
/*unknown_b4_bcc2:*/ sta $7eef78, X
/*unknown_b4_bcc6:*/ tax
/*unknown_b4_bcc7:*/ lda $b40000, X
/*unknown_b4_bccb:*/ cmp #$8000.w
/*unknown_b4_bcce:*/ bpl $13 ; $bce3.w
/*unknown_b4_bcd0:*/ ldx $1844.w
/*unknown_b4_bcd3:*/ sta $7eeff8, X
/*unknown_b4_bcd7:*/ lda $1844.w
/*unknown_b4_bcda:*/ dec A
/*unknown_b4_bcdb:*/ dec A
/*unknown_b4_bcdc:*/ sta $1844.w
/*unknown_b4_bcdf:*/ bpl ($ba - $100) ; $bc9b.w
/*unknown_b4_bce1:*/ bra $08 ; $bceb.w
/*unknown_b4_bce3:*/ sta $12
/*unknown_b4_bce5:*/ pea $bcd6.w
/*unknown_b4_bce8:*/ jmp ($0012)
/*unknown_b4_bceb:*/ plb
/*unknown_b4_bcec:*/ plp
/*unknown_b4_bced:*/ ply
/*unknown_b4_bcee:*/ plx
/*unknown_b4_bcef:*/ rtl

/*unknown_b4_bcf0:*/ ldx $1844.w
/*unknown_b4_bcf3:*/ lda $7eef78, X
/*unknown_b4_bcf7:*/ dec A
/*unknown_b4_bcf8:*/ dec A
/*unknown_b4_bcf9:*/ dec A
/*unknown_b4_bcfa:*/ dec A
/*unknown_b4_bcfb:*/ sta $7eef78, X
/*unknown_b4_bcff:*/ lda #$7fff.w
/*unknown_b4_bd02:*/ sta $7eeff8, X
/*unknown_b4_bd06:*/ rts

/*unknown_b4_bd07:*/ ldx $1844.w
/*unknown_b4_bd0a:*/ lda #$0000.w
/*unknown_b4_bd0d:*/ sta $7eef78, X
/*unknown_b4_bd11:*/ rts

/*unknown_b4_bd12:*/ ldx $1844.w
/*unknown_b4_bd15:*/ lda $7eef78, X
/*unknown_b4_bd19:*/ tax
/*unknown_b4_bd1a:*/ lda $b40002, X
/*unknown_b4_bd1e:*/ ldx $1844.w
/*unknown_b4_bd21:*/ sta $7eef78, X
/*unknown_b4_bd25:*/ tax
/*unknown_b4_bd26:*/ lda $b40000, X
/*unknown_b4_bd2a:*/ ldx $1844.w
/*unknown_b4_bd2d:*/ sta $7eeff8, X
/*unknown_b4_bd31:*/ rts

/*unknown_b4_bd32:*/ phx
/*unknown_b4_bd33:*/ phy
/*unknown_b4_bd34:*/ php
/*unknown_b4_bd35:*/ phb
/*unknown_b4_bd36:*/ pea $b400.w
/*unknown_b4_bd39:*/ plb
/*unknown_b4_bd3a:*/ plb
/*unknown_b4_bd3b:*/ rep #$30
/*unknown_b4_bd3d:*/ ldx #$003e.w
/*unknown_b4_bd40:*/ lda $7eef78, X
/*unknown_b4_bd44:*/ beq $48 ; $bd8e.w
/*unknown_b4_bd46:*/ lda $7ef0f8, X
/*unknown_b4_bd4a:*/ sec
/*unknown_b4_bd4b:*/ sbc $0911.w
/*unknown_b4_bd4e:*/ sta $14
/*unknown_b4_bd50:*/ clc
/*unknown_b4_bd51:*/ adc #$0010.w
/*unknown_b4_bd54:*/ bmi $38 ; $bd8e.w
/*unknown_b4_bd56:*/ cmp #$0120.w
/*unknown_b4_bd59:*/ bpl $33 ; $bd8e.w
/*unknown_b4_bd5b:*/ lda $7ef1f8, X
/*unknown_b4_bd5f:*/ sec
/*unknown_b4_bd60:*/ sbc $0915.w
/*unknown_b4_bd63:*/ sta $12
/*unknown_b4_bd65:*/ bmi $27 ; $bd8e.w
/*unknown_b4_bd67:*/ cmp #$0110.w
/*unknown_b4_bd6a:*/ bpl $22 ; $bd8e.w
/*unknown_b4_bd6c:*/ lda $7ef078, X
/*unknown_b4_bd70:*/ and #$0e00.w
/*unknown_b4_bd73:*/ sta $03
/*unknown_b4_bd75:*/ lda $7ef078, X
/*unknown_b4_bd79:*/ and #$01ff.w
/*unknown_b4_bd7c:*/ sta $00
/*unknown_b4_bd7e:*/ phx
/*unknown_b4_bd7f:*/ lda $7eef78, X
/*unknown_b4_bd83:*/ tax
/*unknown_b4_bd84:*/ lda $b40002, X
/*unknown_b4_bd88:*/ tay
/*unknown_b4_bd89:*/ jsr $818ab8
/*unknown_b4_bd8d:*/ plx
/*unknown_b4_bd8e:*/ dex
/*unknown_b4_bd8f:*/ dex
/*unknown_b4_bd90:*/ bpl ($ae - $100) ; $bd40.w
/*unknown_b4_bd92:*/ plb
/*unknown_b4_bd93:*/ plp
/*unknown_b4_bd94:*/ ply
/*unknown_b4_bd95:*/ plx
/*unknown_b4_bd96:*/ rtl

/*unknown_b4_bd97:*/ ldx #$03fe.w
/*unknown_b4_bd9a:*/ lda #$0000.w
/*unknown_b4_bd9d:*/ sta $7eef78, X
/*unknown_b4_bda1:*/ dex
/*unknown_b4_bda2:*/ dex
/*unknown_b4_bda3:*/ bne ($f8 - $100) ; $bd9d.w
/*unknown_b4_bda5:*/ rtl

/*unknown_b4_bda6:*/ brk $00
/*unknown_b4_bda8:*/ phy
/*unknown_b4_bda9:*/ ldx $be6c.w, Y
/*unknown_b4_bdac:*/ stx $be
/*unknown_b4_bdae:*/ ldy $be
/*unknown_b4_bdb0:*/ ldx $d4be.w, Y
/*unknown_b4_bdb3:*/ ldx $beea.w, Y
/*unknown_b4_bdb6:*/ tsb $bf
/*unknown_b4_bdb8:*/ ora ($bf)
/*unknown_b4_bdba:*/ trb $32bf.w
/*unknown_b4_bdbd:*/ lda $56bf44, X
/*unknown_b4_bdc1:*/ lda $a0bf8e, X
/*unknown_b4_bdc5:*/ lda $c4bfb2, X
/*unknown_b4_bdc9:*/ lda $14bfd2, X
/*unknown_b4_bdcd:*/ cpy #$c026.w
/*unknown_b4_bdd0:*/ rti

/*unknown_b4_bdd1:*/ cpy #$c05e.w
/*unknown_b4_bdd4:*/ bra ($c0 - $100) ; $bd96.w
/*unknown_b4_bdd6:*/ inc $0cc0.w, X
/*unknown_b4_bdd9:*/ cmp ($32, X)
/*unknown_b4_bddb:*/ cmp ($54, X)
/*unknown_b4_bddd:*/ cmp ($76, X)
/*unknown_b4_bddf:*/ cmp ($68, X)
/*unknown_b4_bde1:*/ lda $98bf74, X
/*unknown_b4_bde5:*/ cmp ($ac, X)
/*unknown_b4_bde7:*/ cmp ($c0, X)
/*unknown_b4_bde9:*/ cmp ($d4, X)
/*unknown_b4_bdeb:*/ cmp ($e8, X)
/*unknown_b4_bded:*/ cmp ($fc, X)
/*unknown_b4_bdef:*/ cmp ($10, X)
/*unknown_b4_bdf1:*/ rep #$24
/*unknown_b4_bdf3:*/ rep #$38
/*unknown_b4_bdf5:*/ rep #$58
/*unknown_b4_bdf7:*/ rep #$a0
/*unknown_b4_bdf9:*/ rep #$bc
/*unknown_b4_bdfb:*/ rep #$04
/*unknown_b4_bdfd:*/ cmp $0a, S
/*unknown_b4_bdff:*/ cmp $3e, S
/*unknown_b4_be01:*/ cmp $5c, S
/*unknown_b4_be03:*/ cmp $7a, S
/*unknown_b4_be05:*/ cmp $54, S
/*unknown_b4_be07:*/ ldx $c390.w, Y
/*unknown_b4_be0a:*/ ldx #$bac3.w
/*unknown_b4_be0d:*/ cmp $36, S
/*unknown_b4_be0f:*/ cpy $b6
/*unknown_b4_be11:*/ cpy $36
/*unknown_b4_be13:*/ cmp $b2
/*unknown_b4_be15:*/ cmp $c6
/*unknown_b4_be17:*/ cmp $d8
/*unknown_b4_be19:*/ cmp $de
/*unknown_b4_be1b:*/ cmp $e4
/*unknown_b4_be1d:*/ cmp $08
/*unknown_b4_be1f:*/ dec $1c
/*unknown_b4_be21:*/ dec $24
/*unknown_b4_be23:*/ ldx $0006.w, Y
/*unknown_b4_be26:*/ eor ($dd), Y
/*unknown_b4_be28:*/ asl $00
/*unknown_b4_be2a:*/ cli
/*unknown_b4_be2b:*/ cmp $0007.w, X
/*unknown_b4_be2e:*/ eor $0007dd.l, X
/*unknown_b4_be32:*/ ror $dd
/*unknown_b4_be34:*/ php
/*unknown_b4_be35:*/ brk $6d
/*unknown_b4_be37:*/ cmp $0008.w, X
/*unknown_b4_be3a:*/ stz $dd, X
/*unknown_b4_be3c:*/ ora #$7b00.w
/*unknown_b4_be3f:*/ cmp $0009.w, X
/*unknown_b4_be42:*/ brl $07dd ; $c622.w
/*unknown_b4_be45:*/ lda $0005.w, X
/*unknown_b4_be48:*/ bit $05dd.w, X
/*unknown_b4_be4b:*/ brk $43
/*unknown_b4_be4d:*/ cmp $0005.w, X
/*unknown_b4_be50:*/ lsr A
/*unknown_b4_be51:*/ cmp $bd07.w, X
/*unknown_b4_be54:*/ ora ($00, X)
/*unknown_b4_be56:*/ sty $d5, X
/*unknown_b4_be58:*/ beq ($bc - $100) ; $be16.w
/*unknown_b4_be5a:*/ ora $00, S
/*unknown_b4_be5c:*/ cmp #$03ca.w
/*unknown_b4_be5f:*/ brk $d0
/*unknown_b4_be61:*/ dex
/*unknown_b4_be62:*/ ora $00, S
/*unknown_b4_be64:*/ cmp [$ca], Y
/*unknown_b4_be66:*/ ora $00, S
/*unknown_b4_be68:*/ dec $07ca.w, X
/*unknown_b4_be6b:*/ lda $0005.w, X
/*unknown_b4_be6e:*/ pea $04ca.w
/*unknown_b4_be71:*/ brk $05
/*unknown_b4_be73:*/ wai
/*unknown_b4_be74:*/ ora $00, S
/*unknown_b4_be76:*/ asl $cb, X
/*unknown_b4_be78:*/ ora $00, S
/*unknown_b4_be7a:*/ and [$cb]
/*unknown_b4_be7c:*/ ora $00, S
/*unknown_b4_be7e:*/ sec
/*unknown_b4_be7f:*/ wai
/*unknown_b4_be80:*/ ora $00, S
/*unknown_b4_be82:*/ eor #$07cb.w
/*unknown_b4_be85:*/ lda $0004.w, X
/*unknown_b4_be88:*/ phy
/*unknown_b4_be89:*/ wai
/*unknown_b4_be8a:*/ ora $00, S
/*unknown_b4_be8c:*/ rtl

/*unknown_b4_be8d:*/ wai
/*unknown_b4_be8e:*/ cop $00
/*unknown_b4_be90:*/ jmp ($02cb.w, X)
/*unknown_b4_be93:*/ brk $8d
/*unknown_b4_be95:*/ wai
/*unknown_b4_be96:*/ cop $00
/*unknown_b4_be98:*/ stz $02cb.w, X
/*unknown_b4_be9b:*/ brk $af
/*unknown_b4_be9d:*/ wai
/*unknown_b4_be9e:*/ tsb $c000.w
/*unknown_b4_bea1:*/ wai
/*unknown_b4_bea2:*/ ora [$bd]
/*unknown_b4_bea4:*/ tsb $00
/*unknown_b4_bea6:*/ cpy #$06cb.w
/*unknown_b4_bea9:*/ brk $c7
/*unknown_b4_beab:*/ wai
/*unknown_b4_beac:*/ ora $00
/*unknown_b4_beae:*/ cmp $05cb.w, X
/*unknown_b4_beb1:*/ brk $f3
/*unknown_b4_beb3:*/ wai
/*unknown_b4_beb4:*/ ora $00
/*unknown_b4_beb6:*/ ora #$06cc.w
/*unknown_b4_beb9:*/ brk $1f
/*unknown_b4_bebb:*/ cpy $bd07.w
/*unknown_b4_bebe:*/ ora $00, S
/*unknown_b4_bec0:*/ and $cc, X
/*unknown_b4_bec2:*/ ora $00, S
/*unknown_b4_bec4:*/ phk
/*unknown_b4_bec5:*/ cpy $0004.w
/*unknown_b4_bec8:*/ adc ($cc, X)
/*unknown_b4_beca:*/ tsb $00
/*unknown_b4_becc:*/ adc [$cc], Y
/*unknown_b4_bece:*/ tsb $00
/*unknown_b4_bed0:*/ sta $07cc.w
/*unknown_b4_bed3:*/ lda $0008.w, X
/*unknown_b4_bed6:*/ lda $08cc.w, Y
/*unknown_b4_bed9:*/ brk $c0
/*unknown_b4_bedb:*/ cpy $0008.w
/*unknown_b4_bede:*/ cmp [$cc]
/*unknown_b4_bee0:*/ php
/*unknown_b4_bee1:*/ brk $ce
/*unknown_b4_bee3:*/ cpy $0018.w
/*unknown_b4_bee6:*/ sta $07cb.w
/*unknown_b4_bee9:*/ lda $0004.w, X
/*unknown_b4_beec:*/ sbc ($cc), Y
/*unknown_b4_beee:*/ tsb $00
/*unknown_b4_bef0:*/ sed
/*unknown_b4_bef1:*/ cpy $0004.w
/*unknown_b4_bef4:*/ sbc $0004cc.l, X
/*unknown_b4_bef8:*/ ora $cd, X
/*unknown_b4_befa:*/ tsb $00
/*unknown_b4_befc:*/ pld
/*unknown_b4_befd:*/ cmp $0004.w
/*unknown_b4_bf00:*/ eor ($cd, X)
/*unknown_b4_bf02:*/ ora [$bd]
/*unknown_b4_bf04:*/ ora $00
/*unknown_b4_bf06:*/ cmp $cc, X
/*unknown_b4_bf08:*/ ora $00
/*unknown_b4_bf0a:*/ jmp [$05cc]
/*unknown_b4_bf0d:*/ brk $e3
/*unknown_b4_bf0f:*/ cpy $bd07.w
/*unknown_b4_bf12:*/ ora ($00, X)
/*unknown_b4_bf14:*/ eor [$cd], Y
/*unknown_b4_bf16:*/ ora ($00, X)
/*unknown_b4_bf18:*/ adc $07cd.w
/*unknown_b4_bf1b:*/ lda $0005.w, X
/*unknown_b4_bf1e:*/ lda $cd, X
/*unknown_b4_bf20:*/ ora $00
/*unknown_b4_bf22:*/ sta $05cd.w, Y
/*unknown_b4_bf25:*/ brk $a0
/*unknown_b4_bf27:*/ cmp $0005.w
/*unknown_b4_bf2a:*/ lda [$cd]
/*unknown_b4_bf2c:*/ ora $00
/*unknown_b4_bf2e:*/ ldx $07cd.w
/*unknown_b4_bf31:*/ lda $0003.w, X
/*unknown_b4_bf34:*/ lda $cd, X
/*unknown_b4_bf36:*/ ora $00, S
/*unknown_b4_bf38:*/ ldy $03cd.w, X
/*unknown_b4_bf3b:*/ brk $c3
/*unknown_b4_bf3d:*/ cmp $0003.w
/*unknown_b4_bf40:*/ dex
/*unknown_b4_bf41:*/ cmp $bd07.w
/*unknown_b4_bf44:*/ ora $00
/*unknown_b4_bf46:*/ cmp ($cd), Y
/*unknown_b4_bf48:*/ ora $00
/*unknown_b4_bf4a:*/ cld
/*unknown_b4_bf4b:*/ cmp $0005.w
/*unknown_b4_bf4e:*/ cmp $0005cd.l, X
/*unknown_b4_bf52:*/ inc $cd
/*unknown_b4_bf54:*/ ora [$bd]
/*unknown_b4_bf56:*/ php
/*unknown_b4_bf57:*/ brk $ed
/*unknown_b4_bf59:*/ cmp $0008.w
/*unknown_b4_bf5c:*/ pea $08cd.w
/*unknown_b4_bf5f:*/ brk $fb
/*unknown_b4_bf61:*/ cmp $0008.w
/*unknown_b4_bf64:*/ cop $ce
/*unknown_b4_bf66:*/ ora [$bd]
/*unknown_b4_bf68:*/ ora ($00, X)
/*unknown_b4_bf6a:*/ eor [$cd], Y
/*unknown_b4_bf6c:*/ ora ($00, X)
/*unknown_b4_bf6e:*/ adc $12cd.w
/*unknown_b4_bf71:*/ lda $bf68.w, X
/*unknown_b4_bf74:*/ ora $00
/*unknown_b4_bf76:*/ lda $cf, S
/*unknown_b4_bf78:*/ ora $00
/*unknown_b4_bf7a:*/ lda $05cf.w, Y
/*unknown_b4_bf7d:*/ brk $cf
/*unknown_b4_bf7f:*/ cmp $e50005
/*unknown_b4_bf83:*/ cmp $230005
/*unknown_b4_bf87:*/ bne $05 ; $bf8e.w
/*unknown_b4_bf89:*/ brk $4d
/*unknown_b4_bf8b:*/ bne $07 ; $bf94.w
/*unknown_b4_bf8d:*/ lda $0008.w, X
/*unknown_b4_bf90:*/ asl $08ce.w, X
/*unknown_b4_bf93:*/ brk $25
/*unknown_b4_bf95:*/ dec $0008.w
/*unknown_b4_bf98:*/ bit $08ce.w
/*unknown_b4_bf9b:*/ brk $33
/*unknown_b4_bf9d:*/ dec $bd07.w
/*unknown_b4_bfa0:*/ php
/*unknown_b4_bfa1:*/ brk $3a
/*unknown_b4_bfa3:*/ dec $0008.w
/*unknown_b4_bfa6:*/ bvc ($ce - $100) ; $bf76.w
/*unknown_b4_bfa8:*/ php
/*unknown_b4_bfa9:*/ brk $66
/*unknown_b4_bfab:*/ dec $0008.w
/*unknown_b4_bfae:*/ jmp ($07ce.w, X)
/*unknown_b4_bfb1:*/ lda $0005.w, X
/*unknown_b4_bfb4:*/ sta $ce, S
/*unknown_b4_bfb6:*/ ora $00
/*unknown_b4_bfb8:*/ txa
/*unknown_b4_bfb9:*/ dec $0005.w
/*unknown_b4_bfbc:*/ sta ($ce), Y
/*unknown_b4_bfbe:*/ ora $00
/*unknown_b4_bfc0:*/ tya
/*unknown_b4_bfc1:*/ dec $bd07.w
/*unknown_b4_bfc4:*/ bpl $00 ; $bfc6.w
/*unknown_b4_bfc6:*/ sta [$cf]
/*unknown_b4_bfc8:*/ bpl $00 ; $bfca.w
/*unknown_b4_bfca:*/ stx $10cf.w
/*unknown_b4_bfcd:*/ brk $95
/*unknown_b4_bfcf:*/ cmp $02bd07
/*unknown_b4_bfd3:*/ brk $d8
/*unknown_b4_bfd5:*/ dec $02
/*unknown_b4_bfd7:*/ brk $ee
/*unknown_b4_bfd9:*/ dec $02
/*unknown_b4_bfdb:*/ brk $04
/*unknown_b4_bfdd:*/ cmp [$02]
/*unknown_b4_bfdf:*/ brk $1a
/*unknown_b4_bfe1:*/ cmp [$02]
/*unknown_b4_bfe3:*/ brk $30
/*unknown_b4_bfe5:*/ cmp [$02]
/*unknown_b4_bfe7:*/ brk $46
/*unknown_b4_bfe9:*/ cmp [$02]
/*unknown_b4_bfeb:*/ brk $5c
/*unknown_b4_bfed:*/ cmp [$02]
/*unknown_b4_bfef:*/ brk $72
/*unknown_b4_bff1:*/ cmp [$02]
/*unknown_b4_bff3:*/ brk $88
/*unknown_b4_bff5:*/ cmp [$02]
/*unknown_b4_bff7:*/ brk $9e
/*unknown_b4_bff9:*/ cmp [$02]
/*unknown_b4_bffb:*/ brk $b4
/*unknown_b4_bffd:*/ cmp [$02]
/*unknown_b4_bfff:*/ brk $ca
/*unknown_b4_c001:*/ cmp [$02]
/*unknown_b4_c003:*/ brk $e0
/*unknown_b4_c005:*/ cmp [$02]
/*unknown_b4_c007:*/ brk $f6
/*unknown_b4_c009:*/ cmp [$02]
/*unknown_b4_c00b:*/ brk $0c
/*unknown_b4_c00d:*/ iny
/*unknown_b4_c00e:*/ cop $00
/*unknown_b4_c010:*/ jsr $bd07c8
/*unknown_b4_c014:*/ cop $00
/*unknown_b4_c016:*/ sec
/*unknown_b4_c017:*/ iny
/*unknown_b4_c018:*/ cop $00
/*unknown_b4_c01a:*/ and $0002c8.l, X
/*unknown_b4_c01e:*/ phk
/*unknown_b4_c01f:*/ iny
/*unknown_b4_c020:*/ cop $00
/*unknown_b4_c022:*/ jmp $bd07c8
/*unknown_b4_c026:*/ ora $00, S
/*unknown_b4_c028:*/ adc ($c8)
/*unknown_b4_c02a:*/ ora $00, S
/*unknown_b4_c02c:*/ dey
/*unknown_b4_c02d:*/ iny
/*unknown_b4_c02e:*/ ora $00, S
/*unknown_b4_c030:*/ sta $03c8.w, Y
/*unknown_b4_c033:*/ brk $a5
/*unknown_b4_c035:*/ iny
/*unknown_b4_c036:*/ ora $00, S
/*unknown_b4_c038:*/ ldy $05c8.w
/*unknown_b4_c03b:*/ brk $b3
/*unknown_b4_c03d:*/ iny
/*unknown_b4_c03e:*/ ora [$bd]
/*unknown_b4_c040:*/ ora $00, S
/*unknown_b4_c042:*/ adc ($c8)
/*unknown_b4_c044:*/ ora $00, S
/*unknown_b4_c046:*/ dey
/*unknown_b4_c047:*/ iny
/*unknown_b4_c048:*/ ora $00, S
/*unknown_b4_c04a:*/ sta $03c8.w, Y
/*unknown_b4_c04d:*/ brk $a5
/*unknown_b4_c04f:*/ iny
/*unknown_b4_c050:*/ ora $00, S
/*unknown_b4_c052:*/ ldy $03c8.w
/*unknown_b4_c055:*/ brk $b3
/*unknown_b4_c057:*/ iny
/*unknown_b4_c058:*/ ora $00, S
/*unknown_b4_c05a:*/ tsx
/*unknown_b4_c05b:*/ iny
/*unknown_b4_c05c:*/ ora [$bd]
/*unknown_b4_c05e:*/ ora $00
/*unknown_b4_c060:*/ sec
/*unknown_b4_c061:*/ iny
/*unknown_b4_c062:*/ ora $00
/*unknown_b4_c064:*/ and $0005c8.l, X
/*unknown_b4_c068:*/ phk
/*unknown_b4_c069:*/ iny
/*unknown_b4_c06a:*/ ora $00
/*unknown_b4_c06c:*/ jmp $0005c8.l
/*unknown_b4_c070:*/ adc ($c8)
/*unknown_b4_c072:*/ ora $00
/*unknown_b4_c074:*/ dey
/*unknown_b4_c075:*/ iny
/*unknown_b4_c076:*/ ora $00
/*unknown_b4_c078:*/ sta $05c8.w, Y
/*unknown_b4_c07b:*/ brk $a5
/*unknown_b4_c07d:*/ iny
/*unknown_b4_c07e:*/ ora [$bd]
/*unknown_b4_c080:*/ ora ($00, X)
/*unknown_b4_c082:*/ ldy $01c8.w
/*unknown_b4_c085:*/ brk $b3
/*unknown_b4_c087:*/ iny
/*unknown_b4_c088:*/ ora ($00, X)
/*unknown_b4_c08a:*/ tsx
/*unknown_b4_c08b:*/ iny
/*unknown_b4_c08c:*/ ora ($00, X)
/*unknown_b4_c08e:*/ dec $c8
/*unknown_b4_c090:*/ ora ($00, X)
/*unknown_b4_c092:*/ cmp ($c8)
/*unknown_b4_c094:*/ ora ($00, X)
/*unknown_b4_c096:*/ sbc $c8, S
/*unknown_b4_c098:*/ ora ($00, X)
/*unknown_b4_c09a:*/ pea $01c8.w
/*unknown_b4_c09d:*/ brk $0a
/*unknown_b4_c09f:*/ cmp #$0001.w
/*unknown_b4_c0a2:*/ pea $01c8.w
/*unknown_b4_c0a5:*/ brk $0a
/*unknown_b4_c0a7:*/ cmp #$0001.w
/*unknown_b4_c0aa:*/ pea $01c8.w
/*unknown_b4_c0ad:*/ brk $0a
/*unknown_b4_c0af:*/ cmp #$0001.w
/*unknown_b4_c0b2:*/ pea $01c8.w
/*unknown_b4_c0b5:*/ brk $0a
/*unknown_b4_c0b7:*/ cmp #$0001.w
/*unknown_b4_c0ba:*/ pea $01c8.w
/*unknown_b4_c0bd:*/ brk $0a
/*unknown_b4_c0bf:*/ cmp #$0001.w
/*unknown_b4_c0c2:*/ pea $01c8.w
/*unknown_b4_c0c5:*/ brk $0a
/*unknown_b4_c0c7:*/ cmp #$0001.w
/*unknown_b4_c0ca:*/ pea $01c8.w
/*unknown_b4_c0cd:*/ brk $0a
/*unknown_b4_c0cf:*/ cmp #$0001.w
/*unknown_b4_c0d2:*/ pea $01c8.w
/*unknown_b4_c0d5:*/ brk $0a
/*unknown_b4_c0d7:*/ cmp #$0001.w
/*unknown_b4_c0da:*/ pea $01c8.w
/*unknown_b4_c0dd:*/ brk $0a
/*unknown_b4_c0df:*/ cmp #$0001.w
/*unknown_b4_c0e2:*/ pea $01c8.w
/*unknown_b4_c0e5:*/ brk $0a
/*unknown_b4_c0e7:*/ cmp #$0001.w
/*unknown_b4_c0ea:*/ pea $01c8.w
/*unknown_b4_c0ed:*/ brk $0a
/*unknown_b4_c0ef:*/ cmp #$0001.w
/*unknown_b4_c0f2:*/ pea $01c8.w
/*unknown_b4_c0f5:*/ brk $0a
/*unknown_b4_c0f7:*/ cmp #$0001.w
/*unknown_b4_c0fa:*/ pea $07c8.w
/*unknown_b4_c0fd:*/ lda $0001.w, X
/*unknown_b4_c100:*/ pea $01c8.w
/*unknown_b4_c103:*/ brk $0a
/*unknown_b4_c105:*/ cmp #$0001.w
/*unknown_b4_c108:*/ pea $07c8.w
/*unknown_b4_c10b:*/ lda $0003.w, X
/*unknown_b4_c10e:*/ jsr $03c9.w
/*unknown_b4_c111:*/ brk $27
/*unknown_b4_c113:*/ cmp #$0003.w
/*unknown_b4_c116:*/ sec
/*unknown_b4_c117:*/ cmp #$0003.w
/*unknown_b4_c11a:*/ eor #$03c9.w
/*unknown_b4_c11d:*/ brk $5a
/*unknown_b4_c11f:*/ cmp #$0003.w
/*unknown_b4_c122:*/ rtl

/*unknown_b4_c123:*/ cmp #$0003.w
/*unknown_b4_c126:*/ jmp ($03c9.w, X)
/*unknown_b4_c129:*/ brk $8d
/*unknown_b4_c12b:*/ cmp #$0003.w
/*unknown_b4_c12e:*/ sta $07c9.w, Y
/*unknown_b4_c131:*/ lda $0001.w, X
/*unknown_b4_c134:*/ ldy #$01c9.w
/*unknown_b4_c137:*/ brk $b6
/*unknown_b4_c139:*/ cmp #$0001.w
/*unknown_b4_c13c:*/ cpy $01c9.w
/*unknown_b4_c13f:*/ brk $e2
/*unknown_b4_c141:*/ cmp #$0001.w
/*unknown_b4_c144:*/ sed
/*unknown_b4_c145:*/ cmp #$0001.w
/*unknown_b4_c148:*/ asl $01ca.w
/*unknown_b4_c14b:*/ brk $24
/*unknown_b4_c14d:*/ dex
/*unknown_b4_c14e:*/ ora ($00, X)
/*unknown_b4_c150:*/ dec A
/*unknown_b4_c151:*/ dex
/*unknown_b4_c152:*/ ora [$bd]
/*unknown_b4_c154:*/ bpl $00 ; $c156.w
/*unknown_b4_c156:*/ bvc ($ca - $100) ; $c122.w
/*unknown_b4_c158:*/ bpl $00 ; $c15a.w
/*unknown_b4_c15a:*/ jmp $0010ca.l
/*unknown_b4_c15e:*/ adc $ca, S
/*unknown_b4_c160:*/ bpl $00 ; $c162.w
/*unknown_b4_c162:*/ adc $0010ca.l
/*unknown_b4_c166:*/ tdc
/*unknown_b4_c167:*/ dex
/*unknown_b4_c168:*/ bpl $00 ; $c16a.w
/*unknown_b4_c16a:*/ sty $10ca.w
/*unknown_b4_c16d:*/ brk $9d
/*unknown_b4_c16f:*/ dex
/*unknown_b4_c170:*/ bpl $00 ; $c172.w
/*unknown_b4_c172:*/ lda ($ca, S), Y
/*unknown_b4_c174:*/ ora [$bd]
/*unknown_b4_c176:*/ tsb $00
/*unknown_b4_c178:*/ lda ($ca, S), Y
/*unknown_b4_c17a:*/ tsb $00
/*unknown_b4_c17c:*/ sta $04ca.w, X
/*unknown_b4_c17f:*/ brk $8c
/*unknown_b4_c181:*/ dex
/*unknown_b4_c182:*/ tsb $00
/*unknown_b4_c184:*/ tdc
/*unknown_b4_c185:*/ dex
/*unknown_b4_c186:*/ tsb $00
/*unknown_b4_c188:*/ adc $0004ca.l
/*unknown_b4_c18c:*/ adc $ca, S
/*unknown_b4_c18e:*/ tsb $00
/*unknown_b4_c190:*/ jmp $0004ca.l
/*unknown_b4_c194:*/ bvc ($ca - $100) ; $c160.w
/*unknown_b4_c196:*/ ora [$bd]
/*unknown_b4_c198:*/ ora $00
/*unknown_b4_c19a:*/ bmi ($c6 - $100) ; $c162.w
/*unknown_b4_c19c:*/ ora $00
/*unknown_b4_c19e:*/ and [$c6], Y
/*unknown_b4_c1a0:*/ ora $00
/*unknown_b4_c1a2:*/ bmi ($c6 - $100) ; $c16a.w
/*unknown_b4_c1a4:*/ ora $00
/*unknown_b4_c1a6:*/ rol $12c6.w, X
/*unknown_b4_c1a9:*/ lda $c198.w, X
/*unknown_b4_c1ac:*/ ora $00
/*unknown_b4_c1ae:*/ eor $c6
/*unknown_b4_c1b0:*/ ora $00
/*unknown_b4_c1b2:*/ jmp $05c6.w
/*unknown_b4_c1b5:*/ brk $45
/*unknown_b4_c1b7:*/ dec $05
/*unknown_b4_c1b9:*/ brk $53
/*unknown_b4_c1bb:*/ dec $12
/*unknown_b4_c1bd:*/ lda $c1ac.w, X
/*unknown_b4_c1c0:*/ ora $00
/*unknown_b4_c1c2:*/ phy
/*unknown_b4_c1c3:*/ dec $05
/*unknown_b4_c1c5:*/ brk $61
/*unknown_b4_c1c7:*/ dec $05
/*unknown_b4_c1c9:*/ brk $5a
/*unknown_b4_c1cb:*/ dec $05
/*unknown_b4_c1cd:*/ brk $68
/*unknown_b4_c1cf:*/ dec $12
/*unknown_b4_c1d1:*/ lda $c1c0.w, X
/*unknown_b4_c1d4:*/ ora $00
/*unknown_b4_c1d6:*/ adc $0005c6.l
/*unknown_b4_c1da:*/ ror $c6, X
/*unknown_b4_c1dc:*/ ora $00
/*unknown_b4_c1de:*/ adc $0005c6.l
/*unknown_b4_c1e2:*/ adc $12c6.w, X
/*unknown_b4_c1e5:*/ lda $c1d4.w, X
/*unknown_b4_c1e8:*/ ora $00
/*unknown_b4_c1ea:*/ sty $c6
/*unknown_b4_c1ec:*/ ora $00
/*unknown_b4_c1ee:*/ phb
/*unknown_b4_c1ef:*/ dec $05
/*unknown_b4_c1f1:*/ brk $84
/*unknown_b4_c1f3:*/ dec $05
/*unknown_b4_c1f5:*/ brk $92
/*unknown_b4_c1f7:*/ dec $12
/*unknown_b4_c1f9:*/ lda $c1e8.w, X
/*unknown_b4_c1fc:*/ ora $00
/*unknown_b4_c1fe:*/ sta $05c6.w, Y
/*unknown_b4_c201:*/ brk $a0
/*unknown_b4_c203:*/ dec $05
/*unknown_b4_c205:*/ brk $99
/*unknown_b4_c207:*/ dec $05
/*unknown_b4_c209:*/ brk $a7
/*unknown_b4_c20b:*/ dec $12
/*unknown_b4_c20d:*/ lda $c1fc.w, X
/*unknown_b4_c210:*/ ora $00
/*unknown_b4_c212:*/ ldx $05c6.w
/*unknown_b4_c215:*/ brk $b5
/*unknown_b4_c217:*/ dec $05
/*unknown_b4_c219:*/ brk $ae
/*unknown_b4_c21b:*/ dec $05
/*unknown_b4_c21d:*/ brk $bc
/*unknown_b4_c21f:*/ dec $12
/*unknown_b4_c221:*/ lda $c210.w, X
/*unknown_b4_c224:*/ ora $00
/*unknown_b4_c226:*/ cmp $c6, S
/*unknown_b4_c228:*/ ora $00
/*unknown_b4_c22a:*/ dex
/*unknown_b4_c22b:*/ dec $05
/*unknown_b4_c22d:*/ brk $c3
/*unknown_b4_c22f:*/ dec $05
/*unknown_b4_c231:*/ brk $d1
/*unknown_b4_c233:*/ dec $12
/*unknown_b4_c235:*/ lda $c224.w, X
/*unknown_b4_c238:*/ asl A
/*unknown_b4_c239:*/ brk $8b
/*unknown_b4_c23b:*/ bne $0a ; $c247.w
/*unknown_b4_c23d:*/ brk $8b
/*unknown_b4_c23f:*/ bne $0a ; $c24b.w
/*unknown_b4_c241:*/ brk $ba
/*unknown_b4_c243:*/ bne $0a ; $c24f.w
/*unknown_b4_c245:*/ brk $e9
/*unknown_b4_c247:*/ bne $0a ; $c253.w
/*unknown_b4_c249:*/ brk $18
/*unknown_b4_c24b:*/ cmp ($0a), Y
/*unknown_b4_c24d:*/ brk $47
/*unknown_b4_c24f:*/ cmp ($0a), Y
/*unknown_b4_c251:*/ brk $76
/*unknown_b4_c253:*/ cmp ($12), Y
/*unknown_b4_c255:*/ lda $c238.w, X
/*unknown_b4_c258:*/ asl A
/*unknown_b4_c259:*/ brk $d4
/*unknown_b4_c25b:*/ cmp ($0a), Y
/*unknown_b4_c25d:*/ brk $ef
/*unknown_b4_c25f:*/ cmp ($0a), Y
/*unknown_b4_c261:*/ brk $0a
/*unknown_b4_c263:*/ cmp ($0a)
/*unknown_b4_c265:*/ brk $25
/*unknown_b4_c267:*/ cmp ($0a)
/*unknown_b4_c269:*/ brk $d4
/*unknown_b4_c26b:*/ cmp ($0a), Y
/*unknown_b4_c26d:*/ brk $ef
/*unknown_b4_c26f:*/ cmp ($0a), Y
/*unknown_b4_c271:*/ brk $0a
/*unknown_b4_c273:*/ cmp ($0a)
/*unknown_b4_c275:*/ brk $25
/*unknown_b4_c277:*/ cmp ($0a)
/*unknown_b4_c279:*/ brk $d4
/*unknown_b4_c27b:*/ cmp ($0a), Y
/*unknown_b4_c27d:*/ brk $ef
/*unknown_b4_c27f:*/ cmp ($0a), Y
/*unknown_b4_c281:*/ brk $0a
/*unknown_b4_c283:*/ cmp ($0a)
/*unknown_b4_c285:*/ brk $25
/*unknown_b4_c287:*/ cmp ($0a)
/*unknown_b4_c289:*/ brk $d4
/*unknown_b4_c28b:*/ cmp ($0a), Y
/*unknown_b4_c28d:*/ brk $ef
/*unknown_b4_c28f:*/ cmp ($0a), Y
/*unknown_b4_c291:*/ brk $0a
/*unknown_b4_c293:*/ cmp ($0a)
/*unknown_b4_c295:*/ brk $25
/*unknown_b4_c297:*/ cmp ($30)
/*unknown_b4_c299:*/ brk $45
/*unknown_b4_c29b:*/ cmp ($12)
/*unknown_b4_c29d:*/ lda $c258.w, X
/*unknown_b4_c2a0:*/ asl A
/*unknown_b4_c2a1:*/ brk $b3
/*unknown_b4_c2a3:*/ cmp ($0a)
/*unknown_b4_c2a5:*/ brk $e2
/*unknown_b4_c2a7:*/ cmp ($0a)
/*unknown_b4_c2a9:*/ brk $11
/*unknown_b4_c2ab:*/ cmp ($0a, S), Y
/*unknown_b4_c2ad:*/ brk $40
/*unknown_b4_c2af:*/ cmp ($0a, S), Y
/*unknown_b4_c2b1:*/ brk $6f
/*unknown_b4_c2b3:*/ cmp ($0a, S), Y
/*unknown_b4_c2b5:*/ brk $9e
/*unknown_b4_c2b7:*/ cmp ($12, S), Y
/*unknown_b4_c2b9:*/ lda $c2a0.w, X
/*unknown_b4_c2bc:*/ asl A
/*unknown_b4_c2bd:*/ brk $fc
/*unknown_b4_c2bf:*/ cmp ($0a, S), Y
/*unknown_b4_c2c1:*/ brk $17
/*unknown_b4_c2c3:*/ pei ($0a)
/*unknown_b4_c2c5:*/ brk $32
/*unknown_b4_c2c7:*/ pei ($0a)
/*unknown_b4_c2c9:*/ brk $4d
/*unknown_b4_c2cb:*/ pei ($0a)
/*unknown_b4_c2cd:*/ brk $fc
/*unknown_b4_c2cf:*/ cmp ($0a, S), Y
/*unknown_b4_c2d1:*/ brk $17
/*unknown_b4_c2d3:*/ pei ($0a)
/*unknown_b4_c2d5:*/ brk $32
/*unknown_b4_c2d7:*/ pei ($0a)
/*unknown_b4_c2d9:*/ brk $4d
/*unknown_b4_c2db:*/ pei ($0a)
/*unknown_b4_c2dd:*/ brk $fc
/*unknown_b4_c2df:*/ cmp ($0a, S), Y
/*unknown_b4_c2e1:*/ brk $17
/*unknown_b4_c2e3:*/ pei ($0a)
/*unknown_b4_c2e5:*/ brk $32
/*unknown_b4_c2e7:*/ pei ($0a)
/*unknown_b4_c2e9:*/ brk $4d
/*unknown_b4_c2eb:*/ pei ($0a)
/*unknown_b4_c2ed:*/ brk $fc
/*unknown_b4_c2ef:*/ cmp ($0a, S), Y
/*unknown_b4_c2f1:*/ brk $17
/*unknown_b4_c2f3:*/ pei ($0a)
/*unknown_b4_c2f5:*/ brk $32
/*unknown_b4_c2f7:*/ pei ($0a)
/*unknown_b4_c2f9:*/ brk $4d
/*unknown_b4_c2fb:*/ pei ($30)
/*unknown_b4_c2fd:*/ brk $6d
/*unknown_b4_c2ff:*/ pei ($12)
/*unknown_b4_c301:*/ lda $c2bc.w, X
/*unknown_b4_c304:*/ ora ($00, X)
/*unknown_b4_c306:*/ ldy $f0d2.w
/*unknown_b4_c309:*/ ldy $0003.w, X
/*unknown_b4_c30c:*/ ldx $03d4.w, Y
/*unknown_b4_c30f:*/ brk $c5
/*unknown_b4_c311:*/ pei ($03)
/*unknown_b4_c313:*/ brk $da
/*unknown_b4_c315:*/ pei ($03)
/*unknown_b4_c317:*/ brk $cc
/*unknown_b4_c319:*/ pei ($03)
/*unknown_b4_c31b:*/ brk $d3
/*unknown_b4_c31d:*/ pei ($03)
/*unknown_b4_c31f:*/ brk $e1
/*unknown_b4_c321:*/ pei ($03)
/*unknown_b4_c323:*/ brk $be
/*unknown_b4_c325:*/ pei ($03)
/*unknown_b4_c327:*/ brk $c5
/*unknown_b4_c329:*/ pei ($03)
/*unknown_b4_c32b:*/ brk $e8
/*unknown_b4_c32d:*/ pei ($03)
/*unknown_b4_c32f:*/ brk $cc
/*unknown_b4_c331:*/ pei ($03)
/*unknown_b4_c333:*/ brk $d3
/*unknown_b4_c335:*/ pei ($03)
/*unknown_b4_c337:*/ brk $ef
/*unknown_b4_c339:*/ pei ($12)
/*unknown_b4_c33b:*/ lda $c30a.w, X
/*unknown_b4_c33e:*/ cop $00
/*unknown_b4_c340:*/ inc $d4, X
/*unknown_b4_c342:*/ cop $00
/*unknown_b4_c344:*/ sbc $02d4.w, X
/*unknown_b4_c347:*/ brk $04
/*unknown_b4_c349:*/ cmp $02, X
/*unknown_b4_c34b:*/ brk $0b
/*unknown_b4_c34d:*/ cmp $02, X
/*unknown_b4_c34f:*/ brk $12
/*unknown_b4_c351:*/ cmp $02, X
/*unknown_b4_c353:*/ brk $19
/*unknown_b4_c355:*/ cmp $02, X
/*unknown_b4_c357:*/ brk $20
/*unknown_b4_c359:*/ cmp $07, X
/*unknown_b4_c35b:*/ lda $0002.w, X
/*unknown_b4_c35e:*/ and [$d5]
/*unknown_b4_c360:*/ cop $00
/*unknown_b4_c362:*/ rol $02d5.w
/*unknown_b4_c365:*/ brk $35
/*unknown_b4_c367:*/ cmp $02, X
/*unknown_b4_c369:*/ brk $3c
/*unknown_b4_c36b:*/ cmp $02, X
/*unknown_b4_c36d:*/ brk $43
/*unknown_b4_c36f:*/ cmp $02, X
/*unknown_b4_c371:*/ brk $4a
/*unknown_b4_c373:*/ cmp $02, X
/*unknown_b4_c375:*/ brk $51
/*unknown_b4_c377:*/ cmp $07, X
/*unknown_b4_c379:*/ lda $0002.w, X
/*unknown_b4_c37c:*/ cli
/*unknown_b4_c37d:*/ cmp $02, X
/*unknown_b4_c37f:*/ brk $58
/*unknown_b4_c381:*/ cmp $02, X
/*unknown_b4_c383:*/ brk $64
/*unknown_b4_c385:*/ cmp $02, X
/*unknown_b4_c387:*/ brk $70
/*unknown_b4_c389:*/ cmp $02, X
/*unknown_b4_c38b:*/ brk $88
/*unknown_b4_c38d:*/ cmp $07, X
/*unknown_b4_c38f:*/ lda $0003.w, X
/*unknown_b4_c392:*/ txy
/*unknown_b4_c393:*/ cmp $03, X
/*unknown_b4_c395:*/ brk $a2
/*unknown_b4_c397:*/ cmp $03, X
/*unknown_b4_c399:*/ brk $a9
/*unknown_b4_c39b:*/ cmp $03, X
/*unknown_b4_c39d:*/ brk $b0
/*unknown_b4_c39f:*/ cmp $07, X
/*unknown_b4_c3a1:*/ lda $0010.w, X
/*unknown_b4_c3a4:*/ eor ($d6, S), Y
/*unknown_b4_c3a6:*/ bpl $00 ; $c3a8.w
/*unknown_b4_c3a8:*/ adc $06d6.w, X
/*unknown_b4_c3ab:*/ brk $9d
/*unknown_b4_c3ad:*/ dec $0a, X
/*unknown_b4_c3af:*/ brk $c7
/*unknown_b4_c3b1:*/ dec $10, X
/*unknown_b4_c3b3:*/ brk $7d
/*unknown_b4_c3b5:*/ dec $12, X
/*unknown_b4_c3b7:*/ lda $c3a2.w, X
/*unknown_b4_c3ba:*/ cop $00
/*unknown_b4_c3bc:*/ sbc ($d6), Y
/*unknown_b4_c3be:*/ ora $00, S
/*unknown_b4_c3c0:*/ cop $d7
/*unknown_b4_c3c2:*/ cop $00
/*unknown_b4_c3c4:*/ ora ($d7, S), Y
/*unknown_b4_c3c6:*/ ora ($00, X)
/*unknown_b4_c3c8:*/ sbc ($d6), Y
/*unknown_b4_c3ca:*/ ora $00, S
/*unknown_b4_c3cc:*/ ora ($d7, S), Y
/*unknown_b4_c3ce:*/ tsb $00
/*unknown_b4_c3d0:*/ ldx $bd
/*unknown_b4_c3d2:*/ tsb $00
/*unknown_b4_c3d4:*/ bit $d7
/*unknown_b4_c3d6:*/ ora $00
/*unknown_b4_c3d8:*/ dec A
/*unknown_b4_c3d9:*/ cmp [$02], Y
/*unknown_b4_c3db:*/ brk $50
/*unknown_b4_c3dd:*/ cmp [$01], Y
/*unknown_b4_c3df:*/ brk $3a
/*unknown_b4_c3e1:*/ cmp [$04], Y
/*unknown_b4_c3e3:*/ brk $a6
/*unknown_b4_c3e5:*/ lda $0002.w, X
/*unknown_b4_c3e8:*/ stp
/*unknown_b4_c3e9:*/ cmp [$03], Y
/*unknown_b4_c3eb:*/ brk $e7
/*unknown_b4_c3ed:*/ cmp [$04], Y
/*unknown_b4_c3ef:*/ brk $ee
/*unknown_b4_c3f1:*/ cmp [$07], Y
/*unknown_b4_c3f3:*/ brk $a6
/*unknown_b4_c3f5:*/ lda $0003.w, X
/*unknown_b4_c3f8:*/ sta $02d7.w, Y
/*unknown_b4_c3fb:*/ brk $af
/*unknown_b4_c3fd:*/ cmp [$01], Y
/*unknown_b4_c3ff:*/ brk $c5
/*unknown_b4_c401:*/ cmp [$02], Y
/*unknown_b4_c403:*/ brk $af
/*unknown_b4_c405:*/ cmp [$03], Y
/*unknown_b4_c407:*/ brk $c5
/*unknown_b4_c409:*/ cmp [$04], Y
/*unknown_b4_c40b:*/ brk $a6
/*unknown_b4_c40d:*/ lda $0004.w, X
/*unknown_b4_c410:*/ plx
/*unknown_b4_c411:*/ cmp [$02], Y
/*unknown_b4_c413:*/ brk $06
/*unknown_b4_c415:*/ cld
/*unknown_b4_c416:*/ cop $00
/*unknown_b4_c418:*/ ora ($d8)
/*unknown_b4_c41a:*/ ora $00, S
/*unknown_b4_c41c:*/ plx
/*unknown_b4_c41d:*/ cmp [$01], Y
/*unknown_b4_c41f:*/ brk $a6
/*unknown_b4_c421:*/ lda $0004.w, X
/*unknown_b4_c424:*/ asl $03d8.w, X
/*unknown_b4_c427:*/ brk $2a
/*unknown_b4_c429:*/ cld
/*unknown_b4_c42a:*/ ora $00, S
/*unknown_b4_c42c:*/ rol $d8, X
/*unknown_b4_c42e:*/ cop $00
/*unknown_b4_c430:*/ rol A
/*unknown_b4_c431:*/ cld
/*unknown_b4_c432:*/ ora [$00]
/*unknown_b4_c434:*/ ldx $bd
/*unknown_b4_c436:*/ cop $00
/*unknown_b4_c438:*/ ror $d7
/*unknown_b4_c43a:*/ ora $00, S
/*unknown_b4_c43c:*/ adc [$d7], Y
/*unknown_b4_c43e:*/ tsb $00
/*unknown_b4_c440:*/ dey
/*unknown_b4_c441:*/ cmp [$02], Y
/*unknown_b4_c443:*/ brk $66
/*unknown_b4_c445:*/ cmp [$01], Y
/*unknown_b4_c447:*/ brk $88
/*unknown_b4_c449:*/ cmp [$03], Y
/*unknown_b4_c44b:*/ brk $a6
/*unknown_b4_c44d:*/ lda $0002.w, X
/*unknown_b4_c450:*/ .db $42, $d8
/*unknown_b4_c452:*/ ora $00, S
/*unknown_b4_c454:*/ eor #$04d8.w
/*unknown_b4_c457:*/ brk $50
/*unknown_b4_c459:*/ cld
/*unknown_b4_c45a:*/ ora ($00, X)
/*unknown_b4_c45c:*/ .db $42, $d8
/*unknown_b4_c45e:*/ ora $00, S
/*unknown_b4_c460:*/ ldx $bd
/*unknown_b4_c462:*/ ora $00, S
/*unknown_b4_c464:*/ ror $d7
/*unknown_b4_c466:*/ tsb $00
/*unknown_b4_c468:*/ dey
/*unknown_b4_c469:*/ cmp [$20], Y
/*unknown_b4_c46b:*/ brk $a6
/*unknown_b4_c46d:*/ lda $0002.w, X
/*unknown_b4_c470:*/ sbc ($d6), Y
/*unknown_b4_c472:*/ ora ($00, X)
/*unknown_b4_c474:*/ cop $d7
/*unknown_b4_c476:*/ cop $00
/*unknown_b4_c478:*/ ora ($d7, S), Y
/*unknown_b4_c47a:*/ ora ($00, X)
/*unknown_b4_c47c:*/ sbc ($d6), Y
/*unknown_b4_c47e:*/ tsb $00
/*unknown_b4_c480:*/ ldx $bd
/*unknown_b4_c482:*/ ora $00, S
/*unknown_b4_c484:*/ plx
/*unknown_b4_c485:*/ cmp [$04], Y
/*unknown_b4_c487:*/ brk $06
/*unknown_b4_c489:*/ cld
/*unknown_b4_c48a:*/ ora $00
/*unknown_b4_c48c:*/ ora ($d8)
/*unknown_b4_c48e:*/ tsb $00
/*unknown_b4_c490:*/ ldx $bd
/*unknown_b4_c492:*/ cop $00
/*unknown_b4_c494:*/ sta $01d7.w, Y
/*unknown_b4_c497:*/ brk $af
/*unknown_b4_c499:*/ cmp [$03], Y
/*unknown_b4_c49b:*/ brk $c5
/*unknown_b4_c49d:*/ cmp [$01], Y
/*unknown_b4_c49f:*/ brk $99
/*unknown_b4_c4a1:*/ cmp [$06], Y
/*unknown_b4_c4a3:*/ brk $a6
/*unknown_b4_c4a5:*/ lda $0003.w, X
/*unknown_b4_c4a8:*/ bit $d7
/*unknown_b4_c4aa:*/ tsb $00
/*unknown_b4_c4ac:*/ dec A
/*unknown_b4_c4ad:*/ cmp [$02], Y
/*unknown_b4_c4af:*/ brk $50
/*unknown_b4_c4b1:*/ cmp [$12], Y
/*unknown_b4_c4b3:*/ lda $c436.w, X
/*unknown_b4_c4b6:*/ ora ($00, X)
/*unknown_b4_c4b8:*/ lda [$d5], Y
/*unknown_b4_c4ba:*/ ora ($00, X)
/*unknown_b4_c4bc:*/ ldx $bd
/*unknown_b4_c4be:*/ ora ($00, X)
/*unknown_b4_c4c0:*/ lda [$d5], Y
/*unknown_b4_c4c2:*/ ora ($00, X)
/*unknown_b4_c4c4:*/ ldx $bd
/*unknown_b4_c4c6:*/ ora ($00, X)
/*unknown_b4_c4c8:*/ lda [$d5], Y
/*unknown_b4_c4ca:*/ ora ($00, X)
/*unknown_b4_c4cc:*/ ldx $bd
/*unknown_b4_c4ce:*/ ora ($00, X)
/*unknown_b4_c4d0:*/ lda [$d5], Y
/*unknown_b4_c4d2:*/ ora ($00, X)
/*unknown_b4_c4d4:*/ ldx $bd
/*unknown_b4_c4d6:*/ ora ($00, X)
/*unknown_b4_c4d8:*/ lda [$d5], Y
/*unknown_b4_c4da:*/ ora ($00, X)
/*unknown_b4_c4dc:*/ ldx $bd
/*unknown_b4_c4de:*/ ora ($00, X)
/*unknown_b4_c4e0:*/ lda [$d5], Y
/*unknown_b4_c4e2:*/ ora ($00, X)
/*unknown_b4_c4e4:*/ ldx $bd
/*unknown_b4_c4e6:*/ ora ($00, X)
/*unknown_b4_c4e8:*/ lda [$d5], Y
/*unknown_b4_c4ea:*/ ora ($00, X)
/*unknown_b4_c4ec:*/ ldx $bd
/*unknown_b4_c4ee:*/ ora ($00, X)
/*unknown_b4_c4f0:*/ xba
/*unknown_b4_c4f1:*/ cmp $01, X
/*unknown_b4_c4f3:*/ brk $a6
/*unknown_b4_c4f5:*/ lda $0001.w, X
/*unknown_b4_c4f8:*/ xba
/*unknown_b4_c4f9:*/ cmp $01, X
/*unknown_b4_c4fb:*/ brk $a6
/*unknown_b4_c4fd:*/ lda $0001.w, X
/*unknown_b4_c500:*/ xba
/*unknown_b4_c501:*/ cmp $01, X
/*unknown_b4_c503:*/ brk $a6
/*unknown_b4_c505:*/ lda $0001.w, X
/*unknown_b4_c508:*/ xba
/*unknown_b4_c509:*/ cmp $01, X
/*unknown_b4_c50b:*/ brk $a6
/*unknown_b4_c50d:*/ lda $0001.w, X
/*unknown_b4_c510:*/ xba
/*unknown_b4_c511:*/ cmp $01, X
/*unknown_b4_c513:*/ brk $a6
/*unknown_b4_c515:*/ lda $0001.w, X
/*unknown_b4_c518:*/ xba
/*unknown_b4_c519:*/ cmp $01, X
/*unknown_b4_c51b:*/ brk $a6
/*unknown_b4_c51d:*/ lda $0001.w, X
/*unknown_b4_c520:*/ xba
/*unknown_b4_c521:*/ cmp $01, X
/*unknown_b4_c523:*/ brk $a6
/*unknown_b4_c525:*/ lda $0001.w, X
/*unknown_b4_c528:*/ xba
/*unknown_b4_c529:*/ cmp $01, X
/*unknown_b4_c52b:*/ brk $a6
/*unknown_b4_c52d:*/ lda $0001.w, X
/*unknown_b4_c530:*/ lda [$d5], Y
/*unknown_b4_c532:*/ ora ($00, X)
/*unknown_b4_c534:*/ ldx $bd
/*unknown_b4_c536:*/ ora ($00, X)
/*unknown_b4_c538:*/ lda [$d5], Y
/*unknown_b4_c53a:*/ ora ($00, X)
/*unknown_b4_c53c:*/ ldx $bd
/*unknown_b4_c53e:*/ ora ($00, X)
/*unknown_b4_c540:*/ lda [$d5], Y
/*unknown_b4_c542:*/ ora ($00, X)
/*unknown_b4_c544:*/ ldx $bd
/*unknown_b4_c546:*/ ora ($00, X)
/*unknown_b4_c548:*/ lda [$d5], Y
/*unknown_b4_c54a:*/ ora ($00, X)
/*unknown_b4_c54c:*/ ldx $bd
/*unknown_b4_c54e:*/ ora ($00, X)
/*unknown_b4_c550:*/ lda [$d5], Y
/*unknown_b4_c552:*/ ora ($00, X)
/*unknown_b4_c554:*/ ldx $bd
/*unknown_b4_c556:*/ ora ($00, X)
/*unknown_b4_c558:*/ lda [$d5], Y
/*unknown_b4_c55a:*/ ora ($00, X)
/*unknown_b4_c55c:*/ ldx $bd
/*unknown_b4_c55e:*/ ora ($00, X)
/*unknown_b4_c560:*/ lda [$d5], Y
/*unknown_b4_c562:*/ ora ($00, X)
/*unknown_b4_c564:*/ ldx $bd
/*unknown_b4_c566:*/ ora ($00, X)
/*unknown_b4_c568:*/ ora $0001d6.l, X
/*unknown_b4_c56c:*/ ldx $bd
/*unknown_b4_c56e:*/ ora ($00, X)
/*unknown_b4_c570:*/ ora $0001d6.l, X
/*unknown_b4_c574:*/ ldx $bd
/*unknown_b4_c576:*/ ora ($00, X)
/*unknown_b4_c578:*/ ora $0001d6.l, X
/*unknown_b4_c57c:*/ ldx $bd
/*unknown_b4_c57e:*/ ora ($00, X)
/*unknown_b4_c580:*/ ora $0001d6.l, X
/*unknown_b4_c584:*/ ldx $bd
/*unknown_b4_c586:*/ ora ($00, X)
/*unknown_b4_c588:*/ ora $0001d6.l, X
/*unknown_b4_c58c:*/ ldx $bd
/*unknown_b4_c58e:*/ ora ($00, X)
/*unknown_b4_c590:*/ ora $0001d6.l, X
/*unknown_b4_c594:*/ ldx $bd
/*unknown_b4_c596:*/ ora ($00, X)
/*unknown_b4_c598:*/ ora $0001d6.l, X
/*unknown_b4_c59c:*/ ldx $bd
/*unknown_b4_c59e:*/ ora ($00, X)
/*unknown_b4_c5a0:*/ ora $0001d6.l, X
/*unknown_b4_c5a4:*/ ldx $bd
/*unknown_b4_c5a6:*/ ora ($00, X)
/*unknown_b4_c5a8:*/ ora $0001d6.l, X
/*unknown_b4_c5ac:*/ ldx $bd
/*unknown_b4_c5ae:*/ ora ($bd)
/*unknown_b4_c5b0:*/ rol $c5, X
/*unknown_b4_c5b2:*/ bpl $00 ; $c5b4.w
/*unknown_b4_c5b4:*/ lda [$d5], Y
/*unknown_b4_c5b6:*/ bpl $00 ; $c5b8.w
/*unknown_b4_c5b8:*/ xba
/*unknown_b4_c5b9:*/ cmp $10, X
/*unknown_b4_c5bb:*/ brk $b7
/*unknown_b4_c5bd:*/ cmp $10, X
/*unknown_b4_c5bf:*/ brk $1f
/*unknown_b4_c5c1:*/ dec $12, X
/*unknown_b4_c5c3:*/ lda $c5b2.w, X
/*unknown_b4_c5c6:*/ cop $00
/*unknown_b4_c5c8:*/ eor [$d8], Y
/*unknown_b4_c5ca:*/ cop $00
/*unknown_b4_c5cc:*/ adc $02d8.w
/*unknown_b4_c5cf:*/ brk $83
/*unknown_b4_c5d1:*/ cld
/*unknown_b4_c5d2:*/ cop $00
/*unknown_b4_c5d4:*/ sta $07d8.w, Y
/*unknown_b4_c5d7:*/ lda $0001.w, X
/*unknown_b4_c5da:*/ lda $bcf0d8
/*unknown_b4_c5de:*/ ora ($00, X)
/*unknown_b4_c5e0:*/ ldx $d8, Y
/*unknown_b4_c5e2:*/ beq ($bc - $100) ; $c5a0.w
/*unknown_b4_c5e4:*/ asl A
/*unknown_b4_c5e5:*/ brk $bd
/*unknown_b4_c5e7:*/ cld
/*unknown_b4_c5e8:*/ asl A
/*unknown_b4_c5e9:*/ brk $05
/*unknown_b4_c5eb:*/ cmp $000a.w, Y
/*unknown_b4_c5ee:*/ eor [$d9], Y
/*unknown_b4_c5f0:*/ asl A
/*unknown_b4_c5f1:*/ brk $a9
/*unknown_b4_c5f3:*/ cmp $000a.w, Y
/*unknown_b4_c5f6:*/ xce
/*unknown_b4_c5f7:*/ cmp $000a.w, Y
/*unknown_b4_c5fa:*/ pha
/*unknown_b4_c5fb:*/ phx
/*unknown_b4_c5fc:*/ asl A
/*unknown_b4_c5fd:*/ brk $90
/*unknown_b4_c5ff:*/ phx
/*unknown_b4_c600:*/ asl A
/*unknown_b4_c601:*/ brk $d8
/*unknown_b4_c603:*/ phx
/*unknown_b4_c604:*/ ora ($bd)
/*unknown_b4_c606:*/ cpx $c5
/*unknown_b4_c608:*/ asl A
/*unknown_b4_c609:*/ brk $42
/*unknown_b4_c60b:*/ stp
/*unknown_b4_c60c:*/ asl A
/*unknown_b4_c60d:*/ brk $80
/*unknown_b4_c60f:*/ stp
/*unknown_b4_c610:*/ asl A
/*unknown_b4_c611:*/ brk $be
/*unknown_b4_c613:*/ stp
/*unknown_b4_c614:*/ asl A
/*unknown_b4_c615:*/ brk $fc
/*unknown_b4_c617:*/ stp
/*unknown_b4_c618:*/ ora ($bd)
/*unknown_b4_c61a:*/ php
/*unknown_b4_c61b:*/ dec $0a
/*unknown_b4_c61d:*/ brk $3f
/*unknown_b4_c61f:*/ jmp [$000a]
/*unknown_b4_c622:*/ adc $0adc.w, X
/*unknown_b4_c625:*/ brk $bb
/*unknown_b4_c627:*/ jmp [$000a]
/*unknown_b4_c62a:*/ sbc $12dc.w, Y
/*unknown_b4_c62d:*/ lda $c61c.w, X
/*unknown_b4_c630:*/ ora ($00, X)
/*unknown_b4_c632:*/ jsr ($fc01.w, X)
/*unknown_b4_c635:*/ brk $01
/*unknown_b4_c637:*/ ora ($00, X)
/*unknown_b4_c639:*/ jsr ($fc01.w, X)
/*unknown_b4_c63c:*/ ora ($01, X)
/*unknown_b4_c63e:*/ ora ($00, X)
/*unknown_b4_c640:*/ jsr ($fc01.w, X)
/*unknown_b4_c643:*/ cop $01
/*unknown_b4_c645:*/ ora ($00, X)
/*unknown_b4_c647:*/ jsr ($fc01.w, X)
/*unknown_b4_c64a:*/ ora $01, S
/*unknown_b4_c64c:*/ ora ($00, X)
/*unknown_b4_c64e:*/ jsr ($fc01.w, X)
/*unknown_b4_c651:*/ tsb $01
/*unknown_b4_c653:*/ ora ($00, X)
/*unknown_b4_c655:*/ jsr ($fc01.w, X)
/*unknown_b4_c658:*/ ora $01
/*unknown_b4_c65a:*/ ora ($00, X)
/*unknown_b4_c65c:*/ jsr ($fc01.w, X)
/*unknown_b4_c65f:*/ asl $01
/*unknown_b4_c661:*/ ora ($00, X)
/*unknown_b4_c663:*/ jsr ($fc01.w, X)
/*unknown_b4_c666:*/ ora [$01]
/*unknown_b4_c668:*/ ora ($00, X)
/*unknown_b4_c66a:*/ jsr ($fc01.w, X)
/*unknown_b4_c66d:*/ php
/*unknown_b4_c66e:*/ ora ($01, X)
/*unknown_b4_c670:*/ brk $fc
/*unknown_b4_c672:*/ ora ($fc, X)
/*unknown_b4_c674:*/ ora $81, S
/*unknown_b4_c676:*/ ora ($00, X)
/*unknown_b4_c678:*/ jsr ($fc01.w, X)
/*unknown_b4_c67b:*/ tsb $81
/*unknown_b4_c67d:*/ ora ($00, X)
/*unknown_b4_c67f:*/ jsr ($fc01.w, X)
/*unknown_b4_c682:*/ ora $81
/*unknown_b4_c684:*/ ora ($00, X)
/*unknown_b4_c686:*/ jsr ($fc01.w, X)
/*unknown_b4_c689:*/ brk $81
/*unknown_b4_c68b:*/ ora ($00, X)
/*unknown_b4_c68d:*/ jsr ($fc01.w, X)
/*unknown_b4_c690:*/ ora ($81, X)
/*unknown_b4_c692:*/ ora ($00, X)
/*unknown_b4_c694:*/ jsr ($fc01.w, X)
/*unknown_b4_c697:*/ cop $81
/*unknown_b4_c699:*/ ora ($00, X)
/*unknown_b4_c69b:*/ jsr ($fc01.w, X)
/*unknown_b4_c69e:*/ ora $c1, S
/*unknown_b4_c6a0:*/ ora ($00, X)
/*unknown_b4_c6a2:*/ jsr ($fc01.w, X)
/*unknown_b4_c6a5:*/ tsb $c1
/*unknown_b4_c6a7:*/ ora ($00, X)
/*unknown_b4_c6a9:*/ jsr ($fc01.w, X)
/*unknown_b4_c6ac:*/ ora $c1
/*unknown_b4_c6ae:*/ ora ($00, X)
/*unknown_b4_c6b0:*/ jsr ($fc01.w, X)
/*unknown_b4_c6b3:*/ asl $41
/*unknown_b4_c6b5:*/ ora ($00, X)
/*unknown_b4_c6b7:*/ jsr ($fc01.w, X)
/*unknown_b4_c6ba:*/ ora [$41]
/*unknown_b4_c6bc:*/ ora ($00, X)
/*unknown_b4_c6be:*/ jsr ($fc01.w, X)
/*unknown_b4_c6c1:*/ php
/*unknown_b4_c6c2:*/ eor ($01, X)
/*unknown_b4_c6c4:*/ brk $fc
/*unknown_b4_c6c6:*/ ora ($fc, X)
/*unknown_b4_c6c8:*/ ora $41, S
/*unknown_b4_c6ca:*/ ora ($00, X)
/*unknown_b4_c6cc:*/ jsr ($fc01.w, X)
/*unknown_b4_c6cf:*/ tsb $41
/*unknown_b4_c6d1:*/ ora ($00, X)
/*unknown_b4_c6d3:*/ jsr ($fc01.w, X)
/*unknown_b4_c6d6:*/ ora $41
/*unknown_b4_c6d8:*/ tsb $00
/*unknown_b4_c6da:*/ brk $00
/*unknown_b4_c6dc:*/ sed
/*unknown_b4_c6dd:*/ pld
/*unknown_b4_c6de:*/ ply
/*unknown_b4_c6df:*/ brk $00
/*unknown_b4_c6e1:*/ brk $2b
/*unknown_b4_c6e3:*/ ply
/*unknown_b4_c6e4:*/ sed
/*unknown_b4_c6e5:*/ ora ($00, X)
/*unknown_b4_c6e7:*/ pld
/*unknown_b4_c6e8:*/ dec A
/*unknown_b4_c6e9:*/ sed
/*unknown_b4_c6ea:*/ ora ($f8, X)
/*unknown_b4_c6ec:*/ pld
/*unknown_b4_c6ed:*/ dec A
/*unknown_b4_c6ee:*/ tsb $00
/*unknown_b4_c6f0:*/ cop $00
/*unknown_b4_c6f2:*/ sbc ($2b, S), Y
/*unknown_b4_c6f4:*/ ply
/*unknown_b4_c6f5:*/ ora ($00, X)
/*unknown_b4_c6f7:*/ sbc $f77a2b, X
/*unknown_b4_c6fb:*/ ora ($ff, X)
/*unknown_b4_c6fd:*/ pld
/*unknown_b4_c6fe:*/ dec A
/*unknown_b4_c6ff:*/ inc $01, X
/*unknown_b4_c701:*/ sbc ($2b, S), Y
/*unknown_b4_c703:*/ dec A
/*unknown_b4_c704:*/ tsb $00
/*unknown_b4_c706:*/ ora $00
/*unknown_b4_c708:*/ inc $7a2b.w
/*unknown_b4_c70b:*/ ora $00, S
/*unknown_b4_c70d:*/ sbc $7a2b.w, X
/*unknown_b4_c710:*/ sbc $01, X
/*unknown_b4_c712:*/ sbc $3a2b.w, X
/*unknown_b4_c715:*/ sbc ($01, S), Y
/*unknown_b4_c717:*/ inc $3a2b.w
/*unknown_b4_c71a:*/ tsb $00
/*unknown_b4_c71c:*/ ora [$00]
/*unknown_b4_c71e:*/ cpx $7a2b.w
/*unknown_b4_c721:*/ ora $00
/*unknown_b4_c723:*/ xce
/*unknown_b4_c724:*/ pld
/*unknown_b4_c725:*/ ply
/*unknown_b4_c726:*/ sbc ($01, S), Y
/*unknown_b4_c728:*/ xce
/*unknown_b4_c729:*/ pld
/*unknown_b4_c72a:*/ dec A
/*unknown_b4_c72b:*/ sbc ($01), Y
/*unknown_b4_c72d:*/ cpx $3a2b.w
/*unknown_b4_c730:*/ tsb $00
/*unknown_b4_c732:*/ ora #$ea00.w
/*unknown_b4_c735:*/ pld
/*unknown_b4_c736:*/ ply
/*unknown_b4_c737:*/ ora [$00]
/*unknown_b4_c739:*/ plx
/*unknown_b4_c73a:*/ pld
/*unknown_b4_c73b:*/ ply
/*unknown_b4_c73c:*/ sbc ($01), Y
/*unknown_b4_c73e:*/ plx
/*unknown_b4_c73f:*/ pld
/*unknown_b4_c740:*/ dec A
/*unknown_b4_c741:*/ sbc $2bea01
/*unknown_b4_c745:*/ dec A
/*unknown_b4_c746:*/ tsb $00
/*unknown_b4_c748:*/ asl A
/*unknown_b4_c749:*/ brk $ea
/*unknown_b4_c74b:*/ pld
/*unknown_b4_c74c:*/ ply
/*unknown_b4_c74d:*/ php
/*unknown_b4_c74e:*/ brk $f9
/*unknown_b4_c750:*/ pld
/*unknown_b4_c751:*/ ply
/*unknown_b4_c752:*/ beq $01 ; $c755.w
/*unknown_b4_c754:*/ sbc $3a2b.w, Y
/*unknown_b4_c757:*/ inc $ea01.w
/*unknown_b4_c75a:*/ pld
/*unknown_b4_c75b:*/ dec A
/*unknown_b4_c75c:*/ tsb $00
/*unknown_b4_c75e:*/ tsb $eb00.w
/*unknown_b4_c761:*/ rol A
/*unknown_b4_c762:*/ ply
/*unknown_b4_c763:*/ ora #$fa00.w
/*unknown_b4_c766:*/ rol A
/*unknown_b4_c767:*/ ply
/*unknown_b4_c768:*/ sbc $2afa01
/*unknown_b4_c76c:*/ dec A
/*unknown_b4_c76d:*/ cpx $eb01.w
/*unknown_b4_c770:*/ rol A
/*unknown_b4_c771:*/ dec A
/*unknown_b4_c772:*/ tsb $00
/*unknown_b4_c774:*/ asl $ec00.w
/*unknown_b4_c777:*/ rol A
/*unknown_b4_c778:*/ ply
/*unknown_b4_c779:*/ asl A
/*unknown_b4_c77a:*/ brk $fc
/*unknown_b4_c77c:*/ rol A
/*unknown_b4_c77d:*/ ply
/*unknown_b4_c77e:*/ inc $fc01.w
/*unknown_b4_c781:*/ rol A
/*unknown_b4_c782:*/ dec A
/*unknown_b4_c783:*/ nop
/*unknown_b4_c784:*/ ora ($ec, X)
/*unknown_b4_c786:*/ rol A
/*unknown_b4_c787:*/ dec A
/*unknown_b4_c788:*/ tsb $00
/*unknown_b4_c78a:*/ bpl $00 ; $c78c.w
/*unknown_b4_c78c:*/ sbc $7a29.w
/*unknown_b4_c78f:*/ phd
/*unknown_b4_c790:*/ brk $fe
/*unknown_b4_c792:*/ and #$ed7a.w
/*unknown_b4_c795:*/ ora ($fe, X)
/*unknown_b4_c797:*/ and #$e83a.w
/*unknown_b4_c79a:*/ ora ($ed, X)
/*unknown_b4_c79c:*/ and #$043a.w
/*unknown_b4_c79f:*/ brk $12
/*unknown_b4_c7a1:*/ brk $ee
/*unknown_b4_c7a3:*/ and #$0c7a.w
/*unknown_b4_c7a6:*/ brk $00
/*unknown_b4_c7a8:*/ and #$ec7a.w
/*unknown_b4_c7ab:*/ ora ($00, X)
/*unknown_b4_c7ad:*/ and #$e63a.w
/*unknown_b4_c7b0:*/ ora ($ee, X)
/*unknown_b4_c7b2:*/ and #$043a.w
/*unknown_b4_c7b5:*/ brk $13
/*unknown_b4_c7b7:*/ brk $f0
/*unknown_b4_c7b9:*/ plp
/*unknown_b4_c7ba:*/ ply
/*unknown_b4_c7bb:*/ ora $0200.w
/*unknown_b4_c7be:*/ plp
/*unknown_b4_c7bf:*/ ply
/*unknown_b4_c7c0:*/ sbc $01
/*unknown_b4_c7c2:*/ beq $28 ; $c7ec.w
/*unknown_b4_c7c4:*/ dec A
/*unknown_b4_c7c5:*/ xba
/*unknown_b4_c7c6:*/ ora ($02, X)
/*unknown_b4_c7c8:*/ plp
/*unknown_b4_c7c9:*/ dec A
/*unknown_b4_c7ca:*/ tsb $00
/*unknown_b4_c7cc:*/ trb $00
/*unknown_b4_c7ce:*/ sbc ($28)
/*unknown_b4_c7d0:*/ ply
/*unknown_b4_c7d1:*/ asl $0400.w
/*unknown_b4_c7d4:*/ plp
/*unknown_b4_c7d5:*/ ply
/*unknown_b4_c7d6:*/ cpx $01
/*unknown_b4_c7d8:*/ sbc ($28)
/*unknown_b4_c7da:*/ dec A
/*unknown_b4_c7db:*/ nop
/*unknown_b4_c7dc:*/ ora ($04, X)
/*unknown_b4_c7de:*/ plp
/*unknown_b4_c7df:*/ dec A
/*unknown_b4_c7e0:*/ tsb $00
/*unknown_b4_c7e2:*/ ora $00, X
/*unknown_b4_c7e4:*/ sbc $28, X
/*unknown_b4_c7e6:*/ ply
/*unknown_b4_c7e7:*/ ora $280700
/*unknown_b4_c7eb:*/ ply
/*unknown_b4_c7ec:*/ sbc $01, S
/*unknown_b4_c7ee:*/ sbc $28, X
/*unknown_b4_c7f0:*/ dec A
/*unknown_b4_c7f1:*/ sbc #$0701.w
/*unknown_b4_c7f4:*/ plp
/*unknown_b4_c7f5:*/ dec A
/*unknown_b4_c7f6:*/ tsb $00
/*unknown_b4_c7f8:*/ asl $00, X
/*unknown_b4_c7fa:*/ sbc $7a28.w, Y
/*unknown_b4_c7fd:*/ bpl $00 ; $c7ff.w
/*unknown_b4_c7ff:*/ phd
/*unknown_b4_c800:*/ plp
/*unknown_b4_c801:*/ ply
/*unknown_b4_c802:*/ sep #$01
/*unknown_b4_c804:*/ sbc $3a28.w, Y
/*unknown_b4_c807:*/ inx
/*unknown_b4_c808:*/ ora ($0b, X)
/*unknown_b4_c80a:*/ plp
/*unknown_b4_c80b:*/ dec A
/*unknown_b4_c80c:*/ tsb $00
/*unknown_b4_c80e:*/ ora [$00], Y
/*unknown_b4_c810:*/ ora $28, S
/*unknown_b4_c812:*/ ply
/*unknown_b4_c813:*/ ora ($00), Y
/*unknown_b4_c815:*/ ora ($28), Y
/*unknown_b4_c817:*/ ply
/*unknown_b4_c818:*/ sbc ($01, X)
/*unknown_b4_c81a:*/ ora $28, S
/*unknown_b4_c81c:*/ dec A
/*unknown_b4_c81d:*/ sbc [$01]
/*unknown_b4_c81f:*/ ora ($28), Y
/*unknown_b4_c821:*/ dec A
/*unknown_b4_c822:*/ tsb $00
/*unknown_b4_c824:*/ clc
/*unknown_b4_c825:*/ brk $0a
/*unknown_b4_c827:*/ plp
/*unknown_b4_c828:*/ ply
/*unknown_b4_c829:*/ ora ($00)
/*unknown_b4_c82b:*/ clc
/*unknown_b4_c82c:*/ plp
/*unknown_b4_c82d:*/ ply
/*unknown_b4_c82e:*/ cpx #$0a01.w
/*unknown_b4_c831:*/ plp
/*unknown_b4_c832:*/ dec A
/*unknown_b4_c833:*/ inc $01
/*unknown_b4_c835:*/ clc
/*unknown_b4_c836:*/ plp
/*unknown_b4_c837:*/ dec A
/*unknown_b4_c838:*/ ora ($00, X)
/*unknown_b4_c83a:*/ sbc [$01], Y
/*unknown_b4_c83c:*/ sbc [$48], Y
/*unknown_b4_c83e:*/ dec A
/*unknown_b4_c83f:*/ cop $00
/*unknown_b4_c841:*/ ora ($00, X)
/*unknown_b4_c843:*/ ora ($48, X)
/*unknown_b4_c845:*/ dec A
/*unknown_b4_c846:*/ sbc ($81, S), Y
/*unknown_b4_c848:*/ sbc ($7c, S), Y
/*unknown_b4_c84a:*/ dec A
/*unknown_b4_c84b:*/ ora $00, S
/*unknown_b4_c84d:*/ sbc $fd81.w, X
/*unknown_b4_c850:*/ jmp ($f73a.w, X)
/*unknown_b4_c853:*/ ora ($01, X)
/*unknown_b4_c855:*/ pha
/*unknown_b4_c856:*/ dec A
/*unknown_b4_c857:*/ sbc ($81, S), Y
/*unknown_b4_c859:*/ sbc ($7e, S), Y
/*unknown_b4_c85b:*/ dec A
/*unknown_b4_c85c:*/ tsb $00
/*unknown_b4_c85e:*/ ora ($00, X)
/*unknown_b4_c860:*/ sbc [$48], Y
/*unknown_b4_c862:*/ dec A
/*unknown_b4_c863:*/ sbc $fd81.w, X
/*unknown_b4_c866:*/ ror $f33a.w, X
/*unknown_b4_c869:*/ sta ($fd, X)
/*unknown_b4_c86b:*/ jmp ($f33a.w, X)
/*unknown_b4_c86e:*/ sta ($f3, X)
/*unknown_b4_c870:*/ txs
/*unknown_b4_c871:*/ dec A
/*unknown_b4_c872:*/ tsb $00
/*unknown_b4_c874:*/ sbc $f381.w, X
/*unknown_b4_c877:*/ jmp ($fd3a.w, X)
/*unknown_b4_c87a:*/ sta ($fd, X)
/*unknown_b4_c87c:*/ txs
/*unknown_b4_c87d:*/ dec A
/*unknown_b4_c87e:*/ sbc ($81, S), Y
/*unknown_b4_c880:*/ sbc $3a7e.w, X
/*unknown_b4_c883:*/ sbc ($81, S), Y
/*unknown_b4_c885:*/ sbc ($9c, S), Y
/*unknown_b4_c887:*/ dec A
/*unknown_b4_c888:*/ ora $00, S
/*unknown_b4_c88a:*/ sbc $f381.w, X
/*unknown_b4_c88d:*/ ror $fd3a.w, X
/*unknown_b4_c890:*/ sta ($fd, X)
/*unknown_b4_c892:*/ stz $f33a.w
/*unknown_b4_c895:*/ sta ($fd, X)
/*unknown_b4_c897:*/ txs
/*unknown_b4_c898:*/ dec A
/*unknown_b4_c899:*/ cop $00
/*unknown_b4_c89b:*/ sbc $f381.w, X
/*unknown_b4_c89e:*/ txs
/*unknown_b4_c89f:*/ dec A
/*unknown_b4_c8a0:*/ sbc ($81, S), Y
/*unknown_b4_c8a2:*/ sbc $3a9c.w, X
/*unknown_b4_c8a5:*/ ora ($00, X)
/*unknown_b4_c8a7:*/ sbc $f381.w, X
/*unknown_b4_c8aa:*/ stz $013a.w
/*unknown_b4_c8ad:*/ brk $fc
/*unknown_b4_c8af:*/ ora ($fc, X)
/*unknown_b4_c8b1:*/ rtl

/*unknown_b4_c8b2:*/ dec A
/*unknown_b4_c8b3:*/ ora ($00, X)
/*unknown_b4_c8b5:*/ jsr ($fc01.w, X)
/*unknown_b4_c8b8:*/ jmp ($023a)
/*unknown_b4_c8bb:*/ brk $f8
/*unknown_b4_c8bd:*/ ora ($fc, X)
/*unknown_b4_c8bf:*/ rtl

/*unknown_b4_c8c0:*/ dec A
/*unknown_b4_c8c1:*/ brk $00
/*unknown_b4_c8c3:*/ jsr ($3a6b.w, X)
/*unknown_b4_c8c6:*/ cop $00
/*unknown_b4_c8c8:*/ sed
/*unknown_b4_c8c9:*/ ora ($fc, X)
/*unknown_b4_c8cb:*/ jmp ($003a)
/*unknown_b4_c8ce:*/ brk $fc
/*unknown_b4_c8d0:*/ jmp ($033a)
/*unknown_b4_c8d3:*/ brk $f4
/*unknown_b4_c8d5:*/ ora ($fc, X)
/*unknown_b4_c8d7:*/ jmp ($043a)
/*unknown_b4_c8da:*/ brk $fc
/*unknown_b4_c8dc:*/ jmp ($fc3a)
/*unknown_b4_c8df:*/ ora ($fc, X)
/*unknown_b4_c8e1:*/ jmp ($033a)
/*unknown_b4_c8e4:*/ brk $04
/*unknown_b4_c8e6:*/ brk $fc
/*unknown_b4_c8e8:*/ rtl

/*unknown_b4_c8e9:*/ dec A
/*unknown_b4_c8ea:*/ pea $fc01.w
/*unknown_b4_c8ed:*/ rtl

/*unknown_b4_c8ee:*/ dec A
/*unknown_b4_c8ef:*/ jsr ($fc01.w, X)
/*unknown_b4_c8f2:*/ rtl

/*unknown_b4_c8f3:*/ dec A
/*unknown_b4_c8f4:*/ tsb $00
/*unknown_b4_c8f6:*/ php
/*unknown_b4_c8f7:*/ brk $fc
/*unknown_b4_c8f9:*/ jmp ($003a)
/*unknown_b4_c8fc:*/ brk $fc
/*unknown_b4_c8fe:*/ jmp ($f83a)
/*unknown_b4_c901:*/ ora ($fc, X)
/*unknown_b4_c903:*/ jmp ($f03a)
/*unknown_b4_c906:*/ ora ($fc, X)
/*unknown_b4_c908:*/ jmp ($043a)
/*unknown_b4_c90b:*/ brk $08
/*unknown_b4_c90d:*/ brk $fc
/*unknown_b4_c90f:*/ rtl

/*unknown_b4_c910:*/ dec A
/*unknown_b4_c911:*/ brk $00
/*unknown_b4_c913:*/ jsr ($3a6b.w, X)
/*unknown_b4_c916:*/ sed
/*unknown_b4_c917:*/ ora ($fc, X)
/*unknown_b4_c919:*/ rtl

/*unknown_b4_c91a:*/ dec A
/*unknown_b4_c91b:*/ beq $01 ; $c91e.w
/*unknown_b4_c91d:*/ jsr ($3a6b.w, X)
/*unknown_b4_c920:*/ ora ($00, X)
/*unknown_b4_c922:*/ jsr ($fc01.w, X)
/*unknown_b4_c925:*/ and $3a
/*unknown_b4_c927:*/ ora $00, S
/*unknown_b4_c929:*/ brk $00
/*unknown_b4_c92b:*/ sed
/*unknown_b4_c92c:*/ and $3a
/*unknown_b4_c92e:*/ plx
/*unknown_b4_c92f:*/ ora ($f6, X)
/*unknown_b4_c931:*/ and $3a
/*unknown_b4_c933:*/ jsr ($fb01.w, X)
/*unknown_b4_c936:*/ and $3a
/*unknown_b4_c938:*/ ora $00, S
/*unknown_b4_c93a:*/ ora ($00, X)
/*unknown_b4_c93c:*/ sbc [$25], Y
/*unknown_b4_c93e:*/ dec A
/*unknown_b4_c93f:*/ sbc $f401.w, Y
/*unknown_b4_c942:*/ and $3a
/*unknown_b4_c944:*/ xce
/*unknown_b4_c945:*/ ora ($fa, X)
/*unknown_b4_c947:*/ and $3a
/*unknown_b4_c949:*/ ora $00, S
/*unknown_b4_c94b:*/ ora ($00, X)
/*unknown_b4_c94d:*/ sbc $43, X
/*unknown_b4_c94f:*/ dec A
/*unknown_b4_c950:*/ jsr ($f801.w, X)
/*unknown_b4_c953:*/ eor $3a, S
/*unknown_b4_c955:*/ plx
/*unknown_b4_c956:*/ ora ($f1, X)
/*unknown_b4_c958:*/ eor $3a, S
/*unknown_b4_c95a:*/ ora $00, S
/*unknown_b4_c95c:*/ ora ($00, X)
/*unknown_b4_c95e:*/ sbc ($43, S), Y
/*unknown_b4_c960:*/ dec A
/*unknown_b4_c961:*/ jsr ($f501.w, X)
/*unknown_b4_c964:*/ eor $3a, S
/*unknown_b4_c966:*/ plx
/*unknown_b4_c967:*/ ora ($ee, X)
/*unknown_b4_c969:*/ eor $3a, S
/*unknown_b4_c96b:*/ ora $00, S
/*unknown_b4_c96d:*/ brk $00
/*unknown_b4_c96f:*/ beq $40 ; $c9b1.w
/*unknown_b4_c971:*/ dec A
/*unknown_b4_c972:*/ jsr ($f401.w, X)
/*unknown_b4_c975:*/ rti

/*unknown_b4_c976:*/ dec A
/*unknown_b4_c977:*/ plx
/*unknown_b4_c978:*/ ora ($ed, X)
/*unknown_b4_c97a:*/ rti

/*unknown_b4_c97b:*/ dec A
/*unknown_b4_c97c:*/ ora $00, S
/*unknown_b4_c97e:*/ brk $00
/*unknown_b4_c980:*/ inc $3a40.w
/*unknown_b4_c983:*/ jsr ($f201.w, X)
/*unknown_b4_c986:*/ rti

/*unknown_b4_c987:*/ dec A
/*unknown_b4_c988:*/ plx
/*unknown_b4_c989:*/ ora ($ec, X)
/*unknown_b4_c98b:*/ rti

/*unknown_b4_c98c:*/ dec A
/*unknown_b4_c98d:*/ cop $00
/*unknown_b4_c98f:*/ brk $00
/*unknown_b4_c991:*/ cpx $3a40.w
/*unknown_b4_c994:*/ jsr ($f001.w, X)
/*unknown_b4_c997:*/ rti

/*unknown_b4_c998:*/ dec A
/*unknown_b4_c999:*/ ora ($00, X)
/*unknown_b4_c99b:*/ jsr ($ee01.w, X)
/*unknown_b4_c99e:*/ rti

/*unknown_b4_c99f:*/ dec A
/*unknown_b4_c9a0:*/ tsb $00
/*unknown_b4_c9a2:*/ php
/*unknown_b4_c9a3:*/ brk $e0
/*unknown_b4_c9a5:*/ adc $00003a.l
/*unknown_b4_c9a9:*/ cpx #$3a6f.w
/*unknown_b4_c9ac:*/ sed
/*unknown_b4_c9ad:*/ ora ($e0, X)
/*unknown_b4_c9af:*/ adc $01f03a
/*unknown_b4_c9b3:*/ cpx #$3a6f.w
/*unknown_b4_c9b6:*/ tsb $00
/*unknown_b4_c9b8:*/ php
/*unknown_b4_c9b9:*/ brk $e8
/*unknown_b4_c9bb:*/ adc $00003a.l
/*unknown_b4_c9bf:*/ inx
/*unknown_b4_c9c0:*/ adc $01f83a
/*unknown_b4_c9c4:*/ inx
/*unknown_b4_c9c5:*/ adc $01f03a
/*unknown_b4_c9c9:*/ inx
/*unknown_b4_c9ca:*/ adc $00043a.l
/*unknown_b4_c9ce:*/ php
/*unknown_b4_c9cf:*/ brk $f0
/*unknown_b4_c9d1:*/ adc $00003a.l
/*unknown_b4_c9d5:*/ beq $6f ; $ca46.w
/*unknown_b4_c9d7:*/ dec A
/*unknown_b4_c9d8:*/ sed
/*unknown_b4_c9d9:*/ ora ($f0, X)
/*unknown_b4_c9db:*/ adc $01f03a
/*unknown_b4_c9df:*/ beq $6f ; $ca50.w
/*unknown_b4_c9e1:*/ dec A
/*unknown_b4_c9e2:*/ tsb $00
/*unknown_b4_c9e4:*/ php
/*unknown_b4_c9e5:*/ brk $f8
/*unknown_b4_c9e7:*/ adc $00003a.l
/*unknown_b4_c9eb:*/ sed
/*unknown_b4_c9ec:*/ adc $01f83a
/*unknown_b4_c9f0:*/ sed
/*unknown_b4_c9f1:*/ adc $01f03a
/*unknown_b4_c9f5:*/ sed
/*unknown_b4_c9f6:*/ adc $00043a.l
/*unknown_b4_c9fa:*/ php
/*unknown_b4_c9fb:*/ brk $00
/*unknown_b4_c9fd:*/ adc $00003a.l
/*unknown_b4_ca01:*/ brk $6f
/*unknown_b4_ca03:*/ dec A
/*unknown_b4_ca04:*/ sed
/*unknown_b4_ca05:*/ ora ($00, X)
/*unknown_b4_ca07:*/ adc $01f03a
/*unknown_b4_ca0b:*/ brk $6f
/*unknown_b4_ca0d:*/ dec A
/*unknown_b4_ca0e:*/ tsb $00
/*unknown_b4_ca10:*/ php
/*unknown_b4_ca11:*/ brk $08
/*unknown_b4_ca13:*/ adc $00003a.l
/*unknown_b4_ca17:*/ php
/*unknown_b4_ca18:*/ adc $01f83a
/*unknown_b4_ca1c:*/ php
/*unknown_b4_ca1d:*/ adc $01f03a
/*unknown_b4_ca21:*/ php
/*unknown_b4_ca22:*/ adc $00043a.l
/*unknown_b4_ca26:*/ php
/*unknown_b4_ca27:*/ brk $10
/*unknown_b4_ca29:*/ adc $00003a.l
/*unknown_b4_ca2d:*/ bpl $6f ; $ca9e.w
/*unknown_b4_ca2f:*/ dec A
/*unknown_b4_ca30:*/ sed
/*unknown_b4_ca31:*/ ora ($10, X)
/*unknown_b4_ca33:*/ adc $01f03a
/*unknown_b4_ca37:*/ bpl $6f ; $caa8.w
/*unknown_b4_ca39:*/ dec A
/*unknown_b4_ca3a:*/ tsb $00
/*unknown_b4_ca3c:*/ php
/*unknown_b4_ca3d:*/ brk $18
/*unknown_b4_ca3f:*/ adc $00003a.l
/*unknown_b4_ca43:*/ clc
/*unknown_b4_ca44:*/ adc $01f83a
/*unknown_b4_ca48:*/ clc
/*unknown_b4_ca49:*/ adc $01f03a
/*unknown_b4_ca4d:*/ clc
/*unknown_b4_ca4e:*/ adc $00023a.l
/*unknown_b4_ca52:*/ brk $00
/*unknown_b4_ca54:*/ jsr ($3abf.w, X)
/*unknown_b4_ca57:*/ sed
/*unknown_b4_ca58:*/ ora ($fc, X)
/*unknown_b4_ca5a:*/ ldx $013a.w, Y
/*unknown_b4_ca5d:*/ brk $f8
/*unknown_b4_ca5f:*/ sta ($f8, X)
/*unknown_b4_ca61:*/ ldx $023a.w, Y
/*unknown_b4_ca64:*/ brk $f8
/*unknown_b4_ca66:*/ sta ($fc, X)
/*unknown_b4_ca68:*/ ldx $f83a.w, Y
/*unknown_b4_ca6b:*/ sta ($f4, X)
/*unknown_b4_ca6d:*/ ldx $023a.w, Y
/*unknown_b4_ca70:*/ brk $f8
/*unknown_b4_ca72:*/ sta ($00, X)
/*unknown_b4_ca74:*/ ldx $f83a.w, Y
/*unknown_b4_ca77:*/ sta ($f0, X)
/*unknown_b4_ca79:*/ ldx $033a.w, Y
/*unknown_b4_ca7c:*/ brk $f8
/*unknown_b4_ca7e:*/ sta ($04, X)
/*unknown_b4_ca80:*/ ldx $f83a.w, Y
/*unknown_b4_ca83:*/ sta ($f8, X)
/*unknown_b4_ca85:*/ ldx $f83a.w, Y
/*unknown_b4_ca88:*/ sta ($ec, X)
/*unknown_b4_ca8a:*/ ldx $033a.w, Y
/*unknown_b4_ca8d:*/ brk $f8
/*unknown_b4_ca8f:*/ sta ($08, X)
/*unknown_b4_ca91:*/ ldx $f83a.w, Y
/*unknown_b4_ca94:*/ sta ($f8, X)
/*unknown_b4_ca96:*/ ldx $f83a.w, Y
/*unknown_b4_ca99:*/ sta ($e8, X)
/*unknown_b4_ca9b:*/ ldx $043a.w, Y
/*unknown_b4_ca9e:*/ brk $f8
/*unknown_b4_caa0:*/ sta ($0c, X)
/*unknown_b4_caa2:*/ ldx $f83a.w, Y
/*unknown_b4_caa5:*/ sta ($00, X)
/*unknown_b4_caa7:*/ ldx $f83a.w, Y
/*unknown_b4_caaa:*/ sta ($f0, X)
/*unknown_b4_caac:*/ ldx $f83a.w, Y
/*unknown_b4_caaf:*/ sta ($e4, X)
/*unknown_b4_cab1:*/ ldx $043a.w, Y
/*unknown_b4_cab4:*/ brk $f8
/*unknown_b4_cab6:*/ sta ($10, X)
/*unknown_b4_cab8:*/ ldx $f83a.w, Y
/*unknown_b4_cabb:*/ sta ($00, X)
/*unknown_b4_cabd:*/ ldx $f83a.w, Y
/*unknown_b4_cac0:*/ sta ($f0, X)
/*unknown_b4_cac2:*/ ldx $f83a.w, Y
/*unknown_b4_cac5:*/ sta ($e0, X)
/*unknown_b4_cac7:*/ ldx $013a.w, Y
/*unknown_b4_caca:*/ brk $fc
/*unknown_b4_cacc:*/ ora ($fc, X)
/*unknown_b4_cace:*/ eor ($3c, S), Y
/*unknown_b4_cad0:*/ ora ($00, X)
/*unknown_b4_cad2:*/ jsr ($fc01.w, X)
/*unknown_b4_cad5:*/ eor ($3c)
/*unknown_b4_cad7:*/ ora ($00, X)
/*unknown_b4_cad9:*/ jsr ($fc01.w, X)
/*unknown_b4_cadc:*/ eor ($3c), Y
/*unknown_b4_cade:*/ tsb $00
/*unknown_b4_cae0:*/ sed
/*unknown_b4_cae1:*/ ora ($00, X)
/*unknown_b4_cae3:*/ bvc ($bc - $100) ; $caa1.w
/*unknown_b4_cae5:*/ brk $00
/*unknown_b4_cae7:*/ brk $50
/*unknown_b4_cae9:*/ jsr ($0000.w, X)
/*unknown_b4_caec:*/ sed
/*unknown_b4_caed:*/ bvc $7c ; $cb6b.w
/*unknown_b4_caef:*/ sed
/*unknown_b4_caf0:*/ ora ($f8, X)
/*unknown_b4_caf2:*/ bvc $3c ; $cb30.w
/*unknown_b4_caf4:*/ ora $00, S
/*unknown_b4_caf6:*/ brk $00
/*unknown_b4_caf8:*/ tsb $3a5b.w
/*unknown_b4_cafb:*/ php
/*unknown_b4_cafc:*/ brk $ec
/*unknown_b4_cafe:*/ tcd
/*unknown_b4_caff:*/ dec A
/*unknown_b4_cb00:*/ beq $01 ; $cb03.w
/*unknown_b4_cb02:*/ pea $3a5b.w
/*unknown_b4_cb05:*/ ora $00, S
/*unknown_b4_cb07:*/ sbc $0a01.w, X
/*unknown_b4_cb0a:*/ jmp $00063a.l
/*unknown_b4_cb0e:*/ inc $3a5c.w
/*unknown_b4_cb11:*/ sbc ($01)
/*unknown_b4_cb13:*/ inc $5c, X
/*unknown_b4_cb15:*/ dec A
/*unknown_b4_cb16:*/ ora $00, S
/*unknown_b4_cb18:*/ jsr ($0801.w, X)
/*unknown_b4_cb1b:*/ jmp $00043a.l
/*unknown_b4_cb1f:*/ beq $5c ; $cb7d.w
/*unknown_b4_cb21:*/ dec A
/*unknown_b4_cb22:*/ pea $f801.w
/*unknown_b4_cb25:*/ jmp $00033a.l
/*unknown_b4_cb29:*/ cop $00
/*unknown_b4_cb2b:*/ sbc ($5d)
/*unknown_b4_cb2d:*/ dec A
/*unknown_b4_cb2e:*/ xce
/*unknown_b4_cb2f:*/ ora ($06, X)
/*unknown_b4_cb31:*/ eor $f63a.w, X
/*unknown_b4_cb34:*/ ora ($fa, X)
/*unknown_b4_cb36:*/ eor $033a.w, X
/*unknown_b4_cb39:*/ brk $fb
/*unknown_b4_cb3b:*/ ora ($04, X)
/*unknown_b4_cb3d:*/ eor $f83a.w, X
/*unknown_b4_cb40:*/ ora ($fb, X)
/*unknown_b4_cb42:*/ eor $003a.w, X
/*unknown_b4_cb45:*/ brk $f4
/*unknown_b4_cb47:*/ eor $033a.w, X
/*unknown_b4_cb4a:*/ brk $fb
/*unknown_b4_cb4c:*/ ora ($02, X)
/*unknown_b4_cb4e:*/ eor $fa3a.w, X
/*unknown_b4_cb51:*/ ora ($fa, X)
/*unknown_b4_cb53:*/ eor $003a.w, X
/*unknown_b4_cb56:*/ brk $f6
/*unknown_b4_cb58:*/ eor $033a.w, X
/*unknown_b4_cb5b:*/ brk $00
/*unknown_b4_cb5d:*/ brk $ec
/*unknown_b4_cb5f:*/ tcd
/*unknown_b4_cb60:*/ tsx
/*unknown_b4_cb61:*/ php
/*unknown_b4_cb62:*/ brk $0c
/*unknown_b4_cb64:*/ tcd
/*unknown_b4_cb65:*/ tsx
/*unknown_b4_cb66:*/ beq $01 ; $cb69.w
/*unknown_b4_cb68:*/ tsb $5b
/*unknown_b4_cb6a:*/ tsx
/*unknown_b4_cb6b:*/ ora $00, S
/*unknown_b4_cb6d:*/ inc $ee01.w, X
/*unknown_b4_cb70:*/ jmp $0006ba.l
/*unknown_b4_cb74:*/ asl A
/*unknown_b4_cb75:*/ jmp $01f2ba
/*unknown_b4_cb79:*/ cop $5c
/*unknown_b4_cb7b:*/ tsx
/*unknown_b4_cb7c:*/ ora $00, S
/*unknown_b4_cb7e:*/ tsb $00
/*unknown_b4_cb80:*/ php
/*unknown_b4_cb81:*/ jmp $01f4ba
/*unknown_b4_cb85:*/ brk $5c
/*unknown_b4_cb87:*/ tsx
/*unknown_b4_cb88:*/ sbc $f001.w, X
/*unknown_b4_cb8b:*/ jmp $0003ba.l
/*unknown_b4_cb8f:*/ cop $00
/*unknown_b4_cb91:*/ asl $5d
/*unknown_b4_cb93:*/ tsx
/*unknown_b4_cb94:*/ jsr ($f201.w, X)
/*unknown_b4_cb97:*/ eor $f6ba.w, X
/*unknown_b4_cb9a:*/ ora ($fe, X)
/*unknown_b4_cb9c:*/ eor $03ba.w, X
/*unknown_b4_cb9f:*/ brk $fc
/*unknown_b4_cba1:*/ ora ($f4, X)
/*unknown_b4_cba3:*/ eor $f8ba.w, X
/*unknown_b4_cba6:*/ ora ($fc, X)
/*unknown_b4_cba8:*/ eor $00ba.w, X
/*unknown_b4_cbab:*/ brk $04
/*unknown_b4_cbad:*/ eor $03ba.w, X
/*unknown_b4_cbb0:*/ brk $fc
/*unknown_b4_cbb2:*/ ora ($f6, X)
/*unknown_b4_cbb4:*/ eor $faba.w, X
/*unknown_b4_cbb7:*/ ora ($fd, X)
/*unknown_b4_cbb9:*/ eor $00ba.w, X
/*unknown_b4_cbbc:*/ brk $02
/*unknown_b4_cbbe:*/ eor $01ba.w, X
/*unknown_b4_cbc1:*/ brk $fc
/*unknown_b4_cbc3:*/ ora ($fc, X)
/*unknown_b4_cbc5:*/ eor $00043a.l, X
/*unknown_b4_cbc9:*/ brk $00
/*unknown_b4_cbcb:*/ brk $8a
/*unknown_b4_cbcd:*/ plx
/*unknown_b4_cbce:*/ sed
/*unknown_b4_cbcf:*/ ora ($00, X)
/*unknown_b4_cbd1:*/ txa
/*unknown_b4_cbd2:*/ tsx
/*unknown_b4_cbd3:*/ brk $00
/*unknown_b4_cbd5:*/ sed
/*unknown_b4_cbd6:*/ txa
/*unknown_b4_cbd7:*/ ply
/*unknown_b4_cbd8:*/ sed
/*unknown_b4_cbd9:*/ ora ($f8, X)
/*unknown_b4_cbdb:*/ txa
/*unknown_b4_cbdc:*/ dec A
/*unknown_b4_cbdd:*/ tsb $00
/*unknown_b4_cbdf:*/ brk $80
/*unknown_b4_cbe1:*/ brk $90
/*unknown_b4_cbe3:*/ plx
/*unknown_b4_cbe4:*/ beq ($81 - $100) ; $cb67.w
/*unknown_b4_cbe6:*/ brk $90
/*unknown_b4_cbe8:*/ tsx
/*unknown_b4_cbe9:*/ brk $80
/*unknown_b4_cbeb:*/ beq ($90 - $100) ; $cb7d.w
/*unknown_b4_cbed:*/ ply
/*unknown_b4_cbee:*/ beq ($81 - $100) ; $cb71.w
/*unknown_b4_cbf0:*/ beq ($90 - $100) ; $cb82.w
/*unknown_b4_cbf2:*/ dec A
/*unknown_b4_cbf3:*/ tsb $00
/*unknown_b4_cbf5:*/ brk $80
/*unknown_b4_cbf7:*/ brk $92
/*unknown_b4_cbf9:*/ plx
/*unknown_b4_cbfa:*/ beq ($81 - $100) ; $cb7d.w
/*unknown_b4_cbfc:*/ brk $92
/*unknown_b4_cbfe:*/ tsx
/*unknown_b4_cbff:*/ brk $80
/*unknown_b4_cc01:*/ beq ($92 - $100) ; $cb95.w
/*unknown_b4_cc03:*/ ply
/*unknown_b4_cc04:*/ beq ($81 - $100) ; $cb87.w
/*unknown_b4_cc06:*/ beq ($92 - $100) ; $cb9a.w
/*unknown_b4_cc08:*/ dec A
/*unknown_b4_cc09:*/ tsb $00
/*unknown_b4_cc0b:*/ brk $80
/*unknown_b4_cc0d:*/ brk $94
/*unknown_b4_cc0f:*/ plx
/*unknown_b4_cc10:*/ beq ($81 - $100) ; $cb93.w
/*unknown_b4_cc12:*/ brk $94
/*unknown_b4_cc14:*/ tsx
/*unknown_b4_cc15:*/ brk $80
/*unknown_b4_cc17:*/ beq ($94 - $100) ; $cbad.w
/*unknown_b4_cc19:*/ ply
/*unknown_b4_cc1a:*/ beq ($81 - $100) ; $cb9d.w
/*unknown_b4_cc1c:*/ beq ($94 - $100) ; $cbb2.w
/*unknown_b4_cc1e:*/ dec A
/*unknown_b4_cc1f:*/ tsb $00
/*unknown_b4_cc21:*/ brk $80
/*unknown_b4_cc23:*/ brk $96
/*unknown_b4_cc25:*/ plx
/*unknown_b4_cc26:*/ beq ($81 - $100) ; $cba9.w
/*unknown_b4_cc28:*/ brk $96
/*unknown_b4_cc2a:*/ tsx
/*unknown_b4_cc2b:*/ brk $80
/*unknown_b4_cc2d:*/ beq ($96 - $100) ; $cbc5.w
/*unknown_b4_cc2f:*/ ply
/*unknown_b4_cc30:*/ beq ($81 - $100) ; $cbb3.w
/*unknown_b4_cc32:*/ beq ($96 - $100) ; $cbca.w
/*unknown_b4_cc34:*/ dec A
/*unknown_b4_cc35:*/ tsb $00
/*unknown_b4_cc37:*/ brk $00
/*unknown_b4_cc39:*/ brk $8b
/*unknown_b4_cc3b:*/ plx
/*unknown_b4_cc3c:*/ sed
/*unknown_b4_cc3d:*/ ora ($00, X)
/*unknown_b4_cc3f:*/ phb
/*unknown_b4_cc40:*/ tsx
/*unknown_b4_cc41:*/ brk $00
/*unknown_b4_cc43:*/ sed
/*unknown_b4_cc44:*/ phb
/*unknown_b4_cc45:*/ ply
/*unknown_b4_cc46:*/ sed
/*unknown_b4_cc47:*/ ora ($f8, X)
/*unknown_b4_cc49:*/ phb
/*unknown_b4_cc4a:*/ dec A
/*unknown_b4_cc4b:*/ tsb $00
/*unknown_b4_cc4d:*/ brk $00
/*unknown_b4_cc4f:*/ brk $7a
/*unknown_b4_cc51:*/ plx
/*unknown_b4_cc52:*/ sed
/*unknown_b4_cc53:*/ ora ($00, X)
/*unknown_b4_cc55:*/ ply
/*unknown_b4_cc56:*/ tsx
/*unknown_b4_cc57:*/ brk $00
/*unknown_b4_cc59:*/ sed
/*unknown_b4_cc5a:*/ ply
/*unknown_b4_cc5b:*/ ply
/*unknown_b4_cc5c:*/ sed
/*unknown_b4_cc5d:*/ ora ($f8, X)
/*unknown_b4_cc5f:*/ ply
/*unknown_b4_cc60:*/ dec A
/*unknown_b4_cc61:*/ tsb $00
/*unknown_b4_cc63:*/ brk $80
/*unknown_b4_cc65:*/ brk $70
/*unknown_b4_cc67:*/ plx
/*unknown_b4_cc68:*/ beq ($81 - $100) ; $cbeb.w
/*unknown_b4_cc6a:*/ brk $70
/*unknown_b4_cc6c:*/ tsx
/*unknown_b4_cc6d:*/ brk $80
/*unknown_b4_cc6f:*/ beq $70 ; $cce1.w
/*unknown_b4_cc71:*/ ply
/*unknown_b4_cc72:*/ beq ($81 - $100) ; $cbf5.w
/*unknown_b4_cc74:*/ beq $70 ; $cce6.w
/*unknown_b4_cc76:*/ dec A
/*unknown_b4_cc77:*/ tsb $00
/*unknown_b4_cc79:*/ brk $80
/*unknown_b4_cc7b:*/ brk $72
/*unknown_b4_cc7d:*/ plx
/*unknown_b4_cc7e:*/ beq ($81 - $100) ; $cc01.w
/*unknown_b4_cc80:*/ brk $72
/*unknown_b4_cc82:*/ tsx
/*unknown_b4_cc83:*/ brk $80
/*unknown_b4_cc85:*/ beq $72 ; $ccf9.w
/*unknown_b4_cc87:*/ ply
/*unknown_b4_cc88:*/ beq ($81 - $100) ; $cc0b.w
/*unknown_b4_cc8a:*/ beq $72 ; $ccfe.w
/*unknown_b4_cc8c:*/ dec A
/*unknown_b4_cc8d:*/ tsb $00
/*unknown_b4_cc8f:*/ brk $80
/*unknown_b4_cc91:*/ brk $74
/*unknown_b4_cc93:*/ plx
/*unknown_b4_cc94:*/ beq ($81 - $100) ; $cc17.w
/*unknown_b4_cc96:*/ brk $74
/*unknown_b4_cc98:*/ tsx
/*unknown_b4_cc99:*/ brk $80
/*unknown_b4_cc9b:*/ beq $74 ; $cd11.w
/*unknown_b4_cc9d:*/ ply
/*unknown_b4_cc9e:*/ beq ($81 - $100) ; $cc21.w
/*unknown_b4_cca0:*/ beq $74 ; $cd16.w
/*unknown_b4_cca2:*/ dec A
/*unknown_b4_cca3:*/ tsb $00
/*unknown_b4_cca5:*/ sed
/*unknown_b4_cca6:*/ ora ($00, X)
/*unknown_b4_cca8:*/ lsr $003a.w, X
/*unknown_b4_ccab:*/ brk $00
/*unknown_b4_ccad:*/ lsr $003a.w, X
/*unknown_b4_ccb0:*/ brk $f8
/*unknown_b4_ccb2:*/ lsr $f83a.w, X
/*unknown_b4_ccb5:*/ ora ($f8, X)
/*unknown_b4_ccb7:*/ lsr $013a.w, X
/*unknown_b4_ccba:*/ brk $fc
/*unknown_b4_ccbc:*/ ora ($fc, X)
/*unknown_b4_ccbe:*/ sec
/*unknown_b4_ccbf:*/ bit $0001.w, X
/*unknown_b4_ccc2:*/ jsr ($fc01.w, X)
/*unknown_b4_ccc5:*/ and $013c.w, Y
/*unknown_b4_ccc8:*/ brk $fc
/*unknown_b4_ccca:*/ ora ($fc, X)
/*unknown_b4_cccc:*/ dec A
/*unknown_b4_cccd:*/ bit $0001.w, X
/*unknown_b4_ccd0:*/ jsr ($fc01.w, X)
/*unknown_b4_ccd3:*/ tsc
/*unknown_b4_ccd4:*/ bit $0001.w, X
/*unknown_b4_ccd7:*/ jsr ($fc01.w, X)
/*unknown_b4_ccda:*/ rol $3a
/*unknown_b4_ccdc:*/ ora ($00, X)
/*unknown_b4_ccde:*/ jsr ($fc01.w, X)
/*unknown_b4_cce1:*/ and [$3a]
/*unknown_b4_cce3:*/ ora ($00, X)
/*unknown_b4_cce5:*/ jsr ($fc01.w, X)
/*unknown_b4_cce8:*/ tdc
/*unknown_b4_cce9:*/ dec A
/*unknown_b4_ccea:*/ ora ($00, X)
/*unknown_b4_ccec:*/ jsr ($fc01.w, X)
/*unknown_b4_ccef:*/ eor $00013a.l, X
/*unknown_b4_ccf3:*/ jsr ($fc01.w, X)
/*unknown_b4_ccf6:*/ eor ($3a, S), Y
/*unknown_b4_ccf8:*/ ora ($00, X)
/*unknown_b4_ccfa:*/ jsr ($fc01.w, X)
/*unknown_b4_ccfd:*/ eor ($3a), Y
/*unknown_b4_ccff:*/ tsb $00
/*unknown_b4_cd01:*/ brk $00
/*unknown_b4_cd03:*/ brk $60
/*unknown_b4_cd05:*/ plx
/*unknown_b4_cd06:*/ brk $00
/*unknown_b4_cd08:*/ sed
/*unknown_b4_cd09:*/ rts

/*unknown_b4_cd0a:*/ ply
/*unknown_b4_cd0b:*/ sed
/*unknown_b4_cd0c:*/ ora ($00, X)
/*unknown_b4_cd0e:*/ rts

/*unknown_b4_cd0f:*/ tsx
/*unknown_b4_cd10:*/ sed
/*unknown_b4_cd11:*/ ora ($f8, X)
/*unknown_b4_cd13:*/ rts

/*unknown_b4_cd14:*/ dec A
/*unknown_b4_cd15:*/ tsb $00
/*unknown_b4_cd17:*/ brk $00
/*unknown_b4_cd19:*/ brk $61
/*unknown_b4_cd1b:*/ plx
/*unknown_b4_cd1c:*/ brk $00
/*unknown_b4_cd1e:*/ sed
/*unknown_b4_cd1f:*/ adc ($7a, X)
/*unknown_b4_cd21:*/ sed
/*unknown_b4_cd22:*/ ora ($00, X)
/*unknown_b4_cd24:*/ adc ($ba, X)
/*unknown_b4_cd26:*/ sed
/*unknown_b4_cd27:*/ ora ($f8, X)
/*unknown_b4_cd29:*/ adc ($3a, X)
/*unknown_b4_cd2b:*/ tsb $00
/*unknown_b4_cd2d:*/ brk $00
/*unknown_b4_cd2f:*/ brk $62
/*unknown_b4_cd31:*/ plx
/*unknown_b4_cd32:*/ brk $00
/*unknown_b4_cd34:*/ sed
/*unknown_b4_cd35:*/ per $f87a ; $c5b2.w
/*unknown_b4_cd38:*/ ora ($00, X)
/*unknown_b4_cd3a:*/ per $f8ba ; $c5f7.w
/*unknown_b4_cd3d:*/ ora ($f8, X)
/*unknown_b4_cd3f:*/ per $043a ; $d17c.w
/*unknown_b4_cd42:*/ brk $00
/*unknown_b4_cd44:*/ brk $00
/*unknown_b4_cd46:*/ adc $fa, S
/*unknown_b4_cd48:*/ brk $00
/*unknown_b4_cd4a:*/ sed
/*unknown_b4_cd4b:*/ adc $7a, S
/*unknown_b4_cd4d:*/ sed
/*unknown_b4_cd4e:*/ ora ($00, X)
/*unknown_b4_cd50:*/ adc $ba, S
/*unknown_b4_cd52:*/ sed
/*unknown_b4_cd53:*/ ora ($f8, X)
/*unknown_b4_cd55:*/ adc $3a, S
/*unknown_b4_cd57:*/ tsb $00
/*unknown_b4_cd59:*/ sbc ($01)
/*unknown_b4_cd5b:*/ jsr ($7a6c.w, X)
/*unknown_b4_cd5e:*/ asl $00
/*unknown_b4_cd60:*/ jsr ($7a6c.w, X)
/*unknown_b4_cd63:*/ brk $00
/*unknown_b4_cd65:*/ jsr ($7a6c.w, X)
/*unknown_b4_cd68:*/ sed
/*unknown_b4_cd69:*/ ora ($fc, X)
/*unknown_b4_cd6b:*/ jmp ($043a)
/*unknown_b4_cd6e:*/ brk $00
/*unknown_b4_cd70:*/ brk $fc
/*unknown_b4_cd72:*/ ror $087a.w
/*unknown_b4_cd75:*/ brk $fc
/*unknown_b4_cd77:*/ adc $f87a.w
/*unknown_b4_cd7a:*/ ora ($fc, X)
/*unknown_b4_cd7c:*/ ror $f03a.w
/*unknown_b4_cd7f:*/ ora ($fc, X)
/*unknown_b4_cd81:*/ adc $043a.w
/*unknown_b4_cd84:*/ brk $f0
/*unknown_b4_cd86:*/ ora ($fe, X)
/*unknown_b4_cd88:*/ adc $00083a.l
/*unknown_b4_cd8c:*/ inc $3a6f.w, X
/*unknown_b4_cd8f:*/ brk $00
/*unknown_b4_cd91:*/ inc $3a6f.w, X
/*unknown_b4_cd94:*/ sed
/*unknown_b4_cd95:*/ ora ($fe, X)
/*unknown_b4_cd97:*/ adc $00013a.l
/*unknown_b4_cd9b:*/ sed
/*unknown_b4_cd9c:*/ sta ($f8, X)
/*unknown_b4_cd9e:*/ jmp ($013a.w, X)
/*unknown_b4_cda1:*/ brk $f8
/*unknown_b4_cda3:*/ sta ($f6, X)
/*unknown_b4_cda5:*/ ror $013a.w, X
/*unknown_b4_cda8:*/ brk $f8
/*unknown_b4_cdaa:*/ sta ($f4, X)
/*unknown_b4_cdac:*/ txs
/*unknown_b4_cdad:*/ dec A
/*unknown_b4_cdae:*/ ora ($00, X)
/*unknown_b4_cdb0:*/ sed
/*unknown_b4_cdb1:*/ sta ($f2, X)
/*unknown_b4_cdb3:*/ stz $013a.w
/*unknown_b4_cdb6:*/ brk $fc
/*unknown_b4_cdb8:*/ ora ($fc, X)
/*unknown_b4_cdba:*/ pha
/*unknown_b4_cdbb:*/ dec A
/*unknown_b4_cdbc:*/ ora ($00, X)
/*unknown_b4_cdbe:*/ jsr ($fa01.w, X)
/*unknown_b4_cdc1:*/ eor #$013a.w
/*unknown_b4_cdc4:*/ brk $fc
/*unknown_b4_cdc6:*/ ora ($f8, X)
/*unknown_b4_cdc8:*/ lsr A
/*unknown_b4_cdc9:*/ dec A
/*unknown_b4_cdca:*/ ora ($00, X)
/*unknown_b4_cdcc:*/ jsr ($f601.w, X)
/*unknown_b4_cdcf:*/ phk
/*unknown_b4_cdd0:*/ dec A
/*unknown_b4_cdd1:*/ ora ($00, X)
/*unknown_b4_cdd3:*/ jsr ($fc01.w, X)
/*unknown_b4_cdd6:*/ bit $013a.w
/*unknown_b4_cdd9:*/ brk $fc
/*unknown_b4_cddb:*/ ora ($fc, X)
/*unknown_b4_cddd:*/ and $013a.w
/*unknown_b4_cde0:*/ brk $fc
/*unknown_b4_cde2:*/ ora ($fc, X)
/*unknown_b4_cde4:*/ rol $013a.w
/*unknown_b4_cde7:*/ brk $fc
/*unknown_b4_cde9:*/ ora ($fc, X)
/*unknown_b4_cdeb:*/ and $00013a.l
/*unknown_b4_cdef:*/ sed
/*unknown_b4_cdf0:*/ sta ($f6, X)
/*unknown_b4_cdf2:*/ ror $3a, X
/*unknown_b4_cdf4:*/ ora ($00, X)
/*unknown_b4_cdf6:*/ sed
/*unknown_b4_cdf7:*/ sta ($f4, X)
/*unknown_b4_cdf9:*/ sei
/*unknown_b4_cdfa:*/ dec A
/*unknown_b4_cdfb:*/ ora ($00, X)
/*unknown_b4_cdfd:*/ sed
/*unknown_b4_cdfe:*/ sta ($f2, X)
/*unknown_b4_ce00:*/ tya
/*unknown_b4_ce01:*/ dec A
/*unknown_b4_ce02:*/ ora ($00, X)
/*unknown_b4_ce04:*/ sed
/*unknown_b4_ce05:*/ sta ($f0, X)
/*unknown_b4_ce07:*/ stz $013a.w, X
/*unknown_b4_ce0a:*/ brk $fc
/*unknown_b4_ce0c:*/ ora ($fc, X)
/*unknown_b4_ce0e:*/ and $3a
/*unknown_b4_ce10:*/ ora ($00, X)
/*unknown_b4_ce12:*/ jsr ($fc01.w, X)
/*unknown_b4_ce15:*/ eor $3a, S
/*unknown_b4_ce17:*/ ora ($00, X)
/*unknown_b4_ce19:*/ jsr ($fc01.w, X)
/*unknown_b4_ce1c:*/ rti

/*unknown_b4_ce1d:*/ dec A
/*unknown_b4_ce1e:*/ ora ($00, X)
/*unknown_b4_ce20:*/ jsr ($fc01.w, X)
/*unknown_b4_ce23:*/ rol $013a.w, X
/*unknown_b4_ce26:*/ brk $fc
/*unknown_b4_ce28:*/ ora ($fc, X)
/*unknown_b4_ce2a:*/ and $013a.w, X
/*unknown_b4_ce2d:*/ brk $fc
/*unknown_b4_ce2f:*/ ora ($fc, X)
/*unknown_b4_ce31:*/ eor ($3a, X)
/*unknown_b4_ce33:*/ ora ($00, X)
/*unknown_b4_ce35:*/ jsr ($fc01.w, X)
/*unknown_b4_ce38:*/ .db $42, $3a
/*unknown_b4_ce3a:*/ tsb $00
/*unknown_b4_ce3c:*/ brk $00
/*unknown_b4_ce3e:*/ brk $44
/*unknown_b4_ce40:*/ plx
/*unknown_b4_ce41:*/ sed
/*unknown_b4_ce42:*/ ora ($00, X)
/*unknown_b4_ce44:*/ mvp $00, $ba
/*unknown_b4_ce47:*/ brk $f8
/*unknown_b4_ce49:*/ mvp $f8, $7a
/*unknown_b4_ce4c:*/ ora ($f8, X)
/*unknown_b4_ce4e:*/ mvp $04, $3a
/*unknown_b4_ce51:*/ brk $00
/*unknown_b4_ce53:*/ brk $00
/*unknown_b4_ce55:*/ eor $fa
/*unknown_b4_ce57:*/ brk $00
/*unknown_b4_ce59:*/ sed
/*unknown_b4_ce5a:*/ eor $7a
/*unknown_b4_ce5c:*/ sed
/*unknown_b4_ce5d:*/ ora ($00, X)
/*unknown_b4_ce5f:*/ eor $ba
/*unknown_b4_ce61:*/ sed
/*unknown_b4_ce62:*/ ora ($f8, X)
/*unknown_b4_ce64:*/ eor $3a
/*unknown_b4_ce66:*/ tsb $00
/*unknown_b4_ce68:*/ sed
/*unknown_b4_ce69:*/ ora ($00, X)
/*unknown_b4_ce6b:*/ lsr $ba
/*unknown_b4_ce6d:*/ brk $00
/*unknown_b4_ce6f:*/ brk $46
/*unknown_b4_ce71:*/ plx
/*unknown_b4_ce72:*/ brk $00
/*unknown_b4_ce74:*/ sed
/*unknown_b4_ce75:*/ lsr $7a
/*unknown_b4_ce77:*/ sed
/*unknown_b4_ce78:*/ ora ($f8, X)
/*unknown_b4_ce7a:*/ lsr $3a
/*unknown_b4_ce7c:*/ ora ($00, X)
/*unknown_b4_ce7e:*/ jsr ($fc01.w, X)
/*unknown_b4_ce81:*/ .db $42, $3a
/*unknown_b4_ce83:*/ ora ($00, X)
/*unknown_b4_ce85:*/ jsr ($fc01.w, X)
/*unknown_b4_ce88:*/ jmp $013a.w
/*unknown_b4_ce8b:*/ brk $fc
/*unknown_b4_ce8d:*/ ora ($fc, X)
/*unknown_b4_ce8f:*/ eor $013a.w
/*unknown_b4_ce92:*/ brk $fc
/*unknown_b4_ce94:*/ ora ($fc, X)
/*unknown_b4_ce96:*/ lsr $013a.w
/*unknown_b4_ce99:*/ brk $fc
/*unknown_b4_ce9b:*/ ora ($fc, X)
/*unknown_b4_ce9d:*/ eor $00023a.l
/*unknown_b4_cea1:*/ sbc $55fc01, X
/*unknown_b4_cea5:*/ dec A
/*unknown_b4_cea6:*/ sbc [$01], Y
/*unknown_b4_cea8:*/ jsr ($3a54.w, X)
/*unknown_b4_ceab:*/ ora $00, S
/*unknown_b4_cead:*/ plx
/*unknown_b4_ceae:*/ ora ($f5, X)
/*unknown_b4_ceb0:*/ lsr $3a, X
/*unknown_b4_ceb2:*/ cop $00
/*unknown_b4_ceb4:*/ sbc $3a58.w, X
/*unknown_b4_ceb7:*/ plx
/*unknown_b4_ceb8:*/ ora ($fd, X)
/*unknown_b4_ceba:*/ eor [$3a], Y
/*unknown_b4_cebc:*/ cop $00
/*unknown_b4_cebe:*/ sbc $f701.w, X
/*unknown_b4_cec1:*/ eor $fd3a.w, Y
/*unknown_b4_cec4:*/ ora ($ff, X)
/*unknown_b4_cec6:*/ phy
/*unknown_b4_cec7:*/ dec A
/*unknown_b4_cec8:*/ ora $00, S
/*unknown_b4_ceca:*/ inc $f501.w, X
/*unknown_b4_cecd:*/ lsr $7a, X
/*unknown_b4_cecf:*/ inc $01, X
/*unknown_b4_ced1:*/ sbc $7a58.w, X
/*unknown_b4_ced4:*/ inc $fd01.w, X
/*unknown_b4_ced7:*/ eor [$7a], Y
/*unknown_b4_ced9:*/ cop $00
/*unknown_b4_cedb:*/ sbc $fc01.w, Y
/*unknown_b4_cede:*/ eor $7a, X
/*unknown_b4_cee0:*/ ora ($00, X)
/*unknown_b4_cee2:*/ jsr ($7a54.w, X)
/*unknown_b4_cee5:*/ ora $00, S
/*unknown_b4_cee7:*/ inc $0301.w, X
/*unknown_b4_ceea:*/ lsr $fa, X
/*unknown_b4_ceec:*/ inc $01, X
/*unknown_b4_ceee:*/ xce
/*unknown_b4_ceef:*/ cli
/*unknown_b4_cef0:*/ plx
/*unknown_b4_cef1:*/ inc $fb01.w, X
/*unknown_b4_cef4:*/ eor [$fa], Y
/*unknown_b4_cef6:*/ cop $00
/*unknown_b4_cef8:*/ sbc $0101.w, X
/*unknown_b4_cefb:*/ eor $fdba.w, Y
/*unknown_b4_cefe:*/ ora ($f9, X)
/*unknown_b4_cf00:*/ phy
/*unknown_b4_cf01:*/ tsx
/*unknown_b4_cf02:*/ ora $00, S
/*unknown_b4_cf04:*/ plx
/*unknown_b4_cf05:*/ ora ($03, X)
/*unknown_b4_cf07:*/ lsr $ba, X
/*unknown_b4_cf09:*/ cop $00
/*unknown_b4_cf0b:*/ xce
/*unknown_b4_cf0c:*/ cli
/*unknown_b4_cf0d:*/ tsx
/*unknown_b4_cf0e:*/ plx
/*unknown_b4_cf0f:*/ ora ($fb, X)
/*unknown_b4_cf11:*/ eor [$ba], Y
/*unknown_b4_cf13:*/ cop $00
/*unknown_b4_cf15:*/ brk $00
/*unknown_b4_cf17:*/ jsr ($3a65.w, X)
/*unknown_b4_cf1a:*/ sed
/*unknown_b4_cf1b:*/ ora ($fc, X)
/*unknown_b4_cf1d:*/ stz $3a
/*unknown_b4_cf1f:*/ ora $00, S
/*unknown_b4_cf21:*/ cop $00
/*unknown_b4_cf23:*/ inc $3a68.w, X
/*unknown_b4_cf26:*/ plx
/*unknown_b4_cf27:*/ ora ($fe, X)
/*unknown_b4_cf29:*/ adc [$3a]
/*unknown_b4_cf2b:*/ plx
/*unknown_b4_cf2c:*/ ora ($f6, X)
/*unknown_b4_cf2e:*/ ror $3a
/*unknown_b4_cf30:*/ cop $00
/*unknown_b4_cf32:*/ jsr ($f801.w, X)
/*unknown_b4_cf35:*/ adc #$fc3a.w
/*unknown_b4_cf38:*/ ora ($00, X)
/*unknown_b4_cf3a:*/ ror A
/*unknown_b4_cf3b:*/ dec A
/*unknown_b4_cf3c:*/ ora $00, S
/*unknown_b4_cf3e:*/ inc $01, X
/*unknown_b4_cf40:*/ inc $7a68.w, X
/*unknown_b4_cf43:*/ inc $fe01.w, X
/*unknown_b4_cf46:*/ adc [$7a]
/*unknown_b4_cf48:*/ inc $f601.w, X
/*unknown_b4_cf4b:*/ ror $7a
/*unknown_b4_cf4d:*/ cop $00
/*unknown_b4_cf4f:*/ sed
/*unknown_b4_cf50:*/ ora ($fc, X)
/*unknown_b4_cf52:*/ adc $7a
/*unknown_b4_cf54:*/ brk $00
/*unknown_b4_cf56:*/ jsr ($7a64.w, X)
/*unknown_b4_cf59:*/ ora $00, S
/*unknown_b4_cf5b:*/ inc $01, X
/*unknown_b4_cf5d:*/ plx
/*unknown_b4_cf5e:*/ pla
/*unknown_b4_cf5f:*/ plx
/*unknown_b4_cf60:*/ inc $fa01.w, X
/*unknown_b4_cf63:*/ adc [$fa]
/*unknown_b4_cf65:*/ inc $0201.w, X
/*unknown_b4_cf68:*/ ror $fa
/*unknown_b4_cf6a:*/ cop $00
/*unknown_b4_cf6c:*/ jsr ($0001.w, X)
/*unknown_b4_cf6f:*/ adc #$fcba.w
/*unknown_b4_cf72:*/ ora ($f8, X)
/*unknown_b4_cf74:*/ ror A
/*unknown_b4_cf75:*/ tsx
/*unknown_b4_cf76:*/ ora $00, S
/*unknown_b4_cf78:*/ cop $00
/*unknown_b4_cf7a:*/ plx
/*unknown_b4_cf7b:*/ pla
/*unknown_b4_cf7c:*/ tsx
/*unknown_b4_cf7d:*/ plx
/*unknown_b4_cf7e:*/ ora ($fa, X)
/*unknown_b4_cf80:*/ adc [$ba]
/*unknown_b4_cf82:*/ plx
/*unknown_b4_cf83:*/ ora ($02, X)
/*unknown_b4_cf85:*/ ror $ba
/*unknown_b4_cf87:*/ ora ($00, X)
/*unknown_b4_cf89:*/ jsr ($fc01.w, X)
/*unknown_b4_cf8c:*/ bit $013a.w, X
/*unknown_b4_cf8f:*/ brk $fc
/*unknown_b4_cf91:*/ ora ($fc, X)
/*unknown_b4_cf93:*/ and $013a.w, X
/*unknown_b4_cf96:*/ brk $fc
/*unknown_b4_cf98:*/ ora ($fc, X)
/*unknown_b4_cf9a:*/ rol $013a.w, X
/*unknown_b4_cf9d:*/ brk $fc
/*unknown_b4_cf9f:*/ ora ($fc, X)
/*unknown_b4_cfa1:*/ and $00043a.l, X
/*unknown_b4_cfa5:*/ brk $00
/*unknown_b4_cfa7:*/ brk $8a
/*unknown_b4_cfa9:*/ plx
/*unknown_b4_cfaa:*/ sed
/*unknown_b4_cfab:*/ ora ($00, X)
/*unknown_b4_cfad:*/ txa
/*unknown_b4_cfae:*/ tsx
/*unknown_b4_cfaf:*/ brk $00
/*unknown_b4_cfb1:*/ sed
/*unknown_b4_cfb2:*/ txa
/*unknown_b4_cfb3:*/ ply
/*unknown_b4_cfb4:*/ sed
/*unknown_b4_cfb5:*/ ora ($f8, X)
/*unknown_b4_cfb7:*/ txa
/*unknown_b4_cfb8:*/ dec A
/*unknown_b4_cfb9:*/ tsb $00
/*unknown_b4_cfbb:*/ brk $c2
/*unknown_b4_cfbd:*/ brk $90
/*unknown_b4_cfbf:*/ plx
/*unknown_b4_cfc0:*/ brk $c2
/*unknown_b4_cfc2:*/ beq ($90 - $100) ; $cf54.w
/*unknown_b4_cfc4:*/ ply
/*unknown_b4_cfc5:*/ beq ($c3 - $100) ; $cf8a.w
/*unknown_b4_cfc7:*/ brk $90
/*unknown_b4_cfc9:*/ tsx
/*unknown_b4_cfca:*/ beq ($c3 - $100) ; $cf8f.w
/*unknown_b4_cfcc:*/ beq ($90 - $100) ; $cf5e.w
/*unknown_b4_cfce:*/ dec A
/*unknown_b4_cfcf:*/ tsb $00
/*unknown_b4_cfd1:*/ brk $c2
/*unknown_b4_cfd3:*/ brk $92
/*unknown_b4_cfd5:*/ plx
/*unknown_b4_cfd6:*/ beq ($c3 - $100) ; $cf9b.w
/*unknown_b4_cfd8:*/ brk $92
/*unknown_b4_cfda:*/ tsx
/*unknown_b4_cfdb:*/ brk $c2
/*unknown_b4_cfdd:*/ beq ($92 - $100) ; $cf71.w
/*unknown_b4_cfdf:*/ ply
/*unknown_b4_cfe0:*/ beq ($c3 - $100) ; $cfa5.w
/*unknown_b4_cfe2:*/ beq ($92 - $100) ; $cf76.w
/*unknown_b4_cfe4:*/ dec A
/*unknown_b4_cfe5:*/ tsb $1000.w
/*unknown_b4_cfe8:*/ brk $00
/*unknown_b4_cfea:*/ rep #$fa
/*unknown_b4_cfec:*/ bpl $00 ; $cfee.w
/*unknown_b4_cfee:*/ sed
/*unknown_b4_cfef:*/ rep #$7a
/*unknown_b4_cff1:*/ brk $00
/*unknown_b4_cff3:*/ bpl ($b2 - $100) ; $cfa7.w
/*unknown_b4_cff5:*/ plx
/*unknown_b4_cff6:*/ sed
/*unknown_b4_cff7:*/ ora ($10, X)
/*unknown_b4_cff9:*/ lda ($ba)
/*unknown_b4_cffb:*/ inx
/*unknown_b4_cffc:*/ ora ($00, X)
/*unknown_b4_cffe:*/ rep #$ba
/*unknown_b4_d000:*/ inx
/*unknown_b4_d001:*/ ora ($f8, X)
/*unknown_b4_d003:*/ rep #$3a
/*unknown_b4_d005:*/ brk $00
/*unknown_b4_d007:*/ inx
/*unknown_b4_d008:*/ lda ($7a)
/*unknown_b4_d00a:*/ sed
/*unknown_b4_d00b:*/ ora ($e8, X)
/*unknown_b4_d00d:*/ lda ($3a)
/*unknown_b4_d00f:*/ brk $c2
/*unknown_b4_d011:*/ brk $b0
/*unknown_b4_d013:*/ plx
/*unknown_b4_d014:*/ brk $c2
/*unknown_b4_d016:*/ beq ($b0 - $100) ; $cfc8.w
/*unknown_b4_d018:*/ ply
/*unknown_b4_d019:*/ beq ($c3 - $100) ; $cfde.w
/*unknown_b4_d01b:*/ brk $b0
/*unknown_b4_d01d:*/ tsx
/*unknown_b4_d01e:*/ beq ($c3 - $100) ; $cfe3.w
/*unknown_b4_d020:*/ beq ($b0 - $100) ; $cfd2.w
/*unknown_b4_d022:*/ dec A
/*unknown_b4_d023:*/ php
/*unknown_b4_d024:*/ brk $08
/*unknown_b4_d026:*/ rep #$00
/*unknown_b4_d028:*/ lda $fa, X
/*unknown_b4_d02a:*/ brk $c2
/*unknown_b4_d02c:*/ php
/*unknown_b4_d02d:*/ lda ($fa, S), Y
/*unknown_b4_d02f:*/ inx
/*unknown_b4_d030:*/ cmp $00, S
/*unknown_b4_d032:*/ lda $ba, X
/*unknown_b4_d034:*/ beq ($c3 - $100) ; $cff9.w
/*unknown_b4_d036:*/ php
/*unknown_b4_d037:*/ lda ($ba, S), Y
/*unknown_b4_d039:*/ php
/*unknown_b4_d03a:*/ rep #$f0
/*unknown_b4_d03c:*/ lda $7a, X
/*unknown_b4_d03e:*/ brk $c2
/*unknown_b4_d040:*/ inx
/*unknown_b4_d041:*/ lda ($7a, S), Y
/*unknown_b4_d043:*/ inx
/*unknown_b4_d044:*/ cmp $f0, S
/*unknown_b4_d046:*/ lda $3a, X
/*unknown_b4_d048:*/ beq ($c3 - $100) ; $d00d.w
/*unknown_b4_d04a:*/ inx
/*unknown_b4_d04b:*/ lda ($3a, S), Y
/*unknown_b4_d04d:*/ tsb $0000.w
/*unknown_b4_d050:*/ brk $10
/*unknown_b4_d052:*/ tyx
/*unknown_b4_d053:*/ plx
/*unknown_b4_d054:*/ sed
/*unknown_b4_d055:*/ ora ($10, X)
/*unknown_b4_d057:*/ tyx
/*unknown_b4_d058:*/ tsx
/*unknown_b4_d059:*/ brk $00
/*unknown_b4_d05b:*/ inx
/*unknown_b4_d05c:*/ tyx
/*unknown_b4_d05d:*/ ply
/*unknown_b4_d05e:*/ sed
/*unknown_b4_d05f:*/ ora ($e8, X)
/*unknown_b4_d061:*/ tyx
/*unknown_b4_d062:*/ dec A
/*unknown_b4_d063:*/ bpl $00 ; $d065.w
/*unknown_b4_d065:*/ brk $b7
/*unknown_b4_d067:*/ plx
/*unknown_b4_d068:*/ bpl $00 ; $d06a.w
/*unknown_b4_d06a:*/ sed
/*unknown_b4_d06b:*/ lda [$7a], Y
/*unknown_b4_d06d:*/ inx
/*unknown_b4_d06e:*/ ora ($00, X)
/*unknown_b4_d070:*/ lda [$ba], Y
/*unknown_b4_d072:*/ inx
/*unknown_b4_d073:*/ ora ($f8, X)
/*unknown_b4_d075:*/ lda [$3a], Y
/*unknown_b4_d077:*/ php
/*unknown_b4_d078:*/ rep #$08
/*unknown_b4_d07a:*/ clv
/*unknown_b4_d07b:*/ plx
/*unknown_b4_d07c:*/ inx
/*unknown_b4_d07d:*/ cmp $08, S
/*unknown_b4_d07f:*/ clv
/*unknown_b4_d080:*/ tsx
/*unknown_b4_d081:*/ php
/*unknown_b4_d082:*/ rep #$e8
/*unknown_b4_d084:*/ clv
/*unknown_b4_d085:*/ ply
/*unknown_b4_d086:*/ inx
/*unknown_b4_d087:*/ cmp $e8, S
/*unknown_b4_d089:*/ clv
/*unknown_b4_d08a:*/ dec A
/*unknown_b4_d08b:*/ ora #$fe00.w
/*unknown_b4_d08e:*/ sta ($fb, X)
/*unknown_b4_d090:*/ dec $20, X
/*unknown_b4_d092:*/ inc $fb81.w
/*unknown_b4_d095:*/ pei ($20)
/*unknown_b4_d097:*/ inc $eb81.w, X
/*unknown_b4_d09a:*/ cmp ($20)
/*unknown_b4_d09c:*/ inc $eb81.w
/*unknown_b4_d09f:*/ bne $20 ; $d0c1.w
/*unknown_b4_d0a1:*/ cop $80
/*unknown_b4_d0a3:*/ xce
/*unknown_b4_d0a4:*/ cld
/*unknown_b4_d0a5:*/ jsr $8001.w
/*unknown_b4_d0a8:*/ ora ($d8, X)
/*unknown_b4_d0aa:*/ jsr $81ff.w
/*unknown_b4_d0ad:*/ ora [$dc]
/*unknown_b4_d0af:*/ jsr $01fe.w
/*unknown_b4_d0b2:*/ bpl ($f6 - $100) ; $d0aa.w
/*unknown_b4_d0b4:*/ jsr $01fe.w
/*unknown_b4_d0b7:*/ php
/*unknown_b4_d0b8:*/ sbc $20, X
/*unknown_b4_d0ba:*/ ora #$fe00.w
/*unknown_b4_d0bd:*/ sta ($fb, X)
/*unknown_b4_d0bf:*/ dec $20, X
/*unknown_b4_d0c1:*/ inc $fb81.w
/*unknown_b4_d0c4:*/ pei ($20)
/*unknown_b4_d0c6:*/ inc $eb81.w, X
/*unknown_b4_d0c9:*/ cmp ($20)
/*unknown_b4_d0cb:*/ inc $eb81.w
/*unknown_b4_d0ce:*/ bne $20 ; $d0f0.w
/*unknown_b4_d0d0:*/ cop $80
/*unknown_b4_d0d2:*/ jsr ($20d8.w, X)
/*unknown_b4_d0d5:*/ ora ($80, X)
/*unknown_b4_d0d7:*/ cop $d8
/*unknown_b4_d0d9:*/ jsr $81ff.w
/*unknown_b4_d0dc:*/ ora [$dc]
/*unknown_b4_d0de:*/ jsr $01fe.w
/*unknown_b4_d0e1:*/ bpl ($f6 - $100) ; $d0d9.w
/*unknown_b4_d0e3:*/ jsr $01fe.w
/*unknown_b4_d0e6:*/ php
/*unknown_b4_d0e7:*/ sbc $20, X
/*unknown_b4_d0e9:*/ ora #$fe00.w
/*unknown_b4_d0ec:*/ sta ($fb, X)
/*unknown_b4_d0ee:*/ dec $20, X
/*unknown_b4_d0f0:*/ inc $fb81.w
/*unknown_b4_d0f3:*/ pei ($20)
/*unknown_b4_d0f5:*/ inc $eb81.w, X
/*unknown_b4_d0f8:*/ cmp ($20)
/*unknown_b4_d0fa:*/ inc $eb81.w
/*unknown_b4_d0fd:*/ bne $20 ; $d11f.w
/*unknown_b4_d0ff:*/ cop $80
/*unknown_b4_d101:*/ sbc $20d8.w, X
/*unknown_b4_d104:*/ ora ($80, X)
/*unknown_b4_d106:*/ ora $d8, S
/*unknown_b4_d108:*/ jsr $81ff.w
/*unknown_b4_d10b:*/ php
/*unknown_b4_d10c:*/ jmp [$fe20]
/*unknown_b4_d10f:*/ ora ($11, X)
/*unknown_b4_d111:*/ inc $20, X
/*unknown_b4_d113:*/ inc $0901.w, X
/*unknown_b4_d116:*/ sbc $20, X
/*unknown_b4_d118:*/ ora #$fe00.w
/*unknown_b4_d11b:*/ sta ($fb, X)
/*unknown_b4_d11d:*/ dec $20, X
/*unknown_b4_d11f:*/ inc $fb81.w
/*unknown_b4_d122:*/ pei ($20)
/*unknown_b4_d124:*/ inc $eb81.w, X
/*unknown_b4_d127:*/ cmp ($20)
/*unknown_b4_d129:*/ inc $eb81.w
/*unknown_b4_d12c:*/ bne $20 ; $d14e.w
/*unknown_b4_d12e:*/ cop $80
/*unknown_b4_d130:*/ sbc $20d8.w, X
/*unknown_b4_d133:*/ ora ($80, X)
/*unknown_b4_d135:*/ tsb $d8
/*unknown_b4_d137:*/ jsr $81ff.w
/*unknown_b4_d13a:*/ ora #$20dc.w
/*unknown_b4_d13d:*/ inc $1201.w, X
/*unknown_b4_d140:*/ inc $20, X
/*unknown_b4_d142:*/ inc $0a01.w, X
/*unknown_b4_d145:*/ sbc $20, X
/*unknown_b4_d147:*/ ora #$fe00.w
/*unknown_b4_d14a:*/ sta ($fb, X)
/*unknown_b4_d14c:*/ dec $20, X
/*unknown_b4_d14e:*/ inc $fb81.w
/*unknown_b4_d151:*/ pei ($20)
/*unknown_b4_d153:*/ inc $eb81.w, X
/*unknown_b4_d156:*/ cmp ($20)
/*unknown_b4_d158:*/ inc $eb81.w
/*unknown_b4_d15b:*/ bne $20 ; $d17d.w
/*unknown_b4_d15d:*/ cop $80
/*unknown_b4_d15f:*/ sbc $20d8.w, X
/*unknown_b4_d162:*/ ora ($80, X)
/*unknown_b4_d164:*/ tsb $d8
/*unknown_b4_d166:*/ jsr $81ff.w
/*unknown_b4_d169:*/ asl A
/*unknown_b4_d16a:*/ jmp [$fe20]
/*unknown_b4_d16d:*/ ora ($11, X)
/*unknown_b4_d16f:*/ inc $20, X
/*unknown_b4_d171:*/ inc $0901.w, X
/*unknown_b4_d174:*/ sbc $20, X
/*unknown_b4_d176:*/ ora #$fe00.w
/*unknown_b4_d179:*/ sta ($fb, X)
/*unknown_b4_d17b:*/ dec $20, X
/*unknown_b4_d17d:*/ inc $fb81.w
/*unknown_b4_d180:*/ pei ($20)
/*unknown_b4_d182:*/ inc $eb81.w, X
/*unknown_b4_d185:*/ cmp ($20)
/*unknown_b4_d187:*/ inc $eb81.w
/*unknown_b4_d18a:*/ bne $20 ; $d1ac.w
/*unknown_b4_d18c:*/ cop $80
/*unknown_b4_d18e:*/ jsr ($20d8.w, X)
/*unknown_b4_d191:*/ ora ($80, X)
/*unknown_b4_d193:*/ ora $d8, S
/*unknown_b4_d195:*/ jsr $81ff.w
/*unknown_b4_d198:*/ ora #$20dc.w
/*unknown_b4_d19b:*/ inc $1001.w, X
/*unknown_b4_d19e:*/ inc $20, X
/*unknown_b4_d1a0:*/ inc $0801.w, X
/*unknown_b4_d1a3:*/ sbc $20, X
/*unknown_b4_d1a5:*/ ora #$fe00.w
/*unknown_b4_d1a8:*/ sta ($fb, X)
/*unknown_b4_d1aa:*/ dec $20, X
/*unknown_b4_d1ac:*/ inc $fb81.w
/*unknown_b4_d1af:*/ pei ($20)
/*unknown_b4_d1b1:*/ inc $eb81.w, X
/*unknown_b4_d1b4:*/ cmp ($20)
/*unknown_b4_d1b6:*/ inc $eb81.w
/*unknown_b4_d1b9:*/ bne $20 ; $d1db.w
/*unknown_b4_d1bb:*/ cop $80
/*unknown_b4_d1bd:*/ xce
/*unknown_b4_d1be:*/ cld
/*unknown_b4_d1bf:*/ jsr $8001.w
/*unknown_b4_d1c2:*/ ora ($d8, X)
/*unknown_b4_d1c4:*/ jsr $81ff.w
/*unknown_b4_d1c7:*/ ora [$dc]
/*unknown_b4_d1c9:*/ jsr $01fe.w
/*unknown_b4_d1cc:*/ bpl ($f6 - $100) ; $d1c4.w
/*unknown_b4_d1ce:*/ jsr $01fe.w
/*unknown_b4_d1d1:*/ php
/*unknown_b4_d1d2:*/ sbc $20, X
/*unknown_b4_d1d4:*/ ora $00
/*unknown_b4_d1d6:*/ brk $00
/*unknown_b4_d1d8:*/ sed
/*unknown_b4_d1d9:*/ sbc ($20, S), Y
/*unknown_b4_d1db:*/ sed
/*unknown_b4_d1dc:*/ ora ($f8, X)
/*unknown_b4_d1de:*/ sbc ($20)
/*unknown_b4_d1e0:*/ cop $00
/*unknown_b4_d1e2:*/ jsr ($20f4.w, X)
/*unknown_b4_d1e5:*/ inc $f401.w, X
/*unknown_b4_d1e8:*/ sbc ($20), Y
/*unknown_b4_d1ea:*/ inc $01, X
/*unknown_b4_d1ec:*/ pea $20f0.w
/*unknown_b4_d1ef:*/ ora $00
/*unknown_b4_d1f1:*/ inc $f401.w, X
/*unknown_b4_d1f4:*/ sbc ($20, S), Y
/*unknown_b4_d1f6:*/ inc $01, X
/*unknown_b4_d1f8:*/ pea $20f2.w
/*unknown_b4_d1fb:*/ brk $00
/*unknown_b4_d1fd:*/ sed
/*unknown_b4_d1fe:*/ pea $0220.w
/*unknown_b4_d201:*/ brk $fc
/*unknown_b4_d203:*/ sbc ($20, S), Y
/*unknown_b4_d205:*/ plx
/*unknown_b4_d206:*/ ora ($fc, X)
/*unknown_b4_d208:*/ sbc ($20)
/*unknown_b4_d20a:*/ ora $00
/*unknown_b4_d20c:*/ inc $f401.w, X
/*unknown_b4_d20f:*/ pea $f820.w
/*unknown_b4_d212:*/ ora ($f8, X)
/*unknown_b4_d214:*/ sbc ($20)
/*unknown_b4_d216:*/ brk $00
/*unknown_b4_d218:*/ sed
/*unknown_b4_d219:*/ sbc ($20, S), Y
/*unknown_b4_d21b:*/ cop $00
/*unknown_b4_d21d:*/ jsr ($20f1.w, X)
/*unknown_b4_d220:*/ plx
/*unknown_b4_d221:*/ ora ($fc, X)
/*unknown_b4_d223:*/ beq $20 ; $d245.w
/*unknown_b4_d225:*/ asl $00
/*unknown_b4_d227:*/ inc $f401.w, X
/*unknown_b4_d22a:*/ sbc ($20, S), Y
/*unknown_b4_d22c:*/ inc $01, X
/*unknown_b4_d22e:*/ pea $20f2.w
/*unknown_b4_d231:*/ sed
/*unknown_b4_d232:*/ ora ($f8, X)
/*unknown_b4_d234:*/ beq $20 ; $d256.w
/*unknown_b4_d236:*/ brk $00
/*unknown_b4_d238:*/ sed
/*unknown_b4_d239:*/ sbc ($20), Y
/*unknown_b4_d23b:*/ cop $00
/*unknown_b4_d23d:*/ jsr ($20f3.w, X)
/*unknown_b4_d240:*/ plx
/*unknown_b4_d241:*/ ora ($fc, X)
/*unknown_b4_d243:*/ sbc ($20)
/*unknown_b4_d245:*/ ora $00, S
/*unknown_b4_d247:*/ inc $f401.w, X
/*unknown_b4_d24a:*/ pea $0020.w
/*unknown_b4_d24d:*/ brk $f8
/*unknown_b4_d24f:*/ pea $0220.w
/*unknown_b4_d252:*/ brk $fc
/*unknown_b4_d254:*/ pea $0620.w
/*unknown_b4_d257:*/ brk $fe
/*unknown_b4_d259:*/ ora ($f4, X)
/*unknown_b4_d25b:*/ sbc ($20, S), Y
/*unknown_b4_d25d:*/ inc $01, X
/*unknown_b4_d25f:*/ pea $20f2.w
/*unknown_b4_d262:*/ sed
/*unknown_b4_d263:*/ ora ($f8, X)
/*unknown_b4_d265:*/ sbc ($20)
/*unknown_b4_d267:*/ brk $00
/*unknown_b4_d269:*/ sed
/*unknown_b4_d26a:*/ sbc ($20, S), Y
/*unknown_b4_d26c:*/ cop $00
/*unknown_b4_d26e:*/ jsr ($20f3.w, X)
/*unknown_b4_d271:*/ plx
/*unknown_b4_d272:*/ ora ($fc, X)
/*unknown_b4_d274:*/ sbc ($20)
/*unknown_b4_d276:*/ asl $00
/*unknown_b4_d278:*/ inc $f401.w, X
/*unknown_b4_d27b:*/ sbc ($20), Y
/*unknown_b4_d27d:*/ inc $01, X
/*unknown_b4_d27f:*/ pea $20f0.w
/*unknown_b4_d282:*/ brk $00
/*unknown_b4_d284:*/ sed
/*unknown_b4_d285:*/ sbc ($20), Y
/*unknown_b4_d287:*/ sed
/*unknown_b4_d288:*/ ora ($f8, X)
/*unknown_b4_d28a:*/ beq $20 ; $d2ac.w
/*unknown_b4_d28c:*/ cop $00
/*unknown_b4_d28e:*/ jsr ($20f1.w, X)
/*unknown_b4_d291:*/ plx
/*unknown_b4_d292:*/ ora ($fc, X)
/*unknown_b4_d294:*/ beq $20 ; $d2b6.w
/*unknown_b4_d296:*/ tsb $00
/*unknown_b4_d298:*/ brk $00
/*unknown_b4_d29a:*/ brk $f8
/*unknown_b4_d29c:*/ ldy #$01f8.w
/*unknown_b4_d29f:*/ brk $f7
/*unknown_b4_d2a1:*/ ldy #$0000.w
/*unknown_b4_d2a4:*/ sed
/*unknown_b4_d2a5:*/ sed
/*unknown_b4_d2a6:*/ jsr $01f8.w
/*unknown_b4_d2a9:*/ sed
/*unknown_b4_d2aa:*/ sbc [$20], Y
/*unknown_b4_d2ac:*/ ora ($00, X)
/*unknown_b4_d2ae:*/ sed
/*unknown_b4_d2af:*/ sta ($f8, X)
/*unknown_b4_d2b1:*/ dec $0920.w, X
/*unknown_b4_d2b4:*/ brk $f2
/*unknown_b4_d2b6:*/ sta ($fb, X)
/*unknown_b4_d2b8:*/ dec $60, X
/*unknown_b4_d2ba:*/ cop $80
/*unknown_b4_d2bc:*/ xce
/*unknown_b4_d2bd:*/ pei ($60)
/*unknown_b4_d2bf:*/ sbc ($81)
/*unknown_b4_d2c1:*/ xba
/*unknown_b4_d2c2:*/ cmp ($60)
/*unknown_b4_d2c4:*/ cop $80
/*unknown_b4_d2c6:*/ xba
/*unknown_b4_d2c7:*/ bne $60 ; $d329.w
/*unknown_b4_d2c9:*/ inc $fb81.w
/*unknown_b4_d2cc:*/ cld
/*unknown_b4_d2cd:*/ rts

/*unknown_b4_d2ce:*/ sbc $d80181
/*unknown_b4_d2d2:*/ rts

/*unknown_b4_d2d3:*/ sbc ($81), Y
/*unknown_b4_d2d5:*/ ora [$dc]
/*unknown_b4_d2d7:*/ rts

/*unknown_b4_d2d8:*/ plx
/*unknown_b4_d2d9:*/ ora ($10, X)
/*unknown_b4_d2db:*/ inc $60, X
/*unknown_b4_d2dd:*/ plx
/*unknown_b4_d2de:*/ ora ($08, X)
/*unknown_b4_d2e0:*/ sbc $60, X
/*unknown_b4_d2e2:*/ ora #$f200.w
/*unknown_b4_d2e5:*/ sta ($fb, X)
/*unknown_b4_d2e7:*/ dec $60, X
/*unknown_b4_d2e9:*/ cop $80
/*unknown_b4_d2eb:*/ xce
/*unknown_b4_d2ec:*/ pei ($60)
/*unknown_b4_d2ee:*/ sbc ($81)
/*unknown_b4_d2f0:*/ xba
/*unknown_b4_d2f1:*/ cmp ($60)
/*unknown_b4_d2f3:*/ cop $80
/*unknown_b4_d2f5:*/ xba
/*unknown_b4_d2f6:*/ bne $60 ; $d358.w
/*unknown_b4_d2f8:*/ inc $fc81.w
/*unknown_b4_d2fb:*/ cld
/*unknown_b4_d2fc:*/ rts

/*unknown_b4_d2fd:*/ sbc $d80281
/*unknown_b4_d301:*/ rts

/*unknown_b4_d302:*/ sbc ($81), Y
/*unknown_b4_d304:*/ ora [$dc]
/*unknown_b4_d306:*/ rts

/*unknown_b4_d307:*/ plx
/*unknown_b4_d308:*/ ora ($10, X)
/*unknown_b4_d30a:*/ inc $60, X
/*unknown_b4_d30c:*/ plx
/*unknown_b4_d30d:*/ ora ($08, X)
/*unknown_b4_d30f:*/ sbc $60, X
/*unknown_b4_d311:*/ ora #$f200.w
/*unknown_b4_d314:*/ sta ($fb, X)
/*unknown_b4_d316:*/ dec $60, X
/*unknown_b4_d318:*/ cop $80
/*unknown_b4_d31a:*/ xce
/*unknown_b4_d31b:*/ pei ($60)
/*unknown_b4_d31d:*/ sbc ($81)
/*unknown_b4_d31f:*/ xba
/*unknown_b4_d320:*/ cmp ($60)
/*unknown_b4_d322:*/ cop $80
/*unknown_b4_d324:*/ xba
/*unknown_b4_d325:*/ bne $60 ; $d387.w
/*unknown_b4_d327:*/ inc $fd81.w
/*unknown_b4_d32a:*/ cld
/*unknown_b4_d32b:*/ rts

/*unknown_b4_d32c:*/ sbc $d80381
/*unknown_b4_d330:*/ rts

/*unknown_b4_d331:*/ sbc ($81), Y
/*unknown_b4_d333:*/ php
/*unknown_b4_d334:*/ jmp [$fa60]
/*unknown_b4_d337:*/ ora ($11, X)
/*unknown_b4_d339:*/ inc $60, X
/*unknown_b4_d33b:*/ plx
/*unknown_b4_d33c:*/ ora ($09, X)
/*unknown_b4_d33e:*/ sbc $60, X
/*unknown_b4_d340:*/ ora #$f200.w
/*unknown_b4_d343:*/ sta ($fb, X)
/*unknown_b4_d345:*/ dec $60, X
/*unknown_b4_d347:*/ cop $80
/*unknown_b4_d349:*/ xce
/*unknown_b4_d34a:*/ pei ($60)
/*unknown_b4_d34c:*/ sbc ($81)
/*unknown_b4_d34e:*/ xba
/*unknown_b4_d34f:*/ cmp ($60)
/*unknown_b4_d351:*/ cop $80
/*unknown_b4_d353:*/ xba
/*unknown_b4_d354:*/ bne $60 ; $d3b6.w
/*unknown_b4_d356:*/ inc $fd81.w
/*unknown_b4_d359:*/ cld
/*unknown_b4_d35a:*/ rts

/*unknown_b4_d35b:*/ sbc $d80481
/*unknown_b4_d35f:*/ rts

/*unknown_b4_d360:*/ sbc ($81), Y
/*unknown_b4_d362:*/ ora #$60dc.w
/*unknown_b4_d365:*/ plx
/*unknown_b4_d366:*/ ora ($12, X)
/*unknown_b4_d368:*/ inc $60, X
/*unknown_b4_d36a:*/ plx
/*unknown_b4_d36b:*/ ora ($0a, X)
/*unknown_b4_d36d:*/ sbc $60, X
/*unknown_b4_d36f:*/ ora #$f200.w
/*unknown_b4_d372:*/ sta ($fb, X)
/*unknown_b4_d374:*/ dec $60, X
/*unknown_b4_d376:*/ cop $80
/*unknown_b4_d378:*/ xce
/*unknown_b4_d379:*/ pei ($60)
/*unknown_b4_d37b:*/ sbc ($81)
/*unknown_b4_d37d:*/ xba
/*unknown_b4_d37e:*/ cmp ($60)
/*unknown_b4_d380:*/ cop $80
/*unknown_b4_d382:*/ xba
/*unknown_b4_d383:*/ bne $60 ; $d3e5.w
/*unknown_b4_d385:*/ inc $fd81.w
/*unknown_b4_d388:*/ cld
/*unknown_b4_d389:*/ rts

/*unknown_b4_d38a:*/ sbc $d80481
/*unknown_b4_d38e:*/ rts

/*unknown_b4_d38f:*/ sbc ($81), Y
/*unknown_b4_d391:*/ asl A
/*unknown_b4_d392:*/ jmp [$fa60]
/*unknown_b4_d395:*/ ora ($11, X)
/*unknown_b4_d397:*/ inc $60, X
/*unknown_b4_d399:*/ plx
/*unknown_b4_d39a:*/ ora ($09, X)
/*unknown_b4_d39c:*/ sbc $60, X
/*unknown_b4_d39e:*/ ora #$f200.w
/*unknown_b4_d3a1:*/ sta ($fb, X)
/*unknown_b4_d3a3:*/ dec $60, X
/*unknown_b4_d3a5:*/ cop $80
/*unknown_b4_d3a7:*/ xce
/*unknown_b4_d3a8:*/ pei ($60)
/*unknown_b4_d3aa:*/ sbc ($81)
/*unknown_b4_d3ac:*/ xba
/*unknown_b4_d3ad:*/ cmp ($60)
/*unknown_b4_d3af:*/ cop $80
/*unknown_b4_d3b1:*/ xba
/*unknown_b4_d3b2:*/ bne $60 ; $d414.w
/*unknown_b4_d3b4:*/ inc $fc81.w
/*unknown_b4_d3b7:*/ cld
/*unknown_b4_d3b8:*/ rts

/*unknown_b4_d3b9:*/ sbc $d80381
/*unknown_b4_d3bd:*/ rts

/*unknown_b4_d3be:*/ sbc ($81), Y
/*unknown_b4_d3c0:*/ ora #$60dc.w
/*unknown_b4_d3c3:*/ plx
/*unknown_b4_d3c4:*/ ora ($10, X)
/*unknown_b4_d3c6:*/ inc $60, X
/*unknown_b4_d3c8:*/ plx
/*unknown_b4_d3c9:*/ ora ($08, X)
/*unknown_b4_d3cb:*/ sbc $60, X
/*unknown_b4_d3cd:*/ ora #$f200.w
/*unknown_b4_d3d0:*/ sta ($fb, X)
/*unknown_b4_d3d2:*/ dec $60, X
/*unknown_b4_d3d4:*/ cop $80
/*unknown_b4_d3d6:*/ xce
/*unknown_b4_d3d7:*/ pei ($60)
/*unknown_b4_d3d9:*/ sbc ($81)
/*unknown_b4_d3db:*/ xba
/*unknown_b4_d3dc:*/ cmp ($60)
/*unknown_b4_d3de:*/ cop $80
/*unknown_b4_d3e0:*/ xba
/*unknown_b4_d3e1:*/ bne $60 ; $d443.w
/*unknown_b4_d3e3:*/ inc $fb81.w
/*unknown_b4_d3e6:*/ cld
/*unknown_b4_d3e7:*/ rts

/*unknown_b4_d3e8:*/ sbc $d80181
/*unknown_b4_d3ec:*/ rts

/*unknown_b4_d3ed:*/ sbc ($81), Y
/*unknown_b4_d3ef:*/ ora [$dc]
/*unknown_b4_d3f1:*/ rts

/*unknown_b4_d3f2:*/ plx
/*unknown_b4_d3f3:*/ ora ($10, X)
/*unknown_b4_d3f5:*/ inc $60, X
/*unknown_b4_d3f7:*/ plx
/*unknown_b4_d3f8:*/ ora ($08, X)
/*unknown_b4_d3fa:*/ sbc $60, X
/*unknown_b4_d3fc:*/ ora $00
/*unknown_b4_d3fe:*/ sed
/*unknown_b4_d3ff:*/ ora ($f8, X)
/*unknown_b4_d401:*/ sbc ($60, S), Y
/*unknown_b4_d403:*/ brk $00
/*unknown_b4_d405:*/ sed
/*unknown_b4_d406:*/ sbc ($60)
/*unknown_b4_d408:*/ plx
/*unknown_b4_d409:*/ ora ($f4, X)
/*unknown_b4_d40b:*/ sbc ($60), Y
/*unknown_b4_d40d:*/ cop $00
/*unknown_b4_d40f:*/ pea $60f0.w
/*unknown_b4_d412:*/ inc $01, X
/*unknown_b4_d414:*/ jsr ($60f4.w, X)
/*unknown_b4_d417:*/ ora $00
/*unknown_b4_d419:*/ plx
/*unknown_b4_d41a:*/ ora ($f4, X)
/*unknown_b4_d41c:*/ sbc ($60, S), Y
/*unknown_b4_d41e:*/ cop $00
/*unknown_b4_d420:*/ pea $60f2.w
/*unknown_b4_d423:*/ sed
/*unknown_b4_d424:*/ ora ($f8, X)
/*unknown_b4_d426:*/ pea $f660.w
/*unknown_b4_d429:*/ ora ($fc, X)
/*unknown_b4_d42b:*/ sbc ($60, S), Y
/*unknown_b4_d42d:*/ inc $fc01.w, X
/*unknown_b4_d430:*/ sbc ($60)
/*unknown_b4_d432:*/ ora $00
/*unknown_b4_d434:*/ plx
/*unknown_b4_d435:*/ ora ($f4, X)
/*unknown_b4_d437:*/ pea $f860.w
/*unknown_b4_d43a:*/ ora ($f8, X)
/*unknown_b4_d43c:*/ sbc ($60, S), Y
/*unknown_b4_d43e:*/ brk $00
/*unknown_b4_d440:*/ sed
/*unknown_b4_d441:*/ sbc ($60)
/*unknown_b4_d443:*/ inc $01, X
/*unknown_b4_d445:*/ jsr ($60f1.w, X)
/*unknown_b4_d448:*/ inc $fc01.w, X
/*unknown_b4_d44b:*/ beq $60 ; $d4ad.w
/*unknown_b4_d44d:*/ asl $00
/*unknown_b4_d44f:*/ plx
/*unknown_b4_d450:*/ ora ($f4, X)
/*unknown_b4_d452:*/ sbc ($60, S), Y
/*unknown_b4_d454:*/ cop $00
/*unknown_b4_d456:*/ pea $60f2.w
/*unknown_b4_d459:*/ brk $00
/*unknown_b4_d45b:*/ sed
/*unknown_b4_d45c:*/ beq $60 ; $d4be.w
/*unknown_b4_d45e:*/ sed
/*unknown_b4_d45f:*/ ora ($f8, X)
/*unknown_b4_d461:*/ sbc ($60), Y
/*unknown_b4_d463:*/ inc $01, X
/*unknown_b4_d465:*/ jsr ($60f3.w, X)
/*unknown_b4_d468:*/ inc $fc01.w, X
/*unknown_b4_d46b:*/ sbc ($60)
/*unknown_b4_d46d:*/ ora $00, S
/*unknown_b4_d46f:*/ inc $01, X
/*unknown_b4_d471:*/ jsr ($60f4.w, X)
/*unknown_b4_d474:*/ sed
/*unknown_b4_d475:*/ ora ($f8, X)
/*unknown_b4_d477:*/ pea $fa60.w
/*unknown_b4_d47a:*/ ora ($f4, X)
/*unknown_b4_d47c:*/ pea $0660.w
/*unknown_b4_d47f:*/ brk $fa
/*unknown_b4_d481:*/ ora ($f4, X)
/*unknown_b4_d483:*/ sbc ($60, S), Y
/*unknown_b4_d485:*/ cop $00
/*unknown_b4_d487:*/ pea $60f2.w
/*unknown_b4_d48a:*/ sed
/*unknown_b4_d48b:*/ ora ($f8, X)
/*unknown_b4_d48d:*/ sbc ($60, S), Y
/*unknown_b4_d48f:*/ brk $00
/*unknown_b4_d491:*/ sed
/*unknown_b4_d492:*/ sbc ($60)
/*unknown_b4_d494:*/ inc $01, X
/*unknown_b4_d496:*/ jsr ($60f3.w, X)
/*unknown_b4_d499:*/ inc $fc01.w, X
/*unknown_b4_d49c:*/ sbc ($60)
/*unknown_b4_d49e:*/ asl $00
/*unknown_b4_d4a0:*/ plx
/*unknown_b4_d4a1:*/ ora ($f4, X)
/*unknown_b4_d4a3:*/ sbc ($60), Y
/*unknown_b4_d4a5:*/ cop $00
/*unknown_b4_d4a7:*/ pea $60f0.w
/*unknown_b4_d4aa:*/ brk $00
/*unknown_b4_d4ac:*/ sed
/*unknown_b4_d4ad:*/ beq $60 ; $d50f.w
/*unknown_b4_d4af:*/ sed
/*unknown_b4_d4b0:*/ ora ($f8, X)
/*unknown_b4_d4b2:*/ sbc ($60), Y
/*unknown_b4_d4b4:*/ inc $01, X
/*unknown_b4_d4b6:*/ jsr ($60f1.w, X)
/*unknown_b4_d4b9:*/ inc $fc01.w, X
/*unknown_b4_d4bc:*/ beq $60 ; $d51e.w
/*unknown_b4_d4be:*/ ora ($00, X)
/*unknown_b4_d4c0:*/ sbc $f881.w, Y
/*unknown_b4_d4c3:*/ asl A
/*unknown_b4_d4c4:*/ and $01, S
/*unknown_b4_d4c6:*/ brk $f9
/*unknown_b4_d4c8:*/ sta ($f8, X)
/*unknown_b4_d4ca:*/ php
/*unknown_b4_d4cb:*/ and $01, S
/*unknown_b4_d4cd:*/ brk $f8
/*unknown_b4_d4cf:*/ sta ($f8, X)
/*unknown_b4_d4d1:*/ asl A
/*unknown_b4_d4d2:*/ sbc $01, S
/*unknown_b4_d4d4:*/ brk $f8
/*unknown_b4_d4d6:*/ sta ($f8, X)
/*unknown_b4_d4d8:*/ php
/*unknown_b4_d4d9:*/ sbc $01, S
/*unknown_b4_d4db:*/ brk $f9
/*unknown_b4_d4dd:*/ sta ($f8, X)
/*unknown_b4_d4df:*/ asl $23
/*unknown_b4_d4e1:*/ ora ($00, X)
/*unknown_b4_d4e3:*/ sbc $f881.w, Y
/*unknown_b4_d4e6:*/ jsr $000123.l
/*unknown_b4_d4ea:*/ sed
/*unknown_b4_d4eb:*/ sta ($f8, X)
/*unknown_b4_d4ed:*/ asl $e3
/*unknown_b4_d4ef:*/ ora ($00, X)
/*unknown_b4_d4f1:*/ sed
/*unknown_b4_d4f2:*/ sta ($f8, X)
/*unknown_b4_d4f4:*/ jsr $0001e3.l
/*unknown_b4_d4f8:*/ sbc $f981.w, Y
/*unknown_b4_d4fb:*/ asl $0123.w
/*unknown_b4_d4fe:*/ brk $fd
/*unknown_b4_d500:*/ sta ($f5, X)
/*unknown_b4_d502:*/ jsr $0123.w
/*unknown_b4_d505:*/ brk $03
/*unknown_b4_d507:*/ bra ($ee - $100) ; $d4f7.w
/*unknown_b4_d509:*/ tsb $23
/*unknown_b4_d50b:*/ ora ($00, X)
/*unknown_b4_d50d:*/ ora $80
/*unknown_b4_d50f:*/ cpx $2308.w
/*unknown_b4_d512:*/ ora ($00, X)
/*unknown_b4_d514:*/ ora $80
/*unknown_b4_d516:*/ cpx $230c.w
/*unknown_b4_d519:*/ ora ($00, X)
/*unknown_b4_d51b:*/ ora $80
/*unknown_b4_d51d:*/ cpx $2326.w
/*unknown_b4_d520:*/ ora ($00, X)
/*unknown_b4_d522:*/ ora $80
/*unknown_b4_d524:*/ cpx $232e.w
/*unknown_b4_d527:*/ ora ($00, X)
/*unknown_b4_d529:*/ sed
/*unknown_b4_d52a:*/ sta ($f9, X)
/*unknown_b4_d52c:*/ asl $0163.w
/*unknown_b4_d52f:*/ brk $f4
/*unknown_b4_d531:*/ sta ($f5, X)
/*unknown_b4_d533:*/ jsr $0163.w
/*unknown_b4_d536:*/ brk $ee
/*unknown_b4_d538:*/ sta ($ee, X)
/*unknown_b4_d53a:*/ tsb $63
/*unknown_b4_d53c:*/ ora ($00, X)
/*unknown_b4_d53e:*/ cpx $ec81.w
/*unknown_b4_d541:*/ php
/*unknown_b4_d542:*/ adc $01, S
/*unknown_b4_d544:*/ brk $ec
/*unknown_b4_d546:*/ sta ($ec, X)
/*unknown_b4_d548:*/ tsb $0163.w
/*unknown_b4_d54b:*/ brk $ec
/*unknown_b4_d54d:*/ sta ($ec, X)
/*unknown_b4_d54f:*/ rol $63
/*unknown_b4_d551:*/ ora ($00, X)
/*unknown_b4_d553:*/ xba
/*unknown_b4_d554:*/ sta ($ec, X)
/*unknown_b4_d556:*/ rol $0223.w
/*unknown_b4_d559:*/ brk $f1
/*unknown_b4_d55b:*/ ora ($f8, X)
/*unknown_b4_d55d:*/ bit $63, X
/*unknown_b4_d55f:*/ php
/*unknown_b4_d560:*/ brk $f8
/*unknown_b4_d562:*/ bit $23, X
/*unknown_b4_d564:*/ cop $00
/*unknown_b4_d566:*/ sbc ($01), Y
/*unknown_b4_d568:*/ sed
/*unknown_b4_d569:*/ bit $63
/*unknown_b4_d56b:*/ php
/*unknown_b4_d56c:*/ brk $f8
/*unknown_b4_d56e:*/ bit $23
/*unknown_b4_d570:*/ cop $00
/*unknown_b4_d572:*/ sbc #$f081.w
/*unknown_b4_d575:*/ plp
/*unknown_b4_d576:*/ adc $08, S
/*unknown_b4_d578:*/ bra ($f0 - $100) ; $d56a.w
/*unknown_b4_d57a:*/ plp
/*unknown_b4_d57b:*/ and $02, S
/*unknown_b4_d57d:*/ brk $e9
/*unknown_b4_d57f:*/ sta ($f0, X)
/*unknown_b4_d581:*/ bit $0863.w
/*unknown_b4_d584:*/ bra ($f0 - $100) ; $d576.w
/*unknown_b4_d586:*/ bit $0223.w
/*unknown_b4_d589:*/ brk $e8
/*unknown_b4_d58b:*/ sta ($f0, X)
/*unknown_b4_d58d:*/ rol A
/*unknown_b4_d58e:*/ adc $09, S
/*unknown_b4_d590:*/ bra ($f0 - $100) ; $d582.w
/*unknown_b4_d592:*/ rol A
/*unknown_b4_d593:*/ and $01, S
/*unknown_b4_d595:*/ brk $f8
/*unknown_b4_d597:*/ sta ($f8, X)
/*unknown_b4_d599:*/ rti

/*unknown_b4_d59a:*/ and ($01, S), Y
/*unknown_b4_d59c:*/ brk $fc
/*unknown_b4_d59e:*/ ora ($fc, X)
/*unknown_b4_d5a0:*/ ora [$21]
/*unknown_b4_d5a2:*/ ora ($00, X)
/*unknown_b4_d5a4:*/ jsr ($fc01.w, X)
/*unknown_b4_d5a7:*/ php
/*unknown_b4_d5a8:*/ and ($01, X)
/*unknown_b4_d5aa:*/ brk $fc
/*unknown_b4_d5ac:*/ ora ($fc, X)
/*unknown_b4_d5ae:*/ ora #$0121.w
/*unknown_b4_d5b1:*/ brk $fc
/*unknown_b4_d5b3:*/ ora ($fc, X)
/*unknown_b4_d5b5:*/ asl A
/*unknown_b4_d5b6:*/ and ($0a, X)
/*unknown_b4_d5b8:*/ brk $10
/*unknown_b4_d5ba:*/ brk $04
/*unknown_b4_d5bc:*/ bmi $61 ; $d61f.w
/*unknown_b4_d5be:*/ bpl $00 ; $d5c0.w
/*unknown_b4_d5c0:*/ jsr ($6120.w, X)
/*unknown_b4_d5c3:*/ bpl $00 ; $d5c5.w
/*unknown_b4_d5c5:*/ pea $6110.w
/*unknown_b4_d5c8:*/ inx
/*unknown_b4_d5c9:*/ ora ($04, X)
/*unknown_b4_d5cb:*/ bmi $21 ; $d5ee.w
/*unknown_b4_d5cd:*/ inx
/*unknown_b4_d5ce:*/ ora ($fc, X)
/*unknown_b4_d5d0:*/ jsr $e821.w
/*unknown_b4_d5d3:*/ ora ($f4, X)
/*unknown_b4_d5d5:*/ bpl $21 ; $d5f8.w
/*unknown_b4_d5d7:*/ brk $80
/*unknown_b4_d5d9:*/ jsr ($6121.w, X)
/*unknown_b4_d5dc:*/ brk $80
/*unknown_b4_d5de:*/ cpx $2103.w
/*unknown_b4_d5e1:*/ beq ($81 - $100) ; $d564.w
/*unknown_b4_d5e3:*/ jsr ($2121.w, X)
/*unknown_b4_d5e6:*/ beq ($81 - $100) ; $d569.w
/*unknown_b4_d5e8:*/ cpx $2101.w
/*unknown_b4_d5eb:*/ asl A
/*unknown_b4_d5ec:*/ brk $10
/*unknown_b4_d5ee:*/ brk $fc
/*unknown_b4_d5f0:*/ rol A
/*unknown_b4_d5f1:*/ adc ($10, X)
/*unknown_b4_d5f3:*/ brk $04
/*unknown_b4_d5f5:*/ dec A
/*unknown_b4_d5f6:*/ adc ($10, X)
/*unknown_b4_d5f8:*/ brk $f4
/*unknown_b4_d5fa:*/ ora $01e821, X
/*unknown_b4_d5fe:*/ tsb $3a
/*unknown_b4_d600:*/ and ($e8, X)
/*unknown_b4_d602:*/ ora ($fc, X)
/*unknown_b4_d604:*/ rol A
/*unknown_b4_d605:*/ and ($e8, X)
/*unknown_b4_d607:*/ ora ($f4, X)
/*unknown_b4_d609:*/ inc A
/*unknown_b4_d60a:*/ and ($00, X)
/*unknown_b4_d60c:*/ bra ($ec - $100) ; $d5fa.w
/*unknown_b4_d60e:*/ ora $0021.w
/*unknown_b4_d611:*/ bra ($fc - $100) ; $d60f.w
/*unknown_b4_d613:*/ pld
/*unknown_b4_d614:*/ adc ($f0, X)
/*unknown_b4_d616:*/ sta ($fc, X)
/*unknown_b4_d618:*/ pld
/*unknown_b4_d619:*/ and ($f0, X)
/*unknown_b4_d61b:*/ sta ($ec, X)
/*unknown_b4_d61d:*/ phd
/*unknown_b4_d61e:*/ and ($0a, X)
/*unknown_b4_d620:*/ brk $e8
/*unknown_b4_d622:*/ ora ($fc, X)
/*unknown_b4_d624:*/ and $21
/*unknown_b4_d626:*/ bpl $00 ; $d628.w
/*unknown_b4_d628:*/ tsb $35
/*unknown_b4_d62a:*/ adc ($10, X)
/*unknown_b4_d62c:*/ brk $fc
/*unknown_b4_d62e:*/ and $61
/*unknown_b4_d630:*/ bpl $00 ; $d632.w
/*unknown_b4_d632:*/ pea $6115.w
/*unknown_b4_d635:*/ inx
/*unknown_b4_d636:*/ ora ($04, X)
/*unknown_b4_d638:*/ and $21, X
/*unknown_b4_d63a:*/ inx
/*unknown_b4_d63b:*/ ora ($f4, X)
/*unknown_b4_d63d:*/ ora $21, X
/*unknown_b4_d63f:*/ brk $80
/*unknown_b4_d641:*/ jsr ($6126.w, X)
/*unknown_b4_d644:*/ brk $80
/*unknown_b4_d646:*/ cpx $2108.w
/*unknown_b4_d649:*/ beq ($81 - $100) ; $d5cc.w
/*unknown_b4_d64b:*/ jsr ($2126.w, X)
/*unknown_b4_d64e:*/ beq ($81 - $100) ; $d5d1.w
/*unknown_b4_d650:*/ cpx $2106.w
/*unknown_b4_d653:*/ php
/*unknown_b4_d654:*/ brk $10
/*unknown_b4_d656:*/ brk $00
/*unknown_b4_d658:*/ rts

/*unknown_b4_d659:*/ adc ($10, X)
/*unknown_b4_d65b:*/ brk $f8
/*unknown_b4_d65d:*/ bvc $61 ; $d6c0.w
/*unknown_b4_d65f:*/ inx
/*unknown_b4_d660:*/ ora ($00, X)
/*unknown_b4_d662:*/ rts

/*unknown_b4_d663:*/ and ($e8, X)
/*unknown_b4_d665:*/ ora ($f8, X)
/*unknown_b4_d667:*/ bvc $21 ; $d68a.w
/*unknown_b4_d669:*/ brk $80
/*unknown_b4_d66b:*/ brk $61
/*unknown_b4_d66d:*/ adc ($00, X)
/*unknown_b4_d66f:*/ bra ($f0 - $100) ; $d661.w
/*unknown_b4_d671:*/ eor ($61, X)
/*unknown_b4_d673:*/ beq ($81 - $100) ; $d5f6.w
/*unknown_b4_d675:*/ brk $61
/*unknown_b4_d677:*/ and ($f0, X)
/*unknown_b4_d679:*/ sta ($f0, X)
/*unknown_b4_d67b:*/ eor ($21, X)
/*unknown_b4_d67d:*/ asl $00
/*unknown_b4_d67f:*/ bpl $00 ; $d681.w
/*unknown_b4_d681:*/ brk $63
/*unknown_b4_d683:*/ adc ($e8, X)
/*unknown_b4_d685:*/ ora ($00, X)
/*unknown_b4_d687:*/ adc $21, S
/*unknown_b4_d689:*/ brk $80
/*unknown_b4_d68b:*/ brk $64
/*unknown_b4_d68d:*/ adc ($00, X)
/*unknown_b4_d68f:*/ bra ($f0 - $100) ; $d681.w
/*unknown_b4_d691:*/ mvp $f0, $61
/*unknown_b4_d694:*/ sta ($00, X)
/*unknown_b4_d696:*/ stz $21
/*unknown_b4_d698:*/ beq ($81 - $100) ; $d61b.w
/*unknown_b4_d69a:*/ beq $44 ; $d6e0.w
/*unknown_b4_d69c:*/ and ($08, X)
/*unknown_b4_d69e:*/ brk $10
/*unknown_b4_d6a0:*/ brk $00
/*unknown_b4_d6a2:*/ ror $61
/*unknown_b4_d6a4:*/ bpl $00 ; $d6a6.w
/*unknown_b4_d6a6:*/ sed
/*unknown_b4_d6a7:*/ lsr $61, X
/*unknown_b4_d6a9:*/ inx
/*unknown_b4_d6aa:*/ ora ($00, X)
/*unknown_b4_d6ac:*/ ror $21
/*unknown_b4_d6ae:*/ inx
/*unknown_b4_d6af:*/ ora ($f8, X)
/*unknown_b4_d6b1:*/ lsr $21, X
/*unknown_b4_d6b3:*/ brk $80
/*unknown_b4_d6b5:*/ brk $67
/*unknown_b4_d6b7:*/ adc ($00, X)
/*unknown_b4_d6b9:*/ bra ($f0 - $100) ; $d6ab.w
/*unknown_b4_d6bb:*/ eor [$61]
/*unknown_b4_d6bd:*/ beq ($81 - $100) ; $d640.w
/*unknown_b4_d6bf:*/ brk $67
/*unknown_b4_d6c1:*/ and ($f0, X)
/*unknown_b4_d6c3:*/ sta ($f0, X)
/*unknown_b4_d6c5:*/ eor [$21]
/*unknown_b4_d6c7:*/ php
/*unknown_b4_d6c8:*/ brk $10
/*unknown_b4_d6ca:*/ brk $00
/*unknown_b4_d6cc:*/ adc #$1061.w
/*unknown_b4_d6cf:*/ brk $f8
/*unknown_b4_d6d1:*/ eor $e861.w, Y
/*unknown_b4_d6d4:*/ ora ($00, X)
/*unknown_b4_d6d6:*/ adc #$e821.w
/*unknown_b4_d6d9:*/ ora ($f8, X)
/*unknown_b4_d6db:*/ eor $0021.w, Y
/*unknown_b4_d6de:*/ bra $00 ; $d6e0.w
/*unknown_b4_d6e0:*/ ror A
/*unknown_b4_d6e1:*/ adc ($00, X)
/*unknown_b4_d6e3:*/ bra ($f0 - $100) ; $d6d5.w
/*unknown_b4_d6e5:*/ lsr A
/*unknown_b4_d6e6:*/ adc ($f0, X)
/*unknown_b4_d6e8:*/ sta ($00, X)
/*unknown_b4_d6ea:*/ ror A
/*unknown_b4_d6eb:*/ and ($f0, X)
/*unknown_b4_d6ed:*/ sta ($f0, X)
/*unknown_b4_d6ef:*/ lsr A
/*unknown_b4_d6f0:*/ and ($03, X)
/*unknown_b4_d6f2:*/ brk $00
/*unknown_b4_d6f4:*/ brk $ec
/*unknown_b4_d6f6:*/ jmp ($f821.w, X)
/*unknown_b4_d6f9:*/ ora ($fc, X)
/*unknown_b4_d6fb:*/ eor $f021.w
/*unknown_b4_d6fe:*/ ora ($fc, X)
/*unknown_b4_d700:*/ jmp $0321.w
/*unknown_b4_d703:*/ brk $00
/*unknown_b4_d705:*/ brk $ec
/*unknown_b4_d707:*/ adc $f821.w, X
/*unknown_b4_d70a:*/ ora ($fc, X)
/*unknown_b4_d70c:*/ eor $f021.w, X
/*unknown_b4_d70f:*/ ora ($fc, X)
/*unknown_b4_d711:*/ jmp $000321.l
/*unknown_b4_d715:*/ brk $00
/*unknown_b4_d717:*/ cpx $217e.w
/*unknown_b4_d71a:*/ sed
/*unknown_b4_d71b:*/ ora ($fc, X)
/*unknown_b4_d71d:*/ adc $f021.w
/*unknown_b4_d720:*/ ora ($fc, X)
/*unknown_b4_d722:*/ jmp ($0421)
/*unknown_b4_d725:*/ brk $08
/*unknown_b4_d727:*/ brk $fc
/*unknown_b4_d729:*/ eor $000021.l
/*unknown_b4_d72d:*/ jsr ($214e.w, X)
/*unknown_b4_d730:*/ sed
/*unknown_b4_d731:*/ ora ($f4, X)
/*unknown_b4_d733:*/ and $f821.w, X
/*unknown_b4_d736:*/ ora ($ec, X)
/*unknown_b4_d738:*/ and $0421.w
/*unknown_b4_d73b:*/ brk $08
/*unknown_b4_d73d:*/ brk $fc
/*unknown_b4_d73f:*/ eor $000021.l, X
/*unknown_b4_d743:*/ jsr ($215e.w, X)
/*unknown_b4_d746:*/ sed
/*unknown_b4_d747:*/ ora ($f4, X)
/*unknown_b4_d749:*/ rol $f821.w, X
/*unknown_b4_d74c:*/ ora ($ec, X)
/*unknown_b4_d74e:*/ rol $0421.w
/*unknown_b4_d751:*/ brk $08
/*unknown_b4_d753:*/ brk $fc
/*unknown_b4_d755:*/ adc $000021.l
/*unknown_b4_d759:*/ jsr ($216e.w, X)
/*unknown_b4_d75c:*/ sed
/*unknown_b4_d75d:*/ ora ($f4, X)
/*unknown_b4_d75f:*/ and $01f821, X
/*unknown_b4_d763:*/ cpx $212f.w
/*unknown_b4_d766:*/ ora $00, S
/*unknown_b4_d768:*/ php
/*unknown_b4_d769:*/ brk $fc
/*unknown_b4_d76b:*/ eor $0021.w
/*unknown_b4_d76e:*/ brk $fc
/*unknown_b4_d770:*/ jmp $f821.w
/*unknown_b4_d773:*/ ora ($ec, X)
/*unknown_b4_d775:*/ jmp ($0361.w, X)
/*unknown_b4_d778:*/ brk $08
/*unknown_b4_d77a:*/ brk $fc
/*unknown_b4_d77c:*/ eor $0021.w, X
/*unknown_b4_d77f:*/ brk $fc
/*unknown_b4_d781:*/ jmp $01f821
/*unknown_b4_d785:*/ cpx $617d.w
/*unknown_b4_d788:*/ ora $00, S
/*unknown_b4_d78a:*/ php
/*unknown_b4_d78b:*/ brk $fc
/*unknown_b4_d78d:*/ adc $0021.w
/*unknown_b4_d790:*/ brk $fc
/*unknown_b4_d792:*/ jmp ($f821)
/*unknown_b4_d795:*/ ora ($ec, X)
/*unknown_b4_d797:*/ ror $0461.w, X
/*unknown_b4_d79a:*/ brk $f8
/*unknown_b4_d79c:*/ ora ($fc, X)
/*unknown_b4_d79e:*/ eor $01f021
/*unknown_b4_d7a2:*/ jsr ($214e.w, X)
/*unknown_b4_d7a5:*/ brk $00
/*unknown_b4_d7a7:*/ pea $613d.w
/*unknown_b4_d7aa:*/ brk $00
/*unknown_b4_d7ac:*/ cpx $612d.w
/*unknown_b4_d7af:*/ tsb $00
/*unknown_b4_d7b1:*/ sed
/*unknown_b4_d7b2:*/ ora ($fc, X)
/*unknown_b4_d7b4:*/ adc $01f021
/*unknown_b4_d7b8:*/ jsr ($216e.w, X)
/*unknown_b4_d7bb:*/ brk $00
/*unknown_b4_d7bd:*/ pea $613e.w
/*unknown_b4_d7c0:*/ brk $00
/*unknown_b4_d7c2:*/ cpx $612e.w
/*unknown_b4_d7c5:*/ tsb $00
/*unknown_b4_d7c7:*/ sed
/*unknown_b4_d7c8:*/ ora ($fc, X)
/*unknown_b4_d7ca:*/ eor $01f021, X
/*unknown_b4_d7ce:*/ jsr ($215e.w, X)
/*unknown_b4_d7d1:*/ brk $00
/*unknown_b4_d7d3:*/ pea $613f.w
/*unknown_b4_d7d6:*/ brk $00
/*unknown_b4_d7d8:*/ cpx $612f.w
/*unknown_b4_d7db:*/ cop $00
/*unknown_b4_d7dd:*/ sed
/*unknown_b4_d7de:*/ ora ($fc, X)
/*unknown_b4_d7e0:*/ eor $f021.w
/*unknown_b4_d7e3:*/ ora ($fc, X)
/*unknown_b4_d7e5:*/ jmp $0121.w
/*unknown_b4_d7e8:*/ brk $f0
/*unknown_b4_d7ea:*/ ora ($fc, X)
/*unknown_b4_d7ec:*/ jmp $000221.l
/*unknown_b4_d7f0:*/ sed
/*unknown_b4_d7f1:*/ ora ($fc, X)
/*unknown_b4_d7f3:*/ adc $f021.w
/*unknown_b4_d7f6:*/ ora ($fc, X)
/*unknown_b4_d7f8:*/ jmp ($0221)
/*unknown_b4_d7fb:*/ brk $f8
/*unknown_b4_d7fd:*/ ora ($f4, X)
/*unknown_b4_d7ff:*/ and $f821.w, X
/*unknown_b4_d802:*/ ora ($ec, X)
/*unknown_b4_d804:*/ and $0221.w
/*unknown_b4_d807:*/ brk $f8
/*unknown_b4_d809:*/ ora ($f4, X)
/*unknown_b4_d80b:*/ rol $f821.w, X
/*unknown_b4_d80e:*/ ora ($ec, X)
/*unknown_b4_d810:*/ rol $0221.w
/*unknown_b4_d813:*/ brk $f8
/*unknown_b4_d815:*/ ora ($f4, X)
/*unknown_b4_d817:*/ and $01f821, X
/*unknown_b4_d81b:*/ cpx $212f.w
/*unknown_b4_d81e:*/ cop $00
/*unknown_b4_d820:*/ php
/*unknown_b4_d821:*/ brk $fc
/*unknown_b4_d823:*/ eor $0021.w
/*unknown_b4_d826:*/ brk $fc
/*unknown_b4_d828:*/ jmp $0221.w
/*unknown_b4_d82b:*/ brk $08
/*unknown_b4_d82d:*/ brk $fc
/*unknown_b4_d82f:*/ eor $0021.w, X
/*unknown_b4_d832:*/ brk $fc
/*unknown_b4_d834:*/ jmp $000221.l
/*unknown_b4_d838:*/ php
/*unknown_b4_d839:*/ brk $fc
/*unknown_b4_d83b:*/ adc $0021.w
/*unknown_b4_d83e:*/ brk $fc
/*unknown_b4_d840:*/ jmp ($0121)
/*unknown_b4_d843:*/ brk $00
/*unknown_b4_d845:*/ brk $ec
/*unknown_b4_d847:*/ jmp ($0121.w, X)
/*unknown_b4_d84a:*/ brk $00
/*unknown_b4_d84c:*/ brk $ec
/*unknown_b4_d84e:*/ adc $0121.w, X
/*unknown_b4_d851:*/ brk $00
/*unknown_b4_d853:*/ brk $ec
/*unknown_b4_d855:*/ ror $0421.w, X
/*unknown_b4_d858:*/ brk $02
/*unknown_b4_d85a:*/ brk $02
/*unknown_b4_d85c:*/ ldy $f6ec.w, X
/*unknown_b4_d85f:*/ ora ($02, X)
/*unknown_b4_d861:*/ ldy $02ac.w, X
/*unknown_b4_d864:*/ brk $f6
/*unknown_b4_d866:*/ ldy $f66c.w, X
/*unknown_b4_d869:*/ ora ($f6, X)
/*unknown_b4_d86b:*/ ldy $042c.w, X
/*unknown_b4_d86e:*/ brk $04
/*unknown_b4_d870:*/ brk $04
/*unknown_b4_d872:*/ lda $f4ec.w, X
/*unknown_b4_d875:*/ ora ($04, X)
/*unknown_b4_d877:*/ lda $04ac.w, X
/*unknown_b4_d87a:*/ brk $f4
/*unknown_b4_d87c:*/ lda $f46c.w, X
/*unknown_b4_d87f:*/ ora ($f4, X)
/*unknown_b4_d881:*/ lda $042c.w, X
/*unknown_b4_d884:*/ brk $07
/*unknown_b4_d886:*/ brk $07
/*unknown_b4_d888:*/ wai
/*unknown_b4_d889:*/ cpx $0007.w
/*unknown_b4_d88c:*/ sbc ($cb), Y
/*unknown_b4_d88e:*/ jmp ($01f1)
/*unknown_b4_d891:*/ ora [$cb]
/*unknown_b4_d893:*/ ldy $01f1.w
/*unknown_b4_d896:*/ sbc ($cb), Y
/*unknown_b4_d898:*/ bit $0004.w
/*unknown_b4_d89b:*/ phd
/*unknown_b4_d89c:*/ brk $0b
/*unknown_b4_d89e:*/ cpy $edec.w
/*unknown_b4_d8a1:*/ ora ($0b, X)
/*unknown_b4_d8a3:*/ cpy $0bac.w
/*unknown_b4_d8a6:*/ brk $ed
/*unknown_b4_d8a8:*/ cpy $ed6c.w
/*unknown_b4_d8ab:*/ ora ($ed, X)
/*unknown_b4_d8ad:*/ cpy $012c.w
/*unknown_b4_d8b0:*/ brk $f8
/*unknown_b4_d8b2:*/ sta ($f8, X)
/*unknown_b4_d8b4:*/ asl A
/*unknown_b4_d8b5:*/ and ($01, X)
/*unknown_b4_d8b7:*/ brk $f8
/*unknown_b4_d8b9:*/ sta ($f8, X)
/*unknown_b4_d8bb:*/ asl A
/*unknown_b4_d8bc:*/ lda ($0e, X)
/*unknown_b4_d8be:*/ brk $fb
/*unknown_b4_d8c0:*/ ora ($00, X)
/*unknown_b4_d8c2:*/ sbc ($20, S), Y
/*unknown_b4_d8c4:*/ sbc ($01, S), Y
/*unknown_b4_d8c6:*/ brk $f2
/*unknown_b4_d8c8:*/ jsr $01fd.w
/*unknown_b4_d8cb:*/ tsb $f4
/*unknown_b4_d8cd:*/ jsr $01f9.w
/*unknown_b4_d8d0:*/ sbc $20f1.w, X
/*unknown_b4_d8d3:*/ sbc ($01), Y
/*unknown_b4_d8d5:*/ sbc $20f0.w, X
/*unknown_b4_d8d8:*/ inc $fb81.w, X
/*unknown_b4_d8db:*/ dec $20, X
/*unknown_b4_d8dd:*/ inc $fb81.w
/*unknown_b4_d8e0:*/ pei ($20)
/*unknown_b4_d8e2:*/ inc $eb81.w, X
/*unknown_b4_d8e5:*/ cmp ($20)
/*unknown_b4_d8e7:*/ inc $eb81.w
/*unknown_b4_d8ea:*/ bne $20 ; $d90c.w
/*unknown_b4_d8ec:*/ cop $80
/*unknown_b4_d8ee:*/ xce
/*unknown_b4_d8ef:*/ cld
/*unknown_b4_d8f0:*/ jsr $8001.w
/*unknown_b4_d8f3:*/ ora ($da, X)
/*unknown_b4_d8f5:*/ jsr $81ff.w
/*unknown_b4_d8f8:*/ ora [$dc]
/*unknown_b4_d8fa:*/ jsr $01fe.w
/*unknown_b4_d8fd:*/ bpl ($f6 - $100) ; $d8f5.w
/*unknown_b4_d8ff:*/ jsr $01fe.w
/*unknown_b4_d902:*/ php
/*unknown_b4_d903:*/ sbc $20, X
/*unknown_b4_d905:*/ bpl $00 ; $d907.w
/*unknown_b4_d907:*/ sbc $fc01.w, Y
/*unknown_b4_d90a:*/ sbc ($20, S), Y
/*unknown_b4_d90c:*/ sbc ($01), Y
/*unknown_b4_d90e:*/ jsr ($20f2.w, X)
/*unknown_b4_d911:*/ xce
/*unknown_b4_d912:*/ ora ($00, X)
/*unknown_b4_d914:*/ pea $fd20.w
/*unknown_b4_d917:*/ ora ($04, X)
/*unknown_b4_d919:*/ sbc ($20, S), Y
/*unknown_b4_d91b:*/ sbc $01, X
/*unknown_b4_d91d:*/ tsb $f2
/*unknown_b4_d91f:*/ jsr $01ee.w
/*unknown_b4_d922:*/ xce
/*unknown_b4_d923:*/ sbc $f620.w, Y
/*unknown_b4_d926:*/ ora ($f3, X)
/*unknown_b4_d928:*/ jsr ($fe20.w, X)
/*unknown_b4_d92b:*/ sta ($fb, X)
/*unknown_b4_d92d:*/ dec $20, X
/*unknown_b4_d92f:*/ inc $fb81.w
/*unknown_b4_d932:*/ pei ($20)
/*unknown_b4_d934:*/ inc $eb81.w, X
/*unknown_b4_d937:*/ cmp ($20)
/*unknown_b4_d939:*/ inc $eb81.w
/*unknown_b4_d93c:*/ bne $20 ; $d95e.w
/*unknown_b4_d93e:*/ cop $80
/*unknown_b4_d940:*/ jsr ($20d8.w, X)
/*unknown_b4_d943:*/ ora ($80, X)
/*unknown_b4_d945:*/ cop $da
/*unknown_b4_d947:*/ jsr $81ff.w
/*unknown_b4_d94a:*/ ora [$dc]
/*unknown_b4_d94c:*/ jsr $01fe.w
/*unknown_b4_d94f:*/ ora ($f6), Y
/*unknown_b4_d951:*/ jsr $01fe.w
/*unknown_b4_d954:*/ ora #$20f5.w
/*unknown_b4_d957:*/ bpl $00 ; $d959.w
/*unknown_b4_d959:*/ jsr ($0401.w, X)
/*unknown_b4_d95c:*/ sbc ($20), Y
/*unknown_b4_d95e:*/ jsr ($0001.w, X)
/*unknown_b4_d961:*/ sbc ($20, S), Y
/*unknown_b4_d963:*/ pea $0401.w
/*unknown_b4_d966:*/ beq $20 ; $d988.w
/*unknown_b4_d968:*/ pea $0001.w
/*unknown_b4_d96b:*/ sbc ($20)
/*unknown_b4_d96d:*/ sed
/*unknown_b4_d96e:*/ ora ($fc, X)
/*unknown_b4_d970:*/ pea $ee20.w
/*unknown_b4_d973:*/ ora ($fb, X)
/*unknown_b4_d975:*/ plx
/*unknown_b4_d976:*/ jsr $01f6.w
/*unknown_b4_d979:*/ sbc ($fb, S), Y
/*unknown_b4_d97b:*/ jsr $81fe.w
/*unknown_b4_d97e:*/ xce
/*unknown_b4_d97f:*/ dec $20, X
/*unknown_b4_d981:*/ inc $fb81.w
/*unknown_b4_d984:*/ pei ($20)
/*unknown_b4_d986:*/ inc $eb81.w, X
/*unknown_b4_d989:*/ cmp ($20)
/*unknown_b4_d98b:*/ inc $eb81.w
/*unknown_b4_d98e:*/ bne $20 ; $d9b0.w
/*unknown_b4_d990:*/ cop $80
/*unknown_b4_d992:*/ sbc $20d8.w, X
/*unknown_b4_d995:*/ ora ($80, X)
/*unknown_b4_d997:*/ ora $da, S
/*unknown_b4_d999:*/ jsr $81ff.w
/*unknown_b4_d99c:*/ php
/*unknown_b4_d99d:*/ jmp [$fe20]
/*unknown_b4_d9a0:*/ ora ($12, X)
/*unknown_b4_d9a2:*/ inc $20, X
/*unknown_b4_d9a4:*/ inc $0a01.w, X
/*unknown_b4_d9a7:*/ sbc $20, X
/*unknown_b4_d9a9:*/ bpl $00 ; $d9ab.w
/*unknown_b4_d9ab:*/ inc $0401.w, X
/*unknown_b4_d9ae:*/ sbc ($20, S), Y
/*unknown_b4_d9b0:*/ inc $01, X
/*unknown_b4_d9b2:*/ tsb $f2
/*unknown_b4_d9b4:*/ jsr $01f4.w
/*unknown_b4_d9b7:*/ ora ($f0, X)
/*unknown_b4_d9b9:*/ jsr $01fc.w
/*unknown_b4_d9bc:*/ ora ($f1, X)
/*unknown_b4_d9be:*/ jsr $01fb.w
/*unknown_b4_d9c1:*/ jsr ($20f3.w, X)
/*unknown_b4_d9c4:*/ sbc ($01, S), Y
/*unknown_b4_d9c6:*/ jsr ($20f2.w, X)
/*unknown_b4_d9c9:*/ inc $fb01.w
/*unknown_b4_d9cc:*/ sbc $fe20.w, Y
/*unknown_b4_d9cf:*/ sta ($fb, X)
/*unknown_b4_d9d1:*/ dec $20, X
/*unknown_b4_d9d3:*/ inc $fb81.w
/*unknown_b4_d9d6:*/ pei ($20)
/*unknown_b4_d9d8:*/ inc $eb81.w, X
/*unknown_b4_d9db:*/ cmp ($20)
/*unknown_b4_d9dd:*/ inc $eb81.w
/*unknown_b4_d9e0:*/ bne $20 ; $da02.w
/*unknown_b4_d9e2:*/ cop $80
/*unknown_b4_d9e4:*/ sbc $20d8.w, X
/*unknown_b4_d9e7:*/ ora ($80, X)
/*unknown_b4_d9e9:*/ tsb $da
/*unknown_b4_d9eb:*/ jsr $81ff.w
/*unknown_b4_d9ee:*/ ora #$20dc.w
/*unknown_b4_d9f1:*/ inc $1201.w, X
/*unknown_b4_d9f4:*/ inc $20, X
/*unknown_b4_d9f6:*/ inc $0a01.w, X
/*unknown_b4_d9f9:*/ sbc $20, X
/*unknown_b4_d9fb:*/ ora $01fc00
/*unknown_b4_d9ff:*/ brk $f3
/*unknown_b4_da01:*/ jsr $01f4.w
/*unknown_b4_da04:*/ brk $f2
/*unknown_b4_da06:*/ jsr $01fe.w
/*unknown_b4_da09:*/ tsb $f4
/*unknown_b4_da0b:*/ jsr $01fa.w
/*unknown_b4_da0e:*/ sbc $20f1.w, X
/*unknown_b4_da11:*/ sbc ($01)
/*unknown_b4_da13:*/ sbc $20f0.w, X
/*unknown_b4_da16:*/ inc $fb01.w
/*unknown_b4_da19:*/ sbc $fe20.w, Y
/*unknown_b4_da1c:*/ sta ($fb, X)
/*unknown_b4_da1e:*/ dec $20, X
/*unknown_b4_da20:*/ inc $fb81.w
/*unknown_b4_da23:*/ pei ($20)
/*unknown_b4_da25:*/ inc $eb81.w, X
/*unknown_b4_da28:*/ cmp ($20)
/*unknown_b4_da2a:*/ inc $eb81.w
/*unknown_b4_da2d:*/ bne $20 ; $da4f.w
/*unknown_b4_da2f:*/ cop $80
/*unknown_b4_da31:*/ sbc $20d8.w, X
/*unknown_b4_da34:*/ ora ($80, X)
/*unknown_b4_da36:*/ tsb $da
/*unknown_b4_da38:*/ jsr $81ff.w
/*unknown_b4_da3b:*/ asl A
/*unknown_b4_da3c:*/ jmp [$fe20]
/*unknown_b4_da3f:*/ ora ($12, X)
/*unknown_b4_da41:*/ inc $20, X
/*unknown_b4_da43:*/ inc $0a01.w, X
/*unknown_b4_da46:*/ sbc $20, X
/*unknown_b4_da48:*/ asl $fc00.w
/*unknown_b4_da4b:*/ ora ($00, X)
/*unknown_b4_da4d:*/ pea $fe20.w
/*unknown_b4_da50:*/ ora ($04, X)
/*unknown_b4_da52:*/ sbc ($20, S), Y
/*unknown_b4_da54:*/ plx
/*unknown_b4_da55:*/ ora ($fb, X)
/*unknown_b4_da57:*/ sbc ($20, S), Y
/*unknown_b4_da59:*/ sbc ($01)
/*unknown_b4_da5b:*/ xce
/*unknown_b4_da5c:*/ sbc ($20)
/*unknown_b4_da5e:*/ inc $01, X
/*unknown_b4_da60:*/ tsb $f2
/*unknown_b4_da62:*/ jsr $81fe.w
/*unknown_b4_da65:*/ xce
/*unknown_b4_da66:*/ dec $20, X
/*unknown_b4_da68:*/ inc $fb81.w
/*unknown_b4_da6b:*/ pei ($20)
/*unknown_b4_da6d:*/ inc $eb81.w, X
/*unknown_b4_da70:*/ cmp ($20)
/*unknown_b4_da72:*/ inc $eb81.w
/*unknown_b4_da75:*/ bne $20 ; $da97.w
/*unknown_b4_da77:*/ cop $80
/*unknown_b4_da79:*/ jsr ($20d8.w, X)
/*unknown_b4_da7c:*/ ora ($80, X)
/*unknown_b4_da7e:*/ ora $da, S
/*unknown_b4_da80:*/ jsr $81ff.w
/*unknown_b4_da83:*/ asl A
/*unknown_b4_da84:*/ jmp [$fe20]
/*unknown_b4_da87:*/ ora ($11, X)
/*unknown_b4_da89:*/ inc $20, X
/*unknown_b4_da8b:*/ inc $0901.w, X
/*unknown_b4_da8e:*/ sbc $20, X
/*unknown_b4_da90:*/ asl $fe00.w
/*unknown_b4_da93:*/ ora ($04, X)
/*unknown_b4_da95:*/ sbc ($20), Y
/*unknown_b4_da97:*/ inc $01, X
/*unknown_b4_da99:*/ tsb $f0
/*unknown_b4_da9b:*/ jsr $01fa.w
/*unknown_b4_da9e:*/ jsr ($20f4.w, X)
/*unknown_b4_daa1:*/ pea $0001.w
/*unknown_b4_daa4:*/ sbc ($20)
/*unknown_b4_daa6:*/ jsr ($0001.w, X)
/*unknown_b4_daa9:*/ sbc ($20, S), Y
/*unknown_b4_daab:*/ inc $fb81.w, X
/*unknown_b4_daae:*/ dec $20, X
/*unknown_b4_dab0:*/ inc $fb81.w
/*unknown_b4_dab3:*/ pei ($20)
/*unknown_b4_dab5:*/ inc $eb81.w, X
/*unknown_b4_dab8:*/ cmp ($20)
/*unknown_b4_daba:*/ inc $eb81.w
/*unknown_b4_dabd:*/ bne $20 ; $dadf.w
/*unknown_b4_dabf:*/ cop $80
/*unknown_b4_dac1:*/ xce
/*unknown_b4_dac2:*/ cld
/*unknown_b4_dac3:*/ jsr $8001.w
/*unknown_b4_dac6:*/ ora ($da, X)
/*unknown_b4_dac8:*/ jsr $81ff.w
/*unknown_b4_dacb:*/ php
/*unknown_b4_dacc:*/ jmp [$fe20]
/*unknown_b4_dacf:*/ ora ($10, X)
/*unknown_b4_dad1:*/ inc $20, X
/*unknown_b4_dad3:*/ inc $0801.w, X
/*unknown_b4_dad6:*/ sbc $20, X
/*unknown_b4_dad8:*/ ora $01fe00
/*unknown_b4_dadc:*/ tsb $f3
/*unknown_b4_dade:*/ jsr $01f6.w
/*unknown_b4_dae1:*/ tsb $f2
/*unknown_b4_dae3:*/ jsr $01fc.w
/*unknown_b4_dae6:*/ ora ($f1, X)
/*unknown_b4_dae8:*/ jsr $01f4.w
/*unknown_b4_daeb:*/ ora ($f0, X)
/*unknown_b4_daed:*/ jsr $01fa.w
/*unknown_b4_daf0:*/ jsr ($20f3.w, X)
/*unknown_b4_daf3:*/ sbc ($01)
/*unknown_b4_daf5:*/ jsr ($20f2.w, X)
/*unknown_b4_daf8:*/ inc $fb81.w, X
/*unknown_b4_dafb:*/ dec $20, X
/*unknown_b4_dafd:*/ inc $fb81.w
/*unknown_b4_db00:*/ pei ($20)
/*unknown_b4_db02:*/ inc $eb81.w, X
/*unknown_b4_db05:*/ cmp ($20)
/*unknown_b4_db07:*/ inc $eb81.w
/*unknown_b4_db0a:*/ bne $20 ; $db2c.w
/*unknown_b4_db0c:*/ cop $80
/*unknown_b4_db0e:*/ xce
/*unknown_b4_db0f:*/ cld
/*unknown_b4_db10:*/ jsr $8001.w
/*unknown_b4_db13:*/ ora ($da, X)
/*unknown_b4_db15:*/ jsr $81ff.w
/*unknown_b4_db18:*/ ora [$dc]
/*unknown_b4_db1a:*/ jsr $01fe.w
/*unknown_b4_db1d:*/ ora $fe20f6
/*unknown_b4_db21:*/ ora ($07, X)
/*unknown_b4_db23:*/ sbc $20, X
/*unknown_b4_db25:*/ tsb $00
/*unknown_b4_db27:*/ brk $00
/*unknown_b4_db29:*/ brk $f8
/*unknown_b4_db2b:*/ ldy #$01f8.w
/*unknown_b4_db2e:*/ brk $f7
/*unknown_b4_db30:*/ ldy #$0000.w
/*unknown_b4_db33:*/ sed
/*unknown_b4_db34:*/ sed
/*unknown_b4_db35:*/ jsr $01f8.w
/*unknown_b4_db38:*/ sed
/*unknown_b4_db39:*/ sbc [$20], Y
/*unknown_b4_db3b:*/ ora ($00, X)
/*unknown_b4_db3d:*/ sed
/*unknown_b4_db3e:*/ sta ($f8, X)
/*unknown_b4_db40:*/ dec $0c20.w, X
/*unknown_b4_db43:*/ brk $00
/*unknown_b4_db45:*/ brk $02
/*unknown_b4_db47:*/ sbc ($20, S), Y
/*unknown_b4_db49:*/ sed
/*unknown_b4_db4a:*/ ora ($02, X)
/*unknown_b4_db4c:*/ sbc ($20)
/*unknown_b4_db4e:*/ jsr ($fc01.w, X)
/*unknown_b4_db51:*/ sbc ($20), Y
/*unknown_b4_db53:*/ pea $fc01.w
/*unknown_b4_db56:*/ beq $20 ; $db78.w
/*unknown_b4_db58:*/ brk $80
/*unknown_b4_db5a:*/ jsr ($20d6.w, X)
/*unknown_b4_db5d:*/ beq ($81 - $100) ; $dae0.w
/*unknown_b4_db5f:*/ jsr ($20d4.w, X)
/*unknown_b4_db62:*/ brk $80
/*unknown_b4_db64:*/ cpx $20d2.w
/*unknown_b4_db67:*/ beq ($81 - $100) ; $daea.w
/*unknown_b4_db69:*/ cpx $20d0.w
/*unknown_b4_db6c:*/ tsb $80
/*unknown_b4_db6e:*/ xce
/*unknown_b4_db6f:*/ cld
/*unknown_b4_db70:*/ jsr $8002.w
/*unknown_b4_db73:*/ cop $dc
/*unknown_b4_db75:*/ jsr $0000.w
/*unknown_b4_db78:*/ ora $0020f6.l
/*unknown_b4_db7c:*/ brk $07
/*unknown_b4_db7e:*/ sbc $20, X
/*unknown_b4_db80:*/ tsb $f800.w
/*unknown_b4_db83:*/ ora ($f4, X)
/*unknown_b4_db85:*/ jsr ($0020.w, X)
/*unknown_b4_db88:*/ brk $02
/*unknown_b4_db8a:*/ pea $fc20.w
/*unknown_b4_db8d:*/ ora ($fc, X)
/*unknown_b4_db8f:*/ sbc ($20, S), Y
/*unknown_b4_db91:*/ pea $fc01.w
/*unknown_b4_db94:*/ sbc ($20)
/*unknown_b4_db96:*/ brk $80
/*unknown_b4_db98:*/ jsr ($20d6.w, X)
/*unknown_b4_db9b:*/ beq ($81 - $100) ; $db1e.w
/*unknown_b4_db9d:*/ jsr ($20d4.w, X)
/*unknown_b4_dba0:*/ brk $80
/*unknown_b4_dba2:*/ cpx $20d2.w
/*unknown_b4_dba5:*/ beq ($81 - $100) ; $db28.w
/*unknown_b4_dba7:*/ cpx $20d0.w
/*unknown_b4_dbaa:*/ tsb $80
/*unknown_b4_dbac:*/ jsr ($20d8.w, X)
/*unknown_b4_dbaf:*/ cop $80
/*unknown_b4_dbb1:*/ ora $dc, S
/*unknown_b4_dbb3:*/ jsr $0000.w
/*unknown_b4_dbb6:*/ asl $20f6.w
/*unknown_b4_dbb9:*/ brk $00
/*unknown_b4_dbbb:*/ asl $f5
/*unknown_b4_dbbd:*/ jsr $000c.w
/*unknown_b4_dbc0:*/ sed
/*unknown_b4_dbc1:*/ ora ($f4, X)
/*unknown_b4_dbc3:*/ xce
/*unknown_b4_dbc4:*/ jsr $0000.w
/*unknown_b4_dbc7:*/ cop $f3
/*unknown_b4_dbc9:*/ jsr $01f8.w
/*unknown_b4_dbcc:*/ cop $f2
/*unknown_b4_dbce:*/ jsr $01fa.w
/*unknown_b4_dbd1:*/ jsr ($20f4.w, X)
/*unknown_b4_dbd4:*/ brk $80
/*unknown_b4_dbd6:*/ jsr ($20d6.w, X)
/*unknown_b4_dbd9:*/ beq ($81 - $100) ; $db5c.w
/*unknown_b4_dbdb:*/ jsr ($20d4.w, X)
/*unknown_b4_dbde:*/ brk $80
/*unknown_b4_dbe0:*/ cpx $20d2.w
/*unknown_b4_dbe3:*/ beq ($81 - $100) ; $db66.w
/*unknown_b4_dbe5:*/ cpx $20d0.w
/*unknown_b4_dbe8:*/ tsb $80
/*unknown_b4_dbea:*/ sbc $20d8.w, X
/*unknown_b4_dbed:*/ cop $80
/*unknown_b4_dbef:*/ ora $dc, S
/*unknown_b4_dbf1:*/ jsr $0000.w
/*unknown_b4_dbf4:*/ ora $20f6.w
/*unknown_b4_dbf7:*/ brk $00
/*unknown_b4_dbf9:*/ ora $f5
/*unknown_b4_dbfb:*/ jsr $000d.w
/*unknown_b4_dbfe:*/ jsr ($fc01.w, X)
/*unknown_b4_dc01:*/ sbc ($20, S), Y
/*unknown_b4_dc03:*/ pea $fc01.w
/*unknown_b4_dc06:*/ sbc ($20)
/*unknown_b4_dc08:*/ beq $01 ; $dc0b.w
/*unknown_b4_dc0a:*/ jsr ($20f9.w, X)
/*unknown_b4_dc0d:*/ brk $00
/*unknown_b4_dc0f:*/ cop $f1
/*unknown_b4_dc11:*/ jsr $01f8.w
/*unknown_b4_dc14:*/ cop $f0
/*unknown_b4_dc16:*/ jsr $8000.w
/*unknown_b4_dc19:*/ jsr ($20d6.w, X)
/*unknown_b4_dc1c:*/ beq ($81 - $100) ; $db9f.w
/*unknown_b4_dc1e:*/ jsr ($20d4.w, X)
/*unknown_b4_dc21:*/ brk $80
/*unknown_b4_dc23:*/ cpx $20d2.w
/*unknown_b4_dc26:*/ beq ($81 - $100) ; $dba9.w
/*unknown_b4_dc28:*/ cpx $20d0.w
/*unknown_b4_dc2b:*/ tsb $80
/*unknown_b4_dc2d:*/ sbc $20d8.w, X
/*unknown_b4_dc30:*/ cop $80
/*unknown_b4_dc32:*/ tsb $dc
/*unknown_b4_dc34:*/ jsr $0000.w
/*unknown_b4_dc37:*/ asl $20f6.w
/*unknown_b4_dc3a:*/ brk $00
/*unknown_b4_dc3c:*/ asl $f5
/*unknown_b4_dc3e:*/ jsr $000c.w
/*unknown_b4_dc41:*/ sed
/*unknown_b4_dc42:*/ ora ($02, X)
/*unknown_b4_dc44:*/ sbc ($60, S), Y
/*unknown_b4_dc46:*/ brk $00
/*unknown_b4_dc48:*/ cop $f2
/*unknown_b4_dc4a:*/ rts

/*unknown_b4_dc4b:*/ jsr ($fc01.w, X)
/*unknown_b4_dc4e:*/ sbc ($60), Y
/*unknown_b4_dc50:*/ tsb $00
/*unknown_b4_dc52:*/ jsr ($60f0.w, X)
/*unknown_b4_dc55:*/ beq ($81 - $100) ; $dbd8.w
/*unknown_b4_dc57:*/ jsr ($60d6.w, X)
/*unknown_b4_dc5a:*/ brk $80
/*unknown_b4_dc5c:*/ jsr ($60d4.w, X)
/*unknown_b4_dc5f:*/ beq ($81 - $100) ; $dbe2.w
/*unknown_b4_dc61:*/ cpx $60d2.w
/*unknown_b4_dc64:*/ brk $80
/*unknown_b4_dc66:*/ cpx $60d0.w
/*unknown_b4_dc69:*/ cpx $fb81.w
/*unknown_b4_dc6c:*/ cld
/*unknown_b4_dc6d:*/ rts

/*unknown_b4_dc6e:*/ inc $0281.w
/*unknown_b4_dc71:*/ jmp [$f860]
/*unknown_b4_dc74:*/ ora ($0f, X)
/*unknown_b4_dc76:*/ inc $60, X
/*unknown_b4_dc78:*/ sed
/*unknown_b4_dc79:*/ ora ($07, X)
/*unknown_b4_dc7b:*/ sbc $60, X
/*unknown_b4_dc7d:*/ tsb $0000.w
/*unknown_b4_dc80:*/ brk $f4
/*unknown_b4_dc82:*/ jsr ($f860.w, X)
/*unknown_b4_dc85:*/ ora ($02, X)
/*unknown_b4_dc87:*/ pea $fc60.w
/*unknown_b4_dc8a:*/ ora ($fc, X)
/*unknown_b4_dc8c:*/ sbc ($60, S), Y
/*unknown_b4_dc8e:*/ tsb $00
/*unknown_b4_dc90:*/ jsr ($60f2.w, X)
/*unknown_b4_dc93:*/ beq ($81 - $100) ; $dc16.w
/*unknown_b4_dc95:*/ jsr ($60d6.w, X)
/*unknown_b4_dc98:*/ brk $80
/*unknown_b4_dc9a:*/ jsr ($60d4.w, X)
/*unknown_b4_dc9d:*/ beq ($81 - $100) ; $dc20.w
/*unknown_b4_dc9f:*/ cpx $60d2.w
/*unknown_b4_dca2:*/ brk $80
/*unknown_b4_dca4:*/ cpx $60d0.w
/*unknown_b4_dca7:*/ cpx $fc81.w
/*unknown_b4_dcaa:*/ cld
/*unknown_b4_dcab:*/ rts

/*unknown_b4_dcac:*/ inc $0381.w
/*unknown_b4_dcaf:*/ jmp [$f860]
/*unknown_b4_dcb2:*/ ora ($0e, X)
/*unknown_b4_dcb4:*/ inc $60, X
/*unknown_b4_dcb6:*/ sed
/*unknown_b4_dcb7:*/ ora ($06, X)
/*unknown_b4_dcb9:*/ sbc $60, X
/*unknown_b4_dcbb:*/ tsb $0000.w
/*unknown_b4_dcbe:*/ brk $f4
/*unknown_b4_dcc0:*/ xce
/*unknown_b4_dcc1:*/ rts

/*unknown_b4_dcc2:*/ sed
/*unknown_b4_dcc3:*/ ora ($02, X)
/*unknown_b4_dcc5:*/ sbc ($60, S), Y
/*unknown_b4_dcc7:*/ brk $00
/*unknown_b4_dcc9:*/ cop $f2
/*unknown_b4_dccb:*/ rts

/*unknown_b4_dccc:*/ inc $fc01.w, X
/*unknown_b4_dccf:*/ pea $f060.w
/*unknown_b4_dcd2:*/ sta ($fc, X)
/*unknown_b4_dcd4:*/ dec $60, X
/*unknown_b4_dcd6:*/ brk $80
/*unknown_b4_dcd8:*/ jsr ($60d4.w, X)
/*unknown_b4_dcdb:*/ beq ($81 - $100) ; $dc5e.w
/*unknown_b4_dcdd:*/ cpx $60d2.w
/*unknown_b4_dce0:*/ brk $80
/*unknown_b4_dce2:*/ cpx $60d0.w
/*unknown_b4_dce5:*/ cpx $fd81.w
/*unknown_b4_dce8:*/ cld
/*unknown_b4_dce9:*/ rts

/*unknown_b4_dcea:*/ inc $0381.w
/*unknown_b4_dced:*/ jmp [$f860]
/*unknown_b4_dcf0:*/ ora ($0d, X)
/*unknown_b4_dcf2:*/ inc $60, X
/*unknown_b4_dcf4:*/ sed
/*unknown_b4_dcf5:*/ ora ($05, X)
/*unknown_b4_dcf7:*/ sbc $60, X
/*unknown_b4_dcf9:*/ ora $fc00.w
/*unknown_b4_dcfc:*/ ora ($fc, X)
/*unknown_b4_dcfe:*/ sbc ($60, S), Y
/*unknown_b4_dd00:*/ tsb $00
/*unknown_b4_dd02:*/ jsr ($60f2.w, X)
/*unknown_b4_dd05:*/ php
/*unknown_b4_dd06:*/ brk $fc
/*unknown_b4_dd08:*/ sbc $f860.w, Y
/*unknown_b4_dd0b:*/ ora ($02, X)
/*unknown_b4_dd0d:*/ sbc ($60), Y
/*unknown_b4_dd0f:*/ brk $00
/*unknown_b4_dd11:*/ cop $f0
/*unknown_b4_dd13:*/ rts

/*unknown_b4_dd14:*/ beq ($81 - $100) ; $dc97.w
/*unknown_b4_dd16:*/ jsr ($60d6.w, X)
/*unknown_b4_dd19:*/ brk $80
/*unknown_b4_dd1b:*/ jsr ($60d4.w, X)
/*unknown_b4_dd1e:*/ beq ($81 - $100) ; $dca1.w
/*unknown_b4_dd20:*/ cpx $60d2.w
/*unknown_b4_dd23:*/ brk $80
/*unknown_b4_dd25:*/ cpx $60d0.w
/*unknown_b4_dd28:*/ cpx $fd81.w
/*unknown_b4_dd2b:*/ cld
/*unknown_b4_dd2c:*/ rts

/*unknown_b4_dd2d:*/ inc $0481.w
/*unknown_b4_dd30:*/ jmp [$f860]
/*unknown_b4_dd33:*/ ora ($0e, X)
/*unknown_b4_dd35:*/ inc $60, X
/*unknown_b4_dd37:*/ sed
/*unknown_b4_dd38:*/ ora ($06, X)
/*unknown_b4_dd3a:*/ sbc $60, X
/*unknown_b4_dd3c:*/ ora ($00, X)
/*unknown_b4_dd3e:*/ sed
/*unknown_b4_dd3f:*/ sta ($f8, X)
/*unknown_b4_dd41:*/ dex
/*unknown_b4_dd42:*/ tsc
/*unknown_b4_dd43:*/ ora ($00, X)
/*unknown_b4_dd45:*/ sed
/*unknown_b4_dd46:*/ sta ($f8, X)
/*unknown_b4_dd48:*/ cpy $013b.w
/*unknown_b4_dd4b:*/ brk $f8
/*unknown_b4_dd4d:*/ sta ($f8, X)
/*unknown_b4_dd4f:*/ dec $013b.w
/*unknown_b4_dd52:*/ brk $f8
/*unknown_b4_dd54:*/ sta ($f8, X)
/*unknown_b4_dd56:*/ cpx #$0135.w
/*unknown_b4_dd59:*/ brk $f8
/*unknown_b4_dd5b:*/ sta ($f4, X)
/*unknown_b4_dd5d:*/ sep #$35
/*unknown_b4_dd5f:*/ ora ($00, X)
/*unknown_b4_dd61:*/ sed
/*unknown_b4_dd62:*/ sta ($f0, X)
/*unknown_b4_dd64:*/ cpx $35
/*unknown_b4_dd66:*/ ora ($00, X)
/*unknown_b4_dd68:*/ sed
/*unknown_b4_dd69:*/ sta ($ec, X)
/*unknown_b4_dd6b:*/ inc $35
/*unknown_b4_dd6d:*/ ora ($00, X)
/*unknown_b4_dd6f:*/ sed
/*unknown_b4_dd70:*/ sta ($e8, X)
/*unknown_b4_dd72:*/ inx
/*unknown_b4_dd73:*/ and $01, X
/*unknown_b4_dd75:*/ brk $f8
/*unknown_b4_dd77:*/ sta ($e4, X)
/*unknown_b4_dd79:*/ nop
/*unknown_b4_dd7a:*/ and $01, X
/*unknown_b4_dd7c:*/ brk $f8
/*unknown_b4_dd7e:*/ sta ($e0, X)
/*unknown_b4_dd80:*/ cpx $0135.w
/*unknown_b4_dd83:*/ brk $f8
/*unknown_b4_dd85:*/ sta ($dc, X)
  .db $ee, $35
  .db "NODATA    "
  .db $f3, $e2, $00, $00
  .db "ATOMIC    "
  .db $f6, $e2, $01, $00
  .db "BANG      "
  .db $09, $e3, $02, $00
  .db "BATTA1    "
  .db $3c, $e3, $03, $00
  .db "BATTA2    "
  .db $4f, $e3, $04, $00
  .db "BATTA3    "
  .db $62, $e3, $05, $00
  .db "BOTOON    "
  .db $75, $e3, $06, $00
  .db "BOYON     "
  .db $88, $e3, $07, $00
  .db "DESSGEEGA "
  .db $9b, $e3, $08, $00
  .db "DORI      "
  .db $ae, $e3, $09, $00
  .db "DRAGON    "
  .db $21, $e4, $0a, $00
  .db "EBI       "
  .db $44, $e4, $0b, $00
  .db "EYE       "
  .db $77, $e4, $0c, $00
  .db "NAMI      "
  .db $9a, $e4, $0d, $00
  .db "FISH      "
  .db $ad, $e4, $0e, $00
  .db "GAI       "
  .db $c0, $e4, $0f, $00
  .db "GAMET     "
  .db $d3, $e4, $10, $00
  .db "GEEGA     "
  .db $26, $e5, $11, $00
  .db "GERUDA    "
  .db $39, $e5, $12, $00
  .db "GRAVY     "
  .db $5c, $e5, $13, $00
  .db "HACHI1    "
  .db $5f, $e5, $14, $00
  .db "HAND      "
  .db $82, $e5, $15, $00
  .db "HIBASHI   "
  .db $95, $e5, $16, $00
  .db "HIRU      "
  .db $b8, $e5, $17, $00
  .db "HOLTZ     "
  .db $cb, $e5, $18, $00
  .db "HOTARY    "
  .db $ee, $e5, $19, $00
  .db "HZOOMER   "
  .db $01, $e6, $1a, $00
  .db "KAGO      "
  .db $14, $e6, $1b, $00
  .db "KAME      "
  .db $27, $e6, $1c, $00
  .db "KAMER     "
  .db $7a, $e6, $1d, $00
  .db "KANI      "
  .db $8d, $e6, $1e, $00
  .db "KOMA      "
  .db $a0, $e6, $1f, $00
  .db "KZAN      "
  .db $b3, $e6, $20, $00
  .db "LAVAMAN   "
  .db $d6, $e6, $21, $00
  .db "MELLA     "
  .db $09, $e7, $22, $00
  .db "MEMU      "
  .db $1c, $e7, $23, $00
  .db "MERO      "
  .db $2f, $e7, $24, $00
  .db "METALEE   "
  .db $42, $e7, $25, $00
  .db "METMOD    "
  .db $55, $e7, $26, $00
  .db "METROID   "
  .db $68, $e7, $27, $00
  .db "MULTI     "
  .db $7b, $e7, $28, $00
  .db "MZOOMER   "
  .db $8e, $e7, $29, $00
  .db "NDRA      "
  .db $a1, $e7, $2a, $00
  .db "NOMI      "
  .db $b4, $e7, $2b, $00
  .db "NOVA      "
  .db $c7, $e7, $2c, $00
  .db "OUM       "
  .db $da, $e7, $2d, $00
  .db "OUMU      "
  .db $ed, $e7, $2e, $00
  .db "PIPE      "
  .db $00, $e8, $2f, $00
  .db "POLYP     "
  .db $13, $e8, $30, $00
  .db "PUROMI    "
  .db $26, $e8, $31, $00
  .db "PUU       "
  .db $39, $e8, $32, $00
  .db "PUYO      "
  .db $5c, $e8, $33, $00
  .db "REFLEC    "
  .db $6f, $e8, $34, $00
  .db "RINKA     "
  .db $82, $e8, $35, $00
  .db "RIO       "
  .db $95, $e8, $36, $00
  .db "RIPPER    "
  .db $a8, $e8, $37, $00
  .db "RIPPER2   "
  .db $bb, $e8, $38, $00
  .db "ROBO      "
  .db $ce, $e8, $39, $00
  .db "RSTONE    "
  .db $e1, $e8, $3a, $00
  .db "SABOTEN   "
  .db $f4, $e8, $3b, $00
  .db "SBUG      "
  .db $07, $e9, $3c, $00
  .db "SCLAYD    "
  .db $1a, $e9, $3d, $00
  .db "SDEATH    "
  .db $2d, $e9, $3e, $00
  .db "SHUTTER   "
  .db $40, $e9, $3f, $00
  .db "SHUTTER2  "
  .db $53, $e9, $40, $00
  .db "SIDE      "
  .db $66, $e9, $41, $00
  .db "SKREE     "
  .db $79, $e9, $42, $00
  .db "SPA       "
  .db $8c, $e9, $43, $00
  .db "SQUEEWPT  "
  .db $9f, $e9, $44, $00
  .db "SSIDE     "
  .db $c2, $e9, $45, $00
  .db "STOKE     "
  .db $d5, $e9, $46, $00
  .db "TOGE      "
  .db $e8, $e9, $47, $00
  .db "VIOLA     "
  .db $fb, $e9, $48, $00
  .db "WAVER     "
  .db $0e, $ea, $49, $00
  .db "YARD      "
  .db $21, $ea, $4a, $00
  .db "ZEB       "
  .db $34, $ea, $4b, $00
  .db "ZEBBO     "
  .db $47, $ea, $4c, $00
  .db "ZEELA     "
  .db $5a, $ea, $4d, $00
  .db "ZOA       "
  .db $6d, $ea, $4e, $00
  .db "ZOOMER    "
  .db $80, $ea, $4f, $00
  .db "BATTA1Br  "
  .db $93, $ea, $50, $00
  .db "BATTA1No  "
  .db $a6, $ea, $51, $00
  .db "BATTA1Na  "
  .db $b9, $ea, $52, $00
  .db "BATTA1Ma  "
  .db $cc, $ea, $53, $00
  .db "BATTA1Tu  "
  .db $df, $ea, $54, $00
  .db "BATTA2Br  "
  .db $f2, $ea, $55, $00
  .db "BATTA2No  "
  .db $05, $eb, $56, $00
  .db "BATTA2Na  "
  .db $18, $eb, $57, $00
  .db "BATTA2Ma  "
  .db $2b, $eb, $58, $00
  .db "BATTA2Tu  "
  .db $3e, $eb, $59, $00
  .db "BATTA3Br  "
  .db $51, $eb, $5a, $00
  .db "BATTA3No  "
  .db $64, $eb, $5b, $00
  .db "BATTA3Na  "
  .db $77, $eb, $5c, $00
  .db "BATTA3Ma  "
  .db $8a, $eb, $5d, $00
  .db "BATTA3Tu  "
  .db $9d, $eb, $5e, $00
  .db "FUNE      "
  .db $b0, $eb, $5f, $00
  .db "HACHI2    "
  .db $c3, $eb, $60, $00
  .db "HACHI3    "
  .db $e6, $eb, $61, $00
  .db "ROBO2     "
  .db $09, $ec
/*unknown_b4_e2f1:*/ per $ff00 ; $e1f4.w
/*unknown_b4_e2f4:*/ sbc $e9ff00, X
/*unknown_b4_e2f8:*/ brk $01
/*unknown_b4_e2fa:*/ brk $01
/*unknown_b4_e2fc:*/ brk $00
/*unknown_b4_e2fe:*/ brk $20
/*unknown_b4_e300:*/ brk $00
/*unknown_b4_e302:*/ ora ($00, X)
/*unknown_b4_e304:*/ ora ($00, X)
/*unknown_b4_e306:*/ sbc $3f01ff, X
/*unknown_b4_e30a:*/ stp
/*unknown_b4_e30b:*/ brk $01
/*unknown_b4_e30d:*/ brk $01
/*unknown_b4_e30f:*/ brk $00
/*unknown_b4_e311:*/ brk $28
/*unknown_b4_e313:*/ brk $00
/*unknown_b4_e315:*/ pld
/*unknown_b4_e316:*/ tyx
/*unknown_b4_e317:*/ brk $00
/*unknown_b4_e319:*/ and $0100db, X
/*unknown_b4_e31d:*/ brk $01
/*unknown_b4_e31f:*/ brk $00
/*unknown_b4_e321:*/ brk $28
/*unknown_b4_e323:*/ brk $00
/*unknown_b4_e325:*/ ror $bb
/*unknown_b4_e327:*/ ora ($01, X)
/*unknown_b4_e329:*/ and $0100db, X
/*unknown_b4_e32d:*/ brk $01
/*unknown_b4_e32f:*/ brk $00
/*unknown_b4_e331:*/ brk $28
/*unknown_b4_e333:*/ brk $00
/*unknown_b4_e335:*/ lsr A
/*unknown_b4_e336:*/ tyx
/*unknown_b4_e337:*/ brk $00
/*unknown_b4_e339:*/ sbc $5301ff, X
/*unknown_b4_e33d:*/ sbc ($2d, S), Y
/*unknown_b4_e33f:*/ brk $b8
/*unknown_b4_e341:*/ ora ($00, X)
/*unknown_b4_e343:*/ brk $00
/*unknown_b4_e345:*/ jsr $0004.w
/*unknown_b4_e348:*/ brk $00
/*unknown_b4_e34a:*/ ldy #$00
/*unknown_b4_e34c:*/ sbc $d301ff, X
/*unknown_b4_e350:*/ pea $0270.w
/*unknown_b4_e353:*/ ldy #$00
/*unknown_b4_e355:*/ brk $00
/*unknown_b4_e357:*/ brk $28
/*unknown_b4_e359:*/ tsb $00
/*unknown_b4_e35b:*/ ora ($00, X)
/*unknown_b4_e35d:*/ bmi $00 ; $e35f.w
/*unknown_b4_e35f:*/ sbc $5301ff, X
/*unknown_b4_e363:*/ inc $d9, X
/*unknown_b4_e365:*/ brk $a0
/*unknown_b4_e367:*/ brk $00
/*unknown_b4_e369:*/ brk $00
/*unknown_b4_e36b:*/ jsr $0004.w
/*unknown_b4_e36e:*/ brk $00
/*unknown_b4_e370:*/ bvc $00 ; $e372.w
/*unknown_b4_e372:*/ sbc $9301ff, X
/*unknown_b4_e376:*/ sbc ($00)
/*unknown_b4_e378:*/ ora ($00, X)
/*unknown_b4_e37a:*/ ora ($00, X)
/*unknown_b4_e37c:*/ brk $00
/*unknown_b4_e37e:*/ plp
/*unknown_b4_e37f:*/ brk $00
/*unknown_b4_e381:*/ brk $00
/*unknown_b4_e383:*/ brk $00
/*unknown_b4_e385:*/ sbc $bf01ff, X
/*unknown_b4_e389:*/ dec $00e8.w
/*unknown_b4_e38c:*/ tay
/*unknown_b4_e38d:*/ brk $00
/*unknown_b4_e38f:*/ brk $00
/*unknown_b4_e391:*/ jsr $0000.w
/*unknown_b4_e394:*/ ora $01, S
/*unknown_b4_e396:*/ jsr $ff00.w
/*unknown_b4_e399:*/ sbc $da3f00, X
/*unknown_b4_e39d:*/ brk $01
/*unknown_b4_e39f:*/ brk $01
/*unknown_b4_e3a1:*/ brk $00
/*unknown_b4_e3a3:*/ brk $20
/*unknown_b4_e3a5:*/ brk $00
/*unknown_b4_e3a7:*/ brk $80
/*unknown_b4_e3a9:*/ brk $00
/*unknown_b4_e3ab:*/ sbc $7f01ff, X
/*unknown_b4_e3af:*/ beq $10 ; $e3c1.w
/*unknown_b4_e3b1:*/ ora ($5c, X)
/*unknown_b4_e3b3:*/ ora $00, S
/*unknown_b4_e3b5:*/ brk $00
/*unknown_b4_e3b7:*/ jsr $0000.w
/*unknown_b4_e3ba:*/ brk $80
/*unknown_b4_e3bc:*/ brk $00
/*unknown_b4_e3be:*/ adc $0110f0, X
/*unknown_b4_e3c2:*/ jmp $000003.l
/*unknown_b4_e3c6:*/ brk $20
/*unknown_b4_e3c8:*/ brk $00
/*unknown_b4_e3ca:*/ brk $80
/*unknown_b4_e3cc:*/ cop $00
/*unknown_b4_e3ce:*/ adc $0110f0, X
/*unknown_b4_e3d2:*/ jmp $000003.l
/*unknown_b4_e3d6:*/ brk $20
/*unknown_b4_e3d8:*/ brk $00
/*unknown_b4_e3da:*/ brk $80
/*unknown_b4_e3dc:*/ tsb $00
/*unknown_b4_e3de:*/ adc $0110f0, X
/*unknown_b4_e3e2:*/ jmp $000003.l
/*unknown_b4_e3e6:*/ brk $20
/*unknown_b4_e3e8:*/ brk $00
/*unknown_b4_e3ea:*/ brk $80
/*unknown_b4_e3ec:*/ asl $00
/*unknown_b4_e3ee:*/ adc $0110f0, X
/*unknown_b4_e3f2:*/ jmp $000003.l
/*unknown_b4_e3f6:*/ brk $20
/*unknown_b4_e3f8:*/ brk $00
/*unknown_b4_e3fa:*/ brk $80
/*unknown_b4_e3fc:*/ php
/*unknown_b4_e3fd:*/ brk $7f
/*unknown_b4_e3ff:*/ beq $10 ; $e411.w
/*unknown_b4_e401:*/ ora ($5c, X)
/*unknown_b4_e403:*/ ora $00, S
/*unknown_b4_e405:*/ brk $00
/*unknown_b4_e407:*/ jsr $0000.w
/*unknown_b4_e40a:*/ brk $80
/*unknown_b4_e40c:*/ asl A
/*unknown_b4_e40d:*/ brk $7f
/*unknown_b4_e40f:*/ beq $10 ; $e421.w
/*unknown_b4_e411:*/ ora ($5c, X)
/*unknown_b4_e413:*/ ora $00, S
/*unknown_b4_e415:*/ brk $00
/*unknown_b4_e417:*/ jsr $0000.w
/*unknown_b4_e41a:*/ brk $80
/*unknown_b4_e41c:*/ tsb $ff00.w
/*unknown_b4_e41f:*/ sbc $d4bf01, X
/*unknown_b4_e423:*/ brk $01
/*unknown_b4_e425:*/ brk $01
/*unknown_b4_e427:*/ brk $00
/*unknown_b4_e429:*/ brk $20
/*unknown_b4_e42b:*/ brk $00
/*unknown_b4_e42d:*/ brk $00
/*unknown_b4_e42f:*/ brk $00
/*unknown_b4_e431:*/ lda $0100d4, X
/*unknown_b4_e435:*/ brk $01
/*unknown_b4_e437:*/ cop $00
/*unknown_b4_e439:*/ brk $24
/*unknown_b4_e43b:*/ brk $00
/*unknown_b4_e43d:*/ ora ($00, X)
/*unknown_b4_e43f:*/ brk $00
/*unknown_b4_e441:*/ sbc $3f01ff, X
/*unknown_b4_e445:*/ inc $00
/*unknown_b4_e447:*/ ora ($00, X)
/*unknown_b4_e449:*/ ora ($00, X)
/*unknown_b4_e44b:*/ brk $00
/*unknown_b4_e44d:*/ jsr $0000.w
/*unknown_b4_e450:*/ brk $00
/*unknown_b4_e452:*/ bpl $10 ; $e464.w
/*unknown_b4_e454:*/ and $0100e6, X
/*unknown_b4_e458:*/ brk $01
/*unknown_b4_e45a:*/ brk $00
/*unknown_b4_e45c:*/ brk $24
/*unknown_b4_e45e:*/ brk $00
/*unknown_b4_e460:*/ ora ($00, X)
/*unknown_b4_e462:*/ brk $00
/*unknown_b4_e464:*/ adc $0100e6, X
/*unknown_b4_e468:*/ brk $01
/*unknown_b4_e46a:*/ brk $00
/*unknown_b4_e46c:*/ brk $28
/*unknown_b4_e46e:*/ brk $00
/*unknown_b4_e470:*/ cop $00
/*unknown_b4_e472:*/ brk $00
/*unknown_b4_e474:*/ sbc $bf01ff, X
/*unknown_b4_e478:*/ inc $28
/*unknown_b4_e47a:*/ cop $48
/*unknown_b4_e47c:*/ brk $00
/*unknown_b4_e47e:*/ brk $00
/*unknown_b4_e480:*/ bit $0000.w
/*unknown_b4_e483:*/ brk $00
/*unknown_b4_e485:*/ ora ($80, X)
/*unknown_b4_e487:*/ lda $0228e6, X
/*unknown_b4_e48b:*/ pha
/*unknown_b4_e48c:*/ brk $00
/*unknown_b4_e48e:*/ brk $00
/*unknown_b4_e490:*/ bit $0000.w
/*unknown_b4_e493:*/ brk $00
/*unknown_b4_e495:*/ brk $00
/*unknown_b4_e497:*/ sbc $3f00ff, X
/*unknown_b4_e49b:*/ sbc [$f0]
/*unknown_b4_e49d:*/ brk $e0
/*unknown_b4_e49f:*/ tsb $00
/*unknown_b4_e4a1:*/ brk $00
/*unknown_b4_e4a3:*/ ldy #$00
/*unknown_b4_e4a5:*/ brk $11
/*unknown_b4_e4a7:*/ ora ($05, X)
/*unknown_b4_e4a9:*/ ora $01ffff
/*unknown_b4_e4ad:*/ sbc $0090d6.l, X
/*unknown_b4_e4b1:*/ ldy #$00
/*unknown_b4_e4b3:*/ brk $00
/*unknown_b4_e4b5:*/ brk $20
/*unknown_b4_e4b7:*/ brk $00
/*unknown_b4_e4b9:*/ cop $01
/*unknown_b4_e4bb:*/ jsr $ff04.w
/*unknown_b4_e4be:*/ sbc $e77f01, X
/*unknown_b4_e4c2:*/ brk $01
/*unknown_b4_e4c4:*/ brk $01
/*unknown_b4_e4c6:*/ brk $00
/*unknown_b4_e4c8:*/ brk $68
/*unknown_b4_e4ca:*/ brk $00
/*unknown_b4_e4cc:*/ brk $00
/*unknown_b4_e4ce:*/ brk $00
/*unknown_b4_e4d0:*/ sbc $1301ff, X
/*unknown_b4_e4d4:*/ sbc ($00)
/*unknown_b4_e4d6:*/ ora ($e0, X)
/*unknown_b4_e4d8:*/ brk $00
/*unknown_b4_e4da:*/ brk $00
/*unknown_b4_e4dc:*/ pla
/*unknown_b4_e4dd:*/ brk $00
/*unknown_b4_e4df:*/ brk $00
/*unknown_b4_e4e1:*/ bmi $40 ; $e523.w
/*unknown_b4_e4e3:*/ ora ($f2, S), Y
/*unknown_b4_e4e5:*/ brk $01
/*unknown_b4_e4e7:*/ cpx #$00
/*unknown_b4_e4e9:*/ brk $00
/*unknown_b4_e4eb:*/ brk $68
/*unknown_b4_e4ed:*/ brk $00
/*unknown_b4_e4ef:*/ brk $00
/*unknown_b4_e4f1:*/ brk $40
/*unknown_b4_e4f3:*/ ora ($f2, S), Y
/*unknown_b4_e4f5:*/ brk $01
/*unknown_b4_e4f7:*/ cpx #$00
/*unknown_b4_e4f9:*/ brk $00
/*unknown_b4_e4fb:*/ brk $68
/*unknown_b4_e4fd:*/ brk $00
/*unknown_b4_e4ff:*/ brk $00
/*unknown_b4_e501:*/ brk $40
/*unknown_b4_e503:*/ ora ($f2, S), Y
/*unknown_b4_e505:*/ brk $01
/*unknown_b4_e507:*/ cpx #$00
/*unknown_b4_e509:*/ brk $00
/*unknown_b4_e50b:*/ brk $68
/*unknown_b4_e50d:*/ brk $00
/*unknown_b4_e50f:*/ brk $00
/*unknown_b4_e511:*/ brk $40
/*unknown_b4_e513:*/ ora ($f2, S), Y
/*unknown_b4_e515:*/ brk $01
/*unknown_b4_e517:*/ cpx #$00
/*unknown_b4_e519:*/ brk $00
/*unknown_b4_e51b:*/ brk $68
/*unknown_b4_e51d:*/ brk $00
/*unknown_b4_e51f:*/ brk $00
/*unknown_b4_e521:*/ brk $40
/*unknown_b4_e523:*/ sbc $5301ff, X
/*unknown_b4_e527:*/ sbc ($00)
/*unknown_b4_e529:*/ ora ($00, X)
/*unknown_b4_e52b:*/ ora ($00, X)
/*unknown_b4_e52d:*/ brk $00
/*unknown_b4_e52f:*/ adc ($00, X)
/*unknown_b4_e531:*/ brk $01
/*unknown_b4_e533:*/ brk $10
/*unknown_b4_e535:*/ brk $ff
/*unknown_b4_e537:*/ sbc $d2ff01, X
/*unknown_b4_e53b:*/ pha
/*unknown_b4_e53c:*/ brk $80
/*unknown_b4_e53e:*/ brk $00
/*unknown_b4_e540:*/ brk $00
/*unknown_b4_e542:*/ jsr $0000.w
/*unknown_b4_e545:*/ brk $00
/*unknown_b4_e547:*/ brk $00
/*unknown_b4_e549:*/ sbc $0048d2.l, X
/*unknown_b4_e54d:*/ bra $00 ; $e54f.w
/*unknown_b4_e54f:*/ ora $00
/*unknown_b4_e551:*/ brk $24
/*unknown_b4_e553:*/ brk $00
/*unknown_b4_e555:*/ brk $80
/*unknown_b4_e557:*/ brk $00
/*unknown_b4_e559:*/ sbc $ff01ff, X
/*unknown_b4_e55d:*/ sbc $eabf00, X
/*unknown_b4_e561:*/ brk $01
/*unknown_b4_e563:*/ brk $01
/*unknown_b4_e565:*/ brk $00
/*unknown_b4_e567:*/ brk $28
/*unknown_b4_e569:*/ brk $00
/*unknown_b4_e56b:*/ ora ($00, X)
/*unknown_b4_e56d:*/ brk $00
/*unknown_b4_e56f:*/ sbc $0100ea, X
/*unknown_b4_e573:*/ brk $01
/*unknown_b4_e575:*/ brk $00
/*unknown_b4_e577:*/ brk $2c
/*unknown_b4_e579:*/ brk $00
/*unknown_b4_e57b:*/ jsr $0000.w
/*unknown_b4_e57e:*/ brk $ff
/*unknown_b4_e580:*/ sbc $e7bf01, X
/*unknown_b4_e584:*/ brk $01
/*unknown_b4_e586:*/ brk $01
/*unknown_b4_e588:*/ brk $00
/*unknown_b4_e58a:*/ brk $20
/*unknown_b4_e58c:*/ brk $00
/*unknown_b4_e58e:*/ bpl $00 ; $e590.w
/*unknown_b4_e590:*/ ora ($00, X)
/*unknown_b4_e592:*/ sbc $7f00ff, X
/*unknown_b4_e596:*/ cpx #$00
/*unknown_b4_e598:*/ ora ($00, X)
/*unknown_b4_e59a:*/ ora ($00, X)
/*unknown_b4_e59c:*/ brk $00
/*unknown_b4_e59e:*/ and $00
/*unknown_b4_e5a0:*/ brk $25
/*unknown_b4_e5a2:*/ brk $00
/*unknown_b4_e5a4:*/ brk $7f
/*unknown_b4_e5a6:*/ cpx #$00
/*unknown_b4_e5a8:*/ ora ($00, X)
/*unknown_b4_e5aa:*/ ora ($00, X)
/*unknown_b4_e5ac:*/ brk $00
/*unknown_b4_e5ae:*/ and ($00, X)
/*unknown_b4_e5b0:*/ brk $00
/*unknown_b4_e5b2:*/ brk $01
/*unknown_b4_e5b4:*/ brk $ff
/*unknown_b4_e5b6:*/ sbc $d3bf00, X
/*unknown_b4_e5ba:*/ brk $01
/*unknown_b4_e5bc:*/ brk $01
/*unknown_b4_e5be:*/ brk $00
/*unknown_b4_e5c0:*/ brk $20
/*unknown_b4_e5c2:*/ brk $00
/*unknown_b4_e5c4:*/ tsb $02
/*unknown_b4_e5c6:*/ bmi $00 ; $e5c8.w
/*unknown_b4_e5c8:*/ sbc $3f01ff, X
/*unknown_b4_e5cc:*/ cmp ($00, S), Y
/*unknown_b4_e5ce:*/ ora ($00, X)
/*unknown_b4_e5d0:*/ ora ($00, X)
/*unknown_b4_e5d2:*/ brk $00
/*unknown_b4_e5d4:*/ jsr $0000.w
/*unknown_b4_e5d7:*/ brk $00
/*unknown_b4_e5d9:*/ brk $00
/*unknown_b4_e5db:*/ and $0100d3, X
/*unknown_b4_e5df:*/ brk $01
/*unknown_b4_e5e1:*/ asl $00
/*unknown_b4_e5e3:*/ brk $24
/*unknown_b4_e5e5:*/ brk $00
/*unknown_b4_e5e7:*/ brk $80
/*unknown_b4_e5e9:*/ brk $00
/*unknown_b4_e5eb:*/ sbc $bf01ff, X
/*unknown_b4_e5ef:*/ dec $00, X
/*unknown_b4_e5f1:*/ asl $60
/*unknown_b4_e5f3:*/ brk $00
/*unknown_b4_e5f5:*/ brk $00
/*unknown_b4_e5f7:*/ jsr $0000.w
/*unknown_b4_e5fa:*/ ora ($00, X)
/*unknown_b4_e5fc:*/ php
/*unknown_b4_e5fd:*/ ora ($ff, X)
/*unknown_b4_e5ff:*/ sbc $dc3f01, X
/*unknown_b4_e603:*/ rts

/*unknown_b4_e604:*/ ora $98, S
/*unknown_b4_e606:*/ brk $03
/*unknown_b4_e608:*/ brk $01
/*unknown_b4_e60a:*/ jsr $0000.w
/*unknown_b4_e60d:*/ cop $00
/*unknown_b4_e60f:*/ brk $00
/*unknown_b4_e611:*/ sbc $ff01ff, X
/*unknown_b4_e615:*/ sbc [$68]
/*unknown_b4_e617:*/ ora ($90, X)
/*unknown_b4_e619:*/ brk $00
/*unknown_b4_e61b:*/ brk $00
/*unknown_b4_e61d:*/ ldy #$00
/*unknown_b4_e61f:*/ brk $20
/*unknown_b4_e621:*/ brk $00
/*unknown_b4_e623:*/ brk $ff
/*unknown_b4_e625:*/ sbc $cf3f01, X
/*unknown_b4_e629:*/ brk $01
/*unknown_b4_e62b:*/ brk $01
/*unknown_b4_e62d:*/ brk $00
/*unknown_b4_e62f:*/ brk $a8
/*unknown_b4_e631:*/ brk $00
/*unknown_b4_e633:*/ brk $00
/*unknown_b4_e635:*/ brk $00
/*unknown_b4_e637:*/ adc $00d8cf.l, X
/*unknown_b4_e63b:*/ brk $01
/*unknown_b4_e63d:*/ brk $00
/*unknown_b4_e63f:*/ brk $a8
/*unknown_b4_e641:*/ brk $00
/*unknown_b4_e643:*/ sbc $0000ff.l, X
/*unknown_b4_e647:*/ adc $0100cf, X
/*unknown_b4_e64b:*/ brk $01
/*unknown_b4_e64d:*/ brk $00
/*unknown_b4_e64f:*/ brk $a8
/*unknown_b4_e651:*/ brk $00
/*unknown_b4_e653:*/ sbc $0000ff.l, X
/*unknown_b4_e657:*/ adc $0110cf, X
/*unknown_b4_e65b:*/ brk $01
/*unknown_b4_e65d:*/ brk $00
/*unknown_b4_e65f:*/ brk $a8
/*unknown_b4_e661:*/ brk $00
/*unknown_b4_e663:*/ ora ($00, X)
/*unknown_b4_e665:*/ brk $00
/*unknown_b4_e667:*/ adc $0140cf, X
/*unknown_b4_e66b:*/ brk $01
/*unknown_b4_e66d:*/ brk $00
/*unknown_b4_e66f:*/ brk $a8
/*unknown_b4_e671:*/ brk $00
/*unknown_b4_e673:*/ ora ($00, X)
/*unknown_b4_e675:*/ brk $00
/*unknown_b4_e677:*/ sbc $ff01ff, X
/*unknown_b4_e67b:*/ cmp [$68], Y
/*unknown_b4_e67d:*/ php
/*unknown_b4_e67e:*/ iny
/*unknown_b4_e67f:*/ brk $00
/*unknown_b4_e681:*/ brk $00
/*unknown_b4_e683:*/ ldy #$00
/*unknown_b4_e685:*/ brk $00
/*unknown_b4_e687:*/ brk $20
/*unknown_b4_e689:*/ jsr $ffff.w
/*unknown_b4_e68c:*/ ora ($7f, X)
/*unknown_b4_e68e:*/ cmp [$c0], Y
/*unknown_b4_e690:*/ ora ($98, X)
/*unknown_b4_e692:*/ brk $03
/*unknown_b4_e694:*/ brk $00
/*unknown_b4_e696:*/ jsr $0000.w
/*unknown_b4_e699:*/ ora ($00, X)
/*unknown_b4_e69b:*/ brk $00
/*unknown_b4_e69d:*/ sbc $7f01ff, X
/*unknown_b4_e6a1:*/ nop
/*unknown_b4_e6a2:*/ brk $01
/*unknown_b4_e6a4:*/ brk $01
/*unknown_b4_e6a6:*/ brk $00
/*unknown_b4_e6a8:*/ brk $a0
/*unknown_b4_e6aa:*/ brk $00
/*unknown_b4_e6ac:*/ and $00
/*unknown_b4_e6ae:*/ brk $00
/*unknown_b4_e6b0:*/ sbc $ff00ff, X
/*unknown_b4_e6b4:*/ cmp $000480.l, X
/*unknown_b4_e6b8:*/ tsb $00
/*unknown_b4_e6ba:*/ brk $00
/*unknown_b4_e6bc:*/ ldy #$00
/*unknown_b4_e6be:*/ brk $30
/*unknown_b4_e6c0:*/ brk $70
/*unknown_b4_e6c2:*/ ldy #$3f
/*unknown_b4_e6c4:*/ cpx #$80
/*unknown_b4_e6c6:*/ tsb $08
/*unknown_b4_e6c8:*/ tsb $00
/*unknown_b4_e6ca:*/ brk $00
/*unknown_b4_e6cc:*/ ora ($00, X)
/*unknown_b4_e6ce:*/ brk $00
/*unknown_b4_e6d0:*/ brk $00
/*unknown_b4_e6d2:*/ brk $ff
/*unknown_b4_e6d4:*/ sbc $e83f00, X
/*unknown_b4_e6d8:*/ pha
/*unknown_b4_e6d9:*/ cop $b0
/*unknown_b4_e6db:*/ brk $00
/*unknown_b4_e6dd:*/ brk $00
/*unknown_b4_e6df:*/ plp
/*unknown_b4_e6e0:*/ brk $00
/*unknown_b4_e6e2:*/ brk $00
/*unknown_b4_e6e4:*/ rts

/*unknown_b4_e6e5:*/ dec A
/*unknown_b4_e6e6:*/ and $0248e8, X
/*unknown_b4_e6ea:*/ bcs $00 ; $e6ec.w
/*unknown_b4_e6ec:*/ brk $00
/*unknown_b4_e6ee:*/ brk $2c
/*unknown_b4_e6f0:*/ brk $00
/*unknown_b4_e6f2:*/ ora ($00, X)
/*unknown_b4_e6f4:*/ brk $00
/*unknown_b4_e6f6:*/ and $0248e8, X
/*unknown_b4_e6fa:*/ bcs $00 ; $e6fc.w
/*unknown_b4_e6fc:*/ brk $00
/*unknown_b4_e6fe:*/ brk $2c
/*unknown_b4_e700:*/ brk $00
/*unknown_b4_e702:*/ cop $00
/*unknown_b4_e704:*/ brk $00
/*unknown_b4_e706:*/ sbc $3f01ff, X
/*unknown_b4_e70a:*/ cmp ($00), Y
/*unknown_b4_e70c:*/ ora ($00, X)
/*unknown_b4_e70e:*/ ora ($00, X)
/*unknown_b4_e710:*/ brk $00
/*unknown_b4_e712:*/ jsr $0000.w
/*unknown_b4_e715:*/ brk $00
/*unknown_b4_e717:*/ brk $00
/*unknown_b4_e719:*/ sbc $7f00ff, X
/*unknown_b4_e71d:*/ cmp ($00), Y
/*unknown_b4_e71f:*/ ora ($00, X)
/*unknown_b4_e721:*/ ora ($00, X)
/*unknown_b4_e723:*/ brk $00
/*unknown_b4_e725:*/ jsr $0000.w
/*unknown_b4_e728:*/ brk $00
/*unknown_b4_e72a:*/ brk $00
/*unknown_b4_e72c:*/ sbc $ff00ff, X
/*unknown_b4_e730:*/ bne $00 ; $e732.w
/*unknown_b4_e732:*/ ora ($00, X)
/*unknown_b4_e734:*/ ora ($00, X)
/*unknown_b4_e736:*/ brk $00
/*unknown_b4_e738:*/ jsr $0000.w
/*unknown_b4_e73b:*/ brk $00
/*unknown_b4_e73d:*/ brk $00
/*unknown_b4_e73f:*/ sbc $7f00ff, X
/*unknown_b4_e743:*/ dec $00, X
/*unknown_b4_e745:*/ ora ($00, X)
/*unknown_b4_e747:*/ ora ($00, X)
/*unknown_b4_e749:*/ brk $00
/*unknown_b4_e74b:*/ jsr $0000.w
/*unknown_b4_e74e:*/ brk $00
/*unknown_b4_e750:*/ brk $00
/*unknown_b4_e752:*/ sbc $ff01ff, X
/*unknown_b4_e756:*/ cld
/*unknown_b4_e757:*/ brk $01
/*unknown_b4_e759:*/ brk $01
/*unknown_b4_e75b:*/ brk $00
/*unknown_b4_e75d:*/ brk $20
/*unknown_b4_e75f:*/ brk $00
/*unknown_b4_e761:*/ brk $00
/*unknown_b4_e763:*/ brk $00
/*unknown_b4_e765:*/ sbc $7f01ff, X
/*unknown_b4_e769:*/ cmp $0100.w, X
/*unknown_b4_e76c:*/ brk $01
/*unknown_b4_e76e:*/ brk $00
/*unknown_b4_e770:*/ brk $20
/*unknown_b4_e772:*/ brk $00
/*unknown_b4_e774:*/ brk $00
/*unknown_b4_e776:*/ ora $00
/*unknown_b4_e778:*/ sbc $bf01ff, X
/*unknown_b4_e77c:*/ cmp ($78), Y
/*unknown_b4_e77e:*/ brk $58
/*unknown_b4_e780:*/ brk $00
/*unknown_b4_e782:*/ brk $00
/*unknown_b4_e784:*/ jsr $0000.w
/*unknown_b4_e787:*/ rts

/*unknown_b4_e788:*/ brk $01
/*unknown_b4_e78a:*/ brk $ff
/*unknown_b4_e78c:*/ sbc $dd3f00, X
/*unknown_b4_e790:*/ dey
/*unknown_b4_e791:*/ ora ($98, X)
/*unknown_b4_e793:*/ ora ($03, X)
/*unknown_b4_e795:*/ brk $00
/*unknown_b4_e797:*/ plp
/*unknown_b4_e798:*/ brk $00
/*unknown_b4_e79a:*/ ora ($00, X)
/*unknown_b4_e79c:*/ brk $00
/*unknown_b4_e79e:*/ sbc $bf01ff, X
/*unknown_b4_e7a2:*/ sbc #$00
/*unknown_b4_e7a4:*/ ora ($00, X)
/*unknown_b4_e7a6:*/ ora ($00, X)
/*unknown_b4_e7a8:*/ brk $00
/*unknown_b4_e7aa:*/ plp
/*unknown_b4_e7ab:*/ brk $00
/*unknown_b4_e7ad:*/ brk $00
/*unknown_b4_e7af:*/ brk $00
/*unknown_b4_e7b1:*/ sbc $7f01ff, X
/*unknown_b4_e7b5:*/ inx
/*unknown_b4_e7b6:*/ brk $01
/*unknown_b4_e7b8:*/ brk $01
/*unknown_b4_e7ba:*/ brk $00
/*unknown_b4_e7bc:*/ brk $20
/*unknown_b4_e7be:*/ brk $00
/*unknown_b4_e7c0:*/ brk $00
/*unknown_b4_e7c2:*/ brk $00
/*unknown_b4_e7c4:*/ sbc $bf01ff, X
/*unknown_b4_e7c8:*/ jmp [$0880]
/*unknown_b4_e7cb:*/ tay
/*unknown_b4_e7cc:*/ cop $03
/*unknown_b4_e7ce:*/ brk $00
/*unknown_b4_e7d0:*/ jsr $0000.w
/*unknown_b4_e7d3:*/ ora ($00, X)
/*unknown_b4_e7d5:*/ tsb $00
/*unknown_b4_e7d7:*/ sbc $7f01ff, X
/*unknown_b4_e7db:*/ cmp ($00, S), Y
/*unknown_b4_e7dd:*/ ora ($00, X)
/*unknown_b4_e7df:*/ ora ($00, X)
/*unknown_b4_e7e1:*/ brk $00
/*unknown_b4_e7e3:*/ ldy #$04
/*unknown_b4_e7e5:*/ brk $00
/*unknown_b4_e7e7:*/ brk $00
/*unknown_b4_e7e9:*/ brk $ff
/*unknown_b4_e7eb:*/ sbc $d7bf01, X
/*unknown_b4_e7ef:*/ ldy #$00
/*unknown_b4_e7f1:*/ rti

/*unknown_b4_e7f2:*/ brk $02
/*unknown_b4_e7f4:*/ brk $00
/*unknown_b4_e7f6:*/ jsr $0000.w
/*unknown_b4_e7f9:*/ ora ($00, X)
/*unknown_b4_e7fb:*/ brk $00
/*unknown_b4_e7fd:*/ sbc $7f01ff, X
/*unknown_b4_e801:*/ sbc #$00
/*unknown_b4_e803:*/ cop $60
/*unknown_b4_e805:*/ brk $00
/*unknown_b4_e807:*/ brk $00
/*unknown_b4_e809:*/ plp
/*unknown_b4_e80a:*/ brk $00
/*unknown_b4_e80c:*/ php
/*unknown_b4_e80d:*/ brk $00
/*unknown_b4_e80f:*/ brk $ff
/*unknown_b4_e811:*/ sbc $d1ff01, X
/*unknown_b4_e815:*/ brk $01
/*unknown_b4_e817:*/ brk $01
/*unknown_b4_e819:*/ brk $00
/*unknown_b4_e81b:*/ brk $25
/*unknown_b4_e81d:*/ brk $00
/*unknown_b4_e81f:*/ brk $00
/*unknown_b4_e821:*/ brk $00
/*unknown_b4_e823:*/ sbc $bf01ff, X
/*unknown_b4_e827:*/ cpx #$00
/*unknown_b4_e829:*/ ora ($00, X)
/*unknown_b4_e82b:*/ ora ($00, X)
/*unknown_b4_e82d:*/ brk $00
/*unknown_b4_e82f:*/ jsr $0000.w
/*unknown_b4_e832:*/ bpl $10 ; $e844.w
/*unknown_b4_e834:*/ ora ($20, X)
/*unknown_b4_e836:*/ sbc $bf00ff, X
/*unknown_b4_e83a:*/ inx
/*unknown_b4_e83b:*/ brk $01
/*unknown_b4_e83d:*/ brk $01
/*unknown_b4_e83f:*/ brk $00
/*unknown_b4_e841:*/ brk $2c
/*unknown_b4_e843:*/ brk $00
/*unknown_b4_e845:*/ ora ($00, X)
/*unknown_b4_e847:*/ brk $00
/*unknown_b4_e849:*/ lda $0100e8, X
/*unknown_b4_e84d:*/ brk $01
/*unknown_b4_e84f:*/ brk $00
/*unknown_b4_e851:*/ brk $28
/*unknown_b4_e853:*/ brk $00
/*unknown_b4_e855:*/ brk $00
/*unknown_b4_e857:*/ brk $00
/*unknown_b4_e859:*/ sbc $bf01ff, X
/*unknown_b4_e85d:*/ cmp $cc033d
/*unknown_b4_e861:*/ brk $00
/*unknown_b4_e863:*/ brk $00
/*unknown_b4_e865:*/ jsr $0000.w
/*unknown_b4_e868:*/ ora $00, S
/*unknown_b4_e86a:*/ asl A
/*unknown_b4_e86b:*/ brk $ff
/*unknown_b4_e86d:*/ sbc $dbff01, X
/*unknown_b4_e871:*/ pla
/*unknown_b4_e872:*/ ora ($48, X)
/*unknown_b4_e874:*/ brk $00
/*unknown_b4_e876:*/ brk $00
/*unknown_b4_e878:*/ jsr $0000.w
/*unknown_b4_e87b:*/ brk $00
/*unknown_b4_e87d:*/ brk $00
/*unknown_b4_e87f:*/ sbc $3f00ff, X
/*unknown_b4_e883:*/ cmp ($00)
/*unknown_b4_e885:*/ ora ($00, X)
/*unknown_b4_e887:*/ ora ($00, X)
/*unknown_b4_e889:*/ brk $00
/*unknown_b4_e88b:*/ rts

/*unknown_b4_e88c:*/ brk $00
/*unknown_b4_e88e:*/ brk $00
/*unknown_b4_e890:*/ brk $00
/*unknown_b4_e892:*/ sbc $7f00ff, X
/*unknown_b4_e896:*/ cmp ($00)
/*unknown_b4_e898:*/ ora ($00, X)
/*unknown_b4_e89a:*/ ora ($00, X)
/*unknown_b4_e89c:*/ brk $00
/*unknown_b4_e89e:*/ jsr $0000.w
/*unknown_b4_e8a1:*/ brk $00
/*unknown_b4_e8a3:*/ brk $00
/*unknown_b4_e8a5:*/ sbc $7f01ff, X
/*unknown_b4_e8a9:*/ pei ($68)
/*unknown_b4_e8ab:*/ brk $a0
/*unknown_b4_e8ad:*/ ora ($00, X)
/*unknown_b4_e8af:*/ brk $00
/*unknown_b4_e8b1:*/ jsr $0000.w
/*unknown_b4_e8b4:*/ bpl $00 ; $e8b6.w
/*unknown_b4_e8b6:*/ ora ($00, X)
/*unknown_b4_e8b8:*/ sbc $3f01ff, X
/*unknown_b4_e8bc:*/ pei ($40)
/*unknown_b4_e8be:*/ brk $a0
/*unknown_b4_e8c0:*/ asl $00
/*unknown_b4_e8c2:*/ brk $00
/*unknown_b4_e8c4:*/ plp
/*unknown_b4_e8c5:*/ brk $00
/*unknown_b4_e8c7:*/ jsr $0100.w
/*unknown_b4_e8ca:*/ brk $ff
/*unknown_b4_e8cc:*/ sbc $e8ff01, X
/*unknown_b4_e8d0:*/ bvc $00 ; $e8d2.w
/*unknown_b4_e8d2:*/ bcs $00 ; $e8d4.w
/*unknown_b4_e8d4:*/ brk $00
/*unknown_b4_e8d6:*/ brk $28
/*unknown_b4_e8d8:*/ brk $00
/*unknown_b4_e8da:*/ ora ($00, X)
/*unknown_b4_e8dc:*/ brk $00
/*unknown_b4_e8de:*/ sbc $bf01ff, X
/*unknown_b4_e8e2:*/ cmp $b50400, X
/*unknown_b4_e8e6:*/ ora ($60, X)
/*unknown_b4_e8e8:*/ brk $00
/*unknown_b4_e8ea:*/ jsr $0000.w
/*unknown_b4_e8ed:*/ ora ($01, X)
/*unknown_b4_e8ef:*/ ldy #$20
/*unknown_b4_e8f1:*/ sbc $ff00ff, X
/*unknown_b4_e8f5:*/ cmp $b303d0
/*unknown_b4_e8f9:*/ brk $00
/*unknown_b4_e8fb:*/ brk $00
/*unknown_b4_e8fd:*/ jsr $0000.w
/*unknown_b4_e900:*/ brk $01
/*unknown_b4_e902:*/ ora ($0f, X)
/*unknown_b4_e904:*/ sbc $7f01ff, X
/*unknown_b4_e908:*/ cld
/*unknown_b4_e909:*/ lda $e801.w
/*unknown_b4_e90c:*/ tsb $00
/*unknown_b4_e90e:*/ brk $00
/*unknown_b4_e910:*/ bit $00
/*unknown_b4_e912:*/ brk $04
/*unknown_b4_e914:*/ inx
/*unknown_b4_e915:*/ jsr $ff00.w
/*unknown_b4_e918:*/ sbc $e0ff00, X
/*unknown_b4_e91c:*/ brk $01
/*unknown_b4_e91e:*/ brk $01
/*unknown_b4_e920:*/ brk $00
/*unknown_b4_e922:*/ brk $28
/*unknown_b4_e924:*/ brk $00
/*unknown_b4_e926:*/ brk $00
/*unknown_b4_e928:*/ brk $00
/*unknown_b4_e92a:*/ sbc $7f01ff, X
/*unknown_b4_e92e:*/ cmp $0100.w, Y
/*unknown_b4_e931:*/ brk $01
/*unknown_b4_e933:*/ brk $00
/*unknown_b4_e935:*/ brk $20
/*unknown_b4_e937:*/ brk $00
/*unknown_b4_e939:*/ ora ($00, X)
/*unknown_b4_e93b:*/ brk $00
/*unknown_b4_e93d:*/ sbc $ff01ff, X
/*unknown_b4_e941:*/ pei ($00)
/*unknown_b4_e943:*/ ora $88, S
/*unknown_b4_e945:*/ brk $00
/*unknown_b4_e947:*/ brk $00
/*unknown_b4_e949:*/ tay
/*unknown_b4_e94a:*/ brk $00
/*unknown_b4_e94c:*/ jmp $0800.w
/*unknown_b4_e94f:*/ brk $ff
/*unknown_b4_e951:*/ sbc $d53f00, X
/*unknown_b4_e955:*/ brk $01
/*unknown_b4_e957:*/ brk $01
/*unknown_b4_e959:*/ jsr $0000.w
/*unknown_b4_e95c:*/ tay
/*unknown_b4_e95d:*/ asl A
/*unknown_b4_e95e:*/ asl A
/*unknown_b4_e95f:*/ ora $20, S
/*unknown_b4_e961:*/ brk $00
/*unknown_b4_e963:*/ sbc $bf00ff, X
/*unknown_b4_e967:*/ cmp $0100.w, Y
/*unknown_b4_e96a:*/ brk $01
/*unknown_b4_e96c:*/ brk $00
/*unknown_b4_e96e:*/ brk $20
/*unknown_b4_e970:*/ brk $00
/*unknown_b4_e972:*/ brk $00
/*unknown_b4_e974:*/ brk $00
/*unknown_b4_e976:*/ sbc $7f01ff, X
/*unknown_b4_e97a:*/ stp
/*unknown_b4_e97b:*/ brk $01
/*unknown_b4_e97d:*/ brk $01
/*unknown_b4_e97f:*/ brk $00
/*unknown_b4_e981:*/ brk $20
/*unknown_b4_e983:*/ brk $00
/*unknown_b4_e985:*/ brk $00
/*unknown_b4_e987:*/ brk $00
/*unknown_b4_e989:*/ sbc $3f01ff, X
/*unknown_b4_e98d:*/ nop
/*unknown_b4_e98e:*/ brk $01
/*unknown_b4_e990:*/ brk $01
/*unknown_b4_e992:*/ brk $00
/*unknown_b4_e994:*/ brk $20
/*unknown_b4_e996:*/ brk $00
/*unknown_b4_e998:*/ brk $00
/*unknown_b4_e99a:*/ brk $00
/*unknown_b4_e99c:*/ sbc $bf00ff, X
/*unknown_b4_e9a0:*/ cmp ($60)
/*unknown_b4_e9a2:*/ brk $d8
/*unknown_b4_e9a4:*/ brk $00
/*unknown_b4_e9a6:*/ brk $00
/*unknown_b4_e9a8:*/ jsr $0000.w
/*unknown_b4_e9ab:*/ brk $00
/*unknown_b4_e9ad:*/ brk $00
/*unknown_b4_e9af:*/ lda $0060d2.l, X
/*unknown_b4_e9b3:*/ cld
/*unknown_b4_e9b4:*/ brk $02
/*unknown_b4_e9b6:*/ brk $00
/*unknown_b4_e9b8:*/ bit $00
/*unknown_b4_e9ba:*/ brk $00
/*unknown_b4_e9bc:*/ bra $00 ; $e9be.w
/*unknown_b4_e9be:*/ brk $ff
/*unknown_b4_e9c0:*/ sbc $d93f01, X
/*unknown_b4_e9c4:*/ brk $01
/*unknown_b4_e9c6:*/ brk $01
/*unknown_b4_e9c8:*/ brk $00
/*unknown_b4_e9ca:*/ brk $20
/*unknown_b4_e9cc:*/ brk $00
/*unknown_b4_e9ce:*/ ora ($00, X)
/*unknown_b4_e9d0:*/ brk $00
/*unknown_b4_e9d2:*/ sbc $ff01ff, X
/*unknown_b4_e9d6:*/ dec $0c30.w
/*unknown_b4_e9d9:*/ sed
/*unknown_b4_e9da:*/ ora ($00, X)
/*unknown_b4_e9dc:*/ brk $00
/*unknown_b4_e9de:*/ jsr $0000.w
/*unknown_b4_e9e1:*/ brk $00
/*unknown_b4_e9e3:*/ ora ($00, X)
/*unknown_b4_e9e5:*/ sbc $3f01ff, X
/*unknown_b4_e9e9:*/ bne $60 ; $ea4b.w
/*unknown_b4_e9eb:*/ brk $c8
/*unknown_b4_e9ed:*/ ora ($00, X)
/*unknown_b4_e9ef:*/ brk $00
/*unknown_b4_e9f1:*/ jsr $0000.w
/*unknown_b4_e9f4:*/ ora ($03, X)
/*unknown_b4_e9f6:*/ cop $00
/*unknown_b4_e9f8:*/ sbc $bf01ff, X
/*unknown_b4_e9fc:*/ phx
/*unknown_b4_e9fd:*/ cld
/*unknown_b4_e9fe:*/ brk $8a
/*unknown_b4_ea00:*/ brk $03
/*unknown_b4_ea02:*/ brk $01
/*unknown_b4_ea04:*/ jsr $0000.w
/*unknown_b4_ea07:*/ cop $00
/*unknown_b4_ea09:*/ asl $00
/*unknown_b4_ea0b:*/ sbc $3f01ff, X
/*unknown_b4_ea0f:*/ dec $c9, X
/*unknown_b4_ea11:*/ brk $5c
/*unknown_b4_ea13:*/ brk $00
/*unknown_b4_ea15:*/ brk $00
/*unknown_b4_ea17:*/ jsr $0000.w
/*unknown_b4_ea1a:*/ ora ($00, X)
/*unknown_b4_ea1c:*/ brk $00
/*unknown_b4_ea1e:*/ sbc $bf01ff, X
/*unknown_b4_ea22:*/ stp
/*unknown_b4_ea23:*/ bne $01 ; $ea26.w
/*unknown_b4_ea25:*/ tya
/*unknown_b4_ea26:*/ brk $03
/*unknown_b4_ea28:*/ brk $04
/*unknown_b4_ea2a:*/ ldy #$00
/*unknown_b4_ea2c:*/ brk $01
/*unknown_b4_ea2e:*/ brk $00
/*unknown_b4_ea30:*/ brk $ff
/*unknown_b4_ea32:*/ sbc $f19301, X
/*unknown_b4_ea36:*/ brk $01
/*unknown_b4_ea38:*/ brk $01
/*unknown_b4_ea3a:*/ brk $00
/*unknown_b4_ea3c:*/ brk $69
/*unknown_b4_ea3e:*/ brk $00
/*unknown_b4_ea40:*/ brk $00
/*unknown_b4_ea42:*/ brk $00
/*unknown_b4_ea44:*/ sbc $d301ff, X
/*unknown_b4_ea48:*/ sbc ($00), Y
/*unknown_b4_ea4a:*/ ora ($00, X)
/*unknown_b4_ea4c:*/ ora ($00, X)
/*unknown_b4_ea4e:*/ brk $00
/*unknown_b4_ea50:*/ adc #$00
/*unknown_b4_ea52:*/ brk $02
/*unknown_b4_ea54:*/ brk $00
/*unknown_b4_ea56:*/ brk $ff
/*unknown_b4_ea58:*/ sbc $dc7f01, X
/*unknown_b4_ea5c:*/ bra $01 ; $ea5f.w
/*unknown_b4_ea5e:*/ sty $0300.w
/*unknown_b4_ea61:*/ brk $00
/*unknown_b4_ea63:*/ jsr $0000.w
/*unknown_b4_ea66:*/ cop $00
/*unknown_b4_ea68:*/ cop $00
/*unknown_b4_ea6a:*/ sbc $7f01ff, X
/*unknown_b4_ea6e:*/ phx
/*unknown_b4_ea6f:*/ brk $01
/*unknown_b4_ea71:*/ brk $01
/*unknown_b4_ea73:*/ brk $00
/*unknown_b4_ea75:*/ brk $61
/*unknown_b4_ea77:*/ brk $00
/*unknown_b4_ea79:*/ brk $00
/*unknown_b4_ea7b:*/ brk $00
/*unknown_b4_ea7d:*/ sbc $ff01ff, X
/*unknown_b4_ea81:*/ jmp [$00d8]
/*unknown_b4_ea84:*/ iny
/*unknown_b4_ea85:*/ brk $03
/*unknown_b4_ea87:*/ brk $00
/*unknown_b4_ea89:*/ jsr $0000.w
/*unknown_b4_ea8c:*/ cop $00
/*unknown_b4_ea8e:*/ brk $00
/*unknown_b4_ea90:*/ sbc $9301ff, X
/*unknown_b4_ea94:*/ sbc ($00, S), Y
/*unknown_b4_ea96:*/ ora ($00, X)
/*unknown_b4_ea98:*/ ora ($00, X)
/*unknown_b4_ea9a:*/ brk $00
/*unknown_b4_ea9c:*/ jsr $0004.w
/*unknown_b4_ea9f:*/ ora ($00, X)
/*unknown_b4_eaa1:*/ bmi $00 ; $eaa3.w
/*unknown_b4_eaa3:*/ sbc $d301ff, X
/*unknown_b4_eaa7:*/ sbc ($00, S), Y
/*unknown_b4_eaa9:*/ ora ($00, X)
/*unknown_b4_eaab:*/ ora ($00, X)
/*unknown_b4_eaad:*/ brk $00
/*unknown_b4_eaaf:*/ jsr $0004.w
/*unknown_b4_eab2:*/ ora ($00, X)
/*unknown_b4_eab4:*/ bmi $00 ; $eab6.w
/*unknown_b4_eab6:*/ sbc $1301ff, X
/*unknown_b4_eaba:*/ pea $0100.w
/*unknown_b4_eabd:*/ brk $01
/*unknown_b4_eabf:*/ brk $00
/*unknown_b4_eac1:*/ brk $20
/*unknown_b4_eac3:*/ tsb $00
/*unknown_b4_eac5:*/ ora ($00, X)
/*unknown_b4_eac7:*/ bmi $00 ; $eac9.w
/*unknown_b4_eac9:*/ sbc $5301ff, X
/*unknown_b4_eacd:*/ pea $0100.w
/*unknown_b4_ead0:*/ brk $01
/*unknown_b4_ead2:*/ brk $00
/*unknown_b4_ead4:*/ brk $20
/*unknown_b4_ead6:*/ tsb $00
/*unknown_b4_ead8:*/ ora ($00, X)
/*unknown_b4_eada:*/ bmi $00 ; $eadc.w
/*unknown_b4_eadc:*/ sbc $9301ff, X
/*unknown_b4_eae0:*/ pea $0100.w
/*unknown_b4_eae3:*/ brk $01
/*unknown_b4_eae5:*/ brk $00
/*unknown_b4_eae7:*/ brk $20
/*unknown_b4_eae9:*/ tsb $00
/*unknown_b4_eaeb:*/ ora ($00, X)
/*unknown_b4_eaed:*/ bmi $00 ; $eaef.w
/*unknown_b4_eaef:*/ sbc $1301ff, X
/*unknown_b4_eaf3:*/ sbc $00, X
/*unknown_b4_eaf5:*/ ora ($00, X)
/*unknown_b4_eaf7:*/ ora ($00, X)
/*unknown_b4_eaf9:*/ brk $00
/*unknown_b4_eafb:*/ plp
/*unknown_b4_eafc:*/ tsb $00
/*unknown_b4_eafe:*/ ora ($00, X)
/*unknown_b4_eb00:*/ bmi $00 ; $eb02.w
/*unknown_b4_eb02:*/ sbc $5301ff, X
/*unknown_b4_eb06:*/ sbc $00, X
/*unknown_b4_eb08:*/ ora ($00, X)
/*unknown_b4_eb0a:*/ ora ($00, X)
/*unknown_b4_eb0c:*/ brk $00
/*unknown_b4_eb0e:*/ plp
/*unknown_b4_eb0f:*/ tsb $00
/*unknown_b4_eb11:*/ ora ($00, X)
/*unknown_b4_eb13:*/ bmi $00 ; $eb15.w
/*unknown_b4_eb15:*/ sbc $9301ff, X
/*unknown_b4_eb19:*/ sbc $00, X
/*unknown_b4_eb1b:*/ ora ($00, X)
/*unknown_b4_eb1d:*/ ora ($00, X)
/*unknown_b4_eb1f:*/ brk $00
/*unknown_b4_eb21:*/ plp
/*unknown_b4_eb22:*/ tsb $00
/*unknown_b4_eb24:*/ ora ($00, X)
/*unknown_b4_eb26:*/ bmi $00 ; $eb28.w
/*unknown_b4_eb28:*/ sbc $d301ff, X
/*unknown_b4_eb2c:*/ sbc $00, X
/*unknown_b4_eb2e:*/ ora ($00, X)
/*unknown_b4_eb30:*/ ora ($00, X)
/*unknown_b4_eb32:*/ brk $00
/*unknown_b4_eb34:*/ plp
/*unknown_b4_eb35:*/ tsb $00
/*unknown_b4_eb37:*/ ora ($00, X)
/*unknown_b4_eb39:*/ bmi $00 ; $eb3b.w
/*unknown_b4_eb3b:*/ sbc $1301ff, X
/*unknown_b4_eb3f:*/ inc $00, X
/*unknown_b4_eb41:*/ ora ($00, X)
/*unknown_b4_eb43:*/ ora ($00, X)
/*unknown_b4_eb45:*/ brk $00
/*unknown_b4_eb47:*/ plp
/*unknown_b4_eb48:*/ tsb $00
/*unknown_b4_eb4a:*/ ora ($00, X)
/*unknown_b4_eb4c:*/ bmi $00 ; $eb4e.w
/*unknown_b4_eb4e:*/ sbc $9301ff, X
/*unknown_b4_eb52:*/ inc $00, X
/*unknown_b4_eb54:*/ ora ($00, X)
/*unknown_b4_eb56:*/ ora ($00, X)
/*unknown_b4_eb58:*/ brk $00
/*unknown_b4_eb5a:*/ jsr $0004.w
/*unknown_b4_eb5d:*/ ora ($00, X)
/*unknown_b4_eb5f:*/ bmi $00 ; $eb61.w
/*unknown_b4_eb61:*/ sbc $d301ff, X
/*unknown_b4_eb65:*/ inc $00, X
/*unknown_b4_eb67:*/ ora ($00, X)
/*unknown_b4_eb69:*/ ora ($00, X)
/*unknown_b4_eb6b:*/ brk $00
/*unknown_b4_eb6d:*/ jsr $0004.w
/*unknown_b4_eb70:*/ ora ($00, X)
/*unknown_b4_eb72:*/ bmi $00 ; $eb74.w
/*unknown_b4_eb74:*/ sbc $1301ff, X
/*unknown_b4_eb78:*/ sbc [$00], Y
/*unknown_b4_eb7a:*/ ora ($00, X)
/*unknown_b4_eb7c:*/ ora ($00, X)
/*unknown_b4_eb7e:*/ brk $00
/*unknown_b4_eb80:*/ jsr $0004.w
/*unknown_b4_eb83:*/ ora ($00, X)
/*unknown_b4_eb85:*/ bmi $00 ; $eb87.w
/*unknown_b4_eb87:*/ sbc $5301ff, X
/*unknown_b4_eb8b:*/ sbc [$00], Y
/*unknown_b4_eb8d:*/ ora ($00, X)
/*unknown_b4_eb8f:*/ ora ($00, X)
/*unknown_b4_eb91:*/ brk $00
/*unknown_b4_eb93:*/ jsr $0004.w
/*unknown_b4_eb96:*/ ora ($00, X)
/*unknown_b4_eb98:*/ bmi $00 ; $eb9a.w
/*unknown_b4_eb9a:*/ sbc $9301ff, X
/*unknown_b4_eb9e:*/ sbc [$00], Y
/*unknown_b4_eba0:*/ ora ($00, X)
/*unknown_b4_eba2:*/ ora ($00, X)
/*unknown_b4_eba4:*/ brk $00
/*unknown_b4_eba6:*/ jsr $0004.w
/*unknown_b4_eba9:*/ ora ($00, X)
/*unknown_b4_ebab:*/ bmi $00 ; $ebad.w
/*unknown_b4_ebad:*/ sbc $ff01ff, X
/*unknown_b4_ebb1:*/ inc $f0
/*unknown_b4_ebb3:*/ brk $e0
/*unknown_b4_ebb5:*/ tsb $00
/*unknown_b4_ebb7:*/ brk $00
/*unknown_b4_ebb9:*/ ldy #$00
/*unknown_b4_ebbb:*/ brk $10
/*unknown_b4_ebbd:*/ ora ($05, X)
/*unknown_b4_ebbf:*/ ora $01ffff
/*unknown_b4_ebc3:*/ and $0100eb, X
/*unknown_b4_ebc7:*/ brk $01
/*unknown_b4_ebc9:*/ brk $00
/*unknown_b4_ebcb:*/ brk $28
/*unknown_b4_ebcd:*/ brk $00
/*unknown_b4_ebcf:*/ ora ($00, X)
/*unknown_b4_ebd1:*/ brk $00
/*unknown_b4_ebd3:*/ adc $0100eb, X
/*unknown_b4_ebd7:*/ brk $01
/*unknown_b4_ebd9:*/ brk $00
/*unknown_b4_ebdb:*/ brk $2c
/*unknown_b4_ebdd:*/ brk $00
/*unknown_b4_ebdf:*/ jsr $0000.w
/*unknown_b4_ebe2:*/ brk $ff
/*unknown_b4_ebe4:*/ sbc $ebbf01, X
/*unknown_b4_ebe8:*/ brk $01
/*unknown_b4_ebea:*/ brk $01
/*unknown_b4_ebec:*/ brk $00
/*unknown_b4_ebee:*/ brk $28
/*unknown_b4_ebf0:*/ brk $00
/*unknown_b4_ebf2:*/ ora ($00, X)
/*unknown_b4_ebf4:*/ brk $00
/*unknown_b4_ebf6:*/ sbc $0100eb, X
/*unknown_b4_ebfa:*/ brk $01
/*unknown_b4_ebfc:*/ brk $00
/*unknown_b4_ebfe:*/ brk $2c
/*unknown_b4_ec00:*/ brk $00
/*unknown_b4_ec02:*/ jsr $0000.w
/*unknown_b4_ec05:*/ brk $ff
/*unknown_b4_ec07:*/ sbc $e93f01, X
/*unknown_b4_ec0b:*/ bvc $00 ; $ec0d.w
/*unknown_b4_ec0d:*/ bcs $00 ; $ec0f.w
/*unknown_b4_ec0f:*/ brk $00
/*unknown_b4_ec11:*/ brk $a8
/*unknown_b4_ec13:*/ brk $00
/*unknown_b4_ec15:*/ ora ($00, X)
/*unknown_b4_ec17:*/ brk $00
/*unknown_b4_ec19:*/ sbc $0201ff, X
/*unknown_b4_ec1d:*/ cop $02
/*unknown_b4_ec1f:*/ cop $02
/*unknown_b4_ec21:*/ cop $02
/*unknown_b4_ec23:*/ cop $02
/*unknown_b4_ec25:*/ cop $02
/*unknown_b4_ec27:*/ cop $02
/*unknown_b4_ec29:*/ cop $02
/*unknown_b4_ec2b:*/ cop $02
/*unknown_b4_ec2d:*/ cop $02
/*unknown_b4_ec2f:*/ cop $02
/*unknown_b4_ec31:*/ cop $00
/*unknown_b4_ec33:*/ brk $00
/*unknown_b4_ec35:*/ brk $01
/*unknown_b4_ec37:*/ ora ($01, X)
/*unknown_b4_ec39:*/ ora ($02, X)
/*unknown_b4_ec3b:*/ cop $02
/*unknown_b4_ec3d:*/ cop $02
/*unknown_b4_ec3f:*/ cop $02
/*unknown_b4_ec41:*/ cop $02
/*unknown_b4_ec43:*/ cop $02
/*unknown_b4_ec45:*/ cop $02
/*unknown_b4_ec47:*/ cop $02
/*unknown_b4_ec49:*/ cop $02
/*unknown_b4_ec4b:*/ cop $02
/*unknown_b4_ec4d:*/ cop $02
/*unknown_b4_ec4f:*/ cop $02
/*unknown_b4_ec51:*/ cop $02
/*unknown_b4_ec53:*/ cop $02
/*unknown_b4_ec55:*/ cop $04
/*unknown_b4_ec57:*/ tsb $02
/*unknown_b4_ec59:*/ cop $02
/*unknown_b4_ec5b:*/ cop $02
/*unknown_b4_ec5d:*/ cop $82
/*unknown_b4_ec5f:*/ brl $8282 ; $6ee4.w
/*unknown_b4_ec62:*/ brl $8282 ; $6ee7.w
/*unknown_b4_ec65:*/ brl $8282 ; $6eea.w
/*unknown_b4_ec68:*/ brl $0282 ; $eeed.w
/*unknown_b4_ec6b:*/ cop $00
/*unknown_b4_ec6d:*/ cop $02
/*unknown_b4_ec6f:*/ cop $02
/*unknown_b4_ec71:*/ cop $80
/*unknown_b4_ec73:*/ brk $80
/*unknown_b4_ec75:*/ bra ($80 - $100) ; $ebf7.w
/*unknown_b4_ec77:*/ bra ($81 - $100) ; $ebfa.w
/*unknown_b4_ec79:*/ sta ($81, X)
/*unknown_b4_ec7b:*/ sta ($82, X)
/*unknown_b4_ec7d:*/ brl $8282 ; $6f02.w
/*unknown_b4_ec80:*/ cop $04
/*unknown_b4_ec82:*/ brk $00
/*unknown_b4_ec84:*/ brk $00
/*unknown_b4_ec86:*/ brk $02
/*unknown_b4_ec88:*/ bra $00 ; $ec8a.w
/*unknown_b4_ec8a:*/ cop $02
/*unknown_b4_ec8c:*/ cop $02
/*unknown_b4_ec8e:*/ cop $02
/*unknown_b4_ec90:*/ cop $02
/*unknown_b4_ec92:*/ cop $02
/*unknown_b4_ec94:*/ cop $02
/*unknown_b4_ec96:*/ tsb $04
/*unknown_b4_ec98:*/ brk $02
/*unknown_b4_ec9a:*/ cop $02
/*unknown_b4_ec9c:*/ cop $02
/*unknown_b4_ec9e:*/ cop $02
/*unknown_b4_eca0:*/ sty $84
/*unknown_b4_eca2:*/ sty $84
/*unknown_b4_eca4:*/ sty $84
/*unknown_b4_eca6:*/ sty $84
/*unknown_b4_eca8:*/ sty $84
/*unknown_b4_ecaa:*/ sty $84
/*unknown_b4_ecac:*/ sty $84
/*unknown_b4_ecae:*/ sty $84
/*unknown_b4_ecb0:*/ sty $84
/*unknown_b4_ecb2:*/ sty $04
/*unknown_b4_ecb4:*/ sty $84
/*unknown_b4_ecb6:*/ brk $02
/*unknown_b4_ecb8:*/ tsb $04
/*unknown_b4_ecba:*/ cop $02
/*unknown_b4_ecbc:*/ tsb $04
/*unknown_b4_ecbe:*/ cop $02
/*unknown_b4_ecc0:*/ tsb $04
/*unknown_b4_ecc2:*/ tsb $04
/*unknown_b4_ecc4:*/ cop $02
/*unknown_b4_ecc6:*/ cop $02
/*unknown_b4_ecc8:*/ cop $02
/*unknown_b4_ecca:*/ cop $02
/*unknown_b4_eccc:*/ cop $02
/*unknown_b4_ecce:*/ cop $02
/*unknown_b4_ecd0:*/ cop $02
/*unknown_b4_ecd2:*/ cop $02
/*unknown_b4_ecd4:*/ cop $02
/*unknown_b4_ecd6:*/ cop $02
/*unknown_b4_ecd8:*/ tsb $04
/*unknown_b4_ecda:*/ brk $02
/*unknown_b4_ecdc:*/ cop $02
/*unknown_b4_ecde:*/ cop $02
/*unknown_b4_ece0:*/ cop $02
/*unknown_b4_ece2:*/ cop $02
/*unknown_b4_ece4:*/ cop $02
/*unknown_b4_ece6:*/ cop $02
/*unknown_b4_ece8:*/ cop $02
/*unknown_b4_ecea:*/ cop $02
/*unknown_b4_ecec:*/ cop $02
/*unknown_b4_ecee:*/ tsb $04
/*unknown_b4_ecf0:*/ brk $02
/*unknown_b4_ecf2:*/ cop $02
/*unknown_b4_ecf4:*/ cop $02
/*unknown_b4_ecf6:*/ cop $02
/*unknown_b4_ecf8:*/ cop $02
/*unknown_b4_ecfa:*/ cop $02
/*unknown_b4_ecfc:*/ cop $02
/*unknown_b4_ecfe:*/ cop $02
/*unknown_b4_ed00:*/ cop $02
/*unknown_b4_ed02:*/ cop $02
/*unknown_b4_ed04:*/ tsb $04
/*unknown_b4_ed06:*/ brk $02
/*unknown_b4_ed08:*/ cop $02
/*unknown_b4_ed0a:*/ cop $02
/*unknown_b4_ed0c:*/ cop $02
/*unknown_b4_ed0e:*/ brk $02
/*unknown_b4_ed10:*/ cop $02
/*unknown_b4_ed12:*/ cop $02
/*unknown_b4_ed14:*/ cop $02
/*unknown_b4_ed16:*/ cop $02
/*unknown_b4_ed18:*/ cop $02
/*unknown_b4_ed1a:*/ tsb $04
/*unknown_b4_ed1c:*/ tsb $02
/*unknown_b4_ed1e:*/ cop $02
/*unknown_b4_ed20:*/ cop $02
/*unknown_b4_ed22:*/ cop $02
/*unknown_b4_ed24:*/ brk $02
/*unknown_b4_ed26:*/ tsb $04
/*unknown_b4_ed28:*/ cop $02
/*unknown_b4_ed2a:*/ tsb $04
/*unknown_b4_ed2c:*/ cop $02
/*unknown_b4_ed2e:*/ tsb $04
/*unknown_b4_ed30:*/ tsb $04
/*unknown_b4_ed32:*/ brk $02
/*unknown_b4_ed34:*/ cop $02
/*unknown_b4_ed36:*/ cop $02
/*unknown_b4_ed38:*/ cop $02
/*unknown_b4_ed3a:*/ brk $00
/*unknown_b4_ed3c:*/ brk $00
/*unknown_b4_ed3e:*/ brk $00
/*unknown_b4_ed40:*/ brk $00
/*unknown_b4_ed42:*/ cop $02
/*unknown_b4_ed44:*/ cop $02
/*unknown_b4_ed46:*/ brk $00
/*unknown_b4_ed48:*/ brk $00
/*unknown_b4_ed4a:*/ cop $02
/*unknown_b4_ed4c:*/ cop $00
/*unknown_b4_ed4e:*/ cop $02
/*unknown_b4_ed50:*/ brk $00
/*unknown_b4_ed52:*/ brk $00
/*unknown_b4_ed54:*/ brk $00
/*unknown_b4_ed56:*/ brk $00
/*unknown_b4_ed58:*/ brk $00
/*unknown_b4_ed5a:*/ brk $00
/*unknown_b4_ed5c:*/ cop $02
/*unknown_b4_ed5e:*/ cop $02
/*unknown_b4_ed60:*/ cop $02
/*unknown_b4_ed62:*/ cop $02
/*unknown_b4_ed64:*/ cop $02
/*unknown_b4_ed66:*/ ora ($01, X)
/*unknown_b4_ed68:*/ ora ($01, X)
/*unknown_b4_ed6a:*/ ora ($01, X)
/*unknown_b4_ed6c:*/ ora ($01, X)
/*unknown_b4_ed6e:*/ ora ($01, X)
/*unknown_b4_ed70:*/ ora ($01, X)
/*unknown_b4_ed72:*/ tsb $04
/*unknown_b4_ed74:*/ brk $02
/*unknown_b4_ed76:*/ cop $02
/*unknown_b4_ed78:*/ cop $02
/*unknown_b4_ed7a:*/ cop $02
/*unknown_b4_ed7c:*/ cop $02
/*unknown_b4_ed7e:*/ cop $02
/*unknown_b4_ed80:*/ cop $02
/*unknown_b4_ed82:*/ cop $02
/*unknown_b4_ed84:*/ cop $02
/*unknown_b4_ed86:*/ cop $02
/*unknown_b4_ed88:*/ cop $02
/*unknown_b4_ed8a:*/ brk $02
/*unknown_b4_ed8c:*/ cop $02
/*unknown_b4_ed8e:*/ cop $02
/*unknown_b4_ed90:*/ cop $02
/*unknown_b4_ed92:*/ brk $00
/*unknown_b4_ed94:*/ sta ($81, X)
/*unknown_b4_ed96:*/ sta ($82, X)
/*unknown_b4_ed98:*/ brl $8282 ; $701d.w
/*unknown_b4_ed9b:*/ brl $8282 ; $7020.w
/*unknown_b4_ed9e:*/ brk $02
/*unknown_b4_eda0:*/ brk $00
/*unknown_b4_eda2:*/ cop $02
/*unknown_b4_eda4:*/ tsb $82
/*unknown_b4_eda6:*/ brk $02
/*unknown_b4_eda8:*/ brk $00
/*unknown_b4_edaa:*/ sbc $0000ff.l, X
/*unknown_b4_edae:*/ sbc $0000ff.l, X
/*unknown_b4_edb2:*/ sbc $0200ff, X
/*unknown_b4_edb6:*/ cop $02
/*unknown_b4_edb8:*/ brk $00
/*unknown_b4_edba:*/ brk $00
/*unknown_b4_edbc:*/ cop $02
/*unknown_b4_edbe:*/ brk $00
/*unknown_b4_edc0:*/ sbc $0000ff.l, X
/*unknown_b4_edc4:*/ sbc $0000ff.l, X
/*unknown_b4_edc8:*/ sbc $0200ff, X
/*unknown_b4_edcc:*/ cop $02
/*unknown_b4_edce:*/ brk $00
/*unknown_b4_edd0:*/ cop $00
/*unknown_b4_edd2:*/ cop $02
/*unknown_b4_edd4:*/ brk $00
/*unknown_b4_edd6:*/ brk $00
/*unknown_b4_edd8:*/ brk $00
/*unknown_b4_edda:*/ brk $00
/*unknown_b4_eddc:*/ cop $02
/*unknown_b4_edde:*/ cop $02
/*unknown_b4_ede0:*/ brk $00
/*unknown_b4_ede2:*/ cop $02
/*unknown_b4_ede4:*/ brk $00
/*unknown_b4_ede6:*/ cop $00
/*unknown_b4_ede8:*/ brk $00
/*unknown_b4_edea:*/ brk $00
/*unknown_b4_edec:*/ sbc $0000ff.l, X
/*unknown_b4_edf0:*/ sbc $0000ff.l, X
/*unknown_b4_edf4:*/ sbc $0200ff, X
/*unknown_b4_edf8:*/ brk $02
/*unknown_b4_edfa:*/ brk $00
/*unknown_b4_edfc:*/ cop $00
/*unknown_b4_edfe:*/ brk $02
/*unknown_b4_ee00:*/ cop $02
/*unknown_b4_ee02:*/ tsb $04
/*unknown_b4_ee04:*/ cop $02
/*unknown_b4_ee06:*/ tsb $04
/*unknown_b4_ee08:*/ cop $02
/*unknown_b4_ee0a:*/ tsb $04
/*unknown_b4_ee0c:*/ cop $02
/*unknown_b4_ee0e:*/ cop $02
/*unknown_b4_ee10:*/ cop $02
/*unknown_b4_ee12:*/ cop $02
/*unknown_b4_ee14:*/ cop $02
/*unknown_b4_ee16:*/ brk $00
/*unknown_b4_ee18:*/ sbc $0000ff.l, X
/*unknown_b4_ee1c:*/ sbc $0202ff, X
/*unknown_b4_ee20:*/ cop $02
/*unknown_b4_ee22:*/ cop $02
/*unknown_b4_ee24:*/ cop $02
/*unknown_b4_ee26:*/ cop $02
/*unknown_b4_ee28:*/ cop $02
/*unknown_b4_ee2a:*/ cop $02
/*unknown_b4_ee2c:*/ cop $02
/*unknown_b4_ee2e:*/ cop $02
/*unknown_b4_ee30:*/ cop $02
/*unknown_b4_ee32:*/ cop $02
/*unknown_b4_ee34:*/ cop $02
/*unknown_b4_ee36:*/ cop $02
/*unknown_b4_ee38:*/ tsb $04
/*unknown_b4_ee3a:*/ cop $02
/*unknown_b4_ee3c:*/ cop $02
/*unknown_b4_ee3e:*/ cop $02
/*unknown_b4_ee40:*/ cop $02
/*unknown_b4_ee42:*/ cop $02
/*unknown_b4_ee44:*/ tsb $04
/*unknown_b4_ee46:*/ cop $02
/*unknown_b4_ee48:*/ tsb $04
/*unknown_b4_ee4a:*/ cop $02
/*unknown_b4_ee4c:*/ tsb $04
/*unknown_b4_ee4e:*/ cop $02
/*unknown_b4_ee50:*/ brk $02
/*unknown_b4_ee52:*/ cop $02
/*unknown_b4_ee54:*/ cop $02
/*unknown_b4_ee56:*/ cop $02
/*unknown_b4_ee58:*/ cop $02
/*unknown_b4_ee5a:*/ tsb $04
/*unknown_b4_ee5c:*/ cop $02
/*unknown_b4_ee5e:*/ tsb $04
/*unknown_b4_ee60:*/ cop $02
/*unknown_b4_ee62:*/ tsb $04
/*unknown_b4_ee64:*/ brk $02
/*unknown_b4_ee66:*/ brk $02
/*unknown_b4_ee68:*/ cop $02
/*unknown_b4_ee6a:*/ cop $02
/*unknown_b4_ee6c:*/ cop $02
/*unknown_b4_ee6e:*/ cop $02
/*unknown_b4_ee70:*/ tsb $04
/*unknown_b4_ee72:*/ cop $02
/*unknown_b4_ee74:*/ tsb $04
/*unknown_b4_ee76:*/ cop $02
/*unknown_b4_ee78:*/ tsb $04
/*unknown_b4_ee7a:*/ cop $02
/*unknown_b4_ee7c:*/ cop $02
/*unknown_b4_ee7e:*/ cop $02
/*unknown_b4_ee80:*/ cop $02
/*unknown_b4_ee82:*/ cop $02
/*unknown_b4_ee84:*/ brk $00
/*unknown_b4_ee86:*/ brk $00
/*unknown_b4_ee88:*/ brk $00
/*unknown_b4_ee8a:*/ brk $00
/*unknown_b4_ee8c:*/ cop $02
/*unknown_b4_ee8e:*/ cop $02
/*unknown_b4_ee90:*/ brk $02
/*unknown_b4_ee92:*/ brk $02
/*unknown_b4_ee94:*/ cop $02
/*unknown_b4_ee96:*/ cop $02
/*unknown_b4_ee98:*/ cop $02
/*unknown_b4_ee9a:*/ brk $00
/*unknown_b4_ee9c:*/ sbc $0000ff.l, X
/*unknown_b4_eea0:*/ sbc $0000ff.l, X
/*unknown_b4_eea4:*/ sbc $0200ff, X
/*unknown_b4_eea8:*/ brk $00
/*unknown_b4_eeaa:*/ cop $02
/*unknown_b4_eeac:*/ brk $00
/*unknown_b4_eeae:*/ brk $02
/*unknown_b4_eeb0:*/ brk $00
/*unknown_b4_eeb2:*/ sbc $0000ff.l, X
/*unknown_b4_eeb6:*/ sbc $0000ff.l, X
/*unknown_b4_eeba:*/ sbc $0200ff, X
/*unknown_b4_eebe:*/ brk $02
/*unknown_b4_eec0:*/ cop $02
/*unknown_b4_eec2:*/ brk $00
/*unknown_b4_eec4:*/ brk $02
/*unknown_b4_eec6:*/ brk $00
/*unknown_b4_eec8:*/ brk $00
/*unknown_b4_eeca:*/ brk $00
/*unknown_b4_eecc:*/ brk $00
/*unknown_b4_eece:*/ brk $00
/*unknown_b4_eed0:*/ brk $00
/*unknown_b4_eed2:*/ brk $00
/*unknown_b4_eed4:*/ brk $00
/*unknown_b4_eed6:*/ brk $00
/*unknown_b4_eed8:*/ brk $00
/*unknown_b4_eeda:*/ brk $00
/*unknown_b4_eedc:*/ brk $00
/*unknown_b4_eede:*/ brk $00
/*unknown_b4_eee0:*/ brk $00
/*unknown_b4_eee2:*/ brk $00
/*unknown_b4_eee4:*/ brk $00
/*unknown_b4_eee6:*/ brk $00
/*unknown_b4_eee8:*/ brk $02
/*unknown_b4_eeea:*/ brk $00
/*unknown_b4_eeec:*/ brk $00
/*unknown_b4_eeee:*/ brk $00
/*unknown_b4_eef0:*/ cop $02
/*unknown_b4_eef2:*/ brk $00
/*unknown_b4_eef4:*/ brk $00
/*unknown_b4_eef6:*/ brk $00
/*unknown_b4_eef8:*/ brk $00
/*unknown_b4_eefa:*/ brk $00
/*unknown_b4_eefc:*/ sbc $0000ff.l, X
/*unknown_b4_ef00:*/ brk $00
/*unknown_b4_ef02:*/ brk $00
/*unknown_b4_ef04:*/ cop $00
/*unknown_b4_ef06:*/ cop $02
/*unknown_b4_ef08:*/ brk $00
/*unknown_b4_ef0a:*/ brk $00
/*unknown_b4_ef0c:*/ brk $00
/*unknown_b4_ef0e:*/ brk $00
/*unknown_b4_ef10:*/ brk $00
/*unknown_b4_ef12:*/ brk $00
/*unknown_b4_ef14:*/ brk $00
/*unknown_b4_ef16:*/ brk $82
/*unknown_b4_ef18:*/ brk $00
/*unknown_b4_ef1a:*/ brk $00
/*unknown_b4_ef1c:*/ brk $00
/*unknown_b4_ef1e:*/ brl $8282 ; $71a3.w
/*unknown_b4_ef21:*/ brl $8282 ; $71a6.w
/*unknown_b4_ef24:*/ brl $8282 ; $71a9.w
/*unknown_b4_ef27:*/ brl $8282 ; $71ac.w
/*unknown_b4_ef2a:*/ brl $8282 ; $71af.w
/*unknown_b4_ef2d:*/ brk $00
/*unknown_b4_ef2f:*/ brk $00
/*unknown_b4_ef31:*/ brk $00
/*unknown_b4_ef33:*/ brk $82
/*unknown_b4_ef35:*/ brl $8282 ; $71ba.w
/*unknown_b4_ef38:*/ brl $8282 ; $71bd.w
/*unknown_b4_ef3b:*/ brl $8282 ; $71c0.w
/*unknown_b4_ef3e:*/ brl $8282 ; $71c3.w
/*unknown_b4_ef41:*/ brl $8282 ; $71c6.w
/*unknown_b4_ef44:*/ brl $8282 ; $71c9.w
/*unknown_b4_ef47:*/ cop $82
/*unknown_b4_ef49:*/ brl $0000 ; $ef4c.w
/*unknown_b4_ef4c:*/ brk $00
/*unknown_b4_ef4e:*/ brk $00
/*unknown_b4_ef50:*/ bra $00 ; $ef52.w
/*unknown_b4_ef52:*/ brk $00
/*unknown_b4_ef54:*/ brk $00
/*unknown_b4_ef56:*/ cop $02
/*unknown_b4_ef58:*/ brk $02
/*unknown_b4_ef5a:*/ brk $02
/*unknown_b4_ef5c:*/ cop $00
/*unknown_b4_ef5e:*/ brk $02
/*unknown_b4_ef60:*/ brk $00
/*unknown_b4_ef62:*/ sbc $0000ff.l, X
/*unknown_b4_ef66:*/ sbc $0000ff.l, X
/*unknown_b4_ef6a:*/ sbc $0402ff, X
/*unknown_b4_ef6e:*/ brk $01
/*unknown_b4_ef70:*/ cop $02
/*unknown_b4_ef72:*/ cop $00
/*unknown_b4_ef74:*/ cop $02
/*unknown_b4_ef76:*/ cop $02
/*unknown_b4_ef78:*/ cop $02
/*unknown_b4_ef7a:*/ cop $02
/*unknown_b4_ef7c:*/ cop $02
/*unknown_b4_ef7e:*/ cop $02
/*unknown_b4_ef80:*/ cop $02
/*unknown_b4_ef82:*/ cop $02
/*unknown_b4_ef84:*/ tsb $04
/*unknown_b4_ef86:*/ cop $02
/*unknown_b4_ef88:*/ cop $02
/*unknown_b4_ef8a:*/ cop $02
/*unknown_b4_ef8c:*/ brk $00
/*unknown_b4_ef8e:*/ sbc $0000ff.l, X
/*unknown_b4_ef92:*/ sbc $0000ff.l, X
/*unknown_b4_ef96:*/ sbc $0202ff, X
/*unknown_b4_ef9a:*/ tsb $04
/*unknown_b4_ef9c:*/ cop $02
/*unknown_b4_ef9e:*/ cop $00
/*unknown_b4_efa0:*/ brk $02
/*unknown_b4_efa2:*/ bra ($80 - $100) ; $ef24.w
/*unknown_b4_efa4:*/ bra ($80 - $100) ; $ef26.w
/*unknown_b4_efa6:*/ bra ($80 - $100) ; $ef28.w
/*unknown_b4_efa8:*/ bra ($80 - $100) ; $ef2a.w
/*unknown_b4_efaa:*/ cop $02
/*unknown_b4_efac:*/ brl $0282 ; $f231.w
/*unknown_b4_efaf:*/ cop $02
/*unknown_b4_efb1:*/ cop $02
/*unknown_b4_efb3:*/ cop $02
/*unknown_b4_efb5:*/ cop $02
/*unknown_b4_efb7:*/ cop $02
/*unknown_b4_efb9:*/ cop $02
/*unknown_b4_efbb:*/ cop $02
/*unknown_b4_efbd:*/ cop $02
/*unknown_b4_efbf:*/ cop $02
/*unknown_b4_efc1:*/ cop $82
/*unknown_b4_efc3:*/ brl $0000 ; $efc6.w
/*unknown_b4_efc6:*/ brk $00
/*unknown_b4_efc8:*/ brk $00
/*unknown_b4_efca:*/ brk $02
/*unknown_b4_efcc:*/ brk $00
/*unknown_b4_efce:*/ cop $02
/*unknown_b4_efd0:*/ sbc $0202ff, X
/*unknown_b4_efd4:*/ sbc $0202ff, X
/*unknown_b4_efd8:*/ brl $0282 ; $f25d.w
/*unknown_b4_efdb:*/ cop $02
/*unknown_b4_efdd:*/ cop $02
/*unknown_b4_efdf:*/ cop $02
/*unknown_b4_efe1:*/ cop $02
/*unknown_b4_efe3:*/ cop $00
/*unknown_b4_efe5:*/ brk $00
/*unknown_b4_efe7:*/ brk $00
/*unknown_b4_efe9:*/ brk $00
/*unknown_b4_efeb:*/ brk $00
/*unknown_b4_efed:*/ brk $00
/*unknown_b4_efef:*/ brk $00
/*unknown_b4_eff1:*/ brk $00
/*unknown_b4_eff3:*/ brk $00
/*unknown_b4_eff5:*/ brk $00
/*unknown_b4_eff7:*/ brk $00
/*unknown_b4_eff9:*/ brk $82
/*unknown_b4_effb:*/ brl $8282 ; $7280.w
/*unknown_b4_effe:*/ brl $8282 ; $7283.w
/*unknown_b4_f001:*/ brl $8282 ; $7286.w
/*unknown_b4_f004:*/ brl $8482 ; $7489.w
/*unknown_b4_f007:*/ sty $82
/*unknown_b4_f009:*/ brl $8282 ; $728e.w
/*unknown_b4_f00c:*/ brl $8002 ; $7011.w
/*unknown_b4_f00f:*/ bra $02 ; $f013.w
/*unknown_b4_f011:*/ cop $02
/*unknown_b4_f013:*/ cop $02
/*unknown_b4_f015:*/ cop $02
/*unknown_b4_f017:*/ cop $02
/*unknown_b4_f019:*/ cop $02
/*unknown_b4_f01b:*/ cop $00
/*unknown_b4_f01d:*/ brk $00
/*unknown_b4_f01f:*/ brk $00
/*unknown_b4_f021:*/ brk $00
/*unknown_b4_f023:*/ cop $00
/*unknown_b4_f025:*/ brk $00
/*unknown_b4_f027:*/ brk $00
/*unknown_b4_f029:*/ brk $00
/*unknown_b4_f02b:*/ brk $00
/*unknown_b4_f02d:*/ brk $00
/*unknown_b4_f02f:*/ brk $00
/*unknown_b4_f031:*/ brk $00
/*unknown_b4_f033:*/ brk $00
/*unknown_b4_f035:*/ cop $00
/*unknown_b4_f037:*/ brk $00
/*unknown_b4_f039:*/ brk $00
/*unknown_b4_f03b:*/ brk $00
/*unknown_b4_f03d:*/ brk $00
/*unknown_b4_f03f:*/ brk $00
/*unknown_b4_f041:*/ brk $00
/*unknown_b4_f043:*/ brk $00
/*unknown_b4_f045:*/ brk $00
/*unknown_b4_f047:*/ brk $00
/*unknown_b4_f049:*/ brk $00
/*unknown_b4_f04b:*/ cop $00
/*unknown_b4_f04d:*/ brk $00
/*unknown_b4_f04f:*/ cop $00
/*unknown_b4_f051:*/ brk $00
/*unknown_b4_f053:*/ brk $00
/*unknown_b4_f055:*/ brk $00
/*unknown_b4_f057:*/ brk $00
/*unknown_b4_f059:*/ brk $00
/*unknown_b4_f05b:*/ brk $00
/*unknown_b4_f05d:*/ brk $00
/*unknown_b4_f05f:*/ brk $00
/*unknown_b4_f061:*/ tsb $00
/*unknown_b4_f063:*/ brk $00
/*unknown_b4_f065:*/ cop $00
/*unknown_b4_f067:*/ brk $80
/*unknown_b4_f069:*/ bra ($80 - $100) ; $efeb.w
/*unknown_b4_f06b:*/ bra ($80 - $100) ; $efed.w
/*unknown_b4_f06d:*/ bra ($80 - $100) ; $efef.w
/*unknown_b4_f06f:*/ bra ($80 - $100) ; $eff1.w
/*unknown_b4_f071:*/ bra ($80 - $100) ; $eff3.w
/*unknown_b4_f073:*/ bra ($82 - $100) ; $eff7.w
/*unknown_b4_f075:*/ brl $8080 ; $70f8.w
/*unknown_b4_f078:*/ bra ($80 - $100) ; $effa.w
/*unknown_b4_f07a:*/ bra $00 ; $f07c.w
/*unknown_b4_f07c:*/ bra ($80 - $100) ; $effe.w
/*unknown_b4_f07e:*/ brk $00
/*unknown_b4_f080:*/ brk $00
/*unknown_b4_f082:*/ brk $00
/*unknown_b4_f084:*/ brk $00
/*unknown_b4_f086:*/ brk $00
/*unknown_b4_f088:*/ brk $00
/*unknown_b4_f08a:*/ brk $02
/*unknown_b4_f08c:*/ brk $00
/*unknown_b4_f08e:*/ brk $00
/*unknown_b4_f090:*/ brk $00
/*unknown_b4_f092:*/ brk $00
/*unknown_b4_f094:*/ bra ($82 - $100) ; $f018.w
/*unknown_b4_f096:*/ brl $8082 ; $711b.w
/*unknown_b4_f099:*/ brl $8282 ; $731e.w
/*unknown_b4_f09c:*/ brl $8282 ; $7321.w
/*unknown_b4_f09f:*/ brl $8282 ; $7324.w
/*unknown_b4_f0a2:*/ bra ($80 - $100) ; $f024.w
/*unknown_b4_f0a4:*/ bra ($80 - $100) ; $f026.w
/*unknown_b4_f0a6:*/ bra $04 ; $f0ac.w
/*unknown_b4_f0a8:*/ bra ($80 - $100) ; $f02a.w
/*unknown_b4_f0aa:*/ brl $8282 ; $732f.w
/*unknown_b4_f0ad:*/ brl $8282 ; $7332.w
/*unknown_b4_f0b0:*/ brl $8282 ; $7335.w
/*unknown_b4_f0b3:*/ brl $8282 ; $7338.w
/*unknown_b4_f0b6:*/ brl $8282 ; $733b.w
/*unknown_b4_f0b9:*/ brl $8282 ; $733e.w
/*unknown_b4_f0bc:*/ brl $8202 ; $72c1.w
/*unknown_b4_f0bf:*/ brl $0202 ; $f2c4.w
/*unknown_b4_f0c2:*/ brl $0282 ; $f347.w
/*unknown_b4_f0c5:*/ cop $82
/*unknown_b4_f0c7:*/ brl $0202 ; $f2cc.w
/*unknown_b4_f0ca:*/ brl $0282 ; $f34f.w
/*unknown_b4_f0cd:*/ tsb $00
/*unknown_b4_f0cf:*/ brk $00
/*unknown_b4_f0d1:*/ brk $00
/*unknown_b4_f0d3:*/ cop $00
/*unknown_b4_f0d5:*/ brk $80
/*unknown_b4_f0d7:*/ bra ($80 - $100) ; $f059.w
/*unknown_b4_f0d9:*/ bra ($80 - $100) ; $f05b.w
/*unknown_b4_f0db:*/ bra ($80 - $100) ; $f05d.w
/*unknown_b4_f0dd:*/ bra ($80 - $100) ; $f05f.w
/*unknown_b4_f0df:*/ bra ($80 - $100) ; $f061.w
/*unknown_b4_f0e1:*/ bra ($82 - $100) ; $f065.w
/*unknown_b4_f0e3:*/ sty $80
/*unknown_b4_f0e5:*/ brk $00
/*unknown_b4_f0e7:*/ brk $00
/*unknown_b4_f0e9:*/ cop $02
/*unknown_b4_f0eb:*/ brk $80
/*unknown_b4_f0ed:*/ bra ($80 - $100) ; $f06f.w
/*unknown_b4_f0ef:*/ bra ($80 - $100) ; $f071.w
/*unknown_b4_f0f1:*/ bra ($80 - $100) ; $f073.w
/*unknown_b4_f0f3:*/ bra ($80 - $100) ; $f075.w
/*unknown_b4_f0f5:*/ bra ($80 - $100) ; $f077.w
/*unknown_b4_f0f7:*/ bra ($82 - $100) ; $f07b.w
/*unknown_b4_f0f9:*/ sty $00
/*unknown_b4_f0fb:*/ brk $00
/*unknown_b4_f0fd:*/ brk $00
/*unknown_b4_f0ff:*/ cop $80
/*unknown_b4_f101:*/ bra ($80 - $100) ; $f083.w
/*unknown_b4_f103:*/ bra ($80 - $100) ; $f085.w
/*unknown_b4_f105:*/ bra ($80 - $100) ; $f087.w
/*unknown_b4_f107:*/ bra ($80 - $100) ; $f089.w
/*unknown_b4_f109:*/ bra ($80 - $100) ; $f08b.w
/*unknown_b4_f10b:*/ bra ($80 - $100) ; $f08d.w
/*unknown_b4_f10d:*/ bra ($80 - $100) ; $f08f.w
/*unknown_b4_f10f:*/ bra ($80 - $100) ; $f091.w
/*unknown_b4_f111:*/ brl $8080 ; $7194.w
/*unknown_b4_f114:*/ bra $00 ; $f116.w
/*unknown_b4_f116:*/ bra ($80 - $100) ; $f098.w
/*unknown_b4_f118:*/ bra ($80 - $100) ; $f09a.w
/*unknown_b4_f11a:*/ bra ($80 - $100) ; $f09c.w
/*unknown_b4_f11c:*/ bra ($80 - $100) ; $f09e.w
/*unknown_b4_f11e:*/ bra ($80 - $100) ; $f0a0.w
/*unknown_b4_f120:*/ bra ($80 - $100) ; $f0a2.w
/*unknown_b4_f122:*/ bra ($80 - $100) ; $f0a4.w
/*unknown_b4_f124:*/ brl $8082 ; $71a9.w
/*unknown_b4_f127:*/ bra ($80 - $100) ; $f0a9.w
/*unknown_b4_f129:*/ bra ($80 - $100) ; $f0ab.w
/*unknown_b4_f12b:*/ cop $80
/*unknown_b4_f12d:*/ bra $00 ; $f12f.w
/*unknown_b4_f12f:*/ brk $00
/*unknown_b4_f131:*/ brk $00
/*unknown_b4_f133:*/ brk $00
/*unknown_b4_f135:*/ brk $00
/*unknown_b4_f137:*/ brk $00
/*unknown_b4_f139:*/ brk $00
/*unknown_b4_f13b:*/ brk $00
/*unknown_b4_f13d:*/ brk $00
/*unknown_b4_f13f:*/ brk $00
/*unknown_b4_f141:*/ brk $00
/*unknown_b4_f143:*/ brk $80
/*unknown_b4_f145:*/ bra ($80 - $100) ; $f0c7.w
/*unknown_b4_f147:*/ bra ($80 - $100) ; $f0c9.w
/*unknown_b4_f149:*/ bra ($80 - $100) ; $f0cb.w
/*unknown_b4_f14b:*/ bra ($80 - $100) ; $f0cd.w
/*unknown_b4_f14d:*/ bra ($80 - $100) ; $f0cf.w
/*unknown_b4_f14f:*/ bra ($82 - $100) ; $f0d3.w
/*unknown_b4_f151:*/ brl $8080 ; $71d4.w
/*unknown_b4_f154:*/ bra ($81 - $100) ; $f0d7.w
/*unknown_b4_f156:*/ bra ($82 - $100) ; $f0da.w
/*unknown_b4_f158:*/ brl $8280 ; $73db.w
/*unknown_b4_f15b:*/ brl $8282 ; $73e0.w
/*unknown_b4_f15e:*/ brl $8282 ; $73e3.w
/*unknown_b4_f161:*/ brl $8282 ; $73e6.w
/*unknown_b4_f164:*/ brl $8282 ; $73e9.w
/*unknown_b4_f167:*/ brl $8080 ; $71ea.w
/*unknown_b4_f16a:*/ bra ($80 - $100) ; $f0ec.w
/*unknown_b4_f16c:*/ bra $02 ; $f170.w
/*unknown_b4_f16e:*/ bra ($80 - $100) ; $f0f0.w
/*unknown_b4_f170:*/ bra ($80 - $100) ; $f0f2.w
/*unknown_b4_f172:*/ bra ($80 - $100) ; $f0f4.w
/*unknown_b4_f174:*/ bra ($80 - $100) ; $f0f6.w
/*unknown_b4_f176:*/ bra ($80 - $100) ; $f0f8.w
/*unknown_b4_f178:*/ bra ($80 - $100) ; $f0fa.w
/*unknown_b4_f17a:*/ bra ($80 - $100) ; $f0fc.w
/*unknown_b4_f17c:*/ bra ($80 - $100) ; $f0fe.w
/*unknown_b4_f17e:*/ bra ($80 - $100) ; $f100.w
/*unknown_b4_f180:*/ bra ($80 - $100) ; $f102.w
/*unknown_b4_f182:*/ bra $00 ; $f184.w
/*unknown_b4_f184:*/ bra ($80 - $100) ; $f106.w
/*unknown_b4_f186:*/ bra ($80 - $100) ; $f108.w
/*unknown_b4_f188:*/ bra ($80 - $100) ; $f10a.w
/*unknown_b4_f18a:*/ bra ($80 - $100) ; $f10c.w
/*unknown_b4_f18c:*/ bra ($80 - $100) ; $f10e.w
/*unknown_b4_f18e:*/ bra ($80 - $100) ; $f110.w
/*unknown_b4_f190:*/ bra ($80 - $100) ; $f112.w
/*unknown_b4_f192:*/ bra ($80 - $100) ; $f114.w
/*unknown_b4_f194:*/ bra ($80 - $100) ; $f116.w
/*unknown_b4_f196:*/ bra ($80 - $100) ; $f118.w
/*unknown_b4_f198:*/ bra $00 ; $f19a.w
/*unknown_b4_f19a:*/ bra ($80 - $100) ; $f11c.w
/*unknown_b4_f19c:*/ brl $8282 ; $7421.w
/*unknown_b4_f19f:*/ brl $8282 ; $7424.w
/*unknown_b4_f1a2:*/ brl $8282 ; $7427.w
/*unknown_b4_f1a5:*/ brl $8282 ; $742a.w
/*unknown_b4_f1a8:*/ brl $8282 ; $742d.w
/*unknown_b4_f1ab:*/ brl $0082 ; $f230.w
/*unknown_b4_f1ae:*/ brl $8202 ; $73b3.w
/*unknown_b4_f1b1:*/ brl $8080 ; $7234.w
/*unknown_b4_f1b4:*/ bra ($80 - $100) ; $f136.w
/*unknown_b4_f1b6:*/ bra ($80 - $100) ; $f138.w
/*unknown_b4_f1b8:*/ bra ($80 - $100) ; $f13a.w
/*unknown_b4_f1ba:*/ bra ($80 - $100) ; $f13c.w
/*unknown_b4_f1bc:*/ bra ($80 - $100) ; $f13e.w
/*unknown_b4_f1be:*/ brl $8084 ; $7245.w
/*unknown_b4_f1c1:*/ brl $8080 ; $7244.w
/*unknown_b4_f1c4:*/ bra ($82 - $100) ; $f148.w
/*unknown_b4_f1c6:*/ bra ($80 - $100) ; $f148.w
/*unknown_b4_f1c8:*/ bra ($80 - $100) ; $f14a.w
/*unknown_b4_f1ca:*/ bra ($80 - $100) ; $f14c.w
/*unknown_b4_f1cc:*/ bra ($80 - $100) ; $f14e.w
/*unknown_b4_f1ce:*/ bra ($80 - $100) ; $f150.w
/*unknown_b4_f1d0:*/ bra ($80 - $100) ; $f152.w
/*unknown_b4_f1d2:*/ bra ($80 - $100) ; $f154.w
/*unknown_b4_f1d4:*/ brl $8082 ; $7259.w
/*unknown_b4_f1d7:*/ bra ($80 - $100) ; $f159.w
/*unknown_b4_f1d9:*/ bra ($80 - $100) ; $f15b.w
/*unknown_b4_f1db:*/ cop $80
/*unknown_b4_f1dd:*/ bra ($80 - $100) ; $f15f.w
/*unknown_b4_f1df:*/ bra ($80 - $100) ; $f161.w
/*unknown_b4_f1e1:*/ bra ($80 - $100) ; $f163.w
/*unknown_b4_f1e3:*/ bra ($80 - $100) ; $f165.w
/*unknown_b4_f1e5:*/ bra ($80 - $100) ; $f167.w
/*unknown_b4_f1e7:*/ bra ($80 - $100) ; $f169.w
/*unknown_b4_f1e9:*/ bra ($80 - $100) ; $f16b.w
/*unknown_b4_f1eb:*/ bra ($80 - $100) ; $f16d.w
/*unknown_b4_f1ed:*/ bra ($80 - $100) ; $f16f.w
/*unknown_b4_f1ef:*/ bra ($80 - $100) ; $f171.w
/*unknown_b4_f1f1:*/ brk $80
/*unknown_b4_f1f3:*/ bra $3c ; $f231.w
/*unknown_b4_f1f5:*/ bit $053c.w, X
/*unknown_b4_f1f8:*/ bit $1e0a.w, X
/*unknown_b4_f1fb:*/ bvc $55 ; $f252.w
/*unknown_b4_f1fd:*/ plp
/*unknown_b4_f1fe:*/ asl A
/*unknown_b4_f1ff:*/ asl A
/*unknown_b4_f200:*/ bit $3c3c.w, X
/*unknown_b4_f203:*/ ora $3c
/*unknown_b4_f205:*/ asl A
/*unknown_b4_f206:*/ trb $03
/*unknown_b4_f208:*/ eor $89, X
/*unknown_b4_f20a:*/ ora $05
/*unknown_b4_f20c:*/ bit $3c3c.w, X
/*unknown_b4_f20f:*/ ora $0a
/*unknown_b4_f211:*/ bit $a500.w, X
/*unknown_b4_f214:*/ bvc $00 ; $f216.w
/*unknown_b4_f216:*/ ora $05
/*unknown_b4_f218:*/ bit $3c3c.w, X
/*unknown_b4_f21b:*/ ora $3c
/*unknown_b4_f21d:*/ asl A
/*unknown_b4_f21e:*/ bit $3c3c.w, X
/*unknown_b4_f221:*/ ora $3c
/*unknown_b4_f223:*/ asl A
/*unknown_b4_f224:*/ and [$19], Y
/*unknown_b4_f226:*/ tax
/*unknown_b4_f227:*/ brk $05
/*unknown_b4_f229:*/ brk $37
/*unknown_b4_f22b:*/ ora $007d.w, Y
/*unknown_b4_f22e:*/ and ($00)
/*unknown_b4_f230:*/ bvc $46 ; $f278.w
/*unknown_b4_f232:*/ asl $3219.w, X
/*unknown_b4_f235:*/ brk $1e
/*unknown_b4_f237:*/ lsr $50
/*unknown_b4_f239:*/ lsr $05
/*unknown_b4_f23b:*/ brk $46
/*unknown_b4_f23d:*/ asl $4650.w, X
/*unknown_b4_f240:*/ ora $00
/*unknown_b4_f242:*/ lsr $14
/*unknown_b4_f244:*/ bvc $50 ; $f296.w
/*unknown_b4_f246:*/ ora $00
/*unknown_b4_f248:*/ bit $3c3c.w, X
/*unknown_b4_f24b:*/ ora $3c
/*unknown_b4_f24d:*/ asl A
/*unknown_b4_f24e:*/ bit $3c3c.w, X
/*unknown_b4_f251:*/ ora $3c
/*unknown_b4_f253:*/ asl A
/*unknown_b4_f254:*/ brk $8c
/*unknown_b4_f256:*/ asl A
/*unknown_b4_f257:*/ brk $64
/*unknown_b4_f259:*/ ora $3c
/*unknown_b4_f25b:*/ bit $053c.w, X
/*unknown_b4_f25e:*/ bit $000a.w, X
/*unknown_b4_f261:*/ stz $46
/*unknown_b4_f263:*/ ora $46
/*unknown_b4_f265:*/ asl A
/*unknown_b4_f266:*/ and ($5f)
/*unknown_b4_f268:*/ lsr $00
/*unknown_b4_f26a:*/ trb $14
/*unknown_b4_f26c:*/ and ($5a)
/*unknown_b4_f26e:*/ lsr $05
/*unknown_b4_f270:*/ trb $14
/*unknown_b4_f272:*/ and ($1e)
/*unknown_b4_f274:*/ bvc $4b ; $f2c1.w
/*unknown_b4_f276:*/ asl A
/*unknown_b4_f277:*/ asl A
/*unknown_b4_f278:*/ and [$50], Y
/*unknown_b4_f27a:*/ asl A
/*unknown_b4_f27b:*/ plp
/*unknown_b4_f27c:*/ bit $230a.w, X
/*unknown_b4_f27f:*/ sei
/*unknown_b4_f280:*/ asl A
/*unknown_b4_f281:*/ trb $3c
/*unknown_b4_f283:*/ asl A
/*unknown_b4_f284:*/ brk $96
/*unknown_b4_f286:*/ ora $00
/*unknown_b4_f288:*/ stz $00
/*unknown_b4_f28a:*/ bvc $14 ; $f2a0.w
/*unknown_b4_f28c:*/ and ($5f)
/*unknown_b4_f28e:*/ ora $05
/*unknown_b4_f290:*/ asl A
/*unknown_b4_f291:*/ trb $14
/*unknown_b4_f293:*/ cmp $05, S
/*unknown_b4_f295:*/ ora $0a
/*unknown_b4_f297:*/ trb $14
/*unknown_b4_f299:*/ cmp $05, S
/*unknown_b4_f29b:*/ ora $0a
/*unknown_b4_f29d:*/ trb $14
/*unknown_b4_f29f:*/ cmp $05, S
/*unknown_b4_f2a1:*/ ora $0a
/*unknown_b4_f2a3:*/ trb $14
/*unknown_b4_f2a5:*/ cmp $05, S
/*unknown_b4_f2a7:*/ ora $0a
/*unknown_b4_f2a9:*/ and $01c5.w
/*unknown_b4_f2ac:*/ ora ($01, X)
/*unknown_b4_f2ae:*/ ora $1e
/*unknown_b4_f2b0:*/ sei
/*unknown_b4_f2b1:*/ brk $64
/*unknown_b4_f2b3:*/ brk $01
/*unknown_b4_f2b5:*/ brk $00
/*unknown_b4_f2b7:*/ brk $fe
/*unknown_b4_f2b9:*/ brk $00
/*unknown_b4_f2bb:*/ ora ($00, X)
/*unknown_b4_f2bd:*/ brk $fe
/*unknown_b4_f2bf:*/ brk $00
/*unknown_b4_f2c1:*/ ora ($00, X)
/*unknown_b4_f2c3:*/ brk $fe
/*unknown_b4_f2c5:*/ brk $00
/*unknown_b4_f2c7:*/ ora ($00, X)
/*unknown_b4_f2c9:*/ brk $fe
/*unknown_b4_f2cb:*/ brk $01
/*unknown_b4_f2cd:*/ brk $00
/*unknown_b4_f2cf:*/ brk $00
/*unknown_b4_f2d1:*/ inc $0500.w, X
/*unknown_b4_f2d4:*/ brk $00
/*unknown_b4_f2d6:*/ brk $fa
/*unknown_b4_f2d8:*/ ora ($64, X)
/*unknown_b4_f2da:*/ brk $00
/*unknown_b4_f2dc:*/ brk $9a
/*unknown_b4_f2de:*/ ora ($00, X)
/*unknown_b4_f2e0:*/ brk $00
/*unknown_b4_f2e2:*/ brk $fe
/*unknown_b4_f2e4:*/ brk $01
/*unknown_b4_f2e6:*/ brk $00
/*unknown_b4_f2e8:*/ brk $fe
/*unknown_b4_f2ea:*/ ora ($00, X)
/*unknown_b4_f2ec:*/ brk $00
/*unknown_b4_f2ee:*/ brk $fe
/*unknown_b4_f2f0:*/ ora ($00, X)
/*unknown_b4_f2f2:*/ brk $00
/*unknown_b4_f2f4:*/ brk $fe
/*unknown_b4_f2f6:*/ ora ($00, X)
/*unknown_b4_f2f8:*/ brk $00
/*unknown_b4_f2fa:*/ brk $fe
/*unknown_b4_f2fc:*/ brl $0014 ; $f313.w
/*unknown_b4_f2ff:*/ stz $00
/*unknown_b4_f301:*/ ora $82
/*unknown_b4_f303:*/ trb $00
/*unknown_b4_f305:*/ stz $00
/*unknown_b4_f307:*/ ora $50
/*unknown_b4_f309:*/ trb $50
/*unknown_b4_f30b:*/ eor ($05, X)
/*unknown_b4_f30d:*/ ora $50
/*unknown_b4_f30f:*/ bvc $50 ; $f361.w
/*unknown_b4_f311:*/ ora $05
/*unknown_b4_f313:*/ ora $50
/*unknown_b4_f315:*/ ora $3c50.w, Y
/*unknown_b4_f318:*/ ora $05
/*unknown_b4_f31a:*/ bit $3c3c.w, X
/*unknown_b4_f31d:*/ bit $000f.w, X
/*unknown_b4_f320:*/ trb $0a
/*unknown_b4_f322:*/ eor $82, X
/*unknown_b4_f324:*/ ora $05
/*unknown_b4_f326:*/ trb $28
/*unknown_b4_f328:*/ eor $64, X
/*unknown_b4_f32a:*/ ora $05
/*unknown_b4_f32c:*/ trb $14
/*unknown_b4_f32e:*/ and [$64], Y
/*unknown_b4_f330:*/ and [$05], Y
/*unknown_b4_f332:*/ bvc $1e ; $f352.w
/*unknown_b4_f334:*/ lsr $46
/*unknown_b4_f336:*/ ora $00
/*unknown_b4_f338:*/ lsr $1e
/*unknown_b4_f33a:*/ lsr $4b
/*unknown_b4_f33c:*/ ora $05
/*unknown_b4_f33e:*/ eor $50, X
/*unknown_b4_f340:*/ brk $50
/*unknown_b4_f342:*/ brk $0a
/*unknown_b4_f344:*/ brk $82
/*unknown_b4_f346:*/ bit $1e05.w, X
/*unknown_b4_f349:*/ asl $5050.w, X
/*unknown_b4_f34c:*/ bvc $05 ; $f353.w
/*unknown_b4_f34e:*/ ora $05
/*unknown_b4_f350:*/ bvc $50 ; $f3a2.w
/*unknown_b4_f352:*/ bvc $05 ; $f359.w
/*unknown_b4_f354:*/ ora $05
/*unknown_b4_f356:*/ brk $78
/*unknown_b4_f358:*/ and ($00)
/*unknown_b4_f35a:*/ and ($23)
/*unknown_b4_f35c:*/ and ($32)
/*unknown_b4_f35e:*/ and ($05)
/*unknown_b4_f360:*/ and ($32)
/*unknown_b4_f362:*/ lsr $1e
/*unknown_b4_f364:*/ phk
/*unknown_b4_f365:*/ lsr $05
/*unknown_b4_f367:*/ ora $32
/*unknown_b4_f369:*/ and ($46)
/*unknown_b4_f36b:*/ phk
/*unknown_b4_f36c:*/ ora $05
/*unknown_b4_f36e:*/ ora $5a32.w, Y
/*unknown_b4_f371:*/ asl A
/*unknown_b4_f372:*/ and ($1e)
/*unknown_b4_f374:*/ brk $00
/*unknown_b4_f376:*/ brk $ff
/*unknown_b4_f378:*/ brk $00
/*unknown_b4_f37a:*/ brk $82
/*unknown_b4_f37c:*/ bit $1e05.w, X
/*unknown_b4_f37f:*/ asl $502d.w, X
/*unknown_b4_f382:*/ bvc $1e ; $f3a2.w
/*unknown_b4_f384:*/ asl A
/*unknown_b4_f385:*/ asl A
/*unknown_b4_f386:*/ and ($78)
/*unknown_b4_f388:*/ bvc $00 ; $f38a.w
/*unknown_b4_f38a:*/ ora $00
/*unknown_b4_f38c:*/ and ($78)
/*unknown_b4_f38e:*/ bvc $00 ; $f390.w
/*unknown_b4_f390:*/ ora $00
/*unknown_b4_f392:*/ and ($19)
/*unknown_b4_f394:*/ brk $19
/*unknown_b4_f396:*/ txy
/*unknown_b4_f397:*/ brk $32
/*unknown_b4_f399:*/ asl $2d64.w, X
/*unknown_b4_f39c:*/ trb $0a
/*unknown_b4_f39e:*/ and ($78)
/*unknown_b4_f3a0:*/ bvc $00 ; $f3a2.w
/*unknown_b4_f3a2:*/ ora $00
/*unknown_b4_f3a4:*/ asl $5046.w, X
/*unknown_b4_f3a7:*/ lsr $05
/*unknown_b4_f3a9:*/ brk $32
/*unknown_b4_f3ab:*/ sei
/*unknown_b4_f3ac:*/ bvc $00 ; $f3ae.w
/*unknown_b4_f3ae:*/ ora $00
/*unknown_b4_f3b0:*/ and ($78)
/*unknown_b4_f3b2:*/ bvc $00 ; $f3b4.w
/*unknown_b4_f3b4:*/ ora $00
/*unknown_b4_f3b6:*/ bvc $50 ; $f408.w
/*unknown_b4_f3b8:*/ bvc $05 ; $f3bf.w
/*unknown_b4_f3ba:*/ ora $05
/*unknown_b4_f3bc:*/ bvc $50 ; $f40e.w
/*unknown_b4_f3be:*/ bvc $05 ; $f3c5.w
/*unknown_b4_f3c0:*/ ora $05
/*unknown_b4_f3c2:*/ brk $00
/*unknown_b4_f3c4:*/ brk $ff
/*unknown_b4_f3c6:*/ brk $00
/*unknown_b4_f3c8:*/ bvc $50 ; $f41a.w
/*unknown_b4_f3ca:*/ bvc $05 ; $f3d1.w
/*unknown_b4_f3cc:*/ ora $05
/*unknown_b4_f3ce:*/ bvc $50 ; $f420.w
/*unknown_b4_f3d0:*/ bvc $05 ; $f3d7.w
/*unknown_b4_f3d2:*/ ora $05
/*unknown_b4_f3d4:*/ bvc $50 ; $f426.w
/*unknown_b4_f3d6:*/ bvc $05 ; $f3dd.w
/*unknown_b4_f3d8:*/ ora $05
/*unknown_b4_f3da:*/ bvc $50 ; $f42c.w
/*unknown_b4_f3dc:*/ bvc $05 ; $f3e3.w
/*unknown_b4_f3de:*/ ora $05
/*unknown_b4_f3e0:*/ bvc $50 ; $f432.w
/*unknown_b4_f3e2:*/ bvc $05 ; $f3e9.w
/*unknown_b4_f3e4:*/ ora $05
/*unknown_b4_f3e6:*/ bvc $50 ; $f438.w
/*unknown_b4_f3e8:*/ bvc $05 ; $f3ef.w
/*unknown_b4_f3ea:*/ ora $05
/*unknown_b4_f3ec:*/ bvc $50 ; $f43e.w
/*unknown_b4_f3ee:*/ bvc $05 ; $f3f5.w
/*unknown_b4_f3f0:*/ ora $05
/*unknown_b4_f3f2:*/ bvc $50 ; $f444.w
/*unknown_b4_f3f4:*/ bvc $05 ; $f3fb.w
/*unknown_b4_f3f6:*/ ora $05
/*unknown_b4_f3f8:*/ and ($32)
/*unknown_b4_f3fa:*/ and ($00)
/*unknown_b4_f3fc:*/ and ($37)
/*unknown_b4_f3fe:*/ stz $14, X
/*unknown_b4_f400:*/ eor ($36, X)
/*unknown_b4_f402:*/ brk $00
/*unknown_b4_f404:*/ and ($32)
/*unknown_b4_f406:*/ and ($00)
/*unknown_b4_f408:*/ and ($37)
/*unknown_b4_f40a:*/ asl $321e.w, X
/*unknown_b4_f40d:*/ bit $0055.w, X
/*unknown_b4_f410:*/ and ($32)
/*unknown_b4_f412:*/ and ($00)
/*unknown_b4_f414:*/ and ($37)
/*unknown_b4_f416:*/ asl A
/*unknown_b4_f417:*/ trb $c8
/*unknown_b4_f419:*/ ora $0000.w, Y
/*unknown_b4_f41c:*/ and ($32)
/*unknown_b4_f41e:*/ and ($00)
/*unknown_b4_f420:*/ and ($37)
/*unknown_b4_f422:*/ asl A
/*unknown_b4_f423:*/ and $c8, S
/*unknown_b4_f425:*/ brk $0a
/*unknown_b4_f427:*/ brk $00
/*unknown_b4_f429:*/ asl A
/*unknown_b4_f42a:*/ jmp [$1405]
/*unknown_b4_f42d:*/ brk $00
/*unknown_b4_f42f:*/ sei
/*unknown_b4_f430:*/ stz $05
/*unknown_b4_f432:*/ trb $0a
/*unknown_b4_f434:*/ and ($32)
/*unknown_b4_f436:*/ and ($00)
/*unknown_b4_f438:*/ and ($37)
/*unknown_b4_f43a:*/ trb $14
/*unknown_b4_f43c:*/ stz $69
/*unknown_b4_f43e:*/ asl A
/*unknown_b4_f43f:*/ brk $32
/*unknown_b4_f441:*/ and ($32)
/*unknown_b4_f443:*/ brk $32
/*unknown_b4_f445:*/ and [$05], Y
/*unknown_b4_f447:*/ asl $646e.w, X
/*unknown_b4_f44a:*/ ora $05
/*unknown_b4_f44c:*/ and ($32)
/*unknown_b4_f44e:*/ and ($00)
/*unknown_b4_f450:*/ and ($37)
/*unknown_b4_f452:*/ brk $00
/*unknown_b4_f454:*/ brk $ff
/*unknown_b4_f456:*/ brk $00
/*unknown_b4_f458:*/ brk $00
/*unknown_b4_f45a:*/ brk $ff
/*unknown_b4_f45c:*/ brk $00
/*unknown_b4_f45e:*/ brk $00
/*unknown_b4_f460:*/ brk $ff
/*unknown_b4_f462:*/ brk $00
/*unknown_b4_f464:*/ brk $00
/*unknown_b4_f466:*/ brk $ff
/*unknown_b4_f468:*/ brk $00
/*unknown_b4_f46a:*/ brk $00
/*unknown_b4_f46c:*/ brk $ff
/*unknown_b4_f46e:*/ brk $00
/*unknown_b4_f470:*/ brk $00
/*unknown_b4_f472:*/ brk $ff
/*unknown_b4_f474:*/ brk $00
/*unknown_b4_f476:*/ brk $00
/*unknown_b4_f478:*/ brk $ff
/*unknown_b4_f47a:*/ brk $00
/*unknown_b4_f47c:*/ brk $00
/*unknown_b4_f47e:*/ brk $ff
/*unknown_b4_f480:*/ brk $00
/*unknown_b4_f482:*/ brk $00
/*unknown_b4_f484:*/ brk $ff
/*unknown_b4_f486:*/ brk $00
/*unknown_b4_f488:*/ brk $00
/*unknown_b4_f48a:*/ brk $ff
/*unknown_b4_f48c:*/ brk $00
/*unknown_b4_f48e:*/ brk $00
/*unknown_b4_f490:*/ brk $ff
/*unknown_b4_f492:*/ brk $00
/*unknown_b4_f494:*/ brk $00
/*unknown_b4_f496:*/ brk $ff
/*unknown_b4_f498:*/ brk $00
/*unknown_b4_f49a:*/ brk $00
/*unknown_b4_f49c:*/ brk $ff
/*unknown_b4_f49e:*/ brk $00
/*unknown_b4_f4a0:*/ brk $00
/*unknown_b4_f4a2:*/ brk $ff
/*unknown_b4_f4a4:*/ brk $00
/*unknown_b4_f4a6:*/ brk $00
/*unknown_b4_f4a8:*/ brk $ff
/*unknown_b4_f4aa:*/ brk $00
/*unknown_b4_f4ac:*/ brk $00
/*unknown_b4_f4ae:*/ brk $ff
/*unknown_b4_f4b0:*/ brk $00
/*unknown_b4_f4b2:*/ brk $00
/*unknown_b4_f4b4:*/ brk $ff
/*unknown_b4_f4b6:*/ brk $00
