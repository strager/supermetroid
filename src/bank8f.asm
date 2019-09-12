.include "include/common.asm"

.bank ($8f - $80) slot $0
.org $0

/*unknown_8f_8000:*/ ora $b7, S
/*unknown_8f_8002:*/ asl $b028.w, X
/*unknown_8f_8005:*/ sta ($47)
/*unknown_8f_8007:*/ ldx $1e, Y
/*unknown_8f_8009:*/ and [$00]
/*unknown_8f_800b:*/ bra $47 ; $8054.w
/*unknown_8f_800d:*/ ldx $1e, Y
/*unknown_8f_800f:*/ rol $00
/*unknown_8f_8011:*/ bra $47 ; $805a.w
/*unknown_8f_8013:*/ ldx $1e, Y
/*unknown_8f_8015:*/ and $00
/*unknown_8f_8017:*/ bra @unknown_8f_808b
/*unknown_8f_8019:*/ iny
/*unknown_8f_801a:*/ stx $0046.w
/*unknown_8f_801d:*/ brk $5a
/*unknown_8f_801f:*/ iny
/*unknown_8f_8020:*/ stx $0116.w
/*unknown_8f_8023:*/ brk $00
/*unknown_8f_8025:*/ brk $03
/*unknown_8f_8027:*/ lda [$1e], Y
/*unknown_8f_8029:*/ plp
/*unknown_8f_802a:*/ bcs ($92 - $100) ; $7fbe.w
/*unknown_8f_802c:*/ eor [$b6]
/*unknown_8f_802e:*/ asl $0027.w, X
/*unknown_8f_8031:*/ bra $47 ; $807a.w
/*unknown_8f_8033:*/ ldx $1e, Y
/*unknown_8f_8035:*/ rol $00
/*unknown_8f_8037:*/ bra @unknown_8f_8080
/*unknown_8f_8039:*/ ldx $1e, Y
/*unknown_8f_803b:*/ and $00
/*unknown_8f_803d:*/ bra $44 ; $8083.w
/*unknown_8f_803f:*/ stp
/*unknown_8f_8040:*/ php
/*unknown_8f_8041:*/ php
/*unknown_8f_8042:*/ php
/*unknown_8f_8043:*/ brk $48
/*unknown_8f_8045:*/ iny
/*unknown_8f_8046:*/ ora ($26, X)
/*unknown_8f_8048:*/ cop $90
/*unknown_8f_804a:*/ .db $42, $c8
/*unknown_8f_804c:*/ stx $0346.w
/*unknown_8f_804f:*/ bcc @unknown_8f_8093
/*unknown_8f_8051:*/ iny
/*unknown_8f_8052:*/ stx $0416.w
/*unknown_8f_8055:*/ bcc @unknown_8f_8057
@unknown_8f_8057: brk $00
/*unknown_8f_8059:*/ brk $03
/*unknown_8f_805b:*/ lda [$3f], Y
/*unknown_8f_805d:*/ phd
/*unknown_8f_805e:*/ bit #$0393.w
/*unknown_8f_8061:*/ lda [$43], Y
/*unknown_8f_8063:*/ phd
/*unknown_8f_8064:*/ sty $0393.w
/*unknown_8f_8067:*/ lda [$16], Y
/*unknown_8f_8069:*/ ora $938f.w
/*unknown_8f_806c:*/ tsc
/*unknown_8f_806d:*/ ldx $17, Y
/*unknown_8f_806f:*/ ora $8000.w
/*unknown_8f_8072:*/ tsc
/*unknown_8f_8073:*/ ldx $18, Y
/*unknown_8f_8075:*/ ora $8000.w
/*unknown_8f_8078:*/ tsc
/*unknown_8f_8079:*/ ldx $19, Y
/*unknown_8f_807b:*/ ora $8000.w
/*unknown_8f_807e:*/ ora $b7, S
@unknown_8f_8080: asl $0b, X
/*unknown_8f_8082:*/ stx $93, Y
/*unknown_8f_8084:*/ tsc
/*unknown_8f_8085:*/ ldx $17, Y
/*unknown_8f_8087:*/ phd
/*unknown_8f_8088:*/ brk $80
/*unknown_8f_808a:*/ tsc
@unknown_8f_808b: ldx $18, Y
/*unknown_8f_808d:*/ phd
/*unknown_8f_808e:*/ brk $80
/*unknown_8f_8090:*/ tsc
/*unknown_8f_8091:*/ ldx $19, Y
@unknown_8f_8093: phd
/*unknown_8f_8094:*/ brk $80
/*unknown_8f_8096:*/ ora $b7, S
/*unknown_8f_8098:*/ asl $9909.w
/*unknown_8f_809b:*/ sta ($47, S), Y
/*unknown_8f_809d:*/ ldx $0e, Y
/*unknown_8f_809f:*/ php
/*unknown_8f_80a0:*/ brk $80
/*unknown_8f_80a2:*/ eor [$b6]
/*unknown_8f_80a4:*/ asl $0007.w
/*unknown_8f_80a7:*/ bra @unknown_8f_80ac
/*unknown_8f_80a9:*/ lda [$1c], Y
/*unknown_8f_80ab:*/ asl A
@unknown_8f_80ac: stz $4793.w
/*unknown_8f_80af:*/ ldx $1c, Y
/*unknown_8f_80b1:*/ ora #$8000.w
/*unknown_8f_80b4:*/ eor [$b6]
/*unknown_8f_80b6:*/ trb $0008.w
/*unknown_8f_80b9:*/ bra $47 ; $8102.w
/*unknown_8f_80bb:*/ ldx $1c, Y
/*unknown_8f_80bd:*/ ora [$00]
/*unknown_8f_80bf:*/ bra @unknown_8f_8108
/*unknown_8f_80c1:*/ ldx $1c, Y
/*unknown_8f_80c3:*/ asl $00
/*unknown_8f_80c5:*/ bra @unknown_8f_810e
/*unknown_8f_80c7:*/ ldx $1c, Y
/*unknown_8f_80c9:*/ ora $00
/*unknown_8f_80cb:*/ bra @unknown_8f_80d0
/*unknown_8f_80cd:*/ lda [$32], Y
/*unknown_8f_80cf:*/ phd
@unknown_8f_80d0: sta $b70393, X
/*unknown_8f_80d4:*/ bit $9f0b.w, X
/*unknown_8f_80d7:*/ sta ($03, S), Y
/*unknown_8f_80d9:*/ lda [$3a], Y
/*unknown_8f_80db:*/ ora ($a2), Y
/*unknown_8f_80dd:*/ sta ($3b, S), Y
/*unknown_8f_80df:*/ ldx $3b, Y
/*unknown_8f_80e1:*/ ora ($00), Y
/*unknown_8f_80e3:*/ bra $3b ; $8120.w
/*unknown_8f_80e5:*/ ldx $3c, Y
/*unknown_8f_80e7:*/ ora ($00), Y
/*unknown_8f_80e9:*/ bra $3b ; $8126.w
/*unknown_8f_80eb:*/ ldx $3d, Y
/*unknown_8f_80ed:*/ ora ($00), Y
/*unknown_8f_80ef:*/ bra @unknown_8f_812c
/*unknown_8f_80f1:*/ ldx $3e, Y
/*unknown_8f_80f3:*/ ora ($00), Y
/*unknown_8f_80f5:*/ bra $03 ; $80fa.w
/*unknown_8f_80f7:*/ lda [$34], Y
/*unknown_8f_80f9:*/ asl $93a5.w
/*unknown_8f_80fc:*/ txa
/*unknown_8f_80fd:*/ iny
/*unknown_8f_80fe:*/ asl $0536.w, X
/*unknown_8f_8101:*/ brk $00
/*unknown_8f_8103:*/ brk $03
/*unknown_8f_8105:*/ lda [$3f], Y
/*unknown_8f_8107:*/ phd
@unknown_8f_8108: bit #$0393.w
/*unknown_8f_810b:*/ lda [$43], Y
/*unknown_8f_810d:*/ phd
@unknown_8f_810e: sty $0393.w
/*unknown_8f_8111:*/ lda [$16], Y
/*unknown_8f_8113:*/ ora $938f.w
/*unknown_8f_8116:*/ tsc
/*unknown_8f_8117:*/ ldx $17, Y
/*unknown_8f_8119:*/ ora $8000.w
/*unknown_8f_811c:*/ tsc
/*unknown_8f_811d:*/ ldx $18, Y
/*unknown_8f_811f:*/ ora $8000.w
/*unknown_8f_8122:*/ tsc
/*unknown_8f_8123:*/ ldx $19, Y
/*unknown_8f_8125:*/ ora $8000.w
/*unknown_8f_8128:*/ ora $b7, S
/*unknown_8f_812a:*/ asl $0b, X
@unknown_8f_812c: stx $93, Y
/*unknown_8f_812e:*/ tsc
/*unknown_8f_812f:*/ ldx $17, Y
/*unknown_8f_8131:*/ phd
/*unknown_8f_8132:*/ brk $80
/*unknown_8f_8134:*/ tsc
/*unknown_8f_8135:*/ ldx $18, Y
/*unknown_8f_8137:*/ phd
/*unknown_8f_8138:*/ brk $80
/*unknown_8f_813a:*/ tsc
/*unknown_8f_813b:*/ ldx $19, Y
/*unknown_8f_813d:*/ phd
/*unknown_8f_813e:*/ brk $80
/*unknown_8f_8140:*/ ora $b7, S
/*unknown_8f_8142:*/ asl $9909.w
/*unknown_8f_8145:*/ sta ($47, S), Y
/*unknown_8f_8147:*/ ldx $0e, Y
/*unknown_8f_8149:*/ php
/*unknown_8f_814a:*/ brk $80
/*unknown_8f_814c:*/ eor [$b6]
/*unknown_8f_814e:*/ asl $0007.w
/*unknown_8f_8151:*/ bra @unknown_8f_8156
/*unknown_8f_8153:*/ lda [$1c], Y
/*unknown_8f_8155:*/ asl A
@unknown_8f_8156: stz $4793.w
/*unknown_8f_8159:*/ ldx $1c, Y
/*unknown_8f_815b:*/ ora #$8000.w
/*unknown_8f_815e:*/ eor [$b6]
/*unknown_8f_8160:*/ trb $0008.w
/*unknown_8f_8163:*/ bra $47 ; $81ac.w
/*unknown_8f_8165:*/ ldx $1c, Y
/*unknown_8f_8167:*/ ora [$00]
/*unknown_8f_8169:*/ bra @unknown_8f_81b2
/*unknown_8f_816b:*/ ldx $1c, Y
/*unknown_8f_816d:*/ asl $00
/*unknown_8f_816f:*/ bra @unknown_8f_81b8
/*unknown_8f_8171:*/ ldx $1c, Y
/*unknown_8f_8173:*/ ora $00
/*unknown_8f_8175:*/ bra @unknown_8f_817a
/*unknown_8f_8177:*/ lda [$32], Y
/*unknown_8f_8179:*/ phd
@unknown_8f_817a: sta $b70393, X
/*unknown_8f_817e:*/ bit $9f0b.w, X
/*unknown_8f_8181:*/ sta ($03, S), Y
/*unknown_8f_8183:*/ lda [$3a], Y
/*unknown_8f_8185:*/ ora ($a2), Y
/*unknown_8f_8187:*/ sta ($3b, S), Y
/*unknown_8f_8189:*/ ldx $3b, Y
/*unknown_8f_818b:*/ ora ($00), Y
/*unknown_8f_818d:*/ bra $3b ; $81ca.w
/*unknown_8f_818f:*/ ldx $3c, Y
/*unknown_8f_8191:*/ ora ($00), Y
/*unknown_8f_8193:*/ bra @unknown_8f_81d0
/*unknown_8f_8195:*/ ldx $3d, Y
/*unknown_8f_8197:*/ ora ($00), Y
/*unknown_8f_8199:*/ bra $3b ; $81d6.w
/*unknown_8f_819b:*/ ldx $3e, Y
/*unknown_8f_819d:*/ ora ($00), Y
/*unknown_8f_819f:*/ bra $03 ; $81a4.w
/*unknown_8f_81a1:*/ lda [$34], Y
/*unknown_8f_81a3:*/ asl $93a5.w
/*unknown_8f_81a6:*/ mvp $08, $db
/*unknown_8f_81a9:*/ php
/*unknown_8f_81aa:*/ asl A
/*unknown_8f_81ab:*/ brk $48
/*unknown_8f_81ad:*/ iny
/*unknown_8f_81ae:*/ ora ($06, X)
/*unknown_8f_81b0:*/ asl $90
@unknown_8f_81b2: pha
/*unknown_8f_81b3:*/ iny
/*unknown_8f_81b4:*/ ora ($26), Y
/*unknown_8f_81b6:*/ ora [$90]
@unknown_8f_81b8: pha
/*unknown_8f_81b9:*/ iny
/*unknown_8f_81ba:*/ ora ($36), Y
/*unknown_8f_81bc:*/ php
/*unknown_8f_81bd:*/ bcc $42 ; $8201.w
/*unknown_8f_81bf:*/ iny
/*unknown_8f_81c0:*/ asl $0936.w, X
/*unknown_8f_81c3:*/ bcc @unknown_8f_8213
/*unknown_8f_81c5:*/ iny
/*unknown_8f_81c6:*/ asl $4d, X
/*unknown_8f_81c8:*/ asl A
/*unknown_8f_81c9:*/ bcc @unknown_8f_81cb
@unknown_8f_81cb: brk $e3
/*unknown_8f_81cd:*/ inc $071d.w
@unknown_8f_81d0: brk $00
/*unknown_8f_81d2:*/ brk $00
/*unknown_8f_81d4:*/ adc $0b05b7
/*unknown_8f_81d8:*/ ora ($00, X)
/*unknown_8f_81da:*/ brk $00
/*unknown_8f_81dc:*/ .db $42, $c8
/*unknown_8f_81de:*/ lsr $0b36.w, X
/*unknown_8f_81e1:*/ bcc $72 ; $8255.w
/*unknown_8f_81e3:*/ iny
/*unknown_8f_81e4:*/ ror $0c46.w, X
/*unknown_8f_81e7:*/ brk $db
/*unknown_8f_81e9:*/ inc $5b02.w
/*unknown_8f_81ec:*/ ora ($00, X)
/*unknown_8f_81ee:*/ sta $ef, S
/*unknown_8f_81f0:*/ trb $0203.w
/*unknown_8f_81f3:*/ brk $db
/*unknown_8f_81f5:*/ inc $2f01.w
/*unknown_8f_81f8:*/ ora $00, S
/*unknown_8f_81fa:*/ brk $00
/*unknown_8f_81fc:*/ brk $00
/*unknown_8f_81fe:*/ ora $b7, S
/*unknown_8f_8200:*/ ora [$0f], Y
/*unknown_8f_8202:*/ rep #$94
/*unknown_8f_8204:*/ tsc
/*unknown_8f_8205:*/ ldx $18, Y
/*unknown_8f_8207:*/ ora $038000
/*unknown_8f_820b:*/ lda [$16], Y
/*unknown_8f_820d:*/ tsb $94c7.w
/*unknown_8f_8210:*/ tsc
/*unknown_8f_8211:*/ ldx $17, Y
@unknown_8f_8213: tsb $8000.w
/*unknown_8f_8216:*/ tsc
/*unknown_8f_8217:*/ ldx $18, Y
/*unknown_8f_8219:*/ tsb $8000.w
/*unknown_8f_821c:*/ tsc
/*unknown_8f_821d:*/ ldx $19, Y
/*unknown_8f_821f:*/ tsb $8000.w
/*unknown_8f_8222:*/ phy
/*unknown_8f_8223:*/ iny
/*unknown_8f_8224:*/ rol $0d06.w
/*unknown_8f_8227:*/ brk $66
/*unknown_8f_8229:*/ iny
/*unknown_8f_822a:*/ asl $2d, X
/*unknown_8f_822c:*/ asl $0000.w
/*unknown_8f_822f:*/ brk $03
/*unknown_8f_8231:*/ lda [$08], Y
/*unknown_8f_8233:*/ ora $94fa.w
/*unknown_8f_8236:*/ brk $00
/*unknown_8f_8238:*/ brk $00
/*unknown_8f_823a:*/ brk $00
/*unknown_8f_823c:*/ brk $00
/*unknown_8f_823e:*/ ror $c8
/*unknown_8f_8240:*/ asl $0d
/*unknown_8f_8242:*/ ora $000000.l
/*unknown_8f_8246:*/ brk $00
/*unknown_8f_8248:*/ stp
/*unknown_8f_8249:*/ inc $090e.w
/*unknown_8f_824c:*/ tsb $00
/*unknown_8f_824e:*/ brk $00
/*unknown_8f_8250:*/ ora $b7, S
/*unknown_8f_8252:*/ php
/*unknown_8f_8253:*/ ora $9658.w
/*unknown_8f_8256:*/ jmp ($06c8)
/*unknown_8f_8259:*/ cop $10
/*unknown_8f_825b:*/ brk $00
/*unknown_8f_825d:*/ brk $03
/*unknown_8f_825f:*/ lda [$54], Y
/*unknown_8f_8261:*/ tsb $968c.w
/*unknown_8f_8264:*/ cmp [$ee], Y
/*unknown_8f_8266:*/ eor ($08, S), Y
/*unknown_8f_8268:*/ ora $00
/*unknown_8f_826a:*/ brk $00
/*unknown_8f_826c:*/ brk $00
/*unknown_8f_826e:*/ ora $b7, S
/*unknown_8f_8270:*/ ora $4705.w, X
/*unknown_8f_8273:*/ sta [$03], Y
/*unknown_8f_8275:*/ lda [$20], Y
/*unknown_8f_8277:*/ ora $44
/*unknown_8f_8279:*/ sta [$03], Y
/*unknown_8f_827b:*/ lda [$1d], Y
/*unknown_8f_827d:*/ ror $4d, X
/*unknown_8f_827f:*/ sta [$03], Y
/*unknown_8f_8281:*/ lda [$20], Y
/*unknown_8f_8283:*/ ror $4a, X
/*unknown_8f_8285:*/ sta [$3f], Y
/*unknown_8f_8287:*/ ldx $12, Y
/*unknown_8f_8289:*/ sta $00
/*unknown_8f_828b:*/ bra $3f ; $82cc.w
/*unknown_8f_828d:*/ ldx $13, Y
/*unknown_8f_828f:*/ sta $00
/*unknown_8f_8291:*/ bra @unknown_8f_82da
/*unknown_8f_8293:*/ ldx $14, Y
/*unknown_8f_8295:*/ sta $00
/*unknown_8f_8297:*/ bra $47 ; $82e0.w
/*unknown_8f_8299:*/ ldx $14, Y
/*unknown_8f_829b:*/ stx $00
/*unknown_8f_829d:*/ bra $47 ; $82e6.w
/*unknown_8f_829f:*/ ldx $14, Y
/*unknown_8f_82a1:*/ sta [$00]
/*unknown_8f_82a3:*/ bra $47 ; $82ec.w
/*unknown_8f_82a5:*/ ldx $14, Y
/*unknown_8f_82a7:*/ dey
/*unknown_8f_82a8:*/ brk $80
/*unknown_8f_82aa:*/ ora $b7, S
/*unknown_8f_82ac:*/ trb $89
/*unknown_8f_82ae:*/ eor ($97, S), Y
/*unknown_8f_82b0:*/ eor [$b6]
/*unknown_8f_82b2:*/ ora $800086
/*unknown_8f_82b6:*/ eor [$b6]
/*unknown_8f_82b8:*/ ora $800087
/*unknown_8f_82bc:*/ eor [$b6]
/*unknown_8f_82be:*/ ora $800088
/*unknown_8f_82c2:*/ ora $b7, S
/*unknown_8f_82c4:*/ ora $975089
/*unknown_8f_82c8:*/ eor [$b6]
/*unknown_8f_82ca:*/ ora $0086.w
/*unknown_8f_82cd:*/ bra $47 ; $8316.w
/*unknown_8f_82cf:*/ ldx $0d, Y
/*unknown_8f_82d1:*/ sta [$00]
/*unknown_8f_82d3:*/ bra $47 ; $831c.w
/*unknown_8f_82d5:*/ ldx $0d, Y
/*unknown_8f_82d7:*/ dey
/*unknown_8f_82d8:*/ brk $80
@unknown_8f_82da: ora $b7, S
/*unknown_8f_82dc:*/ ora $5689.w
/*unknown_8f_82df:*/ sta [$47], Y
/*unknown_8f_82e1:*/ ldx $08, Y
/*unknown_8f_82e3:*/ stx $00
/*unknown_8f_82e5:*/ bra $47 ; $832e.w
/*unknown_8f_82e7:*/ ldx $08, Y
/*unknown_8f_82e9:*/ sta [$00]
/*unknown_8f_82eb:*/ bra $47 ; $8334.w
/*unknown_8f_82ed:*/ ldx $08, Y
/*unknown_8f_82ef:*/ dey
/*unknown_8f_82f0:*/ brk $80
/*unknown_8f_82f2:*/ ora $b7, S
/*unknown_8f_82f4:*/ php
/*unknown_8f_82f5:*/ bit #$9759.w
/*unknown_8f_82f8:*/ .db $42, $c8
/*unknown_8f_82fa:*/ rol $1106.w
/*unknown_8f_82fd:*/ bcc $48 ; $8347.w
/*unknown_8f_82ff:*/ iny
/*unknown_8f_8300:*/ ora ($86, X)
/*unknown_8f_8302:*/ ora ($90)
/*unknown_8f_8304:*/ phy
/*unknown_8f_8305:*/ iny
/*unknown_8f_8306:*/ rol $1376.w
/*unknown_8f_8309:*/ brk $00
/*unknown_8f_830b:*/ brk $03
/*unknown_8f_830d:*/ lda [$1d], Y
/*unknown_8f_830f:*/ ora $47
/*unknown_8f_8311:*/ sta [$03], Y
/*unknown_8f_8313:*/ lda [$20], Y
/*unknown_8f_8315:*/ ora $44
/*unknown_8f_8317:*/ sta [$03], Y
/*unknown_8f_8319:*/ lda [$1d], Y
/*unknown_8f_831b:*/ ror $4d, X
/*unknown_8f_831d:*/ sta [$03], Y
/*unknown_8f_831f:*/ lda [$20], Y
/*unknown_8f_8321:*/ ror $4a, X
/*unknown_8f_8323:*/ sta [$3f], Y
/*unknown_8f_8325:*/ ldx $12, Y
/*unknown_8f_8327:*/ sta $00
/*unknown_8f_8329:*/ bra $3f ; $836a.w
/*unknown_8f_832b:*/ ldx $13, Y
/*unknown_8f_832d:*/ sta $00
/*unknown_8f_832f:*/ bra @unknown_8f_8378
/*unknown_8f_8331:*/ ldx $14, Y
/*unknown_8f_8333:*/ sta $00
/*unknown_8f_8335:*/ bra $47 ; $837e.w
/*unknown_8f_8337:*/ ldx $14, Y
/*unknown_8f_8339:*/ stx $00
/*unknown_8f_833b:*/ bra $47 ; $8384.w
/*unknown_8f_833d:*/ ldx $14, Y
/*unknown_8f_833f:*/ sta [$00]
/*unknown_8f_8341:*/ bra $47 ; $838a.w
/*unknown_8f_8343:*/ ldx $14, Y
/*unknown_8f_8345:*/ dey
/*unknown_8f_8346:*/ brk $80
/*unknown_8f_8348:*/ ora $b7, S
/*unknown_8f_834a:*/ trb $89
/*unknown_8f_834c:*/ eor ($97, S), Y
/*unknown_8f_834e:*/ eor [$b6]
/*unknown_8f_8350:*/ ora $800086
/*unknown_8f_8354:*/ eor [$b6]
/*unknown_8f_8356:*/ ora $800087
/*unknown_8f_835a:*/ eor [$b6]
/*unknown_8f_835c:*/ ora $800088
/*unknown_8f_8360:*/ ora $b7, S
/*unknown_8f_8362:*/ ora $975089
/*unknown_8f_8366:*/ eor [$b6]
/*unknown_8f_8368:*/ ora $0086.w
/*unknown_8f_836b:*/ bra @unknown_8f_83b4
/*unknown_8f_836d:*/ ldx $0d, Y
/*unknown_8f_836f:*/ sta [$00]
/*unknown_8f_8371:*/ bra @unknown_8f_83ba
/*unknown_8f_8373:*/ ldx $0d, Y
/*unknown_8f_8375:*/ dey
/*unknown_8f_8376:*/ brk $80
@unknown_8f_8378: ora $b7, S
/*unknown_8f_837a:*/ ora $5689.w
/*unknown_8f_837d:*/ sta [$47], Y
/*unknown_8f_837f:*/ ldx $08, Y
/*unknown_8f_8381:*/ stx $00
/*unknown_8f_8383:*/ bra @unknown_8f_83cc
/*unknown_8f_8385:*/ ldx $08, Y
/*unknown_8f_8387:*/ sta [$00]
/*unknown_8f_8389:*/ bra $47 ; $83d2.w
/*unknown_8f_838b:*/ ldx $08, Y
/*unknown_8f_838d:*/ dey
/*unknown_8f_838e:*/ brk $80
/*unknown_8f_8390:*/ ora $b7, S
/*unknown_8f_8392:*/ php
/*unknown_8f_8393:*/ bit #$9759.w
/*unknown_8f_8396:*/ mvp $08, $db
/*unknown_8f_8399:*/ php
/*unknown_8f_839a:*/ tsb $4200.w
/*unknown_8f_839d:*/ iny
/*unknown_8f_839e:*/ rol $1406.w
/*unknown_8f_83a1:*/ bcc $42 ; $83e5.w
/*unknown_8f_83a3:*/ iny
/*unknown_8f_83a4:*/ rol $1576.w
/*unknown_8f_83a7:*/ bcc $42 ; $83eb.w
/*unknown_8f_83a9:*/ iny
/*unknown_8f_83aa:*/ asl $1686.w, X
/*unknown_8f_83ad:*/ bcc $48 ; $83f7.w
/*unknown_8f_83af:*/ iny
/*unknown_8f_83b0:*/ ora ($86, X)
/*unknown_8f_83b2:*/ ora [$90], Y
@unknown_8f_83b4: brk $00
/*unknown_8f_83b6:*/ ora $b7, S
/*unknown_8f_83b8:*/ tsb $0f
@unknown_8f_83ba: plb
/*unknown_8f_83bb:*/ sta [$03], Y
/*unknown_8f_83bd:*/ lda [$06], Y
/*unknown_8f_83bf:*/ ora $0397ab
/*unknown_8f_83c3:*/ lda [$05], Y
/*unknown_8f_83c5:*/ ora #$97b0.w
/*unknown_8f_83c8:*/ pha
/*unknown_8f_83c9:*/ iny
/*unknown_8f_83ca:*/ ora ($06, X)
@unknown_8f_83cc: clc
/*unknown_8f_83cd:*/ bcc @unknown_8f_83cf
@unknown_8f_83cf: brk $03
/*unknown_8f_83d1:*/ lda [$04], Y
/*unknown_8f_83d3:*/ ora $0397ab
/*unknown_8f_83d7:*/ lda [$06], Y
/*unknown_8f_83d9:*/ ora $0397ab
/*unknown_8f_83dd:*/ lda [$05], Y
/*unknown_8f_83df:*/ ora #$97b0.w
/*unknown_8f_83e2:*/ .db $42, $c8
/*unknown_8f_83e4:*/ rol $1906.w
/*unknown_8f_83e7:*/ tsb $c848.w
/*unknown_8f_83ea:*/ ora ($06, X)
/*unknown_8f_83ec:*/ inc A
/*unknown_8f_83ed:*/ tsb $eedb.w
/*unknown_8f_83f0:*/ ora $1a
/*unknown_8f_83f2:*/ asl $00
/*unknown_8f_83f4:*/ brk $00
/*unknown_8f_83f6:*/ ora $b7, S
/*unknown_8f_83f8:*/ ora [$0d]
/*unknown_8f_83fa:*/ ora ($98, X)
/*unknown_8f_83fc:*/ brk $00
/*unknown_8f_83fe:*/ pea $01ba.w
/*unknown_8f_8401:*/ asl $1b
/*unknown_8f_8403:*/ php
/*unknown_8f_8404:*/ tsc
/*unknown_8f_8405:*/ sbc $070a0c
/*unknown_8f_8409:*/ brk $ea
/*unknown_8f_840b:*/ dec $0d, X
/*unknown_8f_840d:*/ phd
/*unknown_8f_840e:*/ brk $00
/*unknown_8f_8410:*/ brk $00
/*unknown_8f_8412:*/ mvp $08, $db
/*unknown_8f_8415:*/ php
/*unknown_8f_8416:*/ asl $4800.w
/*unknown_8f_8419:*/ iny
/*unknown_8f_841a:*/ ora ($06, X)
/*unknown_8f_841c:*/ trb $0018.w
/*unknown_8f_841f:*/ brk $8a
/*unknown_8f_8421:*/ iny
/*unknown_8f_8422:*/ rol $1d06.w
/*unknown_8f_8425:*/ brk $00
/*unknown_8f_8427:*/ brk $44
/*unknown_8f_8429:*/ stp
/*unknown_8f_842a:*/ php
/*unknown_8f_842b:*/ php
/*unknown_8f_842c:*/ bpl @unknown_8f_842e
@unknown_8f_842e: brk $00
/*unknown_8f_8430:*/ brk $00
/*unknown_8f_8432:*/ cmp [$ee], Y
/*unknown_8f_8434:*/ ora [$2a]
/*unknown_8f_8436:*/ php
/*unknown_8f_8437:*/ brk $00
/*unknown_8f_8439:*/ brk $03
/*unknown_8f_843b:*/ lda [$07], Y
/*unknown_8f_843d:*/ ora $9966.w
@unknown_8f_8440: brk $00
/*unknown_8f_8442:*/ brk $00
/*unknown_8f_8444:*/ cmp ($b6, S), Y
/*unknown_8f_8446:*/ phd
/*unknown_8f_8447:*/ asl A
/*unknown_8f_8448:*/ brk $80
/*unknown_8f_844a:*/ brk $00
/*unknown_8f_844c:*/ ora $b7, S
/*unknown_8f_844e:*/ ora [$43]
/*unknown_8f_8450:*/ sbc ($99, S), Y
/*unknown_8f_8452:*/ tsc
/*unknown_8f_8453:*/ ldx $08, Y
/*unknown_8f_8455:*/ eor $00, S
/*unknown_8f_8457:*/ bra $03 ; $845c.w
/*unknown_8f_8459:*/ lda [$09], Y
/*unknown_8f_845b:*/ lsr $f6
/*unknown_8f_845d:*/ sta $b63b.w, Y
/*unknown_8f_8460:*/ asl A
/*unknown_8f_8461:*/ lsr $00
/*unknown_8f_8463:*/ bra @unknown_8f_8440
/*unknown_8f_8465:*/ inc $1b0d.w
/*unknown_8f_8468:*/ ora #$db00.w
/*unknown_8f_846b:*/ inc $1b02.w
/*unknown_8f_846e:*/ asl A
/*unknown_8f_846f:*/ brk $8a
/*unknown_8f_8471:*/ iny
/*unknown_8f_8472:*/ asl $1e66.w
/*unknown_8f_8475:*/ brk $00
/*unknown_8f_8477:*/ brk $df
/*unknown_8f_8479:*/ inc $093b.w
/*unknown_8f_847c:*/ phd
/*unknown_8f_847d:*/ brk $00
/*unknown_8f_847f:*/ brk $00
/*unknown_8f_8481:*/ brk $00
/*unknown_8f_8483:*/ brk $00
/*unknown_8f_8485:*/ brk $db
/*unknown_8f_8487:*/ inc $0704.w
/*unknown_8f_848a:*/ tsb $0000.w
/*unknown_8f_848d:*/ brk $03
/*unknown_8f_848f:*/ lda [$07], Y
/*unknown_8f_8491:*/ adc ($46), Y
/*unknown_8f_8493:*/ txy
/*unknown_8f_8494:*/ ora $b7, S
/*unknown_8f_8496:*/ bpl @unknown_8f_8440
/*unknown_8f_8498:*/ phk
/*unknown_8f_8499:*/ txy
/*unknown_8f_849a:*/ ora $b7, S
/*unknown_8f_849c:*/ and ($a8, X)
/*unknown_8f_849e:*/ phk
/*unknown_8f_849f:*/ txy
/*unknown_8f_84a0:*/ ora $b7, S
/*unknown_8f_84a2:*/ ora $52ac.w
/*unknown_8f_84a5:*/ txy
/*unknown_8f_84a6:*/ phd
/*unknown_8f_84a7:*/ lda [$06], Y
/*unknown_8f_84a9:*/ bit $8000.w
/*unknown_8f_84ac:*/ and [$ef], Y
/*unknown_8f_84ae:*/ bit $0d7a.w, X
/*unknown_8f_84b1:*/ brk $90
/*unknown_8f_84b3:*/ iny
/*unknown_8f_84b4:*/ ora ($56, X)
/*unknown_8f_84b6:*/ ora $c89000, X
/*unknown_8f_84ba:*/ ora ($46, X)
/*unknown_8f_84bc:*/ jsr $8a00.w
/*unknown_8f_84bf:*/ iny
/*unknown_8f_84c0:*/ asl $2146.w
/*unknown_8f_84c3:*/ brk $8a
/*unknown_8f_84c5:*/ iny
/*unknown_8f_84c6:*/ asl $2266.w
/*unknown_8f_84c9:*/ brk $90
/*unknown_8f_84cb:*/ iny
/*unknown_8f_84cc:*/ ora ($66, X)
/*unknown_8f_84ce:*/ and $00, S
/*unknown_8f_84d0:*/ .db $42, $c8
/*unknown_8f_84d2:*/ asl $2476.w
/*unknown_8f_84d5:*/ bcc @unknown_8f_84d7
@unknown_8f_84d7: brk $03
/*unknown_8f_84d9:*/ lda [$17], Y
/*unknown_8f_84db:*/ phd
/*unknown_8f_84dc:*/ tya
/*unknown_8f_84dd:*/ txy
/*unknown_8f_84de:*/ tsc
/*unknown_8f_84df:*/ ldx $18, Y
/*unknown_8f_84e1:*/ phd
/*unknown_8f_84e2:*/ brk $80
/*unknown_8f_84e4:*/ and ($ef, S), Y
/*unknown_8f_84e6:*/ inc A
/*unknown_8f_84e7:*/ sta [$0e]
/*unknown_8f_84e9:*/ brk $00
/*unknown_8f_84eb:*/ brk $42
/*unknown_8f_84ed:*/ iny
/*unknown_8f_84ee:*/ rol $2506.w
/*unknown_8f_84f1:*/ tsb $0000.w
/*unknown_8f_84f4:*/ ora $b7, S
/*unknown_8f_84f6:*/ and #$f90e.w
/*unknown_8f_84f9:*/ txy
/*unknown_8f_84fa:*/ tsc
/*unknown_8f_84fb:*/ ldx $2a, Y
/*unknown_8f_84fd:*/ asl $8000.w
/*unknown_8f_8500:*/ tsc
/*unknown_8f_8501:*/ ldx $2b, Y
/*unknown_8f_8503:*/ asl $8000.w
/*unknown_8f_8506:*/ ora $b7, S
/*unknown_8f_8508:*/ tsb $13
/*unknown_8f_850a:*/ brk $9c
/*unknown_8f_850c:*/ ora $b7, S
/*unknown_8f_850e:*/ tsb $0f
/*unknown_8f_8510:*/ sbc $8a9b.w, Y
/*unknown_8f_8513:*/ iny
/*unknown_8f_8514:*/ rol $2616.w
/*unknown_8f_8517:*/ brk $db
/*unknown_8f_8519:*/ inc $1b13.w
/*unknown_8f_851c:*/ ora $eedf00
/*unknown_8f_8520:*/ tsb $06
/*unknown_8f_8522:*/ bpl @unknown_8f_8524
@unknown_8f_8524: brk $00
/*unknown_8f_8526:*/ ora $b7, S
/*unknown_8f_8528:*/ asl $320b.w
/*unknown_8f_852b:*/ stz $ef7b.w
/*unknown_8f_852e:*/ phd
/*unknown_8f_852f:*/ ora [$11]
/*unknown_8f_8531:*/ brk $83
/*unknown_8f_8533:*/ sbc $12071e
/*unknown_8f_8537:*/ brk $db
/*unknown_8f_8539:*/ inc $0719.w
/*unknown_8f_853c:*/ ora ($00, S), Y
/*unknown_8f_853e:*/ brk $00
/*unknown_8f_8540:*/ cmp ($b6, S), Y
/*unknown_8f_8542:*/ ora $0a
/*unknown_8f_8544:*/ brk $80
/*unknown_8f_8546:*/ brk $00
/*unknown_8f_8548:*/ sei
/*unknown_8f_8549:*/ iny
/*unknown_8f_854a:*/ ora ($26, X)
/*unknown_8f_854c:*/ and [$00]
/*unknown_8f_854e:*/ brk $00
/*unknown_8f_8550:*/ xba
/*unknown_8f_8551:*/ ldx $04, Y
/*unknown_8f_8553:*/ asl A
/*unknown_8f_8554:*/ trb $00
/*unknown_8f_8556:*/ brk $00
/*unknown_8f_8558:*/ eor $b6, S
/*unknown_8f_855a:*/ eor $0e
/*unknown_8f_855c:*/ brk $80
/*unknown_8f_855e:*/ and $0d45b6, X
/*unknown_8f_8562:*/ brk $80
/*unknown_8f_8564:*/ and $0d46b6, X
/*unknown_8f_8568:*/ brk $80
/*unknown_8f_856a:*/ and $0d47b6, X
/*unknown_8f_856e:*/ brk $80
/*unknown_8f_8570:*/ and $0d48b6, X
/*unknown_8f_8574:*/ brk $80
/*unknown_8f_8576:*/ and $0d49b6, X
/*unknown_8f_857a:*/ brk $80
/*unknown_8f_857c:*/ ora $b7, S
/*unknown_8f_857e:*/ lsr A
/*unknown_8f_857f:*/ ora $9d11.w
/*unknown_8f_8582:*/ eor [$b6]
/*unknown_8f_8584:*/ rti

/*unknown_8f_8585:*/ php
/*unknown_8f_8586:*/ brk $80
/*unknown_8f_8588:*/ eor [$b6]
/*unknown_8f_858a:*/ rti

/*unknown_8f_858b:*/ ora #$8000.w
/*unknown_8f_858e:*/ eor [$b6]
/*unknown_8f_8590:*/ rti

/*unknown_8f_8591:*/ asl A
/*unknown_8f_8592:*/ brk $80
/*unknown_8f_8594:*/ ora $b7, S
/*unknown_8f_8596:*/ rti

/*unknown_8f_8597:*/ phd
/*unknown_8f_8598:*/ trb $9d
/*unknown_8f_859a:*/ eor $b6, S
/*unknown_8f_859c:*/ phk
/*unknown_8f_859d:*/ phd
/*unknown_8f_859e:*/ brk $80
/*unknown_8f_85a0:*/ eor $b6, S
/*unknown_8f_85a2:*/ phk
/*unknown_8f_85a3:*/ asl A
/*unknown_8f_85a4:*/ brk $80
/*unknown_8f_85a6:*/ tsc
/*unknown_8f_85a7:*/ ldx $4b, Y
/*unknown_8f_85a9:*/ ora #$8000.w
/*unknown_8f_85ac:*/ tsc
/*unknown_8f_85ad:*/ ldx $4a, Y
/*unknown_8f_85af:*/ ora #$8000.w
/*unknown_8f_85b2:*/ tsc
/*unknown_8f_85b3:*/ ldx $49, Y
/*unknown_8f_85b5:*/ ora #$8000.w
/*unknown_8f_85b8:*/ tsc
/*unknown_8f_85b9:*/ ldx $48, Y
/*unknown_8f_85bb:*/ ora #$8000.w
/*unknown_8f_85be:*/ tsc
/*unknown_8f_85bf:*/ ldx $47, Y
/*unknown_8f_85c1:*/ ora #$8000.w
/*unknown_8f_85c4:*/ tsc
/*unknown_8f_85c5:*/ ldx $46, Y
/*unknown_8f_85c7:*/ ora #$8000.w
/*unknown_8f_85ca:*/ tsc
/*unknown_8f_85cb:*/ ldx $45, Y
/*unknown_8f_85cd:*/ ora #$8000.w
/*unknown_8f_85d0:*/ eor [$b6]
/*unknown_8f_85d2:*/ mvp $00, $09
/*unknown_8f_85d5:*/ bra $47 ; $861e.w
/*unknown_8f_85d7:*/ ldx $44, Y
/*unknown_8f_85d9:*/ asl A
/*unknown_8f_85da:*/ brk $80
/*unknown_8f_85dc:*/ ora $b7, S
/*unknown_8f_85de:*/ mvp $14, $0b
/*unknown_8f_85e1:*/ sta $0000.w, X
/*unknown_8f_85e4:*/ ora $b7, S
/*unknown_8f_85e6:*/ rol $846b.w
/*unknown_8f_85e9:*/ sta $b703.w, X
/*unknown_8f_85ec:*/ jsr $8b7a.w
/*unknown_8f_85ef:*/ sta $b703.w, X
/*unknown_8f_85f2:*/ and $8e57.w, X
/*unknown_8f_85f5:*/ sta $b703.w, X
/*unknown_8f_85f8:*/ rti

/*unknown_8f_85f9:*/ eor [$91], Y
/*unknown_8f_85fb:*/ sta $b703.w, X
/*unknown_8f_85fe:*/ ora $9d9608, X
/*unknown_8f_8602:*/ ora $b7, S
/*unknown_8f_8604:*/ and ($08, X)
/*unknown_8f_8606:*/ sta $db9d.w, Y
/*unknown_8f_8609:*/ inc $3224.w
/*unknown_8f_860c:*/ ora $00, X
/*unknown_8f_860e:*/ stp
/*unknown_8f_860f:*/ inc $6722.w
/*unknown_8f_8612:*/ asl $00, X
/*unknown_8f_8614:*/ and $7625ef, X
/*unknown_8f_8618:*/ ora [$00], Y
/*unknown_8f_861a:*/ phy
/*unknown_8f_861b:*/ iny
/*unknown_8f_861c:*/ rol $2846.w, X
/*unknown_8f_861f:*/ brk $72
/*unknown_8f_8621:*/ iny
/*unknown_8f_8622:*/ rol $2966.w, X
/*unknown_8f_8625:*/ brk $8a
/*unknown_8f_8627:*/ iny
/*unknown_8f_8628:*/ rol $2a06.w, X
/*unknown_8f_862b:*/ brk $90
/*unknown_8f_862d:*/ iny
/*unknown_8f_862e:*/ ora ($96, X)
/*unknown_8f_8630:*/ pld
/*unknown_8f_8631:*/ brk $00
/*unknown_8f_8633:*/ brk $48
/*unknown_8f_8635:*/ iny
/*unknown_8f_8636:*/ ora ($06, X)
/*unknown_8f_8638:*/ bit $540c.w
/*unknown_8f_863b:*/ iny
/*unknown_8f_863c:*/ rol $03, X
/*unknown_8f_863e:*/ and $000c.w
/*unknown_8f_8641:*/ brk $7e
/*unknown_8f_8643:*/ iny
/*unknown_8f_8644:*/ asl $2e
/*unknown_8f_8646:*/ rol $0000.w
/*unknown_8f_8649:*/ brk $03
/*unknown_8f_864b:*/ lda [$08], Y
/*unknown_8f_864d:*/ asl $9e40.w
/*unknown_8f_8650:*/ ora $b7, S
/*unknown_8f_8652:*/ php
/*unknown_8f_8653:*/ phd
/*unknown_8f_8654:*/ eor #$429e.w
/*unknown_8f_8657:*/ iny
/*unknown_8f_8658:*/ asl $2f06.w, X
/*unknown_8f_865b:*/ tsb $eee3.w
/*unknown_8f_865e:*/ asl $17
/*unknown_8f_8660:*/ clc
/*unknown_8f_8661:*/ brk $00
/*unknown_8f_8663:*/ brk $2a
/*unknown_8f_8665:*/ iny
/*unknown_8f_8666:*/ stz $37
/*unknown_8f_8668:*/ brk $80
/*unknown_8f_866a:*/ rol $c8, X
/*unknown_8f_866c:*/ stz $37
/*unknown_8f_866e:*/ brk $00
/*unknown_8f_8670:*/ phy
/*unknown_8f_8671:*/ iny
/*unknown_8f_8672:*/ asl $3006.w, X
/*unknown_8f_8675:*/ brk $db
/*unknown_8f_8677:*/ inc $183d.w
/*unknown_8f_867a:*/ ora $0000.w, Y
/*unknown_8f_867d:*/ brk $03
/*unknown_8f_867f:*/ lda [$1f], Y
/*unknown_8f_8681:*/ pld
/*unknown_8f_8682:*/ ora $9f
/*unknown_8f_8684:*/ eor [$b6]
/*unknown_8f_8686:*/ php
/*unknown_8f_8687:*/ and $00, S
/*unknown_8f_8689:*/ bra $47 ; $86d2.w
/*unknown_8f_868b:*/ ldx $08, Y
/*unknown_8f_868d:*/ bit $00
/*unknown_8f_868f:*/ bra $47 ; $86d8.w
/*unknown_8f_8691:*/ ldx $08, Y
/*unknown_8f_8693:*/ and $00
/*unknown_8f_8695:*/ bra $47 ; $86de.w
/*unknown_8f_8697:*/ ldx $08, Y
/*unknown_8f_8699:*/ rol $00
/*unknown_8f_869b:*/ bra @unknown_8f_86e4
/*unknown_8f_869d:*/ ldx $08, Y
/*unknown_8f_869f:*/ and [$00]
/*unknown_8f_86a1:*/ bra $47 ; $86ea.w
/*unknown_8f_86a3:*/ ldx $08, Y
/*unknown_8f_86a5:*/ plp
/*unknown_8f_86a6:*/ brk $80
/*unknown_8f_86a8:*/ eor [$b6]
/*unknown_8f_86aa:*/ php
/*unknown_8f_86ab:*/ and #$8000.w
/*unknown_8f_86ae:*/ eor [$b6]
/*unknown_8f_86b0:*/ php
/*unknown_8f_86b1:*/ rol A
/*unknown_8f_86b2:*/ brk $80
/*unknown_8f_86b4:*/ ora $b7, S
/*unknown_8f_86b6:*/ php
/*unknown_8f_86b7:*/ pld
/*unknown_8f_86b8:*/ php
/*unknown_8f_86b9:*/ sta $58b63b, X
/*unknown_8f_86bd:*/ and ($00, X)
/*unknown_8f_86bf:*/ bra $03 ; $86c4.w
/*unknown_8f_86c1:*/ lda [$57], Y
/*unknown_8f_86c3:*/ and ($0b, X)
/*unknown_8f_86c5:*/ sta $58b63b, X
/*unknown_8f_86c9:*/ asl A
/*unknown_8f_86ca:*/ brk $80
/*unknown_8f_86cc:*/ ora $b7, S
/*unknown_8f_86ce:*/ eor [$0a], Y
/*unknown_8f_86d0:*/ phd
/*unknown_8f_86d1:*/ sta $58b63b, X
/*unknown_8f_86d5:*/ rol $00
/*unknown_8f_86d7:*/ bra $03 ; $86dc.w
/*unknown_8f_86d9:*/ lda [$57], Y
/*unknown_8f_86db:*/ rol $0e
/*unknown_8f_86dd:*/ sta $45ef23, X
/*unknown_8f_86e1:*/ and #$001a.w
@unknown_8f_86e4: brk $00
/*unknown_8f_86e6:*/ ora $b7, S
/*unknown_8f_86e8:*/ ora $9f052b, X
/*unknown_8f_86ec:*/ eor [$b6]
/*unknown_8f_86ee:*/ php
/*unknown_8f_86ef:*/ and $00, S
/*unknown_8f_86f1:*/ bra $47 ; $873a.w
/*unknown_8f_86f3:*/ ldx $08, Y
/*unknown_8f_86f5:*/ bit $00
/*unknown_8f_86f7:*/ bra $47 ; $8740.w
/*unknown_8f_86f9:*/ ldx $08, Y
/*unknown_8f_86fb:*/ and $00
/*unknown_8f_86fd:*/ bra $47 ; $8746.w
/*unknown_8f_86ff:*/ ldx $08, Y
/*unknown_8f_8701:*/ rol $00
/*unknown_8f_8703:*/ bra $47 ; $874c.w
/*unknown_8f_8705:*/ ldx $08, Y
/*unknown_8f_8707:*/ and [$00]
/*unknown_8f_8709:*/ bra $47 ; $8752.w
/*unknown_8f_870b:*/ ldx $08, Y
/*unknown_8f_870d:*/ plp
/*unknown_8f_870e:*/ brk $80
/*unknown_8f_8710:*/ eor [$b6]
/*unknown_8f_8712:*/ php
/*unknown_8f_8713:*/ and #$8000.w
/*unknown_8f_8716:*/ eor [$b6]
/*unknown_8f_8718:*/ php
/*unknown_8f_8719:*/ rol A
/*unknown_8f_871a:*/ brk $80
/*unknown_8f_871c:*/ ora $b7, S
/*unknown_8f_871e:*/ php
/*unknown_8f_871f:*/ pld
/*unknown_8f_8720:*/ php
/*unknown_8f_8721:*/ sta $58b63b, X
/*unknown_8f_8725:*/ and ($00, X)
/*unknown_8f_8727:*/ bra $03 ; $872c.w
/*unknown_8f_8729:*/ lda [$57], Y
/*unknown_8f_872b:*/ and ($0b, X)
/*unknown_8f_872d:*/ sta $58b63b, X
/*unknown_8f_8731:*/ asl A
/*unknown_8f_8732:*/ brk $80
/*unknown_8f_8734:*/ ora $b7, S
/*unknown_8f_8736:*/ eor [$0a], Y
/*unknown_8f_8738:*/ phd
/*unknown_8f_8739:*/ sta $58b63b, X
/*unknown_8f_873d:*/ rol $00
/*unknown_8f_873f:*/ bra $03 ; $8744.w
/*unknown_8f_8741:*/ lda [$57], Y
/*unknown_8f_8743:*/ rol $0e
/*unknown_8f_8745:*/ sta $01c848, X
/*unknown_8f_8749:*/ rol $31
/*unknown_8f_874b:*/ tsb $eee3.w
/*unknown_8f_874e:*/ plp
/*unknown_8f_874f:*/ rol A
/*unknown_8f_8750:*/ tcs
/*unknown_8f_8751:*/ brk $00
/*unknown_8f_8753:*/ brk $03
/*unknown_8f_8755:*/ lda [$04], Y
/*unknown_8f_8757:*/ phd
/*unknown_8f_8758:*/ eor $b63b9f, X
/*unknown_8f_875c:*/ ora $0b
/*unknown_8f_875e:*/ brk $80
/*unknown_8f_8760:*/ tsc
/*unknown_8f_8761:*/ ldx $06, Y
/*unknown_8f_8763:*/ phd
/*unknown_8f_8764:*/ brk $80
/*unknown_8f_8766:*/ tsc
/*unknown_8f_8767:*/ ldx $07, Y
/*unknown_8f_8769:*/ phd
/*unknown_8f_876a:*/ brk $80
/*unknown_8f_876c:*/ tsc
/*unknown_8f_876d:*/ ldx $08, Y
/*unknown_8f_876f:*/ phd
/*unknown_8f_8770:*/ brk $80
/*unknown_8f_8772:*/ tsc
/*unknown_8f_8773:*/ ldx $09, Y
/*unknown_8f_8775:*/ phd
/*unknown_8f_8776:*/ brk $80
/*unknown_8f_8778:*/ tsc
/*unknown_8f_8779:*/ ldx $0a, Y
/*unknown_8f_877b:*/ phd
/*unknown_8f_877c:*/ brk $80
/*unknown_8f_877e:*/ tsc
/*unknown_8f_877f:*/ ldx $0b, Y
/*unknown_8f_8781:*/ phd
/*unknown_8f_8782:*/ brk $80
/*unknown_8f_8784:*/ txa
/*unknown_8f_8785:*/ iny
/*unknown_8f_8786:*/ asl $3206.w
/*unknown_8f_8789:*/ brk $00
/*unknown_8f_878b:*/ brk $03
/*unknown_8f_878d:*/ lda [$27], Y
/*unknown_8f_878f:*/ phd
/*unknown_8f_8790:*/ lda [$9f], Y
/*unknown_8f_8792:*/ ora $b7, S
/*unknown_8f_8794:*/ and [$26]
/*unknown_8f_8796:*/ lda [$9f], Y
/*unknown_8f_8798:*/ stp
/*unknown_8f_8799:*/ inc $292e.w
/*unknown_8f_879c:*/ trb $7f00.w
/*unknown_8f_879f:*/ sbc $1d221c
/*unknown_8f_87a3:*/ brk $00
/*unknown_8f_87a5:*/ brk $72
/*unknown_8f_87a7:*/ iny
/*unknown_8f_87a8:*/ lsr $3306.w, X
/*unknown_8f_87ab:*/ brk $00
/*unknown_8f_87ad:*/ brk $00
/*unknown_8f_87af:*/ brk $03
/*unknown_8f_87b1:*/ lda [$07], Y
/*unknown_8f_87b3:*/ phd
/*unknown_8f_87b4:*/ lsr A
/*unknown_8f_87b5:*/ ldy #$b63b.w
/*unknown_8f_87b8:*/ php
/*unknown_8f_87b9:*/ phd
/*unknown_8f_87ba:*/ brk $80
/*unknown_8f_87bc:*/ tsc
/*unknown_8f_87bd:*/ ldx $09, Y
/*unknown_8f_87bf:*/ phd
/*unknown_8f_87c0:*/ brk $80
/*unknown_8f_87c2:*/ cmp [$ee], Y
/*unknown_8f_87c4:*/ ora $09
/*unknown_8f_87c6:*/ asl $7800.w, X
/*unknown_8f_87c9:*/ iny
/*unknown_8f_87ca:*/ ora ($06, X)
/*unknown_8f_87cc:*/ bit $00, X
/*unknown_8f_87ce:*/ brk $00
/*unknown_8f_87d0:*/ cmp $0907ee, X
/*unknown_8f_87d4:*/ ora $000000.l, X
/*unknown_8f_87d8:*/ cmp $0a04b6, X
/*unknown_8f_87dc:*/ jsr $0000.w
/*unknown_8f_87df:*/ brk $78
/*unknown_8f_87e1:*/ iny
/*unknown_8f_87e2:*/ ora ($06, X)
/*unknown_8f_87e4:*/ and $00, X
/*unknown_8f_87e6:*/ brk $00
/*unknown_8f_87e8:*/ eor [$b6]
/*unknown_8f_87ea:*/ ora $800009
/*unknown_8f_87ee:*/ eor [$b6]
/*unknown_8f_87f0:*/ ora $80000a
/*unknown_8f_87f4:*/ ora $b7, S
/*unknown_8f_87f6:*/ ora $a1040b
/*unknown_8f_87fa:*/ cmp [$ee], Y
/*unknown_8f_87fc:*/ tsb $09
/*unknown_8f_87fe:*/ and ($00, X)
/*unknown_8f_8800:*/ brk $00
/*unknown_8f_8802:*/ and $0704ef
/*unknown_8f_8806:*/ jsr $000000.l
/*unknown_8f_880a:*/ rol A
/*unknown_8f_880b:*/ iny
/*unknown_8f_880c:*/ ora ($04), Y
/*unknown_8f_880e:*/ brk $80
/*unknown_8f_8810:*/ rol $c8, X
/*unknown_8f_8812:*/ ora ($04), Y
/*unknown_8f_8814:*/ cop $00
/*unknown_8f_8816:*/ pha
/*unknown_8f_8817:*/ iny
/*unknown_8f_8818:*/ ora ($16, X)
/*unknown_8f_881a:*/ rol $0c, X
/*unknown_8f_881c:*/ .db $42, $c8
/*unknown_8f_881e:*/ asl $3716.w, X
/*unknown_8f_8821:*/ tsb $0000.w
/*unknown_8f_8824:*/ cmp [$ee], Y
/*unknown_8f_8826:*/ phd
/*unknown_8f_8827:*/ ora #$0023.w
/*unknown_8f_882a:*/ brk $00
/*unknown_8f_882c:*/ adc $0b05b7
/*unknown_8f_8830:*/ brk $00
/*unknown_8f_8832:*/ brk $00
/*unknown_8f_8834:*/ brk $00
/*unknown_8f_8836:*/ stp
/*unknown_8f_8837:*/ inc $0907.w
/*unknown_8f_883a:*/ bit $00
/*unknown_8f_883c:*/ sta $ef, S
/*unknown_8f_883e:*/ ora $0c
/*unknown_8f_8840:*/ and $00
/*unknown_8f_8842:*/ brk $00
/*unknown_8f_8844:*/ adc $0b05b7
/*unknown_8f_8848:*/ ora ($00, X)
/*unknown_8f_884a:*/ brk $00
/*unknown_8f_884c:*/ adc $0b05b7
/*unknown_8f_8850:*/ cop $00
/*unknown_8f_8852:*/ brk $00
/*unknown_8f_8854:*/ ora $b7, S
/*unknown_8f_8856:*/ ora #$8e6a.w
/*unknown_8f_8859:*/ ldx #$b63b.w
/*unknown_8f_885c:*/ asl A
/*unknown_8f_885d:*/ ror A
/*unknown_8f_885e:*/ brk $80
/*unknown_8f_8860:*/ sei
/*unknown_8f_8861:*/ iny
/*unknown_8f_8862:*/ ora ($96, X)
/*unknown_8f_8864:*/ sec
/*unknown_8f_8865:*/ brk $60
/*unknown_8f_8867:*/ iny
/*unknown_8f_8868:*/ ora ($66, X)
/*unknown_8f_886a:*/ and $0000.w, Y
/*unknown_8f_886d:*/ brk $90
/*unknown_8f_886f:*/ iny
/*unknown_8f_8870:*/ ora ($06, X)
/*unknown_8f_8872:*/ dec A
/*unknown_8f_8873:*/ brk $00
/*unknown_8f_8875:*/ brk $63
/*unknown_8f_8877:*/ sbc $260705
/*unknown_8f_887b:*/ brk $00
/*unknown_8f_887d:*/ brk $00
/*unknown_8f_887f:*/ brk $03
/*unknown_8f_8881:*/ lda [$05], Y
/*unknown_8f_8883:*/ lsr $a36f.w, X
/*unknown_8f_8886:*/ tsc
/*unknown_8f_8887:*/ ldx $06, Y
/*unknown_8f_8889:*/ lsr $8000.w, X
/*unknown_8f_888c:*/ ora $b7, S
/*unknown_8f_888e:*/ bpl @unknown_8f_88c7
/*unknown_8f_8890:*/ stz $a3, X
/*unknown_8f_8892:*/ ora $b7, S
/*unknown_8f_8894:*/ ora $7937.w
/*unknown_8f_8897:*/ lda $0b, S
/*unknown_8f_8899:*/ lda [$06], Y
/*unknown_8f_889b:*/ bit $8000.w
/*unknown_8f_889e:*/ rol A
/*unknown_8f_889f:*/ iny
/*unknown_8f_88a0:*/ rol $35
/*unknown_8f_88a2:*/ brk $80
/*unknown_8f_88a4:*/ rol $c8, X
/*unknown_8f_88a6:*/ rol $35
/*unknown_8f_88a8:*/ asl A
/*unknown_8f_88a9:*/ brk $78
/*unknown_8f_88ab:*/ iny
/*unknown_8f_88ac:*/ ora ($36, X)
/*unknown_8f_88ae:*/ tsc
/*unknown_8f_88af:*/ brk $60
/*unknown_8f_88b1:*/ iny
/*unknown_8f_88b2:*/ ora ($56, X)
/*unknown_8f_88b4:*/ bit $7800.w, X
/*unknown_8f_88b7:*/ iny
/*unknown_8f_88b8:*/ ora ($76, X)
/*unknown_8f_88ba:*/ and $0000.w, X
/*unknown_8f_88bd:*/ brk $03
/*unknown_8f_88bf:*/ lda [$07], Y
/*unknown_8f_88c1:*/ asl $a3a9.w
/*unknown_8f_88c4:*/ tsc
/*unknown_8f_88c5:*/ ldx $08, Y
@unknown_8f_88c7: asl $8000.w
/*unknown_8f_88ca:*/ sbc $ee, S
/*unknown_8f_88cc:*/ tsb $13
/*unknown_8f_88ce:*/ and [$00]
/*unknown_8f_88d0:*/ .db $42, $c8
/*unknown_8f_88d2:*/ asl $3e06.w, X
/*unknown_8f_88d5:*/ tsb $0000.w
/*unknown_8f_88d8:*/ eor [$b6]
/*unknown_8f_88da:*/ ora $800004
/*unknown_8f_88de:*/ eor [$b6]
/*unknown_8f_88e0:*/ ora $800005
/*unknown_8f_88e4:*/ eor [$b6]
/*unknown_8f_88e6:*/ ora $800006
/*unknown_8f_88ea:*/ eor [$b6]
/*unknown_8f_88ec:*/ ora $800007
/*unknown_8f_88f0:*/ eor [$b6]
/*unknown_8f_88f2:*/ ora $800008
/*unknown_8f_88f6:*/ eor [$b6]
/*unknown_8f_88f8:*/ ora $800009
/*unknown_8f_88fc:*/ eor [$b6]
/*unknown_8f_88fe:*/ ora $80000a
/*unknown_8f_8902:*/ eor [$b6]
/*unknown_8f_8904:*/ ora $80000b
/*unknown_8f_8908:*/ ora $b7, S
/*unknown_8f_890a:*/ ora $a3da0c
/*unknown_8f_890e:*/ and [$ef], Y
/*unknown_8f_8910:*/ trb $09
/*unknown_8f_8912:*/ plp
/*unknown_8f_8913:*/ brk $db
/*unknown_8f_8915:*/ inc $0802.w
/*unknown_8f_8918:*/ and #$0000.w
/*unknown_8f_891b:*/ brk $00
/*unknown_8f_891d:*/ brk $03
/*unknown_8f_891f:*/ lda [$10], Y
/*unknown_8f_8921:*/ ora ($39), Y
/*unknown_8f_8923:*/ ldy $3b
/*unknown_8f_8925:*/ ldx $11, Y
/*unknown_8f_8927:*/ ora ($00), Y
/*unknown_8f_8929:*/ bra $3b ; $8966.w
/*unknown_8f_892b:*/ ldx $12, Y
/*unknown_8f_892d:*/ ora ($00), Y
/*unknown_8f_892f:*/ bra $3b ; $896c.w
/*unknown_8f_8931:*/ ldx $13, Y
/*unknown_8f_8933:*/ ora ($00), Y
/*unknown_8f_8935:*/ bra $03 ; $893a.w
/*unknown_8f_8937:*/ lda [$10], Y
/*unknown_8f_8939:*/ trb $3e
/*unknown_8f_893b:*/ ldy $3b
/*unknown_8f_893d:*/ ldx $11, Y
/*unknown_8f_893f:*/ trb $00
/*unknown_8f_8941:*/ bra $3b ; $897e.w
/*unknown_8f_8943:*/ ldx $12, Y
/*unknown_8f_8945:*/ trb $00
/*unknown_8f_8947:*/ bra @unknown_8f_8984
/*unknown_8f_8949:*/ ldx $13, Y
/*unknown_8f_894b:*/ trb $00
/*unknown_8f_894d:*/ bra $03 ; $8952.w
/*unknown_8f_894f:*/ lda [$08], Y
/*unknown_8f_8951:*/ ora ($39), Y
/*unknown_8f_8953:*/ ldy $03
/*unknown_8f_8955:*/ lda [$08], Y
/*unknown_8f_8957:*/ trb $3e
/*unknown_8f_8959:*/ ldy $03
/*unknown_8f_895b:*/ lda [$02], Y
/*unknown_8f_895d:*/ ora ($39), Y
/*unknown_8f_895f:*/ ldy $03
/*unknown_8f_8961:*/ lda [$02], Y
/*unknown_8f_8963:*/ trb $3e
/*unknown_8f_8965:*/ ldy $72
/*unknown_8f_8967:*/ iny
/*unknown_8f_8968:*/ asl $3f06.w, X
/*unknown_8f_896b:*/ brk $00
/*unknown_8f_896d:*/ brk $53
/*unknown_8f_896f:*/ sbc $2a090b
/*unknown_8f_8973:*/ brk $00
/*unknown_8f_8975:*/ brk $03
/*unknown_8f_8977:*/ lda [$02], Y
/*unknown_8f_8979:*/ phd
/*unknown_8f_897a:*/ ldx #$03a4.w
/*unknown_8f_897d:*/ lda [$02], Y
/*unknown_8f_897f:*/ ora $a4a9.w, Y
/*unknown_8f_8982:*/ ora $b7, S
@unknown_8f_8984: ora [$19]
/*unknown_8f_8986:*/ ldx $03a4.w
/*unknown_8f_8989:*/ lda [$15], Y
/*unknown_8f_898b:*/ ora $a4a9.w, Y
/*unknown_8f_898e:*/ pha
/*unknown_8f_898f:*/ iny
/*unknown_8f_8990:*/ ora ($16, X)
/*unknown_8f_8992:*/ rti

/*unknown_8f_8993:*/ brk $00
/*unknown_8f_8995:*/ brk $42
/*unknown_8f_8997:*/ iny
/*unknown_8f_8998:*/ asl $4106.w
/*unknown_8f_899b:*/ tsb $ef7f.w
/*unknown_8f_899e:*/ ora $04
/*unknown_8f_89a0:*/ pld
/*unknown_8f_89a1:*/ brk $00
/*unknown_8f_89a3:*/ brk $03
/*unknown_8f_89a5:*/ lda [$17], Y
/*unknown_8f_89a7:*/ phd
/*unknown_8f_89a8:*/ ora $b703a5
/*unknown_8f_89ac:*/ ora [$0e], Y
/*unknown_8f_89ae:*/ trb $a5
/*unknown_8f_89b0:*/ eor [$b6]
/*unknown_8f_89b2:*/ phd
/*unknown_8f_89b3:*/ tsb $00
/*unknown_8f_89b5:*/ bra @unknown_8f_89fe
/*unknown_8f_89b7:*/ ldx $0b, Y
/*unknown_8f_89b9:*/ ora $00
/*unknown_8f_89bb:*/ bra @unknown_8f_8a04
/*unknown_8f_89bd:*/ ldx $0b, Y
/*unknown_8f_89bf:*/ asl $00
/*unknown_8f_89c1:*/ bra $47 ; $8a0a.w
/*unknown_8f_89c3:*/ ldx $0b, Y
/*unknown_8f_89c5:*/ ora [$00]
/*unknown_8f_89c7:*/ bra $47 ; $8a10.w
/*unknown_8f_89c9:*/ ldx $0b, Y
/*unknown_8f_89cb:*/ php
/*unknown_8f_89cc:*/ brk $80
/*unknown_8f_89ce:*/ eor [$b6]
/*unknown_8f_89d0:*/ phd
/*unknown_8f_89d1:*/ ora #$8000.w
/*unknown_8f_89d4:*/ eor [$b6]
/*unknown_8f_89d6:*/ phd
/*unknown_8f_89d7:*/ asl A
/*unknown_8f_89d8:*/ brk $80
/*unknown_8f_89da:*/ ora $b7, S
/*unknown_8f_89dc:*/ phd
/*unknown_8f_89dd:*/ phd
/*unknown_8f_89de:*/ ora $03a5.w, Y
/*unknown_8f_89e1:*/ lda [$27], Y
/*unknown_8f_89e3:*/ tsb $a51c.w
/*unknown_8f_89e6:*/ ora $b7, S
/*unknown_8f_89e8:*/ rol $1c0c.w
/*unknown_8f_89eb:*/ lda $83
/*unknown_8f_89ed:*/ sbc $2c082e
/*unknown_8f_89f1:*/ brk $00
/*unknown_8f_89f3:*/ brk $42
/*unknown_8f_89f5:*/ iny
/*unknown_8f_89f6:*/ lsr $4206.w, X
/*unknown_8f_89f9:*/ tsb $c848.w
/*unknown_8f_89fc:*/ ora ($06, X)
@unknown_8f_89fe: eor $0c, S
/*unknown_8f_8a00:*/ brk $00
/*unknown_8f_8a02:*/ ora $b7, S
@unknown_8f_8a04: ora $12, S
/*unknown_8f_8a06:*/ stz $3ba5.w
/*unknown_8f_8a09:*/ ldx $04, Y
/*unknown_8f_8a0b:*/ ora ($00)
/*unknown_8f_8a0d:*/ bra @unknown_8f_8a4a
/*unknown_8f_8a0f:*/ ldx $05, Y
/*unknown_8f_8a11:*/ ora ($00)
/*unknown_8f_8a13:*/ bra $72 ; $8a87.w
/*unknown_8f_8a15:*/ iny
/*unknown_8f_8a16:*/ asl $4406.w
/*unknown_8f_8a19:*/ brk $5a
/*unknown_8f_8a1b:*/ stp
/*unknown_8f_8a1c:*/ asl $4516.w, X
/*unknown_8f_8a1f:*/ brk $60
/*unknown_8f_8a21:*/ stp
/*unknown_8f_8a22:*/ asl $4519.w, X
/*unknown_8f_8a25:*/ brk $56
/*unknown_8f_8a27:*/ stp
/*unknown_8f_8a28:*/ asl $4517.w, X
/*unknown_8f_8a2b:*/ brk $00
/*unknown_8f_8a2d:*/ brk $42
/*unknown_8f_8a2f:*/ iny
/*unknown_8f_8a30:*/ asl $4616.w, X
/*unknown_8f_8a33:*/ brk $48
/*unknown_8f_8a35:*/ iny
/*unknown_8f_8a36:*/ ora ($16, X)
/*unknown_8f_8a38:*/ eor [$00]
/*unknown_8f_8a3a:*/ brk $00
/*unknown_8f_8a3c:*/ brk $00
/*unknown_8f_8a3e:*/ cmp $0a04b6, X
/*unknown_8f_8a42:*/ and $0000.w
/*unknown_8f_8a45:*/ brk $eb
/*unknown_8f_8a47:*/ ldx $09, Y
/*unknown_8f_8a49:*/ asl A
@unknown_8f_8a4a: rol $df00.w
/*unknown_8f_8a4d:*/ ldx $07, Y
/*unknown_8f_8a4f:*/ asl A
/*unknown_8f_8a50:*/ and $000000.l
/*unknown_8f_8a54:*/ pha
/*unknown_8f_8a55:*/ iny
/*unknown_8f_8a56:*/ ora ($06, X)
/*unknown_8f_8a58:*/ pha
/*unknown_8f_8a59:*/ sty $00, X
/*unknown_8f_8a5b:*/ brk $03
/*unknown_8f_8a5d:*/ lda [$07], Y
/*unknown_8f_8a5f:*/ tsb $a6d6.w
/*unknown_8f_8a62:*/ tsc
/*unknown_8f_8a63:*/ ldx $08, Y
/*unknown_8f_8a65:*/ tsb $8000.w
/*unknown_8f_8a68:*/ ora $b7, S
/*unknown_8f_8a6a:*/ bpl $09 ; $8a75.w
/*unknown_8f_8a6c:*/ cmp $47a6.w, Y
/*unknown_8f_8a6f:*/ ldx $10, Y
/*unknown_8f_8a71:*/ php
/*unknown_8f_8a72:*/ brk $80
/*unknown_8f_8a74:*/ eor [$b6]
/*unknown_8f_8a76:*/ bpl $07 ; $8a7f.w
/*unknown_8f_8a78:*/ brk $80
/*unknown_8f_8a7a:*/ ora $b7, S
/*unknown_8f_8a7c:*/ ora ($09)
/*unknown_8f_8a7e:*/ jmp [$47a6]
/*unknown_8f_8a81:*/ ldx $12, Y
/*unknown_8f_8a83:*/ php
/*unknown_8f_8a84:*/ brk $80
/*unknown_8f_8a86:*/ eor [$b6]
/*unknown_8f_8a88:*/ ora ($07)
/*unknown_8f_8a8a:*/ brk $80
/*unknown_8f_8a8c:*/ eor [$b6]
/*unknown_8f_8a8e:*/ ora ($06)
/*unknown_8f_8a90:*/ brk $80
/*unknown_8f_8a92:*/ ora $b7, S
/*unknown_8f_8a94:*/ ora ($0b, S), Y
/*unknown_8f_8a96:*/ cmp $b63ba6, X
/*unknown_8f_8a9a:*/ trb $0b
/*unknown_8f_8a9c:*/ brk $80
/*unknown_8f_8a9e:*/ eor [$b6]
/*unknown_8f_8aa0:*/ trb $0a
/*unknown_8f_8aa2:*/ brk $80
/*unknown_8f_8aa4:*/ eor [$b6]
/*unknown_8f_8aa6:*/ trb $09
/*unknown_8f_8aa8:*/ brk $80
/*unknown_8f_8aaa:*/ eor [$b6]
/*unknown_8f_8aac:*/ trb $08
/*unknown_8f_8aae:*/ brk $80
/*unknown_8f_8ab0:*/ eor [$b6]
/*unknown_8f_8ab2:*/ trb $07
/*unknown_8f_8ab4:*/ brk $80
/*unknown_8f_8ab6:*/ eor [$b6]
/*unknown_8f_8ab8:*/ trb $06
/*unknown_8f_8aba:*/ brk $80
/*unknown_8f_8abc:*/ eor [$b6]
/*unknown_8f_8abe:*/ trb $05
/*unknown_8f_8ac0:*/ brk $80
/*unknown_8f_8ac2:*/ eor [$b6]
/*unknown_8f_8ac4:*/ trb $04
/*unknown_8f_8ac6:*/ brk $80
/*unknown_8f_8ac8:*/ brk $00
/*unknown_8f_8aca:*/ tcd
/*unknown_8f_8acb:*/ sbc $300907
/*unknown_8f_8acf:*/ brk $00
/*unknown_8f_8ad1:*/ brk $6f
/*unknown_8f_8ad3:*/ lda [$07], Y
/*unknown_8f_8ad5:*/ phd
/*unknown_8f_8ad6:*/ ora $00, S
/*unknown_8f_8ad8:*/ brk $00
/*unknown_8f_8ada:*/ adc $0b07b7
/*unknown_8f_8ade:*/ tsb $00
/*unknown_8f_8ae0:*/ brk $00
/*unknown_8f_8ae2:*/ brk $00
/*unknown_8f_8ae4:*/ sta $ef, S
/*unknown_8f_8ae6:*/ jsr $00311c.l
/*unknown_8f_8aea:*/ adc ($c8)
/*unknown_8f_8aec:*/ rol $4916.w
/*unknown_8f_8aef:*/ brk $00
/*unknown_8f_8af1:*/ brk $8a
/*unknown_8f_8af3:*/ iny
/*unknown_8f_8af4:*/ rol $4a06.w
/*unknown_8f_8af7:*/ brk $00
/*unknown_8f_8af9:*/ brk $0b
/*unknown_8f_8afb:*/ lda [$06], Y
/*unknown_8f_8afd:*/ bit $8000.w
/*unknown_8f_8b00:*/ sei
/*unknown_8f_8b01:*/ iny
/*unknown_8f_8b02:*/ ora ($36, X)
/*unknown_8f_8b04:*/ phk
/*unknown_8f_8b05:*/ brk $60
/*unknown_8f_8b07:*/ iny
/*unknown_8f_8b08:*/ ora ($46, X)
/*unknown_8f_8b0a:*/ jmp $9000.w
/*unknown_8f_8b0d:*/ iny
/*unknown_8f_8b0e:*/ ora ($56, X)
/*unknown_8f_8b10:*/ eor $0000.w
/*unknown_8f_8b13:*/ brk $03
/*unknown_8f_8b15:*/ lda [$37], Y
/*unknown_8f_8b17:*/ and $a860.w
/*unknown_8f_8b1a:*/ tsc
/*unknown_8f_8b1b:*/ ldx $38, Y
/*unknown_8f_8b1d:*/ and $8000.w
/*unknown_8f_8b20:*/ brk $00
/*unknown_8f_8b22:*/ brk $00
/*unknown_8f_8b24:*/ eor $ef, S
/*unknown_8f_8b26:*/ tsb $3207.w
/*unknown_8f_8b29:*/ brk $00
/*unknown_8f_8b2b:*/ brk $03
/*unknown_8f_8b2d:*/ lda [$0f], Y
/*unknown_8f_8b2f:*/ ora [$ec], Y
/*unknown_8f_8b31:*/ tay
/*unknown_8f_8b32:*/ ora $b7, S
/*unknown_8f_8b34:*/ ora $ef17.w
/*unknown_8f_8b37:*/ tay
/*unknown_8f_8b38:*/ ora $b7, S
/*unknown_8f_8b3a:*/ ora ($17), Y
/*unknown_8f_8b3c:*/ sbc ($a8)
/*unknown_8f_8b3e:*/ ora $b7, S
/*unknown_8f_8b40:*/ ora ($17, S), Y
/*unknown_8f_8b42:*/ sbc $a8, X
/*unknown_8f_8b44:*/ brk $00
/*unknown_8f_8b46:*/ sta $ef, S
/*unknown_8f_8b48:*/ ora ($08, X)
/*unknown_8f_8b4a:*/ and ($00, S), Y
/*unknown_8f_8b4c:*/ brk $00
/*unknown_8f_8b4e:*/ ora $b7, S
/*unknown_8f_8b50:*/ stz $8028.w, X
/*unknown_8f_8b53:*/ lda #$b647.w
/*unknown_8f_8b56:*/ stz $0027.w, X
/*unknown_8f_8b59:*/ bra $47 ; $8ba2.w
/*unknown_8f_8b5b:*/ ldx $9e, Y
/*unknown_8f_8b5d:*/ rol $00
/*unknown_8f_8b5f:*/ bra @unknown_8f_8ba8
/*unknown_8f_8b61:*/ ldx $9e, Y
/*unknown_8f_8b63:*/ and $00
/*unknown_8f_8b65:*/ bra @unknown_8f_8bae
/*unknown_8f_8b67:*/ ldx $9e, Y
/*unknown_8f_8b69:*/ bit $00
/*unknown_8f_8b6b:*/ bra $03 ; $8b70.w
/*unknown_8f_8b6d:*/ lda [$be], Y
/*unknown_8f_8b6f:*/ and #$a987.w
/*unknown_8f_8b72:*/ eor [$b6]
/*unknown_8f_8b74:*/ ldx $0028.w, Y
/*unknown_8f_8b77:*/ bra $47 ; $8bc0.w
/*unknown_8f_8b79:*/ ldx $be, Y
/*unknown_8f_8b7b:*/ and [$00]
/*unknown_8f_8b7d:*/ bra $03 ; $8b82.w
/*unknown_8f_8b7f:*/ lda [$c2], Y
/*unknown_8f_8b81:*/ and #$a98a.w
/*unknown_8f_8b84:*/ eor [$b6]
/*unknown_8f_8b86:*/ rep #$28
/*unknown_8f_8b88:*/ brk $80
/*unknown_8f_8b8a:*/ eor [$b6]
/*unknown_8f_8b8c:*/ rep #$27
/*unknown_8f_8b8e:*/ brk $80
/*unknown_8f_8b90:*/ eor [$b6]
/*unknown_8f_8b92:*/ rep #$26
/*unknown_8f_8b94:*/ brk $80
/*unknown_8f_8b96:*/ ror $c6c8.w, X
/*unknown_8f_8b99:*/ and $004e.w
/*unknown_8f_8b9c:*/ brk $00
/*unknown_8f_8b9e:*/ mvn $36, $c8
/*unknown_8f_8ba1:*/ cop $4f
/*unknown_8f_8ba3:*/ tsb $d7
/*unknown_8f_8ba5:*/ inc $067d.w
@unknown_8f_8ba8: bit $00, X
/*unknown_8f_8baa:*/ brk $00
/*unknown_8f_8bac:*/ eor [$ef]
@unknown_8f_8bae: ora $0a, S
/*unknown_8f_8bb0:*/ and $00, X
/*unknown_8f_8bb2:*/ brk $00
/*unknown_8f_8bb4:*/ rol A
/*unknown_8f_8bb5:*/ iny
/*unknown_8f_8bb6:*/ asl $05
/*unknown_8f_8bb8:*/ brk $80
/*unknown_8f_8bba:*/ rol $c8, X
/*unknown_8f_8bbc:*/ asl $05
/*unknown_8f_8bbe:*/ asl A
/*unknown_8f_8bbf:*/ brk $db
/*unknown_8f_8bc1:*/ inc $090d.w
/*unknown_8f_8bc4:*/ rol $00, X
/*unknown_8f_8bc6:*/ brk $00
/*unknown_8f_8bc8:*/ ora $b7, S
/*unknown_8f_8bca:*/ bpl $0c ; $8bd8.w
/*unknown_8f_8bcc:*/ adc $aa, X
/*unknown_8f_8bce:*/ ora $b7, S
/*unknown_8f_8bd0:*/ ora $aa7005
/*unknown_8f_8bd4:*/ ora $b7, S
/*unknown_8f_8bd6:*/ php
/*unknown_8f_8bd7:*/ trb $aa7c.w
/*unknown_8f_8bda:*/ ora $b7, S
/*unknown_8f_8bdc:*/ phd
/*unknown_8f_8bdd:*/ ora ($7f)
/*unknown_8f_8bdf:*/ tax
/*unknown_8f_8be0:*/ .db $42, $c8
/*unknown_8f_8be2:*/ asl $5006.w, X
/*unknown_8f_8be5:*/ tsb $eedb.w
/*unknown_8f_8be8:*/ ora #$3706.w
/*unknown_8f_8beb:*/ brk $d7
/*unknown_8f_8bed:*/ inc $0817.w
/*unknown_8f_8bf0:*/ sec
/*unknown_8f_8bf1:*/ brk $00
/*unknown_8f_8bf3:*/ brk $90
/*unknown_8f_8bf5:*/ iny
/*unknown_8f_8bf6:*/ ora ($06, X)
/*unknown_8f_8bf8:*/ eor ($00), Y
/*unknown_8f_8bfa:*/ brk $00
/*unknown_8f_8bfc:*/ adc $0b07b7
/*unknown_8f_8c00:*/ brk $00
/*unknown_8f_8c02:*/ brk $00
/*unknown_8f_8c04:*/ sbc $ee, S
/*unknown_8f_8c06:*/ ora [$08]
/*unknown_8f_8c08:*/ and $0000.w, Y
/*unknown_8f_8c0b:*/ brk $8a
/*unknown_8f_8c0d:*/ iny
/*unknown_8f_8c0e:*/ asl $5236.w
/*unknown_8f_8c11:*/ brk $00
/*unknown_8f_8c13:*/ brk $db
/*unknown_8f_8c15:*/ inc $093c.w
/*unknown_8f_8c18:*/ dec A
/*unknown_8f_8c19:*/ brk $00
/*unknown_8f_8c1b:*/ brk $2a
/*unknown_8f_8c1d:*/ iny
/*unknown_8f_8c1e:*/ rol A
/*unknown_8f_8c1f:*/ ora $00
/*unknown_8f_8c21:*/ bra $36 ; $8c59.w
/*unknown_8f_8c23:*/ iny
/*unknown_8f_8c24:*/ rol A
/*unknown_8f_8c25:*/ ora $08
/*unknown_8f_8c27:*/ brk $00
/*unknown_8f_8c29:*/ brk $db
/*unknown_8f_8c2b:*/ inc $0943.w
/*unknown_8f_8c2e:*/ tsc
/*unknown_8f_8c2f:*/ brk $00
/*unknown_8f_8c31:*/ brk $00
/*unknown_8f_8c33:*/ brk $00
/*unknown_8f_8c35:*/ brk $6b
/*unknown_8f_8c37:*/ sbc $3c2704
/*unknown_8f_8c3b:*/ brk $00
/*unknown_8f_8c3d:*/ brk $7b
/*unknown_8f_8c3f:*/ sbc $3d0702
/*unknown_8f_8c43:*/ brk $83
/*unknown_8f_8c45:*/ sbc $3e0b07
/*unknown_8f_8c49:*/ brk $00
/*unknown_8f_8c4b:*/ brk $03
/*unknown_8f_8c4d:*/ lda [$10], Y
/*unknown_8f_8c4f:*/ ora $b0
/*unknown_8f_8c51:*/ ldy $eedb.w
/*unknown_8f_8c54:*/ trb $0a
/*unknown_8f_8c56:*/ and $000000.l, X
/*unknown_8f_8c5a:*/ sei
/*unknown_8f_8c5b:*/ iny
/*unknown_8f_8c5c:*/ ora ($06, X)
/*unknown_8f_8c5e:*/ eor ($00, S), Y
/*unknown_8f_8c60:*/ adc ($c8)
/*unknown_8f_8c62:*/ asl $5406.w, X
/*unknown_8f_8c65:*/ brk $db
/*unknown_8f_8c67:*/ inc $3c14.w
/*unknown_8f_8c6a:*/ rti

/*unknown_8f_8c6b:*/ brk $00
/*unknown_8f_8c6d:*/ brk $ac
/*unknown_8f_8c6f:*/ clv
/*unknown_8f_8c70:*/ brk $00
/*unknown_8f_8c72:*/ brk $80
/*unknown_8f_8c74:*/ sta $ef, S
/*unknown_8f_8c76:*/ ldy $4113.w, X
/*unknown_8f_8c79:*/ brk $8a
/*unknown_8f_8c7b:*/ iny
/*unknown_8f_8c7c:*/ ldx $5516.w, Y
/*unknown_8f_8c7f:*/ brk $00
/*unknown_8f_8c81:*/ brk $4b
/*unknown_8f_8c83:*/ sbc $42060b
/*unknown_8f_8c87:*/ brk $00
/*unknown_8f_8c89:*/ brk $03
/*unknown_8f_8c8b:*/ lda [$0d], Y
/*unknown_8f_8c8d:*/ php
/*unknown_8f_8c8e:*/ lda [$ad]
/*unknown_8f_8c90:*/ ora $b7, S
/*unknown_8f_8c92:*/ bpl $08 ; $8c9c.w
/*unknown_8f_8c94:*/ tax
/*unknown_8f_8c95:*/ lda $b647.w
/*unknown_8f_8c98:*/ eor $000a.w
/*unknown_8f_8c9b:*/ bra $47 ; $8ce4.w
/*unknown_8f_8c9d:*/ ldx $4d, Y
/*unknown_8f_8c9f:*/ phd
/*unknown_8f_8ca0:*/ brk $80
/*unknown_8f_8ca2:*/ ora $b7, S
/*unknown_8f_8ca4:*/ eor $aa0c.w
/*unknown_8f_8ca7:*/ lda $c88a.w
/*unknown_8f_8caa:*/ asl $5616.w
/*unknown_8f_8cad:*/ brk $00
/*unknown_8f_8caf:*/ brk $2a
/*unknown_8f_8cb1:*/ iny
/*unknown_8f_8cb2:*/ inc A
/*unknown_8f_8cb3:*/ ora $00
/*unknown_8f_8cb5:*/ bra @unknown_8f_8ced
/*unknown_8f_8cb7:*/ iny
/*unknown_8f_8cb8:*/ inc A
/*unknown_8f_8cb9:*/ ora $00
/*unknown_8f_8cbb:*/ brk $db
/*unknown_8f_8cbd:*/ inc $091f.w
/*unknown_8f_8cc0:*/ eor $00, S
/*unknown_8f_8cc2:*/ txa
/*unknown_8f_8cc3:*/ iny
/*unknown_8f_8cc4:*/ rol $5706.w, X
/*unknown_8f_8cc7:*/ brk $00
/*unknown_8f_8cc9:*/ brk $4f
/*unknown_8f_8ccb:*/ sbc $44060b
/*unknown_8f_8ccf:*/ brk $00
/*unknown_8f_8cd1:*/ brk $00
/*unknown_8f_8cd3:*/ brk $03
/*unknown_8f_8cd5:*/ lda [$20], Y
/*unknown_8f_8cd7:*/ and #$ae66.w
/*unknown_8f_8cda:*/ ora $b7, S
/*unknown_8f_8cdc:*/ ora $ae6b29, X
/*unknown_8f_8ce0:*/ eor [$b6]
/*unknown_8f_8ce2:*/ ora $0024.w, Y
/*unknown_8f_8ce5:*/ bra $47 ; $8d2e.w
/*unknown_8f_8ce7:*/ ldx $19, Y
/*unknown_8f_8ce9:*/ and $00
/*unknown_8f_8ceb:*/ bra $47 ; $8d34.w
@unknown_8f_8ced: ldx $19, Y
/*unknown_8f_8cef:*/ rol $00
/*unknown_8f_8cf1:*/ bra $47 ; $8d3a.w
/*unknown_8f_8cf3:*/ ldx $19, Y
/*unknown_8f_8cf5:*/ and [$00]
/*unknown_8f_8cf7:*/ bra @unknown_8f_8d40
/*unknown_8f_8cf9:*/ ldx $19, Y
/*unknown_8f_8cfb:*/ plp
/*unknown_8f_8cfc:*/ brk $80
/*unknown_8f_8cfe:*/ ora $b7, S
/*unknown_8f_8d00:*/ ora $6e29.w, Y
/*unknown_8f_8d03:*/ ldx $b647.w
/*unknown_8f_8d06:*/ rol $26
/*unknown_8f_8d08:*/ brk $80
/*unknown_8f_8d0a:*/ eor [$b6]
/*unknown_8f_8d0c:*/ rol $27
/*unknown_8f_8d0e:*/ brk $80
/*unknown_8f_8d10:*/ eor [$b6]
/*unknown_8f_8d12:*/ rol $28
/*unknown_8f_8d14:*/ brk $80
/*unknown_8f_8d16:*/ ora $b7, S
/*unknown_8f_8d18:*/ rol $29
/*unknown_8f_8d1a:*/ adc ($ae), Y
/*unknown_8f_8d1c:*/ brk $00
/*unknown_8f_8d1e:*/ ora $b7, S
/*unknown_8f_8d20:*/ ora $aea917
/*unknown_8f_8d24:*/ ora $b7, S
/*unknown_8f_8d26:*/ ora ($17), Y
/*unknown_8f_8d28:*/ ldy $47ae.w
/*unknown_8f_8d2b:*/ ldx $08, Y
/*unknown_8f_8d2d:*/ ora $00, X
/*unknown_8f_8d2f:*/ bra $47 ; $8d78.w
/*unknown_8f_8d31:*/ ldx $08, Y
/*unknown_8f_8d33:*/ asl $00, X
/*unknown_8f_8d35:*/ bra @unknown_8f_8d7e
/*unknown_8f_8d37:*/ ldx $08, Y
/*unknown_8f_8d39:*/ ora [$00], Y
/*unknown_8f_8d3b:*/ bra @unknown_8f_8d40
/*unknown_8f_8d3d:*/ lda [$08], Y
/*unknown_8f_8d3f:*/ clc
@unknown_8f_8d40: lda ($ae), Y
/*unknown_8f_8d42:*/ rol A
/*unknown_8f_8d43:*/ iny
/*unknown_8f_8d44:*/ ora [$14]
/*unknown_8f_8d46:*/ brk $80
/*unknown_8f_8d48:*/ rol $c8, X
/*unknown_8f_8d4a:*/ ora [$14]
/*unknown_8f_8d4c:*/ brk $00
/*unknown_8f_8d4e:*/ rts

/*unknown_8f_8d4f:*/ iny
/*unknown_8f_8d50:*/ ora ($26), Y
/*unknown_8f_8d52:*/ cli
/*unknown_8f_8d53:*/ brk $00
/*unknown_8f_8d55:*/ brk $00
/*unknown_8f_8d57:*/ brk $03
/*unknown_8f_8d59:*/ lda [$02], Y
/*unknown_8f_8d5b:*/ phd
/*unknown_8f_8d5c:*/ ora $b63baf
/*unknown_8f_8d60:*/ ora $0b, S
/*unknown_8f_8d62:*/ brk $80
/*unknown_8f_8d64:*/ tsc
/*unknown_8f_8d65:*/ ldx $04, Y
/*unknown_8f_8d67:*/ phd
/*unknown_8f_8d68:*/ brk $80
/*unknown_8f_8d6a:*/ ora $b7, S
/*unknown_8f_8d6c:*/ phd
/*unknown_8f_8d6d:*/ phd
/*unknown_8f_8d6e:*/ ora $b63baf
/*unknown_8f_8d72:*/ tsb $000b.w
/*unknown_8f_8d75:*/ bra @unknown_8f_8db2
/*unknown_8f_8d77:*/ ldx $0d, Y
/*unknown_8f_8d79:*/ phd
/*unknown_8f_8d7a:*/ brk $80
/*unknown_8f_8d7c:*/ brk $00
@unknown_8f_8d7e: brk $00
/*unknown_8f_8d80:*/ ora $b7, S
/*unknown_8f_8d82:*/ php
/*unknown_8f_8d83:*/ phd
/*unknown_8f_8d84:*/ adc $0000af.l
/*unknown_8f_8d88:*/ rol A
/*unknown_8f_8d89:*/ iny
/*unknown_8f_8d8a:*/ asl $15
/*unknown_8f_8d8c:*/ brk $80
/*unknown_8f_8d8e:*/ rol $c8, X
/*unknown_8f_8d90:*/ asl $15
/*unknown_8f_8d92:*/ brk $00
/*unknown_8f_8d94:*/ brk $00
/*unknown_8f_8d96:*/ brk $00
/*unknown_8f_8d98:*/ brk $00
/*unknown_8f_8d9a:*/ brk $00
/*unknown_8f_8d9c:*/ cmp $0a07b6, X
/*unknown_8f_8da0:*/ eor $00
/*unknown_8f_8da2:*/ brk $00
/*unknown_8f_8da4:*/ brk $00
/*unknown_8f_8da6:*/ ora $b7, S
/*unknown_8f_8da8:*/ ora #$a70c.w
/*unknown_8f_8dab:*/ bcs @unknown_8f_8de8
/*unknown_8f_8dad:*/ ldx $0a, Y
/*unknown_8f_8daf:*/ tsb $8000.w
@unknown_8f_8db2: ora $b7, S
/*unknown_8f_8db4:*/ ora #$ac10.w
/*unknown_8f_8db7:*/ bcs @unknown_8f_8df4
/*unknown_8f_8db9:*/ ldx $0a, Y
/*unknown_8f_8dbb:*/ bpl @unknown_8f_8dbd
@unknown_8f_8dbd: bra $03 ; $8dc2.w
/*unknown_8f_8dbf:*/ lda [$06], Y
/*unknown_8f_8dc1:*/ ora ($b1, S), Y
/*unknown_8f_8dc3:*/ bcs @unknown_8f_8e00
/*unknown_8f_8dc5:*/ ldx $07, Y
/*unknown_8f_8dc7:*/ ora ($00, S), Y
/*unknown_8f_8dc9:*/ bra @unknown_8f_8e06
/*unknown_8f_8dcb:*/ ldx $08, Y
/*unknown_8f_8dcd:*/ ora ($00, S), Y
/*unknown_8f_8dcf:*/ bra $3b ; $8e0c.w
/*unknown_8f_8dd1:*/ ldx $09, Y
/*unknown_8f_8dd3:*/ ora ($00, S), Y
/*unknown_8f_8dd5:*/ bra @unknown_8f_8dd7
@unknown_8f_8dd7: brk $d3
/*unknown_8f_8dd9:*/ ldx $05, Y
/*unknown_8f_8ddb:*/ asl A
/*unknown_8f_8ddc:*/ brk $80
/*unknown_8f_8dde:*/ brk $00
/*unknown_8f_8de0:*/ adc $0b05b7
/*unknown_8f_8de4:*/ ora ($00, X)
/*unknown_8f_8de6:*/ brk $00
@unknown_8f_8de8: brk $00
/*unknown_8f_8dea:*/ brk $00
/*unknown_8f_8dec:*/ adc $0b07b7
/*unknown_8f_8df0:*/ cop $00
/*unknown_8f_8df2:*/ brk $00
@unknown_8f_8df4: adc $0b07b7
/*unknown_8f_8df8:*/ ora $00, S
/*unknown_8f_8dfa:*/ brk $00
/*unknown_8f_8dfc:*/ adc $0b05b7
@unknown_8f_8e00: tsb $00
/*unknown_8f_8e02:*/ brk $00
/*unknown_8f_8e04:*/ ora $b7, S
@unknown_8f_8e06: tsb $241e.w
/*unknown_8f_8e09:*/ lda ($03)
/*unknown_8f_8e0b:*/ lda [$0c], Y
/*unknown_8f_8e0d:*/ and $2d, S
/*unknown_8f_8e0f:*/ lda ($00)
/*unknown_8f_8e11:*/ brk $03
/*unknown_8f_8e13:*/ lda [$47], Y
/*unknown_8f_8e15:*/ php
/*unknown_8f_8e16:*/ adc $3bb2.w, X
/*unknown_8f_8e19:*/ ldx $48, Y
/*unknown_8f_8e1b:*/ php
/*unknown_8f_8e1c:*/ brk $80
/*unknown_8f_8e1e:*/ ora $b7, S
/*unknown_8f_8e20:*/ eor [$23]
/*unknown_8f_8e22:*/ adc $3bb2.w, X
/*unknown_8f_8e25:*/ ldx $48, Y
/*unknown_8f_8e27:*/ and $00, S
/*unknown_8f_8e29:*/ bra $03 ; $8e2e.w
/*unknown_8f_8e2b:*/ lda [$47], Y
/*unknown_8f_8e2d:*/ and #$b280.w
/*unknown_8f_8e30:*/ tsc
/*unknown_8f_8e31:*/ ldx $48, Y
/*unknown_8f_8e33:*/ and #$8000.w
/*unknown_8f_8e36:*/ phd
/*unknown_8f_8e37:*/ lda [$46], Y
/*unknown_8f_8e39:*/ rol A
/*unknown_8f_8e3a:*/ brk $80
/*unknown_8f_8e3c:*/ brk $00
/*unknown_8f_8e3e:*/ ora $b7, S
/*unknown_8f_8e40:*/ tsb $0c
/*unknown_8f_8e42:*/ cmp ($b2), Y
/*unknown_8f_8e44:*/ tsc
/*unknown_8f_8e45:*/ ldx $05, Y
/*unknown_8f_8e47:*/ tsb $8000.w
/*unknown_8f_8e4a:*/ tsc
/*unknown_8f_8e4b:*/ ldx $06, Y
/*unknown_8f_8e4d:*/ tsb $8000.w
/*unknown_8f_8e50:*/ tsc
/*unknown_8f_8e51:*/ ldx $07, Y
/*unknown_8f_8e53:*/ tsb $8000.w
/*unknown_8f_8e56:*/ tsc
/*unknown_8f_8e57:*/ ldx $08, Y
/*unknown_8f_8e59:*/ tsb $8000.w
/*unknown_8f_8e5c:*/ tsc
/*unknown_8f_8e5d:*/ ldx $09, Y
/*unknown_8f_8e5f:*/ tsb $8000.w
/*unknown_8f_8e62:*/ tsc
/*unknown_8f_8e63:*/ ldx $0a, Y
/*unknown_8f_8e65:*/ tsb $8000.w
/*unknown_8f_8e68:*/ tsc
/*unknown_8f_8e69:*/ ldx $0b, Y
/*unknown_8f_8e6b:*/ tsb $8000.w
/*unknown_8f_8e6e:*/ stp
/*unknown_8f_8e6f:*/ inc $080d.w
/*unknown_8f_8e72:*/ lsr $00
/*unknown_8f_8e74:*/ sta [$ef]
/*unknown_8f_8e76:*/ ora $08, X
/*unknown_8f_8e78:*/ eor [$00]
/*unknown_8f_8e7a:*/ .db $42, $c8
/*unknown_8f_8e7c:*/ asl $5916.w, X
/*unknown_8f_8e7f:*/ php
/*unknown_8f_8e80:*/ brk $00
/*unknown_8f_8e82:*/ rol A
/*unknown_8f_8e83:*/ iny
/*unknown_8f_8e84:*/ bit $05, X
/*unknown_8f_8e86:*/ brk $80
/*unknown_8f_8e88:*/ rol $c8, X
/*unknown_8f_8e8a:*/ bit $05, X
/*unknown_8f_8e8c:*/ php
/*unknown_8f_8e8d:*/ brk $00
/*unknown_8f_8e8f:*/ brk $df
/*unknown_8f_8e91:*/ ldx $08, Y
/*unknown_8f_8e93:*/ asl A
/*unknown_8f_8e94:*/ pha
/*unknown_8f_8e95:*/ brk $00
/*unknown_8f_8e97:*/ brk $42
/*unknown_8f_8e99:*/ iny
/*unknown_8f_8e9a:*/ asl $5a06.w
/*unknown_8f_8e9d:*/ brk $48
/*unknown_8f_8e9f:*/ iny
/*unknown_8f_8ea0:*/ ora ($16, X)
/*unknown_8f_8ea2:*/ tcd
/*unknown_8f_8ea3:*/ brk $00
/*unknown_8f_8ea5:*/ brk $4c
/*unknown_8f_8ea7:*/ stp
/*unknown_8f_8ea8:*/ ora ($06, X)
/*unknown_8f_8eaa:*/ jmp $db5200
/*unknown_8f_8eae:*/ ora ($09, X)
/*unknown_8f_8eb0:*/ jmp $db4800
/*unknown_8f_8eb4:*/ ora ($07, X)
/*unknown_8f_8eb6:*/ jmp $000000.l
/*unknown_8f_8eba:*/ ora $b7, S
/*unknown_8f_8ebc:*/ ora [$21]
/*unknown_8f_8ebe:*/ cmp $3bb3.w, Y
/*unknown_8f_8ec1:*/ ldx $08, Y
/*unknown_8f_8ec3:*/ and ($00, X)
/*unknown_8f_8ec5:*/ bra @unknown_8f_8eca
/*unknown_8f_8ec7:*/ lda [$07], Y
/*unknown_8f_8ec9:*/ tcs
@unknown_8f_8eca: jmp [$3bb3]
/*unknown_8f_8ecd:*/ ldx $08, Y
/*unknown_8f_8ecf:*/ tcs
/*unknown_8f_8ed0:*/ brk $80
/*unknown_8f_8ed2:*/ brk $00
/*unknown_8f_8ed4:*/ brk $00
/*unknown_8f_8ed6:*/ ora $b7, S
/*unknown_8f_8ed8:*/ bmi $16 ; $8ef0.w
/*unknown_8f_8eda:*/ eor $b4
/*unknown_8f_8edc:*/ ora $b7, S
/*unknown_8f_8ede:*/ and ($16)
/*unknown_8f_8ee0:*/ pha
/*unknown_8f_8ee1:*/ ldy $03, X
/*unknown_8f_8ee3:*/ lda [$2d], Y
/*unknown_8f_8ee5:*/ asl $4b, X
/*unknown_8f_8ee7:*/ ldy $47, X
/*unknown_8f_8ee9:*/ ldx $2b, Y
/*unknown_8f_8eeb:*/ trb $00
/*unknown_8f_8eed:*/ bra $47 ; $8f36.w
/*unknown_8f_8eef:*/ ldx $2b, Y
/*unknown_8f_8ef1:*/ ora $00, X
/*unknown_8f_8ef3:*/ bra $47 ; $8f3c.w
/*unknown_8f_8ef5:*/ ldx $2b, Y
/*unknown_8f_8ef7:*/ asl $00, X
/*unknown_8f_8ef9:*/ bra $03 ; $8efe.w
/*unknown_8f_8efb:*/ lda [$2b], Y
/*unknown_8f_8efd:*/ ora [$4e], Y
/*unknown_8f_8eff:*/ ldy $47, X
/*unknown_8f_8f01:*/ ldx $38, Y
/*unknown_8f_8f03:*/ rol $00, X
/*unknown_8f_8f05:*/ bra $47 ; $8f4e.w
/*unknown_8f_8f07:*/ ldx $38, Y
/*unknown_8f_8f09:*/ and [$00], Y
/*unknown_8f_8f0b:*/ bra $47 ; $8f54.w
/*unknown_8f_8f0d:*/ ldx $38, Y
/*unknown_8f_8f0f:*/ sec
/*unknown_8f_8f10:*/ brk $80
/*unknown_8f_8f12:*/ ora $b7, S
/*unknown_8f_8f14:*/ sec
/*unknown_8f_8f15:*/ and $b451.w, Y
/*unknown_8f_8f18:*/ tsc
/*unknown_8f_8f19:*/ ldx $3d, Y
/*unknown_8f_8f1b:*/ bit $00, X
/*unknown_8f_8f1d:*/ bra $3b ; $8f5a.w
/*unknown_8f_8f1f:*/ ldx $3c, Y
@unknown_8f_8f21: bit $00, X
/*unknown_8f_8f23:*/ bra $03 ; $8f28.w
/*unknown_8f_8f25:*/ lda [$3b], Y
/*unknown_8f_8f27:*/ bit $54, X
/*unknown_8f_8f29:*/ ldy $48, X
/*unknown_8f_8f2b:*/ iny
/*unknown_8f_8f2c:*/ ora ($36, X)
/*unknown_8f_8f2e:*/ eor $db0c.w, X
/*unknown_8f_8f31:*/ inc $1b27.w
/*unknown_8f_8f34:*/ eor #$0000.w
/*unknown_8f_8f37:*/ brk $00
/*unknown_8f_8f39:*/ brk $00
/*unknown_8f_8f3b:*/ brk $03
/*unknown_8f_8f3d:*/ lda [$03], Y
/*unknown_8f_8f3f:*/ bpl @unknown_8f_8f21
/*unknown_8f_8f41:*/ ldy $3b, X
/*unknown_8f_8f43:*/ ldx $04, Y
/*unknown_8f_8f45:*/ bpl @unknown_8f_8f47
@unknown_8f_8f47: bra @unknown_8f_8f84
/*unknown_8f_8f49:*/ ldx $05, Y
/*unknown_8f_8f4b:*/ bpl @unknown_8f_8f4d
@unknown_8f_8f4d: bra $3b ; $8f8a.w
/*unknown_8f_8f4f:*/ ldx $06, Y
/*unknown_8f_8f51:*/ bpl @unknown_8f_8f53
@unknown_8f_8f53: bra $3b ; $8f90.w
/*unknown_8f_8f55:*/ ldx $07, Y
/*unknown_8f_8f57:*/ bpl @unknown_8f_8f59
@unknown_8f_8f59: bra $3b ; $8f96.w
/*unknown_8f_8f5b:*/ ldx $08, Y
/*unknown_8f_8f5d:*/ bpl @unknown_8f_8f5f
@unknown_8f_8f5f: bra $3b ; $8f9c.w
/*unknown_8f_8f61:*/ ldx $09, Y
/*unknown_8f_8f63:*/ bpl @unknown_8f_8f65
@unknown_8f_8f65: bra $3b ; $8fa2.w
/*unknown_8f_8f67:*/ ldx $0a, Y
/*unknown_8f_8f69:*/ bpl @unknown_8f_8f6b
@unknown_8f_8f6b: bra $3b ; $8fa8.w
/*unknown_8f_8f6d:*/ ldx $0b, Y
/*unknown_8f_8f6f:*/ bpl @unknown_8f_8f71
@unknown_8f_8f71: bra $3b ; $8fae.w
/*unknown_8f_8f73:*/ ldx $0c, Y
/*unknown_8f_8f75:*/ bpl @unknown_8f_8f77
@unknown_8f_8f77: bra @unknown_8f_8f79
@unknown_8f_8f79: brk $00
/*unknown_8f_8f7b:*/ brk $03
/*unknown_8f_8f7d:*/ lda [$0c], Y
/*unknown_8f_8f7f:*/ ora #$b547.w
/*unknown_8f_8f82:*/ eor [$b6]
@unknown_8f_8f84: tsb $0008.w
/*unknown_8f_8f87:*/ bra $47 ; $8fd0.w
/*unknown_8f_8f89:*/ ldx $0c, Y
/*unknown_8f_8f8b:*/ ora [$00]
/*unknown_8f_8f8d:*/ bra @unknown_8f_8fd6
/*unknown_8f_8f8f:*/ ldx $0c, Y
/*unknown_8f_8f91:*/ asl $00
/*unknown_8f_8f93:*/ bra $03 ; $8f98.w
/*unknown_8f_8f95:*/ lda [$03], Y
/*unknown_8f_8f97:*/ ora ($4e)
/*unknown_8f_8f99:*/ lda $3b, X
/*unknown_8f_8f9b:*/ ldx $04, Y
/*unknown_8f_8f9d:*/ ora ($00)
/*unknown_8f_8f9f:*/ bra $3b ; $8fdc.w
/*unknown_8f_8fa1:*/ ldx $05, Y
/*unknown_8f_8fa3:*/ ora ($00)
/*unknown_8f_8fa5:*/ bra $3b ; $8fe2.w
/*unknown_8f_8fa7:*/ ldx $06, Y
/*unknown_8f_8fa9:*/ ora ($00)
/*unknown_8f_8fab:*/ bra $3b ; $8fe8.w
/*unknown_8f_8fad:*/ ldx $07, Y
/*unknown_8f_8faf:*/ ora ($00)
/*unknown_8f_8fb1:*/ bra $3b ; $8fee.w
/*unknown_8f_8fb3:*/ ldx $08, Y
/*unknown_8f_8fb5:*/ ora ($00)
/*unknown_8f_8fb7:*/ bra $3b ; $8ff4.w
/*unknown_8f_8fb9:*/ ldx $09, Y
/*unknown_8f_8fbb:*/ ora ($00)
/*unknown_8f_8fbd:*/ bra @unknown_8f_8ffa
/*unknown_8f_8fbf:*/ ldx $0a, Y
/*unknown_8f_8fc1:*/ ora ($00)
/*unknown_8f_8fc3:*/ bra $03 ; $8fc8.w
/*unknown_8f_8fc5:*/ lda [$2f], Y
/*unknown_8f_8fc7:*/ ora $55, S
/*unknown_8f_8fc9:*/ lda $db, X
/*unknown_8f_8fcb:*/ inc $072b.w
/*unknown_8f_8fce:*/ lsr A
/*unknown_8f_8fcf:*/ brk $00
/*unknown_8f_8fd1:*/ brk $e3
/*unknown_8f_8fd3:*/ inc $080c.w
@unknown_8f_8fd6: phk
/*unknown_8f_8fd7:*/ brk $00
/*unknown_8f_8fd9:*/ brk $03
/*unknown_8f_8fdb:*/ lda [$11], Y
/*unknown_8f_8fdd:*/ pha
/*unknown_8f_8fde:*/ cmp $b5, S
/*unknown_8f_8fe0:*/ tsc
/*unknown_8f_8fe1:*/ ldx $09, Y
/*unknown_8f_8fe3:*/ lsr $00
/*unknown_8f_8fe5:*/ bra @unknown_8f_902e
/*unknown_8f_8fe7:*/ ldx $08, Y
/*unknown_8f_8fe9:*/ lsr $00
/*unknown_8f_8feb:*/ bra $03 ; $8ff0.w
/*unknown_8f_8fed:*/ lda [$08], Y
/*unknown_8f_8fef:*/ eor [$c8]
/*unknown_8f_8ff1:*/ lda $03, X
/*unknown_8f_8ff3:*/ lda [$1f], Y
/*unknown_8f_8ff5:*/ pha
/*unknown_8f_8ff6:*/ cmp $b5, S
/*unknown_8f_8ff8:*/ ora $b7, S
@unknown_8f_8ffa: bit $48
/*unknown_8f_8ffc:*/ iny
/*unknown_8f_8ffd:*/ lda $03, X
/*unknown_8f_8fff:*/ lda [$06], Y
/*unknown_8f_9001:*/ asl $b5cd.w
/*unknown_8f_9004:*/ tsc
/*unknown_8f_9005:*/ ldx $07, Y
/*unknown_8f_9007:*/ asl $8000.w
/*unknown_8f_900a:*/ tsc
/*unknown_8f_900b:*/ ldx $08, Y
/*unknown_8f_900d:*/ asl $8000.w
/*unknown_8f_9010:*/ tsc
/*unknown_8f_9011:*/ ldx $09, Y
/*unknown_8f_9013:*/ asl $8000.w
/*unknown_8f_9016:*/ ora $b7, S
/*unknown_8f_9018:*/ asl $0b
/*unknown_8f_901a:*/ cmp ($b5)
/*unknown_8f_901c:*/ tsc
/*unknown_8f_901d:*/ ldx $07, Y
/*unknown_8f_901f:*/ phd
/*unknown_8f_9020:*/ brk $80
/*unknown_8f_9022:*/ tsc
/*unknown_8f_9023:*/ ldx $08, Y
/*unknown_8f_9025:*/ phd
/*unknown_8f_9026:*/ brk $80
/*unknown_8f_9028:*/ tsc
/*unknown_8f_9029:*/ ldx $09, Y
/*unknown_8f_902b:*/ phd
/*unknown_8f_902c:*/ brk $80
@unknown_8f_902e: ror $c8
/*unknown_8f_9030:*/ rol $4d
/*unknown_8f_9032:*/ lsr $0000.w, X
/*unknown_8f_9035:*/ brk $03
/*unknown_8f_9037:*/ lda [$17], Y
/*unknown_8f_9039:*/ ora $b612.w
/*unknown_8f_903c:*/ tsc
/*unknown_8f_903d:*/ ldx $18, Y
/*unknown_8f_903f:*/ ora $8000.w
/*unknown_8f_9042:*/ ora $b7, S
/*unknown_8f_9044:*/ ora $08, X
/*unknown_8f_9046:*/ ora $b6, X
/*unknown_8f_9048:*/ tsc
/*unknown_8f_9049:*/ ldx $16, Y
/*unknown_8f_904b:*/ php
/*unknown_8f_904c:*/ brk $80
/*unknown_8f_904e:*/ tsc
/*unknown_8f_904f:*/ ldx $17, Y
/*unknown_8f_9051:*/ php
/*unknown_8f_9052:*/ brk $80
/*unknown_8f_9054:*/ tsc
/*unknown_8f_9055:*/ ldx $18, Y
/*unknown_8f_9057:*/ php
/*unknown_8f_9058:*/ brk $80
/*unknown_8f_905a:*/ tsc
/*unknown_8f_905b:*/ ldx $19, Y
/*unknown_8f_905d:*/ php
/*unknown_8f_905e:*/ brk $80
/*unknown_8f_9060:*/ tsc
/*unknown_8f_9061:*/ ldx $1a, Y
/*unknown_8f_9063:*/ php
/*unknown_8f_9064:*/ brk $80
/*unknown_8f_9066:*/ ora $b7, S
/*unknown_8f_9068:*/ eor $b61a09
/*unknown_8f_906c:*/ ora $b7, S
/*unknown_8f_906e:*/ eor ($09), Y
/*unknown_8f_9070:*/ jsr $b703b6
/*unknown_8f_9074:*/ ora $b61d0b
/*unknown_8f_9078:*/ ora $b7, S
/*unknown_8f_907a:*/ bit $2209.w, X
/*unknown_8f_907d:*/ ldx $03, Y
/*unknown_8f_907f:*/ lda [$3f], Y
/*unknown_8f_9081:*/ ora #$b61a.w
/*unknown_8f_9084:*/ ora $b7, S
/*unknown_8f_9086:*/ trb $07
/*unknown_8f_9088:*/ and $b6
/*unknown_8f_908a:*/ eor [$b6]
/*unknown_8f_908c:*/ trb $06
/*unknown_8f_908e:*/ brk $80
/*unknown_8f_9090:*/ eor [$b6]
/*unknown_8f_9092:*/ trb $05
/*unknown_8f_9094:*/ brk $80
/*unknown_8f_9096:*/ eor [$b6]
/*unknown_8f_9098:*/ trb $04
/*unknown_8f_909a:*/ brk $80
/*unknown_8f_909c:*/ ora $b7, S
/*unknown_8f_909e:*/ ora #$2809.w
/*unknown_8f_90a1:*/ ldx $47, Y
/*unknown_8f_90a3:*/ ldx $09, Y
/*unknown_8f_90a5:*/ php
/*unknown_8f_90a6:*/ brk $80
/*unknown_8f_90a8:*/ eor [$b6]
/*unknown_8f_90aa:*/ ora #$0007.w
/*unknown_8f_90ad:*/ bra $47 ; $90f6.w
/*unknown_8f_90af:*/ ldx $09, Y
/*unknown_8f_90b1:*/ asl $00
/*unknown_8f_90b3:*/ bra @unknown_8f_90fc
/*unknown_8f_90b5:*/ ldx $09, Y
/*unknown_8f_90b7:*/ ora $00
/*unknown_8f_90b9:*/ bra @unknown_8f_9133
/*unknown_8f_90bb:*/ iny
/*unknown_8f_90bc:*/ ora ($26), Y
/*unknown_8f_90be:*/ eor $eee300, X
/*unknown_8f_90c2:*/ ora [$08]
/*unknown_8f_90c4:*/ jmp $0000.w
/*unknown_8f_90c7:*/ brk $48
/*unknown_8f_90c9:*/ iny
/*unknown_8f_90ca:*/ ora ($06, X)
/*unknown_8f_90cc:*/ rts

/*unknown_8f_90cd:*/ tsb $0000.w
/*unknown_8f_90d0:*/ ora $b7, S
/*unknown_8f_90d2:*/ phd
/*unknown_8f_90d3:*/ rol A
/*unknown_8f_90d4:*/ sta $47b6.w
/*unknown_8f_90d7:*/ ldx $0b, Y
/*unknown_8f_90d9:*/ and #$8000.w
/*unknown_8f_90dc:*/ eor [$b6]
/*unknown_8f_90de:*/ phd
/*unknown_8f_90df:*/ plp
/*unknown_8f_90e0:*/ brk $80
/*unknown_8f_90e2:*/ eor [$b6]
/*unknown_8f_90e4:*/ phd
/*unknown_8f_90e5:*/ and [$00]
/*unknown_8f_90e7:*/ bra @unknown_8f_9130
/*unknown_8f_90e9:*/ ldx $0b, Y
/*unknown_8f_90eb:*/ rol $00
/*unknown_8f_90ed:*/ bra @unknown_8f_9136
/*unknown_8f_90ef:*/ ldx $0b, Y
/*unknown_8f_90f1:*/ and $00
/*unknown_8f_90f3:*/ bra @unknown_8f_90f8
/*unknown_8f_90f5:*/ lda [$0f], Y
/*unknown_8f_90f7:*/ rol A
@unknown_8f_90f8: bcc ($b6 - $100) ; $90b0.w
/*unknown_8f_90fa:*/ ora $b7, S
@unknown_8f_90fc: trb $2a
/*unknown_8f_90fe:*/ sta $b6, X
/*unknown_8f_9100:*/ stp
/*unknown_8f_9101:*/ inc $2908.w
/*unknown_8f_9104:*/ eor $0000.w
/*unknown_8f_9107:*/ brk $7f
/*unknown_8f_9109:*/ sbc $4e0b0e
/*unknown_8f_910d:*/ brk $00
/*unknown_8f_910f:*/ brk $73
/*unknown_8f_9111:*/ sbc $4f280b
/*unknown_8f_9115:*/ brk $00
/*unknown_8f_9117:*/ brk $47
/*unknown_8f_9119:*/ ldx $1f, Y
/*unknown_8f_911b:*/ rol $00, X
/*unknown_8f_911d:*/ bra @unknown_8f_9166
/*unknown_8f_911f:*/ ldx $1f, Y
/*unknown_8f_9121:*/ and [$00], Y
/*unknown_8f_9123:*/ bra @unknown_8f_9128
/*unknown_8f_9125:*/ lda [$1f], Y
/*unknown_8f_9127:*/ sec
@unknown_8f_9128: and $3bb7.w
/*unknown_8f_912b:*/ ldx $2d, Y
/*unknown_8f_912d:*/ and $8000.w, Y
@unknown_8f_9130: tsc
/*unknown_8f_9131:*/ ldx $2c, Y
@unknown_8f_9133: and $8000.w, Y
@unknown_8f_9136: ora $b7, S
/*unknown_8f_9138:*/ pld
/*unknown_8f_9139:*/ and $b730.w, Y
/*unknown_8f_913c:*/ eor [$b6]
/*unknown_8f_913e:*/ ora $800006
/*unknown_8f_9142:*/ eor [$b6]
/*unknown_8f_9144:*/ ora $800007
/*unknown_8f_9148:*/ eor [$b6]
/*unknown_8f_914a:*/ ora $800008
/*unknown_8f_914e:*/ ora $b7, S
/*unknown_8f_9150:*/ ora $b73709
/*unknown_8f_9154:*/ tsc
/*unknown_8f_9155:*/ ldx $1b, Y
/*unknown_8f_9157:*/ phd
/*unknown_8f_9158:*/ brk $80
/*unknown_8f_915a:*/ tsc
/*unknown_8f_915b:*/ ldx $1a, Y
/*unknown_8f_915d:*/ phd
/*unknown_8f_915e:*/ brk $80
/*unknown_8f_9160:*/ tsc
/*unknown_8f_9161:*/ ldx $19, Y
/*unknown_8f_9163:*/ phd
/*unknown_8f_9164:*/ brk $80
@unknown_8f_9166: tsc
/*unknown_8f_9167:*/ ldx $18, Y
/*unknown_8f_9169:*/ phd
/*unknown_8f_916a:*/ brk $80
/*unknown_8f_916c:*/ tsc
/*unknown_8f_916d:*/ ldx $17, Y
/*unknown_8f_916f:*/ phd
/*unknown_8f_9170:*/ brk $80
/*unknown_8f_9172:*/ tsc
/*unknown_8f_9173:*/ ldx $16, Y
/*unknown_8f_9175:*/ phd
/*unknown_8f_9176:*/ brk $80
/*unknown_8f_9178:*/ tsc
/*unknown_8f_9179:*/ ldx $15, Y
/*unknown_8f_917b:*/ phd
/*unknown_8f_917c:*/ brk $80
/*unknown_8f_917e:*/ ora $b7, S
/*unknown_8f_9180:*/ trb $0b
/*unknown_8f_9182:*/ bit $d7b7.w, X
/*unknown_8f_9185:*/ inc $512a.w
/*unknown_8f_9188:*/ bvc @unknown_8f_918a
@unknown_8f_918a: brk $00
/*unknown_8f_918c:*/ adc $0b07b7
/*unknown_8f_9190:*/ ora $00
/*unknown_8f_9192:*/ brk $00
/*unknown_8f_9194:*/ jsr $8483d7
/*unknown_8f_9198:*/ and $300b.w, X
/*unknown_8f_919b:*/ tyx
/*unknown_8f_919c:*/ lda #$0018.w
/*unknown_8f_919f:*/ sta $183e.w
/*unknown_8f_91a2:*/ lda #$ffff.w
/*unknown_8f_91a5:*/ sta $1840.w
/*unknown_8f_91a8:*/ rts

/*unknown_8f_91a9:*/ jsr $8483d7
/*unknown_8f_91ad:*/ bpl @unknown_8f_9136
/*unknown_8f_91af:*/ stz $b9
/*unknown_8f_91b1:*/ rts

/*unknown_8f_91b2:*/ jsr $8483d7
/*unknown_8f_91b6:*/ ora $b9ed0a
/*unknown_8f_91ba:*/ rts

/*unknown_8f_91bb:*/ rts

/*unknown_8f_91bc:*/ rts

/*unknown_8f_91bd:*/ lda #$0006.w
/*unknown_8f_91c0:*/ sta $183e.w
/*unknown_8f_91c3:*/ lda #$ffff.w
/*unknown_8f_91c6:*/ sta $1840.w
/*unknown_8f_91c9:*/ jsr $88a7d8
/*unknown_8f_91cd:*/ rts

/*unknown_8f_91ce:*/ jsr $88a800
/*unknown_8f_91d2:*/ rts

/*unknown_8f_91d3:*/ rts

/*unknown_8f_91d4:*/ rts

/*unknown_8f_91d5:*/ rts

/*unknown_8f_91d6:*/ rts

/*unknown_8f_91d7:*/ ldy #$8558.w
/*unknown_8f_91da:*/ jsr $878027
/*unknown_8f_91de:*/ ldy #$854c.w
/*unknown_8f_91e1:*/ jsr $878027
/*unknown_8f_91e5:*/ ldy #$855e.w
/*unknown_8f_91e8:*/ jsr $878027
/*unknown_8f_91ec:*/ ldy #$8552.w
/*unknown_8f_91ef:*/ jsr $878027
/*unknown_8f_91f3:*/ rts

/*unknown_8f_91f4:*/ rts

/*unknown_8f_91f5:*/ rts

/*unknown_8f_91f6:*/ rts

/*unknown_8f_91f7:*/ rts

/*unknown_8f_91f8:*/ brk $00
/*unknown_8f_91fa:*/ ora [$00], Y
/*unknown_8f_91fc:*/ ora #$7005.w
/*unknown_8f_91ff:*/ ldy #$7b00.w
/*unknown_8f_9202:*/ sta ($12)
/*unknown_8f_9204:*/ inc $0e
/*unknown_8f_9206:*/ adc ($92, X)
/*unknown_8f_9208:*/ adc #$47e6.w
/*unknown_8f_920b:*/ sta ($12)
/*unknown_8f_920d:*/ inc $00
/*unknown_8f_920f:*/ and $e692.w
/*unknown_8f_9212:*/ sbc $bb
/*unknown_8f_9214:*/ rep #$c2
/*unknown_8f_9216:*/ brk $06
/*unknown_8f_9218:*/ ora $c0
/*unknown_8f_921a:*/ bra @unknown_8f_9259
/*unknown_8f_921c:*/ dey
/*unknown_8f_921d:*/ sta ($81, S), Y
/*unknown_8f_921f:*/ sta ($01, X)
/*unknown_8f_9221:*/ sta $92, S
/*unknown_8f_9223:*/ brk $00
/*unknown_8f_9225:*/ asl $c1, X
/*unknown_8f_9227:*/ brk $80
/*unknown_8f_9229:*/ ror A
/*unknown_8f_922a:*/ lda [$c9], Y
/*unknown_8f_922c:*/ sta ($bb), Y
/*unknown_8f_922e:*/ rep #$c2
/*unknown_8f_9230:*/ brk $06
/*unknown_8f_9232:*/ asl $c0
/*unknown_8f_9234:*/ bra @unknown_8f_9273
/*unknown_8f_9236:*/ dey
/*unknown_8f_9237:*/ sta ($81, S), Y
/*unknown_8f_9239:*/ sta ($01, X)
/*unknown_8f_923b:*/ sta $92, S
/*unknown_8f_923d:*/ brk $00
/*unknown_8f_923f:*/ asl $c1, X
/*unknown_8f_9241:*/ brk $80
/*unknown_8f_9243:*/ ror A
/*unknown_8f_9244:*/ lda [$c9], Y
/*unknown_8f_9246:*/ sta ($bb), Y
/*unknown_8f_9248:*/ rep #$c2
/*unknown_8f_924a:*/ brk $0c
/*unknown_8f_924c:*/ ora $d0
/*unknown_8f_924e:*/ bra @unknown_8f_928d
/*unknown_8f_9250:*/ dey
/*unknown_8f_9251:*/ sta ($81, S), Y
/*unknown_8f_9253:*/ sta ($01, X)
/*unknown_8f_9255:*/ sta $92, S
/*unknown_8f_9257:*/ brk $00
@unknown_8f_9259: asl $c1, X
@unknown_8f_925b: brk $80
/*unknown_8f_925d:*/ ror A
/*unknown_8f_925e:*/ lda [$c9], Y
/*unknown_8f_9260:*/ sta ($bb), Y
/*unknown_8f_9262:*/ rep #$c2
/*unknown_8f_9264:*/ brk $00
/*unknown_8f_9266:*/ brk $00
/*unknown_8f_9268:*/ bra $0d ; $9277.w
/*unknown_8f_926a:*/ sty $8283.w
/*unknown_8f_926d:*/ sta ($01, X)
/*unknown_8f_926f:*/ sta $92, S
/*unknown_8f_9271:*/ brk $00
@unknown_8f_9273: jsr $26c1.w
/*unknown_8f_9276:*/ bra @unknown_8f_92e2
/*unknown_8f_9278:*/ lda [$bd], Y
/*unknown_8f_927a:*/ sta ($16), Y
/*unknown_8f_927c:*/ bit #$8922.w
/*unknown_8f_927f:*/ rol $3a89.w
/*unknown_8f_9282:*/ bit #$0000.w
/*unknown_8f_9285:*/ cop $02
/*unknown_8f_9287:*/ cop $02
/*unknown_8f_9289:*/ cop $02
/*unknown_8f_928b:*/ cop $00
@unknown_8f_928d: brk $02
@unknown_8f_928f: cop $02
/*unknown_8f_9291:*/ cop $02
@unknown_8f_9293: cop $02
/*unknown_8f_9295:*/ ora ($00, X)
/*unknown_8f_9297:*/ cop $02
/*unknown_8f_9299:*/ cop $02
/*unknown_8f_929b:*/ cop $02
/*unknown_8f_929d:*/ cop $00
/*unknown_8f_929f:*/ brk $02
/*unknown_8f_92a1:*/ cop $02
/*unknown_8f_92a3:*/ cop $02
@unknown_8f_92a5: cop $02
/*unknown_8f_92a7:*/ ora ($01, X)
/*unknown_8f_92a9:*/ ora ($01, X)
/*unknown_8f_92ab:*/ ora ($01, X)
@unknown_8f_92ad: ora ($01, X)
/*unknown_8f_92af:*/ ora ($13, X)
/*unknown_8f_92b1:*/ ora ($80, X)
/*unknown_8f_92b3:*/ ora ($00, X)
/*unknown_8f_92b5:*/ ora ($02)
/*unknown_8f_92b7:*/ ora $01
/*unknown_8f_92b9:*/ bvs @unknown_8f_925b
/*unknown_8f_92bb:*/ brk $f9
/*unknown_8f_92bd:*/ sta ($12)
/*unknown_8f_92bf:*/ inc $00
/*unknown_8f_92c1:*/ cmp $e5e692, X
/*unknown_8f_92c5:*/ inx
/*unknown_8f_92c6:*/ dec $c2, X
/*unknown_8f_92c8:*/ brk $00
/*unknown_8f_92ca:*/ brk $e0
/*unknown_8f_92cc:*/ bra $7a ; $9348.w
/*unknown_8f_92ce:*/ sty $a1
@unknown_8f_92d0: bra @unknown_8f_9293
/*unknown_8f_92d2:*/ cmp ($00, X)
/*unknown_8f_92d4:*/ brk $00
/*unknown_8f_92d6:*/ brk $00
/*unknown_8f_92d8:*/ brk $58
/*unknown_8f_92da:*/ bra ($99 - $100) ; $9275.w
/*unknown_8f_92dc:*/ clv
/*unknown_8f_92dd:*/ cmp ($91, S), Y
@unknown_8f_92df: inx
/*unknown_8f_92e0:*/ dec $c2, X
@unknown_8f_92e2: brk $09
/*unknown_8f_92e4:*/ ora $e0
/*unknown_8f_92e6:*/ bra @unknown_8f_9362
/*unknown_8f_92e8:*/ sty $a1
/*unknown_8f_92ea:*/ bra @unknown_8f_92ad
/*unknown_8f_92ec:*/ cmp ($00, X)
/*unknown_8f_92ee:*/ brk $00
/*unknown_8f_92f0:*/ brk $00
/*unknown_8f_92f2:*/ brk $58
/*unknown_8f_92f4:*/ bra @unknown_8f_928f
/*unknown_8f_92f6:*/ clv
/*unknown_8f_92f7:*/ cmp ($91, S), Y
@unknown_8f_92f9: lsr $89
/*unknown_8f_92fb:*/ eor ($89)
/*unknown_8f_92fd:*/ cop $00
/*unknown_8f_92ff:*/ ora ($04)
/*unknown_8f_9301:*/ ora $05
/*unknown_8f_9303:*/ bvs @unknown_8f_92a5
/*unknown_8f_9305:*/ brk $62
/*unknown_8f_9307:*/ sta ($12, S), Y
/*unknown_8f_9309:*/ inc $0e
/*unknown_8f_930b:*/ pha
/*unknown_8f_930c:*/ sta ($12, S), Y
/*unknown_8f_930e:*/ inc $00
/*unknown_8f_9310:*/ rol $e693.w
/*unknown_8f_9313:*/ sbc $c4
/*unknown_8f_9315:*/ stp
/*unknown_8f_9316:*/ rep #$00
/*unknown_8f_9318:*/ brk $00
/*unknown_8f_931a:*/ beq ($80 - $100) ; $929c.w
/*unknown_8f_931c:*/ plx
/*unknown_8f_931d:*/ stx $85
/*unknown_8f_931f:*/ sta ($c1, X)
/*unknown_8f_9321:*/ cmp ($70, X)
/*unknown_8f_9323:*/ sta ($00, S), Y
/*unknown_8f_9325:*/ brk $00
/*unknown_8f_9327:*/ brk $5a
/*unknown_8f_9329:*/ bra @unknown_8f_92df
/*unknown_8f_932b:*/ clv
/*unknown_8f_932c:*/ cmp ($91, S), Y
/*unknown_8f_932e:*/ cpy $db
/*unknown_8f_9330:*/ rep #$00
/*unknown_8f_9332:*/ ora #$5005.w
/*unknown_8f_9335:*/ bra $61 ; $9398.w
/*unknown_8f_9337:*/ brl $8067 ; $13a1.w
/*unknown_8f_933a:*/ cmp ($c1, X)
/*unknown_8f_933c:*/ bvs ($93 - $100) ; $92d1.w
/*unknown_8f_933e:*/ brk $00
/*unknown_8f_9340:*/ brk $00
/*unknown_8f_9342:*/ phy
/*unknown_8f_9343:*/ bra @unknown_8f_92f9
/*unknown_8f_9345:*/ clv
/*unknown_8f_9346:*/ ldy $c491.w, X
/*unknown_8f_9349:*/ stp
/*unknown_8f_934a:*/ rep #$00
/*unknown_8f_934c:*/ brk $00
/*unknown_8f_934e:*/ bpl @unknown_8f_92d0
/*unknown_8f_9350:*/ ldy #$958d.w
/*unknown_8f_9353:*/ brl $c1c1 ; $5517.w
/*unknown_8f_9356:*/ bvs ($93 - $100) ; $92eb.w
/*unknown_8f_9358:*/ brk $00
/*unknown_8f_935a:*/ bit $c1
/*unknown_8f_935c:*/ tsb $81
/*unknown_8f_935e:*/ ldy $b8, X
/*unknown_8f_9360:*/ sty $91, X
@unknown_8f_9362: lsr $6a89.w, X
/*unknown_8f_9365:*/ bit #$8976.w
/*unknown_8f_9368:*/ brl $8e89 ; $21f4.w
@unknown_8f_936b: bit #$899a.w
/*unknown_8f_936e:*/ ldx $89
/*unknown_8f_9370:*/ brk $01
/*unknown_8f_9372:*/ ora ($01, X)
/*unknown_8f_9374:*/ ora ($00, X)
/*unknown_8f_9376:*/ brk $00
/*unknown_8f_9378:*/ brk $00
/*unknown_8f_937a:*/ brk $02
/*unknown_8f_937c:*/ brk $01
/*unknown_8f_937e:*/ brk $00
/*unknown_8f_9380:*/ cop $00
/*unknown_8f_9382:*/ brk $00
/*unknown_8f_9384:*/ brk $02
/*unknown_8f_9386:*/ brk $00
/*unknown_8f_9388:*/ brk $08
/*unknown_8f_938a:*/ cop $80
/*unknown_8f_938c:*/ php
/*unknown_8f_938d:*/ brk $80
/*unknown_8f_938f:*/ brk $00
/*unknown_8f_9391:*/ cop $00
/*unknown_8f_9393:*/ asl $02
/*unknown_8f_9395:*/ bra @unknown_8f_939d
/*unknown_8f_9397:*/ brk $80
/*unknown_8f_9399:*/ brk $01
/*unknown_8f_939b:*/ bra @unknown_8f_939f
@unknown_8f_939d: ora ($80, X)
@unknown_8f_939f: tsb $01
/*unknown_8f_93a1:*/ bra @unknown_8f_93a7
/*unknown_8f_93a3:*/ brk $80
/*unknown_8f_93a5:*/ tsb $00
@unknown_8f_93a7: php
/*unknown_8f_93a8:*/ cop $80
/*unknown_8f_93aa:*/ ora $00, S
/*unknown_8f_93ac:*/ jsr $0201.w
/*unknown_8f_93af:*/ ora ($70, X)
/*unknown_8f_93b1:*/ ldy #$d100.w
/*unknown_8f_93b4:*/ sta ($e6, S), Y
/*unknown_8f_93b6:*/ sbc $77
/*unknown_8f_93b8:*/ sbc #$00c2.w
/*unknown_8f_93bb:*/ brk $00
/*unknown_8f_93bd:*/ brk $81
/*unknown_8f_93bf:*/ cmp $80, X
/*unknown_8f_93c1:*/ ora $c1c180, X
/*unknown_8f_93c5:*/ cmp ($93, S), Y
/*unknown_8f_93c7:*/ brk $00
/*unknown_8f_93c9:*/ asl $c1, X
/*unknown_8f_93cb:*/ cpy $b481.w
/*unknown_8f_93ce:*/ clv
/*unknown_8f_93cf:*/ cmp ($91, S), Y
/*unknown_8f_93d1:*/ lda ($89)
/*unknown_8f_93d3:*/ ora ($01, X)
/*unknown_8f_93d5:*/ tsb $00
/*unknown_8f_93d7:*/ ora ($06)
/*unknown_8f_93d9:*/ ora ($01, X)
/*unknown_8f_93db:*/ bvs ($a0 - $100) ; $937d.w
/*unknown_8f_93dd:*/ brk $fc
/*unknown_8f_93df:*/ sta ($e6, S), Y
/*unknown_8f_93e1:*/ sbc $cb
/*unknown_8f_93e3:*/ sta ($ce)
/*unknown_8f_93e5:*/ ora $0509.w, Y
/*unknown_8f_93e8:*/ bpl @unknown_8f_936b
/*unknown_8f_93ea:*/ cld
/*unknown_8f_93eb:*/ sta $29
/*unknown_8f_93ed:*/ sta ($00, X)
/*unknown_8f_93ef:*/ brk $00
/*unknown_8f_93f1:*/ brk $00
/*unknown_8f_93f3:*/ brk $00
/*unknown_8f_93f5:*/ brk $d4
/*unknown_8f_93f7:*/ sta ($00, X)
/*unknown_8f_93f9:*/ brk $d3
/*unknown_8f_93fb:*/ sta ($be), Y
/*unknown_8f_93fd:*/ bit #$0005.w
/*unknown_8f_9400:*/ rol $00
/*unknown_8f_9402:*/ php
/*unknown_8f_9403:*/ asl $90
/*unknown_8f_9405:*/ ldy #$2500.w
/*unknown_8f_9408:*/ sty $e6, X
/*unknown_8f_940a:*/ sbc $45
/*unknown_8f_940c:*/ xba
/*unknown_8f_940d:*/ rep #$00
/*unknown_8f_940f:*/ tsb $1205.w
/*unknown_8f_9412:*/ sta ($84, X)
/*unknown_8f_9414:*/ stx $61
/*unknown_8f_9416:*/ sta ($81, X)
/*unknown_8f_9418:*/ ora ($31, X)
/*unknown_8f_941a:*/ sty $00, X
/*unknown_8f_941c:*/ brk $1b
/*unknown_8f_941e:*/ cmp ($dc, X)
/*unknown_8f_9420:*/ sta ($ae, X)
/*unknown_8f_9422:*/ lda [$ce], Y
/*unknown_8f_9424:*/ sta ($ca), Y
/*unknown_8f_9426:*/ bit #$89d6.w
/*unknown_8f_9429:*/ sep #$89
/*unknown_8f_942b:*/ inc $fa89.w
/*unknown_8f_942e:*/ bit #$8a06.w
/*unknown_8f_9431:*/ cop $02
/*unknown_8f_9433:*/ cop $02
/*unknown_8f_9435:*/ cop $02
/*unknown_8f_9437:*/ cop $02
/*unknown_8f_9439:*/ cop $02
/*unknown_8f_943b:*/ cop $02
/*unknown_8f_943d:*/ cop $02
/*unknown_8f_943f:*/ cop $02
/*unknown_8f_9441:*/ cop $02
/*unknown_8f_9443:*/ cop $00
/*unknown_8f_9445:*/ brk $02
/*unknown_8f_9447:*/ brk $00
/*unknown_8f_9449:*/ cop $02
/*unknown_8f_944b:*/ cop $02
/*unknown_8f_944d:*/ cop $02
/*unknown_8f_944f:*/ brk $00
/*unknown_8f_9451:*/ cop $02
/*unknown_8f_9453:*/ cop $02
/*unknown_8f_9455:*/ cop $02
/*unknown_8f_9457:*/ cop $02
/*unknown_8f_9459:*/ ora ($01, X)
/*unknown_8f_945b:*/ ora ($01, X)
/*unknown_8f_945d:*/ ora ($01, X)
/*unknown_8f_945f:*/ ora ($01, X)
/*unknown_8f_9461:*/ asl $00
/*unknown_8f_9463:*/ and #$0202.w
/*unknown_8f_9466:*/ ora ($70, X)
/*unknown_8f_9468:*/ ldy #$8800.w
/*unknown_8f_946b:*/ sty $e6, X
/*unknown_8f_946d:*/ sbc $1f
/*unknown_8f_946f:*/ stx $00c3.w
/*unknown_8f_9472:*/ brk $00
@unknown_8f_9474: jsr $897c81
/*unknown_8f_9478:*/ sbc ($81, X)
/*unknown_8f_947a:*/ cmp ($c1, X)
/*unknown_8f_947c:*/ brk $00
/*unknown_8f_947e:*/ brk $00
/*unknown_8f_9480:*/ brk $00
/*unknown_8f_9482:*/ jsr ($9981.w, X)
/*unknown_8f_9485:*/ clv
/*unknown_8f_9486:*/ cmp ($91, S), Y
/*unknown_8f_9488:*/ ora ($8a)
/*unknown_8f_948a:*/ asl $078a.w, X
/*unknown_8f_948d:*/ brk $21
/*unknown_8f_948f:*/ tsb $03
/*unknown_8f_9491:*/ ora $70, S
/*unknown_8f_9493:*/ ldy #$b300.w
/*unknown_8f_9496:*/ sty $e6, X
@unknown_8f_9498: sbc $fe
/*unknown_8f_949a:*/ sta $0000c3.l
/*unknown_8f_949e:*/ ora $32
/*unknown_8f_94a0:*/ sta ($19, X)
/*unknown_8f_94a2:*/ sta $c182bf
/*unknown_8f_94a6:*/ cmp ($b9, X)
/*unknown_8f_94a8:*/ sty $00, X
/*unknown_8f_94aa:*/ brk $00
/*unknown_8f_94ac:*/ brk $fe
/*unknown_8f_94ae:*/ sta ($b4, X)
/*unknown_8f_94b0:*/ clv
/*unknown_8f_94b1:*/ cmp ($91, S), Y
/*unknown_8f_94b3:*/ rol A
/*unknown_8f_94b4:*/ txa
/*unknown_8f_94b5:*/ rol $8a, X
/*unknown_8f_94b7:*/ .db $42, $8a
/*unknown_8f_94b9:*/ ora ($01, X)
/*unknown_8f_94bb:*/ ora ($00, X)
/*unknown_8f_94bd:*/ brk $00
/*unknown_8f_94bf:*/ brk $02
/*unknown_8f_94c1:*/ brk $01
/*unknown_8f_94c3:*/ cop $04
/*unknown_8f_94c5:*/ cop $80
/*unknown_8f_94c7:*/ ora ($01, X)
/*unknown_8f_94c9:*/ tsb $00
/*unknown_8f_94cb:*/ bra $08 ; $94d5.w
/*unknown_8f_94cd:*/ brk $34
/*unknown_8f_94cf:*/ asl A
/*unknown_8f_94d0:*/ ora ($01, X)
/*unknown_8f_94d2:*/ bvs @unknown_8f_9474
/*unknown_8f_94d4:*/ brk $f3
/*unknown_8f_94d6:*/ sty $e6, X
/*unknown_8f_94d8:*/ sbc $fc
/*unknown_8f_94da:*/ txy
/*unknown_8f_94db:*/ cmp $02, S
/*unknown_8f_94dd:*/ ora #$4203.w
/*unknown_8f_94e0:*/ sta ($74, X)
/*unknown_8f_94e2:*/ phb
/*unknown_8f_94e3:*/ eor $82, X
/*unknown_8f_94e5:*/ cmp ($c1, X)
/*unknown_8f_94e7:*/ sbc $0094.w, Y
/*unknown_8f_94ea:*/ brk $00
/*unknown_8f_94ec:*/ brk $30
/*unknown_8f_94ee:*/ brl $b93b ; $4e2c.w
/*unknown_8f_94f1:*/ cmp ($91, S), Y
/*unknown_8f_94f3:*/ lsr $5a8a.w
/*unknown_8f_94f6:*/ txa
/*unknown_8f_94f7:*/ jsr ($0188.w, X)
/*unknown_8f_94fa:*/ brk $02
/*unknown_8f_94fc:*/ bra @unknown_8f_9507
/*unknown_8f_94fe:*/ brk $31
/*unknown_8f_9500:*/ brk $07
/*unknown_8f_9502:*/ asl $70
/*unknown_8f_9504:*/ ldy #$2400.w
@unknown_8f_9507: sta $e6, X
/*unknown_8f_9509:*/ sbc $b8
/*unknown_8f_950b:*/ sta $00c3.w, X
/*unknown_8f_950e:*/ tsb $4405.w
/*unknown_8f_9511:*/ sta ($02, X)
/*unknown_8f_9513:*/ bra $09 ; $951e.w
/*unknown_8f_9515:*/ bra @unknown_8f_9498
/*unknown_8f_9517:*/ ora ($28, X)
/*unknown_8f_9519:*/ sta $00, X
/*unknown_8f_951b:*/ brk $1b
/*unknown_8f_951d:*/ cmp ($38, X)
/*unknown_8f_951f:*/ brl $b7f2 ; $4d14.w
/*unknown_8f_9522:*/ dec $6691.w
@unknown_8f_9525: txa
/*unknown_8f_9526:*/ adc ($8a)
/*unknown_8f_9528:*/ brk $00
/*unknown_8f_952a:*/ brk $00
/*unknown_8f_952c:*/ brk $00
/*unknown_8f_952e:*/ brk $00
/*unknown_8f_9530:*/ brk $00
/*unknown_8f_9532:*/ brk $00
/*unknown_8f_9534:*/ brk $00
/*unknown_8f_9536:*/ brk $00
/*unknown_8f_9538:*/ brk $00
/*unknown_8f_953a:*/ brk $00
/*unknown_8f_953c:*/ brk $00
/*unknown_8f_953e:*/ brk $00
/*unknown_8f_9540:*/ brk $00
/*unknown_8f_9542:*/ brk $00
/*unknown_8f_9544:*/ cop $02
/*unknown_8f_9546:*/ cop $02
/*unknown_8f_9548:*/ cop $02
/*unknown_8f_954a:*/ cop $01
/*unknown_8f_954c:*/ ora ($01, X)
/*unknown_8f_954e:*/ ora ($01, X)
@unknown_8f_9550: ora ($01, X)
/*unknown_8f_9552:*/ asl A
/*unknown_8f_9553:*/ brk $38
/*unknown_8f_9555:*/ tsb $01
/*unknown_8f_9557:*/ tsb $70
/*unknown_8f_9559:*/ ldy #$7900.w
/*unknown_8f_955c:*/ sta $e6, X
/*unknown_8f_955e:*/ sbc $db
/*unknown_8f_9560:*/ ldy $00c3.w
/*unknown_8f_9563:*/ brk $00
/*unknown_8f_9565:*/ mvn $3e, $81
/*unknown_8f_9568:*/ phb
/*unknown_8f_9569:*/ and $c182.w, X
/*unknown_8f_956c:*/ cmp ($01, X)
/*unknown_8f_956e:*/ brk $00
/*unknown_8f_9570:*/ brk $00
/*unknown_8f_9572:*/ brk $3a
/*unknown_8f_9574:*/ brl $b87e ; $4df5.w
/*unknown_8f_9577:*/ cmp ($91, S), Y
/*unknown_8f_9579:*/ ror $8a8a.w, X
/*unknown_8f_957c:*/ txa
/*unknown_8f_957d:*/ phd
/*unknown_8f_957e:*/ brk $35
/*unknown_8f_9580:*/ php
/*unknown_8f_9581:*/ tsb $02
/*unknown_8f_9583:*/ bcc @unknown_8f_9525
/*unknown_8f_9585:*/ brk $a4
/*unknown_8f_9587:*/ sta $e6, X
/*unknown_8f_9589:*/ sbc $ba
/*unknown_8f_958b:*/ lda ($c3), Y
/*unknown_8f_958d:*/ brk $00
/*unknown_8f_958f:*/ brk $56
/*unknown_8f_9591:*/ sta ($b8, X)
/*unknown_8f_9593:*/ txa
/*unknown_8f_9594:*/ and ($82, X)
/*unknown_8f_9596:*/ cmp ($c1, X)
/*unknown_8f_9598:*/ ora ($00, X)
/*unknown_8f_959a:*/ brk $00
/*unknown_8f_959c:*/ brk $00
/*unknown_8f_959e:*/ bit $b482.w, X
/*unknown_8f_95a1:*/ clv
/*unknown_8f_95a2:*/ cmp ($91, S), Y
/*unknown_8f_95a4:*/ stx $8a, Y
/*unknown_8f_95a6:*/ ldx $0c8a.w
/*unknown_8f_95a9:*/ brk $34
/*unknown_8f_95ab:*/ ora #$0101.w
/*unknown_8f_95ae:*/ bvs @unknown_8f_9550
/*unknown_8f_95b0:*/ brk $cf
/*unknown_8f_95b2:*/ sta $e6, X
/*unknown_8f_95b4:*/ sbc $9b
/*unknown_8f_95b6:*/ tyx
/*unknown_8f_95b7:*/ cmp $00, S
/*unknown_8f_95b9:*/ brk $05
/*unknown_8f_95bb:*/ ror $81
/*unknown_8f_95bd:*/ stp
/*unknown_8f_95be:*/ sta $33
/*unknown_8f_95c0:*/ sta ($c1, X)
/*unknown_8f_95c2:*/ cmp ($d3, X)
/*unknown_8f_95c4:*/ sta $00, X
/*unknown_8f_95c6:*/ brk $00
/*unknown_8f_95c8:*/ brk $3e
/*unknown_8f_95ca:*/ brl $b87e ; $4e4b.w
/*unknown_8f_95cd:*/ cmp ($91, S), Y
@unknown_8f_95cf: ldx #$ba8a.w
@unknown_8f_95d2: txa
/*unknown_8f_95d3:*/ cop $0d
/*unknown_8f_95d5:*/ brk $20
/*unknown_8f_95d7:*/ tsb $01
/*unknown_8f_95d9:*/ ora ($70, X)
/*unknown_8f_95db:*/ ldy #$fb00.w
/*unknown_8f_95de:*/ sta $e6, X
/*unknown_8f_95e0:*/ sbc $d2
/*unknown_8f_95e2:*/ ldy $00c3.w, X
/*unknown_8f_95e5:*/ brk $00
/*unknown_8f_95e7:*/ pla
/*unknown_8f_95e8:*/ sta ($3b, X)
/*unknown_8f_95ea:*/ phb
/*unknown_8f_95eb:*/ and ($82, S), Y
/*unknown_8f_95ed:*/ brk $00
/*unknown_8f_95ef:*/ brk $00
/*unknown_8f_95f1:*/ brk $00
/*unknown_8f_95f3:*/ brk $00
/*unknown_8f_95f5:*/ lsr $82
/*unknown_8f_95f7:*/ brk $00
/*unknown_8f_95f9:*/ cmp ($91, S), Y
/*unknown_8f_95fb:*/ dec $8a
/*unknown_8f_95fd:*/ cmp ($8a)
/*unknown_8f_95ff:*/ asl $2400.w
/*unknown_8f_9602:*/ tsb $02
/*unknown_8f_9604:*/ cop $90
/*unknown_8f_9606:*/ ldy #$2600.w
/*unknown_8f_9609:*/ stx $e6, Y
/*unknown_8f_960b:*/ sbc $6d
/*unknown_8f_960d:*/ lda $00c3.w, X
/*unknown_8f_9610:*/ brk $00
/*unknown_8f_9612:*/ ror A
/*unknown_8f_9613:*/ sta ($de, X)
/*unknown_8f_9615:*/ sta $41
/*unknown_8f_9617:*/ sta ($c1, X)
/*unknown_8f_9619:*/ cmp ($00, X)
/*unknown_8f_961b:*/ brk $00
/*unknown_8f_961d:*/ brk $00
/*unknown_8f_961f:*/ brk $48
/*unknown_8f_9621:*/ brl $b8b4 ; $4ed8.w
/*unknown_8f_9624:*/ cmp ($91, S), Y
/*unknown_8f_9626:*/ dec $ea8a.w, X
/*unknown_8f_9629:*/ txa
/*unknown_8f_962a:*/ ora $072200
/*unknown_8f_962e:*/ ora ($01, X)
/*unknown_8f_9630:*/ bvs @unknown_8f_95d2
/*unknown_8f_9632:*/ brk $51
/*unknown_8f_9634:*/ stx $e6, Y
/*unknown_8f_9636:*/ sbc $45
/*unknown_8f_9638:*/ cmp ($c3, X)
/*unknown_8f_963a:*/ cop $00
/*unknown_8f_963c:*/ ora $7a, S
/*unknown_8f_963e:*/ sta ($df, X)
/*unknown_8f_9640:*/ bit #$81f3.w
/*unknown_8f_9643:*/ cmp ($c1, X)
/*unknown_8f_9645:*/ eor [$96], Y
/*unknown_8f_9647:*/ brk $00
/*unknown_8f_9649:*/ brk $00
/*unknown_8f_964b:*/ bvc @unknown_8f_95cf
/*unknown_8f_964d:*/ tsc
/*unknown_8f_964e:*/ lda $91d3.w, Y
/*unknown_8f_9651:*/ inc $8a, X
/*unknown_8f_9653:*/ cop $8b
/*unknown_8f_9655:*/ jsr ($0188.w, X)
/*unknown_8f_9658:*/ brk $02
/*unknown_8f_965a:*/ bra $10 ; $966c.w
/*unknown_8f_965c:*/ brk $0c
/*unknown_8f_965e:*/ cop $06
/*unknown_8f_9660:*/ ora ($70, X)
@unknown_8f_9662: ldy #$8200.w
/*unknown_8f_9665:*/ stx $e6, Y
/*unknown_8f_9667:*/ sbc $01
/*unknown_8f_9669:*/ cmp $c3, S
/*unknown_8f_966b:*/ brk $00
/*unknown_8f_966d:*/ brk $7c
/*unknown_8f_966f:*/ sta ($f2, X)
/*unknown_8f_9671:*/ bit #$81fd.w
/*unknown_8f_9674:*/ cmp ($c1, X)
/*unknown_8f_9676:*/ stx $96
/*unknown_8f_9678:*/ brk $00
/*unknown_8f_967a:*/ brk $00
/*unknown_8f_967c:*/ lsr $9982.w, X
/*unknown_8f_967f:*/ clv
/*unknown_8f_9680:*/ cmp ($91, S), Y
/*unknown_8f_9682:*/ asl $1a8b.w
/*unknown_8f_9685:*/ phb
/*unknown_8f_9686:*/ ora ($01, X)
/*unknown_8f_9688:*/ ora ($01, X)
/*unknown_8f_968a:*/ brk $01
/*unknown_8f_968c:*/ tsb $01
/*unknown_8f_968e:*/ bra $11 ; $96a1.w
/*unknown_8f_9690:*/ brk $2b
/*unknown_8f_9692:*/ cop $01
/*unknown_8f_9694:*/ ora ($70, X)
/*unknown_8f_9696:*/ ldy #$b600.w
/*unknown_8f_9699:*/ stx $e6, Y
/*unknown_8f_969b:*/ sbc $0c
/*unknown_8f_969d:*/ iny
/*unknown_8f_969e:*/ cmp $00, S
/*unknown_8f_96a0:*/ tsb $8c05.w
/*unknown_8f_96a3:*/ sta ($b6, X)
/*unknown_8f_96a5:*/ dey
/*unknown_8f_96a6:*/ cmp ($81, X)
/*unknown_8f_96a8:*/ sta ($01, X)
/*unknown_8f_96aa:*/ brk $00
/*unknown_8f_96ac:*/ brk $00
/*unknown_8f_96ae:*/ tcs
/*unknown_8f_96af:*/ cmp ($6c, X)
/*unknown_8f_96b1:*/ brl $b80a ; $4ebe.w
/*unknown_8f_96b4:*/ dec $2691.w
/*unknown_8f_96b7:*/ phb
/*unknown_8f_96b8:*/ and ($8b)
/*unknown_8f_96ba:*/ ora ($00)
/*unknown_8f_96bc:*/ ora ($09)
/*unknown_8f_96be:*/ ora $09, S
/*unknown_8f_96c0:*/ bvs @unknown_8f_9662
/*unknown_8f_96c2:*/ brk $1f
/*unknown_8f_96c4:*/ sta [$12], Y
/*unknown_8f_96c6:*/ inc $0e
/*unknown_8f_96c8:*/ ora $97
/*unknown_8f_96ca:*/ ora ($e6)
/*unknown_8f_96cc:*/ brk $eb
/*unknown_8f_96ce:*/ stx $e6, Y
/*unknown_8f_96d0:*/ sbc $98
/*unknown_8f_96d2:*/ cmp #$03c3.w
/*unknown_8f_96d5:*/ brk $00
/*unknown_8f_96d7:*/ stx $e181.w
/*unknown_8f_96da:*/ sta $4f
/*unknown_8f_96dc:*/ sta ($c1, X)
/*unknown_8f_96de:*/ cmp ($29, X)
/*unknown_8f_96e0:*/ sta [$00], Y
/*unknown_8f_96e2:*/ brk $00
/*unknown_8f_96e4:*/ brk $6e
/*unknown_8f_96e6:*/ brl $b905 ; $4fee.w
/*unknown_8f_96e9:*/ pei ($91)
/*unknown_8f_96eb:*/ tya
/*unknown_8f_96ec:*/ cmp #$02c3.w
/*unknown_8f_96ef:*/ ora #$6005.w
/*unknown_8f_96f2:*/ bra ($c9 - $100) ; $96bd.w
/*unknown_8f_96f4:*/ dey
/*unknown_8f_96f5:*/ cmp ($81, S), Y
/*unknown_8f_96f7:*/ cmp ($c1, X)
/*unknown_8f_96f9:*/ and #$0097.w
/*unknown_8f_96fc:*/ brk $00
/*unknown_8f_96fe:*/ brk $6e
/*unknown_8f_9700:*/ brl $b905 ; $5008.w
/*unknown_8f_9703:*/ ldy $9891.w, X
/*unknown_8f_9706:*/ cmp #$02c3.w
/*unknown_8f_9709:*/ bit $07
/*unknown_8f_970b:*/ jsr $b280.w
/*unknown_8f_970e:*/ sta $11
/*unknown_8f_9710:*/ sta ($c1, X)
/*unknown_8f_9712:*/ cmp ($29, X)
/*unknown_8f_9714:*/ sta [$00], Y
/*unknown_8f_9716:*/ brk $24
/*unknown_8f_9718:*/ cmp ($0c, X)
/*unknown_8f_971a:*/ sta $05, S
/*unknown_8f_971c:*/ lda $91a9.w, Y
/*unknown_8f_971f:*/ rol $4a8b.w, X
/*unknown_8f_9722:*/ phb
/*unknown_8f_9723:*/ lsr $8b, X
/*unknown_8f_9725:*/ per $6e8b ; $05b3.w
/*unknown_8f_9728:*/ phb
/*unknown_8f_9729:*/ brk $02
/*unknown_8f_972b:*/ brk $00
/*unknown_8f_972d:*/ cop $00
/*unknown_8f_972f:*/ brk $02
/*unknown_8f_9731:*/ brk $00
/*unknown_8f_9733:*/ cop $00
/*unknown_8f_9735:*/ brk $02
/*unknown_8f_9737:*/ brk $00
/*unknown_8f_9739:*/ cop $00
/*unknown_8f_973b:*/ brk $02
/*unknown_8f_973d:*/ brk $00
/*unknown_8f_973f:*/ cop $00
/*unknown_8f_9741:*/ brk $01
/*unknown_8f_9743:*/ brk $02
/*unknown_8f_9745:*/ ora ($80, X)
/*unknown_8f_9747:*/ cop $00
/*unknown_8f_9749:*/ bra @unknown_8f_9762
/*unknown_8f_974b:*/ ora ($80, X)
/*unknown_8f_974d:*/ ora [$00], Y
/*unknown_8f_974f:*/ bra $18 ; $9769.w
/*unknown_8f_9751:*/ ora ($80, X)
/*unknown_8f_9753:*/ clc
/*unknown_8f_9754:*/ brk $80
/*unknown_8f_9756:*/ ora $8001.w, Y
/*unknown_8f_9759:*/ ora $8000.w, Y
/*unknown_8f_975c:*/ ora ($00, S), Y
/*unknown_8f_975e:*/ trb $11
/*unknown_8f_9760:*/ ora $02, S
@unknown_8f_9762: bvs ($a0 - $100) ; $9704.w
/*unknown_8f_9764:*/ brk $a1
/*unknown_8f_9766:*/ sta [$52], Y
@unknown_8f_9768: inc $87
/*unknown_8f_976a:*/ sta [$e6], Y
/*unknown_8f_976c:*/ sbc $f7
/*unknown_8f_976e:*/ cmp $03c3.w, Y
/*unknown_8f_9771:*/ brk $05
/*unknown_8f_9773:*/ stz $1581.w, X
/*unknown_8f_9776:*/ txa
/*unknown_8f_9777:*/ ora $c1c182
/*unknown_8f_977b:*/ lda $97
/*unknown_8f_977d:*/ brk $00
/*unknown_8f_977f:*/ brk $00
/*unknown_8f_9781:*/ ldx $83, Y
/*unknown_8f_9783:*/ ora $b9
/*unknown_8f_9785:*/ pei ($91)
/*unknown_8f_9787:*/ sbc [$d9], Y
/*unknown_8f_9789:*/ cmp $02, S
/*unknown_8f_978b:*/ ora #$8005.w
/*unknown_8f_978e:*/ bra @unknown_8f_97b7
/*unknown_8f_9790:*/ sty $8f
/*unknown_8f_9792:*/ bra ($c1 - $100) ; $9755.w
/*unknown_8f_9794:*/ cmp ($a5, X)
/*unknown_8f_9796:*/ sta [$00], Y
/*unknown_8f_9798:*/ brk $00
/*unknown_8f_979a:*/ brk $d0
/*unknown_8f_979c:*/ sta $05, S
/*unknown_8f_979e:*/ lda $91bc.w, Y
/*unknown_8f_97a1:*/ ply
/*unknown_8f_97a2:*/ phb
/*unknown_8f_97a3:*/ stx $8b
/*unknown_8f_97a5:*/ ora ($01, X)
/*unknown_8f_97a7:*/ ora ($00, X)
/*unknown_8f_97a9:*/ brk $00
/*unknown_8f_97ab:*/ brk $02
/*unknown_8f_97ad:*/ ora $02, S
/*unknown_8f_97af:*/ bra @unknown_8f_97b1
@unknown_8f_97b1: ora ($03, X)
/*unknown_8f_97b3:*/ brk $80
/*unknown_8f_97b5:*/ trb $00
@unknown_8f_97b7: ora [$11], Y
/*unknown_8f_97b9:*/ ora ($01, X)
/*unknown_8f_97bb:*/ bvs ($a0 - $100) ; $975d.w
/*unknown_8f_97bd:*/ brk $fa
/*unknown_8f_97bf:*/ sta [$52], Y
/*unknown_8f_97c1:*/ inc $e0
/*unknown_8f_97c3:*/ sta [$e6], Y
/*unknown_8f_97c5:*/ sbc $23
/*unknown_8f_97c7:*/ cmp $0602c3, X
/*unknown_8f_97cb:*/ ora $ae
/*unknown_8f_97cd:*/ sta ($61, X)
/*unknown_8f_97cf:*/ phb
/*unknown_8f_97d0:*/ phk
/*unknown_8f_97d1:*/ brl $0000 ; $97d4.w
/*unknown_8f_97d4:*/ brk $98
/*unknown_8f_97d6:*/ brk $00
/*unknown_8f_97d8:*/ brk $00
/*unknown_8f_97da:*/ inc $83, X
/*unknown_8f_97dc:*/ brk $00
/*unknown_8f_97de:*/ pei ($91)
/*unknown_8f_97e0:*/ and $df, S
/*unknown_8f_97e2:*/ cmp $02, S
/*unknown_8f_97e4:*/ brk $03
/*unknown_8f_97e6:*/ bcc @unknown_8f_9768
/*unknown_8f_97e8:*/ adc ($8b, X)
/*unknown_8f_97ea:*/ phk
/*unknown_8f_97eb:*/ brl $0000 ; $97ee.w
/*unknown_8f_97ee:*/ brk $98
/*unknown_8f_97f0:*/ brk $00
/*unknown_8f_97f2:*/ brk $00
/*unknown_8f_97f4:*/ inc $83, X
/*unknown_8f_97f6:*/ brk $00
/*unknown_8f_97f8:*/ ldy $9291.w, X
/*unknown_8f_97fb:*/ phb
/*unknown_8f_97fc:*/ stz $fc8b.w, X
/*unknown_8f_97ff:*/ dey
/*unknown_8f_9800:*/ ora ($00, X)
/*unknown_8f_9802:*/ cop $80
/*unknown_8f_9804:*/ ora $00, X
/*unknown_8f_9806:*/ ora $0106.w, Y
/*unknown_8f_9809:*/ ora ($70, X)
/*unknown_8f_980b:*/ ldy #$6900.w
/*unknown_8f_980e:*/ tya
/*unknown_8f_980f:*/ ora ($e6)
/*unknown_8f_9811:*/ asl $984f.w
/*unknown_8f_9814:*/ and #$04e6.w
@unknown_8f_9817: and $98, X
/*unknown_8f_9819:*/ inc $e5
/*unknown_8f_981b:*/ bne ($e0 - $100) ; $97fd.w
/*unknown_8f_981d:*/ cmp $02, S
/*unknown_8f_981f:*/ bit $03
@unknown_8f_9821: ldx $ed81.w, Y
/*unknown_8f_9824:*/ sty $b3
/*unknown_8f_9826:*/ bra ($c1 - $100) ; $97e9.w
/*unknown_8f_9828:*/ cmp ($00, X)
/*unknown_8f_982a:*/ brk $00
/*unknown_8f_982c:*/ brk $00
/*unknown_8f_982e:*/ brk $fe
/*unknown_8f_9830:*/ sta $05, S
/*unknown_8f_9832:*/ lda $91d4.w, Y
/*unknown_8f_9835:*/ bne @unknown_8f_9817
/*unknown_8f_9837:*/ cmp $02, S
/*unknown_8f_9839:*/ brk $03
/*unknown_8f_983b:*/ ldx $ed81.w, Y
/*unknown_8f_983e:*/ sty $b3
/*unknown_8f_9840:*/ bra ($c1 - $100) ; $9803.w
/*unknown_8f_9842:*/ cmp ($00, X)
/*unknown_8f_9844:*/ brk $00
/*unknown_8f_9846:*/ brk $00
/*unknown_8f_9848:*/ brk $fe
/*unknown_8f_984a:*/ sta $05, S
/*unknown_8f_984c:*/ lda $91d4.w, Y
/*unknown_8f_984f:*/ bne ($e0 - $100) ; $9831.w
/*unknown_8f_9851:*/ cmp $02, S
/*unknown_8f_9853:*/ brk $00
/*unknown_8f_9855:*/ bmi ($80 - $100) ; $97d7.w
/*unknown_8f_9857:*/ cmp ($8e, S), Y
/*unknown_8f_9859:*/ lda $82, S
/*unknown_8f_985b:*/ cmp ($c1, X)
/*unknown_8f_985d:*/ brk $00
/*unknown_8f_985f:*/ rtl

/*unknown_8f_9860:*/ tya
/*unknown_8f_9861:*/ bit $c1
/*unknown_8f_9863:*/ ora ($84)
/*unknown_8f_9865:*/ ora $b9
/*unknown_8f_9867:*/ lda ($91)
/*unknown_8f_9869:*/ tax
/*unknown_8f_986a:*/ phb
/*unknown_8f_986b:*/ ora $00520a.l
/*unknown_8f_986f:*/ ora $00520b.l
/*unknown_8f_9873:*/ ora $00520c.l
/*unknown_8f_9877:*/ brk $00
/*unknown_8f_9879:*/ asl $00, X
/*unknown_8f_987b:*/ asl $06, X
/*unknown_8f_987d:*/ ora $01, S
/*unknown_8f_987f:*/ bvs @unknown_8f_9821
/*unknown_8f_9881:*/ brk $de
/*unknown_8f_9883:*/ tya
/*unknown_8f_9884:*/ ora ($e6)
/*unknown_8f_9886:*/ asl $98c4.w
@unknown_8f_9889: and #$04e6.w
/*unknown_8f_988c:*/ tax
/*unknown_8f_988d:*/ tya
/*unknown_8f_988e:*/ inc $e5
/*unknown_8f_9890:*/ ror $c3e1.w
/*unknown_8f_9893:*/ cop $09
/*unknown_8f_9895:*/ ora $c0
/*unknown_8f_9897:*/ sta ($64, X)
/*unknown_8f_9899:*/ sta $7d, S
/*unknown_8f_989b:*/ bra ($c1 - $100) ; $985e.w
/*unknown_8f_989d:*/ cmp ($00, X)
/*unknown_8f_989f:*/ brk $00
/*unknown_8f_98a1:*/ brk $00
/*unknown_8f_98a3:*/ brk $20
/*unknown_8f_98a5:*/ sty $ea
/*unknown_8f_98a7:*/ clv
/*unknown_8f_98a8:*/ pei ($91)
/*unknown_8f_98aa:*/ ror $c3e1.w
/*unknown_8f_98ad:*/ cop $09
/*unknown_8f_98af:*/ ora $c0
/*unknown_8f_98b1:*/ sta ($64, X)
/*unknown_8f_98b3:*/ sta $7d, S
/*unknown_8f_98b5:*/ bra ($c1 - $100) ; $9878.w
/*unknown_8f_98b7:*/ cmp ($00, X)
/*unknown_8f_98b9:*/ brk $00
/*unknown_8f_98bb:*/ brk $00
/*unknown_8f_98bd:*/ brk $20
/*unknown_8f_98bf:*/ sty $ea
/*unknown_8f_98c1:*/ clv
/*unknown_8f_98c2:*/ pei ($91)
/*unknown_8f_98c4:*/ ror $c3e1.w
/*unknown_8f_98c7:*/ cop $24
/*unknown_8f_98c9:*/ ora [$40]
/*unknown_8f_98cb:*/ bra $16 ; $98e3.w
/*unknown_8f_98cd:*/ sta $c182b5
/*unknown_8f_98d1:*/ cmp ($00, X)
/*unknown_8f_98d3:*/ brk $00
/*unknown_8f_98d5:*/ brk $24
/*unknown_8f_98d7:*/ cmp ($28, X)
/*unknown_8f_98d9:*/ sty $ea
/*unknown_8f_98db:*/ clv
/*unknown_8f_98dc:*/ tyx
/*unknown_8f_98dd:*/ sta ($b6), Y
/*unknown_8f_98df:*/ phb
@unknown_8f_98e0: rep #$8b
/*unknown_8f_98e2:*/ ora [$00], Y
/*unknown_8f_98e4:*/ trb $07
/*unknown_8f_98e6:*/ ora $01, S
@unknown_8f_98e8: bvs ($a0 - $100) ; $988a.w
/*unknown_8f_98ea:*/ brk $09
/*unknown_8f_98ec:*/ sta $e5e6.w, Y
/*unknown_8f_98ef:*/ and ($e2)
/*unknown_8f_98f1:*/ cmp $02, S
/*unknown_8f_98f3:*/ brk $00
/*unknown_8f_98f5:*/ rep #$81
/*unknown_8f_98f7:*/ sta [$8b]
/*unknown_8f_98f9:*/ eor $c1c182, X
/*unknown_8f_98fd:*/ brk $00
/*unknown_8f_98ff:*/ brk $00
/*unknown_8f_9901:*/ brk $00
/*unknown_8f_9903:*/ bmi @unknown_8f_9889
/*unknown_8f_9905:*/ jsr $d4b9.w
/*unknown_8f_9908:*/ sta ($ce), Y
/*unknown_8f_990a:*/ phb
/*unknown_8f_990b:*/ phx
/*unknown_8f_990c:*/ phb
/*unknown_8f_990d:*/ clc
/*unknown_8f_990e:*/ brk $0c
/*unknown_8f_9910:*/ tsb $06
/*unknown_8f_9912:*/ ora $a0, S
/*unknown_8f_9914:*/ ldy #$3400.w
/*unknown_8f_9917:*/ sta $e5e6.w, Y
/*unknown_8f_991a:*/ jsr ($c3e2.w, X)
/*unknown_8f_991d:*/ cop $00
/*unknown_8f_991f:*/ brk $c2
/*unknown_8f_9921:*/ sta ($08, X)
/*unknown_8f_9923:*/ sta ($31, X)
/*unknown_8f_9925:*/ bra @unknown_8f_98e8
/*unknown_8f_9927:*/ cmp ($00, X)
/*unknown_8f_9929:*/ brk $00
/*unknown_8f_992b:*/ brk $00
/*unknown_8f_992d:*/ brk $32
/*unknown_8f_992f:*/ sty $cf
/*unknown_8f_9931:*/ clv
/*unknown_8f_9932:*/ pei ($91)
/*unknown_8f_9934:*/ inc $8b
/*unknown_8f_9936:*/ sbc ($8b)
/*unknown_8f_9938:*/ ora $0600.w, Y
/*unknown_8f_993b:*/ php
@unknown_8f_993c: ora ($01, X)
/*unknown_8f_993e:*/ bvs @unknown_8f_98e0
/*unknown_8f_9940:*/ brk $5f
/*unknown_8f_9942:*/ sta $e5e6.w, Y
/*unknown_8f_9945:*/ sta $e9
/*unknown_8f_9947:*/ cmp $02, S
/*unknown_8f_9949:*/ ora #$c203.w
/*unknown_8f_994c:*/ sta ($73, X)
/*unknown_8f_994e:*/ sta $d3
/*unknown_8f_9950:*/ bra @unknown_8f_9952
@unknown_8f_9952: brk $65
/*unknown_8f_9954:*/ sta $0000.w, Y
/*unknown_8f_9957:*/ brk $00
/*unknown_8f_9959:*/ dec A
/*unknown_8f_995a:*/ sty $00
/*unknown_8f_995c:*/ brk $d4
/*unknown_8f_995e:*/ sta ($fe), Y
/*unknown_8f_9960:*/ phb
/*unknown_8f_9961:*/ asl A
/*unknown_8f_9962:*/ sty $88fc.w
/*unknown_8f_9965:*/ ora ($00, X)
/*unknown_8f_9967:*/ cop $80
/*unknown_8f_9969:*/ inc A
/*unknown_8f_996a:*/ brk $07
/*unknown_8f_996c:*/ php
/*unknown_8f_996d:*/ tsb $01
/*unknown_8f_996f:*/ bvs ($a0 - $100) ; $9911.w
/*unknown_8f_9971:*/ brk $90
/*unknown_8f_9973:*/ sta $e5e6.w, Y
/*unknown_8f_9976:*/ and $eb, X
/*unknown_8f_9978:*/ cmp $02, S
/*unknown_8f_997a:*/ brk $05
/*unknown_8f_997c:*/ rep #$81
/*unknown_8f_997e:*/ dex
/*unknown_8f_997f:*/ phb
/*unknown_8f_9980:*/ adc ($82), Y
/*unknown_8f_9982:*/ cmp ($c1, X)
/*unknown_8f_9984:*/ brk $00
/*unknown_8f_9986:*/ brk $00
/*unknown_8f_9988:*/ brk $00
/*unknown_8f_998a:*/ .db $42, $84
/*unknown_8f_998c:*/ cmp $91d4b8
/*unknown_8f_9990:*/ asl $8c, X
/*unknown_8f_9992:*/ jsr $001b8c.l
/*unknown_8f_9996:*/ ora [$07], Y
@unknown_8f_9998: ora ($01, X)
/*unknown_8f_999a:*/ bvs @unknown_8f_993c
/*unknown_8f_999c:*/ brk $bb
/*unknown_8f_999e:*/ sta $e5e6.w, Y
@unknown_8f_99a1: lda $ce86.w, X
/*unknown_8f_99a4:*/ ora $00, X
/*unknown_8f_99a6:*/ brk $c2
/*unknown_8f_99a8:*/ sta ($a9, X)
/*unknown_8f_99aa:*/ sta $eb
/*unknown_8f_99ac:*/ bra @unknown_8f_99ae
@unknown_8f_99ae: brk $00
/*unknown_8f_99b0:*/ brk $00
/*unknown_8f_99b2:*/ brk $00
/*unknown_8f_99b4:*/ brk $44
/*unknown_8f_99b6:*/ sty $00
/*unknown_8f_99b8:*/ brk $d4
/*unknown_8f_99ba:*/ sta ($2e), Y
/*unknown_8f_99bc:*/ sty $001c.w
/*unknown_8f_99bf:*/ phd
/*unknown_8f_99c0:*/ cop $01
/*unknown_8f_99c2:*/ ora [$70]
/*unknown_8f_99c4:*/ ldy #$e400.w
/*unknown_8f_99c7:*/ sta $e5e6.w, Y
/*unknown_8f_99ca:*/ rts

/*unknown_8f_99cb:*/ inc $02c3.w
/*unknown_8f_99ce:*/ brk $05
/*unknown_8f_99d0:*/ rep #$81
/*unknown_8f_99d2:*/ brk $85
/*unknown_8f_99d4:*/ cmp ($80, X)
/*unknown_8f_99d6:*/ ora ($c1, X)
/*unknown_8f_99d8:*/ cpx $0099.w
/*unknown_8f_99db:*/ brk $00
/*unknown_8f_99dd:*/ brk $4c
/*unknown_8f_99df:*/ sty $56
/*unknown_8f_99e1:*/ lda $91d4.w, Y
/*unknown_8f_99e4:*/ dec A
/*unknown_8f_99e5:*/ sty $8c46.w
/*unknown_8f_99e8:*/ eor ($8c)
/*unknown_8f_99ea:*/ lsr $028c.w, X
/*unknown_8f_99ed:*/ cop $02
/*unknown_8f_99ef:*/ brk $02
/*unknown_8f_99f1:*/ cop $01
/*unknown_8f_99f3:*/ ora $02, S
/*unknown_8f_99f5:*/ bra $03 ; $99fa.w
/*unknown_8f_99f7:*/ brk $80
/*unknown_8f_99f9:*/ ora $1500.w, X
/*unknown_8f_99fc:*/ ora #$0804.w
/*unknown_8f_99ff:*/ bvs @unknown_8f_99a1
/*unknown_8f_9a01:*/ brk $20
/*unknown_8f_9a03:*/ txs
/*unknown_8f_9a04:*/ inc $e5
/*unknown_8f_9a06:*/ cmp ($f4, S), Y
/*unknown_8f_9a08:*/ cmp $02, S
/*unknown_8f_9a0a:*/ brk $00
/*unknown_8f_9a0c:*/ cpy $81
/*unknown_8f_9a0e:*/ bvs @unknown_8f_9998
/*unknown_8f_9a10:*/ lda $81
/*unknown_8f_9a12:*/ cmp ($c1, X)
@unknown_8f_9a14: bit $9a
/*unknown_8f_9a16:*/ brk $00
/*unknown_8f_9a18:*/ brk $00
/*unknown_8f_9a1a:*/ sei
/*unknown_8f_9a1b:*/ sty $05
/*unknown_8f_9a1d:*/ lda $91d4.w, Y
/*unknown_8f_9a20:*/ ror A
/*unknown_8f_9a21:*/ sty $8c76.w
@unknown_8f_9a24: ora ($01, X)
/*unknown_8f_9a26:*/ ora ($02, X)
/*unknown_8f_9a28:*/ brk $00
/*unknown_8f_9a2a:*/ brk $02
/*unknown_8f_9a2c:*/ brk $00
/*unknown_8f_9a2e:*/ brk $02
/*unknown_8f_9a30:*/ brk $00
/*unknown_8f_9a32:*/ brk $02
/*unknown_8f_9a34:*/ brk $00
/*unknown_8f_9a36:*/ brk $02
@unknown_8f_9a38: brk $00
/*unknown_8f_9a3a:*/ brk $02
/*unknown_8f_9a3c:*/ brk $00
@unknown_8f_9a3e: brk $02
/*unknown_8f_9a40:*/ ora ($01, X)
/*unknown_8f_9a42:*/ ora ($01, X)
@unknown_8f_9a44: asl $1100.w, X
/*unknown_8f_9a47:*/ ora [$02]
/*unknown_8f_9a49:*/ ora ($70, X)
/*unknown_8f_9a4b:*/ ldy #$8a00.w
/*unknown_8f_9a4e:*/ txs
/*unknown_8f_9a4f:*/ ora ($e6)
/*unknown_8f_9a51:*/ brk $70
/*unknown_8f_9a53:*/ txs
/*unknown_8f_9a54:*/ inc $e5
/*unknown_8f_9a56:*/ asl $c481.w, X
/*unknown_8f_9a59:*/ cop $00
/*unknown_8f_9a5b:*/ brk $d4
/*unknown_8f_9a5d:*/ sta ($fe, X)
/*unknown_8f_9a5f:*/ sta ($55, X)
/*unknown_8f_9a61:*/ bra @unknown_8f_9a24
/*unknown_8f_9a63:*/ cmp ($8e, X)
/*unknown_8f_9a65:*/ txs
/*unknown_8f_9a66:*/ brk $00
/*unknown_8f_9a68:*/ brk $00
/*unknown_8f_9a6a:*/ bra ($84 - $100) ; $99f0.w
/*unknown_8f_9a6c:*/ lsr $b9, X
/*unknown_8f_9a6e:*/ pei ($91)
/*unknown_8f_9a70:*/ asl $c481.w, X
/*unknown_8f_9a73:*/ cop $00
/*unknown_8f_9a75:*/ brk $a0
/*unknown_8f_9a77:*/ bra @unknown_8f_9a14
/*unknown_8f_9a79:*/ sta ($43, X)
/*unknown_8f_9a7b:*/ bra @unknown_8f_9a3e
/*unknown_8f_9a7d:*/ cmp ($8e, X)
/*unknown_8f_9a7f:*/ txs
/*unknown_8f_9a80:*/ brk $00
/*unknown_8f_9a82:*/ brk $00
/*unknown_8f_9a84:*/ brl $5684 ; $f10b.w
/*unknown_8f_9a87:*/ lda $91d4.w, Y
/*unknown_8f_9a8a:*/ brl $8e8c ; $2919.w
/*unknown_8f_9a8d:*/ sty $0101.w
/*unknown_8f_9a90:*/ ora $071000, X
/*unknown_8f_9a94:*/ ora ($01, X)
/*unknown_8f_9a96:*/ bvs @unknown_8f_9a38
/*unknown_8f_9a98:*/ brk $d6
/*unknown_8f_9a9a:*/ txs
/*unknown_8f_9a9b:*/ ora ($e6)
/*unknown_8f_9a9d:*/ brk $bc
/*unknown_8f_9a9f:*/ txs
/*unknown_8f_9aa0:*/ inc $e5
/*unknown_8f_9aa2:*/ and ($82)
/*unknown_8f_9aa4:*/ cpy $02
/*unknown_8f_9aa6:*/ brk $00
/*unknown_8f_9aa8:*/ cpx $81
/*unknown_8f_9aaa:*/ stx $85
/*unknown_8f_9aac:*/ cmp $c180.w, X
/*unknown_8f_9aaf:*/ cmp ($d8, X)
/*unknown_8f_9ab1:*/ txs
/*unknown_8f_9ab2:*/ brk $00
/*unknown_8f_9ab4:*/ brk $00
/*unknown_8f_9ab6:*/ sty $84
/*unknown_8f_9ab8:*/ ora $b9
/*unknown_8f_9aba:*/ pei ($91)
/*unknown_8f_9abc:*/ and ($82)
/*unknown_8f_9abe:*/ cpy $02
/*unknown_8f_9ac0:*/ brk $00
/*unknown_8f_9ac2:*/ bcs @unknown_8f_9a44
/*unknown_8f_9ac4:*/ lda $810785
/*unknown_8f_9ac8:*/ cmp ($c1, X)
/*unknown_8f_9aca:*/ cld
/*unknown_8f_9acb:*/ txs
/*unknown_8f_9acc:*/ brk $00
/*unknown_8f_9ace:*/ brk $00
/*unknown_8f_9ad0:*/ stx $84
/*unknown_8f_9ad2:*/ ora $b9
/*unknown_8f_9ad4:*/ pei ($91)
/*unknown_8f_9ad6:*/ txs
/*unknown_8f_9ad7:*/ sty $0001.w
/*unknown_8f_9ada:*/ ora ($09, X)
/*unknown_8f_9adc:*/ brk $04
/*unknown_8f_9ade:*/ tsb $a070.w
/*unknown_8f_9ae1:*/ brk $00
/*unknown_8f_9ae3:*/ txy
/*unknown_8f_9ae4:*/ inc $e5
/*unknown_8f_9ae6:*/ dec $c4f1.w
/*unknown_8f_9ae9:*/ asl $0f
/*unknown_8f_9aeb:*/ ora $04
/*unknown_8f_9aed:*/ brl $997a ; $346a.w
/*unknown_8f_9af0:*/ eor ($85, X)
/*unknown_8f_9af2:*/ brk $c0
/*unknown_8f_9af4:*/ asl $9b, X
/*unknown_8f_9af6:*/ brk $00
/*unknown_8f_9af8:*/ brk $00
/*unknown_8f_9afa:*/ stx $3784.w
/*unknown_8f_9afd:*/ tsx
/*unknown_8f_9afe:*/ cmp $91, X
/*unknown_8f_9b00:*/ ldx $8c
/*unknown_8f_9b02:*/ lda ($8c)
/*unknown_8f_9b04:*/ ldx $ca8c.w, Y
/*unknown_8f_9b07:*/ sty $8cd6.w
/*unknown_8f_9b0a:*/ sep #$8c
/*unknown_8f_9b0c:*/ inc $fa8c.w
/*unknown_8f_9b0f:*/ sty $8d06.w
/*unknown_8f_9b12:*/ jsr ($1288.w, X)
/*unknown_8f_9b15:*/ sta $0002.w
/*unknown_8f_9b18:*/ brk $00
/*unknown_8f_9b1a:*/ cop $00
/*unknown_8f_9b1c:*/ brk $00
/*unknown_8f_9b1e:*/ cop $00
/*unknown_8f_9b20:*/ brk $00
/*unknown_8f_9b22:*/ cop $00
/*unknown_8f_9b24:*/ brk $00
/*unknown_8f_9b26:*/ cop $00
/*unknown_8f_9b28:*/ brk $00
/*unknown_8f_9b2a:*/ cop $00
/*unknown_8f_9b2c:*/ brk $00
/*unknown_8f_9b2e:*/ cop $00
/*unknown_8f_9b30:*/ brk $00
/*unknown_8f_9b32:*/ brk $00
/*unknown_8f_9b34:*/ cop $01
/*unknown_8f_9b36:*/ cop $00
/*unknown_8f_9b38:*/ cop $00
/*unknown_8f_9b3a:*/ cop $00
/*unknown_8f_9b3c:*/ cop $00
/*unknown_8f_9b3e:*/ cop $00
/*unknown_8f_9b40:*/ cop $00
/*unknown_8f_9b42:*/ brk $00
/*unknown_8f_9b44:*/ cop $00
/*unknown_8f_9b46:*/ trb $1d02.w
/*unknown_8f_9b49:*/ brk $80
/*unknown_8f_9b4b:*/ trb $1d00.w
/*unknown_8f_9b4e:*/ ora ($29, X)
/*unknown_8f_9b50:*/ ora ($80, X)
/*unknown_8f_9b52:*/ clc
/*unknown_8f_9b53:*/ cop $1c
/*unknown_8f_9b55:*/ cop $1d
/*unknown_8f_9b57:*/ brk $29
/*unknown_8f_9b59:*/ brk $80
/*unknown_8f_9b5b:*/ ora ($01, X)
/*unknown_8f_9b5d:*/ ora [$01], Y
/*unknown_8f_9b5f:*/ cop $09
/*unknown_8f_9b61:*/ bvs ($a0 - $100) ; $9b03.w
/*unknown_8f_9b63:*/ brk $82
/*unknown_8f_9b65:*/ txy
/*unknown_8f_9b66:*/ inc $e5
/*unknown_8f_9b68:*/ cmp $8b, X
/*unknown_8f_9b6a:*/ cmp $06
/*unknown_8f_9b6c:*/ brk $03
/*unknown_8f_9b6e:*/ trb $82
/*unknown_8f_9b70:*/ and $579a.w
/*unknown_8f_9b73:*/ sta $c1
/*unknown_8f_9b75:*/ cmp ($86, X)
/*unknown_8f_9b77:*/ txy
/*unknown_8f_9b78:*/ brk $00
/*unknown_8f_9b7a:*/ brk $00
/*unknown_8f_9b7c:*/ cld
/*unknown_8f_9b7d:*/ sty $be
/*unknown_8f_9b7f:*/ tsx
/*unknown_8f_9b80:*/ cmp $91, X
/*unknown_8f_9b82:*/ asl $2a8d.w, X
/*unknown_8f_9b85:*/ sta $0201.w
/*unknown_8f_9b88:*/ brk $02
/*unknown_8f_9b8a:*/ brk $02
/*unknown_8f_9b8c:*/ brk $02
/*unknown_8f_9b8e:*/ brk $02
/*unknown_8f_9b90:*/ brk $02
/*unknown_8f_9b92:*/ brk $02
/*unknown_8f_9b94:*/ brk $02
/*unknown_8f_9b96:*/ ora ($01, X)
/*unknown_8f_9b98:*/ ora ($02, X)
/*unknown_8f_9b9a:*/ ora $02, S
/*unknown_8f_9b9c:*/ bra @unknown_8f_9ba0
/*unknown_8f_9b9e:*/ ora ($06, X)
@unknown_8f_9ba0: tsb $03
/*unknown_8f_9ba2:*/ ora ($70, X)
/*unknown_8f_9ba4:*/ ldy #$c400.w
/*unknown_8f_9ba7:*/ txy
/*unknown_8f_9ba8:*/ inc $e5
/*unknown_8f_9baa:*/ .db $42, $96
/*unknown_8f_9bac:*/ cmp $06
/*unknown_8f_9bae:*/ brk $00
/*unknown_8f_9bb0:*/ bit $82
/*unknown_8f_9bb2:*/ jmp ($d58f.w, X)
/*unknown_8f_9bb5:*/ brl $c1c1 ; $5d79.w
/*unknown_8f_9bb8:*/ brk $00
/*unknown_8f_9bba:*/ brk $00
/*unknown_8f_9bbc:*/ brk $00
/*unknown_8f_9bbe:*/ cpx $8884.w
/*unknown_8f_9bc1:*/ tsx
/*unknown_8f_9bc2:*/ cmp $91, X
/*unknown_8f_9bc4:*/ rol $8d, X
/*unknown_8f_9bc6:*/ .db $42, $8d
/*unknown_8f_9bc8:*/ ora $01, S
/*unknown_8f_9bca:*/ asl A
/*unknown_8f_9bcb:*/ ora $03, S
/*unknown_8f_9bcd:*/ cop $70
/*unknown_8f_9bcf:*/ ldy #$ef00.w
/*unknown_8f_9bd2:*/ txy
/*unknown_8f_9bd3:*/ inc $e5
/*unknown_8f_9bd5:*/ eor $97, X
/*unknown_8f_9bd7:*/ cmp $06
/*unknown_8f_9bd9:*/ brk $05
/*unknown_8f_9bdb:*/ rol $82
/*unknown_8f_9bdd:*/ rti

/*unknown_8f_9bde:*/ txs
/*unknown_8f_9bdf:*/ adc $85
/*unknown_8f_9be1:*/ cmp ($c1, X)
/*unknown_8f_9be3:*/ sbc ($9b, S), Y
/*unknown_8f_9be5:*/ brk $00
/*unknown_8f_9be7:*/ brk $00
/*unknown_8f_9be9:*/ pea $a384.w
/*unknown_8f_9bec:*/ tsx
/*unknown_8f_9bed:*/ cmp $91, X
/*unknown_8f_9bef:*/ lsr $5a8d.w
/*unknown_8f_9bf2:*/ sta $0000.w
/*unknown_8f_9bf5:*/ brk $01
/*unknown_8f_9bf7:*/ ora ($01, X)
/*unknown_8f_9bf9:*/ brk $02
/*unknown_8f_9bfb:*/ ora ($02, X)
/*unknown_8f_9bfd:*/ cop $02
/*unknown_8f_9bff:*/ bra @unknown_8f_9c01
@unknown_8f_9c01: brk $01
/*unknown_8f_9c03:*/ brk $02
/*unknown_8f_9c05:*/ brk $80
/*unknown_8f_9c07:*/ tsb $01
/*unknown_8f_9c09:*/ ora $0204.w
/*unknown_8f_9c0c:*/ ora ($70, X)
/*unknown_8f_9c0e:*/ ldy #$2e00.w
/*unknown_8f_9c11:*/ stz $e5e6.w
/*unknown_8f_9c14:*/ brk $9b
/*unknown_8f_9c16:*/ cmp $06
/*unknown_8f_9c18:*/ brk $03
/*unknown_8f_9c1a:*/ plp
/*unknown_8f_9c1b:*/ brl $9f38 ; $3b56.w
/*unknown_8f_9c1e:*/ sbc $c185.w, X
/*unknown_8f_9c21:*/ cmp ($30, X)
/*unknown_8f_9c23:*/ stz $0000.w
/*unknown_8f_9c26:*/ brk $00
/*unknown_8f_9c28:*/ rol $85
/*unknown_8f_9c2a:*/ adc $d5ba.w
/*unknown_8f_9c2d:*/ sta ($66), Y
/*unknown_8f_9c2f:*/ sta $0001.w
/*unknown_8f_9c32:*/ ora ($01, X)
/*unknown_8f_9c34:*/ bra $05 ; $9c3b.w
/*unknown_8f_9c36:*/ ora ($05, X)
/*unknown_8f_9c38:*/ tsb $01
/*unknown_8f_9c3a:*/ ora ($70, X)
/*unknown_8f_9c3c:*/ ldy #$5c00.w
/*unknown_8f_9c3f:*/ stz $e5e6.w
/*unknown_8f_9c42:*/ cmp $83, S
/*unknown_8f_9c44:*/ dec $0015.w
/*unknown_8f_9c47:*/ brk $2a
/*unknown_8f_9c49:*/ brl $8fbf ; $2c0b.w
/*unknown_8f_9c4c:*/ sbc [$82]
/*unknown_8f_9c4e:*/ brk $00
/*unknown_8f_9c50:*/ brk $00
/*unknown_8f_9c52:*/ brk $00
/*unknown_8f_9c54:*/ brk $00
/*unknown_8f_9c56:*/ rti

/*unknown_8f_9c57:*/ sta $00
/*unknown_8f_9c59:*/ brk $d5
/*unknown_8f_9c5b:*/ sta ($72), Y
/*unknown_8f_9c5d:*/ sta $0106.w
/*unknown_8f_9c60:*/ asl $06
/*unknown_8f_9c62:*/ ora $02, S
/*unknown_8f_9c64:*/ bvs ($a0 - $100) ; $9c06.w
/*unknown_8f_9c66:*/ brk $85
/*unknown_8f_9c68:*/ stz $e5e6.w
/*unknown_8f_9c6b:*/ ldy $c59c.w
/*unknown_8f_9c6e:*/ asl $00
/*unknown_8f_9c70:*/ brk $2c
/*unknown_8f_9c72:*/ brl $96e2 ; $3357.w
/*unknown_8f_9c75:*/ cmp #$0084.w
/*unknown_8f_9c78:*/ brk $00
/*unknown_8f_9c7a:*/ brk $00
/*unknown_8f_9c7c:*/ brk $00
/*unknown_8f_9c7e:*/ brk $48
/*unknown_8f_9c80:*/ sta $00
/*unknown_8f_9c82:*/ brk $d5
/*unknown_8f_9c84:*/ sta ($7e), Y
/*unknown_8f_9c86:*/ sta $8d8a.w
/*unknown_8f_9c89:*/ ora [$01]
/*unknown_8f_9c8b:*/ ora $07
/*unknown_8f_9c8d:*/ ora ($01, X)
/*unknown_8f_9c8f:*/ bvs ($a0 - $100) ; $9c31.w
/*unknown_8f_9c91:*/ brk $b0
/*unknown_8f_9c93:*/ stz $e5e6.w
/*unknown_8f_9c96:*/ lda ($8c, S), Y
/*unknown_8f_9c98:*/ dec $0018.w
/*unknown_8f_9c9b:*/ brk $3c
/*unknown_8f_9c9d:*/ brl $8fc2 ; $2c62.w
/*unknown_8f_9ca0:*/ sbc ($82), Y
/*unknown_8f_9ca2:*/ brk $00
/*unknown_8f_9ca4:*/ lda ($9c)
/*unknown_8f_9ca6:*/ brk $00
/*unknown_8f_9ca8:*/ brk $00
/*unknown_8f_9caa:*/ bvc ($85 - $100) ; $9c31.w
/*unknown_8f_9cac:*/ brk $00
/*unknown_8f_9cae:*/ cmp $91, X
/*unknown_8f_9cb0:*/ stx $8d, Y
/*unknown_8f_9cb2:*/ ora ($08, X)
/*unknown_8f_9cb4:*/ ora ($0a, X)
/*unknown_8f_9cb6:*/ asl $07
/*unknown_8f_9cb8:*/ ora [$70]
/*unknown_8f_9cba:*/ ldy #$da00.w
/*unknown_8f_9cbd:*/ stz $e5e6.w
/*unknown_8f_9cc0:*/ eor $06c5a1, X
/*unknown_8f_9cc4:*/ brk $00
/*unknown_8f_9cc6:*/ rol $5c82.w, X
/*unknown_8f_9cc9:*/ sta $85b9.w, X
/*unknown_8f_9ccc:*/ cpy #$e000.w
/*unknown_8f_9ccf:*/ stz $0000.w
/*unknown_8f_9cd2:*/ inc $c1
/*unknown_8f_9cd4:*/ cli
/*unknown_8f_9cd5:*/ sta $00
/*unknown_8f_9cd7:*/ brk $d5
/*unknown_8f_9cd9:*/ sta ($a2), Y
/*unknown_8f_9cdb:*/ sta $8dae.w
/*unknown_8f_9cde:*/ tsx
/*unknown_8f_9cdf:*/ sta $0101.w
/*unknown_8f_9ce2:*/ ora ($01, X)
/*unknown_8f_9ce4:*/ ora ($01, X)
/*unknown_8f_9ce6:*/ ora ($00, X)
/*unknown_8f_9ce8:*/ brk $00
/*unknown_8f_9cea:*/ brk $00
/*unknown_8f_9cec:*/ brk $00
/*unknown_8f_9cee:*/ brk $00
/*unknown_8f_9cf0:*/ brk $00
/*unknown_8f_9cf2:*/ cop $00
/*unknown_8f_9cf4:*/ brk $00
/*unknown_8f_9cf6:*/ brk $00
/*unknown_8f_9cf8:*/ brk $02
/*unknown_8f_9cfa:*/ brk $00
/*unknown_8f_9cfc:*/ brk $00
/*unknown_8f_9cfe:*/ brk $00
/*unknown_8f_9d00:*/ cop $00
/*unknown_8f_9d02:*/ brk $00
/*unknown_8f_9d04:*/ brk $00
/*unknown_8f_9d06:*/ brk $02
/*unknown_8f_9d08:*/ brk $00
/*unknown_8f_9d0a:*/ cop $02
/*unknown_8f_9d0c:*/ cop $02
/*unknown_8f_9d0e:*/ cop $00
/*unknown_8f_9d10:*/ brk $0b
/*unknown_8f_9d12:*/ cop $80
/*unknown_8f_9d14:*/ tsb $01
/*unknown_8f_9d16:*/ phd
/*unknown_8f_9d17:*/ brk $80
/*unknown_8f_9d19:*/ ora #$0f01.w
/*unknown_8f_9d1c:*/ tsb $05
/*unknown_8f_9d1e:*/ asl A
/*unknown_8f_9d1f:*/ bvs ($a0 - $100) ; $9cc1.w
/*unknown_8f_9d21:*/ brk $40
/*unknown_8f_9d23:*/ sta $e5e6.w, X
/*unknown_8f_9d26:*/ eor $c5b5.w
/*unknown_8f_9d29:*/ asl $0f
/*unknown_8f_9d2b:*/ ora $4e
/*unknown_8f_9d2d:*/ brl $953e ; $326e.w
/*unknown_8f_9d30:*/ and #$c184.w
/*unknown_8f_9d33:*/ cmp ($52, X)
/*unknown_8f_9d35:*/ sta $0000.w, X
/*unknown_8f_9d38:*/ brk $00
/*unknown_8f_9d3a:*/ cpx $85
/*unknown_8f_9d3c:*/ eor $bb
/*unknown_8f_9d3e:*/ cmp $91, X
/*unknown_8f_9d40:*/ dec $8d
/*unknown_8f_9d42:*/ cmp ($8d)
/*unknown_8f_9d44:*/ dec $ea8d.w, X
/*unknown_8f_9d47:*/ sta $8df6.w
/*unknown_8f_9d4a:*/ cop $8e
/*unknown_8f_9d4c:*/ asl $1a8e.w
/*unknown_8f_9d4f:*/ stx $8e26.w
/*unknown_8f_9d52:*/ brk $00
/*unknown_8f_9d54:*/ cop $02
/*unknown_8f_9d56:*/ brk $00
/*unknown_8f_9d58:*/ brk $02
/*unknown_8f_9d5a:*/ cop $00
/*unknown_8f_9d5c:*/ brk $00
/*unknown_8f_9d5e:*/ cop $02
/*unknown_8f_9d60:*/ brk $00
/*unknown_8f_9d62:*/ brk $02
/*unknown_8f_9d64:*/ cop $00
/*unknown_8f_9d66:*/ brk $00
/*unknown_8f_9d68:*/ cop $02
/*unknown_8f_9d6a:*/ brk $00
/*unknown_8f_9d6c:*/ brk $02
/*unknown_8f_9d6e:*/ cop $00
/*unknown_8f_9d70:*/ brk $00
/*unknown_8f_9d72:*/ ora ($01, X)
/*unknown_8f_9d74:*/ brk $02
/*unknown_8f_9d76:*/ brk $00
/*unknown_8f_9d78:*/ brk $00
/*unknown_8f_9d7a:*/ cop $00
/*unknown_8f_9d7c:*/ brk $00
/*unknown_8f_9d7e:*/ brk $02
/*unknown_8f_9d80:*/ brk $00
/*unknown_8f_9d82:*/ brk $00
/*unknown_8f_9d84:*/ jsr $2502.w
/*unknown_8f_9d87:*/ cop $26
/*unknown_8f_9d89:*/ cop $80
/*unknown_8f_9d8b:*/ bit $02
/*unknown_8f_9d8d:*/ bra $1d ; $9dac.w
/*unknown_8f_9d8f:*/ brk $80
/*unknown_8f_9d91:*/ trb $1d01.w
/*unknown_8f_9d94:*/ ora ($80, X)
/*unknown_8f_9d96:*/ ora ($02, X)
/*unknown_8f_9d98:*/ bra $01 ; $9d9b.w
/*unknown_8f_9d9a:*/ brk $80
/*unknown_8f_9d9c:*/ asl A
/*unknown_8f_9d9d:*/ ora ($13, X)
/*unknown_8f_9d9f:*/ tsb $04
/*unknown_8f_9da1:*/ ora ($70, X)
/*unknown_8f_9da3:*/ ldy #$c300.w
/*unknown_8f_9da6:*/ sta $e5e6.w, X
/*unknown_8f_9da9:*/ lda [$cb]
/*unknown_8f_9dab:*/ cmp $06
/*unknown_8f_9dad:*/ ora $825e05
/*unknown_8f_9db1:*/ cmp $8f
/*unknown_8f_9db3:*/ xce
/*unknown_8f_9db4:*/ brl $c1c1 ; $5f78.w
/*unknown_8f_9db7:*/ brk $00
/*unknown_8f_9db9:*/ brk $00
/*unknown_8f_9dbb:*/ brk $00
/*unknown_8f_9dbd:*/ bit $86, X
/*unknown_8f_9dbf:*/ eor ($ba)
/*unknown_8f_9dc1:*/ cmp $91, X
/*unknown_8f_9dc3:*/ and ($8e)
/*unknown_8f_9dc5:*/ rol $0b8e.w, X
/*unknown_8f_9dc8:*/ ora ($16, X)
/*unknown_8f_9dca:*/ ora ($01, X)
/*unknown_8f_9dcc:*/ ora $70, S
/*unknown_8f_9dce:*/ ldy #$0d00.w
/*unknown_8f_9dd1:*/ stz $e629.w, X
/*unknown_8f_9dd4:*/ cop $f3
/*unknown_8f_9dd6:*/ sta $e5e6.w, X
/*unknown_8f_9dd9:*/ bit $ce, X
/*unknown_8f_9ddb:*/ cmp $06
/*unknown_8f_9ddd:*/ rol A
/*unknown_8f_9dde:*/ ora $6e
/*unknown_8f_9de0:*/ brl $a0fd ; $3ee0.w
/*unknown_8f_9de3:*/ adc $86, S
/*unknown_8f_9de5:*/ brk $00
/*unknown_8f_9de7:*/ ora ($00, X)
/*unknown_8f_9de9:*/ brk $00
/*unknown_8f_9deb:*/ brk $00
/*unknown_8f_9ded:*/ .db $42, $86
/*unknown_8f_9def:*/ brk $00
/*unknown_8f_9df1:*/ cmp $91, X
/*unknown_8f_9df3:*/ bit $ce, X
/*unknown_8f_9df5:*/ cmp $06
/*unknown_8f_9df7:*/ brk $03
/*unknown_8f_9df9:*/ ror $fd82.w
/*unknown_8f_9dfc:*/ ldy #$8663.w
/*unknown_8f_9dff:*/ brk $00
/*unknown_8f_9e01:*/ ora ($00, X)
/*unknown_8f_9e03:*/ brk $00
/*unknown_8f_9e05:*/ brk $00
/*unknown_8f_9e07:*/ .db $42, $86
/*unknown_8f_9e09:*/ brk $00
/*unknown_8f_9e0b:*/ cmp $91, X
/*unknown_8f_9e0d:*/ lsr A
/*unknown_8f_9e0e:*/ stx $8e56.w
/*unknown_8f_9e11:*/ tsb $0f01.w
/*unknown_8f_9e14:*/ ora [$02]
/*unknown_8f_9e16:*/ cop $70
/*unknown_8f_9e18:*/ ldy #$3800.w
/*unknown_8f_9e1b:*/ stz $e5e6.w, X
/*unknown_8f_9e1e:*/ sta $06c5d1
/*unknown_8f_9e22:*/ brk $00
/*unknown_8f_9e24:*/ ror $1d82.w, X
/*unknown_8f_9e27:*/ stx $6f, Y
/*unknown_8f_9e29:*/ sty $c1
/*unknown_8f_9e2b:*/ cmp ($3c, X)
/*unknown_8f_9e2d:*/ stz $0000.w, X
/*unknown_8f_9e30:*/ brk $00
/*unknown_8f_9e32:*/ lsr A
/*unknown_8f_9e33:*/ stx $a3
/*unknown_8f_9e35:*/ tsx
/*unknown_8f_9e36:*/ cmp $91, X
/*unknown_8f_9e38:*/ per $6e8e ; $0cc9.w
@unknown_8f_9e3b: stx $0101.w
/*unknown_8f_9e3e:*/ brk $00
/*unknown_8f_9e40:*/ brk $02
/*unknown_8f_9e42:*/ ora ($00, X)
/*unknown_8f_9e44:*/ cop $01
/*unknown_8f_9e46:*/ ora $01, S
/*unknown_8f_9e48:*/ bra @unknown_8f_9e4a
@unknown_8f_9e4a: ora ($01, X)
/*unknown_8f_9e4c:*/ ora ($02, X)
/*unknown_8f_9e4e:*/ brk $03
/*unknown_8f_9e50:*/ brk $80
/*unknown_8f_9e52:*/ ora $1301.w
/*unknown_8f_9e55:*/ asl A
/*unknown_8f_9e56:*/ php
/*unknown_8f_9e57:*/ tsb $70
/*unknown_8f_9e59:*/ ldy #$7900.w
/*unknown_8f_9e5c:*/ stz $e5e6.w, X
/*unknown_8f_9e5f:*/ eor $c5d5.w, Y
/*unknown_8f_9e62:*/ asl $0f
/*unknown_8f_9e64:*/ ora $8e
/*unknown_8f_9e66:*/ brl $9cb9 ; $3b22.w
/*unknown_8f_9e69:*/ lda [$85]
/*unknown_8f_9e6b:*/ cmp ($c1, X)
/*unknown_8f_9e6d:*/ adc $00009e.l, X
/*unknown_8f_9e71:*/ brk $00
/*unknown_8f_9e73:*/ stz $86
/*unknown_8f_9e75:*/ cmp $d5ba.w, Y
/*unknown_8f_9e78:*/ sta ($7a), Y
/*unknown_8f_9e7a:*/ stx $8e86.w
/*unknown_8f_9e7d:*/ sta ($8e)
/*unknown_8f_9e7f:*/ cop $02
/*unknown_8f_9e81:*/ brk $00
/*unknown_8f_9e83:*/ brk $00
/*unknown_8f_9e85:*/ brk $00
/*unknown_8f_9e87:*/ cop $02
/*unknown_8f_9e89:*/ cop $02
/*unknown_8f_9e8b:*/ brk $00
/*unknown_8f_9e8d:*/ brk $00
/*unknown_8f_9e8f:*/ cop $02
/*unknown_8f_9e91:*/ cop $02
/*unknown_8f_9e93:*/ cop $02
/*unknown_8f_9e95:*/ cop $02
/*unknown_8f_9e97:*/ ora ($01, X)
/*unknown_8f_9e99:*/ ora ($01, X)
/*unknown_8f_9e9b:*/ ora ($01, X)
/*unknown_8f_9e9d:*/ ora ($01, X)
/*unknown_8f_9e9f:*/ asl $1501.w
/*unknown_8f_9ea2:*/ php
/*unknown_8f_9ea3:*/ php
/*unknown_8f_9ea4:*/ ora $70, S
/*unknown_8f_9ea6:*/ ldy #$e500.w
/*unknown_8f_9ea9:*/ stz $e612.w, X
/*unknown_8f_9eac:*/ brk $cb
/*unknown_8f_9eae:*/ stz $e5e6.w, X
/*unknown_8f_9eb1:*/ cmp $de, X
/*unknown_8f_9eb3:*/ cmp $06
/*unknown_8f_9eb5:*/ asl $07
/*unknown_8f_9eb7:*/ bcc @unknown_8f_9e3b
@unknown_8f_9eb9: ldy $d193.w
/*unknown_8f_9ebc:*/ sta $c1, S
/*unknown_8f_9ebe:*/ cmp ($ed, X)
/*unknown_8f_9ec0:*/ stz $0000.w, X
/*unknown_8f_9ec3:*/ brk $00
/*unknown_8f_9ec5:*/ ror $f486.w, X
/*unknown_8f_9ec8:*/ tsx
/*unknown_8f_9ec9:*/ cmp $91, X
/*unknown_8f_9ecb:*/ cmp $de, X
/*unknown_8f_9ecd:*/ cmp $06
/*unknown_8f_9ecf:*/ ora #$f405.w
/*unknown_8f_9ed2:*/ sta ($26, X)
/*unknown_8f_9ed4:*/ sta ($b5, S), Y
/*unknown_8f_9ed6:*/ sta $c1, S
/*unknown_8f_9ed8:*/ cmp ($ed, X)
/*unknown_8f_9eda:*/ stz $0000.w, X
/*unknown_8f_9edd:*/ brk $00
/*unknown_8f_9edf:*/ inc $86
/*unknown_8f_9ee1:*/ pea $bcba.w
/*unknown_8f_9ee4:*/ sta ($9e), Y
/*unknown_8f_9ee6:*/ stx $8eaa.w
/*unknown_8f_9ee9:*/ ldx $8e, Y
/*unknown_8f_9eeb:*/ jsr ($0088.w, X)
/*unknown_8f_9eee:*/ brk $00
/*unknown_8f_9ef0:*/ brk $00
/*unknown_8f_9ef2:*/ cop $00
/*unknown_8f_9ef4:*/ brk $00
/*unknown_8f_9ef6:*/ brk $00
/*unknown_8f_9ef8:*/ brk $00
/*unknown_8f_9efa:*/ brk $00
/*unknown_8f_9efc:*/ brk $01
/*unknown_8f_9efe:*/ ora ($01, X)
@unknown_8f_9f00: ora ($01, X)
/*unknown_8f_9f02:*/ ora ($01, X)
/*unknown_8f_9f04:*/ ora ($12, X)
/*unknown_8f_9f06:*/ ora ($80, X)
/*unknown_8f_9f08:*/ ora ($00)
/*unknown_8f_9f0a:*/ bra @unknown_8f_9f19
@unknown_8f_9f0c: cop $80
/*unknown_8f_9f0e:*/ ora $8000.w
/*unknown_8f_9f11:*/ ora $0a1d01
/*unknown_8f_9f15:*/ ora ($02, X)
/*unknown_8f_9f17:*/ bvs @unknown_8f_9eb9
@unknown_8f_9f19: brk $57
/*unknown_8f_9f1b:*/ sta $00e612.l, X
/*unknown_8f_9f1f:*/ and $e69f.w, X
/*unknown_8f_9f22:*/ sbc $3a
/*unknown_8f_9f24:*/ inc $c5
/*unknown_8f_9f26:*/ asl $00
/*unknown_8f_9f28:*/ brk $a0
/*unknown_8f_9f2a:*/ brl $9bc6 ; $3af3.w
/*unknown_8f_9f2d:*/ sta $85, X
/*unknown_8f_9f2f:*/ cmp ($c1, X)
/*unknown_8f_9f31:*/ eor $009f.w, X
/*unknown_8f_9f34:*/ brk $00
/*unknown_8f_9f36:*/ brk $54
/*unknown_8f_9f38:*/ sta [$be]
/*unknown_8f_9f3a:*/ tsx
/*unknown_8f_9f3b:*/ cmp $91, X
/*unknown_8f_9f3d:*/ dec A
/*unknown_8f_9f3e:*/ inc $c5
/*unknown_8f_9f40:*/ asl $00
/*unknown_8f_9f42:*/ brk $f4
/*unknown_8f_9f44:*/ sta ($8d, X)
/*unknown_8f_9f46:*/ sta ($77), Y
/*unknown_8f_9f48:*/ sta $c1, S
/*unknown_8f_9f4a:*/ cmp ($5d, X)
/*unknown_8f_9f4c:*/ sta $000000.l, X
/*unknown_8f_9f50:*/ brk $54
/*unknown_8f_9f52:*/ sta [$be]
/*unknown_8f_9f54:*/ tsx
/*unknown_8f_9f55:*/ ldy $c291.w, X
/*unknown_8f_9f58:*/ stx $8ece.w
/*unknown_8f_9f5b:*/ phx
/*unknown_8f_9f5c:*/ stx $0001.w
/*unknown_8f_9f5f:*/ brk $02
/*unknown_8f_9f61:*/ ora ($01, X)
/*unknown_8f_9f63:*/ bra $10 ; $9f75.w
/*unknown_8f_9f65:*/ ora ($1e, X)
/*unknown_8f_9f67:*/ php
/*unknown_8f_9f68:*/ ora $03, S
/*unknown_8f_9f6a:*/ bvs @unknown_8f_9f0c
/*unknown_8f_9f6c:*/ brk $aa
/*unknown_8f_9f6e:*/ sta $00e612.l, X
/*unknown_8f_9f72:*/ bcc ($9f - $100) ; $9f13.w
/*unknown_8f_9f74:*/ inc $e5
/*unknown_8f_9f76:*/ adc $06c5e8
/*unknown_8f_9f7a:*/ brk $00
@unknown_8f_9f7c: bcs @unknown_8f_9f00
/*unknown_8f_9f7e:*/ adc $84b796
/*unknown_8f_9f82:*/ cmp ($c1, X)
/*unknown_8f_9f84:*/ ldx $009f.w
/*unknown_8f_9f87:*/ brk $00
/*unknown_8f_9f89:*/ brk $8c
/*unknown_8f_9f8b:*/ sta [$f4]
@unknown_8f_9f8d: tsx
/*unknown_8f_9f8e:*/ cmp $91, X
/*unknown_8f_9f90:*/ adc $06c5e8
/*unknown_8f_9f94:*/ brk $00
/*unknown_8f_9f96:*/ pea $0081.w
/*unknown_8f_9f99:*/ sta ($89)
/*unknown_8f_9f9b:*/ sta $c1, S
/*unknown_8f_9f9d:*/ cmp ($ae, X)
/*unknown_8f_9f9f:*/ sta $000000.l, X
/*unknown_8f_9fa3:*/ brk $8c
/*unknown_8f_9fa5:*/ sta [$f4]
/*unknown_8f_9fa7:*/ tsx
/*unknown_8f_9fa8:*/ ldy $e691.w, X
/*unknown_8f_9fab:*/ stx $8ef2.w
/*unknown_8f_9fae:*/ brk $00
/*unknown_8f_9fb0:*/ cop $00
/*unknown_8f_9fb2:*/ brk $00
/*unknown_8f_9fb4:*/ ora ($01, X)
/*unknown_8f_9fb6:*/ ora ($05, X)
/*unknown_8f_9fb8:*/ cop $80
/*unknown_8f_9fba:*/ ora ($01), Y
/*unknown_8f_9fbc:*/ tcs
/*unknown_8f_9fbd:*/ ora $0106.w
/*unknown_8f_9fc0:*/ bvs ($a0 - $100) ; $9f62.w
/*unknown_8f_9fc2:*/ brk $e1
/*unknown_8f_9fc4:*/ sta $aee5e6, X
/*unknown_8f_9fc8:*/ cpx $06c5.w
/*unknown_8f_9fcb:*/ ora $82c005
/*unknown_8f_9fcf:*/ lda $92, S
/*unknown_8f_9fd1:*/ lda $83, S
/*unknown_8f_9fd3:*/ cmp ($c1, X)
/*unknown_8f_9fd5:*/ brk $00
/*unknown_8f_9fd7:*/ brk $00
/*unknown_8f_9fd9:*/ brk $00
/*unknown_8f_9fdb:*/ ldx $87
/*unknown_8f_9fdd:*/ eor ($ba)
/*unknown_8f_9fdf:*/ cmp $91, X
/*unknown_8f_9fe1:*/ inc $0a8e.w, X
/*unknown_8f_9fe4:*/ sta $080112
/*unknown_8f_9fe8:*/ asl A
/*unknown_8f_9fe9:*/ ora ($01, X)
/*unknown_8f_9feb:*/ bvs @unknown_8f_9f8d
/*unknown_8f_9fed:*/ brk $0c
/*unknown_8f_9fef:*/ ldy #$e5e6.w
/*unknown_8f_9ff2:*/ adc ($ef), Y
/*unknown_8f_9ff4:*/ cmp $06
/*unknown_8f_9ff6:*/ brk $00
/*unknown_8f_9ff8:*/ bne @unknown_8f_9f7c
/*unknown_8f_9ffa:*/ and $97, X
/*unknown_8f_9ffc:*/ cmp [$84], Y
/*unknown_8f_9ffe:*/ ora ($01, X)
/*unknown_8f_a000:*/ bpl ($a0 - $100) ; $9fa2.w
/*unknown_8f_a002:*/ brk $00
/*unknown_8f_a004:*/ brk $00
/*unknown_8f_a006:*/ ldx $5287.w
/*unknown_8f_a009:*/ tsx
/*unknown_8f_a00a:*/ cmp $91, X
/*unknown_8f_a00c:*/ asl $8f, X
/*unknown_8f_a00e:*/ jsr $13018f
/*unknown_8f_a012:*/ ora ($06, X)
/*unknown_8f_a014:*/ asl A
/*unknown_8f_a015:*/ ora $02
/*unknown_8f_a017:*/ bvs ($a0 - $100) ; $9fb9.w
/*unknown_8f_a019:*/ brk $38
/*unknown_8f_a01b:*/ ldy #$e5e6.w
/*unknown_8f_a01e:*/ eor [$f0], Y
/*unknown_8f_a020:*/ cmp $06
/*unknown_8f_a022:*/ brk $00
/*unknown_8f_a024:*/ cmp ($82)
/*unknown_8f_a026:*/ sei
/*unknown_8f_a027:*/ sta [$e5], Y
/*unknown_8f_a029:*/ sty $c1
/*unknown_8f_a02b:*/ cmp ($40, X)
/*unknown_8f_a02d:*/ ldy #$0000.w
/*unknown_8f_a030:*/ brk $00
/*unknown_8f_a032:*/ bcs ($87 - $100) ; $9fbb.w
/*unknown_8f_a034:*/ eor ($ba)
/*unknown_8f_a036:*/ cmp $91, X
/*unknown_8f_a038:*/ rol $3a8f.w
/*unknown_8f_a03b:*/ sta $528f46
/*unknown_8f_a03f:*/ sta $000101.l
/*unknown_8f_a043:*/ brk $00
/*unknown_8f_a045:*/ brk $00
/*unknown_8f_a047:*/ ora ($01, X)
/*unknown_8f_a049:*/ ora ($01, X)
/*unknown_8f_a04b:*/ cop $05
/*unknown_8f_a04d:*/ ora ($06, X)
/*unknown_8f_a04f:*/ ora ($80, X)
/*unknown_8f_a051:*/ trb $01
/*unknown_8f_a053:*/ ora $0a
/*unknown_8f_a055:*/ ora ($01, X)
/*unknown_8f_a057:*/ bvs ($a0 - $100) ; $9ff9.w
/*unknown_8f_a059:*/ brk $78
/*unknown_8f_a05b:*/ ldy #$e5e6.w
/*unknown_8f_a05e:*/ rol $c5f4.w, X
/*unknown_8f_a061:*/ asl $00
/*unknown_8f_a063:*/ brk $e2
/*unknown_8f_a065:*/ brl $9028 ; $3090.w
/*unknown_8f_a068:*/ ora #$0183.w
/*unknown_8f_a06b:*/ ora ($7a, X)
/*unknown_8f_a06d:*/ ldy #$0000.w
/*unknown_8f_a070:*/ brk $00
/*unknown_8f_a072:*/ bne ($87 - $100) ; $9ffb.w
/*unknown_8f_a074:*/ eor ($ba)
/*unknown_8f_a076:*/ cmp $91, X
/*unknown_8f_a078:*/ lsr $018f.w, X
/*unknown_8f_a07b:*/ ora $01, X
/*unknown_8f_a07d:*/ ora #$010c.w
/*unknown_8f_a080:*/ ora ($70, X)
/*unknown_8f_a082:*/ ldy #$a200.w
/*unknown_8f_a085:*/ ldy #$e5e6.w
/*unknown_8f_a088:*/ ldx $89, Y
/*unknown_8f_a08a:*/ dec $0017.w
/*unknown_8f_a08d:*/ brk $f2
/*unknown_8f_a08f:*/ brl $902b ; $30bd.w
/*unknown_8f_a092:*/ ora ($83, S), Y
/*unknown_8f_a094:*/ brk $00
/*unknown_8f_a096:*/ brk $00
/*unknown_8f_a098:*/ brk $00
/*unknown_8f_a09a:*/ brk $00
/*unknown_8f_a09c:*/ cld
/*unknown_8f_a09d:*/ sta [$00]
/*unknown_8f_a09f:*/ brk $d5
/*unknown_8f_a0a1:*/ sta ($6a), Y
/*unknown_8f_a0a3:*/ sta $140116
/*unknown_8f_a0a7:*/ ora #$0103.w
/*unknown_8f_a0aa:*/ bvs ($a0 - $100) ; $a04c.w
/*unknown_8f_a0ac:*/ brk $cb
/*unknown_8f_a0ae:*/ ldy #$e5e6.w
/*unknown_8f_a0b1:*/ cmp #$c5f4.w
/*unknown_8f_a0b4:*/ asl $0f
/*unknown_8f_a0b6:*/ ora $f4
/*unknown_8f_a0b8:*/ brl $902e ; $30e9.w
/*unknown_8f_a0bb:*/ and ($83, X)
/*unknown_8f_a0bd:*/ cpy #$cf00.w
/*unknown_8f_a0c0:*/ ldy #$0000.w
/*unknown_8f_a0c3:*/ brk $00
/*unknown_8f_a0c5:*/ cpx #$0087.w
/*unknown_8f_a0c8:*/ brk $d5
/*unknown_8f_a0ca:*/ sta ($76), Y
/*unknown_8f_a0cc:*/ sta $018f82
/*unknown_8f_a0d0:*/ ora ($01, X)
/*unknown_8f_a0d2:*/ ora [$01], Y
/*unknown_8f_a0d4:*/ php
/*unknown_8f_a0d5:*/ ora $0107.w
/*unknown_8f_a0d8:*/ bvs ($a0 - $100) ; $a07a.w
/*unknown_8f_a0da:*/ brk $f9
/*unknown_8f_a0dc:*/ ldy #$e5e6.w
/*unknown_8f_a0df:*/ sei
/*unknown_8f_a0e0:*/ sbc [$c5], Y
/*unknown_8f_a0e2:*/ asl $00
/*unknown_8f_a0e4:*/ brk $04
/*unknown_8f_a0e6:*/ sta $1a, S
/*unknown_8f_a0e8:*/ sta ($61), Y
/*unknown_8f_a0ea:*/ sta $c1, S
/*unknown_8f_a0ec:*/ ora ($fd, X)
/*unknown_8f_a0ee:*/ ldy #$0000.w
/*unknown_8f_a0f1:*/ brk $00
/*unknown_8f_a0f3:*/ inx
/*unknown_8f_a0f4:*/ sta [$a3]
/*unknown_8f_a0f6:*/ tsx
/*unknown_8f_a0f7:*/ cmp $91, X
/*unknown_8f_a0f9:*/ stx $9a8f.w
/*unknown_8f_a0fc:*/ sta $010100
/*unknown_8f_a100:*/ ora ($01, X)
/*unknown_8f_a102:*/ ora ($01, X)
/*unknown_8f_a104:*/ brk $01
/*unknown_8f_a106:*/ bra @unknown_8f_a120
/*unknown_8f_a108:*/ ora ($1c, X)
/*unknown_8f_a10a:*/ phd
/*unknown_8f_a10b:*/ ora ($01, X)
/*unknown_8f_a10d:*/ bvs ($a0 - $100) ; $a0af.w
/*unknown_8f_a10f:*/ brk $2e
/*unknown_8f_a111:*/ lda ($e6, X)
/*unknown_8f_a113:*/ sbc $50
/*unknown_8f_a115:*/ sbc $06c5.w, X
/*unknown_8f_a118:*/ brk $00
/*unknown_8f_a11a:*/ trb $83
/*unknown_8f_a11c:*/ lda ($9e)
/*unknown_8f_a11e:*/ sbc $85
@unknown_8f_a120: ora ($01, X)
/*unknown_8f_a122:*/ brk $00
/*unknown_8f_a124:*/ brk $00
/*unknown_8f_a126:*/ brk $00
/*unknown_8f_a128:*/ cop $88
/*unknown_8f_a12a:*/ ldx $d5ba.w, Y
/*unknown_8f_a12d:*/ sta ($a6), Y
/*unknown_8f_a12f:*/ sta $130119
/*unknown_8f_a133:*/ ora [$02]
/*unknown_8f_a135:*/ cop $70
/*unknown_8f_a137:*/ ldy #$5700.w
/*unknown_8f_a13a:*/ lda ($e6, X)
/*unknown_8f_a13c:*/ sbc $1b
/*unknown_8f_a13e:*/ inc $06c5.w, X
/*unknown_8f_a141:*/ brk $00
/*unknown_8f_a143:*/ bit $83
/*unknown_8f_a145:*/ xce
/*unknown_8f_a146:*/ sta [$f7], Y
/*unknown_8f_a148:*/ sty $c1
/*unknown_8f_a14a:*/ cmp ($00, X)
/*unknown_8f_a14c:*/ brk $00
/*unknown_8f_a14e:*/ brk $00
/*unknown_8f_a150:*/ brk $0a
/*unknown_8f_a152:*/ dey
/*unknown_8f_a153:*/ lda $ba, S
@unknown_8f_a155: cmp $91, X
/*unknown_8f_a157:*/ lda ($8f)
/*unknown_8f_a159:*/ ldx $1a8f.w, Y
/*unknown_8f_a15c:*/ ora ($15, X)
/*unknown_8f_a15e:*/ php
/*unknown_8f_a15f:*/ ora ($01, X)
/*unknown_8f_a161:*/ bvs ($a0 - $100) ; $a103.w
/*unknown_8f_a163:*/ brk $82
/*unknown_8f_a165:*/ lda ($e6, X)
/*unknown_8f_a167:*/ sbc $c2
/*unknown_8f_a169:*/ sta ($c6, X)
/*unknown_8f_a16b:*/ asl $00
/*unknown_8f_a16d:*/ brk $34
/*unknown_8f_a16f:*/ sta $c4, S
/*unknown_8f_a171:*/ bcc $45 ; $a1b8.w
/*unknown_8f_a173:*/ sta $00, S
/*unknown_8f_a175:*/ brk $00
/*unknown_8f_a177:*/ brk $00
/*unknown_8f_a179:*/ brk $00
/*unknown_8f_a17b:*/ brk $24
/*unknown_8f_a17d:*/ dey
/*unknown_8f_a17e:*/ brk $00
@unknown_8f_a180: cmp $91, X
/*unknown_8f_a182:*/ dex
/*unknown_8f_a183:*/ sta $0f011b
/*unknown_8f_a187:*/ tsb $01
/*unknown_8f_a189:*/ ora ($70, X)
/*unknown_8f_a18b:*/ ldy #$ab00.w
/*unknown_8f_a18e:*/ lda ($e6, X)
/*unknown_8f_a190:*/ sbc $cb
/*unknown_8f_a192:*/ sta ($ce)
/*unknown_8f_a194:*/ ora $050f.w, Y
/*unknown_8f_a197:*/ rol $83, X
/*unknown_8f_a199:*/ tsc
/*unknown_8f_a19a:*/ sta $1f, X
/*unknown_8f_a19c:*/ sty $00
/*unknown_8f_a19e:*/ brk $00
/*unknown_8f_a1a0:*/ brk $00
/*unknown_8f_a1a2:*/ brk $00
/*unknown_8f_a1a4:*/ brk $2c
/*unknown_8f_a1a6:*/ dey
/*unknown_8f_a1a7:*/ brk $00
/*unknown_8f_a1a9:*/ cmp $91, X
/*unknown_8f_a1ab:*/ dec $8f, X
/*unknown_8f_a1ad:*/ trb $1e01.w
/*unknown_8f_a1b0:*/ php
/*unknown_8f_a1b1:*/ cop $01
/*unknown_8f_a1b3:*/ bvs @unknown_8f_a155
/*unknown_8f_a1b5:*/ brk $d4
/*unknown_8f_a1b7:*/ lda ($e6, X)
/*unknown_8f_a1b9:*/ sbc $18
/*unknown_8f_a1bb:*/ sta $c6, S
/*unknown_8f_a1bd:*/ asl $00
/*unknown_8f_a1bf:*/ brk $38
/*unknown_8f_a1c1:*/ sta $05, S
/*unknown_8f_a1c3:*/ sta $07, X
/*unknown_8f_a1c5:*/ sty $c1
/*unknown_8f_a1c7:*/ ora ($00, X)
/*unknown_8f_a1c9:*/ brk $00
/*unknown_8f_a1cb:*/ brk $00
/*unknown_8f_a1cd:*/ brk $34
/*unknown_8f_a1cf:*/ dey
/*unknown_8f_a1d0:*/ pea $d5ba.w
/*unknown_8f_a1d3:*/ sta ($e2), Y
/*unknown_8f_a1d5:*/ sta $1d8fee
/*unknown_8f_a1d9:*/ ora ($1d, X)
/*unknown_8f_a1db:*/ php
/*unknown_8f_a1dc:*/ ora ($01, X)
/*unknown_8f_a1de:*/ bvs @unknown_8f_a180
/*unknown_8f_a1e0:*/ brk $ff
/*unknown_8f_a1e2:*/ lda ($e6, X)
/*unknown_8f_a1e4:*/ sbc $37
/*unknown_8f_a1e6:*/ sty $c6
/*unknown_8f_a1e8:*/ asl $00
/*unknown_8f_a1ea:*/ brk $48
/*unknown_8f_a1ec:*/ sta $38, S
/*unknown_8f_a1ee:*/ sta $15, X
/*unknown_8f_a1f0:*/ sty $01
/*unknown_8f_a1f2:*/ ora ($00, X)
/*unknown_8f_a1f4:*/ brk $00
/*unknown_8f_a1f6:*/ brk $00
/*unknown_8f_a1f8:*/ brk $36
/*unknown_8f_a1fa:*/ dey
@unknown_8f_a1fb: pea $d5ba.w
/*unknown_8f_a1fe:*/ sta ($fa), Y
/*unknown_8f_a200:*/ sta $08011e
/*unknown_8f_a204:*/ ora $01
/*unknown_8f_a206:*/ ora ($70, X)
/*unknown_8f_a208:*/ ldy #$2800.w
/*unknown_8f_a20b:*/ ldx #$e5e6.w
/*unknown_8f_a20e:*/ wai
/*unknown_8f_a20f:*/ sta ($ce)
/*unknown_8f_a211:*/ ora $050f.w, Y
/*unknown_8f_a214:*/ lsr A
/*unknown_8f_a215:*/ sta $17, S
/*unknown_8f_a217:*/ stx $5b, Y
/*unknown_8f_a219:*/ sty $00
/*unknown_8f_a21b:*/ brk $00
/*unknown_8f_a21d:*/ brk $00
/*unknown_8f_a21f:*/ brk $00
/*unknown_8f_a221:*/ brk $44
/*unknown_8f_a223:*/ dey
/*unknown_8f_a224:*/ brk $00
/*unknown_8f_a226:*/ cmp $91, X
/*unknown_8f_a228:*/ asl $90
/*unknown_8f_a22a:*/ ora $0b0501, X
/*unknown_8f_a22e:*/ ora ($01, X)
/*unknown_8f_a230:*/ bvs ($a0 - $100) ; $a1d2.w
/*unknown_8f_a232:*/ brk $51
/*unknown_8f_a234:*/ ldx #$e5e6.w
/*unknown_8f_a237:*/ wai
/*unknown_8f_a238:*/ sta ($ce)
/*unknown_8f_a23a:*/ ora $050f.w, Y
/*unknown_8f_a23d:*/ jmp @unknown_8f_e183
/*unknown_8f_a240:*/ sta $3f, X
/*unknown_8f_a242:*/ sty $00
/*unknown_8f_a244:*/ brk $00
/*unknown_8f_a246:*/ brk $00
/*unknown_8f_a248:*/ brk $00
/*unknown_8f_a24a:*/ brk $4c
/*unknown_8f_a24c:*/ dey
/*unknown_8f_a24d:*/ brk $00
/*unknown_8f_a24f:*/ cmp $91, X
/*unknown_8f_a251:*/ ora ($90)
/*unknown_8f_a253:*/ jsr $2101.w
/*unknown_8f_a256:*/ ora #$0a01.w
/*unknown_8f_a259:*/ bvs @unknown_8f_a1fb
/*unknown_8f_a25b:*/ brk $7a
/*unknown_8f_a25d:*/ ldx #$e5e6.w
/*unknown_8f_a260:*/ inc $c684.w
/*unknown_8f_a263:*/ ora [$12]
/*unknown_8f_a265:*/ ora $4e
/*unknown_8f_a267:*/ sta $52, S
/*unknown_8f_a269:*/ sty $f1, X
/*unknown_8f_a26b:*/ sta $c1, S
/*unknown_8f_a26d:*/ cmp ($84, X)
/*unknown_8f_a26f:*/ ldx #$0000.w
/*unknown_8f_a272:*/ brk $00
/*unknown_8f_a274:*/ mvn $7b, $88
/*unknown_8f_a277:*/ tyx
/*unknown_8f_a278:*/ dec $91, X
/*unknown_8f_a27a:*/ asl $2a90.w, X
/*unknown_8f_a27d:*/ bcc @unknown_8f_a2b5
/*unknown_8f_a27f:*/ bcc @unknown_8f_a2c3
/*unknown_8f_a281:*/ bcc @unknown_8f_a2d1
/*unknown_8f_a283:*/ bcc @unknown_8f_a287
/*unknown_8f_a285:*/ cop $02
@unknown_8f_a287: cop $02
/*unknown_8f_a289:*/ cop $01
/*unknown_8f_a28b:*/ brk $02
/*unknown_8f_a28d:*/ cop $06
@unknown_8f_a28f: cop $07
/*unknown_8f_a291:*/ cop $80
/*unknown_8f_a293:*/ and ($01, X)
/*unknown_8f_a295:*/ ora $080f.w, Y
/*unknown_8f_a298:*/ cop $90
/*unknown_8f_a29a:*/ ldy #$ba00.w
/*unknown_8f_a29d:*/ ldx #$e5e6.w
/*unknown_8f_a2a0:*/ sbc $91, S
/*unknown_8f_a2a2:*/ dec $07
/*unknown_8f_a2a4:*/ brk $05
/*unknown_8f_a2a6:*/ lsr $1383.w, X
/*unknown_8f_a2a9:*/ txy
/*unknown_8f_a2aa:*/ adc $000085.l, X
/*unknown_8f_a2ae:*/ ldx $00a2.w, Y
/*unknown_8f_a2b1:*/ brk $00
/*unknown_8f_a2b3:*/ brk $6e
@unknown_8f_a2b5: dey
/*unknown_8f_a2b6:*/ brk $00
/*unknown_8f_a2b8:*/ dec $91, X
/*unknown_8f_a2ba:*/ phy
/*unknown_8f_a2bb:*/ bcc @unknown_8f_a323
/*unknown_8f_a2bd:*/ bcc @unknown_8f_a2c1
/*unknown_8f_a2bf:*/ cop $01
@unknown_8f_a2c1: ora ($02, X)
@unknown_8f_a2c3: cop $01
/*unknown_8f_a2c5:*/ ora ($01, X)
/*unknown_8f_a2c7:*/ ora ($00, X)
/*unknown_8f_a2c9:*/ brk $01
/*unknown_8f_a2cb:*/ ora ($00, X)
@unknown_8f_a2cd: brk $22
/*unknown_8f_a2cf:*/ ora ($17, X)
@unknown_8f_a2d1: ora $700102
/*unknown_8f_a2d5:*/ ldy #$f500.w
/*unknown_8f_a2d8:*/ ldx #$e5e6.w
/*unknown_8f_a2db:*/ sbc $c69b.w, Y
/*unknown_8f_a2de:*/ ora [$00]
/*unknown_8f_a2e0:*/ ora $6e, S
/*unknown_8f_a2e2:*/ sta $3b, S
/*unknown_8f_a2e4:*/ sta $c18607, X
/*unknown_8f_a2e8:*/ cmp ($00, X)
/*unknown_8f_a2ea:*/ brk $00
/*unknown_8f_a2ec:*/ brk $00
/*unknown_8f_a2ee:*/ brk $76
/*unknown_8f_a2f0:*/ dey
/*unknown_8f_a2f1:*/ sec
/*unknown_8f_a2f2:*/ ldy $91d6.w, X
/*unknown_8f_a2f5:*/ adc ($90)
/*unknown_8f_a2f7:*/ and $01, S
/*unknown_8f_a2f9:*/ jsr $010309
/*unknown_8f_a2fd:*/ bvs ($a0 - $100) ; $a29f.w
/*unknown_8f_a2ff:*/ brk $1e
/*unknown_8f_a301:*/ lda $e6, S
/*unknown_8f_a303:*/ sbc $70
/*unknown_8f_a305:*/ sta $07c6.w, X
/*unknown_8f_a308:*/ brk $00
@unknown_8f_a30a: bvs @unknown_8f_a28f
/*unknown_8f_a30c:*/ and $85d39e
/*unknown_8f_a310:*/ cmp ($c1, X)
/*unknown_8f_a312:*/ brk $00
/*unknown_8f_a314:*/ brk $00
/*unknown_8f_a316:*/ brk $00
@unknown_8f_a318: ror $cc88.w, X
/*unknown_8f_a31b:*/ tyx
/*unknown_8f_a31c:*/ dec $91, X
/*unknown_8f_a31e:*/ ror $8a90.w, X
/*unknown_8f_a321:*/ bcc @unknown_8f_a347
@unknown_8f_a323: ora ($25, X)
/*unknown_8f_a325:*/ tsb $03
/*unknown_8f_a327:*/ php
/*unknown_8f_a328:*/ bvs ($a0 - $100) ; $a2ca.w
/*unknown_8f_a32a:*/ brk $49
/*unknown_8f_a32c:*/ lda $e6, S
/*unknown_8f_a32e:*/ sbc $4b
/*unknown_8f_a330:*/ sta $1207c6, X
/*unknown_8f_a334:*/ ora $80
/*unknown_8f_a336:*/ sta $57, S
/*unknown_8f_a338:*/ ldy #$863f.w
/*unknown_8f_a33b:*/ brk $00
/*unknown_8f_a33d:*/ eor [$a3], Y
/*unknown_8f_a33f:*/ brk $00
/*unknown_8f_a341:*/ brk $00
/*unknown_8f_a343:*/ bra @unknown_8f_a2cd
/*unknown_8f_a345:*/ brk $00
@unknown_8f_a347: dec $91, X
/*unknown_8f_a349:*/ stx $90, Y
/*unknown_8f_a34b:*/ ldx #$ae90.w
/*unknown_8f_a34e:*/ bcc @unknown_8f_a30a
@unknown_8f_a350: bcc @unknown_8f_a318
/*unknown_8f_a352:*/ bcc @unknown_8f_a350
/*unknown_8f_a354:*/ dey
/*unknown_8f_a355:*/ cmp ($90)
/*unknown_8f_a357:*/ cop $00
/*unknown_8f_a359:*/ brk $02
/*unknown_8f_a35b:*/ brk $00
/*unknown_8f_a35d:*/ cop $00
/*unknown_8f_a35f:*/ brk $02
/*unknown_8f_a361:*/ brk $01
/*unknown_8f_a363:*/ cop $00
/*unknown_8f_a365:*/ brk $01
/*unknown_8f_a367:*/ brk $00
/*unknown_8f_a369:*/ brk $00
/*unknown_8f_a36b:*/ brk $02
/*unknown_8f_a36d:*/ brk $00
/*unknown_8f_a36f:*/ ora $021202
/*unknown_8f_a373:*/ bra $0a ; $a37f.w
/*unknown_8f_a375:*/ ora ($09, X)
/*unknown_8f_a377:*/ cop $80
/*unknown_8f_a379:*/ asl A
/*unknown_8f_a37a:*/ brk $80
/*unknown_8f_a37c:*/ and $01
/*unknown_8f_a37e:*/ and $07, S
/*unknown_8f_a380:*/ cop $02
/*unknown_8f_a382:*/ bvs ($a0 - $100) ; $a324.w
/*unknown_8f_a384:*/ brk $a3
/*unknown_8f_a386:*/ lda $e6, S
/*unknown_8f_a388:*/ sbc $1f
/*unknown_8f_a38a:*/ lda ($c6, S), Y
/*unknown_8f_a38c:*/ ora [$00]
/*unknown_8f_a38e:*/ brk $90
/*unknown_8f_a390:*/ sta $c7, S
/*unknown_8f_a392:*/ bcc $4f ; $a3e3.w
/*unknown_8f_a394:*/ sta $c1, S
/*unknown_8f_a396:*/ cmp ($a5, X)
/*unknown_8f_a398:*/ lda $00, S
/*unknown_8f_a39a:*/ brk $00
/*unknown_8f_a39c:*/ brk $be
/*unknown_8f_a39e:*/ dey
/*unknown_8f_a39f:*/ sbc [$bb]
/*unknown_8f_a3a1:*/ dec $91, X
/*unknown_8f_a3a3:*/ dec $0190.w, X
/*unknown_8f_a3a6:*/ ora ($00, X)
/*unknown_8f_a3a8:*/ brk $00
/*unknown_8f_a3aa:*/ cop $02
/*unknown_8f_a3ac:*/ ora ($80, X)
/*unknown_8f_a3ae:*/ rol $01
/*unknown_8f_a3b0:*/ jsr $01030b
/*unknown_8f_a3b4:*/ bvs ($a0 - $100) ; $a356.w
/*unknown_8f_a3b6:*/ brk $d5
/*unknown_8f_a3b8:*/ lda $e6, S
/*unknown_8f_a3ba:*/ sbc $8c
/*unknown_8f_a3bc:*/ lda $c6, X
/*unknown_8f_a3be:*/ ora [$00]
/*unknown_8f_a3c0:*/ ora $a0, S
/*unknown_8f_a3c2:*/ sta $61, S
/*unknown_8f_a3c4:*/ sta $c1861f, X
/*unknown_8f_a3c8:*/ cmp ($d7, X)
/*unknown_8f_a3ca:*/ lda $00, S
/*unknown_8f_a3cc:*/ brk $00
/*unknown_8f_a3ce:*/ brk $d8
/*unknown_8f_a3d0:*/ dey
/*unknown_8f_a3d1:*/ cpx $d6bc.w
/*unknown_8f_a3d4:*/ sta ($ea), Y
/*unknown_8f_a3d6:*/ bcc @unknown_8f_a3d8
@unknown_8f_a3d8: ora ($01, X)
/*unknown_8f_a3da:*/ brk $01
/*unknown_8f_a3dc:*/ bra $27 ; $a405.w
/*unknown_8f_a3de:*/ ora ($22, X)
/*unknown_8f_a3e0:*/ ora ($02)
/*unknown_8f_a3e2:*/ ora ($70, X)
/*unknown_8f_a3e4:*/ ldy #$0400.w
/*unknown_8f_a3e7:*/ ldy $e6
/*unknown_8f_a3e9:*/ sbc $39
/*unknown_8f_a3eb:*/ lda [$c6], Y
/*unknown_8f_a3ed:*/ ora [$00]
/*unknown_8f_a3ef:*/ brk $b0
/*unknown_8f_a3f1:*/ sta $10, S
/*unknown_8f_a3f3:*/ lda ($71, X)
/*unknown_8f_a3f5:*/ stx $c1
/*unknown_8f_a3f7:*/ cmp ($00, X)
/*unknown_8f_a3f9:*/ brk $00
/*unknown_8f_a3fb:*/ brk $00
/*unknown_8f_a3fd:*/ brk $1c
/*unknown_8f_a3ff:*/ bit #$bbe7.w
/*unknown_8f_a402:*/ dec $91, X
/*unknown_8f_a404:*/ inc $90, X
/*unknown_8f_a406:*/ cop $91
/*unknown_8f_a408:*/ plp
/*unknown_8f_a409:*/ ora ($24, X)
/*unknown_8f_a40b:*/ ora ($02), Y
/*unknown_8f_a40d:*/ cop $70
/*unknown_8f_a40f:*/ ldy #$2f00.w
/*unknown_8f_a412:*/ ldy $e6
/*unknown_8f_a414:*/ sbc $1c
/*unknown_8f_a416:*/ lda $07c6.w, Y
/*unknown_8f_a419:*/ brk $05
/*unknown_8f_a41b:*/ cpy #$e483.w
/*unknown_8f_a41e:*/ sta $49, X
/*unknown_8f_a420:*/ sty $c1
/*unknown_8f_a422:*/ cmp ($35, X)
/*unknown_8f_a424:*/ ldy $00
/*unknown_8f_a426:*/ brk $00
/*unknown_8f_a428:*/ brk $1e
/*unknown_8f_a42a:*/ bit #$bc02.w
/*unknown_8f_a42d:*/ dec $91, X
/*unknown_8f_a42f:*/ asl $1a91.w
/*unknown_8f_a432:*/ sta ($26), Y
/*unknown_8f_a434:*/ sta ($00), Y
/*unknown_8f_a436:*/ brk $01
/*unknown_8f_a438:*/ ora ($00, X)
/*unknown_8f_a43a:*/ cop $01
/*unknown_8f_a43c:*/ cop $80
/*unknown_8f_a43e:*/ brk $00
/*unknown_8f_a440:*/ ora ($00, X)
/*unknown_8f_a442:*/ cop $01
/*unknown_8f_a444:*/ ora $01, S
/*unknown_8f_a446:*/ bra $29 ; $a471.w
/*unknown_8f_a448:*/ ora ($26, X)
/*unknown_8f_a44a:*/ ora ($01), Y
/*unknown_8f_a44c:*/ ora ($70, X)
/*unknown_8f_a44e:*/ ldy #$6e00.w
/*unknown_8f_a451:*/ ldy $e6
/*unknown_8f_a453:*/ sbc $c7
/*unknown_8f_a455:*/ ldy $07c6.w, X
/*unknown_8f_a458:*/ brk $03
/*unknown_8f_a45a:*/ bne ($83 - $100) ; $a3df.w
/*unknown_8f_a45c:*/ inc A
/*unknown_8f_a45d:*/ stx $65, Y
/*unknown_8f_a45f:*/ sty $c1
/*unknown_8f_a461:*/ cmp ($70, X)
/*unknown_8f_a463:*/ ldy $00
/*unknown_8f_a465:*/ brk $00
/*unknown_8f_a467:*/ brk $6e
/*unknown_8f_a469:*/ bit #$bcec.w
/*unknown_8f_a46c:*/ dec $91, X
/*unknown_8f_a46e:*/ and ($91)
/*unknown_8f_a470:*/ ora ($2a, X)
/*unknown_8f_a472:*/ ora ($2c, X)
/*unknown_8f_a474:*/ ora ($02)
/*unknown_8f_a476:*/ cop $70
/*unknown_8f_a478:*/ ldy #$9800.w
/*unknown_8f_a47b:*/ ldy $e6
/*unknown_8f_a47d:*/ sbc $83
/*unknown_8f_a47f:*/ lda $07c6.w, X
/*unknown_8f_a482:*/ brk $05
/*unknown_8f_a484:*/ cmp ($83)
/*unknown_8f_a486:*/ ora $83e394, X
/*unknown_8f_a48a:*/ cpy #$9e00.w
/*unknown_8f_a48d:*/ ldy $00
/*unknown_8f_a48f:*/ brk $00
/*unknown_8f_a491:*/ brk $76
/*unknown_8f_a493:*/ bit #$0000.w
/*unknown_8f_a496:*/ dec $91, X
/*unknown_8f_a498:*/ rol $4a91.w, X
/*unknown_8f_a49b:*/ sta ($56), Y
/*unknown_8f_a49d:*/ sta ($01), Y
/*unknown_8f_a49f:*/ brk $00
/*unknown_8f_a4a1:*/ ora ($00, X)
/*unknown_8f_a4a3:*/ cop $02
/*unknown_8f_a4a5:*/ ora ($03, X)
/*unknown_8f_a4a7:*/ brk $80
/*unknown_8f_a4a9:*/ brk $02
/*unknown_8f_a4ab:*/ cop $01
/*unknown_8f_a4ad:*/ bra @unknown_8f_a4b2
/*unknown_8f_a4af:*/ ora ($80, X)
/*unknown_8f_a4b1:*/ pld
@unknown_8f_a4b2: ora ($2b, X)
/*unknown_8f_a4b4:*/ ora ($01, S), Y
/*unknown_8f_a4b6:*/ ora ($70, X)
/*unknown_8f_a4b8:*/ ldy #$d800.w
/*unknown_8f_a4bb:*/ ldy $e6
/*unknown_8f_a4bd:*/ sbc $69
/*unknown_8f_a4bf:*/ cpy $c6
/*unknown_8f_a4c1:*/ ora [$00]
/*unknown_8f_a4c3:*/ brk $d2
/*unknown_8f_a4c5:*/ sta $8e, S
/*unknown_8f_a4c7:*/ tya
/*unknown_8f_a4c8:*/ ora $c085.w
/*unknown_8f_a4cb:*/ brk $00
/*unknown_8f_a4cd:*/ brk $00
/*unknown_8f_a4cf:*/ brk $00
/*unknown_8f_a4d1:*/ brk $96
/*unknown_8f_a4d3:*/ bit #$0000.w
/*unknown_8f_a4d6:*/ dec $91, X
/*unknown_8f_a4d8:*/ per $2c91 ; $d16c.w
/*unknown_8f_a4db:*/ ora ($2d, X)
/*unknown_8f_a4dd:*/ ora ($04)
/*unknown_8f_a4df:*/ cop $70
/*unknown_8f_a4e1:*/ ldy #$0100.w
/*unknown_8f_a4e4:*/ lda $e6
/*unknown_8f_a4e6:*/ sbc $30
/*unknown_8f_a4e8:*/ dec $c6
/*unknown_8f_a4ea:*/ ora [$12]
/*unknown_8f_a4ec:*/ ora $d2
/*unknown_8f_a4ee:*/ sta $f7, S
/*unknown_8f_a4f0:*/ tya
/*unknown_8f_a4f1:*/ and ($85, S), Y
/*unknown_8f_a4f3:*/ cpy #$0700.w
/*unknown_8f_a4f6:*/ lda $00
/*unknown_8f_a4f8:*/ brk $00
/*unknown_8f_a4fa:*/ brk $a4
/*unknown_8f_a4fc:*/ bit #$0000.w
/*unknown_8f_a4ff:*/ dec $91, X
/*unknown_8f_a501:*/ ror $7a91.w
/*unknown_8f_a504:*/ sta ($86), Y
/*unknown_8f_a506:*/ sta ($02), Y
/*unknown_8f_a508:*/ ora ($01, X)
/*unknown_8f_a50a:*/ brk $00
/*unknown_8f_a50c:*/ ora ($00, X)
/*unknown_8f_a50e:*/ brk $01
/*unknown_8f_a510:*/ ora ($05, X)
/*unknown_8f_a512:*/ brk $80
/*unknown_8f_a514:*/ ora ($02, X)
/*unknown_8f_a516:*/ ora $01
/*unknown_8f_a518:*/ bra $05 ; $a51f.w
/*unknown_8f_a51a:*/ brk $80
/*unknown_8f_a51c:*/ ora $01, S
/*unknown_8f_a51e:*/ ora $00
/*unknown_8f_a520:*/ bra $2d ; $a54f.w
/*unknown_8f_a522:*/ ora ($2f, X)
/*unknown_8f_a524:*/ ora ($06, S), Y
/*unknown_8f_a526:*/ ora ($70, X)
/*unknown_8f_a528:*/ ldy #$6700.w
/*unknown_8f_a52b:*/ lda $29
/*unknown_8f_a52d:*/ inc $01
/*unknown_8f_a52f:*/ eor $e6a5.w
/*unknown_8f_a532:*/ sbc $b9
/*unknown_8f_a534:*/ cmp $07c6.w
/*unknown_8f_a537:*/ and [$06]
/*unknown_8f_a539:*/ sep #$83
/*unknown_8f_a53b:*/ tsx
/*unknown_8f_a53c:*/ ldy #$8651.w
/*unknown_8f_a53f:*/ cmp ($c1, X)
/*unknown_8f_a541:*/ brk $00
/*unknown_8f_a543:*/ brk $00
/*unknown_8f_a545:*/ brk $00
@unknown_8f_a547: pea $6e89.w
/*unknown_8f_a54a:*/ ldy $91d6.w, X
/*unknown_8f_a54d:*/ lda $c6cd.w, Y
/*unknown_8f_a550:*/ ora [$27]
/*unknown_8f_a552:*/ ora $e2, S
/*unknown_8f_a554:*/ sta $ba, S
/*unknown_8f_a556:*/ ldy #$8651.w
/*unknown_8f_a559:*/ cmp ($c1, X)
/*unknown_8f_a55b:*/ brk $00
/*unknown_8f_a55d:*/ brk $00
/*unknown_8f_a55f:*/ brk $00
/*unknown_8f_a561:*/ pea $6e89.w
/*unknown_8f_a564:*/ ldy $91d6.w, X
/*unknown_8f_a567:*/ sta ($91)
/*unknown_8f_a569:*/ stz $2e91.w, X
/*unknown_8f_a56c:*/ ora ($35, X)
/*unknown_8f_a56e:*/ ora ($02)
/*unknown_8f_a570:*/ cop $70
/*unknown_8f_a572:*/ ldy #$9202.w
/*unknown_8f_a575:*/ lda $e6
/*unknown_8f_a577:*/ sbc $cb
/*unknown_8f_a579:*/ cmp ($c6)
/*unknown_8f_a57b:*/ ora [$00]
/*unknown_8f_a57d:*/ brk $f2
/*unknown_8f_a57f:*/ sta $a4, S
/*unknown_8f_a581:*/ sta $00862d.l, X
/*unknown_8f_a585:*/ brk $98
/*unknown_8f_a587:*/ lda $00
/*unknown_8f_a589:*/ brk $00
/*unknown_8f_a58b:*/ brk $02
/*unknown_8f_a58d:*/ txa
/*unknown_8f_a58e:*/ brk $00
/*unknown_8f_a590:*/ dec $91, X
/*unknown_8f_a592:*/ tax
/*unknown_8f_a593:*/ sta ($b6), Y
@unknown_8f_a595: sta ($c2), Y
/*unknown_8f_a597:*/ sta ($00), Y
/*unknown_8f_a599:*/ brk $01
/*unknown_8f_a59b:*/ ora ($00, X)
/*unknown_8f_a59d:*/ cop $80
/*unknown_8f_a59f:*/ and $123701
/*unknown_8f_a5a3:*/ cop $02
/*unknown_8f_a5a5:*/ bvs @unknown_8f_a547
/*unknown_8f_a5a7:*/ ora $e5
/*unknown_8f_a5a9:*/ lda $29
/*unknown_8f_a5ab:*/ inc $01
/*unknown_8f_a5ad:*/ wai
/*unknown_8f_a5ae:*/ lda $e6
/*unknown_8f_a5b0:*/ sbc $20
/*unknown_8f_a5b2:*/ dec $c6, X
/*unknown_8f_a5b4:*/ inc A
/*unknown_8f_a5b5:*/ and [$06]
/*unknown_8f_a5b7:*/ pea $b583.w
/*unknown_8f_a5ba:*/ stz $85ef.w, X
/*unknown_8f_a5bd:*/ ora ($01, X)
/*unknown_8f_a5bf:*/ sbc #$00a5.w
/*unknown_8f_a5c2:*/ brk $00
/*unknown_8f_a5c4:*/ brk $2e
/*unknown_8f_a5c6:*/ txa
/*unknown_8f_a5c7:*/ ora $b8, X
/*unknown_8f_a5c9:*/ dec $91, X
/*unknown_8f_a5cb:*/ jsr $c6d6.w
/*unknown_8f_a5ce:*/ inc A
/*unknown_8f_a5cf:*/ brk $00
/*unknown_8f_a5d1:*/ pea $b583.w
/*unknown_8f_a5d4:*/ stz $85ef.w, X
/*unknown_8f_a5d7:*/ ora ($01, X)
/*unknown_8f_a5d9:*/ sbc #$00a5.w
/*unknown_8f_a5dc:*/ brk $00
/*unknown_8f_a5de:*/ brk $2e
/*unknown_8f_a5e0:*/ txa
/*unknown_8f_a5e1:*/ rti

/*unknown_8f_a5e2:*/ clv
/*unknown_8f_a5e3:*/ dec $91, X
/*unknown_8f_a5e5:*/ dec $da91.w
/*unknown_8f_a5e8:*/ sta ($02), Y
/*unknown_8f_a5ea:*/ cop $01
/*unknown_8f_a5ec:*/ ora ($30, X)
/*unknown_8f_a5ee:*/ brk $0c
/*unknown_8f_a5f0:*/ php
/*unknown_8f_a5f1:*/ ora $01
/*unknown_8f_a5f3:*/ bvs @unknown_8f_a595
/*unknown_8f_a5f5:*/ brk $14
/*unknown_8f_a5f7:*/ ldx $e6
/*unknown_8f_a5f9:*/ sbc $8d
/*unknown_8f_a5fb:*/ cld
/*unknown_8f_a5fc:*/ dec $08
/*unknown_8f_a5fe:*/ brk $04
/*unknown_8f_a600:*/ inc $83, X
/*unknown_8f_a602:*/ lsr $159f.w, X
/*unknown_8f_a605:*/ stx $c1
/*unknown_8f_a607:*/ cmp ($00, X)
/*unknown_8f_a609:*/ brk $00
/*unknown_8f_a60b:*/ brk $00
/*unknown_8f_a60d:*/ brk $3c
/*unknown_8f_a60f:*/ txa
/*unknown_8f_a610:*/ ldy $bc
@unknown_8f_a612: dec $91, X
/*unknown_8f_a614:*/ inc $91
/*unknown_8f_a616:*/ sbc ($91)
/*unknown_8f_a618:*/ and ($01), Y
/*unknown_8f_a61a:*/ jsr $0112.w
/*unknown_8f_a61d:*/ ora ($70, X)
/*unknown_8f_a61f:*/ ldy #$3f00.w
/*unknown_8f_a622:*/ ldx $e6
/*unknown_8f_a624:*/ sbc $b6
/*unknown_8f_a626:*/ bit #$17ce.w
/*unknown_8f_a629:*/ brk $00
/*unknown_8f_a62b:*/ asl $84
/*unknown_8f_a62d:*/ rts

/*unknown_8f_a62e:*/ stx $85, Y
/*unknown_8f_a630:*/ sty $00
/*unknown_8f_a632:*/ brk $00
/*unknown_8f_a634:*/ brk $00
/*unknown_8f_a636:*/ brk $00
/*unknown_8f_a638:*/ brk $3e
/*unknown_8f_a63a:*/ txa
/*unknown_8f_a63b:*/ brk $00
/*unknown_8f_a63d:*/ dec $91, X
/*unknown_8f_a63f:*/ inc $3291.w, X
/*unknown_8f_a642:*/ ora ($36, X)
/*unknown_8f_a644:*/ ora ($01)
/*unknown_8f_a646:*/ ora ($70, X)
/*unknown_8f_a648:*/ ldy #$6800.w
/*unknown_8f_a64b:*/ ldx $e6
/*unknown_8f_a64d:*/ sbc $01
/*unknown_8f_a64f:*/ ldx #$18ce.w
/*unknown_8f_a652:*/ brk $00
/*unknown_8f_a654:*/ php
/*unknown_8f_a655:*/ sty $63
/*unknown_8f_a657:*/ stx $8f, Y
/*unknown_8f_a659:*/ sty $00
/*unknown_8f_a65b:*/ brk $00
/*unknown_8f_a65d:*/ brk $00
/*unknown_8f_a65f:*/ brk $00
/*unknown_8f_a661:*/ brk $46
/*unknown_8f_a663:*/ txa
/*unknown_8f_a664:*/ brk $00
/*unknown_8f_a666:*/ dec $91, X
/*unknown_8f_a668:*/ asl A
/*unknown_8f_a669:*/ sta ($33)
/*unknown_8f_a66b:*/ brk $11
/*unknown_8f_a66d:*/ php
/*unknown_8f_a66e:*/ ora ($02, X)
/*unknown_8f_a670:*/ bvs @unknown_8f_a612
/*unknown_8f_a672:*/ brk $91
/*unknown_8f_a674:*/ ldx $e6
/*unknown_8f_a676:*/ sbc $e9
/*unknown_8f_a678:*/ txy
/*unknown_8f_a679:*/ dec $0915.w
/*unknown_8f_a67c:*/ asl $0a
/*unknown_8f_a67e:*/ sty $81
/*unknown_8f_a680:*/ bcc @unknown_8f_a6b5
/*unknown_8f_a682:*/ sta $81, S
/*unknown_8f_a684:*/ ora ($97, X)
/*unknown_8f_a686:*/ ldx $00
/*unknown_8f_a688:*/ brk $00
/*unknown_8f_a68a:*/ brk $54
/*unknown_8f_a68c:*/ txa
/*unknown_8f_a68d:*/ rts

/*unknown_8f_a68e:*/ tyx
/*unknown_8f_a68f:*/ cmp [$91], Y
/*unknown_8f_a691:*/ asl $92, X
/*unknown_8f_a693:*/ jsr $88fc92
/*unknown_8f_a697:*/ ora ($00, X)
/*unknown_8f_a699:*/ brk $02
/*unknown_8f_a69b:*/ ora ($01, X)
/*unknown_8f_a69d:*/ bra $01 ; $a6a0.w
/*unknown_8f_a69f:*/ cop $80
/*unknown_8f_a6a1:*/ bit $01, X
/*unknown_8f_a6a3:*/ and #$0312.w
/*unknown_8f_a6a6:*/ cop $70
/*unknown_8f_a6a8:*/ ldy #$c800.w
/*unknown_8f_a6ab:*/ ldx $e6
/*unknown_8f_a6ad:*/ sbc $e0
/*unknown_8f_a6af:*/ dec $07c6.w, X
/*unknown_8f_a6b2:*/ ora ($03)
/*unknown_8f_a6b4:*/ inc A
@unknown_8f_a6b5: sty $e4
/*unknown_8f_a6b7:*/ tya
/*unknown_8f_a6b8:*/ and #$c185.w
/*unknown_8f_a6bb:*/ cmp ($d0, X)
/*unknown_8f_a6bd:*/ ldx $00
/*unknown_8f_a6bf:*/ brk $00
/*unknown_8f_a6c1:*/ brk $5c
/*unknown_8f_a6c3:*/ txa
/*unknown_8f_a6c4:*/ eor ($bc, S), Y
/*unknown_8f_a6c6:*/ pea $2e91.w
/*unknown_8f_a6c9:*/ sta ($3a)
/*unknown_8f_a6cb:*/ sta ($46)
/*unknown_8f_a6cd:*/ sta ($fc)
/*unknown_8f_a6cf:*/ dey
/*unknown_8f_a6d0:*/ ora ($00, X)
/*unknown_8f_a6d2:*/ cop $00
/*unknown_8f_a6d4:*/ ora ($01, X)
/*unknown_8f_a6d6:*/ brk $02
/*unknown_8f_a6d8:*/ bra $01 ; $a6db.w
/*unknown_8f_a6da:*/ cop $80
@unknown_8f_a6dc: brk $01
/*unknown_8f_a6de:*/ bra @unknown_8f_a6e0
@unknown_8f_a6e0: brk $80
/*unknown_8f_a6e2:*/ and $01, X
/*unknown_8f_a6e4:*/ and $0113.w, Y
/*unknown_8f_a6e7:*/ ora ($70, X)
/*unknown_8f_a6e9:*/ ldy #$0902.w
/*unknown_8f_a6ec:*/ lda [$e6]
/*unknown_8f_a6ee:*/ sbc $55
/*unknown_8f_a6f0:*/ sbc $c6, S
/*unknown_8f_a6f2:*/ ora [$00]
/*unknown_8f_a6f4:*/ ora $2a, S
@unknown_8f_a6f6: sty $66
/*unknown_8f_a6f8:*/ stx $99, Y
/*unknown_8f_a6fa:*/ sty $00
/*unknown_8f_a6fc:*/ brk $00
/*unknown_8f_a6fe:*/ brk $00
/*unknown_8f_a700:*/ brk $00
/*unknown_8f_a702:*/ brk $ca
/*unknown_8f_a704:*/ txa
/*unknown_8f_a705:*/ brk $00
/*unknown_8f_a707:*/ pea $5291.w
/*unknown_8f_a70a:*/ sta ($36)
/*unknown_8f_a70c:*/ ora ($31, X)
/*unknown_8f_a70e:*/ ora ($01)
/*unknown_8f_a710:*/ ora ($70, X)
/*unknown_8f_a712:*/ ldy #$3200.w
/*unknown_8f_a715:*/ lda [$e6]
/*unknown_8f_a717:*/ sbc $c2
/*unknown_8f_a719:*/ sta $ce, X
/*unknown_8f_a71b:*/ ora $0512.w, Y
/*unknown_8f_a71e:*/ bit $a984.w
/*unknown_8f_a721:*/ sta ($c7, S), Y
/*unknown_8f_a723:*/ sta $00, S
/*unknown_8f_a725:*/ brk $00
/*unknown_8f_a727:*/ brk $00
/*unknown_8f_a729:*/ brk $00
/*unknown_8f_a72b:*/ brk $d2
/*unknown_8f_a72d:*/ txa
/*unknown_8f_a72e:*/ brk $00
/*unknown_8f_a730:*/ pea $5e91.w
/*unknown_8f_a733:*/ sta ($37)
/*unknown_8f_a735:*/ ora ($26, X)
/*unknown_8f_a737:*/ php
/*unknown_8f_a738:*/ ora ($01, X)
/*unknown_8f_a73a:*/ bvs @unknown_8f_a6dc
/*unknown_8f_a73c:*/ brk $5b
/*unknown_8f_a73e:*/ lda [$e6]
/*unknown_8f_a740:*/ sbc $c2
/*unknown_8f_a742:*/ sta $ce, X
/*unknown_8f_a744:*/ ora $0512.w, Y
/*unknown_8f_a747:*/ rol $6984.w
/*unknown_8f_a74a:*/ stx $a3, Y
@unknown_8f_a74c: sty $00
/*unknown_8f_a74e:*/ brk $00
/*unknown_8f_a750:*/ brk $00
/*unknown_8f_a752:*/ brk $00
/*unknown_8f_a754:*/ brk $da
/*unknown_8f_a756:*/ txa
/*unknown_8f_a757:*/ brk $00
/*unknown_8f_a759:*/ pea $6a91.w
/*unknown_8f_a75c:*/ sta ($00)
/*unknown_8f_a75e:*/ cop $04
/*unknown_8f_a760:*/ ora $02, S
/*unknown_8f_a762:*/ ora ($70, X)
/*unknown_8f_a764:*/ ldy #$8400.w
/*unknown_8f_a767:*/ lda [$e6]
/*unknown_8f_a769:*/ sbc $a4
/*unknown_8f_a76b:*/ cpx $c6
/*unknown_8f_a76d:*/ ora #$0000.w
/*unknown_8f_a770:*/ bmi @unknown_8f_a6f6
/*unknown_8f_a772:*/ tcd
/*unknown_8f_a773:*/ ldy $f3, X
/*unknown_8f_a775:*/ bit #$c1c1.w
/*unknown_8f_a778:*/ brk $00
/*unknown_8f_a77a:*/ brk $00
/*unknown_8f_a77c:*/ brk $00
/*unknown_8f_a77e:*/ sep #$8a
/*unknown_8f_a780:*/ and $91f5be, X
/*unknown_8f_a784:*/ ror $92, X
/*unknown_8f_a786:*/ brl $0192 ; $a91b.w
/*unknown_8f_a789:*/ cop $0e
/*unknown_8f_a78b:*/ ora $03, S
/*unknown_8f_a78d:*/ cop $70
/*unknown_8f_a78f:*/ ldy #$af00.w
/*unknown_8f_a792:*/ lda [$e6]
/*unknown_8f_a794:*/ sbc $f5
/*unknown_8f_a796:*/ sbc $c6
/*unknown_8f_a798:*/ ora #$0000.w
/*unknown_8f_a79b:*/ rti

/*unknown_8f_a79c:*/ sty $44
/*unknown_8f_a79e:*/ lda $25, X
/*unknown_8f_a7a0:*/ txa
/*unknown_8f_a7a1:*/ brk $00
/*unknown_8f_a7a3:*/ brk $00
/*unknown_8f_a7a5:*/ brk $00
/*unknown_8f_a7a7:*/ brk $00
/*unknown_8f_a7a9:*/ cpx $8a
/*unknown_8f_a7ab:*/ brk $00
/*unknown_8f_a7ad:*/ sbc $91, X
/*unknown_8f_a7af:*/ stx $9a92.w
/*unknown_8f_a7b2:*/ sta ($02)
/*unknown_8f_a7b4:*/ cop $0b
/*unknown_8f_a7b6:*/ ora $03, S
/*unknown_8f_a7b8:*/ cop $70
/*unknown_8f_a7ba:*/ ldy #$da00.w
/*unknown_8f_a7bd:*/ lda [$e6]
/*unknown_8f_a7bf:*/ sbc $b9
/*unknown_8f_a7c1:*/ cpx $09c6.w
/*unknown_8f_a7c4:*/ brk $00
/*unknown_8f_a7c6:*/ bvc @unknown_8f_a74c
/*unknown_8f_a7c8:*/ sta [$af]
/*unknown_8f_a7ca:*/ pld
/*unknown_8f_a7cb:*/ bit #$0000.w
/*unknown_8f_a7ce:*/ brk $00
/*unknown_8f_a7d0:*/ brk $00
/*unknown_8f_a7d2:*/ brk $00
/*unknown_8f_a7d4:*/ sbc ($8a)
/*unknown_8f_a7d6:*/ brk $00
/*unknown_8f_a7d8:*/ sbc $91, X
/*unknown_8f_a7da:*/ ldx $92
/*unknown_8f_a7dc:*/ lda ($92)
/*unknown_8f_a7de:*/ ora $02, S
/*unknown_8f_a7e0:*/ asl A
/*unknown_8f_a7e1:*/ brk $01
/*unknown_8f_a7e3:*/ ora [$70]
/*unknown_8f_a7e5:*/ ldy #$0500.w
/*unknown_8f_a7e8:*/ tay
/*unknown_8f_a7e9:*/ inc $e5
/*unknown_8f_a7eb:*/ sbc ($f2, X)
/*unknown_8f_a7ed:*/ dec $0a
/*unknown_8f_a7ef:*/ ora $05, X
/*unknown_8f_a7f1:*/ rts

/*unknown_8f_a7f2:*/ sty $d8
/*unknown_8f_a7f4:*/ lda $8aed.w, Y
/*unknown_8f_a7f7:*/ cmp ($c1, X)
/*unknown_8f_a7f9:*/ brk $00
/*unknown_8f_a7fb:*/ brk $00
/*unknown_8f_a7fd:*/ brk $00
/*unknown_8f_a7ff:*/ plx
/*unknown_8f_a800:*/ txa
/*unknown_8f_a801:*/ sbc ($be, X)
/*unknown_8f_a803:*/ sbc $91, X
/*unknown_8f_a805:*/ ldx $ca92.w, Y
/*unknown_8f_a808:*/ sta ($d6)
/*unknown_8f_a80a:*/ sta ($e2)
/*unknown_8f_a80c:*/ sta ($ee)
/*unknown_8f_a80e:*/ sta ($fc)
/*unknown_8f_a810:*/ dey
/*unknown_8f_a811:*/ plx
/*unknown_8f_a812:*/ sta ($06)
/*unknown_8f_a814:*/ sta ($04, S), Y
/*unknown_8f_a816:*/ cop $03
/*unknown_8f_a818:*/ ora ($07, X)
/*unknown_8f_a81a:*/ tsb $70
/*unknown_8f_a81c:*/ ldy #$3c00.w
/*unknown_8f_a81f:*/ tay
/*unknown_8f_a820:*/ inc $e5
/*unknown_8f_a822:*/ cmp ($f8, X)
/*unknown_8f_a824:*/ dec $0a
/*unknown_8f_a826:*/ brk $00
/*unknown_8f_a828:*/ bvs ($84 - $100) ; $a7ae.w
/*unknown_8f_a82a:*/ and ($a3)
/*unknown_8f_a82c:*/ cmp $86, X
/*unknown_8f_a82e:*/ cmp ($c1, X)
/*unknown_8f_a830:*/ mvp $00, $a8
/*unknown_8f_a833:*/ brk $00
/*unknown_8f_a835:*/ brk $14
/*unknown_8f_a837:*/ phb
/*unknown_8f_a838:*/ phy
/*unknown_8f_a839:*/ ldx $91f5.w, Y
/*unknown_8f_a83c:*/ ora ($93)
/*unknown_8f_a83e:*/ asl $2a93.w, X
/*unknown_8f_a841:*/ sta ($36, S), Y
/*unknown_8f_a843:*/ sta ($00, S), Y
/*unknown_8f_a845:*/ brk $00
/*unknown_8f_a847:*/ cop $00
/*unknown_8f_a849:*/ brk $00
/*unknown_8f_a84b:*/ brk $00
/*unknown_8f_a84d:*/ brk $00
/*unknown_8f_a84f:*/ brk $00
/*unknown_8f_a851:*/ brk $00
/*unknown_8f_a853:*/ brk $00
/*unknown_8f_a855:*/ ora ($01, X)
/*unknown_8f_a857:*/ ora ($01, X)
/*unknown_8f_a859:*/ ora ($01, X)
/*unknown_8f_a85b:*/ ora ($00, X)
/*unknown_8f_a85d:*/ brk $00
/*unknown_8f_a85f:*/ brk $11
/*unknown_8f_a861:*/ cop $18
/*unknown_8f_a863:*/ ora ($80, X)
/*unknown_8f_a865:*/ ora $02
/*unknown_8f_a867:*/ tsb $01
/*unknown_8f_a869:*/ cop $01
/*unknown_8f_a86b:*/ bvs ($a0 - $100) ; $a80d.w
/*unknown_8f_a86d:*/ brk $8c
/*unknown_8f_a86f:*/ tay
/*unknown_8f_a870:*/ inc $e5
/*unknown_8f_a872:*/ sbc $c782.w
/*unknown_8f_a875:*/ ora #$0000.w
/*unknown_8f_a878:*/ bra ($84 - $100) ; $a7fe.w
/*unknown_8f_a87a:*/ stx $01b4.w
/*unknown_8f_a87d:*/ txa
/*unknown_8f_a87e:*/ cmp ($c1, X)
/*unknown_8f_a880:*/ brk $00
/*unknown_8f_a882:*/ brk $00
/*unknown_8f_a884:*/ brk $00
/*unknown_8f_a886:*/ jsr $be3f8b
/*unknown_8f_a88a:*/ sbc $91, X
/*unknown_8f_a88c:*/ .db $42, $93
/*unknown_8f_a88e:*/ lsr $0693.w
@unknown_8f_a891: cop $05
/*unknown_8f_a893:*/ cop $01
/*unknown_8f_a895:*/ ora ($70, X)
/*unknown_8f_a897:*/ ldy #$b700.w
/*unknown_8f_a89a:*/ tay
/*unknown_8f_a89b:*/ inc $e5
/*unknown_8f_a89d:*/ lda $84, S
/*unknown_8f_a89f:*/ cmp [$0a]
/*unknown_8f_a8a1:*/ brk $03
/*unknown_8f_a8a3:*/ bcc ($84 - $100) ; $a829.w
/*unknown_8f_a8a5:*/ bit $9da6.w, X
/*unknown_8f_a8a8:*/ sta [$01]
/*unknown_8f_a8aa:*/ ora ($00, X)
/*unknown_8f_a8ac:*/ brk $00
/*unknown_8f_a8ae:*/ brk $00
/*unknown_8f_a8b0:*/ brk $24
/*unknown_8f_a8b2:*/ phb
/*unknown_8f_a8b3:*/ phy
/*unknown_8f_a8b4:*/ ldx $91f5.w, Y
/*unknown_8f_a8b7:*/ phy
/*unknown_8f_a8b8:*/ sta ($07, S), Y
/*unknown_8f_a8ba:*/ cop $03
/*unknown_8f_a8bc:*/ ora ($02, X)
/*unknown_8f_a8be:*/ ora $70, S
/*unknown_8f_a8c0:*/ ldy #$e000.w
/*unknown_8f_a8c3:*/ tay
/*unknown_8f_a8c4:*/ inc $e5
/*unknown_8f_a8c6:*/ dec $85, X
/*unknown_8f_a8c8:*/ cmp [$09]
/*unknown_8f_a8ca:*/ brk $05
/*unknown_8f_a8cc:*/ ldy #$ad84.w
/*unknown_8f_a8cf:*/ ldx $5b, Y
/*unknown_8f_a8d1:*/ txa
/*unknown_8f_a8d2:*/ cmp ($c1, X)
/*unknown_8f_a8d4:*/ inc $a8
/*unknown_8f_a8d6:*/ brk $00
/*unknown_8f_a8d8:*/ brk $00
/*unknown_8f_a8da:*/ bit $5a8b.w
/*unknown_8f_a8dd:*/ ldx $91f5.w, Y
/*unknown_8f_a8e0:*/ ror $93
/*unknown_8f_a8e2:*/ adc ($93)
/*unknown_8f_a8e4:*/ ror $0293.w, X
/*unknown_8f_a8e7:*/ brk $02
/*unknown_8f_a8e9:*/ brk $01
/*unknown_8f_a8eb:*/ brk $03
/*unknown_8f_a8ed:*/ ora ($80, X)
/*unknown_8f_a8ef:*/ ora $00, S
/*unknown_8f_a8f1:*/ bra @unknown_8f_a8f5
/*unknown_8f_a8f3:*/ cop $80
@unknown_8f_a8f5: cop $00
/*unknown_8f_a8f7:*/ bra $08 ; $a901.w
/*unknown_8f_a8f9:*/ cop $02
/*unknown_8f_a8fb:*/ tsb $01
/*unknown_8f_a8fd:*/ tsb $70
/*unknown_8f_a8ff:*/ ldy #$1f00.w
/*unknown_8f_a902:*/ lda #$e5e6.w
/*unknown_8f_a905:*/ eor [$8a]
/*unknown_8f_a907:*/ cmp [$09]
/*unknown_8f_a909:*/ brk $00
/*unknown_8f_a90b:*/ bcs @unknown_8f_a891
/*unknown_8f_a90d:*/ inc $b1, X
/*unknown_8f_a90f:*/ adc $c189.w, X
/*unknown_8f_a912:*/ cmp ($00, X)
/*unknown_8f_a914:*/ brk $00
/*unknown_8f_a916:*/ brk $00
/*unknown_8f_a918:*/ brk $46
/*unknown_8f_a91a:*/ phb
/*unknown_8f_a91b:*/ sbc ($be, X)
/*unknown_8f_a91d:*/ sbc $91, X
/*unknown_8f_a91f:*/ txa
/*unknown_8f_a920:*/ sta ($96, S), Y
/*unknown_8f_a922:*/ sta ($09, S), Y
/*unknown_8f_a924:*/ cop $03
/*unknown_8f_a926:*/ ora [$0d]
/*unknown_8f_a928:*/ ora $70, S
/*unknown_8f_a92a:*/ ldy #$4a02.w
/*unknown_8f_a92d:*/ lda #$e5e6.w
/*unknown_8f_a930:*/ plx
/*unknown_8f_a931:*/ sty $09c7.w
/*unknown_8f_a934:*/ ora $05, X
/*unknown_8f_a936:*/ cpy #$da84.w
/*unknown_8f_a939:*/ lda #$8845.w
/*unknown_8f_a93c:*/ cmp ($c1, X)
/*unknown_8f_a93e:*/ mvn $00, $a9
/*unknown_8f_a941:*/ brk $00
/*unknown_8f_a943:*/ brk $4e
@unknown_8f_a945: phb
/*unknown_8f_a946:*/ phy
/*unknown_8f_a947:*/ ldx $91f5.w, Y
/*unknown_8f_a94a:*/ ldx #$ae93.w
/*unknown_8f_a94d:*/ sta ($ba, S), Y
/*unknown_8f_a94f:*/ sta ($c6, S), Y
/*unknown_8f_a951:*/ sta ($d2, S), Y
/*unknown_8f_a953:*/ sta ($01, S), Y
/*unknown_8f_a955:*/ ora ($01, X)
/*unknown_8f_a957:*/ cop $02
/*unknown_8f_a959:*/ brk $00
/*unknown_8f_a95b:*/ brk $00
/*unknown_8f_a95d:*/ brk $00
/*unknown_8f_a95f:*/ brk $02
/*unknown_8f_a961:*/ brk $00
/*unknown_8f_a963:*/ brk $02
/*unknown_8f_a965:*/ cop $02
/*unknown_8f_a967:*/ cop $00
/*unknown_8f_a969:*/ brk $00
/*unknown_8f_a96b:*/ brk $00
/*unknown_8f_a96d:*/ cop $00
/*unknown_8f_a96f:*/ brk $00
/*unknown_8f_a971:*/ brk $00
/*unknown_8f_a973:*/ cop $02
/*unknown_8f_a975:*/ cop $02
/*unknown_8f_a977:*/ cop $02
/*unknown_8f_a979:*/ brk $02
/*unknown_8f_a97b:*/ ora $2602.w, Y
/*unknown_8f_a97e:*/ cop $80
/*unknown_8f_a980:*/ ora $2502.w, Y
/*unknown_8f_a983:*/ cop $26
/*unknown_8f_a985:*/ cop $80
/*unknown_8f_a987:*/ and $02
/*unknown_8f_a989:*/ bra $25 ; $a9b0.w
/*unknown_8f_a98b:*/ brk $80
/*unknown_8f_a98d:*/ asl A
/*unknown_8f_a98e:*/ cop $0c
/*unknown_8f_a990:*/ asl A
/*unknown_8f_a991:*/ php
/*unknown_8f_a992:*/ ora ($70, X)
/*unknown_8f_a994:*/ ldy #$d301.w
/*unknown_8f_a997:*/ lda #$e629.w
/*unknown_8f_a99a:*/ cop $b9
/*unknown_8f_a99c:*/ lda #$e5e6.w
/*unknown_8f_a99f:*/ adc ($9d), Y
/*unknown_8f_a9a1:*/ cmp [$1b]
/*unknown_8f_a9a3:*/ and [$05]
/*unknown_8f_a9a5:*/ bne ($84 - $100) ; $a92b.w
@unknown_8f_a9a7: asl $11bb.w
/*unknown_8f_a9aa:*/ phb
/*unknown_8f_a9ab:*/ ora ($01, X)
/*unknown_8f_a9ad:*/ cmp [$a9], Y
/*unknown_8f_a9af:*/ brk $00
/*unknown_8f_a9b1:*/ cmp $9ee8.w
/*unknown_8f_a9b4:*/ phb
/*unknown_8f_a9b5:*/ eor $f6b8.w
/*unknown_8f_a9b8:*/ sta ($71), Y
/*unknown_8f_a9ba:*/ sta $1bc7.w, X
/*unknown_8f_a9bd:*/ brk $00
/*unknown_8f_a9bf:*/ bne @unknown_8f_a945
/*unknown_8f_a9c1:*/ asl $11bb.w
/*unknown_8f_a9c4:*/ phb
/*unknown_8f_a9c5:*/ ora ($01, X)
/*unknown_8f_a9c7:*/ cmp [$a9], Y
/*unknown_8f_a9c9:*/ brk $00
/*unknown_8f_a9cb:*/ cmp $9ee8.w
/*unknown_8f_a9ce:*/ phb
/*unknown_8f_a9cf:*/ cli
/*unknown_8f_a9d0:*/ clv
/*unknown_8f_a9d1:*/ inc $91, X
/*unknown_8f_a9d3:*/ dec $ea93.w, X
/*unknown_8f_a9d6:*/ sta ($00, S), Y
/*unknown_8f_a9d8:*/ brk $01
/*unknown_8f_a9da:*/ ora ($01, X)
/*unknown_8f_a9dc:*/ ora ($01, X)
/*unknown_8f_a9de:*/ ora ($01, X)
/*unknown_8f_a9e0:*/ ora ($80, X)
/*unknown_8f_a9e2:*/ brk $01
/*unknown_8f_a9e4:*/ bra $0b ; $a9f1.w
/*unknown_8f_a9e6:*/ cop $07
/*unknown_8f_a9e8:*/ asl $01
/*unknown_8f_a9ea:*/ ora ($70, X)
/*unknown_8f_a9ec:*/ ldy #$0c00.w
/*unknown_8f_a9ef:*/ tax
/*unknown_8f_a9f0:*/ inc $e5
/*unknown_8f_a9f2:*/ rol $a0, X
/*unknown_8f_a9f4:*/ cmp [$0a]
/*unknown_8f_a9f6:*/ brk $03
/*unknown_8f_a9f8:*/ cpx #$3f84.w
/*unknown_8f_a9fb:*/ ldx $a7
/*unknown_8f_a9fd:*/ sta [$c1]
/*unknown_8f_a9ff:*/ cmp ($00, X)
/*unknown_8f_aa01:*/ brk $00
/*unknown_8f_aa03:*/ brk $00
/*unknown_8f_aa05:*/ brk $ac
/*unknown_8f_aa07:*/ phb
/*unknown_8f_aa08:*/ and $91f6be, X
/*unknown_8f_aa0c:*/ inc $93, X
/*unknown_8f_aa0e:*/ tsb $0b02.w
/*unknown_8f_aa11:*/ asl $04
/*unknown_8f_aa13:*/ cop $90
/*unknown_8f_aa15:*/ ldy #$3500.w
/*unknown_8f_aa18:*/ tax
/*unknown_8f_aa19:*/ inc $e5
/*unknown_8f_aa1b:*/ sta $c7a1.w
/*unknown_8f_aa1e:*/ ora #$0000.w
/*unknown_8f_aa21:*/ beq @unknown_8f_a9a7
/*unknown_8f_aa23:*/ sta $88bfad
/*unknown_8f_aa27:*/ cpy #$3900.w
@unknown_8f_aa2a: tax
/*unknown_8f_aa2b:*/ brk $00
/*unknown_8f_aa2d:*/ brk $00
/*unknown_8f_aa2f:*/ ldy $8b, X
/*unknown_8f_aa31:*/ brk $00
/*unknown_8f_aa33:*/ inc $91, X
/*unknown_8f_aa35:*/ cop $94
/*unknown_8f_aa37:*/ asl $0294.w
/*unknown_8f_aa3a:*/ cop $02
/*unknown_8f_aa3c:*/ cop $01
/*unknown_8f_aa3e:*/ ora ($01, X)
/*unknown_8f_aa40:*/ ora ($0d, X)
/*unknown_8f_aa42:*/ cop $08
/*unknown_8f_aa44:*/ ora $02
/*unknown_8f_aa46:*/ cop $70
/*unknown_8f_aa48:*/ ldy #$6800.w
/*unknown_8f_aa4b:*/ tax
/*unknown_8f_aa4c:*/ inc $e5
/*unknown_8f_aa4e:*/ bvs ($aa - $100) ; $a9fa.w
/*unknown_8f_aa50:*/ cmp [$0a]
/*unknown_8f_aa52:*/ brk $05
/*unknown_8f_aa54:*/ brk $85
/*unknown_8f_aa56:*/ cmp $b3
/*unknown_8f_aa58:*/ wai
/*unknown_8f_aa59:*/ bit #$00c0.w
/*unknown_8f_aa5c:*/ jmp ($00aa)
/*unknown_8f_aa5f:*/ brk $00
/*unknown_8f_aa61:*/ brk $c8
/*unknown_8f_aa63:*/ phb
/*unknown_8f_aa64:*/ brk $00
/*unknown_8f_aa66:*/ inc $91, X
/*unknown_8f_aa68:*/ inc A
/*unknown_8f_aa69:*/ sty $26, X
/*unknown_8f_aa6b:*/ sty $00, X
/*unknown_8f_aa6d:*/ ora ($00, X)
/*unknown_8f_aa6f:*/ brk $00
/*unknown_8f_aa71:*/ cop $02
/*unknown_8f_aa73:*/ cop $80
/*unknown_8f_aa75:*/ brk $02
/*unknown_8f_aa77:*/ cop $02
/*unknown_8f_aa79:*/ ora $02, S
/*unknown_8f_aa7b:*/ bra $03 ; $aa80.w
/*unknown_8f_aa7d:*/ brk $80
/*unknown_8f_aa7f:*/ ora $02, S
/*unknown_8f_aa81:*/ bra @unknown_8f_aa91
/*unknown_8f_aa83:*/ cop $0a
/*unknown_8f_aa85:*/ asl A
@unknown_8f_aa86: cop $02
/*unknown_8f_aa88:*/ bcc @unknown_8f_aa2a
/*unknown_8f_aa8a:*/ cop $a9
/*unknown_8f_aa8c:*/ tax
/*unknown_8f_aa8d:*/ inc $e5
/*unknown_8f_aa8f:*/ lda ($ae, S), Y
@unknown_8f_aa91: cmp [$09]
/*unknown_8f_aa93:*/ ora $05, X
/*unknown_8f_aa95:*/ bpl ($85 - $100) ; $aa1c.w
/*unknown_8f_aa97:*/ tyx
/*unknown_8f_aa98:*/ lda [$df]
/*unknown_8f_aa9a:*/ sta [$00]
/*unknown_8f_aa9c:*/ brk $b1
/*unknown_8f_aa9e:*/ tax
/*unknown_8f_aa9f:*/ brk $00
/*unknown_8f_aaa1:*/ brk $00
/*unknown_8f_aaa3:*/ pea $008b.w
/*unknown_8f_aaa6:*/ brk $f6
/*unknown_8f_aaa8:*/ sta ($32), Y
/*unknown_8f_aaaa:*/ sty $3e, X
/*unknown_8f_aaac:*/ sty $4a, X
/*unknown_8f_aaae:*/ sty $56, X
/*unknown_8f_aab0:*/ sty $02, X
/*unknown_8f_aab2:*/ cop $02
/*unknown_8f_aab4:*/ cop $0f
/*unknown_8f_aab6:*/ cop $0c
/*unknown_8f_aab8:*/ phd
/*unknown_8f_aab9:*/ ora ($01, X)
/*unknown_8f_aabb:*/ bvs ($a0 - $100) ; $aa5d.w
/*unknown_8f_aabd:*/ brk $dc
/*unknown_8f_aabf:*/ tax
/*unknown_8f_aac0:*/ inc $e5
/*unknown_8f_aac2:*/ rep #$95
/*unknown_8f_aac4:*/ dec $1519.w
/*unknown_8f_aac7:*/ ora $20
/*unknown_8f_aac9:*/ sta $42
/*unknown_8f_aacb:*/ ldx $b1
/*unknown_8f_aacd:*/ sta [$00]
/*unknown_8f_aacf:*/ brk $00
/*unknown_8f_aad1:*/ brk $00
/*unknown_8f_aad3:*/ brk $00
@unknown_8f_aad5: brk $fc
/*unknown_8f_aad7:*/ phb
/*unknown_8f_aad8:*/ brk $00
/*unknown_8f_aada:*/ inc $91, X
/*unknown_8f_aadc:*/ per $1094 ; $bb73.w
/*unknown_8f_aadf:*/ cop $09
/*unknown_8f_aae1:*/ asl A
/*unknown_8f_aae2:*/ ora ($01, X)
/*unknown_8f_aae4:*/ bvs @unknown_8f_aa86
/*unknown_8f_aae6:*/ brk $05
/*unknown_8f_aae8:*/ plb
/*unknown_8f_aae9:*/ inc $e5
/*unknown_8f_aaeb:*/ phb
/*unknown_8f_aaec:*/ lda ($c7)
/*unknown_8f_aaee:*/ ora #$0000.w
/*unknown_8f_aaf1:*/ bmi ($85 - $100) ; $aa78.w
/*unknown_8f_aaf3:*/ and $93a6.w, Y
/*unknown_8f_aaf6:*/ sta [$c1]
/*unknown_8f_aaf8:*/ cmp ($00, X)
/*unknown_8f_aafa:*/ brk $00
/*unknown_8f_aafc:*/ brk $00
/*unknown_8f_aafe:*/ brk $04
/*unknown_8f_ab00:*/ sty $bec6.w
/*unknown_8f_ab03:*/ inc $91, X
/*unknown_8f_ab05:*/ ror $1194.w
/*unknown_8f_ab08:*/ cop $0a
/*unknown_8f_ab0a:*/ tsb $0501.w
/*unknown_8f_ab0d:*/ bcc ($a0 - $100) ; $aaaf.w
/*unknown_8f_ab0f:*/ brk $2e
/*unknown_8f_ab11:*/ plb
/*unknown_8f_ab12:*/ inc $e5
/*unknown_8f_ab14:*/ sbc [$b3]
/*unknown_8f_ab16:*/ cmp [$0a]
/*unknown_8f_ab18:*/ brk $00
/*unknown_8f_ab1a:*/ rti

/*unknown_8f_ab1b:*/ sta $d6
/*unknown_8f_ab1d:*/ lda ($95, X)
/*unknown_8f_ab1f:*/ stx $c1
/*unknown_8f_ab21:*/ cmp ($36, X)
/*unknown_8f_ab23:*/ plb
/*unknown_8f_ab24:*/ brk $00
/*unknown_8f_ab26:*/ brk $00
/*unknown_8f_ab28:*/ tsb $e18c.w
/*unknown_8f_ab2b:*/ ldx $91f6.w, Y
/*unknown_8f_ab2e:*/ ply
/*unknown_8f_ab2f:*/ sty $86, X
/*unknown_8f_ab31:*/ sty $92, X
/*unknown_8f_ab33:*/ sty $9e, X
/*unknown_8f_ab35:*/ sty $02, X
/*unknown_8f_ab37:*/ cop $02
/*unknown_8f_ab39:*/ cop $02
/*unknown_8f_ab3b:*/ ora ($02)
/*unknown_8f_ab3d:*/ phd
/*unknown_8f_ab3e:*/ ora $700104
/*unknown_8f_ab42:*/ ldy #$6200.w
/*unknown_8f_ab45:*/ plb
/*unknown_8f_ab46:*/ inc $e5
/*unknown_8f_ab48:*/ bra ($b7 - $100) ; $ab01.w
/*unknown_8f_ab4a:*/ cmp [$0a]
/*unknown_8f_ab4c:*/ brk $00
/*unknown_8f_ab4e:*/ bvc @unknown_8f_aad5
/*unknown_8f_ab50:*/ cmp ($b4), Y
/*unknown_8f_ab52:*/ ora ($8a, S), Y
/*unknown_8f_ab54:*/ cmp ($c1, X)
/*unknown_8f_ab56:*/ brk $00
/*unknown_8f_ab58:*/ brk $00
/*unknown_8f_ab5a:*/ brk $00
/*unknown_8f_ab5c:*/ trb $8c
/*unknown_8f_ab5e:*/ dec $be
/*unknown_8f_ab60:*/ inc $91, X
/*unknown_8f_ab62:*/ tax
/*unknown_8f_ab63:*/ sty $13, X
/*unknown_8f_ab65:*/ cop $07
/*unknown_8f_ab67:*/ tsb $0203.w
/*unknown_8f_ab6a:*/ bcc ($a0 - $100) ; $ab0c.w
@unknown_8f_ab6c: brk $8b
/*unknown_8f_ab6e:*/ plb
/*unknown_8f_ab6f:*/ inc $e5
/*unknown_8f_ab71:*/ rtl

/*unknown_8f_ab72:*/ tyx
/*unknown_8f_ab73:*/ cmp [$0a]
/*unknown_8f_ab75:*/ brk $00
/*unknown_8f_ab77:*/ rts

/*unknown_8f_ab78:*/ sta $33
@unknown_8f_ab7a: lda ($83, X)
/*unknown_8f_ab7c:*/ stx $c1
/*unknown_8f_ab7e:*/ cmp ($00, X)
/*unknown_8f_ab80:*/ brk $00
/*unknown_8f_ab82:*/ brk $00
/*unknown_8f_ab84:*/ brk $1c
/*unknown_8f_ab86:*/ sty $be5a.w
/*unknown_8f_ab89:*/ inc $91, X
/*unknown_8f_ab8b:*/ ldx $94, Y
/*unknown_8f_ab8d:*/ rep #$94
/*unknown_8f_ab8f:*/ trb $02
/*unknown_8f_ab91:*/ tsb $0f
/*unknown_8f_ab93:*/ php
/*unknown_8f_ab94:*/ ora $90, S
/*unknown_8f_ab96:*/ ldy #$b600.w
/*unknown_8f_ab99:*/ plb
@unknown_8f_ab9a: inc $e5
/*unknown_8f_ab9c:*/ wai
/*unknown_8f_ab9d:*/ ldx $0ac7.w, Y
/*unknown_8f_aba0:*/ brk $05
/*unknown_8f_aba2:*/ bvs ($85 - $100) ; $ab29.w
/*unknown_8f_aba4:*/ ora $53b1.w, X
/*unknown_8f_aba7:*/ bit #$00c0.w
/*unknown_8f_abaa:*/ tsx
/*unknown_8f_abab:*/ plb
/*unknown_8f_abac:*/ brk $00
/*unknown_8f_abae:*/ brk $00
/*unknown_8f_abb0:*/ rol A
/*unknown_8f_abb1:*/ sty $0000.w
/*unknown_8f_abb4:*/ inc $91, X
/*unknown_8f_abb6:*/ dec $da94.w
/*unknown_8f_abb9:*/ sty $02, X
/*unknown_8f_abbb:*/ cop $02
/*unknown_8f_abbd:*/ cop $02
/*unknown_8f_abbf:*/ brk $00
/*unknown_8f_abc1:*/ brk $02
/*unknown_8f_abc3:*/ cop $02
/*unknown_8f_abc5:*/ cop $02
/*unknown_8f_abc7:*/ brk $00
/*unknown_8f_abc9:*/ brk $01
/*unknown_8f_abcb:*/ ora ($01, X)
/*unknown_8f_abcd:*/ ora ($01, X)
/*unknown_8f_abcf:*/ ora ($01, X)
/*unknown_8f_abd1:*/ ora ($15, X)
@unknown_8f_abd3: cop $06
/*unknown_8f_abd5:*/ tsb $0301.w
/*unknown_8f_abd8:*/ bcc @unknown_8f_ab7a
/*unknown_8f_abda:*/ brk $f9
/*unknown_8f_abdc:*/ plb
/*unknown_8f_abdd:*/ inc $e5
/*unknown_8f_abdf:*/ sta ($cd), Y
/*unknown_8f_abe1:*/ cmp [$0a]
/*unknown_8f_abe3:*/ brk $00
/*unknown_8f_abe5:*/ bra @unknown_8f_ab6c
/*unknown_8f_abe7:*/ ply
/*unknown_8f_abe8:*/ ldx $49, Y
/*unknown_8f_abea:*/ txa
/*unknown_8f_abeb:*/ cmp ($c1, X)
/*unknown_8f_abed:*/ sbc $00ab.w, X
/*unknown_8f_abf0:*/ brk $00
/*unknown_8f_abf2:*/ brk $32
@unknown_8f_abf4: sty $bee1.w
/*unknown_8f_abf7:*/ inc $91, X
/*unknown_8f_abf9:*/ inc $94
/*unknown_8f_abfb:*/ sbc ($94)
/*unknown_8f_abfd:*/ cop $02
/*unknown_8f_abff:*/ ora ($16, X)
/*unknown_8f_ac01:*/ cop $04
/*unknown_8f_ac03:*/ asl $0102.w
/*unknown_8f_ac06:*/ bvs ($a0 - $100) ; $aba8.w
/*unknown_8f_ac08:*/ brk $27
/*unknown_8f_ac0a:*/ ldy $e5e6.w
/*unknown_8f_ac0d:*/ cmp $c7cf.w
/*unknown_8f_ac10:*/ asl A
/*unknown_8f_ac11:*/ brk $05
/*unknown_8f_ac13:*/ bcc @unknown_8f_ab9a
/*unknown_8f_ac15:*/ lda $89b7b3, X
/*unknown_8f_ac19:*/ cmp ($c1, X)
/*unknown_8f_ac1b:*/ brk $00
/*unknown_8f_ac1d:*/ brk $00
/*unknown_8f_ac1f:*/ brk $00
/*unknown_8f_ac21:*/ bit $8c, X
/*unknown_8f_ac23:*/ dec $be
/*unknown_8f_ac25:*/ inc $91, X
/*unknown_8f_ac27:*/ inc $0a94.w, X
/*unknown_8f_ac2a:*/ sta $17, X
/*unknown_8f_ac2c:*/ cop $03
/*unknown_8f_ac2e:*/ asl $0401.w
/*unknown_8f_ac31:*/ bcc @unknown_8f_abd3
/*unknown_8f_ac33:*/ brk $52
/*unknown_8f_ac35:*/ ldy $e5e6.w
/*unknown_8f_ac38:*/ bit $c7d1.w, X
/*unknown_8f_ac3b:*/ asl A
/*unknown_8f_ac3c:*/ brk $03
/*unknown_8f_ac3e:*/ ldy #$6485.w
/*unknown_8f_ac41:*/ lda #$8825.w
/*unknown_8f_ac44:*/ cmp ($c1, X)
/*unknown_8f_ac46:*/ lsr $ac, X
/*unknown_8f_ac48:*/ brk $00
/*unknown_8f_ac4a:*/ brk $00
/*unknown_8f_ac4c:*/ rol $8c, X
/*unknown_8f_ac4e:*/ sbc ($be, X)
/*unknown_8f_ac50:*/ inc $91, X
/*unknown_8f_ac52:*/ asl $95, X
/*unknown_8f_ac54:*/ jsr $020295
/*unknown_8f_ac58:*/ ora ($00, X)
/*unknown_8f_ac5a:*/ clc
/*unknown_8f_ac5b:*/ cop $12
/*unknown_8f_ac5d:*/ cop $02
/*unknown_8f_ac5f:*/ ora ($70, X)
/*unknown_8f_ac61:*/ ldy #$8100.w
/*unknown_8f_ac64:*/ ldy $e5e6.w
/*unknown_8f_ac67:*/ inc $c7d4.w, X
/*unknown_8f_ac6a:*/ ora #$0000.w
/*unknown_8f_ac6d:*/ bcs @unknown_8f_abf4
/*unknown_8f_ac6f:*/ sbc [$b5]
/*unknown_8f_ac71:*/ and [$8a], Y
/*unknown_8f_ac73:*/ cmp ($c1, X)
/*unknown_8f_ac75:*/ brk $00
/*unknown_8f_ac77:*/ brk $00
/*unknown_8f_ac79:*/ brk $00
/*unknown_8f_ac7b:*/ rol $688c.w, X
/*unknown_8f_ac7e:*/ lda $2e91f6, X
/*unknown_8f_ac82:*/ sta $19, X
/*unknown_8f_ac84:*/ cop $14
/*unknown_8f_ac86:*/ cop $02
/*unknown_8f_ac88:*/ ora ($70, X)
/*unknown_8f_ac8a:*/ ldy #$aa00.w
/*unknown_8f_ac8d:*/ ldy $e5e6.w
/*unknown_8f_ac90:*/ adc $09c7d6
/*unknown_8f_ac94:*/ brk $00
/*unknown_8f_ac96:*/ cpy #$b185.w
/*unknown_8f_ac99:*/ ldx $8907.w
/*unknown_8f_ac9c:*/ cmp ($c1, X)
/*unknown_8f_ac9e:*/ ldx $00ac.w
/*unknown_8f_aca1:*/ brk $00
/*unknown_8f_aca3:*/ brk $4c
/*unknown_8f_aca5:*/ sty $bf83.w
/*unknown_8f_aca8:*/ inc $91, X
/*unknown_8f_acaa:*/ dec A
/*unknown_8f_acab:*/ sta $46, X
/*unknown_8f_acad:*/ sta $00, X
/*unknown_8f_acaf:*/ ora ($00, X)
/*unknown_8f_acb1:*/ ora ($80, X)
/*unknown_8f_acb3:*/ inc A
/*unknown_8f_acb4:*/ cop $16
/*unknown_8f_acb6:*/ cop $02
/*unknown_8f_acb8:*/ tsb $90
/*unknown_8f_acba:*/ ldy #$da00.w
/*unknown_8f_acbd:*/ ldy $e5e6.w
/*unknown_8f_acc0:*/ sta $d8, X
/*unknown_8f_acc2:*/ cmp [$09]
/*unknown_8f_acc4:*/ brk $00
/*unknown_8f_acc6:*/ bne ($85 - $100) ; $ac4d.w
/*unknown_8f_acc8:*/ cld
/*unknown_8f_acc9:*/ lda ($d9, S), Y
/*unknown_8f_accb:*/ bit #$c1c1.w
/*unknown_8f_acce:*/ inx
/*unknown_8f_accf:*/ ldy $0000.w
/*unknown_8f_acd2:*/ brk $00
/*unknown_8f_acd4:*/ phy
/*unknown_8f_acd5:*/ sty $bf83.w
/*unknown_8f_acd8:*/ inc $91, X
/*unknown_8f_acda:*/ eor ($95)
/*unknown_8f_acdc:*/ lsr $6a95.w, X
/*unknown_8f_acdf:*/ sta $76, X
/*unknown_8f_ace1:*/ sta $82, X
/*unknown_8f_ace3:*/ sta $8e, X
/*unknown_8f_ace5:*/ sta $9a, X
/*unknown_8f_ace7:*/ sta $02, X
/*unknown_8f_ace9:*/ cop $02
/*unknown_8f_aceb:*/ cop $02
/*unknown_8f_aced:*/ cop $02
/*unknown_8f_acef:*/ cop $1b
/*unknown_8f_acf1:*/ cop $19
/*unknown_8f_acf3:*/ ora ($0c, X)
/*unknown_8f_acf5:*/ cop $70
/*unknown_8f_acf7:*/ ldy #$1700.w
/*unknown_8f_acfa:*/ lda $e5e6.w
/*unknown_8f_acfd:*/ sty $c7e0.w
/*unknown_8f_ad00:*/ ora #$0500.w
/*unknown_8f_ad03:*/ cpx #$8f85.w
/*unknown_8f_ad06:*/ clv
/*unknown_8f_ad07:*/ tyx
/*unknown_8f_ad08:*/ txa
/*unknown_8f_ad09:*/ cmp ($c1, X)
/*unknown_8f_ad0b:*/ brk $00
/*unknown_8f_ad0d:*/ brk $00
/*unknown_8f_ad0f:*/ brk $00
/*unknown_8f_ad11:*/ ror $5a8c.w
/*unknown_8f_ad14:*/ ldx $91f6.w, Y
/*unknown_8f_ad17:*/ ldx $95
/*unknown_8f_ad19:*/ lda ($95)
/*unknown_8f_ad1b:*/ trb $2502.w
/*unknown_8f_ad1e:*/ cop $01
/*unknown_8f_ad20:*/ ora ($70, X)
/*unknown_8f_ad22:*/ ldy #$5c00.w
/*unknown_8f_ad25:*/ lda $e5e6.w
/*unknown_8f_ad28:*/ tay
/*unknown_8f_ad29:*/ nop
/*unknown_8f_ad2a:*/ cmp [$09]
/*unknown_8f_ad2c:*/ brk $03
/*unknown_8f_ad2e:*/ brk $86
/*unknown_8f_ad30:*/ ror $b7
/*unknown_8f_ad32:*/ sta $c18a.w
/*unknown_8f_ad35:*/ cmp ($00, X)
/*unknown_8f_ad37:*/ brk $00
/*unknown_8f_ad39:*/ brk $00
/*unknown_8f_ad3b:*/ brk $82
/*unknown_8f_ad3d:*/ sty $be3f.w
/*unknown_8f_ad40:*/ inc $91, X
/*unknown_8f_ad42:*/ tay
/*unknown_8f_ad43:*/ nop
/*unknown_8f_ad44:*/ cmp [$09]
/*unknown_8f_ad46:*/ brk $03
/*unknown_8f_ad48:*/ brk $86
/*unknown_8f_ad4a:*/ ror $b7
/*unknown_8f_ad4c:*/ sta $c18a.w
/*unknown_8f_ad4f:*/ cmp ($00, X)
/*unknown_8f_ad51:*/ brk $00
/*unknown_8f_ad53:*/ brk $00
/*unknown_8f_ad55:*/ brk $82
/*unknown_8f_ad57:*/ sty $be3f.w
/*unknown_8f_ad5a:*/ inc $91, X
@unknown_8f_ad5c: ldx $1d95.w, Y
/*unknown_8f_ad5f:*/ cop $18
/*unknown_8f_ad61:*/ ora $06, S
/*unknown_8f_ad63:*/ tsb $70
/*unknown_8f_ad65:*/ ldy #$8500.w
/*unknown_8f_ad68:*/ lda $e5e6.w
/*unknown_8f_ad6b:*/ ora $ec, S
/*unknown_8f_ad6d:*/ cmp [$09]
/*unknown_8f_ad6f:*/ ora $05, X
/*unknown_8f_ad71:*/ bpl ($86 - $100) ; $acf9.w
/*unknown_8f_ad73:*/ trb $a9b8.w
/*unknown_8f_ad76:*/ txa
/*unknown_8f_ad77:*/ cpy #$8fc0.w
/*unknown_8f_ad7a:*/ lda $0000.w
/*unknown_8f_ad7d:*/ brk $00
/*unknown_8f_ad7f:*/ txa
/*unknown_8f_ad80:*/ sty $0000.w
/*unknown_8f_ad83:*/ inc $91, X
/*unknown_8f_ad85:*/ dex
/*unknown_8f_ad86:*/ sta $d6, X
/*unknown_8f_ad88:*/ sta $e2, X
/*unknown_8f_ad8a:*/ sta $ee, X
/*unknown_8f_ad8c:*/ sta $fa, X
/*unknown_8f_ad8e:*/ sta $02, X
/*unknown_8f_ad90:*/ brk $01
/*unknown_8f_ad92:*/ ora ($01, X)
/*unknown_8f_ad94:*/ ora ($02, X)
/*unknown_8f_ad96:*/ brk $00
/*unknown_8f_ad98:*/ brk $00
/*unknown_8f_ad9a:*/ brk $02
/*unknown_8f_ad9c:*/ brk $00
/*unknown_8f_ad9e:*/ brk $00
/*unknown_8f_ada0:*/ brk $01
/*unknown_8f_ada2:*/ brk $00
/*unknown_8f_ada4:*/ brk $00
/*unknown_8f_ada6:*/ brk $01
/*unknown_8f_ada8:*/ brk $80
/*unknown_8f_adaa:*/ ora ($01, X)
/*unknown_8f_adac:*/ bra @unknown_8f_adcc
/*unknown_8f_adae:*/ cop $19
/*unknown_8f_adb0:*/ tsb $04
/*unknown_8f_adb2:*/ cop $90
/*unknown_8f_adb4:*/ ldy #$d400.w
/*unknown_8f_adb7:*/ lda $e5e6.w
/*unknown_8f_adba:*/ cop $ff
/*unknown_8f_adbc:*/ cmp [$09]
/*unknown_8f_adbe:*/ brk $05
/*unknown_8f_adc0:*/ jsr $e186.w
/*unknown_8f_adc3:*/ tay
/*unknown_8f_adc4:*/ phd
/*unknown_8f_adc5:*/ dey
/*unknown_8f_adc6:*/ cpy #$da00.w
/*unknown_8f_adc9:*/ lda $0000.w
@unknown_8f_adcc: brk $00
/*unknown_8f_adce:*/ bcs @unknown_8f_ad5c
/*unknown_8f_add0:*/ brk $00
/*unknown_8f_add2:*/ inc $91, X
/*unknown_8f_add4:*/ asl $96
/*unknown_8f_add6:*/ ora ($96)
/*unknown_8f_add8:*/ asl $0296.w, X
/*unknown_8f_addb:*/ cop $02
/*unknown_8f_addd:*/ cop $1f
/*unknown_8f_addf:*/ cop $1d
/*unknown_8f_ade1:*/ tsb $01
/*unknown_8f_ade3:*/ ora ($70, X)
/*unknown_8f_ade5:*/ ldy #$0500.w
/*unknown_8f_ade8:*/ ldx $e5e6.w
/*unknown_8f_adeb:*/ and ($85)
/*unknown_8f_aded:*/ iny
/*unknown_8f_adee:*/ ora #$0300.w
/*unknown_8f_adf1:*/ bmi ($86 - $100) ; $ad79.w
/*unknown_8f_adf3:*/ inc $1da4.w
/*unknown_8f_adf6:*/ sta [$c1]
/*unknown_8f_adf8:*/ cmp ($00, X)
/*unknown_8f_adfa:*/ brk $00
/*unknown_8f_adfc:*/ brk $00
/*unknown_8f_adfe:*/ brk $ca
/*unknown_8f_ae00:*/ sty $bec6.w
/*unknown_8f_ae03:*/ inc $91, X
/*unknown_8f_ae05:*/ rol A
/*unknown_8f_ae06:*/ stx $20, Y
/*unknown_8f_ae08:*/ cop $19
/*unknown_8f_ae0a:*/ asl $04
/*unknown_8f_ae0c:*/ ora ($70, X)
/*unknown_8f_ae0e:*/ ldy #$2e00.w
/*unknown_8f_ae11:*/ ldx $e5e6.w
/*unknown_8f_ae14:*/ jmp $09c886
/*unknown_8f_ae18:*/ brk $00
/*unknown_8f_ae1a:*/ rti

/*unknown_8f_ae1b:*/ stx $33
/*unknown_8f_ae1d:*/ lda [$7b], Y
/*unknown_8f_ae1f:*/ txa
/*unknown_8f_ae20:*/ cmp ($c1, X)
/*unknown_8f_ae22:*/ brk $00
/*unknown_8f_ae24:*/ brk $00
/*unknown_8f_ae26:*/ brk $00
/*unknown_8f_ae28:*/ cmp ($8c)
/*unknown_8f_ae2a:*/ dec $be
/*unknown_8f_ae2c:*/ inc $91, X
/*unknown_8f_ae2e:*/ rol $96, X
/*unknown_8f_ae30:*/ .db $42, $96
/*unknown_8f_ae32:*/ and ($02, X)
/*unknown_8f_ae34:*/ tcs
/*unknown_8f_ae35:*/ asl $03
/*unknown_8f_ae37:*/ ora $70, S
/*unknown_8f_ae39:*/ ldy #$5900.w
/*unknown_8f_ae3c:*/ ldx $e5e6.w
/*unknown_8f_ae3f:*/ eor ($89, S), Y
/*unknown_8f_ae41:*/ iny
/*unknown_8f_ae42:*/ ora #$0000.w
/*unknown_8f_ae45:*/ bvc ($86 - $100) ; $adcd.w
/*unknown_8f_ae47:*/ bit $bb, X
/*unknown_8f_ae49:*/ and #$008b.w
/*unknown_8f_ae4c:*/ brk $5d
/*unknown_8f_ae4e:*/ ldx $0000.w
/*unknown_8f_ae51:*/ brk $00
/*unknown_8f_ae53:*/ pei ($8c)
/*unknown_8f_ae55:*/ brk $00
/*unknown_8f_ae57:*/ inc $91, X
/*unknown_8f_ae59:*/ lsr $5a96.w
@unknown_8f_ae5c: stx $00, Y
/*unknown_8f_ae5e:*/ brk $02
/*unknown_8f_ae60:*/ brk $00
/*unknown_8f_ae62:*/ cop $00
/*unknown_8f_ae64:*/ brk $01
/*unknown_8f_ae66:*/ asl $01
/*unknown_8f_ae68:*/ ora [$01]
/*unknown_8f_ae6a:*/ bra $08 ; $ae74.w
/*unknown_8f_ae6c:*/ ora ($80, X)
/*unknown_8f_ae6e:*/ php
/*unknown_8f_ae6f:*/ brk $80
/*unknown_8f_ae71:*/ ora [$00]
/*unknown_8f_ae73:*/ bra $22 ; $ae97.w
/*unknown_8f_ae75:*/ cop $19
/*unknown_8f_ae77:*/ php
/*unknown_8f_ae78:*/ cop $03
/*unknown_8f_ae7a:*/ bvs ($a0 - $100) ; $ae1c.w
/*unknown_8f_ae7c:*/ brk $9b
/*unknown_8f_ae7e:*/ ldx $e5e6.w
/*unknown_8f_ae81:*/ dec A
/*unknown_8f_ae82:*/ sty $c8, X
/*unknown_8f_ae84:*/ ora #$0000.w
/*unknown_8f_ae87:*/ bvs ($86 - $100) ; $ae0f.w
/*unknown_8f_ae89:*/ sta $b9, X
/*unknown_8f_ae8b:*/ cmp $00008a.l, X
/*unknown_8f_ae8f:*/ lda $ae, S
/*unknown_8f_ae91:*/ brk $00
/*unknown_8f_ae93:*/ brk $00
/*unknown_8f_ae95:*/ asl $008d.w, X
/*unknown_8f_ae98:*/ brk $f6
/*unknown_8f_ae9a:*/ sta ($66), Y
/*unknown_8f_ae9c:*/ stx $72, Y
/*unknown_8f_ae9e:*/ stx $7e, Y
/*unknown_8f_aea0:*/ stx $8a, Y
/*unknown_8f_aea2:*/ stx $00, Y
/*unknown_8f_aea4:*/ cop $00
/*unknown_8f_aea6:*/ cop $00
/*unknown_8f_aea8:*/ ora ($02, X)
/*unknown_8f_aeaa:*/ ora ($80, X)
/*unknown_8f_aeac:*/ cop $00
/*unknown_8f_aeae:*/ ora $02, S
/*unknown_8f_aeb0:*/ bra $03 ; $aeb5.w
/*unknown_8f_aeb2:*/ brk $80
/*unknown_8f_aeb4:*/ and $02, S
/*unknown_8f_aeb6:*/ ora [$08], Y
/*unknown_8f_aeb8:*/ ora $01, S
/*unknown_8f_aeba:*/ bvs @unknown_8f_ae5c
@unknown_8f_aebc: brk $db
/*unknown_8f_aebe:*/ ldx $e5e6.w
/*unknown_8f_aec1:*/ eor $c89d.w, X
/*unknown_8f_aec4:*/ ora #$0000.w
/*unknown_8f_aec7:*/ bra ($86 - $100) ; $ae4f.w
/*unknown_8f_aec9:*/ eor ($ac, S), Y
/*unknown_8f_aecb:*/ sta [$88]
/*unknown_8f_aecd:*/ cmp ($c1, X)
/*unknown_8f_aecf:*/ brk $00
/*unknown_8f_aed1:*/ brk $00
/*unknown_8f_aed3:*/ brk $00
/*unknown_8f_aed5:*/ lsr $8d, X
/*unknown_8f_aed7:*/ dec $be
/*unknown_8f_aed9:*/ inc $91, X
/*unknown_8f_aedb:*/ stx $96, Y
/*unknown_8f_aedd:*/ ldx #$2496.w
/*unknown_8f_aee0:*/ cop $16
/*unknown_8f_aee2:*/ asl $01
/*unknown_8f_aee4:*/ ora $a0, S
/*unknown_8f_aee6:*/ ldy #$0600.w
/*unknown_8f_aee9:*/ lda $e3e5e6
/*unknown_8f_aeed:*/ sta $0009c8.l, X
/*unknown_8f_aef1:*/ brk $90
/*unknown_8f_aef3:*/ stx $a8
/*unknown_8f_aef5:*/ ldx $88e9.w
/*unknown_8f_aef8:*/ cmp ($c1, X)
/*unknown_8f_aefa:*/ tsb $00af.w
/*unknown_8f_aefd:*/ brk $00
/*unknown_8f_aeff:*/ brk $58
/*unknown_8f_af01:*/ sta $bf68.w
/*unknown_8f_af04:*/ inc $91, X
/*unknown_8f_af06:*/ ldx $ba96.w
/*unknown_8f_af09:*/ stx $c6, Y
/*unknown_8f_af0b:*/ stx $02, Y
/*unknown_8f_af0d:*/ cop $01
/*unknown_8f_af0f:*/ brk $02
/*unknown_8f_af11:*/ ora ($02, X)
/*unknown_8f_af13:*/ bra $25 ; $af3a.w
/*unknown_8f_af15:*/ cop $16
/*unknown_8f_af17:*/ asl A
/*unknown_8f_af18:*/ tsb $03
/*unknown_8f_af1a:*/ bvs @unknown_8f_aebc
/*unknown_8f_af1c:*/ brk $3b
/*unknown_8f_af1e:*/ lda $cfe5e6
/*unknown_8f_af22:*/ ldx #$09c8.w
/*unknown_8f_af25:*/ brk $05
/*unknown_8f_af27:*/ ldy #$0986.w
/*unknown_8f_af2a:*/ lda $88a3.w
/*unknown_8f_af2d:*/ cmp ($c1, X)
/*unknown_8f_af2f:*/ brk $00
/*unknown_8f_af31:*/ brk $00
/*unknown_8f_af33:*/ brk $00
/*unknown_8f_af35:*/ ror $5a8d.w, X
/*unknown_8f_af38:*/ ldx $91f6.w, Y
/*unknown_8f_af3b:*/ cmp ($96)
/*unknown_8f_af3d:*/ dec $2696.w, X
/*unknown_8f_af40:*/ cop $15
/*unknown_8f_af42:*/ asl A
/*unknown_8f_af43:*/ ora ($01, X)
/*unknown_8f_af45:*/ bvs ($a0 - $100) ; $aee7.w
/*unknown_8f_af47:*/ brk $66
/*unknown_8f_af49:*/ lda $89e5e6
/*unknown_8f_af4d:*/ tax
/*unknown_8f_af4e:*/ iny
/*unknown_8f_af4f:*/ ora #$0515.w
/*unknown_8f_af52:*/ bcs ($86 - $100) ; $aeda.w
/*unknown_8f_af54:*/ mvp $3d, $a5
/*unknown_8f_af57:*/ sta [$c1]
/*unknown_8f_af59:*/ cmp ($6e, X)
/*unknown_8f_af5b:*/ lda $000000.l
/*unknown_8f_af5f:*/ brk $80
/*unknown_8f_af61:*/ sta $bec6.w
/*unknown_8f_af64:*/ inc $91, X
/*unknown_8f_af66:*/ nop
/*unknown_8f_af67:*/ stx $f6, Y
@unknown_8f_af69: stx $fc, Y
/*unknown_8f_af6b:*/ dey
/*unknown_8f_af6c:*/ cop $97
/*unknown_8f_af6e:*/ ora ($00, X)
/*unknown_8f_af70:*/ cop $80
/*unknown_8f_af72:*/ and [$02]
/*unknown_8f_af74:*/ trb $05
@unknown_8f_af76: cop $02
/*unknown_8f_af78:*/ ldy #$00a0.w
/*unknown_8f_af7b:*/ sta $e6af.w, Y
/*unknown_8f_af7e:*/ sbc $ed
/*unknown_8f_af80:*/ plb
/*unknown_8f_af81:*/ iny
/*unknown_8f_af82:*/ ora #$0000.w
/*unknown_8f_af85:*/ cpy #$d786.w
/*unknown_8f_af88:*/ tyx
/*unknown_8f_af89:*/ tsc
/*unknown_8f_af8a:*/ phb
/*unknown_8f_af8b:*/ cpy #$9f00.w
/*unknown_8f_af8e:*/ lda $000000.l
/*unknown_8f_af92:*/ brk $88
/*unknown_8f_af94:*/ sta $0000.w
/*unknown_8f_af97:*/ inc $91, X
/*unknown_8f_af99:*/ asl $1a97.w
/*unknown_8f_af9c:*/ sta [$26], Y
/*unknown_8f_af9e:*/ sta [$02], Y
/*unknown_8f_afa0:*/ cop $01
/*unknown_8f_afa2:*/ ora ($28, X)
/*unknown_8f_afa4:*/ cop $11
/*unknown_8f_afa6:*/ tsb $05
/*unknown_8f_afa8:*/ ora ($70, X)
/*unknown_8f_afaa:*/ ldy #$ca00.w
/*unknown_8f_afad:*/ lda $5be5e6
/*unknown_8f_afb1:*/ lda ($c8), Y
/*unknown_8f_afb3:*/ ora #$0000.w
/*unknown_8f_afb6:*/ bne ($86 - $100) ; $af3e.w
/*unknown_8f_afb8:*/ tay
/*unknown_8f_afb9:*/ ldx $c9
/*unknown_8f_afbb:*/ sta [$c1]
/*unknown_8f_afbd:*/ cmp ($00, X)
/*unknown_8f_afbf:*/ brk $00
/*unknown_8f_afc1:*/ brk $00
/*unknown_8f_afc3:*/ brk $96
/*unknown_8f_afc5:*/ sta $bec6.w
/*unknown_8f_afc8:*/ inc $91, X
/*unknown_8f_afca:*/ and ($97)
/*unknown_8f_afcc:*/ rol $2997.w, X
/*unknown_8f_afcf:*/ cop $10
/*unknown_8f_afd1:*/ ora #$0104.w
/*unknown_8f_afd4:*/ bvs @unknown_8f_af76
/*unknown_8f_afd6:*/ brk $f5
/*unknown_8f_afd8:*/ lda $f9e5e6
/*unknown_8f_afdc:*/ ldy $c8, X
/*unknown_8f_afde:*/ ora #$0000.w
/*unknown_8f_afe1:*/ beq @unknown_8f_af69
/*unknown_8f_afe3:*/ bit $a5b3.w
/*unknown_8f_afe6:*/ bit #$c1c1.w
/*unknown_8f_afe9:*/ brk $00
/*unknown_8f_afeb:*/ brk $00
@unknown_8f_afed: brk $00
/*unknown_8f_afef:*/ tya
/*unknown_8f_aff0:*/ sta $bec6.w
/*unknown_8f_aff3:*/ inc $91, X
/*unknown_8f_aff5:*/ lsr A
/*unknown_8f_aff6:*/ sta [$56], Y
/*unknown_8f_aff8:*/ sta [$62], Y
/*unknown_8f_affa:*/ sta [$2a], Y
/*unknown_8f_affc:*/ cop $15
/*unknown_8f_affe:*/ ora #$0104.w
/*unknown_8f_b001:*/ bvs ($a0 - $100) ; $afa3.w
/*unknown_8f_b003:*/ brk $22
/*unknown_8f_b005:*/ bcs @unknown_8f_afed
/*unknown_8f_b007:*/ sbc $53
/*unknown_8f_b009:*/ clv
/*unknown_8f_b00a:*/ iny
/*unknown_8f_b00b:*/ ora #$0000.w
/*unknown_8f_b00e:*/ brk $87
/*unknown_8f_b010:*/ sbc $a3, X
/*unknown_8f_b012:*/ sbc $c1c186
@unknown_8f_b016: brk $00
@unknown_8f_b018: brk $00
/*unknown_8f_b01a:*/ brk $00
/*unknown_8f_b01c:*/ txs
/*unknown_8f_b01d:*/ sta $bec6.w
/*unknown_8f_b020:*/ inc $91, X
/*unknown_8f_b022:*/ ror $7a97.w
/*unknown_8f_b025:*/ sta [$2b], Y
/*unknown_8f_b027:*/ cop $14
/*unknown_8f_b029:*/ ora #$0101.w
/*unknown_8f_b02c:*/ bvs ($a0 - $100) ; $afce.w
/*unknown_8f_b02e:*/ brk $4d
/*unknown_8f_b030:*/ bcs @unknown_8f_b018
/*unknown_8f_b032:*/ sbc $a6
/*unknown_8f_b034:*/ sta $0017ce.l
/*unknown_8f_b038:*/ brk $10
/*unknown_8f_b03a:*/ sta [$5a]
/*unknown_8f_b03c:*/ lda $51
/*unknown_8f_b03e:*/ sta [$00]
/*unknown_8f_b040:*/ brk $00
/*unknown_8f_b042:*/ brk $00
/*unknown_8f_b044:*/ brk $00
/*unknown_8f_b046:*/ brk $9c
/*unknown_8f_b048:*/ sta $0000.w
/*unknown_8f_b04b:*/ inc $91, X
/*unknown_8f_b04d:*/ stx $97
/*unknown_8f_b04f:*/ sta ($97)
/*unknown_8f_b051:*/ bit $1702.w
/*unknown_8f_b054:*/ ora [$01]
/*unknown_8f_b056:*/ ora ($70, X)
/*unknown_8f_b058:*/ ldy #$7800.w
/*unknown_8f_b05b:*/ bcs ($e6 - $100) ; $b043.w
/*unknown_8f_b05d:*/ sbc $cf
/*unknown_8f_b05f:*/ lda $09c8.w, Y
/*unknown_8f_b062:*/ brk $00
/*unknown_8f_b064:*/ jsr $df87.w
/*unknown_8f_b067:*/ ldx #$86c7.w
/*unknown_8f_b06a:*/ ora ($01, X)
@unknown_8f_b06c: brk $00
/*unknown_8f_b06e:*/ brk $00
/*unknown_8f_b070:*/ brk $00
/*unknown_8f_b072:*/ ldy $8d
/*unknown_8f_b074:*/ pla
/*unknown_8f_b075:*/ lda $9e91f6, X
@unknown_8f_b079: sta [$2d], Y
/*unknown_8f_b07b:*/ cop $18
/*unknown_8f_b07d:*/ ora ($01, X)
/*unknown_8f_b07f:*/ cop $70
/*unknown_8f_b081:*/ ldy #$a100.w
/*unknown_8f_b084:*/ bcs @unknown_8f_b06c
/*unknown_8f_b086:*/ sbc $21
/*unknown_8f_b088:*/ tyx
/*unknown_8f_b089:*/ iny
/*unknown_8f_b08a:*/ ora #$0500.w
/*unknown_8f_b08d:*/ bmi @unknown_8f_b016
/*unknown_8f_b08f:*/ ora ($b9)
/*unknown_8f_b091:*/ cmp $008a.w
/*unknown_8f_b094:*/ brk $a5
/*unknown_8f_b096:*/ bcs @unknown_8f_b098
@unknown_8f_b098: brk $00
/*unknown_8f_b09a:*/ brk $a6
/*unknown_8f_b09c:*/ sta $0000.w
/*unknown_8f_b09f:*/ inc $91, X
/*unknown_8f_b0a1:*/ tax
/*unknown_8f_b0a2:*/ sta [$b6], Y
/*unknown_8f_b0a4:*/ sta [$00], Y
@unknown_8f_b0a6: ora ($00, X)
/*unknown_8f_b0a8:*/ cop $01
/*unknown_8f_b0aa:*/ cop $80
/*unknown_8f_b0ac:*/ brk $02
/*unknown_8f_b0ae:*/ ora ($01, X)
/*unknown_8f_b0b0:*/ bra @unknown_8f_b0b2
@unknown_8f_b0b2: brk $80
/*unknown_8f_b0b4:*/ rol $0902.w
/*unknown_8f_b0b7:*/ tsb $01
/*unknown_8f_b0b9:*/ ora ($70, X)
/*unknown_8f_b0bb:*/ ldy #$db00.w
/*unknown_8f_b0be:*/ bcs @unknown_8f_b0a6
/*unknown_8f_b0c0:*/ sbc $c3
/*unknown_8f_b0c2:*/ sta $ce, S
/*unknown_8f_b0c4:*/ ora $00, X
/*unknown_8f_b0c6:*/ brk $40
/*unknown_8f_b0c8:*/ sta [$5d]
/*unknown_8f_b0ca:*/ lda $5b
/*unknown_8f_b0cc:*/ sta [$00]
/*unknown_8f_b0ce:*/ brk $00
/*unknown_8f_b0d0:*/ brk $00
/*unknown_8f_b0d2:*/ brk $00
/*unknown_8f_b0d4:*/ brk $d8
/*unknown_8f_b0d6:*/ sta $0000.w
/*unknown_8f_b0d9:*/ inc $91, X
/*unknown_8f_b0db:*/ rep #$97
/*unknown_8f_b0dd:*/ and $031502
/*unknown_8f_b0e1:*/ ora ($01, X)
/*unknown_8f_b0e3:*/ bvs ($a0 - $100) ; $b085.w
/*unknown_8f_b0e5:*/ brk $04
/*unknown_8f_b0e7:*/ lda ($e6), Y
/*unknown_8f_b0e9:*/ sbc $cb
/*unknown_8f_b0eb:*/ sta ($ce)
/*unknown_8f_b0ed:*/ ora $0515.w, Y
/*unknown_8f_b0f0:*/ bvc @unknown_8f_b079
/*unknown_8f_b0f2:*/ rep #$b3
/*unknown_8f_b0f4:*/ cmp ($89, X)
/*unknown_8f_b0f6:*/ brk $00
/*unknown_8f_b0f8:*/ brk $00
/*unknown_8f_b0fa:*/ brk $00
/*unknown_8f_b0fc:*/ brk $00
/*unknown_8f_b0fe:*/ cpx #$008d.w
/*unknown_8f_b101:*/ brk $f6
/*unknown_8f_b103:*/ sta ($ce), Y
/*unknown_8f_b105:*/ sta [$30], Y
/*unknown_8f_b107:*/ cop $0c
/*unknown_8f_b109:*/ ora $08
/*unknown_8f_b10b:*/ ora ($70, X)
/*unknown_8f_b10d:*/ ldy #$2d00.w
/*unknown_8f_b110:*/ lda ($e6), Y
/*unknown_8f_b112:*/ sbc $e8
/*unknown_8f_b114:*/ lda $0ac8.w, X
/*unknown_8f_b117:*/ brk $00
/*unknown_8f_b119:*/ rts

/*unknown_8f_b11a:*/ sta [$45]
/*unknown_8f_b11c:*/ ldx $bb
/*unknown_8f_b11e:*/ sta [$c1]
/*unknown_8f_b120:*/ ora ($31, X)
/*unknown_8f_b122:*/ lda ($00), Y
/*unknown_8f_b124:*/ brk $00
/*unknown_8f_b126:*/ brk $e8
/*unknown_8f_b128:*/ sta $be3f.w
/*unknown_8f_b12b:*/ inc $91, X
/*unknown_8f_b12d:*/ phx
/*unknown_8f_b12e:*/ sta [$e6], Y
/*unknown_8f_b130:*/ sta [$01], Y
/*unknown_8f_b132:*/ ora ($01, X)
/*unknown_8f_b134:*/ ora ($01, X)
/*unknown_8f_b136:*/ ora ($01, X)
/*unknown_8f_b138:*/ ora ($31, X)
@unknown_8f_b13a: cop $13
/*unknown_8f_b13c:*/ asl $01
/*unknown_8f_b13e:*/ ora $70, S
/*unknown_8f_b140:*/ ldy #$6000.w
/*unknown_8f_b143:*/ lda ($e6), Y
/*unknown_8f_b145:*/ sbc $65
/*unknown_8f_b147:*/ cmp ($c8, X)
/*unknown_8f_b149:*/ ora #$0000.w
/*unknown_8f_b14c:*/ per $6787 ; $18d6.w
/*unknown_8f_b14f:*/ lda #$8833.w
/*unknown_8f_b152:*/ ora ($c1, X)
/*unknown_8f_b154:*/ stz $b1
/*unknown_8f_b156:*/ brk $00
/*unknown_8f_b158:*/ brk $00
/*unknown_8f_b15a:*/ nop
/*unknown_8f_b15b:*/ sta $bee1.w
/*unknown_8f_b15e:*/ inc $91, X
/*unknown_8f_b160:*/ sbc ($97)
/*unknown_8f_b162:*/ inc $0297.w, X
/*unknown_8f_b165:*/ cop $02
/*unknown_8f_b167:*/ and ($02)
/*unknown_8f_b169:*/ phd
/*unknown_8f_b16a:*/ ora $01
/*unknown_8f_b16c:*/ ora ($70, X)
/*unknown_8f_b16e:*/ ldy #$8e00.w
/*unknown_8f_b171:*/ lda ($e6), Y
/*unknown_8f_b173:*/ sbc $f6
/*unknown_8f_b175:*/ stz $19ce.w, X
/*unknown_8f_b178:*/ ora $05, X
/*unknown_8f_b17a:*/ stz $87
/*unknown_8f_b17c:*/ beq ($b1 - $100) ; $b12f.w
/*unknown_8f_b17e:*/ adc #$0089.w
/*unknown_8f_b181:*/ brk $00
/*unknown_8f_b183:*/ brk $00
/*unknown_8f_b185:*/ brk $00
/*unknown_8f_b187:*/ brk $ec
/*unknown_8f_b189:*/ sta $0000.w
/*unknown_8f_b18c:*/ inc $91, X
/*unknown_8f_b18e:*/ asl A
/*unknown_8f_b18f:*/ tya
/*unknown_8f_b190:*/ asl $98, X
/*unknown_8f_b192:*/ and ($02, S), Y
/*unknown_8f_b194:*/ bpl @unknown_8f_b19e
/*unknown_8f_b196:*/ ora ($01, X)
/*unknown_8f_b198:*/ bvs @unknown_8f_b13a
/*unknown_8f_b19a:*/ brk $b9
/*unknown_8f_b19c:*/ lda ($e6), Y
@unknown_8f_b19e: sbc $c2
/*unknown_8f_b1a0:*/ sta $ce, X
/*unknown_8f_b1a2:*/ ora $0515.w, Y
/*unknown_8f_b1a5:*/ ror $87
/*unknown_8f_b1a7:*/ sbc ($b1, S), Y
/*unknown_8f_b1a9:*/ adc ($89, S), Y
/*unknown_8f_b1ab:*/ brk $00
/*unknown_8f_b1ad:*/ brk $00
/*unknown_8f_b1af:*/ brk $00
/*unknown_8f_b1b1:*/ brk $00
/*unknown_8f_b1b3:*/ pea $008d.w
/*unknown_8f_b1b6:*/ brk $f6
/*unknown_8f_b1b8:*/ sta ($22), Y
/*unknown_8f_b1ba:*/ tya
/*unknown_8f_b1bb:*/ bit $02, X
/*unknown_8f_b1bd:*/ trb $0a
/*unknown_8f_b1bf:*/ ora ($01, X)
/*unknown_8f_b1c1:*/ bvs ($a0 - $100) ; $b163.w
/*unknown_8f_b1c3:*/ brk $e2
/*unknown_8f_b1c5:*/ lda ($e6), Y
/*unknown_8f_b1c7:*/ sbc $cb
/*unknown_8f_b1c9:*/ sta ($ce)
/*unknown_8f_b1cb:*/ ora $0515.w, Y
/*unknown_8f_b1ce:*/ pla
/*unknown_8f_b1cf:*/ sta [$31]
/*unknown_8f_b1d1:*/ tyx
/*unknown_8f_b1d2:*/ ora $00008b.l, X
/*unknown_8f_b1d6:*/ cpx $b1
/*unknown_8f_b1d8:*/ brk $00
/*unknown_8f_b1da:*/ brk $00
/*unknown_8f_b1dc:*/ jsr ($008d.w, X)
/*unknown_8f_b1df:*/ brk $00
/*unknown_8f_b1e1:*/ brk $2e
/*unknown_8f_b1e3:*/ tya
/*unknown_8f_b1e4:*/ ora ($35, X)
/*unknown_8f_b1e6:*/ cop $0f
/*unknown_8f_b1e8:*/ ora $0303.w
/*unknown_8f_b1eb:*/ bcc ($a0 - $100) ; $b18d.w
/*unknown_8f_b1ed:*/ brk $0c
/*unknown_8f_b1ef:*/ lda ($e6)
/*unknown_8f_b1f1:*/ sbc $d3
/*unknown_8f_b1f3:*/ cpy $c8
/*unknown_8f_b1f5:*/ ora #$0518.w
/*unknown_8f_b1f8:*/ ror A
/*unknown_8f_b1f9:*/ sta [$3c]
/*unknown_8f_b1fb:*/ ldx #$86b1.w
/*unknown_8f_b1fe:*/ cmp ($c1, X)
/*unknown_8f_b200:*/ bpl ($b2 - $100) ; $b1b4.w
/*unknown_8f_b202:*/ brk $00
/*unknown_8f_b204:*/ brk $00
/*unknown_8f_b206:*/ tsb $8e
/*unknown_8f_b208:*/ and ($bf)
/*unknown_8f_b20a:*/ sbc [$91], Y
/*unknown_8f_b20c:*/ dec A
/*unknown_8f_b20d:*/ tya
/*unknown_8f_b20e:*/ lsr $98
/*unknown_8f_b210:*/ cop $02
/*unknown_8f_b212:*/ brk $01
/*unknown_8f_b214:*/ ora ($00, X)
/*unknown_8f_b216:*/ brk $00
/*unknown_8f_b218:*/ brk $03
/*unknown_8f_b21a:*/ ora ($04, X)
/*unknown_8f_b21c:*/ ora ($06, X)
/*unknown_8f_b21e:*/ brk $07
/*unknown_8f_b220:*/ brk $08
/*unknown_8f_b222:*/ brk $80
/*unknown_8f_b224:*/ ora $02, S
/*unknown_8f_b226:*/ tsb $02
/*unknown_8f_b228:*/ asl $02
/*unknown_8f_b22a:*/ ora [$02]
/*unknown_8f_b22c:*/ bra @unknown_8f_b232
/*unknown_8f_b22e:*/ brk $06
/*unknown_8f_b230:*/ ora ($07, X)
@unknown_8f_b232: ora ($08, X)
/*unknown_8f_b234:*/ ora ($80, X)
/*unknown_8f_b236:*/ rol $02, X
/*unknown_8f_b238:*/ ora ($0b), Y
/*unknown_8f_b23a:*/ php
/*unknown_8f_b23b:*/ ora $70, S
/*unknown_8f_b23d:*/ ldy #$5d00.w
/*unknown_8f_b240:*/ lda ($e6)
/*unknown_8f_b242:*/ sbc $9c
/*unknown_8f_b244:*/ cmp $c8, X
/*unknown_8f_b246:*/ ora #$0518.w
/*unknown_8f_b249:*/ txa
/*unknown_8f_b24a:*/ sta [$ea]
/*unknown_8f_b24c:*/ lda $c1893d
/*unknown_8f_b250:*/ ora ($65, X)
/*unknown_8f_b252:*/ lda ($00)
/*unknown_8f_b254:*/ brk $00
/*unknown_8f_b256:*/ brk $12
/*unknown_8f_b258:*/ stx $bf17.w
/*unknown_8f_b25b:*/ sbc [$91], Y
/*unknown_8f_b25d:*/ eor ($98)
/*unknown_8f_b25f:*/ lsr $6a98.w, X
/*unknown_8f_b262:*/ tya
/*unknown_8f_b263:*/ jsr ($0088.w, X)
/*unknown_8f_b266:*/ brk $00
/*unknown_8f_b268:*/ brk $02
/*unknown_8f_b26a:*/ brk $00
/*unknown_8f_b26c:*/ brk $00
/*unknown_8f_b26e:*/ brk $00
/*unknown_8f_b270:*/ brk $00
/*unknown_8f_b272:*/ brk $00
/*unknown_8f_b274:*/ brk $01
/*unknown_8f_b276:*/ ora ($01, X)
/*unknown_8f_b278:*/ ora ($01, X)
/*unknown_8f_b27a:*/ ora ($01, X)
/*unknown_8f_b27c:*/ ora ($0c, X)
/*unknown_8f_b27e:*/ cop $80
/*unknown_8f_b280:*/ tsb $8000.w
/*unknown_8f_b283:*/ and [$02], Y
/*unknown_8f_b285:*/ ora ($0f)
/*unknown_8f_b287:*/ cop $02
/*unknown_8f_b289:*/ bvs ($a0 - $100) ; $b22b.w
/*unknown_8f_b28b:*/ brk $c9
/*unknown_8f_b28d:*/ lda ($29)
/*unknown_8f_b28f:*/ inc $04
/*unknown_8f_b291:*/ lda $e5e6b2
/*unknown_8f_b295:*/ sta $c8e0.w, X
/*unknown_8f_b298:*/ ora #$0324.w
/*unknown_8f_b29b:*/ txs
/*unknown_8f_b29c:*/ sta [$20]
/*unknown_8f_b29e:*/ lda [$6d], Y
/*unknown_8f_b2a0:*/ txa
/*unknown_8f_b2a1:*/ cpy #$cd00.w
/*unknown_8f_b2a4:*/ lda ($00)
/*unknown_8f_b2a6:*/ brk $00
/*unknown_8f_b2a8:*/ brk $3e
/*unknown_8f_b2aa:*/ stx $0000.w
/*unknown_8f_b2ad:*/ sbc [$91], Y
/*unknown_8f_b2af:*/ sta $c8e0.w, X
/*unknown_8f_b2b2:*/ ora #$0300.w
/*unknown_8f_b2b5:*/ txs
/*unknown_8f_b2b6:*/ sta [$20]
/*unknown_8f_b2b8:*/ lda [$6d], Y
/*unknown_8f_b2ba:*/ txa
/*unknown_8f_b2bb:*/ cpy #$cd00.w
/*unknown_8f_b2be:*/ lda ($00)
/*unknown_8f_b2c0:*/ brk $00
/*unknown_8f_b2c2:*/ brk $3e
/*unknown_8f_b2c4:*/ stx $0000.w
/*unknown_8f_b2c7:*/ sbc [$91], Y
/*unknown_8f_b2c9:*/ ror $98, X
/*unknown_8f_b2cb:*/ brl $0298 ; $b566.w
/*unknown_8f_b2ce:*/ cop $01
/*unknown_8f_b2d0:*/ ora ($00, X)
/*unknown_8f_b2d2:*/ cop $01
/*unknown_8f_b2d4:*/ cop $02
/*unknown_8f_b2d6:*/ ora ($03, X)
/*unknown_8f_b2d8:*/ ora ($80, X)
/*unknown_8f_b2da:*/ sec
/*unknown_8f_b2db:*/ cop $15
/*unknown_8f_b2dd:*/ asl $0104.w
/*unknown_8f_b2e0:*/ bvs ($a0 - $100) ; $b282.w
/*unknown_8f_b2e2:*/ brk $01
/*unknown_8f_b2e4:*/ lda ($e6, S), Y
/*unknown_8f_b2e6:*/ sbc $00
/*unknown_8f_b2e8:*/ sbc #$09c8.w
/*unknown_8f_b2eb:*/ clc
/*unknown_8f_b2ec:*/ ora $aa
/*unknown_8f_b2ee:*/ sta [$8b]
/*unknown_8f_b2f0:*/ ldy $0f
/*unknown_8f_b2f2:*/ sta [$c1]
/*unknown_8f_b2f4:*/ cmp ($00, X)
/*unknown_8f_b2f6:*/ brk $00
/*unknown_8f_b2f8:*/ brk $00
/*unknown_8f_b2fa:*/ brk $82
/*unknown_8f_b2fc:*/ stx $bf17.w
/*unknown_8f_b2ff:*/ sbc [$91], Y
/*unknown_8f_b301:*/ stx $9a98.w
/*unknown_8f_b304:*/ tya
/*unknown_8f_b305:*/ and $1502.w, Y
/*unknown_8f_b308:*/ ora $700101
/*unknown_8f_b30c:*/ ldy #$2c00.w
/*unknown_8f_b30f:*/ lda ($e6, S), Y
/*unknown_8f_b311:*/ sbc $dc
/*unknown_8f_b313:*/ tya
/*unknown_8f_b314:*/ dec $0017.w
/*unknown_8f_b317:*/ ora $ba, S
/*unknown_8f_b319:*/ sta [$23]
/*unknown_8f_b31b:*/ ldx $77
/*unknown_8f_b31d:*/ sta [$00]
/*unknown_8f_b31f:*/ brk $00
/*unknown_8f_b321:*/ brk $00
/*unknown_8f_b323:*/ brk $00
/*unknown_8f_b325:*/ brk $90
/*unknown_8f_b327:*/ stx $0000.w
/*unknown_8f_b32a:*/ sbc [$91], Y
/*unknown_8f_b32c:*/ ldx $98
/*unknown_8f_b32e:*/ dec A
/*unknown_8f_b32f:*/ cop $17
/*unknown_8f_b331:*/ bpl $01 ; $b334.w
/*unknown_8f_b333:*/ cop $70
/*unknown_8f_b335:*/ ldy #$7400.w
/*unknown_8f_b338:*/ lda ($29, S), Y
/*unknown_8f_b33a:*/ inc $01
/*unknown_8f_b33c:*/ phy
/*unknown_8f_b33d:*/ lda ($e6, S), Y
/*unknown_8f_b33f:*/ sbc $fd
/*unknown_8f_b341:*/ xba
/*unknown_8f_b342:*/ iny
/*unknown_8f_b343:*/ ora #$0424.w
/*unknown_8f_b346:*/ ldy $2687.w, X
/*unknown_8f_b349:*/ ldx $81
/*unknown_8f_b34b:*/ sta [$01]
@unknown_8f_b34d: cmp ($78, X)
/*unknown_8f_b34f:*/ lda ($00, S), Y
/*unknown_8f_b351:*/ brk $50
/*unknown_8f_b353:*/ sbc #$8e98.w
/*unknown_8f_b356:*/ and ($bf)
/*unknown_8f_b358:*/ sbc [$91], Y
/*unknown_8f_b35a:*/ sbc $c8eb.w, X
/*unknown_8f_b35d:*/ ora #$0300.w
/*unknown_8f_b360:*/ ldy $2687.w, X
/*unknown_8f_b363:*/ ldx $81
/*unknown_8f_b365:*/ sta [$01]
/*unknown_8f_b367:*/ cmp ($78, X)
/*unknown_8f_b369:*/ lda ($00, S), Y
/*unknown_8f_b36b:*/ brk $50
/*unknown_8f_b36d:*/ sbc #$8e98.w
/*unknown_8f_b370:*/ and ($bf)
/*unknown_8f_b372:*/ sbc [$91], Y
/*unknown_8f_b374:*/ lda ($98)
/*unknown_8f_b376:*/ ldx $0298.w, Y
/*unknown_8f_b379:*/ cop $3b
/*unknown_8f_b37b:*/ cop $18
@unknown_8f_b37d: bpl $03 ; $b382.w
/*unknown_8f_b37f:*/ ora ($70, X)
/*unknown_8f_b381:*/ ldy #$a100.w
/*unknown_8f_b384:*/ lda ($e6, S), Y
/*unknown_8f_b386:*/ sbc $ce
/*unknown_8f_b388:*/ sbc $09c8.w
/*unknown_8f_b38b:*/ clc
/*unknown_8f_b38c:*/ ora $cc
/*unknown_8f_b38e:*/ sta [$69]
/*unknown_8f_b390:*/ lda [$97], Y
/*unknown_8f_b392:*/ txa
/*unknown_8f_b393:*/ cmp ($c1, X)
/*unknown_8f_b395:*/ brk $00
/*unknown_8f_b397:*/ brk $00
/*unknown_8f_b399:*/ brk $00
/*unknown_8f_b39b:*/ ldx $8e
/*unknown_8f_b39d:*/ eor $f7bf.w
/*unknown_8f_b3a0:*/ sta ($ca), Y
/*unknown_8f_b3a2:*/ tya
/*unknown_8f_b3a3:*/ dec $98, X
/*unknown_8f_b3a5:*/ bit $1902.w, X
/*unknown_8f_b3a8:*/ tsb $0301.w
/*unknown_8f_b3ab:*/ bvs @unknown_8f_b34d
/*unknown_8f_b3ad:*/ brk $cc
/*unknown_8f_b3af:*/ lda ($e6, S), Y
/*unknown_8f_b3b1:*/ sbc $1f
/*unknown_8f_b3b3:*/ beq @unknown_8f_b37d
/*unknown_8f_b3b5:*/ ora #$0000.w
/*unknown_8f_b3b8:*/ jmp [$f187]
/*unknown_8f_b3bb:*/ ldy $27
/*unknown_8f_b3bd:*/ sta [$c1]
/*unknown_8f_b3bf:*/ cmp ($d6, X)
/*unknown_8f_b3c1:*/ lda ($00, S), Y
/*unknown_8f_b3c3:*/ brk $00
/*unknown_8f_b3c5:*/ brk $ba
/*unknown_8f_b3c7:*/ stx $beab.w
/*unknown_8f_b3ca:*/ sbc [$91], Y
/*unknown_8f_b3cc:*/ sep #$98
/*unknown_8f_b3ce:*/ inc $fa98.w
/*unknown_8f_b3d1:*/ tya
/*unknown_8f_b3d2:*/ asl $99
/*unknown_8f_b3d4:*/ ora ($99)
/*unknown_8f_b3d6:*/ cop $01
/*unknown_8f_b3d8:*/ brk $01
/*unknown_8f_b3da:*/ cop $80
/*unknown_8f_b3dc:*/ ora ($02, X)
/*unknown_8f_b3de:*/ cop $01
/*unknown_8f_b3e0:*/ bra $3d ; $b41f.w
/*unknown_8f_b3e2:*/ cop $1a
/*unknown_8f_b3e4:*/ phd
/*unknown_8f_b3e5:*/ ora ($01, X)
/*unknown_8f_b3e7:*/ bvs ($a0 - $100) ; $b389.w
/*unknown_8f_b3e9:*/ brk $08
/*unknown_8f_b3eb:*/ ldy $e6, X
/*unknown_8f_b3ed:*/ sbc $0b
/*unknown_8f_b3ef:*/ pea $09c8.w
/*unknown_8f_b3f2:*/ brk $00
/*unknown_8f_b3f4:*/ cpx $0687.w
/*unknown_8f_b3f7:*/ lda $8899.w
/*unknown_8f_b3fa:*/ cmp ($c1, X)
/*unknown_8f_b3fc:*/ brk $00
/*unknown_8f_b3fe:*/ brk $00
/*unknown_8f_b400:*/ brk $00
/*unknown_8f_b402:*/ pei ($8e)
/*unknown_8f_b404:*/ bcc ($be - $100) ; $b3c4.w
/*unknown_8f_b406:*/ sbc [$91], Y
/*unknown_8f_b408:*/ asl $3e99.w, X
/*unknown_8f_b40b:*/ cop $1a
/*unknown_8f_b40d:*/ ora #$0404.w
/*unknown_8f_b410:*/ bvs ($a0 - $100) ; $b3b2.w
/*unknown_8f_b412:*/ brk $31
/*unknown_8f_b414:*/ ldy $e6, X
/*unknown_8f_b416:*/ sbc $8b
/*unknown_8f_b418:*/ sbc $c8, X
/*unknown_8f_b41a:*/ ora #$0000.w
/*unknown_8f_b41d:*/ jsr ($6087.w, X)
/*unknown_8f_b420:*/ lda $65
/*unknown_8f_b422:*/ sta [$c1]
/*unknown_8f_b424:*/ cmp ($35, X)
/*unknown_8f_b426:*/ ldy $00, X
/*unknown_8f_b428:*/ brk $00
/*unknown_8f_b42a:*/ brk $d6
/*unknown_8f_b42c:*/ stx $bf68.w
/*unknown_8f_b42f:*/ sbc [$91], Y
/*unknown_8f_b431:*/ rol A
/*unknown_8f_b432:*/ sta $9936.w, Y
/*unknown_8f_b435:*/ brk $00
/*unknown_8f_b437:*/ brk $02
/*unknown_8f_b439:*/ brk $00
/*unknown_8f_b43b:*/ brk $02
/*unknown_8f_b43d:*/ brk $00
/*unknown_8f_b43f:*/ brk $02
/*unknown_8f_b441:*/ ora ($01, X)
/*unknown_8f_b443:*/ ora ($01, X)
/*unknown_8f_b445:*/ asl $01
/*unknown_8f_b447:*/ bra @unknown_8f_b44f
/*unknown_8f_b449:*/ brk $80
/*unknown_8f_b44b:*/ ora [$01]
/*unknown_8f_b44d:*/ bra $07 ; $b456.w
@unknown_8f_b44f: brk $80
/*unknown_8f_b451:*/ asl $8001.w
/*unknown_8f_b454:*/ asl $8000.w
/*unknown_8f_b457:*/ and $0e1a02, X
/*unknown_8f_b45b:*/ tsb $01
/*unknown_8f_b45d:*/ bvs ($a0 - $100) ; $b3ff.w
/*unknown_8f_b45f:*/ brk $7e
/*unknown_8f_b461:*/ ldy $e6, X
/*unknown_8f_b463:*/ sbc $c5
/*unknown_8f_b465:*/ jsr ($09c8.w, X)
/*unknown_8f_b468:*/ brk $00
/*unknown_8f_b46a:*/ tsb $6c88.w
/*unknown_8f_b46d:*/ lda $88b1.w
/*unknown_8f_b470:*/ cmp ($c1, X)
/*unknown_8f_b472:*/ brk $00
/*unknown_8f_b474:*/ brk $00
/*unknown_8f_b476:*/ brk $00
/*unknown_8f_b478:*/ sec
/*unknown_8f_b479:*/ sta $f7bf17
/*unknown_8f_b47d:*/ sta ($42), Y
/*unknown_8f_b47f:*/ sta $994e.w, Y
/*unknown_8f_b482:*/ rti

/*unknown_8f_b483:*/ cop $1b
/*unknown_8f_b485:*/ bpl $03 ; $b48a.w
/*unknown_8f_b487:*/ ora ($70, X)
/*unknown_8f_b489:*/ ldy #$00
/*unknown_8f_b48b:*/ lda #$e6b4.w
/*unknown_8f_b48e:*/ sbc $22
/*unknown_8f_b490:*/ brl $09c9 ; $be5c.w
/*unknown_8f_b493:*/ brk $00
/*unknown_8f_b495:*/ trb $8d88.w
/*unknown_8f_b498:*/ tax
/*unknown_8f_b499:*/ eor $c1c188, X
/*unknown_8f_b49d:*/ brk $00
/*unknown_8f_b49f:*/ brk $00
/*unknown_8f_b4a1:*/ brk $00
/*unknown_8f_b4a3:*/ dec A
/*unknown_8f_b4a4:*/ sta $f7bf4d
/*unknown_8f_b4a8:*/ sta ($5a), Y
/*unknown_8f_b4aa:*/ sta $9966.w, Y
/*unknown_8f_b4ad:*/ eor ($02, X)
/*unknown_8f_b4af:*/ asl $0109.w, X
/*unknown_8f_b4b2:*/ asl $70
/*unknown_8f_b4b4:*/ ldy #$00
/*unknown_8f_b4b6:*/ pei ($b4)
@unknown_8f_b4b8: inc $e5
/*unknown_8f_b4ba:*/ cmp ($84, S), Y
/*unknown_8f_b4bc:*/ cmp #$0009.w
/*unknown_8f_b4bf:*/ brk $2c
/*unknown_8f_b4c1:*/ dey
/*unknown_8f_b4c2:*/ rol $f5a8.w
/*unknown_8f_b4c5:*/ sta [$c1]
/*unknown_8f_b4c7:*/ cmp ($da, X)
/*unknown_8f_b4c9:*/ ldy $00, X
/*unknown_8f_b4cb:*/ brk $00
/*unknown_8f_b4cd:*/ brk $3c
/*unknown_8f_b4cf:*/ sta $f7befc
/*unknown_8f_b4d3:*/ sta ($72), Y
/*unknown_8f_b4d5:*/ sta $997e.w, Y
/*unknown_8f_b4d8:*/ txa
/*unknown_8f_b4d9:*/ sta $0200.w, Y
/*unknown_8f_b4dc:*/ cop $02
/*unknown_8f_b4de:*/ cop $01
/*unknown_8f_b4e0:*/ brk $02
/*unknown_8f_b4e2:*/ ora ($02, X)
/*unknown_8f_b4e4:*/ bra $42 ; $b528.w
/*unknown_8f_b4e6:*/ cop $1f
/*unknown_8f_b4e8:*/ ora #$0504.w
/*unknown_8f_b4eb:*/ bvs ($a0 - $100) ; $b48d.w
/*unknown_8f_b4ed:*/ brk $0c
/*unknown_8f_b4ef:*/ lda $e6, X
/*unknown_8f_b4f1:*/ sbc $9f
/*unknown_8f_b4f3:*/ bit #$09c9.w
/*unknown_8f_b4f6:*/ brk $00
/*unknown_8f_b4f8:*/ bit $f488.w, X
/*unknown_8f_b4fb:*/ ldx $891d.w
/*unknown_8f_b4fe:*/ cmp ($c1, X)
/*unknown_8f_b500:*/ brk $00
/*unknown_8f_b502:*/ brk $00
/*unknown_8f_b504:*/ brk $00
/*unknown_8f_b506:*/ ply
/*unknown_8f_b507:*/ sta $f7be5a
/*unknown_8f_b50b:*/ sta ($96), Y
/*unknown_8f_b50d:*/ sta $99a2.w, Y
/*unknown_8f_b510:*/ eor $02, S
/*unknown_8f_b512:*/ and ($05, X)
/*unknown_8f_b514:*/ ora $02
/*unknown_8f_b516:*/ bvs @unknown_8f_b4b8
/*unknown_8f_b518:*/ brk $37
/*unknown_8f_b51a:*/ lda $e6, X
/*unknown_8f_b51c:*/ sbc $ba
/*unknown_8f_b51e:*/ sty $c9, X
/*unknown_8f_b520:*/ ora #$0500.w
/*unknown_8f_b523:*/ jmp $ae5288
/*unknown_8f_b527:*/ cmp ($88), Y
/*unknown_8f_b529:*/ cmp ($c1, X)
/*unknown_8f_b52b:*/ and $00b5.w, X
/*unknown_8f_b52e:*/ brk $00
/*unknown_8f_b530:*/ brk $7c
/*unknown_8f_b532:*/ sta $f7bf68
/*unknown_8f_b536:*/ sta ($ae), Y
/*unknown_8f_b538:*/ sta $99ba.w, Y
/*unknown_8f_b53b:*/ dec $99
/*unknown_8f_b53d:*/ cop $00
/*unknown_8f_b53f:*/ brk $00
/*unknown_8f_b541:*/ brk $01
/*unknown_8f_b543:*/ ora ($00, X)
/*unknown_8f_b545:*/ brk $00
/*unknown_8f_b547:*/ ora ($01, X)
/*unknown_8f_b549:*/ cop $01
/*unknown_8f_b54b:*/ asl $00
/*unknown_8f_b54d:*/ bra $01 ; $b550.w
/*unknown_8f_b54f:*/ brk $02
/*unknown_8f_b551:*/ brk $06
/*unknown_8f_b553:*/ ora ($80, X)
/*unknown_8f_b555:*/ ora $01, S
/*unknown_8f_b557:*/ tsb $02
/*unknown_8f_b559:*/ bra @unknown_8f_b59f
/*unknown_8f_b55b:*/ cop $25
/*unknown_8f_b55d:*/ asl $01
/*unknown_8f_b55f:*/ ora ($70, X)
/*unknown_8f_b561:*/ ldy #$00
/*unknown_8f_b563:*/ sta ($b5, X)
/*unknown_8f_b565:*/ inc $e5
/*unknown_8f_b567:*/ sep #$9c
/*unknown_8f_b569:*/ cmp #$0009.w
/*unknown_8f_b56c:*/ brk $6c
/*unknown_8f_b56e:*/ dey
/*unknown_8f_b56f:*/ lda $ae
/*unknown_8f_b571:*/ cmp $c1c188, X
/*unknown_8f_b575:*/ brk $00
/*unknown_8f_b577:*/ brk $00
/*unknown_8f_b579:*/ brk $00
/*unknown_8f_b57b:*/ cmp ($8f)
/*unknown_8f_b57d:*/ and ($bf)
/*unknown_8f_b57f:*/ sbc [$91], Y
/*unknown_8f_b581:*/ cmp ($99)
/*unknown_8f_b583:*/ dec $4599.w, X
/*unknown_8f_b586:*/ cop $23
/*unknown_8f_b588:*/ ora #$0503.w
/*unknown_8f_b58b:*/ bvs ($a0 - $100) ; $b52d.w
/*unknown_8f_b58d:*/ brk $ac
/*unknown_8f_b58f:*/ lda $e6, X
/*unknown_8f_b591:*/ sbc $7b
/*unknown_8f_b593:*/ stz $09c9.w, X
/*unknown_8f_b596:*/ brk $00
/*unknown_8f_b598:*/ jmp ($2888.w, X)
/*unknown_8f_b59b:*/ ldy $fd
/*unknown_8f_b59d:*/ stx $c1
@unknown_8f_b59f: cmp ($b4, X)
/*unknown_8f_b5a1:*/ lda $00, X
/*unknown_8f_b5a3:*/ brk $00
/*unknown_8f_b5a5:*/ brk $da
/*unknown_8f_b5a7:*/ sta $f7be5a
/*unknown_8f_b5ab:*/ sta ($ea), Y
/*unknown_8f_b5ad:*/ sta $99f6.w, Y
/*unknown_8f_b5b0:*/ cop $9a
/*unknown_8f_b5b2:*/ asl $029a.w
/*unknown_8f_b5b5:*/ brk $00
/*unknown_8f_b5b7:*/ cop $00
/*unknown_8f_b5b9:*/ brk $02
/*unknown_8f_b5bb:*/ brk $00
/*unknown_8f_b5bd:*/ cop $00
/*unknown_8f_b5bf:*/ brk $02
/*unknown_8f_b5c1:*/ brk $02
/*unknown_8f_b5c3:*/ asl A
/*unknown_8f_b5c4:*/ cop $0d
/*unknown_8f_b5c6:*/ cop $80
/*unknown_8f_b5c8:*/ asl A
/*unknown_8f_b5c9:*/ brk $0d
/*unknown_8f_b5cb:*/ brk $80
/*unknown_8f_b5cd:*/ brk $02
/*unknown_8f_b5cf:*/ ora $02, S
/*unknown_8f_b5d1:*/ bra @unknown_8f_b5d3
@unknown_8f_b5d3: cop $80
/*unknown_8f_b5d5:*/ lsr $02
/*unknown_8f_b5d7:*/ jsr $060e.w
/*unknown_8f_b5da:*/ ora $70, S
/*unknown_8f_b5dc:*/ ldy #$00
/*unknown_8f_b5de:*/ jsr ($e6b5.w, X)
/*unknown_8f_b5e1:*/ sbc $8c
/*unknown_8f_b5e3:*/ tay
/*unknown_8f_b5e4:*/ cmp #$0009.w
/*unknown_8f_b5e7:*/ brk $8c
/*unknown_8f_b5e9:*/ dey
/*unknown_8f_b5ea:*/ eor $8bb2.w, Y
/*unknown_8f_b5ed:*/ bit #$c1c1.w
/*unknown_8f_b5f0:*/ brk $b6
/*unknown_8f_b5f2:*/ brk $00
/*unknown_8f_b5f4:*/ brk $00
/*unknown_8f_b5f6:*/ rol $90, X
/*unknown_8f_b5f8:*/ and ($bf)
/*unknown_8f_b5fa:*/ sbc [$91], Y
/*unknown_8f_b5fc:*/ inc A
/*unknown_8f_b5fd:*/ txs
/*unknown_8f_b5fe:*/ rol $9a
/*unknown_8f_b600:*/ brk $01
/*unknown_8f_b602:*/ ora ($01, X)
/*unknown_8f_b604:*/ brk $01
/*unknown_8f_b606:*/ brk $00
/*unknown_8f_b608:*/ brk $00
/*unknown_8f_b60a:*/ brk $00
/*unknown_8f_b60c:*/ brk $02
/*unknown_8f_b60e:*/ brk $00
/*unknown_8f_b610:*/ brk $00
/*unknown_8f_b612:*/ ora [$02]
/*unknown_8f_b614:*/ bra $01 ; $b617.w
/*unknown_8f_b616:*/ ora ($07, X)
/*unknown_8f_b618:*/ brk $80
/*unknown_8f_b61a:*/ tsb $01
/*unknown_8f_b61c:*/ bra @unknown_8f_b61e
@unknown_8f_b61e: ora ($01, X)
/*unknown_8f_b620:*/ ora ($80, X)
/*unknown_8f_b622:*/ tsb $00
/*unknown_8f_b624:*/ bra @unknown_8f_b626
@unknown_8f_b626: brk $80
/*unknown_8f_b628:*/ ora ($00, X)
/*unknown_8f_b62a:*/ bra @unknown_8f_b673
/*unknown_8f_b62c:*/ cop $1e
/*unknown_8f_b62e:*/ bpl $03 ; $b633.w
/*unknown_8f_b630:*/ ora ($70, X)
/*unknown_8f_b632:*/ ldy #$00
/*unknown_8f_b634:*/ eor ($b6)
/*unknown_8f_b636:*/ inc $e5
/*unknown_8f_b638:*/ cmp [$b1]
/*unknown_8f_b63a:*/ cmp #$0009.w
/*unknown_8f_b63d:*/ brk $9c
/*unknown_8f_b63f:*/ dey
/*unknown_8f_b640:*/ ora $a3a2.w, Y
/*unknown_8f_b643:*/ stx $c1
/*unknown_8f_b645:*/ cmp ($00, X)
/*unknown_8f_b647:*/ brk $00
/*unknown_8f_b649:*/ brk $00
/*unknown_8f_b64b:*/ brk $c8
/*unknown_8f_b64d:*/ bcc $4d ; $b69c.w
/*unknown_8f_b64f:*/ lda $3291f7, X
/*unknown_8f_b653:*/ txs
/*unknown_8f_b654:*/ rol $489a.w, X
/*unknown_8f_b657:*/ cop $1d
/*unknown_8f_b659:*/ ora $04, S
/*unknown_8f_b65b:*/ ora $70, S
/*unknown_8f_b65d:*/ ldy #$00
/*unknown_8f_b65f:*/ adc $e6b6.w, X
/*unknown_8f_b662:*/ sbc $ab
/*unknown_8f_b664:*/ ldy $c9, X
/*unknown_8f_b666:*/ ora #$0518.w
@unknown_8f_b669: ldy $4b88.w
/*unknown_8f_b66c:*/ tsx
/*unknown_8f_b66d:*/ xce
/*unknown_8f_b66e:*/ txa
/*unknown_8f_b66f:*/ cmp ($c1, X)
/*unknown_8f_b671:*/ sta ($b6, X)
@unknown_8f_b673: brk $00
@unknown_8f_b675: brk $00
/*unknown_8f_b677:*/ bne ($90 - $100) ; $b609.w
/*unknown_8f_b679:*/ pla
/*unknown_8f_b67a:*/ lda $4a91f7, X
/*unknown_8f_b67e:*/ txs
/*unknown_8f_b67f:*/ lsr $9a, X
/*unknown_8f_b681:*/ brk $02
/*unknown_8f_b683:*/ brk $00
/*unknown_8f_b685:*/ brk $02
/*unknown_8f_b687:*/ brk $00
/*unknown_8f_b689:*/ brk $01
/*unknown_8f_b68b:*/ ora ($01, X)
/*unknown_8f_b68d:*/ ora #$8000.w
/*unknown_8f_b690:*/ php
/*unknown_8f_b691:*/ ora ($09, X)
/*unknown_8f_b693:*/ ora ($80, X)
/*unknown_8f_b695:*/ php
/*unknown_8f_b696:*/ brk $80
/*unknown_8f_b698:*/ eor #$1602.w
/*unknown_8f_b69b:*/ ora ($01), Y
/*unknown_8f_b69d:*/ ora ($70, X)
/*unknown_8f_b69f:*/ ldy #$00
/*unknown_8f_b6a1:*/ lda $e5e6b6, X
/*unknown_8f_b6a5:*/ ora $c9c3.w
/*unknown_8f_b6a8:*/ ora #$0000.w
/*unknown_8f_b6ab:*/ ldy $ab88.w, X
/*unknown_8f_b6ae:*/ ldx $88f3.w
/*unknown_8f_b6b1:*/ ora ($01, X)
/*unknown_8f_b6b3:*/ brk $00
/*unknown_8f_b6b5:*/ brk $00
/*unknown_8f_b6b7:*/ brk $00
/*unknown_8f_b6b9:*/ php
/*unknown_8f_b6ba:*/ sta ($32), Y
/*unknown_8f_b6bc:*/ lda $6291f7, X
/*unknown_8f_b6c0:*/ txs
/*unknown_8f_b6c1:*/ lsr A
/*unknown_8f_b6c2:*/ cop $14
/*unknown_8f_b6c4:*/ asl $0301.w
/*unknown_8f_b6c7:*/ bvs @unknown_8f_b669
/*unknown_8f_b6c9:*/ brk $e8
/*unknown_8f_b6cb:*/ ldx $e6, Y
/*unknown_8f_b6cd:*/ sbc $28
/*unknown_8f_b6cf:*/ cpy $c9
/*unknown_8f_b6d1:*/ ora #$0300.w
/*unknown_8f_b6d4:*/ cpy $ae88.w
/*unknown_8f_b6d7:*/ ldx $88fd.w
/*unknown_8f_b6da:*/ ora ($c1, X)
/*unknown_8f_b6dc:*/ brk $00
/*unknown_8f_b6de:*/ brk $00
/*unknown_8f_b6e0:*/ brk $00
/*unknown_8f_b6e2:*/ bpl @unknown_8f_b675
/*unknown_8f_b6e4:*/ and ($bf)
/*unknown_8f_b6e6:*/ sbc [$91], Y
/*unknown_8f_b6e8:*/ ror $7a9a.w
/*unknown_8f_b6eb:*/ txs
/*unknown_8f_b6ec:*/ stx $9a
/*unknown_8f_b6ee:*/ phk
/*unknown_8f_b6ef:*/ cop $23
/*unknown_8f_b6f1:*/ asl $03
/*unknown_8f_b6f3:*/ asl $70
/*unknown_8f_b6f5:*/ ldy #$00
/*unknown_8f_b6f7:*/ ora $b7, X
/*unknown_8f_b6f9:*/ inc $e5
/*unknown_8f_b6fb:*/ asl $c7
/*unknown_8f_b6fd:*/ cmp #$180a.w
/*unknown_8f_b700:*/ ora $dc
/*unknown_8f_b702:*/ dey
/*unknown_8f_b703:*/ bra ($ab - $100) ; $b6b0.w
/*unknown_8f_b705:*/ adc ($88), Y
/*unknown_8f_b707:*/ brk $00
/*unknown_8f_b709:*/ tcs
/*unknown_8f_b70a:*/ lda [$00], Y
/*unknown_8f_b70c:*/ brk $00
/*unknown_8f_b70e:*/ brk $18
/*unknown_8f_b710:*/ sta ($00), Y
/*unknown_8f_b712:*/ brk $00
/*unknown_8f_b714:*/ brk $92
/*unknown_8f_b716:*/ txs
/*unknown_8f_b717:*/ stz $aa9a.w, X
/*unknown_8f_b71a:*/ txs
/*unknown_8f_b71b:*/ brk $02
/*unknown_8f_b71d:*/ brk $00
/*unknown_8f_b71f:*/ cop $00
/*unknown_8f_b721:*/ brk $02
/*unknown_8f_b723:*/ brk $00
/*unknown_8f_b725:*/ ora ($00, X)
/*unknown_8f_b727:*/ brk $00
/*unknown_8f_b729:*/ brk $00
/*unknown_8f_b72b:*/ ora ($01, X)
/*unknown_8f_b72d:*/ phd
/*unknown_8f_b72e:*/ ora ($80, X)
/*unknown_8f_b730:*/ phd
/*unknown_8f_b731:*/ cop $0d
/*unknown_8f_b733:*/ cop $0e
/*unknown_8f_b735:*/ cop $80
/*unknown_8f_b737:*/ brk $01
/*unknown_8f_b739:*/ tsb $00
/*unknown_8f_b73b:*/ bra $01 ; $b73e.w
/*unknown_8f_b73d:*/ cop $04
/*unknown_8f_b73f:*/ cop $80
/*unknown_8f_b741:*/ jmp $2402.w
/*unknown_8f_b744:*/ tsb $0101.w
/*unknown_8f_b747:*/ bvs ($a0 - $100) ; $b6e9.w
/*unknown_8f_b749:*/ brk $68
/*unknown_8f_b74b:*/ lda [$e6], Y
@unknown_8f_b74d: sbc $c2
/*unknown_8f_b74f:*/ sta $ce, X
/*unknown_8f_b751:*/ ora $0518.w, Y
/*unknown_8f_b754:*/ cpx $5788.w
/*unknown_8f_b757:*/ lda $47
/*unknown_8f_b759:*/ sta [$00]
/*unknown_8f_b75b:*/ brk $00
/*unknown_8f_b75d:*/ brk $00
/*unknown_8f_b75f:*/ brk $00
/*unknown_8f_b761:*/ brk $8c
/*unknown_8f_b763:*/ sta ($00), Y
/*unknown_8f_b765:*/ brk $00
/*unknown_8f_b767:*/ brk $b6
/*unknown_8f_b769:*/ txs
/*unknown_8f_b76a:*/ asl $4600.w
/*unknown_8f_b76d:*/ bit #$c180.w
/*unknown_8f_b770:*/ txa
/*unknown_8f_b771:*/ brk $48
/*unknown_8f_b773:*/ brk $08
@unknown_8f_b775: asl $6a00.w
/*unknown_8f_b778:*/ bit #$d180.w
/*unknown_8f_b77b:*/ txa
/*unknown_8f_b77c:*/ brk $48
/*unknown_8f_b77e:*/ brk $08
/*unknown_8f_b780:*/ asl $b200.w
/*unknown_8f_b783:*/ bit #$b980.w
/*unknown_8f_b786:*/ txa
/*unknown_8f_b787:*/ brk $4c
/*unknown_8f_b789:*/ brk $08
/*unknown_8f_b78b:*/ asl $c600.w
/*unknown_8f_b78e:*/ txa
/*unknown_8f_b78f:*/ bra ($d1 - $100) ; $b762.w
/*unknown_8f_b791:*/ txa
/*unknown_8f_b792:*/ brk $48
/*unknown_8f_b794:*/ brk $08
/*unknown_8f_b796:*/ asl $fe00.w
/*unknown_8f_b799:*/ dey
/*unknown_8f_b79a:*/ bra @unknown_8f_b74d
/*unknown_8f_b79c:*/ txa
/*unknown_8f_b79d:*/ brk $48
/*unknown_8f_b79f:*/ brk $08
/*unknown_8f_b7a1:*/ asl $0a00.w
/*unknown_8f_b7a4:*/ bit #$c180.w
/*unknown_8f_b7a7:*/ txa
/*unknown_8f_b7a8:*/ brk $48
/*unknown_8f_b7aa:*/ brk $08
/*unknown_8f_b7ac:*/ brk $00
/*unknown_8f_b7ae:*/ asl $1200.w
/*unknown_8f_b7b1:*/ txa
/*unknown_8f_b7b2:*/ bra @unknown_8f_b775
/*unknown_8f_b7b4:*/ txa
/*unknown_8f_b7b5:*/ brk $48
/*unknown_8f_b7b7:*/ brk $08
/*unknown_8f_b7b9:*/ asl $ea00.w
/*unknown_8f_b7bc:*/ txa
/*unknown_8f_b7bd:*/ bra ($d9 - $100) ; $b798.w
/*unknown_8f_b7bf:*/ txa
/*unknown_8f_b7c0:*/ brk $48
/*unknown_8f_b7c2:*/ brk $08
/*unknown_8f_b7c4:*/ asl $8c00.w
/*unknown_8f_b7c7:*/ lda ($80, X)
/*unknown_8f_b7c9:*/ lda $008a.w, Y
/*unknown_8f_b7cc:*/ jmp $0800.w
@unknown_8f_b7cf: asl $b000.w
/*unknown_8f_b7d2:*/ lda ($80, X)
/*unknown_8f_b7d4:*/ cmp $008a.w, Y
/*unknown_8f_b7d7:*/ pha
/*unknown_8f_b7d8:*/ brk $08
/*unknown_8f_b7da:*/ asl $e000.w
/*unknown_8f_b7dd:*/ lda ($80, X)
/*unknown_8f_b7df:*/ lda ($8a), Y
/*unknown_8f_b7e1:*/ brk $48
/*unknown_8f_b7e3:*/ brk $08
/*unknown_8f_b7e5:*/ asl $0000.w
/*unknown_8f_b7e8:*/ lda $80, S
/*unknown_8f_b7ea:*/ cmp #$008a.w
/*unknown_8f_b7ed:*/ jmp $0800.w
/*unknown_8f_b7f0:*/ brk $00
/*unknown_8f_b7f2:*/ asl $7e00.w
/*unknown_8f_b7f5:*/ txa
/*unknown_8f_b7f6:*/ bra ($d9 - $100) ; $b7d1.w
/*unknown_8f_b7f8:*/ txa
/*unknown_8f_b7f9:*/ brk $48
/*unknown_8f_b7fb:*/ brk $08
/*unknown_8f_b7fd:*/ asl $6400.w
/*unknown_8f_b800:*/ ldx #$80
/*unknown_8f_b802:*/ cmp $008a.w, Y
/*unknown_8f_b805:*/ pha
/*unknown_8f_b806:*/ brk $08
/*unknown_8f_b808:*/ brk $00
/*unknown_8f_b80a:*/ cop $00
/*unknown_8f_b80c:*/ bra @unknown_8f_b7cf
/*unknown_8f_b80e:*/ txa
/*unknown_8f_b80f:*/ brk $48
/*unknown_8f_b811:*/ brk $08
/*unknown_8f_b813:*/ brk $00
/*unknown_8f_b815:*/ php
/*unknown_8f_b816:*/ brk $00
/*unknown_8f_b818:*/ lda ($9a)
/*unknown_8f_b81a:*/ brk $20
/*unknown_8f_b81c:*/ brk $10
/*unknown_8f_b81e:*/ tsb $00
/*unknown_8f_b820:*/ sec
/*unknown_8f_b821:*/ plx
/*unknown_8f_b822:*/ lda $4000.w, Y
/*unknown_8f_b825:*/ cop $00
/*unknown_8f_b827:*/ brk $40
/*unknown_8f_b829:*/ ror $4000.w, X
/*unknown_8f_b82c:*/ brk $10
/*unknown_8f_b82e:*/ tsb $00
/*unknown_8f_b830:*/ rol $b9fe.w, X
/*unknown_8f_b833:*/ brk $40
/*unknown_8f_b835:*/ cop $00
/*unknown_8f_b837:*/ brk $40
/*unknown_8f_b839:*/ ror $4800.w, X
/*unknown_8f_b83c:*/ brk $10
/*unknown_8f_b83e:*/ brk $00
/*unknown_8f_b840:*/ php
/*unknown_8f_b841:*/ brk $00
/*unknown_8f_b843:*/ lda ($9a)
/*unknown_8f_b845:*/ brk $20
/*unknown_8f_b847:*/ brk $10
/*unknown_8f_b849:*/ tsb $0000.w
/*unknown_8f_b84c:*/ brk $02
/*unknown_8f_b84e:*/ brk $00
/*unknown_8f_b850:*/ jsr $007e.w
/*unknown_8f_b853:*/ pha
/*unknown_8f_b854:*/ brk $10
/*unknown_8f_b856:*/ brk $00
/*unknown_8f_b858:*/ cop $00
/*unknown_8f_b85a:*/ brk $20
/*unknown_8f_b85c:*/ ror $4800.w, X
/*unknown_8f_b85f:*/ brk $10
/*unknown_8f_b861:*/ brk $00
/*unknown_8f_b863:*/ tsb $00
/*unknown_8f_b865:*/ lsr $b9ff.w
/*unknown_8f_b868:*/ brk $40
/*unknown_8f_b86a:*/ cop $00
/*unknown_8f_b86c:*/ brk $40
/*unknown_8f_b86e:*/ ror $4800.w, X
/*unknown_8f_b871:*/ brk $08
/*unknown_8f_b873:*/ cop $00
/*unknown_8f_b875:*/ brk $40
/*unknown_8f_b877:*/ ror $4c00.w, X
/*unknown_8f_b87a:*/ brk $08
/*unknown_8f_b87c:*/ brk $00
/*unknown_8f_b87e:*/ tsb $00
/*unknown_8f_b880:*/ ror $ba80.w, X
/*unknown_8f_b883:*/ brk $40
/*unknown_8f_b885:*/ cop $00
/*unknown_8f_b887:*/ brk $40
/*unknown_8f_b889:*/ ror $4800.w, X
/*unknown_8f_b88c:*/ brk $08
/*unknown_8f_b88e:*/ cop $00
@unknown_8f_b890: brk $40
/*unknown_8f_b892:*/ ror $4c00.w, X
/*unknown_8f_b895:*/ brk $08
/*unknown_8f_b897:*/ brk $00
/*unknown_8f_b899:*/ tsb $00
/*unknown_8f_b89b:*/ cpy $82
/*unknown_8f_b89d:*/ tsx
/*unknown_8f_b89e:*/ brk $40
/*unknown_8f_b8a0:*/ cop $00
/*unknown_8f_b8a2:*/ brk $40
/*unknown_8f_b8a4:*/ ror $4800.w, X
/*unknown_8f_b8a7:*/ brk $08
/*unknown_8f_b8a9:*/ cop $00
/*unknown_8f_b8ab:*/ brk $40
/*unknown_8f_b8ad:*/ ror $4c00.w, X
/*unknown_8f_b8b0:*/ brk $08
/*unknown_8f_b8b2:*/ brk $00
/*unknown_8f_b8b4:*/ tsb $00
/*unknown_8f_b8b6:*/ and [$84], Y
/*unknown_8f_b8b8:*/ tsx
/*unknown_8f_b8b9:*/ brk $40
/*unknown_8f_b8bb:*/ cop $00
/*unknown_8f_b8bd:*/ brk $40
/*unknown_8f_b8bf:*/ ror $4800.w, X
/*unknown_8f_b8c2:*/ brk $08
/*unknown_8f_b8c4:*/ cop $00
/*unknown_8f_b8c6:*/ brk $40
/*unknown_8f_b8c8:*/ ror $4c00.w, X
/*unknown_8f_b8cb:*/ brk $08
/*unknown_8f_b8cd:*/ brk $00
/*unknown_8f_b8cf:*/ tsb $00
/*unknown_8f_b8d1:*/ tsx
/*unknown_8f_b8d2:*/ sta $ba
/*unknown_8f_b8d4:*/ brk $40
/*unknown_8f_b8d6:*/ cop $00
/*unknown_8f_b8d8:*/ brk $40
/*unknown_8f_b8da:*/ ror $4800.w, X
/*unknown_8f_b8dd:*/ brk $08
/*unknown_8f_b8df:*/ cop $00
/*unknown_8f_b8e1:*/ brk $40
/*unknown_8f_b8e3:*/ ror $4c00.w, X
/*unknown_8f_b8e6:*/ brk $08
/*unknown_8f_b8e8:*/ brk $00
/*unknown_8f_b8ea:*/ tsb $00
/*unknown_8f_b8ec:*/ jsr ($ba86.w, X)
/*unknown_8f_b8ef:*/ brk $40
/*unknown_8f_b8f1:*/ cop $00
/*unknown_8f_b8f3:*/ brk $40
/*unknown_8f_b8f5:*/ ror $4800.w, X
/*unknown_8f_b8f8:*/ brk $08
/*unknown_8f_b8fa:*/ cop $00
/*unknown_8f_b8fc:*/ brk $40
/*unknown_8f_b8fe:*/ ror $4c00.w, X
/*unknown_8f_b901:*/ brk $08
/*unknown_8f_b903:*/ brk $00
/*unknown_8f_b905:*/ tsb $00
/*unknown_8f_b907:*/ bra @unknown_8f_b890
/*unknown_8f_b909:*/ tsx
/*unknown_8f_b90a:*/ brk $40
/*unknown_8f_b90c:*/ cop $00
/*unknown_8f_b90e:*/ brk $40
/*unknown_8f_b910:*/ ror $4800.w, X
/*unknown_8f_b913:*/ brk $08
/*unknown_8f_b915:*/ cop $00
/*unknown_8f_b917:*/ brk $40
/*unknown_8f_b919:*/ ror $4c00.w, X
/*unknown_8f_b91c:*/ brk $08
/*unknown_8f_b91e:*/ brk $00
/*unknown_8f_b920:*/ tsb $00
/*unknown_8f_b922:*/ eor #$ba8a.w
/*unknown_8f_b925:*/ brk $40
/*unknown_8f_b927:*/ cop $00
/*unknown_8f_b929:*/ brk $40
/*unknown_8f_b92b:*/ ror $4800.w, X
/*unknown_8f_b92e:*/ brk $08
/*unknown_8f_b930:*/ cop $00
/*unknown_8f_b932:*/ brk $40
/*unknown_8f_b934:*/ ror $4c00.w, X
/*unknown_8f_b937:*/ brk $08
/*unknown_8f_b939:*/ brk $00
/*unknown_8f_b93b:*/ tsb $00
/*unknown_8f_b93d:*/ cmp $ba8a.w
/*unknown_8f_b940:*/ brk $40
/*unknown_8f_b942:*/ cop $00
/*unknown_8f_b944:*/ brk $40
/*unknown_8f_b946:*/ ror $4800.w, X
/*unknown_8f_b949:*/ brk $08
/*unknown_8f_b94b:*/ cop $00
/*unknown_8f_b94d:*/ brk $40
/*unknown_8f_b94f:*/ ror $4c00.w, X
/*unknown_8f_b952:*/ brk $08
/*unknown_8f_b954:*/ brk $00
/*unknown_8f_b956:*/ tsb $00
/*unknown_8f_b958:*/ lda $ba8d.w, X
/*unknown_8f_b95b:*/ brk $40
/*unknown_8f_b95d:*/ cop $00
/*unknown_8f_b95f:*/ brk $40
/*unknown_8f_b961:*/ ror $4800.w, X
/*unknown_8f_b964:*/ brk $08
/*unknown_8f_b966:*/ cop $00
/*unknown_8f_b968:*/ brk $40
/*unknown_8f_b96a:*/ ror $4c00.w, X
/*unknown_8f_b96d:*/ brk $08
/*unknown_8f_b96f:*/ brk $00
/*unknown_8f_b971:*/ ldy #$75
/*unknown_8f_b973:*/ brl $2722 ; $e098.w
/*unknown_8f_b976:*/ bra ($87 - $100) ; $b8ff.w
/*unknown_8f_b978:*/ jsr $8483d7
/*unknown_8f_b97c:*/ tsb $09
/*unknown_8f_b97e:*/ phk
/*unknown_8f_b97f:*/ ldx $60, Y
/*unknown_8f_b981:*/ php
/*unknown_8f_b982:*/ sep #$20
/*unknown_8f_b984:*/ lda #$02
/*unknown_8f_b986:*/ sta $7ecd26
/*unknown_8f_b98a:*/ plp
/*unknown_8f_b98b:*/ rts

/*unknown_8f_b98c:*/ php
/*unknown_8f_b98d:*/ sep #$20
/*unknown_8f_b98f:*/ lda #$01
/*unknown_8f_b991:*/ sta $7ecd20
/*unknown_8f_b995:*/ plp
/*unknown_8f_b996:*/ rts

/*unknown_8f_b997:*/ php
/*unknown_8f_b998:*/ sep #$20
/*unknown_8f_b99a:*/ lda #$01
/*unknown_8f_b99c:*/ sta $7ecd33
/*unknown_8f_b9a0:*/ plp
/*unknown_8f_b9a1:*/ rts

/*unknown_8f_b9a2:*/ php
/*unknown_8f_b9a3:*/ sep #$20
/*unknown_8f_b9a5:*/ lda #$00
/*unknown_8f_b9a7:*/ sta $7ecd24
/*unknown_8f_b9ab:*/ lda #$02
/*unknown_8f_b9ad:*/ sta $7ecd28
/*unknown_8f_b9b1:*/ plp
/*unknown_8f_b9b2:*/ rts

/*unknown_8f_b9b3:*/ php
/*unknown_8f_b9b4:*/ sep #$20
/*unknown_8f_b9b6:*/ lda #$00
/*unknown_8f_b9b8:*/ sta $7ecd28
/*unknown_8f_b9bc:*/ sta $7ecd29
/*unknown_8f_b9c0:*/ sta $7ecd2a
/*unknown_8f_b9c4:*/ sta $7ecd2b
/*unknown_8f_b9c8:*/ plp
/*unknown_8f_b9c9:*/ rts

/*unknown_8f_b9ca:*/ php
/*unknown_8f_b9cb:*/ sep #$20
/*unknown_8f_b9cd:*/ lda #$00
/*unknown_8f_b9cf:*/ sta $7ecd22
/*unknown_8f_b9d3:*/ sta $7ecd23
/*unknown_8f_b9d7:*/ sta $7ecd24
/*unknown_8f_b9db:*/ sta $7ecd25
/*unknown_8f_b9df:*/ sta $7ecd2b
/*unknown_8f_b9e3:*/ sta $7ecd2c
/*unknown_8f_b9e7:*/ sta $7ecd2d
/*unknown_8f_b9eb:*/ sta $7ecd31
/*unknown_8f_b9ef:*/ plp
/*unknown_8f_b9f0:*/ rts

/*unknown_8f_b9f1:*/ php
/*unknown_8f_b9f2:*/ sep #$20
/*unknown_8f_b9f4:*/ lda #$02
/*unknown_8f_b9f6:*/ sta $7ecd21
/*unknown_8f_b9fa:*/ sta $7ecd24
/*unknown_8f_b9fe:*/ plp
/*unknown_8f_b9ff:*/ rts

/*unknown_8f_ba00:*/ php
/*unknown_8f_ba01:*/ sep #$20
/*unknown_8f_ba03:*/ lda #$01
/*unknown_8f_ba05:*/ sta $7ecd22
/*unknown_8f_ba09:*/ plp
/*unknown_8f_ba0a:*/ rts

/*unknown_8f_ba0b:*/ php
/*unknown_8f_ba0c:*/ sep #$20
/*unknown_8f_ba0e:*/ lda #$01
/*unknown_8f_ba10:*/ sta $7ecd37
/*unknown_8f_ba14:*/ plp
/*unknown_8f_ba15:*/ rts

/*unknown_8f_ba16:*/ php
/*unknown_8f_ba17:*/ sep #$20
/*unknown_8f_ba19:*/ lda #$01
/*unknown_8f_ba1b:*/ sta $7ecd24
/*unknown_8f_ba1f:*/ plp
/*unknown_8f_ba20:*/ rts

/*unknown_8f_ba21:*/ php
/*unknown_8f_ba22:*/ sep #$20
/*unknown_8f_ba24:*/ lda #$02
/*unknown_8f_ba26:*/ sta $7ecd26
/*unknown_8f_ba2a:*/ plp
/*unknown_8f_ba2b:*/ rts

/*unknown_8f_ba2c:*/ php
/*unknown_8f_ba2d:*/ sep #$20
/*unknown_8f_ba2f:*/ lda #$02
/*unknown_8f_ba31:*/ sta $7ecd23
/*unknown_8f_ba35:*/ plp
/*unknown_8f_ba36:*/ rts

/*unknown_8f_ba37:*/ tsb $00
/*unknown_8f_ba39:*/ adc ($c9)
/*unknown_8f_ba3b:*/ lda $4000.w, Y
/*unknown_8f_ba3e:*/ cop $00
/*unknown_8f_ba40:*/ brk $40
/*unknown_8f_ba42:*/ ror $4800.w, X
/*unknown_8f_ba45:*/ brk $08
/*unknown_8f_ba47:*/ cop $00
/*unknown_8f_ba49:*/ brk $40
/*unknown_8f_ba4b:*/ ror $4c00.w, X
/*unknown_8f_ba4e:*/ brk $08
/*unknown_8f_ba50:*/ brk $00
/*unknown_8f_ba52:*/ tsb $00
/*unknown_8f_ba54:*/ ora ($cd, X)
/*unknown_8f_ba56:*/ lda $4000.w, Y
/*unknown_8f_ba59:*/ cop $00
/*unknown_8f_ba5b:*/ brk $40
/*unknown_8f_ba5d:*/ ror $4800.w, X
/*unknown_8f_ba60:*/ brk $08
/*unknown_8f_ba62:*/ cop $00
/*unknown_8f_ba64:*/ brk $40
/*unknown_8f_ba66:*/ ror $4c00.w, X
/*unknown_8f_ba69:*/ brk $08
/*unknown_8f_ba6b:*/ brk $00
/*unknown_8f_ba6d:*/ tsb $00
/*unknown_8f_ba6f:*/ sta $00b9ce.l, X
/*unknown_8f_ba73:*/ rti

/*unknown_8f_ba74:*/ cop $00
/*unknown_8f_ba76:*/ brk $40
/*unknown_8f_ba78:*/ ror $4800.w, X
/*unknown_8f_ba7b:*/ brk $08
/*unknown_8f_ba7d:*/ cop $00
/*unknown_8f_ba7f:*/ brk $40
/*unknown_8f_ba81:*/ ror $4c00.w, X
/*unknown_8f_ba84:*/ brk $08
/*unknown_8f_ba86:*/ brk $00
/*unknown_8f_ba88:*/ tsb $00
/*unknown_8f_ba8a:*/ sed
/*unknown_8f_ba8b:*/ cmp $4000b9
/*unknown_8f_ba8f:*/ cop $00
/*unknown_8f_ba91:*/ brk $40
/*unknown_8f_ba93:*/ ror $4800.w, X
/*unknown_8f_ba96:*/ brk $08
/*unknown_8f_ba98:*/ cop $00
/*unknown_8f_ba9a:*/ brk $40
/*unknown_8f_ba9c:*/ ror $4c00.w, X
/*unknown_8f_ba9f:*/ brk $08
/*unknown_8f_baa1:*/ brk $00
/*unknown_8f_baa3:*/ tsb $00
/*unknown_8f_baa5:*/ xce
/*unknown_8f_baa6:*/ cmp ($b9), Y
/*unknown_8f_baa8:*/ brk $40
/*unknown_8f_baaa:*/ cop $00
/*unknown_8f_baac:*/ brk $40
/*unknown_8f_baae:*/ ror $4800.w, X
/*unknown_8f_bab1:*/ brk $08
/*unknown_8f_bab3:*/ cop $00
/*unknown_8f_bab5:*/ brk $40
/*unknown_8f_bab7:*/ ror $4c00.w, X
/*unknown_8f_baba:*/ brk $08
/*unknown_8f_babc:*/ brk $00
/*unknown_8f_babe:*/ tsb $00
/*unknown_8f_bac0:*/ sta $00b9d3.l
/*unknown_8f_bac4:*/ rti

/*unknown_8f_bac5:*/ cop $00
/*unknown_8f_bac7:*/ brk $40
/*unknown_8f_bac9:*/ ror $4800.w, X
/*unknown_8f_bacc:*/ brk $08
/*unknown_8f_bace:*/ cop $00
/*unknown_8f_bad0:*/ brk $40
/*unknown_8f_bad2:*/ ror $4c00.w, X
/*unknown_8f_bad5:*/ brk $08
/*unknown_8f_bad7:*/ brk $00
/*unknown_8f_bad9:*/ tsb $00
/*unknown_8f_badb:*/ cmp $d3
/*unknown_8f_badd:*/ lda $4000.w, Y
/*unknown_8f_bae0:*/ cop $00
/*unknown_8f_bae2:*/ brk $40
/*unknown_8f_bae4:*/ ror $4800.w, X
/*unknown_8f_bae7:*/ brk $08
/*unknown_8f_bae9:*/ cop $00
/*unknown_8f_baeb:*/ brk $40
/*unknown_8f_baed:*/ ror $4c00.w, X
/*unknown_8f_baf0:*/ brk $08
/*unknown_8f_baf2:*/ brk $00
/*unknown_8f_baf4:*/ tsb $00
/*unknown_8f_baf6:*/ xce
/*unknown_8f_baf7:*/ cmp ($b9, S), Y
/*unknown_8f_baf9:*/ brk $40
/*unknown_8f_bafb:*/ cop $00
/*unknown_8f_bafd:*/ brk $40
/*unknown_8f_baff:*/ ror $4800.w, X
/*unknown_8f_bb02:*/ brk $08
/*unknown_8f_bb04:*/ cop $00
/*unknown_8f_bb06:*/ brk $40
/*unknown_8f_bb08:*/ ror $4c00.w, X
/*unknown_8f_bb0b:*/ brk $08
/*unknown_8f_bb0d:*/ brk $00
/*unknown_8f_bb0f:*/ tsb $00
/*unknown_8f_bb11:*/ ror A
/*unknown_8f_bb12:*/ cmp $b9, X
/*unknown_8f_bb14:*/ brk $40
/*unknown_8f_bb16:*/ cop $00
/*unknown_8f_bb18:*/ brk $40
/*unknown_8f_bb1a:*/ ror $4800.w, X
/*unknown_8f_bb1d:*/ brk $08
/*unknown_8f_bb1f:*/ cop $00
/*unknown_8f_bb21:*/ brk $40
/*unknown_8f_bb23:*/ ror $4c00.w, X
/*unknown_8f_bb26:*/ brk $08
/*unknown_8f_bb28:*/ brk $00
/*unknown_8f_bb2a:*/ tsb $00
/*unknown_8f_bb2c:*/ lda ($d5, X)
/*unknown_8f_bb2e:*/ lda $4000.w, Y
/*unknown_8f_bb31:*/ cop $00
/*unknown_8f_bb33:*/ brk $40
/*unknown_8f_bb35:*/ ror $4800.w, X
/*unknown_8f_bb38:*/ brk $08
/*unknown_8f_bb3a:*/ cop $00
/*unknown_8f_bb3c:*/ brk $40
/*unknown_8f_bb3e:*/ ror $4c00.w, X
/*unknown_8f_bb41:*/ brk $08
/*unknown_8f_bb43:*/ brk $00
/*unknown_8f_bb45:*/ tsb $00
/*unknown_8f_bb47:*/ cld
/*unknown_8f_bb48:*/ cmp $b9, X
/*unknown_8f_bb4a:*/ brk $40
/*unknown_8f_bb4c:*/ cop $00
/*unknown_8f_bb4e:*/ brk $40
/*unknown_8f_bb50:*/ ror $4800.w, X
/*unknown_8f_bb53:*/ brk $08
/*unknown_8f_bb55:*/ cop $00
/*unknown_8f_bb57:*/ brk $40
/*unknown_8f_bb59:*/ ror $4c00.w, X
/*unknown_8f_bb5c:*/ brk $08
/*unknown_8f_bb5e:*/ brk $00
/*unknown_8f_bb60:*/ tsb $00
/*unknown_8f_bb62:*/ ldy $bac4.w, X
/*unknown_8f_bb65:*/ brk $40
/*unknown_8f_bb67:*/ cop $00
/*unknown_8f_bb69:*/ brk $40
/*unknown_8f_bb6b:*/ ror $4800.w, X
/*unknown_8f_bb6e:*/ brk $10
/*unknown_8f_bb70:*/ cop $00
/*unknown_8f_bb72:*/ stz $ad
/*unknown_8f_bb74:*/ sta [$00]
/*unknown_8f_bb76:*/ adc $0600.w
/*unknown_8f_bb79:*/ brk $00
/*unknown_8f_bb7b:*/ tsb $00
/*unknown_8f_bb7d:*/ ora $d7, X
/*unknown_8f_bb7f:*/ lda $4000.w, Y
/*unknown_8f_bb82:*/ cop $00
/*unknown_8f_bb84:*/ brk $40
/*unknown_8f_bb86:*/ ror $4800.w, X
/*unknown_8f_bb89:*/ brk $08
/*unknown_8f_bb8b:*/ cop $00
/*unknown_8f_bb8d:*/ brk $40
/*unknown_8f_bb8f:*/ ror $4c00.w, X
/*unknown_8f_bb92:*/ brk $08
/*unknown_8f_bb94:*/ brk $00
/*unknown_8f_bb96:*/ tsb $00
/*unknown_8f_bb98:*/ stz $b9d9.w
/*unknown_8f_bb9b:*/ brk $40
/*unknown_8f_bb9d:*/ cop $00
/*unknown_8f_bb9f:*/ brk $40
/*unknown_8f_bba1:*/ ror $4800.w, X
/*unknown_8f_bba4:*/ brk $08
/*unknown_8f_bba6:*/ cop $00
/*unknown_8f_bba8:*/ brk $40
/*unknown_8f_bbaa:*/ ror $4c00.w, X
/*unknown_8f_bbad:*/ brk $08
/*unknown_8f_bbaf:*/ brk $00
/*unknown_8f_bbb1:*/ tsb $00
/*unknown_8f_bbb3:*/ ora ($de), Y
/*unknown_8f_bbb5:*/ lda $4000.w, Y
/*unknown_8f_bbb8:*/ cop $00
/*unknown_8f_bbba:*/ brk $40
/*unknown_8f_bbbc:*/ ror $4800.w, X
/*unknown_8f_bbbf:*/ brk $08
/*unknown_8f_bbc1:*/ cop $00
/*unknown_8f_bbc3:*/ brk $40
/*unknown_8f_bbc5:*/ ror $4c00.w, X
/*unknown_8f_bbc8:*/ brk $08
/*unknown_8f_bbca:*/ brk $00
/*unknown_8f_bbcc:*/ tsb $00
/*unknown_8f_bbce:*/ lda ($e1, S), Y
/*unknown_8f_bbd0:*/ lda $4000.w, Y
/*unknown_8f_bbd3:*/ cop $00
/*unknown_8f_bbd5:*/ brk $40
/*unknown_8f_bbd7:*/ ror $4800.w, X
/*unknown_8f_bbda:*/ brk $08
/*unknown_8f_bbdc:*/ cop $00
/*unknown_8f_bbde:*/ brk $40
/*unknown_8f_bbe0:*/ ror $4c00.w, X
/*unknown_8f_bbe3:*/ brk $08
/*unknown_8f_bbe5:*/ brk $00
/*unknown_8f_bbe7:*/ tsb $00
/*unknown_8f_bbe9:*/ trb $b9e6.w
/*unknown_8f_bbec:*/ brk $40
/*unknown_8f_bbee:*/ cop $00
/*unknown_8f_bbf0:*/ brk $40
/*unknown_8f_bbf2:*/ ror $4800.w, X
/*unknown_8f_bbf5:*/ brk $08
/*unknown_8f_bbf7:*/ cop $00
/*unknown_8f_bbf9:*/ brk $40
/*unknown_8f_bbfb:*/ ror $4c00.w, X
/*unknown_8f_bbfe:*/ brk $08
/*unknown_8f_bc00:*/ brk $00
/*unknown_8f_bc02:*/ tsb $00
/*unknown_8f_bc04:*/ sta $e8
/*unknown_8f_bc06:*/ lda $4000.w, Y
/*unknown_8f_bc09:*/ cop $00
/*unknown_8f_bc0b:*/ brk $40
/*unknown_8f_bc0d:*/ ror $4800.w, X
/*unknown_8f_bc10:*/ brk $08
/*unknown_8f_bc12:*/ cop $00
/*unknown_8f_bc14:*/ brk $40
/*unknown_8f_bc16:*/ ror $4c00.w, X
/*unknown_8f_bc19:*/ brk $08
/*unknown_8f_bc1b:*/ brk $00
/*unknown_8f_bc1d:*/ tsb $00
/*unknown_8f_bc1f:*/ eor $00b9e9.l
/*unknown_8f_bc23:*/ rti

/*unknown_8f_bc24:*/ cop $00
@unknown_8f_bc26: brk $40
/*unknown_8f_bc28:*/ ror $4800.w, X
/*unknown_8f_bc2b:*/ brk $08
/*unknown_8f_bc2d:*/ cop $00
/*unknown_8f_bc2f:*/ brk $40
/*unknown_8f_bc31:*/ ror $4c00.w, X
/*unknown_8f_bc34:*/ brk $08
/*unknown_8f_bc36:*/ brk $00
/*unknown_8f_bc38:*/ tsb $00
/*unknown_8f_bc3a:*/ bra @unknown_8f_bc26
/*unknown_8f_bc3c:*/ lda $4000.w, Y
/*unknown_8f_bc3f:*/ cop $00
/*unknown_8f_bc41:*/ brk $40
/*unknown_8f_bc43:*/ ror $4800.w, X
/*unknown_8f_bc46:*/ brk $08
/*unknown_8f_bc48:*/ cop $00
/*unknown_8f_bc4a:*/ brk $40
/*unknown_8f_bc4c:*/ ror $4c00.w, X
/*unknown_8f_bc4f:*/ brk $08
/*unknown_8f_bc51:*/ brk $00
/*unknown_8f_bc53:*/ tsb $00
/*unknown_8f_bc55:*/ cmp [$eb]
/*unknown_8f_bc57:*/ lda $4000.w, Y
/*unknown_8f_bc5a:*/ cop $00
/*unknown_8f_bc5c:*/ brk $40
/*unknown_8f_bc5e:*/ ror $4800.w, X
/*unknown_8f_bc61:*/ brk $08
/*unknown_8f_bc63:*/ cop $00
/*unknown_8f_bc65:*/ brk $40
/*unknown_8f_bc67:*/ ror $4c00.w, X
/*unknown_8f_bc6a:*/ brk $08
/*unknown_8f_bc6c:*/ brk $00
/*unknown_8f_bc6e:*/ tsb $00
/*unknown_8f_bc70:*/ eor ($ee)
/*unknown_8f_bc72:*/ lda $4000.w, Y
/*unknown_8f_bc75:*/ cop $00
/*unknown_8f_bc77:*/ brk $40
/*unknown_8f_bc79:*/ ror $4800.w, X
/*unknown_8f_bc7c:*/ brk $08
/*unknown_8f_bc7e:*/ cop $00
/*unknown_8f_bc80:*/ brk $40
/*unknown_8f_bc82:*/ ror $4c00.w, X
/*unknown_8f_bc85:*/ brk $08
/*unknown_8f_bc87:*/ brk $00
/*unknown_8f_bc89:*/ tsb $00
/*unknown_8f_bc8b:*/ ora $b9f1.w, X
/*unknown_8f_bc8e:*/ brk $40
/*unknown_8f_bc90:*/ cop $00
/*unknown_8f_bc92:*/ brk $40
/*unknown_8f_bc94:*/ ror $4800.w, X
/*unknown_8f_bc97:*/ brk $08
/*unknown_8f_bc99:*/ cop $00
/*unknown_8f_bc9b:*/ brk $40
/*unknown_8f_bc9d:*/ ror $4c00.w, X
/*unknown_8f_bca0:*/ brk $08
/*unknown_8f_bca2:*/ brk $00
/*unknown_8f_bca4:*/ tsb $00
/*unknown_8f_bca6:*/ iny
/*unknown_8f_bca7:*/ sbc ($b9), Y
/*unknown_8f_bca9:*/ brk $40
/*unknown_8f_bcab:*/ cop $00
/*unknown_8f_bcad:*/ brk $40
/*unknown_8f_bcaf:*/ ror $4800.w, X
/*unknown_8f_bcb2:*/ brk $10
/*unknown_8f_bcb4:*/ brk $00
/*unknown_8f_bcb6:*/ tsb $00
/*unknown_8f_bcb8:*/ ora $b9f7.w
/*unknown_8f_bcbb:*/ brk $40
/*unknown_8f_bcbd:*/ cop $00
/*unknown_8f_bcbf:*/ brk $40
/*unknown_8f_bcc1:*/ ror $4800.w, X
/*unknown_8f_bcc4:*/ brk $08
/*unknown_8f_bcc6:*/ cop $00
/*unknown_8f_bcc8:*/ brk $40
/*unknown_8f_bcca:*/ ror $4c00.w, X
/*unknown_8f_bccd:*/ brk $08
/*unknown_8f_bccf:*/ brk $00
/*unknown_8f_bcd1:*/ tsb $00
/*unknown_8f_bcd3:*/ rol $b9f7.w
/*unknown_8f_bcd6:*/ brk $40
/*unknown_8f_bcd8:*/ cop $00
/*unknown_8f_bcda:*/ brk $40
/*unknown_8f_bcdc:*/ ror $4800.w, X
/*unknown_8f_bcdf:*/ brk $08
/*unknown_8f_bce1:*/ cop $00
/*unknown_8f_bce3:*/ brk $40
/*unknown_8f_bce5:*/ ror $4c00.w, X
/*unknown_8f_bce8:*/ brk $08
/*unknown_8f_bcea:*/ brk $00
/*unknown_8f_bcec:*/ tsb $00
/*unknown_8f_bcee:*/ eor $00b9f9.l
/*unknown_8f_bcf2:*/ rti

/*unknown_8f_bcf3:*/ cop $00
/*unknown_8f_bcf5:*/ brk $40
/*unknown_8f_bcf7:*/ ror $4800.w, X
/*unknown_8f_bcfa:*/ brk $08
/*unknown_8f_bcfc:*/ cop $00
/*unknown_8f_bcfe:*/ brk $40
/*unknown_8f_bd00:*/ ror $4c00.w, X
/*unknown_8f_bd03:*/ brk $08
/*unknown_8f_bd05:*/ brk $00
/*unknown_8f_bd07:*/ php
/*unknown_8f_bd08:*/ sep #$20
/*unknown_8f_bd0a:*/ lda #$02
/*unknown_8f_bd0c:*/ sta $7ecd38
/*unknown_8f_bd10:*/ sta $7ecd3c
/*unknown_8f_bd14:*/ plp
/*unknown_8f_bd15:*/ rts

/*unknown_8f_bd16:*/ php
/*unknown_8f_bd17:*/ sep #$20
/*unknown_8f_bd19:*/ lda #$01
/*unknown_8f_bd1b:*/ sta $7ecd25
/*unknown_8f_bd1f:*/ sta $7ecd26
/*unknown_8f_bd23:*/ plp
/*unknown_8f_bd24:*/ rts

/*unknown_8f_bd25:*/ php
/*unknown_8f_bd26:*/ sep #$20
/*unknown_8f_bd28:*/ lda #$01
/*unknown_8f_bd2a:*/ sta $7ecd3d
/*unknown_8f_bd2e:*/ plp
/*unknown_8f_bd2f:*/ rts

/*unknown_8f_bd30:*/ php
/*unknown_8f_bd31:*/ sep #$20
/*unknown_8f_bd33:*/ lda #$02
/*unknown_8f_bd35:*/ sta $7ecd22
/*unknown_8f_bd39:*/ sta $7ecd23
/*unknown_8f_bd3d:*/ plp
/*unknown_8f_bd3e:*/ rts

/*unknown_8f_bd3f:*/ php
/*unknown_8f_bd40:*/ sep #$20
/*unknown_8f_bd42:*/ lda #$00
/*unknown_8f_bd44:*/ sta $7ecd20
/*unknown_8f_bd48:*/ lda #$02
/*unknown_8f_bd4a:*/ sta $7ecd21
/*unknown_8f_bd4e:*/ plp
/*unknown_8f_bd4f:*/ rts

/*unknown_8f_bd50:*/ php
/*unknown_8f_bd51:*/ sep #$20
/*unknown_8f_bd53:*/ lda #$02
/*unknown_8f_bd55:*/ sta $7ecd2b
/*unknown_8f_bd59:*/ plp
/*unknown_8f_bd5a:*/ rts

/*unknown_8f_bd5b:*/ php
/*unknown_8f_bd5c:*/ sep #$20
/*unknown_8f_bd5e:*/ lda #$00
/*unknown_8f_bd60:*/ sta $7ecd3c
/*unknown_8f_bd64:*/ lda #$01
/*unknown_8f_bd66:*/ sta $7ecd3d
/*unknown_8f_bd6a:*/ plp
/*unknown_8f_bd6b:*/ rts

/*unknown_8f_bd6c:*/ php
/*unknown_8f_bd6d:*/ sep #$20
/*unknown_8f_bd6f:*/ lda #$00
/*unknown_8f_bd71:*/ sta $7ecd24
/*unknown_8f_bd75:*/ plp
/*unknown_8f_bd76:*/ rts

/*unknown_8f_bd77:*/ php
/*unknown_8f_bd78:*/ sep #$20
/*unknown_8f_bd7a:*/ lda #$02
/*unknown_8f_bd7c:*/ sta $7ecd40
/*unknown_8f_bd80:*/ sta $7ecd44
/*unknown_8f_bd84:*/ sta $7ecd45
/*unknown_8f_bd88:*/ plp
/*unknown_8f_bd89:*/ rts

/*unknown_8f_bd8a:*/ php
/*unknown_8f_bd8b:*/ sep #$20
/*unknown_8f_bd8d:*/ lda #$01
/*unknown_8f_bd8f:*/ sta $7ecd22
/*unknown_8f_bd93:*/ plp
/*unknown_8f_bd94:*/ rts

/*unknown_8f_bd95:*/ php
/*unknown_8f_bd96:*/ sep #$20
/*unknown_8f_bd98:*/ lda #$02
/*unknown_8f_bd9a:*/ sta $7ecd20
/*unknown_8f_bd9e:*/ plp
/*unknown_8f_bd9f:*/ rts

/*unknown_8f_bda0:*/ php
/*unknown_8f_bda1:*/ sep #$20
/*unknown_8f_bda3:*/ lda #$02
/*unknown_8f_bda5:*/ sta $7ecd26
/*unknown_8f_bda9:*/ sta $7ecd27
/*unknown_8f_bdad:*/ plp
/*unknown_8f_bdae:*/ rts

/*unknown_8f_bdaf:*/ php
/*unknown_8f_bdb0:*/ sep #$20
/*unknown_8f_bdb2:*/ lda #$01
/*unknown_8f_bdb4:*/ sta $7ecd21
/*unknown_8f_bdb8:*/ lda #$00
/*unknown_8f_bdba:*/ sta $7ecd22
/*unknown_8f_bdbe:*/ plp
/*unknown_8f_bdbf:*/ rts

/*unknown_8f_bdc0:*/ php
/*unknown_8f_bdc1:*/ sep #$20
/*unknown_8f_bdc3:*/ lda #$01
/*unknown_8f_bdc5:*/ sta $7ecd21
/*unknown_8f_bdc9:*/ lda #$00
/*unknown_8f_bdcb:*/ sta $7ecd23
/*unknown_8f_bdcf:*/ plp
/*unknown_8f_bdd0:*/ rts

/*unknown_8f_bdd1:*/ php
/*unknown_8f_bdd2:*/ sep #$20
/*unknown_8f_bdd4:*/ lda #$00
/*unknown_8f_bdd6:*/ sta $7ecd20
/*unknown_8f_bdda:*/ lda #$01
/*unknown_8f_bddc:*/ sta $7ecd24
/*unknown_8f_bde0:*/ plp
/*unknown_8f_bde1:*/ rts

/*unknown_8f_bde2:*/ php
/*unknown_8f_bde3:*/ sep #$20
/*unknown_8f_bde5:*/ lda #$01
/*unknown_8f_bde7:*/ sta $7ecd22
/*unknown_8f_bdeb:*/ sta $7ecd23
/*unknown_8f_bdef:*/ plp
/*unknown_8f_bdf0:*/ rts

/*unknown_8f_bdf1:*/ php
/*unknown_8f_bdf2:*/ sep #$20
/*unknown_8f_bdf4:*/ lda #$02
/*unknown_8f_bdf6:*/ sta $7ecd20
/*unknown_8f_bdfa:*/ sta $7ecd21
/*unknown_8f_bdfe:*/ plp
/*unknown_8f_bdff:*/ rts

/*unknown_8f_be00:*/ php
/*unknown_8f_be01:*/ sep #$20
/*unknown_8f_be03:*/ lda #$02
/*unknown_8f_be05:*/ sta $7ecd21
/*unknown_8f_be09:*/ plp
/*unknown_8f_be0a:*/ rts

/*unknown_8f_be0b:*/ php
/*unknown_8f_be0c:*/ sep #$20
/*unknown_8f_be0e:*/ lda #$02
/*unknown_8f_be10:*/ sta $7ecd2f
/*unknown_8f_be14:*/ sta $7ecd32
/*unknown_8f_be18:*/ plp
/*unknown_8f_be19:*/ rts

/*unknown_8f_be1a:*/ php
/*unknown_8f_be1b:*/ sep #$20
/*unknown_8f_be1d:*/ lda #$02
/*unknown_8f_be1f:*/ sta $7ecd26
/*unknown_8f_be23:*/ plp
/*unknown_8f_be24:*/ rts

/*unknown_8f_be25:*/ php
/*unknown_8f_be26:*/ sep #$20
/*unknown_8f_be28:*/ lda #$02
/*unknown_8f_be2a:*/ sta $7ecd20
/*unknown_8f_be2e:*/ lda #$01
/*unknown_8f_be30:*/ sta $7ecd21
/*unknown_8f_be34:*/ plp
/*unknown_8f_be35:*/ rts

/*unknown_8f_be36:*/ sep #$20
/*unknown_8f_be38:*/ lda #$02
/*unknown_8f_be3a:*/ sta $7ecd22
/*unknown_8f_be3e:*/ rts

/*unknown_8f_be3f:*/ tsb $00
/*unknown_8f_be41:*/ bit $a6, X
/*unknown_8f_be43:*/ lda $4000.w, Y
/*unknown_8f_be46:*/ cop $00
/*unknown_8f_be48:*/ brk $40
/*unknown_8f_be4a:*/ ror $4800.w, X
/*unknown_8f_be4d:*/ brk $08
/*unknown_8f_be4f:*/ cop $00
/*unknown_8f_be51:*/ brk $40
/*unknown_8f_be53:*/ ror $4c00.w, X
/*unknown_8f_be56:*/ brk $08
/*unknown_8f_be58:*/ brk $00
/*unknown_8f_be5a:*/ tsb $00
/*unknown_8f_be5c:*/ trb $a7
/*unknown_8f_be5e:*/ lda $4000.w, Y
/*unknown_8f_be61:*/ cop $00
/*unknown_8f_be63:*/ brk $40
/*unknown_8f_be65:*/ ror $4800.w, X
/*unknown_8f_be68:*/ brk $08
/*unknown_8f_be6a:*/ cop $00
/*unknown_8f_be6c:*/ brk $40
/*unknown_8f_be6e:*/ ror $4c00.w, X
/*unknown_8f_be71:*/ brk $08
/*unknown_8f_be73:*/ brk $00
/*unknown_8f_be75:*/ tsb $00
/*unknown_8f_be77:*/ lsr $b9a7.w, X
/*unknown_8f_be7a:*/ brk $40
/*unknown_8f_be7c:*/ cop $00
/*unknown_8f_be7e:*/ brk $40
/*unknown_8f_be80:*/ ror $4800.w, X
/*unknown_8f_be83:*/ brk $08
/*unknown_8f_be85:*/ cop $00
/*unknown_8f_be87:*/ brk $40
/*unknown_8f_be89:*/ ror $4c00.w, X
/*unknown_8f_be8c:*/ brk $08
/*unknown_8f_be8e:*/ brk $00
/*unknown_8f_be90:*/ tsb $00
/*unknown_8f_be92:*/ tay
/*unknown_8f_be93:*/ lda [$b9]
/*unknown_8f_be95:*/ brk $40
/*unknown_8f_be97:*/ cop $00
/*unknown_8f_be99:*/ brk $40
/*unknown_8f_be9b:*/ ror $4800.w, X
/*unknown_8f_be9e:*/ brk $08
/*unknown_8f_bea0:*/ cop $00
/*unknown_8f_bea2:*/ brk $40
/*unknown_8f_bea4:*/ ror $4c00.w, X
/*unknown_8f_bea7:*/ brk $08
/*unknown_8f_bea9:*/ brk $00
/*unknown_8f_beab:*/ tsb $00
/*unknown_8f_bead:*/ dec A
/*unknown_8f_beae:*/ tay
/*unknown_8f_beaf:*/ lda $4000.w, Y
@unknown_8f_beb2: cop $00
/*unknown_8f_beb4:*/ brk $40
/*unknown_8f_beb6:*/ ror $4800.w, X
/*unknown_8f_beb9:*/ brk $08
/*unknown_8f_bebb:*/ cop $00
/*unknown_8f_bebd:*/ brk $40
/*unknown_8f_bebf:*/ ror $4c00.w, X
/*unknown_8f_bec2:*/ brk $08
/*unknown_8f_bec4:*/ brk $00
/*unknown_8f_bec6:*/ tsb $00
/*unknown_8f_bec8:*/ sta $ac, S
/*unknown_8f_beca:*/ lda $4000.w, Y
/*unknown_8f_becd:*/ cop $00
/*unknown_8f_becf:*/ brk $40
/*unknown_8f_bed1:*/ ror $4800.w, X
/*unknown_8f_bed4:*/ brk $08
/*unknown_8f_bed6:*/ cop $00
/*unknown_8f_bed8:*/ brk $40
/*unknown_8f_beda:*/ ror $4c00.w, X
/*unknown_8f_bedd:*/ brk $08
/*unknown_8f_bedf:*/ brk $00
/*unknown_8f_bee1:*/ tsb $00
/*unknown_8f_bee3:*/ sbc $00b9ae.l, X
/*unknown_8f_bee7:*/ rti

/*unknown_8f_bee8:*/ cop $00
/*unknown_8f_beea:*/ brk $40
/*unknown_8f_beec:*/ ror $4800.w, X
/*unknown_8f_beef:*/ brk $08
/*unknown_8f_bef1:*/ cop $00
/*unknown_8f_bef3:*/ brk $40
/*unknown_8f_bef5:*/ ror $4c00.w, X
/*unknown_8f_bef8:*/ brk $08
/*unknown_8f_befa:*/ brk $00
/*unknown_8f_befc:*/ tsb $00
/*unknown_8f_befe:*/ beq @unknown_8f_beb2
/*unknown_8f_bf00:*/ lda $4000.w, Y
/*unknown_8f_bf03:*/ cop $00
/*unknown_8f_bf05:*/ brk $40
/*unknown_8f_bf07:*/ ror $4800.w, X
/*unknown_8f_bf0a:*/ brk $08
/*unknown_8f_bf0c:*/ cop $00
/*unknown_8f_bf0e:*/ brk $40
/*unknown_8f_bf10:*/ ror $4c00.w, X
/*unknown_8f_bf13:*/ brk $08
/*unknown_8f_bf15:*/ brk $00
/*unknown_8f_bf17:*/ tsb $00
/*unknown_8f_bf19:*/ tyx
/*unknown_8f_bf1a:*/ ldx $b9, Y
/*unknown_8f_bf1c:*/ brk $40
/*unknown_8f_bf1e:*/ cop $00
/*unknown_8f_bf20:*/ brk $40
/*unknown_8f_bf22:*/ ror $4800.w, X
/*unknown_8f_bf25:*/ brk $08
/*unknown_8f_bf27:*/ cop $00
/*unknown_8f_bf29:*/ brk $40
/*unknown_8f_bf2b:*/ ror $4c00.w, X
/*unknown_8f_bf2e:*/ brk $08
/*unknown_8f_bf30:*/ brk $00
/*unknown_8f_bf32:*/ tsb $00
/*unknown_8f_bf34:*/ lda $bb
/*unknown_8f_bf36:*/ lda $4000.w, Y
/*unknown_8f_bf39:*/ cop $00
/*unknown_8f_bf3b:*/ brk $40
/*unknown_8f_bf3d:*/ ror $4800.w, X
/*unknown_8f_bf40:*/ brk $08
/*unknown_8f_bf42:*/ cop $00
/*unknown_8f_bf44:*/ brk $40
/*unknown_8f_bf46:*/ ror $4c00.w, X
/*unknown_8f_bf49:*/ brk $08
/*unknown_8f_bf4b:*/ brk $00
/*unknown_8f_bf4d:*/ tsb $00
/*unknown_8f_bf4f:*/ tsc
/*unknown_8f_bf50:*/ lda $4000b9, X
/*unknown_8f_bf54:*/ cop $00
/*unknown_8f_bf56:*/ brk $40
/*unknown_8f_bf58:*/ ror $4800.w, X
/*unknown_8f_bf5b:*/ brk $08
/*unknown_8f_bf5d:*/ cop $00
/*unknown_8f_bf5f:*/ brk $40
/*unknown_8f_bf61:*/ ror $4c00.w, X
/*unknown_8f_bf64:*/ brk $08
/*unknown_8f_bf66:*/ brk $00
/*unknown_8f_bf68:*/ tsb $00
/*unknown_8f_bf6a:*/ adc $00b9c2.l
/*unknown_8f_bf6e:*/ rti

/*unknown_8f_bf6f:*/ cop $00
/*unknown_8f_bf71:*/ brk $40
/*unknown_8f_bf73:*/ ror $4800.w, X
/*unknown_8f_bf76:*/ brk $08
/*unknown_8f_bf78:*/ cop $00
/*unknown_8f_bf7a:*/ brk $40
/*unknown_8f_bf7c:*/ ror $4c00.w, X
/*unknown_8f_bf7f:*/ brk $08
/*unknown_8f_bf81:*/ brk $00
/*unknown_8f_bf83:*/ tsb $00
/*unknown_8f_bf85:*/ iny
/*unknown_8f_bf86:*/ cmp $b9
/*unknown_8f_bf88:*/ brk $40
/*unknown_8f_bf8a:*/ cop $00
/*unknown_8f_bf8c:*/ brk $40
/*unknown_8f_bf8e:*/ ror $4800.w, X
/*unknown_8f_bf91:*/ brk $08
/*unknown_8f_bf93:*/ cop $00
/*unknown_8f_bf95:*/ brk $40
/*unknown_8f_bf97:*/ ror $4c00.w, X
/*unknown_8f_bf9a:*/ brk $08
/*unknown_8f_bf9c:*/ brk $00
/*unknown_8f_bf9e:*/ php
/*unknown_8f_bf9f:*/ sep #$20
/*unknown_8f_bfa1:*/ lda #$00
/*unknown_8f_bfa3:*/ sta $7ecd23
/*unknown_8f_bfa7:*/ sta $7ecd24
/*unknown_8f_bfab:*/ lda #$01
/*unknown_8f_bfad:*/ sta $7ecd26
/*unknown_8f_bfb1:*/ sta $7ecd27
/*unknown_8f_bfb5:*/ sta $7ecd28
/*unknown_8f_bfb9:*/ plp
/*unknown_8f_bfba:*/ rts

/*unknown_8f_bfbb:*/ php
/*unknown_8f_bfbc:*/ sep #$20
/*unknown_8f_bfbe:*/ lda #$01
/*unknown_8f_bfc0:*/ sta $7ecd21
/*unknown_8f_bfc4:*/ sta $7ecd22
/*unknown_8f_bfc8:*/ sta $7ecd23
/*unknown_8f_bfcc:*/ lda #$02
/*unknown_8f_bfce:*/ sta $7ecd24
/*unknown_8f_bfd2:*/ lda #$00
/*unknown_8f_bfd4:*/ sta $7ecd26
/*unknown_8f_bfd8:*/ plp
/*unknown_8f_bfd9:*/ rts

/*unknown_8f_bfda:*/ php
/*unknown_8f_bfdb:*/ sep #$20
/*unknown_8f_bfdd:*/ lda #$01
/*unknown_8f_bfdf:*/ sta $7ecd20
/*unknown_8f_bfe3:*/ sta $7ecd21
/*unknown_8f_bfe7:*/ plp
/*unknown_8f_bfe8:*/ rts

/*unknown_8f_bfe9:*/ php
/*unknown_8f_bfea:*/ sep #$20
/*unknown_8f_bfec:*/ lda #$00
/*unknown_8f_bfee:*/ sta $7ecd21
/*unknown_8f_bff2:*/ lda #$01
/*unknown_8f_bff4:*/ sta $7ecd20
/*unknown_8f_bff8:*/ plp
/*unknown_8f_bff9:*/ rts

/*unknown_8f_bffa:*/ php
/*unknown_8f_bffb:*/ sep #$20
/*unknown_8f_bffd:*/ lda #$02
/*unknown_8f_bfff:*/ sta $7ecd2a
/*unknown_8f_c003:*/ plp
/*unknown_8f_c004:*/ rts

/*unknown_8f_c005:*/ php
/*unknown_8f_c006:*/ sep #$20
/*unknown_8f_c008:*/ lda #$01
/*unknown_8f_c00a:*/ sta $7ecd20
/*unknown_8f_c00e:*/ lda #$00
/*unknown_8f_c010:*/ sta $7ecd22
/*unknown_8f_c014:*/ plp
/*unknown_8f_c015:*/ rts

/*unknown_8f_c016:*/ php
/*unknown_8f_c017:*/ sep #$20
/*unknown_8f_c019:*/ lda #$02
/*unknown_8f_c01b:*/ sta $7ecd20
/*unknown_8f_c01f:*/ sta $7ecd22
/*unknown_8f_c023:*/ plp
/*unknown_8f_c024:*/ rts

/*unknown_8f_c025:*/ php
/*unknown_8f_c026:*/ sep #$20
/*unknown_8f_c028:*/ lda #$01
/*unknown_8f_c02a:*/ sta $7ecd26
/*unknown_8f_c02e:*/ sta $7ecd27
/*unknown_8f_c032:*/ lda #$00
/*unknown_8f_c034:*/ sta $7ecd28
/*unknown_8f_c038:*/ plp
/*unknown_8f_c039:*/ rts

/*unknown_8f_c03a:*/ php
/*unknown_8f_c03b:*/ sep #$20
/*unknown_8f_c03d:*/ lda #$00
/*unknown_8f_c03f:*/ sta $7ecd22
/*unknown_8f_c043:*/ lda #$01
/*unknown_8f_c045:*/ sta $7ecd23
/*unknown_8f_c049:*/ plp
/*unknown_8f_c04a:*/ rts

/*unknown_8f_c04b:*/ php
/*unknown_8f_c04c:*/ sep #$20
/*unknown_8f_c04e:*/ lda #$02
/*unknown_8f_c050:*/ sta $7ecd27
/*unknown_8f_c054:*/ plp
/*unknown_8f_c055:*/ rts

/*unknown_8f_c056:*/ php
/*unknown_8f_c057:*/ sep #$20
/*unknown_8f_c059:*/ lda #$00
/*unknown_8f_c05b:*/ sta $7ecd21
/*unknown_8f_c05f:*/ lda #$01
/*unknown_8f_c061:*/ sta $7ecd22
/*unknown_8f_c065:*/ plp
/*unknown_8f_c066:*/ rts

/*unknown_8f_c067:*/ php
/*unknown_8f_c068:*/ sep #$20
/*unknown_8f_c06a:*/ lda #$00
/*unknown_8f_c06c:*/ sta $7ecd23
/*unknown_8f_c070:*/ lda #$01
/*unknown_8f_c072:*/ sta $7ecd20
/*unknown_8f_c076:*/ plp
/*unknown_8f_c077:*/ rts

/*unknown_8f_c078:*/ php
/*unknown_8f_c079:*/ sep #$20
/*unknown_8f_c07b:*/ lda #$01
/*unknown_8f_c07d:*/ sta $7ecd21
/*unknown_8f_c081:*/ lda #$00
/*unknown_8f_c083:*/ sta $7ecd24
/*unknown_8f_c087:*/ plp
/*unknown_8f_c088:*/ rts

/*unknown_8f_c089:*/ php
/*unknown_8f_c08a:*/ sep #$20
/*unknown_8f_c08c:*/ lda #$01
/*unknown_8f_c08e:*/ sta $7ecd20
/*unknown_8f_c092:*/ lda #$00
/*unknown_8f_c094:*/ sta $7ecd21
/*unknown_8f_c098:*/ sta $7ecd22
/*unknown_8f_c09c:*/ sta $7ecd23
/*unknown_8f_c0a0:*/ plp
/*unknown_8f_c0a1:*/ rts

/*unknown_8f_c0a2:*/ php
/*unknown_8f_c0a3:*/ sep #$20
/*unknown_8f_c0a5:*/ lda #$02
/*unknown_8f_c0a7:*/ sta $7ecd20
/*unknown_8f_c0ab:*/ plp
/*unknown_8f_c0ac:*/ rts

/*unknown_8f_c0ad:*/ php
/*unknown_8f_c0ae:*/ sep #$20
/*unknown_8f_c0b0:*/ lda #$01
/*unknown_8f_c0b2:*/ sta $7ecd20
/*unknown_8f_c0b6:*/ sta $7ecd21
/*unknown_8f_c0ba:*/ lda #$00
/*unknown_8f_c0bc:*/ sta $7ecd24
/*unknown_8f_c0c0:*/ plp
/*unknown_8f_c0c1:*/ rts

/*unknown_8f_c0c2:*/ php
/*unknown_8f_c0c3:*/ sep #$20
/*unknown_8f_c0c5:*/ lda #$01
/*unknown_8f_c0c7:*/ sta $7ecd20
/*unknown_8f_c0cb:*/ lda #$00
/*unknown_8f_c0cd:*/ sta $7ecd23
/*unknown_8f_c0d1:*/ plp
/*unknown_8f_c0d2:*/ rts

/*unknown_8f_c0d3:*/ php
/*unknown_8f_c0d4:*/ sep #$20
/*unknown_8f_c0d6:*/ lda #$01
/*unknown_8f_c0d8:*/ sta $7ecd20
/*unknown_8f_c0dc:*/ plp
/*unknown_8f_c0dd:*/ rts

/*unknown_8f_c0de:*/ php
/*unknown_8f_c0df:*/ sep #$20
/*unknown_8f_c0e1:*/ lda #$01
/*unknown_8f_c0e3:*/ sta $7ecd20
/*unknown_8f_c0e7:*/ lda #$00
/*unknown_8f_c0e9:*/ sta $7ecd21
/*unknown_8f_c0ed:*/ plp
/*unknown_8f_c0ee:*/ rts

/*unknown_8f_c0ef:*/ php
/*unknown_8f_c0f0:*/ sep #$20
/*unknown_8f_c0f2:*/ lda #$01
/*unknown_8f_c0f4:*/ sta $7ecd38
/*unknown_8f_c0f8:*/ plp
/*unknown_8f_c0f9:*/ rts

/*unknown_8f_c0fa:*/ php
/*unknown_8f_c0fb:*/ sep #$20
/*unknown_8f_c0fd:*/ lda #$00
/*unknown_8f_c0ff:*/ sta $7ecd23
/*unknown_8f_c103:*/ lda #$01
/*unknown_8f_c105:*/ sta $7ecd22
/*unknown_8f_c109:*/ plp
/*unknown_8f_c10a:*/ rts

/*unknown_8f_c10b:*/ php
/*unknown_8f_c10c:*/ sep #$20
/*unknown_8f_c10e:*/ lda #$00
/*unknown_8f_c110:*/ sta $7ecd2e
/*unknown_8f_c114:*/ plp
/*unknown_8f_c115:*/ rts

/*unknown_8f_c116:*/ jsr $88af8d
/*unknown_8f_c11a:*/ rts

/*unknown_8f_c11b:*/ jsr $88af99
/*unknown_8f_c11f:*/ rts

/*unknown_8f_c120:*/ jsr $88af8d
/*unknown_8f_c124:*/ jsr $c131.w
/*unknown_8f_c127:*/ lda $1840.w
/*unknown_8f_c12a:*/ ora #$00
/*unknown_8f_c12c:*/ bra ($8d - $100) ; $c0bb.w
/*unknown_8f_c12e:*/ rti

/*unknown_8f_c12f:*/ clc
/*unknown_8f_c130:*/ rts

/*unknown_8f_c131:*/ lda $0a78.w
/*unknown_8f_c134:*/ bne @unknown_8f_c182
/*unknown_8f_c136:*/ lda $05b6.w
/*unknown_8f_c139:*/ and #$01
/*unknown_8f_c13b:*/ brk $d0
/*unknown_8f_c13d:*/ mvp $11, $22
/*unknown_8f_c140:*/ sta ($80, X)
/*unknown_8f_c142:*/ pha
/*unknown_8f_c143:*/ and #$ff
/*unknown_8f_c145:*/ brk $18
/*unknown_8f_c147:*/ adc $0911.w
/*unknown_8f_c14a:*/ sta $12
/*unknown_8f_c14c:*/ pla
/*unknown_8f_c14d:*/ xba
/*unknown_8f_c14e:*/ and #$ff
/*unknown_8f_c150:*/ brk $18
/*unknown_8f_c152:*/ adc $0915.w
/*unknown_8f_c155:*/ sta $14
/*unknown_8f_c157:*/ lsr A
/*unknown_8f_c158:*/ lsr A
/*unknown_8f_c159:*/ lsr A
/*unknown_8f_c15a:*/ lsr A
/*unknown_8f_c15b:*/ sep #$20
/*unknown_8f_c15d:*/ pha
/*unknown_8f_c15e:*/ lda $07a5.w
/*unknown_8f_c161:*/ sta $4202.w
/*unknown_8f_c164:*/ pla
/*unknown_8f_c165:*/ sta $4203.w
/*unknown_8f_c168:*/ rep #$20
/*unknown_8f_c16a:*/ lda $12
/*unknown_8f_c16c:*/ lsr A
/*unknown_8f_c16d:*/ lsr A
/*unknown_8f_c16e:*/ lsr A
/*unknown_8f_c16f:*/ lsr A
/*unknown_8f_c170:*/ clc
/*unknown_8f_c171:*/ adc $4216.w
/*unknown_8f_c174:*/ asl A
/*unknown_8f_c175:*/ tax
/*unknown_8f_c176:*/ lda $7f0002, X
/*unknown_8f_c17a:*/ and #$03ff.w
/*unknown_8f_c17d:*/ cmp #$00ff.w
/*unknown_8f_c180:*/ bne @unknown_8f_c1a9
@unknown_8f_c182: rts

/*unknown_8f_c183:*/ lda $0a78.w
/*unknown_8f_c186:*/ bne @unknown_8f_c1d5
/*unknown_8f_c188:*/ lda $05b6.w
/*unknown_8f_c18b:*/ and #$0003.w
/*unknown_8f_c18e:*/ bne @unknown_8f_c1d5
/*unknown_8f_c190:*/ jsr $808111
/*unknown_8f_c194:*/ pha
/*unknown_8f_c195:*/ and #$00ff.w
/*unknown_8f_c198:*/ clc
/*unknown_8f_c199:*/ adc $0911.w
/*unknown_8f_c19c:*/ sta $12
/*unknown_8f_c19e:*/ pla
/*unknown_8f_c19f:*/ xba
/*unknown_8f_c1a0:*/ and #$00ff.w
/*unknown_8f_c1a3:*/ clc
/*unknown_8f_c1a4:*/ adc $0915.w
/*unknown_8f_c1a7:*/ sta $14
@unknown_8f_c1a9: jsr $808111
/*unknown_8f_c1ad:*/ and #$000f.w
/*unknown_8f_c1b0:*/ cmp #$0008.w
/*unknown_8f_c1b3:*/ bcs @unknown_8f_c1c2
/*unknown_8f_c1b5:*/ tax
/*unknown_8f_c1b6:*/ lda $c1de.w, X
/*unknown_8f_c1b9:*/ and #$00ff.w
/*unknown_8f_c1bc:*/ beq @unknown_8f_c1c2
/*unknown_8f_c1be:*/ jsr $8090cb
@unknown_8f_c1c2: txa
/*unknown_8f_c1c3:*/ and #$0007.w
/*unknown_8f_c1c6:*/ tax
/*unknown_8f_c1c7:*/ lda $c1d6.w, X
/*unknown_8f_c1ca:*/ and #$00ff.w
/*unknown_8f_c1cd:*/ sta $16
/*unknown_8f_c1cf:*/ stz $18
/*unknown_8f_c1d1:*/ jsr $b4bc26
@unknown_8f_c1d5: rts

/*unknown_8f_c1d6:*/ ora $03, S
/*unknown_8f_c1d8:*/ ora #$0c0c.w
/*unknown_8f_c1db:*/ ora ($12)
/*unknown_8f_c1dd:*/ ora $24, X
/*unknown_8f_c1df:*/ brk $00
/*unknown_8f_c1e1:*/ and $00
/*unknown_8f_c1e3:*/ brk $00
/*unknown_8f_c1e5:*/ brk $af
/*unknown_8f_c1e7:*/ pld
/*unknown_8f_c1e8:*/ cmp $297e.w
/*unknown_8f_c1eb:*/ sbc $02c900, X
/*unknown_8f_c1ef:*/ brk $d0
/*unknown_8f_c1f1:*/ asl $ad, X
/*unknown_8f_c1f3:*/ ora $09, X
/*unknown_8f_c1f5:*/ cmp #$0500.w
/*unknown_8f_c1f8:*/ bcs @unknown_8f_c208
/*unknown_8f_c1fa:*/ lda $0911.w
/*unknown_8f_c1fd:*/ cmp #$0380.w
/*unknown_8f_c200:*/ bcs @unknown_8f_c208
/*unknown_8f_c202:*/ adc #$0003.w
/*unknown_8f_c205:*/ sta $0911.w
@unknown_8f_c208: rts

/*unknown_8f_c209:*/ eor ($00), Y
/*unknown_8f_c20b:*/ adc ($00, X)
/*unknown_8f_c20d:*/ ora ($00, X)
/*unknown_8f_c20f:*/ cop $00
/*unknown_8f_c211:*/ ora $00
/*unknown_8f_c213:*/ asl $00
/*unknown_8f_c215:*/ ora $b7, S
/*unknown_8f_c217:*/ ora $c9ec2d, X
/*unknown_8f_c21b:*/ eor [$b6]
/*unknown_8f_c21d:*/ eor ($26, X)
/*unknown_8f_c21f:*/ brk $80
/*unknown_8f_c221:*/ eor [$b6]
/*unknown_8f_c223:*/ eor ($27, X)
/*unknown_8f_c225:*/ brk $80
/*unknown_8f_c227:*/ ora $b7, S
/*unknown_8f_c229:*/ eor ($28, X)
/*unknown_8f_c22b:*/ sbc ($c9), Y
/*unknown_8f_c22d:*/ brk $00
/*unknown_8f_c22f:*/ brk $00
/*unknown_8f_c231:*/ pha
/*unknown_8f_c232:*/ iny
/*unknown_8f_c233:*/ ora ($06, X)
/*unknown_8f_c235:*/ bra @unknown_8f_c237
@unknown_8f_c237: .db $42, $c8
/*unknown_8f_c239:*/ ror $8106.w
/*unknown_8f_c23c:*/ brk $05
/*unknown_8f_c23e:*/ tyx
/*unknown_8f_c23f:*/ php
/*unknown_8f_c240:*/ php
/*unknown_8f_c241:*/ brk $80
/*unknown_8f_c243:*/ brk $00
/*unknown_8f_c245:*/ brk $00
/*unknown_8f_c247:*/ ora $b7, S
/*unknown_8f_c249:*/ rol $7a57.w, X
/*unknown_8f_c24c:*/ wai
/*unknown_8f_c24d:*/ ora $b7, S
/*unknown_8f_c24f:*/ eor ($69), Y
/*unknown_8f_c251:*/ adc $03cb.w, X
/*unknown_8f_c254:*/ lda [$41], Y
/*unknown_8f_c256:*/ eor [$80], Y
/*unknown_8f_c258:*/ wai
/*unknown_8f_c259:*/ ora $b7, S
/*unknown_8f_c25b:*/ lsr $8369.w
/*unknown_8f_c25e:*/ wai
/*unknown_8f_c25f:*/ ora $b7, S
/*unknown_8f_c261:*/ eor [$6d]
/*unknown_8f_c263:*/ stx $cb
/*unknown_8f_c265:*/ stp
/*unknown_8f_c266:*/ inc $5902.w
/*unknown_8f_c269:*/ bra @unknown_8f_c26b
@unknown_8f_c26b: pha
/*unknown_8f_c26c:*/ iny
/*unknown_8f_c26d:*/ eor ($66, X)
/*unknown_8f_c26f:*/ brl $4200 ; $0472.w
/*unknown_8f_c272:*/ iny
/*unknown_8f_c273:*/ lsr $8346.w
/*unknown_8f_c276:*/ brk $7e
/*unknown_8f_c278:*/ iny
/*unknown_8f_c279:*/ lsr $7d
/*unknown_8f_c27b:*/ sty $00
/*unknown_8f_c27d:*/ brk $00
/*unknown_8f_c27f:*/ brk $00
/*unknown_8f_c281:*/ ora $b7, S
/*unknown_8f_c283:*/ ora [$10]
/*unknown_8f_c285:*/ bit $cc
/*unknown_8f_c287:*/ tsc
/*unknown_8f_c288:*/ ldx $08, Y
/*unknown_8f_c28a:*/ bpl @unknown_8f_c28c
@unknown_8f_c28c: bra @unknown_8f_c28e
@unknown_8f_c28e: brk $00
/*unknown_8f_c290:*/ brk $03
/*unknown_8f_c292:*/ lda [$40], Y
/*unknown_8f_c294:*/ tsb $ccc0.w
/*unknown_8f_c297:*/ ora $b7, S
/*unknown_8f_c299:*/ lsr $0c
/*unknown_8f_c29b:*/ cmp $cc
/*unknown_8f_c29d:*/ phy
/*unknown_8f_c29e:*/ stp
/*unknown_8f_c29f:*/ lsr $8506.w
/*unknown_8f_c2a2:*/ brk $60
/*unknown_8f_c2a4:*/ stp
/*unknown_8f_c2a5:*/ lsr $8509.w
/*unknown_8f_c2a8:*/ brk $56
/*unknown_8f_c2aa:*/ stp
/*unknown_8f_c2ab:*/ lsr $8507.w
/*unknown_8f_c2ae:*/ brk $00
/*unknown_8f_c2b0:*/ brk $00
/*unknown_8f_c2b2:*/ brk $48
/*unknown_8f_c2b4:*/ iny
/*unknown_8f_c2b5:*/ ora ($06, X)
/*unknown_8f_c2b7:*/ stx $00
/*unknown_8f_c2b9:*/ brk $00
/*unknown_8f_c2bb:*/ brk $00
/*unknown_8f_c2bd:*/ brk $00
/*unknown_8f_c2bf:*/ ora $b7, S
/*unknown_8f_c2c1:*/ and $ce3d07
/*unknown_8f_c2c5:*/ brk $00
/*unknown_8f_c2c7:*/ brk $00
/*unknown_8f_c2c9:*/ adc $0b07b7
/*unknown_8f_c2cd:*/ brk $00
/*unknown_8f_c2cf:*/ brk $00
/*unknown_8f_c2d1:*/ ora $b7, S
/*unknown_8f_c2d3:*/ ora $c9ec2d, X
/*unknown_8f_c2d7:*/ eor [$b6]
/*unknown_8f_c2d9:*/ eor ($26, X)
/*unknown_8f_c2db:*/ brk $80
/*unknown_8f_c2dd:*/ eor [$b6]
/*unknown_8f_c2df:*/ eor ($27, X)
/*unknown_8f_c2e1:*/ brk $80
/*unknown_8f_c2e3:*/ ora $b7, S
/*unknown_8f_c2e5:*/ eor ($28, X)
/*unknown_8f_c2e7:*/ sbc ($c9), Y
/*unknown_8f_c2e9:*/ tdc
/*unknown_8f_c2ea:*/ sbc $810b53
/*unknown_8f_c2ee:*/ brk $db
/*unknown_8f_c2f0:*/ inc $263c.w
/*unknown_8f_c2f3:*/ brl $4800 ; $0af6.w
/*unknown_8f_c2f6:*/ iny
/*unknown_8f_c2f7:*/ ora ($16, X)
/*unknown_8f_c2f9:*/ sta [$90]
/*unknown_8f_c2fb:*/ brk $00
/*unknown_8f_c2fd:*/ brk $00
/*unknown_8f_c2ff:*/ pha
/*unknown_8f_c300:*/ iny
/*unknown_8f_c301:*/ ora ($06, X)
/*unknown_8f_c303:*/ dey
/*unknown_8f_c304:*/ tsb $c842.w
/*unknown_8f_c307:*/ ror $8906.w
/*unknown_8f_c30a:*/ tsb $c84e.w
/*unknown_8f_c30d:*/ lsr $0e
/*unknown_8f_c30f:*/ txa
/*unknown_8f_c310:*/ tsb $bb05.w
/*unknown_8f_c313:*/ php
/*unknown_8f_c314:*/ php
/*unknown_8f_c315:*/ brk $80
/*unknown_8f_c317:*/ brk $00
/*unknown_8f_c319:*/ stp
/*unknown_8f_c31a:*/ inc $082d.w
/*unknown_8f_c31d:*/ sta $00, S
/*unknown_8f_c31f:*/ brk $00
/*unknown_8f_c321:*/ brk $00
/*unknown_8f_c323:*/ ora $b7, S
/*unknown_8f_c325:*/ ora [$10]
/*unknown_8f_c327:*/ bit $cc
/*unknown_8f_c329:*/ tsc
/*unknown_8f_c32a:*/ ldx $08, Y
/*unknown_8f_c32c:*/ bpl @unknown_8f_c32e
@unknown_8f_c32e: bra ($90 - $100) ; $c2c0.w
/*unknown_8f_c330:*/ iny
/*unknown_8f_c331:*/ ora ($06, X)
/*unknown_8f_c333:*/ phb
/*unknown_8f_c334:*/ brk $00
/*unknown_8f_c336:*/ brk $d7
/*unknown_8f_c338:*/ inc $0603.w
/*unknown_8f_c33b:*/ sty $00
/*unknown_8f_c33d:*/ brk $00
/*unknown_8f_c33f:*/ ora $b7, S
/*unknown_8f_c341:*/ rti

/*unknown_8f_c342:*/ tsb $ccc0.w
/*unknown_8f_c345:*/ ora $b7, S
/*unknown_8f_c347:*/ lsr $0c
/*unknown_8f_c349:*/ cmp $cc
/*unknown_8f_c34b:*/ brk $00
/*unknown_8f_c34d:*/ cmp ($b6, S), Y
/*unknown_8f_c34f:*/ ora $0a
/*unknown_8f_c351:*/ brk $80
/*unknown_8f_c353:*/ brk $00
/*unknown_8f_c355:*/ brk $00
/*unknown_8f_c357:*/ cmp $0702ee, X
/*unknown_8f_c35b:*/ sta $00
/*unknown_8f_c35d:*/ brk $00
/*unknown_8f_c35f:*/ ora $b7, S
/*unknown_8f_c361:*/ and $ce3d07
/*unknown_8f_c365:*/ cmp $0938ee, X
/*unknown_8f_c369:*/ stx $00
/*unknown_8f_c36b:*/ brk $00
/*unknown_8f_c36d:*/ eor $0907ef, X
/*unknown_8f_c371:*/ sta [$00]
/*unknown_8f_c373:*/ brk $00
/*unknown_8f_c375:*/ adc $0b07b7
/*unknown_8f_c379:*/ brk $00
/*unknown_8f_c37b:*/ brk $00
/*unknown_8f_c37d:*/ ora $b7, S
/*unknown_8f_c37f:*/ ora $14, S
/*unknown_8f_c381:*/ jmp $3bcf.w
/*unknown_8f_c384:*/ ldx $04, Y
/*unknown_8f_c386:*/ trb $00
/*unknown_8f_c388:*/ bra @unknown_8f_c3c5
/*unknown_8f_c38a:*/ ldx $05, Y
/*unknown_8f_c38c:*/ trb $00
/*unknown_8f_c38e:*/ bra @unknown_8f_c3cb
/*unknown_8f_c390:*/ ldx $06, Y
/*unknown_8f_c392:*/ trb $00
/*unknown_8f_c394:*/ bra $03 ; $c399.w
/*unknown_8f_c396:*/ lda [$09], Y
/*unknown_8f_c398:*/ trb $4c
/*unknown_8f_c39a:*/ cmp $0ab63b
/*unknown_8f_c39e:*/ trb $00
/*unknown_8f_c3a0:*/ bra $3b ; $c3dd.w
/*unknown_8f_c3a2:*/ ldx $0b, Y
/*unknown_8f_c3a4:*/ trb $00
/*unknown_8f_c3a6:*/ bra $3b ; $c3e3.w
/*unknown_8f_c3a8:*/ ldx $0c, Y
/*unknown_8f_c3aa:*/ trb $00
/*unknown_8f_c3ac:*/ bra $03 ; $c3b1.w
/*unknown_8f_c3ae:*/ lda [$05], Y
/*unknown_8f_c3b0:*/ ora $cf4f.w, X
/*unknown_8f_c3b3:*/ tsc
/*unknown_8f_c3b4:*/ ldx $06, Y
/*unknown_8f_c3b6:*/ ora $8000.w, X
/*unknown_8f_c3b9:*/ tsc
/*unknown_8f_c3ba:*/ ldx $07, Y
/*unknown_8f_c3bc:*/ ora $8000.w, X
/*unknown_8f_c3bf:*/ tsc
/*unknown_8f_c3c0:*/ ldx $08, Y
/*unknown_8f_c3c2:*/ ora $8000.w, X
@unknown_8f_c3c5: tsc
/*unknown_8f_c3c6:*/ ldx $09, Y
/*unknown_8f_c3c8:*/ ora $8000.w, X
@unknown_8f_c3cb: tsc
/*unknown_8f_c3cc:*/ ldx $0a, Y
/*unknown_8f_c3ce:*/ ora $8000.w, X
/*unknown_8f_c3d1:*/ tsb $02d7.w
/*unknown_8f_c3d4:*/ ora $80, X
/*unknown_8f_c3d6:*/ brk $8a
/*unknown_8f_c3d8:*/ iny
/*unknown_8f_c3d9:*/ asl $8c26.w
/*unknown_8f_c3dc:*/ brk $00
/*unknown_8f_c3de:*/ brk $00
/*unknown_8f_c3e0:*/ brk $03
/*unknown_8f_c3e2:*/ lda [$05], Y
/*unknown_8f_c3e4:*/ ora #$cfb5.w
/*unknown_8f_c3e7:*/ ora $b7, S
/*unknown_8f_c3e9:*/ ora $10
/*unknown_8f_c3eb:*/ ldy $03cf.w, X
/*unknown_8f_c3ee:*/ lda [$05], Y
/*unknown_8f_c3f0:*/ asl $c1, X
/*unknown_8f_c3f2:*/ cmp $0ab647
/*unknown_8f_c3f6:*/ ora $00, S
/*unknown_8f_c3f8:*/ bra @unknown_8f_c441
/*unknown_8f_c3fa:*/ ldx $0a, Y
/*unknown_8f_c3fc:*/ tsb $00
/*unknown_8f_c3fe:*/ bra $47 ; $c447.w
/*unknown_8f_c400:*/ ldx $0a, Y
/*unknown_8f_c402:*/ ora $00
/*unknown_8f_c404:*/ bra $47 ; $c44d.w
/*unknown_8f_c406:*/ ldx $0a, Y
/*unknown_8f_c408:*/ asl $00
/*unknown_8f_c40a:*/ bra $47 ; $c453.w
/*unknown_8f_c40c:*/ ldx $0a, Y
/*unknown_8f_c40e:*/ ora [$00]
/*unknown_8f_c410:*/ bra @unknown_8f_c459
/*unknown_8f_c412:*/ ldx $0a, Y
/*unknown_8f_c414:*/ php
/*unknown_8f_c415:*/ brk $80
/*unknown_8f_c417:*/ ora $b7, S
/*unknown_8f_c419:*/ asl A
/*unknown_8f_c41a:*/ ora #$cfc6.w
/*unknown_8f_c41d:*/ rol A
/*unknown_8f_c41e:*/ iny
/*unknown_8f_c41f:*/ asl $05, X
/*unknown_8f_c421:*/ brk $80
/*unknown_8f_c423:*/ rol $c8, X
/*unknown_8f_c425:*/ asl $05, X
/*unknown_8f_c427:*/ asl A
/*unknown_8f_c428:*/ brk $00
/*unknown_8f_c42a:*/ brk $03
/*unknown_8f_c42c:*/ lda [$25], Y
/*unknown_8f_c42e:*/ and #$d012.w
/*unknown_8f_c431:*/ txa
/*unknown_8f_c432:*/ iny
/*unknown_8f_c433:*/ asl $8d76.w, X
/*unknown_8f_c436:*/ brk $db
/*unknown_8f_c438:*/ inc $350e.w
/*unknown_8f_c43b:*/ dey
/*unknown_8f_c43c:*/ brk $df
/*unknown_8f_c43e:*/ inc $2816.w
@unknown_8f_c441: bit #$0000.w
/*unknown_8f_c444:*/ brk $47
/*unknown_8f_c446:*/ ldx $1f, Y
/*unknown_8f_c448:*/ rol $00
/*unknown_8f_c44a:*/ bra @unknown_8f_c493
/*unknown_8f_c44c:*/ ldx $1f, Y
/*unknown_8f_c44e:*/ and [$00]
/*unknown_8f_c450:*/ bra $47 ; $c499.w
/*unknown_8f_c452:*/ ldx $1f, Y
/*unknown_8f_c454:*/ plp
/*unknown_8f_c455:*/ brk $80
/*unknown_8f_c457:*/ ora $b7, S
@unknown_8f_c459: ora $d05229, X
/*unknown_8f_c45d:*/ eor [$b6]
/*unknown_8f_c45f:*/ bmi $26 ; $c487.w
/*unknown_8f_c461:*/ brk $80
/*unknown_8f_c463:*/ eor [$b6]
/*unknown_8f_c465:*/ bmi $27 ; $c48e.w
/*unknown_8f_c467:*/ brk $80
/*unknown_8f_c469:*/ eor [$b6]
/*unknown_8f_c46b:*/ bmi $28 ; $c495.w
/*unknown_8f_c46d:*/ brk $80
/*unknown_8f_c46f:*/ ora $b7, S
/*unknown_8f_c471:*/ bmi @unknown_8f_c49c
/*unknown_8f_c473:*/ eor ($d0)
/*unknown_8f_c475:*/ txa
/*unknown_8f_c476:*/ iny
/*unknown_8f_c477:*/ rol $8e26.w, X
/*unknown_8f_c47a:*/ brk $00
/*unknown_8f_c47c:*/ brk $d7
/*unknown_8f_c47e:*/ inc $0a1f.w
/*unknown_8f_c481:*/ txa
/*unknown_8f_c482:*/ brk $83
/*unknown_8f_c484:*/ sbc $8b1d2c
/*unknown_8f_c488:*/ brk $00
/*unknown_8f_c48a:*/ brk $2a
/*unknown_8f_c48c:*/ iny
/*unknown_8f_c48d:*/ asl $0007.w
/*unknown_8f_c490:*/ bra @unknown_8f_c4c8
/*unknown_8f_c492:*/ iny
@unknown_8f_c493: asl $0807.w
/*unknown_8f_c496:*/ brk $00
/*unknown_8f_c498:*/ brk $00
/*unknown_8f_c49a:*/ brk $03
@unknown_8f_c49c: lda [$20], Y
/*unknown_8f_c49e:*/ asl $35
/*unknown_8f_c4a0:*/ cmp ($03), Y
/*unknown_8f_c4a2:*/ lda [$1e], Y
/*unknown_8f_c4a4:*/ asl $38
/*unknown_8f_c4a6:*/ cmp ($00), Y
/*unknown_8f_c4a8:*/ brk $03
/*unknown_8f_c4aa:*/ lda [$07], Y
/*unknown_8f_c4ac:*/ ora $dfd16a, X
/*unknown_8f_c4b0:*/ inc $2604.w
/*unknown_8f_c4b3:*/ sty $db00.w
/*unknown_8f_c4b6:*/ inc $270b.w
/*unknown_8f_c4b9:*/ sta $0000.w
/*unknown_8f_c4bc:*/ brk $47
/*unknown_8f_c4be:*/ ldx $20, Y
/*unknown_8f_c4c0:*/ asl $00, X
/*unknown_8f_c4c2:*/ bra $47 ; $c50b.w
/*unknown_8f_c4c4:*/ ldx $20, Y
/*unknown_8f_c4c6:*/ ora [$00], Y
@unknown_8f_c4c8: bra $47 ; $c511.w
/*unknown_8f_c4ca:*/ ldx $20, Y
/*unknown_8f_c4cc:*/ clc
/*unknown_8f_c4cd:*/ brk $80
/*unknown_8f_c4cf:*/ ora $b7, S
/*unknown_8f_c4d1:*/ jsr $a019.w
/*unknown_8f_c4d4:*/ cmp ($47), Y
/*unknown_8f_c4d6:*/ ldx $0f, Y
/*unknown_8f_c4d8:*/ asl $00, X
/*unknown_8f_c4da:*/ bra $47 ; $c523.w
/*unknown_8f_c4dc:*/ ldx $0f, Y
/*unknown_8f_c4de:*/ ora [$00], Y
/*unknown_8f_c4e0:*/ bra $47 ; $c529.w
/*unknown_8f_c4e2:*/ ldx $0f, Y
/*unknown_8f_c4e4:*/ clc
/*unknown_8f_c4e5:*/ brk $80
/*unknown_8f_c4e7:*/ ora $b7, S
/*unknown_8f_c4e9:*/ ora $d1a019
/*unknown_8f_c4ed:*/ brk $00
/*unknown_8f_c4ef:*/ ora $b7, S
/*unknown_8f_c4f1:*/ ora [$2d]
/*unknown_8f_c4f3:*/ cld
/*unknown_8f_c4f4:*/ cmp ($3b), Y
/*unknown_8f_c4f6:*/ ldx $08, Y
/*unknown_8f_c4f8:*/ and $8000.w
/*unknown_8f_c4fb:*/ adc ($c8)
/*unknown_8f_c4fd:*/ asl $8f36.w, X
/*unknown_8f_c500:*/ brk $00
/*unknown_8f_c502:*/ brk $47
/*unknown_8f_c504:*/ ldx $1f, Y
/*unknown_8f_c506:*/ rol $00
/*unknown_8f_c508:*/ bra $47 ; $c551.w
/*unknown_8f_c50a:*/ ldx $1f, Y
/*unknown_8f_c50c:*/ and [$00]
/*unknown_8f_c50e:*/ bra @unknown_8f_c557
/*unknown_8f_c510:*/ ldx $1f, Y
/*unknown_8f_c512:*/ plp
/*unknown_8f_c513:*/ brk $80
/*unknown_8f_c515:*/ ora $b7, S
/*unknown_8f_c517:*/ ora $d21629, X
/*unknown_8f_c51b:*/ eor [$b6]
/*unknown_8f_c51d:*/ ora $0026.w, X
/*unknown_8f_c520:*/ bra @unknown_8f_c569
/*unknown_8f_c522:*/ ldx $1d, Y
/*unknown_8f_c524:*/ and [$00]
/*unknown_8f_c526:*/ bra $47 ; $c56f.w
/*unknown_8f_c528:*/ ldx $1d, Y
/*unknown_8f_c52a:*/ plp
/*unknown_8f_c52b:*/ brk $80
/*unknown_8f_c52d:*/ ora $b7, S
/*unknown_8f_c52f:*/ ora $1929.w, X
/*unknown_8f_c532:*/ cmp ($db)
/*unknown_8f_c534:*/ inc $282c.w
/*unknown_8f_c537:*/ stx $0000.w
/*unknown_8f_c53a:*/ brk $03
/*unknown_8f_c53c:*/ lda [$08], Y
/*unknown_8f_c53e:*/ asl $d24d.w
/*unknown_8f_c541:*/ ora $b7, S
/*unknown_8f_c543:*/ php
/*unknown_8f_c544:*/ ora ($4d), Y
/*unknown_8f_c546:*/ cmp ($8a)
/*unknown_8f_c548:*/ iny
/*unknown_8f_c549:*/ asl $9016.w
/*unknown_8f_c54c:*/ brk $00
/*unknown_8f_c54e:*/ brk $00
/*unknown_8f_c550:*/ brk $00
/*unknown_8f_c552:*/ brk $48
/*unknown_8f_c554:*/ iny
/*unknown_8f_c555:*/ ora ($06, X)
@unknown_8f_c557: sta ($0c), Y
/*unknown_8f_c559:*/ adc [$ef]
/*unknown_8f_c55b:*/ ora $8f26.w, Y
/*unknown_8f_c55e:*/ brk $00
/*unknown_8f_c560:*/ brk $00
/*unknown_8f_c562:*/ brk $0b
/*unknown_8f_c564:*/ lda [$06], Y
/*unknown_8f_c566:*/ bit $8000.w
@unknown_8f_c569: txa
/*unknown_8f_c56a:*/ iny
/*unknown_8f_c56b:*/ asl $9246.w
/*unknown_8f_c56e:*/ brk $00
/*unknown_8f_c570:*/ brk $42
/*unknown_8f_c572:*/ iny
/*unknown_8f_c573:*/ rol $9316.w
/*unknown_8f_c576:*/ brk $7e
/*unknown_8f_c578:*/ iny
/*unknown_8f_c579:*/ asl $2d
/*unknown_8f_c57b:*/ sty $00, X
/*unknown_8f_c57d:*/ brk $00
/*unknown_8f_c57f:*/ brk $00
/*unknown_8f_c581:*/ cmp ($b6, S), Y
/*unknown_8f_c583:*/ phd
/*unknown_8f_c584:*/ asl A
/*unknown_8f_c585:*/ brk $80
/*unknown_8f_c587:*/ brk $00
/*unknown_8f_c589:*/ adc $0b07b7
/*unknown_8f_c58d:*/ ora ($00, X)
/*unknown_8f_c58f:*/ brk $00
/*unknown_8f_c591:*/ brk $00
/*unknown_8f_c593:*/ brk $00
/*unknown_8f_c595:*/ brk $00
/*unknown_8f_c597:*/ ora $b7, S
/*unknown_8f_c599:*/ ora $14, S
/*unknown_8f_c59b:*/ lda $3bd4.w, X
/*unknown_8f_c59e:*/ ldx $04, Y
/*unknown_8f_c5a0:*/ trb $00
/*unknown_8f_c5a2:*/ bra $3b ; $c5df.w
/*unknown_8f_c5a4:*/ ldx $05, Y
/*unknown_8f_c5a6:*/ trb $00
/*unknown_8f_c5a8:*/ bra $3b ; $c5e5.w
/*unknown_8f_c5aa:*/ ldx $06, Y
/*unknown_8f_c5ac:*/ trb $00
/*unknown_8f_c5ae:*/ bra $3b ; $c5eb.w
/*unknown_8f_c5b0:*/ ldx $07, Y
/*unknown_8f_c5b2:*/ trb $00
/*unknown_8f_c5b4:*/ bra @unknown_8f_c5f1
/*unknown_8f_c5b6:*/ ldx $08, Y
/*unknown_8f_c5b8:*/ trb $00
/*unknown_8f_c5ba:*/ bra $3b ; $c5f7.w
/*unknown_8f_c5bc:*/ ldx $09, Y
/*unknown_8f_c5be:*/ trb $00
/*unknown_8f_c5c0:*/ bra $3b ; $c5fd.w
/*unknown_8f_c5c2:*/ ldx $0a, Y
/*unknown_8f_c5c4:*/ trb $00
/*unknown_8f_c5c6:*/ bra @unknown_8f_c603
/*unknown_8f_c5c8:*/ ldx $0b, Y
/*unknown_8f_c5ca:*/ trb $00
/*unknown_8f_c5cc:*/ bra @unknown_8f_c609
/*unknown_8f_c5ce:*/ ldx $0c, Y
/*unknown_8f_c5d0:*/ trb $00
/*unknown_8f_c5d2:*/ bra ($84 - $100) ; $c558.w
/*unknown_8f_c5d4:*/ iny
/*unknown_8f_c5d5:*/ asl $02
/*unknown_8f_c5d7:*/ sta $00, X
/*unknown_8f_c5d9:*/ brk $00
/*unknown_8f_c5db:*/ brk $00
/*unknown_8f_c5dd:*/ stp
/*unknown_8f_c5de:*/ inc $0406.w
/*unknown_8f_c5e1:*/ bcc @unknown_8f_c5e3
@unknown_8f_c5e3: tdc
/*unknown_8f_c5e4:*/ sbc $91040f
/*unknown_8f_c5e8:*/ brk $00
/*unknown_8f_c5ea:*/ brk $db
/*unknown_8f_c5ec:*/ inc $0703.w
/*unknown_8f_c5ef:*/ sta ($00)
@unknown_8f_c5f1: sbc $ee, S
/*unknown_8f_c5f3:*/ ora $9310.w, Y
/*unknown_8f_c5f6:*/ brk $00
/*unknown_8f_c5f8:*/ brk $00
/*unknown_8f_c5fa:*/ brk $00
/*unknown_8f_c5fc:*/ brk $90
/*unknown_8f_c5fe:*/ iny
/*unknown_8f_c5ff:*/ ora ($26, X)
/*unknown_8f_c601:*/ stx $00, Y
@unknown_8f_c603: stp
/*unknown_8f_c604:*/ inc $094c.w
/*unknown_8f_c607:*/ sty $00, X
@unknown_8f_c609: cmp $085cee, X
/*unknown_8f_c60d:*/ sta $00, X
/*unknown_8f_c60f:*/ brk $00
/*unknown_8f_c611:*/ .db $42, $c8
/*unknown_8f_c613:*/ asl $9706.w
/*unknown_8f_c616:*/ brk $00
/*unknown_8f_c618:*/ brk $00
/*unknown_8f_c61a:*/ brk $03
/*unknown_8f_c61c:*/ lda [$06], Y
/*unknown_8f_c61e:*/ and ($7d)
/*unknown_8f_c620:*/ dec $3b, X
/*unknown_8f_c622:*/ ldx $07, Y
/*unknown_8f_c624:*/ and ($00)
/*unknown_8f_c626:*/ bra $3b ; $c663.w
/*unknown_8f_c628:*/ ldx $08, Y
/*unknown_8f_c62a:*/ and ($00)
/*unknown_8f_c62c:*/ bra $3b ; $c669.w
/*unknown_8f_c62e:*/ ldx $09, Y
/*unknown_8f_c630:*/ and ($00)
/*unknown_8f_c632:*/ bra $03 ; $c637.w
/*unknown_8f_c634:*/ lda [$0d], Y
/*unknown_8f_c636:*/ tsb $d67d.w
/*unknown_8f_c639:*/ eor [$b6]
/*unknown_8f_c63b:*/ ora $000b.w
/*unknown_8f_c63e:*/ bra @unknown_8f_c687
/*unknown_8f_c640:*/ ldx $0d, Y
/*unknown_8f_c642:*/ asl A
/*unknown_8f_c643:*/ brk $80
/*unknown_8f_c645:*/ eor [$b6]
/*unknown_8f_c647:*/ ora $0009.w
/*unknown_8f_c64a:*/ bra @unknown_8f_c693
/*unknown_8f_c64c:*/ ldx $0d, Y
/*unknown_8f_c64e:*/ php
/*unknown_8f_c64f:*/ brk $80
/*unknown_8f_c651:*/ eor [$b6]
/*unknown_8f_c653:*/ ora $0007.w
/*unknown_8f_c656:*/ bra @unknown_8f_c69f
/*unknown_8f_c658:*/ ldx $0d, Y
/*unknown_8f_c65a:*/ asl $00
/*unknown_8f_c65c:*/ bra @unknown_8f_c6a5
/*unknown_8f_c65e:*/ ldx $0d, Y
/*unknown_8f_c660:*/ ora $00
/*unknown_8f_c662:*/ bra @unknown_8f_c6ab
/*unknown_8f_c664:*/ ldx $0d, Y
/*unknown_8f_c666:*/ tsb $00
/*unknown_8f_c668:*/ bra $03 ; $c66d.w
/*unknown_8f_c66a:*/ lda [$12], Y
/*unknown_8f_c66c:*/ asl $d68a.w
/*unknown_8f_c66f:*/ eor [$b6]
/*unknown_8f_c671:*/ ora ($0d)
/*unknown_8f_c673:*/ brk $80
/*unknown_8f_c675:*/ eor [$b6]
/*unknown_8f_c677:*/ ora ($0c)
/*unknown_8f_c679:*/ brk $80
/*unknown_8f_c67b:*/ eor [$b6]
/*unknown_8f_c67d:*/ ora ($0b)
/*unknown_8f_c67f:*/ brk $80
/*unknown_8f_c681:*/ eor [$b6]
/*unknown_8f_c683:*/ ora ($0a)
/*unknown_8f_c685:*/ brk $80
@unknown_8f_c687: eor [$b6]
/*unknown_8f_c689:*/ ora ($09)
/*unknown_8f_c68b:*/ brk $80
/*unknown_8f_c68d:*/ eor [$b6]
/*unknown_8f_c68f:*/ ora ($08)
/*unknown_8f_c691:*/ brk $80
@unknown_8f_c693: eor [$b6]
/*unknown_8f_c695:*/ ora ($07)
/*unknown_8f_c697:*/ brk $80
/*unknown_8f_c699:*/ ora $b7, S
/*unknown_8f_c69b:*/ ora $2b, X
/*unknown_8f_c69d:*/ sta $d6, X
@unknown_8f_c69f: tsc
/*unknown_8f_c6a0:*/ ldx $16, Y
/*unknown_8f_c6a2:*/ pld
/*unknown_8f_c6a3:*/ brk $80
@unknown_8f_c6a5: tsc
/*unknown_8f_c6a6:*/ ldx $17, Y
/*unknown_8f_c6a8:*/ pld
/*unknown_8f_c6a9:*/ brk $80
@unknown_8f_c6ab: brk $00
/*unknown_8f_c6ad:*/ ora $b7, S
/*unknown_8f_c6af:*/ ora $22
/*unknown_8f_c6b1:*/ iny
/*unknown_8f_c6b2:*/ dec $3b, X
/*unknown_8f_c6b4:*/ ldx $06, Y
/*unknown_8f_c6b6:*/ jsr $3b8000
/*unknown_8f_c6ba:*/ ldx $07, Y
/*unknown_8f_c6bc:*/ jsr $3b8000
/*unknown_8f_c6c0:*/ ldx $08, Y
/*unknown_8f_c6c2:*/ jsr $3b8000
/*unknown_8f_c6c6:*/ ldx $09, Y
/*unknown_8f_c6c8:*/ jsr $3b8000
/*unknown_8f_c6cc:*/ ldx $0a, Y
/*unknown_8f_c6ce:*/ ora ($00)
/*unknown_8f_c6d0:*/ bra @unknown_8f_c6d5
/*unknown_8f_c6d2:*/ lda [$05], Y
/*unknown_8f_c6d4:*/ tcs
@unknown_8f_c6d5: wai
/*unknown_8f_c6d6:*/ dec $3b, X
/*unknown_8f_c6d8:*/ ldx $06, Y
/*unknown_8f_c6da:*/ tcs
/*unknown_8f_c6db:*/ brk $80
/*unknown_8f_c6dd:*/ tsc
/*unknown_8f_c6de:*/ ldx $07, Y
/*unknown_8f_c6e0:*/ tcs
/*unknown_8f_c6e1:*/ brk $80
/*unknown_8f_c6e3:*/ brk $00
/*unknown_8f_c6e5:*/ eor [$ef], Y
/*unknown_8f_c6e7:*/ clc
/*unknown_8f_c6e8:*/ asl $96, X
/*unknown_8f_c6ea:*/ brk $00
/*unknown_8f_c6ec:*/ brk $00
/*unknown_8f_c6ee:*/ brk $8a
/*unknown_8f_c6f0:*/ iny
/*unknown_8f_c6f1:*/ ror $9806.w
/*unknown_8f_c6f4:*/ brk $72
/*unknown_8f_c6f6:*/ iny
/*unknown_8f_c6f7:*/ lsr $9926.w
/*unknown_8f_c6fa:*/ brk $72
/*unknown_8f_c6fc:*/ iny
/*unknown_8f_c6fd:*/ ror $9a16.w
/*unknown_8f_c700:*/ brk $00
/*unknown_8f_c702:*/ brk $6f
/*unknown_8f_c704:*/ lda [$05], Y
/*unknown_8f_c706:*/ phd
/*unknown_8f_c707:*/ cop $00
/*unknown_8f_c709:*/ brk $00
/*unknown_8f_c70b:*/ ora $b7, S
/*unknown_8f_c70d:*/ tsb $0e
/*unknown_8f_c70f:*/ cmp $b63bd7, X
/*unknown_8f_c713:*/ ora $0e
/*unknown_8f_c715:*/ brk $80
/*unknown_8f_c717:*/ tsc
/*unknown_8f_c718:*/ ldx $06, Y
/*unknown_8f_c71a:*/ asl $8000.w
/*unknown_8f_c71d:*/ tsc
/*unknown_8f_c71e:*/ ldx $07, Y
/*unknown_8f_c720:*/ asl $8000.w
/*unknown_8f_c723:*/ tsc
/*unknown_8f_c724:*/ ldx $08, Y
/*unknown_8f_c726:*/ asl $8000.w
/*unknown_8f_c729:*/ tsc
/*unknown_8f_c72a:*/ ldx $09, Y
/*unknown_8f_c72c:*/ asl $8000.w
/*unknown_8f_c72f:*/ tsc
/*unknown_8f_c730:*/ ldx $0a, Y
/*unknown_8f_c732:*/ asl $8000.w
/*unknown_8f_c735:*/ tsc
/*unknown_8f_c736:*/ ldx $0b, Y
/*unknown_8f_c738:*/ asl $8000.w
/*unknown_8f_c73b:*/ jmp $01db.w
/*unknown_8f_c73e:*/ rol $9b
/*unknown_8f_c740:*/ brk $52
/*unknown_8f_c742:*/ stp
/*unknown_8f_c743:*/ ora ($29, X)
/*unknown_8f_c745:*/ txy
/*unknown_8f_c746:*/ brk $48
/*unknown_8f_c748:*/ stp
/*unknown_8f_c749:*/ ora ($27, X)
/*unknown_8f_c74b:*/ txy
/*unknown_8f_c74c:*/ brk $83
/*unknown_8f_c74e:*/ sbc $97061c
/*unknown_8f_c752:*/ brk $00
/*unknown_8f_c754:*/ brk $d7
/*unknown_8f_c756:*/ inc $0532.w
/*unknown_8f_c759:*/ tya
/*unknown_8f_c75a:*/ brk $00
/*unknown_8f_c75c:*/ brk $6f
/*unknown_8f_c75e:*/ lda [$07], Y
/*unknown_8f_c760:*/ phd
/*unknown_8f_c761:*/ ora $00, S
/*unknown_8f_c763:*/ brk $00
/*unknown_8f_c765:*/ xba
/*unknown_8f_c766:*/ ldx $08, Y
/*unknown_8f_c768:*/ asl A
/*unknown_8f_c769:*/ sta $0000.w, Y
/*unknown_8f_c76c:*/ brk $00
/*unknown_8f_c76e:*/ brk $00
/*unknown_8f_c770:*/ brk $00
/*unknown_8f_c772:*/ brk $03
/*unknown_8f_c774:*/ lda [$10], Y
/*unknown_8f_c776:*/ and #$d951.w
/*unknown_8f_c779:*/ ora $b7, S
/*unknown_8f_c77b:*/ phd
/*unknown_8f_c77c:*/ and #$d956.w
/*unknown_8f_c77f:*/ eor [$b6]
/*unknown_8f_c781:*/ phd
/*unknown_8f_c782:*/ plp
/*unknown_8f_c783:*/ brk $80
/*unknown_8f_c785:*/ eor [$b6]
/*unknown_8f_c787:*/ phd
/*unknown_8f_c788:*/ and [$00]
/*unknown_8f_c78a:*/ bra @unknown_8f_c7d3
/*unknown_8f_c78c:*/ ldx $0b, Y
/*unknown_8f_c78e:*/ rol $00
/*unknown_8f_c790:*/ bra $03 ; $c795.w
/*unknown_8f_c792:*/ lda [$0e], Y
/*unknown_8f_c794:*/ and #$d95b.w
/*unknown_8f_c797:*/ pha
/*unknown_8f_c798:*/ iny
/*unknown_8f_c799:*/ ora ($16, X)
/*unknown_8f_c79b:*/ stz $0000.w
/*unknown_8f_c79e:*/ brk $48
/*unknown_8f_c7a0:*/ iny
/*unknown_8f_c7a1:*/ ora ($06, X)
/*unknown_8f_c7a3:*/ sta $0004.w, X
/*unknown_8f_c7a6:*/ brk $6f
/*unknown_8f_c7a8:*/ sbc $9a0804
/*unknown_8f_c7ac:*/ brk $00
/*unknown_8f_c7ae:*/ brk $df
/*unknown_8f_c7b0:*/ ldx $08, Y
/*unknown_8f_c7b2:*/ asl A
/*unknown_8f_c7b3:*/ txy
/*unknown_8f_c7b4:*/ brk $00
/*unknown_8f_c7b6:*/ brk $00
/*unknown_8f_c7b8:*/ brk $00
/*unknown_8f_c7ba:*/ brk $42
/*unknown_8f_c7bc:*/ iny
/*unknown_8f_c7bd:*/ asl $9e06.w, X
/*unknown_8f_c7c0:*/ brk $48
/*unknown_8f_c7c2:*/ iny
/*unknown_8f_c7c3:*/ ora ($16, X)
/*unknown_8f_c7c5:*/ sta $df6500, X
/*unknown_8f_c7c9:*/ cop $0b
/*unknown_8f_c7cb:*/ cop $88
/*unknown_8f_c7cd:*/ eor $02df.w, Y
/*unknown_8f_c7d0:*/ ora ($04)
/*unknown_8f_c7d2:*/ dey
@unknown_8f_c7d3: adc ($df), Y
/*unknown_8f_c7d5:*/ ora $060f.w, X
/*unknown_8f_c7d8:*/ dey
/*unknown_8f_c7d9:*/ adc ($df), Y
/*unknown_8f_c7db:*/ ora $0815.w, X
/*unknown_8f_c7de:*/ dey
/*unknown_8f_c7df:*/ brk $00
/*unknown_8f_c7e1:*/ phd
/*unknown_8f_c7e2:*/ lda [$06], Y
/*unknown_8f_c7e4:*/ bit $8000.w
/*unknown_8f_c7e7:*/ brk $00
/*unknown_8f_c7e9:*/ mvp $08, $db
/*unknown_8f_c7ec:*/ php
/*unknown_8f_c7ed:*/ ora ($00)
/*unknown_8f_c7ef:*/ pha
/*unknown_8f_c7f0:*/ iny
/*unknown_8f_c7f1:*/ ora ($06, X)
/*unknown_8f_c7f3:*/ ldy #$0c
/*unknown_8f_c7f5:*/ brk $00
/*unknown_8f_c7f7:*/ mvp $08, $db
/*unknown_8f_c7fa:*/ php
/*unknown_8f_c7fb:*/ trb $00
/*unknown_8f_c7fd:*/ .db $42, $c8
/*unknown_8f_c7ff:*/ asl $a116.w
/*unknown_8f_c802:*/ tsb $0000.w
/*unknown_8f_c805:*/ mvp $08, $db
/*unknown_8f_c808:*/ php
/*unknown_8f_c809:*/ asl $00, X
/*unknown_8f_c80b:*/ .db $42, $c8
/*unknown_8f_c80d:*/ lsr $a206.w, X
/*unknown_8f_c810:*/ tsb $0000.w
/*unknown_8f_c813:*/ mvp $08, $db
/*unknown_8f_c816:*/ php
/*unknown_8f_c817:*/ clc
/*unknown_8f_c818:*/ brk $4e
/*unknown_8f_c81a:*/ iny
/*unknown_8f_c81b:*/ asl $1e
/*unknown_8f_c81d:*/ lda $0c, S
/*unknown_8f_c81f:*/ brk $00
/*unknown_8f_c821:*/ brk $00
/*unknown_8f_c823:*/ .db $42, $c8
/*unknown_8f_c825:*/ asl $a406.w, X
/*unknown_8f_c828:*/ bcc @unknown_8f_c872
/*unknown_8f_c82a:*/ iny
/*unknown_8f_c82b:*/ ora ($06, X)
/*unknown_8f_c82d:*/ lda $0c
/*unknown_8f_c82f:*/ brk $00
/*unknown_8f_c831:*/ .db $42, $c8
/*unknown_8f_c833:*/ rol $a606.w, X
/*unknown_8f_c836:*/ bcc @unknown_8f_c838
@unknown_8f_c838: brk $8a
/*unknown_8f_c83a:*/ iny
/*unknown_8f_c83b:*/ asl $a716.w
/*unknown_8f_c83e:*/ brk $00
/*unknown_8f_c840:*/ brk $eb
/*unknown_8f_c842:*/ ldx $08, Y
/*unknown_8f_c844:*/ asl A
/*unknown_8f_c845:*/ stz $df00.w
/*unknown_8f_c848:*/ ldx $06, Y
/*unknown_8f_c84a:*/ asl A
/*unknown_8f_c84b:*/ sta $0000.w, X
/*unknown_8f_c84e:*/ brk $de
/*unknown_8f_c850:*/ dec $09, X
/*unknown_8f_c852:*/ ora $00
/*unknown_8f_c854:*/ bra @unknown_8f_c856
@unknown_8f_c856: brk $5a
/*unknown_8f_c858:*/ stp
/*unknown_8f_c859:*/ rol $a806.w, X
/*unknown_8f_c85c:*/ brk $60
/*unknown_8f_c85e:*/ stp
/*unknown_8f_c85f:*/ rol $a809.w, X
/*unknown_8f_c862:*/ brk $56
/*unknown_8f_c864:*/ stp
/*unknown_8f_c865:*/ rol $a807.w, X
/*unknown_8f_c868:*/ brk $00
/*unknown_8f_c86a:*/ brk $90
/*unknown_8f_c86c:*/ iny
/*unknown_8f_c86d:*/ ora ($26, X)
/*unknown_8f_c86f:*/ lda #$0000.w
@unknown_8f_c872: brk $6f
/*unknown_8f_c874:*/ lda [$05], Y
/*unknown_8f_c876:*/ phd
/*unknown_8f_c877:*/ brk $00
/*unknown_8f_c879:*/ brk $00
/*unknown_8f_c87b:*/ mvp $08, $db
/*unknown_8f_c87e:*/ php
/*unknown_8f_c87f:*/ brk $00
/*unknown_8f_c881:*/ dex
/*unknown_8f_c882:*/ iny
/*unknown_8f_c883:*/ ora $800006, X
/*unknown_8f_c887:*/ brk $00
/*unknown_8f_c889:*/ mvp $08, $db
/*unknown_8f_c88c:*/ php
/*unknown_8f_c88d:*/ cop $00
/*unknown_8f_c88f:*/ mvn $06, $c8
/*unknown_8f_c892:*/ ora $aa, S
/*unknown_8f_c894:*/ bcc @unknown_8f_c896
@unknown_8f_c896: brk $44
/*unknown_8f_c898:*/ stp
/*unknown_8f_c899:*/ php
/*unknown_8f_c89a:*/ php
/*unknown_8f_c89b:*/ tsb $00
/*unknown_8f_c89d:*/ pha
/*unknown_8f_c89e:*/ iny
/*unknown_8f_c89f:*/ ora ($16, X)
/*unknown_8f_c8a1:*/ plb
/*unknown_8f_c8a2:*/ bcc @unknown_8f_c8a4
@unknown_8f_c8a4: brk $44
/*unknown_8f_c8a6:*/ stp
/*unknown_8f_c8a7:*/ php
/*unknown_8f_c8a8:*/ php
/*unknown_8f_c8a9:*/ asl $00
/*unknown_8f_c8ab:*/ pha
/*unknown_8f_c8ac:*/ iny
/*unknown_8f_c8ad:*/ ora ($36, X)
/*unknown_8f_c8af:*/ ldy $0090.w
/*unknown_8f_c8b2:*/ brk $6f
/*unknown_8f_c8b4:*/ lda [$07], Y
/*unknown_8f_c8b6:*/ phd
/*unknown_8f_c8b7:*/ ora ($00, X)
/*unknown_8f_c8b9:*/ brk $00
/*unknown_8f_c8bb:*/ brk $00
/*unknown_8f_c8bd:*/ brk $00
/*unknown_8f_c8bf:*/ brk $00
/*unknown_8f_c8c1:*/ brk $00
/*unknown_8f_c8c3:*/ brk $00
/*unknown_8f_c8c5:*/ brk $00
/*unknown_8f_c8c7:*/ rts

/*unknown_8f_c8c8:*/ ldy #$b0
/*unknown_8f_c8ca:*/ lda $22, S
/*unknown_8f_c8cc:*/ sta [$80], Y
/*unknown_8f_c8ce:*/ stx $60
/*unknown_8f_c8d0:*/ rts

/*unknown_8f_c8d1:*/ rts

/*unknown_8f_c8d2:*/ rts

/*unknown_8f_c8d3:*/ jsr $8483d7
/*unknown_8f_c8d7:*/ brk $00
/*unknown_8f_c8d9:*/ xba
/*unknown_8f_c8da:*/ clv
/*unknown_8f_c8db:*/ rts

/*unknown_8f_c8dc:*/ rts

/*unknown_8f_c8dd:*/ lda #$8f00.w
/*unknown_8f_c8e0:*/ sta $0602.w
/*unknown_8f_c8e3:*/ lda #$c8f6.w
/*unknown_8f_c8e6:*/ sta $0601.w
/*unknown_8f_c8e9:*/ lda #$8f00.w
/*unknown_8f_c8ec:*/ sta $0605.w
/*unknown_8f_c8ef:*/ lda #$c8fc.w
/*unknown_8f_c8f2:*/ sta $0604.w
/*unknown_8f_c8f5:*/ rts

/*unknown_8f_c8f6:*/ lda #$0004.w
/*unknown_8f_c8f9:*/ sta $a7
/*unknown_8f_c8fb:*/ rtl

/*unknown_8f_c8fc:*/ lda $18b6.w
/*unknown_8f_c8ff:*/ cmp #$0008.w
/*unknown_8f_c902:*/ bne @unknown_8f_c909
/*unknown_8f_c904:*/ lda #$000c.w
/*unknown_8f_c907:*/ sta $a7
@unknown_8f_c909: rtl

/*unknown_8f_c90a:*/ rep #$30
/*unknown_8f_c90c:*/ ldx $079f.w
/*unknown_8f_c90f:*/ lda $7ed908, X
/*unknown_8f_c913:*/ ora #$0001.w
/*unknown_8f_c916:*/ sta $7ed908, X
/*unknown_8f_c91a:*/ sta $0789.w
/*unknown_8f_c91d:*/ rts

/*unknown_8f_c91e:*/ rts

/*unknown_8f_c91f:*/ lda #$000e.w
/*unknown_8f_c922:*/ jsr $8081fa
/*unknown_8f_c926:*/ lda #$0012.w
/*unknown_8f_c929:*/ sta $183e.w
/*unknown_8f_c92c:*/ lda #$ffff.w
/*unknown_8f_c92f:*/ sta $1840.w
/*unknown_8f_c932:*/ rts

/*unknown_8f_c933:*/ lda #$0012.w
@unknown_8f_c936: sta $183e.w
/*unknown_8f_c939:*/ sta $07e3.w
/*unknown_8f_c93c:*/ stz $07e1.w
/*unknown_8f_c93f:*/ lda #$ffff.w
/*unknown_8f_c942:*/ sta $1840.w
/*unknown_8f_c945:*/ rts

/*unknown_8f_c946:*/ lda #$0015.w
/*unknown_8f_c949:*/ sta $183e.w
/*unknown_8f_c94c:*/ lda #$ffff.w
/*unknown_8f_c94f:*/ sta $1840.w
/*unknown_8f_c952:*/ rts

/*unknown_8f_c953:*/ jsr $8483d7
/*unknown_8f_c957:*/ bpl $10 ; $c969.w
/*unknown_8f_c959:*/ pla
/*unknown_8f_c95a:*/ lda $15a9.w, Y
/*unknown_8f_c95d:*/ brk $8d
/*unknown_8f_c95f:*/ rol $8d18.w, X
/*unknown_8f_c962:*/ sbc $07, S
/*unknown_8f_c964:*/ stz $07e1.w
/*unknown_8f_c967:*/ lda #$ffff.w
/*unknown_8f_c96a:*/ sta $1840.w
/*unknown_8f_c96d:*/ rts

/*unknown_8f_c96e:*/ jsr $8483d7
/*unknown_8f_c972:*/ ora $ba4826
/*unknown_8f_c976:*/ jsr $88ddc7
/*unknown_8f_c97a:*/ rts

/*unknown_8f_c97b:*/ php
/*unknown_8f_c97c:*/ sep #$20
/*unknown_8f_c97e:*/ lda #$66
/*unknown_8f_c980:*/ sta $5d
/*unknown_8f_c982:*/ plp
/*unknown_8f_c983:*/ jsr $88ddc7
/*unknown_8f_c987:*/ lda #$09
/*unknown_8f_c989:*/ brk $8d
/*unknown_8f_c98b:*/ xba
/*unknown_8f_c98c:*/ ora [$60]
/*unknown_8f_c98e:*/ brk $03
/*unknown_8f_c990:*/ asl A
/*unknown_8f_c991:*/ phd
/*unknown_8f_c992:*/ asl $03
/*unknown_8f_c994:*/ bvs @unknown_8f_c936
/*unknown_8f_c996:*/ brk $d4
/*unknown_8f_c998:*/ cmp #$29
/*unknown_8f_c99a:*/ inc $01
/*unknown_8f_c99c:*/ tsx
/*unknown_8f_c99d:*/ cmp #$e6
/*unknown_8f_c99f:*/ sbc $22
/*unknown_8f_c9a1:*/ sta $c4, S
/*unknown_8f_c9a3:*/ ora $30
/*unknown_8f_c9a5:*/ ora $a4, S
/*unknown_8f_c9a7:*/ txy
/*unknown_8f_c9a8:*/ sta ($be, S), Y
/*unknown_8f_c9aa:*/ sta [$8b]
/*unknown_8f_c9ac:*/ brk $00
/*unknown_8f_c9ae:*/ phx
/*unknown_8f_c9af:*/ cmp #$00
/*unknown_8f_c9b1:*/ brk $00
/*unknown_8f_c9b3:*/ brk $15
/*unknown_8f_c9b5:*/ rep #$00
/*unknown_8f_c9b7:*/ brk $c7
/*unknown_8f_c9b9:*/ iny
/*unknown_8f_c9ba:*/ jsr $04c483
/*unknown_8f_c9be:*/ bmi $03 ; $c9c3.w
/*unknown_8f_c9c0:*/ rep #$9a
/*unknown_8f_c9c2:*/ ldx $01c1.w
/*unknown_8f_c9c5:*/ sty $0000.w
/*unknown_8f_c9c8:*/ phx
/*unknown_8f_c9c9:*/ cmp #$00
/*unknown_8f_c9cb:*/ brk $00
/*unknown_8f_c9cd:*/ brk $d1
/*unknown_8f_c9cf:*/ rep #$00
/*unknown_8f_c9d1:*/ brk $c7
/*unknown_8f_c9d3:*/ iny
/*unknown_8f_c9d4:*/ sty $98a1.w
/*unknown_8f_c9d7:*/ lda ($a4, X)
/*unknown_8f_c9d9:*/ lda ($00, X)
/*unknown_8f_c9db:*/ brk $01
/*unknown_8f_c9dd:*/ ora ($01, X)
/*unknown_8f_c9df:*/ cop $01
/*unknown_8f_c9e1:*/ ora ($01, X)
/*unknown_8f_c9e3:*/ ora ($01, X)
/*unknown_8f_c9e5:*/ cop $00
/*unknown_8f_c9e7:*/ ora ($00, X)
/*unknown_8f_c9e9:*/ brk $00
/*unknown_8f_c9eb:*/ cop $0e
/*unknown_8f_c9ed:*/ ora ($0f, X)
/*unknown_8f_c9ef:*/ ora ($80, X)
@unknown_8f_c9f1: tsb $00
/*unknown_8f_c9f3:*/ ora $02
/*unknown_8f_c9f5:*/ phd
/*unknown_8f_c9f6:*/ cop $10
/*unknown_8f_c9f8:*/ ora ($11, X)
/*unknown_8f_c9fa:*/ ora ($80, X)
/*unknown_8f_c9fc:*/ ora $01
/*unknown_8f_c9fe:*/ bra @unknown_8f_ca04
/*unknown_8f_ca00:*/ ora ($80, X)
/*unknown_8f_ca02:*/ ora $00
@unknown_8f_ca04: bra @unknown_8f_ca0a
/*unknown_8f_ca06:*/ brk $80
/*unknown_8f_ca08:*/ ora ($03, X)
@unknown_8f_ca0a: tsb $040e.w
/*unknown_8f_ca0d:*/ ora ($70, X)
/*unknown_8f_ca0f:*/ ldy #$4e00.w
/*unknown_8f_ca12:*/ dex
/*unknown_8f_ca13:*/ and #$e6
/*unknown_8f_ca15:*/ ora ($34, X)
/*unknown_8f_ca17:*/ dex
/*unknown_8f_ca18:*/ inc $e5
/*unknown_8f_ca1a:*/ rol $c49d.w
/*unknown_8f_ca1d:*/ ora $30
/*unknown_8f_ca1f:*/ ora $b4
/*unknown_8f_ca21:*/ txy
/*unknown_8f_ca22:*/ inc $c3
/*unknown_8f_ca24:*/ adc $c18c.w
/*unknown_8f_ca27:*/ cmp ($00, X)
/*unknown_8f_ca29:*/ brk $00
/*unknown_8f_ca2b:*/ brk $00
/*unknown_8f_ca2d:*/ brk $2f
/*unknown_8f_ca2f:*/ rep #$17
/*unknown_8f_ca31:*/ sbc ($c7, X)
/*unknown_8f_ca33:*/ iny
/*unknown_8f_ca34:*/ rol $c49d.w
/*unknown_8f_ca37:*/ tsb $30
/*unknown_8f_ca39:*/ asl $d2
/*unknown_8f_ca3b:*/ txs
/*unknown_8f_ca3c:*/ tay
/*unknown_8f_ca3d:*/ cmp ($ed, X)
/*unknown_8f_ca3f:*/ phb
/*unknown_8f_ca40:*/ cmp ($c1, X)
/*unknown_8f_ca42:*/ brk $00
/*unknown_8f_ca44:*/ brk $00
/*unknown_8f_ca46:*/ brk $00
/*unknown_8f_ca48:*/ sbc $17c2.w, X
/*unknown_8f_ca4b:*/ sbc ($c7, X)
/*unknown_8f_ca4d:*/ iny
/*unknown_8f_ca4e:*/ bcs @unknown_8f_c9f1
/*unknown_8f_ca50:*/ ldy $02a1.w, X
/*unknown_8f_ca53:*/ ora $0c, S
/*unknown_8f_ca55:*/ asl A
@unknown_8f_ca56: ora [$01]
/*unknown_8f_ca58:*/ brk $00
/*unknown_8f_ca5a:*/ brk $98
/*unknown_8f_ca5c:*/ dex
/*unknown_8f_ca5d:*/ and #$e6
/*unknown_8f_ca5f:*/ ora ($7e, X)
/*unknown_8f_ca61:*/ dex
/*unknown_8f_ca62:*/ inc $e5
/*unknown_8f_ca64:*/ ldx $c49e.w
/*unknown_8f_ca67:*/ ora $30
/*unknown_8f_ca69:*/ ora $c4
/*unknown_8f_ca6b:*/ txy
/*unknown_8f_ca6c:*/ sbc ($c6)
/*unknown_8f_ca6e:*/ lda #$8c
/*unknown_8f_ca70:*/ cmp ($ff, X)
/*unknown_8f_ca72:*/ stz $00ca.w, X
/*unknown_8f_ca75:*/ brk $00
/*unknown_8f_ca77:*/ brk $31
/*unknown_8f_ca79:*/ rep #$68
/*unknown_8f_ca7b:*/ sbc ($c7, X)
/*unknown_8f_ca7d:*/ iny
/*unknown_8f_ca7e:*/ sbc [$a2]
/*unknown_8f_ca80:*/ cpy $04
/*unknown_8f_ca82:*/ bmi $06 ; $ca8a.w
/*unknown_8f_ca84:*/ sep #$9a
/*unknown_8f_ca86:*/ inc $bf
/*unknown_8f_ca88:*/ sta $c18b.w, Y
/*unknown_8f_ca8b:*/ sbc $00ca9e.l, X
/*unknown_8f_ca8f:*/ brk $00
/*unknown_8f_ca91:*/ brk $ff
/*unknown_8f_ca93:*/ rep #$68
/*unknown_8f_ca95:*/ sbc ($c7, X)
/*unknown_8f_ca97:*/ iny
/*unknown_8f_ca98:*/ iny
/*unknown_8f_ca99:*/ lda ($d4, X)
/*unknown_8f_ca9b:*/ lda ($e0, X)
/*unknown_8f_ca9d:*/ lda ($02, X)
/*unknown_8f_ca9f:*/ cop $02
/*unknown_8f_caa1:*/ cop $02
/*unknown_8f_caa3:*/ cop $02
/*unknown_8f_caa5:*/ brk $01
/*unknown_8f_caa7:*/ bra $03 ; $caac.w
/*unknown_8f_caa9:*/ ora ($80, X)
/*unknown_8f_caab:*/ ora $02, S
/*unknown_8f_caad:*/ bra @unknown_8f_cab2
/*unknown_8f_caaf:*/ ora $13, S
/*unknown_8f_cab1:*/ asl A
@unknown_8f_cab2: ora $01, S
/*unknown_8f_cab4:*/ bvs @unknown_8f_ca56
/*unknown_8f_cab6:*/ brk $f4
/*unknown_8f_cab8:*/ dex
/*unknown_8f_cab9:*/ and #$01e6.w
/*unknown_8f_cabc:*/ phx
/*unknown_8f_cabd:*/ dex
/*unknown_8f_cabe:*/ inc $e5
/*unknown_8f_cac0:*/ jsr $c4a7.w
/*unknown_8f_cac3:*/ ora $00
/*unknown_8f_cac5:*/ brk $d4
/*unknown_8f_cac7:*/ txy
/*unknown_8f_cac8:*/ sbc ($c1, X)
/*unknown_8f_caca:*/ ora ($8c, S), Y
/*unknown_8f_cacc:*/ cmp ($c1, X)
/*unknown_8f_cace:*/ brk $00
/*unknown_8f_cad0:*/ brk $00
/*unknown_8f_cad2:*/ brk $00
/*unknown_8f_cad4:*/ eor $c2
/*unknown_8f_cad6:*/ lda $c7e1.w, Y
/*unknown_8f_cad9:*/ iny
/*unknown_8f_cada:*/ jsr $c4a7.w
/*unknown_8f_cadd:*/ tsb $00
/*unknown_8f_cadf:*/ brk $f2
/*unknown_8f_cae1:*/ txs
/*unknown_8f_cae2:*/ sbc #$7bc5.w
/*unknown_8f_cae5:*/ sty $c1c1.w
/*unknown_8f_cae8:*/ brk $00
/*unknown_8f_caea:*/ brk $00
/*unknown_8f_caec:*/ brk $00
/*unknown_8f_caee:*/ ora $b9c3.w, Y
/*unknown_8f_caf1:*/ sbc ($c7, X)
/*unknown_8f_caf3:*/ iny
/*unknown_8f_caf4:*/ cpx $04a1.w
/*unknown_8f_caf7:*/ ora $0c, S
/*unknown_8f_caf9:*/ phd
/*unknown_8f_cafa:*/ asl $08
/*unknown_8f_cafc:*/ bvs ($a0 - $100) ; $ca9e.w
/*unknown_8f_cafe:*/ brk $3c
/*unknown_8f_cb00:*/ wai
/*unknown_8f_cb01:*/ and #$01e6.w
/*unknown_8f_cb04:*/ jsr $e5e6cb
/*unknown_8f_cb08:*/ ldy $c4a9.w
/*unknown_8f_cb0b:*/ ora $30
/*unknown_8f_cb0d:*/ ora $e4
/*unknown_8f_cb0f:*/ txy
/*unknown_8f_cb10:*/ ldy #$bc
/*unknown_8f_cb12:*/ adc $c18b.w
/*unknown_8f_cb15:*/ cmp ($4a, X)
/*unknown_8f_cb17:*/ wai
/*unknown_8f_cb18:*/ brk $00
/*unknown_8f_cb1a:*/ brk $00
/*unknown_8f_cb1c:*/ eor [$c2]
/*unknown_8f_cb1e:*/ stz $c7e1.w, X
/*unknown_8f_cb21:*/ iny
/*unknown_8f_cb22:*/ cpy #$bd
/*unknown_8f_cb24:*/ cpy $04
/*unknown_8f_cb26:*/ bmi $06 ; $cb2e.w
/*unknown_8f_cb28:*/ cop $9b
/*unknown_8f_cb2a:*/ ora [$cd], Y
/*unknown_8f_cb2c:*/ pld
/*unknown_8f_cb2d:*/ sta $c1c1.w
/*unknown_8f_cb30:*/ lsr A
/*unknown_8f_cb31:*/ wai
/*unknown_8f_cb32:*/ brk $00
/*unknown_8f_cb34:*/ brk $00
/*unknown_8f_cb36:*/ eor [$c2]
/*unknown_8f_cb38:*/ stz $c7e1.w, X
/*unknown_8f_cb3b:*/ iny
/*unknown_8f_cb3c:*/ sed
/*unknown_8f_cb3d:*/ lda ($04, X)
/*unknown_8f_cb3f:*/ ldx #$10
/*unknown_8f_cb41:*/ ldx #$1c
/*unknown_8f_cb43:*/ ldx #$28
/*unknown_8f_cb45:*/ ldx #$34
/*unknown_8f_cb47:*/ ldx #$40
/*unknown_8f_cb49:*/ ldx #$00
/*unknown_8f_cb4b:*/ brk $00
/*unknown_8f_cb4d:*/ brk $02
/*unknown_8f_cb4f:*/ brk $00
/*unknown_8f_cb51:*/ brk $00
/*unknown_8f_cb53:*/ brk $02
/*unknown_8f_cb55:*/ brk $00
/*unknown_8f_cb57:*/ brk $00
/*unknown_8f_cb59:*/ brk $02
/*unknown_8f_cb5b:*/ brk $00
/*unknown_8f_cb5d:*/ brk $00
/*unknown_8f_cb5f:*/ brk $02
/*unknown_8f_cb61:*/ brk $00
/*unknown_8f_cb63:*/ brk $00
/*unknown_8f_cb65:*/ brk $02
/*unknown_8f_cb67:*/ brk $01
/*unknown_8f_cb69:*/ ora ($01, X)
/*unknown_8f_cb6b:*/ brk $02
/*unknown_8f_cb6d:*/ brk $00
/*unknown_8f_cb6f:*/ brk $00
/*unknown_8f_cb71:*/ brk $01
/*unknown_8f_cb73:*/ brk $00
/*unknown_8f_cb75:*/ brk $00
/*unknown_8f_cb77:*/ brk $00
/*unknown_8f_cb79:*/ brk $21
/*unknown_8f_cb7b:*/ ora ($80, X)
@unknown_8f_cb7d: and #$8001.w
/*unknown_8f_cb80:*/ and ($00, X)
/*unknown_8f_cb82:*/ bra @unknown_8f_cbad
/*unknown_8f_cb84:*/ brk $80
/*unknown_8f_cb86:*/ plp
/*unknown_8f_cb87:*/ cop $2e
/*unknown_8f_cb89:*/ cop $80
/*unknown_8f_cb8b:*/ ora $03
/*unknown_8f_cb8d:*/ ora ($0f, S), Y
/*unknown_8f_cb8f:*/ cop $01
/*unknown_8f_cb91:*/ bvs ($a0 - $100) ; $cb33.w
/*unknown_8f_cb93:*/ brk $d1
/*unknown_8f_cb95:*/ wai
/*unknown_8f_cb96:*/ and #$01e6.w
/*unknown_8f_cb99:*/ lda [$cb], Y
/*unknown_8f_cb9b:*/ inc $e5
/*unknown_8f_cb9d:*/ sta [$d1]
/*unknown_8f_cb9f:*/ cpy $05
/*unknown_8f_cba1:*/ brk $00
/*unknown_8f_cba3:*/ pea $a29b.w
/*unknown_8f_cba6:*/ cmp ($d9, X)
/*unknown_8f_cba8:*/ phb
/*unknown_8f_cba9:*/ cmp ($c1, X)
/*unknown_8f_cbab:*/ brk $00
@unknown_8f_cbad: brk $00
/*unknown_8f_cbaf:*/ brk $00
/*unknown_8f_cbb1:*/ adc $e14dc2, X
/*unknown_8f_cbb5:*/ cmp [$c8]
/*unknown_8f_cbb7:*/ sta [$d1]
/*unknown_8f_cbb9:*/ cpy $04
/*unknown_8f_cbbb:*/ brk $00
/*unknown_8f_cbbd:*/ ora ($9b)
/*unknown_8f_cbbf:*/ ldx $f9cb.w
/*unknown_8f_cbc2:*/ sty $c1c1.w
/*unknown_8f_cbc5:*/ brk $00
/*unknown_8f_cbc7:*/ brk $00
/*unknown_8f_cbc9:*/ brk $00
/*unknown_8f_cbcb:*/ and ($c3, X)
/*unknown_8f_cbcd:*/ eor $c7e1.w
/*unknown_8f_cbd0:*/ iny
/*unknown_8f_cbd1:*/ jmp $58a2.w
/*unknown_8f_cbd4:*/ ldx #$06
/*unknown_8f_cbd6:*/ ora $15, S
/*unknown_8f_cbd8:*/ ora $0301.w
/*unknown_8f_cbdb:*/ bvs @unknown_8f_cb7d
/*unknown_8f_cbdd:*/ brk $1b
/*unknown_8f_cbdf:*/ cpy $e629.w
/*unknown_8f_cbe2:*/ ora ($01, X)
/*unknown_8f_cbe4:*/ cpy $e5e6.w
/*unknown_8f_cbe7:*/ inc $c4d3.w
/*unknown_8f_cbea:*/ ora $30
/*unknown_8f_cbec:*/ ora $04
/*unknown_8f_cbee:*/ stz $c1ab.w
/*unknown_8f_cbf1:*/ sbc [$8b], Y
/*unknown_8f_cbf3:*/ cmp ($c1, X)
/*unknown_8f_cbf5:*/ and ($cc, X)
/*unknown_8f_cbf7:*/ brk $00
/*unknown_8f_cbf9:*/ brk $00
/*unknown_8f_cbfb:*/ sta ($c2, X)
/*unknown_8f_cbfd:*/ stz $c7e1.w, X
/*unknown_8f_cc00:*/ iny
/*unknown_8f_cc01:*/ inc $c4d3.w
/*unknown_8f_cc04:*/ tsb $30
/*unknown_8f_cc06:*/ asl $22
/*unknown_8f_cc08:*/ txy
/*unknown_8f_cc09:*/ tsc
/*unknown_8f_cc0a:*/ wai
/*unknown_8f_cc0b:*/ xba
/*unknown_8f_cc0c:*/ sty $c1c1.w
/*unknown_8f_cc0f:*/ and ($cc, X)
/*unknown_8f_cc11:*/ brk $00
/*unknown_8f_cc13:*/ brk $00
/*unknown_8f_cc15:*/ and $c3, S
/*unknown_8f_cc17:*/ stz $c7e1.w, X
/*unknown_8f_cc1a:*/ iny
/*unknown_8f_cc1b:*/ stz $a2
/*unknown_8f_cc1d:*/ bvs ($a2 - $100) ; $cbc1.w
/*unknown_8f_cc1f:*/ jmp ($00a2.w, X)
/*unknown_8f_cc22:*/ cop $02
/*unknown_8f_cc24:*/ brk $02
/*unknown_8f_cc26:*/ bra @unknown_8f_cc2f
/*unknown_8f_cc28:*/ ora $12, S
/*unknown_8f_cc2a:*/ ora $0203.w
/*unknown_8f_cc2d:*/ bcc ($a0 - $100) ; $cbcf.w
@unknown_8f_cc2f: brk $6d
/*unknown_8f_cc31:*/ cpy $e629.w
/*unknown_8f_cc34:*/ ora ($53, X)
/*unknown_8f_cc36:*/ cpy $e5e6.w
/*unknown_8f_cc39:*/ sta $d8, S
/*unknown_8f_cc3b:*/ cpy $05
/*unknown_8f_cc3d:*/ brk $03
/*unknown_8f_cc3f:*/ trb $9c
/*unknown_8f_cc41:*/ sbc [$c1]
/*unknown_8f_cc43:*/ and [$8c]
/*unknown_8f_cc45:*/ cpy #$00
/*unknown_8f_cc47:*/ brk $00
/*unknown_8f_cc49:*/ brk $00
/*unknown_8f_cc4b:*/ brk $00
/*unknown_8f_cc4d:*/ sta $0000c2.l
/*unknown_8f_cc51:*/ cmp [$c8]
/*unknown_8f_cc53:*/ sta $d8, S
/*unknown_8f_cc55:*/ cpy $04
/*unknown_8f_cc57:*/ brk $03
/*unknown_8f_cc59:*/ and ($9b)
/*unknown_8f_cc5b:*/ eor $5bbc.w
/*unknown_8f_cc5e:*/ phb
/*unknown_8f_cc5f:*/ cpy #$00
/*unknown_8f_cc61:*/ brk $00
/*unknown_8f_cc63:*/ brk $00
/*unknown_8f_cc65:*/ brk $00
/*unknown_8f_cc67:*/ and [$c3], Y
/*unknown_8f_cc69:*/ brk $00
/*unknown_8f_cc6b:*/ cmp [$c8]
/*unknown_8f_cc6d:*/ dey
/*unknown_8f_cc6e:*/ ldx #$08
/*unknown_8f_cc70:*/ ora $0e, S
/*unknown_8f_cc72:*/ ora ($05, S), Y
/*unknown_8f_cc74:*/ ora ($70, X)
/*unknown_8f_cc76:*/ ldy #$00
/*unknown_8f_cc78:*/ lda $cc, X
/*unknown_8f_cc7a:*/ and #$01e6.w
/*unknown_8f_cc7d:*/ txy
/*unknown_8f_cc7e:*/ cpy $e5e6.w
/*unknown_8f_cc81:*/ lsr $c4e1.w
/*unknown_8f_cc84:*/ ora $30
/*unknown_8f_cc86:*/ ora $24
/*unknown_8f_cc88:*/ stz $c283.w
/*unknown_8f_cc8b:*/ tcd
/*unknown_8f_cc8c:*/ sty $c1c1.w
/*unknown_8f_cc8f:*/ tyx
/*unknown_8f_cc90:*/ cpy $0000.w
/*unknown_8f_cc93:*/ brk $00
/*unknown_8f_cc95:*/ sta ($c2), Y
/*unknown_8f_cc97:*/ eor $c8e1.w
/*unknown_8f_cc9a:*/ iny
/*unknown_8f_cc9b:*/ lsr $c4e1.w
/*unknown_8f_cc9e:*/ tsb $30
/*unknown_8f_cca0:*/ asl $42
/*unknown_8f_cca2:*/ txy
/*unknown_8f_cca3:*/ and $afc1.w, Y
/*unknown_8f_cca6:*/ phb
/*unknown_8f_cca7:*/ cmp ($01, X)
/*unknown_8f_cca9:*/ tyx
/*unknown_8f_ccaa:*/ cpy $0000.w
/*unknown_8f_ccad:*/ brk $00
/*unknown_8f_ccaf:*/ and $e14dc3, X
/*unknown_8f_ccb3:*/ iny
/*unknown_8f_ccb4:*/ iny
/*unknown_8f_ccb5:*/ sty $a2, X
/*unknown_8f_ccb7:*/ ldy #$a2
/*unknown_8f_ccb9:*/ ldy $01a2.w
/*unknown_8f_ccbc:*/ ora ($01, X)
/*unknown_8f_ccbe:*/ ora ($00, X)
/*unknown_8f_ccc0:*/ ora $01, S
/*unknown_8f_ccc2:*/ tsb $01
/*unknown_8f_ccc4:*/ bra $03 ; $ccc9.w
/*unknown_8f_ccc6:*/ brk $80
/*unknown_8f_ccc8:*/ tsb $00
/*unknown_8f_ccca:*/ bra $09 ; $ccd5.w
/*unknown_8f_cccc:*/ ora $0d, S
/*unknown_8f_ccce:*/ ora ($01, S), Y
/*unknown_8f_ccd0:*/ ora ($70, X)
/*unknown_8f_ccd2:*/ ldy #$00
/*unknown_8f_ccd4:*/ ora ($cd), Y
/*unknown_8f_ccd6:*/ and #$01e6.w
/*unknown_8f_ccd9:*/ sbc [$cc], Y
/*unknown_8f_ccdb:*/ inc $e5
/*unknown_8f_ccdd:*/ cmp $83, S
/*unknown_8f_ccdf:*/ dec $0016.w
/*unknown_8f_cce2:*/ brk $34
/*unknown_8f_cce4:*/ stz $c1ed.w
/*unknown_8f_cce7:*/ tsc
/*unknown_8f_cce8:*/ sty $0000.w
/*unknown_8f_cceb:*/ brk $00
/*unknown_8f_cced:*/ brk $00
/*unknown_8f_ccef:*/ brk $00
/*unknown_8f_ccf1:*/ lda ($c2), Y
/*unknown_8f_ccf3:*/ brk $00
/*unknown_8f_ccf5:*/ bne ($c8 - $100) ; $ccbf.w
/*unknown_8f_ccf7:*/ cmp $83, S
/*unknown_8f_ccf9:*/ dec $0015.w
/*unknown_8f_ccfc:*/ brk $52
/*unknown_8f_ccfe:*/ txy
/*unknown_8f_ccff:*/ stz $c5c1.w
/*unknown_8f_cd02:*/ phb
/*unknown_8f_cd03:*/ brk $00
/*unknown_8f_cd05:*/ brk $00
/*unknown_8f_cd07:*/ brk $00
/*unknown_8f_cd09:*/ brk $00
/*unknown_8f_cd0b:*/ eor $00c3.w
/*unknown_8f_cd0e:*/ brk $d0
/*unknown_8f_cd10:*/ iny
/*unknown_8f_cd11:*/ clv
/*unknown_8f_cd12:*/ ldx #$0a
/*unknown_8f_cd14:*/ ora $13, S
/*unknown_8f_cd16:*/ ora ($01, S), Y
/*unknown_8f_cd18:*/ ora ($70, X)
/*unknown_8f_cd1a:*/ ldy #$00
/*unknown_8f_cd1c:*/ eor $29cd.w, Y
/*unknown_8f_cd1f:*/ inc $01
@unknown_8f_cd21: and $e5e6cd, X
/*unknown_8f_cd25:*/ sty $c4e5.w
/*unknown_8f_cd28:*/ ora $27
/*unknown_8f_cd2a:*/ asl $44
/*unknown_8f_cd2c:*/ stz $ccd4.w
/*unknown_8f_cd2f:*/ ora $018d.w, X
/*unknown_8f_cd32:*/ ora ($5b, X)
/*unknown_8f_cd34:*/ cmp $0000.w
/*unknown_8f_cd37:*/ brk $00
/*unknown_8f_cd39:*/ lda ($c2, S), Y
/*unknown_8f_cd3b:*/ sbc $d0e0.w, X
/*unknown_8f_cd3e:*/ iny
/*unknown_8f_cd3f:*/ sty $c4e5.w
/*unknown_8f_cd42:*/ tsb $00
/*unknown_8f_cd44:*/ ora $62, S
@unknown_8f_cd46: txy
/*unknown_8f_cd47:*/ cpx $c1
/*unknown_8f_cd49:*/ ora $018c.w, X
/*unknown_8f_cd4c:*/ ora ($5b, X)
/*unknown_8f_cd4e:*/ cmp $0000.w
/*unknown_8f_cd51:*/ brk $00
/*unknown_8f_cd53:*/ lda ($c2, S), Y
/*unknown_8f_cd55:*/ ora ($e1, S), Y
/*unknown_8f_cd57:*/ bne @unknown_8f_cd21
/*unknown_8f_cd59:*/ cpy $a2
/*unknown_8f_cd5b:*/ ora ($0b, X)
/*unknown_8f_cd5d:*/ ora $11, S
/*unknown_8f_cd5f:*/ ora $700102
/*unknown_8f_cd63:*/ ldy #$00
/*unknown_8f_cd65:*/ ldx #$cd
/*unknown_8f_cd67:*/ and #$01e6.w
@unknown_8f_cd6a: dey
/*unknown_8f_cd6b:*/ cmp $e5e6.w
/*unknown_8f_cd6e:*/ lda $e6
/*unknown_8f_cd70:*/ cpy $05
/*unknown_8f_cd72:*/ brk $00
/*unknown_8f_cd74:*/ mvn $a5, $9c
/*unknown_8f_cd77:*/ cmp ($e3, X)
/*unknown_8f_cd79:*/ phb
/*unknown_8f_cd7a:*/ cmp ($c1, X)
/*unknown_8f_cd7c:*/ ldx $cd
/*unknown_8f_cd7e:*/ brk $00
/*unknown_8f_cd80:*/ brk $00
/*unknown_8f_cd82:*/ tyx
/*unknown_8f_cd83:*/ rep #$83
/*unknown_8f_cd85:*/ sbc ($d0, X)
/*unknown_8f_cd87:*/ iny
/*unknown_8f_cd88:*/ lda $e6
/*unknown_8f_cd8a:*/ cpy $04
/*unknown_8f_cd8c:*/ brk $00
/*unknown_8f_cd8e:*/ stz $9b
/*unknown_8f_cd90:*/ dec A
/*unknown_8f_cd91:*/ ldy $8b4d.w, X
/*unknown_8f_cd94:*/ cmp ($c1, X)
/*unknown_8f_cd96:*/ ldx $cd
/*unknown_8f_cd98:*/ brk $00
/*unknown_8f_cd9a:*/ brk $00
/*unknown_8f_cd9c:*/ eor $c3, X
/*unknown_8f_cd9e:*/ sta $e1, S
/*unknown_8f_cda0:*/ bne @unknown_8f_cd6a
/*unknown_8f_cda2:*/ bne @unknown_8f_cd46
/*unknown_8f_cda4:*/ jmp [$01a2]
/*unknown_8f_cda7:*/ ora ($0c, X)
/*unknown_8f_cda9:*/ ora $0f, S
/*unknown_8f_cdab:*/ ora ($01), Y
/*unknown_8f_cdad:*/ ora ($70, X)
/*unknown_8f_cdaf:*/ ldy #$00
@unknown_8f_cdb1: inc $29cd.w
/*unknown_8f_cdb4:*/ inc $01
@unknown_8f_cdb6: pei ($cd)
/*unknown_8f_cdb8:*/ inc $e5
/*unknown_8f_cdba:*/ lsr $c4e9.w
/*unknown_8f_cdbd:*/ ora $00
/*unknown_8f_cdbf:*/ brk $64
/*unknown_8f_cdc1:*/ stz $c19f.w
/*unknown_8f_cdc4:*/ cmp $c1c18b
/*unknown_8f_cdc8:*/ beq ($cd - $100) ; $cd97.w
/*unknown_8f_cdca:*/ brk $00
/*unknown_8f_cdcc:*/ brk $00
/*unknown_8f_cdce:*/ lda $83c2.w, X
/*unknown_8f_cdd1:*/ sbc ($d0, X)
/*unknown_8f_cdd3:*/ iny
/*unknown_8f_cdd4:*/ lsr $c4e9.w
/*unknown_8f_cdd7:*/ tsb $00
/*unknown_8f_cdd9:*/ brk $74
/*unknown_8f_cddb:*/ txy
/*unknown_8f_cddc:*/ sta $8c9bc6, X
/*unknown_8f_cde0:*/ cmp ($c1, X)
/*unknown_8f_cde2:*/ beq @unknown_8f_cdb1
/*unknown_8f_cde4:*/ brk $00
/*unknown_8f_cde6:*/ brk $00
@unknown_8f_cde8: eor [$c3], Y
/*unknown_8f_cdea:*/ sta $e1, S
/*unknown_8f_cdec:*/ bne @unknown_8f_cdb6
/*unknown_8f_cdee:*/ inx
/*unknown_8f_cdef:*/ ldx #$01
/*unknown_8f_cdf1:*/ ora $1203.w
/*unknown_8f_cdf4:*/ ora ($04), Y
/*unknown_8f_cdf6:*/ ora ($70, X)
/*unknown_8f_cdf8:*/ ldy #$00
/*unknown_8f_cdfa:*/ and [$ce], Y
/*unknown_8f_cdfc:*/ and #$01e6.w
/*unknown_8f_cdff:*/ ora $e6ce.w, X
/*unknown_8f_ce02:*/ sbc $8f
/*unknown_8f_ce04:*/ nop
/*unknown_8f_ce05:*/ cpy $05
/*unknown_8f_ce07:*/ brk $00
/*unknown_8f_ce09:*/ stz $9c, X
/*unknown_8f_ce0b:*/ cmp $c8
/*unknown_8f_ce0d:*/ lda $c1c18c, X
/*unknown_8f_ce11:*/ and $00ce.w, Y
/*unknown_8f_ce14:*/ brk $00
/*unknown_8f_ce16:*/ brk $bf
/*unknown_8f_ce18:*/ rep #$9e
/*unknown_8f_ce1a:*/ sbc ($d0, X)
/*unknown_8f_ce1c:*/ iny
/*unknown_8f_ce1d:*/ tya
/*unknown_8f_ce1e:*/ sbc $04c4.w
/*unknown_8f_ce21:*/ brk $00
/*unknown_8f_ce23:*/ sty $9b
/*unknown_8f_ce25:*/ eor ($cc), Y
/*unknown_8f_ce27:*/ ora [$8d]
/*unknown_8f_ce29:*/ cmp ($c1, X)
/*unknown_8f_ce2b:*/ and $00ce.w, Y
/*unknown_8f_ce2e:*/ brk $00
/*unknown_8f_ce30:*/ brk $5f
@unknown_8f_ce32: cmp $83, S
@unknown_8f_ce34: sbc ($d0, X)
/*unknown_8f_ce36:*/ iny
/*unknown_8f_ce37:*/ pea $01a2.w
/*unknown_8f_ce3a:*/ ora ($01, X)
/*unknown_8f_ce3c:*/ brk $03
/*unknown_8f_ce3e:*/ ora ($80, X)
/*unknown_8f_ce40:*/ asl $0a03.w
/*unknown_8f_ce43:*/ ora $0101.w
/*unknown_8f_ce46:*/ bvs @unknown_8f_cde8
/*unknown_8f_ce48:*/ brk $86
/*unknown_8f_ce4a:*/ dec $e629.w
/*unknown_8f_ce4d:*/ ora ($6c, X)
/*unknown_8f_ce4f:*/ dec $e5e6.w
/*unknown_8f_ce52:*/ lda ($f0, X)
/*unknown_8f_ce54:*/ cpy $05
/*unknown_8f_ce56:*/ brk $00
/*unknown_8f_ce58:*/ stz $9c, X
/*unknown_8f_ce5a:*/ nop
/*unknown_8f_ce5b:*/ cmp ($31, X)
/*unknown_8f_ce5d:*/ sty $0101.w
/*unknown_8f_ce60:*/ brk $00
/*unknown_8f_ce62:*/ brk $00
/*unknown_8f_ce64:*/ brk $00
/*unknown_8f_ce66:*/ cmp [$c2]
/*unknown_8f_ce68:*/ sta $e1, S
/*unknown_8f_ce6a:*/ bne @unknown_8f_ce34
/*unknown_8f_ce6c:*/ lda ($f0, X)
/*unknown_8f_ce6e:*/ cpy $04
/*unknown_8f_ce70:*/ brk $00
/*unknown_8f_ce72:*/ sty $9b, X
/*unknown_8f_ce74:*/ bra ($c2 - $100) ; $ce38.w
/*unknown_8f_ce76:*/ eor ($8c), Y
/*unknown_8f_ce78:*/ ora ($01, X)
/*unknown_8f_ce7a:*/ brk $00
/*unknown_8f_ce7c:*/ brk $00
/*unknown_8f_ce7e:*/ brk $00
/*unknown_8f_ce80:*/ adc $83c3.w
/*unknown_8f_ce83:*/ sbc ($d0, X)
/*unknown_8f_ce85:*/ iny
/*unknown_8f_ce86:*/ brk $a3
/*unknown_8f_ce88:*/ tsb $0fa3.w
/*unknown_8f_ce8b:*/ ora $11, S
/*unknown_8f_ce8d:*/ asl $0101.w
/*unknown_8f_ce90:*/ bvs @unknown_8f_ce32
/*unknown_8f_ce92:*/ brk $d0
/*unknown_8f_ce94:*/ dec $e629.w
/*unknown_8f_ce97:*/ ora ($b6, X)
/*unknown_8f_ce99:*/ dec $e5e6.w
/*unknown_8f_ce9c:*/ rep #$95
/*unknown_8f_ce9e:*/ dec $3016.w
/*unknown_8f_cea1:*/ ora $74
/*unknown_8f_cea3:*/ stz $ca78.w
/*unknown_8f_cea6:*/ cmp $008c.w, Y
/*unknown_8f_cea9:*/ brk $00
/*unknown_8f_ceab:*/ brk $00
/*unknown_8f_cead:*/ brk $00
/*unknown_8f_ceaf:*/ brk $c7
/*unknown_8f_ceb1:*/ rep #$00
/*unknown_8f_ceb3:*/ brk $00
/*unknown_8f_ceb5:*/ brk $c2
/*unknown_8f_ceb7:*/ sta $ce, X
/*unknown_8f_ceb9:*/ ora $30, X
/*unknown_8f_cebb:*/ asl $94
/*unknown_8f_cebd:*/ txy
/*unknown_8f_cebe:*/ stz $91c6.w
/*unknown_8f_cec1:*/ sty $0000.w
/*unknown_8f_cec4:*/ brk $00
/*unknown_8f_cec6:*/ brk $00
/*unknown_8f_cec8:*/ brk $00
/*unknown_8f_ceca:*/ cmp #$00c2.w
/*unknown_8f_cecd:*/ brk $d0
/*unknown_8f_cecf:*/ iny
/*unknown_8f_ced0:*/ clc
/*unknown_8f_ced1:*/ lda $00, S
/*unknown_8f_ced3:*/ tsb $0c
/*unknown_8f_ced5:*/ ora ($01, S), Y
/*unknown_8f_ced7:*/ ora ($70, X)
/*unknown_8f_ced9:*/ ldy #$f900.w
/*unknown_8f_cedc:*/ dec $e5e6.w
/*unknown_8f_cedf:*/ rep #$95
/*unknown_8f_cee1:*/ dec $1219.w
/*unknown_8f_cee4:*/ ora $84
@unknown_8f_cee6: stz $d526.w
/*unknown_8f_cee9:*/ stz $8e, X
/*unknown_8f_ceeb:*/ brk $00
/*unknown_8f_ceed:*/ brk $00
/*unknown_8f_ceef:*/ brk $00
/*unknown_8f_cef1:*/ brk $00
/*unknown_8f_cef3:*/ adc $c3, X
/*unknown_8f_cef5:*/ brk $00
/*unknown_8f_cef7:*/ cmp ($c8), Y
/*unknown_8f_cef9:*/ bit $a3
/*unknown_8f_cefb:*/ ora ($04, X)
/*unknown_8f_cefd:*/ phd
/*unknown_8f_cefe:*/ ora ($01), Y
/*unknown_8f_cf00:*/ ora $70, S
/*unknown_8f_cf02:*/ ldy #$4100.w
/*unknown_8f_cf05:*/ cmp $0be612
/*unknown_8f_cf09:*/ and [$cf]
/*unknown_8f_cf0b:*/ inc $e5
/*unknown_8f_cf0d:*/ eor ($db)
/*unknown_8f_cf0f:*/ cmp #$120b.w
/*unknown_8f_cf12:*/ ora $94
/*unknown_8f_cf14:*/ stz $d529.w
/*unknown_8f_cf17:*/ ror $008e.w, X
/*unknown_8f_cf1a:*/ cpy #$cf49.w
/*unknown_8f_cf1d:*/ brk $00
/*unknown_8f_cf1f:*/ brk $00
/*unknown_8f_cf21:*/ adc $00c3.w, X
/*unknown_8f_cf24:*/ brk $d1
/*unknown_8f_cf26:*/ iny
/*unknown_8f_cf27:*/ and #$c9e1.w
/*unknown_8f_cf2a:*/ phd
/*unknown_8f_cf2b:*/ ora ($05)
/*unknown_8f_cf2d:*/ sty $9c, X
/*unknown_8f_cf2f:*/ and #$7ed5.w
/*unknown_8f_cf32:*/ stx $c000.w
/*unknown_8f_cf35:*/ eor #$00cf.w
/*unknown_8f_cf38:*/ brk $00
/*unknown_8f_cf3a:*/ brk $7d
/*unknown_8f_cf3c:*/ cmp $00, S
/*unknown_8f_cf3e:*/ brk $d1
/*unknown_8f_cf40:*/ iny
/*unknown_8f_cf41:*/ bmi @unknown_8f_cee6
/*unknown_8f_cf43:*/ bit $48a3.w, X
/*unknown_8f_cf46:*/ lda $54, S
/*unknown_8f_cf48:*/ lda $02, S
/*unknown_8f_cf4a:*/ cop $02
/*unknown_8f_cf4c:*/ brk $02
/*unknown_8f_cf4e:*/ bra $01 ; $cf51.w
/*unknown_8f_cf50:*/ cop $02
/*unknown_8f_cf52:*/ cop $80
/*unknown_8f_cf54:*/ cop $04
/*unknown_8f_cf56:*/ asl A
/*unknown_8f_cf57:*/ ora ($01)
/*unknown_8f_cf59:*/ ora ($70, X)
/*unknown_8f_cf5b:*/ ldy #$7b00.w
/*unknown_8f_cf5e:*/ cmp $aee5e6
/*unknown_8f_cf62:*/ inc $c9
/*unknown_8f_cf64:*/ phd
/*unknown_8f_cf65:*/ brk $00
/*unknown_8f_cf67:*/ ldy $9c
/*unknown_8f_cf69:*/ bit $8cd5.w, X
/*unknown_8f_cf6c:*/ stx $0000.w
/*unknown_8f_cf6f:*/ adc $0000cf.l, X
/*unknown_8f_cf73:*/ brk $00
/*unknown_8f_cf75:*/ cmp $0000c3.l, X
/*unknown_8f_cf79:*/ cmp ($c8), Y
/*unknown_8f_cf7b:*/ rts

/*unknown_8f_cf7c:*/ lda $6c, S
/*unknown_8f_cf7e:*/ lda $01, S
/*unknown_8f_cf80:*/ ora $04, S
/*unknown_8f_cf82:*/ tsb $0411.w
/*unknown_8f_cf85:*/ cop $70
/*unknown_8f_cf87:*/ ldy #$a700.w
/*unknown_8f_cf8a:*/ cmp $09e5e6
/*unknown_8f_cf8e:*/ inx
/*unknown_8f_cf8f:*/ cmp #$120b.w
/*unknown_8f_cf92:*/ ora $b4
/*unknown_8f_cf94:*/ stz $d53f.w
/*unknown_8f_cf97:*/ stx $8e, Y
/*unknown_8f_cf99:*/ brk $00
/*unknown_8f_cf9b:*/ lda $00cf.w
/*unknown_8f_cf9e:*/ brk $00
/*unknown_8f_cfa0:*/ brk $e1
/*unknown_8f_cfa2:*/ cmp $00, S
/*unknown_8f_cfa4:*/ brk $d1
/*unknown_8f_cfa6:*/ iny
/*unknown_8f_cfa7:*/ sei
/*unknown_8f_cfa8:*/ lda $84, S
/*unknown_8f_cfaa:*/ lda $90, S
/*unknown_8f_cfac:*/ lda $01, S
/*unknown_8f_cfae:*/ ora ($01, X)
/*unknown_8f_cfb0:*/ ora ($00, X)
/*unknown_8f_cfb2:*/ brk $00
/*unknown_8f_cfb4:*/ brk $00
/*unknown_8f_cfb6:*/ ora ($01, X)
/*unknown_8f_cfb8:*/ brk $04
/*unknown_8f_cfba:*/ brk $80
/*unknown_8f_cfbc:*/ brk $02
/*unknown_8f_cfbe:*/ tsb $01
/*unknown_8f_cfc0:*/ bra @unknown_8f_cfc2
@unknown_8f_cfc2: brk $04
/*unknown_8f_cfc4:*/ ora ($80, X)
/*unknown_8f_cfc6:*/ ora ($01, X)
/*unknown_8f_cfc8:*/ bra $04 ; $cfce.w
/*unknown_8f_cfca:*/ tsb $0a
/*unknown_8f_cfcc:*/ ora #$0803.w
/*unknown_8f_cfcf:*/ bvs ($a0 - $100) ; $cf71.w
/*unknown_8f_cfd1:*/ brk $f0
/*unknown_8f_cfd3:*/ cmp $25e5e6
/*unknown_8f_cfd7:*/ sbc ($c9)
/*unknown_8f_cfd9:*/ phd
/*unknown_8f_cfda:*/ tcs
/*unknown_8f_cfdb:*/ asl $c4
/*unknown_8f_cfdd:*/ stz $de6d.w
/*unknown_8f_cfe0:*/ dec A
/*unknown_8f_cfe1:*/ bcc ($c0 - $100) ; $cfa3.w
/*unknown_8f_cfe3:*/ cpy #$cffa.w
/*unknown_8f_cfe6:*/ brk $00
/*unknown_8f_cfe8:*/ brk $00
/*unknown_8f_cfea:*/ pld
/*unknown_8f_cfeb:*/ cpy $00
/*unknown_8f_cfed:*/ brk $d1
/*unknown_8f_cfef:*/ iny
/*unknown_8f_cff0:*/ stz $a8a3.w
/*unknown_8f_cff3:*/ lda $b4, S
/*unknown_8f_cff5:*/ lda $c0, S
/*unknown_8f_cff7:*/ lda $cc, S
/*unknown_8f_cff9:*/ lda $02, S
/*unknown_8f_cffb:*/ cop $00
@unknown_8f_cffd: cop $02
/*unknown_8f_cfff:*/ brk $02
/*unknown_8f_d001:*/ cop $01
/*unknown_8f_d003:*/ cop $02
/*unknown_8f_d005:*/ brk $02
/*unknown_8f_d007:*/ cop $00
@unknown_8f_d009: cop $02
/*unknown_8f_d00b:*/ brk $02
/*unknown_8f_d00d:*/ cop $02
/*unknown_8f_d00f:*/ cop $02
/*unknown_8f_d011:*/ brk $07
/*unknown_8f_d013:*/ ora ($0a, X)
/*unknown_8f_d015:*/ brk $80
/*unknown_8f_d017:*/ ora $04
/*unknown_8f_d019:*/ ora $040d.w
/*unknown_8f_d01c:*/ ora $70, S
/*unknown_8f_d01e:*/ ldy #$3e00.w
/*unknown_8f_d021:*/ bne @unknown_8f_d009
/*unknown_8f_d023:*/ sbc $ff
/*unknown_8f_d025:*/ stx $0bca.w
/*unknown_8f_d028:*/ brk $00
/*unknown_8f_d02a:*/ pei ($9c)
/*unknown_8f_d02c:*/ adc $909ee0, X
/*unknown_8f_d030:*/ cpy #$46c0.w
/*unknown_8f_d033:*/ bne @unknown_8f_d035
@unknown_8f_d035: brk $00
/*unknown_8f_d037:*/ brk $45
/*unknown_8f_d039:*/ cpy $00
/*unknown_8f_d03b:*/ brk $d1
/*unknown_8f_d03d:*/ iny
/*unknown_8f_d03e:*/ cld
/*unknown_8f_d03f:*/ lda $e4, S
/*unknown_8f_d041:*/ lda $f0, S
/*unknown_8f_d043:*/ lda $fc, S
/*unknown_8f_d045:*/ lda $02, S
@unknown_8f_d047: cop $02
/*unknown_8f_d049:*/ cop $02
/*unknown_8f_d04b:*/ cop $02
/*unknown_8f_d04d:*/ cop $02
/*unknown_8f_d04f:*/ cop $00
/*unknown_8f_d051:*/ cop $0a
/*unknown_8f_d053:*/ cop $80
/*unknown_8f_d055:*/ asl $04
/*unknown_8f_d057:*/ ora ($0c), Y
/*unknown_8f_d059:*/ ora $04, S
/*unknown_8f_d05b:*/ bvs @unknown_8f_cffd
/*unknown_8f_d05d:*/ brk $7c
/*unknown_8f_d05f:*/ bne @unknown_8f_d047
@unknown_8f_d061: sbc $13
/*unknown_8f_d063:*/ lda ($ca, X)
/*unknown_8f_d065:*/ phd
/*unknown_8f_d066:*/ brk $00
/*unknown_8f_d068:*/ cpx $9c
/*unknown_8f_d06a:*/ sep #$d5
/*unknown_8f_d06c:*/ tay
/*unknown_8f_d06d:*/ stx $c000.w
/*unknown_8f_d070:*/ ror $00d0.w, X
/*unknown_8f_d073:*/ brk $00
/*unknown_8f_d075:*/ brk $7d
/*unknown_8f_d077:*/ cpy $00
/*unknown_8f_d079:*/ brk $d1
/*unknown_8f_d07b:*/ iny
/*unknown_8f_d07c:*/ php
/*unknown_8f_d07d:*/ ldy $00
/*unknown_8f_d07f:*/ cop $02
/*unknown_8f_d081:*/ brk $02
/*unknown_8f_d083:*/ cop $00
/*unknown_8f_d085:*/ cop $02
/*unknown_8f_d087:*/ cop $02
/*unknown_8f_d089:*/ cop $07
/*unknown_8f_d08b:*/ tsb $0c
/*unknown_8f_d08d:*/ bpl @unknown_8f_d093
/*unknown_8f_d08f:*/ ora ($70, X)
/*unknown_8f_d091:*/ ldy #$00
@unknown_8f_d093: lda ($d0), Y
/*unknown_8f_d095:*/ inc $e5
/*unknown_8f_d097:*/ sta $caaf.w, Y
/*unknown_8f_d09a:*/ phd
/*unknown_8f_d09b:*/ tcs
/*unknown_8f_d09c:*/ asl $f4
/*unknown_8f_d09e:*/ stz $d635.w
/*unknown_8f_d0a1:*/ ldx $8e, Y
/*unknown_8f_d0a3:*/ cmp ($c1, X)
/*unknown_8f_d0a5:*/ lda $d0, X
/*unknown_8f_d0a7:*/ brk $00
/*unknown_8f_d0a9:*/ brk $00
@unknown_8f_d0ab: phb
/*unknown_8f_d0ac:*/ cpy $48
/*unknown_8f_d0ae:*/ sep #$d1
/*unknown_8f_d0b0:*/ iny
/*unknown_8f_d0b1:*/ trb $a4
/*unknown_8f_d0b3:*/ jsr $01a4.w
/*unknown_8f_d0b6:*/ ora ($01, X)
/*unknown_8f_d0b8:*/ ora ($08, X)
/*unknown_8f_d0ba:*/ tsb $0c
/*unknown_8f_d0bc:*/ ora #$0406.w
/*unknown_8f_d0bf:*/ bcc @unknown_8f_d061
/*unknown_8f_d0c1:*/ brk $e0
/*unknown_8f_d0c3:*/ bne @unknown_8f_d0ab
/*unknown_8f_d0c5:*/ sbc $4f
/*unknown_8f_d0c7:*/ lda ($ca)
/*unknown_8f_d0c9:*/ phd
/*unknown_8f_d0ca:*/ brk $00
/*unknown_8f_d0cc:*/ tsb $9d
/*unknown_8f_d0ce:*/ ror A
/*unknown_8f_d0cf:*/ dec $8d41.w
/*unknown_8f_d0d2:*/ cpy #$c0
/*unknown_8f_d0d4:*/ cpx $00d0.w
/*unknown_8f_d0d7:*/ brk $00
/*unknown_8f_d0d9:*/ brk $99
/*unknown_8f_d0db:*/ cpy $00
/*unknown_8f_d0dd:*/ brk $d1
/*unknown_8f_d0df:*/ iny
/*unknown_8f_d0e0:*/ bit $38a4.w
/*unknown_8f_d0e3:*/ ldy $44
/*unknown_8f_d0e5:*/ ldy $50
/*unknown_8f_d0e7:*/ ldy $5c
/*unknown_8f_d0e9:*/ ldy $68
/*unknown_8f_d0eb:*/ ldy $02
/*unknown_8f_d0ed:*/ cop $02
/*unknown_8f_d0ef:*/ cop $02
/*unknown_8f_d0f1:*/ cop $02
/*unknown_8f_d0f3:*/ cop $02
/*unknown_8f_d0f5:*/ cop $02
/*unknown_8f_d0f7:*/ cop $00
/*unknown_8f_d0f9:*/ cop $02
/*unknown_8f_d0fb:*/ cop $02
/*unknown_8f_d0fd:*/ brk $00
/*unknown_8f_d0ff:*/ cop $02
/*unknown_8f_d101:*/ cop $02
/*unknown_8f_d103:*/ brk $09
/*unknown_8f_d105:*/ tsb $0c
/*unknown_8f_d107:*/ ora [$03]
/*unknown_8f_d109:*/ cop $70
/*unknown_8f_d10b:*/ ldy #$00
/*unknown_8f_d10d:*/ pld
/*unknown_8f_d10e:*/ cmp ($e6), Y
/*unknown_8f_d110:*/ sbc $42
/*unknown_8f_d112:*/ dec $0bca.w
/*unknown_8f_d115:*/ tcs
/*unknown_8f_d116:*/ asl $14
/*unknown_8f_d118:*/ sta $d3aa.w, X
/*unknown_8f_d11b:*/ bit $008e.w
/*unknown_8f_d11e:*/ cpy #$2f
/*unknown_8f_d120:*/ cmp ($00), Y
/*unknown_8f_d122:*/ brk $00
/*unknown_8f_d124:*/ brk $9b
/*unknown_8f_d126:*/ cpy $00
/*unknown_8f_d128:*/ brk $d1
/*unknown_8f_d12a:*/ iny
/*unknown_8f_d12b:*/ stz $a4, X
/*unknown_8f_d12d:*/ bra ($a4 - $100) ; $d0d3.w
/*unknown_8f_d12f:*/ ora ($00, X)
/*unknown_8f_d131:*/ cop $00
/*unknown_8f_d133:*/ brk $02
/*unknown_8f_d135:*/ cop $02
/*unknown_8f_d137:*/ bra $01 ; $d13a.w
/*unknown_8f_d139:*/ ora ($80, X)
/*unknown_8f_d13b:*/ asl A
/*unknown_8f_d13c:*/ tsb $0c
/*unknown_8f_d13e:*/ tsb $02
/*unknown_8f_d140:*/ ora $70, S
/*unknown_8f_d142:*/ ldy #$00
/*unknown_8f_d144:*/ per $e6d1 ; $b818.w
/*unknown_8f_d147:*/ sbc $74
/*unknown_8f_d149:*/ pei ($ca)
/*unknown_8f_d14b:*/ phd
/*unknown_8f_d14c:*/ brk $00
/*unknown_8f_d14e:*/ bit $9d
/*unknown_8f_d150:*/ bcc ($cf - $100) ; $d121.w
/*unknown_8f_d152:*/ adc $8d
/*unknown_8f_d154:*/ cpy #$00
/*unknown_8f_d156:*/ stz $d1
/*unknown_8f_d158:*/ brk $00
/*unknown_8f_d15a:*/ brk $00
/*unknown_8f_d15c:*/ lda #$00c4.w
/*unknown_8f_d15f:*/ brk $d1
/*unknown_8f_d161:*/ iny
/*unknown_8f_d162:*/ sty $02a4.w
/*unknown_8f_d165:*/ ora ($02, X)
/*unknown_8f_d167:*/ brk $00
/*unknown_8f_d169:*/ brk $04
/*unknown_8f_d16b:*/ ora ($80, X)
/*unknown_8f_d16d:*/ phd
/*unknown_8f_d16e:*/ tsb $0e
@unknown_8f_d170: tsb $04
/*unknown_8f_d172:*/ cop $70
/*unknown_8f_d174:*/ ldy #$00
/*unknown_8f_d176:*/ sty $d1, X
/*unknown_8f_d178:*/ inc $e5
/*unknown_8f_d17a:*/ iny
/*unknown_8f_d17b:*/ stp
/*unknown_8f_d17c:*/ dex
/*unknown_8f_d17d:*/ phd
/*unknown_8f_d17e:*/ brk $00
/*unknown_8f_d180:*/ bit $9d, X
/*unknown_8f_d182:*/ tya
/*unknown_8f_d183:*/ dec $c4, X
/*unknown_8f_d185:*/ stx $00c0.w
/*unknown_8f_d188:*/ tya
/*unknown_8f_d189:*/ cmp ($00), Y
/*unknown_8f_d18b:*/ brk $00
/*unknown_8f_d18d:*/ brk $bd
/*unknown_8f_d18f:*/ cpy $00
@unknown_8f_d191: brk $d1
/*unknown_8f_d193:*/ iny
/*unknown_8f_d194:*/ tya
/*unknown_8f_d195:*/ ldy $a4
/*unknown_8f_d197:*/ ldy $02
/*unknown_8f_d199:*/ brk $00
/*unknown_8f_d19b:*/ brk $01
/*unknown_8f_d19d:*/ brk $01
/*unknown_8f_d19f:*/ ora ($05, X)
/*unknown_8f_d1a1:*/ ora ($80, X)
/*unknown_8f_d1a3:*/ tsb $1204.w
/*unknown_8f_d1a6:*/ ora [$02]
/*unknown_8f_d1a8:*/ tsb $70
/*unknown_8f_d1aa:*/ ldy #$00
/*unknown_8f_d1ac:*/ dex
/*unknown_8f_d1ad:*/ cmp ($e6), Y
/*unknown_8f_d1af:*/ sbc $58
/*unknown_8f_d1b1:*/ cpx $ca
/*unknown_8f_d1b3:*/ phd
/*unknown_8f_d1b4:*/ tcs
/*unknown_8f_d1b5:*/ asl $44
/*unknown_8f_d1b7:*/ sta $cfc3.w, X
/*unknown_8f_d1ba:*/ adc [$8d], Y
/*unknown_8f_d1bc:*/ brk $c0
/*unknown_8f_d1be:*/ bne @unknown_8f_d191
/*unknown_8f_d1c0:*/ brk $00
/*unknown_8f_d1c2:*/ brk $00
/*unknown_8f_d1c4:*/ sbc $0000c4.l
/*unknown_8f_d1c8:*/ cmp ($c8), Y
/*unknown_8f_d1ca:*/ bcs @unknown_8f_d170
/*unknown_8f_d1cc:*/ ldy $c8a4.w, X
/*unknown_8f_d1cf:*/ ldy $02
/*unknown_8f_d1d1:*/ brk $02
/*unknown_8f_d1d3:*/ brk $01
/*unknown_8f_d1d5:*/ brk $00
/*unknown_8f_d1d7:*/ ora ($04, X)
/*unknown_8f_d1d9:*/ cop $06
/*unknown_8f_d1db:*/ ora ($80, X)
/*unknown_8f_d1dd:*/ ora $1204.w
/*unknown_8f_d1e0:*/ tsb $04
/*unknown_8f_d1e2:*/ ora $70, S
/*unknown_8f_d1e4:*/ ldy #$00
/*unknown_8f_d1e6:*/ tsb $d2
/*unknown_8f_d1e8:*/ inc $e5
/*unknown_8f_d1ea:*/ stz $caf5.w
/*unknown_8f_d1ed:*/ phd
/*unknown_8f_d1ee:*/ brk $00
/*unknown_8f_d1f0:*/ mvn $5b, $9d
/*unknown_8f_d1f3:*/ cmp [$d6], Y
/*unknown_8f_d1f5:*/ stx $00c0.w
/*unknown_8f_d1f8:*/ asl A
/*unknown_8f_d1f9:*/ cmp ($00)
/*unknown_8f_d1fb:*/ brk $00
/*unknown_8f_d1fd:*/ brk $03
/*unknown_8f_d1ff:*/ cmp $00
/*unknown_8f_d201:*/ brk $d1
/*unknown_8f_d203:*/ iny
/*unknown_8f_d204:*/ pei ($a4)
/*unknown_8f_d206:*/ cpx #$a4
/*unknown_8f_d208:*/ cpx $02a4.w
/*unknown_8f_d20b:*/ cop $02
/*unknown_8f_d20d:*/ cop $02
/*unknown_8f_d20f:*/ cop $02
/*unknown_8f_d211:*/ cop $02
/*unknown_8f_d213:*/ cop $00
/*unknown_8f_d215:*/ brk $0a
/*unknown_8f_d217:*/ cop $80
/*unknown_8f_d219:*/ asl A
/*unknown_8f_d21a:*/ brk $80
/*unknown_8f_d21c:*/ asl $1004.w
/*unknown_8f_d21f:*/ bpl $01 ; $d222.w
/*unknown_8f_d221:*/ cop $70
/*unknown_8f_d223:*/ ldy #$00
/*unknown_8f_d225:*/ eor $d2, S
/*unknown_8f_d227:*/ inc $e5
/*unknown_8f_d229:*/ stp
/*unknown_8f_d22a:*/ sta $cb, S
/*unknown_8f_d22c:*/ phd
/*unknown_8f_d22d:*/ tcs
/*unknown_8f_d22e:*/ ora $64
/*unknown_8f_d230:*/ sta $de17.w, X
/*unknown_8f_d233:*/ inc A
/*unknown_8f_d234:*/ bcc @unknown_8f_d236
@unknown_8f_d236: brk $4b
/*unknown_8f_d238:*/ cmp ($00)
/*unknown_8f_d23a:*/ brk $00
/*unknown_8f_d23c:*/ brk $3b
/*unknown_8f_d23e:*/ cmp $00
/*unknown_8f_d240:*/ brk $d1
/*unknown_8f_d242:*/ iny
/*unknown_8f_d243:*/ sed
/*unknown_8f_d244:*/ ldy $04
/*unknown_8f_d246:*/ lda $10
/*unknown_8f_d248:*/ lda $1c
/*unknown_8f_d24a:*/ lda $01
/*unknown_8f_d24c:*/ brk $00
/*unknown_8f_d24e:*/ cop $01
/*unknown_8f_d250:*/ ora ($80, X)
/*unknown_8f_d252:*/ ora $101104
/*unknown_8f_d256:*/ ora ($01, X)
/*unknown_8f_d258:*/ bvs ($a0 - $100) ; $d1fa.w
/*unknown_8f_d25a:*/ brk $79
/*unknown_8f_d25c:*/ cmp ($e6)
/*unknown_8f_d25e:*/ sbc $3a
/*unknown_8f_d260:*/ dey
/*unknown_8f_d261:*/ wai
/*unknown_8f_d262:*/ phd
/*unknown_8f_d263:*/ brk $00
/*unknown_8f_d265:*/ stz $9d, X
/*unknown_8f_d267:*/ inc $ecd7.w
/*unknown_8f_d26a:*/ stx $00c0.w
/*unknown_8f_d26d:*/ adc $00d2.w, X
/*unknown_8f_d270:*/ brk $00
/*unknown_8f_d272:*/ brk $4f
/*unknown_8f_d274:*/ cmp $00
/*unknown_8f_d276:*/ brk $d1
/*unknown_8f_d278:*/ iny
/*unknown_8f_d279:*/ plp
/*unknown_8f_d27a:*/ lda $34
/*unknown_8f_d27c:*/ lda $01
/*unknown_8f_d27e:*/ bpl $04 ; $d284.w
/*unknown_8f_d280:*/ inc A
/*unknown_8f_d281:*/ brk $01
/*unknown_8f_d283:*/ ora ($70, X)
/*unknown_8f_d285:*/ ldy #$00
/*unknown_8f_d287:*/ lda $d2
/*unknown_8f_d289:*/ inc $e5
/*unknown_8f_d28b:*/ cpx #$89
/*unknown_8f_d28d:*/ wai
/*unknown_8f_d28e:*/ phd
/*unknown_8f_d28f:*/ brk $00
/*unknown_8f_d291:*/ sty $9d
/*unknown_8f_d293:*/ ora ($d8, X)
/*unknown_8f_d295:*/ plx
/*unknown_8f_d296:*/ stx $0000.w
/*unknown_8f_d299:*/ lda #$00d2.w
/*unknown_8f_d29c:*/ brk $00
/*unknown_8f_d29e:*/ brk $51
/*unknown_8f_d2a0:*/ cmp $00
/*unknown_8f_d2a2:*/ brk $d1
/*unknown_8f_d2a4:*/ iny
/*unknown_8f_d2a5:*/ rti

/*unknown_8f_d2a6:*/ lda $4c
/*unknown_8f_d2a8:*/ lda $01
/*unknown_8f_d2aa:*/ ora ($04), Y
/*unknown_8f_d2ac:*/ tcs
/*unknown_8f_d2ad:*/ brk $02
/*unknown_8f_d2af:*/ ora $70, S
/*unknown_8f_d2b1:*/ ldy #$00
/*unknown_8f_d2b3:*/ cmp ($d2), Y
/*unknown_8f_d2b5:*/ inc $e5
/*unknown_8f_d2b7:*/ pei ($8b)
/*unknown_8f_d2b9:*/ wai
@unknown_8f_d2ba: phd
/*unknown_8f_d2bb:*/ brk $00
/*unknown_8f_d2bd:*/ sty $9d, X
/*unknown_8f_d2bf:*/ sbc $42d3.w
/*unknown_8f_d2c2:*/ stx $00c0.w
/*unknown_8f_d2c5:*/ cmp ($d2, S), Y
/*unknown_8f_d2c7:*/ brk $00
/*unknown_8f_d2c9:*/ brk $00
/*unknown_8f_d2cb:*/ eor ($c5, S), Y
/*unknown_8f_d2cd:*/ brk $00
/*unknown_8f_d2cf:*/ cmp ($c8), Y
/*unknown_8f_d2d1:*/ cli
/*unknown_8f_d2d2:*/ lda $02
/*unknown_8f_d2d4:*/ cop $02
/*unknown_8f_d2d6:*/ cop $01
/*unknown_8f_d2d8:*/ ora ($12, X)
/*unknown_8f_d2da:*/ tsb $1b
/*unknown_8f_d2dc:*/ ora $07
/*unknown_8f_d2de:*/ ora ($70, X)
/*unknown_8f_d2e0:*/ ldy #$00
/*unknown_8f_d2e2:*/ brk $d3
/*unknown_8f_d2e4:*/ inc $e5
/*unknown_8f_d2e6:*/ sta ($97)
/*unknown_8f_d2e8:*/ wai
/*unknown_8f_d2e9:*/ phd
/*unknown_8f_d2ea:*/ brk $00
/*unknown_8f_d2ec:*/ ldy $9d
/*unknown_8f_d2ee:*/ stz $d8
/*unknown_8f_d2f0:*/ tsb $c08f.w
/*unknown_8f_d2f3:*/ brk $04
/*unknown_8f_d2f5:*/ cmp ($00, S), Y
/*unknown_8f_d2f7:*/ brk $00
/*unknown_8f_d2f9:*/ brk $61
/*unknown_8f_d2fb:*/ cmp $00
/*unknown_8f_d2fd:*/ brk $d1
/*unknown_8f_d2ff:*/ iny
/*unknown_8f_d300:*/ stz $a5
/*unknown_8f_d302:*/ bvs ($a5 - $100) ; $d2a9.w
/*unknown_8f_d304:*/ ora ($01, X)
/*unknown_8f_d306:*/ ora ($01, X)
/*unknown_8f_d308:*/ ora ($01, X)
/*unknown_8f_d30a:*/ ora ($13, X)
/*unknown_8f_d30c:*/ tsb $22
/*unknown_8f_d30e:*/ brk $01
/*unknown_8f_d310:*/ asl $70
/*unknown_8f_d312:*/ ldy #$00
/*unknown_8f_d314:*/ and ($d3)
/*unknown_8f_d316:*/ inc $e5
/*unknown_8f_d318:*/ bne @unknown_8f_d2ba
/*unknown_8f_d31a:*/ wai
/*unknown_8f_d31b:*/ phd
/*unknown_8f_d31c:*/ tcs
/*unknown_8f_d31d:*/ ora $b4
/*unknown_8f_d31f:*/ sta $d006.w, X
/*unknown_8f_d322:*/ sta $8d
/*unknown_8f_d324:*/ brk $c0
/*unknown_8f_d326:*/ dec A
/*unknown_8f_d327:*/ cmp ($00, S), Y
/*unknown_8f_d329:*/ brk $00
/*unknown_8f_d32b:*/ brk $63
/*unknown_8f_d32d:*/ cmp $00
/*unknown_8f_d32f:*/ brk $d1
/*unknown_8f_d331:*/ iny
/*unknown_8f_d332:*/ jmp ($88a5.w, X)
/*unknown_8f_d335:*/ lda $94
/*unknown_8f_d337:*/ lda $8a
/*unknown_8f_d339:*/ lda ($02, X)
/*unknown_8f_d33b:*/ cop $02
/*unknown_8f_d33d:*/ cop $02
/*unknown_8f_d33f:*/ ora ($14, X)
/*unknown_8f_d341:*/ tsb $16
/*unknown_8f_d343:*/ cop $04
/*unknown_8f_d345:*/ asl $70
/*unknown_8f_d347:*/ ldy #$00
/*unknown_8f_d349:*/ adc [$d3]
/*unknown_8f_d34b:*/ inc $e5
/*unknown_8f_d34d:*/ sei
/*unknown_8f_d34e:*/ tay
/*unknown_8f_d34f:*/ wai
/*unknown_8f_d350:*/ phd
/*unknown_8f_d351:*/ brk $05
/*unknown_8f_d353:*/ cpy $9d
@unknown_8f_d355: eor [$d9], Y
/*unknown_8f_d357:*/ jsr $00e08f.l
/*unknown_8f_d35b:*/ adc $0000d3.l
@unknown_8f_d35f: brk $00
/*unknown_8f_d361:*/ adc ($c5), Y
/*unknown_8f_d363:*/ brk $00
/*unknown_8f_d365:*/ cmp ($c8), Y
/*unknown_8f_d367:*/ ldy #$a5
/*unknown_8f_d369:*/ ldy $b8a5.w
/*unknown_8f_d36c:*/ lda $c4
/*unknown_8f_d36e:*/ lda $00
/*unknown_8f_d370:*/ cop $02
/*unknown_8f_d372:*/ brk $00
/*unknown_8f_d374:*/ cop $02
/*unknown_8f_d376:*/ brk $02
/*unknown_8f_d378:*/ cop $02
/*unknown_8f_d37a:*/ cop $00
/*unknown_8f_d37c:*/ cop $02
/*unknown_8f_d37e:*/ cop $00
/*unknown_8f_d380:*/ cop $02
/*unknown_8f_d382:*/ cop $00
/*unknown_8f_d384:*/ ora ($01, X)
/*unknown_8f_d386:*/ ora ($15, X)
/*unknown_8f_d388:*/ tsb $19
/*unknown_8f_d38a:*/ brk $01
/*unknown_8f_d38c:*/ tsb $70
/*unknown_8f_d38e:*/ ldy #$00
/*unknown_8f_d390:*/ ldx $e6d3.w
/*unknown_8f_d393:*/ sbc $4f
/*unknown_8f_d395:*/ dec $cb
/*unknown_8f_d397:*/ phd
/*unknown_8f_d398:*/ brk $05
/*unknown_8f_d39a:*/ pei ($9d)
/*unknown_8f_d39c:*/ txy
/*unknown_8f_d39d:*/ cmp $8fe6.w, X
/*unknown_8f_d3a0:*/ brk $c0
/*unknown_8f_d3a2:*/ lda ($d3)
/*unknown_8f_d3a4:*/ brk $00
/*unknown_8f_d3a6:*/ brk $00
/*unknown_8f_d3a8:*/ adc $0000c5.l, X
/*unknown_8f_d3ac:*/ cmp ($c8), Y
/*unknown_8f_d3ae:*/ bne @unknown_8f_d355
@unknown_8f_d3b0: jmp [$02a5]
/*unknown_8f_d3b3:*/ cop $02
/*unknown_8f_d3b5:*/ cop $16
/*unknown_8f_d3b7:*/ tsb $11
/*unknown_8f_d3b9:*/ ora ($01), Y
/*unknown_8f_d3bb:*/ ora ($70, X)
/*unknown_8f_d3bd:*/ ldy #$00
/*unknown_8f_d3bf:*/ cmp $e6d3.w, X
/*unknown_8f_d3c2:*/ sbc $bd
/*unknown_8f_d3c4:*/ stx $ce
/*unknown_8f_d3c6:*/ ora $00, X
/*unknown_8f_d3c8:*/ brk $e4
/*unknown_8f_d3ca:*/ sta $de14.w, X
/*unknown_8f_d3cd:*/ bpl @unknown_8f_d35f
/*unknown_8f_d3cf:*/ brk $00
/*unknown_8f_d3d1:*/ brk $00
/*unknown_8f_d3d3:*/ brk $00
/*unknown_8f_d3d5:*/ brk $00
/*unknown_8f_d3d7:*/ sta ($c5, X)
/*unknown_8f_d3d9:*/ brk $00
/*unknown_8f_d3db:*/ cmp ($c8), Y
/*unknown_8f_d3dd:*/ inx
/*unknown_8f_d3de:*/ lda $17
/*unknown_8f_d3e0:*/ tsb $23
/*unknown_8f_d3e2:*/ tsb $01
/*unknown_8f_d3e4:*/ ora ($70, X)
/*unknown_8f_d3e6:*/ ldy #$00
/*unknown_8f_d3e8:*/ asl $d4
/*unknown_8f_d3ea:*/ inc $e5
/*unknown_8f_d3ec:*/ rep #$95
/*unknown_8f_d3ee:*/ dec $1b19.w
/*unknown_8f_d3f1:*/ ora $f4
/*unknown_8f_d3f3:*/ sta $de0e.w, X
/*unknown_8f_d3f6:*/ jsr ($008f.w, X)
/*unknown_8f_d3f9:*/ brk $00
/*unknown_8f_d3fb:*/ brk $00
/*unknown_8f_d3fd:*/ brk $00
/*unknown_8f_d3ff:*/ brk $89
/*unknown_8f_d401:*/ cmp $00
/*unknown_8f_d403:*/ brk $00
/*unknown_8f_d405:*/ brk $f4
/*unknown_8f_d407:*/ lda $18
/*unknown_8f_d409:*/ tsb $16
/*unknown_8f_d40b:*/ ora $01
/*unknown_8f_d40d:*/ asl A
/*unknown_8f_d40e:*/ bvs @unknown_8f_d3b0
/*unknown_8f_d410:*/ brk $2f
/*unknown_8f_d412:*/ pei ($e6)
/*unknown_8f_d414:*/ sbc $9f
/*unknown_8f_d416:*/ cmp $0ccb.w
/*unknown_8f_d419:*/ brk $00
/*unknown_8f_d41b:*/ tsb $9e
/*unknown_8f_d41d:*/ asl A
/*unknown_8f_d41e:*/ phx
/*unknown_8f_d41f:*/ sec
/*unknown_8f_d420:*/ sta $010000
/*unknown_8f_d424:*/ brk $00
/*unknown_8f_d426:*/ brk $b6
/*unknown_8f_d428:*/ sep #$91
/*unknown_8f_d42a:*/ cmp $00
/*unknown_8f_d42c:*/ brk $d2
/*unknown_8f_d42e:*/ iny
/*unknown_8f_d42f:*/ brk $a6
/*unknown_8f_d431:*/ tsb $19a6.w
/*unknown_8f_d434:*/ tsb $1a
/*unknown_8f_d436:*/ ora $01
/*unknown_8f_d438:*/ ora ($70, X)
/*unknown_8f_d43a:*/ ldy #$00
/*unknown_8f_d43c:*/ phy
/*unknown_8f_d43d:*/ pei ($e6)
/*unknown_8f_d43f:*/ sbc $f3
/*unknown_8f_d441:*/ jmp [$0ccb]
/*unknown_8f_d444:*/ brk $00
/*unknown_8f_d446:*/ bit $9e, X
/*unknown_8f_d448:*/ bmi ($df - $100) ; $d429.w
/*unknown_8f_d44a:*/ jmp $0090.w
/*unknown_8f_d44d:*/ brk $60
/*unknown_8f_d44f:*/ pei ($00)
/*unknown_8f_d451:*/ brk $00
/*unknown_8f_d453:*/ brk $93
/*unknown_8f_d455:*/ cmp $00
/*unknown_8f_d457:*/ brk $d2
/*unknown_8f_d459:*/ iny
/*unknown_8f_d45a:*/ clc
/*unknown_8f_d45b:*/ ldx $24
/*unknown_8f_d45d:*/ ldx $30
/*unknown_8f_d45f:*/ ldx $02
/*unknown_8f_d461:*/ inc A
/*unknown_8f_d462:*/ tsb $12
/*unknown_8f_d464:*/ bpl @unknown_8f_d46a
/*unknown_8f_d466:*/ ora ($70, X)
/*unknown_8f_d468:*/ ldy #$00
@unknown_8f_d46a: dey
/*unknown_8f_d46b:*/ pei ($e6)
/*unknown_8f_d46d:*/ sbc $8f
/*unknown_8f_d46f:*/ dec $0ccb.w, X
/*unknown_8f_d472:*/ brk $00
/*unknown_8f_d474:*/ mvp $3d, $9e
/*unknown_8f_d477:*/ phx
/*unknown_8f_d478:*/ eor ($8f)
/*unknown_8f_d47a:*/ cmp ($01, X)
/*unknown_8f_d47c:*/ brk $00
/*unknown_8f_d47e:*/ brk $00
/*unknown_8f_d480:*/ brk $00
/*unknown_8f_d482:*/ sta $c5, X
/*unknown_8f_d484:*/ phy
/*unknown_8f_d485:*/ sep #$d2
/*unknown_8f_d487:*/ iny
/*unknown_8f_d488:*/ bit $48a6.w, X
/*unknown_8f_d48b:*/ ldx $54
/*unknown_8f_d48d:*/ ldx $1b
/*unknown_8f_d48f:*/ tsb $16
/*unknown_8f_d491:*/ ora $700201
/*unknown_8f_d495:*/ ldy #$00
@unknown_8f_d497: lda $d4, X
/*unknown_8f_d499:*/ inc $e5
/*unknown_8f_d49b:*/ adc ($e4)
/*unknown_8f_d49d:*/ wai
/*unknown_8f_d49e:*/ tsb $0000.w
/*unknown_8f_d4a1:*/ mvn $d0, $9e
/*unknown_8f_d4a4:*/ phx
/*unknown_8f_d4a5:*/ rts

/*unknown_8f_d4a6:*/ sta $bbc000
/*unknown_8f_d4aa:*/ pei ($00)
/*unknown_8f_d4ac:*/ brk $00
/*unknown_8f_d4ae:*/ brk $97
/*unknown_8f_d4b0:*/ cmp $00
/*unknown_8f_d4b2:*/ brk $d2
/*unknown_8f_d4b4:*/ iny
/*unknown_8f_d4b5:*/ rts

/*unknown_8f_d4b6:*/ ldx $6c
/*unknown_8f_d4b8:*/ ldx $78
/*unknown_8f_d4ba:*/ ldx $00
/*unknown_8f_d4bc:*/ ora ($00, X)
/*unknown_8f_d4be:*/ cop $01
/*unknown_8f_d4c0:*/ cop $80
/*unknown_8f_d4c2:*/ trb $1704.w
/*unknown_8f_d4c5:*/ bpl $03 ; $d4ca.w
/*unknown_8f_d4c7:*/ ora ($70, X)
/*unknown_8f_d4c9:*/ ldy #$00
/*unknown_8f_d4cb:*/ sbc #$e6d4.w
/*unknown_8f_d4ce:*/ sbc $99
/*unknown_8f_d4d0:*/ inx
/*unknown_8f_d4d1:*/ wai
/*unknown_8f_d4d2:*/ tsb $0000.w
/*unknown_8f_d4d5:*/ stz $9e
/*unknown_8f_d4d7:*/ cmp ($da, S), Y
/*unknown_8f_d4d9:*/ ror A
/*unknown_8f_d4da:*/ sta $0001c1.l
/*unknown_8f_d4de:*/ brk $00
/*unknown_8f_d4e0:*/ brk $00
/*unknown_8f_d4e2:*/ brk $db
/*unknown_8f_d4e4:*/ cmp $5a
/*unknown_8f_d4e6:*/ sep #$d2
/*unknown_8f_d4e8:*/ iny
/*unknown_8f_d4e9:*/ sty $a6
/*unknown_8f_d4eb:*/ bcc ($a6 - $100) ; $d493.w
/*unknown_8f_d4ed:*/ stz $1da6.w
/*unknown_8f_d4f0:*/ tsb $14
/*unknown_8f_d4f2:*/ asl $0202.w
@unknown_8f_d4f5: bvs @unknown_8f_d497
/*unknown_8f_d4f7:*/ brk $16
/*unknown_8f_d4f9:*/ cmp $e6, X
/*unknown_8f_d4fb:*/ sbc $32
/*unknown_8f_d4fd:*/ cpx $0ccb.w
/*unknown_8f_d500:*/ brk $00
/*unknown_8f_d502:*/ stz $9e, X
/*unknown_8f_d504:*/ stx $df, Y
/*unknown_8f_d506:*/ jmp ($0090)
/*unknown_8f_d509:*/ brk $1a
/*unknown_8f_d50b:*/ cmp $00, X
/*unknown_8f_d50d:*/ brk $00
/*unknown_8f_d50f:*/ brk $dd
/*unknown_8f_d511:*/ cmp $00
/*unknown_8f_d513:*/ brk $d2
/*unknown_8f_d515:*/ iny
/*unknown_8f_d516:*/ tay
/*unknown_8f_d517:*/ ldx $b4
/*unknown_8f_d519:*/ ldx $02
/*unknown_8f_d51b:*/ cop $02
/*unknown_8f_d51d:*/ cop $1e
/*unknown_8f_d51f:*/ tsb $17
/*unknown_8f_d521:*/ asl $0202.w
/*unknown_8f_d524:*/ bvs ($a0 - $100) ; $d4c6.w
/*unknown_8f_d526:*/ brk $45
/*unknown_8f_d528:*/ cmp $e6, X
/*unknown_8f_d52a:*/ sbc $80
/*unknown_8f_d52c:*/ sbc $cb, X
/*unknown_8f_d52e:*/ tsb $0000.w
/*unknown_8f_d531:*/ sty $9e
/*unknown_8f_d533:*/ adc $df, S
/*unknown_8f_d535:*/ lsr $0090.w, X
/*unknown_8f_d538:*/ brk $49
/*unknown_8f_d53a:*/ cmp $00, X
/*unknown_8f_d53c:*/ brk $00
/*unknown_8f_d53e:*/ brk $eb
/*unknown_8f_d540:*/ cmp $00
/*unknown_8f_d542:*/ brk $d2
/*unknown_8f_d544:*/ iny
/*unknown_8f_d545:*/ cpy #$a6
/*unknown_8f_d547:*/ cpy $02a6.w
/*unknown_8f_d54a:*/ cop $02
/*unknown_8f_d54c:*/ cop $1f
/*unknown_8f_d54e:*/ tsb $15
/*unknown_8f_d550:*/ tsb $0201.w
/*unknown_8f_d553:*/ bvs @unknown_8f_d4f5
/*unknown_8f_d555:*/ brk $74
/*unknown_8f_d557:*/ cmp $e6, X
/*unknown_8f_d559:*/ sbc $c8
/*unknown_8f_d55b:*/ inc $0ccb.w, X
/*unknown_8f_d55e:*/ brk $00
/*unknown_8f_d560:*/ sty $9e, X
/*unknown_8f_d562:*/ ror $db
/*unknown_8f_d564:*/ sei
/*unknown_8f_d565:*/ sta $780000
/*unknown_8f_d569:*/ cmp $00, X
/*unknown_8f_d56b:*/ brk $00
/*unknown_8f_d56d:*/ brk $f9
/*unknown_8f_d56f:*/ cmp $00
/*unknown_8f_d571:*/ brk $d2
/*unknown_8f_d573:*/ iny
/*unknown_8f_d574:*/ cld
/*unknown_8f_d575:*/ ldx $e4
/*unknown_8f_d577:*/ ldx $02
/*unknown_8f_d579:*/ cop $20
/*unknown_8f_d57b:*/ tsb $17
/*unknown_8f_d57d:*/ tsb $0201.w
/*unknown_8f_d580:*/ bvs ($a0 - $100) ; $d522.w
/*unknown_8f_d582:*/ brk $a1
/*unknown_8f_d584:*/ cmp $e6, X
/*unknown_8f_d586:*/ sbc $b8
/*unknown_8f_d588:*/ bra ($cc - $100) ; $d556.w
/*unknown_8f_d58a:*/ tsb $0000.w
/*unknown_8f_d58d:*/ sty $9e, X
/*unknown_8f_d58f:*/ cmp $86db.w, Y
/*unknown_8f_d592:*/ sta $a50000
/*unknown_8f_d596:*/ cmp $00, X
/*unknown_8f_d598:*/ brk $00
/*unknown_8f_d59a:*/ brk $fb
/*unknown_8f_d59c:*/ cmp $00
/*unknown_8f_d59e:*/ brk $d2
/*unknown_8f_d5a0:*/ iny
/*unknown_8f_d5a1:*/ beq ($a6 - $100) ; $d549.w
/*unknown_8f_d5a3:*/ jsr ($02a6.w, X)
/*unknown_8f_d5a6:*/ cop $21
/*unknown_8f_d5a8:*/ tsb $14
/*unknown_8f_d5aa:*/ ora #$0306.w
/*unknown_8f_d5ad:*/ bcc ($a0 - $100) ; $d54f.w
/*unknown_8f_d5af:*/ brk $ce
/*unknown_8f_d5b1:*/ cmp $e6, X
/*unknown_8f_d5b3:*/ sbc $a8
/*unknown_8f_d5b5:*/ brl $0ccc ; $e284.w
/*unknown_8f_d5b8:*/ tcs
/*unknown_8f_d5b9:*/ ora $a4
/*unknown_8f_d5bb:*/ stz $d357.w, X
/*unknown_8f_d5be:*/ asl $c08e.w, X
/*unknown_8f_d5c1:*/ brk $da
/*unknown_8f_d5c3:*/ cmp $00, X
/*unknown_8f_d5c5:*/ brk $00
/*unknown_8f_d5c7:*/ brk $fd
/*unknown_8f_d5c9:*/ cmp $00
/*unknown_8f_d5cb:*/ brk $d2
/*unknown_8f_d5cd:*/ iny
/*unknown_8f_d5ce:*/ php
/*unknown_8f_d5cf:*/ lda [$14]
/*unknown_8f_d5d1:*/ lda [$20]
/*unknown_8f_d5d3:*/ lda [$2c]
/*unknown_8f_d5d5:*/ lda [$38]
/*unknown_8f_d5d7:*/ lda [$44]
/*unknown_8f_d5d9:*/ lda [$02]
/*unknown_8f_d5db:*/ cop $02
/*unknown_8f_d5dd:*/ cop $02
/*unknown_8f_d5df:*/ cop $02
/*unknown_8f_d5e1:*/ cop $02
/*unknown_8f_d5e3:*/ cop $02
/*unknown_8f_d5e5:*/ cop $02
/*unknown_8f_d5e7:*/ cop $02
/*unknown_8f_d5e9:*/ cop $02
/*unknown_8f_d5eb:*/ cop $22
/*unknown_8f_d5ed:*/ tsb $1a
/*unknown_8f_d5ef:*/ ora [$01]
/*unknown_8f_d5f1:*/ ora ($70, X)
/*unknown_8f_d5f3:*/ ldy #$00
/*unknown_8f_d5f5:*/ ora ($d6, S), Y
/*unknown_8f_d5f7:*/ inc $e5
/*unknown_8f_d5f9:*/ tsc
/*unknown_8f_d5fa:*/ lda ($cc, X)
/*unknown_8f_d5fc:*/ tsb $0000.w
/*unknown_8f_d5ff:*/ ldy $9e, X
/*unknown_8f_d601:*/ bit $94dc.w, X
/*unknown_8f_d604:*/ sta $0000c0.l
/*unknown_8f_d608:*/ brk $00
/*unknown_8f_d60a:*/ brk $00
/*unknown_8f_d60c:*/ brk $11
/*unknown_8f_d60e:*/ dec $00
/*unknown_8f_d610:*/ brk $d2
/*unknown_8f_d612:*/ iny
/*unknown_8f_d613:*/ bvc ($a7 - $100) ; $d5bc.w
/*unknown_8f_d615:*/ jmp $0423a7
/*unknown_8f_d619:*/ trb $08
/*unknown_8f_d61b:*/ tsb $01
/*unknown_8f_d61d:*/ bvs ($a0 - $100) ; $d5bf.w
/*unknown_8f_d61f:*/ brk $3e
/*unknown_8f_d621:*/ dec $e6, X
/*unknown_8f_d623:*/ sbc $4a
/*unknown_8f_d625:*/ lda $cc, S
/*unknown_8f_d627:*/ tsb $051b.w
/*unknown_8f_d62a:*/ cpy $9e
/*unknown_8f_d62c:*/ adc $8fa2dc
/*unknown_8f_d630:*/ cpy #$00
/*unknown_8f_d632:*/ .db $42, $d6
/*unknown_8f_d634:*/ brk $00
/*unknown_8f_d636:*/ brk $00
/*unknown_8f_d638:*/ ora $00c6.w, Y
/*unknown_8f_d63b:*/ brk $d2
/*unknown_8f_d63d:*/ iny
/*unknown_8f_d63e:*/ pla
/*unknown_8f_d63f:*/ lda [$74]
/*unknown_8f_d641:*/ lda [$02]
/*unknown_8f_d643:*/ cop $02
/*unknown_8f_d645:*/ cop $24
/*unknown_8f_d647:*/ tsb $1a
/*unknown_8f_d649:*/ ora $0402.w
/*unknown_8f_d64c:*/ bvs ($a0 - $100) ; $d5ee.w
/*unknown_8f_d64e:*/ brk $6d
/*unknown_8f_d650:*/ dec $e6, X
/*unknown_8f_d652:*/ sbc $48
/*unknown_8f_d654:*/ ldy $0ccc.w
/*unknown_8f_d657:*/ brk $00
/*unknown_8f_d659:*/ pei ($9e)
/*unknown_8f_d65b:*/ eor ($d4, S), Y
/*unknown_8f_d65d:*/ lsr $008e.w, X
/*unknown_8f_d660:*/ cpy #$75
/*unknown_8f_d662:*/ dec $00, X
/*unknown_8f_d664:*/ brk $00
/*unknown_8f_d666:*/ brk $1b
/*unknown_8f_d668:*/ dec $00
@unknown_8f_d66a: brk $d2
/*unknown_8f_d66c:*/ iny
/*unknown_8f_d66d:*/ bra ($a7 - $100) ; $d616.w
/*unknown_8f_d66f:*/ sty $98a7.w
/*unknown_8f_d672:*/ lda [$a4]
/*unknown_8f_d674:*/ lda [$02]
/*unknown_8f_d676:*/ cop $02
/*unknown_8f_d678:*/ cop $02
/*unknown_8f_d67a:*/ ora ($01, X)
/*unknown_8f_d67c:*/ brk $02
/*unknown_8f_d67e:*/ cop $03
/*unknown_8f_d680:*/ brk $04
/*unknown_8f_d682:*/ cop $05
/*unknown_8f_d684:*/ brk $06
/*unknown_8f_d686:*/ ora ($07, X)
/*unknown_8f_d688:*/ brk $80
/*unknown_8f_d68a:*/ cop $00
/*unknown_8f_d68c:*/ ora $02, S
/*unknown_8f_d68e:*/ tsb $00
/*unknown_8f_d690:*/ ora $01
/*unknown_8f_d692:*/ asl $00
/*unknown_8f_d694:*/ bra $05 ; $d69b.w
/*unknown_8f_d696:*/ cop $07
/*unknown_8f_d698:*/ ora ($80, X)
/*unknown_8f_d69a:*/ and $04
/*unknown_8f_d69c:*/ tcs
/*unknown_8f_d69d:*/ asl $0301.w
/*unknown_8f_d6a0:*/ bvs ($a0 - $100) ; $d642.w
/*unknown_8f_d6a2:*/ brk $c1
/*unknown_8f_d6a4:*/ dec $e6, X
/*unknown_8f_d6a6:*/ sbc $43
/*unknown_8f_d6a8:*/ clv
/*unknown_8f_d6a9:*/ cpy $000c.w
/*unknown_8f_d6ac:*/ brk $e4
/*unknown_8f_d6ae:*/ stz $dce2.w, X
/*unknown_8f_d6b1:*/ clv
/*unknown_8f_d6b2:*/ sta $c5c000
/*unknown_8f_d6b6:*/ dec $00, X
/*unknown_8f_d6b8:*/ brk $00
/*unknown_8f_d6ba:*/ brk $ad
/*unknown_8f_d6bc:*/ dec $00
/*unknown_8f_d6be:*/ brk $d2
/*unknown_8f_d6c0:*/ iny
/*unknown_8f_d6c1:*/ bcs @unknown_8f_d66a
/*unknown_8f_d6c3:*/ ldy $02a7.w, X
/*unknown_8f_d6c6:*/ brk $01
/*unknown_8f_d6c8:*/ ora ($02, X)
/*unknown_8f_d6ca:*/ bra $01 ; $d6cd.w
/*unknown_8f_d6cc:*/ cop $02
/*unknown_8f_d6ce:*/ ora ($80, X)
/*unknown_8f_d6d0:*/ rol $04
/*unknown_8f_d6d2:*/ jsr $020f.w
/*unknown_8f_d6d5:*/ cop $70
/*unknown_8f_d6d7:*/ ldy #$00
/*unknown_8f_d6d9:*/ sbc [$d6], Y
/*unknown_8f_d6db:*/ inc $e5
/*unknown_8f_d6dd:*/ and ($bd), Y
/*unknown_8f_d6df:*/ cpy $000c.w
/*unknown_8f_d6e2:*/ brk $f4
/*unknown_8f_d6e4:*/ stz $dd35.w, X
/*unknown_8f_d6e7:*/ dex
/*unknown_8f_d6e8:*/ sta $f900c0
/*unknown_8f_d6ec:*/ dec $00, X
/*unknown_8f_d6ee:*/ brk $00
/*unknown_8f_d6f0:*/ brk $e5
/*unknown_8f_d6f2:*/ dec $00
/*unknown_8f_d6f4:*/ brk $d2
/*unknown_8f_d6f6:*/ iny
/*unknown_8f_d6f7:*/ iny
/*unknown_8f_d6f8:*/ lda [$02]
/*unknown_8f_d6fa:*/ brk $01
/*unknown_8f_d6fc:*/ ora ($27, X)
/*unknown_8f_d6fe:*/ tsb $1a
/*unknown_8f_d700:*/ asl A
/*unknown_8f_d701:*/ tsb $01
/*unknown_8f_d703:*/ bvs ($a0 - $100) ; $d6a5.w
/*unknown_8f_d705:*/ brk $24
/*unknown_8f_d707:*/ cmp [$e6], Y
/*unknown_8f_d709:*/ sbc $2f
/*unknown_8f_d70b:*/ rep #$cc
@unknown_8f_d70d: tsb $0000.w
/*unknown_8f_d710:*/ tsb $9f
/*unknown_8f_d712:*/ sec
/*unknown_8f_d713:*/ cmp $8fd4.w, X
/*unknown_8f_d716:*/ brk $00
/*unknown_8f_d718:*/ rol $d7
/*unknown_8f_d71a:*/ brk $00
/*unknown_8f_d71c:*/ brk $00
/*unknown_8f_d71e:*/ sbc $00c6.w
/*unknown_8f_d721:*/ brk $d2
/*unknown_8f_d723:*/ iny
/*unknown_8f_d724:*/ pei ($a7)
/*unknown_8f_d726:*/ ora ($01, X)
/*unknown_8f_d728:*/ ora ($01, X)
/*unknown_8f_d72a:*/ plp
/*unknown_8f_d72b:*/ tsb $22
/*unknown_8f_d72d:*/ asl $07
/*unknown_8f_d72f:*/ cop $90
/*unknown_8f_d731:*/ ldy #$00
/*unknown_8f_d733:*/ eor ($d7), Y
/*unknown_8f_d735:*/ inc $e5
/*unknown_8f_d737:*/ sbc ($c9), Y
/*unknown_8f_d739:*/ cpy $000c.w
/*unknown_8f_d73c:*/ brk $14
/*unknown_8f_d73e:*/ sta $97d089, X
/*unknown_8f_d742:*/ sta $0000.w
/*unknown_8f_d745:*/ eor [$d7], Y
/*unknown_8f_d747:*/ brk $00
/*unknown_8f_d749:*/ brk $00
/*unknown_8f_d74b:*/ sbc $0000c6.l
/*unknown_8f_d74f:*/ cmp ($c8)
/*unknown_8f_d751:*/ cpx #$a7
/*unknown_8f_d753:*/ cpx $f8a7.w
/*unknown_8f_d756:*/ lda [$02]
/*unknown_8f_d758:*/ cop $02
/*unknown_8f_d75a:*/ cop $02
/*unknown_8f_d75c:*/ cop $02
/*unknown_8f_d75e:*/ ora ($01, X)
/*unknown_8f_d760:*/ ora ($01, X)
/*unknown_8f_d762:*/ ora ($01, X)
/*unknown_8f_d764:*/ ora ($29, X)
/*unknown_8f_d766:*/ tsb $13
/*unknown_8f_d768:*/ phd
/*unknown_8f_d769:*/ ora ($01, X)
/*unknown_8f_d76b:*/ bvs @unknown_8f_d70d
/*unknown_8f_d76d:*/ brk $8c
/*unknown_8f_d76f:*/ cmp [$e6], Y
/*unknown_8f_d771:*/ sbc $cb
/*unknown_8f_d773:*/ sta ($ce)
/*unknown_8f_d775:*/ ora $051b.w, Y
/*unknown_8f_d778:*/ bit $9f
/*unknown_8f_d77a:*/ tsb $a5d1.w
/*unknown_8f_d77d:*/ sta $0000.w
/*unknown_8f_d780:*/ stx $00d7.w
/*unknown_8f_d783:*/ brk $00
/*unknown_8f_d785:*/ brk $03
/*unknown_8f_d787:*/ cmp [$00]
/*unknown_8f_d789:*/ brk $d2
/*unknown_8f_d78b:*/ iny
@unknown_8f_d78c: plp
/*unknown_8f_d78d:*/ tay
/*unknown_8f_d78e:*/ ora ($2a, X)
/*unknown_8f_d790:*/ tsb $29
/*unknown_8f_d792:*/ ora [$02]
/*unknown_8f_d794:*/ ora $90, S
/*unknown_8f_d796:*/ ldy #$00
/*unknown_8f_d798:*/ cmp $d7, X
/*unknown_8f_d79a:*/ and #$01e6.w
/*unknown_8f_d79d:*/ tyx
/*unknown_8f_d79e:*/ cmp [$e6], Y
/*unknown_8f_d7a0:*/ sbc $b1
/*unknown_8f_d7a2:*/ sbc $cc
/*unknown_8f_d7a4:*/ tsb $0000.w
/*unknown_8f_d7a7:*/ bit $9f, X
/*unknown_8f_d7a9:*/ ora $8dafd1
/*unknown_8f_d7ad:*/ brk $c0
/*unknown_8f_d7af:*/ cmp $00d7.w, Y
/*unknown_8f_d7b2:*/ brk $00
/*unknown_8f_d7b4:*/ brk $0b
/*unknown_8f_d7b6:*/ cmp [$00]
/*unknown_8f_d7b8:*/ brk $d2
/*unknown_8f_d7ba:*/ iny
@unknown_8f_d7bb: lda ($e5), Y
/*unknown_8f_d7bd:*/ cpy $1b0c.w
/*unknown_8f_d7c0:*/ ora $34
/*unknown_8f_d7c2:*/ sta $afd10f, X
/*unknown_8f_d7c6:*/ sta $c000.w
/*unknown_8f_d7c9:*/ cmp $00d7.w, Y
/*unknown_8f_d7cc:*/ brk $00
/*unknown_8f_d7ce:*/ brk $0b
/*unknown_8f_d7d0:*/ cmp [$00]
/*unknown_8f_d7d2:*/ brk $d2
/*unknown_8f_d7d4:*/ iny
/*unknown_8f_d7d5:*/ bit $a8, X
/*unknown_8f_d7d7:*/ rti

/*unknown_8f_d7d8:*/ tay
/*unknown_8f_d7d9:*/ ora ($01, X)
/*unknown_8f_d7db:*/ brk $00
/*unknown_8f_d7dd:*/ ora ($00, X)
/*unknown_8f_d7df:*/ brk $02
/*unknown_8f_d7e1:*/ cop $02
/*unknown_8f_d7e3:*/ bra $2b ; $d810.w
/*unknown_8f_d7e5:*/ tsb $1a
/*unknown_8f_d7e7:*/ php
/*unknown_8f_d7e8:*/ ora [$01]
/*unknown_8f_d7ea:*/ bvs @unknown_8f_d78c
/*unknown_8f_d7ec:*/ brk $0b
/*unknown_8f_d7ee:*/ cld
/*unknown_8f_d7ef:*/ inc $e5
/*unknown_8f_d7f1:*/ tsb $ccee.w
/*unknown_8f_d7f4:*/ tsb $051b.w
/*unknown_8f_d7f7:*/ mvp $12, $9f
/*unknown_8f_d7fa:*/ cmp ($b9), Y
/*unknown_8f_d7fc:*/ sta $00c0.w
/*unknown_8f_d7ff:*/ ora ($d8, S), Y
/*unknown_8f_d801:*/ brk $00
/*unknown_8f_d803:*/ brk $00
/*unknown_8f_d805:*/ eor $c7, X
/*unknown_8f_d807:*/ brk $00
/*unknown_8f_d809:*/ cmp ($c8)
/*unknown_8f_d80b:*/ jmp $58a8.w
/*unknown_8f_d80e:*/ tay
/*unknown_8f_d80f:*/ stz $a8
/*unknown_8f_d811:*/ bvs @unknown_8f_d7bb
/*unknown_8f_d813:*/ cop $02
/*unknown_8f_d815:*/ cop $02
/*unknown_8f_d817:*/ cop $02
/*unknown_8f_d819:*/ cop $2c
/*unknown_8f_d81b:*/ tsb $29
/*unknown_8f_d81d:*/ asl $01
/*unknown_8f_d81f:*/ ora ($70, X)
/*unknown_8f_d821:*/ ldy #$00
/*unknown_8f_d823:*/ eor ($d8, X)
/*unknown_8f_d825:*/ inc $e5
/*unknown_8f_d827:*/ inc $9e, X
/*unknown_8f_d829:*/ dec $1b19.w
/*unknown_8f_d82c:*/ ora $54
/*unknown_8f_d82e:*/ sta $cfd1b5, X
/*unknown_8f_d832:*/ sta $0000.w
/*unknown_8f_d835:*/ brk $00
/*unknown_8f_d837:*/ brk $00
/*unknown_8f_d839:*/ brk $00
/*unknown_8f_d83b:*/ eor $00c7.w, X
/*unknown_8f_d83e:*/ brk $d2
@unknown_8f_d840: iny
/*unknown_8f_d841:*/ jmp ($88a8.w, X)
/*unknown_8f_d844:*/ tay
/*unknown_8f_d845:*/ and $2604.w
/*unknown_8f_d848:*/ php
/*unknown_8f_d849:*/ ora ($01, X)
/*unknown_8f_d84b:*/ bvs ($a0 - $100) ; $d7ed.w
/*unknown_8f_d84d:*/ brk $6c
/*unknown_8f_d84f:*/ cld
/*unknown_8f_d850:*/ inc $e5
/*unknown_8f_d852:*/ and ($ab), Y
/*unknown_8f_d854:*/ dec $0017.w
/*unknown_8f_d857:*/ brk $64
/*unknown_8f_d859:*/ sta $d9d1b8, X
/*unknown_8f_d85d:*/ sta $0000.w
/*unknown_8f_d860:*/ brk $00
/*unknown_8f_d862:*/ brk $00
/*unknown_8f_d864:*/ brk $00
/*unknown_8f_d866:*/ adc $c7
/*unknown_8f_d868:*/ brk $00
/*unknown_8f_d86a:*/ cmp ($c8)
/*unknown_8f_d86c:*/ sty $a8, X
/*unknown_8f_d86e:*/ rol $1a04.w
/*unknown_8f_d871:*/ asl $01
/*unknown_8f_d873:*/ ora ($70, X)
/*unknown_8f_d875:*/ ldy #$00
/*unknown_8f_d877:*/ sta $d8, X
/*unknown_8f_d879:*/ inc $e5
/*unknown_8f_d87b:*/ sta $ccfa.w
/*unknown_8f_d87e:*/ tsb $0000.w
/*unknown_8f_d881:*/ stz $9f, X
/*unknown_8f_d883:*/ tyx
/*unknown_8f_d884:*/ cmp ($e3), Y
/*unknown_8f_d886:*/ sta $0000.w
/*unknown_8f_d889:*/ sta [$d8], Y
/*unknown_8f_d88b:*/ brk $00
/*unknown_8f_d88d:*/ brk $00
/*unknown_8f_d88f:*/ adc $00c7.w
/*unknown_8f_d892:*/ brk $d2
/*unknown_8f_d894:*/ iny
/*unknown_8f_d895:*/ ldy #$a8
/*unknown_8f_d897:*/ cop $2f
/*unknown_8f_d899:*/ tsb $1c
/*unknown_8f_d89b:*/ ora #$0102.w
/*unknown_8f_d89e:*/ bvs @unknown_8f_d840
/*unknown_8f_d8a0:*/ brk $bf
/*unknown_8f_d8a2:*/ cld
/*unknown_8f_d8a3:*/ inc $e5
/*unknown_8f_d8a5:*/ dey
/*unknown_8f_d8a6:*/ xce
/*unknown_8f_d8a7:*/ cpy $000c.w
/*unknown_8f_d8aa:*/ brk $74
/*unknown_8f_d8ac:*/ sta $f1d1ee, X
/*unknown_8f_d8b0:*/ sta $0000.w
/*unknown_8f_d8b3:*/ cmp $d8, S
/*unknown_8f_d8b5:*/ brk $00
@unknown_8f_d8b7: brk $00
/*unknown_8f_d8b9:*/ adc $0000c7.l
/*unknown_8f_d8bd:*/ cmp ($c8)
/*unknown_8f_d8bf:*/ ldy $b8a8.w
/*unknown_8f_d8c2:*/ tay
/*unknown_8f_d8c3:*/ cop $02
/*unknown_8f_d8c5:*/ bmi $04 ; $d8cb.w
/*unknown_8f_d8c7:*/ trb $040f.w
/*unknown_8f_d8ca:*/ ora ($70, X)
/*unknown_8f_d8cc:*/ ldy #$00
/*unknown_8f_d8ce:*/ phd
/*unknown_8f_d8cf:*/ cmp $e612.w, Y
/*unknown_8f_d8d2:*/ ora $d8f1.w
/*unknown_8f_d8d5:*/ inc $e5
/*unknown_8f_d8d7:*/ adc $fd, X
/*unknown_8f_d8d9:*/ cpy $000c.w
/*unknown_8f_d8dc:*/ brk $84
/*unknown_8f_d8de:*/ sta $ffd281, X
/*unknown_8f_d8e2:*/ sta $00c0.w
/*unknown_8f_d8e5:*/ ora $0000d9.l
/*unknown_8f_d8e9:*/ brk $00
/*unknown_8f_d8eb:*/ adc ($c7), Y
/*unknown_8f_d8ed:*/ brk $00
/*unknown_8f_d8ef:*/ cmp ($c8, S), Y
/*unknown_8f_d8f1:*/ tsb $84
/*unknown_8f_d8f3:*/ cmp $000c.w
/*unknown_8f_d8f6:*/ brk $84
/*unknown_8f_d8f8:*/ sta $ffd281, X
/*unknown_8f_d8fc:*/ sta $00c0.w
/*unknown_8f_d8ff:*/ ora $0000d9.l
/*unknown_8f_d903:*/ brk $00
/*unknown_8f_d905:*/ adc ($c7), Y
/*unknown_8f_d907:*/ brk $00
/*unknown_8f_d909:*/ jmp [$c4c8]
/*unknown_8f_d90c:*/ tay
/*unknown_8f_d90d:*/ bne @unknown_8f_d8b7
/*unknown_8f_d90f:*/ ora ($01, X)
/*unknown_8f_d911:*/ ora ($01, X)
/*unknown_8f_d913:*/ and ($04), Y
/*unknown_8f_d915:*/ and ($06, X)
/*unknown_8f_d917:*/ ora $03
/*unknown_8f_d919:*/ bvs ($a0 - $100) ; $d8bb.w
/*unknown_8f_d91b:*/ brk $3a
/*unknown_8f_d91d:*/ cmp $e5e6.w, Y
/*unknown_8f_d920:*/ and [$8a], Y
/*unknown_8f_d922:*/ cmp $000c.w
/*unknown_8f_d925:*/ brk $94
/*unknown_8f_d927:*/ sta $53cf2d, X
/*unknown_8f_d92b:*/ sta $0000.w
/*unknown_8f_d92e:*/ .db $42, $d9
/*unknown_8f_d930:*/ brk $00
/*unknown_8f_d932:*/ brk $00
/*unknown_8f_d934:*/ adc ($c7, S), Y
/*unknown_8f_d936:*/ brk $00
/*unknown_8f_d938:*/ jmp [$dcc8]
/*unknown_8f_d93b:*/ tay
/*unknown_8f_d93c:*/ inx
/*unknown_8f_d93d:*/ tay
/*unknown_8f_d93e:*/ pea $00a8.w
/*unknown_8f_d941:*/ lda #$0002.w
/*unknown_8f_d944:*/ brk $00
/*unknown_8f_d946:*/ brk $02
/*unknown_8f_d948:*/ brk $00
/*unknown_8f_d94a:*/ brk $00
/*unknown_8f_d94c:*/ ora ($00, X)
/*unknown_8f_d94e:*/ ora ($01, X)
/*unknown_8f_d950:*/ ora ($05, X)
@unknown_8f_d952: brk $0b
/*unknown_8f_d954:*/ ora ($80, X)
/*unknown_8f_d956:*/ ora $01
/*unknown_8f_d958:*/ phd
/*unknown_8f_d959:*/ brk $80
/*unknown_8f_d95b:*/ asl A
/*unknown_8f_d95c:*/ ora ($80, X)
/*unknown_8f_d95e:*/ and ($04)
/*unknown_8f_d960:*/ clc
/*unknown_8f_d961:*/ php
/*unknown_8f_d962:*/ cop $01
/*unknown_8f_d964:*/ bvs ($a0 - $100) ; $d906.w
/*unknown_8f_d966:*/ brk $a4
/*unknown_8f_d968:*/ cmp $e629.w, Y
/*unknown_8f_d96b:*/ cop $8a
/*unknown_8f_d96d:*/ cmp $e5e6.w, Y
/*unknown_8f_d970:*/ asl $cd95.w
/*unknown_8f_d973:*/ tsb $052a.w
/*unknown_8f_d976:*/ ldy $9f
/*unknown_8f_d978:*/ phy
/*unknown_8f_d979:*/ dec $9028.w, X
/*unknown_8f_d97c:*/ brk $00
/*unknown_8f_d97e:*/ tay
/*unknown_8f_d97f:*/ cmp $0000.w, Y
/*unknown_8f_d982:*/ brk $00
/*unknown_8f_d984:*/ sta $0000c7.l, X
/*unknown_8f_d988:*/ jmp [$0ec8]
/*unknown_8f_d98b:*/ sta $cd, X
/*unknown_8f_d98d:*/ tsb $0300.w
/*unknown_8f_d990:*/ ldy $9f
/*unknown_8f_d992:*/ phy
/*unknown_8f_d993:*/ dec $9028.w, X
/*unknown_8f_d996:*/ brk $00
/*unknown_8f_d998:*/ tay
/*unknown_8f_d999:*/ cmp $0000.w, Y
/*unknown_8f_d99c:*/ brk $00
/*unknown_8f_d99e:*/ sta $0000c7.l, X
/*unknown_8f_d9a2:*/ jmp [$0cc8]
/*unknown_8f_d9a5:*/ lda #$a918.w
/*unknown_8f_d9a8:*/ ora ($00, X)
/*unknown_8f_d9aa:*/ and ($04, S), Y
/*unknown_8f_d9ac:*/ rol $0a
/*unknown_8f_d9ae:*/ ora ($01, X)
/*unknown_8f_d9b0:*/ bvs @unknown_8f_d952
/*unknown_8f_d9b2:*/ brk $d1
/*unknown_8f_d9b4:*/ cmp $e5e6.w, Y
/*unknown_8f_d9b7:*/ asl $cd99.w, X
/*unknown_8f_d9ba:*/ tsb $0300.w
/*unknown_8f_d9bd:*/ ldy $9f, X
/*unknown_8f_d9bf:*/ bvc ($d4 - $100) ; $d995.w
/*unknown_8f_d9c1:*/ mvn $00, $8e
/*unknown_8f_d9c4:*/ brk $d3
/*unknown_8f_d9c6:*/ cmp $0000.w, Y
/*unknown_8f_d9c9:*/ brk $00
/*unknown_8f_d9cb:*/ lda [$c7]
/*unknown_8f_d9cd:*/ brk $00
/*unknown_8f_d9cf:*/ jmp [$24c8]
/*unknown_8f_d9d2:*/ lda #$3401.w
/*unknown_8f_d9d5:*/ tsb $2a
/*unknown_8f_d9d7:*/ asl $01
/*unknown_8f_d9d9:*/ ora ($70, X)
/*unknown_8f_d9db:*/ ldy #$00
/*unknown_8f_d9dd:*/ xce
/*unknown_8f_d9de:*/ cmp $e5e6.w, Y
/*unknown_8f_d9e1:*/ jmp [$ce98]
/*unknown_8f_d9e4:*/ ora [$00], Y
/*unknown_8f_d9e6:*/ brk $c4
/*unknown_8f_d9e8:*/ sta $06de11, X
/*unknown_8f_d9ec:*/ bcc @unknown_8f_d9ee
@unknown_8f_d9ee: brk $fd
/*unknown_8f_d9f0:*/ cmp $0000.w, Y
/*unknown_8f_d9f3:*/ brk $00
/*unknown_8f_d9f5:*/ lda $0000c7.l
/*unknown_8f_d9f9:*/ brk $00
/*unknown_8f_d9fb:*/ bmi ($a9 - $100) ; $d9a6.w
/*unknown_8f_d9fd:*/ ora ($35, X)
/*unknown_8f_d9ff:*/ tsb $1b
/*unknown_8f_da01:*/ asl $01
/*unknown_8f_da03:*/ cop $70
/*unknown_8f_da05:*/ ldy #$00
/*unknown_8f_da07:*/ and $da
/*unknown_8f_da09:*/ inc $e5
/*unknown_8f_da0b:*/ plp
/*unknown_8f_da0c:*/ txy
/*unknown_8f_da0d:*/ cmp $000c.w
/*unknown_8f_da10:*/ brk $d4
/*unknown_8f_da12:*/ sta $7adfd9, X
/*unknown_8f_da16:*/ bcc @unknown_8f_da18
@unknown_8f_da18: cpy #$29
/*unknown_8f_da1a:*/ phx
/*unknown_8f_da1b:*/ brk $00
/*unknown_8f_da1d:*/ brk $00
/*unknown_8f_da1f:*/ lda [$c7], Y
/*unknown_8f_da21:*/ brk $00
/*unknown_8f_da23:*/ brk $00
/*unknown_8f_da25:*/ bit $48a9.w, X
/*unknown_8f_da28:*/ lda #$0102.w
/*unknown_8f_da2b:*/ rol $04, X
/*unknown_8f_da2d:*/ trb $0506.w
/*unknown_8f_da30:*/ cop $70
/*unknown_8f_da32:*/ ldy #$00
/*unknown_8f_da34:*/ eor ($da)
/*unknown_8f_da36:*/ inc $e5
/*unknown_8f_da38:*/ ora $cda0.w
/*unknown_8f_da3b:*/ tsb $0000.w
/*unknown_8f_da3e:*/ cpx $9f
/*unknown_8f_da40:*/ trb $8ce0.w
/*unknown_8f_da43:*/ bcc @unknown_8f_da45
@unknown_8f_da45: brk $56
/*unknown_8f_da47:*/ phx
/*unknown_8f_da48:*/ brk $00
/*unknown_8f_da4a:*/ brk $00
/*unknown_8f_da4c:*/ lda $00c7.w, Y
/*unknown_8f_da4f:*/ brk $00
/*unknown_8f_da51:*/ brk $54
/*unknown_8f_da53:*/ lda #$a960.w
@unknown_8f_da56: cop $02
/*unknown_8f_da58:*/ cop $02
/*unknown_8f_da5a:*/ cop $01
/*unknown_8f_da5c:*/ ora ($01, X)
/*unknown_8f_da5e:*/ ora ($01, X)
/*unknown_8f_da60:*/ and [$04], Y
/*unknown_8f_da62:*/ and [$09]
/*unknown_8f_da64:*/ cop $02
/*unknown_8f_da66:*/ bvs ($a0 - $100) ; $da08.w
/*unknown_8f_da68:*/ ora ($a6, X)
/*unknown_8f_da6a:*/ phx
/*unknown_8f_da6b:*/ and #$01e6.w
/*unknown_8f_da6e:*/ sty $e6da.w
/*unknown_8f_da71:*/ sbc $9d
/*unknown_8f_da73:*/ lda ($cd), Y
/*unknown_8f_da75:*/ trb $0524.w
/*unknown_8f_da78:*/ pea $149f.w
/*unknown_8f_da7b:*/ cmp ($10, S), Y
/*unknown_8f_da7d:*/ stx $0101.w
/*unknown_8f_da80:*/ tax
/*unknown_8f_da81:*/ phx
@unknown_8f_da82: brk $00
/*unknown_8f_da84:*/ brk $00
/*unknown_8f_da86:*/ tyx
/*unknown_8f_da87:*/ cmp [$08]
/*unknown_8f_da89:*/ sbc ($dd, X)
/*unknown_8f_da8b:*/ iny
/*unknown_8f_da8c:*/ sta $cdb1.w, X
/*unknown_8f_da8f:*/ trb $0300.w
/*unknown_8f_da92:*/ pea $009f.w
/*unknown_8f_da95:*/ bra @unknown_8f_da97
@unknown_8f_da97: bra $01 ; $da9a.w
/*unknown_8f_da99:*/ ora ($aa, X)
/*unknown_8f_da9b:*/ phx
/*unknown_8f_da9c:*/ brk $00
/*unknown_8f_da9e:*/ brk $00
/*unknown_8f_daa0:*/ tyx
/*unknown_8f_daa1:*/ cmp [$13]
/*unknown_8f_daa3:*/ sbc ($dd, X)
/*unknown_8f_daa5:*/ iny
/*unknown_8f_daa6:*/ jmp ($78a9)
/*unknown_8f_daa9:*/ lda #$0202.w
/*unknown_8f_daac:*/ ora ($01, X)
/*unknown_8f_daae:*/ brk $05
/*unknown_8f_dab0:*/ trb $09
/*unknown_8f_dab2:*/ ora ($04, X)
/*unknown_8f_dab4:*/ bvs @unknown_8f_da56
/*unknown_8f_dab6:*/ brk $d5
/*unknown_8f_dab8:*/ phx
/*unknown_8f_dab9:*/ inc $e5
/*unknown_8f_dabb:*/ inc $cdc4.w, X
/*unknown_8f_dabe:*/ ora $051e.w
@unknown_8f_dac1: tsb $a0
/*unknown_8f_dac3:*/ and $3ee4.w
/*unknown_8f_dac6:*/ sta ($01), Y
/*unknown_8f_dac8:*/ cmp ($dd, X)
/*unknown_8f_daca:*/ phx
/*unknown_8f_dacb:*/ brk $00
/*unknown_8f_dacd:*/ brk $00
/*unknown_8f_dacf:*/ sbc ($c7, X)
/*unknown_8f_dad1:*/ inx
/*unknown_8f_dad2:*/ sbc $0a, S
/*unknown_8f_dad4:*/ cmp #$a984.w
/*unknown_8f_dad7:*/ bcc @unknown_8f_da82
/*unknown_8f_dad9:*/ txa
/*unknown_8f_dada:*/ lda ($9c, X)
/*unknown_8f_dadc:*/ lda #$0202.w
/*unknown_8f_dadf:*/ cop $01
/*unknown_8f_dae1:*/ ora ($05, X)
/*unknown_8f_dae3:*/ asl $060c.w
/*unknown_8f_dae6:*/ ora ($70, X)
/*unknown_8f_dae8:*/ ldy #$00
/*unknown_8f_daea:*/ and [$db]
/*unknown_8f_daec:*/ ora ($e6)
/*unknown_8f_daee:*/ bpl $0d ; $dafd.w
/*unknown_8f_daf0:*/ stp
/*unknown_8f_daf1:*/ inc $e5
/*unknown_8f_daf3:*/ jmp [$cdc8]
/*unknown_8f_daf6:*/ ora $0000.w
/*unknown_8f_daf9:*/ trb $a0
/*unknown_8f_dafb:*/ cld
/*unknown_8f_dafc:*/ sbc ($cc, X)
/*unknown_8f_dafe:*/ bcc @unknown_8f_dac1
/*unknown_8f_db00:*/ cmp ($2b, X)
/*unknown_8f_db02:*/ stp
/*unknown_8f_db03:*/ brk $00
/*unknown_8f_db05:*/ brk $00
/*unknown_8f_db07:*/ sbc #$03c7.w
/*unknown_8f_db0a:*/ cpx $1e
/*unknown_8f_db0c:*/ cmp #$c8dc.w
/*unknown_8f_db0f:*/ cmp $000d.w
/*unknown_8f_db12:*/ brk $14
/*unknown_8f_db14:*/ ldy #$16
/*unknown_8f_db16:*/ sbc $6c
/*unknown_8f_db18:*/ sta ($c1), Y
/*unknown_8f_db1a:*/ cmp ($2b, X)
/*unknown_8f_db1c:*/ stp
/*unknown_8f_db1d:*/ brk $00
/*unknown_8f_db1f:*/ brk $00
/*unknown_8f_db21:*/ sbc #$03c7.w
/*unknown_8f_db24:*/ cpx $1e
/*unknown_8f_db26:*/ cmp #$a9a8.w
/*unknown_8f_db29:*/ ldy $a9, X
/*unknown_8f_db2b:*/ ora ($01, X)
/*unknown_8f_db2d:*/ ora ($01, X)
/*unknown_8f_db2f:*/ ora ($01, X)
/*unknown_8f_db31:*/ cop $05
/*unknown_8f_db33:*/ ora $010c.w
/*unknown_8f_db36:*/ cop $70
/*unknown_8f_db38:*/ ldy #$00
/*unknown_8f_db3a:*/ adc [$db], Y
/*unknown_8f_db3c:*/ ora ($e6)
/*unknown_8f_db3e:*/ ora ($5d), Y
/*unknown_8f_db40:*/ stp
/*unknown_8f_db41:*/ inc $e5
/*unknown_8f_db43:*/ ldy #$cd
/*unknown_8f_db45:*/ cmp $000d.w
/*unknown_8f_db48:*/ brk $24
/*unknown_8f_db4a:*/ ldy #$40
/*unknown_8f_db4c:*/ cpx $48
/*unknown_8f_db4e:*/ sta ($c1), Y
/*unknown_8f_db50:*/ cmp ($7b, X)
/*unknown_8f_db52:*/ stp
/*unknown_8f_db53:*/ brk $00
/*unknown_8f_db55:*/ brk $00
/*unknown_8f_db57:*/ sbc [$c7], Y
/*unknown_8f_db59:*/ inx
/*unknown_8f_db5a:*/ sbc $1e, S
/*unknown_8f_db5c:*/ cmp #$cda0.w
/*unknown_8f_db5f:*/ cmp $000d.w
/*unknown_8f_db62:*/ brk $24
/*unknown_8f_db64:*/ ldy #$59
/*unknown_8f_db66:*/ sbc $7a
/*unknown_8f_db68:*/ sta ($c1), Y
/*unknown_8f_db6a:*/ cmp ($7b, X)
/*unknown_8f_db6c:*/ stp
/*unknown_8f_db6d:*/ brk $00
/*unknown_8f_db6f:*/ brk $00
/*unknown_8f_db71:*/ sbc [$c7], Y
/*unknown_8f_db73:*/ inx
/*unknown_8f_db74:*/ sbc $1e, S
/*unknown_8f_db76:*/ cmp #$a9c0.w
@unknown_8f_db79: cpy $02a9.w
/*unknown_8f_db7c:*/ cop $03
/*unknown_8f_db7e:*/ ora $0e
/*unknown_8f_db80:*/ ora $0106.w
/*unknown_8f_db83:*/ bvs ($a0 - $100) ; $db25.w
/*unknown_8f_db85:*/ brk $c3
/*unknown_8f_db87:*/ stp
/*unknown_8f_db88:*/ ora ($e6)
/*unknown_8f_db8a:*/ ora ($a9)
/*unknown_8f_db8c:*/ stp
/*unknown_8f_db8d:*/ inc $e5
/*unknown_8f_db8f:*/ and $cdd0.w
/*unknown_8f_db92:*/ ora $0000.w
/*unknown_8f_db95:*/ bit $a0, X
/*unknown_8f_db97:*/ sty $e7, X
/*unknown_8f_db99:*/ sed
/*unknown_8f_db9a:*/ sta ($c1), Y
/*unknown_8f_db9c:*/ cmp ($c7, X)
/*unknown_8f_db9e:*/ stp
/*unknown_8f_db9f:*/ brk $00
/*unknown_8f_dba1:*/ brk $00
/*unknown_8f_dba3:*/ ora $c8
/*unknown_8f_dba5:*/ ora $e4, S
/*unknown_8f_dba7:*/ asl $2dc9.w, X
/*unknown_8f_dbaa:*/ bne @unknown_8f_db79
/*unknown_8f_dbac:*/ ora $0000.w
/*unknown_8f_dbaf:*/ bit $a0, X
/*unknown_8f_dbb1:*/ lda $9196e5, X
/*unknown_8f_dbb5:*/ cmp ($c1, X)
/*unknown_8f_dbb7:*/ cmp [$db]
/*unknown_8f_dbb9:*/ brk $00
/*unknown_8f_dbbb:*/ brk $00
/*unknown_8f_dbbd:*/ ora $c8
/*unknown_8f_dbbf:*/ ora $e4, S
/*unknown_8f_dbc1:*/ asl $d8c9.w, X
/*unknown_8f_dbc4:*/ lda #$a9e4.w
/*unknown_8f_dbc7:*/ ora ($01, X)
/*unknown_8f_dbc9:*/ ora ($01, X)
/*unknown_8f_dbcb:*/ ora ($01, X)
/*unknown_8f_dbcd:*/ tsb $05
/*unknown_8f_dbcf:*/ trb $0d
/*unknown_8f_dbd1:*/ ora ($02, X)
/*unknown_8f_dbd3:*/ bvs ($a0 - $100) ; $db75.w
/*unknown_8f_dbd5:*/ brk $13
/*unknown_8f_dbd7:*/ jmp [$e612]
/*unknown_8f_dbda:*/ ora ($f9, S), Y
/*unknown_8f_dbdc:*/ stp
/*unknown_8f_dbdd:*/ inc $e5
/*unknown_8f_dbdf:*/ sbc $d3
/*unknown_8f_dbe1:*/ cmp $1e0d.w
/*unknown_8f_dbe4:*/ ora $44
/*unknown_8f_dbe6:*/ ldy #$a3
/*unknown_8f_dbe8:*/ cpx $5a
/*unknown_8f_dbea:*/ sta ($c1), Y
/*unknown_8f_dbec:*/ cmp ($17, X)
/*unknown_8f_dbee:*/ jmp [$0000]
/*unknown_8f_dbf1:*/ brk $00
/*unknown_8f_dbf3:*/ ora ($c8, S), Y
/*unknown_8f_dbf5:*/ inx
/*unknown_8f_dbf6:*/ sbc $1e, S
/*unknown_8f_dbf8:*/ cmp #$d3e5.w
/*unknown_8f_dbfb:*/ cmp $1e0d.w
/*unknown_8f_dbfe:*/ ora $44
/*unknown_8f_dc00:*/ ldy #$52
/*unknown_8f_dc02:*/ inc $a4
/*unknown_8f_dc04:*/ sta ($c1), Y
/*unknown_8f_dc06:*/ cmp ($17, X)
/*unknown_8f_dc08:*/ jmp [$0000]
/*unknown_8f_dc0b:*/ brk $00
@unknown_8f_dc0d: ora ($c8, S), Y
/*unknown_8f_dc0f:*/ inx
/*unknown_8f_dc10:*/ sbc $1e, S
/*unknown_8f_dc12:*/ cmp #$a9f0.w
/*unknown_8f_dc15:*/ jsr ($02a9.w, X)
/*unknown_8f_dc18:*/ cop $05
/*unknown_8f_dc1a:*/ ora $13
/*unknown_8f_dc1c:*/ ora $700102
/*unknown_8f_dc20:*/ ldy #$00
/*unknown_8f_dc22:*/ eor $e612dc, X
/*unknown_8f_dc26:*/ trb $45
/*unknown_8f_dc28:*/ jmp [$e5e6]
/*unknown_8f_dc2b:*/ xba
/*unknown_8f_dc2c:*/ cmp $cd, X
/*unknown_8f_dc2e:*/ ora $0645.w
/*unknown_8f_dc31:*/ mvn $87, $a0
/*unknown_8f_dc34:*/ sbc $22, S
/*unknown_8f_dc36:*/ sta ($c1), Y
/*unknown_8f_dc38:*/ cmp ($63, X)
/*unknown_8f_dc3a:*/ jmp [$0000]
/*unknown_8f_dc3d:*/ brk $00
/*unknown_8f_dc3f:*/ and ($c8, X)
/*unknown_8f_dc41:*/ asl $1ee4.w, X
/*unknown_8f_dc44:*/ cmp #$d5eb.w
/*unknown_8f_dc47:*/ cmp $000d.w
/*unknown_8f_dc4a:*/ brk $54
/*unknown_8f_dc4c:*/ ldy #$87
/*unknown_8f_dc4e:*/ sbc $22, S
/*unknown_8f_dc50:*/ sta ($c1), Y
/*unknown_8f_dc52:*/ cmp ($63, X)
/*unknown_8f_dc54:*/ jmp [$0000]
/*unknown_8f_dc57:*/ brk $00
/*unknown_8f_dc59:*/ and ($c8, X)
/*unknown_8f_dc5b:*/ asl $1ee4.w, X
/*unknown_8f_dc5e:*/ cmp #$aa08.w
/*unknown_8f_dc61:*/ trb $aa
/*unknown_8f_dc63:*/ ora ($01, X)
/*unknown_8f_dc65:*/ asl $05
/*unknown_8f_dc67:*/ ora ($0f), Y
/*unknown_8f_dc69:*/ cop $01
/*unknown_8f_dc6b:*/ bvs @unknown_8f_dc0d
/*unknown_8f_dc6d:*/ brk $ab
/*unknown_8f_dc6f:*/ jmp [$e612]
/*unknown_8f_dc72:*/ trb $91
/*unknown_8f_dc74:*/ jmp [$e5e6]
/*unknown_8f_dc77:*/ cpy $d7
/*unknown_8f_dc79:*/ cmp $450d.w
/*unknown_8f_dc7c:*/ asl $64
/*unknown_8f_dc7e:*/ ldy #$5b
/*unknown_8f_dc80:*/ sep #$de
/*unknown_8f_dc82:*/ bcc ($c1 - $100) ; $dc45.w
/*unknown_8f_dc84:*/ cmp ($af, X)
/*unknown_8f_dc86:*/ jmp [$0000]
/*unknown_8f_dc89:*/ brk $00
/*unknown_8f_dc8b:*/ and $c8, S
/*unknown_8f_dc8d:*/ asl $1ee4.w, X
/*unknown_8f_dc90:*/ cmp #$d7c4.w
/*unknown_8f_dc93:*/ cmp $1e0d.w
/*unknown_8f_dc96:*/ ora $64
/*unknown_8f_dc98:*/ ldy #$5b
/*unknown_8f_dc9a:*/ sep #$de
/*unknown_8f_dc9c:*/ bcc ($c1 - $100) ; $dc5f.w
@unknown_8f_dc9e: cmp ($af, X)
/*unknown_8f_dca0:*/ jmp [$0000]
/*unknown_8f_dca3:*/ brk $00
/*unknown_8f_dca5:*/ and $c8, S
/*unknown_8f_dca7:*/ asl $1ee4.w, X
/*unknown_8f_dcaa:*/ cmp #$aa20.w
/*unknown_8f_dcad:*/ bit $01aa.w
/*unknown_8f_dcb0:*/ ora ($07, X)
/*unknown_8f_dcb2:*/ ora $0d
/*unknown_8f_dcb4:*/ ora $700104
/*unknown_8f_dcb8:*/ ldy #$00
/*unknown_8f_dcba:*/ sbc [$dc], Y
/*unknown_8f_dcbc:*/ ora ($e6)
/*unknown_8f_dcbe:*/ trb $dd
/*unknown_8f_dcc0:*/ jmp [$e5e6]
/*unknown_8f_dcc3:*/ bmi @unknown_8f_dc9e
/*unknown_8f_dcc5:*/ cmp $000d.w
/*unknown_8f_dcc8:*/ brk $74
/*unknown_8f_dcca:*/ ldy #$6e
/*unknown_8f_dccc:*/ sep #$ec
/*unknown_8f_dcce:*/ bcc ($c1 - $100) ; $dc91.w
/*unknown_8f_dcd0:*/ cmp ($fb, X)
/*unknown_8f_dcd2:*/ jmp [$0000]
/*unknown_8f_dcd5:*/ brk $00
/*unknown_8f_dcd7:*/ and ($c8), Y
/*unknown_8f_dcd9:*/ asl $1ee4.w, X
/*unknown_8f_dcdc:*/ cmp #$30
/*unknown_8f_dcde:*/ cmp $0dcd.w, Y
/*unknown_8f_dce1:*/ brk $00
/*unknown_8f_dce3:*/ stz $a0, X
/*unknown_8f_dce5:*/ ror $ece2.w
/*unknown_8f_dce8:*/ bcc ($c1 - $100) ; $dcab.w
/*unknown_8f_dcea:*/ cmp ($fb, X)
/*unknown_8f_dcec:*/ jmp [$0000]
/*unknown_8f_dcef:*/ brk $00
/*unknown_8f_dcf1:*/ and ($c8), Y
/*unknown_8f_dcf3:*/ asl $1ee4.w, X
/*unknown_8f_dcf6:*/ cmp #$38
/*unknown_8f_dcf8:*/ tax
/*unknown_8f_dcf9:*/ mvp $01, $aa
/*unknown_8f_dcfc:*/ ora ($01, X)
/*unknown_8f_dcfe:*/ ora ($08, X)
/*unknown_8f_dd00:*/ ora $0c
/*unknown_8f_dd02:*/ ora $700201
/*unknown_8f_dd06:*/ ldy #$00
/*unknown_8f_dd08:*/ rol $dd
/*unknown_8f_dd0a:*/ inc $e5
/*unknown_8f_dd0c:*/ sed
/*unknown_8f_dd0d:*/ stp
/*unknown_8f_dd0e:*/ cmp $1e0d.w
/*unknown_8f_dd11:*/ ora $84
/*unknown_8f_dd13:*/ ldy #$08
/*unknown_8f_dd15:*/ sbc [$c4]
/*unknown_8f_dd17:*/ sta ($c1), Y
/*unknown_8f_dd19:*/ cmp ($2c, X)
/*unknown_8f_dd1b:*/ cmp $0000.w, X
/*unknown_8f_dd1e:*/ brk $00
/*unknown_8f_dd20:*/ and $1ec8.w, Y
/*unknown_8f_dd23:*/ cpx $1e
/*unknown_8f_dd25:*/ cmp #$50
/*unknown_8f_dd27:*/ tax
/*unknown_8f_dd28:*/ jmp $aa68aa
/*unknown_8f_dd2c:*/ cop $02
/*unknown_8f_dd2e:*/ ora #$05
/*unknown_8f_dd30:*/ phd
/*unknown_8f_dd31:*/ bpl $01 ; $dd34.w
/*unknown_8f_dd33:*/ ora ($70, X)
/*unknown_8f_dd35:*/ ldy #$00
/*unknown_8f_dd37:*/ eor $dd, X
/*unknown_8f_dd39:*/ inc $e5
/*unknown_8f_dd3b:*/ and $a8, S
/*unknown_8f_dd3d:*/ dec $0018.w
/*unknown_8f_dd40:*/ brk $94
/*unknown_8f_dd42:*/ ldy #$0b
/*unknown_8f_dd44:*/ sbc [$ce]
/*unknown_8f_dd46:*/ sta ($00), Y
/*unknown_8f_dd48:*/ brk $57
/*unknown_8f_dd4a:*/ cmp $0000.w, X
/*unknown_8f_dd4d:*/ brk $00
/*unknown_8f_dd4f:*/ eor ($c8, X)
/*unknown_8f_dd51:*/ brk $00
/*unknown_8f_dd53:*/ asl $74c9.w, X
/*unknown_8f_dd56:*/ tax
/*unknown_8f_dd57:*/ ora ($0a, X)
/*unknown_8f_dd59:*/ ora $0d
/*unknown_8f_dd5b:*/ ora ($04)
/*unknown_8f_dd5d:*/ ora ($70, X)
/*unknown_8f_dd5f:*/ ldy #$00
/*unknown_8f_dd61:*/ ldy $ffdd.w, X
/*unknown_8f_dd64:*/ sbc $a2
/*unknown_8f_dd66:*/ cmp $e612.w, X
/*unknown_8f_dd69:*/ cop $88
/*unknown_8f_dd6b:*/ cmp $e5e6.w, X
/*unknown_8f_dd6e:*/ dec $cdde.w, X
/*unknown_8f_dd71:*/ asl $0000.w
/*unknown_8f_dd74:*/ ldy $a0
/*unknown_8f_dd76:*/ and ($e3, X)
/*unknown_8f_dd78:*/ cop $91
/*unknown_8f_dd7a:*/ cmp ($c1, X)
/*unknown_8f_dd7c:*/ cpy #$dd
/*unknown_8f_dd7e:*/ brk $00
/*unknown_8f_dd80:*/ brk $00
/*unknown_8f_dd82:*/ eor $e48ac8
/*unknown_8f_dd86:*/ asl $dec9.w, X
/*unknown_8f_dd89:*/ dec $0ecd.w, X
/*unknown_8f_dd8c:*/ brk $00
/*unknown_8f_dd8e:*/ ldy $a0
/*unknown_8f_dd90:*/ and ($e3, X)
/*unknown_8f_dd92:*/ cop $91
/*unknown_8f_dd94:*/ cmp ($c1, X)
/*unknown_8f_dd96:*/ cpy #$dd
/*unknown_8f_dd98:*/ brk $00
/*unknown_8f_dd9a:*/ brk $00
/*unknown_8f_dd9c:*/ eor $e48ac8
/*unknown_8f_dda0:*/ asl $dec9.w, X
/*unknown_8f_dda3:*/ dec $0ecd.w, X
/*unknown_8f_dda6:*/ brk $03
/*unknown_8f_dda8:*/ dey
/*unknown_8f_dda9:*/ lda ($00, X)
/*unknown_8f_ddab:*/ bra @unknown_8f_ddad
@unknown_8f_ddad: bra ($c1 - $100) ; $dd70.w
/*unknown_8f_ddaf:*/ cmp ($c0, X)
/*unknown_8f_ddb1:*/ cmp $0000.w, X
/*unknown_8f_ddb4:*/ brk $00
/*unknown_8f_ddb6:*/ eor $e48ac8
/*unknown_8f_ddba:*/ asl $80c9.w, X
/*unknown_8f_ddbd:*/ tax
/*unknown_8f_ddbe:*/ sty $01aa.w
/*unknown_8f_ddc1:*/ ora ($01, X)
/*unknown_8f_ddc3:*/ ora ($0b, X)
/*unknown_8f_ddc5:*/ ora $0d
/*unknown_8f_ddc7:*/ bpl @unknown_8f_ddcd
/*unknown_8f_ddc9:*/ ora ($70, X)
/*unknown_8f_ddcb:*/ ldy #$00
@unknown_8f_ddcd: xba
/*unknown_8f_ddce:*/ cmp $e5e6.w, X
/*unknown_8f_ddd1:*/ ora $0dcde2
/*unknown_8f_ddd5:*/ brk $00
/*unknown_8f_ddd7:*/ pei ($a0)
/*unknown_8f_ddd9:*/ sty $e3
/*unknown_8f_dddb:*/ clc
/*unknown_8f_dddc:*/ sta ($c1), Y
/*unknown_8f_ddde:*/ cmp ($ef, X)
/*unknown_8f_dde0:*/ cmp $0000.w, X
/*unknown_8f_dde3:*/ brk $00
/*unknown_8f_dde5:*/ eor [$c8], Y
/*unknown_8f_dde7:*/ asl $1ee4.w, X
/*unknown_8f_ddea:*/ cmp #$98
/*unknown_8f_ddec:*/ tax
/*unknown_8f_dded:*/ ldy $aa
/*unknown_8f_ddef:*/ ora ($01, X)
/*unknown_8f_ddf1:*/ ora ($01, X)
/*unknown_8f_ddf3:*/ tsb $1105.w
/*unknown_8f_ddf6:*/ bpl $01 ; $ddf9.w
/*unknown_8f_ddf8:*/ ora $70, S
/*unknown_8f_ddfa:*/ ldy #$00
/*unknown_8f_ddfc:*/ inc A
/*unknown_8f_ddfd:*/ dec $e5e6.w, X
/*unknown_8f_de00:*/ clc
/*unknown_8f_de01:*/ sbc $cd
/*unknown_8f_de03:*/ ora $051e.w
/*unknown_8f_de06:*/ cpx $a0
/*unknown_8f_de08:*/ eor [$e8], Y
/*unknown_8f_de0a:*/ asl A
/*unknown_8f_de0b:*/ sta ($c1)
/*unknown_8f_de0d:*/ cmp ($20, X)
/*unknown_8f_de0f:*/ dec $0000.w, X
/*unknown_8f_de12:*/ brk $00
/*unknown_8f_de14:*/ rtl

/*unknown_8f_de15:*/ iny
/*unknown_8f_de16:*/ mvn $1e, $e4
/*unknown_8f_de19:*/ cmp #$b0
/*unknown_8f_de1b:*/ tax
/*unknown_8f_de1c:*/ ldy $c8aa.w, X
/*unknown_8f_de1f:*/ tax
/*unknown_8f_de20:*/ cop $02
/*unknown_8f_de22:*/ cop $0d
/*unknown_8f_de24:*/ ora $10
/*unknown_8f_de26:*/ ora ($01), Y
/*unknown_8f_de28:*/ ora ($70, X)
/*unknown_8f_de2a:*/ ldy #$00
/*unknown_8f_de2c:*/ lsr A
/*unknown_8f_de2d:*/ dec $e5e6.w, X
/*unknown_8f_de30:*/ wai
/*unknown_8f_de31:*/ sta ($ce)
/*unknown_8f_de33:*/ ora $051e.w, Y
/*unknown_8f_de36:*/ pea $d5a0.w
/*unknown_8f_de39:*/ sbc ($c2, X)
/*unknown_8f_de3b:*/ bcc @unknown_8f_de3d
@unknown_8f_de3d: brk $4c
/*unknown_8f_de3f:*/ dec $0000.w, X
/*unknown_8f_de42:*/ brk $00
/*unknown_8f_de44:*/ adc ($c8, S), Y
/*unknown_8f_de46:*/ brk $00
/*unknown_8f_de48:*/ asl $d4c9.w, X
/*unknown_8f_de4b:*/ tax
/*unknown_8f_de4c:*/ ora ($0e, X)
/*unknown_8f_de4e:*/ ora $0b
/*unknown_8f_de50:*/ ora ($02)
/*unknown_8f_de52:*/ ora ($70, X)
/*unknown_8f_de54:*/ ldy #$00
/*unknown_8f_de56:*/ stz $de, X
/*unknown_8f_de58:*/ inc $e5
/*unknown_8f_de5a:*/ trb $e9
/*unknown_8f_de5c:*/ cmp $240d.w
/*unknown_8f_de5f:*/ ora [$04]
/*unknown_8f_de61:*/ lda ($aa, X)
/*unknown_8f_de63:*/ sbc $30, S
/*unknown_8f_de65:*/ sta ($c1), Y
/*unknown_8f_de67:*/ cmp ($78, X)
/*unknown_8f_de69:*/ dec $0000.w, X
/*unknown_8f_de6c:*/ ldy #$e5
/*unknown_8f_de6e:*/ tdc
/*unknown_8f_de6f:*/ iny
/*unknown_8f_de70:*/ and $1fe4.w, Y
/*unknown_8f_de73:*/ cmp #$e0
/*unknown_8f_de75:*/ tax
/*unknown_8f_de76:*/ cpx $02aa.w
/*unknown_8f_de79:*/ cop $0f
@unknown_8f_de7b: ora $0b
/*unknown_8f_de7d:*/ ora ($01, S), Y
/*unknown_8f_de7f:*/ cop $70
/*unknown_8f_de81:*/ ldy #$00
/*unknown_8f_de83:*/ lda ($de, X)
/*unknown_8f_de85:*/ inc $e5
/*unknown_8f_de87:*/ tcd
/*unknown_8f_de88:*/ xba
/*unknown_8f_de89:*/ cmp $000d.w
/*unknown_8f_de8c:*/ brk $14
/*unknown_8f_de8e:*/ lda ($9c, X)
/*unknown_8f_de90:*/ sbc $88
/*unknown_8f_de92:*/ sta ($c1), Y
/*unknown_8f_de94:*/ cmp ($a5, X)
/*unknown_8f_de96:*/ dec $0000.w, X
/*unknown_8f_de99:*/ jmp ($89e5.w, X)
/*unknown_8f_de9c:*/ iny
/*unknown_8f_de9d:*/ mvn $33, $e4
/*unknown_8f_dea0:*/ cmp #$f8
/*unknown_8f_dea2:*/ tax
/*unknown_8f_dea3:*/ tsb $ab
/*unknown_8f_dea5:*/ cop $01
/*unknown_8f_dea7:*/ bpl @unknown_8f_deae
/*unknown_8f_dea9:*/ tsb $0613.w
/*unknown_8f_deac:*/ cop $70
@unknown_8f_deae: ldy #$00
/*unknown_8f_deb0:*/ dec $e6de.w
/*unknown_8f_deb3:*/ sbc $7a
/*unknown_8f_deb5:*/ sbc $0dcd.w
/*unknown_8f_deb8:*/ brk $00
/*unknown_8f_deba:*/ bit $a1
/*unknown_8f_debc:*/ sta $e6, X
/*unknown_8f_debe:*/ lda ($91)
/*unknown_8f_dec0:*/ cmp ($c1, X)
/*unknown_8f_dec2:*/ cmp ($de)
/*unknown_8f_dec4:*/ brk $00
/*unknown_8f_dec6:*/ ldy #$e5
/*unknown_8f_dec8:*/ sta [$c8], Y
/*unknown_8f_deca:*/ adc $c946e4
/*unknown_8f_dece:*/ bpl @unknown_8f_de7b
/*unknown_8f_ded0:*/ trb $02ab.w
/*unknown_8f_ded3:*/ cop $02
/*unknown_8f_ded5:*/ cop $02
/*unknown_8f_ded7:*/ cop $01
/*unknown_8f_ded9:*/ ora ($01, X)
/*unknown_8f_dedb:*/ ora ($01, X)
/*unknown_8f_dedd:*/ ora ($11, X)
/*unknown_8f_dedf:*/ ora $12
/*unknown_8f_dee1:*/ bpl $03 ; $dee6.w
/*unknown_8f_dee3:*/ asl $70
/*unknown_8f_dee5:*/ ldy #$00
/*unknown_8f_dee7:*/ ora $df
/*unknown_8f_dee9:*/ inc $e5
/*unknown_8f_deeb:*/ bit $f5, X
@unknown_8f_deed: cmp $000d.w
/*unknown_8f_def0:*/ brk $34
/*unknown_8f_def2:*/ lda ($02, X)
/*unknown_8f_def4:*/ sbc ($b0, X)
/*unknown_8f_def6:*/ bcc ($c1 - $100) ; $deb9.w
/*unknown_8f_def8:*/ cmp ($09, X)
/*unknown_8f_defa:*/ cmp $a40000, X
/*unknown_8f_defe:*/ sbc $a5
/*unknown_8f_df00:*/ iny
/*unknown_8f_df01:*/ adc $c953e4
/*unknown_8f_df05:*/ plp
/*unknown_8f_df06:*/ plb
/*unknown_8f_df07:*/ bit $ab, X
/*unknown_8f_df09:*/ cop $02
/*unknown_8f_df0b:*/ cop $02
/*unknown_8f_df0d:*/ cop $02
/*unknown_8f_df0f:*/ cop $02
/*unknown_8f_df11:*/ cop $02
/*unknown_8f_df13:*/ cop $02
/*unknown_8f_df15:*/ cop $02
/*unknown_8f_df17:*/ cop $01
/*unknown_8f_df19:*/ ora ($01, X)
/*unknown_8f_df1b:*/ ora ($05)
/*unknown_8f_df1d:*/ ora $0c, X
/*unknown_8f_df1f:*/ ora ($01, X)
/*unknown_8f_df21:*/ bvs ($a0 - $100) ; $dec3.w
/*unknown_8f_df23:*/ brk $42
/*unknown_8f_df25:*/ cmp $c2e5e6, X
/*unknown_8f_df29:*/ sta $ce, X
/*unknown_8f_df2b:*/ ora $051e.w, Y
/*unknown_8f_df2e:*/ mvp $91, $a1
/*unknown_8f_df31:*/ sbc [$ee]
/*unknown_8f_df33:*/ sta ($00), Y
/*unknown_8f_df35:*/ brk $44
/*unknown_8f_df37:*/ cmp $000000.l, X
/*unknown_8f_df3b:*/ brk $b3
/*unknown_8f_df3d:*/ iny
/*unknown_8f_df3e:*/ brk $00
/*unknown_8f_df40:*/ brk $00
/*unknown_8f_df42:*/ rti

/*unknown_8f_df43:*/ plb
/*unknown_8f_df44:*/ ora ($00, X)
/*unknown_8f_df46:*/ asl $0c
/*unknown_8f_df48:*/ ora $0301.w
/*unknown_8f_df4b:*/ bvs @unknown_8f_deed
/*unknown_8f_df4d:*/ ora $8b
/*unknown_8f_df4f:*/ cmp $01e629, X
/*unknown_8f_df53:*/ adc ($df), Y
/*unknown_8f_df55:*/ inc $e5
/*unknown_8f_df57:*/ lsr $b8
/*unknown_8f_df59:*/ cmp $2d11.w
/*unknown_8f_df5c:*/ asl $46
/*unknown_8f_df5e:*/ lda ($8a, X)
/*unknown_8f_df60:*/ inx
/*unknown_8f_df61:*/ clc
/*unknown_8f_df62:*/ sta ($00)
/*unknown_8f_df64:*/ brk $00
/*unknown_8f_df66:*/ brk $00
/*unknown_8f_df68:*/ brk $1f
/*unknown_8f_df6a:*/ sbc $bb
/*unknown_8f_df6c:*/ iny
/*unknown_8f_df6d:*/ pei ($e1)
/*unknown_8f_df6f:*/ ror $c9, X
/*unknown_8f_df71:*/ lsr $b8
/*unknown_8f_df73:*/ cmp $0012.w
/*unknown_8f_df76:*/ brk $46
/*unknown_8f_df78:*/ lda ($5c, X)
/*unknown_8f_df7a:*/ sbc #$70
/*unknown_8f_df7c:*/ sta ($00)
/*unknown_8f_df7e:*/ brk $00
/*unknown_8f_df80:*/ brk $00
/*unknown_8f_df82:*/ brk $1f
/*unknown_8f_df84:*/ sbc $bb
/*unknown_8f_df86:*/ iny
/*unknown_8f_df87:*/ pei ($e1)
/*unknown_8f_df89:*/ ror $4cc9.w
/*unknown_8f_df8c:*/ plb
/*unknown_8f_df8d:*/ ora ($06, X)
/*unknown_8f_df8f:*/ ora $020f.w
/*unknown_8f_df92:*/ ora ($70, X)
/*unknown_8f_df94:*/ ldy #$00
/*unknown_8f_df96:*/ cmp ($df, S), Y
/*unknown_8f_df98:*/ and #$e6
/*unknown_8f_df9a:*/ ora ($b9, X)
/*unknown_8f_df9c:*/ cmp $fee5e6, X
/*unknown_8f_dfa0:*/ tyx
/*unknown_8f_dfa1:*/ cmp $000f.w
/*unknown_8f_dfa4:*/ brk $56
/*unknown_8f_dfa6:*/ lda ($ad, X)
/*unknown_8f_dfa8:*/ inx
/*unknown_8f_dfa9:*/ rol $92
/*unknown_8f_dfab:*/ cmp ($01, X)
/*unknown_8f_dfad:*/ brk $00
/*unknown_8f_dfaf:*/ brk $00
/*unknown_8f_dfb1:*/ and $e5
/*unknown_8f_dfb3:*/ lda $a5c8.w, X
/*unknown_8f_dfb6:*/ cpx $76
/*unknown_8f_dfb8:*/ cmp #$fe
/*unknown_8f_dfba:*/ tyx
/*unknown_8f_dfbb:*/ cmp $0010.w
/*unknown_8f_dfbe:*/ brk $7e
/*unknown_8f_dfc0:*/ lda ($2f, X)
/*unknown_8f_dfc2:*/ nop
/*unknown_8f_dfc3:*/ ror $c192.w, X
/*unknown_8f_dfc6:*/ ora ($00, X)
/*unknown_8f_dfc8:*/ brk $00
@unknown_8f_dfca: brk $25
/*unknown_8f_dfcc:*/ sbc $bd
/*unknown_8f_dfce:*/ iny
/*unknown_8f_dfcf:*/ lda $e4
/*unknown_8f_dfd1:*/ ror $c9, X
/*unknown_8f_dfd3:*/ cli
/*unknown_8f_dfd4:*/ plb
/*unknown_8f_dfd5:*/ stz $ab
/*unknown_8f_dfd7:*/ cop $06
/*unknown_8f_dfd9:*/ ora $02010f
/*unknown_8f_dfdd:*/ bvs ($a0 - $100) ; $df7f.w
/*unknown_8f_dfdf:*/ brk $1d
/*unknown_8f_dfe1:*/ cpx #$29
/*unknown_8f_dfe3:*/ inc $01
/*unknown_8f_dfe5:*/ ora $e0, S
/*unknown_8f_dfe7:*/ inc $e5
/*unknown_8f_dfe9:*/ sei
/*unknown_8f_dfea:*/ lda $0fcd.w, X
/*unknown_8f_dfed:*/ brk $00
/*unknown_8f_dfef:*/ cli
/*unknown_8f_dff0:*/ lda ($d0, X)
/*unknown_8f_dff2:*/ inx
/*unknown_8f_dff3:*/ bit $92, X
/*unknown_8f_dff5:*/ ora ($41, X)
/*unknown_8f_dff7:*/ brk $00
/*unknown_8f_dff9:*/ brk $00
/*unknown_8f_dffb:*/ bit $e5
/*unknown_8f_dffd:*/ lda $e4a5c8, X
/*unknown_8f_e001:*/ ror $c9, X
/*unknown_8f_e003:*/ sei
/*unknown_8f_e004:*/ lda $10cd.w, X
/*unknown_8f_e007:*/ brk $00
/*unknown_8f_e009:*/ bra ($a1 - $100) ; $dfac.w
/*unknown_8f_e00b:*/ cop $eb
/*unknown_8f_e00d:*/ sty $0192.w
/*unknown_8f_e010:*/ cmp ($00, X)
/*unknown_8f_e012:*/ brk $00
/*unknown_8f_e014:*/ brk $24
/*unknown_8f_e016:*/ sbc $bf
/*unknown_8f_e018:*/ iny
/*unknown_8f_e019:*/ lda $e4
/*unknown_8f_e01b:*/ ror $c9, X
/*unknown_8f_e01d:*/ bvs @unknown_8f_dfca
/*unknown_8f_e01f:*/ jmp ($03ab.w, X)
/*unknown_8f_e022:*/ asl $10
/*unknown_8f_e024:*/ bpl @unknown_8f_e028
/*unknown_8f_e026:*/ ora ($70, X)
@unknown_8f_e028: ldy #$00
/*unknown_8f_e02a:*/ adc [$e0]
/*unknown_8f_e02c:*/ and #$e6
/*unknown_8f_e02e:*/ ora ($4d, X)
/*unknown_8f_e030:*/ cpx #$e6
/*unknown_8f_e032:*/ sbc $c9
/*unknown_8f_e034:*/ lda $000fcd.l, X
/*unknown_8f_e038:*/ brk $5a
/*unknown_8f_e03a:*/ lda ($f3, X)
/*unknown_8f_e03c:*/ inx
/*unknown_8f_e03d:*/ .db $42, $92
/*unknown_8f_e03f:*/ cpy #$00
/*unknown_8f_e041:*/ brk $00
/*unknown_8f_e043:*/ brk $00
/*unknown_8f_e045:*/ bit $e5
/*unknown_8f_e047:*/ cmp ($c8, X)
/*unknown_8f_e049:*/ brk $00
/*unknown_8f_e04b:*/ ror $c9, X
/*unknown_8f_e04d:*/ cmp #$bf
/*unknown_8f_e04f:*/ cmp $0010.w
/*unknown_8f_e052:*/ brk $82
/*unknown_8f_e054:*/ lda ($75, X)
/*unknown_8f_e056:*/ xba
/*unknown_8f_e057:*/ txs
/*unknown_8f_e058:*/ sta ($c0)
/*unknown_8f_e05a:*/ brk $00
@unknown_8f_e05c: brk $00
/*unknown_8f_e05e:*/ brk $24
/*unknown_8f_e060:*/ sbc $c1
/*unknown_8f_e062:*/ iny
/*unknown_8f_e063:*/ brk $00
/*unknown_8f_e065:*/ ror $c9, X
/*unknown_8f_e067:*/ dey
/*unknown_8f_e068:*/ plb
/*unknown_8f_e069:*/ sty $ab, X
/*unknown_8f_e06b:*/ tsb $06
/*unknown_8f_e06d:*/ ora ($10)
/*unknown_8f_e06f:*/ cop $01
/*unknown_8f_e071:*/ bvs ($a0 - $100) ; $e013.w
/*unknown_8f_e073:*/ brk $b1
/*unknown_8f_e075:*/ cpx #$29
/*unknown_8f_e077:*/ inc $01
/*unknown_8f_e079:*/ sta [$e0], Y
/*unknown_8f_e07b:*/ inc $e5
/*unknown_8f_e07d:*/ bmi ($c3 - $100) ; $e042.w
/*unknown_8f_e07f:*/ cmp $000f.w
/*unknown_8f_e082:*/ brk $5c
/*unknown_8f_e084:*/ lda ($16, X)
/*unknown_8f_e086:*/ sbc #$50
/*unknown_8f_e088:*/ sta ($c1)
/*unknown_8f_e08a:*/ ora ($00, X)
/*unknown_8f_e08c:*/ brk $00
/*unknown_8f_e08e:*/ brk $24
/*unknown_8f_e090:*/ sbc $c3
/*unknown_8f_e092:*/ iny
/*unknown_8f_e093:*/ lda $e4
/*unknown_8f_e095:*/ ror $c9, X
/*unknown_8f_e097:*/ bmi @unknown_8f_e05c
/*unknown_8f_e099:*/ cmp $0010.w
/*unknown_8f_e09c:*/ brk $84
/*unknown_8f_e09e:*/ lda ($98, X)
/*unknown_8f_e0a0:*/ xba
/*unknown_8f_e0a1:*/ tay
/*unknown_8f_e0a2:*/ sta ($c1)
/*unknown_8f_e0a4:*/ ora ($00, X)
/*unknown_8f_e0a6:*/ brk $00
/*unknown_8f_e0a8:*/ brk $24
/*unknown_8f_e0aa:*/ sbc $c3
/*unknown_8f_e0ac:*/ iny
/*unknown_8f_e0ad:*/ lda $e4
/*unknown_8f_e0af:*/ ror $c9, X
/*unknown_8f_e0b1:*/ ldy #$ab
/*unknown_8f_e0b3:*/ ldy $05ab.w
/*unknown_8f_e0b6:*/ asl $14
/*unknown_8f_e0b8:*/ bpl $01 ; $e0bb.w
/*unknown_8f_e0ba:*/ ora ($70, X)
/*unknown_8f_e0bc:*/ ldy #$05
/*unknown_8f_e0be:*/ xce
/*unknown_8f_e0bf:*/ cpx #$29
/*unknown_8f_e0c1:*/ inc $01
/*unknown_8f_e0c3:*/ sbc ($e0, X)
/*unknown_8f_e0c5:*/ inc $e5
/*unknown_8f_e0c7:*/ and $13cdc4, X
/*unknown_8f_e0cb:*/ bit $80
/*unknown_8f_e0cd:*/ lsr $39a1.w, X
/*unknown_8f_e0d0:*/ sbc #$5e
/*unknown_8f_e0d2:*/ sta ($00)
/*unknown_8f_e0d4:*/ brk $00
/*unknown_8f_e0d6:*/ brk $00
/*unknown_8f_e0d8:*/ brk $71
/*unknown_8f_e0da:*/ sbc $c5
/*unknown_8f_e0dc:*/ iny
/*unknown_8f_e0dd:*/ brk $00
/*unknown_8f_e0df:*/ tdc
/*unknown_8f_e0e0:*/ cmp #$3f
/*unknown_8f_e0e2:*/ cpy $cd
/*unknown_8f_e0e4:*/ trb $00
/*unknown_8f_e0e6:*/ brk $86
/*unknown_8f_e0e8:*/ lda ($bb, X)
/*unknown_8f_e0ea:*/ xba
/*unknown_8f_e0eb:*/ ldx $92, Y
/*unknown_8f_e0ed:*/ brk $00
/*unknown_8f_e0ef:*/ brk $00
/*unknown_8f_e0f1:*/ brk $00
/*unknown_8f_e0f3:*/ adc ($e5), Y
/*unknown_8f_e0f5:*/ cmp $c8
/*unknown_8f_e0f7:*/ brk $00
/*unknown_8f_e0f9:*/ tdc
/*unknown_8f_e0fa:*/ cmp #$b8
/*unknown_8f_e0fc:*/ plb
/*unknown_8f_e0fd:*/ cop $00
/*unknown_8f_e0ff:*/ brk $20
/*unknown_8f_e101:*/ ror $4800.w, X
/*unknown_8f_e104:*/ brk $10
/*unknown_8f_e106:*/ brk $00
/*unknown_8f_e108:*/ cop $00
/*unknown_8f_e10a:*/ brk $20
/*unknown_8f_e10c:*/ ror $4800.w, X
/*unknown_8f_e10f:*/ brk $10
/*unknown_8f_e111:*/ brk $00
/*unknown_8f_e113:*/ asl A
/*unknown_8f_e114:*/ brk $00
/*unknown_8f_e116:*/ brk $04
/*unknown_8f_e118:*/ brk $e7
/*unknown_8f_e11a:*/ sta $00ba.w
/*unknown_8f_e11d:*/ rti

/*unknown_8f_e11e:*/ cop $00
/*unknown_8f_e120:*/ brk $40
/*unknown_8f_e122:*/ ror $4800.w, X
/*unknown_8f_e125:*/ brk $08
/*unknown_8f_e127:*/ cop $00
/*unknown_8f_e129:*/ brk $40
/*unknown_8f_e12b:*/ ror $4c00.w, X
/*unknown_8f_e12e:*/ brk $08
/*unknown_8f_e130:*/ brk $00
/*unknown_8f_e132:*/ tsb $00
/*unknown_8f_e134:*/ and $90, S
/*unknown_8f_e136:*/ tsx
/*unknown_8f_e137:*/ brk $40
/*unknown_8f_e139:*/ cop $00
/*unknown_8f_e13b:*/ brk $40
/*unknown_8f_e13d:*/ ror $4800.w, X
/*unknown_8f_e140:*/ brk $08
/*unknown_8f_e142:*/ cop $00
/*unknown_8f_e144:*/ brk $40
/*unknown_8f_e146:*/ ror $4c00.w, X
/*unknown_8f_e149:*/ brk $08
/*unknown_8f_e14b:*/ brk $00
/*unknown_8f_e14d:*/ tsb $00
/*unknown_8f_e14f:*/ stx $93
/*unknown_8f_e151:*/ tsx
/*unknown_8f_e152:*/ brk $40
/*unknown_8f_e154:*/ cop $00
/*unknown_8f_e156:*/ brk $40
/*unknown_8f_e158:*/ ror $4800.w, X
/*unknown_8f_e15b:*/ brk $08
/*unknown_8f_e15d:*/ cop $00
/*unknown_8f_e15f:*/ brk $40
/*unknown_8f_e161:*/ ror $4c00.w, X
/*unknown_8f_e164:*/ brk $08
@unknown_8f_e166: brk $00
/*unknown_8f_e168:*/ tsb $00
/*unknown_8f_e16a:*/ sta $ba98.w
/*unknown_8f_e16d:*/ brk $40
/*unknown_8f_e16f:*/ cop $00
/*unknown_8f_e171:*/ brk $40
/*unknown_8f_e173:*/ ror $4800.w, X
/*unknown_8f_e176:*/ brk $08
/*unknown_8f_e178:*/ cop $00
/*unknown_8f_e17a:*/ brk $40
/*unknown_8f_e17c:*/ ror $4c00.w, X
/*unknown_8f_e17f:*/ brk $08
/*unknown_8f_e181:*/ brk $00
@unknown_8f_e183: tsb $00
/*unknown_8f_e185:*/ and $9c, X
/*unknown_8f_e187:*/ tsx
/*unknown_8f_e188:*/ brk $40
/*unknown_8f_e18a:*/ cop $00
/*unknown_8f_e18c:*/ brk $40
/*unknown_8f_e18e:*/ ror $4800.w, X
/*unknown_8f_e191:*/ brk $08
/*unknown_8f_e193:*/ cop $00
/*unknown_8f_e195:*/ brk $40
/*unknown_8f_e197:*/ ror $4c00.w, X
/*unknown_8f_e19a:*/ brk $08
/*unknown_8f_e19c:*/ brk $00
/*unknown_8f_e19e:*/ tsb $00
/*unknown_8f_e1a0:*/ ora ($9f)
/*unknown_8f_e1a2:*/ tsx
/*unknown_8f_e1a3:*/ brk $40
/*unknown_8f_e1a5:*/ cop $00
/*unknown_8f_e1a7:*/ brk $40
/*unknown_8f_e1a9:*/ ror $4800.w, X
/*unknown_8f_e1ac:*/ brk $08
/*unknown_8f_e1ae:*/ cop $00
/*unknown_8f_e1b0:*/ brk $40
/*unknown_8f_e1b2:*/ ror $4c00.w, X
/*unknown_8f_e1b5:*/ brk $08
/*unknown_8f_e1b7:*/ brk $00
/*unknown_8f_e1b9:*/ tsb $00
/*unknown_8f_e1bb:*/ ora $baa1.w, Y
/*unknown_8f_e1be:*/ brk $40
/*unknown_8f_e1c0:*/ cop $00
/*unknown_8f_e1c2:*/ brk $40
/*unknown_8f_e1c4:*/ ror $4800.w, X
/*unknown_8f_e1c7:*/ brk $08
/*unknown_8f_e1c9:*/ cop $00
/*unknown_8f_e1cb:*/ brk $40
/*unknown_8f_e1cd:*/ ror $4c00.w, X
/*unknown_8f_e1d0:*/ brk $08
/*unknown_8f_e1d2:*/ brk $00
/*unknown_8f_e1d4:*/ asl A
/*unknown_8f_e1d5:*/ brk $00
/*unknown_8f_e1d7:*/ brk $a0
/*unknown_8f_e1d9:*/ tdc
/*unknown_8f_e1da:*/ brl $2722 ; $08ff.w
/*unknown_8f_e1dd:*/ bra @unknown_8f_e166
/*unknown_8f_e1df:*/ jsr $8483d7
/*unknown_8f_e1e3:*/ tsb $09
/*unknown_8f_e1e5:*/ eor $0860b6
/*unknown_8f_e1e9:*/ sep #$20
/*unknown_8f_e1eb:*/ lda #$01
/*unknown_8f_e1ed:*/ sta $7ecd21
/*unknown_8f_e1f1:*/ plp
/*unknown_8f_e1f2:*/ rts

/*unknown_8f_e1f3:*/ php
/*unknown_8f_e1f4:*/ sep #$20
/*unknown_8f_e1f6:*/ lda #$02
/*unknown_8f_e1f8:*/ sta $7ecd20
/*unknown_8f_e1fc:*/ plp
/*unknown_8f_e1fd:*/ rts

/*unknown_8f_e1fe:*/ php
/*unknown_8f_e1ff:*/ sep #$20
/*unknown_8f_e201:*/ lda #$00
/*unknown_8f_e203:*/ sta $7ecd23
/*unknown_8f_e207:*/ lda #$01
/*unknown_8f_e209:*/ sta $7ecd24
/*unknown_8f_e20d:*/ plp
/*unknown_8f_e20e:*/ rts

/*unknown_8f_e20f:*/ php
/*unknown_8f_e210:*/ sep #$20
/*unknown_8f_e212:*/ lda #$01
/*unknown_8f_e214:*/ sta $7ecd49
/*unknown_8f_e218:*/ plp
/*unknown_8f_e219:*/ rts

/*unknown_8f_e21a:*/ php
/*unknown_8f_e21b:*/ sep #$20
/*unknown_8f_e21d:*/ lda #$02
/*unknown_8f_e21f:*/ sta $7ecd48
/*unknown_8f_e223:*/ sta $7ecd4e
/*unknown_8f_e227:*/ plp
/*unknown_8f_e228:*/ rts

/*unknown_8f_e229:*/ php
/*unknown_8f_e22a:*/ sep #$20
/*unknown_8f_e22c:*/ lda #$00
/*unknown_8f_e22e:*/ sta $7ecd26
/*unknown_8f_e232:*/ sta $7ecd27
/*unknown_8f_e236:*/ sta $7ecd28
/*unknown_8f_e23a:*/ sta $7ecd29
/*unknown_8f_e23e:*/ sta $7ecd2a
/*unknown_8f_e242:*/ sta $7ecd2b
/*unknown_8f_e246:*/ plp
/*unknown_8f_e247:*/ rts

/*unknown_8f_e248:*/ tsb $00
/*unknown_8f_e24a:*/ adc $a4, X
/*unknown_8f_e24c:*/ tsx
/*unknown_8f_e24d:*/ brk $40
/*unknown_8f_e24f:*/ cop $00
/*unknown_8f_e251:*/ brk $40
/*unknown_8f_e253:*/ ror $4800.w, X
/*unknown_8f_e256:*/ brk $10
/*unknown_8f_e258:*/ brk $00
/*unknown_8f_e25a:*/ tsb $00
/*unknown_8f_e25c:*/ sta $00baa6.l, X
/*unknown_8f_e260:*/ rti

/*unknown_8f_e261:*/ cop $00
/*unknown_8f_e263:*/ brk $40
/*unknown_8f_e265:*/ ror $4800.w, X
/*unknown_8f_e268:*/ brk $10
/*unknown_8f_e26a:*/ brk $00
/*unknown_8f_e26c:*/ lda #$00
/*unknown_8f_e26e:*/ sbc $07e58d, X
/*unknown_8f_e272:*/ stz $07e3.w
/*unknown_8f_e275:*/ lda #$c0
/*unknown_8f_e277:*/ ora #$8d
/*unknown_8f_e279:*/ sbc $07, S
/*unknown_8f_e27b:*/ lda #$e0
/*unknown_8f_e27d:*/ sbc $07e78d, X
/*unknown_8f_e281:*/ lda #$00
/*unknown_8f_e283:*/ brk $22
/*unknown_8f_e285:*/ sty $f0
/*unknown_8f_e287:*/ bcc $22 ; $e2ab.w
/*unknown_8f_e289:*/ cmp [$83], Y
/*unknown_8f_e28b:*/ sty $01
/*unknown_8f_e28d:*/ brk $f9
/*unknown_8f_e28f:*/ clv
/*unknown_8f_e290:*/ rts

/*unknown_8f_e291:*/ lda #$00
/*unknown_8f_e293:*/ ora ($8d, X)
/*unknown_8f_e295:*/ sbc $07
/*unknown_8f_e297:*/ stz $07e3.w
/*unknown_8f_e29a:*/ lda #$40
/*unknown_8f_e29c:*/ brk $8d
/*unknown_8f_e29e:*/ sbc $07, S
/*unknown_8f_e2a0:*/ lda #$20
/*unknown_8f_e2a2:*/ brk $8d
/*unknown_8f_e2a4:*/ sbc [$07]
/*unknown_8f_e2a6:*/ lda #$00
/*unknown_8f_e2a8:*/ brk $22
/*unknown_8f_e2aa:*/ sty $f0
/*unknown_8f_e2ac:*/ bcc @unknown_8f_e2d0
/*unknown_8f_e2ae:*/ cmp [$83], Y
/*unknown_8f_e2b0:*/ sty $01
/*unknown_8f_e2b2:*/ brk $f9
/*unknown_8f_e2b4:*/ clv
/*unknown_8f_e2b5:*/ rts

/*unknown_8f_e2b6:*/ lda #$80
/*unknown_8f_e2b8:*/ brk $8d
/*unknown_8f_e2ba:*/ inc $0a, X
/*unknown_8f_e2bc:*/ stz $0af8.w
/*unknown_8f_e2bf:*/ stz $12
/*unknown_8f_e2c1:*/ stz $14
/*unknown_8f_e2c3:*/ lda $07e5.w
/*unknown_8f_e2c6:*/ bpl @unknown_8f_e2ca
/*unknown_8f_e2c8:*/ dec $14
@unknown_8f_e2ca: sta $13
/*unknown_8f_e2cc:*/ lda $07e1.w
/*unknown_8f_e2cf:*/ clc
@unknown_8f_e2d0: adc $12
/*unknown_8f_e2d2:*/ sta $07e1.w
/*unknown_8f_e2d5:*/ lda $07e3.w
/*unknown_8f_e2d8:*/ adc $14
/*unknown_8f_e2da:*/ sta $07e3.w
/*unknown_8f_e2dd:*/ lda $12
/*unknown_8f_e2df:*/ ldx $14
/*unknown_8f_e2e1:*/ stx $12
/*unknown_8f_e2e3:*/ sta $14
/*unknown_8f_e2e5:*/ jsr $949763
/*unknown_8f_e2e9:*/ lda $07e5.w
/*unknown_8f_e2ec:*/ clc
/*unknown_8f_e2ed:*/ adc $07e7.w
/*unknown_8f_e2f0:*/ clc
/*unknown_8f_e2f1:*/ adc #$20
/*unknown_8f_e2f3:*/ asl $41c9.w
/*unknown_8f_e2f6:*/ trb $07b0.w
/*unknown_8f_e2f9:*/ sec
/*unknown_8f_e2fa:*/ sbc #$20
/*unknown_8f_e2fc:*/ asl $e58d.w
/*unknown_8f_e2ff:*/ ora [$60]
/*unknown_8f_e301:*/ lda #$01
/*unknown_8f_e303:*/ brk $22
/*unknown_8f_e305:*/ sty $f0
/*unknown_8f_e307:*/ bcc $60 ; $e369.w
/*unknown_8f_e309:*/ lda #$02
/*unknown_8f_e30b:*/ cop $8f
/*unknown_8f_e30d:*/ jsr $7ecd.w
/*unknown_8f_e310:*/ lda #$01
/*unknown_8f_e312:*/ brk $22
/*unknown_8f_e314:*/ sty $f0
/*unknown_8f_e316:*/ bcc @unknown_8f_e378
/*unknown_8f_e318:*/ php
/*unknown_8f_e319:*/ sep #$20
/*unknown_8f_e31b:*/ lda #$00
/*unknown_8f_e31d:*/ sta $7ecd2a
/*unknown_8f_e321:*/ lda #$01
/*unknown_8f_e323:*/ sta $7ecd2b
/*unknown_8f_e327:*/ plp
/*unknown_8f_e328:*/ rts

/*unknown_8f_e329:*/ php
/*unknown_8f_e32a:*/ sep #$20
/*unknown_8f_e32c:*/ lda #$00
/*unknown_8f_e32e:*/ sta $7ecd31
/*unknown_8f_e332:*/ lda #$01
/*unknown_8f_e334:*/ sta $7ecd30
/*unknown_8f_e338:*/ plp
/*unknown_8f_e339:*/ rts

/*unknown_8f_e33a:*/ php
/*unknown_8f_e33b:*/ sep #$20
/*unknown_8f_e33d:*/ lda #$02
/*unknown_8f_e33f:*/ sta $7ecd24
/*unknown_8f_e343:*/ plp
/*unknown_8f_e344:*/ rts

/*unknown_8f_e345:*/ php
/*unknown_8f_e346:*/ sep #$20
/*unknown_8f_e348:*/ lda #$00
/*unknown_8f_e34a:*/ sta $7ecd20
/*unknown_8f_e34e:*/ lda #$01
/*unknown_8f_e350:*/ sta $7ecd24
/*unknown_8f_e354:*/ plp
/*unknown_8f_e355:*/ rts

/*unknown_8f_e356:*/ php
/*unknown_8f_e357:*/ sep #$20
/*unknown_8f_e359:*/ lda #$00
/*unknown_8f_e35b:*/ sta $7ecd20
/*unknown_8f_e35f:*/ lda #$01
/*unknown_8f_e361:*/ sta $7ecd21
/*unknown_8f_e365:*/ plp
/*unknown_8f_e366:*/ rts

/*unknown_8f_e367:*/ php
/*unknown_8f_e368:*/ sep #$20
/*unknown_8f_e36a:*/ lda #$00
/*unknown_8f_e36c:*/ sta $7ecd29
/*unknown_8f_e370:*/ lda #$01
/*unknown_8f_e372:*/ sta $7ecd2a
/*unknown_8f_e376:*/ plp
/*unknown_8f_e377:*/ rts

@unknown_8f_e378: php
/*unknown_8f_e379:*/ sep #$20
/*unknown_8f_e37b:*/ lda #$00
/*unknown_8f_e37d:*/ sta $7ecd20
/*unknown_8f_e381:*/ sta $7ecd22
/*unknown_8f_e385:*/ lda #$01
/*unknown_8f_e387:*/ sta $7ecd21
/*unknown_8f_e38b:*/ plp
/*unknown_8f_e38c:*/ rts

/*unknown_8f_e38d:*/ php
/*unknown_8f_e38e:*/ sep #$20
/*unknown_8f_e390:*/ lda #$01
/*unknown_8f_e392:*/ sta $7ecd21
/*unknown_8f_e396:*/ plp
/*unknown_8f_e397:*/ rts

/*unknown_8f_e398:*/ php
/*unknown_8f_e399:*/ sep #$20
/*unknown_8f_e39b:*/ lda #$01
/*unknown_8f_e39d:*/ sta $7ecd26
/*unknown_8f_e3a1:*/ plp
/*unknown_8f_e3a2:*/ rts

/*unknown_8f_e3a3:*/ php
/*unknown_8f_e3a4:*/ sep #$20
/*unknown_8f_e3a6:*/ lda #$00
/*unknown_8f_e3a8:*/ sta $7ecd24
/*unknown_8f_e3ac:*/ plp
/*unknown_8f_e3ad:*/ rts

/*unknown_8f_e3ae:*/ php
/*unknown_8f_e3af:*/ sep #$20
/*unknown_8f_e3b1:*/ lda #$00
/*unknown_8f_e3b3:*/ sta $7ecd21
/*unknown_8f_e3b7:*/ plp
/*unknown_8f_e3b8:*/ rts

/*unknown_8f_e3b9:*/ php
/*unknown_8f_e3ba:*/ sep #$20
/*unknown_8f_e3bc:*/ lda #$00
/*unknown_8f_e3be:*/ sta $7ecd24
/*unknown_8f_e3c2:*/ sta $7ecd27
/*unknown_8f_e3c6:*/ plp
/*unknown_8f_e3c7:*/ rts

/*unknown_8f_e3c8:*/ php
/*unknown_8f_e3c9:*/ sep #$20
/*unknown_8f_e3cb:*/ lda #$00
/*unknown_8f_e3cd:*/ sta $7ecd22
/*unknown_8f_e3d1:*/ lda #$01
/*unknown_8f_e3d3:*/ sta $7ecd21
/*unknown_8f_e3d7:*/ plp
/*unknown_8f_e3d8:*/ rts

/*unknown_8f_e3d9:*/ php
/*unknown_8f_e3da:*/ sep #$20
/*unknown_8f_e3dc:*/ lda #$02
/*unknown_8f_e3de:*/ sta $7ecd20
/*unknown_8f_e3e2:*/ sta $7ecd22
/*unknown_8f_e3e6:*/ plp
/*unknown_8f_e3e7:*/ rts

/*unknown_8f_e3e8:*/ tsb $00
/*unknown_8f_e3ea:*/ sei
/*unknown_8f_e3eb:*/ tax
/*unknown_8f_e3ec:*/ tsx
/*unknown_8f_e3ed:*/ brk $40
/*unknown_8f_e3ef:*/ cop $00
/*unknown_8f_e3f1:*/ brk $40
/*unknown_8f_e3f3:*/ ror $4800.w, X
/*unknown_8f_e3f6:*/ brk $08
/*unknown_8f_e3f8:*/ cop $00
/*unknown_8f_e3fa:*/ brk $40
/*unknown_8f_e3fc:*/ ror $4c00.w, X
/*unknown_8f_e3ff:*/ brk $08
/*unknown_8f_e401:*/ brk $00
/*unknown_8f_e403:*/ tsb $00
/*unknown_8f_e405:*/ beq ($ad - $100) ; $e3b4.w
/*unknown_8f_e407:*/ tsx
/*unknown_8f_e408:*/ brk $40
/*unknown_8f_e40a:*/ cop $00
/*unknown_8f_e40c:*/ brk $40
/*unknown_8f_e40e:*/ ror $4800.w, X
/*unknown_8f_e411:*/ brk $08
/*unknown_8f_e413:*/ cop $00
/*unknown_8f_e415:*/ brk $40
/*unknown_8f_e417:*/ ror $4c00.w, X
/*unknown_8f_e41a:*/ brk $08
/*unknown_8f_e41c:*/ brk $00
/*unknown_8f_e41e:*/ tsb $00
/*unknown_8f_e420:*/ inc $af
/*unknown_8f_e422:*/ tsx
/*unknown_8f_e423:*/ brk $40
/*unknown_8f_e425:*/ cop $00
/*unknown_8f_e427:*/ brk $40
/*unknown_8f_e429:*/ ror $4800.w, X
/*unknown_8f_e42c:*/ brk $08
/*unknown_8f_e42e:*/ cop $00
/*unknown_8f_e430:*/ brk $40
/*unknown_8f_e432:*/ ror $4c00.w, X
/*unknown_8f_e435:*/ brk $08
/*unknown_8f_e437:*/ brk $00
/*unknown_8f_e439:*/ tsb $00
/*unknown_8f_e43b:*/ rtl

/*unknown_8f_e43c:*/ lda ($ba, S), Y
/*unknown_8f_e43e:*/ brk $40
/*unknown_8f_e440:*/ cop $00
/*unknown_8f_e442:*/ brk $40
/*unknown_8f_e444:*/ ror $4800.w, X
/*unknown_8f_e447:*/ brk $08
/*unknown_8f_e449:*/ cop $00
/*unknown_8f_e44b:*/ brk $40
/*unknown_8f_e44d:*/ ror $4c00.w, X
/*unknown_8f_e450:*/ brk $08
/*unknown_8f_e452:*/ brk $00
/*unknown_8f_e454:*/ tsb $00
/*unknown_8f_e456:*/ cld
/*unknown_8f_e457:*/ lda $ba, X
/*unknown_8f_e459:*/ brk $40
/*unknown_8f_e45b:*/ cop $00
/*unknown_8f_e45d:*/ brk $40
/*unknown_8f_e45f:*/ ror $4800.w, X
/*unknown_8f_e462:*/ brk $08
/*unknown_8f_e464:*/ cop $00
/*unknown_8f_e466:*/ brk $40
/*unknown_8f_e468:*/ ror $4c00.w, X
/*unknown_8f_e46b:*/ brk $08
/*unknown_8f_e46d:*/ brk $00
/*unknown_8f_e46f:*/ tsb $00
/*unknown_8f_e471:*/ lda $b9, S
/*unknown_8f_e473:*/ tsx
/*unknown_8f_e474:*/ brk $40
/*unknown_8f_e476:*/ cop $00
/*unknown_8f_e478:*/ brk $40
/*unknown_8f_e47a:*/ ror $4800.w, X
/*unknown_8f_e47d:*/ brk $08
/*unknown_8f_e47f:*/ cop $00
/*unknown_8f_e481:*/ brk $40
/*unknown_8f_e483:*/ ror $4c00.w, X
/*unknown_8f_e486:*/ brk $08
/*unknown_8f_e488:*/ brk $00
/*unknown_8f_e48a:*/ tsb $00
/*unknown_8f_e48c:*/ cmp $babd.w, Y
/*unknown_8f_e48f:*/ brk $40
/*unknown_8f_e491:*/ cop $00
/*unknown_8f_e493:*/ brk $40
/*unknown_8f_e495:*/ ror $4800.w, X
/*unknown_8f_e498:*/ brk $08
/*unknown_8f_e49a:*/ cop $00
/*unknown_8f_e49c:*/ brk $40
/*unknown_8f_e49e:*/ ror $4c00.w, X
/*unknown_8f_e4a1:*/ brk $08
/*unknown_8f_e4a3:*/ brk $00
/*unknown_8f_e4a5:*/ tsb $00
/*unknown_8f_e4a7:*/ rol A
/*unknown_8f_e4a8:*/ rep #$ba
/*unknown_8f_e4aa:*/ brk $40
/*unknown_8f_e4ac:*/ cop $00
/*unknown_8f_e4ae:*/ brk $40
/*unknown_8f_e4b0:*/ ror $4800.w, X
/*unknown_8f_e4b3:*/ brk $08
/*unknown_8f_e4b5:*/ cop $00
/*unknown_8f_e4b7:*/ brk $40
/*unknown_8f_e4b9:*/ ror $4c00.w, X
/*unknown_8f_e4bc:*/ brk $08
/*unknown_8f_e4be:*/ brk $00
/*unknown_8f_e4c0:*/ php
/*unknown_8f_e4c1:*/ sep #$20
/*unknown_8f_e4c3:*/ lda #$02
/*unknown_8f_e4c5:*/ sta $7ecd20
/*unknown_8f_e4c9:*/ sta $7ecd21
/*unknown_8f_e4cd:*/ plp
/*unknown_8f_e4ce:*/ rts

/*unknown_8f_e4cf:*/ php
/*unknown_8f_e4d0:*/ sep #$20
/*unknown_8f_e4d2:*/ lda #$01
/*unknown_8f_e4d4:*/ sta $7ecd38
/*unknown_8f_e4d8:*/ lda #$00
/*unknown_8f_e4da:*/ sta $7ecd39
/*unknown_8f_e4de:*/ plp
/*unknown_8f_e4df:*/ rts

/*unknown_8f_e4e0:*/ sep #$20
/*unknown_8f_e4e2:*/ lda #$07
/*unknown_8f_e4e4:*/ sta $56
/*unknown_8f_e4e6:*/ sta $2105.w
/*unknown_8f_e4e9:*/ rep #$20
/*unknown_8f_e4eb:*/ lda #$0100.w
/*unknown_8f_e4ee:*/ sta $78
/*unknown_8f_e4f0:*/ sta $7e
/*unknown_8f_e4f2:*/ stz $7a
/*unknown_8f_e4f4:*/ stz $7c
/*unknown_8f_e4f6:*/ lda #$0080.w
/*unknown_8f_e4f9:*/ sta $80
/*unknown_8f_e4fb:*/ lda #$03f0.w
/*unknown_8f_e4fe:*/ sta $82
/*unknown_8f_e500:*/ lda #$0001.w
/*unknown_8f_e503:*/ sta $0783.w
/*unknown_8f_e506:*/ lda #$0022.w
/*unknown_8f_e509:*/ sta $07e1.w
/*unknown_8f_e50c:*/ lda #$003c.w
/*unknown_8f_e50f:*/ sta $07e3.w
/*unknown_8f_e512:*/ rts

/*unknown_8f_e513:*/ sep #$20
/*unknown_8f_e515:*/ lda #$09
/*unknown_8f_e517:*/ sta $56
/*unknown_8f_e519:*/ rep #$20
/*unknown_8f_e51b:*/ stz $0783.w
/*unknown_8f_e51e:*/ rts

/*unknown_8f_e51f:*/ jsr $89acc3
/*unknown_8f_e523:*/ rts

@unknown_8f_e524: rts

/*unknown_8f_e525:*/ lda $093f.w
/*unknown_8f_e528:*/ beq @unknown_8f_e524
/*unknown_8f_e52a:*/ dec $07e1.w
/*unknown_8f_e52d:*/ bpl @unknown_8f_e524
/*unknown_8f_e52f:*/ lda #$0008.w
/*unknown_8f_e532:*/ sta $07e1.w
/*unknown_8f_e535:*/ ldy #$9734.w
/*unknown_8f_e538:*/ lda $05e5.w
/*unknown_8f_e53b:*/ asl A
/*unknown_8f_e53c:*/ bcc @unknown_8f_e541
/*unknown_8f_e53e:*/ ldy #$9742.w
@unknown_8f_e541: lda $05e5.w
/*unknown_8f_e544:*/ and #$000f.w
/*unknown_8f_e547:*/ asl A
/*unknown_8f_e548:*/ tax
/*unknown_8f_e549:*/ lda $e551.w, X
/*unknown_8f_e54c:*/ jsr $868097
/*unknown_8f_e550:*/ rts

/*unknown_8f_e551:*/ bvc @unknown_8f_e553
@unknown_8f_e553: rts

/*unknown_8f_e554:*/ brk $70
/*unknown_8f_e556:*/ brk $80
/*unknown_8f_e558:*/ brk $90
/*unknown_8f_e55a:*/ brk $a0
/*unknown_8f_e55c:*/ brk $b0
/*unknown_8f_e55e:*/ brk $c0
/*unknown_8f_e560:*/ brk $d0
/*unknown_8f_e562:*/ brk $e0
/*unknown_8f_e564:*/ brk $f0
/*unknown_8f_e566:*/ brk $10
/*unknown_8f_e568:*/ ora ($30, X)
/*unknown_8f_e56a:*/ ora ($50, X)
/*unknown_8f_e56c:*/ ora ($70, X)
/*unknown_8f_e56e:*/ ora ($90, X)
/*unknown_8f_e570:*/ ora ($ad, X)
/*unknown_8f_e572:*/ and $904a09, X
/*unknown_8f_e576:*/ tsb $22
/*unknown_8f_e578:*/ lda $60a6aa
/*unknown_8f_e57c:*/ lda $07e1.w
/*unknown_8f_e57f:*/ beq @unknown_8f_e58b
/*unknown_8f_e581:*/ dec $07e1.w
/*unknown_8f_e584:*/ bne @unknown_8f_e5a0
/*unknown_8f_e586:*/ lda #$0012.w
/*unknown_8f_e589:*/ bra @unknown_8f_e59d
@unknown_8f_e58b: jsr $808111
/*unknown_8f_e58f:*/ cmp #$0200.w
/*unknown_8f_e592:*/ bcs @unknown_8f_e5a0
/*unknown_8f_e594:*/ lda #$002a.w
/*unknown_8f_e597:*/ sta $07e1.w
/*unknown_8f_e59a:*/ lda #$0017.w
@unknown_8f_e59d: sta $183e.w
@unknown_8f_e5a0: jsr $c183.w
/*unknown_8f_e5a3:*/ rts

/*unknown_8f_e5a4:*/ lda $07e1.w
/*unknown_8f_e5a7:*/ beq @unknown_8f_e5b3
/*unknown_8f_e5a9:*/ dec $07e1.w
/*unknown_8f_e5ac:*/ bne @unknown_8f_e5c8
/*unknown_8f_e5ae:*/ lda #$0015.w
/*unknown_8f_e5b1:*/ bra @unknown_8f_e5c5
@unknown_8f_e5b3: jsr $808111
/*unknown_8f_e5b7:*/ cmp #$0180.w
/*unknown_8f_e5ba:*/ bcs @unknown_8f_e5c8
/*unknown_8f_e5bc:*/ lda #$002a.w
/*unknown_8f_e5bf:*/ sta $07e1.w
/*unknown_8f_e5c2:*/ lda #$001a.w
@unknown_8f_e5c5: sta $07e3.w
@unknown_8f_e5c8: lda $07e3.w
/*unknown_8f_e5cb:*/ sta $183e.w
/*unknown_8f_e5ce:*/ jsr $c183.w
/*unknown_8f_e5d1:*/ rts

/*unknown_8f_e5d2:*/ txa
/*unknown_8f_e5d3:*/ clc
/*unknown_8f_e5d4:*/ adc #$000b.w
/*unknown_8f_e5d7:*/ tax
/*unknown_8f_e5d8:*/ lda $0000.w, X
/*unknown_8f_e5db:*/ sta $07b7.w
/*unknown_8f_e5de:*/ inx
/*unknown_8f_e5df:*/ inx
/*unknown_8f_e5e0:*/ pea $e5d7.w
/*unknown_8f_e5e3:*/ jmp ($07b7)
@unknown_8f_e5e6: stx $07bb.w
/*unknown_8f_e5e9:*/ pla
/*unknown_8f_e5ea:*/ rtl

/*unknown_8f_e5eb:*/ lda $0000.w, X
/*unknown_8f_e5ee:*/ cmp $078d.w
/*unknown_8f_e5f1:*/ bne @unknown_8f_e5fa
/*unknown_8f_e5f3:*/ lda $0002.w, X
/*unknown_8f_e5f6:*/ tax
/*unknown_8f_e5f7:*/ jmp @unknown_8f_e5e6
@unknown_8f_e5fa: inx
/*unknown_8f_e5fb:*/ inx
/*unknown_8f_e5fc:*/ inx
/*unknown_8f_e5fd:*/ inx
/*unknown_8f_e5fe:*/ rts

/*unknown_8f_e5ff:*/ lda #$0001.w
/*unknown_8f_e602:*/ jsr $8081dc
/*unknown_8f_e606:*/ bcc @unknown_8f_e60f
/*unknown_8f_e608:*/ lda $0000.w, X
/*unknown_8f_e60b:*/ tax
/*unknown_8f_e60c:*/ jmp @unknown_8f_e5e6
@unknown_8f_e60f: inx
/*unknown_8f_e610:*/ inx
/*unknown_8f_e611:*/ rts

/*unknown_8f_e612:*/ lda $0000.w, X
/*unknown_8f_e615:*/ and #$00ff.w
/*unknown_8f_e618:*/ jsr $808233
/*unknown_8f_e61c:*/ bcc @unknown_8f_e625
/*unknown_8f_e61e:*/ lda $0001.w, X
/*unknown_8f_e621:*/ tax
/*unknown_8f_e622:*/ jmp @unknown_8f_e5e6
@unknown_8f_e625: inx
/*unknown_8f_e626:*/ inx
/*unknown_8f_e627:*/ inx
/*unknown_8f_e628:*/ rts

/*unknown_8f_e629:*/ lda $0000.w, X
/*unknown_8f_e62c:*/ and #$00ff.w
/*unknown_8f_e62f:*/ jsr $8081dc
/*unknown_8f_e633:*/ bcc @unknown_8f_e63c
/*unknown_8f_e635:*/ lda $0001.w, X
/*unknown_8f_e638:*/ tax
/*unknown_8f_e639:*/ jmp @unknown_8f_e5e6
@unknown_8f_e63c: inx
/*unknown_8f_e63d:*/ inx
/*unknown_8f_e63e:*/ inx
/*unknown_8f_e63f:*/ rts

/*unknown_8f_e640:*/ lda $09a4.w
/*unknown_8f_e643:*/ and #$0004.w
/*unknown_8f_e646:*/ beq @unknown_8f_e64f
/*unknown_8f_e648:*/ lda $0000.w, X
/*unknown_8f_e64b:*/ tax
/*unknown_8f_e64c:*/ jmp @unknown_8f_e5e6
@unknown_8f_e64f: inx
/*unknown_8f_e650:*/ inx
/*unknown_8f_e651:*/ rts

/*unknown_8f_e652:*/ lda $09a4.w
/*unknown_8f_e655:*/ bit #$0004.w
/*unknown_8f_e658:*/ beq @unknown_8f_e666
/*unknown_8f_e65a:*/ lda $09c8.w
/*unknown_8f_e65d:*/ beq @unknown_8f_e666
/*unknown_8f_e65f:*/ lda $0000.w, X
/*unknown_8f_e662:*/ tax
/*unknown_8f_e663:*/ jmp @unknown_8f_e5e6
@unknown_8f_e666: inx
/*unknown_8f_e667:*/ inx
@unknown_8f_e668: rts

/*unknown_8f_e669:*/ lda $09d0.w
/*unknown_8f_e66c:*/ beq @unknown_8f_e675
/*unknown_8f_e66e:*/ lda $0000.w, X
/*unknown_8f_e671:*/ tax
/*unknown_8f_e672:*/ jmp @unknown_8f_e5e6
@unknown_8f_e675: inx
/*unknown_8f_e676:*/ inx
/*unknown_8f_e677:*/ rts

/*unknown_8f_e678:*/ lda $09a4.w
/*unknown_8f_e67b:*/ and #$2000.w
/*unknown_8f_e67e:*/ beq @unknown_8f_e687
/*unknown_8f_e680:*/ lda $0000.w, X
/*unknown_8f_e683:*/ tax
/*unknown_8f_e684:*/ jmp @unknown_8f_e5e6
@unknown_8f_e687: inx
@unknown_8f_e688: inx
/*unknown_8f_e689:*/ rts

/*unknown_8f_e68a:*/ brk $00
/*unknown_8f_e68c:*/ brk $00
/*unknown_8f_e68e:*/ brk $00
/*unknown_8f_e690:*/ brk $00
/*unknown_8f_e692:*/ ldx $bac8.w, Y
/*unknown_8f_e695:*/ iny
/*unknown_8f_e696:*/ dec $c8
/*unknown_8f_e698:*/ rep #$c8
/*unknown_8f_e69a:*/ bne ($c8 - $100) ; $e664.w
/*unknown_8f_e69c:*/ bne @unknown_8f_e666
/*unknown_8f_e69e:*/ bne @unknown_8f_e668
/*unknown_8f_e6a0:*/ bne ($c8 - $100) ; $e66a.w
/*unknown_8f_e6a2:*/ inc $b6, X
/*unknown_8f_e6a4:*/ cmp ($29, X)
/*unknown_8f_e6a6:*/ dec $ba
/*unknown_8f_e6a8:*/ jmp ($c2ad.w, X)
/*unknown_8f_e6ab:*/ inc $b6, X
/*unknown_8f_e6ad:*/ cmp ($29, X)
/*unknown_8f_e6af:*/ dec $ba
/*unknown_8f_e6b1:*/ eor $c2ae.w, X
/*unknown_8f_e6b4:*/ inc $c1be.w
/*unknown_8f_e6b7:*/ ora ($f9), Y
/*unknown_8f_e6b9:*/ tsx
/*unknown_8f_e6ba:*/ eor $af, S
/*unknown_8f_e6bc:*/ rep #$ee
/*unknown_8f_e6be:*/ ldx $11c1.w, Y
/*unknown_8f_e6c1:*/ sbc $15ba.w, Y
/*unknown_8f_e6c4:*/ bcs @unknown_8f_e688
/*unknown_8f_e6c6:*/ cmp $9ec1c5
/*unknown_8f_e6ca:*/ ldx $e7bb.w
/*unknown_8f_e6cd:*/ bcs ($c2 - $100) ; $e691.w
/*unknown_8f_e6cf:*/ cmp $9ec1c5
/*unknown_8f_e6d3:*/ ldx $a6bb.w
/*unknown_8f_e6d6:*/ lda ($c2), Y
/*unknown_8f_e6d8:*/ ldx $cf
/*unknown_8f_e6da:*/ cmp ($b0, X)
/*unknown_8f_e6dc:*/ inc $bb
/*unknown_8f_e6de:*/ stz $b2
/*unknown_8f_e6e0:*/ rep #$dc
/*unknown_8f_e6e2:*/ cld
/*unknown_8f_e6e3:*/ cmp ($aa, X)
/*unknown_8f_e6e5:*/ lda $bc
/*unknown_8f_e6e7:*/ eor $dcc2b3, X
/*unknown_8f_e6eb:*/ cld
/*unknown_8f_e6ec:*/ cmp ($aa, X)
/*unknown_8f_e6ee:*/ lda $bc
/*unknown_8f_e6f0:*/ eor [$b4]
/*unknown_8f_e6f2:*/ rep #$61
/*unknown_8f_e6f4:*/ sbc $c1, S
/*unknown_8f_e6f6:*/ sbc $bdc3.w, Y
/*unknown_8f_e6f9:*/ cpx $b5
/*unknown_8f_e6fb:*/ rep #$61
/*unknown_8f_e6fd:*/ sbc $c1, S
/*unknown_8f_e6ff:*/ sbc $bdc3.w, Y
/*unknown_8f_e702:*/ tyx
/*unknown_8f_e703:*/ ldx $c2, Y
/*unknown_8f_e705:*/ lda ($f4), Y
/*unknown_8f_e707:*/ cmp ($30, X)
/*unknown_8f_e709:*/ lda ($be), Y
/*unknown_8f_e70b:*/ bit $c2b8.w, X
/*unknown_8f_e70e:*/ eor $8dc285, X
/*unknown_8f_e712:*/ sbc [$be]
/*unknown_8f_e714:*/ rol $c2b9.w
/*unknown_8f_e717:*/ ora ($9b, X)
/*unknown_8f_e719:*/ rep #$14
/*unknown_8f_e71b:*/ pei ($bf)
/*unknown_8f_e71d:*/ sbc $c2ba.w
/*unknown_8f_e720:*/ ora ($9b, X)
/*unknown_8f_e722:*/ rep #$14
/*unknown_8f_e724:*/ pei ($bf)
/*unknown_8f_e726:*/ cmp ($bb, X)
/*unknown_8f_e728:*/ rep #$5e
/*unknown_8f_e72a:*/ lda [$c2]
/*unknown_8f_e72c:*/ tsb $b0
/*unknown_8f_e72e:*/ cpy #$c104.w
/*unknown_8f_e731:*/ rep #$5e
/*unknown_8f_e733:*/ lda [$c2]
/*unknown_8f_e735:*/ tsb $b0
/*unknown_8f_e737:*/ cpy #$c1e3.w
/*unknown_8f_e73a:*/ rep #$5e
/*unknown_8f_e73c:*/ lda [$c2]
/*unknown_8f_e73e:*/ rol A
/*unknown_8f_e73f:*/ sep #$c0
/*unknown_8f_e741:*/ tsb $c1
/*unknown_8f_e743:*/ rep #$5e
/*unknown_8f_e745:*/ lda [$c2]
/*unknown_8f_e747:*/ rol A
/*unknown_8f_e748:*/ sep #$c0
/*unknown_8f_e74a:*/ sbc $c1, S
/*unknown_8f_e74c:*/ rep #$5e
/*unknown_8f_e74e:*/ lda [$c2]
/*unknown_8f_e750:*/ lda #$c18d.w
/*unknown_8f_e753:*/ tsb $c1
/*unknown_8f_e755:*/ rep #$5e
/*unknown_8f_e757:*/ lda [$c2]
/*unknown_8f_e759:*/ lda #$c18d.w
/*unknown_8f_e75c:*/ sbc $c1, S
/*unknown_8f_e75e:*/ rep #$7b
/*unknown_8f_e760:*/ ldx #$0bc2.w
/*unknown_8f_e763:*/ stx $c0
/*unknown_8f_e765:*/ stz $c2bc.w
/*unknown_8f_e768:*/ tdc
/*unknown_8f_e769:*/ ldx #$0bc2.w
/*unknown_8f_e76c:*/ stx $c0
/*unknown_8f_e76e:*/ tdc
/*unknown_8f_e76f:*/ lda $7bc2.w, X
/*unknown_8f_e772:*/ ldx #$0bc2.w
/*unknown_8f_e775:*/ stx $c0
/*unknown_8f_e777:*/ cli
/*unknown_8f_e778:*/ ldx $7bc2.w, Y
/*unknown_8f_e77b:*/ ldx #$0bc2.w
/*unknown_8f_e77e:*/ stx $c0
/*unknown_8f_e780:*/ and $c2bf.w, X
/*unknown_8f_e783:*/ tdc
/*unknown_8f_e784:*/ ldx #$0bc2.w
/*unknown_8f_e787:*/ stx $c0
/*unknown_8f_e789:*/ and ($c0, X)
/*unknown_8f_e78b:*/ rep #$89
/*unknown_8f_e78d:*/ sbc ($c1, X)
/*unknown_8f_e78f:*/ beq ($df - $100) ; $e770.w
/*unknown_8f_e791:*/ ldy $b510.w, X
/*unknown_8f_e794:*/ rep #$af
/*unknown_8f_e796:*/ sbc ($c1, S), Y
/*unknown_8f_e798:*/ rol A
/*unknown_8f_e799:*/ inc $98bd.w, X
/*unknown_8f_e79c:*/ lda [$c2], Y
/*unknown_8f_e79e:*/ ora $c296.w
/*unknown_8f_e7a1:*/ nop
/*unknown_8f_e7a2:*/ sta $2cbf.w, X
/*unknown_8f_e7a5:*/ tsx
/*unknown_8f_e7a6:*/ rep #$a2
/*unknown_8f_e7a8:*/ inc $ab
/*unknown_8f_e7aa:*/ inc $b4
/*unknown_8f_e7ac:*/ inc $bd
/*unknown_8f_e7ae:*/ inc $c6
/*unknown_8f_e7b0:*/ inc $cf
/*unknown_8f_e7b2:*/ inc $d8
/*unknown_8f_e7b4:*/ inc $e1
/*unknown_8f_e7b6:*/ inc $ea
/*unknown_8f_e7b8:*/ inc $f3
/*unknown_8f_e7ba:*/ inc $fc
/*unknown_8f_e7bc:*/ inc $05
/*unknown_8f_e7be:*/ sbc [$0e]
/*unknown_8f_e7c0:*/ sbc [$17]
/*unknown_8f_e7c2:*/ sbc [$20]
/*unknown_8f_e7c4:*/ sbc [$29]
/*unknown_8f_e7c6:*/ sbc [$32]
/*unknown_8f_e7c8:*/ sbc [$3b]
/*unknown_8f_e7ca:*/ sbc [$44]
@unknown_8f_e7cc: sbc [$4d]
/*unknown_8f_e7ce:*/ sbc [$56]
/*unknown_8f_e7d0:*/ sbc [$5f]
/*unknown_8f_e7d2:*/ sbc [$68]
@unknown_8f_e7d4: sbc [$71]
/*unknown_8f_e7d6:*/ sbc [$7a]
/*unknown_8f_e7d8:*/ sbc [$83]
/*unknown_8f_e7da:*/ sbc [$8c]
/*unknown_8f_e7dc:*/ sbc [$95]
/*unknown_8f_e7de:*/ sbc [$9e]
/*unknown_8f_e7e0:*/ sbc [$00]
/*unknown_8f_e7e2:*/ bra ($cf - $100) ; $e7b3.w
/*unknown_8f_e7e4:*/ ora $d0e2.w
/*unknown_8f_e7e7:*/ rol A
/*unknown_8f_e7e8:*/ ldx $d1, Y
/*unknown_8f_e7ea:*/ dex
/*unknown_8f_e7eb:*/ dey
/*unknown_8f_e7ec:*/ cmp ($b6)
/*unknown_8f_e7ee:*/ cmp $3cd2.w, Y
/*unknown_8f_e7f1:*/ sta ($d3, S), Y
/*unknown_8f_e7f3:*/ ora ($e8)
/*unknown_8f_e7f5:*/ cmp ($6c, S), Y
/*unknown_8f_e7f7:*/ clv
/*unknown_8f_e7f8:*/ pei ($20)
/*unknown_8f_e7fa:*/ pea $44d4.w
/*unknown_8f_e7fd:*/ iny
/*unknown_8f_e7fe:*/ cmp $b7, X
/*unknown_8f_e800:*/ tya
/*unknown_8f_e801:*/ dec $9d, X
/*unknown_8f_e803:*/ sbc $bf73d6
/*unknown_8f_e807:*/ cmp [$b2], Y
/*unknown_8f_e809:*/ sta $8bd8.w, Y
/*unknown_8f_e80c:*/ nop
/*unknown_8f_e80d:*/ cld
/*unknown_8f_e80e:*/ tdc
/*unknown_8f_e80f:*/ ldx $d9, Y
/*unknown_8f_e811:*/ cmp $d9f5.w, X
/*unknown_8f_e814:*/ bvc @unknown_8f_e7cc
/*unknown_8f_e816:*/ phx
/*unknown_8f_e817:*/ tsc
/*unknown_8f_e818:*/ dec $da, X
/*unknown_8f_e81a:*/ ora $4fdba4
/*unknown_8f_e81e:*/ cmp $af6cdb, X
/*unknown_8f_e822:*/ jmp [$fac7]
/*unknown_8f_e825:*/ jmp [$b104]
/*unknown_8f_e828:*/ cmp $81c1.w, X
/*unknown_8f_e82b:*/ dec $0700.w, X
/*unknown_8f_e82e:*/ brk $00
/*unknown_8f_e830:*/ asl $02
/*unknown_8f_e832:*/ bvs @unknown_8f_e7d4
/*unknown_8f_e834:*/ brk $53
/*unknown_8f_e836:*/ inx
/*unknown_8f_e837:*/ inc $e5
/*unknown_8f_e839:*/ rol $ceae.w, X
/*unknown_8f_e83c:*/ phd
/*unknown_8f_e83d:*/ brk $00
/*unknown_8f_e83f:*/ dey
/*unknown_8f_e840:*/ lda ($ce, X)
/*unknown_8f_e842:*/ xba
/*unknown_8f_e843:*/ cmp $92, S
/*unknown_8f_e845:*/ cmp ($c1, X)
/*unknown_8f_e847:*/ ora ($00, X)
/*unknown_8f_e849:*/ brk $00
/*unknown_8f_e84b:*/ brk $00
/*unknown_8f_e84d:*/ adc $e117e8, X
/*unknown_8f_e851:*/ brk $00
/*unknown_8f_e853:*/ cpy $ab
/*unknown_8f_e855:*/ cmp $abdaab
/*unknown_8f_e859:*/ sbc $ab
/*unknown_8f_e85b:*/ cop $00
/*unknown_8f_e85d:*/ bra ($90 - $100) ; $e7ef.w
/*unknown_8f_e85f:*/ txa
/*unknown_8f_e860:*/ bra @unknown_8f_e8ba
/*unknown_8f_e862:*/ brk $0f
/*unknown_8f_e864:*/ tsb $00
/*unknown_8f_e866:*/ and [$84], Y
/*unknown_8f_e868:*/ tsx
/*unknown_8f_e869:*/ brk $40
/*unknown_8f_e86b:*/ cop $00
/*unknown_8f_e86d:*/ brk $40
/*unknown_8f_e86f:*/ ror $4800.w, X
/*unknown_8f_e872:*/ brk $08
/*unknown_8f_e874:*/ cop $00
/*unknown_8f_e876:*/ brk $40
/*unknown_8f_e878:*/ ror $4c00.w, X
/*unknown_8f_e87b:*/ brk $08
/*unknown_8f_e87d:*/ brk $00
/*unknown_8f_e87f:*/ brk $00
/*unknown_8f_e881:*/ stz $ad00.w, X
/*unknown_8f_e884:*/ brk $81
/*unknown_8f_e886:*/ brk $01
/*unknown_8f_e888:*/ brk $04
/*unknown_8f_e88a:*/ brk $02
/*unknown_8f_e88c:*/ brk $00
/*unknown_8f_e88e:*/ brk $08
/*unknown_8f_e890:*/ phb
/*unknown_8f_e891:*/ rep #$30
/*unknown_8f_e893:*/ ldx $07bb.w
/*unknown_8f_e896:*/ lda $0018.w, X
/*unknown_8f_e899:*/ beq @unknown_8f_e8a0
/*unknown_8f_e89b:*/ phk
/*unknown_8f_e89c:*/ plb
/*unknown_8f_e89d:*/ jsr ($0018.w, X)
@unknown_8f_e8a0: plb
/*unknown_8f_e8a1:*/ plp
/*unknown_8f_e8a2:*/ rtl

/*unknown_8f_e8a3:*/ php
/*unknown_8f_e8a4:*/ phb
/*unknown_8f_e8a5:*/ rep #$30
/*unknown_8f_e8a7:*/ ldx $078d.w
/*unknown_8f_e8aa:*/ lda $83000a, X
/*unknown_8f_e8ae:*/ beq @unknown_8f_e8ba
/*unknown_8f_e8b0:*/ sta $12
/*unknown_8f_e8b2:*/ phk
/*unknown_8f_e8b3:*/ plb
/*unknown_8f_e8b4:*/ pea $e8b9.w
/*unknown_8f_e8b7:*/ jmp ($0012)
@unknown_8f_e8ba: plb
/*unknown_8f_e8bb:*/ plp
/*unknown_8f_e8bc:*/ rtl

unknown_8f_e8bd: ldx $07df.w
/*unknown_8f_e8c0:*/ beq @unknown_8f_e8cc
/*unknown_8f_e8c2:*/ phb
/*unknown_8f_e8c3:*/ phk
/*unknown_8f_e8c4:*/ plb
/*unknown_8f_e8c5:*/ ldx #$0000.w
/*unknown_8f_e8c8:*/ jsr ($07df.w, X)
/*unknown_8f_e8cb:*/ plb
@unknown_8f_e8cc: rtl

/*unknown_8f_e8cd:*/ lda $0f86.w
/*unknown_8f_e8d0:*/ bit #$0200.w
/*unknown_8f_e8d3:*/ bne @unknown_8f_e915
/*unknown_8f_e8d5:*/ lda $0fa8.w
/*unknown_8f_e8d8:*/ cmp #$0040.w
/*unknown_8f_e8db:*/ beq @unknown_8f_e942
/*unknown_8f_e8dd:*/ lda $0faa.w
/*unknown_8f_e8e0:*/ bit #$0400.w
/*unknown_8f_e8e3:*/ beq @unknown_8f_e916
/*unknown_8f_e8e5:*/ lda $0fee.w
/*unknown_8f_e8e8:*/ dec A
/*unknown_8f_e8e9:*/ sta $0fee.w
/*unknown_8f_e8ec:*/ cmp #$fff9.w
/*unknown_8f_e8ef:*/ bmi @unknown_8f_e8f6
/*unknown_8f_e8f1:*/ lda $0fee.w
/*unknown_8f_e8f4:*/ bra @unknown_8f_e906
@unknown_8f_e8f6: lda #$0007.w
/*unknown_8f_e8f9:*/ clc
/*unknown_8f_e8fa:*/ adc $0fee.w
/*unknown_8f_e8fd:*/ asl A
/*unknown_8f_e8fe:*/ sta $12
/*unknown_8f_e900:*/ lda $0fee.w
/*unknown_8f_e903:*/ sec
/*unknown_8f_e904:*/ sbc $12
@unknown_8f_e906: sta $12
/*unknown_8f_e908:*/ clc
/*unknown_8f_e909:*/ adc $b3
/*unknown_8f_e90b:*/ sta $b3
/*unknown_8f_e90d:*/ lda #$ffd0.w
/*unknown_8f_e910:*/ clc
/*unknown_8f_e911:*/ adc $12
/*unknown_8f_e913:*/ sta $b7
@unknown_8f_e915: rts

@unknown_8f_e916: lda $0fac.w
/*unknown_8f_e919:*/ cmp #$0022.w
/*unknown_8f_e91c:*/ bne @unknown_8f_e915
/*unknown_8f_e91e:*/ lda $0fae.w
/*unknown_8f_e921:*/ beq @unknown_8f_e915
/*unknown_8f_e923:*/ dec A
/*unknown_8f_e924:*/ sta $0fae.w
/*unknown_8f_e927:*/ bit #$0001.w
/*unknown_8f_e92a:*/ bne @unknown_8f_e937
/*unknown_8f_e92c:*/ lda $0911.w
/*unknown_8f_e92f:*/ clc
/*unknown_8f_e930:*/ adc #$0004.w
/*unknown_8f_e933:*/ sta $0911.w
/*unknown_8f_e936:*/ rts

@unknown_8f_e937: lda $0911.w
/*unknown_8f_e93a:*/ sec
/*unknown_8f_e93b:*/ sbc #$0004.w
/*unknown_8f_e93e:*/ sta $0911.w
/*unknown_8f_e941:*/ rts

@unknown_8f_e942: lda $0915.w
/*unknown_8f_e945:*/ clc
/*unknown_8f_e946:*/ adc $091f.w
/*unknown_8f_e949:*/ clc
/*unknown_8f_e94a:*/ adc $0fee.w
/*unknown_8f_e94d:*/ sta $b3
/*unknown_8f_e94f:*/ rts

/*unknown_8f_e950:*/ lda $10a8.w
/*unknown_8f_e953:*/ beq @unknown_8f_e97a
/*unknown_8f_e955:*/ dec A
/*unknown_8f_e956:*/ sta $10a8.w
/*unknown_8f_e959:*/ asl A
/*unknown_8f_e95a:*/ tax
/*unknown_8f_e95b:*/ lda $b1
/*unknown_8f_e95d:*/ adc $e97b.w, X
/*unknown_8f_e960:*/ sta $b1
/*unknown_8f_e962:*/ lda $b5
/*unknown_8f_e964:*/ clc
/*unknown_8f_e965:*/ adc $e97b.w, X
/*unknown_8f_e968:*/ sta $b5
/*unknown_8f_e96a:*/ lda $b3
/*unknown_8f_e96c:*/ clc
/*unknown_8f_e96d:*/ adc $e98b.w, X
/*unknown_8f_e970:*/ sta $b3
/*unknown_8f_e972:*/ lda $b7
/*unknown_8f_e974:*/ clc
/*unknown_8f_e975:*/ adc $e98b.w, X
/*unknown_8f_e978:*/ sta $b7
@unknown_8f_e97a: rts

/*unknown_8f_e97b:*/ brk $00
/*unknown_8f_e97d:*/ cop $00
/*unknown_8f_e97f:*/ cop $00
/*unknown_8f_e981:*/ cop $00
/*unknown_8f_e983:*/ brk $00
/*unknown_8f_e985:*/ inc $feff.w, X
/*unknown_8f_e988:*/ sbc $fefffe, X
/*unknown_8f_e98c:*/ sbc $00fffe.l, X
/*unknown_8f_e990:*/ brk $02
/*unknown_8f_e992:*/ brk $02
/*unknown_8f_e994:*/ brk $02
/*unknown_8f_e996:*/ brk $00
/*unknown_8f_e998:*/ brk $fe
