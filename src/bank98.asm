.include "include/common.asm"

.bank ($98 - $80) slot $0
.org $0

/*unknown_98_8000:*/ cpy $10
/*unknown_98_8002:*/ eor $00
/*unknown_98_8004:*/ eor ($24), Y
/*unknown_98_8006:*/ brk $c4
/*unknown_98_8008:*/ bpl $45 ; $804f.w
/*unknown_98_800a:*/ brk $51
/*unknown_98_800c:*/ jsr $62c400
/*unknown_98_8010:*/ eor [$00]
/*unknown_98_8012:*/ eor ($22), Y
/*unknown_98_8014:*/ brk $c4
/*unknown_98_8016:*/ bpl @unknown_98_8060
/*unknown_98_8018:*/ brk $51
/*unknown_98_801a:*/ eor $57, S
/*unknown_98_801c:*/ brk $02
/*unknown_98_801e:*/ eor $00, X
/*unknown_98_8020:*/ eor ($e8)
/*unknown_98_8022:*/ sta [$00]
/*unknown_98_8024:*/ eor ($e5), Y
/*unknown_98_8026:*/ bra @unknown_98_8028
@unknown_98_8028: eor [$51]
/*unknown_98_802a:*/ brk $00
/*unknown_98_802c:*/ eor ($44)
/*unknown_98_802e:*/ brk $53
/*unknown_98_8030:*/ brk $55
/*unknown_98_8032:*/ lsr $00
/*unknown_98_8034:*/ eor ($02), Y
/*unknown_98_8036:*/ eor ($00)
/*unknown_98_8038:*/ eor ($44, S), Y
/*unknown_98_803a:*/ brk $55
/*unknown_98_803c:*/ brk $57
/*unknown_98_803e:*/ lsr $00
/*unknown_98_8040:*/ eor ($02), Y
/*unknown_98_8042:*/ eor ($00, S), Y
/*unknown_98_8044:*/ eor $46, X
/*unknown_98_8046:*/ brk $57
/*unknown_98_8048:*/ eor $51
/*unknown_98_804a:*/ brk $c4
/*unknown_98_804c:*/ bpl @unknown_98_8072
/*unknown_98_804e:*/ brk $45
/*unknown_98_8050:*/ eor ($00), Y
/*unknown_98_8052:*/ cop $53
/*unknown_98_8054:*/ brk $55
/*unknown_98_8056:*/ eor $00, S
/*unknown_98_8058:*/ eor [$22], Y
/*unknown_98_805a:*/ brk $45
/*unknown_98_805c:*/ eor ($00), Y
/*unknown_98_805e:*/ stx $57
@unknown_98_8060: ora [$22], Y
/*unknown_98_8062:*/ brk $47
/*unknown_98_8064:*/ eor ($00), Y
/*unknown_98_8066:*/ cpy $10
/*unknown_98_8068:*/ jsr $514700
/*unknown_98_806c:*/ brk $02
/*unknown_98_806e:*/ eor ($00, S), Y
/*unknown_98_8070:*/ eor $44, X
@unknown_98_8072: brk $57
/*unknown_98_8074:*/ eor [$55]
/*unknown_98_8076:*/ brk $43
/*unknown_98_8078:*/ eor ($00, S), Y
/*unknown_98_807a:*/ brk $55
/*unknown_98_807c:*/ lsr A
/*unknown_98_807d:*/ brk $57
/*unknown_98_807f:*/ lsr $55
/*unknown_98_8081:*/ brk $26
/*unknown_98_8083:*/ brk $45
/*unknown_98_8085:*/ eor [$00], Y
/*unknown_98_8087:*/ cop $55
/*unknown_98_8089:*/ brk $55
/*unknown_98_808b:*/ rol A
/*unknown_98_808c:*/ brk $44
/*unknown_98_808e:*/ eor [$00], Y
/*unknown_98_8090:*/ rol $0000.w
/*unknown_98_8093:*/ eor [$e4], Y
/*unknown_98_8095:*/ lsr A
/*unknown_98_8096:*/ brk $02
/*unknown_98_8098:*/ eor [$00], Y
/*unknown_98_809a:*/ eor [$2c], Y
/*unknown_98_809c:*/ brk $44
/*unknown_98_809e:*/ eor [$00], Y
/*unknown_98_80a0:*/ rol A
/*unknown_98_80a1:*/ brk $84
/*unknown_98_80a3:*/ and $18, S
/*unknown_98_80a5:*/ rol A
/*unknown_98_80a6:*/ brk $00
/*unknown_98_80a8:*/ eor [$43], Y
/*unknown_98_80aa:*/ brk $55
/*unknown_98_80ac:*/ bit $0200.w
/*unknown_98_80af:*/ eor [$00], Y
/*unknown_98_80b1:*/ eor $2c, X
/*unknown_98_80b3:*/ brk $02
/*unknown_98_80b5:*/ eor [$00], Y
/*unknown_98_80b7:*/ eor [$2e], Y
/*unknown_98_80b9:*/ brk $00
/*unknown_98_80bb:*/ eor [$e4], Y
/*unknown_98_80bd:*/ stx $0000.w
/*unknown_98_80c0:*/ eor [$e4], Y
/*unknown_98_80c2:*/ lsr $0000.w
/*unknown_98_80c5:*/ eor [$2c], Y
/*unknown_98_80c7:*/ brk $02
/*unknown_98_80c9:*/ eor [$00], Y
/*unknown_98_80cb:*/ eor [$2a], Y
/*unknown_98_80cd:*/ brk $43
/*unknown_98_80cf:*/ eor [$00], Y
/*unknown_98_80d1:*/ brk $55
/*unknown_98_80d3:*/ mvp $57, $00
/*unknown_98_80d6:*/ cop $55
/*unknown_98_80d8:*/ brk $53
/*unknown_98_80da:*/ eor [$00]
/*unknown_98_80dc:*/ eor ($22), Y
/*unknown_98_80de:*/ brk $c4
/*unknown_98_80e0:*/ bpl @unknown_98_8129
/*unknown_98_80e2:*/ brk $51
/*unknown_98_80e4:*/ jsr $10c400
/*unknown_98_80e8:*/ eor [$00]
/*unknown_98_80ea:*/ eor ($22), Y
/*unknown_98_80ec:*/ brk $c4
/*unknown_98_80ee:*/ bpl @unknown_98_8137
/*unknown_98_80f0:*/ brk $51
/*unknown_98_80f2:*/ jsr $2f8400
/*unknown_98_80f6:*/ asl A
/*unknown_98_80f7:*/ mvp $51, $00
/*unknown_98_80fa:*/ sta $39
/*unknown_98_80fc:*/ asl A
/*unknown_98_80fd:*/ cop $55
/*unknown_98_80ff:*/ brk $53
/*unknown_98_8101:*/ mvp $52, $00
/*unknown_98_8104:*/ brk $53
/*unknown_98_8106:*/ lsr $00
/*unknown_98_8108:*/ eor $45, X
/*unknown_98_810a:*/ eor ($00, S), Y
/*unknown_98_810c:*/ eor $55, S
/*unknown_98_810e:*/ brk $43
/*unknown_98_8110:*/ eor [$00], Y
/*unknown_98_8112:*/ eor [$55]
/*unknown_98_8114:*/ brk $44
/*unknown_98_8116:*/ eor [$00], Y
/*unknown_98_8118:*/ jsr $514500
/*unknown_98_811c:*/ brk $c4
/*unknown_98_811e:*/ rol $0044.w
/*unknown_98_8121:*/ eor [$43], Y
/*unknown_98_8123:*/ eor ($00), Y
/*unknown_98_8125:*/ cpy $0e
/*unknown_98_8127:*/ lsr $00
@unknown_98_8129: eor [$c6], Y
/*unknown_98_812b:*/ asl $0043.w
/*unknown_98_812e:*/ eor [$24], Y
/*unknown_98_8130:*/ brk $c4
/*unknown_98_8132:*/ asl $0043.w
/*unknown_98_8135:*/ eor [$26], Y
@unknown_98_8137: brk $43
/*unknown_98_8139:*/ eor $00, X
/*unknown_98_813b:*/ cop $57
/*unknown_98_813d:*/ brk $57
/*unknown_98_813f:*/ plp
/*unknown_98_8140:*/ brk $44
/*unknown_98_8142:*/ eor [$00], Y
/*unknown_98_8144:*/ rol A
/*unknown_98_8145:*/ brk $00
/*unknown_98_8147:*/ eor [$3e], Y
/*unknown_98_8149:*/ brk $00
/*unknown_98_814b:*/ eor [$2c], Y
/*unknown_98_814d:*/ brk $00
/*unknown_98_814f:*/ eor [$2e], Y
/*unknown_98_8151:*/ brk $00
/*unknown_98_8153:*/ eor [$2e], Y
/*unknown_98_8155:*/ brk $00
/*unknown_98_8157:*/ eor [$2c], Y
/*unknown_98_8159:*/ brk $02
/*unknown_98_815b:*/ eor [$00], Y
/*unknown_98_815d:*/ eor [$2c], Y
/*unknown_98_815f:*/ brk $02
/*unknown_98_8161:*/ eor [$00], Y
/*unknown_98_8163:*/ eor $2a, X
/*unknown_98_8165:*/ brk $43
/*unknown_98_8167:*/ eor [$00], Y
/*unknown_98_8169:*/ brk $55
/*unknown_98_816b:*/ rol A
/*unknown_98_816c:*/ brk $00
/*unknown_98_816e:*/ eor [$43], Y
/*unknown_98_8170:*/ brk $55
/*unknown_98_8172:*/ plp
/*unknown_98_8173:*/ brk $43
/*unknown_98_8175:*/ eor [$00], Y
/*unknown_98_8177:*/ eor $55
/*unknown_98_8179:*/ brk $87
/*unknown_98_817b:*/ sbc $0008.w, Y
/*unknown_98_817e:*/ eor [$24], Y
/*unknown_98_8180:*/ brk $86
/*unknown_98_8182:*/ cmp $4308.w, Y
/*unknown_98_8185:*/ brk $57
/*unknown_98_8187:*/ bit $00
/*unknown_98_8189:*/ sta [$e9]
/*unknown_98_818b:*/ php
/*unknown_98_818c:*/ brk $57
/*unknown_98_818e:*/ rol $00
/*unknown_98_8190:*/ sty $cb
/*unknown_98_8192:*/ php
/*unknown_98_8193:*/ eor $00, S
/*unknown_98_8195:*/ eor [$26], Y
/*unknown_98_8197:*/ brk $43
/*unknown_98_8199:*/ eor ($00, S), Y
/*unknown_98_819b:*/ cop $55
/*unknown_98_819d:*/ brk $57
/*unknown_98_819f:*/ plp
/*unknown_98_81a0:*/ brk $02
/*unknown_98_81a2:*/ eor ($00, S), Y
/*unknown_98_81a4:*/ eor $43, X
/*unknown_98_81a6:*/ brk $57
/*unknown_98_81a8:*/ plp
/*unknown_98_81a9:*/ brk $00
/*unknown_98_81ab:*/ eor $43, X
/*unknown_98_81ad:*/ brk $57
/*unknown_98_81af:*/ rol A
/*unknown_98_81b0:*/ brk $02
/*unknown_98_81b2:*/ eor [$00], Y
/*unknown_98_81b4:*/ eor [$e4], Y
/*unknown_98_81b6:*/ sty $0200.w
/*unknown_98_81b9:*/ eor [$00], Y
/*unknown_98_81bb:*/ eor $44, X
/*unknown_98_81bd:*/ brk $53
/*unknown_98_81bf:*/ brk $55
/*unknown_98_81c1:*/ eor $00, S
/*unknown_98_81c3:*/ eor [$22], Y
/*unknown_98_81c5:*/ brk $8a
/*unknown_98_81c7:*/ sbc $07, S
/*unknown_98_81c9:*/ lsr $00
/*unknown_98_81cb:*/ eor [$02], Y
/*unknown_98_81cd:*/ eor $00, X
/*unknown_98_81cf:*/ eor ($44, S), Y
/*unknown_98_81d1:*/ brk $52
/*unknown_98_81d3:*/ brk $53
/*unknown_98_81d5:*/ mvp $55, $00
/*unknown_98_81d8:*/ bit #$1415.w
/*unknown_98_81db:*/ brk $52
/*unknown_98_81dd:*/ mvp $53, $00
/*unknown_98_81e0:*/ eor $57, S
/*unknown_98_81e2:*/ brk $02
/*unknown_98_81e4:*/ eor $00, X
/*unknown_98_81e6:*/ eor ($46)
/*unknown_98_81e8:*/ brk $51
/*unknown_98_81ea:*/ brk $52
/*unknown_98_81ec:*/ jsr $22c400
/*unknown_98_81f0:*/ eor [$00]
/*unknown_98_81f2:*/ eor ($22), Y
/*unknown_98_81f4:*/ brk $c4
/*unknown_98_81f6:*/ bpl $47 ; $823f.w
/*unknown_98_81f8:*/ brk $51
/*unknown_98_81fa:*/ bit $00
/*unknown_98_81fc:*/ cpy $32
/*unknown_98_81fe:*/ lsr $00
/*unknown_98_8200:*/ eor ($c4), Y
/*unknown_98_8202:*/ asl $004a.w, X
/*unknown_98_8205:*/ eor ($c4), Y
/*unknown_98_8207:*/ bpl @unknown_98_8253
/*unknown_98_8209:*/ brk $51
/*unknown_98_820b:*/ cpy $10
/*unknown_98_820d:*/ lsr A
/*unknown_98_820e:*/ brk $51
/*unknown_98_8210:*/ eor $55, S
/*unknown_98_8212:*/ brk $00
/*unknown_98_8214:*/ eor ($4a, S), Y
/*unknown_98_8216:*/ brk $51
/*unknown_98_8218:*/ eor $53
/*unknown_98_821a:*/ brk $4b
/*unknown_98_821c:*/ eor ($00), Y
/*unknown_98_821e:*/ eor $52, S
/*unknown_98_8220:*/ brk $e8
/*unknown_98_8222:*/ plp
/*unknown_98_8223:*/ eor ($00), Y
/*unknown_98_8225:*/ inc $00
/*unknown_98_8227:*/ brk $47
/*unknown_98_8229:*/ eor ($00), Y
/*unknown_98_822b:*/ stx $17
/*unknown_98_822d:*/ jsr $004a.w
/*unknown_98_8230:*/ eor ($c4), Y
/*unknown_98_8232:*/ bpl @unknown_98_827e
/*unknown_98_8234:*/ brk $51
/*unknown_98_8236:*/ brk $53
/*unknown_98_8238:*/ mvp $55, $00
/*unknown_98_823b:*/ eor #$0051.w
/*unknown_98_823e:*/ brk $52
/*unknown_98_8240:*/ mvp $53, $00
/*unknown_98_8243:*/ eor $0051.w
/*unknown_98_8246:*/ brk $52
/*unknown_98_8248:*/ inx
/*unknown_98_8249:*/ and $305100
/*unknown_98_824d:*/ brk $00
/*unknown_98_824f:*/ eor [$2e], Y
/*unknown_98_8251:*/ brk $02
@unknown_98_8253: eor [$00], Y
/*unknown_98_8255:*/ eor [$2c], Y
/*unknown_98_8257:*/ brk $00
/*unknown_98_8259:*/ eor $43, X
/*unknown_98_825b:*/ brk $57
/*unknown_98_825d:*/ rol A
/*unknown_98_825e:*/ brk $02
/*unknown_98_8260:*/ eor ($00, S), Y
/*unknown_98_8262:*/ eor $43, X
/*unknown_98_8264:*/ brk $57
/*unknown_98_8266:*/ plp
/*unknown_98_8267:*/ brk $c4
/*unknown_98_8269:*/ iny
/*unknown_98_826a:*/ eor $00, S
/*unknown_98_826c:*/ eor [$26], Y
/*unknown_98_826e:*/ brk $c8
/*unknown_98_8270:*/ phx
/*unknown_98_8271:*/ rol $00
/*unknown_98_8273:*/ eor $51, S
/*unknown_98_8275:*/ brk $c6
/*unknown_98_8277:*/ ora ($e5)
/*unknown_98_8279:*/ asl A
/*unknown_98_827a:*/ brk $45
/*unknown_98_827c:*/ eor [$00], Y
@unknown_98_827e: cop $55
/*unknown_98_8280:*/ brk $55
/*unknown_98_8282:*/ jsr $574300
/*unknown_98_8286:*/ brk $47
/*unknown_98_8288:*/ eor $00, X
/*unknown_98_828a:*/ brk $57
/*unknown_98_828c:*/ bit $00
/*unknown_98_828e:*/ pha
/*unknown_98_828f:*/ eor [$00], Y
/*unknown_98_8291:*/ cpx $52
/*unknown_98_8293:*/ brk $43
/*unknown_98_8295:*/ eor $00, X
/*unknown_98_8297:*/ mvp $00, $57
/*unknown_98_829a:*/ rol $00
/*unknown_98_829c:*/ mvp $00, $57
/*unknown_98_829f:*/ cpx $f0
/*unknown_98_82a1:*/ brk $43
/*unknown_98_82a3:*/ eor [$00], Y
/*unknown_98_82a5:*/ eor $55, S
/*unknown_98_82a7:*/ brk $00
/*unknown_98_82a9:*/ eor [$24], Y
/*unknown_98_82ab:*/ brk $43
/*unknown_98_82ad:*/ eor [$00], Y
/*unknown_98_82af:*/ brk $55
/*unknown_98_82b1:*/ eor $00, S
/*unknown_98_82b3:*/ eor [$26], Y
/*unknown_98_82b5:*/ brk $46
/*unknown_98_82b7:*/ eor [$00], Y
/*unknown_98_82b9:*/ cpx $54
/*unknown_98_82bb:*/ brk $00
/*unknown_98_82bd:*/ eor [$e7], Y
/*unknown_98_82bf:*/ sbc $ffe700, X
/*unknown_98_82c3:*/ brk $e7
/*unknown_98_82c5:*/ sbc $ffe700, X
/*unknown_98_82c9:*/ brk $e7
/*unknown_98_82cb:*/ sbc $ffe700, X
/*unknown_98_82cf:*/ brk $e7
/*unknown_98_82d1:*/ sbc $ffe700, X
/*unknown_98_82d5:*/ brk $e7
/*unknown_98_82d7:*/ sbc $ffe700, X
/*unknown_98_82db:*/ brk $e7
@unknown_98_82dd: sbc $ffe700, X
/*unknown_98_82e1:*/ brk $e7
/*unknown_98_82e3:*/ sbc $ffe700, X
/*unknown_98_82e7:*/ brk $e7
/*unknown_98_82e9:*/ sbc $ffe700, X
/*unknown_98_82ed:*/ brk $e7
/*unknown_98_82ef:*/ sbc $ffe700, X
/*unknown_98_82f3:*/ brk $e7
/*unknown_98_82f5:*/ sbc $ffe700, X
/*unknown_98_82f9:*/ brk $e7
/*unknown_98_82fb:*/ sbc $ffe700, X
/*unknown_98_82ff:*/ brk $e4
/*unknown_98_8301:*/ sbc $ff00.w, X
/*unknown_98_8304:*/ and $00
/*unknown_98_8306:*/ ora #$0101.w
/*unknown_98_8309:*/ ora $02, S
/*unknown_98_830b:*/ asl $04
/*unknown_98_830d:*/ ora $0c090c
/*unknown_98_8311:*/ and $00
/*unknown_98_8313:*/ tsb $01
/*unknown_98_8315:*/ brk $03
/*unknown_98_8317:*/ brk $07
/*unknown_98_8319:*/ mvp $0f, $00
/*unknown_98_831c:*/ clc
/*unknown_98_831d:*/ ora $03, S
/*unknown_98_831f:*/ tcs
/*unknown_98_8320:*/ ora ($55, S), Y
/*unknown_98_8322:*/ lsr $fd, X
/*unknown_98_8324:*/ tsb $45bc.w
/*unknown_98_8327:*/ sbc ($8f), Y
/*unknown_98_8329:*/ sbc [$58]
/*unknown_98_832b:*/ ora [$2a], Y
/*unknown_98_832d:*/ ora $00, S
/*unknown_98_832f:*/ trb $6800.w
/*unknown_98_8332:*/ brk $c2
/*unknown_98_8334:*/ brk $82
/*unknown_98_8336:*/ jsr $800000
/*unknown_98_833a:*/ eor $00, S
/*unknown_98_833c:*/ cpy #$c013.w
/*unknown_98_833f:*/ bpl $08 ; $8349.w
/*unknown_98_8341:*/ sty $9a
/*unknown_98_8343:*/ sbc $837c.w, Y
/*unknown_98_8346:*/ sta $c4, S
/*unknown_98_8348:*/ mvn $03, $fd
/*unknown_98_834b:*/ inc $19, X
@unknown_98_834d: cpy #$f820.w
/*unknown_98_8350:*/ brk $66
/*unknown_98_8352:*/ rep #$3e
/*unknown_98_8354:*/ cop $7c
/*unknown_98_8356:*/ brk $2b
/*unknown_98_8358:*/ rol A
/*unknown_98_8359:*/ brk $09
/*unknown_98_835b:*/ bra @unknown_98_82dd
/*unknown_98_835d:*/ cpy #$60c0.w
/*unknown_98_8360:*/ cpx #$d0e0.w
/*unknown_98_8363:*/ bne ($c0 - $100) ; $8325.w
/*unknown_98_8365:*/ and $00
/*unknown_98_8367:*/ tsb $80
/*unknown_98_8369:*/ brk $40
/*unknown_98_836b:*/ brk $20
/*unknown_98_836d:*/ eor $00, S
/*unknown_98_836f:*/ bmi $26 ; $8397.w
/*unknown_98_8371:*/ brk $c6
/*unknown_98_8373:*/ bra $02 ; $8377.w
@unknown_98_8375: asl $0c0a.w
/*unknown_98_8378:*/ and $00
/*unknown_98_837a:*/ cpy $80
/*unknown_98_837c:*/ mvp $0f, $00
/*unknown_98_837f:*/ cmp $80, S
/*unknown_98_8381:*/ phd
/*unknown_98_8382:*/ mvn $fc, $57
/*unknown_98_8385:*/ adc $f9c0.w, X
/*unknown_98_8388:*/ dey
/*unknown_98_8389:*/ inc $dd, X
/*unknown_98_838b:*/ per $b90e ; $3c9c.w
/*unknown_98_838e:*/ cmp $80
/*unknown_98_8390:*/ cop $82
/*unknown_98_8392:*/ brk $06
/*unknown_98_8394:*/ rep #$24
/*unknown_98_8396:*/ cmp $46, S
/*unknown_98_8398:*/ cpy $80
/*unknown_98_839a:*/ asl A
/*unknown_98_839b:*/ sta ($99)
/*unknown_98_839d:*/ jsr ($b3b3.w, X)
/*unknown_98_83a0:*/ cpy $54
/*unknown_98_83a2:*/ lda $de53.w
/*unknown_98_83a5:*/ and ($c3, X)
/*unknown_98_83a7:*/ bra @unknown_98_83a9
@unknown_98_83a9: ror $3ec2.w
/*unknown_98_83ac:*/ cop $4c
/*unknown_98_83ae:*/ brk $2b
/*unknown_98_83b0:*/ rol A
/*unknown_98_83b1:*/ brk $c9
/*unknown_98_83b3:*/ bra $25 ; $83da.w
/*unknown_98_83b5:*/ brk $c4
/*unknown_98_83b7:*/ bra @unknown_98_83fc
/*unknown_98_83b9:*/ brk $30
/*unknown_98_83bb:*/ rol $00
/*unknown_98_83bd:*/ cmp $80
/*unknown_98_83bf:*/ ora $0d, S
/*unknown_98_83c1:*/ ora $250e08
/*unknown_98_83c5:*/ brk $c5
/*unknown_98_83c7:*/ bra @unknown_98_83c9
@unknown_98_83c9: asl $80c8.w
/*unknown_98_83cc:*/ ora #$3d8c.w
/*unknown_98_83cf:*/ bpl $6a ; $843b.w
/*unknown_98_83d1:*/ cmp #$eff6.w
/*unknown_98_83d4:*/ bvs @unknown_98_8375
/*unknown_98_83d6:*/ tay
/*unknown_98_83d7:*/ sta [$30]
/*unknown_98_83d9:*/ brk $00
@unknown_98_83db: sta $22
/*unknown_98_83dd:*/ brk $c9
/*unknown_98_83df:*/ bra $09 ; $83ea.w
/*unknown_98_83e1:*/ cmp ($fc, X)
/*unknown_98_83e3:*/ sta $9b, S
/*unknown_98_83e5:*/ cpy $54
/*unknown_98_83e7:*/ cmp $3a
/*unknown_98_83e9:*/ stx $69, Y
/*unknown_98_83eb:*/ cmp [$80]
/*unknown_98_83ed:*/ cop $64
/*unknown_98_83ef:*/ brk $2b
/*unknown_98_83f1:*/ rol A
/*unknown_98_83f2:*/ brk $c5
/*unknown_98_83f4:*/ bra @unknown_98_83f9
/*unknown_98_83f6:*/ jsr $90d0.w
@unknown_98_83f9: rti

/*unknown_98_83fa:*/ and $00
@unknown_98_83fc: cpy $80
/*unknown_98_83fe:*/ eor $00, S
/*unknown_98_8400:*/ bmi @unknown_98_8428
/*unknown_98_8402:*/ brk $c5
/*unknown_98_8404:*/ bra @unknown_98_8409
/*unknown_98_8406:*/ asl $080c.w
@unknown_98_8409: ora $0025.w
/*unknown_98_840c:*/ sta [$96]
/*unknown_98_840e:*/ brk $00
/*unknown_98_8410:*/ asl $80c4.w
/*unknown_98_8413:*/ phd
/*unknown_98_8414:*/ jmp $4dfc57
/*unknown_98_8418:*/ cpy #$8cbd.w
/*unknown_98_841b:*/ sbc ($e9, S), Y
/*unknown_98_841d:*/ dec $51, X
/*unknown_98_841f:*/ inc $c3
/*unknown_98_8421:*/ bra $04 ; $8427.w
/*unknown_98_8423:*/ rts

/*unknown_98_8424:*/ brk $82
/*unknown_98_8426:*/ brk $02
@unknown_98_8428: bit $00
/*unknown_98_842a:*/ brk $08
/*unknown_98_842c:*/ dec $80
/*unknown_98_842e:*/ ora #$fcf1.w
/*unknown_98_8431:*/ sta $ccfd.w, Y
/*unknown_98_8434:*/ jmp ($03fc.w, X)
/*unknown_98_8437:*/ inc $c701.w, X
/*unknown_98_843a:*/ bra @unknown_98_843e
/*unknown_98_843c:*/ cop $00
@unknown_98_843e: ora $2a, S
/*unknown_98_8440:*/ brk $09
/*unknown_98_8442:*/ bra ($80 - $100) ; $83c4.w
/*unknown_98_8444:*/ rti

/*unknown_98_8445:*/ rti

/*unknown_98_8446:*/ jsr $60a0.w
/*unknown_98_8449:*/ bne @unknown_98_83db
/*unknown_98_844b:*/ rti

/*unknown_98_844c:*/ and $00
/*unknown_98_844e:*/ sta $3c, S
/*unknown_98_8450:*/ brk $00
/*unknown_98_8452:*/ rts

/*unknown_98_8453:*/ mvp $30, $00
/*unknown_98_8456:*/ ora $111d.w, Y
/*unknown_98_8459:*/ asl $3418.w, X
/*unknown_98_845c:*/ sec
/*unknown_98_845d:*/ bit $1e34.w
/*unknown_98_8460:*/ ora ($07), Y
/*unknown_98_8462:*/ sec
/*unknown_98_8463:*/ cop $3d
/*unknown_98_8465:*/ ora #$1e3f.w
/*unknown_98_8468:*/ brk $1f
/*unknown_98_846a:*/ brk $3f
/*unknown_98_846c:*/ brk $3b
/*unknown_98_846e:*/ brk $1f
/*unknown_98_8470:*/ jsr $3f45.w
/*unknown_98_8473:*/ bvs @unknown_98_8485
/*unknown_98_8475:*/ sta $1d12.w
/*unknown_98_8478:*/ sbc $c93a.w
/*unknown_98_847b:*/ lsr $5e62.w, X
/*unknown_98_847e:*/ tya
/*unknown_98_847f:*/ bit $cdcc.w
/*unknown_98_8482:*/ pea $fb9f.w
@unknown_98_8485: rts

/*unknown_98_8486:*/ rep #$5a
/*unknown_98_8488:*/ tcs
/*unknown_98_8489:*/ ora [$00]
/*unknown_98_848b:*/ sta ($00, X)
/*unknown_98_848d:*/ sbc ($00, X)
/*unknown_98_848f:*/ sbc ($00, S), Y
/*unknown_98_8491:*/ xce
/*unknown_98_8492:*/ brk $ff
/*unknown_98_8494:*/ brk $bf
/*unknown_98_8496:*/ rti

/*unknown_98_8497:*/ eor ($ac, S), Y
/*unknown_98_8499:*/ adc $8376.w, Y
/*unknown_98_849c:*/ eor $7b, S
/*unknown_98_849e:*/ sei
/*unknown_98_849f:*/ dec A
/*unknown_98_84a0:*/ and $4126.w, Y
/*unknown_98_84a3:*/ eor [$e0], Y
/*unknown_98_84a5:*/ and $00, S
/*unknown_98_84a7:*/ asl $80
/*unknown_98_84a9:*/ brk $bc
/*unknown_98_84ab:*/ brk $87
/*unknown_98_84ad:*/ brk $c7
/*unknown_98_84af:*/ mvp $ff, $00
/*unknown_98_84b2:*/ ora $8800.w, Y
/*unknown_98_84b5:*/ clv
/*unknown_98_84b6:*/ bvs $18 ; $84d0.w
/*unknown_98_84b8:*/ jsr ($7430.w, X)
/*unknown_98_84bb:*/ ldy $aa16.w, X
/*unknown_98_84be:*/ lsr $16, X
/*unknown_98_84c0:*/ ror $76
/*unknown_98_84c2:*/ ldx $78
/*unknown_98_84c4:*/ brk $08
/*unknown_98_84c6:*/ tsb $04
/*unknown_98_84c8:*/ brk $8c
/*unknown_98_84ca:*/ brk $ee
/*unknown_98_84cc:*/ cop $45
/*unknown_98_84ce:*/ inc $0400.w, X
/*unknown_98_84d1:*/ ora $19, X
/*unknown_98_84d3:*/ trb $3018.w
/*unknown_98_84d6:*/ rep #$80
/*unknown_98_84d8:*/ asl $1f
/*unknown_98_84da:*/ ora ($03)
/*unknown_98_84dc:*/ sec
/*unknown_98_84dd:*/ bpl @unknown_98_851e
/*unknown_98_84df:*/ php
/*unknown_98_84e0:*/ iny
/*unknown_98_84e1:*/ bra @unknown_98_84e3
@unknown_98_84e3: ora $80c3.w, X
/*unknown_98_84e6:*/ ora $60, X
/*unknown_98_84e8:*/ and $b24d70, X
/*unknown_98_84ec:*/ eor $1789.w
/*unknown_98_84ef:*/ sbc [$7e]
/*unknown_98_84f1:*/ lsr $df
/*unknown_98_84f3:*/ tcs
/*unknown_98_84f4:*/ bit $4dcc.w
/*unknown_98_84f7:*/ pea $f0df.w
/*unknown_98_84fa:*/ brk $00
/*unknown_98_84fc:*/ and ($c2)
/*unknown_98_84fe:*/ inc $02, X
/*unknown_98_8500:*/ sta ($00, X)
/*unknown_98_8502:*/ cpx #$80c6.w
/*unknown_98_8505:*/ ora $5fc03f
/*unknown_98_8509:*/ ldy #$747b.w
/*unknown_98_850c:*/ cmp ($03, S), Y
/*unknown_98_850e:*/ tdc
/*unknown_98_850f:*/ iny
/*unknown_98_8510:*/ txs
/*unknown_98_8511:*/ sbc $3176.w, Y
/*unknown_98_8514:*/ cmp [$30]
/*unknown_98_8516:*/ and $00, S
/*unknown_98_8518:*/ tsb $80
/*unknown_98_851a:*/ brk $fc
/*unknown_98_851c:*/ brk $37
@unknown_98_851e: rep #$a6
/*unknown_98_8520:*/ brk $cf
/*unknown_98_8522:*/ cpy $80
/*unknown_98_8524:*/ ora ($88)
/*unknown_98_8526:*/ rti

/*unknown_98_8527:*/ clc
/*unknown_98_8528:*/ pea $7430.w
/*unknown_98_852b:*/ ldy $06, X
/*unknown_98_852d:*/ tax
/*unknown_98_852e:*/ lsr $0e, X
/*unknown_98_8530:*/ adc ($6e)
/*unknown_98_8532:*/ ldx $78, Y
/*unknown_98_8534:*/ brk $38
/*unknown_98_8536:*/ tsb $0c
/*unknown_98_8538:*/ rep #$80
/*unknown_98_853a:*/ ora ($fe, X)
/*unknown_98_853c:*/ cop $45
/*unknown_98_853e:*/ inc $0f00.w, X
/*unknown_98_8541:*/ ora [$1d], Y
/*unknown_98_8543:*/ ora $383419, X
/*unknown_98_8547:*/ plp
@unknown_98_8548: bmi $1d ; $8567.w
/*unknown_98_854a:*/ ora ($03), Y
/*unknown_98_854c:*/ tsc
/*unknown_98_854d:*/ cop $3d
/*unknown_98_854f:*/ clc
/*unknown_98_8550:*/ and $001e43.l, X
/*unknown_98_8554:*/ eor $3f, S
/*unknown_98_8556:*/ brk $02
/*unknown_98_8558:*/ asl $3c20.w, X
/*unknown_98_855b:*/ eor $70, S
/*unknown_98_855d:*/ and $0d6015, X
/*unknown_98_8561:*/ sbc ($55)
/*unknown_98_8563:*/ lda $bc, X
/*unknown_98_8565:*/ cpy $6b7c.w
/*unknown_98_8568:*/ asl $7409.w
/*unknown_98_856b:*/ sty $5d
/*unknown_98_856d:*/ pea $f87f.w
/*unknown_98_8570:*/ brk $00
/*unknown_98_8572:*/ asl A
/*unknown_98_8573:*/ brk $03
/*unknown_98_8575:*/ rep #$62
/*unknown_98_8577:*/ brk $f0
/*unknown_98_8579:*/ mvp $fb, $00
/*unknown_98_857c:*/ ora $ff
/*unknown_98_857e:*/ brk $0b
/*unknown_98_8580:*/ pea $ad52.w
/*unknown_98_8583:*/ sta $44, S
/*unknown_98_8585:*/ cop $07
/*unknown_98_8587:*/ adc $e0
/*unknown_98_8589:*/ and [$30], Y
/*unknown_98_858b:*/ adc $02, S
/*unknown_98_858d:*/ bit $23c8.w, X
/*unknown_98_8590:*/ brk $02
/*unknown_98_8592:*/ bra @unknown_98_8594
@unknown_98_8594: bit $c6c2.w, X
/*unknown_98_8597:*/ cop $cf
/*unknown_98_8599:*/ brk $fd
/*unknown_98_859b:*/ rep #$20
/*unknown_98_859d:*/ bpl ($e0 - $100) ; $857f.w
/*unknown_98_859f:*/ plp
/*unknown_98_85a0:*/ iny
/*unknown_98_85a1:*/ brk $68
/*unknown_98_85a3:*/ sty $30
/*unknown_98_85a5:*/ stz $3c, X
/*unknown_98_85a7:*/ asl $f2
/*unknown_98_85a9:*/ asl $3e42.w
/*unknown_98_85ac:*/ rol $181e.w
/*unknown_98_85af:*/ rep #$80
/*unknown_98_85b1:*/ brk $1c
/*unknown_98_85b3:*/ cpy $80
/*unknown_98_85b5:*/ eor $fe
/*unknown_98_85b7:*/ brk $86
/*unknown_98_85b9:*/ bra @unknown_98_85bd
/*unknown_98_85bb:*/ ora [$30]
@unknown_98_85bd: trb $0310.w
/*unknown_98_85c0:*/ clc
/*unknown_98_85c1:*/ tsb $3b
/*unknown_98_85c3:*/ bpl @unknown_98_8548
/*unknown_98_85c5:*/ sta $004402.l
/*unknown_98_85c9:*/ and $201f02, X
/*unknown_98_85cd:*/ ora $3f7043, X
/*unknown_98_85d1:*/ ora ($60), Y
/*unknown_98_85d3:*/ ora ($c6, X)
/*unknown_98_85d5:*/ eor $38bd.w, X
/*unknown_98_85d8:*/ iny
/*unknown_98_85d9:*/ adc $1fdf4f, X
/*unknown_98_85dd:*/ jmp ($8c0d)
/*unknown_98_85e0:*/ stz $3c, X
/*unknown_98_85e2:*/ sed
/*unknown_98_85e3:*/ sec
/*unknown_98_85e4:*/ sty $31
/*unknown_98_85e6:*/ cop $04
/*unknown_98_85e8:*/ bra @unknown_98_85ea
@unknown_98_85ea: cpx #$f200.w
/*unknown_98_85ed:*/ cpy $80
/*unknown_98_85ef:*/ ora $5dc33c
/*unknown_98_85f3:*/ ldx #$7679.w
/*unknown_98_85f6:*/ lda $e3, S
/*unknown_98_85f8:*/ stp
/*unknown_98_85f9:*/ sec
/*unknown_98_85fa:*/ plx
/*unknown_98_85fb:*/ dey
/*unknown_98_85fc:*/ tsb $60
/*unknown_98_85fe:*/ dec $20, X
/*unknown_98_8600:*/ and $00, S
/*unknown_98_8602:*/ cop $80
/*unknown_98_8604:*/ brk $1c
/*unknown_98_8606:*/ mvp $07, $00
/*unknown_98_8609:*/ brk $9f
/*unknown_98_860b:*/ rep #$20
/*unknown_98_860d:*/ ora ($20)
/*unknown_98_860f:*/ inx
/*unknown_98_8610:*/ cld
/*unknown_98_8611:*/ bmi $78 ; $868b.w
/*unknown_98_8613:*/ sty $78, X
/*unknown_98_8615:*/ bit $b4, X
/*unknown_98_8617:*/ asl $46ca.w
/*unknown_98_861a:*/ nop
/*unknown_98_861b:*/ inc $da
/*unknown_98_861d:*/ asl $0018.w
/*unknown_98_8620:*/ php
/*unknown_98_8621:*/ stx $f3
/*unknown_98_8623:*/ cop $00
/*unknown_98_8625:*/ ldx $eac2.w, Y
/*unknown_98_8628:*/ ora ($fe), Y
/*unknown_98_862a:*/ brk $09
/*unknown_98_862c:*/ and $143f0e, X
/*unknown_98_8630:*/ ora $181f10, X
/*unknown_98_8634:*/ and $060706, X
/*unknown_98_8638:*/ asl $01
/*unknown_98_863a:*/ ora ($c2, X)
/*unknown_98_863c:*/ stz $03, X
/*unknown_98_863e:*/ adc ($1f), Y
/*unknown_98_8640:*/ tdc
/*unknown_98_8641:*/ ora $153f22, X
/*unknown_98_8645:*/ ora [$1f]
/*unknown_98_8647:*/ asl $1f
/*unknown_98_8649:*/ ora ($1f, X)
/*unknown_98_864b:*/ and $d3ecc7, X
/*unknown_98_864f:*/ jsr ($87f3.w, X)
/*unknown_98_8652:*/ sbc $80ff11, X
/*unknown_98_8656:*/ sed
/*unknown_98_8657:*/ asl $3f
/*unknown_98_8659:*/ brk $1d
/*unknown_98_865b:*/ lsr $ff
/*unknown_98_865d:*/ brk $18
/*unknown_98_865f:*/ sei
/*unknown_98_8660:*/ sbc $fff8ee, X
/*unknown_98_8664:*/ and $ff1dff, X
/*unknown_98_8668:*/ cmp [$e8], Y
/*unknown_98_866a:*/ eor $37ff.w, Y
/*unknown_98_866d:*/ sbc $12f190, X
/*unknown_98_8671:*/ adc $013f0c, X
/*unknown_98_8675:*/ ora $9a10.w, X
/*unknown_98_8678:*/ rep #$1c
/*unknown_98_867a:*/ cpx #$a033.w
/*unknown_98_867d:*/ sbc $2ff180, X
/*unknown_98_8681:*/ adc $f33fc5, X
/*unknown_98_8685:*/ ora $9aff.w, X
/*unknown_98_8688:*/ sbc $24f64e, X
/*unknown_98_868c:*/ inc $fe8c.w, X
/*unknown_98_868f:*/ dey
/*unknown_98_8690:*/ jsr ($3c04.w, X)
/*unknown_98_8693:*/ tya
/*unknown_98_8694:*/ ldy $e848.w, X
/*unknown_98_8697:*/ bpl $50 ; $86e9.w
/*unknown_98_8699:*/ inc $fe20.w, X
/*unknown_98_869c:*/ ora ($fe)
/*unknown_98_869e:*/ adc ($fc)
/*unknown_98_86a0:*/ ror $3c, X
/*unknown_98_86a2:*/ sed
/*unknown_98_86a3:*/ ldy $e864.w, X
/*unknown_98_86a6:*/ ldy $50, X
/*unknown_98_86a8:*/ sed
/*unknown_98_86a9:*/ ora $143f.w, X
/*unknown_98_86ac:*/ and $111f16, X
/*unknown_98_86b0:*/ wai
/*unknown_98_86b1:*/ bra $43 ; $86f6.w
/*unknown_98_86b3:*/ sei
/*unknown_98_86b4:*/ ora $c73e00, X
/*unknown_98_86b8:*/ bra @unknown_98_86c5
/*unknown_98_86ba:*/ brk $ff
/*unknown_98_86bc:*/ pea $f5cb.w
/*unknown_98_86bf:*/ plx
/*unknown_98_86c0:*/ stx $ff
/*unknown_98_86c2:*/ ora $8cff.w, Y
@unknown_98_86c5: jsr ($80c3.w, X)
/*unknown_98_86c8:*/ lsr $ff
/*unknown_98_86ca:*/ brk $04
/*unknown_98_86cc:*/ sei
/*unknown_98_86cd:*/ sbc $f3fce6, X
/*unknown_98_86d1:*/ cmp $80, S
/*unknown_98_86d3:*/ ora $f9fcd3
/*unknown_98_86d7:*/ sbc $9c7fb7, X
/*unknown_98_86db:*/ adc $ff3a.w, X
/*unknown_98_86de:*/ stz $09bf.w, X
/*unknown_98_86e1:*/ ora $9a10.w, X
/*unknown_98_86e4:*/ eor $ff
/*unknown_98_86e6:*/ brk $0c
/*unknown_98_86e8:*/ sbc $ff23.w, X
/*unknown_98_86eb:*/ ora $bf
/*unknown_98_86ed:*/ adc ($1d), Y
/*unknown_98_86ef:*/ sbc [$9a], Y
/*unknown_98_86f1:*/ sbc $28fe56, X
/*unknown_98_86f5:*/ rep #$80
/*unknown_98_86f7:*/ ora [$80]
/*unknown_98_86f9:*/ jsr ($3c00.w, X)
/*unknown_98_86fc:*/ bra ($9c - $100) ; $869a.w
/*unknown_98_86fe:*/ php
/*unknown_98_86ff:*/ iny
/*unknown_98_8700:*/ rep #$80
/*unknown_98_8702:*/ cop $28
/*unknown_98_8704:*/ inc $c216.w, X
/*unknown_98_8707:*/ bra $0b ; $8714.w
/*unknown_98_8709:*/ ror $fc3c.w, X
/*unknown_98_870c:*/ stz $c87c.w
/*unknown_98_870f:*/ jsr ($f850.w, X)
/*unknown_98_8712:*/ trb $173f.w
/*unknown_98_8715:*/ sta $030403
/*unknown_98_8719:*/ sei
/*unknown_98_871a:*/ ora $221f7b, X
/*unknown_98_871e:*/ and $0b80c5, X
/*unknown_98_8722:*/ iny
/*unknown_98_8723:*/ sbc [$c6], Y
/*unknown_98_8725:*/ sbc $c7fff6, X
/*unknown_98_8729:*/ sbc $81ff11, X
/*unknown_98_872d:*/ sbc $80c3.w, Y
/*unknown_98_8730:*/ lsr $ff
/*unknown_98_8732:*/ brk $16
/*unknown_98_8734:*/ sec
/*unknown_98_8735:*/ sbc $fef9ee, X
/*unknown_98_8739:*/ and $ff1df9, X
/*unknown_98_873d:*/ sta $fff57e, X
/*unknown_98_8741:*/ and $f514ff, X
/*unknown_98_8745:*/ sbc $cfff.w, Y
/*unknown_98_8748:*/ sbc $c45f43, X
/*unknown_98_874c:*/ bra $0a ; $8758.w
/*unknown_98_874e:*/ php
/*unknown_98_874f:*/ sbc $2bf500, X
/*unknown_98_8753:*/ sbc $30ff06, X
/*unknown_98_8757:*/ eor $80c2bd, X
/*unknown_98_875b:*/ brk $3e
/*unknown_98_875d:*/ cmp $80
/*unknown_98_875f:*/ tsb $10
/*unknown_98_8761:*/ bit $dc40.w, X
/*unknown_98_8764:*/ iny
/*unknown_98_8765:*/ wai
/*unknown_98_8766:*/ bra @unknown_98_876f
/*unknown_98_8768:*/ cpx $bcdc.w
/*unknown_98_876b:*/ iny
/*unknown_98_876c:*/ bit $f850.w, X
@unknown_98_876f: ora $80c2.w, Y
/*unknown_98_8772:*/ ora $15, S
@unknown_98_8774: ora $cc1e10, X
/*unknown_98_8778:*/ bra @unknown_98_877b
/*unknown_98_877a:*/ ply
@unknown_98_877b: asl $3f22.w, X
/*unknown_98_877e:*/ cmp $80
/*unknown_98_8780:*/ ora $e0f01b
/*unknown_98_8784:*/ cmp $87fff0, X
/*unknown_98_8788:*/ sbc $807f11, X
/*unknown_98_878c:*/ sed
/*unknown_98_878d:*/ ora [$3f]
/*unknown_98_878f:*/ brk $1d
/*unknown_98_8791:*/ lsr $ff
/*unknown_98_8793:*/ brk $01
/*unknown_98_8795:*/ sei
/*unknown_98_8796:*/ adc $043983, X
/*unknown_98_879a:*/ ora ($fe)
/*unknown_98_879c:*/ ora $77ff.w, X
/*unknown_98_879f:*/ php
/*unknown_98_87a0:*/ lda ($5f, X)
/*unknown_98_87a2:*/ ldx $b9fe.w, Y
/*unknown_98_87a5:*/ sbc $7e12.w, Y
/*unknown_98_87a8:*/ sta $41bd.w
/*unknown_98_87ab:*/ cmp $9a10.w, X
/*unknown_98_87ae:*/ eor $ff, S
/*unknown_98_87b0:*/ brk $e0
/*unknown_98_87b2:*/ and $f901fe
/*unknown_98_87b6:*/ asl $7e
/*unknown_98_87b8:*/ cmp $bd
/*unknown_98_87ba:*/ adc ($dd)
/*unknown_98_87bc:*/ ldx $ff9a.w, Y
/*unknown_98_87bf:*/ ror $de, X
@unknown_98_87c1: bra @unknown_98_87c1
/*unknown_98_87c3:*/ jmp [$38fe]
/*unknown_98_87c6:*/ jsr ($fc80.w, X)
/*unknown_98_87c9:*/ iny
/*unknown_98_87ca:*/ jmp [$d858]
/*unknown_98_87cd:*/ bvc @unknown_98_881f
/*unknown_98_87cf:*/ inc $fe08.w, X
/*unknown_98_87d2:*/ asl $02fe.w
/*unknown_98_87d5:*/ jsr ($fcc6.w, X)
/*unknown_98_87d8:*/ jmp ($34dc.w, X)
/*unknown_98_87db:*/ cld
/*unknown_98_87dc:*/ ldy $50
/*unknown_98_87de:*/ tay
/*unknown_98_87df:*/ brk $00
/*unknown_98_87e1:*/ asl $06
/*unknown_98_87e3:*/ bit $0800.w
/*unknown_98_87e6:*/ ora $000f06.l
/*unknown_98_87ea:*/ ora [$00]
/*unknown_98_87ec:*/ ora $00, S
/*unknown_98_87ee:*/ ora ($2b, X)
/*unknown_98_87f0:*/ brk $07
/*unknown_98_87f2:*/ bra @unknown_98_8774
/*unknown_98_87f4:*/ sty $94, X
/*unknown_98_87f6:*/ sec
/*unknown_98_87f7:*/ sec
/*unknown_98_87f8:*/ ora #$2209.w
/*unknown_98_87fb:*/ brk $44
/*unknown_98_87fd:*/ sbc $800900, X
/*unknown_98_8801:*/ sbc $38ff94, X
/*unknown_98_8805:*/ adc $001f09.l, X
/*unknown_98_8809:*/ ora $2b, S
/*unknown_98_880b:*/ brk $03
/*unknown_98_880d:*/ cpx #$40e0.w
/*unknown_98_8810:*/ rti

/*unknown_98_8811:*/ lsr A
/*unknown_98_8812:*/ brk $ff
/*unknown_98_8814:*/ asl A
/*unknown_98_8815:*/ inc $f8e0.w, X
/*unknown_98_8818:*/ rti

/*unknown_98_8819:*/ cpy #$2020.w
/*unknown_98_881c:*/ rts

/*unknown_98_881d:*/ rts

/*unknown_98_881e:*/ rti

@unknown_98_881f: rti

/*unknown_98_8820:*/ and #$0900.w
/*unknown_98_8823:*/ jsr $60f0.w
/*unknown_98_8826:*/ beq $40 ; $8868.w
/*unknown_98_8828:*/ cpx #$c000.w
/*unknown_98_882b:*/ brk $80
/*unknown_98_882d:*/ and [$00]
/*unknown_98_882f:*/ ora ($06, X)
/*unknown_98_8831:*/ asl $2c
/*unknown_98_8833:*/ brk $c8
/*unknown_98_8835:*/ bra @unknown_98_8862
/*unknown_98_8837:*/ brk $c7
/*unknown_98_8839:*/ bra $22 ; $885d.w
/*unknown_98_883b:*/ brk $44
/*unknown_98_883d:*/ sbc $80c900, X
/*unknown_98_8841:*/ pld
/*unknown_98_8842:*/ brk $c3
/*unknown_98_8844:*/ bra $4a ; $8890.w
/*unknown_98_8846:*/ brk $ff
/*unknown_98_8848:*/ dex
@unknown_98_8849: bra @unknown_98_8874
/*unknown_98_884b:*/ brk $c9
/*unknown_98_884d:*/ bra $27 ; $8876.w
/*unknown_98_884f:*/ brk $01
/*unknown_98_8851:*/ asl $06
/*unknown_98_8853:*/ bit $c800.w
/*unknown_98_8856:*/ bra @unknown_98_8883
/*unknown_98_8858:*/ brk $c7
/*unknown_98_885a:*/ bra $22 ; $887e.w
/*unknown_98_885c:*/ brk $44
/*unknown_98_885e:*/ sbc $80c900, X
@unknown_98_8862: pld
/*unknown_98_8863:*/ brk $c3
/*unknown_98_8865:*/ bra @unknown_98_88b1
/*unknown_98_8867:*/ brk $ff
/*unknown_98_8869:*/ dex
/*unknown_98_886a:*/ bra @unknown_98_8895
/*unknown_98_886c:*/ brk $c9
/*unknown_98_886e:*/ bra @unknown_98_8897
/*unknown_98_8870:*/ brk $01
/*unknown_98_8872:*/ asl $06
@unknown_98_8874: bit $c800.w
/*unknown_98_8877:*/ bra $2b ; $88a4.w
/*unknown_98_8879:*/ brk $c7
/*unknown_98_887b:*/ bra @unknown_98_889f
/*unknown_98_887d:*/ brk $44
/*unknown_98_887f:*/ sbc $80c900, X
@unknown_98_8883: pld
/*unknown_98_8884:*/ brk $c3
/*unknown_98_8886:*/ bra $4a ; $88d2.w
/*unknown_98_8888:*/ brk $ff
/*unknown_98_888a:*/ dex
/*unknown_98_888b:*/ bra $29 ; $88b6.w
/*unknown_98_888d:*/ brk $c9
/*unknown_98_888f:*/ bra $2b ; $88bc.w
/*unknown_98_8891:*/ brk $22
/*unknown_98_8893:*/ ora ($22, X)
@unknown_98_8895: brk $03
@unknown_98_8897: tsb $04
/*unknown_98_8899:*/ php
/*unknown_98_889a:*/ asl $0025.w
/*unknown_98_889d:*/ eor $01
@unknown_98_889f: brk $00
/*unknown_98_88a1:*/ tsb $88
/*unknown_98_88a3:*/ ora $0801.w, X
/*unknown_98_88a6:*/ ldy $bc5d.w
/*unknown_98_88a9:*/ cmp ($bd, X)
/*unknown_98_88ab:*/ rep #$6f
/*unknown_98_88ad:*/ bvc @unknown_98_88ce
/*unknown_98_88af:*/ stx $2f
@unknown_98_88b1: brk $84
/*unknown_98_88b3:*/ ldx $00, Y
/*unknown_98_88b5:*/ bit $00
/*unknown_98_88b7:*/ sta $c0
/*unknown_98_88b9:*/ ora ($05, X)
/*unknown_98_88bb:*/ sbc $83fc.w, Y
/*unknown_98_88be:*/ sta $c0, S
/*unknown_98_88c0:*/ bvc @unknown_98_8849
/*unknown_98_88c2:*/ jmp $8300.w
/*unknown_98_88c5:*/ pei ($01)
/*unknown_98_88c7:*/ cop $70
/*unknown_98_88c9:*/ brk $28
/*unknown_98_88cb:*/ rol A
/*unknown_98_88cc:*/ brk $83
@unknown_98_88ce: ror $01
/*unknown_98_88d0:*/ jsr $500160
/*unknown_98_88d4:*/ bpl $26 ; $88fc.w
/*unknown_98_88d6:*/ brk $84
/*unknown_98_88d8:*/ ror $01, X
/*unknown_98_88da:*/ eor $00, S
/*unknown_98_88dc:*/ bmi $26 ; $8904.w
/*unknown_98_88de:*/ brk $22
/*unknown_98_88e0:*/ ora ($22, X)
/*unknown_98_88e2:*/ brk $c3
/*unknown_98_88e4:*/ bra $25 ; $890b.w
/*unknown_98_88e6:*/ brk $45
/*unknown_98_88e8:*/ ora ($00, X)
/*unknown_98_88ea:*/ wai
/*unknown_98_88eb:*/ bra $07 ; $88f4.w
/*unknown_98_88ed:*/ clv
/*unknown_98_88ee:*/ cmp ($b5, X)
/*unknown_98_88f0:*/ rep #$67
/*unknown_98_88f2:*/ rti

/*unknown_98_88f3:*/ ora $80c70a
/*unknown_98_88f7:*/ cop $02
/*unknown_98_88f9:*/ brk $01
/*unknown_98_88fb:*/ bit $00
/*unknown_98_88fd:*/ rep #$80
/*unknown_98_88ff:*/ tsb $00
/*unknown_98_8901:*/ sty $92
/*unknown_98_8903:*/ sbc #$c9ec.w
/*unknown_98_8906:*/ bra @unknown_98_8908
@unknown_98_8908: beq ($84 - $100) ; $888e.w
/*unknown_98_890a:*/ eor ($00, S), Y
/*unknown_98_890c:*/ cop $70
/*unknown_98_890e:*/ brk $28
/*unknown_98_8910:*/ rol A
/*unknown_98_8911:*/ brk $c3
/*unknown_98_8913:*/ bra @unknown_98_8937
/*unknown_98_8915:*/ rts

/*unknown_98_8916:*/ ora ($50, X)
/*unknown_98_8918:*/ bpl $26 ; $8940.w
/*unknown_98_891a:*/ brk $c4
/*unknown_98_891c:*/ bra @unknown_98_8961
/*unknown_98_891e:*/ brk $30
/*unknown_98_8920:*/ rol $00
/*unknown_98_8922:*/ jsr $002201.l
/*unknown_98_8926:*/ cmp $80, S
/*unknown_98_8928:*/ and $00
/*unknown_98_892a:*/ eor $01
/*unknown_98_892c:*/ brk $c3
/*unknown_98_892e:*/ bra $09 ; $8939.w
/*unknown_98_8930:*/ cop $02
/*unknown_98_8932:*/ inc A
/*unknown_98_8933:*/ ora ($54)
/*unknown_98_8935:*/ lsr $ac, X
@unknown_98_8937: jmp $c5c0b8
/*unknown_98_893b:*/ bra @unknown_98_893d
@unknown_98_893d: cop $c4
/*unknown_98_893f:*/ bra @unknown_98_8941
@unknown_98_8941: bra @unknown_98_8965
/*unknown_98_8943:*/ brk $00
/*unknown_98_8945:*/ ora ($24, X)
/*unknown_98_8947:*/ brk $c5
/*unknown_98_8949:*/ bra @unknown_98_8950
/*unknown_98_894b:*/ cmp #$03cc.w
/*unknown_98_894e:*/ ora $00, S
@unknown_98_8950: bpl ($cb - $100) ; $891d.w
/*unknown_98_8952:*/ bra @unknown_98_8956
/*unknown_98_8954:*/ bpl @unknown_98_8956
@unknown_98_8956: plp
/*unknown_98_8957:*/ rol A
/*unknown_98_8958:*/ brk $c3
/*unknown_98_895a:*/ bra $22 ; $897e.w
/*unknown_98_895c:*/ rts

/*unknown_98_895d:*/ ora ($50, X)
/*unknown_98_895f:*/ bpl @unknown_98_8987
@unknown_98_8961: brk $c4
/*unknown_98_8963:*/ bra $43 ; $89a8.w
@unknown_98_8965: brk $30
/*unknown_98_8967:*/ rol $00
/*unknown_98_8969:*/ jsr $002201.l
/*unknown_98_896d:*/ cmp $80, S
/*unknown_98_896f:*/ and $00
/*unknown_98_8971:*/ eor $01
/*unknown_98_8973:*/ brk $da
/*unknown_98_8975:*/ bra $22 ; $8999.w
/*unknown_98_8977:*/ brk $00
/*unknown_98_8979:*/ ora ($24, X)
/*unknown_98_897b:*/ brk $cb
/*unknown_98_897d:*/ bra $02 ; $8981.w
/*unknown_98_897f:*/ lda $b603.w, X
/*unknown_98_8982:*/ dex
/*unknown_98_8983:*/ bra @unknown_98_8985
@unknown_98_8985: php
/*unknown_98_8986:*/ rol A
@unknown_98_8987: brk $c3
/*unknown_98_8989:*/ bra $22 ; $89ad.w
/*unknown_98_898b:*/ rts

/*unknown_98_898c:*/ ora ($50, X)
/*unknown_98_898e:*/ bpl $26 ; $89b6.w
/*unknown_98_8990:*/ brk $c4
/*unknown_98_8992:*/ bra @unknown_98_89d8
/*unknown_98_8994:*/ brk $30
/*unknown_98_8996:*/ bpl @unknown_98_89a7
/*unknown_98_8998:*/ ora $1e
/*unknown_98_899a:*/ clc
/*unknown_98_899b:*/ trb $18
/*unknown_98_899d:*/ bit $1e34.w
/*unknown_98_89a0:*/ ora ($23, S), Y
/*unknown_98_89a2:*/ sec
/*unknown_98_89a3:*/ brk $3f
/*unknown_98_89a5:*/ ora ($2f, X)
@unknown_98_89a7: asl $0044.w
/*unknown_98_89aa:*/ ora $029684, X
/*unknown_98_89ae:*/ ora $3f10.w
/*unknown_98_89b1:*/ bvs @unknown_98_89e2
/*unknown_98_89b3:*/ bvs $0d ; $89c2.w
/*unknown_98_89b5:*/ sta ($5d)
/*unknown_98_89b7:*/ sta $d93a.w, X
/*unknown_98_89ba:*/ ror $5f4e.w, X
/*unknown_98_89bd:*/ stx $29
/*unknown_98_89bf:*/ cop $00
/*unknown_98_89c1:*/ brk $86
/*unknown_98_89c3:*/ and ($02), Y
/*unknown_98_89c5:*/ sta [$b8]
/*unknown_98_89c7:*/ cop $87
/*unknown_98_89c9:*/ rti

/*unknown_98_89ca:*/ cop $00
/*unknown_98_89cc:*/ xce
/*unknown_98_89cd:*/ stx $49
/*unknown_98_89cf:*/ cop $23
/*unknown_98_89d1:*/ brk $83
/*unknown_98_89d3:*/ mvn $02, $02
/*unknown_98_89d6:*/ ora [$00]
@unknown_98_89d8: cmp [$44]
/*unknown_98_89da:*/ brk $ff
/*unknown_98_89dc:*/ cop $00
/*unknown_98_89de:*/ php
/*unknown_98_89df:*/ php
/*unknown_98_89e0:*/ sty $e3
@unknown_98_89e2: cop $08
/*unknown_98_89e4:*/ ldy $a206.w, X
/*unknown_98_89e7:*/ lsr $7e0e.w, X
/*unknown_98_89ea:*/ ror $38be.w, X
/*unknown_98_89ed:*/ dey
/*unknown_98_89ee:*/ sbc ($02), Y
/*unknown_98_89f0:*/ eor $fe
/*unknown_98_89f2:*/ brk $d0
/*unknown_98_89f4:*/ bra @unknown_98_8a3a
/*unknown_98_89f6:*/ brk $1f
/*unknown_98_89f8:*/ dex
/*unknown_98_89f9:*/ bra $06 ; $8a01.w
/*unknown_98_89fb:*/ ora ($5d)
/*unknown_98_89fd:*/ sta $c102.w, X
/*unknown_98_8a00:*/ ror $46, X
/*unknown_98_8a02:*/ cmp $0980.w, Y
/*unknown_98_8a05:*/ eor ($ac)
/*unknown_98_8a07:*/ pla
/*unknown_98_8a08:*/ stz $80
/*unknown_98_8a0a:*/ rti

/*unknown_98_8a0b:*/ plx
/*unknown_98_8a0c:*/ sei
/*unknown_98_8a0d:*/ dec A
/*unknown_98_8a0e:*/ sec
/*unknown_98_8a0f:*/ cmp $80, S
/*unknown_98_8a11:*/ and $00, S
/*unknown_98_8a13:*/ asl $80
/*unknown_98_8a15:*/ brk $a0
/*unknown_98_8a17:*/ brk $06
/*unknown_98_8a19:*/ brk $c6
/*unknown_98_8a1b:*/ mvp $ff, $00
/*unknown_98_8a1e:*/ cmp #$0480.w
/*unknown_98_8a21:*/ jsr $3e0e5e
/*unknown_98_8a25:*/ rol $80c2.w, X
/*unknown_98_8a28:*/ sta [$f2]
/*unknown_98_8a2a:*/ ora $04, S
/*unknown_98_8a2c:*/ ror $3e00.w, X
/*unknown_98_8a2f:*/ brk $be
/*unknown_98_8a31:*/ cmp $0380.w
/*unknown_98_8a34:*/ and $2d01.w, X
/*unknown_98_8a37:*/ asl $0044.w
@unknown_98_8a3a: ora $0280c5, X
/*unknown_98_8a3e:*/ and $2d70.w, X
/*unknown_98_8a41:*/ rep #$80
/*unknown_98_8a43:*/ ora #$9d1d.w
/*unknown_98_8a46:*/ cop $00
/*unknown_98_8a48:*/ bvs $40 ; $8a8a.w
/*unknown_98_8a4a:*/ cli
/*unknown_98_8a4b:*/ tya
/*unknown_98_8a4c:*/ bit $c4
/*unknown_98_8a4e:*/ cmp [$80]
/*unknown_98_8a50:*/ brk $06
/*unknown_98_8a52:*/ jsr $80c800
/*unknown_98_8a56:*/ cop $00
/*unknown_98_8a58:*/ eor ($2c)
/*unknown_98_8a5a:*/ cmp $80, S
/*unknown_98_8a5c:*/ ora $1a, S
/*unknown_98_8a5e:*/ clc
/*unknown_98_8a5f:*/ asl A
@unknown_98_8a60: php
/*unknown_98_8a61:*/ rep #$80
/*unknown_98_8a63:*/ brk $60
/*unknown_98_8a65:*/ and $00
/*unknown_98_8a67:*/ brk $80
/*unknown_98_8a69:*/ rep #$24
/*unknown_98_8a6b:*/ tsb $46
/*unknown_98_8a6d:*/ brk $6f
/*unknown_98_8a6f:*/ brk $7f
/*unknown_98_8a71:*/ cpy $0380.w
/*unknown_98_8a74:*/ cop $02
/*unknown_98_8a76:*/ asl $cb8e.w
/*unknown_98_8a79:*/ bra @unknown_98_8a7d
/*unknown_98_8a7b:*/ cop $00
@unknown_98_8a7d: stx $80c8.w
/*unknown_98_8a80:*/ php
/*unknown_98_8a81:*/ trb $2110.w
/*unknown_98_8a84:*/ sec
/*unknown_98_8a85:*/ brk $39
/*unknown_98_8a87:*/ ora ($0d, X)
/*unknown_98_8a89:*/ asl $0044.w
/*unknown_98_8a8c:*/ ora $003a09.l, X
/*unknown_98_8a90:*/ trb $3920.w
/*unknown_98_8a93:*/ bpl @unknown_98_8ace
/*unknown_98_8a95:*/ bvs @unknown_98_8aa4
/*unknown_98_8a97:*/ bvc @unknown_98_8a60
/*unknown_98_8a99:*/ bra @unknown_98_8aa2
/*unknown_98_8a9b:*/ bvc ($90 - $100) ; $8a2d.w
/*unknown_98_8a9d:*/ jsr $c1c0.w
/*unknown_98_8aa0:*/ beq ($97 - $100) ; $8a39.w
@unknown_98_8aa2: sbc ($c4, S), Y
@unknown_98_8aa4: bra $22 ; $8ac8.w
/*unknown_98_8aa6:*/ brk $00
/*unknown_98_8aa8:*/ cpx #$0044.w
/*unknown_98_8aab:*/ sbc ($00, S), Y
/*unknown_98_8aad:*/ sbc [$ca], Y
/*unknown_98_8aaf:*/ bra $05 ; $8ab6.w
/*unknown_98_8ab1:*/ dec A
/*unknown_98_8ab2:*/ sec
/*unknown_98_8ab3:*/ asl $01
/*unknown_98_8ab5:*/ eor [$40], Y
/*unknown_98_8ab7:*/ and $00, S
/*unknown_98_8ab9:*/ eor $80, S
/*unknown_98_8abb:*/ brk $43
/*unknown_98_8abd:*/ asl $00
/*unknown_98_8abf:*/ cop $1f
/*unknown_98_8ac1:*/ brk $5f
/*unknown_98_8ac3:*/ sed
/*unknown_98_8ac4:*/ jsr $0280.w
/*unknown_98_8ac7:*/ ora $103f.w, X
/*unknown_98_8aca:*/ txa
/*unknown_98_8acb:*/ ora $05, S
/*unknown_98_8acd:*/ php
@unknown_98_8ace: brk $00
/*unknown_98_8ad0:*/ and $7b3f70, X
/*unknown_98_8ad4:*/ ora $221f3b, X
/*unknown_98_8ad8:*/ and $1f0708, X
/*unknown_98_8adc:*/ asl $1e
/*unknown_98_8ade:*/ brk $1e
/*unknown_98_8ae0:*/ ora $8ce0c7, X
/*unknown_98_8ae4:*/ and $04, S
/*unknown_98_8ae6:*/ lsr $ff
/*unknown_98_8ae8:*/ brk $85
/*unknown_98_8aea:*/ and [$04], Y
/*unknown_98_8aec:*/ brk $7f
/*unknown_98_8aee:*/ sta $3e, S
/*unknown_98_8af0:*/ tsb $07
/*unknown_98_8af2:*/ ora $07df.w, Y
/*unknown_98_8af5:*/ cmp $02e180
/*unknown_98_8af9:*/ eor $044a84
/*unknown_98_8afd:*/ tsb $1a
/*unknown_98_8aff:*/ sbc $c0df00, X
/*unknown_98_8b03:*/ rep #$0f
/*unknown_98_8b05:*/ php
/*unknown_98_8b06:*/ and $3fc54f
/*unknown_98_8b0a:*/ lda ($1d, S), Y
/*unknown_98_8b0c:*/ adc $8b7f1a, X
/*unknown_98_8b10:*/ cpx #$0204.w
/*unknown_98_8b13:*/ pha
/*unknown_98_8b14:*/ iny
/*unknown_98_8b15:*/ bvc @unknown_98_8aa4
/*unknown_98_8b17:*/ sbc $bc0204
/*unknown_98_8b1b:*/ bvc ($b8 - $100) ; $8ad5.w
/*unknown_98_8b1d:*/ dec $80
/*unknown_98_8b1f:*/ cop $1d
/*unknown_98_8b21:*/ clc
/*unknown_98_8b22:*/ bit $0623.w, X
/*unknown_98_8b25:*/ cmp [$80]
/*unknown_98_8b27:*/ ora $1d, S
/*unknown_98_8b29:*/ and $3c3c.w, X
/*unknown_98_8b2c:*/ eor $06, S
/*unknown_98_8b2e:*/ asl $80c4.w, X
/*unknown_98_8b31:*/ cop $d0
/*unknown_98_8b33:*/ jsr ($c6f2.w, X)
/*unknown_98_8b36:*/ bra @unknown_98_8b38
@unknown_98_8b38: ora [$c3]
/*unknown_98_8b3a:*/ bra $02 ; $8b3e.w
/*unknown_98_8b3c:*/ jsr ($fe00.w, X)
/*unknown_98_8b3f:*/ dec $80
/*unknown_98_8b41:*/ ora $07, S
/*unknown_98_8b43:*/ ora [$1d]
/*unknown_98_8b45:*/ cmp $0280c4, X
/*unknown_98_8b49:*/ eor $cb2100
/*unknown_98_8b4d:*/ bra ($c2 - $100) ; $8b11.w
/*unknown_98_8b4f:*/ ora $0280c5
/*unknown_98_8b53:*/ and $df1e1a, X
/*unknown_98_8b57:*/ bra $05 ; $8b5e.w
/*unknown_98_8b59:*/ ora $25
/*unknown_98_8b5b:*/ bpl @unknown_98_8b90
/*unknown_98_8b5d:*/ bpl @unknown_98_8b78
/*unknown_98_8b5f:*/ cmp $80, S
/*unknown_98_8b61:*/ and $06, S
/*unknown_98_8b63:*/ ora [$00]
/*unknown_98_8b65:*/ brk $25
/*unknown_98_8b67:*/ rts

/*unknown_98_8b68:*/ and ($73, S), Y
/*unknown_98_8b6a:*/ ora $c339.w, Y
/*unknown_98_8b6d:*/ bra $43 ; $8bb2.w
/*unknown_98_8b6f:*/ asl $1e
/*unknown_98_8b71:*/ cmp [$80]
/*unknown_98_8b73:*/ ora $81
/*unknown_98_8b75:*/ sbc $f311.w, Y
@unknown_98_8b78: bra ($f8 - $100) ; $8b72.w
/*unknown_98_8b7a:*/ jsr $1c0000
/*unknown_98_8b7e:*/ cmp $80
/*unknown_98_8b80:*/ ora $f9
/*unknown_98_8b82:*/ sei
/*unknown_98_8b83:*/ sbc ($e2, S), Y
/*unknown_98_8b85:*/ sed
/*unknown_98_8b86:*/ sbc $060fc2, X
/*unknown_98_8b8a:*/ stz $6857.w, X
/*unknown_98_8b8d:*/ ora $05df.w, Y
@unknown_98_8b90: eor $80c9.w
/*unknown_98_8b93:*/ brk $7f
/*unknown_98_8b95:*/ rep #$80
/*unknown_98_8b97:*/ rep #$0f
/*unknown_98_8b99:*/ brk $21
/*unknown_98_8b9b:*/ cmp [$80]
/*unknown_98_8b9d:*/ ora $46
/*unknown_98_8b9f:*/ dec $ee28.w
/*unknown_98_8ba2:*/ sty $c7ee.w
/*unknown_98_8ba5:*/ bra @unknown_98_8bae
/*unknown_98_8ba7:*/ brk $00
/*unknown_98_8ba9:*/ dec $ee08.w
/*unknown_98_8bac:*/ asl $ee
@unknown_98_8bae: per $80c7 ; $0c78.w
/*unknown_98_8bb1:*/ ora ($00, X)
/*unknown_98_8bb3:*/ php
@unknown_98_8bb4: cmp #$2380.w
/*unknown_98_8bb7:*/ asl $cb
/*unknown_98_8bb9:*/ bra $43 ; $8bfe.w
/*unknown_98_8bbb:*/ asl $1e
/*unknown_98_8bbd:*/ ora $1e00.w
/*unknown_98_8bc0:*/ ora [$c7], Y
/*unknown_98_8bc2:*/ cpy #$d0c0.w
/*unknown_98_8bc5:*/ bne ($83 - $100) ; $8b4a.w
/*unknown_98_8bc7:*/ sbc ($11, S), Y
/*unknown_98_8bc9:*/ sbc [$80], Y
/*unknown_98_8bcb:*/ beq $22 ; $8bef.w
/*unknown_98_8bcd:*/ brk $0c
/*unknown_98_8bcf:*/ trb $00d7.w
/*unknown_98_8bd2:*/ cpy #$d000.w
/*unknown_98_8bd5:*/ brk $f3
/*unknown_98_8bd7:*/ bvs ($f7 - $100) ; $8bd0.w
/*unknown_98_8bd9:*/ inc $f0
/*unknown_98_8bdb:*/ sbc [$c4], Y
/*unknown_98_8bdd:*/ bra $04 ; $8be3.w
/*unknown_98_8bdf:*/ pha
/*unknown_98_8be0:*/ clc
/*unknown_98_8be1:*/ dec $4c04.w, X
/*unknown_98_8be4:*/ cmp #$0380.w
/*unknown_98_8be7:*/ eor $c0de00, X
/*unknown_98_8beb:*/ rep #$0f
/*unknown_98_8bed:*/ iny
/*unknown_98_8bee:*/ bra $07 ; $8bf7.w
/*unknown_98_8bf0:*/ asl $9e, X
/*unknown_98_8bf2:*/ php
/*unknown_98_8bf3:*/ asl $de8c.w, X
/*unknown_98_8bf6:*/ bra @unknown_98_8bb4
/*unknown_98_8bf8:*/ cmp [$80]
/*unknown_98_8bfa:*/ rep #$0f
/*unknown_98_8bfc:*/ asl A
/*unknown_98_8bfd:*/ asl $de, X
/*unknown_98_8bff:*/ eor ($bc)
/*unknown_98_8c01:*/ rol $bc3c.w, X
/*unknown_98_8c04:*/ stz $c85c.w
/*unknown_98_8c07:*/ stz $d983.w
/*unknown_98_8c0a:*/ ora #$0601.w
/*unknown_98_8c0d:*/ asl $2d
/*unknown_98_8c0f:*/ brk $00
/*unknown_98_8c11:*/ asl $43
/*unknown_98_8c13:*/ ora [$00]
/*unknown_98_8c15:*/ cop $03
/*unknown_98_8c17:*/ brk $01
/*unknown_98_8c19:*/ pld
/*unknown_98_8c1a:*/ brk $07
/*unknown_98_8c1c:*/ bra ($80 - $100) ; $8b9e.w
/*unknown_98_8c1e:*/ bcc ($90 - $100) ; $8bb0.w
/*unknown_98_8c20:*/ bmi $30 ; $8c52.w
@unknown_98_8c22: ora #$2209.w
/*unknown_98_8c25:*/ brk $43
/*unknown_98_8c27:*/ sbc $ef0600, X
/*unknown_98_8c2b:*/ bra ($e7 - $100) ; $8c14.w
/*unknown_98_8c2d:*/ bcc @unknown_98_8c22
/*unknown_98_8c2f:*/ bmi ($f7 - $100) ; $8c28.w
/*unknown_98_8c31:*/ sta $bc, S
/*unknown_98_8c33:*/ ora [$2b]
/*unknown_98_8c35:*/ brk $83
/*unknown_98_8c37:*/ cpy $4407.w
/*unknown_98_8c3a:*/ brk $ff
/*unknown_98_8c3c:*/ brk $f3
/*unknown_98_8c3e:*/ mvp $f7, $00
/*unknown_98_8c41:*/ brk $e6
/*unknown_98_8c43:*/ bit #$07dc.w
/*unknown_98_8c46:*/ and #$8900.w
/*unknown_98_8c49:*/ beq $07 ; $8c52.w
/*unknown_98_8c4b:*/ and [$00]
/*unknown_98_8c4d:*/ ora ($06, X)
/*unknown_98_8c4f:*/ asl $2d
/*unknown_98_8c51:*/ brk $00
/*unknown_98_8c53:*/ asl $43
/*unknown_98_8c55:*/ ora [$00]
/*unknown_98_8c57:*/ cop $03
/*unknown_98_8c59:*/ brk $01
/*unknown_98_8c5b:*/ pld
/*unknown_98_8c5c:*/ brk $c7
/*unknown_98_8c5e:*/ bra @unknown_98_8c82
/*unknown_98_8c60:*/ brk $43
/*unknown_98_8c62:*/ sbc $ef0400, X
/*unknown_98_8c66:*/ bra ($e6 - $100) ; $8c4e.w
/*unknown_98_8c68:*/ bcc ($f0 - $100) ; $8c5a.w
@unknown_98_8c6a: cmp $80
/*unknown_98_8c6c:*/ pld
/*unknown_98_8c6d:*/ brk $c4
/*unknown_98_8c6f:*/ bra $06 ; $8c77.w
/*unknown_98_8c71:*/ cmp $fd00.w, X
/*unknown_98_8c74:*/ brk $70
/*unknown_98_8c76:*/ brk $77
/*unknown_98_8c78:*/ cmp $2980.w
/*unknown_98_8c7b:*/ brk $c4
/*unknown_98_8c7d:*/ bra $04 ; $8c83.w
/*unknown_98_8c7f:*/ rts

/*unknown_98_8c80:*/ brk $40
@unknown_98_8c82: brk $80
/*unknown_98_8c84:*/ and [$00]
/*unknown_98_8c86:*/ ora ($06, X)
/*unknown_98_8c88:*/ asl $2d
/*unknown_98_8c8a:*/ brk $00
/*unknown_98_8c8c:*/ asl $43
/*unknown_98_8c8e:*/ ora [$00]
/*unknown_98_8c90:*/ cop $03
/*unknown_98_8c92:*/ brk $01
/*unknown_98_8c94:*/ pld
/*unknown_98_8c95:*/ brk $c7
/*unknown_98_8c97:*/ bra $22 ; $8cbb.w
/*unknown_98_8c99:*/ brk $08
/*unknown_98_8c9b:*/ lda $009f00.l, X
/*unknown_98_8c9f:*/ cmp $908680
/*unknown_98_8ca3:*/ bcs @unknown_98_8c6a
/*unknown_98_8ca5:*/ bra @unknown_98_8cd2
/*unknown_98_8ca7:*/ brk $83
/*unknown_98_8ca9:*/ inc $01
/*unknown_98_8cab:*/ dex
/*unknown_98_8cac:*/ bra @unknown_98_8cb0
/*unknown_98_8cae:*/ rol $80
@unknown_98_8cb0: dey
/*unknown_98_8cb1:*/ cmp [$80]
@unknown_98_8cb3: and #$c500.w
/*unknown_98_8cb6:*/ bra @unknown_98_8cda
/*unknown_98_8cb8:*/ brk $00
/*unknown_98_8cba:*/ bra @unknown_98_8ce3
/*unknown_98_8cbc:*/ brk $01
/*unknown_98_8cbe:*/ asl $06
/*unknown_98_8cc0:*/ and $0000.w
/*unknown_98_8cc3:*/ asl $43
/*unknown_98_8cc5:*/ ora [$00]
/*unknown_98_8cc7:*/ cop $03
/*unknown_98_8cc9:*/ brk $01
/*unknown_98_8ccb:*/ pld
/*unknown_98_8ccc:*/ brk $c3
/*unknown_98_8cce:*/ bra $03 ; $8cd3.w
/*unknown_98_8cd0:*/ bpl $10 ; $8ce2.w
@unknown_98_8cd2: ora ($01, X)
/*unknown_98_8cd4:*/ jsr $80c700
/*unknown_98_8cd8:*/ asl $90
@unknown_98_8cda: bpl @unknown_98_8cb3
/*unknown_98_8cdc:*/ ora ($13, X)
/*unknown_98_8cde:*/ brk $03
/*unknown_98_8ce0:*/ pld
/*unknown_98_8ce1:*/ brk $c4
@unknown_98_8ce3: bra $02 ; $8ce7.w
/*unknown_98_8ce5:*/ eor $6d00.w
/*unknown_98_8ce8:*/ cmp ($80), Y
/*unknown_98_8cea:*/ and #$c500.w
/*unknown_98_8ced:*/ bra @unknown_98_8d11
/*unknown_98_8cef:*/ brk $00
/*unknown_98_8cf1:*/ bra ($e4 - $100) ; $8cd7.w
/*unknown_98_8cf3:*/ bmi @unknown_98_8cf5
@unknown_98_8cf5: tsb $03
/*unknown_98_8cf7:*/ ora $04, S
/*unknown_98_8cf9:*/ tsb $08
/*unknown_98_8cfb:*/ and #$0500.w
/*unknown_98_8cfe:*/ ora $03, S
/*unknown_98_8d00:*/ ora [$07]
/*unknown_98_8d02:*/ ora $00240f.l
/*unknown_98_8d06:*/ ora $03
/*unknown_98_8d08:*/ ora $3c, S
/*unknown_98_8d0a:*/ bit $c0c0.w, X
/*unknown_98_8d0d:*/ rep #$06
/*unknown_98_8d0f:*/ ora ($3f, X)
@unknown_98_8d11: cpy #$0023.w
/*unknown_98_8d14:*/ phd
/*unknown_98_8d15:*/ ora $03, S
/*unknown_98_8d17:*/ and $ffff3f, X
/*unknown_98_8d1b:*/ jsr ($c0ff.w, X)
/*unknown_98_8d1e:*/ sbc $e4ff00, X
/*unknown_98_8d22:*/ rol A
/*unknown_98_8d23:*/ brk $c4
/*unknown_98_8d25:*/ rts

/*unknown_98_8d26:*/ and #$c500.w
/*unknown_98_8d29:*/ rts

/*unknown_98_8d2a:*/ bit $00
/*unknown_98_8d2c:*/ cmp $60
/*unknown_98_8d2e:*/ cpy $08
/*unknown_98_8d30:*/ and $00, S
/*unknown_98_8d32:*/ cmp $60, S
/*unknown_98_8d34:*/ and $ff, S
/*unknown_98_8d36:*/ cmp $62, S
/*unknown_98_8d38:*/ cpx $2a
/*unknown_98_8d3a:*/ brk $c2
/*unknown_98_8d3c:*/ rts

/*unknown_98_8d3d:*/ ora ($07, X)
/*unknown_98_8d3f:*/ php
/*unknown_98_8d40:*/ and #$c500.w
/*unknown_98_8d43:*/ rts

/*unknown_98_8d44:*/ bit $00
/*unknown_98_8d46:*/ cpy $ba
/*unknown_98_8d48:*/ ora ($fc, X)
/*unknown_98_8d4a:*/ brk $c3
/*unknown_98_8d4c:*/ per $0023 ; $8d72.w
/*unknown_98_8d4f:*/ cmp $60, S
/*unknown_98_8d51:*/ and $ff
/*unknown_98_8d53:*/ brk $fc
/*unknown_98_8d55:*/ rep #$60
/*unknown_98_8d57:*/ brk $5a
/*unknown_98_8d59:*/ jsr $420200
/*unknown_98_8d5d:*/ brk $42
/*unknown_98_8d5f:*/ jsr $5a0000
/*unknown_98_8d63:*/ bit $00, X
/*unknown_98_8d65:*/ brk $5a
/*unknown_98_8d67:*/ jsr $420200
/*unknown_98_8d6b:*/ brk $42
/*unknown_98_8d6d:*/ jsr $5a0000
/*unknown_98_8d71:*/ bit $00, X
/*unknown_98_8d73:*/ brk $5a
/*unknown_98_8d75:*/ jsr $420200
/*unknown_98_8d79:*/ brk $42
/*unknown_98_8d7b:*/ jsr $5a0000
/*unknown_98_8d7f:*/ bit $00, X
/*unknown_98_8d81:*/ brk $5a
/*unknown_98_8d83:*/ jsr $420200
/*unknown_98_8d87:*/ brk $42
/*unknown_98_8d89:*/ jsr $5a0000
/*unknown_98_8d8d:*/ bit $00, X
/*unknown_98_8d8f:*/ brk $5a
/*unknown_98_8d91:*/ jsr $420200
/*unknown_98_8d95:*/ brk $42
/*unknown_98_8d97:*/ jsr $5a0000
/*unknown_98_8d9b:*/ bit $00, X
/*unknown_98_8d9d:*/ brk $5a
/*unknown_98_8d9f:*/ jsr $420200
/*unknown_98_8da3:*/ brk $42
/*unknown_98_8da5:*/ jsr $5a0000
/*unknown_98_8da9:*/ bit $00, X
/*unknown_98_8dab:*/ brk $5a
/*unknown_98_8dad:*/ jsr $420200
/*unknown_98_8db1:*/ brk $42
/*unknown_98_8db3:*/ jsr $5a0000
/*unknown_98_8db7:*/ tsc
/*unknown_98_8db8:*/ brk $02
/*unknown_98_8dba:*/ ora ($01, X)
/*unknown_98_8dbc:*/ cop $43
/*unknown_98_8dbe:*/ cop $04
/*unknown_98_8dc0:*/ and [$00]
/*unknown_98_8dc2:*/ ora $01, S
/*unknown_98_8dc4:*/ ora ($03, X)
/*unknown_98_8dc6:*/ ora $23, S
/*unknown_98_8dc8:*/ ora [$0b]
/*unknown_98_8dca:*/ php
/*unknown_98_8dcb:*/ and ($33, S), Y
/*unknown_98_8dcd:*/ mvp $88, $67
/*unknown_98_8dd0:*/ eor $209f90
/*unknown_98_8dd4:*/ and $7f4340, X
/*unknown_98_8dd8:*/ bra $04 ; $8dde.w
/*unknown_98_8dda:*/ bit $783f.w, X
/*unknown_98_8ddd:*/ adc $91a4f0, X
/*unknown_98_8de1:*/ ora $00, S
/*unknown_98_8de3:*/ bra @unknown_98_8e29
/*unknown_98_8de5:*/ sbc $ff4f00, X
/*unknown_98_8de9:*/ brk $4f
/*unknown_98_8deb:*/ brk $ff
/*unknown_98_8ded:*/ plp
/*unknown_98_8dee:*/ brk $02
/*unknown_98_8df0:*/ ora ($01, X)
/*unknown_98_8df2:*/ cop $43
/*unknown_98_8df4:*/ cop $04
/*unknown_98_8df6:*/ and [$00]
/*unknown_98_8df8:*/ cmp $60, S
/*unknown_98_8dfa:*/ and $07, S
/*unknown_98_8dfc:*/ asl A
/*unknown_98_8dfd:*/ php
/*unknown_98_8dfe:*/ bmi @unknown_98_8e30
/*unknown_98_8e00:*/ eor $63, S
/*unknown_98_8e02:*/ sty $47
/*unknown_98_8e04:*/ dey
/*unknown_98_8e05:*/ sta $c41f10
/*unknown_98_8e09:*/ per $3f05 ; $cd11.w
/*unknown_98_8e0c:*/ and $f87f7c, X
/*unknown_98_8e10:*/ sbc $0162c9, X
/*unknown_98_8e14:*/ and $ff4dc0, X
/*unknown_98_8e18:*/ brk $4f
/*unknown_98_8e1a:*/ brk $ff
/*unknown_98_8e1c:*/ plp
/*unknown_98_8e1d:*/ brk $02
/*unknown_98_8e1f:*/ ora ($01, X)
/*unknown_98_8e21:*/ cop $43
/*unknown_98_8e23:*/ ora $04, S
/*unknown_98_8e25:*/ and [$00]
/*unknown_98_8e27:*/ cmp $60, S
@unknown_98_8e29: and $07, S
/*unknown_98_8e2b:*/ ora #$300c.w
/*unknown_98_8e2e:*/ sec
/*unknown_98_8e2f:*/ rti

@unknown_98_8e30: bvs ($83 - $100) ; $8db5.w
/*unknown_98_8e32:*/ adc $84, S
/*unknown_98_8e34:*/ cmp [$08]
/*unknown_98_8e36:*/ cmp $62
/*unknown_98_8e38:*/ ora $3f
/*unknown_98_8e3a:*/ and $fc7f7f, X
/*unknown_98_8e3e:*/ sbc $8362c9, X
/*unknown_98_8e42:*/ asl $11
/*unknown_98_8e44:*/ phk
/*unknown_98_8e45:*/ sbc $c00000, X
/*unknown_98_8e49:*/ lsr $00ff.w
/*unknown_98_8e4c:*/ plp
/*unknown_98_8e4d:*/ brk $06
/*unknown_98_8e4f:*/ ora ($00, X)
/*unknown_98_8e51:*/ cop $01
/*unknown_98_8e53:*/ ora $03
/*unknown_98_8e55:*/ phd
/*unknown_98_8e56:*/ and [$00]
/*unknown_98_8e58:*/ sta $96, S
/*unknown_98_8e5a:*/ ora ($02, X)
/*unknown_98_8e5c:*/ asl $00
/*unknown_98_8e5e:*/ tsb $0023.w
/*unknown_98_8e61:*/ phd
/*unknown_98_8e62:*/ ora [$00]
/*unknown_98_8e64:*/ sec
/*unknown_98_8e65:*/ ora [$c7]
/*unknown_98_8e67:*/ and $fffa3f, X
/*unknown_98_8e6b:*/ cmp $ff, X
/*unknown_98_8e6d:*/ tax
/*unknown_98_8e6e:*/ rep #$30
/*unknown_98_8e70:*/ asl $07
/*unknown_98_8e72:*/ brk $3f
/*unknown_98_8e74:*/ brk $f8
/*unknown_98_8e76:*/ brk $c0
/*unknown_98_8e78:*/ rol $0000.w
/*unknown_98_8e7b:*/ ora ($62, X)
/*unknown_98_8e7d:*/ ora ($43, X)
/*unknown_98_8e7f:*/ tsb $07
/*unknown_98_8e81:*/ and ($00), Y
/*unknown_98_8e83:*/ cop $07
/*unknown_98_8e85:*/ ora [$38]
/*unknown_98_8e87:*/ rep #$83
/*unknown_98_8e89:*/ ora [$05]
/*unknown_98_8e8b:*/ plx
/*unknown_98_8e8c:*/ rol A
/*unknown_98_8e8d:*/ cmp $55, X
/*unknown_98_8e8f:*/ tax
/*unknown_98_8e90:*/ tax
/*unknown_98_8e91:*/ eor $31, X
/*unknown_98_8e93:*/ brk $00
/*unknown_98_8e95:*/ phy
/*unknown_98_8e96:*/ jsr $420200
/*unknown_98_8e9a:*/ brk $42
/*unknown_98_8e9c:*/ jsr $5a0000
/*unknown_98_8ea0:*/ bit $00, X
/*unknown_98_8ea2:*/ brk $5a
/*unknown_98_8ea4:*/ jsr $420200
/*unknown_98_8ea8:*/ brk $42
/*unknown_98_8eaa:*/ jsr $5a0000
/*unknown_98_8eae:*/ bit $00, X
/*unknown_98_8eb0:*/ brk $5a
/*unknown_98_8eb2:*/ jsr $420200
/*unknown_98_8eb6:*/ brk $42
/*unknown_98_8eb8:*/ jsr $5a0000
/*unknown_98_8ebc:*/ and ($00)
/*unknown_98_8ebe:*/ eor $04, S
/*unknown_98_8ec0:*/ ora #$0947.w
/*unknown_98_8ec3:*/ ora ($43)
/*unknown_98_8ec5:*/ ora ($24, S), Y
/*unknown_98_8ec7:*/ eor $0e, S
/*unknown_98_8ec9:*/ ora $1f1c47
/*unknown_98_8ecd:*/ eor $38, S
/*unknown_98_8ecf:*/ and $00ff4f.l, X
/*unknown_98_8ed3:*/ eor $4fff00
/*unknown_98_8ed7:*/ sbc $004f00.l, X
/*unknown_98_8edb:*/ sbc $080443, X
/*unknown_98_8edf:*/ eor [$08]
/*unknown_98_8ee1:*/ ora ($43), Y
/*unknown_98_8ee3:*/ ora ($22), Y
/*unknown_98_8ee5:*/ and $0f, S
/*unknown_98_8ee7:*/ eor [$1e]
/*unknown_98_8ee9:*/ ora $3f3c43, X
/*unknown_98_8eed:*/ eor $7f, S
/*unknown_98_8eef:*/ bra @unknown_98_8f3c
/*unknown_98_8ef1:*/ sbc $004f00.l, X
/*unknown_98_8ef5:*/ sbc $00ff4f.l, X
/*unknown_98_8ef9:*/ eor $43ff00
/*unknown_98_8efd:*/ asl $08
/*unknown_98_8eff:*/ eor [$0c]
/*unknown_98_8f01:*/ bpl @unknown_98_8f46
/*unknown_98_8f03:*/ clc
/*unknown_98_8f04:*/ and ($23, X)
/*unknown_98_8f06:*/ ora $431f27
/*unknown_98_8f0a:*/ rol $433f.w, X
/*unknown_98_8f0d:*/ and $7f4740, X
/*unknown_98_8f11:*/ bra @unknown_98_8f56
/*unknown_98_8f13:*/ sbc $804300, X
/*unknown_98_8f17:*/ sbc $ff004b, X
/*unknown_98_8f1b:*/ eor $4f00ff
/*unknown_98_8f1f:*/ brk $ff
/*unknown_98_8f21:*/ ora #$0b03.w
/*unknown_98_8f24:*/ asl $17
/*unknown_98_8f26:*/ ora $17
/*unknown_98_8f28:*/ asl A
/*unknown_98_8f29:*/ and $c52f0d
/*unknown_98_8f2d:*/ tsb $00
/*unknown_98_8f2f:*/ tsb $0044.w
/*unknown_98_8f32:*/ clc
@unknown_98_8f33: eor #$0030.w
/*unknown_98_8f36:*/ ora $b5f55f
/*unknown_98_8f3a:*/ nop
/*unknown_98_8f3b:*/ ror A
@unknown_98_8f3c: cmp $d5, X
/*unknown_98_8f3e:*/ tax
/*unknown_98_8f3f:*/ nop
/*unknown_98_8f40:*/ eor $d5, X
/*unknown_98_8f42:*/ tax
/*unknown_98_8f43:*/ tax
/*unknown_98_8f44:*/ eor $d5, X
@unknown_98_8f46: tax
/*unknown_98_8f47:*/ and $090900
/*unknown_98_8f4b:*/ asl $1d12.w
/*unknown_98_8f4e:*/ ora ($1e), Y
/*unknown_98_8f50:*/ jsr $3a253d
/*unknown_98_8f54:*/ cmp $04
@unknown_98_8f56: and $8c8300
/*unknown_98_8f5a:*/ ora ($cb, S), Y
/*unknown_98_8f5c:*/ tsb $31
/*unknown_98_8f5e:*/ brk $00
/*unknown_98_8f60:*/ phy
/*unknown_98_8f61:*/ jsr $420200
/*unknown_98_8f65:*/ brk $42
/*unknown_98_8f67:*/ jsr $5a0000
/*unknown_98_8f6b:*/ bit $00, X
/*unknown_98_8f6d:*/ brk $5a
/*unknown_98_8f6f:*/ jsr $420200
/*unknown_98_8f73:*/ brk $42
/*unknown_98_8f75:*/ jsr $5a0000
/*unknown_98_8f79:*/ bit $00, X
/*unknown_98_8f7b:*/ brk $5a
/*unknown_98_8f7d:*/ jsr $420200
/*unknown_98_8f81:*/ brk $42
/*unknown_98_8f83:*/ jsr $5a0000
/*unknown_98_8f87:*/ dec A
/*unknown_98_8f88:*/ brk $00
/*unknown_98_8f8a:*/ ora ($2e, X)
/*unknown_98_8f8c:*/ brk $01
/*unknown_98_8f8e:*/ ora ($01, X)
/*unknown_98_8f90:*/ and $f68300
/*unknown_98_8f94:*/ ora ($00, X)
/*unknown_98_8f96:*/ rti

/*unknown_98_8f97:*/ rol A
/*unknown_98_8f98:*/ brk $83
/*unknown_98_8f9a:*/ inc $09
/*unknown_98_8f9c:*/ cpx #$4021.w
/*unknown_98_8f9f:*/ rti

/*unknown_98_8fa0:*/ bcc $10 ; $8fb2.w
/*unknown_98_8fa2:*/ bne $50 ; $8ff4.w
/*unknown_98_8fa4:*/ eor ($50)
/*unknown_98_8fa6:*/ phy
/*unknown_98_8fa7:*/ pha
/*unknown_98_8fa8:*/ tdc
/*unknown_98_8fa9:*/ plp
/*unknown_98_8faa:*/ dec A
/*unknown_98_8fab:*/ and #$2938.w
/*unknown_98_8fae:*/ plp
/*unknown_98_8faf:*/ ora $80, X
/*unknown_98_8fb1:*/ bcc @unknown_98_8f33
/*unknown_98_8fb3:*/ bne @unknown_98_8fb7
/*unknown_98_8fb5:*/ eor ($12)
@unknown_98_8fb7: phy
/*unknown_98_8fb8:*/ eor ($7b, S), Y
/*unknown_98_8fba:*/ ora ($3b)
/*unknown_98_8fbc:*/ bpl @unknown_98_8ff7
/*unknown_98_8fbe:*/ plp
/*unknown_98_8fbf:*/ and $8043.w, X
/*unknown_98_8fc2:*/ brk $02
/*unknown_98_8fc4:*/ cpy #$c000.w
/*unknown_98_8fc7:*/ rol $40
/*unknown_98_8fc9:*/ ora ($60, X)
/*unknown_98_8fcb:*/ rti

@unknown_98_8fcc: and $80, S
/*unknown_98_8fce:*/ ora $c0, S
/*unknown_98_8fd0:*/ cpy #$c080.w
/*unknown_98_8fd3:*/ eor $00
/*unknown_98_8fd5:*/ rti

/*unknown_98_8fd6:*/ ora ($20, X)
/*unknown_98_8fd8:*/ rts

/*unknown_98_8fd9:*/ cpx $5f
/*unknown_98_8fdb:*/ brk $02
/*unknown_98_8fdd:*/ ora ($00, X)
/*unknown_98_8fdf:*/ cop $44
/*unknown_98_8fe1:*/ brk $04
/*unknown_98_8fe3:*/ tsb $08
/*unknown_98_8fe5:*/ brk $10
/*unknown_98_8fe7:*/ brk $20
/*unknown_98_8fe9:*/ rep #$6f
/*unknown_98_8feb:*/ sta $69, S
/*unknown_98_8fed:*/ ora ($23)
/*unknown_98_8fef:*/ tsb $02
/*unknown_98_8ff1:*/ php
/*unknown_98_8ff2:*/ php
/*unknown_98_8ff3:*/ bpl @unknown_98_8fb7
/*unknown_98_8ff5:*/ ora ($01), Y
@unknown_98_8ff7: rts

/*unknown_98_8ff8:*/ rts

/*unknown_98_8ff9:*/ cpx $29
/*unknown_98_8ffb:*/ brk $05
/*unknown_98_8ffd:*/ ora [$00]
/*unknown_98_8fff:*/ clc
/*unknown_98_9000:*/ clc
/*unknown_98_9001:*/ adc $60, S
/*unknown_98_9003:*/ rol A
/*unknown_98_9004:*/ brk $c2
/*unknown_98_9006:*/ ora ($03), Y
/*unknown_98_9008:*/ sta $e3, S
/*unknown_98_900a:*/ bra @unknown_98_8fcc
/*unknown_98_900c:*/ eor $00
/*unknown_98_900e:*/ rti

/*unknown_98_900f:*/ php
/*unknown_98_9010:*/ cld
/*unknown_98_9011:*/ clc
/*unknown_98_9012:*/ brk $20
/*unknown_98_9014:*/ bra @unknown_98_9076
/*unknown_98_9016:*/ jsr $4040.w
/*unknown_98_9019:*/ mvp $c0, $ff
/*unknown_98_901c:*/ ora $00
/*unknown_98_901e:*/ adc $60ff18, X
/*unknown_98_9022:*/ adc $ff8043, X
/*unknown_98_9026:*/ bmi @unknown_98_9028
@unknown_98_9028: lsr $00ff.w
/*unknown_98_902b:*/ bmi @unknown_98_902d
@unknown_98_902d: lsr $00ff.w
/*unknown_98_9030:*/ eor $01, S
/*unknown_98_9032:*/ ora $02, S
/*unknown_98_9034:*/ brk $02
/*unknown_98_9036:*/ brk $23
/*unknown_98_9038:*/ cop $04
/*unknown_98_903a:*/ asl $06
/*unknown_98_903c:*/ tsb $04
/*unknown_98_903e:*/ phd
/*unknown_98_903f:*/ eor $02, S
/*unknown_98_9041:*/ sbc $ff0343, X
/*unknown_98_9045:*/ ora [$00]
/*unknown_98_9047:*/ inc $fe04.w, X
/*unknown_98_904a:*/ cop $fe
/*unknown_98_904c:*/ tsb $2dff.w
/*unknown_98_904f:*/ brk $00
/*unknown_98_9051:*/ bra $2e ; $9081.w
/*unknown_98_9053:*/ brk $01
/*unknown_98_9055:*/ bra ($80 - $100) ; $8fd7.w
/*unknown_98_9057:*/ and $f68500, X
/*unknown_98_905b:*/ ora #$2809.w
/*unknown_98_905e:*/ brk $14
/*unknown_98_9060:*/ brk $0e
/*unknown_98_9062:*/ tsb $07
/*unknown_98_9064:*/ cop $03
/*unknown_98_9066:*/ ora ($84, X)
/*unknown_98_9068:*/ inc $01
/*unknown_98_906a:*/ ora [$20]
/*unknown_98_906c:*/ sec
/*unknown_98_906d:*/ sec
/*unknown_98_906e:*/ trb $0a1c.w
/*unknown_98_9071:*/ asl $c205.w
/*unknown_98_9074:*/ ora ($83), Y
@unknown_98_9076: plx
/*unknown_98_9077:*/ ora #$0806.w
/*unknown_98_907a:*/ brk $18
/*unknown_98_907c:*/ php
/*unknown_98_907d:*/ tsb $0600.w
/*unknown_98_9080:*/ rep #$20
/*unknown_98_9082:*/ ora $83, X
/*unknown_98_9084:*/ brk $20
/*unknown_98_9086:*/ jsr $3030.w
/*unknown_98_9089:*/ clc
/*unknown_98_908a:*/ clc
/*unknown_98_908b:*/ bpl $18 ; $90a5.w
/*unknown_98_908d:*/ tsb $020c.w
/*unknown_98_9090:*/ asl $05
/*unknown_98_9092:*/ ora [$83]
/*unknown_98_9094:*/ sta $08, S
/*unknown_98_9096:*/ ora $11, X
/*unknown_98_9098:*/ tsb $0443.w
/*unknown_98_909b:*/ asl A
/*unknown_98_909c:*/ ora ($0c, X)
/*unknown_98_909e:*/ cop $45
/*unknown_98_90a0:*/ ora [$00]
/*unknown_98_90a2:*/ ora $08, S
/*unknown_98_90a4:*/ ora $1d11.w, X
/*unknown_98_90a7:*/ eor $04, S
/*unknown_98_90a9:*/ asl $0801.w
/*unknown_98_90ac:*/ asl $0243.w
/*unknown_98_90af:*/ ora [$03]
/*unknown_98_90b1:*/ tsb $07
/*unknown_98_90b3:*/ cpx #$4500.w
/*unknown_98_90b6:*/ jsr $0280.w
/*unknown_98_90b9:*/ bvs ($80 - $100) ; $903b.w
/*unknown_98_90bb:*/ beq @unknown_98_9101
/*unknown_98_90bd:*/ brk $50
/*unknown_98_90bf:*/ ora ($c0, X)
/*unknown_98_90c1:*/ cpx #$0045.w
/*unknown_98_90c4:*/ ldy #$5003.w
/*unknown_98_90c7:*/ beq ($a0 - $100) ; $9069.w
/*unknown_98_90c9:*/ beq @unknown_98_910e
/*unknown_98_90cb:*/ brk $50
/*unknown_98_90cd:*/ cpx $41
/*unknown_98_90cf:*/ brk $02
/*unknown_98_90d1:*/ ora ($00, X)
/*unknown_98_90d3:*/ ora $83, S
/*unknown_98_90d5:*/ sta [$01]
/*unknown_98_90d7:*/ ora #$0e02.w
/*unknown_98_90da:*/ tsb $1c
/*unknown_98_90dc:*/ php
/*unknown_98_90dd:*/ and #$0010.w
/*unknown_98_90e0:*/ brk $01
/*unknown_98_90e2:*/ per $0e01 ; $9ee6.w
/*unknown_98_90e5:*/ ora ($03, X)
/*unknown_98_90e7:*/ tsb $06
/*unknown_98_90e9:*/ asl A
/*unknown_98_90ea:*/ asl $1c14.w
/*unknown_98_90ed:*/ and #$c139.w
/*unknown_98_90f0:*/ brk $c2
/*unknown_98_90f2:*/ brk $84
/*unknown_98_90f4:*/ sty $e7
/*unknown_98_90f6:*/ asl $0b, X
/*unknown_98_90f8:*/ rts

/*unknown_98_90f9:*/ jsr $40e0.w
/*unknown_98_90fc:*/ iny
/*unknown_98_90fd:*/ bra ($c1 - $100) ; $90c0.w
/*unknown_98_90ff:*/ cmp ($c2, X)
@unknown_98_9101: rep #$84
/*unknown_98_9103:*/ sty $83
/*unknown_98_9105:*/ sed
/*unknown_98_9106:*/ asl $08, X
/*unknown_98_9108:*/ rti

/*unknown_98_9109:*/ rts

/*unknown_98_910a:*/ ldy #$48e0.w
/*unknown_98_910d:*/ iny
@unknown_98_910e: asl $00
/*unknown_98_9110:*/ clc
/*unknown_98_9111:*/ bit $00
/*unknown_98_9113:*/ cop $03
/*unknown_98_9115:*/ brk $0c
/*unknown_98_9117:*/ rep #$ea
/*unknown_98_9119:*/ ora $c1
/*unknown_98_911b:*/ ora ($07, X)
/*unknown_98_911d:*/ ora [$18]
/*unknown_98_911f:*/ clc
/*unknown_98_9120:*/ and $00, S
/*unknown_98_9122:*/ ora [$03]
/*unknown_98_9124:*/ ora $0c, S
/*unknown_98_9126:*/ tsb $3030.w
/*unknown_98_9129:*/ cpy #$c3c1.w
/*unknown_98_912c:*/ asl $00, X
/*unknown_98_912e:*/ ora ($c2, X)
/*unknown_98_9130:*/ mvp $04, $00
/*unknown_98_9133:*/ rep #$43
/*unknown_98_9135:*/ cpx #$4133.w
/*unknown_98_9138:*/ rts

/*unknown_98_9139:*/ lda $80, S
/*unknown_98_913b:*/ ora $3c3c0f
/*unknown_98_913f:*/ bmi @unknown_98_9172
/*unknown_98_9141:*/ cmp ($c3, X)
/*unknown_98_9143:*/ cop $0e
/*unknown_98_9145:*/ tsb $181c.w
/*unknown_98_9148:*/ adc $a321.w, Y
/*unknown_98_914b:*/ bmi @unknown_98_914d
@unknown_98_914d: dec $9c2e.w, X
/*unknown_98_9150:*/ mvp $8c, $3c
/*unknown_98_9153:*/ ply
/*unknown_98_9154:*/ ora ($f1, S), Y
/*unknown_98_9156:*/ and ($e0, X)
@unknown_98_9158: rti

/*unknown_98_9159:*/ cpy #$c080.w
/*unknown_98_915c:*/ sbc $04ff8e, X
/*unknown_98_9160:*/ cmp $29bf10, X
/*unknown_98_9164:*/ tdc
/*unknown_98_9165:*/ bvc @unknown_98_9158
/*unknown_98_9167:*/ ldy #$40e0.w
/*unknown_98_916a:*/ cpy #$0025.w
/*unknown_98_916d:*/ sty $a6
/*unknown_98_916f:*/ ora [$04]
/*unknown_98_9171:*/ clv
@unknown_98_9172: eor #$1c69.w
/*unknown_98_9175:*/ ora $ff0045
/*unknown_98_9179:*/ sta $b6, S
/*unknown_98_917b:*/ ora [$05]
/*unknown_98_917d:*/ clv
/*unknown_98_917e:*/ sbc $137f29, X
/*unknown_98_9182:*/ ora $04002a, X
/*unknown_98_9186:*/ ora ($e1, X)
/*unknown_98_9188:*/ sbc [$20]
/*unknown_98_918a:*/ inx
/*unknown_98_918b:*/ eor #$ff00.w
/*unknown_98_918e:*/ cpx #$0128.w
/*unknown_98_9191:*/ sbc $d5ffe4, X
/*unknown_98_9195:*/ sbc $2c23.w, X
/*unknown_98_9198:*/ pla
/*unknown_98_9199:*/ sei
/*unknown_98_919a:*/ bvc @unknown_98_920c
/*unknown_98_919c:*/ plp
/*unknown_98_919d:*/ bvs @unknown_98_91f3
/*unknown_98_919f:*/ iny
/*unknown_98_91a0:*/ txa
/*unknown_98_91a1:*/ sty $05
/*unknown_98_91a3:*/ brk $02
/*unknown_98_91a5:*/ brk $23
/*unknown_98_91a7:*/ sbc $60fb73, X
/*unknown_98_91ab:*/ beq $48 ; $91f5.w
/*unknown_98_91ad:*/ sed
/*unknown_98_91ae:*/ sty $dc, X
/*unknown_98_91b0:*/ asl A
/*unknown_98_91b1:*/ stx $0707.w
/*unknown_98_91b4:*/ ora $03, S
/*unknown_98_91b6:*/ jsr $08c0.w
/*unknown_98_91b9:*/ jsr $630000
/*unknown_98_91bd:*/ rep #$e0
/*unknown_98_91bf:*/ brk $0c
/*unknown_98_91c1:*/ sty $33
/*unknown_98_91c3:*/ ora $0f, S
/*unknown_98_91c5:*/ jsr $38e0.w
/*unknown_98_91c8:*/ sec
/*unknown_98_91c9:*/ sty $638c.w
/*unknown_98_91cc:*/ adc $10, S
/*unknown_98_91ce:*/ bpl $0c ; $91dc.w
/*unknown_98_91d0:*/ tsb $0303.w
/*unknown_98_91d3:*/ bra ($80 - $100) ; $9155.w
/*unknown_98_91d5:*/ and [$00]
/*unknown_98_91d7:*/ brk $c0
/*unknown_98_91d9:*/ rep #$c8
/*unknown_98_91db:*/ cop $0c
/*unknown_98_91dd:*/ brk $83
/*unknown_98_91df:*/ plp
/*unknown_98_91e0:*/ brk $08
/*unknown_98_91e2:*/ cpy #$30c0.w
/*unknown_98_91e5:*/ bmi @unknown_98_91f3
/*unknown_98_91e7:*/ tsb $8383.w
/*unknown_98_91ea:*/ ora ($2e, X)
/*unknown_98_91ec:*/ brk $01
/*unknown_98_91ee:*/ ora ($01, X)
/*unknown_98_91f0:*/ and $e000.w
@unknown_98_91f3: rti

/*unknown_98_91f4:*/ cpy #$a181.w
/*unknown_98_91f7:*/ rti

/*unknown_98_91f8:*/ bvc @unknown_98_921a
/*unknown_98_91fa:*/ tay
/*unknown_98_91fb:*/ bpl $5c ; $9259.w
/*unknown_98_91fd:*/ brk $0e
/*unknown_98_91ff:*/ brk $07
/*unknown_98_9201:*/ bpl $03 ; $9206.w
/*unknown_98_9203:*/ php
/*unknown_98_9204:*/ rti

/*unknown_98_9205:*/ cmp ($a1, X)
/*unknown_98_9207:*/ sbc ($50, X)
/*unknown_98_9209:*/ bvs ($a8 - $100) ; $91b3.w
/*unknown_98_920b:*/ clv
@unknown_98_920c: mvn $2a, $5c
/*unknown_98_920f:*/ rol $1705.w
/*unknown_98_9212:*/ cop $0b
/*unknown_98_9214:*/ sta $00, S
/*unknown_98_9216:*/ cmp $00, S
/*unknown_98_9218:*/ sbc ($00, X)
@unknown_98_921a: adc ($00, X)
/*unknown_98_921c:*/ adc ($00), Y
/*unknown_98_921e:*/ sec
/*unknown_98_921f:*/ brk $1c
/*unknown_98_9221:*/ brk $9c
/*unknown_98_9223:*/ brk $81
/*unknown_98_9225:*/ sta $42, S
/*unknown_98_9227:*/ cmp $a0, S
/*unknown_98_9229:*/ sbc ($20, X)
/*unknown_98_922b:*/ adc ($51, X)
/*unknown_98_922d:*/ adc ($28), Y
/*unknown_98_922f:*/ sec
/*unknown_98_9230:*/ tsb $1c
/*unknown_98_9232:*/ sty $9c, X
/*unknown_98_9234:*/ bne $48 ; $927e.w
/*unknown_98_9236:*/ brk $f8
/*unknown_98_9238:*/ eor $fc, S
/*unknown_98_923a:*/ brk $11
@unknown_98_923c: stz $00, X
@unknown_98_923e: brk $d0
@unknown_98_9240: pha
/*unknown_98_9241:*/ sed
/*unknown_98_9242:*/ bvc @unknown_98_923c
/*unknown_98_9244:*/ bcc @unknown_98_923e
/*unknown_98_9246:*/ bpl @unknown_98_9240
/*unknown_98_9248:*/ bit $fc
/*unknown_98_924a:*/ dey
/*unknown_98_924b:*/ jsr ($7c08.w, X)
/*unknown_98_924e:*/ cpx $25
/*unknown_98_9250:*/ brk $00
/*unknown_98_9252:*/ ora ($44, X)
/*unknown_98_9254:*/ brk $03
/*unknown_98_9256:*/ cop $07
/*unknown_98_9258:*/ brk $0f
/*unknown_98_925a:*/ rol $00
/*unknown_98_925c:*/ brk $01
/*unknown_98_925e:*/ per $e001 ; $7262.w
/*unknown_98_9261:*/ rol A
/*unknown_98_9262:*/ ora ($03, X)
/*unknown_98_9264:*/ ora $07
/*unknown_98_9266:*/ phd
/*unknown_98_9267:*/ ora $252152
/*unknown_98_926b:*/ .db $42, $ea
/*unknown_98_926d:*/ tsb $d5
/*unknown_98_926f:*/ php
/*unknown_98_9270:*/ tsx
/*unknown_98_9271:*/ brk $74
/*unknown_98_9273:*/ tsb $e8
/*unknown_98_9275:*/ php
/*unknown_98_9276:*/ bne $10 ; $9288.w
/*unknown_98_9278:*/ eor ($73)
/*unknown_98_927a:*/ and $67
/*unknown_98_927c:*/ tax
/*unknown_98_927d:*/ inc $dd55.w
/*unknown_98_9280:*/ tax
/*unknown_98_9281:*/ tsx
/*unknown_98_9282:*/ bvc @unknown_98_92f8
/*unknown_98_9284:*/ ldy #$40e8.w
/*unknown_98_9287:*/ bne ($90 - $100) ; $9219.w
/*unknown_98_9289:*/ brk $20
/*unknown_98_928b:*/ brk $c0
/*unknown_98_928d:*/ rol A
/*unknown_98_928e:*/ brk $05
/*unknown_98_9290:*/ bcc ($90 - $100) ; $9222.w
/*unknown_98_9292:*/ jsr $c020.w
/*unknown_98_9295:*/ cpy #$0029.w
/*unknown_98_9298:*/ php
/*unknown_98_9299:*/ cop $02
/*unknown_98_929b:*/ ora $3204.w
/*unknown_98_929e:*/ brk $6c
/*unknown_98_92a0:*/ brk $90
/*unknown_98_92a2:*/ bit $00
/*unknown_98_92a4:*/ brk $0c
/*unknown_98_92a6:*/ rep #$11
/*unknown_98_92a8:*/ ora [$09]
/*unknown_98_92aa:*/ ora $3232.w
/*unknown_98_92ad:*/ jmp ($906c)
/*unknown_98_92b0:*/ bcc ($83 - $100) ; $9235.w
/*unknown_98_92b2:*/ beq $16 ; $92ca.w
/*unknown_98_92b4:*/ ora $0c0c.w
/*unknown_98_92b7:*/ cmp $0d, S
/*unknown_98_92b9:*/ ora $241612
/*unknown_98_92bd:*/ bit $5008.w
/*unknown_98_92c0:*/ bpl @unknown_98_92e2
/*unknown_98_92c2:*/ jsr $e483.w
/*unknown_98_92c5:*/ ora $cfc209
/*unknown_98_92c9:*/ ora $121f.w
/*unknown_98_92cc:*/ rol $64, X
/*unknown_98_92ce:*/ jmp ($d0c0)
/*unknown_98_92d1:*/ rep #$59
/*unknown_98_92d3:*/ brk $40
/*unknown_98_92d5:*/ jsr $002e80.l
/*unknown_98_92d9:*/ ora ($80, X)
/*unknown_98_92db:*/ bra ($e4 - $100) ; $92c1.w
/*unknown_98_92dd:*/ and $0100.w
/*unknown_98_92e0:*/ bpl @unknown_98_92ea
@unknown_98_92e2: and $00, S
/*unknown_98_92e4:*/ tsb $02
/*unknown_98_92e6:*/ brk $0e
/*unknown_98_92e8:*/ brk $06
@unknown_98_92ea: mvp $05, $00
/*unknown_98_92ed:*/ ora ($15, X)
/*unknown_98_92ef:*/ ora $0c23.w, X
/*unknown_98_92f2:*/ ora $0a
/*unknown_98_92f4:*/ asl A
/*unknown_98_92f5:*/ asl $060e.w
@unknown_98_92f8: asl $23
/*unknown_98_92fa:*/ ora $00
/*unknown_98_92fc:*/ brk $43
/*unknown_98_92fe:*/ brk $80
/*unknown_98_9300:*/ bit $2300.w
/*unknown_98_9303:*/ bra $29 ; $932e.w
/*unknown_98_9305:*/ brk $00
/*unknown_98_9307:*/ rti

/*unknown_98_9308:*/ jsr $200000
/*unknown_98_930c:*/ sty $d7
/*unknown_98_930e:*/ ora #$0400.w
/*unknown_98_9311:*/ sty $b7
/*unknown_98_9313:*/ php
/*unknown_98_9314:*/ sta $3c, S
/*unknown_98_9316:*/ asl $0b, X
/*unknown_98_9318:*/ jsr $1020.w
/*unknown_98_931b:*/ bpl $08 ; $9325.w
/*unknown_98_931d:*/ php
/*unknown_98_931e:*/ tsb $04
/*unknown_98_9320:*/ cop $02
/*unknown_98_9322:*/ ora ($01, X)
/*unknown_98_9324:*/ cpx $25
/*unknown_98_9326:*/ brk $02
/*unknown_98_9328:*/ and ($00, S), Y
/*unknown_98_932a:*/ tsb $002c.w
/*unknown_98_932d:*/ ora ($33, X)
/*unknown_98_932f:*/ and ($83, S), Y
/*unknown_98_9331:*/ phx
/*unknown_98_9332:*/ ora $0023.w, Y
/*unknown_98_9335:*/ sta $ac, S
/*unknown_98_9337:*/ ora $0001.w, Y
/*unknown_98_933a:*/ ora ($25, X)
/*unknown_98_933c:*/ brk $06
/*unknown_98_933e:*/ bmi @unknown_98_9340
@unknown_98_9340: tsb $03
/*unknown_98_9342:*/ ora $07, S
/*unknown_98_9344:*/ ora ($84, X)
/*unknown_98_9346:*/ sta [$0f], Y
/*unknown_98_9348:*/ sta $f8, S
/*unknown_98_934a:*/ ora $fc0f.w, Y
/*unknown_98_934d:*/ jsr ($3f3c.w, X)
/*unknown_98_9350:*/ dec $e700.w
/*unknown_98_9353:*/ brk $32
/*unknown_98_9355:*/ eor ($18, X)
/*unknown_98_9357:*/ lda $0c, S
@unknown_98_9359: eor ($00)
/*unknown_98_935b:*/ bit $0183.w
/*unknown_98_935e:*/ ora $4a15.w, Y
/*unknown_98_9361:*/ dec $e7a5.w
/*unknown_98_9364:*/ bcc @unknown_98_9359
/*unknown_98_9366:*/ eor #$26fb.w
/*unknown_98_9369:*/ adc $083f14, X
/*unknown_98_936d:*/ ora $740f00, X
/*unknown_98_9371:*/ phd
@unknown_98_9372: jsr $0040.w
/*unknown_98_9375:*/ cpy #$0029.w
/*unknown_98_9378:*/ tsb $03
/*unknown_98_937a:*/ adc $c0ff80, X
/*unknown_98_937e:*/ lsr A
/*unknown_98_937f:*/ sbc $300500, X
/*unknown_98_9383:*/ cpx #$0c04.w
/*unknown_98_9386:*/ ora ($03, X)
/*unknown_98_9388:*/ and #$0400.w
/*unknown_98_938b:*/ bne ($f0 - $100) ; $937d.w
/*unknown_98_938d:*/ php
/*unknown_98_938e:*/ jsr ($4a02.w, X)
/*unknown_98_9391:*/ sbc $928300, X
/*unknown_98_9395:*/ ora $e0, S
/*unknown_98_9397:*/ tsc
/*unknown_98_9398:*/ sbc $807e00, X
/*unknown_98_939c:*/ bit $1960.w, X
/*unknown_98_939f:*/ bmi $07 ; $93a8.w
/*unknown_98_93a1:*/ brk $0f
/*unknown_98_93a3:*/ php
/*unknown_98_93a4:*/ asl $1f, X
/*unknown_98_93a6:*/ and $da3f.w
/*unknown_98_93a9:*/ sbc $48fe94, X
/*unknown_98_93ad:*/ jsr ($f921.w, X)
/*unknown_98_93b0:*/ tsb $03ff.w
/*unknown_98_93b3:*/ sbc $8160e0, X
/*unknown_98_93b7:*/ bra @unknown_98_93bf
/*unknown_98_93b9:*/ brk $18
/*unknown_98_93bb:*/ bpl $73 ; $9430.w
/*unknown_98_93bd:*/ and $36, S
@unknown_98_93bf: cpy $30c8.w
/*unknown_98_93c2:*/ cpx #$8000.w
/*unknown_98_93c5:*/ cpx #$8101.w
/*unknown_98_93c8:*/ asl $06
/*unknown_98_93ca:*/ php
/*unknown_98_93cb:*/ clc
/*unknown_98_93cc:*/ bvc $73 ; $9441.w
/*unknown_98_93ce:*/ and ($fe)
/*unknown_98_93d0:*/ iny
/*unknown_98_93d1:*/ sed
/*unknown_98_93d2:*/ jsr $85e0.w
/*unknown_98_93d5:*/ php
/*unknown_98_93d6:*/ ora $c001.w, Y
/*unknown_98_93d9:*/ cpy #$0023.w
/*unknown_98_93dc:*/ cop $1c
/*unknown_98_93de:*/ brk $e0
/*unknown_98_93e0:*/ stx $17
/*unknown_98_93e2:*/ ora $0001.w, Y
/*unknown_98_93e5:*/ cpy #$0023.w
/*unknown_98_93e8:*/ tsb $1c
/*unknown_98_93ea:*/ trb $e0e0.w
/*unknown_98_93ed:*/ bpl @unknown_98_9372
/*unknown_98_93ef:*/ dec A
/*unknown_98_93f0:*/ tcs
/*unknown_98_93f1:*/ rol $00
/*unknown_98_93f3:*/ sta $f7, S
/*unknown_98_93f5:*/ asl $1105.w
/*unknown_98_93f8:*/ ora ($22), Y
/*unknown_98_93fa:*/ jsr $834444
/*unknown_98_93fe:*/ inc $18, X
/*unknown_98_9400:*/ sta $2a, S
/*unknown_98_9402:*/ tcs
/*unknown_98_9403:*/ ora ($80, X)
/*unknown_98_9405:*/ bra ($e4 - $100) ; $93eb.w
/*unknown_98_9407:*/ eor $060000, X
/*unknown_98_940b:*/ lsr $00
/*unknown_98_940d:*/ cop $00
/*unknown_98_940f:*/ ora $46, S
/*unknown_98_9411:*/ brk $01
/*unknown_98_9413:*/ ora ($06, X)
/*unknown_98_9415:*/ asl $25
/*unknown_98_9417:*/ cop $01
/*unknown_98_9419:*/ ora $03, S
/*unknown_98_941b:*/ and $01
/*unknown_98_941d:*/ and [$00]
/*unknown_98_941f:*/ ora ($08, X)
/*unknown_98_9421:*/ php
/*unknown_98_9422:*/ rol $0000.w
/*unknown_98_9425:*/ php
/*unknown_98_9426:*/ pld
/*unknown_98_9427:*/ brk $00
/*unknown_98_9429:*/ tsb $2f
/*unknown_98_942b:*/ brk $00
/*unknown_98_942d:*/ tsb $e4
/*unknown_98_942f:*/ eor [$00]
/*unknown_98_9431:*/ ora $08, S
/*unknown_98_9433:*/ asl $02
/*unknown_98_9435:*/ ora ($2b, X)
/*unknown_98_9437:*/ brk $03
/*unknown_98_9439:*/ ora #$020f.w
/*unknown_98_943c:*/ ora $2c, S
/*unknown_98_943e:*/ brk $05
/*unknown_98_9440:*/ beq $20 ; $9462.w
/*unknown_98_9442:*/ bra ($c0 - $100) ; $9404.w
/*unknown_98_9444:*/ jsr $4440.w
/*unknown_98_9447:*/ rti

/*unknown_98_9448:*/ brk $43
/*unknown_98_944a:*/ bra ($c0 - $100) ; $940c.w
/*unknown_98_944c:*/ asl $10
/*unknown_98_944e:*/ sbc $a0ff40, X
/*unknown_98_9452:*/ sbc $718300, X
/*unknown_98_9456:*/ trb $ff44.w
/*unknown_98_9459:*/ rti

/*unknown_98_945a:*/ bmi @unknown_98_945c
@unknown_98_945c: lsr $00ff.w
/*unknown_98_945f:*/ bmi @unknown_98_9461
@unknown_98_9461: lsr $00ff.w
/*unknown_98_9464:*/ brk $03
/*unknown_98_9466:*/ sta $72, S
/*unknown_98_9468:*/ cop $02
/*unknown_98_946a:*/ tsb $03
/*unknown_98_946c:*/ ora $45, S
/*unknown_98_946e:*/ brk $02
/*unknown_98_9470:*/ asl $01
/*unknown_98_9472:*/ ora $0c, S
/*unknown_98_9474:*/ sbc $07fe02, X
/*unknown_98_9478:*/ eor $ff, S
/*unknown_98_947a:*/ brk $0c
/*unknown_98_947c:*/ inc $ff01.w, X
/*unknown_98_947f:*/ ora $ff, S
/*unknown_98_9481:*/ cop $ff
/*unknown_98_9483:*/ sta [$04]
/*unknown_98_9485:*/ sec
/*unknown_98_9486:*/ sec
/*unknown_98_9487:*/ cpy #$29c0.w
/*unknown_98_948a:*/ brk $05
/*unknown_98_948c:*/ sta $87, S
/*unknown_98_948e:*/ brk $38
/*unknown_98_9490:*/ brk $c0
/*unknown_98_9492:*/ cpx $31
/*unknown_98_9494:*/ brk $00
/*unknown_98_9496:*/ bpl @unknown_98_94c7
/*unknown_98_9498:*/ brk $00
/*unknown_98_949a:*/ bpl @unknown_98_94ca
/*unknown_98_949c:*/ brk $00
/*unknown_98_949e:*/ bpl @unknown_98_94ce
/*unknown_98_94a0:*/ brk $00
/*unknown_98_94a2:*/ bpl $2d ; $94d1.w
/*unknown_98_94a4:*/ brk $01
/*unknown_98_94a6:*/ bpl $10 ; $94b8.w
/*unknown_98_94a8:*/ rol $0000.w
/*unknown_98_94ab:*/ bpl @unknown_98_94d6
/*unknown_98_94ad:*/ brk $01
/*unknown_98_94af:*/ clc
/*unknown_98_94b0:*/ brk $43
/*unknown_98_94b2:*/ bit $0018.w, X
/*unknown_98_94b5:*/ clc
/*unknown_98_94b6:*/ plp
/*unknown_98_94b7:*/ brk $01
/*unknown_98_94b9:*/ clc
/*unknown_98_94ba:*/ clc
/*unknown_98_94bb:*/ eor $24, S
/*unknown_98_94bd:*/ bit $1801.w, X
/*unknown_98_94c0:*/ clc
/*unknown_98_94c1:*/ and $00, S
/*unknown_98_94c3:*/ ora $18
/*unknown_98_94c5:*/ brk $66
@unknown_98_94c7: brk $5a
/*unknown_98_94c9:*/ clc
@unknown_98_94ca: eor $bd, S
/*unknown_98_94cc:*/ bit $02
@unknown_98_94ce: phy
/*unknown_98_94cf:*/ clc
/*unknown_98_94d0:*/ ror $43
/*unknown_98_94d2:*/ brk $18
/*unknown_98_94d4:*/ tsb $18
@unknown_98_94d6: ror $667e.w, X
/*unknown_98_94d9:*/ ror $c343.w, X
/*unknown_98_94dc:*/ sbc $226600, X
/*unknown_98_94e0:*/ ror $1801.w, X
/*unknown_98_94e3:*/ clc
/*unknown_98_94e4:*/ and $0100.w
/*unknown_98_94e7:*/ rti

/*unknown_98_94e8:*/ rti

/*unknown_98_94e9:*/ rol $0000.w
/*unknown_98_94ec:*/ rti

/*unknown_98_94ed:*/ and #$0100.w
/*unknown_98_94f0:*/ php
/*unknown_98_94f1:*/ php
/*unknown_98_94f2:*/ rol $0000.w
/*unknown_98_94f5:*/ php
/*unknown_98_94f6:*/ cpx $24
/*unknown_98_94f8:*/ brk $06
/*unknown_98_94fa:*/ ror $c33c.w, X
/*unknown_98_94fd:*/ ror $99
/*unknown_98_94ff:*/ ror $4381.w, X
/*unknown_98_9502:*/ ror $99
/*unknown_98_9504:*/ ora ($00, X)
/*unknown_98_9506:*/ sbc $040032, X
/*unknown_98_950a:*/ inc $837c.w, X
/*unknown_98_950d:*/ ror $99
/*unknown_98_950f:*/ cmp $04
/*unknown_98_9511:*/ ora ($00, X)
/*unknown_98_9513:*/ inc $0032.w, X
/*unknown_98_9516:*/ cpy $40
/*unknown_98_9518:*/ ora [$60]
/*unknown_98_951a:*/ sta $3c9966, X
/*unknown_98_951e:*/ cmp $00, S
/*unknown_98_9520:*/ ror $0032.w, X
/*unknown_98_9523:*/ cop $fe
/*unknown_98_9525:*/ jmp ($4583.w, X)
/*unknown_98_9528:*/ ror $99
/*unknown_98_952a:*/ cmp $40, S
/*unknown_98_952c:*/ and ($00)
/*unknown_98_952e:*/ tsb $7eff.w
/*unknown_98_9531:*/ sta ($60, X)
/*unknown_98_9533:*/ sta $60827c, X
/*unknown_98_9537:*/ sta $00817e.l, X
/*unknown_98_953b:*/ sbc $c70032, X
/*unknown_98_953f:*/ jsr $9e04.w
/*unknown_98_9542:*/ rts

/*unknown_98_9543:*/ bcc @unknown_98_9545
@unknown_98_9545: beq $32 ; $9579.w
/*unknown_98_9547:*/ brk $0c
/*unknown_98_9549:*/ ror $c23c.w, X
/*unknown_98_954c:*/ rts

/*unknown_98_954d:*/ sta $66916e, X
/*unknown_98_9551:*/ sta $c13e.w, Y
/*unknown_98_9554:*/ brk $7f
/*unknown_98_9556:*/ and ($00)
/*unknown_98_9558:*/ brk $ff
/*unknown_98_955a:*/ eor $66, S
/*unknown_98_955c:*/ sta $7e01.w, Y
/*unknown_98_955f:*/ sta ($43, X)
/*unknown_98_9561:*/ ror $99
/*unknown_98_9563:*/ ora ($00, X)
/*unknown_98_9565:*/ sbc $0c0032, X
/*unknown_98_9569:*/ ror $423c.w, X
/*unknown_98_956c:*/ clc
/*unknown_98_956d:*/ ror $18
/*unknown_98_956f:*/ bit $18
/*unknown_98_9571:*/ ror $3c
/*unknown_98_9573:*/ .db $42, $00
/*unknown_98_9575:*/ ror $0032.w, X
/*unknown_98_9578:*/ brk $0f
/*unknown_98_957a:*/ mvp $09, $06
/*unknown_98_957d:*/ brk $f9
/*unknown_98_957f:*/ cmp $e0
/*unknown_98_9581:*/ and ($00)
/*unknown_98_9583:*/ php
/*unknown_98_9584:*/ sbc $6c9966
/*unknown_98_9588:*/ sta ($78, S), Y
/*unknown_98_958a:*/ stx $7c
/*unknown_98_958c:*/ brl $60c3 ; $f652.w
/*unknown_98_958f:*/ and ($00)
/*unknown_98_9591:*/ brk $f0
/*unknown_98_9593:*/ lsr $60
/*unknown_98_9595:*/ bcc ($c4 - $100) ; $955b.w
/*unknown_98_9597:*/ cpx #$0032.w
/*unknown_98_959a:*/ tsb $41e3.w
/*unknown_98_959d:*/ ldx $63, Y
/*unknown_98_959f:*/ stz $8877.w
/*unknown_98_95a2:*/ eor $b44ba0, X
/*unknown_98_95a6:*/ brk $ff
/*unknown_98_95a8:*/ and ($00)
/*unknown_98_95aa:*/ tsb $46ef.w
/*unknown_98_95ad:*/ lda $9966.w, Y
/*unknown_98_95b0:*/ ror $89, X
/*unknown_98_95b2:*/ ror $6291.w
/*unknown_98_95b5:*/ sta $f700.w, X
/*unknown_98_95b8:*/ and ($00)
/*unknown_98_95ba:*/ cop $7e
/*unknown_98_95bc:*/ bit $45c3.w, X
/*unknown_98_95bf:*/ ror $99
/*unknown_98_95c1:*/ cmp $a0, S
/*unknown_98_95c3:*/ and ($00)
/*unknown_98_95c5:*/ stx $21
/*unknown_98_95c7:*/ jsr $a885.w
/*unknown_98_95ca:*/ jsr $0032.w
/*unknown_98_95cd:*/ cop $7e
/*unknown_98_95cf:*/ bit $45c3.w, X
/*unknown_98_95d2:*/ ror $99
/*unknown_98_95d4:*/ ora $3c
/*unknown_98_95d6:*/ cmp $0e, S
/*unknown_98_95d8:*/ adc ($00), Y
/*unknown_98_95da:*/ ora $c60030, X
/*unknown_98_95de:*/ rti

/*unknown_98_95df:*/ eor $66, S
/*unknown_98_95e1:*/ sta $0001.w, Y
/*unknown_98_95e4:*/ sbc $080032, X
/*unknown_98_95e8:*/ adc $60c13e, X
/*unknown_98_95ec:*/ sta $0ec738, X
/*unknown_98_95f0:*/ sbc ($83), Y
/*unknown_98_95f2:*/ ror A
/*unknown_98_95f3:*/ jsr $0032.w
/*unknown_98_95f6:*/ tsb $ff
/*unknown_98_95f8:*/ ror $1881.w, X
/*unknown_98_95fb:*/ sbc [$45]
/*unknown_98_95fd:*/ clc
/*unknown_98_95fe:*/ bit $01
/*unknown_98_9600:*/ brk $3c
/*unknown_98_9602:*/ and ($00)
/*unknown_98_9604:*/ brk $ff
/*unknown_98_9606:*/ eor [$66]
/*unknown_98_9608:*/ sta $c0c3.w, Y
/*unknown_98_960b:*/ and ($00)
/*unknown_98_960d:*/ brk $ff
/*unknown_98_960f:*/ eor $66
/*unknown_98_9611:*/ sta $4483.w, Y
/*unknown_98_9614:*/ and ($01, X)
/*unknown_98_9616:*/ brk $fc
/*unknown_98_9618:*/ and ($00)
/*unknown_98_961a:*/ brk $ff
/*unknown_98_961c:*/ eor [$db]
@unknown_98_961e: bit $03
/*unknown_98_9620:*/ inc $0001.w, X
/*unknown_98_9623:*/ sbc $000032.l, X
/*unknown_98_9627:*/ sbc $996643, X
/*unknown_98_962b:*/ ora ($3c, X)
/*unknown_98_962d:*/ cmp $43, S
/*unknown_98_962f:*/ ror $99
/*unknown_98_9631:*/ ora ($00, X)
/*unknown_98_9633:*/ sbc $000032.l, X
/*unknown_98_9637:*/ sbc $996643, X
/*unknown_98_963b:*/ ora ($3c, X)
/*unknown_98_963d:*/ cmp $83, S
/*unknown_98_963f:*/ tsb $21
/*unknown_98_9641:*/ eor $00, S
/*unknown_98_9643:*/ bit $0030.w, X
/*unknown_98_9646:*/ rep #$c0
/*unknown_98_9648:*/ ora [$06]
/*unknown_98_964a:*/ sbc $6618.w, Y
/*unknown_98_964d:*/ bmi @unknown_98_961e
/*unknown_98_964f:*/ ror $4381.w, X
/*unknown_98_9652:*/ brk $ff
/*unknown_98_9654:*/ sec
/*unknown_98_9655:*/ brk $00
/*unknown_98_9657:*/ bmi $43 ; $969c.w
/*unknown_98_9659:*/ bmi $48 ; $96a3.w
/*unknown_98_965b:*/ ora ($00, X)
/*unknown_98_965d:*/ bmi @unknown_98_9695
/*unknown_98_965f:*/ brk $00
/*unknown_98_9661:*/ bmi @unknown_98_96a6
/*unknown_98_9663:*/ bmi @unknown_98_96ad
/*unknown_98_9665:*/ ora $10, S
/*unknown_98_9667:*/ pla
/*unknown_98_9668:*/ jsr $3850.w
/*unknown_98_966b:*/ brk $00
/*unknown_98_966d:*/ clc
/*unknown_98_966e:*/ eor $18, S
/*unknown_98_9670:*/ bit $01
/*unknown_98_9672:*/ brk $18
/*unknown_98_9674:*/ bmi @unknown_98_9676
@unknown_98_9676: brk $78
/*unknown_98_9678:*/ eor $30, S
/*unknown_98_967a:*/ pha
/*unknown_98_967b:*/ rep #$38
/*unknown_98_967d:*/ brk $60
/*unknown_98_967f:*/ rol $00, X
/*unknown_98_9681:*/ brk $3c
/*unknown_98_9683:*/ eor $18, S
/*unknown_98_9685:*/ bit $43
/*unknown_98_9687:*/ brk $3c
/*unknown_98_9689:*/ eor $18, S
/*unknown_98_968b:*/ bit $01
/*unknown_98_968d:*/ brk $3c
/*unknown_98_968f:*/ bmi @unknown_98_9691
@unknown_98_9691: brk $3c
/*unknown_98_9693:*/ eor [$18]
@unknown_98_9695: bit $c3
/*unknown_98_9697:*/ asl A
/*unknown_98_9698:*/ ora ($00, X)
/*unknown_98_969a:*/ bit $0034.w, X
/*unknown_98_969d:*/ tsb $3c
/*unknown_98_969f:*/ clc
/*unknown_98_96a0:*/ ror $3c
/*unknown_98_96a2:*/ cmp $45, S
/*unknown_98_96a4:*/ ror $99
@unknown_98_96a6: bit $00, X
/*unknown_98_96a8:*/ tsb $f8
/*unknown_98_96aa:*/ sei
/*unknown_98_96ab:*/ sty $6c
@unknown_98_96ad: sta ($43)
/*unknown_98_96af:*/ ror $99
/*unknown_98_96b1:*/ ora ($6c, X)
/*unknown_98_96b3:*/ sta ($34)
/*unknown_98_96b5:*/ brk $0a
/*unknown_98_96b7:*/ rol $631c.w, X
/*unknown_98_96ba:*/ rol $c9, X
/*unknown_98_96bc:*/ adc $9c, S
/*unknown_98_96be:*/ adc $94, S
/*unknown_98_96c0:*/ rts

/*unknown_98_96c1:*/ sta [$34], Y
/*unknown_98_96c3:*/ brk $00
/*unknown_98_96c5:*/ jsr ($40c3.w, X)
/*unknown_98_96c8:*/ ora ($64, X)
/*unknown_98_96ca:*/ txs
/*unknown_98_96cb:*/ eor $66, S
/*unknown_98_96cd:*/ sta $0034.w, Y
/*unknown_98_96d0:*/ sty $a1
/*unknown_98_96d2:*/ jsr $6044.w
/*unknown_98_96d5:*/ bcc @unknown_98_96d7
@unknown_98_96d7: stz $0034.w, X
/*unknown_98_96da:*/ cpy $20
/*unknown_98_96dc:*/ mvp $90, $60
/*unknown_98_96df:*/ brk $9e
/*unknown_98_96e1:*/ bit $00, X
/*unknown_98_96e3:*/ cpy $80
/*unknown_98_96e5:*/ eor $63, S
/*unknown_98_96e7:*/ stz $6001.w
/*unknown_98_96ea:*/ sta $000034.l, X
/*unknown_98_96ee:*/ sbc $996649, X
/*unknown_98_96f2:*/ bit $00, X
/*unknown_98_96f4:*/ sty $01
/*unknown_98_96f6:*/ and ($45, X)
/*unknown_98_96f8:*/ clc
/*unknown_98_96f9:*/ bit $34
/*unknown_98_96fb:*/ brk $00
/*unknown_98_96fd:*/ ora $090649
/*unknown_98_9701:*/ bit $00, X
/*unknown_98_9703:*/ cop $f3
/*unknown_98_9705:*/ per $8595 ; $1c9d.w
@unknown_98_9708: ldx $22
/*unknown_98_970a:*/ ora ($70, X)
/*unknown_98_970c:*/ sty $0034.w
/*unknown_98_970f:*/ brk $f0
/*unknown_98_9711:*/ eor #$9060.w
/*unknown_98_9714:*/ bit $00, X
/*unknown_98_9716:*/ brk $f7
/*unknown_98_9718:*/ lsr $63
/*unknown_98_971a:*/ sty $02, X
/*unknown_98_971c:*/ stz $8877.w
/*unknown_98_971f:*/ bit $00, X
/*unknown_98_9721:*/ brk $ff
/*unknown_98_9723:*/ eor $66
/*unknown_98_9725:*/ sta $7643.w, Y
/*unknown_98_9728:*/ bit #$0034.w
/*unknown_98_972b:*/ sty $05
/*unknown_98_972d:*/ bit $45
/*unknown_98_972f:*/ ror $99
/*unknown_98_9731:*/ bit $00, X
/*unknown_98_9733:*/ tsb $fc
/*unknown_98_9735:*/ sei
/*unknown_98_9736:*/ stx $6c
/*unknown_98_9738:*/ sta ($43, S), Y
/*unknown_98_973a:*/ ror $99
/*unknown_98_973c:*/ ora ($6c, X)
/*unknown_98_973e:*/ sta ($2f, S), Y
/*unknown_98_9740:*/ brk $43
/*unknown_98_9742:*/ ror $99
/*unknown_98_9744:*/ ora ($7e, X)
/*unknown_98_9746:*/ sta ($45, X)
/*unknown_98_9748:*/ ror $99
/*unknown_98_974a:*/ ora ($00, X)
/*unknown_98_974c:*/ sbc $030031, X
/*unknown_98_9750:*/ jmp ($6e82.w, X)
/*unknown_98_9753:*/ sta ($43), Y
/*unknown_98_9755:*/ ror $99
/*unknown_98_9757:*/ ora $6e
/*unknown_98_9759:*/ sta ($7c), Y
/*unknown_98_975b:*/ brl $fc00 ; $935e.w
/*unknown_98_975e:*/ and ($00), Y
/*unknown_98_9760:*/ rep #$d4
/*unknown_98_9762:*/ brk $97
/*unknown_98_9764:*/ cmp $ba, S
/*unknown_98_9766:*/ ora $36
/*unknown_98_9768:*/ cmp #$631c.w
/*unknown_98_976b:*/ brk $3e
/*unknown_98_976d:*/ and ($00), Y
/*unknown_98_976f:*/ eor $66
/*unknown_98_9771:*/ sta $6407.w, Y
/*unknown_98_9774:*/ txs
/*unknown_98_9775:*/ jmp ($7892)
/*unknown_98_9778:*/ sty $00
/*unknown_98_977a:*/ sed
/*unknown_98_977b:*/ and ($00), Y
/*unknown_98_977d:*/ sta $a6, S
/*unknown_98_977f:*/ jsr $6044.w
/*unknown_98_9782:*/ bcc @unknown_98_9708
/*unknown_98_9784:*/ adc #$3121.w
/*unknown_98_9787:*/ brk $c3
/*unknown_98_9789:*/ jsr $6047.w
/*unknown_98_978c:*/ bcc $01 ; $978f.w
/*unknown_98_978e:*/ brk $f0
/*unknown_98_9790:*/ and ($00), Y
/*unknown_98_9792:*/ ora ($6f, X)
/*unknown_98_9794:*/ bcc $45 ; $97db.w
/*unknown_98_9796:*/ adc $9c, S
/*unknown_98_9798:*/ ora $37
/*unknown_98_979a:*/ iny
/*unknown_98_979b:*/ tcs
/*unknown_98_979c:*/ stz $00
/*unknown_98_979e:*/ and $010031, X
/*unknown_98_97a2:*/ ror $4981.w, X
/*unknown_98_97a5:*/ ror $99
/*unknown_98_97a7:*/ ora ($00, X)
/*unknown_98_97a9:*/ sbc $480031, X
/*unknown_98_97ad:*/ clc
/*unknown_98_97ae:*/ bit $84
/*unknown_98_97b0:*/ ora #$3121.w
/*unknown_98_97b3:*/ brk $83
/*unknown_98_97b5:*/ bit $21
/*unknown_98_97b7:*/ eor $66, S
/*unknown_98_97b9:*/ sta $7e01.w, Y
/*unknown_98_97bc:*/ sta ($c2, X)
/*unknown_98_97be:*/ jsr $3c00.w
/*unknown_98_97c1:*/ and ($00), Y
/*unknown_98_97c3:*/ ora $70, S
/*unknown_98_97c5:*/ dey
/*unknown_98_97c6:*/ sei
/*unknown_98_97c7:*/ sty $83
/*unknown_98_97c9:*/ jsr $0526.w
/*unknown_98_97cc:*/ adc [$98]
/*unknown_98_97ce:*/ adc $9c, S
/*unknown_98_97d0:*/ brk $f7
/*unknown_98_97d2:*/ and ($00), Y
/*unknown_98_97d4:*/ lsr $60
/*unknown_98_97d6:*/ bcc @unknown_98_97d8
@unknown_98_97d8: sta $817e43, X
/*unknown_98_97dc:*/ ora ($00, X)
/*unknown_98_97de:*/ sbc $010031, X
/*unknown_98_97e2:*/ adc [$88], Y
/*unknown_98_97e4:*/ eor $7f, S
/*unknown_98_97e6:*/ bra @unknown_98_982d
/*unknown_98_97e8:*/ rtl

/*unknown_98_97e9:*/ sty $01, X
/*unknown_98_97eb:*/ brk $ff
/*unknown_98_97ed:*/ and ($00), Y
/*unknown_98_97ef:*/ ora ($76, X)
/*unknown_98_97f1:*/ bit #$6e45.w
/*unknown_98_97f4:*/ sta ($43), Y
/*unknown_98_97f6:*/ ror $99
/*unknown_98_97f8:*/ ora ($00, X)
/*unknown_98_97fa:*/ sbc $470031, X
/*unknown_98_97fe:*/ ror $99
/*unknown_98_9800:*/ sta $06, S
/*unknown_98_9802:*/ and $01, S
/*unknown_98_9804:*/ brk $3c
/*unknown_98_9806:*/ and ($00), Y
/*unknown_98_9808:*/ ora $78, S
/*unknown_98_980a:*/ stx $60
/*unknown_98_980c:*/ stz $6047.w
/*unknown_98_980f:*/ bcc $01 ; $9812.w
/*unknown_98_9811:*/ brk $f0
/*unknown_98_9813:*/ rol $00, X
/*unknown_98_9815:*/ cop $7e
/*unknown_98_9817:*/ bit $47c2.w, X
/*unknown_98_981a:*/ ror $99
/*unknown_98_981c:*/ bit $00, X
/*unknown_98_981e:*/ sty $e5
/*unknown_98_9820:*/ and $43
/*unknown_98_9822:*/ ror $99
/*unknown_98_9824:*/ ora ($6c, X)
/*unknown_98_9826:*/ sta ($34, S), Y
/*unknown_98_9828:*/ brk $02
/*unknown_98_982a:*/ ror $c33c.w, X
@unknown_98_982d: eor $66, S
/*unknown_98_982f:*/ sta $6003.w, Y
/*unknown_98_9832:*/ sta $34cc30, X
/*unknown_98_9836:*/ brk $84
/*unknown_98_9838:*/ adc ($22, X)
/*unknown_98_983a:*/ eor $18
/*unknown_98_983c:*/ bit $34
/*unknown_98_983e:*/ brk $00
/*unknown_98_9840:*/ sbc $996649, X
/*unknown_98_9844:*/ bit $00, X
/*unknown_98_9846:*/ brk $ff
/*unknown_98_9848:*/ eor #$9966.w
/*unknown_98_984b:*/ bit $00, X
/*unknown_98_984d:*/ brk $ff
/*unknown_98_984f:*/ eor #$946b.w
/*unknown_98_9852:*/ bit $00, X
/*unknown_98_9854:*/ brk $ff
/*unknown_98_9856:*/ eor $66
/*unknown_98_9858:*/ sta $2403.w, Y
/*unknown_98_985b:*/ stp
/*unknown_98_985c:*/ bit $3442.w, X
/*unknown_98_985f:*/ brk $00
/*unknown_98_9861:*/ sbc $996649, X
/*unknown_98_9865:*/ bit $00, X
/*unknown_98_9867:*/ brk $ff
/*unknown_98_9869:*/ eor $7e, S
/*unknown_98_986b:*/ sta ($05, X)
/*unknown_98_986d:*/ asl $f9
/*unknown_98_986f:*/ tsb $1833.w
/*unknown_98_9872:*/ rol $30
/*unknown_98_9874:*/ brk $00
/*unknown_98_9876:*/ sei
/*unknown_98_9877:*/ eor $30, S
/*unknown_98_9879:*/ pha
/*unknown_98_987a:*/ ora $20
/*unknown_98_987c:*/ cli
/*unknown_98_987d:*/ jsr $0050.w
/*unknown_98_9880:*/ jsr $0034.w
/*unknown_98_9883:*/ brk $7f
/*unknown_98_9885:*/ eor $36, S
/*unknown_98_9887:*/ eor #$2405.w
/*unknown_98_988a:*/ tcd
/*unknown_98_988b:*/ bit $5a
/*unknown_98_988d:*/ brk $24
/*unknown_98_988f:*/ bit $00, X
/*unknown_98_9891:*/ ora ($ff, X)
/*unknown_98_9893:*/ sbc $ff43.w, X
/*unknown_98_9896:*/ and ($44), Y
/*unknown_98_9898:*/ tdc
/*unknown_98_9899:*/ and ($01), Y
/*unknown_98_989b:*/ brk $7b
/*unknown_98_989d:*/ and $00, S
/*unknown_98_989f:*/ ora ($fd, X)
/*unknown_98_98a1:*/ sbc $3127.w, X
/*unknown_98_98a4:*/ bit $00
/*unknown_98_98a6:*/ ora [$ff]
/*unknown_98_98a8:*/ lda ($ff), Y
/*unknown_98_98aa:*/ tyx
/*unknown_98_98ab:*/ sbc $b5ffbf, X
/*unknown_98_98af:*/ rep #$08
/*unknown_98_98b1:*/ ora ($00, X)
/*unknown_98_98b3:*/ xce
/*unknown_98_98b4:*/ and $00, S
/*unknown_98_98b6:*/ ora #$b1b1.w
/*unknown_98_98b9:*/ tyx
/*unknown_98_98ba:*/ tyx
/*unknown_98_98bb:*/ lda $b5b5bf, X
/*unknown_98_98bf:*/ lda ($b1), Y
/*unknown_98_98c1:*/ bit $00
/*unknown_98_98c3:*/ tsb $beff.w
/*unknown_98_98c6:*/ sbc $bcffb0, X
/*unknown_98_98ca:*/ inc $feb0.w, X
/*unknown_98_98cd:*/ ldx $00ff.w, Y
/*unknown_98_98d0:*/ sbc $090023, X
/*unknown_98_98d4:*/ ldx $b0be.w, Y
/*unknown_98_98d7:*/ bcs ($bc - $100) ; $9895.w
/*unknown_98_98d9:*/ ldy $b0b0.w, X
/*unknown_98_98dc:*/ ldx $e4be.w, Y
/*unknown_98_98df:*/ and $00, S
/*unknown_98_98e1:*/ eor $66, S
/*unknown_98_98e3:*/ sta $6e09.w, Y
/*unknown_98_98e6:*/ sta ($6c), Y
/*unknown_98_98e8:*/ sta ($7e, S), Y
/*unknown_98_98ea:*/ sta ($36, X)
/*unknown_98_98ec:*/ cmp #$7f00.w
/*unknown_98_98ef:*/ and ($00), Y
/*unknown_98_98f1:*/ ora [$7c]
/*unknown_98_98f3:*/ brl $8678 ; $1f6e.w
/*unknown_98_98f6:*/ jmp ($6692)
/*unknown_98_98f9:*/ tya
/*unknown_98_98fa:*/ eor $66, S
/*unknown_98_98fc:*/ sta $0001.w, Y
/*unknown_98_98ff:*/ sbc $050031, X
/*unknown_98_9903:*/ clc
/*unknown_98_9904:*/ ror $0c
/*unknown_98_9906:*/ and ($06, S), Y
/*unknown_98_9908:*/ sbc $6643.w, Y
/*unknown_98_990b:*/ sta $3c03.w, Y
/*unknown_98_990e:*/ rep #$00
/*unknown_98_9910:*/ bit $0031.w, X
/*unknown_98_9913:*/ phk
/*unknown_98_9914:*/ clc
/*unknown_98_9915:*/ bit $01
/*unknown_98_9917:*/ brk $3c
/*unknown_98_9919:*/ and ($00), Y
/*unknown_98_991b:*/ eor [$66]
/*unknown_98_991d:*/ sta $c885.w, Y
/*unknown_98_9920:*/ and [$31]
/*unknown_98_9922:*/ brk $01
/*unknown_98_9924:*/ bit $db
/*unknown_98_9926:*/ eor $2c, S
/*unknown_98_9928:*/ eor ($07)
/*unknown_98_992a:*/ clc
/*unknown_98_992b:*/ stz $18
/*unknown_98_992d:*/ bit $10
/*unknown_98_992f:*/ bit $1800.w
/*unknown_98_9932:*/ and ($00), Y
/*unknown_98_9934:*/ eor $6b
/*unknown_98_9936:*/ sty $03, X
/*unknown_98_9938:*/ adc $887780, X
/*unknown_98_993c:*/ sta $4a, S
/*unknown_98_993e:*/ and [$31]
/*unknown_98_9940:*/ brk $83
/*unknown_98_9942:*/ php
/*unknown_98_9943:*/ and [$01]
/*unknown_98_9945:*/ bit $db
/*unknown_98_9947:*/ eor $66
/*unknown_98_9949:*/ sta $0001.w, Y
/*unknown_98_994c:*/ sbc $c50031, X
/*unknown_98_9950:*/ ply
/*unknown_98_9951:*/ eor $18
/*unknown_98_9953:*/ bit $01
/*unknown_98_9955:*/ brk $3c
/*unknown_98_9957:*/ and ($00), Y
/*unknown_98_9959:*/ ora [$18]
/*unknown_98_995b:*/ stz $30
/*unknown_98_995d:*/ jmp @unknown_98_c830
/*unknown_98_9960:*/ rts

/*unknown_98_9961:*/ sta $817e43, X
/*unknown_98_9965:*/ ora ($00, X)
/*unknown_98_9967:*/ sbc $000033.l, X
/*unknown_98_996b:*/ phy
/*unknown_98_996c:*/ jsr $420200
/*unknown_98_9970:*/ brk $42
/*unknown_98_9972:*/ jsr $5a0000
/*unknown_98_9976:*/ bit $00, X
/*unknown_98_9978:*/ brk $5a
/*unknown_98_997a:*/ jsr $420200
/*unknown_98_997e:*/ brk $42
/*unknown_98_9980:*/ jsr $5a0000
/*unknown_98_9984:*/ bit $00, X
/*unknown_98_9986:*/ brk $5a
/*unknown_98_9988:*/ jsr $420200
/*unknown_98_998c:*/ brk $42
/*unknown_98_998e:*/ jsr $5a0000
/*unknown_98_9992:*/ bit $00, X
/*unknown_98_9994:*/ brk $5a
/*unknown_98_9996:*/ jsr $420200
/*unknown_98_999a:*/ brk $42
/*unknown_98_999c:*/ jsr $5a0000
/*unknown_98_99a0:*/ bit $00, X
/*unknown_98_99a2:*/ brk $5a
/*unknown_98_99a4:*/ jsr $420200
/*unknown_98_99a8:*/ brk $42
/*unknown_98_99aa:*/ jsr $5a0000
/*unknown_98_99ae:*/ bit $00, X
/*unknown_98_99b0:*/ brk $5a
/*unknown_98_99b2:*/ jsr $420200
/*unknown_98_99b6:*/ brk $42
/*unknown_98_99b8:*/ jsr $5a0000
/*unknown_98_99bc:*/ and ($00, S), Y
/*unknown_98_99be:*/ tsb $7e
/*unknown_98_99c0:*/ bit $7ec3.w, X
/*unknown_98_99c3:*/ sta ($49, X)
/*unknown_98_99c5:*/ ror $99
/*unknown_98_99c7:*/ bmi @unknown_98_99c9
@unknown_98_99c9: cop $3c
/*unknown_98_99cb:*/ clc
/*unknown_98_99cc:*/ stz $43
/*unknown_98_99ce:*/ sec
/*unknown_98_99cf:*/ mvp $18, $01
/*unknown_98_99d2:*/ stz $45
/*unknown_98_99d4:*/ clc
/*unknown_98_99d5:*/ bit $30
/*unknown_98_99d7:*/ brk $c4
/*unknown_98_99d9:*/ rti

/*unknown_98_99da:*/ eor $66, S
/*unknown_98_99dc:*/ sta $0605.w, Y
/*unknown_98_99df:*/ sbc $310e.w, Y
/*unknown_98_99e2:*/ trb $3023.w
/*unknown_98_99e5:*/ brk $c6
/*unknown_98_99e7:*/ jsr $0607.w
/*unknown_98_99ea:*/ sbc $3906.w, Y
/*unknown_98_99ed:*/ trb $1e23.w
/*unknown_98_99f0:*/ and ($30, X)
/*unknown_98_99f2:*/ brk $08
/*unknown_98_99f4:*/ asl $120c.w, X
/*unknown_98_99f7:*/ tsb $1c32.w
/*unknown_98_99fa:*/ jsr $43621c
/*unknown_98_99fe:*/ bit $0142.w, X
/*unknown_98_9a01:*/ bit $30d2.w
/*unknown_98_9a04:*/ brk $00
/*unknown_98_9a06:*/ sbc $817e43, X
/*unknown_98_9a0a:*/ ora $60
/*unknown_98_9a0c:*/ sta $7c9e60, X
/*unknown_98_9a10:*/ sta $83, S
/*unknown_98_9a12:*/ plp
/*unknown_98_9a13:*/ and #$0030.w
/*unknown_98_9a16:*/ cpy $60
/*unknown_98_9a18:*/ eor $66, S
/*unknown_98_9a1a:*/ sta $6001.w, Y
/*unknown_98_9a1d:*/ sta $3022c3, X
/*unknown_98_9a21:*/ brk $00
/*unknown_98_9a23:*/ sbc $817e43, X
/*unknown_98_9a27:*/ rep #$7e
/*unknown_98_9a29:*/ asl $19
/*unknown_98_9a2b:*/ tsb $0c13.w
/*unknown_98_9a2e:*/ and ($18)
/*unknown_98_9a30:*/ rol $30
/*unknown_98_9a32:*/ brk $c4
/*unknown_98_9a34:*/ rti

/*unknown_98_9a35:*/ eor $66
/*unknown_98_9a37:*/ sta $7e03.w, Y
/*unknown_98_9a3a:*/ sta ($3c, X)
/*unknown_98_9a3c:*/ cmp $30, S
/*unknown_98_9a3e:*/ brk $c4
/*unknown_98_9a40:*/ jsr $6645.w
/*unknown_98_9a43:*/ sta $7e03.w, Y
/*unknown_98_9a46:*/ sta ($3e, X)
/*unknown_98_9a48:*/ cmp ($31, X)
/*unknown_98_9a4a:*/ brk $00
/*unknown_98_9a4c:*/ phy
@unknown_98_9a4d: jsr $420200
/*unknown_98_9a51:*/ brk $42
/*unknown_98_9a53:*/ jsr $5a0000
/*unknown_98_9a57:*/ bit $00, X
/*unknown_98_9a59:*/ brk $5a
/*unknown_98_9a5b:*/ jsr $420200
/*unknown_98_9a5f:*/ brk $42
/*unknown_98_9a61:*/ jsr $5a0000
/*unknown_98_9a65:*/ bit $00, X
/*unknown_98_9a67:*/ brk $5a
/*unknown_98_9a69:*/ jsr $420200
/*unknown_98_9a6d:*/ brk $42
/*unknown_98_9a6f:*/ jsr $5a0000
/*unknown_98_9a73:*/ bit $00, X
/*unknown_98_9a75:*/ brk $5a
/*unknown_98_9a77:*/ jsr $420200
/*unknown_98_9a7b:*/ brk $42
/*unknown_98_9a7d:*/ jsr $5a0000
/*unknown_98_9a81:*/ bit $00, X
/*unknown_98_9a83:*/ brk $5a
/*unknown_98_9a85:*/ jsr $420200
/*unknown_98_9a89:*/ brk $42
/*unknown_98_9a8b:*/ jsr $5a0000
/*unknown_98_9a8f:*/ bit $00, X
/*unknown_98_9a91:*/ brk $5a
/*unknown_98_9a93:*/ jsr $420200
/*unknown_98_9a97:*/ brk $42
/*unknown_98_9a99:*/ jsr $5a0000
/*unknown_98_9a9d:*/ and ($00)
/*unknown_98_9a9f:*/ eor [$66]
/*unknown_98_9aa1:*/ sta $fcc4.w, Y
/*unknown_98_9aa4:*/ brk $7e
/*unknown_98_9aa6:*/ and ($00), Y
/*unknown_98_9aa8:*/ lsr $18
/*unknown_98_9aaa:*/ bit $00
/*unknown_98_9aac:*/ ror $43
/*unknown_98_9aae:*/ bit $0142.w, X
/*unknown_98_9ab1:*/ brk $7e
/*unknown_98_9ab3:*/ and ($00), Y
/*unknown_98_9ab5:*/ ora [$18]
/*unknown_98_9ab7:*/ ror $38
/*unknown_98_9ab9:*/ mvp $cc, $30
/*unknown_98_9abc:*/ bvs @unknown_98_9a4d
/*unknown_98_9abe:*/ eor $7e, S
/*unknown_98_9ac0:*/ sta ($01, X)
/*unknown_98_9ac2:*/ brk $ff
/*unknown_98_9ac4:*/ and ($00), Y
/*unknown_98_9ac6:*/ ora $06, S
/*unknown_98_9ac8:*/ and $f906.w, Y
/*unknown_98_9acb:*/ eor $66, S
/*unknown_98_9acd:*/ sta $60c5.w, Y
/*unknown_98_9ad0:*/ and ($00), Y
/*unknown_98_9ad2:*/ ora $6c, S
/*unknown_98_9ad4:*/ sta ($6c)
/*unknown_98_9ad6:*/ sta ($43, S), Y
/*unknown_98_9ad8:*/ ror $0581.w, X
/*unknown_98_9adb:*/ tsb $0cf3.w
/*unknown_98_9ade:*/ ora ($00)
/*unknown_98_9ae0:*/ asl $0031.w, X
/*unknown_98_9ae3:*/ sta $20, S
/*unknown_98_9ae5:*/ and [$43]
/*unknown_98_9ae7:*/ ror $99
/*unknown_98_9ae9:*/ cmp $40
/*unknown_98_9aeb:*/ and ($00), Y
/*unknown_98_9aed:*/ eor [$66]
/*unknown_98_9aef:*/ sta $20c5.w, Y
/*unknown_98_9af2:*/ and ($00), Y
/*unknown_98_9af4:*/ rep #$bc
/*unknown_98_9af6:*/ cop $64
/*unknown_98_9af8:*/ bmi $4c ; $9b46.w
/*unknown_98_9afa:*/ eor $30
/*unknown_98_9afc:*/ pha
/*unknown_98_9afd:*/ ora ($00, X)
/*unknown_98_9aff:*/ sei
/*unknown_98_9b00:*/ and ($00), Y
/*unknown_98_9b02:*/ eor [$66]
/*unknown_98_9b04:*/ sta $40c5.w, Y
/*unknown_98_9b07:*/ and ($00), Y
/*unknown_98_9b09:*/ ora $06, S
/*unknown_98_9b0b:*/ adc $f906.w, Y
/*unknown_98_9b0e:*/ eor $66, S
/*unknown_98_9b10:*/ sta $20c5.w, Y
/*unknown_98_9b13:*/ and ($00, S), Y
/*unknown_98_9b15:*/ brk $5a
/*unknown_98_9b17:*/ jsr $420200
/*unknown_98_9b1b:*/ brk $42
/*unknown_98_9b1d:*/ jsr $5a0000
/*unknown_98_9b21:*/ bit $00, X
/*unknown_98_9b23:*/ brk $5a
/*unknown_98_9b25:*/ jsr $420200
/*unknown_98_9b29:*/ brk $42
/*unknown_98_9b2b:*/ jsr $5a0000
/*unknown_98_9b2f:*/ bit $00, X
/*unknown_98_9b31:*/ brk $5a
/*unknown_98_9b33:*/ jsr $420200
/*unknown_98_9b37:*/ brk $42
/*unknown_98_9b39:*/ jsr $5a0000
/*unknown_98_9b3d:*/ bit $00, X
/*unknown_98_9b3f:*/ brk $5a
/*unknown_98_9b41:*/ jsr $420200
/*unknown_98_9b45:*/ brk $42
/*unknown_98_9b47:*/ jsr $5a0000
/*unknown_98_9b4b:*/ bit $00, X
/*unknown_98_9b4d:*/ brk $5a
@unknown_98_9b4f: jsr $420200
/*unknown_98_9b53:*/ brk $42
/*unknown_98_9b55:*/ jsr $5a0000
/*unknown_98_9b59:*/ bit $00, X
/*unknown_98_9b5b:*/ brk $5a
/*unknown_98_9b5d:*/ jsr $420200
/*unknown_98_9b61:*/ brk $42
/*unknown_98_9b63:*/ jsr $5a0000
/*unknown_98_9b67:*/ rol $00, X
/*unknown_98_9b69:*/ phd
/*unknown_98_9b6a:*/ ora ($01, X)
/*unknown_98_9b6c:*/ ora $05
/*unknown_98_9b6e:*/ phd
/*unknown_98_9b6f:*/ phd
/*unknown_98_9b70:*/ ora $7f7f1f, X
/*unknown_98_9b74:*/ sbc ($ff), Y
/*unknown_98_9b76:*/ and $00, S
/*unknown_98_9b78:*/ cmp #$0010.w
/*unknown_98_9b7b:*/ sbc $0c10c2, X
/*unknown_98_9b7f:*/ ora $54540f
/*unknown_98_9b83:*/ eor $ffff4f
/*unknown_98_9b87:*/ inc $ff, X
/*unknown_98_9b89:*/ eor #$54ff.w
/*unknown_98_9b8c:*/ iny
/*unknown_98_9b8d:*/ bpl $27 ; $9bb6.w
/*unknown_98_9b8f:*/ sbc $030023, X
/*unknown_98_9b93:*/ cpy #$e7c0.w
/*unknown_98_9b96:*/ sbc [$c3]
/*unknown_98_9b98:*/ bit $2703.w
/*unknown_98_9b9b:*/ sbc $23ff2d, X
/*unknown_98_9b9f:*/ brk $c5
/*unknown_98_9ba1:*/ bpl $25 ; $9bc8.w
/*unknown_98_9ba3:*/ sbc $030027, X
/*unknown_98_9ba7:*/ cpy #$f0c0.w
/*unknown_98_9baa:*/ beq @unknown_98_9b4f
/*unknown_98_9bac:*/ ldy $2719.w, X
/*unknown_98_9baf:*/ brk $c7
/*unknown_98_9bb1:*/ bpl $29 ; $9bdc.w
/*unknown_98_9bb3:*/ brk $05
/*unknown_98_9bb5:*/ ora $03, S
/*unknown_98_9bb7:*/ ora $ffff0f
/*unknown_98_9bbb:*/ and #$c500.w
/*unknown_98_9bbe:*/ bpl $01 ; $9bc1.w
/*unknown_98_9bc0:*/ ora ($01, X)
/*unknown_98_9bc2:*/ sta $fc, S
/*unknown_98_9bc4:*/ bpl $02 ; $9bc8.w
/*unknown_98_9bc6:*/ rol $fb3f.w, X
/*unknown_98_9bc9:*/ jsr $fe02ff
/*unknown_98_9bcd:*/ sbc $10c6c0, X
/*unknown_98_9bd1:*/ ora ($3f, X)
/*unknown_98_9bd3:*/ and $02ff27, X
/*unknown_98_9bd7:*/ sbc $d0ff.w, X
/*unknown_98_9bda:*/ lsr A
/*unknown_98_9bdb:*/ sbc $030100, X
/*unknown_98_9bdf:*/ jsr ($ff2f.w, X)
/*unknown_98_9be2:*/ brk $a1
/*unknown_98_9be4:*/ pha
/*unknown_98_9be5:*/ sbc $1f0100, X
/*unknown_98_9be9:*/ cpx #$ea83.w
/*unknown_98_9bec:*/ trb $2f
/*unknown_98_9bee:*/ sbc $482400, X
/*unknown_98_9bf2:*/ sbc $f80500, X
/*unknown_98_9bf6:*/ ora [$fe]
@unknown_98_9bf8: ora ($ff, X)
/*unknown_98_9bfa:*/ brk $2f
/*unknown_98_9bfc:*/ sbc $fe7e04, X
/*unknown_98_9c00:*/ ora [$ff]
/*unknown_98_9c02:*/ ora ($48, X)
/*unknown_98_9c04:*/ sbc $c00300, X
/*unknown_98_9c08:*/ and $2dfefe, X
/*unknown_98_9c0c:*/ sbc $163885, X
/*unknown_98_9c10:*/ ora $e0
/*unknown_98_9c12:*/ cpx #$f838.w
/*unknown_98_9c15:*/ asl $c2ee.w
/*unknown_98_9c18:*/ rol A
/*unknown_98_9c19:*/ brk $fd
/*unknown_98_9c1b:*/ cmp [$10]
/*unknown_98_9c1d:*/ ora $f8, S
/*unknown_98_9c1f:*/ sed
/*unknown_98_9c20:*/ inc $c2ee.w
/*unknown_98_9c23:*/ stz $fd00.w, X
/*unknown_98_9c26:*/ pld
/*unknown_98_9c27:*/ brk $03
/*unknown_98_9c29:*/ bra ($80 - $100) ; $9bab.w
/*unknown_98_9c2b:*/ cpx #$2bf0.w
/*unknown_98_9c2e:*/ brk $0b
/*unknown_98_9c30:*/ bra ($80 - $100) ; $9bb2.w
/*unknown_98_9c32:*/ beq ($f0 - $100) ; $9c24.w
/*unknown_98_9c34:*/ cpy #$f0f3.w
/*unknown_98_9c37:*/ sbc $010f0f, X
/*unknown_98_9c3b:*/ ora ($27, X)
/*unknown_98_9c3d:*/ brk $02
/*unknown_98_9c3f:*/ sbc ($f3, S), Y
/*unknown_98_9c41:*/ sbc $2810c4, X
/*unknown_98_9c45:*/ brk $43
/*unknown_98_9c47:*/ sbc $eec200, X
/*unknown_98_9c4b:*/ ora $7f, S
/*unknown_98_9c4d:*/ adc $231f1f, X
/*unknown_98_9c51:*/ brk $23
/*unknown_98_9c53:*/ sbc $c3fec3, X
/*unknown_98_9c57:*/ bpl $24 ; $9c7d.w
/*unknown_98_9c59:*/ brk $03
/*unknown_98_9c5b:*/ sbc $3ffe00, X
/*unknown_98_9c5f:*/ jsr $fe03ff
/*unknown_98_9c63:*/ inc $f0f0.w, X
/*unknown_98_9c66:*/ and $00, S
/*unknown_98_9c68:*/ cmp $0a, S
/*unknown_98_9c6a:*/ and $ff, S
/*unknown_98_9c6c:*/ cmp $10, S
/*unknown_98_9c6e:*/ and $00, S
/*unknown_98_9c70:*/ ora [$3f]
/*unknown_98_9c72:*/ sbc $f07e7e, X
/*unknown_98_9c76:*/ beq @unknown_98_9bf8
/*unknown_98_9c78:*/ bra $27 ; $9ca1.w
/*unknown_98_9c7a:*/ brk $c2
/*unknown_98_9c7c:*/ cmp ($c4)
/*unknown_98_9c7e:*/ bpl ($e4 - $100) ; $9c64.w
/*unknown_98_9c80:*/ eor $8300.w
/*unknown_98_9c83:*/ phx
/*unknown_98_9c84:*/ ora ($83)
/*unknown_98_9c86:*/ inc A
/*unknown_98_9c87:*/ bmi $01 ; $9c8a.w
/*unknown_98_9c89:*/ cmp $0025df.l, X
/*unknown_98_9c8d:*/ cmp #$8310.w
/*unknown_98_9c90:*/ trb $11
/*unknown_98_9c92:*/ ora ($7f, X)
/*unknown_98_9c94:*/ adc $83ff23, X
/*unknown_98_9c98:*/ inc $12, X
/*unknown_98_9c9a:*/ ora ($82, X)
/*unknown_98_9c9c:*/ sbc $10c5.w, X
/*unknown_98_9c9f:*/ pld
/*unknown_98_9ca0:*/ sbc $c2fe00, X
/*unknown_98_9ca4:*/ clc
/*unknown_98_9ca5:*/ ora #$ff80.w
/*unknown_98_9ca8:*/ ora [$f8]
/*unknown_98_9caa:*/ eor $609fb0
/*unknown_98_9cae:*/ ror $2d80.w, X
/*unknown_98_9cb1:*/ sbc $84fe00, X
/*unknown_98_9cb5:*/ sbc ($14), Y
/*unknown_98_9cb7:*/ ora ($07, X)
/*unknown_98_9cb9:*/ sed
/*unknown_98_9cba:*/ rep #$e5
/*unknown_98_9cbc:*/ asl $00
/*unknown_98_9cbe:*/ beq @unknown_98_9cc0
@unknown_98_9cc0: rti

/*unknown_98_9cc1:*/ ora $2c, S
/*unknown_98_9cc3:*/ and $c3ff27
/*unknown_98_9cc7:*/ rol $1d, X
/*unknown_98_9cc9:*/ eor $fc, S
/*unknown_98_9ccb:*/ and $e01fd0
/*unknown_98_9ccf:*/ plx
/*unknown_98_9cd0:*/ cop $e6
/*unknown_98_9cd2:*/ ora [$91]
/*unknown_98_9cd4:*/ asl $754a.w, X
/*unknown_98_9cd7:*/ and $906fc0, X
/*unknown_98_9cdb:*/ beq $05 ; $9ce2.w
/*unknown_98_9cdd:*/ sbc $fdfaff, X
/*unknown_98_9ce1:*/ sbc [$f8]
/*unknown_98_9ce3:*/ sta $807fe0, X
/*unknown_98_9ce7:*/ eor $ff, S
/*unknown_98_9ce9:*/ brk $00
/*unknown_98_9ceb:*/ plx
/*unknown_98_9cec:*/ jsr $94c200
/*unknown_98_9cf0:*/ asl $5bff.w
/*unknown_98_9cf3:*/ ldy $ff
/*unknown_98_9cf5:*/ php
/*unknown_98_9cf6:*/ sbc [$7d], Y
/*unknown_98_9cf8:*/ sbc $677dd6, X
/*unknown_98_9cfc:*/ brk $ff
/*unknown_98_9cfe:*/ cmp $ff4320, X
/*unknown_98_9d02:*/ brk $1b
/*unknown_98_9d04:*/ sbc [$00], Y
/*unknown_98_9d06:*/ brl $2100 ; $be09.w
/*unknown_98_9d09:*/ brk $80
/*unknown_98_9d0b:*/ brk $17
/*unknown_98_9d0d:*/ brk $54
/*unknown_98_9d0f:*/ mvn $ff, $01
/*unknown_98_9d12:*/ phy
/*unknown_98_9d13:*/ lda $ff
/*unknown_98_9d15:*/ brk $f3
/*unknown_98_9d17:*/ lsr $f9ae.w, X
/*unknown_98_9d1a:*/ bpl ($ee - $100) ; $9d0a.w
/*unknown_98_9d1c:*/ ora [$ff], Y
/*unknown_98_9d1e:*/ mvn $45, $ab
/*unknown_98_9d21:*/ sbc $a10000, X
/*unknown_98_9d25:*/ sty $37
/*unknown_98_9d27:*/ php
/*unknown_98_9d28:*/ ora $ff07f8
/*unknown_98_9d2c:*/ brk $8f
/*unknown_98_9d2e:*/ bra $71 ; $9da1.w
@unknown_98_9d30: beq ($ee - $100) ; $9d20.w
/*unknown_98_9d32:*/ asl $0ff1.w, X
/*unknown_98_9d35:*/ jsr ($be83.w, X)
/*unknown_98_9d38:*/ sta ($23, X)
/*unknown_98_9d3a:*/ sbc $7f8f06, X
/*unknown_98_9d3e:*/ sbc ($0f), Y
/*unknown_98_9d40:*/ inc $ff01.w, X
/*unknown_98_9d43:*/ mvp $7f, $00
@unknown_98_9d46: eor $00, S
/*unknown_98_9d48:*/ sbc $1fe001, X
/*unknown_98_9d4c:*/ eor $ff, S
/*unknown_98_9d4e:*/ brk $05
/*unknown_98_9d50:*/ and $809a00
/*unknown_98_9d54:*/ and [$f0], Y
/*unknown_98_9d56:*/ and #$0aff.w
/*unknown_98_9d59:*/ and $7f9aff
/*unknown_98_9d5d:*/ sbc [$0f], Y
/*unknown_98_9d5f:*/ jmp ($0fff.w, X)
/*unknown_98_9d62:*/ sbc $22c201, X
/*unknown_98_9d66:*/ cmp $30
/*unknown_98_9d68:*/ ora ($df, X)
/*unknown_98_9d6a:*/ brk $2b
/*unknown_98_9d6c:*/ sbc $ff7f13, X
/*unknown_98_9d70:*/ cmp $0000ff.l, X
/*unknown_98_9d74:*/ bne @unknown_98_9d46
/*unknown_98_9d76:*/ inc $17ee.w
/*unknown_98_9d79:*/ sbc [$0f], Y
/*unknown_98_9d7b:*/ sbc $f03fc1, X
/*unknown_98_9d7f:*/ ora $c503fc
/*unknown_98_9d83:*/ bpl $01 ; $9d86.w
/*unknown_98_9d85:*/ sbc [$f7], Y
/*unknown_98_9d87:*/ and [$ff]
/*unknown_98_9d89:*/ and $00
/*unknown_98_9d8b:*/ sta $78, S
/*unknown_98_9d8d:*/ bmi $05 ; $9d94.w
/*unknown_98_9d8f:*/ ror $1cfe.w, X
/*unknown_98_9d92:*/ jmp [$ff07]
/*unknown_98_9d95:*/ and $00
/*unknown_98_9d97:*/ cmp $10, S
/*unknown_98_9d99:*/ ora $fe
/*unknown_98_9d9b:*/ inc $dcdc.w, X
/*unknown_98_9d9e:*/ sbc $4be4ff, X
/*unknown_98_9da2:*/ brk $83
/*unknown_98_9da4:*/ bcs $30 ; $9dd6.w
/*unknown_98_9da6:*/ pld
/*unknown_98_9da7:*/ brk $c3
/*unknown_98_9da9:*/ bpl @unknown_98_9d30
/*unknown_98_9dab:*/ bcs @unknown_98_9ddd
/*unknown_98_9dad:*/ ora ($1f, X)
/*unknown_98_9daf:*/ ora $105685, X
/*unknown_98_9db3:*/ brk $f0
/*unknown_98_9db5:*/ stx $af
/*unknown_98_9db7:*/ bmi ($c3 - $100) ; $9d7c.w
/*unknown_98_9db9:*/ bpl $25 ; $9de0.w
/*unknown_98_9dbb:*/ sbc $c2fe00, X
/*unknown_98_9dbf:*/ asl $05, X
/*unknown_98_9dc1:*/ inx
/*unknown_98_9dc2:*/ sbc $0ffcc3, X
/*unknown_98_9dc6:*/ beq ($83 - $100) ; $9d4b.w
/*unknown_98_9dc8:*/ cop $13
/*unknown_98_9dca:*/ ora ($fe, X)
/*unknown_98_9dcc:*/ brk $2d
/*unknown_98_9dce:*/ sbc $fffe11, X
/*unknown_98_9dd2:*/ php
/*unknown_98_9dd3:*/ sbc [$03], Y
/*unknown_98_9dd5:*/ jsr ($00fd.w, X)
/*unknown_98_9dd8:*/ sbc $00f700.l
/*unknown_98_9ddc:*/ pla
@unknown_98_9ddd: brk $c1
/*unknown_98_9ddf:*/ ora ($2e, X)
/*unknown_98_9de1:*/ and $00ff23.l
/*unknown_98_9de5:*/ sbc $c5a4.w, X
/*unknown_98_9de8:*/ tcs
/*unknown_98_9de9:*/ ora $c1ff68, X
/*unknown_98_9ded:*/ inc $d02f.w, X
/*unknown_98_9df0:*/ clv
/*unknown_98_9df1:*/ brk $72
/*unknown_98_9df3:*/ cop $e7
/*unknown_98_9df5:*/ ora [$0c]
/*unknown_98_9df7:*/ ora $e47d7b
/*unknown_98_9dfb:*/ sbc $80d0.w, Y
/*unknown_98_9dfe:*/ eor [$a0]
/*unknown_98_9e00:*/ clv
/*unknown_98_9e01:*/ sbc $e7fd72, X
/*unknown_98_9e05:*/ sed
/*unknown_98_9e06:*/ ora $807ef0
/*unknown_98_9e0a:*/ rep #$4c
/*unknown_98_9e0c:*/ trb $00
/*unknown_98_9e0e:*/ cmp $5c5300, X
/*unknown_98_9e12:*/ cmp $c03af0
/*unknown_98_9e16:*/ sbc ($03), Y
/*unknown_98_9e18:*/ cmp [$87]
/*unknown_98_9e1a:*/ and #$c2fe.w
/*unknown_98_9e1d:*/ sbc $3f3c.w, X
/*unknown_98_9e20:*/ eor $ff43a0, X
/*unknown_98_9e24:*/ brk $02
/*unknown_98_9e26:*/ jsr ($7800.w, X)
/*unknown_98_9e29:*/ bit $00
/*unknown_98_9e2b:*/ ora $00c0.w
/*unknown_98_9e2e:*/ sbc $b02a.w, X
/*unknown_98_9e31:*/ eor [$02], Y
/*unknown_98_9e33:*/ and $eb14.w, X
/*unknown_98_9e36:*/ sbc ($fc, S), Y
/*unknown_98_9e38:*/ lda $ff4340, X
/*unknown_98_9e3c:*/ brk $04
/*unknown_98_9e3e:*/ pei ($00)
/*unknown_98_9e40:*/ tay
/*unknown_98_9e41:*/ brk $c0
/*unknown_98_9e43:*/ rol A
/*unknown_98_9e44:*/ brk $01
/*unknown_98_9e46:*/ rol A
/*unknown_98_9e47:*/ cmp $83, X
/*unknown_98_9e49:*/ sbc ($32)
/*unknown_98_9e4b:*/ ora ($4f, X)
/*unknown_98_9e4d:*/ bcs $46 ; $9e95.w
/*unknown_98_9e4f:*/ sbc $003000.l, X
/*unknown_98_9e53:*/ ora $aa, S
/*unknown_98_9e55:*/ eor $fd, X
/*unknown_98_9e57:*/ cop $45
/*unknown_98_9e59:*/ sbc $0c8400, X
/*unknown_98_9e5d:*/ and ($30), Y
/*unknown_98_9e5f:*/ brk $0b
/*unknown_98_9e61:*/ lda $60, S
/*unknown_98_9e63:*/ mvp $f2, $bd
/*unknown_98_9e66:*/ ora $41be.w
/*unknown_98_9e69:*/ jsr ($8003.w, X)
/*unknown_98_9e6c:*/ adc $00ff43.l, X
/*unknown_98_9e70:*/ cop $1f
/*unknown_98_9e72:*/ brk $02
/*unknown_98_9e74:*/ bit $1100.w
/*unknown_98_9e77:*/ clc
/*unknown_98_9e78:*/ sed
/*unknown_98_9e79:*/ sbc $1f, S
/*unknown_98_9e7b:*/ bvc $0f ; $9e8c.w
/*unknown_98_9e7d:*/ lsr $63c1.w
/*unknown_98_9e80:*/ cpx #$fc34.w
/*unknown_98_9e83:*/ phk
/*unknown_98_9e84:*/ lda $f83bc5, X
/*unknown_98_9e88:*/ ora [$43]
/*unknown_98_9e8a:*/ sbc $3f0000, X
/*unknown_98_9e8e:*/ rep #$28
/*unknown_98_9e90:*/ brk $03
/*unknown_98_9e92:*/ bit $00
/*unknown_98_9e94:*/ ora ($1f, S), Y
/*unknown_98_9e96:*/ brk $c3
/*unknown_98_9e98:*/ cpy #$f071.w
/*unknown_98_9e9b:*/ asl $e7fe.w, X
/*unknown_98_9e9e:*/ ora $1f013e, X
/*unknown_98_9ea2:*/ sta $c1, S
/*unknown_98_9ea4:*/ cpy $1f
/*unknown_98_9ea6:*/ sbc $833fc3, X
/*unknown_98_9eaa:*/ rol $33, X
/*unknown_98_9eac:*/ eor $ff, S
/*unknown_98_9eae:*/ brk $02
/*unknown_98_9eb0:*/ adc $463b00, X
/*unknown_98_9eb4:*/ brk $ff
/*unknown_98_9eb6:*/ ora #$0037.w
/*unknown_98_9eb9:*/ sta $80, S
/*unknown_98_9ebb:*/ bvs ($f0 - $100) ; $9ead.w
/*unknown_98_9ebd:*/ dec $ff, X
/*unknown_98_9ebf:*/ tsb $7f
/*unknown_98_9ec1:*/ and $ff
/*unknown_98_9ec3:*/ ora $37
/*unknown_98_9ec5:*/ sbc $f07f83, X
/*unknown_98_9ec9:*/ ora $00ff43.l
/*unknown_98_9ecd:*/ brk $c3
/*unknown_98_9ecf:*/ sty $8b
/*unknown_98_9ed1:*/ and ($43, S), Y
/*unknown_98_9ed3:*/ sbc $2f0500, X
/*unknown_98_9ed7:*/ brk $04
/*unknown_98_9ed9:*/ brk $07
/*unknown_98_9edb:*/ brk $29
/*unknown_98_9edd:*/ sbc $ff2f11, X
/*unknown_98_9ee1:*/ tsb $ff
/*unknown_98_9ee3:*/ ora [$ff]
/*unknown_98_9ee5:*/ cpy #$f8c0.w
/*unknown_98_9ee8:*/ sed
/*unknown_98_9ee9:*/ bit $07fc.w, X
/*unknown_98_9eec:*/ sbc $e07f81, X
/*unknown_98_9ef0:*/ ora $c328c3, X
/*unknown_98_9ef4:*/ bpl $01 ; $9ef7.w
/*unknown_98_9ef6:*/ jsr ($29fc.w, X)
/*unknown_98_9ef9:*/ sbc $830027, X
/*unknown_98_9efd:*/ pla
/*unknown_98_9efe:*/ ora ($03, X)
/*unknown_98_9f00:*/ bpl ($f0 - $100) ; $9ef2.w
/*unknown_98_9f02:*/ tsb $27fc.w
/*unknown_98_9f05:*/ brk $83
/*unknown_98_9f07:*/ mvn $03, $31
/*unknown_98_9f0a:*/ beq ($f0 - $100) ; $9efc.w
/*unknown_98_9f0c:*/ jsr ($83fc.w, X)
/*unknown_98_9f0f:*/ cli
/*unknown_98_9f10:*/ and ($0b)
/*unknown_98_9f12:*/ and $653f.w, Y
/*unknown_98_9f15:*/ ply
/*unknown_98_9f16:*/ tax
/*unknown_98_9f17:*/ sbc $bd, X
/*unknown_98_9f19:*/ plx
/*unknown_98_9f1a:*/ adc $7f7fff, X
/*unknown_98_9f1e:*/ cmp $10, S
/*unknown_98_9f20:*/ sta $72, S
/*unknown_98_9f22:*/ and ($25)
/*unknown_98_9f24:*/ sbc $7f7f11, X
/*unknown_98_9f28:*/ sbc ($fe, X)
/*unknown_98_9f2a:*/ sta [$f8]
/*unknown_98_9f2c:*/ sbc $40b500, X
/*unknown_98_9f30:*/ bra @unknown_98_9f32
@unknown_98_9f32: bpl ($e0 - $100) ; $9f14.w
/*unknown_98_9f34:*/ sbc ($81), Y
/*unknown_98_9f36:*/ jsr ($25f8.w, X)
/*unknown_98_9f39:*/ sbc $fff502, X
/*unknown_98_9f3d:*/ bra ($a3 - $100) ; $9ee2.w
/*unknown_98_9f3f:*/ txy
/*unknown_98_9f40:*/ ora ($17, X)
/*unknown_98_9f42:*/ inc $fffc.w, X
/*unknown_98_9f45:*/ sbc [$00], Y
/*unknown_98_9f47:*/ and $03, S
/*unknown_98_9f49:*/ cpy $710f.w
/*unknown_98_9f4c:*/ asl $744b.w
/*unknown_98_9f4f:*/ stz $c7e0.w, X
/*unknown_98_9f52:*/ sed
/*unknown_98_9f53:*/ adc $f77e.w, Y
/*unknown_98_9f56:*/ sbc $cffc23, X
/*unknown_98_9f5a:*/ eor $f0, S
/*unknown_98_9f5c:*/ adc $438000, X
/*unknown_98_9f60:*/ sbc $7f1800, X
/*unknown_98_9f64:*/ bra $09 ; $9f6f.w
/*unknown_98_9f66:*/ asl $0483.w
/*unknown_98_9f69:*/ ora $1ffff1
/*unknown_98_9f6d:*/ sbc $3a7f.w, X
/*unknown_98_9f70:*/ and $ff0080, X
/*unknown_98_9f74:*/ cpy #$f00f.w
/*unknown_98_9f77:*/ sta [$f8]
/*unknown_98_9f79:*/ inc $e000.w, X
/*unknown_98_9f7c:*/ sta $61, S
/*unknown_98_9f7e:*/ asl $44, X
/*unknown_98_9f80:*/ brk $ff
/*unknown_98_9f82:*/ ora ($7b)
/*unknown_98_9f84:*/ sta $3a, S
/*unknown_98_9f86:*/ and $d7ffa0, X
/*unknown_98_9f8a:*/ clv
/*unknown_98_9f8b:*/ pla
/*unknown_98_9f8c:*/ sbc $1fffd2, X
/*unknown_98_9f90:*/ ora $7c00fc, X
/*unknown_98_9f94:*/ brk $c0
/*unknown_98_9f96:*/ plp
/*unknown_98_9f97:*/ brk $00
/*unknown_98_9f99:*/ cpx #$20c2.w
/*unknown_98_9f9c:*/ ora $bfffd3
/*unknown_98_9fa0:*/ rti

/*unknown_98_9fa1:*/ eor $a857a0, X
/*unknown_98_9fa5:*/ ora $fa
/*unknown_98_9fa7:*/ sta $fc, S
/*unknown_98_9fa9:*/ cpx $fb
/*unknown_98_9fab:*/ lda $2d3f.w, X
/*unknown_98_9fae:*/ brk $05
/*unknown_98_9fb0:*/ cpy #$3f00.w
/*unknown_98_9fb3:*/ cpy #$36c9.w
/*unknown_98_9fb6:*/ eor $ff, S
/*unknown_98_9fb8:*/ brk $01
/*unknown_98_9fba:*/ cmp $4a8320, X
/*unknown_98_9fbe:*/ bit $01, X
/*unknown_98_9fc0:*/ adc $002f80.l, X
/*unknown_98_9fc4:*/ ora $ff, S
/*unknown_98_9fc6:*/ brk $5f
/*unknown_98_9fc8:*/ ldy #$ff4a.w
/*unknown_98_9fcb:*/ brk $30
/*unknown_98_9fcd:*/ brk $43
/*unknown_98_9fcf:*/ sbc $f40100, X
/*unknown_98_9fd3:*/ phd
/*unknown_98_9fd4:*/ eor [$ff]
/*unknown_98_9fd6:*/ brk $01
/*unknown_98_9fd8:*/ jmp ($2f83.w, X)
/*unknown_98_9fdb:*/ brk $c3
/*unknown_98_9fdd:*/ asl $810b.w, X
/*unknown_98_9fe0:*/ adc $ff15ea, X
/*unknown_98_9fe4:*/ brk $fd
/*unknown_98_9fe6:*/ cop $50
/*unknown_98_9fe8:*/ lda $2fff00
/*unknown_98_9fec:*/ brk $09
/*unknown_98_9fee:*/ wai
/*unknown_98_9fef:*/ and $40ff7f, X
/*unknown_98_9ff3:*/ sbc $d410ef, X
/*unknown_98_9ff7:*/ pld
/*unknown_98_9ff8:*/ lda $e2, S
/*unknown_98_9ffa:*/ bit $01, X
/*unknown_98_9ffc:*/ ldy #$2df8.w
/*unknown_98_9fff:*/ brk $12
/*unknown_98_a001:*/ ora [$00]
/*unknown_98_a003:*/ cpx $e4
/*unknown_98_a005:*/ eor $7faaff, X
/*unknown_98_a009:*/ ora $ff, X
/*unknown_98_a00b:*/ plb
/*unknown_98_a00c:*/ sbc $0fff1f, X
/*unknown_98_a010:*/ brk $f0
/*unknown_98_a012:*/ ora $002a1b.l
/*unknown_98_a016:*/ eor $ff, S
/*unknown_98_a018:*/ brk $0f
/*unknown_98_a01a:*/ lda [$0f], Y
/*unknown_98_a01c:*/ stx $f58d.w
/*unknown_98_a01f:*/ beq $73 ; $a094.w
/*unknown_98_a021:*/ bvc $7c ; $a09f.w
/*unknown_98_a023:*/ sbc ($fa, S), Y
/*unknown_98_a025:*/ sta [$cf]
/*unknown_98_a027:*/ and $83f070, X
/*unknown_98_a02b:*/ ply
/*unknown_98_a02c:*/ and $04, X
/*unknown_98_a02e:*/ ora $00af00.l, X
/*unknown_98_a032:*/ ora $0008c2.l
/*unknown_98_a036:*/ sbc $1030c2, X
/*unknown_98_a03a:*/ cpx #$3ed0.w
/*unknown_98_a03d:*/ inc $7fb7.w, X
/*unknown_98_a040:*/ pha
/*unknown_98_a041:*/ sed
/*unknown_98_a042:*/ trb $63fc.w
/*unknown_98_a045:*/ cpx #$033f.w
/*unknown_98_a048:*/ adc $84f01f, X
/*unknown_98_a04c:*/ adc $35, X
/*unknown_98_a04e:*/ ora $f8
/*unknown_98_a050:*/ ora [$fc]
/*unknown_98_a052:*/ ora $e3, S
/*unknown_98_a054:*/ ora $0e77a3, X
/*unknown_98_a058:*/ brk $bf
/*unknown_98_a05a:*/ rep #$2e
/*unknown_98_a05c:*/ ora [$e7]
/*unknown_98_a05e:*/ sbc ($0f, X)
/*unknown_98_a060:*/ ora $3f, S
/*unknown_98_a062:*/ ora [$ff]
/*unknown_98_a064:*/ ora $00ff23.l, X
/*unknown_98_a068:*/ lda $0407c2, X
/*unknown_98_a06c:*/ sbc [$1f]
/*unknown_98_a06e:*/ ora $263fff
/*unknown_98_a072:*/ sbc $3ec605, X
/*unknown_98_a076:*/ sbc $7f, S
/*unknown_98_a078:*/ sbc $fe23ff, X
/*unknown_98_a07c:*/ lda $9a, S
/*unknown_98_a07e:*/ bmi @unknown_98_a083
/*unknown_98_a080:*/ cpy #$fec0.w
@unknown_98_a083: inc $ff23.w, X
/*unknown_98_a086:*/ and $fe, S
/*unknown_98_a088:*/ cmp $10
/*unknown_98_a08a:*/ brk $3e
/*unknown_98_a08c:*/ ldx $f9
/*unknown_98_a08e:*/ and $27, X
/*unknown_98_a090:*/ brk $00
/*unknown_98_a092:*/ and $2710c6, X
/*unknown_98_a096:*/ brk $03
/*unknown_98_a098:*/ eor $f34cbc, X
/*unknown_98_a09c:*/ and $ff, S
/*unknown_98_a09e:*/ ora $7d, S
/*unknown_98_a0a0:*/ adc $831e03, X
/*unknown_98_a0a4:*/ tya
/*unknown_98_a0a5:*/ ora $ff27.w, X
/*unknown_98_a0a8:*/ sta $b8, S
/*unknown_98_a0aa:*/ and ($c4), Y
/*unknown_98_a0ac:*/ bpl $04 ; $a0b2.w
/*unknown_98_a0ae:*/ ora $ff
/*unknown_98_a0b0:*/ sbc $23c03f, X
/*unknown_98_a0b4:*/ sbc $359aa3, X
/*unknown_98_a0b8:*/ ora $e2, S
/*unknown_98_a0ba:*/ sbc $faff.w, X
/*unknown_98_a0bd:*/ and $03ff.w
/*unknown_98_a0c0:*/ beq ($cf - $100) ; $a091.w
/*unknown_98_a0c2:*/ sbc $ff24c7, X
/*unknown_98_a0c6:*/ asl A
/*unknown_98_a0c7:*/ sta $62ff7f, X
/*unknown_98_a0cb:*/ sta $fb04.w, X
/*unknown_98_a0ce:*/ sbc $f8ff30, X
/*unknown_98_a0d2:*/ pld
/*unknown_98_a0d3:*/ sbc $f08f05, X
/*unknown_98_a0d7:*/ jsr ($e30f.w, X)
/*unknown_98_a0da:*/ pea $ff22.w
/*unknown_98_a0dd:*/ tsb $03
/*unknown_98_a0df:*/ sbc $e01ffc, X
/*unknown_98_a0e3:*/ ldy $2c
/*unknown_98_a0e5:*/ and [$02], Y
/*unknown_98_a0e7:*/ beq ($ff - $100) ; $a0e8.w
/*unknown_98_a0e9:*/ cmp $29, S
/*unknown_98_a0eb:*/ sbc $cc3005, X
/*unknown_98_a0ef:*/ plb
/*unknown_98_a0f0:*/ eor $c2e0ff, X
/*unknown_98_a0f4:*/ lda ($05)
/*unknown_98_a0f6:*/ asl $e3
/*unknown_98_a0f8:*/ ora $9f, S
/*unknown_98_a0fa:*/ asl $83cc.w, X
/*unknown_98_a0fd:*/ txy
/*unknown_98_a0fe:*/ and $00, X
/*unknown_98_a100:*/ ldy #$ff23.w
/*unknown_98_a103:*/ asl $fe
/*unknown_98_a105:*/ sbc $9ffce3, X
/*unknown_98_a109:*/ cpx #$a3cf.w
/*unknown_98_a10c:*/ lda ($37), Y
/*unknown_98_a10e:*/ tsb $81c3.w
/*unknown_98_a111:*/ inc $fbff.w, X
/*unknown_98_a114:*/ inc $c49f.w, X
/*unknown_98_a117:*/ xce
/*unknown_98_a118:*/ tcd
/*unknown_98_a119:*/ sta $9c, S
/*unknown_98_a11b:*/ tsc
/*unknown_98_a11c:*/ lda $87, S
/*unknown_98_a11e:*/ sec
/*unknown_98_a11f:*/ ora ($ff, X)
/*unknown_98_a121:*/ sta ($22, X)
/*unknown_98_a123:*/ sbc $83f800, X
/*unknown_98_a127:*/ ldy $34, X
/*unknown_98_a129:*/ ora $e4, S
/*unknown_98_a12b:*/ brk $aa
/*unknown_98_a12d:*/ eor $83, X
/*unknown_98_a12f:*/ eor $0903.w, X
/*unknown_98_a132:*/ sbc $5cbf06, X
/*unknown_98_a136:*/ cmp $e85fb0, X
/*unknown_98_a13a:*/ ora $0023e0.l, X
/*unknown_98_a13e:*/ ora ($ff, X)
/*unknown_98_a140:*/ brk $22
/*unknown_98_a142:*/ sbc $6f0003, X
/*unknown_98_a146:*/ brk $b7
/*unknown_98_a148:*/ jsr $a00100
/*unknown_98_a14c:*/ eor $367d83, X
/*unknown_98_a150:*/ ora #$0fff.w
/*unknown_98_a153:*/ sbc $05fb1f, X
/*unknown_98_a157:*/ sbc $03fc84, X
/*unknown_98_a15b:*/ and $00, S
/*unknown_98_a15d:*/ ora ($ff, X)
/*unknown_98_a15f:*/ brk $22
/*unknown_98_a161:*/ sbc $2217c3, X
/*unknown_98_a165:*/ brk $05
/*unknown_98_a167:*/ ora [$ff]
/*unknown_98_a169:*/ bit $9f83.w, X
/*unknown_98_a16c:*/ sbc $07ff22
/*unknown_98_a170:*/ cmp [$97]
/*unknown_98_a172:*/ adc $fe47c8, X
/*unknown_98_a176:*/ cmp $00, X
/*unknown_98_a178:*/ sty $99
/*unknown_98_a17a:*/ and [$22], Y
/*unknown_98_a17c:*/ sbc $ff3f0b, X
/*unknown_98_a180:*/ bra ($bf - $100) ; $a141.w
/*unknown_98_a182:*/ brk $2b
/*unknown_98_a184:*/ brk $fc
/*unknown_98_a186:*/ sbc $0d, S
/*unknown_98_a188:*/ sbc $ff24f9, X
/*unknown_98_a18c:*/ asl $1f
/*unknown_98_a18e:*/ brk $79
/*unknown_98_a190:*/ sed
/*unknown_98_a191:*/ ora ($f0, S), Y
/*unknown_98_a193:*/ ora $ff0043, X
/*unknown_98_a197:*/ brk $09
/*unknown_98_a199:*/ and $ff, S
/*unknown_98_a19b:*/ asl A
/*unknown_98_a19c:*/ ora $07f9ff, X
/*unknown_98_a1a0:*/ sbc ($0f, S), Y
/*unknown_98_a1a2:*/ and [$ff]
/*unknown_98_a1a4:*/ sbc ($f0, S), Y
/*unknown_98_a1a6:*/ lda $05ff22, X
/*unknown_98_a1aa:*/ inc $99ff.w, X
/*unknown_98_a1ad:*/ asl $f4
/*unknown_98_a1af:*/ phd
/*unknown_98_a1b0:*/ sta $44, S
/*unknown_98_a1b2:*/ and ($03, S), Y
/*unknown_98_a1b4:*/ sbc ($0f, S), Y
/*unknown_98_a1b6:*/ sbc $ff23bf, X
/*unknown_98_a1ba:*/ brk $9f
/*unknown_98_a1bc:*/ bit $ff
/*unknown_98_a1be:*/ tsb $8f
/*unknown_98_a1c0:*/ bra ($ff - $100) ; $a1c1.w
/*unknown_98_a1c2:*/ ora [$f9]
/*unknown_98_a1c4:*/ jsr $4609ff
/*unknown_98_a1c8:*/ lda $df20.w, Y
/*unknown_98_a1cb:*/ bra $7f ; $a24c.w
/*unknown_98_a1cd:*/ brk $fd
/*unknown_98_a1cf:*/ sta $ff2b7f
/*unknown_98_a1d3:*/ ora ($fd, X)
/*unknown_98_a1d5:*/ sbc $ff23.w, X
/*unknown_98_a1d8:*/ brk $80
/*unknown_98_a1da:*/ jsr $4002ff
/*unknown_98_a1de:*/ ldx $c200.w, Y
/*unknown_98_a1e1:*/ lda $01
/*unknown_98_a1e3:*/ sei
/*unknown_98_a1e4:*/ sed
/*unknown_98_a1e5:*/ and [$ff]
/*unknown_98_a1e7:*/ ora ($fe, X)
/*unknown_98_a1e9:*/ inc $ff23.w, X
/*unknown_98_a1ec:*/ lda $1e, S
/*unknown_98_a1ee:*/ bit $09, X
/*unknown_98_a1f0:*/ tsb $ff
/*unknown_98_a1f2:*/ clc
/*unknown_98_a1f3:*/ cld
/*unknown_98_a1f4:*/ cpx #$20e0.w
/*unknown_98_a1f7:*/ ldy #$c0c0.w
/*unknown_98_a1fa:*/ and $00, S
/*unknown_98_a1fc:*/ cmp $18, S
/*unknown_98_a1fe:*/ brk $d8
/*unknown_98_a200:*/ rep #$10
/*unknown_98_a202:*/ ora $a0, S
/*unknown_98_a204:*/ ldy #$c0c0.w
/*unknown_98_a207:*/ cpx $25
/*unknown_98_a209:*/ brk $00
/*unknown_98_a20b:*/ phy
/*unknown_98_a20c:*/ jsr $420200
/*unknown_98_a210:*/ brk $42
/*unknown_98_a212:*/ jsr $5a0000
/*unknown_98_a216:*/ bit $00, X
/*unknown_98_a218:*/ brk $5a
/*unknown_98_a21a:*/ jsr $420200
/*unknown_98_a21e:*/ brk $42
/*unknown_98_a220:*/ jsr $5a0000
/*unknown_98_a224:*/ and ($00)
/*unknown_98_a226:*/ ora $fc, S
/*unknown_98_a228:*/ sbc $2b0707, X
/*unknown_98_a22c:*/ brk $03
/*unknown_98_a22e:*/ sbc $0707ff, X
/*unknown_98_a232:*/ pld
/*unknown_98_a233:*/ brk $07
/*unknown_98_a235:*/ ora ($fe, X)
/*unknown_98_a237:*/ cpy #$f8ff.w
/*unknown_98_a23a:*/ sbc $830f0e, X
/*unknown_98_a23e:*/ asl $2334.w, X
/*unknown_98_a241:*/ brk $25
/*unknown_98_a243:*/ sbc $c40f00, X
/*unknown_98_a247:*/ bpl $23 ; $a26c.w
/*unknown_98_a249:*/ brk $43
/*unknown_98_a24b:*/ ora [$f8]
/*unknown_98_a24d:*/ lda $cc, S
/*unknown_98_a24f:*/ ora ($07, X)
/*unknown_98_a251:*/ brk $7f
/*unknown_98_a253:*/ cpy #$60df.w
/*unknown_98_a256:*/ adc [$30], Y
/*unknown_98_a258:*/ and $ff27.w, X
/*unknown_98_a25b:*/ sta $5c, S
/*unknown_98_a25d:*/ and ($0f)
/*unknown_98_a25f:*/ adc [$77], Y
/*unknown_98_a261:*/ and $e63d.w, X
/*unknown_98_a264:*/ ora [$fe]
/*unknown_98_a266:*/ brk $f9
/*unknown_98_a268:*/ ora ($80, X)
/*unknown_98_a26a:*/ jmp ($847b.w, X)
/*unknown_98_a26d:*/ phd
/*unknown_98_a26e:*/ pea $cc83.w
/*unknown_98_a271:*/ bmi $06 ; $a279.w
/*unknown_98_a273:*/ sbc [$f8]
/*unknown_98_a275:*/ inc $f9ff.w, X
/*unknown_98_a278:*/ inc $28fc.w, X
/*unknown_98_a27b:*/ sbc $4e28e0, X
@unknown_98_a27f: sta $cb383f
/*unknown_98_a283:*/ inc $7c67.w, X
/*unknown_98_a286:*/ bit $962f.w
/*unknown_98_a289:*/ ora [$63], Y
/*unknown_98_a28b:*/ sta $78, S
/*unknown_98_a28d:*/ bra @unknown_98_a27f
/*unknown_98_a28f:*/ brk $3f
/*unknown_98_a291:*/ cpy #$00f1.w
/*unknown_98_a294:*/ tdc
/*unknown_98_a295:*/ bra $3f ; $a2d6.w
/*unknown_98_a297:*/ cpy #$e897.w
/*unknown_98_a29a:*/ sbc $fc, S
/*unknown_98_a29c:*/ sed
/*unknown_98_a29d:*/ sbc $e7c0bf, X
/*unknown_98_a2a1:*/ sed
/*unknown_98_a2a2:*/ bpl $3f ; $a2e3.w
/*unknown_98_a2a4:*/ nop
/*unknown_98_a2a5:*/ ora $18c2f8, X
/*unknown_98_a2a9:*/ ora $a0, S
/*unknown_98_a2ab:*/ sbc $23fff9, X
/*unknown_98_a2af:*/ brk $02
/*unknown_98_a2b1:*/ cpy #$e000.w
/*unknown_98_a2b4:*/ pha
/*unknown_98_a2b5:*/ brk $ff
/*unknown_98_a2b7:*/ ora $e30ff1
/*unknown_98_a2bb:*/ ora $a1fd14, X
/*unknown_98_a2bf:*/ beq $7f ; $a340.w
/*unknown_98_a2c1:*/ brk $e7
/*unknown_98_a2c3:*/ ora $6e7f8f, X
/*unknown_98_a2c7:*/ cpx $0023.w
/*unknown_98_a2ca:*/ cop $02
/*unknown_98_a2cc:*/ brk $0f
/*unknown_98_a2ce:*/ lsr $00
/*unknown_98_a2d0:*/ sbc $03fe11, X
/*unknown_98_a2d4:*/ inc $98f0.w, X
/*unknown_98_a2d7:*/ sta [$98]
/*unknown_98_a2d9:*/ sei
/*unknown_98_a2da:*/ inc $1e
/*unknown_98_a2dc:*/ ora $e3f8.w, Y
/*unknown_98_a2df:*/ cpx #$010e.w
/*unknown_98_a2e2:*/ rol $8301.w, X
/*unknown_98_a2e5:*/ tya
/*unknown_98_a2e6:*/ and [$83], Y
/*unknown_98_a2e8:*/ asl A
/*unknown_98_a2e9:*/ and ($02), Y
/*unknown_98_a2eb:*/ sbc $e307.w, Y
/*unknown_98_a2ee:*/ sty $d5
/*unknown_98_a2f0:*/ and [$12], Y
/*unknown_98_a2f2:*/ adc [$e0]
/*unknown_98_a2f4:*/ cmp $00ffc0.l, X
/*unknown_98_a2f8:*/ eor ($3e, X)
/*unknown_98_a2fa:*/ dec $d021.w, X
/*unknown_98_a2fd:*/ and $c0ff00
/*unknown_98_a301:*/ rol $1fe7.w, X
/*unknown_98_a304:*/ cmp $31b583, X
/*unknown_98_a308:*/ rol $ff
/*unknown_98_a30a:*/ ora ($fe), Y
/*unknown_98_a30c:*/ inc $1fe0.w, X
/*unknown_98_a30f:*/ cpy #$813f.w
/*unknown_98_a312:*/ adc $3eff0f, X
/*unknown_98_a316:*/ inc $fc38.w, X
/*unknown_98_a319:*/ bvs ($f0 - $100) ; $a30b.w
/*unknown_98_a31b:*/ cpy #$27c0.w
/*unknown_98_a31e:*/ sbc $37f887, X
/*unknown_98_a322:*/ brk $0f
/*unknown_98_a324:*/ rep #$2c
/*unknown_98_a326:*/ ora $f8, S
/*unknown_98_a328:*/ sed
/*unknown_98_a329:*/ cpy #$27c0.w
/*unknown_98_a32c:*/ brk $23
/*unknown_98_a32e:*/ sbc $2710c3, X
/*unknown_98_a332:*/ brk $01
/*unknown_98_a334:*/ cpx #$2de0.w
/*unknown_98_a337:*/ brk $01
/*unknown_98_a339:*/ cpx #$2fe0.w
/*unknown_98_a33c:*/ brk $00
/*unknown_98_a33e:*/ phy
/*unknown_98_a33f:*/ jsr $420200
/*unknown_98_a343:*/ brk $42
/*unknown_98_a345:*/ jsr $5a0000
/*unknown_98_a349:*/ bit $00, X
/*unknown_98_a34b:*/ brk $5a
/*unknown_98_a34d:*/ jsr $420200
/*unknown_98_a351:*/ brk $42
/*unknown_98_a353:*/ jsr $5a0000
/*unknown_98_a357:*/ dec A
/*unknown_98_a358:*/ brk $01
/*unknown_98_a35a:*/ bit $2d48.w
/*unknown_98_a35d:*/ brk $01
/*unknown_98_a35f:*/ bvs $7c ; $a3dd.w
/*unknown_98_a361:*/ and $0100.w
/*unknown_98_a364:*/ mvn $2d, $98
/*unknown_98_a367:*/ brk $01
/*unknown_98_a369:*/ cpx #$2dfc.w
/*unknown_98_a36c:*/ brk $01
/*unknown_98_a36e:*/ mvn $2d, $98
/*unknown_98_a371:*/ brk $01
/*unknown_98_a373:*/ cpx #$2dfc.w
/*unknown_98_a376:*/ brk $01
/*unknown_98_a378:*/ mvn $2d, $98
/*unknown_98_a37b:*/ brk $01
/*unknown_98_a37d:*/ cpx #$25fc.w
/*unknown_98_a380:*/ brk $01
/*unknown_98_a382:*/ asl $230f.w
/*unknown_98_a385:*/ ora $29, S
/*unknown_98_a387:*/ brk $01
/*unknown_98_a389:*/ ora $03230f
/*unknown_98_a38d:*/ rol A
/*unknown_98_a38e:*/ brk $0c
/*unknown_98_a390:*/ sbc $e03f00, X
/*unknown_98_a394:*/ sbc $7cfff0, X
/*unknown_98_a398:*/ adc $1e3f3c, X
/*unknown_98_a39c:*/ ora $309c83, X
/*unknown_98_a3a0:*/ ora ($3f, X)
/*unknown_98_a3a2:*/ and $01ff23, X
/*unknown_98_a3a6:*/ adc $10857f, X
/*unknown_98_a3aa:*/ sec
/*unknown_98_a3ab:*/ ora $0e
/*unknown_98_a3ad:*/ beq $4b ; $a3fa.w
/*unknown_98_a3af:*/ ldy $05, X
/*unknown_98_a3b1:*/ plx
/*unknown_98_a3b2:*/ lsr $00
/*unknown_98_a3b4:*/ sbc $003f03.l, X
/*unknown_98_a3b8:*/ sta $ff2afe
/*unknown_98_a3bc:*/ phd
/*unknown_98_a3bd:*/ and $8f8f3f, X
/*unknown_98_a3c1:*/ ora ($13, S), Y
/*unknown_98_a3c3:*/ cpy #$fe00.w
/*unknown_98_a3c6:*/ brk $3f
/*unknown_98_a3c8:*/ cpy #$0047.w
/*unknown_98_a3cb:*/ sbc $ec1304, X
/*unknown_98_a3cf:*/ cpy #$feff.w
/*unknown_98_a3d2:*/ rol A
/*unknown_98_a3d3:*/ sbc $000007.l, X
/*unknown_98_a3d7:*/ phk
/*unknown_98_a3d8:*/ brk $bf
/*unknown_98_a3da:*/ brk $fc
/*unknown_98_a3dc:*/ ora $49, S
/*unknown_98_a3de:*/ brk $ff
/*unknown_98_a3e0:*/ cop $4b
/*unknown_98_a3e2:*/ sbc $ff2abf, X
/*unknown_98_a3e6:*/ ora $f0
/*unknown_98_a3e8:*/ ora $a02dd2
/*unknown_98_a3ec:*/ eor $ff0044, X
/*unknown_98_a3f0:*/ tsb $fc
/*unknown_98_a3f2:*/ ora $eb, S
/*unknown_98_a3f4:*/ ora [$b7]
/*unknown_98_a3f6:*/ and #$0fff.w
/*unknown_98_a3f9:*/ jsr ($ebfc.w, X)
/*unknown_98_a3fc:*/ xba
/*unknown_98_a3fd:*/ lda [$b7], Y
/*unknown_98_a3ff:*/ ora $fb, S
/*unknown_98_a401:*/ ora [$f7]
/*unknown_98_a403:*/ ora $fc1cff
/*unknown_98_a407:*/ sei
/*unknown_98_a408:*/ sei
/*unknown_98_a409:*/ lda $34, S
/*unknown_98_a40b:*/ bit $03, X
/*unknown_98_a40d:*/ bra ($80 - $100) ; $a38f.w
/*unknown_98_a40f:*/ xce
/*unknown_98_a410:*/ xce
/*unknown_98_a411:*/ sta $96, S
/*unknown_98_a413:*/ and ($00, S), Y
/*unknown_98_a415:*/ jsr ($10c8.w, X)
/*unknown_98_a418:*/ lda $14, S
/*unknown_98_a41a:*/ rol $2b, X
/*unknown_98_a41c:*/ brk $c3
/*unknown_98_a41e:*/ bpl @unknown_98_a44d
/*unknown_98_a420:*/ brk $00
/*unknown_98_a422:*/ phy
/*unknown_98_a423:*/ jsr $420200
/*unknown_98_a427:*/ brk $42
/*unknown_98_a429:*/ jsr $5a0000
/*unknown_98_a42d:*/ bit $00, X
/*unknown_98_a42f:*/ brk $5a
/*unknown_98_a431:*/ jsr $420200
/*unknown_98_a435:*/ brk $42
/*unknown_98_a437:*/ jsr $5a0000
/*unknown_98_a43b:*/ bit $00, X
/*unknown_98_a43d:*/ brk $5a
/*unknown_98_a43f:*/ jsr $420200
/*unknown_98_a443:*/ brk $42
/*unknown_98_a445:*/ jsr $5a0000
/*unknown_98_a449:*/ bit $00, X
/*unknown_98_a44b:*/ brk $5a
@unknown_98_a44d: jsr $420200
/*unknown_98_a451:*/ brk $42
/*unknown_98_a453:*/ jsr $5a0000
/*unknown_98_a457:*/ bit $00, X
/*unknown_98_a459:*/ brk $5a
/*unknown_98_a45b:*/ jsr $420200
/*unknown_98_a45f:*/ brk $42
/*unknown_98_a461:*/ jsr $5a0000
/*unknown_98_a465:*/ bit $00, X
/*unknown_98_a467:*/ brk $5a
/*unknown_98_a469:*/ jsr $420200
/*unknown_98_a46d:*/ brk $42
/*unknown_98_a46f:*/ jsr $5a0000
/*unknown_98_a473:*/ bit $00, X
/*unknown_98_a475:*/ brk $5a
/*unknown_98_a477:*/ jsr $420200
/*unknown_98_a47b:*/ brk $42
/*unknown_98_a47d:*/ jsr $5a0000
/*unknown_98_a481:*/ bit $00, X
/*unknown_98_a483:*/ brk $5a
/*unknown_98_a485:*/ jsr $420200
/*unknown_98_a489:*/ brk $42
/*unknown_98_a48b:*/ jsr $5a0000
/*unknown_98_a48f:*/ bit $00, X
/*unknown_98_a491:*/ brk $5a
/*unknown_98_a493:*/ jsr $420200
/*unknown_98_a497:*/ brk $42
/*unknown_98_a499:*/ jsr $5a0000
/*unknown_98_a49d:*/ bit $00, X
/*unknown_98_a49f:*/ brk $5a
/*unknown_98_a4a1:*/ jsr $420200
/*unknown_98_a4a5:*/ brk $42
/*unknown_98_a4a7:*/ jsr $5a0000
/*unknown_98_a4ab:*/ bit $00, X
/*unknown_98_a4ad:*/ brk $5a
/*unknown_98_a4af:*/ jsr $420200
/*unknown_98_a4b3:*/ brk $42
/*unknown_98_a4b5:*/ jsr $5a0000
/*unknown_98_a4b9:*/ bit $00, X
/*unknown_98_a4bb:*/ brk $5a
/*unknown_98_a4bd:*/ jsr $420200
/*unknown_98_a4c1:*/ brk $42
/*unknown_98_a4c3:*/ jsr $5a0000
/*unknown_98_a4c7:*/ bit $00, X
/*unknown_98_a4c9:*/ brk $5a
/*unknown_98_a4cb:*/ jsr $420200
/*unknown_98_a4cf:*/ brk $42
/*unknown_98_a4d1:*/ jsr $5a0000
/*unknown_98_a4d5:*/ bit $00, X
/*unknown_98_a4d7:*/ brk $5a
/*unknown_98_a4d9:*/ jsr $420200
/*unknown_98_a4dd:*/ brk $42
/*unknown_98_a4df:*/ jsr $5a0000
/*unknown_98_a4e3:*/ bit $00, X
/*unknown_98_a4e5:*/ brk $5a
/*unknown_98_a4e7:*/ jsr $420200
/*unknown_98_a4eb:*/ brk $42
/*unknown_98_a4ed:*/ jsr $5a0000
/*unknown_98_a4f1:*/ bit $00, X
/*unknown_98_a4f3:*/ brk $5a
/*unknown_98_a4f5:*/ jsr $420200
/*unknown_98_a4f9:*/ brk $42
/*unknown_98_a4fb:*/ jsr $5a0000
/*unknown_98_a4ff:*/ bit $00, X
/*unknown_98_a501:*/ brk $5a
/*unknown_98_a503:*/ jsr $420200
/*unknown_98_a507:*/ brk $42
/*unknown_98_a509:*/ jsr $5a0000
/*unknown_98_a50d:*/ bit $00, X
/*unknown_98_a50f:*/ brk $5a
/*unknown_98_a511:*/ jsr $420200
/*unknown_98_a515:*/ brk $42
/*unknown_98_a517:*/ jsr $5a0000
/*unknown_98_a51b:*/ bit $00, X
/*unknown_98_a51d:*/ brk $5a
/*unknown_98_a51f:*/ jsr $420200
/*unknown_98_a523:*/ brk $42
/*unknown_98_a525:*/ jsr $5a0000
/*unknown_98_a529:*/ bit $00, X
/*unknown_98_a52b:*/ brk $5a
/*unknown_98_a52d:*/ jsr $420200
/*unknown_98_a531:*/ brk $42
/*unknown_98_a533:*/ jsr $5a0000
/*unknown_98_a537:*/ bit $00, X
/*unknown_98_a539:*/ brk $5a
/*unknown_98_a53b:*/ jsr $420200
/*unknown_98_a53f:*/ brk $42
/*unknown_98_a541:*/ jsr $5a0000
/*unknown_98_a545:*/ bit $00, X
/*unknown_98_a547:*/ brk $5a
/*unknown_98_a549:*/ jsr $420200
/*unknown_98_a54d:*/ brk $42
/*unknown_98_a54f:*/ jsr $5a0000
/*unknown_98_a553:*/ bit $00, X
/*unknown_98_a555:*/ brk $5a
/*unknown_98_a557:*/ jsr $420200
/*unknown_98_a55b:*/ brk $42
/*unknown_98_a55d:*/ jsr $5a0000
/*unknown_98_a561:*/ bit $00, X
/*unknown_98_a563:*/ brk $5a
/*unknown_98_a565:*/ jsr $420200
/*unknown_98_a569:*/ brk $42
/*unknown_98_a56b:*/ jsr $5a0000
/*unknown_98_a56f:*/ bit $00, X
/*unknown_98_a571:*/ brk $5a
/*unknown_98_a573:*/ jsr $420200
/*unknown_98_a577:*/ brk $42
/*unknown_98_a579:*/ jsr $5a0000
/*unknown_98_a57d:*/ bit $00, X
/*unknown_98_a57f:*/ brk $5a
/*unknown_98_a581:*/ jsr $420200
/*unknown_98_a585:*/ brk $42
/*unknown_98_a587:*/ jsr $5a0000
/*unknown_98_a58b:*/ bit $00, X
/*unknown_98_a58d:*/ brk $5a
/*unknown_98_a58f:*/ jsr $420200
/*unknown_98_a593:*/ brk $42
/*unknown_98_a595:*/ jsr $5a0000
/*unknown_98_a599:*/ bit $00, X
/*unknown_98_a59b:*/ brk $5a
/*unknown_98_a59d:*/ jsr $420200
/*unknown_98_a5a1:*/ brk $42
/*unknown_98_a5a3:*/ jsr $5a0000
/*unknown_98_a5a7:*/ bit $00, X
/*unknown_98_a5a9:*/ brk $5a
/*unknown_98_a5ab:*/ jsr $420200
/*unknown_98_a5af:*/ brk $42
/*unknown_98_a5b1:*/ jsr $5a0000
/*unknown_98_a5b5:*/ bit $00, X
/*unknown_98_a5b7:*/ brk $5a
/*unknown_98_a5b9:*/ jsr $420200
/*unknown_98_a5bd:*/ brk $42
/*unknown_98_a5bf:*/ jsr $5a0000
/*unknown_98_a5c3:*/ bit $00, X
/*unknown_98_a5c5:*/ brk $5a
/*unknown_98_a5c7:*/ jsr $420200
/*unknown_98_a5cb:*/ brk $42
/*unknown_98_a5cd:*/ jsr $5a0000
/*unknown_98_a5d1:*/ rol $a300.w, X
/*unknown_98_a5d4:*/ pea $2b31.w
/*unknown_98_a5d7:*/ brk $c3
/*unknown_98_a5d9:*/ bpl @unknown_98_a600
/*unknown_98_a5db:*/ brk $83
/*unknown_98_a5dd:*/ txs
/*unknown_98_a5de:*/ bmi $25 ; $a605.w
/*unknown_98_a5e0:*/ sbc $c30025, X
/*unknown_98_a5e4:*/ bpl @unknown_98_a60b
/*unknown_98_a5e6:*/ sbc $010023, X
/*unknown_98_a5ea:*/ adc $ff277f, X
/*unknown_98_a5ee:*/ ora ($f8, X)
/*unknown_98_a5f0:*/ sbc $010023, X
/*unknown_98_a5f4:*/ adc $ff297f, X
/*unknown_98_a5f8:*/ ora ($00, X)
/*unknown_98_a5fa:*/ brk $2b
/*unknown_98_a5fc:*/ sbc $372e83, X
@unknown_98_a600: and $01ff.w
/*unknown_98_a603:*/ adc $ff297f, X
/*unknown_98_a607:*/ sta $59, S
/*unknown_98_a609:*/ rol $01, X
@unknown_98_a60b: adc $ff2d7f, X
/*unknown_98_a60f:*/ cop $00
/*unknown_98_a611:*/ brk $5a
/*unknown_98_a613:*/ jsr $420200
/*unknown_98_a617:*/ brk $42
/*unknown_98_a619:*/ jsr $5a0000
/*unknown_98_a61d:*/ bit $00, X
/*unknown_98_a61f:*/ brk $5a
/*unknown_98_a621:*/ jsr $420200
/*unknown_98_a625:*/ brk $42
/*unknown_98_a627:*/ jsr $5a0000
/*unknown_98_a62b:*/ bit $00, X
/*unknown_98_a62d:*/ brk $5a
/*unknown_98_a62f:*/ jsr $420200
/*unknown_98_a633:*/ brk $42
/*unknown_98_a635:*/ jsr $5a0000
/*unknown_98_a639:*/ bit $00, X
/*unknown_98_a63b:*/ brk $5a
/*unknown_98_a63d:*/ jsr $420200
/*unknown_98_a641:*/ brk $42
/*unknown_98_a643:*/ jsr $5a0000
/*unknown_98_a647:*/ bit $00, X
/*unknown_98_a649:*/ brk $5a
/*unknown_98_a64b:*/ jsr $420200
/*unknown_98_a64f:*/ brk $42
/*unknown_98_a651:*/ jsr $5a0000
/*unknown_98_a655:*/ bit $00, X
/*unknown_98_a657:*/ brk $5a
/*unknown_98_a659:*/ jsr $420200
/*unknown_98_a65d:*/ brk $42
/*unknown_98_a65f:*/ jsr $5a0000
/*unknown_98_a663:*/ bit $00, X
/*unknown_98_a665:*/ brk $5a
/*unknown_98_a667:*/ jsr $420200
/*unknown_98_a66b:*/ brk $42
/*unknown_98_a66d:*/ jsr $5a0000
/*unknown_98_a671:*/ bit $00, X
/*unknown_98_a673:*/ brk $5a
/*unknown_98_a675:*/ jsr $420200
/*unknown_98_a679:*/ brk $42
/*unknown_98_a67b:*/ jsr $5a0000
/*unknown_98_a67f:*/ bit $00, X
/*unknown_98_a681:*/ brk $5a
/*unknown_98_a683:*/ jsr $420200
/*unknown_98_a687:*/ brk $42
/*unknown_98_a689:*/ jsr $5a0000
/*unknown_98_a68d:*/ dec A
/*unknown_98_a68e:*/ brk $83
/*unknown_98_a690:*/ stx $41, Y
/*unknown_98_a692:*/ sta $5a, S
/*unknown_98_a694:*/ and ($27)
/*unknown_98_a696:*/ brk $c7
/*unknown_98_a698:*/ bpl $01 ; $a69b.w
/*unknown_98_a69a:*/ ora $03, S
/*unknown_98_a69c:*/ sta $12, S
/*unknown_98_a69e:*/ rol $23, X
/*unknown_98_a6a0:*/ sbc $344083, X
/*unknown_98_a6a4:*/ ora ($f0, X)
/*unknown_98_a6a6:*/ sbc $2d10c5, X
/*unknown_98_a6aa:*/ sbc $328284, X
/*unknown_98_a6ae:*/ eor $ff
/*unknown_98_a6b0:*/ brk $30
/*unknown_98_a6b2:*/ sbc $fffc02, X
/*unknown_98_a6b6:*/ cpy #$ff48.w
/*unknown_98_a6b9:*/ brk $03
/*unknown_98_a6bb:*/ ora ($fe, X)
/*unknown_98_a6bd:*/ ora $ff2ff0
/*unknown_98_a6c1:*/ eor #$ff00.w
/*unknown_98_a6c4:*/ ora ($0f, X)
/*unknown_98_a6c6:*/ beq @unknown_98_a70b
/*unknown_98_a6c8:*/ sbc $ff2f00, X
/*unknown_98_a6cc:*/ eor [$00]
/*unknown_98_a6ce:*/ sbc $f00f01, X
/*unknown_98_a6d2:*/ eor $ff
/*unknown_98_a6d4:*/ brk $2f
/*unknown_98_a6d6:*/ sbc $ff0047, X
/*unknown_98_a6da:*/ eor [$ff]
/*unknown_98_a6dc:*/ brk $2f
/*unknown_98_a6de:*/ sbc $000002.l, X
/*unknown_98_a6e2:*/ phy
/*unknown_98_a6e3:*/ jsr $420200
/*unknown_98_a6e7:*/ brk $42
/*unknown_98_a6e9:*/ jsr $5a0000
/*unknown_98_a6ed:*/ bit $00, X
/*unknown_98_a6ef:*/ brk $5a
/*unknown_98_a6f1:*/ jsr $420200
/*unknown_98_a6f5:*/ brk $42
/*unknown_98_a6f7:*/ jsr $5a0000
/*unknown_98_a6fb:*/ bit $00, X
/*unknown_98_a6fd:*/ brk $5a
/*unknown_98_a6ff:*/ jsr $420200
/*unknown_98_a703:*/ brk $42
/*unknown_98_a705:*/ jsr $5a0000
/*unknown_98_a709:*/ bit $00, X
@unknown_98_a70b: brk $5a
/*unknown_98_a70d:*/ jsr $420200
/*unknown_98_a711:*/ brk $42
/*unknown_98_a713:*/ jsr $5a0000
/*unknown_98_a717:*/ bit $00, X
/*unknown_98_a719:*/ brk $5a
/*unknown_98_a71b:*/ jsr $420200
/*unknown_98_a71f:*/ brk $42
/*unknown_98_a721:*/ jsr $5a0000
/*unknown_98_a725:*/ bit $00, X
/*unknown_98_a727:*/ brk $5a
/*unknown_98_a729:*/ jsr $420200
/*unknown_98_a72d:*/ brk $42
/*unknown_98_a72f:*/ jsr $5a0000
/*unknown_98_a733:*/ bit $00, X
/*unknown_98_a735:*/ brk $5a
/*unknown_98_a737:*/ jsr $420200
/*unknown_98_a73b:*/ brk $42
/*unknown_98_a73d:*/ jsr $5a0000
/*unknown_98_a741:*/ rol $8300.w, X
/*unknown_98_a744:*/ cld
/*unknown_98_a745:*/ ora ($2b)
/*unknown_98_a747:*/ brk $c5
/*unknown_98_a749:*/ bpl ($85 - $100) ; $a6d0.w
/*unknown_98_a74b:*/ plx
/*unknown_98_a74c:*/ bpl $01 ; $a74f.w
/*unknown_98_a74e:*/ ora $62831f, X
/*unknown_98_a752:*/ eor $83, S
/*unknown_98_a754:*/ ldx $c741.w
/*unknown_98_a757:*/ bpl @unknown_98_a782
/*unknown_98_a759:*/ sbc $434c83, X
/*unknown_98_a75d:*/ brk $e0
/*unknown_98_a75f:*/ stx $9f
/*unknown_98_a761:*/ and ($2f)
/*unknown_98_a763:*/ sbc $46c000, X
/*unknown_98_a767:*/ sbc $488300, X
/*unknown_98_a76b:*/ bit $43, X
/*unknown_98_a76d:*/ sbc $ff2f00, X
/*unknown_98_a771:*/ cmp $34, S
/*unknown_98_a773:*/ ora ($3f, X)
/*unknown_98_a775:*/ cpy #$ff49.w
/*unknown_98_a778:*/ brk $30
/*unknown_98_a77a:*/ sbc $ff004c, X
/*unknown_98_a77e:*/ ora ($e0, X)
/*unknown_98_a780:*/ brk $30
@unknown_98_a782: sbc $ff0048, X
/*unknown_98_a786:*/ cop $fc
/*unknown_98_a788:*/ brk $c0
/*unknown_98_a78a:*/ jsr $ff3000
/*unknown_98_a78e:*/ lsr $00
/*unknown_98_a790:*/ sbc $26f000, X
/*unknown_98_a794:*/ brk $30
/*unknown_98_a796:*/ sbc $ff0045, X
/*unknown_98_a79a:*/ plp
/*unknown_98_a79b:*/ brk $2f
/*unknown_98_a79d:*/ sbc $000002.l, X
/*unknown_98_a7a1:*/ phy
/*unknown_98_a7a2:*/ jsr $420200
/*unknown_98_a7a6:*/ brk $42
/*unknown_98_a7a8:*/ jsr $5a0000
/*unknown_98_a7ac:*/ bit $00, X
/*unknown_98_a7ae:*/ brk $5a
/*unknown_98_a7b0:*/ jsr $420200
/*unknown_98_a7b4:*/ brk $42
/*unknown_98_a7b6:*/ jsr $5a0000
/*unknown_98_a7ba:*/ bit $00, X
/*unknown_98_a7bc:*/ brk $5a
/*unknown_98_a7be:*/ jsr $420200
/*unknown_98_a7c2:*/ brk $42
/*unknown_98_a7c4:*/ jsr $5a0000
/*unknown_98_a7c8:*/ bit $00, X
/*unknown_98_a7ca:*/ brk $5a
/*unknown_98_a7cc:*/ jsr $420200
/*unknown_98_a7d0:*/ brk $42
/*unknown_98_a7d2:*/ jsr $5a0000
/*unknown_98_a7d6:*/ bit $00, X
/*unknown_98_a7d8:*/ brk $5a
/*unknown_98_a7da:*/ jsr $420200
/*unknown_98_a7de:*/ brk $42
/*unknown_98_a7e0:*/ jsr $5a0000
/*unknown_98_a7e4:*/ bit $00, X
/*unknown_98_a7e6:*/ brk $5a
/*unknown_98_a7e8:*/ jsr $420200
/*unknown_98_a7ec:*/ brk $42
/*unknown_98_a7ee:*/ jsr $5a0000
/*unknown_98_a7f2:*/ sec
/*unknown_98_a7f3:*/ brk $83
/*unknown_98_a7f5:*/ jsr ($0544.w, X)
/*unknown_98_a7f8:*/ ora $3f3c0f
/*unknown_98_a7fc:*/ beq ($ff - $100) ; $a7fd.w
/*unknown_98_a7fe:*/ and $00
/*unknown_98_a800:*/ cmp $10
/*unknown_98_a802:*/ sta $54, S
/*unknown_98_a804:*/ eor $a3, S
/*unknown_98_a806:*/ sty $3b, X
/*unknown_98_a808:*/ ora $7e
/*unknown_98_a80a:*/ adc $e1fff8, X
/*unknown_98_a80e:*/ inc $4885.w, X
/*unknown_98_a811:*/ eor $c3
/*unknown_98_a813:*/ bpl $01 ; $a816.w
/*unknown_98_a815:*/ adc $ff297f, X
/*unknown_98_a819:*/ ora $e0, S
/*unknown_98_a81b:*/ sbc $83fe81, X
/*unknown_98_a81f:*/ nop
/*unknown_98_a820:*/ bmi $45 ; $a867.w
/*unknown_98_a822:*/ sbc $f80100, X
/*unknown_98_a826:*/ brk $2f
/*unknown_98_a828:*/ sbc $807f01, X
/*unknown_98_a82c:*/ eor $ff
/*unknown_98_a82e:*/ brk $02
/*unknown_98_a830:*/ sed
/*unknown_98_a831:*/ brk $c0
/*unknown_98_a833:*/ bit $00
/*unknown_98_a835:*/ bmi ($ff - $100) ; $a836.w
/*unknown_98_a837:*/ sty $8b
/*unknown_98_a839:*/ eor $00
/*unknown_98_a83b:*/ bra $26 ; $a863.w
/*unknown_98_a83d:*/ brk $01
/*unknown_98_a83f:*/ ora [$07]
/*unknown_98_a841:*/ and $02ff.w
/*unknown_98_a844:*/ sed
/*unknown_98_a845:*/ sbc $002afc.l, X
/*unknown_98_a849:*/ ora ($1f, X)
/*unknown_98_a84b:*/ ora $a3ff2d, X
/*unknown_98_a84f:*/ bvc $39 ; $a88a.w
/*unknown_98_a851:*/ and #$2f00.w
/*unknown_98_a854:*/ sbc $ff0045, X
/*unknown_98_a858:*/ and [$00]
/*unknown_98_a85a:*/ ora ($0f, X)
/*unknown_98_a85c:*/ ora $00ff2d.l
/*unknown_98_a860:*/ beq $46 ; $a8a8.w
/*unknown_98_a862:*/ sbc $002500.l, X
/*unknown_98_a866:*/ ora ($07, X)
/*unknown_98_a868:*/ ora [$2d]
/*unknown_98_a86a:*/ sbc $48f800, X
/*unknown_98_a86e:*/ sbc $002500.l, X
/*unknown_98_a872:*/ and $004aff.l
/*unknown_98_a876:*/ sbc $5a0001, X
/*unknown_98_a87a:*/ jsr $420200
/*unknown_98_a87e:*/ brk $42
/*unknown_98_a880:*/ jsr $5a0000
/*unknown_98_a884:*/ bit $00, X
/*unknown_98_a886:*/ brk $5a
/*unknown_98_a888:*/ jsr $420200
/*unknown_98_a88c:*/ brk $42
/*unknown_98_a88e:*/ jsr $5a0000
/*unknown_98_a892:*/ bit $00, X
/*unknown_98_a894:*/ brk $5a
/*unknown_98_a896:*/ jsr $420200
/*unknown_98_a89a:*/ brk $42
/*unknown_98_a89c:*/ jsr $5a0000
/*unknown_98_a8a0:*/ bit $a300.w, X
/*unknown_98_a8a3:*/ cld
/*unknown_98_a8a4:*/ and ($01), Y
/*unknown_98_a8a6:*/ sec
/*unknown_98_a8a7:*/ and $c30029, X
/*unknown_98_a8ab:*/ bpl $01 ; $a8ae.w
/*unknown_98_a8ad:*/ and $00253f.l, X
/*unknown_98_a8b1:*/ sta $a4, S
/*unknown_98_a8b3:*/ bmi @unknown_98_a8ba
/*unknown_98_a8b5:*/ sed
/*unknown_98_a8b6:*/ sbc $0ffc83, X
@unknown_98_a8ba: beq $25 ; $a8e1.w
/*unknown_98_a8bc:*/ brk $c3
/*unknown_98_a8be:*/ inc A
/*unknown_98_a8bf:*/ and $ff
/*unknown_98_a8c1:*/ sta $50, S
/*unknown_98_a8c3:*/ eor $02, S
/*unknown_98_a8c5:*/ sed
/*unknown_98_a8c6:*/ sbc $e986c1, X
/*unknown_98_a8ca:*/ lsr $01
/*unknown_98_a8cc:*/ jsr ($c300.w, X)
/*unknown_98_a8cf:*/ bpl $2b ; $a8fc.w
/*unknown_98_a8d1:*/ sbc $344683, X
/*unknown_98_a8d5:*/ sta $20, S
/*unknown_98_a8d7:*/ eor [$04]
/*unknown_98_a8d9:*/ inc $f800.w, X
/*unknown_98_a8dc:*/ brk $80
/*unknown_98_a8de:*/ jsr $ff3000
/*unknown_98_a8e2:*/ cpy $1a
/*unknown_98_a8e4:*/ brk $c0
/*unknown_98_a8e6:*/ rol $00
/*unknown_98_a8e8:*/ ora ($07, X)
/*unknown_98_a8ea:*/ ora [$2d]
/*unknown_98_a8ec:*/ sbc $fff802, X
/*unknown_98_a8f0:*/ cpy #$0026.w
/*unknown_98_a8f3:*/ cmp $8e, S
/*unknown_98_a8f5:*/ ora ($7f, X)
/*unknown_98_a8f7:*/ adc $84ff29, X
/*unknown_98_a8fb:*/ stz $43
/*unknown_98_a8fd:*/ eor $ff, S
/*unknown_98_a8ff:*/ brk $c4
/*unknown_98_a901:*/ adc ($27)
/*unknown_98_a903:*/ sbc $22f800, X
/*unknown_98_a907:*/ sbc $fffc02, X
/*unknown_98_a90b:*/ cpx #$ff4a.w
@unknown_98_a90e: brk $01
/*unknown_98_a910:*/ adc $ff297f, X
/*unknown_98_a914:*/ cmp $18, S
/*unknown_98_a916:*/ brk $80
/*unknown_98_a918:*/ eor $00ff.w
/*unknown_98_a91b:*/ rol A
/*unknown_98_a91c:*/ sbc $538000, X
/*unknown_98_a920:*/ sbc $ff2600, X
/*unknown_98_a924:*/ brk $c0
/*unknown_98_a926:*/ eor [$ff], Y
/*unknown_98_a928:*/ brk $26
/*unknown_98_a92a:*/ sbc $ff0058, X
/*unknown_98_a92e:*/ rol $ff
/*unknown_98_a930:*/ cli
/*unknown_98_a931:*/ brk $ff
/*unknown_98_a933:*/ bit $ff
/*unknown_98_a935:*/ brk $80
/*unknown_98_a937:*/ phy
/*unknown_98_a938:*/ sbc $002900.l, X
/*unknown_98_a93c:*/ jsr $002cff.l
/*unknown_98_a940:*/ and $ff
/*unknown_98_a942:*/ and $00
/*unknown_98_a944:*/ ora #$0707.w
/*unknown_98_a947:*/ adc $c0fe7c, X
/*unknown_98_a94b:*/ cmp $03, S
/*unknown_98_a94d:*/ and $00253f.l, X
/*unknown_98_a951:*/ rep #$10
/*unknown_98_a953:*/ rep #$f8
/*unknown_98_a955:*/ sta $80, S
/*unknown_98_a957:*/ eor $08, S
/*unknown_98_a959:*/ ora ($01, X)
/*unknown_98_a95b:*/ asl $e01f.w, X
/*unknown_98_a95e:*/ sbc $fcc03f, X
/*unknown_98_a962:*/ jsr $12c300
/*unknown_98_a966:*/ ora $01, S
/*unknown_98_a968:*/ ora ($1f, X)
/*unknown_98_a96a:*/ ora $43ff27, X
/*unknown_98_a96e:*/ brk $ff
/*unknown_98_a970:*/ asl $c0
/*unknown_98_a972:*/ sbc $1ff807, X
/*unknown_98_a976:*/ cpx #$22fc.w
/*unknown_98_a979:*/ brk $04
/*unknown_98_a97b:*/ adc $ffc07f, X
/*unknown_98_a97f:*/ brk $2a
/*unknown_98_a981:*/ sbc $448000, X
/*unknown_98_a985:*/ sbc $7f0100, X
/*unknown_98_a989:*/ bra @unknown_98_a90e
/*unknown_98_a98b:*/ mvp $04, $47
/*unknown_98_a98e:*/ ora ($01, X)
/*unknown_98_a990:*/ adc $43ff7f, X
/*unknown_98_a994:*/ sbc $ff2600, X
/*unknown_98_a998:*/ cop $fe
/*unknown_98_a99a:*/ sbc $ff4680, X
/*unknown_98_a99e:*/ brk $00
/*unknown_98_a9a0:*/ bra @unknown_98_a9c4
/*unknown_98_a9a2:*/ brk $01
/*unknown_98_a9a4:*/ ora $03, S
/*unknown_98_a9a6:*/ and $ff, S
/*unknown_98_a9a8:*/ brk $e0
/*unknown_98_a9aa:*/ eor $ff, S
/*unknown_98_a9ac:*/ brk $24
/*unknown_98_a9ae:*/ sbc $4bfc00, X
/*unknown_98_a9b2:*/ sbc $000200.l, X
/*unknown_98_a9b6:*/ ora [$07]
/*unknown_98_a9b8:*/ and $ff, S
/*unknown_98_a9ba:*/ brk $e0
/*unknown_98_a9bc:*/ mvp $00, $ff
/*unknown_98_a9bf:*/ rep #$8b
/*unknown_98_a9c1:*/ ora ($ff, X)
/*unknown_98_a9c3:*/ sed
@unknown_98_a9c4: phk
/*unknown_98_a9c5:*/ sbc $ff2400, X
/*unknown_98_a9c9:*/ cop $fc
/*unknown_98_a9cb:*/ sbc $ff44c0, X
/*unknown_98_a9cf:*/ brk $a3
/*unknown_98_a9d1:*/ dex
/*unknown_98_a9d2:*/ jsr $ff004e
/*unknown_98_a9d6:*/ jsr $c000ff
/*unknown_98_a9da:*/ lsr $ff
/*unknown_98_a9dc:*/ brk $01
/*unknown_98_a9de:*/ ora $fc, S
/*unknown_98_a9e0:*/ eor $ff, S
/*unknown_98_a9e2:*/ brk $57
/*unknown_98_a9e4:*/ brk $ff
/*unknown_98_a9e6:*/ ora ($3f, X)
/*unknown_98_a9e8:*/ cpy #$ff45.w
/*unknown_98_a9eb:*/ brk $53
/*unknown_98_a9ed:*/ brk $ff
/*unknown_98_a9ef:*/ ora ($07, X)
/*unknown_98_a9f1:*/ sed
/*unknown_98_a9f2:*/ eor $ff
/*unknown_98_a9f4:*/ brk $00
/*unknown_98_a9f6:*/ sed
/*unknown_98_a9f7:*/ and $00, S
/*unknown_98_a9f9:*/ eor ($ff)
/*unknown_98_a9fb:*/ brk $46
/*unknown_98_a9fd:*/ sbc $002500.l, X
/*unknown_98_aa01:*/ bvc ($ff - $100) ; $aa02.w
/*unknown_98_aa03:*/ brk $46
/*unknown_98_aa05:*/ sbc $002700.l, X
/*unknown_98_aa09:*/ bvc ($ff - $100) ; $aa0a.w
/*unknown_98_aa0b:*/ brk $46
/*unknown_98_aa0d:*/ sbc $002700.l, X
/*unknown_98_aa11:*/ bvc ($ff - $100) ; $aa12.w
/*unknown_98_aa13:*/ brk $46
/*unknown_98_aa15:*/ sbc $002700.l, X
/*unknown_98_aa19:*/ bvc ($ff - $100) ; $aa1a.w
/*unknown_98_aa1b:*/ brk $46
/*unknown_98_aa1d:*/ sbc $002700.l, X
/*unknown_98_aa21:*/ eor $00ff.w
/*unknown_98_aa24:*/ jsr $0002ff.l
/*unknown_98_aa28:*/ sbc $0022ff.l, X
/*unknown_98_aa2c:*/ cpy $08
/*unknown_98_aa2e:*/ and $00, S
/*unknown_98_aa30:*/ lsr $ff
/*unknown_98_aa32:*/ brk $47
/*unknown_98_aa34:*/ sbc $f00000, X
/*unknown_98_aa38:*/ cmp $de, S
/*unknown_98_aa3a:*/ jsr $20c400
/*unknown_98_aa3e:*/ and $00, S
/*unknown_98_aa40:*/ lsr $ff
/*unknown_98_aa42:*/ brk $47
/*unknown_98_aa44:*/ sbc $0ac400, X
/*unknown_98_aa48:*/ jsr $20c400
/*unknown_98_aa4c:*/ and $00, S
/*unknown_98_aa4e:*/ lsr $ff
/*unknown_98_aa50:*/ brk $47
/*unknown_98_aa52:*/ sbc $288400, X
/*unknown_98_aa56:*/ phk
/*unknown_98_aa57:*/ jsr $20c400
/*unknown_98_aa5b:*/ and $00, S
/*unknown_98_aa5d:*/ lsr $ff
/*unknown_98_aa5f:*/ brk $4c
/*unknown_98_aa61:*/ sbc $002200.l, X
/*unknown_98_aa65:*/ cpy $20
/*unknown_98_aa67:*/ and $00, S
/*unknown_98_aa69:*/ lsr $ff
/*unknown_98_aa6b:*/ brk $4b
/*unknown_98_aa6d:*/ sbc $f00000, X
/*unknown_98_aa71:*/ jsr $20c400
/*unknown_98_aa75:*/ and $00, S
/*unknown_98_aa77:*/ lsr $ff
/*unknown_98_aa79:*/ brk $4a
/*unknown_98_aa7b:*/ sbc $002400.l, X
/*unknown_98_aa7f:*/ cmp $20
/*unknown_98_aa81:*/ brk $ff
/*unknown_98_aa83:*/ pha
/*unknown_98_aa84:*/ sbc $ff4400, X
/*unknown_98_aa88:*/ brk $22
/*unknown_98_aa8a:*/ brk $02
/*unknown_98_aa8c:*/ sbc $24ff00, X
/*unknown_98_aa90:*/ brk $c6
/*unknown_98_aa92:*/ ora $ff48.w, X
/*unknown_98_aa95:*/ brk $44
/*unknown_98_aa97:*/ sbc $002200.l, X
/*unknown_98_aa9b:*/ cop $ff
/*unknown_98_aa9d:*/ brk $e0
/*unknown_98_aa9f:*/ jsr $a48300
/*unknown_98_aaa3:*/ lsr A
/*unknown_98_aaa4:*/ cpy $14
/*unknown_98_aaa6:*/ lsr $ff
/*unknown_98_aaa8:*/ brk $01
/*unknown_98_aaaa:*/ ora $fc, S
/*unknown_98_aaac:*/ mvp $00, $ff
/*unknown_98_aaaf:*/ jsr $c00000
/*unknown_98_aab3:*/ bit $00
/*unknown_98_aab5:*/ and $ff, S
/*unknown_98_aab7:*/ cpy $1d
/*unknown_98_aab9:*/ lsr $ff
/*unknown_98_aabb:*/ brk $46
/*unknown_98_aabd:*/ sbc $002400.l, X
/*unknown_98_aac1:*/ ora ($07, X)
/*unknown_98_aac3:*/ ora [$23]
/*unknown_98_aac5:*/ sbc $ff0043, X
/*unknown_98_aac9:*/ cmp $03
/*unknown_98_aacb:*/ ora ($07, X)
/*unknown_98_aacd:*/ sed
/*unknown_98_aace:*/ pha
/*unknown_98_aacf:*/ sbc $002400.l, X
/*unknown_98_aad3:*/ and $ff
/*unknown_98_aad5:*/ eor $00, S
/*unknown_98_aad7:*/ sbc $00ff01.l, X
/*unknown_98_aadb:*/ eor $00, S
/*unknown_98_aadd:*/ sbc $00ff4a.l, X
/*unknown_98_aae1:*/ jsr $ff2500
/*unknown_98_aae5:*/ eor $00, S
/*unknown_98_aae7:*/ sbc $00ff43.l, X
/*unknown_98_aaeb:*/ ora ($00, X)
/*unknown_98_aaed:*/ sbc $00ff4c.l, X
/*unknown_98_aaf1:*/ jsr $ff2500
/*unknown_98_aaf5:*/ eor $00, S
/*unknown_98_aaf7:*/ sbc $00ff43.l, X
/*unknown_98_aafb:*/ ora ($00, X)
/*unknown_98_aafd:*/ sbc $00ff4c.l, X
/*unknown_98_ab01:*/ jsr $ff2500
/*unknown_98_ab05:*/ eor $00, S
/*unknown_98_ab07:*/ sbc $00ff52.l, X
/*unknown_98_ab0b:*/ jsr $ff2500
/*unknown_98_ab0f:*/ eor $00, S
/*unknown_98_ab11:*/ sbc $00ff52.l, X
/*unknown_98_ab15:*/ bit $00
/*unknown_98_ab17:*/ brk $5a
/*unknown_98_ab19:*/ jsr $420200
/*unknown_98_ab1d:*/ brk $42
/*unknown_98_ab1f:*/ jsr $5a0000
/*unknown_98_ab23:*/ bit $00, X
/*unknown_98_ab25:*/ brk $5a
/*unknown_98_ab27:*/ jsr $420200
/*unknown_98_ab2b:*/ brk $42
/*unknown_98_ab2d:*/ jsr $5a0000
/*unknown_98_ab31:*/ bit $00, X
/*unknown_98_ab33:*/ brk $5a
/*unknown_98_ab35:*/ jsr $420200
/*unknown_98_ab39:*/ brk $42
/*unknown_98_ab3b:*/ jsr $5a0000
/*unknown_98_ab3f:*/ bit $00, X
/*unknown_98_ab41:*/ brk $5a
/*unknown_98_ab43:*/ jsr $420200
@unknown_98_ab47: brk $42
/*unknown_98_ab49:*/ jsr $5a0000
/*unknown_98_ab4d:*/ bit $8300.w, X
/*unknown_98_ab50:*/ bmi @unknown_98_ab86
/*unknown_98_ab52:*/ ora ($1e, X)
/*unknown_98_ab54:*/ ora $c30029, X
/*unknown_98_ab58:*/ bpl $01 ; $ab5b.w
/*unknown_98_ab5a:*/ ora $00231f.l, X
/*unknown_98_ab5e:*/ sta $08, S
/*unknown_98_ab60:*/ eor #$7e07.w
/*unknown_98_ab63:*/ adc $81fff0, X
/*unknown_98_ab67:*/ inc $f00f.w, X
/*unknown_98_ab6a:*/ and $00, S
/*unknown_98_ab6c:*/ sta $08
/*unknown_98_ab6e:*/ eor #$ff25.w
/*unknown_98_ab71:*/ sta $6a
/*unknown_98_ab73:*/ eor [$83]
/*unknown_98_ab75:*/ iny
/*unknown_98_ab76:*/ lsr A
/*unknown_98_ab77:*/ brk $1f
/*unknown_98_ab79:*/ rep #$05
/*unknown_98_ab7b:*/ brk $e0
/*unknown_98_ab7d:*/ jsr $1f0100
/*unknown_98_ab81:*/ ora $c3ff2b, X
/*unknown_98_ab85:*/ plp
@unknown_98_ab86: sty $ec
/*unknown_98_ab88:*/ eor ($c2, X)
/*unknown_98_ab8a:*/ ora $00
/*unknown_98_ab8c:*/ bra $22 ; $abb0.w
/*unknown_98_ab8e:*/ brk $01
/*unknown_98_ab90:*/ adc $ff2d7f, X
/*unknown_98_ab94:*/ and $00
/*unknown_98_ab96:*/ and $01, S
/*unknown_98_ab98:*/ and $03, S
/*unknown_98_ab9a:*/ ora ($06, X)
/*unknown_98_ab9c:*/ ora [$25]
@unknown_98_ab9e: brk $23
/*unknown_98_aba0:*/ ora ($23, X)
/*unknown_98_aba2:*/ ora $13, S
/*unknown_98_aba4:*/ ora [$07]
/*unknown_98_aba6:*/ adc [$78]
/*unknown_98_aba8:*/ dec $f8
/*unknown_98_abaa:*/ dec $8cf0.w
/*unknown_98_abad:*/ beq @unknown_98_ab47
/*unknown_98_abaf:*/ cpx #$e119.w
/*unknown_98_abb2:*/ and ($c1), Y
/*unknown_98_abb4:*/ and ($c3, S), Y
/*unknown_98_abb6:*/ adc $ff277f, X
/*unknown_98_abba:*/ eor $fe, S
/*unknown_98_abbc:*/ sbc $fffc08, X
/*unknown_98_abc0:*/ and $333e.w, Y
/*unknown_98_abc3:*/ bit $7c63.w, X
/*unknown_98_abc6:*/ inc $c8
/*unknown_98_abc8:*/ bit $43
/*unknown_98_abca:*/ cpy #$00ff.w
/*unknown_98_abcd:*/ bra $48 ; $ac17.w
/*unknown_98_abcf:*/ sbc $011500, X
/*unknown_98_abd3:*/ inc $07c6.w, X
/*unknown_98_abd6:*/ sty $180f.w
/*unknown_98_abd9:*/ ora $733e39, X
@unknown_98_abdd: jmp ($7c63.w, X)
/*unknown_98_abe0:*/ dec $f8
/*unknown_98_abe2:*/ cpy $07f0.w
/*unknown_98_abe5:*/ sed
/*unknown_98_abe6:*/ ora $60a3f0
/*unknown_98_abea:*/ tsc
/*unknown_98_abeb:*/ eor $7f, S
/*unknown_98_abed:*/ bra $43 ; $ac32.w
/*unknown_98_abef:*/ sbc $380a00, X
/*unknown_98_abf3:*/ cpy #$8171.w
/*unknown_98_abf6:*/ sbc $03, S
/*unknown_98_abf8:*/ cmp [$07]
/*unknown_98_abfa:*/ stx $1c0f.w
/*unknown_98_abfd:*/ rep #$26
/*unknown_98_abff:*/ ora ($72, X)
/*unknown_98_ac01:*/ jmp ($e083.w, X)
/*unknown_98_ac04:*/ pha
/*unknown_98_ac05:*/ tsb $fc
/*unknown_98_ac07:*/ brk $f8
/*unknown_98_ac09:*/ brk $f0
/*unknown_98_ac0b:*/ rep #$cc
/*unknown_98_ac0d:*/ sta $77, S
/*unknown_98_ac0f:*/ asl $f10c.w
/*unknown_98_ac12:*/ inc $fcc2.w, X
/*unknown_98_ac15:*/ sty $10f0.w
/*unknown_98_ac18:*/ cpx #$c020.w
/*unknown_98_ac1b:*/ rti

/*unknown_98_ac1c:*/ bra @unknown_98_ab9e
/*unknown_98_ac1e:*/ and ($00)
/*unknown_98_ac20:*/ brk $80
/*unknown_98_ac22:*/ cpx $20
/*unknown_98_ac24:*/ brk $00
/*unknown_98_ac26:*/ phy
/*unknown_98_ac27:*/ jsr $420200
/*unknown_98_ac2b:*/ brk $42
/*unknown_98_ac2d:*/ jsr $5a0000
/*unknown_98_ac31:*/ bit $00, X
/*unknown_98_ac33:*/ brk $5a
/*unknown_98_ac35:*/ jsr $420200
/*unknown_98_ac39:*/ brk $42
/*unknown_98_ac3b:*/ jsr $5a0000
/*unknown_98_ac3f:*/ bit $00, X
/*unknown_98_ac41:*/ brk $5a
/*unknown_98_ac43:*/ jsr $420200
/*unknown_98_ac47:*/ brk $42
/*unknown_98_ac49:*/ jsr $5a0000
/*unknown_98_ac4d:*/ cpx $20
/*unknown_98_ac4f:*/ brk $01
/*unknown_98_ac51:*/ ora ($01, X)
/*unknown_98_ac53:*/ and $c300.w
/*unknown_98_ac56:*/ bpl @unknown_98_abdd
/*unknown_98_ac58:*/ dec $46, X
/*unknown_98_ac5a:*/ sta $1a, S
/*unknown_98_ac5c:*/ trb $03
/*unknown_98_ac5e:*/ sbc ($fe, X)
/*unknown_98_ac60:*/ cmp [$f8]
/*unknown_98_ac62:*/ cmp [$10]
/*unknown_98_ac64:*/ sta $52, S
/*unknown_98_ac66:*/ eor $23, S
/*unknown_98_ac68:*/ sbc $7f7802, X
/*unknown_98_ac6c:*/ cpx #$8b84.w
/*unknown_98_ac6f:*/ pha
/*unknown_98_ac70:*/ ora #$c03c.w
/*unknown_98_ac73:*/ beq @unknown_98_ac75
@unknown_98_ac75: sbc ($01, X)
/*unknown_98_ac77:*/ sta [$07]
/*unknown_98_ac79:*/ adc $ff297f, X
/*unknown_98_ac7d:*/ sta $0c, S
/*unknown_98_ac7f:*/ eor $01
/*unknown_98_ac81:*/ and $e483c0, X
/*unknown_98_ac85:*/ pha
/*unknown_98_ac86:*/ sta $9c, S
/*unknown_98_ac88:*/ lsr $7c00.w
/*unknown_98_ac8b:*/ cpy $2a
/*unknown_98_ac8d:*/ and $ff
/*unknown_98_ac8f:*/ brk $f8
/*unknown_98_ac91:*/ sta $27, S
/*unknown_98_ac93:*/ eor $45
/*unknown_98_ac95:*/ sbc $a78400, X
/*unknown_98_ac99:*/ eor [$83]
/*unknown_98_ac9b:*/ clv
/*unknown_98_ac9c:*/ eor [$83]
/*unknown_98_ac9e:*/ rep #$48
/*unknown_98_aca0:*/ brk $f0
/*unknown_98_aca2:*/ lda $bf, S
/*unknown_98_aca4:*/ bvc $4c ; $acf2.w
/*unknown_98_aca6:*/ sbc $e08c00, X
/*unknown_98_acaa:*/ lsr $0022.w
/*unknown_98_acad:*/ brk $80
/*unknown_98_acaf:*/ lsr $00ff.w
/*unknown_98_acb2:*/ ora ($06, X)
/*unknown_98_acb4:*/ ora [$45]
/*unknown_98_acb6:*/ tsb $450f.w
/*unknown_98_acb9:*/ ora $031e.w, Y
/*unknown_98_acbc:*/ and ($3c, S), Y
/*unknown_98_acbe:*/ ora [$07]
/*unknown_98_acc0:*/ and $0f
/*unknown_98_acc2:*/ and $1f
/*unknown_98_acc4:*/ ora [$3f]
/*unknown_98_acc6:*/ and $668363, X
/*unknown_98_acca:*/ sta [$c6]
/*unknown_98_accc:*/ ora [$43]
/*unknown_98_acce:*/ cpy $010f.w
/*unknown_98_acd1:*/ stz $431f.w
/*unknown_98_acd4:*/ sta $001e.w, Y
/*unknown_98_acd7:*/ jsr ($ff44.w, X)
/*unknown_98_acda:*/ sed
/*unknown_98_acdb:*/ eor $f0, S
/*unknown_98_acdd:*/ sbc $ffe045, X
/*unknown_98_ace1:*/ php
/*unknown_98_ace2:*/ and ($c1), Y
/*unknown_98_ace4:*/ adc ($83, S), Y
/*unknown_98_ace6:*/ adc [$87]
/*unknown_98_ace8:*/ ror $87
/*unknown_98_acea:*/ dec $22c2.w
/*unknown_98_aced:*/ ora [$8c]
/*unknown_98_acef:*/ ora $011e99
/*unknown_98_acf3:*/ inc $fc03.w, X
/*unknown_98_acf6:*/ eor $07, S
/*unknown_98_acf8:*/ sed
/*unknown_98_acf9:*/ eor $0f
/*unknown_98_acfb:*/ beq $02 ; $acff.w
/*unknown_98_acfd:*/ ora $849ce0, X
/*unknown_98_ad01:*/ and #$054f.w
/*unknown_98_ad04:*/ adc ($83, S), Y
/*unknown_98_ad06:*/ adc $83, S
/*unknown_98_ad08:*/ inc $07
/*unknown_98_ad0a:*/ cmp $24, S
/*unknown_98_ad0c:*/ brk $ff
/*unknown_98_ad0e:*/ mvp $fe, $00
/*unknown_98_ad11:*/ eor $fc, S
/*unknown_98_ad13:*/ brk $00
/*unknown_98_ad15:*/ sed
/*unknown_98_ad16:*/ mvp $f0, $00
/*unknown_98_ad19:*/ ora [$e2]
/*unknown_98_ad1b:*/ jsr ($f8c4.w, X)
/*unknown_98_ad1e:*/ dey
/*unknown_98_ad1f:*/ beq ($90 - $100) ; $acb1.w
/*unknown_98_ad21:*/ cpx #$2043.w
/*unknown_98_ad24:*/ cpy #$4002.w
/*unknown_98_ad27:*/ bra ($80 - $100) ; $aca9.w
/*unknown_98_ad29:*/ cpx $32
/*unknown_98_ad2b:*/ brk $00
/*unknown_98_ad2d:*/ phy
/*unknown_98_ad2e:*/ jsr $420200
/*unknown_98_ad32:*/ brk $42
/*unknown_98_ad34:*/ jsr $5a0000
/*unknown_98_ad38:*/ bit $00, X
/*unknown_98_ad3a:*/ brk $5a
/*unknown_98_ad3c:*/ jsr $420200
/*unknown_98_ad40:*/ brk $42
/*unknown_98_ad42:*/ jsr $5a0000
/*unknown_98_ad46:*/ bit $00, X
/*unknown_98_ad48:*/ brk $5a
/*unknown_98_ad4a:*/ jsr $420200
/*unknown_98_ad4e:*/ brk $42
/*unknown_98_ad50:*/ jsr $5a0000
/*unknown_98_ad54:*/ cpx $20
/*unknown_98_ad56:*/ brk $01
/*unknown_98_ad58:*/ ora ($01, X)
/*unknown_98_ad5a:*/ and $8500.w
/*unknown_98_ad5d:*/ cld
/*unknown_98_ad5e:*/ ora ($83)
/*unknown_98_ad60:*/ ora ($14)
/*unknown_98_ad62:*/ ora [$38]
/*unknown_98_ad64:*/ and $e37e71, X
/*unknown_98_ad68:*/ jsr ($f8c6.w, X)
/*unknown_98_ad6b:*/ sta [$12]
/*unknown_98_ad6d:*/ eor $83
/*unknown_98_ad6f:*/ sbc ($46)
/*unknown_98_ad71:*/ and $ff, S
/*unknown_98_ad73:*/ ora $8f, S
/*unknown_98_ad75:*/ beq $1c ; $ad93.w
@unknown_98_ad77: cpx #$8085.w
/*unknown_98_ad7a:*/ eor $c48f00
/*unknown_98_ad7e:*/ rol $25
/*unknown_98_ad80:*/ sbc $434a85, X
/*unknown_98_ad84:*/ sta $fa, S
/*unknown_98_ad86:*/ ora ($00)
@unknown_98_ad88: asl $14c2.w, X
/*unknown_98_ad8b:*/ ora $f0, S
/*unknown_98_ad8d:*/ sbc $c3fcc3, X
/*unknown_98_ad91:*/ plp
/*unknown_98_ad92:*/ asl $78
/*unknown_98_ad94:*/ bra @unknown_98_ad77
/*unknown_98_ad96:*/ ora ($e0, X)
/*unknown_98_ad98:*/ sbc $ff4ac0, X
/*unknown_98_ad9c:*/ brk $83
/*unknown_98_ad9e:*/ sty $0043.w
/*unknown_98_ada1:*/ jmp ($65a4.w, X)
/*unknown_98_ada4:*/ tsc
/*unknown_98_ada5:*/ sta $86, S
/*unknown_98_ada7:*/ pha
/*unknown_98_ada8:*/ ora $78, S
/*unknown_98_adaa:*/ adc $45fee1, X
/*unknown_98_adae:*/ brk $ff
/*unknown_98_adb0:*/ cmp $18, S
/*unknown_98_adb2:*/ sta $76, S
/*unknown_98_adb4:*/ eor $50ea83
/*unknown_98_adb8:*/ sta $36, S
/*unknown_98_adba:*/ lsr A
/*unknown_98_adbb:*/ brk $f8
/*unknown_98_adbd:*/ sty $5f
/*unknown_98_adbf:*/ lsr A
/*unknown_98_adc0:*/ sta $a0, S
/*unknown_98_adc2:*/ bvc ($83 - $100) ; $ad47.w
/*unknown_98_adc4:*/ bvc $4d ; $ae13.w
/*unknown_98_adc6:*/ ora ($7f, X)
/*unknown_98_adc8:*/ bra $49 ; $ae13.w
/*unknown_98_adca:*/ sbc $e08c00, X
/*unknown_98_adce:*/ bvc @unknown_98_adf2
/*unknown_98_add0:*/ brk $01
/*unknown_98_add2:*/ adc $ff4d80, X
/*unknown_98_add6:*/ brk $45
/*unknown_98_add8:*/ and ($3c, S), Y
/*unknown_98_adda:*/ eor #$7866.w
/*unknown_98_addd:*/ and $3f
/*unknown_98_addf:*/ and #$017f.w
/*unknown_98_ade2:*/ and ($3e), Y
/*unknown_98_ade4:*/ eor $33
/*unknown_98_ade6:*/ bit $6647.w, X
/*unknown_98_ade9:*/ sei
/*unknown_98_adea:*/ eor [$c0]
/*unknown_98_adec:*/ sbc $ff8047, X
/*unknown_98_adf0:*/ ora $99, S
@unknown_98_adf2: asl $3e39.w, X
/*unknown_98_adf5:*/ eor $33
/*unknown_98_adf7:*/ bit $6645.w, X
/*unknown_98_adfa:*/ sei
/*unknown_98_adfb:*/ ora ($1f, X)
/*unknown_98_adfd:*/ cpx #$3f47.w
/*unknown_98_ae00:*/ cpy #$7f45.w
/*unknown_98_ae03:*/ bra @unknown_98_ad88
/*unknown_98_ae05:*/ rol A
/*unknown_98_ae06:*/ eor ($01), Y
/*unknown_98_ae08:*/ ora $451e.w, Y
/*unknown_98_ae0b:*/ and ($3c)
/*unknown_98_ae0d:*/ eor $64, S
/*unknown_98_ae0f:*/ sei
/*unknown_98_ae10:*/ eor $e0
/*unknown_98_ae12:*/ brk $45
/*unknown_98_ae14:*/ cpy #$4400.w
/*unknown_98_ae17:*/ bra @unknown_98_ae19
@unknown_98_ae19: cpx $20
/*unknown_98_ae1b:*/ brk $00
/*unknown_98_ae1d:*/ phy
/*unknown_98_ae1e:*/ jsr $420200
/*unknown_98_ae22:*/ brk $42
/*unknown_98_ae24:*/ jsr $5a0000
/*unknown_98_ae28:*/ bit $00, X
/*unknown_98_ae2a:*/ brk $5a
/*unknown_98_ae2c:*/ jsr $420200
/*unknown_98_ae30:*/ brk $42
/*unknown_98_ae32:*/ jsr $5a0000
/*unknown_98_ae36:*/ bit $00, X
/*unknown_98_ae38:*/ brk $5a
/*unknown_98_ae3a:*/ jsr $420200
/*unknown_98_ae3e:*/ brk $42
/*unknown_98_ae40:*/ jsr $5a0000
/*unknown_98_ae44:*/ bit $00, X
/*unknown_98_ae46:*/ brk $5a
/*unknown_98_ae48:*/ jsr $420200
/*unknown_98_ae4c:*/ brk $42
/*unknown_98_ae4e:*/ jsr $5a0000
/*unknown_98_ae52:*/ and ($00)
/*unknown_98_ae54:*/ and $03, S
/*unknown_98_ae56:*/ sta $00, S
/*unknown_98_ae58:*/ eor ($07), Y
/*unknown_98_ae5a:*/ trb $191f.w
/*unknown_98_ae5d:*/ asl $3e31.w, X
/*unknown_98_ae60:*/ adc ($7c, S), Y
/*unknown_98_ae62:*/ and $03, S
/*unknown_98_ae64:*/ sta $52, S
/*unknown_98_ae66:*/ eor ($23)
/*unknown_98_ae68:*/ ora $531483, X
/*unknown_98_ae6c:*/ ora #$f08c.w
/*unknown_98_ae6f:*/ clc
/*unknown_98_ae70:*/ cpx #$c139.w
/*unknown_98_ae73:*/ adc ($83, S), Y
/*unknown_98_ae75:*/ sbc [$07]
/*unknown_98_ae77:*/ sta $60, S
/*unknown_98_ae79:*/ eor $1f9c01
/*unknown_98_ae7d:*/ and $ff, S
/*unknown_98_ae7f:*/ cop $fe
/*unknown_98_ae81:*/ sbc $ff44fc, X
/*unknown_98_ae85:*/ sed
/*unknown_98_ae86:*/ sta $7a, S
/*unknown_98_ae88:*/ eor ($83)
/*unknown_98_ae8a:*/ lsr A
/*unknown_98_ae8b:*/ eor ($02)
/*unknown_98_ae8d:*/ cmp [$f8]
/*unknown_98_ae8f:*/ stx $6188.w
/*unknown_98_ae92:*/ eor ($00)
/*unknown_98_ae94:*/ bra $4a ; $aee0.w
/*unknown_98_ae96:*/ sbc $508300, X
/*unknown_98_ae9a:*/ eor ($00), Y
/*unknown_98_ae9c:*/ cmp $86, S
/*unknown_98_ae9e:*/ adc #$0352.w
/*unknown_98_aea1:*/ adc ($7e), Y
/*unknown_98_aea3:*/ cmp $fc, S
/*unknown_98_aea5:*/ cmp $26, S
/*unknown_98_aea7:*/ ora ($03, X)
/*unknown_98_aea9:*/ jsr ($7287.w, X)
/*unknown_98_aeac:*/ eor $00ff45.l
/*unknown_98_aeb0:*/ ora $87, S
/*unknown_98_aeb2:*/ sed
/*unknown_98_aeb3:*/ ora $8883e0, X
/*unknown_98_aeb7:*/ bvc @unknown_98_aec0
/*unknown_98_aeb9:*/ cmp $03, S
/*unknown_98_aebb:*/ sta [$07]
/*unknown_98_aebd:*/ asl $781f.w, X
@unknown_98_aec0: adc $00ff47.l, X
/*unknown_98_aec4:*/ sta $78, S
/*unknown_98_aec6:*/ eor ($85), Y
/*unknown_98_aec8:*/ ror $36, X
/*unknown_98_aeca:*/ sta $22, S
/*unknown_98_aecc:*/ eor #$3283.w
/*unknown_98_aecf:*/ eor #$8304.w
/*unknown_98_aed2:*/ jsr ($e01c.w, X)
/*unknown_98_aed5:*/ rts

/*unknown_98_aed6:*/ rep #$36
/*unknown_98_aed8:*/ cop $fc
/*unknown_98_aeda:*/ brk $e0
/*unknown_98_aedc:*/ rol A
/*unknown_98_aedd:*/ brk $8a
/*unknown_98_aedf:*/ cpx #$2452.w
/*unknown_98_aee2:*/ brk $00
/*unknown_98_aee4:*/ bra $2e ; $af14.w
/*unknown_98_aee6:*/ brk $01
/*unknown_98_aee8:*/ ror $78
/*unknown_98_aeea:*/ eor $f0cc.w
/*unknown_98_aeed:*/ ora ($7f, X)
/*unknown_98_aeef:*/ adc $01ff2d, X
/*unknown_98_aef3:*/ ror $78
/*unknown_98_aef5:*/ eor $f0cc.w
/*unknown_98_aef8:*/ brk $80
/*unknown_98_aefa:*/ lsr $00ff.w
/*unknown_98_aefd:*/ ora ($66, X)
/*unknown_98_aeff:*/ sei
/*unknown_98_af00:*/ eor $f0cc.w
/*unknown_98_af03:*/ ora ($7f, X)
/*unknown_98_af05:*/ bra $4d ; $af54.w
/*unknown_98_af07:*/ sbc $640100, X
/*unknown_98_af0b:*/ sei
/*unknown_98_af0c:*/ eor $f0cc.w
/*unknown_98_af0f:*/ brk $80
/*unknown_98_af11:*/ bmi @unknown_98_af13
@unknown_98_af13: brk $5a
/*unknown_98_af15:*/ jsr $420200
/*unknown_98_af19:*/ brk $42
/*unknown_98_af1b:*/ jsr $5a0000
/*unknown_98_af1f:*/ bit $00, X
/*unknown_98_af21:*/ brk $5a
/*unknown_98_af23:*/ jsr $420200
/*unknown_98_af27:*/ brk $42
/*unknown_98_af29:*/ jsr $5a0000
/*unknown_98_af2d:*/ bit $00, X
/*unknown_98_af2f:*/ brk $5a
/*unknown_98_af31:*/ jsr $420200
@unknown_98_af35: brk $42
/*unknown_98_af37:*/ jsr $5a0000
/*unknown_98_af3b:*/ bit $00, X
/*unknown_98_af3d:*/ brk $5a
/*unknown_98_af3f:*/ jsr $420200
/*unknown_98_af43:*/ brk $42
/*unknown_98_af45:*/ jsr $5a0000
/*unknown_98_af49:*/ rol $00, X
/*unknown_98_af4b:*/ and $01, S
/*unknown_98_af4d:*/ and [$03]
/*unknown_98_af4f:*/ and $00, S
/*unknown_98_af51:*/ and $01, S
/*unknown_98_af53:*/ and [$03]
/*unknown_98_af55:*/ eor $cc, S
/*unknown_98_af57:*/ beq $43 ; $af9c.w
/*unknown_98_af59:*/ sta $01e1.w, Y
/*unknown_98_af5c:*/ and $45c1.w, Y
/*unknown_98_af5f:*/ and ($c3, S), Y
/*unknown_98_af61:*/ and $ff, S
/*unknown_98_af63:*/ eor $fe
/*unknown_98_af65:*/ sbc $fffc45, X
/*unknown_98_af69:*/ ora $cc, S
/*unknown_98_af6b:*/ beq @unknown_98_af35
/*unknown_98_af6d:*/ beq $45 ; $afb4.w
/*unknown_98_af6f:*/ sta $45e1.w, Y
/*unknown_98_af72:*/ and ($c3, S), Y
/*unknown_98_af74:*/ eor $00, S
/*unknown_98_af76:*/ sbc $fe0145, X
/*unknown_98_af7a:*/ eor $03
/*unknown_98_af7c:*/ jsr ($4083.w, X)
/*unknown_98_af7f:*/ eor $01, X
/*unknown_98_af81:*/ sty $43f0.w
/*unknown_98_af84:*/ sta $45e1.w, Y
/*unknown_98_af87:*/ and ($c3, S), Y
/*unknown_98_af89:*/ ora ($7f, X)
/*unknown_98_af8b:*/ bra @unknown_98_afd0
/*unknown_98_af8d:*/ sbc $fe4300, X
/*unknown_98_af91:*/ brk $45
/*unknown_98_af93:*/ jsr ($0500.w, X)
/*unknown_98_af96:*/ adc [$79]
/*unknown_98_af98:*/ cmp [$f9]
/*unknown_98_af9a:*/ cmp $9e43f3
/*unknown_98_af9e:*/ sbc [$45]
/*unknown_98_afa0:*/ bit $00cf.w, X
/*unknown_98_afa3:*/ sta ($22, X)
/*unknown_98_afa5:*/ ora ($01, X)
/*unknown_98_afa7:*/ ora $03, S
/*unknown_98_afa9:*/ and $07, S
/*unknown_98_afab:*/ and $0f
/*unknown_98_afad:*/ cmp $7e, S
/*unknown_98_afaf:*/ ora [$33]
/*unknown_98_afb1:*/ cmp $73, S
/*unknown_98_afb3:*/ sta $66, S
/*unknown_98_afb5:*/ sta [$e6]
/*unknown_98_afb7:*/ ora [$43]
/*unknown_98_afb9:*/ cpy $020f.w
@unknown_98_afbc: sbc $44feff, X
/*unknown_98_afc0:*/ sbc $f843fc, X
/*unknown_98_afc4:*/ sbc $fff043, X
/*unknown_98_afc8:*/ ora [$c6]
/*unknown_98_afca:*/ sed
/*unknown_98_afcb:*/ sty $19f0.w
/*unknown_98_afce:*/ sbc ($33, X)
@unknown_98_afd0: cmp $43, S
/*unknown_98_afd2:*/ ror $87
/*unknown_98_afd4:*/ eor $cc, S
/*unknown_98_afd6:*/ ora $ff0043
/*unknown_98_afda:*/ cmp $7c, S
/*unknown_98_afdc:*/ eor $07, S
/*unknown_98_afde:*/ sed
/*unknown_98_afdf:*/ eor $0f, S
/*unknown_98_afe1:*/ beq ($83 - $100) ; $af66.w
/*unknown_98_afe3:*/ ror A
/*unknown_98_afe4:*/ eor $849c00
/*unknown_98_afe8:*/ eor $54, S
/*unknown_98_afea:*/ ora ($66, X)
/*unknown_98_afec:*/ sta [$43]
/*unknown_98_afee:*/ cpy $010f.w
/*unknown_98_aff1:*/ adc $ff4380, X
/*unknown_98_aff5:*/ brk $84
/*unknown_98_aff7:*/ sta ($4f)
/*unknown_98_aff9:*/ mvp $f0, $00
/*unknown_98_affc:*/ ora $631f18
/*unknown_98_b000:*/ jmp ($f1cf.w, X)
/*unknown_98_b003:*/ sta $cf3ee7, X
/*unknown_98_b007:*/ sei
/*unknown_98_b008:*/ sta $f33ef9, X
/*unknown_98_b00c:*/ bit $8285.w, X
/*unknown_98_b00f:*/ lsr A
/*unknown_98_b010:*/ sta $34
/*unknown_98_b012:*/ mvn $3f, $23
/*unknown_98_b015:*/ and $0100.w
/*unknown_98_b018:*/ ora $002d1f.l, X
/*unknown_98_b01c:*/ ora ($1f, X)
/*unknown_98_b01e:*/ ora $03002b, X
/*unknown_98_b022:*/ adc $ff807f, X
/*unknown_98_b026:*/ pld
/*unknown_98_b027:*/ brk $83
/*unknown_98_b029:*/ bpl $55 ; $b080.w
/*unknown_98_b02b:*/ and #$8400.w
/*unknown_98_b02e:*/ phk
/*unknown_98_b02f:*/ eor $002a.w
/*unknown_98_b032:*/ and $ff
/*unknown_98_b034:*/ and [$00]
/*unknown_98_b036:*/ cmp $3c, S
/*unknown_98_b038:*/ cop $7f
/*unknown_98_b03a:*/ bra @unknown_98_afbc
/*unknown_98_b03c:*/ plp
/*unknown_98_b03d:*/ brk $01
/*unknown_98_b03f:*/ adc $ff257f, X
/*unknown_98_b043:*/ and $00
/*unknown_98_b045:*/ ora #$0303.w
/*unknown_98_b048:*/ jsr ($03ff.w, X)
/*unknown_98_b04b:*/ jsr ($00fc.w, X)
/*unknown_98_b04e:*/ ora ($01, X)
/*unknown_98_b050:*/ and $00
/*unknown_98_b052:*/ ora ($03, X)
/*unknown_98_b054:*/ ora $25, S
/*unknown_98_b056:*/ sbc $fffe01, X
/*unknown_98_b05a:*/ and $00
/*unknown_98_b05c:*/ cpy $5c
/*unknown_98_b05e:*/ jsr $ff0100
/*unknown_98_b062:*/ sbc $270025, X
/*unknown_98_b066:*/ sbc $ff0001, X
/*unknown_98_b06a:*/ and $00
/*unknown_98_b06c:*/ cpy $20
/*unknown_98_b06e:*/ jsr $ff0100
/*unknown_98_b072:*/ sbc $270025, X
/*unknown_98_b076:*/ sbc $ff0009, X
/*unknown_98_b07a:*/ sed
/*unknown_98_b07b:*/ and $8cfce3, X
/*unknown_98_b07f:*/ beq $31 ; $b0b2.w
/*unknown_98_b081:*/ cmp ($83, X)
/*unknown_98_b083:*/ nop
/*unknown_98_b084:*/ lsr $05, X
/*unknown_98_b086:*/ sta $331e.w, Y
/*unknown_98_b089:*/ bit $3f3f.w, X
/*unknown_98_b08c:*/ and $ff, S
/*unknown_98_b08e:*/ sta $9c, S
/*unknown_98_b090:*/ bvc ($85 - $100) ; $b017.w
/*unknown_98_b092:*/ ply
/*unknown_98_b093:*/ eor ($0b)
/*unknown_98_b095:*/ bvs ($80 - $100) ; $b017.w
/*unknown_98_b097:*/ sta $7f700f
/*unknown_98_b09b:*/ sta $c030f0
/*unknown_98_b09f:*/ dec $07
/*unknown_98_b0a1:*/ cmp $20, S
/*unknown_98_b0a3:*/ sta $d0, S
/*unknown_98_b0a5:*/ bvc @unknown_98_b0a7
@unknown_98_b0a7: bra $44 ; $b0ed.w
/*unknown_98_b0a9:*/ sbc $628300, X
/*unknown_98_b0ad:*/ lsr A
/*unknown_98_b0ae:*/ cop $3f
/*unknown_98_b0b0:*/ cpy #$c2f8.w
/*unknown_98_b0b3:*/ php
/*unknown_98_b0b4:*/ phd
/*unknown_98_b0b5:*/ sed
/*unknown_98_b0b6:*/ brk $0f
/*unknown_98_b0b8:*/ ora $3cfff0
/*unknown_98_b0bc:*/ cpy #$1f9f.w
/*unknown_98_b0bf:*/ bmi $3f ; $b100.w
@unknown_98_b0c1: eor $00
/*unknown_98_b0c3:*/ sbc $f00f01, X
/*unknown_98_b0c7:*/ eor $ff, S
/*unknown_98_b0c9:*/ brk $83
/*unknown_98_b0cb:*/ stz $53, X
/*unknown_98_b0cd:*/ asl $0f
/*unknown_98_b0cf:*/ beq @unknown_98_b0c1
/*unknown_98_b0d1:*/ brk $1f
/*unknown_98_b0d3:*/ ora $6bc2c0, X
/*unknown_98_b0d7:*/ cop $03
/*unknown_98_b0d9:*/ ora $ff, S
/*unknown_98_b0db:*/ lsr $ff
/*unknown_98_b0dd:*/ brk $01
/*unknown_98_b0df:*/ ora $ff43e0, X
/*unknown_98_b0e3:*/ brk $00
/*unknown_98_b0e5:*/ jsr ($0024.w, X)
/*unknown_98_b0e8:*/ brk $fe
/*unknown_98_b0ea:*/ rep #$d4
/*unknown_98_b0ec:*/ brk $fc
/*unknown_98_b0ee:*/ rep #$30
/*unknown_98_b0f0:*/ brk $c0
/*unknown_98_b0f2:*/ cmp [$a4]
/*unknown_98_b0f4:*/ cop $ff
/*unknown_98_b0f6:*/ ora ($fe, X)
/*unknown_98_b0f8:*/ mvp $00, $ff
/*unknown_98_b0fb:*/ and ($00)
/*unknown_98_b0fd:*/ ora $01, S
/*unknown_98_b0ff:*/ ora ($0e, X)
/*unknown_98_b101:*/ ora $83002b
/*unknown_98_b105:*/ ldy $4e, X
/*unknown_98_b107:*/ and [$00]
/*unknown_98_b109:*/ cop $07
/*unknown_98_b10b:*/ ora [$3c]
/*unknown_98_b10d:*/ rep #$ca
/*unknown_98_b10f:*/ ora ($1e, X)
/*unknown_98_b111:*/ cpx #$0027.w
/*unknown_98_b114:*/ sta $f0, S
/*unknown_98_b116:*/ lsr $23
/*unknown_98_b118:*/ sbc $0b0023, X
/*unknown_98_b11c:*/ ora [$07]
/*unknown_98_b11e:*/ sei
/*unknown_98_b11f:*/ adc $7cf887, X
/*unknown_98_b123:*/ bra ($c1 - $100) ; $b0e6.w
/*unknown_98_b125:*/ ora ($1e, X)
/*unknown_98_b127:*/ ora $830023, X
/*unknown_98_b12b:*/ rep #$52
/*unknown_98_b12d:*/ and $ff, S
/*unknown_98_b12f:*/ brk $fe
/*unknown_98_b131:*/ rep #$e2
/*unknown_98_b133:*/ asl A
/*unknown_98_b134:*/ ora $03, S
/*unknown_98_b136:*/ jmp ($837f.w, X)
/*unknown_98_b139:*/ jsr ($c03e.w, X)
/*unknown_98_b13c:*/ cmp ($01, X)
/*unknown_98_b13e:*/ ora $0597c2, X
/*unknown_98_b142:*/ ora $0303f0
/*unknown_98_b146:*/ adc $ff237f, X
/*unknown_98_b14a:*/ cop $fe
/*unknown_98_b14c:*/ sbc $ff44e0, X
/*unknown_98_b150:*/ brk $00
/*unknown_98_b152:*/ cpx #$aec2.w
/*unknown_98_b155:*/ brk $f0
/*unknown_98_b157:*/ rep #$e0
/*unknown_98_b159:*/ cmp $e8
/*unknown_98_b15b:*/ ora ($03, X)
/*unknown_98_b15d:*/ ora $25, S
/*unknown_98_b15f:*/ sbc $46f000, X
/*unknown_98_b163:*/ sbc $28a300, X
/*unknown_98_b167:*/ and $03, X
/*unknown_98_b169:*/ cpy #$3f00.w
/*unknown_98_b16c:*/ and $0026c3.l, X
/*unknown_98_b170:*/ cpx #$e8c2.w
/*unknown_98_b173:*/ brk $f0
/*unknown_98_b175:*/ bit $ff
/*unknown_98_b177:*/ brk $c0
/*unknown_98_b179:*/ lsr $ff
/*unknown_98_b17b:*/ brk $c3
/*unknown_98_b17d:*/ inx
/*unknown_98_b17e:*/ brk $80
/*unknown_98_b180:*/ sty $87
/*unknown_98_b182:*/ eor [$01], Y
/*unknown_98_b184:*/ and $26c3c0, X
/*unknown_98_b188:*/ brk $c0
/*unknown_98_b18a:*/ sty $43
/*unknown_98_b18c:*/ sec
/*unknown_98_b18d:*/ brk $80
/*unknown_98_b18f:*/ lsr $ff
/*unknown_98_b191:*/ brk $01
/*unknown_98_b193:*/ and $ff43c0, X
/*unknown_98_b197:*/ brk $c5
/*unknown_98_b199:*/ asl $c9, X
/*unknown_98_b19b:*/ mvp $c0, $00
/*unknown_98_b19e:*/ lsr $ff
/*unknown_98_b1a0:*/ brk $01
/*unknown_98_b1a2:*/ and $ff45c0, X
/*unknown_98_b1a6:*/ brk $03
/*unknown_98_b1a8:*/ inc $01ff.w, X
/*unknown_98_b1ab:*/ inc $8083.w, X
/*unknown_98_b1ae:*/ cli
/*unknown_98_b1af:*/ cmp [$08]
/*unknown_98_b1b1:*/ eor $00
/*unknown_98_b1b3:*/ sbc $fe0101, X
/*unknown_98_b1b7:*/ eor $ff
/*unknown_98_b1b9:*/ brk $00
/*unknown_98_b1bb:*/ inc $f483.w, X
/*unknown_98_b1be:*/ eor [$22], Y
/*unknown_98_b1c0:*/ brk $84
/*unknown_98_b1c2:*/ txa
/*unknown_98_b1c3:*/ cli
/*unknown_98_b1c4:*/ jsr $ff0000
/*unknown_98_b1c8:*/ lsr $ff
/*unknown_98_b1ca:*/ brk $46
/*unknown_98_b1cc:*/ sbc $002300.l, X
/*unknown_98_b1d0:*/ ora ($ff, X)
/*unknown_98_b1d2:*/ sbc $c40022, X
/*unknown_98_b1d6:*/ jsr $0022.w
/*unknown_98_b1d9:*/ brk $ff
/*unknown_98_b1db:*/ lsr $ff
@unknown_98_b1dd: brk $46
/*unknown_98_b1df:*/ sbc $002400.l, X
/*unknown_98_b1e3:*/ cpy $1c
/*unknown_98_b1e5:*/ jsr $8a8700
/*unknown_98_b1e9:*/ cli
/*unknown_98_b1ea:*/ lsr $ff
/*unknown_98_b1ec:*/ brk $28
/*unknown_98_b1ee:*/ brk $c4
/*unknown_98_b1f0:*/ clc
/*unknown_98_b1f1:*/ jsr $20c700
/*unknown_98_b1f5:*/ lsr $ff
/*unknown_98_b1f7:*/ brk $26
/*unknown_98_b1f9:*/ brk $4e
/*unknown_98_b1fb:*/ sbc $003a00.l, X
/*unknown_98_b1ff:*/ ora $03
/*unknown_98_b201:*/ ora $0e, S
/*unknown_98_b203:*/ ora $293e39
/*unknown_98_b207:*/ brk $85
/*unknown_98_b209:*/ cld
/*unknown_98_b20a:*/ lsr $85
/*unknown_98_b20c:*/ tax
/*unknown_98_b20d:*/ cli
/*unknown_98_b20e:*/ ora #$3e39.w
/*unknown_98_b211:*/ sbc [$f8]
/*unknown_98_b213:*/ stz $71e0.w
/*unknown_98_b216:*/ sta ($c7, X)
/*unknown_98_b218:*/ ora [$87]
/*unknown_98_b21a:*/ sei
/*unknown_98_b21b:*/ pha
/*unknown_98_b21c:*/ and $ff, S
/*unknown_98_b21e:*/ sta $16, S
/*unknown_98_b220:*/ cli
/*unknown_98_b221:*/ ora ($79), Y
/*unknown_98_b223:*/ ror $f8c7.w, X
/*unknown_98_b226:*/ bit $e3c0.w, X
/*unknown_98_b229:*/ ora $8e, S
/*unknown_98_b22b:*/ ora $c77f70
/*unknown_98_b22f:*/ sed
/*unknown_98_b230:*/ trb $7fe0.w
/*unknown_98_b233:*/ adc $83ff23, X
/*unknown_98_b237:*/ sei
/*unknown_98_b238:*/ eor ($00)
/*unknown_98_b23a:*/ bra $44 ; $b280.w
/*unknown_98_b23c:*/ sbc $f10400, X
/*unknown_98_b240:*/ ora ($8f, X)
/*unknown_98_b242:*/ ora $1ac278
/*unknown_98_b246:*/ cmp $24, S
/*unknown_98_b248:*/ ora $0e, S
/*unknown_98_b24a:*/ ora $847e71
/*unknown_98_b24e:*/ clc
/*unknown_98_b24f:*/ eor #$ff44.w
/*unknown_98_b252:*/ brk $83
/*unknown_98_b254:*/ bcc $54 ; $b2aa.w
@unknown_98_b256: ora ($7f, X)
/*unknown_98_b258:*/ bra @unknown_98_b1dd
/*unknown_98_b25a:*/ inx
/*unknown_98_b25b:*/ lsr $01
/*unknown_98_b25d:*/ beq @unknown_98_b25f
@unknown_98_b25f: cmp $24, S
/*unknown_98_b261:*/ ora $c3
/*unknown_98_b263:*/ jsr ($c03c.w, X)
/*unknown_98_b266:*/ sbc ($01, X)
/*unknown_98_b268:*/ eor $00
/*unknown_98_b26a:*/ sbc $431ac3, X
/*unknown_98_b26e:*/ sbc $a88300, X
/*unknown_98_b272:*/ and ($83)
/*unknown_98_b274:*/ rol $59
/*unknown_98_b276:*/ ora [$87]
/*unknown_98_b278:*/ sed
/*unknown_98_b279:*/ sei
/*unknown_98_b27a:*/ bra ($c3 - $100) ; $b23f.w
/*unknown_98_b27c:*/ ora $3c, S
/*unknown_98_b27e:*/ and $52ae83, X
/*unknown_98_b282:*/ ora ($0f, X)
/*unknown_98_b284:*/ beq $45 ; $b2cb.w
/*unknown_98_b286:*/ sbc $fc0200, X
/*unknown_98_b28a:*/ brk $c0
/*unknown_98_b28c:*/ jsr $028300
/*unknown_98_b290:*/ eor $7e0d.w, Y
/*unknown_98_b293:*/ bra @unknown_98_b256
/*unknown_98_b295:*/ ora ($3e, X)
/*unknown_98_b297:*/ and $1ffec1, X
/*unknown_98_b29b:*/ cpx #$1fff.w
/*unknown_98_b29e:*/ adc $ff4380, X
/*unknown_98_b2a2:*/ brk $02
/*unknown_98_b2a4:*/ inc $c000.w, X
/*unknown_98_b2a7:*/ bit $00
/*unknown_98_b2a9:*/ ora ($1f, X)
/*unknown_98_b2ab:*/ ora $855ec3, X
/*unknown_98_b2af:*/ rol $59
/*unknown_98_b2b1:*/ cmp $03, S
/*unknown_98_b2b3:*/ ora ($03, X)
/*unknown_98_b2b5:*/ jsr ($ff43.w, X)
/*unknown_98_b2b8:*/ brk $00
/*unknown_98_b2ba:*/ beq @unknown_98_b2e0
/*unknown_98_b2bc:*/ brk $01
/*unknown_98_b2be:*/ ora [$07]
/*unknown_98_b2c0:*/ and $ff, S
/*unknown_98_b2c2:*/ sta $4a, S
/*unknown_98_b2c4:*/ eor $8a83.w, Y
/*unknown_98_b2c7:*/ eor $ff02.w, Y
/*unknown_98_b2ca:*/ ora $5ac2f0, X
/*unknown_98_b2ce:*/ brk $f0
/*unknown_98_b2d0:*/ sta $59, S
/*unknown_98_b2d2:*/ cli
/*unknown_98_b2d3:*/ bit $00
/*unknown_98_b2d5:*/ ora ($1f, X)
/*unknown_98_b2d7:*/ ora $c6ff25, X
/*unknown_98_b2db:*/ asl $75c2.w, X
/*unknown_98_b2de:*/ cmp $4a
@unknown_98_b2e0: brk $e0
/*unknown_98_b2e2:*/ bit $00
/*unknown_98_b2e4:*/ ora ($0f, X)
/*unknown_98_b2e6:*/ ora $01ff25
/*unknown_98_b2ea:*/ beq ($ff - $100) ; $b2eb.w
/*unknown_98_b2ec:*/ sta $a8, S
/*unknown_98_b2ee:*/ eor $4986.w, Y
/*unknown_98_b2f1:*/ eor $0022.w
/*unknown_98_b2f4:*/ ora ($ff, X)
/*unknown_98_b2f6:*/ sbc $270025, X
/*unknown_98_b2fa:*/ sbc $ff0043, X
/*unknown_98_b2fe:*/ dec $03
/*unknown_98_b300:*/ jsr $08c300
/*unknown_98_b304:*/ and $00, S
/*unknown_98_b306:*/ and [$ff]
/*unknown_98_b308:*/ eor $00
/*unknown_98_b30a:*/ sbc $2203c6, X
/*unknown_98_b30e:*/ brk $c3
/*unknown_98_b310:*/ php
/*unknown_98_b311:*/ and $00, S
/*unknown_98_b313:*/ and [$ff]
/*unknown_98_b315:*/ mvp $ff, $00
/*unknown_98_b318:*/ ora ($00, X)
/*unknown_98_b31a:*/ phy
/*unknown_98_b31b:*/ jsr $420200
/*unknown_98_b31f:*/ brk $42
/*unknown_98_b321:*/ jsr $5a0000
/*unknown_98_b325:*/ cpx $20
/*unknown_98_b327:*/ brk $01
/*unknown_98_b329:*/ ora ($01, X)
/*unknown_98_b32b:*/ and $8500.w
/*unknown_98_b32e:*/ lsr $0150.w, X
/*unknown_98_b331:*/ ora [$07]
/*unknown_98_b333:*/ sta $06, S
/*unknown_98_b335:*/ eor ($04), Y
/*unknown_98_b337:*/ adc ($7c, S), Y
/*unknown_98_b339:*/ inc $f8
/*unknown_98_b33b:*/ sty $fbc2.w
/*unknown_98_b33e:*/ sta [$14]
/*unknown_98_b340:*/ eor [$01], Y
/*unknown_98_b342:*/ adc $ff237f, X
/*unknown_98_b346:*/ ora $9e7867
/*unknown_98_b34a:*/ cpx #$8179.w
/*unknown_98_b34d:*/ sbc $03, S
/*unknown_98_b34f:*/ dec $180f.w
/*unknown_98_b352:*/ ora $e63c33, X
/*unknown_98_b356:*/ sed
/*unknown_98_b357:*/ cmp $16, S
/*unknown_98_b359:*/ bit #$5276.w
/*unknown_98_b35c:*/ trb $00
/*unknown_98_b35e:*/ sbc $711f1c, X
/*unknown_98_b362:*/ ror $f8c6.w, X
/*unknown_98_b365:*/ trb $73e0.w
/*unknown_98_b368:*/ sta $c6, S
/*unknown_98_b36a:*/ ora [$9c]
/*unknown_98_b36c:*/ ora $e03e31, X
/*unknown_98_b370:*/ sbc $ff4480, X
/*unknown_98_b374:*/ brk $83
/*unknown_98_b376:*/ dec $56, X
/*unknown_98_b378:*/ sta $3c, S
/*unknown_98_b37a:*/ cli
/*unknown_98_b37b:*/ tsb $71
/*unknown_98_b37d:*/ sta ($8e, X)
/*unknown_98_b37f:*/ ora $018438
/*unknown_98_b383:*/ cli
/*unknown_98_b384:*/ ora $39
/*unknown_98_b386:*/ cmp ($e7, X)
/*unknown_98_b388:*/ ora [$8c]
/*unknown_98_b38a:*/ ora $52b685
/*unknown_98_b38e:*/ eor $ff, S
/*unknown_98_b390:*/ brk $83
/*unknown_98_b392:*/ sep #$48
/*unknown_98_b394:*/ tsb $f0
/*unknown_98_b396:*/ brk $c7
/*unknown_98_b398:*/ sed
/*unknown_98_b399:*/ sec
/*unknown_98_b39a:*/ sty $a5
/*unknown_98_b39c:*/ phy
/*unknown_98_b39d:*/ ora [$71]
/*unknown_98_b39f:*/ ror $f8c7.w, X
/*unknown_98_b3a2:*/ ora $8f7ce3, X
/*unknown_98_b3a6:*/ eor $ff, S
/*unknown_98_b3a8:*/ brk $00
/*unknown_98_b3aa:*/ jsr ($18c2.w, X)
/*unknown_98_b3ad:*/ brk $80
/*unknown_98_b3af:*/ jsr $7a8300
/*unknown_98_b3b3:*/ phy
/*unknown_98_b3b4:*/ php
/*unknown_98_b3b5:*/ asl $701f.w, X
/*unknown_98_b3b8:*/ adc $3ff887, X
/*unknown_98_b3bc:*/ cmp [$fc]
/*unknown_98_b3be:*/ rep #$44
/*unknown_98_b3c0:*/ asl $8e
/*unknown_98_b3c2:*/ beq @unknown_98_b435
/*unknown_98_b3c4:*/ sta ($e0, X)
/*unknown_98_b3c6:*/ brk $80
/*unknown_98_b3c8:*/ jsr $d88300
/*unknown_98_b3cc:*/ cli
/*unknown_98_b3cd:*/ and $ff, S
/*unknown_98_b3cf:*/ tsb $fffe.w
/*unknown_98_b3d2:*/ ora $1ffee1, X
/*unknown_98_b3d6:*/ beq ($ff - $100) ; $b3d7.w
/*unknown_98_b3d8:*/ sta $8078f0
/*unknown_98_b3dc:*/ cmp [$84]
/*unknown_98_b3de:*/ cmp #$8358.w
/*unknown_98_b3e1:*/ bvc @unknown_98_b42d
/*unknown_98_b3e3:*/ and $ff
/*unknown_98_b3e5:*/ sta $c6, S
/*unknown_98_b3e7:*/ eor ($83)
/*unknown_98_b3e9:*/ asl $8359.w, X
/*unknown_98_b3ec:*/ txa
/*unknown_98_b3ed:*/ tcd
/*unknown_98_b3ee:*/ sta [$e4]
/*unknown_98_b3f0:*/ cli
/*unknown_98_b3f1:*/ ora ($c3, X)
/*unknown_98_b3f3:*/ ora $25, S
/*unknown_98_b3f5:*/ sbc $fff802, X
/*unknown_98_b3f9:*/ bra @unknown_98_b43f
/*unknown_98_b3fb:*/ sbc $aa8300, X
/*unknown_98_b3ff:*/ eor [$05], Y
/*unknown_98_b401:*/ sta $03, S
/*unknown_98_b403:*/ jmp ($817f.w, X)
/*unknown_98_b406:*/ inc $0683.w, X
/*unknown_98_b409:*/ eor $2883.w, Y
/*unknown_98_b40c:*/ tcd
/*unknown_98_b40d:*/ sta $b4, S
/*unknown_98_b40f:*/ phy
/*unknown_98_b410:*/ brk $80
/*unknown_98_b412:*/ mvp $00, $ff
/*unknown_98_b415:*/ ora ($01, X)
/*unknown_98_b417:*/ inc $a8c3.w, X
/*unknown_98_b41a:*/ sta $46, S
/*unknown_98_b41c:*/ cli
/*unknown_98_b41d:*/ sta $2a, S
/*unknown_98_b41f:*/ eor $0700.w, Y
/*unknown_98_b422:*/ sty $48
/*unknown_98_b424:*/ tcd
/*unknown_98_b425:*/ cop $f8
/*unknown_98_b427:*/ brk $f0
/*unknown_98_b429:*/ lsr $ff
/*unknown_98_b42b:*/ brk $01
@unknown_98_b42d: ora [$f8]
/*unknown_98_b42f:*/ eor $ff
/*unknown_98_b431:*/ brk $85
/*unknown_98_b433:*/ dey
/*unknown_98_b434:*/ tcd
@unknown_98_b435: cmp [$1e]
/*unknown_98_b437:*/ ora ($07, X)
/*unknown_98_b439:*/ ora [$45]
/*unknown_98_b43b:*/ brk $ff
/*unknown_98_b43d:*/ ora ($07, X)
@unknown_98_b43f: sed
/*unknown_98_b440:*/ eor $ff
/*unknown_98_b442:*/ brk $83
/*unknown_98_b444:*/ dec $0052.w
/*unknown_98_b447:*/ sbc $840022, X
/*unknown_98_b44b:*/ cpx $5b
/*unknown_98_b44d:*/ jsr $ff0000
/*unknown_98_b451:*/ lsr $ff
/*unknown_98_b453:*/ brk $46
/*unknown_98_b455:*/ sbc $002200.l, X
/*unknown_98_b459:*/ brk $ff
/*unknown_98_b45b:*/ jsr $1ec400
/*unknown_98_b45f:*/ jsr $ff0000
/*unknown_98_b463:*/ lsr $ff
/*unknown_98_b465:*/ brk $46
/*unknown_98_b467:*/ sbc $002400.l, X
/*unknown_98_b46b:*/ brk $ff
/*unknown_98_b46d:*/ jsr $20c400
/*unknown_98_b471:*/ jsr $ff0000
/*unknown_98_b475:*/ lsr $ff
/*unknown_98_b477:*/ brk $46
/*unknown_98_b479:*/ sbc $002600.l, X
/*unknown_98_b47d:*/ brk $5a
/*unknown_98_b47f:*/ jsr $420200
/*unknown_98_b483:*/ brk $42
/*unknown_98_b485:*/ jsr $5a0000
/*unknown_98_b489:*/ and ($00)
/*unknown_98_b48b:*/ bit #$5422.w
/*unknown_98_b48e:*/ ora ($33, X)
/*unknown_98_b490:*/ bit $6643.w, X
/*unknown_98_b493:*/ sei
/*unknown_98_b494:*/ sta $32
/*unknown_98_b496:*/ mvn $1f, $23
/*unknown_98_b499:*/ ora ($3f, X)
/*unknown_98_b49b:*/ and $857f23, X
/*unknown_98_b49f:*/ cpy $56
/*unknown_98_b4a1:*/ ora $cc, S
/*unknown_98_b4a3:*/ ora $831f98
/*unknown_98_b4a7:*/ jsr $0153.w
/*unknown_98_b4aa:*/ ror $78
/*unknown_98_b4ac:*/ sta $54
/*unknown_98_b4ae:*/ mvn $f0, $02
/*unknown_98_b4b1:*/ sbc $ff44e0, X
/*unknown_98_b4b5:*/ cpy #$8001.w
/*unknown_98_b4b8:*/ sbc $56c287, X
/*unknown_98_b4bc:*/ sta $0a
/*unknown_98_b4be:*/ cli
/*unknown_98_b4bf:*/ ora ($63, X)
/*unknown_98_b4c1:*/ jmp ($d287.w, X)
/*unknown_98_b4c4:*/ lsr $87, X
/*unknown_98_b4c6:*/ sta ($54)
/*unknown_98_b4c8:*/ brk $e7
/*unknown_98_b4ca:*/ sty $c1
/*unknown_98_b4cc:*/ lsr $01, X
/*unknown_98_b4ce:*/ adc ($83, S), Y
/*unknown_98_b4d0:*/ sta $aa, S
/*unknown_98_b4d2:*/ lsr $c3, X
/*unknown_98_b4d4:*/ jsr $00ff43.l
/*unknown_98_b4d8:*/ phb
/*unknown_98_b4d9:*/ sta ($4f)
/*unknown_98_b4db:*/ ora $673e39
/*unknown_98_b4df:*/ sei
/*unknown_98_b4e0:*/ cmp $e71ef3
/*unknown_98_b4e4:*/ jmp ($f98f.w, X)
/*unknown_98_b4e7:*/ rol $7cf3.w, X
/*unknown_98_b4ea:*/ inc $f8
/*unknown_98_b4ec:*/ sta $7a, S
/*unknown_98_b4ee:*/ eor ($c5, S), Y
/*unknown_98_b4f0:*/ sty $85
/*unknown_98_b4f2:*/ cli
/*unknown_98_b4f3:*/ eor ($00)
/*unknown_98_b4f5:*/ sbc ($84), Y
/*unknown_98_b4f7:*/ sta [$5a]
/*unknown_98_b4f9:*/ brk $31
/*unknown_98_b4fb:*/ sty $ab
/*unknown_98_b4fd:*/ jmp $4f6683
/*unknown_98_b501:*/ ora ($3f, X)
/*unknown_98_b503:*/ and $85ff23, X
/*unknown_98_b507:*/ asl $58, X
/*unknown_98_b509:*/ cmp $80, S
/*unknown_98_b50b:*/ ora ($c7, X)
/*unknown_98_b50d:*/ ora [$83]
/*unknown_98_b50f:*/ brk $57
/*unknown_98_b511:*/ ora $8e
/*unknown_98_b513:*/ beq @unknown_98_b54d
/*unknown_98_b515:*/ cpy #$8363.w
/*unknown_98_b518:*/ cmp $22, S
/*unknown_98_b51a:*/ sty $b6
/*unknown_98_b51c:*/ bvc @unknown_98_b562
/*unknown_98_b51e:*/ sbc $da8300, X
/*unknown_98_b522:*/ phy
/*unknown_98_b523:*/ tsb $3f
/*unknown_98_b525:*/ cpy #$e01e.w
/*unknown_98_b528:*/ adc ($84, X)
/*unknown_98_b52a:*/ lda ($5c, X)
/*unknown_98_b52c:*/ sta $ac, S
/*unknown_98_b52e:*/ phy
/*unknown_98_b52f:*/ ora $73, S
/*unknown_98_b531:*/ sta $ce, S
/*unknown_98_b533:*/ ora $52b487
/*unknown_98_b537:*/ eor $ff, S
/*unknown_98_b539:*/ brk $83
/*unknown_98_b53b:*/ pei ($5c)
/*unknown_98_b53d:*/ sta $ca
/*unknown_98_b53f:*/ cli
/*unknown_98_b540:*/ ora $e1, S
/*unknown_98_b542:*/ ora ($0e, X)
/*unknown_98_b544:*/ ora $5ce285
/*unknown_98_b548:*/ ora ($3f, X)
/*unknown_98_b54a:*/ cpy #$ff43.w
@unknown_98_b54d: brk $83
/*unknown_98_b54f:*/ inc $005a.w, X
/*unknown_98_b552:*/ bra @unknown_98_b576
/*unknown_98_b554:*/ brk $01
/*unknown_98_b556:*/ ora [$07]
/*unknown_98_b558:*/ sta $48
/*unknown_98_b55a:*/ eor $8289.w, Y
/*unknown_98_b55d:*/ tcd
/*unknown_98_b55e:*/ eor $ff, S
/*unknown_98_b560:*/ brk $00
@unknown_98_b562: cpx #$0024.w
/*unknown_98_b565:*/ ora ($0f, X)
/*unknown_98_b567:*/ ora $01ff23
/*unknown_98_b56b:*/ ora [$07]
/*unknown_98_b56d:*/ sta $a8, S
/*unknown_98_b56f:*/ eor [$c5], Y
/*unknown_98_b571:*/ ora $00, S
/*unknown_98_b573:*/ jsr ($8583.w, X)
@unknown_98_b576: eor $0024.w, X
/*unknown_98_b579:*/ ora ($03, X)
/*unknown_98_b57b:*/ ora $25, S
/*unknown_98_b57d:*/ sbc $fff843, X
/*unknown_98_b581:*/ sta $48
/*unknown_98_b583:*/ tcd
/*unknown_98_b584:*/ sta $8a
/*unknown_98_b586:*/ eor $f001.w, X
/*unknown_98_b589:*/ sbc $010023, X
/*unknown_98_b58d:*/ ora [$07]
/*unknown_98_b58f:*/ and $ff
/*unknown_98_b591:*/ brk $f8
/*unknown_98_b593:*/ mvp $00, $ff
/*unknown_98_b596:*/ dec $03
/*unknown_98_b598:*/ jsr $ff0300
/*unknown_98_b59c:*/ sbc $23fe01, X
/*unknown_98_b5a0:*/ brk $27
/*unknown_98_b5a2:*/ sbc $ff0043, X
/*unknown_98_b5a6:*/ dec $03
/*unknown_98_b5a8:*/ jsr $08c400
/*unknown_98_b5ac:*/ jsr $ff2700
/*unknown_98_b5b0:*/ eor $00
/*unknown_98_b5b2:*/ sbc $2203c6, X
/*unknown_98_b5b6:*/ brk $c4
/*unknown_98_b5b8:*/ php
/*unknown_98_b5b9:*/ jsr $ff2700
/*unknown_98_b5bd:*/ eor $00
/*unknown_98_b5bf:*/ sbc $55eaff, X
/*unknown_98_b5c3:*/ sbc $0b0600, X
/*unknown_98_b5c7:*/ cop $0c
/*unknown_98_b5c9:*/ cop $0d
/*unknown_98_b5cb:*/ cop $0e
/*unknown_98_b5cd:*/ eor $02, S
/*unknown_98_b5cf:*/ ora $0e4208
/*unknown_98_b5d3:*/ .db $42, $0d
/*unknown_98_b5d5:*/ .db $42, $0c
/*unknown_98_b5d7:*/ .db $42, $0b
/*unknown_98_b5d9:*/ .db $42, $e8
/*unknown_98_b5db:*/ and [$ff]
/*unknown_98_b5dd:*/ brk $0a
/*unknown_98_b5df:*/ ora $1a02.w, Y
/*unknown_98_b5e2:*/ cop $1b
/*unknown_98_b5e4:*/ cop $1c
/*unknown_98_b5e6:*/ cop $1d
/*unknown_98_b5e8:*/ cop $1e
/*unknown_98_b5ea:*/ eor $02, S
/*unknown_98_b5ec:*/ ora $1e420c, X
/*unknown_98_b5f0:*/ .db $42, $1d
/*unknown_98_b5f2:*/ .db $42, $1c
/*unknown_98_b5f4:*/ .db $42, $1b
/*unknown_98_b5f6:*/ .db $42, $1a
/*unknown_98_b5f8:*/ .db $42, $19
/*unknown_98_b5fa:*/ .db $42, $5f
/*unknown_98_b5fc:*/ sbc $270e00, X
/*unknown_98_b600:*/ cop $28
/*unknown_98_b602:*/ cop $29
/*unknown_98_b604:*/ cop $2a
/*unknown_98_b606:*/ cop $2b
/*unknown_98_b608:*/ cop $2c
/*unknown_98_b60a:*/ cop $2d
/*unknown_98_b60c:*/ cop $2e
/*unknown_98_b60e:*/ eor $02, S
/*unknown_98_b610:*/ and $2e4210
/*unknown_98_b614:*/ .db $42, $2d
/*unknown_98_b616:*/ .db $42, $2c
/*unknown_98_b618:*/ .db $42, $2b
/*unknown_98_b61a:*/ .db $42, $2a
/*unknown_98_b61c:*/ .db $42, $29
/*unknown_98_b61e:*/ .db $42, $28
/*unknown_98_b620:*/ .db $42, $27
/*unknown_98_b622:*/ .db $42, $59
/*unknown_98_b624:*/ sbc $361000, X
/*unknown_98_b628:*/ cop $37
/*unknown_98_b62a:*/ cop $38
/*unknown_98_b62c:*/ cop $39
/*unknown_98_b62e:*/ cop $3a
/*unknown_98_b630:*/ cop $3b
/*unknown_98_b632:*/ cop $3c
/*unknown_98_b634:*/ cop $3d
/*unknown_98_b636:*/ cop $3e
/*unknown_98_b638:*/ eor $02, S
/*unknown_98_b63a:*/ and $3e4212, X
/*unknown_98_b63e:*/ .db $42, $3d
/*unknown_98_b640:*/ .db $42, $3c
/*unknown_98_b642:*/ .db $42, $3b
/*unknown_98_b644:*/ .db $42, $3a
/*unknown_98_b646:*/ .db $42, $39
/*unknown_98_b648:*/ .db $42, $38
/*unknown_98_b64a:*/ .db $42, $37
/*unknown_98_b64c:*/ .db $42, $36
/*unknown_98_b64e:*/ .db $42, $51
/*unknown_98_b650:*/ sbc $431600, X
/*unknown_98_b654:*/ cop $44
/*unknown_98_b656:*/ cop $45
/*unknown_98_b658:*/ cop $46
/*unknown_98_b65a:*/ cop $47
/*unknown_98_b65c:*/ cop $48
/*unknown_98_b65e:*/ cop $49
/*unknown_98_b660:*/ cop $4a
/*unknown_98_b662:*/ cop $4b
/*unknown_98_b664:*/ cop $4c
/*unknown_98_b666:*/ cop $4d
/*unknown_98_b668:*/ cop $4e
/*unknown_98_b66a:*/ eor $02, S
/*unknown_98_b66c:*/ eor $4e4218
/*unknown_98_b670:*/ .db $42, $4d
/*unknown_98_b672:*/ .db $42, $4c
/*unknown_98_b674:*/ .db $42, $4b
/*unknown_98_b676:*/ .db $42, $4a
/*unknown_98_b678:*/ .db $42, $49
/*unknown_98_b67a:*/ .db $42, $48
/*unknown_98_b67c:*/ .db $42, $47
/*unknown_98_b67e:*/ .db $42, $46
/*unknown_98_b680:*/ .db $42, $45
/*unknown_98_b682:*/ .db $42, $44
/*unknown_98_b684:*/ .db $42, $43
/*unknown_98_b686:*/ .db $42, $45
/*unknown_98_b688:*/ sbc $501c00, X
/*unknown_98_b68c:*/ cop $51
/*unknown_98_b68e:*/ cop $52
/*unknown_98_b690:*/ cop $53
/*unknown_98_b692:*/ cop $54
/*unknown_98_b694:*/ cop $55
/*unknown_98_b696:*/ cop $56
/*unknown_98_b698:*/ cop $57
/*unknown_98_b69a:*/ cop $58
/*unknown_98_b69c:*/ cop $59
/*unknown_98_b69e:*/ cop $5a
/*unknown_98_b6a0:*/ cop $5b
/*unknown_98_b6a2:*/ cop $5c
/*unknown_98_b6a4:*/ cop $5d
/*unknown_98_b6a6:*/ cop $5e
/*unknown_98_b6a8:*/ eor $02, S
/*unknown_98_b6aa:*/ eor $423be0, X
/*unknown_98_b6ae:*/ lsr $5d42.w, X
/*unknown_98_b6b1:*/ .db $42, $5c
/*unknown_98_b6b3:*/ .db $42, $5b
/*unknown_98_b6b5:*/ .db $42, $5a
/*unknown_98_b6b7:*/ .db $42, $59
/*unknown_98_b6b9:*/ .db $42, $58
/*unknown_98_b6bb:*/ .db $42, $57
/*unknown_98_b6bd:*/ .db $42, $56
/*unknown_98_b6bf:*/ .db $42, $55
/*unknown_98_b6c1:*/ .db $42, $54
/*unknown_98_b6c3:*/ .db $42, $53
/*unknown_98_b6c5:*/ .db $42, $52
/*unknown_98_b6c7:*/ .db $42, $51
/*unknown_98_b6c9:*/ .db $42, $50
/*unknown_98_b6cb:*/ .db $42, $60
/*unknown_98_b6cd:*/ cop $61
/*unknown_98_b6cf:*/ cop $62
/*unknown_98_b6d1:*/ cop $63
/*unknown_98_b6d3:*/ cop $64
/*unknown_98_b6d5:*/ cop $65
/*unknown_98_b6d7:*/ cop $66
/*unknown_98_b6d9:*/ cop $67
/*unknown_98_b6db:*/ cop $68
/*unknown_98_b6dd:*/ cop $69
/*unknown_98_b6df:*/ cop $6a
/*unknown_98_b6e1:*/ cop $6b
/*unknown_98_b6e3:*/ cop $6c
/*unknown_98_b6e5:*/ cop $6d
/*unknown_98_b6e7:*/ cop $6e
/*unknown_98_b6e9:*/ eor $02, S
/*unknown_98_b6eb:*/ adc $6e421b
/*unknown_98_b6ef:*/ .db $42, $6d
/*unknown_98_b6f1:*/ .db $42, $6c
/*unknown_98_b6f3:*/ .db $42, $6b
/*unknown_98_b6f5:*/ .db $42, $6a
/*unknown_98_b6f7:*/ .db $42, $69
/*unknown_98_b6f9:*/ .db $42, $68
/*unknown_98_b6fb:*/ .db $42, $67
/*unknown_98_b6fd:*/ .db $42, $66
/*unknown_98_b6ff:*/ .db $42, $65
/*unknown_98_b701:*/ .db $42, $64
/*unknown_98_b703:*/ .db $42, $63
/*unknown_98_b705:*/ .db $42, $62
/*unknown_98_b707:*/ .db $42, $61
/*unknown_98_b709:*/ eor $42, S
/*unknown_98_b70b:*/ rts

/*unknown_98_b70c:*/ tcs
/*unknown_98_b70d:*/ brl $8261 ; $3971.w
/*unknown_98_b710:*/ per $6382 ; $1a95.w
/*unknown_98_b713:*/ brl $8264 ; $397a.w
/*unknown_98_b716:*/ adc $82
/*unknown_98_b718:*/ ror $82
/*unknown_98_b71a:*/ adc [$82]
/*unknown_98_b71c:*/ pla
/*unknown_98_b71d:*/ brl $8269 ; $3989.w
/*unknown_98_b720:*/ ror A
/*unknown_98_b721:*/ brl $826b ; $398f.w
/*unknown_98_b724:*/ jmp ($6d82)
/*unknown_98_b727:*/ brl $436e ; $fa98.w
/*unknown_98_b72a:*/ brl $e06f ; $979c.w
/*unknown_98_b72d:*/ tsc
/*unknown_98_b72e:*/ rep #$6e
/*unknown_98_b730:*/ rep #$6d
/*unknown_98_b732:*/ rep #$6c
/*unknown_98_b734:*/ rep #$6b
/*unknown_98_b736:*/ rep #$6a
/*unknown_98_b738:*/ rep #$69
/*unknown_98_b73a:*/ rep #$68
/*unknown_98_b73c:*/ rep #$67
/*unknown_98_b73e:*/ rep #$66
/*unknown_98_b740:*/ rep #$65
/*unknown_98_b742:*/ rep #$64
/*unknown_98_b744:*/ rep #$63
/*unknown_98_b746:*/ rep #$62
/*unknown_98_b748:*/ rep #$61
/*unknown_98_b74a:*/ rep #$60
/*unknown_98_b74c:*/ rep #$50
/*unknown_98_b74e:*/ brl $8251 ; $39a2.w
/*unknown_98_b751:*/ eor ($82)
/*unknown_98_b753:*/ eor ($82, S), Y
/*unknown_98_b755:*/ mvn $55, $82
/*unknown_98_b758:*/ brl $8256 ; $39b1.w
/*unknown_98_b75b:*/ eor [$82], Y
/*unknown_98_b75d:*/ cli
/*unknown_98_b75e:*/ brl $8259 ; $39ba.w
/*unknown_98_b761:*/ phy
/*unknown_98_b762:*/ brl $825b ; $39c0.w
/*unknown_98_b765:*/ jmp $825d82
/*unknown_98_b769:*/ lsr $8243.w, X
/*unknown_98_b76c:*/ eor $5ec21e, X
/*unknown_98_b770:*/ rep #$5d
/*unknown_98_b772:*/ rep #$5c
/*unknown_98_b774:*/ rep #$5b
/*unknown_98_b776:*/ rep #$5a
/*unknown_98_b778:*/ rep #$59
/*unknown_98_b77a:*/ rep #$58
/*unknown_98_b77c:*/ rep #$57
/*unknown_98_b77e:*/ rep #$56
/*unknown_98_b780:*/ rep #$55
/*unknown_98_b782:*/ rep #$54
/*unknown_98_b784:*/ rep #$53
/*unknown_98_b786:*/ rep #$52
/*unknown_98_b788:*/ rep #$51
/*unknown_98_b78a:*/ rep #$50
/*unknown_98_b78c:*/ rep #$45
/*unknown_98_b78e:*/ sbc $431600, X
/*unknown_98_b792:*/ brl $8244 ; $39d9.w
/*unknown_98_b795:*/ eor $82
/*unknown_98_b797:*/ lsr $82
/*unknown_98_b799:*/ eor [$82]
/*unknown_98_b79b:*/ pha
/*unknown_98_b79c:*/ brl $8249 ; $39e8.w
/*unknown_98_b79f:*/ lsr A
/*unknown_98_b7a0:*/ brl $824b ; $39ee.w
/*unknown_98_b7a3:*/ jmp $4d82.w
/*unknown_98_b7a6:*/ brl $434e ; $faf7.w
/*unknown_98_b7a9:*/ brl $184f ; $cffb.w
/*unknown_98_b7ac:*/ rep #$4e
/*unknown_98_b7ae:*/ rep #$4d
/*unknown_98_b7b0:*/ rep #$4c
/*unknown_98_b7b2:*/ rep #$4b
/*unknown_98_b7b4:*/ rep #$4a
/*unknown_98_b7b6:*/ rep #$49
/*unknown_98_b7b8:*/ rep #$48
/*unknown_98_b7ba:*/ rep #$47
/*unknown_98_b7bc:*/ rep #$46
/*unknown_98_b7be:*/ rep #$45
/*unknown_98_b7c0:*/ rep #$44
/*unknown_98_b7c2:*/ rep #$43
/*unknown_98_b7c4:*/ rep #$51
/*unknown_98_b7c6:*/ sbc $361000, X
/*unknown_98_b7ca:*/ brl $8237 ; $3a04.w
/*unknown_98_b7cd:*/ sec
/*unknown_98_b7ce:*/ brl $8239 ; $3a0a.w
/*unknown_98_b7d1:*/ dec A
/*unknown_98_b7d2:*/ brl $823b ; $3a10.w
/*unknown_98_b7d5:*/ bit $3d82.w, X
/*unknown_98_b7d8:*/ brl $433e ; $fb19.w
/*unknown_98_b7db:*/ brl $123f ; $ca1d.w
/*unknown_98_b7de:*/ rep #$3e
/*unknown_98_b7e0:*/ rep #$3d
/*unknown_98_b7e2:*/ rep #$3c
/*unknown_98_b7e4:*/ rep #$3b
/*unknown_98_b7e6:*/ rep #$3a
/*unknown_98_b7e8:*/ rep #$39
/*unknown_98_b7ea:*/ rep #$38
/*unknown_98_b7ec:*/ rep #$37
/*unknown_98_b7ee:*/ rep #$36
/*unknown_98_b7f0:*/ rep #$59
/*unknown_98_b7f2:*/ sbc $270e00, X
/*unknown_98_b7f6:*/ brl $8228 ; $3a21.w
/*unknown_98_b7f9:*/ and #$2a82.w
/*unknown_98_b7fc:*/ brl $822b ; $3a2a.w
/*unknown_98_b7ff:*/ bit $2d82.w
/*unknown_98_b802:*/ brl $432e ; $fb33.w
/*unknown_98_b805:*/ brl $102f ; $c837.w
/*unknown_98_b808:*/ rep #$2e
/*unknown_98_b80a:*/ rep #$2d
/*unknown_98_b80c:*/ rep #$2c
/*unknown_98_b80e:*/ rep #$2b
/*unknown_98_b810:*/ rep #$2a
/*unknown_98_b812:*/ rep #$29
/*unknown_98_b814:*/ rep #$28
/*unknown_98_b816:*/ rep #$27
/*unknown_98_b818:*/ rep #$5f
/*unknown_98_b81a:*/ sbc $190a00, X
/*unknown_98_b81e:*/ brl $821a ; $3a3b.w
/*unknown_98_b821:*/ tcs
/*unknown_98_b822:*/ brl $821c ; $3a41.w
/*unknown_98_b825:*/ ora $1e82.w, X
/*unknown_98_b828:*/ eor $82, S
/*unknown_98_b82a:*/ ora $1ec20c, X
/*unknown_98_b82e:*/ rep #$1d
/*unknown_98_b830:*/ rep #$1c
/*unknown_98_b832:*/ rep #$1b
/*unknown_98_b834:*/ rep #$1a
/*unknown_98_b836:*/ rep #$19
/*unknown_98_b838:*/ rep #$e8
/*unknown_98_b83a:*/ and [$ff]
/*unknown_98_b83c:*/ brk $06
/*unknown_98_b83e:*/ phd
/*unknown_98_b83f:*/ brl $820c ; $3a4e.w
/*unknown_98_b842:*/ ora $0e82.w
/*unknown_98_b845:*/ eor $82, S
/*unknown_98_b847:*/ ora $0ec208
/*unknown_98_b84b:*/ rep #$0d
/*unknown_98_b84d:*/ rep #$0c
/*unknown_98_b84f:*/ rep #$0b
/*unknown_98_b851:*/ rep #$ea
/*unknown_98_b853:*/ eor $ff, X
/*unknown_98_b855:*/ brk $ff
/*unknown_98_b857:*/ nop
/*unknown_98_b858:*/ sta ($ff), Y
/*unknown_98_b85a:*/ brk $0a
/*unknown_98_b85c:*/ lda $ba02.w, Y
/*unknown_98_b85f:*/ cop $bb
/*unknown_98_b861:*/ cop $bc
/*unknown_98_b863:*/ cop $bd
/*unknown_98_b865:*/ cop $be
/*unknown_98_b867:*/ eor $02, S
/*unknown_98_b869:*/ lda $be420c, X
/*unknown_98_b86d:*/ .db $42, $bd
/*unknown_98_b86f:*/ .db $42, $bc
/*unknown_98_b871:*/ .db $42, $bb
/*unknown_98_b873:*/ .db $42, $ba
/*unknown_98_b875:*/ .db $42, $b9
/*unknown_98_b877:*/ .db $42, $5b
/*unknown_98_b879:*/ sbc $c51200, X
/*unknown_98_b87d:*/ cop $c6
/*unknown_98_b87f:*/ cop $c7
/*unknown_98_b881:*/ cop $c8
/*unknown_98_b883:*/ cop $c9
/*unknown_98_b885:*/ cop $ca
/*unknown_98_b887:*/ cop $cb
/*unknown_98_b889:*/ cop $cc
/*unknown_98_b88b:*/ cop $cd
/*unknown_98_b88d:*/ cop $ce
/*unknown_98_b88f:*/ eor $02, S
/*unknown_98_b891:*/ cmp $ce4214
/*unknown_98_b895:*/ .db $42, $cd
/*unknown_98_b897:*/ .db $42, $cc
/*unknown_98_b899:*/ .db $42, $cb
/*unknown_98_b89b:*/ .db $42, $ca
/*unknown_98_b89d:*/ .db $42, $c9
/*unknown_98_b89f:*/ .db $42, $c8
/*unknown_98_b8a1:*/ .db $42, $c7
/*unknown_98_b8a3:*/ .db $42, $c6
/*unknown_98_b8a5:*/ .db $42, $c5
/*unknown_98_b8a7:*/ .db $42, $4f
/*unknown_98_b8a9:*/ sbc $d31600, X
/*unknown_98_b8ad:*/ cop $d4
/*unknown_98_b8af:*/ cop $d5
/*unknown_98_b8b1:*/ cop $d6
/*unknown_98_b8b3:*/ cop $d7
/*unknown_98_b8b5:*/ cop $d8
/*unknown_98_b8b7:*/ cop $d9
/*unknown_98_b8b9:*/ cop $da
/*unknown_98_b8bb:*/ cop $db
/*unknown_98_b8bd:*/ cop $dc
/*unknown_98_b8bf:*/ cop $dd
/*unknown_98_b8c1:*/ cop $de
/*unknown_98_b8c3:*/ eor $02, S
/*unknown_98_b8c5:*/ cmp $de4218, X
/*unknown_98_b8c9:*/ .db $42, $dd
/*unknown_98_b8cb:*/ .db $42, $dc
/*unknown_98_b8cd:*/ .db $42, $db
/*unknown_98_b8cf:*/ .db $42, $da
/*unknown_98_b8d1:*/ .db $42, $d9
/*unknown_98_b8d3:*/ .db $42, $d8
/*unknown_98_b8d5:*/ .db $42, $d7
/*unknown_98_b8d7:*/ .db $42, $d6
/*unknown_98_b8d9:*/ .db $42, $d5
/*unknown_98_b8db:*/ .db $42, $d4
/*unknown_98_b8dd:*/ .db $42, $d3
/*unknown_98_b8df:*/ .db $42, $47
/*unknown_98_b8e1:*/ sbc $e11a00, X
/*unknown_98_b8e5:*/ cop $e2
/*unknown_98_b8e7:*/ cop $e3
/*unknown_98_b8e9:*/ cop $e4
/*unknown_98_b8eb:*/ cop $e5
/*unknown_98_b8ed:*/ cop $e6
/*unknown_98_b8ef:*/ cop $e7
/*unknown_98_b8f1:*/ cop $e8
/*unknown_98_b8f3:*/ cop $e9
/*unknown_98_b8f5:*/ cop $ea
/*unknown_98_b8f7:*/ cop $eb
/*unknown_98_b8f9:*/ cop $ec
/*unknown_98_b8fb:*/ cop $ed
/*unknown_98_b8fd:*/ cop $ee
/*unknown_98_b8ff:*/ eor $02, S
/*unknown_98_b901:*/ sbc $ee421c
/*unknown_98_b905:*/ .db $42, $ed
/*unknown_98_b907:*/ .db $42, $ec
/*unknown_98_b909:*/ .db $42, $eb
/*unknown_98_b90b:*/ .db $42, $ea
/*unknown_98_b90d:*/ .db $42, $e9
/*unknown_98_b90f:*/ .db $42, $e8
/*unknown_98_b911:*/ .db $42, $e7
/*unknown_98_b913:*/ .db $42, $e6
/*unknown_98_b915:*/ .db $42, $e5
/*unknown_98_b917:*/ .db $42, $e4
/*unknown_98_b919:*/ .db $42, $e3
/*unknown_98_b91b:*/ .db $42, $e2
/*unknown_98_b91d:*/ .db $42, $e1
/*unknown_98_b91f:*/ .db $42, $43
/*unknown_98_b921:*/ sbc $f11a00, X
/*unknown_98_b925:*/ cop $f2
/*unknown_98_b927:*/ cop $f3
/*unknown_98_b929:*/ cop $f4
/*unknown_98_b92b:*/ cop $f5
/*unknown_98_b92d:*/ cop $f6
/*unknown_98_b92f:*/ cop $f7
/*unknown_98_b931:*/ cop $f8
/*unknown_98_b933:*/ cop $f9
/*unknown_98_b935:*/ cop $fa
/*unknown_98_b937:*/ cop $fb
/*unknown_98_b939:*/ cop $fc
/*unknown_98_b93b:*/ cop $fd
/*unknown_98_b93d:*/ cop $fe
/*unknown_98_b93f:*/ eor $02, S
/*unknown_98_b941:*/ sbc $fe421b, X
/*unknown_98_b945:*/ .db $42, $fd
/*unknown_98_b947:*/ .db $42, $fc
/*unknown_98_b949:*/ .db $42, $fb
/*unknown_98_b94b:*/ .db $42, $fa
/*unknown_98_b94d:*/ .db $42, $f9
/*unknown_98_b94f:*/ .db $42, $f8
/*unknown_98_b951:*/ .db $42, $f7
/*unknown_98_b953:*/ .db $42, $f6
/*unknown_98_b955:*/ .db $42, $f5
/*unknown_98_b957:*/ .db $42, $f4
/*unknown_98_b959:*/ .db $42, $f3
/*unknown_98_b95b:*/ .db $42, $f2
/*unknown_98_b95d:*/ .db $42, $f1
/*unknown_98_b95f:*/ rep #$40
/*unknown_98_b961:*/ trb $02b0.w
/*unknown_98_b964:*/ lda ($02), Y
/*unknown_98_b966:*/ lda ($02)
/*unknown_98_b968:*/ lda ($02, S), Y
/*unknown_98_b96a:*/ ldy $02, X
/*unknown_98_b96c:*/ lda $02, X
/*unknown_98_b96e:*/ ldx $02, Y
/*unknown_98_b970:*/ lda [$02], Y
/*unknown_98_b972:*/ clv
/*unknown_98_b973:*/ cop $c0
/*unknown_98_b975:*/ cop $c1
/*unknown_98_b977:*/ cop $c2
/*unknown_98_b979:*/ cop $c3
/*unknown_98_b97b:*/ cop $c4
/*unknown_98_b97d:*/ cop $d0
/*unknown_98_b97f:*/ eor $02, S
/*unknown_98_b981:*/ cmp ($1b), Y
/*unknown_98_b983:*/ .db $42, $d0
/*unknown_98_b985:*/ .db $42, $c4
/*unknown_98_b987:*/ .db $42, $c3
/*unknown_98_b989:*/ .db $42, $c2
/*unknown_98_b98b:*/ .db $42, $c1
/*unknown_98_b98d:*/ .db $42, $c0
/*unknown_98_b98f:*/ .db $42, $b8
/*unknown_98_b991:*/ .db $42, $b7
/*unknown_98_b993:*/ .db $42, $b6
/*unknown_98_b995:*/ .db $42, $b5
/*unknown_98_b997:*/ .db $42, $b4
/*unknown_98_b999:*/ .db $42, $b3
/*unknown_98_b99b:*/ .db $42, $b2
/*unknown_98_b99d:*/ .db $42, $b1
/*unknown_98_b99f:*/ eor $42, S
/*unknown_98_b9a1:*/ bcs @unknown_98_b9be
/*unknown_98_b9a3:*/ brl $82b1 ; $3c57.w
/*unknown_98_b9a6:*/ lda ($82)
/*unknown_98_b9a8:*/ lda ($82, S), Y
/*unknown_98_b9aa:*/ ldy $82, X
/*unknown_98_b9ac:*/ lda $82, X
/*unknown_98_b9ae:*/ ldx $82, Y
/*unknown_98_b9b0:*/ lda [$82], Y
/*unknown_98_b9b2:*/ clv
/*unknown_98_b9b3:*/ brl $82c0 ; $3c76.w
/*unknown_98_b9b6:*/ cmp ($82, X)
/*unknown_98_b9b8:*/ rep #$82
/*unknown_98_b9ba:*/ cmp $82, S
/*unknown_98_b9bc:*/ cpy $82
@unknown_98_b9be: bne @unknown_98_ba03
/*unknown_98_b9c0:*/ brl $05d1 ; $bf94.w
/*unknown_98_b9c3:*/ rep #$d0
/*unknown_98_b9c5:*/ rep #$c4
/*unknown_98_b9c7:*/ rep #$c3
/*unknown_98_b9c9:*/ jsr $c115c2
/*unknown_98_b9cd:*/ rep #$c0
/*unknown_98_b9cf:*/ rep #$b8
/*unknown_98_b9d1:*/ rep #$b7
/*unknown_98_b9d3:*/ rep #$b6
/*unknown_98_b9d5:*/ rep #$b5
/*unknown_98_b9d7:*/ rep #$b4
/*unknown_98_b9d9:*/ rep #$b3
/*unknown_98_b9db:*/ rep #$b2
/*unknown_98_b9dd:*/ rep #$b1
/*unknown_98_b9df:*/ rep #$b0
/*unknown_98_b9e1:*/ rep #$c2
/*unknown_98_b9e3:*/ cpy #$a219.w
/*unknown_98_b9e6:*/ sbc ($a2)
/*unknown_98_b9e8:*/ sbc ($a2, S), Y
/*unknown_98_b9ea:*/ pea $f5a2.w
/*unknown_98_b9ed:*/ ldx #$a2f6.w
/*unknown_98_b9f0:*/ sbc [$a2], Y
/*unknown_98_b9f2:*/ sed
/*unknown_98_b9f3:*/ ldx #$a2f9.w
/*unknown_98_b9f6:*/ plx
/*unknown_98_b9f7:*/ ldx #$a2fb.w
/*unknown_98_b9fa:*/ jsr ($fda2.w, X)
/*unknown_98_b9fd:*/ ldx #$43fe.w
/*unknown_98_ba00:*/ ldx #$1cff.w
@unknown_98_ba03: sep #$fe
/*unknown_98_ba05:*/ sep #$fd
/*unknown_98_ba07:*/ sep #$fc
/*unknown_98_ba09:*/ sep #$fb
/*unknown_98_ba0b:*/ sep #$fa
/*unknown_98_ba0d:*/ sep #$f9
/*unknown_98_ba0f:*/ sep #$f8
/*unknown_98_ba11:*/ sep #$f7
/*unknown_98_ba13:*/ sep #$f6
/*unknown_98_ba15:*/ sep #$f5
/*unknown_98_ba17:*/ sep #$f4
/*unknown_98_ba19:*/ sep #$f3
/*unknown_98_ba1b:*/ sep #$f2
/*unknown_98_ba1d:*/ sep #$f1
/*unknown_98_ba1f:*/ sep #$43
/*unknown_98_ba21:*/ sbc $e11a00, X
/*unknown_98_ba25:*/ ldx #$e2
/*unknown_98_ba27:*/ ldx #$e3
/*unknown_98_ba29:*/ ldx #$e4
/*unknown_98_ba2b:*/ ldx #$e5
/*unknown_98_ba2d:*/ ldx #$e6
/*unknown_98_ba2f:*/ ldx #$e7
/*unknown_98_ba31:*/ ldx #$e8
/*unknown_98_ba33:*/ ldx #$e9
/*unknown_98_ba35:*/ ldx #$ea
/*unknown_98_ba37:*/ ldx #$eb
/*unknown_98_ba39:*/ ldx #$ec
/*unknown_98_ba3b:*/ ldx #$ed
/*unknown_98_ba3d:*/ ldx #$ee
/*unknown_98_ba3f:*/ eor $a2, S
/*unknown_98_ba41:*/ sbc $eee217
/*unknown_98_ba45:*/ sep #$ed
/*unknown_98_ba47:*/ sep #$ec
/*unknown_98_ba49:*/ sep #$eb
/*unknown_98_ba4b:*/ sep #$ea
/*unknown_98_ba4d:*/ sep #$e9
/*unknown_98_ba4f:*/ sep #$e8
/*unknown_98_ba51:*/ sep #$e7
/*unknown_98_ba53:*/ sep #$e6
/*unknown_98_ba55:*/ sep #$e5
/*unknown_98_ba57:*/ sep #$e4
/*unknown_98_ba59:*/ sep #$e3
/*unknown_98_ba5b:*/ jsr $e101e2
/*unknown_98_ba5f:*/ sep #$47
/*unknown_98_ba61:*/ sbc $d31600, X
/*unknown_98_ba65:*/ ldx #$d4
/*unknown_98_ba67:*/ ldx #$d5
/*unknown_98_ba69:*/ ldx #$d6
/*unknown_98_ba6b:*/ ldx #$d7
/*unknown_98_ba6d:*/ ldx #$d8
/*unknown_98_ba6f:*/ ldx #$d9
/*unknown_98_ba71:*/ ldx #$da
/*unknown_98_ba73:*/ ldx #$db
/*unknown_98_ba75:*/ ldx #$dc
/*unknown_98_ba77:*/ ldx #$dd
/*unknown_98_ba79:*/ ldx #$de
/*unknown_98_ba7b:*/ eor $a2, S
/*unknown_98_ba7d:*/ cmp $dee218, X
/*unknown_98_ba81:*/ sep #$dd
/*unknown_98_ba83:*/ sep #$dc
/*unknown_98_ba85:*/ sep #$db
/*unknown_98_ba87:*/ sep #$da
/*unknown_98_ba89:*/ sep #$d9
/*unknown_98_ba8b:*/ sep #$d8
/*unknown_98_ba8d:*/ sep #$d7
/*unknown_98_ba8f:*/ sep #$d6
/*unknown_98_ba91:*/ sep #$d5
/*unknown_98_ba93:*/ sep #$d4
/*unknown_98_ba95:*/ sep #$d3
/*unknown_98_ba97:*/ sep #$4f
/*unknown_98_ba99:*/ sbc $c51200, X
/*unknown_98_ba9d:*/ ldx #$c6
/*unknown_98_ba9f:*/ ldx #$c7
/*unknown_98_baa1:*/ ldx #$c8
/*unknown_98_baa3:*/ ldx #$c9
/*unknown_98_baa5:*/ ldx #$ca
/*unknown_98_baa7:*/ ldx #$cb
/*unknown_98_baa9:*/ ldx #$cc
/*unknown_98_baab:*/ ldx #$cd
/*unknown_98_baad:*/ ldx #$ce
/*unknown_98_baaf:*/ eor $a2, S
/*unknown_98_bab1:*/ cmp $cee214
/*unknown_98_bab5:*/ sep #$cd
/*unknown_98_bab7:*/ sep #$cc
/*unknown_98_bab9:*/ sep #$cb
/*unknown_98_babb:*/ sep #$ca
/*unknown_98_babd:*/ sep #$c9
/*unknown_98_babf:*/ sep #$c8
/*unknown_98_bac1:*/ sep #$c7
/*unknown_98_bac3:*/ sep #$c6
/*unknown_98_bac5:*/ sep #$c5
/*unknown_98_bac7:*/ sep #$5b
/*unknown_98_bac9:*/ sbc $b90a00, X
/*unknown_98_bacd:*/ ldx #$ba
/*unknown_98_bacf:*/ ldx #$bb
/*unknown_98_bad1:*/ ldx #$bc
/*unknown_98_bad3:*/ ldx #$bd
/*unknown_98_bad5:*/ ldx #$be
/*unknown_98_bad7:*/ eor $a2, S
/*unknown_98_bad9:*/ lda $bee20c, X
/*unknown_98_badd:*/ sep #$bd
/*unknown_98_badf:*/ sep #$bc
/*unknown_98_bae1:*/ sep #$bb
/*unknown_98_bae3:*/ sep #$ba
/*unknown_98_bae5:*/ sep #$b9
/*unknown_98_bae7:*/ sep #$ea
/*unknown_98_bae9:*/ sta ($ff), Y
/*unknown_98_baeb:*/ brk $ff
/*unknown_98_baed:*/ nop
/*unknown_98_baee:*/ ora [$ff], Y
/*unknown_98_baf0:*/ brk $04
/*unknown_98_baf2:*/ stz $02, X
/*unknown_98_baf4:*/ adc $02, X
/*unknown_98_baf6:*/ ror $43, X
/*unknown_98_baf8:*/ cop $77
/*unknown_98_bafa:*/ asl $42
/*unknown_98_bafc:*/ ror $42, X
/*unknown_98_bafe:*/ adc $42, X
/*unknown_98_bb00:*/ stz $42, X
/*unknown_98_bb02:*/ inx
/*unknown_98_bb03:*/ pld
/*unknown_98_bb04:*/ sbc $820800, X
/*unknown_98_bb08:*/ cop $83
/*unknown_98_bb0a:*/ cop $84
/*unknown_98_bb0c:*/ cop $85
/*unknown_98_bb0e:*/ cop $86
/*unknown_98_bb10:*/ eor $02, S
/*unknown_98_bb12:*/ sta [$0a]
/*unknown_98_bb14:*/ .db $42, $86
/*unknown_98_bb16:*/ .db $42, $85
/*unknown_98_bb18:*/ .db $42, $84
/*unknown_98_bb1a:*/ .db $42, $83
/*unknown_98_bb1c:*/ .db $42, $82
/*unknown_98_bb1e:*/ .db $42, $e8
/*unknown_98_bb20:*/ and $ff
/*unknown_98_bb22:*/ brk $0a
/*unknown_98_bb24:*/ sta ($02), Y
/*unknown_98_bb26:*/ sta ($02)
/*unknown_98_bb28:*/ sta ($02, S), Y
/*unknown_98_bb2a:*/ sty $02, X
/*unknown_98_bb2c:*/ sta $02, X
/*unknown_98_bb2e:*/ stx $43, Y
/*unknown_98_bb30:*/ cop $97
/*unknown_98_bb32:*/ tsb $9642.w
/*unknown_98_bb35:*/ .db $42, $95
/*unknown_98_bb37:*/ .db $42, $94
/*unknown_98_bb39:*/ .db $42, $93
/*unknown_98_bb3b:*/ .db $42, $92
/*unknown_98_bb3d:*/ .db $42, $91
/*unknown_98_bb3f:*/ .db $42, $e8
/*unknown_98_bb41:*/ and $ff, S
/*unknown_98_bb43:*/ brk $0a
/*unknown_98_bb45:*/ lda ($02, X)
/*unknown_98_bb47:*/ ldx #$02
/*unknown_98_bb49:*/ lda $02, S
/*unknown_98_bb4b:*/ ldy $02
/*unknown_98_bb4d:*/ lda $02
/*unknown_98_bb4f:*/ ldx $43
/*unknown_98_bb51:*/ cop $a7
/*unknown_98_bb53:*/ tsb $a642.w
/*unknown_98_bb56:*/ .db $42, $a5
/*unknown_98_bb58:*/ .db $42, $a4
/*unknown_98_bb5a:*/ .db $42, $a3
/*unknown_98_bb5c:*/ .db $42, $a2
/*unknown_98_bb5e:*/ .db $42, $a1
/*unknown_98_bb60:*/ .db $42, $e8
/*unknown_98_bb62:*/ and ($ff, X)
/*unknown_98_bb64:*/ brk $0d
/*unknown_98_bb66:*/ sei
/*unknown_98_bb67:*/ cop $79
/*unknown_98_bb69:*/ cop $7a
/*unknown_98_bb6b:*/ cop $7b
/*unknown_98_bb6d:*/ cop $7c
/*unknown_98_bb6f:*/ cop $7d
/*unknown_98_bb71:*/ cop $7e
/*unknown_98_bb73:*/ cop $43
/*unknown_98_bb75:*/ sbc $7e0d00, X
/*unknown_98_bb79:*/ .db $42, $7d
/*unknown_98_bb7b:*/ .db $42, $7c
/*unknown_98_bb7d:*/ .db $42, $7b
/*unknown_98_bb7f:*/ .db $42, $7a
/*unknown_98_bb81:*/ .db $42, $79
/*unknown_98_bb83:*/ .db $42, $78
/*unknown_98_bb85:*/ .db $42, $5f
/*unknown_98_bb87:*/ sbc $880800, X
/*unknown_98_bb8b:*/ cop $89
/*unknown_98_bb8d:*/ cop $8a
/*unknown_98_bb8f:*/ cop $8b
/*unknown_98_bb91:*/ cop $8c
/*unknown_98_bb93:*/ mvp $8d, $02
/*unknown_98_bb96:*/ eor $ff, S
/*unknown_98_bb98:*/ brk $43
/*unknown_98_bb9a:*/ sta $0942.w
/*unknown_98_bb9d:*/ sty $8b42.w
/*unknown_98_bba0:*/ .db $42, $8a
/*unknown_98_bba2:*/ .db $42, $89
/*unknown_98_bba4:*/ .db $42, $88
/*unknown_98_bba6:*/ .db $42, $5f
/*unknown_98_bba8:*/ sbc $980900, X
/*unknown_98_bbac:*/ cop $99
/*unknown_98_bbae:*/ cop $9a
/*unknown_98_bbb0:*/ cop $9b
/*unknown_98_bbb2:*/ cop $9c
/*unknown_98_bbb4:*/ cop $4b
/*unknown_98_bbb6:*/ sbc $9c0900, X
/*unknown_98_bbba:*/ .db $42, $9b
/*unknown_98_bbbc:*/ .db $42, $9a
/*unknown_98_bbbe:*/ .db $42, $99
/*unknown_98_bbc0:*/ .db $42, $98
/*unknown_98_bbc2:*/ .db $42, $5f
/*unknown_98_bbc4:*/ sbc $a80700, X
/*unknown_98_bbc8:*/ cop $a9
/*unknown_98_bbca:*/ cop $aa
/*unknown_98_bbcc:*/ cop $ab
/*unknown_98_bbce:*/ cop $4f
/*unknown_98_bbd0:*/ sbc $ab0700, X
/*unknown_98_bbd4:*/ .db $42, $aa
/*unknown_98_bbd6:*/ .db $42, $a9
/*unknown_98_bbd8:*/ .db $42, $a8
/*unknown_98_bbda:*/ .db $42, $5f
/*unknown_98_bbdc:*/ sbc $a80700, X
/*unknown_98_bbe0:*/ brl $82a9 ; $3e8c.w
/*unknown_98_bbe3:*/ tax
/*unknown_98_bbe4:*/ brl $82ab ; $3e92.w
/*unknown_98_bbe7:*/ eor $0700ff
/*unknown_98_bbeb:*/ plb
/*unknown_98_bbec:*/ rep #$aa
/*unknown_98_bbee:*/ rep #$a9
/*unknown_98_bbf0:*/ rep #$a8
/*unknown_98_bbf2:*/ rep #$5f
/*unknown_98_bbf4:*/ sbc $980900, X
/*unknown_98_bbf8:*/ brl $8299 ; $3e94.w
/*unknown_98_bbfb:*/ txs
/*unknown_98_bbfc:*/ brl $829b ; $3e9a.w
/*unknown_98_bbff:*/ stz $4b82.w
/*unknown_98_bc02:*/ sbc $9c0900, X
/*unknown_98_bc06:*/ rep #$9b
/*unknown_98_bc08:*/ rep #$9a
/*unknown_98_bc0a:*/ rep #$99
/*unknown_98_bc0c:*/ rep #$98
/*unknown_98_bc0e:*/ rep #$5f
/*unknown_98_bc10:*/ sbc $880800, X
/*unknown_98_bc14:*/ brl $8289 ; $3ea0.w
/*unknown_98_bc17:*/ txa
/*unknown_98_bc18:*/ brl $828b ; $3ea6.w
/*unknown_98_bc1b:*/ sty $8244.w
/*unknown_98_bc1e:*/ sta $ff43.w
/*unknown_98_bc21:*/ brk $43
/*unknown_98_bc23:*/ sta $09c2.w
/*unknown_98_bc26:*/ sty $8bc2.w
/*unknown_98_bc29:*/ rep #$8a
/*unknown_98_bc2b:*/ rep #$89
/*unknown_98_bc2d:*/ rep #$88
/*unknown_98_bc2f:*/ rep #$5f
/*unknown_98_bc31:*/ sbc $780d00, X
/*unknown_98_bc35:*/ brl $8279 ; $3eb1.w
/*unknown_98_bc38:*/ ply
/*unknown_98_bc39:*/ brl $827b ; $3eb7.w
/*unknown_98_bc3c:*/ jmp ($7d82.w, X)
/*unknown_98_bc3f:*/ brl $827e ; $3ec0.w
/*unknown_98_bc42:*/ eor $ff, S
/*unknown_98_bc44:*/ brk $0d
/*unknown_98_bc46:*/ ror $7dc2.w, X
/*unknown_98_bc49:*/ rep #$7c
/*unknown_98_bc4b:*/ rep #$7b
/*unknown_98_bc4d:*/ rep #$7a
/*unknown_98_bc4f:*/ rep #$79
/*unknown_98_bc51:*/ rep #$78
/*unknown_98_bc53:*/ rep #$e8
/*unknown_98_bc55:*/ and ($ff, X)
/*unknown_98_bc57:*/ brk $0a
/*unknown_98_bc59:*/ lda ($82, X)
/*unknown_98_bc5b:*/ ldx #$a382.w
/*unknown_98_bc5e:*/ brl $82a4 ; $3f05.w
/*unknown_98_bc61:*/ lda $82
/*unknown_98_bc63:*/ ldx $43
/*unknown_98_bc65:*/ brl $0ca7 ; $c90f.w
/*unknown_98_bc68:*/ rep #$a6
/*unknown_98_bc6a:*/ rep #$a5
/*unknown_98_bc6c:*/ rep #$a4
/*unknown_98_bc6e:*/ rep #$a3
/*unknown_98_bc70:*/ rep #$a2
/*unknown_98_bc72:*/ rep #$a1
/*unknown_98_bc74:*/ rep #$e8
/*unknown_98_bc76:*/ and $ff, S
/*unknown_98_bc78:*/ brk $0a
/*unknown_98_bc7a:*/ sta ($82), Y
/*unknown_98_bc7c:*/ sta ($82)
/*unknown_98_bc7e:*/ sta ($82, S), Y
/*unknown_98_bc80:*/ sty $82, X
/*unknown_98_bc82:*/ sta $82, X
@unknown_98_bc84: stx $43, Y
/*unknown_98_bc86:*/ brl $0c97 ; $c920.w
/*unknown_98_bc89:*/ rep #$96
/*unknown_98_bc8b:*/ rep #$95
/*unknown_98_bc8d:*/ rep #$94
/*unknown_98_bc8f:*/ rep #$93
/*unknown_98_bc91:*/ rep #$92
/*unknown_98_bc93:*/ rep #$91
/*unknown_98_bc95:*/ rep #$e8
/*unknown_98_bc97:*/ and $ff
/*unknown_98_bc99:*/ brk $08
/*unknown_98_bc9b:*/ brl $8382 ; $4020.w
/*unknown_98_bc9e:*/ brl $8284 ; $3f25.w
/*unknown_98_bca1:*/ sta $82
/*unknown_98_bca3:*/ stx $43
/*unknown_98_bca5:*/ brl $0a87 ; $c72f.w
/*unknown_98_bca8:*/ rep #$86
/*unknown_98_bcaa:*/ rep #$85
/*unknown_98_bcac:*/ rep #$84
/*unknown_98_bcae:*/ rep #$83
/*unknown_98_bcb0:*/ rep #$82
/*unknown_98_bcb2:*/ rep #$e8
/*unknown_98_bcb4:*/ pld
/*unknown_98_bcb5:*/ sbc $740400, X
/*unknown_98_bcb9:*/ brl $8275 ; $3f31.w
/*unknown_98_bcbc:*/ ror $43, X
/*unknown_98_bcbe:*/ brl $0677 ; $c338.w
/*unknown_98_bcc1:*/ rep #$76
/*unknown_98_bcc3:*/ rep #$75
/*unknown_98_bcc5:*/ rep #$74
/*unknown_98_bcc7:*/ rep #$ea
/*unknown_98_bcc9:*/ ora [$ff], Y
/*unknown_98_bccb:*/ brk $ff
/*unknown_98_bccd:*/ xba
/*unknown_98_bcce:*/ sbc $eb06d2, X
/*unknown_98_bcd2:*/ sbc $ff06d2, X
/*unknown_98_bcd6:*/ ora ($41, X)
/*unknown_98_bcd8:*/ rti

/*unknown_98_bcd9:*/ rol $41
/*unknown_98_bcdb:*/ cop $40
/*unknown_98_bcdd:*/ eor ($40, X)
/*unknown_98_bcdf:*/ and [$41], Y
/*unknown_98_bce1:*/ eor $40, S
/*unknown_98_bce3:*/ eor ($01, X)
/*unknown_98_bce5:*/ eor ($40, X)
/*unknown_98_bce7:*/ jsr $400041
/*unknown_98_bceb:*/ rol $41, X
/*unknown_98_bced:*/ brk $40
/*unknown_98_bcef:*/ rol A
/*unknown_98_bcf0:*/ eor ($c3, X)
/*unknown_98_bcf2:*/ pld
/*unknown_98_bcf3:*/ and $0041.w
/*unknown_98_bcf6:*/ rti

/*unknown_98_bcf7:*/ jsr $16c341
/*unknown_98_bcfb:*/ and $41, X
/*unknown_98_bcfd:*/ brk $40
/*unknown_98_bcff:*/ and #$0041.w
/*unknown_98_bd02:*/ rti

/*unknown_98_bd03:*/ jsr $400241
/*unknown_98_bd07:*/ eor ($40, X)
/*unknown_98_bd09:*/ rol A
/*unknown_98_bd0a:*/ eor ($c3, X)
/*unknown_98_bd0c:*/ and [$23], Y
/*unknown_98_bd0e:*/ eor ($01, X)
/*unknown_98_bd10:*/ rti

/*unknown_98_bd11:*/ .db $42, $30
/*unknown_98_bd13:*/ eor ($00, X)
/*unknown_98_bd15:*/ rti

/*unknown_98_bd16:*/ jsr $04c241
/*unknown_98_bd1a:*/ brk $42
/*unknown_98_bd1c:*/ cpx $30
/*unknown_98_bd1e:*/ eor ($00, X)
/*unknown_98_bd20:*/ rti

/*unknown_98_bd21:*/ plp
/*unknown_98_bd22:*/ eor ($00, X)
/*unknown_98_bd24:*/ rti

/*unknown_98_bd25:*/ and $400041
/*unknown_98_bd29:*/ plp
/*unknown_98_bd2a:*/ eor ($00, X)
/*unknown_98_bd2c:*/ rti

/*unknown_98_bd2d:*/ and ($41, S), Y
/*unknown_98_bd2f:*/ brk $43
/*unknown_98_bd31:*/ rol $41
/*unknown_98_bd33:*/ brk $43
/*unknown_98_bd35:*/ and $430041
/*unknown_98_bd39:*/ rol $41
/*unknown_98_bd3b:*/ brk $42
/*unknown_98_bd3d:*/ rol $0041.w, X
/*unknown_98_bd40:*/ .db $42, $26
/*unknown_98_bd42:*/ eor ($00, X)
/*unknown_98_bd44:*/ .db $42, $26
/*unknown_98_bd46:*/ eor ($00, X)
/*unknown_98_bd48:*/ .db $42, $c2
/*unknown_98_bd4a:*/ ora #$4800.w
/*unknown_98_bd4d:*/ and $41, S
/*unknown_98_bd4f:*/ rep #$41
/*unknown_98_bd51:*/ cop $43
/*unknown_98_bd53:*/ eor $45, S
/*unknown_98_bd55:*/ jsr $420641
/*unknown_98_bd59:*/ eor ($45, X)
/*unknown_98_bd5b:*/ eor $47, S
/*unknown_98_bd5d:*/ lsr A
/*unknown_98_bd5e:*/ eor [$22]
/*unknown_98_bd60:*/ eor ($04, X)
/*unknown_98_bd62:*/ eor $41, S
/*unknown_98_bd64:*/ .db $42, $45
/*unknown_98_bd66:*/ eor #$13c2.w
/*unknown_98_bd69:*/ rep #$03
/*unknown_98_bd6b:*/ ora ($43, X)
/*unknown_98_bd6d:*/ eor [$c3]
/*unknown_98_bd6f:*/ jsr $23c4.w
/*unknown_98_bd72:*/ brk $48
/*unknown_98_bd74:*/ bit $41
/*unknown_98_bd76:*/ jsr $410143
/*unknown_98_bd7a:*/ eor $22
/*unknown_98_bd7c:*/ eor ($02, X)
/*unknown_98_bd7e:*/ eor $41, S
/*unknown_98_bd80:*/ eor $22, S
/*unknown_98_bd82:*/ eor ($08, X)
/*unknown_98_bd84:*/ jmp $4c48.w
/*unknown_98_bd87:*/ phk
/*unknown_98_bd88:*/ pha
/*unknown_98_bd89:*/ eor $42, S
/*unknown_98_bd8b:*/ eor $45, S
/*unknown_98_bd8d:*/ cmp $3b, S
/*unknown_98_bd8f:*/ ora ($41, X)
/*unknown_98_bd91:*/ eor ($22, X)
/*unknown_98_bd93:*/ eor $02, S
/*unknown_98_bd95:*/ .db $42, $4c
/*unknown_98_bd97:*/ lsr A
/*unknown_98_bd98:*/ and $41, S
/*unknown_98_bd9a:*/ tsb $43
/*unknown_98_bd9c:*/ eor $4c, S
/*unknown_98_bd9e:*/ lsr A
/*unknown_98_bd9f:*/ eor ($62, X)
/*unknown_98_bda1:*/ eor ($04, X)
/*unknown_98_bda3:*/ .db $42, $45
/*unknown_98_bda5:*/ jmp $444a.w
/*unknown_98_bda8:*/ bit $41
/*unknown_98_bdaa:*/ jsr $412245
/*unknown_98_bdae:*/ rep #$35
/*unknown_98_bdb0:*/ brk $42
/*unknown_98_bdb2:*/ cpy $50
/*unknown_98_bdb4:*/ ora ($42, X)
/*unknown_98_bdb6:*/ eor ($62, X)
/*unknown_98_bdb8:*/ eor $01, S
/*unknown_98_bdba:*/ pha
/*unknown_98_bdbb:*/ lsr $c3
/*unknown_98_bdbd:*/ tdc
/*unknown_98_bdbe:*/ ora $4b, S
/*unknown_98_bdc0:*/ eor $44, S
/*unknown_98_bdc2:*/ mvp $44, $c2
/*unknown_98_bdc5:*/ cop $43
/*unknown_98_bdc7:*/ eor $47
/*unknown_98_bdc9:*/ rep #$04
/*unknown_98_bdcb:*/ brk $43
/*unknown_98_bdcd:*/ jsr $450041
/*unknown_98_bdd1:*/ jsr $450441
/*unknown_98_bdd5:*/ eor $42
/*unknown_98_bdd7:*/ eor $45, S
/*unknown_98_bdd9:*/ jsr $28c241
/*unknown_98_bddd:*/ cop $42
/*unknown_98_bddf:*/ eor $41, S
/*unknown_98_bde1:*/ per $0141 ; $bf25.w
/*unknown_98_bde4:*/ eor $47, S
/*unknown_98_bde6:*/ rep #$b4
/*unknown_98_bde8:*/ rep #$06
/*unknown_98_bdea:*/ brk $48
/*unknown_98_bdec:*/ rep #$12
/*unknown_98_bdee:*/ ora ($43, X)
/*unknown_98_bdf0:*/ eor [$c2]
/*unknown_98_bdf2:*/ adc ($c2), Y
/*unknown_98_bdf4:*/ ora [$c2]
/*unknown_98_bdf6:*/ cmp $01
/*unknown_98_bdf8:*/ eor $44, S
/*unknown_98_bdfa:*/ cmp $18, S
/*unknown_98_bdfc:*/ rep #$a8
/*unknown_98_bdfe:*/ ora ($47, X)
/*unknown_98_be00:*/ lsr A
/*unknown_98_be01:*/ eor $42, S
/*unknown_98_be03:*/ eor ($04, X)
/*unknown_98_be05:*/ eor $44
/*unknown_98_be07:*/ mvp $43, $48
/*unknown_98_be0a:*/ and $41, S
/*unknown_98_be0c:*/ cop $43
/*unknown_98_be0e:*/ eor $48, S
/*unknown_98_be10:*/ rep #$cc
/*unknown_98_be12:*/ brk $43
/*unknown_98_be14:*/ rep #$5b
/*unknown_98_be16:*/ brk $45
/*unknown_98_be18:*/ jsr $61c248
/*unknown_98_be1c:*/ rep #$5d
/*unknown_98_be1e:*/ cop $48
/*unknown_98_be20:*/ lsr A
/*unknown_98_be21:*/ jmp @unknown_98_c7c2
/*unknown_98_be24:*/ ora #$4943.w
/*unknown_98_be27:*/ eor $484d.w
/*unknown_98_be2a:*/ .db $42, $43
/*unknown_98_be2c:*/ pha
/*unknown_98_be2d:*/ eor ($4a, X)
/*unknown_98_be2f:*/ rep #$85
/*unknown_98_be31:*/ rep #$3b
/*unknown_98_be33:*/ brk $48
/*unknown_98_be35:*/ cmp $a1, S
/*unknown_98_be37:*/ cpy $c4
/*unknown_98_be39:*/ jsr $89c343
/*unknown_98_be3d:*/ jsr $422341
/*unknown_98_be41:*/ brk $44
/*unknown_98_be43:*/ and $41, S
/*unknown_98_be45:*/ brk $43
/*unknown_98_be47:*/ jsr $420041
/*unknown_98_be4b:*/ jsr $450241
/*unknown_98_be4f:*/ eor ($42, X)
/*unknown_98_be51:*/ and $43, S
/*unknown_98_be53:*/ ora ($41, X)
/*unknown_98_be55:*/ .db $42, $23
/*unknown_98_be57:*/ eor ($00, X)
/*unknown_98_be59:*/ .db $42, $22
/*unknown_98_be5b:*/ eor ($c2, X)
/*unknown_98_be5d:*/ adc $454704, X
/*unknown_98_be61:*/ eor $42, S
/*unknown_98_be63:*/ .db $42, $22
/*unknown_98_be65:*/ eor ($01, X)
/*unknown_98_be67:*/ eor #$c241.w
/*unknown_98_be6a:*/ eor $044cc2, X
/*unknown_98_be6e:*/ eor [$48]
/*unknown_98_be70:*/ lsr A
/*unknown_98_be71:*/ pha
/*unknown_98_be72:*/ pha
/*unknown_98_be73:*/ sty $a5
/*unknown_98_be75:*/ ora ($02, X)
/*unknown_98_be77:*/ eor $43
/*unknown_98_be79:*/ pha
/*unknown_98_be7a:*/ sty $89
/*unknown_98_be7c:*/ ora ($c2, X)
/*unknown_98_be7e:*/ ora $414702, X
/*unknown_98_be82:*/ rti

/*unknown_98_be83:*/ rep #$3a
/*unknown_98_be85:*/ ora ($42, X)
/*unknown_98_be87:*/ rti

/*unknown_98_be88:*/ cmp $c6
/*unknown_98_be8a:*/ cmp $03, S
/*unknown_98_be8c:*/ sta $a6, S
/*unknown_98_be8e:*/ brk $00
/*unknown_98_be90:*/ .db $42, $25
/*unknown_98_be92:*/ eor ($62, X)
/*unknown_98_be94:*/ rti

/*unknown_98_be95:*/ brk $40
/*unknown_98_be97:*/ and $41, S
/*unknown_98_be99:*/ tsb $40
/*unknown_98_be9b:*/ rti

/*unknown_98_be9c:*/ eor ($40, X)
/*unknown_98_be9e:*/ rti

/*unknown_98_be9f:*/ and $41, S
/*unknown_98_bea1:*/ cmp $25, S
/*unknown_98_bea3:*/ brk $43
/*unknown_98_bea5:*/ jsr $400141
/*unknown_98_bea9:*/ eor $85, S
/*unknown_98_beab:*/ ldy $0100.w, X
/*unknown_98_beae:*/ rti

/*unknown_98_beaf:*/ .db $42, $22
/*unknown_98_beb1:*/ eor ($c2, X)
/*unknown_98_beb3:*/ ora ($00), Y
/*unknown_98_beb5:*/ rti

/*unknown_98_beb6:*/ bit $41
/*unknown_98_beb8:*/ cop $42
/*unknown_98_beba:*/ eor ($41, X)
/*unknown_98_bebc:*/ jsr $08c540
/*unknown_98_bec0:*/ and $41, S
/*unknown_98_bec2:*/ brk $43
/*unknown_98_bec4:*/ rol $41
/*unknown_98_bec6:*/ brk $48
/*unknown_98_bec8:*/ cpy $7f
/*unknown_98_beca:*/ cop $41
/*unknown_98_becc:*/ .db $42, $42
/*unknown_98_bece:*/ per $2341 ; $e212.w
/*unknown_98_bed1:*/ eor ($00, X)
/*unknown_98_bed3:*/ eor [$44]
/*unknown_98_bed5:*/ eor $42, S
/*unknown_98_bed7:*/ cpy $d5
/*unknown_98_bed9:*/ brk $40
/*unknown_98_bedb:*/ bit $41
/*unknown_98_bedd:*/ ora ($42, X)
/*unknown_98_bedf:*/ eor $25, S
/*unknown_98_bee1:*/ eor ($02, X)
/*unknown_98_bee3:*/ .db $42, $45
/*unknown_98_bee5:*/ .db $42, $24
/*unknown_98_bee7:*/ eor ($00, X)
/*unknown_98_bee9:*/ mvp $43, $22
/*unknown_98_beec:*/ ora ($41, X)
/*unknown_98_beee:*/ .db $42, $23
/*unknown_98_bef0:*/ eor ($00, X)
/*unknown_98_bef2:*/ .db $42, $22
/*unknown_98_bef4:*/ eor $24, S
/*unknown_98_bef6:*/ eor ($22, X)
/*unknown_98_bef8:*/ eor $24, S
/*unknown_98_befa:*/ eor ($00, X)
/*unknown_98_befc:*/ eor $30, S
/*unknown_98_befe:*/ eor ($04, X)
/*unknown_98_bf00:*/ .db $42, $42
/*unknown_98_bf02:*/ eor $41
/*unknown_98_bf04:*/ eor $22
/*unknown_98_bf06:*/ eor $02, S
/*unknown_98_bf08:*/ .db $42, $43
/*unknown_98_bf0a:*/ eor $23
/*unknown_98_bf0c:*/ eor $62, S
/*unknown_98_bf0e:*/ eor ($04, X)
/*unknown_98_bf10:*/ eor $48, S
/*unknown_98_bf12:*/ .db $42, $4c
/*unknown_98_bf14:*/ eor $83
/*unknown_98_bf16:*/ sep #$01
/*unknown_98_bf18:*/ ora ($42, X)
/*unknown_98_bf1a:*/ eor [$c4]
/*unknown_98_bf1c:*/ plx
/*unknown_98_bf1d:*/ sta $39, S
/*unknown_98_bf1f:*/ cop $00
/*unknown_98_bf21:*/ eor [$c4]
/*unknown_98_bf23:*/ php
/*unknown_98_bf24:*/ cop $44
/*unknown_98_bf26:*/ eor $45, S
/*unknown_98_bf28:*/ and $43, S
/*unknown_98_bf2a:*/ ora $44
/*unknown_98_bf2c:*/ eor $42
/*unknown_98_bf2e:*/ mvp $48, $44
/*unknown_98_bf31:*/ cmp $18, S
/*unknown_98_bf33:*/ ora ($44, X)
/*unknown_98_bf35:*/ lsr $c3
/*unknown_98_bf37:*/ rol A
/*unknown_98_bf38:*/ tsb $43
/*unknown_98_bf3a:*/ lsr $45
/*unknown_98_bf3c:*/ mvp $c5, $4a
/*unknown_98_bf3f:*/ eor ($01, X)
/*unknown_98_bf41:*/ mvp $c2, $4c
/*unknown_98_bf44:*/ and ($05)
/*unknown_98_bf46:*/ mvp $42, $44
/*unknown_98_bf49:*/ .db $42, $46
/*unknown_98_bf4b:*/ eor #$412f.w
/*unknown_98_bf4e:*/ brk $40
/*unknown_98_bf50:*/ cpx $23
/*unknown_98_bf52:*/ eor ($02, X)
/*unknown_98_bf54:*/ rti

/*unknown_98_bf55:*/ eor ($40, X)
/*unknown_98_bf57:*/ cpx $47
/*unknown_98_bf59:*/ eor ($00, X)
/*unknown_98_bf5b:*/ rti

/*unknown_98_bf5c:*/ cpx $3d
/*unknown_98_bf5e:*/ eor ($00, X)
/*unknown_98_bf60:*/ eor $23, S
/*unknown_98_bf62:*/ eor ($00, X)
/*unknown_98_bf64:*/ rti

/*unknown_98_bf65:*/ and [$41]
/*unknown_98_bf67:*/ brk $42
/*unknown_98_bf69:*/ and [$41]
/*unknown_98_bf6b:*/ brk $42
/*unknown_98_bf6d:*/ rol $41
/*unknown_98_bf6f:*/ brk $42
/*unknown_98_bf71:*/ and [$41]
/*unknown_98_bf73:*/ ora ($42, X)
/*unknown_98_bf75:*/ eor $26, S
/*unknown_98_bf77:*/ eor ($00, X)
/*unknown_98_bf79:*/ eor $26, S
/*unknown_98_bf7b:*/ eor ($01, X)
/*unknown_98_bf7d:*/ eor $43, S
/*unknown_98_bf7f:*/ and $41, X
/*unknown_98_bf81:*/ brk $40
/*unknown_98_bf83:*/ rol $0041.w, X
/*unknown_98_bf86:*/ eor $26, S
/*unknown_98_bf88:*/ eor ($01, X)
/*unknown_98_bf8a:*/ .db $42, $42
/*unknown_98_bf8c:*/ and [$41]
/*unknown_98_bf8e:*/ sta $0d, S
/*unknown_98_bf90:*/ cop $01
/*unknown_98_bf92:*/ eor $43, S
/*unknown_98_bf94:*/ bit $41
/*unknown_98_bf96:*/ cop $43
/*unknown_98_bf98:*/ .db $42, $43
/*unknown_98_bf9a:*/ and $41, S
/*unknown_98_bf9c:*/ eor $42, S
/*unknown_98_bf9e:*/ eor $24, S
/*unknown_98_bfa0:*/ eor ($02, X)
/*unknown_98_bfa2:*/ eor $42, S
/*unknown_98_bfa4:*/ .db $42, $22
/*unknown_98_bfa6:*/ eor ($22, X)
/*unknown_98_bfa8:*/ .db $42, $01
/*unknown_98_bfaa:*/ eor $43, S
/*unknown_98_bfac:*/ bit $41
/*unknown_98_bfae:*/ cop $43
/*unknown_98_bfb0:*/ .db $42, $42
/*unknown_98_bfb2:*/ bit $41
/*unknown_98_bfb4:*/ cop $43
/*unknown_98_bfb6:*/ eor ($43, X)
/*unknown_98_bfb8:*/ bit $41
/*unknown_98_bfba:*/ ora ($43, X)
/*unknown_98_bfbc:*/ eor ($83, X)
/*unknown_98_bfbe:*/ sbc [$03]
/*unknown_98_bfc0:*/ brk $41
/*unknown_98_bfc2:*/ per $0541 ; $c506.w
/*unknown_98_bfc5:*/ eor ($41, X)
/*unknown_98_bfc7:*/ mvp $41, $45
/*unknown_98_bfca:*/ eor ($23, X)
/*unknown_98_bfcc:*/ eor $04
/*unknown_98_bfce:*/ eor [$47]
/*unknown_98_bfd0:*/ eor $42
/*unknown_98_bfd2:*/ pha
/*unknown_98_bfd3:*/ rep #$51
/*unknown_98_bfd5:*/ ora ($47, X)
/*unknown_98_bfd7:*/ eor #$4326.w
/*unknown_98_bfda:*/ ora ($44, X)
/*unknown_98_bfdc:*/ mvp $03, $c2
/*unknown_98_bfdf:*/ php
/*unknown_98_bfe0:*/ eor [$45]
/*unknown_98_bfe2:*/ eor $46, S
/*unknown_98_bfe4:*/ lsr A
/*unknown_98_bfe5:*/ rti

/*unknown_98_bfe6:*/ .db $42, $4b
/*unknown_98_bfe8:*/ phk
/*unknown_98_bfe9:*/ sty $f7
/*unknown_98_bfeb:*/ ora $03, S
/*unknown_98_bfed:*/ eor $49, S
/*unknown_98_bfef:*/ eor #$2243.w
/*unknown_98_bff2:*/ mvp $49, $01
/*unknown_98_bff5:*/ lsr A
/*unknown_98_bff6:*/ eor $47, S
/*unknown_98_bff8:*/ eor $09
/*unknown_98_bffa:*/ eor $44
/*unknown_98_bffc:*/ eor $43
/*unknown_98_bffe:*/ eor $41
/*unknown_98_c000:*/ eor $48
/*unknown_98_c002:*/ pha
/*unknown_98_c003:*/ lsr A
/*unknown_98_c004:*/ cmp $87, S
/*unknown_98_c006:*/ eor $43, S
/*unknown_98_c008:*/ eor $0f
/*unknown_98_c00a:*/ eor [$48]
/*unknown_98_c00c:*/ pha
/*unknown_98_c00d:*/ .db $42, $44
/*unknown_98_c00f:*/ pha
/*unknown_98_c010:*/ pha
/*unknown_98_c011:*/ eor $42
/*unknown_98_c013:*/ eor $43
/*unknown_98_c015:*/ eor ($4a, X)
/*unknown_98_c017:*/ lsr A
/*unknown_98_c018:*/ jmp @unknown_98_c24b
/*unknown_98_c01b:*/ lda ($07, X)
/*unknown_98_c01d:*/ .db $42, $4b
/*unknown_98_c01f:*/ mvp $4b, $4a
/*unknown_98_c022:*/ eor [$43]
/*unknown_98_c024:*/ mvp $10, $c2
/*unknown_98_c027:*/ ora ($4b, X)
/*unknown_98_c029:*/ eor [$43]
/*unknown_98_c02b:*/ eor $43
/*unknown_98_c02d:*/ asl $4a
/*unknown_98_c02f:*/ eor #$4a47.w
/*unknown_98_c032:*/ eor [$43]
/*unknown_98_c034:*/ pha
/*unknown_98_c035:*/ sta $b7, S
/*unknown_98_c037:*/ ora ($c2, X)
/*unknown_98_c039:*/ rol A
/*unknown_98_c03a:*/ rep #$13
/*unknown_98_c03c:*/ brk $47
/*unknown_98_c03e:*/ rep #$3b
/*unknown_98_c040:*/ cop $48
/*unknown_98_c042:*/ eor #$c244.w
/*unknown_98_c045:*/ phk
/*unknown_98_c046:*/ sta $4b, S
/*unknown_98_c048:*/ ora $01, S
/*unknown_98_c04a:*/ .db $42, $42
/*unknown_98_c04c:*/ and $41, S
/*unknown_98_c04e:*/ brk $45
/*unknown_98_c050:*/ jsr $412243
/*unknown_98_c054:*/ sta $37, S
/*unknown_98_c056:*/ cop $01
/*unknown_98_c058:*/ eor ($42, X)
/*unknown_98_c05a:*/ and $41
/*unknown_98_c05c:*/ brk $42
/*unknown_98_c05e:*/ rol $0041.w
/*unknown_98_c061:*/ pha
/*unknown_98_c062:*/ rep #$4c
/*unknown_98_c064:*/ cmp $68, S
/*unknown_98_c066:*/ cop $44
/*unknown_98_c068:*/ mvp $62, $43
/*unknown_98_c06b:*/ eor ($83, X)
/*unknown_98_c06d:*/ sta $02
/*unknown_98_c06f:*/ ora ($41, X)
/*unknown_98_c071:*/ eor ($22, X)
/*unknown_98_c073:*/ eor $00, S
/*unknown_98_c075:*/ eor ($83, X)
/*unknown_98_c077:*/ sty $01, X
/*unknown_98_c079:*/ rep #$1c
/*unknown_98_c07b:*/ brk $48
/*unknown_98_c07d:*/ sta $6e, S
/*unknown_98_c07f:*/ cop $03
/*unknown_98_c081:*/ eor $49
@unknown_98_c083: pha
/*unknown_98_c084:*/ eor [$62]
/*unknown_98_c086:*/ eor ($03, X)
/*unknown_98_c088:*/ eor $43
/*unknown_98_c08a:*/ pha
/*unknown_98_c08b:*/ eor [$c3]
/*unknown_98_c08d:*/ sbc $02
/*unknown_98_c08f:*/ eor $42, S
/*unknown_98_c091:*/ eor [$83]
/*unknown_98_c093:*/ eor [$02], Y
/*unknown_98_c095:*/ brk $48
/*unknown_98_c097:*/ jsr $420241
/*unknown_98_c09b:*/ rti

/*unknown_98_c09c:*/ eor ($22, X)
/*unknown_98_c09e:*/ eor $01, S
/*unknown_98_c0a0:*/ eor [$47]
/*unknown_98_c0a2:*/ cmp $76, S
/*unknown_98_c0a4:*/ ora ($45, X)
/*unknown_98_c0a6:*/ eor $22, S
/*unknown_98_c0a8:*/ eor $01
/*unknown_98_c0aa:*/ eor $41, S
/*unknown_98_c0ac:*/ jsr $410343
/*unknown_98_c0b0:*/ .db $42, $44
/*unknown_98_c0b2:*/ eor $c2
/*unknown_98_c0b4:*/ stz $4804.w
/*unknown_98_c0b7:*/ .db $42, $45
/*unknown_98_c0b9:*/ eor $48
/*unknown_98_c0bb:*/ rep #$b5
/*unknown_98_c0bd:*/ sty $0c
/*unknown_98_c0bf:*/ cop $01
/*unknown_98_c0c1:*/ pha
/*unknown_98_c0c2:*/ eor [$22]
/*unknown_98_c0c4:*/ eor $84, S
/*unknown_98_c0c6:*/ .db $42, $05
/*unknown_98_c0c8:*/ per $0443 ; $c50e.w
/*unknown_98_c0cb:*/ eor $47
/*unknown_98_c0cd:*/ eor ($48, X)
/*unknown_98_c0cf:*/ eor $43, S
/*unknown_98_c0d1:*/ eor $48, S
/*unknown_98_c0d3:*/ sta $1f, S
/*unknown_98_c0d5:*/ cop $00
/*unknown_98_c0d7:*/ .db $42, $22
/*unknown_98_c0d9:*/ eor ($00, X)
/*unknown_98_c0db:*/ eor $c3, S
/*unknown_98_c0dd:*/ lsr $09c2.w
/*unknown_98_c0e0:*/ tsb $43
/*unknown_98_c0e2:*/ rti

/*unknown_98_c0e3:*/ eor [$47]
/*unknown_98_c0e5:*/ eor $24, S
/*unknown_98_c0e7:*/ eor ($01, X)
/*unknown_98_c0e9:*/ pha
/*unknown_98_c0ea:*/ eor $c2
/*unknown_98_c0ec:*/ sta ($04), Y
/*unknown_98_c0ee:*/ rti

/*unknown_98_c0ef:*/ .db $42, $40
/*unknown_98_c0f1:*/ eor $41, S
/*unknown_98_c0f3:*/ rep #$11
/*unknown_98_c0f5:*/ cmp $08, S
/*unknown_98_c0f7:*/ ora ($48, X)
/*unknown_98_c0f9:*/ eor [$22]
/*unknown_98_c0fb:*/ rti

/*unknown_98_c0fc:*/ ora $42, S
/*unknown_98_c0fe:*/ rti

/*unknown_98_c0ff:*/ lsr A
/*unknown_98_c100:*/ .db $42, $25
/*unknown_98_c102:*/ rti

/*unknown_98_c103:*/ ora ($42, X)
/*unknown_98_c105:*/ .db $42, $46
/*unknown_98_c107:*/ eor ($40, X)
/*unknown_98_c109:*/ brk $43
/*unknown_98_c10b:*/ jsr $7dc240
/*unknown_98_c10f:*/ stx $a8
/*unknown_98_c111:*/ ora ($03, X)
/*unknown_98_c113:*/ eor #$4141.w
/*unknown_98_c116:*/ rti

/*unknown_98_c117:*/ adc $42, S
/*unknown_98_c119:*/ brk $44
/*unknown_98_c11b:*/ rep #$06
/*unknown_98_c11d:*/ sta $64, S
/*unknown_98_c11f:*/ ora $04
/*unknown_98_c121:*/ pha
/*unknown_98_c122:*/ rti

/*unknown_98_c123:*/ eor $42, S
/*unknown_98_c125:*/ eor ($62, X)
/*unknown_98_c127:*/ eor ($00, X)
/*unknown_98_c129:*/ eor $c2
/*unknown_98_c12b:*/ tsc
/*unknown_98_c12c:*/ sta $6c, S
/*unknown_98_c12e:*/ ora $00
/*unknown_98_c130:*/ eor $22, S
/*unknown_98_c132:*/ rti

/*unknown_98_c133:*/ brk $44
/*unknown_98_c135:*/ rep #$07
/*unknown_98_c137:*/ rep #$77
/*unknown_98_c139:*/ cop $45
/*unknown_98_c13b:*/ eor $43, S
/*unknown_98_c13d:*/ jsr $432342
/*unknown_98_c141:*/ brk $42
/*unknown_98_c143:*/ jsr $480241
/*unknown_98_c147:*/ pha
/*unknown_98_c148:*/ eor $24
/*unknown_98_c14a:*/ eor ($01, X)
/*unknown_98_c14c:*/ mvp $43, $45
/*unknown_98_c14f:*/ eor $41, S
/*unknown_98_c151:*/ brk $42
/*unknown_98_c153:*/ bit $43
/*unknown_98_c155:*/ jsr $be8441
/*unknown_98_c159:*/ ora $02, S
/*unknown_98_c15b:*/ eor $41, S
/*unknown_98_c15d:*/ eor ($24, X)
/*unknown_98_c15f:*/ eor $03, S
/*unknown_98_c161:*/ eor ($43, X)
/*unknown_98_c163:*/ lsr A
/*unknown_98_c164:*/ eor [$84]
/*unknown_98_c166:*/ phx
/*unknown_98_c167:*/ ora $04
/*unknown_98_c169:*/ eor $4a
/*unknown_98_c16b:*/ eor [$45]
/*unknown_98_c16d:*/ jmp $6ec2.w
/*unknown_98_c170:*/ cop $4a
/*unknown_98_c172:*/ eor [$47]
/*unknown_98_c174:*/ sta $6b, S
/*unknown_98_c176:*/ ora $22
/*unknown_98_c178:*/ eor ($83, X)
/*unknown_98_c17a:*/ eor #$2302.w
/*unknown_98_c17d:*/ eor ($02, X)
/*unknown_98_c17f:*/ .db $42, $41
/*unknown_98_c181:*/ .db $42, $22
/*unknown_98_c183:*/ eor ($85, X)
/*unknown_98_c185:*/ cpy $0105.w
/*unknown_98_c188:*/ pha
/*unknown_98_c189:*/ pha
/*unknown_98_c18a:*/ and $45, S
/*unknown_98_c18c:*/ tsb $48
/*unknown_98_c18e:*/ eor $4a
/*unknown_98_c190:*/ eor $47
/*unknown_98_c192:*/ eor $45, S
/*unknown_98_c194:*/ eor $01, S
/*unknown_98_c196:*/ pha
/*unknown_98_c197:*/ eor [$22]
/*unknown_98_c199:*/ pha
/*unknown_98_c19a:*/ cmp $08, S
/*unknown_98_c19c:*/ tsb $45
/*unknown_98_c19e:*/ pha
/*unknown_98_c19f:*/ lsr A
/*unknown_98_c1a0:*/ eor [$43]
/*unknown_98_c1a2:*/ rep #$19
/*unknown_98_c1a4:*/ cop $4c
/*unknown_98_c1a6:*/ pha
/*unknown_98_c1a7:*/ eor $de83.w
/*unknown_98_c1aa:*/ ora $0b, S
/*unknown_98_c1ac:*/ pha
/*unknown_98_c1ad:*/ eor [$43]
/*unknown_98_c1af:*/ rti

/*unknown_98_c1b0:*/ eor $44
/*unknown_98_c1b2:*/ eor $42
/*unknown_98_c1b4:*/ lsr $46
/*unknown_98_c1b6:*/ eor ($42, X)
/*unknown_98_c1b8:*/ jsr $410247
/*unknown_98_c1bc:*/ .db $42, $41
/*unknown_98_c1be:*/ per $0041 ; $c202.w
/*unknown_98_c1c1:*/ eor $23
/*unknown_98_c1c3:*/ .db $42, $c2
/*unknown_98_c1c5:*/ stx $00, Y
/*unknown_98_c1c7:*/ lsr $83
/*unknown_98_c1c9:*/ ora [$06]
/*unknown_98_c1cb:*/ sta $79, S
/*unknown_98_c1cd:*/ ora $03, S
/*unknown_98_c1cf:*/ eor $43
/*unknown_98_c1d1:*/ jmp $2b42.w
/*unknown_98_c1d4:*/ eor $01, S
/*unknown_98_c1d6:*/ eor $47
/*unknown_98_c1d8:*/ cmp $73, S
/*unknown_98_c1da:*/ ora ($43, X)
/*unknown_98_c1dc:*/ eor $25
/*unknown_98_c1de:*/ eor ($00, X)
/*unknown_98_c1e0:*/ .db $42, $35
/*unknown_98_c1e2:*/ eor ($00, X)
/*unknown_98_c1e4:*/ .db $42, $2c
/*unknown_98_c1e6:*/ eor ($00, X)
/*unknown_98_c1e8:*/ .db $42, $31
/*unknown_98_c1ea:*/ eor ($00, X)
/*unknown_98_c1ec:*/ rti

/*unknown_98_c1ed:*/ bit $0041.w
/*unknown_98_c1f0:*/ rti

/*unknown_98_c1f1:*/ and $41, S
/*unknown_98_c1f3:*/ brk $40
/*unknown_98_c1f5:*/ rol $41
/*unknown_98_c1f7:*/ brk $40
/*unknown_98_c1f9:*/ and $41, S
/*unknown_98_c1fb:*/ cmp $84, S
/*unknown_98_c1fd:*/ brk $45
/*unknown_98_c1ff:*/ jsr $07c341
/*unknown_98_c203:*/ ora $42, S
/*unknown_98_c205:*/ eor $44
/*unknown_98_c207:*/ pha
/*unknown_98_c208:*/ and $41, S
/*unknown_98_c20a:*/ tsb $45
/*unknown_98_c20c:*/ jmp $444b.w
/*unknown_98_c20f:*/ eor [$83]
/*unknown_98_c211:*/ sta [$06]
/*unknown_98_c213:*/ ora $4c, S
/*unknown_98_c215:*/ eor $47
/*unknown_98_c217:*/ .db $42, $27
/*unknown_98_c219:*/ eor ($00, X)
/*unknown_98_c21b:*/ eor $26, S
/*unknown_98_c21d:*/ eor ($00, X)
/*unknown_98_c21f:*/ .db $42, $37
/*unknown_98_c221:*/ eor ($00, X)
/*unknown_98_c223:*/ eor $22, S
/*unknown_98_c225:*/ eor ($00, X)
/*unknown_98_c227:*/ .db $42, $22
/*unknown_98_c229:*/ eor ($00, X)
/*unknown_98_c22b:*/ eor $2c, S
/*unknown_98_c22d:*/ eor ($03, X)
/*unknown_98_c22f:*/ pha
/*unknown_98_c230:*/ eor $41, S
/*unknown_98_c232:*/ eor $25, S
/*unknown_98_c234:*/ eor ($00, X)
/*unknown_98_c236:*/ eor $26, S
/*unknown_98_c238:*/ eor ($01, X)
/*unknown_98_c23a:*/ eor $43
/*unknown_98_c23c:*/ jsr $420041
/*unknown_98_c240:*/ jsr $420141
@unknown_98_c244: .db $42, $28
/*unknown_98_c246:*/ eor ($00, X)
/*unknown_98_c248:*/ rti

/*unknown_98_c249:*/ bmi $41 ; $c28c.w
@unknown_98_c24b: brk $40
/*unknown_98_c24d:*/ rol A
@unknown_98_c24e: eor ($00, X)
/*unknown_98_c250:*/ eor $25, S
/*unknown_98_c252:*/ eor ($01, X)
/*unknown_98_c254:*/ rti

/*unknown_98_c255:*/ .db $42, $22
/*unknown_98_c257:*/ eor ($00, X)
/*unknown_98_c259:*/ rti

/*unknown_98_c25a:*/ pld
/*unknown_98_c25b:*/ eor ($00, X)
/*unknown_98_c25d:*/ .db $42, $27
/*unknown_98_c25f:*/ eor ($00, X)
/*unknown_98_c261:*/ .db $42, $23
/*unknown_98_c263:*/ eor ($00, X)
/*unknown_98_c265:*/ .db $42, $22
/*unknown_98_c267:*/ eor ($00, X)
/*unknown_98_c269:*/ .db $42, $23
/*unknown_98_c26b:*/ eor ($00, X)
/*unknown_98_c26d:*/ .db $42, $22
/*unknown_98_c26f:*/ eor ($00, X)
/*unknown_98_c271:*/ eor $2e, S
/*unknown_98_c273:*/ eor ($01, X)
/*unknown_98_c275:*/ eor $42, S
/*unknown_98_c277:*/ and $41, S
/*unknown_98_c279:*/ cop $40
/*unknown_98_c27b:*/ eor ($43, X)
/*unknown_98_c27d:*/ and [$41]
/*unknown_98_c27f:*/ ora ($43, X)
/*unknown_98_c281:*/ eor $23, S
/*unknown_98_c283:*/ eor ($02, X)
/*unknown_98_c285:*/ eor $45, S
/*unknown_98_c287:*/ eor $24, S
/*unknown_98_c289:*/ eor ($01, X)
/*unknown_98_c28b:*/ eor $47, S
/*unknown_98_c28d:*/ eor $45, S
/*unknown_98_c28f:*/ eor ($62, X)
/*unknown_98_c291:*/ eor ($04, X)
/*unknown_98_c293:*/ eor #$434b.w
/*unknown_98_c296:*/ .db $42, $43
/*unknown_98_c298:*/ jsr $430141
/*unknown_98_c29c:*/ eor #$af83.w
/*unknown_98_c29f:*/ asl $23
/*unknown_98_c2a1:*/ eor ($08, X)
/*unknown_98_c2a3:*/ .db $42, $42
/*unknown_98_c2a5:*/ eor [$43]
/*unknown_98_c2a7:*/ eor [$4c]
/*unknown_98_c2a9:*/ eor $45, S
/*unknown_98_c2ab:*/ eor ($62, X)
/*unknown_98_c2ad:*/ eor ($03, X)
/*unknown_98_c2af:*/ eor $47
/*unknown_98_c2b1:*/ lsr A
/*unknown_98_c2b2:*/ eor #$4122.w
/*unknown_98_c2b5:*/ brk $43
/*unknown_98_c2b7:*/ sta $b3, S
/*unknown_98_c2b9:*/ ora [$c3]
/*unknown_98_c2bb:*/ clc
/*unknown_98_c2bc:*/ tsb $4b4d.w
/*unknown_98_c2bf:*/ eor [$4a]
/*unknown_98_c2c1:*/ eor $42, S
/*unknown_98_c2c3:*/ lsr $43
/*unknown_98_c2c5:*/ lsr $45
/*unknown_98_c2c7:*/ lsr A
/*unknown_98_c2c8:*/ lsr A
/*unknown_98_c2c9:*/ eor [$83]
/*unknown_98_c2cb:*/ jmp ($0c07.w, X)
/*unknown_98_c2ce:*/ lsr A
/*unknown_98_c2cf:*/ jmp $4f49.w
/*unknown_98_c2d2:*/ phk
/*unknown_98_c2d3:*/ jmp $4a4a.w
/*unknown_98_c2d6:*/ phk
/*unknown_98_c2d7:*/ lsr $494a.w
/*unknown_98_c2da:*/ eor #$4a22.w
/*unknown_98_c2dd:*/ brk $4b
/*unknown_98_c2df:*/ rep #$21
/*unknown_98_c2e1:*/ ora ($45, X)
/*unknown_98_c2e3:*/ mvp $47, $22
/*unknown_98_c2e6:*/ asl A
/*unknown_98_c2e7:*/ eor $42
/*unknown_98_c2e9:*/ eor $4b
/*unknown_98_c2eb:*/ lsr A
/*unknown_98_c2ec:*/ lsr A
/*unknown_98_c2ed:*/ .db $42, $43
/*unknown_98_c2ef:*/ lsr A
/*unknown_98_c2f0:*/ eor [$4c]
/*unknown_98_c2f2:*/ rep #$27
/*unknown_98_c2f4:*/ brk $43
/*unknown_98_c2f6:*/ eor $45, S
/*unknown_98_c2f8:*/ eor [$83]
/*unknown_98_c2fa:*/ beq $05 ; $c301.w
/*unknown_98_c2fc:*/ cop $47
/*unknown_98_c2fe:*/ eor $46, S
/*unknown_98_c300:*/ rep #$17
/*unknown_98_c302:*/ sta $af, S
/*unknown_98_c304:*/ ora $04
/*unknown_98_c306:*/ lsr $47
/*unknown_98_c308:*/ lsr $474c.w
/*unknown_98_c30b:*/ sta $a5, S
/*unknown_98_c30d:*/ ora $06
/*unknown_98_c30f:*/ .db $42, $4b
/*unknown_98_c311:*/ eor #$4b47.w
/*unknown_98_c314:*/ phk
/*unknown_98_c315:*/ eor $c2, S
/*unknown_98_c317:*/ rol $09, X
/*unknown_98_c319:*/ mvp $4b, $4a
/*unknown_98_c31c:*/ eor $4444.w
/*unknown_98_c31f:*/ pha
/*unknown_98_c320:*/ mvp $43, $42
/*unknown_98_c323:*/ and $41, S
/*unknown_98_c325:*/ cop $47
/*unknown_98_c327:*/ eor $42
/*unknown_98_c329:*/ bit $41
/*unknown_98_c32b:*/ cop $43
/*unknown_98_c32d:*/ .db $42, $43
/*unknown_98_c32f:*/ and $41, S
/*unknown_98_c331:*/ brk $42
/*unknown_98_c333:*/ jsr $410143
/*unknown_98_c337:*/ .db $42, $22
/*unknown_98_c339:*/ eor ($02, X)
/*unknown_98_c33b:*/ eor [$44]
/*unknown_98_c33d:*/ eor $c3
/*unknown_98_c33f:*/ ora ($02, S), Y
/*unknown_98_c341:*/ eor $47
/*unknown_98_c343:*/ phk
/*unknown_98_c344:*/ bit $43
/*unknown_98_c346:*/ cop $45
/*unknown_98_c348:*/ eor $49
/*unknown_98_c34a:*/ mvp $42, $43
/*unknown_98_c34d:*/ cop $41
/*unknown_98_c34f:*/ eor [$42]
/*unknown_98_c351:*/ cpy $3a
/*unknown_98_c353:*/ cop $42
/*unknown_98_c355:*/ eor ($45, X)
/*unknown_98_c357:*/ eor $43, S
/*unknown_98_c359:*/ eor ($83, X)
/*unknown_98_c35b:*/ ror $08
/*unknown_98_c35d:*/ and $0041.w
/*unknown_98_c360:*/ eor $25
/*unknown_98_c362:*/ eor ($c4, X)
/*unknown_98_c364:*/ and $01, S
/*unknown_98_c366:*/ eor ($40, X)
/*unknown_98_c368:*/ and $41, S
/*unknown_98_c36a:*/ sta $cb, S
/*unknown_98_c36c:*/ asl $02
/*unknown_98_c36e:*/ eor ($41, X)
/*unknown_98_c370:*/ .db $42, $26
/*unknown_98_c372:*/ eor ($01, X)
/*unknown_98_c374:*/ eor $43
/*unknown_98_c376:*/ and $41, S
/*unknown_98_c378:*/ cop $45
/*unknown_98_c37a:*/ rti

/*unknown_98_c37b:*/ eor $22, S
/*unknown_98_c37d:*/ .db $42, $83
/*unknown_98_c37f:*/ lda $0006.w, Y
/*unknown_98_c382:*/ eor $23
/*unknown_98_c384:*/ eor ($02, X)
/*unknown_98_c386:*/ eor $47, S
/*unknown_98_c388:*/ mvp $6d, $84
/*unknown_98_c38b:*/ ora $01
/*unknown_98_c38d:*/ eor [$45]
/*unknown_98_c38f:*/ rep #$6e
/*unknown_98_c391:*/ cpy $c7
/*unknown_98_c393:*/ brk $48
/*unknown_98_c395:*/ sta $71, S
/*unknown_98_c397:*/ asl $c3
/*unknown_98_c399:*/ ora [$62], Y
/*unknown_98_c39b:*/ eor ($83, X)
/*unknown_98_c39d:*/ ldx $03
/*unknown_98_c39f:*/ cop $45
/*unknown_98_c3a1:*/ eor ($41, X)
/*unknown_98_c3a3:*/ and $42, S
/*unknown_98_c3a5:*/ ora #$4340.w
/*unknown_98_c3a8:*/ rti

/*unknown_98_c3a9:*/ rti

/*unknown_98_c3aa:*/ eor $44, S
/*unknown_98_c3ac:*/ eor ($43, X)
/*unknown_98_c3ae:*/ mvp $c2, $4b
/*unknown_98_c3b1:*/ ora $c20ac2
/*unknown_98_c3b5:*/ tsb $00
/*unknown_98_c3b7:*/ eor $83, S
/*unknown_98_c3b9:*/ and #$c307.w
/*unknown_98_c3bc:*/ phd
/*unknown_98_c3bd:*/ jsr $420340
/*unknown_98_c3c1:*/ rti

/*unknown_98_c3c2:*/ mvp $23, $44
/*unknown_98_c3c5:*/ rti

/*unknown_98_c3c6:*/ per $0142 ; $c50b.w
/*unknown_98_c3c9:*/ lsr $42
/*unknown_98_c3cb:*/ rep #$0b
/*unknown_98_c3cd:*/ sta $e4, S
/*unknown_98_c3cf:*/ ora [$00]
/*unknown_98_c3d1:*/ lsr $c2
/*unknown_98_c3d3:*/ eor #$4003.w
/*unknown_98_c3d6:*/ eor [$42]
/*unknown_98_c3d8:*/ eor [$c2]
/*unknown_98_c3da:*/ ora $4305.w, Y
/*unknown_98_c3dd:*/ rti

/*unknown_98_c3de:*/ .db $42, $41
/*unknown_98_c3e0:*/ eor [$49]
/*unknown_98_c3e2:*/ rep #$14
/*unknown_98_c3e4:*/ cop $41
/*unknown_98_c3e6:*/ rti

/*unknown_98_c3e7:*/ rti

/*unknown_98_c3e8:*/ jsr $410142
/*unknown_98_c3ec:*/ eor [$22]
/*unknown_98_c3ee:*/ eor $c2, S
/*unknown_98_c3f0:*/ eor [$01]
/*unknown_98_c3f2:*/ rti

/*unknown_98_c3f3:*/ eor $84
/*unknown_98_c3f5:*/ ldy $01
/*unknown_98_c3f7:*/ ora $40
/*unknown_98_c3f9:*/ rti

/*unknown_98_c3fa:*/ eor ($45, X)
/*unknown_98_c3fc:*/ eor $43
/*unknown_98_c3fe:*/ jsr $412440
/*unknown_98_c402:*/ sta $f9, S
/*unknown_98_c404:*/ asl $c2
/*unknown_98_c406:*/ sbc $434300, X
/*unknown_98_c40a:*/ rti

/*unknown_98_c40b:*/ eor ($00, X)
/*unknown_98_c40d:*/ lsr $c3
/*unknown_98_c40f:*/ sta $33c2.w, X
/*unknown_98_c412:*/ sta $80, S
/*unknown_98_c414:*/ cop $c2
/*unknown_98_c416:*/ rtl

/*unknown_98_c417:*/ cop $41
/*unknown_98_c419:*/ jmp $6244.w
/*unknown_98_c41c:*/ eor ($01, X)
/*unknown_98_c41e:*/ jmp $834a.w
/*unknown_98_c421:*/ lda ($07), Y
/*unknown_98_c423:*/ ora $48, S
/*unknown_98_c425:*/ eor $4c, S
/*unknown_98_c427:*/ jmp $2083.w
/*unknown_98_c42a:*/ asl A
/*unknown_98_c42b:*/ ora ($45, X)
/*unknown_98_c42d:*/ pha
/*unknown_98_c42e:*/ sta $3b, S
/*unknown_98_c430:*/ cop $c2
/*unknown_98_c432:*/ stx $02
/*unknown_98_c434:*/ eor [$45]
/*unknown_98_c436:*/ mvp $43, $23
/*unknown_98_c439:*/ cop $42
/*unknown_98_c43b:*/ eor ($44, X)
/*unknown_98_c43d:*/ rep #$10
/*unknown_98_c43f:*/ sta $d3, S
/*unknown_98_c441:*/ ora $83, S
/*unknown_98_c443:*/ ldx $05
/*unknown_98_c445:*/ rep #$c8
/*unknown_98_c447:*/ rep #$d5
/*unknown_98_c449:*/ tsb $47
/*unknown_98_c44b:*/ pha
/*unknown_98_c44c:*/ lsr A
/*unknown_98_c44d:*/ mvp $c2, $47
/*unknown_98_c450:*/ and $02, X
/*unknown_98_c452:*/ eor $43
/*unknown_98_c454:*/ eor $22, S
/*unknown_98_c456:*/ pha
/*unknown_98_c457:*/ brk $4c
/*unknown_98_c459:*/ jsr $4a0348
/*unknown_98_c45d:*/ pha
/*unknown_98_c45e:*/ lsr A
/*unknown_98_c45f:*/ eor [$22]
/*unknown_98_c461:*/ eor $03
/*unknown_98_c463:*/ pha
/*unknown_98_c464:*/ jmp $4c4d.w
/*unknown_98_c467:*/ rep #$25
/*unknown_98_c469:*/ cop $47
/*unknown_98_c46b:*/ phk
/*unknown_98_c46c:*/ eor [$c2]
/*unknown_98_c46e:*/ asl $27c2.w
/*unknown_98_c471:*/ ora ($4d, X)
/*unknown_98_c473:*/ lsr A
/*unknown_98_c474:*/ sta $fb, S
/*unknown_98_c476:*/ ora $00
/*unknown_98_c478:*/ eor $23
/*unknown_98_c47a:*/ pha
/*unknown_98_c47b:*/ ora ($47, X)
/*unknown_98_c47d:*/ eor ($83, X)
/*unknown_98_c47f:*/ stz $840a.w
/*unknown_98_c482:*/ ora $06
@unknown_98_c484: cop $48
/*unknown_98_c486:*/ eor $4a
/*unknown_98_c488:*/ eor $45, S
/*unknown_98_c48a:*/ pha
/*unknown_98_c48b:*/ brk $47
/*unknown_98_c48d:*/ eor $4a, S
/*unknown_98_c48f:*/ pha
/*unknown_98_c490:*/ cop $48
/*unknown_98_c492:*/ eor [$47]
/*unknown_98_c494:*/ sta $82, S
/*unknown_98_c496:*/ asl A
/*unknown_98_c497:*/ brk $45
/*unknown_98_c499:*/ cmp $05, S
/*unknown_98_c49b:*/ brk $42
/*unknown_98_c49d:*/ sta $6d, S
/*unknown_98_c49f:*/ cop $c2
/*unknown_98_c4a1:*/ sei
/*unknown_98_c4a2:*/ brk $45
/*unknown_98_c4a4:*/ rep #$22
/*unknown_98_c4a6:*/ brk $45
/*unknown_98_c4a8:*/ jsr $480043
/*unknown_98_c4ac:*/ sta $b2, S
/*unknown_98_c4ae:*/ ora [$01]
/*unknown_98_c4b0:*/ pha
/*unknown_98_c4b1:*/ eor $c2
/*unknown_98_c4b3:*/ sta $4500.w, Y
/*unknown_98_c4b6:*/ sta $59, S
/*unknown_98_c4b8:*/ ora $01, S
/*unknown_98_c4ba:*/ pha
/*unknown_98_c4bb:*/ jmp @unknown_98_c083
/*unknown_98_c4be:*/ cop $83
/*unknown_98_c4c0:*/ cmp [$05]
/*unknown_98_c4c2:*/ rep #$40
/*unknown_98_c4c4:*/ rep #$30
/*unknown_98_c4c6:*/ brk $47
/*unknown_98_c4c8:*/ rep #$79
/*unknown_98_c4ca:*/ cop $45
/*unknown_98_c4cc:*/ eor ($43, X)
/*unknown_98_c4ce:*/ rol $41
/*unknown_98_c4d0:*/ brk $43
/*unknown_98_c4d2:*/ rol $41
/*unknown_98_c4d4:*/ brk $43
/*unknown_98_c4d6:*/ and ($41)
/*unknown_98_c4d8:*/ brk $43
/*unknown_98_c4da:*/ and $41
/*unknown_98_c4dc:*/ ora ($45, X)
/*unknown_98_c4de:*/ eor $25, S
/*unknown_98_c4e0:*/ eor ($01, X)
/*unknown_98_c4e2:*/ pha
/*unknown_98_c4e3:*/ eor $25, S
/*unknown_98_c4e5:*/ eor ($02, X)
/*unknown_98_c4e7:*/ .db $42, $43
/*unknown_98_c4e9:*/ eor $23, S
/*unknown_98_c4eb:*/ eor ($00, X)
/*unknown_98_c4ed:*/ mvp $35, $83
/*unknown_98_c4f0:*/ ora [$00]
/*unknown_98_c4f2:*/ eor $c2
/*unknown_98_c4f4:*/ bvc ($83 - $100) ; $c479.w
/*unknown_98_c4f6:*/ lda $01, S
/*unknown_98_c4f8:*/ ora $42, S
/*unknown_98_c4fa:*/ eor $49, S
/*unknown_98_c4fc:*/ lsr A
/*unknown_98_c4fd:*/ sta $69, S
/*unknown_98_c4ff:*/ asl $84
/*unknown_98_c501:*/ lsr $0a
/*unknown_98_c503:*/ sty $41
/*unknown_98_c505:*/ cop $c2
/*unknown_98_c507:*/ ora #$4701.w
/*unknown_98_c50a:*/ jmp $2483.w
/*unknown_98_c50d:*/ phd
/*unknown_98_c50e:*/ ora $43, S
/*unknown_98_c510:*/ .db $42, $45
/*unknown_98_c512:*/ eor $22
/*unknown_98_c514:*/ .db $42, $01
/*unknown_98_c516:*/ eor $44, S
/*unknown_98_c518:*/ jsr $54c243
/*unknown_98_c51c:*/ brk $48
/*unknown_98_c51e:*/ sta $6f, S
/*unknown_98_c520:*/ ora #$4502.w
/*unknown_98_c523:*/ eor $43, S
/*unknown_98_c525:*/ bit $41
/*unknown_98_c527:*/ cop $42
/*unknown_98_c529:*/ lsr A
/*unknown_98_c52a:*/ .db $42, $24
/*unknown_98_c52c:*/ eor ($01, X)
/*unknown_98_c52e:*/ rti

/*unknown_98_c52f:*/ eor $2b, S
/*unknown_98_c531:*/ eor ($00, X)
/*unknown_98_c533:*/ eor $23, S
/*unknown_98_c535:*/ eor ($84, X)
/*unknown_98_c537:*/ stz $07
/*unknown_98_c539:*/ jsr $430041
/*unknown_98_c53d:*/ and [$41]
/*unknown_98_c53f:*/ brk $42
/*unknown_98_c541:*/ bit $41
/*unknown_98_c543:*/ ora ($42, X)
/*unknown_98_c545:*/ eor $28, S
/*unknown_98_c547:*/ eor ($00, X)
/*unknown_98_c549:*/ .db $42, $27
/*unknown_98_c54b:*/ eor ($00, X)
/*unknown_98_c54d:*/ eor $26, S
/*unknown_98_c54f:*/ eor ($00, X)
/*unknown_98_c551:*/ .db $42, $26
/*unknown_98_c553:*/ eor ($00, X)
/*unknown_98_c555:*/ eor $24, S
/*unknown_98_c557:*/ eor ($83, X)
/*unknown_98_c559:*/ and $41250a, X
/*unknown_98_c55d:*/ brk $42
/*unknown_98_c55f:*/ and [$41]
/*unknown_98_c561:*/ jsr $412343
/*unknown_98_c565:*/ cmp $80, S
/*unknown_98_c567:*/ rol $41
/*unknown_98_c569:*/ ora ($43, X)
/*unknown_98_c56b:*/ .db $42, $26
/*unknown_98_c56d:*/ eor ($00, X)
/*unknown_98_c56f:*/ eor $26, S
/*unknown_98_c571:*/ eor ($00, X)
/*unknown_98_c573:*/ .db $42, $24
/*unknown_98_c575:*/ eor ($01, X)
/*unknown_98_c577:*/ .db $42, $42
/*unknown_98_c579:*/ bit $41
/*unknown_98_c57b:*/ sta $fb, S
/*unknown_98_c57d:*/ ora [$23]
/*unknown_98_c57f:*/ eor ($22, X)
/*unknown_98_c581:*/ .db $42, $00
/*unknown_98_c583:*/ eor $23, S
/*unknown_98_c585:*/ eor ($84, X)
/*unknown_98_c587:*/ ror A
/*unknown_98_c588:*/ asl A
/*unknown_98_c589:*/ cop $42
/*unknown_98_c58b:*/ eor ($41, X)
/*unknown_98_c58d:*/ and $43, S
/*unknown_98_c58f:*/ sta $5f, S
/*unknown_98_c591:*/ ora [$00]
/*unknown_98_c593:*/ mvp $41, $22
/*unknown_98_c596:*/ sta $2c, S
/*unknown_98_c598:*/ ora [$00]
/*unknown_98_c59a:*/ phk
/*unknown_98_c59b:*/ rep #$09
/*unknown_98_c59d:*/ sta $33, S
/*unknown_98_c59f:*/ ora [$01]
/*unknown_98_c5a1:*/ eor $4b, S
/*unknown_98_c5a3:*/ jsr $440043
/*unknown_98_c5a7:*/ sta $cd, S
/*unknown_98_c5a9:*/ cop $01
/*unknown_98_c5ab:*/ phk
/*unknown_98_c5ac:*/ jmp $4323.w
/*unknown_98_c5af:*/ ora $41, S
/*unknown_98_c5b1:*/ .db $42, $4b
/*unknown_98_c5b3:*/ phk
/*unknown_98_c5b4:*/ sta $3a, S
/*unknown_98_c5b6:*/ tsb $4205.w
/*unknown_98_c5b9:*/ .db $42, $4b
/*unknown_98_c5bb:*/ jmp $4241.w
/*unknown_98_c5be:*/ and $43, S
/*unknown_98_c5c0:*/ sta $9e, S
/*unknown_98_c5c2:*/ ora #$f883.w
/*unknown_98_c5c5:*/ ora $02
/*unknown_98_c5c7:*/ lsr A
/*unknown_98_c5c8:*/ phk
/*unknown_98_c5c9:*/ .db $42, $83
/*unknown_98_c5cb:*/ sty $2209.w
/*unknown_98_c5ce:*/ eor [$63]
/*unknown_98_c5d0:*/ eor ($02, X)
/*unknown_98_c5d2:*/ .db $42, $47
/*unknown_98_c5d4:*/ lsr $83
/*unknown_98_c5d6:*/ sty $02, X
/*unknown_98_c5d8:*/ sta $9a, S
/*unknown_98_c5da:*/ asl A
/*unknown_98_c5db:*/ ora ($4a, X)
/*unknown_98_c5dd:*/ lsr A
/*unknown_98_c5de:*/ per $0442 ; $ca23.w
/*unknown_98_c5e1:*/ eor [$42]
/*unknown_98_c5e3:*/ mvp $4a, $49
/*unknown_98_c5e6:*/ jsr $16c247
/*unknown_98_c5ea:*/ asl $4d45.w
/*unknown_98_c5ed:*/ eor $47484c
/*unknown_98_c5f1:*/ eor $47
/*unknown_98_c5f3:*/ eor [$4c]
/*unknown_98_c5f5:*/ eor $4a4c.w
/*unknown_98_c5f8:*/ lsr A
/*unknown_98_c5f9:*/ mvp $49, $43
/*unknown_98_c5fc:*/ eor [$83]
/*unknown_98_c5fe:*/ ldy $0309.w, X
/*unknown_98_c601:*/ mvp $4a, $47
/*unknown_98_c604:*/ mvp $47, $22
/*unknown_98_c607:*/ tsb $49
/*unknown_98_c609:*/ eor [$4c]
/*unknown_98_c60b:*/ eor [$42]
/*unknown_98_c60d:*/ per $0142 ; $c752.w
/*unknown_98_c610:*/ eor [$4c]
/*unknown_98_c612:*/ sta $f7, S
/*unknown_98_c614:*/ ora #$4100.w
/*unknown_98_c617:*/ sta $f7, S
/*unknown_98_c619:*/ ora [$83]
/*unknown_98_c61b:*/ sta $0309.w, X
/*unknown_98_c61e:*/ eor ($47, X)
/*unknown_98_c620:*/ eor #$224a.w
/*unknown_98_c623:*/ eor [$04]
/*unknown_98_c625:*/ eor $41, S
/*unknown_98_c627:*/ rti

/*unknown_98_c628:*/ eor $47
/*unknown_98_c62a:*/ sta $72, S
/*unknown_98_c62c:*/ php
/*unknown_98_c62d:*/ ora ($43, X)
/*unknown_98_c62f:*/ mvp $4a, $43
/*unknown_98_c632:*/ eor [$04]
/*unknown_98_c634:*/ phk
/*unknown_98_c635:*/ eor #$4a44.w
/*unknown_98_c638:*/ eor $83
/*unknown_98_c63a:*/ phx
/*unknown_98_c63b:*/ ora #$4406.w
/*unknown_98_c63e:*/ eor [$4b]
/*unknown_98_c640:*/ .db $42, $4a
/*unknown_98_c642:*/ rti

/*unknown_98_c643:*/ lsr $84
/*unknown_98_c645:*/ cpy $0b
/*unknown_98_c647:*/ ora $41
/*unknown_98_c649:*/ eor ($4b, X)
/*unknown_98_c64b:*/ eor #$464a.w
/*unknown_98_c64e:*/ cmp $0a, S
/*unknown_98_c650:*/ brk $4c
/*unknown_98_c652:*/ sta $b5, S
/*unknown_98_c654:*/ ora [$01]
/*unknown_98_c656:*/ eor $43, S
/*unknown_98_c658:*/ and $47, S
/*unknown_98_c65a:*/ sty $73
/*unknown_98_c65c:*/ tsb $8483.w
/*unknown_98_c65f:*/ cop $02
/*unknown_98_c661:*/ pha
/*unknown_98_c662:*/ mvp $c2, $41
/*unknown_98_c665:*/ ldy $06
/*unknown_98_c667:*/ pha
/*unknown_98_c668:*/ eor $42, S
/*unknown_98_c66a:*/ mvp $47, $44
/*unknown_98_c66d:*/ eor #$8684.w
/*unknown_98_c670:*/ asl $00
/*unknown_98_c672:*/ eor [$43]
/*unknown_98_c674:*/ mvp $83, $43
/*unknown_98_c677:*/ cpx #$2603.w
/*unknown_98_c67a:*/ eor ($43, X)
/*unknown_98_c67c:*/ rti

/*unknown_98_c67d:*/ eor ($c3, X)
/*unknown_98_c67f:*/ ora $62, S
/*unknown_98_c681:*/ rti

/*unknown_98_c682:*/ ora ($41, X)
/*unknown_98_c684:*/ eor $23
/*unknown_98_c686:*/ eor ($c3, X)
/*unknown_98_c688:*/ eor ($00, S), Y
/*unknown_98_c68a:*/ rti

/*unknown_98_c68b:*/ jsr $3e8341
/*unknown_98_c68f:*/ ora $4100.w
/*unknown_98_c692:*/ jsr $470340
/*unknown_98_c696:*/ eor $43
/*unknown_98_c698:*/ eor $23, S
/*unknown_98_c69a:*/ eor ($c2, X)
/*unknown_98_c69c:*/ lda $4301.w, X
/*unknown_98_c69f:*/ eor ($22, X)
/*unknown_98_c6a1:*/ rti

/*unknown_98_c6a2:*/ brk $4c
/*unknown_98_c6a4:*/ sta $08, S
/*unknown_98_c6a6:*/ asl A
/*unknown_98_c6a7:*/ sta $fd, S
/*unknown_98_c6a9:*/ tsb $4000.w
/*unknown_98_c6ac:*/ sta $4b, S
/*unknown_98_c6ae:*/ tsb $4502.w
/*unknown_98_c6b1:*/ eor $40, S
/*unknown_98_c6b3:*/ rep #$fd
/*unknown_98_c6b5:*/ sty $2a
/*unknown_98_c6b7:*/ ora [$01]
/*unknown_98_c6b9:*/ eor $45
/*unknown_98_c6bb:*/ jsr $c78340
/*unknown_98_c6bf:*/ phd
/*unknown_98_c6c0:*/ sta $10, S
/*unknown_98_c6c2:*/ phd
/*unknown_98_c6c3:*/ sta $1d, S
/*unknown_98_c6c5:*/ ora $4301.w
/*unknown_98_c6c8:*/ .db $42, $22
/*unknown_98_c6ca:*/ rti

/*unknown_98_c6cb:*/ brk $44
/*unknown_98_c6cd:*/ jsr $2d8341
/*unknown_98_c6d1:*/ ora [$c5]
/*unknown_98_c6d3:*/ lsr $02, X
/*unknown_98_c6d5:*/ rti

/*unknown_98_c6d6:*/ rti

/*unknown_98_c6d7:*/ .db $42, $23
/*unknown_98_c6d9:*/ eor ($24, X)
/*unknown_98_c6db:*/ .db $42, $00
/*unknown_98_c6dd:*/ lsr A
/*unknown_98_c6de:*/ sta $8e, S
/*unknown_98_c6e0:*/ asl A
/*unknown_98_c6e1:*/ rep #$c6
/*unknown_98_c6e3:*/ rep #$fc
/*unknown_98_c6e5:*/ rep #$49
/*unknown_98_c6e7:*/ brk $42
/*unknown_98_c6e9:*/ sty $bf
/*unknown_98_c6eb:*/ cop $02
/*unknown_98_c6ed:*/ rti

/*unknown_98_c6ee:*/ .db $42, $44
/*unknown_98_c6f0:*/ sty $8e
/*unknown_98_c6f2:*/ cop $83
/*unknown_98_c6f4:*/ per $0103 ; $c7fa.w
/*unknown_98_c6f7:*/ eor [$49]
/*unknown_98_c6f9:*/ rep #$c8
/*unknown_98_c6fb:*/ brk $47
/*unknown_98_c6fd:*/ sta $39, S
/*unknown_98_c6ff:*/ ora [$00]
/*unknown_98_c701:*/ lsr A
/*unknown_98_c702:*/ and $43, S
/*unknown_98_c704:*/ tsb $45
/*unknown_98_c706:*/ eor $4a
/*unknown_98_c708:*/ eor $45
/*unknown_98_c70a:*/ rep #$0f
/*unknown_98_c70c:*/ rep #$c4
/*unknown_98_c70e:*/ ora $42, S
/*unknown_98_c710:*/ eor $48
/*unknown_98_c712:*/ .db $42, $c2
/*unknown_98_c714:*/ adc $474303, X
/*unknown_98_c718:*/ lsr A
/*unknown_98_c719:*/ eor $75c2.w
/*unknown_98_c71c:*/ rep #$08
/*unknown_98_c71e:*/ cop $4c
/*unknown_98_c720:*/ eor $c24a.w
/*unknown_98_c723:*/ cpx $01
/*unknown_98_c725:*/ rti

/*unknown_98_c726:*/ eor $83
/*unknown_98_c728:*/ lda [$09], Y
/*unknown_98_c72a:*/ ora [$40]
/*unknown_98_c72c:*/ rti

/*unknown_98_c72d:*/ eor ($44, X)
/*unknown_98_c72f:*/ eor [$43]
/*unknown_98_c731:*/ mvp $c2, $4a
/*unknown_98_c734:*/ sta ($0c), Y
/*unknown_98_c736:*/ eor [$47]
/*unknown_98_c738:*/ phk
/*unknown_98_c739:*/ eor #$434b.w
/*unknown_98_c73c:*/ rti

/*unknown_98_c73d:*/ rti

/*unknown_98_c73e:*/ eor $47
/*unknown_98_c740:*/ eor #$444a.w
/*unknown_98_c743:*/ jsr $450140
/*unknown_98_c747:*/ eor $22, S
/*unknown_98_c749:*/ eor [$00]
/*unknown_98_c74b:*/ .db $42, $23
/*unknown_98_c74d:*/ eor $02, S
/*unknown_98_c74f:*/ eor $4a
/*unknown_98_c751:*/ lsr A
/*unknown_98_c752:*/ eor $45, S
/*unknown_98_c754:*/ eor [$83]
/*unknown_98_c756:*/ cpy $03
/*unknown_98_c758:*/ sta $bd, S
/*unknown_98_c75a:*/ ora $00
/*unknown_98_c75c:*/ lsr A
/*unknown_98_c75d:*/ sta $77, S
/*unknown_98_c75f:*/ ora $4c06.w
/*unknown_98_c762:*/ pha
/*unknown_98_c763:*/ lsr A
/*unknown_98_c764:*/ eor #$474c.w
/*unknown_98_c767:*/ eor $23, S
/*unknown_98_c769:*/ phk
/*unknown_98_c76a:*/ jsr $2bc247
/*unknown_98_c76e:*/ ora $49
/*unknown_98_c770:*/ eor #$4547.w
/*unknown_98_c773:*/ lsr A
/*unknown_98_c774:*/ eor $c2, S
/*unknown_98_c776:*/ stx $c2
/*unknown_98_c778:*/ cli
/*unknown_98_c779:*/ rep #$53
/*unknown_98_c77b:*/ ora ($45, X)
/*unknown_98_c77d:*/ lsr $83
/*unknown_98_c77f:*/ lda #$0109.w
/*unknown_98_c782:*/ mvp $83, $45
/*unknown_98_c785:*/ cmp $c209.w
/*unknown_98_c788:*/ asl A
/*unknown_98_c789:*/ cop $44
/*unknown_98_c78b:*/ lsr A
/*unknown_98_c78c:*/ eor [$22]
/*unknown_98_c78e:*/ eor $02
/*unknown_98_c790:*/ eor $45, S
/*unknown_98_c792:*/ lsr A
/*unknown_98_c793:*/ per $8447 ; $4bdd.w
/*unknown_98_c796:*/ plb
/*unknown_98_c797:*/ ora $4215.w
/*unknown_98_c79a:*/ eor [$47]
/*unknown_98_c79c:*/ jmp $4548.w
/*unknown_98_c79f:*/ eor $44, S
/*unknown_98_c7a1:*/ .db $42, $43
/*unknown_98_c7a3:*/ eor #$444c.w
/*unknown_98_c7a6:*/ lsr A
/*unknown_98_c7a7:*/ jmp $4444.w
/*unknown_98_c7aa:*/ eor [$48]
/*unknown_98_c7ac:*/ eor $4d
/*unknown_98_c7ae:*/ eor [$83]
/*unknown_98_c7b0:*/ tax
/*unknown_98_c7b1:*/ phd
/*unknown_98_c7b2:*/ ora ($4a, X)
/*unknown_98_c7b4:*/ pha
/*unknown_98_c7b5:*/ jsr $2d844c
/*unknown_98_c7b9:*/ asl A
/*unknown_98_c7ba:*/ brk $49
/*unknown_98_c7bc:*/ rep #$14
/*unknown_98_c7be:*/ asl $48
/*unknown_98_c7c0:*/ eor [$44]
@unknown_98_c7c2: pha
/*unknown_98_c7c3:*/ pha
/*unknown_98_c7c4:*/ eor [$4a]
/*unknown_98_c7c6:*/ rep #$08
/*unknown_98_c7c8:*/ brk $4c
/*unknown_98_c7ca:*/ cmp $ea, S
/*unknown_98_c7cc:*/ sty $11
/*unknown_98_c7ce:*/ cop $00
/*unknown_98_c7d0:*/ eor $c2, S
/*unknown_98_c7d2:*/ cpy #$4809.w
/*unknown_98_c7d5:*/ eor $4c
/*unknown_98_c7d7:*/ jmp $4d4d.w
/*unknown_98_c7da:*/ lsr A
/*unknown_98_c7db:*/ jmp $484d.w
/*unknown_98_c7de:*/ rep #$cf
/*unknown_98_c7e0:*/ ora ($4c, X)
/*unknown_98_c7e2:*/ eor $d5c3.w
/*unknown_98_c7e5:*/ bit $4c
/*unknown_98_c7e7:*/ brk $4d
/*unknown_98_c7e9:*/ eor $4d, S
/*unknown_98_c7eb:*/ jmp $4b00.w
/*unknown_98_c7ee:*/ per $0248 ; $ca39.w
/*unknown_98_c7f1:*/ lsr A
/*unknown_98_c7f2:*/ jmp $234c.w
/*unknown_98_c7f5:*/ lsr A
/*unknown_98_c7f6:*/ ora ($49, X)
/*unknown_98_c7f8:*/ phk
/*unknown_98_c7f9:*/ rep #$a8
/*unknown_98_c7fb:*/ ora ($4e, X)
/*unknown_98_c7fd:*/ eor [$22]
/*unknown_98_c7ff:*/ eor ($03, X)
/*unknown_98_c801:*/ eor $45
/*unknown_98_c803:*/ phk
/*unknown_98_c804:*/ .db $42, $23
/*unknown_98_c806:*/ eor ($03, X)
/*unknown_98_c808:*/ eor [$4b]
/*unknown_98_c80a:*/ eor $45
/*unknown_98_c80c:*/ and $41, S
/*unknown_98_c80e:*/ brk $40
/*unknown_98_c810:*/ sta $4a, S
/*unknown_98_c812:*/ tsb $4000.w
/*unknown_98_c815:*/ bit $41
/*unknown_98_c817:*/ ora ($43, X)
/*unknown_98_c819:*/ lsr A
/*unknown_98_c81a:*/ and $41
/*unknown_98_c81c:*/ ora ($47, X)
/*unknown_98_c81e:*/ eor #$4125.w
/*unknown_98_c821:*/ brk $43
/*unknown_98_c823:*/ sta $0f, S
/*unknown_98_c825:*/ ora [$22]
/*unknown_98_c827:*/ eor ($01, X)
/*unknown_98_c829:*/ rti

/*unknown_98_c82a:*/ eor $26, S
/*unknown_98_c82c:*/ eor ($02, X)
/*unknown_98_c82e:*/ eor $48, S
@unknown_98_c830: phk
/*unknown_98_c831:*/ rol $43
/*unknown_98_c833:*/ brk $42
/*unknown_98_c835:*/ per $0041 ; $c879.w
/*unknown_98_c838:*/ .db $42, $24
/*unknown_98_c83a:*/ eor ($22, X)
/*unknown_98_c83c:*/ .db $42, $00
/*unknown_98_c83e:*/ eor $24, S
/*unknown_98_c840:*/ eor ($00, X)
/*unknown_98_c842:*/ .db $42, $22
/*unknown_98_c844:*/ eor ($01, X)
/*unknown_98_c846:*/ eor [$40]
/*unknown_98_c848:*/ eor $42
/*unknown_98_c84a:*/ eor ($02, X)
/*unknown_98_c84c:*/ eor $41
/*unknown_98_c84e:*/ .db $42, $24
/*unknown_98_c850:*/ eor ($00, X)
/*unknown_98_c852:*/ .db $42, $28
/*unknown_98_c854:*/ eor ($85, X)
/*unknown_98_c856:*/ ora $830a.w, Y
/*unknown_98_c859:*/ eor $23840c, X
/*unknown_98_c85d:*/ asl A
/*unknown_98_c85e:*/ jsr $398441
/*unknown_98_c862:*/ asl $4123.w
/*unknown_98_c865:*/ tsb $42
/*unknown_98_c867:*/ eor [$4a]
/*unknown_98_c869:*/ .db $42, $42
/*unknown_98_c86b:*/ jsr $450241
/*unknown_98_c86f:*/ eor [$46]
/*unknown_98_c871:*/ sta $65
/*unknown_98_c873:*/ php
/*unknown_98_c874:*/ ora ($41, X)
/*unknown_98_c876:*/ eor $2a, S
/*unknown_98_c878:*/ eor ($00, X)
/*unknown_98_c87a:*/ rti

/*unknown_98_c87b:*/ and $41, S
/*unknown_98_c87d:*/ sta $d2, S
/*unknown_98_c87f:*/ ora [$02]
/*unknown_98_c881:*/ rti

/*unknown_98_c882:*/ eor $42, S
/*unknown_98_c884:*/ and $41, S
/*unknown_98_c886:*/ cop $43
/*unknown_98_c888:*/ .db $42, $43
/*unknown_98_c88a:*/ bit $41
/*unknown_98_c88c:*/ ora ($43, X)
/*unknown_98_c88e:*/ eor $24, S
/*unknown_98_c890:*/ eor ($02, X)
/*unknown_98_c892:*/ eor $43, S
/*unknown_98_c894:*/ eor [$62]
/*unknown_98_c896:*/ eor ($04, X)
/*unknown_98_c898:*/ eor #$434a.w
/*unknown_98_c89b:*/ eor [$41]
/*unknown_98_c89d:*/ rol $45
/*unknown_98_c89f:*/ sta $70, S
/*unknown_98_c8a1:*/ phd
/*unknown_98_c8a2:*/ rep #$43
/*unknown_98_c8a4:*/ ora $4e, S
/*unknown_98_c8a6:*/ mvp $4d, $43
/*unknown_98_c8a9:*/ sta $7f, S
/*unknown_98_c8ab:*/ ora [$04]
/*unknown_98_c8ad:*/ lsr $4b4b.w
/*unknown_98_c8b0:*/ eor $65c34e
/*unknown_98_c8b4:*/ ora $4c, S
/*unknown_98_c8b6:*/ lsr A
/*unknown_98_c8b7:*/ eor $234f.w
/*unknown_98_c8ba:*/ eor ($06, X)
/*unknown_98_c8bc:*/ eor $46, S
/*unknown_98_c8be:*/ eor $4c
/*unknown_98_c8c0:*/ eor ($41, X)
/*unknown_98_c8c2:*/ .db $42, $43
/*unknown_98_c8c4:*/ .db $42, $43
/*unknown_98_c8c6:*/ sty $69
/*unknown_98_c8c8:*/ asl $4322.w
/*unknown_98_c8cb:*/ cop $45
/*unknown_98_c8cd:*/ eor #$2245.w
/*unknown_98_c8d0:*/ eor $02, S
/*unknown_98_c8d2:*/ mvp $46, $46
/*unknown_98_c8d5:*/ sta $25, S
/*unknown_98_c8d7:*/ cop $83
/*unknown_98_c8d9:*/ eor $41220e, X
/*unknown_98_c8dd:*/ sta $ab, S
/*unknown_98_c8df:*/ asl $4100.w
/*unknown_98_c8e2:*/ jsr $410043
/*unknown_98_c8e6:*/ eor $41, S
/*unknown_98_c8e8:*/ .db $42, $02
/*unknown_98_c8ea:*/ jmp $4443.w
/*unknown_98_c8ed:*/ bit $41
/*unknown_98_c8ef:*/ tsb $434a.w
/*unknown_98_c8f2:*/ phk
/*unknown_98_c8f3:*/ lsr $49
/*unknown_98_c8f5:*/ lsr A
/*unknown_98_c8f6:*/ eor $4d4b.w
/*unknown_98_c8f9:*/ lsr A
/*unknown_98_c8fa:*/ lsr $40
/*unknown_98_c8fc:*/ eor $62, S
/*unknown_98_c8fe:*/ eor #$4b0d.w
/*unknown_98_c901:*/ lsr $40
/*unknown_98_c903:*/ rti

/*unknown_98_c904:*/ .db $42, $47
/*unknown_98_c906:*/ eor #$4647.w
/*unknown_98_c909:*/ lsr $41
/*unknown_98_c90b:*/ eor ($46, X)
/*unknown_98_c90d:*/ eor [$84]
/*unknown_98_c90f:*/ pla
/*unknown_98_c910:*/ asl $11c2.w
/*unknown_98_c913:*/ sta $c4, S
/*unknown_98_c915:*/ ora $444901
/*unknown_98_c919:*/ sta $65, S
/*unknown_98_c91b:*/ tsb $4162.w
/*unknown_98_c91e:*/ cop $46
/*unknown_98_c920:*/ phk
/*unknown_98_c921:*/ phk
/*unknown_98_c922:*/ sta $96, S
/*unknown_98_c924:*/ ora [$c2]
/*unknown_98_c926:*/ inc $4905.w
/*unknown_98_c929:*/ eor [$44]
/*unknown_98_c92b:*/ phk
/*unknown_98_c92c:*/ lsr A
/*unknown_98_c92d:*/ phk
/*unknown_98_c92e:*/ rep #$27
/*unknown_98_c930:*/ ora $44
/*unknown_98_c932:*/ eor $4c
/*unknown_98_c934:*/ phk
/*unknown_98_c935:*/ phk
/*unknown_98_c936:*/ mvp $76, $83
/*unknown_98_c939:*/ ora $4701.w
/*unknown_98_c93c:*/ eor [$22]
/*unknown_98_c93e:*/ eor #$4383.w
/*unknown_98_c941:*/ ora $434500
/*unknown_98_c945:*/ mvp $06, $43
/*unknown_98_c948:*/ phk
/*unknown_98_c949:*/ eor $45, S
/*unknown_98_c94b:*/ eor $4b
/*unknown_98_c94d:*/ lsr A
/*unknown_98_c94e:*/ eor [$83]
/*unknown_98_c950:*/ adc $0d, X
/*unknown_98_c952:*/ ora ($46, X)
/*unknown_98_c954:*/ eor $22
/*unknown_98_c956:*/ lsr A
/*unknown_98_c957:*/ ora ($47, X)
/*unknown_98_c959:*/ phk
/*unknown_98_c95a:*/ sta $5f, S
/*unknown_98_c95c:*/ phd
/*unknown_98_c95d:*/ cop $4d
/*unknown_98_c95f:*/ jmp $c24a.w
/*unknown_98_c962:*/ and $1cc2.w
/*unknown_98_c965:*/ asl A
/*unknown_98_c966:*/ eor #$4c49.w
/*unknown_98_c969:*/ lsr A
/*unknown_98_c96a:*/ eor #$4b4b.w
/*unknown_98_c96d:*/ pha
/*unknown_98_c96e:*/ jmp $4742.w
/*unknown_98_c971:*/ rep #$45
/*unknown_98_c973:*/ brk $4b
/*unknown_98_c975:*/ sta $b4, S
/*unknown_98_c977:*/ ora $03
/*unknown_98_c979:*/ .db $42, $46
/*unknown_98_c97b:*/ eor [$4a]
/*unknown_98_c97d:*/ rep #$32
/*unknown_98_c97f:*/ sta $15, S
/*unknown_98_c981:*/ asl $2ec2.w
/*unknown_98_c984:*/ ora ($4b, X)
/*unknown_98_c986:*/ eor $43, S
/*unknown_98_c988:*/ eor $44
/*unknown_98_c98a:*/ rep #$30
/*unknown_98_c98c:*/ rep #$11
/*unknown_98_c98e:*/ ora ($44, X)
/*unknown_98_c990:*/ mvp $1a, $83
/*unknown_98_c993:*/ asl $4a04.w
/*unknown_98_c996:*/ mvp $46, $43
/*unknown_98_c999:*/ mvp $1d, $c2
/*unknown_98_c99c:*/ cop $4b
/*unknown_98_c99e:*/ lsr A
/*unknown_98_c99f:*/ eor #$ee83.w
/*unknown_98_c9a2:*/ ora $c2, S
/*unknown_98_c9a4:*/ eor ($03), Y
/*unknown_98_c9a6:*/ eor $43
/*unknown_98_c9a8:*/ .db $42, $44
/*unknown_98_c9aa:*/ rep #$2b
/*unknown_98_c9ac:*/ cmp $f2, S
/*unknown_98_c9ae:*/ ora $45
/*unknown_98_c9b0:*/ eor [$44]
/*unknown_98_c9b2:*/ eor #$4245.w
/*unknown_98_c9b5:*/ bit $43
/*unknown_98_c9b7:*/ sta $5c, S
/*unknown_98_c9b9:*/ ora #$4344.w
/*unknown_98_c9bc:*/ eor $83
/*unknown_98_c9be:*/ lda $0a
/*unknown_98_c9c0:*/ sta $92, S
/*unknown_98_c9c2:*/ ora $4343.w
/*unknown_98_c9c5:*/ lsr $02
/*unknown_98_c9c7:*/ eor [$47]
/*unknown_98_c9c9:*/ mvp $43, $22
/*unknown_98_c9cc:*/ per $0042 ; $ca11.w
/*unknown_98_c9cf:*/ lsr $23
/*unknown_98_c9d1:*/ eor [$01]
/*unknown_98_c9d3:*/ eor $43, S
/*unknown_98_c9d5:*/ jsr $470142
/*unknown_98_c9d9:*/ mvp $c8, $84
/*unknown_98_c9dc:*/ ora $0281c2
/*unknown_98_c9e0:*/ eor $48, S
/*unknown_98_c9e2:*/ .db $42, $23
/*unknown_98_c9e4:*/ eor $02, S
/*unknown_98_c9e6:*/ eor $43
/*unknown_98_c9e8:*/ .db $42, $22
/*unknown_98_c9ea:*/ eor $83, S
/*unknown_98_c9ec:*/ tsb $000b.w
/*unknown_98_c9ef:*/ .db $42, $25
/*unknown_98_c9f1:*/ eor $01, S
/*unknown_98_c9f3:*/ mvp $43, $44
/*unknown_98_c9f6:*/ lsr $43
/*unknown_98_c9f8:*/ cop $43
/*unknown_98_c9fa:*/ eor [$47]
/*unknown_98_c9fc:*/ jsr $420143
/*unknown_98_ca00:*/ rti

/*unknown_98_ca01:*/ sta $5f, S
/*unknown_98_ca03:*/ ora ($c2), Y
/*unknown_98_ca05:*/ and $00, S
/*unknown_98_ca07:*/ lsr $83
/*unknown_98_ca09:*/ bcc $05 ; $ca10.w
/*unknown_98_ca0b:*/ cmp $17, S
/*unknown_98_ca0d:*/ ora ($42, X)
/*unknown_98_ca0f:*/ .db $42, $22
/*unknown_98_ca11:*/ eor $83, S
/*unknown_98_ca13:*/ php
/*unknown_98_ca14:*/ ora $454301
/*unknown_98_ca18:*/ and $43, S
/*unknown_98_ca1a:*/ sta $2a, S
/*unknown_98_ca1c:*/ ora $112584
/*unknown_98_ca20:*/ cop $43
/*unknown_98_ca22:*/ eor $45
/*unknown_98_ca24:*/ jsr $416242
/*unknown_98_ca28:*/ brk $43
/*unknown_98_ca2a:*/ eor $42, S
/*unknown_98_ca2c:*/ eor ($84, X)
/*unknown_98_ca2e:*/ ror $0c
/*unknown_98_ca30:*/ cop $42
/*unknown_98_ca32:*/ eor $42, S
/*unknown_98_ca34:*/ per $c241 ; $8c78.w
/*unknown_98_ca37:*/ eor [$c2]
/*unknown_98_ca39:*/ and $844500
/*unknown_98_ca3d:*/ sta $47030d
/*unknown_98_ca41:*/ eor $47
/*unknown_98_ca43:*/ .db $42, $62
/*unknown_98_ca45:*/ eor ($01, X)
/*unknown_98_ca47:*/ eor $45, S
/*unknown_98_ca49:*/ sta $04, S
/*unknown_98_ca4b:*/ ora [$22]
/*unknown_98_ca4d:*/ eor $83, S
/*unknown_98_ca4f:*/ mvn $22, $0c
/*unknown_98_ca52:*/ eor $00, S
/*unknown_98_ca54:*/ eor $23
/*unknown_98_ca56:*/ eor $84, S
/*unknown_98_ca58:*/ cmp ($03, S), Y
/*unknown_98_ca5a:*/ tsb $46
/*unknown_98_ca5c:*/ pha
/*unknown_98_ca5d:*/ phk
/*unknown_98_ca5e:*/ pha
/*unknown_98_ca5f:*/ lsr A
/*unknown_98_ca60:*/ cmp $be
/*unknown_98_ca62:*/ rep #$f9
/*unknown_98_ca64:*/ rep #$93
/*unknown_98_ca66:*/ rep #$05
/*unknown_98_ca68:*/ ora $45, S
/*unknown_98_ca6a:*/ mvp $45, $46
/*unknown_98_ca6d:*/ sty $76
/*unknown_98_ca6f:*/ ora #$4600.w
/*unknown_98_ca72:*/ per $0243 ; $ccb8.w
/*unknown_98_ca75:*/ jmp $4a41.w
/*unknown_98_ca78:*/ cmp $c0, S
/*unknown_98_ca7a:*/ cop $4a
/*unknown_98_ca7c:*/ lsr A
/*unknown_98_ca7d:*/ rti

/*unknown_98_ca7e:*/ rep #$4d
/*unknown_98_ca80:*/ brk $44
/*unknown_98_ca82:*/ sta $c3, S
/*unknown_98_ca84:*/ ora $8d83.w
/*unknown_98_ca87:*/ ora $c24322
/*unknown_98_ca8b:*/ lsr $02, X
/*unknown_98_ca8d:*/ lsr A
/*unknown_98_ca8e:*/ eor #$6242.w
/*unknown_98_ca91:*/ .db $42, $83
/*unknown_98_ca93:*/ lsr $040f.w, X
/*unknown_98_ca96:*/ .db $42, $42
/*unknown_98_ca98:*/ eor $4c
/*unknown_98_ca9a:*/ eor [$c2]
/*unknown_98_ca9c:*/ eor ($c2)
/*unknown_98_ca9e:*/ txa
/*unknown_98_ca9f:*/ ora ($4c, X)
/*unknown_98_caa1:*/ lsr A
/*unknown_98_caa2:*/ per $2242 ; $ece7.w
/*unknown_98_caa5:*/ eor $00, S
/*unknown_98_caa7:*/ jmp $8e84.w
/*unknown_98_caaa:*/ asl $04
/*unknown_98_caac:*/ jmp $4942.w
/*unknown_98_caaf:*/ eor [$4b]
/*unknown_98_cab1:*/ jsr $470343
/*unknown_98_cab5:*/ eor $45
/*unknown_98_cab7:*/ eor #$c883.w
/*unknown_98_caba:*/ ora $4500.w
/*unknown_98_cabd:*/ cpy $fe
/*unknown_98_cabf:*/ ora $44, S
/*unknown_98_cac1:*/ mvp $4a, $45
/*unknown_98_cac4:*/ sty $ca
/*unknown_98_cac6:*/ ora ($01, X)
/*unknown_98_cac8:*/ .db $42, $43
/*unknown_98_caca:*/ jsr $4a0045
/*unknown_98_cace:*/ sta $c1, S
/*unknown_98_cad0:*/ cop $84
/*unknown_98_cad2:*/ ora $0e, X
/*unknown_98_cad4:*/ cop $45
/*unknown_98_cad6:*/ eor $43, S
/*unknown_98_cad8:*/ and $47, S
/*unknown_98_cada:*/ eor $43, S
/*unknown_98_cadc:*/ eor ($02, X)
/*unknown_98_cade:*/ .db $42, $42
/*unknown_98_cae0:*/ eor ($22, X)
/*unknown_98_cae2:*/ rti

/*unknown_98_cae3:*/ jsr $430041
/*unknown_98_cae7:*/ and $47, S
/*unknown_98_cae9:*/ cop $49
/*unknown_98_caeb:*/ eor [$47]
/*unknown_98_caed:*/ jsr $430145
/*unknown_98_caf1:*/ lsr $83
/*unknown_98_caf3:*/ ldx $07, Y
/*unknown_98_caf5:*/ sty $12
/*unknown_98_caf7:*/ asl $4702.w
/*unknown_98_cafa:*/ eor $4c
/*unknown_98_cafc:*/ jsr $4a0245
/*unknown_98_cb00:*/ .db $42, $45
/*unknown_98_cb02:*/ eor $45, S
/*unknown_98_cb04:*/ eor [$05]
/*unknown_98_cb06:*/ eor [$4b]
/*unknown_98_cb08:*/ mvp $48, $44
/*unknown_98_cb0b:*/ lsr A
/*unknown_98_cb0c:*/ sta $d3, S
/*unknown_98_cb0e:*/ ora $85
/*unknown_98_cb10:*/ bne @unknown_98_cb1d
/*unknown_98_cb12:*/ sta $9b, S
/*unknown_98_cb14:*/ asl A
/*unknown_98_cb15:*/ sty $db
/*unknown_98_cb17:*/ ora $83
/*unknown_98_cb19:*/ stz $06, X
/*unknown_98_cb1b:*/ brk $49
@unknown_98_cb1d: eor $4a, S
/*unknown_98_cb1f:*/ phk
/*unknown_98_cb20:*/ cop $4b
/*unknown_98_cb22:*/ jmp $834a.w
/*unknown_98_cb25:*/ sbc #$0005.w
/*unknown_98_cb28:*/ lsr A
/*unknown_98_cb29:*/ sta $bc, S
/*unknown_98_cb2b:*/ ora $00
/*unknown_98_cb2d:*/ lsr A
/*unknown_98_cb2e:*/ rep #$f0
/*unknown_98_cb30:*/ cop $4a
/*unknown_98_cb32:*/ jmp $c347.w
/*unknown_98_cb35:*/ ora $0358c3
/*unknown_98_cb39:*/ phk
/*unknown_98_cb3a:*/ eor [$45]
/*unknown_98_cb3c:*/ eor #$3cc2.w
/*unknown_98_cb3f:*/ sta $aa, S
/*unknown_98_cb41:*/ ora $4723.w
/*unknown_98_cb44:*/ ora $45, S
/*unknown_98_cb46:*/ eor $44
/*unknown_98_cb48:*/ .db $42, $c3
/*unknown_98_cb4a:*/ sbc $01, S
/*unknown_98_cb4c:*/ mvp $23, $45
/*unknown_98_cb4f:*/ eor $02, S
/*unknown_98_cb51:*/ mvp $4b, $49
/*unknown_98_cb54:*/ bit $41
/*unknown_98_cb56:*/ brk $40
/*unknown_98_cb58:*/ jsr $430041
/*unknown_98_cb5c:*/ rol $41
/*unknown_98_cb5e:*/ ora ($43, X)
/*unknown_98_cb60:*/ eor $2f, S
/*unknown_98_cb62:*/ eor ($00, X)
/*unknown_98_cb64:*/ eor [$22]
/*unknown_98_cb66:*/ eor ($00, X)
/*unknown_98_cb68:*/ eor $22, S
/*unknown_98_cb6a:*/ eor ($00, X)
/*unknown_98_cb6c:*/ eor $22, S
/*unknown_98_cb6e:*/ eor ($00, X)
/*unknown_98_cb70:*/ eor $23, S
/*unknown_98_cb72:*/ eor ($00, X)
/*unknown_98_cb74:*/ rti

/*unknown_98_cb75:*/ and $41, S
/*unknown_98_cb77:*/ brk $43
/*unknown_98_cb79:*/ and $41
/*unknown_98_cb7b:*/ eor $43, S
/*unknown_98_cb7d:*/ .db $42, $24
/*unknown_98_cb7f:*/ eor ($02, X)
/*unknown_98_cb81:*/ rti

/*unknown_98_cb82:*/ rti

@unknown_98_cb83: .db $42, $26
/*unknown_98_cb85:*/ eor ($00, X)
/*unknown_98_cb87:*/ .db $42, $23
/*unknown_98_cb89:*/ eor ($03, X)
/*unknown_98_cb8b:*/ .db $42, $43
/*unknown_98_cb8d:*/ rti

/*unknown_98_cb8e:*/ .db $42, $23
/*unknown_98_cb90:*/ eor ($03, X)
/*unknown_98_cb92:*/ eor $4a
/*unknown_98_cb94:*/ eor $40, S
/*unknown_98_cb96:*/ and $41, S
/*unknown_98_cb98:*/ cop $4a
/*unknown_98_cb9a:*/ lsr $40
/*unknown_98_cb9c:*/ bit $41
/*unknown_98_cb9e:*/ sta $cd, S
/*unknown_98_cba0:*/ ora ($62)
/*unknown_98_cba2:*/ rti

/*unknown_98_cba3:*/ ora ($41, X)
/*unknown_98_cba5:*/ lsr $62
/*unknown_98_cba7:*/ eor ($01, X)
/*unknown_98_cba9:*/ eor $42, S
/*unknown_98_cbab:*/ eor $42, S
/*unknown_98_cbad:*/ eor ($84, X)
/*unknown_98_cbaf:*/ eor $412503
/*unknown_98_cbb3:*/ cop $42
/*unknown_98_cbb5:*/ lsr $40
/*unknown_98_cbb7:*/ bit $41
/*unknown_98_cbb9:*/ stx $93
/*unknown_98_cbbb:*/ ora ($c5)
/*unknown_98_cbbd:*/ sta $4302.w
/*unknown_98_cbc0:*/ eor $434a.w
/*unknown_98_cbc3:*/ eor $41, S
/*unknown_98_cbc5:*/ ora $41, S
/*unknown_98_cbc7:*/ eor $46, S
/*unknown_98_cbc9:*/ lsr $84
/*unknown_98_cbcb:*/ bne @unknown_98_cbd3
/*unknown_98_cbcd:*/ ora ($42, X)
/*unknown_98_cbcf:*/ lsr $83
/*unknown_98_cbd1:*/ sta ($12), Y
@unknown_98_cbd3: sta $8a, S
/*unknown_98_cbd5:*/ bpl ($83 - $100) ; $cb5a.w
/*unknown_98_cbd7:*/ rol A
/*unknown_98_cbd8:*/ ora ($c2)
/*unknown_98_cbda:*/ inc A
/*unknown_98_cbdb:*/ brk $49
/*unknown_98_cbdd:*/ eor $4b, S
/*unknown_98_cbdf:*/ jmp $30c3.w
/*unknown_98_cbe2:*/ ora $4b, S
/*unknown_98_cbe4:*/ eor $45
/*unknown_98_cbe6:*/ eor #$0a83.w
/*unknown_98_cbe9:*/ ora $03, S
/*unknown_98_cbeb:*/ .db $42, $43
/*unknown_98_cbed:*/ eor ($43, X)
/*unknown_98_cbef:*/ bit $41
/*unknown_98_cbf1:*/ brk $40
/*unknown_98_cbf3:*/ and ($41), Y
/*unknown_98_cbf5:*/ brk $42
/*unknown_98_cbf7:*/ jsr $430041
/*unknown_98_cbfb:*/ jsr $400041
/*unknown_98_cbff:*/ jsr $cc8341
/*unknown_98_cc03:*/ ora ($02)
/*unknown_98_cc05:*/ eor $4e49.w
/*unknown_98_cc08:*/ sty $a9
/*unknown_98_cc0a:*/ ora ($62)
/*unknown_98_cc0c:*/ eor #$4cc2.w
/*unknown_98_cc0f:*/ brk $44
/*unknown_98_cc11:*/ sta $9e, S
/*unknown_98_cc13:*/ ora ($c2), Y
/*unknown_98_cc15:*/ lsr $4e01.w
/*unknown_98_cc18:*/ eor $4162.w
/*unknown_98_cc1b:*/ ora ($4b, X)
/*unknown_98_cc1d:*/ lsr $4722.w
/*unknown_98_cc20:*/ jsr $430442
/*unknown_98_cc24:*/ eor [$44]
/*unknown_98_cc26:*/ eor ($45, X)
/*unknown_98_cc28:*/ mvp $41, $42
/*unknown_98_cc2b:*/ rep #$35
/*unknown_98_cc2d:*/ brk $43
/*unknown_98_cc2f:*/ eor $41, S
/*unknown_98_cc31:*/ .db $42, $23
/*unknown_98_cc33:*/ eor ($85, X)
/*unknown_98_cc35:*/ bit $0d
/*unknown_98_cc37:*/ asl A
/*unknown_98_cc38:*/ .db $42, $4a
/*unknown_98_cc3a:*/ jmp $4342.w
/*unknown_98_cc3d:*/ lsr $42
/*unknown_98_cc3f:*/ lsr A
/*unknown_98_cc40:*/ eor [$4b]
/*unknown_98_cc42:*/ eor [$22]
/*unknown_98_cc44:*/ .db $42, $0a
/*unknown_98_cc46:*/ eor $4f, S
/*unknown_98_cc48:*/ lsr A
/*unknown_98_cc49:*/ eor [$49]
/*unknown_98_cc4b:*/ pha
/*unknown_98_cc4c:*/ lsr $42
/*unknown_98_cc4e:*/ eor [$4e]
/*unknown_98_cc50:*/ eor #$c1c4.w
/*unknown_98_cc53:*/ brk $42
/*unknown_98_cc55:*/ sta $9d, S
/*unknown_98_cc57:*/ asl $4301.w
/*unknown_98_cc5a:*/ eor $22, S
/*unknown_98_cc5c:*/ .db $42, $01
/*unknown_98_cc5e:*/ eor [$43]
/*unknown_98_cc60:*/ bit $42
/*unknown_98_cc62:*/ sta $b5, S
/*unknown_98_cc64:*/ ora ($01)
/*unknown_98_cc66:*/ .db $42, $43
/*unknown_98_cc68:*/ eor $43, S
/*unknown_98_cc6a:*/ .db $42, $00
/*unknown_98_cc6c:*/ eor ($22, X)
/*unknown_98_cc6e:*/ .db $42, $01
/*unknown_98_cc70:*/ lsr $40
/*unknown_98_cc72:*/ sta $e5, S
/*unknown_98_cc74:*/ ora #$2283.w
/*unknown_98_cc77:*/ ora ($03, S), Y
/*unknown_98_cc79:*/ eor $4c, S
/*unknown_98_cc7b:*/ lsr A
/*unknown_98_cc7c:*/ lsr $6683.w
/*unknown_98_cc7f:*/ ora #$4b43.w
/*unknown_98_cc82:*/ eor [$c3]
/*unknown_98_cc84:*/ ldx $4200.w, Y
/*unknown_98_cc87:*/ stz $41
/*unknown_98_cc89:*/ sta $c8, S
/*unknown_98_cc8b:*/ asl $83
/*unknown_98_cc8d:*/ adc ($0b, X)
/*unknown_98_cc8f:*/ sta $7b, S
/*unknown_98_cc91:*/ ora ($c3, S), Y
/*unknown_98_cc93:*/ sta ($84, X)
/*unknown_98_cc95:*/ and $020d.w, Y
/*unknown_98_cc98:*/ .db $42, $43
/*unknown_98_cc9a:*/ eor #$16c2.w
/*unknown_98_cc9d:*/ rep #$6e
/*unknown_98_cc9f:*/ sty $94
/*unknown_98_cca1:*/ asl $4603.w
/*unknown_98_cca4:*/ eor #$4449.w
/*unknown_98_cca7:*/ jsr $4a0047
/*unknown_98_ccab:*/ cmp $0a, S
/*unknown_98_ccad:*/ asl $43
/*unknown_98_ccaf:*/ eor [$4a]
/*unknown_98_ccb1:*/ lsr A
/*unknown_98_ccb2:*/ jmp $4245.w
/*unknown_98_ccb5:*/ jsr $490241
/*unknown_98_ccb9:*/ eor [$46]
/*unknown_98_ccbb:*/ per $0041 ; $ccff.w
/*unknown_98_ccbe:*/ eor ($83, X)
/*unknown_98_ccc0:*/ nop
/*unknown_98_ccc1:*/ asl $4101.w
/*unknown_98_ccc4:*/ eor $43, S
/*unknown_98_ccc6:*/ eor #$8447.w
/*unknown_98_ccc9:*/ ldx $4414.w
/*unknown_98_cccc:*/ eor $47
/*unknown_98_ccce:*/ rep #$20
/*unknown_98_ccd0:*/ cop $40
/*unknown_98_ccd2:*/ eor [$47]
/*unknown_98_ccd4:*/ sta $bb, S
/*unknown_98_ccd6:*/ ora $4101.w
/*unknown_98_ccd9:*/ .db $42, $84
/*unknown_98_ccdb:*/ sta $020f.w
/*unknown_98_ccde:*/ eor $45, S
/*unknown_98_cce0:*/ eor [$22]
/*unknown_98_cce2:*/ eor $04, S
/*unknown_98_cce4:*/ .db $42, $45
/*unknown_98_cce6:*/ eor $46, S
/*unknown_98_cce8:*/ lsr $44
@unknown_98_ccea: eor $42, S
/*unknown_98_ccec:*/ ora ($43, X)
/*unknown_98_ccee:*/ mvp $43, $23
/*unknown_98_ccf1:*/ brk $42
/*unknown_98_ccf3:*/ and $43, S
/*unknown_98_ccf5:*/ sta $48, S
/*unknown_98_ccf7:*/ asl $02
/*unknown_98_ccf9:*/ mvp $47, $47
/*unknown_98_ccfc:*/ and $43, S
/*unknown_98_ccfe:*/ ora $42, S
/*unknown_98_cd00:*/ eor #$4646.w
/*unknown_98_cd03:*/ sta $e4
/*unknown_98_cd05:*/ phd
/*unknown_98_cd06:*/ ora $44, S
/*unknown_98_cd08:*/ eor $42, S
/*unknown_98_cd0a:*/ lsr $c2
/*unknown_98_cd0c:*/ ror $f783.w, X
/*unknown_98_cd0f:*/ ora ($00, S), Y
/*unknown_98_cd11:*/ .db $42, $23
/*unknown_98_cd13:*/ eor $02, S
/*unknown_98_cd15:*/ phk
/*unknown_98_cd16:*/ eor [$42]
/*unknown_98_cd18:*/ jsr $7b8843
/*unknown_98_cd1c:*/ ora ($03)
/*unknown_98_cd1e:*/ eor $47
/*unknown_98_cd20:*/ .db $42, $44
/*unknown_98_cd22:*/ jsr $410142
/*unknown_98_cd26:*/ .db $42, $22
/*unknown_98_cd28:*/ eor $00, S
/*unknown_98_cd2a:*/ .db $42, $22
/*unknown_98_cd2c:*/ eor ($01, X)
/*unknown_98_cd2e:*/ eor $43, S
/*unknown_98_cd30:*/ jsr $412245
/*unknown_98_cd34:*/ cmp $13, S
/*unknown_98_cd36:*/ ora $48, S
/*unknown_98_cd38:*/ eor $43, S
/*unknown_98_cd3a:*/ eor ($22, X)
/*unknown_98_cd3c:*/ eor $83, S
/*unknown_98_cd3e:*/ ora ($12, X)
/*unknown_98_cd40:*/ jsr $450043
/*unknown_98_cd44:*/ jsr $420043
/*unknown_98_cd48:*/ cmp $37, S
/*unknown_98_cd4a:*/ rep #$63
/*unknown_98_cd4c:*/ cop $45
/*unknown_98_cd4e:*/ eor [$43]
/*unknown_98_cd50:*/ lsr $43
/*unknown_98_cd52:*/ eor $85
/*unknown_98_cd54:*/ eor ($0c)
/*unknown_98_cd56:*/ sta $de
/*unknown_98_cd58:*/ cop $c2
/*unknown_98_cd5a:*/ lda $83, S
/*unknown_98_cd5c:*/ and [$07], Y
/*unknown_98_cd5e:*/ and $43, S
/*unknown_98_cd60:*/ sta $68, S
/*unknown_98_cd62:*/ bpl @unknown_98_ccea
/*unknown_98_cd64:*/ dec $03
/*unknown_98_cd66:*/ brk $41
/*unknown_98_cd68:*/ sta $6e, S
/*unknown_98_cd6a:*/ asl $02
/*unknown_98_cd6c:*/ .db $42, $42
/*unknown_98_cd6e:*/ eor ($62, X)
/*unknown_98_cd70:*/ eor ($00, X)
/*unknown_98_cd72:*/ pha
/*unknown_98_cd73:*/ rep #$e3
/*unknown_98_cd75:*/ sta $63, S
/*unknown_98_cd77:*/ phd
/*unknown_98_cd78:*/ tsb $47
/*unknown_98_cd7a:*/ eor $49, S
/*unknown_98_cd7c:*/ jmp $4347.w
/*unknown_98_cd7f:*/ .db $42, $45
/*unknown_98_cd81:*/ rep #$05
/*unknown_98_cd83:*/ cop $44
/*unknown_98_cd85:*/ eor $45, S
/*unknown_98_cd87:*/ per $0042 ; $cdcc.w
/*unknown_98_cd8a:*/ .db $42, $83
/*unknown_98_cd8c:*/ cmp ($05, X)
/*unknown_98_cd8e:*/ sta $6f, S
/*unknown_98_cd90:*/ trb $43
/*unknown_98_cd92:*/ eor $43
/*unknown_98_cd94:*/ sty $af
/*unknown_98_cd96:*/ asl $22
/*unknown_98_cd98:*/ eor $83, S
/*unknown_98_cd9a:*/ sty $220e.w
/*unknown_98_cd9d:*/ eor $01, S
/*unknown_98_cd9f:*/ rti

/*unknown_98_cda0:*/ eor ($83, X)
/*unknown_98_cda2:*/ cpx $0102.w
/*unknown_98_cda5:*/ eor [$42]
/*unknown_98_cda7:*/ jsr $420240
/*unknown_98_cdab:*/ eor ($45, X)
/*unknown_98_cdad:*/ sta $86, S
/*unknown_98_cdaf:*/ ora $6684.w
/*unknown_98_cdb2:*/ ora ($83, S), Y
/*unknown_98_cdb4:*/ sep #$10
/*unknown_98_cdb6:*/ sta $a1, S
/*unknown_98_cdb8:*/ asl $4501.w
/*unknown_98_cdbb:*/ jmp $1583.w
/*unknown_98_cdbe:*/ bpl $22 ; $cde2.w
/*unknown_98_cdc0:*/ eor $01, S
/*unknown_98_cdc2:*/ eor $49
/*unknown_98_cdc4:*/ eor $42, S
/*unknown_98_cdc6:*/ eor $01, S
/*unknown_98_cdc8:*/ eor $4d
/*unknown_98_cdca:*/ sty $c3
/*unknown_98_cdcc:*/ phd
/*unknown_98_cdcd:*/ cop $47
/*unknown_98_cdcf:*/ .db $42, $46
/*unknown_98_cdd1:*/ rep #$27
/*unknown_98_cdd3:*/ ora ($4a, X)
/*unknown_98_cdd5:*/ pha
/*unknown_98_cdd6:*/ jsr $440543
/*unknown_98_cdda:*/ mvp $47, $45
/*unknown_98_cddd:*/ lsr A
/*unknown_98_cdde:*/ jmp @unknown_98_dc84
/*unknown_98_cde1:*/ asl $4e01.w
/*unknown_98_cde4:*/ lsr $4043.w
/*unknown_98_cde7:*/ eor ($01, X)
/*unknown_98_cde9:*/ .db $42, $43
/*unknown_98_cdeb:*/ eor $41, S
/*unknown_98_cded:*/ .db $42, $00
/*unknown_98_cdef:*/ .db $42, $22
/*unknown_98_cdf1:*/ rti

/*unknown_98_cdf2:*/ cmp $30, S
/*unknown_98_cdf4:*/ per $8541 ; $5338.w
/*unknown_98_cdf7:*/ dec $c30e.w
/*unknown_98_cdfa:*/ ora ($02, S), Y
/*unknown_98_cdfc:*/ .db $42, $45
/*unknown_98_cdfe:*/ pha
/*unknown_98_cdff:*/ sta $50, S
/*unknown_98_ce01:*/ ora $4201.w
/*unknown_98_ce04:*/ rti

/*unknown_98_ce05:*/ rep #$44
/*unknown_98_ce07:*/ cop $41
/*unknown_98_ce09:*/ eor ($43, X)
/*unknown_98_ce0b:*/ jsr $2d8444
/*unknown_98_ce0f:*/ ora ($05), Y
/*unknown_98_ce11:*/ eor $48
/*unknown_98_ce13:*/ eor #$4345.w
/*unknown_98_ce16:*/ rti

/*unknown_98_ce17:*/ rep #$a9
/*unknown_98_ce19:*/ ora ($49, X)
/*unknown_98_ce1b:*/ .db $42, $83
/*unknown_98_ce1d:*/ ror $08, X
/*unknown_98_ce1f:*/ tsb $48
/*unknown_98_ce21:*/ eor $48
/*unknown_98_ce23:*/ eor ($40, X)
/*unknown_98_ce25:*/ rep #$31
/*unknown_98_ce27:*/ cop $45
/*unknown_98_ce29:*/ eor $43, S
/*unknown_98_ce2b:*/ jsr $480242
/*unknown_98_ce2f:*/ mvp $84, $48
/*unknown_98_ce32:*/ jmp $430115
/*unknown_98_ce36:*/ eor [$45]
/*unknown_98_ce38:*/ eor $42, S
/*unknown_98_ce3a:*/ sta $39
/*unknown_98_ce3c:*/ asl $c2, X
/*unknown_98_ce3e:*/ sty $c2
/*unknown_98_ce40:*/ eor $146083, X
/*unknown_98_ce44:*/ sta $5a, S
/*unknown_98_ce46:*/ ora $37c2.w
/*unknown_98_ce49:*/ sta $c6, S
/*unknown_98_ce4b:*/ asl A
/*unknown_98_ce4c:*/ ora ($45, X)
/*unknown_98_ce4e:*/ .db $42, $22
/*unknown_98_ce50:*/ eor $01, S
/*unknown_98_ce52:*/ pha
/*unknown_98_ce53:*/ jmp @unknown_98_c484
/*unknown_98_ce56:*/ ora $83, X
/*unknown_98_ce58:*/ ora $f88312, X
/*unknown_98_ce5c:*/ asl A
/*unknown_98_ce5d:*/ eor $43, S
/*unknown_98_ce5f:*/ eor $02
/*unknown_98_ce61:*/ lsr $44
/*unknown_98_ce63:*/ eor #$8484.w
/*unknown_98_ce66:*/ asl A
/*unknown_98_ce67:*/ brk $4b
/*unknown_98_ce69:*/ cmp $43, S
/*unknown_98_ce6b:*/ brk $45
/*unknown_98_ce6d:*/ sta $96, S
/*unknown_98_ce6f:*/ asl $04
/*unknown_98_ce71:*/ mvp $47, $41
/*unknown_98_ce74:*/ eor $48, S
/*unknown_98_ce76:*/ jsr $490547
/*unknown_98_ce7a:*/ pha
/*unknown_98_ce7b:*/ lsr A
/*unknown_98_ce7c:*/ lsr A
/*unknown_98_ce7d:*/ eor [$48]
/*unknown_98_ce7f:*/ rep #$5b
/*unknown_98_ce81:*/ ora $48, S
/*unknown_98_ce83:*/ phk
/*unknown_98_ce84:*/ eor $c24a.w
/*unknown_98_ce87:*/ rol $4402.w
/*unknown_98_ce8a:*/ eor [$43]
/*unknown_98_ce8c:*/ bit $41
/*unknown_98_ce8e:*/ cop $47
/*unknown_98_ce90:*/ eor [$43]
/*unknown_98_ce92:*/ and $41, S
/*unknown_98_ce94:*/ cop $40
/*unknown_98_ce96:*/ eor ($43, X)
/*unknown_98_ce98:*/ and [$41]
/*unknown_98_ce9a:*/ brk $42
/*unknown_98_ce9c:*/ jsr $400341
/*unknown_98_cea0:*/ rti

/*unknown_98_cea1:*/ lsr A
/*unknown_98_cea2:*/ lsr A
/*unknown_98_cea3:*/ and $41
/*unknown_98_cea5:*/ cop $47
/*unknown_98_cea7:*/ phk
/*unknown_98_cea8:*/ eor $26, S
/*unknown_98_ceaa:*/ eor ($00, X)
/*unknown_98_ceac:*/ eor #$4125.w
/*unknown_98_ceaf:*/ sty $e2
/*unknown_98_ceb1:*/ ora $4124.w
/*unknown_98_ceb4:*/ ora ($43, X)
/*unknown_98_ceb6:*/ lsr $83
/*unknown_98_ceb8:*/ ldy $15
/*unknown_98_ceba:*/ rep #$97
/*unknown_98_cebc:*/ brk $47
/*unknown_98_cebe:*/ sty $29
/*unknown_98_cec0:*/ ora [$01]
/*unknown_98_cec2:*/ lsr $47
/*unknown_98_cec4:*/ sta $58, S
/*unknown_98_cec6:*/ trb $23
/*unknown_98_cec8:*/ rti

/*unknown_98_cec9:*/ cpy $15
/*unknown_98_cecb:*/ sta $9e
/*unknown_98_cecd:*/ tsb $5ac6.w
/*unknown_98_ced0:*/ ora ($46, X)
/*unknown_98_ced2:*/ mvp $41, $25
/*unknown_98_ced5:*/ ora $44, S
/*unknown_98_ced7:*/ eor [$40]
/*unknown_98_ced9:*/ rti

/*unknown_98_ceda:*/ jsr $410143
/*unknown_98_cede:*/ eor $22, S
/*unknown_98_cee0:*/ eor ($83, X)
/*unknown_98_cee2:*/ jmp [$0115]
/*unknown_98_cee5:*/ eor [$46]
/*unknown_98_cee7:*/ sta $f8, S
/*unknown_98_cee9:*/ bpl @unknown_98_cf4d
/*unknown_98_ceeb:*/ eor ($00, X)
/*unknown_98_ceed:*/ .db $42, $22
/*unknown_98_ceef:*/ eor ($c2, X)
/*unknown_98_cef1:*/ lsr $00
/*unknown_98_cef3:*/ eor [$22]
/*unknown_98_cef5:*/ eor ($85, X)
/*unknown_98_cef7:*/ wai
/*unknown_98_cef8:*/ asl A
/*unknown_98_cef9:*/ brk $44
/*unknown_98_cefb:*/ sty $6a
/*unknown_98_cefd:*/ ora [$00], Y
/*unknown_98_ceff:*/ .db $42, $c3
/*unknown_98_cf01:*/ and $84
/*unknown_98_cf03:*/ and $0007.w
/*unknown_98_cf06:*/ lsr $22
/*unknown_98_cf08:*/ .db $42, $00
/*unknown_98_cf0a:*/ lsr $43
/*unknown_98_cf0c:*/ .db $42, $40
/*unknown_98_cf0e:*/ brk $40
/*unknown_98_cf10:*/ sta $44, S
/*unknown_98_cf12:*/ ora $22a2c3
/*unknown_98_cf16:*/ eor ($c3, X)
/*unknown_98_cf18:*/ ply
/*unknown_98_cf19:*/ eor $40, S
/*unknown_98_cf1b:*/ eor ($00, X)
/*unknown_98_cf1d:*/ .db $42, $84
/*unknown_98_cf1f:*/ lda $0117.w, Y
/*unknown_98_cf22:*/ eor ($42, X)
/*unknown_98_cf24:*/ sta $0b, S
/*unknown_98_cf26:*/ asl $01, X
/*unknown_98_cf28:*/ eor $43
/*unknown_98_cf2a:*/ eor $42, S
/*unknown_98_cf2c:*/ rti

/*unknown_98_cf2d:*/ brk $45
/*unknown_98_cf2f:*/ sta $68, S
/*unknown_98_cf31:*/ asl $c2, X
/*unknown_98_cf33:*/ stx $83
/*unknown_98_cf35:*/ sbc ($0a, S), Y
/*unknown_98_cf37:*/ asl $44
/*unknown_98_cf39:*/ eor $4a, S
/*unknown_98_cf3b:*/ rti

/*unknown_98_cf3c:*/ eor $45, S
/*unknown_98_cf3e:*/ lsr $c2
/*unknown_98_cf40:*/ jsr ($4600.w, X)
/*unknown_98_cf43:*/ rep #$79
/*unknown_98_cf45:*/ ora ($46, X)
/*unknown_98_cf47:*/ lsr $83
/*unknown_98_cf49:*/ cmp $16, S
/*unknown_98_cf4b:*/ and $42, S
@unknown_98_cf4d: stx $40
/*unknown_98_cf4f:*/ cop $83
/*unknown_98_cf51:*/ adc ($16, S), Y
/*unknown_98_cf53:*/ sty $a2
/*unknown_98_cf55:*/ ora ($01, X)
/*unknown_98_cf57:*/ .db $42, $42
/*unknown_98_cf59:*/ jsr $430141
/*unknown_98_cf5d:*/ mvp $03, $84
/*unknown_98_cf60:*/ ora [$00], Y
/*unknown_98_cf62:*/ eor ($83, X)
/*unknown_98_cf64:*/ rep #$0e
/*unknown_98_cf66:*/ sta $3a, S
/*unknown_98_cf68:*/ ora $83, X
/*unknown_98_cf6a:*/ plx
/*unknown_98_cf6b:*/ ora $62
/*unknown_98_cf6d:*/ eor ($04, X)
/*unknown_98_cf6f:*/ eor ($45, X)
/*unknown_98_cf71:*/ jmp $4649.w
/*unknown_98_cf74:*/ jsr $ae8341
/*unknown_98_cf78:*/ ora [$83], Y
/*unknown_98_cf7a:*/ adc ($13)
/*unknown_98_cf7c:*/ sta $ef, S
/*unknown_98_cf7e:*/ bpl $01 ; $cf81.w
/*unknown_98_cf80:*/ eor $42, S
/*unknown_98_cf82:*/ per $3d41 ; $0cc6.w
/*unknown_98_cf85:*/ eor ($84, X)
/*unknown_98_cf87:*/ bra @unknown_98_cf9d
/*unknown_98_cf89:*/ bit $41
/*unknown_98_cf8b:*/ sty $3d
/*unknown_98_cf8d:*/ asl $4302.w
/*unknown_98_cf90:*/ eor $41
/*unknown_98_cf92:*/ bit $43
/*unknown_98_cf94:*/ ora ($45, X)
/*unknown_98_cf96:*/ .db $42, $43
/*unknown_98_cf98:*/ .db $42, $41
@unknown_98_cf9a: sta $c7, S
/*unknown_98_cf9c:*/ asl A
@unknown_98_cf9d: brk $43
/*unknown_98_cf9f:*/ and $41, S
/*unknown_98_cfa1:*/ eor $42, S
/*unknown_98_cfa3:*/ eor $83
/*unknown_98_cfa5:*/ stz $18
/*unknown_98_cfa7:*/ and $43, S
/*unknown_98_cfa9:*/ and $41
/*unknown_98_cfab:*/ ora ($43, X)
/*unknown_98_cfad:*/ eor $24, S
/*unknown_98_cfaf:*/ eor ($00, X)
/*unknown_98_cfb1:*/ rti

/*unknown_98_cfb2:*/ eor $41, S
/*unknown_98_cfb4:*/ .db $42, $23
/*unknown_98_cfb6:*/ eor ($00, X)
/*unknown_98_cfb8:*/ rti

/*unknown_98_cfb9:*/ sta $93, S
/*unknown_98_cfbb:*/ ora $22, X
/*unknown_98_cfbd:*/ eor ($c2, X)
/*unknown_98_cfbf:*/ php
/*unknown_98_cfc0:*/ ora ($42, X)
/*unknown_98_cfc2:*/ .db $42, $22
/*unknown_98_cfc4:*/ eor ($84, X)
/*unknown_98_cfc6:*/ trb $0207.w
/*unknown_98_cfc9:*/ eor $42
/*unknown_98_cfcb:*/ .db $42, $22
/*unknown_98_cfcd:*/ eor $83, S
/*unknown_98_cfcf:*/ cmp ($14), Y
/*unknown_98_cfd1:*/ brk $42
/*unknown_98_cfd3:*/ per $8341 ; $5317.w
/*unknown_98_cfd6:*/ mvn $22, $10
/*unknown_98_cfd9:*/ eor $00, S
/*unknown_98_cfdb:*/ lsr $83
/*unknown_98_cfdd:*/ adc [$13], Y
/*unknown_98_cfdf:*/ brk $45
/*unknown_98_cfe1:*/ eor $43, S
/*unknown_98_cfe3:*/ .db $42, $83
/*unknown_98_cfe5:*/ cpx #$2407.w
/*unknown_98_cfe8:*/ eor $00, S
/*unknown_98_cfea:*/ .db $42, $22
/*unknown_98_cfec:*/ eor ($02, X)
/*unknown_98_cfee:*/ rti

/*unknown_98_cfef:*/ eor $45, S
/*unknown_98_cff1:*/ sta $81, S
/*unknown_98_cff3:*/ asl $23c2.w
/*unknown_98_cff6:*/ sty $50
/*unknown_98_cff8:*/ ora $4685.w
/*unknown_98_cffb:*/ ora $4162.w
/*unknown_98_cffe:*/ sty $7c
/*unknown_98_d000:*/ trb $83
/*unknown_98_d002:*/ ora $8417.w
/*unknown_98_d005:*/ stz $18
/*unknown_98_d007:*/ jsr $410042
/*unknown_98_d00b:*/ jsr $868443
/*unknown_98_d00f:*/ ora [$83]
/*unknown_98_d011:*/ ora $02, S
/*unknown_98_d013:*/ sta $86, S
/*unknown_98_d015:*/ bpl @unknown_98_cf9a
/*unknown_98_d017:*/ mvn $02, $11
/*unknown_98_d01a:*/ .db $42, $42
/*unknown_98_d01c:*/ eor $62, S
/*unknown_98_d01e:*/ eor ($01, X)
/*unknown_98_d020:*/ eor $45
/*unknown_98_d022:*/ and $42, S
/*unknown_98_d024:*/ brk $43
/*unknown_98_d026:*/ per $c341 ; $936a.w
/*unknown_98_d029:*/ jsr $0361c2
/*unknown_98_d02d:*/ eor [$43]
/*unknown_98_d02f:*/ .db $42, $48
/*unknown_98_d031:*/ per $c241 ; $9275.w
/*unknown_98_d034:*/ asl $84
/*unknown_98_d036:*/ ror $15, X
/*unknown_98_d038:*/ sty $82
/*unknown_98_d03a:*/ ora $c4, X
/*unknown_98_d03c:*/ sbc ($00, S), Y
/*unknown_98_d03e:*/ eor #$b384.w
/*unknown_98_d041:*/ asl $84, X
/*unknown_98_d043:*/ ora ($10, X)
/*unknown_98_d045:*/ bit $41
/*unknown_98_d047:*/ sta $65, S
/*unknown_98_d049:*/ ora $25, X
/*unknown_98_d04b:*/ eor ($02, X)
/*unknown_98_d04d:*/ eor [$45]
/*unknown_98_d04f:*/ .db $42, $24
/*unknown_98_d051:*/ eor ($00, X)
/*unknown_98_d053:*/ eor #$4322.w
/*unknown_98_d056:*/ ora [$47]
/*unknown_98_d058:*/ eor [$40]
/*unknown_98_d05a:*/ pha
/*unknown_98_d05b:*/ eor #$4745.w
/*unknown_98_d05e:*/ pha
/*unknown_98_d05f:*/ sta $87, S
/*unknown_98_d061:*/ asl $4500.w
/*unknown_98_d064:*/ sty $e4
/*unknown_98_d066:*/ ora $83, X
/*unknown_98_d068:*/ sbc $0d
/*unknown_98_d06a:*/ brk $48
/*unknown_98_d06c:*/ sty $71
/*unknown_98_d06e:*/ ora ($62, S), Y
/*unknown_98_d070:*/ eor $85, S
/*unknown_98_d072:*/ and $000e.w, Y
/*unknown_98_d075:*/ phk
/*unknown_98_d076:*/ sta $58, S
/*unknown_98_d078:*/ phd
/*unknown_98_d079:*/ per $0343 ; $d3bf.w
/*unknown_98_d07c:*/ lsr A
/*unknown_98_d07d:*/ mvp $4c, $4c
/*unknown_98_d080:*/ sta $a8, S
/*unknown_98_d082:*/ asl $00
/*unknown_98_d084:*/ lsr A
/*unknown_98_d085:*/ sta $e9, S
/*unknown_98_d087:*/ ora $4300.w
/*unknown_98_d08a:*/ sta $b7, S
/*unknown_98_d08c:*/ ora $c3, X
/*unknown_98_d08e:*/ ora $00, S
/*unknown_98_d090:*/ eor ($22, X)
/*unknown_98_d092:*/ .db $42, $22
/*unknown_98_d094:*/ rti

/*unknown_98_d095:*/ sta $22, S
/*unknown_98_d097:*/ ora $4100.w, Y
/*unknown_98_d09a:*/ jsr $e58340
/*unknown_98_d09e:*/ cop $22
/*unknown_98_d0a0:*/ eor ($84, X)
/*unknown_98_d0a2:*/ eor $0018.w
/*unknown_98_d0a5:*/ eor ($83, X)
/*unknown_98_d0a7:*/ ora [$07], Y
/*unknown_98_d0a9:*/ brk $41
/*unknown_98_d0ab:*/ per $0341 ; $d3ef.w
/*unknown_98_d0ae:*/ eor $4b, S
/*unknown_98_d0b0:*/ eor #$c245.w
/*unknown_98_d0b3:*/ per $4201 ; $12b7.w
/*unknown_98_d0b6:*/ lsr A
/*unknown_98_d0b7:*/ sta $d1, S
/*unknown_98_d0b9:*/ ora #$0883.w
/*unknown_98_d0bc:*/ ora ($01, S), Y
/*unknown_98_d0be:*/ phk
/*unknown_98_d0bf:*/ phk
/*unknown_98_d0c0:*/ sta $a3, S
/*unknown_98_d0c2:*/ ora [$83], Y
/*unknown_98_d0c4:*/ adc $40020a, X
/*unknown_98_d0c8:*/ jmp @unknown_98_834d
/*unknown_98_d0cb:*/ adc ($17, S), Y
/*unknown_98_d0cd:*/ ora $42, S
/*unknown_98_d0cf:*/ eor ($4c, X)
/*unknown_98_d0d1:*/ jmp $6483.w
/*unknown_98_d0d4:*/ ora #$4062.w
/*unknown_98_d0d7:*/ brk $4c
/*unknown_98_d0d9:*/ sty $ed
/*unknown_98_d0db:*/ ora $62, X
/*unknown_98_d0dd:*/ eor ($00, X)
/*unknown_98_d0df:*/ .db $42, $23
/*unknown_98_d0e1:*/ eor $22, S
/*unknown_98_d0e3:*/ .db $42, $00
/*unknown_98_d0e5:*/ eor ($22, X)
/*unknown_98_d0e7:*/ .db $42, $02
/*unknown_98_d0e9:*/ eor $43, S
/*unknown_98_d0eb:*/ .db $42, $63
/*unknown_98_d0ed:*/ .db $42, $01
/*unknown_98_d0ef:*/ .db $42, $42
/*unknown_98_d0f1:*/ jsr $628343
/*unknown_98_d0f5:*/ ora ($83)
/*unknown_98_d0f7:*/ sta $19, S
/*unknown_98_d0f9:*/ ora ($48, X)
/*unknown_98_d0fb:*/ eor [$43]
/*unknown_98_d0fd:*/ eor $42, S
/*unknown_98_d0ff:*/ ora ($41, X)
/*unknown_98_d101:*/ rti

/*unknown_98_d102:*/ sta $86, S
/*unknown_98_d104:*/ asl A
/*unknown_98_d105:*/ cmp $84, S
/*unknown_98_d107:*/ brk $46
/*unknown_98_d109:*/ sty $e3
/*unknown_98_d10b:*/ asl $4103.w
/*unknown_98_d10e:*/ mvp $4a, $47
/*unknown_98_d111:*/ jsr $61834b
/*unknown_98_d115:*/ asl $03
/*unknown_98_d117:*/ lsr A
/*unknown_98_d118:*/ jmp $4b49.w
/*unknown_98_d11b:*/ eor $43, S
/*unknown_98_d11d:*/ eor ($01, X)
/*unknown_98_d11f:*/ pha
/*unknown_98_d120:*/ eor [$22]
/*unknown_98_d122:*/ eor $84, S
/*unknown_98_d124:*/ adc $13, S
/*unknown_98_d126:*/ ora ($42, X)
/*unknown_98_d128:*/ mvp $e4, $84
/*unknown_98_d12b:*/ asl $01
/*unknown_98_d12d:*/ eor #$8345.w
/*unknown_98_d130:*/ sbc $230b.w, X
/*unknown_98_d133:*/ .db $42, $23
/*unknown_98_d135:*/ eor $02, S
/*unknown_98_d137:*/ .db $42, $40
/*unknown_98_d139:*/ eor $22, S
/*unknown_98_d13b:*/ .db $42, $00
/*unknown_98_d13d:*/ lsr $c2
/*unknown_98_d13f:*/ .db $42, $83
/*unknown_98_d141:*/ cmp $0f
/*unknown_98_d143:*/ jsr $430040
/*unknown_98_d147:*/ eor $43
/*unknown_98_d149:*/ .db $42, $01
/*unknown_98_d14b:*/ eor ($43, X)
/*unknown_98_d14d:*/ jsr $1b8442
/*unknown_98_d151:*/ cop $01
/*unknown_98_d153:*/ rti

/*unknown_98_d154:*/ .db $42, $43
/*unknown_98_d156:*/ .db $42, $43
/*unknown_98_d158:*/ brk $45
/*unknown_98_d15a:*/ eor $43, S
/*unknown_98_d15c:*/ eor ($83, X)
/*unknown_98_d15e:*/ plb
/*unknown_98_d15f:*/ clc
/*unknown_98_d160:*/ sta $b9, S
/*unknown_98_d162:*/ ora $23, X
/*unknown_98_d164:*/ eor $04, S
/*unknown_98_d166:*/ eor [$47]
/*unknown_98_d168:*/ jmp $474e.w
/*unknown_98_d16b:*/ jsr $898343
/*unknown_98_d16f:*/ ora ($c3, S), Y
/*unknown_98_d171:*/ rts

/*unknown_98_d172:*/ per $8441 ; $55b6.w
/*unknown_98_d175:*/ sta $10, S
/*unknown_98_d177:*/ brk $40
/*unknown_98_d179:*/ bit $42
/*unknown_98_d17b:*/ brk $43
/*unknown_98_d17d:*/ jsr $828442
/*unknown_98_d181:*/ ora $9a83.w, Y
/*unknown_98_d184:*/ clc
/*unknown_98_d185:*/ ora ($42, X)
/*unknown_98_d187:*/ .db $42, $84
/*unknown_98_d189:*/ per $0013 ; $d19f.w
/*unknown_98_d18c:*/ eor $83, S
/*unknown_98_d18e:*/ adc $c31a.w, X
/*unknown_98_d191:*/ rti

/*unknown_98_d192:*/ rep #$81
/*unknown_98_d194:*/ cop $42
/*unknown_98_d196:*/ eor ($46, X)
/*unknown_98_d198:*/ sta $c7, S
/*unknown_98_d19a:*/ ora $4143.w, Y
/*unknown_98_d19d:*/ rti

/*unknown_98_d19e:*/ cop $43
/*unknown_98_d1a0:*/ lsr $43
/*unknown_98_d1a2:*/ bit $41
/*unknown_98_d1a4:*/ jsr $808543
/*unknown_98_d1a8:*/ ora $83
/*unknown_98_d1aa:*/ bcs @unknown_98_d1c0
/*unknown_98_d1ac:*/ brk $46
/*unknown_98_d1ae:*/ jsr $f38441
/*unknown_98_d1b2:*/ asl $22, X
/*unknown_98_d1b4:*/ eor ($c2, X)
/*unknown_98_d1b6:*/ and [$00]
/*unknown_98_d1b8:*/ lsr $c3
/*unknown_98_d1ba:*/ ora $22, X
/*unknown_98_d1bc:*/ eor ($00, X)
/*unknown_98_d1be:*/ eor [$24]
@unknown_98_d1c0: eor ($85, X)
/*unknown_98_d1c2:*/ tax
/*unknown_98_d1c3:*/ ora ($83)
/*unknown_98_d1c5:*/ stz $17
/*unknown_98_d1c7:*/ brk $40
/*unknown_98_d1c9:*/ jsr $9a8343
/*unknown_98_d1cd:*/ ora [$01], Y
/*unknown_98_d1cf:*/ eor ($42, X)
/*unknown_98_d1d1:*/ sty $c2
/*unknown_98_d1d3:*/ ora $84
/*unknown_98_d1d5:*/ eor $6215.w, X
/*unknown_98_d1d8:*/ eor $83, S
/*unknown_98_d1da:*/ bra $10 ; $d1ec.w
/*unknown_98_d1dc:*/ sty $c7
/*unknown_98_d1de:*/ ora ($83)
/*unknown_98_d1e0:*/ lsr $6207.w
/*unknown_98_d1e3:*/ eor ($22, X)
/*unknown_98_d1e5:*/ eor ($00, X)
/*unknown_98_d1e7:*/ eor $83
/*unknown_98_d1e9:*/ cpx $19
/*unknown_98_d1eb:*/ sta $00, S
/*unknown_98_d1ed:*/ asl $00, X
/*unknown_98_d1ef:*/ lsr $7583.w
/*unknown_98_d1f2:*/ php
/*unknown_98_d1f3:*/ cop $42
/*unknown_98_d1f5:*/ eor [$42]
/*unknown_98_d1f7:*/ jsr $f48343
/*unknown_98_d1fb:*/ ora $0d84.w, Y
/*unknown_98_d1fe:*/ ora $4322.w, Y
/*unknown_98_d201:*/ jsr $47c241
/*unknown_98_d205:*/ brk $46
/*unknown_98_d207:*/ and #$0041.w
/*unknown_98_d20a:*/ rti

/*unknown_98_d20b:*/ pld
/*unknown_98_d20c:*/ eor ($84, X)
/*unknown_98_d20e:*/ and $19, S
/*unknown_98_d210:*/ brk $43
/*unknown_98_d212:*/ and $41, S
/*unknown_98_d214:*/ brk $44
/*unknown_98_d216:*/ jsr $420041
/*unknown_98_d21a:*/ and $41, S
/*unknown_98_d21c:*/ ora ($46, X)
/*unknown_98_d21e:*/ lsr $83
/*unknown_98_d220:*/ lsr $17, X
/*unknown_98_d222:*/ cop $44
/*unknown_98_d224:*/ eor ($42, X)
/*unknown_98_d226:*/ jsr $72c343
/*unknown_98_d22a:*/ per $0140 ; $d36d.w
/*unknown_98_d22d:*/ mvp $83, $43
/*unknown_98_d230:*/ sbc $000e.w, X
/*unknown_98_d233:*/ lsr $c2
/*unknown_98_d235:*/ bit $4901.w
/*unknown_98_d238:*/ mvp $b5, $83
/*unknown_98_d23b:*/ ora $4600.w, Y
/*unknown_98_d23e:*/ sta $8c, S
/*unknown_98_d240:*/ tcs
/*unknown_98_d241:*/ ora ($41, X)
/*unknown_98_d243:*/ eor ($25, X)
/*unknown_98_d245:*/ .db $42, $83
/*unknown_98_d247:*/ adc ($17), Y
/*unknown_98_d249:*/ sta $aa, S
/*unknown_98_d24b:*/ tcs
/*unknown_98_d24c:*/ brk $43
/*unknown_98_d24e:*/ jsr $078342
/*unknown_98_d252:*/ inc A
/*unknown_98_d253:*/ brk $4a
/*unknown_98_d255:*/ jsr $74c243
/*unknown_98_d259:*/ brk $48
/*unknown_98_d25b:*/ sta $1a
/*unknown_98_d25d:*/ asl $c2, X
/*unknown_98_d25f:*/ trb $83
/*unknown_98_d261:*/ cmp $0d
/*unknown_98_d263:*/ cop $43
/*unknown_98_d265:*/ .db $42, $4a
/*unknown_98_d267:*/ rep #$9c
/*unknown_98_d269:*/ sty $44
/*unknown_98_d26b:*/ ora ($83)
/*unknown_98_d26d:*/ cmp $12
/*unknown_98_d26f:*/ stx $20
/*unknown_98_d271:*/ inc A
/*unknown_98_d272:*/ jsr $6dc243
/*unknown_98_d276:*/ sty $a7
/*unknown_98_d278:*/ asl $00
/*unknown_98_d27a:*/ phk
/*unknown_98_d27b:*/ rep #$13
/*unknown_98_d27d:*/ ora $4c, S
/*unknown_98_d27f:*/ lsr $47
/*unknown_98_d281:*/ eor $22, S
/*unknown_98_d283:*/ eor [$83]
/*unknown_98_d285:*/ ldy #$0516.w
/*unknown_98_d288:*/ lsr $41
/*unknown_98_d28a:*/ lsr $45
/*unknown_98_d28c:*/ eor $41
/*unknown_98_d28e:*/ per $0641 ; $d8d2.w
/*unknown_98_d291:*/ rti

/*unknown_98_d292:*/ .db $42, $43
/*unknown_98_d294:*/ phk
/*unknown_98_d295:*/ phk
/*unknown_98_d296:*/ eor ($41, X)
/*unknown_98_d298:*/ jsr $cb8442
/*unknown_98_d29c:*/ phd
/*unknown_98_d29d:*/ sta $b6, S
/*unknown_98_d29f:*/ ora ($83)
/*unknown_98_d2a1:*/ lda $420019
/*unknown_98_d2a5:*/ sta $6e, S
/*unknown_98_d2a7:*/ ora $624200
/*unknown_98_d2ab:*/ .db $42, $83
/*unknown_98_d2ad:*/ sbc $c20d.w, Y
/*unknown_98_d2b0:*/ eor $4600.w
/*unknown_98_d2b3:*/ rep #$58
/*unknown_98_d2b5:*/ sta $7e, S
/*unknown_98_d2b7:*/ ora $03, X
/*unknown_98_d2b9:*/ eor $45
/*unknown_98_d2bb:*/ rti

/*unknown_98_d2bc:*/ .db $42, $22
/*unknown_98_d2be:*/ eor ($84, X)
/*unknown_98_d2c0:*/ cmp ($19), Y
/*unknown_98_d2c2:*/ cpy $a2
/*unknown_98_d2c4:*/ sta $c8, S
/*unknown_98_d2c6:*/ tcs
/*unknown_98_d2c7:*/ jsr $e08341
/*unknown_98_d2cb:*/ ora $4243.w, Y
/*unknown_98_d2ce:*/ eor ($04, X)
/*unknown_98_d2d0:*/ rti

/*unknown_98_d2d1:*/ eor $44
/*unknown_98_d2d3:*/ mvp $24, $43
/*unknown_98_d2d6:*/ .db $42, $84
/*unknown_98_d2d8:*/ eor #$8316.w
/*unknown_98_d2db:*/ lda $1b
/*unknown_98_d2dd:*/ cop $46
/*unknown_98_d2df:*/ mvp $c2, $46
/*unknown_98_d2e2:*/ ora [$c2], Y
/*unknown_98_d2e4:*/ cli
/*unknown_98_d2e5:*/ cop $46
/*unknown_98_d2e7:*/ eor $45, S
/*unknown_98_d2e9:*/ jsr $470041
/*unknown_98_d2ed:*/ sta $ef, S
/*unknown_98_d2ef:*/ ora ($83)
/*unknown_98_d2f1:*/ adc $10
/*unknown_98_d2f3:*/ cop $46
/*unknown_98_d2f5:*/ lsr $45
/*unknown_98_d2f7:*/ rep #$19
/*unknown_98_d2f9:*/ sta $7f, S
/*unknown_98_d2fb:*/ ora ($84, S), Y
/*unknown_98_d2fd:*/ ldy $8418.w, X
/*unknown_98_d300:*/ bpl $07 ; $d309.w
/*unknown_98_d302:*/ mvp $42, $43
/*unknown_98_d305:*/ sta $1b, S
/*unknown_98_d307:*/ trb $0ac2.w
/*unknown_98_d30a:*/ rep #$04
/*unknown_98_d30c:*/ php
/*unknown_98_d30d:*/ jmp $4745.w
/*unknown_98_d310:*/ lsr $46
/*unknown_98_d312:*/ phk
/*unknown_98_d313:*/ eor [$43]
/*unknown_98_d315:*/ lsr $c2
/*unknown_98_d317:*/ pei ($02)
/*unknown_98_d319:*/ lsr $4e
/*unknown_98_d31b:*/ phk
/*unknown_98_d31c:*/ bit $41
/*unknown_98_d31e:*/ sta $3d, S
/*unknown_98_d320:*/ trb $4322.w
/*unknown_98_d323:*/ brk $45
/*unknown_98_d325:*/ and $41, S
/*unknown_98_d327:*/ sty $2f
/*unknown_98_d329:*/ trb $4162.w
/*unknown_98_d32c:*/ per $c241 ; $9570.w
/*unknown_98_d32f:*/ adc $4600.w, X
/*unknown_98_d332:*/ sta $3a
/*unknown_98_d334:*/ clc
/*unknown_98_d335:*/ sta $a1
/*unknown_98_d337:*/ ora [$01], Y
/*unknown_98_d339:*/ eor ($47, X)
/*unknown_98_d33b:*/ sta $42, S
/*unknown_98_d33d:*/ trb $4127.w
/*unknown_98_d340:*/ brk $40
/*unknown_98_d342:*/ and $41
/*unknown_98_d344:*/ brk $40
/*unknown_98_d346:*/ jsr $9b8341
/*unknown_98_d34a:*/ inc A
/*unknown_98_d34b:*/ jsr $474341
/*unknown_98_d34f:*/ eor $24, S
/*unknown_98_d351:*/ eor ($01, X)
/*unknown_98_d353:*/ eor $43, S
/*unknown_98_d355:*/ jsr $de8341
/*unknown_98_d359:*/ asl $84
/*unknown_98_d35b:*/ lsr $010b.w
/*unknown_98_d35e:*/ rti

/*unknown_98_d35f:*/ rti

/*unknown_98_d360:*/ bit $41
/*unknown_98_d362:*/ brk $40
/*unknown_98_d364:*/ rol $41
/*unknown_98_d366:*/ brk $40
/*unknown_98_d368:*/ and $41, S
/*unknown_98_d36a:*/ brk $40
/*unknown_98_d36c:*/ bit $0041.w
/*unknown_98_d36f:*/ phk
/*unknown_98_d370:*/ sta $43, S
/*unknown_98_d372:*/ trb $b783.w
/*unknown_98_d375:*/ ora [$83], Y
/*unknown_98_d377:*/ pea $001c.w
/*unknown_98_d37a:*/ rti

/*unknown_98_d37b:*/ sta $36, S
/*unknown_98_d37d:*/ asl $4143.w
/*unknown_98_d380:*/ rti

/*unknown_98_d381:*/ sta $0c, S
/*unknown_98_d383:*/ ora $4062.w, X
/*unknown_98_d386:*/ sty $63
/*unknown_98_d388:*/ trb $c283.w
/*unknown_98_d38b:*/ inc A
/*unknown_98_d38c:*/ sty $e6
/*unknown_98_d38e:*/ ora $83, X
/*unknown_98_d390:*/ ora ($0b)
/*unknown_98_d392:*/ brk $48
/*unknown_98_d394:*/ per $0041 ; $d3d8.w
/*unknown_98_d397:*/ rti

/*unknown_98_d398:*/ jsr $26c241
/*unknown_98_d39c:*/ brk $44
/*unknown_98_d39e:*/ sta $3f, S
/*unknown_98_d3a0:*/ trb $4507.w
/*unknown_98_d3a3:*/ mvp $4a, $43
/*unknown_98_d3a6:*/ eor #$4849.w
/*unknown_98_d3a9:*/ eor [$83]
/*unknown_98_d3ab:*/ ldy $0011.w
/*unknown_98_d3ae:*/ phk
/*unknown_98_d3af:*/ sta $b3, S
/*unknown_98_d3b1:*/ asl $02
/*unknown_98_d3b3:*/ eor $49
/*unknown_98_d3b5:*/ eor #$ae83.w
/*unknown_98_d3b8:*/ ora $84
/*unknown_98_d3ba:*/ inc $8316.w, X
/*unknown_98_d3bd:*/ lda [$0b], Y
/*unknown_98_d3bf:*/ sta $fa, S
/*unknown_98_d3c1:*/ ora $01, X
/*unknown_98_d3c3:*/ mvp $83, $4a
/*unknown_98_d3c6:*/ bne $17 ; $d3df.w
/*unknown_98_d3c8:*/ ora $49
/*unknown_98_d3ca:*/ lsr A
/*unknown_98_d3cb:*/ eor [$4c]
/*unknown_98_d3cd:*/ mvp $43, $43
/*unknown_98_d3d0:*/ eor $47, S
/*unknown_98_d3d2:*/ brk $47
/*unknown_98_d3d4:*/ sta $fc, S
/*unknown_98_d3d6:*/ ora [$83], Y
/*unknown_98_d3d8:*/ sta ($12)
/*unknown_98_d3da:*/ eor $45, S
/*unknown_98_d3dc:*/ eor [$02]
/*unknown_98_d3de:*/ eor [$43]
/*unknown_98_d3e0:*/ mvp $43, $23
/*unknown_98_d3e3:*/ rep #$2e
/*unknown_98_d3e5:*/ brk $4a
/*unknown_98_d3e7:*/ sta $46, S
/*unknown_98_d3e9:*/ ora $834700
/*unknown_98_d3ed:*/ asl $15
/*unknown_98_d3ef:*/ asl A
/*unknown_98_d3f0:*/ mvp $4b, $4d
/*unknown_98_d3f3:*/ lsr A
/*unknown_98_d3f4:*/ eor [$48]
/*unknown_98_d3f6:*/ eor [$4f]
/*unknown_98_d3f8:*/ eor $4b49.w
/*unknown_98_d3fb:*/ sta $c2, S
/*unknown_98_d3fd:*/ asl $03, X
/*unknown_98_d3ff:*/ eor #$4c4e.w
/*unknown_98_d402:*/ lsr A
/*unknown_98_d403:*/ and $43, S
/*unknown_98_d405:*/ ora $48, S
/*unknown_98_d407:*/ phk
/*unknown_98_d408:*/ jmp $8349.w
/*unknown_98_d40b:*/ phk
/*unknown_98_d40c:*/ inc A
/*unknown_98_d40d:*/ ora $444945
/*unknown_98_d411:*/ lsr A
/*unknown_98_d412:*/ eor $40, S
/*unknown_98_d414:*/ pha
/*unknown_98_d415:*/ eor $43
/*unknown_98_d417:*/ lsr A
/*unknown_98_d418:*/ lsr $44
/*unknown_98_d41a:*/ eor $40, S
/*unknown_98_d41c:*/ eor $47, S
/*unknown_98_d41e:*/ jsr $410342
/*unknown_98_d422:*/ eor $42
/*unknown_98_d424:*/ eor [$22]
/*unknown_98_d426:*/ eor $00, S
/*unknown_98_d428:*/ eor ($83, X)
/*unknown_98_d42a:*/ and [$1e]
/*unknown_98_d42c:*/ sta $b8, S
/*unknown_98_d42e:*/ ora [$00], Y
/*unknown_98_d430:*/ .db $42, $83
/*unknown_98_d432:*/ dex
/*unknown_98_d433:*/ ora ($c2), Y
/*unknown_98_d435:*/ sbc $4b4204, X
/*unknown_98_d439:*/ eor $474d.w
/*unknown_98_d43c:*/ rep #$0f
/*unknown_98_d43e:*/ tsb $43
/*unknown_98_d440:*/ phk
/*unknown_98_d441:*/ eor #$4c49.w
/*unknown_98_d444:*/ sta $da, S
/*unknown_98_d446:*/ clc
/*unknown_98_d447:*/ brk $47
/*unknown_98_d449:*/ sta $9b, S
/*unknown_98_d44b:*/ ora $4502.w
/*unknown_98_d44e:*/ eor $45, S
/*unknown_98_d450:*/ per $8545 ; $5998.w
/*unknown_98_d453:*/ pla
/*unknown_98_d454:*/ ora ($00, S), Y
/*unknown_98_d456:*/ pha
/*unknown_98_d457:*/ jsr $7b8341
/*unknown_98_d45b:*/ asl $aac2.w
/*unknown_98_d45e:*/ sty $8a
/*unknown_98_d460:*/ ora $6685.w, Y
/*unknown_98_d463:*/ clc
/*unknown_98_d464:*/ cop $43
/*unknown_98_d466:*/ eor ($40, X)
/*unknown_98_d468:*/ jsr $5cc241
/*unknown_98_d46c:*/ sty $35
/*unknown_98_d46e:*/ ora $83, S
/*unknown_98_d470:*/ cmp $07, X
/*unknown_98_d472:*/ cop $40
/*unknown_98_d474:*/ .db $42, $42
/*unknown_98_d476:*/ sta $a1, S
/*unknown_98_d478:*/ ora $4022.w, X
/*unknown_98_d47b:*/ ora $45, S
/*unknown_98_d47d:*/ eor #$4347.w
/*unknown_98_d480:*/ mvp $44, $43
/*unknown_98_d483:*/ sty $fb
/*unknown_98_d485:*/ trb $4301.w
/*unknown_98_d488:*/ rti

/*unknown_98_d489:*/ jsr $538442
/*unknown_98_d48d:*/ asl $4022.w, X
/*unknown_98_d490:*/ cop $41
/*unknown_98_d492:*/ rti

/*unknown_98_d493:*/ mvp $dd, $84
/*unknown_98_d496:*/ asl $00
/*unknown_98_d498:*/ eor ($83, X)
/*unknown_98_d49a:*/ adc ($1b, S), Y
/*unknown_98_d49c:*/ jsr $400342
/*unknown_98_d4a0:*/ rti

/*unknown_98_d4a1:*/ phk
/*unknown_98_d4a2:*/ eor $43, S
/*unknown_98_d4a4:*/ rti

/*unknown_98_d4a5:*/ .db $42, $03
/*unknown_98_d4a7:*/ eor ($40, X)
/*unknown_98_d4a9:*/ eor $42
/*unknown_98_d4ab:*/ eor $42, S
/*unknown_98_d4ad:*/ eor $00
/*unknown_98_d4af:*/ eor $43
/*unknown_98_d4b1:*/ eor $42, S
/*unknown_98_d4b3:*/ brk $42
/*unknown_98_d4b5:*/ jsr $450143
/*unknown_98_d4b9:*/ eor ($83, X)
/*unknown_98_d4bb:*/ inc $10
/*unknown_98_d4bd:*/ jsr $410243
/*unknown_98_d4c1:*/ .db $42, $42
/*unknown_98_d4c3:*/ eor $43, S
/*unknown_98_d4c5:*/ mvp $fe, $83
/*unknown_98_d4c8:*/ tcs
/*unknown_98_d4c9:*/ ora $47, S
/*unknown_98_d4cb:*/ lsr $45
/*unknown_98_d4cd:*/ eor $22, S
/*unknown_98_d4cf:*/ eor ($83, X)
/*unknown_98_d4d1:*/ and $0015.w
/*unknown_98_d4d4:*/ eor $23, S
/*unknown_98_d4d6:*/ rti

/*unknown_98_d4d7:*/ jsr $430141
/*unknown_98_d4db:*/ .db $42, $23
/*unknown_98_d4dd:*/ eor ($c2, X)
/*unknown_98_d4df:*/ pha
/*unknown_98_d4e0:*/ sta $b5, S
/*unknown_98_d4e2:*/ asl $4600.w, X
/*unknown_98_d4e5:*/ sta $87, S
/*unknown_98_d4e7:*/ ora $4902.w, X
/*unknown_98_d4ea:*/ phk
/*unknown_98_d4eb:*/ eor ($84, X)
/*unknown_98_d4ed:*/ stz $0010.w, X
/*unknown_98_d4f0:*/ eor $86, S
/*unknown_98_d4f2:*/ bit $060b.w
/*unknown_98_d4f5:*/ eor $4e, S
/*unknown_98_d4f7:*/ eor [$47]
/*unknown_98_d4f9:*/ eor ($45, X)
/*unknown_98_d4fb:*/ phk
/*unknown_98_d4fc:*/ rep #$16
/*unknown_98_d4fe:*/ sty $fb
/*unknown_98_d500:*/ ora [$83]
/*unknown_98_d502:*/ tcs
/*unknown_98_d503:*/ asl $1e83.w, X
/*unknown_98_d506:*/ cop $00
/*unknown_98_d508:*/ eor $83
/*unknown_98_d50a:*/ asl $18
/*unknown_98_d50c:*/ sta $8e, S
/*unknown_98_d50e:*/ asl $d083.w, X
@unknown_98_d511: inc A
/*unknown_98_d512:*/ sta $07, S
/*unknown_98_d514:*/ ora [$23], Y
/*unknown_98_d516:*/ eor ($c2, X)
/*unknown_98_d518:*/ sty $00
/*unknown_98_d51a:*/ phk
/*unknown_98_d51b:*/ and $41, S
/*unknown_98_d51d:*/ sta $bc, S
/*unknown_98_d51f:*/ ora $02, X
/*unknown_98_d521:*/ .db $42, $41
/*unknown_98_d523:*/ eor $23, S
/*unknown_98_d525:*/ eor ($83, X)
/*unknown_98_d527:*/ sta ($1a)
/*unknown_98_d529:*/ and $41, S
/*unknown_98_d52b:*/ cop $40
/*unknown_98_d52d:*/ .db $42, $42
/*unknown_98_d52f:*/ bit $41
/*unknown_98_d531:*/ sta $d4, S
/*unknown_98_d533:*/ inc A
/*unknown_98_d534:*/ jsr $8f8341
/*unknown_98_d538:*/ asl $4301.w
/*unknown_98_d53b:*/ .db $42, $22
/*unknown_98_d53d:*/ eor ($83, X)
/*unknown_98_d53f:*/ and ($1a)
/*unknown_98_d541:*/ sty $ac
/*unknown_98_d543:*/ trb $7783.w
/*unknown_98_d546:*/ inc A
/*unknown_98_d547:*/ sta $d7, S
/*unknown_98_d549:*/ ora $4501.w, X
/*unknown_98_d54c:*/ eor #$4125.w
/*unknown_98_d54f:*/ sty $07
/*unknown_98_d551:*/ inc A
/*unknown_98_d552:*/ jsr $5c8441
/*unknown_98_d556:*/ tsb $3c84.w
/*unknown_98_d559:*/ trb $4100.w
/*unknown_98_d55c:*/ sta $5d, S
/*unknown_98_d55e:*/ ora [$86], Y
/*unknown_98_d560:*/ bit #$c31d.w
/*unknown_98_d563:*/ ora [$62], Y
/*unknown_98_d565:*/ eor ($84, X)
/*unknown_98_d567:*/ adc ($14), Y
/*unknown_98_d569:*/ sta $e3, S
/*unknown_98_d56b:*/ tcs
/*unknown_98_d56c:*/ sta $9d
/*unknown_98_d56e:*/ trb $84
/*unknown_98_d570:*/ cli
/*unknown_98_d571:*/ trb $83
/*unknown_98_d573:*/ lsr A
/*unknown_98_d574:*/ tcs
/*unknown_98_d575:*/ cop $43
/*unknown_98_d577:*/ eor $42, S
/*unknown_98_d579:*/ and $41, S
/*unknown_98_d57b:*/ sta $86, S
/*unknown_98_d57d:*/ trb $4322.w
/*unknown_98_d580:*/ sty $72
/*unknown_98_d582:*/ ora $19d284
/*unknown_98_d586:*/ ora ($47, X)
/*unknown_98_d588:*/ mvp $a4, $83
/*unknown_98_d58b:*/ bpl @unknown_98_d511
/*unknown_98_d58d:*/ jmp ($4313)
/*unknown_98_d590:*/ .db $42, $43
/*unknown_98_d592:*/ sta $5c, S
/*unknown_98_d594:*/ ora $4200.w, X
/*unknown_98_d597:*/ eor $42, S
/*unknown_98_d599:*/ eor $62, S
/*unknown_98_d59b:*/ eor ($02, X)
/*unknown_98_d59d:*/ eor $42, S
/*unknown_98_d59f:*/ .db $42, $2d
/*unknown_98_d5a1:*/ eor ($02, X)
/*unknown_98_d5a3:*/ .db $42, $41
/*unknown_98_d5a5:*/ .db $42, $23
/*unknown_98_d5a7:*/ eor ($83, X)
/*unknown_98_d5a9:*/ and $1e, S
/*unknown_98_d5ab:*/ and $43, S
/*unknown_98_d5ad:*/ sta $ca, S
/*unknown_98_d5af:*/ tcs
/*unknown_98_d5b0:*/ sta $7e, S
/*unknown_98_d5b2:*/ asl $84, X
/*unknown_98_d5b4:*/ bcs $05 ; $d5bb.w
/*unknown_98_d5b6:*/ eor $46, S
/*unknown_98_d5b8:*/ eor [$83]
/*unknown_98_d5ba:*/ cpy $8301.w
/*unknown_98_d5bd:*/ inc $001e.w
/*unknown_98_d5c0:*/ mvp $26, $83
/*unknown_98_d5c3:*/ ora ($83, S), Y
/*unknown_98_d5c5:*/ and #$c21d.w
/*unknown_98_d5c8:*/ asl $4501.w, X
/*unknown_98_d5cb:*/ eor $23, S
/*unknown_98_d5cd:*/ .db $42, $43
/*unknown_98_d5cf:*/ eor ($42, X)
/*unknown_98_d5d1:*/ cop $42
/*unknown_98_d5d3:*/ rti

/*unknown_98_d5d4:*/ rti

/*unknown_98_d5d5:*/ jsr $578341
/*unknown_98_d5d9:*/ ora $0a83.w, X
/*unknown_98_d5dc:*/ asl $03, X
/*unknown_98_d5de:*/ eor $41
/*unknown_98_d5e0:*/ eor ($46, X)
/*unknown_98_d5e2:*/ sta $2e, S
/*unknown_98_d5e4:*/ ora $d284.w, X
/*unknown_98_d5e7:*/ clc
/*unknown_98_d5e8:*/ sta $71, S
/*unknown_98_d5ea:*/ ora $83, X
/*unknown_98_d5ec:*/ lda ($15, X)
/*unknown_98_d5ee:*/ ora ($43, X)
/*unknown_98_d5f0:*/ .db $42, $22
/*unknown_98_d5f2:*/ eor $c2, S
/*unknown_98_d5f4:*/ lda ($87, S), Y
/*unknown_98_d5f6:*/ wai
/*unknown_98_d5f7:*/ ora $01, S
/*unknown_98_d5f9:*/ eor ($48, X)
/*unknown_98_d5fb:*/ cmp $53, S
/*unknown_98_d5fd:*/ cop $42
/*unknown_98_d5ff:*/ eor $45, S
/*unknown_98_d601:*/ jsr $8c8343
/*unknown_98_d605:*/ ora ($83), Y
/*unknown_98_d607:*/ eor $47041d, X
/*unknown_98_d60b:*/ eor [$41]
/*unknown_98_d60d:*/ eor [$45]
/*unknown_98_d60f:*/ and $41
/*unknown_98_d611:*/ ora ($43, X)
/*unknown_98_d613:*/ jmp $4124.w
/*unknown_98_d616:*/ cop $42
/*unknown_98_d618:*/ .db $42, $4c
/*unknown_98_d61a:*/ bit $41
/*unknown_98_d61c:*/ cop $47
/*unknown_98_d61e:*/ eor $47, S
/*unknown_98_d620:*/ and $41, S
/*unknown_98_d622:*/ rep #$66
/*unknown_98_d624:*/ brk $47
/*unknown_98_d626:*/ and $41, S
/*unknown_98_d628:*/ brk $40
/*unknown_98_d62a:*/ sta $96, S
/*unknown_98_d62c:*/ ora $830fc3
/*unknown_98_d630:*/ sbc $831d.w
/*unknown_98_d633:*/ ora $07, S
/*unknown_98_d635:*/ sta $b1, S
/*unknown_98_d637:*/ trb $22
/*unknown_98_d639:*/ eor ($00, X)
/*unknown_98_d63b:*/ .db $42, $2c
/*unknown_98_d63d:*/ eor ($02, X)
/*unknown_98_d63f:*/ .db $42, $41
/*unknown_98_d641:*/ rti

/*unknown_98_d642:*/ jsr $6c8341
/*unknown_98_d646:*/ ora $004123.l, X
/*unknown_98_d64a:*/ .db $42, $23
/*unknown_98_d64c:*/ rti

/*unknown_98_d64d:*/ pld
/*unknown_98_d64e:*/ eor ($01, X)
/*unknown_98_d650:*/ rti

/*unknown_98_d651:*/ rti

/*unknown_98_d652:*/ jsr $400241
/*unknown_98_d656:*/ eor ($40, X)
/*unknown_98_d658:*/ jsr $450041
/*unknown_98_d65c:*/ and $41, S
/*unknown_98_d65e:*/ brk $43
/*unknown_98_d660:*/ sta $86, S
/*unknown_98_d662:*/ tsb $4001.w
/*unknown_98_d665:*/ eor ($22, X)
/*unknown_98_d667:*/ rti

/*unknown_98_d668:*/ ora ($41, X)
/*unknown_98_d66a:*/ eor $23, S
/*unknown_98_d66c:*/ eor ($00, X)
/*unknown_98_d66e:*/ rti

/*unknown_98_d66f:*/ rol $41
/*unknown_98_d671:*/ brk $42
/*unknown_98_d673:*/ jsr $368841
/*unknown_98_d677:*/ ora $83, S
/*unknown_98_d679:*/ sbc $1a, S
/*unknown_98_d67b:*/ sta $e2, S
/*unknown_98_d67d:*/ tcs
/*unknown_98_d67e:*/ sty $85
/*unknown_98_d680:*/ jsr $4002.w
@unknown_98_d683: .db $42, $42
/*unknown_98_d685:*/ jsr $c48441
/*unknown_98_d689:*/ inc A
/*unknown_98_d68a:*/ sta $b6, S
/*unknown_98_d68c:*/ asl $4123.w, X
/*unknown_98_d68f:*/ sty $4d
/*unknown_98_d691:*/ ora $2a84.w, X
/*unknown_98_d694:*/ asl $4205.w, X
/*unknown_98_d697:*/ eor ($4a, X)
/*unknown_98_d699:*/ eor [$45]
/*unknown_98_d69b:*/ eor ($23, X)
/*unknown_98_d69d:*/ rti

/*unknown_98_d69e:*/ cop $4b
/*unknown_98_d6a0:*/ eor $844b.w
/*unknown_98_d6a3:*/ eor [$14]
/*unknown_98_d6a5:*/ ora $4d, S
/*unknown_98_d6a7:*/ lsr $414d.w
/*unknown_98_d6aa:*/ jsr $430440
/*unknown_98_d6ae:*/ eor #$4b4c.w
/*unknown_98_d6b1:*/ eor ($22, X)
/*unknown_98_d6b3:*/ rti

/*unknown_98_d6b4:*/ sta $bb, S
/*unknown_98_d6b6:*/ ora ($83), Y
/*unknown_98_d6b8:*/ cmp #$841f.w
/*unknown_98_d6bb:*/ tcs
/*unknown_98_d6bc:*/ ora $08c3.w, Y
/*unknown_98_d6bf:*/ sta $2f, S
/*unknown_98_d6c1:*/ asl $83, X
/*unknown_98_d6c3:*/ lda $07
/*unknown_98_d6c5:*/ cop $42
/*unknown_98_d6c7:*/ eor $46, S
/*unknown_98_d6c9:*/ eor $43, S
/*unknown_98_d6cb:*/ eor $83
/*unknown_98_d6cd:*/ cmp ($0d)
/*unknown_98_d6cf:*/ sta $de, S
/*unknown_98_d6d1:*/ ora ($04), Y
/*unknown_98_d6d3:*/ eor $46, S
/*unknown_98_d6d5:*/ phk
/*unknown_98_d6d6:*/ eor $4c
/*unknown_98_d6d8:*/ sta $6e, S
/*unknown_98_d6da:*/ ora $0ec2.w, X
/*unknown_98_d6dd:*/ sta $85, S
/*unknown_98_d6df:*/ ora ($83, S), Y
/*unknown_98_d6e1:*/ sta $09, S
/*unknown_98_d6e3:*/ cop $4a
/*unknown_98_d6e5:*/ eor [$49]
/*unknown_98_d6e7:*/ sta $f2, S
/*unknown_98_d6e9:*/ clc
/*unknown_98_d6ea:*/ sta $7e, S
/*unknown_98_d6ec:*/ trb $e584.w
/*unknown_98_d6ef:*/ asl $00, X
/*unknown_98_d6f1:*/ rti

/*unknown_98_d6f2:*/ sta $d8
/*unknown_98_d6f4:*/ ora ($00)
/*unknown_98_d6f6:*/ eor $22
/*unknown_98_d6f8:*/ .db $42, $83
/*unknown_98_d6fa:*/ xba
/*unknown_98_d6fb:*/ ora $1f3683, X
/*unknown_98_d6ff:*/ sty $7a
/*unknown_98_d701:*/ ora ($02), Y
/*unknown_98_d703:*/ lsr $474b.w
/*unknown_98_d706:*/ sta $d7, S
/*unknown_98_d708:*/ bpl @unknown_98_d70c
/*unknown_98_d70a:*/ eor $4d, S
@unknown_98_d70c: lsr $bd83.w
/*unknown_98_d70f:*/ ora #$4e05.w
/*unknown_98_d712:*/ lsr A
/*unknown_98_d713:*/ jmp $4e4f.w
/*unknown_98_d716:*/ eor #$f183.w
/*unknown_98_d719:*/ asl $4301.w, X
/*unknown_98_d71c:*/ jmp $a083.w
/*unknown_98_d71f:*/ asl $00
/*unknown_98_d721:*/ phk
/*unknown_98_d722:*/ rep #$54
/*unknown_98_d724:*/ php
/*unknown_98_d725:*/ eor #$494c.w
/*unknown_98_d728:*/ lsr A
/*unknown_98_d729:*/ eor $46
/*unknown_98_d72b:*/ phk
/*unknown_98_d72c:*/ jmp $834a.w
/*unknown_98_d72f:*/ php
/*unknown_98_d730:*/ ora ($00)
/*unknown_98_d732:*/ eor $22
/*unknown_98_d734:*/ mvp $b7, $83
/*unknown_98_d737:*/ ora ($c2, S), Y
/*unknown_98_d739:*/ jmp $099683
/*unknown_98_d73d:*/ cop $40
/*unknown_98_d73f:*/ eor $4a, S
/*unknown_98_d741:*/ rep #$1e
/*unknown_98_d743:*/ rep #$4d
/*unknown_98_d745:*/ tsb $43
/*unknown_98_d747:*/ eor $454a4d
/*unknown_98_d74b:*/ sta $a8, S
/*unknown_98_d74d:*/ inc A
/*unknown_98_d74e:*/ cmp $50, S
/*unknown_98_d750:*/ ora [$47]
/*unknown_98_d752:*/ lsr A
/*unknown_98_d753:*/ eor [$47]
/*unknown_98_d755:*/ eor #$4b45.w
/*unknown_98_d758:*/ eor $62, S
/*unknown_98_d75a:*/ eor $02, S
/*unknown_98_d75c:*/ eor $44
/*unknown_98_d75e:*/ eor #$4522.w
/*unknown_98_d761:*/ tsb $47
/*unknown_98_d763:*/ lsr $45
/*unknown_98_d765:*/ lsr A
/*unknown_98_d766:*/ phk
/*unknown_98_d767:*/ sta $f1, S
/*unknown_98_d769:*/ asl A
/*unknown_98_d76a:*/ cop $44
/*unknown_98_d76c:*/ lsr A
/*unknown_98_d76d:*/ .db $42, $22
/*unknown_98_d76f:*/ eor [$84]
/*unknown_98_d771:*/ adc $430209
/*unknown_98_d775:*/ eor $4a
/*unknown_98_d777:*/ sta $c4, S
/*unknown_98_d779:*/ tcs
/*unknown_98_d77a:*/ ora $454244
/*unknown_98_d77e:*/ eor $4c4d.w
/*unknown_98_d781:*/ lsr A
/*unknown_98_d782:*/ eor #$4b49.w
/*unknown_98_d785:*/ pha
/*unknown_98_d786:*/ eor #$4c4c.w
/*unknown_98_d789:*/ eor #$c24b.w
/*unknown_98_d78c:*/ lsr $40c3.w, X
/*unknown_98_d78f:*/ jsr $410143
/*unknown_98_d793:*/ .db $42, $c2
/*unknown_98_d795:*/ and [$83], Y
/*unknown_98_d797:*/ cmp $17
/*unknown_98_d799:*/ ora $40
/*unknown_98_d79b:*/ eor #$4646.w
/*unknown_98_d79e:*/ lsr A
/*unknown_98_d79f:*/ eor [$83]
/*unknown_98_d7a1:*/ wai
/*unknown_98_d7a2:*/ trb $02
/*unknown_98_d7a4:*/ eor $47, S
/*unknown_98_d7a6:*/ eor [$62]
/*unknown_98_d7a8:*/ eor $06, S
/*unknown_98_d7aa:*/ eor $40
/*unknown_98_d7ac:*/ .db $42, $43
/*unknown_98_d7ae:*/ lsr $44
/*unknown_98_d7b0:*/ pha
/*unknown_98_d7b1:*/ sty $4c
/*unknown_98_d7b3:*/ asl $c2, X
/*unknown_98_d7b5:*/ ora ($00)
/*unknown_98_d7b7:*/ lsr $22
/*unknown_98_d7b9:*/ eor $c2, S
/*unknown_98_d7bb:*/ jsr ($1b83.w, X)
/*unknown_98_d7be:*/ ora $474601
/*unknown_98_d7c2:*/ per $254a ; $fd0f.w
/*unknown_98_d7c5:*/ eor [$03]
/*unknown_98_d7c7:*/ eor $49
/*unknown_98_d7c9:*/ eor $e8834e
/*unknown_98_d7cd:*/ jsr $834200
/*unknown_98_d7d1:*/ and #$011a.w
/*unknown_98_d7d4:*/ eor [$46]
/*unknown_98_d7d6:*/ eor $44, S
/*unknown_98_d7d8:*/ eor $01, S
/*unknown_98_d7da:*/ eor $47, S
/*unknown_98_d7dc:*/ per $0145 ; $d924.w
/*unknown_98_d7df:*/ lsr $45
/*unknown_98_d7e1:*/ sty $00
/*unknown_98_d7e3:*/ clc
/*unknown_98_d7e4:*/ eor $43, S
/*unknown_98_d7e6:*/ eor [$83]
/*unknown_98_d7e8:*/ lsr $041f.w
/*unknown_98_d7eb:*/ eor $46
/*unknown_98_d7ed:*/ rti

/*unknown_98_d7ee:*/ lsr $43
/*unknown_98_d7f0:*/ jsr $450041
/*unknown_98_d7f4:*/ jsr $460043
/*unknown_98_d7f8:*/ and $45, S
/*unknown_98_d7fa:*/ cop $42
/*unknown_98_d7fc:*/ eor $43, S
/*unknown_98_d7fe:*/ jsr $450447
/*unknown_98_d802:*/ phk
/*unknown_98_d803:*/ .db $42, $42
/*unknown_98_d805:*/ eor $23, S
/*unknown_98_d807:*/ eor $00
/*unknown_98_d809:*/ eor #$4222.w
/*unknown_98_d80c:*/ sta $fd, S
/*unknown_98_d80e:*/ jsr $1d7f84
/*unknown_98_d812:*/ cmp $70, S
/*unknown_98_d814:*/ sta $0a, S
/*unknown_98_d816:*/ and $00, S
/*unknown_98_d818:*/ eor ($43, X)
/*unknown_98_d81a:*/ eor ($45, X)
/*unknown_98_d81c:*/ rep #$88
/*unknown_98_d81e:*/ sta $d6, S
/*unknown_98_d820:*/ and ($03, X)
/*unknown_98_d822:*/ eor $49, S
/*unknown_98_d824:*/ pha
/*unknown_98_d825:*/ eor $22
/*unknown_98_d827:*/ eor ($83, X)
/*unknown_98_d829:*/ and ($0f, X)
/*unknown_98_d82b:*/ brk $42
/*unknown_98_d82d:*/ jsr $35c241
/*unknown_98_d831:*/ brk $44
/*unknown_98_d833:*/ jsr $068441
/*unknown_98_d837:*/ ora [$00], Y
/*unknown_98_d839:*/ eor $22, S
/*unknown_98_d83b:*/ eor ($84, X)
/*unknown_98_d83d:*/ stx $10
/*unknown_98_d83f:*/ jsr $588343
/*unknown_98_d843:*/ ora $04, S
/*unknown_98_d845:*/ rti

/*unknown_98_d846:*/ rti

/*unknown_98_d847:*/ .db $42, $46
/*unknown_98_d849:*/ .db $42, $23
/*unknown_98_d84b:*/ eor ($00, X)
/*unknown_98_d84d:*/ eor $22, S
/*unknown_98_d84f:*/ eor ($00, X)
/*unknown_98_d851:*/ .db $42, $26
/*unknown_98_d853:*/ eor ($00, X)
/*unknown_98_d855:*/ eor $26, S
/*unknown_98_d857:*/ eor ($01, X)
/*unknown_98_d859:*/ eor $43
/*unknown_98_d85b:*/ and $41
/*unknown_98_d85d:*/ brk $40
/*unknown_98_d85f:*/ rol $41
/*unknown_98_d861:*/ brk $43
/*unknown_98_d863:*/ and $8341.w
/*unknown_98_d866:*/ stx $23
/*unknown_98_d868:*/ and [$41]
/*unknown_98_d86a:*/ cop $43
/*unknown_98_d86c:*/ eor $42, S
/*unknown_98_d86e:*/ jsr $718341
/*unknown_98_d872:*/ and ($2c, X)
/*unknown_98_d874:*/ eor ($00, X)
/*unknown_98_d876:*/ .db $42, $26
/*unknown_98_d878:*/ eor ($00, X)
/*unknown_98_d87a:*/ .db $42, $25
/*unknown_98_d87c:*/ eor ($22, X)
/*unknown_98_d87e:*/ .db $42, $25
/*unknown_98_d880:*/ eor ($83, X)
/*unknown_98_d882:*/ per $2422 ; $fca7.w
/*unknown_98_d885:*/ eor ($c3, X)
/*unknown_98_d887:*/ sbc [$22], Y
/*unknown_98_d889:*/ eor ($01, X)
/*unknown_98_d88b:*/ eor $42, S
/*unknown_98_d88d:*/ per $0241 ; $dad1.w
/*unknown_98_d890:*/ .db $42, $41
/*unknown_98_d892:*/ rti

/*unknown_98_d893:*/ jsr $420241
/*unknown_98_d897:*/ eor ($42, X)
/*unknown_98_d899:*/ bit $41, X
/*unknown_98_d89b:*/ brk $42
/*unknown_98_d89d:*/ rol $41
/*unknown_98_d89f:*/ brk $43
/*unknown_98_d8a1:*/ and $400041
/*unknown_98_d8a5:*/ and $41
/*unknown_98_d8a7:*/ ora $42, S
/*unknown_98_d8a9:*/ eor [$47]
/*unknown_98_d8ab:*/ eor ($43, X)
/*unknown_98_d8ad:*/ eor ($42, X)
/*unknown_98_d8af:*/ ora ($42, X)
/*unknown_98_d8b1:*/ lsr A
/*unknown_98_d8b2:*/ sta $06, S
/*unknown_98_d8b4:*/ jsr $4101.w
/*unknown_98_d8b7:*/ mvp $2a, $85
/*unknown_98_d8ba:*/ inc A
/*unknown_98_d8bb:*/ ora $43, S
/*unknown_98_d8bd:*/ lsr $4a
/*unknown_98_d8bf:*/ phk
/*unknown_98_d8c0:*/ sta $78, S
/*unknown_98_d8c2:*/ jsr $131284
/*unknown_98_d8c6:*/ sty $fa
/*unknown_98_d8c8:*/ trb $02
/*unknown_98_d8ca:*/ rti

/*unknown_98_d8cb:*/ eor [$49]
/*unknown_98_d8cd:*/ sta $17, S
/*unknown_98_d8cf:*/ asl $4322.w, X
/*unknown_98_d8d2:*/ brk $45
/*unknown_98_d8d4:*/ and $41, S
/*unknown_98_d8d6:*/ jsr $148343
/*unknown_98_d8da:*/ phd
/*unknown_98_d8db:*/ sta $08, S
/*unknown_98_d8dd:*/ ora [$43], Y
/*unknown_98_d8df:*/ eor [$43]
/*unknown_98_d8e1:*/ brk $42
/*unknown_98_d8e3:*/ sta $89, S
/*unknown_98_d8e5:*/ ora $03
/*unknown_98_d8e7:*/ .db $42, $45
/*unknown_98_d8e9:*/ mvp $22, $44
/*unknown_98_d8ec:*/ eor $83, S
/*unknown_98_d8ee:*/ jsr $0024.w
/*unknown_98_d8f1:*/ phk
/*unknown_98_d8f2:*/ jsr $fb8347
/*unknown_98_d8f6:*/ jsr $0df883
/*unknown_98_d8fa:*/ sta $20, S
/*unknown_98_d8fc:*/ ora ($00)
/*unknown_98_d8fe:*/ lsr $83
/*unknown_98_d900:*/ lda [$0f]
/*unknown_98_d902:*/ sta $40, S
/*unknown_98_d904:*/ and ($84, X)
/*unknown_98_d906:*/ lsr $c221.w
/*unknown_98_d909:*/ adc #$a083.w
/*unknown_98_d90c:*/ ora $83, X
/*unknown_98_d90e:*/ xce
/*unknown_98_d90f:*/ asl $4122.w, X
/*unknown_98_d912:*/ sta $b6, S
/*unknown_98_d914:*/ jsr $854b00
/*unknown_98_d918:*/ lsr $011e.w
/*unknown_98_d91b:*/ .db $42, $4b
/*unknown_98_d91d:*/ sta $d7, S
/*unknown_98_d91f:*/ tcs
/*unknown_98_d920:*/ rep #$04
/*unknown_98_d922:*/ brk $4a
/*unknown_98_d924:*/ sta $82, S
/*unknown_98_d926:*/ jsr $008fc2.l
/*unknown_98_d92a:*/ lsr $83
/*unknown_98_d92c:*/ phb
/*unknown_98_d92d:*/ inc A
/*unknown_98_d92e:*/ ora ($42, X)
/*unknown_98_d930:*/ eor $62, S
/*unknown_98_d932:*/ eor ($00, X)
/*unknown_98_d934:*/ rti

/*unknown_98_d935:*/ jsr $450143
/*unknown_98_d939:*/ eor $22, S
/*unknown_98_d93b:*/ .db $42, $02
/*unknown_98_d93d:*/ lsr A
/*unknown_98_d93e:*/ eor $42, S
/*unknown_98_d940:*/ jsr $400243
/*unknown_98_d944:*/ eor [$4c]
/*unknown_98_d946:*/ rep #$90
/*unknown_98_d948:*/ sta $a4, S
/*unknown_98_d94a:*/ asl $06c3.w, X
/*unknown_98_d94d:*/ sta $42, S
/*unknown_98_d94f:*/ ora $8479c4, X
/*unknown_98_d953:*/ jmp [$831a]
/*unknown_98_d956:*/ eor $448320, X
/*unknown_98_d95a:*/ and $01, S
/*unknown_98_d95c:*/ eor $42
/*unknown_98_d95e:*/ jsr $420240
/*unknown_98_d962:*/ .db $42, $44
/*unknown_98_d964:*/ jsr $b98342
/*unknown_98_d968:*/ jsr $834700
/*unknown_98_d96c:*/ tdc
/*unknown_98_d96d:*/ bit $00
/*unknown_98_d96f:*/ lsr $c2
/*unknown_98_d971:*/ inc A
/*unknown_98_d972:*/ ora ($41, X)
/*unknown_98_d974:*/ .db $42, $22
/*unknown_98_d976:*/ rti

/*unknown_98_d977:*/ sta $64, S
/*unknown_98_d979:*/ ora $83cbc3, X
/*unknown_98_d97d:*/ dey
/*unknown_98_d97e:*/ jsr $454702
/*unknown_98_d982:*/ eor $23, S
/*unknown_98_d984:*/ eor ($c4, X)
/*unknown_98_d986:*/ adc ($83, X)
/*unknown_98_d988:*/ sbc $1c, X
/*unknown_98_d98a:*/ sta $d9
/*unknown_98_d98c:*/ asl $e484.w
/*unknown_98_d98f:*/ ora [$c2]
/*unknown_98_d991:*/ tsb $c2
/*unknown_98_d993:*/ sta $c683.w
/*unknown_98_d996:*/ ora $834000
/*unknown_98_d99a:*/ brk $0e
/*unknown_98_d99c:*/ brk $43
/*unknown_98_d99e:*/ eor $43, S
/*unknown_98_d9a0:*/ eor ($01, X)
/*unknown_98_d9a2:*/ lsr A
/*unknown_98_d9a3:*/ eor $23, S
/*unknown_98_d9a5:*/ rti

/*unknown_98_d9a6:*/ cop $42
/*unknown_98_d9a8:*/ eor ($41, X)
/*unknown_98_d9aa:*/ jsr $858342
/*unknown_98_d9ae:*/ ora $046ec5
/*unknown_98_d9b2:*/ eor [$4c]
/*unknown_98_d9b4:*/ eor ($40, X)
/*unknown_98_d9b6:*/ eor ($22, X)
/*unknown_98_d9b8:*/ eor $01, S
/*unknown_98_d9ba:*/ eor [$4b]
/*unknown_98_d9bc:*/ jsr $432240
/*unknown_98_d9c0:*/ brk $45
/*unknown_98_d9c2:*/ sta $77, S
/*unknown_98_d9c4:*/ clc
/*unknown_98_d9c5:*/ brk $45
/*unknown_98_d9c7:*/ jsr $450043
/*unknown_98_d9cb:*/ per $8340 ; $5d0e.w
/*unknown_98_d9ce:*/ rol $8317.w
/*unknown_98_d9d1:*/ sbc ($20, X)
/*unknown_98_d9d3:*/ tsb $49
/*unknown_98_d9d5:*/ lsr A
/*unknown_98_d9d6:*/ eor $4b, S
/*unknown_98_d9d8:*/ lsr A
/*unknown_98_d9d9:*/ sta $c6, S
/*unknown_98_d9db:*/ ora ($83)
/*unknown_98_d9dd:*/ cpx #$4305.w
/*unknown_98_d9e0:*/ eor $45, S
/*unknown_98_d9e2:*/ sta $78, S
/*unknown_98_d9e4:*/ ora $4900.w, X
/*unknown_98_d9e7:*/ eor $43, S
/*unknown_98_d9e9:*/ eor $00
/*unknown_98_d9eb:*/ lsr $83
/*unknown_98_d9ed:*/ eor ($23, X)
/*unknown_98_d9ef:*/ sta $cd, S
/*unknown_98_d9f1:*/ jsr $4601.w
/*unknown_98_d9f4:*/ lsr A
/*unknown_98_d9f5:*/ sta $e5
/*unknown_98_d9f7:*/ cop $83
/*unknown_98_d9f9:*/ ldx $15, Y
/*unknown_98_d9fb:*/ brk $41
/*unknown_98_d9fd:*/ and $43, S
/*unknown_98_d9ff:*/ ora $46
/*unknown_98_da01:*/ .db $42, $47
/*unknown_98_da03:*/ eor [$40]
/*unknown_98_da05:*/ eor $25
/*unknown_98_da07:*/ eor $02, S
/*unknown_98_da09:*/ eor $48
/*unknown_98_da0b:*/ lsr A
/*unknown_98_da0c:*/ jsr $450043
/*unknown_98_da10:*/ rep #$a5
/*unknown_98_da12:*/ sta $24, S
/*unknown_98_da14:*/ ora $03, X
/*unknown_98_da16:*/ eor $4d4a.w
/*unknown_98_da19:*/ phk
/*unknown_98_da1a:*/ sta $95, S
/*unknown_98_da1c:*/ ora ($00), Y
/*unknown_98_da1e:*/ phk
/*unknown_98_da1f:*/ jsr $a2834c
/*unknown_98_da23:*/ ora ($07), Y
/*unknown_98_da25:*/ eor $47, S
/*unknown_98_da27:*/ eor $4e43.w
/*unknown_98_da2a:*/ lsr A
/*unknown_98_da2b:*/ lsr $c245.w
/*unknown_98_da2e:*/ mvp $4a, $02
/*unknown_98_da31:*/ eor #$434c.w
/*unknown_98_da34:*/ eor [$43]
/*unknown_98_da36:*/ brk $4a
/*unknown_98_da38:*/ sta $0b, S
/*unknown_98_da3a:*/ ora $484302, X
/*unknown_98_da3e:*/ lsr $22
/*unknown_98_da40:*/ eor [$00]
/*unknown_98_da42:*/ eor $c2
/*unknown_98_da44:*/ adc [$84]
/*unknown_98_da46:*/ inx
/*unknown_98_da47:*/ ora $03, S
/*unknown_98_da49:*/ eor $42
/*unknown_98_da4b:*/ mvp $22, $4a
/*unknown_98_da4e:*/ eor $05, S
/*unknown_98_da50:*/ eor $43
/*unknown_98_da52:*/ jmp $4646.w
/*unknown_98_da55:*/ eor $83, S
/*unknown_98_da57:*/ dec $0e
/*unknown_98_da59:*/ ora ($49, X)
/*unknown_98_da5b:*/ lsr A
/*unknown_98_da5c:*/ cmp $19, S
/*unknown_98_da5e:*/ eor $45, S
/*unknown_98_da60:*/ eor [$84]
/*unknown_98_da62:*/ sta ($13)
/*unknown_98_da64:*/ sty $3a
/*unknown_98_da66:*/ tcs
/*unknown_98_da67:*/ sta $bb, S
/*unknown_98_da69:*/ ora [$00], Y
/*unknown_98_da6b:*/ eor #$e484.w
/*unknown_98_da6e:*/ ora $4662.w, X
/*unknown_98_da71:*/ sty $b5
/*unknown_98_da73:*/ and ($00, X)
/*unknown_98_da75:*/ .db $42, $83
/*unknown_98_da77:*/ adc $040f.w, X
/*unknown_98_da7a:*/ lsr $4349.w
/*unknown_98_da7d:*/ mvp $c2, $4b
/*unknown_98_da80:*/ rtl

/*unknown_98_da81:*/ tsb $4e
@unknown_98_da83: lsr A
/*unknown_98_da84:*/ lsr A
/*unknown_98_da85:*/ eor [$4d]
/*unknown_98_da87:*/ sta $1e, S
/*unknown_98_da89:*/ bit $00
/*unknown_98_da8b:*/ lsr $83
/*unknown_98_da8d:*/ clv
/*unknown_98_da8e:*/ ora ($00), Y
/*unknown_98_da90:*/ eor [$83]
/*unknown_98_da92:*/ rti

/*unknown_98_da93:*/ phd
/*unknown_98_da94:*/ ora ($49, X)
/*unknown_98_da96:*/ eor #$0dc2.w
/*unknown_98_da99:*/ sty $aa
/*unknown_98_da9b:*/ ora #$4301.w
/*unknown_98_da9e:*/ eor $22, S
/*unknown_98_daa0:*/ eor [$02]
/*unknown_98_daa2:*/ pha
/*unknown_98_daa3:*/ lsr A
/*unknown_98_daa4:*/ jmp $4323.w
/*unknown_98_daa7:*/ rep #$b1
/*unknown_98_daa9:*/ brk $4c
/*unknown_98_daab:*/ sta $f7, S
/*unknown_98_daad:*/ phd
/*unknown_98_daae:*/ php
/*unknown_98_daaf:*/ jmp $4c49.w
/*unknown_98_dab2:*/ jmp $474a.w
/*unknown_98_dab5:*/ rti

/*unknown_98_dab6:*/ mvp $c2, $47
/*unknown_98_dab9:*/ phd
/*unknown_98_daba:*/ tsb $4f
/*unknown_98_dabc:*/ eor $47434a
/*unknown_98_dac0:*/ jsr $01834c
/*unknown_98_dac4:*/ asl $02, X
/*unknown_98_dac6:*/ .db $42, $45
/*unknown_98_dac8:*/ eor $22, S
/*unknown_98_daca:*/ mvp $47, $00
/*unknown_98_dacd:*/ bit $43
/*unknown_98_dacf:*/ ora ($4c, X)
/*unknown_98_dad1:*/ eor #$ce83.w
/*unknown_98_dad4:*/ and $03, S
/*unknown_98_dad6:*/ eor $42
/*unknown_98_dad8:*/ lsr $834c.w
/*unknown_98_dadb:*/ dec $030b.w, X
/*unknown_98_dade:*/ eor $42, S
/*unknown_98_dae0:*/ jmp @unknown_98_c24e
/*unknown_98_dae3:*/ bit $03, X
/*unknown_98_dae5:*/ eor $42
/*unknown_98_dae7:*/ .db $42, $4a
/*unknown_98_dae9:*/ eor $49, S
/*unknown_98_daeb:*/ jmp $6983.w
/*unknown_98_daee:*/ ora $434c00
/*unknown_98_daf2:*/ lsr A
/*unknown_98_daf3:*/ pha
/*unknown_98_daf4:*/ sta $99, S
/*unknown_98_daf6:*/ ora $007ec2.l
/*unknown_98_dafa:*/ jmp $c184.w
/*unknown_98_dafd:*/ cop $03
/*unknown_98_daff:*/ .db $42, $42
/*unknown_98_db01:*/ eor $46, S
/*unknown_98_db03:*/ eor $43, S
/*unknown_98_db05:*/ .db $42, $85
/*unknown_98_db07:*/ cmp $1a, S
/*unknown_98_db09:*/ sta $c3, S
/*unknown_98_db0b:*/ bit $22
/*unknown_98_db0d:*/ rti

/*unknown_98_db0e:*/ sta $8d, S
/*unknown_98_db10:*/ ora ($02)
/*unknown_98_db12:*/ eor ($42, X)
/*unknown_98_db14:*/ eor ($62, X)
/*unknown_98_db16:*/ eor ($83, X)
/*unknown_98_db18:*/ sec
/*unknown_98_db19:*/ rol $22
/*unknown_98_db1b:*/ eor ($22, X)
/*unknown_98_db1d:*/ .db $42, $84
/*unknown_98_db1f:*/ eor ($26, S), Y
/*unknown_98_db21:*/ sty $f4
/*unknown_98_db23:*/ asl $c6, X
/*unknown_98_db25:*/ ora $83, X
/*unknown_98_db27:*/ cmp ($1f), Y
/*unknown_98_db29:*/ rol $41
/*unknown_98_db2b:*/ brk $40
/*unknown_98_db2d:*/ plp
/*unknown_98_db2e:*/ eor ($00, X)
/*unknown_98_db30:*/ .db $42, $23
/*unknown_98_db32:*/ eor ($85, X)
/*unknown_98_db34:*/ sta [$22]
/*unknown_98_db36:*/ per $8640 ; $6179.w
/*unknown_98_db39:*/ sbc $1b, S
/*unknown_98_db3b:*/ rep #$5b
/*unknown_98_db3d:*/ cop $43
/*unknown_98_db3f:*/ rti

/*unknown_98_db40:*/ lsr $22
/*unknown_98_db42:*/ eor ($84, X)
/*unknown_98_db44:*/ sbc ($18, X)
/*unknown_98_db46:*/ jsr $420141
/*unknown_98_db4a:*/ eor $22, S
/*unknown_98_db4c:*/ rti

/*unknown_98_db4d:*/ sta $e0, S
/*unknown_98_db4f:*/ rol $23
/*unknown_98_db51:*/ eor ($83, X)
/*unknown_98_db53:*/ tya
/*unknown_98_db54:*/ and ($23, X)
/*unknown_98_db56:*/ eor ($83, X)
/*unknown_98_db58:*/ sta $1f
/*unknown_98_db5a:*/ jsr $422341
/*unknown_98_db5e:*/ brk $43
/*unknown_98_db60:*/ jsr $ee8341
/*unknown_98_db64:*/ jsr $4200.w
/*unknown_98_db67:*/ and $41, S
/*unknown_98_db69:*/ jsr $460042
/*unknown_98_db6d:*/ sty $21
/*unknown_98_db6f:*/ ora ($22), Y
/*unknown_98_db71:*/ .db $42, $84
/*unknown_98_db73:*/ cmp $8325.w
/*unknown_98_db76:*/ tdc
/*unknown_98_db77:*/ ora [$85], Y
/*unknown_98_db79:*/ tax
/*unknown_98_db7a:*/ ora $01, X
/*unknown_98_db7c:*/ .db $42, $41
/*unknown_98_db7e:*/ jsr $d78445
/*unknown_98_db82:*/ tcs
/*unknown_98_db83:*/ sty $4d
/*unknown_98_db85:*/ ora ($43, S), Y
/*unknown_98_db87:*/ eor ($43, X)
/*unknown_98_db89:*/ sty $8d
/*unknown_98_db8b:*/ ora [$02], Y
/*unknown_98_db8d:*/ eor $45
/*unknown_98_db8f:*/ eor $22, S
/*unknown_98_db91:*/ .db $42, $84
/*unknown_98_db93:*/ lda $1f, S
/*unknown_98_db95:*/ and $42, S
/*unknown_98_db97:*/ sta $94
/*unknown_98_db99:*/ jsr $42c4.w
/*unknown_98_db9c:*/ brk $40
/*unknown_98_db9e:*/ sta $26, S
/*unknown_98_dba0:*/ rol $01
/*unknown_98_dba2:*/ rti

/*unknown_98_dba3:*/ eor $23
/*unknown_98_dba5:*/ .db $42, $c4
/*unknown_98_dba7:*/ inc $4126.w, X
/*unknown_98_dbaa:*/ brk $43
/*unknown_98_dbac:*/ and $41
/*unknown_98_dbae:*/ brk $42
/*unknown_98_dbb0:*/ per $c340 ; $9ef3.w
/*unknown_98_dbb3:*/ and $4123.w
/*unknown_98_dbb6:*/ cpy $60
/*unknown_98_dbb8:*/ and $41
/*unknown_98_dbba:*/ brk $42
/*unknown_98_dbbc:*/ and $41
/*unknown_98_dbbe:*/ ora ($42, X)
/*unknown_98_dbc0:*/ eor $25, S
/*unknown_98_dbc2:*/ eor ($85, X)
/*unknown_98_dbc4:*/ stx $8319.w
/*unknown_98_dbc7:*/ ldy $0225.w, X
/*unknown_98_dbca:*/ eor ($43, X)
/*unknown_98_dbcc:*/ eor $22, S
/*unknown_98_dbce:*/ eor ($84, X)
/*unknown_98_dbd0:*/ tsb $621a.w
/*unknown_98_dbd3:*/ eor ($85, X)
/*unknown_98_dbd5:*/ ldy $0115.w
/*unknown_98_dbd8:*/ eor ($43, X)
/*unknown_98_dbda:*/ and $41, S
/*unknown_98_dbdc:*/ ora ($42, X)
/*unknown_98_dbde:*/ rti

/*unknown_98_dbdf:*/ and $41, S
/*unknown_98_dbe1:*/ sty $63
/*unknown_98_dbe3:*/ ora [$44]
/*unknown_98_dbe5:*/ .db $42, $41
/*unknown_98_dbe7:*/ cop $42
/*unknown_98_dbe9:*/ eor $45, S
/*unknown_98_dbeb:*/ jsr $422241
/*unknown_98_dbef:*/ ora ($45, X)
/*unknown_98_dbf1:*/ eor ($43, X)
/*unknown_98_dbf3:*/ .db $42, $43
/*unknown_98_dbf5:*/ sty $f2
/*unknown_98_dbf7:*/ jsr $1ed583
/*unknown_98_dbfb:*/ ora ($41, X)
/*unknown_98_dbfd:*/ rti

/*unknown_98_dbfe:*/ per $0043 ; $dc44.w
/*unknown_98_dc01:*/ eor $43
/*unknown_98_dc03:*/ eor ($42, X)
/*unknown_98_dc05:*/ sta $5b, S
/*unknown_98_dc07:*/ rol $22
/*unknown_98_dc09:*/ eor ($84, X)
/*unknown_98_dc0b:*/ eor [$28], Y
/*unknown_98_dc0d:*/ and $41, S
/*unknown_98_dc0f:*/ cpy $c0
/*unknown_98_dc11:*/ jsr $2f8441
/*unknown_98_dc15:*/ phd
/*unknown_98_dc16:*/ brk $41
/*unknown_98_dc18:*/ per $0041 ; $dc5c.w
/*unknown_98_dc1b:*/ .db $42, $62
/*unknown_98_dc1d:*/ eor ($85, X)
/*unknown_98_dc1f:*/ jsr $432220
/*unknown_98_dc23:*/ jsr $838442
/*unknown_98_dc27:*/ jsr $243e83
/*unknown_98_dc2b:*/ ora ($4c, X)
/*unknown_98_dc2d:*/ lsr A
/*unknown_98_dc2e:*/ sty $24
/*unknown_98_dc30:*/ rol $03
/*unknown_98_dc32:*/ rti

/*unknown_98_dc33:*/ eor [$47]
/*unknown_98_dc35:*/ .db $42, $22
/*unknown_98_dc37:*/ eor $01, S
/*unknown_98_dc39:*/ rti

/*unknown_98_dc3a:*/ eor ($83, X)
/*unknown_98_dc3c:*/ ora $61830f
/*unknown_98_dc40:*/ jsr $bf83.w
/*unknown_98_dc43:*/ ora ($85)
/*unknown_98_dc45:*/ pea $0121.w
/*unknown_98_dc48:*/ eor ($43, X)
/*unknown_98_dc4a:*/ and $40, S
/*unknown_98_dc4c:*/ sta $9b, S
/*unknown_98_dc4e:*/ asl $4200.w, X
/*unknown_98_dc51:*/ and $40, S
/*unknown_98_dc53:*/ cpy $b0
/*unknown_98_dc55:*/ sty $8d
/*unknown_98_dc57:*/ and $83
/*unknown_98_dc59:*/ pld
/*unknown_98_dc5a:*/ rol $c2
/*unknown_98_dc5c:*/ ora $01, S
/*unknown_98_dc5e:*/ eor #$834b.w
/*unknown_98_dc61:*/ and [$17], Y
/*unknown_98_dc63:*/ sty $f5
/*unknown_98_dc65:*/ trb $4a02.w
/*unknown_98_dc68:*/ lsr A
/*unknown_98_dc69:*/ eor $22, S
/*unknown_98_dc6b:*/ rti

/*unknown_98_dc6c:*/ sta $68
/*unknown_98_dc6e:*/ and $84
/*unknown_98_dc70:*/ rol A
/*unknown_98_dc71:*/ jsr $484302
/*unknown_98_dc75:*/ eor $22, S
/*unknown_98_dc77:*/ rti

/*unknown_98_dc78:*/ sta $31, S
/*unknown_98_dc7a:*/ plp
/*unknown_98_dc7b:*/ cop $40
/*unknown_98_dc7d:*/ eor [$41]
/*unknown_98_dc7f:*/ and $40, S
/*unknown_98_dc81:*/ tsb $42
/*unknown_98_dc83:*/ phk
@unknown_98_dc84: lsr $4342.w
/*unknown_98_dc87:*/ per $0240 ; $deca.w
/*unknown_98_dc8a:*/ lsr $4e
/*unknown_98_dc8c:*/ eor $0acf83
/*unknown_98_dc90:*/ sta $c4, S
/*unknown_98_dc92:*/ plp
/*unknown_98_dc93:*/ sty $c7
/*unknown_98_dc95:*/ plp
/*unknown_98_dc96:*/ brk $44
/*unknown_98_dc98:*/ sty $3c
/*unknown_98_dc9a:*/ jsr $4243.w
/*unknown_98_dc9d:*/ rti

/*unknown_98_dc9e:*/ dec $11
/*unknown_98_dca0:*/ sta $e4, S
/*unknown_98_dca2:*/ asl A
/*unknown_98_dca3:*/ brk $44
/*unknown_98_dca5:*/ sta $17, S
/*unknown_98_dca7:*/ and ($01, X)
/*unknown_98_dca9:*/ eor ($4c, X)
/*unknown_98_dcab:*/ sta $f5, S
/*unknown_98_dcad:*/ ora [$c2], Y
/*unknown_98_dcaf:*/ ora [$07], Y
/*unknown_98_dcb1:*/ jmp $4d4d.w
/*unknown_98_dcb4:*/ eor [$47]
/*unknown_98_dcb6:*/ rti

/*unknown_98_dcb7:*/ eor ($41, X)
/*unknown_98_dcb9:*/ jsr $2b8445
/*unknown_98_dcbd:*/ plp
/*unknown_98_dcbe:*/ rep #$56
/*unknown_98_dcc0:*/ tsb $4c
/*unknown_98_dcc2:*/ jmp $4747.w
/*unknown_98_dcc5:*/ phk
/*unknown_98_dcc6:*/ per $0441 ; $e10a.w
/*unknown_98_dcc9:*/ eor $454c.w
/*unknown_98_dccc:*/ lsr A
/*unknown_98_dccd:*/ jmp $76c2.w
/*unknown_98_dcd0:*/ brk $49
/*unknown_98_dcd2:*/ sta $a5, S
/*unknown_98_dcd4:*/ and $01
/*unknown_98_dcd6:*/ .db $42, $42
/*unknown_98_dcd8:*/ jsr $450243
/*unknown_98_dcdc:*/ eor $45, S
/*unknown_98_dcde:*/ jsr $430044
/*unknown_98_dce2:*/ per $0343 ; $e028.w
/*unknown_98_dce5:*/ eor $49, S
/*unknown_98_dce7:*/ phk
/*unknown_98_dce8:*/ eor #$9184.w
/*unknown_98_dceb:*/ and ($84, X)
/*unknown_98_dced:*/ sbc ($1a)
/*unknown_98_dcef:*/ ora $46
/*unknown_98_dcf1:*/ eor ($45, X)
/*unknown_98_dcf3:*/ eor $4c, S
/*unknown_98_dcf5:*/ eor [$83]
/*unknown_98_dcf7:*/ dec $07
/*unknown_98_dcf9:*/ sta $01, S
/*unknown_98_dcfb:*/ ora $1b3284, X
/*unknown_98_dcff:*/ brk $4b
/*unknown_98_dd01:*/ sta $9d, S
/*unknown_98_dd03:*/ phd
/*unknown_98_dd04:*/ tsb $42
/*unknown_98_dd06:*/ lsr $44
/*unknown_98_dd08:*/ eor #$844b.w
/*unknown_98_dd0b:*/ inc $03
/*unknown_98_dd0d:*/ ora ($4b, X)
/*unknown_98_dd0f:*/ eor [$84]
/*unknown_98_dd11:*/ adc ($13, X)
/*unknown_98_dd13:*/ tsb $4b4a.w
/*unknown_98_dd16:*/ eor $49, S
/*unknown_98_dd18:*/ mvp $4a, $43
/*unknown_98_dd1b:*/ eor $46
/*unknown_98_dd1d:*/ lsr A
/*unknown_98_dd1e:*/ eor $42, S
/*unknown_98_dd20:*/ phk
/*unknown_98_dd21:*/ sta $e3, S
/*unknown_98_dd23:*/ ora ($03, S), Y
/*unknown_98_dd25:*/ eor #$4345.w
/*unknown_98_dd28:*/ phk
/*unknown_98_dd29:*/ sta $f3, S
/*unknown_98_dd2b:*/ and $84, S
/*unknown_98_dd2d:*/ adc $25, S
/*unknown_98_dd2f:*/ ora ($42, X)
/*unknown_98_dd31:*/ mvp $c0, $84
/*unknown_98_dd34:*/ ora $4322.w, X
/*unknown_98_dd37:*/ sty $38
/*unknown_98_dd39:*/ ora $5884.w, Y
/*unknown_98_dd3c:*/ rol $01
/*unknown_98_dd3e:*/ phk
/*unknown_98_dd3f:*/ mvp $43, $22
/*unknown_98_dd42:*/ ora $47, S
/*unknown_98_dd44:*/ eor [$44]
/*unknown_98_dd46:*/ phk
/*unknown_98_dd47:*/ sty $b6
/*unknown_98_dd49:*/ ora $4c02.w, X
/*unknown_98_dd4c:*/ eor $49
/*unknown_98_dd4e:*/ sty $bf
/*unknown_98_dd50:*/ ora $04
/*unknown_98_dd52:*/ eor $4c47.w
/*unknown_98_dd55:*/ mvp $83, $49
/*unknown_98_dd58:*/ adc $0b, X
/*unknown_98_dd5a:*/ sta $0d, S
/*unknown_98_dd5c:*/ ora $4b4801, X
/*unknown_98_dd60:*/ sta $93, S
/*unknown_98_dd62:*/ and [$01]
/*unknown_98_dd64:*/ lsr $224a.w
/*unknown_98_dd67:*/ jmp $4a08.w
/*unknown_98_dd6a:*/ eor [$4b]
/*unknown_98_dd6c:*/ jmp $4b46.w
/*unknown_98_dd6f:*/ phk
/*unknown_98_dd70:*/ eor [$48]
/*unknown_98_dd72:*/ sta $ea, S
/*unknown_98_dd74:*/ and [$c2]
/*unknown_98_dd76:*/ tsb $4803.w
/*unknown_98_dd79:*/ phk
/*unknown_98_dd7a:*/ eor [$47]
/*unknown_98_dd7c:*/ rep #$aa
/*unknown_98_dd7e:*/ ora $4f
/*unknown_98_dd80:*/ lsr $454e.w
/*unknown_98_dd83:*/ eor [$45]
/*unknown_98_dd85:*/ jsr $490147
/*unknown_98_dd89:*/ jmp $6283.w
/*unknown_98_dd8c:*/ phd
/*unknown_98_dd8d:*/ ora ($47, X)
/*unknown_98_dd8f:*/ jmp $b783.w
/*unknown_98_dd92:*/ ora $3bc2.w
/*unknown_98_dd95:*/ brk $4b
/*unknown_98_dd97:*/ cmp $31, S
/*unknown_98_dd99:*/ brk $49
/*unknown_98_dd9b:*/ rep #$73
/*unknown_98_dd9d:*/ sta $d8, S
/*unknown_98_dd9f:*/ bpl ($83 - $100) ; $dd24.w
/*unknown_98_dda1:*/ ora #$0306.w
/*unknown_98_dda4:*/ mvp $4f, $4a
/*unknown_98_dda7:*/ eor $c183.w
/*unknown_98_ddaa:*/ ora $08, X
/*unknown_98_ddac:*/ phk
/*unknown_98_ddad:*/ lsr A
/*unknown_98_ddae:*/ eor $444b.w
/*unknown_98_ddb1:*/ phk
/*unknown_98_ddb2:*/ eor ($45, X)
/*unknown_98_ddb4:*/ lsr A
/*unknown_98_ddb5:*/ rep #$57
/*unknown_98_ddb7:*/ sta $dc, S
/*unknown_98_ddb9:*/ ora ($05), Y
/*unknown_98_ddbb:*/ eor #$4c4d.w
/*unknown_98_ddbe:*/ phk
/*unknown_98_ddbf:*/ lsr $434e.w
/*unknown_98_ddc2:*/ jmp $434d.w
/*unknown_98_ddc5:*/ eor $47
/*unknown_98_ddc7:*/ brk $43
/*unknown_98_ddc9:*/ sta $e6, S
/*unknown_98_ddcb:*/ jsr $16ce83
/*unknown_98_ddcf:*/ brk $42
/*unknown_98_ddd1:*/ rep #$6b
/*unknown_98_ddd3:*/ php
/*unknown_98_ddd4:*/ eor $4747.w
/*unknown_98_ddd7:*/ eor $4e48.w
/*unknown_98_ddda:*/ eor [$4d]
/*unknown_98_dddc:*/ lsr $4d43.w
/*unknown_98_dddf:*/ eor [$04]
/*unknown_98_dde1:*/ eor $45
/*unknown_98_dde3:*/ jmp $4f4e.w
/*unknown_98_dde6:*/ jsr $4a094c
/*unknown_98_ddea:*/ pha
/*unknown_98_ddeb:*/ eor $4c4d.w
/*unknown_98_ddee:*/ pha
/*unknown_98_ddef:*/ eor $48
/*unknown_98_ddf1:*/ eor $c249.w
/*unknown_98_ddf4:*/ ora $474a02, X
/*unknown_98_ddf8:*/ eor $43
/*unknown_98_ddfa:*/ eor $014c.w
/*unknown_98_ddfd:*/ lsr $c24f.w
/*unknown_98_de00:*/ and $4b07.w, X
/*unknown_98_de03:*/ jmp $4f4c.w
/*unknown_98_de06:*/ eor $494a.w
/*unknown_98_de09:*/ pha
/*unknown_98_de0a:*/ rep #$8b
/*unknown_98_de0c:*/ rep #$b1
/*unknown_98_de0e:*/ cop $4a
/*unknown_98_de10:*/ lsr A
/*unknown_98_de11:*/ pha
/*unknown_98_de12:*/ sta $52, S
/*unknown_98_de14:*/ ora $4a4e02
/*unknown_98_de18:*/ eor $c2, S
/*unknown_98_de1a:*/ cmp [$01], Y
/*unknown_98_de1c:*/ eor [$4c]
/*unknown_98_de1e:*/ jsr $5a834b
/*unknown_98_de22:*/ bit $85
/*unknown_98_de24:*/ sta $830e.w, Y
/*unknown_98_de27:*/ ldx $29
/*unknown_98_de29:*/ sta $6b, S
/*unknown_98_de2b:*/ clc
/*unknown_98_de2c:*/ sty $dc
/*unknown_98_de2e:*/ and $83
/*unknown_98_de30:*/ tsb $0028.w
/*unknown_98_de33:*/ rti

/*unknown_98_de34:*/ jsr $420141
/*unknown_98_de38:*/ eor $26, S
/*unknown_98_de3a:*/ eor ($87, X)
/*unknown_98_de3c:*/ lsr $0218.w, X
/*unknown_98_de3f:*/ rti

/*unknown_98_de40:*/ .db $42, $40
/*unknown_98_de42:*/ and $41, S
/*unknown_98_de44:*/ sty $04
/*unknown_98_de46:*/ plp
/*unknown_98_de47:*/ brk $41
/*unknown_98_de49:*/ per $8441 ; $628d.w
/*unknown_98_de4c:*/ adc ($1c)
/*unknown_98_de4e:*/ ora ($40, X)
/*unknown_98_de50:*/ rti

/*unknown_98_de51:*/ jsr $420041
/*unknown_98_de55:*/ and $41, S
/*unknown_98_de57:*/ sty $a0
/*unknown_98_de59:*/ ora $834322, X
/*unknown_98_de5d:*/ lda $e08428
/*unknown_98_de61:*/ and $01
/*unknown_98_de63:*/ .db $42, $42
/*unknown_98_de65:*/ jsr $406241
/*unknown_98_de69:*/ sty $44
/*unknown_98_de6b:*/ rol $c3
/*unknown_98_de6d:*/ ora $00, X
/*unknown_98_de6f:*/ rti

/*unknown_98_de70:*/ jsr $c18341
/*unknown_98_de74:*/ ora $224100, X
/*unknown_98_de78:*/ .db $42, $02
/*unknown_98_de7a:*/ rti

/*unknown_98_de7b:*/ lsr $41
/*unknown_98_de7d:*/ and $42, S
/*unknown_98_de7f:*/ brk $41
/*unknown_98_de81:*/ rol $42
/*unknown_98_de83:*/ sta $ca, S
/*unknown_98_de85:*/ jsr $7184.w
/*unknown_98_de88:*/ plp
/*unknown_98_de89:*/ sty $73
/*unknown_98_de8b:*/ asl $62, X
/*unknown_98_de8d:*/ rti

/*unknown_98_de8e:*/ sta $91, S
/*unknown_98_de90:*/ and #$4123.w
/*unknown_98_de93:*/ brk $40
/*unknown_98_de95:*/ jsr $68c341
/*unknown_98_de99:*/ and $41, S
/*unknown_98_de9b:*/ sty $b6
/*unknown_98_de9d:*/ asl A
/*unknown_98_de9e:*/ brk $40
/*unknown_98_dea0:*/ and $41
/*unknown_98_dea2:*/ cmp $08, S
/*unknown_98_dea4:*/ sty $bb
/*unknown_98_dea6:*/ clc
/*unknown_98_dea7:*/ sty $11
/*unknown_98_dea9:*/ ora ($84), Y
/*unknown_98_deab:*/ lsr $8329.w
/*unknown_98_deae:*/ cmp $0026.w, Y
/*unknown_98_deb1:*/ rti

/*unknown_98_deb2:*/ bit $43
/*unknown_98_deb4:*/ jsr $0c8342
/*unknown_98_deb8:*/ pld
/*unknown_98_deb9:*/ and $41, S
/*unknown_98_debb:*/ jsr $108642
/*unknown_98_debf:*/ inc A
/*unknown_98_dec0:*/ cop $43
/*unknown_98_dec2:*/ eor ($42, X)
/*unknown_98_dec4:*/ and $41, S
/*unknown_98_dec6:*/ cmp $73, S
/*unknown_98_dec8:*/ jsr $068341
/*unknown_98_decc:*/ rol $83
/*unknown_98_dece:*/ ora #$011a.w
/*unknown_98_ded1:*/ eor $43
/*unknown_98_ded3:*/ jsr $a98342
/*unknown_98_ded7:*/ trb $83
/*unknown_98_ded9:*/ and [$26], Y
/*unknown_98_dedb:*/ sta $cc
/*unknown_98_dedd:*/ and $83
/*unknown_98_dedf:*/ sta $470128
/*unknown_98_dee3:*/ eor [$24]
/*unknown_98_dee5:*/ eor ($c4, X)
/*unknown_98_dee7:*/ eor ($02), Y
/*unknown_98_dee9:*/ .db $42, $42
/*unknown_98_deeb:*/ eor ($62, X)
/*unknown_98_deed:*/ eor ($01, X)
/*unknown_98_deef:*/ eor $41, S
/*unknown_98_def1:*/ per $8341 ; $6235.w
/*unknown_98_def4:*/ inc A
/*unknown_98_def5:*/ ora $024063
/*unknown_98_def9:*/ eor $45, S
/*unknown_98_defb:*/ eor $22, S
/*unknown_98_defd:*/ eor ($83, X)
/*unknown_98_deff:*/ xce
/*unknown_98_df00:*/ rol A
/*unknown_98_df01:*/ sta $7c, S
/*unknown_98_df03:*/ ora ($06), Y
/*unknown_98_df05:*/ .db $42, $42
/*unknown_98_df07:*/ eor [$47]
/*unknown_98_df09:*/ lsr A
/*unknown_98_df0a:*/ eor $47
/*unknown_98_df0c:*/ rep #$09
/*unknown_98_df0e:*/ sta $bd, S
/*unknown_98_df10:*/ trb $03
/*unknown_98_df12:*/ phk
/*unknown_98_df13:*/ lsr $4440.w
/*unknown_98_df16:*/ sty $20
/*unknown_98_df18:*/ rol A
/*unknown_98_df19:*/ sta $b5, S
/*unknown_98_df1b:*/ trb $22
/*unknown_98_df1d:*/ rti

/*unknown_98_df1e:*/ ora ($43, X)
/*unknown_98_df20:*/ .db $42, $22
/*unknown_98_df22:*/ eor ($84, X)
/*unknown_98_df24:*/ sec
/*unknown_98_df25:*/ plp
/*unknown_98_df26:*/ ora ($43, X)
/*unknown_98_df28:*/ eor $62, S
/*unknown_98_df2a:*/ eor ($24, X)
/*unknown_98_df2c:*/ .db $42, $25
/*unknown_98_df2e:*/ eor ($83, X)
/*unknown_98_df30:*/ ror $0029.w, X
/*unknown_98_df33:*/ .db $42, $22
/*unknown_98_df35:*/ eor ($03, X)
/*unknown_98_df37:*/ eor [$44]
/*unknown_98_df39:*/ eor $45
/*unknown_98_df3b:*/ and $41, S
/*unknown_98_df3d:*/ sty $d5
/*unknown_98_df3f:*/ ora ($22), Y
/*unknown_98_df41:*/ .db $42, $00
/*unknown_98_df43:*/ eor $c2
/*unknown_98_df45:*/ sta $4002.w
/*unknown_98_df48:*/ eor $45
/*unknown_98_df4a:*/ per $2243 ; $0190.w
/*unknown_98_df4d:*/ eor ($83, X)
/*unknown_98_df4f:*/ jmp $431a.w
/*unknown_98_df52:*/ rti

/*unknown_98_df53:*/ eor ($83, X)
/*unknown_98_df55:*/ ror $4320.w, X
/*unknown_98_df58:*/ eor ($40, X)
/*unknown_98_df5a:*/ sta $e3, S
/*unknown_98_df5c:*/ jsr $4000.w
/*unknown_98_df5f:*/ jsr $400141
/*unknown_98_df63:*/ .db $42, $84
/*unknown_98_df65:*/ cmp $2a, S
/*unknown_98_df67:*/ jsr $2c8442
/*unknown_98_df6b:*/ bit $3484.w
/*unknown_98_df6e:*/ and #$4062.w
/*unknown_98_df71:*/ sta $13, S
/*unknown_98_df73:*/ bit $4123.w
/*unknown_98_df76:*/ ora ($45, X)
/*unknown_98_df78:*/ eor $62, S
/*unknown_98_df7a:*/ rti

/*unknown_98_df7b:*/ and $41, S
/*unknown_98_df7d:*/ rep #$2f
/*unknown_98_df7f:*/ sta $cc, S
/*unknown_98_df81:*/ ora $8e83.w, X
/*unknown_98_df84:*/ jsr $4301.w
/*unknown_98_df87:*/ .db $42, $23
/*unknown_98_df89:*/ eor ($03, X)
/*unknown_98_df8b:*/ eor [$41]
/*unknown_98_df8d:*/ eor $42
/*unknown_98_df8f:*/ and $41, S
/*unknown_98_df91:*/ cmp $37, S
/*unknown_98_df93:*/ ora $47, S
/*unknown_98_df95:*/ pha
/*unknown_98_df96:*/ phk
/*unknown_98_df97:*/ jmp $6383.w
/*unknown_98_df9a:*/ rol A
/*unknown_98_df9b:*/ tsb $47
/*unknown_98_df9d:*/ eor #$494c.w
/*unknown_98_dfa0:*/ lsr $22
/*unknown_98_dfa2:*/ rti

/*unknown_98_dfa3:*/ brk $42
/*unknown_98_dfa5:*/ and $40, S
/*unknown_98_dfa7:*/ brk $43
/*unknown_98_dfa9:*/ bit $40
/*unknown_98_dfab:*/ brk $41
/*unknown_98_dfad:*/ and $40, S
/*unknown_98_dfaf:*/ brk $41
/*unknown_98_dfb1:*/ jsr $412440
/*unknown_98_dfb5:*/ sty $7d
/*unknown_98_dfb7:*/ rol A
/*unknown_98_dfb8:*/ jsr $432241
/*unknown_98_dfbc:*/ brk $42
/*unknown_98_dfbe:*/ and $41, S
/*unknown_98_dfc0:*/ sta $ef, S
/*unknown_98_dfc2:*/ plp
/*unknown_98_dfc3:*/ eor $40
/*unknown_98_dfc5:*/ eor $00, S
/*unknown_98_dfc7:*/ mvp $35, $84
/*unknown_98_dfca:*/ rol $04
/*unknown_98_dfcc:*/ .db $42, $45
/*unknown_98_dfce:*/ eor #$4741.w
/*unknown_98_dfd1:*/ jsr $f18340
/*unknown_98_dfd5:*/ jsr $234600
/*unknown_98_dfd9:*/ rti

/*unknown_98_dfda:*/ sta $a8, S
/*unknown_98_dfdc:*/ bit $4224.w
/*unknown_98_dfdf:*/ sty $f7
/*unknown_98_dfe1:*/ rol $84
/*unknown_98_dfe3:*/ sbc ($1f), Y
/*unknown_98_dfe5:*/ brk $4c
/*unknown_98_dfe7:*/ sty $bb
/*unknown_98_dfe9:*/ ora $00, X
/*unknown_98_dfeb:*/ eor $84
/*unknown_98_dfed:*/ sty $28
/*unknown_98_dfef:*/ ora ($40, X)
/*unknown_98_dff1:*/ eor $83, S
/*unknown_98_dff3:*/ ldx $06, Y
/*unknown_98_dff5:*/ sty $0d
/*unknown_98_dff7:*/ and [$00]
/*unknown_98_dff9:*/ .db $42, $84
/*unknown_98_dffb:*/ ror $830b.w
/*unknown_98_dffe:*/ bpl @unknown_98_e015
/*unknown_98_e000:*/ brk $49
/*unknown_98_e002:*/ mvp $42, $43
/*unknown_98_e005:*/ sta $e6, S
/*unknown_98_e007:*/ ora ($01)
/*unknown_98_e009:*/ eor $47
/*unknown_98_e00b:*/ sta $08, S
/*unknown_98_e00d:*/ rol $05
/*unknown_98_e00f:*/ eor $49, S
/*unknown_98_e011:*/ jmp $454c.w
/*unknown_98_e014:*/ rti

@unknown_98_e015: sta $fe, S
/*unknown_98_e017:*/ rol A
/*unknown_98_e018:*/ cop $47
/*unknown_98_e01a:*/ lsr A
/*unknown_98_e01b:*/ jmp $d784.w
/*unknown_98_e01e:*/ asl $4a01.w
/*unknown_98_e021:*/ eor #$ad83.w
/*unknown_98_e024:*/ and $84
/*unknown_98_e026:*/ pla
/*unknown_98_e027:*/ ora $45c2.w, X
/*unknown_98_e02a:*/ ora ($46, X)
/*unknown_98_e02c:*/ mvp $43, $43
/*unknown_98_e02f:*/ eor $83
/*unknown_98_e031:*/ stz $23
/*unknown_98_e033:*/ sta $5e, S
/*unknown_98_e035:*/ and ($01, X)
/*unknown_98_e037:*/ lsr A
/*unknown_98_e038:*/ eor #$f783.w
/*unknown_98_e03b:*/ ora ($23), Y
/*unknown_98_e03d:*/ eor [$84]
/*unknown_98_e03f:*/ pld
/*unknown_98_e040:*/ ora ($00)
/*unknown_98_e042:*/ eor [$83]
/*unknown_98_e044:*/ ldy $14, X
/*unknown_98_e046:*/ sta $68, S
/*unknown_98_e048:*/ pld
/*unknown_98_e049:*/ tsb $4c
/*unknown_98_e04b:*/ eor [$48]
/*unknown_98_e04d:*/ eor [$47]
/*unknown_98_e04f:*/ jsr $b7834c
/*unknown_98_e053:*/ rol A
/*unknown_98_e054:*/ rep #$2e
/*unknown_98_e056:*/ ora $46, S
/*unknown_98_e058:*/ mvp $48, $44
/*unknown_98_e05b:*/ sta $d1, S
/*unknown_98_e05d:*/ asl $4304.w
/*unknown_98_e060:*/ eor [$49]
/*unknown_98_e062:*/ mvp $62, $49
/*unknown_98_e065:*/ phk
/*unknown_98_e066:*/ ora $4d
/*unknown_98_e068:*/ eor #$444b.w
/*unknown_98_e06b:*/ lsr $4c
/*unknown_98_e06d:*/ sta $bd, S
/*unknown_98_e06f:*/ ora $4a08.w
/*unknown_98_e072:*/ eor $46, S
/*unknown_98_e074:*/ phk
/*unknown_98_e075:*/ lsr $474a.w
/*unknown_98_e078:*/ jmp $c34b.w
/*unknown_98_e07b:*/ rti

/*unknown_98_e07c:*/ sta $ea, S
/*unknown_98_e07e:*/ asl $4a00.w, X
/*unknown_98_e081:*/ and $43, S
/*unknown_98_e083:*/ ora #$4d4a.w
/*unknown_98_e086:*/ jmp $4644.w
/*unknown_98_e089:*/ mvp $43, $4a
/*unknown_98_e08c:*/ mvp $83, $4b
/*unknown_98_e08f:*/ lda $6d8311, X
/*unknown_98_e093:*/ ora $444b00
/*unknown_98_e097:*/ phk
/*unknown_98_e098:*/ lsr A
/*unknown_98_e099:*/ cmp $77, S
/*unknown_98_e09b:*/ asl $45
/*unknown_98_e09d:*/ phk
/*unknown_98_e09e:*/ eor $4343.w
/*unknown_98_e0a1:*/ phk
/*unknown_98_e0a2:*/ eor $2bd183
/*unknown_98_e0a6:*/ asl $48
/*unknown_98_e0a8:*/ mvp $45, $4b
/*unknown_98_e0ab:*/ mvp $4c, $49
/*unknown_98_e0ae:*/ rep #$56
/*unknown_98_e0b0:*/ rep #$86
/*unknown_98_e0b2:*/ sta $a3, S
/*unknown_98_e0b4:*/ and ($c2, X)
/*unknown_98_e0b6:*/ sty $4602.w
/*unknown_98_e0b9:*/ eor $4a, S
/*unknown_98_e0bb:*/ sta $e9, S
/*unknown_98_e0bd:*/ ora $4c02.w, X
/*unknown_98_e0c0:*/ phk
/*unknown_98_e0c1:*/ lsr A
/*unknown_98_e0c2:*/ sta $5c, S
/*unknown_98_e0c4:*/ ora ($03), Y
/*unknown_98_e0c6:*/ lsr A
/*unknown_98_e0c7:*/ jmp $464b.w
/*unknown_98_e0ca:*/ sta $bc, S
/*unknown_98_e0cc:*/ phd
/*unknown_98_e0cd:*/ cop $4e
/*unknown_98_e0cf:*/ eor $4a2342
/*unknown_98_e0d3:*/ ora $49, S
/*unknown_98_e0d5:*/ eor $4d4e.w
/*unknown_98_e0d8:*/ sta $c8, S
/*unknown_98_e0da:*/ rol A
/*unknown_98_e0db:*/ tsb $47
/*unknown_98_e0dd:*/ eor $45
/*unknown_98_e0df:*/ eor $8349.w
/*unknown_98_e0e2:*/ pha
/*unknown_98_e0e3:*/ ora ($05, S), Y
/*unknown_98_e0e5:*/ eor $42, S
/*unknown_98_e0e7:*/ phk
/*unknown_98_e0e8:*/ eor $42, S
/*unknown_98_e0ea:*/ lsr A
/*unknown_98_e0eb:*/ eor $42, S
/*unknown_98_e0ed:*/ eor $08, S
/*unknown_98_e0ef:*/ lsr $4747.w
/*unknown_98_e0f2:*/ .db $42, $49
/*unknown_98_e0f4:*/ eor $48, S
/*unknown_98_e0f6:*/ eor [$4a]
/*unknown_98_e0f8:*/ sta $71, S
/*unknown_98_e0fa:*/ pld
/*unknown_98_e0fb:*/ brk $48
/*unknown_98_e0fd:*/ sta $d0, S
/*unknown_98_e0ff:*/ ora #$8184.w
/*unknown_98_e102:*/ and $84
/*unknown_98_e104:*/ xba
/*unknown_98_e105:*/ and [$01]
/*unknown_98_e107:*/ eor #$8349.w
/*unknown_98_e10a:*/ sbc $430427
/*unknown_98_e10e:*/ eor $4b
/*unknown_98_e110:*/ lsr A
/*unknown_98_e111:*/ mvp $bf, $83
/*unknown_98_e114:*/ and [$04]
/*unknown_98_e116:*/ jmp $4e4c.w
/*unknown_98_e119:*/ lsr $624a.w
/*unknown_98_e11c:*/ eor $02, S
/*unknown_98_e11e:*/ eor #$494c.w
/*unknown_98_e121:*/ sty $e2
/*unknown_98_e123:*/ asl $4901.w
/*unknown_98_e126:*/ phk
/*unknown_98_e127:*/ and $47, S
/*unknown_98_e129:*/ brk $48
/*unknown_98_e12b:*/ rep #$07
/*unknown_98_e12d:*/ sty $f7
/*unknown_98_e12f:*/ ora $4383.w
/*unknown_98_e132:*/ ora ($00), Y
/*unknown_98_e134:*/ eor $cac2.w
/*unknown_98_e137:*/ cop $48
/*unknown_98_e139:*/ lsr $49
/*unknown_98_e13b:*/ sta $e0, S
/*unknown_98_e13d:*/ ora $1a9784
/*unknown_98_e141:*/ ora ($4b, X)
/*unknown_98_e143:*/ lsr A
/*unknown_98_e144:*/ rep #$09
/*unknown_98_e146:*/ tsb $44
/*unknown_98_e148:*/ lsr $48
/*unknown_98_e14a:*/ eor [$47]
/*unknown_98_e14c:*/ eor $43, S
/*unknown_98_e14e:*/ rti

/*unknown_98_e14f:*/ brk $40
/*unknown_98_e151:*/ jsr $698341
/*unknown_98_e155:*/ rol $4124.w
/*unknown_98_e158:*/ cop $43
/*unknown_98_e15a:*/ eor ($40, X)
/*unknown_98_e15c:*/ and $41, S
/*unknown_98_e15e:*/ sta $56, S
/*unknown_98_e160:*/ asl $4124.w, X
/*unknown_98_e163:*/ ora ($43, X)
/*unknown_98_e165:*/ rti

/*unknown_98_e166:*/ and $41, S
/*unknown_98_e168:*/ brk $40
/*unknown_98_e16a:*/ jsr $450041
/*unknown_98_e16e:*/ sta $37, S
/*unknown_98_e170:*/ jsr $4101.w
/*unknown_98_e173:*/ rti

/*unknown_98_e174:*/ and $41, S
/*unknown_98_e176:*/ tsb $42
/*unknown_98_e178:*/ eor $46, S
/*unknown_98_e17a:*/ eor ($41, X)
/*unknown_98_e17c:*/ jsr $430042
/*unknown_98_e180:*/ jsr $410042
/*unknown_98_e184:*/ and $42, S
/*unknown_98_e186:*/ per $0241 ; $e3ca.w
/*unknown_98_e189:*/ eor ($46, X)
/*unknown_98_e18b:*/ rti

/*unknown_98_e18c:*/ mvp $43, $42
/*unknown_98_e18f:*/ sty $f1
/*unknown_98_e191:*/ jsr $2c0883
/*unknown_98_e195:*/ cop $42
/*unknown_98_e197:*/ eor $43, S
/*unknown_98_e199:*/ eor $41, S
/*unknown_98_e19b:*/ .db $42, $43
/*unknown_98_e19d:*/ eor $42, S
/*unknown_98_e19f:*/ ora ($41, X)
/*unknown_98_e1a1:*/ .db $42, $22
/*unknown_98_e1a3:*/ eor $01, S
/*unknown_98_e1a5:*/ lsr $45
/*unknown_98_e1a7:*/ jsr $8f8642
/*unknown_98_e1ab:*/ asl $c2, X
/*unknown_98_e1ad:*/ phk
/*unknown_98_e1ae:*/ sty $ba
/*unknown_98_e1b0:*/ ora $414043, X
/*unknown_98_e1b4:*/ jsr $f68342
/*unknown_98_e1b8:*/ bit $4222.w
/*unknown_98_e1bb:*/ and $41, S
/*unknown_98_e1bd:*/ sty $05
/*unknown_98_e1bf:*/ and $01
/*unknown_98_e1c1:*/ .db $42, $42
/*unknown_98_e1c3:*/ jsr $400143
/*unknown_98_e1c7:*/ .db $42, $22
/*unknown_98_e1c9:*/ rti

/*unknown_98_e1ca:*/ ora ($41, X)
/*unknown_98_e1cc:*/ rti

/*unknown_98_e1cd:*/ jsr $9a8442
/*unknown_98_e1d1:*/ bit $4122.w
/*unknown_98_e1d4:*/ sta $29, S
/*unknown_98_e1d6:*/ rol A
/*unknown_98_e1d7:*/ sta $7a, S
/*unknown_98_e1d9:*/ rol A
/*unknown_98_e1da:*/ jsr $422241
/*unknown_98_e1de:*/ ora ($40, X)
/*unknown_98_e1e0:*/ eor ($22, X)
/*unknown_98_e1e2:*/ .db $42, $00
/*unknown_98_e1e4:*/ eor $24, S
/*unknown_98_e1e6:*/ eor ($c3, X)
/*unknown_98_e1e8:*/ per $4127 ; $2312.w
/*unknown_98_e1eb:*/ ora ($42, X)
/*unknown_98_e1ed:*/ .db $42, $25
/*unknown_98_e1ef:*/ eor ($01, X)
/*unknown_98_e1f1:*/ .db $42, $42
/*unknown_98_e1f3:*/ and $41, S
/*unknown_98_e1f5:*/ ora ($42, X)
/*unknown_98_e1f7:*/ eor ($22, X)
/*unknown_98_e1f9:*/ .db $42, $22
/*unknown_98_e1fb:*/ eor ($02, X)
/*unknown_98_e1fd:*/ .db $42, $41
/*unknown_98_e1ff:*/ eor $23, S
/*unknown_98_e201:*/ .db $42, $01
/*unknown_98_e203:*/ eor ($40, X)
/*unknown_98_e205:*/ sty $67
/*unknown_98_e207:*/ rol $e984.w
/*unknown_98_e20a:*/ jsr $4224.w
/*unknown_98_e20d:*/ sta $5c, S
/*unknown_98_e20f:*/ and [$43]
/*unknown_98_e211:*/ .db $42, $43
/*unknown_98_e213:*/ per $0041 ; $e257.w
/*unknown_98_e216:*/ eor $22, S
/*unknown_98_e218:*/ .db $42, $83
/*unknown_98_e21a:*/ pha
/*unknown_98_e21b:*/ rol $4102.w
/*unknown_98_e21e:*/ eor $46, S
/*unknown_98_e220:*/ bit $41
/*unknown_98_e222:*/ sta $a6
/*unknown_98_e224:*/ and #$4402.w
/*unknown_98_e227:*/ .db $42, $42
/*unknown_98_e229:*/ jsr $4f8341
/*unknown_98_e22d:*/ jsr $4001.w
/*unknown_98_e230:*/ eor $62, S
/*unknown_98_e232:*/ eor ($84, X)
/*unknown_98_e234:*/ sbc $29, S
/*unknown_98_e236:*/ per $8340 ; $6579.w
/*unknown_98_e239:*/ adc $41232d, X
/*unknown_98_e23d:*/ ora ($42, X)
/*unknown_98_e23f:*/ eor $2e, S
/*unknown_98_e241:*/ eor ($00, X)
/*unknown_98_e243:*/ rti

/*unknown_98_e244:*/ bit $41
/*unknown_98_e246:*/ sty $3a
/*unknown_98_e248:*/ plp
/*unknown_98_e249:*/ brk $42
/*unknown_98_e24b:*/ jsr $3d8340
/*unknown_98_e24f:*/ rol $4200.w
/*unknown_98_e252:*/ jsr $cfc341
/*unknown_98_e256:*/ cmp $17, S
/*unknown_98_e258:*/ sta $12, S
/*unknown_98_e25a:*/ bit $01
/*unknown_98_e25c:*/ eor $42, S
/*unknown_98_e25e:*/ eor $40, S
/*unknown_98_e260:*/ eor ($01, X)
/*unknown_98_e262:*/ eor ($43, X)
/*unknown_98_e264:*/ and $41, S
/*unknown_98_e266:*/ eor $40, S
/*unknown_98_e268:*/ eor ($01, X)
/*unknown_98_e26a:*/ eor ($40, X)
/*unknown_98_e26c:*/ bit $41
/*unknown_98_e26e:*/ jsr $430040
/*unknown_98_e272:*/ jsr $400041
/*unknown_98_e276:*/ jsr $3b8341
/*unknown_98_e27a:*/ and $4301.w
/*unknown_98_e27d:*/ eor $22
/*unknown_98_e27f:*/ .db $42, $24
/*unknown_98_e281:*/ rti

/*unknown_98_e282:*/ sty $e2
/*unknown_98_e284:*/ jsr $07c3.w
/*unknown_98_e287:*/ rol $41
/*unknown_98_e289:*/ brk $40
/*unknown_98_e28b:*/ jsr $400241
/*unknown_98_e28f:*/ eor ($40, X)
/*unknown_98_e291:*/ mvp $41, $40
/*unknown_98_e294:*/ ora ($40, X)
/*unknown_98_e296:*/ .db $42, $23
/*unknown_98_e298:*/ eor ($00, X)
/*unknown_98_e29a:*/ eor $22, S
/*unknown_98_e29c:*/ eor ($01, X)
/*unknown_98_e29e:*/ .db $42, $41
/*unknown_98_e2a0:*/ eor $42, S
/*unknown_98_e2a2:*/ eor $83, S
/*unknown_98_e2a4:*/ adc [$2e], Y
/*unknown_98_e2a6:*/ rol $40
/*unknown_98_e2a8:*/ ora ($41, X)
/*unknown_98_e2aa:*/ rti

/*unknown_98_e2ab:*/ per $2b40 ; $0dee.w
/*unknown_98_e2ae:*/ eor ($23, X)
/*unknown_98_e2b0:*/ rti

/*unknown_98_e2b1:*/ lsr $41
/*unknown_98_e2b3:*/ rti

/*unknown_98_e2b4:*/ eor [$41]
/*unknown_98_e2b6:*/ rti

/*unknown_98_e2b7:*/ brk $40
/*unknown_98_e2b9:*/ jsr $420241
/*unknown_98_e2bd:*/ .db $42, $43
/*unknown_98_e2bf:*/ and [$40]
/*unknown_98_e2c1:*/ sty $f8
/*unknown_98_e2c3:*/ asl $01
/*unknown_98_e2c5:*/ eor $42
/*unknown_98_e2c7:*/ pld
/*unknown_98_e2c8:*/ eor ($c3, X)
/*unknown_98_e2ca:*/ bit $4131.w
/*unknown_98_e2cd:*/ mvp $41, $40
/*unknown_98_e2d0:*/ and $41, S
/*unknown_98_e2d2:*/ jsr $416240
/*unknown_98_e2d6:*/ sta $dc, S
/*unknown_98_e2d8:*/ asl $02, X
/*unknown_98_e2da:*/ rti

/*unknown_98_e2db:*/ rti

/*unknown_98_e2dc:*/ eor $43, S
/*unknown_98_e2de:*/ .db $42, $41
/*unknown_98_e2e0:*/ jsr $0a8542
/*unknown_98_e2e4:*/ bit $3283.w
/*unknown_98_e2e7:*/ and ($01), Y
/*unknown_98_e2e9:*/ eor $45, S
/*unknown_98_e2eb:*/ jsr $858441
/*unknown_98_e2ef:*/ ora $4122.w, X
/*unknown_98_e2f2:*/ ora ($42, X)
/*unknown_98_e2f4:*/ rti

/*unknown_98_e2f5:*/ eor $43, S
/*unknown_98_e2f7:*/ eor ($00, X)
/*unknown_98_e2f9:*/ eor ($43, X)
/*unknown_98_e2fb:*/ rti

/*unknown_98_e2fc:*/ .db $42, $01
/*unknown_98_e2fe:*/ eor [$43]
/*unknown_98_e300:*/ jsr $b38441
/*unknown_98_e304:*/ jsr $444302
/*unknown_98_e308:*/ eor $23, S
/*unknown_98_e30a:*/ .db $42, $84
/*unknown_98_e30c:*/ sbc [$1d]
/*unknown_98_e30e:*/ cop $47
/*unknown_98_e310:*/ eor [$41]
/*unknown_98_e312:*/ jsr $454343
/*unknown_98_e316:*/ mvp $06, $c2
/*unknown_98_e319:*/ ora $46, S
/*unknown_98_e31b:*/ lsr A
/*unknown_98_e31c:*/ eor $45
/*unknown_98_e31e:*/ and $43, S
/*unknown_98_e320:*/ sta $a4, S
/*unknown_98_e322:*/ and $00
/*unknown_98_e324:*/ rti

/*unknown_98_e325:*/ cmp $27, S
/*unknown_98_e327:*/ ora ($4a, X)
/*unknown_98_e329:*/ eor [$83]
/*unknown_98_e32b:*/ lda $832a.w, X
/*unknown_98_e32e:*/ beq @unknown_98_e35a
/*unknown_98_e330:*/ eor $47, S
/*unknown_98_e332:*/ eor $01, S
/*unknown_98_e334:*/ eor $44
/*unknown_98_e336:*/ eor $45, S
/*unknown_98_e338:*/ eor [$01]
/*unknown_98_e33a:*/ eor [$4b]
/*unknown_98_e33c:*/ and $47, S
/*unknown_98_e33e:*/ brk $45
/*unknown_98_e340:*/ sta $d6, S
/*unknown_98_e342:*/ asl $3583.w
/*unknown_98_e345:*/ pld
/*unknown_98_e346:*/ sta $c9, S
/*unknown_98_e348:*/ and #$aa84.w
/*unknown_98_e34b:*/ and $854800
/*unknown_98_e34f:*/ cmp [$0e], Y
/*unknown_98_e351:*/ per $2247 ; $059b.w
/*unknown_98_e354:*/ eor $00, S
/*unknown_98_e356:*/ .db $42, $23
/*unknown_98_e358:*/ eor $84
@unknown_98_e35a: lsr $0024.w, X
/*unknown_98_e35d:*/ eor $c2
/*unknown_98_e35f:*/ ora $be83.w, Y
/*unknown_98_e362:*/ and $83, S
/*unknown_98_e364:*/ lda $470223
/*unknown_98_e368:*/ eor [$43]
/*unknown_98_e36a:*/ eor $43, S
/*unknown_98_e36c:*/ eor [$00]
/*unknown_98_e36e:*/ eor #$4c23.w
/*unknown_98_e371:*/ sta $ba, S
/*unknown_98_e373:*/ ora $4c00.w
/*unknown_98_e376:*/ sta $c0, S
/*unknown_98_e378:*/ pld
/*unknown_98_e379:*/ tsb $44
/*unknown_98_e37b:*/ lsr $4943.w
/*unknown_98_e37e:*/ pha
/*unknown_98_e37f:*/ rep #$14
/*unknown_98_e381:*/ cop $44
/*unknown_98_e383:*/ jmp $8349.w
/*unknown_98_e386:*/ pea $832e.w
/*unknown_98_e389:*/ eor [$12], Y
/*unknown_98_e38b:*/ ora ($43, X)
/*unknown_98_e38d:*/ lsr $83
/*unknown_98_e38f:*/ adc [$17], Y
/*unknown_98_e391:*/ brk $43
/*unknown_98_e393:*/ bit $4a
/*unknown_98_e395:*/ ora ($44, X)
/*unknown_98_e397:*/ jmp @unknown_98_cb83
/*unknown_98_e39a:*/ ora ($03, S), Y
/*unknown_98_e39c:*/ jmp $4b4c.w
/*unknown_98_e39f:*/ lsr $ae83.w
/*unknown_98_e3a2:*/ and $09, S
/*unknown_98_e3a4:*/ phk
/*unknown_98_e3a5:*/ phk
/*unknown_98_e3a6:*/ jmp $4a4b.w
/*unknown_98_e3a9:*/ eor $49, S
/*unknown_98_e3ab:*/ phk
/*unknown_98_e3ac:*/ eor $7cc24d
/*unknown_98_e3b0:*/ ora ($4b, X)
/*unknown_98_e3b2:*/ mvp $b0, $83
/*unknown_98_e3b5:*/ pld
/*unknown_98_e3b6:*/ ora $45, S
/*unknown_98_e3b8:*/ eor $494b.w
/*unknown_98_e3bb:*/ sta $b3, S
/*unknown_98_e3bd:*/ ora $474504
/*unknown_98_e3c1:*/ pha
/*unknown_98_e3c2:*/ lsr A
/*unknown_98_e3c3:*/ eor $22, S
/*unknown_98_e3c5:*/ eor [$84]
/*unknown_98_e3c7:*/ and $2f, S
/*unknown_98_e3c9:*/ ora [$4b]
/*unknown_98_e3cb:*/ lsr A
/*unknown_98_e3cc:*/ eor $43
/*unknown_98_e3ce:*/ eor $49
/*unknown_98_e3d0:*/ eor $834c.w
/*unknown_98_e3d3:*/ sbc #$830b.w
/*unknown_98_e3d6:*/ inc A
/*unknown_98_e3d7:*/ and $020fc2
/*unknown_98_e3db:*/ pha
/*unknown_98_e3dc:*/ eor $47
/*unknown_98_e3de:*/ rep #$4c
/*unknown_98_e3e0:*/ rep #$31
/*unknown_98_e3e2:*/ ora $48, S
/*unknown_98_e3e4:*/ lsr A
/*unknown_98_e3e5:*/ eor $2242.w
/*unknown_98_e3e8:*/ eor [$00]
/*unknown_98_e3ea:*/ jmp $4d22.w
/*unknown_98_e3ed:*/ jsr $450143
/*unknown_98_e3f1:*/ eor $22
/*unknown_98_e3f3:*/ eor #$a983.w
/*unknown_98_e3f6:*/ and $4a4a01
/*unknown_98_e3fa:*/ eor $45, S
/*unknown_98_e3fc:*/ eor $00, S
/*unknown_98_e3fe:*/ pha
/*unknown_98_e3ff:*/ rep #$8b
/*unknown_98_e401:*/ sty $c4
/*unknown_98_e403:*/ ora $4c4a03
/*unknown_98_e407:*/ eor $4345.w
/*unknown_98_e40a:*/ eor $47, S
/*unknown_98_e40c:*/ rep #$7b
/*unknown_98_e40e:*/ brk $45
/*unknown_98_e410:*/ sta $eb, S
/*unknown_98_e412:*/ ora $e783.w, X
/*unknown_98_e415:*/ ora ($83, S), Y
/*unknown_98_e417:*/ plb
/*unknown_98_e418:*/ and ($00, X)
/*unknown_98_e41a:*/ eor $8e83.w
/*unknown_98_e41d:*/ pld
/*unknown_98_e41e:*/ ora ($49, X)
/*unknown_98_e420:*/ eor $22
/*unknown_98_e422:*/ eor [$83]
/*unknown_98_e424:*/ lda ($11, X)
/*unknown_98_e426:*/ cpy $dd
/*unknown_98_e428:*/ rep #$9c
/*unknown_98_e42a:*/ sta $ef, S
/*unknown_98_e42c:*/ and $0ffa83
/*unknown_98_e430:*/ rep #$79
/*unknown_98_e432:*/ php
/*unknown_98_e433:*/ phk
/*unknown_98_e434:*/ eor [$48]
/*unknown_98_e436:*/ eor [$42]
/*unknown_98_e438:*/ eor ($4b, X)
/*unknown_98_e43a:*/ jmp @unknown_98_c244
/*unknown_98_e43d:*/ tyx
/*unknown_98_e43e:*/ ora $44
/*unknown_98_e440:*/ eor ($47, X)
/*unknown_98_e442:*/ eor $4b4d.w
/*unknown_98_e445:*/ jsr $410747
/*unknown_98_e449:*/ eor ($4b, X)
/*unknown_98_e44b:*/ phk
/*unknown_98_e44c:*/ eor $4f
/*unknown_98_e44e:*/ phk
/*unknown_98_e44f:*/ eor $84
/*unknown_98_e451:*/ tcs
/*unknown_98_e452:*/ and [$22]
/*unknown_98_e454:*/ eor ($01, X)
/*unknown_98_e456:*/ eor $42, S
/*unknown_98_e458:*/ eor $42, S
/*unknown_98_e45a:*/ eor $01, S
/*unknown_98_e45c:*/ eor $41, S
/*unknown_98_e45e:*/ sta $cc, S
/*unknown_98_e460:*/ jsr $325283
/*unknown_98_e464:*/ cop $49
/*unknown_98_e466:*/ eor ($47, X)
/*unknown_98_e468:*/ and $43, S
/*unknown_98_e46a:*/ sta $b2, S
/*unknown_98_e46c:*/ and #$4223.w
/*unknown_98_e46f:*/ sta $73, S
/*unknown_98_e471:*/ bit $7185.w
/*unknown_98_e474:*/ rol $83
/*unknown_98_e476:*/ lda $29, X
/*unknown_98_e478:*/ jsr $400042
/*unknown_98_e47c:*/ sta $8a, S
/*unknown_98_e47e:*/ and ($43, X)
/*unknown_98_e480:*/ eor ($40, X)
/*unknown_98_e482:*/ sty $60
/*unknown_98_e484:*/ ora [$83]
/*unknown_98_e486:*/ jmp $6232.w
/*unknown_98_e489:*/ .db $42, $83
/*unknown_98_e48b:*/ dec A
/*unknown_98_e48c:*/ and $e984.w
/*unknown_98_e48f:*/ plp
/*unknown_98_e490:*/ cop $43
/*unknown_98_e492:*/ eor $42, S
/*unknown_98_e494:*/ and $43, S
/*unknown_98_e496:*/ sty $37
/*unknown_98_e498:*/ cop $83
/*unknown_98_e49a:*/ stz $2c, X
/*unknown_98_e49c:*/ bit $43
/*unknown_98_e49e:*/ sta $17, S
/*unknown_98_e4a0:*/ plp
/*unknown_98_e4a1:*/ sta $64
/*unknown_98_e4a3:*/ ora ($23), Y
/*unknown_98_e4a5:*/ eor $83, S
/*unknown_98_e4a7:*/ eor $a1832d, X
/*unknown_98_e4ab:*/ and $85, S
/*unknown_98_e4ad:*/ and $8320.w, Y
/*unknown_98_e4b0:*/ jmp $40012a
/*unknown_98_e4b4:*/ .db $42, $62
/*unknown_98_e4b6:*/ eor ($01, X)
/*unknown_98_e4b8:*/ .db $42, $44
/*unknown_98_e4ba:*/ jsr $430141
/*unknown_98_e4be:*/ eor ($43, X)
/*unknown_98_e4c0:*/ eor ($43, X)
/*unknown_98_e4c2:*/ sty $30
/*unknown_98_e4c4:*/ plp
/*unknown_98_e4c5:*/ sta $e6, S
/*unknown_98_e4c7:*/ and ($63, X)
/*unknown_98_e4c9:*/ rti

/*unknown_98_e4ca:*/ eor $42, S
/*unknown_98_e4cc:*/ eor ($83, X)
/*unknown_98_e4ce:*/ rtl

/*unknown_98_e4cf:*/ jsr $4300.w
/*unknown_98_e4d2:*/ and $41, S
/*unknown_98_e4d4:*/ and $42
/*unknown_98_e4d6:*/ sta $c4
/*unknown_98_e4d8:*/ bmi $01 ; $e4db.w
/*unknown_98_e4da:*/ eor $45
/*unknown_98_e4dc:*/ jsr $434342
/*unknown_98_e4e0:*/ .db $42, $22
/*unknown_98_e4e2:*/ eor $01, S
/*unknown_98_e4e4:*/ .db $42, $43
/*unknown_98_e4e6:*/ jsr $1a8541
/*unknown_98_e4ea:*/ and ($84, X)
/*unknown_98_e4ec:*/ lda [$30]
/*unknown_98_e4ee:*/ jsr $7c8342
/*unknown_98_e4f2:*/ asl A
/*unknown_98_e4f3:*/ cop $40
/*unknown_98_e4f5:*/ eor $42, S
/*unknown_98_e4f7:*/ eor $41, S
/*unknown_98_e4f9:*/ eor $62
/*unknown_98_e4fb:*/ rti

/*unknown_98_e4fc:*/ and $41, S
/*unknown_98_e4fe:*/ jsr $f98340
/*unknown_98_e502:*/ bmi ($83 - $100) ; $e487.w
/*unknown_98_e504:*/ and ($31, X)
/*unknown_98_e506:*/ brk $42
/*unknown_98_e508:*/ per $8342 ; $684d.w
/*unknown_98_e50b:*/ phk
/*unknown_98_e50c:*/ and $85, S
/*unknown_98_e50e:*/ cpy $832c.w
/*unknown_98_e511:*/ cld
/*unknown_98_e512:*/ trb $4200.w
/*unknown_98_e515:*/ jsr $618541
/*unknown_98_e519:*/ and ($01), Y
/*unknown_98_e51b:*/ rti

/*unknown_98_e51c:*/ rti

/*unknown_98_e51d:*/ jsr $bc8341
/*unknown_98_e521:*/ rol $4022.w
/*unknown_98_e524:*/ sty $be
/*unknown_98_e526:*/ and ($01), Y
/*unknown_98_e528:*/ rti

/*unknown_98_e529:*/ eor ($62, X)
/*unknown_98_e52b:*/ eor ($86, X)
/*unknown_98_e52d:*/ cli
/*unknown_98_e52e:*/ and $2783.w
/*unknown_98_e531:*/ bit $43, X
/*unknown_98_e533:*/ eor ($40, X)
/*unknown_98_e535:*/ ora ($49, X)
/*unknown_98_e537:*/ lsr A
/*unknown_98_e538:*/ bit $41
/*unknown_98_e53a:*/ cpy $a8
/*unknown_98_e53c:*/ jsr $6fc341
/*unknown_98_e540:*/ cop $40
/*unknown_98_e542:*/ rti

/*unknown_98_e543:*/ eor ($23, X)
/*unknown_98_e545:*/ rti

/*unknown_98_e546:*/ jsr $400041
/*unknown_98_e54a:*/ jsr $2e8341
/*unknown_98_e54e:*/ and ($44), Y
/*unknown_98_e550:*/ eor ($40, X)
/*unknown_98_e552:*/ brk $42
/*unknown_98_e554:*/ bit $41
/*unknown_98_e556:*/ eor $40, S
/*unknown_98_e558:*/ eor ($c4, X)
/*unknown_98_e55a:*/ eor #$4001.w
/*unknown_98_e55d:*/ rti

/*unknown_98_e55e:*/ jsr $1e8541
/*unknown_98_e562:*/ rol A
/*unknown_98_e563:*/ brk $41
/*unknown_98_e565:*/ and $40, S
/*unknown_98_e567:*/ rol $41
/*unknown_98_e569:*/ brk $40
/*unknown_98_e56b:*/ plp
/*unknown_98_e56c:*/ eor ($00, X)
/*unknown_98_e56e:*/ rti

/*unknown_98_e56f:*/ and $41, S
/*unknown_98_e571:*/ ora ($40, X)
/*unknown_98_e573:*/ rti

/*unknown_98_e574:*/ and $41
/*unknown_98_e576:*/ eor [$40]
/*unknown_98_e578:*/ eor ($22, X)
/*unknown_98_e57a:*/ rti

/*unknown_98_e57b:*/ jsr $400041
/*unknown_98_e57f:*/ rol $41
/*unknown_98_e581:*/ eor $40, S
/*unknown_98_e583:*/ eor ($22, X)
/*unknown_98_e585:*/ rti

/*unknown_98_e586:*/ bit $41
/*unknown_98_e588:*/ jsr $410140
/*unknown_98_e58c:*/ rti

/*unknown_98_e58d:*/ bit $41
/*unknown_98_e58f:*/ brk $40
/*unknown_98_e591:*/ bit $41
/*unknown_98_e593:*/ sta $fc
/*unknown_98_e595:*/ and ($25), Y
/*unknown_98_e597:*/ rti

/*unknown_98_e598:*/ ora ($41, X)
/*unknown_98_e59a:*/ eor ($24, X)
/*unknown_98_e59c:*/ rti

/*unknown_98_e59d:*/ jsr $9cc441
/*unknown_98_e5a1:*/ and $41
/*unknown_98_e5a3:*/ ora ($40, X)
/*unknown_98_e5a5:*/ rti

/*unknown_98_e5a6:*/ jsr $8dc441
/*unknown_98_e5aa:*/ and $40, S
/*unknown_98_e5ac:*/ and $41, S
/*unknown_98_e5ae:*/ brk $40
/*unknown_98_e5b0:*/ jsr $402241
/*unknown_98_e5b4:*/ and $41
/*unknown_98_e5b6:*/ cop $40
/*unknown_98_e5b8:*/ eor ($40, X)
/*unknown_98_e5ba:*/ and $41
/*unknown_98_e5bc:*/ brk $40
/*unknown_98_e5be:*/ bit $41
/*unknown_98_e5c0:*/ brk $40
/*unknown_98_e5c2:*/ jsr $400041
/*unknown_98_e5c6:*/ jsr $400041
/*unknown_98_e5ca:*/ rol $41
/*unknown_98_e5cc:*/ cpy $54
/*unknown_98_e5ce:*/ jsr $3ec341
/*unknown_98_e5d2:*/ and $41
/*unknown_98_e5d4:*/ eor $40, S
/*unknown_98_e5d6:*/ .db $42, $00
/*unknown_98_e5d8:*/ .db $42, $22
/*unknown_98_e5da:*/ eor ($01, X)
/*unknown_98_e5dc:*/ rti

/*unknown_98_e5dd:*/ rti

/*unknown_98_e5de:*/ jsr $412243
/*unknown_98_e5e2:*/ sty $ab
/*unknown_98_e5e4:*/ asl $4123.w
/*unknown_98_e5e7:*/ sta $55, S
/*unknown_98_e5e9:*/ bmi $23 ; $e60e.w
/*unknown_98_e5eb:*/ eor ($83, X)
/*unknown_98_e5ed:*/ tcs
/*unknown_98_e5ee:*/ bit $23, X
/*unknown_98_e5f0:*/ eor ($03, X)
/*unknown_98_e5f2:*/ .db $42, $46
/*unknown_98_e5f4:*/ .db $42, $43
/*unknown_98_e5f6:*/ and $41, S
/*unknown_98_e5f8:*/ sta $bd, S
/*unknown_98_e5fa:*/ rol $4124.w
/*unknown_98_e5fd:*/ sta $a5, S
/*unknown_98_e5ff:*/ and ($43)
/*unknown_98_e601:*/ lsr A
/*unknown_98_e602:*/ eor [$83]
/*unknown_98_e604:*/ inc $0e
/*unknown_98_e606:*/ sty $0c
/*unknown_98_e608:*/ ora ($83, S), Y
/*unknown_98_e60a:*/ lda ($33, X)
/*unknown_98_e60c:*/ jsr $d1834a
/*unknown_98_e610:*/ and $02, S
/*unknown_98_e612:*/ eor $4c
/*unknown_98_e614:*/ eor #$2a83.w
/*unknown_98_e617:*/ asl $4100.w
/*unknown_98_e61a:*/ rep #$0c
/*unknown_98_e61c:*/ sty $a9
/*unknown_98_e61e:*/ inc A
/*unknown_98_e61f:*/ sty $5d
/*unknown_98_e621:*/ ora $11f383
/*unknown_98_e625:*/ ora ($4c, X)
/*unknown_98_e627:*/ lsr $83
/*unknown_98_e629:*/ cmp $c322.w, Y
/*unknown_98_e62c:*/ ora ($03), Y
/*unknown_98_e62e:*/ lsr A
/*unknown_98_e62f:*/ eor [$49]
/*unknown_98_e631:*/ lsr A
/*unknown_98_e632:*/ sty $c7
/*unknown_98_e634:*/ and ($00)
/*unknown_98_e636:*/ mvp $43, $22
/*unknown_98_e639:*/ ora ($44, X)
/*unknown_98_e63b:*/ eor #$8183.w
/*unknown_98_e63e:*/ and ($c3)
/*unknown_98_e640:*/ phd
/*unknown_98_e641:*/ ora ($49, X)
/*unknown_98_e643:*/ eor $83
/*unknown_98_e645:*/ dey
/*unknown_98_e646:*/ and ($01, X)
/*unknown_98_e648:*/ .db $42, $46
/*unknown_98_e64a:*/ sta $df, S
/*unknown_98_e64c:*/ ora ($22, S), Y
/*unknown_98_e64e:*/ eor $83, S
/*unknown_98_e650:*/ cmp $26, S
/*unknown_98_e652:*/ sta $aa, S
/*unknown_98_e654:*/ ora $494602, X
/*unknown_98_e658:*/ .db $42, $22
/*unknown_98_e65a:*/ eor $02, S
/*unknown_98_e65c:*/ lsr $43
/*unknown_98_e65e:*/ eor $62, S
/*unknown_98_e660:*/ eor $83
/*unknown_98_e662:*/ ldx $18
/*unknown_98_e664:*/ cmp $47, S
/*unknown_98_e666:*/ sta $32, S
/*unknown_98_e668:*/ ora [$03], Y
/*unknown_98_e66a:*/ mvp $47, $49
/*unknown_98_e66d:*/ eor [$83]
/*unknown_98_e66f:*/ bne @unknown_98_e698
/*unknown_98_e671:*/ ora $45, S
/*unknown_98_e673:*/ jmp $4a4c.w
/*unknown_98_e676:*/ sty $1e
/*unknown_98_e678:*/ pld
/*unknown_98_e679:*/ tsb $48
/*unknown_98_e67b:*/ eor $4c4f.w
/*unknown_98_e67e:*/ eor $4322.w
/*unknown_98_e681:*/ cop $45
/*unknown_98_e683:*/ eor [$4c]
/*unknown_98_e685:*/ sta $36, S
/*unknown_98_e687:*/ and [$85]
/*unknown_98_e689:*/ stz $1d
/*unknown_98_e68b:*/ ora ($43, X)
/*unknown_98_e68d:*/ eor $22
/*unknown_98_e68f:*/ eor $83, S
/*unknown_98_e691:*/ pla
/*unknown_98_e692:*/ ora $224400
/*unknown_98_e696:*/ eor $04
@unknown_98_e698: eor ($45, X)
/*unknown_98_e69a:*/ eor #$4942.w
/*unknown_98_e69d:*/ sta $43, S
/*unknown_98_e69f:*/ and $23, S
/*unknown_98_e6a1:*/ eor [$83]
/*unknown_98_e6a3:*/ phy
/*unknown_98_e6a4:*/ bit $00, X
/*unknown_98_e6a6:*/ mvp $49, $83
/*unknown_98_e6a9:*/ ora $0f4284
/*unknown_98_e6ad:*/ php
/*unknown_98_e6ae:*/ phk
/*unknown_98_e6af:*/ jmp $484b.w
/*unknown_98_e6b2:*/ mvp $42, $47
/*unknown_98_e6b5:*/ rti

/*unknown_98_e6b6:*/ lsr $4c22.w
/*unknown_98_e6b9:*/ cmp $7f, S
/*unknown_98_e6bb:*/ brk $4e
/*unknown_98_e6bd:*/ per $004a ; $e70a.w
/*unknown_98_e6c0:*/ lsr A
/*unknown_98_e6c1:*/ eor $43, S
/*unknown_98_e6c3:*/ eor [$01]
/*unknown_98_e6c5:*/ lsr $4b
/*unknown_98_e6c7:*/ sta $8b, S
/*unknown_98_e6c9:*/ rol A
/*unknown_98_e6ca:*/ cmp $cc, S
/*unknown_98_e6cc:*/ tsb $4a
/*unknown_98_e6ce:*/ jmp $4947.w
/*unknown_98_e6d1:*/ mvp $2f, $c3
/*unknown_98_e6d4:*/ asl $4a
/*unknown_98_e6d6:*/ lsr A
/*unknown_98_e6d7:*/ lsr $46
/*unknown_98_e6d9:*/ jmp $444d.w
/*unknown_98_e6dc:*/ cmp $eb, S
/*unknown_98_e6de:*/ ora $4d, S
/*unknown_98_e6e0:*/ lsr A
/*unknown_98_e6e1:*/ phk
/*unknown_98_e6e2:*/ pha
/*unknown_98_e6e3:*/ rep #$cb
/*unknown_98_e6e5:*/ ora $4b, S
/*unknown_98_e6e7:*/ eor [$4c]
/*unknown_98_e6e9:*/ eor $22
/*unknown_98_e6eb:*/ eor $01, S
/*unknown_98_e6ed:*/ eor #$834b.w
/*unknown_98_e6f0:*/ lda ($1a, X)
/*unknown_98_e6f2:*/ brk $43
/*unknown_98_e6f4:*/ sta $97, S
/*unknown_98_e6f6:*/ phd
/*unknown_98_e6f7:*/ cop $43
/*unknown_98_e6f9:*/ eor $47
/*unknown_98_e6fb:*/ jsr $d7c343
/*unknown_98_e6ff:*/ brk $42
/*unknown_98_e701:*/ jsr $450443
/*unknown_98_e705:*/ eor [$42]
/*unknown_98_e707:*/ lsr $45
/*unknown_98_e709:*/ bit $43
/*unknown_98_e70b:*/ ora $47, S
/*unknown_98_e70d:*/ .db $42, $42
/*unknown_98_e70f:*/ pha
/*unknown_98_e710:*/ and $43, S
/*unknown_98_e712:*/ ora ($4e, X)
/*unknown_98_e714:*/ eor #$4762.w
/*unknown_98_e717:*/ cop $47
/*unknown_98_e719:*/ phk
/*unknown_98_e71a:*/ jmp @unknown_98_bc84
/*unknown_98_e71d:*/ and ($83)
/*unknown_98_e71f:*/ nop
/*unknown_98_e720:*/ ora $01
/*unknown_98_e722:*/ eor [$46]
/*unknown_98_e724:*/ rep #$ce
/*unknown_98_e726:*/ sta $eb, S
/*unknown_98_e728:*/ rol A
/*unknown_98_e729:*/ brk $45
/*unknown_98_e72b:*/ per $0149 ; $e877.w
/*unknown_98_e72e:*/ eor [$4d]
/*unknown_98_e730:*/ rep #$41
/*unknown_98_e732:*/ ora ($4b, X)
/*unknown_98_e734:*/ jmp $4b22.w
/*unknown_98_e737:*/ ora $45
/*unknown_98_e739:*/ pha
/*unknown_98_e73a:*/ jmp $4b47.w
/*unknown_98_e73d:*/ phk
/*unknown_98_e73e:*/ sta $c7, S
/*unknown_98_e740:*/ ora [$05], Y
/*unknown_98_e742:*/ phk
/*unknown_98_e743:*/ eor [$4b]
/*unknown_98_e745:*/ lsr $424b.w
/*unknown_98_e748:*/ sta $82, S
/*unknown_98_e74a:*/ ora $4902.w
/*unknown_98_e74d:*/ eor $854e.w
/*unknown_98_e750:*/ trb $06
/*unknown_98_e752:*/ sty $37
/*unknown_98_e754:*/ bit $02
/*unknown_98_e756:*/ .db $42, $40
/*unknown_98_e758:*/ eor $22, S
/*unknown_98_e75a:*/ eor ($84, X)
/*unknown_98_e75c:*/ rol $29, X
/*unknown_98_e75e:*/ brk $47
/*unknown_98_e760:*/ bit $41
/*unknown_98_e762:*/ cop $43
/*unknown_98_e764:*/ .db $42, $45
/*unknown_98_e766:*/ and $41
/*unknown_98_e768:*/ brk $40
/*unknown_98_e76a:*/ and $41, S
/*unknown_98_e76c:*/ ora ($40, X)
/*unknown_98_e76e:*/ rti

/*unknown_98_e76f:*/ and $41
/*unknown_98_e771:*/ brk $40
/*unknown_98_e773:*/ and $41, S
/*unknown_98_e775:*/ ora ($42, X)
/*unknown_98_e777:*/ .db $42, $27
/*unknown_98_e779:*/ eor ($84, X)
/*unknown_98_e77b:*/ sta ($2c)
/*unknown_98_e77d:*/ sta $b9, S
/*unknown_98_e77f:*/ asl A
/*unknown_98_e780:*/ brk $42
/*unknown_98_e782:*/ jsr $4f8443
/*unknown_98_e786:*/ ora [$00], Y
/*unknown_98_e788:*/ lsr $83
/*unknown_98_e78a:*/ sbc $1c, S
/*unknown_98_e78c:*/ jsr $5f8341
/*unknown_98_e790:*/ bit $c3, X
/*unknown_98_e792:*/ cli
/*unknown_98_e793:*/ sta $2b, S
/*unknown_98_e795:*/ jsr $4301.w
/*unknown_98_e798:*/ eor $43
/*unknown_98_e79a:*/ eor ($43, X)
/*unknown_98_e79c:*/ brk $42
/*unknown_98_e79e:*/ sty $0e
/*unknown_98_e7a0:*/ and ($86, X)
/*unknown_98_e7a2:*/ asl $1e, X
/*unknown_98_e7a4:*/ sty $94
/*unknown_98_e7a6:*/ bmi @unknown_98_e7aa
/*unknown_98_e7a8:*/ lsr $45
@unknown_98_e7aa: .db $42, $22
/*unknown_98_e7ac:*/ eor $84, S
/*unknown_98_e7ae:*/ tsc
/*unknown_98_e7af:*/ cop $83
/*unknown_98_e7b1:*/ sty $25
/*unknown_98_e7b3:*/ cop $45
/*unknown_98_e7b5:*/ eor $43
/*unknown_98_e7b7:*/ per $0041 ; $e7fb.w
/*unknown_98_e7ba:*/ pha
/*unknown_98_e7bb:*/ sty $7c
/*unknown_98_e7bd:*/ php
/*unknown_98_e7be:*/ ora ($44, X)
/*unknown_98_e7c0:*/ eor $22, S
/*unknown_98_e7c2:*/ .db $42, $83
/*unknown_98_e7c4:*/ bcs $15 ; $e7db.w
/*unknown_98_e7c6:*/ sta $fe
/*unknown_98_e7c8:*/ ora $004224.l, X
/*unknown_98_e7cc:*/ eor ($22, X)
/*unknown_98_e7ce:*/ eor $84, S
/*unknown_98_e7d0:*/ eor $36
/*unknown_98_e7d2:*/ sty $0d
/*unknown_98_e7d4:*/ and ($22), Y
/*unknown_98_e7d6:*/ eor ($84, X)
/*unknown_98_e7d8:*/ cpx $0e
/*unknown_98_e7da:*/ sta $40, S
/*unknown_98_e7dc:*/ ora $4002.w, X
/*unknown_98_e7df:*/ eor $43
/*unknown_98_e7e1:*/ jsr $558345
/*unknown_98_e7e5:*/ and ($00)
/*unknown_98_e7e7:*/ eor #$5f85.w
/*unknown_98_e7ea:*/ ora $a183.w, X
/*unknown_98_e7ed:*/ and [$00], Y
/*unknown_98_e7ef:*/ lsr $43
/*unknown_98_e7f1:*/ .db $42, $43
/*unknown_98_e7f3:*/ eor $44, S
/*unknown_98_e7f5:*/ eor $22
/*unknown_98_e7f7:*/ .db $42, $00
/*unknown_98_e7f9:*/ eor $22, S
/*unknown_98_e7fb:*/ eor [$01]
/*unknown_98_e7fd:*/ .db $42, $42
/*unknown_98_e7ff:*/ jsr $472243
/*unknown_98_e803:*/ cmp $94
/*unknown_98_e805:*/ rep #$a6
/*unknown_98_e807:*/ sty $66
/*unknown_98_e809:*/ bit $22, X
/*unknown_98_e80b:*/ eor $83, S
/*unknown_98_e80d:*/ and $0135.w
/*unknown_98_e810:*/ lsr $46
/*unknown_98_e812:*/ sta $b2
/*unknown_98_e814:*/ plp
/*unknown_98_e815:*/ sta $89
/*unknown_98_e817:*/ and ($03, X)
/*unknown_98_e819:*/ rti

/*unknown_98_e81a:*/ .db $42, $46
/*unknown_98_e81c:*/ eor $62
/*unknown_98_e81e:*/ eor ($86, X)
/*unknown_98_e820:*/ lda #$0215.w
/*unknown_98_e823:*/ lsr $43
/*unknown_98_e825:*/ eor ($22, X)
/*unknown_98_e827:*/ eor $85, S
/*unknown_98_e829:*/ adc #$012c.w
/*unknown_98_e82c:*/ eor $43
/*unknown_98_e82e:*/ per $0042 ; $e873.w
/*unknown_98_e831:*/ eor ($44, X)
/*unknown_98_e833:*/ eor ($43, X)
/*unknown_98_e835:*/ sta $5b
/*unknown_98_e837:*/ rol $01, X
/*unknown_98_e839:*/ rti

/*unknown_98_e83a:*/ rti

/*unknown_98_e83b:*/ and [$41]
/*unknown_98_e83d:*/ brk $40
/*unknown_98_e83f:*/ bit $41
/*unknown_98_e841:*/ cop $42
/*unknown_98_e843:*/ eor ($42, X)
/*unknown_98_e845:*/ jsr $402241
/*unknown_98_e849:*/ ora ($41, X)
/*unknown_98_e84b:*/ eor $22, S
/*unknown_98_e84d:*/ eor ($84, X)
/*unknown_98_e84f:*/ sty $34
/*unknown_98_e851:*/ cop $41
/*unknown_98_e853:*/ rti

/*unknown_98_e854:*/ rti

/*unknown_98_e855:*/ jsr $400041
/*unknown_98_e859:*/ eor $40, S
/*unknown_98_e85b:*/ eor ($43, X)
/*unknown_98_e85d:*/ eor ($42, X)
/*unknown_98_e85f:*/ brk $40
/*unknown_98_e861:*/ and $41
/*unknown_98_e863:*/ sta $7e, S
/*unknown_98_e865:*/ bmi @unknown_98_e867
@unknown_98_e867: rti

/*unknown_98_e868:*/ and $12c341
/*unknown_98_e86c:*/ bit $40
/*unknown_98_e86e:*/ plp
/*unknown_98_e86f:*/ eor ($01, X)
/*unknown_98_e871:*/ rti

/*unknown_98_e872:*/ rti

/*unknown_98_e873:*/ and $41, S
/*unknown_98_e875:*/ cpy $2c
/*unknown_98_e877:*/ jsr $410140
/*unknown_98_e87b:*/ rti

/*unknown_98_e87c:*/ jsr $24c341
/*unknown_98_e880:*/ eor $40, S
/*unknown_98_e882:*/ eor ($01, X)
/*unknown_98_e884:*/ eor ($40, X)
/*unknown_98_e886:*/ and $41, S
/*unknown_98_e888:*/ jsr $412640
/*unknown_98_e88c:*/ brk $40
/*unknown_98_e88e:*/ and $41, S
/*unknown_98_e890:*/ ora ($40, X)
/*unknown_98_e892:*/ rti

/*unknown_98_e893:*/ and [$41]
/*unknown_98_e895:*/ brk $40
/*unknown_98_e897:*/ bit $41
/*unknown_98_e899:*/ stx $d2
/*unknown_98_e89b:*/ and $23, X
/*unknown_98_e89d:*/ eor ($01, X)
/*unknown_98_e89f:*/ rti

/*unknown_98_e8a0:*/ rti

/*unknown_98_e8a1:*/ jsr $400141
/*unknown_98_e8a5:*/ rti

/*unknown_98_e8a6:*/ and $41, S
/*unknown_98_e8a8:*/ ora ($40, X)
/*unknown_98_e8aa:*/ eor ($23, X)
/*unknown_98_e8ac:*/ rti

/*unknown_98_e8ad:*/ ora ($41, X)
/*unknown_98_e8af:*/ eor ($22, X)
/*unknown_98_e8b1:*/ rti

/*unknown_98_e8b2:*/ ora ($41, X)
/*unknown_98_e8b4:*/ rti

/*unknown_98_e8b5:*/ and $41
/*unknown_98_e8b7:*/ brk $40
/*unknown_98_e8b9:*/ and $41, S
/*unknown_98_e8bb:*/ cpy $2b
/*unknown_98_e8bd:*/ eor $41, S
/*unknown_98_e8bf:*/ rti

/*unknown_98_e8c0:*/ lsr $40
/*unknown_98_e8c2:*/ eor ($02, X)
/*unknown_98_e8c4:*/ rti

/*unknown_98_e8c5:*/ eor ($41, X)
/*unknown_98_e8c7:*/ rol $40
/*unknown_98_e8c9:*/ ora ($41, X)
/*unknown_98_e8cb:*/ rti

/*unknown_98_e8cc:*/ jsr $400041
/*unknown_98_e8d0:*/ jsr $400041
/*unknown_98_e8d4:*/ eor $40, S
/*unknown_98_e8d6:*/ eor ($44, X)
/*unknown_98_e8d8:*/ eor ($40, X)
/*unknown_98_e8da:*/ cop $41
/*unknown_98_e8dc:*/ rti

/*unknown_98_e8dd:*/ rti

/*unknown_98_e8de:*/ bit $41
/*unknown_98_e8e0:*/ sta $01, S
/*unknown_98_e8e2:*/ bmi $23 ; $e907.w
/*unknown_98_e8e4:*/ eor ($02, X)
/*unknown_98_e8e6:*/ rti

/*unknown_98_e8e7:*/ .db $42, $43
/*unknown_98_e8e9:*/ bit $41
/*unknown_98_e8eb:*/ cop $42
/*unknown_98_e8ed:*/ .db $42, $40
/*unknown_98_e8ef:*/ mvp $41, $40
/*unknown_98_e8f2:*/ sta $04, S
/*unknown_98_e8f4:*/ and ($23)
/*unknown_98_e8f6:*/ eor ($02, X)
/*unknown_98_e8f8:*/ rti

/*unknown_98_e8f9:*/ eor $42, S
/*unknown_98_e8fb:*/ bit $41
/*unknown_98_e8fd:*/ cop $40
/*unknown_98_e8ff:*/ .db $42, $40
/*unknown_98_e901:*/ bit $41
/*unknown_98_e903:*/ sta $38
/*unknown_98_e905:*/ plp
/*unknown_98_e906:*/ cpy $08
/*unknown_98_e908:*/ sty $a6
/*unknown_98_e90a:*/ and ($84)
/*unknown_98_e90c:*/ ora $460112, X
/*unknown_98_e910:*/ lsr A
/*unknown_98_e911:*/ sta $db, S
/*unknown_98_e913:*/ and $00, S
/*unknown_98_e915:*/ eor $83
/*unknown_98_e917:*/ lda $ec832a
/*unknown_98_e91b:*/ and ($00)
/*unknown_98_e91d:*/ eor $62, S
/*unknown_98_e91f:*/ eor #$4502.w
/*unknown_98_e922:*/ eor [$46]
/*unknown_98_e924:*/ sta $08, S
/*unknown_98_e926:*/ ora $aa83.w, X
/*unknown_98_e929:*/ trb $06
/*unknown_98_e92b:*/ lsr $43
/*unknown_98_e92d:*/ eor $4a, S
/*unknown_98_e92f:*/ lsr $45
/*unknown_98_e931:*/ phk
/*unknown_98_e932:*/ sta $6c, S
/*unknown_98_e934:*/ and ($83, X)
/*unknown_98_e936:*/ sbc $05, X
/*unknown_98_e938:*/ sta $bf, S
/*unknown_98_e93a:*/ rol A
/*unknown_98_e93b:*/ rep #$66
/*unknown_98_e93d:*/ brk $4a
/*unknown_98_e93f:*/ and $46, S
/*unknown_98_e941:*/ ora $45, S
/*unknown_98_e943:*/ phk
/*unknown_98_e944:*/ eor [$4a]
/*unknown_98_e946:*/ jsr $440043
/*unknown_98_e94a:*/ jsr $470045
/*unknown_98_e94e:*/ per $8443 ; $6d94.w
/*unknown_98_e951:*/ sbc $8303.w, Y
/*unknown_98_e954:*/ ldx #$002a.w
/*unknown_98_e957:*/ lsr A
/*unknown_98_e958:*/ bit $43
/*unknown_98_e95a:*/ brk $44
/*unknown_98_e95c:*/ sta $12, S
/*unknown_98_e95e:*/ and $4501.w, Y
/*unknown_98_e961:*/ .db $42, $23
/*unknown_98_e963:*/ eor $83, S
/*unknown_98_e965:*/ sbc ($34)
/*unknown_98_e967:*/ brk $4a
/*unknown_98_e969:*/ bit $43
/*unknown_98_e96b:*/ ora $45, S
/*unknown_98_e96d:*/ eor ($4c, X)
/*unknown_98_e96f:*/ .db $42, $43
/*unknown_98_e971:*/ eor $47, S
/*unknown_98_e973:*/ brk $46
/*unknown_98_e975:*/ sty $57
/*unknown_98_e977:*/ ora $5ec2.w, X
/*unknown_98_e97a:*/ ora ($4a, X)
/*unknown_98_e97c:*/ lsr $83
/*unknown_98_e97e:*/ sec
/*unknown_98_e97f:*/ asl $00, X
/*unknown_98_e981:*/ lsr $62
/*unknown_98_e983:*/ eor $00
/*unknown_98_e985:*/ mvp $47, $22
/*unknown_98_e988:*/ brk $43
/*unknown_98_e98a:*/ sta $54, S
/*unknown_98_e98c:*/ and $c2
/*unknown_98_e98e:*/ ora $434500, X
/*unknown_98_e992:*/ lsr $47
/*unknown_98_e994:*/ cop $42
/*unknown_98_e996:*/ eor $46
/*unknown_98_e998:*/ jsr $0a8345
/*unknown_98_e99c:*/ tcs
/*unknown_98_e99d:*/ brk $47
/*unknown_98_e99f:*/ jsr $798643
/*unknown_98_e9a3:*/ ora ($43)
/*unknown_98_e9a5:*/ eor $47
/*unknown_98_e9a7:*/ sta $9a, S
/*unknown_98_e9a9:*/ and [$02], Y
/*unknown_98_e9ab:*/ .db $42, $4a
/*unknown_98_e9ad:*/ phk
/*unknown_98_e9ae:*/ sta $b5, S
/*unknown_98_e9b0:*/ and $00, S
/*unknown_98_e9b2:*/ .db $42, $83
/*unknown_98_e9b4:*/ adc $b9c30f, X
/*unknown_98_e9b8:*/ rep #$05
/*unknown_98_e9ba:*/ asl $45
/*unknown_98_e9bc:*/ phk
/*unknown_98_e9bd:*/ lsr $4947.w
/*unknown_98_e9c0:*/ eor #$2346.w
/*unknown_98_e9c3:*/ eor [$03]
/*unknown_98_e9c5:*/ lsr A
/*unknown_98_e9c6:*/ phk
/*unknown_98_e9c7:*/ mvp $83, $4c
/*unknown_98_e9ca:*/ cmp ($2e)
/*unknown_98_e9cc:*/ asl $4a
/*unknown_98_e9ce:*/ lsr A
/*unknown_98_e9cf:*/ eor $4c, S
/*unknown_98_e9d1:*/ jmp $4a49.w
/*unknown_98_e9d4:*/ sta $d2, S
/*unknown_98_e9d6:*/ and $4a4a02
/*unknown_98_e9da:*/ eor [$22]
/*unknown_98_e9dc:*/ eor $00
/*unknown_98_e9de:*/ eor #$8e83.w
/*unknown_98_e9e1:*/ inc A
/*unknown_98_e9e2:*/ sty $79
/*unknown_98_e9e4:*/ ora $224500
/*unknown_98_e9e8:*/ eor $00, S
/*unknown_98_e9ea:*/ .db $42, $22
/*unknown_98_e9ec:*/ eor [$00]
/*unknown_98_e9ee:*/ lsr $22
/*unknown_98_e9f0:*/ eor $84, S
/*unknown_98_e9f2:*/ asl A
/*unknown_98_e9f3:*/ ora ($01, S), Y
/*unknown_98_e9f5:*/ .db $42, $46
/*unknown_98_e9f7:*/ sta $bd, S
/*unknown_98_e9f9:*/ asl $02
/*unknown_98_e9fb:*/ eor [$47]
/*unknown_98_e9fd:*/ .db $42, $22
/*unknown_98_e9ff:*/ eor $84, S
/*unknown_98_ea01:*/ sta $470013
/*unknown_98_ea05:*/ jsr $a1c243
/*unknown_98_ea09:*/ brk $45
/*unknown_98_ea0b:*/ cmp $c8, S
/*unknown_98_ea0d:*/ ora ($47, X)
/*unknown_98_ea0f:*/ eor #$6283.w
/*unknown_98_ea12:*/ and [$83]
/*unknown_98_ea14:*/ dec $32
/*unknown_98_ea16:*/ sta $33, S
/*unknown_98_ea18:*/ and $4302.w
/*unknown_98_ea1b:*/ .db $42, $43
/*unknown_98_ea1d:*/ per $0749 ; $f169.w
/*unknown_98_ea20:*/ lsr A
/*unknown_98_ea21:*/ jmp $4b45.w
/*unknown_98_ea24:*/ eor $4b4d.w
/*unknown_98_ea27:*/ eor #$ce83.w
/*unknown_98_ea2a:*/ rol $4d02.w
/*unknown_98_ea2d:*/ eor $8344.w
/*unknown_98_ea30:*/ xce
/*unknown_98_ea31:*/ bpl ($83 - $100) ; $e9b6.w
/*unknown_98_ea33:*/ sbc $2f, X
/*unknown_98_ea35:*/ brk $4c
/*unknown_98_ea37:*/ sta $6c, S
/*unknown_98_ea39:*/ pld
/*unknown_98_ea3a:*/ asl $4c
/*unknown_98_ea3c:*/ eor [$46]
/*unknown_98_ea3e:*/ eor #$4e4c.w
/*unknown_98_ea41:*/ jmp @unknown_98_da83
/*unknown_98_ea44:*/ ora ($83), Y
/*unknown_98_ea46:*/ brl $002f ; $ea78.w
/*unknown_98_ea49:*/ jmp @unknown_98_d683
/*unknown_98_ea4c:*/ ora ($01, S), Y
/*unknown_98_ea4e:*/ lsr A
/*unknown_98_ea4f:*/ lsr $83
/*unknown_98_ea51:*/ asl A
/*unknown_98_ea52:*/ rol $4701.w
/*unknown_98_ea55:*/ eor #$08c2.w
/*unknown_98_ea58:*/ cop $45
/*unknown_98_ea5a:*/ eor $43, S
/*unknown_98_ea5c:*/ and $41
/*unknown_98_ea5e:*/ brk $42
/*unknown_98_ea60:*/ and [$41]
/*unknown_98_ea62:*/ brk $40
/*unknown_98_ea64:*/ rol $41
/*unknown_98_ea66:*/ brk $43
/*unknown_98_ea68:*/ jsr $4e8441
/*unknown_98_ea6c:*/ bit $4123.w
/*unknown_98_ea6f:*/ sty $b5
/*unknown_98_ea71:*/ bit $22, X
/*unknown_98_ea73:*/ eor ($c4, X)
/*unknown_98_ea75:*/ bpl $02 ; $ea79.w
/*unknown_98_ea77:*/ pha
/*unknown_98_ea78:*/ eor $42, S
/*unknown_98_ea7a:*/ jsr $0bc341
/*unknown_98_ea7e:*/ jsr $7e8341
/*unknown_98_ea82:*/ bit $83, X
/*unknown_98_ea84:*/ and $430139, X
/*unknown_98_ea88:*/ .db $42, $23
/*unknown_98_ea8a:*/ eor ($83, X)
/*unknown_98_ea8c:*/ sbc ($34, S), Y
/*unknown_98_ea8e:*/ bit $41
/*unknown_98_ea90:*/ jsr $400043
/*unknown_98_ea94:*/ jsr $400141
/*unknown_98_ea98:*/ eor ($22, X)
/*unknown_98_ea9a:*/ .db $42, $00
/*unknown_98_ea9c:*/ eor $23
/*unknown_98_ea9e:*/ eor ($83, X)
/*unknown_98_eaa0:*/ cmp $410115, X
/*unknown_98_eaa4:*/ eor ($22, X)
/*unknown_98_eaa6:*/ .db $42, $85
/*unknown_98_eaa8:*/ adc $420224
/*unknown_98_eaac:*/ .db $42, $43
/*unknown_98_eaae:*/ and $41, S
/*unknown_98_eab0:*/ stx $26
/*unknown_98_eab2:*/ and ($85, X)
/*unknown_98_eab4:*/ tyx
/*unknown_98_eab5:*/ ora $2dc884, X
/*unknown_98_eab9:*/ sta $ba, S
/*unknown_98_eabb:*/ dec A
/*unknown_98_eabc:*/ and $42, S
/*unknown_98_eabe:*/ jsr $410143
/*unknown_98_eac2:*/ eor $62, S
/*unknown_98_eac4:*/ eor ($85, X)
/*unknown_98_eac6:*/ eor $2c, X
/*unknown_98_eac8:*/ jsr $440043
/*unknown_98_eacc:*/ sty $b7
/*unknown_98_eace:*/ sec
/*unknown_98_eacf:*/ sta $8a, S
/*unknown_98_ead1:*/ bit $00, X
/*unknown_98_ead3:*/ eor $62, S
/*unknown_98_ead5:*/ eor ($00, X)
/*unknown_98_ead7:*/ eor ($83, X)
/*unknown_98_ead9:*/ ora $3b, S
/*unknown_98_eadb:*/ sty $d3
/*unknown_98_eadd:*/ clc
/*unknown_98_eade:*/ asl $40
/*unknown_98_eae0:*/ .db $42, $44
/*unknown_98_eae2:*/ lsr $41
/*unknown_98_eae4:*/ eor $41
/*unknown_98_eae6:*/ jsr $430342
/*unknown_98_eaea:*/ lsr $41
/*unknown_98_eaec:*/ phk
/*unknown_98_eaed:*/ sty $d8
/*unknown_98_eaef:*/ sec
/*unknown_98_eaf0:*/ sty $85
/*unknown_98_eaf2:*/ ora $1caf84
/*unknown_98_eaf6:*/ sty $a3
/*unknown_98_eaf8:*/ inc A
/*unknown_98_eaf9:*/ cmp $45
/*unknown_98_eafb:*/ brk $44
/*unknown_98_eafd:*/ sta $71
/*unknown_98_eaff:*/ trb $0e85.w
/*unknown_98_eb02:*/ plp
/*unknown_98_eb03:*/ tsb $42
/*unknown_98_eb05:*/ mvp $42, $44
/*unknown_98_eb08:*/ rti

/*unknown_98_eb09:*/ and $43, S
/*unknown_98_eb0b:*/ cop $49
/*unknown_98_eb0d:*/ rti

/*unknown_98_eb0e:*/ eor ($43, X)
/*unknown_98_eb10:*/ .db $42, $43
/*unknown_98_eb12:*/ cop $43
/*unknown_98_eb14:*/ .db $42, $42
/*unknown_98_eb16:*/ and $43, S
/*unknown_98_eb18:*/ and $42
/*unknown_98_eb1a:*/ brk $43
/*unknown_98_eb1c:*/ eor $43, S
/*unknown_98_eb1e:*/ .db $42, $01
/*unknown_98_eb20:*/ .db $42, $43
/*unknown_98_eb22:*/ per $c541 ; $b066.w
/*unknown_98_eb25:*/ bmi ($84 - $100) ; $eaab.w
/*unknown_98_eb27:*/ tya
/*unknown_98_eb28:*/ sec
/*unknown_98_eb29:*/ sta $cb, S
/*unknown_98_eb2b:*/ jsr $834300
/*unknown_98_eb2f:*/ and #$8317.w
/*unknown_98_eb32:*/ adc $832c.w, X
/*unknown_98_eb35:*/ adc $222e.w, Y
/*unknown_98_eb38:*/ .db $42, $01
/*unknown_98_eb3a:*/ eor ($40, X)
/*unknown_98_eb3c:*/ jsr $430042
/*unknown_98_eb40:*/ jsr $430041
/*unknown_98_eb44:*/ jsr $412240
/*unknown_98_eb48:*/ cop $43
/*unknown_98_eb4a:*/ rti

/*unknown_98_eb4b:*/ rti

/*unknown_98_eb4c:*/ bit $41
/*unknown_98_eb4e:*/ and $40, S
/*unknown_98_eb50:*/ and $41, S
/*unknown_98_eb52:*/ brk $42
/*unknown_98_eb54:*/ jsr $410040
/*unknown_98_eb58:*/ eor $41
/*unknown_98_eb5a:*/ rti

/*unknown_98_eb5b:*/ stx $58
/*unknown_98_eb5d:*/ plp
/*unknown_98_eb5e:*/ jsr $412440
/*unknown_98_eb62:*/ ora ($42, X)
/*unknown_98_eb64:*/ rti

/*unknown_98_eb65:*/ jsr $400241
/*unknown_98_eb69:*/ rti

/*unknown_98_eb6a:*/ eor ($25, X)
/*unknown_98_eb6c:*/ rti

/*unknown_98_eb6d:*/ jsr $402341
/*unknown_98_eb71:*/ brk $41
/*unknown_98_eb73:*/ and $40
/*unknown_98_eb75:*/ bit $41
/*unknown_98_eb77:*/ mvp $41, $40
/*unknown_98_eb7a:*/ and $41, S
/*unknown_98_eb7c:*/ cop $40
/*unknown_98_eb7e:*/ eor ($40, X)
/*unknown_98_eb80:*/ eor $40, S
/*unknown_98_eb82:*/ eor ($43, X)
/*unknown_98_eb84:*/ eor ($40, X)
/*unknown_98_eb86:*/ brk $40
/*unknown_98_eb88:*/ bit $41
/*unknown_98_eb8a:*/ jsr $410140
/*unknown_98_eb8e:*/ rti

/*unknown_98_eb8f:*/ bit $41
/*unknown_98_eb91:*/ eor $40, S
/*unknown_98_eb93:*/ eor ($02, X)
/*unknown_98_eb95:*/ eor ($40, X)
/*unknown_98_eb97:*/ rti

/*unknown_98_eb98:*/ bit $41
/*unknown_98_eb9a:*/ ora ($40, X)
/*unknown_98_eb9c:*/ rti

/*unknown_98_eb9d:*/ jsr $400141
/*unknown_98_eba1:*/ eor ($23, X)
/*unknown_98_eba3:*/ rti

/*unknown_98_eba4:*/ and $41, S
/*unknown_98_eba6:*/ and $40, S
/*unknown_98_eba8:*/ and $41, S
/*unknown_98_ebaa:*/ cmp $80
/*unknown_98_ebac:*/ and $40, S
/*unknown_98_ebae:*/ rol $41
/*unknown_98_ebb0:*/ brk $40
/*unknown_98_ebb2:*/ and $41, S
/*unknown_98_ebb4:*/ ora ($40, X)
/*unknown_98_ebb6:*/ eor ($44, X)
/*unknown_98_ebb8:*/ eor ($40, X)
/*unknown_98_ebba:*/ cop $41
/*unknown_98_ebbc:*/ rti

/*unknown_98_ebbd:*/ eor ($23, X)
/*unknown_98_ebbf:*/ rti

/*unknown_98_ebc0:*/ ora ($41, X)
/*unknown_98_ebc2:*/ rti

/*unknown_98_ebc3:*/ and $41, S
/*unknown_98_ebc5:*/ ora ($40, X)
/*unknown_98_ebc7:*/ eor ($24, X)
/*unknown_98_ebc9:*/ rti

/*unknown_98_ebca:*/ cop $41
/*unknown_98_ebcc:*/ eor ($40, X)
/*unknown_98_ebce:*/ jsr $778841
/*unknown_98_ebd2:*/ and $22, X
/*unknown_98_ebd4:*/ eor ($01, X)
/*unknown_98_ebd6:*/ rti

/*unknown_98_ebd7:*/ eor ($22, X)
/*unknown_98_ebd9:*/ rti

/*unknown_98_ebda:*/ ora ($41, X)
/*unknown_98_ebdc:*/ rti

/*unknown_98_ebdd:*/ jsr $400041
/*unknown_98_ebe1:*/ and [$41]
/*unknown_98_ebe3:*/ cmp $13, S
/*unknown_98_ebe5:*/ jsr $402241
/*unknown_98_ebe9:*/ and $41, S
/*unknown_98_ebeb:*/ brk $40
/*unknown_98_ebed:*/ and $41, S
/*unknown_98_ebef:*/ sta $45, S
/*unknown_98_ebf1:*/ dec A
/*unknown_98_ebf2:*/ bit $41
/*unknown_98_ebf4:*/ brk $42
/*unknown_98_ebf6:*/ eor $40
/*unknown_98_ebf8:*/ eor ($83, X)
/*unknown_98_ebfa:*/ ply
/*unknown_98_ebfb:*/ and $4144.w, Y
/*unknown_98_ebfe:*/ rti

/*unknown_98_ebff:*/ cmp $18, S
/*unknown_98_ec01:*/ eor $41, S
/*unknown_98_ec03:*/ rti

/*unknown_98_ec04:*/ ora ($42, X)
/*unknown_98_ec06:*/ rti

/*unknown_98_ec07:*/ and $41
/*unknown_98_ec09:*/ sta $0b, S
/*unknown_98_ec0b:*/ sec
/*unknown_98_ec0c:*/ jsr $410040
/*unknown_98_ec10:*/ jsr $410140
/*unknown_98_ec14:*/ rti

/*unknown_98_ec15:*/ jsr $408341
/*unknown_98_ec19:*/ inc A
/*unknown_98_ec1a:*/ sty $6c
/*unknown_98_ec1c:*/ bit $00, X
/*unknown_98_ec1e:*/ lsr $83
/*unknown_98_ec20:*/ jmp $5f861f
/*unknown_98_ec24:*/ ora ($22), Y
/*unknown_98_ec26:*/ eor $23
/*unknown_98_ec28:*/ eor $01, S
/*unknown_98_ec2a:*/ rti

/*unknown_98_ec2b:*/ mvp $db, $83
/*unknown_98_ec2e:*/ and [$03]
/*unknown_98_ec30:*/ rti

/*unknown_98_ec31:*/ eor $41
/*unknown_98_ec33:*/ eor $83, S
/*unknown_98_ec35:*/ eor [$3b], Y
/*unknown_98_ec37:*/ sta $ad, S
/*unknown_98_ec39:*/ asl A
/*unknown_98_ec3a:*/ sta $20, S
/*unknown_98_ec3c:*/ ora $26eb83, X
/*unknown_98_ec40:*/ sta $af, S
/*unknown_98_ec42:*/ clc
/*unknown_98_ec43:*/ cop $40
/*unknown_98_ec45:*/ eor $45, S
/*unknown_98_ec47:*/ jsr $430142
/*unknown_98_ec4b:*/ .db $42, $27
/*unknown_98_ec4d:*/ eor $00, S
/*unknown_98_ec4f:*/ .db $42, $25
/*unknown_98_ec51:*/ eor $02, S
/*unknown_98_ec53:*/ lsr $47
/*unknown_98_ec55:*/ lsr $22
/*unknown_98_ec57:*/ eor $02, S
/*unknown_98_ec59:*/ mvp $43, $46
/*unknown_98_ec5c:*/ jsr $470045
/*unknown_98_ec60:*/ sta $88, S
/*unknown_98_ec62:*/ and ($02)
/*unknown_98_ec64:*/ lsr $44
/*unknown_98_ec66:*/ eor $62, S
/*unknown_98_ec68:*/ eor $83, S
/*unknown_98_ec6a:*/ rol $8337.w
/*unknown_98_ec6d:*/ adc ($2e), Y
/*unknown_98_ec6f:*/ brk $4c
/*unknown_98_ec71:*/ stx $4d
/*unknown_98_ec73:*/ and ($00, X)
/*unknown_98_ec75:*/ eor [$22]
/*unknown_98_ec77:*/ eor $84, S
/*unknown_98_ec79:*/ dec A
/*unknown_98_ec7a:*/ ora ($00)
/*unknown_98_ec7c:*/ eor $22, S
/*unknown_98_ec7e:*/ .db $42, $83
/*unknown_98_ec80:*/ pea $223a.w
/*unknown_98_ec83:*/ .db $42, $83
/*unknown_98_ec85:*/ plp
/*unknown_98_ec86:*/ and [$22], Y
/*unknown_98_ec88:*/ .db $42, $02
/*unknown_98_ec8a:*/ eor ($41, X)
/*unknown_98_ec8c:*/ .db $42, $22
/*unknown_98_ec8e:*/ eor $06, S
/*unknown_98_ec90:*/ .db $42, $43
/*unknown_98_ec92:*/ rti

/*unknown_98_ec93:*/ pha
/*unknown_98_ec94:*/ pha
/*unknown_98_ec95:*/ eor $44, S
/*unknown_98_ec97:*/ sta $14, S
/*unknown_98_ec99:*/ ora $3ec2.w, X
/*unknown_98_ec9c:*/ ora ($47, X)
/*unknown_98_ec9e:*/ lsr A
/*unknown_98_ec9f:*/ sta $49, S
/*unknown_98_eca1:*/ jsr $4500.w
/*unknown_98_eca4:*/ and $47, S
/*unknown_98_eca6:*/ sta $23, S
/*unknown_98_eca8:*/ and $5a83.w, X
/*unknown_98_ecab:*/ jsr $4162.w
/*unknown_98_ecae:*/ mvp $42, $43
/*unknown_98_ecb1:*/ cmp $03, S
/*unknown_98_ecb3:*/ sta $b0, S
/*unknown_98_ecb5:*/ and $224200
/*unknown_98_ecb9:*/ eor $02, S
/*unknown_98_ecbb:*/ eor [$45]
/*unknown_98_ecbd:*/ eor $23
/*unknown_98_ecbf:*/ eor $04, S
/*unknown_98_ecc1:*/ lsr A
/*unknown_98_ecc2:*/ eor $42, S
/*unknown_98_ecc4:*/ pha
/*unknown_98_ecc5:*/ .db $42, $83
/*unknown_98_ecc7:*/ beq $18 ; $ece1.w
/*unknown_98_ecc9:*/ ora ($47, X)
/*unknown_98_eccb:*/ .db $42, $22
/*unknown_98_eccd:*/ eor $00, S
/*unknown_98_eccf:*/ mvp $43, $22
/*unknown_98_ecd2:*/ brk $42
/*unknown_98_ecd4:*/ mvp $45, $43
/*unknown_98_ecd7:*/ cmp $06, S
/*unknown_98_ecd9:*/ brk $49
/*unknown_98_ecdb:*/ per $0043 ; $ed21.w
/*unknown_98_ecde:*/ .db $42, $25
/*unknown_98_ece0:*/ eor $83, S
/*unknown_98_ece2:*/ adc $1f, S
/*unknown_98_ece4:*/ sta $9d, S
/*unknown_98_ece6:*/ rol A
/*unknown_98_ece7:*/ jsr $420543
/*unknown_98_eceb:*/ eor $47, S
/*unknown_98_eced:*/ pha
/*unknown_98_ecee:*/ pha
/*unknown_98_ecef:*/ eor $62, S
/*unknown_98_ecf1:*/ .db $42, $01
/*unknown_98_ecf3:*/ eor $49, S
/*unknown_98_ecf5:*/ eor $42, S
/*unknown_98_ecf7:*/ rti

/*unknown_98_ecf8:*/ stx $46
/*unknown_98_ecfa:*/ asl $83, X
/*unknown_98_ecfc:*/ ldx #$8307.w
/*unknown_98_ecff:*/ dec $8415.w
/*unknown_98_ed02:*/ adc $830b.w
/*unknown_98_ed05:*/ inc $8523.w
/*unknown_98_ed08:*/ sta $3e, S
/*unknown_98_ed0a:*/ sta $dd, S
/*unknown_98_ed0c:*/ ora [$83], Y
/*unknown_98_ed0e:*/ ldy #$8338.w
/*unknown_98_ed11:*/ jsr ($0205.w, X)
/*unknown_98_ed14:*/ eor $49, S
/*unknown_98_ed16:*/ eor [$83]
/*unknown_98_ed18:*/ sbc ($09), Y
/*unknown_98_ed1a:*/ ora $47, S
/*unknown_98_ed1c:*/ eor [$46]
/*unknown_98_ed1e:*/ eor [$83]
/*unknown_98_ed20:*/ adc $0f, S
/*unknown_98_ed22:*/ cop $4d
/*unknown_98_ed24:*/ jmp $2246.w
/*unknown_98_ed27:*/ lsr A
/*unknown_98_ed28:*/ ora ($45, X)
/*unknown_98_ed2a:*/ lsr $83
/*unknown_98_ed2c:*/ sbc $8333.w
/*unknown_98_ed2f:*/ asl $8327.w, X
/*unknown_98_ed32:*/ tdc
/*unknown_98_ed33:*/ ora $305084
/*unknown_98_ed37:*/ sty $70
/*unknown_98_ed39:*/ rol $01
/*unknown_98_ed3b:*/ eor [$44]
/*unknown_98_ed3d:*/ jsr $450243
/*unknown_98_ed41:*/ phk
/*unknown_98_ed42:*/ .db $42, $43
/*unknown_98_ed44:*/ eor $43
/*unknown_98_ed46:*/ cop $49
/*unknown_98_ed48:*/ lsr A
/*unknown_98_ed49:*/ eor #$4962.w
/*unknown_98_ed4c:*/ jsr $e4ff47
/*unknown_98_ed50:*/ ror $0051.w
/*unknown_98_ed53:*/ eor ($26)
/*unknown_98_ed55:*/ eor ($00), Y
/*unknown_98_ed57:*/ eor ($e4)
/*unknown_98_ed59:*/ inc $0051.w
/*unknown_98_ed5c:*/ eor ($26)
/*unknown_98_ed5e:*/ eor ($00), Y
/*unknown_98_ed60:*/ eor ($26)
/*unknown_98_ed62:*/ eor ($00), Y
/*unknown_98_ed64:*/ eor ($26)
/*unknown_98_ed66:*/ eor ($c2), Y
/*unknown_98_ed68:*/ php
/*unknown_98_ed69:*/ brk $53
/*unknown_98_ed6b:*/ eor $53, S
/*unknown_98_ed6d:*/ mvn $54, $00
/*unknown_98_ed70:*/ rep #$0b
/*unknown_98_ed72:*/ tsb $54
/*unknown_98_ed74:*/ eor ($56, S), Y
/*unknown_98_ed76:*/ eor $55, X
/*unknown_98_ed78:*/ rep #$07
/*unknown_98_ed7a:*/ ora ($54, X)
/*unknown_98_ed7c:*/ eor [$22], Y
/*unknown_98_ed7e:*/ lsr $02, X
/*unknown_98_ed80:*/ eor ($53)
/*unknown_98_ed82:*/ eor ($22, S), Y
/*unknown_98_ed84:*/ lsr $04, X
/*unknown_98_ed86:*/ eor [$59], Y
/*unknown_98_ed88:*/ eor ($54)
/*unknown_98_ed8a:*/ eor ($62, S), Y
/*unknown_98_ed8c:*/ lsr $04, X
/*unknown_98_ed8e:*/ cli
/*unknown_98_ed8f:*/ tcd
/*unknown_98_ed90:*/ mvn $56, $53
/*unknown_98_ed93:*/ per $0156 ; $eeec.w
/*unknown_98_ed96:*/ tcd
/*unknown_98_ed97:*/ jmp $630fc3
/*unknown_98_ed9b:*/ eor $1fc2.w, Y
/*unknown_98_ed9e:*/ ora [$57]
/*unknown_98_eda0:*/ eor $5b59.w, Y
/*unknown_98_eda3:*/ tcd
/*unknown_98_eda4:*/ eor $53, X
/*unknown_98_eda6:*/ eor ($24, S), Y
/*unknown_98_eda8:*/ eor ($27), Y
/*unknown_98_edaa:*/ eor $04, X
/*unknown_98_edac:*/ cli
/*unknown_98_edad:*/ eor $5657.w, Y
/*unknown_98_edb0:*/ lsr $22, X
/*unknown_98_edb2:*/ eor $0c, X
/*unknown_98_edb4:*/ jmp $5a5b5b
/*unknown_98_edb8:*/ eor $5658.w, Y
/*unknown_98_edbb:*/ eor $5d, X
/*unknown_98_edbd:*/ tcd
/*unknown_98_edbe:*/ eor $5a5b.w, Y
/*unknown_98_edc1:*/ rep #$0a
/*unknown_98_edc3:*/ rep #$0f
/*unknown_98_edc5:*/ brk $5b
/*unknown_98_edc7:*/ eor $5b, S
/*unknown_98_edc9:*/ phy
/*unknown_98_edca:*/ rep #$18
/*unknown_98_edcc:*/ brk $5c
/*unknown_98_edce:*/ rol $5b
/*unknown_98_edd0:*/ jsr $5b025c
/*unknown_98_edd4:*/ jmp $552254
/*unknown_98_edd8:*/ rep #$48
/*unknown_98_edda:*/ php
/*unknown_98_eddb:*/ eor $5151.w, Y
/*unknown_98_edde:*/ mvn $57, $57
/*unknown_98_ede1:*/ tcd
/*unknown_98_ede2:*/ tcd
/*unknown_98_ede3:*/ eor $89c2.w, Y
/*unknown_98_ede6:*/ ora ($55, X)
/*unknown_98_ede8:*/ eor [$c2], Y
/*unknown_98_edea:*/ phy
/*unknown_98_edeb:*/ cop $56
/*unknown_98_eded:*/ eor $55, X
/*unknown_98_edef:*/ plp
/*unknown_98_edf0:*/ lsr $43, X
/*unknown_98_edf2:*/ eor [$56], Y
/*unknown_98_edf4:*/ ora ($59, X)
/*unknown_98_edf6:*/ cli
/*unknown_98_edf7:*/ per $c257 ; $b051.w
/*unknown_98_edfa:*/ ora #$5a00.w
/*unknown_98_edfd:*/ bit $59
/*unknown_98_edff:*/ brk $5a
/*unknown_98_ee01:*/ cmp $4d, S
/*unknown_98_ee03:*/ brk $5a
/*unknown_98_ee05:*/ and $59, S
/*unknown_98_ee07:*/ cop $55
/*unknown_98_ee09:*/ lsr $56, X
/*unknown_98_ee0b:*/ and $55, S
/*unknown_98_ee0d:*/ ora ($53, X)
/*unknown_98_ee0f:*/ cli
/*unknown_98_ee10:*/ and $55, S
/*unknown_98_ee12:*/ jsr $590053
/*unknown_98_ee16:*/ jsr $550056
/*unknown_98_ee1a:*/ rep #$93
/*unknown_98_ee1c:*/ brk $59
/*unknown_98_ee1e:*/ and $56, S
/*unknown_98_ee20:*/ cop $53
/*unknown_98_ee22:*/ eor ($53), Y
/*unknown_98_ee24:*/ bit $56
/*unknown_98_ee26:*/ jsr $570053
/*unknown_98_ee2a:*/ jsr $570058
/*unknown_98_ee2e:*/ per $0055 ; $ee86.w
/*unknown_98_ee31:*/ eor $5b23.w, Y
/*unknown_98_ee34:*/ and $59, S
/*unknown_98_ee36:*/ cop $5a
/*unknown_98_ee38:*/ eor $225a.w, Y
/*unknown_98_ee3b:*/ tcd
/*unknown_98_ee3c:*/ brk $59
/*unknown_98_ee3e:*/ and [$51], Y
/*unknown_98_ee40:*/ brk $53
/*unknown_98_ee42:*/ rol $51
/*unknown_98_ee44:*/ ora ($53, X)
/*unknown_98_ee46:*/ eor ($25, S), Y
/*unknown_98_ee48:*/ eor ($02), Y
/*unknown_98_ee4a:*/ lsr $53, X
/*unknown_98_ee4c:*/ eor ($24, S), Y
/*unknown_98_ee4e:*/ eor ($01), Y
/*unknown_98_ee50:*/ eor $55, X
/*unknown_98_ee52:*/ jsr $512253
/*unknown_98_ee56:*/ ora ($58, X)
/*unknown_98_ee58:*/ eor [$c3], Y
/*unknown_98_ee5a:*/ ora ($01)
/*unknown_98_ee5c:*/ eor ($53, S), Y
/*unknown_98_ee5e:*/ cpx $39
/*unknown_98_ee60:*/ eor ($25), Y
/*unknown_98_ee62:*/ eor ($e5, S), Y
/*unknown_98_ee64:*/ ldx $0051.w
/*unknown_98_ee67:*/ mvn $51, $26
/*unknown_98_ee6a:*/ brk $54
/*unknown_98_ee6c:*/ rol $51
/*unknown_98_ee6e:*/ brk $54
/*unknown_98_ee70:*/ and $51, S
/*unknown_98_ee72:*/ and $53, S
/*unknown_98_ee74:*/ jsr $542451
/*unknown_98_ee78:*/ cop $51
/*unknown_98_ee7a:*/ eor ($54, S), Y
/*unknown_98_ee7c:*/ eor $59, S
/*unknown_98_ee7e:*/ cli
/*unknown_98_ee7f:*/ ora $58, S
/*unknown_98_ee81:*/ eor ($59), Y
/*unknown_98_ee83:*/ eor $5862.w, Y
/*unknown_98_ee86:*/ ora #$5959.w
/*unknown_98_ee89:*/ eor [$5a], Y
/*unknown_98_ee8b:*/ tcd
/*unknown_98_ee8c:*/ eor $5d5b.w, Y
/*unknown_98_ee8f:*/ jmp $57625e
/*unknown_98_ee93:*/ ora ($5b, X)
/*unknown_98_ee95:*/ eor $5e22.w, X
/*unknown_98_ee98:*/ per $0057 ; $eef2.w
/*unknown_98_ee9b:*/ eor $08c2.w, X
/*unknown_98_ee9e:*/ php
/*unknown_98_ee9f:*/ eor $5958.w, X
/*unknown_98_eea2:*/ eor $5e5d.w, Y
/*unknown_98_eea5:*/ eor $5b5c.w, X
/*unknown_98_eea8:*/ and [$51]
/*unknown_98_eeaa:*/ ora $56, S
/*unknown_98_eeac:*/ mvn $53, $54
/*unknown_98_eeaf:*/ and $51, S
/*unknown_98_eeb1:*/ tsb $57
/*unknown_98_eeb3:*/ cli
/*unknown_98_eeb4:*/ lsr $55, X
/*unknown_98_eeb6:*/ eor ($22, S), Y
/*unknown_98_eeb8:*/ eor ($04), Y
/*unknown_98_eeba:*/ tcd
/*unknown_98_eebb:*/ eor $5657.w, Y
/*unknown_98_eebe:*/ eor ($22, S), Y
/*unknown_98_eec0:*/ eor ($22), Y
/*unknown_98_eec2:*/ lsr $5d01.w, X
/*unknown_98_eec5:*/ cli
/*unknown_98_eec6:*/ rep #$09
/*unknown_98_eec8:*/ php
/*unknown_98_eec9:*/ eor $5b5d.w, X
/*unknown_98_eecc:*/ eor $5a5d.w, X
/*unknown_98_eecf:*/ cli
/*unknown_98_eed0:*/ cli
/*unknown_98_eed1:*/ tcd
/*unknown_98_eed2:*/ and $5a, S
/*unknown_98_eed4:*/ rep #$0a
/*unknown_98_eed6:*/ ora $5a, S
/*unknown_98_eed8:*/ cli
/*unknown_98_eed9:*/ eor $55, X
/*unknown_98_eedb:*/ jsr $5d005a
/*unknown_98_eedf:*/ rol $51
/*unknown_98_eee1:*/ brk $52
/*unknown_98_eee3:*/ rol $51
/*unknown_98_eee5:*/ brk $52
/*unknown_98_eee7:*/ rol $51
/*unknown_98_eee9:*/ brk $52
/*unknown_98_eeeb:*/ rol $51
/*unknown_98_eeed:*/ brk $52
/*unknown_98_eeef:*/ rol $51
/*unknown_98_eef1:*/ brk $52
/*unknown_98_eef3:*/ and [$51]
/*unknown_98_eef5:*/ ora ($58, X)
/*unknown_98_eef7:*/ cli
/*unknown_98_eef8:*/ and $51
/*unknown_98_eefa:*/ ora $5a, S
/*unknown_98_eefc:*/ eor $53, X
/*unknown_98_eefe:*/ eor ($23, S), Y
/*unknown_98_ef00:*/ eor ($83), Y
/*unknown_98_ef02:*/ tya
/*unknown_98_ef03:*/ ora ($62, X)
/*unknown_98_ef05:*/ lsr $00, X
/*unknown_98_ef07:*/ phy
/*unknown_98_ef08:*/ cpy $08
/*unknown_98_ef0a:*/ rep #$95
/*unknown_98_ef0c:*/ cpy $08
/*unknown_98_ef0e:*/ cop $59
/*unknown_98_ef10:*/ tcd
/*unknown_98_ef11:*/ tcd
/*unknown_98_ef12:*/ cmp $08
/*unknown_98_ef14:*/ ora ($5c, X)
/*unknown_98_ef16:*/ eor $08c4.w, X
/*unknown_98_ef19:*/ cop $5a
/*unknown_98_ef1b:*/ jmp $08c35c
/*unknown_98_ef1f:*/ tsb $55
/*unknown_98_ef21:*/ cli
/*unknown_98_ef22:*/ phy
/*unknown_98_ef23:*/ phy
/*unknown_98_ef24:*/ eor ($c3, S), Y
/*unknown_98_ef26:*/ ora #$5706.w
/*unknown_98_ef29:*/ eor $5158.w, Y
/*unknown_98_ef2c:*/ eor ($52)
/*unknown_98_ef2e:*/ eor ($62, S), Y
/*unknown_98_ef30:*/ lsr $00, X
/*unknown_98_ef32:*/ eor [$83], Y
/*unknown_98_ef34:*/ sbc $2301.w, Y
/*unknown_98_ef37:*/ tcd
/*unknown_98_ef38:*/ brk $5a
/*unknown_98_ef3a:*/ rep #$09
/*unknown_98_ef3c:*/ cop $5a
/*unknown_98_ef3e:*/ phy
/*unknown_98_ef3f:*/ eor $5943.w, Y
/*unknown_98_ef42:*/ phy
/*unknown_98_ef43:*/ rep #$a3
/*unknown_98_ef45:*/ rep #$a8
/*unknown_98_ef47:*/ cmp $0b, S
/*unknown_98_ef49:*/ ora ($58, X)
/*unknown_98_ef4b:*/ eor [$83], Y
/*unknown_98_ef4d:*/ sbc [$01]
/*unknown_98_ef4f:*/ brk $5a
/*unknown_98_ef51:*/ jsr $580159
/*unknown_98_ef55:*/ tcd
/*unknown_98_ef56:*/ jsr $5a0059
/*unknown_98_ef5a:*/ jsr $580259
/*unknown_98_ef5e:*/ eor $235b.w, Y
/*unknown_98_ef61:*/ eor $5a00.w, Y
/*unknown_98_ef64:*/ per $0157 ; $f0be.w
/*unknown_98_ef67:*/ eor $225b.w, Y
/*unknown_98_ef6a:*/ eor $7383.w, Y
/*unknown_98_ef6d:*/ cop $00
/*unknown_98_ef6f:*/ tcd
/*unknown_98_ef70:*/ eor $5a
/*unknown_98_ef72:*/ eor $5b04.w, Y
/*unknown_98_ef75:*/ jmp $5a5a5b
/*unknown_98_ef79:*/ per $0057 ; $efd3.w
/*unknown_98_ef7c:*/ tcd
/*unknown_98_ef7d:*/ eor $5a, S
/*unknown_98_ef7f:*/ eor $5801.w, Y
/*unknown_98_ef82:*/ eor [$c2], Y
/*unknown_98_ef84:*/ bit $dd83.w, X
/*unknown_98_ef87:*/ tsb $62
/*unknown_98_ef89:*/ eor [$01], Y
/*unknown_98_ef8b:*/ tcd
/*unknown_98_ef8c:*/ tcd
/*unknown_98_ef8d:*/ eor $59, S
/*unknown_98_ef8f:*/ cli
/*unknown_98_ef90:*/ jsr $60c359
/*unknown_98_ef94:*/ jsr $5a0059
/*unknown_98_ef98:*/ jsr $5b0059
/*unknown_98_ef9c:*/ eor $5b, S
/*unknown_98_ef9e:*/ phy
/*unknown_98_ef9f:*/ rep #$07
/*unknown_98_efa1:*/ cop $57
/*unknown_98_efa3:*/ eor [$58], Y
/*unknown_98_efa5:*/ per $0258 ; $f200.w
/*unknown_98_efa8:*/ jmp $62595b
/*unknown_98_efac:*/ eor [$01], Y
/*unknown_98_efae:*/ jmp $08c25e
/*unknown_98_efb2:*/ brk $58
/*unknown_98_efb4:*/ per $025a ; $f211.w
/*unknown_98_efb7:*/ jmp $225a5b
/*unknown_98_efbb:*/ eor $89c3.w, Y
/*unknown_98_efbe:*/ cop $59
/*unknown_98_efc0:*/ cli
/*unknown_98_efc1:*/ eor $5b22.w, Y
/*unknown_98_efc4:*/ rep #$0c
/*unknown_98_efc6:*/ brk $58
/*unknown_98_efc8:*/ per $235a ; $1325.w
/*unknown_98_efcb:*/ tcd
/*unknown_98_efcc:*/ brk $5a
/*unknown_98_efce:*/ jsr $5d035b
/*unknown_98_efd2:*/ eor $c25e5f, X
/*unknown_98_efd6:*/ ora $00, X
/*unknown_98_efd8:*/ tcd
/*unknown_98_efd9:*/ jsr $5f055e
/*unknown_98_efdd:*/ cli
/*unknown_98_efde:*/ eor [$56], Y
/*unknown_98_efe0:*/ eor $55, X
/*unknown_98_efe2:*/ jsr $42c353
/*unknown_98_efe6:*/ cmp $0b, S
/*unknown_98_efe8:*/ and $5b, S
/*unknown_98_efea:*/ asl $5a
/*unknown_98_efec:*/ eor [$55], Y
/*unknown_98_efee:*/ eor $5a, X
/*unknown_98_eff0:*/ eor $225a.w, Y
/*unknown_98_eff3:*/ eor $5700.w, Y
/*unknown_98_eff6:*/ rep #$08
/*unknown_98_eff8:*/ cpy $3c
/*unknown_98_effa:*/ brk $57
/*unknown_98_effc:*/ rep #$4a
/*unknown_98_effe:*/ brk $58
/*unknown_98_f000:*/ rep #$a3
/*unknown_98_f002:*/ ora $57, S
/*unknown_98_f004:*/ phy
/*unknown_98_f005:*/ eor [$56], Y
/*unknown_98_f007:*/ per $0359 ; $f363.w
/*unknown_98_f00a:*/ phy
/*unknown_98_f00b:*/ eor $5e5f.w, Y
/*unknown_98_f00e:*/ jsr $f4c259
/*unknown_98_f012:*/ cop $58
/*unknown_98_f014:*/ lsr $53, X
/*unknown_98_f016:*/ per $2256 ; $126f.w
/*unknown_98_f019:*/ eor $03, X
/*unknown_98_f01b:*/ eor ($53, S), Y
/*unknown_98_f01d:*/ eor $57, X
/*unknown_98_f01f:*/ sta $dc, S
/*unknown_98_f021:*/ ora ($c2, X)
/*unknown_98_f023:*/ ora [$05]
/*unknown_98_f025:*/ lsr $59, X
/*unknown_98_f027:*/ eor $5553.w, Y
/*unknown_98_f02a:*/ eor $c2, X
/*unknown_98_f02c:*/ eor $5700.w
/*unknown_98_f02f:*/ rep #$15
/*unknown_98_f031:*/ brk $55
/*unknown_98_f033:*/ jsr $550153
/*unknown_98_f037:*/ eor ($62, S), Y
/*unknown_98_f039:*/ eor ($24, S), Y
/*unknown_98_f03b:*/ eor ($00, S), Y
/*unknown_98_f03d:*/ eor ($22)
/*unknown_98_f03f:*/ eor $23, X
/*unknown_98_f041:*/ eor ($01, S), Y
/*unknown_98_f043:*/ eor ($57)
/*unknown_98_f045:*/ and $55, S
/*unknown_98_f047:*/ ora $56, S
/*unknown_98_f049:*/ eor $56, X
/*unknown_98_f04b:*/ eor ($26, S), Y
/*unknown_98_f04d:*/ eor ($00), Y
/*unknown_98_f04f:*/ eor ($26, S), Y
/*unknown_98_f051:*/ eor ($00), Y
/*unknown_98_f053:*/ eor ($36, S), Y
/*unknown_98_f055:*/ eor ($24), Y
/*unknown_98_f057:*/ eor ($22)
/*unknown_98_f059:*/ eor ($04), Y
/*unknown_98_f05b:*/ eor $52, X
/*unknown_98_f05d:*/ eor ($53)
/*unknown_98_f05f:*/ eor ($22)
/*unknown_98_f061:*/ eor ($22), Y
/*unknown_98_f063:*/ eor $24, X
/*unknown_98_f065:*/ eor ($e4)
/*unknown_98_f067:*/ and [$51], Y
/*unknown_98_f069:*/ ora ($52, X)
/*unknown_98_f06b:*/ eor ($e4)
/*unknown_98_f06d:*/ sta $51
/*unknown_98_f06f:*/ ora #$5454.w
/*unknown_98_f072:*/ eor ($53, S), Y
/*unknown_98_f074:*/ mvn $51, $52
/*unknown_98_f077:*/ eor ($54, S), Y
/*unknown_98_f079:*/ eor ($62, S), Y
/*unknown_98_f07b:*/ eor ($03, S), Y
/*unknown_98_f07d:*/ eor $53, X
/*unknown_98_f07f:*/ eor ($54), Y
/*unknown_98_f081:*/ stz $54
/*unknown_98_f083:*/ asl A
/*unknown_98_f084:*/ eor $57, X
/*unknown_98_f086:*/ lsr $56, X
/*unknown_98_f088:*/ mvn $57, $55
/*unknown_98_f08b:*/ eor [$58], Y
/*unknown_98_f08d:*/ lsr $5b, X
/*unknown_98_f08f:*/ sta $3f
/*unknown_98_f091:*/ asl $00
/*unknown_98_f093:*/ eor $5e22.w, Y
/*unknown_98_f096:*/ sta $78, S
/*unknown_98_f098:*/ asl $00
/*unknown_98_f09a:*/ tcd
/*unknown_98_f09b:*/ cmp $07, S
/*unknown_98_f09d:*/ cop $5a
/*unknown_98_f09f:*/ phy
/*unknown_98_f0a0:*/ tcd
/*unknown_98_f0a1:*/ cmp $06
/*unknown_98_f0a3:*/ cop $59
/*unknown_98_f0a5:*/ cli
/*unknown_98_f0a6:*/ eor $5143.w, Y
/*unknown_98_f0a9:*/ eor ($23, S), Y
/*unknown_98_f0ab:*/ eor ($01), Y
/*unknown_98_f0ad:*/ mvn $22, $55
/*unknown_98_f0b0:*/ eor ($04, S), Y
/*unknown_98_f0b2:*/ eor ($51), Y
/*unknown_98_f0b4:*/ eor ($55, S), Y
/*unknown_98_f0b6:*/ eor $25, X
/*unknown_98_f0b8:*/ eor ($00, S), Y
/*unknown_98_f0ba:*/ lsr $26, X
/*unknown_98_f0bc:*/ eor $02, X
/*unknown_98_f0be:*/ eor [$58], Y
/*unknown_98_f0c0:*/ eor [$84], Y
/*unknown_98_f0c2:*/ cmp ($01)
/*unknown_98_f0c4:*/ ora $5b
/*unknown_98_f0c6:*/ eor $5656.w, Y
/*unknown_98_f0c9:*/ cli
/*unknown_98_f0ca:*/ cli
/*unknown_98_f0cb:*/ cmp $08, S
/*unknown_98_f0cd:*/ sta $b1, S
/*unknown_98_f0cf:*/ asl $01
/*unknown_98_f0d1:*/ eor [$56], Y
/*unknown_98_f0d3:*/ sta $da, S
/*unknown_98_f0d5:*/ ora ($00, X)
/*unknown_98_f0d7:*/ eor $1983.w, Y
/*unknown_98_f0da:*/ ora $00
/*unknown_98_f0dc:*/ eor ($23, S), Y
/*unknown_98_f0de:*/ eor ($02), Y
/*unknown_98_f0e0:*/ mvn $53, $57
/*unknown_98_f0e3:*/ cpy $0a
/*unknown_98_f0e5:*/ ora $54, S
/*unknown_98_f0e7:*/ cli
/*unknown_98_f0e8:*/ eor ($57, S), Y
/*unknown_98_f0ea:*/ jsr $86c253
/*unknown_98_f0ee:*/ brk $56
/*unknown_98_f0f0:*/ rep #$12
/*unknown_98_f0f2:*/ ora ($57, X)
/*unknown_98_f0f4:*/ eor ($c3, S), Y
/*unknown_98_f0f6:*/ php
/*unknown_98_f0f7:*/ ora $56
/*unknown_98_f0f9:*/ eor ($58, S), Y
/*unknown_98_f0fb:*/ lsr $54, X
/*unknown_98_f0fd:*/ mvn $48, $c2
/*unknown_98_f100:*/ cop $59
/*unknown_98_f102:*/ tcd
/*unknown_98_f103:*/ cli
/*unknown_98_f104:*/ cmp $3c, S
/*unknown_98_f106:*/ sta $11, S
/*unknown_98_f108:*/ asl $02
/*unknown_98_f10a:*/ eor [$58], Y
/*unknown_98_f10c:*/ cli
/*unknown_98_f10d:*/ jsr $5b0259
/*unknown_98_f111:*/ eor $2256.w, Y
/*unknown_98_f114:*/ eor $5b02.w, Y
/*unknown_98_f117:*/ eor $845e.w, X
/*unknown_98_f11a:*/ eor $06, X
/*unknown_98_f11c:*/ rep #$08
/*unknown_98_f11e:*/ brk $5b
/*unknown_98_f120:*/ rep #$1d
/*unknown_98_f122:*/ sta $e3, S
/*unknown_98_f124:*/ tsb $c4
/*unknown_98_f126:*/ php
/*unknown_98_f127:*/ ora $5c
/*unknown_98_f129:*/ tcd
/*unknown_98_f12a:*/ eor $585b.w, X
/*unknown_98_f12d:*/ eor $83, X
/*unknown_98_f12f:*/ sty $05, X
/*unknown_98_f131:*/ brk $5a
/*unknown_98_f133:*/ rep #$08
/*unknown_98_f135:*/ php
/*unknown_98_f136:*/ eor [$59], Y
/*unknown_98_f138:*/ eor $5855.w, Y
/*unknown_98_f13b:*/ eor $5558.w, Y
/*unknown_98_f13e:*/ eor $dd83.w, Y
/*unknown_98_f141:*/ asl $01
/*unknown_98_f143:*/ cli
/*unknown_98_f144:*/ cli
/*unknown_98_f145:*/ rep #$6f
/*unknown_98_f147:*/ cmp $ad, S
/*unknown_98_f149:*/ cop $53
/*unknown_98_f14b:*/ eor ($58), Y
/*unknown_98_f14d:*/ bit $55
/*unknown_98_f14f:*/ ora ($5a, X)
/*unknown_98_f151:*/ eor $5522.w, X
/*unknown_98_f154:*/ sta $de, S
/*unknown_98_f156:*/ asl $01
/*unknown_98_f158:*/ phy
/*unknown_98_f159:*/ eor $23, X
/*unknown_98_f15b:*/ eor ($02, S), Y
/*unknown_98_f15d:*/ eor ($55), Y
/*unknown_98_f15f:*/ phy
/*unknown_98_f160:*/ jsr $512253
/*unknown_98_f164:*/ ora ($55, X)
/*unknown_98_f166:*/ eor $22, X
/*unknown_98_f168:*/ eor ($24, S), Y
/*unknown_98_f16a:*/ eor ($23), Y
/*unknown_98_f16c:*/ eor ($23, S), Y
/*unknown_98_f16e:*/ eor ($83), Y
/*unknown_98_f170:*/ ldy $2b02.w, X
/*unknown_98_f173:*/ eor ($00), Y
/*unknown_98_f175:*/ cli
/*unknown_98_f176:*/ sta $38, S
/*unknown_98_f178:*/ ora $c2
/*unknown_98_f17a:*/ ora ($00, S), Y
/*unknown_98_f17c:*/ phy
/*unknown_98_f17d:*/ cpy $40
/*unknown_98_f17f:*/ cmp $32, S
/*unknown_98_f181:*/ cop $51
/*unknown_98_f183:*/ eor ($53), Y
/*unknown_98_f185:*/ eor $51, S
/*unknown_98_f187:*/ eor $2a, X
/*unknown_98_f189:*/ eor ($00), Y
/*unknown_98_f18b:*/ eor ($35, S), Y
/*unknown_98_f18d:*/ eor ($00), Y
/*unknown_98_f18f:*/ eor $25, X
/*unknown_98_f191:*/ eor ($84), Y
/*unknown_98_f193:*/ ldy #$0005.w
/*unknown_98_f196:*/ eor $22, X
/*unknown_98_f198:*/ eor ($01), Y
/*unknown_98_f19a:*/ eor ($53)
/*unknown_98_f19c:*/ jsr $512355
/*unknown_98_f1a0:*/ cmp $09, S
/*unknown_98_f1a2:*/ and $51, S
/*unknown_98_f1a4:*/ and $52, S
/*unknown_98_f1a6:*/ rol $51
/*unknown_98_f1a8:*/ brk $53
/*unknown_98_f1aa:*/ bmi @unknown_98_f1fd
/*unknown_98_f1ac:*/ brk $53
/*unknown_98_f1ae:*/ and $51
/*unknown_98_f1b0:*/ adc $55, S
/*unknown_98_f1b2:*/ jsr $5b0059
/*unknown_98_f1b6:*/ jsr $570555
/*unknown_98_f1ba:*/ cli
/*unknown_98_f1bb:*/ phy
/*unknown_98_f1bc:*/ tcd
/*unknown_98_f1bd:*/ eor $2254.w, Y
/*unknown_98_f1c0:*/ eor $83, X
/*unknown_98_f1c2:*/ sty $0005.w
/*unknown_98_f1c5:*/ eor ($23, S), Y
/*unknown_98_f1c7:*/ eor $22, X
/*unknown_98_f1c9:*/ lsr $00, X
/*unknown_98_f1cb:*/ eor ($c2)
/*unknown_98_f1cd:*/ eor $5400.w
/*unknown_98_f1d0:*/ sta $8d, S
/*unknown_98_f1d2:*/ ora ($24, X)
/*unknown_98_f1d4:*/ eor ($01)
/*unknown_98_f1d6:*/ eor ($55, S), Y
/*unknown_98_f1d8:*/ bit $51
/*unknown_98_f1da:*/ per $2552 ; $172f.w
/*unknown_98_f1dd:*/ eor ($02), Y
/*unknown_98_f1df:*/ eor ($53)
/*unknown_98_f1e1:*/ jmp $015b23
/*unknown_98_f1e5:*/ jmp $37835c
/*unknown_98_f1e9:*/ php
/*unknown_98_f1ea:*/ sty $bb
/*unknown_98_f1ec:*/ asl $83
/*unknown_98_f1ee:*/ inc $c305.w
/*unknown_98_f1f1:*/ php
/*unknown_98_f1f2:*/ ora ($56, X)
/*unknown_98_f1f4:*/ cli
/*unknown_98_f1f5:*/ per $0257 ; $f44f.w
/*unknown_98_f1f8:*/ tcd
/*unknown_98_f1f9:*/ phy
/*unknown_98_f1fa:*/ tcd
/*unknown_98_f1fb:*/ stz $55
@unknown_98_f1fd: ora ($5b, X)
/*unknown_98_f1ff:*/ eor $58c3.w, Y
/*unknown_98_f202:*/ brk $57
/*unknown_98_f204:*/ sta $35, S
/*unknown_98_f206:*/ cop $00
/*unknown_98_f208:*/ mvn $54, $64
/*unknown_98_f20b:*/ ora ($5b, X)
/*unknown_98_f20d:*/ lsr $08c2.w, X
/*unknown_98_f210:*/ rep #$6f
/*unknown_98_f212:*/ phd
/*unknown_98_f213:*/ eor $5c5e.w, X
/*unknown_98_f216:*/ lsr $5e5d.w, X
/*unknown_98_f219:*/ lsr $5c5c.w, X
/*unknown_98_f21c:*/ eor $5c5c.w, X
/*unknown_98_f21f:*/ per $245b ; $167d.w
/*unknown_98_f222:*/ jmp $014ec3
/*unknown_98_f226:*/ eor $225d.w, X
/*unknown_98_f229:*/ jmp $5d5d01
/*unknown_98_f22d:*/ jsr $2e835c
/*unknown_98_f231:*/ php
/*unknown_98_f232:*/ brk $5d
/*unknown_98_f234:*/ sta $c3, S
/*unknown_98_f236:*/ php
/*unknown_98_f237:*/ brk $5b
/*unknown_98_f239:*/ jsr $07c25f
/*unknown_98_f23d:*/ cop $5f
/*unknown_98_f23f:*/ lsr $225e.w, X
/*unknown_98_f242:*/ eor $5c5c01, X
/*unknown_98_f246:*/ and [$5f]
/*unknown_98_f248:*/ per $005d ; $f2a8.w
/*unknown_98_f24b:*/ eor $c25e22, X
/*unknown_98_f24f:*/ ora ($00)
/*unknown_98_f251:*/ lsr $5f24.w, X
/*unknown_98_f254:*/ jsr $5f245e
/*unknown_98_f258:*/ jsr $5d025e
/*unknown_98_f25c:*/ jmp $5c235b
/*unknown_98_f260:*/ brk $5b
/*unknown_98_f262:*/ sta $dc, S
/*unknown_98_f264:*/ ora $0b
/*unknown_98_f266:*/ cli
/*unknown_98_f267:*/ tcd
/*unknown_98_f268:*/ tcd
/*unknown_98_f269:*/ cli
/*unknown_98_f26a:*/ lsr $56, X
/*unknown_98_f26c:*/ eor $5a, X
/*unknown_98_f26e:*/ tcd
/*unknown_98_f26f:*/ lsr $585a.w, X
/*unknown_98_f272:*/ jsr $590056
/*unknown_98_f276:*/ cmp $48, S
/*unknown_98_f278:*/ brk $59
/*unknown_98_f27a:*/ eor $56, S
/*unknown_98_f27c:*/ eor [$03], Y
/*unknown_98_f27e:*/ lsr $5758.w, X
/*unknown_98_f281:*/ lsr $22, X
/*unknown_98_f283:*/ eor $00, X
/*unknown_98_f285:*/ lsr $c2, X
/*unknown_98_f287:*/ jmp $595901
/*unknown_98_f28b:*/ per $2457 ; $16e5.w
/*unknown_98_f28e:*/ eor $625b00, X
/*unknown_98_f292:*/ eor $5e00.w, Y
/*unknown_98_f295:*/ and $5f, S
/*unknown_98_f297:*/ ora $5e
/*unknown_98_f299:*/ phy
/*unknown_98_f29a:*/ eor $5d5a.w, Y
/*unknown_98_f29d:*/ eor $5f23.w, X
/*unknown_98_f2a0:*/ sta $d6, S
/*unknown_98_f2a2:*/ ora $00
/*unknown_98_f2a4:*/ tcd
/*unknown_98_f2a5:*/ rep #$64
/*unknown_98_f2a7:*/ ora ($5a, X)
/*unknown_98_f2a9:*/ cli
/*unknown_98_f2aa:*/ stz $57
/*unknown_98_f2ac:*/ ora $5e, S
/*unknown_98_f2ae:*/ lsr $56, X
/*unknown_98_f2b0:*/ eor $62, X
/*unknown_98_f2b2:*/ eor $02, X
/*unknown_98_f2b4:*/ phy
/*unknown_98_f2b5:*/ lsr $2457.w, X
/*unknown_98_f2b8:*/ eor $02, X
/*unknown_98_f2ba:*/ lsr $54, X
/*unknown_98_f2bc:*/ eor $5622.w, Y
/*unknown_98_f2bf:*/ jsr $540055
/*unknown_98_f2c3:*/ sty $78
/*unknown_98_f2c5:*/ php
/*unknown_98_f2c6:*/ ora $5b, S
/*unknown_98_f2c8:*/ phy
/*unknown_98_f2c9:*/ eor [$59], Y
/*unknown_98_f2cb:*/ per $2259 ; $1527.w
/*unknown_98_f2ce:*/ jmp $5d5e01
/*unknown_98_f2d2:*/ sta $d1, S
/*unknown_98_f2d4:*/ php
/*unknown_98_f2d5:*/ brk $5a
/*unknown_98_f2d7:*/ rep #$39
/*unknown_98_f2d9:*/ ora ($5c, X)
/*unknown_98_f2db:*/ eor $7683.w, X
/*unknown_98_f2de:*/ asl $00
/*unknown_98_f2e0:*/ jmp $835f23
/*unknown_98_f2e4:*/ bmi $08 ; $f2ee.w
/*unknown_98_f2e6:*/ and $5f, S
/*unknown_98_f2e8:*/ rep #$f9
/*unknown_98_f2ea:*/ ora ($59, X)
/*unknown_98_f2ec:*/ mvn $52, $24
/*unknown_98_f2ef:*/ cop $51
/*unknown_98_f2f1:*/ eor ($55), Y
/*unknown_98_f2f3:*/ sta $48, S
/*unknown_98_f2f5:*/ php
/*unknown_98_f2f6:*/ rep #$09
/*unknown_98_f2f8:*/ brk $56
/*unknown_98_f2fa:*/ and $55, S
/*unknown_98_f2fc:*/ jsr $5c0753
/*unknown_98_f300:*/ phy
/*unknown_98_f301:*/ eor [$54], Y
/*unknown_98_f303:*/ eor $54, X
/*unknown_98_f305:*/ eor ($53, S), Y
/*unknown_98_f307:*/ sta $2a, S
/*unknown_98_f309:*/ php
/*unknown_98_f30a:*/ cmp $1c, S
/*unknown_98_f30c:*/ tsb $5d
/*unknown_98_f30e:*/ tcd
/*unknown_98_f30f:*/ tcd
/*unknown_98_f310:*/ eor $2259.w, X
/*unknown_98_f313:*/ eor $00, X
/*unknown_98_f315:*/ tcd
/*unknown_98_f316:*/ eor $5b, S
/*unknown_98_f318:*/ phy
/*unknown_98_f319:*/ ora $57, S
/*unknown_98_f31b:*/ eor $54, X
/*unknown_98_f31d:*/ cli
/*unknown_98_f31e:*/ per $0358 ; $f679.w
/*unknown_98_f321:*/ cli
/*unknown_98_f322:*/ eor [$55], Y
/*unknown_98_f324:*/ mvn $51, $31
/*unknown_98_f327:*/ brk $53
/*unknown_98_f329:*/ bit $51
/*unknown_98_f32b:*/ ora ($53, X)
/*unknown_98_f32d:*/ eor ($25, S), Y
/*unknown_98_f32f:*/ eor ($22), Y
/*unknown_98_f331:*/ eor ($23, S), Y
/*unknown_98_f333:*/ eor ($00), Y
/*unknown_98_f335:*/ eor ($25)
/*unknown_98_f337:*/ eor ($01, S), Y
/*unknown_98_f339:*/ eor ($54)
/*unknown_98_f33b:*/ jsr $540153
/*unknown_98_f33f:*/ eor ($22, S), Y
/*unknown_98_f341:*/ lsr $00, X
/*unknown_98_f343:*/ mvn $55, $23
/*unknown_98_f346:*/ cop $57
/*unknown_98_f348:*/ phy
/*unknown_98_f349:*/ jmp $00512e.l
/*unknown_98_f34d:*/ mvn $51, $22
/*unknown_98_f350:*/ bit $52
/*unknown_98_f352:*/ rep #$06
/*unknown_98_f354:*/ ora ($54, X)
/*unknown_98_f356:*/ mvn $53, $62
/*unknown_98_f359:*/ brk $52
/*unknown_98_f35b:*/ stz $54
/*unknown_98_f35d:*/ tsb $5b
/*unknown_98_f35f:*/ lsr $5555.w, X
/*unknown_98_f362:*/ tcd
/*unknown_98_f363:*/ bit $5f
/*unknown_98_f365:*/ tsb $56
/*unknown_98_f367:*/ cli
/*unknown_98_f368:*/ lsr $5f5f.w, X
/*unknown_98_f36b:*/ jsr $cac25e
/*unknown_98_f36f:*/ brk $5e
/*unknown_98_f371:*/ sta $5e, S
/*unknown_98_f373:*/ asl A
/*unknown_98_f374:*/ ora $5a, S
/*unknown_98_f376:*/ eor [$57], Y
/*unknown_98_f378:*/ cli
/*unknown_98_f379:*/ and $59, S
/*unknown_98_f37b:*/ ora $57, S
/*unknown_98_f37d:*/ eor [$55], Y
/*unknown_98_f37f:*/ lsr $22, X
/*unknown_98_f381:*/ eor [$01], Y
/*unknown_98_f383:*/ cli
/*unknown_98_f384:*/ eor $62, X
/*unknown_98_f386:*/ mvn $c4, $c2
/*unknown_98_f389:*/ brk $58
/*unknown_98_f38b:*/ jsr $552254
/*unknown_98_f38f:*/ cop $58
/*unknown_98_f391:*/ eor $2457.w, Y
/*unknown_98_f394:*/ eor $02, X
/*unknown_98_f396:*/ cli
/*unknown_98_f397:*/ cli
/*unknown_98_f398:*/ mvn $55, $24
/*unknown_98_f39b:*/ sta $6a, S
/*unknown_98_f39d:*/ cop $00
/*unknown_98_f39f:*/ eor [$22], Y
/*unknown_98_f3a1:*/ eor $03, X
/*unknown_98_f3a3:*/ mvn $58, $57
/*unknown_98_f3a6:*/ tcd
/*unknown_98_f3a7:*/ jsr $570258
/*unknown_98_f3ab:*/ mvn $22, $56
/*unknown_98_f3ae:*/ tcd
/*unknown_98_f3af:*/ sta $5d, S
/*unknown_98_f3b1:*/ asl $01
/*unknown_98_f3b3:*/ eor [$59], Y
/*unknown_98_f3b5:*/ and $5b, S
/*unknown_98_f3b7:*/ ora ($58, X)
/*unknown_98_f3b9:*/ eor [$22], Y
/*unknown_98_f3bb:*/ eor $5a02.w, Y
/*unknown_98_f3be:*/ tcd
/*unknown_98_f3bf:*/ phy
/*unknown_98_f3c0:*/ and $59
/*unknown_98_f3c2:*/ brk $5a
/*unknown_98_f3c4:*/ jsr $34835b
/*unknown_98_f3c8:*/ cop $64
/*unknown_98_f3ca:*/ eor $5800.w, Y
/*unknown_98_f3cd:*/ sty $79
/*unknown_98_f3cf:*/ php
/*unknown_98_f3d0:*/ rep #$23
/*unknown_98_f3d2:*/ rep #$16
/*unknown_98_f3d4:*/ brk $59
/*unknown_98_f3d6:*/ per $0059 ; $f432.w
/*unknown_98_f3d9:*/ eor $4b83.w, Y
/*unknown_98_f3dc:*/ asl $02
/*unknown_98_f3de:*/ jmp $835e5e
/*unknown_98_f3e2:*/ php
/*unknown_98_f3e3:*/ asl $01
/*unknown_98_f3e5:*/ tcd
/*unknown_98_f3e6:*/ phy
/*unknown_98_f3e7:*/ cpy $40
/*unknown_98_f3e9:*/ ora ($5d, X)
/*unknown_98_f3eb:*/ jmp $c208c3
/*unknown_98_f3ef:*/ trb $00
/*unknown_98_f3f1:*/ jmp $8349c2
/*unknown_98_f3f5:*/ cpx $04
/*unknown_98_f3f7:*/ rep #$9d
/*unknown_98_f3f9:*/ brk $56
/*unknown_98_f3fb:*/ sta $62, S
/*unknown_98_f3fd:*/ asl A
/*unknown_98_f3fe:*/ sta $70, S
/*unknown_98_f400:*/ php
/*unknown_98_f401:*/ brk $5c
/*unknown_98_f403:*/ sta $9a, S
/*unknown_98_f405:*/ asl A
/*unknown_98_f406:*/ cop $5a
/*unknown_98_f408:*/ cli
/*unknown_98_f409:*/ eor $34c3.w, Y
/*unknown_98_f40c:*/ sta $6c, S
/*unknown_98_f40e:*/ asl A
/*unknown_98_f40f:*/ and [$5f]
/*unknown_98_f411:*/ cop $55
/*unknown_98_f413:*/ eor ($53), Y
@unknown_98_f415: bit $51
/*unknown_98_f417:*/ ora ($53, X)
/*unknown_98_f419:*/ eor ($23, S), Y
/*unknown_98_f41b:*/ eor ($83), Y
/*unknown_98_f41d:*/ tsb $0008.w
/*unknown_98_f420:*/ eor ($c2), Y
/*unknown_98_f422:*/ cpy #$5602.w
/*unknown_98_f425:*/ eor $c253.w, Y
/*unknown_98_f428:*/ ora [$04]
/*unknown_98_f42a:*/ cli
/*unknown_98_f42b:*/ eor $5f5d.w, Y
/*unknown_98_f42e:*/ lsr $83, X
/*unknown_98_f430:*/ jsr ($220a.w, X)
/*unknown_98_f433:*/ eor $5a5a02, X
/*unknown_98_f437:*/ eor $5f24.w, X
/*unknown_98_f43a:*/ brk $5b
/*unknown_98_f43c:*/ rol $275f.w
/*unknown_98_f43f:*/ eor ($62), Y
/*unknown_98_f441:*/ eor $83, X
/*unknown_98_f443:*/ adc $08, S
/*unknown_98_f445:*/ brk $56
/*unknown_98_f447:*/ cmp $9f, S
/*unknown_98_f449:*/ ora $58, S
/*unknown_98_f44b:*/ eor [$56], Y
/*unknown_98_f44d:*/ lsr $24, X
/*unknown_98_f44f:*/ eor $5b5e02, X
/*unknown_98_f453:*/ phy
/*unknown_98_f454:*/ rol A
/*unknown_98_f455:*/ eor $005e23.l, X
/*unknown_98_f459:*/ eor $265e23, X
/*unknown_98_f45d:*/ eor $5e5e01, X
/*unknown_98_f461:*/ jsr $51225f
/*unknown_98_f465:*/ bit $53
/*unknown_98_f467:*/ cop $51
/*unknown_98_f469:*/ eor ($54), Y
/*unknown_98_f46b:*/ and $55, S
/*unknown_98_f46d:*/ cop $56
/*unknown_98_f46f:*/ eor [$56], Y
/*unknown_98_f471:*/ per $0555 ; $f9c9.w
/*unknown_98_f474:*/ eor $5755.w, Y
/*unknown_98_f477:*/ eor $5656.w, Y
/*unknown_98_f47a:*/ sty $2f
/*unknown_98_f47c:*/ php
/*unknown_98_f47d:*/ cmp $03, S
/*unknown_98_f47f:*/ and ($5f), Y
/*unknown_98_f481:*/ ora ($5e, X)
/*unknown_98_f483:*/ lsr $5f24.w, X
/*unknown_98_f486:*/ cop $5e
/*unknown_98_f488:*/ tcd
/*unknown_98_f489:*/ tcd
/*unknown_98_f48a:*/ bit $53
/*unknown_98_f48c:*/ ora ($52, X)
/*unknown_98_f48e:*/ eor ($c2)
/*unknown_98_f490:*/ bra @unknown_98_f415
/*unknown_98_f492:*/ phd
/*unknown_98_f493:*/ php
/*unknown_98_f494:*/ cop $52
/*unknown_98_f496:*/ eor ($59), Y
/*unknown_98_f498:*/ rep #$39
/*unknown_98_f49a:*/ cmp $09, S
/*unknown_98_f49c:*/ cop $5d
/*unknown_98_f49e:*/ tcd
/*unknown_98_f49f:*/ cli
/*unknown_98_f4a0:*/ jsr $550b57
/*unknown_98_f4a4:*/ eor ($5e, S), Y
/*unknown_98_f4a6:*/ jmp $595d5d
/*unknown_98_f4aa:*/ cli
/*unknown_98_f4ab:*/ cli
/*unknown_98_f4ac:*/ eor $5f, X
/*unknown_98_f4ae:*/ eor $025e22, X
/*unknown_98_f4b2:*/ tcd
/*unknown_98_f4b3:*/ eor $2456.w, Y
/*unknown_98_f4b6:*/ eor $01f083, X
/*unknown_98_f4ba:*/ bit $5f
/*unknown_98_f4bc:*/ ora ($5e, X)
/*unknown_98_f4be:*/ lsr $5125.w, X
/*unknown_98_f4c1:*/ ora ($52, X)
/*unknown_98_f4c3:*/ eor ($26)
/*unknown_98_f4c5:*/ eor ($01), Y
/*unknown_98_f4c7:*/ eor ($52, S), Y
/*unknown_98_f4c9:*/ jsr $520051
/*unknown_98_f4cd:*/ per $c351 ; $b821.w
/*unknown_98_f4d0:*/ ora ($00)
/*unknown_98_f4d2:*/ eor ($62)
/*unknown_98_f4d4:*/ eor ($01)
/*unknown_98_f4d6:*/ eor ($53, S), Y
/*unknown_98_f4d8:*/ and $52, S
/*unknown_98_f4da:*/ per $c353 ; $b830.w
/*unknown_98_f4dd:*/ asl A
/*unknown_98_f4de:*/ brk $51
/*unknown_98_f4e0:*/ sta $d1, S
/*unknown_98_f4e2:*/ asl $84
/*unknown_98_f4e4:*/ eor #$0009.w
/*unknown_98_f4e7:*/ mvn $93, $84
/*unknown_98_f4ea:*/ asl $c3
/*unknown_98_f4ec:*/ rtl

/*unknown_98_f4ed:*/ asl $54
/*unknown_98_f4ef:*/ eor $58, X
/*unknown_98_f4f1:*/ jmp $5d5f5e
/*unknown_98_f4f5:*/ rep #$7e
/*unknown_98_f4f7:*/ brk $59
/*unknown_98_f4f9:*/ and $5e, S
/*unknown_98_f4fb:*/ ora $55, S
/*unknown_98_f4fd:*/ eor [$57], Y
/*unknown_98_f4ff:*/ tcd
/*unknown_98_f500:*/ sta $f3, S
/*unknown_98_f502:*/ tsb $01
/*unknown_98_f504:*/ lsr $5a, X
/*unknown_98_f506:*/ jsr $5c035b
/*unknown_98_f50a:*/ lsr $555d.w, X
/*unknown_98_f50d:*/ stz $59
/*unknown_98_f50f:*/ ora $5c
/*unknown_98_f511:*/ tcd
/*unknown_98_f512:*/ mvn $58, $56
/*unknown_98_f515:*/ eor $5b23.w, Y
/*unknown_98_f518:*/ cop $55
/*unknown_98_f51a:*/ mvn $62, $56
/*unknown_98_f51d:*/ eor $89c2.w, Y
/*unknown_98_f520:*/ sta $29, S
/*unknown_98_f522:*/ asl A
/*unknown_98_f523:*/ rep #$08
/*unknown_98_f525:*/ rep #$83
/*unknown_98_f527:*/ ora ($5d, X)
/*unknown_98_f529:*/ eor $b184.w, X
/*unknown_98_f52c:*/ tsb $5b01.w
/*unknown_98_f52f:*/ phy
/*unknown_98_f530:*/ adc $58, S
/*unknown_98_f532:*/ ora $5a5c5e
/*unknown_98_f536:*/ eor [$56], Y
/*unknown_98_f538:*/ lsr $58, X
/*unknown_98_f53a:*/ lsr $5b, X
/*unknown_98_f53c:*/ eor $5558.w, Y
/*unknown_98_f53f:*/ mvn $56, $54
/*unknown_98_f542:*/ eor $83, X
/*unknown_98_f544:*/ jmp ($2308.w, X)
/*unknown_98_f547:*/ mvn $10, $c2
/*unknown_98_f54a:*/ ora ($56, X)
/*unknown_98_f54c:*/ mvn $53, $22
/*unknown_98_f54f:*/ jsr $580059
/*unknown_98_f553:*/ rep #$df
/*unknown_98_f555:*/ brk $52
/*unknown_98_f557:*/ eor $58, S
/*unknown_98_f559:*/ eor $5600.w, Y
/*unknown_98_f55c:*/ rep #$08
/*unknown_98_f55e:*/ sta $dc, S
/*unknown_98_f560:*/ asl A
/*unknown_98_f561:*/ sty $8c
/*unknown_98_f563:*/ asl $02
/*unknown_98_f565:*/ eor $5b5b.w, X
/*unknown_98_f568:*/ eor $5a, S
/*unknown_98_f56a:*/ eor $5702.w, Y
/*unknown_98_f56d:*/ cli
/*unknown_98_f56e:*/ cli
/*unknown_98_f56f:*/ per $025a ; $f7cc.w
/*unknown_98_f572:*/ lsr $535b.w, X
/*unknown_98_f575:*/ jsr $570054
/*unknown_98_f579:*/ jsr $c0c35b
/*unknown_98_f57d:*/ rep #$af
/*unknown_98_f57f:*/ brk $54
/*unknown_98_f581:*/ cmp $d9, S
/*unknown_98_f583:*/ cmp $d4, S
/*unknown_98_f585:*/ ora ($53, X)
/*unknown_98_f587:*/ eor ($25)
/*unknown_98_f589:*/ eor ($00), Y
/*unknown_98_f58b:*/ eor ($26)
/*unknown_98_f58d:*/ eor ($43), Y
/*unknown_98_f58f:*/ mvn $01, $55
/*unknown_98_f592:*/ eor $56, X
/*unknown_98_f594:*/ eor $56, S
/*unknown_98_f596:*/ eor $5700.w, Y
/*unknown_98_f599:*/ and $54, S
/*unknown_98_f59b:*/ cmp $70, S
/*unknown_98_f59d:*/ brk $54
/*unknown_98_f59f:*/ jsr $540153
/*unknown_98_f5a3:*/ lsr $23, X
/*unknown_98_f5a5:*/ mvn $3c, $c2
/*unknown_98_f5a8:*/ cmp $f7, S
/*unknown_98_f5aa:*/ cmp $03, S
/*unknown_98_f5ac:*/ jsr $510052
/*unknown_98_f5b0:*/ jsr $530052
/*unknown_98_f5b4:*/ and $51, S
/*unknown_98_f5b6:*/ jsr $530052
/*unknown_98_f5ba:*/ and $51
/*unknown_98_f5bc:*/ ora ($52, X)
/*unknown_98_f5be:*/ eor ($83, S), Y
/*unknown_98_f5c0:*/ sbc ($0b)
/*unknown_98_f5c2:*/ per $025c ; $f821.w
/*unknown_98_f5c5:*/ phy
/*unknown_98_f5c6:*/ eor $235c.w, Y
/*unknown_98_f5c9:*/ eor $5c02.w, X
/*unknown_98_f5cc:*/ cli
/*unknown_98_f5cd:*/ mvn $ae, $83
/*unknown_98_f5d0:*/ tsb $5b04.w
/*unknown_98_f5d3:*/ tcd
/*unknown_98_f5d4:*/ cli
/*unknown_98_f5d5:*/ eor ($55, S), Y
/*unknown_98_f5d7:*/ sta $27, S
/*unknown_98_f5d9:*/ cop $02
/*unknown_98_f5db:*/ eor $5258.w, Y
/*unknown_98_f5de:*/ sta $19, S
/*unknown_98_f5e0:*/ tsb $5dc2.w
/*unknown_98_f5e3:*/ ora ($52, X)
/*unknown_98_f5e5:*/ mvn $55, $22
/*unknown_98_f5e8:*/ cop $56
/*unknown_98_f5ea:*/ eor [$57], Y
/*unknown_98_f5ec:*/ rep #$5a
/*unknown_98_f5ee:*/ ora ($55, X)
/*unknown_98_f5f0:*/ lsr $83, X
/*unknown_98_f5f2:*/ clv
/*unknown_98_f5f3:*/ cop $84
/*unknown_98_f5f5:*/ jsr ($010d.w, X)
/*unknown_98_f5f8:*/ eor $6257.w, Y
/*unknown_98_f5fb:*/ eor $03, X
/*unknown_98_f5fd:*/ eor $5858.w, Y
/*unknown_98_f600:*/ mvn $55, $22
/*unknown_98_f603:*/ brk $57
/*unknown_98_f605:*/ jsr $560059
/*unknown_98_f609:*/ rep #$77
/*unknown_98_f60b:*/ sta $d4, S
/*unknown_98_f60d:*/ ora #$5801.w
/*unknown_98_f610:*/ lsr $62, X
/*unknown_98_f612:*/ eor $c2, X
/*unknown_98_f614:*/ ora #$5703.w
/*unknown_98_f617:*/ lsr $57, X
/*unknown_98_f619:*/ eor $5943.w, Y
/*unknown_98_f61c:*/ cli
/*unknown_98_f61d:*/ brk $56
/*unknown_98_f61f:*/ cmp $1e, S
/*unknown_98_f621:*/ brk $58
/*unknown_98_f623:*/ eor $56, S
/*unknown_98_f625:*/ eor $62, X
/*unknown_98_f627:*/ cli
/*unknown_98_f628:*/ brk $57
/*unknown_98_f62a:*/ sta $ff, S
/*unknown_98_f62c:*/ ora $5922.w
/*unknown_98_f62f:*/ sty $18
/*unknown_98_f631:*/ cop $83
/*unknown_98_f633:*/ bit $0c, X
/*unknown_98_f635:*/ brk $5a
/*unknown_98_f637:*/ jsr $0ac25e
/*unknown_98_f63b:*/ sta $7a, S
/*unknown_98_f63d:*/ asl $00
/*unknown_98_f63f:*/ eor $075622, X
/*unknown_98_f643:*/ cli
/*unknown_98_f644:*/ cli
/*unknown_98_f645:*/ tcd
/*unknown_98_f646:*/ jmp $58575f
/*unknown_98_f64a:*/ lsr $83, X
/*unknown_98_f64c:*/ and ($06)
/*unknown_98_f64e:*/ cop $5b
/*unknown_98_f650:*/ eor $57, X
/*unknown_98_f652:*/ jsr $8c845b
/*unknown_98_f656:*/ tsb $5b01.w
/*unknown_98_f659:*/ tcd
/*unknown_98_f65a:*/ jsr $5c035e
/*unknown_98_f65e:*/ eor [$5b], Y
/*unknown_98_f660:*/ eor $5e43.w, X
/*unknown_98_f663:*/ eor $575f01, X
/*unknown_98_f667:*/ rep #$0e
/*unknown_98_f669:*/ ora $5c, S
/*unknown_98_f66b:*/ lsr $5d5e.w, X
/*unknown_98_f66e:*/ jsr $5e005f
/*unknown_98_f672:*/ jsr $5a0059
/*unknown_98_f676:*/ sta $47, S
/*unknown_98_f678:*/ asl $62c2.w
/*unknown_98_f67b:*/ tsb $58
/*unknown_98_f67d:*/ lsr $5d5f.w, X
/*unknown_98_f680:*/ eor $0983.w, Y
/*unknown_98_f683:*/ ora $3c83.w
/*unknown_98_f686:*/ phd
/*unknown_98_f687:*/ ora ($58, X)
/*unknown_98_f689:*/ cli
/*unknown_98_f68a:*/ sta $11, S
/*unknown_98_f68c:*/ asl $5b01.w
/*unknown_98_f68f:*/ phy
/*unknown_98_f690:*/ and $58, S
/*unknown_98_f692:*/ and $5b, S
/*unknown_98_f694:*/ sta $a9, S
/*unknown_98_f696:*/ asl $c2
/*unknown_98_f698:*/ ora $8327c2
/*unknown_98_f69c:*/ asl A
/*unknown_98_f69d:*/ asl $84
/*unknown_98_f69f:*/ ror A
/*unknown_98_f6a0:*/ tsb $0fc2.w
/*unknown_98_f6a3:*/ brk $5b
/*unknown_98_f6a5:*/ cmp $9a, S
/*unknown_98_f6a7:*/ ora $56, S
/*unknown_98_f6a9:*/ tcd
/*unknown_98_f6aa:*/ tcd
/*unknown_98_f6ab:*/ jmp $835b22
/*unknown_98_f6af:*/ jmp ($220c)
/*unknown_98_f6b2:*/ jmp $835b23
/*unknown_98_f6b6:*/ and [$02], Y
/*unknown_98_f6b8:*/ jsr $09835c
/*unknown_98_f6bc:*/ asl $00
/*unknown_98_f6be:*/ jmp $5a5b44
/*unknown_98_f6c2:*/ ora ($5d, X)
/*unknown_98_f6c4:*/ jmp $c25d23
/*unknown_98_f6c8:*/ asl $5d00.w
/*unknown_98_f6cb:*/ cmp $28, S
/*unknown_98_f6cd:*/ cmp $25, S
/*unknown_98_f6cf:*/ sta $17, S
/*unknown_98_f6d1:*/ asl $83
/*unknown_98_f6d3:*/ xba
/*unknown_98_f6d4:*/ asl A
/*unknown_98_f6d5:*/ brk $5e
/*unknown_98_f6d7:*/ jsr $5b015f
/*unknown_98_f6db:*/ tcd
/*unknown_98_f6dc:*/ eor $5c, S
/*unknown_98_f6de:*/ lsr $5f01.w, X
/*unknown_98_f6e1:*/ eor $845862, X
/*unknown_98_f6e5:*/ dey
/*unknown_98_f6e6:*/ asl A
/*unknown_98_f6e7:*/ cmp $05, S
/*unknown_98_f6e9:*/ brk $5e
/*unknown_98_f6eb:*/ jsr $5d005f
/*unknown_98_f6ef:*/ jsr $5f005e
/*unknown_98_f6f3:*/ jsr $5b225e
/*unknown_98_f6f7:*/ sta $91, S
/*unknown_98_f6f9:*/ tsb $5e00.w
/*unknown_98_f6fc:*/ sta $a0, S
/*unknown_98_f6fe:*/ asl $03
/*unknown_98_f700:*/ jmp $5e5f5f
/*unknown_98_f704:*/ and $59, S
/*unknown_98_f706:*/ brk $5b
/*unknown_98_f708:*/ and [$5f]
/*unknown_98_f70a:*/ brk $5e
/*unknown_98_f70c:*/ bit $5f
/*unknown_98_f70e:*/ brk $5e
/*unknown_98_f710:*/ rol $5f
/*unknown_98_f712:*/ ora ($5e, X)
/*unknown_98_f714:*/ lsr $5f25.w, X
/*unknown_98_f717:*/ cmp $08, S
/*unknown_98_f719:*/ cmp $04, S
/*unknown_98_f71b:*/ and $5e, S
/*unknown_98_f71d:*/ brk $5d
/*unknown_98_f71f:*/ jsr $5f005e
/*unknown_98_f723:*/ sta $4c, S
/*unknown_98_f725:*/ asl $c3
/*unknown_98_f727:*/ ora ($c3)
/*unknown_98_f729:*/ cpy $c3
/*unknown_98_f72b:*/ ora [$03], Y
/*unknown_98_f72d:*/ eor $595b.w, X
/*unknown_98_f730:*/ lsr $30, X
/*unknown_98_f732:*/ eor $5e5e01, X
/*unknown_98_f736:*/ and $5f, S
/*unknown_98_f738:*/ ora ($5e, X)
/*unknown_98_f73a:*/ lsr $5c63.w, X
/*unknown_98_f73d:*/ sta $b4, S
/*unknown_98_f73f:*/ tsb $5a62.w
/*unknown_98_f742:*/ sta $ab, S
/*unknown_98_f744:*/ ora $5802.w
/*unknown_98_f747:*/ eor $2259.w, Y
/*unknown_98_f74a:*/ tcd
/*unknown_98_f74b:*/ brk $58
/*unknown_98_f74d:*/ and $55, S
/*unknown_98_f74f:*/ brk $56
/*unknown_98_f751:*/ jsr $530055
/*unknown_98_f755:*/ and $54, S
/*unknown_98_f757:*/ and $53, S
/*unknown_98_f759:*/ rol $5f
/*unknown_98_f75b:*/ cop $5e
/*unknown_98_f75d:*/ eor $5f255e, X
/*unknown_98_f761:*/ brk $5e
/*unknown_98_f763:*/ jsr $5c005d
/*unknown_98_f767:*/ and $5b, S
/*unknown_98_f769:*/ ora $5a, S
/*unknown_98_f76b:*/ eor $585a.w, Y
/*unknown_98_f76e:*/ sta $a4, S
/*unknown_98_f770:*/ asl A
/*unknown_98_f771:*/ eor $56
/*unknown_98_f773:*/ eor $02, X
/*unknown_98_f775:*/ eor $54, X
/*unknown_98_f777:*/ mvn $53, $23
/*unknown_98_f77a:*/ ora ($54, X)
/*unknown_98_f77c:*/ mvn $52, $26
/*unknown_98_f77f:*/ brk $53
/*unknown_98_f781:*/ jsr $510052
/*unknown_98_f785:*/ and $52, S
/*unknown_98_f787:*/ jsr $99835f
/*unknown_98_f78b:*/ tsb $5b00.w
/*unknown_98_f78e:*/ jsr $06c45f
/*unknown_98_f792:*/ brk $5e
/*unknown_98_f794:*/ jsr $5d005f
/*unknown_98_f798:*/ jsr $5a015e
/*unknown_98_f79c:*/ jmp $015f23
/*unknown_98_f7a0:*/ lsr $835c.w, X
/*unknown_98_f7a3:*/ tay
/*unknown_98_f7a4:*/ ora $8356c3
/*unknown_98_f7a8:*/ inc A
/*unknown_98_f7a9:*/ php
/*unknown_98_f7aa:*/ sta $1c, S
/*unknown_98_f7ac:*/ asl $5300.w
/*unknown_98_f7af:*/ jsr $550454
/*unknown_98_f7b3:*/ cli
/*unknown_98_f7b4:*/ tcd
/*unknown_98_f7b5:*/ tcd
/*unknown_98_f7b6:*/ eor ($22)
/*unknown_98_f7b8:*/ eor ($63, S), Y
/*unknown_98_f7ba:*/ mvn $5a, $02
/*unknown_98_f7bd:*/ tcd
/*unknown_98_f7be:*/ lsr $5f25.w, X
/*unknown_98_f7c1:*/ cop $5d
/*unknown_98_f7c3:*/ jmp $5f235e
/*unknown_98_f7c7:*/ rep #$de
/*unknown_98_f7c9:*/ brk $5d
/*unknown_98_f7cb:*/ and $5f, S
/*unknown_98_f7cd:*/ cop $5b
/*unknown_98_f7cf:*/ eor $835f.w, X
/*unknown_98_f7d2:*/ eor $c20a.w, Y
/*unknown_98_f7d5:*/ tsx
/*unknown_98_f7d6:*/ rep #$5e
/*unknown_98_f7d8:*/ cop $58
/*unknown_98_f7da:*/ eor $835c.w, Y
/*unknown_98_f7dd:*/ and $10, X
/*unknown_98_f7df:*/ cop $5f
/*unknown_98_f7e1:*/ jmp $778358
/*unknown_98_f7e5:*/ php
/*unknown_98_f7e6:*/ sta $e3, S
/*unknown_98_f7e8:*/ tsb $13c2.w
/*unknown_98_f7eb:*/ sty $eb
/*unknown_98_f7ed:*/ asl A
/*unknown_98_f7ee:*/ brk $5e
/*unknown_98_f7f0:*/ jsr $59045f
/*unknown_98_f7f4:*/ lsr $57, X
/*unknown_98_f7f6:*/ tcd
/*unknown_98_f7f7:*/ eor $24, X
/*unknown_98_f7f9:*/ eor $2e77c3, X
/*unknown_98_f7fd:*/ eor $00cdc2.l, X
/*unknown_98_f801:*/ eor $5f22.w, X
/*unknown_98_f804:*/ brk $5c
/*unknown_98_f806:*/ jsr $580056
/*unknown_98_f80a:*/ sty $c8
/*unknown_98_f80c:*/ ora $545502
/*unknown_98_f810:*/ cli
/*unknown_98_f811:*/ rep #$49
/*unknown_98_f813:*/ brk $59
/*unknown_98_f815:*/ sta $dd, S
/*unknown_98_f817:*/ php
/*unknown_98_f818:*/ sta $a4, S
/*unknown_98_f81a:*/ ora $005522.l
/*unknown_98_f81e:*/ eor $5583.w, Y
/*unknown_98_f821:*/ bpl $03 ; $f826.w
/*unknown_98_f823:*/ eor $58, X
/*unknown_98_f825:*/ eor [$5d], Y
/*unknown_98_f827:*/ and $5f, S
/*unknown_98_f829:*/ ora $5b, S
/*unknown_98_f82b:*/ tcd
/*unknown_98_f82c:*/ lsr $305d.w, X
/*unknown_98_f82f:*/ eor $835e22, X
/*unknown_98_f833:*/ lda [$0d], Y
/*unknown_98_f835:*/ brk $5e
/*unknown_98_f837:*/ sta $33, S
/*unknown_98_f839:*/ bpl ($84 - $100) ; $f7bf.w
/*unknown_98_f83b:*/ php
/*unknown_98_f83c:*/ bpl $02 ; $f840.w
/*unknown_98_f83e:*/ eor $575a.w, Y
/*unknown_98_f841:*/ sty $7a
/*unknown_98_f843:*/ php
/*unknown_98_f844:*/ brk $57
/*unknown_98_f846:*/ per $8359 ; $7ba2.w
/*unknown_98_f849:*/ dec $8306.w
/*unknown_98_f84c:*/ stx $0d, Y
/*unknown_98_f84e:*/ ora ($5a, X)
/*unknown_98_f850:*/ eor [$83], Y
/*unknown_98_f852:*/ rtl

/*unknown_98_f853:*/ asl $5f02.w
/*unknown_98_f856:*/ eor $c25a.w, X
/*unknown_98_f859:*/ ora ($01), Y
/*unknown_98_f85b:*/ eor $54, X
/*unknown_98_f85d:*/ jsr $5d005f
/*unknown_98_f861:*/ sta $02, S
/*unknown_98_f863:*/ bpl $24 ; $f889.w
/*unknown_98_f865:*/ eor $5e5e02, X
/*unknown_98_f869:*/ eor $025e25, X
/*unknown_98_f86d:*/ eor $245c5f, X
/*unknown_98_f871:*/ lsr $5f01.w, X
/*unknown_98_f874:*/ lsr $5962.w, X
/*unknown_98_f877:*/ sta $6c, S
/*unknown_98_f879:*/ ora ($02), Y
/*unknown_98_f87b:*/ jmp $255252
/*unknown_98_f87f:*/ eor ($23), Y
/*unknown_98_f881:*/ eor ($23)
/*unknown_98_f883:*/ eor ($02), Y
/*unknown_98_f885:*/ mvn $53, $53
/*unknown_98_f888:*/ and $52, S
/*unknown_98_f88a:*/ ora $51, S
/*unknown_98_f88c:*/ eor [$57], Y
/*unknown_98_f88e:*/ eor $83, X
/*unknown_98_f890:*/ jmp [$000e]
/*unknown_98_f893:*/ eor ($c2), Y
/*unknown_98_f895:*/ and ($c2)
/*unknown_98_f897:*/ lda ($01, S), Y
/*unknown_98_f899:*/ eor ($51)
/*unknown_98_f89b:*/ sta $db, S
/*unknown_98_f89d:*/ bpl @unknown_98_f8a2
/*unknown_98_f89f:*/ tcd
/*unknown_98_f8a0:*/ eor [$52], Y
@unknown_98_f8a2: eor ($24)
/*unknown_98_f8a4:*/ lsr $5900.w, X
/*unknown_98_f8a7:*/ rep #$70
/*unknown_98_f8a9:*/ brk $5e
/*unknown_98_f8ab:*/ sta $2a, S
/*unknown_98_f8ad:*/ ora $01
/*unknown_98_f8af:*/ mvn $25, $53
/*unknown_98_f8b2:*/ eor ($01), Y
/*unknown_98_f8b4:*/ eor ($53)
/*unknown_98_f8b6:*/ and $51
/*unknown_98_f8b8:*/ ora ($52, X)
/*unknown_98_f8ba:*/ eor ($26, S), Y
/*unknown_98_f8bc:*/ eor ($00), Y
/*unknown_98_f8be:*/ eor ($22, S), Y
/*unknown_98_f8c0:*/ eor ($24), Y
/*unknown_98_f8c2:*/ eor ($23)
/*unknown_98_f8c4:*/ eor ($22), Y
/*unknown_98_f8c6:*/ eor ($00)
/*unknown_98_f8c8:*/ eor ($22, S), Y
/*unknown_98_f8ca:*/ eor ($23), Y
/*unknown_98_f8cc:*/ eor ($01)
/*unknown_98_f8ce:*/ eor ($52, S), Y
/*unknown_98_f8d0:*/ jsr $522351
/*unknown_98_f8d4:*/ ora ($53, X)
/*unknown_98_f8d6:*/ eor ($22)
/*unknown_98_f8d8:*/ eor ($c2), Y
/*unknown_98_f8da:*/ ora [$01]
/*unknown_98_f8dc:*/ eor ($54, S), Y
/*unknown_98_f8de:*/ sta $0a, S
/*unknown_98_f8e0:*/ ora $5703.w
/*unknown_98_f8e3:*/ phy
/*unknown_98_f8e4:*/ mvn $23, $54
/*unknown_98_f8e7:*/ eor $01, X
/*unknown_98_f8e9:*/ eor [$59], Y
/*unknown_98_f8eb:*/ jsr $018354
/*unknown_98_f8ef:*/ ora ($04)
/*unknown_98_f8f1:*/ jmp $585454
/*unknown_98_f8f5:*/ tcd
/*unknown_98_f8f6:*/ sta $0a, S
/*unknown_98_f8f8:*/ ora ($04)
/*unknown_98_f8fa:*/ eor $56, X
/*unknown_98_f8fc:*/ phy
/*unknown_98_f8fd:*/ eor $c25c.w, X
/*unknown_98_f900:*/ ldx $23c2.w, Y
/*unknown_98_f903:*/ sta $e3, S
/*unknown_98_f905:*/ bpl @unknown_98_f90a
/*unknown_98_f907:*/ tcd
/*unknown_98_f908:*/ lsr $59, X
@unknown_98_f90a: eor [$83], Y
/*unknown_98_f90c:*/ eor $5b030e
/*unknown_98_f910:*/ lsr $5b, X
/*unknown_98_f912:*/ jmp $08d283
/*unknown_98_f916:*/ jsr $580159
/*unknown_98_f91a:*/ eor [$22], Y
/*unknown_98_f91c:*/ lsr $05, X
/*unknown_98_f91e:*/ eor [$5c], Y
/*unknown_98_f920:*/ tcd
/*unknown_98_f921:*/ jmp $225759
/*unknown_98_f925:*/ eor $5f22.w, Y
/*unknown_98_f928:*/ brk $5e
/*unknown_98_f92a:*/ sta $61, S
/*unknown_98_f92c:*/ asl A
/*unknown_98_f92d:*/ jsr $5f245e
/*unknown_98_f931:*/ ora ($5c, X)
/*unknown_98_f933:*/ lsr $5f23.w, X
/*unknown_98_f936:*/ ora ($5e, X)
/*unknown_98_f938:*/ eor $5e5b43, X
/*unknown_98_f93c:*/ rep #$0e
/*unknown_98_f93e:*/ brk $5f
/*unknown_98_f940:*/ sta $32, S
/*unknown_98_f942:*/ ora ($03)
/*unknown_98_f944:*/ lsr $5d5f.w, X
/*unknown_98_f947:*/ lsr $5923.w, X
/*unknown_98_f94a:*/ jsr $5a025b
/*unknown_98_f94e:*/ phy
/*unknown_98_f94f:*/ eor $5c63.w, Y
/*unknown_98_f952:*/ sta $2c, S
/*unknown_98_f954:*/ ora ($00)
/*unknown_98_f956:*/ eor $5e24.w, X
/*unknown_98_f959:*/ per $845c ; $7db8.w
/*unknown_98_f95c:*/ eor ($0a), Y
/*unknown_98_f95e:*/ sta $2a, S
/*unknown_98_f960:*/ ora ($22)
/*unknown_98_f962:*/ jmp $235e00
/*unknown_98_f966:*/ eor $0a3e83, X
/*unknown_98_f96a:*/ and [$5f]
/*unknown_98_f96c:*/ ora ($5b, X)
/*unknown_98_f96e:*/ eor $5f25.w, X
/*unknown_98_f971:*/ sta $a9, S
/*unknown_98_f973:*/ ora ($c2), Y
/*unknown_98_f975:*/ and $84, X
/*unknown_98_f977:*/ eor $0106.w
/*unknown_98_f97a:*/ cli
/*unknown_98_f97b:*/ tcd
/*unknown_98_f97c:*/ eor $5d, S
/*unknown_98_f97e:*/ jmp $835a00
/*unknown_98_f982:*/ eor ($10), Y
/*unknown_98_f984:*/ sta $b9, S
/*unknown_98_f986:*/ ora $05c084
/*unknown_98_f98a:*/ cpy $41
/*unknown_98_f98c:*/ jsr $5d015c
/*unknown_98_f990:*/ eor $5e22.w, X
/*unknown_98_f993:*/ rep #$a9
/*unknown_98_f995:*/ rep #$bc
/*unknown_98_f997:*/ cpy $1b
/*unknown_98_f999:*/ cop $5f
/*unknown_98_f99b:*/ eor $5c435e, X
/*unknown_98_f99f:*/ tcd
/*unknown_98_f9a0:*/ brk $5b
/*unknown_98_f9a2:*/ jsr $60835f
/*unknown_98_f9a6:*/ phd
/*unknown_98_f9a7:*/ rep #$d5
/*unknown_98_f9a9:*/ sta $33, S
/*unknown_98_f9ab:*/ ora ($02)
/*unknown_98_f9ad:*/ lsr $56, X
/*unknown_98_f9af:*/ lsr $b483.w, X
/*unknown_98_f9b2:*/ ora $5902.w
/*unknown_98_f9b5:*/ eor [$56], Y
/*unknown_98_f9b7:*/ sty $b3
/*unknown_98_f9b9:*/ ora $5922.w
/*unknown_98_f9bc:*/ cmp $27, S
/*unknown_98_f9be:*/ sty $33
/*unknown_98_f9c0:*/ php
/*unknown_98_f9c1:*/ sta $53, S
/*unknown_98_f9c3:*/ ora ($02), Y
/*unknown_98_f9c5:*/ tcd
/*unknown_98_f9c6:*/ phy
/*unknown_98_f9c7:*/ tcd
/*unknown_98_f9c8:*/ eor $5e
/*unknown_98_f9ca:*/ eor $5f5c01, X
/*unknown_98_f9ce:*/ sta $ba, S
/*unknown_98_f9d0:*/ ora ($43), Y
/*unknown_98_f9d2:*/ lsr $625b.w, X
/*unknown_98_f9d5:*/ phy
/*unknown_98_f9d6:*/ and $5b, S
/*unknown_98_f9d8:*/ sty $5f
/*unknown_98_f9da:*/ asl $c3
/*unknown_98_f9dc:*/ stz $5702.w, X
/*unknown_98_f9df:*/ eor $645b.w, Y
/*unknown_98_f9e2:*/ tcd
/*unknown_98_f9e3:*/ ora ($58, X)
/*unknown_98_f9e5:*/ eor $5962.w, Y
/*unknown_98_f9e8:*/ sta $7b, S
/*unknown_98_f9ea:*/ ora ($00)
/*unknown_98_f9ec:*/ eor $5a43.w, X
/*unknown_98_f9ef:*/ eor $9883.w, Y
/*unknown_98_f9f2:*/ tsb $5f22.w
/*unknown_98_f9f5:*/ ora ($5b, X)
/*unknown_98_f9f7:*/ tcd
/*unknown_98_f9f8:*/ jsr $6c845c
/*unknown_98_f9fc:*/ ora ($00)
/*unknown_98_f9fe:*/ eor $5c22.w, X
/*unknown_98_fa01:*/ ora ($5d, X)
/*unknown_98_fa03:*/ lsr $5f22.w, X
/*unknown_98_fa06:*/ sty $ea
/*unknown_98_fa08:*/ tsb $23
/*unknown_98_fa0a:*/ eor $045e22, X
/*unknown_98_fa0e:*/ jmp $55585b
/*unknown_98_fa12:*/ eor $111283, X
/*unknown_98_fa16:*/ cop $59
/*unknown_98_fa18:*/ lsr $54, X
/*unknown_98_fa1a:*/ sta $fb, S
/*unknown_98_fa1c:*/ phd
/*unknown_98_fa1d:*/ sta $59, S
/*unknown_98_fa1f:*/ asl $0784.w
/*unknown_98_fa22:*/ asl A
/*unknown_98_fa23:*/ brk $56
/*unknown_98_fa25:*/ rep #$08
/*unknown_98_fa27:*/ sta $3d, S
/*unknown_98_fa29:*/ ora ($c3, S), Y
/*unknown_98_fa2b:*/ php
/*unknown_98_fa2c:*/ rep #$73
/*unknown_98_fa2e:*/ tsb $59
/*unknown_98_fa30:*/ cli
/*unknown_98_fa31:*/ eor [$55], Y
/*unknown_98_fa33:*/ eor $025e23, X
/*unknown_98_fa37:*/ eor $5b5a.w, X
/*unknown_98_fa3a:*/ and [$5f]
/*unknown_98_fa3c:*/ cop $53
/*unknown_98_fa3e:*/ eor ($54, S), Y
/*unknown_98_fa40:*/ jsr $520253
/*unknown_98_fa44:*/ eor ($54)
/*unknown_98_fa46:*/ and $53, S
/*unknown_98_fa48:*/ ora ($52, X)
/*unknown_98_fa4a:*/ eor ($83)
/*unknown_98_fa4c:*/ sta $522212
/*unknown_98_fa50:*/ sta $41, S
/*unknown_98_fa52:*/ ora $5222.w
/*unknown_98_fa55:*/ ora ($51, X)
/*unknown_98_fa57:*/ eor ($22)
/*unknown_98_fa59:*/ mvn $44, $83
/*unknown_98_fa5c:*/ ora ($01)
/*unknown_98_fa5e:*/ mvn $83, $59
/*unknown_98_fa61:*/ cmp ($09, S), Y
/*unknown_98_fa63:*/ sta $f4, S
/*unknown_98_fa65:*/ ora $585902
/*unknown_98_fa69:*/ eor $5b23.w, Y
/*unknown_98_fa6c:*/ eor $5c, S
/*unknown_98_fa6e:*/ lsr $5f24.w, X
/*unknown_98_fa71:*/ brk $52
/*unknown_98_fa73:*/ rol $51
/*unknown_98_fa75:*/ brk $52
/*unknown_98_fa77:*/ rol $0051.w
/*unknown_98_fa7a:*/ eor ($26, S), Y
/*unknown_98_fa7c:*/ eor ($02), Y
/*unknown_98_fa7e:*/ jmp $245357
/*unknown_98_fa82:*/ eor ($03), Y
/*unknown_98_fa84:*/ jmp $595e5f
/*unknown_98_fa88:*/ rep #$24
/*unknown_98_fa8a:*/ rep #$88
/*unknown_98_fa8c:*/ sta $05, S
/*unknown_98_fa8e:*/ ora ($02)
/*unknown_98_fa90:*/ eor $58, X
/*unknown_98_fa92:*/ eor $025c63, X
/*unknown_98_fa96:*/ lsr $5f5d.w, X
/*unknown_98_fa99:*/ jsr $530152
/*unknown_98_fa9d:*/ eor ($22, S), Y
/*unknown_98_fa9f:*/ mvn $51, $01
/*unknown_98_faa2:*/ eor ($23), Y
/*unknown_98_faa4:*/ eor ($01)
/*unknown_98_faa6:*/ eor ($53, S), Y
/*unknown_98_faa8:*/ and $51, S
/*unknown_98_faaa:*/ jsr $530052
/*unknown_98_faae:*/ rol $51
/*unknown_98_fab0:*/ ora ($52, X)
/*unknown_98_fab2:*/ mvn $51, $26
/*unknown_98_fab5:*/ ora ($53, X)
/*unknown_98_fab7:*/ mvn $51, $25
/*unknown_98_faba:*/ ora ($59, X)
/*unknown_98_fabc:*/ mvn $51, $25
/*unknown_98_fabf:*/ ora ($5c, X)
/*unknown_98_fac1:*/ eor $25, X
/*unknown_98_fac3:*/ eor ($85), Y
/*unknown_98_fac5:*/ tsx
/*unknown_98_fac6:*/ ora ($01, X)
/*unknown_98_fac8:*/ jmp $54625e
/*unknown_98_facc:*/ brk $56
/*unknown_98_face:*/ per $0058 ; $fb29.w
/*unknown_98_fad1:*/ jmp $835263
/*unknown_98_fad5:*/ ora ($02, S), Y
/*unknown_98_fad7:*/ brk $52
/*unknown_98_fad9:*/ jsr $540053
/*unknown_98_fadd:*/ per $2254 ; $1d34.w
/*unknown_98_fae0:*/ eor ($22)
/*unknown_98_fae2:*/ eor ($02, S), Y
/*unknown_98_fae4:*/ mvn $51, $54
/*unknown_98_fae7:*/ jsr $532252
/*unknown_98_faeb:*/ ora $55, S
/*unknown_98_faed:*/ eor ($52), Y
/*unknown_98_faef:*/ eor ($23), Y
/*unknown_98_faf1:*/ eor ($00)
/*unknown_98_faf3:*/ mvn $51, $23
/*unknown_98_faf6:*/ jsr $530052
/*unknown_98_fafa:*/ sta $d9, S
/*unknown_98_fafc:*/ ora $5b5906
/*unknown_98_fb00:*/ phy
/*unknown_98_fb01:*/ cli
/*unknown_98_fb02:*/ lsr $5d5e.w, X
/*unknown_98_fb05:*/ eor $5c, S
/*unknown_98_fb07:*/ tcd
/*unknown_98_fb08:*/ sty $30
/*unknown_98_fb0a:*/ trb $22
/*unknown_98_fb0c:*/ jmp $575902
/*unknown_98_fb10:*/ cli
/*unknown_98_fb11:*/ eor $5a, S
/*unknown_98_fb13:*/ tcd
/*unknown_98_fb14:*/ sta $95, S
/*unknown_98_fb16:*/ tsb $5c00.w
/*unknown_98_fb19:*/ sta $7f, S
/*unknown_98_fb1b:*/ tsb $5602.w
/*unknown_98_fb1e:*/ jmp $5f225e
/*unknown_98_fb22:*/ ora ($5b, X)
/*unknown_98_fb24:*/ eor [$83], Y
/*unknown_98_fb26:*/ txy
/*unknown_98_fb27:*/ asl $22c2.w
/*unknown_98_fb2a:*/ cop $5a
/*unknown_98_fb2c:*/ eor $54, X
/*unknown_98_fb2e:*/ sta $6e, S
/*unknown_98_fb30:*/ cop $02
/*unknown_98_fb32:*/ jmp $22555b
/*unknown_98_fb36:*/ eor [$03], Y
/*unknown_98_fb38:*/ lsr $56, X
/*unknown_98_fb3a:*/ eor $54, X
@unknown_98_fb3c: sta $16, S
/*unknown_98_fb3e:*/ php
/*unknown_98_fb3f:*/ sta $c1, S
/*unknown_98_fb41:*/ asl $5400.w
/*unknown_98_fb44:*/ sta $84, S
/*unknown_98_fb46:*/ asl $5423.w
/*unknown_98_fb49:*/ ora ($55, X)
/*unknown_98_fb4b:*/ eor $22, X
/*unknown_98_fb4d:*/ lsr $83, X
/*unknown_98_fb4f:*/ inc $10, X
/*unknown_98_fb51:*/ sty $2d
/*unknown_98_fb53:*/ tsb $0ac3.w
/*unknown_98_fb56:*/ sta $07, S
/*unknown_98_fb58:*/ tsb $5402.w
/*unknown_98_fb5b:*/ mvn $23, $53
/*unknown_98_fb5e:*/ mvn $c5, $83
/*unknown_98_fb61:*/ trb $22
/*unknown_98_fb63:*/ eor ($83, S), Y
/*unknown_98_fb65:*/ pei ($14)
/*unknown_98_fb67:*/ brk $56
/*unknown_98_fb69:*/ per $0659 ; $01c5.w
/*unknown_98_fb6c:*/ eor $5d5e.w, X
/*unknown_98_fb6f:*/ tcd
/*unknown_98_fb70:*/ mvn $59, $56
/*unknown_98_fb73:*/ sta $04, S
/*unknown_98_fb75:*/ asl $5b00.w
/*unknown_98_fb78:*/ per $0054 ; $fbcf.w
/*unknown_98_fb7b:*/ tcd
/*unknown_98_fb7c:*/ jsr $5c005e
/*unknown_98_fb80:*/ jsr $590055
/*unknown_98_fb84:*/ sta $d7, S
/*unknown_98_fb86:*/ ora ($83, S), Y
/*unknown_98_fb88:*/ and $0f, S
/*unknown_98_fb8a:*/ sta $29, S
/*unknown_98_fb8c:*/ ora ($83)
/*unknown_98_fb8e:*/ cmp $0f8308, X
/*unknown_98_fb92:*/ ora ($01), Y
/*unknown_98_fb94:*/ eor ($54)
/*unknown_98_fb96:*/ rep #$2a
/*unknown_98_fb98:*/ cop $59
/*unknown_98_fb9a:*/ eor [$57], Y
/*unknown_98_fb9c:*/ jsr $e1c452
/*unknown_98_fba0:*/ cop $5a
/*unknown_98_fba2:*/ tcd
/*unknown_98_fba3:*/ eor $aec2.w, Y
/*unknown_98_fba6:*/ ora ($54, X)
/*unknown_98_fba8:*/ eor ($83, S), Y
/*unknown_98_fbaa:*/ cmp $0f
/*unknown_98_fbac:*/ cmp $97, S
/*unknown_98_fbae:*/ sty $79
/*unknown_98_fbb0:*/ asl $02
/*unknown_98_fbb2:*/ eor $5859.w, X
/*unknown_98_fbb5:*/ sta $ab, S
/*unknown_98_fbb7:*/ bpl @unknown_98_fb3c
/*unknown_98_fbb9:*/ lda $0f
/*unknown_98_fbbb:*/ sta $31, S
/*unknown_98_fbbd:*/ ora $03, X
/*unknown_98_fbbf:*/ tcd
/*unknown_98_fbc0:*/ eor [$56], Y
/*unknown_98_fbc2:*/ mvn $5c, $62
/*unknown_98_fbc5:*/ tsb $5d
/*unknown_98_fbc7:*/ phy
/*unknown_98_fbc8:*/ eor $565b.w, Y
/*unknown_98_fbcb:*/ jsr $5e225b
/*unknown_98_fbcf:*/ ora ($5f, X)
/*unknown_98_fbd1:*/ jmp $158084
/*unknown_98_fbd5:*/ ora $5e, S
/*unknown_98_fbd7:*/ eor $23535e, X
/*unknown_98_fbdb:*/ eor ($02)
/*unknown_98_fbdd:*/ mvn $5d, $5b
/*unknown_98_fbe0:*/ sty $c0
/*unknown_98_fbe2:*/ trb $04
/*unknown_98_fbe4:*/ eor $5d5c.w, Y
/*unknown_98_fbe7:*/ mvn $22, $54
/*unknown_98_fbea:*/ eor $62, X
/*unknown_98_fbec:*/ tcd
/*unknown_98_fbed:*/ cop $56
/*unknown_98_fbef:*/ eor $58, X
/*unknown_98_fbf1:*/ rep #$03
/*unknown_98_fbf3:*/ ora ($5d, X)
/*unknown_98_fbf5:*/ eor $06cb83, X
/*unknown_98_fbf9:*/ tsb $55
/*unknown_98_fbfb:*/ cli
/*unknown_98_fbfc:*/ eor $22545f, X
/*unknown_98_fc00:*/ eor $00, X
/*unknown_98_fc02:*/ lsr $83, X
/*unknown_98_fc04:*/ plp
/*unknown_98_fc05:*/ ora $01, X
/*unknown_98_fc07:*/ mvn $83, $54
/*unknown_98_fc0a:*/ trb $0413.w
/*unknown_98_fc0d:*/ lsr $5a5c.w, X
/*unknown_98_fc10:*/ eor $235c.w, Y
/*unknown_98_fc13:*/ eor $5e5b01, X
/*unknown_98_fc17:*/ and $5f, S
/*unknown_98_fc19:*/ cop $5c
/*unknown_98_fc1b:*/ tcd
/*unknown_98_fc1c:*/ lsr $5f24.w, X
/*unknown_98_fc1f:*/ ora ($5e, X)
/*unknown_98_fc21:*/ lsr $5f30.w, X
/*unknown_98_fc24:*/ brk $5e
/*unknown_98_fc26:*/ and $5f
/*unknown_98_fc28:*/ ora ($5e, X)
/*unknown_98_fc2a:*/ lsr $5f25.w, X
/*unknown_98_fc2d:*/ sta $68, S
/*unknown_98_fc2f:*/ trb $62
/*unknown_98_fc31:*/ jmp $0cb383
/*unknown_98_fc35:*/ tsb $5c
/*unknown_98_fc37:*/ phy
/*unknown_98_fc38:*/ phy
/*unknown_98_fc39:*/ jmp $db835e
/*unknown_98_fc3d:*/ ora $005922.l
/*unknown_98_fc41:*/ cli
/*unknown_98_fc42:*/ sta $2c, S
/*unknown_98_fc44:*/ ora $83
/*unknown_98_fc46:*/ inc $c214.w
/*unknown_98_fc49:*/ phk
/*unknown_98_fc4a:*/ ora $59, S
/*unknown_98_fc4c:*/ tcd
/*unknown_98_fc4d:*/ eor $835d.w, X
/*unknown_98_fc50:*/ ora [$14], Y
/*unknown_98_fc52:*/ brk $5a
/*unknown_98_fc54:*/ sta $22, S
/*unknown_98_fc56:*/ trb $83
/*unknown_98_fc58:*/ sta $13
/*unknown_98_fc5a:*/ cmp $08
/*unknown_98_fc5c:*/ sty $7b
/*unknown_98_fc5e:*/ tsb $5b00.w
/*unknown_98_fc61:*/ and $5e, S
/*unknown_98_fc63:*/ sta $91, S
/*unknown_98_fc65:*/ ora ($83, S), Y
/*unknown_98_fc67:*/ ror $12
/*unknown_98_fc69:*/ brk $5d
/*unknown_98_fc6b:*/ sta $43, S
/*unknown_98_fc6d:*/ tsb $5762.w
/*unknown_98_fc70:*/ ora $58, S
/*unknown_98_fc72:*/ eor [$56], Y
/*unknown_98_fc74:*/ cli
/*unknown_98_fc75:*/ and $56, S
/*unknown_98_fc77:*/ sta $10, S
/*unknown_98_fc79:*/ asl $01, X
/*unknown_98_fc7b:*/ cli
/*unknown_98_fc7c:*/ eor $23, X
/*unknown_98_fc7e:*/ lsr $c2, X
/*unknown_98_fc80:*/ php
/*unknown_98_fc81:*/ brk $57
/*unknown_98_fc83:*/ jsr $562258
/*unknown_98_fc87:*/ brk $59
/*unknown_98_fc89:*/ jsr $590058
/*unknown_98_fc8d:*/ jsr $5b0156
/*unknown_98_fc91:*/ tcd
/*unknown_98_fc92:*/ jsr $562258
/*unknown_98_fc96:*/ ora ($5a, X)
/*unknown_98_fc98:*/ phy
/*unknown_98_fc99:*/ sty $c1
/*unknown_98_fc9b:*/ asl A
/*unknown_98_fc9c:*/ brk $5b
/*unknown_98_fc9e:*/ sta $8b, S
/*unknown_98_fca0:*/ asl $00
/*unknown_98_fca2:*/ cli
/*unknown_98_fca3:*/ sta $94, S
/*unknown_98_fca5:*/ asl $5d62.w
/*unknown_98_fca8:*/ sta $98, S
/*unknown_98_fcaa:*/ trb $01
/*unknown_98_fcac:*/ cli
/*unknown_98_fcad:*/ tcd
/*unknown_98_fcae:*/ per $025d ; $ff0e.w
/*unknown_98_fcb1:*/ jmp $835d5c
/*unknown_98_fcb5:*/ lsr A
/*unknown_98_fcb6:*/ asl $23
/*unknown_98_fcb8:*/ eor $585603, X
/*unknown_98_fcbc:*/ tcd
/*unknown_98_fcbd:*/ lsr $5f23.w, X
/*unknown_98_fcc0:*/ rep #$4a
/*unknown_98_fcc2:*/ ora ($5a, X)
/*unknown_98_fcc4:*/ lsr $5f22.w, X
/*unknown_98_fcc7:*/ sta $5b, S
/*unknown_98_fcc9:*/ asl $09c3.w
/*unknown_98_fccc:*/ sta $84, S
/*unknown_98_fcce:*/ asl $01, X
/*unknown_98_fcd0:*/ lsr $59, X
/*unknown_98_fcd2:*/ sta $b8, S
/*unknown_98_fcd4:*/ ora ($03)
/*unknown_98_fcd6:*/ tcd
/*unknown_98_fcd7:*/ eor $54, X
/*unknown_98_fcd9:*/ eor [$43], Y
/*unknown_98_fcdb:*/ phy
/*unknown_98_fcdc:*/ jmp $146583
/*unknown_98_fce0:*/ sta $b1, S
/*unknown_98_fce2:*/ php
/*unknown_98_fce3:*/ cmp $4d, S
/*unknown_98_fce5:*/ brk $5a
/*unknown_98_fce7:*/ sty $8b
/*unknown_98_fce9:*/ ora $141283
/*unknown_98_fced:*/ brk $5b
/*unknown_98_fcef:*/ jsr $34845c
/*unknown_98_fcf3:*/ bpl ($83 - $100) ; $fc78.w
/*unknown_98_fcf5:*/ cmp ($05, S), Y
/*unknown_98_fcf7:*/ sta $e5, S
/*unknown_98_fcf9:*/ ora $83
/*unknown_98_fcfb:*/ tax
/*unknown_98_fcfc:*/ trb $c2
/*unknown_98_fcfe:*/ tdc
/*unknown_98_fcff:*/ sta [$d8]
/*unknown_98_fd01:*/ ora ($02, X)
/*unknown_98_fd03:*/ tcd
/*unknown_98_fd04:*/ eor $225a.w, Y
/*unknown_98_fd07:*/ eor $5702.w, Y
/*unknown_98_fd0a:*/ lsr $58, X
/*unknown_98_fd0c:*/ adc $5b, S
/*unknown_98_fd0e:*/ jsr $58015f
/*unknown_98_fd12:*/ phy
/*unknown_98_fd13:*/ jsr $3cc25c
/*unknown_98_fd17:*/ ora $57, S
/*unknown_98_fd19:*/ eor $5a5b.w, Y
/*unknown_98_fd1c:*/ per $0059 ; $fd78.w
/*unknown_98_fd1f:*/ tcd
/*unknown_98_fd20:*/ rep #$bf
/*unknown_98_fd22:*/ ora ($57, X)
/*unknown_98_fd24:*/ lsr $62, X
/*unknown_98_fd26:*/ lsr $01, X
/*unknown_98_fd28:*/ eor [$56], Y
/*unknown_98_fd2a:*/ jsr $418355
/*unknown_98_fd2e:*/ ora $065762
/*unknown_98_fd32:*/ tcd
/*unknown_98_fd33:*/ lsr $5c5d.w, X
/*unknown_98_fd36:*/ eor $5c5a.w, Y
/*unknown_98_fd39:*/ bit $5e
/*unknown_98_fd3b:*/ rep #$0e
/*unknown_98_fd3d:*/ sty $00
/*unknown_98_fd3f:*/ trb $2c
/*unknown_98_fd41:*/ eor $227cc3, X
/*unknown_98_fd45:*/ lsr $7683.w, X
/*unknown_98_fd48:*/ asl A
/*unknown_98_fd49:*/ rep #$2d
/*unknown_98_fd4b:*/ sty $5f
/*unknown_98_fd4d:*/ asl A
/*unknown_98_fd4e:*/ sta $42, S
/*unknown_98_fd50:*/ ora [$83], Y
/*unknown_98_fd52:*/ dey
/*unknown_98_fd53:*/ ora ($04, S), Y
/*unknown_98_fd55:*/ tcd
/*unknown_98_fd56:*/ lsr $58, X
/*unknown_98_fd58:*/ eor $57, X
/*unknown_98_fd5a:*/ sta $31, S
/*unknown_98_fd5c:*/ ora [$23], Y
/*unknown_98_fd5e:*/ eor $00, X
/*unknown_98_fd60:*/ phy
/*unknown_98_fd61:*/ jsr $58095b
/*unknown_98_fd65:*/ mvn $54, $53
/*unknown_98_fd68:*/ cli
/*unknown_98_fd69:*/ tcd
/*unknown_98_fd6a:*/ eor $5c5f.w, Y
/*unknown_98_fd6d:*/ lsr $5f22.w, X
/*unknown_98_fd70:*/ sta $3b, S
/*unknown_98_fd72:*/ ora $00, X
/*unknown_98_fd74:*/ lsr $5f23.w, X
/*unknown_98_fd77:*/ and $5e, S
/*unknown_98_fd79:*/ sta $21, S
/*unknown_98_fd7b:*/ trb $62
/*unknown_98_fd7d:*/ eor $2c83.w, X
/*unknown_98_fd80:*/ ora ($84, S), Y
/*unknown_98_fd82:*/ ldx $8310.w
/*unknown_98_fd85:*/ lda [$11], Y
/*unknown_98_fd87:*/ brk $56
/*unknown_98_fd89:*/ eor $5c, S
/*unknown_98_fd8b:*/ tcd
/*unknown_98_fd8c:*/ sta $7a, S
/*unknown_98_fd8e:*/ ora $060283
/*unknown_98_fd92:*/ cop $56
/*unknown_98_fd94:*/ eor ($54, S), Y
/*unknown_98_fd96:*/ sta $77, S
/*unknown_98_fd98:*/ phd
/*unknown_98_fd99:*/ ora ($58, X)
/*unknown_98_fd9b:*/ mvn $52, $22
/*unknown_98_fd9e:*/ sta $da, S
/*unknown_98_fda0:*/ ora ($01, S), Y
/*unknown_98_fda2:*/ lsr $235f.w, X
/*unknown_98_fda5:*/ lsr $6fc2.w, X
/*unknown_98_fda8:*/ ora $5d, S
/*unknown_98_fdaa:*/ lsr $5d5c.w, X
/*unknown_98_fdad:*/ sta $c1, S
/*unknown_98_fdaf:*/ ora ($84, S), Y
/*unknown_98_fdb1:*/ sbc $bfc305, X
/*unknown_98_fdb5:*/ sta $9c, S
/*unknown_98_fdb7:*/ asl $83
/*unknown_98_fdb9:*/ and $570116
/*unknown_98_fdbd:*/ eor $e085.w, Y
/*unknown_98_fdc0:*/ asl $5502.w
/*unknown_98_fdc3:*/ eor [$53], Y
/*unknown_98_fdc5:*/ jsr $7b8352
/*unknown_98_fdc9:*/ asl $24, X
/*unknown_98_fdcb:*/ eor ($c2)
/*unknown_98_fdcd:*/ ora #$5e01.w
/*unknown_98_fdd0:*/ eor $5122.w, Y
/*unknown_98_fdd3:*/ ora [$54]
/*unknown_98_fdd5:*/ eor [$54], Y
/*unknown_98_fdd7:*/ jmp $51555d
/*unknown_98_fddb:*/ eor ($c3)
/*unknown_98_fddd:*/ sta $5e04.w, Y
/*unknown_98_fde0:*/ tcd
/*unknown_98_fde1:*/ eor [$53], Y
/*unknown_98_fde3:*/ eor $c2, X
/*unknown_98_fde5:*/ asl $02
/*unknown_98_fde7:*/ jmp $635d5e
/*unknown_98_fdeb:*/ phy
/*unknown_98_fdec:*/ sta $52, S
/*unknown_98_fdee:*/ ora [$83], Y
/*unknown_98_fdf0:*/ pla
/*unknown_98_fdf1:*/ ora [$02], Y
/*unknown_98_fdf3:*/ cli
/*unknown_98_fdf4:*/ eor [$5a], Y
/*unknown_98_fdf6:*/ sta $e0, S
/*unknown_98_fdf8:*/ ora ($03, S), Y
/*unknown_98_fdfa:*/ tcd
/*unknown_98_fdfb:*/ eor $55, X
/*unknown_98_fdfd:*/ cli
/*unknown_98_fdfe:*/ sta $df, S
/*unknown_98_fe00:*/ bpl @unknown_98_fe02
@unknown_98_fe02: eor $3bc2.w, Y
/*unknown_98_fe05:*/ sta $dd, S
/*unknown_98_fe07:*/ ora $00, X
/*unknown_98_fe09:*/ eor [$22], Y
/*unknown_98_fe0b:*/ eor ($01), Y
/*unknown_98_fe0d:*/ eor ($51)
/*unknown_98_fe0f:*/ jsr $208352
/*unknown_98_fe13:*/ ora ($00), Y
/*unknown_98_fe15:*/ mvn $52, $22
/*unknown_98_fe18:*/ jsr $5e045f
/*unknown_98_fe1c:*/ jmp $515157
/*unknown_98_fe20:*/ jsr $2ec25f
/*unknown_98_fe24:*/ ora ($53, X)
/*unknown_98_fe26:*/ eor ($83), Y
/*unknown_98_fe28:*/ inc A
/*unknown_98_fe29:*/ clc
/*unknown_98_fe2a:*/ ora $5c, S
/*unknown_98_fe2c:*/ lsr $5156.w, X
/*unknown_98_fe2f:*/ sta $5c, S
/*unknown_98_fe31:*/ ora ($04)
/*unknown_98_fe33:*/ eor $585b.w, Y
/*unknown_98_fe36:*/ eor ($58), Y
/*unknown_98_fe38:*/ sta $73, S
/*unknown_98_fe3a:*/ ora $535605
/*unknown_98_fe3e:*/ eor ($56), Y
/*unknown_98_fe40:*/ eor $54, X
/*unknown_98_fe42:*/ jsr $808452
/*unknown_98_fe46:*/ ora ($c2, X)
/*unknown_98_fe48:*/ stz $5901.w, X
/*unknown_98_fe4b:*/ mvn $52, $22
/*unknown_98_fe4e:*/ per $8353 ; $81a4.w
/*unknown_98_fe51:*/ ror $230b.w, X
/*unknown_98_fe54:*/ eor ($01)
/*unknown_98_fe56:*/ eor ($53, S), Y
/*unknown_98_fe58:*/ jsr $520151
/*unknown_98_fe5c:*/ eor ($22), Y
/*unknown_98_fe5e:*/ eor ($3f)
/*unknown_98_fe60:*/ eor ($01), Y
/*unknown_98_fe62:*/ eor ($53, S), Y
/*unknown_98_fe64:*/ jsr $512252
/*unknown_98_fe68:*/ brk $53
/*unknown_98_fe6a:*/ jsr $512352
/*unknown_98_fe6e:*/ jsr $512552
/*unknown_98_fe72:*/ ora ($52, X)
/*unknown_98_fe74:*/ eor ($26)
/*unknown_98_fe76:*/ eor ($00), Y
/*unknown_98_fe78:*/ eor ($e4)
/*unknown_98_fe7a:*/ jsr $2251.w
/*unknown_98_fe7d:*/ eor ($00)
/*unknown_98_fe7f:*/ eor ($25, S), Y
/*unknown_98_fe81:*/ eor ($00), Y
/*unknown_98_fe83:*/ eor ($e4)
/*unknown_98_fe85:*/ bmi $51 ; $fed8.w
/*unknown_98_fe87:*/ ora ($53, X)
/*unknown_98_fe89:*/ mvn $55, $22
/*unknown_98_fe8c:*/ tsb $59
/*unknown_98_fe8e:*/ jmp $52525e
/*unknown_98_fe92:*/ jsr $540253
/*unknown_98_fe96:*/ phy
/*unknown_98_fe97:*/ jmp $c25122
/*unknown_98_fe9b:*/ phd
/*unknown_98_fe9c:*/ ora ($58, X)
/*unknown_98_fe9e:*/ eor $5124.w, X
/*unknown_98_fea1:*/ cop $52
/*unknown_98_fea3:*/ lsr $5b, X
/*unknown_98_fea5:*/ bit $51
/*unknown_98_fea7:*/ cop $52
/*unknown_98_fea9:*/ mvn $24, $59
/*unknown_98_feac:*/ eor ($02), Y
/*unknown_98_feae:*/ eor ($53)
/*unknown_98_feb0:*/ eor $25, X
/*unknown_98_feb2:*/ eor ($01), Y
/*unknown_98_feb4:*/ eor ($53, S), Y
/*unknown_98_feb6:*/ bit $51
/*unknown_98_feb8:*/ ora $52, S
/*unknown_98_feba:*/ eor [$58], Y
/*unknown_98_febc:*/ jmp $119283
/*unknown_98_fec0:*/ ora $5e, S
/*unknown_98_fec2:*/ lsr $5b5f.w, X
/*unknown_98_fec5:*/ rep #$08
/*unknown_98_fec7:*/ sta $c8, S
/*unknown_98_fec9:*/ ora $62, X
/*unknown_98_fecb:*/ tcd
/*unknown_98_fecc:*/ jsr $0ac35f
/*unknown_98_fed0:*/ brk $5e
/*unknown_98_fed2:*/ jsr $5e025f
/*unknown_98_fed6:*/ lsr $625d.w, X
/*unknown_98_fed9:*/ eor $0883.w, X
/*unknown_98_fedc:*/ ora $0383.w, Y
/*unknown_98_fedf:*/ ora $ca83.w, Y
/*unknown_98_fee2:*/ asl A
/*unknown_98_fee3:*/ brk $59
/*unknown_98_fee5:*/ cpy $08
/*unknown_98_fee7:*/ brk $57
/*unknown_98_fee9:*/ rep #$73
/*unknown_98_feeb:*/ sta $2b, S
/*unknown_98_feed:*/ trb $01
/*unknown_98_feef:*/ jmp $5f235b
/*unknown_98_fef3:*/ tsb $5e
/*unknown_98_fef5:*/ phy
/*unknown_98_fef6:*/ eor [$59], Y
/*unknown_98_fef8:*/ tcd
/*unknown_98_fef9:*/ bit $5e
/*unknown_98_fefb:*/ cop $57
/*unknown_98_fefd:*/ cli
/*unknown_98_fefe:*/ jmp $225e23
/*unknown_98_ff02:*/ eor $225e00, X
/*unknown_98_ff06:*/ eor $005e22.l, X
/*unknown_98_ff0a:*/ eor $845b62, X
/*unknown_98_ff0e:*/ lda ($19, X)
/*unknown_98_ff10:*/ sta $3d, S
/*unknown_98_ff12:*/ ora ($83)
/*unknown_98_ff14:*/ adc ($10), Y
/*unknown_98_ff16:*/ ora ($55, X)
/*unknown_98_ff18:*/ mvn $8a, $83
/*unknown_98_ff1b:*/ ora [$02], Y
/*unknown_98_ff1d:*/ eor $555b.w, Y
/*unknown_98_ff20:*/ jsr $308354
/*unknown_98_ff24:*/ asl $6784.w
/*unknown_98_ff27:*/ ora [$00], Y
/*unknown_98_ff29:*/ eor $14c2.w, Y
/*unknown_98_ff2c:*/ sta $6c, S
/*unknown_98_ff2e:*/ ora $5902.w, Y
/*unknown_98_ff31:*/ eor $54, X
/*unknown_98_ff33:*/ sta $ad, S
/*unknown_98_ff35:*/ clc
/*unknown_98_ff36:*/ ora ($5a, X)
/*unknown_98_ff38:*/ cli
/*unknown_98_ff39:*/ sta $56, S
/*unknown_98_ff3b:*/ ora ($83)
/*unknown_98_ff3d:*/ sbc $10
/*unknown_98_ff3f:*/ ora ($54, X)
/*unknown_98_ff41:*/ eor ($83, S), Y
/*unknown_98_ff43:*/ rep #$17
/*unknown_98_ff45:*/ tsb $58
/*unknown_98_ff47:*/ eor [$56], Y
/*unknown_98_ff49:*/ mvn $83, $5e
/*unknown_98_ff4c:*/ stz $0511.w, X
/*unknown_98_ff4f:*/ cli
/*unknown_98_ff50:*/ cli
/*unknown_98_ff51:*/ lsr $5e, X
/*unknown_98_ff53:*/ eor $8359.w, X
/*unknown_98_ff56:*/ ora ($19)
/*unknown_98_ff58:*/ sta $9f, S
/*unknown_98_ff5a:*/ tsb $5c03.w
/*unknown_98_ff5d:*/ phy
/*unknown_98_ff5e:*/ lsr $56, X
/*unknown_98_ff60:*/ per $0254 ; $01b7.w
/*unknown_98_ff63:*/ eor $55, X
/*unknown_98_ff65:*/ phy
/*unknown_98_ff66:*/ jsr $08835f
/*unknown_98_ff6a:*/ php
/*unknown_98_ff6b:*/ brk $59
/*unknown_98_ff6d:*/ jsr $53005e
/*unknown_98_ff71:*/ per $0053 ; $ffc7.w
/*unknown_98_ff74:*/ eor $b0c2.w, Y
/*unknown_98_ff77:*/ cop $52
/*unknown_98_ff79:*/ cli
/*unknown_98_ff7a:*/ eor $e183.w, X
/*unknown_98_ff7d:*/ ora $01, X
/*unknown_98_ff7f:*/ eor $8353.w, Y
/*unknown_98_ff82:*/ sbc ($04)
/*unknown_98_ff84:*/ brk $5c
/*unknown_98_ff86:*/ rep #$4a
/*unknown_98_ff88:*/ rep #$6b
/*unknown_98_ff8a:*/ brk $5e
/*unknown_98_ff8c:*/ sta $b0, S
/*unknown_98_ff8e:*/ asl A
/*unknown_98_ff8f:*/ sta $84, S
/*unknown_98_ff91:*/ inc A
/*unknown_98_ff92:*/ sta $82, S
/*unknown_98_ff94:*/ asl $5900.w
/*unknown_98_ff97:*/ sta $30, S
/*unknown_98_ff99:*/ clc
/*unknown_98_ff9a:*/ ora ($58, X)
/*unknown_98_ff9c:*/ lsr $22, X
/*unknown_98_ff9e:*/ lsr $5a02.w, X
/*unknown_98_ffa1:*/ eor $56, X
/*unknown_98_ffa3:*/ sta $1e, S
/*unknown_98_ffa5:*/ clc
/*unknown_98_ffa6:*/ sta $6a, S
/*unknown_98_ffa8:*/ phd
/*unknown_98_ffa9:*/ sty $14
/*unknown_98_ffab:*/ ora $5b01.w, Y
/*unknown_98_ffae:*/ tcd
/*unknown_98_ffaf:*/ eor $59, S
/*unknown_98_ffb1:*/ phy
/*unknown_98_ffb2:*/ sta $4e, S
/*unknown_98_ffb4:*/ asl $a883.w
/*unknown_98_ffb7:*/ ora $7883.w, Y
/*unknown_98_ffba:*/ clc
/*unknown_98_ffbb:*/ ora ($5c, X)
/*unknown_98_ffbd:*/ tcd
/*unknown_98_ffbe:*/ sta $86, S
/*unknown_98_ffc0:*/ ora [$00], Y
/*unknown_98_ffc2:*/ cli
/*unknown_98_ffc3:*/ sta $35, S
/*unknown_98_ffc5:*/ php
/*unknown_98_ffc6:*/ cop $56
/*unknown_98_ffc8:*/ mvn $83, $56
/*unknown_98_ffcb:*/ ora $0106.w, Y
/*unknown_98_ffce:*/ eor $554355, X
/*unknown_98_ffd2:*/ lsr $02, X
/*unknown_98_ffd4:*/ cli
/*unknown_98_ffd5:*/ eor $225c.w, Y
/*unknown_98_ffd8:*/ cli
/*unknown_98_ffd9:*/ sta $b1, S
/*unknown_98_ffdb:*/ ora [$23], Y
/*unknown_98_ffdd:*/ eor $83, X
/*unknown_98_ffdf:*/ ora $540211, X
/*unknown_98_ffe3:*/ eor ($53, S), Y
/*unknown_98_ffe5:*/ jsr $560255
/*unknown_98_ffe9:*/ mvn $23, $56
/*unknown_98_ffec:*/ eor ($23, S), Y
/*unknown_98_ffee:*/ eor $01, X
/*unknown_98_fff0:*/ eor ($56, S), Y
/*unknown_98_fff2:*/ and $53, S
/*unknown_98_fff4:*/ rep #$ea
/*unknown_98_fff6:*/ brk $5b
/*unknown_98_fff8:*/ rep #$09
/*unknown_98_fffa:*/ cop $52
/*unknown_98_fffc:*/ eor ($53, S), Y
/*unknown_98_fffe:*/ rep #$cf
